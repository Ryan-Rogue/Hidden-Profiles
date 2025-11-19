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
return({M=function(a,c,F,Q)local E;F[22]=(nil);F[23]=(nil);(F)[0X18]=(nil);(F)[25]=nil;(F)[26]=(nil);Q=102;while true do E,Q=a:Z(Q,F,c);if E~=0X007070 then else break;end;end;return Q;end,y3=function(a,c,F,Q,E,d)local n;if E>18 and E<114 then n=a:d3(c,F);if n~=nil then return Q,{a.h(n)},d;end;else if E<0X42 then d=F[0X1][0X1C]();else if not(E>66)then else if d<=0X1b then Q=a:P3(F,Q,d);else Q=a:u3(F,c,d,Q);end;return Q,41494,d;end;end;end;return Q,nil,d;end,w3=function(a,c,F,Q,E)if c~=51 then c=(51);F=(1);else repeat for d=0Xe,0X24,22 do if d==36 then a:K();else if d~=0XE then else end;end;end;local a,d=Q[0X1](Q[0X2][0X15],Q[2][0Xa],Q[2][0XA]),0X39;repeat if d==0X39 then E=(E+((a>0X7f and a-0x80 or a)*F));d=68;else if d==0X44 then F=F*0x80;d=83;else if d==83 then(Q[0X02])[10]=Q[0X2][10]+1;break;end;end;end;until false;until a<128;return E,{E},c,F;end;return E,nil,c,F;end,F3=function(a,c,F,Q,E,d,n,i,_,y,O,k,j,Z)local X;F=(nil);d=(nil);for P=0X9,134,36 do if P<0X51 and P>0x9 then c=Z[0X1][0x13](y);else if P>45 then F,X,d=a:x3(Z,y,c,E,F,d);if X==0X3e7F then break;else if X~=nil then return j,d,Q,O,c,n,i,_,E,{a.h(X)},F,k;end;end;else if not(P<0X002d)then else E=({nil,nil,a.H,nil,a.H,nil,nil,a.H,nil,nil,a.H});end;end;end;end;k=nil;Q=(nil);_=nil;i=(nil);for y=0X79,493,0x7c do if y<=245 then if y<245 then k=Z[1][19](F);else Q=a:l3(F,Z,Q);end;else if not(y>=493)then _=Z[1][0x13](F);else i=Z[1][19](F);end;end;end;j=nil;n=(nil);O=(88);while true do if O==88 then j=Z[1][0x13](F);O=0X57;elseif O==0X57 then O=74;n=Z[1][0X13](F);else if O~=74 then else if Z[0X1][0X23]==E then else(E)[0X3]=i;end;break;end;end;end;return j,d,Q,O,c,n,i,_,E,nil,F,k;end,q3=function(a,a,c,F,Q)a[F]=Q[0x1][16][c];end,Ll=math,I=function(a,c)c[0X1b]=function(F,Q,E)local d,n,i={c},(0X3B);while true do if n>59 then i=a:W(i);break;else if not(n<0x5E)then else i=((F/d[1][0X19][E])%d[0x1][25][Q]);n=(0X5e);end;end;end;return i;end;(c)[28]=function()local F,Q={c[2],c};Q=a:C(F);if Q~=nil then return a.h(Q);end;end;c[0X1d]=(nil);end,X3=function(a,c,F,Q,E)local d,n,i=a.H;for _=18,0XEd,48 do d,n,i=a:y3(Q,F,d,_,i);if n==41494 then break;else if n==nil then else return{a.h(n)};end;end;end;for Q=117,0x10b,0X4a do n=a:A3(Q,d,E,F,c);if n~=0xdCd0 then else break;end;end;return nil;end,a3=function(a,c,F,Q,E)if Q>0x30 then a:Y3(E,c);return 53642,Q;else if Q<79 then while F>=E[1][29]do return{0X1A},Q;end;Q=79;end;end;return nil,Q;end,R3=function(a,a,c,F,Q)(F)[a]=c[0X1][0x10][Q];end,fl=function(a,c,F)(c[0X1])[0X018]=a.H;F=(27);return F;end,P=function(a,c,F)F[13321]=(6558834112+((F[0x0015ea]==F[30210]and F[18564]or F[504])+F[0X4c41]+F[504]-a.w[0X2]-a.w[0X4]-F[0X5c1b]));c=(0X12+((F[0X15EA]+F[0X7602]-F[23799]+F[14867]-F[0X7856]~=a.w[8]and F[8352]or F[21437])+F[0X62bE]));F[13010]=c;return c;end,H=nil,S3=function(a,c,F)F=(-0xce4+(((c[0X3409]~=a.w[7]and c[0X1F8]or c[0X1f8])==a.w[7]and c[30210]or a.w[0X1])-c[0x5c1b]-c[23423]-c[25278]-c[0X32d2]));c[0X2dd4]=F;return F;end,h=unpack,W3=function(a,a)return{a};end,G3=function(a,a,c)a[0X1][1]=a[1][0X13](c*3);end,cl=function(a,a,c)a=c[0X6B4D];return a;end,u3=function(a,c,F,Q,E)local d,n=0X4c;while true do n,E,d=a:n3(F,d,c,Q,E);if n==28466 then break;end;end;return E;end,d3=function(a,c,F)local Q;if F[1][0X1F]~=c then else Q=a:v3(F);if Q==nil then else return{a.h(Q)};end;end;return nil;end,L=function(a,c,F,Q)if c==0X19 then(F)[0X03]=a.f;(F)[4]=nil;if not(not Q[30210])then c=(Q[0X7602]);else c=0x2e371383+((a.w[1]-a.w[9]+a.w[0X4]+a.w[0x5]+c<a.w[0X4]and a.w[3]or a.w[3])-a.w[0X8]);Q[30210]=c;end;else if c~=0X24 then else(F)[5]=a.p;return 0X4b83,c;end;end;return nil,c;end,b=function(a,a,c)c=(a[504]);return c;end,_l=function(a,c,F,Q,E)local d;repeat if F>0X005f then(E)[0X26]=(function(...)local n=({E});local i=n[1][0XC]('#',...);if i==0X00 then return i,n[1][0Xb];end;return i,{...};end);break;else if F<105 and F>50 then F=a:f3(Q,E,F);else if F<0X5f then F=a:_3(F,Q,E);end;end;end;until false;E[0X27]=(function(n,i)local _={E,E[33],E[0X27]};local y,O,k,j,Z,X,P,z,D=n[0X8],n[4],n[6],n[0X0a],n[2],n[0X1],n[0x5],(n[3]);D=function(...)local U,l,V,W,e,T,w,A,t,o,B,M=0X1,_[1][19](y),0X1,1,(0);repeat local y=(Z[U]);if y>=0X59 then if not(y>=0X86)then if y<0X6F then if y>=100 then if not(y<0X69)then if not(y<0X6c)then if y>=109 then if _[0X1][18]~=_[0X1][0x26]then if y~=0X6e then l[X[U]]=(rawset);else l[X[U]]=l[k[U]]>=l[z[U]];end;end;else l[z[U]]=CreateFrame;end;elseif y<106 then(l)[z[U]]=l[k[U]]%P[U];else if y~=0X006b then l[z[U]]=X;else if _[0X1][0X20]==_[1][28]then while _[0X1][38]do return-(-70);end;end;for H=z[U],k[U]do(l)[H]=nil;end;end;end;else if not(y<0X66)then if not(y>=0x0067)then if not(not(l[k[U]]<=O[U]))then else if _[0X1][0X12]~=_[0X1][0X1F]then U=X[U];end;end;else if _[1][29]==_[0X1][19]then _[1][0Xd],D=_[1][0X26],(_[1][0X01D]+56);if _[1][35]then _[1][29],_[1][37]=0Xdb,_[1][0Xb]==201;return _[1][0X1f];end;end;if y~=0X68 then local H=(i[k[U]]);(l)[X[U]]=H[0X1][H[0X3]][l[z[U]]];else local H=(i[k[U]]);(H[0X1][H[3]])[O[U]]=(l[X[U]]);end;end;elseif y==101 then if _[1][0X22]~=_[0X1][0X19]then l[z[U]][P[U]]=(j[U]);end;else(l)[X[U]]=j[U]-O[U];end;end;else if _[0X1][7]==_[0x1][29]then return 0X96<201<=_[1][0X20];else if y<0x5e then if not(y>=0x5b)then if _[1][22]~=_[1][0X7]then if y~=90 then(l)[z[U]]=(#l[X[U]]);else if B then for H,q,x in _[0X01][0xf],B do if not(H>=0x1)then else q[1]=q;q[0X2]=l[H];(q)[3]=2;B[H]=(nil);end;end;end;local H=(X[U]);if _[0X1][37]~=_[0X1][11]then else if _[1][0x7]then return;end;return 32;end;return _[1][0X0E](l,H+z[U]-2,H);end;end;else if not(y>=0X5C)then V=(X[U]);(l[V])();V=V-1;else if _[0x1][0Xd]==_[0X1][25]then(_[1])[36]=(_[0X1][0x26]);return;elseif _[0x1][0x26]==_[0X1][0X0b]then if not(_[1][28])then else return-_[1][0X20];end;else if y~=0X005D then(i[k[U]])[l[X[U]]]=(l[z[U]]);else if not(B)then else for H,q in _[0X1][0xf],B do if not(H>=0x1)then else(q)[1]=(q);(q)[0X2]=(l[H]);(q)[3]=(0X2);(B)[H]=nil;end;end;end;local H=z[U];return l[H](l[H+1]);end;end;end;end;else if not(y<97)then if _[1][11]==_[0X1][0Xe]then _[0X1][0X0016],_[1][38]=_[1][0X24],_[0X1][22];_[0X1][7]=(_[0X1][0x24]^(-0X4c));else if not(y<0x62)then if _[0X1][37]==_[0x1][0X12]then else if y~=99 then if _[0x1][0X1C]~=_[1][0X7]then(l)[k[U]]=(l[X[U]]<l[z[U]]);end;else l[z[U]]=a.hl;end;end;else(l)[z[U]]=(P[U]~=j[U]);end;end;else if y>=95 then if _[1][0XD]~=_[0X1][0xb]then if y~=96 then(l)[X[U]]=(UnitName);else local H,q=X[U],k[U];local x=l[H];for r=1,z[U],0X1 do(x)[q+r]=(l[H+r]);end;end;end;else if not(P[U]<l[z[U]])then U=(k[U]);end;end;end;end;end;end;else if not(y>=0x7a)then if D==_[1][0X9]then return;else if not(y>=116)then if y<0X71 then if y~=0X70 then l[X[U]]=(l[z[U]]/j[U]);else local H,q,x,r,p=(0Xf);while true do if H>15 and H<34 then r=(4503599627370495);break;elseif H<0x19 then p=(64);H=0x0D5+(y+H+H-y-y+H-y);else if H>25 then q=0X0;H=-121+((y+y+y>=H and y or y)+y-y+H);end;end;end;q=(q*r);H=0X75;repeat if not(H<=0X50)then if H~=0X75 then r=(r-x);H=-0X6d+((H+H+y-y<=y and y or H)-H+H);else if _[0X1][0x12]~=D then else while-(-136)do return-128;end;while D do return;end;end;r=Z[U];H=187+((y+H+H-y>H and H or y)-y-y);end;else if H~=0X2 then x=Z[U];H=0X6f+(((y-H-H<=y and y or y)+y==y and y or H)-H);else if _[1][0X12]~=_[0X1][7]then else while _[0X1][31]or-204 do return;end;end;x=(y);break;end;end;until false;H=0X15;repeat if not(H>21)then if H~=21 then if not r then r=Z[U];end;H=-0Xbe+((y+y+y>=y and y or H)+H+y-H);else r=r<x;H=-0X9A+(((y<H and H or H)+H>y and y or y)+H+y+H);end;elseif H>25 then if not(H>34)then x=y;H=-0XC7+(((H-y-H>H and H or H)-y<y and y or H)+y);else if r then r=Z[U];end;H=-0X61+((H+y+H>y and H or H)-y+y<=y and y or y);end;else r=(r-x);break;end;until false;H=0X4e;while true do if not(H>48)then if not(r)then else r=y;end;break;else if _[1][32]==_[1][0Xb]then _[1][11]=_[0x1][31];else if H>78 then r=(r<x);H=-0x95+(((y>=H and y or y)-H+H+H<H and y or y)+H);else x=(Z[U]);H=(-0X47+((((H-y~=H and y or y)+y<y and H or H)>H and y or H)+H));end;end;end;end;if not r then r=(y);end;if _[0X1][0x23]==D then return _[1][0X25];end;x=(Z[U]);r=r-x;x=y;r=(r==x);H=(14);while true do if _[0X1][19]==_[1][7]then if not(_[0x1][0X1d])then else return;end;return;elseif H==0xe then if not(r)then else if _[1][0X26]==D then while _[0X1][26]*-0X17 do(_[1])[7]=141;end;(_[0X1])[26]=D;end;r=y;end;H=(0x69+(H-y-y+y+H-H+H));elseif H==21 then if not r then r=(Z[U]);end;H=0X5B+(H+y+H-H+H-H-y);else if D==_[1][36]then return;else if H~=0X70 then else x=y;break;end;end;end;end;H=0X41;repeat if H==0X41 then r=r-x;H=-263+((H-y-y<=y and H or y)+H+y+H);else if H==0x02c then x=(Z[U]);break;end;end;until false;if _[0X1][36]==_[0x1][0x9]then else r=(r<=x);end;if not(r)then else r=(Z[U]);end;if not(not r)then else r=(Z[U]);end;q=(q+r);H=0X60;while true do if H>0X3F and H<96 then q=z[U];break;else if H>73 then if _[0X1][22]==_[1][29]then(_[0x1])[0Xb],_[0X1][0X13]=0X49>0X9e>=_[1][0X22],(_[1][0X12]);while-_[1][22]do return 188;end;end;p=(p+q);H=-0xA1+(((y-H<=H and H or H)==y and H or y)-H+H+y);elseif H<73 and H>18 then Z[U]=p;H=-0X2d+(((H==y and H or H)-y-H-H>=y and H or H)>H and y or H);else if not(H<63)then else p=l;H=(-21+((y-H+y-H-y>=y and H or y)-H));end;end;end;end;if _[1][30]==_[0X1][0X1a]then else p=(p[q]);H=44;end;while true do if H~=0X2C then if p then q=(nil);for x=0X9,108,99 do if x~=0x06C then q=k[U];else U=q;end;end;end;break;else p=not p;H=(-17+(H-H+H-y-H+y+H));end;end;end;else if _[1][27]==_[1][8]then while _[1][26]do _[0X1][0X20],_[1][0x7]=_[1][18],(188<57==_[0X1][0X13]);end;elseif _[1][36]==_[1][26]then while _[0X1][32]do(_[0x1])[0X1b],_[0X1][35]=_[0x1][19],(-(-0Xc6));end;return 200;elseif y<0x72 then(l)[z[U]]=(typeof);else if y==115 then(l)[z[U]]=(l[k[U]]^l[X[U]]);else Ryan_Addon=(l[z[U]]);end;end;end;else if _[1][11]==_[1][7]then if-0XB2<=-0X64 then return;end;elseif _[0x1][0X1A]==_[0X1][0X16]then if 0X41 then _[0x001][0X19]=0Xd9;end;if 0x95 then return;end;else if y<119 then if _[0x1][0X23]~=_[0x1][0x1d]then else if not(_[0X1][28])then else return;end;(_[0X1])[9],_[0x1][8]=0x34,(_[1][35]);end;if y>=0X75 then if y==118 then l[X[U]]=l[z[U]]>=j[U];else(l)[k[U]]=i[z[U]][P[U]];end;else l[k[U]]=({});end;else if not(y<0x78)then if y~=0x79 then local H,q=0,(4503599627370495);if q~=_[1][13]then H=(H*q);end;local x,r=0X18,(-99);q=(k[U]);local p;while true do if x<=23 then if _[0X1][0X22]~=_[1][18]then else if _[1][0X23]==_[1][0X13]then _[1][0X1F],_[1][0X1f]=_[1][0X19],(-(230 or 0X0a4));return _[1][9];end;r,_[0X1][7]=116^237+(40~=69),(-_[1][0X12]);end;q=(q+p);break;else p=(Z[U]);x=(-0X61+((x+x~=X[U]and x or x)+x+x+x+x));end;end;if _[0x1][26]==_[1][0X1F]then else p=Z[U];end;x=(55);while true do if not(x>=0X37)then q=q+p;break;else q=(q-p);p=(z[U]);x=304+((y-z[U]~=x and x or x)-x-x-z[U]-x);end;end;p=z[U];q=(q-p);x=(0X2B);repeat if x>43 then q=(q+p);x=-0Xf9+(((x>x and x or X[U])+z[U]+X[U]+x<x and x or z[U])+x);elseif x>0xE and x<0X15 then p=X[U];break;elseif x<0Xf then q=q-p;x=0X7+(x+X[U]+z[U]-x+x-x<=x and x or x);else if x<0x70 and x>0X15 then if _[0X1][0X1a]==_[0X1][9]then else p=y;end;x=(-0X34+(((y>=z[U]and z[U]or z[U])+X[U]+z[U]<y and X[U]or z[U])-x-x));else if not(x<0X2B and x>0XF)then else p=(y);x=(0X182+(x-X[U]-z[U]+y+x+x-k[U]));end;end;end;until false;x=0X1C;repeat if x==0x1C then q=(q-p);x=132+(((X[U]>X[U]and z[U]or y)+x>=z[U]and X[U]or k[U])-x-X[U]-x);else if x==0X4B then if _[1][0X1e]~=_[1][0X7]then else return;end;p=(y);q=q+p;x=-0X11F+(z[U]+z[U]+x-X[U]+x+k[U]-y);else if x~=0X2E then else H=(H+q);r=r+H;break;end;end;end;until false;x=68;repeat if not(x<=68)then r=(l);H=z[U];break;else(Z)[U]=(r);x=31+((k[U]+x-k[U]+x+x~=x and y or y)-x);end;until false;local K;x=26;while true do if not(x<49)then p=(k[U]);break;else q=(l);x=(-139+((x-z[U]-x<z[U]and y or x)-x-x+y));end;end;if _[1][0xE]~=_[0X1][0Xb]then q=q[p];x=(0X1);end;while true do if not(x<108)then if _[0X1][31]==_[0X1][0X1A]then else K=(X[U]);break;end;else p=l;x=(-45+(((x+x~=x and x or y)-k[U]+k[U]~=x and z[U]or x)+z[U]));end;end;if _[1][0x1C]==_[1][0X19]then while(-0xb5)^_[1][0X16]do D=_[0X1][7];end;end;p=p[K];x=(17);while true do if _[0X1][0X1B]==D then else if not(x<0X003c)then r[H]=(q);break;else if _[1][38]==x then while _[1][0x12]do return-(103==28);end;end;q=q==p;x=0X2B+(x-k[U]+X[U]+x+k[U]-x>=k[U]and x or x);end;end;end;else local H=(k[U]);if _[0x1][0X24]==D then else l[H]=l[H](_[1][0Xe](l,V,H+1));V=(H);end;end;else local H,q=z[U],0;for x=H,H+(k[U]-1),0X1 do l[x]=w[W+q];q=q+1;end;end;end;end;end;end;else if _[1][0X19]==_[1][0X1E]then if not(_[0X1][37])then else _[0X1][0X26]=(0Xb5^_[0x1][0X1d]);return 40;end;else if y<0X80 then if not(y>=0X7D)then if not(y<0X7B)then if y~=0X7C then(l)[X[U]]=(xpcall);else if _[0X1][0X1E]~=_[1][0x1d]then else(_[0X1])[28]=(_[0X1][38]);end;if _[0x001][0xB]==_[1][0X20]then else e=X[U];T,w=_[0X1][0X26](...);for H=0X1,e do(l)[H]=w[H];end;W=e+1;end;end;else l[X[U]]=l[z[U]]==j[U];end;else if not(y<126)then if y~=127 then l[z[U]]=z;else local H,q,x=z[U],0,(T-e-1);if x<0 then x=-0x1;end;for e=H,H+x,0X1 do if _[1][8]==_[0x1][14]then if not(185)then else q,_[1][0xE]=_[1][37]>=168,(-(-0xAb));_[0X1][31],D=0Xf1,(-0X86);end;end;l[e]=w[W+q];q=(q+1);end;V=(H+x);end;else(l)[k[U]]=i[z[U]];end;end;else if y>=0x83 then if y<132 then local e=(z[U]);l[e](l[e+0X1]);V=e-1;else if y~=133 then if _[0X1][37]~=_[0X1][0X7]then else _[1][0X19]=_[1][18];end;l[k[U]]=rawget;else if not(not(l[z[U]]<l[k[U]]))then else U=(X[U]);end;end;end;else if y>=0X81 then if y~=0x82 then(l)[X[U]]=(l[z[U]]<j[U]);else if _[1][0xe]~=_[0X1][7]then else(_[0X01])[0XB]=_[0X1][0x12]^0x15;end;(l)[k[U]]=P[U]==O[U];end;else local e={...};for H=1,z[U],1 do l[H]=e[H];end;end;end;end;end;end;end;else if not(y>=156)then if not(y>=0x91)then if not(y<0X8B)then if not(y<142)then if y<143 then local e=z[U];local H,q=A(o,M);if not(H)then else(l)[e+1]=(H);l[e+2]=q;U=X[U];M=(H);end;else if y~=144 then(l)[z[U]]=(j[U]);else(l)[z[U]]=(P[U]<l[k[U]]);end;end;else if y>=0X8C then if y~=0x8d then(l)[k[U]]=l[X[U]]*O[U];else local e,H,q,x,r=0X52;while true do if e>82 then x=4503599627370495;e=-117+((e-k[U]+e==y and z[U]or e)+e+e>=z[U]and k[U]or y);elseif e>38 and e<77 then x=x+q;e=(0X57+(((k[U]>=e and e or y)+e<z[U]and e or y)+e-e-k[U]));elseif e>0X23 and e<0X48 then local p=(26);if _[0X1][19]==_[0X001][26]then while p do return;end;while-_[0X01][0x19]do(_[0X1])[0Xe],_[0X1][0X13]=_[0X1][28],(238);end;end;x=(y);e=(77+(e+e+e+k[U]-z[U]-k[U]+e));elseif e>7 and e<35 then H=0;e=(-218+((k[U]+y+z[U]+y<=y and e or y)+k[U]+e));elseif e>72 and e<0X52 then q=y;e=-0X5+((e+e-k[U]-y+z[U]==z[U]and z[U]or e)<=k[U]and e or k[U]);elseif e<0X54 and e>77 then r=(-0X10C);e=(-143+(((z[U]>=k[U]and e or e)-z[U]+y+e>e and y or e)>k[U]and y or z[U]));elseif e<9 then q=(Z[U]);break;elseif not(e>0X9 and e<38)then else H=H*x;e=(-0X20+(((k[U]<=e and e or z[U])-y<k[U]and e or e)+e-e+e));end;end;x=x-q;q=(y);x=(x+q);e=0x15;while true do if _[1][31]==_[1][0X1d]then _[1][0x022]=(-_[0x1][0x1A]);elseif e<21 then if _[0X1][0x13]==D then else x=x+q;end;break;elseif e>21 then x=(x+q);q=(y);e=-0X61+((e-y<=y and e or e)-e-z[U]+e+z[U]);elseif not(e<112 and e>15)then else q=y;e=(-160+(y+k[U]+e+z[U]-e-k[U]-e));end;end;q=(z[U]);x=(x-q);e=0x6d;while true do if e~=_[1][34]then if not(e<=0X005a)then if not(e>0X68)then x=(x-q);q=(z[U]);e=-9+((z[U]+z[U]+k[U]+e+e<z[U]and k[U]or z[U])-e);else if _[1][0Xd]==_[0X1][0xb]then _[1][0X23]=(_[1][31]);_[1][0Xd],_[1][25]=_[1][0x1c],(0XCf);elseif _[1][36]==_[0X1][0xB]then while _[1][28]-_[0x1][25]do _[0X1][26],_[0X1][36]=0X17,(_[0X001][35]and 0Xa>=0X5d);end;elseif e==113 then r=(r+H);break;else q=z[U];e=(-0X72+(((z[U]-e<z[U]and e or e)<e and y or e)+e-e+e));end;end;else if not(e>=0X5a)then x=(x+q);e=(0Xe7+((z[U]+e-e+y<y and e or e)-y-e));else H=H+x;e=164+(((e<=e and e or y)-z[U]>=z[U]and z[U]or e)+e-e-y);end;end;end;end;e=0x56;while true do if e==86 then if _[1][0x1B]==_[0X1][0X1D]then return(-0XCA)^D;end;(Z)[U]=(r);e=(0X93+(z[U]-e-y-k[U]-e+e+y));elseif e==61 then r=l;H=(z[U]);e=(-0XAD+((((e>e and y or e)-z[U]-k[U]<=e and z[U]or k[U])>e and y or k[U])+z[U]));elseif e~=120 then else x=P[U];break;end;end;local p=k[U];if _[0X1][34]~=_[1][0X8]then else _[1][30],_[0x1][0x12]=-_[0X1][0x1e],(_[0x1][0x8]);if _[0X1][9]then _[1][0X7]=(_[0x1][0X1f]);end;end;q=(l);q=(q[p]);e=69;while true do if not(e>0X45)then x=x<q;e=(27+((z[U]+y-e+z[U]~=y and k[U]or e)+e>=k[U]and e or k[U]));else r[H]=x;break;end;end;end;else if not(P[U]<=l[k[U]])then if _[1][0X16]==_[0X1][0xb]then else U=z[U];end;end;end;end;else if y<0X88 then if y==135 then l[z[U]]=(UIParent);else(l)[z[U]]=(P[U]*l[k[U]]);end;else if not(y>=137)then(l)[k[U]]=n;else if y==0X8a then(l[k[U]])[l[z[U]]]=(l[X[U]]);else if _[0X1][8]~=D then else _[1][0X012],_[1][28]=-220>_[0x1][0x23],(_[1][0X7]);while _[0X1][0x1F]do _[1][0Xd]=0XB3;end;end;if _[0X1][32]~=_[1][0xE]then l[X[U]]=(l[z[U]][l[k[U]]]);end;end;end;end;end;else if y<0X96 then if not(y>=147)then if y~=146 then local n,e=X[U],(l[k[U]]);(l)[n+1]=e;l[n]=(e[O[U]]);else if _[1][32]==_[1][22]then else(l[X[U]])[l[k[U]]]=(O[U]);end;end;else if not(y<148)then if y~=149 then l[z[U]]=(l[X[U]]/l[k[U]]);else if not(l[k[U]]<P[U])then U=(z[U]);end;end;else if l[k[U]]==P[U]then U=z[U];end;end;end;else if not(y<153)then if not(y<0X9A)then if y==155 then if B then for n,e,H in _[0x1][0XF],B do if n>=0X1 then(e)[1]=(e);e[2]=l[n];(e)[0X3]=2;B[n]=(nil);end;end;end;return _[0X001][14](l,V,X[U]);else l[X[U]]=UnitExists;end;else(l)[X[U]]=(O[U]+l[k[U]]);end;else if not(y<0X97)then if y==152 then local n=(i[k[U]]);n[1][n[0X3]]=(l[X[U]]);else U=(X[U]);end;else l[z[U]]=j[U]>P[U];end;end;end;end;else if not(y<167)then if not(y>=0xAd)then if y>=0Xaa then if y<0XAB then if _[0X1][0X1F]~=_[0X1][0X1d]then(l)[X[U]]=a.gl;end;else if y==172 then local n=k[U];V=(n+X[U]-1);l[n]=l[n](_[1][0Xe](l,V,n+0X1));V=n;else(l)[k[U]]=i[z[U]][l[X[U]]];end;end;else if not(y<168)then if y~=0XA9 then(l)[X[U]]=(l[z[U]]<=j[U]);else(_[1][0x1d])[z[U]]=l[X[U]];end;else(l)[k[U]]=l[z[U]]-P[U];end;end;else if _[0X001][25]~=_[1][0X1b]then if not(y>=176)then if y>=174 then if y~=0XaF then local n=k[U];if _[1][29]==_[1][0X16]then else l[n](_[1][0xE](l,V,n+0x1));V=(n-0X1);end;else(l)[X[U]]=_[1][0X1d][k[U]];end;else l[z[U]]=(not l[X[U]]);end;else if y>=177 then if y~=178 then(l)[X[U]]=C_DateAndTime;else(l)[X[U]]=Action;end;else if not l[z[U]]then U=k[U];end;end;end;end;end;else if not(y<0XA1)then if y>=164 then if not(y>=0xa5)then local n,e=X[U],(z[U]);local H=l[n];for q=1,V-n,1 do H[e+q]=(l[n+q]);end;else if y==0XA6 then local n,e,H,q=0X0,0X33,4503599627370495,(0X65);n=n*H;H=(Z[U]);local x=(k[U]);while true do if e<=24 then if e~=0X17 then x=y;e=(-95+(((y+y-k[U]>=y and z[U]or y)<e and z[U]or y)-e-e));else H=H~=x;break;end;else if q==4 then(_[0x01])[38],_[1][32]=-(0Xc1<=0X94),(-q);end;if not(e>51)then H=H+x;e=(-34+(((y<e and e or z[U])+e<=k[U]and y or e)-e+z[U]~=e and k[U]or z[U]));else if not(e>=118)then H=H+x;e=-0X45+(((z[U]-k[U]~=e and e or e)+e==e and z[U]or e)-e+e);else x=z[U];e=(-191+((e+e-e-e-z[U]>z[U]and z[U]or e)+y));end;end;end;end;if H then H=(Z[U]);end;if q~=101 then return;elseif not H then H=(Z[U]);end;if q~=0X65 then else e=(0XD);while true do if e~=13 then H=H>=x;break;else x=(Z[U]);e=(-0X5+(((e+e+e~=y and k[U]or y)+e==e and e or e)>e and e or e));end;end;if not(H)then else H=(k[U]);end;end;e=0X2b;local r,p=-402,0x2a;while true do if not(e<0x2B)then if not(not H)then else H=y;end;x=(z[U]);e=0XA6+(((e~=e and e or y)+y+e<k[U]and e or e)-e-z[U]);else if _[0X1][37]==_[0x01][9]then(_[1])[26]=p%0X55;end;if q~=0x65 then while q do return;end;return;end;H=(H+x);break;end;end;if q==0X65 then e=(0X18);end;while true do if e<0X18 and e>10 then x=z[U];e=(-13+((e<=e and k[U]or e)-e+z[U]-z[U]-e>y and y or e));elseif e<0X17 then H=(H-x);break;elseif not(e>23)then else x=Z[U];H=H+x;e=(151+((k[U]-e-e+e+k[U]>=k[U]and e or k[U])-k[U]));end;end;e=(57);while true do if not(e<=0x39)then if q==0X65 then if e~=0X0044 then n=(n+H);break;else H=H+x;e=(15+(e+e+z[U]+y-z[U]+z[U]>=k[U]and e or e));end;end;else x=Z[U];e=-0XEc+((z[U]-z[U]-e+y-e>=e and e or z[U])+z[U]);end;end;e=52;while true do if e<103 and e>45 then r=(r+n);e=(-0X31+(((y-e==e and e or z[U])+k[U]>=z[U]and e or e)+e-e));elseif e<0x2D and e>6 then H=P[U];e=(-63+(e-e-e+e-e-k[U]==z[U]and e or y));elseif e<52 and e>40 then n=z[U];e=-95+((k[U]+z[U]+e+k[U]<=k[U]and e or e)+e+e);elseif e<6 then(Z)[U]=r;e=0x0aF+((e-e+e<z[U]and z[U]or e)-k[U]-e-y);elseif q==0XAa then if _[1][18]then return;end;elseif e>52 then x=(l);break;elseif e>3 and e<40 then r=l;e=0X9D+(e-z[U]+y-k[U]+y+e-z[U]);end;end;p=(k[U]);x=x[p];H=H>=x;(r)[n]=(H);else(l)[X[U]]=l[k[U]]~=O[U];end;end;else if not(y>=162)then l[k[U]]=(l[z[U]]..l[X[U]]);else if y==163 then(l)[z[U]]=select;else(l)[X[U]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;end;elseif not(y>=0X9e)then if y==0X9d then local n=(i[X[U]]);l[z[U]]=n[0X1][n[3]];else(l)[k[U]]=P[U]^l[z[U]];end;else if not(y<159)then if y==160 then l[k[U]]=l[z[U]]..P[U];else if not(B)then else for n,e,H in _[0X1][0XF],B do if n>=0x1 then(e)[1]=(e);e[2]=l[n];(e)[0X3]=0X2;(B)[n]=(nil);end;end;end;return l[z[U]];end;else(l)[z[U]]=(l[X[U]]-l[k[U]]);end;end;end;end;end;else if not(y<44)then if not(y>=66)then if not(y>=55)then if not(y<0X31)then if _[1][0X19]==_[1][0XD]then while _[0x1][22]do _[1][0X0012],_[1][0X0b]=_[0X1][29],101;return;end;while-80 do _[0X1][27],_[1][0XB]=_[0x1][0X1D]~=177,_[1][27];(_[1])[36]=(_[0x1][0X22]);end;end;if _[0X1][0X8]~=_[1][0X13]then if y>=0X34 then if not(y<0X35)then if y==54 then T,w=_[0X1][38](...);else if _[1][0x1e]~=_[1][0x12]then else return _[0X1][37];end;(l)[X[U]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else local n=(i[z[U]]);n[0x1][n[3]][l[k[U]]]=l[X[U]];end;else if y>=0X32 then if y~=51 then local n=j[U];local e=(n[9]);local T=(#e);local H=T>0 and{};local q=_[0X3](n,H);if _[0X1][35]==_[0x1][0X20]then return;end;_[0X1][0X3](q,(_[0X1][23]()));l[z[U]]=q;if not(H)then else for x=0X1,T do n=(e[x]);q=n[1];local e=n[0X3];if q==0x0 then if _[1][0X23]==H then while-(0Xe1<58)do(_[1])[35],_[0X1][37]=219,_[0X1][32];return;end;_[0X1][0X1B],_[1][0x19]=_[1][0X20],-_[1][0X1E];else if not(not B)then else B={};end;end;local n=B[e];if not(not n)then else n={[1]=l,[0X3]=e};(B)[e]=(n);end;if D==_[1][0X20]then _[0X1][0Xe]=(90);return;end;H[x-1]=n;else if q==1 then(H)[x-1]=l[e];else(H)[x-0X1]=(i[e]);end;end;end;end;else(l)[X[U]]=(l[z[U]]%l[k[U]]);end;else(l)[z[U]]=(l[X[U]]+l[k[U]]);end;end;end;else if not(y>=0X2E)then if y~=0x2D then local n,e=z[U],(k[U]);V=n+e-0x1;if B then for e,T in _[0x1][0XF],B do if e>=1 then(T)[1]=T;T[2]=l[e];(T)[3]=(0X2);(B)[e]=nil;end;end;end;return l[n](_[0X1][14](l,V,n+1));else if _[0x1][32]~=_[0X1][34]then else _[1][0X19]=_[1][0x1b];end;if _[0x1][37]~=_[0X1][0x12]then else _[1][0x1c]=(_[0X1][0x22]);end;if _[0X1][0XD]==_[1][25]then else t={[3]=t,[0x2]=A,[5]=o,[4]=M};V=X[U];A=l[V];o=(l[V+0X1]);M=(l[V+2]);U=k[U];end;end;else if y<47 then local n=(i[z[U]]);(l)[k[U]]=(n[0x1][n[3]][P[U]]);else if y==0x30 then RyanPlayerAurasBySpellID=l[X[U]];else local n=(false);A=A+M;if _[1][37]==_[1][0x1A]then _[1][13]=(_[0X1][0X20]);if 0X011 then(_[0x1])[25]=(-_[1][0X8]);return;end;elseif _[1][25]==_[1][36]then while _[0X1][0X001E]do(_[1])[0X13]=251;(_[0X1])[0X9],_[0x1][14]=_[0X1][0X1d],(0x47);end;if _[1][0Xd]%-226 then(_[0X1])[0X24],_[0X1][22]=2,0X4B~=0x5F<_[0x1][7];end;else if not(M<=0X0)then n=A<=o;else n=A>=o;end;end;if _[1][0X8]==_[1][29]then(_[0X01])[0X1d],_[1][7]=_[0X1][0X001D],-(-0X53);else if n then l[X[U]+0x3]=(A);U=z[U];end;end;end;end;end;end;else if y<0X3C then if not(y>=0x0039)then if _[1][0X1A]==_[1][0X16]then else if y==0X38 then if _[0X01][25]~=_[1][14]then l[X[U]]=type;end;else if not(B)then else for n,e,T in _[0X1][0Xf],B do if n>=1 then(e)[1]=e;(e)[2]=l[n];(e)[0X003]=(0X2);B[n]=(nil);end;end;end;local n=(X[U]);return l[n](_[0X1][14](l,V,n+1));end;end;else if not(y>=0X3a)then if B then for n,e,T in _[1][0xf],B do if n>=1 then e[1]=(e);e[2]=l[n];e[3]=(0X2);(B)[n]=nil;end;end;end;return;else if y==0X3B then if D==_[0X1][0X24]then if-211 then return;end;end;if _[0X1][0XB]==_[0x1][0X1F]then else(l)[X[U]]=j[U]<O[U];end;else if not(not(l[X[U]]<=l[z[U]]))then else U=k[U];end;end;end;end;else if not(y>=63)then if not(y<0X3d)then if y~=62 then local n=i[X[U]];n[0X1][n[0X3]][l[k[U]]]=O[U];else if _[0X1][13]==_[1][26]then return;end;(l)[X[U]]=(TMW);end;else l[k[U]]=ERR_BADATTACKFACING;end;else if y<0x40 then(l)[k[U]]=setfenv;else if y==65 then(l)[z[U]]=j[U]<=l[X[U]];else local n=k[U];V=(n+z[U]-1);(l[n])(_[1][14](l,V,n+1));V=n-1;end;end;end;end;end;else if y>=0X4D then if y>=0X53 then if not(y<86)then if _[1][22]==_[1][29]then else if y>=87 then if y==0X58 then(l)[k[U]]=a.zl;else(i[z[U]])[P[U]]=j[U];end;else(l)[k[U]]=a.Ll;end;end;elseif _[0x1][0X20]==_[1][30]then if not(_[1][0X20])then else return _[0x1][0X24];end;elseif y<0x54 then(l[k[U]])[P[U]]=(l[z[U]]);else if _[1][0X1e]==_[1][8]then while 45 do return;end;end;if y~=85 then if _[0X1][0x1a]==_[0x1][0Xd]then else(l)[z[U]]=(l[k[U]]<=l[X[U]]);end;else l[k[U]]=P[U]-l[z[U]];end;end;else if y<80 then if y>=78 then if y~=79 then if _[0x1][32]==_[1][38]then _[0X1][28],_[0X1][0X19]=_[1][0X1A],_[0X1][36];(_[1])[34],_[1][26]=_[0x001][30],_[1][14];end;l[k[U]]=l[X[U]][O[U]];else local n=(X[U]);(l)[n]=l[n](l[n+0X001],l[n+0x2]);V=n;end;else l[z[U]]=ipairs;end;else if not(y>=81)then l[z[U]]=(unpack);else if y~=82 then if _[0x1][0X1a]==_[0x1][25]then if not(_[0X1][0X007])then else(_[0X1])[28]=_[1][31];end;end;if _[0X1][18]==_[0x1][36]then(_[1])[30],_[1][9]=_[0x1][0xD],149;return;else if l[z[U]]then U=(k[U]);end;end;else(l)[z[U]]=P[U]>=l[k[U]];end;end;end;end;else if not(y<71)then if not(y<74)then if not(y>=75)then l[z[U]]=next;else if y==0x004C then l[k[U]]=(k);else(l)[z[U]]=l[k[U]];end;end;else if not(y>=72)then l[z[U]]=pcall;else if y~=73 then(l)[X[U]]=(l[z[U]]+j[U]);else(l)[k[U]]=a.Fl;end;end;end;else if _[1][35]==_[0X1][0xB]then return 226;else if not(y>=68)then if y~=67 then(l)[z[U]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else l[k[U]]=(GetUnitEmpowerStageDuration);end;else if y>=69 then if y==70 then local n=i[z[U]];if _[0x1][0x016]~=_[0X1][7]then(n[1])[n[0X3]]=P[U];end;else if l[z[U]]~=l[k[U]]then else U=(X[U]);end;end;else(l)[k[U]]=(_[2](l[X[U]],l[z[U]]));end;end;end;end;end;end;else if y>=0X16 then if _[0X1][0xB]==_[1][0X25]then elseif y<0X21 then if y>=0X01b then if y<0X1E then if not(y>=0x1c)then if B then for n,e in _[1][15],B do if not(n>=0X1)then else e[0X1]=(e);e[2]=(l[n]);(e)[3]=2;(B)[n]=nil;end;end;end;return l[z[U]]();else if y==0X1d then ToggleRyanDisplay=l[X[U]];else l[k[U]]=(P[U]+O[U]);end;end;else if not(y>=31)then(l)[k[U]]=w[W];else if y~=32 then if not(l[z[U]]<=j[U])then else U=(X[U]);end;else l[X[U]]=(RyanPlayerAurasBySpellID);end;end;end;else if y>=0X018 then if not(y<25)then if _[1][18]==_[1][35]then while 206 do return _[1][8];end;end;if y~=26 then t={[0X3]=t,[2]=A,[5]=o,[0X4]=M};local n=(z[U]);M=(l[n+2]+0);o=l[n+1]+0;A=l[n]-M;U=X[U];else l[k[U]]=_G;end;else local n,W,e,T=(81);while true do if n<0X7C then e=(-0X12);n=-119+(n-y+n+n+y+y-y);elseif n>81 then if _[1][0X1b]~=D then W=0;T=(4503599627370495);end;break;end;end;local w;W=W*T;local B;if _[1][0X9]~=_[0x1][37]then T=Z[U];end;n=(55);while true do if n~=0x2a then w=(y);n=-0x44+((n+y-n-n-n<y and n or n)+n);else T=T+w;break;end;end;w=Z[U];n=(99);while true do if n==99 then T=(T>=w);n=0X3+((n<=y and n or y)-n-y+y+y>=y and n or n);elseif n==102 then if not(T)then else T=(y);end;break;end;end;if not T then T=Z[U];end;n=72;while true do if n>=0x48 then if _[0x1][0X1d]~=_[0X1][0X7]then w=y;end;n=(-17+(((n-y+n<y and n or y)-n<n and n or y)>y and y or n));else T=T-w;break;end;end;w=Z[U];n=(88);while true do if n==0X58 then T=(T+w);n=(-0x59+(((n-y==y and n or y)-y+y<n and n or y)+n));elseif n==0X57 then w=(y);break;end;end;T=T+w;w=y;T=(T-w);n=0X6C;while true do if n<108 then w=y;break;elseif not(n>0X5B)then else w=Z[U];T=(T-w);n=(-65+(y+y-y+y+y+n-y));end;end;n=(0X69);while true do if n==105 then T=(T+w);n=-0x1D+(((y-n<=n and y or y)-n+n>y and n or n)-y);elseif n==0X34 then W=W+T;n=(-0x0065+((y>=n and y or n)+n+n-y-n+y));elseif n==3 then e=e+W;n=-0X5A+(((y>n and n or n)+n>n and y or y)+y+y+y);elseif n==6 then(Z)[U]=e;n=(21+((n-y>=y and y or n)-n+n+y>y and y or y));elseif n==45 then if _[1][29]~=_[0X1][0X13]then else return(47 and 0x88)>=121%225;end;e=l;n=0X10+(y-y-n-n-n+y<=y and y or n);elseif n~=0X28 then else W=k[U];break;end;end;T=(l);n=(0x9);while true do if n==9 then w=X[U];n=0X54+((n~=n and n or y)+n+y-y-n-y);elseif n==0X54 then T=T[w];break;end;end;w=l;n=(91);while true do if n<0X005b then T=(T~=w);n=-0X57+((y+y+n~=n and n or n)+n+n-y);elseif n>0X45 and n<0X60 then B=z[U];n=(40+((y~=y and n or n)-y-y-y-y+n));elseif n>0x5B and n<126 then e[W]=(T);break;elseif not(n>0X60)then else w=(w[B]);n=249+(y+y+y-n-n+n-n);end;end;end;else if y==0X17 then(l)[z[U]]=(error);else l[z[U]]=(_[2](l[X[U]],j[U]));end;end;end;else if y>=38 then if y<0X29 then if y>=0X27 then if y~=40 then l[k[U]]=_[1][19](X[U]);else if l[X[U]]~=j[U]then U=(z[U]);end;end;else local n,W=z[U],k[U];if W==0 then else V=(n+W-1);end;local e,T,w=(X[U]);if W~=1 then T,w=_[0X1][0X26](l[n](_[1][0Xe](l,V,n+1)));else T,w=_[1][38](l[n]());end;if e~=0x1 then if e~=0x000 then T=(n+e-2);V=T+1;else T=T+n-1;V=(T);end;W=0X0;for e=n,T do if _[1][30]~=W then W=(W+0X01);l[e]=(w[W]);end;end;else V=(n-0X1);end;end;else if y>=42 then if _[1][31]==_[0x1][7]then if _[0X1][36]<=-117 then(_[0X1])[25],_[1][0X1D]=_[1][28],(_[1][7]);return(0X44<135)*_[1][0X22];end;end;if y==43 then l[X[U]]=Details;else(l)[z[U]]=loadstring;end;else(l)[z[U]]=l;end;end;else if not(y>=0X23)then if y~=34 then l[z[U]]=(tonumber);else(l)[k[U]]=(O[U]%P[U]);end;else if y<36 then(l)[X[U]]=(l[z[U]]*l[k[U]]);else if y~=0X25 then local n=z[U];l[n](l[n+0X1],l[n+2]);V=(n-0X1);else l[X[U]]=(C_UnitAuras);end;end;end;end;end;else if y>=11 then if not(y<16)then if y>=19 then if _[1][0X16]~=_[0x1][8]then else while _[1][28]do(_[0X1])[0x9]=(_[1][0X24]);end;end;if not(y<0X14)then if y~=21 then(l)[z[U]]=l[k[U]]==l[X[U]];else local n,P,W,e,T=4503599627370495,(57);repeat if P==0x39 then W=-54;P=-0xC6+((P-P==P and z[U]or P)+k[U]+P+P-P);else if P~=0X44 then else T=(0X0);break;end;end;until false;P=(104);repeat if P==0x68 then T=T*n;P=(-0x41+(((z[U]+y<P and P or z[U])<P and k[U]or k[U])-z[U]+P<z[U]and P or P));else if P==39 then n=(z[U]);P=(0x33+((z[U]==P and X[U]or X[U])+P+X[U]+X[U]-P==P and z[U]or P));else if P~=0X5A then else e=y;break;end;end;end;until false;P=(67);while true do if P==0X43 then if _[0X1][0X01f]~=_[1][0XB]then n=(n<=e);end;if n then n=z[U];end;P=(-0x53+(P+P+P+P-y-k[U]>=P and z[U]or X[U]));else if P~=70 then else if _[1][28]==_[1][0xB]then return;else if _[1][0XB]==_[1][0X26]then(_[1])[0xB]=(0x1^(-0x1E));(_[0X1])[0X1b]=_[1][30];else if not n then n=(y);end;end;end;break;end;end;end;e=(X[U]);n=(n+e);e=Z[U];P=0X75;while true do if P==0X75 then n=n~=e;P=59+(z[U]-z[U]-X[U]-P+k[U]+y+P);elseif P==0X50 then if n then n=X[U];end;P=(-49+((((k[U]-X[U]~=P and P or P)+z[U]<P and P or k[U])==P and y or P)+P));else if P==111 then if not n then if _[1][0X16]~=_[1][0X9]then else if-_[0X1][0X1E]then return _[1][38];end;if not(0x44/-0X60)then else return _[1][0X12];end;end;n=y;end;P=-0X82+((((P-k[U]+k[U]==X[U]and X[U]or P)~=P and P or X[U])==y and k[U]or y)+P);else if P==2 then if _[0X1][0X12]==_[0x1][14]then else e=(y);end;break;end;end;end;end;n=n==e;if n then if _[1][26]~=_[0X1][29]then else return;end;n=Z[U];end;if not n then n=k[U];end;P=(0X30);repeat if P==0X30 then e=k[U];P=(100+(((P+P+z[U]>=k[U]and P or P)<=z[U]and k[U]or k[U])-k[U]-y));else if P==79 then n=(n+e);break;end;end;until false;e=(k[U]);local w;P=(0X057);repeat if not(P<=33)then if P<=0X4a then e=y;n=(n~=e);if n then n=Z[U];end;if not n then n=(y);end;if _[1][0xd]~=w then P=-0X29+((((P<X[U]and k[U]or z[U])>=X[U]and y or P)>=y and X[U]or P)-k[U]+y~=P and P or P);end;else if P~=0X57 then if _[1][0x0022]~=w then if not(n)then else n=k[U];end;end;break;else n=(n-e);P=(-0X0022+(((z[U]+P==P and P or P)-y+X[U]~=P and P or X[U])+y));end;end;else if w==_[1][0X13]then else if P<0X21 then n=n==e;P=(0x66+(k[U]+z[U]+k[U]+z[U]-k[U]-X[U]==y and y or y));else if _[1][0X19]==w then return;end;e=y;P=-0X98+(((k[U]==z[U]and X[U]or z[U])-z[U]+P<=X[U]and P or X[U])+k[U]-y);end;end;end;until false;if not n then n=X[U];end;if _[1][0X24]~=_[0X1][7]then else return;end;T=(T+n);W=(W+T);Z[U]=W;W=(l);P=0X28;while true do if P>0X0028 then e=X[U];break;else T=(k[U]);n=l;P=0X00100+(P-P-P-P-z[U]+P+P);end;end;P=42;repeat if P==42 then n=n[e];P=(-20+(((P>P and P or y)-P>=P and P or k[U])-P+y~=P and y or P));else if P==1 then e=l;w=(z[U]);P=(0X43+(((z[U]==P and k[U]or z[U])==y and P or X[U])+y-P+y-X[U]));else if P==0X6C then e=(e[w]);P=(-213+((((k[U]==y and P or P)<k[U]and k[U]or z[U])>k[U]and P or X[U])+P-P+k[U]));else if P~=91 then else n=(n<e);break;end;end;end;end;until false;W[T]=(n);end;else local n,P,W,e=(63);repeat if n>20 then if n==0x3f then if _[0X1][28]~=_[1][25]then W=-0x27;end;n=(-0X7F+((y+n~=n and y or y)+y-y+n+n));else e=4503599627370495;n=-91+(((y==n and n or y)>=n and n or n)+y+y-y+y);end;else if not(n>=20)then if _[1][28]~=_[1][8]then else return _[0X1][0X9];end;P=(0X0);n=37+((((n>=y and y or y)<=n and n or n)-n+n==n and n or n)+n);else if _[0X1][36]~=_[0x1][9]then else if not(_[0x1][0X7])then else return _[0X1][0X23];end;(_[1])[0X26]=(_[1][0x23]);end;P=P*e;break;end;end;until false;e=Z[U];local T=y;e=e-T;n=0X38;repeat if n>0X2A then if not(n>=0x38)then T=(y);n=0X3d+(n-y-n-n+n+n-n);else T=(Z[U]);e=(e+T);n=(-0X26+((y-y+y+n~=y and n or y)-y+n));end;else e=e+T;break;end;until false;T=(y);e=e+T;T=(y);n=0X32;repeat if _[1][0X01C]==D then while-(97+18)do(_[0X001])[37]=(-_[0x1][0X1e]);return D;end;elseif _[1][0x1B]==_[0x1][0X20]then while _[0X1][0X22]do _[1][11],_[1][13]=0X8c,(_[1][11]%(0X61*0x0DD));end;if 17>0X065 then return _[0X1][25];end;else if n==105 then T=(y);break;else e=(e-T);n=236+((n~=y and n or y)-n-n-n-n+y);end;end;until false;e=e~=T;n=0X54;while true do if n<0x54 then if not e then e=Z[U];end;break;else if n>35 then if e then e=y;end;n=(-0X31+((n+n+n<y and y or n)-n-y>=y and y or n));end;end;end;if _[0X1][0x20]==_[1][0X22]then else T=y;end;e=(e+T);T=y;n=0x2;while true do if _[0x1][0X1C]==_[0X1][29]then if not(_[1][28]%_[0X01][0X19])then else return _[1][0x1C];end;else if _[1][0Xe]==_[0X1][11]then return;else if n<=0X2 then e=(e+T);P=P+e;W=(W+P);n=(0X051+((y-n<y and y or y)-y+y+n+y));else(Z)[U]=W;W=(l);break;end;end;end;end;n=(51);while true do if _[0X1][0X25]==_[1][25]then else if n<=0X33 then P=(z[U]);W=(W[P]);n=(0X96+((y>y and y or y)-n-n-n+n+n));else P=(l);break;end;end;end;e=X[U];P=(P[e]);n=(0X4b);repeat if n<=46 then if not(W)then else e=nil;T=0X15;repeat if _[0X1][30]==_[0x1][0x8]then elseif T<112 then e=k[U];T=112;else if T>0X15 then U=e;break;end;end;until false;end;break;else W=(W~=P);n=(27+((((n-y<n and y or y)+n==y and y or y)<n and n or n)==y and y or y));end;until false;end;else if not(y>=17)then if j[U]<l[X[U]]then U=z[U];end;else if y~=18 then l[X[U]]=(assert);else if _[1][0X1e]==_[1][0X1a]then while true do _[0X1][0X24],_[0X1][38]=D-_[0X1][25],(213);end;else if l[z[U]]==l[X[U]]then else U=(k[U]);end;end;end;end;end;else if not(y<0Xd)then if y>=0Xe then if y==0XF then l[z[U]]=(-l[X[U]]);else if _[0X1][0X19]==_[0x1][19]then else A=(t[2]);end;o=(t[0X5]);M=t[0X4];t=t[0x3];end;else V=k[U];l[V]=l[V]();end;elseif _[0X1][14]==_[0X1][0x1a]then _[1][28],_[0x1][19]=_[0X1][31],_[0X1][0X16];else if _[0x1][32]==_[0X1][0XB]then _[1][0Xb]=_[1][14];if not(_[1][7])then else _[1][0X8],_[1][0x24]=_[0X1][35]%-209,0Xc3;return;end;elseif y~=12 then l[X[U]]=(nil);else(i[z[U]])[j[U]]=l[X[U]];end;end;end;else if not(y>=0X5)then if not(y<0X002)then if y>=3 then if y~=4 then(l)[X[U]]=(tostring);else l[X[U]]=(l[z[U]]>l[k[U]]);end;else DumpPlayerAurasBySpellID=l[X[U]];end;else if y==0X01 then(l)[z[U]]=(Z);else local n=X[U];(l)[n]=l[n](l[n+0X1]);V=(n);end;end;else if _[0X1][0X1E]==_[0X1][8]then if not(_[1][8])then else _[1][34],_[1][0x24]=_[0X001][19]<=_[0x1][0X24],(_[1][0X23]);(_[0X1])[0X1F]=_[0x001][0x12]==-62;end;if not(_[0X1][0X23])then else _[1][0X20]=(_[1][38]);end;end;if y>=0x8 then if y<0x9 then l[k[U]]=O[U]..l[X[U]];else if y==0XA then l[k[U]]=(getfenv);else(l)[z[U]]=Ryan_Addon;end;end;else if y<6 then l[k[U]]=(pairs);else if y~=0X7 then l[k[U]]=l[X[U]]~=l[z[U]];else local n,i,O,k=4;while true do if n>0X4 and n<0X56 then k=(4503599627370495);n=(60+((y+n+n<=n and X[U]or n)-n+n+y));elseif n<0x13 then i=(0X0);n=14+((n+y>=y and X[U]or n)+y-y+y-n);elseif n>19 then if O==_[0X1][0x20]then else i=(i*k);k=Z[U];break;end;end;end;n=0x32;while true do if n<=0x6 then if n==3 then if not k then k=X[U];end;n=(-0X3+(((y-n>=n and n or X[U])>X[U]and y or y)+y-y+X[U]));else if _[0x1][8]==_[1][0X12]then while 0Xa3 do return;end;return _[1][36];end;O=(y);break;end;else if n<=0X32 then O=X[U];n=0x5+((X[U]+n-X[U]~=X[U]and n or n)-X[U]+X[U]+n);else if n>0X34 then if D~=_[1][7]then k=(k>O);end;n=-46+((n+X[U]-y+X[U]-y<n and n or n)-y);else if k then k=(y);end;n=0x32+((X[U]-n-n+y>=X[U]and y or y)-n-X[U]);end;end;end;end;k=(k+O);O=(Z[U]);k=(k-O);O=X[U];k=k+O;n=(0X63);while true do if _[1][0X16]==_[0X1][25]then else if n>0x63 then k=(k-O);O=X[U];k=k<O;if k then k=Z[U];end;if not(not k)then else k=y;end;break;elseif not(n<0X66)then else O=(Z[U]);n=91+(X[U]+y+n+y-y+X[U]-n);end;end;end;O=X[U];k=(k-O);O=Z[U];local j=156;k=(k-O);i=(i+k);j=(j+i);n=18;while true do if n>18 and n<0X49 then if _[0x1][0x00B]~=_[0x1][38]then else while-_[1][0X12]do(_[0X1])[0X25],_[0X1][7]=_[0X1][0X19],(-_[1][34]);end;return-_[1][0X1A];end;if _[0x1][36]==_[1][11]then else i=(X[U]);n=0X70+(((X[U]+y>y and n or X[U])+n-y~=n and y or X[U])-n);end;elseif n>0X49 and n<0X66 then k=(UnitExists);n=(-0X4+((X[U]<=y and X[U]or X[U])-X[U]-n+n+n+y));elseif n<0x14 then(Z)[U]=(j);n=(0X25+(((((n+n~=X[U]and X[U]or n)~=n and n or y)~=n and y or n)<=n and n or n)+n));elseif n>0x63 then(j)[i]=(k);break;elseif not(n<99 and n>20)then else j=l;n=-53+(((y+y~=X[U]and n or n)-y-n~=X[U]and y or y)<n and n or X[U]);end;end;end;end;end;end;end;end;end;end;U=U+0x1;until false;end;return D;end);(E)[40]=nil;c=(nil);F=76;repeat d,c,F=a:pl(F,E,c,Q);if d==57651 then break;end;until false;return F,c;end,H3=function(a,a,c,F,Q)local E,d,n=0x1C;while true do if E==28 then d=(c/0X4);E=0x4b;else if E~=75 then else n=({[0X1]=c%4,[3]=d-d%1});break;end;end;end;(a[0X1][24])[c]=(n);Q[F]=n;end,M3=function(a,a,c,F)c=95;(a)[0x8]=F[1][35]();return c;end,v3=function(a,a)while-(0X65+193)do return{a[1][9]};end;a[0X1][0X13]=206;return nil;end,J3=function(a,c,F,Q,E)local d;if not(c>0X19)then F=(0);c=(0x24);else F,d,c,Q=a:w3(c,Q,E,F);if d==nil then else return c,{a.h(d)},Q,F;end;end;return c,nil,Q,F;end,e3=function(a,a,c,F)(F[1][0X1])[c+3]=(a);end,B=function(a,c,F,Q)if Q<122 then(F)[0Xf]=a.c;F[16]=a.H;(F)[0X11]=a.Fl;return 0x8D61,Q;else if not(Q>17)then else(F)[14]=function(E,d,n)local i=({F});if i[1][11]==i[0X1][8]then while 242 or 0Xd1-0Xc2 do(i[0X1])[13]=15;end;if not(i[0x1][9])then else i[0x1][8],i[1][0X7]=i[1][0XB],(22);end;end;n=n or 1;d=(d or#E);if not((d-n+0X1)>7997)then return i[1][0X6](E,n,d);else return i[1][13](n,E,d);end;end;if not(not c[0X5cf7])then Q=(c[23799]);else Q=a:T(c,Q);end;end;end;return nil,Q;end,o3=function(a,c,F,Q,E)local d;(Q[1])[4]=c;for n=0x1,E do d=a:X3(c,Q,E,n);if d~=nil then return{a.h(d)},F;end;end;F=(0X15);return nil,F;end,pl=function(a,c,F,Q,E)if c==0x4C then F[40]=function()local d,n,i,_,y={F,F[39]};y,i,_=a:c3(d,y,_,i);local O,k,j,Z,X,P,z,D,U;z,k,Z,U,y,D,P,X,_,n,O,j=a:F3(y,O,Z,_,k,D,P,X,i,U,j,z,d);if n==nil then else return a.h(n);end;n=a:Z3(d,P,Z,k,O,z,D,j,X,_);if n~=nil then return a.h(n);end;U=0X0;while true do if not(U<95)then n=a:W3(_);return a.h(n);else U=a:M3(_,U,d);end;end;end;if not(not E[0x1A26])then c=E[6694];else c=(-2755901911+(((E[504]>a.w[8]and a.w[0X6]or E[0X62bE])+E[0X38AC]+a.w[0X9]==E[0X62Be]and E[25278]or E[0X4884])+E[23423]>E[8352]and a.w[2]or E[30806]));(E)[0X1a26]=(c);end;else if c~=59 then else Q=function()local E,d,n,i,_,y,O={F};_,n,y,d,O,i=a:Jl(y,n,O,E,i,_);if d==nil then else return a.h(d);end;while true do if i==0X4f then d,n,i=a:Sl(i,_,y,E,n);if d==nil then else return a.h(d);end;else if i==98 then O=(y[E[1][35]()]);break;end;end;end;(E[1])[0X10]=nil;E[1][0X1]=a.H;i=44;repeat if i==44 then i=a:fl(E,i);else if i==0x1B then return O;end;end;until false;end;return 0xE133,Q,c;end;end;return nil,Q,c;end,K3=function(a,a,c,F)(F[0x1][0X1][a])[F[1][0X1][a+1]]=c[F[0x1][1][a+2]];end,g3=function(a,a,c,F,Q,E,d,n)if a==89 then Q[1]=F;else if a==41 then Q[0X2]=(n);if E[0X1][0X16]==E[1][0X1D]then else(Q)[0x6]=(c);Q[0X5]=d;end;end;end;end,s3=function(a)return{};end,f3=function(a,c,F,Q)(F)[35]=(function()local E,d,n,i,_={F[2],F},(0x19);while true do d,n,_,i=a:J3(d,i,_,E);if n~=nil then return a.h(n);end;end;end);if not c[0X2Dd4]then Q=a:S3(c,Q);else Q=c[0X2Dd4];end;return Q;end,c3=function(a,a,c,F,Q)Q=a[0X1][35]();F=nil;c=nil;return c,Q,F;end,z3=function(a,a,c,F,Q,E,d,n,i,_)Q=nil;d=nil;for y=0X44,396,82 do if not(y<=0X96)then if not(y>0XE8)then i=F[0X1][0x24]();else if y==314 then Q=i%8;else d=(i-Q)/0X8;end;end;else if not(y>=0X96)then _=F[1][0X0024]();else n=F[0X1][0X24]();end;end;end;E=(nil);a=nil;c=(nil);return n,_,c,a,E,i,d,Q;end,r3=function(a,c,F,Q,E,d,n)if F==0x15 then E=a:L3(Q,E);else c=a:D3(c,n,d);end;return c,E;end,k3=function(a,a,c,F)c[1][16][a]=F;end,Hl=function(a,c,F,Q,E,d,n,i)F=function(...)return(...)();end;c=(nil);Q=0x5e;while true do if Q==94 then c=d();if not E[27469]then E[5192]=(-2952869359+((E[0X3A13]-a.w[0X2]-E[0X7856]+a.w[0X8]==E[0X53Bd]and E[30806]or E[5610])+E[0X15ea]+a.w[0X3]));E[11015]=0X56+(((a.w[0X2]==E[8352]and E[25278]or E[0X5c1b])+E[0X4884]+E[0X62be]-Q>=E[0X15EA]and a.w[0X4]or E[0X5c1b])-E[23423]);Q=(-2952872791+(((E[0X4884]+E[8352]<E[0x38aC]and a.w[0X8]or a.w[8])+a.w[5]>=Q and E[0X5CF7]or a.w[0X2])+a.w[0X1]+a.w[3]));E[0X6B4D]=(Q);else Q=a:cl(Q,E);end;else if Q==37 then i[0x1d][0X9]=a.S;break;end;end;end;i[0x1D][0x6]=a.F;i[29][8]=(a.g.pi);i[0X1d][10]=a.Dl;n=function(...)return(...)[...];end;return n,Q,c,F;end,e=function(a,a)(a)[26]=2.147483648E9;end,K=function(a)end,rl=(function(a)local c,F,Q=({});Q=a:z(Q,c);local E;E=a:D(c,E,Q);local d;d,E=a:m(c,Q,E,d);E=a:i(c,Q,E);E=a:a(E,Q,c,d);E=a:M(Q,c,E);a:I(c);E=a:G(E,c,Q);E=a:j(E,c);d=nil;E,d=a:_l(d,E,Q,c);local n,i,_;_,E,i,n=a:Hl(i,n,E,Q,d,_,c);E=(35);repeat if E>0X26 then if not(E<=0X48)then i=c[39](i,c[18])(d,a.J,_,n,c[0X22],c[28],c[30],a.w,c[22],c[39]);if not(not Q[0x47Fc])then E=Q[18428];else E=(3277150576+((Q[30210]+Q[0x14D1]-Q[11013]>Q[14867]and Q[13321]or a.w[6])-Q[11015]+Q[0x38Ac]-a.w[5]));(Q)[0X47FC]=(E);end;else F=a:xl(i,c);return a.h(F);end;else if not(E>=0X26)then c[29][0X7]=(a.g.ceil);if not(not Q[27834])then E=Q[27834];else E=a:ll(E,Q);end;else(c[0X1D])[11]=(a.g.floor);if not(not Q[5329])then E=(Q[0X14D1]);else E=3802932287+(((Q[19521]<=Q[13321]and Q[0X62BE]or a.w[8])+Q[0X01448]+a.w[0x9]<Q[0X1a26]and Q[30806]or Q[0X6CbA])+Q[11015]-a.w[4]);Q[0X14d1]=E;end;end;end;until false;end),s=function(a,c,F)F=0Xf+((c[0X15Ea]-c[0X38AC]<=c[5610]and c[14508]or a.w[1])-c[0x20A0]+a.w[8]+a.w[0x8]<=a.w[3]and a.w[0X4]or c[14508]);c[0X5B7f]=(F);return F;end,n3=function(a,c,F,Q,E,d)if F<76 then if Q[1][32]==Q[1][0x26]then else d=a:V3(E,Q,d);end;return 28466,d,F;else if not(F>59)then else F=(59);if Q[0X1][37]==Q[0X1][25]then if not(0X0047)then else Q[1][0x1c]=(c);end;end;end;end;return nil,d,F;end,F=string.len,U3=function(a,a,c,F,Q)c[a]=(Q[0X1][0X10][F]);end,Q=function(a,a)return{a*(0X8b4bD9/0X0)};end,Fl=setmetatable,I3=function(a,a,c,F)c=(F[1][0x23]()-12754);a=F[0x1][0x13](c);return a,c;end,i3=function(a,a,c,F,Q)local E,d;for n=0X1B,264,0X75 do if n>0x0090 then E[d+1]=a;break;else if n<144 then E=c[0X1][0X10][Q];else if not(n>27 and n<0X105)then else d=#E;end;end;end;end;E[d+0X2]=F;(E)[d+0x3]=(0Xa);end,Q3=function(a,a,c,F)c[0X1][0x10][a]={[0]=F};end,a=function(a,c,F,Q,E)local d;c=0X16;repeat d,c=a:Y(Q,c,E,F);if d==0XF21a then break;end;until false;(Q)[21]=(function(a)local F={Q,Q[2]};a=F[1][5](a,"\z","!!!!!");return F[1][5](a,"\..\..\46",F[0X1][0x11]({},{__index=function(a,E)local d,n,i,_,y=F[0X2](E,1,0x5);local O=((y-33)+(_-33)*0X55+(i-0X21)*7225+(n-33)*0X95EED+(d-0x21)*0X31c84B1);n=O%0X100;O=(O/0X100);O=(O-O%0X1);i=(O%0X100);y=(198);O=O/256;O=(O-O%0X1);d=O%256;O=(O/256);O=(O-O%1);_=O%0x0100;local k=F[1][0X9][_]..F[0X1][0X9][d]..F[1][0x9][i]..F[1][9][n];if F[0X1][11]~=F[0X1][19]then else if not(y)then else return F[0X1][11]/F[1][0XE];end;F[0X1][11],F[1][14]=0x0d6,(F[1][0X12]);end;O=(O/0X100);O=O-O%0X1;(a)[E]=k;return k;end}));end)(Q[0X14]([=[LPH]p,2mSMTYoos8W-!)['VqFCcBlGQjm!2"pnJs8O#=9cF+,^)[=V!/*TW/fOg])ZjSq)[1=l@VfTp!EU3D?XIYmC`<FoGT-Zu"U+l+z!59HV!!)rss8Te<"98E%!!!!<!H,UQ"98E%!!!!<!G/tFz!!!!<#%(_ZH#R?/*WuHCp`c!A^)R7U!!#VNH5clP^'"Q=z!59KW!!(M^nRVmrz!!!#5"9\])!!!"\"Tn`)z!58F9z!!'_8"98E%!!&+p#6Y#,!!!"_)ZaUk!Hu3W$NL/,!!!!&PlLdaz)Z`CA*!?6A!2Zc$^(UVLz!!NE(z!!!r=7(sZE!!(rsWJ;Do:O!fZ8fIeMX8s7@@N,MT6<S#C:;.bP!!'M]Rs>qRH5cl[)ZiBO"VUk9z!59KW!!$9%6?4"GBc@.pAT.gjz!!!!<!C=F@"98E]p%)c7!G;Q_>f^.Ls8W*<!I5UbGJ5.%z!!!0*z!!!#5*WuHC.VsOP)Z`qB$31&+z^'t2F!!!!aB,^kT^Ae98z!!NW.z!!!0/z!!!##!59HV!!&t?ARN4n"98G7O2D/@!D`k'z!!!#5*<Z?BBE5J,)Zb"!!@&Na?Q0#:)Z`tY!Dj^9D]8^U^)I1T!+9mp7iMJ@)Zio^)Zi?N)Zarm)?^$?z^)$nP!!&2`!#kuOGT-ZT)Z_(q(^'g=!$K^/^)dCW!!(3hfEEe7a!(K_s8O#=@iGJcGT-Z])Zi<M^(1>Hz!#l;,-m`CS.9ehB$=1@e"98EC?`b$V!sAT(!!!!a)Z`UG"p=o+!!!#u^(phO!!'qt"<.AW)Z`pP*<Z?B0UgT$)Zb%"!Hf=^7N2A=)ZaaY#64`(z^)@+S!.ZS.._Zr,!!%m<3<B?bz!!!!<!C@_6@rH7,AU&<(FEqh:)Zaun!!E9%!!!"L)[9ejDI[*s)gb_+F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/fOn6F^c9j;&]KS#&\R#@V'R!"^bVRDe-Qa"98E%!!!!<"D;du@N,AcGT-lsDf9H'@;["e?XIVk)[0SUA8-3+!\Q\V#%qd]FCSu'#'4m,Bl7Rt!sAT(!!!!q)[1(eFCSu'#%hdoD..N*E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+<(>`)[9YV@ps1i)[B_WBl7HmGT-cm?Y+3r"^bVXF^c9t?XIY]FCB9"@VfTp"CGMPA\JHRz_#G>Z?XI;]DI[*s^'+W>z!#l&QBl7Iq1B[[Xz)[L%uDI[d&Df-KqEHiE*@q]:k)tXjP+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VdG!APMp@<`^p?XIbjG8gTcGT-i\F`Lo0BYF`TzJH$Pq?XInnF*)G:DJ'mh@2fP\?Z'G!Bl7HmGeO1]z!!!r==hXt@z!:Up2?XI5PA/b_eDKBB0F;k6t^)$nPz!9[hm(r>55QN7d#!1*]p!!#":'$qNS%Y+Q[#QU4m#QOib!!!"c!?(q<!!<5XirPJI'EA-"!=Sr.Z2q`Jp_9Y<J,oWe!3cJ((rQHA!?;(>;#i$*!KR6].'EZ<!Rq,M!2fk<":u]G!WN0C+Hum4+<[Q_`rm5-QN7Kp!1s8l-ig.G`rlr-ScL5f0M!T?`rq_0"98Fl!WN0K-o2tg-u$^)-m5)^+=JY)!E/suNr]5/`rq_01&q;l-m0qB!<=N'QN8W;!2fk<":u]G!WN0C+>Fue+>YDO.$js%!!&>d>6"Yq!<=MJ!!iWH)>iFpQN>kB!!&>de,]OLMubW9!B>!W33N@L!K7*\!%8ts"0V`l!TX:^!/pq4`rnA?3&n)BQN?FS!!%cTp]Z0WYS3o8f*WocS,rWj3&i-B0K<u9+GU:Y(dL>23&j0i!<`B&T)epO!&5T=#^l[Y-qaOo&<?hl30+B4!L*Tb!)!;O&<?hl5h?$40E;*>!@.XFI/j6Q%0-A6I/j6YQN8?3!1X)1">DM?0JEJT.-(E4!LEh/!!!H.!"b1l!#W`ZI/jNq9)p@ONr]57`rq_0,QIh*!<>B?$`j@O!%<6q#V_SGZN1%+Nr]5?mfoio+93OC!?dF++I<+t!<<+d!@e'LMubW9!B?\P!&stF!BL2\T)epO!)W_U':/_4!!%=)+KkgM!<>)(QN9/J!07-\.)uIO!<<t?!LEgj!!"Dq>3?3Y!CHhe!"&_BirPJI'EA-"!=Sr.Bs8&N$1Jfj!!!"K!"]."!>#52QN8!)!!!-/Bjh0BGsNl:4b3X@j8kSJoE,'nQN?FT!!%01#7rRd!%9+Z!JCLS!.=hi=Bel-!1*_>!WW4K!%9g"!'gf\80GqUVZFg@-r?uG+94BL!&-[)!>GM6;#h/d!LEgt!!%EI3(Q[B:^BTo+NFV_!QP<k?mYkE+F*qe5^`Vt84rqZ#^,kG&6L[f?jT'u+@qh"ErZ3,!NZG)!.=hiBNo-M!1*_n"98F!!#S[`!$Fg:8,rXV!B^>^I/kBL>;uT_QN9DQ!(^3OY5q1%5d(2c!&3I9QN;.-!(]WtY5qK#36VMl!AjcVI/kBD>;-$WQN7^!!.=hi:g6`r!1*_N"98Fg!@%RENr]5'hZcjf!!%EI#T-27+:*,a"qW1Y(]XOF!!!ja!#QiF!@.XFJ,oWU!.=hI&5*!?#aYR-!!#Xl-jXti"qWI8(a'Ym!$Do@!QtKD!$hPX!(^cWY5s%O88smr"98Ep!-f>R!.Y)0,QMc`QN:n&!.=i<E(^1U84rr5!E^TIDub:d88q3%GZ[T=J,s&E!PAF5!)!<:5YD*-!AGc!Dub:d88smr1]RN(!(_'%!-gIr!.Y)8,QMc`I/lfWQN::j!)!<::eLe=!D"I9Duc4*])_m3I/lfO9)roB9)s2RQN<QW!!#XlJ,s=/!,qp2!,tc,!<@'=,QMc`I/lfW9)s3EQN9GR!.=hi86\Ub!1*_D!WW3*ciqc5p_$+o&?c+3!'nC&QN8Q9!!!T73<_9g<KcDDQN>;2!!&>d_uTi<I/jg$9)p@ONr]57`rq_0"98F_!<>+""KVVH!$HD;#UkE.Y6$C#82)aL")3es0JH-"+>AiW!&4ER=V*OmQN73h!07-\5fX!FU]W:N9)oMGQN>S<!!!N@+97`/,6.^:!$Di>!Aa]U&g/%P".'$N!!%NM!!iR"#d47?I/j6a9)p(G!#P\9FjC6t+I<+%!!&>dHiO/$!NuQ$+@o=*f)o`J!DlUZ!A"3N:J_#k6r5"&WrZ$6:n[nd-n(D_9)nrb!$G+)!R(QE!.=hY:eLdj&5*"28='?]!!',%&0LsG!"^9>!Rq,M!%8DQ!NuNj!O;_+!"307!/^eb86D2ZHiO/'!C-oM84Y_\"Gm.M#Y:9_"98Em:cSIUM#gEY:l,3T5Z!==&4fp(!Djn@M#g^D=I0&0!!!K/!!#"Z!!"Z+dfBH8!?;(>0-GlJ!1*^B!!#-3#acWg%LrI=!)!;'.$jr;!!&&\!$K;b=U6DUNr]57LBnbr+96Q!"pc=a+;co$!K.!Z!-S#;#Tsa&(b:pR&c_n3%g)tI(#IsOQN;a?!!&>dHiO-PQiiERL]s+GC]FGi-n$dA!<=MJI/jg49)pp_Nr]5G`s>Hp!!%rY0TQ5g0dnG(I/jg49)ppWNr]5GT)h_A!!&>d+ohUk!!!:Q!!j-s!<<tW"HNQ`+SQ3i-jUr^!<`B&I/jg,9)pXgNr]5?pBaVD!!%rY.&RG$I/jg49)ppgNr]5Gf)_3="98Et0E;*3!AN+00JOt(0UDeq!!!!*#QtGC&Kql,*UDkhQN<ls!!&>dS.u#(9)sbKO9/bW!Jgc`)OCIM!!"`=O91LF9)q5=!_ACSL]PO!QN7^!!1*`Y%fcT&!0@<X!_WN\"4.)p!/L^W9)sbMhuT/F>Q=as!0@<P!_WN\"4.)p!/L^W9)sbMhuT/F;?-\lkQ9oPL]^SZ!JgjQ!`%q\pAp'P;m-4X"+UJH!/La8!LEgk!!#XlO9:"89)t=]ciPHmL][XD!LsW"!)D_ZY6==r:?Vb/p]=4S!ga%?"&A%]rre,[;m-4X"7QAY!J:CQ!&=P)!g*L4!/L[VYQ4`[!k])2!JDQq!-S;E+IE4s!Rq;R!.=hqYQA%5!WW4e!Ls5l!(Et1TE;%nQN8W;!)!<b!k88(!2osT!W\kp!!#b"mg#cmQN9/J!1*`1%fcSaciVPqfE.!4ciVf'fE*e[!n[Rq!g`pU!!$`b#-\/b!hKFK!l+lA!cPjU^]N*lQN73h!/pr_!fmE(!fR/q!fmE0!fR/a!fmB7!g`pt!!$_o"P<e.!_WNL!n[R@!Q5BH!-QTm+IE4s!Q5'?!"udCQia&jQN>kL!!#b"mg"@FM?/50p]BX\QN=H5!!#Xl^]O!+>JL:?!1*_>$31'!!5J[*!F*>@!!&>de/85d;#lsbX9+^hU`'4509?72#lp:mX9JY);#lsbr!Jbk49,A(rraI;!hKF[!gj%^!d45<+J8cjQi`WVTE:M^Qi[ec!_'a.O91dNQN>;G!!%09!?da2QN=/p!!"[6!n%,MQN>SD!!"4(!Oi3A!fm?^^]L\?Nr]7%!riIc!<CIJ`rm9m!l+j;%KHJ/SH/_P!WWZ0!0@8c!Or12-qaQE!Or37!Or12&5*!O\,qutCB+?_!'%1a>He//!1*_^!<<+BpAlD(!g`qW!WW4g!LNp9Qi`<L!2'D6"<"fPO9,E)cNbSc!\p&DQi`o^FlruPTE:\cQi`WVTE991!?e$:0pi$0!h]U]!E/su;#lsb_ZH/*j;.dr9)sJDn,ZaD!WW4e!NZV.!&=Q<!a/.rhu`*DQN<Tm!!"[6!lG$=QN<!G!!&DfQid!aQi`<L!2'D6";r_O!W[BC"<a'5;#lsb/!g9q#64`W^]M.b!1*`a"98FEcN55V!g`rK'*&#n!<A2_Y5ssj.KBHG!13i3':/_U!!&/_QicFOYQ@GtYQAc:!4W)l!g`qH!<<*"\,lX1'!MG1!rN1f!L*Tb!)!<j!k88(!3cNd!W]/#!!#b"mfTcqQN:Rr!)!<b!oO)P!2os\!_WNt!gj$7!2'AnQN73h!)!<b!cUd4Vui%^!2'An!1*_-!!!#'!WW3n!4W*?!D<F.!g!JM!NQ5$!1*_V'`\4D!!!!o#k&#N!iZ4Q![n%D#k&#N!g`oj!!&u!fE)Ta9*!TGa8np6huY#/kQ1_a/_C+)bRG$^!!&&\!0@9&"Ei#n+IE4Qf*!4h!g`p5!!"a@!gj%^!d0h4+J8cjQi`WVTE:G\/-#Z)Qi`WVTE98&"<a?=ScP2[Qi`o^FdE4RTE:G\9)ns7IitBc@[I4i!gj%n!<AJgqZE/cMZa"[%KHJ/9*!TG(eXke!_>rakQ6hH:'e$*n,c>jk5tD[Nr]62"-3Pc!?_C+!hfYY!l+m$!_s"sn,c>jmg&UhQN73h!%&Q8![t8R!8%@b"d]7k!<<*m!8%@o!D<FN![nH?!WW3PfE)&;!Y,21!)<g_"i(0p!6>3rF8u<f!g`oj!!#b"VZk]S1'$568W!Q,!n[S$!g`q'!!%EI0X(U_YQ=e)QN<NY!!#Xl^]O!+>JL:?!1*_\!WW5)!<AboFI*$P!<<,(!<D$Zo*1N^e-c6VYQ4`[!os]T!TXXh!07-\O93H*FakO$!d3)t+J8cjQi`WVTE:G\"98FErraI;!Yh:/Qi`WVYQ4`k!f@/J!KmZf!3cJ(YQF/$QN?X[!!%/n"<a'5QN>87!!&#[nc@AE!1*_U"TSNkU&q7p\,qutdfBFKR/rZVY6L?qNr]6R!lkE]RK\cS!1*`Q#ljru!5J[*!F*>@!!&>dHN4&+!UL2U!W\PfX:>41FjC+3TE:\cQi`WVTE98^![+-;QN73h!&9iBQi`o^FnYnZTE6j8!gj%^!g`oj!!%09!?e$:0pi$0!h]U;QNSG(!X>"nTE:J^YQ4`k!icEj!@.XF%KHJ/Nr]6B!lkFdk6E,s!g`qO!<<+d!V?p'!0RAM!quqm!`8rJ!osTQ!DEInF8u<&!d"DBQi^"gmfT3aQN9/J!)!<B!Z4Z<VZV_V:'e$.O9-aGJ-$RS!D<CmQN?+K!!#XlO94nP>EAmd!1*_N%KHJ=!!!"c!JCXW!)<g7#EStC!K[=AO9#[gYQC0m:'cmcTE1A[bQ.\DA`j8"mf@"G"^(3oA\S:Kmf@!T#?^EqA`!Mjmf@"O#?^EqQN<TY!!#b"2n/l`#e(#R!Jpim!B@jqQN73h!)<gg!ltC;#`f2:!Jpj(!BAF,:'da&fE%<>]E8-6:'g:n-r(&g#;AmYcN-"d!<>Bg!LEiJ!<<+2k6+oU!G1Er=RQ9%LBUfK!LEh_!<<+V!MBHQTE0-7!2op0J#ED2#F>IM!WW4N!<<B*:'g:l&4Z^;Qjn-;!$IU/P5tX`AX<L$mf?/h^BJ"?#fd-_M#h9LBMJgTE)$\*!dKP&GW9qC#fd+!!Jpi-!B>T1Nr]6:!NuNj!L!Tc!+i&4=RQ9%T*/9b!G0"H=RQ9W!IFeH:'gRs859Gg!DnUR:cM9n!!$,f!Fu019)sJDQiRWr!.Y+YL]RPV/bf>H_ujT>"Bb*nANs;c!G.l.=RQ9W!QtNE!+i>:Vuco$AX<Ou!VZUi#k&#&!LEiA!rr=4hZ?o8!bK+K=RQ9%T*AEd!G0:P=GHsE!P8I7!/Ua/!BA^4:'b4b!AXZ=!J(8,!:U#_!D<Ff!QY;.!P8@4!-QTh+J8c?Qi`o^QiaJm!13h^$'tZL!!%EI+HQY-O91LF!-S#:+IE4QcN55^!\p&DQi`o^QN:"b!1*`'!WW4'J-))>!0mTR#/gP0!g`q@!WW4\!Sdn3!W\Pfb7"@NMue_9rro>&Bo`Cq!iQ/n!/L]T!g`rR#QOit!/L\q9)t%TJ-#_,!WW3q#knC^!YURrL]V+R!IFeH9)tUdn,Zad!WW4e!Kmci!-+YJL]uuY6hgrF#+uu-L_0=_:`I1Si";=Y%KHJ/F8u=9!K.!I!K.4KQN;[D!!&#[P6(FZ!1*^B!!#XlkQ5]r!:U'J!W_Ec!!#b"LBd5LQN73h!(FO'kQ:5TQN<N\!!&&\!/L^6#>5&Y!ltCa!!&AfQN73h!)!<b!bb4,VuhJNNr]6b!lkG1!<`B&Nr]6j!iH)H!2'B9U]Hha!!!D"!WW3PO9,EW$VLJm!cUd4VuhbV!2'An!1*]h!!#b"pB%8p7?S"N!iQ0e!Q+s=!)!<R!q64pO9,C^QN=E%!!#EC!h]Un!_WNL!iQ0c!VZc?",I#F!QtQF!-Nc6TE5h#!gj%V!jD\*Qicg`QN<f`!!#XlfE.uQ!71cI!)!=E!l+l(!<`B&9*!lO\,lZ_!WW3n!8mp/!_WOW!ltG0!E9%!,QQa(!)!<R!f-n^O9,C^I/kCO!g`qH!<<*F!8mnY9*!lOJ-&@DkQ9B<9*"G_a9%\/;ZHej!:U':![Id(!WYjnhu\E19*"/WciQi?n,h5DQN::j!&=Pi!\$bBa9'-Y9*!<?Qi[9/!WW3n!71e_!g`rb!<<,(!<A2_gB*]BdfodP%KHJ/M#i\>=GR#U!0@73QN<6U!!%/f"<a'5QN=Z&!!&u!huY#$9*"/WO92$T!9aIaFoMReQi`TT\ci'6/arfAPQ=DWn,gZ39*"_gkQ2-B!rr=f!@n-M&uYl!!nn-N!O;h.!1*`W#QOi?\,tRi[f]8'kQ4RR!:U'"!W_Ec!!%lWkQ9ZDp]6*MY6*V`\,qut"98Emhu_g<f)o`J!T4%;!_WO'!oO-H!Fl*0NWI!"n,`TV!L!un!)!<R!oO)P!13hD!_s$i#G;-b!<`B&,QNo-!&=P1!bk:-O914>QN73h!*bNd!!#XlO9-8I!!nqn-5_gG&5*"r!Z6=c&?#XW(n^pAQN73h!)!<r!Z6=c(q9Vo(pF&QYQ4`c!qHhf!SRYV!)!<R!cUd4Qi`'F!0@6^!1*]h!!#b"VZ`@g&sr`^!eV&N!Vuit!-QTj+IE4s!NH;'!!"hX=9YN%c/Shk!?;(>QN7d#!-R`8#U#`?!$D8l!<<Z2:'e$((l881(_EnP!#Q>]+;b*$mfs+H1ai>@QN7d#!/U_)#S<U/!%7hq!"^PO!&,OJ!<=MJQN8lB!3uX0+4pk/"ono/^uGGR!!!!S!!nD^IfL#[2[BB`!e;<T*lo%^!<N6$!!<9/"i0.!I/j6QF`.NsK)krX!'(#Z!1*]f!!$$7%Yu.X!<<3%f]*"!!K7$Z!1*_>!<<+0TH3e:L^6WR:e4ee!!&>d"98Ep!)Q2q!!#j"!<>q1QN8!)!1*^K!!#"Z!!&>d1&q;0!&,!?!&uto!'hDW!(_C%!Aa]U2?3^W@fQe]%8I0F#\*iGQj/lX"98Es&C1Fi9)p(GNr]5/QNiKO!&1#G:ETW;1&r`%!LEh%!!!!,"9j'jJH=Tf!LEiB!rr=f!Rq2O!.!K-i!QCfM?,+J+FO5,-qaOo&5*!_+>Np^R/oq\80F6"PQ:aaM?*u*(j5i`!$I."#Tst,T*#'9QN>S<!!"8E-ieYq(ar#W0G$kW3$:io5TlBoj9#A^M?*u*(j3:k!$HEf#6600!@T'-I/jg$F8u:hQN9JS!)!;g+=7(R(jQ)]0QktK!&u5(-ieBC!%<[)0H_d1!ON%2!)!;G(f)7S!.=ha.$jtY"onXO!!k!1!@T'-FdE+/+Gp1*+;f6V"99R%!=0ebFoMOD+I<+,!!#Xl:`rC2=<J%Q!*Dko?m&)BBHWWBS-ArnM?,+J+FO5,-qaOo&;^EI+<X;W5TlBoPQLmc1&qS'1&ql*F8u:XFghSU+I<,P!<<*F!%7hq!#R+W!&+sW!&u)U+@%%o80B%>!D#a(QN?FR!!%lW#Tst,T*53;M?*u*(j3:h!$I."#Tst,LB@N!M?*u*(mb8^!rr<s0E;)qf)bq3:FH2CQN?sa!!%lW#Tst,T)o!8M?*u*(mb9i!WW3n!&u)o!'h[#!?`LUFY<_kT`It4:j"Dk=J5a<=BLmjU]USs3<0$Z,QK4mI/k*49)pXWQN:k%!-98Z+>ZPZ:n@\Q5Y+[)!!%/n!WY2*!%7hq!#R,N!@.XF:G;bKNr]5?rrPtE!!&>d)?9b1!&+sW!&u)o!'hZ"!(\6!!J1CR!)!;_+A2]2+A2]:+A2]B+95LD!)!<"+=7(r#UTO:!-nPE0TQ573<'&H!J:FR!-OV5!$I."#Tst,^B=NZQN<!H!!%/>"TT[&!=0ebF[lESQN=)e!!%lW0IS&dY6=n[9)p@oFghSU.!=t`!&0920IRd)!J:IS!)!;G&5*!_+A2]"+I<-#!<<*H!'hZP!!"]qf)bq3QN;sH!!!",!!#XlBHTqJE$.dRGT\=5BG`&r5QH'0!&/QI!WY3H!I=_GQN?(J!!!!1!<U=%!LEgD!!&>d/-#ZaYS-F/ckgiV!WX@#!?_pjM#eG1#bM+t(]]'e!"]-P!!!jYY6P%MM?+h*(mb7A!!&>d1B7CT"p>q]+W7TH!LEhG"TSOh!JCUV!.=hYGRXWQGaAHl!WW4K!!$[Z!,)X`!!$,Y!E`/HI/jOLI/j7LQN;I6!.=hQ:ji<D=:G61=FC/L?mYk]#^HCM:ji<L=FC/L?k!)9@$^mD!!%EI!,*\ZBF&k`!*G*Z=AUE4!R(TF!"Ao.=FC/L?mYk]#^HCM:ji<L=FC/L?k!)9@$^n0!!!mi!\aUr!!"F.!<=gW!KR6]3<'2D!<>C*"IB-F!!%EI&9&'Y!-#.C!-%i:QN>;2!!&&\!)Tj"Nr]5_rs"Mb!+<hM)2nSm!/^f%E%$,7(iXm'&9nWa!-inl!.Y(s!.Y(UGlRh`-O9]sQN73h!.=hYJ,p)Z!.Y)u!!%fU-3/i&#c%KG!!%lWG]5't!=Sr.QN<Hka;!PS02U*u!1*^;!!"Z+@K;_qMuitZI/j7d%0-BIQN7d#!"Ju/!1*`1!<<+J!"aAa!!%8#!I-#;;#ki'QN<<P!!&&\!#W`Z)5I<>!07-\#fd'r!!!Q>!!!Rs!Aa]UM?.s@.")'qE")dIE.%]tGRXWQGd%2KGhW:d!>5A4%KHJ/I/jNYI/jfi%0-A>I/j6a-3+kg2[BB`0/2Ym!"Ju/!1*_\!WW31!!!"[!<=go"FU7M3"5if30sXK!!&&\!'nR-),i3hI/jh7!@@f&!=3rN!-jh2irK,[I/jOtI/jh/!=]#/J,tu;6N@*>#bhA#QN>hA!!!!3!7Bg-QN8'+!1*^#!!&\nfFG,(YQ:'k"98EW!!m";#QOj?!"^8g!!!Rd!<<*"Nr]4drrJGe"98FY!<<**F8u:HNr]4l`rq_0"98F)!#P]s!<=7_";qUZ!1*]o!!"Y`$ilUp)ZTkq!=1(RQN8<2!!!*$W8muG!CQnfAPZFS$;^_1Qk*-1"^kGP!+<#9;u[24=CoMV=J#k]!Ee4_=Bto/!.Y(M:]PS;!*Efn"^%)pQN?FS!!#r)?s'0)TFG9/;o],N=Cm6j=H<i$T*&3a#aYRN"98F5rs)Y=A`!SlNsK=#"'DH-AX<X(k6MZ-J-Q'QVZU=/A^:Q_h["l9kR@N";l9n/=I0&)!!$T6#?]jdAZ#Z5=(Ttb=T8Gh!HS5@A\SIPT*\U"fE5M[2dfa!pB"HP#m4QH!)oKt?s%!<#?]:SA`j5!V[Aakg]INVAM7/h#\CIH=MG2S[g-$m$>$+9=J#qe!Sd\U!,Z,J"9;Ae$=HtINsAee$"\<_pBY?n!a(Kc(Z5C'!)r=i?s#Br!2'Qq+(/2^Y6A%3$C:e:!<<+2mfQ\$!AXX_5uZYE?s"QP@+YT\f*,PaQN?@P!!$Sk#$@2uAZ#]6^BnJD!a+mt@fToP!`RDG?s&`r$31';7p,3eA[_kGrs1+<$=Ek#!K7$Z!+inL=LSQ:!;HY(;o]5Q=Co5M=PjEV^]sjIQN:h$!+hJt=LSU:!FPo["&lB0?s&`rUB(>pA[_hFf*Q#T!a*bSA]FmTQNh%$"'EkUA]G!W(M3=F=Pj=L!AjcV;tgE&=?i/X!+8a7$=HtILBCZ!$"_]o=I0D^!Vuit!./)RL^d;G$=HtILB^kA$C:ej!<<+2Dci>38cW8_!E8Fg?s%!4"^&MF$X`r7;sss!=I0'K!<<+j!UptW%_*UI!D3=l!"K)K"aS\Z!LEh?!<<+d!IOkI%KHJ/I/jg$>9EnG3<0$ZFk6[#5bA&W5QJ"hkRiUPp_&no,6.]s+ERUM!>5A4)&j[uIfMG.GlRgmNr]57`rq_0.f]Qs#QOjH!!!jc!$D9;!>ke:Nr]5'`rpej!%;uN"UHfK!Fl*0M#fjY3"eI^;O7DV!!!!+!>33/!LEg$!!&>d$ig9o!<`B&HjB]P*WQ0WI/j6i=r8(VB[?s^$MY/4"pY3P%8gsG1"tXgQN<<O!!&>dMu`nYM#i\Dn.(N^-3,/2XoSM&#^l[a#aYQ[!!%EI(_D)q&/]fq+<YgI""5RY!<=go!iuDF!#U+a&0R;?A,lUX!&+t+!!!js!<=7G!LEg4!!%EI#RHdu#QOjQ!"]F&!BL2\Nr]5/LB0X?-jY5$#RD@L#QT8Q+=MAV-np\_!'&"#QN8!)!1*_%!!!!)!9iGDJ,oW]!07-\(rlc?!<=7G!FDr1#TR0S!>#s3!?;(>QN9JS!/1G)#S<=')ZTkPrrFMRC&\2f&4O54-nptg;uco)Y5no>QN8W;!)!:t&=3DB!!"_r0GmF_+>B,_6i[4$rrFMR?EXAX1m\5!!!"_r3#G9g+?5\g9E5&c!%8t^!<=MJScK*N-uUdnrrJ&Z)#jV%9)oeoQN73h!)!:t0UDfT!!&Sk#WO5N3&pp=ScKBn0Q0KQrrJ&Z)#jV=9)of29)oMo9)o5WQN73h!1*^)!!!Vh'X/(/('"gOrkl<8h`=:Fr<$apqb7SLr'M=*ZI9?Urps`7.8Nlfr<(9r>N8ufJsPJH$YC,"8pO6Z6aZIm,Q=&.(:)2_Im$0lBDqL#-OMC.&Y1<c>1NK9C5#V^^&SQAz!58ODz!-#XU$ig8-!!!#5":P81!!!#'^'+oFz*#f,Fec+e7P>rP.%k_<<,AKn34MCh)z!'n7%$ig8-!!#R("UkA2!!!!)^AeQ@z!58ODz!0Fnu$ig8-!!(B["q1J3!!!!Q"onW&s8W-!ru2+Fql0!$)[-1dfYnd2.K0MMs8W-!s8W*<"j/W+g&DupbH7C$3?&.UjgP?7)[@IagHcViWZ)4_Pu=YFNV9os":P81!!!#o^'4uGz?lKB!R(.gf71N_>":P81!!!!Q^'+oFz5T9jhA8D=]!Xo&/!!!#W^'4uGz$GHZPz!;%33'KEf0$ig8-!!&D#"q1J3!!!!S)\GBh;.u=]ka4FZGhN^(F0.>>"XOqO=SKN4$ig8-!!(Zc!Xo&/!!!"L^'+oFz4MCq,z!'n7$$ig8-!!!;=!t5/0!!!"L)\d-(,klN6l,_%rC4LZ>X`7OUZ&K\1J-)\,$$989>]!^b">LhM4h^t+z!'n7&$ig8-!!"Vj!a)S=":P81!!!!1X8s7IpZB"qf\7549,PAF$ig8-!!(@b$$40NZN57tm7nT(UW%RE^qKmZz!3j0;z!!!#5"UkA2!!!!m^'"iEzOM1l,z!)UB5$ig8-!!&7t"UkA2!!!!e^'"iEzLqWluz!.Z!sQ>tCJbfX^.!G*H*)[<q.#5URs)[";1q7Zn=z!!!rFcU><9DR,^SC-fQ;$ig8-!!!]P#1_C4@:+a."u]O2h&;!]!Xo&/!!!#7^&e]Cz+MIpdz!2.%/$ig8-!!".U":P81!!!#7^'"iEzW4iBCz!6?)]mIS+4"@@EtVAg!1hIE$.4V(?4W8LOr^'+oFz35,G&z!+<M@$ig8-!!%Ng%=5K'pbZ",UObMmQrY.506gWS1;GK5"aM$lDN_U'FdpLe":P81!!!"<^'"iEzn@er4z!2(88i]$M;8nYjA$ig8-!!$QD!=Sr.z^'+oFz/A;8rz!"9eO:%t#C><^1K"q:piL6-Mk":P81!!!#W)[>qhl=J9>X8os<$ig8-!!(N_":P81!!!!9^'"iEz35,J'z!+<MC$ig8-!!#j0"q1J3!!!!C^&ncDzi4]:%z!&2+j$ig8-!!!iT'T_._nb&uUkNTp:7_%?&c8G*L#JLBNz!$3'`2FKCV/@E1q$ig8-!!",\$/a5HQ!\^XNc;]7$ig8-!!!#5!t5/0!!!#g^&ncDz&AA;Vz!!L"?$ig8-!!!!<%DqlM/7@UYI6gd-mYJRf$ig8-!.-Z=!t5/0!!!#7^&\WBz^qKmZz!$E3_%k1&`":P81!!!!I)\^M^7hGk&;&da!qgGh)>gMch)B1tsjZ&[l7&q:I]=%8RaHWKDp.K0p"8M+&X#2^&N$(%Z`h'/#o+$4!_\^nRI"$gtg4)\BYmJSMe%nFKCsbc4^'b>L!!!#W`>]>1Wj50nH;h),HY@esc)88_$ig8-!.^ZT$4Hn7!!#7r^'kDM!!!"$)nlLbz!2@13$ig8-!!%<a6'EKtU:ekf'.TMngT@Y$_Z^1Hp/+WjU<]btf1UGu)j,g@"ID$Epfh_>DiP8(UbT67;DDgm$7HAsmeGK%qkUq<$ig8-5V'nZL&V,Ps8W-!^(UnT!!!SI0"qMuz!+NYM$ig8-!&/K.$Od"8!!!QK)[V7eDUHE:kt)K$$k*+9!!'5,^(:\Q!!%Pc^V19gz4ZXMrW2b]=3\al$DK%T<B6./Zga-(k^'kDM!!!#_$6'\)&WkJR)O4mKpfV,3DSZdW^1$4E&<FBfY-@!BpOJ@F%dTZAS%]7=zT]3Zl$ig8-!5N$W#m:5.!!#:0^'Y8K!!!!aV].p9`_ul<nkfAls2gokgDG&@'9UhR"I(k;Y>K[K4H3LHUgi?9;_To:%j5*hm.cY.qt@D@m\%MF>Nq2XSSu7!^(CbR!!%P;35,b/zYfFHd"98E%!9cTc#bMT6a/"qHo,AI27agVT`++'FAg0$OIQ04d5`/tjV&L!EIWp+.ql*fZ7KIb#&_4e5$Od"8!!$uV)a*ra8ImHO6*+KZLSrW$+P:LR]Q%\Bo[%U7\EV+^FTQ)F8lJ56/--B>A,s"O[XEG;Q&mKTe4;qdau6s<$ig8-!!!eK%0QY2!!$-t)aX"=)g\u!bl3F7&Q!/%8$OBmg&$Nd$&X"KZXX3fZF)aHYMI'2Ip>)[G;1(M,#&-kCJa1i]fZhWa2L+%_*etV6-gDHAnIjp,VrK:b4/0u?7d\N(5[er+bAJ#,#*Hn=J)[O_*J2`L-XoL/`$2^\Q[i=.^idjKX'ZMMP8[a4aFaQ$ig8-JH*P,#8Y.)<c)@&)[Wtoo<JNJ>rnPr%m%UJ"\GOLp#8RYqn/h6^(:\Q!!%OC6bWm9z^jI(eo0fSkL@F+Wb.:+=*?",$VK0\ApEB'$5#5Ocm2H![1\QkWB*#f3r"8K(FX>*?dFB^gf%5O(5q9;QTDdE_'H749Yss+r^'>&Hz#oa3D#qj.LmGoi8)aSL[K,3NfI#IlQkZWotGHtcjd,D8df_^WJ4"+9NE->_a@sgO<M/*Ie)nU"pMoM)Jig(T#3/_59QsDOAeHD0W6"7>X7@_B^?/QnGM!:I3d1H6ignq>@R^!U.:J8IcVKAHKXaKh9D+[b&^E<G3AbOf!@Ksf7WCldk.=90+daPo<$ig8-!8s4`$AlYTUWiiXC?Aj:$Od"8!!&\B"bQaRs8W-!ru2GCF25>Y+3p<U<]\emUV7-Fzn0Yj]$ig8-^bMYh<W<$us8W-!^'P2Jz_A`i)M7$]o7WtSXA%i?[z8.*'=$ig8-!&-.A#7LS4!!!"J"a9nFs8W-!ru48D+t_RIO69f/+su;_#_qNN1lD0iQT$3qCjL.W9/J"i$]dFYmMkV.?dd&ZD;rbZ)EunaTV#M.):;KK/<U!T)[!gEcFs\qzJ/Z-0$ig8-!,t3;#Rg\5!!!#<)]c.m%V+$XTjB"*Nmk$^aCo"i5>%ZEi,$`ef>(e.$k*+9!!&)m)[m?l3[k&6N_TeR&a6q:$ig8-!!"Xc&.AO=!!$B:^'Y8K!!!#7]Y4sd!!!"LgK)#r$ig8-!'h;=6'2J$$kpDNhmoJW\=_aX_hno6ggJ2\l%9-R6gA5W_3O$ki$T@q[$q&I(&(.InE4`7kSO(47ChLMGK?#GIAR0.s8W-!s8W,5$Od"8!!&+4^(CbR!!'e8Y8]e&C0^0r]f6DO_j+oAQ4X]iNbkK4$ZAUe"2f>F>p*ph&9!gbae!6[-Dh\'GOT[rm@T/]AX.>K\9SMQ[FQ*1)[Pe7]Z=G%'",F]$ig8-!725q5po];pr]QoMG#C)7@)?4;jV*snd^$IDU\slV`!Yk:c;tH#^HCdm\J_-TV8ieZh;.c&*r+aSndSI;F3XY2F+t`$ig8-!!(li$Od"8!!!QD^'kDM!!!!)&fV[+$O0)>Q02;f!V`H./4;OTD>!'P^<flo$Od"8!!&\G^'Y8K!!!!AXM,)Oz&0egr$ig8-!75`"$Od"8!!&\#)[pk[V+d[MDmY%)@7S$?$ig8-!%9WB#V1`\>Lh`O&/u"d2uTNT-UTYL=Qg\3+?^F=AhhKJZ<"UW5t<W<=>!l#l)!1HV>.Qhj7g@:$+nP@br*&d";X;k1D%?b\dc.l98U9E=40V4:Xl9%50CGNX%uO'iU\1_P+]N#$ig8-!)rJ.&L^jV6gj/obcIu?rM-fkg^G,9(9e/r$k'eN^prt&Ya5.[_4OrB^'b>L!!!"<;[#[ps8W-!s8Te>$ig8-!5S1F%mMnMJDbO4bM=\1)E&W=^'>&Hz@_NB^!!!"Lh5J$p$ig8-!'mal?E!o(s8W-!^(CbR!!'fb\\8^c!!!"\<%u#n$ig8-!!$I30E;(Ps8W-!^'kDM!!!!Y-b]rsz5`rbg$ig8-!0G##L&_2Qs8W-!^'P2J!!!"L.D?)szJCV@A$ig8-!:Wl*$?3=OTc&FQ]m7R96(X]JckWYrf;Gu=bIC(@)G'8Rp*@u'TQ-c#3D!PZm8*L325Q3Y2$B#cnPAfbH7d93e(60neUuF+:*A_#`W$kc=LtHg]-5sCGdSbj)[eTpHp<V&`2Xg!Bc@aJ42rk?ctd)RUJ)"?ol&1FeCAo[$Od"8!!!!E)aVrWc/GPEe6VFpAsm>oN=/#c]eW!qOm!+a+<-!FRoP25q%hARiBPQT:Tm>^^ZqR=S&2:KTL3E4<N<`-qIMT)$?$da:;sX"F3QDQ#7LS4!!!"$^'Y8K!!!#Wc+XMnzTRFN^$ig8-!3g5X'J+\ba@;_N05?3scRVOCZWbcSfY._%z+@3^I$ig8-!.YOu(7tO8R7O@tJGd&rk3N0D8Iqhpq-oQ%$Od"8!!(sB^'G,I!!!"LS\>XDzaMY_*$ig8-O=Dgc+TDE@s8W-!^'b>L!!!!aW4iWJz+?:AG*.@p(-m^Vf6!:S#-"$5MJ.irPO<BC^qb*4V<Mo?j<EGs;s$#%-HW(lJKY7VP1SXdVISt(>$2a9Ml%`;J4gkkP!(=8qg$HEW$ig8-!!(0U$4Hn7!!!!(^'P2J!!!#7Jf>(NAP\d[eKLjqHor>\CJa47Loc9F75AYr:qV0,S,0i$$ig8-!!#8'(frP6^Hj36+NY"@rM6S)hR.-I&+L?drOr[KzfJC5K$ig8-!5Qak&.AO=!!&X])[?BFRu>t$+2/*kzE94eA$ig8-!8rsQ&I\X>!.]Ac^'b>L!!!!qB"eic!!!!ae[iI&$ig8-!-%\H$Od"8!!!R(^'kDM!!!#?&&&P_z@_KJ`$ig8-!)S$V&I\X>!'i6D^(:\Q!!!"(6bWs;z#U-no$ig8-5ip#"$Od"8!!#jT^'P2Jzlie<]s8W-!s8Te@$ig8-!.b*`$Od"8!!&+P^'Y8K!!!!A@D3'Wzi**i%$ig8-!'lUZ$Od"8!!#jF^(:\Q!!%PVPJ.D5zO>OZ[$ig8-!,r4X&.AO=!.Zm.^'G,I!!!"Ld_6A'!!!#g2D)WN$ig8-!.[<R'_j^lj@Z+^$_G5PF109u(2K1Mo=beF!!!"LHChhW$ig8-!!"@[$k*+9!!$[G)[A<UI3P/XfY.\$z!14]>4_8_*#KAc+qb=_B$]Ei[B<&c["a0hEs8W-!s1SdJz^otH[$ig8-!"]bH8H8_is8W-!^'b>L!!!!Qa9=p1s8W-!s8Te@$ig8-!$K(k#Rg\5!!%Q<^'b>L!!!"<6,![7z5iiplkl&WQ.qXT`Z/ci302G6-'[8/[2K1(Y"q1J3!!!#a^'b>L!!!#Wo=bVAz\-a/ZUVkSdXc0t%$ig8-!"`]\$)T^X,h[.f^ZiH>$ig8-!.ajY$4Hn7!!'e:)\8Arl<"\%ZJp%se,:en9YLlCz+Fq02$ig8-!!!/9#7LS4!!!">)[s'9k#g"kp5KM(==Y<s?+q+O.cOZ\Kt[j%zJ70B,RQC.;3OQ64E1)T]C[rE15=rTPoI60!npL*sBc%!I\/Y9#@\qe%AHp;Jqb$DdIkR3+LkL(qLXUg(9d/P(`;be5(fEPL''FHgdJ/F_%N@_&Y)C:f<bp5T[jNW]We\2jM^]n6?jh^sYVk7>hj/((%V^!-B,WQM9`rfu#k&hA3"L\+_em0-&fPP9@/cQr)[5rEFV/I05mn#6](k0tV=h3`j7U[J&*_kfRm6.q"qa5cAOVp'mp>6'*JM8O>0oe:8)3grDp5m_Y9$<riM.O8Pjffh+)W#`:Wk3Hjrdp4]SoK).[qc?riJh[<!N9k##PEtSZ"L(*e"Md_1K0o`\sKg==XnEh-QhKB'G7PA2_&%.Ln_Srk8UGz!3l^$rr<#us8W,5%0QY2!!&*/)\YFhUU'kqMpqP8UBs.)&t?F<^:jd[z!4j+8Ac^aQ>38SmD-kSP^c^Yn()f/l@.g*p1`k4FOXlSn->'na42ihp`&fn+VAp3op2HJfT@>GUP^9UCEaGNINP5f0zL]G-r$ig8-!8qN0'P^VImMP+B1$maD.0mbFq&$^SI_H4!zJ1\JC$ig8-!'nC?&u`:aa*i:?IP2jb=sG<u<K;I@$4Hn7!!$Dt^'P2J!!!#7]GgsP7=DlW$ig8-!$I36$Od"8!!#9]^(:\Q!!%O%r4WCEz!+d*8MDEpXF^5QEd_/PC1o.&YI8X\2$*1'aiRh.=1Zhjk%MZRZhS,ka[%HEP^kZ4-N&8U;l&SgZ([=1#SAr-D]tOg^zTT-Yj$ig8-!!!hL$4Hn7!!"-8)[6QuD<D=o^'+oFzTY:gCz=:2bH$ig8-!!!KJ"G@;o1E/Uj?TNKZ?q=fP6OV[e=Ki[NC'06Ta(Vj!&//`:@AK4t5>Ks6a*j'S,&=n73KPf7S3&GNner5ppE@\najYNG^'b>L!!!!1>T5uN\+XsgP,9Sr8T.?*Y38Z\@V)=cE]afOao4o9#VRIK(=CYZE/3%rGo80m%F(j#_@fd0J/.Gu0@9UHm0MHq^'Y8K!!!#7AK*oV:=NF7I_u20CVEGTc7G3L4uRQQ8.fg<FjI^fhL.PY/Ea8_<q>F((.g'I,E;Aq*gKc+X7d!&;#.s+A_Tj2)\@^N3H'`ieDb3kg465R(NmG!$ig8-!.`Y7"q1J3!!!"P^(:\Q!!!"hf"MM#z+BlJd$ig8-!!"L_#Rg\5!!%Pb"iC<>s8W-!ru23+a18[@`YcDt"98E%!+=4o2lP9XdsQEBHmUTlBK.@>6-D_XPmj`U<Pd%l0_:E.:bKg@[A=R&:R;*5$^h*E4RNJEQugg-^'G,Iz+he<mzi;UG!$ig8-!(\WS$Od"8!!$E]^(:\Q!!%OiV?JZcs8W-!s8Te@$ig8-!3d<S$Od"8!!#h&^'b>L!!!#W`!+N_s8W-!s8Te=$ig8-!!'4:$4Hn7!!",J)\8og"U2/P("^F=9X#p9NkQ)6!!!#7I9F8g$ig8-!!'qV'OFlTP1662Q$Au$7<o)Xg]b0^@D3$Vz^^\!c$ig8-!5LZ8#p'%7VGKI:YJn3`$ig8-!'j,i$Od"8!!!RI^'4uGzEWq^,s8W-!s8Te@$ig8-!+>Z;$4Hn7!!#:6^'kDM!!!!A$O(=Hs8W-!s8O$(^4*JtFB>9Dee9&TSfiroXr5/X<2ZQo<`6*HXC0p[/.4tde*C"r2l3YeI8F^?=KM'LY_NBp0tUV:#XH#$g)CD&6VrO%Z$PP9+E8>/s*hr,5.J`^+a;s;^(:\Q!!%O.5oU44K/?2s[H;2\lIOP#":P81!!!"L^'b>L!!!",hnB:'z!7njn"98E%!"eY6":P81!!!!q)aR#FDtM=^D]7++R=!4[/S;L24i)Q:Qp+n#V+hPEo-9g;RaHIuS1h82-!9cHdhWlSR!4;WX\4f`<3,Kk;d9+4"UkA2!!!#;^'kDM!!!#')86IezOQ[Vh-@spR7J_05^((PO!!!#Gbe=GnzJ@rT($ig8-!&.Qi$Od"8!!'f/^'kDM!!!"4#/19Mz!(+C,$ig8-!$EK"$Od"8!!#h2)[2T(2f0PK$4Hn7!!#8Y)[N@CO\Zd1irZq&$ig8-!$Ddk6"JdBk@p?r7&isPlg+1eb/Brpn/j\1=8;5'W&ci2fe5,]Q^t3RTF*,mcU#t,/T?ZuK76?7iXVFPd[*E,5(Eg!f`2!Os8W,5$Od"8!!)Ku)[ZM]Y_h_aU8j<h$4Hn7!!#9p)]#X.lN!/?Tc'j+[Vkc;9;)c$MP\iZ^'P2J!!!!aWP/rQ!!!!aD54fW$ig8-5R4F*#7LS4!!!!c^'Y8K!!!#W\ciH@s8W-!s8O#BbDMT80YtI2$ig8-!8qK/(6NN8DL('WXMgWje*!*f[e_JnXqSF]$Od"8!!'g[^'>&HzC;'u_z!.Gk$N_%%h"LIe*85lS>W'8'lF[m44^'"iEzBH'7e;#jdub-,?8*ILs(`dm@Ya)%f[=Y'V:gKCTJB!@.n?o>4rIU#D0YD]^\osgRTp<8G!\_1ni4hfcQ8O^C("jQ92s8W-!s1SjLz^a:!23n%D!EJ$=/`HsJ^OHOOr$Od"8!!(s?^'+oFz,eaZqzfIFTI$ig8-!1]Uo$k*+9!!$CU)\*JVp=dE3BHM"C"(4GW^'b>L!!!#7\%W7ZzQk6t>$ig8-!,sa.$Od"8!!#:E^'kDM!!!!Q//o$44M\kD9X,=:e)SbO^(:\Q!!!#%_S-BdzJ<[bU$ig8-!)UkQ$4Hn7!!&\1^'Y8K!!!#W:`C$4=oSq0FfQ[WMk#ql28_$8Zl9EA%0gI!@3(ODkqGID'Lt*f#qZi-^9QM/md[W9k4[GY>eULQz5k2Pr$ig8-!'lIV&.AO=!!"$`)aP!:1Nt$$(Gd1$:t[j+ZqBaH>_A?-4l_eI&8[ADnX!N=9@-V(H'(sG0tA0?P'WSCDIaoc8ecKB-H#)idOI6r&3Tpdh@,W6]F]YQ]4K="7(s$;zn0>XR$ig8-!'oDT"q1J3!!!!W^'b>L!!!!aQl?A:)s(=@KPfD%0"q]%zd(C;`#T\0O$I,R!O:tZ1dR!"?F,KdD\m(%?-06ujd,_Snh62[U2gAGC-6lnhA9L3Cghp6_*:5]pe]5LA[uj,kCE!C[J\b@#$Od"8!!'g0)\<Bo8,`=@reI36c`j+Ti[DMK$ig8-!2(@H$k*+9!!$[h)\8?tWTM3q\%fromt<KZGeOCkz!5BI=.RgkHhn8UPi0WW)`.\Q1hdOVdjP'`*7d_uG_3"!nmiYBX]U/lU's0jYUu4D,kWo"Z9Xs/_.*eIYFnZni*!H_Zs8W-!s8O#DrBOpaJAS3g)aTD;P&)c]BHSHW9k8?3!n_;ui>fI@"+lZ"B]GEm6Tp9>n=9kL)M(nPGErGS0XD[7_C!@H5%,i19bnkKHc+gV$Od"8!!!#L^'Y8K!!!"l+2.pfz!.Z"0XI.?dXDr:'NdE9>d]:A`Tf!]4@dL&CEo7;AR4SS7s8W-!s8W,5$4Hn7!!!!Q^'b>L!!!",HbL(#!!!!aQCkkt$ig8-!!'_P#]QM4TbNRWTGn0`Yk,]9XdReT$4Hn7!!$E?)\fCQX[pGP!3YSk<)9R?ZnpN8I9sVq$ig8-!0G&:")13M^'Y8K!!!"L:;.8J!!!"L#3!9($ig8-!.[TDW;chss8W-!^'kDM!!!!Q+he9lzi0PBK[p\g2$@N"pMI3R[BB.kN0Jp0>IL8KSrmeRUnE68/V9FJrZ._%YC$LZc72>,D7$*Sq>2XK=Nk*A;f0K("f"M_)!!!"L-`"Hd$ig8-!&2g7#n-e6!!%QG)aQ(,Yi[XrrJd%&I8r:J,;L6IG"i.$4^7&A]5D!(Pa"5DQ4uVJM)b.!?Y^O7=-G2Q<$Pn_9K^->aM_pQ,PN1l$Od"8!!(pY^'>&Hz<k\hJz!#WEW$ig8-!$Dog$Od"8!!'gM^'+oFzpq?q@z!7JRh$ig8-!0GgH$4Hn7!!%P?^'Y8K!!!"L=M>+NzJ:G9<$ig8-!!#j0$4Hn7!!$C`^'k,E!!!#G9,g12F1&E#=7NTG(/B.:,i/?n8\n8&s7-.h;#-ZT51^g);\tSD^'Bu]VXb-F<B]2@qkl:1fEO2iZ<]!k8%SMP^(:\Q!!%O^@(lgRz!%>Pg$ig8-!.ZaB#9SfW7KO:.)\D'b>8uID9tsC%ZjIF6e1JBB$ig8-!.a;Q'."KP8_E;1U"]r79^I"J<(-0<^(:\Q!!!!Ei<;:Bs8W-!s8TeA$ig8-!,qrX"l!5?8g:tW$ig8-!!!KJ%`Vp%R\n!75KS%XOZcS]6#V)V&XeEd%`W.Zr*=eR52?@9X"r[p<FIbl?RcCO]`$X!pSQu>jnHcG;S1=6b\t%J#8K_j0G_[Dmp,1#9T$Ol$ig8-!$E>s#n-e6!!!"U)[7mX[IA"Y^'P2J!!!#7,eaToz_#1nQ$ig8-!.]R5$k*+9!!&Z=^'kDM!!!#?.N9'n@3D=<$75@`b3RR/IW;!/Y-E5c$4Hn7!!(qg)\?a3S!?@TAob5IB5i<haJ6HW$ig8-!5Oi5%0QY2!!)Wm^'kDM!!!"t!PSsFzYX?,1$ig8-!!)d5'0='D%9')Nn`*aRi4>U\3EO$H^(:\Q!!!!AYo=K"jD^>K+1I[7Si-:69TpN5WIVfZm+/lY$ig8-!.ZZ8"q1J3!!!#_^(:\Q!!!".3?'D"cJAeds!.S<c#lNqB\V4TfTqWLrJ6TKm3p\i(TU,Zq/R`;R7J\&^'b>L!!!#'%DEA^zI#f3RgL0,d,$_&Zg"!eE$ig8-!+6k^#Rg\5!!!"`)]KNh&j$1`c]dfbbrbTN%4GC<Jm-=p,e25.AfD'bE)jpK^[&#"j;S138BJRP$ig8-!!'sO$k*+9!!!Q7)[GE646DVi:qd>HzL`X8=$ig8-!5KJd$k*+9!!%6n)]=X#;&'T;S,=V9#rr05_3=+]csPY*%j4ld$4Hn7!!(rb^'b>Lze@l;!znC>5[$ig8-!.]:-&.AO=!._d0^(:\Q!!%Okah@ugz!&#8u%0)\I#ClFb95tmbqtl-8=cb-XrF#rRjh*7(Y*>/6^'Y8K!!!"LC`<cpqWceT@<k"c0/I.Q"q1J3!!!!#^'b>L!!!!a%DE&Uz!(.\4ks""CD'Jk@LM=I1$ig8-!!".U$k*+9!!((p^'t2F!!!"<@0PD@s8W-!s8Te=$ig8-!.\7e$Od"8!!"/9"iL?>s8W-!ru3!2/0IA7J6_-mE1c"p0m2nfCg9uDon09)V<uI3)\b\`70)0j=QWMqD&7iEghO1K&/H2r7Ccg=_c@HU[qQNGc(e.F^'b>L!!!#'$6):6,'C4L>gg'd0\W1WSnrfb4aSD394`01;iPZuZ5U8e"4G0/B!djn6#)?Ap7#5F)heC5.[F=]0tp@qP:`$A^'Y8Kz;&^!M2;SStk9pegjk(5?/\VN"z^nnaQ$ig8-!&-RM#n-e6!!'f@^'kDM!!!"t0H1]a&8R/>l^eP.(tMEDGhQ.@J%m)>#Qt,-!!%P5^'b>L!!!!qg:e.-zK>nirGncWr]+1-Dnad30!^)?HXS4KWN<2"$\lgWl8%SZU^8LJ]c*F"+MGrfo2:">ON<MZ^lS/sdPJ%LqF<9-(be=Jozi%;YM$ig8-!$H['&.AO=!.`,:^'Y8K!!!!AHG0aqz5is""k($[Igj@=0n;%<T61-3jSWE4?^'4uGzWkK&R!!!!a&O*o4$ig8-!!"F]#7LS4!!!#q^'b>L!!!#7CVCAhz]U]uN`@L1,9%JWK$2'Q\9"kfEz$N%OF$ig8-!:\dX$4Hn7!!%PU^'b>L!!!#g[_;tTz!3QKPrr<#us8W*<'JDZhd8c-Ta%7XgVAMGM/"P%&AfD@?e??*VMl#@K^8d@U"T3d1OhM23z&7-;A6aMOLAiAfX.1AZ4XPLV`UZ\#PU6L:8mFsSC5.cFK'h,`H'uQ:$!:"`!MR:J*f,1\]eu#ojOhO3]8f?p[TtUmCzOFFnO$ig8-!0@r0&I\X>!5RX(^'P2J!!!#7P.h52z^u2p6$ig8-!._Ks'KW$#IONf7JXe93RFT_D81glI`4cTfzY`c^/$ig8-!#R@.#TF2T*oS\Of"MM#z?sgVV$ig8-!(\iY":P81!!!#G^'4uGz=rReU_$Z!dKu?IjCE!M9B:Tnb$PFBl_\H7;V!2C+l^@HpFTO$&04dcq%,]/GJQGh9L/J*]j1Ym0z+;2Bq$ig8-!._&_&.AO=!!)\a^'>&Hz0YRl&z!4Eg\Vq9?G9f0=cdJqm[&lBm,&bm\o^'b>L!!!"\qn<FHz&1>0u$ig8-!!'OC"q1J3!!!#s)aW+\E<A8U>b\8WjPL%t@C-Gi%RTE]f^GO(Z,ktp`e7U%NA[4e]\Z[&'Bh5;`5_*Ri-.hP]$:J6)>HPGUUE;!$Od"8!!"-O)d9@!-X`ZsG?RrC]U@mAPP3>#jL<SDj5U0+@'Q/@"U2.Y-c"=1I^UP+c`P(g^f@6EQLOHSgSl%Z=C&>Joc*Prr?A6PGT$pd^II];6aM\oE)>!&WCl5J^'4uGzfEF86s8W-!s8O#@=bC?P)aQ0GKYISY1\(GNIo:4;$*U%9j,!tL4lZrs>sQ$)MnGq\\^0@+`m>%*gM`WBmt+A&7D(NGQ']2b]lm,/kaGPd$4Hn7!!#7e)\6+7&qs8qfJTV!.ku,.<uVh0\asAa6Ki'H5p*S)j.%dt8O+4%)$MI19/S+9?&u]($ig8-!!!3,h>[HSs8W-!^'G,I!!!"LgV+%(zJEX]R$ig8-!5M%;$4Hn7!!"/7^'kDM!!!!a&\\hc!!!!a+Z]c0])Vg1s8W*<6'/U!&#Q[c5TXm9F,@$u6Guh,q!eeo#HsVtA`$74%m\%_^'0`[U[hZ>=)-4pWMF"1hcD]m\dp4j'"=^nZh,1<&2Cm+$ig8-!8qT2#U8!*<<s',S/W9XOJ.6q*r;?^Oa*JP?POZoAd7eK[U$TS$ig8-!$KFu$Od"8!!!!q^(CbR!!#8e],M(hf([D=C3(>40tn&)zW"H`K$ig8-!!(%Y'[kba2?;X'p]RB"@4]K+K8DC,Kt[p'zTS'ri$ig8-J6PM_&JKeXFDk$,`416e;ESrg#M$Np$ig8-!'lja$Od"8!!(A7^'P2Jz=2#"MzJ7-)&$ig8-J.5eu#7LS4!!!!))[.:#JeZ#7"UkA2!!!!1^(:\Q!!%QAT*>)ks8W-!s8N7Ef`2!Os8W,5$4Hn7!!#8;)[MAEcXV5&BdUP&$ig8-!14QA>l@!5:t#0E8GF#d4gQ0Ie8."YQ'OKgE:k1DmA8E*"FS!ZVKZgh]$p[-fR._94\Eb[k'#2If7mOU)1F%fAmJ\;-X2O;*VLK21g/JRd2hnB6rlL=1oJPm@_N6Zz:bTNj$ig8-!5S3?$Od"8!!!"P)[>X'M0nI;)]=rBp<Vmn<a?qM((`oQ!s'luV,oaF1!:CQ6-GmP.6>e"k-H75Vriq+8Ueg&M#+(lQW!mboDhkks316nhF`/o'>`2,"->4;W*(\TCQ;NsUM&SF;`?Mm$%*[Xa:I6P)MIA#<Ikqc7FS$=50N=]r(7jqk+F&lT(dC$(gn1\WP;"%AnCdqF(GKtTDqW`#V(2F7"Bk:,):j+,/+Enzn/DO9s8W-!s8W*<5uTX:1iu%kh/-9S8\R2ed[%g9Y`KY44b-t:bm6<Jf)h%]PQ36kmn#^_H^^==AT@H7(NlDscKgkH.V5,kkI)=YH@uLi1E,hKPqhOQBM0bs0W<&(/Rt,4a?A,jE$P?JH]rf8S2</YjVC0>[k3ZONK52;N?dqc0*1",g&b#1aC<_pqHB=o&c_#`!!_k\r*mto//gjmM#'l(FnMmWBgOb8*W,Rf^<fA*GO8EjCL?N#b5((NkhWVHLXs0F$ig8-!!$09#n-e6!!#:/^'b>L!!!!qWkJiLz^`L2u$ig8-!#QQe$Od"8!!)L'^(CbR!!'fBV&Kg3+k/Q?0Q\H(9ms_`$ig8-!+;;1'+=j@!)P6q^'b>L!!!!alFmW7zi5<8:$ig8-!-%qO$Od"8!!)Kh"c33Ys8W-!s1SjLz!6cBJ<qT7+*E;jE's9DMU=O<I%?m!T)Y=:g.aLM:LFn"/f@)BJ0'-3WqV@T+;/Ce"j</d%s+e;tNHoL)1gS\jk.V$.z!"^)8h%nG@jughl:]28%mbt$aS\h$CoGD?\;Z,r$r+BN6f-"N&^rZ<mo*Khoa?e8+IrNqmJKmc9Z4=hPO-)d3D&Yd&\9D$IY_,@`/=Uk=WNAaR"p_=&:gHr#_#$"B96=?'`6msP`AXFf?S;P!gK=7E@'n`r2);L?I1/BMWRS5I)[.4\5bFgc"q1J3!!!"^^'kDM!!!"l'YX\Yz!2.%6$ig8-!3cL<$4Hn7!!(p]^'Y8K!!!"LR2\Gk!u"8h@Md)$^CRr+98W#!!7aE;'\'8C4-AkqX;)i:YbH?eTC?sl69.=8qW&Ks?odc0-SttFT)DCT%s9JF^(:\Q!!!"MYo=0hl82f$KWZlcR7'\*bJ"2iz!0"W#$ig8-!-fP(&\*N[j\%%@[N*cM:_^^&JT/=/$ig8-!.[E?*l7mVs8W-!"k3JNs8W-!ru2;8D"2ah=@hEHJ\D[(!!!"LZ]lC2glVd[#n#6H[=YgRE$>HLQN.!bs8W,5&.AO=!.a1R^'b>L!!!"\oY(\Azi$c;Q$ig8-ck.kD#n-e6!!!"Z^'b>LzU:q$Eza9oWf$ig8-!5Nas#B55mWu6Vh)[r=u&@5?L#D)c\DTj%.,28Aj.h1s<dVk'\)aPN<dfmU;P?i0D^)LaIHdC#S@!2&X6[#,ER-i"IHYf'r]<ZYjY.)eN)0hPnO8c7#OAQ&WoMkoqW1BtIMF;s.#7LS4!!!!1^'4uGz;SE\N!!!"LjPRZ_$ig8-JFuOK&I\X>!!!_N^'Y8K!!!"lh\u`lU6%=o)\gEQTHhX;V026!D,aR0nJV?Z2=qhRkj-$:.lj/L['t3]V6PY=*dl-Tg&:e8`WT5?rXDk+pr`Lkf,/mA7DdZi;iru=q[.`OC>K<$VdSQ??T'b!!X05:s8W-!s8Te>$ig8-!5L0*#K%6HLqhke"bYn9s8W-!s1S[Gz!1pn0$ig8-!!"L_$4Hn7!!#9_^'kDM!!!!91E-PN-O4o7WkJZGz!$DH>s8W-!s8W*<$PXl<a/E4H,=15N^'b>L!!!"Lf=hY%zfH%[5$ig8-!8uqP%0QY2!!#FD^'b>L!!!#g"hk?QzY](Nld^ih'7Y]3iC?.uOI%D)m5r/ERe>9WmbIp@C),@fJV^]`Np2KO=DG!m/l4j4Y2tYmI4B@Z0nJRu.GU^g)f%57fK%8C#8Lq&LT;gM_(0LgJ_uKc:s8W,5#7LS4!!!"=^(:\Q!!%P^)86Fdzi-`6H$ig8-!,uYd#Rg\5!!%O(^'b>L!!!!1+2/Bs!!!!A-8#H-s8W-!s8W*<'[DL:6:CE'7>R&k($L,KNOagAe\2V(!!!!aj]0#&$ig8-!75d+5rmFmR4OL$EGE6^CQa"6c=o-\WC]E'o6/@Ac@UCWa`Fqq,$:`$K16l$RP3BsX<5A[<N>[m;d0"4qdnYXFBfag@=K`OAK(fV?2Sse^'b>L!!!!q+MJEr!!!!aDa56K0gF&8WSLQf7$eiY,6t+G<X/c+afR>M*dh9*Q.b@2P\fmg$SM^$g^('WADiDG2)FAuHs./sV:DpCo<loOV3-O>m+F8A1qncB&\\V]z^]_@Z$ig8-!$ImQ"l_$"R6\Io$ig8-!9!7Y$k*+9!!(Y/^'Y8K!!!"lf"M\(!!!"L[`cAq$ig8-!7:MT#Rg\5!!%NO^'Y8K!!!#Wo"G\E!!!#77^!asOKa"7Vr<1@8pe](NNT'Ea&>t;pC%.#Y0O1/MFi1'(<2$@!h;0Hr*"IXD:B)tp1!.9"Cts$?QiN<^\Wf#p)=38\g\2Pn\,PC!!!"LR)-KE$ig8-!:\:J$Od"8!!#h4^'b&D!!!#GFM8+kzE65g$$ig8-!2*'#$Od"8!!#hE^'4uGzZ3?Nns8W-!s8O#S/0Anu(=CfP'[_YsILJs2%$[N>dT$Fa%L`=;!!)`0)["_?-b^0$!!!!a3MdYt51s?O)[uals7.GGoa*cjl;,,%$ig8-!78En$4Hn7!!'f.^'b>L!!!",s1T$Q!!!"LhPe.#$ig8-^uJH7')n`:U%?C3YgqV6rL,O(HFV$"MZ<_Vs8W-!^(:\Q!!!#KS\>=;z!+!;H$ig8-!)Q0)$1hW'&r6IK?i7VL$ig8-J:Oo=$Od"8!!#8<^'Y8K!!!#WMAnin;iNe?jrLrq?A$=_BAo.D)fF=gopo5I'@d5QJ!L:^2XX=V_(Ed#5@SX%)\=3e-cs#keUD8%/@r)2>,JaW^'b>L!!!"L_]')h`QnUE<Mh-pkHSpErOrRHz!)aaMF7_VY+E01*7XC\@agjVjAbR$@^'b>LzP8cfnGEYsIBC6j)_'dRSBK't)(`t!q-I1tFe9u#!Ha`![<i=m'8ffUH,`2>t:<!B6qkI!g>GK9<@#PpQ;FZh'^'P2J!!!"LEkVqjz(c&f;$ig8-^feLf&I\X>!.^`N)aP/3h'+N]QI#J'U^&>obX'g6.O9SrL3Z$5[p7%RfT?kF3JBu0EHp@1fBZ_&HQqHY?\Gnm@#b'<_eCM*59bBe$k*+9!!)3j^'b>L!!!!A/K5B:*+sF[+5/\Bk"VOf$(euOF1'6+$Od"8!!'fP^'Y8K!!!#7C;(,[zF?.&C$ig8-!-!Gl56(Z_s8W-!^(:\Q!!%P_?bR*\!!!"LcbdC%$ig8-!!#*p$Od"8!!'5R^'b>Lz>Ql;Ms8W-!s8O#L_+`,P-1=D;[YONiMULW0^'kDM!!!!q1'RTYs8W-!s8O$($X6-2Wen7VpuKZYp;;Mgl.BO<DX<Ea6:gB!6'@GG>.l.Pg@**]f+G,\e"a65RBR>%*)+$)W$ouVVK&@P5/%R:z)dU/b$ig8-!'m7t$S$;akca-MU[$%!"mae?s8W-!ru205@?kH#qn<C?z+<eH,$ig8-!:]$_$Od"8!!(A<)['2m0+8dcIuc'0k@"dPkI`P+ToYg)/IXdcF#Q`K+@B2dCKn.b^-#_SOi]hs`=`kGgi)hQ$pR>1:mlgY;'n3b(dF01b.\2kzi.W*a&fbP-5Te]?7-@.8C]^3I_fN0"^'b>L!!!#g+WCiDD%0IY/H,'3%.Ug@$Od"8!!(r%^'>&Hze%Q.tz5[><14C87"rr<#us8W,5$k*+9!!'Ma)[VGie7O+2D(d3L$Od"8!!"]^^'4uGzqS!=GzE3Ht^$ig8-!!#C#"UkA2!!!"\^'b>L!!!!Al+RK5zi,cU>$ig8-!$JWf61[UM:P,;!16Ab.X;OFkk,<BhP-&fu*]tBCqmmm?AN0+</j3'nb5=g$%ki4#6IF.-Fj\]o/PUQS=37N#O[0ol+-##^&J_ch)\gkBbNd<pIVjU^\ufsS]![K()LT7-$ig8-!,)r`"f)!F+ORn-$ig8-!!#\36&K1-)L)ZVPL-m@_.E>=$[<.sL^j0VA$UqfD)8F*.h<H^Wo*.7p9:.WTZ)Rj^"[Ir54@A/5sr.j(6FXE%_N`H&7k<hEBI:Eb4/9&#^@lF&:oTaIY6F.GY'%9=J#05Po'Q_JO-L_0&HDWl!)gc.cG"EK!O>mM5oCM3IM8jFhS4lzn56n,$ig8-!8p&T&.AO=!!)5T"W%+;s8W-!s1T-T!!!#'V_/o&556ohoYW"5(r2d*(p4L$-.bJ6"nU@Gs8W-!ru46X_q2FsO^b6`$[Vk:fFRnW@HE>P@UluQ+:f$npk\C5V6Q>kVo%%`^Pt%q5IcaT&OjGm9U1mQ!P9ULMs-`9^'b>Lzc+Xi"!!!"LZRH%frr<#us8W*<6/>;lUTcPG]Kl9g)"4c/FNMMrE:uV69NV&W:B"WVo@Itk!m?u.*2ErlHcng3L+[PtJVGgP.capSoo>M2;es)U"98E%!8u')?BbEhs8W-!^(:\Q!!!!P`kDrlz6$BsN$ig8-!!k6l$k*+9!!&Yn^(:\Q!!%NO"hk?Qz^crc(QqD.UI@85<2^5.m6#cL<bIa3n/8^e(YiU$:T]af=:G'm=g%D14Q37NkUCC0)Xj6cQM+]C%'unbe#Eio'p_uLpR<dr&,?UVFf+o$>OX5pbqb3:];Z39u"p;'Ppgr)QHs%6(K"_E*0VJ8HH;eV9"fnA.inn*#1U%60%hn?,"W5nls8W-!s1SjLz!3a*E$ig8-!8ne8$[H:%Q.n^C-eYX7^'P2J!!!"Ljr6UQL.314RO-[kV,,#1"oP2!!!B?lXtnWM02iUQf'QJ(2PR>a-rk2A=f\H5YhN5kA@l1k?UD9+NpcZ2Ya`"r^(:\Q!!!"`Sf8Bi+8R]Lm,'0>#K2Am+1i#30[E&!&.AO=!.]aR)\euK\D(NA4meR:6X9(E=ced>$K2p3?91F$P3WqK3qf_j$Od"8!!)N1)\@#ESaBFL)'K2lc]m?T_'^0-**=:u-8&h!^(:\Q!!%O*hS'@+zOS'P!@lCr?29+4S9"kW@z+=t59"98E%!3FTf"o$ufB?e-u$ig8-!:]7m$!/HBMKfN<*9S7G[*pLt(GQ`?#n-e6!!#8>^'Y8K!!!#Wo=bS@zOAQr&Rt)feD5lDo^'Y8K!!!",YJ(5Mz!#QX`\M16uN@;$\J5#@d^'b>L!!!"<qAV`Y"Al#h!`;prSY0WP*@V@^R+1D!a"[#S=FXCiM%?>Y1$RIm@:m(\Gmth)rReaZV;oegnAU;f\C`a[DrlfV^'P2J!!!#7OM1l,z!3dCQgNrHa++B"cgtc6hh2-m#$Od"8!!$C_)[BFg?(#U>\@r=ZzYTUXd$ig8-!._)`&I\X>!5P+u^'Y8K!!!!aX;aHk@=kT<P&2XRD^Hef(M"j\=4066iu.,q$\jqgDnj:Z&8[AAVj\*0'@6fH/Wg#YAA(Z!Os\JsC122S*(2?O^(CbR!!%OJTtUjBz!9G.cOL0%8TsE,`:4LD>L\\&Fb>D@=s&W6%rQVKUfcMhM6Bop^;oN@Fo2os0BSd2$VeEGu<\Q;h#qT=H\#>=uV7m<Gz&Bqir$ig8-!+7;r&$_QtXXRK1s31b48>$O@)aPL)5dqn`Nr4Rm<0&[Vj#(2kjLdP+rnG4OH<E6PGr?HsFA2t!D$]/AkW]Q1PfIRFOqeWkJRJ#6?U%*.#*O?Q5pVUJnG?%0"D3]$WUXBSL/hY<\d3Ti6bW9Nl1XbTSD`nSMcd7<1WVZBN!2U9mQO(TQ0VbdEZL)%a\^VVp.rC1$ig8-!0ES^%0QY2!!')M^'"iEzke7B4z5g$eJ$ig8-!!#'o$k*+9!!'57"]PI$s8W-!s1SgKz!!=/CU2qs@^'k,Ezi4]d3!!!#7X1Q(R$ig8-!"^t+5nfpH,V`9=PPIlB=aM]h(5LCfF4\rt/fc@E=N1/t`tM93J.f+5I+t[Ol42K!Fld$:hm'gOgA?qtCaop.GB1D-$ig8-!)S<^$4Hn7!!%PM^'>&Hz*#f?MqR3hqf,pri0UZLK^'b>L!!!!A?+pgXzN:n2&&9OS8E+)&DhPOTM9`]Wt(^6,'s8W-!s8O#MOaVFH9CD#Dl`R)/_6g&,f,I!hT\gkL#KE/.+88tg-,ULMeLPTtdtW-5/?oQ*rn`r.!c!cdZR%)]r/U.NgjUC,@p"HHiAuSiMig4L$TNKV^(:\Q!!%P@SA#OC!!!"L;lm\<$ig8-!!(fg#n-e6!!!!:^'>&Hz9YM)I!!!!arM@4>$ig8-!(1),$Od"8!!)Mb)[9dUZ#^Z%)aV?u?Sst,?[3%l\uCMPp%GbZk4Y.k>3adNa>iJA"%G]B2\;=q^'ikJ(QQ)M<6u2V'8EEl4J',RY"2+Jk4*K+$k*+9!!)4)^'b>L!!!!A4MDC9!!!"L&?ieU$ig8-!&2("$Od"8!!"/6"o%6\s8W-!s1SgKzi+Kb4$ig8-!8nX,%L`=;!!#PP^'t2F!!!!m_7g<dzJ1/,C$ig8-!/[Pd$k*+9!!",G)[q%a$K<LA_1TBboq*0h*In^\.XI'Qe%T.K.jaCf>2S_QAD40@So-)^4)uW%8259U<8BVD[2HSn$db0#DQq>T&oNV@U7GY0)M/-TG8gr[qm\1(;E0M\q#<4c&I\X>!'m-R)[6&b5mV5>$k*+9!!$+X^'G,Iz&fV.Ukh+C3AK>\J^'kDM!!!"T*?,-P5?'Z_%5nYKfdic=88(DG%G8B"$ig8-!!&e.$3U>/!!$D=)\._;,d>Jm0l`p\GtV'/^'b>LzjLu!1z^a^962k>.BKV6u-4OS+n^HW,G&+p84r<(Hd"XDIIjtgf_^'P2J!!!"L(;:.bzcuQi4$ig8-5hI+s62t9hnhT0b!Gl<,#V69LlD<1?oV:N7Z1F98$,51K`\m.>;%c1^1DRiilN$-l)3=+-<R_SY&V9Z8Bpn<!r>E<\$ig8-!;3)#$j6P1!!'5X^'kDM!!!#_)&j"@\^NhZB@]V/HS(`k"TJH$s8W-!)\bDp]pMjF&H>q`VuJfKUdD!\8aIB*`/'Yt%d';qO_M#T8fL'pXcJ])/RC4\+u'rm-:^ndCK]a?mVWQ_OcsG=`BtP)M)qE'%67)1!g"nO!d6Nd&3c;,c,a?QEV)a5G4fq%^(CbR!!%OnT"YC;z!*1$G903KRZUp+!Ek&gq$ig8-!2d7F'QoqQ?_qpVNegYM>ER417Jg74Btal^z5fgYJ$ig8-!,rPi%N+[$!o-ohW4)\:\`D,O#n-e6!!#9!^(:\Q!!%P'=;qqiYR;oh$biaY]CtWsR/6KoT38ZC']Nr<`XiYqM0/K_&NpcP;j_(6;SE\NzXe-OF^qscWag3nb1,]RD]rkJKGB:J'$ig8-!!",\#gULh)&9;`!58dKz!(O[6$ig8-J7_*]$k*+9!!%g')aUS&Y>)n@=0(ml<E63FW\KMU.p`jTd(TOr@A<Qo/I#pM"oIh&[tau<4Q0Ho=r+]FMmK;T\'=(/Q\5n6fl+mE$Od"8!!(Aq^(CbR!!%P.[CunTz!;sPB$ig8-JG\'7$k*+9!!!Q1^'>&HzFW1D)Sf9tp;*[Y81(o\4mTe]p)3)=m#DNki6%SR1C!4+ar#J59j74M>Pjp*p9fu0MWU:N#B/QKC,%1MjR]@%k>pq,B)\fLh;*9F:j<J9hqO?kYO=;RUAIcE^$ig8-!.Zo?&I\X>!.^0A^'b>L!!!",bo72<7KLo]Y?@nL9$$)3"Ok'n$ig8-!$Ei,$4Hn7!!"-7^'b>L!!!!Aq&;UU:i4`QZu^MLplE*fMBX;'1C;I7j>tqeNlO.4=u.IHAP-K\5Zcf(?LAlB3=(.uP&KL&(.LHJDkkD[4\ON4^'b>L!!!",4rXXpIi!DM#,6>mgPV*,"UkA2!!!"T^'b>L!!!!qJ%cI&!!!"Ln=I?%$ig8-!8oIK&h7n`n:B\t[->brX,"Luj,>t3$4Hn7!!$EJ^(:\Q!!%PAS/W0@Wels$0jHeXEAI]0FBARu-!Td@G5qUBs8W-!^'kDM!!!",%L&$ps8W-!s8TeF$ig8-!3XNb#97Y"GUb=X)aVeFpbHINh'6>/a.<2Ao*0Ij_a;o'H6e$ke0u@[ZsV+ZN5-')5LC)$.Oi`FJA)?I,Bi<c%Yj>U1QM<fQYA%c#7LS4!!!!V)\>Xo"/;kf\7T96JR`P#S=7/#$ig8-!9b!.$k*+9!!&*1^'kDM!!!"l*#fCJUb1T(5YaK?0X]e@@2hLu0]/jh^hkZ+BI@d[)fK[_$f<uUYT12e",an8Dna+&6YbFcUWN^#+4jGS.[F-_A\(MsPC(QqBP/H`:IQK")\hd>OaP#;,\!Vh3SQ3WctI&TUee]4$ig8-!)Q+u$k*+9!!(Xp^(:\Q!!!#4S%]4<z+HaAE$ig8-!'n94$Od"8!!(s!"\8Ums8W-!s1SjLz0Ff$,fEs6M2LnmK%Xb=QL<jrO?,BX;HTdA&#7LS4!!!"L)e:DgS;'9-LBUL<PqAoi>A.?\-I+2p(H";A#^V\MVR\K*EUsf0E9/U@ppcML1\iQkk9LtTf$kX7B]OB^Vt^PH;d'!n?N::mo#ks-'KJcNb_YXkSorGk%4FP(bY\3+,/1c"$ig8-!/M^9#3T&\4O>[o&I\X>!5PGQ)aSB$kOs&<PG'8m*bZPrs1(_uB4LXp04bC2aRBc5$@XYN7#?F@+kPMr01pZ$>+,$>P<rAeNt^Y$0&$-MmTtPc%bIB/!rT&WO\Mh#;A0t_$k*+9!!%NY^'b>L!!!!Q&AAM\zn<Ucq$ig8-!$E,m#7LS4!!!#7)aUVWGN1Vfe`<tkK<L2sCb&V(FX1H<1isC3M(oCI8%^rjKu]HAk*6NGC5b:HQWZIHd8lNVQ!GLhkn-.u.%JMq#Rg\5!!%Ni^'Y8K!!!#W1`I*a]D-Q0+!_n$d^A%$_)T9G*@JQ4$ig8-!;CTL$Od"8!!!!K)aSXKYF_dNf2$i%)oUCq<Kf>AW`UZKCY;slUhR;t#%KLM!\"-`\Gb:!U%,V:jJ'T?%d_tYSSc.!;F!h>0G),@,?45jLOKYNkQnSkSB=>3I+D-,Hn:qlf<YY0I7(aq=,=Gr^'kDM!!!"T(VU4bz!)1*7$ig8-!-"jM":P81!!!!i^'k,E!!!!a5Qrb=s8W-!s8O#HmKb^poFO?$Uc+CE^(1VP!!!#MHbKmszYQ>aL^qrXWl+dmc)\(cj]j(84,'pC3_U<VA$Od"8!!#hg^'kDM!!!"T0,kURV6l"J#'lUuNV'GI_&WTYl3C5$#7LS4!!!#d^'"iEz=M>1PzQjCD>$ig8-i"7HQ$k*+9!!#PG^'G,I!!!"LY.b8PzJ/e`GJH,ZLs8W*<6#UuS(R9Ze"d`Vjr<[EHC>'-pnRC[>"ueEu$nGEml)N:>p7o0h[.9R1>4($UcY`+'$:@AM2bfU"]j9lG+,%?:$ig8-!!kM&'*]3>>Y'Kac+,n`ERP/1HD)^="kN_Rs8W-!ru2Zk9tYBTT#&3`[DiIc@[1g%Je'iT$k*+9!!(@Z^'kDM!!!!1"25*Nzi%H#]:"5;&A2N$l[JW[6>(H^k-,']pz+@3^G$ig8-!!"Ra#7LS4z)[G^+Bq#AP#9+*PJ3HhgL>[($mE<I`^(:\Q!!%Pb4h_:4z^sX/?cMMQ+30?c_p\UD&L)+:teF,-,@%&=:esX5V$ig8-!!%tl$Od"8!!%Ou"_Rf7s8W-!s1SgKzi!R1,$ig8-!4W1O'`7c^m9,N$,5kmTb2fl^Lo?Q%2SKA(z!78Ff$ig8-!$IQ@&I\X>!5RPk^'Y8K!!!"LhnBI,zJC2(=$ig8-!+9O\6(/Pf'M@WTTQ&5>nojUu4W%8s\52s4Abk.82c,^,WZUmD.O`IUe:K)iK@\a#)18esbkd9]79)F#*US&kf_?Bn@<aB[>L9tZ(nXgB#7LS4!!!!I^'kDM!!!!Y'#"_^zTT'lqodM]S-fXb;&tjlA4n==m7XNlJW7tTg7"u>g$k*+9!!!!U)\d,&D$YmP^i-6k((Y2@FS27<58"o$TZ"c.Y`_LHDr*RPbum7DJH`i5PZDiZ]Lm"%HC:.7@<V34&9[qmahH'W/o7".[BX^XVW*7C+"k_[fr_:oQbEh9zOH1=lpX$6l`:-gY64(E#iae(u)aRSdplE)pgERm#B*[=ui&$(dNl=#)%QeZR0c4@G'*-`?=g1]3AIO9Y`G2fC6P;G<4JeTU2&XmG_LKm0,@]lN&I\X>!!!oX^'kDM!!!#o$bd#Xz5Ulr?p](9ns8W,5$4Hn7!!'gt^'kDM!!!"D%DE2Yz&1[pYrr<#us8W*&"98E$s8W-!)[s_l-*4`1\3J)^@AFhJO`teLFo1Ea)aO`pHa@%MYM#3U:i(bMZ#F`BnC>6ZMgKU.AdO1N[kuq<M3'lH?Ygp02'"Gp9a00e;<:BaD?JM2a_0Xq&.i]m#n-e6!!%O<^'P2J!!!#7KGt*8``DQG)aS6l^L!Q3Mjm%43.qn2,(/2EJaQNq+tDP`$\RX*44sDeQTBV$BmXi2*H-$5$JI[?i#T1A#_nJ+BYMM!&O)0X/cYkNs8W-!^(UnT!!%!&.N8HAo=beF!!!"L('VD\$ig8-!%8m-5mR?5R^p4h/8q%3Yi0b3YHcOm)_I1"g%D-Xb>_F?oF1p(X./lBfbl>E7@&_<<Q/A;WEsQF3SI`<VDPd9=(f5T$ig8-!:\JW']6)d_$(g^p)-q1[`GBthG7Nc'>=h_zYcGJF$ig8-!'mp*$4Hn7!!(qJ^'G,IzEuPMRBXGlK'ciBJ)8Nrn$ig8-!5OK+&I\X>!.^EI^'4uGz7(s$;z+E"n$$ig8-!)O9A$4Hn7!!$C,)aQZeAi'/9FC504chnmZ#qdm'98V)E,)1c(,![=5%%[1AOVLkYdm;r9/`3X[k?j3q+L>Wddd45"Mlr)'C+g"0$k*+9!!&Ad^'b>L!!!!qiu81QW@(umoY(\Az:ia8^$ig8-5cr6L$JrM:5n$K=8%j,\$Od"8!!#j?^'Y8K!!!"Lk.V02z+E"n"$ig8-!'k,0&I\X>!'i\,^'G,I!!!"L1)gb5*VZQ:+BUV9;XXBG^Q#r9$ig8-!5K'`6*4."@,M-8!?UX2hnSaUZBqoeQdAjJNAAaqn(7t;7I*0(QGhbm\oC?$mZUi$(\^GKVR&M4lVI=J9&d:TFO%T.$ig8-!)O]M$k*+9!!#8>"[rCjs8W-!s1SjLz@(*cU$ig8-!5Pr\$>e!M:</lh%d8E^'WRB^/m'KAE%E)>Bgi*C4^7eU\@rO`zX[Tr1$ig8-!!&B*5r[gJIuOBYl<fT&,2tHgL#M2Vhk>S@4tI4XE[*D:2CB7@O#U;*7d`5HJ<S#9Ye_%m5Dj9Mb6pKHdo_u__>q:X$ig8-!$D7\5u(b5`Kt2@a$UDTh)b5S?#C_5!g"nI#'=8?+$7bncC\udG5"d"+n6r(lH@\&C!M4jjE;':Z.DGYGb&f2ri$i&aBe7V(koB="bdci&V@+M3Lf@Hq]$QcYblQ1_PSKM9KO4krTR"T4(Ig5+YsSCSGX5$$SNou5_b"G+kPMt,JF?jz!5KNnAojnU+IOt5(i8o[V#f,KA8DDI'UIZm89h!W^'P2J!!!!a@(lmTzJ/,d&$ig8-!!!YG"q1J3!!!"@^'t2F!!!#[?G6gVz3$l9H$ig8-!)O%B)cYgIOFJ-lngoutLr**k@)H'5G;"fLg9q+4^'b>L!!!!1#egQQzJ3Y%X\&<%0CgFaa"98E%!&PS-#n-e6!!#:a^'kDM!!!"T)SQUgzYUR9p$ig8-!/M3##Rg\5!!!!%)aP7H?$QH;\,G$pnbM4;Z1>hd&%[[;SilGn=$].:@McqD\6Qdf*/M>P:kV+.7FnU"D3=3NV]&7oiULuX_5;Uo$j6P1!!'f@^'t2F!!!##H+jLlz!:mi/$ig8-!!!_I$k*+9!!%Nl^'kDM!!!#o.iSTE"q&'P$ig8-!&.-]&.AO=!!"$-^(CbR!!!#o(qpOi!!!"L:u]1u"98E%!+_iD$p=1KfclGYNt['?]GhP_>c5#\?Q+3C-B-oc8DXFPZhF\D'X,9?;:Q*T8'.Rg-CD#AX;b")lNI=hs8W-!s8Te>$ig8-!!)5s#n-e6!!%Om^'P2J!!!!aFhS+izJ=+%Y$ig8-!5PZT3sFoapfbC=7.$]_.MVl>\T34*)%0<^K_cMS3p*RK3]pEV<;l\>n_FR9B'B=UH;s2.RIB1<i6A+!^'tJN!!!#?6,!^8zJ7lS($ig8-!-$`-&.AO=!.^<*^'b>L!!!#gA\J`b!!!!a#t>j<f=99<iJIegrr<#us8W*<'Y.)f'Dkt`V>iNCUdh<a:$hkQ+<*T]h+9,$5fM=<;3>;Zo3HW?44FE2Tf039;ds7K#VHTP\>Y4nV=_7@j/'bK=mFXMb\?:u;@u7-@hFj=mg?gM)\d,&D$YmP^i-6k(Ct5<FS(n358([9$ig8-!!!5;"q1J3!!!!-^(1VP!!!#E%DE/Xz!'@n+$ig8-J=F*`&I\X>!.[`O)[[[DgKGR@WGVjS)[5h)T`UOo$Od"8!!!T1^(:\Q!!!!%pV$qBz^_XWl$ig8-!0Fq/$4Hn7!!(rf^'P2JzotCtG!!!"Loq/r0$ig8-!!rhC$Od"8!!&Zf^'>&Hz-GB]nz!*[)J$ig8-!54c6$Od"8!!(C@)aTPA^\73'bNAAZf37Rh@%1lENE&82lXiW&PNZ8_FV]kESPt+WrtNnTjZ]-I(\pj"\?VnWc,6H"nP*d9<iNUC$Od"8!!'7n^'b>L!!!!1a1_lhz5i`kMNM-AS"0%af5)r0`;\GLO^/i'[oWDM>;ek1tq!r%'g/)?gi<"<8(V?m+]qD42b2T=_MI"!SB?W3IN<DU<\/PZ3L41>*XMhga$ig8-!(>HY5u`GeLG'Wnk?+/Ifod'PC5t`iGBf(ILV*tO0.Z0q%b9S!@#D,CQ8j=sBmOqZ:Gd2`;3,Eomht@P%bJY9C#co8$ig8-!-%0A$T;uTh)^_E:23Rk^(:\Q!!%P=_nH]kzp;\+<$#o-:%+DMj1l/)eT/e3&3cfFS9Jg`_=,h))[7@T;%Yg16CUBBI)Ersco:B&E'8K_WG*3%T1q4QA`d,nQCVC)`zJ<IVQ$ig8-!!)p9#MWqb9-nVC^'b>L!!!#Wq\qik,9)$7=2b&o`=`/aJ/.3dHAo&V\l=]:/$q/=L#BFPNrG*[3dqQ"EcGP1@rk*Cffr?m8\Jj?K#G]GjNTtX^'b>L!!!!A7_T!6z!4]`T$ig8-!$8/S$4Hn7!!(s:^'b>L!!!!1*ki$kzco2mnONB-oo(LNG81jL4eueHWP]fFoW_kc8dad/lNY!BD@F(@:Fiu0+Xr85fld/Y/1)V`bo!I7`)\V(.=RDtT#V5V6ltD8;+s0Ot)aSJGR]8=%7=>J4QeAoLOYip1$7]"hh-@%Z@c?-?0P7q#/Ib.\q2VbSTsDkLpV;G\Z&ESBDX,m['G\;;(R)\L$4Hn7!!(q`^(CbR!!'eNZ+^eY!!!#7=/!>9$ig8-!:YWT$4Hn7!!(qM^(CbR!!'eo]=n[^z0K6]S$ig8-!4XojmG@mCs8W-!^'b>L!!!!q:qd/Cz!+`eO$ig8-!)RsT$4Hn7!!&Z5^'4uGzL`8WIkLraA1ueip#nabLg:F3UjIPH&`.AH`ff,Kdk^ipP(VDF7ON-Nf]He?N^Wm(9&Ze<NV;jS)lpmpE7I9'-)\d@WI`5/DA%Dh*a"j74G@2Q+:D*hPs8W-!s8W,5#7LS4!!!!"^'P2J!!!#72]E4,&?+ATCd`dWkTGuq)\g[kBM2:`m2b@D1$mdF.0.2=r#<?X$ig8-!+=:q'[DL:6:CE'7>R,n($K`@Lq/:Bd2P@qqXajo"Ja892VK3o=Vm4LlrCk\VtjVE"`9'"WV1#hg'(kr[gIK`+7B!Tl1=K-b-pr]edA\71<h]DMuXM_)[8)G61f/O"Xa9Ls8W-!s1T'Rzj'3N=#DOgd[?-(^28_$>ll[;InB<4G--R;4k@.+AeNCPM$ig8-!!#h!R)8n's8W-!)['C-ADFm*$ig8-!.^a^$Q!c8cFQj2="/'[)]AnEWUCmk?:EbY6jsY'QL/gh)(>qhb_Y4\^'b>L!!!!QkQRT3s8W-!s8TeA$ig8-!2p#>"ZatGe)%eI$ig8-!8%Ih#n-e6!!#:-^'b>L!!!"<5J@O7zfI4HB$ig8-!9bU1[/U+*s8W-!^(:\Q!!!""X;_\.psXS2)/CrSA6M/H&dQ,T$ig8-!!$QD#Rg\5!!%Pq^(:\Q!!!#dC)[R\kHUdR/4S&7Z&#n/6%rJj-(dedeLks!d"*bd0>7e:pl<0+<c-D$j`Dr.q1@s5hCBc/@0kEEiF^aAhi]rK=D;qu1EC+V&5_7u%(*_V$ig8-!5RL+$k*+9!!#gs^'b>L!!!!q[_<=^!!!!a-(u8Da9fF%9\mIP;1oPX:=l9!4O1H&Y8^*nk,'<CQD,Q"9K>jJpUCt7AS1bl0/*OHRJfkQ#;17g6A!f@,(P<t,JFKnzTE?.e!M*`E2#O";0NfmL>P6ro\Bkp4AF<N==$a%#SuT-&m`<,@OITb7L3AN#]Z<T>&H5T4bepnFSM+7*in+LOCo[]*oX/RmaqsMK*4*>_;N]'#J&lVS,r30A9Vs$AbIVpD</9A(7c[T.GhNM^`,')DJ=AV<J+<r,m@h`5-YJcFTO90uW5Z>[q/]rM5"pV$aCiT[fYM;b/o*7"?q34f2I1uG;t_H\5#0gdO=K8>7SPek32k"Y#CV=8_BG?K2(%AiI@bbDY9PfOYrtX'W&L!HNLt+&$Od"8!!'g&^'b>L!!!#glNOGCs8W-!s8TeA$ig8-!8&X4'+=j@!!#)0^(:\Q!!%OndCoqrz@"TC48;_-RRLqY$c;B^6``>'2]*1@6^'4uGzhS'7(z!!'_F$ig8-5anXc&I\X>!'l#<^'P2J!!!#7DS?Yjzl,p^J$ig8-!-$=)5s_hM3Pg!2S8L25WCdeDoQ7s]T@>H'R!l4#G@("&LI4T]a=`;Is%UH6#Q:=r;Zif?Y%NS/FBT?pKtRYQAu?Re/!)/^e`t*cJQ8TcKAF"O`8DL-HkNTns*rA/$Od"8!!'6!^'kDM!!!#'*52dhzE3?nd$ig8-J07/t'CI;1I.Rt<EJuQ:Xd=YH1Y<u9)\b["N`BL9ZO8Vr&u)MbVssA\S)h9k$ig8-!"bS&2ZNgWs8W-!^'t2F!!!"L58t)L?u`FPPdR!93s`bPjr4N;BgZC>',q(hYS/%k$Od"8!!$tX^'b>L!!!",$bcrVzT\7$f$ig8-!73@4#n-e6!!'f-^'b>L!!!!a,/+?lzJB>M2$ig8-!!(9X%0QY2!!'f2^'P2Jzc+XMnzJBkk7$ig8-!!%6_%W8G\rH,-Xq'<!U0c'j0'U5=c9L$ocVqY."=fE.T.@L9a-GBfqz@*8_%s8W-!s8W,5$k*+9!!)dQ^'b>L!!!!QOhM/2z!4'<F"98E%!!!!<M#dj:#HsQKU^@CoC;Ik(0:g\@"(!/*F3O"-%tI&SoB16#(@mgd-FapE!FjTCmlfSkiMm52;_6.?pA]*Gaq$4NU2Y*U:&MYWjPuE]a0X'cgBZf]3K[^FRWo\_[3mi_dB[,g,>4QH_Z5Tm`-o)l[:A!k(%Xj8Z0AJjN5G6BVcu"q"hh5GErZ1>s8W-!^'Y8K!!!!A7D9-<zn=(@+"3(pl7'J;1N0&rI/fQTlDU4RG;Tg<Z\O[664IJsUh#NV_7l"iK)dHK<me_fjl]'uZ[cF[J%,lstha=a$8m/k9$ig8-!2+qX$Od"8!!&+*^(CbR!!#8iFM7tgz!6DkY$ig8-!!(Lf6+KmJ)#$DFVrBh+m77-s8aa$_F-shB-hJHC:/V&P:@i*Ro%#-B#Ju]#*23Wd/]0o-L3b%tJ_);9HaR.ts51O($ig8-d#oup&.AO=!!!b:^'b>L!!!!Q*52Ucz!5]Z`\:AtZCC*e954RZ5^'b>L!!!"<ZPu2pQP:&rfkI8-$Ypd:;o!k"![M<h+)erBcH\XaEhH#j,538(]$/]SAB92^j`+@ujjk,:I[VS<q5[;R!E-(r^'kDM!!!!1.D?/mzd(m@,$ig8-JCpR0$Od"8!!$sf^'t2F!!!!-,T@H0]1/n?;![,S,L21BFmht3<*/c4"ZjDD+/lm^$ig8-!5LG*$Od"8!!#h(^'kDM!!!"$(;:=g!!!"Lj4PA;rGj_"bKfTQnlpKk_F/q'G^"dmf.'%4k?c@1M31)%Dpq#6-$kNRL$B2/,&t%J>)'KJB&3<AQ#%pRBQ.uJ:E'c5FqJrC#+qcq`_6AV^'P2J!!!"L9>1uH!!!#7UoD'8$ig8-!2+qX$Od"8!!$s["ZZP^s8W-!s1SgCz+Mf!_d.OZ4me)^h?*W'=aZ[Cs#=1lF5<tQtkQ/A@(QIXA!/<o;7=b!:C65Y7X\V@Nipn@aQ(i^'*Gc_rrTk5t280D#z5Qe_-$ig8-!2-=*$4Hn7!!$D4^(CbR!!'foSJq_]oVK&9)aSGi'E&]uoAabV]G(5b:%$r6,0-;LEhaL4(]sTq:\d%0nV\SF=2LO(&b$9WGaT,"K.1qre:]Cp0=D;-YM#2T$Od"8!!'5E)aUG!h3U3P%QYnY1JMa1642Re$K`;lCCZ!9`,2s"7iH-$C%\$#3_4j$^ad5%G;m/Q0U4-5S82m_U)P.)VBF)%(a#0l>o+3[BiK_:M-7&,&+A`=(Ptqe"MP6Pz5g-kG$ig8-!!$]H#Rg\5!!%P]^'b>L!!!"l_&EJ=X&9lA(;jL,D+Eg($Od"8!!$ET^'b>L!!!",G8h,QqIV4GY1'FFc$Nlp-r,Ae^'Y8K!!!",B,_A+dYKlPD6_h])'u@t(s0K"$ig8-!5Oc3#7LS4!!!#0)[-5L5ARVF&9JY+p/Gj1<9X.Gj/o5eT,RsjXNFED^'b>L!!!!qn%K#8z!6uMt91r=aklCT9/b.OU2%AH7quil+)\e'Onk![t=8q_3r%9\n_^7J_^n/7K$ig8-!,s-r$4Hn7!!!"\^'kDM!!!#o$,-u[!!!!a!<^%E$ig8-!;Hi6$Od"8!!'g"^'b>L!!!!qK`t6Os8W-!s8Te>$ig8-!'l)S6(^@Md`.PhjHglV5DjBPT3,nCJcV0]`a!UsZPba>-CW.m@O.`k&TXZjcJd*"/8pn,[C7Aao!$_8(jVYuMPqHu>P`cjT^f`($ig8-!.ZW7$Od"8!!'6I^'b>L!!!#gk8PPIhp2F^;S!L,`j]U+bnKGG&$N4uG`]_m,d%qE(^6_L&I\X>!.a46^(UnT!!$tp/%u2rz!/A2q$ig8-!&-IJ$Od"8!!'gK^'+oFz]Y4RYz!-T:gJi?Y1UbRq8Q[ujY$ig8-!&/N/"UkA2!!!"p)aW]Gab"eTR=;`REY%iNJIr_MSKilfr#*IR<MuQl<rf>Gpc$qr-s8j"Kt[Q+B:u50HW"O;%/BC&l&8\S0XM>(#Rg\5!!%Nl^(CbR!!#8?V7m6Ez5U!iL$ig8-!0A,5&I\X>!'kk*)\"Q\)1^)KHcQ+!m7A20$4Hn7!!#8D^'P2J!!!#7dCp2$!!!!aQ)GW)UPRQe)aVr\T&l]1MdF-OAB/QTK)cPu\m\(KQ0AUe-Q1dST2a/PWY9u]l=lBk&??`hijPU2T>@XWqB'BA!itc1rAJ-h^;p9Rs8W-!)aOhm$(@gKPnR(VL(iVuHA_[N]N'k@,31Nde)][JM>iO,5:';l,'.-5ALA-fLhU5X)8A6=d_M2dZ+rXpCtWYE"$rgV^(UnT!!"^d0YS2/!!!!Q]-nU#MFFV\$Od"8!!)NJ^'b>L!!!!A&AA_b!!!!aG,r=]$ig8-!!$7C+tg^?,E/352e1oSIL-e)XGHGRWUn<>jG)8'qg^\h/YU8"$4Hn7!!%Pg)\2+;`6`<Cd?2:o(OGZm)aQeqhsIg]K;jmO3e(<gF`TM\@jOhNLi$;U8\JnBf>j(i[D50DA);"pR0>SlgJsFeP>W\]\4Jp%Ia62UCFH,#"2`aq^'k,E!!!!Qa1`)nz0tP(-$ig8-!.YEj#n-e6!!#8h^(1VP!!!"s/%u?!z5U.46?S0SjeqnltJC*!u)(E:+`UqTC6!%`M&FC\kdJnmd$As9Yj(AjRk27qMrS*o(.p?X2Gq_m#E^Kr]4qI'$mCir:z!"0`3D!>jIMo_&B[`9$r3.O-bQ396BL/XKl_Zk*;kXfX:I*KVp@WM'9*[UGuR_53@G\`QqjgT48Ts<)Y)_IR*hS':)z!+`eO$ig8-!+:u(#Rg\5!!!"N^'Y8K!!!",pq?q@z!4]`L$ig8-!'o$Q6.fCi%VXQ"q"A=]MGc;j]3d#t6G0LXkb=m2R^Jg.d95h_DoZb`fMrVQmQVMNPi<(^+A1=pRTe3/X?b@7i]A(o`>dnk<Pb)f0_;tK:G13\JA=`d:'JB2s8W-!s8Te@$ig8-!8p_g&I\X>!!$)o)[Q]A^X*^L=^UtD"!OIF^'b>L!!!!q!ko$Nz&3LmNMtkbJF#e"j-Y-D)$70\Z-kEitX;P7!Od8'J60pc'hc1:W\2QgqP3uJaF\:KST2O;WW"IXWi&RCm&?88rm'3@,R`2'GU_n"g;"s>pqI!d1ga6W6PffsGUC4dI$ig8-JFT5F#7LS4!!!"^^'Y8K!!!"l?lK3)]Q5#'bu54qd_8>d,(J);_[MP<^'b>L!!!!a0cM/[HJAi+^3/Cn"*l#p$%*Eh^TNEkk4#_"qVfDD&&&5Vz!.l.$G?-N_6q382`0_N,@e:+.^'b>L!!!!a[fp=Bs8W-!s8O#Cf=&I)l('WE$Od"8!!&)n^(CbR!!%Pu42):8z;4nj6n1F&HQk44$^'b>L!!!!Q?+p[Tz?rjuJ$ig8-!.^(5l2L__s8W-!^'kDM!!!#g1;4,)zYVd@6[&/!8:3B*/ip@ZI1H4[T,q/l4^'kDM!!!"L1VO5*z0V?&e$ig8-!&+Em$T(eT2S#N^LESb#^'P2J!!!!ap)=Qe<%%$$Cm]#;Lbq"fj;:0%'p`"eiRl4FEu8FH-$+-OGtSdl4\NKs$ig8-!0Cgshu<ZUs8W-!)\GfpO[;\hbWN9!?"$3R!Q$.s#n-e6!!!"<)\h@6-"+Fj36!_Fb]dJ=]MB2$nTqnW$ig8-!8p?d6#pam($'RfNNCUm#`L/Tl"=2Kk2^.2X4ibS/.==R+u<"QFA*(s3*kN<krT!tQBH(!^_IePgctMT"[![L"I6\.$ig8-!2,&ME;on;s8W-!^'tJN!!!!55oUXioq.BtoY!mu50>C^hag"$Q4q1[JH9Dt#7LS4!!!#p^'P2J!!!!a:;-rAz!$o8`$ig8-!!!?0&-)\0s8W-!^'Y8KzFp1#.s8W-!s8N8)s8W-!s8W,5&I\X>!!&-[^'t2F!!!"lYo=C2%=BhT?@dV_GD=2f/laC06HoDB$k*+9!!$[;^'G,I!!!"L42)(2z?oS=$s8W-!s8W,5$4Hn7!!&Z9^(CbR!!%ORUV6p@z!/eK#$ig8-!790.$4Hn7!!%OM^(:\Q!!%O3>oQ(dp0b2Y"^s:"?7lO#]<Br&oV8a]k4QTA#el9Rc=lQs$UdMJ@1nli^KS-i(u;UC#LPg:7Yd_IDOBl]rY6<`^'G,I!!!"L-lW@=Cfj*cq&;V`EF#F#L(d-1R3:2UW#s.a#64<(>l^nKr'&_)-s@ORK";3,D=mC+-icB^$i?f8Zeksq4QHbs!(H2QM<Ur6"\&Iks8W-!s1T'RzZ)bSI$ig8-!0A]7rVuots8W-!^'b>L!!!",:qdGKzJ.3G`BuEpPW:0ik"9"an23&S+>nFp'^JpG/o_i!6;`]bAq5S,mg]D+B[g4Ei7(BFZ]CGNtc/eN5d13G:@@:frJf=kO><^^j)\mBafLMTC%uI+6\-_YIAtq1[Og4X"$UbdB7\k8L^C]BW)_OW]oic#HEpi@Qn$fWsg:64PnR7$]5F>u\RSXt@]kgGtiMg+m1.n(pb5d]#^'b>L!!!"l/A;N$zW$/k^$ig8-!2)3`$4Hn7!!&Zq^'b>L!!!#Wj96%bs8W-!s8O#>bTe&A^)G>6(b<S[o0$b-qFUU<gbcB\FhS%gz!1Xu<-r=#Ggus^rK!+n6LR5^_$ig8-!2'u/-3+#Fs8W-!^'P2J!!!"L42)(2zctU3'$ig8-!,t4C1f*?^UWtJ1s6\PU$S:(DetW"ETNFSOZ;>IQacZR?Rp7QM9#HOn([!1?WZ3Q*16#W(r4WRJzJ0DW7"98E%!2/)\#Rg\5!!%Op^'kDM!!!"4!ko'GzkQnm0$ig8-!.Z0*$Od"8!!#im^'kDM!!!!q,o[PdOH@E?S"$Y^43,&KX](8JEZugD&.AO=!.YHp^'Y8K!!!#7Es67Vs8W-!s8O#DPeC+00%Den^(:\Q!!!",\\8U`!!!"Lfp9>\$ig8-!2pgM$4Hn7!!"-_^(:\Q!!%NqQbF">z;$7g>ViD]1?<@l(e>!54GbXatHNnND%C`*G)aXB$e`I3u0.Pp<#h7k=45'Ll`B8QPCa!mS*G0@]"4KFA[iN5#%FrP;3oRme6uLjioumq[+5-pdH'DPc0Y&+9#Rg\5!!!!i"jO4Ms8W-!s1S[Gz!;*u4$ig8-!$JGY$Od"8!!'g>)\@)R+d<RNElLUsKmLXp59[`L$ig8-!3cGB6&-WV:M`Q(r9m:Z@PRJ6,W,\@c1)A:>BhF;7YZ_GIY!%'/fT<$?dJ])QU1p:dM&j,J(h$Olro2sEjB7\f&OIP$ig8-!&2D3'T7m84XiWXF)<TMH?M_!ffhga:VI#Az!:1XjIVWsN2b7J%(08jC#jtIQBj]DTP\d\F&.rg:@/%eHCJ35VO`lmhG;8>S42req`FCVGV&^X%Vg?7mcI44\c5R#<)ZpQENTp\-s8W-!s8W*&JZ8\Ls8W-!"m5gas8W-!ru28sEhChN,-;.p^'4uGzC'CNns8W-!s8TeA$ig8-!;IcX$1(*`s'6EP\RHK_)#3tMqHjQC$Od"8!!",b"`42<s8W-!s1SmMz=;AOY$ig8-!,)PM#Rg\5!!!#[)[K7>/)]Y7!ot:6j>UL1qZq%kD8h]%=[Vun87A4+&.AO=!.`5p^(CbR!!!!f3PGn1z=>:a0hLWpI!bKnN[Wqq.Ur0GDqfQMb280D+z^doC\$GZb3W1M.,#"I$0\U,W`RG"VEdW?VG$k*+9!!$CA)\gEQTHhX;V0)0!@8p;,nJV9X1\SNo$ig8-J4mm$'9ogg<XIG5UAJ5G9njAG+HlhC^'b>L!!!"LT"YaE!!!"L$FIMU$ig8-!15FR$k*+9!!#h1^(:\Q!!%NY.)$#szTMiK4$ig8-!8nk$KnTL+s8W-!^'kDM!!!"\0tmi#z!!L"D$ig8-!8s.^&1V>hk^rf.ZKB?*XddjC\\8F[z:tWJh$ig8-!'oqc$Od"8!!'eu^'kDM!!!#G(;:1czTEcE%i)3SQUet+sYKcr$h&gkJ)N`FY&&D_PY??5_45LGGnMR_2!c0g%$RcNU];s\tT_[Z>k4Z]M>-Zp<bWb@I$GHiUzTUNS&$ig8-!"`la!i1jj$Od"8!!!"Z^'>&Hz=2#%NzOS?Ht$ig8-!,+,,5mk&&cE?&k7Ths:6LAkEgT8ll$&gJ[kVNaqmBee(qgk#I03^GX-=@a"+[Z9j0FG3Y\7bupOhkhBbS*B-gM";4$ig8-!1'Lr&I\X>!'o2A^'Y8K!!!",UqR$Az!.GjmHNA1$]R.u^^'kDM!!!"T//oFMHp$UaH'`otM*!)-fFpkcX!bTiN/0!u&I\X>!.\%B^'G,I!!!"L4h_73zJ.''u$ig8-!!#p2$Od"8!!#h_^(:\Q!!%OkRMu?tKr2Qg$ig8-!!&Z2#9(?TiM[G+^'b>L!!!"l$6):t5NIh0&eO26'p6H&$1<:7hn.2>ckZ:Ne#2>BcKn<-*(9,Yp3"]EUN3&&?pIYllUgq-@e,C(1]bRaX%W0s^'+oFz>eUaXzMPe*!$ig8-!11O9$Od"8!!#8Y^'b>L!!!!aotD"H!!!"L@%J;OLNi;\D,aU9nK7NY0_*%,4W)52)aS&9*Da6(nK=HdpF#\W3D*BJl4pKZ18KjSAIQ_PX%T3nFY1[(L57="JC`4$8:RoQc*,p>6;Tgt($-_pMQ##D'@;^%ahP'Dh&5[?1:r"Jhd$s6^'+oFzm(Nl:zVusaG$ig8-5RjIle,TIJs8W-!)aQH3S9<Z[rYpq$=9&7$<EK0kTkE$r.:#E.LURGRB;YH$/QHWD%^5O[j,?hmB'0[J>8HK'e@bYMZ_+LrPh0-R$k*+9!!%O")[%$5-$?p,$ig8-!!"dg$4Hn7!!#8`^(:\Q!!%Pd4h_73z5]-`CNW9%Ys8W,5"q1J3!!!#%^'+oFzC`=m=[9l<"U(ejhn!EESSJrsu9$W0o+72.qKGlF@/^/85ZN-cP#UXB]689Db)&4f<8eNNc^'b>L!!!"<PeIJ5zJ.NYcFCmYI%P.uQ\?FGtoV&[[Z1cGk%^Ct&c9:XK!'h+-@RcTE^B!^J*/M#G>LXG_'8Q1`4.*WGVbJ5Ei:D$3_nHN^z_#4Ghrr<#us8W,5$k*+9!!)47^(:\Q!!%OrTc4]b9tYBTT#&6a[_W4_CmA]-JdjTO$Od"8!!".L"dG8Os8W-!s1SaIzJEsrHb8uB';7IYd&<QH8!TVGW+'p;<:sccE*ki3p!!!!a=/!>9$ig8-!:WtlM?!VUs8W-!^'P2J!!!#7NP5Z,zJ6'Ar$ig8-^oP>d$Od"8!!(B=)aRmNE6'Adpo,+K<!BAn;GdFrSbb7(9RBnUQ.EZLS7JFo?S,8AM@0.J0t5n;?tZfKHrq!HW8?t=os)ZuouE!)#7LS4!!!#g)[D&Sg]:#.`#B9_>R\4Tkq?DqTUmY$RnF;3'Gdn\.LZ^!Xh_I>mBN&TnB@M-YeCJRz&=!Djs8W-!s8W,5#Rg\5!!%Pn)\a`P^r'rf`=rhsN-+f`&NL`S:m\m'$ig8-!5M=C$k*+9!!$so^'k,E!!!!)i#B9/ABWo)DM[3PqE[X8kG0QLSt9]+#X)<$]=C2r0f8RS,<\9IhRcIi<]G>j8V2XGItuhC1_"3[:R/JOc5KVBK,j#'6-$XW\kLUkG.hZ"e)7noNfo^WI!JFr2^N8SAT^KNh`PEE$NE((g4Y\H]uC`t@Z5'GJ4Y2c_[4jDRU.@O\Ih!C'n_;k2DFn56@&TMb3?b!Io_.cnE"'`j5JW])0qT%M"R*7L-nqSY!;stTus;mf1U8##Rg\5!!!#i^(:\Q!!!!b?bQjUzi/bS[$ig8-!'n94$Od"8!!%!1)aP7F%seKrmB)>Wp\(tciUk(?$0g/!RVh0@!>.`4@SDrSia(gn)iD:t<RF5.(=oUm31R3CVG/#sk,';jOS(!8$Od"8!!)Ks^'b>L!!!#'g:dq'zn:84b$ig8-JAfIA$k*+9!!$+E^'Y8KzV?PZQs8W-!s8Te@$ig8-!2/?k$;mdn[&4*@j93E8$Od"8!!'61)\/CkJGQ@VjP7&6ZJ>lK)\'q$DXbU44LALd0VQ=s&I\X>!!'a@^(:\Q!!!!,SA#OCzES8&<$ig8-^t&P#$Od"8!!)Lb)[U5O6sf;7<>H@a&.AO=!!"dc^(:\Q!!%O(hAZtn&-lEq@iC^Gp_6^-^S8FL$ig8-!$DW_$4Hn7!!%QJ)[Oc=WGH^`M/p<<$ig8-!)OlR'+=j@!"b_N)[Z//i-X\Sf#VU?$Od"8!!!RJ)aV:4-(DcF,GmeG9a17*'Wa#FVqi^U"3[(4:\P,H.%<k[K.D,lK[_VJ+L;F$q:hAR:d9RHlm6n7XFRqhO+&;m62`)l<g9!I)5@He/"@E0JLYl&K[D8FI'O7+X4*.D")X)1jW\`&X3g*7hC0YW@Le"M[P`oFg7E%*$#=K*1*+(4$ig8-!!&AiQ1Y+Vs8W-!^(CbR!!#:X9cFTiT[Kf0hbc@XL]PK2C,?kD=g>2P>Iq4q?Q"<G-A^Wa:Yl*R^'P2J!!!!a.)$#sz5R%DWrr<#us8W,5"UkA2!!!#W^(CbR!!'h#[KSnps8W-!s8N6&s8W-!s8W*&9E5%ls8W-!)[?.?dtpCD^'t2F!!!!uBYFZZz!'%\!$ig8-!5Rb:6-&+DhYuDs3@kG!F`h43@OFPFN]I][::4pGKZB?@[$D[DC5?`"b$I+Gd/fF_`s-Npl5a`^-^pYk@WeUg(3dJ$$ig8-!.Z9-#n-e6!!'h#^'Y8K!!!"la;YPoZKjmG+Q:'902EAfEW6"<s8W-!"eP_ns8W-!s1SgKzi/>;U$ig8-!5Ll>%6g1Y7?+$48UR6,NGZB@$ig8-!$/&Q$Od"8!!'fT^'b>L!!!"<AK).n)&a-bZU:-mFL?mL@n%D'XTgXkj&pg2'C#ISkkCe3cfXkdLK_<J2pH%"L^$?_mkGQs_7^-5F;NZEc<&Xeq%M-EZYI[s6Mj=o]B\o2QlA=Y\(ak;0Y.@8!#N8ILpH`MigR-HOb6m'ggS;dl[o0O'tZ1gSWgSa]l4sLm$\!.&cP;VUuXb%mm*mJ7D.RL^'b>L!!!#7.iS_On^Co[#^@9qoRusOf^[,1?uisg$ig8-!5M[M$Od"8!!",F^'b>L!!!!aAd-cbs8W-!s8N8;rr<#us8W,5$Od"8!!&\/^(:\Q!!!#Qoc"V-J6TV?Hd4bCL]^pJlRG>eO6?oi&&E/1q&euu$+%;D7@20e)[gjV46972K6bV,0"q]%z+RZrJ$ig8-!!)/q$4Hn7!!!!_^'b>L!!!!1dMkIqh(V^h)XT`tKuLhjjd&:NC4K^]T*T?RL'3lf_Hea%]hUZ+/>(.)AL+,n5p<.Gb4!W2G%f'JiNOM4YJ#o]^'Y8K!!!"l5/%F.zYgj[+*b(!3aWm/bHRA#DB;0k.O$>cH(]6-8*_+SAqa]!QiJ@[c<A^@Jl/sq3^'+oFz<#Z`&VqA*X`'u>"h#P%]E&5n.ODY>@VB_A?T"YI=z!5?/U$ig8-!/Mr8$Od"8!!#jk^'b>L!!!#gQ+dP5z!9s`n`rH)=s8W,5%h&F<!!(t<^'>&Hz"250Pz:^Oi?$ig8-!!!;=&I\X>!.\Z6)aPiM"T#s50]#>Q%N:J^l;>DTUob,Q"$DTJW2a:5Lf%eCYRDof*kD9+l)4*[QF6FJcrdR#A]nuXMH*,9]g"p!$Od"8!!%OQ^'>&Hz)86Fdz+O:u>R!j:E>KN@!4_+6m6<Bs;O/j3cUXpo:eUc7&:Ed1VT;g8*78Z(q*T8IrgAcij&(r?Wj>7+jkHm!rrJd+(.1A@[F#-I,E"l@10jLqR]OY?'PJ.G6z:_CDM$ig8-!-fpr>Q4[&s8W-!)aS'2'cZT,V]s@'U3H<+BGahI\Jt)n0rNoL2#rl.W>qcAI3cZtLXLNnf$o7%9ma2SRJhu.6WlS%8)neHd.)n*$Od"8!!%P_^'Y8K!!!!AOM1r.z!)ab%^3m;r-!^0+KKr:WbV+bHV+o,8#HRD);c'TcrFLp+HWWVRK=t=%A#B')Gu\_:=oRtLkCs.VB''OG!(F?kgBCj9s8W-!s8Te@$ig8-!5N*Y$Od"8!!$D`)[L+.(_ipZ=h,IjIU=cT78#?Y)aT()%%e.3.9kV][6*K$6UW=A6!:e(F'PKJN(4P+Qm7@\r(W:T<VlCl##hSEph,RXFAj!DLV6`SCod/6.fj89$a-@7j,!tNBAa,E>o0rJeEe+`>S"n>_Xo]*roV!#:)aRDcfHMmea^H[6m`)hs8W-!s8W,5#Rg\5!!%Nd^(:\Q!!%OPb68OXs8W-!s8Te>$ig8-!.\Ap0^!+>0A1W'_-:G<L-Y>\L(SeUmS!`\9uWPV-SY*(:3WjcgRF+R/h"eUmbo?0pq@:Jz.Aslg$ig8-!$Drh$NpG0!!#9(^'b>LzfY.q+!!!!aHib6Q>]%e?jl%LkY2P*K8T9eENN0-!Q;q#do`Y=lq8rDAf2!n&7[\k<<P^Wdpff9PDiP#!nn@%<">sVn>proIl30.us8W-!s8N8)ec5[Ls8W*<&)2I"?6WX8#N+Wm2:I)A^(CbR!!%P3%)*)Xzd(m@+$ig8-!:sS%cN!qEs8W-!^'b>L!!!!1"U/rGs8W-!s8TeA$ig8-!#R:,%ohYPLMe,>koH@kNlOR!^(:\Q!!%Q97_TEB!!!"LQbgBD$ig8-!:Z>h$Od"8!!#h))[SiKL:Z>Rao0i*$k*+9!!&r'"aBD7s8W-!ru2=,<o:;L1481!?3Q.;s8W-!s8TeE$ig8-J?Q/j#n-e6!!!#h)[WIrg<sSS"&8m2%L`=;!!*!Z^'Y8K!!!"L9>1`Az!3s6H$ig8-!,*@d#7LS4!!!!4)[SY$pr57L;m.(Q$Od"8!!&Z,)aSg#!bdT(r:XXagg4f-j&mc;'YaV$]V;.0cf_0kd9>dq@@TLJfhk""k!)P*OR$*9FWB9%aT[>3qa/]'ZY>Q9%0QY2!!)ra^'b>L!!!"\JK#UYqON0gk^lK*526L?c<=[ZMA=>VQ3V@nl9fB@^'b>L!!!!1%N@]dF32@qF/)9E:B:7&:B"[3V2TOO%)L6g:%SZC0$?M4e9H%iLY=7"/`KpZWJd'/"?4mCj)?[*X,jq#Lb3eW)[05Ial!-4$Od"8!!&)^^'Y8K!!!"LR(`n9zi&Ve`oa<q90A#G>$bd8_!!!!aD(<7,$ig8-!+>$)$4Hn7!!!!l"Zubas8W-!s1SjLz+=A*E)!^5blTc<$Q2GTV_XK=]'gF8V\$\T;#Rg\5!!%Nc^'Y8K!!!"l!<oq3s8W-!s8Te?$ig8-!+:'k%2tROglXBHETJ!-HFCNp$ig8-!$Ghl&"u5PRk^@VPf[n[)7O;k^'Y8K!!!"lB"eT\z+Gq*R)%J<A>r#qO7#lS'T+UiX8AU"2.eFYb2k4:eNMt:>#n-e6!!#82^(CbR!!%QA42)(2z&0Mo0I(d%]b]Ei4cp=?\".c@,\fR;S1S$3nN4oZ.zn;eNO!h(Cs9b[AdoQ?;<Zj<]<.hDubn-t"o+K1hiG#3hJTj.+mCh]/5daUGjg6S%N'QrFDgoQ1L!$H-r9quboNNJM<!nfVA^G&iCYbbj[r0d(_D?aT&-Qu8G+B;X5-jR9jX>3DgR@Z+pQj#l7b'Bo$74hVr!R`-Z82VaT#[j$I^kb040`DDTEOTD6[uH/)28UX.XC2LqiS.7)3lZN=UZiDW64s'g65E8,Z2Z/:'0&T\`ItB]bWOkM*%Xi8^`E17E3S$u4):QgCDf\$kfs(-ZKfK@UXdfsm)_>D/?dSo&I#XW)MQA5(pteff]^UV^db@,`8S:FM!,KK6PK=(idR)Hcn)F=2[]]$$4Hn7!!&ZJ)]-Ln-]P4E[K>/\G-O23M6k`LcgfT-4h_:4zO=hIY:_.Jk-Qj*mNkPZ*z!&VCq$ig8-!.YBi&I\X>!'gdb^'b>L!!!#'65pW?riJ`2*<<;."BSC!ag<kU;1;]_&I\X>!!(,-)aT/8L(Qt$T5`TcXr,"]!2f_r;-U#jXuG0)/mL]/KXOe!AFTFmI8b!C?`^)4Yh2o`1?;Se!"ua=Mn8MS[?fsh$k*+9!!)4(^'G,IzKc:0;#=/)(5opr!=-5"t#9dR@:,'O3Pf[i!-`KlV/bU@4kg%a3DOW&_Z?0.>jjlmB.@VR:r2NJX;?<rn##\Cqc2TPX)0d)0F:i]T>%h/RrTJq1\%VnHz!'hJh>X"],Z/g.3V6eZD(ibujMlH[pOTPaan,Q?bWm7:qM]$qI'Tn'[;o`;<WaC)UB@U=gV)GR5?=Pdu$@E0p]=n[^zi%Q)a7lR^[/JK#8Z.u\Rn[X;7p=Omn^'Y8K!!!!a\@r1Vz!&;1q$ig8-!+9ZX&I\X>!.[1[)]Y_0A-M:#l]]^RZu:'-JpK.7cF2V+UF6C-B&pZ7$ig8-!:V8J$Od"8!!&Z7^(:\Q!!%Pu=M>.OzYgU5m$ig8-!$F!8)EV2XHK^_Y2LaX%;/q^CM8,RD.QHiHnFSIT"rf(f%K@j\bl@_Cs8W-!^'G,Iz8Hi4ns8W-!s8O$(Mho;6.TeHM+Z<%NFq[`5D-=>C]P\11P*]gibnWT]N+qsO"[,D,"2]E2>^'T?*,iiGQ,u7%EUXe]/H'Y5mCil8z^ra;!$ig8-!0@E!&.AO=!!"4/)ZkVH)Zn,4^((PO!!!#i5/%71z!,K:T$ig8-!.]%&$j6P1!!%gc)aQZe0Opi8+Z<9=cM:0'$@OP!9@;+4F+r/q/K0,J>FkWE_A?6idRE5=/W9GVlj_fsFl6X;d'C,7NNV!!CFNW)&I\X>!.`04^'P2J!!!"Lp:^b?z!%](E!P2UgX7]Z.<D`7m>X^3e]BUll4!FhuJ;<)PKHT6J"tgZ2W(sr%525H/3FJR_ECs-4rLU$CYN"<4jJLNNr.$bo+T9q^"AuC:",4\#9"H5XaR%O^KiROCN:=S4hr"S16O9jdp3rR\k>0/J0cgh:r(a,(A#e$;7n8og]M,b3/UiKq"b-LOs8W-!s1SjLzn3Xhq$ig8-!!!GA"q1J3!!!"r)\ab9^TQ4eo'rfQn*.cK7_IW*cSW?J$ig8-!$+G@"q1J3!!!![^(:\Q!!%PuS\>L@z\-*`]5)FH'Z\s*JAUq_%5l+Zu&I\X>!5NPZ^'Y8K!!!!AgqF.)z_"GDM$ig8-!+6fd'SbO-R_2k-*DktZ]d(g[VJu!"CVC/bz@#)H$$ig8-!!(jp'Vg:5Fb.W_.TIq%6I,VOO;U_RKt[s(z=<AIcj=;mP3kc.6!!!"LAmi=Z$ig8-!5OBoi9UFCs8W-!^(:\Q!!!#O^V1$`z^tcX1$ig8-!.Z!%"UkA2!!!"h^'b>L!!!"<>.tRW!!!#7b,rAh$ig8-J?2#M$4Hn7!!&Zc"\&Fjs8W-!s1SUEz!!'_@$ig8-!3hn2%ub?2Y.Wh7N54s<Wtdip^'b>L!!!#g0>7i'zBH[O?rr<#us8W,5#Rg\5!!%N`^'G,Iz&K:n$VP8a`^'>&HzotCtGz71-a8$ig8-!5N@h#uBeFm-l;%i9J#^$ig8-!.as\&I\X>!'m<L^'b>L!!!#79H,,HL>5/ha8"b#<?agN"]oIW&1V.e8MH>[dg9^aZapU[$4Hn7!!$D"^'kDM!!!#'*PN*o!!!"LW2.-<$ig8-!-ur*$k*+9!!&B4)[]SmbO!qMU-Ph#^'kDM!!!"T1qjA$zi'%=Vrr<#us8W*<6$FSam7BOf0$;:G2^S,l+!U2uTBjYLHu7&P\$BsYV7+qd9eDkXM#.#g_?3g9ohYkrqSB0cge;ut&]N55!0IGfs8W-!s8W*<6#=8M$e<=[D8+7b&oES@o?(6S9@He$/B.l:@_<RscS!;bCLACY:IZW'F3EO3dk*eVH0=-2=7j.\&5I2+,)[BDF;\i[:qdJLz['gnW?YQ,4`4cKcz!2R=:$ig8-!$Dui'+=j@!'l\s)]7(F#m^Hgn7[V+-jN\iPNu0>3p*.A-O%3n"98E%!),\m$k*+9!!'5;^'b>L!!!!a6Q6__:oha?/)F!.=rNCJ^D`DH^\^mB#7LS4!!!#b)\gEQTHhX;V0)/u@8p>)nJqHZ1ASWl$ig8-!)R>J'4UKB("Ut59;s.'d'qj>M,K*b^'P2Jzi4]R-zE591"$ig8-J-iIaW7:kIs8W-!^(:\Q!!!#'a;Y`@FV#>\XS?mn)*(<#c[u$^)[s1Vo=5A_65bD^n),,kUh69K-b?t0\%W1Xz^b!2,$ig8-!8uQ7A,lT/s8W-!^'b>L!!!#gQl?W"p#G9FNC0lOW;<c,biSrr)aQ+Rn7CdB;`-8f#Ug-Mm]YO9V=h7BZ),Fj$,)9Qa?JpK"@tnk5=EDN\du;j9A8g&!nfj=5_brjC<aL`X@XAF$Od"8!!(AN)[K&sghpduLDdf;$ig8-!!`\A$Od"8!!!"g"fq\'s8W-!s1T$Q!!!"L38V@\$ig8-!9':a'?iJ]IWD5@I>4ZiCXrI]a)#i'^(:\Q!!%O_@(m!WzT\]j5s8W-!s8W*<6-IE'Grj6"[,Z1-YJ&:N:N4K$hYsWP_Zp@CV,p`&WQVJ/g/!*#7@8ko#Jjg>p^VNKB%^D`UhSuI"`6B5%sbl"$ig8-!(WaeVZ6\rs8W-!)__nQ+=.1(^M+Xl)Ybp'a.L`om[$Zs;<fj/a%.dRNsWZLbsYSTmR_hj5J`jM+b.35$ig8-!2.<F$Od"8!!!!9"YH\Qs8W-!s1SgKz+JQRR$ig8-!!%tl$Od"8!!"_M^'>&HzUqR3Fzcj7>i$ig8-!!$?>"q1J3!!!"t^'b>L!!!"lfc(\_'kYks\pQ-TjO^L7fR>W^0MmD8n\,PCzS%o3^s8W-!s8W,5$4Hn7!!!#G^'b>L!!!#7"25?U!!!!aSBehU$ig8-!.^iY&I\X>!.`_*^(CbR!!%OYVAg1QqI7gackV7;?hoLI2@JK+pL1cD$ig8-!$LgG$Od"8!!%PQ^(UnT!!&\8.iScXN1?J$.Glem$4Hn7!!".?)[Lrd>="erCTAB[Y\+)bj%[%-)aOdMZ=4$qk2Tj%W/R'&.UPC_F^RjTFqY#70O3X.l=j@P_3-k=PoUNOO)1T8"?K</"dj\#;BTMU)`YW^adHqY%L`=;!!)f2^'Y8K!!!"LpV%4J!!!"LOupAb$ig8-!5Q/b8sW0CbaJ)q?QquM"]&kG!)tq]@2cTqi&DYG]Y/dYRnF86kR-It?=ZN_'Z_eXDBAl<:LSi>c]L";H`LI`AtUB0^"J;r5Mmaj5lUf`s8W-!"`aA<s8W-!s1SjLz+E+t&$ig8-!8o0;$Od"8!!&Ym^'b>L!!!"l(qp:bz5d%g/$ig8-!+<hd/j/geh?K-5Y7uQ0Q=@tt)>IqW]>!r4X7!M!Wu<f1!KFEck<WONKlD3=LW->6'\u4-VroCp\6H*N;!QuP+NB;9I(fssz^j!L$$ig8-!8%:c"q1J3!!!#Y^(UnT!!"_A/\VVrzYe[s]$ig8-!3e@#$Sm\`L&8N#`8DL-^'kDM!!!!I.D??%!!!"LXe3<4$ig8-!!"(S$Od"8!!'eT)[i#-(LJWTFj$WI+2/-lzn/o@P$ig8-!.ZQ5"q1J3!!!!o^(:\Q!!!#JWuDcE'E1GJ\DoW(]0ikD9D@GF4N`r'$Od"8!!&Z^^(:\Q!!!#45e[X8z-l'H-$ig8-J=(<q$a=.t6Jbe;5C1?F^'b>L!!!#g2nfY.zJ>*tn&4`[T@nTat_l[SG?9W&:$Od"8!!"/4^'>&Hze@lM'zMcgu,XGQ6bJOr<(Y$(n@"q1J3!!!#[^'b>L!!!"\F2%OPR@0J2R@,!(`2B0X#ih@0PA7hd5Qi#7U\&LJh2@&;$;9Co^'kDM!!!!)$6'ZrR^khd!DMeXTdJ6SVJ,KpF\#BD$k*+9!!#P6)\pE;EU!GS_KK6"=s>bCD)O<RFf7tQ&,fXB8!Cp(CuAJ\H'86W^'Y8K!!!",e@l1sz!1Oo88N1eT+[g[X,a,pV$Od"8!!$t5^'+oFzaM&5pz'fiu:$ig8-!+6n_#7LS4!!!!Y^'Y8K!!!!a[i8p$o$9Q9;7CTYaI)2ul[Kb2LP6M-7.)+Xn@p]H\4!25:!ih"@[i/O0rGdr93;)R)tO@h[%24_>_^P#';Q+e0?cnsSng11`J\XTFM(o(s4ESNCE^PrYVIDmXP;iCN$ok3@_N3YzO=V=\-R',oNV?n[)(YtacA'%F$ig8-^sT$n$k*+9!!&r7^'Y8Kz6G<g9zJ60Gm$ig8-!0HK[$4Hn7!!&\4^(:\Q!!!"4Y.b5OzTL'S`^+R"-F^OjHLIt<hRNm[dX\"cY$*!Mr!<]*fWF^u[/e8_Zd-+NM0r=_RITLF;"KhB2i7e9@A)L[>=s(HSftIb$z!)4Cu+k\tTi(*6O?])bB4L)jA6Xl*;U7;TQ&r0STGEDkQ2!klkOsc]j@l>[49cnNJFIKe3JpD+WF6BiN?h3@2'>=k`z^^Ijb$ig8-!"_!$$Od"8!!!#Q^'4uGz7N4W.gI->q7?c9j!g#=<Y??9O4l9SGpM$ti<aoS"%kI`M]WBVqp@u1dmdn\S?1-K[b!3Ok;*dI^@MctL^K^+N"j+R[s8W-!ru2JuhK!eG3`q3In8[+Vb0n!4$ig8-!72"c$k*+9!!$C<"ml9hs8W-!ru7%#"4\>`FhD1O]q:-E3K4I,o/-p:n<G1c45,2?T_M^#=]4q;AcMl(Q1SR;(jARcNmbNEY%=oO!@:p!N``mh5,-1(3cTs18l.h:kfr@qWT(najL2i6l('Wf@D(8Z++'Je*RTJ)=h6FTSGC,kKLEKpQLM=5hWPmC8U$T;q/VaUq';X?2d$cdr*HRN)]/.3``DZ^p\@ER-q"jn6>m)J+aq+",eafuzWko]@KX-+E)gd]hfrqRr`)Hd9pB"4pU7D*;fH)FK'Z,O3"HYI7XU07_C"QemVI6^a?Y!]T?$T^@]VXDiVX_-`i!%I+s8W-!s8Te:$ig8-!!%,T"q1J3!!!!u^'4uGzm_05@z=p,cMWsYWVDe)\!^(:\Q!!!">otChCz5W?Cb$ig8-!8tN(&I\X>!5Ohk^'b>L!!!#'UV79JzT@k.rJXHs"?S%RHkg_nmr<kc#kt&Mr$ig8-!+77i&.AO=!.[s5)aU\q:d38s[!-TJr.jE>MLQf41()Ijk@9>GLqmmV#]D&2A/dFS'*Qd!;70*3Cfo'#`B:HG7hofjD">kWBM[>$%%2^4e`N<OVVs#NXM,&Nz@&"YE9,@i-\\8F[zi!$h%$ig8-!!)=(!YK7_$4Hn7!!#97^'b>L!!!"LY.b5Oz5Z#0&$ig8-!2(SV6.?>K:oV:323(IY#o/fY\5e_LV>XOJ<B8S8qt=a^NWrlJi"(,?(V9Rul1:e1SDg3,Md!iSA=dPGgAhpQ^L8&hlr/Mc<X0JG@hIP2&I\X>!5QpX^'b>L!!!!QT"YF<z!0b,'$ig8-!5R;-5mR@1Rc2B?GrhEC\$7.eos)jT81]iTLB"&EOU5*goE,:tq3nH@MG/Cr8!/G9<g7Etnm$MAB&4'oTOZr==#I\t$ig8-!.^QQ#n-e6!!!#R^'P2J!!!!aL)U]5+k<_"/4;[h=P*C5SDPF&#7LS4!!!!O"nRZPs8W-!s1SgKz5kVht$ig8-!.[hY'+=j@!+<o$^'>&Hz&K=$&J4^n8S0X'dY"P&e#lO[&#>qGCX^g!U/.WH5e%&MDA>Jf+Hr<+a%]c<Y[,2!o1?8Nf>84WDg$GR-i6:3Z^(:\Q!!%N[>eUaXzJZ?Eq$ig8-!'"B##n-e6!!'fT^'b>L!!!#WTY:dBz:oPB:r!O\h^'>&Hz1qjA,zfH.a8$ig8-!-f3l$Od"8!!",i"gJ"+s8W-!s1SjLz5_?]X$ig8-!0CU&$4Hn7!!'gf)[#n9aM%ogzJ-`jr$ig8-!!(]d%1E4:!!'fW^'b>L!!!#gftI_#z!#6FeE]f*mi'2P@jFlqeN$pmLA/!MT^'b>L!!!",P8cf@[t-m[/tF2Iq#!M"#m1/!:^7!$^oq.s97:+b`J(i4SM6h<=Ejm0e6MeBBB"aK2INltIL@72YLTqQnZn_S^'b&D!!!#g+WC](?u`FaP.$sr'+=j@!&-;\^'>&HzH5d1m\\d82XVa&5"25'Mz!/A2n$ig8-!.`*/##t)YQZ=([$4Hn7!!#8G)[3Uh0r#&h$Od"8!!!R*^'t2Fz6G<p<z1?-"S$ig8-!.[kZ#n-e6!!%PV)aS2S;uifp!*fN)Su?.Y74q\3P0rItP%CAe$?/gTNaJaTC#XjL@:nF'+C>koUu&YVUU6T#VT+9nlA]9!4R_/H$d5T-/2tX6an72+)aQL==iYp.<H^+^&SdJWQ,Pps,P2m@,Olr&mE($150eVh\TV>RZA(kE/'K2pXntn\#71:'=&K.!bP5Q')12_(&I\X>!'p1J^'b>L!!!!qP8aaHbEVdOM@R?4$ig8-!;XJN6-K[i.j;/T$J+;$23.N`PrL0r1N[VH(2eLb=,q&(iCWH"%tKk.D6T-f7llGjUWNjY):_X#Gf'M-@-ShNP:XEV$ig8-!2'N8"oK<("&loA$ig8-!+:L"6#.UK%\B`U`BmQhJ/tt;G`A_Y\d@&:-Kd2ke*XCtNW.au4tg#!E-Gh`1a#6lO"jkJ9B\JDKp@i]jHW2"D2Gt6$ig8-!!)&n$Od"8!!!!m^'b>L!!!"<D8$Pi!!!"L5G5_%$ig8-!-4MI%%FgPSpm[5>Qu%L@(m$Xz+99+_$ig8-!!%8X$Od"8!!".g^'kDM!!!#'1)iML1p@:3%huJJf^JC*[[ZBO`._@,LgZ`d\W'KX8[pNEa->m#]l6]u]9?-D(9^6WXQM[7]g;N58akW:FNTg:^'b>L!!!"<"hk?QzJ-`js$ig8-!)P?g"u@QNelK,k#Rg\5!!!!F^'kDM!!!"L"25!Kz!'S%($ig8-!8o+A5sQWi9G;WJEQ[UnK6qI*Hf__\=7j/Q6V2d!-&A_'+-6I&YG2;&>-?-H1Q*;s$k\k\]EOfZVZ'kI;esnlq!]47SO:@=r4aC#>:P5,h#&J5g)I$mPhT#35+"%0b#()7f2S/ac>GZjpe<30CWVZG@3h[='J7XJNiS\i-7Hq_\[$?]YIBL9"?kI[T;CcoSdGS"o*eZ$Ok8rBMHhDJ7a9]##*s)&s'fS-/;YD=k;Bo*<Fn,$%kBFBqX96?WjLj)mInJK;S:ahd!;eO',^tcC/1+Zl2]dd-'S,W#/Ed@&rEgM3gm6=VC#3ET_1%+e+"j]8SL_%puK-t$ig8-!:VPR$4Hn7!!"-F^'Y8KzZb?\Rz!9kF:7\KW^HlHtZ&?)ISi.t!:1Tq9A^'kDM!!!!Y280J-zn0>XQ$ig8-!!".U$4Hn7!!%P_"\Q9(s8W-!s1SgKzJ>'[b$ig8-!77;V6'rX/c7G6Q5@l;87h['<Hd9:Kh^gdPIc[q]<hR.W8k=;u,MN!r:;Km6r9t.s<NDP_2qf-#>X=e0^B250nFF:)$ig8-!//8('+=j@!8t::)aU>5&h]7mhYmIF`rQABn5iisURJ>ngDtTG7[ShC%[SpBrsX0ND2eu(V.nlF<+e)K=tTgt^A?^TU%c*ekFe-T"UkA2!!!#/)aV@s$J2Pl@u.)<_EN8R4<\fU).mk)=40<=iYq5H=bDsSDQoEA(HmR^V9B<2&qX#KGf<K(@CR7<cR@)XDIY$-$4Hn7!!&[N^'Y8K!!!#7o=bS@z@*ZIn$ig8-!5OE)&I\X>!!)+]^'b&D!!!#7=;sOgMR:]+KGLX(JY_Tnbe6I@)+D3rTHV=HTcj1M4rj_!\J>-Q1%X6L1BkdfrCinfI4WZ:K@bHjN7<S15p3E@)aW*`Io&:h%/KI.kD0=M4L5JJ%i"@/M7W>V[?g"GOOIFDggJ5g\_C.T&Etq_Q'C_I]c]q+n'4pf7ArZ)VVs\P$4Hn7!!!!<)aU8cZQh'WX46SJhC0\TB*dD(Z8UA6g6-?&%m24a3>l4Q5uucT?KE06D$nh/`]CNE7RLsOC%\&-4<E#Ra*Wsg'`:^S=;HnC^)E>K^\V/F"DYaZX1elKzJ@WB"$ig8-!!"af$Od"8!!%Q+^'P2J!!!!aTET'0s8W-!s8Te=$ig8-!!'hS6#1eQ=IuRM`C!`hKg=^B08feXmo>5n/)b#@d'pGrfrKpmC3WrHF=&d`B5nLkLcZ.,8\Ab>e]>]kjNTq+DV;`4$ig8-!8oBA$4Hn7!!(r_^'b>L!!!!a<k\nLz5QJM,$ig8-!4W+7%KHJ.s8W-!^'b>L!!!!qWuDXd2Y.oVm=X"Z$oEYLjs+p")[esd6thX-hQK!pFhS:fzm$k]n$ig8-!!#2%$bU1ADiY(G/"$r\^'kDMz2SKS.z?kaOqj00QQ]kV?dr==P>BMs)d+n$#M0L<Db$ig8-5]T`9#n-e6!!%Q@)\FJl=B+M[RAu:No\HgRK@_!T#7LS4!!!"t^'kDM!!!"t/%u8tz!;%3rolk2n/)o\;=0Arj66:BD-&\b()oi(XXec+t!MZ'd51W,M>="S+^B9U-pT=sE<G74oU@N!\gf6'a]*Tlm7(s6A!!!#7>HY[J$ig8-!2(.B$k*+9!!'M=^(:\Q!!!#9TtUpDzi#Wh'GAq*\)K!N@SXqfM+S$NaEr:%#]YMoF3LG<Zic/;!Z@NZ,I%,04Y,W>$"TkZs<W`BuR\;[r74niY_2#K%P.h83z^_e"!F<"]K=):`Vqt#I/^'b>L!!!#g8A5WDz0s//%$ig8-5US\.&I\X>!5PC*)[:N)Lck[+^'b>LzUV6sAz!%knm$ig8-!2-/-!_#d%%'6u:#aA=XfVhj_&\\V]zJ3=h]*V2^tGljG3fUEi8BQ_#n$ig8-!!$-8$Od"8!!&*""e>Vms8W-!s1T$Q!!!"L2)Q==,sC&is.s/_Lf?;gZNGLS'Y=.%m/!QaQf4X"edB(C1R^J:NE$Q*mUR-R_<kIjF<-CLa9I2apJ00+Y\K]?6G<X4z!%,De$ig8-!+9U^#"+g%$8lT<9cR::AgT<M9-k`Z6-E"-[0lq^D=Z&<0]JKo7jtZgPfd?B7udc!.Zsch+mrT`T5i'K:]Yk8(/m&e/s<i0gi":l0B2UL:AX)'!(=O/$ig8-!&/j@D@:G[kk*-:VP3D2^Z<#d./Uu,\7;i$',DXj-NVfA[9r_5CX9-%%I*ta18iiu7d\5Og1Xco]&\.nk2A%s00'C@Wi-AcCh'iC2dopSaeVW$2+CB*'\LAg,hS',E'cS(*LX"#`W-Ece5j."6&+N8cFFan(`U2pUa"*NVfhYQBcR3Nj[c@Z2Y<&N1B>VCq&5r3.O<+OLXRkqL4I`)97Pr'aK+-[6j#X$*T\5+#YQT(>gE9)PSO?bL(NMjIbUoWmT#)oGN^jgd'2J;g8Nek4>'i%E@!R[AoebcgM9[K7^tQbJ<Ro6^<IW03kbb+z!.;Kg$ig8-!'n@>'p#Hr\$+?.V5'-l0(=`ZMLW"`>m%eK$ig8-!"bt1qu?]rs8W-!)[6KOs$:4M)[\0IZ11lEkl'([^'b>L!!!!qo=bbEzkF]Ho$ig8-!!!>>$Od"8!!&+=)[eJl]H`]!R"ZkM_7gKi!!!"L1rR*6$ig8-!.Z]9#Rg\5!!%Om^'kDM!!!"l&&&>YzJ1V^+[5]TD4*>OP9/._\$]T"/mROg&$\ZWbCpq/I6u@lroTrj$):VZP/Ab\7@Hg?Ec[)2)Ch%I_:IT6oFIg%fdCp"tzkQVtl_VJO/2mZY4$q7_/N5"iP[@6'OQ@KLNgMbA!]7LA*8%N:D_oBAp\o]%IkfH\S(T]pNnDQL%\eM.Y)!JH+,oZmrB,_:q>j)HYUQ<Dm1Mb5O^(UnT!!'gl/%uB"z:rOA>$P*j6rK"I^n`?>)op1J@Z&3)93OstN6knoN'pOjH#e_H"N3pe1fb46LLSM19R'9?_:E8`]nT2pHV0&@J@D3$Vz5a]7o$ig8-!)N[0$4Hn7!!$D/^'Y8K!!!#7OhM23z&DXu2$ig8-J-?)q6.&;@9N.qO)u_m,V;<>,<5m,[9_)A7/'JXUdsZ8aKRb[IJ$BHSW/m-3;`<):[rHoQs3g7<gFXbZ@1(oOk;L$]$ig8-!!*!;&>4Q+42dUZ5W[+-Y0(*`=Tpqes8W-!s8Te:$ig8-!!$]H$Od"8!!"-,^'kDM!!!!i-6!/`?Ra7(Op.QZs8W-!s8Te?$ig8-!9!C]$k*+9!!%fm^'kDM!!!#'1`J_c4e+.4\KG)H[a@ScELV()ql^mT!<T@n<<*1%_"_<i)LGUPR=OW+SMm@I$%,f:Nt87fB!R=mAn/)JHs.9M^'b>L!!!!ql5P]`6^lU05:,i+HWE]'n'1<qZL-9"J=>(,W/!Bk/@*K#!X#oA&V]\Z<r!1ohr]eDKh\`\m_ZSK`2OLN=Ur4<j*?d;i+8T#.h*6^W']cXA`8>lB3pqNkWno:3.-qqgrMZ3d`%>t$p!kYPO3tE7gT=3G._rBSE\S1"l=5Jn.JEH[IIn!p"763EuPTTb$&PHEQP1;+_('T;n`hP!!!#7m)-OF$ig8-!2+SN#n-e6!!%O*^'b>L!!!"l^:js`zY\LlZ$ig8-!5MbW$QqYURWT@^nZQ#n)[/P;62Dk@#Rg\5!!!#A^'b>L!!!"lMnTT.zE&AR:0nCpj"q1J3!!!"8^'kDM!!!!A#JLQSz!;sP=$ig8-!$H@eAH)W/s8W-!)[ms5n>94m#M,7.Fc*m:$ig8-!!(6W$Od"8!!'h2"`=;>s8W-!ru20Q2j-q1)]K.k?+DjoPIBaqec!2h$ig8-!9!7Y$4Hn7!!(pd^'Y8K!!!"Lb6?l(s8W-!s8Te<$ig8-!!);u$Od"8!!!#-^'>&Hz)B2!@/i-AAT;bGc>qI@o("(G\FjPcgGY3Cj>/g,iPSd4]e4&FA/_I2R\m3p8GNWC?L?>mPMm&/YC+N^UF*T`=^'b>L!!!",H+jLlz!-#X\$ig8-!.Y]r$j6P1!!'h*^(CbR!!!".VAfl_aCF#pf[N0(%N?,MBO`6^;\g\CEldpphI:2hB<\c_#K8k%.8JZi^'Y8K!!!#7MnTQ-zJ=mhibG^UW2oI!&cl`Dd^'k,E!!!#/<s9kds8W-!s8O#BhpW[$<C7]4R!iVSF2OS(2IaB*$ig8-!!#$n$Od"8!!$s]^'Y8K!!!!A<s;[2s8W-!s8Te?$ig8-!'mq26"#GqHudWcLE];B[1&H#gqj[,D:1`1-S=*OfB?4m,'E!]%b%oM4,p5"P&;pU4=5&X(hIYT!8g"GiZ,Tm?]#dg%=a&]d4H;^j]ft/LrMbX5CaR;,(@r8e`^;!HuZT,?.J$!A;mVIT0"K+5BUp))eU<_;qu7ni>]9j%Y;[9C^$7,s8W-!s8Te@$ig8-!'nQ<&.AO=!.\1Q^'>&HzBc@Wg)u+2^KknYk4TT^'+&7-j^'>&Hz%_`8Yz+B6&d$ig8-!!ibB&.AO=!!&F,)[tWZ&!U@!n?Z^<%0!sJ$ig8-!8qS*#Rg\5!!%P&"cq@:s8W-!s1SdJz^eqfS$ig8-!%8>k"q1J3!!!!]^'G,I!!!"L&\\V]zE0\-L$ig8-^r<Su'Hf_.lnV_.PP,=HCEAG-Sla/Kq\qigQDJ`q:-;9KqX59r@QC3CEb8:oP,_<S=tV,F7tZSF+cY"$H5e!b$-TC)a$EQ`N^gK#J'k9Jk$3cf+Q,$\)\g?%15W,tQTm334`56t"(Q:P"4Fmk$ig8-!"]jY$k*+9!!#h7^'Y8K!!!!aI_H0uzTJaFp$ig8-!4A"0'Lnbm>'q9,h%6T_IGfoRB/Qk!0"qo+z#8.3PS,`Ngs8W,5#n-e6!!%Nm)])KHOHsu>Gk;90\]XG.#\o]?ZsY#9]*67Rs8W-!s8TeE$ig8-JBl%O&pI;&s$p@]D9J;!3e$cVG?;3l6*o#'!gRVrnk^h?3f"-AU,963"Cj?o?Rl*j[f>'pp@mR=ZhM:e=RCo$Rm+T>"%Y_f1.Ih(l<LtE:5.oW!8/;%e&T;3Z%i8]rL,O(HFV&1$Od"8!!!#M)\c)?HEjko?`0lY6j@n+4,j$?9>\CM$ig8-!+>(2'F^SXBP'E#:C8BGDp%@pe:)D.ID--nz[#_p/$ig8-!$GU^#Rg\5!!%O."loU^s8W-!s1T'R!!!#7(,6aoe-#dVprN;BhAIhH'p[4X#F9#'W_n0L3fOTIX#B.q"Cc$%=t'J?\uOKNo(_Ch[e#T<>Ii-;cT&Io!>6(.AA/E[z+N1tu$ig8-!!"L_$Od"8!!$st^'4uGz9"kW@z+<eH2$ig8-5kIbi!X4`+)XLRfm;+L4MG?8!rK:rN%q5.aj!(R<PVSoG&I\X>!!"LQ^'Y8K!!!"L2]DjN6jFYCJ-D>!+pM,nBh*8Tgs<(HL;"')z+9T=e"98E%!:]To&I\X>!!%IP)\+)Xl_75a6Md#5F.F0q^'b>L!!!#WNkPo1z-nW.=$ig8-!!)0coD\dis8W-!)e_[S@&hsR"&Z./=jb-d?bA-)n*%aqK2nrc`7VDA_s@N@72u)uicL0sqD$&U0a\/fYXkoABrB6DAOi$2]Euq]05-2@e(K'nhggFnE_Gj,Pe"rP9F,Lj*q`AjNMs_*9[J-*U-?:!$ig8-!:Zr$&.AO=!.Y*h)[,)0I*!<F*TC/)<\BE6fW58"Ip0Q18qsqI6/(YLe\2G#zQiXo/$ig8-!3cmG#n-e6!!'gG^'kDM!!!!A0YRu!z&4sSJ$ig8-!)?`;"Df9IhZ\Z4s8W-!s8TeA$ig8-!3dNY&I\X>!.`9W^(:\Q!!!#`XrA.>n"R%TjpLsF1Q*f@h`q<kP%YNQ_7gKi!!!!ap/8U:$ig8-5S:1=#hm8$$.3p"[(ZkUz5falZ(uaWZqHa]9UZ=/>aS.Bn>8J(_[MoUSp1&LbD_VoF9/ISR6<`!H[kip=gW+&S%QkmX1EUNX'3<gL>3$[j3spk2^i$oM'cV"I5GZF2BH;V"O=J.KF#N5W4iShoT4hj]o"GM@zGR;(h$ig8-!!"2^600W<bWe!5VFa'nr#qWscIOF*a=k05G['gEej1:#cZ5$EY"ur6!3`(*;cWY8TjZ^uF]]3ne%6*\D>(/<H3:kh$ig8-!5R_#i;`iWs8W-!^'P2J!!!!ad(Tkrz+KcXp%.0W=3e./]6=@&KQ+r4+^'Y8K!!!",)SQOez^]D.T$ig8-!.Z?/&I\X>!5K#8)\DEd-Y<<:8pRWlSt;73+ZR1B$ig8-!.``A6/L)078c:#*4$c/g&H`l>MjlSiFiURYd$6MToYFRH3cKQEAJJA-50G.C0nAAl>I)cahhu'`t]@RNGnie>&M%d$ig8-5c^Kj#n-e6!!#:B^(:\Q!!!#mZl9^A#q-/pU934KnaiiSi9A137_%*b&I\X>!.atO^'b>L!!!!a=2#4Sz\<FW5$ig8-!5P00>*]-fs8W-!)[k:L-q#nL;=jE>V7m?Hzcj@Dp$ig8-!$F#1&I\X>!!)[[)aV1jkHf/0p>Cl@81Mh-NW6!qOTl'jV#jUmpq`t?MAgdI(W:p;#0/QurEO;?4GjHIVe"kG=#)YB!dt(\[\_Zk&I\X>!.`[+)\dP>La%ab\=-nL"o]nPL$l*:XaD'"WHoTh]6+>)d][Yj&5LU5cFsVoz5ZbZ,$ig8-!!(cf$j6P1!!$+f^'b>L!!!#7dCotszn;S@q,lk8Js5u,5hZYuI^&tI)R@0J2OhMA8!!!"L9?=gU$ig8-!(\fX&.AO=!!%VO^'kDM!!!!Y%)*)Xz&GmCNhp*=!77"Wq$ig8-!&45_$4Hn7!!&[J"\GZms8W-!s1S^Hz!$T&a$ig8-!:VSS"q1J3!!!#=^'+oFzE4uJaz!3@,*\flq,W(k;<"KnU,;,[G;XC0X$/m1]-f]WjdA#H>(/-':A>HdO(Y`<'J0Y.cG>SZY%O1b&SZd5tNOG"/2gV+"'zTVfF2$ig8-!)T&s$Od"8!!'74)[0LKk-4=o"_"F>9l_1=@d7P@S=AqOmr_9Wkf<bO(&'tIU#e)UmmX6J9^B*`Fj?)HGP4fp5Z"H@:]!%0T\hCX"3\se9qVhFJ!i]We%Q"pz!0k2%$ig8-!!%8X$k*+9!!%NX)\ghn$pPiZ;35;,;)i(""Zs[YS])NN%_"4W^'b>Lz[i6#s/%/a*i7jG):cFgWlp#aNjFug3&.AO=!.[l:^'kDM!!!"t(;:"^z!("=,$ig8-!,t-9&.AO=!.\Q>)]N9HY]1]#c)FjJ01"@3cN9%rTFeL,VIIU/72lmMW?_*7;Af)2YZ`DVej$BlYNNV-$ig8-!0H@_(i7>L?e0mt0]8Th:Fk6OUW[I_?A]9>Ig,BBs8W-!s8TeF$ig8-5]i^6$j6P1!!$Cs)aVU)U*S"#TQL$%BM8R,m7@.`2"uuN2%@IGr(E_i.4`^VM1[6%e^B,"8hB(/`;,7R'38tu7HPmKMXf-X<JrLL$:a!d%4,0kKhh%T&Q-3SNMSZgh_4Bh!Wi/[e-<Vq$ig8-!!k!e$4Hn7!!$CO^(:\Q!!%P)U:q!DzJ@iN)"98E%!,PuU$Od"8!!'h.)\'Qc5<aS[)e+-&,FlH]%1E4:!!([F^'Y8K!!!!A7N2dZ!u\@a(r>jU<j4GO^(:\Q!!!":e-5Zus8W-!s8TeA$ig8-!73D=5nm"T`pR-G-Q.rVa9L'(p-@I'l>Ff1(U$D*io6^YR$"%hUeY>:#HGKWq_L,#N$0kWbFe_OVd(]sbX.$5HZ?b,$ig8-!$M1CE390?s8W-!"_IN0s8W-!s1SgKzJFjdHhuZfVoE#+"UWouRhG5e&(W(s>!0_!cr)e5B4H3MAUM7-j<Fdhn?@5og^AcZhp[bZ9Z_tTo;srOSbWkRQ;8*GIzJ.B:$$ig8-!&1st&I\X>!5Pe>)aPqc^96A]ntrg\kOZrR;s`4Ub<!8f;*[[eAOM]MisWGI98^-K=+ij:5h)[r3Lo@JWtZH?l_SQm`hdkU8ioZb"WbQT\n2lqm?OJkpJu!!9E"&Sq`?D!h)[Fu"]t^'s8W-!s1SmMzi#'0>$ig8-J3=sf%0QY2!!#u&^'Y8K!!!!aQbF+A!!!"l4YOMV$ig8-!8n\5$t3m%bs:."oG`ot<!=M?s8W-!s8Te@$ig8-!'m%XZ2Xe's8W-!)\c]uGafq@rN'):!$&02),sJAc)SJb$ig8-!+>c>#m:5.!!%NN"dbPTs8W-!ru47/31kWWZR8uJiIr$a/tR9JWVfGU#7.C)<`97*Sc*#W8pCV-_hI:Y`\s]t?$ZuBN=,URA[UE%@pn4$+:JtM)[<lugBs'.^'b>L!!!"L=;qYX1Y%hGILJj9)N^Z,$4Hn7!!"/-"UtG2s8W-!s1S[Gz!+m/XVAiVWaCNr&koZ626-%qrN;;@sD(Q99,'c'a20).eg,r[(*kc(mdZ^"Yj2FD$@Yd">c!!;)K`T5>_c.s:Z5u0L0$V=L@<AFi6mo\V$ig8-!"`q[#Rg\5!!!!a^'+oFz=M=qIz!49HJ$ig8-!7:3S6+a`uWteFsYc)N2PO^*k(d1,_r9d8M@:AZW-"0cgS#I:%$n?MH&:i1^EK&`)I6`:f<gg&;`tenDeJ@1e0%_+/BuO!NrUO"m;le0:1Y>;M%Mk@^lr:eUnbQK=")-L$X7Bo4MI&2(jp`kH(%&'P];>5.S$hsUe6_CpA^3C+g]c7.s8W-!s8TeF$ig8-!0Efl$G5%/p./KeoA)IA#7LS4!!!#5^'Y8Kzm_0&;zi4'^1qjPC63RkbT$ig8-^raa5$Od"8!!$Dq^'4uGzg`$L9"(-_pjDGn@*>CNXm+K)a$ig8-J2b1]#6>[0][s7l)aWR;b0;nUG,@bO+ng-*m`a%+5KPA:j<Rs)ZdqK8H($"8Y5(]+<D`_d=&B0rSZ-(X9Rg58PgHl@O^n*a=FLGn6#>t*>_0o43jlgj)J[qfpQl8*+4C;..$7DICUb<Da*aH$Bf0u(9GV[=Fe-.edsl)%H0+.3$Eq.j6PCu@+Gh$B3N!235*?2c&I\X>!5O8^^'b>L!!!!q<Z=?aCU_P#5W[X_UR5=D:='$0I?RKL@I6[%Ot+c%4DQ.>9G)EF+jI]jKmm^VIC8&^>4JiG5T>!lF,mC"8]4R.^(UnT!!!S?.D?/uz&5U"I$ig8-!2.d[#+]bb2#j_m$Od"8!!"_N^'P2J!!!"LA\JN\z!,EMfe-8oLY19I/_G#8G&s:DM"c6ci^'G,IzgqF.)z&3h*>n1XMDV'o:N)aPl#?U_U%Ms-o0jdbG+`/@R*fef-\mu1(0'YcFuQcJJumr_BYm*5je6M<p"pZaf1lpgjh::oKWFNMP"EVDf6%0QY2!!)@W^'Y8K!!!!A#/1WWzmp!L6$ig8-!.]V>$^m30e,#)o^AB:r^(:\Q!!!#-`4cck!!!"L9O#4?"98E%!!)Wp2?3^Vs8W-!^'>&Hzj;S=&l`m;TcPmg^Gr1DarcF=qpG]2j1d;\WYt1HuD6\\9E)7JVau*AZ)]"A1_g?YNB.>NEHR'mR?B.M`]Gg5f^'P2J!!!#7_nHZjzD:H9-$ig8-!$G#U%l?AP0qS0%Ot&2QJ$uV'^'+oFzKH!2i+(oU`:t\#<mRarQ%#0q]B]>*n)fLRInt05F)UJMOHG`U$2!mpq^b2(u@qmHk)F>b>HdD#MKRQ(RH0+$0)[9>s*\9H2^'kDM!!!#/+he<mz:eAA.$ig8-!'nd4]`8$3s8W-!)Z_DlFT;C@s8W-!^'Y8K!!!!aRi;h!p)`@V1QZ(&dp<ak^'kDM!!!#O&fX,q:*/ETV('KJTcg3RDAlBSlVI(-0_UQJ4]drAq\]!1I!`q'KS:p$e^2kl9RFM`cMH>5(0<SK(UGA?h5c+n^'P2J!!!!aZPu3fq+Ae.!<;Tp=&G``X#JlV.8g_?K^8]#0rFtWGuSG/?EU#9k)N>M@Cchm#su0%h7rHU[a27U_hqU`N*skI^'P2J!!!#7qn<IIz!"cjV$ig8-!'%t;2ZShW=-W@CCY-)N_eF06Ddt_I7jB0]'#/8e\mO;>>M[Yf0]UZ'9/W(rk58(m7ZTh)4J!U5^'b>L!!!"l%)*&WzJ8H53HFjaJ.8oo&LqX*&z!9kF,N\c2n<9bD4@.iPPBDRLOITTM:%%"[9$ig8-!&,uD5rt_FIP/q_epqukd+=#%:3sZ\TD=G7(]lXJ5j]kDhso.+>`=#MZtKiu\$[sDqMW=,-!b12-"RrK-U_$q4:E/@"5"/a@&,?@]rH]H.)[Clo*#X(s8W-!s8O$(1aV^6b3[3t.QG_$]Aml?V;]cf:+aU8M>4"jb6:nHnPrCcUR\ADhB%&M7@2H2<1GbEY#m1T5*$5XUgW?>"25<Tz6FFN8$ig8-!3jb_&.AO=!!#ou)aR*ec4*!3d8ZE\_H1nmmMg#.I$i/f1*rb:+"!m4be22Q.mM-,k2genTsrAa)f_Jqg&8#j_?L=In53$cXIQ6'$Od"8!!(s=)[X9^5:8_q(J/!R'RP02D:oK$U4)'_8nBi_#UgB#\\8F[zJAf/0$ig8-!5STJ$Od"8!!".i"];N(s8W-!s1SjLzJ1/,9$ig8-!!#9u#n-e6!!%OO^'b>L!!!#gjVnmE?TN1L/0AM=6j1Lj>5Lt&E"@W9#7LS4!!!#]^'Y8K!!!!a:VI2FzTHbBeIVgegEG%<]!*kOZ#,;do^'b>L!!!!a@(lsVz5gLAT;b'V?0H*3>^(:\Q!!%PQT,U(_KgeTbT-2jdV*^>B#I!l!#>hUls$)B5Gn(RUf^00hB;5E.IKO<6"TGDWZ\_U=27-L9$Q$:NhR`HV[$otF^'b>L!!!!1d(U&"z$.-Bn$ig8-!'ju,#n-e6!!#:F)\`uUQ&tDKk]R#g]SBG;%0&]:Vr58s$ig8-!'j2k$Od"8!!%PW^'Y8K!!!"l?+p[Tz&2P7<:4:]HZR=7U5Ya96/#1C'=`1q]$ig8-!.[AL$Od"8!!)M^^'>&Hz;8*5Cz!;=,5$ig8-!5R.!$k*+9!!#hE^'Y8K!!!!aYJ(AQz?td7b$ig8-!9-!X"4$<U^'>&HzL;"6.!!!#7Mn$J.$ig8-!.[`^5n)&[@PT=,9-,:M-c>8?LN[EtF1SSs=g#&`'M3b9FkQDj)p;+_WrH'$;m49E@,)iP%i(D^\,hq.n>Q_D!^7P;hlfYg"WX`?),sYFaf[/K942*B^(CbR!!#9*TtUmCz+=dULrr<#us8W,5$4Hn7!!!!&^'b>L!!!"<.)$)uz:`d=Y$ig8-!3i:=&n(I\F!C14N,LChi<PI?NQY9?"kYji=#%E#$ig8-!4&$,$4Hn7!!%OJ^'P2J!!!#71E-HJ3-'nj$k*+9!!!Qg^'b>L!!!!aA%iN`!!!#7;61^&_[oJ)]BEbNn_/^hEt3[R?rBWB0H=>V!^VAqi%Z/+T7qaeO]>.;gH=WB8Ujis%b5HZ$[*om"=]sgN/g+M3?(8oXA?#*.4NLQeC?!tL="@#6$qWmao'T-(^E0Y&EJ"\N3(Xs</E1Ll!XkF[]qTIqMpn(.L7dPFYud0F[T0V^'P2J!!!#73u\Xu1r)58!F^#n7r!Zm^'>&Hz.2rfkZ=t,)mfSuLO3gf2@G)Sc.Ri_#M<gl1Zc_7"_9iS&O#"m>m#2'9'YQ7<QGDbckp/uV^<$Q*6N0C.pY\9[\O*G=9'Wj_FdeNg+neWK9th/Izi^^]i$ig8-!.a:I$k*+9!!'M`^'b>L!!!#'ik>s4zK(cnb$ig8-!'kM;#7LS4!!!"W^(CbR!!%O^#/1BPzJ>U$h$ig8-!)P5\$4Hn7!!#9:^'Y8K!!!#W)nl[gz5Q_rkZ\#XjOYHP)==j\lM-7!U@BbMb?p*HUI98hKW7pM/V;dfKp;5Dg\;t-k53[n,'LqIF&sSKl%IJ<ZNp4affEGU5s8W-!s8TeA$ig8-!0@H"$k*+9!!)4')aUkk/7*%6G\7k3F%$.eC^B,pkrB'*Q,[UH`YB2*Nc4KX=ZoR3<g5)P?#sVh*G^onT$;%.-`7nP-h_PPm[_tD$Od"8!!%!,^'b>L!!!#'Zb?\Rz!6DkX$ig8-!!)KlYQ+Y&s8W-!^'t2F!!!#_lb3r>!!!#7DR^W"CFci!al(p;%9#<V']VE(f]7_R"c%m5s8W-!s1SgKzhuju(a67<hmENNf'XZ=3[Q6JZ&%T5qUhY"6Jp)*0J\D<sz!#iQZ$ig8-!'p(grMu?SR@0J2)aUWV.cFf<K'0U(K:q,B2_SE"H6k?aA0hddMEVQY:[2Tpf?(sDk)pHLBo?d#QN_8#g'!RaP>u[5ZQD9S-_-S.Rf<?es8W-!^(:\Q!!!"Rr4WRJzn.-HErC)-6SGTl_q7[4Fzi)m]""98E%!5Q#^%<>+p6bIe!NP"8_(69C?`/U8Z)<[M:^'b>L!!!!Q65p@rPPNB6LIA^TQLqe-^(CbR!!!!*72ro@8DuJ5h&L]BM?1t1KFrDOkZVAKCW2GnF*@Nk#;NYrMlN(n-8<MUlLSEln+>B8:+V2@n"BFpJ5m3)[nm2Crn-.CRLX0X9T>t5(\]'A\-kB*0:5`3rE@t@#]sVO:N0?6k2qK"]!(b]pTK\%9BhK]RXY5*>[9:t-NqfC\59[m9")jZ&;*`j'?&P4Gh_Eoq@#R"UZ?B\ag;8S'Ji*GPFYI_C3H8=E[3mEs.DpX<'NM7?K0%U.2rs\HC6%9iN,]/!WfY$%7jEueZ(C=&.AO=!.`e[)[:\mK!"`X"eGYms8W-!ru2L2o,dgaG,oJ`h,XXqY[G0Q$ig8-!&,]<&An`[MnS(:cKs-QDJff"2nfS,z^oA=mf;@.*rL5UWDlM2j*]'j<!6WNH?*lLWh>,A9%dkc-J)h50;6qL'Z'L3[#7LS4!!!#$"dT)es8W-!s1SgKzi34.d63`"Hi@s,hhi]oL=_o7*1EBtL(BNAV%,ajj4:ffWa)&#B(E7:NDY;9b3?!KM^jF@'-"aY^3Q<P9cY@#9UV79J!!!"LkFVqUs8W-!s8W,5$Od"8!!!!)^'b>L!!!",^DdbUn2RiD8UjC,)=ftS#^IB8^'Y8K!!!"l$bcuWz5U79[e'e5YLq2ms`ju5c8!N^s^'kDM!!!#_!!OqQs8W-!s8O$(4Yh4T!n'2.[n+,K>g\\O428ZF6U07;nB)5&*7.O"GEbpG@-L9;`-n)n4(NN390scq-^`i8d!BNRHaU,&=;sOdciKASPu_i\mi6#+I%8>D@WA88*[R\,aQ^m#G\*=l['b)dU:6's*.",#g%_WdO9GmhU((@(Wh0/CNDG%2^'P2J!!!!a=9TlJs8W-!s8O$(nL@*[k?5b#M8gE7Dh(?_F+&oDJa*Nn/h>sq%FX7K0oc1e^c-QFCEe$]*bTX3;i3XDjr1io#h"p%4Q2Sn'H7>r2^rT:">(-c^'4uGzn/Dq(5_uM/`'kCn`C7F_4,pqf#n-e6!!#8O^'b>L!!!!qgV+"'z^hCFn$ig8-JD"&=%1E4:!!'Al)[-/ZV5Cs6$ig8-!+:8i$k*+9!!"]0^'kDM!!!#'0"qQ!z!8,!i$ig8-!!)f.&.AO=!.[MS)[mXlI`o#Z#@dHK9P;'D$ig8-!!'5B$XPhd_1gi5aY<^t^'b>LzPeIS8zjI-7_VuQess8W,5$Od"8!!"]c"Ub8/s8W-!s1SjLz+NV8)$ig8-!78Wt#n-e6!!#:T^'Y8Kz*52jjz=GOU%$ig8-J:XsE%Qtj_!EY\8*2X+Z1eGa%&I\X>!5M-R^'b>L!!!#gNkPi/z5[V51$ig8-!!"sl&.AO=!.ZD_"oeN$s8W-!s1SjLzTL-?u$ig8-!.]I2$k*+9!!!!C)[0+Jq"McI%JRi7@`R4@lV.\l]`&)2p&G'ls8W,5&I\X>!!"LB^'Y8K!!!#7;B#\[HQ*I_)[BOG$:8@62iFcKV7m*Az!;sP=$ig8-!!#e6(]!/d"DbnL]6+48W7nZ]g.Hag3)POo"_dr9s8W-!s1SmMz#RS3P$ig8-!5Qsq#n-e6!!#9o"eYeos8W-!rrk$ps8W-!s8Te@$ig8-!:Uf=$4Hn7!!".P^'b>L!!!",gqF"%z!;*u:$ig8-JGNKa%0QY2!!$\@"YJ1&s8W-!s1T$QzM5D4X$FC/aq2Ue1!'GfDiGg?(rf4QhO"VgBAe!2KiAB5hNLi<^=?IdI2'6CK5QTb,>IPXAD$l';O?;Kb*>WOO4<"io?n5ala8(\V\#@a/\>kY)$k*+9!!!9a)[jnZ)qNE"<O=PJftIh&zYTFfMQ=,?HM3`$1=ud^G?lENo('fn9%C7(gD[_/[`+Ito(.2hsC\#^W4ro2PQ[QhREFe<+4-2(ccYd;=Vb.^Jo=bP?z@/IYG$ig8-!!(cf$Od"8!!#ib"n_fos8W-!s1SaIz!7JRi$ig8-!%8O#%:`_HEuWZG\kB.Y6/*=q6.gEU\l841(B\$a4*=2T%'Q5&Zl0AK^'XuC!!!!aYJ(;Oz5S_!?$ig8-!+;36'U6TP&8mbHpOWl7#LZM/Hd>80A\JN\zi!:8f:1&R9`]UWK'gQPkD"jG,3>6rE^j)&C->MoiB[.sL`+`^-n4=<?nKZ0DSCMn'R<Z$EE=AYJLD(^\OX/]]q7[.Dz5V0VW$ig8-!)TU5$Z*X-<l^W(0^aHl)\BI`pT+BV69:]bp#-U[hZ1@u$ig8-!753p#egf6o-=k-iP#[.z5UF,P$ig8-!:Zs,'Y\guZ?/I2[$X3&AXas.rhNW8#JLTTz^bm&=cKJL<5-ArIb06fu&.AO=!.[D2^'b>L!!!#7&\\S\zi#TN=$ig8-!'o8P$4Hn7!!'fC^'Y8K!!!#W//ngI?=&3te31MX$ig8-J:FI#+TMKAs8W-!^(:\Q!!%OG^`*jJ@Ri*K2QP).H"<3M_^gEEBE/#3s8W-!^'kDM!!!!I,o[ME!*Cb.:[$p`V>(<TE:J$n<F<HJ$ig8-!+8a>$Od"8!!#9/)\dl!=F1-jh$pifB`*omGrE#F.LI+&6j=2fQu*eU(?.Bh$Od"8!!#9`^'kDM!!!#7.D?,tz5\D#M2s2B1h;j@Z6&[H\i+E_Tm&2k%^'P2J!!!"LCVC,azJ/Z-3$ig8-!;lp<("MMNH"hjE`$q&hC_6/aH'<<bZlZpg$ig8-!+8P@#V&I)s,?*;Zb?\Rz!5'6UVD(Llb]:oH!eb_9#<0/63KKic"YTiTs8W-!s1T$QzEBtO0!9@a!f&<kmO8@b+4*V9MFa#Z7A0hfiLhT\n*49Ghf?)!DiPZKsBo-R(QN_7ugK):C`)1Me\Jf=KI`fuR@(m3]!!!"L^n&1D$ig8-!!":Y&I\X>!'iub^'>&HzScqpis8W-!s8Te<$ig8-!!#)"&XGi,n_D3$E"lD*1gjKN.iZ23"98E%!48f@$k*+9!!(A'^'kDM!!!!q(VU:dz^^Rpb$ig8-!"_?.&.AO=!.a%R^'Y8Kz?bR0^!!!"\="(ci$ig8-!'oPX"q1J3!!!!=^'kDM!!!!1#9*kna74iL*PMsczg`4$5$ig8-!!#8'$:2O59:BhGQ9R;I"=,n9W<H#qs8W-!s8TeA$ig8-!9aKu#n-e6!!'gC^'b&D!!!!Qq7[4Fz+ORn0$ig8-!._6l6'2Y*$l6LPf]f7-\=V]VP_NQ0NA[5@\CjbF'"gC?Pa1T>iGf]o]pJeR)#[3]XKcH-\IbYQ9^1a2FIg>=F7m6T$ig8-!5MsU$Od"8!!$uG^'kDM!!!"t0"qJtz!+<ML$ig8-!7371'+=j@!,u-k)[W_%b7V'\Tc0.!Bt"'As8W-!^'b>L!!!"lI_HC&!!!"L:0YF=$ig8-!.`J2&.AO=!!"h3)\bi#C%Ri+4<)RBOCQ:33+oo.35E69$ig8-!8nF&$Od"8!!'5.^'b>L!!!#gl+R];zBkP-f$ig8-!'h:5"UkA2!!!"D"Y0QPs8W-!ru48Bp5t,4]%phd537b-8JUVN8&W4,%-o)XM7&sTf,1M'e?/%TT'\kF'Hb'OV'aBXocWm"C`cXUkns>-18KkL^'Y8K!!!#765r5,31R_urCRsBk,ELCOJ$uu6T[P?qmoA#4#3^i,!?$oS#IC1#C7kf98S=J-&dE/.3'bE?d8G.OqpnYKG*<h)aW:TL\%rfS$5EY*?W##THhIAU*0+G@7^O&jW(H^3MP5N1',O\p`8u:.Orb6LP:))daZu"9J,71c2*6[(BnKd#Rg\5!!%Q?^'b>L!!!#'k.V-1z^uW3;"98E%!:Y]V$Od"8!!'f?)[=p&^]aP'^'b>L!!!!1DnZVgzQk@%;$ig8-!!!PD$Od"8!!$tQ)aRIug9m>FeO&sCf;H)<cEKU8+&(\Zod#utnft#+4%`KGmM`#Y@\em%4TWRFqB)G9H7PL$e^Z3kd=I$s81M!\$k*+9!!$CB^'b>L!!!",`>]4R!&/K/5U)RRb8"p/#n-e6!!!!A^'+oFzJ/\];qjBL2GeOOoz^hj7^j8]/Zs8W,5$Od"8!!$DV)aTP<](GaTT!Y6.d1,I"Djic"Jd"S5l9@_$PirCbFA(N!b6?H`X@7l:lS>!@'WrMqmGjiga24Wlp)7`h<rVR%$Od"8!!$F*^'Y8K!!!"l.2rWmHtliI^oBru<!Djms8W-!s8O#I0]nD_6J$A"WZ!Kg.g8c6s8W-!s8O#@HE1PW^(:\Q!!%Q(b.\2kz!:mi8$ig8-J97P*6#<qj$\6*ZBtfj"&Sp/bURV`Q&qEltGEiARB=g`KOF*S;Bf.3284@LeFMkZ8e1>F-/E4'X<qNVN6P=X7Fbd[C$ig8-!'d.r$/fi0nYf8,%fI=JjRjH&CrA;;hjL)sf:,W11tH?S$Od"8!!"^0^(CbR!!#9I;n`MGz!'qP/N[^Gp>lUe;$4Hn7!!(s>^'>&HzX1eoLzi*X2+$ig8-!&,t<#Rg\5!!!"]^(:\Q!!%N\f`aqGs8W-!s8Te<$ig8-!!$rO&I\X>!5PbW^'b>L!!!"L+WCi[c]7e%XR55JV3ojR'OZND/970.dPaZ>X'Ws,g5lbD3554#8)\b.Y"-22$ig8-!!$CG6"k-X#HR&-nht"OO!\<;ON=FpUKfBqQqE0g/gQ4-eLa$<iss20h8V`_37\YLFE3B<eE0ljH#_t#$A,RmA)=s"!rr<$!!!!<62U2+mpF^lG.'.3f<VbFM#,heC3g/(F<P-312me+dP)'5)80Slf>5I=jcL>mBTI$)R9;TmgJGk:^^#$ukntED+9VtQ@N.VHj.OED>j[D-Rl]nl!YQ6\1dI2=mTI;I*ffTS<RDW^'%a7o50iI,q]ASuZ1B?c_4u(E)*1DeY3Aa]2.EB<)aQ6X&_!K:BV2pMr^\!<k+X6EQ1B!k+)XVMpuEEn3\[>a-8YnDT;rn&?%+5j7FZu@J'`l!0-#B!%%d:CRM5iC5p=Z1=LUi4BFKU9_EYBB5nH#55P<8,CDt]$_L04!,AXh$35p98T5A$an4aR9noL8XbLUlPbBge2EshKBJ3gmX$ig8-!"]b^%$L(RYaU_>l'jDrGT-gM/IV+<^'4uGz8/i-\<![7m1hh@_.iVR"GRV.s^'4uGznf%j0Ct=u@4mS6E$Od"8!!$t/^'kDM!!!"L2$Igrs8W-!s8O$(1A4.eUpOlum1QQ99C(^3.*f]2+J_Uk8H\qY:\eX5o@Y6D!0EEC+7]gh/'8WZL4(A#e^Pg=HE^P>qpWSR!ko'OzfHhJ&Ta8BbDp1;WhH(@%\3:^ma12_o,9Da2RT@cPp_D/OkA?^R7^!Y&m,RVTb/3^mnf;Td<3*MLX(OE]g3,=UPeIM6z0Liba$ig8-!+:Td\c2X/s8W-!^'b>L!!!!a;8*>Fz5T7?E$ig8-!8oOM5m1g#`Ld&Mnd'Aec:3M=/ou]qK.BJBjU@USdub7C4HC)],q7`QLV!hF0.#ap$\IR(A(^Y1a(d)'CN4N,945IB$ig8-!14e@&I\X>!'hR0)aT?>M&:XH(7*X_&!^etq@5(^B8m2lTebef:gdh>"+"&_[eSOhqY.MDjn+jj>.`X'bWY4I";4)8AjjS"iX+h_$k*+9!!!Q=)\VaSWro6cJ83*l'Ad%4]8+=)^'kDM!!!!i%))oSz!,fLW$ig8-!5L#eq#CBos8W-!)aVo2EAml]cMS^T>:k5i7>0#@,LtSu02?oT>Ft]K`=Z6gJe7#eIZ14\jpm>t,3CZkK&km'Jt^r:D0QS)FsT#[#Rg\5!!!#P^'b>L!!!",XM,)Oz(_HobjT#8[s8W*<6!kn0&W)-b-AKs"GX-Y]>KQj$OV^tXJJ7!a.$"+W\m:@MFm3L?d'p89O/[ZID0fK'+sf6F1ic(iff3@#:@B,-n0ucnR/qO_^'4uGzI(fprzJ8;k*$ig8-!!'XF"q1J3!!!#+^(CbR!!#:+>J:FQz5bGb($ig8-n@U3a&.AO=!.\"Q^'kDM!!!!A$6'raC]E?MYg=$sC#`Q?=An)FT#[_(i53+.RbShrRRF>#8GD,;4Nru!FS]$S9M>6I)[-]OmtdaQ$4Hn7!!!!"^(CbR!!%QJ"pJ!+s8W-!s8Te?$ig8-!5KHk%&@@DEB]k_f<#G5DArfV,E-??ahA)jz+Lf&m$ig8-!$FM?#7LS4!!!#T"ZcS^s8W-!s1SgKzi7u$H$ig8-!!'eR#LP%\%1f,;)[aIu>EbE=DqXs2^'Y8KznJ`0f&WkJR)O4jJq-@M8Bu(=\^16=F6,PH]L>omVLo?;u2_%rkE@!J:DfuouLi-%s:@::JMoj%Xj,lSm5E0OLR9FMIJ5D@XO]Nc?mRqD\0:A=p@!96l$ig8-!!%A[$k*+9!!((R^'P2J!!!"L#eg`Nzr"g:ZhS8Gl2,Ws^OB0(($ig8-!"^Ir'^S$NL^%-Mmj^bmO6I&EFrc^TSf9*7X4L;RA&hF=AgGHnft.FB@l'i9?\A1>CtIX6dVaL7DdtG5%WXMB$k*+9!!%NP^'b>L!!!#'X;_7anf>FO$ig8-!.ZK3'+=j@!3fKP^'b>L!!!"\4h_+/z!6i.a$ig8-!.^'C&I\X>!.\B;^'+oFzgqF.)z+IX5V\lA3Xp^XlA=7I46^Q:<9AGNqR$ig8-W3`Y@$4Hn7!!%O8)aQtV]*g%n*kJ0(m.0f.Qa-J.K3I^!0Z\2#MGc]2l!k?fQL>9pECl#%SlaMVr'Jo-k%N'-7'%:Kij#:,ai!ke$k*+9!!&B;)aO_%EhD9\d<]]O0!aL^?*<;@6m$cs,_rAp*5`'as7ZLp=9$UG1>,BN?9sd*l3<>+pT=oX%m>dQqkl70LBV,#$4Hn7!!'g3^'Y8K!!!!A3!C9#s8W-!s8O#I+?9LiBf4l$[9pQq5oULZ(t2BIA&_J-@_Dq,a"j:2G@Dg$5l^las8W-!)aTSo.fgI"XOXhXpTpIRn\WZZle#d=2<EHq6q4q"7[B;(%dJ./h6i^PJJ@qqh5'<lR^b][)'8"IolJ?AX<@5N$Od"8!!!"Q^'kDM!!!#'+r_48>NSYjE!q9R^i-6k'G"o:FS)1E6-i=+1H+aYF(YWAR'',U%5'*Q&;Yj]+k>AuIiBlC>g9>'Q59chJj?Xb0%p5Sk#@=eGI;)nhrX#WK<:3R4=_?WZ+aJW,CJ&9cb9bqzOQ7?H@d%>8P+(YB]HeTVm[a[7&?J-OT]A2(Yo!C17(hOQ+NKZ8+n/*<**2gE9DMsUV:TlH!g0+T)5RNc.\9,\KGtach;sUVMl#@KUTB3i"QkX\NEid7=s"j##7LS4!!!"K"l76!s8W-!rrnAXs8W-!s8Te@$ig8-!77"F&I\X>!.\OP^'Y8K!!!#7S/[7bap1;Wm*cN];la)`oUp$FrDqNQ'<\e'@c$DC2lU"F()66%#jPi:YFB&JEKeDA:@fPRHeJJM`=rF1Q@jGsI,[qeX30F%'k-,kVfaV^l/]P^ffEHE,?9>mV/=>as2f(k*\%.<A5,00&NJ`Q!3m@8I9GHqOu9r&Al(\E/YeA(Ce9a")[-T3%A0W6$k*+9!!"u*)[U?E-qMd>Qndj>$Od"8!!(A1^AU,L1G^gC1VO5*z5XcUsg@_lqhKF(V":P81!!!"D^'kDM!!!!a!ko3S!!!"Ld]3Psrr<#us8W*<#pXlmZp4U"reeDt$ig8-!&/u<"q1J3!!!"<^'Y8K!!!"LUqR0Ez+@l\&rr<#us8W,5$k*+9!!!!J^'P2J!!!!a8fJu@,J2K&"Tn[.1s!qE9=u]Vg&Hd2Qq4mmQasb>bj6/CEP;ehzE6#[!$ig8-!.]j=$Od"8!!(rj^'kDM!!!"T$,-`TzJ;,!Y[cP4sRm2;Ekf+.,;8+!/n?u-5h$(M#$ig8-!)WV55r<e\F3EL/d!0BNGd-0O$Epmk7N3tLFbfpk9>Lp7X7B.f>HGoIA(X0t;aQYq[h$Gho;rKU%Vsj&W2_S]fMoQl$ig8-!8uDA$k*+9!!'M;^'>&Hz?bQmVz5k;Vo$ig8-!!)W)$4Hn7!!(qc)\e;)"BS[5af$`H8mkgANR5BXQ#%BD=N7P/.]+-oq;PQ\I,7](5sCa?di/U#Gb,W"pNJ.8)aS[lC:G?Gc@3jQDe(,k80;jM+O'<#K.1T'Ek8e+&+m,\&KWQl,DuNr*0jA'qkR7u<iX7@BA#g(=rYG4lN>,?$Od"8!!"_)^'+oFz0YR]!z!9Cis$ig8-!!$CG%rt:j6F:AQS=.="$Ij6B^'b>L!!!!q;8*>Fz5^rsOs8W-!s8W,5$Od"8!!"^'^'>&Hz*<kp,s8W-!s8Te@$ig8-!3cPE'T_._nb&uUk39p<7_%?&auo0M!uhrC7'@Y&pZ&58ba#_]nlBU#9D\"hqR]8VH5*MP^'kDM!!!#?-6!C%CfTc5^AXe1j3P*9^'b>L!!!#WJ/]$3DKJO21sRP3#]Kk@6"V&>O-o".[(ZnVz!#*'Y$ig8-^ifdn$Od"8!!$CK)[:kL*BQ\N^'b>L!!!#7Btar`znDjbKs8W-!s8W,5"q1J3!!!"f)b2_N[O9gpQBOEkN<T":1JZurPrhDsb[eu/m1/r$<;iau#RC$mr*n2]![K4pZfb0/+gS$L+B:8L*SKC/Yf[#hB]E30<Z=>hbs4d:hDk2N$9q(8"i,Q+![9S58N`)]S="2,..ftC/>RU7]:XV&5L1tDjWtG7[t$^W/>%!=XfG"2"&f0j^(CbR!!!!1bo8r'Dr#.,b76TUJ6'Q9P6N1<]b)r_-dJ;F@3qij744aL_sWnGHp*j;i8Z$fV7)(J&hKSofrh8LPuUY\nc2Jg)aR0I%&i](k_N.rA%)ae#S=MGh7rKR\X)9R`.M:ZfON)^mt1ZW7_<1sP/k*6lZ!j#^R,#P(981*pYg"^YseO0!Xh0*$Od"8!!'5n^'kDM!!!"\-,'`qz:er#r%3pYaJ0Gm[ZWG?JN04iRC=Gc4-[=DCe)t(lIjF/4%t_6r4,^;%PWO1!4F8;3)J(3+;2K0oi_J`R>C`!'4<"plpm>mOEt_Zb,QHn1($hNo?bQpWz-kj<&$ig8-!5P&;&I\X>!.[s\)aTn]o]43UVjGn=Y_uo2Ds3&`'c$+H&s^8H=m.(NNP:e]e.\o!L8;7;R-[VN)+iiHV^.dpTRHQ-C/._+\K:bi'NX]rC.q;"li?o:/b.FR2[&$,rOrXJz5Ztf0$ig8-!"]MW=KIP\%Yn:g^6`%96HkSZDU1!r)-<j(geuZFqmd.s((Z$hoDCfBh%)5Pl!A`T8`@=^n#`GXcb&7hdg:Wd"I<i2c4^j3[q$SQJs]0C-X59+`r^llTtV*Iz6Ti'o$ig8-J@1`X%0QY2!!&D\^'Y8K!!!!A9cFCUBml^*O.DPd^'P2J!!!"LN#N2C#(NeenRou/bgq-T&.AO=!.ZZ'^(:\Q!!!"*?G6sZz'12qos8W-!s8W,5&I\X>!5MI;^(:\Q!!%O%`kDfhzTH"n:db#m$"NHh/*hisc.@q0*Lb*UueVAW?IBa:(pkYCV;ErVDj!o)+q160cgaso4B4'2oj>)ViNPo^[?9WOT3PPH-AnGXeAnJab$ig8-!:U%/#ZiKmJn>Iu#9,tA"DCQ^=cb5T>]X\l)*>Z_c'p_/,H"$R,H#S'i5(*rA=@i&jDe=rYgu8\.EEfqr2EGX!`8fj$r^?5Rf,(r^(CbR!!%QHbo83;FUP]"oAFT&f*cmNem<Gu#2SC"jPus&b4h*ige6nR"d3`-ee9/.[s\k&$Od"8!!'7\^'Y8KzHG0drzQk-nB$ig8-!,gI/"h)RV?bF)\$ig8-!2-C,$Od"8!!#7c^'Y8K!!!!AT,Rl:k2j;b$ig8-!3f*8'K-M<MJVUM$m6D=9p'nY:aLV&*?,AiIQjBLs3W.%fG)%,$ig8-!!"4W&.AO=!._PS^'+oFz^qL0bzn1GXoX)%F"#p:/?9p9nW<?cq-&L>CE^(:\Q!!%Pofc()!)WFG,^'kDM!!!!9!ko$NzO;ttB$ig8-!+9R]'Z^XGF;g:SRSM6Fj$hS0i]`(,7_T-:zJ>O7mq=$ff?.;of@R%R5$ig8-!'ird$Od"8!!$D<^'P2JzTY:X>z!9(X*$ig8-+LWmA6-=9eL$tT6ck,t;e+;O:R-6l<)aqI(VC'BHVKVT*DGO*3lq[L<A+e_30N?!8q&#i0H%4.1K%2>oJ:Q?(*@\]0$ig8-!'h12$k*+9!!"E*^'4uGz'H7K7A41qKd4^^n@5IpX^'kDM!!!!q'H9?QRlE)HV+;=FTQSMmc%C7Sc@+lc+BS6FKG,@Yb&E9<XA"r_"oRsh;c0O9X_!>]HO1:Mf"=kFD=F\:IL]tI^'P2J!!!"LJf>DU9G]&FDp%=oep;>,IBKet6_h?/$k*+9!!$+T^'Y8K!!!"l>T40Vbhj4t<NcRYn>9[7m_0#:zJ2P%K$ig8-!.].)#n-e6!!'h'^(CbR!!%PCZN[N2s8W-!s8O$(O5@29o=(+Lp<8C(leZ'AD7S:&','G;7)6aO!5'EphWpV3f0fF$Kqu1pRBT*Y)B%T#ocq_Jp*QG)DF%4s\HQ"5s8W-!s8O#JmI'g*V[4g](;#`'Ve-k^6\FPK)Ht^<8q(:)_lgk.NlLDH^'Y8K!!!"lhS'O0zFjC4,s8W-!s8W,5&.AO=!.`J0^'G,Izm(N`6zJ1nVD$ig8-!5Lc;'OA[W-YK:o3SQ-Rctd&QU.5P9pV%:L!!!!qDDAj:$ig8-J<QQD,\aQ*A_2`a3[`1cf2Ah*'J"&#U>\M^4Rnd>-W)@D>j2#0W#Gm0=?C7:5n?pN-?*K7217mrgM(!T9'L-od?]r1\!7^?3K.nHQ4@^PeHWl=Oo]W7mMS7,.%$Jd0dNJc(ErBlR^o'I.rGMIs8W-!s8W*<"X#rLZ"^o[$ig8-!3eJt#7LS4!!!!F)ZoeC)[KM-6+C;,Tb5!M$ig8-JCUC.#Rg\5!!%O/^'4uGz[MqML'dfS#R(8i>.lj1Ri4*r:VR(qE8UAX'hXp\<a&*/CV@69tqT8Xhfbf2F(;bd=#KL;JWXNkOC"NTmU1riK)\lT_LcO=b1CO'@g`0F0N,kQ*p_eUr&I\X>!'o>A)ciAe\Y8Db[t3?>W22MAA\OU5*s;L3!R]/q=fW]<aQ18Bl>F*EQKPkuc2(Jt:C4A?r\9DLi%_8I5BCY3[7[0;+JOI:B3rZ;Md,dZ3-a-udF)hZ^'Y8K!!!!A&AAAXz!*-`A$ig8-!)O0>'+=j@!0Da`^'b>L!!!",fY.\$z!7&:d$ig8-!:WCj$k*+9!!$[^)[c;CIMHi$4-cJ")\PD=rs_nLX!+'mS<>rk__(A`^(CbR!!'f)%DEA^zFecY^$ig8-!6s196#S2S5`sag;3s2=XU6XYCt&rtV-pTa=(Z*M%O_Yt]`-aRn=ed1k+^(O$LER(cTCQH!>Q115=1XRlX%5C)iMEA$ig8-!9-;Y#Rg\5!!%Q3^'t2F!!!!A@(m!WzTO8]FW;b#^ChNr_/\VT$z+K$/EBP:%;X6^r*2)FodFYX!5S,")-=a2C=&:oQ_,LtAnImAMD$Hf@(`tM<edLs!-HJ>CI\lmp;E9(I;L9S*?K>%[$z^kWjp;:"OMdWo`#I,O++=RkL*&5OjGEesA_9pQ#^YQ%X%#-5P@BA,n!>t2hc\5U1ZU8hHM:d0aIX/BX8LfH,fZ3<D"s8W-!s8TeA$ig8-!8&L0&.AO=!!)Yc)aW%%R(SoB/8rT\kMmdnU?.>$(jV]sL9IEpPuS-jUf(2nUWfiNN_M#0'9po1"e7BFW*1hUDqGJuTf0:5")MHN`W#o;s8W-!^'kDM!!!!)(qp1_z!8>-p$ig8-!'gOu#7LS4!!!"@)[/0bB0V.j'IeUK_eZ9k'G"o8FSD+64<DdERD'":z5YE%^JkQ_!oQSFGbgCi%P^0Lo-XEXSJIk@sRj!OdrZ@I1;#'\a<)i[^q_m.K.pNb-d_#h%0qtgS.LnSp=JG:AiP#m4!!!"LTKjG1.MTY#fVe<0XISbD`.1=hfR(k-^(:\Q!!!"+=2#4Szjj+kO0$`E9^XWB.^(:\Q!!%Oce@l;!zT_064E25ms(lI.IA_cVT)[QVb&5HVb(UBRF$Od"8!!&[c^(UnT!!$tB/A;N$z-mos"ke5/kG<(q:iNOS4Y-`dN9n/ONL@qYcaok\DUB"6oXh^niNCbd.)O&[b&!pbqq-87OBo6,tp11Ld=#XRG%iZ,M1XR_B#Y-i@6u8-(mYEt_^'Y8K!!!!AJ/\mgJa7*tdE;&hFW%n$$ig8-!.Z!%$Od"8!!&+@^'b>L!!!"le@l7uzT[4ViQ:&di_pr%8)1Nh]7mSFG&/thDbb*pt[([+\!!!"LX1Q(O$ig8-!.['K6#o/D5ia)7hXQ90$&p?UZ>!Fh[cV2ZWK"r8.p,#XE\J@fHp[nk4'o-a\SDV2`KtGM_aY5SffK/$?YC,"=.$]*$ig8-!!&t3$Od"8!!#ic^'Y8K!!!!a1qjM0!!!"LB"u%f$ig8-!0GAC'X,9?;:Q*T8'.Rm-CMJMWuOt#lb3c9z-mQG5$ig8-!$L,%[K$:,s8W-!^'b>L!!!!a\\8CZz@%4kA$ig8-!7RJX#IAsY;T^hi^'4uGz1qj>+zi/\f`%.99-+C4sb<#Z-"&U`4t]RDK&^'G,Iz\\8I\zcjh!\%a78fJTuZpeCJn:Gde1%qU35J"#k`HlmjQFrIsYHfIS002$hR<k%'=PO-XL)>Wa3M2]"2r6jeog:ukBaBcB>FZWimre&Om[2hhsM,_(]RO1\SO/gK=d=PgHkB8ucCQ"teS3[/i/+#8%0;ia";Zl6>j$\HF;4lXEs(-UJ])[+e15=W@!$ig8-J.8Bi&I\X>!5L_$)[N+4^(/>k@s5Qu$ig8-5V'\j!t*K^^'kDM!!!"d2&ci-4)<jdLq&hl)[2sa.+!LY$Od"8!!$C=^'kDM!!!#G%)*)Xz0Y>%,$ig8-!.^u]$Od"8!!)N2)aOJ^A6RmMj>2[qM31"S=u1>H3#c:L6<B1b%C\jkD$u8dP<ZFm7M9XrC%BIV5"X-+Qn$BY,\=Y`Cr7cqb<0RS$4Hn7!!$E_^'b>L!!!"<A%i*Tz!9h-)$ig8-!78?l"q1J3!!!"p)aOTa<l(B1)XmuX--A]1e1H1$gjskl/A>A\r.p\*!'#N@Y]_JLs+7pgNdi26@pImLj"Q)aJWab"?"e5%@nL7F$4Hn7!!#8=)[NhJ27=,V(DXXn"98E%!*%>b6!Km5L@hJ_OoeRbV#^YupmJ'7gIQZ%5fV<e"Hm/mo36PB45(/@nmLU7;f">S??lu$lhumMVsrckm\e+S=L];99[j?BU,006;J\8!=s6uhmB>4-ntt?9[AK%@;X00Jb%gC*#=:fC@ni;Z\llco(Q.XD;2.F2'A&q_DihOEWP/WHz!.;Ko$ig8-n163+$k*+9!!'eN^'b>L!!!#Gs1SjLz:c5ro$ig8-!8sfi$Od"8!!'6-^'k,E!!!!A=hY7PzO<bbU\Ls:XWY:<fQ=AVE)ZEaN&.AO=!.Zsn^'kDM!!!!Q*X+q1s8W-!s8TeE$ig8-J2'>/"=-13!58gLzd.SC^4'I5Tg`$M)0iu^SY_9._h#@?Rs8W-!^(:\Q!!!"6WZ)XN1EL+I=9I8'>N8VpAJ]m8ghX:2$Od"8!!!#f)[SsIH)]>(!Z82V#7LS4!!!"Y^'k,E!!!"$>8meWT*<d&C,?k9ea%?aCS<<?$6'/8Ur.+V^'>&Hz,JF?jz!#WEU$ig8-!.^7P5nVeDJAaBl%r?S;2b[k)&5h4G;=@/h3*CgNP<.a?&jTrdD53U23DS1&Qn-K^-Xj_$3Q!;kQoJV%U.c,=npA(Y$ig8-!77XX#7LS4!!!"E)\4J@GaTPgeP.aJQ%40"EkW(nz!!U(D$ig8-!!)p9#@sV!VG-=#^'b>L!!!#gU:pg?z!6uMor%TH""7(d1>_E^`V[5$r'$6aFA<"I5$FCj(F#'De8>gDG$d&W<dI56pZq-r)^(:\Q!!!#T[(ZqWzckm]TcMq/^'=)(HjNX85X!q9/q83W$/&W`no"'=,l5K@l(?"f5A"1Kr+Q=.s)AJjY$k*+9!!(X_^'b>L!!!"\]*0Y_s8W-!s8Te=$ig8-!!'+7&.AO=!!&.d"o\H#s8W-!s1SjLz5cVO1$ig8-!9Zhc$k*+9!!$CZ)aV0rn<&D7masJCBY96.',U+K(WVm%#iHgGN3o!LfbCG"e#_RjRD),f8K$mTVJsYoU338(CDp.L\eqD&B(t2s$Od"8!!".S^'Y8Kz$GHoWz&0[ZV"OmMcfE5R5irPJI)uou*!>GM6QN7Kp!1*^k!!&>d"98E&!&ssiY6?m5C&g3nAOe_8!t.'g!.4bH!-\DS(d\3FfEOc4(a,.G)?9b"-ibY/-l>XE!@.XFNr]5/^B"<W!!&Ae+92t>!@.XFFh]g?+IE0P!!%EI(a,.G6N@*H!!!"u!O)dd#ETT!#QW`A!LEiR!<<+d!TX7]!1*`A!<<+d!<`B&!<=eRA_.&=L[Y=Z!&+Carrk+6":Hm`!0I9na1MEYNr]5'?]P3f..7DB!?_@RZ2kLJf@L%i!=Sr.)8H@D'^,jq!<<Z2QN73h!.Fo%!+k<r0Ll-D0E>\I">GlAC&fpfAbQE`B+$Bn!&4J0$*OK5!?_@RH4UXsmf?8c&8RU5,QIgp!<<B*OT?$6]E&;!!<=6LQN;sE!!&>d)?9c(!Aa]U!!`^e!gs+\!Yl$(!g2OEQN;I6!1*_.!!&>dC]FI%!<`B&!<>(ZA]Fj3Nrj%r2umOi"ZYBB$TJ+dI/kB$Nr]4t&$Z-8-m0i:+:*5m!"`!-&@;P+!W2ru!.Y(M#QV(0!!oA%QN<<P!!"ti!5JY/!#PtA&-)]o!S9ou!>(Ru"98E&!&ssimfkb4")7fq!+k<p34Att2uisY!Q5!=!.=hQ&<?hl(ls[XI/jg$QN73h!1*]h!!%HJ2umNN9fPWD!&ssiO%hTp#AO5u!+j1T36)sG2uisN!<BV6YMK:,!$Dhu!!!Ro!P^3)&=3EV!<<*-(]XQ.!<<r:+,Cr)+0Z<I!<<Z2YQ4_8ZN6Bn)uou*!La#h!"0><!1s8l&-/$t"98FN!&ssicN-!9C&g3nAVUFKhZXBI!!&Pj!148sT)ep'!-Pd<!>lB/!<<tW$%i6Y&-*(L!!&Vl!"]-s!<`B&9E5&PAZ#\k[foG*!'"QY!B<Sa!&ssirrtH\LB.cB!!%EI#^AuB+:rr$&@`3C!&+[*!%8D(!!!k'!>ke:9)p(OQN73h!1s8l+92BI#<bB3!a-rYOTVWF!LEh?!<<+d!IOkIQN;1.!.=hI+HHO'.),c_+92D.!<`B&QN73h!!*(=!+l02E7Y2,!,qpLY68h-"Uf8L!0I:)^Y&W1K`N:r!3cJ(+I!(s!Se%_!.Y(M&-.+Y!#Uat!$K#WQN73h!1*]h!!$a6DuaIY")t^QC&i2QA_.-*cN=Po!!!!9!!&,^^^Pu6(]YBQ!)W_5)OCK3"onXO!#Qi>!<=O_!KR6]0UE!1!<`B&:ETW;;#h`_!LEi*#QOjk!Rq2O!1*]h!!!$"DuaJ4h>qTqhuRQmDuaIQ9Q8Se$ZH(G5l`#EFiTaJ&0R)9+L_@o9)pXOQN::j!1*]h!!#[m!,uMA.rbLlC&i2QA\Ts=LBS')!!%EI#abgY!?d/4+93Ma!1*]h!!#jr+T)J2!L*lj!1*]h!!#[m!,uNL#&sSGC&i2QAKPm+":K/K!.=hqcioI2!%<m2I/j7$Nr]5?^B"<g!!&,^0W,.0QN7d#!3cJ(.$Oe"!@.XF-3,_2GlRgeWrX=s.$jrj!!&>de,o[NQN73h!!*(=!+hLAE/t6=!,qpLmfRP'"Uf8L!.=hI+Pd%u.),c_+92D(!?h-U!?d^0"98F_!<=g_##??A!3cJ(+QN]m!W)ou!1*]h!!#[m!,uM)B5mkSC&i2QAcIhmE/,8<Du]l\n&5;=a:FC6+Rb?l+HHO'0Y[XL!<>*g#-7hJ!$G,=+Sl/+!E9%!3<0$ZYQ4_Hj91eM1]RN(!!".&!<=O_!<=5B!0I:)c\;HC!$D7AQN9GR!1*_m!WW4e!<`B&9E5'3A^:U#rrm-;DuaI)n,[M&aoMlh!!%/^V?%74#E]$0muIJlNr]57^B'Ar!'%FlX8sFD+KtkH+N+AK!Vuit!07-\(oIJ.!<<r:"K2Xb!n\0I!<>AlX8sFD.#S+5lN&E#!@.XFI/kB<OT?kc)^n>Z3"VDW6N@+Q!<`B&!<@'=A[eB7E/t5)!,qpLO&Bqp!e(,g!+j3c!H@3*C&i2QAXCaEE:4kVDu]m)!<`B&Y5qH"8<3cO=I7P=RK3CrIuaU1n,n0A!?_A=3Dd2;!DoZpVn<%,:mh>\f5XVX:f*LL!<E0k!)pX%:e5=$8-!5II7UQ/!=MEu!%X99!!%/V0G#@h!?eiP+A2\g#V5ru(mb7+!!#[m!,uNDfE#sk"_n$V!+ja_E7]+<Du]ld!$EDH!?d.:n.&(k0G'9G!'">P!<`B&X8sFD+H$8-q?%k,!L!Na!1*]h!!#[m!,uMQ>B'TGC&i2QA]NI)E6i,(Du]ld!!&Z$Nr]5/^B"<W!!&,^+SWhU+HHO'0Xh7Q!<`B&:ETW;YQ4_Hq?*&bbQ.\DNr]5'VZWOl!$D9C!?_@b;#ha8!g`pm!!&>d"98E&!,qpLLWKR9^BSEQDuaI9n,[KhGRJHj!2'A5PlVF=OT?TnNr^Aa!<=gg!KR6]34B*Y!HS5@QN=Z!!!%/V0G#Xp!@YDX-qaP"#V5s((m+hAc\;HC!$D7A;#ha8".'$f!!&>d"98Eq!!$tL[k)Lu"_n$V!+heX!H>Le$ZH(GI/j7t$BG2f.),c_+92D.!HS5@QN;[>!!!!0#!GtG!so\cqr@dE!JCLS!1*`a!<<+d!V?Bm!1*]h!!#[m!(^[V"%Zd6!([*$rrksN":Ia#!.=hITF-_\!"cmG!!iQ)OT>`C('p6-"98E%#QOk/!<<Ci"IB/%"onW'#QOk/!<<BDQN8W;!.=hI#`eud&AJ5G#QOje!=4Gr#aYQZ!!&>d"98E&!([*$Q](r9Nrs+s8-!5a"A$!,$V16tJH=7$!!&>d"98Fg!<`B&9E5&`A]G`\?NC-t!+j1i8<3ge!([*$T*%Wf9FFAk!$2+?YQKpe!"bJ$!!iQ)OT>`[o)T*s#QOi9#g<>$".'%i"TSO`!<<D'".oSo#QU1l"98E&!([*$LBU50#AO60!+hc(8G<5p8,rY@!<<D'".oSo#QT8Q!!nVd!"cmG!!iQ)QN73h!1*]h!!#[m!(^\9"@um7!([*$cN-T*/dk2M!0I9fNtTeB!!iQ);#gk?QN;aC!!&>d"98E&!([*$rrYfQ#CZYD!+l0487-*38-!4n*_>`#$V16t/-*`mVZWOl!!iRk!<`B&!<>XjAbQ@!^BSEQ8-!5Y"%\d,!=MEu!$9JS!?_Z1!=5#m#QP,1!1*]h!!#jr#b1s_!TO4]!1*]h!!%HJ8-!5q"%Zd6!([*$T;;QZ[lb$h!!&&\!:U2j".oSo#QTnd!!p%<T)eot!1*]h!!#[m!(^\aAk69D!([*$LM'/uTE,Ek!!&,^#bU\hL^=%e!!$?W!snc)QN73h!!*'j!+hLF8<3jf!([*$Q^.YC\(gul8,rW?,QIgm!!!:c!<<\G!<<B*!1*_]!<<+d!J1CR!)Ek#!)W_%b5mq1,QIgm!%8,6!<<[<Nr]4tcgCh#!BU8]QN8W;!.=hQ&<Qu)mrAs>&-)^7!<<\*!LEhN"98F_!<<D'".oSo#QU1l"98E&!([*$hkU9Dk6>Z$8-!4n`;rMrciFMF!!#S-V["%c!#Q8m!!!;*!=05B;#gk?QN<$H!!&>d"98FN!([*$a-QftY64k+8-!5AQN9X<#AO60!+i&08B8IG$V16tQN73h!3ZD_!&+HSfE9/G!&srYR/o;9f)[jW3&n,*!O)S)3#o+&2ukXn!<>CRiW0$=!!#jr3"1iK!'&#:R/o:N:cM!*30u^U!&+COpXfL+0PUSA!+hcB0UK<N$SVP\I/k)iNr]4lNs'k2!#Uat!4WBN!<<r:!1*`P!WW4e!<`B&!<>XjAcElDNrs+s8-!59<(QJ#$V16tfE(OH!!%rYfF#\Ap^[?3!m(KYaQ!;f!<`B&!<=5BAa]jH^BSEQ+95t[+HHX5+92E>!T.)e#YkZ'":2%/#QP,<&-)\I#S796!<<B**q0m5(q9g;!<N6$!!NB0g>`4#!IOkIQN;1.!1*_&!!!/+#k.uT':/`)!!&>d"98FN!'gNq`r\LrC&gL!AWHsZY6>;!!!">Gi!L<H!!!js!<=6t".'#k!!"PM&/^`7"98E&!'gNqB0acJ!<>@bA`j:`NsBD"5QGB1#=.GR$U=[lGQ8!L+TN);%"/*U(psAE+HHYd!<=P2XoXXc.)474-qaP"#aYQA!!!!*!Q>/^irPJI)uou*!>GM6QN7Kp!1*]h!!&>d"98F:!$D8Q`r[AjC&f@VAOdku!t-4O!.Y(M#QUn+L^*nkT)ep'!#_./huW$Q!!NHV4lHIpj8kSJKF%VYQN@!i!!&>doEYEsQN73h!!*'r!+jab:tGea!)NZ,f*"q=#AO68!+l06:p1$1:]LKD!!kPW!'i6O!T4Ig!0I:ATCW(C!&srY?Io9=liNLS"98E&!)NZ,k5nJP#AO68!+km0:_sL9!!%TO3$;R$!$F7f!Mfr#!,TFWfE7KPQN73h!!*'r!+hc):lb]n!)NZ,k6Fi@!Xhg)!)00i!!&>d"98E&!)NZ,Y=qcR!bq^3!+j1T:tGaV:]LL;!<<Bb9)q42!&srYQN73h!0I:A`uI&=2uiqU!'#@m!UKjf!.=hQ3(j6:0E='4!0I:ATCW(CQN73h!1*]h!!$a6:]P()##OanC&h'1ALC<h!Xhg)!!)Kr!!$?W"#p^U!Rq/N!3cJ()#OK&!<`B&!<>prAcDs2Nrs+s:]P&K:qm,@:]LKe!R(ZH!1*]h!!!$":]P()LB16'"DRp5!+df[n)+3S:]LL3!<<*"9)p@_T)ep?!1*]h!!!$":]P'ndK*1Z###!s:h?!A!Dr4iC&h'1Aa]XrkB750!!$Ym-4oAJ9)q3g9)qL::H/=SYQ4_`o)Y0YlN.%d3&goR%ncmf&-+Zi!%9gj!Ols5!<`B&!<>prAVV+!Nrs+s:]P)$85SK-!=M^(!/:MZ!!&>d"98E&!)NZ,f,IPY#AO68!+jb$;""X(!)NZ,LM'HXjT,`c!!&ntYQl:X9)p(oQN=,h!!&>d"98Eq!!#i,L[Y=@%r))@!+g(FpYZ&[:]LKX!B?,efF1CQ82*h!!!'5(!'#o<QN8!)!1*]h!!%HJ:]P'n(f3^'!)NZ,QP`P[d/dt^:]P)$aoP>Z<sqh)!+(fii!]UP!<`B&!<>prAWP4>:lb]n!)NZ,O"jJ'`;p?C!!#m%"98Fg!V-<m!'1r>P6%!Ng&V0RQN73h!!*'r!+g@NcNe1b:]P'nciHt(!t.p*!:0^d(]]Tt!$Kkq"iq,Q.")'q0UDeC!!">g-kIsY!.t=Q$Nj[k!>3lB!LEh?!<<+d!IOkIQN;1.!%;5c[mQJ_"98E&!0@3]A]Fk6!M9U3!0@3]AOhg_LB@pG!<<+B^GZXJT`KC_LB@s0#bP@g!>GM6QN7d#!3cLn#ETP-(HDHq!1*]h!!%HJO9#>mB93.$C&j=r!+km0O9$.*O9#=]I/j6Q-@#:h#a5;P//f'[GQ7^D'*:Jq!q#"KQN=/h!!&>dU]LMrQN<TX!!&#[9Fq2j!NZ;%!1*]h!!$a65QGBY"[LZAC&gL!AWHsZY6>;!!!!K/!!#%K$31'm!<`B&C&gL!A`!\W7qr#h!+jab5kbHj5QCe4!!"F0!AL^t!@US@3$;!F!!&2`f)lp>QN7d#!.*iGp^Y(MQN8Q9!1*]h!!!$"5QGAf"$hnKC&gL!A`j:`hZ=0N!!"\Q#VZ\f!&0*-)CR;#!<=g_#+knr0E@F?"98E&!'gNqV].n!LB2i(5QGAn)aFpK!'gNqcNZYd"UdQq!.Y(M#QVI;!6>Ac#YP.7#UUZ*&1nFn)?:'E.Ic?uQN;I6!1*_.!!&>dC]FHS!14b9':/_&!!$a65QGB!"[ET5!'gNq7mMh3$U=[lOTDB^kL]eHNr]5'7j\3I(jQ)]#Z^rp!YC\!]E&!4<WK',#YkZo8-jVD!"bIt+ohV0!<`B&!<>@bA[_b,LM)&95QGB)"$j=!C&gL!A`!\Wk6DA[!!"1?"pbKE!$J3A:*A.a+I<*3!!&&\!%<mC9)pXW9)ppgQN73h!3?2D!$Fo7-m5,_!%7i6!<`B&!<>@bA`qnN5eji1C&gL!A_-uKmi;d$!!#b*QU28]!<Abr(etq:8/Q7f#c@k,(]XPs!<=8""A]R/!1*_\!<<+d!J1=P!!!<5#sIAP6&>X$"'Hde@Gq:HjT1\Kj8o;]QN>kC!!&>de,fUMI/jO$9)pXO!%7gIOT?lfjT-cPa$```:,o-S30sXK!!&>d"98F:!.Y(MA\SJ#!Cpl)J,oX]Y6BFWY6PGc!<<*qL^F+^P6'8;qu\@6!L+&o!%8,+&\e@5!Sd_V!-Qo`!>$ZO!<=MJFk?-a&1F.O!%7i6!<`B&9E5'C!G1-iJ,s"l!.Y(MA`j2H!Oi:AJ,oWMI/jO$9)pYr$32IS!0I:1TCW(3!%7gIQN73h!%98>#1isD!V?Kp!-QW-!?`d`!&+[O!&tNc-ia6E!%=WDQN<NU!!&>d"98Eq!!%NMALE!/rrm-;J,oX]f*-[*T)oCN!<<+M!<<Z2Nr]4tf)pF$!/LoA!<=O/"FU7U0M;C*#QQOY!1*]h!!&,^0W,.0-3,_2GlRge-j[]k^B'Z%j9P_cI/kZD9)pXO!%7gIYQ4_PZj`9%e-Q*TQN73h!.Fou!<?]/LB2o+Ns'1tJ,oX]rs!uSLB\-:!<<+J!&uBf!<Abn&!$_k31luI:FH2CYQ4_PZj2ouj9YedFh`87-qaOW.$jsf%0-C4!<=O,%$puG!!%EI0IV(I=WfCk!&t6[-ia76!BU8]QN73h!!*(M!<?^*8:U`%")7gd!<?]7ZiP[XpUgM7J,oWM5D0:B!-P2K&1C0O(at^Or!NK)FjI/j+=Kk_0H^?D!!'5(!%?>'QN73h!.Fou!<?]_)h7sM"DRpe!<?]_m/__<k@P*P!<<+J!&uBf!<D$a&!$_k355hs-ia6E!%@aNQN<<O!!%EI#V\mO3!]L<!!&,^0TS4JQN73h!!"\Q!/gle4IcF+QN=)e!!&>d"98E&!.Y(MA]Il&!P\h4!!%NMA]Il&!Cpl)J,oX]k9>EWLB7j6!<<*\fC8kQa9/%8!%7hi^G6?K9)oeWQN>SB!!%/n3tNf5!#R,N!PA^=!-Qo`!>$ZO!<=MJQN73h!.Fou!<?]GmK%h=Y6=q,J,oX]^[;,Q!S7?e!.Y(MA\U'P!KR<jJ,oWMQN73h!+Cq:=SF&+!<D$Z%$(Dh=GIbk!*CeU!E]=mNr]5g[rIH0!,-iiDu]m>!?_AEY5r#28<3cOBWnW@Nr]6"heigH!!')$+95e(=BJt!!EeN9!E_lp=T:ej!)NYoT90.V:hfu,!+g@N[qH.G!!#eCO!YE2!&t6[-ia6E!%>D[QN=Yu!!&&\!(d."!DbZT!#%=GWW\XhA,lUr!<`B&9E5'C!G1_7J-#*DC&ibb!+hMS!It3s#Rc.`!!%EI5VPh23!]L<!!%EI37n_%!<>@qQN;^>!!&>ddfTRMYQ4_PM?T=I/-#Zu!&uBf!<=eaNr]5?mm9eu!!&>d3rf8I!?(q<QN73h!!*(M!<?\lG^ohH")7gd!<?]GiW4Q1Qgb"`J,oWMI/jO$9)pXO!%7gIOT?kc(+@$#-ia6E!%88B!TO:_!.=ha.$4NYYD*'+Nr]5?hpqg(-ia7O!<=Oj!LEhN"onXGfC8kQ-qaOW.$jt!"98Fg!<`B&9E5'C!G2"6J,r/T!.Y(MAZ)m9J-#[F$\/6X!-PJ1&1C0O(r-0=!R(WG!#%%7ZN?Ho49,A0!(\M2!&+ZY-ia6q!(\f)!<>*G#66FX!1*^Z!!&>dZiU4-QN73h!!*(M!<?^"a8pelNrj%rJ,oX]T5oG_Qb`\1J,oWMXT8D-0M;C*#QQOY!0I:9O#\n\!<`B&!&+BQ?LInKM?T=IOp1mdI/l5TNr]57&!$_k3<-Jh:FH2CQN73h!0[H8"0)JPQN<QZ!!%/F=Wf,s!<=NIQN=Aq!!&>d"98F:!.Y(MA^=A,!Cpl)J,oX]kGnW6!T/P2$\/6X!)L*2!!'5(!%=$3QN8?3!.=i,.$"B/0Fs3F!'$l!QN:k%!1*_d"onXi!<`B&!<@WN!+he-!It3c#&4-g!<?]W6@]*'ZiLPb!<<*uLKkB=9)oeWQN73h!)!;?(nUg/-iaj@#.O`%"oo5<?+^9T"(@>Q!LEiB"98Fg!Rq5P!1*`1"98Fc!S8P)(mb8n!WW4e!<`B&IK6#A!+j1PTE2e4C&jn-!+h2oTE25"$_RM#!1a,r\,cRCL]L&"!LEh_!WW3K(j*g=!LEg:!!#IK![rj*QN73h!!*(m!<?]o!h]RT")7h/!<?^*#G;)6$_RM#!7h/r!!%EI(l/3R!<A2^QNdGG!<<+d!Fl*0QN8?3!0[HH/2J-0!F,U)3J[\9!!eSpTHA[sQN73h!,;M,!<?]_!h]S/#AO73!<?]'"/#\@"q.()!!#"Z!!&2`LV*X;(mb8D!!&>d"98F:!2'>mAVUD]!P\kS!2'>mAWKQY!N-kETE,#m3N*Df!'(#Z!1*]h!!$a6TE,%(k<YaA^B\KRTE,%(T)tYdpB1ks!<<*-L]IJUQiW!D!!isg!<<+e!JgaV&35g]!!&Pj#`&K];#lCQ%$q"k!<<+d!<`B&IK6#A!+dgV!P\kS!2'>mA]G%K!WN?3TE,#mSH0:P!rsa*!P8B1"%Ka(&-+_H!<<+`!Ug@F(mb7A!!&>d"98E&!2'>mA`!T_!@MU^TE,%(VhY;G!Da)r!<<+e!<<*"I/j6Y-@c+.#a5;8gArc@QN:k%!!!`=YQLs/Vuq1<"5s;%L#`9$!JCRU!1*`a!rr=f!V?Ho!1*]h!!$a62umNn"ZR$-!&ssirrkC>":I0h!.=hq&<R"_#.FUE9)p(?QN73h!.=i$.%LA=0E<F"-kJ<K!!&>d"98FN!&ssik6*aT!<>(ZA`j1Ua,0n4!&ssipBNZj$TJ+d\,clN#ll@b%+bTJ!B^>^/mf/$$Q&jD',V:V!LEfq!!#"Z!!&&\!"c%1T)ep'!07-\&>oW&!<<Z2QN>#*!!&>d"98FN!&ssiLBKTG"b$G2!+k<q34B'+!&ssicNZA\"Ud9i!1j3&&/^r=+;b)k(q9naK`RA<TE,Uj!E9%!QN73h!)*@m3+]i+3"Ka(2umO)0fXpl$TJ+dI/k)q%0-Bi$Cq2'(]]m'])_m3QN8!)!07-\&>oW&!<<Z2J-!_2W"mAkQN73h!,;Kn!+j2"3"Ka(2umMk3%kY!!!%NM!!iRq!<<Z2./4(*!S7F?!NH2$!!!9-KEFC5!rW2$j8kSJj8o;]QN>kC!!&>de,fUMQN73h!)*@mE+Oe,E/+O1!,qpLrrmB!":K/K!)?)J@))n<!"_t%8FIKo9)of*:.V9<:mV1c!!#Xl+Admq:^@n8!)V_XQN?^]!!&>d`!$,@QN73h!!*(=!+jIYE0&BIC&i2QA`!]2k6)03!!!WM2uo9GliI.e3Y5,0QN:Us!1*]h!!!$"DuaI)#]Ph+C&i2QA[_n`mfX#;!!#Ig&5Wf9!)S(D(g%4I!*CsP:fs%bErZ3,!JCLS!3cJ(+JJn'!L*Zd!1*]h!!#[m!,uNL"E9D)C&i2QA_.*)T)oC>!!%NM!!iR?!"cpU"fMb.31U'M5QI,O"98EK+?0oa2uoZROTA:^&5W@'!!#&V&B"U9!E9%!QN73h!!*(=!+inJE/t'8!,qpLcN/"R/dlUu!-A2H:eLdj5QFU\!1*_-!!&>dRK3Bg%KHJ/3<0$ZNr]5W[g&H*!)NZ^!<`B&IK4<eAa]_?LBD8kDuaII"`W?$$ZH(GNr]7U%CZP6!<>pr;#h`m!g`rY!<<+AcksP4O9h0R"98E&!,qpLT;;R-Nrs+sDuaJD"`TOO!=NiH!"bk*!!%oX[frK,&=3Em!<<+d!MTSp!1*]h!!!$"DuaIYZiP.G")7gT!+l1l!H<f2$ZH(GOTASaE***B!!$%"=L/$p!@.XFI/jOT9)r?b!*B4$QN;.-!1*`0!<<*"%fm-rirPJIHiO/5!H\;AQN:n&!1*^s!!&#[J-;MMn._2i"98E&!'gNqrrGB?#&4-'!+h2o5d(>!5QCd_pR)%9-tU0"!@YD]:Da'3/H?n!=r8(VQN73h!!*'b!+fe.De]8;!+inM5h?2J5QCe7!<<Z2I/j6a_uTi<+I<*3!!&>d"98Eq!!#8qT*%>KC&gL!A^:HDQ](qQ5QCe+!!"EGkMuXLcjMT/0S':l!@e'L!!r`B+W6j3!LEi""98Fg!OMt0!1*_f"98EjfG]PTYRWYn!!&>d"98E&!&+Ca`r[s(e,a:a0E>[F">I"_$SVP\>S%GHNr]4tpXT?j!!iRk!A"3NFcRmM#U^/`&<?hl(gi=)!$KU_!LEg:!!&>d$ig8f#QOjk!<`B&!<=eRA[_muNrhuT!&.un#;BM"!&+Ca(GP:^$SVP\6N@Z_$P3:<'+bEnQN=Go!!&>dU]USsFcRmM#U^/`&<?hl(gi=)!$M;t!FQHM!07-\(n[&o,QJ)MQN9_Z!1*]h!!#[m!&/!I"#+(s!&+Cas53o3LBIu=!!%EI#ab[S!<<[<Nr]4ts+g\O#QOjk!<`B&-jYJ-n*:"@!Rq/N!1*]h!!!$"0E>\)#;?sC!&+Ca`s4;*C&fpfAVUFC*t'b&!7Cnh$+L!9Nr]4ls+UQ,!<<B*3=#TbNr]5'rroJ)+92\2!OooHirKFP!F,U)QN73h!!*'R!+jIX0`R48C&fpfAY1"tVZdG^!!&,^!!qco:'enQ!=3i*M?*\gNr]4t?^Ce?!!&>dWW<)":C$q#P6(F/!O;_3QN:%c!1*]h!!%HJ0E>[VV#`7\C&fpfAXCgG0W19=$SVP\I/jNYNr]6j$t#%r!#X%W!LEh&!!&>dH2mr3!La&i!!!67'g_Ko#sF+GSHL6a+Y?i*i<"u>QK\F:!TYX/!1*`A-ia76!RrLt!3cJ(5hls<!K8K.!0.)-Duc4*KE;,R:65MN?]Y:8+G^%0/VjE-lidQK$NPt`Fl-'sO9&+<!M9a]!LEgJ!!'5(!)P/3!W3!!!07-\L]OshT)eqJ!<=M*(6B%$%ZUS>"Af)b!PAa>!)!<J!It2D!0@4p-5_O>&5*"*O9%uS:l#.V!<>r3QN=/r!!%/.PQ<1g!=]#/L]O^\!/LZ_,F8G,%fcU6!<@oV]HrmF,QIgehspdrL]L-KO9#UeL]IJUQN8lB!1*`9)uosK!!!"c!?(q<%KHJ/QN?.[!!&&\!13er#+knrQiR0eO9#=]:65LS"HWXW!13e#QN73h!)JCO!!'5(!/LZ_(mb8&!!&>d"98E&!6>0@A\S;f!P\hR!6>0@AcDnS!M:kMa8l8@B\tctL]L-KO9'k49)t=[BU8aX!<<+d!V?d#!-R0Y.#7ms!0@53!D<E[!GDIp!<<*pO9)6^O9%uSQiUle!<`B&:P]#O!3cJ(L]Jul!V@'+!,DR2=9[Ui!+:3T:hV0u?k=nt!/q?eO9#=]:65LS"HWXW!13e#:P]#O!1*]h!!'5(!/L["':/_F!!%0!3%0R`9)t%SJ,r:CQiUle!F#O(QN<U'!!#jr0\d#%!ONaF!07-\&H=>K!RqDU!)!<*?qUK=&--AD!3cJ(BUSsg!ONgH!"Ju/!1*`9$NL12!<>*d#aYRN"98F^!R)14!<AGeg^*r\Fg%VB-r<P:===/G!!&>d"98F!!)UT?QN=,f!!#jrE4c[I!F,U)QN73h!!*)@!<?\tIE2GM!bq_V!<?\tQ3#&-\(gula8l8@o`5%pE(^1UBTE/oJ,tuA:N-:6QN:k%!1*`A"onXGh`*#t9)rp=9)s2J!,qo<:2m*6E(^1U&5Qs>!1*]h!!'5(!,.$/QN@"$!!%0!nc:.p!D<ES!=/[]!<<,(!<@oVoF.&eJcPiOQN73h!.k6l1ln@3\,if7!4W%<Nr]6j!LH8Q!4W%LY5u-6!&0H7!5JWMnGrX"!<<*j\,j)?f1MG3\,jp]!Or/$\,j)?a3Xhf!3cJ(;oaar\,if7C&kI=!+heA!O)UNI1*7[!!)3`hspdrQiTh[TE,;uQiR0eYQ4`k!LsRb!NZD(!.=i<E/t#"GRoi9!.Y+=aoRh0"98EtDu]mB!<@'WQN?FX!!#^n:r!3/)#*4p==,.e&=3D#!!"TI!6cLg!<=gt$C:e3%0-Bp!<`B&9E5(6!G2#(!QY<9#&4.Z!<?]_!QY;nEXTqh!!%0!nc:/[#YP/j!=/[m!<<,(!<AJfr!etng&_6SP6%!Tg]S1T!SeLl!"Ju/!1*_e"TSON!+:lhNr]6J!LF#kO9#=]'9E6N!W3+f!@.XFI/mZ2!D<ES!GDIh!<<+d!D<CmQN>SA!!#^n:p::%(oMFW-6Q+r/PlG9!O)S)L]QiLQN9JS!-R0Y.#7ms!0@53!D<E[!GDIp!<<*pO9)6^O9%uSQiUkrL]IJUQN:"b!1*`)#QOjIQ]qM!L]Iqb!/LZ[!<@oVPQdBSPRd`o!0@3]!)AUVVZ`(^9)t=[BMXEb!!'5(!/LYrQN8?3!-R0Y.#7ms!0@53!D<E[!GIf#;ZHfa!TY1"!07-\QiXZ#T)eqZ!<>goE1d_:(lo5Q-6R7=/T:]K$EsO25fs:t!ODh-!1*]h!!#[m!6>1PT,#EJLBD8ka8l9Phd4A)a!D,7!<<+Bf*a":!=]#/:p9s#:kT4C!F,U)I/k*4Nr]57Ns'k2+?3!o5S*oT!!&>d"98Fa!B?t^3$nVb&:"6U-u/f:8='@X!<<+d!Q5lV!"Ju/!1*_L!WW4]!<>ro".oSo:]PnD@#tDM!<AJfQNmMP!<<*5O9(.<Wrn[h,QIgm!+:T`9)t%SBE3hh!!&>d9)nsY!P/O:!"Ju/!1*_F'EA+:p^."W!Hm9t!0@4VO9(s]O9&+<!V]r_!@AqF!>(Ru"98ERL]IL/$a9X30WG>D!ONUB!0.)u)GgF#!L*]e!0.*H'jq$.!ULU&!-OWm!@Wa)%0-Ba!O)S)L]NY?QN9ta!)3H4\.27NpZMX&-6R7=/T:\>OTC7=[fK;u!13cm/-(J,(j4a,!@Wa)9)t%S#QTY]!!'5(!/LZ_%@7*k"TSOh!<`B&9E5(6!G.%e!QY9XC&l<U!+k>;a8q@E!=QsL!!&>d"98EArup9,O9)6[hsg`W!Or/u!Or0f*4Q#?\,j)?f8Te3!3cJ(;nj]i!O)T>!3cJ(AZqC#YQ;MH!=Q+4!!%/V0PH7Ch#W<4[fM9c9)t=[#V5t3!>ot:3%0R`9)t%SJ,r:CQiUk#O9#=]:65LS"HWXW!13e#:P]#O!3cJ(L]Q!7QN<$R!!&&\!%=`IT)ep?!3cJ(L]QiFQN8?3!-R2i!@Wa)9)t%S#QTY]!!&>d1B7EA!AjcVYQ4_`)OCJ^$31'KViLjlL]NV=L]OscL]L-KQiRID!/LXmNr]6:!Oi9*!<@oV!3cJ(=O[A<!LsPu!"Ju/!1*_d"onY(!K[>$QiX5gQiUlf!KdDM!Oi)s!D<Ek!=5"m"98EQ!13d(QN73h!.Fph!<?^*(!$Er!bq_V!<?]_*QS8jec?0"!<<+J!(]qI!<?44Nr]6Z$hkoB:]LJm!)Uf@QN9b[!-R2i!@Wa)9)t%S#QTY]!!'5(!/L["&XNNW'EA-;!<>sg".'%_!rr=^!<@oV[g&H*!/LXUI/lf7Nr]5_&!$_k@.25=QN73h!)HDk!)W_maon%3qZd*$Nr]6:!Oi9*!<@oV!.=i<E/t#"GRoi9!.Y+E,Yr@Z!3cJ(E2s)-!Mg,(!0.)]"E4@-!QkHD!3cJ(QiXc&QN8W;!.=iLQiX5gO9'<n!D<Ek!GG8r!<<+d!BU8]QN?(O!!&>dRLB/rWr\:_E0p[,!LNn$QiW<MQiXYsQiWNS"98Ep!2oo(/-)%<(j2a;!GI8iOTC7=[fM9c9)t=[#V5t3!>pju!%=`IT)ep?!)!;O=A&WJ:mV4C#QOjk!<`B&9E5(6!G0:ea8tH-C&l<U!+ko!!QY<1`W6Ig!<<+J!'!eJ!*BdZ-r:IJ!(cS^9)q4bQN;F5!0.*0&VpGfQN@!e!!#^nE9II#(oMG"-6R7=/T:[mNWI?+Duc4*RK``lI/mB:!NQ6_!H=\49)tmkBMXur!!'5(!13dlQN?pi!!'&#O9'<f!NQ6g!GIi$OTCgM[fMis9)tmk#aYPp!!"PMQiS%h!RMmt*6930YR[<4J-8'O*fp]T%[R4V$31'd!K-u7!<AGegC!u]"lKgiL]MYU;?2dZ:65LK$]kBaO9,)_O9$[NL]J&=L]IL.!g`oj!!$Q>!LKbdc]A1*!MA!F\,j)?R/seuVmc]:!D'^$\,i419E5's!E81D!Or07!GVV=!<?\lPl\)ikLoqEYQ4_(9)sbKJ,r:CO9'#A(l/2(9)r)(#"nqmL]O^\!)THoQN?si!!"PMBGd':"98Eq!!((@AVX"$!=roFa8l9PkJ%&=!S<>4$ci>K!)!<*?qUK=J.)Ek!!&,^BX\"U9)s2BQN:k%!07-\L]OshT)eqJ!<>amL]N#,9)t%SBI4RP!>%m(=HEQM!<`B&9)qeE!O)S):kK%?!V-X!!3cJ(.)HL]!@.XFI/jg,Nr]57s"+4!!!&>d1B7EA!UKph!)W_UlOT<_KF.\Z%KHJ/QN>PE!!%/V0PH7COTC7=[fM9c9)t=[#V5t3!>ot:nc:/+!D<Ec!=/[m!<<,(!<AJflNEOTg]RTWYQ4`+]E+?"_[ZYH%KHJ/QN?(U!!&,^BX\"U9)s2B/-'?#9)rX59)roB!,)?4QN9/J!1*`O$31'S!&/@b!-i0(-u]_j!(_nHQN73h!)!;WJ,r:C3-\'r0Q<?Z;ZHf[!Jgcc!DlDhQiRID!/LXmYQ4`#gBj2IWW`A&QN73h!!*)@!<?]W,00f"#&4.Z!<?]'S,p\3s+LI]a8l8@:u=5\BM/>E?qUKE&--YL!)@L2"E9\."98Ep!-f&NBE/%:!<?f%!LEi:#ljru!,,b5!,rJLBE/%:!<?fW"d]8T#64aP!'"pj!-i0(-u]_j!(_nH9)q5-!LEfi!!#Xl3-\'r0Q<?Zl3[LkWrWbs:f.3hZ4N?'M[f^e/PlH4&PW7%\-5VENt>D?+A`W9!@n-MP6%!T_@I3E!TF7_!)W_egCKVOM?a+]YQ4`[!Lj^g!@.XFFl2`j.#7ms!0@3e!/LXU!1*^B!!&>do*k["Nr]6J!Oi9*!<AJf!1*]h!!%HJa8l9PO&O+#k5oAua8l9PLSb*n!Ona'$ci>K!1*]h!!'2'\,cR`Nr]6j"i#lp!4W%0!*,Y.\,j)?8@S]1!QWCbR/seuLG-.<8@S]1!N./W!3cJ(;oe8+\,if7C&kI=!+io&YQ:)n!=Q+4!!%0!3%/H5!,u==!-f%TkQCkc:2m*6E(^1U&5Qs>!3cJ(B^-1r!LjAq!-Q%1BSZ\O!Jgcc!JgbL!13cmQN73h!%\,+!>ot*`W7K,9)s3M9)sJC+AZqV!)W`8*1$]L$NL0(!(a*oQN>P;!!%/n$Rfs'!!$uB!<@)f"IB/\"onXa!<>*o$Vr/N!3cJ(-tJYF,QIgp!<=5BFg!:q.$"B/0FsKN6N@+Q!M^>/!-P3#!GI8iOTC7=[fM9c9)t=[#V5t3!>pgto*%qjQN=](!!%EI#Ukf9.'LYl.$"B/3;3_T-ia72!S7F+$7M5Aisu+i%KHJ/3<0$ZP6(\8Z4IS6!R_>U!3cJ(=E9`/X9/G&;#ike&=3DR!!%EI88sUj!-f$8!<@WNn&bZ,Du]mB!<@*8&XNO1%fcTr!<`B&!<C1A!+kUHa8tH)C&l<U!+iWba8q&M$ci>K!.=i$:eLdj&=*>F:_68"88(Wr5[[4b3*8fR0Mn):"98Fg!SS+c!07-\L]OshT)eqJ!<@NJ@#+hV!0@4p!/LXU!.=iTO9([K"98F_!<AJfQNmMP!<<*5O9(.<iW5AHM\Q3l9)rX59)roB!,)?4YQ4`;l4K?`qZ[$#:RD._!3cJ(QiYYJQN8?3!.=iLQiX5gO9'<n!D<Ek!GIf#3rf8I!QtlO!)!<*?qUK=&--AD!0I:q[fL/8!-ec#!,*43!Jgcc!DlDhQiRID!/LXm!#bq;"#8ot!LEg,!!&>d'EA-"!=Sr.V?+IPkRc)^QN73h!!*'b!+j1P5c4d#!'gNq7mMh3$U=[lJ,oW]!$r2[n,XA$&?kR(+B]g0!1*]h!!#P4+CB3j!%<6q#V_SGC]FI%!<`B&IK2V5A`j1]7qr#h!+k=*5\CHi!!$TN"R$?aI#7qQ+;g4A(lrSHQN73h!)=*/n,Xp_!#P\r!!!"c!<`B&9E5&XA^:QGNs'1t5QGBQ!^PoL$U=[lWrXmSO:=r=O6?Tu;o\to.$jt'!<<+d!?qLD!!rY"j8kSJU]LMrQN<TX!!&>dPQCgbQN73h!1*]h!!!$"=9)p9"^'@ZC&h?9AOfjX!t/32!1Eog!!#"Z!!&>d"98E&!*B54pBF`dMudYn=9)pq"^(L($WmB/.PLkD%8J>?YQ6^Y.'K$>5`,S-3&$["U]USs,q/6n!)=ro9dl&'!&0`DQN73h!1*]h!!$a6=9)pQ#$=B1!*B54k6G,H!Xi*1!)!;O+AWOK!)W_E_uZ2*)?9c(!<`B&!<?4%A`qnN=H<]9!*B54kM?5A%r))H!+k<o=RR7<=9&>^!<<C42ul4q!fm?^(giU1"98E>bQ.tLQN73h!,;L9!+goh=@[*+=9)p)!a,1"$WmB/:;@%:R/o"G!<=g4!LEhW!<<*_ckWc&ck_rK"98F:!*B54Ns8]VC&h?9A`l?]<sr+1!)C$2n#ugHYQ4_X4I6'O!!!$"=9)of#$?ogC&h?9A\S@Ma!hBu!!&eq'EA+d#eC$:QN891!1*`H!<<+d!<`B&C&h?9AWM?B=H<T"!*B54cN75;!t/32!$K&^!8%KN..=A@3/IYi0K>C""98Fg!<`B&!<?4%AbWh<=T8JP!*B54pUgN/Ns'1t=9)q,"^&7`!=N!0!"&_a$F9c"!<`B&!<?4%AVV+)Nrs+s=9)q,86G&5!=N!0!1<js!!!!-#$JJ=#sE-^!Uf"LQN>kH!!&>de->sRQN>;8!!&&\!#VU9T)ep/!07-\(oIJ.!<<r::Da'3;#hHo"d]6h!!&>d"98E&!*B54^B[l%!bq^;!+i>;=K_r;=9&=9!$E,>!<=7/#"nqE#aYQQ!!&>d.KBIQ!<<tD!g`q@!<<+d!<`B&9E5&pA]G!W?NC./!+j1T=GI*0!*B54`s,ZG"_n$>!+k<p=Pj/f=9&>L!#QO^!;Hip%0.4F!0I:!c\;H;!#P\9QN<9N!!&>dU^-r#Nr]4tVZWOl!#P^&!<`B&!<?4%AVUCjNrj%r=9)on9j";4$WmB/klCbq(ln[t+HHYR!#R+W!&+ZY-ia70!@XiN-mepB&:"6U(omZS#T/m/"98G+!<<u7"d]7k!rr=f!<`B&9E5&pAcDs:[fpLH=9)pq6!.1r=9&>L!#QPG!$DOI(]XPu!>tiUcjp*n!!'5(!#SV#!JCOT!07-\(oIJ.!<<r:YQ4_@U]d"bA,lUr!<`B&!<?4%A\YbV=MG&6!!$,4^UXAI[fpLH=9)p1"^$h9!=N!0!+G=9.$+X+!$DOI(]XQ&!HS5@QN8!)!1*]h!!!$"=9)q,]E),q#AO6@!+hLA=LZc\$WmB/D#bEN".oSo(]XOQ!!'5(!#W<KQN:=k!1*]h!!!$"=9)pY5Zj'KC&h?9A_2<3\$Q/D=9&=:!#QPG!$DOI(]XPu!>r#S!>q.(ErZ3,!Q"m<!1*]h!!%HJ=9)p!I9<r^C&h?9AXA\`=L[&d$WmB/Nr]75%As<#!<<r:Nr]4t[g&H*!#P\CTGkl\kS]]f"98E&!*B54pFKFm#AO6@!+h2m=O2's=9&?6!<<Z2I/j6aNr]5'^B$t--jZ.?"98Et(]XQ?!<<tb!g`oj!!!$"=9)pI1g#e@C&h?9AWQ!T=H<[p=9&?^!ODk.!1*]h!!!$"=9)p1!a(KgIK3IMAZ#T3[fpLH=9)pq#$?'W=9&?)!<Abn[g&H*!#P]u!>pkE&5*!O#Yu9;!)W_5\cJ,u"98G*!D!2mY5qH"5QF=T!1<jYO1>9^VZGtk!D#bL!D)[@!D#aP8FPgE!<>@b;n&P'83gni5QGB)U&dNo7LMH]!3-(B"98Fg!<`B&IK3IMAXBq.=LSHK!*B54V^kla>mja7!07-\J-r1VT)ep/!!!E0d0.\s)8G86I/j6QOT>`[[K-X6#QOje!>+^,#aYPp!!!!1!!$W4$*OLDQN;aJ!!!K/!!'5(!!nMnQN<$N!!#"Z!!&>d"98E&!2onuAbQD-!S7Bf!2onuA`j5q!VZg,VuZku5Ub+h`tapAKED2SQN73h!!*(u!<?]?"/l7P")7h7!<?]g#,hRc":M./!!#bBcU16c!Dr5l#f6U=!!&>d"98Fd!D#aX$qLrM'feeb!1*]h!!#[m!2op0f)hlOLBD8kVuZm0T*)"mcNXcU!<<+^!EdB,fF30.#\[RaO:)&L!<@A2"ss=h&:"6U=9ZbO!+;,o"98Es=T<pQBI4j0&1q8iKE;V`!!&>d=o\ONB^>c?'pesF$31&Z0[p4*QN73h!!*(u!<?]g"fMH_")7h7!<?^*"K2@a5msUl!!#\Z!!&>do)SgkH^GN*+6XOi3"3hBQN<f]!!&#[)__8Y!R(oO!1*]h!!%HJVuZm0mfB?fmfrjnVuZm0mfB?f^E[InVuZm0^BCJ9n)+3SVuZku:)M;E30=5,mp?>#5QCe@!B?/N5R]U``t^To!!&>d"98E&!2onuAX@Y?!KYV/IK6;I!+hLAVuap?C&k15!+k$iVuaB*!=Ph,!!'P1])qI&!1*`I!rr=f!<`B&IK6;I!+km,Vu_q^!<B&!!+km,Vu_qaC&k15!+i'q!N6%.4:A(g!!&nt!/LqgNr]5?7umZN5[PCm"#'_'!!"F0!@XSK!@Rpr!!#Xl#Ul#?"98Fa!@YuQ#^l[Y3+"qd"TXSa!(`F\-3-:BGlRgm"eZ2&0UDeC!!#bBs+(21-6OuR/MI12"&D_n!3cJ(:pL1i!<`B&!<B&!!+i>]Vu_q]C&k15!+i?XVub3L$`F(+!8dfV!!&>d"98Eq!!&quAWJRE!J^bl!2onuA^>Is!LFW2VuZkuI/j7<OTA:>gAt,D!+8?a!Lj)i!1*`W!rr=f!<`B&!<B&!!+ipJ!N6%^###!sVu^JEXoYI%?YTS>!<?]'`;un<^EX,b!<<,V!ANtL#QQOY!+oE4"u)AES-8lm%KHJ/QN=Ao!!">g+:p+I!/puG!<`B&Y5t!k!'%._TE,$X!13ce!2fjY>aPPZ!N,t]o)Y3ZQiWTUQiZZU!LNmYQiWQTT0c3O!0@4[YF#?X!K[=s!0@3]A]KZ/O9)gH$]kAh!.=hI^^ZD,(n\5;(]YBQ!)!:t(m+h9a$0ir!<`B&QN73h!!*(u!<?^*Vu`gtNrj%rVuZm0f)_fNf5_7t!<<,R!<<BR?SJDf!07-\30sgr!&+t0!!!i>YRCLS:)O"^!@X98RfWQiNWET3!1*]h!!!$"VuZm0LMj$kNrs+sVuZm0mrbQ0Y?MC5!<<*0Ook[a!$D7A?=+iP"d]6@!!%EI!#Uh!(n\5;(]YBQ!0I:)a3F]&QN9GR!1*]h!!!$"VuZm0Vi_"Y!KR=t!2onuA`%F)!O%@]$`F(+!2KYT"TSOh!<`B&C&k15!+k=/Vuco!9E5'k!G1F0Vua(,C&k15!+iVgVub4Y$`F(+!0dMO#C-"G%!W?('fgL=!1*]h!!#[m!2op0s%]KnrrHj7VuZm0s%]KnY6AY@VuZm0QW0maL[tNSVuZku:<3^e6g+l>!It4>?Vg`Q!<<+d!P8@4!1*]h!!!$"VuZm0Vj.:]!KR:s!2onuA[a4h!RHr1$`F(+!6G6A!&0N90V>cS0E<d,!)!:t0UDeC!!&>d"98E&!2onuAY2)`!KR=t!2onuA[e$-VucA.!=Ph,!!(mW=o\Ph!<`B&!<B&!!+kU6VubKQC&k15!+hKJVubM#!=Ph,!!'n;!!!"c!EoI'!#>cq!Bg`4aTLK'V;qZD!Rq8Q!1*`1"TSOh!Q5-A!1*]h!!#[m!'"PF"#pg+!&ssirrkC>":I0h!.=hQW!\Rd!#V%-!"],1OT?#K((^HW!!'5(!"^-:!JCUV!'(Sj!*PBaL^0RXQN73h!)*@m3+^D<3"H#i2umO9"#u>CC&g3nAbQBgk6)/P!!)Qj!"aY^Nr]4tNs'k2#U#0/!%@k!!$D7AOT?T&#9Y>n+:reu!"aPY(`8;7!$Df5!<=PBCeklJ!3cJ((_i;;KEM8TQN?.J!!&>d"98FN!&ssi^G.]<!<>(ZA\TrZNsBD"2umO1)`WTU$TJ+dI/k*$Nr]5'&&SDJQjAIc:Da'3YQ4_@g]EfC"98E&!&ssik<V(g")7fq!+l1532Zrg2uir^!NZ>&!.=hQ&<?hl)#l/f&-)]m!>(#%&=3D#!!!!1!!#jr&/pl9JcPiOQN73h!!*'Z!+kWW!B>i<C&g3nAcDroLB\,G!!"S^!!%0!XT9geOT?<.!>nH0-jV@((`8S?"98E&!&ssikB8ibhuRQm2umOi"$"'+!=Lje!*B4<(j4`<!@SeI!>r9H(eXiW#aYQr!!%NM!!iRIQ]qLN&.JU>&5`E=P6.'O_?'];3=l/j3<0$ZFjI/j!#S?/+:nMi!!&>d"98G+!<<rmQN<!F!!'&#&0Mgo!<<tZ!g`rb!<<*"#R.jC+^s=2^]Ub#!LEho"TSOh!NZG)!1*_^"TSN_&-)]s!<`B&!<=MJAZl7cNrj%r-idgK.#.m4-ia70!<<B:Nr]4t&!$_k+GW]f&-)]-!"b(kQN8!)!.=hY&<?hl(mbI-&-)]s!E9%!QN73h!.Fnr!+iVA-k?=Y-idhf"":neC&fX^A`!\?k6DAC!!#@`"HWa'QN:%c!1*]h!!!$"-idh6#Uk`8C&fX^A[_mmmfX"H!!(=G!"^!.!<=7W!<<r:!1*_\!<<+d!<`B&!<=MJA`qnN.$"IF!%7hYY=p@r"Uc^Y!8R\J!<<+d!<`B&C&fX^AbQ<U%flYY!+km-.#.t@!%7hYV].&a=UQVX!*I#;!!&>d"98FN!%7hYcN,F)C&fX^AVUF;hZXB9!!'5(!3crb!LEg<!!%EI#S<$t!#Q6-!<=77U]F7&!!&>dCB+@$!Sd\U!1*]h!!%HJ-idhVLB/e6C&fX^AM5J#huO36!!"PMkR8;p!<`B&!<=MJAa]^L^BSEQ-idhV"Xr71$RbuTZ2r#"!>lB1!>)^@&5*!G#aYRM!<<+d!<`B&!<=MJAWP:@.*i-5!%7hYQdPm_VjIJm-ia6N!!iRq!<<Z2YQ4_8,*r?,!WW4e!<`B&!<=MJAVV*N^[;,;!%7hYpIH^qMZF26!!"V_fEhP=!<<t'#65;8!)W_-%$puO!!%EI&.jm'!#V%-!"],1QiR`u!(Njg+94D%!!&>dJcPiO?/Q<V(8qcE"p;L?^]S#*j8kSJj8o;]QN>kC!!&>de,fUMQN73h!!*'J!+j1P.$"UJ!%7hYrrjh.":HUX!1a,j&-.+Y&/ZDf+I<>"!<`B&!#P\97C3(,(mb99!rr=>kQC;dYR6]t"98F:!%7hYk6*1D!<=MJA`j1EGA7++!+km0-t`o9!!#Tp%0-Yo&-)]s!<`B&9E5&@AY0&Qf)oaf-idiA#:SI2$RbuT$P3;'QiR`u!"0><!1*_D!<<*[!!!"c!<`B&!<=MJAa^WfNrs+s-idi)"t9N0!=L:U!$II+!!&>d"98E&!%7hY^G.,aC&fX^A_.)6T)oBK!!!$"!!!68fE2,7!<<t'#F>Go!!&>d"98E&!%7hYhZYF[")7fa!+km-.-El(-ia7+!>#52;#h.GQN73h!!*'J!+l07.$"IF!%7hY+"4l,$RbuT*eOLo!'(Sj!1*]h!!#[m!%;FI!@ZP%C&fX^Aa]XJ%r)(m!+hc-.*hr&-ia5Tn-T0"$CCi*!!!B<!!&Ae&-*!&!HS5@!!WMH!Yrl<!LEg,!!&>d'EA,Z#RKT]T)eot!1*]h!!!$"(]\-f!Z7g=C&f(NAOdSm!t,qG!-R1'#RKYq#c@e2WrWJ+#aYQ)!!"Rc!mhY>*1$[M!!!!%#Lrk^4kTnm!YNf]biAek!R(TF!1*`)!WW4e!PAI6!1*]h!!%HJ?iXcY!alN>!+5e<`r]YXZiOnA?iXd<"^nM;$X`r7hZ3`8#T/U'!$GWs!#R,F!<=f\QN73h!1*]h!!%HJ?iXbN@/gB2!+5e<B4,@e!+5e<^B\00!XiB9!9aHJ"L&76Nr]4lVZWOl!"]-s!<`B&!<?L-AY0'4Nrj%r?iXd$#@QEj$X`r7aT2AQ+A2\_#QPtI!0I:)V["=k!$Dhu!!!S2!>#5BYQ4_8e,u$<;ucob!<`B&!<?L-AVUCrcNe1b?iXc!9jjk<$X`r7-iaMQI/jNaNr]4tNs(dMb5hSCQN@!d!!&>d"98E&!+5e<VZpOi#AO6H!+dNc^B+dN!!"ML5dpri!<>@bQN73h!!*(-!+kUO@+PNr!+5e<hZ[DK"q+f=!3lP)!!#"Z!!&>d"98FN!+5e<n)+4S%r))P!+l07@#"po?iU22!<=Ol!g`q(!!&>d"98E&!+5e<mfQsY!bq^C!+i&3@,D%o?iU1P!$FO"!([Ag!)PY9!<?6rFfYTd!'j0W&3uQ_WrW2#QN?FR!!&>d"98F:!+5e<pIJ]l"_n$F!+i@@!FYZ7!=N98!&"na!<AGeZN:+,QN73h!!*(-!+jdL!FUriC&hWAA[ad0LM%!&!!&,^!"]]7!#PtA&-)]m!>(#%&-*7A!)W_-)OCJX!WW3q&AR'&5b8!A5T#C[YJgO[!C2tPS,iTiQN>50!!&>db6%_EQN?+I!!%`Si"kf"fGU"V"98E&!+5e<pW<MEVZgf8?iXd4huR6K+q%cY!-Jj^ImA.k2CM+f!C/n@QN73h!)!;/5Y_mZYQ7"i!C/>(;#ik6!LEi!!<<+d!<`B&C&hWAAWP4>?k6uP?iXc!0jpWm!=N98!)E"bpJFI08>?9j]`FH#WWN5$Nr]4lVZWOl!"],1%0=]UaQ!;f!?;(>QN7d#!1*]p!!&>d"98Fg!<`B&!<=5BAZl7[cNe1b+95tC+GU%,+92D#!<<B*WrWJ+&>&t'&--j7+2A0?'*&1>@FtYoe-#LJjPp9-!JCIR!1*_6!!&>dF8u<-!<`B&!<>(ZAVU@I^BSEQ2umOi"ZYBB$TJ+dc2k[<&/^r=(a&fO!%8CU!%=WDI/kB<%0-AVQN<$G!!!tb!It[4&!m;"!!!$"2umO!"$"m7!<>(ZA^:H<Nrj%r2umOa#<6?(2uir/!<<Z28cSi.9)p(?M#eFn!1a,r+93&t(^u`3)?9at!!!"c!<`B&!<>(ZA_-uCLBM>l2umN^"$"U2$TJ+d<?ND4<$3"pT)ep/!!!9-KEI#4/Nork!LEiB"TSOh!Rq8Q!1*`1"TSNq!)PpX!)R3m!E9%!QN73h!!*(-!+i>=@#kD)!+5e<mg!7@!XiB9!-A2@85n\Z(e@To)^n5\)?9c(!V?Ho!)odN:e3E6!"bItg]@HUQN73h!,;LA!+kU'@(-;S!+5e<hZdKO":JT;!.=ha(eXiO&-*OI!0I;\%,\)d(a_3Z&?l08./X+4!AXWTQN>S;!!&>d"98F:!+5e<`uAFd"_n$F!+j1T@+PGf?iU1T!#R*iQj(7I!AFL%!!&>d"98Fa!@W^=-ibXq!3cJ(.!,_;^WHR*4UAM$.$js>!!"hm#S<='"98E&!+5e<VZpOid/e[r?iXc9#%1eQ!+5e<^G0-2!XiB9!1EpeW!36g!@.XF0*pS=!1*_N!<<+[!MTT#!1*_=!WW4e!<`B&!<?L-AY038f*#gg?iXb>?nVmq!!!*$!!&&\!!lqm!<<[l"HNQ`(ge/-#QP>7!!#"Z!!%;+$'6![(QSRs:o=D^!K$mX!1*]h!!!$"?iXd4"^ji8!+5e<:LN@/$X`r7%KHJ/-%H@'#b:u%&-+%"#S8Qn!:'ZP!<`B&9E5'#AcIhm?sdXK?iXc9QiUUh8./f*!-A2@a9e47#QOjH!!!:l!=/Z2"[E%nI/jfi-6NR*QN73h!%eHVRKEO!!=@E=!LEh7!!&>dF8u<-!Gh`93<0$ZQN73h!,;K^!+i>;-kC%m-idgK.#.m4-ia6Cp]LQsNr]4trrjYJ#QU1l)?9b7!$EJP!F,U)QN73h!!*'J!+k<r.$"FE!%7hY^BZ1="q)gZ!#L.g#QTnd!"e>J!KdBof1ur\!!"..!G_Z8Nr]5'hbTR>+ohV+!SA!?)W2D3"p4;sFbA`UQN>;2!!&>d_uTi<QN=`"!!!EU!8dgD!W3!!!1*]h!!#[m!'k,!#=,a%C&gL!AZl>(7qr#h!+h2o5j&:Y5QCe4!!jt^!!"E%J.*i^#aYQ1!!%EI#Ug,^!%9QM-l<@@!3_jmQN7d#!#P,>=J,\]!>GM6-kP/7?^CdC!!&>d"98FN!'gNqmfYld!<>@bAa]ae\(h"!!'gNqcN?G)!t.?o!&afW!%J!4"s><*CUXJ6!<`B&!<>@bAcLZh5`Z"^!'gNqk5di/9aa2d!;6G`!<<+d!<`B&!<>@bAY0#hkB:S?5QGBa*C/ci$U=[ln,]_^!<C^RQN=r(!!&>d"98Eq!!#8q^B-YjC&gL!AcDluT.::7!!%EI#fm8\!!"E%-n#o@-igH?!BC,[!1*]h!!$a65QGAf#=,a%!<>@bAY02mf)f[e5QG@;5VEL1!!%fU#`8Z7".'&S!<<*"#m&!JeDgRr!JCIR!1*_6!!&>dF8u;G#S7!&!<`B&3<0$ZQN73h!,;Kf!+i>=0Xh2d!&+CaY6Qc5!bq]h!+kU(0\6F80E;(Q(]XOt^^N("l2d4P,QIgp!<<Z23#DY2#>5%>&=3DQ!!&>d)?9am!#XAk>R2/HQN8Q9!'1Ci!Iu'g#6N!K(!Yb>QN8?3!1*^+!!&>d'EA-"!=Sr.2i&%?*P`,N!<`B&!<<r:A\SHeL[Y=<!!!jIY6PnOC&f(NAWHs2k6251!!%0!>6kL0#c@e2WrWJ+Qj!3c#RK;gQN73h!1s8l#QOi-!\HQpj8kSJU]^YtQN<TZ!!&>dPQUsdYQ4_8I$Xl0!rr=f!<`B&!<>prA_.&]LB`2-:]P(Y"AhU'!)NZ,Ns&;B"Ue-,!*'#T$5fB9!%7i0!BBf`&5*!o0MaY.!3cJ(34o<@!!kPW!'i4<2uirF!<`B&OT@G^*&mpX!!#jr3.q@"!=Sr.'?C4D")+#%"98FN!)NZ,mfZIr"_n$6!+iVA:nIgt:]LJd3#H!q!:UFWI/jO4QN73h!1*]h!!!$":]P(!!`4XV!<>prAcDm0k6=T[!)R8,"AnOlC&h'1AcDm0mg!S-:]P(Q##OIb$W$g'DZE$V!&srY31p>V&=<e)2uiq5+?2>R!$F7f!=Sr.QN;C4!0.'u-ifS7"98E&!)NZ,=&@KOC&h'1AZ#`/`s2uK!!&#[!!!"*f)lj>PQ;mT(nUg/-iebu!"]-k!<<tg"-3H_+P-]!huWm,I/j7$QN73h!1*]h!!%HJ:]P'&:e,7#:]P(qhuQ[S!t.p*!%&iX!Y?q3!6YBC$N[X<ki2]1!IOkIQN;1.!1*_&!!#g!%tFu=)4(@,!!#[m!$Gk9"X%.Q!$D8Qk62uh!bq]X!+eYC`rZVk!!(=G!!(XXOT>`SjoGa?!<<B*QN?FR!!&>d"98Eq!!"-Q(Ed("!$D8Q^BYn5"q)OR!.=hIfEmZ@#d<In#QP,1!3cJ(#Xk![Mu`nYQN73h!!*'B!+hc)+HHV>!$D8Qk6E-e!Xg+N!"N66!1*]h!!!$"+95uV9H]AtC&f@VA]Futf)c=&!!'b7!!!:e!=6.8#_N-X#QU1lMZEeXQN891!'(#Z!!!0&aQ!;f!?;(>QN7d#!1*]p!!!k_!pCSj':/_&!!!$"+95uV"X)+rC&f@VAOdku!t-4O!-S>J!)<f\AItI7!"]-s!?qLD!!O+*"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1SbQkQ."N_up&?QN=`%!!&>dZig@/Nr]4tf)q??`#/OT9)t%S:eLeU!E_tpTE/Ge!<`B&9)tmk3*MCE-icm?0Mm/t0Mi2Y!)S@MbQT[sQN9b[!"Ao.=IoOi:fsUrLNu]mQN9_Z!,k[^LSFlC!%:Z^:b[["!HlGQ!@V':!D<CmQN>;4!!%/&j8fgR!D\^WVp5=)!O)S)O9+tVQN<<a!!#jr:lGjM!LsW"!1*]h!!%HJL]RQff)ga0pBPF5L]RQfhZAT8k5bsH!WW4]!<@oVVZVt\!/LrZ"-3H_QiX)eNr]6R!N-$d!<`B&>)32-!07-\@&F*n!JDEm!07-\:o=DV!<?6""-3H_@&F*f!<?f2".'#k!!$2!-ieCF&.ft@!?`L%;#h_l&=3Ef!WW4l!Jgc<!K[=T!/LZ;!LEh_)uou*!<`B&!<@oW!+h2qL]Z`CC&j%k!+i&4L]YU%$]"ia!-S&,!@X$1\H)[1O9((:&!-gR!LEh&!!%/&j8fgR!D\^WVp5=)!DriY!R_"8!V@*,!.Y(M#QT8Q!"]S>!"bIt"98FM!!jE7!$DOI(]XP5!#Xc2QN8!)!*W2I!07-\:o=DV!<?6""-3H_@&F*f!<?f2".'$E!!'5(!(`n/QN<$a!!$1F-ifS7"98FN!/L[VA[adX!fmJ!!/L[VAZrHAL][=`!=O\b!!&&\!$J0ANr]5/VZVt\!6>GD"-3H_32ZkF!Fl*0YQ4`S!PB89!TF.\!3H8]:]R^#!)U<KQN;aN!!&PjO9(FD!.=i$QiRWr!13e@!@jH;O9([Kj9u"gI/oo@Vu`"]VuaZZ!N6$[!<BV1[uCDaVuZkuTE3pYVu`gtWr]."QiX,dQN8oC!0I;t!N-1<!@@f^!>'MV!3cK\!N6$t!O)T%!2ooJQN;1.!1*]h!!!$"L]RQfa&e&uNrhuT!/L\fa&e&uf*5siL]RQfk9>]`LB7j>!WW48!([*N!<BV1Ns'k2+M\"N!6>0H!5JU8!1*_]!<<+d!RqJW!07-\L]OCUNr]6B!N-$\!<AJfVZVt\!2'@j"'UK]-ig:K5_&ls!O)S)O9*iOQN?+K!!&>d"98G*!T3tY8<3cOkQ.T(Nr]7M!Ip.2!;HSEX8sFDhuQiMQiZ+GhuU"^kQ(ZSNr]7M!N/eU!<DlqIuaU1J-(5%!?_C+!H-frkQ0TBYQ4a^!=Y"i!8mmeYQ7T$huO7I!<D$Y\&JH:!T4!nXT@>\8DjO,!Ttj3!8%;P;l;/(!S@Ef!8%;PA\YAKfE&IW!=RN\!!&ksQ]qL^+:S;N+KtkH+H-Dh!Ls/j!07-\=Jl7^!<?N*"*NL7:hWU;^EI8cBX`WqBMN7@"_^YEmsJes!*F2s!GH.cM#h:'+I<*3!!'5(!,0"UQN<lq!!#XlO9&1=!<AJfVZVt\!2'@j".'#k!!#XlVu\k]O9$a0P6%!Tj8fOQ!E9%!FcYSa&>0&!TE4L#TE,]kTE4?^QN73h!!*(U!WZeu1l)3o")7gl!WZf80o,ngD[V@&!!)0_U_Wq1Nr]5'VZVt\!%=`INr]57VZU*F+96fi85P?J!*G9bI/kBtQN7d#!3H8u:]Qg_b5qYD9)rW2!+5d,OTAjf#@JkY?k@S`!)T]s:d@jD!D<CmI/kB49)p@G!$D7AQN73h!0I:)pLYNp3$8c0!$J!:QN?XY!!&>d"98E&!/L[VA`$gM!fmS$!/L[VAa^h!!jB09$]"ia!*0)%VZW7dZ3C:/I/ksW!=]#/L]O(JL]N;4.$jr;!!%EI(m"cZ!<AJf&!$_kTE1Zp:QPSW!'5o:O9*i@QN?[^!!%/fmK"_t!KdDE!Uk&j!<A2^!!'5(!0@68#+#@j"98FM!&0K8%0-Bi!JLQm&s*-M!LEhn"98F!!*GusQN?.S!!#c]!N-'f!DeLP!!$?W",Hur'UJiB!!&>d"98Eq!!%fVA`&.AL][;UIK50*!+k&@!JgeaC&j%k!+hL6L][%6!=O\b!!%EI+G^&k!P\[1#075RL]IJUOTC7=[i1&'Fnb5'BUAge!L!Na!1*]h!!!$"L]RQfLQhgq!fmFu!/L[VAZ%eL!jCP`$]"ia!.Dcr!!#XlO9&0N!13dh9)tUc?qUKu!B=8E!@Rr7!<`B&IK50*!+hcZL]Y<rC&j%k!+h4.L]Wp\!=O\b!!&&\!5Ju?"-3H_O9)6]Nr]6J!N-$\!<AbnVZU+Y!@Rr7!<`B&!<@oW!+k=bL]Ym(C&j%k!+gp5L]Y&T!=O\b!!&,^+92DG!<=7K"d]68!!%EI(a+k?!%8A=!<=h2c2j74CB+@$!MTl#!1*]h!!!$"L]RQf^F+g=a,0n4!/L[VAY5RqL]X1h$]"ia!4i2m!MBGnK`NZr!AKi@Jd28U7JI(K#_3kT!<A2^VZVt\!13eb"-3H_TE1qmQN73h!)!<j!B=8E!@RqjO5p<QQiTsL!WQYs!>Ch$O9+&>QN<l_!!&>d"98F:!/L[VA[`5,!p9f'!/L[VAWOY.L]YU@$]"ia!1*]h!!$Qn"Rc`uh>sMTmqL\\huT5HhuU=1!T3uLhuVa:hie(7!!(XP;u[?c!S@Ef!8%;PA[cg7!U&#7$ePI[!.=j'!K[=T!13eS"9=Ma!!&>d_Z9`;QN73h!!*(U!WZf`M#iD6Nrs+sL]RQff,'5Ef,Y6T!WW5d!OE+5!36,c3)H^X:f%.Y!LsT!!1*]h!!!$"L]RQfs$qkH^BSEQL]RQf\(1S9!pAkM$]"ia!-IZU&<Ho%!!&)]YQ4`c!SRaE!V6Nr!1*]h!!%HJL]RQfpY>k+!f$km!/L[VA_6JRL]WnO$]"ia!07-\kQ.R`QN?.R!!&&\!0@5Z"-3H_QiX)eNr]6R!N-#m!2ooX>*&b5!1*]h!!!$"L]RQfpG%I*f)]UdL]RQfcbTX<!oLlr$]"ia!*K;`!SRaE!<`B&!<@oW!+h4[!Jgf<")7gl!WZeenc=OJ^M4.4!WW3d/-#ZmY:D#_!KR6]QiR_Y!<AbnT/09)!<<+d!Lj)i!1*`@!WW4]!<>ro"-3H_=Jl7^!<?N*".'&Z!<<+d!<`B&IK50*!+h4R!JgdfC&j%k!+i(T!JgfL714nQ!!#jrVul8hQN<f_!!#XlVu\k]O9$a0QN73h!.Fp(!WZem.Yn0##AO6p!WZg+U&g&On&>A9L]RPVNr]7U#,_Qa!<AJfVZVt\!2'@j".'$u!!#jr@$;"c!J1@Q!-O'I!@Vn[!-ecB!.Y(m-6R7EYQ4`CU^!.d"98E&!/L[VA]GpL!fmFu!/L[VAVXiQ!roe3$]"ia!1X)%"98Fg!<`B&IK50*!+kV-L][;T!<@oW!+kV-L]W>9C&j%k!+jJLL]WVi$]"ia!#,Eh!XJdf!<<+^!K[>c&<HnmO9#=]0o,jd!K[>K!<`B&QN73h!)*@mL]V.KPlZ[BpBPF5L]RQfY@WLkk;s'-!WW4$!8n.X!`"gXQU6c79)t=[0UDeC!!&>d"98E&!/L[VAXA;UL]WV=C&j%k!+k?7!Jgg?g&VS;!WW5&!<=gH!=]#/TE.TV!MBIshuQW8!<<*\L]NS<b70d=;ucob!<`B&!<@oW!+kVu!Jgf<!bq^k!WZf8]E*fiVnN0>L]RPV*<7dL!=]#/L]Mo(+HQVj!V6?m!1*`@$ig:.!C1%K!O)S)L]R&IQN>#-!!&>d"98F:!/L[VA^;f]!p9_\!!%fVA^;f]!nRQi!/L[VA]If,!rm'EL]RPV:;@%Z"GdCX!*F28BZC9q9)r@=QN73h!1*`H"98Fg!<`B&C&j%k!+i'.L]Xa_!<@oW!+i'.L]Y=\C&j%k!+k>"L][$'$]"ia!#Oi0E0(+)!<A2^Muo=HN!'+\>*&b5!1*]h!!!$"L]RQfkG838!f$tp!/L[VA\V<&!rn_j$]"ia!5AO7O9&0N!13dh9)tUc?qUKu!B?DH@fQLi!<@oVVZVt\!0@5Z"-3H_QiX)eQN73h!07-\TE1qm>)32-!1*]h!!!$"L]RQf^T7Hl!nRHf!/L[VA`jV\!mcf+$]"ia!6>0@Gd7O?!<`B&!<@oW!+hdm!Jgf<")7gl!WZg+7#1obMua<B!WW3$_@?PGQN73h!,;Li!WZf8JcUZ/Y68S?L]RQfY>g;ZcQWaQ!WW5$!MB[BO9)Qd!0@5=$'t[n&HDfl!<A2^[g#J*QiU;^!2'@#9)tmk3*MCE-ibID'SmX:&5`Eunc>'X"98E&!/L[VAX@%c!fmFu!/L[VA`$.:!rnkn$]"ia!):?<!!&>d"98FN!/L[VAWNGaL]W>6!<@oW!+h4`!Jgg/!GVUj!WZf0)2J@WYlP5g!WW3D!3crb$^Um_%0-C4!<>r[!g`ra%fcU$!Jgc4!K[=15_B6lQ3!<Qj8f5\QN73h!$'n7!Om+-!NuOf!<>ZO!<DTis(@An!;HSENr]62!e79P+9:U+1#N)j!U'QP!T4"!4l??3huVa:LUI54!8%;P;n&G$huVI2C&lle!+i?OfE'%V!=RN\!!%09nc:.p!=]#/L]O(J0ZX?P!LEfi!!%EI(m"cZ!<AJf&!$_kTE1)pQN73h!)J[W!!&SkL]N;4O9'Lm7OX?!%0-Bi!LEia!<<+d!SRVU!.=i$O9#dj!0@58!UC2V!JgcC!<`B&!<@oW!+k&)L]WV>C&j%k!+iq0!Jgf\3X^`F!!"ac%fcS0+orG&irPJIA,lUr!F,U)QN:%c!1*]h!!$a6+95un![(ib!$D8QrrjP&":H=P!-Pa\!!n\f#a^2F#QU4t!!&>d)uot][giBDYQ4_0%$pu5!!&Vl!!iRT!T4[%+5dV/"V2d("$IAbi<!`+!ssebm/uST@9JQj]B0-\!LsDq!1*_N#QOjk!K79a!.=hY+HHO'.),c_+92D(!?d.5+93Ma!1*]h!!'5(!$I4'QN>#:!!&>d"98E&!0@3]A`jYe!P\h4!!&)]A`jYe!Ug8.!0@3]A]Fk6!VZd+O9#=]>*kHS8>le'!!#!_!<>+G"d]7c'*&$!!<`B&!<A2^!+kU'O9*Z/C&j=r!+k<pO9)fm$]kAh!/gkK!!'5(!(aa;QN:%c!1*]h!!#[m!0@4mcN]I3hZRZoO9#>mhZAl?k5bsP!<<+J!,-laWrYJ):eLdj+I<+u!<<+d!V?Ho!1*]h!!!$"O9#>mk6$eHa,0n4!0@3]AcLZhO9(+>$]kAh!2T]U(]Xpd!!#IK$5anP!TX[i!1*]h!!%HJO9#>mVZr4`rrm-;O9#>m-]eAD!Xk(j!!&&\!8%aY".oSo+97H'!#VU9T)ep/!1*]h!!#[m!0@4mrs"PcNs'1tO9#>m+-6N<":L:l!!%EI=HEuQ!<>*o!D<DX&5Ot[!/1Hl$SWuq!@.XFI/m(d9)p@O-5[j:QN;^>!!&>dbQRtHQN73h!!*(]!<?]oG)ua&"_n%!!<?^2"-<Pu\H*)"!<<+h!@XiK-r1Z[!0[H8"3_>oQN8?3!.=hi(m+h9YK$Y\Fk9)2.$jsU!!&>de.DZ\Nr]5'VZWOl!$D9.!<`B&IK5H1!+gp&O9)NgC&j=r!+kmqO9+O&!=Oti!!#Xln-K@O!([rn!<`B&C&j=r!+kod!K[>c"DRpu!<?]_m/`:Lk@P*`!<<,#!Vch;8?2b^-qKI$8@JUjQN<9N!!%/V0ISoC!B@Oh3(j6B#V5s8(ln[t(q0^A!<<r:QN73h!!*(]!<?]W#EStI!bq^s!<?\dn,\UOpW<LEO9#=]d/a4Q(eXiO#QP\A!3cJ()#Oc.!G_Z8J,oW]!.=hI(ln[t+:jM6!%=1d!DaO4!)W_5MZK.Fl2q"dQN73h!!*(]!<?\tciK4/Nrj%rO9#>m\+0Q]!TsXpO9#=]joGHi3(j6:+94A$!1*^S!!!Zt3*MXL"98E&!0@3]A]KZ/O9(CEC&j=r!+h2nO9*[U$]kAh!6tTj!!%EI?pKbR!(`F]!'gMaQN:Rr!1*_N!rr=L!"^!.!<=7W!<<r:!0I:!^Y&W)!#P\9YQ4_@N!#CIKF7b[QN73h!,;Lq!<?\t\H.cmk65T#O9#>mYF#?P!M>JT$]kAh!1*]h!!'2'BE2/<!H8$(!6>NJ!3ZEB!(`.O!-n75!KR6]J-"PFNr]6:!PbH3X8sFDE%u$>E3B:]!(`.O!-k-i!KR6]J-"PF$]"f`!3?2D!,rcgE+lHV!,)e%!<?fbVZBWpBFKq&!,0-!!LWt%^N+!YBP<12!DEIn?rP*hBOGQT?iXci!FYZ/!=N98!.=i430+(?5`Z%r!"_[o!)Od<8,rXP!D'*nW!k!Q8.^%H!&uAd_Z[a"!LEi*!WW4CViLj,30=5$[fJH]!([B^!<`B&/-%XHI/j6aNr]5'?]P3f.).I&!<`B&:Da'3YQ4_@dKPs<_up&?QN73h!!*(]!<?\do)XpRNrj%rO9#>mT43l_TA0GTO9#=]q>gR](ln[t+HHYR!"^Q>!<=gg!<=MJ!0I:1V["Us!%8D(!!!jYYGD7j+A2\_(]YZY!1*]h!!&>d"98E&!0@3]AXC46O9*r6IK5H1!+hM5!K[?^"_n%!!<?]WIuj]gE=7j/!!)fq!6>TfQN?pd!!%/^.k!B>!B@Oh3(j6B#V5s8(_-NG!1*_T#64aj!<`B&!<A2^!+hK)O9(+?C&j=r!+jc4!K[?>/dmaA!!%cT!!!"c!<`B&!<A2^!+i>iO9(CIC&j=r!+hL6O9,C1!=Oti!!)*]!#VU9T)ep/!07-\(oIJ.!<<r:QN73h!,;Lq!<?^2W<&(]rrm-;O9#>mcW-&-LOfI6O9#=]OTEN4^Y&W1!$D7A;#h`m"IB,l!!!$"O9#>mYOV^U!KR=t!0@3]AZt%nO9(uY!=Oti!!$^Y!!%EI&0R#7!%>S_!$D7AQN<i^!!&>dWWN5$QN73h!!*(]!<?]7L]NS<^BR@3!0@4mYD<4@!Oi5I!0@3]AXC:8O9+Mp$]kAh!65,$-Q&3T-P-8#Nr]5/?^Ccr!!&&\!&2/A?m$!\Nr]5/VZS1E(]]m'"98Fg!R_,O!1*]h!!!$"O9#>m^U4*(!S7?e!0@3]A[g"eO9)Q4!=Oti!!&Sk!#WTXQN8W;!.=hI(ln[t+:jM6!%>$d:Da'3QN:k%!1*_L$31'$5keVN-6P8Z/N<ac!g`oj!!#[m!0@4mf7<sa!Ug8.!0@3]AZnI_!KY%t$]kAh!!VQk!5K"chbk:V:-bEZ5aMLe!!&,^(rmU5!#P\9YQ4_@qZiGg;ucob!<`B&9E5'S!G1HF!K[>k"_n%!!<?]W=HEQUhuO4I!<<+J!"e&rNr]5'^B"<O!!&>dErZ3,!<`B&!<A2^!+jb&O9(CEC&j=r!+hL$O9*t6!=Oti!!)otMZs.]QN73h!.Fp0!<?]'237jJ"_n%!!<?]_M#i\=Q`:&oO9#=]Nr]62%As<#!<<r:I/kr<%0-AF;#hHe!g`pt!!&#[Jc[n3QN=u/!!!Y)(#T_o'peq(!!!$"O9#>mpI^MJNsBD"O9#>mf:2l'!VbCN$]kAh!'1)sVZWOl!#P\9'*3pje)LIq!H\;AQN:n&!1*^s!!&>d>Q=bj!<`B&!<<r:AZl7SNsBD"(]\,;(l&2$(]XPs!<<D'".oSo#QTnd!!p%<T)eot!1X):%JUL=".'#k!!#[m!#T8`(gh"X(]\-N#8l>&$Q&jDFk7!$#Rpb6Vu]`q#U5T9@K6B."9j>Wo`@8_;7trjQN:Us!1*^k!!&>d;ucn8O:on@\-.in!&1;QT)epG!1*`a"98F_!<=PJ/XHJP!!&&\!&1kdT)epG!%98n!ga+X!@%REQN73h!)*@m=CpXs=LSG7!*B54(Kc_"C&h?9A_.&ehZaHj!!%NM!"]-!!!!ju!>rSt!ItB@!<`B&QN73h!!*(%!+k$h=O.%`!*B54k6+nr#7FW6!)!;?#[nPM!)W_5N!5OKU]LMr9)p@OQN:7i!1*]h!!!$"=9)q$*E\@-C&h?9A`j(rO%g!a!!%EI#VZSc3<(Q10E;*>!<`B&YQ4_XbQ4%23WK.Q!'hAs0E;)bN!%Z60UDeC!!!$"=9)pI!a(KcC&h?9AcDm8T.::O!!!-Q!!%EI&26`W3%+b\!!&,^0Sd=B0UDfe!!&>d"98E&!*B5403F8;C&h?9A]G$Xrrrj5!!)`o+ohV(!<=7O#+knr+97`/"98E&!*B54mf?OO!bq^;!+j2"=O.$V=9&?u!<<ZbNr]5?^B"<g!!&,^0S^Dt!&+BQYQ4_X>*f7F!!&&\!%>S_QN:7i!1*]h!!#[m!*Eg)V#a]%"DRp=!+km.=HCo3$WmB/OT@_F#ETBA!'h*@!!"^R!?`LEM#fRq0Wb@82uoQO!&stF!<`B&IK3IMA`mZ-mfrjn=9)pqAlt*!C&h?9A_2<3a123Y=9&>L!#RD_!<Ac!Ns'k2&3rkg814I'!!&>dgAq9SQN73h!)*@m=Cm9W!Ef@*C&h?9AT(]FhuO3f!!%EI!2p'`!?f/'!?b#80F1Gs!!&>d"98Fp!T+;.+HHO'.$k.B!<<\2!g`qV!WW3#$j!.+^Z,?F!<<B*QiRHm!'(#Z!1*]f!!&Mickr,NYR^^9#J^GS"(C-i+[(Y_l/Vl3!RqGV!1*`1$31'm!Q5<F!1*]h!!$a6BE2Va!bf%H9E5'+A]Fjcf)oafBE2WD"_b(C$YTM?$d]@`J.@qI(]XOD(]XQ'!>keBQN73h!07-\(oIJ.!<<r:Fmg;(.$"B/0UE"E-ia6E!%=??QN@!e!!!N(&$QJ@)KkM4!>lZ9!>r9H(eXiW#V5rm(j40E!AGp_!<=g?#>5%V&5O\S!3cJ(.)Z4S!Q5'?!1*]h!!!$"BE2Va)eb96C&hoIA]G!gf)c=n!!&Pj#T*Pu!<<ZRNr]5/^B'Z%"98Fg!<`B&C&hoIA\Ts5rrm-;BE2W4*GFU<$YTM?!$D7A&tfULbQ4%2X9/G&I/jfqNr]5'QNmL-!!&>d"98Fg!<`B&C&hoIAWI%/rriE'BE2V)#&*`9C&hoIAY1Jd`s2uc!!&Pj#Ts*XTE,n:!LEiB!rr<$-ia7O!<=O<!LEg<!!%EI-n(,W!&0`E!%7gIOT?lFf`<Lf!CHheQN?(H!!%EI+;g.?!$Df5!<=O':/;],!3cJ((d+,c"98E&!,)@DpB>5k")7gL!+k$iBU@-J$YTM?'r(g1!'(#Z!0I:1O!YF!!<>*G#>Z`J!1*]h!!'5(!%9Xi!<`B&!<?d5A_2<CNrs+sBE2VQe,a7W!t/cB!$7:(!!%/>Nr^(7OT?<.!>nH0-jV@((`8S?"98Eq!!$\DVl9]1[fld4BE2VAW<$\I#&4-O!+iXH!GIgc!=NQ@!2KYqLB/6B$]tH,QSTJ>!<=P"i;o8G"98F_!<=g_Pl[re+937_!<<rTQN=r(!!&>dUB:JrOT?lVL&i\&-ia6E!%=lLQN>;3!!&>d"98FN!,)@DQd>bHhZQUQ!,,rY1hbbLIK4$]A\U'8hZSB.BE2W,#&)lsC&hoIA^:Tp[gELV!!&>d"98G*!D!2MY5qH"5QF=T!)iR3!I0\4YQ4`S#n2jq!8%g;O9&2Y8.:O[!(`H6!J(8B8<88)!<>Y!Nr]5OIo-2:/?](F!(`.O!)W\SNr]5_heig0!!')$+94s#!D'-1!D#aP8B4[1!'gN_s#`h;C&gL!A[h425eknO$U=[lI/kZD;?/D;#66.P!1*`P!WW4e!W)ou!07-\(oIJ.!<<r:J,oW]!1a,j(][D5(m4re!Aa]U!"K$d!T2o<QN8?3!1*^+!!&>d'EA,o!<<Do2kL*N#QU1l"98FN!#P]Ik62]0C&f(NAWHs2Y6>:N!!%0AnGrUqYQ4af%]f\t!=Sr.K`TOA^^Q;5Nr]4dn*:"H!<<B*QN73h!.Fnb!+jIY(gd:D(]\-n!uSMA!GVTO!+km0(hX3n!!&&\!!pWd!UKgeL^4!I!<`B&!<<r:AY0&ANrs+s(]\.1#8l>"$Q&jDquJ8I!-Q?)!<<D0!<<C_!LEg*!!!!%!QbJdirPJI,QIh2!?;(>QN7d#!3ZFM$IBiE&!m;"!!&>d"98E&!$D8QrrF6t"_n#[!+h2o+KkqV+92Cl!<<Z2I/j6a>8R>?-NF,H!!NFHYQE,1!LEh/!!&>dC]FI%!Fu01Aag;i*S:jg!E9%!QN73h!)*@m+D'.-+C>-L+96!)"<d.8C&f@VAWHs:k6259!!$F=#k/.m!<<B*I/j6Q%0-A6SH0!-!([Y4ce\\h!@e'L!!NN44c'3-"-itRj8kSJbQInGQN>#-!!&>d]EA37OT?<&&/\[Q(]]m'"98E&!'gNqrrGBG")7g$!+h2o5d(>!5QCe4!!jE7!$DOI(]XPS)?9bu!<<tgb5n49!#P]YQe_ZR(_$HF(pF#@(b:pR"98E&!'gNqmfl%4#&4-'!+k$l5j&7X5QCe4!!!js!<=7'"FU7U-tiT7#QQ7Q!1*]h!!&>d"98Eq!!#8qY=q3j"_n$&!+k$h5j&.U5QCeH!@XiN-mepB&:"6U@&j;F+;h<`!#U$K!=Sr.50s?*)MeQ`!<`B&!<>@bALBa(!_`Ro5\2<.[fpLH5QGBI"[N(j$U=[l_>sWBcj38E+:%ra!!&>d"98Fa!>r!O(gR+Y!1*`Q!<<+d!<`B&9E5&XAcDs"rrm-;5QGBY5sSKZ5QCe4!!j]?!%8*Q+92D(!?e9F\-=8[+:reu!"a;A,nLo[!@.XFJ,oWU!.=hI&<?hl(lnfd!L!Na!1*]h!!!$"5QGAVJ,qpu"_n$&!+jIX5jnd_5QCf6!<<*:YQ4_@M?0aY&/Z7g!<<rdQN?[Y!!&&\!#X>2!M9Am(]XOB!V$9.irPJI,QIh2!?;(>QN7d#!1*]p!!$r)*LI$"*-JHS!<<Ct!<<B*!!<F2@B9R0"*LgMWT4)H!A"3NQN8?3!1*^+!!"q@'pof9"Z^f-!1*_6!!&>d"98Eq!!&AeAcDdu!WN18!13ceAa]kk!QP6LQiR0eI/j6Q-?oe%I/jPg%@7(u!!&&\!.Y*:"orlJ!(GB@+F'4R+ohU'!!!"c!<`B&!<AJf!+kU'QiVDG!13ceA_.-R!RCiUQiR0e7b7_R!-A2@G]J$/(mb7+!!#$(!!"DYe-+sY!LEg:!!&>d"98FN!13ceAZndp!Nu`C!13ceA]G"B!S7A\QiR0eDh%l($AYAW0mIqn!GH`X"W3R,KE;,R0mIqn!GH_e"W/l$"W2JOkRRZD!LEib!<<+d!<`B&!<AJf!+km-QiZA^C&jV%!+k<qQi[4i$^^qp!-`qoJ,tG#!AShDJ,s>.%i?o0(jJE`!<@WNQN>;3!!&>d"98E&!13ceAM9DOcN7h]QiR1uhZ]AJNs5uZ!<<*eJ.2L'Nr]62!LF"O!<@oVf)rPaGQ7_^G^,"=!GH^b(bT/4GXLs/!.Y*:!JCIR!.=hiGRXWQGaJMV!"bIt;ucob!<`B&!<AJf!+iX;!LNnK")7h'!<?^2".0,(\H*)*!<<+\!<@oVQNiKO!0@5j"]'XL!!(LLOobU`QiURp.$jt/!<<+d!<`B&!<AJf!+km,QiYM7C&jV%!+i'q!LNo^8.1dc!!&&\!/LZB#*/cbO9&^a!It1N!1*_D!rr=^!<@oVQNiKO!0@3l:OiHG!,mAgJ,tG#!LEiH!WW3K&>B3_E0gTX!rr=b!LMgIWW<Zt!J1@Q!!!]@+\gnsM#gUBSHGPf'a[%hjT1\KN">shQN;aN!!&>dr!rc-Nr]5'VZWOl!$D9.!NZ>&!)!;7&>&t'+97`/"98FN!2'>mAcDe(!FKRATE,%(hZTSQf)uJS!<<+\!<AJgf)q??S-&`kP5u2a#mcjuKF7b[P6#%/!=5"me-Z0U-jYb:[fr*!e-H$SQN73h!)*@mTE/W5#G;+t"T\Ur!<?]?#G;*Y!bq_.!<?[ITE4Kc$_RM#!,;L)i"(kL!%8A#cgCg!0TcAimrC*/!&+t0!!",i+Nt7tY5ssjKE2&QFjKIV5Tl0i+Ra=n!$D7A;#ha"%[R4?#ljsJmj/en%0-ANYQ4_HJcV2=N!o[dNr]5G^B"<o!!&,^32[!@-3-":GlRgmP6$H.!R(p"QN:Us!1*]h!!#[m!2'@(cN0[>7f`U_!<?]W!MBIS!bq_.!<?^2=eGfQ"Ugt(!!",A8E^8=!<=g7"FU8H30sZ8!<<+d!W39)!1*]h!!!$"TE,%(a!mY^f)f[eTE,%(mk176T,nB5!<<+[!=2BN".'%Y%KHKq!<`B&9E5'c!G,'"!=roFTE,%(n)+5>!WN60TE,#m9)p)j#G2"s+97`/"98Eq!!&YmA[eQ<TE,R<!2'>mAa]_o!VZa*TE,#mI/jQJ$',)e(mbGf!<=7O#+#>n!!&>d"98FN!2'>mA[adp!Cpl)TE,%(O4+-&!WS5^$_RM#!,DS]%le^8NWB\VFls2F89OC/!>&(o!F,U)QN73h!)*@mTE/WU)k[3B!<Abn!+jb$TE2Nt!GVV-!<?\dB:o;"jT,a^!<<*:?iZ8oP6#%_!XP+nA,lUr!<`B&9E5'c!G0m$!MBIs"T\Ur!<?]__uZM3^BSEQTE,%(DkI-7G71&E!!)9bf4kk!Fm"#]@!1p0&87C2])_m3QN73h!!*(m!<?]O=.fST")7h/!<?]W#G;*Q!XkY%!!&JhU&b5oI/kZ4OT?<&`rR$*!&,fs(]XOa(sE9;".'&4!rr=f!<`B&!<Abn!+ipJ!MBIK#(?QF!<?]GXoY0r[fpLHTE,%(T>^i(!P]ieTE,#m_>sZ#"q[C-!#P^&!<`B&9E5'c!G0</!MBJn"_n%1!<?\l"/#\@I1)\K!!%01,oFE(%0-ANYQ4_H]Eac(Z2t"+FmgUn(_$HF(pF#@)!_3h!NZ;%!-R1'5TifE[sT<H!!"F6!<`B&QN73h!.Fp@!<?^*#bV3Z"9ALq!<?^*#bV3Z#AO73!<?]?1S=d#!=PP$!!!]5p]M+g!<>*?#u;rL!'2MNg]EfCg&qBU52[?`(T7sB(]XQ?!<<t#".'$6!!%EI+;g4A)"2J^Nr]5/[ug]X!BU8]QN<9P!!"DQJcW=aQN8Q9!07-\+K#=6!<=5B-j\l7[fr*!K)u#Q3?S;%QN73h!3ZEJ!(`.O!.Y*Jnc=dP!/LZJ!KR6]O9(sSX8sFDGaSSWYLW`!Y5s.S!(`.O!/LZrhuSl>!0@5rV#cVX!13f%V#dXu+96omScO(\J,u&=Gir=V89fBOY5rA<Du`hWklH$JC&i2QA^=+jcSl5N!!%EI-m4WQn-uSA!?cdj3&",N!!&8bT<SF("!Ep2qZ-ZsQN73h!!*(m!<?]'g]=&Kf)f[eTE,%(QW0UY^C^jH!<<*<#Rp_:QN8iA!1*]h!!$a6TE,%(YIXb-!S7Eg!2'>mAcGMu!S?W<$_RM#!'/[7!!#jr&<['\!JCRU!)!;7&>&t'+97`/"98FN!2'>mA^As/TE5&rC&jn-!+jK+TE1+p!=PP$!!&&\!.YQW".oSo+97`/"98E&!2'>mA^=SR!WN7:!2'>mAXC46TE1Z[$_RM#!"],9RKSrX>Q=bj!<`B&!<Abn!+hK)TE1)TC&jn-!+jc4!MBJN/dn<Q!!!N0!!nVd!"][%!<<tg;bmZ!!1*_U!<<+d!<`B&!<Abn!+jJVTE1)UC&jn-!+k>o!MBJNKE2IR!<<,\!C?bdP6'8;qZdt)!JCIR!1*]h!!!$"TE,%(YMfMT!P\hR!2'>mAa^G.!RF(?TE,#mg&^Xg(a'7f!$JKH!$I1%QN73h!!*(m!<?]O=J,\U")7h/!<?]/8"]mTklD0b!<<*$Z2jq*Pl\&nM[:5e!<`B&!<Abn!+j3>!MBIS")7h/!<?]G:S7`DU]Cjr!<<+s!?(q<Nr]4lVZWOl!"],j+92BA'`gVYirPJI"98Eq!!#8qhZQ2OC&gL!AR@]`":IHp!.Y(M#QRR!&ASB@!#VX;-6Nj2/J%mrNr]5/[g&H*!%7i-!E9U1QN=/g!!&>d"98F:!'gNqf*4K1C&gL!AZl>(hZaHR!!#f^!WW4,s4RK%;jRMa!!&>d"98E&!'gNq[g,0Z!bq^#!+fe.mfj.b!!(%?!!"F0!@Y.l!@US@3$=OgH2mr3!EoI'2t-k#!f.U%!!!!Zz#lr92!LEg4!!&>d)uou*!>GM6H-cbW(r-`M!<`B&QN73h!)*@m0P0t`0OJPp0E>\Y#;EUj9E5&HA\SI([fpLH0E>[F">KiV$SVP\J,oW]!2'A-!>)13M?/59&?#_g!>l(RT)ep/!!!6++lNJ;h;\O&!<`B&IK2>-A`!VMrrm-;2umMs30+1M2uir/!<<Z2I/j6aNr]62%pt@u!%=0@:Da'3YQ4_@S,nrW$ig9q!Jh3;!f.JU!<`B&IK2>-A`j+SrriE'2umOQ!]Yr>C&g3nAcDcjf*2UB!!%/.joG`)nc8`X"UK_]!#P^&!<`B&Nr]4t[g&H*!#P]/!&+sL!$E+=!!!"I!"^!0!>r9H(eXiW#aYQR!!!!)!@c1O!LEgl!!&>d;ucob!DEIn?C2&?*l%rG!B^>^QN73h!.Fnj!+j1P+CAj`+95u6"<alO$QoEL/-+l<(juAa#a#,nLMR6W!<<s,QN8Q9!!!0,?)7\'"G$SN'nt`MQN<<S!!&>dN!01]QN;aC!!#$8!<<*[J,oWMQN73h!!*)H!<?]_"OI1a7SEd^ciI_0"OI2D#&4.b!<?\l"OI24"UiZX!!$to!?gk7M#itEQiV^<;#lsae-20>li@(dP6'RK!UKq#-kOl/Vgas5N!KC`#bV3R;4mrB!<AJf!'-DI!!%/Nm/\W&!<\tqQjEac!2op[!<Abn!!&YmLV<e^!MBI[!D<CmQN73h!)*@mciI_@!RLlA"p"_N!<?]o!RLk^7VVqM!<?^"#1*C+#Reu[!!&AeL]JX.!`8rb!Mfpd!OMk-!.=hQJ,r:CL]Ka@J,oWM;#l+IM?0%E+ohU'J,oWMWr\:_+IE1m!LNns#(Q_7QiR0eQN73h!,;M\!<?]'/'n=[&HMmY!<?]'/'n=K")7h_!<?]o"4.(("UiZX!!!>h%fcU&!JeAiTE1\d#bV3R;4mrB!<AJf!'-DI!!&>d"98Eq!!(@HA\SAp!VZe5!71`HA^:D(!UhWKciF+HFgp`=.%gVDTE4fg!)!<j!JgcC!P8@4!'-DI!!&>d"98E&!71`HAa]ZH!P\hR!71`HA]H7H!RCfTciF+H!OqFs.$t$r!<Abns5X35!<AJf!1*^j!!&>d"98Eq!!(@HA[eQ<ciIKg!71`HAa]`J!VZa*ciF+HI/j9:#UY'&#RIX8!%9%X!OMn.!)W`H!W2tb!E9%!QN73h!)*@mciI_0I*_nt#AO7c!<?]?e,dnspB(fM!<<+J!"c(:9)sbK5QH<8!!&>d@fQLq!?(q<3<0$ZQN73h!!*)H!<?\tQ3#>5f)f[eciF,XcTohXf,G+E!<<*j&4<@EQN73h!!*)H!<?^*huV1*Nrs+sciF,XVl9^D!LJ3BciF+H]E'J^!2'AM%#=qG!IXqjQiU%aQiZIQQN<i`!!%EI(l/3T!JgckcN/h&9)t=[?r)RZ!!#jrL]L/8!PAO8!1*]h!!!$"ciF,XO66Pj!S7?e!71`HA`nREciLUT$d\nS!13ce80XB$U]USsQN73h!!*)H!<?\tciMJo^IDr<ciF,X\+0RH!TsXpciF+HoDt$S+IE1,!13dlQN=Yu!!&8bi#TTTJ.%\E"98Fg!<`B&9E5(>!G0</!RLlI!GVV]!<?\l"4.(pI1+C&!!&2`cZ\m^#aYSW!WW4e!<`B&!<CII!+jKZ!RLl!!bq_^!<?]?U&iUA^XiJociF+H4qQ0FhmEKO!Gh`9QN73h!$(Hj!S>?m^]@!A!Pe`VGF8KI!WP<u!D(!,^]C?$IK6kY!)pX<^]CqGC&kaE!+i?u!Or0^!=QC<!!!D"!<<+W!MBIL$^^rTQiR0eQN73h!,;M\!<?^2ZiSMS^BXc>ciF,Xs0MgR!P_*=!71`HAZoXk!UjV.ciF+HrrMU!+IE1m!LNns#(Q`T!K[=)QiWNSb5hSCQN73h!!*)H!<?]W:='$&!bq_^!<?^2+OC.ED@=el!!"SN#_2qK!/LXu!.Y(M!)W`H!@!j2_?'];3KO7A!!!r>M#e48irPJI,QIh2!?;(>QN7d#!1*]p!!"+N#lq1@QN73h!,;KV!+l02+CAj`+95uV#9[Ag!$D8QNs$Tg"UcFQ!-Q?)!<<D-!Jh!e!"=qu!6<4_I/jNYOT>`[AI+V'"98F_!<<tW*@(Uj!'(#Z!!!0'$-D3.QN8'+!1*^#!!&>d$ig9o!<`B&QN73h!!*':!+k<s(ln_l!!!jIk62]0C&f(NAOdTX!XfhF!"Ju/TEUqg!!iRQQj/?c^_d%S!q?A8eDgRr!@.XFQN8'+!1*^#!!&hr^`'EeTELS^"98Fg!<`B&!<>prA`j4n\(h"!!)NZ,Ns&:_"Ue-,!&afW!(R##0RWp,30sXS!!#"Z!!&>d"98E&!)NZ,(Js8uC&h'1A\SIHf*2UZ!!";F!&u\m3#E&`!3_jmQN::j!!!B-(#@mNQN;a?!!&>dHiO/5!H\;A8&th#$_SK+!<`B&!<=MJA]Fj#^IDr<-idgK.#.m4-ia6iLTpj[&9&0\&;^E!&."U'"98Fa!>,8l&;'u`&-+]j!!&>d"98E&!%7hYcN>T1###!s-tTji-sp]h-idiQ#:O3m-ia6t!<<B*%>V1h!"c13&-*8u!>#fm$BY?#\'Y3f!"],1QN73h!3cJ(&:sqL!?qLDQN;sE!!!!'"C9sfJ-0rOirPJIC]FI%!Fu01QN:=k!1*]h!!$a6J,oX]Y6BFWk65T#J,oX]rrmoRhZO=;!<<+Bmn3q":@JIc"DAH^?jrA&F8u;$!!!"c!<`B&9E5'C!G1-mJ,s"l!.Y(MAcDd]!Tt%&J,oWMI/j8o%jkrq#Ug6_k:Dr#)?9bRL^2!1kRs6`BE/U1!GVT7QN73h!!*(M!<?]'"+UE5!bq^c!<?]o#Clj4!XjMZ!!#=c(ha?Y!,+o:BFgF1@fQK/&HNX-irPJIA,lUr!F,U)QN:%c!'[UjBSZuq&-)]-!"bq,QN73h!!*'J!+k<s.$"IF!%7hYmft8]!XgCV!*!J/!1*]h!!#[m!%;F9"t1!s!%7hYf*!Mr"q)gZ!.Y(M#QT"&YlOiDWrWb3&;^E!&."C!&@^$f&=3DA!!&>d$ig8f!!!"c!<`B&QN73h!)*@m-tS/>-k?=Y-idh6#UmFlC&fX^A[_aimfX"H!!"7!YlOj_&$#^B!"atf&.f,0!>,8l&;'u`&-/$tK)krP!!WGMYl^6m`7Y7n!1*`!f`V9TQN=JH"98Fo!O*H?$G[]J!%=cIQN=bo!WW4_!N6(GA=s!b!<BV2n#lbQ!<Bn:hb8+l!6>3s!71dUQN73h!)pZ$!RLnh!bL85a9'sbA`lV*!l$7P!<`B&AVVeW!rj6OQgt0u!m`N2cZ7).hcZ9H+ohTVYS3B=fE3kD$D7d2(7,&dfE;0SQN>n0"98F_!<A2b?Q"NQ"FpXU%KHJ/Nr]62"^d;k!/LgY"d]6G!!#d0*&s<!7?AAM&"je=O/N)0"o&3n!.Y67!H\;AL]q@n!JgoO"D+J6L]riY!.Y4Q!)pp-J-G]N9)sJGO9([Kg]RTWF8u;s"_Fk<L]sCRAZ#Ze"lBQO!W3K/!+jI[L]t6l!.Y4Q!)r?M!It@K"IB/-+92CQY5sF_YNu:$VZ_eZO)Y/M"TSO$hc,+0p]O4iJ-D#8F8u;s"d]5m!!$T6!Jgo_liC[q"Gd5JO9#?3"TSO$O4jVb"o&3n!.Y67!LEh?#QOit!.Y67!H\;AL]q@n!Jgog!g`r[%fcTO!!%fYAZl,j"ePp/VZ_eZhZoJK]I3a[AZl2l"h+\IT*C)TT:u>dJ->oQ;hqFTJ-G]N9)sJGO9([KquZp!;t"+E"o&3n!.Y67!H\;AL]s+GX<[cGAZ#Ze"h2eYA^:O9"h+[9J->oQ;s-i)"o&3n!.Y67!H\;AL]q@n!JgoO"D+J6L]uZ@AVU;B"kQ(Pf*@*8[od46#)EGD#aYR^*rl:PVZ_eZpIf)$",I,i"os/W!!#sT2h2),"A8`F"crbO!W3Q1!1*]h!!%HJkQq6#\$Q2"$3(*B!9a^hAcIhmkR!"]$g7ls!)!<B"crb,!!%fYAZl,b%Yrd>QN>kZ!!%*@!/LeiY5sF_T*/`'"Gd5BD?,1j!!#sd8q7*?"A8`F"crb,!!%fYQN=0/!!%*@!/LeiY5sF_T*/`'"Gd6=AH75a!!#sd/:[p!"A8`F"crb,!!%fYAZl,j"ePp/VZ_eZk>qY6"TSO$^E.n/p]QoaPV`@?9)sJGO9'G'!/LeiY5sF_T*1J]oHXD:AY00_"j^i^J->oQ;l>ZWJ-G]N9)sJGO9'G'!/LeiY5sF_T*1J]PUQS4QN73h!3ZF=#llZ?!<C1Ia,'fs^^0u@Y5u]N!'%._cj9\;!6>HH!-lQk^^7d_DudZ[%$(Dh^^6Xl!Drj4#qW7\^^1!3Nr]7%$.#ONNr]7-$%J!:!8%UM!NZ;E!5JoE!QYQI8<3cOcj?<]Nr]75$%E?@#ljt,!?_B`$(_15$,?kg$(1h0$)am+^^3QI$,?k&XoSP'\-W.6V^oOh\-ZmM\-W.H\+0R0$*RSA\-W-8F8u;s"_Fk<L]sCRAZ#Ze"c)@DA^:O9"h+[?J->oQQN>#K!!$T6!JgoO"D+J6L]tg/!.Y4Q!)p(^!It@K"A8`F"crbO!JD?k!)nY.J-G]N9)sJGO9'G'!/LeiY5sF_YNu:V!W3K/!+i&2L]tgYA_2P8L]t6lAVU;B"fEh]Y60Ra[g&0"X9&A%F8u;s"_Fk<L]t!K!G//3L]tQ1!LEhg0E;)OmoP#Cp]O4iJ-D#8F8u;s"_Fk<L]sCRQN=/q!!#s\%=eWW"A8`F"crb,!!%fYAZl,j"c(h5QN?.M!!&>d"98FN!9a^hAZpslkR$_9!GVVu#lnPOiW86LQgb"`kQq4h1&t/8",[-;"P<i*2:r$3!07-\huqX6QN>kO!!#s$l2cD=p]OO1"o&4^!Xnc+!!&&\!.Y5[Nr]6:"kNg:!<A2b?Q&LW!It=RAVU;B"fEh]Y60Ra[g$E9Oo^@Bs*J=L#)EGdHC"ZV/H>c^T9952"iiE1T*C)T^RkN,J->oQ;jUF5"o&4e!ON+4!)!<B"crb,!!%fYAZl,j"h+Q"!Lj/k!+i>7L]sCRAZ#Ze"g?qe!.Y4Q!1*`X!WW43LB327V^c8]",I,i#%aEi!Jgp"1M*0_L]tPc!<@WR!!&>dj;J!uAZ#Ze"m7W@J->oQ;s,T["o&4e!MgJ2!+i&2L^!fY!.Y4Q!)r%fJ-G]N9)sJGO9'G'!/LfF!UKge!-A2@L]q@n!JgoO"D+J6L]uC4QN?@Q!!#sd&:arZ"A8`F"crb,!!%fYAZl,j"ePpa!K86'!+i&2L]s\>A_2P8L]t6lAVU;B"fEh]Y60Ra[g$E9Oo^@Ba"q;!#)EGtT)eqB"TSO$hfF;Op]O4iJ-D#8F8u;s"d]7S!rr=4f*@*8pQ#=TJ->oQ;ob.(J-G]NQN?XZ!!$T."Gd5b=CnZ<L]t6lAY00_"i$?(!.Y4Q!1*`I&-)]AY5sF_T*/`'"Gd6MC]Jth!!#s$dK+k%p]O4iJ-D#8F8u;s"d]7r#64a&n&5<X"o&3n!.Y67!H\;AL]q@n!Jgog!g`qh.f]Q\VZ_eZhk^?bf7O*["h+\ILB327V^e#6U`TR:AZ#Ze"cp\)A_2P8L]t6lAVU;B"fEi:!PAU:!)pX^J-G]N9)sJGO9'G'!/LeiY5sF_T*/`'"Gd5J:mV3I'*&#*!.Y67!H\;AL]q@n!Jgo7gAtl`"Gd6EkQ."NX=!uJAVU;B"ilT'A_.0C"fLPbAY00_"eQTt!JDNp!+i&2L]urrAVU;B"d]s8Y60Ra[g$Eq#D`QXNr]62"TSOh!L!Qb!+i>7L]sCRAZ#Ze"lIE&!.Y4Q!1*_<!WW3#J->oQ;ub,DJ-G]N9)sJGO9'G'!/LfF!Lt&.!1*]h!!!$"kQq6#cT(+pNsBD"kQq6#QQt]#pZV\dkQq4hQN73h!$(`PLZecS$)I[<$($.W$#fm[#n2jq!5JoeCJb)I#op,L^^0upS,iW2$)d4m!5Jm@!1<l'$--u"#tVi<^^8=s!<BV9!)qL+!Pf#O$#0IM#lnPW,.Is2(CR_Z!!#XlJ-D#8F8u;s"_Fk<L]sCRAZ#Ze"ih]rcNT+.[g$Do"TSO$mn807p]O4iJ-D#8QN;aR!!#XlJ-D#8F8u;s"_Fk<L]t6hQN>84!!$T&#)EGtQ2pu9"TSO$f4og>p]O4iJ-D#8F8u;s"d]7S&-)]'!.Y67!H\;AL]q@n!JgoO"IB.q#QOj9VZ_eZs0;Z:f*@*8pT";pJ->oQQN?sd!!#XlJ-D#8F8u;s"_Fk<L]t!K!G//3L]uCWAZl2l"h+[9J->oQ;m5QhJ-G]NQN<!J!!$T6!JgoO"D+J6L]s\#!.Y4Q!)ro^!It@K"IB.@#QOii!%@=>Nr]7M"G_@[!;H\J".'&,'*&#S!!%fYAZl,j"g@7nAZ#Ze"i'+!AZl2l"h+[9J->oQ;icV5J-G]NQN=u)!!$T6",I,i#%aEi!Jgp"1M*0_L]tPc!<@WR!!#rYLB2o/p]Qoa]EeK;;uao>J-G]N9)sJGO9'G'!/LfF!Rh&L!1*]h!!%HJkQq6#LXlLi$3(*B!9a^hAY2ET$2:.p$g7ls!)!<B"crb,!!%fYAZl-m"ePp/VZ_eZfC/e@J->oQ;hm5\"o&4e!L+c.!)!<B"crb,!!%fYAZl,j"ePp/VZ_eZ^W6EUJ->oQQN?.d!!$T."Gd6MD?,1j!!#sLZ2oIZp]QoaKFRt^AZ#Ze"co/SA^:O9"h+[9J->oQ;toVZJ-G]NQN?sf!!$T6!Jgog!bJ84L]t7PA_2P8L]t6lQN<9Z!!"bSkQKiIOTFqSrrRuWNr]62"db2LNr]6:"cohf9)t%WkQI4QgB.EUAZ#Ze"n*[IY60Ra[fuh_"TSOh!TY7$!)nZr!It@K"A8`F"crb,!!%fYAZl,j"h+Q"!M]u%!+hc,L]tiV!<@WR!!#sTXT<qUp]O4iJ-D#8F8u;s"_Fk<L]sCRAZ#Ze"lBPrLB327O2D!0f*@*8O/E#F!MTi"!1*]h!!'2'^^1!;Y5u]N!'gP"#ljt&!M?Lq^^7d_DudZ[/?])i#lmMW!<C1Ia"NJS!72%%$ePac!3?2D!5Jn<!5JmLNr]6r$-2?48AGPI$+GNfR/t)0LIAoa8AGPI$*Q9]!!'M8;r<N7^^7LWC&kaM!+hci\-^c4$b-KC!-A2@L]q@n!JgoO"D+J6L]t7V!.Y4Q!)o4UJ-Dk^QN=]$!!$T&Oo^@Ba"q;!#)EGtT)eqB"TSO$f@9nP"o&3n!.Y67!H\;AL]q@n!Jgog!bJ84L]u+^!G0l8!Jgog#%`PjL]s\+AZl2l"h+]&!ULj-!+i>7L]sCRAZ#Ze"il]*!.Y4Q!)qdT!It@K"IB/=!rr=4VZ_eZpHE/l",I,i#%aD2L]tPZ!LEhO%0-Bp!<`B&IK8R<!+i?h!U'jY!GVVu#lnPO=6KtjRfNo\#ljs(T3m*Pp]O4ifE739F8u;s"_Fk<L]t6hAZ#Ze"kV0'A_2P8L]t6lAVU;B"fEh]Y60Ra[g$E9Oo^@Ba"q;!#)EGtT)k8Z_up&?AY00_"h-GkJ->oQ;o^89"o&3n!.Y67!H\;AL]q@n!Jgog!bJ84L^!O_!G.#eL]rRX!LEib#QOit!.Y67!H\;AL]q@n!Jgog!g`r1&-)]/YDrX6"o&3n!.Y67!H\;AL]s+GM?<hY!.Y4Q!)p'rJ-G]N9)sJGO9'G'!/LfF!UL3p!+i&2L]u++!.Y4Q!)pY'!It@K"A8`F"crb,!!%fYAZl,j"h+Q"!R(uQ!)=r'COcS1!!%fYAZl,j"ePp/VZ_eZT:H!oT*C)Thol*$J->oQ;t#'`"o&4e!Rq>S!)!<B"crb,!!%fYAZl,j"ePpa!R_JY!!%NQ!!#sl%tFiY"A8`F"crbO!V6Kq!-A2@L]q@n!Jgo_liC[q"Gd5J2eB/pL]t6l!.Y4Q!1*_\$NL/,J->oQ;o^D="o&3n!.Y67!H\;AL]s+Gr!EE(F8u;s"_Fk<L]sCRAZ#Ze"fJL(!.Y4Q!1*`@$NL0<Y5sF_T*/`'"Gd5:=oa'V!!#sDhuS?3p]Qoag_'Se9)sJGO9'G'!/LeiY5sF_T*/`'"Gd6=kQ([6"TSOh!TF4^!!%NQ!!#rQ-@c9p"A8`F"crb,!!%fYQN>hJ!!!"L"TSO$a%V!ep]O4iJ-D#8QN?(M!!%*@!/LeiY5sF_T*/`'"Gd6=U&eiO"c*>k"os/W!!#ra."DKr"A8`F"crbO!TO4]!)pp+J-G]N9)sJGO9'G'!/LeiY5sF_T*1J]M[TRcQN73h!!*)`#lnQ*<9OY_")7i"#lnP'G3B7A\H**%#ljtJ!NuN["c(h5AZ#Ze"nsW\Y60Ra[g$E9#)EGtQ2pu9"TSOh!TX[i!1*]h!!""J8WUC_^^6n>f+c",^^6D0^^5cX^^3QI$,?k6,ln"U#lmnbM#kBu\-ZmM\-W.HO#"3OcZ'?&#ljs:Y5sF_YNu9KVZ_eZTB-)bY60Ra[fuh_"TSOh!MU,*!+i>7L]sCRAZ#Ze"kSq=!.Y4Q!1*_t%0-B$!.Y67!H\;AL]q@n!JgoO"IB.Z('">5QcoJ\"o&3n!.Y67!H\;AL]q@n!Jgog!g`q>"TSO$f<kX0"o&3n!.Y67!H\;AL]s+GZkWQ@!.Y4Q!)rWG!It@K"A8`F"crbO!UBgf!+i>7L]sCRAZ#Ze"j]kRcNT+.[g&0"M[0:_F8u;s"_Fk<L]sCRAZ#Ze"cj5qJ->oQ;tk$W"o&4e!L")q!+i>9L]t6lA_.0C"m>FWAY00_"n0))!.Y4Q!)r>-J-G]N9)sJGO9([KN!B=_9)sJGO9'G'!/LeiY5sF_T*/`'"Gd65&nS6KL]t6l!.Y4Q!)qK=J-G]N9)sJGO9'G'!/LeiY5sF_T*/`'"Gd6-_Z=>p"c*>k"os/W!!&>dUBLVtM?3JTn-"7B1'$eH;3:nS"TJOZ!LEiZ$31';LB327LXcE:f*@*8V`n[a#)EGdEWCUn!!&>doEP?rAZ#Ze"g><7!.Y4Q!)pWTJ-G]NQN<$Y!!#raCk)]a"A8`F"crb,!!%fYAZl,j"g@7nAZ#Ze"n+K`Y60Ra[g&0"])r$5!.Y4Q!)r'+J-G]N9)sJGO9'G'!/LeiY5sF_LYDi@VZ_eZs&N^7",I,i#+#@R(B=H%!<`B&IK8R<!+k%qkR!"K9E5(V$"`"%kQsao!9a^hAa`L[$'1qa$g7ls!07-\fEAZ,1'$58q#cKThurfbYQU!f!8%GSWWAFeiX>eeQN73h!.Fq3#lnP?aoU]4rr[!9kQq6#YAi\3cgUrCkQq4hAZl.("J5g.VZ_eZa2J&ZJ->oQ;l;!n"o&3n!.Y67!H\;AL]s+GlONsqAZl,j"ePp/VZ_eZhZm_J!Jgo_f)_3=`!-2AQN73h!.Fq3#lnQ"LB6TFrr[!9kQq6#^M2m<Q`L2qkQq4hAZl-M$b$1KVZ_eZs*J>/K)pc3[g$E!!JgoW.V5dcL]t6lAY5+dL]tgTAY00_"i$Z1!.Y4Q!1*_u&-)]AVZ_eZk;[%.!JgoG'kOQNL]t6lQN<fm!!#XlJ-D#8F8u;s"_Fk<L]sCRAZ#Ze"n0tBA^:O9"h+[9J->oQQN;^E!!$T."Gd6=#A&YkL^!7A!G0jfL]t9'!LEhf&-)]s!<`B&IK8R<!+l0VkR%7kC&mH(!+heR!U'j)nc9-^#ljs:Y63Dd[g$E9Oo^@Ba"q;!#)EGtT)eqB"TSOh!J;-f!-A2@L]q@n!JgoO"D+J6L]rit!LEiZ"onXi!<`B&C&mH(!+i's!U'jY!GVVu#lnP_<p0kiPlV9V#ljr*fEVBV;sur$"o&3n!.Y67!LEhM"98Fg!<`B&*7&EHT`Mq8Vua[?^^72-DudZ[%$(Dh^^6&F;#nB<%$(Dh^^72FR/t)0\%_sZ#tVi<^^7K1!DEIn\-Z*KjoN7(\-ZmM\-W.Hrt)[HQ];(S\-W-8AZ#Ze"h-X+cNT+.[fuh_"TSO$Vac1?p]O4iJ-D#DF8u;s"_Fk<L]t!K!LEiH"TSO$a4^QE"o&3n!.Y67!H\;AL]q@n!JgoO"D+J6L]uZ@AVU;B"o!#'!OEUC!1*]h!!!$"kQq6#pDN0$pB,.1kQq6#fCK%,$*R&2kQq4h,Gt[#"g@=pA_2P8L]t6lAVU;B"fEh]Y60Ra[g&0"it_Up;t%*pJ-G]N9)sJGO9'G'!/LeiY5sF_LYDi@VZ_eZh^`9A",I,i#%aD2L]tPZ!<@WR!!&>d\dSQ=A_.0C"h/PaT*C)TQULn)"TSO$^G(0Ap]O4iJ-D#8QN>51!!&>d"98Eq!!)3hA_56/kR#Q:C&mH(!+k'U!U'j!A..T-!!#stLB2o/kQjf]J-D#8F8u;s"d]8L%KHKq!<`B&!<D<i!+jcU!U'iN#AO8&#lnP/J-"j?rtl.-#ljs=!/LgIkQ-_F!0@B)L]L-KQj)s^5QE5-"EXVDp]O4iJ-D#8F8u;s"d]8e%0-Bp!<`B&IK8R<!+jKp!U'jY!GVVu#lnPW%-S#dS,j#]#ljru!;Hta!H\;AL]q@n!JgoO"IB.h)ZTl)!<`B&!<D<i!+ioQkQu0B!9a^hA_3j]kR!#j$g7ls!%.aHL]q@n!JgoO"D+J6L]usBAY00_"n.HPQN>8E!!&>d"98FN!9a^hAa^;r$3(*B!9a^hA]J*?$.$fr$g7ls!+jI[YRS&G!.Y4Q!)pqi!It@K"IB.Q#ljs(cPV09p]O4iJ-D#8F8u;s"d]7r&c_oCY60Ra[fuh_"TSO$O3%EQ"o&3n!.Y67!LEiY!<<+d!<`B&!<D<i!+j3_!U'ja")7i"#lnP'f`C:CLFint#ljr@Y60Ra[g$E9#)EGtQ2pu9"TSO$mn&$5p]QoaOp1md!.Y4Q!)nqPJ-G]N9)sJGO9'G'!/LeiY5sF_[fVlsgBIWX9)sJGO9'G'!/LeiY5sF_T*/`'"Gd5RaT7_/dM)Z]QN73h!!*)`#lnPWY6!hnf)oafkQq6#T6'3&kNW'UkQq4hf`?U,!!#sL>_!"Q"AUA+COcST!J1j_!1*]h!!%HJkQq6#^ZY^^$1@n0!9a^hA`'*\kR%96$g7ls!)!=M#`o(/!!%fYAZl,j"ePp/VZ_eZpCdOW"TSO$n!*p("o&4e!Q#WQ!1*]h!!!$"kQq6#^XE5I$24O:!9a^hAbQo&$+G3gkQq4hciL$IL]ut`!G.#eL]s+[AZl2l"h+\If*@*8pQ#=TJ->oQ;oba9J-G]N9)sJGO9'G'!/LeiY5sF_[fU-="Gd6M8!a7^"98Fg!<`B&!<D<i!+k=`kR$tcIK8R<!+k=`kR%7kC&mH(!+hcKkR%9J!=S)t!!)QjT995R"NN<0T*C)T^RkN,J->oQ;o_=W"o&4e!Q#<H!+i>7L]t6hAZ#Ze"cn`GA_2P8L]t6lQN?Xd!!$T."Gd5ZIfP!&!!#rY7Xt[;"A8`F"crb,!!%fYAZl,j"ePpa!NR4@!)!<B"crb,!!%fYAZl,j"ePp/VZ_eZpD]G"K*D;UFJp"+%_)RHp_&AkQi`fZkRFI)O;^,5!!&,^VujGE+HHO'\,su0:7q[g$bug:!6>57!^H`6Vugo<TE<Vq!LEg<!!&,^VujGE+HHO'\,u-%!AXYj!gs0V!$J3AQN:Rr!1*`IcN=.IA^:LX#e("L`s&CI[g#e*/Z8rJ#aYSYJ,oWMQN73h!3ZF=#lmMW!<C1IQR7ao!72%%$ePac!3?2D!5Jo/!Pf#.._l@g!PbH3^^7d_R/t)0h`AOZ8AGPI$(nF&!<BV9!)od6^^7LWC&kaM!+iq"!OrH6M?+*p#ljs:mh5*o[g$E!NWJVR[g$EAFRTLD#%b9.!Up<&#%dNtn-6?+AY67/n-6?+^]CA)!Up<&#%dhf!Up<&#%`k.!Up<&#%b8q!Up<&#%b98!Up<&#%cBnn-6?+QN?_i!!#7a.#8(L!!%fZF8u<&#*/cbQj01E!AXYJ#5J:W!MBXa#*8nI!<AJkQ[o/m!2'OI!K$oN#+,UV!fm?^Qj3;g!AXYJ#*B%T!JG7h!-A2@W!HtT!N6:%"(fd]W!Kj:A]FtQ#e(":O&)\[TEoW>!2p0i!R+pO!+j1SW!K:';ig8GW!K%%F8u<>#aYSAErZ3,!<`B&!<D<i!+h3nkR$DVC&mH(!+koK!U'jA718;c!!'8)n-I(%!U'fM!<@WVkGnWE!<@o^LPc,!!R(iM!+iW-L^1BnA[gt+L^1BnA[gn)L^1BnAbY$^L^1BnQN<$k!!&>d"98E&!9a^hA`&CHkR$tcC&mH(!+i&qkR"HF!=S)t!!'D-`rW+E[g$Ei"K2U8#%bgYW!Kj:;nlY;#bVHF!!&r'QN<%:!!$T.6BDJ^#%bR:!K[Sr#%dN\O9i<"AZod/#e("LVm$2`#e("L^F>6M[g$F,eH(a;[g$F,f`@0?[g$pS!14%'pKj3m[g&0"bW,Y'F8u<6#\C2CTEr"2F8u<>#\D$WW!Kj:QN>lH!!&>d"98FN!9a^hAZr3:kR!TA!GVVu#lnP?e,eb>Ve6D$#ljru!2pCk#!`/:n-4pS!:U3-B/0J^#'l(,p]g3lO90M(!:U2([n?,o[g$EQkQ1/W[g$EiMZN;O[g$EiYQ=4t[g$F<h?!*M[g$EQ7.:Di#+#?i!!&>d"98E&!9a^hA_2Y;kR$tcC&mH(!+injkR!Ri$g7ls!,(1RJ-i[hAV\>-J-hR$!G0m=!ItK[#F>Jh"TSO6QfJ2:#.FeJhcK:O[g$F$o)\=b[g&0"ZuQ-HQN73h!!*)`#lnQ:fE(1BpB,.1kQq6#s*X#:h[^+Y#ljrg[u19S#IanKLC]aW[g$F,nH#!^[g$EA31'r[#+#@D)uot\!!&YqAXBn-TEVe/F8u<>"_I_^!N612#+#@t:B1B]!<`B&!<D<i!+l0dkR$tcC&mH(!+heI!U'i^V?%(g#ljtM!JcU7O9OMBAY4q_O9OMBAX>B<"lB>lhn]>T"lB>ln%Smb"lB>l[r7?3hZ7;Tc2j"1hZ9&E]GpnOA^:LX#e("L`s&CI[g#d/%B'Q*#aYR^:]LK,hhD0)#e("[!!&r'A[dKsW!Kj:1'"Nad/l''\-TVHQN=HS!!&>d"98E&!9a^hA^A3okQu0B!9a^hAcG!Y$)a^&$g7ls!+,^+W!HtT!N6:%"(fd]W!Kj:QN?_Z!!"8En-B#V!UpAeW<)2gNr]62$+C*a!:U6oOTFqW\'4s;#aYRF%0-B'YQ^rd!O)`&#`fq7"\uQ2f1iaYNr]6r"kU0`1'#B!i;o8Gqum'#QN73h!+E&O^^5dFDudZ[%$(Dh^^9IH;#nB<*3TCY#llZ?!<C1Ia-cr.^^0u@8AGPI$-/)-R/t)0mq9EB8AGPI$0PuN!4W=8;hr6k^^7LWC&kaM!+jbd\-`1R$b-KC!07-\a9U<!5QEe5#a#/W#aaZSkQleA!:U6o1'$eLW<++0#iH-lCleql#QTnd!;HiGecD*<oPsp35QDqr#a#/W#`l_$kQm4M!.YC5$C:ec2uir#!!%f]A[g7lL^F(bAWKK?$3(0?f>7QE$3(0?VbW$Srrl>^)2JTL$'t\:"98F5`s&CIVZTld6`:9`#]p%HW!J^je2mX1QN73h!!*)`#lnP/a8tK2hZITnkQq6#T75u1Y<33V#ljrk^[2'##bVHF!!&r'A]FhM#e(#)!LjT"!1*]h!!%HJkQq6#QS%D-pYZ'e!9a^hA^BK>kR$u[$g7ls!+io#n-HK,A_0#b#=i?\>f[0M"_FT@a9N6B!Sfs@!+j1OW!Kj:A^:LX#e("L`s&CI[g#do$`F?(#]p%HW!J^j]HmOXNr]7=#JVrJ!9a[0!f@$B#N,iK!d"DBi!3hsRfVFPf)oUA!T447".'&4DZBd(!<`B&!<D<i!+i'9kQu0B!9a^hA\[+'kR".s$g7ls!9sRb!2p07`rW+E[g$Ei"K2U8#%bgYW!Kj:QN?CR!!&>d"98E&!9a^hA`&pWkR$tcC&mH(!+hdh!U'iFD%#P6!!$l^"K2U8#%bgYW!Kj:;l;s\#bVHi!NQ5$!1*]h!!$a6kQq6#QT=79pB=4j!9a`#QT=79T*'NBkQq6#QT=79QdPnL!9a^hAZ)("kR"/g!=S)t!!%lWa903`^^Nj9^]bQMO930#a9@n2KPLPf,QR<>!0I<O#e*Un#`eudJ-i[hQN?CW!!&&\!/Lp4>tY0Z#j;LY!%@=A1'$eKi<,2Cp]pg#L]NP;!/LpL&WZqmO9i<A9)t=bn-;2Y./4%.!<Dm"a'g_'J-_8>QN73h!1*]h!!#[m!9a`#cbBME$(h<7!9a^hA]HFe$1Gn8$g7ls!/^f-#l"YO#EJlcp]njQ!AXY*#g!49!Mgq?!+j1OW!Kj:A^:LX#e("L`s&CI[g#d/8>lfe#]p%HW!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":n)j_M#bVHF!!&r'QN@"U!!&>d"98E&!9a^hA^;dg$'46M9E5(V$"_F2kR!j`C&mH(!+jJ)kR%!r!GVVu#lnQ:B]ocCJcQ8C#ljrHQiV^AVur(]!.Y:J^]?1jL^'OSM?/M;J-Ji2!<@WSpYQ"<!Miiu!1*]h!!!$"kQq6#f*UXIhZITnkQq6#Vc;jdNtr,e#ljt\!T-;D#bVHF!!&r'A]FhM#e("LcNL0P[g&0"`$><_A]FhM#c@c9cNL0P[g$Ea"fM^9#+#A_,QIh2!<`B&IK8R<!+i@G!U'iF!bq`!#lnP?C$5m';@D[p!!$TN!RM7a#%c*`W!Kj:A]FtQ#e(":kLfm7#bVHi!ONdG!-A2@W!HtT!N6:5#%c*`W!K:'A]FtQ#c@c'f2AOQTEoW>!2p0i!V6s)!-A2@W!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":pT=Oq#bVHF!!&r'QN<QY!!&>d"98FN!9a^hAabQYkR#!\C&mH(!+kmokR"05!=S)t!!&&\!;HVfJcR+sn-B#V!UpB8joOZONr]62$/\QSkQnqp!Jh%I!$Lb:QN>;Q!!$T^aoR;([g$E9XT=4`[g$F$4bsBQ#%csdL^:HoQN<%)!!&>d"98E&!9a^hA`&=FkR$DWC&mH(!+l1:kR#"?$g7ls!1*]h!!(4Dk7mB!^^3QI$,?kVYlU6n^^73t!Pf"4^^7d_Vf2Y:\-W.6Q^\#k$+L:V!4W=8A_4g#\-]W)$b-KC!:Bm6>,V_"#]p%HW!HtT!N6:%".'%@&HDfBhiRrT#e("L^Zkj8#e("L^NmU#[g$F4#f$_T#*/cba9[i!QN@"F!!&>d"98E&!9a^hAVW)*$24O:!9a^hA]Ij8$,9LKkQq4h&)Td2#e("L^Ku^%[g$Ei8VdY]#+#AO<WE+uf9QH9#bVHF!!&r'A]FhM#e("LcNL0P[g$Ea"fM^9#+#@T4TGInf?+,U#e("LT</-U#e("Lh`[&,[g&0"UeCagA]FhM#c@c9cNL0P[g$Ea"fM^9##h_N!N69s#aYSa&c_oC^OuWT#.Fet!<AbsVl'PN!2p)NQN?/@!!%*@!2p07`rW+EVZUMV"K2U8#%bgYW!Kj:;ua6+W!K%%QN=`1!!&>d"98FN!9a^hA^;Xc$(o0;C&mH(!+k%.kR!U7!=S)t!!$i>&#]j9Nr]7M#bS^0Nr]7U#ab&^LB.C*$&B(P!<@o^Y:cmW-iiH:QN;^X!!&>d"98E&!9a^hA^:tP$/Yi"!9a^hAVXm]$*WLm$g7ls!;lll2lI"T#]p%HW!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":YGqW%#bVHF!!&r'QN<Tc!!&>d"98FN!9a^hA[e*/kR!U&!GVVu#lnQ:;!85KS,j#]#ljsd!<AJjhf4\X!14(j5X5;lJ-h>=J-jgmn-G?]g_p.mQN73h!.Fq3#lnP?,j5QD4DFl[#lnPghZ;pI^P`+#kQq4hA^?26Qia`$A`)bRTE_k0A\VTF#.Ff'!JDKo!+jIZW!Kj:A]FtQ#e(":c`@/G#bVHF!!&r'A]FhM#e("LcNL0P[g$Ea"fM^9##i9\W!K%%F8u<>#aYS)56(\M!<`B&IK8R<!+kUSkR!"GC&mH(!+grH!U'inGmigB!!$TV"P<aa#%bgYW!Kj:;ic.$#bVHF!!&r'QN<!P!!$TN!N6:5#%c*`W!Kj:A]FtQ#e(":QStcJTEoW>!2p0i!OP2o!1*]h!!!$"kQq6#f.,tjNsC+6kQq6#f.,tjhkU9f!9a^hA]I("$-u`^kQq4h%fhCof=M'E!<Ac!YJL=A!@Rqu$'>7E$'2h%J-h8;!14(ZmfAIM!2'YM"-3H_W!V&X5QE3g$'>7E$3,F($'t\R%KHJa!9a^A!f@$B#iGuM!\sc6#a#.S!PCr'!1*]h!!!$"kQq6#kGA:D$24ON!9a^hA`ookkR!TA!GVVu#lnPG0'EW1;[_dq!!!]4P6'kV[g$EYOTCOK[g$F4m/`:R[g$EQ=c`lt#+#AG*<6(NcNL0P[g$Ea"fM^9##h/@!N69s#]p%HW!HtT!N6:5#+#A.'*&#D`u16L[g$F<b5mt8[g$F4G*iND#%cD/Qj:))AZsVbQj:))QN<UH!!$TV"K2U8#%bgYW!Kj:;r?U9W!K%%F8u<>#aYS@!rr="n$rIt#bVHF!!&r'A]FhM#e(#)!QtTG!1*]h!!!$"kQq6#a.WOt$24O:!9a^hA]M(WkR$//!=S)t!!&DfcNL0P[g$Ea"fM^9##kO[W!K%%F8u<>#aYSi-3+%4!<`B&*4LJ"YN,`"$$O)j^^9Ih!H8%S#n2jq!5JoeGYnIV#qW7\^^1!3Nr]7%$+CY1!<CIQ^SLsl!<CaY^SLt4!?_BX$(1h0$(!E_#tVi<^^8&+IK6ka!)r@(!Pf#O$#0IM#lnPW>dt*T-k!Nk!!$T.>EB$G!G1_U!K[KB!G.&3!QYK&!G0;eO9OMBAad53O9OMBNr]6J"de$G1'!sNR0&]UZn27XAVZTQL^1BnAcL'WL^1BnA[bEj#IanKn)XS+#Iao(!OF$O!1*]h!!!$"kQq6#f>[jT$/Yi"!9a^hAVV;i$26[mkQq4hF,*\m#bVHF!!&r'A]FhM#e("LcNL0PVZW7dq]u4BAbQOn#IanKVrRl?#IanKQb3?\#IanK^I+(f[g&0"oI0b?A^@R]L^1BnA[dm)L^1BnAbSWL#Iao(!PB`Z!1*]h!!!$"kQq6#`t[_DpB,.1kQq6#T9B<>$1H7B$g7ls!/LZ:FH?a:#%cD/O9`6!AZqj0O9`6!A^>^b#Iao(!V@--!&40P!8mu8!;Hbt!<W$#\-)eI!;HbK#EJlcL^2i.!AXY:#K["(!K[PB#ET!^^]fMN!JguI!Q7G-!1*]h!!%HJkQq6#cVs$6k6>Z$kQq6#hn9'S$*Tm#$g7ls!/CRTJ->WNNr]6B$+Cn8!<AJnLPc,!!Q,uZ!'gN,n-G-Wn-G)i!U'fM!<@WV[iC_8ErZ3,!<`B&!<D<i!+i(O!U'i.C&mH(!+jd0!U'iN/.:YJ!!%$>!0@@qs-s+O"m89bO%tc?k<rnMIujis7$dq-$NL0n!<`B&!<D<i!+jd8!U'ja")7i"#lnP?T`O?`O0AWmkQq4h--$%b#e("LcNL0P[g$Ea"fM^9##h.BW!K%%F8u<>#\D$WW!Kj:QN?G5!!&>d"98FN!9a^hA]IF,$&8Rs!9a^hAZlp6$*PK[kQq4hA]Fh=#IanKcNL0P[g$Ea"fM^9##h.,W!K%%F8u<>#aYR]*WQ1^!!&r'A]FhM#c@c9cNL0P[g$Ea"fM^9#+#AW,ldpV`rW+E[g$Ei"K2U8#%bgYW!Kj:QN<!N!!&>d"98Eq!!)3hAY1=5$&9>u!9a^hAY1=5$-rfj!9a^hAbQSr$.lfj$g7ls!!"tYp^W>c!6>A*5*#^Ecj%OR!KR6]fEULtNr]7=#1'[XNr]7E#5?4?Nr]7M#/@tTNr]7U#5<]M@))t+!07-\a9JOP1'#Z*T`^V^]KcGsF8u<>#\D$WW!Kj:A^:LX#e("L`s&CI[g&0"`"E%MQN73h!.Fq3#lnP7M#lfHLB;2jkQq6#haZf9[pTU-#ljs(pRhQV"/#pA!!&r'A]FhM#e("LcNL0P[g$Ea"fM^9#+#@\/-#[:!<`B&!<D<i!+h3FkR$tcIK8R<!+h3FkR!"GC&mH(!+gpkkR#RC$g7ls!#ETYO9)fp;tje##bVHF!!&r'A]FhM#c@c9cNL0P[g$Ea"fM^9##hECW!K%%QN=`7!!&&\!4W6jYQ9dc!5Jg=$t,G+VuZmb!W3]5!1*]h!!!$"kQq6#cY)GJNsBD"kQq6#^Tdh'$.%$#$g7ls!2fhtQjL5A,QNW,!-A2@L^B+C!0@Mb\,e>bQjJlVM?0(NO9q!M1'!CBYlp0iQjLgq!U'fM!<B&)T8*H6!TY*u!1*]h!!#[m!9a`#T>:Ql$&8Rs!9a^hA_1Y[$0Mg,kQq4hF8u;s#%bgUW!K:'A^:LX#e(#)!R*4t!+k&j!LO/%#%b:)!LO/%#%cu8!LO/%#%bR"!LO/%#%biZ!LO/%#'9hFTEpkbq^DLFNr]6J#)AQHNr]6R#02N#1'"6WnH5*Y__M2lQN73h!.Fq3#lnP?RK;UYLB;2jkQq6#s02Ug$(%(]$g7ls!)q3]p^Nl%F8u<>#\D$WW!Kj:QN>PH!!%lWW!8n!.!,FhTE\u*EM*NF#%a.D!MBY+#+#A&'`\5FcNL0P[g$Ea"fM^9##gS+W!K%%QN=]8!!&>d"98FN!9a^hA`#!$$)[h*!9a^hA`#!$$',=+!9a^hA`k0!$29G\$g7ls!1*]h!!'2'^^0upSH/`;#fgHU^^0u@G/+F"$-///DudZ[%$(Dh^^6?W;#nB<%$(Dh^^8&W!N,t%Cqp@m$(1h0$1H%<^^3QI$,?l1M#i&*\-W.6cdMp1$+L:V!4W=8AXB\'\-^3k!=QCD!!$TN!N6:5#%c*`i!?drA]FtQ#e(#)!K.fq!+km@O9Of8A^?tLO9Of8AV\D/O9Of8QN=`T!!&>d"98FN!9a^hA[b_($2;RCC&mH(!+k=WkR#jh$g7ls!/^f-#g`j=!_WOg#8hO_!.Y>s!!%f\AWQ$UL^9VC;l><ML^8M:F8u;s#aYS)2#mWC!<`B&9E5(V$"]/2kR$F&!<E2a#lnOt'Bfb[")7i"#lnPOJ-"j?msPT-#ljt_!T35EW!InVM?0@U@$h4\!<Abuk66nI!2p0Y#`eudYR'\<QN<m/!!$Sc5Hk@$#*/cb\-DCV1'#)oM$&V9^]q:QO91aLX;Cp;Nr]6B#LAb<Nr]6J#JZ&qNr]6R#NoN^!UL9r!1*]h!!$a6kQq6#[iaf?O3muC!9a^hA`r4WkR"GG!=S)t!!&,^n-6qq!U'fM!<@WVa/B#6kQq3N!Jh&K!L"#o!1*]h!!!$"kQq6#mgeOfLB_JnkQq6#ccH4O$0S#`$g7ls!!WFb$2=cO!.Y@UOTBt=cOT^U$]kYp!1*_E)#sZ'!<`B&!<D<i!+l1e!U'ja")7i"#lnP7=Qg'PC^]G5!!!kV"fM^9##jtsW!K%%F8u<>#aYSI&c_o1LQ)>5#bVHF!!&r'A]FhM#e("LcNL0P[g$Ea"fM^9##k!%!N69s#aYRF&c_oCkH=oB#IanKVoAan#IanKQW]+L[g$F,(l/F+#+#@\)ZTl)!<`B&IK8R<!+jbbkR"F?C&mH(!+i>XkR$^k!=S)t!!$U!?Dmq7#%c[@L^:HoAWP1=L^:HoAacl)L^:HoAX>]=#e("Lf33t9[g$Ei1Pc=G#+#@[+ohUS[tt-a#.FeJk;K7C[g$F,';u,E#%atnW!9^8QN>#b!!&>d"98FN!9a^hAZ&Gi$*P^k!9a^hAVX:L$3-\"$g7ls!+i(4!K[Vs#%bOuL^:HoA`qSEL^:HoAXAY_L^:HoQN?_:!!&>d"98E&!9a^hA`'`nkR!:TC&mH(!+i(^!U'iFL&h\G#ljr,!2p+:ciGm%YQc8.!O)d,#*8n.!!&r%A_2M7W!9^8QN<lj!!$T6g&[QH[g$EIZ2p<u[g$EYM?0(M[g&0"lO*[mQN73h!!*)`#lnPg($Gtu")7i"#lnOt6Ke`:?45s'!!&8bcNL0P[g$Ea"fM^9##kO7W!K%%QN=HC!!&>d"98E&!9a^hAWO\/kR$tcC&mH(!+jb5kR!$`!=S)t!!&>dYM9/?#e("Lp[\EI#e("L^L!!-[g$Ei8WX4e#+#@D,ldp1!%@UJOTG4_a-Zns#`eudL^DsYNr]6B$)^%T!Rrk)!1*]h!!%HJkQq6#`t@MAQ^.Ye!9a^hAVY]t$-t=6kQq4hA^;%Z$b$=OO0&GE#IanKY9f88[g&0"RiVP0Nr]7U#fh`%9)sJKfEa_B.,YAl!<D$`h`-r'iuS1#AVUkZ#IanKLN/C\[g$F4%$1_'#'9hFQj73kciKL=[g$EAliEIY[g$E)A!dM1#+#AO$ig9o!<`B&IK8R<!+h4=kR!"G9E5(V$"]0FkR$F&!GVVu#lnQ:)<_BnoDo?`#ljs(cUP,@kQGu-!2p07`rW+EVZUMV"K2U8#%bgYW!Kj:QN=0B!!&>d"98FN!9a^hA[f\\kR!<#!GVVu#lnQ":?W"VFpmL?!!&&\!/Li?mfAIM!3cXa7umZN\-:2.Nr]6r"n,WU!<C1EO7*+1!<CIMY@EUo!8%JD_uZ2*r"f>5A^:LX#e("L`s&CI[g#e*_#^J?TEpkboJlmOA]FhM#e("LcNL0P[g$Ea"fM^9##ij%!N69s#]p%HW!J^j`!ubIQN73h!3ZF=#lmMW!<C1IO#N+#!72&0DN=eufEpGQX8sFD^^6n>f:)fV$,?jn^^7d_YGVD?!5JmLNr]6r$0OHK!5JmLNr]6r$('*AR/t)0pQ>Qm#tVi<^^92C!<E21#lmo5GeaWq$#0IM#lnPgW<'L8n*'i\\-W-8Nr]6r#`fNP!6>G6!RCef#f$_-!d"DB^^+MDK)ran[g$EYF2/'j#%`i9^^.CRQN>hk!!&>d"98FN!9a^hAcLlnkR!<t!<E2a#lnQ:joOZPmf[A*kQq6#[g;1(f-1Ud#ljt'!<@WX!0I<O#bN("#]p%HJ-ffM8q75OP6#7HhuS?7VcoDfX$?XbA]FhM#c@c9cNL0P[g$Ea"fM^9#+#AW-ia6Y`s&CIVZTltHDh+B#]p%HW!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":^X`Fa#bVHi!S]a;!-A2@W!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":Q_OS[#bVHF!!&r'A]FhM#e(#)!K/0&!07-\W!D4&Nr]6b#JXDL\-@0XQN=uB!!&&\!2'Ma*&7Mm"fVW^!N60p"creP!Q./&!+j1SW!Kj:;t#hLW!K%%F8u<>#aYSh/-#ZKa3k!e#bVHF!!&r'A]FhM#e("LcNL0P[g$Ea"fM^9##gR$W!K%%F8u<>#\D$WW!Kj:QN=HL!!&>d"98E&!9a^hAY6I5kR$tcC&mH(!+j2DkR#;)!=S)t!!%iV`rW+E[g$Ei"K2U8#%bgYW!Kj:;u`6dW!K%%F8u<>#\D$WW!K:'QN<<Z!!&>d"98E&!9a^hAZsD\kR"-jC&mH(!+iq!!U'jAYlP6r#ljsW!@W`\!T46G!T47`!oO?F!<DTpf:i;4!TOId!1*]h!!%HJkQq6#f?"'W$24N&!9a^hA_5$)kR$tcC&mH(!+hLj!U'iF_uU80#ljsPO-p$a$+C+MpNNP?[g$F,6Dt*t#%b!0!N643#%c+iW!9^8AY2Ah#.FeJn)XSK#.FeJpWW`;#.FeJkMlTA#.FeJpNrhC[g$EA25g_g#%dNUW!9^8QN=,t!!"bSYR1+,5QDpo$).Hf$.oag/"d1K^]BJs!2p4MV#`=OYR.i@M?0pfW!SOeQN?Fs!!&>d"98E&!9a^hAbR>2$24ON!9a^hAbR>2$&8Rs!9a^hAZ&br$--umkQq4hiW7(#^^m=FA^:LX#e("L`s&CI[g&0"ZSVX^A]FhM#e("LcNL0P[g$Ea"fM^9#+#A71B7Ds!!&r'A]FhM#e("LcNL0P[g&0"iuJ+"QN73h!!*)`#lnP7*9[_'"+C76#lnP7*9[]a!bq`!#lnPgXo[_mkN)^PkQq4h;TAeDVZUMV"K2U8#%bgYW!Kj:QN=EK!!&>d"98E&!9a^hAZrNCkR$tcC&mH(!+knAkR!;a$g7ls!/Ua&17/<U#%aD5Qj:))AbR75#IanKa/oB0#Iao(!TYa2!+l2`!Jgui#%`RZ!Jgui#%d6PL^1BnA`%`g#Iao(!RqJW!-A2@W!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":\)[Rg#bVHF!!&r'A]FhM#e(#)!Q,<G!&=Pa#76Ln^^'l@L]NP;!71tk:6,DUfE[J@!D<FN#Ik"(!%>Vf1'#)pnH!_3!6>CVY<^/6LBEkDZU+WlA\WT5#@D&onH$]9f)mc.cj+8?!8%Om"IB/<5l^mrs':Ed[g$EI;2>Le#%aFR!Jh#j#+#@l/H>buGQ>5XNr]6r#-S]$!<C1FhmNQP!Lso*!1*]h!!$QF$/]Y#/4dP_^^8U'R/t)0ruJl]8AGPI$.mW,IK6ka!)rV/^^7LWC&kaM!+gr@!OrI)e,]re#ljsd!<Dm!cc,u@!.Y<Z!K$o.#LE[:!d"DBp]d&cq^;FEAY2#F#IanKO.-03#IanKs$i(T[g&0"g_'SeA]FhM#e("LcNL0PVZUMN"fM^)".'%X)ZTl!!<@o\mlrQ-O9b"OM?/eDL^0"CF8u;s#A(BQ!Jgui#+#@K/-#[:!<`B&9E5(V$"]aS!U'jQJ,sBbkQq6#cTgV"[uUOtkQq4h;jTeK#_2qt!!&r'A]FhM#c@c9cNL0P[g$Ea"fM^9##j,WW!K%%QN>84!!$U1MZK1M[g$EI_Z?,0[g$EY6^S+f#%d6HQj:))A\WPY#IanKhoc%f#IanKViUqH#Iao(!J3oD!/^fM"dfIT!fm?^Qj)q)1'!sNf`@E?X;h3?QN73h!!*)`#lnP'+m97,")7i"#lnOt0B``B9ag.k!!!SN"fM^9##glF!N69s#]p%HW!J^jisl%hQN73h!!*)`#lnP7n,__Zk6#H!kQq6#a!9dSmt^uPkQq4hec>ct#b_BY!RM+n#`o*C!6>EX1'#Z,3ALTe#g!18!L!ol!+jIZW!K:'A]FtQ#c@c'[tb!_#bVHi!JD'c!&=PQ#B<!/.#8+'^]fMN!JguC!Jh!\!f.)B!<AJlQfnI2!<Abtf5EDEW!C]N5QE3g#F>IT"98Fg!<`B&!<D<i!+hcIkR$tcC&mH(!+gq@!U'jQm/[UY#ljs9^GCZN[g%lo!0@GhV#`=OQj5pD!E9%!QN73h!!*)`#lnP?Ds.N%")7i"#lnQ"9BZ]6k5btS#ljsGk9[&1[g$F,Mufj\[g#k5n-6*#QN=rt!!%lWQj8]XO90M(!0@FsVq(m1#IanKLL6,J[g$Ei16;aM#+#A&0E;)Oa*X`jTEoW>!2p07`rW+E[g$Ei"K2U8#+#A.&-)]s!<`B&!<D<i!+j2`kR!:TC&mH(!+l25!U'iFh#RoI#ljri!9aWrHSPTj#2oW@!Up<W#*8nQ!Rr.j!-A2@W!HtT!N6:%"(fd]W!Kj:A]FtQ#e(#)!NROI!+jIZW!K:'A]FtQ#c@c'Q[,M8TEoW>!2p0i!TP^2!1*]h!!%HJkQq6#f2q/BLB:-L!9a`#f2q/BkC<SJ!9a^hAbSLS$,;/p$g7ls!)oL6J-MqVF8u<>#\D$WW!Kj:A^:LX#e("L`s&CI[g#dGeH)TSTEpkbUI5(^AZqa-L^1BnAWOJ)L^1BnA^@[`L^1BnA[ci=#Iao(!W*r=!07-\i!&!DNr]7E"olpMNr]7M"fI@]Nr]7U"eSMM!<@WSpF)('!/Lj*(QSRsO9UKP!KR6]Qj1$m!KR6]TE``>!KR6]W!9.1Nr]6b#3V`^QN<R+!!&>d"98E&!9a^hAY2-L$2;(5C&mH(!+jc3kR$^-$g7ls!1*]h!!$0:Mug^#s*8P`^^1F1!<BnAO,O*:!5JmLNr]6r$(k:q!Pf$A-bp%-!5JmLNr]6r$265Q!5Jm\Y5uEF!'%._a9_i3!5Jm@!1<l'$,:St#tVi<^^7ap!<BV9!)qe1!Pf#O$#0IM#lnP_kQ/1"O%p(m#ljs(kLBU3#bVHF!!&r'XoZQDW!Kj:A^:LX#e("L`s&CI[g&0"_\E.OQN73h!!*)`#lnP7dfJY=pB,.1kQq6#kEZ/4$'1DR$g7ls!8IUq!N6:%"(fd]W!Kj:A]FtQ#e(#)!R"%7!07-\\-TPJX8t9\L^6rJI#&&Y#]p%HJ-]_ANrab:[g$FD]`EWh[g$pS!/LnlLQ)=j#e(#)!Qu\f!+jIZW!Kj:A]FtQ#e(":s(SD;TEoW>!2p07`rW+E[g&0"UFQ<EQN73h!!*)`#lnQ"[K5RupB,jEkQq6#kI(ET$&8Rs!9a^hA[c+3$+ED4kQq4hK)s!np]n84A^:LX#e("L`s&CI[g#e2D5[`5#]p%HW!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":LQ;J7#bVHi!R"%7!+j1OW!K:'A^:LX#e("L`s&CI[g#e*OTDBdTEoW>!2p0i!V8,J!1*]h!!%HJkQq6#k>CFLLB;2jkQq6#Vr%O=$.j5+kQq4hA]Fu,$b$==kFDXP#bVHF!!&r'QN<$N!!$TV"K2U8#%bgYW!Kj:;kFT!#bVHF!!&r'QN=,f!!$TN"fM^9##kPu!N69s#]p%HW!HtT!N6:5#%c*`W!Kj:A]FtQ#e(":QV47_TEoW>!2p07`rW+E[g&0"P9^,.QN73h!!*)`#lnP/9]ufW")7i"#lnQ:lN-2Uk?88W#ljt<!QP5>#e("LcNL0P[g$Ea"fM^9#+#AW(B=H%!<`B&!<D<i!+inbkR$tcC&mH(!+k'(!U'jairKPO#ljrB`s&CI[g#ct>c7q$#]p%HW!J^jg_0YfQN73h!,;Mt#lnQ"+m95&C&mH(!+hLCkR#;U!=S)t!!#c]%(F(SkQm4M!:U9?nGtBFp^"D4M?3JXn-J4`QN<"8!!$TN!N6:5#%c*`W!Kj:A]FtQ#e(#)!Q.&#!+k=+O9i<"A`"qu#e("LO3doh#e("Ln$)nT#e(#)!UE;W!1*]h!!!$"kQq6#Y:/T@pB,.1kQq6#hjFN/$'u_AkQq4h%(F:YO9`6!AbWe;O9`6!AY8#aO9`6!A[`nG#IanK`u0sD[g$E!&!.%*#%cuf!K[Pq#+#A&4TGJK!<`B&!<D<i!+k'1!U'ja")7i"#lnP7G3B79F:7:=!!!e\"K2U8#%bgYW!Kj:;n$D<#bVHF!!&r'A]FhM#e(#)!M`-b!1*]h!!%HJkQq6#ms!t%a.NHJ!9a^hA]MXgkR$^Y!=S)t!!$Ss.I[JL#%c,V!Up<&#%a^P!Up<&#%c-G!Up<&#+#@[('">q!<CINc[Z%W!<CaVcR"VQ!8n'BiW5)@!9aWjK)q#6!:U3m[fMfrquQiuA`lLD#e("LY>LAe[g$F,I#nWC#%dhJ!K[Sr#%dNfO9i<"AY7<MO9i<"QN?qP!!&>d"98E&!9a^hAXB_(kQu0B!9a^hAX@;u$(%[n$g7ls!"o83W!HtT!N6:%"(fd]W!Kj:QN<iq!!&>d"98Eq!!)3hAVVMo$(h<7!9a^hAbUZ;$2::t$g7ls!/^fU#+u19"ciZaTEal@!AXYR#)NJL!Q-bp!-A2@W!HtT!N6:%"(fd]W!K:'QN;^`!!$TN!N6:%"(fd]W!Kj:A]FtQ#e(":Vm$3##bVHi!Qme1!1*]h!!%HJkQq6#[hIs3:MKmn#lnP_T)n-^^Sh/@kQq4hA`&1BJ-Xs4A]KH)O9OMBA]I?'"lB>l^Gh5XhZ9&EJkH(DNr]7U#61+mNr]62#Np&e!<@o\mskG*!NRsU!0I<G#e+CgNr]7U#_sQr!.YC6#XAA4kQmLU]*A<9QN73h!.Fq3#lnQ"^]EX*VZLT5kQq6#a6*Ke$1Bq`kQq4hQN73h!3ZF=#llZ?!<BV9YIsr:^^0u@8AGPI$+Jmp8AGPI$-.Z!R/t)0O+RJK#tVi<^^7JM!<BV9!)rX=!Pf#O$#0IM#lnQ*A%2ic=pqhH!!(.Bc[2#a[g$Eal2d7W[g$E)6^S+f#%`Q&Qj:))AZ&+e#IanKQUdDJ[g&0"N!KC`QN73h!!*)`#lnPWC?Puu")7i"#lnOtecFt@cRoUh#ljs3O6?V##bOUcO(F+QJ-^5s!/Ln9!0@Jk!g`rc#QOjk!<`B&9E5(V$"^:NkR!j`C&mH(!+ip\!U'j!huO5L#ljs_!MBXa#1*I5!<AJkpP8i*!2'P\"H!5Q#+,UV!g`qp$NL/^!/Lii"H!59#(QnSNr]62#3R3d!/LhNM?/M;J-Ji2!<@WSQ]qM+!/Liq!g`qP!rr=4`s&CIVZTl$*iK@;#]p%HW!HtT!N6:%".'&#'`\4o!!!"V!RM%l#*8loa9DVEF8u<f#*/cbfETq0Nr]7=#1isD!UCL$!1*]h!!#[m!9a`#mj.*'kC<SJ!9a^hAZ(7`kR#!@$g7ls!)p(\!N6:6%<MRMW!HtT!N6:5#%c*`W!Kj:A]FtQ#e(#)!NQt9!1*]h!!$a6kQq6#mptVgf,JH)kQq6#[tXqI$(&s=$g7ls!0I<7%K?Kc#EJlcQj9N8Nr]6R#KMW$QN>hZ!!&>d"98Eq!!)3hAcEP0$(h<K!9a^hAcEP0$/Yi"!9a^hAWK7C$*VDN$g7ls!/^fM"gA38%?CMiQj)(L1'!sN0p_p*$31';f2@D1[g$E1Vu_\[[g$F,&r6h&#+#A6=TAGg!<`B&9E5(V$"_F7kR!j`IK8R<!+jJ.kR"`J!GVVu#lnOtX9%Mks#CJN#ljs_!Jgs$!l,(7!.Y:;!=]#/J-M,:L^*k\L]NhCdm!g4QN73h!!*)`#lnP/-g1jY9E5(V$"]_VkR!:TC&mH(!+jL0!U'jQU]Cke#ljsm!<=8+#],;'p]pk\!<@WVT=Y+3L^=%]9)t%[n-H)r+9;0BOTBt=a-Zo&#aYS8<<*#c!<`B&!<D<i!+l1SkR$,KC&mH(!+hM2!U'ja;@D[p!!&DfV[9:-TEoW>!2p07`rW+E[g&0"RhYo'A`q_IL^:HoAWKWC#e("[!!&)dAVZ6GO9i<"AXB.mO9i<"AX>]E#e("Lf347A[g$Ei1QVmO#%`R(O9i<"QN?\8!!$T&^]Bf-[g$EQliEIY[g$FDP6%$U[g$F$]E+B)[g$F<[K2a#[g$EYZ2p<t[g$EII[CAL#%b9#!LO,$#*/cbTEifF!AXYR#O)8H!N66r#ET!B!2'S5!KR6]W!CoV$a9j9!1*_M-3+$W`rW+E[g$Ei"K2U8#%bgYW!Kj:;oc*CW!K%%F8u<>#aYSP1&q;c\+'Kt#.FeJQQ)k-[g$E9nH#Qm[g&0"PQq0gQN73h!.Fq3#lnPW4Qm*tFD:g>#lnP/ETd_tE!tk9!!#s\j8kVOL^6fO#64ad!ItHbC`nc>!0@K<,r,If#b_8a!$Hdt:2p4:J-_8<L^:ba!GHQT!14%Y!RaI<!+j1OW!Kj:A^:LX#e("L`s&CI[g#dG.B!NF#]p%HW!HtT!N6:5#+#A^;ZHfa!<`B&Y5uEF!)Tj"a9_i3!5Jm@!2fkDc2k]e^^6n>^D+Hi^^6D0^^6XB!Pf"4^^7d_k?e5i\-W.6c^k0Q$+L:V!4W=8AZ'CT$1B2K\-W-81'$MBR0/QPn-8moL]NP;!.Y<H<1EshL^1tV!LEi`7fWNa./395n-)Q8mmd'UNr]62#-SLl!/Lj4"IB.@<r`53hkL5A#.FeJkIpud#.FeJhm3@Q#.Ff'!K'2D!1*]h!!%HJkQq6#T./t1s,[7r!9a^hAXA,PkR!=3!=S)t!!&&\!2'jXJcRV,TE_@tM?0@SQj/WRNr]6J#+mn2!2'O!M?0@SQj/WRF8u<.#%c\V!LO)##%dh8!LO)##%dh\!LO)##+#AU?2st:O-fs8#IanKmqA'n[g$EA/slmQ#%bP>Qj:))QN<R'!!&>d"98FN!9a^hAZmuT$&8Rs!9a^hAWJ;($3(>?kQq4h;s0SMa9/(@F8u<>#\D$WW!K:'A^:LX#e("L`s&CI[g&0"j%KFQQN73h!!*)`#lnP_a8tK2O66OY!9a^hA]GAG$3.(-$g7ls!-+Y8Qj&QQ-`@%GQj&NO!2'MQklI+OK/ru4A^:LX#e("L`s&CI[g#ctPl[fhTEoW>!2p0i!W#mu!1*]h!!!$"kQq6#c^=gt$#aPYkQq6#O!Eips6KaokQq4h:]LLB"]OUF!@Z:u:V[,6!)=r?+6Wlp!NQ>'!-A2@W!HtT!N6:5#%c*`W!K:'QN?[f!!$U)<N$,2#%aFn!N643#%aFW!N643#%c,F!N643#%a-^!N643#%`kX!N643#'9hFYQe[Z\cK#>[g$F<F0GkX#+#Af70!=S!<`B&IK8R<!+jJ_kR"F?C&mH(!+iWLkR%:,!=S)t!!$T.6@]QT#%bR:!Jh#j#%dN\L^:HoAZod'#e("LkBr'k[g$EII#&';#+#@k63%!@!9aZE!g*NQ#QFj]!KR6]J-bTUQN?q^!!!CW#ljru!/LsF#`eudO9r\7!NZ;M!:U8V!Vcq]^B*g0Nr]6:$(()]Nr]6B$&8VD!<AJnLPPtt!L#bK!1*]h!!#[m!9a`#he_K_LB;2jkQq6#^H:Wcn)"-RkQq4hF8u;k#\D$WW!Kj:A^:LX#e("L`s&CI[g#d7BW)30#]p%HW!HtT!N6:5#%c*`W!K:'QN<7G!!&>d"98E&!9a^hAac8mkR$,KIK8R<!+kVl!U'iF!bq`!#lnP'lN-2ULU7'ikQq4hMZM-qTE:blF8u<>#\D$WW!K:'A^:LX#e("L`s&CI[g#e2]`G&;TEoW>!2p07`rW+E[g$Ei"K2U8#+#@C+92D.!SjXV!!&>d"98E&!9a^hAbS1J$.f2m!9a^hA\Ws#kR%8d$g7ls!&4JH!jo97QN<VW!rr=f!<`B&!<D<i!+hLGkR$,KC&mH(!+in]kR#S8!=S)t!!!k.I#%rV"\pJ<"c*=WO930#O9JC@"oljKO9JC@"fDKb"d]7#!!&>d"98Eq!!)3hA`jln#u>:9kQq6#k83=gT*&g.kQq6#f:W0.$)cPZ$g7ls!)D_^^BKu1:65X_dK,F5:65XW"HWeR!Mfo"!!%fY!!#s4W<%eYJ-A[rT*:#SQN;^>!!#bBT*:#S:65Ol"crm_O9P)(O9JC@"fDKb"d]8^#ljsl!<`B&9E5(V$"_G6!U'i6C&mH(!+inYkR#:U$g7ls!1*]h!!""R9^drAYQ[S5$,?k&6C@ki$(o-:^^3QI$,?k&nGu;`!4W>6s/#h4$+L:V!4W=8A^=qt$,9(?\-W-8:65Ol"crm_O9NBAO9JC@"fDKb"TX>^!!#rqGDHFd$;N"A"c*=WO930#O9JC@"m65S"\t-_VZ`(b!/LdY!)r'6!Jgo0"\pJ<"c*=WO930#O9JC@"n,'F"\t-_VZ`(b!/LdY!)r?^!Jgo0"\pJ<"c*>K!DEIn;hptGL]r;4:+2_<L]pP8!l"o#"\t-_s-*PG"d]7s"onW'L]mbY;n&b-L]r;4:+2_<L]s+GU^7#$:65Ol"crm_O9PZ>!K[I[O9MNbO9GW?"TSO$Vd,#]J-D8?"98Es.%^[!"\t-\^BK]&:65YR&!-riO9MNbO9GW?"TSOh!NQ5$!)AUZO/N)@"\t-_VZ`(b!/LdY!)pqg!Jgo0"\pJ<"c*=WO930#O9JC@"i$T/O9LsOPQh*fQN73h!)*@mkQth('^,l'")7i"#lnOt\,ke"O!4tq#ljs#.%^[!%o/2f^BK]&:65Y"9TTFE!<`B&QN73h!,;Mt#lnPg1$Ap>9E5(V$"_^CkQt%"!9a^hA[d?okR%:5!=S)t!!#dP$E"#o$NPtd!!#slA;CD>"\pJ<"c*>K!JCIR!)AUZVZ`(b!/LdY!)r&GL]r;4QN?.K!!&>d"98E&!9a^hAZ+qskR#iCC&mH(!+hL>kR##;!=S)t!!$&U"TSO$cQe5LJ-A[rT*:#S:65Ol"crm_O9NZoO9LsOqud!":65Ol"crm_O9LtBO9JC@"fDKb"TX>^!!&>dlNdIjQN73h!,;Mt#lnQ:,3T>'C&mH(!+heZ!U'if(CTF5!!#d(%\Eo\"\t-\^BK]&:65X?aT7J,:65XW"HWceL]mbY;ubkYL]r;4:+2_<L]s+Gdg#jQQN73h!!*)`#lnQ*f`C:Cf)oafkQq6#Y6a=u^Z>J(kQq4hgB!*6!!#s<W<%eYJ-A[rT*:#S:65Ol"crm_O9NB?O9JC@"fDKb"d]8e"TSNt.%^[!"\t-\^BK]&:65X?7Z[dKO9MNbO9GW?"TSO$Vg+"$J-D8?P6(^a:65XW"HWceL]mbY;m/EA"b6cC!P8X<!1*]h!!!$"kQq6#pH%LEVZgf8kQq6#Q_4BC$29M^$g7ls!:'ZI!l"o#"\t-_hl6^="\t-_VZ`(b!/LdY!)roM!Jgo0"d]8]"TSN&L]mbY;m2ttL]r;4:+2_<L]s+GK)krPQN73h!,;Mt#lnP/hZ;pI:B:IZ#lnP/hZ;pIVZgf8kQq6#kE,f/$0QF=kQq4hVu_DTVZ`(b!/LdY!)rVVL]r;4:+3$7!Jgo9!Jgo0"c*=W#kt.rO9JJ]O9NS3!g`rK!WW4!s*oh.J-A[rT*:#S:65Ol"crnS!V6Nr!1*]h!!$a6kQq6#s4dY=#u>:9kQq6#O*g'sa0YjTkQq4h:>cGV"HWceL]mbY;nlRn"b6cC!Gh`9QN73h!!*)`#lnP72!>7D"_n&$#lnP72!>7<")7i"#lnQ"$0V\nOoYsS#ljtj!Up-)"crm_O9MhK!K[I[O9MNbO9GW?"TSOh!S[VT!1*]h!!#[m!9a`#k@<]^rr[!9kQq6#p[A4I$.g[8kQq4h:+2_<^^Eo!!l"o#"\t-_V^IQ0:65XW"HWeR!V6Hp!"Ju/!-A2@J-A[rT*:#S:65Ol"crm_O9O7A!K[JO!P8U;!1*_^\H2a2OTCga^^8?qX8s0b)MfAm!S@qX)h8fm!<`B&!<D<i!+gpOkR!:PC&mH(!+j2;kR$tm$g7ls!"]hE!&!14kSp/s&)\DJ'#5,T0X!PtF8u;+;u`Bh5WG)2"98Es0X!PtF8u;+;uaT55WG)2K[9c#!&&j+jG!a:QN>M8!!!Ii#fmIZ#F>Iu])hs4QN73h!+`kOLVa)$D5RF/`W<j]^^6D0^^8VZ!Pf"4^^7d_Vg8@D\-W.6T0U0u\-ZmM\-W.HkAe!<YJC5I\-W-8'p&L3"eZ#l!2p'_!H\;AYQ\UA!O)a""D+J6YQ`nhTE2e.Qj'u'QN73h!1*]h!!#[m!9a`#c\)>_$0QJH!9a^hAWIAc$3/!G$g7ls!!p(<Y=28dT*De/YQ^[#^B']*\-3/J"ijNN"]L0W\-9)?!2p&$!/^fU"o&4n"d]7#!!&>d"98Eq!!)3hA_3OTkR$\[IK8R<!+jcS!U'jI")7i"#lnP'@H\$dT`GPb#ljsu!P\ZV#.P'ITEWA6TERsgp]R5nQN>hB!!&>d"98E&!9a^hA`$AK$-0d]C&mH(!+l0ZkR#Qt$g7ls!4i3G!LO%`"ULb)s$WL`9*"_iTES)P!l"o3"\Sio"crb,!!'5,AZl-="ePpa!E9%!QN73h!)*@mkQthh/*I;S\H-FFkQq6#VlKj^$.gL3kQq4h;kF9("fMm'!P\Z&"h4^A\-;n#\-83";ucob!<`B&IK8R<!+iX*!U'j)\H-FFkQq6#k:5[%f@g65kQq4hAZ#[0&)RVb!P\Z&"h4^A\-;&+\-83"UB(>p;hkC`"gA.1W!*/$M?0XZp]R5nQN>=4!WW4e!<`B&!<D<i!+kmEkR$tcIK8R<!+kmEkQt=*!9a^hAZ(=bkR#;Q!=S)t!!(+ApB'O`pZhikY6'dgpZhj@!<AJiVZBSL"98Fg!OS<t!!&>d"98E&!9a^hAZ$R4$&8_6!9a^hAZ$R4$-*9c!9a^hAY3)g$/^mH$g7ls!)NZo$/bo-!!&)`AbQ7f"RcD'Y6'dgmfJgV]KQ;qAbQ6#".s+&QNHpan,m(^!semn!T]dP!!#slLB326J-8LFL]lW<F8u<&"D.</O9G#nAZl/s"RgDu!Q5!=!1*]h!!!$"kQq6#LS+\3$#aPYkQq6#pC-6l`utiS#ljt[!<<,`"(fLTkQB/B!G0:SkQ?kKF8u=1"(fLTn,qk&!LEiJ^]=E8AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#s\_#]>pJ-8LFL]lW<QN;aq!!$T6!g!P?#EJlcQis;f:P],R!)pYb!Jgl/"IB.jgAq9SNr]6J"K)8rL]d\X;m5!XL]i52QN<<q!!&&\!13ne!DeLS!!#rQliDnFJ-8LFL]lW<F8u<&"D+b<O9G"RNr]6J"K)9e!PH;N!!"AP!9aN,!!)KjAX<Mg"0X%n!!)crQN<QX!!#s4lN)eEJ-8LFL]lW<F8u<&"D.</O9E&T!LEi2r;clu;i_+'"2G"\!!((B;jRO+"2G"\!!((BAX<M?"$^As#KR#ACh8Y.a9/mUF8u<f"(h3-ci]mX;jRR4"3:Rd!!(@JAbQ5P"8ASlQN>Sd!!#fN"98F#V[S@aJ-8LFL]lW<QN>Tm!WW4e!<`B&!<D<i!+k&L!U'j9!bq`!#lnPoO9+PO`s6>ZkQq6#O!!Qla(PkE#ljt3!ItFU!)nq9L]i529)sbNhue'$!0@=ppB$EZT1W[u!g!PW8riuQQis;f:P],R!)ns1!Jgl/"A8`N"Q0BK!L+T)!-A2@YQJJ2!O)[8XT;@e!jDd*"*=MCYQL3mPWf'IQN73h!.Fq3#lnQ2IHV!8!bq`!#lnQ:Q3$1UpTOZ+kQq4hQN73h!3ZF=#lmMW!<DTsNsh!L!72%%Nr]75$(h7"!?_BX$!#kW^^7d_VZG-8!Pf#W$(1h0$-+g:#tVi<^^73=!<E21#lmom6,3f:$#0IM#lnP/8[o)i/IT&p!!&DfL]d\X;l;F-"FpVJ!/Ld9".'&4r;cluQN73h!.Fq3#lnPoW<)2h=)%a!#lnQ:&a0Pq?jl0)!!$U)!iQ7J;.Zp4O9Em,Nr]6J"K)8rL]d\X;r>1fL]i529)sbNhue'$!0@=ppB$EZLZSW(!ORL\!!#fN"98F#LYr2h"FpVJ!/Ld9"*=MCO9CmNS='BX!1*]h!!%HJkQq6#Qg+V8$!1jAkQq6#T=k9h$,7#ZkQq4hAbQ8I"6VdXY6'dgk<+e+!13ne!LEi2ScSllQN73h!!*)`#lnOt^]EX*De]:9#lnPg@-@oXJH6/B#ljrV!!'5*AX<M'"$^As#I"<&U]G%f!O)[("*=MC\-&&uS5fOhQN73h!!*)`#lnP/b5pf5pB,.1kQq6#c]J7l$)d.k$g7ls!7LtP!g!Q:ecCg4!13ne!DeLS!!#ridfG7-J-8LFL]lW<F8u<&"D.</O9D31!LEhoP5tX`AZl/s"RcDQ!<AJiVZBSL"98F#[hac&J-;2>m)8u*!07-\Qis;f:P],R!)r=mL]i529)sbNhuf;Ho]-#Q!)JCR!!#rYe,b@.J-8LFL]lW<F8u<&"IB.rRK<HhQN73h!.Fq3#lnQ2Pl^(TT)ra-kQq6#Qb*:^$0N37kQq4hAbQ5@!pAeK;i_*L"-<V,!!&Ag;jRNP"-<V,!!&AgAX<Ld"$^As#FGVN(7,&\KE2&Q:P],R!)pA9!Jgl/"A8`N"Q0BK!R/gi!!&>d"98E&!9a^hA_/j($&8_"!9a^hAWPaMkR#iX$g7ls!6YBCL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZE+boWnPu!-A2@O9B-u!g!QZI#e:.Qis;f:P],R!1*`QYQ4_(AcE"V!l#+SNrd<'VZV#@!71e6!L+E$!)qdP!Jgl/"A8`N"Q0B(!!&)`QN<Ue!!&>d"98E&!9a^hAac)hkR!:TC&mH(!+gqU!U'iV?jl0)!!%!=Qis;f:P],R!)qM7!Jgl/"IB/E=9&>f!<`B&!<D<i!+he/!U'ja")7i"#lnOtc2m,8^Q/C'kQq4hhuU"_O9G"RNr]6J"K)8rL]d\XQN@!p!!#Xlp]JS>9)sJF^]S!.!uM#:f,s2Yhuf;HjSAlW!1*]h!!!$"kQq6#pY#Z3$-rZf!9a^hAabKWkR#k!!=S)t!!'5(L]d\X;pR"N"FpVJ!/Ld9".'&<]E&!4QN73h!!*)`#lnOtmK)MXDe]:9#lnQ2mfDVYcOC9G#ljsp!<<+]"D.</O9G"RAZl/s"RcDY!Q5$>!1*]h!!%HJkQq6#f/)UsNs5UbkQq6#f/)UsNsBD"kQq6#TBH=>$("EqkQq4h63,pFVZBSL"98F#`sRV*J-8LFL]lW<F8u<&"D.</O9EV6!LEh?p&P-n:P],R!)o5O!Jgl/"A8`N"Q0B(!!&)`AbQ7f"P;`9AZl/s"P;`9Nr]6J"K)8rL]d\X;n&e.L]i529)sbNhue'$!0@=ppB$EZO$@3Z!g!PG5F2D07K<FT!<`B&!<D<i!+hLg!U'j!e,a:akQq6#LX?.d$'/6tkQq4hETdK1!)q5,!U'XD""+ockQ=HXn,naSQN@"@!!&&\!13ne!DeLS!!#rQciJq*J-8LFL]lW<QN;b8!!&>d"98FN!9a^hAVV#a$)[i>!9a^hAcGlr$0O,QkQq4hQN73h!3ZF=#llZ?!<>*od/a6_#ljsn!Pf$91Va<p!LJ;O$,?k8!Pf$!\,jAO8AGPI$'/+\!!'M8;ubAK^^7LWC&kaM!+hcg\-_V%$b-KC!07-\Qis;f:P],R!)q30L]lW>9)sbNhue'$!0@=ppB$EZmfI((!g!QR!fm?^Qis;fQN>ls!WW4e!<`B&!<D<i!+iXW!U'iN#AO8&#lnPG;!85;K`MSF#ljrV!13ne!DeLS!!#sDiW4i<J-8LFL]lW<F8u<&"IB/MB`J-/L]d\X;l=Mh"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\XQN>l7!!&>d"98E&!9a^hAV[eskR$tcC&mH(!+ko,!U'j)R/m]Z#ljsJpB$EZQ`U:"Y6'dgQ`U:L!<AJiVZE+bRfNKhAZl/s"Lj6hNr]6J"K)8rL]d\X;pPf,"FpVJ!/Ld9".'&TKE2&QAZl/s"RcDQ!<AJiVZBSL"98F#Q_sk?"FpVJ!/Ld9"*=MCO9CmN_\W:QQN73h!!*)`#lnOl\cM"$pB,.1kQq6#mr[b"c`$pQkQq4hW<'1(O9DI^Nr]6J"K)8rL]d\X;pQD="FpVJ!/Ld9"*=MCO9B-u!g!P?#F>JX4TGI\s1AAg"FpVJ!/Ld9"*=MCO9B.h!g!QR!g`rcDu]m!!<AJiVZBSL"98F#O!'5]J-;2>bhN4!!-A2@O9B-u!g!QJ9of;TQis;f:P],R!)qKZL]i529)sbNhuf;HK\c_0!1*]h!!#[m!9a`#Vpth3$)[uV!9a^hAZ+&ZkR#97C&mH(!+hMO!U'jIVZ@1h#ljru!6>Vr!d"DBO9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\XQN=];!!&>d"98FN!9a^hAVWP7$',8k!9a^hAVWP7$',=+!9a^hAbS+H$/_BV$g7ls!'1,<"/c/qL]d\X;uaE0L]i529)sbNhuf;HS8SB-QN73h!!*)`#lnPgRK;UYpB,.1kQq6#YI=Pr$(idWkQq4hoE"[eO9<g\!E5$_O9::@F8u<&"&kNeO9::@QN@"9!!#XlL]lW<F8u<&"D.</O9C=DAZl/s"G[5C!<AJiVZBSL"98F#V\"XeJ-8LFL]lW<QN>$-!!#XlL]lW<F8u<&"D.</O9G"RQN<Tg!!&>d"98F:!9a^hA^;+T$-*8O!9a^hA^;+T$-rZf!9a^hA^?M?kR#:D$g7ls!2fjJ$NL0*s2tG!"FpVJ!/Ld9"*=MCO9B-u!g!Q:?B5*eQis;f:P],R!)oNZ!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcDY!SiM4!!&&\!13ne!DeLS!!#s,S,nEKJ-;2>r9"(\!)r@;!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!LEi*OT>F^QN73h!.Fq3#lnP'[fP\!`s6>ZkQq6#YKR%2$1IEc$g7ls!)r'P!LO4E"A8`N"Q0B(!!&)`AbQ7f"J=KNQN=`,!!&>d"98F:!9a^hAX@f.$-*9c!9a^hA]H([$.$*^$g7ls!)LZ;!!#s$<JUd."A8`N"Q0BK!Skct!!&>d"98G*!Pf!A0TQ57a9h%U!<BnA!!&ntk7k]<^^6q?^^7d_^T.BS!5Jm\Y5uEF!&0H7!6>J]Fo];a!!#jr^^1F1!<BnAQVj.O^^73S!Pf"4^^7d_^Jt:7\-W.6hs1<Y$+L:V!4W=8AY5k$\-`16$b-KC!)qM;!Vccd"()$.p]GU<!.Y2`O(EhEQc9&)cUE?ep]GU<!.Y3=!N[pS!-A2@O9B.h!g!QR!bJP:O9G"RQN<U4!!"AP!9aN,!!)KjF8u=9"(dNdp]H;/!LEiZErZ3,!<`B&IK8R<!+j2*kR!:S!<D<i!+j2*kR!:TC&mH(!+l1GkR!<6!=S)t!!(OM!.Y0L!DeLS!!#sLCkr4E"IB.j<WE,d!<`B&IK8R<!+hL3kQt=*!9a^hAa_>:$+K!s$g7ls!+i>8huiELNr]6J"K)8rL]d\XQN?a<!<<+d!<`B&!<D<i!+k'K!U'i.C&mH(!+i?f!U'j)+q*T@!!"2C!0@=ppB$EZmfI((!g!QR!fm?^Qis;fQN<Vi!<<+d!<`B&!<D<i!+jcE!U'iF#(?R9#lnPgOTFYP`s6>ZkQq6#O2M(_$,>F"$g7ls!."X4#N,]+!!&)`AbQ7f"SZ,3Y6'dgpKN[Z!13ne!DeLS!!#rYYlTX`J-8LFL]lW<F8u<&"IB.bJH5`NAbQ5P!gc,MQNGM8a9$G`!71dYpArVBkE5jENs3l3a9%\/Znqa_QN73h!!*)`#lnQ:Icq+4")7i"#lnP?2WtI^K)lAD#ljti!NuQd"RcDQ!<AJiVZBSL"98F#[pk-rJ-;2>b^ffq!1*]h!!%HJkQq6#pGD(?`s59<!9a`#pGD(?VZpl9kQq6#n"'RD$+H<'$g7ls!)!<R%`e`o!!&)`AbQ7f"RcDY!Q6De!-A2@kQ=c0YlX%jhub>4!9aN,!!)KjAX<Mg"0X%n!!)crAbQ6#"2DhV;jRR\"7QDZ!Rhb`!-A2@O9B.h!g!QB.$"B/Qis;fQN<%4!!%*@!0@=ppB$EZ\!$i(Y6'dg\!$iR!<AJiVZBSL"98Fg!Rr:n!-A2@O9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!L.C#!1*]h!!%HJkQq6#k>^XONs9>!kQq6#n'V7#$(o6=$g7ls!07-\TF[q$:P],R!)r@I!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcDY!VC[<!1*]h!!!$"kQq6#O3I^h$-rZf!9a^hAbVbskR!T<!=S)t!!)EfL]d\X;pToK"FpVJ!/Ld9"*=MCO9B-u!g!Po'TW7pQis;fQN<Ul!!$T6!g!QJ*KL4$Qis;f:P],R!)r>_L]i529)sbNhue'$!0@=ppB$EZmfJgV`"i=QAZl/s"J=KNNr]6J"K)8rL]d\XQN=ab!<<+A!!%fW;jRN@"+UJq!!%fWQN=1S!<<+d!<`B&!<D<i!+hcNkR#Q:C&mH(!+k%*kR#ja$g7ls!:^)G"98F#n$E+O"FpVJ!/Ld9"*=MCO9CmN]EnQ<QN73h!.Fq3#lnOt@-@p3!bq`!#lnP/C$5lT<"%mr!!$Sk!N6*u"*=MChudQb!T4'h^&_0!!oO15"*=MChudQb!T4'X@8i3jhuhU6QN>mu!<<+A!!%NOA]Fn'"8B>,A]Fq("1JGU!!%fWA]Fn/"4(4``rq2#rrn_igoCGU!1*]h!!%HJkQq6#LTggC$!1jAkQq6#s'k0uO1kW&kQq4hAbQ7^#4DV)Y6'dgmfJON!13ne!LEib\,cR0QN73h!!*)`#lnQ2K)t0BpB,.1kQq6#kBc=u[jMRI#ljr+Y6'dgmfJON!13ne!DeLS!!#s$:P].("A8`N"Q0BK!PIXt!!&>d"98E&!9a^hA`$,D$',=+!9a^hA`"ft$'->>kQq4hQN73h!3ZF=#lmNE!<C1Ihm<EF!<CIQIgam8!!')$+991`VZEEm!Pf#W$)[fj3ku';$(1h0$'3U;^^3QI$,?lITE0KA\-W.6cQ'_,\-ZmM\-W.HQ\>IM$0N99\-W-8;i_+/"3:Rd!!(@J;jRO3$ciF:!K<$>!!$U)!S@I?J,rT8!n[S$!d"DBfE,XY!S@IO02mo8fE0D$F8u<n!`PEdfE0D$F8u<n!g`r+9E5'Z!<`B&!<D<i!+iW4kR#Q:C&mH(!+inSkR"/#$g7ls!%s'1!!#sl:P].("A8`N"Q0B(!!&)`AbQ7f"G[4nY6'dgLBj.HN0XJE!)JCR!!#rqV?)JUJ-8LFL]lW<QN?Gd!!&>d"98E&!9a^hA]O6?kR!:TIK8R<!+j4>!U'iN#&4/%#lnQ"dK/P<T2H'\#ljtn!<DlrVZBSL"98F#s#>f;J-8LFL]lW<F8u<&"IB/Un,WLhQN73h!)*@mkQthH/*I:p"DRr##lnQ:blR#7cP-cN#ljru!.Y41#[liu(][Ll&a0>T"*=MCkQ=bU+6Wgb"&lt/!T4'A!g`rCGlRi2!<`B&!<D<i!+jakkQu0$!!)3hA_.CT$!1jAkQq6#QYYdkLZ/=BkQq4h!<<,(#\E`3O9G"RAZl/s"RcDQ!<AJiVZE+b[#k@h!-A2@O9B.h!g!Q2D.TmPO9EmHQN>UQ!<<+d!<`B&!<D<i!+hd_!U'ja"+C76#lnP/NWJ>M=)%a!#lnQ*Ds.MrX8r^m#ljtS!VZZb$1@q,Y6'dgmfJON!13ne!DeLS!!&>d`$56^AZl/s"RcDQ!<AJiVZBSL"98F#pFh=*J-8LFL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZBSL"98F#LI6k#J-8LFL]lW<QN<lb!!&>d"98FN!9a^hAab9QkR$G/!GVVu#lnOldfJY=a!qJ\#ljs:QNO/h5@sj"p]C18AWHle!k/AU!!%NOQN;bo!<<+d!<`B&!<D<i!+i>RkQu0B!9a^hAZmfO$&8rtkQq4h!<<+]"D.</O9D2q!G/G9O9D2q!KR6]Qis;f:P],R!)oNA!Jgl/"A8`N"Q0BK!TP4$!07-\Qis;f:P],R!)nY9L]i529)sbNhuf;H`!ZPF:P],R!)pX9L]i529)sbNhue'$!0@=pY6'dgkI1JQ!<AJiVZBSL"98Fg!JF5K!1*]h!!%HJkQq6#kE#`.$!1jAkQq6#T;)GN$,=Xa$g7ls!+i>8Qj(Od!KR6]Qis;f:P],R!)pWJL]i52QN=b5!<<+d!<`B&!<D<i!+jb"kR!"KC&mH(!+i&ekR!T>!=S)t!!$j9L]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZBSL"98Fg!PERU!)!<J"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!LEhoDu]l[!!&)`AbQ7f"G[4nY6'dgLBik@!13ne!LEh>$31'e!<AJiVZBSL"98F#T6H(oJ-;2>S43JYQN73h!!*)`#lnP?BBTYW#(?R9#lnP?BBTZB#AO8&#lnOl$0V\Vm/[UY#ljs:!5Jp!"*=MCO9B.h!g!QRH&ht+Qis;f:P],R!)r?S!Jgl/"A8`N"Q0BK!OT$2!!#s,SH4NLJ-8LFL]lW<F8u<&"D.</O9C=DAZl/s"G[5C!<AJiVZBSL"98Fg!L,hL!1*]h!!#[m!9a`#k:c$*LBM>lkQq6#^SCno$.h?KkQq4hF8u=)#\E`2L]`u^;i_*<"+UK?!L",r!1*]h!!$a6kQq6#a5d9b$$U+akQq6#QX].b[nR7o#ljsl!<`B&A?ZNp2pW8C!QYQI0TQ57cj@b/!<C1I!!"ah$,?kg$(1h0$(n7!^^3QI$,?k&3_TMR\-Z*;+M\;n$#0IM#lnP7joMsuY>Yh=#ljsd!<AJiVZBSL"98F#^HdSXJ-8LFL]lW<F8u=1&!m<MQ2pscQN73h!.Fq3#lnP7,j5P9C&mH(!+h4U!U'iV=psO#!!$U)!r*&i!bJP:O9G"RNr]6J"K)9e!JJ8i!!&>d"98FN!9a^hAY1[?$-*9c!9a^hAbRM7$'/U)kQq4h9)sbLhue'$!0@=ppB$EZmfJON!13ne!LEiB$NL0n!<`B&IK8R<!+ioTkR#97C&mH(!+j2.kR!U8!=S)t!!#sdSH7@RJ-8LFL]lW<F8u<&"IB.jdfBFKQN73h!!*)`#lnQ"L&pKEpB,.1kQq6#T?I?"$-st,kQq4hV?-DmO9FIc!KR6]Qis;f:P],R!1*_m56(\M!<`B&!<D<i!+kUakR$tcC&mH(!+h3LkR#js!=S)t!!'b7Y6'dgmfJON!13ne!DeLS!!#rYT`KrPJ-8LFL]lW<F8u<&"IB/-@K6Cp!<`B&9E5(V$"_0.!U'j)!bq`!#lnQ:Ep*gjWrWUl#ljsI!!((GA]Fo*"-5QU`rt#srrmKE!8mrj`rk6%O6H[V`rt<&8!a8"6N@+Q!<`B&IK8R<!+i'UkQrVO!9a^hA^<I%$*R_EkQq4hAbQ4u#M6-[;i_*d"/l<D!!'5*;jRNh"/l<g!OFif!-A2@O9B.h!g!Pg.:o[aO9Da9Nr]6J"K)9e!JGRq!+km+O9G"RNr]6J"K)8rL]d\X;ifT4L]i52QN=-V!!$U1?f1trAXBe*hu`?OAcE"n!fmY!Nre/?LBD+s1uJG5".'&,Mu`nYQN73h!.Fq3#lnP/&EjG@#AO8&#lnQ2^B*O)h]E6i#ljru!/L[6"*=MCO9B-u!g!Q2i;o8GlRDl7QN73h!!*)`#lnQ"R/uLXDe]:9#lnPO`rYB1O7<5YkQq4h;#gTX"D.</O9G"RAZl/s"RcDY!PAa>!1*]h!!!$"kQq6#cclLS$',=+!9a^hAZ).$kR#;L!=S)t!!%KKQis;f:P],R!)qKuL]i529)sbNhue'$!0@=pY6'dgmfJgVgg0s\Nr]6J"K)8rL]d\X;pUd2L]i52QN><B!!#fN"98F#LLc2DJ-8LFL]lW<F8u<&"IB/M'EA,T!!&)`AbQ7f"RcDQ!<AJiVZBSL"98F#T8<T)"FpVJ!/Ld9"*=MCO9CmN],^kOQN73h!.Fq3#lnQ*K`UBDcN.b\kQq6#LE>XcLF`hs#ljru!6>NB!_WND"FpS^kQ;Y%;hl:T"5j9'!!)3b;n#<]"5j8/#QX&jQN=`c!!%*@!0@=ppB$EZmfJON!13ne!DeLS!!#sd=bm32"A8`N"Q0B(!!&)`QN<QZ!!&>d"98Eq!!)3hA\Yt\kR%8lC&mH(!+jKG!U'iV_>t&.#ljsI!!)d!AX<M/"$^As#Ijm)6=l2Y\-&W2F8u<V".'&<P5tX`QN73h!!*)`#lnOlR/uLXDbL-2kQtgUR/uLXk6#H!kQq6#h_OC%a#=Ci#ljr5!!(p_AX<L\"$^As#ET%SK)oPE!K[Dm#'9hFQiiZUP[a[nF8u=9!bM*,p]?5L!E5$_p]BpdQN<mW!!&>d"98E&!9a^hAZ(ankR$,KIK8R<!+i'm!U'j1#AO8&#lnQ:9BZ]6@LMB+!!!8-dfD.Q"A8`N"Q0B(!!&)`QN?Hc!<<+d!<`B&!<D<i!+l2H!U'j9!bq`!#lnPO7Hb&u:^cIn!!%J("98F#LG=SfJ-8LFL]lW<QN<&o!<<+d!<`B&!<D<i!+k&:kR!:TC&mH(!+iW*kR"^Z$g7ls!#P^'"K)8rL]d\X;m35&L]i529)sbNhue'$!0@=ppB$EZa5$c_!Qu/W!1*]h!!#[m!9a`#T5Wp"GA7-A#lnP'ecFt@T4SJp#ljsl!<`B&*4L?_H[&)s$,?lAE1$aB$/^-G#tVi<^^9JR!<E21#lmo=^&c"U\-ZmM\-W.Ha-Hb9$0O;V\-W-80s:Y?"RcDQ!<AJiVZBSL"98F#f/\WiJ-;2>baSV5!1*]h!!#[m!9a`#k7$P\++=4R#lnQ"%-S#<#AO8&#lnPO-0PZ-ZiLQu#ljs(T.Dtk$qgSV"Q0B(!!&)`AbQ7f"K,:e!S]O5!07-\Qis;f:P],R!)oe0L]i52QN<is!!&>d"98Eq!!)3hAcLimkQt=*!9a^hAXA/QkR!;A$g7ls!-A2@Qk*d&!g!QR!bJP:O9G"RNr]6J"K)8rL]d\XQN<im!!&&\!13ne!DeLS!!#sT8VdM""A8`N"Q0B(!!&)`QN?sq!!$T6!g!QR!fm?^Qis;f:P],R!1*_VN<'"ZQN73h!.Fq3#lnQ:ScS$]+)1f>#lnP?Mui,Kml1^=#ljs:O(EhFQX3U_R/qg@p]GU<!.Y2`O(EhEfBE<7VgEpsp]GU<!.Y2`O(EhE^M$Q<nc=7Dp]Hi`ba8D2!1*]h!!!$"kQq6#heM?]pB,.1kQq6#\(C`F$',K&kQq4h^B(M>O9G"RNr]6J"K)8rL]d\X;n!s,"FpVJ!/Ld9".'&LIfKI[pB$EZmfI((!g!QR!fm?^Qis;fQN?DJ!!%*@!0@=ppB$EZmfI((!g!QR!fm?^Qis;f:P],R!)nYZL]i529)sbNhue'$!0@=ppB$EZmfI((!g!QR!g`qpGlRgl+9:U-9*"G`VufTlp]I`%9)sJF\,o;'L]kd#@-@\8!)ppekQB`FQN?\/!!&>d"98FN!9a^hA_/!e$-*9c!9a^hAadD8kR$-3$g7ls!)p'GJ-pf09)sbNhue'$!0@=pY6'dgQOo2Y!13ne!DeLS!!#s<^&a#mJ-8LFL]lW<F8u<&"IB.Z>Q=bj!<`B&!<D<i!+jaqkR!:TIK8R<!+jaqkR!:SC&mH(!+i?#kR!kP$g7ls!;litTEqFr:P],R!)p?gL]i529)sbNhue'$!0@=ppB$EZO!p%i!13ne!DeLS!!#slDMSFG"A8`N"Q0B(!!&)`QN<%N!!&>d"98E&!9a^hA`%:e$',=+!9a^hAaf*hkR!$H!=S)t!!&u!!13ne!DeLS!!#s,dfG7-J-;2>S8eN/Nr]6J"K)8rL]d\X;nqf&L]i529)sbNhuf;HS-]/qF8u<&"D.</O9C=DAZl/s"G[5K!JFk]!)r(9!Jgl/"A8`N"Q0B(!!&)`AbQ7f"Re?^Y6'dgml?^8oIU%C9)sbNhue'$!0@=ppB$EZmfJON!13ne!LEi!3rf8A!<AJiVZBSL"98F#cQJ#HJ-8LFL]lW<F8u<&"D+b<O9G"RNr]6J"K)8rL]d\X;t'&RL]i529)sbNhue'$!0@>M!Sl!%!!&>d"98FN!9a^hA]LqSkR#979E5(V$"_/[!U'h3C&mH(!+kV`!U'jQD%#P6!!#ri,fgH,9)sbNhue'$!0@>M!PDP8!-A2@O9B-u!g!QB23.b<Qis;f:P],R!)nr1!Jgl/"A8`N"Q0BK!SkEj!!&>d"98F4^^8UhcO3:Z$,?l)N<,FJ^^8=)^^3QI$,?kfgAq<T\-W.6f4Mf)\-ZmM\-W.HV\-EFQg"MY\-W-8F8u<f!`PEdciV8iF8u<f!bI]#ciQFCrs-mPn&YTANrdT/[g$pS!8%@Q!J;m&!)!<J"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!&>dRmR/U9)sbNhue'$!0@=pY6'dgkFVd9!<AJiVZE+bN&q">AZl/s"Qs6T!<AJiVZBSL"98F#O1,.G"FpWA!S\Cj!)JCR!!#ri(5N*D"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJgVq]Pq>QN73h!!*)`#lnQ"6g+jN")7i"#lnP?)X%L"C('53!!!u4!Pef8h>pQ9"i(5M"*=MC^]RN%!PefI"*=MC^]S/7"2G"'AcE"N",Cf+Nrd#uVZV#@!6>8/!R)/V!)!<J"Q0B(!!&)`AZl/s"Q.r7Nr]6J"K)8rL]d\X;s0,@L]i52QN<U/!!&>d"98E&!9a^hAXD0QkR$tcC&mH(!+j2!kR"/_!=S)t!!"VF!Or6(Nr`1G!k8?:"*=MC\-$=:!Or738lLcS\-&r;F8u<N"&kNe\-&r;QN?su!!&>d"98E&!9a^hA]M1ZkR!:TC&mH(!+k??!U'jI8.4Vf!!'/&!13ne!DeLS!!#s,eH(I/J-8LFL]lW<QN<m^!!&>d"98FN!9a^hA`)2BkR#Q9C&mH(!+knHkR#SI!=S)t!!$U)!MBLdGZ0q1p]L!f@-@[u!)pWukQB`FQN>8n!!&>d"98Eq!!)3hA]NX.kQt=*!9a^hAWL-\$*QN#kQq4hF8u<f!bJP:O9Cp:!KR6]Qis;f:P],R!1*`Q!WW4e!<`B&IK8R<!+l0DkR!:SC&mH(!+ipC!U'j)$k)8*!!&&\!:UGq!DeLS!!#rYL]N;7J-8LFL]lW<F8u<&"IB/]YlOh);jY`0L]i529)sbNhue'$!0@>M!R)/V!1*]h!!#[m!9a`#s1e[!$!1jAkQq6#h[nuXrtGk)#ljsI!!(XUAbQ7f"RcDQ!<AJiVZE+bj9,G_AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#sLBSZeA"A8`N"Q0BK!M$n*!!&>d"98E&!9a^hA\X!$kR!:TIK8R<!+ip#!U'iN#&4/%#lnQ:`<#0/Vof#JkQq4h+TS_IVZBSL"98F#c_(;p"FpWA!OSBu!!&>d"98Eq!!)3hAZp:@#p3m^kQq6#T8E[5$-/&,$g7ls!)roL!JglW#YP/R"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#slg]<36J-;2>gkPn1!07-\Qis;f:P],R!)qe)!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#rY</:[-"A8`N"Q0BK!UMlJ!)rXD!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcDY!VEr(!!&>d"98FN!9a^hAZ&/a$-rWe!9a^hAY85gkR#kt!=S)t!!">_kRAA%!0@?A"*=MCQirNPTEO.9L]WV<!3cU8.Sl]?!!&,^W!)!AL]WnDr/1RU!1*]h!!!$"kQq6#O4XKs$&8_"!9a^hA\Tk]$27R1kQq4hScJhI"Q0B(!!&)`AbQ7f"G[4nY6'dgLBj.Hb7FXR:P],R!)p'1L]i529)sbNhuf;HXLA31!+km+O9G"RAZl/s"RcDQ!<AJiVZBSL"98F#a*`[GJ-8LFL]lW<F8u<&"D.</O9G#JQN@"(!!&>d"98F:!9a^hA^>2V$$U+akQq6#f/Vt#a-6T4kQq4hQN73h!3ZF=#ln)2!QYQI5QD&i!(am3^^5d3VZFO`^^7d_R/t)0LY`'I#tVi<^^8W&!Ib$Y#lmou+i"Do$#0IM#lnQ2iW6Oqhq%l:\-W-89)sJHhue'$!0@=ppB$EZmfI((!g!QR!fm?^Qis;f:P],R!1*_^*WQ2,!<`B&IK8R<!+hM1!U'hkC&mH(!+jcW!U'j))@Pa8!!$T6!\!L=Nr]6J"K)8rL]d\XQN=I5!!$T6!g!QR!fm?^Qis;f:P],R!)qK3L]i529)sbNhue'$!0@=ppB$EZhpMOl!Sen"!)JCR!!#sLU]H8SJ-8LFL]lW<F8u<&"D.</O9D0oAZl/s"J6Tn!<AJiVZBSL"98F#f=_3@"FpVJ!/Ld9"*=MCO9CmNPZn+fQN73h!)*@mkQthh9]ud)IK8R<!+kUmkR#97C&mH(!+i&ikR#kV!=S)t!!#s$XoXUop]O4iL]lW<F8u<&"D.</O9C=DAZl/s"G[5K!LmEr!1*]h!!!$"kQq6#`tISBDe]:9#lnP_jT4QOT:Q&kkQq4hIK0@u"(df$J-/#Irs+&Vn&bZBNrab5[g&0"r"K,2AbQ7f"Rdh$!<AJiVZBSL"98F#QQh4gJ-8LFL]lW<QN<n;!<<+d!<`B&!<D<i!+l1RkR!:TIK8R<!+l1RkR!:SC&mH(!+h4N!U'jY<=A!s!!%fU!2'Ck!DeLS!!#s$3J[fg"IB.I8,rWcL]d\X;l;p;"FpVJ!/Ld9".'&[)ZTl)!<`B&!<D<i!+k?+!U'iF#&4/%#lnOt*9[]iSH0,^#ljs\!<@oYhue'$!0@=pY6'dgmfJON!13ne!LEhOP5tX`QN73h!)*@mkQtg]])h+%*ruB*#lnOt])h+%hZJ<-kQq6#O1PGV$-*9c!9a^hAWN,XkR%:3!=S)t!!&Pjs2P/="0_o$!/Ld9"*=MCO9CmNK0oV=QN73h!!*)`#lnP7?g%gj")7i"#lnOlirS?M^K:m-#ljtu!VZW9"4(CSQNG51^]SZY!6>7RpAr>;LSY$<!TS%t!1*]h!!#[m!9a`#kAKJiVZpl9kQq6#mk*`0O'<"U#ljru!/Lc6!d"DBO9B.h!g!P?'P4HLO9C=QQN;ar!!$U)!g!Q2NWE^p!g!Q2NWG1A!13ne!LEhO'EA-"!<`B&!<D<i!+h5M!U'i.C&mH(!+k>?kR"0>!=S)t!!!*$!0@=ppB$EZLBhCo!g!P?#F>J_8H8aW!<`B&C&mH(!+hK[kR$E<C&mH(!+h3VkR$ut$g7ls!+<;D#QRf$Mui,Ehub>4!9aNO!JHa>!!#s,`;tbtJ-8LFL]lW<F8u<&"IB/-<r`53pB$EZmfI((!g!QR!fm?^Qis;fQN=E/!!$U)!g!QR!bJP:O9G"RNr]6J"K)9e!Lu1N!1*]h!!!$"kQq6#h[\iVhZJ<-kQq6#h[\iV`s6>ZkQq6#mgnUgkKX)9kQq4hM#kZf!N6<T"A8`N"Q0B(!!&)`QN>!1!!$U)!g!QR!fm?^Qis;f:P],R!)nY3L]i52QN>$:!!$T6!g!QR!fm?^Qis;f:P],R!)r&'L]i529)sbNhue'$!0@=ppB$EZ^UjMXY6'dg^UjN-!<AJiVZBSL"98F#O(O1NJ-;2>PV)q9Nr]6J"K)8rL]d\X;qHd*L]i52QN>$!!!%*@!0@=pY6'dgmfJON!13ne!LEiaD?'Z4L]d\X;nnIrL]i529)sbNhue'$!0@=ppB$EZ^L^u[!g!Q"AWHilQis;f:P],R!)rVjL]i529)sbNhuf;Hb>&$;QN73h!,;Mt#lnPOCZl(KC&mH(!+hdJkR%!W!=S)t!!&>d"98E`8B4s/0Q7$-#n2jq!5Jp002V_b#op,L^^0upNr]7%$26L]^^0u@8AGPI$)`3>!Pf#.'>OoF^^7d_[nM5N\-W.6n!4!i$+L:V!4W=8AbWb:\-]XM!=QCD!!%*@!0@=ppB$EZmfI((!g!QR!fm?^O9_Za:P],R!)rp]!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJgVdjtJ!AZl/s"RcDQ!<AJiVZBSL"98Fg!N_4\!!#XlL]lW<F8u<&"D+b<O9DJO!KR6]Qis;f:P],R!)rnGL]i529)sbNhue'$!0@=ppB$EZ^Q\bc!S\@i!1*]h!!%HJkQq6#a5[3a$-rfj!9a^hA`(H-kR!"a$g7ls!+km*YRSY4!E5$_\,rl9F8u<N!`PEd\,rl9F8u<N!bI]#\,nm+rs-%8YA7^1!Or3?#'9hF^]J*A!Pec'o)VdV!l+lI!d"DB^]J*A!Peco<gNio@fQLq!<`B&!<D<i!+l1\!U'iN#AO8&#lnQ*)!D:pMZF4L#ljt)!<AJiVZBSL"98F#`u'U8J-8LFL]lW<F8u<&"D.</O9F`^AZl/s"QsQe!L#DA!07-\Qis;f:P],R!)oM`!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcDY!PC8i!-A2@O9B.h!g!QR!bJP:O9G"RQN=Ig!<<+d!<`B&!<D<i!+i>NkR$,KC&mH(!+l3"!U'j)3Xb-X!!%5H$]"q9"A8`N"Q0B(!!&)`QN>i3!!$Ss"5!\LMub:S!8mp#!!)3aA]Fo:!r&\qA]Fr;!nRNr!!)KiA]FoB!oGf#!Mfbs!1*]h!!!$"kQq6#[qk16\'tFn!9a^hA`o*TkR$-5$g7ls!<*#_!sem*[pA2"hub>4!9aMX!:U)`".'&c$NL0<Y6'dgmfJON!13ne!DeLS!!&>db]NmcQN73h!,;Mt#lnOtXo[_m`s6>ZkQq6#hpVVi$*PfdkQq4h:Z)W]!)r'j!Jgl/"A8`N"Q0BK!Rtue!+km+O9CmtAZl/s"ICKs!<AJiVZBSL"98F#cZb0JJ-;2>isl%hF8u<N!bM*,\,s^*!E5<d\,rl9F8u<N!g`qW"onX7`rtl5?ZZ8Jp]>$I"8Dr,11eK/p]:tm!Q.h9!1*]h!!%HJkQq6#s3Ul2$,6OV!9a^hAWJA*$*S[`kQq4hAbQ5p#+':-Ns4/<ci\@i!8%BPQN>_@ci\@i!8%BbQNPkB5@sj"fE7a%QN<j]!!&>d"98FN!9a^hAbYHjkR#97C&mH(!+gr$!U'jQRfNo\#ljru!8%G4"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\X;no[?L]i529)sbNhue'$!0@=pY6'dgLBj.HPB['-F8u;s"(h3-L]`uW;jRQA"+UK?!J<iA!)rWt!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcDQ!<AJiVZE+bUicY;:P],R!)nrM!Jgl/"A8`N"Q0BK!Sh#^!1*]h!!'2'^^1!;Y5u]N!'gP"#ljrr^^7d_\'>#X!QYQI0TQ57cj>Iu!6>HH!&;7q^^8'gR/t)0O0er'#tVi<^^92I!Ib$Y#lmoe_?%FY\-ZmM\-W.HQTVbaV^r4c#ljs(T36sQJ-8LFcjnt9F8u<&"IB/EO9#=]QN73h!!*)`#lnPOblR#7NsBD"kQq6#s6g!P$1EEG$g7ls!%e2<"K)8rL]d\X;m0)T"FpVJ!/Ld9"*=MCO9B.h!g!PoM?0%E]5@TKAZl/s"Rf-I!<AJiVZBSL"98F#\&8<'"FpVJ!/Ld9"*=MCO9B.h!g!QR!g`qpSH/]jNr]6J"K)8rL]d\X;tkeCL]i529)sbNhuf;HX?HUaQN73h!!*)`#lnPOIcq*a!bq`!#lnPO($GtUjoGkR#ljs5L]d\X;pTiI"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!TZ*<!1*]h!!!$"kQq6#Y7g%*De]:9#lnOl=6KsGIgbHH!!#^n!0@=ppB$EZLBhCo!g!P?#EJlcQis;fQN=-l!!#slmK&+HJ-8LFL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZBSL"98F#pX'"t"FpWA!JD?k!1*]h!!#[m!9a`#VekQ'+)1f>#lnP?aT:T3moBh[#ljs(Qe)7o"OIHJ!/Ld9"*=MCO9B.h!g!QR!g`rSM#dSVQN73h!!*)`#lnPG_#`a+LB`2-kQq6#\%r+/$-*9c!9a^hA\T8L$0R<L$g7ls!&4K3$/bo-!!&)`AbQ7f"SXEXY6'dgpFD:*!13ne!LEi)GQ7_TY6'dgmfJON!13ne!DeLS!!#rQEejjK"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!&>dbY/!:QN73h!!*)`#lnOlE9IUHC&mH(!+iVskR"0H!=S)t!!)Ni!!&)`AbQ7f"IHk(Nr]6J"K)9e!J>b"!1*]h!!!$"kQq6#LXZ@g$#aPYkQq6#T69?(Vb[]a#ljt'!<<,h"(df$n,oj@F8u=9".'&\SH/]jQN73h!.Fq3#lnP?\H1n#=)%a!#lnPGVuc)g\%;YKkQq4hAZl0f!f,n=Nr]6J"K)8rL]d\X;l@/,L]i52QN>l4!!&>d"98Eq!!)3hA_/Bp$)[uB!9a^hAZt4skR#QH$g7ls!)!<J"R$A<!!&)`AbQ7f"G[4nY6'dgLBj.HN#hs!:P],R!)ro+L]i529)sbNhue'$!0@>M!Mgk=!-A2@O9B.h!g!PW7V/b)O9D1FNr]6J"K)9e!OIXa!!&&\!13ne!DeLS!!#sDm/`"GJ-8LFL]lW<F8u<&"IB/M0`V3?!<`B&IK8R<!+i("!U'j1#AO8&#lnPW)X%L:L]InI#ljs(f.Y2PJ-8LFL]lW<F8u<&"D.</O9G"RQN>9R!!&>d"98FN!9a^hAX?<Y$!1jAkQq6#a4(.R$,:iqkQq4hAZl0>#N*r1Nr]6J"K)8rL]d\X;pRjf"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!UM68!1*]h!!!$"kQq6#s,mEH$24O:!9a^hAbS4K$1H=D$g7ls!%Es0Qij5gF8u<6"(h3-TEEfM!E5<dTECP`QN=1A!<<+A!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#s<=bm32"A8`N"Q0BK!S^6I!+km+O9G"RAZl/s"RcDQ!<AJiVZBSL"98Fg!V?Qr!)o3cVur[pF8u<>"(h3-Vur*<!E5$_Vur[pF8u<>"&kNeVur[pQN=HM!!&>d"98G*!Pf!A0TQ57a9f&.!<BnA!!&Df^^8mn^^3QI$,?k.\H/*!^^:%L!Pf"4^^7d_O7E<F!!'M8;hkju$+L:V!4W=8AcFTs$&;mr\-W-8AWHl]!k4EqAab*;!k/>E[l!RUVZV#@!;HV,pAt$jLJUp9!r)iT#F>I\8,rX3!!&)`AbQ7f"RcDQ!<AJiVZBSL"98F#[hso(J-;2>bWPq+QN73h!.Fq3#lnPo7Hb&="p"_f#lnPo7Hb&=#AO8&#lnP_;WnFrILG?G!!!Q1^^6n>:P],R!)nZn!Jgl/"A8`N"Q0B(!!&)`QN>!&!!&>d"98E&!9a^hAZq@"kQu0B!9a^hAcE&"$/anH$g7ls!<*!!!0@=pY6'dgkH"]F!<AJiVZE+bZjHd5QN73h!,;Mt#lnQ:B'9QA#AO8&#lnQ*2<Y@-W<!Cj#ljs$W!<;&;hqXZL]i529)sbNhue'$!0@>M!ORjf!!#fN"98F#\#'1^"FpVJ!/Ld9"*=MCO9CmN]8lsm!+km+O9G"RAZl/s"RcDQ!<AJiVZE+bP>;/Y;t&$5p]L!f;t%s3n,qkV9*"G`VupGk!sem*QY#@_hub>4!9aMX!:U)p".'&K(]XPIY6'dgLBik@!13ne!DeLS!!&>dbBO!eF8u<&"D.</O9G"RAZl/s"RcDY!Sib;!!#fN"98F#V^R?(J-8LFL]lW<QN<9P!!&&\!13ne!DeLS!!#s$=,7!0"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJgVj#@#=F8u<&"D+b<O9C=DNr]6J"K)8rL]d\XQN=16!!#ra?\ei8"A8`N"Q0B(!!&)`QN=^@!!&>d"98FN!9a^hA\XE0kR#97C&mH(!+k%ukR"/!$g7ls!)nqTQj\EI9)sbNhue'$!0@=ppB$EZmfJON!13ne!DeLS!!#slB8?\@"IB.R=o\Ph!<`B&9E5(V$"]a-!U'jQh>q?kkQq6#n'1st$/]/!kQq4hF8u:H;jRO[!q685!!)cqQN>QF!!&>d"98E&!9a^hAWNhlkR!:TIK8R<!+h4k!U'iF#\jA'#lnPo46R!C>79X$!!#"Z^]aDj!AXYZ!mq+-!O)X(![r-j!2osc!R*q3!-A2@O9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\X;jV3S"FpVJ!/Ld9"*=MCO9CmNKFIn]9*"_hhuZOOJ-=4$@-@\0!)pAl!U'XD""+ockQ=HXn,qkU9*"_hn,epWK4t;cF8u<&"D+b<O9C=DNr]6J"K)9e!W*?,!1*]h!!!$"kQq6#T-<D)De]:9#lnP?gB$LEh\$=\#ljt(!<<+]"D.</O9G='!G/G9O9G='!KR6]Qis;f:P],R!1*`@8,rWgcb9GD"5j8/(]`b%9*"G`fE.B?irK,[9)sbNhue'$!0@=ppB$EZhc#jBb]EgbNr]6J"K)8rL]d\X;n(E\L]i529)sbNhuf;HRh,Q"AbQ7f"RcD'Y6'dgmfJON!13ne!LEiR:B1AjL]d\X;kJUAL]i529)sbNhue'$!0@=ppB$EZmfJgVMi[r>!-A2@O9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\X;o`m6"FpWA!Rh&L!)o4=L]i529)sbNhue'$!0@=pY6'dgmfJON!13ne!DeLS!!#rq$]"q9"A8`N"Q0BK!W5=c!1*]h!!#[m!9a`#^X</H$$U+akQq6#s.f\Z$.ho[kQq4hQN73h!$)$g!UmJukQ.jfa9_i#Nr]7-$*V#C!6>HH!&;7q^^8'gR/t)0a++3+#tVi<^^9ab!<BV9!)qM!!Pf#O$#0IM#lnPO._#fb8.2p6!!%`SL]d\X;s21%L]i529)sbNhue'$!0@=ppB$EZk?DN$!g!QJ>F,ADIK0A7!<`B&IK8R<!+i(e!U'hkC&mH(!+jbPkR$De$g7ls!+km+@.12uAZl/s"RiGnNr]6J"K)9e!TTFG!!&>d"98Eq!!)3hAbUN7$!.--kQq6#pNl$0De]:9#lnOt3p6n=i;j>M#ljsf!<<+M$>&r5O9CnjAZl/s"IF.q!UOk-!1*]h!!!$"kQq6#LP5cm$&8_"!9a^hAWP^LkR%:$!=S)t!!#+]L]lW<F8u<&"D.</O9Cn&AZl/s"ICa%!<AJiVZBSL"98F#O/2l5"FpVJ!/Ld9"*=MCO9B-u!g!P?blO.3Mh(m/!1*]h!!%HJkQq6#f4!kLmi?-CkQq6#hjXZ1$(hY7kQq4h;i_)ahu\!#!9aJ_QN?:Ohu]5GN*ZJa9)sbNhue'$!0@=pY6'dgmfJON!13ne!DeLS!!#rq(5N*D"A8`N"Q0BK!JDm%!+i>8O9G"RNr]6J"K)8rL]d\XQN<:N!!&>d"98FN!9a^hA\Tn^$!1jAkQq6#T.]=6hc^EO#ljs:pB%9'mfJON!13ne!DeLS!!#sT\cITiJ-8LFL]lW<QN=HN!!&&\!13ne!DeLS!!#s4%Yt7<"A8`N"Q0BK!J=&G!07-\Qis;f:P],R!)oMY!Jgl/"A8`N"Q0BK!NVLe!!&>d"98E&!9a^hAVZiXkR!"KC&mH(!+iXq!U'jaAII].!!"\QL]lW<F8u<&"D+b<O9DaYQN>Pb!!$T6!g!P?#EJlcQis;f:P],R!)ofM!Jgl/"A8`N"Q0B(!!&)`AbQ7f"G[4nY6'dgLBj.HX-*J`!)r&AL]i529)sbNhue'$!0@=ppB$EZf9HAJY6'dgf9HAt!<AJiVZBSL"98Fg!PC#b!+i>8O9G"RNr]6J"K)8rL]d\X;pRU_"FpVJ!/Ld9"*=MCO9B.h!g!Q:X8un9!g!Q:X9"XgZi^:.AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#s<n,\=JJ-8LFL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZBSL"98F#\)RLF"FpWA!UEG[!)!<J"Q0B(!!&)`AbQ7f"P;i<AZl/s"P;i<QN>9L!!&>d"98EAa#]Or^^5Pm^^7d_f/7LI^^1F1!<BnAkA3uq^^1F1!<BnAYOMX]!Pf"sGeaVV^^7d_\*sD!!4W=8;tkhD^^7LWC&kaM!+hML!OrHneH$&f#ljs:Y6'dghnK2Q!<AJiVZG]VL]d\X;hka:"FpVJ!/Ld9"*=MCO9B.h!g!PWcN.U\!g!PWcN0(-!13ne!LEi"B`J-/L]d\X;hnM3"FpVJ!/Ld9".'%PK)krPNr]6J"K)8rL]d\X;s3-@L]i529)sbNhue'$!0@=pY6'dgmfJON!13ne!LEhW0`V37!<AJiVZBSL"98F#LY)W`"FpVJ!/Ld9".'&CA,lUO!!'M2A]Fn_"38I`A]Fq`"4mWs!!'e:QN<Ud!!&>d"98E&!9a^hA`'EekR$,KC&mH(!+inekR$^S!=S)t!!"U38;ID!"A8`N"Q0B(!!&)`AbQ7f"Q,4?AZl/s"Q,4?QN?.Q!!$U)!g!QR!bJP:O9G"RNr]6J"K)9e!W3?+!&=Q4",R%O!9aOC"*=MCn,o!Xr$MIE9)sbNhue'$!0@=pY6'dgmfJON!13ne!DeLS!!&>dj9>SaAbQ4m"4&;mQNENVO99S)!13kT!NVsr!!#fN"98F#pSS%J"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!K9YO!1*]h!!!$"kQq6#YBB%8pB,.1kQq6#cVNa2\$H)CkQq4h55,,?"RcD'Y6'dgmfJON!13ne!LEh>3<0%TL]d\X;qJP\L]i529)sbNhue'$!0@>M!Ri(i!1*]h!!#[m!9a`#s2b<*$'.eq!9a^hAXDcbkR"`%!=S)t!!#ra!T4%S#BTqGhu[JV"5j6A=dK0dCB+?1L]d\X;qJS]L]i529)sbNhue'$!0@=pY6'dgLBj.H]:As&!1*]h!!%HJkQq6#pP&_4$-*9c!9a^hAcGQi$-2H7$g7ls!)qK?cj5.)9)sbNhue'$!0@=ppB$EZmfJgVgee%OAbQ7f"TRiiAZl/s"TRiiNr]6J"K)8rL]d\X;kN@VL]i529)sbNhue'$!0@=ppB$EZmfI((!g!QR!g`r2T`G,nQN73h!!*)`#lnPW&*O=\#AO8&#lnP/''KX_@129*!!%$>Qis;f:P],R!)qc0L]i529)sbNhuf;HP9Ku,Nr]6J"K)8rL]d\X;r?L6L]i529)sbNhue'$!0@=ppB$EZk9OWB!g!QJ,`_s+Qis;fQN<R0!!$U)!g!QR!bJP:O9G"RNr]6J"K)9e!J?U;!!&>d"98E&!9a^hAcH<)$24O:!9a^hA[cC;$25nWkQq4h&GH6f"L!;dY6'dgYCDT6!13ne!LEi"?N:(m!<`B&IK8R<!+i@(!U'iN#&4/%#lnP73Tpe$SH0,^#ljsd!<CIOVZBSL"98F#`smh-J-;2>gR&!A!)rXS!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJgVS"'KZ!1*]h!!#[m!9a`#ruUA1<ri<b#lnQ:*p<oKC&mH(!+hM=!U'inGRN^A!!&hr!!&AeAbQ7f"RcD'Y6'dgmfJgVdlII/QN73h!!*)`#lnOl:Zr+G#AO8&#lnQ:,j5R/GmigB!!&Sk!13ne!DeLS!!#sDFbg0N"A8`N"Q0BK!V9n'!1*]h!!%HJkQq6#[t"MC$)[i>!9a^hA]LkQkR$]h$g7ls!1*]h!!'2'^^0upNr]6r!q0Ru^^0u@<OWLS$,?kN!QYQI8<3cOcjBGONr]75$(h5+i!BA`X8sFDa9aT:$,?kg$(1h0$'0`?^^3QI$,?k^S,n'=\-W.6^Iu?K\-ZmM\-W.HO59oI$.j8,\-W-8AZl/c",@,B!<AJiVZBSL"98F#cZt<LJ-8LFL]lW<F8u<&"D.</O9E%(AZl/s"Lhs/!UD38!07-\Qis;f:P],R!)q5"!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcDY!K7Zl!1*]h!!$a6kQq6#ca3`:$-*9c!9a^hAab6PkR$u*$g7ls!)Kg+!!#s4G_cKQ"A8`N"Q0BK!Q7>*!1*]h!!!$"kQq6#c]8+j$-rZf!9a^hA_063$+C9MkQq4hIY\+,!)r>%L]i529)sbNhuf;Hga`@):P],R!)qc\L]i529)sbNhuf;H_a=D(AcE"."/d8QNrbmUVZV#@!2p!2pAq2pVeVP!_^PQcQN73h!.Fq3#lnPOg]?UF=)%a!#lnP/?K_^I?OQ'(!!$T6!h]mu=-!@^Qis;f:P],R!1*_U2uirF!<`B&IK8R<!+i(g!U'iN#&4/%#lnP7\cM"$T8WdYkQq4hNr]62!iH&pL]d\X;pRsi"FpWA!W4SN!1*]h!!!$"kQq6#a"Z]`VZgf8kQq6#s,R3E$,=[b$g7ls!9jN_"P46q">Ttm";si4a999]Nr]7-"LfkI!LtM;!)JCR!!#st_?#GqJ-8LFL]lW<QN=F\!<<+d!<`B&IK8R<!+k'T!U'if)eoB:#lnPO@H\$,\,d!$#ljs:pAr>=ruY1+!e:CJ!d"DBJ-0BW!It:(O9&:@"b6^M!d"DBJ-/`:!It:I!g`qO;#gSpQ^7`/"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\XQN>!%!!%*@!71gZQNPS:5@sj"ci]U[AWHl="/c6C!!(XRAbQ5X"0ZcEQNGeAci\@i!8%C?!Q.)$!+km+O9E$oAZl/s"LhHn!<AJiVZBSL"98Fg!K7'[!1*]h!!!$"kQq6#V\A8#NsBD"kQq6#LRJ8-$&<U1kQq4h<</BhVZBSL"98F#pDo%mJ-;2>lpLgRQN73h!!*)`#lnQ2CZl*!")7i"#lnP/TE46_[l+WX#ljtR!VZYW"RcD'Y6'dgmfJON!13ne!DeLS!!#s\h#W<7J-;2>j?`hH:P],R!)p'jL]i529)sbNhue'$!0@>M!OG)m!+j1Rn,r+aF8u=9"(fLTp]HjpA]FrK"0Vi8YQIDrQN<m,!!#s<6&5Yo"A8`N"Q0B(!!&)`QN?\q!!&>d"98E&!9a^hAY5FmkR$,KC&mH(!+jc^!U'j1GmigB!!"n.fE$d2J-8LFL]lW<F8u<&"IB.Q9`P/d!/Ld9"*=MCO9B.h!g!QB;i^qZQis;f:P],R!)oL_L]i529)sbNhuf;H]-I@VQN73h!!*)`#lnQ21?]&=")7i"#lnPgliH;VLVX!!kQq4hKE7DAL]]kQrs+>^hp)76Nrb%=VZV#@!0@:opAp?Xs0)N&QNE6NL]_`!!0@;L!McRo!!&>d"98E&!9a^hAcJM+kR!"KIK8R<!+l2*!U'j1#AO8&#lnQ2PQBtSs7-0ukQq4h!rtmM"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!L"5u!1*]h!!!$"kQq6#T-3>(De]:9#lnP7R/uLXn!F+`kQq4hMZEeXO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!K7?c!)JCR!!#rqbQ3M&J-8LFL]lW<F8u<&"D.</O9E=u!G/G9O9E=u!KR6]Qis;f:P],R!)ro%L]i529)sbNhuf;HbV]A#:P],R!)rn9L]i529)sbNhue'$!0@>M!K.fq!1*]h!!$QF$,8H\+\9BT^^7Kl!LWu($0Mf6#tVi<^^929!<E21#lmo%_?%FY\-ZmM\-W.H\"s,8$'1k_$b-KC!/(@Q!2p!2QNO/gpP],#8-#jrQN;^X!!&>d"98FN!9a^hA^>>Z$!1jAkQq6#a$]%s`to-I#ljs:Y6*ntLBik@!13ne!DeLS!!#stk5gAAJ-8LFL]lW<QN?\2!!&&\!13ne!DeLS!!#sT^&a#mJ-8LFL]lW<F8u<&"D.</O9G"RQN?Ds!!&>d"98E&!9a^hA`)qWkR!"KC&mH(!+grO!U'if9FL%j!!)Be!/Ld9"*=MCO9B-u!g!QR!fm?^Qis;fQN@"4!!&>d"98E&!9a^hAZ*cRkQu0$!!)3hAZ*cRkQt=*!9a^hA^BoJkR!jn$g7ls!4Mt/!2p?<pB$EZ^BnJT!g!Q"$',)eQis;fQN<=,!!$T6!g!Pg$',)eQis;f:P],R!)nre!Jgl/"IB.j9E5'Z!<`B&!<D<i!+i't!U'j9!bq`!#lnPoY6!hnLX,u/kQq4h&;UGh!)qd9!Jgl/"A8`N"Q0B(!!&)`AbQ7f"HTqkQN>T!!!#b"a4p]g"AUAcV#dLt:8e<!&[2D)!W*?,!1*]h!!%HJkQq6#QS@V0=)%a!#lnPgblR#7n+-PfkQq4hAbQ81$i`D%Y6'dgs#uJE!13ne!DeLS!!#st^&a#mJ-;2>duXS1!+km+O9G"RAZl/s"RcDQ!<AJiVZBSL"98Fg!K1%[!07-\Qis;f:P],R!)nr$L]i529)sbNhuf;HZW[>/QN73h!!*)`#lnPg;<S=)C&mH(!+hLk!U'injT,bQ#ljrc!!&)`AZl/s"K/O+Nr]6J"K)9e!P>*-!!&&\!13ne!DeLS!!#s<SH4NLJ-8LFL]lW<F8u<&"D.</O9G"RQN>"A!<<+d!<`B&9E5(V$"_^hkQt=*!9a^hAY7WVkR%"<!=S)t!!%*@!71m\pB$EZ^N!hg!g!Q"EK:,#Qis;f:P],R!)rWF!Jgl/"A8`N"Q0B(!!&)`AbQ7f"OCFdY6'dgcX3">P;`IAAZl/s"HRki!<AJiVZBSL"98F#Vrn):"FpVJ!/Ld9"*=MCO9CmNM`Cb;:P],R!)qchL]i529)sbNhuf;HRn*MZQN73h!!*)`#lnPgR/uLXcN7h]kQq6#a0>[/$+F7LkQq4hg]<36!!#rY%>Y.;"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!LEi)`;or=QN73h!!*)`#lnOtOoabQLB`2-kQq6#O-0P-$-*9c!9a^hA^<R($)]lnkQq4h+oiJ<"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!Mc7f!!#XlL]lW<F8u<&"D.</O9CVjQN>hB!!%*@!9aJqpAsIZh^h]m!pB^D!d"DBkQ5>i!U'Tg$C:dg/cYl_pAr>:kMZG?QNG50^]JTX!6>4QpAr>:Y:NV5"ipb\!d"DBa9#;,!QY>X!d"DBa9#q>"3:O.QN<;h!<<*m!/Ld9"*=MCO9B-u!g!P_[/lTpZa9`5!-A2@O9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\XQN73h!1*]h!!'2'^^0upNr]7%$,;;t!5Jm@!0%#o`<!a\^^4r[^^2Qq!Pf!A8<3cOa9h=F!KR6]cj@I`!KR6]fEo<h!NZ;E!5Jn<!5Jm\Y5uEF!&0H7!6>KHgAq;i#ljt/!QYQI8<3cOcj@I8Nr]75$%E?@#ljt,!?_B`#r04%^^8'gR/t)0k9n%O8AGPI$1B\O!4W=8;ocfW^^7LWC&kaM!+kV=\-]?J$b-KC!)o4pL]i529)sbNhue'$!0@=US(%H=!+i>8O9G"RNr]6J"K)8rL]d\X;o_Ug"FpWA!W/;d!!#XlL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZE+bX.97k!-A2@p]G+%!r)l,#%at>p]Iu0QN>jK!<<+\!<AJiVZBSL"98F#hg1(]J-8LFL]lW<F8u<&"D.</O9G"RQN?+b!!&>d"98E&!9a^hA`(9(kR$,KC&mH(!+kVDkR!$m!=S)t!!&5aVfIRrJ-8LFL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZBSL"98Fg!ONaF!1*]h!!!$"kQq6#a&D1.hZITnkQq6#pSe2W$27^5kQq4h0;!q!L]i529)sbNhue'$!0@>M!OON\!1*]h!!#[m!9a`#T="^`$!1jAkQq6#Nt1@[LFN\q#ljsI!!(XWAbQ7f"RcD'Y6'dgmfJgVqa:DaQN73h!)*@mkQth@*p<p.#(?R9#lnPW*p<pN#AO8&#lnQ:C?PuUZiLQu#ljru!.Y4!"*=MCO9B.h!g!QR!g`qOLB.AT@,M)7!)nqnhu_O4AcE"f!nU@^Nrdl7[fpjR!8moipAs1RLU."[QNH(HfE.B?PT^#,Nr]6J"K)8rL]d\X;t',TL]i529)sbNhue'$!0@>M!LjQ!!1*]h!!%HJkQq6#TC)aD$.f5n!9a^hAWOD'kR#;=!=S)t!!$U1#Oi(U:1]Ie^]LtLF8u<^!g`q?#ljsI!!&)`AbQ7f"NQ8uNr]6J"K)9e!V6[!!-A2@O9B.h!g!QR!fm?^Qis;f:P],R!)p?=L]i529)sbNhue'$!0@=ppB$EZO%563!13ne!DeLS!!#s45)9>l"IB/5$ig9#!/Ld9"*=MCO9B.h!g!QR!fm?^Qis;f:P],R!)pX0L]i52QN>hC!!#sTG)-9O"A8`N"Q0B(!!&)`QN>:Z!<<+d!<`B&IK8R<!+j4B!U'j1#AO8&#lnPgmfDVY^U=.NkQq4h9*"_ohue'$!0@=ppB$EZVcT2cM]r-$QN73h!,;Mt#lnQ26g+is#AO8&#lnOtn,__ZO7WG\kQq4h:P]J\!)of#!Jgl/"A8`N"Q0B(!!&)`QN<U4!!&>d"98FN!9a^hA`&jUkR$tdC&mH(!+l0LkR!"e$g7ls!+km*fE1Mr!E5<d^]V(KF8u<V".'%pJH5`N;l<QM"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RQN>Q\!!&>d"98E&!9a^hA`)AGkR$,KC&mH(!+j3%!U'iN3"+pV!!#?H"i(2L!d"DB^]IH$!PecH!d"DB^]J)6"2Ft&QN=Dr!!&>d"98FN!9a^hA`%+`$)[i>!9a^hA^>\d$("a%kQq4hQN73h!3ZF=#llZ?!<D$]cd`$r^^0u@R/t)0T?72M$)[fZO9*-'^^6D0^^8n=^^3QI$,?l)d/a7J\-W.6mhEPD\-ZmM\-W.HYG_K3$)bfE$b-KC!+hK!Vuf1prs,J(mtUpTNrc0\[g$pS!3cN9pAqK"mtUpBQNFAmVuh&@!3cN9pAqK"\+9W!Ns2`hVuh&@!3cN'QN=;lVuk0D!!'5)AX<M'!^C8r#I":0/S0tDYQD9<QN>iL!!&>d"98F:!9a^hAZ(.]kR#97C&mH(!+l1j!U'jI+q*T@!!#fN$ig9+Vk='H"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RQN>!?!!&>d"98Eq!!)3hA\Vd>$)[uB!9a^hAZ)@*kR#QG$g7ls!)!<J"IK43!!&)`AZl/s"Qt#r!L%X+!-A2@O9B.h!g!Q*i;nu?!13ne!DeLS!!#rY4bs5k"IB.a4TGJK!<`B&9E5(V$"]`YkR"-kC&mH(!+hK5kR#ia$g7ls!)!<J"J?$B!!&)`AbQ7f"RcDY!Rq2O!!((C!!%iVcij+Ga95??cii]0QN>#o!!%*@!0@=pY6'dgf+<uD!13ne!DeLS!!#sL[fM9fJ-;2>ZP!6<QN73h!)*@mkQthX0^&iC"DRr##lnOl3TpdiaT2e5#ljs(O(tm$kQb]!#H.b)\,g0%!N6+P".'&;huNfXQN73h!)*@mkQtgm^B*O)=)%a!#lnPGXo[_mV[<gq#ljsI!!)KnAbQ7f"J:SQNr]6J"K)8rL]d\X;nnt+L]i52QN<%0!!&>d"98Eq!!)3hAY7HQkQt;k!9a^hAY7HQkQu0B!9a^hA`jrp$.l$T$g7ls!42b,!6>[^pB$EZmfI((!g!QR!fm?^Qis;f:P],R!)qc.L]i529)sbNhuf;HURhJd!1*]h!!$a6kQq6#a/]7)$-*9c!9a^hAY07l$'0*7kQq4h:Z)9S!)qbkL]i529)sbNhuf;HMe`:mAZl/s"RcDQ!<AJiVZBSL"98F#V`'>6J-8LFL]lW<F8u<&"D.</O9G"RAZl/s"RcDY!OJI#!!&>d"98Eq!!)3hA^B67kR"-kC&mH(!+kn,kR"/N!=S)t!!#XlL]kd'F8u<&"D+b<O9E>Y!LEhN2?3`D!<`B&IK8R<!+k%%kR#iE!<D<i!+k%%kR$tcC&mH(!+l0:kR##G!=S)t!!!&o!T49Fo)VdV!q69T!d"DBn,d1q!Up0jQN:$G"n2TW!d"DBn,cOT!Up0S!g`r[(B=GW!!&)`AbQ7f"OFjaAZl/s"OFjaNr]6J"K)8rL]d\XQN>i<!!#XlL]lW<F8u<&"D+b<O9D1*Nr]6J"K)8rL]d\XQN<R>!!&>d"98E&!9a^hAY23N$/Yi6!9a^hAY23N$-rWe!9a^hA[aV^$-u3OkQq4hN<.AO!U'aW"-3H_p]H;;!@AZI!uOZ2p]KFVF8u;k"A8`N"Q0B(!!&)`QN?,j!!%*@!0@=ppB$EZmfJON!13ne!DeLS!!#ra_uYYsJ-8LFL]lW<F8u<&"IB.qJH5`NQN73h!.Fq3#lnOl+6X$O#AO8&#lnQ"mfDVYVdp2!#ljru!3cXb"*=MCO9B.h!g!QbXT=ahZlT2IQN73h!)*@mkQth(60JWQ#(?R9#lnP?60JWq#AO8&#lnQ2m/cDWs"FiE#ljru!727l"`s_EO9B.h!g!QR!bJP:O9G"RNr]6J"K)8rL]d\X;s1gpL]i529)sbNhuf;Ho2,Jf:P],R!)r&nL]i529)sbNhue'$!0@=ppB$EZmfJgVK67.oQN73h!)*@mkQth(8E^@]C&mH(!+jbFkR$EM$g7ls!-A2@YRY7=!g!QR!fm?^Qis;f:P],R!1*_MC]FH2L]d\X;tl^]L]i529)sbNhue'$!0@=ppB$EZLPl1EY6'dgLPl1o!<AJiVZBSL"98F#f0b>sJ-8LFL]lW<QN=_.!<<+d!<`B&!<D<i!+hc]kR#iCC&mH(!+k>d!U'jY^&\W*#ljsl!<`B&Y5uEF!)Tj"a9_i3'u1+U!*,X"^^7d_Y5u]N!&0H7!72%=U]CJ:#ljr.^^7d_a9cec^^2!a!Pf!A=K_bH#lm3j^^0u@;#nB<%$(Dh^^8'/!LWu($.%*%^^3QI$,?kf@S?b%\-Z*cScQV5\-ZmM\-W.HcQ0M%YJ:/H\-W-8F8u<>!bM*-O9G"RNr]6J"K)9e!TN,?!!#s4JH:Q0J-8LFL]lW<F8u<&"D.</O9G;QAZl/s"SYZX!R!4u!)JCR!!#rYirOr=J-8LFL]lW<F8u<&"D.</O9G"RQN?_;!!&>d"98F:!9a^hAY2c^$-*9c!9a^hA`qGAkR!;W$g7ls!)J[\!!#sTX9"+[J-8LFL]lW<QN=G,!<<+d!<`B&IK8R<!+i@K!U'hCC&mH(!+i@?!U'jIIgbHH!!&&\!145).SluG!!%iVW!)ktW!&Ffe-,gPQN73h!!*)`#lnPO:?W">#&4/%#lnPgAEX?_L]InI#ljt!!<@oYhue'$!0@=ppB$EZmfI((!g!QR!fm?^Qis;f:P],R!)nYPL]i529)sbNhuf;H_^b]e;hq@RL]i529)sbNhue'$!0@=ppB$EZmfJON!13ne!DeLS!!#sd5)9>l"A8`N"Q0B(!!&)`AZl/s"K.poQN?]A!<<+d!<`B&!<D<i!+kV'kQu0B!9a^hA`"iu$-*\ekQq4hciF+HO9B-u!g!Q"4c]UDQis;fQN=u+!!&>d"98E&!9a^hAa^c*$&8_"!9a^hAY8>jkR#:,$g7ls!'gO?"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!#rqQN;mFJ-8LFL]lW<F8u<&"IB.a9`P0[!<`B&!<D<i!+k>q!U'iN#AO8&#lnPW$g7o[-4B#D!!$(#Qis;f:P],R!)of5!Jgl/"IB/4RfNKhNr]6J"K)8rL]d\X;qJ,PL]i52QN=]n!!%*@!0@=ppB$EZcQS>M!13ne!LEiQ/H>cD!/Ld9"*=MCO9B-u!g!QR!fm?^Qis;f:P],R!)o5\!Jgl/"IB/DgAq9SQN73h!,;Mt#lnQ2,3T?R#AO8&#lnQ"huW$Jf/*m!#ljs$kQ:eb;suMu"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RQN=-3!!&>d"98F:!9a^hAWQ*WkR#!,C&mH(!+kVN!U'jQF:7:=!!%lWa9\FAQirHN!2'J@g&Y!2"98F#ce8D]"RlM[!Q5TN!)JCR!!#sTiW4i<J-8LFL]lW<F8u<&"D.</O9G"RAZl/s"RcDQ!<AJiVZBSL"98F#O.u`3"FpVJ!/Ld9"*=MCO9B.h!g!QR!bJP:O9G"RNr]6J"K)9e!L&HC!!&>d"98Eq!!)3hA\XQ4kR%:I!GVVu#lnP?OTFYPQ^e'akQq4hF8u<n"(h3-hu_Nj!E5$_hu_O4F8u=!!g`rJ9)nsY!<`B&!<D<i!+kVFkQu0B!9a^hAa_&2$1A<2kQq4hdK'=JO9B.h!g!PO87et+O9Cn@Nr]6J"K)9e!LmBq!1*]h!!#[m!9a`#^DZ5A+)1f>#lnPGbQ6o6VoSlHkQq4h;nm4+"HWm^!/Ld9"*=MCO9B.h!g!P?#A((?O9C=DQN?,;!!#fN"98F#hmicD"FpVJ!/Ld9"*=MCO9CmNX-E\c!1*]h!!#[m!9a`#pK$Ja=)%a!#lnOlVZGufccZ=skQq4hF8u<.%qYJ:O9G<r!G/G9O9G<r!KR6]Qis;f:P],R!)p(n!Jgl/"A8`N"Q0BK!UCR&!1*]h!!'2'^^1!3Nr]7%$'ucq!<CIQIuaU1fEm&/!?_BX#tVi<^^5d;Y5u]N!(`.O!72&HRfSQN!8%UM!KR6]i!H"VX8sFDa9cb"$-3Fg$#fm[#n2jq!5Jo%h#U@Q^^2!a!Pf!A=K_bH#lm3j^^0u@R/t)0O#4WY8AGPI$'uN'!!'M8;m28`^^7LWC&kaM!+kmR\-]pD!=QCD!!#sL98E_$"A8`N"RlP9!!&)`QN<!!!<<+\!<AJiVZBSL"98F#T.u-)J-8LFL]lW<F8u<&"D+b<O9G"RNr]6J"K)8rL]d\XQN=]"!!&>d"98E&!9a^hA`m@_$-rZf!9a^hAZm':$&@UC$g7ls!'#c;!!#rQ9S`h%"A8`N"Q0BK!L*lj!-A2@TEA,Z!MBO^"*=MCTEAbl"/#`\QN?\I!!#XlL]lW<F8u<&"D+b<O9G"RQN?sj!!%*@!:U&$QNQ^YO'-&o?gn-K"(dh,!Up.$AcE#)!fnCh!MaT6!-A2@kQ5=^"6]fI=_7V?kQ9?<AXBe*kQ5+&msaI%[fp@C#Nu5]@qC]%kQ9As!G/_skQ7XaF8u=1!g`rZ)#sY4L]d\X;qD;2"FpVJ!/Ld9"*=MCO9B.h!g!QR!g`qWh#RKUAZl/s"RcDQ!<AJiVZBSL"98F#n*^:5"FpVJ!/Ld9".'&$(]XQ&!<`B&IK8R<!+j3g!U'j1#AO8&#lnOl'BfbK#n,r'!!#Xl\-_'qF8u<&"D.</O9G"RQN;`-!<<+d!<`B&9E5(V$"^kLkQt=*!9a^hAY3Z"$/Zd3kQq4hF8u=!#\E`3O9C>/AZl/s"G]L.!<AJiVZE+bo7[2F!1*]h!!!$"kQq6#[mfKeLB_JnkQq6#T6oc.T0!GE#ljrq!/Ld9"*=MCO9B.h!g!Q"huRDm!g!Q"huSl>!13ne!DeLS!!#sd7>M(s"A8`N"Q0BK!NW@(!!&>d"98E&!9a^hAZt(okR$,KC&mH(!+k'D!U'j)D[Yb8!!$s#Iu"5X"A8`N"Q0B(!!&)`QN>8l!!#XlL]lW<F8u<&"D.</O9F1d!LEi`k5bP_QN73h!)*@mkQthP^B*O)*ruB*#lnPg^B*O)hZITnkQq6#QP/KgLVEitkQq4hGe]=@L]lWC9)sbNhue'$!0@=ppB$EZLBj.HgMd,mQN73h!!*)`#lnP?YlX%ppB,jEkQq6#YH\,l$!1jAkQq6#V^^g9a3t%skQq4hmK'Kmp]SXI!KR6]Qis;f:P],R!1*_mB`J-EpB$EZmfI((!g!QR!fm?^Qis;f:P],R!1*`XQiR0eAZl/s"HTqkNr]6J"K)8rL]d\XQN<<j!!&>d"98E&!9a^hAZo_0$24O:!9a^hA`pH%kR!Rs$g7ls!87JJ!g!Q">@ju>O9E=&Nr]6J"K)9e!PB6L!1*]h!!%HJkQq6#k8WUkhZ[`pkQq6#hd#@OO"Cb'#ljru!4WKJ"(:<p#QRf\($GbX".'&2huNfX-O9_9"*=MCn,m6g"7QDr-?K4fp]Hi`Z`4$+!1*]h!!#[m!9a`#h]q=k=)%a!#lnPO4Qm*L=UXF"!!%*@!6>=TY6'dgn%f$c!<AJiVZBSL"98F#YA/jrJ-8LFL]lW<QN=-C!!&>d"98E&!9a^hAcJY/kR!:TC&mH(!+koQ!U'jA0FR(N!!(UO!13ne!DeLS!!#sT`rUu!J-;2>S'1m5!1*]h!!!$"kQq6#k<J/:De]:9#lnQ2Q3$1UpCI_r#ljtB!<<,X"&kNehuhU6F8u=!".'&;\,cR0OTCgPpTjmV!fm?^W!'RZ9)u1!kQ='M+IE9>QimBhQN?\D!!%*@!0@=ppB$EZmfI((!g!QR!fm?^Qis;f:P],R!1*`XciF+HQN73h!3ZF=#lmMW!<C1IT@!\#!<CIQheihS#ljt,!?_BX#sl?5^^6@q!H8%S#n2jq!5JoU;c*P1#n2jq!5Jp@e,cHJ\&JHa$,?k8!Pf#V9u%'+^^7d_n)FF`!4W=8;oaC'$+L;F!Pf!A0TQ57a9f&`!<BnA!!#R*$,?k6M?/%=$,?k.IW,;&#n2jq!5JoU/5ZD_#n2jq!5Jo=]`FN%^^8%F^^3QI$,?k&$3:.:#lmoEJ%uB#$#0IM#lnP7?FU<^2@I#$!!%*@!0@=ppB$EZmfJON!13ne!AL_Y!!#s4UB-/RJ-8LFL]lW<F8u<&"IB.AS,iTiA]Fng",EEJA]Fqh"(--M!6>7R`rjBbhqeBF`rsHc%s.dOci[k""4./%/S2s*ci^`\QN?^&!<<+d!<`B&IK8R<!+ip`!U'iN#&4/%#lnQ2nH%h[Ve$8"#ljs:Y6'dgT83N/!<B&/VZBSL"98F#mth($"FpWA!UGLA!!$U)!g!PW<f[7]Qis;f:P],R!)o5P!Jgl/"A8`N"Q0B(!!&)`AbQ7f"RcD'Y6'dgmfJON!13ne!DeLS!!&>dZP<H?:P],R!)nqkL]i529)sbNhue'$!0@=ppB$EZY9.>Z!g!Pg+.!"chuNfXQN73h!,;Mt#lnP7`<#0/`s6>ZkQq6#caa)?$&=ZE$g7ls!07-\Qis;f:S8$p!)qd'L]i52QN<R/!!#ra#`&V6"A8`N"Q0B(!!&)`QN=.`!<<+d!<`B&C&mH(!+i(d!U'j1#6=hg#lnP7huW$JcN7h]kQq6#mo\c[LQqlJkQq4hNr]6J"K)8ai"#ef;tl7PL]i52QN<R1!!#fN"98F#f7&MYJ-8LFL]lW<F8u<&"IB.r'`\5FY6'dgmfJON!13ne!DeLS!!&>d_n6!M!+km+O9ETcAZl/s"NNTb!<AJiVZBSL"98Fg!L%@#!1*]h!!#[m!9a`#V\SD%++=4R#lnP7($GtE#AO8&#lnPgV#fcd[kA-Q#ljs$L]d\X;l@D3J,uSS9)sbNhue'$!0@>M!R#Ze!1*]h!!!$"kQq6#f.uOrpB,.1kQq6#s$PuVf6Rhg#ljs:pB$EZLDNRd!g!P?(QSRsQis;fQN<<a!!%*@!2'F*pApohkNN"GNs20YQiiZUK,"@dNr]6J"K)8rL]d\X;hq%IL]i52QN<:L!!&>d"98FN!9a^hAbV&_kR"-gC&mH(!+gq0kR#!g$g7ls!1*]h!!'2'^^1!3Nr]6b$hmV]!<CIQIuaU1fEmnb!NZ;E!5Jo<!VbaX^^7d_DudZ[%$(Dh^^6oe;#nB<%$(Dh^^8nX!D(!4^^7K`!LWu($(!Nb#tVi<^^6p=!Ib$Y#lmoEnH$E3\-ZmM\-W.H^[)!2$.$$\$b-KC!)!=M%,_50!!&)`AbQ7f"RcD'Y6'dgmfJgVgQMX<!1*]h!!!$"kQq6#^NJ`HpB,.1kQq6#pF#/2^Cgq<#ljsI!!&)`2>706"G[5C!<AJiVZBSL"98F#hgkfa"FpVJ!/Ld9"*=MCO9B.h!g!Q*Ch9dOO9EU?Nr]6J"K)8rL]d\X;ia5#"FpWA!P8%,!!#rYlN)eEJ-8LFL]lW<F8u<&"D.</O9F`&Nr]6J"K)8rL]d\X;u[Aa"FpWA!JCj]!1*]h!!%HJkQq6#YCHZ;$)[i>!9a^hA`$VR$-u-MkQq4hQN73h!3ZF=#llZ?!<DTshe)r)#ljt'!V\:`$,?kN!QYQI0TQ57cjA$:!6>HH!#<9Ua9fWgDudZ[%$(Dh^^9bC!Drj4#n2jq!5JnrCRG4=$25@R#tVi<^^8%h!<BV9!)p?l^^7LWC&kaM!+l2:!OrHn)@O%]!!';*!!&)`AbQ7f"IF=n!<AJiVZBSL"98Fg!R%DB!!&>d"98FN!9a^hAVZBKkQt=*!9a^hAZr'6kR$^a!=S)t!!%*@!0@=pY6*&\mfJON!13ne!DeLS!!#sDklHSCJ-8LFL]lW<QN>P#!<<+d!<`B&!<D<i!+gqb!U'jI")7i"#lnQ:/*I<&=UXF"!!#fN"98EU[p+XkJ-8LFL]lW<QN=FI!<<+d!<`B&Y5uEF!(`.O!6>JE;3(_Xcj>2_!<CaYJ#iYn!5Jo/!Pf#.&\n^(!Pf#W$-/)-DudZ[%$(Dh^^72m;#nB<%$(Dh^^6pp!LWu($($JL^^3QI$,?kfI/s>X#lmoee,d>k\-ZmM\-W.HVn2u>$3/l`$b-KC!"e%]!Jgl/"A8`N"Q0B(!!&)`AbQ7f"LmOpAZl/s"LmOpNr]6J"K)9e!P8d@!07-\Qis;f:P],R!)q2cL]i52QN?[B!<<+A!!&)`AbQ7f"G[4nY6'dgLBik@!13ne!DeLS!!&>dla[#r!1*]h!!!$"kQq6#Y8QO1pB,.1kQq6#k:l*+VnW6?kQq4hF8u<&"M"R-!g!QR!bJP:O9G"RQN<TD!<<+d!<`B&C&mH(!+hc9kR#97C&mH(!+l13kR!k@$g7ls!07-\Qis;f:S7^g!)n[F!Jgl/"A8`N"Q0B(!!&)`QN<#Y!<<+d!<`B&IK8R<!+j3B!U'iN#&4/%#lnQ"n,__ZpI>VT#ljs:Y6'dgmfJON!0@Yf!DeLS!!#sL*/F`J"A8`N"Q0B(!!&)`QN<Rk!!&>d"98Eq!!)3hA[bS$#p00JkQq6#[o2DrhZITnkQq6#n"p-L$252CkQq4h:P],R!-#D2L]j(PNr]6:"OGd&QN=_2!<<+d!<`B&!<D<i!+jKs!U'ja")7i"#lnQ:ETd_LP5u'T#ljsI!!&)`%/0gb"RcD'Y6'dgmfJON!13ne!DeLS!!&>dMj4;C!+i>8O9G"RNr]6J"K)8rL]d\X;s.8="FpVJ!/Ld9"*=MCO9CmNgLL9aAbQ7f"G[5C!<AJiVZBSL"98F#V\k3mJ-;2>K?O>r!1*]h!!!$"kQq6#O!WurpB,.1kQq6#s!-_6s/uG2kQq4hAbQ7f"Rkj]5-G$L"Rkj]Nr]6J"K)8rL]d\X;pXM*L]i529)sbNhuf;HqtpHp!)rpK!Jgl/"A8`N"Q0B(!!&)`QN?-u!<<*m!/Ld9"*=MCO9B.h!g!PWL]NhCRhYo'QN73h!.Fq3#lnQ*?0DTU#&4/%#lnP/joOZPn(n'QkQq4hAZl/s"RcDQ!<A2_VZBSL"98Fg!Rh;S!1*]h!!!$"kQq6#f1bB7DbL-2kQthP9]udaC&mH(!+iWYkR!kF$g7ls!)!<J"Q0B)!!&)`AbQ7f"IIgCAZl/s"IIgCNr]6J"K)8rL]d\X;ti/*"FpWA!Q2VP!!&>d"98E&!9a^hAXBS$kR$,KC&mH(!+jL(!U'ja9ag.k!!#fN"98EA[mGlRJ-8LFL]lW<F8u<&"D+b<O9C=DNr]6J"K)8rL]d\X;sul*"FpWA!JAMq!!&&\!13ne!DeLS!!#rY;2>@*"IB.a\H)[1QN73h!)*@mkQtgUU&jHa=)%a!#lnP'T)n-^[s&5D#ljru!/Ld9"*=MCfEYuk!g!QR!g`qO:B1B+pB$EZs%I"-!g!Qb9TK2SQis;fQN<R:!!#fN"98F#QXbgSJ-8LFL]lW<QN>8L!!$U)!g!Q:%V;gFO9F/FNr]6J"K)8rL]d\X;jU+4"FpVJ!/Ld9".'&;Q2pscAbQ6#"8BY5;jRR\"7QD#kQ;(j;r;]\"5j8/(]`b%9*"G`^]Ki'g?en@!1*]h!!!$"kQq6#f89Um$',=+!9a^hAae@SkR$]_$g7ls!+i>8O9G"RCB0_)VZBSL"98Fg!Li?U!!&>dgh-Te07X6&fDtu=!K,D.!!$p+)Q4(s$mL3&kRs6q%F>-[#(Qpscl@iT\,r?)O:A,rkSGS]$+LAY#>PR!V#cY];n'==O9L^IQN>NO!!!>@!\aT^2uipl3&%..QN?FV!!$kt++O^N#,D:0$IAsd(G#7]cl%oKQN73h!$%Udn(IfX#tVi<^^:$KR/t)0[p6]T8AGPI$&9gA!4W=8;t!Js$+L:V!4W=8AX@JJ$'tr+\-W-8:;?t@\cIlrOTCOIs-NhK"ciZaTEWZ>!LEh?!WW4e!<`B&C&mH(!+io5kQt$Y!!)3hA\UXs#u>:9kQq6#s'4aoV^;f8#ljs#O92o&!K[JI!OrZ,JcVMJNr]6R"omN^Nr]6Z"d]EY!$I@,:65Od\cIlrOTCOIQ\#7""ciZaTEVeF9)tmoL]s+GKE2&QQN73h!!*)`#lnQ2SH7p\NsBD"kQq6#QQ52qYDE8fkQq4hNr]6R"lGXIf`;)O"fDGf!$I@,QN>P:!!#7a+HQb%O92o&!K[JI!K[JOJcUr:QN;.-!$hQ+"TXkidVSsaQN73h!)*@mkQti#Vuc)g:MKmn#lnP?V?,leQdGgAkQq4h5QDpg"\t-\\%2U=!KdDE"dafAO9L[G!2'M1PlZpH!2p(!".'%P!<<+\!<AbrLXuQf!<B&%[iI^6+HQbn!L!Tc!1*]h!!!$"kQq6#LNVeeNsBD"kQq6#f59^XVo/TDkQq4hCu>_`"T[*S!13r1WWA.]!2'MiV#c>P!2p(2%Z^VjYQ`q(!NZ;M!0@@_\%2U%"crd\O92o&!K[JI!K[JOJcUr:QN<i^!!%]RfEg[EfG#sB#I"nu*e!5U(jI.\'DM\!'Qg8`\/^#>*68uL$_S"lO:^md\.VPm!gjJ=)`-Cdcj&,<<a`]VYRQp"gf"1QRK;Uan/SADDYO>'';,_6TFfHYa;M8ai"a$/J/;j[#FH"b!ic:r%A3dL&!m;"!!#[m!9a`#LP,]l$(i8R!9a^hA`"0b$("?okQq4h1'#Z(d0,:,fECsOTES(=hhhHm"Gm03"P<k8"E4@n"E]t2\cDd2QN73h!,;Mt#lnP'b5pf5LBqVpkQq6#kEc55$0Pk-kQq4h:7q[g25gROTEakg!N6&pVui:qVud@2!WW4e!<`B&'<hP:!eSAlQN7Kp!'/[7!!&>djB2H_9umZt#`&YN!<`B&9E5(V$"`;W!U'jY"DRr##lnPoJ-"j?Qa$Q!kQq4hAX<Ou!k/A4Y6Lp,\,oU\iW5\RQi_@0!2'C)2kU5]#%aF;!MBM'#%d6,TE;S,F8u<>!bI]$VujF4QN<m?!!&>d"98E&!9a^hA^?VBkR$tcC&mH(!+k&n!U'jAAII].!!$Sc5*uD\#*T)^G*i??#%dPM!LNqt#+#Ag)#sZ'!<`B&IK8R<!+h3.kR$\\C&mH(!+gr>!U'iF$k)8*!!#s$#,hTr!`OkPJ..eHF8u<6!bK+KTE;S,A[_f8!k/B#!R*1s!1*]h!!%HJkQq6#s"`dELBmn\kQq6#s"`dEpB,.1kQq6#pLrasY8%H/#ljsI!!&r!o`:B^fFPFq;m-D(!h]TnQQ;_#Qi`TT]JffjQN73h!!*)`#lnQ*)X%KGC&mH(!+iVGkR#Sq!=S)t!!#st5c=aW!ce8@VugOs"fMK0;i_Wk!h]U:!!&r!AX<S!!aem87]6B]!d"DBVugOs"fMK0;tl+LVuiUnQN>;>!!$U)QiWQU[g$E!<gWrt#%aFg!LNqt#+#A7)#sYJ[j[mNVZUM^7%aUZ"(eqETE;S,F8u<>!bMBHVujF4QN>#*!!&>d"98Eq!!)3hAY2f_$(h<7!9a^hAZqF$kR$-,$g7ls!)od.TE:J^;l9ng!f.1^\&&0-![sB9e04kmQN73h!!*)`#lnQ*fE(1BhZITnkQq6#hq.tn$0SVq$g7ls!+i(R!LNqd""')i!LNqM!d"DBQi`TTZoe<gA[_f8!k/AU!!&r!AX<Ou!k/B#!TO:_!1*]h!!!$"kQq6#cgLnu$',=?!9a^hA^BfGkR"-gC&mH(!+gqn!U'iVhuO5L#ljsl!<`B&Y5uEF!(b*1!6>Z5ZiQ3g!72%E!KR6]fEn/NX8sFD^^6q?^^7d_cgq0V!5JmLNr]6r$.g(m!5JmLNr]6r$-,W@!QYQI8<3cOcj?W7!KR6]fEm%g!<D$aJ#iYn!6>J<!Pf#W$-3F@!Pf#fRK:218AGPI$.hBB!4W=8;m/j0$+L:V!4W=8A`(i8\-]oH$b-KC!*tooVujF4A`q&6VujF4Aad&.VujF4;m-D(!h]Tnhh(s&!gj%2!!&YnAN-7`[g$Eq7%aUj#'9hFVui:dN$nZ+F8u<>!bI]%Vug=)Vlp-"!h]U]!ULg,!)p'QTE:J^F8u<6!bK+KTE;S,A[_f8!k/AU!!&r!AX<Ou!k/B#!ON.5!1*]h!!#[m!9a`#^IdVqLBqVpkQq6#YH.cg$305j$g7ls!+iVBTE;S,F8u<>"D*o&VujF4;m-D(!h]U]!Q,'@!1*]h!!%HJkQq6#kO&B7$)[h*!9a^hA`rI^kR!:TC&mH(!+ipS!U'ifUB(bd#ljsl!<`B&Y5uEF!(bB9!2p%@jT1DC!72%%$ePac!3?2D!5Jo/!Pf$A0#.ds!QYQI8<3cOcjAl8Nr]75$%E?@#ljt,!?_B`#oLGaa9fWgDudZ[%$(Dh^^7K3!Drj4#qW7\^^1!3Nr]7%$*Obu!<CIQT)f>P#ljt,!?_BX$(1h0$'1_[^^3QI$,?l)@X\<e#lmnjV?+I=\-ZmM\-W.HT2W6+QfS5U\-W-8AY6L6p^Xb;F8u<>!bI]$VujF4;m-D(!h]U]!UM*4!1*]h!!!$"kQq6#pUpUk$24O:!9a^hA^;"Q$.$Qk$g7ls!-A2@Vuj=,QNa;h?W6-F!N6'm!d"DBVugOs"fMK0;ho%b!h]U]!Se4d!)p'*VuiUn;nlq;!gj%2!!&YnAN-7`[g$E9\H/?)[g&0"j=UE4QN73h!!*)`#lnP_*p<pf")7i"#lnQ*QN?:VT2c9_#ljs:QNa;h?V6C!!N6'm!d"DBVui:d`%1lgQN73h!)*@mkQthp8a$K\"_n&$#lnQ:60JWio)T6_#ljs$TE5)nOTDB^[qt71Nr]6j!ll<VTE>-$^]I./a9&"95QE42!g`rK%KHKq!<`B&9E5(V$"^#c!U'jY#&4/%#lnP7f`C:CV_&;?#ljs##e,rtkQ,c*!2'g5[k$qK[g&0"PS=)tQN73h!!*)`#lnOl0'EV&#AO8&#lnQ*4Qm+'$k)8*!!&>d"98G*!Pf!A8DaFJa9dV[Nr]7-$/]W]!<CaYheoLr+991`<VOf?^^7d_8AGPI$,<MAR/t)0QOgk<8AGPI$/[*2!4W=8;lA4J^^7LWC&kaM!+koR!OrHn%1BZP!!!]lTE;S,Aa]eq!k/AU!!&r!A`q&6Vuik!QN@!l!!&>d"98FN!9a^hAY5t'kR!"M!<D<i!+he&!U'ja")7i"#lnPW:Zr,J7LSDd!!%*@!2orFQN`0P?W3#!VuiUnF8u<>!bI]%Vug=)cS2:!TE:G\e0"_k9)sJDa8q>&!/L^>PQ:c7!WW3qJ-)(G!JgfD!R)/V!1*]h!!$QF$1HRKkCir7!KYD)^^7d_R/t)0f-%j88AGPI$)c/O9E5(&#udJV!Pf#O$#0IM#lnP_]`GVLhgtk:\-W-8;m-D(!e:MSVe_q,Qi_@0!2'C[!TX^j!+hK#Vug=)O&r7]TE938!2osc!Se4d!1*]h!!'2'^^0upNr]7%$*V#C!5Jm@!1<l'$3)Ql$)[g=\,jAO^^6D0^^5dK!Pf"4^^7d_^C"]U\-W.6mnLS(\-ZmM\-W.HT+ndA\(^ok\-W-8:9Xu,4#ftps1\RoA]J+:[g#S]Y<+^=3<-_o3"%tO!)qd2!C/V>0X!Pt:,r9E!B=ZJL]KKE#+#A?.KBI8!<`B&!<D<i!+jKN!U'jI")7i"#lnPgbQ6o6TB?4_kQq4hAcERF!nRR!kEl:K!h]U:!!&r!QN>;7!!&>d"98E&!9a^hA\X6+kR#iCC&mH(!+j3?!U'j!0am1O!!&,^=I6u-:b#QI!)=sB6=<Oohja^\-3.]bGlRhP:+2I?!GG5AQbWW@:+3:]GYT[ESH46A:+1nT!JgcC!Sf+(!-A2@Vufo$#,hTr!`RF9!MBL]!g`q`('"?$!<`B&!<D<i!+k>7kR$DWC&mH(!+jcH!U'i^F:7:=!!&>d"98FT!KVs9YNQ#&$$sAn^^5e\!O)S)^^1F1!<BnApMWn/^^1F1!<BnAs(.T!^^7Ku!Pf"4^^7d_f+rf8\-W.6Qdc&O$+L;F!Pf!A33NA(#lm3j^^0u@Y5u]N!(`.O!72%e\cIim!8%UM!=Rfl!!')$+99Ih0u++2$-3FV!QYQI8<3cOcjASQNr]75$(h5+i!BA`X8sFDa9aT:$,?kg$(1h0$28\[#tVi<^^8%u9E5(&#ud2?!Pf#O$#0IM#lnOtF1;O3@gfdQ!!#s<B'9?tF8u<>!bI]%Vug=m!ONC<!-A2@Qi_@0!2'C8!!&r!AX<S!!ah8pX8r;$QN73h!)*@mkQtge7-FsG"DRr##lnPG[/oIts)\Y4#ljs:QNa;h?W6Eg!N6((#BTqGVui:dRgf>t;m-D(!h]TnT=P&r!gj%2!!&YnQN<$J!!$TnK)q>@[g$F$2OFQT#%aEEQia`$A^@CXQia`$AX>cO!k/AFpV$Zq!k/B#!L+K&!1*]h!!#[m!9a`#T.fC7LBmn\kQq6#T.fC7De]:9#lnPgciN>:QV7eN#ljs(n%o+(!h]T`!!&Z!AX<S!!aem80W5&G!d"DBVui:dZmGbQQN73h!.Fq3#lnP70^&gu#YY3ukQtgu0^&i3"9AMd#lnP70^&i#")7i"#lnPon,__Zcg(T>kQq4hAX<S!!ad(:9<\Nn"EXVDVui:dS0e49;m-D(!h]TnpPT'F!gj%2!!&YnAN-7`[g&0"KHU<qA_29r!k/A4kAQ^hO9-d8!13hS!ONL?!3cJ(TE;\jQN>#Q!!%*@!2os1QNa;h?W4^VVuiUnQN>hU!!&>d"98F:!9a^hAbWY7kQtU2!9a^hA`&dSkR"Ha!=S)t!!#b"L[>,H!D\^[cO@;a:'f24!Pe_2#j5%*!LEho#ljs(T2DNgTE938!2os1QNa;h?^Cfj#64a82kU5]#%cCSTE;S,F8u<>!bLQ7!N6(/##h]0VuiUn;uaN3TE:J^F8u<6!bK+KTE;S,QN>kb!!$RhTE;S,Aa]eq!k/AF[j[mN[g&0"ZlT2IQN73h!!*)`#lnPO-Kkcn")7i"#lnQ"VZGufh\use#ljs:QNX5g[g)7$Y6Lp,TE8'T;kO2Z!d"DBTE8]>"/#_)#+#A.(B=H%!<`B&42;0CEo0Tq!<BnA*3TCY#llZ?!<C1IYIsr:^^0u@;#nB<%$(Dh^^9J`!J(9e$,?kND6O$@^^1F1!<BnAc`[@H!5JmLNr]6r$*V\VR/t)0Vs=B!#tVi<^^8maIK6ka!)nqY^^7LWC&kaM!+gpT\-]VQ$b-KC!+hK"J-WOf;m-D(!h]Tnce&8k!gj%U!W2ru!1*]h!!'2'^^1!#Y5u]N!'gP"#ljt'!Om[^^^7d_Y5u]N!&0H7!72%M0`]9$!!%8b$,?k_$*XF1^^1F1!<BnALY2]*!5Jm\Y5uEF!'%._a9_i3!5Jm@!1<l'$'1,J^^3QI$,?l1WW<,#\-W.6^BhU]\-ZmM\-W.HQZ9MApT+B'\-W-8aT4>n!k/AFT=Fuq!k/AU!!&r!QN>kb!!$Sk1[kFS#%b:3!Up-!#$(_k&,60#p]7;S!Vc\^!V6m'!-A2@TE8[`TE;S,F8u<>!g`rZ,QIgUQNa;h?W6^P!N6'm!d"DBVugOs"fMK0;pR>"!h]U:!!&r!AX<S!!ael]@]0@$!d"DBVugOs"fMK0;pUs7VuiUnQN?Fh!!$TF6AP^CSH2J6T>L\c!d"DBO90"6K`R8:O#r[/`!-2AA[a(\!k/AU!!&r!AX<Ou!k/B#!V6Wu!1*]h!!#[m!9a`#Y@$K"mf\(>kQq6#Y@$K"LBqVpkQq6#f7X1g$&;+\kQq4hAX<Ou!k/A4Y6N&SJ,rU#_#^21Qi_@0!2'C)2kU5]#+#AF)uot\!!&r!AX<S!!aem032cnO!`S"&!MBL]!`S9n!LNqM!d"DBQi`TTr##J7F8u<>!bI]$VujF4;m-D(!h]TnL[P8:!gj%2!!&YnQN>hG!!$RhTE;S,F8u<>!bI]$VujF4QN=E2!!&>d"98Eq!!)3hA]NF(kR"^%C&mH(!+l1f!U'iF718;c!!#bB\&&0-!_WN\!pBf0!!&YnQN<Td!!&>d"98Eq!!)3hAZs#QkQuHJ!9a^hAZ(LgkR$-'$g7ls!1*]h!!"#-[fNt;!ALDPpQkor$,?k8!Pf#6X9$*C8AGPI$)b*1!<BV9!)ofc!Pf#O$#0IM#lnPGFLVXd;%'l?!!$70f8fsZ!DWou9@s8?#leu(!LEi!)?9c(!<`B&IK8R<!+iVdkR#96C&mH(!+he>!U'ji0am1O!!$T6"IK8"##g9gYRZ`rF8u<.!bJQ@Qia`$AcF*E!k/B#!TPU/!1*]h!!!$"kQq6#hhM6r$("D%!9a^hA\YGMkR#"n!=S)t!!&>d"98Eahi.ZP$+JUhYQ4a>#op,L^^1!#Y5u]N!'gP"#ljs&!5JmLNr]6r$+GHdVZE]@^^7d_R/t)0\)@A'#tVi<^^8n.IK6ka!)oe]!Pf#O$#0IM#lnPGUB.k2Vi(Q`\-W-8;jWXJkRF0dF8u<>!bI]%Vug=)k;B1>TE:G\_]JjYQN73h!+`kOs#[F-!NuOF#llZ?!<CIQYIsr:a9_hH0u++2$-3F@!Pf#6KE8jp8AGPI$3,YZ!<BV9!)oMS!Pf#O$#0IM#lnOl9=P;c6OUC1!!"nVnH"^QVZUMNaoRS*VZUM&>`]$]ecBjm!13hS!K/?+!+e*^!k/AFmff?c[g$pS!2os1QNX5g[g#d7#,hTr!g`rB,QIgd!!&YnAN-7`[g$F4"eYq+#'9hFVugOs"K2C2##h]0VuiUnQN=/n!!&>d"98G*!Pf!A0TQ57a9h=6!<BnA!!'2'a9_i;Nr]7-$.!@I!<CaYT)juR!8n0U!NZ;E!6>J<!Pf#W$-3ED^^7d_cVU#1^^8?0!Pf"4^^7d_VaUUd\-W.6TC`0"$+L:V!4W=8A_0ql$25&?\-W-8Gjbg/!k/AF[fi?*[g$pS!2osc!QtrQ!1*]h!!!$"kQq6#[u:@O$24O:!9a^hAVVJn$&<j8kQq4hA[_f8!k/Ag!M?n'TE;S,F8u<>!g`qW$31'm!<`B&9E5(V$"]12!U'jY"DRr##lnP/E9IV+D[Yb8!!$Ss"fMK0;n!C<!g!e3!!&r!AX<S!!ah8po.9qBQN73h!)*@mkQti#%Hn,e"DRr##lnP?9'?SjaoMn6#ljs:kJdP$!k/A4Y6Lp,QjZiRZ2pU"Qi`TTe.Vf^Nr]6R!oJ?4Qi[Nn;pUa1Qi`?NQN>8G!!&>d"98E&!9a^hA`nL*$24O:!9a^hA`&aRkR#:@$g7ls!-A2@Vujj;QNX5g[g#d7#,hTr!`P_(TE:J^F8u<6!bF<`!k/B#!J:IS!1*]h!!!$"kQq6#T3^XeDe]:9#lnPOh#Z^GYNl2skQq4h;tokaTE:J^kQ(Y`TE8]>"/#_)#+#@C"TSOE!!&r!AX<S!!ael]=Ju:o!d"DBVui:dK,FXhQN73h!3ZF=#lmf*!QYQI5QJS+!!#R*$,?kfA$5pS#lmf*!RM,Q5QJk3!!%8b$,?k_$*XF1^^2!a!Pf!A0TQ57a9h%P!<BnA!!#jr^^2Qq!Pf!A8<3cOa9f<lNr]7-$%J!:!8%U-X8sFD^^6D0^^7J%^^3QI$,?lI<.4hW#lmoeEki!k$#0IM#lnOlmK'g(pR_Ho\-W-8AX<O]"h+\7Y6Lp,TE8&idK-!BQi_@0!2'C)^B:,1[g$F4"eYq+#%b7lTE;S,F8u<>!bI]$VujF4;m-D(!h]TnfA$D"!gj%2!!&YnQN<ik!!$T>C7#(3#%`Q]Qia`$AWL;f!k/AFVh>)<!k/AFf.NEl[g$EYQiWQU[g$EIEL6g:#%c+dQia`$QN=]R!!#sdZ2pU"Qi_@0!2'C)^B:,1[g&0"U]g_uF8u<>!\sb[!jMi+kMuZJ!iQ/rQi[6fQN=`)!!&>d"98FN!9a^hA^=?>$1A!j!!)3hA^=?>$-*6b!9a^hA^?/5kR#kd!=S)t!!#s$#,hTr!`Ol8!QYT2"EXVDTE:G\lR)Z4QN73h!!*)`#lnPON</5Lk6FZ\!9a`#^Pr9X$$U+akQq6#f5Tp[VgndUkQq4hQN73h!,Uii!O$qH$V8&>^^74%!LWu($-.r)^^3QI$,?l1JcU<#\-W.6LQ_bS$+L:V!4W=8AcL`j\-`2e!=QCD!!$T>"i(>O#%df<Qia`$AOi*h[g$E)"IK8"#%d6.Qia`$QN=u7!!&>d"98FN!9a^hA]L\LkR$\\C&mH(!+jd:!U'j!h>n#J#ljs(Y6Lp,TE8&i3q*<?!d"DBTE8]>"/#_)#%d6,TE;S,A[_f8!k/AU!!&r!AX<Ou!k/A4Y6Lp,TE8'DOo_3WQi_@0!2'C[!K.Be!1*]h!!%HJkQq6#[pJ8)mf[A*kQq6#f-KPdhr+SDkQq4hF8u<6!bK+KQj1#(A[a(\!k/B#!TOgn!1*]h!!%HJkQq6#^CTN7LBmn\kQq6#^CTN7hZITnkQq6#h[AWSkNi3WkQq4hAX<S!!aitKT50f'TE938!2os1QNa;h?W5:+!N6'm!d"DBVui:dUF6*BA[_f8!k/AU!!&r!AX<Ou!k/B#!<`B&;m-D(!h]Tna#TdoQi_@0!2'C)^B:,1[g$EQ"J>h*#'9hFVui:d],UeNAa]eq!k/AFf0l85[g$pS!2os1kJdP$!k/A4Y6Lp,TE8&aQ3!W[Qi_@0!2'C)^B:,1[g&0"X#C"YQN73h!.k7G`W;-L^^74G!5Jm\Y5uEF!*HE*a9_i3!5Jm@!)Wa3#n2jq!5Jo]A#B@b:;@1O$(1h0$1AbI#tVi<^^8m)9E5(&#uel7^^7LWC&kaM!+i(:!OrH>6jpL2!!%*@!8%EcQNa;h?W6FU!N6'm!d"DBVugOs"fMK0QN=]?!!%*@!2os1kJdP$!k/A4Y6Lp,TE:G\e-,gPQN73h!!*)`#lnPO@d",:C&mH(!+hL&kR"`U!=S)t!!$TF"/#_)#"8LlVugOs"K2C2#+#@["onXi!<`B&!<D<i!+iV\kR!:TC&mH(!+kng!U'if_#Xr-#ljru!2'D7!K-sYVui;$Nr]6b!k/B#!R!1t!1*]h!!$a6kQq6#O3[jj#tIYh!9a`#O3[jj$*OJH!9a^hAZpXckR!SU$g7ls!)=Z_3]Km%$*Pl;%o+O6ZN3Tl.'Lkr:mV4K.KBHD.$&/*!DY&h]E+B#:,&k5TE.e9cgCh4!LEiI+ohUb!!&YnAN-7`[g$EY"/#^n"(e+8!MBLl"(gp)TE;S,AY0=&!iH-e!OFoh!1*]h!!%HJkQq6#a!U!Vmf[A*kQq6#VblR`Vs49jkQq4hAa]eq!k/AF[j\`m[g$pS!2osc!UC3q!1*]h!!%HJkQq6#V]P%.`s)PEkQq6#V]P%.pB,.1kQq6#s%2D\h]rTn#ljs:f)qBA[g$;Kp^4J7AIk.0[g&0"UC.&%AX<S!!aemXB;bm)!d"DBVugOs"fMK0;s1@cVuiUnF8u<>!bI]%Vug=)caNqR!h]U:!!&r!AX<S!!ah8pUFlNHQN73h!.Fq3#lnPgDWhC^#QXqh#lnPgDWhDa")7i"#lnPG)<_CYG73U@!!$Ss"fMK02il_pcig!CF8u<>!g`qg'EA-"!<`B&9E5(V$"`:n!U'jY"DRr##lnQ:U&jHaT@*`JkQq4h;to>RTE:J^F8u:@A\S>?!k/B#!OEjJ!1*]h!!!$"kQq6#k8rgnpB,.1kQq6#hc8kH^ISar#ljsI!!&YndfI2cTE;S,A[a(\!k/AF[fi?*[g&0"dmF*8QN73h!)*@mkQthhg]?UFmfWXkkQq6#n([s-$/Yi"!9a^hAbX(CkR%93$g7ls!+hK"VujF4MZL!cVukT^;pRIs!gj%2!!&YnA\S>?!k/AF[fi?*[g&0"__1uiQN>kX!!"nW!!!qY"98_&!Or.A!1*]h!!&>d"98E&!9a^hA\YDLkR$,MC&mH(!+j3C!U'j9K)lAD#ljrscjg$mFs$e;$F0[\!4W:B0E;(d0IWDeQN?qJ!!%)5+358F'4n'EYQ`nhTE2e.Qj'u'#e1%n`W<RQQN>#*!!&>dimn,1!1*]h!!"":?*@\P$*OBN#llrg!RM,Q5QJk3!!"ah$,?kg$(1h0$3/f^^^3QI$,?lA4TPPm#lmoUGeaWq$#0IM#lnOt(Usd,.1<Wl!!(LLVZa4-hZoeT^B']*\-3/J"dd:2\-5g'#.Oi@"eYn2!LO&#"UMUAY=H)+;hkC`"gA.1W!*/$M?0XZp]R5nQN=u)!!#ri#.Oi@"eYn2!LO&#"UMUAk<uf`;hkC`"gA/s!V?Bm!1*]h!!"":JcY$?^^3QI$,?k&CRG4=$26d%#tVi<^^8&i!DEIn\-Z*ka8s'_\-ZmM\-W.Hs769$$'3L8$b-KC!)!<j"i(Fd!!'5,AZl-="ePpa!Rh)M!1*]h!!#[m!9a`#s!m4=mfNRjkQq6#s!m4=Y68S?kQq6#T4$jhQTbf@#ljsu!P\Z&"eZ#ZTEXLH-qaR8"J>onO930#TERsgW!/7`F8u<F"_Fk<YQ^X%QN?sc!!&>d"98F:!9a^hAX@N&$'0T;!<D<i!+hL=kR!=5!GVVu#lnP?0B``:9FL%j!!!"t"TSO+Qji`mTEUth^B']*TEPUo"g:Fh"\Sjj"J>onO930#TEUY_lN.%dAZ+#Y33NBY0X!Pt:,r9E!B?DH49,?fJ.F=6:+59X3)2Ggi;koLYJpT&pB")<k:S_h3/?Gn30sYM!!&>d"98F:!9a^hA\[C/kR"EqC&mH(!+hM$!U'jAZN1Ht#ljr55QCcs^]QRn3L9d#eH#XMQ3$b%O:\'*-J/U>&#]jL^^@RYcjLj"ckk%N%bM<e*8h,2YQ=e)'<hP:!kL[a!E9%!QN73h!!*)`#lnP'L]Q]GVZgf8kQq6#f-ohhLUR9lkQq4h:7q[g25gT(!N6(gY5tR':8e6G`;un=QN:k%!1*`__uTi<;tncB5WEic!'jK/F$M^O!PAR9!1*]h!!%HJkQq6#a)gGNmg!S-kQq6#kHY-P$(!.MkQq4h;pR9c3)bShkQ3G[!!#!F!W2ru!-7!!0E=ir\*X2MNr]5?s"B]>N!KC`QN73h!!*)`#lnPg-g1kTC&mH(!+j2mkR##A!=S)t!!#s$4#eo`!!"uWpXK:(0Q[9p3)bSl3&$[""98FD!!"uWa6Wgd0Q[9p3)fRA!B;d"!Mfo"!1*]h!!!$"kQq6#f/i+%De]:9#lnPO3TpdY;[_dq!!%*@!&0Q:!!#!#!!#9N!QtNE!1*]h!!"#-f)_6+!Pf"4^^7d_n$`=c!Pf$A_u[X[8AGPI$0T5-IK6ka!)nY8^^7LWC&kaM!+j2n\-_&a!=QCD!!#s$#)EC9F8u;#F8u;+;kGs53-5-#5Z?i[5WG)2lid@hQN73h!)*@mkQtgm%d45&"DRr##lnPgCZl).1^iLR!!#rQG!J$/!!)3l;jT.&3-5-#5aMMQ!rr=f!<`B&!<D<i!+kV7kQu0B!9a^hAZ&8d$(lMOkQq4h;tiC60JEJ,3)fj:!B;cT!!"uWh`NkPF8u;#;tk;l0Q[9p3)d9q3&#FS!'!p7+?2'A!UBjg!1*]h!!%HJkQq6#\!I-Z$*OJH!9a^hAbQf#$0P(lkQq4hF8u;+;u`BhfF9f^!!#8_s1\S"30sZ@"TSOh!<`B&9E5(V$"^RgkR"EqC&mH(!+jd'!U'jY6jr2b!!#rYGsF?2!!(XU;r;jc3-5-#5aMKS!!&>d"98E&!9a^hAbTZt$#aPYkQq6#c]%th$1Fbm$g7ls!)p@15WJH<!!#8_[j43uF8u;+;n&A"5WEic!'lkOo*56q;o`613-5-#5Z<F`5WEic!'jKWYlR*LF8u;+;r>%b5WEic!'lkOMZNkYQN73h!!*)`#lnQ"f)b(AhZHOP!9a`#kLTau$',4(!9a^hAac5lkR$FN!=S)t!!%*@!'$PNkC,DC$Zl@K30sZp"98Fg!<`B&!<D<i!+jL'!U'iN")7i"#lnP?mfDVYkKO#8kQq4hK)ks+!.t=D$NL0n!<`B&9E5(V$"`#2!U'jY#AO8&#lnP_2WtIfU&bYc#ljsI!!#8_QfeB7YRbgU!'lkO]*868QN73h!3ZF=#lmMW!<C1IO%#*1!72%%$ePac!3?2D!5Jo/!Pf"sM#kBuY5u]N!&0H7!72%m/-*`t!!"ah$,?kg$(1h0$*R[N#tVi<^^6XG!<E21#lmp(>/1HS$#0IM#lnOlk5i(!kE>oS\-W-8!N6(GA=s!b!<BV2n#lbQ!<Bn:QO\*;!6>3s!71e`"&lu'!RLnh!bL85a9'sbA`lV*!f&18LF^FIT59hp"98Fg!<`B&!<D<i!+jcL!U'ja")7i"#lnP_:$;oX=psO#!!$Ssnc?f5cS,1scZ7).hcW2E.&[36!J88k!!#LP!f.N2&s33n!mbDM!fm?^\,u-&!KR6]^]N-,!H\;Aa9"*sciW_=;nqc%ciV8iA`%^Q!nU#1!<`B&A`lV*!l$6sLF^FIru>U:nc?f5`uSa;El\=>=[2s8Vui:d\j6;rQN73h!,;Mt#lnOtbQ6o6n)+4]!9a^hAY3/i$&;pskQq4h:+5"W!U'ZC!N6Ld"R#uB!NId1"P<jD!@.XF9*!TIciadX!8%F2!T4+U"3:V3!HS5@QN?s6!<<*-YQ=e)'<hP:!pfR]QN8?3!)B0gs#$_V:8e6_Y5tR':8e6O9W/#Z!BU8]QN8iA!0mT3"lKK=!Z&!QfEe]$'(?(_*KU@`cia=KQN<!U!!&>d)ZTj<ScK"/6/_l.:!_o%QN<T[!!&>dPQ_$eQN<$K!!%EI(a+k?!%=0<!$D7AQN73h!1*]h!!!$"VuZm0rrK&!f)oafVuZm0Y6:d)k626l!<<+^!?dF`+AX*[!$B\t+P-[]!Q5*@!.=ha+HHO'.$k,<+92D.!<`B&OT?Sc3?S;E!!$WT"oeTGQN?.P!!&>d"98E&!2onuA`!Qf!TsZ%!2onuA`j2p!Oi:AVuZkuFmg@_&A%rSV`t^m&-)\Y&G-+W".'%a"onXi!<`B&IK6;I!+l2g!N6&!"_n%9!<?\d#cIdE)[iSF!!%EI(`8;7!2p6k"ooJ?!0I:!O#\$W(]XOXX9KNn!g`qF!<<,$!It1N&?l08&F9gl!V?Bm!-Oo@&6O)4EtD`%O,!`IBU8`&!!&>d"98Eq!!&quAKRiOrrHj7VuZm0LBXUWhZXCd!<<+BLW]]0E-7LG&Ej:?a$gPi!Hm#E!>(%fQN<9N!!%/&9FsI3f<kVj89K\7&5\\oRfNKhQN73h!.FpH!<?]W!iQ./"_n%9!<?]'#H.[$LB.d]!<<+J!$Di6!<DTmQNiKO!$J`TCB,bBQN;F5!1*_V#ljsl!?(q<J,oWU!.=hI&.JU>&5`E=N!ksQMu`nYI/k*4Nr]57QNdF<!!&>d"98Fg!<`B&C&k15!+jc0Vu]Bh!2onuA_2=.!TsZ%!2onuAWP:@VucVp$`F(+!65,%!fo>i!%7gIB#G#U!@X98N!01](AJ!I!Iu8Y!<`B&!<B&!!+jb$Vu_YWC&k15!+iXH!N6%njT,af!<<,C!>#52Fk;QQ&.k$+\%DaC#nWF("98E&!2onuAV]aUVu_q]C&k15!+g)I!VbLQ$`F(+!*?f<!!%EI(_D`/!#V%,!"],1OT?#s&.egQ!!&>d"98Fg!<`B&9E5'k!G.T7Vu[ED!2onuAZmJ[!QS7LVuZkuAr6WH"K2Kj!MTVq!1*]h!!!$"VuZm0k6@jc^BR@3!2op0k6@jc[fpLHVuZm0[oB:,^GH=s!<<*<a4C>'YQ^-i(oKS8!#P\9-lAETf)q??gAq9SFmg@_.$4NYQSU%N!<>*_`;u;+"98F_!<>AlX8sFD-rBsmgB*]Bqum'#QN73h!,;M4!<?]WXoYI%pBG@4VuZm0\#]V/!QUN-$`F(+!1*]h!!$Q&$.lllkG\JQQiWQTmu7@9!LNnC>F5F^QiWQT^Mj2RO9#>[[qM-0O9'(rO9#>m^XiLJ!N.FUO9#=]Pl^=p&.js)&Ef;Z&<?hl+I<:.&-)]s!<`B&YQ4_8P6@3Q"98E&!2onuA\V3C!KR=t!2onuAZoXC!RDYlVuZkupArD;!!&>d"98E&!2onuA^=te!P\h4!!&quA^=te!KR@u!2onuAaa60!T+_%VuZkuciL=F&@_h)!AKir0TQ575d/--Nr]5O?`X8N!&.7M0Z4'[!E9%!QN73h!.FpH!<?\tn,]Hg%fl[/!<?\tn,]HgNsBD"VuZm0pTst"!QPHRVuZkuFo];[VZWOl!"]-s!<`B&!<B&!!+k'@!N6%^#&4.:!<?]/OTDB]cSl61!<<+&(q0MW9)p@G/-$M(QN73h!)*@mVu^J-ZiR*+rrm-;VuZm0k8'usQPp71!<<+BhcgYb!DXc(5Tm93!$JiUQN<<P!!&>d"98E&!2onuA_65KVuc&cC&k15!+grW!N6%./.8BW!!#A'kEQ&ZNr]5/QNg5&!!'5(!#U@iQN;a?!!&>d"98Eq!!&quA`%L+!Oi45!2onuA`%L+!P\hR!2onuAZ(doVub5r!=Ph,!!!heMuaKo%?ghmmK%,@QN;^?!!%01*Y8mF!>)^@&5*!G#V5re(c_Qr!.=ha(ln[t+I<94(]XPu!>r!O(]YBQ!+s@WhZOd_!La/l!'(Sj!1*]h!!#[m!2op0Y;<*X%r)*C!<?\tD5[L8dfBiT!<<+J!!q3ZOT?#s`rQa4!<=8:#u;*4!0[H8"1ndLQN?+L!!!!7!JCRBirPJIbQ.\DQN>#*!!&>d]E&!4%KHJ/3<0$ZQN73h!.FoE!+j1P;""X(!)NZ,Ns&:_"Ue-,!07-\p^">5T)epO!1*]h!!#[m!)R7Y##OanC&h'1A_.&]pBD"%!!#bJk?p8B!"_+b0^fsR%ncm>3/IYq#T-D=3/dm)!Q5!=!1*]h!!#[m!)R7!"&QH1C&h'1A^:HTQ](qQ:]LKG!<<B*CB+q@#6j<%!$Ig5!%7go+<V5^!<`B&/Kb$%T)n-oL^2!@NWEl;!1*^)!!%oX[fm]^QN73h!!*'r!+k<q:lb]n!)NZ,s53oSLBIu]!!%Ku!!&>d>6"X'$NUj^irPJI)uou*!>GM6QN7Kp!1*]h!!&>d"98Eq!!"-QY6?%UC&f@VAOdku!t-4O!.=hIL]rnA#bPZ6Nr]4t`uQE*#QQjb!!!GK'>O`i!!NJX!YM+/kMuZ1!NZV.!1*_^$31'm!LsJs!"Ju/!'(#Z!1*]h!!$a6GQ;=,"F(GN!!%7Tf*$?U"DRp]!+h2oGio5<GQ7_=a:Gb0Qj%WI2@*-N!D#aX9)p)*QN73h!1*]h!!#[m!-i'fGi&X=!-eKTpBGm*!Xj5Q!)=*?h>u74ScMAQ+H$9(`<!UV8='AT!<<+d!<`B&9E5';AVUP9hZRZoGQ;<1#^Ef^C&iJYA[_bdmfX#C!!#dH!ga(@",-co"\9b2)#kCKYQ4`#j9M"Pe,fUMQN73h!!*(E!+i&IGc(^[!-eKT`uB9dh>n"/!!#P$T8!AKP6'8;S-N/_!Mfl!!1*]h!!#[m!-i(1"aJo-C&iJYAY0$KpB1kK!!#b2QN``\YQ4_pUB-\^iW0#Z?=+h^"d]8F!<<+d!?(q<:([.s=H`d+blP0P=I0&I!rr=f!<`B&!<@?EAY03PVZgf8GQ;;VGV9GL!!"GZpJGTPBZpUW'UJi2!!&>d"98F:!-eKTrr[KVC&iJYAVUJ7mf<f@!!#dh#kq1mP6%<8!@1L.!NQ5$!)=C2(Jp:rf)tpR:mV4*!WW4]!<>["#+knr8-"tW"98F:!-eKTT;;R5%r))h!+km.G`U;S$[;XO:<3q6YQ7S$!Dj>(;#jFO".'&+!<<*G8>lRi:.Wu28<3cO:mVAZ!*DLI!<?N2Oo_Wb+94s!!<`B&QN73h!)*@mG\-X2!I3K)C&iJYA_6;MGirZHGQ7_:!"bM.;#h.WQN=,h!!&>d"98F:!-eKTYBP4%9E5';AZp<&`r]uUGQ;<QW<%7!n,WoA!!#dX%JN`(#*T(S=0hs9QN?+K!!&>d_u]o=QN73h!,;LY!+goeGXlKKGQ;=LaoQbMJ,p%&!!"[.#FbbpQN8!)!1*]h!!#[m!-i(9#C+8j!<@?EAWI(@VZgf8GQ;<A(jM+h!=O,P!-f'IL&op4:)O!IBKBg7RfSiVPQ:aaQN73h!)*@mG\*cSGi&X=!-eKThkU9tG7/Wq!)=*oYQ<YgM#g-Q84rq"8?`*p)"Rcp!<`B&!<@?EA]L,<G`MrA!-eKTa,0nBO&?@1!!&GgOok[a)2JCa)lOI3!<>["#+knr8-"/@!!iR?!"^96!<=NTQN73h!.=hI0TQ573+!R#![n$K&-G)?!`c;^!LEh?"onXi!W3*$!1*`Y"TSOh!<`B&9E5&XAVU@Q[fpLH5QGBq"[LrJ$U=[lI/j8o%ncmF#QP\A!1*]h!!&>d"98Eq!!#8qk7Ktg"_n$&!+jab5kbHj5QCeH!>s_U!UpVJ!!k!6!<=gO"-3H_34B*n!@RpbP6'8;liJ#j!PAL7!07-\&@Vk9!<<Z2QN73h!)*@m5\9Be5[S7+5QGB)"$iI\$U=[lI/j6Y9)ogM"98u5!1*^3!!&&\!&1kdX8s^L&<d.H"5EqhQN;1.!1*]h!!!$"5QGAN"@2,SC&gL!AWKPNV]-"/!!"ng[i,g=!<=77mfAIM!%=`IQN;.-!0I:!O#\$W(]XQ$!QVMIli@ri!E9%!QN73h!,;L!!+j1U5dpo3!'gNqLBTs#"UdQq!.=hI(eXiO#QW3Q!!&>dErZ3,!R^uK!)F.+!3cJ(&:BfF;ucob!<`B&!<>@bAZ(:a5`Yt]!'gNq00o!a!=M-m!-\DS&<Qu)mrAu#!<=7OOTCdLCB+@$!TF+[!07-\&@Vk9!<<Z2.bFm&$]kIW!<`B&IK2V5AX@X,%r))0!+h4A!C4,l!=M-m!07-\ck!#VT)ep'!1*^3!!&&\!&1kdX8s^L&1A*:f)q??HiO/5!<`B&!<>@bAVV*fcNe1b5QGBi83l?r!=M-m!*K:-!.=hI&5*!?#QPD9!1*]h!!&,^&@WPhI/jNqNr]5/VZW7dRfNKhQN8!)!!!<,`<=![lf/#4!?;(>QN7d#!%&g"&1nFn_uZ2*"98E&!'gNqk64,3#CZY<!+k<s5[S7+5QG@c5fWp65QCdk!:U&n]`A;X#QPEa!!!k&!>5A4""<@;!)!;G+=7(B#^HCM.%gUUV?&(n#UkJ3!@X98"98Fq!@Sd5T`HPI-qaOG.$jrC!!&YmkQnC4n-+gQCCgK4!DEInQN73h!)*@m5\5]V5[S7+5QGB)#=._\$U=[l9)p)j![IaW!'(#Z!1*]h!!!$"5QGBI"[LZBC&gL!A_-uKmi;d$!!#gq!!%EI#S<+!&<@/0QN<QV!!!!*!\HRJj8kSJ/-#[:!@.XFQN8'+!3cJ()"[iq!SdbW!1*`)!rr=f!<`B&!<@?EA`j5AcNe1bGQ;=D#C+8j$[;XONr]5/!07-\0\6D(!"bq1QN>kD!!&>d"98E&!-eKTk5om`#&4-_!+inMGh3--GQ7_l!!lun!<?du!+5d,OTAk1*+/bS!!#jr?lG@4X9&A%OTA:>-4ifM?pILa!!'5(!)OT#!@e'LQN73h!.Fom!+i?-GjblP!-eKT`s-e?!Xj5Q!0.)M"6^3pQN=/k!!')$+95MMf)o+nQN;a?!!&>d"98F:!-eKT-[;fu9E5';ALD`+"_n$^!+jacGlImSGQ7`+!O**ljT4!E9)rWJNr]6"[g&0"HN4%o!!l\"!+8%l=9&>f!J:CQ!1*_<!<<,(!<=N(QN;I6!'1rNqZ3#aA,lUr!<`B&IK4TmAY1#gNs'1tGQ;<9#'caF$[;XO84Zii9)pY:QN8!)!)!;O0V8@G2ukJe&?lj&QN;aA!!&>d"98E&!-eKT^UXAiNrj%rGQ;=D!I0ZU!=O,P!$D7I:eLdj5QFU\!0I:YY7OM1:]LJV-r:hK!Lj,j!.=hQ84rqZ5QF=T!1*]h!!&>d"98E&!-eKTLM(kp#&4-_!+gpuGi&X=!-eKTpUgNOLDUDD!!'&#TEq1]!D!2]!!!R$l2fK=I/jOL9)r'Z!)NXqOTA;YE)6O2!!&>d"98G+!<>q7QN?@P!!&>d"98E&!-eKTNrjQe!_`RoG\)p;Gcq6b!-eKTDg8I0$[;XO"n2ct35kmu!6>Ko+?0oa2uo*C%KHJ/9)pq*T)epO!!!Q3/a3B/irPJIHiO/5!H\;AQN:n&!0.)m![%K0!Rq,M!.UX^a:[VIQN73h!!*'j!+k<s8;@Ca!([*$mfuD(!XhO!!3uV*&1C0O(bh9W)?9c(!<`B&QN73h!!*'j!+kU'8EU"g!([*$[g,J("_n$.!+inM8EU$^8,rX?!<<B*$P3:<Nr]4tf)l3'$322s!!"EW+<V4In-o@9%KHJ/9)p(G9)p@W=s+X^QN73h!!*'j!+j1i8;@7]!([*$mfZ1b9FFAk!&kf50UDfV!!&>d"98FN!([*$rrbm]#>>*t87hf(84RCp8-!6$huQB@!XhO!!.=hQ0M;E(&',#L!'gfc0E;*>!NQ5$!1*^A!!!!+!V$94irPJI,QIh2!?;(>QN7d#!%`pJ^_#uGQN73h!1*]h!!!$"(]\-f!Z8ZVC&f(NAWHs2Y6>:N!!$Wg!<<Ct!<<B*!!E;^irPJIHiO/5!H\;AQN:n&!1*^s!!#EK+7L;<)4(@,!!!$":]P(I!`5cuC&h'1AWHsjY6>;1!!"k^pK'=L#`lq*5`YpG8Cms1!<`B&/-$5HQN73h!!*'r!+csCpBYL6:]P(A#>j"V$W$g'<!WKf!DWpX/I2dc!!m'7&AS?B&D'\hQN73h!1*]h!!$a6:]P(i!Dm,(!)NZ,k5eDW"_n$6!+iVA;""Mp:]LKV!<<u"C-ph]s)&rS#g_9,-r(&?^&]pS!@e'L!"/eXirPJI]E&!4QN=Go!!&>dX8r;$T)ep'!1*]h!!&>d"98FN!$D8Q`r[@oC&f@VAWHs:Y6>:V!!&&\!3cT5QN8'+!":!3%F>EB!<<\_".'$,!!#jr&/pl9"98E&!$D8Qk5lce")7fY!+km0+;YD.!!%%<!!%NM!!iQt!"]F?!<<[8QN891!!!0)XTG^.Fjo@O2?3^WG5r0kI/j6i'-J,#QN92K!1*]h!!!$"0E>\)!\fB5C&fpfAWHsJY6>:f!!#.^!!&>d'EA-#!Jh)m'CZ[%!@e'LQN73h!,;Kf!+k<p0`M;k!&+CaY6Qc="q**b!.=hY+:S;N+IE2f!WWLm!F#O(!!`[\"'Ie_!rW1qj8kSJZi^:.QN=/i!!&>dU]USs;#h`'"IB/=!<<+[!=UpfQN<$K!!&>d"98F:!,qpLf*$'M"DRpU!+i>:E9@B4Du]l5L_&ZV:eLd":ejRM)c2k%"98Fg!<`B&9E5'3A`j28LBDu*DuaJ4"E:gRC&i2QAbQFKB+&YY!)!=M$YW:+V_V(A!$G*p!Dj%=;#jGR".'%Q!WW4K!#SNA!!#iD!$GAQ!!$,f!<`B&0i1\K3Y5,@!g`rC!<<+d!<`B&!<@'=A_.*)Nrj%rDuaJ$!c[TK$ZH(GqZ-[.:eLdj5QFU\!0I:YY7OM1:]LJV:_4P3!UKge!1a,j5QE,R3"RZ$!%O<9"98E&!,qpL+)j_b!,qpLpB5Hu5mqW3!.Y(M#QSW?&2=(aL^!i=QN:k%!1*^9!!&&\!)U-/T)epg!07-\:q$Y$!<>prYQ4_H.[L/=!!#[m!,uN<!H8PM!,qpLmf@C:$>KQ[!+hc-E6eRnDu]mL!Oi4^fFF5KCB+?_!"`7*!+8%l=9&>`!EfA@=9)G'!)W_u)OCIS!!!K/!!#"Z!!&>d"98Eq!!$tLpIK8,"_n$V!+hLAE4=<t$ZH(GI/jOLTE2e.5aVk=!<?Mo#+#>n!!#ek!!#jr:q?^p!=Sr.'p'BE%#>L^!@e'L!"V<p]=],5));return c;end,o=function(a,a,c,F,Q)return{Q*(0X2^(F-0X3Ff))*(c/(2^0X34)+a)};end,h3=function(a,a,c,F,Q,E)c=F[1][36]();a=nil;E=(nil);Q=nil;return a,c,Q,E;end,v=function(a,a,c,F,Q)return{a*16777216+Q*65536+F*256+c};end,Y3=function(a,a,c)while c>0X81 do(a[1])[0X1C]=12;end;end,V3=function(a,a,c,F)if not(a<=0Xac)then F=c[1][34]();else F=(c[1][0X1c]()==1);end;return F;end,D=function(a,c,F,Q)local E;(c)[3]=(nil);c[0X4]=(nil);c[5]=nil;F=0X19;while true do E,F=a:L(F,c,Q);if E==0X4B83 then break;end;end;c[6]=(nil);return F;end,C=function(a,a)local c,F=a[1](a[2][0x15],a[0X2][10],a[0X2][10]),(92);while true do if F>0Xb then a[0x2][10]=a[0X2][10]+0X1;F=11;else if not(F<92)then else return{c};end;end;end;return nil;end,Sl=function(a,a,c,F,Q,E)if c then local d=(124);repeat if not(d>43)then(Q[0X1][29])[5]=(Q[0X1][0X10]);break;else d=(0X2B);if c~=Q[1][25]then else for c=104,152,48 do if c>0X68 then E,Q[0X1][40]=Q[0X1][22],0x14;else if not(c<152)then else while Q[0X1][0x1A]do return{},E,a;end;end;end;end;end;end;until false;Q[0x1][0X1d][0x2]=(F);end;a=98;return nil,E,a;end,l3=function(a,a,c,F)F=c[1][19](a);return F;end,T=function(a,c,F)c[5610]=-9708670869+(a.w[0X4]+a.w[0X3]+c[0X1f8]+c[0X3d79]+F+a.w[3]-c[0X3A13]);F=(2073189506+(c[504]+c[0X7602]-c[0x7602]-c[0X3d79]-a.w[0x7]+c[0x1F8]-c[18564]));c[23799]=F;return F;end,j3=function(a,c,F,Q,E)F=(49);if E~=c[0X1][18]then a:G3(c,Q);end;return F;end,t=function(a,a,c)(c[1])[21]=(a);(c[0X1])[0Xa]=1;end,J=function(...)(...)[...]=nil;end,r=function(a,a,c)a=c[0X3D79];return a;end,O3=function(a,a,c,F)c[a]=a+F;end,i=function(a,c,F,Q)local E;c[13]=(nil);Q=(0X1F);while true do if Q<0x0029 then c[0Xa]=(0x1);c[0xb]=({});if not(not F[30806])then Q=(F[0X7856]);else F[0x53bD]=447338992+(a.w[0X9]-a.w[0x5]-Q+F[0x7602]+F[0X3D79]-a.w[0X8]+a.w[4]);Q=(-0x7b925B7e+(((a.w[0X2]+a.w[0X5]~=a.w[0X9]and a.w[0X6]or a.w[5])-F[0X4884]~=F[30210]and a.w[1]or Q)-a.w[5]<Q and a.w[7]or a.w[0X2]));F[0X7856]=(Q);end;elseif Q>0X29 then(c)[0Xc]=select;if not F[0X1f8]then Q=a:U(F,Q);else Q=a:b(F,Q);end;else if not(Q<114 and Q>31)then else(c)[0XD]=(function(d,n,i)local _={c};if d>i then return;end;local y=(i-d+0X1);if y>=8 then return n[d],n[d+1],n[d+2],n[d+0X3],n[d+0X4],n[d+5],n[d+0X6],n[d+7],_[0x1][13](d+0X8,n,i);else if y>=7 then return n[d],n[d+0X1],n[d+2],n[d+3],n[d+4],n[d+5],n[d+0X6],_[1][0XD](d+0X7,n,i);elseif y>=0x6 then return n[d],n[d+0X1],n[d+0X2],n[d+3],n[d+4],n[d+0X5],_[0X01][0xd](d+6,n,i);elseif y>=5 then return n[d],n[d+1],n[d+0X2],n[d+0x3],n[d+4],_[1][0Xd](d+0X5,n,i);elseif y>=4 then return n[d],n[d+1],n[d+2],n[d+0X3],_[1][13](d+0X4,n,i);else if y>=3 then return n[d],n[d+1],n[d+2],_[0X001][0XD](d+0X3,n,i);else if not(y>=0X2)then return n[d],_[1][0XD](d+0X1,n,i);else return n[d],n[d+1],_[1][0xd](d+2,n,i);end;end;end;end;end);break;end;end;end;(c)[0Xe]=nil;(c)[15]=(nil);c[16]=(nil);(c)[0X11]=nil;Q=0x7A;repeat E,Q=a:B(F,c,Q);if E~=0X8D61 then else break;end;until false;c[18]=(nil);(c)[0X13]=(nil);c[20]=nil;return Q;end,O=function(a,c,F)(c)[0X5C1B]=(-2952869321+(((a.w[3]-c[14867]+c[19521]==a.w[9]and c[0x1F8]or F)+c[30806]==a.w[5]and F or a.w[3])+c[0X4884]));c[25278]=(775361424+((c[23799]+c[15737]-c[0X7856]+F-c[14867]<=F and a.w[0X3]or a.w[0X2])-a.w[8]));F=5754103609+(a.w[0X1]-a.w[6]-a.w[0x7]+F+a.w[7]-a.w[8]+a.w[0x1]);return F;end,l=bit.bxor,Z3=function(a,c,F,Q,E,d,n,i,_,y,O)local k;for j=0x29,0X59,48 do a:g3(j,Q,_,O,c,y,n);end;O[0X00a]=(i);for j=0X5C,104,12 do if j~=0X68 then(O)[4]=(E);else for j=0X1,d do local d,Z,X,P;Z,d,P,X=a:h3(Z,d,c,P,X);local z,D,U,l,V;X,Z,V,l,U,P,D,z=a:z3(l,V,c,z,U,D,X,P,Z);for W=0XA,32,0Xb do if not(W>0XA)then U=(X%0X8);else V,l=a:r3(V,W,Z,l,U,X);end;end;X=(Z-l)/8;Z=75;repeat if Z==75 then Q[j]=D;Z=46;_[j]=X;else if Z==46 then F[j]=V;(n)[j]=d;Z=(53);else if Z==0x35 then if l==7 then if c[1][0X4]then P=c[1][16][X];local d;for n=73,0X149,0X40 do if n>137 and n<0X109 then(P)[d+1]=(O);else if n<0X149 and n>201 then(P)[d+2]=(j);else if n<0X89 then d=(#P);elseif n<0XC9 and n>73 then if U~=c[1][37]then else a:m3(c);end;else if not(n>265)then else(P)[d+3]=0x5;end;end;end;end;end;else local d=(0XA);while true do if d>10 then if c[0X1][0X23]==O then else a:U3(j,y,X,c);end;break;else if not(d<0X61)then else k,d=a:b3(c,d);if k==nil then else return{a.h(k)};end;end;end;end;end;else if l==2 then _[j]=X;elseif l==4 then _[j]=j+X;else if l==0x3 then _[j]=(j-X);else if l==1 then local d,n=#c[0X1][0X1],(0X14);repeat if n>0X63 then c[1][0X1][d+0X3]=(X);break;else if n<0X63 then if c[0x1][0x24]~=c[0X1][29]then else k=a:T3(X,c,V);if k~=nil then return{a.h(k)};end;end;n=(99);else if n>0x14 and n<0X66 then n=a:B3(d,n,c,j,y);end;end;end;until false;end;end;end;end;if z==7 then if c[1][4]then a:i3(O,c,j,D);else a:q3(i,D,j,c);end;elseif z==2 then(Q)[j]=D;elseif z==0X004 then a:O3(j,Q,D);elseif z==3 then a:E3(D,j,Q);else if z~=1 then else k=a:t3(D,c,j,l,X,i);if k~=nil then return{a.h(k)};end;end;end;if U==0X7 then if not(c[0X1][0X4])then a:R3(j,c,E,V);else local Q,d,n=(74);repeat if Q>12 and Q<74 then Q=(12);n=(#d);elseif Q<0X21 then d[n+0x1]=O;break;else if not(Q>0X21)then else Q=33;d=(c[0X1][16][V]);end;end;until false;d[n+2]=j;d[n+3]=(4);end;elseif U==2 then local Q=0X0;repeat Q,k,l=a:N3(O,V,l,c,Q,j,F,X);if k==0X150e then break;else if k==nil then else return{a.h(k)};end;end;until false;else if U==0X4 then F[j]=j+V;else if U==3 then F[j]=(j-V);else if U~=1 then else local F,Q=#c[1][1],0X0045;repeat if Q>69 then c[1][0X1][F+2]=j;Q=(0X3F);else if Q<0X60 and Q>63 then c[0X1][1][F+0X1]=(E);Q=96;else if Q<69 then a:e3(V,F,c);break;end;end;end;until false;end;end;end;end;break;end;end;end;until false;end;end;end;(O)[0XB]=c[1][0X23]();return nil;end,b3=function(a,a,c)c=(0x61);if a[1][0x22]==a[0x1][7]then return{a[0X2]},c;end;return nil,c;end,A3=function(a,c,F,Q,E,d)if c==117 then else if d then a:Q3(Q,E,F);else a:k3(Q,E,F);end;return 0x00dcd0;end;return nil;end,k=function(a,c,F,Q,E,d,n,i)local _;E=nil;c=nil;for y=86,0XCA,116 do if y==0XCa then d,E,c=(-0X1)^Q[0x1][27](n,0x1,0Xb),F*0x100000+Q[0X1][0X1B](n,0X14,0Xc),Q[1][27](n,0XB,0);else if y==0X56 then i=1;end;end;end;if c==0 then if E==0x0 then return{d*0X000},E,i,c,d;else Q=(0X13);while true do if Q<0X56 then c=1;Q=(0X56);else if not(Q>0X13)then else i=a:y(i);break;end;end;end;end;else if c==0X7FF then if E==0X00 then return{d*(0/0X000)},E,i,c,d;else _=a:Q(d);return{a.h(_)},E,i,c,d;end;end;end;return nil,E,i,c,d;end,w={3564,2755901970,2952869247,3802932282,3277150574,2025880184,2073189360,3728230622,2755109859},P3=function(a,a,c,F)if F==0x1B then c=a[0X1][0X25]();else c=a[1][31]();end;return c;end,C3=function(a,a,c)(a[1])[0X10]=a[0X1][0x13](c);end,L3=function(a,a,c)c=a%0x8;return c;end,gl=table,A=function(a,a)a=(119);return a;end,hl=string,x=getfenv,V=function(a,c,F,Q)c[0X1D]={};(c)[30]=(function()local E,d={c[2],c};d=a:d(E);if d==nil then else return a.h(d);end;end);if not F[13010]then Q=a:P(Q,F);else Q=F[0X32D2];end;return Q;end,m=function(a,c,F,Q,E)c[0X7]=nil;E=nil;c[0X8]=(nil);(c)[0X9]=nil;Q=(0X33);while true do if Q>93 then E=(a._.char);c[0x8]=(4.294967296E9);if not(not F[0X4884])then Q=(F[0x4884]);else F[0X3A13]=-0X3A009698+((a.w[0X2]>Q and Q or a.w[0X2])-a.w[0x1]+a.w[8]-F[15737]-F[30210]-a.w[9]);Q=-3802932189+(a.w[0X3]-a.w[0X9]-Q-a.w[0X2]-a.w[0X1]-Q~=a.w[9]and a.w[0X4]or a.w[0X9]);F[18564]=Q;end;elseif Q<0X5d then(c)[6]=(unpack);(c)[0X7]=9007199254740992;if not(not F[0X3D79])then Q=a:r(Q,F);else Q=-4410150931+((a.w[0x2]-Q>a.w[0X9]and a.w[0X9]or a.w[1])-F[30210]-a.w[0X7]-F[0X7602]+a.w[8]);(F)[0X3d79]=(Q);end;else if not(Q>0X33 and Q<0X76)then else(c)[9]={};break;end;end;end;c[10]=(nil);(c)[0xB]=(nil);c[12]=(nil);return E,Q;end,d=function(a,c)local F;local Q,E,d,n=c[0x1](c[2][0x15],c[0X2][0xa],c[2][10]+3);local i=(0X16);repeat if i>0X16 then F=a:v(n,Q,E,d);return{a.h(F)};else if not(i<0x7D)then else(c[0X2])[0xA]=(c[2][0XA]+0X4);i=0x007D;end;end;until false;return nil;end,N=function(a,c,F,Q)(c)[0x18]=(nil);c[0x19]=({[0X0]=1,0X2,0X4,8,16,32,64,128,0X100,0X200,1024,2048,4096,8192,0x4000,32768,0X10000,0X20000,262144,0X80000,1048576,0X200000,0X400000,0X00800000,0X1000000,0x02000000,0X4000000,134217728,0X10000000,536870912,0X40000000,2147483648,4294967296});if not(not F[23423])then Q=(F[23423]);else Q=a:s(F,Q);end;return Q;end,zl=getmetatable,B3=function(a,a,c,F,Q,E)if F[0X1][0x1c]==F[1][0x8]then else for d=0x1C,111,83 do if d<0X6F then F[0x1][1][a+1]=(E);else if not(d>0x1C)then else(F[0X1][1])[a+0X2]=Q;end;end;end;end;c=0x66;return c;end,Dl=math.modf,X=function(a,c,F,Q)if F<=119 then F=(106);if c~=Q[1][0xD]then else while-(-6)do return{-Q[1][26]},F;end;return{112},F;end;else F=a:A(F);end;return nil,F;end,m3=function(a,a)if not(0XA5/a[0X01][0X1b])then else a[1][0X1c]=(a[0X1][19]);end;end,n=function(a,a,c)c=c-a[1][8];return c;end,_3=function(a,c,F,Q)Q[0X24]=(function()local E={Q};local d=E[0X1][0x23]();if not(d>=E[1][32])then else return d-E[1][7];end;return d;end);Q[0x25]=(function()local E=({Q});local Q=E[1][0x23]();(E[0X1])[0Xa]=E[1][0Xa]+Q;return E[1][20](E[1][0X15],E[1][10]-Q,E[1][10]-1);end);if not(not F[0X3f23])then c=a:p3(F,c);else c=-3277150469+((F[0x7602]-a.w[0X3]+F[0x5cf7]-c~=F[0X32D2]and F[5610]or F[0x3d79])+F[8352]>a.w[0X7]and a.w[5]or a.w[0X5]);(F)[16163]=(c);end;return c;end,_=string,t3=function(a,c,F,Q,E,d,n)local i,_=(#F[0X1][1]);if E~=F[0X1][0x25]then else local E=48;repeat _,E=a:a3(d,c,E,F);if _==53642 then break;else if _==nil then else return{a.h(_)};end;end;until false;end;_=(0X7E);while true do if _==0x7e then F[1][1][i+0X1]=n;_=(69);elseif _==0X45 then(F[1][1])[i+0X2]=Q;_=(0X60);else if _~=96 then else(F[0X01][1])[i+3]=c;break;end;end;end;return nil;end,x3=function(a,c,F,Q,E,d,n)(E)[0x9]=(Q);for i=1,F,1 do E=c[0X1][0X23]();if c[0X1][22]==c[0X1][0x8]then return d,{},n;elseif c[0X1][13]==c[0X1][26]then(c[1])[28]=c[0X1][0x20];c[1][34]=c[0X1][0x1E];else if not(c[0x01][0X18][E])then a:H3(c,E,i,Q);else(Q)[i]=c[0X1][24][E];end;end;end;d=c[1][35]()-0X71ba;n=c[1][19](d);return d,0X3e7F,n;end,c=next,D3=function(a,a,c,F)a=((c-F)/8);return a;end,U=function(a,c,F)F=(-2952869323+(((c[15737]~=a.w[0x4]and a.w[0X7]or a.w[0x3])+F>=a.w[0X7]and c[21437]or a.w[0X7])+c[0X4884]-c[0X7602]+a.w[0X3]));(c)[0X1F8]=F;return F;end,z=function(a,c,F)c={};F[0X1]=(nil);F[2]=a.S;return c;end,j=function(a,a,c)(c)[0X24]=(nil);c[37]=nil;c[38]=nil;a=95;return a;end,E3=function(a,a,c,F)F[c]=(c-a);end,p=string.gsub,wl=function(a,c,F,Q,E,d)if F<0X005c and F>26 then F=(0X5c);for n=0X1,d,0X1 do(c)[n]=E[1][0x28]();end;elseif F<49 then F=a:j3(E,F,d,Q);else if not(F>49)then else for Q=1,#E[1][1],0x3 do a:K3(Q,c,E);end;return 47466,F;end;end;return nil,F;end,xl=function(a,a,c)return{c[39](a,c[0X12])};end,ll=function(a,c,F)c=(3802932103+(F[0x7856]-a.w[0X4]-F[23799]+F[23423]+F[16163]-F[23579]-F[0x6B4d]));F[27834]=(c);return c;end,Z=function(a,c,F,Q)if c==102 then F[0X16]=function(E)local d={F};a:t(E,d);end;if not Q[11013]then c=-0x17+((((Q[18564]>Q[0X3a13]and Q[0X3D79]or Q[0X4C41])-a.w[0x7]+Q[23579]~=Q[504]and Q[0X3d79]or a.w[0x3])<Q[0X3A13]and Q[504]or Q[0X5c1b])==Q[14867]and Q[0X62BE]or Q[30210]);Q[0X2b05]=c;else c=Q[11013];end;elseif c==13 then(F)[23]=a.x;if not Q[0X20A0]then c=a:R(c,Q);else c=(Q[0X20A0]);end;else if c==8 then c=a:N(F,Q,c);else if c==0X47 then a:e(F);return 28784,c;end;end;end;return nil,c;end,N3=function(a,c,F,Q,E,d,n,i,_)local y;if not(d<=0)then i[n]=(F);return d,0X150E,Q;else if c~=_ then else Q=(31);if not(E[0X1][7]<0X0)then else y=a:s3();return d,{a.h(y)},Q;end;end;d=95;end;return d,nil,Q;end,E=function(a,a,c)for F=0,0X0ff do c[0X9][F]=a(F);end;end,p3=function(a,a,c)c=a[0X3f23];return c;end,T3=function(a,a,c,F)if not(-(-0x80))then else c[0X1][34]=a;(c[1])[0X12]=(c[1][0X1b]);end;while c[1][22]do return{-F};end;return nil;end,Jl=function(a,c,F,Q,E,d,n)local i;E[0X1][24]=({});F=(nil);d=45;repeat if not(d<45)then F=E[0X1][0X23]()-0X1Ac2;d=0X28;else a:C3(E,F);break;end;until false;n=E[0X1][28]()~=0;local _;c=(nil);d=(0XE);repeat if d>0Xe then c,_=a:I3(c,_,E);break;else if not(d<21)then else i,d=a:o3(n,d,E,F);if i==nil then else return n,F,c,{a.h(i)},Q,d;end;end;end;until false;d=(0X1a);repeat i,d=a:wl(c,d,n,E,_);if i~=47466 then else break;end;until false;Q=(nil);d=(0X4f);return n,F,c,nil,Q,d;end,y=function(a,a)a=0;return a;end,g=math,W=function(a,a)a=a-a%1;return a;end,S=string.byte,f=setfenv,q=function(a)return{{}};end,u=function(a,a,c,F,Q,E)F,c=E[0X1][0X1E](),E[1][0x1e]();if not(F==0 and c==0X0)then else return F,a,c,{0X0},Q;end;a=nil;Q=(nil);return F,a,c,nil,Q;end,Y=function(a,c,F,Q,E)if F==0X16 then(c)[18]=({});c[0x13]=function(d)local n,i={c};if d<=100000 then return{n[1][0Xe](n[1][11],d,1)};else i=a:q();return a.h(i);end;end;if not(not E[0X4c41])then F=E[19521];else F=-3277150408+((((a.w[0X1]<a.w[0X8]and a.w[7]or E[0X1F8])-E[0X7602]-a.w[2]>a.w[0X1]and a.w[0X4]or a.w[8])>E[0X3a13]and a.w[5]or a.w[0x1])-E[0X1f8]);(E)[19521]=F;end;else if F==125 then c[20]=a._.sub;if not E[14508]then F=a:O(E,F);(E)[0X38aC]=(F);else F=E[14508];end;else if F==0X38 then a:E(Q,c);return 61978,F;end;end;end;return nil,F;end,R=function(a,c,F)c=0X7B925B52+(((a.w[0x9]+F[23579]<=a.w[5]and c or a.w[0X5])-F[0X5C1b]~=c and F[0X4c41]or F[0X15eA])-a.w[7]+F[504]);F[0X20A0]=c;return c;end,G=function(a,c,F,Q)F[0X1E]=(nil);(F)[31]=nil;c=(28);repeat if c<0x4B then c=a:V(F,Q,c);else if not(c>28)then else(F)[0X1f]=(function()local Q,E,d={F};for n=0X71,334,33 do if n==113 then E,d=Q[1][30](),Q[1][0x1E]();elseif n==212 then return d*Q[0X01][0X8]+E;elseif n==146 then if d==0 then return E;else if d>=Q[1][0X1A]then d=a:n(Q,d);end;end;else if n~=179 then else end;end;end;end);break;end;end;until false;(F)[32]=(4503599627370496);(F)[33]=a.l;(F)[0X22]=function()local Q,E,d,n,i,_=({F});d,i,n,E,_=a:u(i,n,d,_,Q);if E~=nil then return a.h(E);end;local y,O;E,y,i,O,_=a:k(O,n,Q,y,_,d,i);if E==nil then else return a.h(E);end;d=0X78;while true do if not(d>106)then E=a:o(i,y,O,_);return a.h(E);else E,d=a:X(y,d,Q);if E~=nil then return a.h(E);end;end;end;end;F[35]=nil;return c;end}):rl()(...);
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
return(function(...)local yu={"\071\117\115\110\086\070\115\079\080\073\107\061","\050\106\114\061","\053\087\115\085\120\070\112\121\080\065\076\049\080\070\085\109\080\070\088\061";"\050\118\069\112\120\065\082\085\114\106\077\121\086\087\069\085\113\056\086\052\054\087\115\112\107\089\098\109\054\087\057\090\107\119\121\106\076\102\122\121\080\065\107\072\071\073\115\051\076\087\115\110\086\055\115\055\086\049\121\089\056\071\107\072\050\108\098\053\114\106\082\101\071\103\079\100\089\085\122\121\086\070\112\090\114\087\111\068\054\118\111\048\105\051\098\052\107\065\115\112\076\087\071\072\080\118\108\067\107\065\047\061","\071\085\085\098\053\085\057\071\053\115\076\078\115\106\108\079\050\071\069\071\071\119\061\061","\053\087\115\085\120\070\112\121\080\065\076\049\080\070\085\109\080\070\069\089\076\118\086\065";"\050\087\108\090\086\115\050\121\080\118\071\061","\049\070\108\103\107\073\050\121\120\103\111\119\120\102\050\090\086\102\122\106\086\118\122\103\086\065\120\061";"\071\070\085\068\086\118\069\090\071\073\050\043\107\065\103\089\076\118\086\065","\053\118\108\067\107\065\047\061","\120\070\082\043\120\118\068\061";"\071\116\057\117\115\071\115\078\049\115\111\053\049\115\111\053\056\071\069\098\115\106\085\101\053\072\061\061";"\115\087\085\085\107\067\079\109";"\071\073\076\112\107\108\076\085\120\102\098\043\080\072\061\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\120\061","\056\118\069\052\080\070\103\051\120\102\050\079\080\070\111\048\086\087\057\073\080\072\061\061";"\120\070\112\085\120\070\077\109\086\118\082\065\120\070\108\109\076\083\061\061";"\080\087\115\065\076\083\061\061";"\049\118\050\110\086\118\069\112\080\087\085\097\086\115\122\103\107\070\072\061","\049\103\057\122\076\087\115\077","\115\070\108\110\071\073\050\043\080\102\083\061";"\050\065\057\110\120\070\115\116\056\118\069\116\076\118\111\090\054\118\057\097";"\086\065\057\067\076\102\079\061";"\050\065\082\112\086\070\115\068\080\087\108\090\054\118\057\097";"\071\073\115\051\076\087\115\110\086\055\115\055\086\049\061\061","\115\087\112\085\071\065\057\090\076\087\115\097","\071\070\115\068\086\118\111\090\114\117\050\081\086\056\098\097\080\070\088\077\080\087\115\090\054\087\108\068\114\117\098\043\054\102\111\043\080\051\098\090\054\087\071\072\107\065\057\090\120\102\050\121\080\070\088\072\107\070\112\043\076\118\082\116\114\087\108\068\076\070\108\069\107\110\098\077\120\118\085\097\076\087\108\121\080\072\081\100\071\065\085\055\054\117\049\072\120\070\082\121\120\070\068\099\114\106\111\110\086\118\108\090\086\056\098\077\120\118\111\110\080\119\061\061";"\071\087\057\121\107\070\057\097\086\118\050\084\080\065\085\065\086\049\061\061";"\050\087\108\110\054\070\115\109\076\106\069\121\086\070\112\090";"\084\070\111\112\080\065\111\085\080\087\108\103\107\065\106\072\107\073\098\085\080\087\119\099\079\053\107\088\111\083\081\043\120\070\108\109\076\089\098\109\107\087\115\068\080\052\081\082\079\109\107\103\079\083\081\043\120\070\108\109\076\089\098\109\107\087\115\068\080\052\081\082\105\053\120\069\079\109\107\061","\050\065\082\112\086\070\115\068\080\087\108\090\054\118\057\097\049\055\115\065\086\072\061\061";"\071\055\115\119\076\117\115\110\086\056\057\117\120\102\122\110\080\073\050\085\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\107\087\108\116\086\087\085\097\086\119\061\061","\071\116\057\117\115\071\115\078\071\103\115\089\115\106\082\108\115\108\116\061";"\071\070\112\112\086\087\057\073\107\073\050\110\054\118\077\085";"\071\070\112\103\107\065\085\048\086\118\069\053\076\087\057\110\080\049\061\061";"\049\071\069\086","\115\087\108\048\086\071\115\077\049\055\085\053\076\102\122\119\107\065\085\109\086\049\061\061";"\050\106\122\118";"\049\073\122\121\107\117\098\068\054\118\069\055\071\087\057\121\107\070\057\097","\071\103\050\115\053\072\061\061","\050\087\115\112\076\087\112\049\086\102\122\067\086\102\098\090\054\118\057\097","\050\070\112\043\107\073\050\068\113\115\111\090\107\065\085\048\086\049\061\061","\071\070\112\112\086\087\057\073\107\073\050\110\054\118\077\085\071\065\108\097\086\070\071\061","\115\117\122\121\120\070\077\109\079\072\061\061";"\049\070\057\077\120\065\108\090\053\087\057\055\050\070\115\090\049\073\115\110\107\065\115\097\076\106\115\070\086\118\069\090\056\118\069\065\080\119\061\061";"\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\109\114\061";"\071\085\085\098\053\085\057\106\049\071\076\117\050\115\122\078\049\090\112\108\049\090\068\061","\053\065\085\077\120\065\082\085\050\065\082\103\107\055\122\069","\115\087\115\112\080\071\111\112\120\070\112\085","\050\065\108\090\086\118\122\043\076\118\069\116\049\070\057\121\080\116\112\085\120\118\050\109","\053\055\115\077\120\065\085\097\086\103\098\043\054\102\111\043\080\072\061\061";"\115\118\069\121\076\083\061\061";"\050\087\108\090\120\049\061\061";"\049\073\122\121\080\102\111\043\080\085\050\085\080\102\098\085\107\073\049\061";"\053\087\085\055\054\117\050\073\086\118\085\055\054\117\050\053\054\087\085\070";"\071\117\122\043\086\065\085\068\086\115\115\122","\071\073\098\085\080\087\119\061";"\050\087\115\112\076\087\112\109\076\087\108\068\054\070\115\110\107\090\103\112\107\065\077\106\086\118\122\103\086\065\120\061";"\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\108\077\083\080\118\057\103\107\070\115\043\076\065\115\110\084\087\112\112\107\065\103\076\114\117\111\119\086\118\082\068\105\067\106\069\111\052\079\061";"\071\073\098\085\080\087\082\053\054\118\069\055\080\087\115\052\080\070\082\043\107\072\061\061";"\056\102\111\122\080\116\108\122\080\055\111\090\120\118\069\067\086\049\061\061";"\115\087\057\055\086\070\082\085\114\108\098\110\054\118\047\061","\053\087\085\077\054\102\049\072\076\087\112\085\114\117\122\112\080\065\076\085\114\087\057\065\114\083\061\061";"\049\065\082\112\120\070\077\049\080\073\076\116\086\102\114\061","\080\118\057\103\107\070\115\043\076\065\115\110\050\087\057\071","\050\087\115\112\076\087\112\109\076\087\108\068\054\070\115\110\107\090\103\112\107\065\068\061";"\049\070\082\043\120\118\077\101\086\085\111\081\120\118\050\043\076\073\079\061";"\056\070\085\068\080\087\085\097\086\103\111\119\107\065\115\085\050\087\115\051\076\118\086\065";"\056\087\115\112\086\087\115\110","\071\073\085\077\120\065\057\068\107\090\057\065\050\087\115\112\076\087\072\061","\050\065\082\112\086\070\115\068\080\087\108\090\054\118\057\097\071\087\115\110\107\070\085\109\076\083\061\061","\049\102\050\110\080\073\098\081\054\118\111\049\080\070\085\109\080\070\088\061";"\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\083\061\061","\086\065\115\121\080\055\050\049\120\102\122\090\113\049\061\061";"\050\070\115\090\056\102\050\085\080\071\085\097\086\065\047\061","\053\070\086\065","\084\073\122\103\080\051\098\098\120\073\050\121\080\070\088\097\071\070\115\090\115\087\057\055\086\070\082\085\100\117\068\110\084\089\083\051\120\055\122\085\120\118\068\051\078\056\119\072\080\065\085\068\100\049\061\061","\056\102\050\085\080\049\061\061","\071\087\057\121\107\070\057\097\107\119\061\061","\115\071\085\049\120\102\122\085\080\055\049\061";"\115\117\122\121\120\070\077\109\050\102\086\085\080\055\049\061";"\071\070\111\085\080\055\050\101\086\116\122\068\080\070\057\116","\053\070\069\052\080\087\085\067\054\119\061\061","\071\087\108\110\107\070\115\111\080\070\050\085";"\115\117\122\121\120\070\077\109","\049\102\122\067\120\118\069\085\115\087\057\110\107\065\115\097\076\083\061\061","\084\070\111\112\107\073\049\072\118\090\098\119\080\087\108\069\086\102\122\076\114\117\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061";"\115\117\122\121\120\070\077\109\053\065\057\090\056\118\069\079\053\103\079\061";"\071\070\112\112\086\087\057\073\120\073\122\112\086\055\049\061","\049\070\057\068\086\106\122\068\080\070\057\116";"\049\073\115\109\076\087\057\077","\050\049\061\061";"\056\087\115\112\080\087\085\097\086\090\115\097\086\070\085\097\086\071\108\049\056\049\061\061";"\084\070\111\112\107\073\049\072\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106","\049\071\111\071\056\115\086\108\102\103\050\098\053\106\115\105\115\108\057\117\071\116\057\115\071\108\057\052\056\106\108\105\050\090\115\106","\115\070\057\103\080\065\050\049\080\070\085\109\080\070\088\061";"\115\118\069\109\086\118\115\097\049\065\082\112\086\087\071\061";"\053\118\115\112\080\085\111\090\107\065\115\112\054\119\061\061";"\050\087\115\112\076\087\112\077\120\102\122\048";"\071\070\082\085\054\118\076\081\076\106\057\065\056\087\108\097\086\083\061\061";"\080\087\085\077\054\102\049\072";"\086\102\086\112\107\070\085\043\080\072\061\061","\071\073\050\085\120\118\082\090\054\083\061\061","\114\106\112\112\080\065\049\072\076\070\115\112\107\087\057\097\084\089\098\110\080\073\050\112\076\087\085\043\080\051\098\073\054\118\082\068\114\087\069\043\076\089\098\073\080\073\122\048\114\087\111\043\107\055\122\085\120\073\050\068\113\049\061\061","\053\118\108\109\076\087\115\110\049\102\111\109\120\102\111\109\054\118\088\061";"\076\118\069\121\076\083\061\061";"\071\065\085\055\054\117\049\072\120\070\082\121\120\070\068\099\114\106\111\110\086\118\108\090\086\056\098\077\120\118\111\110\080\119\061\061","\071\065\057\068\080\108\050\081\086\071\122\043\080\065\115\109","\071\070\082\085\086\102\083\061";"\050\070\115\090\071\073\098\085\080\087\082\122\080\065\086\043";"\071\070\108\119";"\071\117\122\121\080\055\049\061";"\071\103\098\108\053\106\082\078\049\090\108\053\115\108\057\053\115\071\111\052\050\115\111\053","\056\118\103\119\107\065\057\070\086\118\050\098\080\118\122\103\107\070\072\061","\071\117\122\121\080\103\122\043\076\087\108\090\054\118\057\097","\071\073\076\112\107\108\076\085\120\102\098\043\080\051\090\081\050\071\050\122\115\089\098\071\056\106\085\053\100\049\061\061","\107\073\098\085\080\087\119\061";"\071\073\050\043\107\089\098\106\080\103\049\072\071\073\098\110\086\118\108\116\089\116\050\103\107\065\085\097\086\110\098\106\053\056\086\084\049\072\061\061","\071\070\077\103\080\087\082\098\080\065\050\052\107\065\057\109\107\070\122\043\080\065\115\109";"\056\070\115\085\107\106\085\090\071\065\057\068\080\087\085\097\086\119\061\061";"\050\070\115\090\053\087\108\090\086\118\069\067\113\049\061\061";"\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\050\087\115\051\076\118\086\065\107\119\061\061","\102\103\057\121\080\065\050\085\113\083\061\061";"\049\102\122\090\086\102\122\121\120\118\082\049\107\065\115\067\054\102\111\121\080\070\088\061";"\071\065\115\067\080\073\122\116\071\073\076\112\107\087\122\112\120\070\068\061","\071\073\050\103\080\065\115\116","\050\070\115\090\056\118\069\070\086\118\069\090\080\073\122\069\056\102\050\085\080\071\082\121\080\065\068\061";"\056\070\085\067\054\090\086\043\120\073\115\109","\115\106\108\105\056\119\061\061";"\115\106\103\102\102\090\108\052\115\106\085\101\053\085\057\122\071\103\057\122\053\116\085\071\056\071\108\079\056\115\121\108\050\108\057\049\071\116\071\061";"\076\087\108\110\086\070\115\090\050\065\057\067\076\102\079\061","\115\106\103\102\102\103\122\086\049\071\069\078\071\108\122\122\053\103\057\052\056\106\108\105\050\090\115\106","\071\087\057\043\080\108\122\085\107\070\057\103\107\065\111\085";"\050\106\085\053\049\071\122\079\050\115\079\072\049\071\057\108\114\106\108\089\056\071\082\122\115\106\085\108\071\110\098\071\053\110\098\087\115\071\069\105\050\071\119\072\050\106\108\111\049\071\076\108\089\085\122\085\120\070\057\077\080\118\115\097\086\087\115\116\114\087\108\109\114\106\103\112\120\073\122\043\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\049\090\057\111\049\116\108\071\102\090\082\101\050\103\057\108\115\116\115\105\115\108\057\115\053\116\086\122\053\108\050\108\071\116\115\106";"\049\070\082\085\120\102\122\071\054\087\115\102\054\102\050\097\086\102\111\109\086\102\111\089\076\118\086\065";"\120\055\050\097","\049\102\115\090\080\103\050\112\107\065\076\085\076\106\115\088\120\070\082\103\107\070\085\043\080\055\079\061","\071\106\082\098\118\071\115\056\102\090\115\050\115\071\085\049\053\071\115\105\115\108\057\052\056\106\108\105\050\090\115\106","\050\070\057\103\086\070\115\087\080\070\111\103\107\119\061\061","\084\073\122\103\080\051\098\098\120\073\050\121\080\070\088\097\071\070\115\090\115\087\057\055\086\070\082\085\100\117\068\110\084\089\083\051\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097\114\055\090\068\114\052\079\072\084\056\098\098\120\073\050\121\080\070\088\097\050\070\115\090\115\087\057\055\086\070\082\085\100\052\114\068\114\116\082\085\076\087\112\112\080\108\098\043\054\102\111\043\080\051\114\072\100\056\116\061";"\049\070\057\043\080\087\050\043\076\070\088\072\115\108\050\106","\086\118\069\085\080\102\085\053\107\087\115\068\080\106\085\097\086\065\047\061";"\053\065\057\097\084\071\082\085\076\087\112\112\080\089\098\049\080\070\085\109\080\070\088\061","\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\106\122\103\086\065\120\061","\050\102\111\067\120\102\098\085\049\102\122\090\054\102\111\090","\050\087\085\109\076\117\122\112\120\073\049\061","\056\118\069\067\120\102\098\112\120\070\085\090\120\102\050\085\086\083\061\061","\084\070\111\112\107\073\049\072\118\090\098\077\080\073\115\109\086\118\057\070\086\102\114\068\054\087\108\110\080\115\103\080\102\056\098\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\061";"\071\108\086\049\102\103\076\101\071\116\082\106\071\103\050\098\115\106\115\078\115\115\098\106\049\115\050\108","\050\073\122\112\080\065\050\111\086\118\082\085\086\049\061\061","\050\118\082\103\107\070\085\070\086\118\069\085\107\073\079\061","\050\065\057\067\076\102\079\061","\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081";"\050\065\115\121\080\055\049\061","\107\073\115\051\076\087\115\110\086\055\115\055\086\071\111\052\107\119\061\061";"\050\087\085\109\120\118\122\068\086\056\098\111\076\118\082\090\054\056\098\106\080\073\050\121\080\065\107\072\050\117\115\110\054\118\069\055\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\050\065\082\112\076\070\082\085\107\073\111\087\080\073\122\077","\115\070\085\068\080\108\050\043\071\073\115\110\076\065\085\070\086\049\061\061";"\053\071\108\120";"\050\087\085\109\080\073\122\121\086\118\069\090\086\118\049\061";"\050\070\115\090\050\090\111\106";"\053\071\085\105","\049\065\082\112\086\087\115\087\080\117\115\110\107\055\116\061";"\053\087\057\112\086\087\115\116\050\087\085\067\086\071\122\103\086\065\120\061","\049\090\079\072\050\117\115\110\054\118\069\055\114\108\111\103\120\055\050\085\107\065\086\103\086\070\071\061";"\056\070\085\068\080\087\085\097\086\103\111\119\107\065\115\085";"\050\070\115\090\049\073\115\110\107\065\115\097\076\106\076\052\050\083\061\061";"\050\070\057\103\086\070\071\061";"\071\070\111\085\080\055\050\101\086\116\122\068\080\070\057\116\049\055\115\065\086\072\061\061";"\053\083\061\061";"\071\070\077\112\107\065\050\069\080\055\111\117\107\065\108\067\086\049\061\061";"\084\073\122\103\080\051\098\098\120\073\050\121\080\070\088\097\071\070\115\090\115\087\057\055\086\070\082\085\100\117\068\110\084\089\083\051\053\065\057\097\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097\114\055\090\068\114\052\079\072\084\056\098\098\120\073\050\121\080\070\088\097\050\070\115\090\115\087\057\055\086\070\082\085\100\052\114\068\114\116\069\043\080\116\082\085\076\087\112\112\080\108\098\043\054\102\111\043\080\051\114\072\100\056\116\061","\050\118\108\110\080\117\116\072\049\055\115\110\107\073\049\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\071\122\103\086\065\120\061";"\071\087\082\112\113\118\115\110\071\073\098\085\120\119\061\061";"\071\070\112\112\086\087\057\073\050\087\108\097\120\070\071\061","\053\090\057\052\114\108\111\090\086\118\108\068\076\087\072\061","\056\118\103\119\107\065\057\070\086\118\050\117\120\102\122\110\080\073\050\085";"\107\070\077\121\107\108\122\112\080\065\076\085";"\056\102\111\098\080\055\050\121\050\065\108\048\086\049\061\061","\049\073\115\116\086\070\115\068";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\056\090\069\101\049\090\077\089\049\071\111\084","\084\070\111\112\080\065\111\085\080\087\108\103\107\065\106\072\107\073\098\085\080\087\119\099\079\109\106\103\111\052\116\070","\115\090\108\056\053\116\085\105\050\109\081\072\115\073\122\043\080\065\107\072";"\071\087\082\112\113\118\115\110","\049\070\112\085\120\102\098\053\054\087\057\090";"\115\117\122\121\120\070\077\109\114\117\111\085\076\089\098\090\080\110\098\098\076\102\050\043";"\053\102\115\090\054\118\082\112\076\087\071\061","\107\070\112\043\076\118\082\116\049\070\082\043\120\118\068\061";"\107\087\082\112\113\118\115\110","\049\073\122\085\120\102\050\085","\115\118\069\116\086\102\122\081\120\118\069\116\086\118\050\115\107\117\098\085\107\116\112\112\080\065\049\061";"\050\118\069\110\120\118\076\085\071\070\112\121\076\072\061\061","\050\087\108\097\107\070\115\111\120\118\111\112\120\055\122\085";"\050\065\085\097\086\108\076\085\120\118\077\097\086\102\111\109\050\087\115\051\076\118\086\065","\050\103\122\108\050\071\088\061","\115\065\108\097\054\102\111\081\084\090\103\085\080\087\049\072\086\065\057\110\114\106\103\085\120\070\112\112\080\065\085\067\107\119\121\122\086\070\069\043\107\065\115\109\114\106\108\067\076\087\085\043\080\051\098\089\080\087\057\067\054\070\115\110\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043","\053\118\108\067\107\065\057\087\080\073\122\051\054\118\050\116\086\118\088\061";"\071\070\103\043\054\070\115\089\080\070\103\051","\071\073\050\043\080\065\115\065\080\073\122\077","\071\070\115\068\086\118\111\090\114\117\050\081\086\056\098\068\086\102\050\081\120\118\119\072\107\087\057\121\107\070\057\097\114\117\050\081\086\056\098\110\080\073\050\112\076\087\085\043\080\051\098\109\054\087\057\103\080\087\049\072\120\118\082\073\120\102\085\109\114\087\103\112\054\118\069\090\120\118\085\097\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\050\065\108\090\086\118\122\043\076\118\069\116\049\070\057\121\080\085\050\112\054\118\082\109";"\115\117\122\103\086\071\122\085\120\102\122\121\080\065\107\061","\050\065\108\090\086\118\122\043\076\118\069\116\053\073\098\085\080\065\115\110","\049\102\115\116\120\118\111\121\076\117\085\089\076\118\086\065";"\056\070\085\067\054\090\076\110\086\118\115\097";"\056\102\111\111\080\073\115\097\076\087\115\116","\050\087\085\109\120\118\122\068\086\056\098\111\076\118\082\090\054\056\098\106\080\073\050\121\080\065\107\072\050\117\115\110\054\118\069\055\114\106\111\043\080\070\082\116\080\073\076\097\107\119\121\056\086\118\111\043\080\118\103\085\080\065\049\072\076\117\122\069\054\118\069\055\114\087\085\097\114\106\090\048\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\049\065\082\121\080\065\049\061","\050\087\085\109\107\087\108\090\120\070\072\061","\049\070\082\085\120\102\122\071\054\087\115\102\054\102\050\097\086\102\111\109\086\102\079\061";"\071\070\085\068\086\118\069\067\086\118\049\061","\050\065\108\099\086\118\049\061","\071\070\112\112\086\087\057\073\080\118\115\068\086\083\061\061","\049\070\057\109\080\118\085\067\071\070\085\097\086\073\115\068\120\102\122\121\076\117\085\071\054\118\103\085";"\115\117\122\121\120\070\077\109\114\117\111\085\076\089\098\090\080\109\081\061";"\115\118\069\121\076\106\085\109\115\118\069\121\076\083\061\061","\054\102\111\101\080\085\098\112\107\055\050\069\053\118\115\077\120\065\115\110","\115\117\122\121\080\065\077\085\076\083\061\061","\071\087\085\067\054\090\082\043\120\070\068\061";"\086\073\115\090\076\087\115\110";"\071\087\085\109\076\087\057\068\071\070\112\043\076\083\061\061","\053\118\108\109\076\087\115\110\049\102\111\109\120\102\111\109\054\118\069\098\076\102\122\112","\050\087\115\109\120\119\061\061","\049\055\115\090\076\087\057\097";"\054\102\111\052\054\087\108\097\080\065\115\068","\071\073\098\110\054\118\069\090","\053\118\057\077\086\118\069\090\076\118\103\101\086\116\050\085\107\073\098\112\054\102\114\061","\050\102\086\085\107\055\085\090\054\087\085\097\086\119\061\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\067\049\103\111\067\079\109\079\083\081\043\120\070\108\109\076\089\098\109\107\087\115\068\080\052\081\109\105\052\114\110\111\052\071\061","\050\073\122\085\086\118\069\109\054\070\085\097\107\103\076\121\120\070\077\085\107\055\079\061","\056\102\111\122\080\116\108\056\120\118\085\116";"\115\117\122\121\120\070\077\109\053\070\086\071\054\087\115\071\107\065\108\116\086\049\061\061","\115\108\050\106\071\070\082\121\086\087\115\110","\076\065\108\097\054\102\111\081";"\049\118\069\069\115\102\083\061";"\115\102\098\116\120\102\050\085\115\087\108\097\054\119\061\061","\049\073\122\085\120\102\050\085\050\055\122\112\080\118\071\061","\115\065\115\097\080\070\103\043\076\102\111\102\080\073\115\097\086\117\079\061";"\115\102\098\116\120\102\050\085\049\070\108\109\076\087\085\097\086\090\111\112\120\070\112\085";"\053\102\115\068\076\087\085\115\080\065\085\090\107\119\061\061","\049\118\103\119\080\087\085\065\113\118\085\097\086\103\098\043\054\102\111\043\080\072\061\061";"\071\106\082\098\118\071\115\056\102\103\111\049\050\071\111\122\049\071\082\122\118\116\108\071\056\071\057\105\102\090\111\114\049\071\069\117\050\071\049\061";"\115\118\069\121\076\108\050\081\107\065\115\112\076\108\111\121\076\117\115\112\076\087\085\043\080\072\061\061";"\050\103\115\122\050\117\079\061";"\050\065\108\097\115\087\112\085\056\087\108\077\080\118\115\110";"\053\090\057\052\071\073\050\085\120\118\082\090\054\083\061\061","\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\115\087\108\110\086\070\115\090\086\118\050\052\120\102\111\090\107\119\061\061";"\049\073\122\121\080\102\111\043\080\085\086\121\120\118\119\061","\071\070\112\121\076\116\050\085\120\055\115\065\086\072\061\061","\049\065\115\090\076\070\115\085\080\085\050\081\086\071\115\069\086\102\079\061";"\049\070\057\103\107\106\050\085\050\073\122\112\120\070\071\061";"\076\087\115\088\076\083\061\061","\049\065\082\085\086\118\050\109","\071\070\112\112\086\087\057\073\049\065\082\112\086\087\115\109";"\053\055\115\077\120\065\085\097\086\110\098\043\107\051\098\098\076\117\122\043\107\087\112\121\120\119\061\061","\071\117\122\085\080\118\115\116\054\102\050\112\076\087\085\043\080\072\061\061";"\115\087\112\121\107\073\050\068\086\115\050\085\120\049\061\061";"\050\070\115\090\115\087\057\055\086\070\082\085","\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081\049\055\115\065\086\072\061\061";"\071\073\115\119\086\102\122\067\054\087\108\110\086\070\115\110","\071\106\082\098\118\071\115\056\102\103\122\108\050\090\115\105\102\090\115\105\049\071\122\079\050\071\049\061";"\114\106\085\097\114\083\121\111\086\118\082\085\086\056\098\101\080\065\082\069","\050\118\108\110\080\117\085\089\076\102\122\109\076\083\061\061";"\049\070\057\068\080\073\114\061","\050\070\108\110\107\065\057\090\086\071\103\043\076\102\111\085\080\073\086\085\107\072\061\061","\115\118\069\121\076\106\115\088\054\102\111\090\107\119\061\061";"\050\073\122\085\086\118\069\109\054\070\085\097\107\103\076\121\120\070\077\085\107\055\111\089\076\118\086\065","\071\070\112\112\086\087\057\073\071\073\050\085\107\083\061\061";"\115\065\108\097\054\102\111\081","\071\065\115\119\080\087\085\067\120\102\050\121\080\065\076\053\054\087\108\116\080\073\076\109";"\056\087\085\116\086\087\115\097\053\073\098\119\080\073\122\090\076\118\069\121\076\117\116\061","\071\055\085\112\080\072\061\061";"\076\087\085\077\086\115\122\085\080\118\108\121\080\065\085\097\086\119\061\061";"\053\118\108\116\071\102\115\085\086\118\069\109\053\118\108\097\086\087\108\090\086\049\061\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\114\061","\049\070\057\068\086\106\122\068\080\070\057\116\114\106\112\085\107\065\057\071\120\118\082\085\080\055\049\061","\053\087\115\090\054\087\108\068\114\108\098\043\054\102\111\043\080\072\061\061";"\050\118\069\112\120\065\082\085\114\106\057\101\049\110\098\053\076\087\115\112\080\117\050\081\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043","\120\055\050\097\079\072\061\061","\115\102\111\085\050\087\085\109\107\087\115\068","\071\106\082\098\118\071\115\056\102\090\086\101\049\103\115\053\102\090\111\114\049\071\069\117\050\071\049\061";"\076\117\085\119\086\049\061\061";"\076\087\085\077\086\049\061\061","\120\118\111\090\054\118\057\097\071\073\098\085\080\087\082\109";"\054\102\111\071\120\102\122\055\086\102\050\085\086\083\061\061";"\053\065\057\097\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097";"\076\087\108\110\086\070\115\090","\049\102\115\090\080\103\050\112\107\065\076\085\076\083\061\061";"\049\070\057\097\107\073\050\110\076\118\111\090\114\087\057\065\114\108\111\043\107\065\085\116\080\073\122\077\054\049\061\061";"\056\118\103\119\107\065\057\070\086\118\050\117\120\102\122\110\080\073\050\085\049\055\115\065\086\072\061\061","\056\118\103\119\107\065\057\070\086\118\050\098\086\117\122\085\080\065\108\068\054\118\069\085\071\055\115\109\054\083\061\061";"\056\070\085\067\054\119\061\061","\050\087\108\097\107\070\115\111\120\118\111\112\120\055\122\085\049\055\115\065\086\072\061\061","\056\106\115\098\053\106\115\056","\071\108\086\049\102\103\050\122\053\071\115\056\102\103\115\049\050\106\108\071\050\049\061\061";"\120\065\057\043\080\087\069\103\080\118\122\085\107\072\061\061";"\071\070\082\121\120\070\115\098\080\065\050\106\054\118\111\085";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\079\061";"\050\087\108\109\054\087\085\097\086\103\111\067\080\073\115\097\086\117\122\085\080\083\061\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\071\061","\050\102\086\121\107\070\111\085\107\065\108\090\086\049\061\061";"\049\118\103\051\076\102\111\081";"\120\065\057\109\107\119\061\061";"\071\116\057\117\115\071\115\078\053\103\115\071\053\106\108\102","\053\118\108\109\076\087\115\110\049\102\111\109\120\102\111\109\054\118\069\089\076\118\086\065","\049\102\115\116\120\118\111\121\076\117\116\061","\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\115\049\050\106\108\071\050\115\057\071\071\116\085\052\056\103\079\061";"\080\118\057\103\107\070\115\043\076\065\115\110","\056\118\069\116\054\102\111\067\107\065\085\077\054\118\069\112\076\087\115\052\120\102\122\097\120\118\076\085\049\055\115\065\086\072\061\061","\071\102\115\085\076\118\115\087\080\073\122\051\054\118\050\116\086\118\088\061";"\053\087\085\097\086\070\115\110\054\118\069\055\050\087\108\110\054\070\069\085\107\073\079\061","\050\073\122\112\107\117\098\068\054\118\069\055\056\087\057\043\054\119\061\061";"\056\087\108\097\086\106\057\065\050\065\108\090\086\049\061\061";"\071\073\115\110\107\117\122\121\107\070\085\097\086\103\111\090\107\065\085\048\086\102\079\061";"\049\071\111\071\056\071\057\105\102\103\122\098\053\116\050\101\053\115\057\053\056\108\122\101\115\071\050\078\050\106\115\079\049\115\116\061";"\049\090\112\098\053\106\082\108\053\116\076\108\102\090\103\101\050\106\115\078\071\103\050\098\071\085\049\061";"\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\108\077\083\080\118\057\103\107\070\115\043\076\065\115\110\084\087\112\112\107\065\103\076\114\117\111\119\086\118\082\068\105\067\107\119\079\119\061\061","\071\073\050\043\107\089\098\111\076\118\082\090\054\056\098\106\080\073\050\121\080\065\107\072\120\118\069\116\114\087\108\068\080\087\057\073\114\087\086\043\107\051\098\089\076\102\122\109\076\089\098\090\080\110\098\051\086\118\076\121\080\072\121\115\107\070\071\072\115\087\112\121\107\110\098\112\107\110\098\112\114\106\103\112\120\073\122\043\114\117\050\043\114\108\111\090\080\073\083\072\050\070\108\110\107\065\057\090\086\056\098\112\080\065\049\072\071\055\115\119\076\117\115\110\086\056\098\053\107\087\108\077\114\087\057\097\114\106\082\112\107\065\076\085\114\108\098\103\080\087\082\109","\056\118\076\097\080\073\122\085\114\106\115\097\076\065\115\097\080\070\090\072\086\065\057\110\114\106\050\111\084\090\077\089\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043","\049\118\111\090\054\118\057\097\071\070\115\090\076\087\085\097\086\073\079\110","\071\087\085\067\054\103\098\043\120\070\077\085\076\083\061\061","\056\118\069\116\054\102\111\067\107\065\085\077\054\118\069\112\076\087\115\052\120\102\122\097\120\118\076\085\049\055\115\065\086\085\111\090\086\118\108\068\076\087\072\061";"\053\049\061\061";"\084\073\122\103\080\051\098\098\120\073\050\121\080\070\088\097\071\055\085\112\080\085\050\043\086\070\076\068\086\115\098\110\054\118\047\081\100\049\061\061";"\056\118\069\109\076\087\108\097\076\108\098\043\054\102\111\043\080\072\061\061","\050\087\115\112\076\087\112\087\107\065\057\077\049\118\122\043\076\065\071\061","\071\055\085\112\080\116\108\103\076\087\057\071\107\065\085\067\054\073\079\110","\049\065\082\112\086\087\115\056\076\102\111\081\071\065\108\097\086\070\071\061","\050\055\115\068\080\106\103\043\080\118\115\097\076\117\115\077\049\055\115\065\086\072\061\061";"\053\103\049\061","\076\065\108\097\054\102\111\081\050\087\115\065\086\118\069\109\086\049\061\061","\050\087\057\103\120\065\082\085\056\065\115\043\107\087\108\110\086\117\116\061";"\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\109\079\061";"\071\087\057\121\107\070\057\097\049\065\057\077\120\072\061\061","\049\102\115\110\120\071\085\109\115\065\108\068\054\118\049\061","\076\065\108\068\076\118\071\061","\115\087\057\055\086\070\082\085\105\116\086\103\080\065\069\085\080\089\098\106\120\118\103\112\086\070\071\061","\054\102\111\071\120\118\082\085\080\055\049\061";"\049\055\115\110\054\118\115\116\115\117\122\085\120\102\111\103\107\065\071\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\079\110";"\071\055\085\112\080\116\112\085\120\118\082\090\054\117\111\090\080\070\069\085\053\073\122\049\080\073\050\121\080\070\088\061";"\107\070\112\043\076\118\082\116\050\065\115\121\080\055\049\061";"\115\118\069\089\080\087\057\067\054\070\115\110","\071\070\115\090\115\087\057\055\086\070\082\085";"\071\055\115\090\054\087\082\085\107\073\111\097\086\102\111\109","\115\087\112\085\107\070\071\072\071\070\115\090\076\087\085\097\086\073\079\072\049\102\122\085\114\087\086\043\107\051\098\053\107\087\115\067\054\118\108\068\114\108\115\109\086\056\098\052\120\102\111\085\107\119\061\061","\050\087\085\109\080\118\108\097\076\087\082\085","\089\065\069\043\114\087\103\043\076\065\115\077\086\118\069\090\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\050\087\115\065\076\106\103\112\080\065\115\103\076\065\115\110\107\119\061\061","\084\070\115\082\076\118\085\119\107\070\082\043\076\089\083\082\111\110\098\105\054\118\076\081\076\087\086\112\080\087\119\072\049\073\115\110\107\070\115\051\080\087\108\116\086\056\076\109\114\106\111\103\086\087\076\085\080\089\083\100\084\070\115\082\076\118\085\119\107\070\082\043\076\089\083\082\111\110\098\108\076\065\115\110\086\065\057\110\086\070\115\116\114\108\111\090\120\118\122\051\086\102\114\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\067\079\088\079\067\114\090\111\049\081\043\120\070\108\109\076\089\098\109\107\087\115\068\080\052\081\090\111\053\120\109\079\109\083\061";"\049\073\122\112\086\055\050\111\120\118\111\110\080\119\061\061";"\054\070\057\084\071\072\061\061","\114\106\057\097\080\117\116\072\054\118\088\072\053\118\115\068\086\118\071\061","\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\049\070\108\109\076\117\079\061","\050\065\108\090\086\118\086\103\080\106\115\097\086\087\085\097\086\119\061\061";"\050\065\115\112\107\072\061\061","\115\087\057\055\086\070\082\085\049\055\115\110\107\073\049\061";"\050\087\115\112\086\087\082\069\071\087\057\121\107\070\057\097","\049\090\069\106\115\083\061\061","\071\070\112\112\086\087\057\073\050\087\108\097\120\070\115\089\076\118\086\065";"\086\065\115\121\080\055\049\061","\071\070\115\067\076\102\122\085\049\118\111\090\054\118\057\097\049\055\115\090\076\087\057\097\115\087\115\077\107\087\082\112\076\087\071\061","\071\117\122\085\080\118\115\116\054\102\050\112\076\087\085\043\080\116\122\103\086\065\120\061","\056\087\085\116\086\087\115\097","\050\102\086\112\107\070\085\043\080\072\061\061","\071\106\115\071\102\090\122\098\071\085\057\115\071\106\050\098\115\106\071\061","\049\070\108\103\107\073\050\121\120\103\111\119\120\102\050\090\086\102\114\061";"\115\118\069\121\076\106\076\115\056\071\049\061";"\115\071\069\122\115\117\079\061";"\071\070\082\121\086\087\115\110","\050\065\082\112\076\070\082\085\107\073\111\087\080\073\122\077\049\055\115\065\086\072\061\061","\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\056\118\069\109\076\087\108\097\076\106\050\085\120\055\115\065\086\055\079\061","\071\070\082\121\120\070\071\072\120\118\069\116\114\106\050\121\120\070\071\072\049\070\108\097\120\070\115\068";"\049\065\082\112\086\087\115\056\076\102\111\081","\086\065\082\043\080\073\114\061";"\049\065\082\121\080\065\050\109\054\118\050\085\049\055\115\065\086\072\061\061","\115\117\085\119\086\049\061\061","\054\102\111\052\120\102\111\090","\053\090\069\101\050\116\120\061","\053\118\057\103\107\070\115\043\076\065\115\110\114\106\050\043\115\117\079\061";"\049\073\122\112\120\070\077\109\054\087\057\090","\050\065\108\097\053\070\086\084\080\065\085\070\086\102\079\061","\053\087\057\112\086\087\115\116\050\087\085\067\086\049\061\061";"\050\070\057\110\086\118\103\112\076\073\111\089\054\102\050\085","\115\087\085\085\107\067\079\090","\084\070\111\112\107\073\049\072\114\102\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061";"\115\117\076\121\107\073\050\071\054\087\115\084\080\065\085\065\086\049\061\061";"\049\065\057\109\107\090\085\077\080\102\115\097\086\049\061\061";"\049\070\112\085\120\102\098\053\054\087\057\090\050\065\057\067\076\102\079\061";"\107\117\050\089\071\072\061\061","\120\055\122\085\120\118\068\061";"\053\118\057\077\086\118\069\090\076\118\103\101\086\116\050\085\107\073\098\112\054\102\122\089\076\118\086\065","\050\070\115\090\071\073\098\085\080\087\082\071\086\102\112\090\076\102\122\085","\086\087\115\068\120\102\116\061";"\056\118\103\119\107\065\057\070\086\118\050\089\086\102\050\073\086\118\115\097\115\087\112\085\050\102\085\085\107\119\061\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\079\082","\050\087\085\109\107\087\115\068","\056\071\049\061","\053\073\098\119\080\073\122\090\076\118\069\121\076\117\116\061","\049\065\108\067\054\073\111\090\120\118\114\061","\115\102\111\085\071\070\115\068\086\116\050\121\107\073\098\085\080\083\061\061";"\049\055\122\112\080\065\088\072\049\055\122\043\080\055\121\085\120\065\115\112\107\065\049\061";"\056\070\085\116\080\065\115\069\071\070\112\043\076\083\061\061";"\115\118\069\121\076\106\085\109\050\055\122\121\086\118\069\116","\050\065\085\088\086\118\050\071\086\102\112\090\076\102\122\085";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\107\061","\071\106\082\098\118\071\115\056\102\103\098\118\071\108\057\071\049\071\082\108\053\085\050\078\115\115\098\106\049\115\050\108","\076\087\108\110\086\070\115\090\076\087\108\110\086\070\115\090";"\071\065\108\097\086\087\057\077\071\070\112\110\080\073\115\116";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\049\061";"\071\070\082\121\120\070\115\098\080\065\050\106\054\118\111\085\049\070\108\097\120\070\115\068","\071\070\115\067\107\065\115\090\115\087\115\067\054\087\069\121\107\102\115\085";"\107\070\112\043\076\118\082\116\050\102\086\112\107\070\085\043\080\072\061\061";"\099\088\097\081\099\048\100\083\099\099\118\120","\114\106\050\085\120\055\115\065\086\072\061\061","\049\073\115\110\107\065\115\097\076\108\098\110\080\070\086\121\080\087\071\061";"\050\106\108\111\049\071\076\108\071\072\061\061","\071\070\112\103\107\065\085\048\086\118\069\071\080\073\122\097\120\118\050\043";"\115\087\112\085\071\065\057\090\076\087\115\097\049\055\115\065\086\072\061\061";"\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061";"\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\119\061\061","\115\065\108\068\054\118\050\098\076\102\050\043\115\087\108\110\086\070\115\090","\056\118\069\085\076\065\085\090\120\118\122\121\080\087\115\108\080\065\049\061";"\071\106\108\056\115\108\085\078\053\106\115\098\050\106\115\056\102\090\111\114\049\071\069\117\050\071\049\061","\053\118\108\121\080\072\061\061","\084\070\111\068\054\118\111\048\114\108\122\069\120\118\069\098\076\102\050\043\115\117\122\121\120\070\077\109\114\106\082\085\086\055\050\089\076\102\050\090\080\070\088\072\079\049\081\043\120\070\082\121\120\070\068\072\071\055\085\112\080\116\108\103\076\087\057\071\107\065\085\067\054\073\079\072\053\087\115\065\076\106\122\103\076\117\050\043\080\051\083\119\089\051\057\067\080\087\085\067\054\110\098\056\113\118\108\097\049\102\115\090\080\103\050\110\054\118\111\048\107\109\114\072\053\087\115\065\076\106\122\103\076\117\050\043\080\051\083\082\089\051\057\067\080\087\085\067\054\110\098\056\113\118\108\097\049\102\115\090\080\103\050\110\054\118\111\048\107\109\114\072\053\087\115\065\076\106\122\103\076\117\050\043\080\051\083\119\089\051\057\109\076\087\057\119\107\073\098\085\080\087\082\090\120\102\122\055\086\102\049\061","\071\055\085\112\080\116\108\103\076\087\057\071\107\065\085\067\054\073\079\061";"\056\102\122\043\080\085\076\121\107\065\071\061";"\071\106\082\098\118\071\115\056\102\090\115\105\115\106\115\056\056\071\069\117\102\103\076\101\071\116\082\106";"\049\118\050\110\086\118\069\112\080\087\085\097\086\115\122\103\107\070\112\089\076\118\086\065","\089\072\121\056\054\118\076\081\076\089\098\067\080\087\085\067\054\109\081\072\049\073\122\085\120\102\050\085\114\087\103\112\120\073\122\043";"\050\055\122\121\086\118\069\116\080\117\116\061","\050\087\115\112\086\087\082\069\071\087\057\121\107\070\057\097\050\087\057\090";"\049\102\115\090\080\110\098\053\054\087\085\070\114\106\115\097\107\065\108\055\086\049\061\061","\050\070\115\090\053\087\057\067\120\118\082\085","\107\073\050\043\107\106\050\043\115\117\079\061","\115\117\122\085\120\118\111\081\086\102\122\043\076\102\111\071\107\065\108\097\107\070\103\121\076\117\050\085\107\072\061\061";"\050\117\122\043\107\087\050\043\076\070\088\061";"\071\070\112\121\076\072\061\061","\056\070\085\067\054\090\076\110\086\118\115\097\050\065\057\067\076\102\079\061";"\056\118\103\119\086\102\122\065\086\118\111\090\049\102\111\067\086\118\069\116\120\118\069\067\113\115\111\085\107\055\115\077","\115\071\085\108\080\087\115\077\086\118\069\090\107\119\061\061";"\115\071\069\122\115\108\057\049\050\115\049\061","\115\108\049\061";"\053\087\108\069\080\073\115\090\053\073\098\090\054\118\057\097\107\119\061\061";"\056\070\085\097\086\073\111\051\120\118\069\085","\071\102\115\121\120\070\077\106\107\065\108\073";"\049\118\111\090\054\118\057\097\071\070\115\090\076\087\085\097\086\073\079\061","\071\116\108\122\050\108\057\056\053\103\111\071\050\115\122\078\115\115\098\106\049\115\050\108","\071\065\115\077\080\073\086\085\050\118\069\110\120\118\076\085";"\050\070\112\043\107\073\050\068\113\115\122\085\076\087\108\110\086\070\115\090";"\071\070\112\103\107\065\085\048\086\118\069\071\080\073\111\109","\107\065\085\055\054\117\049\061","\056\070\085\116\080\065\115\069\071\070\112\043\076\106\086\043\120\073\115\109","\054\102\111\106\086\118\122\103\086\065\120\061";"\050\071\069\052\053\103\115\105\115\106\115\056\102\090\115\105\050\083\061\061","\050\065\085\097\086\108\076\085\120\118\077\097\086\102\111\109";"\049\090\111\085\086\083\061\061";"\120\070\112\085\120\070\077\065\080\070\111\103\107\070\111\112\107\073\049\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\049\082","\071\065\057\055\076\118\071\061";"\120\118\057\085";"\071\070\085\097\054\102\111\090\086\102\122\053\076\117\122\121\054\070\071\061","\107\065\108\097\086\087\057\077","\107\073\098\085\080\087\082\122\050\083\061\061","\115\065\085\067\054\118\057\103\107\103\086\085\080\065\057\077\107\119\061\061";"\071\106\082\098\118\071\115\056\102\090\108\079\056\115\086\108";"\115\065\108\097\054\102\111\081\084\090\103\085\080\087\049\072\050\087\115\065\086\118\069\109\054\102\086\085\080\117\116\061","\115\087\112\085\050\065\085\110\107\073\050\106\120\118\069\067\086\049\061\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\119\061\061";"\115\087\112\110\080\073\076\097\071\117\122\085\120\070\085\109\054\118\057\097";"\054\118\069\109\086\102\122\090","\071\055\115\119\076\117\115\110\086\071\103\043\076\102\111\085\080\073\086\085\107\072\061\061";"\053\087\115\065\076\106\122\103\076\117\050\043\080\072\061\061";"\050\065\085\110\086\118\122\068\080\070\057\116","\049\070\057\097\107\073\049\061";"\049\070\057\068\086\106\122\068\080\070\057\116\079\072\061\061","\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\109\049\061","\053\087\085\051\071\073\050\103\120\072\061\061";"\049\065\082\121\080\065\050\109\054\118\050\085";"\071\070\057\077\086\102\050\081\054\118\069\055\114\087\112\112\107\110\098\055\080\070\069\085\114\117\076\110\080\070\069\055\114\106\115\110\107\065\057\110\114\052\079\073\084\089\098\090\107\055\116\072\084\073\122\085\080\087\057\112\086\089\119\072\054\118\120\072\086\102\122\110\080\073\114\072\107\087\115\110\107\070\085\109\076\117\079\072\120\070\057\097\076\087\108\067\076\089\098\056\113\118\108\097","\050\117\122\112\086\070\057\097\115\087\115\077\107\087\115\110\086\118\050\089\080\087\108\116\086\102\079\061","\053\087\085\097\086\070\115\110\054\118\069\055\050\087\108\110\054\070\069\085\107\073\111\089\076\118\086\065";"\050\070\082\043\080\070\103\051\080\087\108\116\086\049\061\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\067\114\119\079\052\107\103\105\083\081\043\120\070\108\109\076\089\098\109\107\087\115\068\080\052\081\103\079\119\061\061";"\107\070\112\043\076\118\082\116\115\065\108\097\054\102\111\081";"\056\102\111\115\080\065\085\090\050\118\069\085\080\102\116\061","\050\070\108\110\107\065\057\090\086\049\061\061","\050\065\108\090\086\118\122\043\076\118\069\116\053\117\115\067\054\073\085\052\080\070\085\097","\056\118\069\116\054\102\111\067\107\065\085\077\054\118\069\112\076\087\115\052\120\102\122\097\120\118\076\085","\071\073\115\051\076\087\115\110\086\055\115\055\086\115\111\090\086\118\108\068\076\087\072\061";"\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\107\070\115\082\076\118\115\097\120\070\071\072\107\065\115\109\086\102\049\057\079\051\098\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\068\114\087\069\103\080\087\119\100\084\070\111\082\107\119\061\061","\115\065\108\097\054\102\111\081\049\055\115\065\086\072\061\061","\071\106\082\098\118\071\115\056\102\103\050\098\053\106\115\105\115\108\057\115\071\106\050\098\115\106\071\061","\118\065\057\068\086\117\085\067\054\103\122\085\120\070\085\119\086\049\061\061";"\049\070\112\085\120\070\077\051\080\073\072\061","\050\118\069\070\086\118\069\043\080\049\061\061";"\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097";"\050\087\108\110\054\070\115\109\076\106\069\121\086\070\112\090\049\055\115\065\086\072\061\061","\084\073\111\090\080\073\098\112\076\117\050\112\120\070\068\100\084\070\111\112\107\073\049\072\118\090\098\077\080\073\115\109\086\118\057\070\086\102\114\068\054\087\108\110\080\115\103\080\102\056\098\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\061";"\049\118\050\112\086\070\108\109";"\071\055\115\090\054\087\082\085\107\073\111\049\107\065\115\067\054\102\111\121\080\070\088\061";"\053\118\057\103\107\070\115\043\076\065\115\110\078\108\050\112\107\065\076\085\076\083\061\061","\071\070\112\110\080\073\115\116\086\118\050\053\076\118\086\065\080\070\111\112\076\087\085\043\080\072\061\061","\084\070\111\112\107\073\049\072\118\090\098\065\080\070\111\103\107\103\090\072\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106";"\049\055\122\043\120\118\050\109\054\118\050\085","\071\055\115\119\076\117\115\110\086\049\061\061";"\049\118\103\119\080\087\085\065\113\118\085\097\086\103\098\043\054\102\111\043\080\116\050\085\120\055\115\065\086\072\061\061","\115\102\111\085\114\117\050\043\114\087\108\116\054\055\115\109\076\089\098\052\080\070\057\068\086\087\057\073\080\051\098\103\107\070\108\055\086\049\081\072\079\089\098\110\086\118\111\043\080\118\103\085\080\065\050\085\086\089\098\073\054\102\050\081\114\087\122\103\107\055\111\090\114\087\103\112\120\073\122\043";"\050\103\122\101\115\115\098\078\071\116\057\053\115\106\115\056\102\103\115\049\050\106\108\071\050\049\061\061","\053\087\085\109\076\087\115\097\086\102\114\061";"\071\106\082\098\118\071\115\056\102\103\115\105\050\090\112\101\071\103\049\061";"\071\117\122\043\086\065\085\068\086\071\115\097\120\118\122\068\086\118\049\061","\050\102\111\067\120\118\082\112\076\087\085\097\086\090\122\068\120\118\050\085","\053\087\057\109\107\090\057\065\049\070\057\097\076\117\122\043\080\083\061\061"}local function Su(r)return yu[r+21772]end for r,c in ipairs({{1,519},{1;411};{412;519}})do while c[1]<c[2]do yu[c[1]],yu[c[2]],c[1],c[2]=yu[c[2]],yu[c[1]],c[1]+1,c[2]-1 end end do local r=yu local c=string.char local u=table.insert local Y=math.floor local p=string.len local K=table.concat local m={J=63,D=44;v=22,A=38;["\051"]=34,x=24;V=25;["\054"]=26;k=28;s=21;n=50;R=49,C=35,i=14,S=0,P=27,c=58;L=29;["\043"]=47;["\057"]=61;K=62,["\056"]=18;U=37,d=10;O=12,B=59;o=13,q=30,h=42;N=31,["\050"]=17,H=32,["\048"]=43;["\055"]=39,T=11,["\049"]=16,a=46,X=56;f=23;y=41;l=5;I=55;W=6;e=15,t=36,z=9,p=33,j=4;G=20,g=53,Q=40;F=54,["\053"]=19;Z=52;m=51;w=48,u=7,E=57,["\052"]=3,M=45,Y=2,["\047"]=60;r=8,b=1}local y=string.sub local S=type for q=1,#r,1 do local N=r[q]if S(N)=="\115\116\114\105\110\103"then local S=p(N)local A={}local l=1 local O=0 local v=0 while l<=S do local r=y(N,l,l)local p=m[r]if p then O=O+p*64^(3-v)v=v+1 if v==4 then v=0 local r=Y(O/65536)local p=Y((O%65536)/256)local K=O%256 u(A,c(r,p,K))O=0 end elseif r=="\061"then u(A,c(Y(O/65536)))if l>=S or y(N,l+1,l+1)~="\061"then u(A,c(Y((O%65536)/256)))end break end l=l+1 end r[q]=K(A)end end end local r,c,u=_G,select,setmetatable local Y=TMW local p=Action local K=p[Su(-21400)]local m=Ryan_Addon local y=K[Su(-21327)]local S=K[Su(-21349)]local q=K[Su(-21573)]local N=Su(-21688)local A=Su(-21590)local l=Su(-21569)local O=p[Su(-21308)]local v=p[Su(-21693)]local M=p[Su(-21637)]local B=p[Su(-21365)]local P=M:GetActiveUnitPlates()local e=p[Su(-21687)]local z=p[Su(-21619)]local a=p[Su(-21758)]local Q=p[Su(-21717)]local o=p[Su(-21711)]local W=p[Su(-21542)]local F=r[Su(-21661)]local H=p[Su(-21605)]local h=H[Su(-21479)]local D=H[Su(-21581)]local E=r[Su(-21345)]local d=r[Su(-21671)]local X=r[Su(-21315)]local R=Y[Su(-21483)]local U=r[Su(-21640)]local L=r[Su(-21752)]local w=r[Su(-21341)][Su(-21285)]local J=r[Su(-21611)]local i=r[Su(-21280)]local I=r[Su(-21472)]local n=r[Su(-21508)]local Z=p[Su(-21389)]local t=r[Su(-21397)]local s=r[Su(-21634)]local g=p[Su(-21311)][Su(-21444)][Su(-21459)]local b=p[Su(-21311)][Su(-21444)][Su(-21750)]local T=p[Su(-21311)][Su(-21444)][Su(-21583)]Y:RegisterSelfDestructingCallback(Su(-21749),function()p[Su(-21533)]({8,Su(-21267)},false)end)local k={[Su(-21268)]=Su(-21506),[Su(-21716)]=0,[Su(-21719)]=30;[Su(-21359)]=Su(-21644),[Su(-21322)]=16;[Su(-21497)]=false,[Su(-21708)]={[Su(-21324)]=Su(-21737)};[Su(-21432)]={[Su(-21324)]=Su(-21367)};[Su(-21554)]={}}local C={[Su(-21268)]=Su(-21380);[Su(-21359)]=Su(-21631);[Su(-21322)]=true;[Su(-21708)]={[Su(-21324)]=Su(-21701)},[Su(-21432)]={[Su(-21324)]=Su(-21599)};[Su(-21554)]={}}local x={[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21614),[Su(-21322)]=false,[Su(-21708)]={[Su(-21324)]=Su(-21705)};[Su(-21432)]={[Su(-21324)]=Su(-21558)};[Su(-21554)]={}}local j={[Su(-21268)]=Su(-21380);[Su(-21359)]=Su(-21295);[Su(-21322)]=true;[Su(-21708)]={[Su(-21324)]=Su(-21496)},[Su(-21432)]={[Su(-21324)]=Su(-21329)},[Su(-21554)]={}}local V={{[Su(-21268)]=Su(-21291);[Su(-21708)]={[Su(-21324)]=Su(-21281)}}}local f={[Su(-21268)]=Su(-21438),[Su(-21547)]={{[Su(-21625)]=p[Su(-21769)](3408),[Su(-21541)]=1};{[Su(-21625)]=Su(-21622),[Su(-21541)]=2}};[Su(-21359)]=Su(-21591);[Su(-21322)]=2,[Su(-21708)]={[Su(-21324)]=Su(-21735)};[Su(-21432)]={[Su(-21324)]=Su(-21334)};[Su(-21554)]={[Su(-21269)]=Su(-21706)}}local G={[Su(-21268)]=Su(-21438),[Su(-21547)]={{[Su(-21625)]=p[Su(-21769)](315584),[Su(-21541)]=1};{[Su(-21625)]=p[Su(-21769)](8679);[Su(-21541)]=2}};[Su(-21359)]=Su(-21378);[Su(-21322)]=1,[Su(-21708)]={[Su(-21324)]=Su(-21600)},[Su(-21432)]={[Su(-21324)]=Su(-21677)};[Su(-21554)]={[Su(-21269)]=Su(-21738)}}local rP={[Su(-21268)]=Su(-21380);[Su(-21359)]=Su(-21546);[Su(-21322)]=true,[Su(-21708)]={[Su(-21324)]=Su(-21408)},[Su(-21432)]={[Su(-21324)]=Su(-21681)};[Su(-21554)]={}}local cP={[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21440);[Su(-21322)]=false,[Su(-21708)]={[Su(-21324)]=Su(-21761)};[Su(-21432)]={[Su(-21324)]=Su(-21670)};[Su(-21554)]={}}local uP={[Su(-21268)]=Su(-21380);[Su(-21359)]=Su(-21723);[Su(-21322)]=false,[Su(-21708)]={[Su(-21324)]=Su(-21713)};[Su(-21432)]={[Su(-21324)]=Su(-21357)};[Su(-21554)]={}}local YP={[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21425);[Su(-21322)]=true,[Su(-21708)]={[Su(-21324)]=p[Su(-21769)](196937)..Su(-21461)},[Su(-21432)]={[Su(-21324)]=Su(-21253)},[Su(-21554)]={}}local pP={[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21685),[Su(-21322)]=true,[Su(-21708)]={[Su(-21324)]=Su(-21442)};[Su(-21432)]={[Su(-21324)]=Su(-21253)},[Su(-21554)]={}}local KP={[Su(-21268)]=Su(-21653);[Su(-21359)]=Su(-21764),[Su(-21277)]=function(r,c,u)if c==Su(-21402)then H[Su(-21764)]=not H[Su(-21764)]Y:Fire(Su(-21747))else p[Su(-21525)](Su(-21298),Su(-21553),true,false,false,false)end end;[Su(-21708)]={[Su(-21324)]=Su(-21540)},[Su(-21432)]={[Su(-21324)]=Su(-21745)},[Su(-21554)]={}}local mP={[Su(-21268)]=Su(-21291),[Su(-21708)]={[Su(-21324)]=Su(-21531)}}local yP={[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21485);[Su(-21322)]=false;[Su(-21708)]={[Su(-21324)]=Su(-21559)};[Su(-21432)]={[Su(-21324)]=Su(-21722)};[Su(-21554)]={[Su(-21269)]=Su(-21283)}}local SP={f,G}local qP=H[Su(-21434)]local NP={[Su(-21657)]=6;[Su(-21328)]={[Su(-21343)]=5,[Su(-21423)]=5}}p[Su(-21307)][Su(-21363)][p[Su(-21460)]]=true p[Su(-21307)][Su(-21304)]={[Su(-21354)]=H[Su(-21354)],[2]={[y]={[Su(-21431)]=NP;qP[Su(-21428)],qP[Su(-21557)],{KP};{C,{[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21317);[Su(-21322)]=true;[Su(-21708)]={[Su(-21324)]=p[Su(-21769)](185438)..Su(-21615)},[Su(-21432)]={[Su(-21324)]=Su(-21259)..(p[Su(-21769)](185438)..Su(-21445))};[Su(-21554)]={}},k};{rP,uP;pP},qP[Su(-21406)];qP[Su(-21602)];qP[Su(-21579)],qP[Su(-21480)],qP[Su(-21537)],qP[Su(-21466)],qP[Su(-21416)],qP[Su(-21577)];qP[Su(-21346)],qP[Su(-21470)];qP[Su(-21455)],qP[Su(-21314)],qP[Su(-21544)],qP[Su(-21398)],V,SP,{mP};{yP}},[S]={[Su(-21431)]=NP;qP[Su(-21428)],qP[Su(-21557)];{KP};{C,k;cP};{x;j,pP},{rP;uP};qP[Su(-21406)],qP[Su(-21602)];qP[Su(-21579)];qP[Su(-21480)],qP[Su(-21537)],qP[Su(-21466)];qP[Su(-21416)],qP[Su(-21577)],qP[Su(-21346)];qP[Su(-21470)],qP[Su(-21455)];qP[Su(-21314)];qP[Su(-21544)],qP[Su(-21398)];{mP};{yP}};[q]={[Su(-21431)]=NP;qP[Su(-21428)];qP[Su(-21557)];{C,{[Su(-21268)]=Su(-21380),[Su(-21359)]=Su(-21549);[Su(-21322)]=true;[Su(-21708)]={[Su(-21324)]=p[Su(-21769)](271877)..Su(-21523)};[Su(-21432)]={[Su(-21324)]=Su(-21297)..(p[Su(-21769)](271877)..Su(-21529))};[Su(-21554)]={}}};{rP;uP;pP};qP[Su(-21406)],qP[Su(-21602)],qP[Su(-21579)];qP[Su(-21480)],qP[Su(-21537)],qP[Su(-21466)],{YP},qP[Su(-21416)],qP[Su(-21577)];qP[Su(-21346)],qP[Su(-21470)];qP[Su(-21455)],qP[Su(-21314)],qP[Su(-21544)];qP[Su(-21398)];V,SP}}}local AP=p[Su(-21769)](1180)if r[Su(-21441)]()==Su(-21524)then AP=Su(-21462)end if r[Su(-21441)]()==Su(-21486)then AP=Su(-21375)end local function lP(r)local c=Su(-21694)..(r..Su(-21256))for r=1,3,1 do p[Su(-21767)](c,nil)end end local function OP()local r=L(Su(-21688),16)if not r then if L(Su(-21688),1)then lP(Su(-21451))end return end local u=c(7,w(r))if p[Su(-21703)]==q and u==AP then lP(Su(-21451))elseif p[Su(-21703)]~=q and u~=AP then lP(Su(-21451))end local Y=L(Su(-21688),17)if Y then local r,c,u,K,m,y,S=w(Y)if p[Su(-21703)]~=q and S~=AP then lP(Su(-21284))end end end B:Add(Su(-21313),Su(-21740),OP)B:Add(Su(-21313),Su(-21447),OP)B:Add(Su(-21313),Su(-21616),OP)B:Add(Su(-21313),Su(-21265),OP)B:Add(Su(-21313),Su(-21382),OP)B:Add(Su(-21313),Su(-21635),OP)H[Su(-21415)]={[Su(-21275)]=Su(-21688),[Su(-21467)]=0}local vP=H[Su(-21415)]local MP=p[Su(-21769)](57934)local BP=false if not r[Su(-21449)]then vP[Su(-21742)]=U(Su(-21653),Su(-21449),i,Su(-21514))vP[Su(-21742)]:SetAttribute(Su(-21595),Su(-21762))vP[Su(-21742)]:SetAttribute(Su(-21254),Su(-21688))vP[Su(-21742)]:SetAttribute(Su(-21762),MP)vP[Su(-21742)]:SetAttribute(Su(-21344),false)vP[Su(-21742)]:SetAttribute(Su(-21417),false)vP[Su(-21742)]:RegisterForClicks(Su(-21642))else vP[Su(-21742)]=r[Su(-21449)]end if not r[Su(-21550)]then vP[Su(-21598)]=U(Su(-21653),Su(-21550),i,Su(-21514))vP[Su(-21598)]:SetAttribute(Su(-21595),Su(-21762))vP[Su(-21598)]:SetAttribute(Su(-21254),Su(-21688))vP[Su(-21598)]:SetAttribute(Su(-21762),MP)vP[Su(-21598)]:SetAttribute(Su(-21344),false)vP[Su(-21598)]:SetAttribute(Su(-21417),false)vP[Su(-21598)]:RegisterForClicks(Su(-21642))else vP[Su(-21598)]=r[Su(-21550)]end local function PP(r)for c in pairs(p[Su(-21311)][Su(-21444)][Su(-21507)])do if(O(r)):Name()==(O(c)):Name()then m[Su(-21415)][Su(-21275)]=(O(c)):Name()p[Su(-21767)](Su(-21662),(O(r)):Name())return true end end return false end function p.SetTricks(r)if I(N,l)and PP(l)then vP[Su(-21279)]()return elseif I(N,A)and PP(A)then vP[Su(-21279)]()return end p[Su(-21767)](Su(-21691))m[Su(-21415)][Su(-21275)]=nil vP[Su(-21279)]()end function vP.UpdateTank()for r,c in pairs(p[Su(-21311)][Su(-21444)][Su(-21633)])do if m[Su(-21415)][Su(-21275)]and(O(c)):Name()==m[Su(-21415)][Su(-21275)]then vP[Su(-21275)]=c vP[Su(-21742)]:SetAttribute(Su(-21254),c)for r,u in pairs(p[Su(-21311)][Su(-21444)][Su(-21750)])do if c~=u then vP[Su(-21316)]=u vP[Su(-21598)]:SetAttribute(Su(-21254),u)return end end end if(O(c)):Name()==Su(-21474)or(O(c)):Name()==Su(-21588)then vP[Su(-21275)]=c vP[Su(-21742)]:SetAttribute(Su(-21254),c)return end end local r,c=next(p[Su(-21311)][Su(-21444)][Su(-21750)])if c then vP[Su(-21275)]=c vP[Su(-21742)]:SetAttribute(Su(-21254),c)local u,Y=next(p[Su(-21311)][Su(-21444)][Su(-21750)],r)if Y and Y~=c then vP[Su(-21316)]=Y vP[Su(-21598)]:SetAttribute(Su(-21254),Y)end return end if(O(Su(-21338))):Name()==Su(-21474)or(O(Su(-21338))):Name()==Su(-21588)then vP[Su(-21275)]=Su(-21338)vP[Su(-21742)]:SetAttribute(Su(-21254),Su(-21338))return end vP[Su(-21275)]=N vP[Su(-21742)]:SetAttribute(Su(-21254),N)end function vP.TricksEvent()if E()then BP=true else vP[Su(-21641)]()end end B:Add(Su(-21570),Su(-21447),vP[Su(-21279)])B:Add(Su(-21570),Su(-21366),vP[Su(-21279)])B:Add(Su(-21570),Su(-21561),vP[Su(-21279)])B:Add(Su(-21570),Su(-21427),vP[Su(-21279)])B:Add(Su(-21570),Su(-21433),vP[Su(-21279)])B:Add(Su(-21570),Su(-21510),vP[Su(-21279)])B:Add(Su(-21570),Su(-21635),vP[Su(-21279)])B:Add(Su(-21570),Su(-21729),vP[Su(-21279)])B:Add(Su(-21570),Su(-21469),vP[Su(-21279)])B:Add(Su(-21570),Su(-21582),vP[Su(-21279)])B:Add(Su(-21570),Su(-21452),vP[Su(-21279)])B:Add(Su(-21570),Su(-21596),vP[Su(-21279)])B:Add(Su(-21570),Su(-21364),vP[Su(-21279)])B:Add(Su(-21570),Su(-21616),function()if BP then vP[Su(-21641)]()BP=false end end)vP[Su(-21279)]()local function eP()local r=math[Su(-21412)](-200,200)/100 return math[Su(-21501)](r*10+.5)/10 end vP[Su(-21467)]=eP()local function zP()vP[Su(-21467)]=eP()return end B:Add(Su(-21562),Su(-21364),zP)B:Add(Su(-21562),Su(-21409),zP)B:Add(Su(-21562),Su(-21420),zP)local aP={[Su(-21585)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1766,[Su(-21351)]=Su(-21730);[Su(-21654)]=Su(-21373)});[Su(-21751)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1766;[Su(-21351)]=Su(-21371),[Su(-21654)]=Su(-21726)}),[Su(-21672)]=e({[Su(-21499)]=Su(-21300),[Su(-21478)]=1766;[Su(-21613)]=Su(-21682);[Su(-21567)]=true;[Su(-21698)]=true;[Su(-21351)]=Su(-21730)});[Su(-21436)]=e({[Su(-21499)]=Su(-21300);[Su(-21478)]=1766;[Su(-21613)]=Su(-21682);[Su(-21567)]=true,[Su(-21698)]=true;[Su(-21351)]=Su(-21371)});[Su(-21692)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1833;[Su(-21351)]=Su(-21730);[Su(-21654)]=Su(-21373)});[Su(-21487)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1833;[Su(-21351)]=Su(-21371);[Su(-21654)]=Su(-21726)});[Su(-21473)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=408,[Su(-21351)]=Su(-21730),[Su(-21654)]=Su(-21373)}),[Su(-21422)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=408,[Su(-21351)]=Su(-21371),[Su(-21654)]=Su(-21726)});[Su(-21710)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=1776;[Su(-21351)]=Su(-21730);[Su(-21654)]=Su(-21373)}),[Su(-21739)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1776;[Su(-21351)]=Su(-21371);[Su(-21654)]=Su(-21726)}),[Su(-21768)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=6770;[Su(-21351)]=Su(-21376)}),[Su(-21437)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=5938,[Su(-21351)]=Su(-21730)}),[Su(-21669)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=2094;[Su(-21351)]=Su(-21376)}),[Su(-21575)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=8676;[Su(-21351)]=Su(-21266)}),[Su(-21413)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=1752;[Su(-21471)]=136189;[Su(-21351)]=Su(-21456)}),[Su(-21576)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=196819;[Su(-21471)]=132292;[Su(-21351)]=Su(-21456)}),[Su(-21530)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=207777});[Su(-21551)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=269513}),[Su(-21609)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=36554}),[Su(-21565)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=195457,[Su(-21699)]=true;[Su(-21351)]=Su(-21273)});[Su(-21679)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=212182,[Su(-21699)]=true});[Su(-21732)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1725;[Su(-21699)]=true}),[Su(-21629)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=185311,[Su(-21699)]=true}),[Su(-21552)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=315584;[Su(-21699)]=true});[Su(-21321)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=3408,[Su(-21699)]=true}),[Su(-21580)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=315496;[Su(-21699)]=true}),[Su(-21465)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=79739,[Su(-21471)]=132306,[Su(-21699)]=true,[Su(-21654)]=Su(-21503);[Su(-21351)]=Su(-21695)}),[Su(-21651)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=2983,[Su(-21699)]=true}),[Su(-21257)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1784;[Su(-21351)]=Su(-21490);[Su(-21699)]=true});[Su(-21658)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1804;[Su(-21699)]=true});[Su(-21556)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=921});[Su(-21608)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=1856;[Su(-21699)]=true}),[Su(-21264)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=8679;[Su(-21699)]=true});[Su(-21620)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381623;[Su(-21699)]=true;[Su(-21351)]=Su(-21266)});[Su(-21724)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=1966;[Su(-21699)]=true}),[Su(-21645)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=57934,[Su(-21699)]=true,[Su(-21351)]=Su(-21450)});[Su(-21293)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=31224;[Su(-21699)]=true});[Su(-21511)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=5277,[Su(-21699)]=true});[Su(-21309)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=5761;[Su(-21699)]=true}),[Su(-21288)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381637;[Su(-21699)]=true}),[Su(-21270)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=382245;[Su(-21654)]=Su(-21270);[Su(-21351)]=Su(-21526)}),[Su(-21399)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=456330,[Su(-21654)]=Su(-21601),[Su(-21351)]=Su(-21648)}),[Su(-21383)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=11327;[Su(-21512)]=true});[Su(-21385)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=115191,[Su(-21512)]=true});[Su(-21336)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=108208;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21704)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=115192;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21727)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=79008,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21358)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=280716,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21355)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=108211;[Su(-21512)]=true});[Su(-21339)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=470668;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21617)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=470347,[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21765)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381620,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21676)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=452917;[Su(-21512)]=true});[Su(-21310)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=452923;[Su(-21512)]=true});[Su(-21387)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=452562,[Su(-21512)]=true}),[Su(-21564)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=452536;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21721)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441321;[Su(-21512)]=true});[Su(-21505)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441326;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21521)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=454428,[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21292)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=424564;[Su(-21512)]=true}),[Su(-21260)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381839,[Su(-21512)]=true}),[Su(-21725)]=e({[Su(-21499)]=Su(-21659),[Su(-21478)]=215174});[Su(-21435)]=e({[Su(-21499)]=Su(-21659),[Su(-21478)]=225654});[Su(-21603)]=e({[Su(-21499)]=Su(-21659);[Su(-21478)]=212454});[Su(-21707)]=e({[Su(-21499)]=Su(-21659);[Su(-21478)]=133282}),[Su(-21439)]=e({[Su(-21499)]=Su(-21659);[Su(-21478)]=221023});[Su(-21287)]=e({[Su(-21499)]=Su(-21659),[Su(-21478)]=230189});[Su(-21734)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1219661,[Su(-21512)]=true}),[Su(-21618)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=435493,[Su(-21512)]=true});[Su(-21548)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=459228;[Su(-21512)]=true})}p[q]={[Su(-21318)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=196937,[Su(-21351)]=Su(-21456)});[Su(-21502)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=271877;[Su(-21351)]=Su(-21456)}),[Su(-21712)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=51690,[Su(-21699)]=true,[Su(-21351)]=Su(-21456);[Su(-21680)]=false}),[Su(-21656)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=185763;[Su(-21351)]=Su(-21456)});[Su(-21668)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=2098;[Su(-21471)]=236286,[Su(-21351)]=Su(-21456)});[Su(-21626)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=441776,[Su(-21471)]=236286,[Su(-21351)]=Su(-21456)}),[Su(-21627)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=315341;[Su(-21351)]=Su(-21456)}),[Su(-21715)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=13877,[Su(-21699)]=true});[Su(-21342)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=13750,[Su(-21699)]=true;[Su(-21351)]=Su(-21266)}),[Su(-21771)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=315508;[Su(-21699)]=true}),[Su(-21759)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381989,[Su(-21699)]=true}),[Su(-21674)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=13750,[Su(-21699)]=true,[Su(-21351)]=Su(-21331)});[Su(-21370)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=193356;[Su(-21512)]=true});[Su(-21538)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=199600;[Su(-21512)]=true});[Su(-21728)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=193358;[Su(-21512)]=true}),[Su(-21374)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=193357,[Su(-21512)]=true});[Su(-21760)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=199603;[Su(-21512)]=true}),[Su(-21675)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=193359,[Su(-21512)]=true});[Su(-21477)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=195627;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21446)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=13750,[Su(-21512)]=true}),[Su(-21528)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381878;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21532)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=14161,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21481)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=235484;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21312)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441367,[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21429)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=196938;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21571)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381845,[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21673)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=386270,[Su(-21512)]=true}),[Su(-21493)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=256170,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21714)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=256171;[Su(-21512)]=true}),[Su(-21686)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=424044;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21586)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=395422,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21632)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381846,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21606)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=383281,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21647)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=386823,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21610)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=394131;[Su(-21512)]=true});[Su(-21495)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=423703;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21362)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441786,[Su(-21512)]=true}),[Su(-21262)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=453428;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21563)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=441237;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21347)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=79739;[Su(-21471)]=133653,[Su(-21699)]=true,[Su(-21654)]=Su(-21763),[Su(-21351)]=Su(-21527)});[Su(-21697)]=e({[Su(-21499)]=Su(-21282),[Su(-21478)]=237780,[Su(-21512)]=true});[Su(-21263)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=441146,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21323)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=382742;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21545)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=454430,[Su(-21539)]=true;[Su(-21512)]=true})}p[S]={[Su(-21612)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1;[Su(-21471)]=133644;[Su(-21351)]=Su(-21560)}),[Su(-21403)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=2,[Su(-21471)]=136058,[Su(-21351)]=Su(-21301)}),[Su(-21379)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=32645,[Su(-21351)]=Su(-21456)});[Su(-21494)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=51723;[Su(-21351)]=Su(-21456)}),[Su(-21388)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=703;[Su(-21351)]=Su(-21456)}),[Su(-21690)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=1329;[Su(-21471)]=132304;[Su(-21351)]=Su(-21456)});[Su(-21333)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=185565;[Su(-21351)]=Su(-21456)}),[Su(-21369)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=1943;[Su(-21351)]=Su(-21456)}),[Su(-21306)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=121411,[Su(-21699)]=true;[Su(-21351)]=Su(-21456)});[Su(-21261)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=360194;[Su(-21539)]=true,[Su(-21351)]=Su(-21456)});[Su(-21430)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=385627;[Su(-21539)]=true,[Su(-21351)]=Su(-21456)});[Su(-21518)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=2823;[Su(-21699)]=true}),[Su(-21636)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381664;[Su(-21699)]=true});[Su(-21443)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=2818,[Su(-21512)]=true}),[Su(-21639)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=79134,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21405)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381629;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21700)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381632;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21587)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=392401;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21509)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=421975;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21353)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=421976,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21305)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=394983,[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21255)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=255989;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21572)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=256735,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21655)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=256735,[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21410)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381634;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21448)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=196861,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21489)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381669;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21396)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=328085;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21500)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=121153,[Su(-21512)]=true});[Su(-21543)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=255544;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21372)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=385478;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21381)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381798,[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21578)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381797;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21278)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=381799,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21709)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=394080,[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21755)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=400783,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21394)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381801;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21386)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=381802,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21555)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=385754;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21568)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=385747;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21628)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=319504;[Su(-21512)]=true});[Su(-21368)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=383414;[Su(-21512)]=true}),[Su(-21294)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457052,[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21302)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457129;[Su(-21512)]=true});[Su(-21332)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457058;[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21377)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=457280;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21650)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=457067;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21484)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=457115,[Su(-21512)]=true});[Su(-21667)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457053;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21743)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=457178,[Su(-21512)]=true});[Su(-21566)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457056,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21393)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457273,[Su(-21512)]=true}),[Su(-21453)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=454434;[Su(-21539)]=true;[Su(-21512)]=true})}p[y]={[Su(-21476)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=53;[Su(-21351)]=Su(-21456)}),[Su(-21369)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=1943,[Su(-21351)]=Su(-21456)});[Su(-21424)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=114014;[Su(-21351)]=Su(-21456)});[Su(-21326)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=185438;[Su(-21351)]=Su(-21456)});[Su(-21623)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=121471,[Su(-21351)]=Su(-21456)});[Su(-21392)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=200758;[Su(-21351)]=Su(-21391)}),[Su(-21464)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=280719;[Su(-21351)]=Su(-21456)}),[Su(-21492)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=426591;[Su(-21351)]=Su(-21456)}),[Su(-21626)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441776,[Su(-21471)]=132292;[Su(-21351)]=Su(-21456)}),[Su(-21337)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=384631,[Su(-21351)]=Su(-21456)});[Su(-21296)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=319175,[Su(-21351)]=Su(-21456)});[Su(-21458)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=277925,[Su(-21351)]=Su(-21456)});[Su(-21290)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=212283,[Su(-21351)]=Su(-21384)}),[Su(-21325)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=197835,[Su(-21351)]=Su(-21456)});[Su(-21702)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=185313,[Su(-21351)]=Su(-21456)});[Su(-21516)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=185422,[Su(-21512)]=true}),[Su(-21419)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=91023;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21683)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=316220;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21607)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=382506;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21330)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=384631,[Su(-21512)]=true});[Su(-21289)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=394758;[Su(-21512)]=true}),[Su(-21684)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=382528;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21584)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=393969,[Su(-21512)]=true}),[Su(-21566)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457056;[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21393)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457273;[Su(-21512)]=true});[Su(-21294)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457052;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21302)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=457129,[Su(-21512)]=true});[Su(-21263)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441146,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21621)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=343160,[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21513)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=343173,[Su(-21512)]=true});[Su(-21667)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457053,[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21743)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457178;[Su(-21512)]=true});[Su(-21335)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=382015;[Su(-21539)]=true,[Su(-21512)]=true}),[Su(-21457)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=394203;[Su(-21512)]=true}),[Su(-21332)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=457058,[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21377)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=457280;[Su(-21539)]=true;[Su(-21512)]=true});[Su(-21319)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=469642,[Su(-21539)]=true;[Su(-21512)]=true}),[Su(-21665)]=e({[Su(-21499)]=Su(-21303);[Su(-21478)]=441224,[Su(-21512)]=true});[Su(-21352)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=385727;[Su(-21512)]=true}),[Su(-21271)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=426594,[Su(-21539)]=true,[Su(-21512)]=true});[Su(-21362)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=441786;[Su(-21512)]=true}),[Su(-21407)]=e({[Su(-21499)]=Su(-21303),[Su(-21478)]=382505,[Su(-21539)]=true,[Su(-21512)]=true})}local function QP(r,c)for r,u in pairs(r)do c[r]=u end return c end if not H[Su(-21593)]then error(Su(-21395))return end QP(H[Su(-21593)],aP)QP(aP,p[q])QP(aP,p[S])QP(aP,p[y])v:AddTier(Su(-21348),{229289;229287,229292,229290;229288})v:AddTier(Su(-21491),{237667,237665,237664;237663,237662})B:Add(Su(-21356),Su(-21265),Y[Su(-21517)][Su(-21382)])B:Add(Su(-21356),Su(-21382),Y[Su(-21517)][Su(-21382)])B:Add(Su(-21356),Su(-21635),Y[Su(-21517)][Su(-21382)])local oP=u(aP,{[Su(-21756)]=p})local WP={[Su(-21418)]={Su(-21666),Su(-21753),Su(-21770),Su(-21520),Su(-21718);Su(-21731),360806;20066;oP[Su(-21692)][Su(-21478)]}}local FP={115192,404141;428668;322681,82850;439825,259940,421817;473713;427015,422648;469380;323650;319603}local HP={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local hP={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true,[190484]=true}function vP.safeToVanish(r)local c,u,Y=UnitDetailedThreatSituation(N,r)Y=Y or 100 local p,K,m,y,S,q=(O(r)):InfoGUID()local A=hP[q]and 100000 or M:GetBySpellAreaTTD(oP[Su(-21585)])local l,B,P=(O(r)):IsCastingRemains()if HP[P]and(O(Su(-21468))):Name()==(O(N)):Name()then return false end if v:HasAuraBySpellID(FP)~=0 then return false end if H[Su(-21299)]()then return true end if(O(r)):IsDummy()then return true end return Y~=100 and A>=6 end local DP={[451939]={[Su(-21595)]=Su(-21414);[Su(-21482)]=0},[456751]={[Su(-21595)]=Su(-21414);[Su(-21482)]=0};[428879]={[Su(-21595)]=Su(-21414);[Su(-21482)]=0},[1217280]={[Su(-21595)]=Su(-21590);[Su(-21482)]=0},[263636]={[Su(-21595)]=Su(-21590),[Su(-21482)]=0};[262347]={[Su(-21595)]=Su(-21414);[Su(-21482)]=0};[463206]={[Su(-21595)]=Su(-21414);[Su(-21482)]=0};[441119]={[Su(-21595)]=Su(-21590),[Su(-21482)]=0},[285152]={[Su(-21595)]=Su(-21590),[Su(-21482)]=0};[1218117]={[Su(-21595)]=Su(-21414),[Su(-21482)]=0};[1218127]={[Su(-21595)]=Su(-21414),[Su(-21482)]=0}}local EP=0 local dP=0 B:Add(Su(-21696),Su(-21744),function()local r,c,u,p,K,m,y,S,q,A,l,O=X()if c~=Su(-21766)then return end if O==1217987 then EP=Y[Su(-21594)]+6.75 end if O==1245582 then EP=Y[Su(-21594)]+6 end local v=DP[O]if DP[O]and(v[Su(-21595)]==Su(-21414)or S==n(N))then dP=(GetTime()+1)+v[Su(-21482)]end if p==n(N)and O==195457 then dP=0 end end)local XP=H[Su(-21736)]local function RP(r)local c={[Su(-21515)]=function(r)return r[Su(-21415)][Su(-21535)]and r[Su(-21421)]end,[Su(-21286)]=function(r)return r[Su(-21415)][Su(-21535)]and(r[Su(-21421)]and r[Su(-21660)])end,[Su(-21350)]=function(r)return r[Su(-21415)][Su(-21689)]and r[Su(-21421)]end;[Su(-21643)]=function(r)return r[Su(-21415)][Su(-21390)]and r[Su(-21421)]end,[Su(-21258)]=function(r)return r[Su(-21415)][Su(-21463)]and r[Su(-21421)]end}local u=c[r]local Y={}if u then for r,c in pairs(XP)do if u(c)then table[Su(-21404)](Y,r)end end end return Y end local UP={}local LP={}local function wP()UP={}LP={}for r,c in pairs(P)do LP[r]=c end for r=1,6,1 do if(O(Su(-21574)..r)):IsExists()then LP[Su(-21574)..r]=true end end for r in pairs(LP)do local c,u,Y,p,K,m=(O(r)):IsCastingRemains()if Y then UP[r]={[Su(-21604)]=c,[Su(-21411)]=Y,[Su(-21652)]=m or false}end end end local function JP(r)local c,u,Y,p,K for p,K in pairs(UP)do repeat c=K[Su(-21604)]u=K[Su(-21411)]Y=K[Su(-21652)]if not r[u]then do break end end if(O(p)):TimeToDie()<=c and not(O(p)):IsDummy()then do break end end if not Y and c<=Q()+o()then return true end if Y and c>=3 then return true end until true end end local iP={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local IP={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local nP={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local ZP={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local tP={45715,323146,325021,325413;325418,326092;327396,341198,420696;421146,423572,423693,424739,424805,426734,429493,431333;431350,431365;431897,433740;439325,439341;439783;443437,443509;443954;446403,447170;448057;448560;448561,449474,451107;451295;451396,453173;453345,456170;461487;463182,468680;468811;468815;469811,473713,1217439;1218308}local sP={327397;424795;428019,432182,434407;437956;447439;448882,461507,461630;464638,469799,3528307}local function gP()if v:HasAuraBySpellID(oP[Su(-21724)][Su(-21478)])~=0 then return false end if v:HasAuraBySpellID(oP[Su(-21293)][Su(-21478)])~=0 then return false end if not oP[Su(-21724)]:IsReadyByPassCastGCD(N,true)then return false end if EP-Y[Su(-21594)]>0 and EP-Y[Su(-21594)]<1 then return true end if H[Su(-21630)](IP)then return true end if H[Su(-21522)](nP)then return true end if oP[Su(-21727)]:GetTalentTraits()~=0 and H[Su(-21522)](ZP)then return true end if oP[Su(-21727)]:GetTalentTraits()~=0 and H[Su(-21630)](iP)then return true end if H[Su(-21504)](tP)then return true end if H[Su(-21757)](sP)then return true end end local function bP()if not oP[Su(-21293)]:IsReadyByPassCastGCD(N,true)then return false end if EP-Y[Su(-21594)]>0 and EP-Y[Su(-21594)]<1 then return true end local r,c,u,p for Y,p in pairs(UP)do repeat if F(Y..A,N)then r=p[Su(-21604)]c=p[Su(-21411)]u=p[Su(-21652)]if not c then do break end end if not XP[c]then do break end end if not XP[c][Su(-21415)][Su(-21689)]then do break end end if XP[c][Su(-21592)]and not F(Y..A,N)then do break end end if(O(Y)):TimeToDie()<=r then do break end end if not u and((r-Q())-o())-a()<.3 then return true end if u and((r-Q())-o())-a()>4 then return true end end until true end local K=RP(Su(-21350))if(v:HasAuraBySpellID(K)~=0 or v:HasAuraStacksBySpellID(435789)>=3 or v:HasAuraStacksBySpellID(1218708)>=10)and not oP[Su(-21293)]:IsSuspended(.4,1)then return true end if v:HasAuraBySpellID(1220648)~=0 and v:HasAuraBySpellID(1220648)<=1 then return true end return false end local function TP()if not(not oP[Su(-21664)]:IsBlockedByQueue()and(oP[Su(-21664)]:IsCastable(N,true,nil,nil,nil)and oP[Su(-21664)]:RunLua(N)))then return false end if not z(2,Su(-21546))then return false end local r,u,Y,p for c,p in pairs(UP)do repeat if F(c..A,N)then r=p[Su(-21604)]u=p[Su(-21411)]Y=p[Su(-21652)]if not u then do break end end if not XP[u]then do break end end if not XP[u][Su(-21415)][Su(-21390)]then do break end end if XP[u][Su(-21592)]and not F(c..A,Su(-21688))then do break end end if(O(c)):TimeToDie()<=r then do break end end if not Y and((r-Q())-o())-a()<.3 or Y and r>4 then return true end end until true end local K=RP(Su(-21643))if v:HasAuraBySpellID(K)~=0 and c(3,v:HasAuraBySpellID(K))>1 then return true end end local kP={[167385]=true,[472128]=true}local CP={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local xP={347949;431333,447439,448882;451396}local function jP()if v:HasAuraBySpellID(oP[Su(-21664)][Su(-21478)])~=0 then return false end if v:HasAuraBySpellID(oP[Su(-21383)][Su(-21478)])~=0 then return false end if not(not oP[Su(-21608)]:IsBlockedByQueue()and(oP[Su(-21608)]:IsCastable(N,true,nil,nil,nil)and oP[Su(-21608)]:RunLua(N)))then return false end if not z(2,Su(-21546))then return false end if H[Su(-21630)](CP)then return true end if H[Su(-21522)](kP)then return true end if H[Su(-21504)](xP)then return true end end local VP={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local fP={[473070]=true}local function GP()if not oP[Su(-21511)]:IsReady(N,true)then return false end if v:HasAuraBySpellID(oP[Su(-21511)][Su(-21478)])~=0 then return false end if oP[Su(-21727)]:GetTalentTraits()~=0 and(JP(fP)and not oP[Su(-21511)]:IsSuspended(.4,1))then return true end local r,u,Y,p,K for c,p in pairs(UP)do repeat r=p[Su(-21604)]u=p[Su(-21411)]Y=p[Su(-21652)]if not u then do break end end if not XP[u]then do break end end K=XP[u]if not K[Su(-21415)][Su(-21463)]then do break end end if not K[Su(-21498)]then do break end end if K[Su(-21592)]and not F(c..A,Su(-21688))then do break end end if(O(c)):TimeToDie()<=r then do break end end if not Y and((r-Q())-o())-a()<.3 then return true end if Y and((r-Q())-o())-a()>4 then return true end until true end local m=RP(Su(-21258))if v:HasAuraBySpellID(m)~=0 then return true end local y for r in pairs(P)do y=s(N,r)if y==3 and(oP[Su(-21585)]:IsInRange(r)and(not(O(r)):IsTotem()and((O(r..A)):IsExists()and not VP[c(6,(O(r)):InfoGUID())])))then return true end end end local ru={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function cu()if vP[Su(-21275)]==N then return false end if not oP[Su(-21645)]:IsReadyByPassCastGCD(vP[Su(-21275)])and oP[Su(-21645)]:IsReadyByPassCastGCD(vP[Su(-21316)])then return false end if(O(vP[Su(-21275)])):HasBuffs({156779,136055})~=0 then return false end if not v[Su(-21272)]()then return false end if v:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local r={[N]=true}for c,u in pairs(T)do r[u]=true end for c,u in pairs(g)do r[u]=true end local u={}for r in pairs(P)do if oP[Su(-21585)]:IsInRange(r)and(not(O(r)):IsTotem()and((O(r..A)):IsExists()and not ru[c(6,(O(r)):InfoGUID())]))then u[r]=true end end for c in pairs(u)do for r in pairs(r)do if s(r,c)==3 then return true end end end end local function uu()local r=40 if H[Su(-21646)]()then r=20 end if not oP[Su(-21629)]:IsReadyByPassCastGCD(N,true)then return false end if(O(N)):HealthPercent()<r and(v:HasAuraBySpellID(oP[Su(-21629)][Su(-21478)])==0 and not oP[Su(-21629)]:IsSuspended(.4,2))then return true end if(O(N)):GetTotalHealAbsorbs()>=20 and v:HasAuraBySpellID(440313)==0 then return true end end local function Yu()if oP[Su(-21651)]:IsReady(N,true)and(v:HasAuraBySpellID(oP[Su(-21548)][Su(-21478)])~=0 and v:HasAuraBySpellID(oP[Su(-21651)][Su(-21478)])==0)then return true end end function vP.Defensives(r)if z(2,Su(-21276))then return false end if p[Su(-21536)](r)then return true end if cu()then return oP[Su(-21645)]:Show(r)end if v:HasAuraBySpellID(oP[Su(-21618)][Su(-21478)])~=0 and v:HasAuraBySpellID(oP[Su(-21618)][Su(-21478)])<1 then return oP[Su(-21725)]:Show(r)end if Yu()then return oP[Su(-21651)]:Show(r)end if oP[Su(-21733)]:IsReady(N,true)and(v:HasAuraBySpellID(439829)>1 and not oP[Su(-21733)]:IsSuspended(.2,1))then return oP[Su(-21733)]:Show(r)end if oP[Su(-21293)]:IsReady(N,true)and(oP[Su(-21733)]:GetCooldown()>10 and(v:HasAuraBySpellID(439829)>1 and not oP[Su(-21293)]:IsSuspended(.2,1)))then return oP[Su(-21293)]:Show(r)end if not E()then return false end wP()H[Su(-21638)]()if GP()then return oP[Su(-21511)]:Show(r)end if oP[Su(-21678)]:IsReady(N,true)and(H[Su(-21475)](h[Su(-21624)])and not oP[Su(-21678)]:IsSuspended(.4,1))then return oP[Su(-21678)]:Show(r)end if oP[Su(-21401)]:IsReady(N,true)and(H[Su(-21475)](h[Su(-21624)])and not oP[Su(-21401)]:IsSuspended(.4,1))then return oP[Su(-21401)]:Show(r)end if bP()then return oP[Su(-21293)]:Show(r)end if jP()then return oP[Su(-21608)]:Show(r)end if TP()then return oP[Su(-21664)]:Show(r)end if oP[Su(-21720)]:IsReady()and((p[Su(-21361)]:Get(Su(-21320))>2 or v:HasAuraBySpellID(345990)~=0)and not oP[Su(-21720)]:IsSuspended(.4,1))then return oP[Su(-21720)]:Show(r)end if uu()then return oP[Su(-21629)]:Show(r)end if gP()and not oP[Su(-21724)]:IsSuspended(.4,1)then return oP[Su(-21724)]:Show(r)end if dP>=GetTime()and oP[Su(-21565)]:IsReady(N,true)then return oP[Su(-21565)]:Show(r)end end local pu={[215968]=function(r)if H[Su(-21663)]-Y[Su(-21594)]>o()+a()then if v:HasAuraBySpellID(432031)~=0 then if oP[Su(-21669)]:IsReady(l)then return oP[Su(-21669)]:Show(r)end if oP[Su(-21692)]:IsReady(l)then return oP[Su(-21692)]:Show(r)end if oP[Su(-21473)]:IsReady(l)then return oP[Su(-21473)]:Show(r)end end end end,[229296]=function(r)if oP[Su(-21669)]:IsReadyByPassCastGCD(l)then return oP[Su(-21669)]:IsReady(l)and oP[Su(-21669)]:Show(r)or oP[Su(-21746)]:Show(r)end if oP[Su(-21340)]:IsReadyByPassCastGCD(l)then return oP[Su(-21340)]:IsReady(l)and oP[Su(-21340)]:Show(r)or oP[Su(-21746)]:Show(r)end end;[177500]=function(r)if oP[Su(-21669)]:IsReadyByPassCastGCD(l)then return oP[Su(-21669)]:IsReady(l)and oP[Su(-21669)]:Show(r)or oP[Su(-21746)]:Show(r)end end}local Ku={[211140]=function(r)if oP[Su(-21669)]:IsReadyByPassCastGCD(A)and(O(A)):HasDeBuffs(WP[Su(-21418)])==0 then return oP[Su(-21669)]:Show(r)end end;[215968]=function(r)if H[Su(-21663)]-Y[Su(-21594)]>o()+a()then if v:HasAuraBySpellID(432031)~=0 and(O(A)):HasDeBuffs(WP[Su(-21418)])==0 then if oP[Su(-21669)]:IsReady(A)then return oP[Su(-21669)]:Show(r)end if oP[Su(-21692)]:IsReady(A)then return oP[Su(-21692)]:Show(r)end if oP[Su(-21473)]:IsReady(A)then return oP[Su(-21473)]:Show(r)end end end end;[229296]=function(r)local u if M:GetBySpell(oP[Su(-21585)])>=2 and(not z(2,Su(-21748))or c(6,(O(Su(-21338))):InfoGUID())~=229296)then for Y in pairs(P)do u=c(6,(O(A)):InfoGUID())if u~=229296 and H[Su(-21454)](Y,oP[Su(-21585)])then return oP[Su(-21589)]:Show(r)end end end return oP[Su(-21488)]:Show(r)end;[231176]=function(r)if M:GetBySpell(oP[Su(-21585)])>=2 and((O(A)):Health()<2 and(not z(2,Su(-21748))or c(6,(O(Su(-21338))):InfoGUID())~=231176))then for c in pairs(P)do if H[Su(-21454)](c,oP[Su(-21585)])then return oP[Su(-21589)]:Show(r)end end end end,[226398]=function(r)if M:GetBySpell(oP[Su(-21585)])>=2 and((O(A)):HasBuffs(469981)~=0 and((O(A)):HealthPercent()>=20 and(not z(2,Su(-21748))or c(6,(O(Su(-21338))):InfoGUID())~=226398)))then for c in pairs(P)do if H[Su(-21454)](c,oP[Su(-21585)])then return oP[Su(-21589)]:Show(r)end end end end;[177500]=function(r)if(O(A)):HasDeBuffs(WP[Su(-21418)])==0 then if oP[Su(-21692)]:IsReady(A)then return oP[Su(-21692)]:Show(r)end if oP[Su(-21473)]:IsReady(A)then return oP[Su(-21473)]:Show(r)end end end}local mu={}function vP.TargetSpecific(r)if z(2,Su(-21276))then return false end local u=0 if(O(l)):IsEnemy()then u=c(6,(O(l)):InfoGUID())end if oP[Su(-21437)]:IsReady(l)and(((O(l)):TimeToDie()>7 or H[Su(-21646)]())and(z(2,Su(-21685))and H[Su(-21426)](l)))then return oP[Su(-21437)]:Show(r)end if pu[u]then return pu[u](r)end local Y,p,K,m,y,S,q=(O(l)):CastTime()if mu[m]and(q and oP[Su(-21437)]:IsReady(l))then return oP[Su(-21437)]:Show(r)end if not(O(A)):IsExists()then return false end if oP[Su(-21257)]:IsReady()and((O(A)):IsEnemy()and(v:GetStance()==0 and not d()))then return oP[Su(-21257)]:Show(r)end local M=c(6,(O(A)):InfoGUID())if oP[Su(-21437)]:IsReady(A)and((O(A)):TimeToDie()>7 and(not Z(l)and(z(2,Su(-21685))and H[Su(-21426)](A))))then return oP[Su(-21437)]:Show(r)end if oP[Su(-21437)]:IsReady(A)and(not H[Su(-21741)](M)and(not Z(l)and z(2,Su(-21685))))then for c in pairs(P)do if H[Su(-21454)](c,oP[Su(-21585)])and(oP[Su(-21437)]:IsReady(c)and((O(c)):TimeToDie()>7 and H[Su(-21426)](c)))then if H[Su(-21754)](r)then return true end return oP[Su(-21589)]:Show(r)end end end if oP[Su(-21274)]:IsReady(N,true)and(oP[Su(-21585)]:IsInRange(A)and W(A,Su(-21597),Su(-21360)))then return oP[Su(-21274)]end local B,e,a,Q,o,F,h=(O(A)):CastTime()if mu[Q]and(h and oP[Su(-21437)]:IsReady(A))then return oP[Su(-21437)]:Show(r)end if Ku[M]then return Ku[M](r)end end function vP.SendAll()p[Su(-21519)](Su(-21649))p[Su(-21534)](Su(-21608))p[Su(-21534)](Su(-21270))p[Su(-21534)](Su(-21399))p[Su(-21534)](Su(-21620))if p[Su(-21703)]==261 then p[Su(-21534)](Su(-21337))p[Su(-21534)](Su(-21623))p[Su(-21534)](Su(-21464))p[Su(-21534)](Su(-21290))p[Su(-21534)](Su(-21702))end if p[Su(-21703)]==259 then p[Su(-21534)](Su(-21261))p[Su(-21534)](Su(-21430))p[Su(-21534)](Su(-21437))p[Su(-21534)](Su(-21306))p[Su(-21534)](Su(-21702))end if p[Su(-21703)]==260 then p[Su(-21534)](Su(-21342))p[Su(-21534)](Su(-21318))p[Su(-21534)](Su(-21759))p[Su(-21534)](Su(-21771))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ip={"\049\065\057\109\107\090\103\043\086\117\079\061","\071\065\108\097\086\087\057\077\071\070\112\110\080\073\115\116","\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\103\101\115\116\115\106";"\071\073\050\085\120\118\082\090\054\083\061\061";"\071\055\115\090\054\087\082\085\107\073\111\097\086\102\111\109","\050\070\115\090\071\073\098\085\080\087\082\122\080\065\086\043","\050\102\111\067\120\118\082\112\076\087\085\097\086\090\122\068\120\118\050\085","\071\087\057\090\054\118\057\097","\115\087\085\085\107\067\079\109";"\049\090\111\109","\050\070\085\065\076\106\057\065\115\087\112\085\053\065\108\112\107\055\071\061";"\115\087\115\112\080\071\111\112\120\070\112\085","\050\070\112\043\107\073\050\068\113\115\111\090\107\065\085\048\086\049\061\061";"\050\055\122\121\086\118\069\116\080\117\085\056\080\073\050\112\076\087\085\043\080\072\061\061";"\049\065\115\110\107\070\115\110\054\070\085\097\086\119\061\061";"\053\102\115\068\076\087\085\115\080\065\085\090\107\119\061\061";"\056\102\111\122\080\116\108\122\080\055\111\090\120\118\069\067\086\049\061\061","\053\073\098\119\080\073\122\090\076\118\069\121\076\117\116\061";"\120\055\115\121\080\087\050\085\107\085\108\103\086\102\115\085\115\087\085\077\086\102\114\061","\049\070\057\077\120\065\108\090\053\087\057\055\050\070\115\090\049\073\115\110\107\065\115\097\076\106\115\070\086\118\069\090\056\118\069\065\080\119\061\061","\071\065\057\055\076\118\071\061","\049\118\050\116\115\065\108\110\054\118\108\051\080\087\071\061";"\071\103\098\108\053\106\082\078\049\090\108\053\115\108\057\053\115\071\111\052\050\115\111\053";"\071\117\122\121\080\055\049\061","\115\118\069\116\086\102\122\081\120\118\069\116\086\118\050\115\107\117\098\085\107\116\112\112\080\065\049\061","\049\090\057\111\049\116\108\071\102\090\082\101\050\103\057\108\115\116\115\105\115\108\057\115\053\116\086\122\053\108\050\108\071\116\115\106";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\050\106\057\115\049\116\082\108\056\116\115\101\071\106\108\056\050\108\116\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\115\111\090\086\118\108\068\076\087\072\061","\115\117\085\119\086\049\061\061";"\056\118\103\119\107\065\057\070\086\118\050\098\080\118\122\103\107\070\072\061";"\107\087\082\112\113\118\115\110","\054\117\115\055\086\049\061\061";"\050\065\082\112\113\118\115\116\076\070\085\097\086\103\050\043\113\087\085\097";"\071\087\082\112\113\118\115\110","\049\103\057\053\107\087\115\068\080\083\061\061";"\049\118\122\109\086\118\069\090\056\118\103\103\080\072\061\061";"\071\073\115\119\086\102\122\067\054\087\108\110\086\070\115\110","\120\055\115\065\086\055\111\078\120\118\122\043\076\065\115\078\107\087\108\097\086\087\115\077\054\118\079\061";"\056\102\111\115\080\065\085\090\050\118\069\085\080\102\116\061","\071\055\115\090\054\087\082\085\107\073\111\049\107\065\115\067\054\102\111\121\080\070\088\061";"\115\118\069\109\086\118\115\097\049\065\082\112\086\087\071\061","\056\102\111\115\080\065\085\090\050\055\122\121\086\118\069\116\080\117\116\061";"\049\065\108\109\086\071\115\097\086\102\122\055\113\115\050\121\080\118\115\071\080\090\103\112\113\083\061\061","\053\087\115\085\120\070\112\121\080\065\076\049\080\070\085\109\080\070\069\089\076\118\086\065","\071\070\085\097\054\102\111\090\086\102\122\053\076\117\122\121\054\070\071\061";"\056\118\103\119\107\065\057\070\086\118\050\098\086\117\122\085\080\065\108\068\054\118\069\085\071\055\115\109\054\083\061\061";"\115\087\085\085\107\067\079\090";"\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\106\122\103\086\065\120\061";"\056\071\049\061";"\049\065\082\112\086\087\115\056\076\102\111\081","\049\073\115\116\086\070\115\068";"\107\065\057\055\076\118\071\061","\049\102\115\090\080\103\050\112\107\065\076\085\076\083\061\061";"\050\070\115\090\050\090\111\106";"\049\065\108\055\053\070\086\071\107\065\085\067\054\073\079\061","\071\073\115\051\076\087\115\110\086\055\115\055\086\049\061\061","\115\118\069\069\054\118\115\068\086\087\085\097\086\090\069\085\076\087\112\085\107\055\098\110\054\102\111\077";"\049\102\122\067\120\118\069\085\071\117\115\068\107\070\071\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\071\073\050\103\080\072\061\061","\050\070\115\090\071\073\098\085\080\087\082\106\086\102\111\067\107\065\085\119\076\087\085\043\080\072\061\061","\115\118\069\121\076\106\076\115\056\071\049\061","\056\102\111\053\107\087\115\068\080\108\115\109\120\118\122\068\086\049\061\061","\056\070\115\085\107\106\085\090\071\065\057\068\080\087\085\097\086\119\061\061";"\053\118\057\103\107\070\115\101\076\065\115\110","\071\073\050\103\080\116\085\077\076\118\088\061","\050\065\108\097\115\087\112\085\056\087\108\077\080\118\115\110";"\049\118\103\051\076\102\111\081","\049\070\057\097\107\073\049\061";"\086\087\085\065\086\065\085\067\076\118\082\090\113\071\085\106";"\107\117\086\119";"\049\055\122\085\120\118\077\098\120\065\082\085";"\050\087\108\077\120\118\076\085\071\087\112\069\107\090\085\077\076\118\088\061";"\049\118\050\110\086\118\069\112\080\087\085\097\086\115\122\103\107\070\112\089\076\118\086\065";"\056\102\111\111\080\073\115\097\076\087\115\116";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\079\061","\115\087\108\110\086\070\115\090\071\073\098\085\120\070\085\065\054\118\079\061","\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\071\085\050\089\102\090\111\101\053\085\050\098\056\071\069\108\071\072\061\061";"\053\087\085\109\076\087\115\097\086\102\114\061","\071\070\082\085\054\118\076\081\076\106\057\065\056\087\108\097\086\083\061\061";"\053\055\115\077\120\065\085\097\086\103\098\043\054\102\111\043\080\072\061\061","\056\102\111\122\080\116\108\056\120\118\085\116","\115\087\057\090\120\118\082\122\080\102\115\097";"\050\087\108\077\120\118\076\085\053\118\108\055\054\118\111\122\080\102\115\097","\071\070\112\043\076\118\082\116\071\073\050\043\107\083\061\061";"\050\118\069\085\080\102\085\071\086\118\108\077","\056\070\085\067\054\090\076\110\086\118\115\097","\102\103\057\121\080\065\050\085\113\083\061\061","\071\073\115\051\076\087\115\110\086\055\115\055\086\071\122\103\086\065\120\061";"\080\070\069\052\080\070\057\068\086\087\057\073\080\072\061\061","\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081\049\055\115\065\086\072\061\061","\050\055\122\112\080\118\071\061","\049\070\112\085\120\102\098\053\054\087\057\090\050\065\057\067\076\102\079\061";"\115\106\103\102\102\103\122\086\049\071\069\078\115\115\098\106\049\115\050\108\102\090\085\105\102\103\122\098\053\116\076\108";"\053\087\085\055\054\117\050\109\056\055\115\116\086\070\103\085\080\055\049\061","\115\065\108\097\054\102\111\081","\050\070\115\090\049\073\115\110\107\065\115\097\076\106\076\052\050\083\061\061","\071\073\076\112\107\087\122\112\120\070\068\061";"\056\070\115\069\071\073\050\043\080\065\071\061","\107\073\098\085\120\110\098\090\120\102\122\055\086\102\049\061";"\107\117\122\085\049\070\057\077\120\065\108\090\049\070\112\085\120\070\077\109","\056\118\069\109\076\087\108\097\076\108\098\043\054\102\111\043\080\072\061\061","\053\090\057\052\071\073\050\085\120\118\082\090\054\083\061\061","\076\117\122\103\086\115\057\051\086\118\108\110\054\118\069\055","\050\087\085\109\107\087\108\090\120\070\072\061";"\050\065\085\110\086\118\122\068\080\070\057\116","\049\055\115\110\054\118\115\116\115\117\122\085\120\102\111\103\107\065\071\061","\086\102\112\090\107\065\108\052\054\087\108\110\086\070\115\109";"\115\087\108\048\086\071\115\077\049\055\085\053\076\102\122\119\107\065\085\109\086\049\061\061","\115\070\057\102\071\117\115\068\080\108\050\121\080\118\115\110";"\120\070\057\043\080\087\050\043\076\070\069\071\054\118\103\085\107\072\061\061";"\056\102\111\122\080\116\108\106\076\118\069\055\086\118\057\097";"\053\087\057\112\086\087\115\116\050\087\085\067\086\049\061\061";"\071\102\115\112\054\070\085\097\086\103\098\112\080\087\090\061","\049\070\112\085\120\070\077\052\115\108\049\061";"\056\118\069\090\086\102\122\110\076\102\098\090\107\119\061\061";"\053\118\108\067\107\065\057\050\076\118\115\103\086\049\061\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\111\098\080\065\050\053\076\117\115\097","\071\070\112\110\080\073\115\116\053\070\086\052\080\070\069\067\086\118\108\068\080\118\115\097\076\083\061\061";"\049\102\115\055\080\118\115\097\076\108\122\103\080\065\071\061";"\071\070\057\068\086\118\108\081\107\103\111\085\120\073\122\085\076\108\050\085\120\070\112\097\054\102\108\103\086\049\061\061";"\071\065\108\067\054\118\108\068\107\119\061\061","\050\070\115\090\071\087\085\097\086\119\061\061";"\115\117\122\121\120\070\077\109","\049\070\112\085\120\102\098\053\054\087\057\090";"\114\117\122\085\080\118\057\070\086\118\049\072\086\055\122\043\080\056\098\050\076\118\115\103\086\056\119\072\115\087\108\110\086\070\115\090\114\087\085\109\114\106\085\077\080\102\115\097\086\049\061\061";"\050\087\115\065\076\106\103\112\080\065\115\103\076\065\115\110\107\119\061\061";"\049\090\111\071\080\073\050\112\080\106\085\077\076\118\088\061","\086\117\115\110\120\102\050\121\080\070\088\061","\107\073\050\112\107\055\050\078\076\087\085\077\086\049\061\061";"\115\070\108\110\071\073\050\043\080\102\083\061";"\049\065\115\090\076\070\115\085\080\085\050\081\086\071\115\069\086\102\079\061";"\049\118\050\110\086\118\069\112\080\087\085\097\086\115\122\103\107\070\072\061","\056\102\111\122\080\118\103\103\080\065\071\061","\056\087\085\116\086\087\115\097\053\073\098\119\080\073\122\090\076\118\069\121\076\117\116\061","\053\065\057\097\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097";"\053\102\085\115\080\055\111\085\086\118\069\089\080\087\108\116\086\115\050\121\080\118\115\110\050\102\086\085\080\055\050\087\107\065\108\077\086\049\061\061";"\050\070\115\090\115\087\057\055\086\070\082\085","\115\117\122\121\120\070\077\109\053\065\057\090\056\118\069\079\053\103\079\061","\056\118\103\119\086\102\122\065\086\118\111\090\049\102\111\067\086\118\069\116\120\118\069\067\113\115\111\085\107\055\115\077","\056\070\085\067\054\090\076\110\086\118\115\097\050\065\057\067\076\102\079\061";"\071\116\057\117\115\071\115\078\053\103\115\071\053\106\108\102","\049\102\115\116\120\118\111\121\076\117\085\089\076\118\086\065";"\050\073\122\112\080\065\050\111\086\118\082\085\086\049\061\061";"\049\118\111\090\054\102\086\085","\120\065\108\109\054\118\079\061";"\086\073\122\112\080\065\050\078\080\118\115\068\086\118\071\061","\050\055\122\121\086\118\069\116\080\117\116\061";"\049\102\122\067\120\118\069\085\115\087\057\110\107\065\115\097\076\083\061\061";"\050\106\115\087\050\072\061\061","\115\117\122\121\120\070\077\109\053\070\086\071\054\087\115\071\107\065\108\116\086\049\061\061","\050\070\115\090\115\118\069\121\076\106\111\081\120\102\122\055\086\118\050\049\080\073\076\085\107\085\098\043\054\118\069\090\107\119\061\061","\050\073\122\112\107\117\098\068\054\118\069\055\056\087\057\043\054\119\061\061","\115\117\122\121\080\065\077\085\076\083\061\061","\056\070\085\116\080\065\115\069\071\070\112\043\076\083\061\061";"\071\106\082\098\118\071\115\056\102\090\115\105\115\106\115\056\056\071\069\117\102\103\076\101\071\116\082\106","\107\055\115\090\054\087\082\085\107\073\111\078\107\117\122\085\120\070\085\109\054\118\057\097";"\049\070\057\068\086\106\122\068\080\070\057\116","\071\073\050\043\107\083\061\061","\071\073\050\043\107\106\111\112\107\073\049\061","\107\073\115\051\076\087\115\110\086\055\115\055\086\071\111\052\107\119\061\061","\120\055\122\043\120\118\050\109\054\118\050\085","\053\118\115\112\080\085\111\090\107\065\115\112\054\119\061\061","\120\118\103\051\076\102\111\081\102\070\111\043\080\065\050\121\076\087\085\043\080\072\061\061","\120\102\122\085\080\065\106\082";"\115\117\122\103\086\071\122\085\120\102\122\121\080\065\107\061","\071\070\115\090\115\087\057\055\086\070\082\085","\107\070\112\110\080\073\115\116\071\073\050\043\107\106\108\068\080\083\061\061";"\050\117\115\097\086\070\115\043\080\085\050\121\080\118\115\110";"\115\117\122\121\080\065\077\085\076\052\106\061","\050\071\069\052\053\103\115\105\115\106\115\056\102\103\111\071\049\115\122\071";"\071\087\085\109\076\087\057\068\071\070\112\043\076\083\061\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\056\070\085\067\054\119\061\061";"\056\070\085\067\054\090\085\077\076\118\088\061","\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\098\071\108\098\079\056\071\115\106","\056\118\069\052\080\070\103\051\120\102\050\079\080\070\111\048\086\087\057\073\080\072\061\061";"\071\073\098\085\120\103\050\112\107\065\076\085\076\083\061\061";"\056\102\111\056\086\102\111\090\054\118\069\055","\049\102\115\055\080\118\115\097\076\108\122\103\080\065\115\089\076\118\086\065";"\053\087\057\112\086\087\115\116\050\087\085\067\086\071\122\103\086\065\120\061","\049\102\050\110\080\073\098\081\054\118\111\049\080\070\085\109\080\070\088\061","\076\087\108\110\086\070\115\090\050\065\057\067\076\102\079\061","\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\083\061\061";"\071\087\057\090\054\118\057\097\107\119\061\061";"\049\065\082\121\080\065\049\061","\050\065\108\090\086\118\122\043\076\118\069\116\053\073\098\085\080\065\115\110";"\049\070\057\103\107\106\050\085\050\073\122\112\120\070\071\061";"\050\070\112\043\107\073\050\068\113\115\122\085\076\087\108\110\086\070\115\090","\076\087\108\110\086\070\115\090","\049\073\115\110\107\070\115\116\071\073\050\043\080\065\115\122\086\087\057\068";"\115\118\069\121\076\106\111\112\080\116\108\090\076\087\108\067\054\119\061\061","\050\073\122\085\086\118\069\109\054\070\085\097\107\103\076\121\120\070\077\085\107\055\079\061","\071\106\082\098\118\071\115\056\102\090\082\101\050\090\085\105";"\071\070\082\121\120\070\115\098\080\065\050\106\054\118\111\085\049\070\108\097\120\070\115\068","\120\118\082\068";"\071\070\112\112\086\087\057\073\080\118\115\068\086\083\061\061";"\120\073\115\116\086\070\115\068","\053\118\108\116\071\102\115\085\086\118\069\109\053\118\108\097\086\087\108\090\086\049\061\061";"\053\070\069\108\076\065\115\097\076\083\061\061","\071\070\082\121\120\070\115\098\080\065\050\106\054\118\111\085";"\049\118\069\067\086\102\111\090\107\065\108\068\049\070\108\068\080\083\061\061","\056\102\111\053\080\087\057\090\115\117\122\121\080\065\077\085\076\106\122\068\080\070\111\048\086\118\049\061";"\054\102\111\056\120\102\050\085\086\083\061\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109";"\107\070\108\065\086\115\050\043\115\065\108\097\054\102\111\081";"\120\070\112\112\107\065\076\085\107\119\061\061";"\049\070\057\068\086\106\122\068\080\070\057\116\079\072\061\061";"\053\118\115\090\120\071\108\067\076\087\085\070\086\049\061\061","\053\118\085\109\076\087\115\110\053\087\057\067\054\090\069\053\076\087\057\067\054\119\061\061","\118\065\057\097\086\049\061\061","\050\087\057\103\120\065\082\085\056\065\115\043\107\087\108\110\086\117\116\061";"\071\070\112\121\076\072\061\061";"\056\070\085\068\080\087\085\097\086\103\111\119\107\065\115\085";"\120\065\057\043\080\087\069\103\080\118\122\085\107\072\061\061";"\056\102\111\122\080\085\098\070\071\083\061\061","\053\071\057\071\080\073\050\085\080\049\061\061";"\071\070\108\119";"\053\087\115\085\120\070\112\121\080\065\076\049\080\070\085\109\080\070\088\061";"\050\118\069\116\050\118\103\119\080\073\076\085\107\065\115\116";"\050\073\122\043\076\118\069\116\056\087\115\112\080\087\085\097\086\119\061\061";"\115\117\122\121\080\065\077\085\076\052\114\061";"\071\055\085\112\080\072\061\061","\120\118\122\109","\049\073\122\112\120\070\077\109\054\087\057\090";"\071\102\115\121\120\070\077\106\107\065\108\073","\049\065\082\043\080\070\050\087\076\102\122\069","\049\102\115\116\120\118\111\121\076\117\116\061","\049\065\082\112\086\087\115\087\080\117\115\110\107\055\116\061";"\049\065\082\112\086\087\115\056\076\102\111\081\071\065\108\097\086\070\071\061","\115\117\122\121\080\065\077\085\076\117\079\061","\076\087\108\051\080\087\071\061";"\120\102\122\085\080\065\106\109","\056\070\085\068\080\087\085\097\086\103\111\119\107\065\115\085\050\087\115\051\076\118\086\065";"\050\073\122\085\086\118\069\109\054\070\085\097\107\103\076\121\120\070\077\085\107\055\111\089\076\118\086\065","\050\102\086\121\107\070\111\085\107\065\108\090\086\049\061\061","\071\070\077\103\080\087\082\098\080\065\050\052\107\065\057\109\107\070\122\043\080\065\115\109";"\120\102\122\085\080\065\106\061";"\056\070\085\067\054\119\061\061","\050\065\082\112\076\070\082\085\107\073\111\087\080\073\122\077","\071\103\098\108\053\106\082\078\050\106\108\111\049\071\076\108","\080\118\085\097";"\050\106\108\111\049\071\076\108\071\072\061\061","\049\102\115\090\080\090\108\090\076\087\108\067\054\119\061\061";"\115\118\069\121\076\083\061\061","\120\102\122\085\080\065\106\110";"\071\073\076\112\107\108\076\085\120\102\098\043\080\072\061\061";"\071\065\057\068\080\108\050\081\086\071\122\043\080\065\115\109";"\049\065\057\109\107\090\085\077\080\102\115\097\086\049\061\061";"\049\055\115\110\107\073\050\122\107\090\057\105";"\049\118\057\108","\086\065\057\067\076\102\079\061","\080\118\108\088","\056\070\085\067\054\090\086\043\120\073\115\109","\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\086\056\050\115\111\114";"\053\065\115\073\115\087\085\077\086\102\114\061";"\056\087\108\097\086\106\057\065\050\065\108\090\086\049\061\061";"\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\071\103\115\049\050\115\122\052\056\106\108\056\050\090\115\056";"\050\070\057\103\086\070\071\061";"\115\087\057\090\120\118\082\098\080\065\050\111\120\118\076\049\054\117\085\109";"\054\102\111\071\120\118\082\085\080\055\049\061";"\071\073\098\110\054\118\069\090";"\086\065\085\097\054\102\111\081\102\070\111\043\080\065\050\121\076\087\085\043\080\072\061\061","\120\055\115\110\054\118\115\116\102\073\050\110\086\118\108\109\076\102\122\085";"\056\102\050\085\080\049\061\061";"\049\073\122\121\107\117\098\068\054\118\069\055\071\087\057\121\107\070\057\097";"\115\065\108\068\054\118\050\098\076\102\050\043\115\087\108\110\086\070\115\090";"\049\065\057\090\076\087\082\085\086\106\086\068\120\102\085\085\086\117\076\121\080\065\076\071\080\073\112\121\080\072\061\061";"\115\106\108\105\056\119\061\061";"\050\070\115\090\056\102\050\085\080\071\111\043\080\070\082\116\080\073\076\097";"\056\118\069\109\076\087\108\097\120\070\115\122\080\065\086\043";"\107\070\077\103\080\087\082\078\120\118\069\116\102\070\111\110\080\073\111\109\120\065\057\097\086\102\079\061";"\086\065\085\055\054\117\050\078\107\065\115\077\120\118\085\097\107\119\061\061";"\115\070\057\103\080\065\050\049\080\070\085\109\080\070\088\061";"\049\055\122\043\120\118\050\109\054\118\050\085";"\080\118\057\103\107\070\115\043\076\065\115\110";"\056\070\085\116\080\065\115\069\071\070\112\043\076\106\086\043\120\073\115\109","\050\070\115\090\071\073\098\085\080\087\082\052\080\070\057\068\086\087\057\073\080\072\061\061","\050\087\115\065\086\118\069\109\054\102\086\085\107\119\061\061","\115\065\108\097\054\102\111\081\049\055\115\065\086\072\061\061","\050\070\115\090\115\087\085\077\086\049\061\061";"\050\070\057\103\086\070\115\087\080\070\111\103\107\119\061\061";"\115\118\069\109\086\118\115\097\114\106\122\068\120\118\050\085\105\072\061\061","\056\106\115\098\053\106\115\056","\050\070\115\090\049\065\115\109\076\106\103\112\107\106\086\043\107\085\115\097\054\102\049\061";"\071\073\098\085\080\087\119\061";"\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097"}local function zp(a)return Ip[a+50480]end for a,N in ipairs({{1;286},{1;210};{211,286}})do while N[1]<N[2]do Ip[N[1]],Ip[N[2]],N[1],N[2]=Ip[N[2]],Ip[N[1]],N[1]+1,N[2]-1 end end do local a=string.char local N=Ip local p=table.concat local u=string.len local o=math.floor local R=string.sub local k={P=27;z=9;t=36,f=23;R=49;["\057"]=61,b=1,Q=40,s=21;v=22;g=53,["\056"]=18,["\054"]=26,K=62;u=7,l=5,A=38,["\048"]=43;W=6;["\051"]=34,E=57,c=58,h=42;["\053"]=19;B=59,["\047"]=60,o=13,C=35;G=20;H=32;m=51,w=48;x=24;J=63,T=11,q=30,F=54,["\052"]=3;I=55;n=50,N=31,d=10,S=0;y=41;["\049"]=16;D=44;a=46,i=14,L=29,O=12,Z=52,r=8;k=28,M=45;["\050"]=17;e=15;V=25;["\055"]=39,Y=2,["\043"]=47,j=4;p=33;U=37,X=56}local Y=table.insert local y=type for v=1,#N,1 do local X=N[v]if y(X)=="\115\116\114\105\110\103"then local y=u(X)local M={}local s=1 local q=0 local O=0 while s<=y do local N=R(X,s,s)local p=k[N]if p then q=q+p*64^(3-O)O=O+1 if O==4 then O=0 local N=o(q/65536)local p=o((q%65536)/256)local u=q%256 Y(M,a(N,p,u))q=0 end elseif N=="\061"then Y(M,a(o(q/65536)))if s>=y or R(X,s+1,s+1)~="\061"then Y(M,a(o((q%65536)/256)))end break end s=s+1 end N[v]=p(M)end end end local a,N,p,u,o=_G,setmetatable,pairs,type,math local R=TMW local k=Action local Y=k[zp(-50419)]local y=k[zp(-50390)]local v=k[zp(-50216)]local X=k[zp(-50460)]local M=k[zp(-50308)]local s=k[zp(-50269)]local q=k[zp(-50471)]local O=k[zp(-50236)]local V=k[zp(-50254)]local r=V:GetActiveUnitPlates()local S=k[zp(-50313)]local Z=k[zp(-50231)]local n=k[zp(-50202)]local J=n[zp(-50415)]local K=ACTION_CONST_PORTRAIT_ROGUE local D=a[zp(-50196)]local F=a[zp(-50366)]local A=a[zp(-50379)]local I=a[zp(-50381)]local z=a[zp(-50235)][zp(-50208)]local E=a[zp(-50250)]local C=a[zp(-50209)]local U=a[zp(-50276)]local t=a[zp(-50405)]local d=C_Item[zp(-50287)]local b=zp(-50239)local W=zp(-50368)local h=zp(-50281)local g=zp(-50306)local T=k[zp(-50258)][zp(-50409)][zp(-50315)]local f=k[zp(-50258)][zp(-50409)][zp(-50288)]local G=k[zp(-50258)][zp(-50409)][zp(-50273)]function k.ShouldStopByGCD(a)return a:IsRequiredGCD()and(k[zp(-50216)]()-k[zp(-50434)]()>.25 and k[zp(-50460)]()>=k[zp(-50434)]()+.15)end function k.IsCastable(R,a,N,p,u,o)if u or(p or not R[zp(-50472)]())and not R:ShouldStopByGCD()then if R[zp(-50241)]==zp(-50271)and(not R:IsBlockedBySpellLevel()and((not R[zp(-50296)]or R:GetTalentTraits()~=0)and((N or not a or not R:HasRange()or R:IsInRange(a))and R:IsUsable(nil,o))))then return true end if R[zp(-50241)]==zp(-50403)then local p=R[zp(-50221)]if p~=nil and((k[zp(-50387)][zp(-50221)]==p and(Y(1,zp(-50327)))[1]or k[zp(-50336)][zp(-50221)]==p and(Y(1,zp(-50327)))[2])and(R:IsUsable(nil,o)and(N or not a or not R:HasRange()or R:IsInRange(a))))then return true end end if R[zp(-50241)]==zp(-50262)and(k[zp(-50347)]~=zp(-50320)and((k[zp(-50347)]~=zp(-50200)or not k[zp(-50286)][zp(-50354)])and(Y(1,zp(-50262))and(R:GetCount()>0 and R:GetItemCooldown()==0))))then return true end if R[zp(-50241)]==zp(-50292)and(k[zp(-50347)]~=zp(-50320)and((k[zp(-50347)]~=zp(-50200)or not k[zp(-50286)][zp(-50354)])and((R:GetCount()>0 or R:GetEquipped())and(R:GetItemCooldown()==0 and(N or not a or not R:HasRange()or R:IsInRange(a))))))then return true end end return false end local B=N(k[J],{[zp(-50469)]=k})local H=B[zp(-50335)]local x=H[zp(-50249)]local L=H[zp(-50290)]local Q=H[zp(-50343)]local c={[zp(-50353)]={zp(-50474),zp(-50198)},[zp(-50384)]={zp(-50474),zp(-50198);zp(-50383)},[zp(-50195)]={zp(-50474),zp(-50198),zp(-50429)};[zp(-50211)]={zp(-50474);zp(-50198);zp(-50205)},[zp(-50439)]={zp(-50474);zp(-50198);zp(-50429),zp(-50205)},[zp(-50297)]={zp(-50474);zp(-50473),zp(-50198)};[zp(-50355)]={[B[zp(-50300)][zp(-50221)]]=true,[B[zp(-50359)][zp(-50221)]]=true;[B[zp(-50417)][zp(-50221)]]=true;[B[zp(-50289)][zp(-50221)]]=true;[B[zp(-50374)][zp(-50221)]]=true,[B[zp(-50348)][zp(-50221)]]=true;[B[zp(-50367)][zp(-50221)]]=true;[B[zp(-50436)][zp(-50221)]]=true;[B[zp(-50213)][zp(-50221)]]=true}}local e=k[J]for a=1,#e,1 do local N=e[a]if u(N)==zp(-50326)and N[zp(-50241)]==zp(-50403)then c[zp(-50355)][N[zp(-50221)]]=true end end local l={B[zp(-50266)][zp(-50221)];B[zp(-50242)][zp(-50221)],B[zp(-50468)][zp(-50221)];B[zp(-50277)][zp(-50221)],B[zp(-50361)][zp(-50221)]}local w={B[zp(-50266)][zp(-50221)];B[zp(-50242)][zp(-50221)],B[zp(-50277)][zp(-50221)]}local P,m,j=false,{[zp(-50362)]=false},{}function O.BaseEnergyTimeToMax()return(O:EnergyDeficit()-50*Q(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])~=0))/O:EnergyRegen()end local function i()local a=B[zp(-50204)]:GetTalentTraits()if a==0 then return O:ComboPoints()end local N=O:HasAuraStacksBySpellID(B[zp(-50252)][zp(-50221)])local p=O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])~=0 if B[zp(-50204)]:GetTalentTraits()==2 then if N==5 or N==2 then return o[zp(-50316)]((O:ComboPoints()+2)+2*Q(p),O:ComboPointsMax())end if N==4 or N==1 then return o[zp(-50316)]((O:ComboPoints()+1)+1*Q(p),O:ComboPointsMax())end end if B[zp(-50204)]:GetTalentTraits()==1 then if N==5 or N==3 or N==1 then return o[zp(-50316)]((O:ComboPoints()+1)+1*Q(p),O:ComboPointsMax())end end return O:ComboPoints()end local function ap(a)if M(a)then return true end end local Np={[193356]=zp(-50395);[199600]=zp(-50293),[193358]=zp(-50410);[193357]=zp(-50400);[199603]=zp(-50285),[193359]=zp(-50453)}local pp={[zp(-50428)]=30,[zp(-50427)]=0}local function up()local a,N,p,u,R,k,Y,y,v,X,M,s=E()if u~=C(zp(-50239))then return end if s~=315508 then return end if N==zp(-50382)then pp[zp(-50428)]=30 pp[zp(-50427)]=U()return elseif N==zp(-50303)then pp[zp(-50428)]=30+o[zp(-50316)](pp[zp(-50428)]-o[zp(-50334)](U()-pp[zp(-50427)]),9)pp[zp(-50427)]=U()return end end B[zp(-50478)]:Add(zp(-50479),zp(-50244),up)local op=t(zp(-50239))and#t(zp(-50239))or 0 local Rp=false local kp=0 local function Yp()local a,N,p,u,R,k,Y,y,v,X,M,s=E()if u~=C(zp(-50239))then return end if N~=zp(-50247)then return end if s==B[zp(-50310)][zp(-50221)]then op=o[zp(-50316)](op+1,O:ComboPointsMax())return end if s==B[zp(-50452)][zp(-50221)]or s==B[zp(-50425)][zp(-50221)]or s==B[zp(-50370)][zp(-50221)]or s==B[zp(-50344)][zp(-50221)]then if op==0 then Rp=false else op=o[zp(-50305)](op-1,0)Rp=true end end if s==B[zp(-50370)][zp(-50221)]then kp=U()end end B[zp(-50478)]:Add(zp(-50299),zp(-50244),Yp)local function yp(a)return O:GetTier(zp(-50223))>=4 and(B[zp(-50370)]:IsReadyByPassCastGCD(a,true)and(kp+5)-U()>0)end local function vp()local a=o[zp(-50305)](pp[zp(-50428)]-o[zp(-50334)](U()-pp[zp(-50427)]),0)local N=0 for p,u in p(Np)do local o,R=O:HasAuraBySpellID(p)if o>X()and o-a>.1 then N=N+1 end end return N end local function Xp()local a=o[zp(-50305)](pp[zp(-50428)]-o[zp(-50334)](U()-pp[zp(-50427)]),0)local N=0 for p,u in p(Np)do local o,R=O:HasAuraBySpellID(p)if o>X()and a-o>.1 then N=N+1 end end return N end local function Mp()local a=o[zp(-50305)](pp[zp(-50428)]-o[zp(-50334)](U()-pp[zp(-50427)]),0)local N=0 for p,u in p(Np)do local o=O:HasAuraBySpellID(p)if o>X()and(a-o<=.1 and o-a<=.1)then N=N+1 end end return N end local function sp()return(Xp()+Mp())+vp()end local function qp(a)local N=o[zp(-50305)](pp[zp(-50428)]-o[zp(-50334)](U()-pp[zp(-50427)]),0)local p,u=O:HasAuraBySpellID(a)if p>X()and p-N<=.1 then return true end end local function Op()return Xp()+Mp()end local function Vp()local a=-100 for N,p in p(Np)do local u=O:HasAuraBySpellID(N)if u>X()and u>a then a=u end end return a end local function rp()local a=100 for N,p in p(Np)do local u,o=O:HasAuraBySpellID(N)if u>X()and u<a then a=u end end return a end local Sp={[zp(-50441)]={[1]=function(a)if B[zp(-50319)]:AbsentImun(a,c[zp(-50384)])and(B[zp(-50319)]:IsReadyByPassCastGCD(a)and H[zp(-50442)](B[zp(-50319)][zp(-50221)],a))then if H[zp(-50349)]()and a==g then return B[zp(-50304)]else return B[zp(-50319)]end end end},[zp(-50260)]={[1]=function(a)if B[zp(-50432)]:IsReadyByPassCastGCD(a)and(B[zp(-50432)]:AbsentImun(a,c[zp(-50195)])and((O:HasAuraBySpellID({B[zp(-50468)][zp(-50221)],B[zp(-50266)][zp(-50221)],B[zp(-50242)][zp(-50221)];B[zp(-50277)][zp(-50221)]})==0 or Y(2,zp(-50396)))and((S(a)):HasBuffs(H[zp(-50337)])==0 or(S(a)):HasDeBuffs(H[zp(-50337)])==0)))then if H[zp(-50349)]()and a==g then return B[zp(-50464)]else return B[zp(-50432)]end end end,[2]=function(a)if B[zp(-50372)]:IsReadyByPassCastGCD(a)and(B[zp(-50372)]:AbsentImun(a,c[zp(-50195)])and(a~=g and((O:HasAuraBySpellID({B[zp(-50468)][zp(-50221)],B[zp(-50266)][zp(-50221)];B[zp(-50242)][zp(-50221)];B[zp(-50277)][zp(-50221)]})==0 or Y(2,zp(-50396)))and((S(a)):HasBuffs(H[zp(-50337)])==0 or(S(a)):HasDeBuffs(H[zp(-50337)])==0))))then return B[zp(-50372)],true end end,[3]=function(a)if B[zp(-50298)]:IsReadyByPassCastGCD(a)and(B[zp(-50298)]:AbsentImun(a,c[zp(-50195)])and((O:HasAuraBySpellID({B[zp(-50468)][zp(-50221)],B[zp(-50266)][zp(-50221)],B[zp(-50242)][zp(-50221)],B[zp(-50277)][zp(-50221)]})==0 or Y(2,zp(-50396)))and(O:IsBehind(.3)and((S(a)):HasBuffs(H[zp(-50337)])==0 or(S(a)):HasDeBuffs(H[zp(-50337)])==0))))then if H[zp(-50349)]()and a==g then return B[zp(-50275)]else return B[zp(-50298)]end end end,[4]=function(a)if B[zp(-50402)]:IsReadyByPassCastGCD(a)and(B[zp(-50402)]:AbsentImun(a,c[zp(-50195)])and((O:HasAuraBySpellID({B[zp(-50468)][zp(-50221)],B[zp(-50266)][zp(-50221)];B[zp(-50242)][zp(-50221)];B[zp(-50277)][zp(-50221)]})==0 or Y(2,zp(-50396)))and((S(a)):HasBuffs(H[zp(-50337)])==0 or(S(a)):HasDeBuffs(H[zp(-50337)])==0)))then if H[zp(-50349)]()and a==g then return B[zp(-50280)]else return B[zp(-50402)]end end end};[zp(-50435)]={[1]=function(a)if B[zp(-50234)](nil,a,c[zp(-50439)])and(B[zp(-50319)]:IsInRange(a)and(B[zp(-50426)]:IsReady(a)and(a~=g and((O:HasAuraBySpellID({B[zp(-50468)][zp(-50221)];B[zp(-50266)][zp(-50221)],B[zp(-50242)][zp(-50221)],B[zp(-50277)][zp(-50221)]})==0 or Y(2,zp(-50396)))and(O:IsStayingTime()>.2 and((S(a)):HasBuffs(H[zp(-50337)])==0 or(S(a)):HasDeBuffs(H[zp(-50337)])==0))))))then return B[zp(-50426)],true end end;[2]=function(a)if B[zp(-50234)](nil,a,c[zp(-50439)])and(B[zp(-50319)]:IsInRange(a)and(B[zp(-50443)]:IsReady(a)and(a~=g and((O:HasAuraBySpellID({B[zp(-50468)][zp(-50221)],B[zp(-50266)][zp(-50221)];B[zp(-50242)][zp(-50221)];B[zp(-50277)][zp(-50221)]})==0 or Y(2,zp(-50396)))and((S(a)):HasBuffs(H[zp(-50337)])==0 or(S(a)):HasDeBuffs(H[zp(-50337)])==0)))))then return B[zp(-50443)]end end}}local function Zp(a,N)if(S(a)):IsBoss()or(S(a)):IsDummy()then return true end local p=B[zp(-50210)](B[zp(-50203)][zp(-50221)])local u=p[1]return(S(a)):Health()>(((N*u)*1+1*#T)+.25*#f)+.15*#G end local function np(a)return Y(2,zp(-50307))and(not B[zp(-50342)]or not(q()):IsBreakAble(12))end RyanUnseenBladeTimer={[zp(-50351)]=1,[zp(-50449)]=0;[zp(-50467)]=false;[zp(-50251)]=nil;[zp(-50446)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(N,a)if not a then if N[zp(-50251)]then N[zp(-50251)]:Cancel()N[zp(-50251)]=nil end end local p=true if N[zp(-50449)]>0 then N[zp(-50449)]=N[zp(-50449)]-1 p=false end if N[zp(-50351)]>0 then N[zp(-50351)]=N[zp(-50351)]-1 end if p then N:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(a)if a[zp(-50446)]then a[zp(-50446)]:Cancel()a[zp(-50446)]=nil end a[zp(-50467)]=true a[zp(-50446)]=C_Timer[zp(-50302)](20,function()RyanUnseenBladeTimer[zp(-50467)]=false RyanUnseenBladeTimer[zp(-50351)]=RyanUnseenBladeTimer[zp(-50351)]+1 RyanUnseenBladeTimer[zp(-50446)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(a)if a[zp(-50251)]then a[zp(-50251)]:Cancel()a[zp(-50251)]=nil end a[zp(-50251)]=C_Timer[zp(-50302)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[zp(-50251)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(a)if a[zp(-50251)]then a:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(N,a)N[zp(-50351)]=N[zp(-50351)]+a N[zp(-50449)]=N[zp(-50449)]+a end function RyanUnseenBladeTimer.ResetState(a)if a[zp(-50251)]then a[zp(-50251)]:Cancel()a[zp(-50251)]=nil end if a[zp(-50446)]then a[zp(-50446)]:Cancel()a[zp(-50446)]=nil end a[zp(-50351)]=1 a[zp(-50449)]=0 a[zp(-50467)]=false end local Jp=CreateFrame(zp(-50465),zp(-50420))Jp:RegisterEvent(zp(-50364))Jp:RegisterEvent(zp(-50401))Jp:RegisterEvent(zp(-50386))Jp:RegisterEvent(zp(-50244))Jp:SetScript(zp(-50358),function(a,N,...)if N==zp(-50364)or N==zp(-50401)then RyanUnseenBladeTimer:ResetState()elseif N==zp(-50386)then local a,N,p,u,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif N==zp(-50244)then local a,N,p,u,o,R,Y,y,v,X,M,s,q=E()if u~=C(zp(-50239))then return end if N==zp(-50247)and(q==B[zp(-50225)]:GetSpellInfo()or q==B[zp(-50203)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif N==zp(-50317)and q==k[zp(-50264)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif N==zp(-50247)and q==B[zp(-50344)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Kp(a)if not k[zp(-50419)](2,zp(-50369))then H[zp(-50380)]=nil return false end if B[zp(-50257)]:GetTalentTraits()==0 then H[zp(-50380)]=nil return false end if not I()then H[zp(-50380)]=nil return false end if(S(W)):HasDeBuffs(B[zp(-50257)][zp(-50221)],true)~=0 then H[zp(-50380)]=W return end if(S(g)):HasDeBuffs(B[zp(-50257)][zp(-50221)],true)~=0 then H[zp(-50380)]=g return end for a in p(r)do if(S(a)):HasDeBuffs(B[zp(-50257)][zp(-50221)],true)~=0 then H[zp(-50380)]=a return end end H[zp(-50380)]=nil end local Dp=0 local function Fp()if B[zp(-50346)]:GetTalentTraits()==0 then Dp=0 return false end local a,N,p,u,o,R,k,Y,y,v,X,M=E()if u~=C(zp(-50239))then return end if N==zp(-50267)and(M==B[zp(-50266)][zp(-50221)]or M==B[zp(-50242)][zp(-50221)]or M==B[zp(-50468)][zp(-50221)]or M==B[zp(-50277)][zp(-50221)])then Dp=1 return end if N==zp(-50247)then if M==B[zp(-50452)][zp(-50221)]or M==B[zp(-50425)][zp(-50221)]or M==B[zp(-50370)][zp(-50221)]or M==B[zp(-50344)][zp(-50221)]then Dp=0 return end end end B[zp(-50478)]:Add(zp(-50243),zp(-50244),Fp)local function Ap(a,N)if O:HasAuraBySpellID(B[zp(-50425)][zp(-50221)])==0 or B[zp(-50345)]:ShouldStopByGCD()then return false end if not((S(a)):TimeToDie()>20 or(S(a)):IsBoss())then return false end if B[zp(-50300)]:IsReady(b,true)and O:HasAuraBySpellID(B[zp(-50466)][zp(-50221)])==0 then return B[zp(-50300)]:Show(N)end if B[zp(-50387)]:IsReady()and(B[zp(-50387)]:GetItemCategory()~=zp(-50407)and(not c[zp(-50355)][B[zp(-50387)][zp(-50221)]]and B[zp(-50387)]:AbsentImun(a,c[zp(-50297)])))then return B[zp(-50387)]:Show(N)end if B[zp(-50336)]:IsReady()and(B[zp(-50336)]:GetItemCategory()~=zp(-50407)and(not c[zp(-50355)][B[zp(-50336)][zp(-50221)]]and B[zp(-50336)]:AbsentImun(a,c[zp(-50297)])))then return B[zp(-50336)]:Show(N)end local p=B[zp(-50387)][zp(-50221)]or 1 local u=B[zp(-50336)][zp(-50221)]or 1 local R,k=d(p)local Y,y=d(u)local v=o[zp(-50238)]if B[zp(-50387)][zp(-50221)]==B[zp(-50374)][zp(-50221)]then if y~=0 then v=B[zp(-50336)]:GetCooldown()end end if B[zp(-50336)][zp(-50221)]==B[zp(-50374)][zp(-50221)]then if k~=0 then v=B[zp(-50387)]:GetCooldown()end end if B[zp(-50374)]:IsReady(b,true)and(O:HasAuraStacksBySpellID(B[zp(-50222)][zp(-50221)])~=0 and v>20)then return B[zp(-50374)]:Show(N)end if B[zp(-50367)]:IsReady(b,true)and not m[zp(-50362)]then return B[zp(-50367)]:Show(N)end if B[zp(-50213)]:IsReady(b,true)and((sp()>=4 or B[zp(-50207)]:GetTalentTraits()==0)and(O:HasAuraBySpellID(B[zp(-50461)][zp(-50221)])~=0 or B[zp(-50214)]:GetTalentTraits()==0)or H[zp(-50284)](a)<=20)then return B[zp(-50213)]:Show(N)end end B[1]=nil B[2]=function(a)local N if Z(h)then N=h elseif Z(W)then N=W end if not N then return end local p,u,o,R,k=(S(N)):IsCastingRemains()if p>B[zp(-50434)]()*2 then if not k and(B[zp(-50319)]:IsReadyP(N,nil,true,true)and B[zp(-50319)]:AbsentImun(N,c[zp(-50384)],true))then return B[zp(-50470)]:Show(a)end end if not j[zp(-50360)]and B[zp(-50219)]:GetEquipped()then j[zp(-50360)]=true end if Y(1,zp(-50314))then y({1;zp(-50314)},false)end end B[3]=function(a)local N=I()or s:IsEngage()local u=U()local R=C_Spell[zp(-50279)](B[zp(-50266)][zp(-50221)])local y=C_Spell[zp(-50279)](B[zp(-50242)][zp(-50221)])local M=o[zp(-50305)](R[zp(-50428)],y[zp(-50428)])k[zp(-50335)][zp(-50248)](zp(-50274),RyanUnseenBladeTimer[zp(-50351)])m[zp(-50411)]=O:HasAuraBySpellID({B[zp(-50266)][zp(-50221)];B[zp(-50242)][zp(-50221)],B[zp(-50277)][zp(-50221)]})-X()>=.05 m[zp(-50218)]=O:HasAuraBySpellID(B[zp(-50468)][zp(-50221)])-X()>=.05 m[zp(-50362)]=O:HasAuraBySpellID(l)-X()>=.05 local function q()local N=i()if not H[zp(-50349)]()then return false end if B[zp(-50319)]:IsSpellInRange(W)then return false end if not Rp then return false end if N==0 then return false end if not B[zp(-50357)]:IsReady(b,true)then return false end if B[zp(-50424)]:GetCooldown()~=0 or B[zp(-50461)]:GetSpellChargesFullRechargeTime()~=0 or B[zp(-50207)]:GetCooldown()~=0 or B[zp(-50425)]:GetCooldown()~=0 or B[zp(-50310)]:GetCooldown()~=0 or B[zp(-50295)]:GetCooldown()~=0 or B[zp(-50404)]:GetSpellChargesFullRechargeTime()~=0 then if O:HasAuraBySpellID(B[zp(-50357)][zp(-50221)])~=0 then return B[zp(-50363)]:Show(a)end return B[zp(-50357)]:Show(a)end end if H[zp(-50445)]()and not B[zp(-50311)]:IsBlocked()then if B[zp(-50219)]:GetEquipped()and s:IsEngage()then return B[zp(-50311)]:Show(a)end if j[zp(-50360)]and(not B[zp(-50219)]:GetEquipped()and not s:IsEngage())then return B[zp(-50311)]:Show(a)end end local function Z(u)local o,R,y,Z,n,J=(S(u)):InfoGUID()local D=ap(u)local A=B[zp(-50319)]:IsSpellInRange(u)local I=Q(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])>0)local E=i()local C=O:ComboPointsMax()-E j[zp(-50393)]=(B[zp(-50422)]:GetTalentTraits()~=0 or C>=(2+Q(B[zp(-50240)]:GetTalentTraits()~=0))+Q(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])~=0))and O:Energy()>=50 j[zp(-50294)]=E>=(O:ComboPointsMax()-1)-Q(m[zp(-50362)]and B[zp(-50333)]:GetTalentTraits()~=0 or(B[zp(-50301)]:GetTalentTraits()~=0 or B[zp(-50318)]:GetTalentTraits()~=0)and(B[zp(-50422)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50414)][zp(-50221)])~=0 or O:HasAuraBySpellID(B[zp(-50252)][zp(-50221)])~=0)))j[zp(-50232)]=(((((0+Q(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])>39))+Q(O:HasAuraBySpellID(B[zp(-50230)][zp(-50221)])>39))+Q(O:HasAuraBySpellID(B[zp(-50391)][zp(-50221)])>39))+Q(O:HasAuraBySpellID(B[zp(-50413)][zp(-50221)])>39))+Q(O:HasAuraBySpellID(B[zp(-50450)][zp(-50221)])>39))+Q(O:HasAuraBySpellID(B[zp(-50321)][zp(-50221)])>39)P=sp()==0 or(O:GetTier(zp(-50261))>=4 or B[zp(-50477)]:GetTalentTraits()~=0 or B[zp(-50233)]:GetTalentTraits()~=0)and(Op()<=1 and(j[zp(-50232)]<5 or Vp()<42 or O:GetTier(zp(-50261))<4))or(O:GetTier(zp(-50261))>=4 or B[zp(-50233)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50377)][zp(-50221)])~=0 or B[zp(-50477)]:GetTalentTraits()~=0 and B[zp(-50207)]:GetTalentTraits()==0))and sp()<=2 or O:GetTier(zp(-50261))>=4 and(Op()<5 and(Vp()<11 or B[zp(-50207)]:GetTalentTraits()==0))or O:GetTier(zp(-50261))<4 and(B[zp(-50207)]:GetTalentTraits()==0 and(B[zp(-50233)]:GetTalentTraits()==0 and(O:HasAuraBySpellID(B[zp(-50377)][zp(-50221)])~=0 and(sp()<=2 and(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])==0 and(O:HasAuraBySpellID(B[zp(-50230)][zp(-50221)])==0 and O:HasAuraBySpellID(B[zp(-50391)][zp(-50221)])==0))))))local function d()if O:ComboPointsMax()==E then return B[zp(-50357)]:Show(a)end if B[zp(-50225)]:IsReady(u)then return B[zp(-50225)]:Show(a)end if true then H[zp(-50398)](a,K)return true end end local function h()if N then return false end if B[zp(-50319)]:IsSpellInRange(u)then return false end if O:HasAuraBySpellID(B[zp(-50438)][zp(-50221)],true)~=0 then return false end local p,o=(S(W)):GetRange()local R=(S(b)):GetCurrentSpeed()if R<=0 then return false end local k=((o+5)/((R/100)*7)+B[zp(-50434)]())-v()if B[zp(-50266)]:IsReadyByPassCastGCD(b,true)and(M==0 and(O:HasAuraBySpellID(w)==0 and O:HasAuraBySpellID(B[zp(-50324)][zp(-50221)])==0))then return B[zp(-50266)]:Show(a)end if B[zp(-50310)]:IsReady(b,true)and(k<=2 and P)then return B[zp(-50310)]:Show(a)end if x[zp(-50433)]~=b and(B[zp(-50406)]:IsReady(x[zp(-50433)])and(O:HasAuraBySpellID({57934;59628;1224098})==0 and((S(x[zp(-50433)])):HasBuffs({156779,136055})==0 and(not(S(x[zp(-50433)])):IsMounted()and(not O[zp(-50418)]()and k<=3)))))then return B[zp(-50406)]:Show(a)end end local function g()if not H[zp(-50423)](u)then return false end if V:GetBySpell(B[zp(-50319)],2)>=2 then for N in p(r)do if not H[zp(-50423)](N)and L(N,B[zp(-50319)])then return B[zp(-50217)]:Show(a)end end end if q()then return true end if j[zp(-50294)]then return B[zp(-50309)]:Show(a)end if B[zp(-50225)]:IsReady(u)then return B[zp(-50225)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(m[zp(-50411)]and not A)then return B[zp(-50385)]:Show(a)end return B[zp(-50309)]:Show(a)end local function T()if B[zp(-50399)]:IsReady(b)and((B[zp(-50399)]:GetCooldown()==0 and B[zp(-50350)]:GetCooldown()==0)and(O:HasAuraBySpellID({B[zp(-50399)][zp(-50221)];B[zp(-50350)][zp(-50221)]})==0 and(not B[zp(-50345)]:ShouldStopByGCD()and(A and j[zp(-50294)]))))then return B[zp(-50399)]:Show(a)end local N,p=C_Spell[zp(-50208)](B[zp(-50425)][zp(-50221)])if(B[zp(-50425)]:IsReady(u)or p and(not B[zp(-50425)]:IsBlocked()and B[zp(-50425)]:GetCooldown()<X()))and(((S(u)):CombatTime()>0 or(S(u)):IsDummy()or s:IsEngage())and(j[zp(-50294)]and(B[zp(-50333)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50361)][zp(-50221)])==0 or m[zp(-50218)]))))then return B[zp(-50425)]:Show(a)end if B[zp(-50452)]:IsReady(u)and j[zp(-50294)]then return B[zp(-50452)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(A and(B[zp(-50333)]:GetTalentTraits()~=0 and(B[zp(-50204)]:GetTalentTraits()>=2 and(O:HasAuraStacksBySpellID(B[zp(-50252)][zp(-50221)])>=6 and(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])~=0 and E<=1 or O:HasAuraBySpellID(B[zp(-50323)][zp(-50221)])~=0)))))then return B[zp(-50385)]:Show(a)end if B[zp(-50203)]:IsReady(u)and B[zp(-50422)]:GetTalentTraits()~=0 then return B[zp(-50203)]:Show(a)end end local function f()if not D then return false end if B[zp(-50225)]:ShouldStopByGCD()then return false end if not A then return false end if not N then return false end if not((S(u)):TimeToDie()>6 or(S(u)):IsBoss())then return false end if not B[zp(-50461)]:IsReady(b,true)then if B[zp(-50361)]:IsReady(b,true)then return B[zp(-50361)]:Show(a)end return false end if not x[zp(-50352)](u)then return false end local p=t(zp(-50239))~=nil if(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2)and(B[zp(-50257)]:GetCooldown()==0 and B[zp(-50257)]:GetTalentTraits()~=0)then return B[zp(-50461)]:Show(a)end if(B[zp(-50301)]:GetTalentTraits()~=0 or B[zp(-50344)]:GetTalentTraits()==0)and((B[zp(-50425)]:GetCooldown()~=0 and O:HasAuraBySpellID(B[zp(-50230)][zp(-50221)])>4 or p)and(not(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2)or B[zp(-50257)]:GetTalentTraits()==0))then return B[zp(-50461)]:Show(a)end if B[zp(-50229)]:GetTalentTraits()~=0 and(B[zp(-50344)]:GetTalentTraits()~=0 and(B[zp(-50344)]:GetCooldown()>30 and(U()-kp<=10 or not(B[zp(-50229)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=4))))then return B[zp(-50461)]:Show(a)end if B[zp(-50461)]:GetSpellChargesFullRechargeTime()<15 and(not(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2)or B[zp(-50257)]:GetTalentTraits()==0)or H[zp(-50284)](u)<B[zp(-50461)]:GetSpellCharges()*8 then return B[zp(-50461)]:Show(a)end end local function G()if B[zp(-50399)]:IsReady(b,true)and((B[zp(-50399)]:GetCooldown()==0 and B[zp(-50350)]:GetCooldown()==0)and(O:HasAuraBySpellID({B[zp(-50399)][zp(-50221)],B[zp(-50350)][zp(-50221)]})==0 and not B[zp(-50345)]:ShouldStopByGCD()))then return B[zp(-50399)]:Show(a)end local N,p=z(B[zp(-50344)][zp(-50221)])if(B[zp(-50344)]:IsReady(u,true)or B[zp(-50344)]:IsReady(b,true)or p and(B[zp(-50344)]:GetTalentTraits()~=0 and(B[zp(-50344)]:GetCooldown()==0 and not B[zp(-50344)]:IsBlocked())))and(D and(A and((S(u)):TimeToDie()>=3 and E>=O:ComboPointsMax())))then return B[zp(-50344)]:Show(a)end if B[zp(-50370)]:IsReady(u,true)and B[zp(-50319)]:IsInRange(u)then return B[zp(-50370)]:Show(a)end if B[zp(-50425)]:IsReady(u)and(((S(u)):CombatTime()>0 or(S(u)):IsDummy()or s:IsEngage())and((O:HasAuraBySpellID(B[zp(-50230)][zp(-50221)])~=0 or O:HasAuraBySpellID(B[zp(-50425)][zp(-50221)])<4 or B[zp(-50394)]:GetTalentTraits()==0)and(O:HasAuraBySpellID(B[zp(-50323)][zp(-50221)])==0 or B[zp(-50365)]:GetTalentTraits()==0)))then return B[zp(-50425)]:Show(a)end if B[zp(-50452)]:IsReady(u)then return B[zp(-50452)]:Show(a)end if B[zp(-50322)]:IsReady(u)then return B[zp(-50322)]:Show(a)end H[zp(-50398)](a,K)return true end local function c()if B[zp(-50310)]:IsReady(b,true)and(A and P)then return B[zp(-50310)]:Show(a)end end local function e()if B[zp(-50424)]:IsReady(u,true)and(D and(A and(not B[zp(-50345)]:ShouldStopByGCD()and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])==0 and(not j[zp(-50294)]or B[zp(-50224)]:GetTalentTraits()==0)or O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])~=0 and(B[zp(-50224)]:GetTalentTraits()~=0 and(E<=2 and(B[zp(-50461)]:GetSpellCharges()==0 or Dp~=0 or not(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2))))or H[zp(-50284)](u)<2))))then if H[zp(-50349)]()and(B[zp(-50301)]:GetTalentTraits()~=0 and(O:GetTier(zp(-50223))>=2 and O:HasAuraBySpellID(w)~=0))then return B[zp(-50371)]:Show(a)else return B[zp(-50424)]:Show(a)end end if B[zp(-50257)]:IsReady(u)and(not B[zp(-50345)]:ShouldStopByGCD()and((not Y(2,zp(-50375))or not(S(zp(-50306))):IsExists()or UnitIsUnit(zp(-50306),u)or k[zp(-50228)](zp(-50306)))and(Zp(u,5)and(((S(u)):TimeToDie()>5 or(S(u)):IsBoss())and(B[zp(-50301)]:GetTalentTraits()~=0 and(Dp~=0 or H[zp(-50284)](u)<2 or B[zp(-50461)]:GetSpellCharges()==0 or not(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2))or B[zp(-50229)]:GetTalentTraits()~=0 and(E<O:ComboPointsMax()or B[zp(-50204)]:GetTalentTraits()>1))))))then return B[zp(-50257)]:Show(a)end if B[zp(-50329)]:IsReady(b,true)and(np(J)and(V:GetBySpell(B[zp(-50319)])>=2 and O:HasAuraBySpellID(B[zp(-50329)][zp(-50221)])<v()))then return B[zp(-50329)]:Show(a)end if B[zp(-50207)]:IsReady(b,true)and(D and(sp()>=4 and Mp()<=2 or Mp()>=5 and sp()==6))then return B[zp(-50207)]:Show(a)end if c()then return true end if A and(D and(O:HasAuraBySpellID(w)==0 and Ap(u,a)))then return true end if B[zp(-50461)]:IsReady(b,true)and(D and(not B[zp(-50225)]:ShouldStopByGCD()and(A and(N and(((S(u)):TimeToDie()>6 or(S(u)):IsBoss())and(x[zp(-50352)](u)and(B[zp(-50245)]:GetTalentTraits()~=0 and(B[zp(-50214)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])~=0 and(not m[zp(-50362)]and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])<2 and B[zp(-50424)]:GetCooldown()>30)))))))))))then return B[zp(-50461)]:Show(a)end if not m[zp(-50362)]and((B[zp(-50344)]:GetCooldown()==0 and B[zp(-50344)]:GetTalentTraits()~=0 or O:HasAuraStacksBySpellID(B[zp(-50263)][zp(-50221)])>=4 or yp(u))and(j[zp(-50294)]and G()))then return true end if(not m[zp(-50362)]and(B[zp(-50333)]:GetTalentTraits()~=0 and(B[zp(-50245)]:GetTalentTraits()~=0 and(B[zp(-50214)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])~=0 and(j[zp(-50294)]and(B[zp(-50424)]:GetCooldown()~=0 or not(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2)))or(B[zp(-50301)]:GetTalentTraits()~=0 and O:GetTier(zp(-50223))>=2)and(B[zp(-50424)]:GetCooldown()==0 and E<=2))))))and f()then return true end if B[zp(-50461)]:IsReady(b,true)and(D and(not B[zp(-50225)]:ShouldStopByGCD()and(A and(N and(((S(u)):TimeToDie()>6 or(S(u)):IsBoss())and(x[zp(-50352)](u)and(not m[zp(-50362)]and((j[zp(-50294)]or B[zp(-50333)]:GetTalentTraits()==0)and((B[zp(-50245)]:GetTalentTraits()==0 or B[zp(-50214)]:GetTalentTraits()==0 or B[zp(-50333)]:GetTalentTraits()==0)and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])~=0 and(B[zp(-50214)]:GetTalentTraits()~=0 and B[zp(-50245)]:GetTalentTraits()~=0)or(B[zp(-50214)]:GetTalentTraits()==0 or B[zp(-50245)]:GetTalentTraits()==0)and(B[zp(-50422)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50414)][zp(-50221)])==0 and(O:HasAuraStacksBySpellID(B[zp(-50252)][zp(-50221)])<6 and j[zp(-50393)])))or B[zp(-50422)]:GetTalentTraits()==0 and(B[zp(-50448)]:GetTalentTraits()~=0 or B[zp(-50346)]:GetTalentTraits()~=0)))))))))))then return B[zp(-50461)]:Show(a)end if B[zp(-50220)]:IsReady(u)and((B[zp(-50319)]:IsInRange(u)and Y(2,zp(-50328))or not Y(2,zp(-50328)))and(O[zp(-50227)]()>4 and not m[zp(-50362)]))then return B[zp(-50220)]:Show(a)end local p=H[zp(-50373)]()if O:HasAuraBySpellID(w)==0 and(p and p:Show(a))then return true end if B[zp(-50331)]:IsReady(u,true)and(D and A)then return B[zp(-50331)]:Show(a)end if B[zp(-50255)]:IsReady(u,true)and(D and A)then return B[zp(-50255)]:Show(a)end if B[zp(-50451)]:IsReady(u,true)and(D and A)then return B[zp(-50451)]:Show(a)end if B[zp(-50356)]:IsReady(b)and(D and A)then return B[zp(-50356)]:Show(a)end end local function l()if B[zp(-50203)]:IsReady(u)and(B[zp(-50422)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(B[zp(-50414)][zp(-50221)])~=0)then return B[zp(-50225)]:Show(a)end if B[zp(-50225)]:IsReady(u)and(RyanUnseenBladeTimer[zp(-50351)]>0 and(not m[zp(-50362)]and(B[zp(-50422)]:GetTalentTraits()==0 and(O:HasAuraStacksBySpellID(B[zp(-50263)][zp(-50221)])<4 and not yp(u)))))then return B[zp(-50225)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(A and(O:HasAuraBySpellID(w)==0 and(B[zp(-50204)]:GetTalentTraits()~=0 and(B[zp(-50330)]:GetTalentTraits()~=0 and(B[zp(-50422)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50252)][zp(-50221)])~=0 and O:HasAuraBySpellID(B[zp(-50414)][zp(-50221)])==0))))))then return B[zp(-50385)]:Show(a)end if B[zp(-50329)]:IsReady(b,true)and(np(J)and(B[zp(-50430)]:GetTalentTraits()~=0 and(V:GetBySpell(B[zp(-50319)])>=4 and(E<=2 or O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])==0 or B[zp(-50229)]:GetTalentTraits()==0))))then return B[zp(-50329)]:Show(a)end if B[zp(-50329)]:IsReady(b,true)and(np(J)and(B[zp(-50430)]:GetTalentTraits()~=0 and(C==V:GetBySpell(B[zp(-50319)])+Q(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])~=0)and(V:GetBySpell(B[zp(-50319)])>=3-Q(B[zp(-50301)]:GetTalentTraits()~=0)and B[zp(-50204)]:GetTalentTraits()==1))))then return B[zp(-50329)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(A and(O:HasAuraBySpellID(w)==0 and(B[zp(-50204)]:GetTalentTraits()==2 and(O:HasAuraBySpellID(B[zp(-50252)][zp(-50221)])~=0 and(O:HasAuraStacksBySpellID(B[zp(-50252)][zp(-50221)])>=6 or O:HasAuraBySpellID(B[zp(-50252)][zp(-50221)])<2)))))then return B[zp(-50385)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(A and(O:HasAuraBySpellID(w)==0 and(B[zp(-50204)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(B[zp(-50252)][zp(-50221)])~=0 and(C>=1+(Q(B[zp(-50332)]:GetTalentTraits()~=0)+Q(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])~=0))*(B[zp(-50204)]:GetTalentTraits()+1)or E<=Q(B[zp(-50265)]:GetTalentTraits()~=0))))))then return B[zp(-50385)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(A and(O:HasAuraBySpellID(w)==0 and(B[zp(-50204)]:GetTalentTraits()==0 and(O:HasAuraBySpellID(B[zp(-50252)][zp(-50221)])~=0 and(O:EnergyDeficit()>O:EnergyRegen()*1.5 or C<=1+Q(O:HasAuraBySpellID(B[zp(-50282)][zp(-50221)])~=0)or B[zp(-50332)]:GetTalentTraits()~=0 or B[zp(-50330)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(B[zp(-50414)][zp(-50221)])==0)))))then return B[zp(-50385)]:Show(a)end if B[zp(-50370)]:IsReady(u,true)and(B[zp(-50319)]:IsInRange(u)and not m[zp(-50362)])then return B[zp(-50370)]:Show(a)end local p,o=z(B[zp(-50203)][zp(-50221)])if(B[zp(-50203)]:IsReady(u)or o and not B[zp(-50203)]:IsBlocked())and B[zp(-50422)]:GetTalentTraits()~=0 then return B[zp(-50203)]:Show(a)end if B[zp(-50225)]:IsReady(u)then return B[zp(-50225)]:Show(a)end if B[zp(-50385)]:IsReady(u)and(N and(O:EnergyPercentage()>=95 and((S(u)):HealthPercent()<100 and(not A and O:HasAuraBySpellID(w)==0))))then return B[zp(-50385)]:Show(a)end if B[zp(-50408)]:IsReady(b)and(A and O:EnergyDeficit()>=15+O:EnergyRegen())then return B[zp(-50408)]:Show(a)end if B[zp(-50259)]:AutoRacial(b)then return B[zp(-50259)]:Show(a)end if B[zp(-50212)]:IsReady(b)then return B[zp(-50212)]:Show(a)end if B[zp(-50462)]:IsReady(u)then return B[zp(-50462)]:Show(a)end if B[zp(-50215)]:IsReady(b)and A then return B[zp(-50215)]:Show(a)end end if(S(u)):IsDead()then H[zp(-50398)](a,K)return true end if(S(u)):HasDeBuffs(zp(-50199))>0 and not N then H[zp(-50398)](a,K)return true end if B[zp(-50340)]:IsQueued()and((S(u)):CombatTime()~=0 or(S(u)):IsDummy()or(S(b)):CombatTime()~=0 or(S(u)):IsBoss())then B[zp(-50440)](zp(-50340))end if B[zp(-50340)]:IsQueued()and not N then H[zp(-50398)](a,K)return true end if not F(b,u)then H[zp(-50398)](a,K)return true end if not H[zp(-50475)]()and(Y(2,zp(-50389))and O:HasAuraBySpellID(B[zp(-50438)][zp(-50221)],true)~=0)then H[zp(-50398)](a,K)return true end if H[zp(-50459)](a,B[zp(-50319)])then return true end if H[zp(-50441)](a,u,Sp,B[zp(-50319)])then return true end if x[zp(-50278)](a)then return true end if g()then return true end if h()then return true end if e()then return true end if m[zp(-50362)]and T()then return true end if B[zp(-50461)]:IsReady(b,true)and(D and(not B[zp(-50225)]:ShouldStopByGCD()and(A and(N and(((S(u)):TimeToDie()>6 or(S(u)):IsBoss())and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])~=0 and(O:HasAuraBySpellID(B[zp(-50197)][zp(-50221)])<=1 and B[zp(-50197)]:GetCooldown()>30)))))))then return B[zp(-50461)]:Show(a)end if j[zp(-50294)]and G()then return true end if l()then return true end end local function n()local function N()if not H[zp(-50475)]()then return false end if not H[zp(-50456)]()then return false end local N=t(zp(-50239))and#t(zp(-50239))or 0 if B[zp(-50310)]:IsReady(b,true)and((not(S(W)):IsExists()or not(S(W)):IsDummy())and(not D()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(B[zp(-50438)][zp(-50221)],true)==0 and(B[zp(-50233)]:GetTalentTraits()~=0 and N<2)))))then return B[zp(-50310)]:Show(a)end local p,R=s:GetPullTimer()local k=(o[zp(-50305)](R,H[zp(-50447)]())-u)+B[zp(-50434)]()if B[zp(-50438)]:IsReady(b)and(O:HasAuraBySpellID(l)~=0 and(C_Map[zp(-50272)](b)~=2467 and(k<7+x[zp(-50268)]and k>4)))then return B[zp(-50438)]:Show(a)end if x[zp(-50433)]~=b and(B[zp(-50406)]:IsReady(x[zp(-50433)])and(O:HasAuraBySpellID({57934;59628,1224098})==0 and((S(x[zp(-50433)])):HasBuffs({156779;136055})==0 and(not(S(x[zp(-50433)])):IsMounted()and(not O[zp(-50418)]()and(k<=3.5 and k>0))))))then return B[zp(-50406)]:Show(a)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then H[zp(-50398)](a,K)return true end end local function p()if not H[zp(-50445)]()then return false end if B[zp(-50286)][zp(-50458)]~=0 then return false end if not s:HasAnyAddon()then return false end if not Y(1,zp(-50269))then return false end if B[zp(-50286)][zp(-50201)]~=23 then return false end local N,p=s:GetPullTimer()local u=(o[zp(-50305)](p,H[zp(-50447)]())-U())+B[zp(-50434)]()if B[zp(-50424)]:IsReady(b,true)and(B[zp(-50444)]:GetTalentTraits()~=0 and(u>=1 and u<=3))then return B[zp(-50424)]:Show(a)end end local function R()if not H[zp(-50445)]()then return false end if not H[zp(-50456)]()then return false end if O:HasAuraBySpellID(B[zp(-50438)][zp(-50221)],true)~=0 then return false end local N=(H[zp(-50388)]()-u)+B[zp(-50434)]()if N<-10 then return false end if x[zp(-50433)]~=b and(B[zp(-50406)]:IsReady(x[zp(-50433)])and(O:HasAuraBySpellID({57934;1224098})==0 and((S(x[zp(-50433)])):HasBuffs({156779;136055})==0 and(not(S(x[zp(-50433)])):IsMounted()and(not O[zp(-50418)]()and(N<=3.5 and N>0))))))then return B[zp(-50406)]:Show(a)end if B[zp(-50310)]:IsReady(b,true)and(N<=-2 and(N>-4 and P))then return B[zp(-50310)]:Show(a)end end local function k()if not H[zp(-50253)]()then return false end local N=s:GetTimer(zp(-50412))if N==0 or N==-1 then return false end if B[zp(-50329)]:IsReady(b,true)and(N<=3.9 and N>2.1)then return B[zp(-50329)]:Show(a)end if x[zp(-50433)]~=b and(B[zp(-50406)]:IsReady(x[zp(-50433)])and(O:HasAuraBySpellID({57934,59628;1224098})==0 and((S(x[zp(-50433)])):HasBuffs({156779,136055})==0 and(not(S(x[zp(-50433)])):IsMounted()and(not O[zp(-50418)]()and(N<=.9 and N>0))))))then return B[zp(-50406)]:Show(a)end if B[zp(-50310)]:IsReady(b,true)and(N<=1 and(N>0 and P))then return B[zp(-50310)]:Show(a)end end if Y(2,zp(-50454))and(B[zp(-50266)]:IsReady(b,true)and(M==0 and(not A()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(B[zp(-50438)][zp(-50221)],true)==0 and(O:HasAuraBySpellID(w)==0 and(O:HasAuraBySpellID(B[zp(-50324)][zp(-50221)])==0 or B[zp(-50214)]:GetTalentTraits()==0 or O:HasAuraBySpellID(B[zp(-50324)][zp(-50221)])~=0 and O:HasAuraBySpellID(B[zp(-50468)][zp(-50221)])<1)))))))then return B[zp(-50266)]:Show(a)end if O:IsStayingTime()>.2 and(O:HasAuraBySpellID(B[zp(-50277)][zp(-50221)])==0 and O:CastTimeSinceStart()>=1.6)then if B[zp(-50289)]:IsReady(b,true)and O:HasAuraBySpellID(B[zp(-50237)][zp(-50221)])==0 then return B[zp(-50289)]:Show(a)end local N=Y(2,zp(-50270))==1 and B[zp(-50455)]or B[zp(-50283)]if N:IsReady(b,true)and(O:HasAuraBySpellID(N[zp(-50221)])==0 or H[zp(-50388)]()-u>1 and O:HasAuraBySpellID(N[zp(-50221)])<2520 or B[zp(-50339)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(B[zp(-50226)][zp(-50221)])==0 or H[zp(-50475)]()and((S(W)):IsExists()and((S(W)):IsBoss()and O:HasAuraBySpellID(N[zp(-50221)])<300)))then return N:Show(a)end local p if Y(2,zp(-50421))==1 or B[zp(-50476)]:GetTalentTraits()==0 and B[zp(-50376)]:GetTalentTraits()==0 then p=B[zp(-50291)]elseif B[zp(-50476)]:GetTalentTraits()~=0 then p=B[zp(-50476)]elseif B[zp(-50376)]:GetTalentTraits()~=0 then p=B[zp(-50376)]end if p:IsReady(b,true)and(O:HasAuraBySpellID(p[zp(-50221)])==0 or H[zp(-50388)]()-u>1 and O:HasAuraBySpellID(p[zp(-50221)])<2520 or H[zp(-50475)]()and((S(W)):IsExists()and((S(W)):IsBoss()and O:HasAuraBySpellID(p[zp(-50221)])<300)))then return p:Show(a)end end local y=t(zp(-50239))and#t(zp(-50239))or 0 if B[zp(-50310)]:IsReady(b,true)and((not(S(W)):IsExists()or not(S(W)):IsDummy())and(A()and(not D()and(O:CastTimeSinceStart()>=2 and(O:HasAuraBySpellID(B[zp(-50438)][zp(-50221)],true)==0 and(B[zp(-50233)]:GetTalentTraits()~=0 and y<2))))))then return B[zp(-50310)]:Show(a)end if q()then return true end if N()then return true end if p()then return true end if R()then return true end if k()then return true end end local function J()local N=O:IsCasting()or O:IsChanneling()if N==B[zp(-50344)]:GetSpellInfo()and(B[zp(-50207)]:GetTalentTraits()~=0 and(B[zp(-50204)]:GetTalentTraits()==2 and O:ComboPoints()==O:ComboPointsMax()))then return B[zp(-50397)]:Show(a)end if x[zp(-50278)](a)then return true end H[zp(-50398)](a,K)return true end if H[zp(-50338)](a)then return true end if(O:IsCasting()or O:IsChanneling())and J()then return true end if D()then H[zp(-50398)](a,K)return true end if O:HasAuraBySpellID(460013)~=0 then H[zp(-50398)](a,K)return true end Kp(a)H[zp(-50248)](zp(-50457),H[zp(-50380)])if H[zp(-50217)](a,B[zp(-50319)])then return true end if not N and n()then return true end if x[zp(-50194)](a)then return true end if H[zp(-50349)]()and((S(g)):IsExists()and H[zp(-50441)](a,g,Sp,B[zp(-50319)]))then return true end if(S(W)):IsEnemy()and Z(W)then return true end if x[zp(-50278)](a)then return true end if H[zp(-50256)](a,B[zp(-50319)])then return true end end B[4]=function() end B[5]=function()R:Fire(zp(-50463))local a=(S(W)):IsExists()and W or b local N=select(6,(S(a)):InfoGUID())local p={B[zp(-50402)];B[zp(-50432)];B[zp(-50298)]}for a,N in ipairs(p)do if N:IsQueued()and not H[zp(-50442)](N[zp(-50221)])then N:SetQueue()B[zp(-50246)](N:Info()..zp(-50431),nil)end end end B[6]=function(a)if Y(2,zp(-50341))and((S(h)):IsExists()and(select(6,(S(h)):InfoGUID())~=179733 and(Z(h)and(S(h)):IsTotem())))then return B[zp(-50206)]:Show(a)end if B[zp(-50347)]==zp(-50320)and H[zp(-50441)](a,zp(-50392),Sp,B[zp(-50319)])then return true end end B[7]=function(a)if B[zp(-50347)]==zp(-50320)and H[zp(-50441)](a,zp(-50312),Sp,B[zp(-50319)])then return true end end B[8]=function(a)if B[zp(-50437)]:IsReady(b)and(H[zp(-50349)]()and(not D()and(O:HasAuraBySpellID(B[zp(-50378)][zp(-50221)])==0 and(B[zp(-50347)]~=zp(-50320)and B[zp(-50347)]~=zp(-50200)))))then return B[zp(-50437)]:Show(a)end if B[zp(-50347)]==zp(-50320)and H[zp(-50441)](a,zp(-50325),Sp,B[zp(-50319)])then return true end local N=zp(-50306)if not Z(N)then return end local p,u,o,R,k=(S(N)):IsCastingRemains()if p>B[zp(-50434)]()*2 then if not k and(B[zp(-50319)]:IsReadyP(N,nil,true,true)and B[zp(-50319)]:AbsentImun(N,c[zp(-50384)],true))then return B[zp(-50416)]:Show(a)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local d3={"\053\090\057\052\071\073\050\085\120\118\082\090\054\083\061\061","\120\102\122\085\080\065\106\110","\071\070\082\085\086\102\083\061","\050\073\122\043\076\118\069\116\056\087\115\112\080\087\085\097\086\119\061\061","\050\065\057\110\120\070\115\116\056\118\069\116\076\118\111\090\054\118\057\097";"\056\118\069\116\054\102\111\067\107\065\085\077\054\118\069\112\076\087\115\052\120\102\122\097\120\118\076\085\049\055\115\065\086\085\111\090\086\118\108\068\076\087\072\061";"\050\070\115\090\049\055\085\053\107\087\115\068\080\106\082\121\080\118\085\090\086\118\050\053\107\087\115\068\080\083\061\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\056\070\085\067\054\119\061\061";"\050\055\122\121\086\118\069\116\080\117\116\061";"\056\102\111\122\080\116\108\106\076\118\069\055\086\118\057\097";"\107\070\111\085\080\055\050\078\107\070\108\090\076\102\122\112\076\087\085\043\080\072\061\061";"\049\118\103\119\080\087\085\065\113\118\085\097\086\103\098\043\054\102\111\043\080\072\061\061";"\050\070\115\090\115\118\069\121\076\106\111\081\120\102\122\055\086\118\050\049\080\073\076\085\107\085\098\043\054\118\069\090\107\119\061\061","\050\055\122\121\086\118\069\116\080\117\085\056\080\073\050\112\076\087\085\043\080\072\061\061","\071\116\057\117\115\071\115\078\049\115\111\053\049\115\111\053\056\071\069\098\115\106\085\101\053\072\061\061";"\071\087\057\121\107\070\057\097\086\118\050\084\080\065\085\065\086\049\061\061","\071\102\115\112\054\070\085\097\086\103\098\112\080\087\090\061","\053\118\115\090\120\071\108\067\076\087\085\070\086\049\061\061","\114\087\085\097\114\108\098\111\076\118\082\090\054\102\098\068\054\118\115\110\114\087\112\112\080\065\050\068\086\102\114\097","\049\118\057\108","\049\102\098\119\080\087\085\085\086\083\061\061","\050\070\115\090\056\102\050\085\080\071\111\043\080\070\082\116\080\073\076\097";"\054\102\111\056\120\102\050\085\086\083\061\061";"\120\102\122\085\080\065\106\082","\056\070\085\116\080\065\115\069\071\070\112\043\076\083\061\061";"\053\102\115\090\054\118\082\112\076\087\071\061","\080\118\057\103\107\070\115\043\076\065\115\110";"\049\070\057\097\107\073\049\061";"\049\103\057\053\107\087\115\068\080\083\061\061";"\056\070\085\067\054\090\076\110\086\118\115\097";"\050\070\115\090\115\087\057\055\086\070\082\085";"\107\065\057\055\076\118\071\061";"\115\070\108\110\071\073\050\043\080\102\083\061";"\050\070\115\090\049\065\115\109\076\106\103\112\107\106\086\043\107\085\115\097\054\102\049\061";"\071\073\050\103\080\116\085\077\076\118\088\061","\115\118\069\121\076\083\061\061","\053\087\085\109\076\087\115\097\086\102\114\061";"\056\070\085\067\054\090\076\110\086\118\115\097\050\065\057\067\076\102\079\061","\115\087\112\110\080\073\076\097\071\117\122\085\120\070\085\109\054\118\057\097","\049\070\082\085\120\102\122\071\054\087\115\102\054\102\050\097\086\102\111\109\086\102\111\089\076\118\086\065","\056\118\103\119\107\065\057\070\086\118\050\117\120\102\122\110\080\073\050\085\049\055\115\065\086\072\061\061","\049\118\122\109\086\118\069\090\056\118\103\103\080\072\061\061";"\071\070\111\085\080\055\050\101\086\116\122\068\080\070\057\116","\049\090\057\111\049\116\108\071\102\090\082\101\050\103\057\108\115\116\115\105\115\108\057\115\053\116\086\122\053\108\050\108\071\116\115\106","\071\065\115\067\080\073\122\116\071\073\076\112\107\087\122\112\120\070\068\061","\115\117\122\121\120\070\077\109\053\070\086\071\054\087\115\071\107\065\108\116\086\049\061\061","\056\071\049\061";"\050\087\108\110\054\070\115\109\076\106\069\121\086\070\112\090\049\055\115\065\086\072\061\061","\049\065\082\121\080\065\050\109\054\118\050\085\049\055\115\065\086\072\061\061","\115\065\085\067\054\118\057\103\107\103\086\085\080\065\057\077\107\119\061\061";"\054\118\069\078\120\070\057\043\080\087\050\043\076\070\069\109";"\049\055\115\065\086\055\079\061";"\115\117\122\121\080\065\077\085\076\083\061\061";"\050\065\108\090\086\118\122\043\076\118\069\116\049\070\057\121\080\085\050\112\054\118\082\109","\071\070\082\121\120\070\115\098\080\065\050\106\054\118\111\085";"\080\055\115\077\120\065\115\110";"\071\070\115\090\115\087\057\055\086\070\082\085";"\049\102\122\067\120\118\069\085\071\117\115\068\107\070\071\061","\076\087\108\110\086\070\115\090\050\065\057\067\076\102\079\061","\050\055\122\085\086\118\050\043\080\049\061\061";"\107\070\112\121\076\085\057\067\080\070\069\116\054\102\050\121\080\070\088\061","\056\087\108\109\071\073\050\112\076\106\108\097\113\071\050\049\071\119\061\061","\086\055\115\097\120\073\050\121\080\070\088\061";"\050\070\115\090\071\073\098\085\080\087\082\122\080\065\086\043";"\071\073\076\112\107\087\122\112\120\070\068\061";"\053\118\057\077\086\118\069\090\076\118\103\101\086\116\050\085\107\073\098\112\054\102\114\061";"\056\070\085\067\054\090\085\077\076\118\088\061","\050\065\108\090\086\118\122\043\076\118\069\116\049\070\057\121\080\116\112\085\120\118\050\109","\056\118\069\052\080\070\103\051\120\102\050\079\080\070\111\048\086\087\057\073\080\072\061\061","\115\087\112\121\107\073\050\068\086\115\050\085\120\049\061\061","\076\102\111\085\102\070\086\121\080\087\082\085\107\072\061\061";"\049\102\115\055\080\118\115\097\076\108\122\103\080\065\115\089\076\118\086\065","\071\070\112\121\076\072\061\061";"\049\065\108\055\053\070\086\071\107\065\085\067\054\073\079\061";"\107\073\115\051\076\087\115\110\086\055\115\055\086\071\111\052\107\119\061\061";"\049\070\108\103\107\073\050\121\120\103\111\119\120\102\050\090\086\102\114\061","\050\118\069\116\050\118\103\119\080\073\076\085\107\065\115\116","\050\087\115\112\076\087\112\109\076\087\108\068\054\070\115\110\107\090\103\112\107\065\077\106\086\118\122\103\086\065\120\061","\071\117\122\121\080\055\049\061","\049\065\115\110\107\070\115\110\054\070\085\097\086\119\061\061","\115\087\057\090\120\118\082\098\080\065\050\111\120\118\076\049\054\117\085\109","\050\118\108\110\080\117\085\089\076\102\122\109\076\083\061\061","\049\118\103\119\080\087\085\065\113\118\085\097\086\103\098\043\054\102\111\043\080\116\050\085\120\055\115\065\086\072\061\061";"\049\070\057\068\086\106\122\068\080\070\057\116\079\072\061\061";"\056\102\111\115\080\065\085\090\050\118\069\085\080\102\116\061";"\049\102\122\090\086\102\122\121\120\118\082\049\107\065\115\067\054\102\111\121\080\070\088\061";"\115\065\108\097\054\102\111\081\071\070\115\090\076\087\085\097\086\119\061\061";"\115\065\115\097\080\070\103\043\076\102\111\102\080\073\115\097\086\117\079\061";"\049\070\057\077\120\065\108\090\053\087\057\055\050\070\115\090\049\073\115\110\107\065\115\097\076\106\115\070\086\118\069\090\056\118\069\065\080\119\061\061";"\056\102\122\043\080\085\076\121\107\065\071\061";"\056\118\069\109\076\087\108\097\076\108\098\043\054\102\111\043\080\072\061\061","\120\065\057\043\080\087\069\103\080\118\122\085\107\072\061\061","\071\055\085\112\080\072\061\061";"\053\102\115\068\076\087\085\115\080\065\085\090\107\119\061\061","\071\106\103\103\080\117\050\121\107\087\082\121\086\102\114\061";"\050\087\085\109\120\118\122\068\086\115\098\081\113\102\079\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\071\122\103\086\065\120\061","\114\083\061\061";"\056\118\069\067\120\102\098\112\120\070\085\090\120\102\050\085\086\083\061\061","\056\070\085\097\086\073\111\051\120\118\069\085","\107\070\085\097\086\070\082\085\102\073\050\112\107\065\076\085\076\083\061\061";"\053\118\108\109\076\087\115\110\049\102\111\109\120\102\111\109\054\118\069\098\076\102\122\112","\049\118\069\067\086\102\111\090\107\065\108\068\049\070\108\068\080\083\061\061","\071\070\057\068\086\118\108\081\107\103\111\085\120\073\122\085\076\108\050\085\120\070\112\097\054\102\108\103\086\049\061\061";"\071\073\050\043\107\083\061\061","\049\065\082\121\080\065\049\061";"\107\117\086\119";"\050\065\085\110\086\118\122\068\080\070\057\116","\115\117\122\121\120\070\077\109\053\065\057\090\056\118\069\079\053\103\079\061","\053\087\085\055\054\117\050\073\086\118\085\055\054\117\050\053\054\087\085\070","\049\055\115\110\107\073\050\122\107\090\057\105","\049\065\082\121\080\065\050\109\054\118\050\085";"\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\106\122\103\086\065\120\061";"\054\118\103\119\107\065\057\070\086\118\050\078\086\070\108\110\107\065\057\090\086\049\061\061","\076\102\111\085\102\070\111\112\076\102\111\090\054\118\111\078\086\065\085\068\080\087\115\110";"\049\102\115\090\080\090\108\090\076\087\108\067\054\119\061\061";"\115\065\108\097\054\102\111\081";"\071\070\112\121\076\116\050\085\120\055\115\065\086\072\061\061","\050\087\108\077\120\118\076\085\071\087\112\069\107\090\085\077\076\118\088\061","\049\070\112\085\120\102\098\053\054\087\057\090\050\065\057\067\076\102\079\061";"\107\070\112\110\080\073\115\116\071\073\050\043\107\106\108\068\080\083\061\061","\115\065\108\068\054\118\050\098\076\102\050\043\115\087\108\110\086\070\115\090";"";"\071\087\057\043\080\108\122\085\107\070\057\103\107\065\111\085","\053\087\085\055\054\117\050\109\056\055\115\116\086\070\103\085\080\055\049\061";"\050\087\108\077\120\118\076\085\053\118\108\055\054\118\111\122\080\102\115\097","\086\087\115\112\076\087\112\077\120\102\122\048\102\070\111\043\080\065\050\121\076\087\085\043\080\072\061\061";"\049\102\050\110\080\073\098\081\054\118\111\049\080\070\085\109\080\070\088\061","\050\087\108\109\054\087\085\097\086\103\111\067\080\073\115\097\086\117\122\085\080\083\061\061","\071\065\057\055\076\118\071\061","\071\055\115\119\076\117\115\110\086\049\061\061","\080\065\057\090\102\073\098\043\080\070\082\121\080\065\107\061","\071\070\112\110\080\073\115\116\086\118\050\053\076\118\086\065\080\070\111\112\076\087\085\043\080\072\061\061","\115\108\050\106\071\070\082\121\086\087\115\110","\086\102\112\119\054\102\122\112\076\087\085\043\080\085\050\121\080\118\071\061","\080\118\108\088","\050\070\057\103\086\070\071\061","\056\106\115\098\053\106\115\056";"\120\102\122\085\080\065\106\061";"\107\087\082\112\113\118\115\110","\115\117\085\119\086\049\061\061","\050\106\115\087\050\072\061\061","\115\118\069\121\076\106\085\109\115\118\069\121\076\083\061\061";"\115\117\122\121\120\070\077\109","\049\070\112\085\120\070\077\052\115\108\049\061","\071\087\057\090\054\118\057\097\107\119\061\061";"\049\070\112\085\120\102\098\053\054\087\057\090";"\056\102\111\056\086\102\111\090\054\118\069\055","\071\073\050\085\120\118\082\090\054\083\061\061";"\050\070\115\090\049\073\115\110\107\065\115\097\076\106\076\052\050\083\061\061","\056\118\069\109\076\087\108\097\120\070\115\122\080\065\086\043";"\086\087\057\090\102\070\086\121\080\065\085\109\054\087\115\110\102\070\111\043\080\065\050\121\076\087\085\043\080\072\061\061";"\080\118\057\103\107\070\115\043\076\065\115\110\050\087\057\071","\086\065\057\067\076\102\079\061";"\107\070\111\085\080\055\050\078\086\118\086\065\086\118\111\090\054\102\086\085\102\070\103\112\113\108\057\109\076\087\108\067\054\073\079\061";"\120\055\122\085\120\118\068\061","\076\102\111\085\102\070\086\121\080\087\115\110","\056\070\085\116\080\065\115\069\071\070\112\043\076\106\086\043\120\073\115\109";"\107\065\115\077\080\073\086\085","\107\070\108\065\086\115\050\043\115\065\108\097\054\102\111\081","\053\118\108\109\076\087\115\110\049\102\111\109\120\102\111\109\054\118\088\061";"\114\117\122\085\080\118\057\070\086\118\049\072\086\055\122\043\080\056\098\050\076\118\115\103\086\056\119\072\115\087\108\110\086\070\115\090\114\087\085\109\114\106\085\077\080\102\115\097\086\049\061\061","\050\070\108\110\107\065\057\090\086\049\061\061","\115\117\076\121\107\073\050\071\054\087\115\084\080\065\085\065\086\049\061\061","\071\065\108\067\054\118\108\068\107\119\061\061";"\115\106\108\105\056\119\061\061";"\076\087\085\077\086\049\061\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\115\111\090\086\118\108\068\076\087\072\061";"\056\102\111\053\107\087\115\068\080\108\115\109\120\118\122\068\086\049\061\061";"\071\070\111\085\080\055\050\101\086\116\122\068\080\070\057\116\049\055\115\065\086\072\061\061","\115\118\069\121\076\106\111\112\080\116\108\090\076\087\108\067\054\119\061\061","\049\073\122\121\107\117\098\068\054\118\069\055\071\087\057\121\107\070\057\097";"\049\065\057\109\107\090\103\043\086\117\079\061","\056\118\069\090\086\102\122\110\076\102\098\090\107\119\061\061","\071\070\108\119","\115\106\103\102\102\103\122\086\049\071\069\078\115\115\098\106\049\115\050\108\102\090\085\105\102\103\122\098\053\116\076\108";"\071\087\085\067\054\103\098\043\120\070\077\085\076\083\061\061";"\049\065\057\090\076\087\082\085\086\106\086\068\120\102\085\085\086\117\076\121\080\065\076\071\080\073\112\121\080\072\061\061","\056\118\069\116\054\102\111\067\107\065\085\077\054\118\069\112\076\087\115\052\120\102\122\097\120\118\076\085\049\055\115\065\086\072\061\061";"\120\070\050\078\107\070\057\043\080\072\061\061","\056\118\103\119\107\065\057\070\086\118\050\117\120\102\122\110\080\073\050\085","\050\117\115\097\086\070\115\043\080\085\050\121\080\118\115\110","\049\070\057\068\086\106\122\068\080\070\057\116";"\115\087\108\110\086\070\115\090\071\073\098\085\120\070\085\065\054\118\079\061";"\050\087\115\112\076\087\112\109\076\087\108\068\054\070\115\110\107\090\103\112\107\065\068\061","\056\071\069\052\049\115\098\098\049\090\085\071\049\115\050\108";"\115\087\115\112\080\071\111\112\120\070\112\085";"\056\087\108\097\086\106\057\065\050\065\108\090\086\049\061\061","\053\118\085\109\076\087\115\110\053\087\057\067\054\090\069\053\076\087\057\067\054\119\061\061","\076\102\098\119\086\102\122\078\080\087\085\077\054\102\050\078\086\118\069\085\107\065\076\069","\049\118\103\051\076\102\111\081","\086\118\086\065\086\118\111\090\054\102\086\085\102\073\111\119\086\118\069\116\102\070\111\119";"\118\118\057\103\114\087\086\043\107\065\076\043\076\089\098\090\080\110\098\110\086\118\076\121\107\073\050\085\107\051\098\090\054\087\071\072\107\073\098\085\080\087\119\072\080\070\122\104\086\118\111\090\084\072\061\061","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\079\061";"\049\090\111\085\086\083\061\061";"\056\102\111\111\080\073\115\097\076\087\115\116","\120\065\108\109\054\118\079\061","\107\065\115\055\086\118\069\078\107\070\108\090\076\102\122\112\076\087\115\116","\050\087\115\065\086\118\069\109\054\102\086\085\107\119\061\061";"\049\102\115\090\080\103\050\112\107\065\076\085\076\083\061\061";"\107\070\112\121\076\085\057\048\054\118\069\055\107\070\122\112\080\065\115\078\120\070\057\097\086\087\085\090\054\118\057\097";"\115\071\069\122\115\108\057\106\050\115\111\071\071\116\057\086\050\071\049\061";"\071\070\112\112\086\087\057\073\080\118\115\068\086\083\061\061";"\050\087\115\112\086\087\082\069\071\087\057\121\107\070\057\097";"\049\065\057\109\107\090\085\077\080\102\115\097\086\049\061\061","\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\098\071\108\098\079\056\071\115\106";"\107\070\057\110\076\083\061\061","\053\118\057\103\107\070\115\101\076\065\115\110";"\050\070\115\090\071\073\098\085\080\087\082\106\086\102\111\067\107\065\085\119\076\087\085\043\080\072\061\061";"\115\087\085\077\086\049\061\061","\071\087\057\121\107\070\057\097\049\065\057\077\120\072\061\061";"\050\065\115\112\107\072\061\061","\053\087\085\097\086\070\115\110\054\118\069\055\050\087\108\110\054\070\069\085\107\073\111\089\076\118\086\065","\054\117\115\055\086\049\061\061";"\050\106\108\111\049\071\076\108\071\072\061\061";"\050\065\082\112\113\118\115\116\076\070\085\097\086\103\050\043\113\087\085\097";"\050\070\108\110\107\065\057\090\086\071\103\043\076\102\111\085\080\073\086\085\107\072\061\061","\086\087\115\112\076\087\112\077\120\102\122\048\102\070\103\112\102\070\111\043\080\065\050\121\076\087\085\043\080\072\061\061";"\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081\049\055\115\065\086\072\061\061";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\098\071\108\098\079\056\071\115\106\102\090\050\101\071\090\071\061";"\076\087\108\051\080\087\071\061";"\071\073\050\103\080\065\115\116";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\086\056\050\115\111\114","\118\118\057\103\114\087\086\043\107\065\076\043\076\089\098\090\080\110\098\110\086\118\076\121\107\073\050\085\107\051\098\090\054\087\071\072\107\073\098\085\080\087\119\099\114\083\061\061","\056\118\069\085\076\065\085\090\120\118\122\121\080\087\115\108\080\065\049\061";"\050\070\115\090\071\087\085\097\086\119\061\061","\049\090\111\109","\056\070\085\067\054\090\086\043\120\073\115\109","\056\118\069\116\054\102\111\067\107\065\085\077\054\118\069\112\076\087\115\052\120\102\122\097\120\118\076\085","\115\070\057\102\071\117\115\068\080\108\050\121\080\118\115\110","\053\055\115\077\120\065\085\097\086\103\098\043\054\102\111\043\080\072\061\061","\053\071\057\071\080\073\050\085\080\049\061\061","\080\118\085\097","\115\118\069\121\076\106\076\115\056\071\049\061","\049\102\115\055\080\118\115\097\076\108\122\103\080\065\071\061";"\049\070\108\103\107\073\050\121\120\103\111\119\120\102\050\090\086\102\122\106\086\118\122\103\086\065\120\061","\076\087\108\110\086\070\115\090","\050\087\085\109\080\073\122\121\086\118\069\090\086\118\049\061","\050\070\115\090\050\090\111\106";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109","\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\103\101\115\116\115\106\102\090\050\101\071\090\071\061","\120\118\082\068";"\050\065\108\097\053\070\086\084\080\065\085\070\086\102\079\061","\056\102\111\053\080\087\057\090\115\117\122\121\080\065\077\085\076\106\122\068\080\070\111\048\086\118\049\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\049\061\061";"\049\073\122\121\080\102\111\043\080\085\050\085\080\102\098\085\107\073\049\061","\118\065\057\097\086\049\061\061","\056\070\085\067\054\119\061\061","\115\117\122\121\080\065\077\085\076\052\114\061","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\111\098\080\065\050\053\076\117\115\097";"\071\070\085\068\086\118\069\067\086\118\049\061";"\049\102\115\090\080\103\050\112\107\065\076\085\076\106\115\088\120\070\082\103\107\070\085\043\080\055\079\061","\056\102\111\056\086\118\108\116\113\049\061\061";"\120\102\122\085\080\065\106\109";"\050\117\122\112\086\070\057\097\115\087\115\077\107\087\115\110\086\118\050\089\080\087\108\116\086\102\079\061","\071\103\098\108\053\106\082\078\049\090\108\053\115\108\057\053\115\071\111\052\050\115\111\053";"\086\065\057\048\102\073\050\112\107\065\076\085\076\108\057\067\080\073\115\097\076\083\061\061";"\115\065\108\097\054\102\111\081\049\055\115\065\086\072\061\061";"\071\070\085\097\054\102\111\090\086\102\122\053\076\117\122\121\054\070\071\061";"\107\117\122\085\049\070\057\077\120\065\108\090\049\070\112\085\120\070\077\109","\050\070\057\103\086\070\115\087\080\070\111\103\107\119\061\061";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\103\101\115\116\115\106","\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\050\071\069\118\050\071\069\101\053\115\057\071\071\116\108\052\056\090\085\105\050\119\061\061","\115\087\057\090\120\118\082\122\080\102\115\097";"\050\087\115\112\076\087\112\077\120\102\122\048","\086\087\115\112\076\087\112\077\120\102\122\048\102\070\077\121\080\065\076\109\120\065\108\097\086\115\057\067\080\070\069\116\054\102\050\121\080\070\088\061","\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\083\061\061","\053\118\108\048\086\071\086\103\080\065\111\090\054\118\057\097\049\070\108\067\054\087\115\116\050\117\085\097\120\118\103\121\120\119\061\061","\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081","\102\103\057\121\080\065\050\085\113\083\061\061";"\107\073\050\043\107\106\050\043\115\117\079\061","\071\117\122\121\080\103\122\043\076\087\108\090\054\118\057\097";"\115\071\069\122\115\108\057\106\056\071\115\106";"\115\117\122\121\080\065\077\085\076\052\106\061";"\049\090\111\071\080\073\050\112\080\106\085\077\076\118\088\061","\118\065\057\068\086\117\085\067\054\103\122\085\120\070\085\119\086\049\061\061","\071\070\112\110\080\073\115\116\053\070\086\052\080\070\069\067\086\118\108\068\080\118\115\097\076\083\061\061","\056\102\111\115\080\065\085\090\050\055\122\121\086\118\069\116\080\117\116\061","\049\065\082\043\080\070\050\087\076\102\122\069","\049\065\115\110\107\070\115\110\054\070\115\110\071\065\108\055\086\071\082\043\049\119\061\061","\115\087\085\085\107\067\079\090","\050\116\115\098\071\072\061\061";"\071\065\108\097\086\087\057\077\071\070\112\110\080\073\115\116";"\049\055\122\085\120\118\077\098\120\065\082\085";"\086\065\085\055\054\117\050\078\107\065\115\077\120\118\085\097\107\119\061\061";"\056\102\111\122\080\118\103\103\080\065\071\061";"\050\087\115\112\086\087\082\069\071\087\057\121\107\070\057\097\050\087\057\090";"\054\118\069\109\086\102\122\090";"\056\102\111\122\080\116\108\056\120\118\085\116";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\071\106\103\115\053\108\050\122\071\106\082\122\050\115\114\061","\050\118\069\070\086\118\069\043\080\049\061\061","\071\087\082\112\113\118\115\110";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\071\073\050\103\080\072\061\061"}for h,H in ipairs({{1;293};{1;35};{36,293}})do while H[1]<H[2]do d3[H[1]],d3[H[2]],H[1],H[2]=d3[H[2]],d3[H[1]],H[1]+1,H[2]-1 end end local function s3(h)return d3[h+12611]end do local h=type local H=string.char local i=string.sub local m=table.concat local n=string.len local x=d3 local C=table.insert local S=math.floor local z={["\052"]=3,["\047"]=60,["\056"]=18;n=50,M=45,h=42;W=6;c=58;r=8,z=9,u=7;["\055"]=39;P=27,["\053"]=19,H=32;t=36;w=48,i=14;["\043"]=47,R=49,p=33,Z=52,o=13,y=41;k=28;["\048"]=43,s=21,S=0;m=51;["\050"]=17;e=15;N=31;["\051"]=34;K=62,v=22,f=23,Y=2,C=35,["\049"]=16;q=30;U=37;a=46,I=55;A=38;J=63;j=4;["\054"]=26,d=10,Q=40,V=25,E=57;F=54,D=44;g=53;l=5,B=59;x=24,T=11;L=29,O=12;["\057"]=61,X=56,G=20;b=1}for R=1,#x,1 do local P=x[R]if h(P)=="\115\116\114\105\110\103"then local h=n(P)local F={}local u=1 local D=0 local B=0 while u<=h do local m=i(P,u,u)local n=z[m]if n then D=D+n*64^(3-B)B=B+1 if B==4 then B=0 local h=S(D/65536)local i=S((D%65536)/256)local m=D%256 C(F,H(h,i,m))D=0 end elseif m=="\061"then C(F,H(S(D/65536)))if u>=h or i(P,u+1,u+1)~="\061"then C(F,H(S((D%65536)/256)))end break end u=u+1 end x[R]=m(F)end end end local h,H,i,m,n,x,C=_G,setmetatable,pairs,type,math,error,table local S=TMW local z=Action local R=z[s3(-12548)]local P=C[s3(-12417)]local F=z[s3(-12545)]local u=z[s3(-12519)]local D=z[s3(-12337)]local B=z[s3(-12426)]local p=z[s3(-12465)]local N=z[s3(-12403)]local k=z[s3(-12577)]local j=z[s3(-12482)]local a=j:GetActiveUnitPlates()local X=z[s3(-12540)]local y=C_Item[s3(-12554)]local Z=z[s3(-12491)]local e=R[s3(-12561)]local M=ACTION_CONST_PORTRAIT_ROGUE local r=h[s3(-12433)]local q=h[s3(-12380)]local J=h[s3(-12405)]local l=h[s3(-12563)]local d=h[s3(-12487)]local s=h[s3(-12342)]local U=S[s3(-12512)]local V=h[s3(-12507)]local A=h[s3(-12547)][s3(-12407)]local W=h[s3(-12428)]local b=z[s3(-12539)]local T=H(z[e],{[s3(-12599)]=z})local o=s3(-12436)local t=s3(-12339)local Y=s3(-12549)local O=s3(-12422)local L=T[s3(-12483)]local Q=L[s3(-12446)]local G=L[s3(-12454)]local f=L[s3(-12484)]local w={[s3(-12336)]={s3(-12605);s3(-12457)};[s3(-12568)]={s3(-12605),s3(-12457);s3(-12509)},[s3(-12382)]={s3(-12605),s3(-12457);s3(-12594)};[s3(-12576)]={s3(-12605),s3(-12457);s3(-12541)},[s3(-12326)]={s3(-12605);s3(-12457);s3(-12594),s3(-12541)},[s3(-12495)]={s3(-12605);s3(-12450),s3(-12457)},[s3(-12480)]={s3(-12605),s3(-12457);s3(-12516),s3(-12594)},[s3(-12589)]={s3(-12587);s3(-12390)},[s3(-12381)]={s3(-12325);s3(-12354);s3(-12573);s3(-12364);s3(-12338);s3(-12477);360806,20066;T[s3(-12429)][s3(-12529)]};[s3(-12332)]={[T[s3(-12600)][s3(-12529)]]=true;[T[s3(-12398)][s3(-12529)]]=true,[T[s3(-12602)][s3(-12529)]]=true,[T[s3(-12387)][s3(-12529)]]=true,[T[s3(-12472)][s3(-12529)]]=true}}local v=z[e]for h=1,#v,1 do local H=v[h]if m(H)==s3(-12355)and H[s3(-12435)]==s3(-12523)then w[s3(-12332)][H[s3(-12529)]]=true end end local function g(...)local h={...}local H=s3(-12453)for h,i in i(h)do H=H..(tostring(i)..s3(-12478))end print(H)end local I={[s3(-12379)]=false,[s3(-12544)]=false,[s3(-12334)]=false,[s3(-12462)]=false}local function E(h)if T[s3(-12329)]==s3(-12437)or T[s3(-12329)]==s3(-12469)or T[s3(-12425)][s3(-12553)]then return 500 end if(X(h)):HealthPercent()==0 then return 0 end if(X(h)):HealthPercent()==100 then return 500 end return(X(h)):TimeToDie()end local function c()if not F(2,s3(-12556))then return false end return true end local function K(h)local H,i,m,n,x,C=(X(h)):InfoGUID()if C==229537 then return false end if p(h)then return true end end local h3=z[s3(-12389)][s3(-12567)][s3(-12361)]local H3=z[s3(-12389)][s3(-12567)][s3(-12410)]local i3=z[s3(-12389)][s3(-12567)][s3(-12438)]local function m3(h,H)if(X(h)):IsBoss()or(X(h)):IsDummy()then return true end local i=T[s3(-12367)](T[s3(-12385)][s3(-12529)])local m=i[1]return(X(h)):Health()>(((H*m)*1+1*#h3)+.25*#H3)+.15*#i3 end local function n3(h,H)if not T[s3(-12328)]:IsInRange(h)then return false end if T[s3(-12503)]:ShouldStopByGCD()then return false end local i=T[s3(-12595)][s3(-12529)]or 1 local m=T[s3(-12327)][s3(-12529)]or 1 local n,x=y(i)local C,S=y(m)local z=0 if L[s3(-12514)][T[s3(-12595)][s3(-12529)]]and(not L[s3(-12514)][T[s3(-12327)][s3(-12529)]]or x>=S)then z=1 end if L[s3(-12514)][T[s3(-12327)][s3(-12529)]]and(not L[s3(-12514)][T[s3(-12595)][s3(-12529)]]or S>x)then z=2 end if T[s3(-12600)]:IsReady(o,true)and k:HasAuraBySpellID(T[s3(-12357)][s3(-12529)])==0 then return T[s3(-12600)]:Show(H)end if T[s3(-12595)]:IsReady()and(T[s3(-12595)]:GetItemCategory()~=s3(-12434)and(not w[s3(-12332)][T[s3(-12595)][s3(-12529)]]and(T[s3(-12595)]:AbsentImun(h,w[s3(-12495)])and(z==1 and((X(t)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0 or L[s3(-12584)](h)<=20)or z==2 and(not T[s3(-12327)]:IsReady()or(X(t)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0 and T[s3(-12604)]:GetCooldown()>20)or z==0))))then return T[s3(-12595)]:Show(H)end if T[s3(-12327)]:IsReady()and(T[s3(-12327)]:GetItemCategory()~=s3(-12434)and(not w[s3(-12332)][T[s3(-12327)][s3(-12529)]]and(T[s3(-12327)]:AbsentImun(h,w[s3(-12495)])and(z==2 and((X(t)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0 or L[s3(-12584)](h)<=20)or z==1 and(not T[s3(-12595)]:IsReady()or(X(t)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0 and T[s3(-12604)]:GetCooldown()>20)or z==0))))then return T[s3(-12327)]:Show(H)end if T[s3(-12602)]:IsReady(o,true)and k:HasAuraStacksBySpellID(T[s3(-12463)][s3(-12529)])~=0 then return T[s3(-12602)]:Show(H)end end T[s3(-12521)][s3(-12323)]=function()return not T[s3(-12521)]:IsBlocked()and(not T[s3(-12521)]:IsBlockedByQueue()and(T[s3(-12521)]:IsCastable(o,true,true,true)and not T[s3(-12503)]:ShouldStopByGCD()))end local x3={}local C3={}local function S3(h)local H=1 for i=1,#h[s3(-12524)],1 do local n=h[s3(-12524)][i]local x=n[1]local C=n[2]if C then if(X(s3(-12436))):HasBuffs(x,true)>0 then local h=m(C)if h==s3(-12520)then H=H*C elseif h==s3(-12513)then H=H*C()end end else if m(x)==s3(-12513)then H=H*x()end end end return H end local function z3()b:Add(s3(-12579),s3(-12532),function()local h,H,m,n,x,C,z,R,P,F,u,D=d()if n~=s(o)then return end if H==s3(-12320)then local h=x3[D]if h then local H=S3(h)h[s3(-12481)][R]={[s3(-12481)]=H;[s3(-12366)]=S[s3(-12409)];[s3(-12555)]=true}end elseif H==s3(-12370)or H==s3(-12353)then local h=C3[D]if h then local H=x3[h]if H and H[s3(-12481)][R]then H[s3(-12481)][R][s3(-12555)]=true elseif H then local h=S3(H)H[s3(-12481)][R]={[s3(-12481)]=h,[s3(-12366)]=S[s3(-12409)],[s3(-12555)]=true}end end elseif H==s3(-12607)then local h=C3[D]if h then local H=x3[h]if H and H[s3(-12481)][R]then H[s3(-12481)][R][s3(-12555)]=false end end elseif H==s3(-12596)or H==s3(-12374)then for h,H in i(x3)do if H[s3(-12481)][R]then H[s3(-12481)][R]=nil end end end end)end local function R3(h)local H=U(h)if H then return s3(-12352)..(H..s3(-12557))else return s3(-12383)end end local function P3(...)local h={...}local H=h[1]local i=H if m(h[2])==s3(-12520)then i=h[2]P(h,2)end P(h,1)C3[i]=H x3[H]={[s3(-12524)]=h;[s3(-12481)]={}}end local function F3(h,H)if x3[H][s3(-12481)]then local i=x3[H][s3(-12481)][s(h)]return i and(i[s3(-12555)]and i[s3(-12481)])or 0 else x(R3(H))end end z3()P3(T[s3(-12413)][s3(-12529)],{function()if k:HasAuraBySpellID({T[s3(-12535)][s3(-12529)],T[s3(-12535)][s3(-12529)]+2})~=0 then return 1.5 else return 1 end end})P3(T[s3(-12445)][s3(-12529)],{function()return 1 end})local function u3()local h=2*k:SpellHaste()return h end u3=T[s3(-12601)](u3)local D3={[s3(-12402)]={[1]=function(h)if T[s3(-12413)]:AbsentImun(h,w[s3(-12568)])and(T[s3(-12413)]:IsReadyByPassCastGCD(h)and(T[s3(-12486)]:GetTalentTraits()~=0 and(h~=O and(k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12318)][s3(-12529)];T[s3(-12373)][s3(-12529)];T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)]})-B()>=.4 or k:HasAuraBySpellID(T[s3(-12535)][s3(-12529)])-B()>.4 or k:HasAuraBySpellID(T[s3(-12535)][s3(-12529)]+2)-B()>.4))))then return T[s3(-12413)]end end;[2]=function(h)if T[s3(-12328)]:AbsentImun(h,w[s3(-12568)])and T[s3(-12328)]:IsReadyByPassCastGCD(h)then if L[s3(-12558)]()and h==O then return T[s3(-12348)]else return T[s3(-12328)]end end end};[s3(-12349)]={[1]=function(h)if T[s3(-12413)]:AbsentImun(h,w[s3(-12568)])and(T[s3(-12413)]:IsReadyByPassCastGCD(h)and(T[s3(-12486)]:GetTalentTraits()~=0 and(h~=O and(k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12318)][s3(-12529)],T[s3(-12373)][s3(-12529)];T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)]})-B()>=.4 or k:HasAuraBySpellID(T[s3(-12535)][s3(-12529)])-B()>.4 or k:HasAuraBySpellID(T[s3(-12535)][s3(-12529)]+2)-B()>.4))))then return T[s3(-12413)]end end;[2]=function(h)if T[s3(-12429)]:IsReadyByPassCastGCD(h)and(T[s3(-12429)]:AbsentImun(h,w[s3(-12382)])and((k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12427)][s3(-12529)],T[s3(-12408)][s3(-12529)],T[s3(-12318)][s3(-12529)]})==0 or F(2,s3(-12501)))and(X(h)):HasBuffs(L[s3(-12572)])==0))then if L[s3(-12558)]()and h==O then return T[s3(-12456)]else return T[s3(-12429)]end end end;[3]=function(h)if T[s3(-12470)]:IsReadyByPassCastGCD(h)and(T[s3(-12470)]:AbsentImun(h,w[s3(-12382)])and(h~=O and((k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)],T[s3(-12318)][s3(-12529)]})==0 or F(2,s3(-12501)))and(X(h)):HasBuffs(L[s3(-12572)])==0)))then return T[s3(-12470)],true end end;[4]=function(h)if T[s3(-12439)]:IsReadyByPassCastGCD(h)and(T[s3(-12439)]:AbsentImun(h,w[s3(-12382)])and((k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12427)][s3(-12529)],T[s3(-12408)][s3(-12529)],T[s3(-12318)][s3(-12529)]})==0 or F(2,s3(-12501)))and(k:IsBehind(.3)and(X(h)):HasBuffs(L[s3(-12572)])==0)))then if L[s3(-12558)]()and h==O then return T[s3(-12608)]else return T[s3(-12439)]end end end;[5]=function(h)if T[s3(-12551)]:IsReadyByPassCastGCD(h)and(T[s3(-12551)]:AbsentImun(h,w[s3(-12382)])and((k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)];T[s3(-12427)][s3(-12529)],T[s3(-12408)][s3(-12529)],T[s3(-12318)][s3(-12529)]})==0 or F(2,s3(-12501)))and(X(h)):HasBuffs(L[s3(-12572)])==0))then if L[s3(-12558)]()and h==O then return T[s3(-12418)]else return T[s3(-12551)]end end end},[s3(-12411)]={[1]=function(h)if T[s3(-12534)](nil,h,w[s3(-12326)])and(T[s3(-12328)]:IsInRange(h)and(T[s3(-12543)]:IsReady(h)and(h~=O and((k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)],T[s3(-12318)][s3(-12529)]})==0 or F(2,s3(-12501)))and(X(h)):HasBuffs(L[s3(-12572)])==0))))then return T[s3(-12543)],true end end,[2]=function(h)if T[s3(-12534)](nil,h,w[s3(-12326)])and(T[s3(-12328)]:IsInRange(h)and(T[s3(-12559)]:IsReady(h)and(h~=O and((k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12427)][s3(-12529)],T[s3(-12408)][s3(-12529)];T[s3(-12318)][s3(-12529)]})==0 or F(2,s3(-12501)))and((X(h)):HasBuffs(L[s3(-12572)])==0 or(X(h)):HasDeBuffs(L[s3(-12572)])==0)))))then return T[s3(-12559)]end end}}local B3={[s3(-12419)]=false,[s3(-12475)]=false;[s3(-12378)]=false,[s3(-12358)]=false;[s3(-12603)]=false;[s3(-12449)]=false,[s3(-12384)]=0}function T.MultiUnits.GetBySpellLimitedSpell(h,H,m,n,x)if not H then return 0 end for h in i(a)do if((X(h)):CombatTime()>0 or(X(h)):IsDummy())and(H:IsInRange(h)and((not x or(X(h)):TimeToDie()>=x)and((X(h)):HasDeBuffs(n,true)>0 and not(X(h)):IsTotem())))then return(X(h)):HasDeBuffs(n,true)end end return 0 end T[s3(-12482)][s3(-12569)]=T[s3(-12601)](T[s3(-12482)][s3(-12569)])local p3=0 local N3={1;2,3,4;5,6;7}local k3={3,4;5;6;7,8,9}local j3={6,7,8;9,10,11,12}local a3={5,6,7;8,9,10;11}local X3={4;5,6;7;8,9,10}local y3={3;4,5;6,7;8,9}local function Z3()local h local H=T[s3(-12412)]:GetTalentTraits()~=0 local i=p3>GetTime()local m=T[s3(-12571)]:GetTalentTraits()~=0 if i and(m and H)then h=j3 elseif i and H then h=a3 elseif i and m then h=X3 elseif i then h=y3 elseif H then h=k3 else h=N3 end return h[k:ComboPoints()]+T[s3(-12350)]()/2 end local e3={}local function M3(h)C[s3(-12581)](e3,{[s3(-12441)]=h})C[s3(-12369)](e3,function(h,H)return h[s3(-12441)]<H[s3(-12441)]end)end local function r3()for h=#e3,1,-1 do C[s3(-12417)](e3,h)end end local function q3()local h=GetTime()for H=#e3,1,-1 do if e3[H][s3(-12441)]<=h then C[s3(-12417)](e3,H)end end end local function J3()if#e3>0 then return e3[1][s3(-12441)]else return 100 end end local function l3()local h,H,i,m,n,x,C,S,z,R,P,F,u,D,B,p=d()if m~=s(s3(-12436))then return end q3()if F~=32645 then return end if H==s3(-12370)then M3(GetTime()+Z3())return end if H==s3(-12356)then M3(GetTime()+Z3())return end if H==s3(-12607)then r3()return end if H==s3(-12335)then q3()return end end T[s3(-12539)]:Add(s3(-12606),s3(-12532),l3)T[1]=nil T[2]=function(h)if l(s3(-12436))then p3=GetTime()+.1 end local H if Z(Y)then H=Y elseif Z(t)then H=t end if not H then return end local i,m,n,x,C=(X(H)):IsCastingRemains()if i>T[s3(-12350)]()*2 then if not C and(T[s3(-12328)]:IsReadyP(H,nil,true,true)and T[s3(-12328)]:AbsentImun(H,w[s3(-12568)],true))then return T[s3(-12546)]:Show(h)end end if F(1,s3(-12460))then u({1,s3(-12460)},false)end end T[3]=function(h)local H=V()or N:IsEngage()local m=S[s3(-12409)]local function x(m)local x,C,S,R,P,u=(X(m)):InfoGUID()local p=K(m)local N=c()local y=(u==209800 or u==213143)and 100000 or j:GetBySpellAreaTTD(T[s3(-12328)])local e=k:HasAuraBySpellID(T[s3(-12474)][s3(-12529)])==n[s3(-12362)]and 0 or k:HasAuraBySpellID(T[s3(-12474)][s3(-12529)])local q=T[s3(-12328)]:IsInRange(m)local l=L[s3(-12597)]and j:GetBySpell(T[s3(-12399)])>=2 local d=k:ComboPointsMax()local s=k:ComboPoints()local U=k:ComboPointsDeficit()local V=s B3[s3(-12384)]=n[s3(-12440)](d-2,5*T[s3(-12388)]:GetTalentTraits())I[s3(-12379)]=k:HasAuraBySpellID({T[s3(-12427)][s3(-12529)],T[s3(-12408)][s3(-12529)],T[s3(-12318)][s3(-12529)]})~=0 I[s3(-12544)]=k:HasAuraBySpellID(T[s3(-12479)][s3(-12529)])~=0 I[s3(-12334)]=I[s3(-12544)]or I[s3(-12379)]or k:HasAuraBySpellID(T[s3(-12373)][s3(-12529)])~=0 I[s3(-12462)]=k:HasAuraBySpellID(T[s3(-12535)][s3(-12529)])-B()>.4 or k:HasAuraBySpellID(T[s3(-12535)][s3(-12529)]+2)-B()>.4 B3[s3(-12378)]=k:EnergyRegen()+((j:GetBySpellAppliedDoTs(T[s3(-12560)],nil,T[s3(-12413)][s3(-12529)])+j:GetBySpellAppliedDoTs(T[s3(-12560)],nil,T[s3(-12445)][s3(-12529)]))*7)*T[s3(-12488)]:GetTalentTraits()>30+10*f(T[s3(-12447)]:GetTalentTraits()==0)B3[s3(-12475)]=j:GetBySpell(T[s3(-12399)])==1 B3[s3(-12525)]=(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 or(X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)~=0 B3[s3(-12386)]=k:EnergyPercentage()>=(80-10*T[s3(-12526)]:GetTalentTraits())-30*T[s3(-12564)]:GetTalentTraits()B3[s3(-12396)]=T[s3(-12476)]:GetTalentTraits()~=0 and(T[s3(-12476)]:GetCooldown()<3 and(T[s3(-12476)]:GetCooldown()~=0 and(not T[s3(-12476)]:IsBlocked()and p)))B3[s3(-12444)]=B3[s3(-12525)]or k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])~=0 or B3[s3(-12386)]B3[s3(-12421)]=n[s3(-12343)]((j:GetBySpell(T[s3(-12399)])*T[s3(-12533)]:GetTalentTraits())*2,20)B3[s3(-12565)]=k:HasAuraStacksBySpellID(T[s3(-12406)][s3(-12529)])>=B3[s3(-12421)]local W if Z(Y)then W=Y else W=t end local function b()if H then return false end if T[s3(-12328)]:IsSpellInRange(m)then return false end local i,n=(X(t)):GetRange()local x=(X(o)):GetCurrentSpeed()if x<=0 then return false end local C=((n+5)/((x/100)*7)+T[s3(-12350)]())-D()if Q[s3(-12432)]~=o and(T[s3(-12530)]:IsReady(Q[s3(-12432)])and(k:HasAuraBySpellID({57934;59628,1224098})==0 and((X(Q[s3(-12432)])):HasBuffs({156779,136055})==0 and(not(X(Q[s3(-12432)])):IsMounted()and(not k[s3(-12467)]()and C<2.5)))))then return T[s3(-12530)]:Show(h)end if T[s3(-12521)]:IsReady()and(k:HasAuraBySpellID(T[s3(-12521)][s3(-12529)])<=1.8+s*1.8 and(s>=4 and C<=1))then return T[s3(-12521)]:Show(h)end end local function O()if not L[s3(-12583)](m)then return false end if j:GetBySpell(T[s3(-12328)],2)>=2 then for H in i(a)do if not L[s3(-12583)](H)and G(H,T[s3(-12328)])then return T[s3(-12376)]:Show(h)end end end return T[s3(-12371)]:Show(h)end local function w()if T[s3(-12503)]:ShouldStopByGCD()then return false end if not q then return false end if not H then return false end if T[s3(-12459)]:IsReady(o,true)and(Q[s3(-12416)](m)and((X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0 and(k:HasAuraBySpellID({T[s3(-12393)][s3(-12529)];T[s3(-12492)][s3(-12529)]})~=0 and(k:HasAuraStacksBySpellID(T[s3(-12522)][s3(-12529)])>=1 and k:HasAuraStacksBySpellID(T[s3(-12508)][s3(-12529)])>=1))))then if k:Energy()<=45 then return T[s3(-12452)]:Show(h)else return T[s3(-12459)]:Show(h)end end if T[s3(-12459)]:IsReady(o,true)and(Q[s3(-12416)](m)and(T[s3(-12415)]:GetTalentTraits()==0 and(T[s3(-12347)]:GetTalentTraits()==0 and(T[s3(-12395)]:GetTalentTraits()~=0 and(T[s3(-12413)]:GetCooldown()==0 and((F3(m,T[s3(-12413)][s3(-12529)])<=1 or(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4)and(((X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0 or T[s3(-12604)]:GetCooldown()<4)and U>=n[s3(-12343)](j:GetBySpell(T[s3(-12399)]),4))))))))then return T[s3(-12459)]:Show(h)end if T[s3(-12459)]:IsReady(o,true)and(Q[s3(-12416)](m)and(T[s3(-12347)]:GetTalentTraits()~=0 and(T[s3(-12395)]:GetTalentTraits()~=0 and(T[s3(-12413)]:GetCooldown()==0 and((F3(m,T[s3(-12413)][s3(-12529)])<=1 or(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4)and(j:GetBySpell(T[s3(-12399)])>2 and(X(m)):TimeToDie()-(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>15))))))then if k:Energy()<=45 then return T[s3(-12452)]:Show(h)else return T[s3(-12459)]:Show(h)end end if T[s3(-12459)]:IsReady(o,true)and(Q[s3(-12416)](m)and(T[s3(-12347)]:GetTalentTraits()~=0 and(T[s3(-12395)]:GetTalentTraits()==0 and(not B3[s3(-12565)]and(j:GetBySpell(T[s3(-12399)])>2 and(X(m)):TimeToDie()>15)))))then return T[s3(-12459)]:Show(h)end if T[s3(-12459)]:IsReady(o,true)and(Q[s3(-12416)](m)and(T[s3(-12415)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true)>3 and((X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0 and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)<=6+3*T[s3(-12331)]:GetTalentTraits()and((X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)~=0 or(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)<4))))))then return T[s3(-12459)]:Show(h)end if T[s3(-12459)]:IsReady(o,true)and(Q[s3(-12416)](m)and(T[s3(-12395)]:GetTalentTraits()~=0 and(T[s3(-12413)]:GetCooldown()==0 and((F3(m,T[s3(-12413)][s3(-12529)])<=1 or(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4)and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0))))then return T[s3(-12459)]:Show(h)end end local function v()B3[s3(-12515)]=(X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)==0 and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true)~=0 and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)~=0 and j:GetBySpell(T[s3(-12399)])<=5))B3[s3(-12375)]=T[s3(-12476)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(T[s3(-12578)][s3(-12529)])~=0 and B3[s3(-12515)])if T[s3(-12503)]:IsReady(W)and(T[s3(-12466)]:GetTalentTraits()~=0 and(B3[s3(-12375)]and((T[s3(-12604)]:GetCooldown()==0 or T[s3(-12604)]:GetCooldown()<=1)and((T[s3(-12476)]:GetCooldown()==0 or T[s3(-12604)]:GetCooldown()<=2)and(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=2)))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and(T[s3(-12490)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)==0 and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true)~=0 and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)~=0 and(j:GetBySpell(T[s3(-12399)])>=4 and((X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true)~=0 and((X(m)):HealthPercent()<=35 and T[s3(-12593)]:GetTalentTraits()~=0 or T[s3(-12503)]:GetSpellChargesFrac()>=1.9)))))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and(T[s3(-12466)]:GetTalentTraits()==0 and(B3[s3(-12375)]and(((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 and(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)<(9+B())+3*f(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=2)or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 and T[s3(-12476)]:GetCooldown()>=24-B())and(T[s3(-12330)]:GetTalentTraits()==0 or B3[s3(-12475)]or(X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true)~=0))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and((X(m)):HasDeBuffsStacks(T[s3(-12498)][s3(-12529)],true)<=2 and(s>=B3[s3(-12384)]and k:HasAuraBySpellID(T[s3(-12363)][s3(-12529)])~=0))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and(T[s3(-12466)]:GetTalentTraits()~=0 and(B3[s3(-12375)]and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)<8+3*f(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=4)and(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)>4)or T[s3(-12476)]:GetCooldown()<=1 and(T[s3(-12503)]:GetSpellChargesFrac()>=1.7 and(not T[s3(-12476)]:IsBlocked()and p)))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and(T[s3(-12490)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)==0 and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true)~=0 and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)~=0 and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and((X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0 and(T[s3(-12476)]:GetTalentTraits()==0 and(B3[s3(-12515)]and(((X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true)~=0 or T[s3(-12564)]:GetTalentTraits()~=0)and((T[s3(-12466)]:GetTalentTraits()+1)-T[s3(-12503)]:GetSpellChargesFrac())*30<T[s3(-12604)]:GetCooldown()))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and(T[s3(-12476)]:GetTalentTraits()==0 and(T[s3(-12490)]:GetTalentTraits()==0 and(B3[s3(-12515)]and(T[s3(-12330)]:GetTalentTraits()==0 or B3[s3(-12475)]or(X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true)~=0))))then return T[s3(-12503)]:Show(h)end if T[s3(-12503)]:IsReady(W)and L[s3(-12584)](m)<T[s3(-12503)]:GetSpellCharges()*8+2*f(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=4)then return T[s3(-12503)]:Show(h)end end local function g()B3[s3(-12603)]=T[s3(-12476)]:GetTalentTraits()==0 or T[s3(-12476)]:GetCooldown()<=2 and(k:HasAuraBySpellID(T[s3(-12578)][s3(-12529)])~=0 and(not T[s3(-12476)]:IsBlocked()and p))B3[s3(-12449)]=k:HasAuraBySpellID({T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)];T[s3(-12318)][s3(-12529)];T[s3(-12479)][s3(-12529)];T[s3(-12479)][s3(-12529)]})==0 and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)~=0 and((k:HasAuraBySpellID(T[s3(-12578)][s3(-12529)])>B()or F(2,s3(-12494)or j:GetBySpell(T[s3(-12399)])>1)and((k:HasAuraBySpellID(T[s3(-12521)][s3(-12529)])~=0 or F(2,s3(-12494)))and(T[s3(-12330)]:GetTalentTraits()==0 or B3[s3(-12475)]or(X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true)~=0)))and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0))if p and n3(m,h)then return true end if k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0 and v()then return true end if T[s3(-12604)]:IsReady(m)and((not F(2,s3(-12517))or not(X(s3(-12422))):IsExists()or r(s3(-12422),m)or z[s3(-12591)](s3(-12422)))and(((X(m)):TimeToDie()>=F(2,s3(-12442))or(X(m)):IsBoss())and(p and(y>=F(2,s3(-12442))and B3[s3(-12449)]or L[s3(-12584)](m)<20))))then return T[s3(-12604)]:Show(h)end if T[s3(-12476)]:IsReady(m)and((not F(2,s3(-12517))or not(X(s3(-12422))):IsExists()or r(s3(-12422),m)or z[s3(-12591)](s3(-12422)))and(p and(((X(m)):TimeToDie()>=F(2,s3(-12442))or(X(m)):IsBoss())and((y>=F(2,s3(-12442))or(X(m)):IsBoss())and(((X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)~=0 or T[s3(-12503)]:GetCooldown()<6)and((k:HasAuraBySpellID(T[s3(-12578)][s3(-12529)])~=0 or j:GetBySpell(T[s3(-12399)])>1 or F(2,s3(-12494))and((k:HasAuraBySpellID(T[s3(-12521)][s3(-12529)])~=0 or F(2,s3(-12494)))and(T[s3(-12330)]:GetTalentTraits()==0 or B3[s3(-12475)]or(X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true)~=0)))and(T[s3(-12604)]:GetCooldown()>=50-15*f(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=4)or(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0)))))))then return T[s3(-12476)]:Show(h)end if T[s3(-12506)]:IsReady(o,true)and(not T[s3(-12503)]:ShouldStopByGCD()and(k:HasAuraBySpellID(T[s3(-12506)][s3(-12529)])==0 and((X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)>=6 or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 and(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)<=6 or L[s3(-12584)](m)<T[s3(-12506)]:GetSpellCharges()*6)))then return T[s3(-12506)]:Show(h)end local H=L[s3(-12430)]()if not I[s3(-12379)]and H then return H:Show(h)end if T[s3(-12590)]:IsReady()and(p and(q and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0))then return T[s3(-12590)]:Show(h)end if T[s3(-12496)]:IsReady()and(p and(q and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0))then return T[s3(-12496)]:Show(h)end if T[s3(-12468)]:IsReady()and(p and(q and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0))then return T[s3(-12468)]:Show(h)end if T[s3(-12473)]:IsReady()and(p and(q and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)~=0))then return T[s3(-12473)]:Show(h)end if p and((k:HasAuraBySpellID({T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)];T[s3(-12318)][s3(-12529)],T[s3(-12479)][s3(-12529)],T[s3(-12479)][s3(-12529)],T[s3(-12373)][s3(-12529)]})==0 and e==0 or T[s3(-12347)]:GetTalentTraits()~=0 and(T[s3(-12395)]:GetTalentTraits()==0 and(not B3[s3(-12565)]and(j:GetByRangeAppliedDoTs(5,nil,T[s3(-12445)][s3(-12529)],2)<j:GetBySpell(T[s3(-12399)])and j:GetBySpell(T[s3(-12399)])>=3))))and w())then return true end if T[s3(-12393)]:IsReady(o,true)and((T[s3(-12393)]:GetCooldown()==0 and T[s3(-12492)]:GetCooldown()==0)and(k:HasAuraStacksBySpellID(T[s3(-12522)][s3(-12529)])>0 and k:HasAuraStacksBySpellID(T[s3(-12508)][s3(-12529)])>0 or(X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)~=0 and(T[s3(-12604)]:GetCooldown()>50 and not(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=4)or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 and(T[s3(-12388)]:GetTalentTraits()~=0 and k:GetTier(s3(-12588))>=4)or T[s3(-12351)]:GetTalentTraits()==0 and V>=B3[s3(-12384)])))then return T[s3(-12393)]:Show(h)end end local function h3()local H,x=A(T[s3(-12385)][s3(-12529)])if(T[s3(-12385)]:IsReady(m)or x and not T[s3(-12385)]:IsBlocked())and(T[s3(-12391)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12498)][s3(-12529)],true)==0 and(j:GetBySpellAppliedDoTs(T[s3(-12413)],nil,T[s3(-12498)][s3(-12529)])==0 and k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0)))then if x then return T[s3(-12452)]:Show(h)end return T[s3(-12385)]:Show(h)end if T[s3(-12503)]:IsReady(m)and(T[s3(-12476)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)<8 and(((X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12458)][s3(-12529)],true)<1+B())and k:HasAuraBySpellID(T[s3(-12578)][s3(-12529)])~=0))))then return T[s3(-12503)]:Show(h)end if T[s3(-12578)]:IsUsable()and(T[s3(-12328)]:IsInRange(m)and(not T[s3(-12503)]:ShouldStopByGCD()and(T[s3(-12578)]:IsExists()and(V>=B3[s3(-12384)]and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)~=0 and(k:HasAuraBySpellID(T[s3(-12578)][s3(-12529)])<=3 and((X(m)):HasDeBuffs(T[s3(-12498)][s3(-12529)],true)~=0 or k:HasAuraBySpellID(T[s3(-12393)][s3(-12529)])~=0)))))))then return T[s3(-12578)]:Show(h)end if T[s3(-12578)]:IsUsable()and(T[s3(-12328)]:IsInRange(m)and(not T[s3(-12503)]:ShouldStopByGCD()and(T[s3(-12578)]:IsExists()and(V>=B3[s3(-12384)]and(k:HasAuraBySpellID(T[s3(-12474)][s3(-12529)])==n[s3(-12362)]and(B3[s3(-12475)]and((X(m)):HasDeBuffs(T[s3(-12498)][s3(-12529)],true)~=0 or k:HasAuraBySpellID(T[s3(-12393)][s3(-12529)])~=0)))))))then return T[s3(-12578)]:Show(h)end if T[s3(-12445)]:IsReady(m)and(V>=B3[s3(-12384)]and k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)];T[s3(-12570)][s3(-12529)]})~=0)then if m3(m,5)and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true,true)<=1.2*s+1.2 and((X(m)):TimeToDie()>15 and((T[s3(-12500)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12340)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)==0)or k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0)and(not B3[s3(-12378)]or not B3[s3(-12565)]or(T[s3(-12447)]:GetTalentTraits()==0 or T[s3(-12365)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)],T[s3(-12570)][s3(-12529)]})~=0 and(X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)==0)))))then return T[s3(-12445)]:Show(h)end if N and(not F(2,s3(-12420))and(not L[s3(-12324)](u)and(not F(2,s3(-12598))or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0)))then for H in i(a)do if G(H,T[s3(-12328)])and(m3(H,5)and((X(H)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true,true)<=1.2*s+1.2 and((X(H)):TimeToDie()>15 and((T[s3(-12500)]:GetTalentTraits()~=0 and((X(H)):HasDeBuffs(T[s3(-12340)][s3(-12529)],true)==0 and(X(H)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)==0)or k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0)and(not B3[s3(-12378)]or not B3[s3(-12565)]or(T[s3(-12447)]:GetTalentTraits()==0 or T[s3(-12365)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)],T[s3(-12570)][s3(-12529)]})~=0 and(X(H)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)==0))))))then if k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)];T[s3(-12570)][s3(-12529)]})~=0 then return T[s3(-12445)]:Show(h)end if L[s3(-12531)](h)then return true end return T[s3(-12376)]:Show(h)end end end end if T[s3(-12413)]:IsReady(m)and(I[s3(-12462)]and not B3[s3(-12475)])then if m3(m,5)and((X(m)):TimeToDie()-(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>2 and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<12 or F3(m,T[s3(-12413)][s3(-12529)])<=1))then return T[s3(-12413)]:Show(h)end if N and(not F(2,s3(-12420))and(not L[s3(-12324)](u)and(not F(2,s3(-12598))or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0)))then if F(2,s3(-12423))and(G(Y,T[s3(-12328)])and(m3(Y,5)and(T[s3(-12413)]:IsReady(Y)and((X(Y)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)and((X(Y)):TimeToDie()-(X(Y)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>2 and((X(Y)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<12 or F3(Y,T[s3(-12413)][s3(-12529)])<=1))))))then return T[s3(-12359)]:Show(h)end for H in i(a)do if G(H,T[s3(-12328)])and(m3(H,5)and(T[s3(-12413)]:IsReady(H)and((X(H)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)and((X(H)):TimeToDie()-(X(H)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>2 and((X(H)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<12 or F3(H,T[s3(-12413)][s3(-12529)])<=1)))))then if k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)],T[s3(-12570)][s3(-12529)]})~=0 then return T[s3(-12413)]:Show(h)end if L[s3(-12531)](h)then return true end return T[s3(-12376)]:Show(h)end end end end if T[s3(-12413)]:IsReady(m)and(m3(m,5)and(I[s3(-12462)]and((F3(m,T[s3(-12413)][s3(-12529)])<=1 or(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4)and U>=1+2*T[s3(-12443)]:GetTalentTraits())))then return T[s3(-12413)]:Show(h)end end local function H3()B3[s3(-12424)]=s>=B3[s3(-12384)]if T[s3(-12330)]:IsReady(o,true)and(j:GetBySpell(T[s3(-12413)])>=2 and(B3[s3(-12424)]and k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0))then local H=0 for h in i(a)do if T[s3(-12413)]:IsInRange(h)and(not(X(h)):IsTotem()and(m3(h,8)and((X(h)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true,true)<=.6*s+1.2 and E(h)-(X(h)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true,true)>6)))then H=H+1 end end if H/j:GetBySpell(T[s3(-12413)])>=.5 then return T[s3(-12330)]:Show(h)end end if T[s3(-12413)]:IsReady(m)and(U>=1 and(not B3[s3(-12378)]and(j:GetBySpell(T[s3(-12413)])<=3 and T[s3(-12447)]:GetTalentTraits()==0)))then if F3(m,T[s3(-12413)][s3(-12529)])<=1 and(m3(m,5)and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4 and(X(m)):TimeToDie()-(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>15))then return T[s3(-12413)]:Show(h)end if not L[s3(-12324)](u)and((not F(2,s3(-12598))or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0)and not F(2,s3(-12420)))then if F(2,s3(-12423))and(G(Y,T[s3(-12413)])and(m3(Y,5)and(T[s3(-12413)]:IsReady(Y)and(F3(Y,T[s3(-12413)][s3(-12529)])<=1 and((X(Y)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4 and(X(Y)):TimeToDie()-(X(Y)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>15)))))then return T[s3(-12359)]:Show(h)end for H in i(a)do if G(H,T[s3(-12413)])and(m3(H,5)and(T[s3(-12413)]:IsReady(H)and(F3(H,T[s3(-12413)][s3(-12529)])<=1 and((X(H)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4 and(X(H)):TimeToDie()-(X(H)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>15))))then if k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)];T[s3(-12570)][s3(-12529)]})~=0 then return T[s3(-12413)]:Show(h)end if L[s3(-12531)](h)then return true end return T[s3(-12376)]:Show(h)end end end end if T[s3(-12445)]:IsReady(m)and(B3[s3(-12424)]and k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0)then if m3(m,5)and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true,true)<=1.2*s+1.2 and(((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 or k:HasAuraBySpellID({T[s3(-12393)][s3(-12529)],T[s3(-12492)][s3(-12529)]})~=0)and((not B3[s3(-12378)]or not B3[s3(-12565)])and(X(m)):TimeToDie()>(7+T[s3(-12447)]:GetTalentTraits()*5)+f(B3[s3(-12378)])*6)))then return T[s3(-12445)]:Show(h)end if N and(not F(2,s3(-12420))and(not L[s3(-12324)](u)and(not F(2,s3(-12598))or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0)))then for H in i(a)do if G(H,T[s3(-12445)])and(m3(H,5)and(T[s3(-12445)]:IsReady(H)and((X(H)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true,true)<=1.2*s+1.2 and(((X(H)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 or k:HasAuraBySpellID({T[s3(-12393)][s3(-12529)],T[s3(-12492)][s3(-12529)]})~=0)and((not B3[s3(-12378)]or not B3[s3(-12565)])and(X(H)):TimeToDie()>(7+T[s3(-12447)]:GetTalentTraits()*5)+f(B3[s3(-12378)])*6)))))then if k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)];T[s3(-12570)][s3(-12529)]})~=0 then return T[s3(-12445)]:Show(h)end if L[s3(-12531)](h)then return true end return T[s3(-12376)]:Show(h)end end end end if T[s3(-12413)]:IsReady(m)and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4 and(U==1 and((F3(m,T[s3(-12413)][s3(-12529)])<=1 or(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<=u3(m)and j:GetBySpell(T[s3(-12413)])>=3)and(((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<=u3(m)*2 and j:GetBySpell(T[s3(-12413)])>=3)and((X(m)):TimeToDie()-(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>8 and e==0)))))then return T[s3(-12413)]:Show(h)end end local function i3()B3[s3(-12461)]=T[s3(-12500)]:GetTalentTraits()~=0 and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true)~=0 and(((X(m)):HasDeBuffs(T[s3(-12340)][s3(-12529)],true)==0 or(X(m)):HasDeBuffs(T[s3(-12340)][s3(-12529)],true)<=3)and(U>=1 and not B3[s3(-12475)])))if T[s3(-12550)]:IsReady(m)and((not F(2,s3(-12517))or not(X(s3(-12422))):IsExists()or r(s3(-12422),m)or z[s3(-12591)](s3(-12422)))and B3[s3(-12461)])then return T[s3(-12550)]:Show(h)end if T[s3(-12385)]:IsReady(m)and B3[s3(-12461)]then return T[s3(-12385)]:Show(h)end if T[s3(-12578)]:IsUsable()and(T[s3(-12328)]:IsInRange(m)and(not T[s3(-12503)]:ShouldStopByGCD()and(T[s3(-12578)]:IsExists()and(k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0 and(s>=B3[s3(-12384)]and((B3[s3(-12444)]or(X(m)):HasDeBuffsStacks(T[s3(-12493)][s3(-12529)],true)>=20 or not B3[s3(-12475)])and k:HasAuraBySpellID({T[s3(-12318)][s3(-12529)]})==0))))))then return T[s3(-12578)]:Show(h)end if T[s3(-12578)]:IsUsable()and(T[s3(-12328)]:IsInRange(m)and(not T[s3(-12503)]:ShouldStopByGCD()and(T[s3(-12578)]:IsExists()and(k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])~=0 and V>=d))))then return T[s3(-12578)]:Show(h)end B3[s3(-12505)]=s<=B3[s3(-12384)]and(not B3[s3(-12396)]and(p and k:Energy()>110 or k:Energy()>130))or B3[s3(-12444)]or not B3[s3(-12475)]B3[s3(-12319)]=k:HasAuraBySpellID(T[s3(-12536)][s3(-12529)])~=0 and j:GetBySpell(T[s3(-12399)])>=2-f(k:HasAuraBySpellID(T[s3(-12363)][s3(-12529)])~=0 or T[s3(-12526)]:GetTalentTraits()==0)or j:GetBySpell(T[s3(-12399)])>=((3-f(T[s3(-12510)]:GetTalentTraits()~=0 and T[s3(-12537)]:GetTalentTraits()~=0))+f(T[s3(-12526)]:GetTalentTraits()~=0))+f(T[s3(-12464)]:GetTalentTraits()~=0)if T[s3(-12333)]:IsReady(o)and(T[s3(-12328)]:IsInRange(m)and(H and(k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])~=0 and(s==6 and(T[s3(-12526)]:GetTalentTraits()==0 or j:GetBySpell(T[s3(-12399)])>=2)))))then return T[s3(-12333)]:Show(h)end if T[s3(-12333)]:IsReady(o)and(T[s3(-12328)]:IsInRange(m)and(N and(H and(B3[s3(-12505)]and(not l and B3[s3(-12319)])))))then return T[s3(-12333)]:Show(h)end if T[s3(-12385)]:IsReady(m)and(B3[s3(-12505)]and((k:HasAuraBySpellID(T[s3(-12527)][s3(-12529)])~=0 or k:HasAuraBySpellID({T[s3(-12427)][s3(-12529)],T[s3(-12408)][s3(-12529)];T[s3(-12318)][s3(-12529)],T[s3(-12479)][s3(-12529)];T[s3(-12479)][s3(-12529)]})~=0)and((X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 or(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0 or k:HasAuraBySpellID(T[s3(-12527)][s3(-12529)])~=0)))then return T[s3(-12385)]:Show(h)end if T[s3(-12550)]:IsReady(m)and(B3[s3(-12505)]and(k:HasAuraBySpellID(T[s3(-12372)][s3(-12529)])~=0 and k:HasAuraBySpellID(T[s3(-12564)][s3(-12529)])~=0))then if(X(m)):HasDeBuffs(T[s3(-12582)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12493)][s3(-12529)],true)==0 then return T[s3(-12550)]:Show(h)end if N and(not F(2,s3(-12420))and(not L[s3(-12324)](u)and((not F(2,s3(-12598))or(X(m)):HasDeBuffs(T[s3(-12476)][s3(-12529)],true)==0 and(X(m)):HasDeBuffs(T[s3(-12604)][s3(-12529)],true)==0)and j:GetBySpell(T[s3(-12550)])==2)))then for H in i(a)do if G(H,T[s3(-12550)])and(m3(H,5)and((X(H)):HasDeBuffs(T[s3(-12582)][s3(-12529)],true)==0 and(X(H)):HasDeBuffs(T[s3(-12493)][s3(-12529)],true)==0))then if L[s3(-12531)](h)then return true end return T[s3(-12376)]:Show(h)end end end end if T[s3(-12550)]:IsReady(m)and(T[s3(-12550)]:IsExists()and B3[s3(-12505)])then return T[s3(-12550)]:Show(h)end if T[s3(-12610)]:IsReady(m)and B3[s3(-12505)]then return T[s3(-12610)]:Show(h)end end local function x3()if T[s3(-12413)]:IsReady(m)and(U>=1 and(F3(m,T[s3(-12413)][s3(-12529)])<=1 and((X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)<5.4 and(X(m)):TimeToDie()-(X(m)):HasDeBuffs(T[s3(-12413)][s3(-12529)],true,true)>12)))then return T[s3(-12413)]:Show(h)end if T[s3(-12445)]:IsReady(m)and(s>=B3[s3(-12384)]and((X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true,true)<=1.2*s+1.2 and(k:HasAuraBySpellID({T[s3(-12393)][s3(-12529)];T[s3(-12492)][s3(-12529)]})==0 and((X(m)):TimeToDie()-(X(m)):HasDeBuffs(T[s3(-12445)][s3(-12529)],true,true)>(4+T[s3(-12447)]:GetTalentTraits()*5)+f(B3[s3(-12378)])*6 and(k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0 or T[s3(-12500)]:GetTalentTraits()~=0 and(X(m)):HasDeBuffs(T[s3(-12340)][s3(-12529)],true)==0)))))then return T[s3(-12445)]:Show(h)end if T[s3(-12330)]:IsReady(o,true)and(T[s3(-12399)]:IsInRange(m)and(s>=B3[s3(-12384)]and((X(m)):HasDeBuffs(T[s3(-12330)][s3(-12529)],true,true)<=.6*s+1.2 and(k:HasAuraBySpellID(T[s3(-12528)][s3(-12529)])==0 and(T[s3(-12564)]:GetTalentTraits()==0 and j:GetBySpell(T[s3(-12399)])==1)))))then return T[s3(-12330)]:Show(h)end end if(X(m)):IsDead()then return false end if(X(m)):HasDeBuffs(s3(-12585))>0 and not H then return false end if T[s3(-12401)]:IsQueued()and not H then L[s3(-12471)](h,M)return true end if J(o,m)==false then return false end if k:HasAuraBySpellID(T[s3(-12318)][s3(-12529)])~=0 and F(2,s3(-12489))==0 then return false end if not L[s3(-12580)]()and(F(2,s3(-12455))and k:HasAuraBySpellID(T[s3(-12592)][s3(-12529)],true)~=0)then return false end if Q[s3(-12392)](h)then return true end if L[s3(-12511)](h,T[s3(-12445)])then return true end if L[s3(-12402)](h,m,D3,T[s3(-12328)])then return true end if Q[s3(-12377)](h)then return true end if O()then return true end if b()then return true end if(k:HasAuraBySpellID({T[s3(-12479)][s3(-12529)],T[s3(-12318)][s3(-12529)];T[s3(-12373)][s3(-12529)];T[s3(-12427)][s3(-12529)];T[s3(-12408)][s3(-12529)]})-B()>=.4 or k:HasAuraBySpellID({T[s3(-12397)][s3(-12529)],T[s3(-12570)][s3(-12529)]})~=0 or I[s3(-12462)]or e-B()>=.4)and h3()then return true end if g()then return true end if x3()then return true end if not B3[s3(-12475)]and H3()then return true end if i3()then return true end if T[s3(-12518)]:IsReady(o,true)and q then return T[s3(-12518)]:Show(h)end if T[s3(-12451)]:IsReady(m)and q then return T[s3(-12451)]:Show(h)end if T[s3(-12502)]:IsReady(m)and q then return T[s3(-12502)]:Show(h)end end local function C()if H then return false end if F(2,s3(-12575))and(T[s3(-12427)]:IsReady(o,true)and(not W()and(k:GetStance()==0 and not q())))then return T[s3(-12427)]:Show(h)end local function i()if not L[s3(-12580)]()then return false end if not L[s3(-12609)]()then return false end local H,i=N:GetPullTimer()local m=(n[s3(-12440)](i,L[s3(-12346)]())-S[s3(-12409)])+T[s3(-12350)]()if T[s3(-12592)]:IsReady(o)and(C_Map[s3(-12542)](o)~=2467 and(m<7+Q[s3(-12586)]and m>4))then return T[s3(-12592)]:Show(h)end if Q[s3(-12432)]~=o and(T[s3(-12530)]:IsReady(Q[s3(-12432)])and(k:HasAuraBySpellID({57934;59628,1224098})==0 and((X(Q[s3(-12432)])):HasBuffs({156779;136055})==0 and(not(X(Q[s3(-12432)])):IsMounted()and(not k[s3(-12467)]()and(m<=3.5 and m>0))))))then return T[s3(-12530)]:Show(h)end if T[s3(-12521)]:IsReady()and(k:HasAuraBySpellID(T[s3(-12521)][s3(-12529)])<=9 and(m<=1 and m>0))then return T[s3(-12521)]:Show(h)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then L[s3(-12471)](h,M)return true end end local function x()if not L[s3(-12566)]()then return false end if not L[s3(-12609)]()then return false end local H,i=N:GetPullTimer()local m=(n[s3(-12440)](i,L[s3(-12346)]())-S[s3(-12409)])+T[s3(-12350)]()if T[s3(-12521)]:IsReady()and(k:HasAuraBySpellID(T[s3(-12521)][s3(-12529)])<=9 and(m<=1 and m>0))then return T[s3(-12521)]:Show(h)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then L[s3(-12471)](h,M)return true end end local function C()if not L[s3(-12566)]()then return false end if not L[s3(-12609)]()then return false end local H=(L[s3(-12394)]()-m)+T[s3(-12350)]()if H<-10 then return false end if Q[s3(-12432)]~=o and(T[s3(-12530)]:IsReady(Q[s3(-12432)])and(k:HasAuraBySpellID({57934;1224098})==0 and((X(Q[s3(-12432)])):HasBuffs({156779;136055})==0 and(not(X(Q[s3(-12432)])):IsMounted()and(not k[s3(-12467)]()and(H<=3.5 and H>0))))))then return T[s3(-12530)]:Show(h)end end if k:CastTimeSinceStart()<1.6+2*T[s3(-12350)]()then return false end if q()or k:IsStayingTime()<.2 or k:HasAuraBySpellID(T[s3(-12318)][s3(-12529)])~=0 then return false end if T[s3(-12372)]:IsReady(o,true)and(not T[s3(-12503)]:ShouldStopByGCD()and(k:HasAuraBySpellID(T[s3(-12372)][s3(-12529)])==0 or L[s3(-12394)]()-m>1 and k:HasAuraBySpellID(T[s3(-12372)][s3(-12529)])<2520))then return T[s3(-12372)]:Show(h)end if T[s3(-12321)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(T[s3(-12372)][s3(-12529)])~=0 and not T[s3(-12503)]:ShouldStopByGCD())then if T[s3(-12564)]:IsReady(o,true)and(k:HasAuraBySpellID(T[s3(-12564)][s3(-12529)])==0 or L[s3(-12394)]()-m>1 and k:HasAuraBySpellID(T[s3(-12564)][s3(-12529)])<2520)then return T[s3(-12564)]:Show(h)elseif T[s3(-12485)]:IsReady(o,true)and(not T[s3(-12564)]:IsReady(o,true)and(k:HasAuraBySpellID(T[s3(-12485)][s3(-12529)])==0 or L[s3(-12394)]()-m>1 and k:HasAuraBySpellID(T[s3(-12485)][s3(-12529)])<2520))then return T[s3(-12485)]:Show(h)end end if T[s3(-12398)]:IsReady(o,true)and k:HasAuraBySpellID(T[s3(-12360)][s3(-12529)])==0 then return T[s3(-12398)]:Show(h)end local z if T[s3(-12345)]:GetTalentTraits()~=0 then z=T[s3(-12345)]elseif T[s3(-12448)]:GetTalentTraits()~=0 then z=T[s3(-12448)]else z=T[s3(-12404)]end if z:IsReady(o,true)and(k:HasAuraBySpellID(z[s3(-12529)])==0 or L[s3(-12394)]()-m>1 and k:HasAuraBySpellID(z[s3(-12529)])<2520)then return z:Show(h)end if T[s3(-12321)]:GetTalentTraits()~=0 and((T[s3(-12448)]:GetTalentTraits()~=0 or T[s3(-12345)]:GetTalentTraits()~=0)and((k:HasAuraBySpellID(T[s3(-12404)][s3(-12529)])==0 or L[s3(-12394)]()-m>1 and k:HasAuraBySpellID(T[s3(-12404)][s3(-12529)])<2520)and T[s3(-12404)]:IsReady(o,true)))then return T[s3(-12404)]:Show(h)end if i()then return true end if x()then return true end if C()then return true end end if L[s3(-12499)](h)then return true end if k:IsCasting()or k:IsChanneling()then L[s3(-12471)](h,M)return true end if q()then L[s3(-12471)](h,M)return true end if k:HasAuraBySpellID(460013)~=0 then L[s3(-12471)](h,M)return true end if L[s3(-12376)](h,T[s3(-12328)])then return true end if not H and C()then return true end if L[s3(-12558)]()and((X(O)):IsExists()and L[s3(-12402)](h,O,D3,T[s3(-12328)]))then return true end if(X(t)):IsEnemy()and x(t)then return true end if Q[s3(-12377)](h)then return true end if L[s3(-12562)](h,T[s3(-12328)])then return true end end T[4]=function(h) end T[5]=function(h)S:Fire(s3(-12400))local H=(X(t)):IsExists()and t or o local i={T[s3(-12551)],T[s3(-12429)],T[s3(-12439)]}for h,H in ipairs(i)do if H:IsQueued()and not L[s3(-12431)](H[s3(-12529)])then H:SetQueue()T[s3(-12497)](H:Info()..s3(-12414),nil)end end end T[6]=function(h)if F(2,s3(-12344))and((X(Y)):IsExists()and(select(6,(X(Y)):InfoGUID())~=179733 and(Z(Y)and(X(Y)):IsTotem())))then return T[s3(-12368)]:Show(h)end if T[s3(-12329)]==s3(-12437)and L[s3(-12402)](h,s3(-12552),D3,T[s3(-12328)])then return true end end T[7]=function(h)if T[s3(-12329)]==s3(-12437)and L[s3(-12402)](h,s3(-12574),D3,T[s3(-12328)])then return true end end T[8]=function(h)if T[s3(-12341)]:IsReady(o)and(L[s3(-12558)]()and(not q()and(k:HasAuraBySpellID(T[s3(-12504)][s3(-12529)])==0 and(T[s3(-12329)]~=s3(-12437)and T[s3(-12329)]~=s3(-12469)))))then return T[s3(-12341)]:Show(h)end if T[s3(-12329)]==s3(-12437)and L[s3(-12402)](h,s3(-12322),D3,T[s3(-12328)])then return true end local H=s3(-12422)if not Z(H)then return end local i,m,n,x,C=(X(H)):IsCastingRemains()if i>T[s3(-12350)]()*2 then if not C and(T[s3(-12328)]:IsReadyP(H,nil,true,true)and T[s3(-12328)]:AbsentImun(H,w[s3(-12568)],true))then return T[s3(-12538)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local om={"\115\087\057\112\107\073\050\085\107\072\061\061","\049\070\112\085\120\102\098\053\054\087\057\090\050\065\057\067\076\102\079\061";"\120\065\057\043\080\087\069\103\080\118\122\085\107\072\061\061","\115\118\069\069\054\118\115\068\086\087\085\097\086\090\069\085\076\087\112\085\107\055\098\110\054\102\111\077","\049\055\122\085\120\118\077\098\120\065\082\085","\115\087\115\112\080\071\111\112\120\070\112\085","\115\117\122\121\080\065\077\085\076\083\061\061";"\049\065\115\110\107\070\115\110\054\070\085\097\086\119\061\061","\071\070\112\112\086\087\057\073\050\087\108\097\120\070\071\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\111\098\080\065\050\053\076\117\115\097","\056\070\085\067\054\090\076\110\086\118\115\097","\049\073\122\121\107\117\098\068\054\118\069\055\071\087\057\121\107\070\057\097";"\049\065\057\090\076\087\082\085\086\106\086\068\120\102\085\085\086\117\076\121\080\065\076\071\080\073\112\121\080\072\061\061";"\056\118\069\052\080\070\103\051\120\102\050\079\080\070\111\048\086\087\057\073\080\072\061\061","\056\071\069\052\049\115\098\098\049\090\085\071\049\115\050\108","\071\070\112\112\086\087\057\073\120\073\122\112\086\055\049\061","\053\118\085\097\054\071\122\103\107\055\111\090";"\053\087\085\055\054\117\050\109\056\055\115\116\086\070\103\085\080\055\049\061";"\053\118\085\097\054\118\122\103\107\055\111\090\114\106\111\043\080\102\098\068\086\102\050\085","\049\090\111\085\086\083\061\061","\071\065\108\067\054\118\108\068\107\119\061\061","\056\106\115\098\053\106\115\056","\120\055\122\085\120\118\068\061";"\107\073\115\051\076\087\115\110\086\055\115\055\086\071\111\052\107\119\061\061";"\050\065\085\110\086\118\122\068\080\070\057\116";"\049\090\057\111\049\116\108\071\102\090\082\101\050\103\057\108\115\116\115\105\115\108\057\115\053\116\086\122\053\108\050\108\071\116\115\106","\053\087\115\085\120\070\112\121\080\065\076\049\080\070\085\109\080\070\088\061";"\056\102\111\115\080\065\085\090\050\118\069\085\080\102\116\061","\050\087\085\109\080\073\122\121\086\118\069\090\086\118\049\061","\053\118\085\109\076\087\115\110\053\087\057\067\054\090\069\053\076\087\057\067\054\119\061\061";"\050\117\115\097\086\070\115\043\080\085\050\121\080\118\115\110";"\056\070\085\116\080\065\115\069\071\070\112\043\076\083\061\061","\050\070\115\090\050\090\111\106","\049\070\057\068\086\106\122\068\080\070\057\116","\049\102\115\055\080\118\115\097\076\108\122\103\080\065\115\089\076\118\086\065";"\049\118\069\067\086\102\111\090\107\065\108\068\049\070\108\068\080\083\061\061","\115\070\057\103\080\065\050\049\080\070\085\109\080\070\088\061";"\053\118\115\090\120\071\108\067\076\087\085\070\086\049\061\061","\107\070\112\110\080\073\115\116\071\073\050\043\107\106\108\068\080\083\061\061";"\056\070\115\069\071\073\050\043\080\065\071\061","\053\065\057\097\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097";"\107\087\082\112\113\118\115\110","\050\087\115\112\076\087\112\109\076\087\108\068\054\070\115\110\107\090\103\112\107\065\068\061","\050\070\115\090\071\073\098\085\080\087\082\052\080\070\057\068\086\087\057\073\080\072\061\061","\049\102\115\090\080\090\108\090\076\087\108\067\054\119\061\061";"\056\118\069\109\076\087\108\097\076\108\098\043\054\102\111\043\080\072\061\061","\080\118\057\103\107\070\115\043\076\065\115\110";"\071\070\108\119";"\049\065\108\055\053\070\086\071\107\065\085\067\054\073\079\061","\080\065\085\068","\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\083\061\061","\115\070\057\102\071\117\115\068\080\108\050\121\080\118\115\110";"\050\055\122\085\086\118\050\043\080\049\061\061","\107\070\108\065\086\115\050\043\115\065\108\097\054\102\111\081","\071\102\115\112\054\070\085\097\086\103\098\112\080\087\090\061","\050\087\115\112\076\087\112\109\076\087\108\068\054\070\115\110\107\090\103\112\107\065\077\106\086\118\122\103\086\065\120\061","\071\065\057\055\076\118\071\061","\056\118\103\119\086\102\122\065\086\118\111\090\049\102\111\067\086\118\069\116\120\118\069\067\113\115\111\085\107\055\115\077","\115\106\108\105\056\119\061\061","\053\087\115\085\120\070\112\121\080\065\076\049\080\070\085\109\080\070\069\089\076\118\086\065","\071\055\115\119\076\117\115\110\086\049\061\061","\071\070\112\112\086\087\057\073\049\065\082\112\086\087\115\109","\056\118\069\067\120\102\098\112\120\070\085\090\120\102\050\085\086\083\061\061","\049\065\057\109\107\090\085\077\080\102\115\097\086\049\061\061";"\071\073\085\077\120\065\057\068\107\090\057\065\050\087\115\112\076\087\072\061";"\050\065\082\112\086\070\115\068\080\087\108\090\054\118\057\097\071\087\115\110\107\070\085\109\076\083\061\061";"\050\106\108\111\049\071\076\108\071\072\061\061";"\118\065\057\097\086\049\061\061","\071\070\112\112\086\087\057\073\107\073\050\110\054\118\077\085","\050\087\108\077\120\118\076\085\071\087\112\069\107\090\085\077\076\118\088\061";"\050\070\082\043\080\070\103\051\080\087\108\116\086\049\061\061";"\056\071\049\061","\050\065\082\112\086\070\115\068\080\087\108\090\054\118\057\097\049\055\115\065\086\072\061\061","\050\087\085\109\120\118\122\068\086\115\098\081\113\102\079\061";"\115\087\112\121\107\073\050\068\086\115\050\085\120\049\061\061";"\056\070\085\067\054\119\061\061","\071\065\108\097\086\087\057\077\071\070\112\110\080\073\115\116","\053\087\108\090\086\118\069\090\050\118\069\085\107\065\076\069","\049\065\115\110\107\070\115\110\054\070\115\110\071\065\108\055\086\071\082\043\049\119\061\061","\107\070\112\116\102\070\111\119","\107\117\122\085\049\070\057\077\120\065\108\090\049\070\112\085\120\070\077\109","\049\102\115\090\080\103\050\112\107\065\076\085\076\083\061\061","\071\073\076\121\080\065\076\071\054\118\103\085\107\055\079\061","\071\070\112\112\086\087\057\073\050\087\108\097\120\070\115\089\076\118\086\065";"\071\117\122\085\080\118\115\116\054\102\050\112\076\087\085\043\080\072\061\061","\049\065\108\067\054\073\111\090\120\118\114\061","\050\102\086\121\107\070\111\085\107\065\108\090\086\049\061\061";"\049\118\122\109\086\118\069\090\056\118\103\103\080\072\061\061","\049\065\082\112\120\070\077\049\080\073\076\116\086\102\114\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\115\111\090\086\118\108\068\076\087\072\061","\071\073\076\121\080\065\076\071\054\118\103\085\107\116\103\043\080\065\085\090\080\073\114\061";"\049\102\122\067\120\118\069\085\071\117\115\068\107\070\071\061";"\049\070\082\085\120\102\122\071\054\087\115\102\054\102\050\097\086\102\111\109\086\102\111\089\076\118\086\065";"\071\087\085\067\054\103\098\043\120\070\077\085\076\083\061\061","\050\070\115\090\115\087\057\055\086\070\082\085","\050\073\122\043\076\118\069\116\056\087\115\112\080\087\085\097\086\119\061\061","\056\102\111\122\080\116\108\106\076\118\069\055\086\118\057\097","\049\102\115\055\080\118\115\097\076\108\122\103\080\065\071\061","\050\087\115\112\076\087\112\049\086\102\122\067\086\102\098\090\054\118\057\097";"\050\070\115\090\071\073\098\085\080\087\082\106\086\102\111\067\107\065\085\119\076\087\085\043\080\072\061\061","\056\118\069\090\086\102\122\065\120\118\111\085\102\106\086\110\054\118\115\097\086\117\111\087\107\065\108\077\086\115\082\089\120\102\050\090\080\087\115\097\086\102\049\077\115\070\057\102\054\118\111\043\080\072\061\061","\049\065\057\109\107\090\103\043\086\117\079\061","\050\102\111\067\120\118\082\112\076\087\085\097\086\090\122\068\120\118\050\085","\053\087\085\109\076\087\115\097\086\102\114\061";"\071\065\115\067\080\073\122\116\071\073\076\112\107\087\122\112\120\070\068\061","\080\118\108\088","\049\102\050\110\080\073\098\081\054\118\111\049\080\070\085\109\080\070\088\061","\056\118\069\090\086\102\122\110\076\102\098\090\107\119\061\061";"\107\070\115\067\107\065\115\090","\115\106\103\102\102\103\122\086\049\071\069\078\115\115\098\106\049\115\050\108\102\090\085\105\102\103\122\098\053\116\076\108","\056\118\069\109\076\087\108\097\120\070\115\122\080\065\086\043";"\053\055\115\077\120\065\085\097\086\103\098\043\054\102\111\043\080\072\061\061";"\053\087\115\090\054\087\108\068\071\087\057\121\107\070\057\097","\115\117\122\121\120\070\077\109\053\070\086\071\054\087\115\071\107\065\108\116\086\049\061\061";"\049\070\057\097\107\073\049\061","\076\087\108\110\086\070\115\090";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\071\103\115\049\050\115\122\052\056\106\108\056\050\090\115\056\102\103\111\115\049\072\061\061","\050\070\115\090\049\073\115\110\107\065\115\097\076\106\076\052\050\083\061\061","\049\090\111\109";"\050\055\122\121\086\118\069\116\080\117\085\056\080\073\050\112\076\087\085\043\080\072\061\061","\115\117\122\121\080\065\077\085\076\052\106\061","\071\070\082\085\086\102\083\061";"\049\070\057\103\107\106\050\085\050\073\122\112\120\070\071\061","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\071\073\050\103\080\072\061\061";"\056\070\085\067\054\090\076\110\086\118\115\097\050\065\057\067\076\102\079\061";"\071\116\057\117\115\071\115\078\071\103\115\089\115\106\082\108\115\108\116\061","\115\087\112\085\071\065\057\090\076\087\115\097","\114\117\122\085\080\118\057\070\086\118\049\072\086\055\122\043\080\056\098\050\076\118\115\103\086\056\119\072\115\087\108\110\086\070\115\090\114\087\085\109\114\106\085\077\080\102\115\097\086\049\061\061";"\050\087\108\077\120\118\076\085\053\118\108\055\054\118\111\122\080\102\115\097";"\071\087\057\090\054\118\057\097\107\119\061\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\056\070\085\067\054\119\061\061";"\056\087\108\109\071\073\050\112\076\106\108\097\113\071\050\049\071\119\061\061","\056\070\085\116\080\065\115\069\071\070\112\043\076\106\086\043\120\073\115\109";"\120\102\122\085\080\065\106\082","\071\117\122\121\080\103\122\043\076\087\108\090\054\118\057\097";"\049\102\115\110\120\071\085\109\115\065\108\068\054\118\049\061","\050\065\108\099\086\118\049\061";"\071\073\115\051\076\087\115\110\086\055\115\055\086\071\122\103\086\065\120\061";"\049\070\112\085\120\070\077\052\115\108\049\061";"\071\070\112\103\107\065\085\048\086\118\069\053\076\087\057\110\080\049\061\061";"\053\118\057\103\107\070\115\101\076\065\115\110","\050\065\115\112\107\072\061\061";"\115\108\050\106\071\070\082\121\086\087\115\110";"\114\089\112\109\107\087\115\068\080\106\085\106\100\056\098\121\107\110\098\097\080\073\049\072\120\056\098\097\076\118\103\051\086\102\114\112","\050\070\115\090\049\065\115\109\076\106\103\112\107\106\086\043\107\085\115\097\054\102\049\061";"\115\118\069\121\076\083\061\061";"\107\070\077\121\107\108\057\110\076\102\098\090\076\102\122\085";"\049\070\057\077\120\065\108\090\053\087\057\055\050\070\115\090\049\073\115\110\107\065\115\097\076\106\115\070\086\118\069\090\056\118\069\065\080\119\061\061","\115\117\122\085\120\118\111\081\086\102\122\043\076\102\111\071\107\065\108\097\107\070\103\121\076\117\050\085\107\072\061\061";"\115\087\057\090\120\118\082\122\080\102\115\097";"\050\065\082\112\076\070\082\085\107\073\111\087\080\073\122\077\049\055\115\065\086\072\061\061","\049\065\082\121\080\065\049\061","\071\070\115\090\115\087\057\055\086\070\082\085","\071\073\050\085\120\118\082\090\054\083\061\061","\071\117\122\121\080\055\049\061";"\115\087\085\085\107\067\079\090";"\115\065\108\097\054\102\111\081";"\050\065\085\097\086\108\076\085\120\118\077\097\086\102\111\109\050\087\115\051\076\118\086\065","\115\117\122\121\120\070\077\109","\076\117\122\121\080\065\077\085\076\108\057\109\113\118\069\067\102\073\111\068\080\073\049\061";"\076\087\108\051\080\087\071\061";"\050\070\115\090\071\087\085\097\086\119\061\061","\050\070\057\103\086\070\071\061";"\071\055\085\112\080\085\050\043\120\102\111\090";"\050\106\115\087\050\072\061\061";"\071\070\112\112\086\087\057\073\080\118\115\068\086\083\061\061";"\115\087\108\110\086\070\115\090\071\073\098\085\120\070\085\065\054\118\079\061";"\086\087\085\065\086\065\085\067\076\118\082\090\113\071\085\106","\049\090\111\071\080\073\050\112\080\106\085\077\076\118\088\061";"\115\118\069\121\076\106\111\112\080\116\108\090\076\087\108\067\054\119\061\061","\115\065\108\068\054\118\050\098\076\102\050\043\115\087\108\110\086\070\115\090","\115\117\122\121\120\070\077\109\053\065\057\090\056\118\069\079\053\103\079\061";"\050\087\115\065\086\118\069\109\054\102\086\085\107\119\061\061";"\056\055\115\097\054\070\103\112\086\102\111\090\107\065\057\109\053\118\115\055\120\071\103\112\086\070\069\085\076\106\122\103\086\065\120\061";"\071\073\076\112\107\087\122\112\120\070\068\061","\049\073\115\110\107\070\115\116\071\073\050\043\080\065\115\122\086\087\057\068","\053\087\085\097\086\070\115\110\054\118\069\055\050\087\108\110\054\070\069\085\107\073\111\089\076\118\086\065";"\080\055\115\077\120\065\115\110","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109";"\053\090\057\052\071\073\050\085\120\118\082\090\054\083\061\061";"\056\070\085\067\054\090\085\077\076\118\088\061","\107\073\050\085\120\118\082\090\054\083\061\061";"\050\065\082\112\113\118\115\116\076\070\085\097\086\103\050\043\113\087\085\097";"\071\070\112\110\080\073\115\116\053\070\086\052\080\070\069\067\086\118\108\068\080\118\115\097\076\083\061\061","\115\118\069\109\086\118\115\097\049\065\082\112\086\087\071\061","\049\065\082\043\080\070\050\087\076\102\122\069","\115\087\112\085\050\065\085\110\107\073\050\106\120\118\069\067\086\049\061\061","\071\070\085\068\086\118\069\067\086\118\049\061";"\056\102\111\122\080\118\103\103\080\065\071\061";"\050\070\115\090\071\073\098\085\080\087\082\071\086\102\112\090\076\102\122\085";"\071\117\122\085\080\118\115\116\054\102\050\112\076\087\085\043\080\116\122\103\086\065\120\061";"\115\117\122\121\080\065\077\085\076\052\114\061","\071\070\112\103\107\065\085\048\086\118\069\071\080\073\122\097\120\118\050\043","\053\118\085\097\054\118\122\103\107\055\111\090\114\117\076\121\080\087\119\072\080\065\057\090\114\087\122\085\114\087\050\043\080\065\071\061","\115\065\108\097\054\102\111\081\049\055\115\065\086\072\061\061";"\107\117\086\119","\120\102\122\085\080\065\106\061","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\079\061","\053\087\085\097\086\070\115\110\054\118\069\055\050\087\108\110\054\070\069\085\107\073\079\061";"\071\103\098\108\053\106\082\078\049\090\108\053\115\108\057\053\115\071\111\052\050\115\111\053";"\050\070\115\090\056\102\050\085\080\071\111\043\080\070\082\116\080\073\076\097";"\056\102\111\056\086\102\111\090\054\118\069\055";"\053\118\085\097\054\118\122\103\107\055\111\090\114\117\076\121\080\087\119\072\120\065\071\072\086\087\057\097\086\056\098\112\076\089\098\097\086\102\112\090\114\106\111\081\120\118\069\067\086\049\061\061";"\056\070\085\067\054\090\086\043\120\073\115\109","\102\103\057\121\080\065\050\085\113\083\061\061";"\071\070\085\068\086\118\069\090\071\073\050\043\107\065\103\089\076\118\086\065";"\086\117\115\110\120\102\050\121\080\070\088\061";"\053\118\108\067\107\065\057\050\076\118\115\103\086\049\061\061","\071\073\050\103\080\065\115\116","\049\090\057\111\053\071\057\105","\049\070\112\085\120\102\098\053\054\087\057\090";"\086\065\057\067\076\102\079\061","\071\087\082\112\113\118\115\110","\071\073\115\119\086\102\122\067\054\087\108\110\086\070\115\110","\050\070\115\090\115\087\085\077\086\049\061\061";"\053\071\057\071\080\073\050\085\080\049\061\061","\050\065\082\112\086\070\115\068\080\087\108\090\054\118\057\097";"\056\102\111\053\080\087\057\090\115\117\122\121\080\065\077\085\076\106\122\068\080\070\111\048\086\118\049\061";"\115\070\108\110\071\073\050\043\080\102\083\061","\071\070\082\121\120\070\115\098\080\065\050\106\054\118\111\085","\076\087\108\110\086\070\115\090\107\119\061\061";"\049\102\122\112\113\055\111\056\054\102\050\103\120\118\082\087\080\073\122\055\086\049\061\061";"\115\118\069\121\076\106\076\115\056\071\049\061","\120\102\122\085\080\065\106\110";"\049\070\057\097\120\070\057\067\076\087\085\043\080\116\077\121\107\073\111\101\086\116\050\085\120\102\050\081","\071\070\112\121\076\072\061\061","\053\118\108\116\071\102\115\085\086\118\069\109\053\118\108\097\086\087\108\090\086\049\061\061","\080\118\108\121\080\055\050\085\080\065\108\097\120\070\071\061";"\115\117\085\119\086\049\061\061","\071\070\115\067\107\065\115\090\115\087\115\067\054\087\069\121\107\102\115\085";"\056\102\111\111\080\073\115\097\076\087\115\116","\086\065\085\055\054\117\050\078\107\065\115\077\120\118\085\097\107\119\061\061";"\120\102\122\085\080\065\106\109","\053\118\085\097\054\071\122\103\107\055\111\090\114\117\076\121\080\087\119\072\120\065\071\072\086\087\057\097\086\056\098\112\076\089\098\097\086\102\112\090\114\087\111\081\120\118\069\067\086\049\061\061","\115\087\057\090\120\118\082\098\080\065\050\111\120\118\076\049\054\117\085\109","\056\102\111\122\080\116\108\056\120\118\085\116";"\049\102\115\090\080\103\050\112\107\065\076\085\076\106\115\088\120\070\082\103\107\070\085\043\080\055\079\061","\107\065\108\067\054\118\108\068\102\073\111\069\080\065\079\061","\050\055\122\121\086\118\069\116\080\117\116\061","\049\055\115\110\107\073\050\122\107\090\057\105","\050\070\057\110\086\118\103\112\076\073\111\089\054\102\050\085";"\053\118\085\097\054\071\122\103\107\055\111\090\114\106\111\112\080\065\111\085\080\087\082\085\086\083\061\061";"\071\073\050\103\080\116\085\077\076\118\088\061","\053\118\085\097\054\071\122\103\107\055\111\090\114\106\111\043\080\102\098\068\086\102\050\085";"\053\102\115\068\076\087\085\115\080\065\085\090\107\119\061\061","\071\065\115\119\080\087\085\067\120\102\050\121\080\065\076\053\054\087\108\116\080\073\076\109","\050\118\069\085\080\102\085\071\086\118\108\077","\049\118\103\051\076\102\111\081";"\071\070\057\068\086\118\108\081\107\103\111\085\120\073\122\085\076\108\050\085\120\070\112\097\054\102\108\103\086\049\061\061";"\071\073\050\043\107\083\061\061";"\107\117\122\121\080\073\122\121\076\117\085\078\107\065\057\090\120\102\050\121\080\070\088\061","\050\087\108\110\054\070\115\109\076\106\069\121\086\070\112\090\049\055\115\065\086\072\061\061";"\050\116\115\098\071\072\061\061","\071\055\085\112\080\072\061\061";"\071\070\112\112\086\087\057\073\107\073\050\110\054\118\077\085\071\065\108\097\086\070\071\061";"\050\118\069\116\050\118\103\119\080\073\076\085\107\065\115\116";"\080\065\057\110\080\118\108\068"}for c,C in ipairs({{1,257},{1;69},{70;257}})do while C[1]<C[2]do om[C[1]],om[C[2]],C[1],C[2]=om[C[2]],om[C[1]],C[1]+1,C[2]-1 end end local function Ym(c)return om[c-21303]end do local c=string.char local C={Y=2,["\053"]=19,M=45;E=57;i=14;H=32,a=46,C=35,I=55,G=20,L=29,Q=40,e=15,b=1,V=25,y=41;N=31;f=23;j=4,Z=52,n=50,h=42,K=62;x=24;D=44,d=10,A=38,["\057"]=61,R=49;["\048"]=43,l=5;["\050"]=17,r=8;W=6;w=48;p=33,t=36,["\054"]=26;["\055"]=39,g=53,X=56,u=7,q=30;F=54;U=37,v=22;T=11,B=59;z=9,S=0;["\043"]=47,o=13;P=27;c=58,["\052"]=3,O=12,J=63,["\051"]=34;["\056"]=18;k=28;m=51,["\047"]=60;["\049"]=16;s=21}local J=om local m=type local r=table.concat local V=string.len local l=string.sub local S=table.insert local F=math.floor for o=1,#J,1 do local Y=J[o]if m(Y)=="\115\116\114\105\110\103"then local m=V(Y)local s={}local N=1 local z=0 local h=0 while N<=m do local J=l(Y,N,N)local r=C[J]if r then z=z+r*64^(3-h)h=h+1 if h==4 then h=0 local C=F(z/65536)local J=F((z%65536)/256)local m=z%256 S(s,c(C,J,m))z=0 end elseif J=="\061"then S(s,c(F(z/65536)))if N>=m or l(Y,N+1,N+1)~="\061"then S(s,c(F((z%65536)/256)))end break end N=N+1 end J[o]=r(s)end end end local c,C,J,m,r=_G,setmetatable,pairs,type,math local V=TMW local l=Action local S=l[Ym(21476)]local F=l[Ym(21467)]local o=l[Ym(21525)]local Y=l[Ym(21405)]local s=l[Ym(21490)]local N=l[Ym(21355)]local z=l[Ym(21508)]local h=l[Ym(21474)]local v=l[Ym(21362)]local j=l[Ym(21328)]local W=l[Ym(21360)]local n=W:GetActiveUnitPlates()local D=l[Ym(21518)]local O=l[Ym(21400)]local g=l[Ym(21487)]local i=g[Ym(21498)]local U=ACTION_CONST_PORTRAIT_ROGUE local q=c[Ym(21346)]local R=c[Ym(21542)]local k=c[Ym(21317)]local a=c[Ym(21386)]local I=c[Ym(21520)]local y=c[Ym(21338)]local f=c[Ym(21330)]local e=C_Item[Ym(21316)]local A=V[Ym(21325)][Ym(21463)][Ym(21455)]local H=Ym(21414)local t=Ym(21488)local M=Ym(21419)local X=Ym(21327)local d=l[Ym(21378)][Ym(21354)][Ym(21439)]local x=l[Ym(21378)][Ym(21354)][Ym(21431)]local b=l[Ym(21378)][Ym(21354)][Ym(21394)]local B=C(l[i],{[Ym(21320)]=l})local p=B[Ym(21369)]local P=p[Ym(21429)]local T=p[Ym(21543)]local L=p[Ym(21375)]local Z={[Ym(21551)]={Ym(21522),Ym(21442)},[Ym(21503)]={Ym(21522),Ym(21442);Ym(21553)};[Ym(21313)]={Ym(21522),Ym(21442);Ym(21541)};[Ym(21496)]={Ym(21522),Ym(21442);Ym(21358)},[Ym(21382)]={Ym(21522);Ym(21442),Ym(21541);Ym(21358)};[Ym(21350)]={Ym(21522);Ym(21501);Ym(21442)},[Ym(21446)]={Ym(21522);Ym(21442),Ym(21425),Ym(21541)},[Ym(21451)]={Ym(21368);Ym(21387)};[Ym(21392)]={Ym(21560),Ym(21324),Ym(21494),Ym(21514);Ym(21401);Ym(21435);360806,20066;B[Ym(21326)][Ym(21444)]};[Ym(21333)]={[B[Ym(21340)][Ym(21444)]]=true;[B[Ym(21342)][Ym(21444)]]=true,[B[Ym(21430)][Ym(21444)]]=true,[B[Ym(21385)][Ym(21444)]]=true,[B[Ym(21521)][Ym(21444)]]=true;[B[Ym(21423)][Ym(21444)]]=true,[B[Ym(21402)][Ym(21444)]]=true,[B[Ym(21548)][Ym(21444)]]=true;[B[Ym(21364)][Ym(21444)]]=true;[B[Ym(21376)][Ym(21444)]]=true}}local G=l[i]for c=1,#G,1 do local C=G[c]if m(C)==Ym(21533)and C[Ym(21344)]==Ym(21379)then Z[Ym(21333)][C[Ym(21444)]]=true end end local K={B[Ym(21510)][Ym(21444)];B[Ym(21310)][Ym(21444)];B[Ym(21538)][Ym(21444)];B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)]}local Q={B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)];B[Ym(21310)][Ym(21444)]}local u={}local w=0 local function E()local c,C,J,m,r,V,l,S,F,o,Y,s=I()if m~=y(Ym(21414))then return end if C~=Ym(21315)then return end if s==B[Ym(21495)][Ym(21444)]then w=f()end end B[Ym(21476)]:Add(Ym(21489),Ym(21398),E)local function cm(c)return j:GetTier(Ym(21528))>=4 and(B[Ym(21495)]:IsReadyByPassCastGCD(c,true)and(w+5)-f()>0)end local function Cm(c)local C,J,m,r,V,l=(D(c)):InfoGUID()if l==174773 then return false end if N(c)then return true end end local Jm={[Ym(21480)]={[1]=function(c)if B[Ym(21448)]:AbsentImun(c,Z[Ym(21503)])and B[Ym(21448)]:IsReadyByPassCastGCD(c)then if p[Ym(21410)]()and c==X then return B[Ym(21319)]else return B[Ym(21448)]end end end};[Ym(21491)]={[1]=function(c)if B[Ym(21326)]:IsReadyByPassCastGCD(c)and(B[Ym(21326)]:AbsentImun(c,Z[Ym(21313)])and((j:HasAuraBySpellID({B[Ym(21510)][Ym(21444)];B[Ym(21456)][Ym(21444)];B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)];B[Ym(21310)][Ym(21444)]})==0 or F(2,Ym(21396)))and((D(c)):HasBuffs(p[Ym(21468)])==0 or(D(c)):HasDeBuffs(p[Ym(21468)])==0)))then if p[Ym(21410)]()and c==X then return B[Ym(21374)]else return B[Ym(21326)]end end end;[2]=function(c)if B[Ym(21524)]:IsReadyByPassCastGCD(c)and(B[Ym(21524)]:AbsentImun(c,Z[Ym(21313)])and(c~=X and((j:HasAuraBySpellID({B[Ym(21510)][Ym(21444)],B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)],B[Ym(21310)][Ym(21444)]})==0 or F(2,Ym(21396)))and((D(c)):HasBuffs(p[Ym(21468)])==0 or(D(c)):HasDeBuffs(p[Ym(21468)])==0))))then return B[Ym(21524)],true end end;[3]=function(c)if B[Ym(21404)]:IsReadyByPassCastGCD(c)and(B[Ym(21404)]:AbsentImun(c,Z[Ym(21313)])and((j:HasAuraBySpellID({B[Ym(21510)][Ym(21444)],B[Ym(21456)][Ym(21444)],B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)];B[Ym(21310)][Ym(21444)]})==0 or F(2,Ym(21396)))and((D(c)):HasBuffs(p[Ym(21468)])==0 or(D(c)):HasDeBuffs(p[Ym(21468)])==0)))then if p[Ym(21410)]()and c==X then return B[Ym(21505)]else return B[Ym(21404)]end end end};[Ym(21393)]={[1]=function(c)if B[Ym(21460)](nil,c,Z[Ym(21382)])and(B[Ym(21448)]:IsInRange(c)and(B[Ym(21334)]:IsReady(c)and(c~=X and((j:HasAuraBySpellID({B[Ym(21510)][Ym(21444)];B[Ym(21456)][Ym(21444)];B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)];B[Ym(21310)][Ym(21444)]})==0 or F(2,Ym(21396)))and(j:IsStayingTime()>.2 and((D(c)):HasBuffs(p[Ym(21468)])==0 or(D(c)):HasDeBuffs(p[Ym(21468)])==0))))))then return B[Ym(21334)],true end end;[2]=function(c)if B[Ym(21460)](nil,c,Z[Ym(21382)])and(B[Ym(21448)]:IsInRange(c)and(B[Ym(21427)]:IsReady(c)and(c~=X and((j:HasAuraBySpellID({B[Ym(21510)][Ym(21444)];B[Ym(21456)][Ym(21444)];B[Ym(21526)][Ym(21444)],B[Ym(21462)][Ym(21444)];B[Ym(21310)][Ym(21444)]})==0 or F(2,Ym(21396)))and((D(c)):HasBuffs(p[Ym(21468)])==0 or(D(c)):HasDeBuffs(p[Ym(21468)])==0)))))then return B[Ym(21427)]end end}}local function mm(c)return j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])~=0 and c:GetSpellTimeSinceLastCast()<B[Ym(21381)]:GetSpellTimeSinceLastCast()end local function rm(c,C)if(D(c)):IsBoss()or(D(c)):IsDummy()then return true end local J=B[Ym(21472)](B[Ym(21363)][Ym(21444)])local m=J[1]return(D(c)):Health()>(((C*m)*1+1*#d)+.25*#x)+.15*#b end local Vm=Toaster local lm=V[Ym(21305)]Vm:Register(Ym(21536),function(c,...)local C,J,r=...c:SetTitle(C or Ym(21422))c:SetText(J or Ym(21422))if r then if m(r)~=Ym(21550)then error(tostring(r)..Ym(21516))c:SetIconTexture(Ym(21473))else c:SetIconTexture(lm(r))end else c:SetIconTexture(Ym(21473))end c:SetUrgencyLevel(Ym(21372))end)local Sm=false local Fm=0 function l.Ryan.MiniBurst()if Sm==true then B[Ym(21373)]:SpawnByTimer(Ym(21536),0,Ym(21357),Ym(21309),B[Ym(21437)][Ym(21444)])l[Ym(21527)](Ym(21357),nil)Sm=false return end B[Ym(21373)]:SpawnByTimer(Ym(21536),0,Ym(21389),Ym(21318),B[Ym(21437)][Ym(21444)])l[Ym(21527)](Ym(21349),nil)Sm=true Fm=f()end function l.Ryan.MiniBurstStatus()return Sm end B[1]=nil B[2]=function(c)local C if O(M)then C=M elseif O(t)then C=t end if not C then return end local J,m,r,V,l=(D(C)):IsCastingRemains()if J>B[Ym(21534)]()*2 then if not l and(B[Ym(21448)]:IsReadyP(C,nil,true,true)and B[Ym(21448)]:AbsentImun(C,Z[Ym(21503)],true))then return B[Ym(21383)]:Show(c)end end if F(1,Ym(21417))then o({1;Ym(21417)},false)end end B[3]=function(c)local C=a()or h:IsEngage()local m=f()local V=C_Spell[Ym(21416)](B[Ym(21526)][Ym(21444)])local S=C_Spell[Ym(21416)](B[Ym(21462)][Ym(21444)])local o=r[Ym(21478)](V[Ym(21322)],S[Ym(21322)])if Sm and(B[Ym(21381)]:GetSpellTimeSinceLastCast()<=f()-Fm and B[Ym(21437)]:GetSpellTimeSinceLastCast()<=f()-Fm)then B[Ym(21373)]:SpawnByTimer(Ym(21536),0,Ym(21389),Ym(21391),B[Ym(21437)][Ym(21444)])l[Ym(21527)](Ym(21359),nil)Sm=false end local function N(m)local r,V,S,N,z,h=(D(m)):InfoGUID()local v=Cm(m)local O=B[Ym(21448)]:IsSpellInRange(m)local g=j:ComboPoints()local i=j:ComboPointsMax()-g local q=g local k=j:ComboPointsMax()local a=B[Ym(21493)][Ym(21444)]or 1 local I=B[Ym(21307)][Ym(21444)]or 1 local y,f=e(a)local A,M=e(I)u[Ym(21532)]=nil if p[Ym(21504)][B[Ym(21493)][Ym(21444)]]and(not p[Ym(21504)][B[Ym(21307)][Ym(21444)]]or B[Ym(21493)][Ym(21444)]==B[Ym(21521)][Ym(21444)]or f>=M)then u[Ym(21532)]=1 end if p[Ym(21504)][B[Ym(21307)][Ym(21444)]]and(not p[Ym(21504)][B[Ym(21493)][Ym(21444)]]or M>f)then u[Ym(21532)]=2 end u[Ym(21336)]=W:GetBySpell(B[Ym(21466)])u[Ym(21554)]=j:HasAuraBySpellID({B[Ym(21456)][Ym(21444)];B[Ym(21526)][Ym(21444)];B[Ym(21462)][Ym(21444)],B[Ym(21310)][Ym(21444)]})>0 u[Ym(21519)]=j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 or j:HasAuraBySpellID(B[Ym(21367)][Ym(21444)])~=0 or u[Ym(21336)]>=4 and(B[Ym(21361)]:GetTalentTraits()==0 and B[Ym(21557)]:GetTalentTraits()~=0)u[Ym(21343)]=(W:GetBySpellAppliedDoTs(B[Ym(21466)],1,B[Ym(21433)][Ym(21444)])~=0 or u[Ym(21519)]or#n==0 and(D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true)~=0)and(j:HasAuraBySpellID(B[Ym(21335)][Ym(21444)])~=0 or u[Ym(21336)]<=2)u[Ym(21481)]=true and(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 and j:HasAuraBySpellID(B[Ym(21367)][Ym(21444)])==0 or B[Ym(21332)]:GetCooldown()<60 and(B[Ym(21332)]:GetCooldown()>30 and(B[Ym(21471)]:GetTalentTraits()~=0 and B[Ym(21557)]:GetTalentTraits()~=0)))u[Ym(21366)]=p[Ym(21507)]and W:GetBySpell(B[Ym(21466)])>=2 u[Ym(21353)]=j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0 and j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 or B[Ym(21434)]:GetTalentTraits()==0 and j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])~=0 or p[Ym(21347)](m)<20 u[Ym(21452)]=g<=1 or j:HasAuraBySpellID(B[Ym(21367)][Ym(21444)])~=0 and g>=7 or q>=6 and B[Ym(21557)]:GetTalentTraits()~=0 local function X()if C then return false end if B[Ym(21448)]:IsSpellInRange(m)then return false end if j:HasAuraBySpellID(B[Ym(21556)][Ym(21444)],true)~=0 then return false end local J,r=(D(t)):GetRange()local V=(D(H)):GetCurrentSpeed()if V<=0 then return false end local l=((r+5)/((V/100)*7)+B[Ym(21534)]())-Y()if B[Ym(21526)]:IsReadyByPassCastGCD(H,true)and(o==0 and j:HasAuraBySpellID(Q)==0)then return B[Ym(21526)]:Show(c)end if P[Ym(21531)]~=H and(B[Ym(21486)]:IsReady(P[Ym(21531)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((D(P[Ym(21531)])):HasBuffs({156779,136055})==0 and(not(D(P[Ym(21531)])):IsMounted()and(not j[Ym(21544)]()and l<=3)))))then return B[Ym(21486)]:Show(c)end end local function d()if not p[Ym(21304)](m)then return false end if W:GetBySpell(B[Ym(21448)],2)>=2 then for C in J(n)do if not p[Ym(21304)](C)and T(C,B[Ym(21448)])then return B[Ym(21454)]:Show(c)end end end return B[Ym(21436)]:Show(c)end local function x()if B[Ym(21406)]:IsReady(H,true)and(not B[Ym(21341)]:ShouldStopByGCD()and(O and(B[Ym(21345)]:GetCooldown()<s()and(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 and(g>=6 and(u[Ym(21481)]and(j:HasAuraBySpellID(B[Ym(21445)][Ym(21444)])~=0 and j:HasAuraBySpellID(B[Ym(21445)][Ym(21444)])<=3 or j:HasAuraBySpellID(B[Ym(21438)][Ym(21444)])~=0)))))))then return B[Ym(21406)]:Show(c)end local C=p[Ym(21502)]()if j:HasAuraBySpellID(Q)==0 and(C and C:Show(c))then return true end if B[Ym(21437)]:IsReady(H,true)and(not B[Ym(21341)]:ShouldStopByGCD()and(O and((v or Sm)and(((D(m)):TimeToDie()>=F(2,Ym(21515))or(D(m)):IsBoss())and(j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])<=3.5 and(u[Ym(21343)]and((u[Ym(21336)]>1 or j:HasAuraBySpellID(B[Ym(21445)][Ym(21444)])==0 or(D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true)>=29 or Sm)and(B[Ym(21332)]:GetTalentTraits()==0 or B[Ym(21332)]:GetCooldown()>=30-15*L(B[Ym(21471)]:GetTalentTraits()==0)and B[Ym(21345)]:GetCooldown()<8 or B[Ym(21471)]:GetTalentTraits()==0 or Sm))))or p[Ym(21347)](m)<=15 and j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])<=3.5))))then return B[Ym(21437)]:Show(c)end if B[Ym(21434)]:IsReady(H,true)and(not B[Ym(21341)]:ShouldStopByGCD()and(O and(((D(m)):TimeToDie()>=F(2,Ym(21515))or(D(m)):IsBoss())and(v and(u[Ym(21343)]and(u[Ym(21452)]and(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])~=0 and j:HasAuraBySpellID(B[Ym(21306)][Ym(21444)])==0)))))))then return B[Ym(21434)]:Show(c)end if B[Ym(21447)]:IsReady(H,true)and(not B[Ym(21341)]:ShouldStopByGCD()and(O and(((D(m)):TimeToDie()>=F(2,Ym(21515))or(D(m)):IsBoss())and(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>4 and j:HasAuraBySpellID(B[Ym(21447)][Ym(21444)])==0))))then return B[Ym(21447)]:Show(c)end if B[Ym(21332)]:IsReady(m)and(v and(g>=5 and(((D(m)):TimeToDie()>=F(2,Ym(21515))or(D(m)):IsBoss())and B[Ym(21434)]:GetCooldown()<=3)or p[Ym(21347)](m)<=25))then return B[Ym(21332)]:Show(c)end end local function b()if B[Ym(21558)]:IsReady(H,true)and(v and(O and u[Ym(21353)]))then return B[Ym(21558)]:Show(c)end if B[Ym(21380)]:IsReady(H,true)and(v and(O and u[Ym(21353)]))then return B[Ym(21380)]:Show(c)end if B[Ym(21397)]:IsReady(H,true)and(v and(O and(u[Ym(21353)]and j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05)))then return B[Ym(21397)]:Show(c)end if B[Ym(21408)]:IsReady(H,true)and(v and(O and u[Ym(21353)]))then return B[Ym(21408)]:Show(c)end end local function G()if not O then return false end if B[Ym(21341)]:ShouldStopByGCD()then return false end if not v then return false end if not((D(m)):TimeToDie()>F(2,Ym(21515))or(D(m)):IsBoss())then return false end if B[Ym(21521)]:IsReady(H,true)and(B[Ym(21332)]:GetCooldown()<=2 or p[Ym(21347)](m)<=15)then return B[Ym(21521)]:Show(c)end if B[Ym(21430)]:IsReady(H,true)and((D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true)~=0 and j:HasAuraBySpellID(B[Ym(21445)][Ym(21444)])~=0)then return B[Ym(21430)]:Show(c)end if B[Ym(21548)]:IsReady(H,true)and((D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true)>=25 and j:HasAuraBySpellID(B[Ym(21445)][Ym(21444)])~=0 or p[Ym(21347)](m)<=20)then return B[Ym(21548)]:Show(c)end if B[Ym(21376)]:IsReady(H)and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0 and(j:HasAuraStacksBySpellID(B[Ym(21450)][Ym(21444)])>=8+8*L(B[Ym(21337)]:GetEquipped()and B[Ym(21337)]:GetCooldown()==0 or not B[Ym(21337)]:GetEquipped())or not B[Ym(21337)]:GetEquipped()and p[Ym(21347)](m)<=90)or p[Ym(21347)](m)<=20)then return B[Ym(21376)]:Show(c)end if B[Ym(21342)]:IsReady(H,true)and((B[Ym(21314)]:GetTalentTraits()==0 or j:HasAuraBySpellID(B[Ym(21549)][Ym(21444)])~=0 or B[Ym(21521)]:GetEquipped())and(not B[Ym(21521)]:GetEquipped()or B[Ym(21521)]:GetCooldown()>20)or p[Ym(21347)](m)<=15)then return B[Ym(21342)]:Show(c)end if B[Ym(21493)]:IsReady(nil,true)and(B[Ym(21493)]:GetItemCategory()~=Ym(21537)and(not Z[Ym(21333)][B[Ym(21493)][Ym(21444)]]and(B[Ym(21493)]:AbsentImun(m,Z[Ym(21350)])and((B[Ym(21493)][Ym(21444)]~=B[Ym(21423)][Ym(21444)]or j:HasAuraStacksBySpellID(B[Ym(21546)][Ym(21444)])~=0)and(u[Ym(21532)]==1 and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0 or p[Ym(21347)](m)<=20)or u[Ym(21532)]==2 and(not B[Ym(21307)]:IsReady(nil,true)and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])==0 and B[Ym(21434)]:GetCooldown()>20))or not u[Ym(21532)])))))then return B[Ym(21493)]:Show(c)end if B[Ym(21307)]:IsReady(nil,true)and(B[Ym(21307)]:GetItemCategory()~=Ym(21537)and(not Z[Ym(21333)][B[Ym(21307)][Ym(21444)]]and(B[Ym(21307)]:AbsentImun(m,Z[Ym(21350)])and((B[Ym(21307)][Ym(21444)]~=B[Ym(21423)][Ym(21444)]or j:HasAuraStacksBySpellID(B[Ym(21546)][Ym(21444)])~=0)and(u[Ym(21532)]==2 and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0 or p[Ym(21347)](m)<=20)or u[Ym(21532)]==1 and(not B[Ym(21493)]:IsReady(nil,true)and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])==0 and B[Ym(21434)]:GetCooldown()>20))or not u[Ym(21532)])))))then return B[Ym(21307)]:Show(c)end end local function K()if B[Ym(21341)]:ShouldStopByGCD()then return false end if not O then return false end if not C then return false end if B[Ym(21381)]:IsReady(H,true)and((v or Sm)and((u[Ym(21452)]or B[Ym(21457)]:GetTalentTraits()==0)and(u[Ym(21343)]and((B[Ym(21345)]:GetCooldown()<=24 or B[Ym(21559)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0)and(j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])>=6 or j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])>=6)))or p[Ym(21347)](m)<=10))then return B[Ym(21381)]:Show(c)end if not P[Ym(21426)](m)then return false end if B[Ym(21529)]:IsReady(H,true)and(v and(j:HasAuraBySpellID(Q)==0 and((D(H)):CombatTime()>1 and(s()~=0 and(j:Energy()>=40 and(j:HasAuraBySpellID(B[Ym(21510)][Ym(21444)])==0 and q<=3))))))then return B[Ym(21529)]:Show(c)end if B[Ym(21538)]:IsReady(H,true)and(j:Energy()>=40 and i>=3)then return B[Ym(21538)]:Show(c)end end local function w()if B[Ym(21345)]:IsReady(m)and u[Ym(21481)]then return B[Ym(21345)]:Show(c)end if B[Ym(21433)]:IsReady(m)and(rm(m,5)and(not u[Ym(21519)]and(((D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true,true)==0 or(D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true,true)<=1.2*g+1.2 or j:HasAuraBySpellID(B[Ym(21445)][Ym(21444)])~=0 and(j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])==0 and u[Ym(21336)]<=2))and((D(m)):TimeToDie()-(D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true,true)>6 and B[Ym(21332)]:GetCooldown()>=10))))then return B[Ym(21433)]:Show(c)end if B[Ym(21433)]:IsReady(m)and(not u[Ym(21519)]and(not u[Ym(21366)]and u[Ym(21336)]>=2))then if rm(m,5)and((D(m)):TimeToDie()>=2*g and(D(m)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true,true)<=1.2*g+1.2)then return B[Ym(21433)]:Show(c)end if not p[Ym(21352)](h)and not F(2,Ym(21395))then for C in J(n)do if T(C,B[Ym(21448)])and(rm(C,5)and(B[Ym(21433)]:IsReady(C)and((D(C)):TimeToDie()>=2*g and(D(C)):HasDeBuffs(B[Ym(21433)][Ym(21444)],true,true)<=1.2*g+1.2)))then if p[Ym(21477)](c)then return true end return B[Ym(21454)]:Show(c)end end end end if B[Ym(21495)]:IsReady(m,true)and(B[Ym(21448)]:IsInRange(m)and((D(m)):HasDeBuffs(B[Ym(21509)][Ym(21444)],true)~=0 and(B[Ym(21332)]:GetCooldown()>=20 or not v and(j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])~=0 and j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05))))then return B[Ym(21495)]:Show(c)end if B[Ym(21461)]:IsReady(H,true)and(u[Ym(21336)]~=0 and(not u[Ym(21366)]and(u[Ym(21343)]and(u[Ym(21336)]>=2 and(B[Ym(21415)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(B[Ym(21367)][Ym(21444)])==0 or j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 and u[Ym(21336)]>=5))or B[Ym(21557)]:GetTalentTraits()~=0 and u[Ym(21336)]>=4 or B[Ym(21495)]:IsReady(m,true)and u[Ym(21336)]>=3))))then return B[Ym(21461)]:Show(c)end if B[Ym(21459)]:IsReady(m)and(B[Ym(21332)]:GetCooldown()>=10 or u[Ym(21336)]>=3)then return B[Ym(21459)]:Show(c)end end local function E()if B[Ym(21458)]:IsReady(m)and(B[Ym(21443)]:GetTalentTraits()==0 and((B[Ym(21557)]:GetTalentTraits()~=0 or u[Ym(21336)]<=2)and(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 and((j:HasAuraBySpellID(B[Ym(21306)][Ym(21444)])~=0 or j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0)and not mm(B[Ym(21458)]))or not u[Ym(21554)]and j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0)))then return B[Ym(21458)]:Show(c)end if B[Ym(21443)]:IsReady(m)and(B[Ym(21443)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05 and not mm(B[Ym(21443)])or not u[Ym(21554)]and j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0))then return B[Ym(21443)]:Show(c)end if B[Ym(21441)]:IsReady(m)and((not F(2,Ym(21370))or O)and(not mm(B[Ym(21441)])and B[Ym(21457)]:GetTalentTraits()==0))then return B[Ym(21441)]:Show(c)end if B[Ym(21441)]:IsReady(m)and((not F(2,Ym(21370))or O)and(u[Ym(21336)]==2 and B[Ym(21557)]:GetTalentTraits()~=0))then if rm(m,5)and(D(m)):HasDeBuffs(B[Ym(21530)][Ym(21444)],true)<=2 then return B[Ym(21441)]:Show(c)end if not p[Ym(21352)](h)then for C in J(n)do if T(C,B[Ym(21448)])and(rm(C,5)and(B[Ym(21441)]:IsReady(C)and(D(C)):HasDeBuffs(B[Ym(21530)][Ym(21444)],true)<=2))then if p[Ym(21477)](c)then return true end return B[Ym(21454)]:Show(c)end end end end if B[Ym(21308)]:IsReady(H,true)and(u[Ym(21336)]~=0 and(j:HasAuraBySpellID(B[Ym(21549)][Ym(21444)])~=0 or B[Ym(21415)]:GetTalentTraits()~=0 and(B[Ym(21434)]:GetCooldown()>=32 and u[Ym(21336)]>=3)))then return B[Ym(21308)]:Show(c)end if B[Ym(21308)]:IsReady(H,true)and(u[Ym(21336)]~=0 and(B[Ym(21557)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(B[Ym(21526)][Ym(21444)])==0 and((j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])~=0 and(B[Ym(21388)]:GetTalentTraits()==0 and u[Ym(21336)]>=3)or B[Ym(21388)]:GetTalentTraits()~=0 and u[Ym(21336)]>=3 or not u[Ym(21554)]and u[Ym(21336)]<=2)and j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])~=0))))then return B[Ym(21308)]:Show(c)end if B[Ym(21512)]:IsReady(H,true)and(u[Ym(21336)]~=0 and(j:HasAuraBySpellID(B[Ym(21465)][Ym(21444)])~=0 and(u[Ym(21336)]>=2 and j:HasAuraBySpellID(B[Ym(21437)][Ym(21444)])==0)))then return B[Ym(21512)]:Show(c)end if B[Ym(21441)]:IsReady(m)and(B[Ym(21415)]:GetTalentTraits()~=0 and((D(m)):HasDeBuffs(B[Ym(21428)][Ym(21444)],true)==0 and(u[Ym(21336)]>=3 and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0 or j:HasAuraBySpellID(B[Ym(21306)][Ym(21444)])~=0 or B[Ym(21499)]:GetTalentTraits()~=0))))then return B[Ym(21441)]:Show(c)end if B[Ym(21512)]:IsReady(H,true)and(u[Ym(21336)]~=0 and(B[Ym(21415)]:GetTalentTraits()~=0 and u[Ym(21336)]>=2+3*L(j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])-s()>=.05)))then return B[Ym(21512)]:Show(c)end if B[Ym(21512)]:IsReady(H,true)and(u[Ym(21336)]~=0 and(B[Ym(21557)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(B[Ym(21523)][Ym(21444)])~=0 and(u[Ym(21336)]>=3 and not u[Ym(21554)])or j:HasAuraBySpellID(B[Ym(21321)][Ym(21444)])~=0 and(u[Ym(21336)]>=5 and j:HasAuraBySpellID(B[Ym(21456)][Ym(21444)])~=0))))then return B[Ym(21512)]:Show(c)end if B[Ym(21512)]:IsReady(H,true)and(u[Ym(21336)]~=0 and((cm(m)or j:HasAuraStacksBySpellID(B[Ym(21475)][Ym(21444)])==4)and(not mm(B[Ym(21512)])and(j:HasAuraBySpellID(B[Ym(21434)][Ym(21444)])~=0 or u[Ym(21336)]>=4))))then return B[Ym(21512)]:Show(c)end if B[Ym(21441)]:IsReady(m)and(not F(2,Ym(21370))or O)then return B[Ym(21441)]:Show(c)end if B[Ym(21356)]:IsReady(m)and i>=3 then return B[Ym(21356)]:Show(c)end if B[Ym(21443)]:IsReady(m)and B[Ym(21443)]:GetTalentTraits()~=0 then return B[Ym(21443)]:Show(c)end if B[Ym(21458)]:IsReady(m)and B[Ym(21443)]:GetTalentTraits()==0 then return B[Ym(21458)]:Show(c)end end local function Vm()if B[Ym(21464)]:IsReady(H,true)and O then return B[Ym(21464)]:Show(c)end if B[Ym(21390)]:IsReady(m)then return B[Ym(21390)]:Show(c)end if B[Ym(21421)]:IsReady(H,true)and O then return B[Ym(21421)]:Show(c)end end if(D(m)):IsDead()then p[Ym(21365)](c,U)return true end if(D(m)):HasDeBuffs(Ym(21377))>0 and not C then p[Ym(21365)](c,U)return true end if B[Ym(21420)]:IsQueued()and((D(m)):CombatTime()~=0 or(D(m)):IsDummy()or(D(H)):CombatTime()~=0 or(D(m)):IsBoss())then l[Ym(21323)](Ym(21420))end if B[Ym(21420)]:IsQueued()and not C then p[Ym(21365)](c,U)return true end if not R(H,m)then p[Ym(21365)](c,U)return true end if not p[Ym(21351)]()and(F(2,Ym(21411))and j:HasAuraBySpellID(B[Ym(21556)][Ym(21444)],true)~=0)then p[Ym(21365)](c,U)return true end if p[Ym(21547)](c,B[Ym(21448)])then return true end if p[Ym(21480)](c,m,Jm,B[Ym(21448)])then return true end if P[Ym(21545)](c)then return true end if d()then return true end if X()then return true end if j:HasAuraBySpellID(B[Ym(21308)][Ym(21444)])>=2.6 then p[Ym(21365)](c,U)return true end if x()then return true end if b()then return true end if G()then return true end if not u[Ym(21554)]and K()then return true end if(j:HasAuraBySpellID(B[Ym(21367)][Ym(21444)])==0 and q>=6 or j:HasAuraBySpellID(B[Ym(21367)][Ym(21444)])~=0 and g==k or B[Ym(21495)]:IsReady(m,true)and(O and B[Ym(21345)]:GetCooldown()>0))and w()then return true end if E()then return true end if not u[Ym(21554)]and Vm()then return true end end local function z()if j:CastTimeSinceStart()<=1.6 then p[Ym(21365)](c,U)return true end if F(2,Ym(21552))and(B[Ym(21526)]:IsReady(H,true)and(o==0 and(not k()and(j:HasAuraBySpellID(B[Ym(21556)][Ym(21444)],true)==0 and j:HasAuraBySpellID(Q)==0))))then return B[Ym(21526)]:Show(c)end local function C()if not p[Ym(21351)]()then return false end if not p[Ym(21453)]()then return false end local C=GetUnitChargedPowerPoints(Ym(21414))and#GetUnitChargedPowerPoints(Ym(21414))or 0 if B[Ym(21437)]:IsReady(H,true)and((not(D(t)):IsExists()or not(D(t)):IsDummy())and(not q()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(B[Ym(21556)][Ym(21444)],true)==0 and(B[Ym(21329)]:GetTalentTraits()~=0 and C<2)))))then return B[Ym(21437)]:Show(c)end local J,V=h:GetPullTimer()local l=(r[Ym(21478)](V,p[Ym(21424)]())-m)+B[Ym(21534)]()if B[Ym(21556)]:IsReady(H)and(j:HasAuraBySpellID(K)~=0 and(C_Map[Ym(21517)](H)~=2467 and(l<7+P[Ym(21449)]and l>4)))then return B[Ym(21556)]:Show(c)end if P[Ym(21531)]~=H and(B[Ym(21486)]:IsReady(P[Ym(21531)])and(j:HasAuraBySpellID({57934;59628,1224098})==0 and((D(P[Ym(21531)])):HasBuffs({156779,136055})==0 and(not(D(P[Ym(21531)])):IsMounted()and(not j[Ym(21544)]()and(l<=3.5 and l>0))))))then return B[Ym(21486)]:Show(c)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then p[Ym(21365)](c,U)return true end end local function J()if not p[Ym(21469)]()then return false end if B[Ym(21483)][Ym(21412)]~=0 then return false end if not h:HasAnyAddon()then return false end if not F(1,Ym(21474))then return false end if B[Ym(21483)][Ym(21540)]~=23 then return false end local c,C=h:GetPullTimer()local J=(r[Ym(21478)](C,p[Ym(21424)]())-f())+B[Ym(21534)]()end local function V()if not p[Ym(21469)]()then return false end if not p[Ym(21453)]()then return false end local C=(p[Ym(21403)]()-m)+B[Ym(21534)]()if C<-10 then return false end if P[Ym(21531)]~=H and(B[Ym(21486)]:IsReady(P[Ym(21531)])and(j:HasAuraBySpellID({57934;1224098})==0 and((D(P[Ym(21531)])):HasBuffs({156779;136055})==0 and(not(D(P[Ym(21531)])):IsMounted()and(not j[Ym(21544)]()and(C<=3.5 and C>0))))))then return B[Ym(21486)]:Show(c)end end if j:IsStayingTime()>.2 and j:HasAuraBySpellID(B[Ym(21310)][Ym(21444)])==0 then if B[Ym(21385)]:IsReady(H,true)and j:HasAuraBySpellID(B[Ym(21555)][Ym(21444)])==0 then return B[Ym(21385)]:Show(c)end local C=F(2,Ym(21485))==1 and B[Ym(21418)]or B[Ym(21409)]if C:IsReady(H,true)and(j:HasAuraBySpellID(C[Ym(21444)])==0 or p[Ym(21403)]()-m>1 and j:HasAuraBySpellID(C[Ym(21444)])<2520 or B[Ym(21399)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(B[Ym(21432)][Ym(21444)])==0 or p[Ym(21351)]()and((D(t)):IsExists()and((D(t)):IsBoss()and j:HasAuraBySpellID(C[Ym(21444)])<300)))then return C:Show(c)end local J if F(2,Ym(21413))==1 or B[Ym(21484)]:GetTalentTraits()==0 and B[Ym(21479)]:GetTalentTraits()==0 then J=B[Ym(21384)]elseif B[Ym(21484)]:GetTalentTraits()~=0 then J=B[Ym(21484)]elseif B[Ym(21479)]:GetTalentTraits()~=0 then J=B[Ym(21479)]end if J:IsReady(H,true)and(j:HasAuraBySpellID(J[Ym(21444)])==0 or p[Ym(21403)]()-m>1 and j:HasAuraBySpellID(J[Ym(21444)])<2520 or p[Ym(21351)]()and((D(t)):IsExists()and((D(t)):IsBoss()and j:HasAuraBySpellID(J[Ym(21444)])<300)))then return J:Show(c)end end local l=GetUnitChargedPowerPoints(Ym(21414))and#GetUnitChargedPowerPoints(Ym(21414))or 0 if B[Ym(21437)]:IsReady(H,true)and((not(D(t)):IsExists()or not(D(t)):IsDummy())and(k()and(not q()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(B[Ym(21556)][Ym(21444)],true)==0 and(B[Ym(21329)]:GetTalentTraits()~=0 and l<2))))))then return B[Ym(21437)]:Show(c)end if C()then return true end if J()then return true end if V()then return true end end if p[Ym(21371)](c)then return true end if j:IsCasting()or j:IsChanneling()then p[Ym(21365)](c,U)return true end if q()then p[Ym(21365)](c,U)return true end if j:HasAuraBySpellID(460013)~=0 then p[Ym(21365)](c,U)return true end if p[Ym(21454)](c,B[Ym(21448)])then return true end if not C and z()then return true end if P[Ym(21539)](c)then return true end if p[Ym(21410)]()and((D(X)):IsExists()and p[Ym(21480)](c,X,Jm,B[Ym(21448)]))then return true end if(D(t)):IsEnemy()and N(t)then return true end if P[Ym(21545)](c)then return true end if p[Ym(21492)](c,B[Ym(21448)])then return true end end B[4]=function() end B[5]=function(c)V:Fire(Ym(21482))local C=(D(t)):IsExists()and t or H local J={B[Ym(21404)];B[Ym(21326)],B[Ym(21535)]}for c,C in ipairs(J)do if C:IsQueued()and not p[Ym(21511)](C[Ym(21444)])then C:SetQueue()B[Ym(21527)](C:Info()..Ym(21500),nil)end end end B[6]=function(c)if F(2,Ym(21331))and((D(M)):IsExists()and(select(6,(D(M)):InfoGUID())~=179733 and(O(M)and(D(M)):IsTotem())))then return B[Ym(21513)]:Show(c)end if B[Ym(21440)]==Ym(21312)and p[Ym(21480)](c,Ym(21506),Jm,B[Ym(21448)])then return true end end B[7]=function(c)if B[Ym(21440)]==Ym(21312)and p[Ym(21480)](c,Ym(21339),Jm,B[Ym(21448)])then return true end end B[8]=function(c)if B[Ym(21470)]:IsReady(H)and(p[Ym(21410)]()and(not q()and(j:HasAuraBySpellID(B[Ym(21407)][Ym(21444)])==0 and(B[Ym(21440)]~=Ym(21312)and B[Ym(21440)]~=Ym(21311)))))then return B[Ym(21470)]:Show(c)end if B[Ym(21440)]==Ym(21312)and p[Ym(21480)](c,Ym(21348),Jm,B[Ym(21448)])then return true end local C=Ym(21327)if not O(C)then return end local J,m,r,V,l=(D(C)):IsCastingRemains()if J>B[Ym(21534)]()*2 then if not l and(B[Ym(21448)]:IsReadyP(C,nil,true,true)and B[Ym(21448)]:AbsentImun(C,Z[Ym(21503)],true))then return B[Ym(21497)]:Show(c)end end end end)(...)
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
return(function(...)local OH={"\115\070\108\110\071\073\050\043\080\102\083\061";"\053\090\069\101\050\116\120\061","\056\118\069\052\080\070\103\051\120\102\050\079\080\070\111\048\086\087\057\073\080\072\061\061";"\050\055\122\043\107\073\050\073\113\102\122\077\107\090\086\103\107\055\116\061","\050\065\115\112\107\072\061\061";"\115\118\069\121\076\083\061\061";"\049\106\103\043\076\102\111\085\080\073\086\085\107\072\061\061";"\050\070\115\090\053\087\108\090\086\118\069\067\113\049\061\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\119\086\102\050\112\076\117\050\112\120\070\068\100\084\070\111\112\107\073\049\072\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\067\079\082\111\067\114\109\105\049\061\061","\056\118\111\069\115\087\108\068\080\070\069\109\049\055\115\065\086\072\061\061";"\049\073\122\085\120\102\050\085\050\055\122\112\080\118\071\061";"\071\055\085\112\080\072\061\061";"\050\087\115\112\076\087\112\053\076\117\122\121\054\070\115\118\120\118\082\103\086\049\061\061";"\053\070\122\068\054\102\050\085\107\065\108\090\086\049\061\061";"\049\102\115\090\080\110\098\106\054\102\111\112\120\065\082\085\114\106\122\103\107\055\111\090\114\106\108\065\076\087\115\110\114\108\098\121\080\087\082\112\107\051\098\108\080\065\050\109";"\050\103\122\108\050\071\088\061","\071\106\082\098\118\071\115\056\102\103\111\049\050\071\111\122\049\071\082\122\118\116\108\071\056\071\057\105\102\090\111\114\049\071\069\117\050\071\049\061";"\050\087\108\110\054\103\111\103\120\070\111\043\107\072\061\061","\071\065\085\077\086\049\061\061";"\050\055\122\043\113\065\115\097\050\087\057\077\054\118\069\121\080\070\088\061","\050\102\112\090\086\102\122\077\054\118\069\112\076\087\115\089\076\118\086\065";"\115\106\103\102\102\090\108\052\115\106\085\101\053\085\057\122\071\103\057\122\053\116\085\071\056\071\108\079\056\115\121\108\050\108\057\049\071\116\071\061","\114\083\061\061";"\084\070\111\112\107\073\049\072\118\090\098\077\080\073\115\109\086\118\057\070\086\102\114\068\054\087\115\068\107\108\103\080\102\102\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061","\114\106\057\097\114\106\103\043\076\102\111\085\080\073\086\085\107\072\081\072\080\073\114\072\115\087\108\110\086\070\115\090";"\056\102\111\111\080\073\115\097\076\087\115\116","\050\087\115\112\076\087\072\072\071\073\050\110\054\118\077\085";"\050\106\108\111\049\071\076\108\071\072\061\061";"\049\090\111\085\086\083\061\061","\049\070\057\077\120\065\108\090\115\117\122\112\120\070\077\085\107\072\061\061";"\056\102\111\098\080\055\050\121\050\065\108\048\086\049\061\061";"\115\102\111\085\050\087\085\109\107\087\115\068";"\050\055\122\043\107\073\050\087\086\102\086\085\107\072\061\061","\056\070\085\068\080\087\085\097\086\090\103\112\120\070\112\121\080\065\115\089\076\118\086\065";"\049\118\069\090\054\071\103\112\086\070\085\067\118\065\057\097\086\071\108\121\080\049\061\061";"\050\055\122\043\107\073\050\051\120\118\069\085\049\055\115\065\086\072\061\061";"\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\050\087\115\051\076\118\086\065\107\119\061\061","\050\073\122\121\107\106\057\065\115\087\112\085\050\087\115\112\086\083\061\061";"\050\087\108\110\054\090\111\043\080\118\103\112\080\065\049\061";"\086\118\069\085\080\102\085\053\107\087\115\068\080\106\085\097\086\065\047\061";"\107\065\108\121\086\083\061\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\049\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\079\061","\050\087\115\109\120\119\061\061","\053\118\115\090\120\071\108\067\076\087\085\070\086\049\061\061","\049\118\069\090\054\071\103\112\086\070\085\067\071\070\112\085\080\087\119\061";"\050\106\115\098\115\106\112\084\053\116\085\117\056\108\050\078\115\071\069\114\053\090\082\086","\056\070\085\068\080\087\085\097\086\103\111\090\107\065\115\112\054\119\061\061","\115\118\069\121\076\108\050\081\107\065\115\112\076\108\111\121\076\117\115\112\076\087\085\043\080\072\061\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\107\061";"\056\070\085\068\080\087\085\097\086\090\103\112\120\070\112\121\080\065\071\061","\049\065\082\085\086\118\050\109";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\098\071\108\098\079\056\071\115\106";"\049\070\057\043\080\087\050\043\076\070\088\072\115\108\050\106";"\086\073\115\090\076\087\115\110","\115\087\115\112\080\071\111\112\120\070\112\085";"\071\070\112\112\076\117\050\085\107\065\115\116\050\055\122\043\107\073\049\061","\049\065\082\121\080\065\050\121\080\065\076\053\080\087\115\085\076\083\061\061","\056\087\057\068\086\089\098\052\050\117\079\072\086\065\057\110\114\087\086\121\107\055\111\090\114\052\114\069\114\117\111\085\120\070\057\097\086\117\079\072\080\070\120\072\050\065\057\110\086\070\115\073\086\118\108\070\086\102\114\061","\050\070\082\112\120\070\085\112\080\106\108\116\076\065\108\097\120\070\071\061","\071\087\108\110\107\070\115\111\080\070\050\085";"\049\108\098\068\120\102\085\085\107\072\061\061";"\115\118\069\081\080\070\082\069\071\073\050\110\086\118\069\055\076\087\072\061","\084\070\111\112\107\073\049\072\118\090\098\065\080\070\111\103\107\103\090\072\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106","\115\118\069\068\086\118\108\109\054\087\115\116\050\055\122\085\080\055\121\069\049\055\115\065\086\072\061\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\119\061\061","\050\087\115\112\076\087\072\072\071\073\050\110\054\118\077\085\114\108\050\043\114\106\076\112\054\118\088\072\076\087\112\121\107\110\098\114\086\118\108\068\076\087\072\072\122\049\061\061";"\050\073\122\121\107\106\085\097\076\087\115\110\107\055\115\119\076\083\061\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\120\061";"\115\087\085\085\107\067\079\090";"\053\083\061\061";"\071\103\098\108\053\106\082\078\049\090\108\053\115\108\057\053\115\071\111\052\050\115\111\053";"\049\102\115\110\120\071\085\109\115\065\108\068\054\118\049\061","\115\070\085\090\054\087\115\110\049\102\076\112\113\049\061\061";"\049\118\069\090\054\071\103\112\086\070\085\067\118\065\057\097\086\049\061\061","\050\070\115\090\056\118\069\070\086\118\069\090\080\073\122\069\056\102\050\085\080\071\082\121\080\065\068\061";"\053\118\057\103\107\070\115\043\076\065\115\110\078\108\050\112\107\065\076\085\076\083\061\061";"\107\065\085\055\054\117\049\061","\115\118\069\121\076\106\076\115\056\071\049\061";"\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\119\061\061";"\050\087\115\112\076\087\112\052\080\070\085\068","\071\073\050\103\080\065\115\116";"\050\106\114\061";"\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\056\118\069\109\076\087\108\097\076\106\050\085\120\055\115\065\086\055\079\061";"\115\071\085\049\120\102\122\085\080\055\049\061";"\053\118\085\097\086\106\086\110\086\118\115\099\086\071\076\110\086\118\115\097","\056\118\111\085\120\065\057\103\080\065\050\087\080\073\122\090\054\102\050\103\086\087\071\061";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\114\061","\071\065\085\055\054\117\049\072\120\070\082\121\120\070\068\099\114\106\111\110\086\118\108\090\086\056\098\077\120\118\111\110\080\119\061\061","\049\070\112\112\054\118\069\109\053\070\086\122\120\070\071\061";"\050\087\115\112\076\087\112\053\076\117\122\121\054\070\115\114\086\118\108\068\076\087\072\061","\071\065\115\112\107\087\115\110\107\090\103\112\107\065\077\106\086\118\122\103\086\065\120\061","\049\090\057\111\049\116\108\071\102\090\082\101\050\103\057\108\115\116\115\105\115\108\057\115\053\116\086\122\053\108\050\108\071\116\115\106";"\049\090\069\106\115\083\061\061";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\103\101\115\116\115\106","\053\087\057\109\107\090\057\065\049\070\057\097\076\117\122\043\080\083\061\061","\049\070\082\085\120\102\086\121\080\065\076\053\076\117\122\121\054\070\115\109";"\071\085\085\098\053\085\057\071\053\115\076\078\115\106\108\079\050\071\069\071\071\119\061\061","\053\087\085\109\076\087\115\097\086\102\114\061","\056\087\115\112\080\087\115\110\107\119\061\061","\049\102\115\090\080\110\098\089\120\102\050\090\080\087\071\072\071\065\115\099";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\079\110";"\071\102\115\085\076\118\115\087\080\073\122\051\054\118\050\116\086\118\088\061","\071\065\115\112\107\087\115\110\053\070\086\053\080\073\115\068\107\119\061\061";"\053\049\061\061","\115\102\111\085\114\106\076\110\054\102\083\100\050\065\057\110\114\106\085\097\076\087\115\110\107\055\115\119\076\083\061\061","\050\055\122\043\107\073\050\051\080\073\115\097\086\108\076\121\080\087\119\061","\115\118\069\121\076\106\085\109\115\118\069\121\076\083\061\061","\050\087\115\112\076\087\112\052\054\087\108\110\086\070\071\061";"\056\087\115\112\080\087\085\097\086\090\115\097\086\070\085\097\086\071\108\049\056\049\061\061","\049\055\122\085\113\116\112\085\120\118\082\085\107\085\098\112\107\055\050\069";"\050\070\115\090\071\073\098\085\080\087\082\071\086\102\112\090\076\102\122\085";"\050\070\108\090\054\087\115\110\054\118\069\055\071\073\050\043\107\065\090\061";"\049\065\057\109\107\090\103\043\086\117\079\061";"\050\118\069\116\076\102\122\121\080\065\076\053\076\117\122\085\080\065\076\090\054\083\061\061";"\071\065\108\121\107\070\115\106\086\118\108\116";"\049\102\049\072\056\087\115\112\080\117\050\081\114\089\071\072\049\065\115\068\080\073\107\099";"\120\118\111\090\054\118\057\097\071\073\098\085\080\087\082\109","\115\118\069\121\076\106\085\109\050\055\122\121\086\118\069\116";"\115\087\108\097\054\073\079\061";"\050\070\115\090\049\073\115\110\107\065\115\097\076\106\076\052\050\083\061\061";"\053\118\108\067\107\065\047\061","\050\055\122\043\107\073\050\109\120\073\085\090\054\087\071\061","\080\118\108\088","\050\055\122\043\107\073\050\051\120\118\069\085";"\050\049\061\061","\050\116\115\098\071\072\061\061";"\049\070\057\097\076\117\122\043\080\108\115\097\086\087\115\112\086\083\061\061";"\056\118\111\085\120\055\122\085\120\118\077\085\107\072\061\061";"\071\055\115\097\086\115\111\090\107\065\085\048\086\049\061\061";"\049\070\112\121\080\087\082\053\076\117\122\085\120\118\068\061";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\056\090\069\101\049\090\077\089\049\071\111\084","\086\065\057\067\076\102\079\061","\049\102\115\090\080\090\050\121\107\070\108\051\080\087\115\089\076\102\122\109\076\083\061\061","\071\070\082\085\086\102\083\061","\053\071\085\105";"\084\070\111\112\107\073\049\072\118\090\098\067\076\102\122\109\080\073\122\076\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106","\050\102\112\090\086\102\122\077\054\118\069\112\076\087\071\061";"\049\065\085\097\086\106\085\097\050\087\108\110\054\070\069\085\107\073\079\061";"\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061","\071\117\122\043\086\065\085\068\086\071\115\097\120\118\122\068\086\118\049\061";"\056\087\085\116\086\087\115\097";"\049\071\069\086";"\071\070\082\121\086\087\115\110";"\071\090\082\108\050\115\083\061","\049\071\111\071\056\115\086\108\102\103\050\098\053\106\115\105\115\108\057\117\071\116\057\115\071\108\057\052\056\106\108\105\050\090\115\106","\084\070\111\112\107\073\049\072\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106","\049\073\122\085\120\102\050\085";"\050\087\085\109\080\073\122\121\086\118\069\090\086\118\049\061","\084\070\111\112\107\073\049\072\118\090\098\110\120\118\085\116","\084\070\111\112\107\073\049\072\118\090\098\077\080\073\115\109\086\118\057\070\086\102\114\068\054\087\108\110\080\115\103\080\102\102\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061";"\071\065\108\109\054\087\106\061","\050\087\115\112\076\087\112\109\049\118\050\070\120\118\069\067\086\049\061\061","\071\070\108\067\107\065\085\065\054\118\111\121\120\118\082\049\120\118\111\090";"\071\117\122\043\086\065\085\068\086\115\115\122";"\053\118\115\090\120\056\098\108\080\065\076\121\080\065\071\072\053\070\069\068\113\049\081\100\071\065\085\055\054\117\049\072\120\070\082\121\120\070\068\099\114\106\111\110\086\118\108\090\086\056\098\077\120\118\111\110\080\119\061\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\071\061","\050\087\085\109\107\087\115\068","\071\070\085\068\086\118\069\067\086\118\049\061";"\050\087\115\112\076\087\112\117\107\065\085\119\050\065\057\067\076\102\079\061";"\115\070\085\068\080\108\050\043\071\073\115\110\076\065\085\070\086\049\061\061","\107\070\077\121\107\108\122\112\080\065\076\085","\049\118\111\090\054\118\057\097\071\070\115\090\076\087\085\097\086\073\079\061","\050\070\115\090\115\087\057\055\086\070\082\085";"\071\070\112\112\076\117\050\085\107\065\085\097\086\090\122\068\120\118\050\085";"\115\108\049\061","\071\073\098\085\080\087\119\061","\115\102\111\085\071\070\115\068\086\116\050\121\107\073\098\085\080\083\061\061","\084\070\111\112\107\073\049\072\118\090\098\119\080\087\108\069\086\102\122\076\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106";"\115\106\108\105\056\119\061\061","\084\070\111\112\107\073\049\072\118\090\098\077\080\073\115\109\086\118\057\070\086\102\114\068\054\087\108\110\080\115\103\080\102\056\098\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\061","\115\102\111\085\114\117\050\043\114\087\108\116\054\055\115\109\076\089\098\067\080\070\057\068\086\087\057\073\080\051\098\103\107\070\108\055\086\049\121\106\086\118\086\112\076\118\082\090\114\087\085\109\114\117\122\085\120\070\057\077\080\118\115\097\086\087\115\116\114\087\086\043\107\051\098\085\076\065\115\110\113\102\050\081\054\118\069\055\114\087\122\103\107\055\111\090\089\067\083\072\107\065\115\067\080\070\103\077\086\118\069\116\086\118\049\072\076\070\085\090\054\089\098\051\076\102\122\109\076\089\098\077\120\118\111\110\080\110\098\090\080\070\076\055\080\087\085\097\086\119\061\061","\050\087\108\090\086\115\050\121\080\118\071\061";"\050\065\057\110\086\070\115\073\086\118\108\070\086\102\114\061";"\054\102\111\071\120\118\082\085\080\055\049\061";"\049\073\115\110\107\065\115\097\076\108\098\110\080\070\086\121\080\087\071\061";"\056\070\085\116\080\065\115\069\071\070\112\043\076\083\061\061","\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\056\118\069\109\076\087\108\097\076\106\111\112\107\073\050\109","\071\055\115\097\086\118\086\043\107\065\076\121\080\065\107\061";"\049\102\115\090\080\103\050\112\107\065\076\085\076\083\061\061";"\115\118\069\068\086\118\108\109\054\087\115\116\050\055\122\085\080\055\121\069","\049\090\112\098\071\116\090\061","\071\065\108\121\107\070\115\098\080\087\082\069";"\071\106\082\098\118\071\115\056\102\103\050\098\053\106\115\105\115\108\057\115\071\106\050\098\115\106\071\061","\050\065\057\110\086\070\115\073\086\118\108\070\086\102\114\072\056\087\057\068\086\089\098\052\050\117\079\061","\050\106\122\118";"\049\071\111\071\056\071\057\105\102\090\115\118\050\071\069\071\102\103\122\086\049\071\069\078\050\106\115\098\115\106\112\078\056\090\069\122\050\090\112\071";"\115\087\085\085\107\067\079\109","\053\087\085\067\054\087\122\043\107\065\069\085","\049\103\057\122\076\087\115\077","\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\109\079\061","\050\070\115\090\071\087\085\097\086\119\061\061","\115\087\047\072\050\070\108\121\080\051\083\085\114\106\112\085\120\118\082\090\054\052\081\061";"\049\102\098\043\120\070\108\068\113\102\098\109\086\071\069\043\076\119\061\061","\049\118\122\043\080\118\085\097\120\102\050\121\080\070\069\079\054\118\103\051";"\050\087\115\112\076\087\112\053\076\117\122\121\054\070\071\061","\071\065\085\116\086\102\122\109\049\070\112\112\080\102\098\121\080\070\088\061","\056\071\049\061","\049\070\057\077\120\065\108\090\053\087\057\055\050\070\115\090\049\073\115\110\107\065\115\097\076\106\115\070\086\118\069\090\056\118\069\065\080\119\061\061","\115\087\112\085\053\087\057\097\086\103\076\121\080\055\050\085\107\072\061\061","\102\103\057\121\080\065\050\085\113\083\061\061","\049\055\122\085\120\102\050\081\053\070\086\053\054\118\069\116\107\065\108\055\080\073\111\112","\049\070\057\068\080\073\114\061","\115\108\050\106\071\070\082\121\086\087\115\110";"\049\070\057\109\080\118\085\067\071\070\085\097\086\073\115\068\120\102\122\121\076\117\085\071\054\118\103\085","\071\070\057\077\086\102\050\081\054\118\069\055\114\087\112\112\107\110\098\055\080\070\069\085\114\117\076\110\080\070\069\055\114\106\115\110\107\065\057\110\114\052\079\073\084\089\098\090\107\055\116\072\084\073\122\085\080\087\057\112\086\089\119\072\054\118\120\072\086\102\122\110\080\073\114\072\107\087\115\110\107\070\085\109\076\117\079\072\120\070\057\097\076\087\108\067\076\089\098\056\113\118\108\097","\049\055\122\085\113\116\103\043\076\102\111\085\080\073\086\085\107\085\050\112\107\065\076\085\076\083\061\061";"\071\073\050\043\080\065\115\065\080\073\122\077","\049\070\112\085\120\070\077\051\080\073\072\061","\071\065\115\112\107\087\115\110\107\090\103\112\107\065\068\061","\076\087\108\110\086\070\115\090\050\065\057\067\076\102\079\061","\053\102\115\068\076\087\085\115\080\065\085\090\107\119\061\061","\071\065\108\055\086\071\057\065\115\087\112\085\050\055\122\043\113\065\115\097\049\070\112\112\080\102\098\121\080\070\088\061","\080\118\057\103\107\070\115\043\076\065\115\110";"\115\073\122\112\054\102\050\081\115\070\108\068\054\119\061\061";"\050\087\108\090\120\049\061\061";"\107\087\108\110\076\117\116\061";"\107\087\108\116\086\087\085\097\086\119\061\061","\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\049\070\108\109\076\117\079\061";"\115\118\069\121\076\106\115\088\054\102\111\090\107\119\061\061";"\056\106\115\098\053\106\115\056";"\049\070\057\097\107\073\049\061";"\053\087\108\069\080\073\115\090\053\073\098\090\054\118\057\097\107\119\061\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\108\077\083\086\065\057\067\076\102\111\076\114\117\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061","\053\118\085\097\086\106\086\110\086\118\115\099\086\071\086\043\120\073\115\109";"\071\087\082\112\113\118\115\110";"\050\087\115\112\076\087\112\098\080\065\050\106\086\118\111\112\113\071\103\043\076\102\111\085\080\073\086\085\107\072\061\061","\056\102\111\122\080\116\108\056\120\118\085\116","\050\102\111\067\120\102\098\085\049\102\122\090\054\102\111\090","\050\118\103\119\080\073\076\085\107\085\122\103\080\065\115\102\086\118\108\119\080\070\088\061";"\120\065\057\043\080\087\069\103\080\118\122\085\107\072\061\061","\056\102\111\115\080\065\085\090\050\118\069\085\080\102\116\061";"\050\106\115\098\115\106\112\084\053\116\085\117\056\108\050\078\050\085\122\101\071\103\049\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\108\077\083\107\087\082\112\113\118\115\110\102\102\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061";"\071\070\103\043\076\087\112\085\107\065\085\097\086\090\057\065\086\065\115\097\107\070\071\061","\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\079\082","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\108\077\083\080\118\057\103\107\070\115\043\076\065\115\110\084\087\112\112\107\065\103\076\118\103\103\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\061";"\115\118\069\081\080\070\082\069\050\073\122\043\076\118\069\116","\049\055\122\085\113\085\050\112\080\065\077\056\120\118\085\116";"\049\070\057\068\086\106\112\085\120\102\122\090","\050\087\115\112\076\087\072\072\071\073\050\110\054\118\077\085\114\106\122\085\080\087\057\073\114\117\050\081\054\102\079\072\056\087\115\112\080\117\050\081\114\089\071\061","\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\067\120\102\111\090\114\117\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\081\043\120\070\108\109\076\089\098\109\107\087\115\068\080\052\081\109\079\053\120\110\079\109\116\061";"\071\073\098\085\080\087\082\053\054\118\069\055\080\087\115\052\080\070\082\043\107\072\061\061";"\053\118\115\090\120\056\098\098\076\102\050\043\089\116\085\097\114\108\122\112\054\118\049\099";"\049\102\115\090\080\073\050\112\107\065\076\085\076\087\085\097\086\109\049\082";"\050\087\115\112\076\087\112\098\080\065\050\106\086\118\111\112\113\049\061\061";"\049\055\122\085\113\116\112\085\120\118\082\085\107\085\122\112\054\118\049\061","\080\087\115\065\076\083\061\061","\071\087\108\090\054\106\057\065\050\055\122\043\107\073\049\061";"\071\117\115\110\086\070\115\079\080\073\107\061","\053\118\085\097\086\106\086\110\086\118\115\099\086\049\061\061","\056\087\057\110\080\116\057\065\115\070\085\097\076\087\115\110","\049\071\086\085\120\102\111\090\053\070\086\053\080\073\115\068\107\119\061\061";"\049\065\057\109\107\090\085\077\080\102\115\097\086\049\061\061","\053\118\085\097\086\106\086\110\086\118\115\099\086\071\076\110\086\118\115\097\050\065\057\067\076\102\079\061";"\049\055\122\085\113\085\050\112\080\065\077\049\120\102\122\090\113\049\061\061";"\050\087\115\112\076\087\112\098\080\065\050\106\086\118\111\112\113\071\122\103\086\065\120\061","\071\065\108\121\107\070\115\098\080\087\082\069\107\065\108\121\086\083\061\061","\049\102\111\119\054\117\085\088\054\118\108\090\086\049\061\061","\071\070\115\090\115\087\057\055\086\070\082\085","\084\070\111\112\107\073\049\072\118\090\098\065\080\070\111\103\107\110\082\081\120\102\122\077\102\056\098\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\061";"\049\102\122\067\120\118\069\085\115\087\057\110\107\065\115\097\076\083\061\061","\050\087\115\112\076\087\112\049\120\118\111\090";"\049\065\057\097\086\118\076\110\054\118\069\116\086\102\114\061";"\084\073\111\090\120\102\122\090\120\102\050\090\120\118\111\048\089\051\057\119\086\102\050\112\076\117\050\112\120\070\068\100\084\070\111\112\107\073\049\072\107\073\098\085\080\087\119\099\076\087\112\121\107\090\085\106","\071\087\085\068\080\087\108\110\053\070\086\087\107\065\057\109\076\083\061\061","\076\087\085\077\086\049\061\061","\050\070\115\090\056\102\050\085\080\071\085\097\086\065\047\061","\049\102\086\112\080\087\108\097\120\070\112\085","\049\065\085\090\054\118\069\055\049\070\057\068\086\083\061\061";"\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\109\114\061";"\049\118\111\090\054\118\057\097\071\070\115\090\076\087\085\097\086\073\079\110";"\084\070\111\112\107\073\049\072\118\090\098\065\080\070\111\103\107\103\103\109\107\087\115\068\080\052\121\090\054\087\085\109\056\071\049\061";"\056\118\069\109\076\087\108\097\120\070\115\053\086\102\050\090\054\118\069\055\107\109\049\061","\050\065\057\067\076\102\079\061","\071\103\050\115\053\072\061\061";"\056\087\057\073\080\087\085\097\086\090\122\068\120\102\111\090";"\050\065\085\110\086\118\122\068\080\070\057\116";"\053\070\122\068\054\102\050\085\107\065\108\090\054\118\057\097";"\053\087\085\051\071\073\050\103\120\072\061\061";"\056\118\111\069\053\070\069\109\080\087\108\103\086\070\112\090";"\056\087\115\112\086\087\115\110","\050\055\122\043\107\073\050\053\076\117\122\121\054\070\071\061","\115\071\085\108\080\087\115\077\086\118\069\090\107\119\061\061";"\053\071\108\120","\049\070\112\112\054\118\069\109\053\070\086\122\120\070\115\071\107\065\057\068\080\087\122\112\080\065\115\053\080\087\057\073";"\115\065\108\068\054\118\050\098\076\102\050\043\115\087\108\110\086\070\115\090";"\076\073\122\112\054\102\050\081\115\070\108\068\054\103\050\121\080\118\071\061","\115\102\111\085\050\087\115\065\086\118\069\109\054\102\086\085\115\087\108\110\086\070\115\090\086\118\050\052\120\102\111\090\107\119\061\061";"\071\065\108\099\080\073\122\121\120\070\071\061";"\049\070\082\121\120\070\068\072\115\087\047\072\071\087\082\112\120\070\071\061";"\050\087\115\112\076\087\112\084\080\065\085\055\054\117\049\061";"\050\070\115\090\050\090\111\106","\050\087\115\112\076\087\112\117\107\065\085\119","\056\118\069\067\120\102\098\112\120\070\085\090\120\102\050\085\086\083\061\061";"\076\087\108\110\086\070\115\090";"\050\055\122\043\107\073\050\051\120\118\069\085\071\073\098\085\080\087\119\061";"\071\055\085\112\080\116\112\085\120\118\082\090\054\117\111\090\080\070\069\085\053\073\122\049\080\073\050\121\080\070\088\061";"\049\118\069\090\054\071\103\112\086\070\085\067\118\065\057\097\086\071\103\043\076\102\111\085\080\073\086\085\107\072\061\061";"\049\102\122\067\076\087\085\067\049\102\111\109\120\102\115\068\076\083\061\061","\053\118\115\090\120\056\098\098\076\102\050\043\089\116\085\097\114\108\098\112\107\055\050\069\105\072\061\061";"\050\055\122\121\086\118\069\116\080\117\116\061","\084\070\111\112\107\073\049\072\118\090\098\119\120\102\122\090\113\049\061\061";"\049\102\111\119\054\117\085\088\054\118\108\090\086\071\086\043\120\073\115\109","\071\065\115\077\080\073\122\109\086\118\082\085\107\073\111\102\054\118\069\090\086\102\114\061","\115\117\085\119\086\049\061\061","\071\070\057\103\080\108\122\085\120\102\098\085\107\072\061\061";"\071\070\112\112\086\087\057\073\080\118\115\068\086\083\061\061","\049\065\057\097\086\118\076\110\054\118\069\116\086\102\122\087\107\065\057\109\076\083\061\061";"\056\118\111\069\115\087\108\068\080\070\069\109";"\049\118\069\090\054\071\103\112\086\070\085\067\118\065\057\097\086\071\122\103\086\065\120\061";"\071\065\108\121\107\070\115\098\080\087\082\069\107\087\108\110\076\117\116\061";"\050\065\085\088\086\118\050\071\086\102\112\090\076\102\122\085";"\107\087\082\112\113\118\115\110","\115\102\098\116\120\102\050\085\049\070\108\109\076\087\085\097\086\090\111\112\120\070\112\085","\102\102\111\119\086\118\082\068\105\055\050\081\054\102\111\122\050\083\061\061"}local function IH(O)return OH[O-54468]end for O,I in ipairs({{1;316},{1;137};{138,316}})do while I[1]<I[2]do OH[I[1]],OH[I[2]],I[1],I[2]=OH[I[2]],OH[I[1]],I[1]+1,I[2]-1 end end do local O=math.floor local I=string.char local H=table.concat local q=string.sub local J=type local z=OH local g=string.len local C={["\056"]=18;["\051"]=34;["\053"]=19;b=1;R=49,["\049"]=16,C=35,h=42;D=44;z=9;G=20,["\050"]=17;p=33;N=31,i=14,r=8;O=12,A=38;B=59;x=24,Q=40,S=0;n=50,E=57,U=37,L=29,T=11,["\043"]=47;l=5,k=28,I=55,["\054"]=26,["\047"]=60;M=45,w=48;Y=2,["\057"]=61,g=53,e=15,H=32;c=58,u=7,q=30;y=41,j=4;W=6;m=51,["\052"]=3,F=54;Z=52;J=63;a=46,V=25;o=13;["\055"]=39,f=23;K=62;P=27,s=21;v=22,["\048"]=43;t=36;X=56;d=10}local j=table.insert for t=1,#z,1 do local W=z[t]if J(W)=="\115\116\114\105\110\103"then local J=g(W)local n={}local h=1 local s=0 local l=0 while h<=J do local H=q(W,h,h)local z=C[H]if z then s=s+z*64^(3-l)l=l+1 if l==4 then l=0 local H=O(s/65536)local q=O((s%65536)/256)local J=s%256 j(n,I(H,q,J))s=0 end elseif H=="\061"then j(n,I(O(s/65536)))if h>=J or q(W,h+1,h+1)~="\061"then j(n,I(O((s%65536)/256)))end break end h=h+1 end z[t]=H(n)end end end local O,I,H=_G,select,setmetatable local q=TMW local J=Action local z=J[IH(54511)]local g=Ryan_Addon local C=z[IH(54522)]local j=z[IH(54652)]local t=IH(54603)local W=IH(54585)local n=IH(54503)local h=J[IH(54611)]local s=J[IH(54515)]local l=J[IH(54501)]local N=J[IH(54704)]local c=l:GetActiveUnitPlates()local G=J[IH(54753)]local Q=J[IH(54769)]local M=J[IH(54613)]local P=J[IH(54582)]local b=J[IH(54726)]local x=J[IH(54678)]local B=O[IH(54713)]local i=J[IH(54617)]local w=i[IH(54763)]local e=i[IH(54520)]local o=O[IH(54608)]local Y=O[IH(54631)]local L=O[IH(54488)]local f=q[IH(54717)]local u=O[IH(54616)]local d=O[IH(54681)]local R=O[IH(54479)][IH(54557)]local T=O[IH(54509)]local X=O[IH(54690)]local p=O[IH(54724)]local r=O[IH(54684)]local A=J[IH(54521)]local a=O[IH(54569)]local U=O[IH(54654)]local V=J[IH(54661)][IH(54591)][IH(54633)]local E=J[IH(54661)][IH(54591)][IH(54775)]local v=J[IH(54661)][IH(54591)][IH(54510)]q:RegisterSelfDestructingCallback(IH(54627),function()J[IH(54549)]({8;IH(54715)},false)end)local m={[IH(54731)]=IH(54749);[IH(54741)]=0,[IH(54574)]=45,[IH(54688)]=IH(54493);[IH(54475)]=22,[IH(54607)]=false,[IH(54676)]={[IH(54748)]=IH(54659)};[IH(54771)]={[IH(54748)]=IH(54777)};[IH(54710)]={}}local y={[IH(54731)]=IH(54498);[IH(54688)]=IH(54673),[IH(54475)]=true,[IH(54676)]={[IH(54748)]=IH(54711)};[IH(54771)]={[IH(54748)]=IH(54694)},[IH(54710)]={}}local K={{[IH(54731)]=IH(54571);[IH(54676)]={[IH(54748)]=IH(54706)}}}local S={[IH(54731)]=IH(54571),[IH(54676)]={[IH(54748)]=IH(54590)}}local F={[IH(54731)]=IH(54571),[IH(54676)]={[IH(54748)]=IH(54533)}}local k={[IH(54731)]=IH(54571),[IH(54676)]={[IH(54748)]=IH(54628)}}local D={[IH(54731)]=IH(54498),[IH(54688)]=IH(54496),[IH(54475)]=true;[IH(54676)]={[IH(54748)]=IH(54630)},[IH(54771)]={[IH(54748)]=IH(54694)};[IH(54710)]={}}local Z={[IH(54731)]=IH(54498);[IH(54688)]=IH(54545),[IH(54475)]=true;[IH(54676)]={[IH(54748)]=IH(54725)};[IH(54771)]={[IH(54748)]=IH(54761)},[IH(54710)]={}}local OP={[IH(54731)]=IH(54498),[IH(54688)]=IH(54528),[IH(54475)]=true,[IH(54676)]={[IH(54748)]=IH(54725)};[IH(54771)]={[IH(54748)]=IH(54761)};[IH(54710)]={}}local IP={[IH(54731)]=IH(54498);[IH(54688)]=IH(54716);[IH(54475)]=true,[IH(54676)]={[IH(54748)]=IH(54705)},[IH(54771)]={[IH(54748)]=IH(54761)},[IH(54710)]={}}local HP={[IH(54731)]=IH(54498),[IH(54688)]=IH(54536);[IH(54475)]=false;[IH(54676)]={[IH(54748)]=IH(54705)};[IH(54771)]={[IH(54748)]=IH(54761)};[IH(54710)]={}}local qP={{[IH(54731)]=IH(54571),[IH(54676)]={[IH(54748)]=IH(54632)}}}local JP={[IH(54731)]=IH(54749);[IH(54741)]=1,[IH(54574)]=89;[IH(54688)]=IH(54696);[IH(54475)]=30;[IH(54607)]=false;[IH(54676)]={[IH(54748)]=IH(54722)},[IH(54771)]={[IH(54748)]=IH(54530)};[IH(54710)]={}}local zP={[IH(54731)]=IH(54749);[IH(54741)]=11,[IH(54574)]=43;[IH(54688)]=IH(54618),[IH(54475)]=22,[IH(54607)]=false,[IH(54676)]={[IH(54748)]=IH(54482)};[IH(54771)]={[IH(54748)]=IH(54672)},[IH(54710)]={}}local gP={[IH(54731)]=IH(54498),[IH(54688)]=IH(54739);[IH(54475)]=false;[IH(54676)]={[IH(54748)]=IH(54620)};[IH(54771)]={[IH(54748)]=IH(54694)},[IH(54710)]={}}local CP={[IH(54731)]=IH(54498),[IH(54688)]=IH(54779);[IH(54475)]=false;[IH(54676)]={[IH(54748)]=IH(54474)};[IH(54771)]={[IH(54748)]=IH(54664)};[IH(54710)]={}}local jP={JP,zP}local tP=i[IH(54573)]local WP={[IH(54660)]=6;[IH(54507)]={[IH(54537)]=5;[IH(54683)]=5}}J[IH(54505)][IH(54746)][J[IH(54781)]]=true J[IH(54505)][IH(54760)]={[IH(54778)]=i[IH(54778)];[2]={[C]={[IH(54512)]=WP;tP[IH(54768)],tP[IH(54561)],{y,m},{gP},tP[IH(54671)];tP[IH(54693)];tP[IH(54648)],tP[IH(54525)],tP[IH(54707)],tP[IH(54647)],tP[IH(54534)],tP[IH(54762)],tP[IH(54674)];tP[IH(54655)],tP[IH(54685)];tP[IH(54560)];tP[IH(54480)],tP[IH(54563)];{CP},K,{D;S,Z;IP};{k;F,OP,HP};qP;jP},[j]={[IH(54512)]=WP;tP[IH(54768)];tP[IH(54561)];tP[IH(54671)];tP[IH(54693)];tP[IH(54648)],tP[IH(54525)],tP[IH(54707)],tP[IH(54647)],tP[IH(54534)];tP[IH(54762)];tP[IH(54674)],tP[IH(54655)],tP[IH(54685)];tP[IH(54560)],tP[IH(54480)],tP[IH(54563)];{y},qP;jP}}}i[IH(54581)]={[IH(54577)]=0}local nP=i[IH(54581)]local hP={[IH(54540)]=G({[IH(54595)]=IH(54772);[IH(54487)]=47528,[IH(54727)]=IH(54776);[IH(54649)]=IH(54682)});[IH(54514)]=G({[IH(54595)]=IH(54772),[IH(54487)]=47528;[IH(54727)]=IH(54669);[IH(54649)]=IH(54564)}),[IH(54691)]=G({[IH(54595)]=IH(54532);[IH(54487)]=47528,[IH(54492)]=IH(54621);[IH(54708)]=true,[IH(54636)]=true,[IH(54727)]=IH(54776)}),[IH(54544)]=G({[IH(54595)]=IH(54532);[IH(54487)]=47528;[IH(54492)]=IH(54621);[IH(54708)]=true,[IH(54636)]=true;[IH(54727)]=IH(54550)});[IH(54535)]=G({[IH(54595)]=IH(54772);[IH(54487)]=43265;[IH(54767)]=true,[IH(54649)]=IH(54667);[IH(54727)]=IH(54523)});[IH(54651)]=G({[IH(54595)]=IH(54772),[IH(54487)]=48707,[IH(54767)]=true;[IH(54727)]=IH(54523)});[IH(54538)]=G({[IH(54595)]=IH(54772);[IH(54487)]=3714,[IH(54767)]=true;[IH(54727)]=IH(54523)});[IH(54680)]=G({[IH(54595)]=IH(54772),[IH(54487)]=51052,[IH(54767)]=true;[IH(54649)]=IH(54667);[IH(54727)]=IH(54774)});[IH(54583)]=G({[IH(54595)]=IH(54772);[IH(54487)]=49576;[IH(54727)]=IH(54756),[IH(54649)]=IH(54682)});[IH(54765)]=G({[IH(54595)]=IH(54772);[IH(54487)]=49576,[IH(54727)]=IH(54562);[IH(54649)]=IH(54564)});[IH(54472)]=G({[IH(54595)]=IH(54772);[IH(54487)]=61999;[IH(54727)]=IH(54629);[IH(54649)]=IH(54682)});[IH(54548)]=G({[IH(54595)]=IH(54772);[IH(54487)]=221562,[IH(54727)]=IH(54526),[IH(54649)]=IH(54682)});[IH(54593)]=G({[IH(54595)]=IH(54772);[IH(54487)]=221562,[IH(54727)]=IH(54513);[IH(54649)]=IH(54564)}),[IH(54516)]=G({[IH(54595)]=IH(54772),[IH(54487)]=43265;[IH(54767)]=true,[IH(54649)]=IH(54612);[IH(54727)]=IH(54742)}),[IH(54588)]=G({[IH(54595)]=IH(54772);[IH(54487)]=51052,[IH(54767)]=true,[IH(54649)]=IH(54612),[IH(54727)]=IH(54742)});[IH(54640)]=G({[IH(54595)]=IH(54772);[IH(54487)]=51052;[IH(54767)]=true,[IH(54649)]=IH(54580);[IH(54727)]=IH(54752)});[IH(54735)]=G({[IH(54595)]=IH(54772),[IH(54487)]=316239,[IH(54727)]=IH(54745)});[IH(54644)]=G({[IH(54595)]=IH(54772),[IH(54487)]=56222;[IH(54727)]=IH(54745)});[IH(54686)]=G({[IH(54595)]=IH(54772),[IH(54487)]=47541;[IH(54727)]=IH(54745)});[IH(54758)]=G({[IH(54595)]=IH(54772);[IH(54487)]=48265;[IH(54602)]=237561,[IH(54767)]=true;[IH(54727)]=IH(54752)});[IH(54714)]=G({[IH(54595)]=IH(54772),[IH(54487)]=444347;[IH(54602)]=237561;[IH(54767)]=true;[IH(54727)]=IH(54752)});[IH(54692)]=G({[IH(54595)]=IH(54772);[IH(54487)]=48792;[IH(54727)]=IH(54745)});[IH(54478)]=G({[IH(54595)]=IH(54772),[IH(54487)]=49039,[IH(54727)]=IH(54745)}),[IH(54784)]=G({[IH(54595)]=IH(54772);[IH(54487)]=53428,[IH(54727)]=IH(54745)}),[IH(54695)]=G({[IH(54595)]=IH(54772);[IH(54487)]=45524;[IH(54727)]=IH(54745)}),[IH(54485)]=G({[IH(54595)]=IH(54772);[IH(54487)]=49998,[IH(54727)]=IH(54745)});[IH(54721)]=G({[IH(54595)]=IH(54772);[IH(54487)]=46585,[IH(54767)]=true,[IH(54727)]=IH(54745)});[IH(54663)]=G({[IH(54595)]=IH(54772);[IH(54767)]=true,[IH(54487)]=207167;[IH(54727)]=IH(54745)}),[IH(54733)]=G({[IH(54595)]=IH(54772);[IH(54487)]=111673,[IH(54727)]=IH(54745)});[IH(54759)]=G({[IH(54595)]=IH(54772),[IH(54487)]=327574,[IH(54727)]=IH(54745)}),[IH(54552)]=G({[IH(54595)]=IH(54772),[IH(54487)]=48743;[IH(54727)]=IH(54745)});[IH(54504)]=G({[IH(54595)]=IH(54772),[IH(54487)]=212552;[IH(54727)]=IH(54745)}),[IH(54596)]=G({[IH(54595)]=IH(54772);[IH(54487)]=343294,[IH(54727)]=IH(54745)});[IH(54484)]=G({[IH(54595)]=IH(54772);[IH(54487)]=383269;[IH(54727)]=IH(54745)}),[IH(54623)]=G({[IH(54595)]=IH(54772),[IH(54487)]=101568;[IH(54747)]=true});[IH(54600)]=G({[IH(54595)]=IH(54772);[IH(54487)]=145629,[IH(54747)]=true}),[IH(54546)]=G({[IH(54595)]=IH(54772),[IH(54487)]=188290;[IH(54747)]=true}),[IH(54643)]=G({[IH(54595)]=IH(54772),[IH(54487)]=273952,[IH(54780)]=true,[IH(54747)]=true})}for O=1,40,1 do local I=IH(54547)..O hP[I]=G({[IH(54595)]=IH(54772);[IH(54487)]=61999,[IH(54727)]=IH(54755)..(O..IH(54605)),[IH(54649)]=IH(54646)..O})end for O=1,4,1 do local I=IH(54601)..O hP[I]=G({[IH(54595)]=IH(54772);[IH(54487)]=61999,[IH(54727)]=IH(54592)..(O..IH(54605));[IH(54649)]=IH(54506)..O})end J[C]={[IH(54594)]=G({[IH(54595)]=IH(54772);[IH(54487)]=196770;[IH(54767)]=true;[IH(54727)]=IH(54745)}),[IH(54572)]=G({[IH(54595)]=IH(54772);[IH(54487)]=49143;[IH(54602)]=237520;[IH(54727)]=IH(54745)}),[IH(54619)]=G({[IH(54595)]=IH(54772);[IH(54487)]=49020;[IH(54727)]=IH(54614)}),[IH(54566)]=G({[IH(54595)]=IH(54772),[IH(54487)]=49184,[IH(54727)]=IH(54745)}),[IH(54665)]=G({[IH(54595)]=IH(54772);[IH(54487)]=194913,[IH(54727)]=IH(54745)}),[IH(54555)]=G({[IH(54595)]=IH(54772),[IH(54487)]=51271;[IH(54767)]=true;[IH(54727)]=IH(54745)}),[IH(54728)]=G({[IH(54595)]=IH(54772),[IH(54487)]=207230,[IH(54727)]=IH(54554)});[IH(54541)]=G({[IH(54595)]=IH(54772);[IH(54487)]=57330,[IH(54727)]=IH(54745)}),[IH(54519)]=G({[IH(54595)]=IH(54772),[IH(54487)]=47568;[IH(54727)]=IH(54745)}),[IH(54736)]=G({[IH(54595)]=IH(54772),[IH(54487)]=305392;[IH(54727)]=IH(54745)});[IH(54609)]=G({[IH(54595)]=IH(54772),[IH(54487)]=279302;[IH(54727)]=IH(54745)}),[IH(54491)]=G({[IH(54595)]=IH(54772),[IH(54487)]=1249658,[IH(54727)]=IH(54745)}),[IH(54499)]=G({[IH(54595)]=IH(54772);[IH(54487)]=439843;[IH(54727)]=IH(54745)}),[IH(54586)]=G({[IH(54595)]=IH(54772);[IH(54767)]=true;[IH(54487)]=1228433,[IH(54602)]=237520;[IH(54727)]=IH(54745)});[IH(54718)]=G({[IH(54595)]=IH(54772);[IH(54487)]=194912;[IH(54780)]=true,[IH(54747)]=true});[IH(54559)]=G({[IH(54595)]=IH(54772);[IH(54487)]=377056;[IH(54780)]=true,[IH(54747)]=true}),[IH(54502)]=G({[IH(54595)]=IH(54772);[IH(54487)]=377076,[IH(54780)]=true;[IH(54747)]=true}),[IH(54734)]=G({[IH(54595)]=IH(54772);[IH(54487)]=392950;[IH(54780)]=true,[IH(54747)]=true}),[IH(54744)]=G({[IH(54595)]=IH(54772),[IH(54487)]=440031,[IH(54780)]=true,[IH(54747)]=true});[IH(54558)]=G({[IH(54595)]=IH(54772);[IH(54487)]=207142;[IH(54780)]=true;[IH(54747)]=true});[IH(54589)]=G({[IH(54595)]=IH(54772);[IH(54487)]=456230,[IH(54780)]=true,[IH(54747)]=true}),[IH(54470)]=G({[IH(54595)]=IH(54772);[IH(54487)]=376905;[IH(54780)]=true;[IH(54747)]=true});[IH(54599)]=G({[IH(54595)]=IH(54772),[IH(54487)]=435005;[IH(54780)]=true,[IH(54747)]=true});[IH(54524)]=G({[IH(54595)]=IH(54772);[IH(54487)]=435005;[IH(54780)]=true;[IH(54747)]=true});[IH(54656)]=G({[IH(54595)]=IH(54772),[IH(54487)]=51128,[IH(54780)]=true,[IH(54747)]=true}),[IH(54743)]=G({[IH(54595)]=IH(54772),[IH(54487)]=441378;[IH(54780)]=true;[IH(54747)]=true}),[IH(54662)]=G({[IH(54595)]=IH(54772),[IH(54487)]=455993,[IH(54780)]=true;[IH(54747)]=true}),[IH(54770)]=G({[IH(54595)]=IH(54772);[IH(54487)]=207057,[IH(54780)]=true,[IH(54747)]=true});[IH(54542)]=G({[IH(54595)]=IH(54772),[IH(54487)]=444072;[IH(54780)]=true,[IH(54747)]=true});[IH(54483)]=G({[IH(54595)]=IH(54772),[IH(54487)]=444040,[IH(54780)]=true;[IH(54747)]=true}),[IH(54553)]=G({[IH(54595)]=IH(54772);[IH(54487)]=377098,[IH(54780)]=true,[IH(54747)]=true}),[IH(54702)]=G({[IH(54595)]=IH(54772),[IH(54487)]=316916,[IH(54780)]=true,[IH(54747)]=true});[IH(54529)]=G({[IH(54595)]=IH(54772);[IH(54487)]=281208;[IH(54780)]=true;[IH(54747)]=true}),[IH(54720)]=G({[IH(54595)]=IH(54772);[IH(54487)]=377190;[IH(54780)]=true;[IH(54747)]=true}),[IH(54568)]=G({[IH(54595)]=IH(54772);[IH(54487)]=281238,[IH(54780)]=true,[IH(54747)]=true}),[IH(54709)]=G({[IH(54595)]=IH(54772);[IH(54487)]=440002,[IH(54780)]=true,[IH(54747)]=true}),[IH(54489)]=G({[IH(54595)]=IH(54772),[IH(54487)]=456240,[IH(54780)]=true;[IH(54747)]=true}),[IH(54527)]=G({[IH(54595)]=IH(54772),[IH(54487)]=374265,[IH(54780)]=true;[IH(54747)]=true}),[IH(54679)]=G({[IH(54595)]=IH(54772),[IH(54487)]=441894;[IH(54780)]=true;[IH(54747)]=true}),[IH(54486)]=G({[IH(54595)]=IH(54772),[IH(54487)]=444005,[IH(54780)]=true;[IH(54747)]=true}),[IH(54730)]=G({[IH(54595)]=IH(54772),[IH(54487)]=455993,[IH(54780)]=true;[IH(54747)]=true}),[IH(54653)]=G({[IH(54595)]=IH(54772);[IH(54487)]=1230153;[IH(54780)]=true;[IH(54747)]=true});[IH(54712)]=G({[IH(54595)]=IH(54772),[IH(54487)]=51271,[IH(54780)]=true,[IH(54747)]=true}),[IH(54625)]=G({[IH(54595)]=IH(54772),[IH(54487)]=377226,[IH(54780)]=true,[IH(54747)]=true}),[IH(54624)]=G({[IH(54595)]=IH(54772),[IH(54487)]=59052,[IH(54747)]=true}),[IH(54670)]=G({[IH(54595)]=IH(54772);[IH(54487)]=376907,[IH(54747)]=true});[IH(54641)]=G({[IH(54595)]=IH(54772),[IH(54487)]=1229310;[IH(54747)]=true});[IH(54579)]=G({[IH(54595)]=IH(54772);[IH(54487)]=51714;[IH(54747)]=true}),[IH(54615)]=G({[IH(54595)]=IH(54772),[IH(54487)]=194879,[IH(54747)]=true});[IH(54639)]=G({[IH(54595)]=IH(54772),[IH(54487)]=51124,[IH(54747)]=true}),[IH(54626)]=G({[IH(54595)]=IH(54772),[IH(54487)]=441416;[IH(54747)]=true});[IH(54598)]=G({[IH(54595)]=IH(54772),[IH(54487)]=377098;[IH(54747)]=true});[IH(54668)]=G({[IH(54595)]=IH(54772),[IH(54487)]=53365,[IH(54747)]=true}),[IH(54570)]=G({[IH(54595)]=IH(54772);[IH(54487)]=1230273;[IH(54747)]=true});[IH(54575)]=G({[IH(54595)]=IH(54772);[IH(54487)]=55095;[IH(54747)]=true}),[IH(54638)]=G({[IH(54595)]=IH(54772),[IH(54487)]=55095;[IH(54747)]=true}),[IH(54697)]=G({[IH(54595)]=IH(54772),[IH(54487)]=434765,[IH(54747)]=true})}J[j]={[IH(54594)]=G({[IH(54595)]=IH(54772),[IH(54487)]=196770,[IH(54767)]=true,[IH(54727)]=IH(54745)}),[IH(54619)]=G({[IH(54595)]=IH(54772);[IH(54487)]=49020;[IH(54727)]=IH(54531)}),[IH(54566)]=G({[IH(54595)]=IH(54772),[IH(54487)]=49184,[IH(54727)]=IH(54745)}),[IH(54665)]=G({[IH(54595)]=IH(54772),[IH(54487)]=194913,[IH(54727)]=IH(54745)}),[IH(54555)]=G({[IH(54595)]=IH(54772);[IH(54487)]=51271;[IH(54767)]=true;[IH(54727)]=IH(54745)}),[IH(54728)]=G({[IH(54595)]=IH(54772),[IH(54487)]=207230;[IH(54727)]=IH(54745)});[IH(54541)]=G({[IH(54595)]=IH(54772),[IH(54487)]=57330;[IH(54727)]=IH(54745)});[IH(54519)]=G({[IH(54595)]=IH(54772),[IH(54767)]=true;[IH(54487)]=47568;[IH(54727)]=IH(54745)});[IH(54736)]=G({[IH(54595)]=IH(54772);[IH(54487)]=305392;[IH(54727)]=IH(54745)});[IH(54609)]=G({[IH(54595)]=IH(54772),[IH(54487)]=279302,[IH(54727)]=IH(54745)}),[IH(54491)]=G({[IH(54595)]=IH(54772);[IH(54487)]=152279,[IH(54727)]=IH(54745)})}local function sP(O,I)for O,H in pairs(O)do I[O]=H end return I end if not i[IH(54723)]then error(IH(54495))return end sP(i[IH(54723)],hP)sP(hP,J[C])sP(hP,J[j])s:AddTier(IH(54477),{229289;229287,229292;229290;229288})s:AddTier(IH(54675),{237631,237629;237628,237627;237626})N:Add(IH(54703),IH(54751),q[IH(54699)][IH(54473)])N:Add(IH(54703),IH(54473),q[IH(54699)][IH(54473)])N:Add(IH(54703),IH(54622),q[IH(54699)][IH(54473)])local lP=H(hP,{[IH(54490)]=J})local NP={[IH(54634)]={IH(54764);IH(54687),IH(54740),IH(54610),IH(54754),IH(54584),360806;20066}}local cP=0 local GP=0 N:Add(IH(54737),IH(54698),function()local O,I,H,J,z,g,C,j,W,n,h,s=L()if I~=IH(54677)then return end if s==1245582 then cP=q[IH(54556)]+8 end if J==r(t)and s==195457 then GP=0 end end)local QP=i[IH(54645)]local function MP(O)if(h(O)):IsExists()and((h(O)):IsDead()and((h(O)):InGroup(true)and(not(h(O)):GetIncomingResurrection()and lP[IH(54472)]:IsReadyByPassCastGCD(O,true))))then return true end end function nP.combatBrez(O)if Q(2,IH(54666))then return false end if not(o()or lP[IH(54719)]:IsEngage())then return false end if lP[IH(54472)]:GetCooldown()~=0 then return false end if lP[IH(54472)]:IsBlocked()then return false end if Q(2,IH(54496))then if MP(n)then return lP[IH(54472)]:Show(O)end if MP(W)then return lP[IH(54472)]:Show(O)end end if not i[IH(54650)]()then return false end if not IsInGroup()then return end if not i[IH(54517)]()and Q(2,IH(54545))or i[IH(54517)]()and Q(2,IH(54528))then for I,H in pairs(J[IH(54661)][IH(54591)][IH(54775)])do if MP(H)and not lP[IH(54472)]:IsSuspended(.6,1)then return lP[IH(54472)..H]:Show(O)end end end if not i[IH(54517)]()and Q(2,IH(54716))or i[IH(54517)]()and Q(2,IH(54536))then for I,H in pairs(J[IH(54661)][IH(54591)][IH(54510)])do if MP(H)and not lP[IH(54472)]:IsSuspended(.6,1)then return lP[IH(54472)..H]:Show(O)end end end end local PP=false local function bP()local O,I,H,q,J,z,g,C,j,t,W,n=L()if q~=r(IH(54603))then return end if I==IH(54677)then if n==lP[IH(54504)][IH(54487)]and PP then nP[IH(54577)]=GetTime()return end end if I==IH(54700)and n==lP[IH(54504)][IH(54487)]then PP=false nP[IH(54577)]=0 end end lP[IH(54704)]:Add(IH(54476),IH(54698),bP)local function xP()if not lP[IH(54485)]:IsReadyByPassCastGCD(W)then return false end if i[IH(54517)]()then return false end if(h(t)):HealthPercent()/100<=Q(2,IH(54696))/100 then return true end local O=(lP[IH(54635)]:GetLastTimeDMGX(t,5)/(h(t)):Health())*.4 O=math[IH(54729)](O*(1+.1*e(s:HasAuraBySpellID(lP[IH(54623)][IH(54487)])~=0)),.11)if O>=Q(2,IH(54618))/100 and(h(t)):HealthDeficitPercent()/100>=O then return true end end local BP={[1245582]=true,[350086]=true,[1217232]=true}local iP={[432117]=true}local wP={[473220]=true;[468631]=true}local eP={352345;355915,434090;355480,355439}local oP={473713}local function YP()local O,I,H,q,J,z,g,C,j,t,W,n=L()if C~=r(IH(54603))then return end if I==IH(54658)then if n==1233411 then nP[IH(54577)]=GetTime()return end end end lP[IH(54704)]:Add(IH(54476),IH(54698),YP)local function LP()if s:HasAuraBySpellID({lP[IH(54758)][IH(54487)],lP[IH(54714)][IH(54487)]})~=0 then return false end if not lP[IH(54758)]:IsReadyByPassCastGCD(t,true)then return false end if i[IH(54578)](wP)then return true end if i[IH(54508)](BP)then return true end if i[IH(54783)](iP)then return true end if i[IH(54689)](eP)then return true end if i[IH(54642)](oP)then return true end if nP[IH(54577)]+2>GetTime()then return true end end local fP={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local uP={349954}local function dP()if s:HasAuraBySpellID(lP[IH(54478)][IH(54487)])~=0 then return false end if not lP[IH(54478)]:IsReadyByPassCastGCD(t,true)then return false end if J[IH(54701)]:Get(IH(54732))~=0 then return true end if J[IH(54701)]:Get(IH(54750))~=0 then return true end if J[IH(54701)]:Get(IH(54471))~=0 then return true end if s:HasAuraBySpellID(lP[IH(54692)][IH(54487)])~=0 then return false end if s:HasAuraBySpellID(lP[IH(54651)][IH(54487)])~=0 then return false end if i[IH(54508)](fP)then return true end if i[IH(54642)](uP)then return true end if s:HasAuraStacksBySpellID(1226311)>8 then return true end end local RP={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local TP={}local XP={431333,460135;431350;335338,468811;347949}local pP={349954}local function rP()if s:HasAuraBySpellID(lP[IH(54692)][IH(54487)])~=0 then return false end if not lP[IH(54692)]:IsReadyByPassCastGCD(t,true)then return false end if J[IH(54701)]:Get(IH(54565))~=0 and not J[IH(54719)]:IsEngage(IH(54757))then return true end if lP[IH(54651)]:GetCooldown()~=0 and(lP[IH(54651)]:GetCooldown()<33 and(cP-q[IH(54556)]>0 and cP-q[IH(54556)]<1))then return true end if s:HasAuraBySpellID(lP[IH(54478)][IH(54487)])~=0 then return false end if s:HasAuraBySpellID(lP[IH(54651)][IH(54487)])~=0 then return false end if i[IH(54508)](RP)then return true end if i[IH(54578)](TP)then return true end if i[IH(54689)](XP)then return true end if i[IH(54642)](pP)then return true end if s:HasAuraStacksBySpellID(1226311)>8 then return true end end local AP={433656,448213,453461,1213805,356943,350101;1213803}local function aP()if not lP[IH(54504)]:IsReadyByPassCastGCD(t,true)then return false end if s:HasAuraBySpellID({lP[IH(54758)][IH(54487)],lP[IH(54714)][IH(54487)]})~=0 then return false end if s:HasAuraBySpellID(AP)~=0 then return true end end local UP={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local VP={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local EP={335338,431365;453214;431309;460135;431350,468811,1247045;434406;355487,1236126;433740;347949,1227748}local vP={1240820}local function mP()if s:HasAuraBySpellID(lP[IH(54651)][IH(54487)])~=0 then return false end if not lP[IH(54651)]:IsReadyByPassCastGCD(t,true)then return false end if s:HasAuraBySpellID(lP[IH(54692)][IH(54487)])~=0 then return false end if s:HasAuraBySpellID(lP[IH(54478)][IH(54487)])~=0 then return false end if lP[IH(54680)]:GetCooldown()~=0 and(lP[IH(54680)]:GetCooldown()<172 and(cP-q[IH(54556)]>0 and cP-q[IH(54556)]<1))then return true end if i[IH(54578)](UP)then return true end if i[IH(54508)](VP)then return true end if i[IH(54689)](EP)then return true end if i[IH(54642)](vP)then return true end end local function yP()if s:HasAuraBySpellID(lP[IH(54600)][IH(54487)])~=0 then return false end if not lP[IH(54680)]:IsReadyByPassCastGCD(t,true)then return false end if cP-q[IH(54556)]>0 and cP-q[IH(54556)]<1 then return true end end local KP={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local SP={447439;431365;431333;448882;451396;431333}local function FP()if not lP[IH(54597)]:IsReady(t,true)then return false end if i[IH(54578)](KP)then return true end if i[IH(54689)](SP)then return true end end function nP.Defensives(O)if Q(2,IH(54666))then return false end if s:HasAuraBySpellID(320102)~=0 then return false end if J[IH(54587)](O)then return true end if lP[IH(54518)]:IsReady(t,true)and(s:HasAuraBySpellID(439829)>1 and not lP[IH(54518)]:IsSuspended(.2,1))then return lP[IH(54518)]:Show(O)end if not o()then return false end i[IH(54604)]()if xP()then return lP[IH(54485)]:Show(O)end if aP()then PP=true return lP[IH(54504)]:Show(O)end if LP()and not lP[IH(54758)]:IsSuspended(.4,1)then return lP[IH(54758)]:Show(O)end if lP[IH(54497)]:IsReady(t,true)and(i[IH(54773)](w[IH(54657)])and not lP[IH(54497)]:IsSuspended(.4,1))then return lP[IH(54497)]:Show(O)end if lP[IH(54567)]:IsReady(t,true)and(i[IH(54773)](w[IH(54657)])and not lP[IH(54567)]:IsSuspended(.4,1))then return lP[IH(54567)]:Show(O)end if mP()and not lP[IH(54651)]:IsSuspended(.4,1)then return lP[IH(54651)]:Show(O)end if dP()and not lP[IH(54478)]:IsSuspended(.4,1)then return lP[IH(54478)]:Show(O)end if rP()and not lP[IH(54692)]:IsSuspended(.4,1)then return lP[IH(54692)]:Show(O)end if yP()and not lP[IH(54680)]:IsSuspended(.4,1)then return lP[IH(54680)]:Show(O)end if lP[IH(54766)]:IsReady()and(J[IH(54701)]:Get(IH(54565))>2 and not lP[IH(54766)]:IsSuspended(.4,1))then return lP[IH(54766)]:Show(O)end if FP()and not lP[IH(54597)]:IsSuspended(.4,1)then return lP[IH(54597)]:Show(O)end end local kP={[215968]=function(O)if i[IH(54494)]-q[IH(54556)]>b()+M()then if s:HasAuraBySpellID(432031)~=0 then if lP[IH(54540)]:IsReady(n)then return lP[IH(54540)]:Show(O)end if lP[IH(54548)]:IsReady(n)then return lP[IH(54548)]:Show(O)end if lP[IH(54663)]:IsReady(n)then return lP[IH(54663)]:Show(O)end if lP[IH(54583)]:IsReady(n)then return lP[IH(54583)]:Show(O)end end end end,[229296]=function(O)if lP[IH(54663)]:IsReadyByPassCastGCD(n)then return lP[IH(54663)]:IsReady(n)and lP[IH(54663)]:Show(O)end if lP[IH(54606)]:IsReadyByPassCastGCD(n)then return lP[IH(54606)]:IsReady(n)and lP[IH(54606)]:Show(O)end end;[211140]=function(O)if i[IH(54650)]()and(lP[IH(54643)]:GetTalentTraits()~=0 and(lP[IH(54516)]:IsReady(n)and lP[IH(54644)]:IsInRange(n)))then return lP[IH(54516)]:Show(O)end end;[177500]=function(O)if i[IH(54650)]()and(lP[IH(54643)]:GetTalentTraits()~=0 and(lP[IH(54516)]:IsReady(n)and lP[IH(54644)]:IsInRange(n)))then return lP[IH(54516)]:Show(O)end end,[218961]=function(O)if i[IH(54650)]()and(lP[IH(54643)]:GetTalentTraits()~=0 and(lP[IH(54516)]:IsReady(n)and lP[IH(54644)]:IsInRange(n)))then return lP[IH(54516)]:Show(O)end end,[225982]=function(O) end}local DP={[215968]=function(O)if i[IH(54494)]-q[IH(54556)]>b()+M()then if s:HasAuraBySpellID(432031)~=0 then if lP[IH(54540)]:IsReady(W)then return lP[IH(54540)]:Show(O)end if lP[IH(54548)]:IsReady(W)then return lP[IH(54548)]:Show(O)end if lP[IH(54663)]:IsReady(W)then return lP[IH(54782)]:Show(O)end if lP[IH(54583)]:IsReady(W)then return lP[IH(54583)]:Show(O)end end end end,[226398]=function(O)if l:GetBySpell(lP[IH(54735)])>=2 and((h(W)):HasBuffs(469981)~=0 and((h(W)):HealthPercent()>=20 and(not Q(2,IH(54500))or I(6,(h(IH(54738))):InfoGUID())~=226398)))then for I in pairs(c)do if i[IH(54576)](I,lP[IH(54735)])then return lP[IH(54469)]:Show(O)end end end end,[229296]=function(O)local H if l:GetBySpell(lP[IH(54735)])>=2 and(not Q(2,IH(54500))or I(6,(h(IH(54738))):InfoGUID())~=229296)then for q in pairs(c)do H=I(6,(h(W)):InfoGUID())if H~=229296 and i[IH(54576)](q,lP[IH(54735)])then return lP[IH(54469)]:Show(O)end end end return lP[IH(54543)]:Show(O)end;[231176]=function(O)if l:GetBySpell(lP[IH(54735)])>=2 and((h(W)):Health()<2 and(not Q(2,IH(54500))or I(6,(h(IH(54738))):InfoGUID())~=231176))then for I in pairs(c)do if i[IH(54576)](I,lP[IH(54735)])then return lP[IH(54469)]:Show(O)end end end end}local ZP={[165415]=function(O,I)if lP[IH(54643)]:GetTalentTraits()~=0 and((h(I)):TimeToDieX(30)<P()+lP[IH(54481)]()and(lP[IH(54735)]:IsInRange(I)and(s:HasAuraBySpellID(lP[IH(54546)][IH(54487)])<=1 and lP[IH(54535)]:IsReadyByPassCastGCD(t,true))))then return lP[IH(54535)]:Show(O)end end;[178163]=function(O,I)if lP[IH(54643)]:GetTalentTraits()~=0 and((h(I)):TimeToDieX(25)<P()+lP[IH(54481)]()and(lP[IH(54735)]:IsInRange(I)and(s:HasAuraBySpellID(lP[IH(54546)][IH(54487)])<=1 and lP[IH(54535)]:IsReadyByPassCastGCD(t,true))))then return lP[IH(54535)]:Show(O)end end}function nP.TargetSpecific(O)if Q(2,IH(54666))then return false end local H=0 if(h(n)):IsEnemy()then H=I(6,(h(n)):InfoGUID())end if kP[H]then return kP[H](O)end for H in pairs(c)do local q=I(6,(h(H)):InfoGUID())if ZP[q]then if ZP[q](O,H)then return ZP[q](O,H)end end end if not(h(W)):IsExists()then return false end local q=I(6,(h(W)):InfoGUID())if lP[IH(54551)]:IsReady(t,true)and(lP[IH(54735)]:IsInRange(W)and x(W,IH(54637),IH(54539)))then return lP[IH(54551)]end if DP[q]then return DP[q](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ko={"\053\087\108\090\086\118\069\090\050\118\069\085\107\065\076\069";"\115\118\069\081\080\070\082\069\071\073\050\110\086\118\069\055\076\087\072\061";"\049\065\115\110\107\070\115\110\054\070\085\097\086\119\061\061","\050\055\122\121\086\118\069\116\080\117\085\056\080\073\050\112\076\087\085\043\080\072\061\061","\049\090\111\071\080\073\050\112\080\106\085\077\076\118\088\061";"\049\102\098\043\120\070\108\068\113\102\098\109\086\071\069\043\076\119\061\061";"\050\087\115\065\086\118\069\109\054\102\086\085\107\119\061\061";"\050\070\082\112\120\070\085\112\080\106\108\116\076\065\108\097\120\070\071\061";"\071\087\082\112\113\118\115\110","\120\118\050\116\107\103\057\110\086\118\103\112\054\118\088\061","\050\106\115\098\115\106\112\084\053\116\085\117\056\108\050\078\050\085\122\101\071\103\049\061","\086\055\076\065\102\070\122\103\086\065\086\109";"\056\106\115\098\053\106\115\056";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\098\071\108\098\079\056\071\115\106\102\090\050\101\071\090\071\061","\115\087\108\112\054\089\076\051\120\102\049\072\120\118\069\116\114\106\106\055\076\070\108\099\054\072\061\061","\056\102\111\122\080\116\108\122\080\055\111\090\120\118\069\067\086\049\061\061","\050\065\085\110\086\118\122\068\080\070\057\116","\107\070\115\097\086\087\085\097\086\103\057\067\086\117\079\061";"\053\071\057\071\080\073\050\085\080\049\061\061";"\056\070\085\068\080\087\085\097\086\103\111\090\107\065\115\112\054\119\061\061","\049\090\057\111\053\071\057\105","\049\071\111\071\056\071\057\105\102\090\122\115\071\085\111\071\102\090\050\122\071\090\108\089\053\106\115\078\050\085\122\101\071\103\049\061","\050\070\115\090\115\087\057\055\086\070\082\085";"\076\117\122\121\080\065\077\085\076\108\047\082\102\070\050\103\107\065\108\090\054\118\057\097","\076\117\122\121\080\065\077\085\076\108\047\110\102\070\050\103\107\065\108\090\054\118\057\097","\071\065\108\067\054\118\108\068\107\119\061\061";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\103\101\115\116\115\106","\071\055\115\097\086\115\111\090\107\065\085\048\086\049\061\061","\115\118\069\121\076\106\111\112\080\116\108\090\076\087\108\067\054\119\061\061";"\071\073\076\121\080\065\076\071\054\118\103\085\107\116\103\043\080\065\085\090\080\073\114\061","\107\055\098\078\107\087\057\043\080\087\085\097\086\119\061\061";"\050\070\115\090\056\102\050\085\080\071\085\097\086\065\047\061","\115\117\122\121\080\065\077\085\076\117\079\061";"\050\087\115\112\076\087\112\117\107\065\085\119\050\065\057\067\076\102\079\061","\056\070\085\067\054\090\085\077\076\118\088\061";"\050\065\057\110\086\070\115\073\086\118\108\070\086\102\114\061";"\071\070\057\103\080\108\122\085\120\102\098\085\107\072\061\061";"\050\055\122\121\086\118\069\116\080\117\116\061";"\071\055\085\112\080\072\061\061","\120\102\122\085\080\065\106\109","\071\070\057\068\086\118\108\081\107\103\111\085\120\073\122\085\076\108\050\085\120\070\112\097\054\102\108\103\086\049\061\061";"\056\102\050\085\080\049\061\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\056\070\085\067\054\119\061\061";"\115\117\122\121\080\065\077\085\076\052\114\061";"\050\087\108\077\120\118\076\085\071\087\112\069\107\090\085\077\076\118\088\061";"\080\118\108\088","\071\087\057\090\054\118\057\097\107\119\061\061";"\049\090\111\109","\049\065\057\109\107\090\085\077\080\102\115\097\086\049\061\061";"\120\055\122\085\120\102\050\081\102\073\122\121\080\118\115\078\107\055\098\078\076\087\112\110\086\102\111\081\080\070\082\116","\115\108\050\106\071\070\082\121\086\087\115\110";"\053\118\057\103\107\070\115\101\076\065\115\110","\050\055\122\043\107\073\050\051\120\118\069\085\049\055\115\065\086\072\061\061";"\071\065\108\121\107\070\115\106\086\118\108\116","\056\118\111\069\053\070\069\109\080\087\108\103\086\070\112\090","\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\098\071\108\098\079\056\071\115\106","\050\055\122\043\107\073\050\051\120\118\069\085\071\073\098\085\080\087\119\061";"\050\055\122\043\107\073\050\073\113\102\122\077\107\090\086\103\107\055\116\061","\071\065\108\099\080\073\122\121\120\070\071\061","\071\065\115\112\107\087\115\110\107\090\103\112\107\065\068\061";"\050\055\122\043\107\073\050\109\120\073\085\090\054\087\071\061","\115\117\085\119\086\049\061\061","\050\087\115\090\086\102\122\077\054\118\069\085\115\102\111\112\120\065\082\085\053\070\122\104\086\118\111\090","\071\073\098\085\080\087\119\061","\086\102\122\073\102\070\122\110\086\118\108\090\054\108\057\110\076\118\069\085\102\073\050\110\054\118\076\055\086\102\114\061","\054\102\111\056\120\102\050\085\086\083\061\061","\050\118\069\116\050\118\103\119\080\073\076\085\107\065\115\116";"\118\065\057\097\086\049\061\061","\115\087\057\090\120\118\082\122\080\102\115\097";"\050\118\069\085\080\102\085\071\086\118\108\077","\071\073\050\043\107\083\061\061","\053\118\085\097\086\106\086\110\086\118\115\099\086\071\076\110\086\118\115\097","\086\117\115\110\120\102\050\121\080\070\088\061";"\115\065\108\068\054\118\050\098\076\102\050\043\115\087\108\110\086\070\115\090";"\071\103\098\108\053\106\082\078\049\090\108\053\115\108\057\053\115\071\111\052\050\115\111\053";"\053\118\115\090\120\071\108\067\076\087\085\070\086\049\061\061";"\049\065\108\055\053\070\086\071\107\065\085\067\054\073\079\061";"\056\071\049\061";"\056\102\111\115\080\065\085\090\050\055\122\121\086\118\069\116\080\117\116\061","\049\118\111\090\054\102\086\085";"\056\070\115\069\071\073\050\043\080\065\071\061";"\080\087\057\043\080\056\076\121\076\087\112\112\107\072\061\061";"\115\117\122\121\080\065\077\085\076\083\061\061";"\115\106\108\105\056\119\061\061";"\076\117\122\121\080\065\077\085\076\108\047\110\102\070\103\112\080\055\115\112\080\083\061\061","\050\073\122\121\107\106\085\097\076\087\115\110\107\055\115\119\076\083\061\061","\076\117\122\121\080\065\077\085\076\108\047\110\102\070\122\103\086\065\086\109";"\056\118\069\052\080\070\103\051\120\102\050\079\080\070\111\048\086\087\057\073\080\072\061\061","\050\106\108\111\049\071\076\108\071\072\061\061","\049\102\115\055\080\118\115\097\076\108\122\103\080\065\115\089\076\118\086\065";"\071\065\085\116\086\102\122\109\049\070\112\112\080\102\098\121\080\070\088\061";"\050\073\122\112\076\065\085\090\113\049\061\061";"\120\065\057\043\080\087\069\103\080\118\122\085\107\072\061\061";"\049\102\115\090\080\103\050\112\107\065\076\085\076\083\061\061","\071\085\085\098\053\085\057\098\049\103\050\122\053\090\069\078\050\115\086\108\053\085\050\078\115\106\108\056\050\090\115\071\102\103\050\098\071\108\098\108\050\083\061\061","\086\087\108\077\120\118\076\085\102\073\050\110\054\118\069\048\086\102\050\078\107\117\122\121\080\073\122\121\076\117\116\061";"\076\117\122\121\080\065\077\085\076\108\047\082\102\073\111\069\080\065\079\061","\049\102\122\067\120\118\069\085\114\106\122\068\054\102\050\099","\050\055\122\043\113\065\115\097\050\087\057\077\054\118\069\121\080\070\088\061";"\115\087\115\112\080\071\111\112\120\070\112\085";"\115\070\057\102\071\117\115\068\080\108\050\121\080\118\115\110","\049\118\069\067\086\102\111\090\107\065\108\068\049\070\108\068\080\083\061\061","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\079\061","\050\070\115\090\071\087\085\097\086\119\061\061","\071\073\076\112\107\087\122\112\120\070\068\061";"\049\102\111\119\054\117\085\088\054\118\108\090\086\071\086\043\120\073\115\109","\053\087\085\055\054\117\050\109\056\055\115\116\086\070\103\085\080\055\049\061";"\086\065\057\110\086\070\115\073\086\118\108\070\086\102\114\072\120\102\122\112\113\072\061\061";"\071\117\122\121\080\055\049\061";"\050\087\115\112\076\087\112\084\080\065\085\055\054\117\049\061","\071\065\085\077\086\049\061\061","\086\065\057\067\076\102\079\061";"\115\087\057\090\120\118\082\098\080\065\050\111\120\118\076\049\054\117\085\109";"\053\070\122\068\054\102\050\085\107\065\108\090\086\049\061\061","\115\073\122\112\054\102\050\081\115\070\108\068\054\119\061\061","\049\055\115\110\107\073\050\122\107\090\057\105","\053\118\085\097\086\106\086\110\086\118\115\099\086\071\076\110\086\118\115\097\050\065\057\067\076\102\079\061","\049\102\111\119\054\117\085\088\054\118\108\090\086\049\061\061";"\080\118\057\103\107\070\115\043\076\065\115\110","\115\071\085\078\050\115\122\056\053\103\122\078\053\071\115\053\071\090\108\117\050\049\061\061";"\101\106\111\112\107\073\049\099\114\108\076\085\120\118\077\085\080\065\115\116\101\072\061\061";"\071\070\112\043\076\118\082\116\071\073\050\043\107\083\061\061","\076\117\122\121\080\065\077\085\076\108\047\110\102\073\111\069\080\065\079\061","\076\118\069\121\076\106\085\106","\115\118\069\069\054\118\115\068\086\087\085\097\086\090\069\085\076\087\112\085\107\055\098\110\054\102\111\077","\115\117\122\121\080\065\077\085\076\052\106\061";"\071\087\057\090\054\118\057\097","\049\073\115\110\107\070\115\116\071\073\050\043\080\065\115\122\086\087\057\068","\076\087\108\051\080\087\071\061";"\050\118\103\119\080\073\076\085\107\085\122\103\080\065\115\102\086\118\108\119\080\070\088\061","\076\117\122\121\080\065\077\085\076\108\047\082\102\070\122\103\086\065\086\109","\107\073\050\078\107\087\082\112\080\065\069\121\080\065\107\061";"\050\087\115\112\076\087\112\117\107\065\085\119","\056\071\069\118\115\108\085\049\050\115\047\110\056\108\076\108\049\115\098\101\053\072\061\061","\115\106\103\102\102\103\122\086\049\071\069\078\115\115\098\106\049\115\050\108\102\090\085\105\102\103\122\098\053\116\076\108","\050\117\115\097\086\070\115\043\080\085\050\121\080\118\115\110","\107\073\050\112\107\055\050\071\054\118\103\085";"\053\118\085\097\086\106\086\110\086\118\115\099\086\049\061\061","\050\070\115\090\049\073\115\110\107\065\115\097\076\106\076\052\050\083\061\061","\050\055\122\043\107\073\050\053\076\117\122\121\054\070\071\061";"\071\070\112\110\080\073\115\116\053\070\086\052\080\070\069\067\086\118\108\068\080\118\115\097\076\083\061\061","\120\055\122\085\120\102\050\081\102\070\057\065\102\073\111\121\080\065\050\110\120\118\076\043\107\070\108\078\120\070\112\085\120\070\068\061";"\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\049\090\111\098\080\065\050\053\076\117\115\097","\050\087\085\077\086\118\069\109\054\102\115\109\084\089\098\090\054\087\071\072\049\118\082\068\084\071\050\085\076\065\057\103\107\065\085\097\086\119\061\061","\056\102\111\111\080\073\115\097\076\087\115\116";"\102\103\057\121\080\065\050\085\113\083\061\061";"\071\065\115\077\080\073\122\109\086\118\082\085\107\073\111\102\054\118\069\090\086\102\114\061","\120\070\057\077\120\065\108\090\049\055\122\085\113\072\061\061","\115\118\069\121\076\083\061\061","\050\055\122\043\107\073\050\087\086\102\086\085\107\072\061\061";"\115\087\085\085\107\067\079\090";"\049\102\115\090\080\090\050\121\107\070\108\051\080\087\115\089\076\102\122\109\076\083\061\061";"\120\065\057\109\107\109\106\061";"\071\103\098\108\053\106\082\078\049\115\115\056\049\115\057\056\050\071\086\056\050\115\111\114","\053\070\086\065","\049\070\057\077\120\065\108\090\053\087\057\055\050\070\115\090\049\073\115\110\107\065\115\097\076\106\115\070\086\118\069\090\056\118\069\065\080\119\061\061";"\049\070\082\085\120\102\086\121\080\065\076\053\076\117\122\121\054\070\115\109";"\050\070\115\090\049\055\085\053\107\087\115\068\080\083\061\061";"\049\065\082\043\080\070\050\087\076\102\122\069";"\120\055\122\085\120\102\050\081\102\073\122\119\102\070\111\043\107\073\049\061","\050\070\115\090\115\087\085\077\086\049\061\061","\115\087\115\068\080\089\098\056\113\118\108\097\114\087\111\043\086\087\071\072\111\083\061\061";"\115\070\108\110\071\073\050\043\080\102\083\061","\053\070\122\068\054\102\050\085\107\065\108\090\054\118\057\097";"\054\102\111\071\120\118\082\085\080\055\049\061","\049\102\122\067\120\118\069\085\071\117\115\068\107\070\071\061","\049\055\122\085\120\102\050\081\053\070\086\053\054\118\069\116\107\065\108\055\080\073\111\112","\056\087\057\073\080\087\085\097\086\090\122\068\120\102\111\090";"\107\117\122\085\049\070\057\077\120\065\108\090\049\070\112\085\120\070\077\109";"\076\087\108\110\086\070\115\090","\120\055\122\085\120\102\050\081\102\073\122\119\102\073\050\081\107\065\115\109\054\087\057\068\086\083\061\061","\049\071\111\071\056\071\057\105\102\090\115\056\115\103\057\087\053\108\085\122\053\116\107\061";"\049\102\115\055\080\118\115\097\076\108\122\103\080\065\071\061","\115\118\069\121\076\106\076\115\056\071\049\061";"\056\070\085\068\080\087\085\097\086\090\103\112\120\070\112\121\080\065\115\089\076\118\086\065";"\107\117\086\119","\120\102\122\085\080\065\106\110","\049\055\122\085\120\118\077\098\120\065\082\085","\050\070\115\090\050\090\111\106","\071\102\115\112\054\070\085\097\086\103\098\112\080\087\090\061";"\049\118\050\116\115\065\108\110\054\118\108\051\080\087\071\061";"\056\102\111\053\080\087\057\090\115\117\122\121\080\065\077\085\076\106\122\068\080\070\111\048\086\118\049\061";"\076\073\122\112\054\102\050\081\115\070\108\068\054\103\050\121\080\118\071\061";"\071\073\050\103\080\116\085\077\076\118\088\061","\086\055\122\043\107\073\050\109\120\073\085\090\054\087\115\078\107\117\122\121\080\119\061\061","\071\073\050\043\107\106\111\112\107\073\049\061","\107\087\082\112\113\118\115\110","\071\070\112\112\086\087\057\073\120\073\122\043\076\070\088\061";"\049\102\115\090\080\090\108\090\076\087\108\067\054\119\061\061";"\049\070\057\097\107\073\049\061","\053\087\085\109\076\087\115\097\086\102\114\061";"\056\118\069\109\076\087\108\097\120\070\115\122\080\065\086\043";"\071\065\115\067\080\073\122\116\071\073\076\112\107\087\122\112\120\070\068\061","\071\087\085\068\080\087\108\110\053\070\086\087\107\065\057\109\076\083\061\061","\050\087\108\077\120\118\076\085\053\118\108\055\054\118\111\122\080\102\115\097","\056\118\069\090\086\102\122\110\076\102\098\090\107\119\061\061","\056\102\111\122\080\116\108\106\076\118\069\055\086\118\057\097";"\049\065\057\097\086\118\076\110\054\118\069\116\086\102\122\087\107\065\057\109\076\083\061\061";"\050\055\122\043\107\073\050\051\120\118\069\085","\076\087\108\110\086\070\115\090\050\065\057\067\076\102\079\061","\049\065\082\121\080\065\050\121\080\065\076\053\080\087\115\085\076\083\061\061";"\071\065\115\112\107\087\115\110\053\070\086\053\080\073\115\068\107\119\061\061";"\076\117\122\121\080\065\077\085\076\108\047\082\102\070\103\112\080\055\115\112\080\083\061\061";"\056\102\111\122\080\118\103\103\080\065\071\061";"\086\065\085\055\054\117\050\078\107\065\115\077\120\118\085\097\107\119\061\061","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109\049\118\069\116\071\073\050\103\080\072\061\061";"\049\055\115\110\107\073\049\061";"\071\073\076\121\080\065\076\071\054\118\103\085\107\055\079\061";"\086\102\122\073\102\070\122\110\086\118\108\090\054\108\057\110\107\108\057\090\107\065\085\055\086\070\115\110","\056\102\111\115\080\065\085\090\050\118\069\085\080\102\116\061","\049\070\112\085\120\070\077\052\115\108\049\061","\050\073\122\043\076\118\069\116\056\087\115\112\080\087\085\097\086\119\061\061";"\049\065\057\109\107\090\103\043\086\117\079\061","\053\118\085\097\086\106\086\110\086\118\115\099\086\071\086\043\120\073\115\109";"\049\118\057\108","\049\065\057\097\086\118\076\110\054\118\069\116\086\102\114\061","\049\118\122\109\086\118\069\090\056\118\103\103\080\072\061\061";"\086\087\085\065\086\065\085\067\076\118\082\090\113\071\085\106";"\049\090\057\111\049\116\108\071\102\090\082\101\050\103\057\108\115\116\115\105\115\108\057\115\053\116\086\122\053\108\050\108\071\116\115\106";"\050\070\115\090\049\055\085\056\120\118\069\055\086\049\061\061";"\056\118\103\119\107\065\057\070\054\102\111\085\086\108\111\085\120\118\086\043\107\065\085\103\080\115\098\112\120\070\115\077\120\118\077\085\107\072\061\061";"\120\102\122\085\080\065\106\061";"\050\070\108\090\054\087\115\110\054\118\069\055\071\073\050\043\107\065\090\061","\115\087\108\110\086\070\115\090\071\073\098\085\120\070\085\065\054\118\079\061";"\071\070\115\090\115\087\057\055\086\070\082\085";"\053\102\115\068\076\087\085\115\080\065\085\090\107\119\061\061";"\050\055\122\043\107\073\050\051\080\073\115\097\086\108\076\121\080\087\119\061","\120\102\122\085\080\065\106\082","\115\087\057\090\120\118\082\098\080\065\050\049\054\117\085\109","\120\118\111\090\054\102\086\085","\107\055\115\097\086\115\057\119\080\070\057\068\054\118\069\055","\120\070\057\043\080\087\050\043\076\070\069\078\120\070\112\085\120\070\068\061","\071\070\112\112\076\117\050\085\107\065\085\097\086\090\122\068\120\118\050\085";"\076\117\122\121\080\065\077\085\076\108\057\119\107\065\085\043\107\065\085\090\113\049\061\061","\050\106\115\087\050\072\061\061","\049\102\115\090\080\103\050\112\107\065\076\085\076\106\115\088\120\070\082\103\107\070\085\043\080\055\079\061","\056\102\111\122\080\116\108\056\120\118\085\116"}local function Ao(P)return ko[P+28350]end for P,D in ipairs({{1;237},{1;41},{42;237}})do while D[1]<D[2]do ko[D[1]],ko[D[2]],D[1],D[2]=ko[D[2]],ko[D[1]],D[1]+1,D[2]-1 end end do local P=string.sub local D=string.len local W=string.char local J={D=44;s=21;O=12,d=10,b=1,A=38,P=27,J=63;E=57;q=30;V=25,x=24;z=9,["\054"]=26;Z=52,B=59;S=0,["\051"]=34,o=13,k=28;Y=2,M=45,t=36,["\056"]=18;h=42;["\052"]=3;["\050"]=17;I=55;a=46,X=56;L=29;i=14;j=4,l=5;C=35,g=53,["\053"]=19;R=49,K=62;H=32;Q=40,y=41,e=15;r=8;T=11,["\057"]=61,c=58;["\055"]=39;["\047"]=60,v=22;G=20,["\049"]=16,p=33,U=37,u=7,n=50;F=54;f=23,["\043"]=47;["\048"]=43,W=6;w=48,m=51;N=31}local E=table.insert local m=table.concat local i=ko local R=math.floor local F=type for v=1,#i,1 do local y=i[v]if F(y)=="\115\116\114\105\110\103"then local F=D(y)local a={}local G=1 local L=0 local c=0 while G<=F do local D=P(y,G,G)local m=J[D]if m then L=L+m*64^(3-c)c=c+1 if c==4 then c=0 local P=R(L/65536)local D=R((L%65536)/256)local J=L%256 E(a,W(P,D,J))L=0 end elseif D=="\061"then E(a,W(R(L/65536)))if G>=F or P(y,G+1,G+1)~="\061"then E(a,W(R((L%65536)/256)))end break end G=G+1 end i[v]=m(a)end end end local P,D,W,J,E=_G,setmetatable,pairs,type,math local m=TMW local i=Action local R=i[Ao(-28286)]local F=i[Ao(-28130)]local v=i[Ao(-28170)]local y=i[Ao(-28193)]local a=i[Ao(-28333)]local G=i[Ao(-28239)]local L=i[Ao(-28300)]local c=i[Ao(-28320)]local Q=c:GetActiveUnitPlates()local s=i[Ao(-28118)]local O=i[Ao(-28160)]local n=i[Ao(-28336)]local g=i[Ao(-28119)]local q=g[Ao(-28298)]local f=135773 local k=3368 local A=3370 local h=P[Ao(-28164)]local l=P[Ao(-28280)]local w=P[Ao(-28221)]local B=P[Ao(-28153)]local V=P[Ao(-28135)]local Y=P[Ao(-28148)]local d=Ao(-28122)local U=Ao(-28139)local j=Ao(-28190)local o=Ao(-28197)local C=i[Ao(-28246)]local I=i[Ao(-28209)][Ao(-28271)][Ao(-28220)]local H=i[Ao(-28209)][Ao(-28271)][Ao(-28225)]local Z=i[Ao(-28209)][Ao(-28271)][Ao(-28296)]local e=m[Ao(-28288)][Ao(-28279)][Ao(-28338)]function i.ShouldStopByGCD(P)return P:IsRequiredGCD()and(i[Ao(-28130)]()-i[Ao(-28205)]()>.25 and i[Ao(-28170)]()>=i[Ao(-28205)]()+.15)end function i.IsCastable(m,P,D,W,J,E)if J or(W or not m[Ao(-28187)]())and not m:ShouldStopByGCD()then if m[Ao(-28247)]==Ao(-28245)and(not m:IsBlockedBySpellLevel()and((not m[Ao(-28144)]or m:GetTalentTraits()~=0)and((D or not P or not m:HasRange()or m:IsInRange(P))and m:IsUsable(nil,E))))then return true end if m[Ao(-28247)]==Ao(-28226)then local W=m[Ao(-28231)]if W~=nil and((i[Ao(-28183)][Ao(-28231)]==W and(R(1,Ao(-28276)))[1]or i[Ao(-28265)][Ao(-28231)]==W and(R(1,Ao(-28276)))[2])and(m:IsUsable(nil,E)and(D or not P or not m:HasRange()or m:IsInRange(P))))then return true end end if m[Ao(-28247)]==Ao(-28182)and(i[Ao(-28241)]~=Ao(-28324)and((i[Ao(-28241)]~=Ao(-28133)or not i[Ao(-28117)][Ao(-28243)])and(R(1,Ao(-28182))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[Ao(-28247)]==Ao(-28267)and(i[Ao(-28241)]~=Ao(-28324)and((i[Ao(-28241)]~=Ao(-28133)or not i[Ao(-28117)][Ao(-28243)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(D or not P or not m:HasRange()or m:IsInRange(P))))))then return true end end return false end local M=D(i[q],{[Ao(-28163)]=i})local K=M[Ao(-28270)]local r=K[Ao(-28199)]local N=K[Ao(-28235)]local t=K[Ao(-28216)]local X={[Ao(-28317)]={Ao(-28240),Ao(-28264)};[Ao(-28266)]={Ao(-28240);Ao(-28264);Ao(-28274)},[Ao(-28206)]={Ao(-28240);Ao(-28264);Ao(-28304)},[Ao(-28340)]={Ao(-28240);Ao(-28264),Ao(-28125)};[Ao(-28166)]={Ao(-28240),Ao(-28264),Ao(-28304),Ao(-28125)};[Ao(-28196)]={Ao(-28240),Ao(-28114);Ao(-28264)};[Ao(-28127)]={[M[Ao(-28268)][Ao(-28231)]]=true}}local p=i[q]for P=1,#p,1 do local D=p[P]if J(D)==Ao(-28180)and D[Ao(-28247)]==Ao(-28226)then X[Ao(-28127)][D[Ao(-28231)]]=true end end local function z(P)if M[Ao(-28241)]==Ao(-28324)or M[Ao(-28241)]==Ao(-28133)or M[Ao(-28117)][Ao(-28243)]then return true end if(O(P)):IsBoss()or(O(P)):IsDummy()or a:IsEngage()or c:GetByRange(6)>3 then return true end if(O(P)):Health()==0 then return false end return(O(P)):HealthMax()>(((O(d)):HealthMax()+(O(d)):HealthMax()*#I)+((O(d)):HealthMax()*.3)*#H)+((O(d)):HealthMax()*.15)*#Z end local u={[242586]=true,[241832]=true}local b={[Ao(-28227)]=function()if(O(Ao(-28156))):TimeToDieX(50)<20 and(O(Ao(-28156))):TimeToDieX(50)>0 then return false else return true end end;[Ao(-28294)]=function(P)local D,W,J,E,m,i=(O(P)):IsCasting()if a:GetTimer(Ao(-28211))<20 or m==1219700 then return false else return true end end,[Ao(-28165)]=function()if a:GetTimer(Ao(-28217))~=-1 and a:GetTimer(Ao(-28217))<10 or L:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Ao(-28121)]=function()if(O(Ao(-28156))):TimeToDieX(50)>0 and(O(Ao(-28156))):TimeToDieX(50)<20 then return false else return true end end,[Ao(-28201)]=function()if R(2,Ao(-28273))and((O(d)):CombatTime()<=27 or a:GetTimer(Ao(-28188))>2)then return false else return true end end}local function x(P)local D,W,J,E,m,i=(O(P)):InfoGUID()local R,F,v,G,L,c=(O(P)):IsCasting()if not y(P)then return false end if b[select(2,a:IsEngage())]then return b[select(2,a:IsEngage())]()end if u[i]==true then return false end if y(P)and z(P)then return true end end local function S()if not R(2,Ao(-28331))then return false end return true end local T={[Ao(-28113)]={[1]=function(P)if M[Ao(-28171)]:AbsentImun(P,X[Ao(-28266)])and M[Ao(-28171)]:IsReadyByPassCastGCD(P)then if K[Ao(-28233)]()and P==o then return M[Ao(-28332)]else return M[Ao(-28171)]end end end};[Ao(-28261)]={[1]=function(P)if M[Ao(-28191)]:IsReadyByPassCastGCD(P)and(M[Ao(-28191)]:AbsentImun(P,X[Ao(-28206)])and((O(P)):HasBuffs(K[Ao(-28334)])==0 or(O(P)):HasDeBuffs(K[Ao(-28334)])==0))then if K[Ao(-28233)]()and P==o then return M[Ao(-28203)]else return M[Ao(-28191)]end end end,[2]=function(P)if M[Ao(-28345)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28281)]:IsInRange(P)and(P~=o and(M[Ao(-28345)]:AbsentImun(P,X[Ao(-28206)])and((O(P)):HasBuffs(K[Ao(-28334)])==0 or(O(P)):HasDeBuffs(K[Ao(-28334)])==0))))then return M[Ao(-28345)]end end,[3]=function(P)if M[Ao(-28176)]:IsReadyByPassCastGCD(P)and(R(2,Ao(-28223))and(M[Ao(-28281)]:IsInRange(P)and(M[Ao(-28176)]:AbsentImun(P,X[Ao(-28206)])and((O(P)):HasBuffs(K[Ao(-28334)])==0 or(O(P)):HasDeBuffs(K[Ao(-28334)])==0))))then if K[Ao(-28233)]()and P==o then return M[Ao(-28275)]else return M[Ao(-28176)]end end end},[Ao(-28283)]={[1]=function(P)if M[Ao(-28329)](nil,P,X[Ao(-28166)])and(M[Ao(-28281)]:IsInRange(P)and(M[Ao(-28146)]:IsReady(P)and(P~=o and(L:IsStayingTime()>.2 and((O(P)):HasBuffs(K[Ao(-28334)])==0 or(O(P)):HasDeBuffs(K[Ao(-28334)])==0)))))then return M[Ao(-28146)],true end end;[2]=function(P)if M[Ao(-28329)](nil,P,X[Ao(-28166)])and(M[Ao(-28281)]:IsInRange(P)and(P~=o and(M[Ao(-28129)]:IsReady(P)and((O(P)):HasBuffs(K[Ao(-28334)])==0 or(O(P)):HasDeBuffs(K[Ao(-28334)])==0))))then return M[Ao(-28129)]end end}}local Po={[Ao(-28138)]=50;[Ao(-28337)]=70;[Ao(-28244)]=3;[Ao(-28259)]=60;[Ao(-28149)]=17}local Do={[165913]=true,[218961]=true;[211140]=true}local Wo={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Jo={355071}local function Eo(P)if not(w()or a:IsEngage())then return false end if not(O(j)):IsExists()then return false end if not(O(j)):IsEnemy()then return false end if(O(j)):GetRange()<10 then return false end if(O(j)):CombatTime()==0 then return false end if not M[Ao(-28176)]:IsReadyByPassCastGCD(j)then return false end if not K[Ao(-28335)](M[Ao(-28176)][Ao(-28231)],j)then return false end if c:GetByRange(6)<1 then return false end local D=select(6,(O(j)):InfoGUID())if Do[D]then return false end if Wo[D]then return M[Ao(-28176)]:Show(P)end if(O(j)):HasBuffs(Jo)~=0 then return false end local J=0 for P in W(Q)do if M[Ao(-28281)]:IsInRange(P)then J=J+1 end end if J/#Q>=.5 then return M[Ao(-28176)]:Show(P)end end local mo=0 local io=SPELL_FAILED_CANT_CAST_ON_TAPPED local Ro=SPELL_FAILED_VISION_OBSCURED local function Fo(...)local P,D=...if D==io or D==Ro then mo=Y()end end s:Add(Ao(-28214),Ao(-28189),Fo)local function vo()return Y()<=mo+.3 end local yo=false local ao=false local function Go()local P,D,W,J,E,m,i,R,F,v,y,a=B()if J==V(Ao(-28122))and(a==M[Ao(-28179)][Ao(-28231)]and D==Ao(-28234))then ao=true end if R==V(Ao(-28122))and(D==Ao(-28253)or D==Ao(-28155)or D==Ao(-28295))then if a==M[Ao(-28134)][Ao(-28231)]then ao=false return end end end s:Add(Ao(-28137),Ao(-28327),Go)local function Lo()if not e then return 500 end if not e[16]then return 500 end if not e[16][Ao(-28316)]then return 500 end local P=e[16]local D=P[Ao(-28172)]+P[Ao(-28236)]return D-Y()end local co={[219314]=8;[242402]=30;[242396]=20}local Qo={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local so={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Oo={[219308]=20;[238386]=10}local no={[219308]=20;[219311]=10,[246944]=10}local go={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local qo={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function fo()local P,D,W,J,E,m,R,F,v,a,G,L=B()if J~=V(Ao(-28122))then return end if L==M[Ao(-28115)][Ao(-28231)]and D==Ao(-28282)then if M[Ao(-28286)](2,Ao(-28157))and y()then i[Ao(-28321)]({1;Ao(-28339)},Ao(-28154))end end end s:Add(Ao(-28287),Ao(-28327),fo)M[1]=nil M[2]=function(P)local D if n(j)then D=j elseif n(U)then D=U end if not D then return end local W,J,E,m,F=(O(D)):IsCastingRemains()if W>M[Ao(-28205)]()*2 then if not F and(M[Ao(-28171)]:IsReadyP(D,nil,true,true)and M[Ao(-28171)]:AbsentImun(D,X[Ao(-28266)],true))then return M[Ao(-28237)]:Show(P)end end if R(1,Ao(-28120))then i[Ao(-28321)]({1,Ao(-28120)},false)end end M[3]=function(P)local D=w()or a:IsEngage()local J=Y()K[Ao(-28128)](Ao(-28151),c:GetBySpell(M[Ao(-28281)],3))K[Ao(-28128)](Ao(-28326),c:GetByRange(6))local m=L:RunicPower()local y=L:Rune()local G=qo[M[Ao(-28183)][Ao(-28231)]]or 0 local s=qo[M[Ao(-28265)][Ao(-28231)]]or 0 if go[M[Ao(-28183)][Ao(-28231)]]and(M[Ao(-28115)]:GetTalentTraits()~=0 and(M[Ao(-28142)]:GetTalentTraits()==0 and G%45==0)or M[Ao(-28142)]:GetTalentTraits()~=0 and 90%G==0)then Po[Ao(-28212)]=1 else Po[Ao(-28212)]=.5 end if go[M[Ao(-28265)][Ao(-28231)]]and(M[Ao(-28115)]:GetTalentTraits()~=0 and(M[Ao(-28142)]:GetTalentTraits()==0 and s%45==0)or M[Ao(-28142)]:GetTalentTraits()~=0 and 90%s==0)then Po[Ao(-28186)]=1 else Po[Ao(-28186)]=.5 end Po[Ao(-28178)]=G~=0 and(M[Ao(-28183)][Ao(-28231)]~=M[Ao(-28325)][Ao(-28231)]and((go[M[Ao(-28183)][Ao(-28231)]]or co[M[Ao(-28183)][Ao(-28231)]]or Oo[M[Ao(-28183)][Ao(-28231)]]or so[M[Ao(-28183)][Ao(-28231)]]or no[M[Ao(-28183)][Ao(-28231)]]or Qo[M[Ao(-28183)][Ao(-28231)]])and true))Po[Ao(-28222)]=s~=0 and(M[Ao(-28265)][Ao(-28231)]~=M[Ao(-28325)][Ao(-28231)]and((go[M[Ao(-28265)][Ao(-28231)]]or co[M[Ao(-28265)][Ao(-28231)]]or Oo[M[Ao(-28265)][Ao(-28231)]]or so[M[Ao(-28265)][Ao(-28231)]]or no[M[Ao(-28265)][Ao(-28231)]]or Qo[M[Ao(-28265)][Ao(-28231)]])and true))Po[Ao(-28285)]=co[M[Ao(-28183)][Ao(-28231)]]or Oo[M[Ao(-28183)][Ao(-28231)]]or so[M[Ao(-28183)][Ao(-28231)]]or no[M[Ao(-28183)][Ao(-28231)]]or Qo[M[Ao(-28183)][Ao(-28231)]]or 0 Po[Ao(-28284)]=co[M[Ao(-28265)][Ao(-28231)]]or Oo[M[Ao(-28265)][Ao(-28231)]]or so[M[Ao(-28265)][Ao(-28231)]]or no[M[Ao(-28265)][Ao(-28231)]]or Qo[M[Ao(-28265)][Ao(-28231)]]or 0 local n=select(4,C_Item[Ao(-28277)](GetInventoryItemLink(Ao(-28122),INVSLOT_TRINKET1)or 1))or 0 local g=select(4,C_Item[Ao(-28277)](GetInventoryItemLink(Ao(-28122),INVSLOT_TRINKET2)or 1))or 0 if not Po[Ao(-28178)]and(Po[Ao(-28222)]and(s~=0 or G==0))or Po[Ao(-28222)]and(((s/Po[Ao(-28284)])*(1.5+t(co[M[Ao(-28265)][Ao(-28231)]])))*Po[Ao(-28186)])*(1+(g-n)/100)>(((G/Po[Ao(-28285)])*(1.5+t(co[M[Ao(-28183)][Ao(-28231)]])))*Po[Ao(-28212)])*(1+(n-g)/100)then Po[Ao(-28312)]=2 else Po[Ao(-28312)]=1 end if not Po[Ao(-28178)]and(not Po[Ao(-28222)]and g>=n)then Po[Ao(-28213)]=2 else Po[Ao(-28213)]=1 end Po[Ao(-28343)]=M[Ao(-28183)][Ao(-28231)]==M[Ao(-28184)][Ao(-28231)]Po[Ao(-28224)]=M[Ao(-28265)][Ao(-28231)]==M[Ao(-28184)][Ao(-28231)]local function q(J)local E,a,n,g,q,k=(O(J)):InfoGUID()local A=x(J)local h=M[Ao(-28281)]:IsSpellInRange(J)local w=S()local B=select(9,C_Item[Ao(-28277)](GetInventoryItemID(Ao(-28122),INVSLOT_MAINHAND)))local V=B==Ao(-28175)local Y=C(Ao(-28185),true,nil,nil,nil,M[Ao(-28252)],M[Ao(-28169)])or M[Ao(-28169)]Po[Ao(-28314)]=M[Ao(-28115)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 or M[Ao(-28115)]:GetTalentTraits()==0 or K[Ao(-28341)](J)<20 Po[Ao(-28297)]=(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])<F()or L:HasAuraBySpellID(M[Ao(-28307)][Ao(-28231)])~=0 and L:HasAuraBySpellID(M[Ao(-28307)][Ao(-28231)])<F()or M[Ao(-28330)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(M[Ao(-28348)][Ao(-28231)])~=0 and L:HasAuraBySpellID(M[Ao(-28348)][Ao(-28231)])<F()))and(c:GetByRange(6)>1 or(O(J)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 or M[Ao(-28313)]:GetTalentTraits()~=0)if c:GetByRange(6)==1 then Po[Ao(-28177)]=true else Po[Ao(-28177)]=false end Po[Ao(-28299)]=c:GetByRange(6)>=2 and(((O(J)):TimeToDie()>5 or R(2,Ao(-28258))<5)and A)Po[Ao(-28291)]=(Po[Ao(-28177)]or Po[Ao(-28299)])and A Po[Ao(-28315)]=M[Ao(-28249)]:GetTalentTraits()~=0 and(M[Ao(-28249)]:GetCooldown()<6 and(y<3 and(Po[Ao(-28291)]and A)))Po[Ao(-28278)]=M[Ao(-28142)]:GetTalentTraits()~=0 and(M[Ao(-28142)]:GetCooldown()<4*F()and(m<(60+(35+5*t(L:HasAuraBySpellID(M[Ao(-28254)][Ao(-28231)])~=0)))-10*y and(Po[Ao(-28291)]and A)))Po[Ao(-28124)]=3+1*t(M[Ao(-28218)]:GetTalentTraits()~=0 and(L:GetTier(Ao(-28158))>=4 and not(M[Ao(-28152)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28162)][Ao(-28231)])~=0)))Po[Ao(-28167)]=M[Ao(-28142)]:GetTalentTraits()~=0 and(M[Ao(-28142)]:GetCooldown()>20 or M[Ao(-28142)]:GetCooldown()==0 and m>=60-20*M[Ao(-28249)]:GetTalentTraits())local function j()if D then return false end if M[Ao(-28281)]:IsSpellInRange(J)then return false end if L:HasAuraBySpellID(M[Ao(-28168)][Ao(-28231)],true)~=0 then return false end local P,W=(O(U)):GetRange()local E=(O(d)):GetCurrentSpeed()if E<=0 then return false end local m=((W+5)/((E/100)*7)+M[Ao(-28205)]())-F()end local function o()if not K[Ao(-28342)](J)then return false end if c:GetByRange(6)>=2 then for D in W(Q)do if not K[Ao(-28342)](D)and N(D,M[Ao(-28281)])then return M[Ao(-28215)]:Show(P)end end end return M[Ao(-28260)]:Show(P)end local function I()if M[Ao(-28248)]:IsReady(J,true)and(h and((L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])==2 or L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0 and y>=3)and c:GetByRange(6)>=Po[Ao(-28124)]))then return M[Ao(-28248)]:Show(P)end if M[Ao(-28195)]:IsReady(J)and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])==2 or L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0 and y>=3)then return M[Ao(-28195)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(h and(L:HasAuraStacksBySpellID(M[Ao(-28198)][Ao(-28231)])~=0 and M[Ao(-28319)]:GetTalentTraits()~=0 or(O(J)):HasDeBuffs(M[Ao(-28159)][Ao(-28231)],true)==0))then return M[Ao(-28141)]:Show(P)end if Y:IsReady(J)and L:HasAuraStacksBySpellID(M[Ao(-28256)][Ao(-28231)])~=0 then if(O(J)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 then return M[Ao(-28169)]:Show(P)end if w and not K[Ao(-28310)](k)then for D in W(Q)do if N(D,M[Ao(-28281)])and(O(D)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 then if K[Ao(-28116)](P)then return true end return M[Ao(-28215)]:Show(P)end end end end if Y:IsReady(J)and(M[Ao(-28313)]:GetTalentTraits()~=0 and(c:GetByRange(6)<5 and(not Po[Ao(-28278)]and M[Ao(-28347)]:GetTalentTraits()==0)))then if(O(J)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 then return M[Ao(-28169)]:Show(P)end if w and not K[Ao(-28310)](k)then for D in W(Q)do if N(D,M[Ao(-28281)])and(O(D)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 then if K[Ao(-28116)](P)then return true end return M[Ao(-28215)]:Show(P)end end end end if M[Ao(-28248)]:IsReady(J,true)and(h and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0 and(not Po[Ao(-28315)]and c:GetByRange(6)>=Po[Ao(-28124)])))then return M[Ao(-28248)]:Show(P)end if M[Ao(-28195)]:IsReady(J)and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0 and not Po[Ao(-28315)])then return M[Ao(-28195)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(h and L:HasAuraStacksBySpellID(M[Ao(-28198)][Ao(-28231)])~=0)then return M[Ao(-28141)]:Show(P)end if M[Ao(-28301)]:IsReady(J,true)and(h and not Po[Ao(-28278)])then return M[Ao(-28301)]:Show(P)end if M[Ao(-28248)]:IsReady(J,true)and(h and(not Po[Ao(-28315)]and(not(M[Ao(-28145)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0)and c:GetByRange(6)>=Po[Ao(-28124)])))then return M[Ao(-28248)]:Show(P)end if M[Ao(-28195)]:IsReady(J)and(not Po[Ao(-28315)]and not(M[Ao(-28145)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0))then return M[Ao(-28195)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(h and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])==0 and(M[Ao(-28145)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0)))then return M[Ao(-28141)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(not K[Ao(-28309)]()and(D and(y>5 and((O(J)):HealthPercent()<100 and not h))))then return M[Ao(-28141)]:Show(P)end K[Ao(-28238)](P,f)return true end local function H()if M[Ao(-28195)]:IsReady(J)and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])==2 or L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0 and y>=3)then return M[Ao(-28195)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(h and(L:HasAuraStacksBySpellID(M[Ao(-28198)][Ao(-28231)])~=0 and M[Ao(-28319)]:GetTalentTraits()~=0))then return M[Ao(-28141)]:Show(P)end if Y:IsReady(J)and(M[Ao(-28313)]:GetTalentTraits()~=0 and not Po[Ao(-28278)])then if(O(J)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 then return M[Ao(-28169)]:Show(P)end if w and not K[Ao(-28310)](k)then for D in W(Q)do if N(D,M[Ao(-28281)])and(O(D)):HasDeBuffsStacks(M[Ao(-28250)][Ao(-28231)],true)==5 then if K[Ao(-28116)](P)then return true end return M[Ao(-28215)]:Show(P)end end end end if M[Ao(-28141)]:IsReady(J)and(h and L:HasAuraStacksBySpellID(M[Ao(-28198)][Ao(-28231)])~=0)then return M[Ao(-28141)]:Show(P)end if Y:IsReady(J)and(M[Ao(-28313)]:GetTalentTraits()==0 and(not Po[Ao(-28278)]and L:RunicPowerDeficit()<30))then return M[Ao(-28169)]:Show(P)end if M[Ao(-28195)]:IsReady(J)and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0 and not Po[Ao(-28315)])then return M[Ao(-28195)]:Show(P)end if Y:IsReady(J)and(not Po[Ao(-28278)]and(O(d)):GetSpellCounter(M[Ao(-28195)][Ao(-28231)])~=0)then return M[Ao(-28169)]:Show(P)end if M[Ao(-28195)]:IsReady(J)and(not Po[Ao(-28315)]and not(M[Ao(-28145)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0))then return M[Ao(-28195)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(h and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])==0 and(M[Ao(-28145)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0)))then return M[Ao(-28141)]:Show(P)end if M[Ao(-28141)]:IsReady(J)and(not K[Ao(-28309)]()and(D and(y>5 and((O(J)):HealthPercent()<100 and not h))))then return M[Ao(-28141)]:Show(P)end end local function Z()local D=K[Ao(-28262)]()if D and D:Show(P)then return true end if M[Ao(-28162)]:IsReady(d,true)and(h and(M[Ao(-28210)]:GetTalentTraits()==0 and(Po[Ao(-28291)]and(c:GetByRange(6)>1 or M[Ao(-28323)]:GetTalentTraits()~=0)or(L:HasAuraStacksBySpellID(M[Ao(-28323)][Ao(-28231)])==10 and L:HasAuraBySpellID(M[Ao(-28162)][Ao(-28231)])<F())and K[Ao(-28341)](J)>10)))then return M[Ao(-28162)]:Show(P)end if M[Ao(-28251)]:IsReady(d)and(h and(M[Ao(-28218)]:GetTalentTraits()~=0 and(M[Ao(-28303)]:GetTalentTraits()~=0 and(Po[Ao(-28291)]and((M[Ao(-28115)]:GetCooldown()<F()and(O(J)):TimeToDie()>R(2,Ao(-28258))or K[Ao(-28341)](J)<20)and M[Ao(-28142)]:GetTalentTraits()==0)))))then return M[Ao(-28251)]:Show(P)end if M[Ao(-28251)]:IsReady(d)and(h and(M[Ao(-28218)]:GetTalentTraits()~=0 and(M[Ao(-28303)]:GetTalentTraits()~=0 and(Po[Ao(-28291)]and((M[Ao(-28115)]:GetCooldown()<F()and(O(J)):TimeToDie()>R(2,Ao(-28258))or K[Ao(-28341)](J)<20)and(M[Ao(-28142)]:GetTalentTraits()~=0 and m>=60))))))then return M[Ao(-28251)]:Show(P)end local W=M[Ao(-28142)]:GetTalentTraits()==0 and R(2,Ao(-28258))-5 or M[Ao(-28142)]:GetCooldown()<R(2,Ao(-28258))and R(2,Ao(-28258))or R(2,Ao(-28258))-5 if M[Ao(-28115)]:IsReady(J)and(z(J)and(A and(not M[Ao(-28169)]:ShouldStopByGCD()and(M[Ao(-28142)]:GetTalentTraits()==0 and(Po[Ao(-28291)]and((M[Ao(-28249)]:GetTalentTraits()==0 or y>=2)and(O(J)):TimeToDie()>W))or K[Ao(-28341)](J)<20))))then if y<2 then K[Ao(-28238)](P,f)return true end return M[Ao(-28115)]:Show(P)end if M[Ao(-28115)]:IsReady(J)and(z(J)and(A and((O(J)):TimeToDie()>W and(not M[Ao(-28169)]:ShouldStopByGCD()and(M[Ao(-28142)]:GetTalentTraits()~=0 and(Po[Ao(-28291)]and((M[Ao(-28142)]:GetCooldown()>20 or M[Ao(-28142)]:GetCooldown()==0 and m>=60-20*M[Ao(-28249)]:GetTalentTraits())and(M[Ao(-28249)]:GetTalentTraits()==0 or y>=2))))))))then if M[Ao(-28249)]:GetTalentTraits()~=0 and y<2 then i[Ao(-28200)](Ao(-28147))end return M[Ao(-28115)]:Show(P)end if M[Ao(-28142)]:IsReady(d,true)and(h and(A and(L:HasAuraBySpellID(M[Ao(-28142)][Ao(-28231)])==0 and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and(O(J)):TimeToDie()>R(2,Ao(-28258))or K[Ao(-28341)](J)<20))))then return M[Ao(-28142)]:Show(P)end if M[Ao(-28249)]:IsReady(J)and((not R(2,Ao(-28346))or not(O(Ao(-28197))):IsExists()or UnitIsUnit(Ao(-28197),J)or i[Ao(-28230)](Ao(-28197)))and((A or L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0)and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 or M[Ao(-28115)]:GetCooldown()>5 or K[Ao(-28341)](J)<20)))then return M[Ao(-28249)]:Show(P)end if M[Ao(-28251)]:IsReady(d)and(h and(z(J)and(M[Ao(-28303)]:GetTalentTraits()==0 and(c:GetByRange(6)==1 and((M[Ao(-28115)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and M[Ao(-28145)]:GetTalentTraits()==0)or M[Ao(-28115)]:GetTalentTraits()==0)and Po[Ao(-28297)]))or K[Ao(-28341)](J)<3)))then return M[Ao(-28251)]:Show(P)end if M[Ao(-28251)]:IsReady(d)and(h and(z(J)and(M[Ao(-28303)]:GetTalentTraits()==0 and(c:GetByRange(6)>=2 and((M[Ao(-28115)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0)and Po[Ao(-28297)])))))then return M[Ao(-28251)]:Show(P)end if M[Ao(-28251)]:IsReady(d)and(h and(z(J)and(M[Ao(-28303)]:GetTalentTraits()==0 and(M[Ao(-28145)]:GetTalentTraits()~=0 and((M[Ao(-28115)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and not V)or L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])==0 and(V and M[Ao(-28115)]:GetCooldown()~=0)or M[Ao(-28115)]:GetTalentTraits()==0)and Po[Ao(-28297)])))))then return M[Ao(-28251)]:Show(P)end if M[Ao(-28255)]:IsReady(d,true)and(A and h)then return M[Ao(-28255)]:Show(P)end if M[Ao(-28272)]:IsReady(J)and(M[Ao(-28344)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(M[Ao(-28344)][Ao(-28231)])~=0 and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])<2 and L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])~=0)))then return M[Ao(-28272)]:Show(P)end if M[Ao(-28179)]:IsReady(d)and(h and(not ao and(z(J)and(((O(d)):GetSpellCounter(M[Ao(-28179)][Ao(-28231)])==0 or(O(d)):GetSpellCounter(M[Ao(-28195)][Ao(-28231)])~=0 or(O(d)):GetSpellCounter(M[Ao(-28248)][Ao(-28231)])~=0)and((O(J)):TimeToDie()>6 and((y<2 or L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])==0)and(m<35+(M[Ao(-28254)]:GetTalentTraits()*L:HasAuraStacksBySpellID(M[Ao(-28254)][Ao(-28231)]))*5 and v()<.5)))))))then return M[Ao(-28179)]:Show(P)end if M[Ao(-28179)]:IsReady(d)and(h and(not ao and(z(J)and(((O(d)):GetSpellCounter(M[Ao(-28179)][Ao(-28231)])==0 or(O(d)):GetSpellCounter(M[Ao(-28195)][Ao(-28231)])~=0 or(O(d)):GetSpellCounter(M[Ao(-28248)][Ao(-28231)])~=0)and((O(J)):TimeToDie()>6 and(M[Ao(-28179)]:GetSpellChargesFullRechargeTime()<=6 and(L:HasAuraStacksBySpellID(M[Ao(-28134)][Ao(-28231)])<1+1*M[Ao(-28289)]:GetTalentTraits()and v()<.5)))))))then return M[Ao(-28179)]:Show(P)end end local function e()if not A then return false end if M[Ao(-28150)]:IsReady(d,true)and Po[Ao(-28314)]then return M[Ao(-28150)]:Show(P)end if M[Ao(-28306)]:IsReady(d,true)and Po[Ao(-28314)]then return M[Ao(-28306)]:Show(P)end if M[Ao(-28143)]:IsReady(d,true)and Po[Ao(-28314)]then return M[Ao(-28143)]:Show(P)end if M[Ao(-28202)]:IsReady(d,true)and Po[Ao(-28314)]then return M[Ao(-28202)]:Show(P)end if M[Ao(-28207)]:IsReady(d,true)and Po[Ao(-28314)]then return M[Ao(-28207)]:Show(P)end if M[Ao(-28292)]:IsReady(d,true)and Po[Ao(-28314)]then return M[Ao(-28292)]:Show(P)end if M[Ao(-28232)]:IsReady(d,true)and(M[Ao(-28145)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])==0 and L:HasAuraBySpellID(M[Ao(-28307)][Ao(-28231)])~=0))then return M[Ao(-28232)]:Show(P)end if M[Ao(-28232)]:IsReady(d,true)and(M[Ao(-28145)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and(L:HasAuraBySpellID(M[Ao(-28307)][Ao(-28231)])~=0 and L:HasAuraBySpellID(M[Ao(-28307)][Ao(-28231)])<F()*3 or L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])<F()*3)))then return M[Ao(-28232)]:Show(P)end end local function p()if not A then return false end if not D then return false end if not h then return false end if not z(J)then return false end if not((O(J)):TimeToDie()>R(2,Ao(-28258))or(O(J)):IsBoss())then return false end if M[Ao(-28184)]:IsReadyByPassCastGCD(d)and(L:HasAuraStacksBySpellID(M[Ao(-28308)][Ao(-28231)])>8 and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and(M[Ao(-28142)]:GetTalentTraits()==0 or L:HasAuraBySpellID(M[Ao(-28142)][Ao(-28231)])~=0)))then return M[Ao(-28184)]:Show(P)end local W=M[Ao(-28183)][Ao(-28231)]==M[Ao(-28181)][Ao(-28231)]and 1 or 0 local E=M[Ao(-28265)][Ao(-28231)]==M[Ao(-28181)][Ao(-28231)]and 1 or 0 if M[Ao(-28183)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28183)]:GetItemCategory()~=Ao(-28311)and(not X[Ao(-28127)][M[Ao(-28183)][Ao(-28231)]]and(W==0 and(Po[Ao(-28178)]and(not Po[Ao(-28343)]and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and(s==0 or M[Ao(-28265)]:GetCooldown()~=0 or Po[Ao(-28312)]==1)))))))then return M[Ao(-28183)]:Show(P)end if M[Ao(-28265)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28265)]:GetItemCategory()~=Ao(-28311)and(not X[Ao(-28127)][M[Ao(-28265)][Ao(-28231)]]and(E==0 and(Po[Ao(-28222)]and(not Po[Ao(-28224)]and(L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])~=0 and(G==0 or M[Ao(-28183)]:GetCooldown()~=0 or Po[Ao(-28312)]==2)))))))then return M[Ao(-28265)]:Show(P)end if M[Ao(-28183)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28183)]:GetItemCategory()~=Ao(-28311)and(not X[Ao(-28127)][M[Ao(-28183)][Ao(-28231)]]and(W>0 and((M[Ao(-28265)][Ao(-28231)]~=M[Ao(-28184)][Ao(-28231)]or L:HasAuraStacksBySpellID(M[Ao(-28308)][Ao(-28231)])<8)and((not M[Ao(-28218)]:GetTalentTraits()~=0 or M[Ao(-28251)]:GetCooldown()~=0)and(Po[Ao(-28178)]and(not Po[Ao(-28343)]and(M[Ao(-28115)]:GetCooldown()<W and((M[Ao(-28142)]:GetTalentTraits()==0 or Po[Ao(-28167)])and(Po[Ao(-28291)]and(s==0 or M[Ao(-28265)]:GetCooldown()~=0 or Po[Ao(-28312)]==1))))))))or Po[Ao(-28285)]>=K[Ao(-28341)](J))))then return M[Ao(-28183)]:Show(P)end if M[Ao(-28265)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28265)]:GetItemCategory()~=Ao(-28311)and(not X[Ao(-28127)][M[Ao(-28265)][Ao(-28231)]]and(E>0 and((M[Ao(-28183)][Ao(-28231)]~=M[Ao(-28184)][Ao(-28231)]or L:HasAuraStacksBySpellID(M[Ao(-28308)][Ao(-28231)])<8)and((M[Ao(-28218)]:GetTalentTraits()==0 or M[Ao(-28251)]:GetCooldown()~=0)and(Po[Ao(-28222)]and(not Po[Ao(-28224)]and(M[Ao(-28115)]:GetCooldown()<E and((M[Ao(-28142)]:GetTalentTraits()==0 or Po[Ao(-28167)])and(Po[Ao(-28291)]and(G==0 or M[Ao(-28183)]:GetCooldown()~=0 or Po[Ao(-28312)]==2))))))))or Po[Ao(-28284)]>=K[Ao(-28341)](J))))then return M[Ao(-28265)]:Show(P)end if M[Ao(-28183)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28183)]:GetItemCategory()~=Ao(-28311)and(not X[Ao(-28127)][M[Ao(-28183)][Ao(-28231)]]and(not Po[Ao(-28178)]and(not Po[Ao(-28343)]and((Po[Ao(-28213)]==1 or s==0 or M[Ao(-28265)]:GetCooldown()~=0)and((W>0 and((M[Ao(-28142)]:GetTalentTraits()==0 or L:HasAuraBySpellID(M[Ao(-28142)][Ao(-28231)])==0)and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])==0)or not(W>0))and(not Po[Ao(-28222)]or M[Ao(-28115)]:GetCooldown()>20)or M[Ao(-28115)]:GetTalentTraits()==0)))or K[Ao(-28341)](J)<15)))then return M[Ao(-28183)]:Show(P)end if M[Ao(-28265)]:IsReadyByPassCastGCD(d,true)and(M[Ao(-28265)]:GetItemCategory()~=Ao(-28311)and(not X[Ao(-28127)][M[Ao(-28265)][Ao(-28231)]]and(not Po[Ao(-28222)]and(not Po[Ao(-28224)]and((Po[Ao(-28213)]==2 or G==0 or M[Ao(-28183)]:GetCooldown()~=0)and((E>0 and((M[Ao(-28142)]:GetTalentTraits()==0 or L:HasAuraBySpellID(M[Ao(-28142)][Ao(-28231)])==0)and L:HasAuraBySpellID(M[Ao(-28115)][Ao(-28231)])==0)or not(E>0))and(not Po[Ao(-28178)]or M[Ao(-28115)]:GetCooldown()>20)or M[Ao(-28115)]:GetTalentTraits()==0)))or K[Ao(-28341)](J)<15)))then return M[Ao(-28265)]:Show(P)end end if(O(J)):IsDead()then K[Ao(-28238)](P,f)return true end if(O(J)):HasDeBuffs(Ao(-28131))>0 and not D then K[Ao(-28238)](P,f)return true end if not l(d,J)then K[Ao(-28238)](P,f)return true end if K[Ao(-28204)](P,M[Ao(-28281)])then return true end if K[Ao(-28113)](P,J,T,M[Ao(-28281)])then return true end if r[Ao(-28302)](P)then return true end if o()then return true end if j()then return true end if p()then return true end if Z()then return true end if e()then return true end if c:GetByRange(6)>=3 and(w and I())then return true end if H()then return true end end local function k()local function D()if not K[Ao(-28309)]()then return false end if not K[Ao(-28140)]()then return false end local D,W=a:GetPullTimer()local m=(E[Ao(-28263)](W,K[Ao(-28208)]())-J)+M[Ao(-28205)]()if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then K[Ao(-28238)](P,f)return true end end local function W()if not K[Ao(-28349)]()then return false end if M[Ao(-28117)][Ao(-28228)]~=0 then return false end if not a:HasAnyAddon()then return false end if not R(1,Ao(-28333))then return false end if M[Ao(-28117)][Ao(-28328)]~=23 then return false end local P,D=a:GetPullTimer()local W=(E[Ao(-28263)](D,K[Ao(-28208)]())-Y())+M[Ao(-28205)]()end local function m()if not K[Ao(-28349)]()then return false end if not K[Ao(-28140)]()then return false end if L:HasAuraBySpellID(M[Ao(-28168)][Ao(-28231)],true)~=0 then return false end local P=(K[Ao(-28173)]()-J)+M[Ao(-28205)]()if P<-10 then return false end end local function i()if not K[Ao(-28293)]()then return false end local P=a:GetTimer(Ao(-28229))if P==0 or P==-1 then return false end end if D()then return true end if W()then return true end if m()then return true end if i()then return true end end local function A()local D=L:IsCasting()or L:IsChanneling()if D==M[Ao(-28194)]:GetSpellInfo()and r[Ao(-28126)]~=0 then return M[Ao(-28123)]:Show(P)end K[Ao(-28238)](P,f)return true end if K[Ao(-28242)](P)then return true end if L:IsCasting()or L:IsChanneling()then A()return true end if h()then K[Ao(-28238)](P,f)return true end if L:HasAuraBySpellID(460013)~=0 then K[Ao(-28238)](P,f)return true end if K[Ao(-28215)](P,M[Ao(-28281)])then return true end if r[Ao(-28161)](P)then return true end if not D and k()then return true end if r[Ao(-28322)](P)then return true end if Eo(P)then return true end if K[Ao(-28233)]()and((O(o)):IsExists()and K[Ao(-28113)](P,o,T,M[Ao(-28281)]))then return true end if(O(U)):IsEnemy()and((O(U)):Health()+(O(U)):GetAbsorb()~=0 and q(U))then return true end if r[Ao(-28302)](P)then return true end if K[Ao(-28305)](P,M[Ao(-28281)])then return true end end M[4]=function() end M[5]=function()m:Fire(Ao(-28174))end M[6]=function(P)if R(2,Ao(-28290))and((O(j)):IsExists()and(select(6,(O(j)):InfoGUID())~=179733 and(n(j)and(O(j)):IsTotem())))then return M[Ao(-28257)]:Show(P)end if M[Ao(-28241)]==Ao(-28324)and K[Ao(-28113)](P,Ao(-28318),T,M[Ao(-28171)])then return true end end M[7]=function(P)if M[Ao(-28241)]==Ao(-28324)and K[Ao(-28113)](P,Ao(-28132),T,M[Ao(-28171)])then return true end end M[8]=function(P)if M[Ao(-28136)]:IsReady(d)and(K[Ao(-28233)]()and(not h()and(L:HasAuraBySpellID(M[Ao(-28219)][Ao(-28231)])==0 and(M[Ao(-28241)]~=Ao(-28324)and M[Ao(-28241)]~=Ao(-28133)))))then return M[Ao(-28136)]:Show(P)end if M[Ao(-28241)]==Ao(-28324)and K[Ao(-28113)](P,Ao(-28269),T,M[Ao(-28171)])then return true end local D=Ao(-28197)if not n(D)then return end local W,J,E,m,i=(O(D)):IsCastingRemains()if W>M[Ao(-28205)]()*2 then if not i and(M[Ao(-28171)]:IsReadyP(D,nil,true,true)and M[Ao(-28171)]:AbsentImun(D,X[Ao(-28266)],true))then return M[Ao(-28192)]:Show(P)end end end end)(...)
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
