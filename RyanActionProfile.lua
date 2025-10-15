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
return({n=function(h,h,b)b=h[0x538B];return b;end,YS=function(h,b,n,z,W,J)if not(J>23)then h:RS(n,z,b);else if J<=108 then(n)[b+0X2]=(W);else(n)[b+0X3]=9;return 0X17aE;end;end;return nil;end,aZ=function(h,b,n,z)(z[25])[0X06]=h.p;(z[25])[0X00A]=h.yZ;if not b[32255]then n=(56+((b[1383]-b[0X43F5]==b[8765]and b[0X2DB2]or h.E[2])+b[15921]+h.E[0X8]-b[0X21DC]>b[3757]and b[0x4bb4]or h.E[4]));(b)[32255]=(n);else n=h:BZ(n,b);end;return n;end,RS=function(h,h,b,n)h[n+1]=(b);end,mS=function(h,h,b,n,z,W)b[W]=(z);n[W]=h;end,Y=function(h,b,n,z)b[0X9]=(select);if not z[0x2028]then n=(28+((h.E[0X3]-h.E[3]<h.E[0X3]and z[32670]or z[0X5306])+z[0X69df]+z[0X4bB4]+z[11698]-z[5243]));(z)[8232]=n;else n=z[0X2028];end;return n;end,B=string.sub,NS=function(h,h,b,n)b=n[0x1][34][h];return b;end,oS=function(h,b,n,z,W,J,o,D)if z==0x7F then if W[1][12]~=D then W[0X1][5][o+0X1]=(n);end;W[0X1][5][o+2]=(J);else h:TS(W,b,o);end;end,MZ=string.byte,dZ=table,Q=function(h,h,b)b=(h[24790]);return b;end,OS=function(h,b,n)b=(0X24+(n[12151]+n[8668]+n[0x7E78]+h.E[8]-n[0X439a]-n[0X42C1]~=n[0X2028]and n[17397]or n[3757]));(n)[0X3D2c]=(b);return b;end,IZ=function(h,b,n,z)(z[25])[8]=h.l;if not(not b[0X4985])then n=b[0X4985];else(b)[11552]=(-53+((b[0x3d04]-b[0x3080]+b[17397]-b[0X3169]>=b[0x6265]and b[3757]or b[0x2dB2])+b[0X169B]+b[5762]));n=0X2B+(((b[19380]+b[0X538b]==b[0X466A]and b[0X3169]or h.E[3])<=b[0X63F9]and h.E[0X1]or h.E[0X9])+h.E[0X4]+b[0X466a]<b[21387]and h.E[9]or b[0X2028]);b[0X04985]=n;end;return n;end,j=function(h,h,b,n,z)if n~=0 then h=1;b=0x0;else return h,{z*0X0},b;end;return h,nil,b;end,hS=function(h,b,n,z,W,J,o,D,Q,E,C)for V=0X1,o do local o,l,s,Z,G,e;e,s,l,Z,G,o=h:lS(o,Z,e,l,G,s,J);local Y;for F=0X31,0XE9,0X5c do if F<=49 then G,Z=h:pS(G,Z,l,s);elseif F==0X8D then e=(o%8);else Y=h:uS(J,Y);end;end;local F=(o-e)/8;o=(nil);local v,B=0X4;repeat if v>0x3d then v=(0x3d);(b)[V]=(o);elseif v<0X56 and v>0X13 then h:mS(Y,E,D,B,V);break;else if v>0x4 and v<61 then B=((s-Z)/0X8);n[V]=F;v=(86);else if v<0x13 then v,o=h:vS(G,o,l,v);end;end;end;until false;if G==0x0 then if J[0x1][8]then l=nil;s=nil;for D=0X51,0XBF,0X5 do if D==0X5b then h:tS(l,s);break;elseif D==81 then l=h:NS(o,l,J);else if D~=0X56 then else s=(#l);if J[1][0x20]==J[0X1][0X21]then else for D=85,0XD0,0X70 do if D<0XC5 then h:US(l,s,C);else if not(D>0X55)then else h:gS(V,l,s);break;end;end;end;end;end;end;end;else h:JS(o,W,V,J);end;elseif G==0X7 then b[V]=(o);elseif G==0X1 then h:VS(o,V,b);elseif G==4 then b[V]=(V-o);else if G~=2 then else v=(#J[1][5]);J[1][5][v+1]=W;Y=32;repeat if Y==0x20 then J[0X1][5][v+2]=(V);Y=(82);else if Y~=82 then else J[1][5][v+3]=o;break;end;end;until false;end;end;if Z==0X0 then h:HS(J,Q,C,B,V);elseif Z==0X07 then(E)[V]=B;else if Z==1 then(E)[V]=V+B;else if Z==0X4 then E[V]=V-B;else if Z~=0X2 then else v=(nil);l=(85);while true do if l>0X4f and l<0X62 then l=(48);v=#J[1][0x5];elseif l<79 then l=(79);J[1][5][v+0x1]=(Q);else if l>0X030 and l<0X55 then l=(0x62);J[1][5][v+2]=V;else if not(l>85)then else h:WS(B,v,J);break;end;end;end;end;end;end;end;end;if e==0 then if J[0X1][0X8]then v=(J[0X1][0X22][F]);G=#v;(v)[G+1]=C;(v)[G+0X002]=V;v[G+3]=(8);else h:KS(F,V,J,z);end;elseif e==7 then(n)[V]=(F);else if e==0X1 then n[V]=(V+F);elseif e==4 then h:nS(n,F,V);else if e==0X2 then Z=(nil);for b=33,221,94 do if b<=33 then Z=(#J[0X1][0X5]);else h:oS(F,z,b,J,V,Z,e);end;end;end;end;end;end;end,XZ=function(h,b,n,z,W,J,o)J[25][0X7]=h.y;J[0X19][0XB]=h.Z;n=126;while true do if n==0X7E then n=h:IZ(b,n,J);elseif n==0x45 then n=h:aZ(b,n,J);else if n==96 then z=J[40](z,J[26])(W,h.I,J[2],o,J[0X023],J[29],J[30],h.E,J[0X15],J[40]);if not b[0x7352]then n=(-0X7c3F170+((b[0x5b3e]-b[0X042c1]>b[32376]and b[0X0538B]or b[15921])+b[899]+h.E[0X7]+b[0X11Ef]+b[0X223D]));(b)[29522]=n;else n=b[29522];end;else if n~=0X3F then else return z,{J[40](z,J[0X1A])},n;end;end;end;end;return z,nil,n;end,aS=function(h,b,n)local z;if n[0X1][7]~=n[0x1][0X1e]then else if n[0x1][7]then z=h:IS();return{h.u(z)};end;repeat h:BS(n);until false;end;if not(b>=n[1][0x16])then else return{b-n[0X1][0X21]};end;return 7487;end,BZ=function(h,h,b)h=b[32255];return h;end,FS=function(h,b,n)n=-0Xc+((((b[32670]-b[0X439a]~=h.E[0X8]and b[0X4d0]or b[1232])+b[0X42C1]>b[0x7f9E]and n or b[899])>h.E[6]and h.E[0x2]or h.E[3])<=h.E[0X9]and b[0X42c1]or b[0X538b]);b[5787]=n;return n;end,l=string.len,C=function(h,b,n,z,W)if z<111 and z>0X2 then z,n=h:P(n,z);elseif z<80 then repeat local J;for o=100,214,37 do if o<0X089 then h:q();else if o>0X64 then J=b[0x1][15](b[0X1][20],b[0X1][19],b[0X1][19]);break;end;end;end;n=(n+((J>0X7F and J-128 or J)*W));W=(W*128);(b[0x1])[0X13]=(b[0X1][19]+1);until J<0X80;return 0XdeB6,z,n,W;else if not(z>0X50)then else W,z=h:f(W,z);end;end;return nil,z,n,W;end,q=function(h)end,JS=function(h,h,b,n,z)b[n]=(z[0x001][34][h]);end,M=bit,f=function(h,h,b)h=(1);b=0X2;return h,b;end,J=function(h,h)h[11]=(nil);h[0Xc]=(nil);(h)[13]=(nil);end,r=function(h,b)local n,z,W,J=93;while true do if n>24 then W,J=b[0X1][30](),b[0X1][30]();n=(24);elseif n<93 and n>23 then n=0X17;if J==0X0 then return{W};else if not(J>=b[1][24])then else J=J-b[1][18];end;end;else if not(n<24)then else z=h:s(W,J,b);return{h.u(z)};end;end;end;return nil;end,o=function(h,b,n,z,W)local J;b[18]=nil;b[19]=nil;n=43;repeat if n>0XE and n<0X15 then(b)[19]=0X1;break;elseif n<0X70 and n>21 then(b)[14]=h.L;b[0x00f]=h.O;if not(not W[0X439a])then n=W[17306];else n=(-0X355dA0E9+((W[11698]<W[0x383]and h.E[0x5]or W[3757])-h.E[3]+h.E[0X4]+h.E[7]-W[11698]-W[0X3169]));(W)[0X439a]=n;end;elseif n<0XF then(b)[16]=h.A;if not(not W[0X3E31])then n=W[0X3E31];else n=-35+((W[8232]-h.E[1]+W[0X567]+n>h.E[0X2]and h.E[0X004]or W[0X0eaD])+n-W[11698]);(W)[15921]=n;end;else if n>0X2B then(b)[0X012]=4.294967296E9;if not W[21387]then n=-3254396893+((h.E[0X3]-h.E[0X9]<=W[25189]and W[0X5306]or W[12416])+h.E[0X4]+W[11698]-W[0X7f9E]>W[0X7F9E]and h.E[9]or W[25189]);W[21387]=(n);else n=h:n(W,n);end;else if not(n<0X2b and n>0xf)then else b[0X11]=h.F;if not W[0X21Dc]then n=2860857765+((W[0x2dB2]>W[0X567]and W[0X4bB4]or h.E[0X4])-h.E[3]+h.E[0x1]+W[0X3e31]-W[8232]-W[0X5306]);W[8668]=n;else n=(W[8668]);end;end;end;end;until false;for o=0,0xFF do b[6][o]=z(o);end;(b)[20]=(nil);(b)[21]=nil;b[22]=nil;n=(0x45);repeat J,n=h:T(W,b,n);if J==9752 then break;end;until false;return n;end,nS=function(h,h,b,n)(h)[n]=n-b;end,AS=function(h,h,b)b=h[15660];return b;end,WS=function(h,h,b,n)(n[1][5])[b+3]=(h);end,X=nil,_=function(h,h,b)b=h[17397];return b;end,w=function(h,b,n,z)local W;if b==n[1][7]then return{n[1][0XC]};else if n[0X1][21]==n[1][0X7]then return{n[0x001][0X15]};else if z==0X0 then W=h:b(b,n);if W==nil then else return{h.u(W)};end;else return{b*(12981047/0X0)};end;end;end;return nil;end,DS=function(h,b,n,z,W,J)local o;(J)[0X2]=n;for D=1,W,1 do local W;for Q=0X23,70,0X19 do W,o,z=h:rS(W,n,Q,z,D,b);if o==0X1CCc then break;else if o~=nil then return{h.u(o)},z;end;end;end;end;(J)[1]=b[0x1][0X24]();return nil,z;end,R=function(h,b,n,z)z[0X7]=({});if not(not n[19380])then b=n[19380];else(n)[899]=(-2860952623+(((h.E[2]==h.E[7]and b or n[0X3169])+h.E[6]-h.E[0x7]~=n[11698]and n[0X7f9E]or n[11698])+h.E[0x3]+h.E[1]));(n)[21254]=(-3079412236+((h.E[4]+n[0X2Db2]==n[0X3080]and h.E[0X9]or h.E[0X8])-b+n[5243]+h.E[0X06]+n[0X0069DF]));b=0X17743556+((n[27103]-n[0X3080]>=h.E[3]and h.E[0X1]or n[0x3169])-h.E[0X9]+h.E[3]-n[27103]-n[27103]);(n)[0X4bb4]=b;end;return b;end,uS=function(h,h,b)b=h[0x1][0X25]();return b;end,T=function(h,b,n,z)if z==0X45 then(n)[20]=(function(W)local J={n};W=J[1][16](W,'z','\33!!!!');return J[0x001][0X10](W,".\46...",J[1][17]({},{__index=function(W,o)local D,Q,E,C,V=J[0X1][0Xf](o,0X1,0X5);local l=((V-0x21)+(C-0X21)*0X55+(E-0X0021)*7225+(Q-0X21)*0x0095EED+(D-33)*0X31c84b1);Q=(l%0X100);l=(l/0X100);l=(l-l%0x01);V=l%256;l=l/0x100;l=(l-l%1);E=(l%256);C=(0X54);l=l/256;l=(l-l%0X001);D=l%256;l=l/256;local s=J[0X1][6][D]..J[1][0X6][E]..J[1][0x6][V]..J[1][0X6][Q];if C==84 then l=(l-l%0X1);W[o]=s;end;return s;end}));end)(n[0X1]([=[LPH>q-j><"a"0^Ch7;]+DCjGB`WKn!_I<E!H<Ypz!!!"5!HDfS6"p@EB`r'iF^f%f?XIAaB`V"D!_mU?!!E9%zB`Vg[!H5=b"98E%V6!m8$=@.^Df^#@Bl7Qt!d8Kr!D0X3"98E%!!!#+!X&K'zB`W?j!GQ6O?XI>XG-i"f!!!#;3<X%#@rH6p@<?2a88/*)ZiC(+z!42k3z!0Cn!Ao)<d5t>ViGHq6`!F`>;"98E%!!#8u#\J3s@ruF'DJ9,HBa/HtD.7'sB`W<i!C^]'ChWoPZlK8L!&0kn$Y]WKBa%jND09Z/!EWt9<+uA'B``BpK.?p%z!4;b.z!!$^7@rH&^F+YnAz!!$^79Q.9Z"98EC?`b$L)[$-@@!!\bZl]DNz!,2IDB`WCa(^'g=!$K^/B`Vs_!CLQ&:N'qJ>%n1^FE2)5B5%E6DeTA^?ZU@!B`_:QB`UqB"^bVRDe+J+z!!!"5!E4UTz!!!#+*<Z?BKKpM0ZlK8L!8tkrLM6ceB`qpZ@</^["98E%!!!"5!GJh\"98G#b%4spoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<\#q"98E%!!*"4!_RB`!WW3#zZk!9>z!,2INBaZsM-"JMT><33#?*XH_#ljr*zB`W6g!FgZ^z!!!"5!G-lgz!!!"5!D@,0@X3',Zl0&I!.ZS..VSp!B`iBeE.\8nz!!$^<?XIMbA7^""!DKjA"98G7O2D09!`<lM!D9^?"98GOB^oZ@*WuHC3;)lTB`V8A!!E9%!!!"LB`THc*WuHC>c0o/Zj-^6zPCj2Bz!!$^77W5XR"98E%8iV-2!G#mF:p^?.z!!$^7AoDAd?XIV\Ba/9hF(KB6B`W+(!rr<$zZi^F2zOD+_`Zi^F2z:h^/DDf9H'@;`Fn"98Gs,*g)\E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+DCh_*WuHC!6`aAZnhgbz!43aL!!)rss8Qd;B5M(!@q]QW=_S%V@<?!mBa.pO@ps1iKBs(1q#CBos0NgM!!'M]RsD@^"98FZ4#mAL(Ba^<!0[E`Zj6d7!!!"Ls(M[2F`Lo0BXAc_!!$[4[R"U1Anc-nZkiiFz!,2XE?Z^R4A[DI@z!!'A4"98E%!5JSK$tF3nFCf]=?Z^R4AV56j9@a%As8Qd66>6U1?Z9q-BaA'Q@rH6p@<?2bBl@\n?XIY]FCB9"@VfUi!ID*V"98E%!!!"5"*8To[/UL6z!/&phJbB'Cs8Qd6;7%5Ez!!'AI"98EOCjj9Tm2G.FzBa%jN@:Wn_#%hdoD..O#$=@.XATqj+A7^""!\Q]ih#IETzZi^F2z!,2HgB`Vk!@fQK/zBmX!$F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0!kofz_#LbD"98E%!!)M&"CGMPFLsE(b5qhNd/fa<"U3!KS,p#3Fj0rU!<iWiDC%I@!MBGsq#W]I"U1"jS,nEP4Y;Kk4["%+2*F)h"U+ps!OrD(-"n;f70u+?77%.]4`3KO$S>Te"Xff@2)POk,kqBl>Qk;a!Ls0J'a5A/#X&>'TF40l&L@T47PtVYOT@T["Vq7F3Lg*Z"U1"h%0ZoJ'a4c'!>PbAB;bnQ"VE$i"d&fh"X0B:a9P-;&Hr=qIPj!]")J,ENrbaO/JSF)Vunm\&Z>ao"VCnA!Ls0:"XQVahub9!,pa!,/I_lG!<iY)!Ls/o"Z`(R4no%89_\WO4_P!&+.N?pp]36G"U.&,"[*q;"U.#Y!?q4=-!UTW1n4S0VunnNp]3N@BE\Q%S,oPj/Hla]!?D=U"U.,\!=AlK)$&mC!X/`2&-WM@>87;F6NmW&NWGCSm2>!iI0BcZS,i]l!9qW-"U,L.!<iW5S,nlqPma]9=p5?=J,of_"Zlkk"W[aM+.N?6!>kflb5qhNOTCsQ"U0_`S,o`,bm<DNEs2_mS,ics21@,/2$jEi/T*E\"d&gK*<d5"#=Se."U-c428BAQ9J%hR#rNG$OT>Uh@@R@S$9\P)"U-K,/Z8t-9EbSaS,j'&"d&g#%0_jpVun%D&\&,n"VE<q,oeKO"d&gC,m>%f"_=,(4V\,9n-VSf&Hr=qIPlob2,"/W!Ls0B/N!hl'a9^#4UhQ1\,f#%&Hr=cS,iou"VDILrlP9G"Y#rB"U-'>!<iW1*E>f;('OkA<!<Gf!Ls/o"U,G@%Fk[e%@@>/%g<]-#R(sI"r.XP"Tb+o,o$S!&1n%t\,eGj&Hr=aIK_<L>6Qma!F#^j,$P4>$<mZ;!Ls/o9j1a)"UU\"`>>?ceJD1b9a);4"U/NB(KEj,"Ws68$NL2$aoV_M6(@rZ"U1t.J-QMe&IemIMZEtj"Z3.['a50Q*<g\d"!n*_8Hfh7"Uuqc"U,?7"XOm3"Vh1h"U,F,!<iWUS,id&/MdP6$(M$-4fo,r,R"o8"U-`Q!<iW8S,i]l!<(%A"U/n9!<iX@S,ics"Z@YA"d&fh"XR+O"U,nq"XPc)"W*[0"U-WN!LNpW"VCnA7;hK'boG7?!BijlMZF8U2hqD;"Z2_M%0Zof!<jJI1aN;/6NmW6>,VNL"VCnA!Ls0B"U1"h21PrA(d/$+6S/HFXT>@&2$FRN"XOE]"'Ge=!:.c/"U-'>!<iWES,pS0m2k?mFp/$US,ics"W\$U"d&g#a9)kg"UtV^"U-9D!<WCC"TZ*V!X/bL"IoJr"i1>3!@7mq7O>hP/TWKqTE?_K"Y#rB,o$TG!A,#i(8q<m"VI[84TuE$"W*[0L]o@^7jT_j(+m#t%2a=I"VDJ4"aHsJ70O93"Z6Sa!R2GZ&Z#LS'a5Wn,m>%f"mH,Z!@8Ha('Om#!h99;W!!PH*@8f0LB.P^_#^&,-'/0;(`anRLB.P^2k0o*!X1G6"U,L.!<iW12?a6f*<cTM2AIeI('Om3!h99k>t'YP>np'i<F$nO?!TmW!G.&h%2`A^9euqV!Ls/o"k`pH!Bij\MZHO8VunSF9b!!]<BYRX<E0Kd!<iXKS,n`Qp]2+7"U2@9S,lViTE?a$"]\Pm,uk*a"U+ps!<iYf!Ls/o"]^"O<@)oj<?5*l/QE3*^]RSX"U//$!EBj<OTA`&"VtZD"Vq7F<1Et(,m>%f"_jJ-,o$S;"U-0A!TX7b,q]?)LB<tH"UtWc!=ef)'b;;g"d&fh"Tb+o,o$S!"U,p4!@=ZL%2^*3hZ8K5"U1M!S,oPj,m=ki/HpBL#;lYsHj(f%%g>f6-#%K%grfa&"VI7*"U,4&!JLd'!NcG+"]Y_V!<la41r'/uW!&[m"m#kuAd&A&!h9:&p]Ol$^]n'eScQ%s?+:$/!MBU%E1R(6m0dJ=A`s5%;htK\.%UHI?'#8^!G)E<UB+q^"'nh/"d'"Z!It>Z^]^50ciIG)"J,Y8"C7)kScNDf"U1k+A[hhJ;[$b2!^-\jJHMDCAag"3;ihAma9/"7m0.&)*sDfcS,qg[?,-]:!F;o5>ttP,>pj4Q"'nj`#[N5hScQM0"_Br1cj3oUN<j)!:hB+s>uLn1OTCsQp]=_dScP2Z?0DNb!O)c6ciTd>I:WRG"U3Q]S,m3B!aS`9"e>^P!G/2:>uM#7W!8goW!H\=!hKG>$=0S2ScQ50AHdA`"\G3bAXER*;[$b"#%;*$#A"EWO9Aif"U1M!S,oi#?(_7j!<m%o#[q:p$XH[7"fVNm!G+f-;e6-O"XIY5>uLn1JHD>BO9f-j#G(s`!aY!jScK"+V$[A0"j@";!S@Z`i!,bRAZZCF;.[fL>uLn1+e/REJ,rqShuR-Q!hKFh#%[r^"U.Dd!MBa)a9J4:"g&8GO9&qF$!gI5AW7$%"U3KYS,p\<?2+Vq!Vct,:n@\!?'kbd!T4;jJ-MSGcim^*".fP7#[M,8!<iZ$!Ls1%fEPV[L^.49#bD(L#@6NsScJuu`r_b3TEJP^!hKFS$!jb;ScOo[?+:-2!<iYf!Ls1h$XLgWScK"["_Fk<AY9'0;of8NL]O(Ji!E]Y"eG_u"]UumA`*Vq;nWBH"YF<4#@18q#$i(;!O)]4O9M3V"_F,'>@k#B>uR:%"_Be""Tb+oAUk+n;qMF_J-;GEp^1<B!M0;q"e5[b!S@Q]fE.WF"_Hd'"_CeI%g<.7!Ls/o"Ws68%KHLdb5qhN\H89%"U2.4S,p;Br>P&8IJ<hC"VI[:>m1h="(_WJaT;WG#Tj4-/d2EX!h98p/Hn!+!At#mW!,<f&Z>e#"VCb=2$j!\"Z7n9"doF^!IY[dOTBk6"_W73/W0W5I:3Th"X0B:N<'atOT>WF!=^#s"U2"/"U-oV!IYC\OTC.:'a9^#K`M>\B*AH,S,n$A"_S"l"+<Q@"Y#rB/U_atFThr2!HePLB71KuOT>Uh7%=8]"ec!f!N6)@"VH:e"Uta9!t>DG'a4c'!>PbAB*AGqS,ics"Z?Mf5F_`X"U-df"](Wh5m:7@"U-`Q!C$`F#R(A82Q-^8"VEm$"d&gK"U/P;"%<A*"U.#Y!Hf+\OTBS."_S!o!Hgd6"[SXZ*<cV/!<jJQ*!HKTNWB:e"Z?f!"d&g#'a9^#'a4bR"U.;a!HePLOTBS."_RuBLB3nG:B_1["U.kq!IY[dOTBk6"_RuBBq,3X!>Pd#!JLOX"_Weq"U1"h"cWNl*!HLo=tP/F1BdrX!h9:>"U/Om!<iXh!<n/X%30Ko"g%e7I0BTS"`0\0/U_atFWCXJ!IY[dOT>Uh<1Eth%0_jp>m1Co!F5j4B4V5MOT>Vs%3/@O"g%f2%0_jp"U/V1!GquDOT>W&%3/XW"g%eW>u`Za"c38M!F5j4B4V5MOT>Vs%3/@O"g%f2%0_jpAH`7"!G)E<B*AHTS,m1)"d&gs"U/OU"U1"h"`4\g>m1D6!A.SW1K=kfOTA_k"d&fh"cNJP!<iXNS,j6**>K_8!.rAq"U/n9!<iX@S,ics@@RA6#V?2l%4qaH!=]JAOT>Uh!Ls/o%0[(B,paN?"U/oU'a9^#'f?/W!<jJI2#%(t"VCnA+.N?@%0_jp"UtVs%2B&/!>QUYOT?I;"d&g3,mBD3"U+ps!A0ZA/Jt\m2$FR<"W^&9"Tb+o,o$TG!A,T$OT@=i"t^[r!BgSu"U.Dd!UUrQ"77!I#R:E>4[E?W#ls23!Y#;:K)ltr"^*,T"d&fh*?D!X"U,.$!TaTp+/KNn"p#;9hTGs("gJ3#!<iY+"IoJr*H;Pm"jm@@!<iWES,lV9"d&fh"]\M*"ebse!ECELOT>Uh<E',*EL[%e,mBD3"U-b_"U1"iS,l>1"d&fh"\hr""W*[09ca!0/-S1.%L!"hS,idFf`;Qd"^dc#2'iEg!<iWa<!<FVS,lV)p]2oL2;&*B"U0_bS,id^,Rst]-_(33,mBD3"U.V""U0P[S,q.Y]`R"'/5882OTAGk"VtAiVunTL"(a'@!<l1D*(:#7XT;-b"d&gc%0[MQJ--N'"_ATV9dKt+!<iW-S,id.(CgTP6(@s5L]\A/4Y6i"!C[G$(/6*R""^AQ<@s%.,m?G$75Y72!<iY6!Ls/o"a?I;/I_k!21PcD(`anC*!IXd!=f8:EL[%]J--N'"U,oq*<cUZ,om/O!<iX+S,ics'n./4"d&g3%0[LN"\bEe"UtWc!>PbAOT?I3"W#Gg,m=ka"\bEe"U2@9S,lnA"d&fh"^P(2"gJ)u!JLPc"Vq8a"bHbt9a-X[I:WQt"U.Jf!Hh*?OTBkN"Vudm4TuT)FTm?t"U+ps!Hh*?OTBkn"Vudm70OG1"_!o%K`Q#o('SgaJcU!g"d&h6D$:]/!F5jE"a(!#!HhBG('OkaDI#-p!A%eFp]2p_9a-X["U/V1!<mTLJcU!g"d&h670OH\!At#r"a(!#!Hh*?OTBl1"Vq7F!Ls1E!DN_5"a(!#!Hh*?OTBl)"Vq7F]E4T(FVP&qI2rJ,"`4Ep!Gt:#!A"BX]E4T(&IM6("[Q]O+XJR_!0YM,"U,4&!<iY3!Ls/o'a9*gVun%D&blAQ"VCnA&"EY("h=Z(!=^n<13bZ6BLR.d9H?P*((E,)('Ok#S,jon*=4#L"Vq7F5F_bV)6F4!(S:^S4WOhT4TuT)"c38M!Vc[E'orA!"gJ)u!=]bI('OjrS,rBc#n;pr"U-`Q!=]b]N<'1d1n4Ru,m>%f"YFWe!?;Q0!I-1*8,**L/WTo9"`Kn3'hniI%6Xk1"U/_4!=_1D13brFBGF6!13cMfBO,j'9H@CB('Ok@S,mjd%7bY#'h;4T2,=AZNrbaO%KHM&aoV_MEL[%5"_jJ-o`6)0(9.B]L]\A/"U-2i"W\mL/Hl<Q!<k%qXoS\0!Ls0B%0_jp2'iDA"YBm)'eKlQ!<iW-S,ics/T(_,"b6U_p]2BG'ce<Q!<jPc6j3`IS,iltJ,uJI"T\&7!X/a!S,ics6(@u#(&]/<)F=T20q87R*?C%="U,oa*@2.N-0P@5(`an;1Bdq0S,id."b6UW*<e8GfE)3n"U-iT!<rQ+!9qW-"U,d6!<iW=S,ics$(M$M(mPrG%"SE_"U,GP"U.6s"Vl+^!!%Vs!X/c'&"EY("n<+n!Vc]_!<j&="fVTo!Vlm&N<1^9"jmmO!=aheK`_kQ!egaT!]'u`\K77A"h>GO!^m1qq&>h)m/dFpUB00PklV*:"U,&f%>Y,B!Y5G\h#aSW%>Y,B!Y5G<!Ls/o/_pK.!Smf'"W$2$FTiNa"^dc#XTC'XOT>UhXTDH*"mI"s!PJQZ!<j5B"hat:"U1k-S,p#-h$oVQT`P)meI%QG('XX;U&eJP!rW-'('Okq!`TVb",-de"U/V1!JLSl"W!(!r;d';%>Y+O!Y5Hg!X4/V"U.kq!Moi4"d&g+SH9NGXTEnS(:=2a"d&fh"Tb+o*N]AX*!MH+N<2KO"Y#rBN<4M3(6nq1"d&g+N<0h7SH=3C('OkXS,icscN0O:]`QFZ"Vq7F]`M.:"](Wh2=1G3!=:XN!<j8+!K@,Y""]E4m/[A+"U+ps!It6n(l\QW!<iX`)Ophn!k8C[(^1)J!Ls1E!i5o$(6&Co!<j5B"bd#D!=b+lN<0WQ#DE5=!`&t'kn]ciaVgWNXTD9%"\G3bh#d*X"U"u4R2h^t"c4,Y!^m1qko#ul"V'PpWWDJgN<08!"U48pD?Wh,!^m1qliEUW[0"SR"Vq7F[/s;2"lU;g!<iW12?a8+S,o/^\-=5rPld3PSH9+g!k8F\(mP/n!gNh6"i1>,!^m1qM&Mlboc;j1XWMVt"O-tl+05Ks!e:U=!DMDRK`Zr08*'c*!X0>C"doL`!NcD\"d&fh"g%i*"U-9D!UTrE#5&$.m/l2Lr;mMs!mh((!tXc#TEgGY%g<,6S,nlWo`>:4SHICD"Vq9$!sO8W"U/n9!<nGb"bHc7")S2WPll^B"W!X2eH,mi"cWTfJcQ#Y3Lg,0"8Doi!`SIf3/n"NN<AqVr;opb!k8Go!tU@np]6'N;iLlr"Vq7FMufFL"U3!VS,nTOD$:]?"8r9)(7bQX!X0>C"dB%X!K@/O!e^Z2!<iZ&!Ls2P!JLUR!I<c-K`VDnjT2RmM&0n1"iLJ4!K@0*!<j5B"cWR_"U/n9!L3_O!hBBJSH@.@,oDmKPldKX17\L9#:12j"Y#rBW>,Sr!XP=ucibX3Pld3PSH:R;!r)pF(^1(BS,nlVPldKX$'bRb$C([^!N6*k!X0/>"\bEeVur"\"VI"$p]Vr\SH@^P,oDmKPldKX#mCKKS,ics"ZDbTJ-%T1"U1;$S,ieY!iZqF"U3!]S,nTNXTFFbLB.P^d2/;R"dK/:$k<FEW=59tm/a!a"U"u4q%0%s%A3d!!Y:7lV#oif7AU'^!<j5B"c38M!K@/O!gNgCPlbe+(7bM\!X0@9!f[6b('Ts)"bHc?!i5o$(7bM\!X0>C"dK.T!M':o!<j78!eg[Z('Ol4!gWij"bZoH!<n/Y"Z-CB!X1CiTE:A[%h4<qSH9<*"cNJP!NcEW!X0>C"f29d!NcF*!<j7H!eg[Z('OlD!gWkP!i5sj"c!*^"e5^c!It5'TE^tgJ-%=L#+bjG!\NU=ScJuu6(@t+!\Mb$ScO?C/_C/s!It5'O9(pRJ-%=T!M0=B!\NU?ScJuu<1F!N!<iY%!S%4]%g@?2!\NU;ScO?C/XQ^5!It5'n-5HbJ-%<i$(_0J!\LV^ScO?C/[u.Z!It5'QjB8aJ-%=l#bD(l!At#m%EJT6%g<-Q!Ls0"Vu^H?AS"#_!=e5pD%?dR_#^&,"iUKt>6W7P@U%@`,m>(?!?D=Zh#RZ_B*AIO!Ls0"0XUol%F>0i!=ujE]`C9S!<iX+S,n<EK`O>p!Vc\T!<j&EBU&T/Pl[-N4c9=Mi!,_Q%g<,FS,n-A/W^4/!It5'p]I)gp]iCT#G(r""l'0L!=cgI71VgU4c9=M(ekME"aQU="a'u*%IaCH%h6SaK`M\f"dB%X!M'7^!Bl>A%JU(&!=oXL"0DS7"U3BVS,id&"b6U_J,pAq%EJPj%h8"1,nC/2"Z5uZ/arn7!<iY>!Ls0b9g+C8%G1kb%h6#R>n:4H4c9=E"bZuJ!M';M"=4nM!gNhX!]$;JL^#.B"U-'>!<iW12Q-_;!X01$!oO2-(^1(2S,nlVPldKX$(V.E"=4nM!hBCX!_EQp$^Cc]"U1k/S,qFHo`55@o`:umkmD//"h=u1!NcDd"d&fh"g%i*"U1S+S,iem$2jlm"U14qS,n<FblIt`"U0S]<!<Gt!h98p"U-df"cWRoN<07eB*AGfS,j(l!PJOFp]8>8"VI[:blS%\VutQO"VJiX"iUNKL]t0f^^4^$"hat0K`\ph"VrZn]`Lg^!PJO<('OkHS,ifD!<k:hL]cH6%h2(k!=o>;+e/QBfE-a.%it<D*?57U!SI\f"U.2^!<qik"Z3^nm/bQ:ScPJhm/`"IScJuu!Ls0Mm/c,KScSKbI0CAqhu`iX%g<,IS,icsX9+mmeH*nq"Vq7FeH&VQ"f)0h!Smgl"pG,5"`Kn3m/dFpUB00P,R&Q!jT:#7>L`f:!o3o6h#\l+(?GVR!<j5B"[&:U"U,&f%<08f%gC2Z8m;JL!X1Ci+Pd)0"U//$!N?5+`<%Xq"[nj]o`DZ1"aotE,m>(_!pp$m(52ho"eu)%"Y?/EPlfkH,o?dhNs_BXSHA9c,oDmKPldKX17\L)"=4nM!hBCX!_EP!0q89(![S#4!K@/?!X3h6!r)pF(nC`d"=4nM!gNhX!\so_>atfuNs_-R6j3aAS,nlV\-4/q"U,L.!L3_r"sk)i"mH2\!L3`M#aGI\!N6*k!X00e"9jbd#h9!i!X0@q!jr(5('Oll!gWlC!qcQt(?GV:!X0A,!mLcM('WLq"bHaY"Tb+oh#d6M"W$2$blS%am/kf>"Vq9t!X4/Vh#d6M"Vq7FBq,2-]`N4Y`<*^S"W#>aPl_+)"U2jHQ3#53]`J?QeH2QK"Vq7FblX13"U276S,nTNr;d';"U0ke</gr*"d&fh`s@Y+6j3`;S,q^QeH,mim/k6."Vq9t!X4/V"U.Si!<iZ)!h98p"jmIC!M';="=4nM!gNhX!XYD!p]Vr\Pld3PSH:PM"Z`(R"U,&fVur"\"VI"$\-4/qSH@.@,o?dh0q89C".]Js&LRaA!XP=uL^#.BPld3PSH:R3!mh7=!h02o"Z2_MPld3PSH9+g!oO2-(mP/f!hBB!"U1\&S,q^QjT;(W/;OJk!p'JR[0#Fk"Vq7FZius#[/u-ljT6mu!_!8.o`DN&"Vq7Fm/iRSeH,%=jT76G!l+p"!cnMK>ati5#mH:i/d2E;$(M$M!mL`L('Okq!`T=,cO66D"U,&fjT4`L/W0W5m/bN8%L!"PS,n<Fh#RZpVur"\"VI+/Pl_+$"oSHJ*!HN=!F#F&"U1Y%m/as/"ap(NjT,Msm/\L:('X@3"Z6/Y9a):9"_=,(eH*Jg"U"u4pBd>j]`QFZ"Vq7F]`M.:"lofV!<n_i`ruqV"c!5N!L3_g!<j70!rW-'('Ol,!gWij"Tb+o%>Y+W!Y:n)PldKX:B^p'$_.6O!i5o$(6&Co!<j5B"bd#D!=bt3N<0WE!f[92$\n`d"`0\0PleH!,o?dhaT@t5"ml@X>NGqR!X0>C"nr.i!<iZ$$(M#"o`7*Xr;d'*WrWC"%/g2p"U0P[S,p)""cWR9"U4f,S,j)/"SDg,pB9jbo`@nm"X0B:m/j*b"W$b4jT5T$"U48pQ2q-m4IcEU"mcD_!VHLQ"U"u4[fr9&XTGU+[/pZB!l+uA!_g!'[0!0+$/bon!jr)"jT2aj"Vq7F^C$J3^]f]!jT.m5!M':O!]%OpSH>>`BVbct#E8dYXTFjpSH;Km!f.#>!_`b$Cn(Nk!f.%,(^1)H$Ch.Y!Mof#(@;.Y!<j5B"m#cN!=b+lm/[aZ!UTp[",?m\"nW:p!M';%"XP"N!gNhX!]$;JcibX3Pld3PSH:R3!l,/.!h02o"Tb+ocO#R4Pla_b"ign=!<iW12VeF_"W$2$]`J?Q"U+ps!UTr""W!a:o`>:/%4M/V%h0q@!tQ[]m/fcE!lY6.!XoOB"8)^+"U+ps!=aher;mKMh#]/J"b[$7!^m1qk6.:U"U2pLS,kGP":5ML+Vbk8!/A]!"U4,kS,icsi;oGLSK5*G`?'4,"jm@@!EHW2"W15c<=E0C!X0DE"doL`!?Keq"W.s`*A\^t!sKMF"h=`*!ECEl&kuA#V#a"R9elkU21@^P!<j;D/Hp_,/KG"W!<iY3"IoKU,m>&Q,m>&Y,p`s'"Xff@'b)0>*In7r(_mK#1EB9q(a[f9"W.CHOU%BW"V$Uq>6P`F1`bcb"W/Np"d&g#,onc^L]dku'b)0>*V]gB(^1)b"e5SsD&jT"70OYg"U2"/4m2nM(^2JpJcRGD"d&fh"d&kV!>RID1Bdpc*Gm)+('OkQQ2thK"Vu5,"VuM4"Vq7FI%14#kQ(i("U-K,,qUE!/KG"W!Atl$(*u*iMZH6m"Vq7F21>]46(@s],m>&i"U/OM,m>%f"e5U`!>Q%a1EGrg"W.s`*A[j&q#d,f4m2nM(^1'pIO-Ql1Bds8!h99s>pTm_73rp2"U2"/4m2nM(^1*%"IoKM*<d3A,m>&Q,m>%f"Z:`4"oJCk!Bh_4(*uBq#pi:l67#?#E!6DXS,kJf"Vs6I"VsNQ"VsfY"Vt)a"Vq7FMuoLM"YBn0!A,;qOT@<["Vq7FVZE:g<@%ea>pTXiAL.Kq"U/1t!G*P\('OjBS,ie)%3,O?"WTB'"g%egkQ(i("U0:D!ECEL('R,I*&Rm'XT:TK!<j;D/Hp_,/[tic(^1'tS,k2^"d&gC*<d3A,m>%f7;?%$,m>%f"`0\0/N"i4!@9TT1GurK"W.CHJHD>B'b)0>*KUF.(_mK#1EA^a(_mK#1BdqPS,jXl"pGhY%375Fa9;_a'b)0>*U!Y1(_mK#1EF79"W.s`*A\]Y"W.CH`rV\2'dXkV"W`I$>9t!fOT>V;"Z/(O"Vq7F-%7Ed"d&gC*<d3A,m>&Q,m>&Y,m>%f"iLM5!<k%YJcRGD"d&gC*<d2^"l'6N!A-/4(+n_T"W0+Q!sKMF"nr(g!>#A;AMn`5KZaE#"YlMJ"U-?F!N6)P"VCni&J"R:/Hl^i"Tb+o"U-Jq"W[bs!<jnm6j3`cS,k2n%Aa(W,qXHI+"]ka"X0B:Vun=\M#enKG\eZX,ma_Y7%=8]"W*[0Vun=\M#enKG\eZP%</6J/KKZK"U,d6!N6)P,tB75/M[J5/T.Kh2&1rK/M/h8/M3n'/1iGuCaCYZV#^`'9Ul.6'^Zub#7(;0!rR\:1^I4AIK%]2gYC[8nbrV>4.gF''`<Skm;Y0SiVl1SXFf40BD[>B?nc`i\,N-;Wh)S;#6$FIlD7Q48^+M0oWE!R,SM0LFVrb?+A1e%=`k.#7oS3*;bu1u1UI8nz!-i2^,l(nbJEsQE$ig8-!!$D@#ssu,*cc[4>odV_&#GWAm=YE<s8W-!s8TG0$ig8-!!'[=!Xo&/!!!#7Zipj<zUpL13z!+9LT]2,G46'Omo]gUl&*/B/EEBlUdZipj<z(hj;H%=/*Y$+ACfZipj<z9XFm1z!78(V$ig8-!!!/-!,2V)L7iq+Ba72%flLI+K<t^hz!$JWM$ig8-!!&\!!t5/0!!!!QZiLR8z!,2QB^*%9,'U%78\sR-u'Z:]"D3_DQ0@7&b$Y]`?gj]a>"UkA2!!!!-Zipj<z6tlqtl8D*]NtA=*$5)jD1`Tt_ABRoY!=Sr.!!!#7BaJ"8P,c!3Polg/!=Sr.!!!!aZigd;zLpR3lz!8t3f$ig8-!!!RE$BR!&;h9]uQN^o6%/,6j,G_'s/)`qRDeTBnQkU<;Ba/tca>aq[Bas58j3R=>LYE@GOB)%^"UkA2zZigd;z0XLojz!!'A.$ig8-!!'fK"d`tq"D>(E$ig8-!!!kCzzBbH+b1H8iN\\KusQMTn)i3<#gZi^^:z:h^3U4i=&%:iN_I"q1J3!!!!]Zipj<z5\Ufi'&;M-4Jhq\9XV.!]md[[Zigd;z=D7q(9Lu]VZipj<z1pdAoz!'mmo$ig8-!!!;3":P81!!!!IZipj<z\?lAIz!$GtXLZ"o6!t5/0!!!"<Zigd;z&@;KIz!._Ee$ig8-!.-Z3"UkA2!!!!YZigd;zYdFE<z!!$^;?9CJS$q4k9N1`h9"ac=XZiUX9z+DCrsGNB.<"q1J3!!!!SZigd;zTP4L`rN^,D.@a(j75,q.qQpD7z!0Cmrm*W0B$ig8-!!!S;!t5/0!!!"\Zi^^:zTX4k2z!-#:H$ig8-!!!"5!dICQ%68-.!E7;I;!QMt!t2I=$ig8-!!)M&#YgVsLr"6>6>6e>=+X3u'#a,jH*d\_z!1:+r$ig8-!!&t)"q1J3!!!!MBa8sU,*]?6.C96ez!#0,LD27Cj$VlU0cj''PZ9i3!Zi^^:zYd=TCz!"-(9$ig8-!!$D@#0c4qd9a5f!t5/0!!!#WBa+0Y_si2`!t5/0!!!"LZ2nYMEHW4aS&Waj35&%G69[#9!a';R#FVHe>.6JEBaKNpj;::tAfc<+"UkA2!!!!iZipj<zpp:&1z!.\bgXIsg6/<up9!"8i-!!!"LZj$p=z,&%M(A:_W5/s'K)=>iN:KE(uOs8W-!s0Mb7z!!$^9K%d(oBa,jr'84UcBa\Y"S]HUK;@4^Z\[2MKz!!oq7$ig8-!!(qk#2ZH,fSn:d"q1J3!!!!YBb/.r'Fd`^8XV!G)8s+]:2'oSOha-=Qa?f&z!'mmr$ig8-!!"%H#Rg\5!!!"YZjI3A!!!#WIVB%P4F`,D!lD;O$ig8-!2-F#$4Hn7!!(pmBgH@]L/)fY!r`L8*s4e2P;EKDPM-f]5r]RZ4d99Ej7>`$Z`7.XBA>U?G\!glq*[-mo/--PHQ=Yq*qd,Eb(FoF&I\X>!'i'OBa@#9o@6\C]b#h8VuQess8W,+$Od"8!!&*+Bal"U<FC%ZF80*M!9C,d"q1J3!!!"dZjR9Bzn?`Q3zO>aHQ$ig8-!+7mq"q1J3!!!!#ZjR9B!!!!1Z*Y/Q!!!!q/LY=!>eG?jLmDY*e4=T';>jj;*Wo"ERq3#&`7mO_7;>Ko4I0-g^%W+Lm\j)5Ar^^qH=ZqcW^ejsn7\ZcG8be^9sb07z!+*#D$ig8-JFT5<$k*+9!!(pdZk3]H!!%OJTsP%5z!%G8`$ig8-!9acs$Od"8!!$uCZjR9B!!!#WcY3LI5MEIK$ig8-!!$92&I\X>!'gPeZjR9B!!!",6F7=5!!!"LHChJO$ig8-!.a.;$4Hn7!!%O4K6%"ls8W-!s(M_@#G*hk0,:i!$ig8-!!"=P$4Hn7!!#8\Zj[?C!!!"t(:4DWz?j*hE$ig8-!8ocB$Od"8!!'6"Bb.JL7FoHp4"#OTK>`CbFL28]z!.M9e$ig8-5b--,$Od"8!!$EtBab*'pGlnTm%>*+8>NU"$ig8-!!!#+$Od"8!!%P?K<YCUs8W-!s0N+Az5l7o#$ig8-5VTKX##PL%A7qfm1]IFSs8W-!ZjR9B!!!!aQ*^l,zTVcE>P-<g!j9:ZmXDf3jn_FmbZ,)3>M8+YL&.AO=!._d0ZjI3A!!!"L%r">rn[u"aJtnE=/`?Q7%dZuNBCJ,m&`?\hbGA"_0&5ldJB<N`[a9(`?^K?1]p*g1(=4.=EL"-k/V<i,!U6)SBgGadA.>Ate.W3)4;n/_Q;GH_pH^Opq#c+*fkD9RBDQ/B8Sj9\5P+(d)L^$Ro=t=HK-NmLKWtbP]cX@^7YsUA$Od"8!!'7_ZjI3A!!!",&$u]Qz^`Kik$ig8-!9bN3$Od"8!!(rVZj[?C!!!#')mg"^z\-fSS$ig8-!"%#Z&.AO=!!'NmZj.!>z41#8%z!/"tfo$%/K"-==_ZjR9B!!!"L)mftUz!'5b1lMpnas8W,+$Od"8!!!#OBb)kbX5X9C7+bJ9E`,^!;7$lC!!!"L38S@8!d\U4BhL'dX)>(.Ar#n<TtM`iFko]emAIjUF[;4Ki`en99`,A9h*Kbm6F55XLm\Hd>]9Gcc\-aV#(%Z-Q"^],(VpC"YGcVf\FKbRZjR9B!!!!A4gYP)z?nJ_h$ig8-!!(6M$4Hn7!!(q,K-($ls8W-!s+<W;s8W-!s8TG3$ig8-!.ZA05uj(*"K.lL&mI[d8c!4a>a4:>&nBmr!%BYX4&12ZY;?,J1kG6_oB^W=FGNT`Z),Rl-PO:SZs-29:&&'-M*ktd#Aa\G`JChp.n$I^*,,YL?^[B]P8U_4$ig8-!!!S;#Rg\5!!%NOBcnaAY5Q[T17K`A+?JX@^"#3!\:"8D3Xn;RbI6?*:fF_/$ig8-!)VF&EW6"<s8W-!BgISGU?\J@eL)*Nh73tf],^WK9\MdmU-e!s9%TU=/Qb67Kq-L71C#(Fm?K`-bkmI8o"+C1dB/UCH*jd;>.#BX#7LS4!!!!sZj$p=zWjE*AzJ-1G_s8W-!s8W,+$Od"8!!'glZj.!>z_6aOXz@)B8T$ig8-!!%PV$Od"8!!%P+Zk!QF!!!#Y3GAa1[gha0)qP8#$Od"8!!!!hBgH1qq?/BXNFa)XCoCb;6XnE;4J90,8L`Ldn?DE(KHj"+MQdLWm2u66:"qskV%_e7)2Oh]HX8b6JXk(21BSe7A9Sl:r)%82VnOutGDUgo>4?7AeAH6fQPCn)5lF8NCL%9KaZNDnLP6O>@XVCU$cO($^9e&?[e0ef*n`1Y.OM\`UD5]?U1g$L&O@mu$fpTQP(PA(fDkGH'!)q]!YsDlKX;*qzE#Q(p$ig8-!9g&^$Od"8!!&,EZj$p=z<.i!)s8W-!s8TG6$ig8-!0H$D$k*+9!!",\Zk*WG!!!":e?fJizJ3L=P$ig8-!$8.S6#o/ebcY->-9*4j;tH>D$SdUV@@SRs`E\a6,0_rAa\it,Wf4P;"rpI@k1'7t3^DqQ5V3@&EG6Wc"t'uDoJ2&Urr<#us8W,+#7LS4!!!#lZj7'?z[V5nQS7KWCZj@-@!!!"LZ*X]Dz!$&?N$ig8-!!)2h$Od"8!!(BMZjR9B!!!"\a_=%`\Ps\;[J4;a1!htO#2jg:Lr!`OK2*`:#+u6=(_%KeRqN6(ObcG0)eqtEC6Mno\tp&qj8)\-ArURFI51UTZj@-@!!!"LJnYKaE"GI`0h1nO0OIN.LH40tJWiot%PXe>(>2epL90Qg9asi-n">E<r]a$91HTM^DI>Rbk#$:%kd1^+zn>`i,$ig8-!)Wm+$Od"8!!(pZZjR9B!!!#'&@;cQz_"*,[s8W-!s8W,+$Od"8!!!R<Zk*WG!!%O^@'g=Nz(_<t]$ig8-!3e4m"rTK[lo;be#7LS4!!!#7Ba$bL8@^6b$ACYt=!fNpO_jd!$Od"8!!"^UB`l4:NjK'#z!4T<C$ig8-!$I</!X&K'!!!!aZjR9B!!!",UU1@:z!5>fJ$ig8-!)S#V%HE8Fq%lT8GW^4ODJc`g$ig8-!&.$P#7LS4!!!!.ZjI3A!!!#7$u&"&qea.[`9sK;1:4,^IkZd?)_5?qDYt8+JbD:&\0=[mN_K$0nsG(X&sM&/#nZMnX'8!G'TJhTY_5WqcW>NtBal&FaGR:!)KrRW`d9)?$Od"8!!!#5ZjI3A!!!"LV.i5pD3@`6n"LOQiN$"(@,,T<HY9L"Y!ccRnN*GYFWYtc8Yrtobg[sT`eCg-7D;Hr>7lf.hP<ZMdiF.c>BgE7Zj.!>z@'g1Jz!$,beeSMY0:gQA;MpLJF,b.M\6om03&.AO=!.[s5ZkEiJ!!%!&.^TKjz!-#:M$ig8-!!%mj%R3k"@2ET`>[TI%b$95!$k*+9!!#P9ZjR9B!!!!Qca4&gzn8u#E$ig8-!2,O_&I\X>!!'a@BbhrPlQgn2o!WnMS%PXj\N,>@;_IiSZj7'?!!!"L%($6Jz!;gI=bl*FZ7Cg698I:oRZjR9B!!!#WEjQ#Zz!1mm80dFeA:R7fEg2.3n&,51"$i(qdhB&<[)PDpYZj@-@!!!"L#\au5D,h$3a#+UKaI#gj<%)1i/C7>&"q1J3!!!!;ZjI3A!!!#WQF%#.zJ1H80rr<#us8W,+$j6P1!!".<Zj.!>z(pjYZz^cH096cf^(LnkU5C:"EQz<,JuJ$ig8-!.\Ia$Od"8!!)M%Zk*WG!!%QG>A4_-@6QO2qZL_go"TIRT<<]=P-bT*zcrXpIRJu4pkC:>,=!R/]2P?G?=ILBn,9?s[PX>agL;l?s/<7OVc4;,;@g/D-8C[OekpHNE"0:G0U\&F<kp&uK?F1%Jz!7/"W$ig8-!!$<3&.AO=!!(*XZjR9B!!!"Ls(M_iS'c)`flse/$ig8-!!%DR#7LS4!!!!PZjI3A!!!!a4_Y;lH-]p!;HcuX#=Gj%$ig8-!!$!*$Od"8!!'7^BbV/er*t(+ffb*"Zt-Y+NAT.R:NNlS$ig8-J2'?s$3U>/!!!#uZjI3A!!!"lo!Ac5z!7tos2Z'jWnGP:3,E4:KjJS0$2REYsz!6f-\9s1CGjKo:'z:^XQ6$ig8-!!)Am#Rg\5!!%OeBgH*:g6Ode.+aal`sj2S@9/gp(=B1>\L@S%?iI=YpSMjE^EX[H#WEl7Ej?!'5if%)H8(4@b7;43[bAVVd*kOm$Od"8!!(rGZj[?Cz*jc=Yz^`p,h$ig8-!!'gA#7LS4!!!!:Bo)kSQZj+f0hd?"N(Uba>mG@)T[NsBF5)4i^2KNl<gu`ZQ6m*Z?OjHFN8\(T>6g;/N3W(?9tOe8>ZP>k2Ib]HB2ZsM1*pn\AAfS@..?&n;N'9@@?Fjf7!`BL)I8757cDXN*t(ReAtqK7)Q_>L9P)!&6%(uF4qVpZg*Eg5+kPmcnEhr#BaL:0BJLVcXNqN3JH,ZLs8W-!Ba-scKnn"OZjR9B!!!"<1pdJrz!$noW$ig8-!!'B?#3EqQBoBlC5u#r/Np%hq8-PsSK_qHZ'YAKQHjjb/DKENm/3pTAAUQUuDOCsCI,N_A2q6D#,g$Jj%6R;n:Cj(,"SBQj'OGJoho/XsW"JnB#FRQ/r=G]]9uY9eBEVk\WQ^6KA[D^Oz!$JWQ$ig8-!!$]>$Od"8!!&Z>K3&!Os8W-!s(MK?BaT44WlitZqEgsnZjdED!!!#+6*pq,z!5O4&rr<#us8W+O!WN-!s8W-!Bah&Wb>oa//)&FSLW*sn%7)ZhrGS23_W(5$2W:Z=HY_>M9mJJn@K&f6Mkt:]]5pViN)&oUoq$m_6cIa<>YFEWWX0E$6B7^5[tI>,ca4,izE'^i=$ig8-!77CG$4Hn7!!(r9ZjR9BzD6sTXz!$\cU$ig8-!.]s6&.AO=!.[#BZj$p=z;R?W:z!(sU1$ig8-^no.e#k^O%d>)H[W3csAz+:kge$ig8-!._,W#7LS4!!!"MBgJ%A?HNEeeGJ.f.97HfX5VS&nnK'0+s&:B4s<-:l3/J%[e4?[1lH%9?*u/eNl!K)dS(k.:nS:Y9EH23P@t*+$4Hn7!!$EZZj$p=zNjK?+z6XI,($ig8-!!$c@&I\X>!.YWaK0fM:s8W-!s(M`FWs`&;4slD+",K=>Zj7'?z)JK>g\W!G#$7e;hn;>G?FE.Yo#7LS4!!!"ABc,iS+2&NZ"rc>BNr9-jPtBO*$p4Z(n^b&N$ig8-!!(NU&.AO=!.YM,BgLr_,o47oApZ7lBq&AiHGA1N1Y.4"F2h8Y>A=oY(^?UA!;;N079C0a)5qAj%@?O\5\IG"=F;uW4AIG?TJZYT"q1J3!!!#9Zk*WG!!%QAT<nk4z!:4Dc:Ad5F&!lYZ'P?=-="7t=5"mM?pgL9;@>"28VS7'^H\``?](X@&I1VUrZjIQ8)kpRRMA+jG'C4"@M3\0g?YMf)-U>!;1jUq(5FMrAHFMasB@_VU--lsu>]*7<(fQu:=0%V@'b;!r8GHr?>+Y2X'f"YH"Fjg?3#HinTl9luZjR9B!!!!a&$u`Rz^aj+4Sk5E@8\5+;S3-f36[aitK]IBb#Rg\5!!!!IZjR9B!!!"l6\>p.s8W-!s8Qe!_!96kk8`5A3I$guAh2K7k$.&=WoP\7IE(XZEjU$OTpbfbRiuHo8lP;I&mmYUQYi*7h2r5c>q*d';9`'4d^0AjzE':Q9$ig8-!:XX.&I\X>!!"LQBb[a\IPKY$Rh)KC^QssDc\+l+blh`HZ%Gj&bQ'/"Du"q+KI\n_HRA3CC%B+>K'W!?Y!:D,_D?;qqV_an9\hQ(2I7$0"9>(c(l'Mrl^rp(dn-p+FL2Daz:d25o$ig8-!!'R:#n-e6!!!#2BbToHemkCo>u11u;OE.HdXBTZ`j?*^z:_9uA$ig8-!2*#m&.AO=!!#ouZjR9B!!!#'c%?@ns8W-!s8TG6$ig8-!0I#/pAY*ls8W-!Zj.!>z9sb9:z:bB$[$ig8-!.][.#7LS4!!!#LZjR9B!!!"l^9e7Vzi2s?m$ig8-!5KA&jSo2Zs8W-!ZjI3A!!!#WVeHKj/khYil<Ft6(:4V]!!!"LFNJ5$ZfZO2!1gJ)$ig8-!8nBp'+=j@!"b_NZk3]H!!!!5_mBaZzJ>9IZ$ig8-!.Z9#$k*+9!!'MGZk*WG!!!"*?F1(Kz0G_#-$ig8-J>';`$OXbb[X)Alncs@qBbWkPN3`muktSWo6^1*p]g1Mu*JnJ38eSK<$ig8-!5LdN#lal(s8W-!Ba9>oEW@=o\S4A0=*cTWAP[_kqI944AV:"HUptaj0A%3:mIlptE=p0J[0TCj7&^M\N^DR!6/gE1JBLo:$YufoSqD8D>p1l^ZjR9B!!!"L;J?eKSt!L&HG;\:Ve.@PFCUEf\--LMFJ%#:i/;:SY8@@:]gM7&629Tlqt2s>k93DI"#k0]+L;+n&[A>kIkfeCS-n@2[#15.KSN*Da9DPLDB2Rr#0LFPnWf/,>nh'Lqe)(!QFO:.$ig8-!5L='%>WktBQOA.FLgThop<#m$ig8-!'ikb"b'a*I48kr#9-U@["b6LD%c&U9IpQ8Ec*#*;_8cnY%Dr5hf#)ikBXOo`&H))8T^L-r*No)#!l.T@L`'qfgK+84;@ZUa(Z.9D84,@7MrRpcL'R:]L@NAZjR9B!!!!q052-uesY#?/Q?aOmZ;La_6Aj2\a66$$Od"8!!$EMB`n.kLM6r?5W(%qZ*Y)O!!!"L$*giD$ig8-!!"UX#Rg\5!!%P5Zj.!>zP\EGFO-2EPJPL1*;#Li>8QAPccSPk"OOOtI7R'ZFB?";qlhD$$ii$!/2VpVk.kmW.W^JSkVJ;m@G7Z=\9q],lZjI3Az_mBUVz!<0>3$ig8-!5L+l#7LS4!!!"RZj@-@!!!#7PI(l0!!!"L1]t)g$ig8-!!)r("q1J3!!!!mZjR9BzjKo:'zE58gf$ig8-!$Hg!#Rg\5!!%PbZj[?C!!!"D*bdppA4(iXW,DT*B%6N6o!]nVIbRVl]qET%FqU+"\Hs(d8?Q/_gHggq8*88>Jt,kd>!Dk9c."."#C:OVQYH2`Ba*DD:`?FB$k*+9!!%6EZjI3A!!!!a(hl;"!HCEaY@E#?feo<0Yq!#=`\WA"9Hqb^r*Nr.<C$i31]sSlNt;g<BcR+5O\s$^U_blJV#r)WhEOAQB!,bBZjI3Azag;Eaz5]!e6$ig8-!.]0u$Od"8!!!"+ZjR9B!!!#gLkF"Ps8W-!s8Qd;HdZ")n7@4prr<#us8W+5'U;fDa(J#8!<^dK^pl$h)c3uNe[,\mzn.`58$ig8-!!!V<$4Hn7!!!!lBgG[;6K.oOIpe.McW]L]jP#bRg=$rdcNgK]3DNID&'\MdWkmI]=:oFHYAV0_`U!%[2Wac=I5Qt#6S13s@eg[O"J2ULV.g>oF8a%F!]iYo9!9aZ!g`Da$Od"8!!!!WZj.!>zJ8#<O[XXU@9pl0-ZkEiJ!!$EK/nkc'P4&I%,Ma=F4$DjQZkEiJ!!"^d0XLrcz!._Ea$ig8-!!"@Q&.AO=!.a7)BdC%W;0+%tT`!(3&!:h>F92L/h%Xpno=A.dPG,=!\gi<E7R"0k$ig8-J<E"$$Od"8!!!#UZk*WG!!%O%r+SlCmo/F$p"%*+LQE$T\6So%.1]oJ(=#*?s3?H&A-6"+WA)Es_mQ:*B(t`sC+%Cb*CX;X5HG\FP,)L\m3iTaW=>QbZC\i[6^5maZjd-<!!!#o88/d+rT#KhB#3RNG-j@rqM"iFdW%IX#Rg\5!!%NWZj$p=z[^68Jz!(O='$ig8-!:]-X$Od"8!!(r\ZjR9B!!!!q^U+@Wz:u8Pk$ig8-5bjjV$Od"8!!(s2Zk*WG!!!#m['U&Hz!6DMR$ig8-!!&9u#UM5>QcBkDGdIedz@)'&V$ig8-!,qqF#Rg\5!!!#]ZjR9B!!!"L4G3V4s8W-!s8TG4$ig8-!'h6N-3+#Fs8W-!Badhk:H;0R*+n%i7ea8%$ig8-_!JtG'+=j@!&-;\Zj[?C!!!",.'s?jz5db;b8$iIU1PP0ZE5DI\?F#BeoPUHKKWlG/fQ:T+Ln>?P.Oc_["Qf:t;BarH$]o^fQl2b=H&jmu#T`bBl^Qr5]kKc?hJ:;=Y^aBI__Qk!)KqWIqHn/7<?+u$BE=jGh\0--0H%&XOURAdTc>ntVuh3Yh/=-R@/Dg\7PojoC8:5EB`pJ+j?U'[$ig8-!"_&q'+=j@!8nG=Zj7'?!!!"L\7l05iWP?PYA$;5S^GQ2:ZTlD'jAT1_!0'kk<[K0DK_2NA1?++j]^oopZ4!eI?ERpG.o7an=9>WSgJ2q92tDu&m/\!a)/qJZj$p=zi3Wk#zn2@W\$ig8-!!'1/&.AO=!!#?nZk*WG!!!"kS?rY4zTK':e$ig8-!9bD:#N+H5(:G3`Zj@-@z7;3O/:84LqUbYfZ%6+92@D%Mpb>BL#,.%R`z!4ur2)HG$?:o0<36Wk$d*:n'f?,X8K'/\jM""@l=5>-D[Y&=,.D1ncNn@im8.u51A^\+/H,7p0"k7'lH)?*_QNO0$$zTE&[87u11r/Bm'2BSc2l95-[t'#%&>?P\V9O.]4OhFc8<>($fpXObVB+uTIK-G@;[pRV3=\>Hq3DLqGD@XI:<k$%"FN&CVi>oC!L"3pESZjR9B!!!"Ld^0Yr!!!"\<%tZe$ig8-!-#/V6(.K*J$O.6i)=ja+_mmAW".)qC2k(mUl\AZ3JW`6cR@\g!68#]Q>9Kf"%q&@LpJU294.\.dda"k'CL$80*>oS[=?!T<$AXp3:NC0$d=#[,oHi\O;/-ZO-)HGGi-=I`a<hM1fT]<(XoP?]m3jV<MSN*qlXHumNNWr#sTYNFgM>]z!"?4C$ig8-!'gjt#Rg\5!!%QBBb^Mr:p6.qYZ@t6T=[rEm<rKA`jrGa$ig8-!'l!I#0n*t:n1Rn$Od"8!!'5tZj[?C!!!"t&@;cQzi*iu#$ig8-!3hWn$4Hn7!!&[OBadA\#>ghl)o6gAZb^>]!_kB#-jV4UBgKmp.Q%3J-L@(9nB\1fmB#WKD:8%!@XmV:jpgQJM_qMF$:V6'<g`Ctd!OX9b_=5n)<f[r7L7)eQ0lmJlPA<`&.AO=!!!9.Zj7'?zZEsrIz+CDJa$ig8-!6>[b)AU!H&G!5/d(i%2B1)3Nb`lga'fJ"4a=ZRhLB46XM'>RDo]0@$X;/;i,l.\bYVNnJ8<Lt%3_b+jNQ6T36Qn0CZd2UdRIK+;pork0OS")O$GNY9)m+D>E4p0i8#\gTM7$[GGKTd(gPaTWnA00G$^@*4r5C=p"J/CB.*D9/4GWI29s4!)L2aCBK_81mj`4r.LlN=@-%."B%A^fD;mZi>zJ-U],s8W-!s8W+55t?tWC3%8T@kH++j:/lAr8TBeEl[6;J$g^eVTl7LaDu&D:/e%16jmP[Q9!3;MNJ@7==2'E;4(?)dAbjfH<4fH5"d>ATORmeAVKklT^Qk?H&kUqn"[sUF%;CO[LPsB7/gI^JOeRk7I&GAKpN!g<'.21c%@KV:iS,%P&.2AW3csAz:^XQ6$ig8-!!!^cXT/>#s8W-!ZjI3A!!!#7bHqTbzi4!DdE]<idY>WJ^59LdHnAA%)2VaC2aWoTW#f'Vb_(er]#Y9[Le@@,-)cHXseFfMN&aFBVGn)k_4"%??ED#3h1hdE-Ag[M#CU]+Y%%/\eZjI3A!!!"LNbJlF0lur)@3+"'3$>R:"98E%!+=Bb$Od"8!!&+>Zj.!>z)RK_Xz!,8eJ$ig8-!"`1F60e-heg(jGg#<3*mnBkn(60&cVAJ@C)plf4IT8Q/L73fHAHO0!m);#[bc9F_V!Ib1e?+sFHfD0j>eM)6B;i0E$ig8-!!!7<5sR.Ds(7f4OLh5Q1[_CJ.;FcZ)_EqK@erDMfD[V+mr8qbgJ@IPopXBX7[2fj$l6BFr`g)g(YYMqk0QhUb6G<b$ig8-J@lc,"UkA2!!!!MZjR9B!!!#Ga0ZEe!!!!aDa:Z;$ig8-!&,\*$Od"8!!#i7BgIUh5BFWJ14OiNjU(D!Xg!06J&Jf$-L)d>n]Cf9c>koi86DRP&RK&&^h_2>N5?$c>UGdk"eGrpeuIE9I/t4m&I\X>!5MI5B`ne6QC"r^$ig8-!!$E6$Od"8!!'gWK9Q?8s8W-!s0N.BzT_>_u$ig8-!.Yeu%M,do_!TuBX[RqT3\8C[$Od"8!!&ZuZjR9B!!!"\WjE0Cz!%>2^$ig8-!+6tW$Od"8!!'g(B`k"K[^6DNzYj\q,$ig8-!$Kh!#Rg\5!!!!5ZjR9B!!!!A+1)4\z!62AR$ig8-!5QU]#Rg\5!!%P8ZjI3A!!!#7)70_Zz+A6DYASt90(3H+N5K@Tq\\ti^$ig8-!+=?a$k*+9!!)L3Zjd-<!!!"hlEgg*z!2Hn,$ig8-!.a:?$k*+9!!&B/K6[Cqs8W-!s0N.Bz0P7["$ig8-!"^rn$Od"8!!#j)Zj7'?!!!"L-tsM81R7,bE*iFU#dR1)VImRh7'HYKq-eS`&9eS)k!3kcihul$GCa5A%;>mBrI^.1s8W-!s8R]_rr<#us8W,+$4Hn7!!#:GZk3]H!!!"W=gSMEz^]8'Y#Y1CK$i"%VQF`RGB`YRG$ig8-!!!P:#n-e6!!#:AZj[?C!!!!q)70ta!!!"L@%O_0$ig8-!!%n`$4Hn7!!#8VBa#kg58k$=&.AO=!!)9+BgIdo=qNbirB-BPOmVZNB!nR6.;"WW)(]4k@fJqPJamXM\pGGNL`E=sU<M&/)St.c>7odbq-6UQ6&MWUjF\DY'+=j@!0Da`ZjR9Bzib:\Fmr9@p>AGToF1>(k9#(".-npQmcWT@V\)*9\e(,C^buOUB@nZqC;opp%Tu,YP$la(Xnnc;Qa1q+21:@&`BgH'D)cB3;cSZ04QJ*'U(MZP54HNj3lgYQtmep15A_K+8.lF>=W_%#ZU-GC@-Q@2a)Z@;Bb1CSuP)ZdT'tm#B#n-e6!!!#+BgINsh^UBY,UDZ<DPP%KK>+/GUMeNRa$(r]W8J&k&rJC@AR-%Z!"QrC:5^]_^71+QNudH2E#&etgVLDC.HhMR$Od"8!!#h.B`g%a6*q".z0KNn_41oL$Rr+K0GE=-qe5AW!]7f9c(MO<CO,1+r;2<in=r+cX#n-e6!!%O*ZjR9B!!!#W?"j^>0?D89QI67aMaK&&#Rg\5!!!"FZj7'?z^9e7Vz0`89b$ig8-!5Kmp'Lc_TQa_8mdBhg@nB:V&/`C<\i+Wq]9tF;16/`c*KomImC]:s$^qTJ[Zj.!>zBXA6Xzd*.,cs8W-!s8W+5$<G0dKcN<U@9p'N#qRh00s2``aJ-$L$ig8-!+8m8$4Hn7!!$D=Bal-J#91l*O2_mHNaLJH$k*+9!!(@pBgH8XiN)':mLnA>Y;6S$ZW:&MpIC)oKY,H^^sF(,N%,E=P1c,faEY9/fbA:I_7OS:f;>u_\]t*8IC+EbZO1\d%*rs6[\e`W?4gBHk\16q%,-3]Y-\cL!!!#7J@TA'D2$$5+,j`9-OC$NenGLRYB?5E8V."nRj#-F$ig8-!.Y`i$Od"8!!)M(Zj@-@z;7$T;z!0i,u!rr<$!!!#+&.AO=!!!!&BbLnZbnleP,JB+.Om<K#*dRaNd'O,gz!4Z_R:5^UK#)824=(S]$#]MW-$Od"8!!#j=Zj@-@!!!"LK4u#H&BBg<'11nZWa/bc7E2#ds4%gj#n-e6!!#:FZjR9B!!!!qn?`E/z!,mLMrr<#us8W+56!#.+br/Xr_VYu-'5A6Z4d$/hm.M$'Zi<iP@#Sq>.q&-]qF5"RpMH_7G8r$[*;/^kc[m90a,@538%VFk>nC]aS$.^_U%G6ESYs@TIHfdr>bE!qBa=nNH(38;k(pAM$ig8-!.YQd$Od"8!!&*7Zj7'?zij9+&zJ-N@m$ig8-^jT@"'/9GG%LsZJ2ieOodtMqsi$V5VZk3]H!!'f=Y%\k=d_!Wm^tOOl?1lsL=<<9Zbr<^Vmn96>Bk>,f#7LS4!!!#%Zjd-<!!!!am'Hs*z!"N]JT8<s3CtP\n$4Hn7!!#8GZjR9B!!!#GEjPuYz!/uOhs8W-!s8W,+$4Hn7!!#8SBgEN>ek+K7;1;ehW7%2g/N!`R-b5F#o#[\b^SC5fBS6'&1k"?ZjULZ!NAd^l=:jX"!1ia#Jfou]bCuII:>sd2#n-e6!!'g(Ba<tM-*'js9=,6=z$_4R3$ig8-!-$;l&.AO=!!)-,Bc&,<I;>_8U]d%rCb#ks\&T.uDT\D,P:<jI$ig8-!;IVB#Rg\5!!%OYBb;Ll[F-PuMUBu@s-L]ShtEIP(G$3l1TgjCgn7(-mk6sONA%@2YEY&kZjI3A!!!"Lh.[fJOntifKd0*Ucfdn8OV?su("WMjobXNW9#@q?$ig8-!!"^[#Rg\5!!%NhZj.!>z'sn>Wzn/&G?$ig8-!%7uW&.AO=!.aE*ZjR9B!!!#7Yd=`GzJ8/d)G]4HNEOF%Qi+YI_EQp:Gb#M6gs4G)4!Zt7A\^^-A3Y8qK9e$W4E+pH/"sk%mW&/o`co%0rjaOXq`*n1M)Ks1%W!kj.#>A4?ZkEiJ!!".M0!l/u!!!"Loq/T!$ig8-!"`=J(!S$P%Y*i<aGY@W!"X=RdQ@AeprKfF$ig8-!!(A[*\[0b[g\o?O#F*j*Y>db)VOXSf/8r\S^>lM)rf8P$Od"8!!".^Zj7'?!!!"L5A<F]L7X)M2?\"BlGm]5S#P',n@S<VM5HUo.'rX+>J(i4@BVEl6G68oaJDFXI,+28dD4?Uk1=bk%`jUK]p^UdBkZl86op51\#Ha+bqVS>gZ1t*M\u-p(X3VSYW/tS8(?<]+U]dgQHYVCD@oE<[F.;0Pka+=rP,dJdH?d(3:Vgk$i!ksB;&g;9Ag";p6-<BE67t#fT=WKlBP4H$':UqW5'pr<eb<\9*;"@jP,<sY6]'Po#5r7q01["#M9`Goi73V@$/55-9t>P[u#lcBaH;"[DXYbo$>eKr2mD@h#*:NG4CR^%I@ET,c#'T;X1V#$ig8-!-QVp$Od"8!!!QrZj[?C!!!"d,&%=K!!^bO:QN,%&Q<*OntIE8DM<>R>/DWXe\m*rs8W-!s8W,+$Od"8!!$CpK<`Jss8W-!s0N.Bzi1I@a$ig8-!5LFu$4Hn7!!&\)Zk3]H!!'f)%;?<B,%)Q-'UmA];./"H/$ols!!!"L^n%h?$ig8-!$L7-&.AO=!.a+_ZjR9B!!!!AEbU=1>r&boq\BF)"HL.rZ^"25g-YiWAF"g$Prh\C0RWf=1#^c`T<IsspjU,g[Up\eWTHb49V6O1E\V+k&QYL*)qR(!]T;`E_F0(,?pG$PcLL/;0)oXA<%oWMU,[&,fXtFeM=6dNZRD<I<_\<9B;E>R8t7;;,nO8Ai<<@lb*I:6H]3\[Ba#+o6>oE%$Od"8!!"^AZjR9B!!!#Wjg5O,z8#!?t$ig8-!!(c\#Rg\5!!!#jBaotrhbEAYkhPfFOOOuO$k*+9!!'5QZjR9B!!!!qJ[>amzi&.kG$ig8-!!'=3$4Hn7!!!!uZk*WG!!%PtX0`EHzh6^l%6cf^9YI+bcZjI3A!!!#7_.`s?#\aHuar7pEZk3]H!!!!63OB#"z!7%q`$ig8-JCq&>6"G8Jqm0M6+5C>q5784e!s?W;)UNic^Wb6MeOf#P,7n(Bes*q>HL44]+)#r;]/5#dY-e8kbP^:FZRD'C"E:^U$ig8-!5P#0$Od"8!!)LpZj7'?z]X.qQz!"-+3X-oBDR@0JM$Od"8!!%OABbW&(Miod?L.lF-"18SQ!X;@<Smeu<$ig8-J5U'f"UkA2!!!"8K.m6(s8W-!s+;0fs8W-!s8TG4$ig8-!'nW4$Od"8!!"]n[/%=(iHc3@8$iX4zE'^i=$ig8-!!#Hp$4Hn7!!!##ZjR9B!!!#7DR9c[z@$.f&$ig8-!.[FN6.22,HjMS(h9Xt03E.5GjMbf-aT(,/osghSL8L)CH/eb[%(.230`!J*7'KimbkXr_H%kLTJ^9!EZ&BnA?B](=>-08qJNF.SHpNOiYc8mN#t2u1T\sMo8h]l0J?\,a;6!n>E*osY$ig8-!'k)%&I\X>!.`g)Zj[?C!!!!i+))/LkTmZ4LI46\pZF,B%*]tZ$>93mh6_';!43(Az5^p'J$ig8-!2,L^$Od"8!!%PXZj7'?z2m`r$zcnr*8$ig8-!!)h/6&rN(;&KJ>k(N9sCD4?15q,rOF_NJq!['n8rA8jVM)`^_[sYpBPqp^<7!$?KY#o?V;Aobc0i>!kLd;;:58^a5$ig8-!.^ZJ&I\X>!'l#<BgM6Xq:iH]\>;9?VTLW<iV_hCmLkLkq.3hLk#59PpdU,aNP<Q_RaN8<K-W_m_2XYgaXlckgd=%H^p7EtKWVYh&.AO=!!"abZjI3A!!!",?>0Q@ODKc\$Od"8!!&*.BgF$^=n0Et?8R\.4e"+Ua'6Ro.DTFkb#]P1rJ7a3>T3[B\'sm@BbS'-97ICeE]ke`#'!/noeUkLg2>#<kAfLg$k*+9!!#hFBiqI&GbREmYS%c4AM04`\H:XoHo2FLcgVQAFOu(,N]OqE9qMQ;eM.TV;FQ>Ac/iq5D?KRnQ_XG*<PNNo(MIE%0k.1^GoPhBCMlD+BZj'-C$XKjGE&sA$ig8-JFkq1$Od"8!!!QBZjI3A!!!",%;?AS`km9-$W1b4RP<(gagLZG&I\X>!'l]GZjR9B!!!!q\?leU!!!"L4C*SDs8W-!s8W,+$Od"8!!'f2ZjmKE!!!!Sib:?+O8(/%]6k*582!k!FoF`c4P,W<DInTQMK\8Jj2o_gP/@f'epdQh3tH<I;8PLnZKQl\(CIMW$ig8-!$FmJ6#(L7=RqVD?S[DP4iAo&bQsP?-,sHscW(g;rJnC9!#l1CY_;lHC_5hW)0lWR,&&=d"!pRJojiJ`M`mS7]e>!lec5[Ls8W,+#n-e6!!!"?Zk*WG!!!!f$>B[e^C->MBgM9QN=oP30H735O^F?fU-rPOrDn5QME=.K2Z$t`5[i%554[ub:+;)lo^2.>f5j<AKs=u$^.>456/58iW=e3*6/40l?joNf#6UEi*RT:rim#l<O%A9ZE"EMDLrR-LH0mqU&8WM\ZXnI6VQpKnSGD7qk'E?S<-.>G3Mjjp$_(i?oEeF-5TOiL978:%mTd+*$ig8-!.a1<$Od"8!!"-GZj7'?!!!"Ll*Ld+zTL!:0hNGn-Od9Lbe:(=!d@g*ShIcdtL.OU;_sJa4PjQ%_]%W+)CA&pEh\$[G;F-?)La9S59kFe?Z-$-rFNU*^S7m_@:"CnGQ7!B*<'Z&8Ja[r',;euSNOH;\9t,'T-Q5Zj4Epg*2':ta,9aE%$ig8-!0C5q'=M<ca^%6'l'OHE)b:_p/<&aJK?F2ns8W-!s(Mblg&&#E:>GHJ#7LS4!!!!fBgILIp-'>V-6+NBCFqYjkQ)i"YcVJ^4-"*E$K66=h3MKtJ5:7/#Q+^@8IQOCSnM)uT@ue:76F0>C;gS"m.3`"Wql\ps8W-!ZjR9B!!!"l3GAq3qjfs9FGc2RU^h.ZBaB>L;NfDoG8Fs-bu&^m5I/h-b:,,9E[(%<BthcjBgGqC=sK8B?^akcgA[&EHiQ]6qR"]Fo/RQJ+@.Uj3A"tgm8A!tiMeLa3nule%Hf/&Lr2**J/r^';#FZ_9i=co#7LS4!!!"[Zj7'?z3GB3"D@u4^<@eJ$-"/mG!]WNUiF75B&.AO=!!(uFZj[?C!!!#W,.%[czTYn,E$ig8-!0D<0#7LS4!!!!#Zj@-@zc*S#j!!!"LAmhtR$ig8-!3c^8$j6P1!!!:+KDGNHs8W-!s(Mr7F&ft`+*^O6AiP;/BgJ"_,K4'mc;[>brnZon>oEk@[Xb1E3>TAL:O!@aEF:E`<c^XCq)*XYcu75>[<f*=OY_cD89rK^WX:a[%3#P)_Z'T8s8W-!Zk*WG!!%PofsD1kz>b8;1$ig8-!:Y\pLo(.Os8W-!Zj@-@!!!!a.'sQpzOIrlf$ig8-!-"fL60.u"G[\s7S6NIJi89nWg4gXmb6.VOBc^+n!g@7"UqqpX%i./Hr]@tnQG3)Y463OIHYSR*6@Lhm1TD+"eF8+0s8W-!s8W,+$Od"8!!$ErBaWWmLJMi<_(0Q9Bb!r.qC3g0Ds`kGQ>],;Zk*WG!!%PXb@s7QIH17b?G@0-0s!<:(U-_7c1XhdH&K5Vd*C5VkgLmp%`dFjm$fE8'$qFUGJpdp-.K*U%-jG\i%3r1Q/MolZj@-@!!!!aX_A1k9.(]4U\4jk@b$!C(b?<n280/4gp:_Tr&.Y;V\$-0UQh&e:h^0.a"p8gHks'o$ig8-!!#5t$L@^B[Qqq7HOZ"B$Od"8!!!!,ZjR9B!!!#g6"pVpe=73S:I/]/#p.>$#3l8Cr<6n$>O00#[X56'_;PTJmN=R[Sb3E2F>,"8"/D#J$oEjYCs4<_Pn0#bFI$N>PmJ8Tqq::_"\hpujOKs$A4#X%)/0?ah*oM(VJ&N-$4Hn7!!(r1ZjI3A!!!"loX"u7zTEhh;$ig8-+=8_J$4Hn7!!!!/ZjR9B!!!#7GA0>^/IQ>?C+$\#-PYS<@jkd4CS+nq/`MYPA:T2%FNFQ_$98n(9*1Jn;l5`37opID*rBWk>*6Ck*&P%u==n'7BgGf=&"@#2nAa,o=;#<cphl1!OL_,&B'ug(04`pN6RcLC2m3uOe>$rW^*ZQ,fGsJJnBHZ1'u5mj$VS0/r`ML#6(6=r[F$9e%[2j;lC06j5i*&cE0@P:I=SBZ?L+-][ir.-^uJC8k]\rUOn9%$,r$W>=/M'I">G\UBZ24J_Hhf"rr<#us8W,+$Od"8!!(sSZjI3Az4D>CH4)\JD?p%9H?=>#K^,R6GZjR9B!!!#7=_SRXg-(f1WHbk;OYY7<7;U3O[0U6K#n-e6!!!!pZk*WG!!%OGij9(%z5]j@?$ig8-!+=]k$4Hn7!!".pZj[?C!!!!9*OH1_zT\Qm^$ig8-!!)kJ'`\45s8W-!Zj[?C!!!#g.^TQlz5YJHl$ig8-!.a:?$4Hn7!!!#.Zj@-@z/$oir!!!"Ldo`sa$ig8-!$GOR#7LS4!!!!KZjR9B!!!!ah6[b&!!!#70r;5a$ig8-!2+YF'+=j@!"cXhZj7'?!!!"LrNlb;z!&h1i$ig8-!!%af'UK3I=XD^1=+L>ecM?:o/5cUMW+cL[KGhBFBHi'err<#us8W,+$Od"8!!)MQZj[?C!!!!q"1/:Az!%hnN[%p]JB&,HdH"O6:Y!QZVn29jH-;,tL:SGB!b0t;t_2,U'7c>Ec$5S[mgSIBDd27Y*=++C:r.<2?.Q%2R+g_Rbz?r"':$ig8-!.^]K$Od"8!!(rRBc!Cl$cdJU]A:r+_@(tFHUCK>O4!"/3,(ZAp7.u:[]R6?3.mld0eMS^k$PVnh(nt@=r4RL<LrYPJ0Ee8SVG7:);rnc6jf:7PeNM6l4r%gCO*_R@ss%.Zj7'?!!!"L(:4DWz^eD*C$ig8-!5Q.P"q1J3!!!""ZjI3A!!!!adBj2gzJGun_$ig8-!$Hs%#n-e6!!#:@ZjR9B!!!","LJLEz+;V<q$ig8-JCpQJLB%;Rs8W-!Baio[pe0+RVdX@,kmt-.$ig8-!8u83$Od"8!!!SNK1c1Ds8W-!s(N(6oLcIHG#\Wq]#Njf-GE<8K4O<Js8W-!s0N+Az^ne=F$ig8-!2)!P&.AO=!!'1=K@0\us8W-!s(OcGf]gM/T@=_:JT*q\Q&WSiQ%$=ZM@aGGP-o0Wd]).7m%4%8Gi=(ejU*6F-Th$joE`]bCir?JUVmlR1Ps(6ZjI3A!!!!AS?rP1zJC:e1$ig8-!.a%8"q1J3!!!!1Baki0PssR-$p4rIp5?tu&I\X>!!#/CZipj<zFL2;^z!-Dp@(@-MlJt*'q<,;<]R=]p"<cTGG_JJbYs4HS0l1\rDn\@><\,3C9mnS`qnRi:Dk#)>NTM'eXhX6nf^kNr;NIrGSs8W-!s8QdD;%r>,Br9[=)8.2%0,4Vs&.AO=!.ZpaZjHp9!!!#Wn$EW7zi^'pY$ig8-!8qRu$Od"8!!&\@Ba)NG,#5MP#7LS4!!!!&ZjR9B!!!"\]4hO+*G1gEcU[K3$Od"8!!)L?Zigd;z:h^W"U.+"g!J$b:H<_i$d=fpt/Q?r$&.AO=!.^]3BgHo7[f/(33o2m==g<=fMO$$ILIlQZ$_Red*X,,7RUlN#Q.8,*'Q$VFBYb(Kl1Y`tjfSY5ADKHf/SFuio0PBM#ua)/m^O#O9!#B-$ig8-!0CEl#Rg\5!!%P]Zj@-@!!!"L=0rPJ!!!#7!O$2I>g5=Ue_s2\`!@KI;#Ra/$ig8-!)ON>$4Hn7!!(q@Zj$p=zg9_.pz^c\t4$ig8-!4X5[$k*+9!!",RBaM4k%c:)VO6qe2&I\X>!5N!=ZjR9B!!!#gWO)p>z!.hKg$ig8-!&)@!$k*+9!!!QNZjR9B!!!"<`j?']z!.&>j6B+>q;0GcA(Id5$?9?>\Bb0(8_9nLnGbEE49-p3db\9BC!e5!HDF8n2W*l_pA;-apTXuRDI>f*B])Kd),SQH#iXZdk9`GJjO$_Ws:$[O*K:Gki$Tn43SBrH>!.-*\Zk*WG!!%P=\[2MKz!9e,,As(sa1m1qr906Ba(0IpL$ig8-!._qn$4Hn7!!&[CZjI3A!!!"LQ\.R's8W-!s8TG<$ig8-5S:3,$Od"8!!'6kZjd-<!!!!U3,'09i4#OJG/!MO<]8Vc'-T0R3PQFmh"5:g]j;^n>=s3*J)s[_*<6'=s8W-!Zj.!>zrb2Va>h#b1d?V'P$ig8-OB3j;$4Hn7!!$EnZk3]H!!'g;`j?']zTII5U$ig8-!:W<h%)Os]]^jqCnX/r]e[,_nzn/AY@$ig8-!'mZ#$kKS3fB8,7^/g7]0=2<"!!!"LR5hP\$ig8-!.`:-&KHbn[CVV^6aan]:):2Kdjqd5$ig8-!:V;A$4Hn7!!(rhZj[?C!!!!Y'sn>Wz+Fga0$ig8-!9-MU"UkA2!!!"(BgG0s-,?uEIFA#S$GW+2[4:>ka05Rk\T_f[c1t\d+Ye+,!WA2r>%`nX3gkAQOBBP*--'a&RT(&SrnkC?#=qb"%h&F<!!%;kZipj<z['U)Iz!%kP`$ig8-!.^KE$4Hn7!!"-FZj[?C!!!#_!ON4Cz?lHB[$ig8-!'otZ#7LS4!!!!AZjR9B!!!!QV.gl/Hr1eLfemmAdtJhC@=;:m0ZlPr[]i>5U\V8'$ig8-!.a.;$Od"8!!(r=Zk3]H!!#9LW3d*Ez#mI[@$ig8-!!#?m$NpG0!!(q8ZjI3A!!!#W;/&<Fk<drlC3#ZM2C["M[pJ<eqrK?6.?``qFLlNPoum20aDl$8*sV>'&m7&MOupr@f>UjU>:>Ui!LX64Krj+D[/E'B1G^gC1UIDrzJ-<4k$ig8-^c8r?&"r$["Q'_t,nN=m`uA</K6dIrs8W-!s0N+Az!,6-Uo%G9k.ZXskn">i2BgHc!TUPK]b'e&I:06qL(0rVLb@$qkho6)E?$++q"J8L4eGP6g.omQgW4CLUoP[(-+\[+i2^:D,klbuk[BF5M$Od"8!!%QEK+7k\s8W-!s(N1C5,#W4"ao$%ot'J3en>i8Og,;$$4Hn7!!(rVBalFn(-X:+rAo(!mC""A$Od"8!!$E:ZjR9B!!!!QS$WJ1z^o"IE$ig8-!.`>$%0QY2!!"!?Zk*WG!!!#^T<o"8z5Qtjf(g-Bk(11R3`&Ydif#@a-=<bRm"e8Oad.l;).0UdurSiS)UMLLR,TV.=CF)2c]2^*i^@Yi`@aSk]#df)rg1_L[;Jm-uE3n"XkE5Ala76\9@c$[MBK3Mqm96k.$ig8-!-P&N%!DSIB,0F9![W#C@C-@MzT[[["Y!na/C,6,\T&LYeFNp+1Mgq;M>`JkqJK[\'?:osOM:ZGG&ggXj9Vf$&$ig8-!5RX%%0QY2!!"]'BeFn@l*<kYY-+XNZTj*87OY?9:!'-%".1WfAf(rX_&NY&rII,%DMlqCQO%&hZjR9B!!!!qP-bT*z+IBGC$ig8-!$ItL#Z2,W6UQS+J[>^lzJ6fMi$ig8-!+5f6$Od"8!!'7sK=(XXs8W-!s0N@H!!!"Lcbd$r$ig8-!$H;r#@.>2&+]f8ZjR9B!!!#'gU%:rz5]j@@$ig8-!$DKQ$Od"8!!)N1ZjR9B!!!!1+g_UczYVicr$ig8-!-f$]&I\X>!'j]!BgEJjTL7eg8q`g;/6-SeeX>9DAl^0#\]$]$S$.J2V;_&.d\4]<.C/iY%([;/2XrP0(#T;uRIs+&H\K2Yd*.0M$Od"8!!&,UZj$p=z['U/Kz^f%NE$ig8-!!'?>&#[LFO,5>[UtPE5)R^RKZjR9B!!!!aMeN@&0ik#cZipj<z.'s<iz5[S4k&&F6pZ,eB-7u\*@H,6sJ-%`2%>/&/RjsfaOa6!aUZuS:*R.Us7Ftb:2"7VaG=^m0(DTsZf_[OEnFiA,tT!T(<!!!#7S>!:r$ig8-!!".K$Od"8!!#7tZj7'?zY-\QFzJ7Z(q$ig8-!'nl;$Od"8!!"]IBcV_^K'.Oc>q5L0U8R#n<30LKF&#>:4F$mOHPG[X$Qg[]5j2<.@9""?Zj$p=zVR-U;z!,lR;"IfNidf/%dH3-W=U?7""Y@J@3,#9Ie4XFo`m04_$[Ic.)0]+j\?*SA3Lr*]MNYuo\"fP[B*`a9]SMjNHOL,T.z76.^Z$ig8-!!%b\$4Hn7!!&[QZj@-@zXgA<Az!9:Eu$ig8-5k[od'Z!3H1Q1+(br=It'Z=0<`+DW/$+($Jz!.;-^$ig8-!;I_E'+=j@!!#)0ZjR9B!!!#GEO68czI#kW?$ig8-!!#Qs%0QY2!!(*)Ba[ul;r8Zck0AT$*OH1_z0\Nf<$ig8-!!%%l2ZNgWs8W-!BafdnZ<C-\*CH+Y)o8ld$ig8-!!![H6&t1[;bL-hjjs>%AJr7')D)7Y,s!3_;0PFjr%fp4fkek<kBOGf_DTf'7![#XW*a3X#9-U_2GpB8fgK%2C(u<es8W-!s8W+5"P[jeH*dhczJ:+^2$ig8-!8n9m&I\X>!.`N[Zj@-@!!!!aS[8e6zGSme!$ig8-!--]!&I\X>!5PYIZk3]H!!%O+`+_LEQ0P4^0]o?8-o$No:46`UAZ8%-Mt9+)[O)T4NZ4n[p7B]U&Aa1/>>!gIXUQ)'("8gLk(ZT^buQ;n1T&dFBgIuCj]t0c(p7.1fM:(m(?*d^K9fIf=?*M2T%/9u!@MsL_f,%9XP:Fb]'q]/U;1>biV9]_koY^;XZm4`[KKU;#Rg\5!!%Q%ZjR9B!!!!ag1^s:gC"S](Rb(5Y_u)[#Rg\5!!!"NBb"98H7a466=9ldJ2f]9ZjR9B!!!"\jKo7&zi7t[N$ig8-J-Ou>"q1J3!!!#'ZjR9B!!!"La0Z-]z5`N,Y$ig8-!!(hh6/BRsQnOH9%`&Hnc"g[Y"\XRKLpDC5:LEnUdIHop(@35<-spd9CN/\C,XJf:AUHSm4IuuCET`=E2;3UQ,KI.u$ig8-!'o"I60U$'*`i:#LA%N/8*;6c,n;tYDD&L%/4&@n@<jYc5Fc#aHaA@BA:]A)+Nt&f%;cqY)[;d@#Gm`H6jOTE8H6%$$ig8-!!&Ip#n-e6!!#8TZk3]H!!'f9TsP+7z^]8'a9+HXaWSjVOM(;#Hd,7S9X9?fQ);MS*$ig8-!.\^h$Od"8!!'goZj@-@!!!#7`3]m\zi%25H$ig8-J<ZY4&I\X>!!)d2Zj7'?!!!"L%C?KOz!.D3c$ig8-J-rZj$4Hn7!!"-*BbYjK`!aIP+iSq3QlI*njkmC";'*(K$ig8-!!&\!$4Hn7!!'fbZjR9B!!!#GV.gXMLE[I9gu"<lT6p,Ch[==BLpCNt$4Hn7!!'h.ZjI3A!!!!ACpX`^ze"*iN$ig8-!!#d$"q1J3!!!"2ZkEiJ!!)N$.C9Nmz^ia?WFm;hD'BQ6-HY&%Ma:%)\kDG@6f7m'GT)niqBGpsl#G!SMn\O!P>T7Q$Y%sO:Oh^NRA%)D;.Q?0G)g4*>0XM2rzYV*9k$ig8-!*CGP$k*+9!!!QCZjR9B!!!"lR'[/.z^]\?VN074p#'#4$$4Hn7!!(qNZj.!>z(:4AVz5\IG.$ig8-!!);k$Od"8!!$EOC"`TmZUE0U#\Xo`lGV#*Bcmg8A>m:!s,lp/YHb+9Hc#WDDBQ=EM*0c)b]'M&:B9HB@udK0h\,akgt.k1:[n.'<$.3Y`i/;UY>C$N2.5S63-X,Afbf:C]tJ[%C\lq#.'.B7\%n^TQ9K+s!Y;N^='&qQdlEn8MM<"^"?j(Q8)-L;J=qksH>[R1ki7Q)o6bAd?jh?fC,?iQqa>NFl0K$+CkF[(A&TqgdahrpdTduY?M.P[90RE*c9,/+b)&t69IO&<3eTTP\ul3&\FBuC4jb\\DR9f\z-ien_s8W-!s8W+ODZ9\9s8W-!Zj$p=zDJ9<6P#[nQ@^HOPz(`Tgh$ig8-!5P":6%2op+DE1f!$X_ir\/XWghr`gk:P`IOZ1dC+*>M&q@5S.!_WU:Ad5*NhFCi`3_B64``p7DnJ=+BY?*2_NGGm.$ig8-!2.GJ#s5k7MNpng)0N:h$ig8-!!#!2:u)*Ns8W-!Zk3]H!!!#p_R'OVz!(jO($ig8-!5M]N5t*hS_6e*.ebe<1kfib_Ha8%9[K:We,<MXEWt*/rDfHdup;'L0@uADjaaB,b=Hs.9`Fi&o"<5akhW]@l)?YVrK`D)Ps8W+56-fg/Jc"9i.TR*eWO:7Go0!oX.R8GfD/sE2^B8RNYk9]!45=Vt?El!>fp"7HJOssN"0#O8('?g%R5,!=PhrbY$ig8-J4s0]'22g@;T^7]dDhd^#>K,SX$"T7Bb03I!/h<d!uUME\a^WHK!Ymoz0^,kN$ig8-!.a%8%0QY2!!'B!BgL5?_I>1WWk&VG+,jd7@TX8L;,X!`)UWtk\XJ2BJfEg).MYsHf9#?aGjc@&(27a+iAN6=Xg23naf=JPZZF!j#Rg\5!!!#:ZjR9Bz\7lSn9T6mq+HTFuDEh>j&6R.$!ON1Bzi'=XW$ig8-!:VLk3qr[Ss8W-!ZjR9B!!!!AS?rY4z0YFb"$ig8-!5KAW&.AO=!!)IlZjR9Bz1P9oNs8W-!s8TG4$ig8-!!(eg6-WDZ$Z#^lbL_5"<HE9CQY5g1Y)hnHm%SBNXckYmiVr!L\f-<4W':P$ZN1)to1k/cft#C[ak',DN?]2KPLm/F$ig8-!!#j&#Rg\5!!%P(Zj@-@!!!#7YI"ZGzT]rfg$ig8-!!'pD$Od"8!!'5TBgL_e5eS86$;?!bfqLald3"1e="4_@Wdr@DH85_P+R#&%VT\jh\bGO`44C:S2gX]eZs2l<fk0_]?5L9[".A[n&%aOU/eHhVL"%*9QU&pLZk*WG!!!!JVmH^<zJG?JY$ig8-!!#B#6#H;<X'Nbg3$T;;VSPW%2ij)>T.em9$I/uuO_Xug=!-/pM!cip(^$hKJ>Au*(qM17.Lg2:4!qHDECJp`2g]6F^Zdu@]'.r6k@k*;cV`(.BaEV;9fBEspD/CVrr<#us8W,+$Od"8!!'7:Zj$p=zph<$fUhE0.-Q@P?3@m67]i-%?Z`,g1@#dCk>31"hM30^DeOXbO;Ygec*!@5lR:QE!Q.n\8'g*62DjF^nl(o.SZipj<zI'a:jz#R7XD$ig8-!+=Th"q1J3!!!!KZjR9B!!!"LV.g'pG<2G)#n-e6!!'f2ZjI3A!!!"lD6si_!!!"Lfp8uW$ig8-^i$Zh$Od"8!!(s&Zj[?C!!!!A&@;cQzJG6DX$ig8-!$G(E&.AO=!!(9sZj7'?z'korqSq#P5$^D5MQ8V[1:`+c[LpA?49*;0PKDVi_6G7D6,mZOSCNAhGE>5XVB6Gu]CmeP4.'nPj4jnmSFdiC,B`sM4]L&t5$ig8-!2,:X$k*+9!!%NNZj@-@!!!"L^9e.Sz!!]e9$ig8-!.`%q&.AO=!!"%=Zk*WG!!!!6Y-\NEz^^4]ZU#Rq/^ONU!$ig8-!$E@t&K=J;C3VU(mT+TLjL>jbAWF,/$ig8-JDR63$Od"8!!(sWZj@-@!!!#7.C9Biz5hWLO$ig8-!+6YN$Od"8!!&[uZjR9B!!!"\0sh>tzcm?%2$ig8-J7>3d'mnN=^t4b!9!dAY8caTq`m2FcYs>Z($ig8-!3fgE$+&3(;[Jb@dIFRO$ig8-!)O?9%h&F<!!%NYB`_nsZkEiJ!!'6(.'s?jz+?X?M2siQ7(GNjiH2m^f=oaHiYI"QDz!*Z`:$ig8-!'mis#Rg\5!!%PLZjR9B!!!",J[>[kzJF$tPmUqck#Rg\5!!%P+Zj@-@!!!#7ZEsuJzTM`''$ig8-!2/Xl6/c6#KrMLem$msXGisR?ZNDNBF$'5coF/ud0QfohnAZ+L301pjasi:3?,0YkP[sob!D(Z9Nk[+H*!ND*e+9pO$ig8-!!#s)&.AO=!.YSbZipj<zLkFggs8W-!s8QdIRY2X>J3OfSgu"?mS9XT@fF)J7Zk3]H!!!!o>I4_Gz@"Yfn$ig8-!8t&f$Od"8!!&,TZj[?C!!!#?,d\!`z3+0)u$ig8-!!%;O"q1J3!!!!iBau,8m'=-d2c,[com&6]Zj7'?!!!"LnnCBBg`)s#U6pLP8&C=k$PC$>q[O3q&rE:t[*T\IQr\H=4Sa`!d!m`I+<\FdBVq3sMnJetpH+6'QY(KMqQO>kBgL1>!..gaXFcS],;;r;EpoDYWgin<\ub2h3ms^cApWY:jp^\qM(ktb#Xu1$"ePK^eLH6bQ[kT])mY5F70pkH(+^3S!eNWUm=JNk^__2:ZTa8tKs.kj&.AO=!.[l:BgFkE&'*]"'/S\K"Xdc13?0J*Y;!(G@*tfcUUP8<He_<h]CF(mI2%t"i`\Y77JL.#gI9Ph7coCFJ]Li?%Pk5p#n-e6!!'e]Zj[?Cz-A*8!s8W-!s8QdGHmqMukiKdCiAjid7i,lH@V9BZJaj3mP?,$s$ig8-!._8*3<0$Ys8W-!Zj@-@!!!!ad'O>m!!!"L+@<FI$ig8-5anXY#n-e6!!%O0Zj7'?z!,2VQC\ML1ZjI3A!!!!A6*q".zi,>t0$ig8-!5P\C&I\X>!5M(-ZjR!:!!!!QdV2"iJ9YK),:2E=B<'5VLqg%WVE35s`FX>TqVV\D)iceV2-i]4!<JXa*J&Qs\<bafeJ$tq.MZ+&h4!Z%ICTuKZj[?C!!!!Y*4-(^zi9IZS$ig8-!!"OV$Od"8!!!QHZj.!>zT<nt7z!$/ES$ig8-!,uJ$k-"aas8W-!ZjI3A!!!#7os>)8z!4K6=$ig8-!!(ZY&.AO=!.ZD_Zk3]H!!'eCT<nh3z!11%u$ig8-!.`8"$Od"8!!&,YZkEiJ!!"^b.'s6gz!1C2%$ig8-!!$92#Rg\5!!%P7ZjR9B!!!#7kHkU*zE%Yij`j/u)Jue'@jidD(+g<H6YZH#4+?K%SW*.2i3-#i<rK.^'2iY^=S1`HV&&f#,Q8)4'";cckh7kUJ*ru9"e7f9HR*NL,g.m1PAn_PU-=X-n.f,M'Zj@-@!!!#7DmTfZzJ@1#3rr<#us8W,+&.AO=!!&.dZjR9B!!!"<[^6VT!!!!a-TnaD$ig8-!.Z?%#Rg\5!!%P4Zk!QF!!!#j?tho;0BW/:?Fh!14o&Xr(Z\EobP+VdH&V*WK[87GidrEf$BU..]$#0\8)55$Eg*sj.YXbZ>3a$!j<:mW`NoUiZjR9B!!!!Q=G,o=s8W-!s8TG6$ig8-!)SE&C&\/4s8W-!Zk3]H!!%PJUhN+9W)u?A6eSA&jjd(]SPUjF3Npf#KQo1PFY<."487"tgqBEFTP;jK_D3^Ppp1IE(lr..2I7$Y>#`Y?7aQOBZj@-@!!!!a]kJGp2tf>4d34LMA+oF>*[jG"]DSU58LYEQNoV*m&+_WUP=*=8&MFE=p57/FZj@-@!!!"LQF$i)z!/tV#?W,14/<kL6VGN?rZk*WG!!%NY?"jO0PL]52!O]9B$ig8-!'n9*#Rg\5!!%O)Zipj<z*4-(^z:mJBq$ig8-!&4;W$Od"8!!&+GBj,$bU8t%Ai^q::l#K`'eeM5EiB5P8f$O3JQ.cV.^h-,2U5RX%lQs2@RKbMoL%[`VPParKY1fS]D>#6HYW,A6G\O56m0St.C+V_:L<pQ=FkbA&S9^ZpBgLCh1Y'oFG09m_%r=r?92M3g!MuCA(KNjV)uOBb%)]ZQ'frW"<dSSB3?N``r+#O7@FOp,Tt)9X08LP<m.-^S#Rg\5!!%ODZjR9B!!!#GfsCtmz!8=dg$ig8-!*B<0#7LS4!!!"9Bh'SJVH7EHIXA<Dm3RT4HY*d!jm*dTAB]TVNGdjT>a5G?Qo>>m<(bj-U;RdaHOp&<OlH!e8A0774aDHq3+D:eGSB/P5-tV)zJ/2ib57tDL8:M.1/7:*A!d6riW*jdXh/AZdZ@9'>_)9rs*H]>'X9rGS%3#G>1BjP<gHf*X4A#K7Q3t[uTb]`PXgAKFz&/DPY$ig8-!.\$_5nN<!X'64k8)NkLj51`2RT4?13;J0Kdk3XcE\?aHBr.6!hm`-gXuqE3_)*RErNKYA8W$rYB+>QZ;?G+<8:n2T$ig8-!5KY_#Rg\5!!!!hZjI3A!!!"lT!S\1z!-2cg\<(DlNnH3S(&&b&*"1IAMEV[IK<u0u!!!"L7DW\(^:UtLG.T5W]MW=aIVlOJm5^UhI4l<?c\`ifD:6lkP&AU#>_WK'Q8_=[6sPkVKDn(:7Kr5Oal<:\!NgMR1hdTWEXj]Kr\M;c38Llio\hZ%5I:V'z!)RA6_blNJ&1t7!$ig8-!;OF<$4Hn7!!&\+Zk3]H!!'ffU9k=;z+;;*i$ig8-!!"4M#n-e6!!%O"Zj7'?z?*jtJzE#5km$ig8-JH*Q%"PM)tS7r47*D/R\Fmj#\3GDS8;r9T>p$[_K!_R&sRP<(gagLZG&I\X>!5Rp/Bb1[db9*5,(r)5#eE@<(")bIS"98E%!!#W*(?PJ5EM1T10q2PBHn&K*&6$mh>/o'E@K6B-s8W-!ZjR9B!!!",Z*XlIzTE2D-$ig8-!)UYA#7LS4!!!#oZk*WG!!!#`Y-\BAz!2Qt0$ig8-!5Q"L&.AO=!.aR1Zk3]H!!%NsUhL*":Ir21bm2(;*eXLms8W-!Balqk"#,n&Hgq"X8M5R.5rR;fBVW1Z97GMaoBiI%JgNjJhRQi`i(3WG(P"f-WBn"J8;Wa2H4FWfdER=oAR$H+mZV@Z^o?2"VRiRAf(!G\9rPaVhKBZ*#\aU@8+cNd9fnCLZk*WG!!%NW_mBj]zjI3F^$ig8-!.Z&r$4Hn7!!%P%ZjI3A!!!#W@'g:Mz:]tJB:W:?a/O+1EKtrLbD?@0M$ig8-!!)/g$Od"8!!)M*K0'&4s8W-!s0N.Bz?jO+J$ig8-!([d1"q1J3!!!#]Zj[?C!!!!Q,AAcbMtnbhXE>D0?W0cTGNW=R2"dt5.potXLO8D:lI<jENR(H(T2>,_-pU'7;R?f?z0VN26@'*q^?0Ei:qThFD`=k,$8+BJ6,sEhdbW%no`./[682:X2/\q_@^>MOl[-eEVO8f1Zs8W-!Zjd-<!!!#WVmHg?z^`g&k$ig8-!5ST@$NpG0!!(C6ZjI3Azpp:S@!!!"L;lm>2$ig8-!!$hf])Ma0s8W-!ZjR9B!!!#'+g_gi!!!#7(U7ZVMXRmY&.AO=!!$]8BgG=M4n(6<'&usp`:QXL/;q03N0r',[=BJ;?Ba3/l,YOF("tuaG/pjt,_2cT&*0=`Z?t_\_VtnLmr1F_b5)UT#Rg\5!!%PeZjI3A!!!",pTt27zJ:Fp8"98E%!)T2m&.AO=!.\"QZk3]H!!#9UVmHg?zcptGL$ig8-!5P@D6/BRi`$3j"=MtLgQY-?E;GYa?ftJm98cZ$#f(>\I)=8SCGmlo[3$u9D+\K5C1bUf7C!0ep/[jNQ4Fr2,EmD$!$ig8-!.]<.5tY%Y[GCMOC(foW8:1h^E,BX$"sH@JWaR;1h)ing[sk]?P;_"?)Ka:*r!73Y#96^5B*"pHM&0>6CD<p8`XT9a"98E%!!jFK$4Hn7!!!#]Zj.!>zUpL^B!!!!ap/87)$ig8-!+860#!gN=]aDlg#7LS4!!!#@Ba'bdEKVKP&I\X>!'h!gZjI3A!!!"l,.%dfza?d0@$ig8-!+8iA#dA]`S"dN=Z@h&#s8W-!s8QdPf<En5\^Gn+%>BS^n)Z4:8:X5n&Ba]1F-!N3$k*+9!!$+>KB)e-s8W-!s0N(@zJ24J9$ig8-!!$hL%)#jcHrbTA$=`(&E+oXJW;P02orI[qBa_&h%I7@!EP6Bl::(-4z!!'A2$ig8-!!(>Z%Z\k00F90"oRPrV2+"^X$Od"8!!(pbZjI3Az&@;cQzJ8qq&$ig8-!'iEK":P81!!!#?Zj$p=z1pdSuzTLlKq$ig8-!!"ii'Aq8O16s-0/ggQR^X"g,VIK8bZk3]H!!#9MT4pUT"!C+Bs"o3_NbFnc]RSqt__Qn":NW30r![:4=%X!oAHJUFeNaQY4<"6:P6et6p.&NLW)@qLO)@X=25r:5ZjR9B!!!"l>dOnJz#Qnd,@Buk/0/eeL+"Ce!BDFl1KVLN%mjChYM+XYUVo$n1&=2.W#>42SY$4BN&CU7cZ.0PBSm!]PCp/DOf-iEUG-hVczO:Hn&rr<#us8W+5#oO^-pa2sP2VDdJC%6nqK4u,#rp&FSjC[*BQVp&PXR?V88C_.KEjQ8YzoT?Kb$ig8-!!$30&.AO=!.]EiBb\Yu[!T-FOYtI=9PhuX[0^^P!DR8^24+V*_WP%jr$4usR:!2\k-0[h8c?*H<tqkF\dTG&'nE;aOd/Mbg'23jC]'L<ZjI3A!!!#WFL2Vg!!!!a+ZctA$ig8-!.sosq<%_Ws8W-!Zk3]H!!'f*I=kl*s8W-!s8TG/$ig8-!!)f$&I\X>!'gi[ZjR9BzRC!A2zTGVAT%R]ca`f#+N&Is'#au]H]o<\`2z!'k6/hpG+;^(g8J-enlmq&6n[%R3djFrbWBDL*dBq,MlX6$P9i,;6Qp5GZN,KC,MMTK7ht^h%Ymricao)ileVAR,r2##WP68q;2I^<V_]KG3Cp.mmL^fTNb:/%n3/'OkcBe"X]90BDig?F:f71ok(h'<h^?ch/61/WT%eK$8`cjFMLk$,kJ^m%/:/&D.XV,F,KG/Vg=e?,+MZkC)8A_6ad_!!!!a4ZKeR$ig8-!!)Vt$4Hn7!!$ENK+.e[s8W-!s+Bk@s8W-!s8TG6$ig8-!.`S+$k*+9!!%6JBa2%=U+`@UZj@-@zSS8DPGNCOEg<3lcZj7'?zZa:)KzOCi20k7R?=Zj$p=zaL(if*eioW\/r!`$ig8-!!)&d%L`=;!!)RRZj7'?z6>6gG_;ZY9.$uT_lD(]o$ig8-!2/be#n-e6!!'eIZjI3A!!!",*4-7czfY=d$$ig8-!72^<,+\c6s8W-!Zk*WG!!%Q.c=mt/MalBr=QA!6J=0/X?RMr&K\%c^$Od"8!!$u7ZjR9B!!!"l>I4_Gz5YSNm$ig8-!)TG)%0.:PBCM).UNLS[-$!]ckZ)[kiV52[1Q$(<&*AAGK>TIqe/9IQ;Yja:9+4)eS7r#tOGu_85VO5T3L!jel1RSVkGhB2@Z"tsGr>V3Y%\MA*kFCg`L4HB'lBW>dpY/#3GA]+Hm8E/I'aIo!!!#7NLdEb$ig8-!3du\"UkA2!!!!]Zk3]H!!%Q$>dP(O!!!#7;6jmIXIrn+-'bB,1[/.WXlZVsBgH<;&A/#JSb,X-.tta/Kuhb>k_:3H%`[5C]U=097aVi.FHj@E/C^i3!:?0RYV*>1`TC6@m<!:>OT,fZE]PJQ$4Hn7!!"-UZk*WG!!%O%`j?*^z5X)O_$ig8-!8oT=&.AO=!._G?Bc'Y?_?MS0A+>3MK6D260QO\n1$=\ie@r9t$ig8-!"^fj$4Hn7!!(rMZjI3A!!!#W#dasJz^^.:S$ig8-!+:Mf$Od"8!!&[<BgEV\A,S?d(,:aH4fQ/=(jjq/Tt%#He0GWkMmcn`]1Seu9Sl8rVF'=l)2?<=/Q?G_J]Q\o3)^qG\X$m%aSXV(&uY-#Lk.K\^<u:?*PFQ-)B.G=#7LS4!!!"/Zj@-@!!!#7b\7CT4JAK9f$=INBaX4rYiTE4r0M+WBak\<7XT$d/(O^=Y-^H.$motlq8-PfR4mAG+LD=]z!1^D0$ig8-J?p\=6.R7o=i?,c^6s&V5hQ`0+d1nrH%l.U%dTUb[X-sdOgbR<l6^>@c)=g6Ftk19!iD8N$>#4850>O:`!t!tEkuGna_g,^ie,PVs8W-!s8R_?c2[hDs8W,+$Od"8!!&+pZjI3A!!!#WmBd*,z!!BS:$ig8-!2paA#7LS4!!!!TBgJP0VS@FNIud'l^%.fIE>-?QjT[u^8Z5],N>::B60*Vld[+-b>!K+9T7n^N;C<UQ_Dn47Utb80lLSkFTTE`l#m:5.!!'h+Zj.!>z2m`l"z^a$2o$ig8-!77?P6!!]De.YnL3>h=#Pn05Fog*#nW)P?VME!qMD#@`?&nKUj3iKc7*.Qf_U;-\peo;7eg#?6OlUe,a6J+_eobXt>$ig8-!!(f]#Rg\5!!%Q*ZjR9B!!!#'kHkd/!!!"LK[siBHBeuSJThj9$Od"8!!"^bZjR9B!!!!AQ>$nm7PCU9liu<BbAa+f>Z8+G)]M=h?Ze;Kk@8Z8kb('EEJ\)LCZ-Q4f>2H^Zj[?C!!!#O!bhi<"*#I,Bbo@gC6ujV@Bi9":JbY,%9(q(5iU7bZk3]H!!!#%b\7QZL()jSe%Y"mR+am@d^0SpzVRWu?$ig8-!!'6U7YLgAs8W-!ZjR9B!!!",,I@gez!(O=,$ig8-!54l/#7LS4!!!#GBaFth@^<j#qNpf\$Od"8!!#jLZj@-@!!!"L]kIXFU+4%hBgE4hVLd!E.l:.H+R>5,V9>ftm@_4lD2Fq*AU*G5ZWZ]5g,AJ1$5DM#!RIT8clnCYRtAk;*9D_q'b8?EP3S:='+=j@!,u-nZjR9B!!!!Qpp:D;z0RpG9$ig8-!!$N9$4Hn7!!$DEZj@-@!!!#7]!MbPz!&:hd$ig8-!!%e]$NpG0!!!"5ZjR9B!!!#G&q^nts8W-!s8TG6$ig8-!!);k&I\X>!.]9bZk3]H!!!!d4L>D'z5RiAFnGiOgs8W+5,IH/6HT'))'IY!r+JKZ5^nuAOi$;\YM\E5UTrX5/9:4/5Zk3]H!!'gn;J?EDg&QOKf.R65$4Hn7!!%PCBgLqb+[a#EAU6/fCm,7?HKU+&B7Pb*GF/`@%;lqY*<D=;:nu"b5[$E,9W1"9>*6Lm5W%Qu;^Z"3AO8"\Wb(e/#7LS4!!!!rZj[?C!!!"T$u&#'3hYh\:3GDgnE]h;d3K[HK]$,JiC^(M:"U-:UI;J@)M4:\ITgI`Jt(.>0EWXKlG.>7_>AhuXM=B_Ju$7>ZjI3A!!!"L9=,$7zJ-gjXrr<#us8W+5&tb?mdWV(YO8YE^:85dA<u?Or&.AO=!!%&.Bb0!3Tjq1tisetEZ5qA/a_;8$PEK&)g&a;BDsND'JLG496i70iNjK*$z5UL1VZgr<=5Cna=jR+=o8tA<uBgLjAO>>A;9Hoi/qcc6%%3,DnBEP/pfL]Eb4s'P`Q4:gnTgLZDr_n2VJRhN*2Q12j7qI;P2>"V,*%]qaoXOS$$Od"8!!%NMK8m&6s8W-!s0N1CzJ-`Lh$ig8-!5N-P#Rg\5!!%NlZk*WG!!%Q1hm<e#z8--(+$ig8-!9aZ%#Sj)o+ha(2gp@IuzckEbu$ig8-5S62e$k*+9!!%6HZj[?C!!!"$!42n<z!3ig:$ig8-!'jMj$Od"8!!"_3Zj[?C!!!"4.^TKjzJ7Z)!$ig8-!/CEY$Od"8!!"-DZj@-@z(pj\[zi"37"$ig8-!!".K$k*+9!!"\UZj[?C!!!#'(:4GXzOA*"n$ig8-!9I7g$Od"8!!$CCZjR9B!!!"l$FC0Lz:u&De"98E%!0CEl$Od"8!!$tHZjR9B!!!"lK<u$qz+:;fhSpuZ^>d+9WOD.#K8W#>%0FU@T>?&]997nXLlCQPJL)@8JF:_HigqpXfJ%cSS&O(3Nk&)X"W9Xo&afMmrZmq3B"Ff__32"OmZj@-@!!!"L'kn;&Q-V&FRIf+sa1UD]g&%%VIVBIYWQ+l9/%.^V7k#h$p)\7.ql@(3$ig8-!'h=,$Od"8!!)N>ZjR9B!!!#gg1^qk]S/(JNpbh%'YUj\$ig8-!!%k_$Od"8!!&[fZjR9B!!!!a-aX6izJ.&^k$ig8-!5O2n#Rg\5!!%P9Bc&J*$EENhP`B;XfC%Qu(\fW_)Z\5%N8nV<$-dNN+@?2'Rnd9ELrX5NIu0Lo``XFN@g/8$):G\;]6dQq<N+p,USi#AmOB,'=DT=!Ep?OR&\n<$.m)-=SnUK0*%qb;-U/jD<@&EfWb*n?NGP+gZZ*7/_D?su)'t_KXp@!]<uk,+1019ifg8_0Bc='9OU]@jpHW-JUf8m(Zj7'?z1:.Dtz!.hKg$ig8-!54c,$4Hn7!!&Z8ZjR9B!!!!1CU=BVzJ7Q"o$ig8-!5L%j&.AO=!!$A-K:Mr@s8W-!s(MXoB/7DiZj[?C!!!!9-+"6mz#81_]C"IpWMK3S9&pU@r1&]5$$Od"8!!$t#Zk*WG!!!#lU1jtU)+NB&^(:94D6sZZz5g$GF$ig8-!-7aH"sU`Ml:sRN&.AO=!!)\aZjR9B!!!!qD1b-+s8W-!s8TG4$ig8-!5L7p$4Hn7!!",rZj.!>zgp@IuzYSFMQ$ig8-!:]9\$k*+9!!!iIZjI3A!!!"L>I4bHz&7L35rr<#us8W,+&I\X>!.b"PZjR9B!!!#g$>Dd\?d2DCg8U+C/ccjqXK^OTnMq2n.nP'i2KiMLktrd#k-&2F@b<cg?F2Aih3ho.JfQ)W$a3cN:'=6gbqoTtZk*WG!!%NQ"geUFz@%)_Os8W-!s8W+OTDnljs8W-!Zj[?Cz+g_UczJ<7,G$ig8-!!(3L$4Hn7!!%Q#Bba@PR[!,X-UndBoRO0gHlV'#=st5p"q1J3!!!"tBb.JV<RAN?-OO_^JbbONDhBG;s8W-!s8QdCcsPG.m+[cS8u1Em8dVj/$ig8-!!(Sa5u@FaC)I1I;TN9DTtuRU>X:IlWFqJ,^q0=SB!eaA/RmRR:O"XpA$6Y\fCh;([sJrCNZ.l-rlTh7)T%Bk%7IQ3$ig8-!4XLm#qIQVl\kS'Ec8;r$ig8-!51X35njT8NlsQ2/D?F$PRV`$AlY9*(P2(:l$cYQ?iT-:Vl!u@^Mlhn%l\\nFR9,W6F-8AH=r7VT*jR/kDtl_f@FXI?5m'H'N;srBBRBn1E/c#Zk*WG!!%NO"_e,CjB,$/BaHUpO3=;']T0"+$O;"bq!3I=h'l%#Zj@-@!!!#7ab)DLs8W-!s8TG3$ig8-!.[\K":P81!!!#_Ba5B1iXibW+1)Ugzk=0/)Md+M%i$dg8k@oRt'd/B=l:r-f:`*BV3El?f$4Hn7!!'ghZjI3A!!!"lpp:D;zY_]Xo$ig8-!79W1"UkA2!!!"lZk3]H!!#8cTsP%5z!%bJ`"98E%!.]g2$k*+9!!((`Zk*WG!!!!46aR..z!!oq=$ig8-!.Zo5$4Hn7!!#:!B`re9[EPuc$ig8-!'o"I#,T#:#'ZlM"q1J3!!!"nZj[?C!!!#G%($BNz&AGLX$ig8-!!!G7#Rg\5!!%O,Zj7'?z;mZf=z!9LQk$ig8-!!"^[$4Hn7!!"-eZjI3A!!!#7f<bbkz!8D2p1eEb`^K8.3Wi!-8$ig8-5cr8;"q1J3!!!!oZjR9B!!!#7e7h4Nk$I6ggGQ&k=@0Am<1ik$MCsq'Q@kaW*p(dg(L4o2Qg(,km6HRtCa-p/A1NH5[9LD5pZ3po.$EXi+giUUZjR9B!!!!aK<u!pzn9qYO$ig8-!:]6[&.AO=!.`J0Bb,+-8+[qrg=0qufdJ84<jW&>z!3W[6$ig8-!!)S(%UVr^OW9O4]9Q^W=?a^2#7LS4!!!!OBaSf1FB<3B2H&O7Zk*WG!!%P@S7r@M.sOfUHS9U->]=BqFIhCug:,Pmh9D>><8cH9?3u7H_E?Ler(j[-$ig8-!.^MP#1OYLRpGis$4Hn7!!'ffBbYc,-Fj:>6au#^G:qQ1LC^k)ZAl4!$ig8-!$HN=g["n>s8W-!BgE1u3_oQb`=J6Dog<,nq,/PIN,)$:D5h'F6XYN<3MPk]:4A*Bp:-d4cm2)HfWb`Ji(s@_6\.MWp-l??)MOSn6-Rm#clKQL,=DgYhSQLe/F,T_69]FPZXPT;q!&0q_PspojEntP!@@2UD"3ng$cd[2G>A>>PSF<]h8F0".?(V<$ig8-!!)l&$4Hn7!!%NmZj.!>zjg5[0!!!!aOt*gI$ig8-!-fKj#7LS4!!!"SBgH60E$DfUC\>rNNOu%Gno)pKb@?%`s0`6K'AYPB?k5`7#6i*<+,VK$n"5Q-KMSt++;\A(f9*\8EpQ&M76bt&$k*+9!!%6oZjR9B!!!!qFgMPczJ-<4i$ig8-!"/V1$4Hn7!!%P<ZjR9B!!!!qVmI$E!!!"LX1P_I$ig8-!!!,.#m:5.!!#:6ZjR9B!!!!Qs0N.BzJ>T[]$ig8-!5O`($Od"8!!&,KZjI3A!!!#WA@)XOz5^9X>$ig8-!!$Q:$4Hn7!!(q&Zj@-@!!!#7e$K>gz!,f.N$ig8-!5K/Q$k*+9!!&Z&BrV2%6\M#MW5Lm28^eAlFIfjX(=)6=?2]u!Z#o>X`8M&F[2U9tgSd`10Pi7*;Xp&K%lq#P/WP>,SP>:P.`Z."PQDfgkEu'k6pMCamGIE1DA_XdE\^F<EI!'6<Hq'BrF:%1gBWF)pFN2ie6n>s:2nDaX:J,-5mgPK3C3D^ejEdW0GXFaM]C9]i(S="nQRPRM.KD)?FD)g'm89;C&G>X)19k'r3Qh?zTP_%D$ig8-!3dTQ#Rg\5!!%PFZjR9B!!!"<,(nnSs8W-!s8TG;$ig8-!-(<3$Od"8!!(@LK5LYgs8W-!s0N+Azi3I&-HAj>FYu<1?@qV.^U'?gg$Od"8!!#h-ZjI3Azo!AZ2z!9piu$ig8-!&-0B$"[.5lP<j;TEhh2$ig8-!2(C?$Od"8!!)MuZj@-@z-ttuD_q'3#_htl4([<"9$:Kadh53X'K+rp)>:NrAW83kpIkV'LG/'2SUn4cG\FI3&44X&JAp`I<k$@9cMEUK?ZjI3A!!!"l(UOPYzJ/u!&$ig8-!._Ll#5XU\'nO3.&I\X>!.^_-Zk*WG!!%N\fkCNITX5%7z!8Y!q$ig8-d#otp',5>/hjkX@DLeB^KFE!S"p3[NZjR9B!!!!q6YR;^%g\h[(fFn6hDpX@MNA^?$@\+!'=8&Sz5d"g%F1<_jmmLHJVgtdG$Vh6-TS'B.Hsj!f(MR*%F$*pk??1;3\hlNhJSEG(U^6).a_Hd$%j[$&nP_Rs4tC!a3'jjgJ/A_d1(B'l_$JK'i(.@bmLEqE21lc%g8\ZDi&=4QKI`ns[%<:l5pX#c484l:%a,tVINAX`O:_aUh8X5uGh9k>`Em]-?rNR"*.Y2P\LCcS;Q@'Vo;-@j]l6\q$uC)LE5,?p'>Cg]$ig8-!._4d&EYos[?Vp0;=9;'jLF2eK4tH^F.u3>"u++\#WjVP$K?:KWYjV2&_@)k"q1J3!!!"TZjd-<!!!"d5I:V'z!-GRV$ig8-!(\SR#Z\o0<qFLk!ji.?z!'4gF[,3`5F3uUD+[,LClQe1@X";0_,"?F-&YQ+cP)a*@fC/'5+1,=r*?E$2Zj$p=z#.+pMz0s.eo$ig8-!1'Lh$k*+9!!%g#Zj7'?!!!"L:h^W`f-GX<qmB_9M5I"pOtMoj<$D9U$C^TW^Y3j>)2"8i)I4\j(u>T4g_cFS"1PU2_oW*F#]AFOg6-,`!\A,o$Od"8!!'5/Zj@-@!!!"Le$KDizJ0M?4$ig8-!5+k:6%g53bYicu49!g%cn7"NE[J?75G4PAgUHkApHI$patRu%X0<#C*0)oV2dR?^:_02h8r>'N]?,]LJ/bkIF%'dH/RX?Jca3uez!'P$^V8@j07[/tD%i+=NrXD8R:>)KUjb+A"aoQKeDlVX9dX!fKH7nQL4JJFIO1M+Ro/"snau+G*Wj5d=8<5R/?tff#T08Z]Zj[';!!!#oij8muz!!%X>rr<#us8W+56'LD-GJ&$4TUbueb'.MF9N^kP'aZYO`G<eKg!'uP>U@EF?dDOagA'F5.o7'ZrT8Y'TkkM2,"a<qCiF-.]a1tQ$ig8-!'m$\$Od"8!!"_PZk3]H!!'gVb-V<\z!5rRc>s[[MY<k[7>MH#Wi77p\T2'Z7Ba*hj*fGM^6$qMXQ]9)8)RP6B&Qk7NOQi6a\jG7A3$ZH$DL0s9l2]q9XQOu=Hc4qJ,IDJQnsT7]Sp)l;6<O2T'j<<IQYWr8$ig8-!8r%-'FXsA!3!6,Bb-m$\/p_cBJ^\4Z-+"h1pdf&zoV/]$$ig8-!6?Ur&I\X>!.atOZjR9B!!!",$FC<PzV^o+[$ig8-!!!82#Rg\5!!%O=ZjI3A!!!"L/[Q)u!!!!aoM)\#$ig8-!$Fh>#Rg\5!!%NeZj[?Cz/$o]nzhuU1m$ig8-!)UbD%0QY2!!!S6Zj$p=z.'s9hzJ<$uB$ig8-!!"3W6#N)oZ7k=#QY+X+7!P1)quo&!<D*Og?im3sNY5S83Ze33O]n+:VB'3PX9:%/M`XRWD6,Fj7r3mTDQ($k*%Za?s8W-!s8W,+$4Hn7!!%P!ZjR9B!!!#'DR9ZXzJGcb_$ig8-!-f0a#Rg\5!!!"]ZjR9B!!!!ak@m5)kQE1J[B3ne@>m=m=gBQ`fU"GHeJWVR#HV#e8QSJ]RU?3dQe<0])J`+HCn(cqiq=0HiNH-2@=`/1G@7CXBgJP4T]gA:Iu[7omJb7Z+;<(ZiX8,b*rH=2h+u[u7H9%ALReT!#WSu=S^Djq<d,qUODXZ]X5:=f]r*[8Tu8[m#m:5.!!#:)Zj$p=zn?`H0zJ:=j;$ig8-J7^F@$Od"8!!!#tBb^AK7#OFPTgf"4)k<L(AR.I)eXs2T$ig8-!!%tb%0QY2!!(C"Zk*WG!!!!to4\D^J&T_6,I@jfz!!]e;$ig8-!$EPo$4Hn7!!&\HZjR9B!!!",!bjr)jI`RA/$LM?i_^u.F?0)drEmfj4E=.tn\c,F0o_K5cS(."%Zjq:_.-E7#YT`Oh<TLj&I8*>fCbtV([WCcZk3]H!!#7hXgA<Az!!KY?$ig8-!1@i6#7LS4!!!"6Zk*WG!!%PQYI"ZGzn3^n(:oXt<)Au'ML1(.uQIT5E)^QC"ZjI3A!!!",V6gU=zTFJ7?$ig8-J4pBY#n-e6!!!!iZj[?C!!!!I'!r5Z!!!"LOL__+$ig8-!+<sV$4Hn7!!",GBgIp=`TrpE\OMAe5B<+RAgQ-3j'&t9rSi.a/s5*#Fm18gop`$\Sfhlh(g-IN'a-4KQ=u[=gm&81%O[KK;jdou$4Hn7!!$C`ZjmKE!!!#u3b^mJpu!g2H,d)r,J#(9qp+h3SpY3o)-<]#645W+^gPD8hS9Z<#UdE!:mFiuJc=N</QEWaWo8X%oKO&%E(MK]ZjR9B!!!!AdV0!)=1e/]'rlIl6#f=!PE!SlaF<DDgCuVi`k,k9eu#kdl(7n5+gQC/YtuY.->WLIr*%EeBQ?dIotaC+1697h`@KNW?c?.pP\Xu!JFV=YI0(5cq6\ZEXu\i8FrMu>C2c-W]N$1G^A);bAW/jC%'b)cN5]:Xdnb+T$E@?K93"Ubc8&>g`fCd8&nqcm^BG-FHsid"bm2(l$k*+9!!)KuZj[?C!!!#g+))&Pa>#t/KH$lZZj.!>z)mfn[z^o+ON$ig8-JD/jo5ubds:5"(U]:76aNZ[B3,8!q>LlptfJ*7]-&8NH,Y\&B8s6C3^R/#Yki$aoM"=CK'3MOft;pTQ$,"PW'O[<ae9P4f9h^(b!$4Hn7!!(q3K*;5Ss8W-!s0N(@z5l@tr$ig8-!!%4W%gYL\1C<G:>)\u1pilgFZjR9B!!!"L=L8JFz?lHBZ$ig8-!'ldU#n-e6!!%P[Baf*N`'<FHf$rjRZ/W+t$ig8-!8oW>"q1J3!!!#_ZjR9B!!!"\R^<A0zJ2O\A$ig8-!0C*c!"8i-!!!#7ZjR9B!!!!Q#.+aHz!.2'Y$ig8-!.ZY8'Lje>Y#I2dLi?"1H)P996tN"_1pdW!zcn&lL(5.9Ge^"[e/:$]DgP9on((YGq^bYqPo$k#Y$ig8-5^WX?#Rg\5!!!#RBgI:Ehmn2;:KRS#d&6PS&aCK2/d""UDKk>BF;D4T1OV=@4jOJ>/%1G"4bSP_,b7c*%rE<i85Pj8"/<``'3u?[$4Hn7!!&ZqBgK_Kq&Ef2q#bkWgM7XU@f/+]7;[tS3qVfZ*&!<kn\1g:eT"*tNjW%\kX>GP7#OLjWC?!t:=RKeHsSe2JtCl,$4Hn7!!&[iBgF7LBWBV+KIA]TF*6]b3q:&^KC&9sTPE&N`@rq-r3[%&)MpAU1gNDR<Wni[7YE;HigbVCKbCbE.NSk\gQB4W#Rg\5!!%OpZj.!>z?YL%k4QqrmH:F(D2,#"K(d>;4$ig8-!.]0u$k*+9!!!iJZk*WG!!%O]6*pq,zJ9\F4$ig8-J?tKI$Od"8!!$u.Zj.!>z3OB&#zJ0M?.$ig8-!!'"*#Rg\5!!%P%Zj7'?z6*q".z@,eO!$ig8-!!(BQ&.AO=!.[3RBgMLZU,.P+OYJ<KrON?J)i\Fu0j$iP<<:%77YDr>^7E]EO&!'A,Xk^tfUBF;/*dh(6pDr\Zo'.`XQBi!R'!d'$k*+9!!"DLZjd-<!!!!uZEsuJz@,>T.!Hs=-&]]1C]un-PfM(J8#Rg\5!!%PlZj7'?!!!"L34'8+!!!#7=i%HQ$ig8-!8n?o$k*+9!!)KrZjI3A!!!"l5-tk0!!!"L2F4\X$ig8-!!)Ss$4Hn7!!#8:Ba1WM].Qr"Zk3]H!!!!;*OH@dz_P(ZN`l0]H[ILV2Z(G_6Z*[W[ghC"NSc^[0Q$)TSA6WoG&[:W/M3Tr!fC7uu#LZo.)][W9SG<Aua*GPF6OX6:rfP0_4$a'/I^@@L^n'`8k5)gR!P6=@?mMT:hur+4e3<+c8O_\U;V\>qct_"9$Od"8!!(r;Zj@-@!!!"L/nl"/&NCm4Eg9dclM1]@kHRu5IY_gI$Od"8!!%O@B`a'MZj[?C!!!"t*4,eVz!'mn'$ig8-J7f(n&.AO=!!'7EZk!QF!!!#E%C?6Hz!4]BC$ig8-!+:Us&8DF['WT_":1i790p@%@`j>sZz!-GRU$ig8-!'h1($Od"8!!!SABgJiY.-)eoZi_YdEbtHnXBEhi5COYTpW"!Z@#)pCSp8tT!6/.f_eW2="Wc.nh<ZWl(^-u"L\%<T&FLe`Ip6cs$Od"8!!!"QBd1V+&E3K0%1PaD9<<&r=dHe3<GSH,"[4'b/dWjdpNO(JBer)>Hjst#?t)6/X*/e$o"T/E;lbA)=mJ/Hs1rB$cl#L-If2i"%riC__ELf%k^jfk$FC0Lzn4.1YJuc*^kg-96I'S(?jp!';E'Ei_oi]TfD^%MJUqmgK22T.bRkBW8!Q%cX_D)/<<u0?bO0a15931oOd@g+r7;5$ks5r,0nn8fPG8r(64X"M^Z;PX7ZMeJe4,uOo$ahRqho0-WO%=H=$E+>K9`R`ba_(aROblX=(-G1ZDNtL"Zk!QF!!!#X3OB/&zTN&9+$ig8-!$H'a$Od"8!!)L\BaH$NnJZJ8pUspJ6+-c;[<->`S#]f6F)Q7C#5j`]#\&V/CWnHg`sg6".)K?oPQsb+Y)g7C;'&d:Z\,%H4r(bT8gF[Y,sN`j"td1d$ig8-!!":O#Rg\5!!!"hBgFi,.bi2U^^)?Q0N6+m*It9A^FWDV?hr[1qkZ;<lm!B"#s<5j+m8oL6a?8tH=bH=Sd+.%^>G5dda_*:Qr^/m$Od"8!!!!PK>@Kds8W-!s+@8Ls8W-!s8TG2$ig8-!!&Fo$4Hn7!!%O8Zj[?C!!!"d)70e\zn.2l6$ig8-!,tK9#7LS4!!!!RZj7'?zhh1_'s8W-!s8TG6$ig8-!3e+j'Td(S.,*>[`^V,gIo_gS*mj$*ZEsfEz!:mK($ig8-!!"Zd&;H;;4%QJd*H-=5AfYFI=0r>Dzn.B@Cju-8#VAmQ^d^e)PZjR9B!!!!1f!GShz!6DM\$ig8-Ybs*f627b4Uo$@El#e$q%V[J1-LOhb9B#k//MPsAbQbP+Z/(a$LP6XhaAK$DBc.*o#FT'uVo"E)>t/X$r]Q?I_!eW<$ig8-!'jkt#Rg\5!!%OhZjR9B!!!#g@C-CNz+Bl,X$ig8-!!%JT&.AO=!!$1*ZjR9B!!!"<lEgp-zn.'.udA:]W\0i2BdMf!qoZbd)6cP/E>XIfsW)c0A6en@HY_,O!a8mbr4g0X'd4Jd'F"Xu>DPE`(K!qN@Ud*8rPdCf,zi*itu$ig8-!.[MF"UkA2!!!"DZj.!>z!,2jUgS*i:;bJVK:mCX[&I\X>!.`#-BgHPZ3cr)9-5XDpApn'G4If`d/EPa-1Y:#MFe8f1$Xu[.5mEr;=0%J>7Tr,?)>lO\$]sWF'en[K<%9SX4!/XQ$k*+9!!(@^Zk3]H!!#87aD!q\D=s=h=i_t-+rC?URhQ3?gr)=B/(p3p_cnS-0N4MF8C4En\gpc&<r1e&Vt"[;\0W(I?>CfGEjGci'=R`rBgKsoaat/ad;T[t_2FShc[4smh\'F@Qa('IKs0eK\AG>QI,T@8ZW&9Y-uJLtoNTTf4<mEurL+<(A_=h4`-L%C#Rg\5!!!"mZjI3A!!!#W;JAG!ZX<&oM))/A!uU)$!R:-Rd41!bac2g@+1-YH*Y6>OOgpg*kRl\n@O.K&2(R5TisriFrT,3^Gei98Ek!JWBa.]:aR6aJK.MWSs8W-!s0N(@z_"tDG$ig8-!:[+t$Od"8!!",\Zj@-@zZY:+;.3B/P)O*)rieUggg`1YYX"BF?$Od"8!!(rIZj7'?z@'g:Mz:k#bU$ig8-!!'*7#3Qlrd`uiH%g#rCkS,EP&C_A\,8Bg&Zj[';!!!",qm6_>z?r43>"98E%!.;e=A,cN.s8W-!Zk3]H!!#9-X0`6CzOK#Sp$ig8-!._\g%h&F<!!(C@ZjR9B!!!#gj0T+$z!&1be$ig8-!9!@R#7LS4!!!#3Zj.!>z>I4eIz!#DpM$ig8-!8&a-&.AO=!!%VOZjR9B!!!!afkEaqX'EmqD/i9OrK@t'AVS5gbq4q"%F,5'_dH?f<?0QeLpJU5(fmBmdIO#G5j9Ic04-U[3-)b?+;D'XBIYouZj@-@!!!#7%^ZTPz0UK-Y$ig8-5fm5E!a\-+6$hI8`T.5FmNt!fSG<YdE%lB0<V=BG"_EORD9-tRbR2B$-c9\*blJ]4Y)L%E<?DIFjb33%58ChO*A.g_+^q_c$ig8-!0E4T"^aab\fA'c$ig8-!!j@I$4Hn7!!&ZfBaNGOE/r[*1lY_H$Od"8!!$E4Zj7'?zag;?_z^`g&r$ig8-J3p$<#n-e6!!!"QBgE1t4AP]7`X9cRUD>WFXAX@'O$69^D5]Cr7PW<\D>1ec*e3'@o]u+jfd&hFhRO%2lpUhT&;ri2UI=6t'oA8k6/c3$f;ms@jj3t7.cPf>jp*':F)CEjs&5>5C2coKr5V),@+`I\c$S?l=Mn&__)G?=#u&nFhme+89`qNYJag#X$ig8-!1_WI$4Hn7!!#:9BabCs^__^R)Q/EoeD.D:$ig8-!!%AQ$Od"8!!"^hZk3]H!!%P9]!M_OzJ3mrV<n5'S0F_)r?aL1Lz@(ioS$ig8-!5Kqg$4Hn7!!!"RZjR9B!!!"l;mZl?z!6__W$ig8-!!($G"q1J3!!!"<Zj7'?!!!"LZ"ZLiB2cqT)r(8HkpHHB"SoN]qt=hk]I-F$#rjM$-0b^\'>FEZHSgRCT3\jSjbUo5J^PBWaAMb?5>D>I".V2HZj.!>z#AF>]Ls1CQZjR9B!!!"lW3cj>zJ/;o1<n5KQ"X-<>7B[<B#h6#a%0QY2!!!;oBb+&Srci:YgOfZf%;-#)1P6MDs8W-!s8TG;$ig8-!,gJs#7LS4!!!#TZjR9B!!!#'<4!5G!!!"LN4!@c.D?PR(MRuWZ!i'7qs+9maK+8PmX:>/$?Eb#3UiR6$(N+m,op'_`'OS_gQF\E0&;[p`t'TB1f^"G(5;V8]X.nPz!$c1dSk4fiF+Y<?S2;;JK-UErs8W-!s0N">z!:I3"$ig8-!!)u)$4Hn7!!"-2Zj.!>zA8)G4T/8SpKOW&&iB+CS$ig8-!,t93$Od"8!!(rtZjR9B!!!"l&[W)XzQbg$:$ig8-!0F<s$*$lp8`U:VOJHS"S.0cT'd8.[)-^Y!S[8_4z!1pP&$ig8-!!#Nr$Od"8!!"-iZjR9B!!!!Q8$iX4zORHlpH*2]mR3-F(2$2E45_T$iBgHk.OD^f;q2MnXlD$AeXH6sAZ`gr;mnA[KX$-t,[T$4ppeQThhW)`+cHmT=e05Q+PDkX:PUYo=fb%_8Q/HPe&.AO=!.[n]BbI\D8]C$7)@U0OJ`r>I@5/NrZjI3A!!!!ae[,epz:kNHg0f7!@IZ0tQrj3(BzkU3_D$ig8-!5P/4$Od"8!!"^/Zipj<zjKoL-!!!!a1SqGc$ig8-!5S!/$k*+9!!#h"ZjI3A!!!"L_J'=[(d1KF@,Fi?ZjR9B!!!"lctNm(,'?<%Q8P%ORtn?^$ig8-J?>GX%M5$6mJm7>"H<!S]891f"U"f*!!!!1Baa/j4%BD>l&2G0,d[[_z!5PrQ$ig8-J?2#C&I\X>!.^`NBbDoAe^JMjfcMKA<pWC65uS*oBgMPt&<9$0nODWl)haVYGR6M/f9ju90EWFF]teH]^oH;Vp?qE6e>JL>0'97?%-^<DB)H$E&[tS7c1i69/rf/'$Od"8!!"_HZjR9B!!!#WU9k17z!(:N,]&IJAns=D^ZjI3A!!!!aS7t9g3gL5H^A&=KkP8%(@uk:CG\-hlnj#-lo4b&dG8W$g8+aQlc@U*V`/1`'5jobm>=OE6NV5ZIdnYXh!%\XEK-L?qs8W-!s(Mh0g>De[[e4Cjn?`Q3z?nSen$ig8-!!"m`$k*+9!!$CLZj.!>zV1SjKs8W-!s8TG5$ig8-!2.bS&k"a3Ms'KN0<nT/:d,!"nKVtZ$4Hn7!!'g\Zj@-@!!!"L"DJ79Kce-PgU>,NOi"I3$ig8-!!'[=#n-e6!!#8:ZjI3A!!!",8ngR+Ln[;EefTUh=++:8Vh'rY/NHcXEk&u$UX$("[\i;bD:\Er21;t2[SZE*h(kp==W-.%&'U\9KIM_eSqWelZjI3A!!!!aChZ1GId*ur>J(l31TrK<7'KPkbkW?2.>km0e]H/Nj+_M@<5m^XZ-Oi/'&Q,kEPo%oH.K+Y$L4&RYop>%_m'5aZk*WG!!%OC6aR71z!!KY8$ig8-!.^q\603]b@FBcK,0!LU"[5LX)?cHb;k_.d'jDG.'W>]8=I6Ok'JZko"aW(_3?'JYWAU\BA^U66VX#QGJ)4!"Yb\W6$ig8-!!#[!$k*+9!!)3pZjd-<!!!#SrNln?z+PpfDF+u"S_K\G.]n>cV$X<u;K>@Nes8W-!s+=8Ls8W-!s8TG6$ig8-!.Zf2&I\X>!'oXGZj7'?z1UIMuzTZjbL$ig8-!.Yr$#Ml[IM0"39BgM*]lD/9LoT3O0kGYstkS&n2W&4Yok>MJNq*p'dNT6M[c%\gRdjkt=a,QG"b^\bELdu?._m*f"K);cW^7P%4$sb!h$.o_(dLquJ"_eU.[7l/T7$Jeoa[J^ZYG9fV(PC08s8W-!s8TG7$ig8-!8%af$Od"8!!#h?BaPPjF5)d2NcT`>BaVaON5HMhN(3#&ZjR9B!!!"L^hFNlN4BQgF36HY/j8qTlW#[&Zt]+0BbZCuoXj_Gd<,u>MQ@:Togl#J6&i5Y$ig8-!.`_/$Od"8!!(s;Zk*WG!!%OOXD%r(1HYp43P6E?#Rg\5!!!"kZj.!>zl*Ld+z5`f[_3FG;pBbG2rX"qLEagJKmCU!F?G;RYqZj.!>z$a^6LzTFeI;$ig8-!'omb5p7KAOD(J^ptrUUi3#7oUrm:!ZhE<]\P.l:X"[XC[0$NWV]*u6MW17fSUjPoJL2HF^u*2Ib]rG>Nui3aQ/o:[$ig8-!)S9S&.AO=!!'-nZj[?C!!!!1%CH#5R@0J2R@1Di$ig8-!77pV&I\X>!.[gKZj[?C!!!#?"ge^AzYWlh9cN>69rP6#u8JtmDZISE<C^f_^Zj@-@!!!!a*4-:d!!!#7b,r#Y$ig8-!!"1L#Rg\5!!%PAZk*WG!!!!Y?tf[HUpLI;zTI.#P$ig8-!.ZH(&I\X>!!&O[Zj7'?!!!"L+))*6&Bbud"!O<1,,&^:Rai7]eoq^4QeKHia=QTkg-]?n`9(P]dAl;3]?C)Z0'4Y(i_^oe+D@Upr<pgqC*alsoTDIC1Q9:jShH#<$a^-Iz!8t3j$ig8-!'h@-$4Hn7!!#86ZjR9B!!!",LM7I#]Cs@sBG8FKYQeFu7CQGgPXjE6$4Hn7!!%P/Zj7'?zqQpP;z5R+S"$ig8-!!$>>(FNB8(BpVW"E.i,JN\ibMO.2-!b$U<ZjR9B!!!"L/@5Qhz!8Os]!rr<$!!!"5"W0&#bm/m7s8W-!s8W,+$Od"8!!$F*ZkEiJ!!'gl.qpLq]60[2>h1B9JNX[k6V3$FK]IAG!AF,=Wj)(T;uU#C4_fCn2Itf8Cg47Y$ig8-!3J\B?2ss)s8W-!Bb^#:CU`Q2*gSQt',:hYnf(kWgONuCRdieOfm?;t'+=j@!2.LcZj[?C!!!#G+LDF`z^s9;!$ig8-^uMnV;ZHdss8W-!ZjR9B!!!"\;7$`?zfG1aqXI5KER@01iTE"rks8W-!Zk*WG!!!#Qos=u5zJ>$Zb1eEc&VfAlCTtP<M$4Hn7!!(s8ZjR9B!!!!Qq6UP=zYRkM7$(W1uEZ"uP`'OrCLR)kt08Z#%Oq&hT@T&Tq+4[CA].6i!<;j:]USL%Al?=.k%6Z:(,O&&N9"4gWG<:_$S[8\3z!3(V!WW3"us8W,+$Od"8!!#9%BgJ"eG/Z.:ap&[:rSG:=;B/N4j+3op3(3'[:OW[g-#+^=;K5%2WA#t`M`K&eiHaG9O>kV988uTRXU@<e"AT/8"d&]s$"S\4rr<#us8W,+$4Hn7!!'gsZjI3A!!!!AL9q?lzW6o;^]%LrOZjI3A!!!#7SnSk.!+7Yl%&DV\*)XqK2r.PcOBf.($ig8-JCUC$$4Hn7!!"-@Zk3]H!!#8iFL2Sfz?b*NL$ig8-!.amP$k*+9!!)d?ZjR9B!!!!qCpXc_!!!"LbW`BB$ig8-!9bW6#Rg\5!!!#!Bb=Jj@4H?!=^`-3p1&D&fef1462g*X]Z^*0/)t]kYQQ<A.64;rX'EYgCiU@jVNO@XADN>`bp_J8#gZj)P\4?q!ZBCfN4OF;&Q5X=dJC"^)!SC6$ig8-!.^HD'+=j@!8t::ZjR9B!!!#gS?rY4z+<\#t$ig8-!'h4)$Od"8!!(@IK/*B*s8W-!s0N+Azi-VgC$ig8-^uJI06":*BFR>90TUPn=^@L7UDhR`"214VgZjZ4lNBI,H$Q/&,;jaC%JhGjGT8(J7'B"Ub*aQV>_S+'>lTg7>3d,3C-;^#Yj\?SmK=J8fs8W-!s0N.BzYXPo2$ig8-^m(Iu#7LS4!!!"FZjR9B!!!"LU9kL@!!!#7X2;4O$ig8-!._qn$Od"8!!"^DZj.!>zhR!OszJ2:m\8%i[H+6:6?<Na]-EK6lMRS\S;Z'fqZa]23%qM;Kc$ig8-!.__h&I\X>!'mTVZjI3A!!!#W0!kilz!->LS$ig8-!5RHu&I\X>!5L_$Zj[?C!!!"T.qq</>!VNtr)Z497c*]0iR8g"bQ0:+5HW>%eL>#2EH:--3q:GnO1t,BYA2XiOZ.`sWo@-o:>S//@L3p[<!8ihZk*WG!!!"P_mBUVz!(+%"$ig8-!9!O&^mkB(s8W-!Ba],+F8of`(\NP?2e`_7jRdt1.AcIO#OYsCZj7'?z]<i+X!!!"L1#?UIR`/U=Zk*WG!!!#JX(`7Q)cirGaRZKR'C7nR/JgGpF<eE)$Od"8!!"],K2fhis8W-!s0N.BzOI``_$ig8-!!%8N&.AO=!!".HZjI3A!!!#7J[>^lz!#)^N$ig8-J="*Z"UkA2!!!##BcEjOo_^(.,G%#ujJ86/,YWj:bZbmo&bZDJf<bknzi9"_`a:qV3bbYCB9h\`k/])3`Z*I`dN\2[rH2>JAOFD4=2L,/m5N/70cEG$libmT7p^J:SWTtP+8^hOVD#jXV&5o(,)j>F"\_Z#I"q1J3!!!#7Zj[?C!!!!)%C?KOz?pJE8",Xnt=`;Hk2OJ06NO0'%zE72*)$ig8-!+<@E$4Hn7!!!!gKAcb/s8W-!s(N1)'Ph`NY@]?0YN?Se_rBT*qgQLu%K1r]MQ47tFb1g.YWungUD5NPX]$ifME"=YA>j#9'/n835Ou:18pT8aV=4&teoVVENoaV@koT_*5hf)gW(l4$(tY5WH44`jesbHE1pdMszJ;o2oL&_2Qs8W,+"q1J3!!!#UZjI3A!!!#7fsD+qzOBf-s"98E%!!!;3$4Hn7!!%Q,ZjR9B!!!#Wrj2q>zJ1?3"s8W-!s8W,+$Od"8!!$EGBbY*,iV^,Q]GcqjqC;pkW)3cHn4U+r$ig8-!:ZA_'+=j@!'kBNK+@q]s8W-!s0N.Bz+Mhb/ktN0h#h.mgY2_?:WdGS,FaZY9@cCaAZj@-@!!!#7n?``8z7+c3>.I8&06Z"!;\hPXaqQX;kc)frRY^=?n:j0Kq3qo-@?,e"%,u"E6`tVi=MT7`F.bMuOP$BAs1]`gG)qP"F]sJ"Qz!1gJ($ig8-!5Q^/H^+R1s8W-!ZjR9B!!!"<e7f;E;Jm'oAZjN8kDQ\Y$ig8-J97Qn$Od"8!!$DDZjR9B!!!"l\?lVPz5S^X4$ig8-!'loc$k)l(c"!hqI8AuA7'm7/z5cM*r$ig8-!!!.95q'RX:aGFI4JJ89#fh!@G"Vo-PS%1]h9'Z+/D\2DOC**l@:,F%)pnW8lQuTN<Vb\)USVlt\0Ogo>WX2j0(6.R$ig8-!!(BQ$4Hn7!!&[YK,O^hs8W-!s+:lis8W-!s8R_:Z2ak(s8W+5%3Pm>Se/9oVhgQg9TXlIrr<#us8W,+$4Hn7!!#8TBb*/M1TDEWgn7pOqC4u[fRmW3s8W-!s8TG5$ig8-!2+JA$4Hn7!!$ERZk3]H!!'g<XL&<CzTQ@IJ$ig8-!&1U`#n-e6!!%NlZipj<z,\[C]96+oa"gc]t6jU..$ig8-!+7(Z#n-e6!!%OgBgJE:X9k><D1>)To#DAG169U>bq+ai%`DX!O_%@Z!?6amh<QEg*!?3#KVYD]'^I"c/-B^24<a(s,tGGD141m14TGH]s8W-!ZjR9B!!!"<.C9Klz5S[u?Vnf^NN%.,`g#Zo\>pQZep&G`M*feeiTTi1)b71fd$ig8-!2)-T&I\X>!!!<oBah&=s)ATD'^3epYl&2=ZDQt/s(MnUZEC*-\2(=o<[ct7#n-e6!!'f@BaV"'RP7nk#mn#jZk*WG!!%O_@'g+Hz!%,&\$ig8-!3d'B$4Hn7!!$EUZj[?C!!!!),d[jdz^ui!3$ig8-!+87&#Rg\5!!%P\ZjI3A!!!#W6F7",z!8W8_rr<#us8W+5"te&W`t[F<$Od"8!!".SZk3]H!!#7hUpL^B!!!!arM?k)$ig8-!!%PV&.AO=!!$lcBgFS*LTf_<]Zg03GiX+4[T7ml+?K,>rs?_g0R$)kTpJ)L0SdS[aFDjd>gEa$`bSr+!DeEPMm=j49iRkGK;>;W#r_CNGkg5LC_)//rr<#us8W,+$Od"8!!(B0Zj$p=zP-bT*z+CSsq_$*bTb.9HlDh4%#R3$g>Bc1XAOkkji@2C51W.>`HQKd<*Z`:H'dH?p36'4?R[/T2nmh:a;q.C*KYQkBOUDV?/NOt^8Rt;[DN$(Sla,%P!a=k(:N#->RP.!)kK<!i<mEbUfGdf9GYlJJe\bl3*l"ZF@>A,4`VsW:'(l`OGEX3cVb6VI]gQHB?V2U[6P753]CU=HXz5]q]+\,ZL.s8W,+$k*+9!!!iAZj@-@!!!"L_mC'c!!!!1_Ci2%$ig8-!'ggs&.AO=!.]U)ZjR9Bzgp@V$!!!"L=j(Lfmp9CWg8kab0PE9RZj@-@!!!!aV6ggCzK>qU@M(5OpYF^[r9:=P\>6hALkT:#U"bqXdrr<#us8W,+#7LS4!!!#KZjR9B!!!#7c"Rbm8S0Ytj]$L5eY=EDGCa5ABa(>nN\"5<&.AO=!!%kPZjR9B!!!#'I^B=gz!4T<>$ig8-!!#Eo#7LS4!!!!mBgI@u(Vnnj>nst>Y?_]q&s)TN[au7KS6L8@CoE,XK6]7PGB13[C8@H)LqfXsY@rR[`\Dl&XQ<9h:Y\+71Cc^X$Od"8!!"./Zj7'?!!!"L;/&=tZ@Ch\`3ohik\t:5b4o)\E]YC<!MP`I$oWjW3lEM-`X'Rg+i,m4c;P_7X5!%l;%Wm+\'_)D3't8*5U6hVZipj<zS?r\5z:`ctN$ig8-!5QLZ&.AO=!.Y*hBoi?@aE1mcdHq4.,%`YQ5_HrW87]u#Gcc+YLJX3?Fk%?>cWVU!XcDL`#ttX)]#F6ND\VUW83K[ZGVqDD<Ab`[^EkOMS-P^(m4RhQJ7ahu+"G2BgJ:%/5TCQZ0im5RjtmE;Hjtip`uE.tZq;OKq%@lph)SY!2>&2sH5>A?Du-Uh8M6AAjSc(4P9<n?'9^2Il/"W(=.)E7/>)W#Fct@CBb!c]R51W,YF)+2:R9brBbdTa_&_XKZp834mMK1YlRa2'37&:P5n6&Te]QEg3!XXNn!%FZc`)r7V;S%'M58*G.,q>>$h$cL0rd07(pjJM`:4\&.?!5Sf"m(Yjj\Jd<PmIOm?k6g$ig8-!0Eq-^]4?6s8W-!ZjI3A!!!#7HF++az)!eO:$ig8-!0DhI#_LWnFH*r%R'[A4z6$?rMNn@qI7l:)&N2-9W$Od"8!!)MOZipj<zn?`T4z8.'tNs8W-!s8W+5#M)g@#c3U#ZjR9B!!!!aL9qO$!!!!aD51f2k#VT/peQD`fsmZ,S(&=]KQ.f8OGo:7cRZ[LMAJF#`3V:Gd')V8m?mmW.'P+b[L.!<E,YH3W=,/C59rm!n7`,08a?sdLpFAq$ig8-!2.GJ&%'V!Im*<X%Orgk,J+(*BgH\VHNH;WCj!'`-:$Si2g7+65+;ej/@46%@t`<',0^.^%rG#F)cP'?%&T5J6Wb.@)uM_4%)V9%5\@A&;(Z3j6$fkeQ*:K:kU8IcbOc+\,!0of;tZA@"Z"o!3Qc^&Pl\m--,_\GRKOP_rJ8!7<=r00Z-i-FCD+=(:4?M4E+s#P.gp9sJt1[BAmBC%lGR;3SGnQ5o"Cq_d\+Q6Hft.-%-^QE2"<M-(u\EsbFhVYH]@<_NQ?VlkgLdi%`sNgl=gJCN9mI7Kf?@H$ig8-!.[5>&.AO=!!"$`ZjI3A!!!!a:MC5b4*D#2oRs[H5#&Y'#M@:;N5>iGZk*WG!!!#!_R'[ZzTVo.)$ig8-!!"ii("]#6=MMn'63;k=cK3\(\mgCm2'fO8$ig8-!!$/96!lD)`aGDeMNV8^$?MMB:rr]5eFD&#Hr(__WTDS*TPG>/,oS0<2K3OZ^&i@F[]_H522Q"1#.Ad7hj.p&Kh5teB:_V6:@SQXNjK;:Zj[?C!!!#g-A1Xas8W-!s8Qe!TZm72a)jHh(g6@E('HCIPrtF`Nku<i#UdGH#*]3cd&r5;I9]GLY2kA8U1k;(-QIJ<CE[@E])m1Lj0*$>@C-CNz&0S=k$ig8-!4&$"$k*+9!!"\kBa?!%7n]!*N&,/TPk![7)n?L0*>`E(b1%ps:i@]IN,59>XFd1>mCP?7ZjR9B!!!!qo!A`4z^`]uj$ig8-!.]7"$Od"8!!!!+Bc.A'HUs/X_@4MaWDdH$ne,[megWU3-g`4e"q1J3!!!"\K7s7(s8W-!s0N+Az!#`-O$ig8-!0G$2$DGj);nI#`E`Hn^&I\X>!5NPZZj6d7z6"pjm]uL!L.BQ6s8f/u#mPAP^H+]YLRgOVO#Rg\5!!!#kZj7'?!!!"L'!r&Uz\,irB$ig8-!!(KT&.AO=!.^GVK2MXJs8W-!s0N(@z!#r9M$ig8-!!#E$5sjfZ*%YG]+ZLUX#pVk#WaI>3N&@1;[!]TF`]`%+8pJ>\r=3Q];Fpo7B2PFifFSQ`0GOD!S6_<Hq+!O*W!B[A$ig8-J:FJ26+nI5.g^&>Dg/Ml+;(mS1O_3@Bp/b*Gd`ZpBA82;+NOeh#Wt[V)@)gA"/VU>868;u*<0W4>/7]=6o=!$"+@Na$ig8-!!)1r6*G!L45"Mt$aF]ZN57W/Nui>a:oRY\**+"WSnV9qOkCOU(H`f7CVWc2ih8bN[%pcOCPk1kG;-%+W"a*"V)ksp$ig8-!7[RH$j6P1!!"^rBa57"TK"E5R^<J3z^_F-f$ig8-!;/ae&I\X>!'kV!ZjR9B!!!"\&$u`RzJ/`20\<B1$KC]:m5M`[O$ig8-!!!:=#/M3VDp"QV&I\X>!'kR%Zk*WG!!%O6TX5"6z5T+9%j3aa$3CN*W:O?G,G<[Cd!-8k6WG-]?h/8fh[skdA`&H%r8TC:&WEWjM!uhK/2?`NAhEhP]4V[L#^^ZIjos>8=!!!"L>=Z%.$ig8-!2/Ig"HCpog1^cl)@U?RKuLD,$ig8-!76>)#Rg\5!!!"8Zj@-@z1UIMuz&--DNC!X6GWC0K=!GNBR:0.m3`-t<;d>8q`>e3o#ESDM[p>oA_"q1J3!!!!3Ba0\j$RA;UZjR9B!!!!a(kVn3s8W-!s8TG<$ig8-5Xi;l$4Hn7!!&Z0Zj$p=zoX"u7z:q_L5rr<#us8W,+#n-e6!!!#PZjR9B!!!!a[t>$Ws8W-!s8TG0$ig8-!!$]>$4Hn7!!!!WZk3]H!!%Oq8$iR2zJ8U"`NrT.Zs8W,+":P81!!!"<Zk3]H!!'fX!ji@Ez#U=$gna<#*!Dn-M$k*+9!!'e[Zj.!>zqQpeBz<iiY?$ig8-^na_>%R<9Q\I?gjd[I=D7Yf<s$Od"8!!&\HZjR9B!!!#'eS,_]k5oe:4?rFkr*7Zn3bqMjka+QA$4Hn7!!&ZdZjI3A!!!!aHaEtcz!.8KHkC;TN__?Ym9l\>aXU8l9:eUl1104.eO$Hl84W=37PmEMcoGh9-pfAq'Ma'p[AcH0;75oamC8C<A)gpI9U1lpSqIt+.NGQZBZ@'.6_InLQ9mOb_W!PF*;&p11AIPT'g)"!14!+96P$O3[V@[.rX]?l+JS?*N2Q8S288O1UB``S+Zj$p=z7Y>E4s8W-!s8TG;$ig8-!&NK=#n-e6!!!"MBb1tYEq,\+S7nCOFHZoLO<Cn<$ig8-!:\4>$Od"8!!)LOZjdED!!!#Op9Y)6z!+WA?$ig8-!!!jM&K_:?8,Z43>!rgLfEP=ScA8h8$ig8-!0BdZ$k*+9!!%6IK<tRWs8W-!s(ObXW+W4E@uBtpV7.fm.G@;_]^qcEFqDTOk7'rH9W;;eg(]P>5ig91d*GU:$#$GkbCFn!<cfVRQ#E@eYDTi`Ba6cm#1Bf\9=,0;z0[[6>$ig8-!'%u4$tkApDeR3>A?UMDp9Y)6zJ>]ac$ig8-J4mtj$Od"8!!%PhZk*WG!!%Pp_mBg\zW#)fL$ig8-!&u41$Od"8!!!#MZjR9B!!!!Arj37G!!!#7ecE,i$ig8-J//<q$Od"8!!(B]Zj[?C!!!"<$#'jh/BGK'94tQu1OCR.Zj$p=z(24H[\(umV+9=E4[Egk$X7aQliOrq@",,8.;cV_+5F??7TNm0m)S&!2`DX&L$ig8-!5JfG"q1J3!!!"bZk!QF!!!"Xp9Y)6z!&eO(,i3WWWnY&pN<3]K3"2n)*)EpI$ig8-!.[VI$4Hn7!!'h0Zj$p=z5dUk,zi7VfP/P_jFhH&#On'BHs5mL(apu[A+Vdr3Z,=s<j3$<*]\HF0FYl6D&B8esu%_ZkfNL=:0KM<b_;QC-d(KDI\b$bGCOGOZX76=3742S?4$ig8-!2(XF&.AO=!.]*eZj@-@!!!!arNln?z5^B^J$ig8-JFuOA&.AO=!!";'ZjI3A!!!",c=mXG[A2h:7$E!<GdIbcz5_??T$ig8-5^K34%1E4:!!$,VZjR9B!!!#W'sn2Sz!+KXL5XA_/1$(L;ZD=i4$ig8-!!!G7#Rg\5!!!#gBa3N0COkcZZj.!>zm:ek3gVOB:;Bs(6#+AO0ebkK=HrE]@U>gptVeHq4F\"&fDK%`amSY/=Yc0R-A__1L$0<Z"K#0FsNZBFl<NHICZjR9B!!!!AVR-a?z3%/JS4i"#Kp;>(Bf3%+VTi)DaMpOP"5t3s)XT0e]NGD43BD>s9'PGhdC81'=:4:qlVn;QEepJ%TNNuhW\k9#+'oG><VaRlK*eBVW/mU60f$/h#2-.'q$ig8-JA#<(!uA/8ZjR9BzBs\9WzfH%=2$ig8-J7>C_$k*+9!!$s=K1CUps8W-!s(MX15S./FZjR9B!!!!A`b?-c6=k]<+eZPe)0j1so;)-(c#al2$k*+9!!!QMZj7'?z$a^HRz[`#NY$ig8-!.\Xf$4Hn7!!"-PZj[?C!!!!i&$ulV!!!"L9?(ZVLsZ4"Lfi$Z">(L$nUmI@#n-e6!!'ffZj7'?!!!"L&[VlRz+T&MR$ig8-!!'uP&"Rn>:Gu7%(IHCk8*AKkKCAj?s8W-!s0N">z!"ip2TCj+\.tkFTK##kKjFAHr=d@^0lc=/56JW_nGF[W1J'tF\?0fZ1k'c2;a6WeF]Pqf[SYuq<-89C2<M7/C"_g743;h-ld!]J2G9O__D=PE@f]f*tTf^Yr_D`mKYNHD/'AHsm2@gP\##re8*/btsl(?LseK3h3F:hlsh3%'MZjR9B!!!!QU1jlG*`6QCUGK`#.V]J/'VNeb?"2Ql*0bf&RpN<:EL8[Hq03">ToA,Q")A5'Xf&;_3(0i^%Rrg^rr@!rlnSi01%ul+&`ueTS[03bCn7TO`f8;K[DB3X$ig8-!2+)6qR]8VH5*MPZk3]H!!%NYVR-a?zJ0&D1@bZf$OD9E1Zk3]H!!!!`TkQge]VIZGXc[+AiqTkg[82iHnM+<<[TZYOUDh[0gqK-,R#Xr#f5ML*^u(7<aY)rohB"g,P-QeleGlcZ\Bk,]ZjR9B!!!!17^NO3z5khVn$ig8-!+<mT$Od"8!!'7BZj7'?!!!"Lib8m"!o[Qr[*?>rRfd7M(MO(jOlqTd\nOIh?n]n,i=,+CY-NK=IDb.IF1`\YVP!WcSoQl9)-?Nu6O@/XQ>+YserX7&#q<o,?cW4>e?7Q=-3d1Gq<!G)ZjI3A!!!"LoX#/<zJ[)Qi$ig8-!&.!O$j6P1!!'6?ZjR9B!!!#W/$olsz=.uu4$ig8-J;9l+&.AO=!._8FZk*WG!!!#,PI(o1!!!"L>GJP4$ig8-!.apQ$4Hn7!!%OCZjI3A!!!"LFgMJaz+@rjH$ig8-!2/;X$Od"8!!(B-Zj@-@!!!#7X0`6Czd,;89$ig8-!!#-g$k*+9!!((QZjI3A!!!"L"LJOFzd$M*J$ig8-!8&*p&I\X>!.\B;Zj[?C!!!"4$+'jEz!3!72$ig8-!.YDj#N*El#HSR1ZjI3A!!!#W,&%=5SquBL#=Sa%$k*+9!!!iKZj@-@!!!#7#IFgHz^bTU5CM^49ec=.4P>H5&q1D3;s8W-!s8Qe!PN;dbkTN(ZT)N&f-9lNB;"U&L=uD2S43T;.OBBJ+FNlWDaTkGfXPUO9!?VL@Z.>]@3>B,H)^u(UFZh%]#daaDz!8+Xb$ig8-!5Kth#Rg\5!!!"BBaFMo(!?`3rs*6EHn%A^oCS]Yn[&W3zi2s?o$ig8-!7:\O$k*+9!!!9GBgL@odMh>.-6<Z5Lm%/OF1`9I'Pf%[ZtCqBr9@VRR'#Ltms)pY#:/^]2Plo?;Ts>u,u.C7^dJMagm;j%.c$5$6"\]/:3+NZrX:n`:eO^4AlbstO$s<m0M_4S^ep6ZpDmkOXAFC%ggj302lUAf&nfUc250@`9e"m9VmrLme0)+0$ig8-!/[S["q1J3!!!!_Zj7'?z%^ZWQzE%#E.H@[93Z>_SaGAF[p#n-e6!!!!EZk3]H!!'fm\?lVPzTS."ejt]ttZ5]!-d_<k<$E5'20#OlL94YPH%clXr06*%dhB1`(jj)>^&.AO=!.^9)BgIkmI'`b6;7d[$AaqVZ'=Lq>T:d0S/`5rbK?/fgk_=7I>eo$Um?oT>&W]FuEgO@TJ'k4&=hhlLi\0IJ_rh5<&:>d/'(kgLYjaYQ[s]>I$a^KS!!!!a3Mj(g$ig8-!!)q2&9#PR/m'Nh)PGc_O,5>[`3]aXz!%5,c$ig8-!%O[V#ON^=."iZ8Zj7'?!!!"L^1dor'>&_HF;/>55-tP'z!$S]W$ig8-!'pRk$Od"8!!!QKZk*WG!!%Oce7f;BpRl?8Lo@RqZS/Zn$ig8-!,ttQ6.,6bTt2@?Ib5P/lM&GQEu2WQk6jVf8Zi@ffLF?\7'P2_KZXLD>W_n9OFVR5;fX8I_Dn43r7noWn#pJ_XMANThRLJRP1(8T$Od"8!!(pYBbYX/@TAg9+4K?,Z8,E!9<,D@o:fq*d=ZoIr[12sKX;*qz5a,mq0bhT499$!._f?&g#l_i$\+r"j$Od"8!!(A;ZjR9B!!!#Wq.USThdsaqJ9<lG\t^n;8]l8A8QAI^Zk3]H!!#:G`j?*^zJGZ\V$ig8-!!$]>$Od"8!!%NQBbXo1NkoSZ/)T"fa$q2hIo_gS+4mk,$ig8-!+;S/$Od"8!!)MAZj@-@!!!"Lb@q9/KJJ\%@Q!7rBa:jY]9TIkC2#u.:XFLG]:FVudMq8++VA&#Lm#NDIHV[+&8QHRZnj#Zs5XRLT(h;qY]IbM#'R[)4/^9p#b!)"F<+;QQ4XE`Zj@-@!!!#7'sn5TzJ8&^08gil^T<Z?m<NC-S>?-)m4L>M*z3#T(3$ig8-!13nr$Od"8!!&[*B`cWiZjR9B!!!!Q=0r;Cz^b`>*$ig8-!2'k0$k*+9!!&*)BgH;>&?uE>Sb,X-.?*K6L7<fel-V"&%D^i:lC9<g7>OAlF2>.p/_L!0%ITY[[P$TeaKY_cl?,,VOSr(sF$(YR$Od"8!!#:+ZjR9B!!!#'f4b>h\Oa(7$ig8-!!'%+&I\X>!!(,-ZjI3A!!!"L>\OK=l'@G)-q(YR&.AO=!!$7kZjR9B!!!"lL9q<szcjR2g$ig8-!2)ul$4Hn7!!",MZj[?C!!!"L/$ocpzp;1N0qIBF<1Y;7`VX8@pFH7E<kjZ`KHkaKPZj'%Z8H3$ag)#S9'XuI1eXTYm=?EF4T7n[R"*$!/`'*e8Ut`GW]P.`Z<J*4FeO;rbVM__d$ig8-!!#6j#n-e6!!!#iZjI3A!!!",b-V`hz@]$L?$ig8-!!%e]$4Hn7!!%PDZk3]H!!#::*bc>/>F+OH#W(YK;_NTVA647jZt&rb;Z?^rs8W-!B`p#*JR`CV^:0uN3LqdZVFDunF=rX!]+:*9>q&u8[`;HcDT\D,P7ZiQ:ltijeM.HN;FT:&Y5!;H>m%_+KV@K`Zk*WG!!%Pid'O/hzd#GC:$ig8-!!$-.&.AO=!.]0[BoN.G%SN&<ThQ<7'(cP:R1kJ;)6<.<hTHID"(gf:`fPXi(FsR;JJ7mG^%(7ZZF3QZq3-7sL8XJCX\%Ah\ml[Xm0uL?i>p?^af1?:QBk+MQ$H+8RZ#4b`$DE\Le'0MgnHuY_<n[)rJmP_3PH](]f8aCG\O56m0St.C+V_:L<pQ=FkbA&S9^ZpBa"I8C>uT.$ig8-!:Y`M$4Hn7!!".fBb\bj>0V%4G=t[&RT^+WPK%Fc.+Ya5$ig8-!2.nW5s;!fXPC;Xm@le#VNWr\i:jfZ\k@lhr\=Qfk?@u4ned%-Ms6X_S:jYsLNc0da4Z^Cb]E2<g^n=BQF&@lK)]ONp[%Wmd\4]?.^T$6?b]7f@/)GY7^`9uT(u*<.,40Ve\Hl0l%X-k$-(Yf]ubch'\jI;,+PlU0%Ka^&%ogZk%R+'EL6a."C`DW5m*Nh"7qc77peMD*:d^,&"i(T5[h$r=F+T5AKEC2r&=0[B%R&?WTtZ</(u&A](F7q-V'BVBa2jIX?i=UZj@-@z?\92Xs8W-!s8TG4$ig8-!5M(2%h&F<!!(SsBahXuMGuD`ai#KRN;Ksg$ig8-!5M"0$4Hn7!!(sKBgLN3X#1>$]iJ1WU)JT3hS73dR"lX@Jg3\kaPWGrb^/Rhg)a^Ba5Jk)e>DP8n!O!X.CX?9YQQ<?G<Yncr*%7M#7LS4!!!!kZj[?C!!!"d%($<Lz5Vd$\U#%G:]5eU";KfDQ$ig8-!.\?h6%hkZbtrdl32qJ#d!deOFX+Ye3ie[EfY"&jTP`0L`aXAZWj#as*niCG1^XrZ"9HZ>9SG-\]Uk(Odnf.d.m[k\T8+'-@G&<Hh3ZN=^Wh*sBa-N`2lRcNZjR9B!!!#WY-\HCz!6p.Gs8W-!s8W+56$;DuE'Ue0@Xg:oDjh3@J*#LPB8"i1G+/O.$"um>85l-<<:dr[5ZSFU9DiDB$Ba>A'en_E"".W=59)1aTkA'C8b-YpD6sZZzJ7c.m$ig8-!!%I^%O@f\Dm@We*oAef1_1J2#Rg\5!!%Q(Zk*WG!!!"g^hH*UAIPHTgIMZA5#:rkS-tOkUdHoBp]>asJT"8.@'4CI82Pni3i;+a8M8XjU@"`#dW$#ANjT<-]c!PN7#_k?Zj[?C!!!#'#dasJz!,f.M$ig8-!5L(k"UkA2!!!#cZkEiJ!!$tp.qo'?KX;*qz0N>Ce$ig8-!,u=[6!DQ>EQhlmRTC>Wr7pL`"rma@j+7*2AJ4/R)C/QI-Z4(>;KkR6WF:9;N',/gja"V%R5*'>7<?[LWt&k_";nKW$ig8-J=FH`#7LS4!!!#_Zj[?C!!!#O'59bAI-,^rYR2Q;FZuL\qHBF63H6'>oU6M#0T!\/c[4H4?'AJ?`&7Xg"AR84O6h/m8-J_KK:o&Z6Kf[5/dOU_Zipj<zR'[81z=9Go<$ig8-!&.tu5p:BcR;Sn;X,OX[^%4D9U6%&]l2J"rlq`@JXYL.ojou'Zo14WfLq_/cc&NmON,TM9a,cM"R!e6eha23)P-J^eB[rln0QlW]jUJgDfjaG8#nu5";p;-[cn="ab(cJ;*4+!<'j6WXS*QVmknDGYCikoI@t3#'i"#%pWOF#4F(mqU]UCA=&`"+=,/_$&G_>tV&*TV_[=.3dOmGpj[3Rc1OnhnCF?1[=;>$DS"_-<2DOE$1_-Or],*=egao`O.Ba:53K99E%(pjMVz!.V?^$ig8-!'nu>&I\X>!.a46Ba[`._%8[RBC_2*K<u!pz+AoKR"98E%!74lU"q1J3!!!!?Ba4(Ao@;jjZk*WG!!%Pm"1/F=zn>*E&$ig8-J@D>]$k*+9!!%fhZk*WG!!!"`T!Sk6zY`Z9t$ig8-!!&*p$]8IY1=kV7GDPaqZjR9B!!!"<Ht`nr8tmS]Q;]X8Zj7'?!!!"L;mZc<z!;'t3q(3H7)3<;c['U2LzJ,lq_$ig8-!.^'9#7LS4!!!!bZj@-@!!!!a0sh>tzfH[a7$ig8-!2%rO$Od"8!!".QBtXPZ,kW&[R0&fP'Y_Xq`68cC+(Oc$^km1V""e*^KIsNdn($\$[IYp%k0d]qTr7DikmOmuV.3\-i'Ln3V'!a+SYO!:Mj@bcQrHgSU79!rc8`73SPM'pYD<:%_>gB+[?\G=A$]s-\jnWZH>C*JX:1"1HY+rBki<d)EQ`npQ$]$`1U7'lQ9>u(&S$R-T'LV%#poH;Oe_n2!M+TSFoX0d(j5j]@h\I5EC:,GA]ms>3iB6B=.@bRZjI3Azn[&l:!!!"LaW@eo$ig8-!!)#c$Od"8!!#87Bb<r1C:\Fh:?DdlRC*CUG1rq&$Od"8!!"^?ZjI3Azd^0Gdzq"D',$ig8-J386o60M;r&[8EII5?aDRgQQLY`G2bK@WX@cN'VBD,(L)=-@%sVoIIX?PdDur&U0OQ1+8X2Wt';.q.+E+*V>qAZrHG$ig8-!!#fIJcGcMs8W-!ZjR9B!!!!1fX)"pz+H3Z7$ig8-!$Gp]$k*+9!!!Q9Zj.!>z(UO;Rz!._E`$ig8-!$Dc((>Afgs8W-!ZjI3A!!!!A6tlobp9ec0i$Las$k*+9!!#8(Zj7'?!!!"LS?rh9!!!"L_8!>b$ig8-!780]"q1J3!!!"PZjR9B!!!#'7^NL2zi+KD)$ig8-!!#Eo&I\X>!!#lhZj$p=zK!Ymozi:sYd$ig8-!5N#W&V-=+m<0:O"6m^VY5:CJ]m-mk$ig8-!!)M&(GPkK%LaNH,d&13nYT^di$V)\^)!^7Zk*WG!!%O$X_ACJB,PLPK?TL&@2:b2^!f"8N3is$zO=R[F$ig8-!$LF2"q1J3!!!".ZjR9B!!!"Lr+Q7?:?lOZT;#,6Ibq]ZN6d+pl%LEM?H.tk]q$Rc(QB4o+d(qCH.)TP=ll1Lm!J.K_rh+JmiXZbSc8u:F>.c3!MmaK"geXGzYhj(2[3D3N;`F)aB=H!n&%3ot1DL(GblUdSZk*WG!!!!>7'm:0zi#T01$ig8-!!#f/'S"T7i=5;"s7n)%B#3XPFLXFoqm6\=z!%DUie'aS(%]Gri%H0d`#n-e6!!#8?Bp&P[0M\1B?LiKs[DA*7hcQZ/HpBsEVq7lc3WE-=="YrRk;,5cnafqog4m1RU+2\D=!Oec@&Jg>$&^Bb-P$BSJi6M<T"d4SIYs4)QN_K]"UNsg7ua^slYun2&*T[EXlFe(Y%J>e<,Qr+E9'>C'BuoE4D'G!`DNRJo$i2+N78CqRT?pr/k8bH(>1o<o@&C7!)OpMY:79mL:slbDtii<FuIKk*\&B!Gj@@GP.kGeXtWQuapY</[G-og>(_p1;[W:>rX0[s<eB@3]SK[PfaKnGA+>2.LNR,r05g^:1$=the):)us*0Y$SRs:WWintY:Wk#sDI*>(##g_h?I`f=[u^$?`CRbaG-hA\z!(aI($ig8-!'hN<![bNn+HG*#"$dUijd2,#0LqRT$Y`.XG:e=+=&p"#TJJ6/K5!WdR61/eUl4T9iUAURUqeZ:Yc-JV^)VkiraZBM]inC(q+63cg$4rVc.*ore8l=0_:k7BT.@TFd1Bf0a6$q_Bc4XfJqHOG'![pC'&6J_QgKq\Yo?mP2(*p]$4Hn7!!$DHBaa7q/#uL#6[KH]ph:&@rc_!TQ\WrcBa?l[On%>fpUmj?$ig8-!$FtB#n-e6!!#9YZj[?C!!!#'%;?BCmE"SE[ejddiN[;MZDI&)&8Q'X4OG(%QEO,)ZL\lZ+g_C]z!78(_$ig8-!(]5Z&.AO=!!%SMBb4"7XdR:M#tkNlcB,7&3E'W$4hQaOaQW/ro4?JIMmN]tz!,$qUs8W-!s8W,+#n-e6!!'gLBa=JLU&m70U1jd=S93IgZj.!>zS7t8tn+m98@GPf@HYfZjXV,)noJiT3E#j:d8bTfpc@^*N`JWac9'f<T>SW/`g[RY;dM7J-=*k<9YL/oj.lLFIZjR9B!!!#'5dUn-z5YPko6SmG1!]n)1&7c0U]$M;X7ak28ISWu<#IFjIzn2"cELAI`+&@caGH!WZcD^W4t/4/@g1ak,;4jOSF/%+9P2q<FQFIW`@$U,P-:Bo*R!qF7a6!,'i:AehA?_>*/7^NO3zJ9&")$ig8-!:]fk$Od"8!!)MKBgLUibD43#9!jOr6k5I8Oh7&1]b93m3HgXk1aUTI[U/6eqlkD,HBY]@EO[E4T[*@=bA]Ra9*Y'U:0BT5b$iE!$Od"8!!)MeBcBR881c:-m3R1GpUsq!T<>\C\1F;a7P<_N4bL]Qs8W-!s8TG6$ig8-!0FOo&I\X>!!)%aZjR9B!!!#Gm^*?1zT\Zs^$ig8-!'o>H$4Hn7!!$D'ZjI3A!!!"LRq]J85#jWkr-"e;0]2gmV7M!nFPp!#qP2f%0h7[eZO04\8Y]j$bQX$2*2\<RMk!jr<B6rEL6H:^74VlYb[dEkWIhdae%'qFnBu26[%k08\K6Mbr!X9>p'2D![2[sHO6`?rc%7,=^gTQ'R$u%VQ[%p6ck:"aMYABA_=sj5Ye^5!/+7u)h]4KPF=sTKW!C:b3-R_lor(taEnf%tM1:-&$ccF!_J="@6sYQ2K`69('3)!:h=[sc!cQu'#n-e6!!#86Bati!ADa"1PtHpg>*B,#Zk3]H!!#:7]!M_Oz!,8eJ$ig8-!!!V<$Od"8!!&*ZB`uAG'H1Ztog@:%SoZ0/]'KXbH-]oqC:"?Wz!6qk_$ig8-!$+F@6'C)jm$2t4("a18GEoLB-.JgW%I;+1Z$`c/OmQ1n]d[]iao5J6F?La><2PgH?Sg?W4N&o0_[hq@-,F"eapGE[$ig8-!!%8N&.AO=!.\Q>BgK-$"Xu4`D&@^[rAX:;@aOX0U;(mlI#Cbu^SdHR+\'K-[Kf11+8?.4h[k\=6KZlAe!F'^>W_r@RFH^H"<f%)%jr\[#R0>5"'KGn`bipJZjR9B!!!#G]4hpa3jo@p*<s^lT@OpcP$e4(%l%c+N0[M4#C_1f"j'-="UkA2!!!!AZjI3A!!!!a4G.JLs8W-!s8Qd>[W!Yp@RI6@^9e7VzTQIOK$ig8-!3eku$Od"8!!'7GBgG;LLNc)rOGLmBaEbBfd1L/6P-\PFe,$=Pjdc>.Gj^'Dm0@e$+D^YAWE>[1CEc;GVNjYWAVS*?aWfHX!7)!d$k(.$lUn$p?>Jm.>\OPod[,"c^8'Wnq6UP=zp`QpP$ig8-!2(==$k*+9!!&Z7Zj7'?z)70e\zBI'qn$ig8-!.YW5CB"85s8W-!B`_*`Zj@-@!!!"L!,4aK:O&E2W!ts.:eacW?iftchagg;4WF92OURDep-CRDrW"N*JSZ9LBDj]f7V(*D325[\*e'"bo"1gAd3B=BZipj<zPdCu1!!!"LGL<c*$ig8-!)Skn"VaaTbFN>["mG'&\)fV=rbrZp:2YJ=F8:Fqs8W-!s8W,+$Od"8!!#j4ZjI3A!!!#7/85/#6"pELb3`mWX5CK?;$9t$Xk30UD%uRc:G<;;BgGi=iDiq#Ue-=pKt3_.S^\RdN?oAH`7i)>T75u=gd5IpQ0'kJeG/;9ld,Cb/EJ:FYu`-W.6d=JXq$kICigb5$nCr!cZ"on3[C%tm'I<4!!!"L1Z#JC$ig8-!!!;3&.AO=!.`n(Zj[';!!!"t]sJ(Sz5k;8e$ig8-!!%VX#7LS4!!!#pBaSRtJ]NaO@0S3%Zj$p=zr3R%E!!!#7(,9Mh:p1CH*t9:oShUDFP2AT/6>K6nDNe1gmA(=LjeN&4A_Uc8/S"g!XV>U!VEaXcFq?1Q)Y:_?b0hXOPMNJK9!ej4z!"cLL$ig8-^sAll'RANQ$c>FW`ICp[*$<eoftK4C*OH.^z!)Ks,$ig8-!!&Ip$Od"8!!%O?ZjR9B!!!"\g1`i%kn/jiBR%SY1bOE[[g9^jq;Z_g09YK%-0]A/U!<75b9].k)GpBs6XF;]_`O50hj"\5$?VJ??C_?pdf.t6BgI6!W9XlWRJ6)qk&\K("=<MY3iARP=e9RnFA,`/_%[&2fZ%Zt/(fsp`s<m00EKE&:OoLr\1^ZL?Duu;U%LXW":P81!!!"\BaYaB*fBS.V2@k#b%V.e=U43`S?h]6BgHJ[63d@N((Fc4a(`Y@fTuT);f]`3;p>LaL@C89-<EnAYN462V*,C%,sa(d4==iel38h5[]3de@G`r7&)\qE#Rg\5!!!"'ZjR9B!!!!1e[,\mz5ejZ7$ig8-!2pjD#Rg\5!!!!-K:MuAs8W-!s0N1Cz-m+))s8W-!s8W+5$J'>d(o;f4bhY:d#7LS4!!!#1ZjR9B!!!!QjKo=(zTIR;R$ig8-!!#!c#7LS4!!!#4Zj.!>z*4-(^z:cN/$"l/4%J`8:\]6t)o<FU,2@^HLOz5d.O"$ig8-!!%"Q5r2B3`/d2d7;Et?4dAm2j7s6Em]H[A@Z"_7GrDf]o+a09V*1cg-5nOn8b0BhS^VNmOl#7+8)YHc?UWX8e"LI\K$(AnYFhMq$Od"8!!%O'Zk*WG!!%P:_6a@Sz!8t3q$ig8-!!N%K%fZM.s8W-!ZjR9Bz,I@X`z!5</5oKPj\EC_Wc2g%)+^Ar3h^A)Ae@#Qqd#j6ZtNKn#.N_FMa;5atB:/spkP@4WjP_p8Z(HG-i3lbCAlD6jUij9+&zck!Jk$ig8-!:\dN$Od"8!!#9PZj$p=z"LJRGz\.u@^$ig8-J2]d$$Od"8!!#haZk*WG!!%P#Z"X9fUM0oV^Kof3.^TQlzn@iTK5@CO)(J.hZF$*p4G'Xbk^U+@WzE0dj<$ig8-!$LsA%1E4:!!!^!ZjI3A!!!!aDR9c[z+9f+V$ig8-!!%>P$Od"8!!(CGZj$p=zPdCf,z:g^R;$ig8-!!$]>&.AO=!.`OhBgLFapV3S?Jt\E=/`lr;=M>]0@eaD<'YFZMT(bn+I>[KZd`@+^ZdUE=$-%pf^7R(H'&#T8GELro/VX,_?0'.BAj03U-iA.^">Ja35+oQ7++3!CZ216MM(qMhL9hCViC^+]>Kd82YT0Nl6&V72H;m#(mY6p=AOS+Z\]eTXafgN2U!pQ$_sl)l34,Hk>.b]31AqUq<V?Y6Q*hRf,*2&\L<kQf5tk<Q%a&DaVk2TV$QD/uX(IMlTAo>V2=@J@GVP4i)(BC&2tIYjLAu,b^NUN?N(g.[UWqA2'Z#j9>S4M>Xq#/3RB5O%mOsmn:ibfCDt2*N?cmLN,>JC>PXGs@M8_Ko.uKZ#`<[d0@:,B&9[^)tlZuDJ"8T=Rnt9Y]\gJOF?F1:QzO]/Up$ig8-!2,1U$4Hn7!!&ZcZjI3A!!!",PdCf,zTImMY$ig8-!'kj_`T7(!s8W-!BgJ9mWWb@S:`U%<1fsCfgd5:83u.]TQ=#gAn.K?nW<FY^Ld"L]0s>'b8S3mTD4p3:9I\glVn`5!fI&u*Mms%,6'Ye*_D;4b"]*_INk]p@*<Q&CL@XqI6bO[=HX&WT@<K'[/4?f9BmDbs244d1I(#'!AD>X/E1^2.>]38::/bjCn@J29qtRhp:#,B!@OS+Om17l=a).`]$Od"8!!&,@Bb:^DP+Q,YL!qhD*rQQt%MRX)$Od"8!!$DRZj7'?z`Ij_Gs8W-!s8TG6$ig8-!)OE;$k*+9!!#81BgJq8/25a@P7Qh.Z%JBUf@ET9S5B%iCJFq*"Ih1Lp;GJm>8M&mY<8<_a69?i1#f39-T6Kj(jJ!A19V@"dID-h&?"?^QB34cfD+E!(:snQ$Y]ieV'$8i6<^`-$ig8-!#o4N$k*+9!!#gqZjR9B!!!!aq1F4\s8W-!s8Qd<M(bgk^RgU&#CHPZ"82;PZj7'?!!!"L^M*s_l&mNYFc;r,"nW^(XEK5Orr<#us8W,+$Od"8!!!#4K3J<Ts8W-!s0N+AzTPChE$ig8-!+NWU&="YTLEQ`?@Tn_fLr4QI7C3I3zTIFS3V8&(&Cm`<.<uo%]rYc!f(lY[G\s5Y$b%X1,A,)#=`cu;.+aiF'*T<RecK_dDpLqG?Zj@-@z&[VfPz!0r39rr<#us8W+O[Jp4+s8W-!Zj[?C!!!"T!ji:Cz^a-8m$ig8-!!)]!%0QY2!!&PbZjR9B!!!"\*OH(\z!5N;7:"Jgemj_?V?`:5[qlW+"]Q$Rs#s3-E+R2rN(:F#nIPTb;cO/S\j+rgSK@1baaoq\IBh\e-%\GXXVT+Wa=0rPJ!!!!a-)%[X$ig8-5hN>U5lbk0DQ20WdNUJJ,B`C=4eS=EO1+Pfof^jqb@3*aXL)7!)iHk\2-CUO;?39Z9[PGQ^6mKme4S_[+;\;$fTrlP$ig8-!8sla$Od"8!!"]ZZk*WG!!!"5B=&6Z!!!!a*O17is8W-!s8W,+$Od"8!!$CmBc6OQ7';"WIU=a./7R[NF9(6u,t(OaC;X:j%"'0k$hWkh\+qF?XD%t/<bo2BU^*?q"q1J3!!!#IZjI3A!!!#W]sJ=Z!!!"L_EG77$ig8-!&u6VGQ7^Cs8W-!Zk*WG!!!"6WjE-Bz&0J7d$ig8-!!'@4#Rg\5!!%P#BaTIDTR4>.]=iEnZj@-@!!!"L%^ZNNzJB;Lk&[_4BH=;Xfb[.M,Z\k)3K[`U>RKKVo@Mf;D<6[90TpO:p<^ggEs(IT'OQ6-J@GpoX/2<&C8q16OB;cG"K5#dHYg+7BhK&Ns2*hp5?e?T.r4p*F-W_]a\UW0=f<2)SB=#5NE&X.5&h8"h3PQ.LgSeSdk:d/dKa?c%[[rX-<h@b%*ZDImqbIFO&t\\+[`;1jh?#21Icee0JUV]02Li8g5PL]=e?AGDq.>`/Me41,]q[.>=kmf)@^HINz?ja7M"98E%!%=&<$k*+9!!$sUZjI3A!!!"LVmI*G!!!"<>:F7j]%^uOr/k[u:73`^#h6S&)kVWga*6d[h:%n2$_HHW<(rX0dAZ:[Z:0d@ZjR9B!!!#gMJ3U9i%*uWl.c1.]]*DWo#>ASRDkS5\8/^\94u%^Gc&Ed$Od"8!!&[)Zj.!>z$+(!Iz!9\&^g$GR"o4igMP;"KKpTOt;*n`FN0apOX!EIIA:=1MI]U=MCL.UK]+s.-2MT3/jGeQ\/7;[+3iF4:dr8LrJRC!A2za:r>Sl^ofp&_TKbF2[3Y/_?l]!5$GNi\'\Lal?EE\8sU,TClL0,sHfF;5V,r"Z+kuD4,m6Q!D1)F2BU3RK=J`XL&NIzpN1*X23&_7d&Um9iAOmgBb4[dCrTN6#kQBg;1lh,,`8r7$ig8-!.Y>h$bJ:n*&-/)T(WhkZjI3A!!!#7E3oo[z!"uXF$ig8-!'h[6#7LS4!!!!5BaCmD.sJU9cs!d`$ig8-!'n6)$Od"8!!$D7B`a^;ZjR9B!!!"<)efl1=m;-d^mr>GV8[%_"d4SH&.AO=!!!6-ZjR9B!!!"\Y%\*SM8-<<\qBVSs8W-!s8TG6$ig8-!&,F-$5@JtbCDa]Cl3tS"q1J3!!!#KZk3]H!!#9+TsP(6z!2m13$ig8-!2*]+"q1J3!!!#EBgE[j!]h]I+M%V*9&d$dH")VEa9h#Z^>G#[K[iI9Qi[%fC)[6o"._.LpVGZV>XCVGo4GgCQ0Y/6@-4Il.qRON&6?KnN<9JVHk!SLbmi7<ZtTo.g2dEo"6n:"Vt=[;JV?d=b9!VlG9-``"IOT@Vi'7qBb5Mn<Za8b`'=9\p$)AN\+?s7$ig8-!+=oq#Rg\5!!%N_Zj[?C!!!"t#\aLqoh2@G%qu`1G7qlOX:I\k9Wg]NMHe`0=Qe2@$Od"8!!!#?Zj.!>zb-VE_z!;<c/"98E%!'Io.5tBfS5'+QJ21C4^l3OrGr3@mA/]6ZOJ$gP;qoPlKRs]%$:'1'L7gq;9a(WPDfTHN\?RWoN!gs?:L\oT--jR*d$ig8-!$G^W$Od"8!!(CCZjI3Az`+]C34/MnRZjI3AzB=&$Tzi2^Pq/THPThJ!2NS]\a]jKo=(zpaWWY$ig8-!0DM@!nmgb#7LS4!!!!/Zj[?C!!!"L(5!V+s8W-!s8QdAO:%M!Mn)rC!-O&?Zj.!>zrI^7/s8W-!s8Qd@1eaRdLLGe>L6tuJ$Od"8!!"\XZjR9B!!!#'34'&%zd&XMY$ig8-!!!51#Rg\5!!%PWBgLVCb_FGp*O4+96X%?f`T`h:]FidbCN.1uA0cj*[TgJ`p[!75GfASAG3X-/nB(T1bB7QB92qe/:'ii2QY=?j4i77!s8W-!ZjI3A!!!"lTkP(2mAq.g4XgmV'VNeV8TDn*D=IT*s8W-!ZjI3A!!!!Af<b_jz!:FP>W=.rSq3lqU9:4-k<rhCt1^3s,(Pb!]pOfg[$ig8-!2(:<&I\X>!!)`5Zipj<zoP"JECqhLDZjR9B!!!!QNjK5uz1mkWV$ig8-!!#s)%L`=;!!(BoZjI3AzYA#C;Wsc/uX,E3R<g]ED;&?JVj%fm7(QZ6J]SfdPg&``)Dnh4V`]eHX6#o,bSbuC0I5*!<"eh2M%;";;43B#.O:'<:.@+OAR0HC6XPUZB=%ikpjO^'-C`2Y`9eQQ+,s?>:;(NODY@qVd/Ps)RphSV%b51p!Yin:]X*r3;'mP&3$Od"8!!'f"ZjI3A!!!!aJ@#[ezi4FUGrr<#us8W,+&I\X>!5QRZZjR9B!!!!1ij9:+zZ)_RHcs,&4_:kF56GCl^'N[p3R:R51Qbbpm%QPNlD3./Pib9"qg*0]MNsk$eWK*/b9nD!hZjI3A!!!!Ab@s7:ddW4,/l3PkXQ7duTfNq$,oqFAD'X$G]*0BFjn)r*@,G\??K-FpfYM'QKh*H7;>a[99)qR^P%=gjOkiB+Zk3]H!!#:VT!T%;!!!"L[?n6)$ig8-!!(0K"UkA2!!!"PZj@-@z(:4;Tz!$Z+fbof.kGl!<R[V9X^.snh6$Od"8!!"]-ZjR9B!!!#')mfhYz!&fJ<s8W-!s8W+ObPqPAs8W-!Zj@-@!!!!a[Bp;Mz:s--W$ig8-J<:8I&.AO=!.at#ZjR9B!!!#77"\+9s8W-!s8Qd=b+s6""t=SqZk*WG!!!#dC:"N\!!!"LB"r$fs"&LEfc1kk4mt26&.AO=!!$IgZjI3A!!!",;mZo@zTM;d"$ig8-!'gXn$Od"8!!".kZjR9B!!!"<%;?h.`I*->a1DG4+`.r8!MdmC<HQ]b3M(_PPu<e`ZjI3A!!!!aG-heh!!!"LfiYTg$ig8-!+8I,$4Hn7!!#:@ZjR9B!!!"\e$KDiz5a@!!s8W-!s8W+5$VlO4aU?.mPY?#$Zk3]H!!%OKTkOrgXpV2sUQgcN9:FQ*BgI`D^RHkC7>hsr-'dY2,h8dQ!:J)-i?7'(`jSnnmrpb]af#Kh-#@Nr;Y6+d%Pc\(3LDALQ3!6]-Hp6.PuS[.$Od"8!!!RTZjI3A!!!!a>\O6Wi3Wk#z+I$RI-;U#Nnlm*:)!J=<$ig8-J;%+4rG-"WAnGXeBgDj!PSOU;NK?6@IZ)2VOBZgkCBi#f(Xhf3]dHes;PLVLnYTt6^EjqK=ZS-QE9IBH'X@NkH=krNSd`#T[>r24#n-e6!!!#<Zk3]H!!'g^VR-[=zJ89dZdf9@Is8W,+$k*+9!!!!EZjR9B!!!#7fX(klz!*Z`:$ig8-!.`G'#n-e6!!'gdZj7'?!!!"L2REl$zTG_GMN.=`n%RZa7!ji4AzJE=-L$ig8-J0gPh&.AO=!.a1RBa3p;p,HVMZk3]H!!%QHc*RQ]z!:YW%!<<*"!!!#+$Od"8!!'6hZjI3A!!!!AM6m["zW"WkQ@'+e%:&R9DhU5f=$4Hn7!!%NVZjR9B!!!!a6aR+-z!6heX$ig8-!"bZ76&2&gH8SrH0>Eo:X3CRum%V2cDM.G?5BO7,ZO+-7N%h@l?:3WT;8i8MJ:!:BS:f.A8EGJI6=#r2Q+EJ=]gB(5$ig8-!5M"0$k*+9!!(paKCAg>s8W-!s(N1(:%Z'hf$JdT`JCT+7.j-H6:HI4$Od"8!!'fdZjR9B!!!!1`j?*^zd,esI>h^%_e\kjaZjR9B!!!#'G-hM`zJ/u!)$ig8-!2,-^60!LcY&"s?.iBfG4E<N-\Q(4MZ`Q)<1>Z]3$*nlcfpQI'ekRH[$E@HL(KF4,S7PNoQ&-,S&O%'.4I'9?mImmq$ig8-!,rTc6%heWRg!b73Vh6uK6T0T,BW.84JJ@Gf^>WOTfIr#OC`[tW9%1H+,aS,1^Of$=&d;;)MEBhn'-C!L**jS+;8Gr.g1.QN6$ftAI3uNrr<#us8W,+$4Hn7!!!!LK6tW<s8W-!s+@?Ns8W-!s8Qd;Y7j!;RsD@F$ig8-!!$D@%nEfp3&T:53,+QQ]M>tmZjR9B!!!#7?tg!L_UXJE%8(J)WB.Bn$ig8-!!#a##7LS4!!!"*Zj7'?!!!"LIC'1ez!-Wu@g&M*Ps8W,+$Od"8!!#8>Zk3]H!!!!1c*RiezYdJ0Z,0U.h#^7<m<!8Y<"JCY05sl2JZj[?C!!!!q"LJ^Kz6!pu2$ig8-^nds:$4Hn7!!(qFZk3]H!!#:>X_AT`2"V_!b64Ep!Lo<kh9Q'G+_0l#b_!20$ig8-!._7e'_dO39)cu17NRkRf/Luar^r2<$+(9QzITs/e$ig8-!-%hB$4Hn7!!"-(BaSSi$j!bf2-j\AZjR9B!!!!qrNln?zJAm.prr<#us8W+OCmb8&s8W-!Zk*WG!!!!CQ>$C^ca4)`zYW->+Vr4M@JMffZeb*8S]n9tts8W-!s8TG6$ig8-!)ST\$Od"8!!#i6Zk*WG!!!#+[^6;KzJ6]Gh$ig8-!$D]W$Od"8!!"^;Zj@-@!!!"L.;9(1[X)`m-@W7Q:]LIps8W-!BgDts?D=ZWqPJ$nlYoWG$p6+Y,3fF[&`W^uGV\,nc3WQ\[#`$[g<iZ8a9o!T@N#Fk;Oq2rTuPeT%m`/mnn4M-&V9!\27Qog81ApR(e2V%<r'*6$ig8-JA==#55tT^s8W-!ZjR9B!!!!qG-hVczE!<TV$ig8-!2+LL%)#gZE)0n^+*milEO6&]z?m2lc$ig8-!,rIU$4Hn7!!!"KZjR9B!!!!a;e\P@WEm\d3$UsmUVdiV1Yoi\b:8@n!0[p=b[aV?#YWnMLpAK8:B[`)eafJ!8*G+lG[*<W4`In8+@YFqALfOnZjR9B!!!",&@<)Z!!!"l4YO/I$ig8-!!'H[3WK-Zs8W-!Zipj<z=L8VJ!!!"LgWHl5$ig8-!;lr+$Od"8!!!R.BgIoA_!];p]c>cnD'Y8&2(==Wk76k&pu-V.IZrnjG-iE/Tof6[R<31e86DdO6Wc(#_J%(AMSi__?ZV?A;4@`AY3c2gs8W-!Zj7'?!!!"L$#'t<(J-iN)R.JaQ@U5M\a72?$Od"8!!".WZj[?C!!!"T'sn>WzT_Gf#$ig8-!5K)O#n-e6!!!#sZjI3A!!!#W`G#hY25:mEfsGJlkTEG\SnUJ2L+%`Cc./92:?U+W6XPr+OR/Aclp?V!5BY#P0dP5Gi=<MfXQ"W6.)FkDE4U+(pWiRCc#boj*`8`O6jmReZj7'?z;R?f?z^`R8V#]Z/C;4e"feuRZ=.gAOEWT8^+UHM,^,921DC2e&9]`oZQ[A[egA_Lsk?F)6AfT9XuekL=X#-1un)$NW2c*RZ`z!&/*p(\S]LiY8f-=PhoA#Rg\5!!%O&Zj7'?!!!"Lg4S#Vs8W-!s8TG2$ig8-!!#0h#Rg\5!!!!nZk*WG!!!!S\q@8Ws8W-!s8TG2$ig8-!!'C5$4Hn7!!(sDZjd-<!!!"X^U+@WzO@uql$ig8-!/dY\":P81!!!#OZjR9B!!!!18$iX4zYc%(ML<BW%"aQU="U/n9!<iX@S,ics@@R?%"U,nM"Tb+o4Ttusn-2$@ScK!X"dB%D!^/f?!<kUiPl[fa4b*d/!BgSiUB/mL]`SGN!?Ea>LB.P^H(4m="U,GP*<eY2Ka]8`!EgEh:B^nTS,ics!Ls/o4U%)O\,ea;ScK!X"dK+M#!Efp!BgSiUB-/U/Hl^i"l0<I!>Qma3s>d8S,jq_\cE6W"XO=6,om/O!<iXKS,qFSXVZZoT)f3#e,p<8"(;3*aoV_M!Ls0B"U,:,">*HA!<iWYT)l/$/Pr#>"YBnC!N6/RYQUNu/Hl<Q!<io9HI1^R'a52W%JWa7GpNUtOT>Uh!Ls/o,mb%b"Y#rB"U,Wi\,dTR&HrUIJcQ#Y!Ls/o"U,pFe,^j!&Hr>#S,p;FV%W_CMua+`#ls,1!Y+>o"W.CH%;l=Q#Fkhn'D340&9S'UnH/dAb5qhNq#Qud"U4DsS,icsklI:T"U+ps!<iWiT)k#Y4]%^N"[*$S!QYC,\,i0%4Tu"a!?KPQ!A,/E%e'N?:+ZnY('P^!,o().:'Ce9Q2q0b!u43-"X0B:'b(>/!Or7Q"VCnA'p\k("[nj]"U,V]"U+ps!<kUiPQ@uk4j`EoScK!X"dK,P!^2&:ScLtX"eu)=d-C]a(`i)I*DS3"!X0>C*??F0"Tb+o"U.&]!O)elci]j?"[*$S!S@H:fE7]G4Tu"a!<io9J-"I:nE'`T(_m2XB*AG>S,id.JH65a"gJ)u!<o_/*CL&7@@R?%"Tb+o4Ttus(d7AT!M0;q4U%&NYQm>\QN<ZY"[*$S!N6,a#bD&["U1Y%*UoKu"W/PF%L)Y/"U,p4!<iXKS,ics+.N?H%0_jpW9=7&"VCnA'p\k8BGF8G"Vm=("Vm(!%L!#e".TAq"Vi$]"U,nM"Tb+o4TtusY\-+\HCb-@4U%)Ope!^E"eG`X"U1Y%"XOm''a4ao*?><G!O)eT"VCnA+e/QJ'a9^#J-R(u&L@kiOT>Uh+e/Ss4"UUJ"U,oq"ebr;6j3`kS,ics!Ls/o4U%&NL]T`dNrbgQ"[*$S!OtEY\1!pL4Tu"a!N>2_SHoB2"U-3<!@8j7:'Cgf!Ls/o"Tb+o"[*$S!K[OL8=fhc4U%)OOKAOHi)lQO4Tu"a!>QV$<Wrfs%7C@'[fN!"*?><G!O)eT"VKBA/Hl^i"Tb+o"U,oq"mc:26j3bg!h9:V)>tDC+%QP='cdPaM#faG+isiF!W_c5!X/`NS,ics)4U^2"VI7*m1[_bXW!-!"U+ps!<iW-S,jo>"Uk*V!@<g1ScK!@"dK*b-%H5l!@7mQUB(N5"^)iL"d&fh"W^PG"U,nM!QbHEoZ@4="_jJ-"U/>)!<iX0S,p\8%0[=I"V#>Q"Tb+o"W[c2!O)\IO9D-U"W[c3!Djee#G(r:"U1Y%L]PI#"VCnA%;qFN]a_@N?4HZr"W.[P"_RuJ*tAGX0:W%G!JpgWJBIut"Tb+o2$F-kpjiH'p]6re"Z6IK!ItD4YQUNu2$F/Y!<io9T)f\jUB(g!YQQ6U&Z>jb"VE$a'h/oQped[b"U+ps!<j2E%L!"JS,ics'lNsQjT3U@K`M>\!Ls0J"U,:,"?!t!ScK!P"dK+=">uhQScL\P"eu)5kbA.f9!AFE"VLM1/Hl^i"Tb+o,m>#Q'c$MX!MBGs"b3$C#64b6b5qhNd0#m>"U3!MS,ics_#p2./]e%t"9etF"IoJr"Tb+o"U.nu!N60%Vu`Ij"]Y_k!DldH#G(rr"U1Y%4UhRW!UU4O"Vq7F4dH+3n8UTd"U.&T!<kV.%L!#US,o/jr>E9\7jU;%('Oj`S,ics!Ls/o<<\Wgp]4CY!hKDr<<\WgO9S]%ScMgp"eu)%"cWqV!Bm*&4\c.a4dH*p4Zs)T"`0\04WUa0/0-kW(-N*1OT@m."Vq7FKE7SD"U+ps!<iX,T)k#Y<M0Pf!<lI,Pl\As<S.AE!EB:,UB/mG/L>?>"YFTq0,6kY"doC]!<iX0S,k2^"Vq7F/T(^q!Ls/o<<\TfL]UT70qJCL<<\Wgn<X/UfEIiI<<WQ$!At#aOT?d,!Yl\,*sI#q'a9*gJ--eq&V's0"VE>7"`"8FFIW@8+$E!q"]:cj"U+ps!EB:,$_RW&d&6u:!<lI,Pl^*s!EIbQScMgp"eu)]cr(T)9f3(i"U.&<"U/G,!<iW[S,ics"ZCl5quIh!!<iW-S,lUn"UjN!<N,?eScK!p"dK,('ih17ScMgp"eu)%"g7t<$N_nC!4BuO"U1S%S,icsR0/r["U1"jS,ics"W[aM%35TU!Ls/o2$K3FYQm%a!M0;q2$K6G:c3b.ScL\P"eu)-d'<ZU(_s^l"TYb0*<d&5AL.Kl"U+ps!>PbQ@]5k!*<d#Y%0_=a"U39US,pSDPmI=%U]CW&%35TU!Ls0J"U,9i"Z<LgScK!P"dK,P!]>K2ScL\P"eu+s#Rpr`^s2rq"^2'="XXBV>atg(%0_jpYQP[E&]!]5*<d#Y"V#q6!MJKS%9s&?!Ls0J"U,9i"Z;[k!M0<L"U,9a"#U@U!<k=aPl\\;!B&L2ScL\P"eu)-d'<ZU(_mbh6a-\6"XLnL!@7m]'a5=]i5>X:"VCnI"bHaY"^.>r"V'i*"V'[j!=]PSpuMM[(^1'TS,j)K!OsYK!<iWMS,ohs*<d%b!@7m],m=`I"U-`Q!<iXh!Ls/o"Tb+o2$F-kp]`U;HCb-@2$K3FYQm&\8tH%e2$K6GkgBJhJ,u5B2$F/Y!=]JAOTDZh`<ZVZi+3o4&Hr=IG7=kWScP8\"U-QL!=]bIOT?1#"eu)-'d&23"U2@9S,ics-_(2B!u2ss!;">7"U-'>!<iWES,j?."eu)-'b,!`"V#>Q"Tb+o,m=G[^]l*H"J,Vt,mBP7:aLVsScL,@"eu)-n/Vs_%JU#7%h/sO<WrXCS,rR*PmGnV,6\6(S,icpaT<1Wjj*u3"i2=O!<iY;+IiH9"gK2?!C`7SF]J\)!gNdS"U,L.!<qF!K`ORF"n;V`!<p:@<C?uo_&]$HXT:Qg('Ts(/Z&Qi#*f2m&]b0I!<j(V#,M>(&Hr=pS,jr*joH26,m=Hb"o/]U6j3bY(RtL0"Tb+o"U0S]T)kScK`[>?ScK"K!X4hiQj&0FO9;'TK`VD]UB1<!<<X//!F5jEV#b-2(9IU#"Vq9,!A1/LjTi16Pmh0D#&OMU"][.O!QYIF"VJf[>m1h]#%[rM"U-`Q!QYIV"VCnAfbU(Ya9GWJ&]b/^"VJf[AH`YL"d'+]!QYJ1!<j(V#+Ybu&]b0Q!<j(;!BgT%"dK*?V?',N!I[uPi?XZh6j3al!Ls/o"Tb+o"bd!]PQ?:?K`]m3ScK"K!X4hii%]oei!#\QK`VD]UB*e`4]YS5!X0VK"mHPf!@8`iOTDZk/Hla=dK)3/&Hr=aIKb94,t%n?LB3nG"dK+b!G&#-2>IfC!<iY3&tAuf!O.I_/Jt\sSH/m+W7(dD!<j&="dK+;"kaTT!CR(paV10FPl^*P!>QH:!O.=[PlVC!\J1;06j3bQ"IoK=FWDG*q%e*@"U/>)!<iW-S,icsK`[kI5_T94"eGaK!X/`8^]oJoTEUnf"bd!]Pl[70K`^I:ScONH"U1Y%oaBF=!A2.hI16>qK`NJ'('OkhS,icsR0];`PlW`GOTC^J"U/P(!K@-H!K@*`"Tb+oK`VD]$g7hL!nb3fScK"K!X4hi8;.-?"J,XJ!X/b&!<iY#+F41p!Ls1E!X/`8L]rJ6W.G&A!<n/Y"dK,0(52h*U]I%fK`VD]UB/F?N<'4#!QYJ1!<j(V#+Ybu&]b0Q!<j&="Tb+o"cWO7V?$i(!Ls1E!X/`8Qj8<HR,e:>!<n/Y"dK+]XoX4XTUl1U!JLRY"eu)u9a1@oJ-T?`&S36lOTB;."Vq7F!Ls/o"_Eu#AKYPZ"_ADg<<WQ.!EE,g<`N-'*X)_h!h98p"Tb+o"U0S]T)j`OK`]oK!M0;qK`VFC!K[kH!nag[ScONH"U1Y%h$D)0/JsHJ"U/NrN<,">16hk\"d&hi#Ftl!&]hQbV#^`3"U+ps!<iXl!Ig"/N<,:F16hmM=Y1JU!<iX>N<,">PlWW^d-(L!>Qk:f)4U^2"Tb+ojT2=9!T6"GjT4HDTRJHR!JmNPjT1hOjT4HDn::Tk"l01_Pl]tIkWdl(;[(tX"dK+]+5HtEJ,u5Bh#RZ_UB-V\N<'3F!M'6#"Vq7FPl[0OSH7rX!>QHB!SEP9m0!rb!M'8=%Yk&g"n;\b!@<9V!>QFl,pb#E-1:pG"U0_hS,p\8>m1h]#%[rMD6P'](iB&[!Gr?an>ZM+%g<+;S,mK:!Gr?akcOr'%s;.]OTBTAD(6iKD(5^]"`6X2"k`pH!<iW-S,n<F"U,9!K`\2'ScK"K!X4hiW.4o&!oV*"ScONH"U1Y%"]b@:?NgVT%%I@#!BgT%"dK*?V?)JRPlV%#SH3""(8V%C"Vq7F1n4RM"Tb+o"bd!]PQ?RDK`]n"ScK"K!X4hiW*tA]n4oPUK`VD]UB/F?oa_3<a9In1"VJf[SH/m+a9JIA"VCot!A1/LAT\.l"U1M%S,ics!Ls1E!X/`8Qi_sCkbJ6N!<n/Y"dK+EfE$[-a@`$)K`VD]UB,3CF])Lf"VttE!HenV"_=,("U+ps!JLRY"Ug+iK`^c%!M0;qK`VFC!RTX'K`\buScONH"U1Y%a9GWJ9*GL(%@dHq!U-]f'c<bJQoq2G&#B:q_$Yqu"U2O?S,oRn!EC^b/QDriW3HA'2/$::@4`=%"U/O=<F%AqBiS/V2,seq"U+ps!<iW-S,n<F"U,:$#DE6K*hEB9K`VFC!O1)TK`\K=!M0=G!X/b&!ECu\WW?*'"_T\mnI^`]"U+ps!JLRY"UjN!K`]o4!M0;qK`VFC!P"?pK`[o.ScONH"U1Y%"U14o*X)]JS,ieI!X4ehJ-^i1Lb#%t"bd!]Pl^+.!JLTJhZ9;LK`VD]UB-V\bl\+bSH3""(8V%C"W"3@4TuT)"Tb+o"U+ps!<n/Y"dB%\!JLTj-_:>BK`VFC!RMU9!f5b8ScONH"U1Y%"mlIFV?$i(!Ls1E!X/`85_T9D_#^,."bd!]Pl]N,K`[?k!M0=G!X/b&!<m&&("**d"d'Ig!<iW-S,n<F"U,:$#DE5H>Fkj!"bd#M!Or/a!gm2`!<n/Y"dK+m5(s'2Pl[HWK`VD]UB-&W,m?gk%0[LN"XTH8"U+ps!<iW-S,icsK`[kI\,h9bW,8+,"bd!]Pl\AqK`\2iScK"K!X4hiOQHRt!iQj*!JLRY"eu*h!LV^Eh%!1C,o%C'-.E&-"U1S3S,ics!Ls/oK`VFC!ItH0!oV3%ScK"K!X4hiW+^kd^^Qe8K`VD]UB(OO$+0t*"U2@?S,p\8,m=n%"t]uja9FL*&Hr==S,p\84TuE$,qYtp"U+ps!JLRY"Ug+iK`^2U!M0;qK`VFC!N8hK!gllW!JLRY"eu+>#)rWe0$"6^!<j(V#+Ybu&Hr==S,p\8V#^`3"cWO7V?)q_<<X//!F5jEV#b-2(9IU#"Vq9,!A1/LPl^*P!>QH:!O.=[PlVC!Pl^%N%L!":S,n<F"U,:t#DE5@Cn:Y2K`VFC!Pl5HK`Zc>ScONH"U1Y%"U4&j#K6]i"d&i1!=]2J"U2jGQ3"r*+N4@V"iUKW*45eN"g%g5!NcC)!@e8T!PAFC"U2^CS,ics!Ls1E!X/`8Qj8<HfGU7]"U0S]T)k#UK`]mEScK"K!X4hiY`&U:!q9Nf!JLRY"eu+c&#B:1]`G59aK5KF!D]"O]`A9K"U2"/IK]lUS,ics!Ls1E!X/`8n1TIsJ0CKb"bd!]Pl[i*!JLTRU&ghdK`VD]UB.Itf^8dB!Cs6mXT=sn<j_s&"d&h9#JC-A&Hr>s!h98p"_X>+Pl\t:!>QH:!<iX>"`]e.6j3aN$(M#"PlWJ6!L3[c"W#/`SH/m+a9JIA"VIj;4TuT)"Z2_M"^Rf3%L!$K#Fkf(KEo!iRK3QqM$BIN7?%=Z<X&4*N<)EN"i1D5!<iW-S,n<F"U,9i"bd#V>Fkj!K`VFC!KbY/K`^aJScONH"U1Y%"U+ps!DNaZ!D;ilm/[C9!IuEf!<j)6!<iY%!@7p2!Cl/OjT2"s9a*!-!CTWcjT.u`m/cST"VI[<o`54.r;d'*UB)YEjT.gSjT,Yt\EX+V!<j&m"ml=_4U(KZ8d,Cc!L<cJ!Ta@L!A`a;\2iXORfVUOjT5.(/-Q45!M9DS!Vk4Hh#UFXh#R\E!LW<Vh#ZH2!M0>J!<iY%!<n_hPlYEd!At%C!M'5p"_ZWsPl\5rN<'1d!Ls1E!X/`8kQceCa:=dB"bd!]Pl[fqK`]mPScONH"U1Y%"U1M$I0DQX6j3_pS,n<F"U,:t#DE6SA=`f*K`VFC!QZI=!f0gI!JLRY"eu)%"ec<s!<iW-S,icsK`[kIYQ9FZk\csm"bd!]PlZDIK`^c&!M0=G!X/b&!R1f+<c&\E!Vcbf!=o>;N<+KY"31\,!KR6b"_jJ-"U+ps!JLRY"Ug\&K`Zdi!M0;q"bd#M!Jgo5!e?O:ScK"K!X4hiOEQ<Zp`#e*K`VD]UB-Vj,m?F@L^01G@g*$q!L<bG!Q\6"!DWe%_uZA/"U3B^S,ics!Ls/o"bd#M!MBII!oTOKScK"K!X4hifZ4)I!g$*I!JLRY"eu*P"uQRH!L3Zh"_X)$N<,(BN<'1dPQmWY"U+ps!JLRY"Ug+iK`]n?ScK"K!X4hiLjOgWkd^_c!JLRY"eu*K"!%Pm"U4](S,ics!Ls/oK`VFB!Or/a!l,J@!<n/Y"dK+E[/ks_n.2)kK`VD]UB/F?oaM':a9F4"&]b/6"VCna-)L\H"d&nW!<iW-S,n<F"U,:,!eg]kVZE@i"bd!]Pl\r/K`]&f!M0;qK`VFC!Vd+X!m"Q:!JLRY"eu)%LBaj`63ROO&=`b)%0_7_'a4c'!>PbAB*AG>S,jW>"d&g3%0[LN"W`m0"W`^,%L!$C!h98p"Tb+oK`VD]$_RQT!k8o8!<n/Y"dK,8ecCI+f^Aj4!JLRY"eu)%S-YA\0*MM&S,nlUJC=NN(mP,pCm>#r"U1.lQ2q-mA=NZ("ge].!<iW-S,icsK`[kIJ-^i1W%";="bd!]PQCO[K`\2%ScK"K!X4hiaPd/R!m&mmScONH"U1Y%[/mrI"WdjF%TPn#"fDHm!K@,F!L3[@N<,:F"Vq7F+.N@s!Q\Y#(mP+*"_X)$YQpEoEs2_0S,idfpBqH7"ig\7!<iW-S,ieI!X4ehYQoj`ck;oN"bd!]Pl^Y6K`]%-ScONH"U1Y%"l0XV!tGJ<mg>QcN<,">PlV2V!<q!TM?/tCYf-X.!=t_%2$Fa!"[SXZN<(m?OTCFB"U/P(!@7o3!M'6#"Vq7FPl[0OPl[P)PlXV`"dK+S!<iXCS,oGe2$K*CV#^`'B;GX*!SD':"U1.lI['rX#E8`c"U4&tS,p\8<<WuU#$hBEa9H2Z&Hr==S,p\8D$:LT<@t'K"U+ps!JLRY"Ug+iK`]>O!M0;qK`VFC!N8JA!e@-KScONH"U1Y%a9IV)"m,j,#*f2m&]b0I!<j&="Tb+o"U+ps!<n/Y"dB&_MZJM5QsQ?b"bd!]Pl]6RK`]Wj!M0=G!X/b&!QYJ9"9fA@N<(W.!<iW-S,n<F"U,8NK`[A#!M0;qK`VFC!MHq'K`]o$!M0=G!X/b&!NcAc"kNbYPlWJ6!QYJ1!<j(V#+Ybu&]b0Q!<j&="_=,(Pl[BWN<'(a"[SXZN<(m?OTCFB"U/Ou!K@+316hk\"d&hi#Ftl!&V(Lj!<j&="dK+;"U.kq!<iYY#+P_8#$hBE"U-iT!C`7SK`P3XLBa"E6j3aa#b1qo!j*!0'LErXR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!0GA*"U4,kS,icsi;oGL"U3Q[S,pSE]a"-M+pA.l!Ls/o"Tb+o"[rT[!It8@O9D-U"[rT[!Dl48#G(rb"U1Y%"U0;p"U+ps!<kmqPQA8p72VTs"U.>e!Or/!O9;'T"[rT[!VhQR7Ap6Y!C[.qUB0`d,mAN>h#jka/-RU/1c5^GOT@<s"]dL:2Dl"&\,n6\kcOq<i!5hS*A&Qn"U-'>!<j2AJ,pDS%NQ&pn.$`T"U/P/!<iW-S,l%^"Ugt+7CWGk!<iWqT)k#Y7CWGk!<kmqPl\*U7JHqU!C[.qUB/UAi(Oma!>Y)6/Ir"*"bHaY"YZAH#m1&-0`^CZ!X0#:J,p,+<##oI"VknY"UCOuSJUB0PmoJO!!)u?!X/b<!Ls/o"gJ)u!<iY+!Ls2@'C?9h&"*G%"Tb+o*<cTS^]kfUScK!8"dK+=#T\^&ScKi8"eu)-W'LSb"X+=CfF/2m&Hr=IDP6%k%0[=I"V#>Q"Tb+o"W[c2!O)\IJ-;GE"W[c3!>li5"eG`8"U1Y%^n:_9#mCnE"V#>Yi-,>A"XaaI"U/_4!<`F[!<Du>!X/bT#Fkeu"j%">!<iYC#Fkf0n0D9M?+C5k".B5o"jm@@!<iW-S,icsI@gOj#^nt0!<mlTPlZsLIJ<i7!IY+TUB)+V92uMQ%ZptRFd`=7"i1A4!>WsA9b0rm%4WAm"Vq7F!Ls/o+WWrS"doUc!?HuM!EBX6W<ZEk"U3ifS,ics!Ls/oI0Gl:L]W"OklI@V"apQ>!O)cVO9M3VI0BeL!U0UgSH^\M"]:cj"U+ps!IY+T$^_!Dci]j?"apQ>!S@I%fE7]GI0BeL!>Y)LAIff;K`Q#sAW-Y,!X/ai#+P\t"Tb+oI0Bc^G^\KQScK"C"dK+="+B)1ScK"C"dK+MecC3/".fOA"U1Y%"U,&f"U2"8fE&2ZIjL-V"U1S$S,icsM#j+I\4L68&L@TT7MSW$('PG(!=f8:=e#Kr"Tb+oI0Bc^L]r5%"eG_uI0Gl:cj,!/Gb+qa"U1Y%9a0&TG>5"h9b3Tl<<\?_>t"o4"U0P[S,icsR09#\*Ol>K%o"@j!K@*`"g7rs!<iW-S,n$A"Ug\!IIIH4!<mlTPl]eDI?8cH!IY+TUB),)H;0n1<RA;X%2_f6<AGjp"Vq7F!Ls0*aBVFM9hcohJ+tip=9Sl8!h98p"Tb+o"apQ>!ItH(i8k!2!<mlTPl]O;!I^=mScO6C"eu)5coK&H%olUE<WuKQ%L!"pS,jXdK`P0a<NuUU".B5o"Ws68"U+ps!<iXTT)hc:31^-SI0Gl:TLOA)Gb+qa"U1Y%(!oTZ&#BO<^^uq8"U,L.!JgbN"VCnA9l:]m94\WF,j=(cRK3Qq!Ls1="U,:t#CW8d!M0;qI0Gl:O@4N\)4gkW"U1Y%"U3!KBE\hKJ,og"'e$9h/Hl^i"Tb+o"U+ps!IY+T$^_0IW$S#9"apQ>!LO(>pjiI;!IY+TUB*4U"m>uk"?co#`rQ>q#T^D[9b.E2!DPrc"h+T(!<iYY!h98p"Tb+o"apQ>!QYClfRj3r!<mlTPl\+K!I]J4ScO6C"eu*S!DN_0"U2jUDACMkD%D-c4)J4+"hXo,!PKDJ(A/(^&-LSe&YT=-qT8jC"Y#rB"U-'>!<iWES,ics"W\<e"e>Yt"Ws68"U+ps!At#a$]"pChu]JN2$F-kkQNi:!M0;q2$K6G5W/<;ScL\P"eu)%'a9*gh#n`%AL/&p('Oj^mK!X`DB2sc"Xff@"WaTG>9+.VSH/lt+.NB)#djfK#+Yc"!Q>0A]?:6Z"X0B:"U,d6!<iW=S,ics"Z?Mf"W[aM!Ls0r"U,9i"^R2mScK"#"dK*b?%<0O!F5j4UB.S%%0]/H!u1tOYQPsM&[;B@%1!+@+.N?8"Ws68"U+ps!<iX4T)n]f?,-Z9!<la4PlZC<?(_4i!F5j4UB/%<,m>%f"YG0,/ZAd]"U-'>!A+I$G:faH/J"3L2$FQq"a$78"U0CG!<iW-S,ln!"Ugt)?-i\F!<la4Pl]M=?.]7N!F5j4UB)s6B/L2'Bf2%S"U1k,S,q^`r<nScXoS\0!Ls/o>m6JoJ-TAA!hKDr>m6JoR*5S:\-&<'>m1D,!<q!VV$&_/coF6"/XU0>%g<+;S,kK94Ym6F!Ls/o>m6JoYQS7I"eGa#"U,:lZiOIJ"eG_u>m6Jo\9M;X"J,X""U1Y%hZ3no$ipM8LB3nG"U+ps!<iX4T)j`L?!s6)"^M:s!Vch(ciTd>>m1D,!K@0-3Ah<NPQ<X0"U+ps!F5j4$g7h$TELhe"^M:s!QY@KkgBL'!F5j4UB(N%LB:0Rm0GR./^QL@%m;d-.Kq]r!=f8:!Ls0r"U,:t#@4Q^ScK"#"dK+u-s^e`!F5j4UB(N%f)j8!$ig9db5qhNEL[%5"_jJ-"U/>)!Jgas"VCnA*Gu#a!Ls0R"U,:d!^/f?!<kUiPlX]EJ-VYH4Tu"a!?Hu@%2^B#"Vq7^"WdgN+.N?8"Tb+o4TtusQj5d)"J,Vt4U%)OO97Z(!hKEU"U1Y%"Vh2k!?D=IdfHZU,m=mb'.jA""U,oq"UQ2;"U-QL!<iW-S,kbV"Ug\&4no)M!<kUiPlZ[D4a<P!4Tu"a!?DmYHl_\X*DS0q"Vrs1"Vr+)"d/li"U,nM"b3$CSJ06bV$os%"!QV)'`e9X!X/b4%\*P'"fW!%!<iY#%\*QM!t>DG"U-'>!?K7l!?E!t"U/NBnI?R-"U/&!!SIU+!tAK="i1;2!<iW-S,nTM"U,:,!f[5b!M0;qN<'3J!Jgo=!K[GU!K@*`"eu)%"W`$qR1:5G"U-'>!?EHiOT?JqC`Q:'Ik:g9"U/8'!<iW-S,nTM"U,:t#E8c2klI@V"cWNdPl\)nN<,+EScOfO"U1Y%"U39[_>tqt"Vq7F-#Ud.,m=ka"XS$m\,d%D"U4E*S,ics"W[aM!Ls/oN<'3J!ItE7!=57tN<'1d$_RW^!=57t"cWNdPl]gM!K@,1;P!oK!<iY%!B$NdXUHle2&.)W"U2"/R0C*6-!UTW+e/QZ9a-X[YQl``&N,*f!C[h/"cNJP!<iY3#+P^Z+/KpY',Mt9\H*]f,m=Hb"c3[76j3af#b1q:"sjEb"U-2i--3Ut*>g(+"_S","=6G>"bZoH!<iW-S,nTM"U,:t"-!?&".fMsN<'3J!O)fg!QYA7!<nG`"dK,`-]J/"!hKFP!<iY%!QYH["VCnAeH4Y0*U*i[".B5o"Tb+oN<'1d$g7hT!PfGA!<nG`"dK,P;iLhQC7YHc!<iY%!<iXh!pp"'%0_jpQiS32&VpH6"VCo$/LX&t0GPF!i#*7H<QJqj(gV[.!>QG_a=7oAD:gc^(hEjc7L_#T"I]>p"j$t=!<iW-S,ieQ!<n_h\,hQi8=fhcN<'3J!Vgo!!Uqb6!K@*`"eu)%"m#q/"U+ps!<iXd!M9Cs"H<H'(7kO1N<'3J!B?&>fY.BX!K@*`"eu)E]E>A@RK3Qq!Ls1M!<iW7kQd(JTUl1U!<nG`"dK+m^B';pW.G&A!K@*`"eu)%"n;o!!?L)"R0IC0"Tb+oN<'1d$g7hT!LOt#!<nG`"dK,`#)rYFQN<ZYN<'1dUB(N%Nrl*X,qT:_!@?Ae,u-<\"d&fh"XSUDnDs\`")7uCmfT'\"U+ps!K@*`"UdST!P#Q=ScK"S!<n_hn@&FX!N7<9!K@*`"eu)%'q>?+!<iWUS,jpddfDlS-(o'#:'CeIQ2q.8rrW`7"bZuJ!<iWQ*<cTIS,nTM"U,:,"H<GlAtB#,N<'3J!S@O7!SE#*ScOfO"U1Y%4Wlmt"[*S?/Hl<[!A24jd*D`]!<iY#!Ls/o"Tb+oIAhChRK9)_"UTTFYTS>t&I!Rh%[[WP"VH02T^)V0IE6;SRfRqcaNFT8FThpVIE:^TF]/Hd"dK,8`;t+;^]C#-FThrD!A."LOTBt;2$FRT<<\KcL^-?P`;p,G4dH*P"oJCk!<iW-S,nTM"U,:t#E8c"?_.9%N<'3J!MGYXN<-7[ScOfO"U1Y%"U2.4PlV$l!Ls/o"cWPT!K[PG!S@mR!<nG`"dK,H`rV/#\:=UO!K@*`"eu*X#SdLY"U,oa"U+ps!<iXd!M9D&!K@,af`@ZF"cWNdPQ@unN<-9:!M0;qN<'3J!JmcWN<.t]!M0=O!<iY%!W<4n"9fPE"XS$i"Tb+o"cWNdPl\)lN<,tdScK"S!<n_hfQiGWkQma\N<'1dUB.%iO9akR>Qk9aS,ics!Ls/oN<'3J!O)]d!Q[m)!<nG`"dK,`1Q;F6GFehp!<iY%!M9FT#Ba8T"d&hU!@>gt!?E"'"U/NBrrXQ8"U1+oS,ics!Ls1M!<iW7L]rb=J/4^W"cWNdPl]P!!K@-DU]I%fN<'1dUB/F?,mEuC"U-2i%0Zot!O)eD"VJOT*<d#Y"V#na%8RH;"Ws68-1DpD(aXt],nDR2"d&hi#;lYs"U+ps!UsM\"VCnA/Uf"<!\FHW"oeUn!<iW-S,icsN<,XPO9^aGJ:*ph"cWNdPl^ARN</h7!M0=O!<iY%!UU@K"d&g+fL6fU/N!]o!<iWIIK]lUS,r']J--fs"U4o2S,ics!Ls/oN<'3I!O)fg!RS@XScJuuN<,XP\,hQid('1K!<nG`"dK+=S,nTM^kDf\!K@*`"eu+c#h94b('OjfD?U1ES,nTM"U,:DArQhIhuTDM"cWNdPlZ\8N</8&!M0=O!<iY%!=c[CYQsb#"U1+nS,l<F#7XoA"Tb+oN<'1d$g7hT!Jh#Q!<nG`"dK+]f)^j3ON[`s!K@*`"eu)%"j[:h!>5b`:#Q/1!EDFV"/,f3#sA:NblS%Pkm3d["U3ijS,icsfa+)K/Z99s(`b13('Ol@':](T4U$rKYQm#h&[8/64TuE$"YG0,T`Zl7"U3!MS,ics!Ls/oK`M@A!Jgf2!K[DT!JLOX"UdSL!K[DT!<n/X"dK,`MZJM4Vu`IjK`M>\UB(O`%Zq)a"U-'>!A2B8'i$n$"Vq7F/Udj,B:Ju+"ka-N!<o_:/OTaG.@^Dj4U$rKYQm#h&`E*Y4TuE$"YG0,"[&:U"U1k1S,kM*d/c+""U-cL!JCLK">s9b"X0B:2%9_O!Bgkq('Ok!Q2q-m7%=8]"n<+n!<iW-S,n<E"U,8NK`S+TScK"K!<n\gL]W82W!&[m"bcs\Pl]eGK`T!+!M0=G!<iY%!A2A;'c7ta"U,PC"ecKt!<iW-S,ieI!<n_hL]W82^]g;1"bcs\Pl\C>K`U\0!M0=G!<iY%!<jSD"%3:r.@^Dj4U$rKYQm#h&b&jb"VCnA/Udj,Cn(M0"mHDb!<iW-S,icsK`ReHL]W82OF!K!"bcs\Pl^Y-K`PSQ!JLOX"eu+[#YbJb!At;i('OjnQ2rj;"d&hq"?co#"U-cL!<iW-S,k3!U]H5O"U1"iS,ol)L^+Ao"U/n9!<iW-S,ieI!<n_hL]W82\3Z\e"bcs\Pl[N]K`R!!ScONG"U1Y%"lTKA$Ub.%!Ls1E!<iW7kQceBp]R/h"bcs\Pl^A-K`TP]!M0=G!<iY%!<iX(NWB:e!Ls/o"bcuL!Jgf2!PkK3ScK"K!<n_hfY.B?!Jo5+ScONG"U1Y%K``n1OT@<K"Vq7F/X?D@"iLG3!<iYi!h99C4U$rKYQm#h&X^*04TuE$"Tb+o"U-K,"YJsC%L!$(#+P]Gd!6?C*A%F1"U1"sS,ics!Ls/o"bcuL!Jgf2!Vh3HScK"K!<n_hQlh"_O@5Z@K`M>\UB.b2\.p;,"n)ID6j3aN%@dG&"Tb+oK`M>\$g7bJ!SF^ZScK"K!<n_hTL"84i.(j"!JLOX"eu)%"Z='r2'=bO"Z7#7,m=IS!RUt)#7XoA"Z`(R"Vh2k!It7m"VE$a"d&h9#;$)k2%9_O!Bgkq('Ol3!Ls/o"i1G6!A2A;'c7)X/T*00RK4]O2'iDA"U-KD!<o_2/OTaGoE(N`"U-K,"YJL3%L!":S,l=f>tV%<AH`[E#AjVVFThrD!@7nT7SO%t9'F4pD$:N%,BX/%J0TIG&L@Tl7U9;2#t5#/9$krdD$:LT"_Eu#?!V"s?(fmP?(1k#?23I]/6)iW$XLhN<Ds'$"dK,@AQ?OU!M0<l"U1Y%"U.a^"U+ps!JLOX"Ui*MK`TQ.!M0;qK`M@B!MJ*HK`Rj2!M0=G!<iY%!A2s]!@<I$2%9^)4V\,9"U1\'S,ics!Ls1E!<iW7kQceBi336R!<n/X"dK+E)2/+LbQ4:9K`M>\UB(N%VZgN5"Tb+oK`M>\$^_0Q!SA'W!<n/X"dK,(CkVnGWr\dmK`M>\UB*5@"nD[W%0[LN"Z;SH"U+ps!BiRLOTDZk70O:e8507""U.&<"U+ps!B!#!LB.P^Yl^Er"U+ps!JLOX"Ui*MK`UD5!M0;qK`M@B!JoA/K`T7eScONG"U1Y%/]b7!'ep^\"Vq7FaT\18"U+ps!<iX\!M9CK!egZrGFehh!<iW7Qj8<GaEO3V"bcs\Pl^C4!JLQa.@pQo!<iY%!L40Y"]qo52$FTU83I+g"U-K,/N81^RK3Qq!Ls1E!<iW7kQceBQkl7o"bcs\Pl[7LK`QuTScONG"U1Y%"U4N",R"?'Q3"GqJ-.B."U-?F!A+`aOT@<K"Vq7F/X?DhkiVsu:'CehS,ics^B0o+/bg+s(`b13('Ol`".TBD%0_jp2%9^)"U-KD!A3Nm!A.&0\>]L/(d7Wr4V%]"/Uf8nJ-25@"U4E#S,k4_,8D%!"YFWj&*4)9#Qk56!Ls1E!<iW7Qj8<GJ2*Vr"bcs\PlZ^!!JLQ1/"Qcq!<iY%!A+`a]E'l!"Vq7F/X?D@"Tb+o"U+ps!JLOX"Ugt+K`SEo!M0;qK`M@B!Jgf2!O0B@ScK"K!<n_hfLCPqck`2RK`M>\UB)r[o`ZKB"YH#@"YH\V%L!":S,n<E"U,:t#DE2_5+VcYK`M@B!QYS$!ItuX!JLOX"eu)%"oJB&"U+ps!<iX\!M9CK!egZ2NWG^P"bcs\Pl^A.K`RQFScONG"U1Y%o`E2Z'c7)X/T(^q!Ls/o"bcuL!Jgf2!U,@@ScK"K!<n_hOOjMe!K_/i!JLOX"eu*p#.SIa(`b13('OjBS,ics!Ls1E!<iW7(ki!P8"K_bK`M@B!T;*$K`Rj\!M0=G!<iY%!A,;q;?[4UD?U1ES,icsK`ReHL]W82nAYL#!<n/X"dK+U;M>/0YlUEsK`M>\UB/mIa<ME:"U-Jq"U+ps!JLOX"Ugt)K`RhVScK"K!<n_h^i4u.kc=fV!JLOX"eu)%mf>$!!<iWUS,k3!"d&gC\.p;,4UhQ1"U-K,"U/_4!<iY>!h98p"Tb+oK`M>\$hsp[!QYnF!<n/X"dK+eM#i;2puhaM!JLOX"eu)%"YGo="iLTs6j3_pS,n<E"U,:t#DE3J/=lkGK`M@B!U.i1K`T!"!M0=G!<iY%!<iX(6NmVoS,n<E"U,:$#DE32/tN(IK`M@B!Q]\C!QZX[!JLOX"eu)M*<hN*/_E?@:;A_M"VCnAbQ447"U+ps!JLOX"UjN!K`S,TScK"K!<n_hYgNQ+!J$pGScONG"U1Y%"U278p&P=#!Ls1E!<iW7^]oJnR+25/!<iX\!M9CK!egZBeH)6B"bcs\Pl^@kK`S-H!M0=G!<iY%!PJSc$Pg/P*A%F1"U3*QS,j30#sIAP6&>X$"'Hde@Gq7fL!'N$"aQU="U/n9!<iX@S,ics@@R?%"Tb+o,m=G[TEHQ+ScJuu-(b4B"=6=)!<jbQPlZsL-&;Vo!@7mQUB(h^6j4FH"c12"%:98B%@."u"_!o%"U+ps!<iWQT)l/!-'/;%!@7mQ$burmO9M3V"XO>;!PemcL]s@N,m=II!W<Jc6j;oX"VD23"U-9D!S&"B)RTd4!<iW-S,jo>"UjMr-27P5!<jbQPlZ[D-$Z!^,m=II!<iW9FThd\!/&Gr"U+ps!<iWYT)l/$/Z8iE!<k%YPlZC?/[,AL!A+HYUB(N-"b6X@!iY&Y"W.sh"]c'I'e0rcW<!`/"U+ps!<iWAQ2q.(#n@+BJH;8A"U,&M"U+ps!A+HY$`NLp/XQ^5!<k%YPl\)o/W^1.!<k%YPl\Z)/VjS%!A+HYUB)+.i;j*!'bpn(!=]d/%#Y-$fTcIP:'Ce%S,id."XXBVJ"-NC"c!,K!KA.[%G_b/"p#G=ou[=>"W<g2"U,L.!<iW5S,o/kN<SDG>6P02S,lUn"Uj5i<D]7f"]Y_k!ItGUL]X.K<<WQ$!<iW1L]J5J"[>-Z"d&gK"U/NB"Tb+o4Zsel"dlUs4cBCF"U,nM"Xff@$Nfi#FTBe3!X/b$"IoJr"doL`!<iXh"IoJr"gJ6$!<iW-S,ma9"Ug\&F\nY1"a(!6!ItGuL]X.KFThrD!EBR4>XaGR?"96&AH`YL"]^!T<T*rg"U-!<!<iYK"IoJr"i1>3!JgbV"VCnA<GhsD!Ls15"U,:D.!9d+!<mTLPl\)oFa0JY"a(!6!U'T-O9;'TFThrD!U0]J#NZ/k!<iX;S,jX1"Vsh"lN'ur,uk*a"U-'>!DTM%<=]gE"Vsh"4B2mq"[nj]*E<Ou"]Zo["U0qfS,jB#!EB1)"_!o%"U+ps!<mTLPlZC@Fl3Fp!<mTLPlZsJFeAr1!HePLUB+@0"d&gk70OG1"]^ih<M4^;%Sd02<L*Xh"a$78"U1S#S,nEH<<Ws<"]]FD"Tb+o"a(!5!Vc\<TE:\cFThpVkQ5n"!hKDrFTn$2cj+]tnH#3^FThrD!<iWqA0o2%'qt^lW<!0M"UtWc!<k=q-p@M:"`"8FI%13@-%Q+-"U0_`S,r9lbncQRY5qoD"d&gs70OG1"^RDp"U+ps!<iW-S,ie9"dK*bFbiMY!<mTLPl[iP!Hm<$ScNs;"eu*(fGNEP:'Cf,Q2q.pKE2Pd"c!,K!BlbN"U"u4JH;8A"U+ps!HePL$]qIkFnc*2!<mTLPl]fFFgs`/!HePLUB+@8"d&gc"U3rf>pTZ:!F5j4B2qr;#mCJ5S,lUr'`nOBPQREV"cNI.6j3al!Ls/o"U-df"U,nW"bZt\4o#0X!W_i7!X/`FS,ics&Y&k*"UU\"SK?T/jVi:G"Tb+o2$F-kpjiH':n@[k2$K6GJ-\#g!hKEM"U1Y%"Vh4)!>UCq*FfO!'f-!s!Ls0**=XJ%"W_Ia"Xff@#64aTb5qhNT`LYa"U1:pS,icsOTCsQ"U,&M"U+ps!JLOX"UhR)!JLP>ScK"K!<n_hJ-^i0L]X.KK`M>\UB,3P"d&h&"U/OUD6O6r'l=+n"U+ps!<iWKS,oH!m/uGU3c2qY%2`sW")SQ[D'+N6"U-9D!<iW-S,ieI!<n_hYQoj_YQg[""bcs\PlZsNK`N$^!JLOX"eu)-"U1"hD%-po+,IK/eHT7^"a$78&HlCu!e:Aq!/A]!"U4DtS,icsklR@U"U3idS,p\8%0[=I"V#>a%0_jp'qf@X:'Ce9Q2q.4'gr3/f`mrI"U,@$!<pRJ%7C@'H(4m="Tb+o<<WO6L]pe?"eG_u"]_/qYQRsf#+bi!<<\WgYQRsf#+bi!<<\WgJ-8k;ScMgp"eu)-"U1"hL^+Xu+pA,ZQ3!6[BY=FA"U.tt!<iY+".TAq"Tb+o"]Y_j!O)],n,o6_"]Y_k!Vc^rYQg["<<WQ$!QYJ!"pGSB"V#>Q"Tb+o<<WO6TEJ8f#+bi!<<\Wg\-#a`!hKEm"U1Y%%HusU%?(;k"V$auJ-3=b%06V9+e/QB"U1"hQiRp*&Hr=IQ2q-mFIW@8"YZAH%0Zot!Jgsq"VCnA%@."u"Tb+o%HusU%8I'1%@.$F"&TMg!<iWKS,pk<eIfb6$4SQjOTDZh'a52"dfCHm&Hr=IIK^1#%L!%)!Ls/o%6P+("]:cj"U+ps!EB:,$busHOF!K!"]Y_k!Ve$B@%IC!"U1Y%%=ln.-.)`&aJf1L:'Ce1Q2q-mA=NZ("W<g2L]Iqg&Hr=ID?U33!Ls23"q:_J"U,?Q"U+ps!EB:,$g7aod#S4!!<lI,Pl[70<N,?eScMgp"eu)-"U1"hL^+Xu&Hr=IE"-Ii:'Ce1Q2q0M!=_F#"nVkd!=eh2!=_d-"V$au"V$+c%L!#ES,ics!Ls/o<<\TfYQn1L(7kP,"U,9i"]`VZScK!p"dK,P"'(Gb!M0<l"U1Y%%0Zot!Jgu7%gB-;"U,@$!<iX[!Ls/o"o/1h!QYHS"VCnA%;l=Q!Ls0j"U,9i"]_4u!M0;q<<\WgTZ@.6YeL41!EB:,UB/F?%0[mY"V#>Q"Tb+o"]Y_j!K[Odps]>9!<lI,Pl]fn!EJn!ScMgp"eu)%PlqgA%0Zp;!=]JQ<Wrqs!tGJ<!Ls0j"U,:t#??isScK!p"dK+='NLelScMgp"eu)%"fVN)L^,40&Hr=YQ2r!K*DQbAX9"gl"U+ps!Bo'bO<]6T"[u$H"\hSm"\"^X4Zu4h4m6NARfPZ8nAt\^"U-cU!Bn6.!B!dZ2$K6GLqj$Kkc"TS!At#aUB/=B*<hQ+J-Qem&KM#YOT>UhX9"gl"U0heS,j!%4]RID#o+T`^<?W^"i150!<iY;!Ls/o"gJ)u!<iW-S,o_m"U,:t"g%fe"J,VtXT8Tj!QYDG!Or0%!NcA+"eu)McrNjO<PWef:'Cf$Gu[R5E#"2T!DSLR"U.U@"U,&f"U1k5S,joB"U"u4f`@TD*/MoA/R/G_R0&lZ'u5#&:'Ce9Q2q^sOTe8Z"_!o%"U+ps!<iY/!M9Cs"K_]\"J,Xr!<iW7Qj9_oL]j:M"g%e/Pl]M>XT=dmScPqo"U1Y%h$O;h"q@fg!=_d-"V$au"U0P[S,icsnHGE`"o/I)6j3`CS,lUn"d&gcYgWVQ:1[-'('OkAIK]m;S,icsf`IZE"U+ps!NcA+"UjN!XT>@'ScK"s!<n_hhup._#bD(!!<iY%!<iW12?a8P!O;`;aT_nO"U0CG!?KNf4V'usG7@:N"\"^X76NeQ"U+ps!<iW-S,ieq!<n_hp]7Jtp][5i"g%e/Pl]M<XT?3@ScPqo"U1Y%'o:0:4cBCF"g%hH28FDF:'CeYQ2rkq#73p)"j%%?!<iW1*>OCV!I]n-"U0;p"U+ps!NcA+"UjMtXT?3PScK"s!<n_hn-5uqa9/"7XT8S/UB+ZI<dbL4!PinZ:'CfT!GmGjI=6&<"`0\0-"Rf2AXif*Hj'ZSS,ieq!<n_hJ-`7XfW"tD!<oS+"dK+=<NQ;3ZiQa!XT8S/UB+ZaP6&W+:2LFDOTBU<$j@N9!IY+`"a(P">m1D6!G.N""`%DJQiV%7"U0hcS,oSkLsH)b>Qk9QS,jW6"d&g+Yh&mr:'CeAQ2q-m!Ls/o"Tb+oXT8S/$Q,uHkS]rm"g%e/Pl\\H!NcA^ScPqo"U1Y%%35Tg*U&[f%8JJa"d&gCbmO[mQiT>R&Ht$,*$#1dXT9a8!sNHD"Tb+o*O(n3/Is-R'c\N\!<misfZsR=:'CeIQ3"2mJHI3Z!<iY3!Ls/o"Tb+oXT8S/$\26Z!K[ka!<iY/!M9Cs!NcBa&=rn+XT8Tj!P#Q=XT=dnScPqo"U1Y%"U+ps!Mp1f=SS6aZ2pKsSH7@^/=cg'C7PBp!M'7^!N9W^PlV$l$_7=6n,\dT;[&Ee"dK,P"dK+='V5>j!<iY%!?D=IOT?K,f)Zna!<iWIQ2q-me,c'?"U4]&S,ics"Z?O`!t@X%"g8'!!B%Ll"U"u4_#g,-[f_H4!Gu'F"m6#Y!<iW-S,o_m"U,9q"g%gP`;uP2XT8S/$^_1$!U)b>!<oS+"dK+e&$5m%[/lj"XT8S/UB*Le"[b`'"U3-OQiTnb&HtT<*%_<tXT:<P!sNHlYa>GS%ja(J*&Xeu"ahm*"d&g;Yh&n-:'CeQQ2qFH"Vr]RP5u+f"U2O>S,rR(eJV@d"U+ps!NcA+"Ug+iXT>AN!M0;qXT8Ti!Vc\t!N:MLScK"s!<n_hi625(!J'M;ScPqo"U1Y%YQQfe&VpMM"pIH""@WJ+!<k=d`rZE%/d2FF!h98p"U-df"j[=A!<iW-S,o_m"U,8NXT@("ScK"s!<n_hn5$.eOLP=_!NcA+"eu)-2$N=I"U33TS,ics!Ls/o"g%ft!ItEW!VeIB!<oS+"dK+u:9=QL9:c0d!<iY%!S%2S"d&gCYh&n5:'CeYQ2q-mPQ@9T('Dqeblema`lnJf"c3MT!<iXX#b1o!"o/Cn!A0*3'c8Ol!\I/1%0[LN"Tb+o"W]0@"U+ps!<m$<PQ?RAA`*W]!<m$<PlX-]a98(8AH`74!@7mQOTC7Cbmagg"U-3<!@@M),u+UI-'eQ8-&DX4"U1k+S,p\8*<d#Y"W_Ia"Tb+oAH`5FL]q@o#+bi!AHe>"G\+YpScNC+"eu*S#<`5>"U-cL!AtuW:'EKi*$kalXT9_"2-'m[#q\OK"X0B:,qT:_!ItD,"VETq"d&fh"dB%X!<iYC!h98p"Tb+o"U/J0!Or/AO92!S"_@k&!LV(3A[hi6!G)E<UB0`k*<hQ+L^,L8&XWSV"VCnA!Ls/o"XSU$-&_j7"U,L.!QYHk"VCnA-#Nki!Ls1%"U,9AARM)1"_@k&!Or/A@%IB&AHe>"J,s6>0qJDW"U1Y%,p`_W!@=tq!@:Ju'a5AW"?co#,mEB=<!<F+S,o,]YQQ7S"U3Q^S,jr24s`r-"XTH8"h=[\6j3`;S,jo>"d&hA#;$)k"U-3<!<iWpS,icsi<,SN/L:R_!A1P$!A.&0'a5?V"Tb+oYQRAu&L@T47Y(cJ">*^Z"Ws68"U+ps!G)E<$_RW6i)lQO"_@k&!SFCQAXG?H!G)E<UB)[^3>EAWfHMVOL^,d@&VpHN"VE$a,t8&P,t%n?M#j+Ir=@^%N=lO$"Tb+o"_@k&!Or/A31^-SAHe>"kQ>BeScNC+"eu)Epb(A4:5Ap."VCnA-%6$$![U5<"X0B:,m=I7!Jgt4"VCnA-'eQ8"alg@"U1S'S,ics!Ls1%"U,8NAV^Ya!<m$<Pl^XaAWW5ZScNC+"eu)EW&>A--1Cs^:,NIa&d9:%,m>"eJ,pYo"d&hA#:0Nc"U,p4!?Gho:'CeAQ2q.0JHZMe"g7rs!Jgb6"VCnA-%6$I!@:,;"Y#rB,m=I7!Jgt4"VCnA-'eQXpb!jf"U.Si!<iY3!h99;L^"S2-1Cs^:,NIa('P^),m=GQS,m1)"UjN!A_:Rc!<m$<PQ?:?AZ--2!G)E<$_R]8W"5I#"_@k&!ItGekWbX>"_@k&!O,^<fE@cHAH`74!<iW-S,l%^<D&p8!F5j@"U.nl!EE.`E%G"k"Fu())--14!Mogd!EE.0TE-SI9a-a^<L=Xu;[#l!Pl]O^!DUWPScMOh"eu)EkdLR-(a[fY,u07$2$FSJ!VHNu&Hr==;'cAl7Kk)k":bS=f*.ZF"U,&M,n1$?!@=Cu!@:JE"XTH8"U+ps!<iW-S,ie)"dB%t!G/2[ScK"+"dK+eJ,s6>`rVb4AH`74!<ok4PQ_OCW&>A--.jCf:5B-4"VHOk4TuED"XQVA-(G,K"U1\(S,ics8"9S`"Tb+oAH`5FTEJhVOTD$S"U/J0!Or/AJ<9l(!<m$<Pl[fnA\`,R!G)E<UB.1pfMj.o"U-3<!<qop,t%n?;4IXj"Tb+oAH`5FQj73dU]I%f"_@k&!JoA/A]RK8!G)E<UB)YE"fVNY#;$)k"U-3<!<iY6!Ls/o"ht/0!=]8s6/_lJ.1)+=!:n86"U,d6!<iW=S,ics$(M$]!i6@^(]X^C!Ls/o"Wa39YQPtCScK!8"dK+=#T\^&ScKi8"eu+s"n3NA(_-6B%1`mW"]c'AkQ.=W"U,?Q"U-9D!<`JG!Yk^taoW$>ZN14H"U,?QN>]\;jW-tt"UCOu!s.oo!:n86"U,&@'cdHB,m=I7!?EI`LB.P^!Ls/o"Z;nQ\,eIK"J,Vt2$K6GJ-\#g!hKEM"U1Y%,o$TG!JLg`"_S8j"Zlkk!Ls/o"U,p+'RbZD0a@f_!jD`K!0bS-"U1:pS,icsOTCsQ"U0_`S,ics"Z?Mf"Wbi+r<;9r"pG0]!h9:I!BgSu"U.&,"U+ps!EB:,$hsj)TE1Vb"]Y_k!JgeWTE1Vb"]Y_k!JgnZJ-__I<<WQ$!<iYo#$</t'c\Nf!<miS%0_7_"W\=+-'\Q9CBXl;S,ics!Ls/o"]_/qJ-T*,".fMs"]_/qYQn0a"J,Vt<<\WgpgmHe"eG`p"U1Y%jUS4u4V-?S4TuTYQomMB*BaQA*Bai]"[*_5"U-iT!@<C""U"u4+.N?OO9ZM&"U+ps!EB:,$g7gqO92!S"]Y_k!LV(3<O`.&!EB:,UB(N%5B.&3KED5NaoV_M=e#Kr"]:cj"U.Jf!<iWmS,ics!Ls0:"U,:\Vu\2@ScK!@"dK+=#UP9.ScL,@"eu)-'b.,C"U,?Q"U+ps!<iWQT)l/!-2<B!ScK!@"dK+]!@=ZFScL,@"eu)-"U1"hAH`6M"Uu2W'c!rC/-Q2)S,rQr[2,#0TE,2tFg(oIg<0O$"c3JS!<iXX#Fkeu"o/@m!<iXX"IoJr"Tb+o"a(!6!ItGu5b7u[FTn$2J-^:R!hKF8"U1Y%<=K+o!F8+t('OkAQ2t!YHR2Dj"]^ih("!+`!X/bt!Ls0bW+&a;'ibDQ9pe%C%g<+;S,ics!Ls15"U,:$!d3,tScK";"dK+=#^+c%ScJuuFe8]U"Ei?!ScK";"dK,8klGoDScNs;"eu)=<<X0*#+4]WXU([&,uk*a*E<Ou"U+ps!<lIN%L!":S,ma9"UjN!FeAr1!<mTLPl\AsFk?be!HePLUB(N%M#db`"^RDp"^U'f%L!"bS,ln)"d&gs70OG1"^RDp?.^!":'CehS,ics!Ls15"U,:t#Bd9@!M0;qFTn$2i%]B4"eGa;"U1Y%"U-!)!<iW12?a6f*<cTIS,ma9"UjN!FeAf-!<mTLPl]M<Fhe0P!HePLUB(N%!R_!3Nr]Ce"U//$!?@1+'j(VCOTCsQL]LKZ&Hr><D?U1ES,ie9"dB%t!Hm<$ScK";"dK+e"*OAdScNs;"eu)%XTOC\%L!%3!Ls0j'a9^#<<WP=>oa*2!<iW-S,ln!"_Uh8>mXM&'`nOBPQ@9T"U+ps!HePL$]"t/i8k!2!<mTLPl]O;!HjbeScNs;"eu*S!EB;8"U.nD"U+ps!<mTLPl\AqF\&))"a(!6!Vgn^n1U@6FThrD!<oP+PlsJY"Tb+oFThpVkQc7O(7kO1FTn$23-Elf!M0=7"U1Y%"U3BW:"9L!#*fa)"U0P\S,id&"b6UW2&.N&bm+Df"U.>*,s;t_4er/`Hk-@5"$QG]r;lu4b5qhN)4U^2"VI7*"U,4&!UUu2+5IuD"UtWc!<nkp%7C@'nH#-\"U+ps!<kUiPQ?jN4bs95!BgSi$]"sLL]s@N"[*$S!LNpOW!/an4Tu"a!>Q%IOTDZuV%*[/!@8HaOT>Uh!Ls2KVu\IR&HsHq*#/V\XT90)!O/6uRK3Qq\HA?&"U,WO"U,WY*<cVA!<iWID?U1ES,idV"dK+m#<hPYScK!X"dK+E"?h"$!BgSiUB(N%'k@J4'gr3/Cn(OV$P`gh*=W/f"U,X,!>TG?8X]Y`"o/4i!<iW-S,ics4eDbZ#<e.MScK!X"dK+UbQ0l:".fNV"U1Y%o`HKDOTDZk*<d$$/Hq7;"U+ps!<iW-S,idV"dB%t!Bm[W!M0;q4U%)Oi%[CQ"eG`X"U1Y%"jIDa*#/V\XT8S?#n@+Bf)_BB"U+ps!<kUiPQ@un4^ai^"[*$S!MBKWJ7tMT4Tu"a!?DUQOT?bn#6bkp'a9^#2%9^)"YCH/*<cVK!<jJI4!bmN('OjfDA<<YUB(N%'lF0Y!Ls/o"[/IYYQm=imfB!\"[*$S!PfF5VurUl4Tu"a!K@SFOT?I>JD1)F"VCnQ"XXBVA=NZ8"U1Y%"U,WY#R64hR0&o\'a^!(!<:1C"U/n9!<iX@S,joF"Vq7^*Mri@"Tb+o"U.>e!ItDDO9D-U"[rT[!ItGEL]X.K70Nji!<k=n>EoNYQN8[:L]K*+Y5t3q"U,oq"U,^4!<iW-S,l%^"Ug\&7=YN4!<kmqPlZsK7Gn6=!C[.qUB(N5"b6Uo"U2gF"XO=/"YBm7%H-LP/Q2fV-_(46&sW[O%m^@&FIW@<!=]$_b5qhNJH;8A"U01A!<iXHS,q.Kbm1WY0*ML_*<cTIS,ieY!<n\gQi`NRQi`i["U1.lT)k;\Pl[6RScK"[!<n_hVu`.aJ-VYHPlV$lUB,ei\cEN_[0WT3J-[\8OAC:`!<iWSS,ics!Ls/o"dK+\!O)]l!Peo2!<n_h"dK+="I0"\!M0=W!<iY%!Smn_"d&h6%1O9l3Jb6IRK3Qq!Ls/oPlV&R!LNqR!S@LG!<n_h"dK,`AX*:X#+bj\!<iY%!<iXl#otD?WW?[9"U-QL!>>Q@M#e1gP03n1"jm@@!<iYK!Ls/o"i150!SnBj'nlp,"U+ps!<kmqPQ@un76mFF"U.>e!ItDD5b7u[70SqWO9A".!hKE]"U1Y%\.L:r&Z#uf"U,Z)*<d3)"XQVA"Tb+o"U+ps!<iWqT)j`L7@47M!<kmqPQA8p7@47M!<kmqPlZsM7A'[Q!C[.qUB0HaKan8%"U-Jq%0c,)M?+15;%4$N"U1"h("efQ'i'Pd,m=ka'ce8'"U2"/'a6IP!>ViX!>Q+c"jI++!?KNa*=pd-,n4Mk"W`m0a93dm&Hr=QIK]lUS,q7I*=YLB-05=7-2::_%g<+aS,icsX9"gl#luIT_92l`"ec'h!<iXp"IoJr"d&qX!<iW-S,l%^"Uc/9:n@[k70SqWa94rA!M0<\"U1Y%*=W17!@80Yk5b_i*L6^HTR.\S"U,no*=W17!@80Y('Oj^Q2q-m!Ls/o"Tb+o70Ni&J5Sh'"eG_u70SqW^]m63!M0<\"U1Y%*M@a":'CeAg]>45!?D=U"U,oaobm]MN?1Xp"Tb+o70Ni&TEI^9!hKDr70SqWp]<mg#+bia"U1Y%2%9^)"U-KD!A,EG<<Xrh*$#1dXT9F_,ut0Q+e/QR"U1"hJ-RA(&M4FqOT>UhMufFL"fq_F6j3a<S,pFJ!?D=U"U,oa"U+ps!<iWqT)k#Y7Gonl!<kmqPl^B@!CbWEScM7`"eu)=OHon^(p+#H"_S"j!?FQ3"dB%X!<iW-S,l%^"Ugt)7A'^R!<kmqPl]5:7C[T6!C[.qUB))M*EE=c*S(5p"fq`p!<iW-S,ics7@sUb#=Z]9ScK!`"dK,`-UhF7!C[.qUB(N-"b6X@#mCKp!ItCq"VCnA!Ls/o"Tb+o"U.>e!JgeGLdms:"[rT[!PfF=VurUl70Nji!@80YOTFPO%0[LN"XTH8,p4L/"XOm''a4cC!?K7l!>QFl"U/NBj8p>i"U1CtS,ip"#sF+GR0/]V!.rDr"W[bs!It7u"VE>O%0^N)"U1"h"U+ps!<iW-S,ics<M';J!`c0"ScK!p"dK*b<Ib=G!EB:,UB)Ym'cc<<R/mJ="U,&f/L:Q9"U-Jq"U+ps!<lI,PQCO[<Ib4D!<lI,PlV_%L]s@N<<WQ$!R1_K#mDMA'a5?V"[/.P_#^LT!BjZk"_jJ-4iha\:/*SL('Ok)IKes;4[]GWJH_PE"U+ps!<iX,T)j`L<Idu=!<lI,Pl]M=<S.DF!EB:,UB-nfYlY(3"U/h7!<iXKS,ics!Ls/o<<\Tfp]4BV!hKDr<<\Wg#Z\)qScMgp"eu)]-*RM'-/At5('Olh!Ls0RaE847725tA9f3(i"U+ps!<iW-S,idn"dK,`!EHXSScK!p"dK,@#?@.M!M0<l"U1Y%"U2":IKcDK4[]GW!Ls/o<<\TfJ-T(^ScK!p"dK+]!`abaScMgp"eu)]%0_jp7@aG_('Ok)Q2s/4k5d_@"U.&T!It9g"?heH"U3!KS,icsDk$h3"fVWp!<iW-S,lUn"Uc/ILdms:"U.nu!N60%Ldms:"]Y_k!PfFMTELhe<<WQ$!BgkqOTF8>2$Ie""[/.P"U+ps!<iW-S,lUn"Ugt+<S4;PScK!p"dK+=<E6Q9!M0<l"U1Y%4n*GSR/mHp4dH*P4b3\F"U0Y^S,r9dbnPj48Hf7uS,lUn"Ugt-<PYC2ScK!p"dK,@^&_5ie,c-A<<WQ$!Bha5"H`^24TuT)"fVQn!<iWiQ2uL<R0#O4!<iX@S,ics!Ls0j"U,:$#??kP!M0;q"]_/qp]4BVQN<ZY"]Y_k!U/,9<N(KMScMgp"eu*H%0bJe75Y5a"U.&T!BoZ0!Bj0]"bZoH!<iW-S,lUn"UjN!<VY&EScK!p"dK,HJ,r[F#+biq"U1Y%"U33R%L!":S,ics<M'<%!EJWu!M0;q<<\Wgn0V/&#+biq"U1Y%[17rn*<HBJ!Ls0j"U,:t#?A!f!M0;q<<\WgQj6X$[K2s#<<WQ$!<iY>"L\=7"Tb+o<<WO6TE8-G"J,Vt<<\Wg_!hA)kc"TS!EB:,UB(OR!Za?+"Tb+o<<WO6kQb,'\,i0%"]Y_k!JnMl<OcY4!EB:,UB(N%j8h[W""c[p!W_o9!X/`NS,ics)4U^2"VI7*"U,4&!Sn9_"5O]N!<iW-S,ics-(b4B"=9E:ScK!@"dK+m"=9E:ScK!@"dK+e!@<7$ScL,@"eu)-"U1"h`<aiF!W<6ucm0V8&HrUIJcQ#Y!Ls/o"U,nM!>,>)aoV_U"b6Ug%0[LNE>:kF"VI7*"U,d6!<iWADQj6Y"VCnA8Xoeb"Tb+o,m=G[kQ`El!hKDr,mBP75UFJSScL,@"eu*K!u1tO"U-P2[/u$qPma5c"Vi[#"U-9D!<iH'm)oG6"mH8^!<iYc#Fkeu"ka-N!Jgas"VCnA*H&q&*<d#Y"W_Ia"Tb+o"U.>e!K[OT5b7u[70SqWVu]>c"eG``"U1Y%`<.CiOTCgM,m=l4%0[LN"W`$q"Tb+o"U+ps!<kmqPQ?jN7?@\E!<kmqPl\Z)7Bcfa!C[.qUB(OX$aBgE"U01A!<iY[!h98p"Tb+o70Ni&kQOEE".fMs70SqWfE4S+!hKE]"U1Y%*?><G!@80Y('Oj^DB7@H*DQbA*L6^0"Tb+o"[="q"U/V1!QYHc"VCnA*Gu#a!Ls0Z"U,8N7G%d8!<kmqPlZsJ7A'jV!C[.qUB)CVFVRY'%0]E/"W`$q*T7)1"U3!MS,nEH*<d#Y"W_Ia"Tb+o"[rTZ!O)\qciTd>"[rT[!Pek-Y\'I-70Nji!?J\:!A,-7Kan8%"U,p4!<iW-S,id8*CL&70:W'a"s!jZ"U,oaa9EXg&Hr=YD?U1ES,id^"dB%D!_)#JScM7`"UjMq7Gn3<!<kmqPl[fc7F7t6ScM7`"eu)%o`>l@!?D=IXT9F_%9<YV!ZaZ4"[SXZ2%9^)"U-KD!A,EG:'Cf[!Ls02'a9^#J-RA(&M5",OT>Uh7%=8]"jmCA!MpEg%c%5>!?E0aOT?a;"Vq7F*L6^0"Tb+o"U+ps!C[.q$g7a_TLPLR"[rT[!K[OTTLPLR"[rT[!PkK37JI"W!C[.qUB)CF*Z[uZ"m$4C"ge@P6j3bL!h9;4"s!jZ"U,oa"U+ps!<kmqPQ@uk7?Ei:ScK!`"dK+]ScM:<NWG^P70Nji!?E0aOT?c)%L!UO"W`m0*V_f=:'CeAQ2q0H!?FQ3"[SXZ"Vh2k!?D=IOTC7C,m=ka"Tb+o/I_k!"U,oq"lo_*6j3bG!Ls23"s!jZ"U,oaa9EXg&Hr=YD@$MM\H<.$D2A8no#_";"X0B:"U,d6!<iW=S,o`.]`IL:<<XBP,m=GQS,ics-(b4B"=9uIScK!@"dK*b-%H5l!@7mQUB(f-"d&iA%"NF/:5Arl"VCnA-_(2@"YZAH"T^%PREGX8"c38M!<iXX!Ls/o"aQU="U,&M"U+ps!<k%YPQ@un/W^+,!<k%YPlZC@/VjJ"!A+HYUB))5"eu)%r=/um'a4c9!=]bI3s>d&*<cT]Q2q.(@1EGE;4IXj"Tb+o/Hl:chuYKl"eG_u/HqC?^]lBp!M0<D"U1Y%"U,(P!>Pdg#)!#e"<@XX"U/_4!<iWSS,ics!Ls/o/HqC?YQlcL".fMs/HqC?p]<%O#+biI"U1Y%"U0SfA/uBgOTDrp,m=ka"W`m0*u,el"U,4&!S&!G$\\a;"U+ps!<k%YPlZC;/_C5u!A+HY$h1P)/_C5u!<k%YPlZut!A1e`ScLDH"eu)5"gne9"Vh2&'a4c9!=]bI3s>d&*<lVY"2G"I!:@o1"UtWc!=]bI<WrXADOhNu(Zc'9"U+ps!@7mQ$g7gA:n@[k,mBP7J-[HW!hKE="U1Y%"U,,Q"TcRE!;FV;"U-'>!<iWES,pt^*<d#Y%0_=a"U,&M"U+ps!<iWQT)l/!-("b*!@7mQ$b3VG-/\ir!<jbQPl[fa-%H5l!@7mQUB(h&5m8+5$k3@]"fO]rFq"laOT>p<gAqaY"U,^4!<iW[S,rQph&FTT*sD_&!>,<iblS%PM%Q6Y"U0GhS,icsq%0%s,o$TG!Jgt4"VCnA-'eQ8"Tb+o-"nT""U-3<!<nl&,t%n?\H/3$"U+ps!<iXd!M9CK!f[6UMZKCM"cWNdPlZ[EN<,+DScOfO"U1Y%*@1lO!?Kf]*DXQ`^a1QL"U+ps!A4'K/Ir!g*I]$."+UKB!<iY3&=`bA"U1"hYQQ6U&VpWC"VCnA*I\0!*CL&7OUIZ["U-3<!<je.%LrXGBq,2-"Tb+o"cWNdPQ?RAN<,[VScOfO"U,9i"cWPU#+bi!N<'3J!O+nM!Vc_f!K@*`"eu)E'a9^#L^3SZ"[E4p-'eQXfMj.l"U0P[S,icsfa+)K4[fO:!ItDD"VFHD"d&gc,m>%f"Tb+o"U.Vd!DO\2:'F?,*'FH/XT=gtd$=\q>Qk<,"IoKUd#J,Y(d7?i4\e]\"Vq7^4XC78!Ls/o"cWPT!DnaV@%IB&N<'3J!VchX!RLn>!K@*`"eu+3"UtVN"W^;`787o*9hd3?:%/3Y:'Cf3S,p\8*<d#Y"W_J$2$K*C*<cUZ"Wch7%L!"mS,ics!Ls1M!<iW7W:'bH!O.!D!<nG`"dK+E7Z@H<#+bjT!<iY%!DRD7OT@mNF^/2u"Vq7F9n!86"&2/e"ge<#!?D=IOTDZk,m=n%#V?2l"U,oq"j[2i6j3an#b1oI*<d2^"XTH8"Wo$Y"U2F;S,ics!Ls1M!<iW7L]rb=W.G&A!<nG`"dK+]7Z@HDGb+qq!<iY%!?FT4OTBt;,m=l4'a9^#L^,d@C'=bmQ2rQ[/PZHQ!Ls/o"Tb+oN<'1d$g7YO!MIL7ScK"S!<n_hO@5'/kS]rmN<'1dUB(NM(%))C"U2"/-($5X(^1)u!Ls/o"Z`(R7G-Q"71U\-'c]AN"aiK+#mG*5W7:nh(e'79!C[M&"[&:Ua9Epo&Hr=aDMS<6"VCnA*H"$u7kGQ@n,baJ9aq7A"U+ps!<jK,,sD/."U"u4_#g,-*>Ja?!Jgt,"VCnA*L6^0"Tb+o"U+ps!<nG`"dB%T!f[6E?_.:X!<iW75`Gg.5FqlZN<'3I!N6$Y!U)b>!K@*`"Ug+iN<-h@ScK"S!<n_hYbM5Y!U']Y!K@*`"eu)%"Tb+oD9,!+gAtYun/#qr!<joh6qmi%9'?S("e#HGeH?$fK`M>\UB)YED+4]J!?$Rl70RO#W8I]!"VCnAD3b3>J6HfZ!Gu\@nGt0E"_F;,D:iE2;[$_9Pl[6iA`0WjScNC+"eu+c"n6LP:'CeAQ2q08!?FQ3"lTZU!<iW12?a6rS,p\8,m=ka"XS%LL^#FJ4n&M9:/)0$('P^A,mE`@*CL&7!Ls1M!<iW7kQd(JLoUQJ!<nG`"dK,HYQ9^ape.1ZN<'1dUB(N%+^Q/u"d&g3%0[LN"W`m0"U/G,!<iY6"IoJr"U,nM*<h#q"U/8'!<iW-S,nTM"U,9a"-!>3,+\f=N<'3I!Or/i!IuAc!<nG`"dK,`1Q;F6@@dLZ!<iY%!?KOm!?E!l]ak9!YQQN]&Hr==S,nEM2$FR<"VkLf"t]uj"U1+kS,p\8*<d#Y"W_L2*R,#;#:U\G<#n^;"W`m0"j[2i6j3`;S,jWF"d&hA#:0Nc"U,p4!<iWpS,icsj9;%S"U+ps!K@*`"Ug+iN<.+R!M0;qN<'3J!SCk@!Q],L!K@*`"eu)]AHe1s73r*Q"U.&T!C^Q'OTDrp9a-UZ"U.>\!<iW-S,kcAYl][]"U3ccS,icsg]s>M"[*l:,m=II!P\gZ,u4[JKE@YE"U+ps!<nG`"dB&_!K@,QhZ9;L"cWNdPl\CZ!K@,Q3h?A3!<iY%!B"-dOTC7CN<9=r725tA"U-c42(eG&N<'1d+e/QZ<<\Kc/JSF)*@2F?"U0P[S,icsLBF%I"U+ps!K@*`"Ug\&N<-gBScK"S!<n_hW"b3lLeXHAN<'1dUB(N5"b6Uo"U.2r#:0NcfS9JZ"VCnA*I\/4X9B(;"[SXZa9EXg&Hr=YDE[LO!DOCo"U/NB]EUMe"U3*OS,p\8*<d#Y"W_L%"s!jZ"U,oa&e?/5"$IAbi<!`+!ssebm/uST@9JQj!8WnB"U1%&".TAq"c9qqS,icsJ\D5V!O)^/!k8K,!NcEZ$Ddf&"g%h01^+'1$_.7%"K_a8#G(su!g$'O!`K9)!X1Ca"Ws68%@Aus!=oX4B[m+o%H&\k!=oXtF6*E5%ER?+m/[_$"lUu%!<oS,"Z3FdXTH!;ScPqpLhNUd;['9)"Z-AdaXWe]"e>\u1^0]W"Z-Cb!X1Eb"K_a8#G(r""n<+n!M':b[/lNo;[o9!"TZWQ!Moi$&Y/t,%:Yk0Y\o^-;[!>0S,o_nW!9(";l'QBJcVDD;['!!"Z2#9V#oQZScK"s!X1E:!NcF-!hKFp!iQ="!`K7+i<c"TXTH#$!Moir"g%h01p@+b!k8K,!NcEZYlU[&;[!>u*1R&+!oVo9SH;^nV#gfWL]O=RkQ[UZL]O=R^^$G3L]O=R^o[X/!<oS,"Z2#9XTG^.ScJuuX9"glV#mm:!M'9j"f28(1l)1/!oO9S!JgcQ!mnaaScK"s!X1Ca"edN<!O)^/!k8K,!NcEjb5nF@;['9)"Z3FdXTH!;ScPqpLg6bX;['9)"Z3FdXTH!;ScPqpQjKSj;['9)"Z3FdXTH!;ScPqpnCI];!`K9)!X1Ca"dpO(!<iX\!gWk@!mhaC!Y9f&N<8=0!M0<DY\9!t%gA4""Z2U)!L3`E(7kQJ#*f8JGFeg="mHMe!MojJQiW`Z;['!!"Z2#9V#oibScJuu\LO*M"g%h01l)17!pJ,7ScOWJXTG^.ScJuuJJ4OSL]O%JW!/anSH=?%!L3^b"e>\u1l)1'!g'ejScJuui=DFZL]OUZYQCBsXTGF*V#jSl!oQY@!`K9!!X1E:!Mok]#+bi!"i2IS!JgcQ!pBi[!JgcQ!iQ0l!<oS,"Z2#9XTG^.ScJuuM&i)e"U+ps!<iYo$(h7f"76EQNWG^Pm0Nq"$ZPJ>i/Ri0!<qis"dK+eJcY6FfY.BX!UU0s"eu+;!hdX9SHA$VSHARSPlakfSH8sO"f28(1l)1/!oO9S!QYJA!pBi[!QYJA!mnaaScJuu\K[OEL]O=Ri!,bRL]O=RVuiOkL]O=Rd(oaS!<iXX':](,"Tb+o"U49"T)mjPm0T^;ScS3b"U,9Qm0T^;ScK#^#mHRpQj2pap]d;jm0Nq"UB*6N#,MCX!Mojr]E+Q);['!!"Z2#9V#oQZScOWJV#nF;ScOWJV#nH7!M0;q"j%:F!JgcI!k92@!JgcI!jE!&!JgcI!k;[1!JgcI!l.j.!<iXX'q>:."Tb+o`<h@J!LTedJ&M_m*Q8>>!<ieK#t1GT!Q>?K&I$,[#nDJM`<c\[`<iKe!Q>A7!Q>Aa$,Gp//A2>n"Ui9UYbM64#u_#@#mHRpLqj&)$*]BiScQM2"U1Y%L]O%JcsN@FL]O%J\>0.c!JgcI!m!Hp!JgcI!q8.?!JgcI!m$i3ScOWJSH?$*ScJuue,c'?"U+ps!<qis"dB&G"76E!B:],-m0Nr]!RSddm0URSScS3b"U1Y%L]RGbYQCBsXTGF*V#jSl!jJs2SH;^n"lU2d!B$6'4V'^6?p,$V!BlOo!M0<LQo@/="U1#/S,o_nW!9(";l'Q*1n=\H"f28(1l)1/!pBi[!JgcQ!iQ0l!<oS,"Z2#9XTG^.ScPqpW!9(";l'QJP6%3U;['!!"Z2#9V#oibScJuuW<A^lYQV'0\-JT+XTJ99V#jR!XTAY_"U4&kS,ics!Ls/o"mlVg!Up3Y$,CAK!<qis"dK,`!pp<0Cn:Y2m0Nr]!UrkO$1M5l!UU0s"eu)5\B+cj"B,K#!X1E:!MokU#+bjO!MokE_#^,.L]O=R^^$G3L]O=RW(!9Y"g%h01l)17!glBI!<iXc!h98pXTAY_YQV'0\-JT+XTJ9k!Moir"U33VS,o_ni)c`V;['9)"Z3FdXTH!;ScPqpkg9F-!`K9)!X1Ca"[ALXL]O=Ri!,bRL]O=RW(!9Y"g%h01l)17!glBI!NcF%#,MB""U3j,S,oGf\:jsS!`K9!!X1E:!Mok]#+bi!"d&hU!<oS,"Z2#9XTG^.ScPqpW!9(";[!>c"e5Ss"Tb+om0Nq"$_RUh$(+S]!<qis"dK+ML]QlLd%pc7!UU0s"eu*S!M':r"F5e(SH?##ScOWJSH=lXScOWJSH?;%ScOWJSH=TKScOWJSH=<HScOWJSHAQeScJuucNTg>"U+ps!<qis"dB&W"76DFD4Ub3m0Nr]!MDL@$%RDp!UU0s"eu*S!L3o*XT>!o"g%h01l)17!jD`t!<iYq#FkgN!Mojr!hKDrXTAY_L]OUZYQCBsXTGF*V#jSl!go;TSH;^nV#gfW"U33WS,ics!Ls2X#mCJ?E:!sfhuTDM"mlU"PlZ\8m0W"9!M0>Z#mCL-!Mok=jT1nR('UN9"Z2#9V#oQZScOWJV#nF;ScK"s!X1Ca"e5gf!NcF%.&?uD"g%h01p@+b!k8K,!NcF56_si_"g%h01p@+b!k8K,!NcER8#68c"U0GmS,nEHV#nF;ScK"s!X1E:!NcF-!hKFp!iQ="!`K7+d12ZI"U+ps!UU0s"Uj5km0T.EScK#^#mHRpLjA@oLqs+`!UU0s"eu)%V#ghJ!JgcQ!pBi[!JgcQ!l,&4!JgcQ!iQ0l!<oS,"Z-AdW=PL""U+ps!<qis"dB&G"76EYM#j1K"mlU"PlZuu!UU2TD4Udq#mCL-!<o;."Z2#9XTG^.ScPqpW!9(";l'QRM?07L;['!!"Z-AdVZrXl"U+ps!<qis"dB%D"RQMo3M$6Tm0Nr]!T:3`m0WPLScS3b"U1Y%a9M;IW'R!UW1F$T!g$3L!<o"q"Z4:)SH?$N!M0=_!pHfgPlakfSH8sOL]O%JJ-2AD"U4N%S,ics!Ls/o"mlVg!JggE$.)eG!<qis"dK+]%daS\)kI)t#mCL-!VHZ$*L-X9/YHaI!=q&T2l-Nc/V):NXT8qAd%:?H!=oX\9>(?:%F@G\!=o>;?^q-#"Tb+om0Nq"$_RUh$'8tp!<qis"dB&_!pp;UCn:Y2m0Nr]!Pl5Hm0WQM!M0>Z#mCL-!Jgc9#d><.!JgcI!mj<+!JgcI!r/#]ScJuuNsV<W"U+ps!<qis"dB&G"76Ea?Ch0$m0Nr]!OuY,$0]\9ScS3b"U1Y%YQU3r\-JT+XTHidV#jR!XTAY_YQV'0\-JT+"U2OFS,ics!Ls0J"iUd?4U'(:8d,C;$'kV]cN1uk`<g_WPQA`0`<g_,$/jM<`<i"7`<jKiLgqt>]a4k-!Q>@q+h\1\"hb3GPl^(U]a=1%ScQM2"U1Y%XTGF*V#jSl!q;]\r;fh#V#gfWL]O=Ri!,bRL]O=RkQ[UZ"g%h01^+'W"e5SsXTAY_L]OUZQpdMHXTGF*V#jR!"jmIC!<iW-S,if\#mHOohui?QR*#H$!<qis"dK,P3UI.J&tT-k#mCL-!JgcQ#+.fM!JgcY!iR]B!NcF%#,MB""U3!SS,ics!Ls/om0Nr\!J")8$0]n?ScK#^#mHRpi/Id)$.p;j!UU0s"eu+F,dddZ&Z#Q%J-!Uj&'Y0P!X0@A!\FS=!<n%N"/Q&e"U+ps!UU0s"UjN!m0W9L!M0;qm0Nr]!SCrM$)h("!UU0s"eu)%"gJn)XTG`+!Moir"g%h01p@+b!k8K,!NcF59r.ni"g%h01p@+b!k8K,!NcEZ_uZ\9;[!>c!Ls/o"Tb+om0Nq"$fD0T$&J*PScK#^#mHRpfLkN;^b;8[m0Nq"UB(P#!X5"nL]OUZYQCBsXTGF*V#jR!"h+T(!JgcQ!oO9S!<oS,"Z2#9XTG^.ScPqpW!9(";l'P_liEXY;['!!"Z2#9V#oQZScOWJV#o#[!M0=J!Mok5#G(r""ecHs!O)^/!k8K,!NcFe&u>Y."g%h01^+'I&tB!!!l,kJ!`K9!!X1E:!MokU#+bi!"gJ6$!<iW-S,if\#mHOofE1FHk\csm"mlU"PlZDIm0W:@!M0>Z#mCL-!JgcI$j@4H"f29LXTG0?!@:JE"b[#K!<iW-S,if\#mHRpp]Bghd%UQ4!<iYo$(h7f"76EAU&ghdm0Nq"$ZPJ>d%UQ4!<qis"dK+=Pl^7YW2p#k!UU0s"eu)]aQW`=#PA*$V#gfWL]O=RkQ[UZ"U1S)S,ics!Ls/om0Nr\!Vc``$/!<"ScK#^#mHRpQk8WkTZ[A-!UU0s"eu*S!UUBLK`RbGL]O%JJ6nfJL]O%JTT9,F!<iW-S,nEHSH@FTScOWJSH@a3!M0=J!M';eaoS(7L]O%J\36DaL]O%JplkfN!JgcI!mjZ5!<iYa!Ls/oXTAY_YQV'0\-JT+XTG.=V#jR!XTAY_"U+ps!<iW-S,if\#mHOohui?Qn3iiK"mlU"PlZ^$!UU2\@@dMe#mCL-!O)^_&%Dk9!NcFmf`@oN;['9)"Z3FdXTH!;ScPqpnE^1P!`K7+[gei.V#p.\!M'9j"f28(1l)1/!pBi[!JgcQ!l1o=ScOWJV#mRsScK"s!X1E:!NcF-!hKFp!iQ="!`K7+[gno/"f28(1l)1/!pBi[!JgcQ!iQ0l!<iZ!%@dG&"Tb+o"mlU"Pl^X]m0WP2ScK#^#mHRpn@AYf$/j\AScS3b"U1Y%V#o:^[0'>2V#gfWL]O=RkQ[UZL]O=RVuiOk"g%h01l)17!jD`t!NcF%#,MB"V#l1l!M'9j"U2FHS,nEHV#nF;ScK"s!X1F%#-@ro7%OD_"dBCb!C3agLkPl$!NcErU&h(l;['9)"Z-AdN!u3WL]OUZYQCBsXTGF*V#jSl!he?MSH;^nV#gfW"U1t4S,ics!Ls/om0Nr]!Vc``$*]$_ScK#^#mHRpd*i$_$.(o.!UU0s"eu*p!gk_0#?(f&!X1E:!MokU#+bjO!Mojr7@jM`XTAY_L]OUZQpdMHXTGF*V#jR!"hXr-!<iW-S,if\#mHRpn,r%acuGWX"mlU"Pl[g"m0W:I!M0>Z#mCL-!NcF%#)*=]V#o;@!M'9j"f28(1l)1/!pBi[!JgcQ!iQ0l!<oS,"Z2#9XTG^.ScPqpW!9(";l'Q:ZiQ^!;k4!b6^7^OPleHG/Q472/!U/HSH9f8('UN9"Z-AdW=59tXTH:fV#jR!XTAY_YQV'0\-JT+XTGFGV#jR!XTAY_"U/>)!JgcQ!l1o=ScK"s!X1E:!NcF-!hKFp!iQ="!`PosTRm38!`K9!!X1Ca"c!SX!O)^/!k8K,!NcEj[/m**;['9)"Z3FdXTH!;ScJuuj9qIYYQV'0\-JT+XTH9mV#jR!XTAY_"U1\/S,ics!Ls2X#mCJ?L^!/Pco.Hr"mlU"Pl^Z*m0URs!M0>Z#mCL-!<iW-S,l%^`<f/X(X36i"pG1L$'kV2$/fX=$'PBa"jI?Ga:Zr/"VEHE#mCq&#mCL-!@7oo#tDl?`<jcq$,m4t)T<#P!Q>Aa$(tcZ]a4iG$cNG9_u[OX;['i@"dK,8&%r:B\,i0%]a4iGUB.IuYc%T!!b_b>!X1Eb"K_a8#G(r""nVtg!<oS,"Z3FdXTH!;ScPqp^dP"#;['9)"Z3FdXTH!;ScJuuPQI?U"U+ps!UU0s"Ug\!m0U"(ScK#^#mHRpOFmT$$)j3lScS3b"U1Y%4lB^2/4B^GUB*fV5!;h%Qo@/=4b+S:%u:6LTK\qJ-,@k.4V'-KMZH6W/\ndq9b/i&\,fS??0Ij\<DE]$?'YLCO<.sD%FCICD%?ee%3/p_"g%eWLhU]:D5_Dr%g<-)".TAq"Tb+o"mlU"PQC7Um0U;F!M0;qm0Nr]!J#L`$%RR-ScS3b"U1Y%L]Q$-^^$G3a9JIBOL>1]!QYJA!l1o=ScQn:V#mSaScOWJV#mRsScJuuY6CEsL]O=R^^$G3L]O=RVuiOk"g%h01l)17!jD`t!NcF%#,MB"V#n^]SH;^nV#gfWL]O=Ri!,bR"U0r"S,ics!Ls2X#mCJ?hurERW!T$r"mlU"PlZue!UU2tecD?Cm0Nq"UB(P#!X4)TL]OUZYQCBsXTGF*V#jR!"k4'Q!<iW-S,r!`"U,:,"76E![K2s#"mlU"Pl\r[m0W9D!M0>Z#mCL-!O)^/!k8K:!NcF5:o+4l"g%h01p@+b!k8K,!NcFM4J`*X"g%h01p@+b!k8K,!<iZ!#Fkeuo`54QL]R/L^a,KPL]R/LR)&fp!JgdL!PirO!W<$&bm0+,"U4E!S,k4o++4YOYhK24!=pcl'TE,("U4''S,ics!Ls2X#mCJ?TEFQfi(KXB"mlU"Pl[Nnm0U#'!M0>Z#mCL-!JgcQ!l1o=^B"M?!X1E:!NcF-!hKFp!iQ="!`K7+pB$ic"U+ps!<qis"dK,`!pp<(M#j1K"mlU"Pl\Zdm0S<(!M0>Z#mCL-!Mokm[K5au;['!!"Z2#9V#oibScOWJV#nF;ScJuuZiQZtYQV'0\-JT+XTJ9h!Moir"g%h01p@+b!k8K,!<iYQ!h98p"Tb+om0Nq"$_RUh$)gRi!<qis"dK+]($u=#M#j1Km0Nq"UB.S%XTH!;_?$b?W5o"9!`K9)!X1Ca"alg@"U+ps!UU0s"Ugt*m0Sm2!M0;qm0Nr]!Q[Xq$.+>+ScS3b"U1Y%L]O=RVudV9XTAY_XTGF*V#jR!"n*"m!<iW-S,if\#mHOon,r%an5GnZ"mlU"Pl^)4m0S<#!M0>Z#mCL-!<q!`"Z2#9V#oQZScOWJV#o#[!M0;q"kO6S!JgcY!jD`t!NcF%#,MB"V#n__SH;^n"h,,7!<iW-S,r!`"U,:l"RQN2V#d.g"mlU"PlZsPm0U!6ScS3b"U1Y%"g%h0<X#l4aoP_S!oW>EXTDE)"e>^DV#nmB"W!2HXTAY<"U2gZS,ics!Ls2X#mCJ?QicX]J1dDo"mlU"Pl]5Qm0TG=!M0>Z#mCL-!W<%TDuB]i!JLU"!<j7KSH4]O"VCnAcNKa="U1Tq"IoMW*X.6$/d2E@N<>[O"U+ps!<iYo$(h7f"76E9bQ4:9m0Nq"$^_"_$-:<kScK#^#mHRphui?QaNO[V!<qis"dK+uN</DQY]QH;m0Nq"UB-&UJ7\*PjoMRcYUHUT&$5ocL&nCX%g<+;S,ics!Ls/o"mlVg!S@J@$-8_>ScK#^#mHRpR#h@9$1KjE!UU0s"eu*P$3^U.!NcF2!r:CJLB.P^\SI]9"U+ps!Q>A$I^fl;9a/cJ9#-SjeHlBkW!D,b"VKi&"U1Y%,mDO"7`>\Q$-`c3`<l=I!Q>A7!Q>Aa$2B/S/-W]n"dB&,$&D]s#u_#@#mHRpTV2D"$%OLs!PJdC"eu)%K`M?6"[*#G"[rSO7H!J44]=N-%5h&f4U!Z*W!5+X"[*#G"[rSO7At#c;[#Sn1e#cp!Bj?b70PM:aR'!k;[#Sn1dur?!Bj?b"k`sI!<iW-S,icsm0TBcW!2Ppp^`qs"mlU"Pl\\\!UU2dBq>@m#mCL-!VHV`WrY@^"[rSO7>P85;[#Sn1e!4:4];MQ"Z/Z@&Ns%r70PLO"b?`F!<iW-S,r!`"U,9Qm0TH%!M0;qm0Nr]!ItFB$)#*8ScK#^#mHRpa=Q]bR&U1Y!UU0s"eu)]fIuV&TE,3Z"Z/B@1Gr)7"Tb+o"U+ps!UU0s"Uj5km0W8lScK#^#mHRppepJc^`T-Km0Nq"UB(N]"n_mZd)Q/E;[#;f1^+&f!h99SaM.a5;[#%t#S\kHOT@<M\D@6L"VCnq"XXBVYm$Wu"[rSO7?Ggr4];MQ"Z-AdaT@t5"U+ps!<iYo$(h6s"mlW#8=fhcm0Nr]!P$/Nm0V-s!M0>Z#mCL-!Sn'l1-JP>70PM:W#Rs!"[rSO7BfiV;[#Sn1dup94];MQ"Z/[+?p.FOQo?m$"U-'>!<kUi1d/&N2,aZA"Z-AdX94sn"[*#G4eT%\2,aZA"Z/AmL]KA3"[*#G4i#kS2,aY^>atfu"Tb+o"mlU"PlZC?m0W:&!M0;qm0Nr]!UtmGm0WP^ScS3b"U1Y%4co(4jTAEb4U!Z*Lt_qf;[#;f1d/q7!B!dZ4U!YG"e5[b!<iW-S,if\#mHRpp]9agO>!1+"mlU"Pl[7<m0Sl7!M0>Z#mCL-!C`*e!M'^!"[rSO7A/-24];MQ"Z/Z8RK5QM"[rSO7DRm`4];MQ"Z-Ad]EXl,eISbioa.Z"Pldc_N>tQe"mlQn)1CTam2b!gE2<Vi*2Ngu!I^4Dr;g@2"Tb+o"mlU"Pl^X\m0T.^ScK#^#mHRpO;dKmn2R!?m0Nq"UB)sFiW6Fo%mAha4V+b!4lDA%ScL^92a%[7J0$ia70Nji!Bil,$\n`d"Tb+om0Nq"$g7i_$.(K"!<qis"dK,(=mZOJ\H/9&m0Nq"UB(N%.H:FdoaM(9/Z@Y04V'^6'0QlI#<dUN!M0;q"j@";!<iW-S,r!`"U,:t#OMiU2P'pQm0Nr]!O,Pj$2EH[ScS3b"U1Y%"U4.H"8`*&"Tb+o"U49"T)j`Nm0Sl-!M0;qm0Nr]!VjG2m0WQ\!M0>Z#mCL-!UU8f#F,H'Pm*NuPm%\`"o&1b"V1b?_$6D1"U0khQ2usKfVAP%"]I"o!f[?oPldT`Pm%\`"gC7W"V1b?YlU?qPldT`Pm%\`"b8+g"V6k%p]Hcb%g<-a"e5UY"e_7aPm%\`"o&1b"V1b?N<PUKN<Ps\K`tC,a9%>)%g<.,!Ls/o"Tb+o"U49"T)nEcm0W8YScK#^#mHRpR$e!B$'=<NScS3b"U1Y%V$352Pm%\`"o&1b"V1b?N<PUKN<SMZK`tC,a9%>)%g<-i$Ch,#"Tb+o"mlU"Pl^@Ym0ST`!M0;qm0Nr]!QZVT$%STJScS3b"U1Y%Pm-pbSHKH,"cW\O!K@9HAVC:d"U4,pS,nTQn='H4"]I"o!f[?oPldT`Pm%[%"k3RC!<iXd"dT1K"mBBK"]I"o!f[?o"U2gGS,nlVTEg_c&![=n?'PR(Pm-pbPm%[%"cW\O!K@8U3J@W8/]\!Q"V6k"TEg_c&![<cecD$>%g<-i".TCW!h]d`"V6k%cl&)P&![=n"-j$#"U0GXS,nlYp]Hcb%g<,r"dT1K"h;bWK`tBY"Z`(R/]\!Q"V6k"TEg_c&![<cBpAi4Pm-pbPm%[%"k3RC!<n_lOcKVT"U3QcS,k4_!f[?oPldT`Pm%\`"b<iYPm%\`"o&1b"V1b?g]X,J"U+ps!<qis"dK,(n,_n_La/Jl"mlU"Pl]O2!UU3ghZ9;Lm0Nq"UB(N%!Ls0j"iUd?4U'(:8d,A%Q3"r2Y`St*$'PD/$,m5'huPCJ$1Oem`<i"7`<jKi\;C;<]a4iG$cNF6*5)YW"hb3GPlZDB]a<mSScQM2"U1Y%"U0khJ,tW5i4/lB"]I"o!f[?oPldT`Pm%\`"k]%?Pm%[%"j@%<!<iXd"dT1K"b90u"]I"o!f[?o"U1+qS,icsN<PUKN<S7^!JL\U/]\!Q"V1b?X94sn"U0khQ2usKLaIfZ;_?&lN<KiX!h]d`"V6k%TZR;#"V1b?R/rfYPm-pbPm%[%"cW\O!K@90^B'#l;_?&lN<KiX!h]d`"V6k%i!P_Q&![=n"-j$#"U0khQ2usKTGrRg;[!?k".TAq"cW\O!K@8]YQ9F];_?&lN<KiX!h]d`"V6k%n<*g;"V6k%p]Hcb%g<,r"dT1K"n7"q"]GR.i<5YO"U+ps!UU0s"Ug\!m0T^.ScK#^#mHRpLm%l,$-9%GScS3b"U1Y%Pm-pbPm*o`"U0khQ2usKn6^kQ;_?&lN<KiX!h]d`"V6k%TKJJC&![=n"-j$#"U39TS,k4_!f[?oPldT`Pm%\`"b7qb"V6k%p]Hcb%g<,r"dT1K"gEH0"]I"o!f[?oPldT`Pm%\`"e_gqPm%\`"o&1b"V1b?PQREV"U+ps!UU0s"Ug\!m0SS1ScK#^#mHRpn:'a2n6)=`m0Nq"UB-V]TEg_cVu`.eOF[Ft"V6k%p]Hcb%g<,r"dT/m"e5jg!<iW-S,icsm0TBcL]m)OQp.)B"mlU"Pl[8n!UU2LmK&m[m0Nq"UB-&YTEg_c&![<cGa/FCPm-pbPm%[%"cW\O!K@9PScONK;_?pAN<KiP"cW\>"Y'tCXoXdk%g<-4#Fkeu"U-dfK`qW:/]\!Q"V6k"TEg_c%g<-,$_.5$"Tb+om0Nq"$g7c]$/gpHScK#^#mHRpJ9L;dd#.pr!UU0s"eu)%"cW[ON<R\\!JL\U/]\!Q"V1b?bQ=:8"U+ps!UU0s"Ug\!m0V-NScK#^#mHRpJB%]X$-7%V!UU0s"eu*`!h]d`"hk#&"lLeo"V6k%p]Hcb%g<-<"e5Ss"Tb+o"U49"T)j`Lm0TGA!M0>Z#mCJ?QicX]TSNW?!<qis"dK+eB'fo'/=ln0#mCL-!OW-Q!f[@TPldT`Pm%\`"c0elPm%\`"o&1b"V1b?N<PUKN<RDG!JL\U/]\!Q"V1b?_ulM1"U2_;S,q.Kh&bYj)!)V%$(V?p!J!)Q!k>lDScR1`blYE0!M0>ERK:Y7^fR*.XTC'XOoY^iam]A%!<iW-S,rDg!Q>A4.Q@S<`<erBlN+s2"VCpW#mh*7>/^dO&YQ3+`<jKiG/Xd71;sQh!Q>Aa$&I+4/-W]n"dK,-$.se0]a7U@]a4k-!LQ6f$,B`9!PJdC"eu+#!k>B6bm$qI.(oZc&b*X<`<$2T"jI)P1^2D2Ea.&qd")5B!`SS[blW^L!M0>=TE3:=^j2LP"U3rfS,nlVTEh:s&$6##!<j5B[06^j"U/V1!<iY/"dT1c"g%t,">^2b]H*LC]`l(Q^c6JM"i(5J"]GR.XTb!kV$3t)r<+pI"c*D["_4A4V$2[L!Hn>DV$.#<PldT`V$.C3"dK)l('OlP!Ls/o"Tb+om0Nq"$_RUh$-4B`!<qis"dK,@`W>H5n26d<m0Nq"UB/.3[07s9Qisf#p]I)gSHXfS]`hoZ"hb)d3d&+>p]n21;k4)J#JC:N"U2O>S,ics!Ls2X#mCJ?n1X/8peIC]"mlU"PlZ\q!UU3/`W;Y3m0Nq"UB-nhL^0a[8#6Bc"i**?r</r#"Vq7F_ucG0"gnL;1r'1#"XorCQisf#p]I)gSHXfS]`hoZ"hb)4i;n)7"o&>1"]LrqL^1TsA%`&Z"c/lRFhIso"18;2"U4N"S,icseH?lr"l]F_S,qi^!K@72ScQ>sN<T(ZScOWJN<RZ4ScRKs!K@9X#G(r""bd,G!JL]-_#aK;;hYC?!<j5BN<KJBkdCMO"XorCL`26Vp]I)g"U3R)S,ics!Ls2X#mCJ?TEFQfpar'<"mlU"PQB\Cm0WP>ScK#^#mHRpYZ:&sYW\QYm0Nq"UB-`nr=&H'#.Uc9N<T(^ScJuuKa!bCKa#g@r<-&Q"dK)l('T[$"Z4!rN<L`%!<iY+/=Z_E"Tb+om0Nq"$_RUh$(,(k!<qis"dK+]EpX1Cj8khQm0Nq"UB-/ON<RZ4-\/`.N<P[OScRbtN<T(^ScJuuKa!bCKa$*_r<-&Q"dK)l('T[$"Z2;AN<L`%!LOCW"o&1k!Jgc9"jdIF!Jgi;"i(53!<iY33Lg*R"Tb+o"mlU"Pl[fcm0VFK!M0;qm0Nr]!ME?X$0X^I!UU0s"eu)%"XTH8Ka!"'!W<."Ka!_B"Vq9$"U-`u"H<R5ScQpi!K@9X".fOL!K@90"eG_u"i1>3!U-rmN<L`%!Jnl!N<T(ZScOWJN<RZ4ScRKs!K@9X#G(r""i3-f!Pebr"XorCaMn7?"o&1k!Jgc9"n2\e!<iX\"dT/m"d'[m!<iW-S,if\#mHOohuW3OYf6^8!<qis"dK,8W<)Am^e(*um0Nq"UB0!XPmI-eScJuuKa!bCKa!jY!W<."Ka!_B"Vq9$"U-`u!f[@3ScR2>N<T(ZScJuu_&f*IaO1*K"o&=o!<iX\"dT1C"dfbt"B,I-\Ik>4^]KK!.%UI,"H<T[".fP'cN0"/^]U//"U4-6S,ics!Ls2X#mCJ?hurERpiN)."mlU"PlZt)m0U"8ScS3b"U1Y%"cWZh,j;Z;N<L`%!SG0gN<T(ZScJuuff5K&"U+ps!UU0s"Ugt*m0T.UScK#^#mHOohuW3OQqs:S"mlU"PlZtDm0U:CScS3b"U1Y%^e"D,p]EF1!K@90#+bjO"-!K"".fOL!K@90"eGaF\H.ZnQiio\i-gRgp]mAk"U0S`Q2u[CcsZeT;hYC?!<j5BN<KJBO9(=E.%UIL+cQ[#".fOL!K@90#+bjO"-!K"".fMs"cNYU!Ph-`"i(53!U.W+N<QfqScRcq!K@9X#G(r""bd,G!JL]5#5n['Ka!_B"Vq7F_&]$H"U0S`Q2u[COIcLO"B1!XPlV%("cWZh1r'6R"XorC"U0`@S,ics!Ls/om0Nr\!S@PB$1OkoScK#^#mHRpcs5rEd'NhF!UU0s"eu)%"Tb+o70UX:8r,%s$O%+G"iUe6!U(<<$,m3on3+_s`<g_,$1JAB$(Ct7$,m57$nMRq#mHRp`<h>C]a7U@]a4k-!O+Ps$1JS!!PJdC"eu)%N<KJB^]KK!.%UIT:lPYR".fOL!K@9P"eG_u"bd,G!JL^8<p^;oKa!_B"Vq7FJM!Am^`e[@"VKBmPm%='SH\Zh"W%%>/Hq:<"U2.RS,ics!Ls2X#mCJ?kQU>[d"qdp!<qis"dK+e"76EAM#j1K"mlU"Pl[h3m0Uk<!M0>Z#mCL-!<iYo!pK`>"m@*-"B1!XPlV%("cWZh1^+'\"e5UTMuenAp]I)g"U0S`Q2u[CR!AQ4;hYC?!<j5BN<KJB"U3j3S,icsKa!bCKa"-i!W<."Ka!_B"Vq9$"U-`u"H<R5ScJuuaWR)S"cWZh1r'0P"XorCO>W"$p]I)g"U0S`Q2q-mJHMDC^e]pnp]I)g"U0S`Q2u[CQtcL%;[!?02k0oa!f[@3ScO@WN<T(ZScP3*N<QfqScJuu_(;)W"U0S`Q2u[CaJ8k8"B1!XPlV%("U4]GS,ics!Ls/om0Nr]!N6+f$+LP<!<qis"dK+]\H2((Lpd>U!UU0s"eu)%"bd8K!JL^(NWK(];hYC?!<j5B"mI%t!<iW-S,icsm0TBcVuuDnR$.QB!<qis"dK+e])h:*\1X?Rm0Nq"UB.b+T]H4Q"B-nV*JFY-"cWZh1r'0P"XorCLcC@tp]I)gpnn.P"o&=o!<iX\"dT1C"gH,Mr<-&Q"dK)l('T[$"Z4!rN<L`%!VkCMN<T(ZScOWJN<RZ4ScJuuKa!bCKa#7<r<-&Q"dK)l('T[$"Z4!rN<L`%!T7UM"o&1k!<iXX/"?Wo"c+c/"B1!XPlV%("cWZh1^+&9".TAq"bd,G!JL^@[fQF1;hYC?!<j5B"b@ti!<iW-S,if\#mHRpVuuDnfZF5d!<qis"dK,0:@/AWKE7YFm0Nq"UB(N%`<qn3K`uuRr<-&Q"dK)l('T[$"Z4!rN<L`%!PmasN<T(ZScJuuKa!bCK`uuWr<-&Q"dK)l('T[$"Z4!rN<L`%!<iYf%%I?[!K@72ScS?1!K@9X".fOL!K@90#+bjO"-!K"".fOL!K@90"eGaF\H.ZnQiio\"U4-FS,pD,N<L`%!JlU6N<T(ZScOWJN<SeTScJuuKa!bCKa#96!W<.""U0GYS,ics!Ls2X#mCJ?TEFQff]N:,!<qis"dK,8,4,\m+.`N##mCL-!LO"L"o&1M!RRSBN<R*"ScRbmN<QfqScR3R!K@9X#G(r""geH'!<iW-S,r!`"U,:,"76E)T`L_c"mlU"PQB\Cm0U:r!M0;qm0Nr]!N;msm0Vu^ScS3b"U1Y%pajYqp]HHUL]NJ=cip!A"U0S`Q2q-m_&f*I"cWZh1r'0P"XorC^n1Xe"o&1k!<iX\"dT1C"o)C%"B1!XPlV%("cWZh1r'0P"XorC"U2gMS,ics!Ls/om0Nr\!S@PB$%S?CScK#^#mHRpOD4(gO>*7,m0Nq"UB(N%!Ls0b"iUd?aOC7("9fC9#Ls+a&`!`s"eu)E"iUd;JE6gN$,m3o`<jKid#A'3"UW-S7/32O`<c\["iUcc%RgQ?#th_F!R1oS&Hr?W$'kV2$0W2E$(Ct7$,m44YlQDh#mCJ?`<iJR]a7U@]a4k-!MIa>]a;JKScQM2"U1Y%Ka!_B"Vq9$"U-`E!K@72ScQ@i!K@9X".fOL!K@9P"eG_u"bd-@!JL^01]7GTKa!_B"Vq9$"U-`u!f[@3ScJuu_'5BM"U+ps!<iYo$(h6s"76Dn8=fhcm0Nr]!U,pPm0STM!M0>Z#mCL-!OW#p!<j5BN<KJBO9(=E.%UGC"kb>p!<iW-S,r!`"U,8Nm0U;#!M0;qm0Nr]!Vi8fm0T/8!M0>Z#mCL-!JL]B!<pdM"cWZh1r'0P"XorCi10n."o&1k!Jgc9"n2\e!<iX\"dT1C"d%.5r<-&Q"dK)l('T[$"Z-AdZj*$$"U+ps!UU0s"Ugt*m0VE,ScK#^#mHRpLeR1BOM1ae!UU0s"eu+.i;noA^]UkCL]NJ=cip!AO=lLr\-8H)"U1t@S,ics!Ls/o"mlVg!N6+f$2@Gj!<qis"dK+U>3uXSJ"?].#mCL-!Sn:50`;,QKa!_B"Vq9$"U-`u"H<R5ScOYX!K@9X".fOL!K@90"eG_u"d'Uk!<iW-S,r!`"U,:,"76EIO9(pR"mlU"Pl\*km0SR[ScS3b"U1Y%fI`'d^]X',J9[%W\-8H)pqd&k"o&=o!<iY6&"EY("Tb+om0Nq"$_RUh$.rLS!<qis"dK+ejoOiUn11(2m0Nq"UB-/ON<RZ5_Z>PqN<R*"ScOWJN<RZ4ScOAP!K@8M".fPOI>nF*#G(r""bd,G!JL]]Fo;GA"U4--S,ieQ"U-`u"H<R5ScR24N<T(ZScOWJN<RZ4ScJuuKa!bCKa!j]!W<."Ka!_B"Vq7Fe.nJS"U+ps!UU0s"Ugt*m0T.!ScK#^#mHRp^i/THpkJmA!UU0s"eu+nPQ?aIp]F9I!K@90"eG_u"bd,G!<iZ&#+P\t"Tb+om0Nq"$fD0T$%Qrc!<qis"dK,8?0qrsR/rl[m0Nq"UB(OX"U.V^!K@72ScPK\N<T(ZScJuue,l-@"U+ps!UU0s"Uf;:$/cVk!<qis"dK,`cN3D>TN7Wbm0Nq"UB-&Pd!5Kl;hYC?!<j5BN<KJB^]]W#.%UI$YQ9^ep]I)g"U0S`Q2u[Ci.qF4"B,I-nJ7VqKa$B?r<-&Q"dK)l('T[$"Z4!rN<L`%!LO"L"o&1k!<iXc(7YC/"Tb+o"mlU"PQB\Cm0Ukt!M0;qm0Nr]!N8f]$.,^RScS3b"U1Y%J7>V`p]I)g"U0S`Q2u[CTZR<6"B,I-\JUh;Ka$Brr<-&Q"dK)l('T[$"Z4!rN<L`%!<iYc!h98pN<KJBO9(=E.%UI$Z2opgp]I)g"U2F=S,ics!Ls/o"mlVg!N6+f$(uO7!<qis"dK+eh?!!MYVi!Qm0Nq"UB-&YPlV%("cWZh1r'0P"XorCJ;+)a"o&1k!<iX\"dT1C"lLg-"B,I-JKUH`"U+ps!<qis"dB%\!UU2l3h??Um0Nr]!LR]j$0]5,ScS3b"U1Y%Ka":\"Vq9$"U-`u"H<R5ScOr-!K@9X".fOL!K@90"eG_u"bd,G!<iY["e5Ss"Tb+o"mlU"PQ@EXm0T^pScK#^#mHRpd&-p3$&G2SScS3b"U1Y%K`qV`('T[$"Z4!rN<L`%!JhSP"o&1k!<iX\"dT1C"d"99r<-&Q"dK)l('Olh"e5Ss"Tb+om0Nq"$_RUh$,Ct\!<qis"dK+mJH>-EYfQp;!UU0s"eu+f[K2?kp]Cp."bd,G!JL^0PQC^c;hYC?!<j5BN<KJB^]KK!.%UIt=cEU[".fMs"bd,G!<iYC"e5UL!K@90#+bjO"-!K"".fOL!K@90"eGaF\H.ZnQiio\i-gRgp]mAk"U0S`Q2q-mOV=5c"U+ps!<qis"dK,`C@)=X=.TErm0Nr]!MHe#m0SU5!M0>Z#mCL-!JL]EX9&8-;hYC?!<j5BN<KJB^]KK!.%UJ'NWG+Cp]I)gL]NJ=n-,Ba"U4N@S,icsKa!bCKa"-;!W<."Ka!_B"Vq7Fe.A,N"U+ps!Q>A43O%9>J&M`5$+QQ-/B%q:\cKbVRfUJ7`<joH!A(nj"U,:Q$'6[N#u_#@#mHRpLd8W[fMe@B]a4iGUB0$#!K@9X#G(r""bd,G!JL]e0`;,QKa!_B"^qRo"U-`u"H<R5ScQW,N<T(ZScJuuPSfnkYiPnF"i(53!O)ul"h4`-!T7=E"o&=o!<iX\"dT/m"ec3l!Jgc9"jdFE!SH'+N<T(^ScJuuKa!bCKa#P5r<-%&"gK&;!<iW-S,r!`"U,:l"RQNb7\0Vam0Nr]!QZn\$-6hP!UU0s"eu)%N<KL(!Pebr"XorCQirBPp]I)g"U2FNS,ics!Ls2X#mCJ?E:!t1hZ9;L"mlU"PlZ]@!UU3O31^0<#mCL-!JL]eg&_-T;hYC?!<j5BN<KJB^]KK!.%UJ'Z2opgp]I)gL]NJ=n-,Ba"U27PS,ieQ"U-`u!f[@3ScSTmN<T(ZScJuuKa!bCKa!"3!W<.""U2gMS,rCUN<T(^ScJuuKa!bCKa#ih!W<."Ka!_B"Vq9$"U-`u!f[@3ScJuuN#%oaKa$BAr<-&Q"dK)l('T[$"Z4!rN<L`%!<iY^'q>:.N<KJB^]KK!.%UI4MZJe@p]I)g"U3*eS,nEHN<RZ5ScOWLN<R*"ScOWJN<RZ4ScOAP!K@8M".fPOI>nF*#G(r""bd,G!JL^08GrZiKa!_B"Vq9$"U-^d"cO:g!<iW-S,r!`"U,:t"mlVXeH)6B"mlU"Pl^Bm!UU37V?*7hm0Nq"UB(N%K`u4F"lMoL"B1!XPlV%("cWZh1lq`t"XorC"U.Jf!T8Bc"o&=o!<iX\"dT1C"d#Y`r<-&Q"dK)l('OlS$_.7UFH$J!".fOL!K@9P"eG_u"bd,G!<iYV*1R&fUB->Xp]I)gL]NJ=cj$'BL]`V?^]U//L]NJ=cip!AJ@P]?"dfC`!T8Bc"o&=o!<iX\"dT/m"d'=c!<rE)"Z1o:PlV%("cWZh1^+&Q-_(3k"n7ZUr<-&Q"dK)l('T[$"Z4!rN<L`%!P$Y\N<T(ZScJuuKa!bC"U1D*S,ics!Ls/om0Nr\!T4"G$-7l&ScK#^#mHRpM!tH4$,DW'ScS3b"U1Y%"oSc31r'0P"XorCQirBPp]I)g"U1D$S,ics!Ls2X#mCJ?W!2PpQt)]g"mlU"Pl^YEm0W9l!M0>Z#mCL-!Tu3AK`r"Ff)^j7p]I)gL]NJ=cip!A"U0S`Q2q-m]G-k:"U+ps!<qis"dB%\!UU3g.\6YEm0Nr]!U(fr$&At\!UU0s"eu*P"cX#r('T[$"Z4!rN<L`%!LO"L"o&1k!<iY.'V#2X"mFkFr<-&Q"dK)l('T[$"Z2;AN<L`%!T8_6N<T(ZScJuuPSTbiW#q!&p]I)g"U0S`Q2u[CTW%tj"B1!XPlV%("cWZh1r'0P"XorCfGBMNp]I)g"U0S`Q2u[CQm)D2;hYC?!<j5B"jA0\!<iW-S,icsm0TBcVuuDnYeC.0!UU0s"Uf;:$*_,EScK#^#mHRpa9q;@YR[6*m0Nq"UB1;uQm;P4@>+lM!<j5BN<KJB^]KK!.%UIT1Q;S5".fMs"h=o/!JL]]2Z3bWKa!_B"Vq9$"U-`u!f[@3ScR1gN<T(ZScOWJN<SeTScJuuKa!bCKa%6qr<-%&"fr9*!<nGd"Z4!tN<L`%!J!4j"o&1k!<iX\"dT/m"nWIu!<iW-S,l%^`<f.u.Er/&&Hr?W$'kV2$/k:R`<i"7>m8IZ8j*@.#tb@)bmB[:`<jKibm=]q$%P+V$(Ct7$,m4d'J'F$#mHOo`<kIA]a7U@]a4k-!T7b,$/d2&!PJdC"eu)%"bd,G!JL]-g]@?V;hYC?!<j5BN<KJB^]]?%.%UGC"iM1H!<iW-S,icsm0TBcVuuDnJEd0,!<qis"dK,(h?!!MaB"l5m0Nq"UB-V]R+;<:"B1!XPlV%("cWZh1r'0P"XorC"U46IS,n]PN<L`%!U-QbN<T(ZScOAf!K@8u".fOL!K@90"eGb1huSf@\-8H)"U0S`Q2u[CW&FSW;[!?c*1R$5"Tb+o"U49"T)mjOm0U!kScK#^#mHRpQkJcm^r-8F!UU0s"eu++"8rAq">^5S"L8)5r<0n:N<)cX"gf_K!<iW-S,if\#mHOoTE4EdTZdG.!<qis"dK,@4REI%2kC';#mCL-!JL]2"9fPEN<KJBO9(=E.%UI\f`@'9p]I)g"U4-!S,ics!Ls/o"mlVg!JggE$/c2_!<qis"dK+=%.+@On,]*]m0Nq"UB->aYT8E$%g@pr"Z4!rN<L`%!<iYf$Ch,#"Tb+om0Nq"$fD0T$.+*l!<qis"dK+ES,r!`QtDojm0Nq"UB(OX"U/k,!K@72ScR3j!K@9X".fODcN0"/^]U//L]NJ=cip!A^u,6Q"h4`-!<iX\"dT1C"ir_&"B1!XPlV%("cWZh1^+'I"e5UI"b7'\"B1!XPlV%("cWZh1lq`t"XorC"U0Q5S,n-BjTG`!"mlGE!aG=#^]BDq:4Nh."U,JA"fV]r!<iX\"dT1C"dj9-"B1!XPlV%("U4fBS,n<IPlV%("cWZh1r'0P"XorC^iGD<p]I)g"U0S`Q2q-mbQs^>"cWZh1r'0P"XorCR'-OM"o&1k!Jgc9"n2\e!<iX\"dT1C"iq__"B57%TEg_`;uHh&"eu+&"GI!_&^UW>"U,LB"I0,o&Hr@!$_.5$"Tb+o"mlU"Pl[fcm0U!&ScK#^#mHRp\5Vc$Qp@5Dm0Nq"UB(N%V$iRiKa"\Gr<-&Q"dK)l('T[$"Z4!rN<L`%!<iY./=Z_E"Tb+o"mlU"PQB\Cm0SSMScK#^#mHRpkTB0uJ:F-km0Nq"UB-_beIVEWScP3+N<R*"ScOX;N<QfqScP32N<T(^ScJuuX:Um&"U+ps!<qis"dK+e"76EA.@pPDm0Nr]!J%NXm0W9d!M0>Z#mCL-!<iY/%$gpJ"e`X3r<-&Q"dK)l('Om.&Y&lU"h8.B"B1!XPlV%("cWZh1lq`t"XorCJ@5K<"o&1k!<iZ)&Y&lX!K@9P"eG_u"bd,G!JL]eW<)r#;hYC?!<j5B"e7?<!<iW-S,r!`"U,:,"76EiBq>>/m0Nr]!RT*mm0SU0!M0>Z#mCL-!Jp+DN<R*"M?0)"N<QfqScQXO!K@9X#G(r""bd,G!JL]=BDhs3"U3*[S,icsKa!bCKa#OIr<-&Q"dK)l('T[$"Z-AdloU^<O9(=E.%UITjoLGFp]I)gL]NJ=cip!AW1a6O"o&=o!<iX\"dT/m"k3sN!Jgc9"jdFE!J%]]N<P[OScRbtN<T(^ScJuuKa!bCKa$*sr<-&Q"dK)l('T[$"Z4!rN<L`%!O0*8N<T(ZScJuuKa!bCKa!:F!W<.""U1tIS,p^b!K@6d&X<Oe"9fS6">'e?!U,aKo`PF1"oSRe!a>g3X9tHu"U+ps!<iYo$(h76n,_n_k]EBs"mlU"Pl]h2!UU3/YQ:<rm0Nq"UB(N%!Ls2H"GioUJ1Y-<$cNFk$$O8opiXO^RfUJ7`<kIe!A"Df#mHOo`<l%J!PJe<"hb3GPlZtX]a9LBScQM2"U1Y%f]E4j"9fA@]aqCL>:nq>h#oO<HJJ]-&Hr?3!h9:iCQ/Mm".fOL!K@90"eG_u"bd,G!JL]Uk5kMa;hYC?!<j5B"e6j.!<iW-S,r!`"U,:,"76E)I@^HCm0Nr]!PmIkm0T/6!M0>Z#mCL-!Jgc9"jdG0!SH'+N<T(^ScJuuKa!bCKa$*fr<-&Q"dK)l('T[$"Z-AdPWYH:"U+ps!UU0s"Uc17$2B\bScJuum0TBcVuuDnplb`M!<qis"dK+USH8*afIWTpm0Nq"UB.J&PlV%O"cWZh1r'0P"XorC"U3s2S,o"j!K@9X".fODcN0"/^]U//L]NJ=cip!A^u,6Q"h4`-!<iXs0q87JjTL/<>:nq>h#oOi"SDs&"pG1s$Ch-Q!K@90#+bjO"-!K"".fOL!K@90"eGaF\H.ZnQiio\"U3*dS,ics!Ls/om0Nr\!T4"G$%R/i!<qis"dK+U7I:D[c2jL;m0Nq"UB/.3]`fgU!J#k)N<T(ZScJuuKa!bC"U4N6S,ics!Ls/om0Nr\!MBJ\$)m.jScK#^#mHRp\..g3fUW&7!UU0s"eu*P"n_s$('T[$"Z5GO!K@72ScS%tN<T(ZScOWJN<RZ4ScRKs!K@9X#G(r""bd,G!JL^8)>s\:Ka!_B"Vq9$"U-aH[K2?k.%UI\0oZA3".fOL!K@90"eG_u"gfAA!<iW-S,r!`"U,:,"76D^K)qPE"mlU"Pl[fmm0USX!M0>Z#mCL-!T8Bc"o&<H"U0S`Q2u[CJC+Dr"B1!XPlV%("cWZh1^+&.S,ics!Ls/o"mlVg!N6+f$+PurScK#^#mHRppn@fV$':&GScS3b"U1Y%9pG__('T[$"Z4!rN<L`%!JoD0N<T(ZScJuuKa!bCKa",3r<-&Q"dK)l('T[$"Z-AdbQF@9O9(=E.%UHq%?1Pd".fOL!K@90#+bjO"-!K"".fOL!K@90"eGbQUB->XQiio\aO($J"o&=o!<iZ!%\*Qj%daOm(JL(t,mBG4PldVb!L3g!Pm+C.Pm'p5EMWgB&Hr?;!h98p"Tb+o"U49"T)j`Nm0ST)!M0;qm0Nr]!Up<\$&FB<ScK#^#mHRpOM:h`$+P`kScS3b"U1Y%oa@G!!>Q-1"gDg."]!G&!Mor'&Zl4r"U,[,"XO>8!L3_ZZN6<p%g<+;S,ics!Ls2X#mCJ?TEOWgY^)f@"mlU"Pl\CL!UU37_Z?>0m0Nq"UB-V`Y\]R.8so)KV$.#7a9JaM"VCnAoDtH_"U+ps!<iYo$(h7f#42`4ZiQa!"mlU"Pl^@Ym0US8!M0;qm0Nr]!Uqo4$/h0OScS3b"U1Y%XTYT4!Sn#Vi7J(,"U,JAPm%>C!<iXXKEI_Fa9JaM"VI"',mBG4PldVb!L3g!"U0P[S,nGm!Mor'&^]G:XT\k?Pm&H;Oo^gLTX+Za"V1b?!Ls1U"gDg."\uk7!Mor'&XWU$"U,L'"XO>8!<iXs".TBD"dK6\Pm*he!L3^bPldVb!L3g!Pm+C.Pm'nd"alg@bm'F:"``b?!M'At&Wj-rV$.#7"mlf%"X3)![06^G"U//$!SmkV(;1G$eJa,Uoa:k]&cE]7*if>?%?1dm(g6eCbn$'YPlX&H!i6QGSK5*>Kb,1$%@n'd%W77?[/uU0"LSo^&WI2Jl(nFbK`s(4"fG"`!VI;[#Ls-4!<iY_"<@XL!Ls2X#mCJ?d#S4p$1Q@DScK#^#mHRpO?Mt;J-heJm0Nq"UB(N%!Ls20$)e`7joL_J`<jKii%?S"$&C4Q$(Ct7$,m4L+Y3f1#mHOo`<hn=]a7U@]a4k-!O*<P$%VCDScQM2"U1Y%"U,&fYQX%i"VJ6FN<KItYQU3p"VJrZ"bd*cjVRRsN><*0"Tb+o"mlU"PQA!Tm0SS9ScK#^#mHRpTH3D+i(opFm0Nq"UB(PK"1eP<eH4*K!R1[En4Ck+Lsc<q!<iWeS,o_n/Hq:<"U2GPS,o_n\?5k/!`#sJ]`J?LfS0FG!X0/>blS&*"U0hcS,q!0!R1\]H(G%e2U)<5]E+T)nBM'Z!k?tcScRK4!R1\]=.TEr"_=,("U+ps!UU0s"UjN!m0WPIScK#^#mHRpk`#W1$'8)W!UU0s"eu)%"g:[g!UTsm%:\],aGL#["&fZr!sJZ."o58$S,ics!Ls/om0Nr\!N6.g$+Ns+!<qis"dK+]WWDJnp`5q,m0Nq"UB0ie`;tJmScQ'n!OW#[#+bk:#.4Q[!M0;q]`SEpnCRcT"4.1B!PJT>"gnG2"hb!A1l)[U"4.1B!<iYK_#^&,"U+ps!<qis"dB&GZiTP#aQrr!!<qis"dK+el2g8YYfm->!UU0s"eu+.S,rQlciK^=O9bF[OIH9B!QYK<!r+"3!<iYsG+8R:"Tb+om0Nq"$hsqn$-8A4ScK#^#mHRpR&'iN$0Yok!UU0s"eu)%"cWX?N<Ja3!JLYTN<J>F"Vq9,"9gUc"mP^]S,icsN<F]i"LrE)"B19_jT>Z%"U1;-S,ics!Ls/om0Nr\!S@YE$&GM\ScJuum0TBcJ-#$DLo:?G!<qis"dK,`]`IL,J2!Pqm0Nq"UB-&X9a):9Plq7IW/^nD"NUh>!N;"ZPm";nScQ>*SHK*."U0kgIZ4K?Nraq;;iLqA!sKGDPlq7ITPB_pa9S:;"U0aA!Ls/o"Tb+om0Nq"$]"uR$+QB(ScK#^#mHRpYUf)I^h0/=m0Nq"UB.k/SHK*N"U0kgIZ4K/7th(EN<J>F"Vq7FOi7?k!Os-J"1SE(!N62#"5jEU!OW"59k(L4kfj.1"&nDSXTO(XScJuuRJm5W!Up6:!e:HG!LUCublWD"ScQn:blZ5mScJuuOfneU!<iW-S,r!`"U,;/#42`\lN*RX"mlU"PlZD4m0U:;ScS3b"U1Y%"U0kg>)`[S+,'hrN<J>F"Vq7FnNiZG"U0kgIZ4J\YQ9F\;lI\:N<BCs*W6'\*0gZg!sKGDSHK*Q"U208!Ls/o"Tb+o"mlU"PQB,9m0VuVScK#^#mHRpi7.kq$)g([!UU0s"eu)%`=)o,=Hs#n".fP'#+Yl#&Hr?+J-)5A"U+ps!<iYo$(h6K!UU3'd/fg>"mlU"Pl\B%m0W!>!M0>Z#mCL-!PJPb6%oG?N<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fMs"c:\/S,p,(SHK*."U0kgIZ4K/;M>6PN<J>F"Vq9,"9gUc"fX,E!<iW-S,r!`"U,;/#42_iO9(pR"mlU"PlZC9m0TGI!M0;qm0Nr]!ROI+$(se[!UU0s"eu)%"^S83N<G?9!JLYTN<J>F"Vq7F_ucG0"U+ps!UU0s"Ugt*m0V^D!M0;qm0Nr]!J!#o$%V1>ScS3b"U1Y%=Hs$1#PnI'Pm";nScQ>*SHK*."U0kgIZ4J\e,b7+;[!?H&tAu^"S`jg"B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6"U2^GS,icsN<F]i"Q7&rK`k>6"Q]^h('Ts+"Z4:$Pm";nScQ>*SHK*."U0kgIZ4KW+,'hr"U1:pS,p\3Pm";nScQ>*SHK*."U0kgIZ4L"4G<o:N<J>F"Vq7FW<\po"dK2o1q4Zn"NUh>!Os8;"L&!"!Or?)"9fA@"cWY6"U2`L!Ls/oh#dg;h#l:6eH8_Rh#dg;n-%PLJ-DMFW7(e'"+UTI!QYK$"4.(?!<iYk?CV%U"Q]^h('Ts+"Z4"IPm#/5ScQVZPm";nScQ>*SHK*."U0kgIK]oN'V#1-"cWY6N<GpB!JLYTN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"Fc=5kUqPl;[!@#@[mH&"Tb+om0Nq"$]"uR$'<(+ScK#^#mHRpW'9STY]cT=m0Nq"UB(N%!Ls0b"iUd?Y\D>g"UT](eHlBkh$F5gUB)YE`<f">"jI?G4U'@B8d,CC$'kV2$,m4q#mn,6!Q>Aa$$O8oJ=lq^$(Ct7$,m4\81XoJ]a:;3`<iIi]a7U@]a4k-!K]7R$'=?OScQM2"U1Y%=Hs$1#G(ruPm";nScQ>*SHK*."U0kgIZ4KO6A5P@eIUaD"Vq7Ffnoj$!K@5<98*LIN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr?Ch#X#HO>>>fcifp@eH4q;blUfIeH,n2eH4A-blUfI"b@V_!<iW-S,if\#mHRpciWS@kTuf$m0Nq"$ZPJ>kTuf$"mlU"Pl[8s!UU2\@\*Vf#mCL-!K@5LCLqOG"Q]^h('Ts+"Z0>H"L&!"!Or?)"9fA@"mLX?S,iea!sLNkh#X&Kcifp@SHH)"PljqgSHB$P"U1#_S,o_paJ/cq!`$hW!PJU>&Hr??"FdHUXT\S).\-^E"Jl5WW5\k7"9fA@"n@ZTS,ics!Ls2X#mCJ?E:!t)I@^HCm0Nr]!Q]9J$&H1oScS3b"U1Y%N<J1J!JLXeN<J>F"Vq9,"9gUc"oJLn!<iXd"Fc=5^mtL["B19_jT>Z%"U3:*S,r*^V#u5OScRd<!MomK#+bk:#,MFK!M0;q"lZljS,ics!Ls/om0Nr\!RM)=$%U5#ScK#^#mHRpYi5]N$(rlA!UU0s"eu)%[13?sa8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F\6"h>nK!<iW-S,r!`"U,8Nm0TG$ScK#^#mHOofE^dMTPL,""U49"T)jHCm0TG$ScK#^#mHRpfLP<8nB:p)!UU0s"eu+k"76<squHtd"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>p7%=8]"Tb+o"mlU"PQB,9m0W::!M0;qm0Nr]!N7a?$2?fX!UU0s"eu+>!R1bO".fP'#+Yl#&Hr>t"Fc=5aA@Qn;iLqA!sKGDPlq7I"U1\/S,ics!Ls2X#mCJ?TEFQfaI*(#!<qis"dK+U;!eSAkQ.7Um0Nq"UB+J^"L&!q!Or?)"9fA@"cWY6N<G>4K`k>6"Q]^h('Ts+"Z-AdM5LBE!Pi*N!mh(A!OW!5"g%i)"gnC81^+&fOo_'R"U+ps!UU0s"Uj5km0U:@ScK#^#mHRpOP'[%$+O!,!UU0s"eu)%Plq8S!SDaa"NUh>!SDaa"L&!"!Or?)"9fA@"o73[S,nTPjT>Z%"dK2o1oTaAPm#/5ScPeV!L3el".fP'#+Yl#&Hr?."e5SsjT5TBTX"U[!e:HG!O)gj!naFPScQ&"jT:6=ScS=hjT9r:ScO?IjT<d0ScQn:jT>3%ScJuuRIL<J!<iW-S,if\#mHOofE(@GTOsbr"mlU"Pl^[*!UU3_hZ9;Lm0Nq"UB.k/r<riA"U0kgIZ4L"\H.Be;iLqA!sKGD"o6^MS,ics!Ls20$0VoH;h%4>bm@"p=4IT\&Hr?_$'kV2$,m4q#mnQWM!P/]$(Ct7$,m57?nAtt"U,:Q$%PX]#u_#@#mHRp\>TGA$0XsP!PJdC"eu*#Pm#/5ScQ>*SHK*."U0kgIZ4J\kQ-A?;[!?`b5koQ"cWY6N<H2p!JLYTN<J>F"Vq7FTl-A$"U+ps!<qis"dB&7#OMhjVu`Ij"mlU"Pl^Bf!UU3?B:].k#mCL-!<o#%"Z4:$Pm#/5ScQ>*SHK*."U0kgIK]o&`;uJ0"U+ps!<qis"dB&7#OMiELB3tI"mlU"Pl\sX!UU2tk5h.Tm0Nq"UB/F:jU89pScQ>*SHK*."U0kgIZ4L"9n`^KN<J>F"Vq7FdF82e!K@6D!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnA_1.sU"U+ps!<qis"dB&7#OMim\,i0%"mlU"Pl[7um0U:5ScS3b"U1Y%a8sfpa9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"Fq#:"B,I-R7<\I"U+ps!<qis"dB&?#OMi]XT>!o"mlU"Pl\rim0VuDScS3b"U1Y%N<H'`"Vq9,"9gVaPm#/5ScJuu_+pL$"U+ps!UU0s"Ugt*m0T^bScK#^#mHRpn=]mM$-9LTScS3b"U1Y%a8qP/YQJ4A#+Yl#&Hr>t"Fc=5QsGCK;iLqA!sKGDPlq7Ia8qP/YQLHt"U4G\!Ls2##+Yl#&Hr>t"Fc=5R)]5]"B19_jT>Z%"U3:rS,icsN<F]i"GkV0K`k>6"Q]^h('Ts+"Z-AddC94I!<iW-S,r!`"U,8Nm0W:M!M0;qm0Nr]!LO/[$+Mmb!UU0s"eu*X"Q]^h-3]Y;"Z3IB!L3f/#G(r""o6XKS,ics!Ls/om0Nr\!S@G?$1R!VScK#^#mHRp\0()EJ:mrp!UU0s"eu+.#3?9t&Hr>t"Fc=5T]uQ3"B,I-JKpZc"U+ps!<iYo$(h6K!UU2lU]I%fm0Nq"$ZPJ>W2'Hc!<qis"dK+e7-t<U:S%US#mCL-!W<23V#c8Q6]D61!sKGDPlq7I"U4/<!Ls/o"cWY6N<I=*K`k>6"Q]^h('OlP#b1o!"Tb+om0Nq"$_RUh$'8Vf!<qis"dK+==mZNoFIiO##mCL-!QY;,"L%tm\-AK,"VCnAN<F]i"H\]GK`k<X"bCie!<iW-S,if\#mHRpciWS@\3->`"mlU"Pl]6Ym0S;.ScS3b"U1Y%N<JHJSH`#P"Q]^h('Ts+"Z-AdYsk/`"U+ps!<iYo$(h6K!UU2tTE1Vb"mlU"PlZE"!UU3_CRtRo#mCL-!K@QM!sKGDPlq7I=Hs$1#G(r""j@FG!K@6D!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"OMIK"B19_jT>Z%"dK2o1^+')PQ@9T"dK2o1ro]_"NUh>!QY;,"L&!"!<iXX0q87J"Tb+om0Nq"$_RUh$0^USScK#^#mHRpLii"jTSroC!UU0s"eu+^J#*7o"A5KmkQIFY;['!""Z3%XfERlK;['!""Z-AdKG'dU"dK2o1g$"Ga9S:;=Hs#n".fP'#+Yl#&Hr@6ScP>^"U0kgIZ4L*<.tHRN<J>F"Vq7FM4F[;!K@6D!sKGDPlq7Ia8qP/a9S:;"U3B_S,ieQ!sLN@"5!g3"&fA_!sLON"H<M6"eGbIdK,=0J-MSGa9IV+ciK^="U1;tS,nEHr<'8+ScSclYVGeQ;[*+%"Z-AdiFSM["U+ps!UU0s"Uj5km0WP6ScK#^#mHRpn=9UI$()R$!UU0s"eu)%Plq92!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6N<ITiK`k<X"e"TUS,ics!Ls20$)$_fTJ_5_7)]JO$$O8o\<$a1$(Ct7$,m4,RK4tQ#mCJ?`<kat!PJe<"hb3GPlZD/]a:>ZScQM2"U1Y%N<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#L]IY_N<F]i"Q1;S"B,I-q&u7/"n_s$1sd99"1SE(!Vc]g"5jEU!<rE("Z-AdS0OO)TZ$qs"NUh>!MIC4Pm";nScQ>*SHK*."U0kgIZ4Jl\cIKf;iLqA!sKGDPlq7I"U45tS,nTPcu=[A;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt"U1li!Ls0"m/mLl"n_s$1l/=9o`K^JScJuud4Cdg"U+ps!UU0s"Uj5km0SU&!M0;qm0Nr]!UtjFm0TF!ScS3b"U1Y%"dK2oR/tA0Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4Koa8ptt;[!?c%\*P'Plq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F\6"fYt$!K@5\M?/D6;iLqA!sKGDPlq7I\?u@&"L&!"!Or?)"9fA@"cWY6"U3l9!Ls/o"Tb+om0Nq"$fD0T$.u-VScK#^#mHRpYXIjbL_QE]m0Nq"UB(PK!X1+D"P!R("eGa^:=TDr#+bjO!S%7u!M0;qh#[a:\0g#5cifp@h#aeaeH/YQh#[a:^l&6L!mh(A!Smh@"P!QP"l04`1u/5c#1WcR"U4G&!Ls/o"cWY6N<In2!JLYTN<J>F"Vq7FM+a?>"U+ps!UU0s"Ugt*m0VEmScK#^#mHRpk]Z>"i)-'Hm0Nq"UB/F:Pm#/5jT3F'Pm";nScQ>*SHK*."U0kgIZ4J\7"kbBN<J>F"Vq9,"9gUc"l'f^!<iW-S,r!`"U,:l"RQN*QiWcZ"mlU"PlZ\,m0USU!M0>Z#mCL-!<ok5"fqa4"5!g["&fB2!sLLb"f*`?!Jgg="5jEU!<qim"Z5`*!UU!!!hKFC#OMWO#G(r""fqou!<n_k"Z4:$Pm";nScQ>*SHK*."U0kgIK]oA"e5Ss"Tb+om0Nq"$Q/7;aIiR*!<qis"dK+u?gS/eQ3!QXm0Nq"UB->WjT>\,!<n_k"Z4:$Pm";nScJuuoFIGmN<G'!!JLYTN<J>F"Vq9,"9gUc"lZfhS,p,(SHK*."U0kgIZ4Kg%tt-b"U4EeS,p\3Pm";nScQ>*SHK*."U0kgIZ4KW1kc'2"U3lM!Ls/o"Tb+o"U49"T)jHCm0VG*!M0;qm0Nr]!O-P1$.s$b!UU0s"eu*h$1NlSK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScQ>*SHK*."U0kgIK]oF%\*P'"Tb+o"U49"T)jHCm0VDbScK#^#mHRpciWS@fGpI`"mlU"Pl]OS!UU2T`;uP2m0Nq"UB.1sQu05;;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt"U1<f!Ls23!L3el".fP'#+Yl#&Hr>t"F^LXabg+h!<iW-S,r!`"U,;/#42`,&tT+-m0Nr]!UtdDm0V]9ScS3b"U1Y%"U0kgXoXLb^utfQ"B19_jT>Z%"dK2o1^+'I#+P^R"Q]^h('Ts+"Z4#-Pm#/5ScJuufr"k@!<iW-S,if\#mHOofECRJTH'O(m0Nq"$]"uR$(r90!<qis"dK,@h?!!Ma:"R?m0Nq"UB(N%!Ls0b"iUd?n4JBC"])'%eHlBkh$F5gUB)YE`<f#Q$*^9-`<eR/$,m3=^^\6h"VCpW#mh*WG/Xak&]G'q$)$Yd/B%pGnH$T8RfUJ7`<h?2/-W]n"dB&,$%Tqp]a7U@]a4k-!Jj:[$'9uEScQM2"U1Y%a8q8'a9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"L+*kK`k>6"Q]^h('Ts+"Z5-gPm";nScQ>*SHK*."U0kgIZ4K'&qpHeN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fMs"d&nW!<iW-S,if\#mHOocj/qEkZXPY"mlU"Pl[fhm0VE&ScS3b"U1Y%a8s6bYQLHt\-AK,"VCnAN<F\6"jA6^!<iW-S,if\#mHOofE(@GQmA7("mlU"Pl]OP!UU3'7@jPI#mCL-!Or>f!<j&="cWY6N<GX-!JLYT"U4G'!Ls23!L3f/#G(t;!L3el".fP'#+Yl#&Hr?#LB3nG"U+ps!UU0s"Uf;:$,CGM!<iYo$(h7F"76E1DOpk4m0Nr]!JjnG$-;0.ScS3b"U1Y%]a36p]`O>t"iUNH2"1Xe!e:HG!N>De`<(PoScOWJ`<+BeScJuunP5STN<HJ?!JLYTN<J>F"Vq9,"9gWtl2d.Qa9S:;_!1rc"L&!"!Or?)"9fA@"cWY6N<I&F!JLYTN<J>F"Vq9,"9gX'!L3f/#G(r""o4JcS,ics!Ls2X#mCJ?L^!/PLu&0(!<qis"dK+eIdIGl=IoQ\#mCL-!Or?)"9n&k"U0kgIZ4JtciJh';iLqA!sKGDPlq7I"U4G4!Ls23!L3el".fP'#+Yl#&Hr>t"Fc=5pcO65;iLqA!sKGDPlq7Ii1'h5"NUh>!T9IKPm";nScQ>*SHK*."U4-iS,if\!sLOK",Kn;"&n:`aHlpm!`K9a"0)E,m/uGP"Vq:7!sLLbr<!3[L]RGVa9S:;"U4N4S,p\3Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4Jl%>=p`N<J>F"Vq7FOcfa8!<iW-S,icsm0TBcJ-#$DTIuf:"mlU"PQBDAm0TF<ScK#^#mHRpLaVQrO?T6:m0Nq"UB0`jh$O<$"dK2o1ro]_"L&!"!Or?)"9fA@"cWY6N<Go<!JLYTN<J>F"Vq7FJ]%SZ!K@6D!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAOY*((a8qP/a9S:;a8qP/YQLHt\-AK,"VCnATlZ_)N<FbKK`k>6"Q]^h('Ts+"Z31>!L3f/#G(spjT1VLYQLHt\-AK,"VCnAN<F]i"R(R@K`k>6"Q]^h('Ts+"Z1a#Pm#/5ScO@4Pm";nScJuuTg,%J"U+ps!<iYo$(h76"mlW[17eLMm0Nr]!U-6Ym0VuFScS3b"U1Y%r=#e0"W%%=[/pLIK`o'j"W!(#blS%a"U4F3S,ics!Ls/om0Nr\!S@G?$1JOu!<qis"dK,@h#ZmLR,A":!UU0s"eu+.#.4gB&Hr>t"Fc=5i&QJo;iLqA!sKGD"o4/ZS,ics!Ls/o"mlVg!It4<$/d#!!<qis"dK+uH0kog@%IDd#mCL-!TaRJ!sKGDPlq7Ia8qP/YQLHt\-AK,"VCnAN<F]i"SdJ#"B,I-OjsK&!K@6O;M>6PN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>h9:Q"dPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnATkBkr"U+ps!<qis"dK,8!pp;uQN<ZY"mlU"Pl]5Am0TFBScS3b"U1Y%N<J1W!OWA8N<J>F"Vq9,"9gUc"f*H7!<iW-S,if\#mHOofECRJT]-!D!<qis"dK+M3pd7;*hEE"#mCL-!<iW-S,l=f`<f/(J(4o1&`DgQeHlBki9(-s#mCne"iUd;`<icK!Q>A7!LOS?$,m3o`<j>T!Q>A7!Q>Aa$-:s(/-Q3j$(h7;$'=WW]a7U@]a4k-!LW6T]a:@6!M0>*#mCL-!Or?)"9fA@"cWY6eHMV@!JLYTN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr?3[/lcuN<J>F"Vq9,"9gX'!L3f/#G(t+#+Yl#&Hr>t"Fc=5Y_3%2"B19_jT>Z%"dK2o1ro]_"L&!"!Or?)"9fA@"cWY6N<I>k!JLYTN<J>F"Vq9,"9gX'!L3el".fP'#+Yl#&Hr>t"F^LXaa9NY"U+ps!UU0s"Uj5km0W!R!M0;qm0Nr]!UrtR$2>U6!UU0s"eu)%m/dH:i+hW\\,r6&J-50?i!5hS"n_p#1^+'9A"3Q'"Tb+o"U49"T)jHCm0U;a!M0;qm0Nr]!K`NHm0WR+!M0>Z#mCL-!Ccdu!JLYTN<J>F"Vq9,"9gX/L]NbDa9S:;"U1ktS,ics!Ls2X#mCJ?hurERcpaN,"mlU"Pl]fVm0S:jScS3b"U1Y%"dK2o7`YUq"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6N<InA!JLYTN<J>F"Vq7FR=t[3!<n_k"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4KOMueV8;[!?hFIW@8"Tb+o"U49"T)jHCm0WR,!M0;qm0Nr]!VdAr$';[uScS3b"U1Y%V#o9YK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScJuur%acC"U+ps!UU0s"Uc17$%V7@ScK#^#mHRpW2Kaa$':PUScS3b"U1Y%N<J>F"UbL!"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>k*1R$5"Tb+o"mlU"PQB,9m0USO!M0;qm0Nr]!OtD^$1L0N!UU0s"eu)%SHT0Ra8qP/a9S:;a8qP/YQLHt\-AK,"VCnAPV8O-"U+ps!<qis"dB&7#OMimW<&Rk"mlU"Pl]f<m0S<2!M0>Z#mCL-!<pFJ"Z4:$Pm";nScQ>*SHK*."U0kgIZ4Ko;2#-ON<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fMs"mcMb!<iW-S,if\#mHOofE^dMkUE)("mlU"Pl]g/!UU3_8=fkL#mCL-!K@6<!sKGDPlq7Ia8qP/a9S:;\-AK,"VCnAN<F]i"Q1PZ"B19_jT>Z%"dK2o1^+')K`R\E"U+ps!UU0s"Uf;:$+Q0"ScK#^#mHRpnDaQ:$(,q.!UU0s"eu+c"/*7,jT@"Bm/mLlo`Ml0"Vq7FKM.g9"U+ps!UU0s"Uc17$+QH*ScK#^#mHRpJ/R_\TR*11m0Nq"UB1;qo`>;V!JLZ9!sKJ-!sK]Sm/r03!TaD^"U0htS,ics!Ls/om0Nr\!RM)=$-9UWScK#^#mHRpfVJW9$.(i,!UU0s"eu+>!>WZ\ScQn5Pm";nScQ>*SHK*."U0kgIZ4Ko])dTg;iLqA!sKGDPlq7Ia8qP/a9S:;"U2/o!Ls/o"Tb+om0Nq"$_RUh$.sKo!<qis"dK+]K`UQIa>9Cgm0Nq"UB/F:Pm";n=L\R+"9fA@"cWY6"U1;:S,ics!Ls/om0Nr\!RM)=$+PJV!<qis"dK+e:@/@ld/fg>m0Nq"UB+KI!jDcu!Or?)"9fA@"cWY6"U2gbS,ics!Ls/om0Nr\!RM)=$-;91ScK#^#mHRpOI?4;$/dM/!UU0s"eu)%m0j.Ta8qP/a9S:;a8qP/YQLHt"U46^S,ics!Ls/o"mlVg!It4<$1OblScK#^#mHRpa?AnsLnb!B!UU0s"eu*`%cmcr('Ts+"Z4:$Pm#/5ScQn5Pm";nScJuuJL[/j"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6"U4F0S,ics!Ls/om0Nr\!RM)=$%T_jScK#^#mHRpi)8qKfUi29!UU0s"eu+>!VH]%".fP'#+Yl#&Hr>t"F^LXJRP&L"U0kgIZ4K')MJ;mN<J>F"Vq9,"9gW4`W;>-a9S:;JAqVT"L&!"!<iY#BUf*_"Q]^h('Ts+"Z4:$Pm";nScQ>*SHK*."U0kgIK]nF6C\&["Tb+o`<l$Wpd]g&"jI?Ga;<A5"VCnAbmB[:`<jKibm?/E$&DKu$(Ct7$,m4d(+d-*"U,:Q$.*4r#u_#@#mHRpkUO7PLe40=]a4iGUB(P3!X1FM"MFke"eGb9#e^:i#+bjO!PJQ]!M0;q`<$3""U4EgWrWA-!Ls2X#mCJ?TEFQfd%g]6!<qis"dK+eTE4Edd*2T_!UU0s"eu+>!L3el""C_aSHK*."U0kgIZ4KW=bQuWN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"F^LXM*7@0N<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"F^LXiB`t7\-AK,"VCnAN<F]i"K7:\K`k>6"Q]^h('Ol0\,i*#TX"Uk!e:HG!It:F!naFPScQ&#o`BqMScQpE!VHME#+bi!"dDrU!Or?)"9fA@"cWY6N<IV2!JLYTN<J>F"Vq7FnIh>ma9M#5p`l@2"n_p#1rr2[!mh(A!VHMu"ml@i"U1SCS,ics!Ls2X#mCJ?hurERLddm9"mlU"PlZu:!UU3/=IoQ\#mCL-!<n/Z"]+UjK`ci/ScQVgK`ci0ScJuuYsFl\"U+ps!UU0s"Uj5km0WQ(ScK#^#mHOoJ8"<VphZN&"mlU"Pl[PE!UU2TnH#3^m0Nq"UB(Pk#6f"lScSclcifp@r<'8-o`J+r"h>;:!K@6/GD-/uN<J>F"Vq9,"9gUc"kdCU!SE>3K`ob%ScONJYXA?k;uHg>J-#<F;huIm!sK8Wm/n@Kr<)-`"Vq8q"9gWA"Q]^h('Ol;$(M#""Tb+om0Nq"$_RUh$'<=2ScK#^#mHOocj/qEONRZr!<qis"dK,POTFhUW6G@7!UU0s"eu+>!K@W2#7&<NPm";nScQ>*SHK*."U0H(S,p,(SHK*."U0kgIZ4K_3e[]8"U3[!S,ics!Ls2X#mCJ?p]g*ln.;/l"mlU"Pl^(`m0URWScS3b"U1Y%"U0kgdfGF2khH2m"B19_jT>Z%"U0Q4S,ieY"9gX'!L3el".fP'#+Yl#&Hr>t"F^LXj:n*b"U+ps!<qis"dB&7#OMi54IuQWm0Nr]!Katqm0V^j!M0>Z#mCL-!<q9^"Z5/K!L3el".fP'#+Yl#&Hr?C24O[N"Tb+o"mlU"Pl]55m0U:t!M0;qm0Nr]!Q\L4$%U\0ScS3b"U1Y%N<G&h!TaPbN<J>F"Vq9,"9gW<23e<c#G(sP23e<K".fP'#+Yl#&Hr?CC7G;."Tb+o"mlU"Pl\+$m0V]NScK#^#mHRppg`[tOAMMLm0Nq"UB/mIkQLP`;[(\R"Z4a3fETS&;[!>uGand<"Tb+om0Nq"$hsqn$+RJGScK#^#mHRpi-=VqW+2D"m0Nq"UB(N%N<EFE"SdcRK`k>6"Q]^h('Ts+"Z2knPm";nScQ>*SHK*."U0kgIK]o.Dk$h3eHC`M!=f8:J\V;V!Or?)"9fA@"cWY6N<Im/K`k<X"ke-j!<iW-S,if\#mHRpciWS@TF7=l"mlU"Pl\D,!UU3O]`F]*m0Nq"UB->Wkck0M%o\GjjT>Z%"dK2o1ro]_"NUh>!<iXSS,p,(SHK*."U0kgIZ4K?#_`C[N<J>F"Vq9,"9gXW)O1H0".fP'#+Yl#&Hr>s>FY`h_#]f(YQLHt\-AK,"VCnAN<F]i"P>&T"B,I-PZsXYk^T-*cifp@SHJ'YPljqgSHB$PSHILKPljqg"jnK`!<oS,"Z5]OXTF"VScQW7XTF"WScOWJXTHiMScK#&!X1Ca"nY?U!Or?)"9fA@"cWY6N<Fd8!JLYTN<J>F"Vq9,"9gXO/sQR\#G(tc/sQRD".fP'#+Yl#&Hr>t"F^LXnY#uR!<iW-S,icsm0TBc_!hBl$.-fqScK#^#mHRpa@Yb*^p='5!UU0s"eu)%"Tb+ojU'So!J"Ze`<jm<`<h8""Y%Cs6qmj(#tj-^!R1oS&V)+V#mCps#mCL-!@7og#t>*;#mh+:&B+qZ&]G'T35l2n!Q>Aa$,ASQ"hb3GPQA`0Lgdt';['i@"dK+mEP2\B,+\hK#mCL-!<n_k"Z4:$r;jtEScQn5Pm";nScQ>*SHK*."U0kgIZ4K7g&Zm1;iLqA!sKGD"nAl!S,p\3Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIK]oQ=.B9p"Tb+om0Nq"$]"uR$1Pb3ScK#^#mHOofE(@GnA,-s!<qis"dK,HT`ONeW.b8D!UU0s"eu+."uQSP!<iXd"Fc=5W'#b:;iLqA!sKGD"dB+Z!K@6D!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"NZ`,K`k>6"Q]^h('Ts+"Z4:$Pm#/5ScJuuiCf[A"U+ps!<qis"dK+=!UU2T5b8#D#mCJ?p]g*lO?fB<"mlU"Pl[Oem0V\^ScS3b"U1Y%"U0<nN<I>8!JLYTN<J>F"Vq7FnT(-#"dK2o1uR<nPm#/5ScRd.!L3el".fMs"o3rTS,r*^]`WcgScS=^]`WchScQn:]`ZU^ScJuud1r/P"U+ps!UU0s"Uc17$-9saScK#^#mHRpaR0)r$(0BHScS3b"U1Y%N<J>F"Vq9,"9gX/'pSpC#G(tC'pSp+".fMs"geK(!<iW-S,r!`"U,:l=R?F)L]O(J"mlU"PlZ\5m0T//ScS3b"U1Y%m/mM$FR91o^]EO!;[r*r"T\2t[0$RJm/mM$@dO9MJcXs8;[r*r"T\2tV#pl:m/mM$@KcqZ)k6r=#+Yl#&Hr>t"Fc=5W6t^#"B19_jT>Z%"dK2o1^+&>L&meF"U+ps!UU0s"Ugt*m0U9`ScK#^#mHOocj/qE\2p2^"mlU"Pl\rgm0THG!M0>Z#mCL-!QY<7$ciR>!Or?)"9fA@"cWY6N<JH'K`k>6"Q]^h('Ol`4.H>m!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"F^LXfr+qA!<iW-S,if\#mHOocj/qEk\Haj"mlU"Pl[h7!UU37@\*Vf#mCL-!<q!\"Z4:$Pm";nScQ>*SHK*."U0kgIZ4L"R/r!E;iLqA!sKGDPlq7Ia8qP/YQLHt\-AK,"VCnAN<F]i"P>)U"B,I-fq\Y=!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"n?K#!<iXd"Fc=5cm+5I;iLqA!sKGD"d'Ce!<iW-S,r!`"U,;/#42`lJcVGD"mlU"PlZs^m0V.D!M0>Z#mCL-!<iXd"L%od"PCWnK`k>6"Q]^h('Ol@2k0mP"Tb+om0Nq"$fG.S$&C^8!<qis"dK,8G3oTtF.NF"#mCL-!UTsm%4UZHLu/6p"&fZr!sJZ."gOEqS,oj<XTAY<"gnD`"'[@b!j)M["U2OIS,ics!Ls2X#mCJ?hurEROCk'b"mlU"Pl\,-!UU2dFIiO##mCL-!<qQe"dB%DB&s-A"J,YU"0_sb"&f@,klmRX"U+ps!MBe=$0]h=3!BW-#t4P"`<c\["iUcc%RgQ?#tj.8!R1oS&Hr?W$'kV2$)f`#$&/Ha$,m3=aI!"I#mCnE`<dCl70UX:9!Efi#mCnE"iUe6!Q>AL;T/s3!Q>Aa$-4bN"hb3GPl\i1pk8a^#u_#@#mHRpT]Z?h$2ElgScQM2"U1Y%=Hs#n".fP'#+Yl#&Hr?G#(DO7TK@i1;iLqA!sKGDPlq7Ia8qP/YQLHt\-AK,"VCnAN<F]i"R)idK`k>6"Q]^h('Ts+"Z-Adj<:#oN<J1.!JLYTN<J>F"Vq9,"9gUc"nZ>q!<iW-S,icsm0TBcO94eUY`AgV!<qis"dK,PM?3)NJ7kGSm0Nq"UB00]YQ]^_;[&-_"Z2T<N<@N1ScOfQkQHSA;[!?C8Xoeb"Tb+om0Nq"$fD0T$.-QjScK#^#mHRp^p4".$)ec6!UU0s"eu)%m/dH`!P$)Lm/kW;ScS3[kQKuK;[!>u6(@rZ"Tb+o"mlU"PQB\Fm0SU;!M0>Z#mCJ?hurERM!kA9!<qis"dK+e)smsI*1d2u#mCL-!<pFD"W;j#!MonF"J,Xj"0_s""&fB"!sLLb"iO*)!<iW-S,icsm0TBcJ-#$Da>][k"mlU"Pl^[-!UU3W&=rpi#mCL-!M'>S!sKGDPlq7Ia8qP/a9S:;"U3SE!Ls/o"Tb+o"U49"T)jHCm0W9]!M0;qm0Nr]!Uu?Tm0U:OScS3b"U1Y%h%$+,!JLYTN<J>F"Vq9,"9gUc"nX^C!<iW-S,if\#mHOofE^dMJ1R8m"mlU"Pl\CR!UU37NWG^Pm0Nq"UB(PK%L"]A(?GYF"J,YU"6]mD"&fBb!sLOC"5!h6"&fBb!sLM-m/mLl"U4NTS,ics!Ls/o"mlVg!It4<$-62>!<qis"dK,8!pp<8=.TErm0Nr]!ME*Q$/f`n!UU0s"eu*p!MJo_bm@=."Q]^h('Ts+"Z-Adku4)QO9b.SOIH9B!ItgM!e:KH!P%=om/kW8ScJuuX<*l4^a?/ccifp@XTRbiV#sX"XTJ_`XTR2[V#sX"XTJ_`JAM>h"+UQH!DTs("TS_>!sLNsTE2_.\,r6&J-3Iei!5hS"U3".S,ifL!sLOV[fP:ecifp@h#jkbeH8_Rh#dg;OPBlm"4.1B!SmkA"P!TQ"U3[pS,ics!Ls2X#mCJ?E:!tqg&[cG"mlU"Pl[PU!UU3/+J&W$#mCL-!K@6Gf`?d0I>nBk!sKGDPlq7I"U3S3!Ls1M"Lq?`"B19_jT>Z%"dK2o1ro]_"NUh>!<iYkV?*1f"U+ps!<qis"dB&7#OMi]F.NC9m0Nr]!VdZ%$+RMHScS3b"U1Y%a8rsTa9S:;a8qP/YQLHt\-AK,"VCnAN<F\6"b[kc!EbTiYQLHt\-AK,"VCnAN<F\6"k4Wa!<iXd"Fc=5QktGZ;iLqA!sKGD"n?Z(!<iW-S,if\#mHOoi3WOP$*[g/!<qis"dK+EF6s:,>Fkl_#mCL-!<qip"Z3Hc!VHN@"J,Ye!pBdS!`K7+fgVD3a8qP/YQLHt\-AK,"VCnAN<F\6"bZuJ!<iW-S,if\#mHOocj/qEJ4#n/"mlU"Pl^*T!UU2L0qJF5#mCL-!<n`!"Z3/@Pm#/5ScPcQPm";nScQ>*SHK*."U0kgIZ4KW8;.1F"U4]>S,p,(SHK*."U0kgIZ4L*Aq^@d"U0QOS,nTPjT>Z%"dK2o1g$"Ga9S:;=Hs#n".fP'#+Yl#&Hr>t"Fc=5n9]il;iLqA!sKGD"k6MA!<rE'"Z5/t!W<)H"J,Ym!jDk$!`K7+JNTG'"n_s$1l/=9o`K^JScK#n!sLLb"h>qL!<iW-S,if\#mHOofE(@GO:Ro`"mlU"Pl\rqm0USE!M0>Z#mCL-!Or?9$O%+G"cWY6N<I$rK`k>6"Q]^h('Ol8At/l*`<-9#TW8+4"4.1B!Q>/F"hb":"iUQI1nZYD"4.1B!<iXX,+JZ;"Tb+om0Nq"$g7c]$&I^EScK#^#mHRpYi#QL$.+b7ScS3b"U1Y%"U+ps!F5lJ#td>abm?uG"iUdb70UpB8t``reHlBk"U3-WQ3"r2bmD>qR/mI/`<eq$"iUd?OIZEs#mCnE"iUe6!<pFK#nFK5!Q>?K&]G'q$+P11`<icU!Q>A7!Q>Aa$.qp&]a4iG$cNFV>J1>A"hb3GPlZ\U]a<U*ScQM2"U1Y%"dK2o1ro]_"NUh>!QY;,"L&!c!Or?)"9fA@"f-71!<iW-S,if\#mHOofE(@Gf\?M!!<qis"dK+EJ*dR#huTDMm0Nq"UB.k/r=&oB"U0kgIZ4K?/VO=+N<J>F"Vq9,"9gX'!L3el".fP'#+Yl#&Hr>t"Fc=5ct\7;;[!?[/=ZaN#+Yl#&Hr>t"Fc=5JDC6["B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"n@9IS,ics!Ls2X#mCJ?p]g*lYUQ.E"mlU"PlZEl!UU2L%%[Le#mCL-!<iXd"BLKbLog]3"B19_jT>Z%"dK2o1ro]_"NUh>!Or?)"9fA@"cWY6N<I%=K`k>6"Q]^h('Om.-(Fu>"Tb+om0Nq"$fD0T$.,@HScK#^#mHRpLp-pI$*`n"ScS3b"U1Y%"dK2oVZFj>Pm";nScQ>*SHK*."U2GbS,ieY!sLN[_?#o(cifp@Pln5oN<<)_Plh1H"U4F2S,ics!Ls/om0Nr\!S@SC$(+>V!<qis"dK,`S,r!`n9pl/m0Nq"UB(PC$jAKW"J#XF"eGb9J"6[l#+bk:#+YkC!M0;q"iM"C!<iW-S,r!`"U,:l"RQMWA"E])m0Nr]!Q\d<$%OIr!UU0s"eu)%Plq8:a8qP/a9S:;a8qP/YQLHt"U1EES,ics!Ls2X#mCJ?hurERi#J<h"mlU"PQB,9m0V\jScK#^#mHRpJ:?klQscKdm0Nq"UB(Pc!sQXEa8qP/YQLHt\-AK,"VCnAN<F]i"Q1ea"B19_jT>Z%"dK2o1^+'\+IiH9"Tb+o"mlU"PlZC9m0V-WScK#^#mHRpLmnG4$%UY/ScS3b"U1Y%"U3EaIZ4Kg])dTg;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"N]0qK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScJuud7p,3"U+ps!UU0s"Ug+im0VDNScK#^#mHRpJ6hOKO=6\$m0Nq"UB.k/SHK,(!<iXd"Fc=5aN+C9"B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6N<GWj!JLYTN<J>F"Vq9,"9gUc"j'Q1!Or?)"9fA@"cWY6N<Gn6K`k<X"jBl7!<iW-S,r!`"U,8Nm0U!?ScK#^#mHRpi'm#>i4&fZ!UU0s"eu*X"Q]^hiW04J"9gX'!L3el".fP'#+Yl#&Hr?624O[N"cWY6N<H2\!JLYTN<J>F"Vq7Fd92t?a8qP/YQLHt\-AK,"VCnAN<F]i"Mel."B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6"U1;.S,ics!Ls/om0Nr\!Q`Oem0U9=ScK#^#mHRpTJu6EQuno#m0Nq"UB(P#!X1F5@Eel#"J,Y=!jDjI!`K9I!X1Er?HiPu"J,Y=!pBd+!`K7+foZ<*!K@6G98*LIN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"Fc=5ON%<T"B19_jT>Z%"U3C8S,ieY"9gW\V#chaa9S:;\-AK,"VCnAN<F]i"Q7)sK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIK]o>JH;8A"U+ps!DNa:#tjEh!R1oS&Z>rb#mCps#mCL-!@7og#tB_``<jKi<s8oL#t3uq`<c\["iUcS%Y-^]#mCnu"jI?G4U'@B8d,CC$'kV2$-`dq#tkFN`<eq,"iUd?cs"[#"VEH=#mCnph$F5s,mD6o7Kpa;#nH`<`<c\[`<iL1!Q>A7!Q>Aa$1Ku,]a4iG$cNF6'YOfO"hb3GPl[i,!PJeqW<&Rk]a4iGUB.k/SHK*."U0kgIZ4KgY5s=[;[!?X-Z0(k!Ls/om0Nr]!It4<$(+Y_!<qis"dK+m]`IL,aNXaW!UU0s"eu)%"cWP3N<I=EK`k>6"Q]^h('Ol`K`R\E"bd'_1l0<UK`ob%ScONJOHBSB"&fAW"9gUc"c6l^!<iW-S,r!`"U,:,"76E!:S%Rjm0Nr]!SE2/m0T/O!M0>Z#mCL-!QY;,"NUfaa8qP/YQLHt\-AK,"VCnAN<F]i"PC3bK`k>6"Q]^h('Ol`:7M=g"Tb+o"U49"T)jHCm0SkRScK#^#mHRpOP0a&$0W>"!UU0s"eu*p$b.pF"B19_jT>Z%"dK2o1^+&YAXic)"Tb+om0Nq"$_RUh$*[[+!<qis"dB&7#OMi%>b1s"m0Nr]!SEb?m0T^XScS3b"U1Y%a8u5HYQID*#+Yl#&Hr>t"F^LXN*i(U"U+ps!UU0s"Ugt*m0V-TScK#^#mHRpaGg5f$.)M?!UU0s"eu+>!L3el",?oe#+Yl#&Hr>t"F^LXTdH91"U+ps!<qis"dK+=!UU2dNWG^P"mlU"Pl^)6m0T.$ScS3b"U1Y%"U2RCIZ4Jl9n`^KN<J>F"Vq7FX=KeA"U0kgIZ4Kge,b7+;iLqA!sKGD"edcC!<iW-S,if\#mHOocj/qELbG>#"mlU"Pl]Oh!UU2DU]I%fm0Nq"UB/_t!S%@X".fP'#+Yl#&Hr>t"Fc=5i#[RT;[!>U)k6r%C6\q+".fP'#+Yl#&Hr>t"Fc=5pj7\t;[!>e;4IXj"Tb+om0Nq"$ZPJ>Qrfj["mlU"Pl\+X!UU2DjoM%Sm0Nq"UB->WaBjQ'/r^"q!sKGDPlq7Ia8qP/a9S:;"U4f+S,ics!Ls/om0Nr\!S@G?$'=KSScK#^#mHRpd!k?g\8.Z:m0Nq"UB.k/<<Ws<"cWY6N<JGqK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScJuub[R(C"U+ps!<iYo$(h6K!UU2l.\6YEm0Nr]!Q\4,$()<r!UU0s"eu*p&*3ls('Ts+"Z0>H"L&!"!Or?)"9fA@"cWY6N<J0j!JLYTN<J>F"Vq9,"9gUc"cNn\!<iW-S,if\#mHOocj/qEaKGW9!<qis"dK,0ciNM?W2Tfh!UU0s"eu+>!K@Jk".fP'#+Yl#&Hr>t"Fc=5kR3(I;iLqA!sKGDPlq7I"U3S!S,ics!Ls/om0Nr\!RM)=$.q/-!<qis"dK,H1@5DC(7kQo#mCL-!<o"q"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U1,NS,icsN<F]i"Q1V\"B19_jT>Z%"U0HqS,icsN<F]i"OK,^"B19_jT>Z%"dK2o1^+'9%\*P'"Tb+om0Nq"$_RUh$/d&"!<qis"dK,`+RKK.8tH(N#mCL-!QY;,"NUh(!Or?)"9fA@"cWY6"U0iFS,nTPL`V6Q;iLqA!sKGDPlq7I"U1SNS,ics!Ls/om0Nr\!=8'!O<gCu"mlU"Pl]5=m0WOnScS3b"U1Y%"k<\Y2#RL.#5&$r"oSK+2"1YH!e:HG!<iYk8t5pA"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4KgAq^@dN<J>F"Vq7Ffk6fUL]N23ciK^="cWTf1scYj"4.1B!<iYF.@^Eu"Q]^h('Ts+"Z2$3Pm#/5ScJuu\N?;^"U+ps!UU0s"Uf;:$)lkbScK#^#mHRpYU&TBW7M'A!UU0s"eu*X"Ft<B"R6#I"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4JtS,n<H;[!?05b%kb#+Yl#&Hr>t"Fc=5a?P@];iLqA!sKGDPlq7I"U3::S,ics!Ls20$*^Q5pcs>]8];"T$$O8oaJApV$(Ct7$,m5G.4i.="U,:Q$*Y,W#u_#@#mHRpO=\'O^c@te]a4iGUB.k/SHK*."U0kgIZ4L*YlTO];iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<C/Z"G#qAK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4J\15,j0N<J>F"Vq7FiD,mDN<J0<K`k>6"Q]^h('Ts+"Z4:$Pm#/5ScJuuTbO!t"U0kgIZ4L"^B'#k;iLqA!sKGDPlq7I=Hs$1#G(r""b]X@!<iW-S,r!`"U,9Qm0WP3ScK#^#mHRp\970FkZ=>Vm0Nq"UB->Wi*h<Bd/f40jT>Z%"dK2o1t^:YPm";nScJuuXF?Z?a8qP/YQLHt\-AK,"VCnAN<F]i"Me])"B,I-oQ?Z)"U+ps!<iYo$(h7fQN?I[OKS\V!<qis"dK,H)XRj(%A!Uf#mCL-!JLsG"MFn9"iUQI1rTRL#/(+;"iUQI2"1Xe"+UQH!SB-G"+UTI!<iYsGand<"Tb+om0Nq"$_RUh$&BOl!<qis"dK+mC[DG$[K2s#m0Nq"UB-0S`<+Bh8AtY7"hat9"iUNH1^+&f<h'3##+Yl#&Hr>t"Fc=5aFOAG"B19_jT>Z%"dK2o1ro]_"NUh>!Or?)"9fA@"cWY6N<I&I!JLYTN<J>F"Vq7Fq.cE#"dK2o1ro]_"NUh>!QY;,"L&!"!<iYS;4I[>?i:)R"J,Ym"0_t%"&nRh"V"r."2L3'jTAF%m/mLlo`N/7"W%%=bl\+b"U1l>S,p,(SHK*."U0kgIZ4KWXT=+Y;iLqA!sKGDPlq7I"U3[0S,ics!Ls2X#mCJ?E:!tqj8khQ"mlU"Pl[Q)!UU3gU]I%fm0Nq"UB->Wp_\\f!f[?E!sKGDPlq7Ia8qP/a9S:;"U2OJS,ics!Ls/om0Nr\!LV(3m0UikScK#^#mHRpYh]?I$(s&F!UU0s"eu*cRfUb<cifp@K`eO_r;on$K`_K8"U1#(S,nGL!VHPF"eG_ur<!3[W%S#Ncifp@"U1SFS,ics!Ls2X#mCJ?hurERi0=>7!<qis"dB&7#OMiUPl[HW"mlU"PlZCBm0Sk:ScS3b"U1Y%"has@^B*gfPm#/5ScS=EPm";nScQ>*SHK*."U0kgIZ4Ko-\V\%N<J>F"Vq7FX@\o_"U+ps!<qis"dK,8#OMiEJ"?ZEm0Nr]!Jp"Am0TFSScS3b"U1Y%"U4Q$I[(&7`W>`7;k4'<-&ht$aN"=`"9fA@"lU5e!<iW-S,r!`"U,:l"RQNjbQ4:9"mlU"Pl]fs!UU37)P-us#mCL-!<n_k"d]6lPm#/5ScQ>*SHK*."U0kgIZ4K_G(g&t"U4OIS,ics!Ls2X#mCJ?TEFQfaQ<Mp!<qis"dK+MdfJhBa>0=fm0Nq"UB+J^"NUg'=Hs#n".fP'#+Yl#&Hr?k'q>:."Tb+o"mlU"PQB,9m0SlS!M0;qm0Nr]!Q`mom0V,sScS3b"U1Y%"k<k^1g$"Ga9S:;=Hs#n".fP'#+Yl#&Hr@94.H<T"Tb+o"mlU"PQB,9m0V.P!M0;qm0Nr]!SD;W$(.FfScS3b"U1Y%a8r[Na9S:;a8qP/YQLHt\-AK,"VCnAN<F\6"i2sa!<n_k"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U4EdS,ics!Ls/om0Nr\!S@PB$*]]rScK#^#mHRpp^ZZtkfa(!!UU0s"eu)%"Tb+o70UX:9&Lg<"VCnA`<hh2`<l=>!Q>A/!Q>Aa$.p1J`<ib[`<i"7`<jKid";?M]a4iG$cNG9MugTu;['i@"dK+]AA&;ZnH#3^]a4iGUB0`aJ8XHN;[r*r"bQgZo`G@S"U2OCS,ics!Ls2X#mCJ?p]g*lnC7Q2!<qis"dK+=NWJMRW.P,B!UU0s"eu)%"cWY/N<Fd_!JLYTN<J>F"Vq9,"9gX'!L3f/#G(r""d)BH!SD5]!k8<'!O)_"!oO<T!<rE'"Z2lSr;sJ1ScJuuJQ/-?"U+ps!UU0s"Ugt*m0UkB!M0;qm0Nr]!T8k:m0TH!!M0>Z#mCL-!Vg-3!mh)'!OW!m"K_`("gnC81^+'1(RtL0"Tb+om0Nq"$hsqn$&B4c!<qis"dK+U3:.$>_?$5/m0Nq"UB(N%N<JYMN<I$0K`k>6"Q]^h('Ts+"Z-AdTl$;#"U+ps!<iYo$(h7.GjPh4R/rl[m0Nq"$fG.S$2BnhScK#^#mHRpR#M.6$%On)!UU0s"eu)="XOcJ"5lf5"&fBj!sLLb"j@+>!<iW-S,if\#mHOofE^dM\ASE>!<qis"dK+]nH&"`J3KP*m0Nq"UB->WSHoB7"dK2o1g$"GYQLHt"U1]ES,nTPjT>Z%"dK2o2!CJ2Pm#/5ScS&G!L3el".fP'#+Yl#&Hr@.2k0mP"Tb+o"U49"T)j`Lm0U!9ScK#^#mHRppi>a.W6bR:!UU0s"eu+k$Leh5":qU;keR;-":qU;W$f7]%gBoTU&nQD"N:KI(<FMseH?$f"U3-RQ3#55eHGgQ.Kp!W:n.Oi"Tb+om0Nq"$Q/7;fHm*i"U49"T)jHCm0VDkScK#^#mHRpM!"g+$,B3*!UU0s"eu*0jT>Z9"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"h@p/!<pFE"Z3`I!Q>/N!hKFs"N:K$#G(r"bl\,+JC">A"1SE(!O)gR"5jEU!<iZ&/XujO#+Yl#&Hr>t"Fc=5W0779"B19_jT>Z%"dK2o1g$"GYQLHt\-AK,"VCnAN<F\6"k8!k!<r,u"Z2%=!VHPF"eG_ur<!3[\9.ZOcifp@r<'8-o`J.[!sK-Cm/sT9!TaD^*UNq4!!NPJA=N\1#+Yl#&Hr>t"Fc=5O=#Ya;iLqA!sKGDPlq7I"U1S<S,p\3Pm";nScQ>*SHK*."U0kgIZ4KWR/r!E;iLqA!sKGD"bAP$!<iW-S,r!`"U,;/#42_I31^-Sm0Nr]!S@bH$)!C]ScS3b"U1Y%"U0kgD2e[k-%uJ#N<J>F"Vq9,"9gXO=Hs#n".fMs"gM$s!<iW-S,if\#mHOo^qp->$+O*/!UU0s"Uj5km0U:)ScK#^#mHRpTUu8P$-:3hScS3b"U1Y%"bd9e"mlBD#3>nb"ml?p1n_,Tm/heAScO?Dm/kq=!M0=r"RQ8H<h9<q"iNTp!<iW-S,icsm0TBcJ-#$DW/(JG!UU0s"Uf;:$)iX\ScK#^#mHRp^`DeK_!_;q!UU0s"eu+K$1P"sK`p03N<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fMs"lqM1!K@6D!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt"U0`-S,ics!Ls/om0Nr\!S@YE$&FfHScK#^#mHRpJC4Jc$2EohScS3b"U1Y%N<Ic6"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"Fc=5JB.bF"B19_jT>Z%"U1]`!Ls/o"Tb+o"mlU"PlZC9m0ST6!M0>Z#mCJ?p]g*lLm8"4!<qis"dK+EN</DQ\B"]B!UU0s"eu)%"hb7eN<K$T!JLYTN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"F^LXUl#2C!<q!T"Z4$1!S%7u"J,YE!jDjQ!`K9Q!X1Ca"h^Z4S,nTPW/q%6"B19_jT>Z%"dK2o1^+'\Gand<r;m-Zi5G`q!mh(A!W<)`"SDgp"U2gdS,ics!Ls/om0Nr\!S@PB$&CU5!<qis"dK+]AaKfN-_:A+#mCL-!<iW-S,l%^`<f/HciL6U"VCnA`<hh2`<j=W`<i"7pc$.u`<g_,$'=0J`<i"7`<jKiOEiA\]a4k,!Q>A4/\MHh"hb3GPl\\<!PJfl_#^,.]a4iGUB/F:Pm#/5ScQn5Pm";nScQ>*ble1^"U0kgIK]nn0:W'>"N[>=N<2kr`rWRN"VCnAV$)5N"e;FjS,ics!Ls2X#mCJ?TEFQfTO",i"mlU"Pl\sHm0VtjScS3b"U1Y%aCg2/cihJlK`gNAr;on$K`_K8K`fs3r;on$"l*RW!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6N<K#6K`k>6"Q]^h('Ol3Eh!.6Plq7I=Hs#n".fP'#+Yl#&Hr>t"Fc=5aE*%<;[!?P,b+mp"Gj>aK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U2i/!Ls/o"Tb+om0Nq"$]"uR$':2KScK#^#mHRpcnXnoTKSkIm0Nq"UB.k/SHK,G!<iXd"Fc=5J6%@,;[!?sI@L>G"RQ9p(7bRS"d/nW"9et(!=d,c!Moo0"U2OKS,icsN<F]i"Rm+Z"B19_jT>Z%"dK2o1g$"Ga9S:;\-AK,"VCnAUfX&e"U+ps!<qis"dB&7#OMi%C7YIn#mCJ?TEFQfY\Ka1"mlU"Pl]N(m0Vu9ScS3b"U1Y%a8pu'a9T0T\-AK,"VCnAN<F]i"Q5"8K`k>6"Q]^h('Om#1RnIL"Tb+om0Nq"$Q/7;k[pCe"mlU"PQBDAm0VugScJuum0TBcJ-#$Dk[pCe"mlU"Pl]g>!UU2\>b1u`#mCL-!NcQ[$jC5HPlq7Ia8qP/a9S:;a8qP/YQLHt"U2OKS,nTPJAVDA"B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"o1`[!<r,t"Z5lRfEU^E;[)gq"Z-AdjCk%aa8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN(9B="U+ps!UU0s"Ug+im0WQJ!M0;qm0Nr]!Kc+<m0U!JScS3b"U1Y%\-AK,"]bd1N<F]i"Ghm8K`k>6"Q]^h('Ts+"Z-AdPVSa0"U+ps!UU0s"Uk)0m0SjsScK#^#mHRpi&'g-kU<#'m0Nq"UB(N%N<GLIN<J`pK`k>6"Q]^h('Ts+"Z-AdW<f!p"U+ps!UU0s"Uc17$+O'.!<qis"dK+Ei;r<P\CgnS!UU0s"eu*X"Q]^hblJ!5"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr?!V?*1f"U+ps!<qis"dK,8!pp<0a8qk5"mlU"Pl[Q9!UU2D&Y9$j#mCL-!K@5L%YY0eN<J>F"Vq9,"9gX'!L3el".fMs"fsYQ!<iW-S,icsm0TBcJ-#$DOK/DR!<qis"dK+uG3oUglN*RXm0Nq"UB->WLuJGh"B19_jT>Z%"dK2o1pEGMPm#/5ScJuui?k&q"U+ps!UU0s"Uf;:$&FWCScK#^#mHRphui?QLlVS.!<qis"dK,(NreVSW,nO2m0Nq"UB.b(fEOe'!<ok4"Z5]O[/tj^ScJuuH(4oF#+Yl#&Hr>t"Fc=5^gr-%;iLqA!sKGDPlq7I"U4-*S,ieY"9gX'!L3f/#G(t;!L3el".fMs"e7$3!QY;,"NUh>!Or?)"9fA@"cWY6N<H32!JLYT"U3DV!Ls1hkQ/'mJ-MSGL]OmbciK^="has@1n\a"!mh(A!PJQ="gnD1"has@2#(Cj!mh(A!<iY3$(M%0"6]lq"&fB:!sLNp"5!gc"&fB:!sLLb"cQfY!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"j&fq!<iXd"Fc=5Y[iFj;iLqA!sKGD"h[0l!<iW-S,pS8\5DJ5!FJ8!bm@"HciMZ'"VCnAbmB[:`<jKibm=]q$+RtU`<i"7`<jKiJDpS\"hb3GPl\i1YY2Y9;['i@"dK+=aT9']\6GO*]a4iGUB(O`"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr@2#C_X8QrJbB;iLqA!sKGD"gfAA!<iXd"Fc=5TI>Ks;iLqA!sKGDPlq7IfK#3"a9S:;fK#3"YQLHt"U46XS,ics!Ls/om0Nr]!Pem+$)hR0!<qis"dK,@`rYQ6TIQN6m0Nq"UB1;qYQ]^f;saYj%:\],fTuX#"&g6-!sJ\t"-irl(B"@6!X0?n"GHp](@;2-*FeC<i*GFH;[)Oj"Z5TKLiMMY;[r*r"TS]0bY=T.a8qP/a9S:;\-AK,"VCnAN<F\6"h]?dS,ics!Ls/om0Nr\!RM)=$,G3pScK#^#mHRpkSigpR,7q9!UU0s"eu+>!M'S=#G(t;!L3el".fP'#+Yl#&Hr>t"F^LXKJ8nsN<I<QK`k>6"Q]^h('Ts+"Z4ki!L3el".fMs"l*j_!<iW-S,r!`"U,8Nm0T`&!M0;qm0Nr]!RMPJ$*_;JScS3b"U1Y%N<J>F"m>sjPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"IL*]"B19_jT>Z%"dK2o1pEGMPm#/5ScQ>*SHK*."U0kgIZ4Jd0SKX.N<J>F"Vq7Fq*^_R"g%k12#,o.XTQoQScPqqYQ^j*;['9*"Z-Ad]N1O'a8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F]i"Gk/#K`k<X"gfAA!<iW-S,if\#mHOocj/qEOGs:4!UU0s"Uj5km0Sl6!M0;qm0Nr]!Ut3u$(/@+ScS3b"U1Y%"n_p#8m%>]YQLHt\-AK,"VCnAN<F]i"Mj+"K`k>6"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4Ko4G<o:"U3+tS,ics!Ls/om0Nr\!RM)=$&G8UScK#^#mHRpJ0=4cn1C44m0Nq"UB(Pc%g=f2!L3f/#G(t;!L3el".fMs"h@3p!K@5T5D95=N<J>F"Vq9,"9gXWUB-V_YQLHt\-AK,"VCnAN<F\6"e8bd!<iW-S,if\#mHRpfE1FHOJ`,N!<qis"dK,XFmTL.(nLcq#mCL-!PJQu"P!oZ"has@1q`tC#.4M2"U3t6S,ics!Ls/om0Nr\!RM)=$'<4/ScK#^#mHRp\74h3k^B$'m0Nq"UB(OP#mE0,!L3f/#G(t;!L3el".fMs"gjj%S,ics!Ls2X#mCJ?hurERi&.),"mlU"PQB,9m0V].ScK#^#mHRpLkGfr$&G5TScS3b"U1Y%"f2P06HB1m"NUh>!QY;,"L&!"!<iYn%%I@.#+Yl#&Hr>t"Fc=5n=K`8"B19_jT>Z%"U27KS,ics!Ls20$'9;N%:A=4`<jKiG/Xcl&&ejE!Q>Aa$(/"!/-Q3j$(h7;$(*-S#u_#@#mHRpi**f#i9^Q:!PJdC"eu*X"Q]^h('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIa&8a:5&gLN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"F^LX]W_F,!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"fWW7!Or?)"9fA@"cWY6N<K%1!JLYTN<J>F"Vq9,"9gX'!L3el".fMs"k5c,!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6"U4gc!Ls/o"Tb+om0Nq"$_RUh$+Mja!<qis"dK+U1[PLa9V):P#mCL-!QY;,"L%t0\-AK,"VCnAN<F]i"MfutK`k<X"fs#?!<iW-S,if\#mHOofE^dMckDuO"mlU"Pl^)%m0VFl!M0>Z#mCL-!K@5A"pGbGPlq7Ia8qP/a9S:;\-AK,"VCnAN<F]i"H[PU"B,I-M*IL2\-AK,"VCnAN<F]i"R&@0"B19_jT>Z%"dK2o1ro]_"NUh>!<iZ)2OjfX#+Yl#&Hr>t"Fc=5\F9NQ"B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!<iYFH^k*?"Tb+o"mlU"PQB\sm0STt!M0;qm0Nr]!LPq8$,A]q!UU0s"eu)%K`VE7n-%8DJ-DMFJ.pH8J-MSGa9L/sciK^="U2PHS,ics!Ls2X#mCJ?TEFQf^jM^S"mlU"Pl\Cq!UU2\':o6l#mCL-!QY;,"NUhk!Or?)"9fA@"cWY6N<I%K!JLYT"U1;.S,ojG!L3el".fP'#+Yl#&Hr>t"Fc=5LgPi=;[!?;RK8oZN<J>F"Vq9,"9gWLV?)qbYQLHt\-AK,"VCnAN<F\6"e:t]S,ics!Ls2X#mCJ?L^!/Pkir2?!<qis"dK,8mK)\]_!V5p!UU0s"eu+.#+Yl#('Ol$"Fc=5a>ekV;iLqA!sKGDPlq7Ia8qP/YQLHt\-AK,"VCnAN<F\6"mID)!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"e8G[!<n_k"Z4:$Pm#/5ScQn5Pm";nScJuuOX$@s"U+ps!<qis"dB&7#OMiUH_(6Am0Nr]!Joq?m0V]5ScS3b"U1Y%pc6"uYQLHt\-AK,"VCnAN<F\6"cO"_!QY;,"NUh>!QY;,"L&!"!Or?)"9fA@"jn*U!<iXd"Fc=5ON@NW"B19_jT>Z%"U4@q!Ls1M"NWl_"B19_jT>Z%"dK2o1ro]_"L&!"!Or?)"9fA@"lH0XS,icsN<F]i"H_7:K`k>6"Q]^h('Ts+"Z0>H"NUh>!<iXcA"3RZ"Q]^h('Ts+"Z4:$Pm#/5ScJuujJN$K!<iXd"Fc=5fH>kN;iLqA!sKGDPlq7I=Hs#n".fMs"h?"N!<iW-S,r!`"U,9i"mlWkCRtP1m0Nr]!SHB4m0T06!M0>Z#mCL-!Or?)"9nDu"U0kgIZ4K_)MJ;mN<J>F"Vq9,"9gUc"iL_;!<iW-S,if\#mHOofE(@Gd+SMl!<qis"dK,`&a]n?L]O(Jm0Nq"UB.k/N<9=r"U0kgIZ4KOirOi:;[!?CG+8TC#+Yl#&Hr>t"Fc=5k[T;L;[!?cLB3nG"dK2o1ro]_"NUh>!QY;,"L&!"!Or?)"9fA@"cWY6N<InW!JLYTN<J>F"Vq9,"9gUc"f-:2!<iW-S,pS8pe:H9?gs9\`<jKiG/XdOVZFaCRfUJ7`<hVt/-W]n"dB&,$)j-j]a7U@]a4k-!ROWU$)kuIScQM2"U1Y%"k<\Y1oOuF$+L&.!K[Q:"5jEU!<q9]"Z2%$!Smjf!hKG&!Smk9#G(r"jT>ZCL_f(S\,r6&"U1^*!Ls1P37S,X"J,YE"0_sR"&fBR!sLO>+k6\A"J,Vt"jDQ!S,ics!Ls2X#mCJ?)!qY)O9(pR"mlU"Pl\rPm0V]sScS3b"U1Y%N<J>F"cNHcPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAbe4%I!<iW-S,icsm0TBcJ-#$DW,J7."mlU"PQBDAm0T_0ScK#^#mHRppdOQVd&[8>!UU0s"eu*P!BgT%"dK2o1sj)?Pm#/5ScQ>*SHK*."U0kgIZ4KOL&lu2;iLqA!sKGDPlq7Ik_0&&"NUh>!U,4<Pm";nScJuud57?o\-AK,"VCnAN<F]i"RleQ"B19_jT>Z%"U2._S,ieY"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr?iU&gbb"l04`1k<FDh#`*1ScLG)!X/Q-"f.XhS,nTPY_<+3"B19_jT>Z%"dK2o1^+&ICRbD/"Tb+o"mlU"PQB,9m0SkVScK#^#mHRpkVMT4fQ<\cm0Nq"UB(Ps$3`9-!L3f/#G(t;!L3el".fP'#+Yl#&Hr>t"Fc=5YhfD7"B19_jT>Z%"dK2o1g$"GYQLHt\-AK,"VCnAM(Y;!\DRDd!e:KH!JgdT!mgt>!<n/Z"Z-AdUd:LO"U+ps!UU0s"Uc17$)k02ScK#^#mHOofE^dMW3ZMr!<qis"dK,0l2g8YTUZ%S!UU0s"eu*X"GI'a-j>k="Z2mt!L3f/#G(shc2j15YQLHt\-AK,"VCnAN<F\6"nY-O!<iW-S,if\#mHRpJ-#$DY]HB:"mlU"Pl^Z^!UU3GHCb0)#mCL-!<iXt$%@j:J?o91"B19_jT>Z%"dK2o1ro]_"NUh>!Or?)"9fA@"cWY6"U2^fS,icsN<F]i"G!3IK`k>6"Q]^h('Ts+"Z5]lPm#/5ScS=(Pm";nScQ>*SHK*."U4)'!Ls/o"Tb+o"mlU"PQB,9m0V-u!M0;qm0Nr]!T:fqm0U;<!M0>Z#mCL-!SGp'PmbY<ScQ>*SHK*."U0kgIZ4Ko`W:br;iLqA!sKGD"k7+R!<n_k"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4L*MueV8;iLqA!sKGDPlq7I"U2^FS,ics!Ls/o"mlVg!It4<$*[^,!<qis"dK,(Xo[nrpc=uIm0Nq"UB)+k!sKGDPlq7ITM1URa9S:;TM1URYQLHt"U1k,S,ics!Ls/o"mlVg!O-2'$&HP$ScK#^#mHRpnAPFq$)kcCScS3b"U1Y%h#Z^B`<0$Bbl\,+blcT&`<0$Bbl\,+n-$u<J-DMFkW@#kJ-MSGL]Pa&ciK^="k<\Y1^+'\$(M$U"Fs^1"B19_jT>Z%"dK2o1ro]_"L&!"!Or?)"9fA@"cWY6N<JH>K`k>6"Q]^h('Ts+"Z-AdXLeM'!<iW-S,r!`"U,9i"mlW[Gb+p>m0Nr\!S@G?$0ZW*!<qis"dK,`l2g8YLmJ.6!UU0s"eu+.#5&0(F9Mi-"Fc=5QmIFh;[!?++IiH9"Tb+o`<l<_^rHJ*`<jKiY`Sr;`<jo[!Q>A7!Q>Aa$.s/I"hb3GPl\i1pt5\]#u_#@#mHRpi"!F,Qlqt$]a4iGUB.k/SHK*."U3uiIZ4K/2h_B5"U2g_S,nTPjT>Z%"dK2o1g$"Ga9S:;=Hs#n".fP'#+Yl#&Hr?k(n:U1Plq7Ia8qP/a9S:;a8qP/YQLHt"U47n!Ls23!L3f/#G(t;!L3el".fP'#+Yl#&Hr?nB:Ju+[0$RhLbc@?cifp@[0,UqXTMK*"e<7,S,ics!Ls/om0Nr\!RM)=$/"VGScK#^#mHRpkXt4KJDUC!!UU0s"eu)%[0Qpma8qP/a9S:;a8qP/YQLHt"U28GS,p\BPloA9ScP)YkQHkI;[&Eg"Z2JHfER<;;[&Eg"Z5]OPllO?ScRK!!L3b;#+bjO!L3c6!M0;q"fJU+S,ics!Ls/o"mlVg!It4<$'82Z!<qis"dB&?#OMhZ<h9<qm0Nr]!OsNE$2D[EScS3b"U1Y%m/lqh"Vq9,"9gVaPm";nScQ>*SHK*."U0kgIZ4Jd]`Efi;iLqA!sKGDPlq7Ia8qP/a9S:;"U1kGS,p\3Pm";nScQ>*SHK*."U0kgIK]nFI%13@"cWY6N<K#,K`k>6"Q]^h('Ts+"Z-AdoI6:2"U+ps!UU0s"Ug+im0T`P!M0;qm0Nr]!SA"O$-:'dScS3b"U1Y%\-AK,"Y9f\N<F]i"RqEPK`k>6"Q]^h('Ts+"Z-AdoLPJQ"U+ps!<qis"dK+=!UU3WciK^="mlU"Pl\sa!UU3?Oo_-Tm0Nq"UB(N%m14Z*"K6<o"B19_jT>Z%"dK2o1^+'DK`R\E"U0kgIZ4KO=G6lVN<J>F"Vq9,"9gX'!L3f/#G(t;!L3el".fP'#+Yl#&Hr?!XT=pm"dK2o1g$"Ga9S:;=Hs#n".fMs"fVQn!<n_k"Z4:$Pm#/5ScQn5Pm";nScJuuKNFZEa8qP/YQLHt\-AK,"VCnAN<F\6"lTu^!<iW-S,if\#mHOocj/qEpdUhU"mlU"PlZ]T!UU2LGFej&#mCL-!<p.H"Z4:$Pm#/5ScQn5Pm";nScJuuPTlUu\-AK,"VCnAN<F]i"NY81"B,I-PZjRX"U+ps!UU0s"Uk)0m0Sl&ScK#^#mHRpONIUk$0X7<!UU0s"eu)%"cWZ6!K@5DlN)\B;iLqA!sKGD"dH(hS,p\3Pm";nScQ>*SHK*."U0kgIZ4K'$&&L\"U1;7S,ics!Ls2X#mCJ?L^!/Pn0OY,"mlU"Pl\ZYm0TFWScS3b"U1Y%\-AK,"mQ*l"cWY6N<JIj!JLYT"U0jc!Ls/o"Tb+o"mlU"PQB,9m0T00!M0;qm0Nr]!JnSnm0T/_!M0>Z#mCL-!QY<7&',!I!QY;,"L&!"!Or?)"9fA@"l'uc!N8kL"OL,>!JLZ,[fQF0;[%jX"Z-AdR3\:'"U+ps!UU0s"Ugt*m0S=2!M0;qm0Nr]!MJWWm0S<D!M0>Z#mCL-!EbTiYQKIX\-AK,"VCnAN<F]i"Lq]j"B19_jT>Z%"dK2o2#+lfPm#/5ScJuuUm;%O!Or?)"9fA@"cWY6N<K$*K`k<X"k5E"!<iW-S,r!`"U,:,"76Dn?Ch0$m0Nr]!Pf*1$&Cg;!UU0s"eu+VU]JF9ciaZo!pBd#!`K9A!X1Ca"cU.rS,ics!Ls20$/h]^^kVqt`<jKia:0]>$..f8`<i"7`<jKifUMsn]a4iG$cNGIfE&Yl;['i@"dK,`D7p7c?Ch22#mCL-!K@67j8jr;;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLEs\-AK,"VCnAN<F\6"m;caS,ics!Ls2X#mCJ?TEFQfY`]$Y!<qis"dB%t"76E!Oo_-T"mlU"Pl[gTm0V_8!M0>Z#mCL-!K[QB%+#$T!<qQd"Z5ufjT<d3ScRpSYQ`ha;[)7a"Z3_JjT<d3ScRpSkQK]C;[)7a"Z5<BfEU.5;[!?n[fN!""U+ps!<qis"dB&?!UU3'b5n18"mlU"Pl^Z]!UU3'^&af+m0Nq"UB.k/XTSe>"U0kgIZ4K?8qdCHN<J>F"Vq9,"9gVaPm#/5ScJuuli`gZ"U+ps!UU0s"Uk)0m0SkfScK#^#mHRpTV_bW$0Y3W!UU0s"eu)%"cWX]N<Go;!JLYTN<J>F"Vq7F\&JH=!<iW-S,r!`"U,:,"76EI1nF^Om0Nr\!RM)=$.q)+!<qis"dK,07-t;ZfE%QEm0Nq"UB/F:m/b95WWC0APm";nScQ>*SHK*."U0kgIZ4K7hZ8E6;iLqA!sKGD"iSRbS,ics!Ls/om0Nr\!RM)=$(-MLScK#^#mHRp^jGGTYVVjOm0Nq"UB/F:7E>_*!QY;,"L&!"!Or?)"9fA@"cWY6"U1t@S,ics!Ls/om0Nr\!S@G?$'9`>ScK#^#mHRpTLeGVYSNf2m0Nq"UB.k/bmjmh"U0kgIZ4KOVZDJS;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt"U4gg!Ls/o"Tb+om0Nq"$_RUh$)gdo!<qis"dK+Ul2g8YLaenrm0Nq"UB0RSPm#/5@^lW5"9fA@"cWY6N<FbNK`k<X"cpD!S,ics!Ls/om0Nr]!It4<$-8e@ScS3b"U,;/#42`<T`L_c"mlU"Pl^*1!UU3OM#j1Km0Nq"UB(N%h$kKd"L&Gk"B19_jT>Z%"U2BH!Ls/o"Tb+o"mlU"PQ;'W$':q`ScK#^#mHRpO:1F^aJ&^,!UU0s"eu+&#PA,U#G(r"K`_K8J38Mf\,r6&"U0GuS,icsN<F]i"IP#HK`k>6"Q]^h('Ts+"Z4:$Pm#/5ScQ>*SHK*."U0kgIZ4K?KE6c0;iLqA!sKGDPlq7I"U47+S,p,(SHK*."U0kgIZ4K73J@T7"U46cS,icsN<F]i"MgE+K`k>6"Q]^h('Ts+"Z-AdjN@Ro!K@5LPlZRA;iLqA!sKGDPlq7I=Hs$1#G(ruPm";nScQ>*SHK*."U1-*S,ics!Ls/om0Nr\!RM)=$.q#)!<qis"dK+uD=%Y65FqoC#mCL-!<pFQ"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIK]o1M?04JN<JaR!JLYTN<J>F"Vq9,"9gUc"cTYdS,ieY"9gWD*L-cK#G(sX*L-c3".fP'#+Yl#&Hr?Nc2jF9"U+ps!<qis"dB&?!UU3_@\*T(m0Nr]!O,/_$'6!q!UU0s"eu+.#5nu7&Hr>t"Fc=5OI-'&"B19_jT>Z%"dK2o1ro]_"NUh>!QY;,"L&!"!<iY^@@RA.#+Yl#&Hr>t"Fc=5J2`/b;[!?V_?$/-N<Gn]K`k>6"Q]^h('Ts+"Z-AdaTS+7"U+ps!UU0s"Uf;:$.u?\ScK#^#mHRpYbD0c$1PP-ScS3b"U1Y%N<H0qK`h^A"Q]^h('Ts+"Z4:$Pm#/5ScJuuS918%"U+ps!UU0s"Uk)0m0VtgScK#^#mHRpJ-#$DkRjBe"mlU"Pl\[8m0TGQ!M0>Z#mCL-!<iYW%u:7G"OPKrK`k>6"Q]^h('Ol;JcVAB"n_s$1^3g["Z2$\r<(+mScSclW!`2";tU7N/aWX=o`M;u"Vq7FUn.UW!It9S"4.(?!<ok5"Z4"Z[0+bYScQ5$YQ_-2;[!?[)4U^2Plq7Ia8qP/a9S:;a8qP/YQLHt"U27_S,ics!Ls20$.uZe\3s]NYlVfM`<g_,$,ESB`<i"7`<jKiaCHj8#mCJ?`<iJX]a7U@]a4k-!T6G\$'98#!PJdC"eu)%"cWY6N<I=.K`k>6"Q]^h('Ol3]E'Sf"Tb+om0Nq"$]"uR$+N3k!<qis"dK+=;!eR^<Ls6Y#mCL-!Or?)"9fnO"cWY6N<J1I!JLYT"U2hp!Ls/o"Tb+om0Nq"$_RUh$&F#$!<qis"dK+U47*@L\H/9&m0Nq"UB0S3!L3f/#JpN*KE7>@YQLHt\-AK,"VCnA`%@J[Ycn.n"NUh>!Or?)"9fA@"cWY6"U4O5S,p\3Pm";nScQ>*SHK*."U0kgIZ4KWCkW!j"U1k;S,ics!Ls2X#mCJ?p]g*l_!qGs!<qis"dK,(Y6""si-_*sm0Nq"UB(N%N<EgP"L*9-"B19_jT>Z%"dK2o1^+'\;4IXj"cWY6N<Ha3K`k>6"Q]^h('Ts+"Z4:$Pm";nScJuubQjX=\-AK,"VCnAN<F]i"MgB*K`k<X"o#>(S,ics!Ls/o"mlVg!It4<$2B>XScK#^#mHRpps9'/$-8>3ScS3b"U1Y%`=;=]!JLYTN<J>F"Vq9,"9gX'!L3f/#G(r""mii%S,n<H`<-8Zm/mM4@dO8rMui#B;[!?FaT7n4"U+ps!<qis"dB&'_?'$1^dF[o"mlU"Pl[6\m0URj!M0>Z#mCL-!<pFK"Z2=u!UTs8"J,Y]!jDji!`K7+r0dYV!<n_k"Z4:$Pm#/5ScQ>*SHK*."U0kgIZ4J\lN)\B;[!?s/"?VD"Tb+o"mlU"PQBD;m0V,NScK#^#mHRpLtr+!$1K@7!UU0s"eu+.#*f]&&Hr>t"Fc=5R)T/\"B19_jT>Z%"U4E#S,nTPW7h9+"B19_jT>Z%"dK2o1^+'$ZN6Qs"U+ps!UU0s"Uk)0m0U;^!M0;qm0Nr]!O1Sbm0VtnScS3b"U1Y%"U0kgklHbHW.tD-"B19_jT>Z%"dK2o1ro]_"L&!"!Or?)"9fA@"cWY6N<Ja'!JLYTN<J>F"Vq7F`+PS@"U0kgIZ4KOQ2u[B;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt\-AK,"VCnAN<F\6"iM4I!<n_k"Z4:$Pm#/5ScQ>*SHK*."U0kgIZ4J\,_ZA"N<J>F"Vq9,"9gUc"iRtQS,ics!Ls2X#mCJ?hurERaH-Fo!<qis"dK+E*:4&_Q3!QXm0Nq"UB(O`"9ej/Pm#/5ScMrY"L&!"!<iY^&"EY("Tb+om0Nq"$Q/7;aP[)j!<qis"dK+=J-#$D^_*.=m0Nq"UB->WjT>Zp"dK2o1ro]_"L&!"!Or?)"9fA@"o#"tS,ics!Ls/om0Nr\!RM)=$+SRfScK#^#mHRp^o.;$$*_GNScS3b"U1Y%"oSQ-1ro]_"NUh>!QY;,"L&!"!<iXkXT=pm"U+ps!UU0s"Uc17$()p.!<qis"dK,(S,r!`i9UK9!UU0s"eu*X"Q]^hT`G=^"9gX'!L3f/#G(r""jaj_S,icsN<F]i"HY!b"B19_jT>Z%"dK2o1^+'_eH)0@"U+ps!UU0s"Uc17$(qj$!<qis"dK+]1$o:/-(Y/)#mCL-!K@6D!sN0<Plq7IY^un@"NUh>!<iY>4.H<T"Tb+o"U49"T)jHCm0VDOScK#^#mHRpJ77gOO9qKZm0Nq"UB0`f^u#0H"B19_jT>Z%"dK2o1ro]_"NUh>!<iYF+e/Q:Plq7Ia8qP/a9S:;\-AK,"VCnAN<F]i"Rsb=K`k<X"k5c,!<n_k"Z4:$Pm";nScQ>*SHK*."U4N%S,ics!Ls0b"iUd?R!$X["VEH=#mCps#mCL-!@7og#tDl?i)IZ%P6"A]bm@"HO9*l<"VEHE#mCq&#mCL-!@7oo#tDl?`<jcq$,m4lA]4tF!Q>Aa$,D2p/-Q3j$(h7;$'86%#u_#@#mHRpOO4*B$2BYaScQM2"U1Y%V$5r_"Vq9,"9gX'!L3f/#G(t;!L3el".fMs"giEB!UU!AF6*L&*UNq4!;-H]!X0>C"g#cGS,r9bh#[`qr<)-_"VudpeH5sjm/mM4@Kcp/S,p,(SHK*."U0kgIZ4L*,_ZA"N<J>F"Vq9,"9gVaPm#/5ScJuu[(l^4!<n_k"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U2PSS,ics!Ls/om0Nr\!S@YE$*[j0!UU0s"Uc17$*[j0!<qis"dK+]liHJ[\0IRGm0Nq"UB->WbmFX&!<n_k"Z3_UPm";nScJuuS0"1$"U+ps!UU0s"Ug+im0UilScK#^#mHOofE(@Ga>TUj"mlU"Pl^AZm0V-DScS3b"U1Y%\-@Wh"o86'"cWY6N<K$Z!JLYTN<J>F"Vq7Fb]fQX"U+ps!UU0s"Ugt*m0U!HScK#^#mHOon<X1C$*YnN!<qis"dK+eZiTP#fZXAf!UU0s"eu+>#/(Gl!S7>Ubl\,+i/@]]"4.1B!R1_N"iURB"jI,Q1k7U2"4.1B!<iXk0q89c!L3f/#G(t;!L3el".fP'#+Yl#&Hr@)A"3Q'"Tb+o"mlU"PQB,4m0T.NScK#^#mHRpkVql8J5`$?m0Nq"UB.<_!Q>Jo<1X,E"K9-;r<#t%K`hQ9"U1F4!Ls/o"Tb+o"U49"T)jHCm0SjnScK#^#mHRpk^Mn*R&9tV!UU0s"eu+s$fqHo('Ts+"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U0kgIZ4Kgf`?d0;iLqA!sKGDPlq7Ia8qP/a9S:;a8qP/YQLHt"U2*>!Ls/o"Tb+o"mlU"PQAkN!UU2Db5n18"mlU"Pl\[Z!UU3O5FqoC#mCL-!<q!a"Z4I*fET:r;[(DI"Z-Adn"g&T!<n_k"Z4:$Pm#/5ScQn5Pm";nScQ>*SHK*."U2OtS,p\3Pm";nScQ>*SHK*."U0kgIZ4KWf`?d0;iLqA!sKGDPlq7Ia8qP/YQLHt"U2Q5!Ls/o"Tb+om0Nq"$Q/7;QpRAF"mlU"Pl\sg!UU3_D4Udq#mCL-!K@6D!sR6V"dK2o1ro]_"NUh>!<iXk!Ls/o"Tb+o"mlU"PQ@/q!UU2t;k=!nm0Nr]!Pk]9m0V.f!M0>Z#mCL-!K[QJ#iGrZ!<nGb"Z6#=!K@2k!hKG&!K@3>#G(tX!X1/bjT=Yj!SmfU^g,[sJ-MSG"U0Q+S,p\3Pm";nScQ>*SHK*."U0kgIZ4K'`W:br;[!?&_Z?8."U+ps!UU0s"UjN!m0W9G!M0;qm0Nr]!KaYhm0V_*!M0>Z#mCL-!<iZ$;VM3U[1+,i-)CeLQiScBbmo.*"Tb+o"U+ps!UU0s"Ujh-!UU3WH(G$?m0Nr]!O*4($0Y?[!UU0s"eu)U"U-M126dFB!<iX(S,ics!Ls2X#mCJ?hu`9PJ/k-]"mlU"Pl^Ajm0Sk\ScS3b"U1Y%"U,(/!<o#'%:BnSblT-o"hXl+!<iYcOo_'R"U+ps!UU0s"Ugt+m0TF0ScK#^#mHRp^t&PR$0^"BScS3b"U1Y%XTG0?!@='5JE-aE!X0/>`<+Hh>HIrQ"d/ng!hdd=,u3sT!PJO<&Hr==S,oGfTR['^!Y<NWV#gf9XTC'XOoY`["Jl/f"U,4&!<iYYSH55]"U+ps!UU0s"UjN!m0TGT!M0;qm0Nr]!O*[5$0^gYScS3b"U1Y%"U4,shZ9h_PlV%("gnL;1r'1#"XorC"U/>)!<iW-S,if\#mHRpphK1&d$"L%!<qis"dK+uV?-&jfXCmQ!UU0s"eu*p"g%sY%l9a[L^0a[A#0@*"eaEIFo;H>"U,[,!h]dp"V1b?KE7SD"U+ps!F5lJ#td>abm?uG"iUe6!PfMj$,m3o`<jKia>tlk$(t59$(Ct7$,m4DD(Gk(#mHOo`<j>S!PJe<"hb3GPl\DE!PJg7YQ:<r]a4iGUB-_b[0?=-ScPAcL^1TsA%`'%"H^7s%D;r?#IO_6SHXfS]`hmL"doC]!PJZM"djf@FhIso"18;2"U2"3Q2q-mS-#2]"gnL;1r'1#"XorCQisf#p]I)gSHXfS]`hmL"YlMJSHXfSV$1A*"f2BiJ,sfk"Jl8*(6nro#GhS7XTasj"Vq7F>ati."hb*'`rU=r"o&>1"]LrqL^1Ts@g*%+!Ls2("hb)4ecBp,"i(5J"]GR.XTb!kV$3t)r<+n["h1$'S,ieP\H/N.6j3bg17SB)&Ch*+(ln]W#1X"X'qYMt(sNhu$%N&1&?QPp"E3ZB`<3dX>/^f]*q^CQm2F4P[1Qa$'qGg$&2WD]`?+sqUB1<5SIFU"RK3Qq!Ls/om0Nr\!Vf:S$';"bScK#^#mHRpOC@M_^q0W=!UU0s"eu)%XTmJ]>Km<,"T8EP/bnE.jTH+U"Pj4:"=aQY!Ls/o"Tb+om0Nq"$_RRg$..r<ScK#^#mHRpR$7X=$0]#&ScS3b"U1Y%"j`_?h#n5l"Tb+om0Nq"$g7i_$(/1&ScK#^#mHRpi'Zl<fX_*T!UU0s"eu)%"h=];!B%h&"_Bh#"eu)U4h!V1!<iW-S,r!`"U,:t#OMie0qJCLm0Nr]!Pgtf$,A!]!UU0s"eu)%"g9b^!K@r`)smlj!Sn4X$f)Dt!W<V4)q>=GKc9Utbn>-c*q^&?%r2=P!Ls/o"mlVg!N61h$0[WTScK#^#mHRpJ10dk^eUI%m0Nq"UB00Ri*\]H"U0YhS,ics!Ls/om0Nr]!Vc]_$/iGsScK#^#mHRpaFaN\$0^=KScS3b"U1Y%24-=V#S.)-"Z/Yu*^*FZQo@/="[rSO"U1\&S,k5:jT4`O&+'M]"Q]b9jTOBBYE/dE!<iWMS,qFKeH?$kh#mlbB?^S@"T8EP"U.;a!<iW-S,r!`"U,:t#OMiUXoY*p"mlU"Pl[fpm0W!o!M0>Z#mCL-!<iYQSH55]eI],'PmoA-"g&"%(*^-f"U1Y%XTGm3g]`H6"U+ps!UU0s"UjN!m0U#Z!M0;qm0Nr]!RPuV$'7cN!UU0s"eu)%"]=Oc"U+ps!UU0s"Ug\!m0UQVScK#^#mHRpR*u*'$)!"RScS3b"U1Y%V#l0YXTB?A!jF)T!Y;C7^lnf$!Y5G<S,o,\"U+ps!UU0s"UjN!m0T^4ScK#^#mHRpYV,;LOE[8sm0Nq"UB(N%s&.bUL]OU`n,]*]XU(S=V$L!'XU#(eL]OU`a9A.9L]OU`&=roY!NcXs!M0=o#`p4+#ZCo/#R*'+#-A0P"eG_u"efq+!<ok8l2b+S!jr67"u?Fb"pHi>!NcR)<1X*o"ds4t!<oS2"Z4:)XU)uOScOWJXU#K0!<iXXG+8R:"Tb+o"mlU"PQAQ7m0T0.!M0;qm0Nr]!LU:rm0Uk&!M0>Z#mCL-!Jgcq#09K0!JgcY"h6O`!OW(7bl`h([0;A)[07'M^b*5'%g<.4=e#Kr"Tb+o"mlU"PQ@-Um0U"u!M0;qm0Nr]!PfZA$(t.e!UU0s"eu*S!JLpnScOWJXU+CsScPr!fY%<^#ZCo/#R*$g"d([4!JgcY#S<R.L]OU`n,]*]XU+F$!Mp'#"g&%61^+'9>aths#e4cK#ZCo/#R*'+#-A0P"eG_u"mL3#!<oS2"Z2#9XU)uOScQn:XU#K0!<iY;?^q-#"Tb+o"mlU"PQ?lJ!UU3'9:c.fm0Nr]!K[u^$.)\D!UU0s"eu+n1@52J&I$,X_?*r,!lYAW"uC\@"pG!giW7"&"VCnAJJt$ZL]NbH^juNX!JgcA#_4_&!JgcA#j>Ka!<iYk5+DWW"Tb+o`<ic6!RO,>`<jKi^geq7$..]5`<i"7`<jKiR#qD#]a4iG$cNFfQN=c+;['i@"dK+e0YIeN$(_12#mCL-!JgcI#LJe<ScOWJSHn)Q!M0=J!M'J:&)mVG!M'J*%%[KU!M'J*<h9>J!M'J"m/`dZn<sBS#6b\C"bA"j!QYJI#fm1@!JgcY#S<R.L]OU`n,]*]"U1SsS,nEHSHt=N!M0;qV$I5]L]O=X^c.hc"g&%61l)17#dE[sScK#&#VoTf]a.eGJ>WFe#R(eDbm;Go>Eo97#fR'*"iU`N1l)1O#e9!tScOWJ`<bs+ScJuuq*UYQ"U+ps!<qis"dB%D$1/%L-(Y,@m0Nr]!JmQQm0V-o!M0>Z#mCL-!JgdD#j?Z-!Jgc9#d?pm!Jgc9#e5utScJuuTcKX(L]OU`&=roY!NcXs!M0=o#_6rl#ZCo/#R*&@!NcXK"eGaN!NcV=ScOWJXU+CsScJuul#N9p"U+ps!<qis"dK+="76DF6Cn2]m0Nr]!RU!1m0UjZScS3b"U1Y%N<ocB#GV<b$2"Q-(*s._#Y'LSOPg0<#Yp2_!L3rp&Z?D7#mCop#pfb<!<iYs;k*jl"Tb+om0Nq"$c%)U$2A2*!<qis"dK,`V?-&jR-+LA!UU0s"eu)%oa%Ar8,WVa#R,4p`W?#D"VCnA_%)t9"U+ps!<iYo$(h6;m0TF7ScK#^#mHRp\CL]J$-7Fa!UU0s"eu+#"U2"/@^qa*V$.#7"g%sV"'_#lXTbO)1BjTY"Z2#9V$2tL!M0;qXT\kbL]OU]R,%e7!<iXc$(M#""Tb+o"mlU"Pl[6Wm0VF*!M0;qm0Nr]!P#T>m0U#)!M0>Z#mCL-!<n_n*?i4_!L3rp&Vt_'#mCok"/Q;-&bQDm"d/oZ#`*`m#YkQr#R)OYoa%Q">6P2K!h98p"Tb+om0Nq"$_RUh$1J\$!<qis"dK,XF6s9i`W;Y3m0Nq"UB-/ON<d84!Ion+N<eBOScOWJN<bPoScOWJN<c]U!M0=J!K@?ZaT7t6L]NJ?aK,E6!Jgc9#N117ScOWJN<e+/!M0=J!K@>?1nF`(!K@>W@@dK'"mJ+=!<iW-S,if\#mHOoQj2panB1j(!<qis"dK,`%.+Aj_Z?>0m0Nq"UB-/Or=6mPScOWJXU#K0!JgcY#k.kd!NcX+\H/N4;['9/"Z2#9XU)uOScOWJXU#K0!JgcY#k.kd!NcW`jT21`;['9/"Z-Add9E+A"U+ps!<qis"dB&_"RQM_Oo_-Tm0Nq"$^`g=$(-kVScK#^#mHRpkY1@MnE9nE!UU0s"eu)%]`d$lU]H_^V$<Ip1Bj<R"Z2#9SHd0?!M0;q"d'(\!JgdL#0<kHScOWJo`hqN!M0=J!VHYQ7%OD_"i2.J!<iW-S,r!`"U,:,"76EiDOpk4m0Nr\!LO)Y$2AD0!<qis"dK+=:@/A??Ch2b#mCL-!QYI^&2qT6XU+CsScPr!TGaR3;[!?(6_"/\"Tb+o"U49"T)j`Nm0WQ/ScK#^#mHRp\0C;HpsfD:!UU0s"eu+;!f[D<"uCr;m/[A+Ka%\aB8m,2!K@+TcjQBK"VCnAfk6fU"U+ps!<iYo$(h6[&FBf!8Y,qdm0Nr]!N<C,m0SRYScS3b"U1Y%PmagCm0HIC!JLg`&I%h5"bHdJ#ghH0m0HGj"jm[I!<iW-S,r!`"U,9Qm0SkSScK#^#mHRpQuhX$n>cS]!UU0s"eu+##agqZV$MPSXU#(eL]OU`a9A.9"U2_`S,ics!Ls/om0Nr\!Jo5+m0V-7ScK#^#mHRpT\';4$/dt<!UU0s"eu*S!Q>>[fE%QEL]OU^J;XH"!JgcY#)LP*ScJuud8c\;"U+ps!UU0s"Ugt*m0T`=!M0;qm0Nr]!Or[-$+N0j!UU0s"eu*S!NcXs!?/'GYegF;#ZCo/#R*'+#-A0P"eGb9#-A.BScJuuR2DFp"U+ps!<qis"dB%<'^Z4BM?0:L"mlU"Pl[g-m0V,_ScS3b"U1Y%XUWMb"el$Z>4i.)&YN,%#R(eDeI7-<+U&&&0Ur.I"Tb+o9a/KB9"5b`#mCp>#Ls+a&`!`s"eu)E"iUd;kcb*,$,m3o70UpB9#qh!#mCnE"jI@>!Q>Aa$-`c3`<k0^`<i"7`<jKiQq&\2]a4k,!Q>B7GeFD^"hb3GPl\Z1]a=JY!M0>*#mCL-!JgcA%`egF!JgcY#S<R.L]OU`n,]*]XU(RMV$L!'XU#(ea9JaPa9A.9L]OU`&=roY!NcXs!M0=o#d>ML#ZCo/#R*&@!NcXK"eG_u"fW-)!JgcI#ETgp!JgcI#I$sp!JgcI#Is+$ScJuuM%H0X"U+ps!<iYo$(h6c#42_qEh3:8m0Nr]!JiQ!$(/F-ScS3b"U1Y%`<>to!Mp'#"g&%61rom'#fm1@!JgcY#S<R.L]OU`n,]*]XU)]KV$L!'XU#(e"U3ZmS,ics!Ls/om0Nr\!Uqc0$'=6LScK#^#mHRpfIQ=qa;(9Im0Nq"UB-/O]aVu9!M0=J!M'FVI\$Rr!M'G1L&mkHYg3?H"pGSB"h=])!<iW-S,r!`"U,:,"76Df:S%Rjm0Nr]!Vd&i$':#FScS3b"U1Y%L]NJ@d'j&I!Jgc9#l(_,ScOWJN<n02ScJuuoFRMnXU)G!!Mp'#"g&%61l)17#fm1@!<iY>$(M$M#mCL-!K@EQ#R)!"DNtM3&M41Z#Y"t$_.B,;"U+ps!<iYo$(h6c#42`LOTD$S"mlU"Pl\[i!UU3/g&[cGm0Nq"UB-nmQuAf,;k42j#\>fj!Mp&*&Hr?s*1R$5"Tb+o"U49"T)k;`m0TF\ScK#^#mHRpO:(@]JCagn!UU0s"eu+[$(udE#ZCo/#R*&@!NcXK"eG_u"jo#o!<oS0g&YEC!j)['"uF&l!Mou(&I#9@U'+[("o1NU!JgcY#S<R.L]OU`n,]*]XU*;;!Mp'#"U4]ES,ics!Ls2X#mCJ?L^!/P\20]W"mlU"PQBFY!UU3'1S+UNm0Nr]!SHZ<m0USe!M0>Z#mCL-!T9[Q[0m/4!JLjA#R)"2#UKY;!A1f3m0F6,ScSKi"VCq:#a,3mm0NXroa!>W"geQ*!<rE+M?-r[#+Z2,0*R%7r<=YR"bA@t!<iW-S,if\#mHOoi,\2kJ?f3I!<qis"dK+M,4,\uZN6Wum0Nq"UB-/OK`VDi"n`-)JcYNM^lAH_#YkO,M'\Ym"U+ps!UU0s"Ugt*m0T^rScK#^#mHOoOI$"8$)h+#!<qis"dK,@D=%Y.KE7YFm0Nq"UB.S%Pn0f+)Lqq7#KS-]!<q!YU&eI%h$;(*>DNLF#6b\Cm0ALN>6P2X7@XA^"Tb+o"mlU"PQ@-Um0TErScK#^#mHRpLd(24fM\:Am0Nq"UB(PC$O&AC!NcXK"eGaN!NcV=ScJuuTgbIPhu\T=O=d%)"cWfl1q3RG$0Zp@ScQ>%N=!ZXScQ>%N="5^ScQ>%N<tt+ScOfWfWG7/#u_$##R,e\"U0hpS,o_tLh3Cg;['9/"Z2#9XU)uOScJuuU`>m*"U+ps!<qis"dB$Ym0W9#ScK#^#mHRpk^)V&J5i*@m0Nq"UB.=%!VHa&&V,iAeHQ0hpuVV5"pGV&ZiT7m"VHi%m03_+TS`dC"pGSB"j&Zm!<iW-S,icsm0TBckQC2YTQZn-"mlU"PlZ[Em0TG/ScK#^#mHRpOB_)YW/gtN!UU0s"eu)u^]Eg*::Ms2#6b^l?&]'m&X<Ug"pGe8"t^"A!T4F["pGSBr<C+A>Eo9g#5&0V"n`''1l)2*#2jBj!<iZ&8"9S`XU#(ea9JaPa9A.9L]OU`&=roY!NcXs!M0=o#gd(X#ZCm1d6*p"Lm\:7"pGSBV$<@i>Eo8d#+YrS"U2/(S,pDbPm)\2ScS$UPm,MWScS$UPm,fZScS$UPm,ehScS$UPm+t2!M0>U!L3h=g&[cGkQ-qP^uk`i!<iZ&(RtL0XU#(ea9JaPa9A.9L]OU`&=rn+"jp;>!O/C$r<EK<"bd6Y!F(fjKa@V^1\g,6r<EK<"U0H8S,k4O=oAL7i6hX["pGSBN<\)<>Eo8L#)*7;"U2^cS,p\8XU+CsScPr!J9dss;['9/"Z2#9XU)uOScJuuYpc+CL]OU`n,]*]XU)GM!Mp'#"g&%61l)17#fm1@!<iY;".TAq"Tb+om0Nq"$g7c]$)#ZHScK#^#mHRpR!n?.cpjT-m0Nq"UB(N%!Ls0j"iUd?4U'(:8d,C;$$X>pOEJMKRfPq]bm@#3dfIu*"VCnAbmB[:`<jKibm=]q$+Ouo$(Ct7$,m57+Y:;5"U,:Q$(*0T#u_#@#mHRp\<[0/$0Z)p!PJdC"eu)%XU#(eL]OU`a9DA?L]OU`&=roY!NcXs!M0=o#k2#o#ZCm1Zilm""U+ps!UU0s"Ugt*m0U!YScK#^#mHRpcn=\ln-GTdm0Nq"UB-/ON<knF9S`_/#fn!W!Jgc9#l%Mn!<iYk*Lm.tJH;;G"VCp7#/UCFPldcdSH^kR"j$k:!JgcI#M9`^!JgcI#N2Q^ScOWJSHlA[ScOWJSHj\q!M0=J!M'Jjh#X)JL]O%OkZ48U"U3QpS,nEHXU)uOScOWJXU#K0!JgcY#k.kd!NcX#0;SqQ"g&%61^+'A&"EZV!NcV=ScOWJXU+CsScPr!nE0hK#ZCo/#R*$g"kcP=!<iW-S,if\#mHOoL^EGTp^3Sn"mlU"Pl\D!!UU2LMZKCMm0Nq"UB-/ON<?[oScOWJN<m=N!M0=J!K@A81S+W'!K@BK>FkkO!K@B#$(_0R!K@A8:S%TC!K@B3*1d07"c3>O!JgcY#S<R.L]OU`n,]*]XU'_jV$L!'XU#(eL]OU`a9A.9"U3!sS,nEHXU+CsScPr!\?Z.3#ZCo/#R*&@!NcXK"eGb9#-A.BScQn:XU+CsScPr!W1<sc#ZCo/#R*'+#-A0P"eGb9#-A.BScJuuX9P0qXU)F1V$L!'XU#(eL]OU`a9A.9"U3j-S,r9gn<O+B#YsT#Ka@np"n`-)JcQ#YJO,e,kV/P3"VCp7#3l:pPldcdSH^m+JH;;G"VCnAKH-K_N<k>,Ka:T\N<f\En8O?mLc1h*"U2FHS,nEHPm>*'ScOWJPm?duScOWJPm<*WScOWJPm?N_!M0;q"c4Rr!JgdL#3]<`!JgdL#3^R<ScOWJo`h'7ScOWJo`gM@!M0=J!VHYi_uZG1L]R/Qkj8DB!JgdL#4NM%!JgdL#4SAgScOWJo`i3SScJuuYpZ%BL]NJ@Qt2chL]NJ@\4iIpL]NJ@W,A1-"U3j`S,ics!Ls/om0Nr\!LO)Y$.)88!UU0s"Ugt*m0V-2ScK#^#mHRpcm\8fR$[oG!UU0s"eu+>#3?<`!LWtj#j@<MV$L!'XU#(eL]OU`a9A.9"U3QhS,ieq#J("APle&mV$Ad[V$A2K"U2G(S,ics!Ls2X#mCJ?Y`/\N$2EriScK#^#mHRpOBLrWfXq6V!UU0s"eu+s#UKY0!S%;N#R,40>(m7d&Hr?f,b+mk!NcXK"eGaN!NcV=ScOWJXU+CsScPr!cn2(";[!?`5b%iY"Tb+om0Nq"$_RUh$,B0)!<qis"dK,X8*pVUDk7!s#mCL-!JgcY#fm16!JgcY#S<R.L]OU`n,]*]XU+F3!Mp'#"U3j_S,ics!Ls2X#mCJ?TEFQfT\BL=!<qis"dK,HT)n<cONdft!UU0s"eu*K"6BdO!ETHl#GM<)o`r85N<)f$ZN5ac"VCnAfgqV6"U+ps!UU0s"UhQ0!UU3W4e;ZXm0Nr]!MI:1m0V,YScS3b"U1Y%"U+ps!Q>B/ecD.u!LWrl$,m3=W8%Em#mCnE`<ch\TYCNH#mCo0"jI?GQlX]`"VCnAbmB[:`<jcq`<f0@$,m3=i19tg#mCnE`<ch\J>`Lf#mCp[$*`^r`<i"7`<jKiYU;!8#mCJ?`<l>+!PJe<"hb3GPl\*q]a<WD!M0>*#mCL-!JgcY#4So!ScOWJXTkF`ScOWJXTlkm!M0;q"lVuY"U+ps!<qis"dB&W#42_Q4e;ZXm0Nr]!LVjIm0U;>!M0>Z#mCL-!U'R'#2js%!U'QL"c.>n!U'QL"d%"1ScS$UPm-)u!M0;q"h>YD!<iW-S,r!`"U,:$2=1^#>b1s"m0Nr]!T;3'm0V,jScS3b"U1Y%"g&%#!]H#C/Hq:<OCsOX"VCp'#FYd"Pld3UN<_6CN<]VD"U27[S,ics!Ls2X#mCJ?Qo47;^n(Ru!<qis"dK+Mm/cS\i.M-&!UU0s"eu)%V$4^<p]6W]V$3Cn1\a;-"U,JAV$0b$PldccSHUgO!M'At!!NPR;Odak"Tb+om0Nq"$_RUh$(-;FScK#^#mHRp^pa@3$/iQ!ScS3b"U1Y%L]O%On:1O1L]O%OLo19F!JgcI#G<cB!JgcI#N/.E!JgcI#H3!@!JgcI#H/o>!JgcI#J`Zt!JgcI#H4-nScOWJSHm6L!M0=J!M'J:_#^,."U0Q4S,ics!Ls2X#mCJ?L^!/P\A83;!<qis"dK+=II.@9V#d.gm0Nq"UB0"Mo`t_DfNnF]"VHFph$=0""U1"pS,ics!Ls/om0Nr\!O*%#$1Lue!<qis"dK+ef`CIHO;4>fm0Nq"UB(Ne"Z2#9SHkNsScOWJSHlAQScOWJSHk64ScOWJSHl[h!M0=J!M'JBbQ4:9"U1SeS,ics!Ls2X#mCJ?hurEROE-on"mlU"Pl[9,!UU2t;4[gU#mCL-!<oS2"el%=#-A0P"eGaN!NcV=ScJuud2e_Xhug(e"VJPe!OW1:&VpJ$#R(f'"cWdWN<naN!JLeX"bd3c1l)0d#f%LQ!<iZ&-Cb*m!NcXK"eGaN!NcV=ScOWJXU+CsScPr!n1(7?;['9/"Z2#9XU)uOScOWJXU#K0!JgcY#k.kd!NcX;Oo_Bb;[!?c!Ls1HXoZcO"VLN:eHQ0hd)5t@"pGSB"gLCa!<oS2"Z2#9XU)uOScOWJXU#K0!<iY+9:Q"d"Tb+o"mlU"PQ@-Um0V\mScK#^#mHRp^q'R6$/ffp!UU0s"eu*S!K@N/"eGb9#-A.BScQn:XU+CsScJuuKHH]bL]OU`a9A.9L]OU`&=roY!NcXs!M0;q"d(%"!<iW-S,icsm0TBcL^EGT^damr"mlU"Pl\[Q!UU3'YlUEsm0Nq"UB0`ccr>]);[&-d"Z-CJ#\mS/#iOtKN<iGd"oS[TKa=?r!@:LFWr\Ik"VCnAJN0/#L]OU^kW5:9"gnO<1l)1?#.PMA!Jgca#+3"'ScOWJ[0GQ+ScJuulnt:6"U+ps!<qis"dB&W#42`,g]<uI"mlU"Pl[7Qm0Vu_ScS3b"U1Y%kQ1VifKYr.kQ-qPke."g!U'QL"e`%"ScS$UPm)\p!M0>U!L3hUblOC:"U4f1S,pDbPm-r?!M0>-30aZ7cN0U<^c7S_\43%j"U2OVS,ics!Ls/om0Nr\!LO)Y$1MPu!<qis"dK,XI-h6%DOpmr#mCL-!Jgd4!>(h'L]OU`n,]*]XU("WV$L!'"oLBN!<iW-S,if\#mHOoQj2paprEK-!<qis"dK+M5OAc]M?0:Lm0Nq"UB(PC$O&AC!NcXK"eGaN!NcV=ScOWJXU+CsScJuuWC<<X"g&%61l)17#fm1@!JgcY#S<R.L]OU`n,]*]XU+^.!Mp'#"g&%61l)17#fm1@!JgcY#S<R.L]OU`n,]*]"U1k0S,if$#qB/M#pfb<!L3t^#mG7D#mK,m1%<`pXU,.C"U1k9S,ics!Ls/om0Nr\!O*%#$0ZE$!<qis"dK+M1$o;*R/rl[m0Nq"UB-/O[0c',!M0=J!M'IG^]C#-L]O%OW:9n[!<iYn$Ch,#"Tb+om0Nq"$g7c]$)k`BScK#^#mHRpLiVkhYj;C^!UU0s"eu)%"Tb+o<<^>J8j*@&#tb@)`<h+s`<jKikX8\[$,m3=pa3rd"VCpW#mh*/3Q2:.&b'JQ$,m2c"Y%Cs6qmj(#tiPobm=OcW!CiZ"VI[<h$F5s,mD6o7Kpa;#nG$;`<c\[`<k2(!Q>A7!Q>Aa$)ise/A2>n"Ui9Ud'`tg#u_#@#mHRpa@NuNaF'Q[]a4iGUB0H^/Hq:<J-+g<"VCq*#l4X-Plg=YjTmXGjTnI_m0MXq!@:JE"k4im!QYJI#k.kd!NcXKWWAq%;['9/"Z4:)XU)uOScOWJXU#K0!JgcY#k.kd!NcX+=/?1$"g&%61^+&n"e5Ss"Tb+o"mlU"PQ?l4!UU2L<Ls6Y#mCJ?hurERLfL#I"mlU"PlZu#!UU3?S,o2^m0Nq"UB(P3#R+%T#gEUaCn:Zh#L*LpZN6Wu"U4-#S,r+jKa@np"n`-)JcYNMfVno=#YooO!JLg`&Hr@60q87J"Tb+o"mlU"Pl^[0!UU2\0:i1Jm0Nr]!J"nO$)j0kScS3b"U1Y%XU*QkN<W;bXU#(eL]OU`a9A.9L]OU`&=roY!NcXs!M0=o#d>tY#ZCm1S0+7%"cWfl1l+nl#mCnESI'lK>Eo8\$'bfQ"dKD*"C%E'fVno=#YpJ+XU,.C"U1t3S,o_tfM/1J;['9/"Z2#9XU)uOScJuuOWg4qL]NbHppL3p!JgcA#k5V1ScOWJPmI/k!M0;q"h>58!Jgc9#_6re!Jgc9#iIY5!Jgc9#k0=8!<iXh'q>;\!L3qP_#^,.L]NbHW-+[4L]NbHaD@FKL]NbHR)K)t!JgcA#gg$]ScOWJPmEaNScJuuI%15q'SQ_p&I"-u6<dHL#)*7;"U2^DS,pu%N<ob#/HtMI7eI%KhuW3N:?^[<Ka@npLj=sd"VLD5,mBG4"U3BpS,ics!Ls2X#mCJ?TEFQfaK#?5!<qis"dK+EbQ7);k]*0pm0Nq"UB-/ON<dgXW<%eUN<ct+ScOWJN<cDW!M0=J!K@?Z\cJB'L]NJ?OLG7^!Jgc9#M?urScJuukqAP-kb%sQ#6b_7g]=M^"VHjW!OW.9&\SAPI:>@Y"pFu1"oJk#!<iW-S,r!`"U,:,"76DNa8qk5"mlU"Pl]7j!UU3/ELm3u#mCL-!QYJI#fm/fL]OU`&=roY!NcXs!M0;q"fVZq!K@?"!K@=Zct8gR"VKBmV$@/9"U2.3S,r+eKa%\m"cW_D"C"lc#)*7;fFilB"VCot#0I!O"U+ps!EG*`Ka'@&joL/?"VCot#-%]."U4f_S,ics!Ls/om0Nr\!Jh'L$/i8nScK#^#mHRpd(TPJ$*Y_I!UU0s"eu*S!UU/S_#^,.L]NJ@W-+[4L]NJ@aD@FKL]NJ@R)K)t!Jgc9#k6UMScJuuoIud9"g&$h"'^`i/Hq:<`<EacN<]st"h?+Q!Jgc9#OnJhScOWJN<d7AScOWJN<bPUScOWJN<dhV!M0;q"b[#K!NcXC@AO6."g&%61l)17#fm1@!JgcY#S<R.L]OU`n,]*]XU)_T!Mp'#"U3CES,ics!Ls2X#mCJ?hurERkU)l%"mlU"Pl[hd!UU3'F.NF"#mCL-!<o#""^M;.#R*&@!Mp(3/=lkGXU#(e"U0i*S,nEHXU#K0!JgcY#k.kd!NcX+DP[V;"g&%61rom'#fm1@!JgcY#S<R.L]OU`n,]*]"U2FqS,ics!Ls2X#mCJ?TEFQfcj?9E"mlU"Pl\,S!UU2l%%[Le#mCL-!JgcY#S=iRL]OU`n,]*]XU(#^!Mp'#"U4]CS,nEH`<aPf!M0=J!Q>?6$D%9S!Q>?617eLM"mIk6!JgcY#S<R.L]OU`n,]*]XU("MV$L!'XU#(e"U4f_S,r*aN<]V!"dK=u"'_#lPm<9R1W9O-'TE>."U1t2S,o_t^g3cB;['9/"Z2#9XU)uOScOWJXU#K0!JgcY#k.kd!<iYF".TAq[0bgn>Eo8t$*=Li"U,&ML]OU`n,]*]XU+](V$L!'XU#(ea9JaPa9A.9L]OU`&=rn+"h[O!!<iW-S,l=f`<f/PklK$8"VEH=#mCnph$F5s,mD6o7`>\t=N(T9!DNaB#tg;0!S%J[&MW#I"VH80jTu)&,mDO"7`>\Q$-`b_`<hX#!Q>A7!Q>Aa$.)'k"hb3GPQA`0pr3?J#u_#@#mHRpaDeg!n;77<!PJdC"eu+^,Q.cL&Wj'pKa.bnfHH4Y"VK*FPm.C(^nCe""pGU[ScPYl"VHP:XTeq@"U4-CS,ics!Ls2X#mCJ?TEFQfYab`c!<qis"dB&W#42`$S,o2^"mlU"Pl^BM!UU3OH(G'(#mCL-!U'Ql$`Jd\cN0,n!M'At&I#!7nc;s[!i6'k"Z+61!M'At&Hr?V*Lm.d!L3r#OTD$SL]NbHpfO*gL]NbHJ9%4^L]NbHi&@5.L]NbH\<6la!<o#""Z2#9SI#!KScOWJSI!;[ScOWJSI"_:!M0;q"j&<c!Jgg%#P]+,!Or0T#LIaf!O)gR#Cm2R!<iXk1n4RM"Tb+o"mlU"PQB^&!UU3'$(_/$m0Nr]!J$X?m0T`;!M0>Z#mCL-!Jgcq#Ct>*ScOWJPm@*?!M0=J!L3oB:S%TC!L3oZJ,u5BL]NbGW/C\J!JgcA#G<cB!JgcA#Jb,H!JgcA#LL-bScOWJPm<tX!M0=J!L3o:QN<ZYL]NbGpr<E,!JgcA#O(:NScOWJPm>[W!M0=J!L3nG'qPG^!L3nOV#d.gL]NbGn=TfR!<iY.*Lm.d!NcV=ScOWJXU+CsScPr!k\?q";['9/"Z4:)XU)uOScOWJXU#K0!JgcY#k.kd!<iY^&=`cW!VHZ4,+\gk!VHYY1nF`(!VHYYA=`gX!VHZl\cJB'L]R/Qpo=Fe!JgdL#5E//!JgdL#.S'4!JgdL#/J1YScJuuTa[Fl"U+ps!UU0s"Uj5km0V\fScK#^#mHRpO:gjdpkAg@!UU0s"eu)%XU#*l!JgcY#fm1@!JgcY#S<R.L]OU`n,]*]"U1;*S,ics!Ls/om0Nr\!LO)Y$)gIf!<qis"dK,PmK)\]OLkOb!UU0s"eu*S!NcLo!M0=o#aj!?V$L!'XU#(eL]OU`a9A.9"U2h<S,ics!Ls/om0Nr\!Up<\$(0?GScK#^#mHRpYU8`DfR9=lm0Nq"UB(P3$3`9%30a[*0:i3[30a[">+P`u"hYbD!<iW-S,r!`"U,:,"76EI<Ls3pm0Nr]!N:2/$2BJ\ScS3b"U1Y%L]NbHfM,b0!L3rSI%C@p!L3qp8tH%e"b[)M!Jgc9#M=$f!LPF'#6b\CSHnum>Eo8\#F,NM"dK;r1l)0t#H3-D!JgcA#J_j]!<iZ&)4U^2"Tb+om0Nq"$]"uR$0[u^ScK#^#mHRpi$Iasi6q^u!UU0s"eu+N=T&F-h?!C[Ka.bnfRs9b#6b^lFd318&^\]%SHf<1"U1,&S,ics!Ls2X#mCJ?p]g*lW'd-W"mlU"Pl\BCm0T^YScK#^#mHRp^ki*Z$.s9i!UU0s"eu)%"n`9n/]\Um"V33+@.a[6"U1DRS,o_tJ5<!I;['9/"Z2#9XU)uOScOWJXU#K0!<iXh%\*R()4_';&V't[#mCok"0Dk5&WI)K"d/nG$)j*iKaCMiPQ@<]"VCot#mGn]"U4N5S,ieI#T?p4!egpY#;c;`*<d2^"h>;:!NcWX`;ue@;['9/"Z2#9XU)uOScJuuaVUHJ"U+ps!UU0s"Ug+im0Sl/!M0;qm0Nr]!T6fA$%SHFScS3b"U1Y%"U+ps!DNa:#tgTK!R1oSH)Ltu#mCps#mCL-!@7og#tDl?^bWk8L&hH,`<eq,"iUd?TM<Z;"VI[<eHlBkh$F5gUB)YE`<f!;`<ch\i$u\P"VIE/!Q>Aa$$O8ocsam"RfUJ7`<l%9!A"Df#mHOo`<hW6]a7U@]a4k-!N<^5]a95(!M0>*#mCL-!Jgc9#e6#uScOWJN<l1rScK"[#R*&@!L3qp,+\gk!L3qp0:i3#!L3r+$(_0R!L3q@:S%TC!L3r;*1d1e!L3q@K)qPEL]NbHaM%\H!Jgcq#0;%\!JgcA#e3R"!JgcA#cMX4!JgcA#cJ-&!<iZ)<h'0o"Tb+o"U49"T)k;`m0T/5!M0;qm0Nr]!Jp%Bm0V-KScS3b"U1Y%m0UQLV$L!'XU#(eL]OU`a9A.9L]OU`&=roY!NcXs!M0;q"c3PU!<iW-S,r!`"U,:$!pp<Pa8qk5"mlU"Pl^Z"m0W:H!M0>Z#mCL-!PJZ80>.O9aD/Zt"VCp_"d0!mPlf26`<A%$"jn$S!JLiIYlXM':6c.a#R(tIKa@p7!JLiI4oGX]PmITtUB(N%M$0=LL]N28ppL3p!<nGg"Z2#9N<la4ScJuue2Eft"g&%61rom'#fm1@!JgcY#S<R.L]OU`n,]*]XU+D_V$L!'XU#(e"U1kHS,ics!Ls/om0Nr\!Jo5+m0U;[!M0;qm0Nr]!Vcfb$+SjnScK#^#mHRpW3QHk$%U/!ScS3b"U1Y%/WBqq#;ZO["pHi>!Mp")klI@VL]O=Vi*2cRL]O=VctT'PL]O=Vn3NWHL]O=VYZdV!\?#_5"pGSB"cQcX!<iW-S,r!`"U,:,"76DVW<&Rk"mlU"Pl^ACm0Sk]ScS3b"U1Y%L]R/Qi'@s2!VHYiLB3tIL]R/Qn5Z%\"U0GmS,nEHSHjtW!M0=J!M'J:M#j1KL]O%Opm2#Q!JgcI#Co:8!<iYF8t5nc"Tb+om0Nq"$_RUh$+SUgScK#^#mHRpR!.j'nF$CL!UU0s"eu*S!NcXK"kE^1!NcV=ScOWJXU+CsScJuuXBh=s"U+ps!UU0s"Ugt*m0V^6!M0;qm0Nr]!J$=6m0T_`!M0>Z#mCL-!JgcY#-dIqaoR;!XTm.7!M0=J!NcQf+.`Lh!NcRYM#j1KL]OU^fG0tY"U46gS,o:e!M'N#&bqgrV$R;;/Hph77Z@`DQ2u[G:'Ch!$(M$P!NcXs!M0=o#d?pt#ZCo/#R*$g"c3;N!<iW-S,if\#mHOo3:.%AEh3:8m0Nr]!Pf'0$1QpTScS3b"U1Y%k_K6c"VJ]X"[->!4O"'6&I$\hRK6WX!n@M""uFL."U1Y%"U2.NS,nlVm0D_X1BlkF"Z1`3jTh0Z!M0;q"e7H?!JgcY#k.kd!NcXSBVbu5"g&%61^+'D/"?X]#-A1#!M0=o#e52W#ZCo/#R*&@!NcXK"eGaN!NcV=ScOWJXU+CsScJuuloLX;XU*;(!Mp'#"g&%61rom'#fm1@!QYJI#S<R."U0i1S,nEHXU)uOScOWJXU#K0!JgcY#k.kd!<iY.9Ul+e"Tb+om0Nq"$_RUh$,F7UScK#^#mHRppl>IC$)k<6ScS3b"U1Y%L]OU`&.s^!XU+CsScPr!k^934;['9/"Z2#9XU)uOScOWJXU#K0!<iY6".TCJ!NcXK"eGaN!NcV=ScOWJXU+CsScJuuZrEOrXU+D7V$L!'XU#(eL]OU`a9A.9L]OU`&=roY!NcXs!M0=o#ag>IV$L!'XU#(eL]OU`a9A.9"U1:rS,ics!Ls/om0Nr\!S@PB$0WA#!<qis"dK+UB^H,I9qDCQ#mCL-!<iW-S,l=f`<f/hfE'e/"VI[<eHlBkW!D,b"VE$a`<f#Q$,m5?h#T(G$,m4<NWGdR"UW-S7/5@7`<c\["iUcS%[cYb`<c\[`<hWF`<i"7`<jKikWpc5#mCJ?`<hn^]a7U@]a4k-!MI=2]a9L3ScQM2"U1Y%L]OU`n,]*]XU'_uV$L!'XU#(_L]OU`a9A.9L]OU`&=rn+"k5c,!<iW-S,if\#mHOoLsuIm$(0rXScK#^#mHRpn;RJ9$..N0ScS3b"U1Y%L]OUYLio9iL]OU^YjVUa!JgcY#3^9&!JgcY#)J3=ScJuuUbA5=L]R/Qn9UZ,L]R/QJ81YVL]R/QTOFDmL]R/QLbt\("U1u2S,nEHPm<,9!M0=J!L3nokQ.7UL]NbG\E<ma!<iXk5F_b1!NcV=ScOWJXU+CsScPr!J/tHl;[!?S8"9S`"Tb+om0Nq"$_RUh$0[-FScK#^#mHRp^h)m>R'6U_!UU0s"eu*S!NcXK"eGaN!NcV=ScOWJXU+CsScJuue4Z;4"g&%61l)17#fm1@!JgcY#S<R.L]OU`n,]*]XU(l&!Mp'#"g&%61^+&6"e5Vd#j@]Xm0HGjKa@o>k[K5PQkc1nJ@ko:$,CVR!Jgc1$%NSY!Vg5[$)$M`ScJuuN(ofC"U+ps!<qis"dB%D$1/&7&"We*m0Nr]!SC9:$*Zji!UU0s"eu+FZN2W]&`D^NPm@O*SI"ln"W%%A/Hq:<"U3+AS,nEHXU)uOScOWJXU#K0!JgcY#k.kd!NcX;>,;L'"g&%61rom'#fm1@!<iZ!;4IXj"Tb+om0Nq"$fD0T$(q]u!<qis"dK,0ecG.EaKbi<!UU0s"eu)%Ka7iX"cWck2"5ID#`(C1!<iZ!6C\)/YQ::!"VCp7#)WIdPldcdSH^kR"f+YY!JgcY#S<R.L]OU`n,]*]XU*iDV$L!'"me+:!<iW-S,r!`"U,:,"RQN2bQ4:9"mlU"PlZ\Fm0W!f!M0>Z#mCL-!Q>;Z!K@,S!P!L,#6b^\g&^"7"VKi$]a"]V`<RsuOoYa*#I4J:"U27bS,ics!Ls2X#mCJ?hurERn;@==!<qis"dK,(dfJhBTR<=3m0Nq"UB(P##R15/a9JaPa9A.9L]OU`&=rn+"j%4D!JgcY#2g,c!JgcY#2n;<ScOWJXTk0&!M0;q"f+DR!<iW-S,r!`"U,:,"RQNJ4e;ZXm0Nr]!SBd,$+M7P!UU0s"eu+s#a!sFoa(3kLpR2B#mCp>'U8t.&Hr?.6_"15!NcXK"eGb9#-A.BScQn:XU+CsScJuuPZO@UJ-2nY"VJ-I"U1Y%"hb-J>6P2s!h9:I!L3o"klI@VL]NbGfU2c3!JgcA#G?@6!JgcA#Ja6/!JgcA#ETgp!JgcA#FN('ScJuu`!;e5L]OU`&=roY!NcXs!M0=o#hWO]#ZCo/#R*$g"b^EV!<iW-S,if\#mHOokQC2Yke@.i!<qis"dK+u(@;F4\cJB'm0Nq"UB(PS!U9elPlgU_m05?Mm0;PQ>6P3&;4IXjSHr\/Ka8t.Oo]^8!JLdiN<kV]D,(6<Zm_FF"U+ps!<iYo$(h7...%>F]E+T)"mlU"Pl\rJm0T/^!M0>Z#mCL-!UU47"W!@)TEi^F%gCJe"Z.ghl2fE=;[!?K)k6qb!NcV=ScOWJXU+CsScPr!J9.Om;['9/"Z2#9XU)uOScJuuliim[a9JaPa9A.9L]OU`&=roY!NcXs!M0;q"dE;_!<iW-S,if\#mHRpW.G';$/jA8ScK#^#mHRpfN.AG^bD>\m0Nq"UB->Z^]EO$:?_$FSHf<1aBtbK"VCnAZpL8`"U+ps!Q>Al;s;[2?UY.C#ti8TeHlBk"U3-WQ3"r2bmD>qD$;B-#t.Jk`<f/(TE3:D"VEH=#mCps#mCL-!@7og#t>*;#mh+:@)WEU&]G(?irR+*RfUJ7`<kH;/-W]n"dK,-$%Rd3]a7U@]a4k-!K[`'$(s2J!PJdC"eu+c#k3QLSI,o##UKY;!VH`NW<)Al:<;o*Ka@npm0L3?N<p-g#UKY;!VH`fQ3$@Y:;E(pKa@np"U3t%S,nEHN<cDa!M0=J!K@>WLB3tIL]NJ?d&$i8!Jgc9#I'BmScJuuU`c0."U+ps!<qis"dB$Im0Uk_!M0>Z#mCJ?L^!/PaO:0]!<qis"dK+M.d[Q+QiWcZm0Nq"UB0$)!R1]MXT8TZ#N>ehPlcXEr<>%]r<<E^"oSYe"<%FIUg'>i"U+ps!UU0s"Ugt*m0S;eScK#^#mHRp\C1KG$%SWKScS3b"U1Y%L]OU`n,X*&#af/!#ZCo/#R*$g"l'KU!J!n(#R(g*#jhj#(A.na"d/lio`r&/>Q"fB!K@+T"U3rqS,nEHXU+CsScPr!OA_n\;['9/"Z4:)XU)uOScOWJXU#K0!<iYF/"?Xm?)7`/&I#9@dK*R3"t^"A!<nGe"Z-CJ"pHj);On!q&I#!8ncN*]!i6*l"u?DdbZC;8"U+ps!UU0s"Ugt*m0U!jScK#^#mHRpn1!`2R!G8(m0Nq"UB-/OSHnXLlN)eBSHkgs!M0=J!M'J*Y5t3qL]O%OLc:n+"U2g^S,nEHXTnRB!M0=J!NcQfP6%6UL]OU^d,b;"!JgcY#5IZgScOWJXTn8BScOWJXTmDcScJuuKGg9\"U+ps!UU0s"Ug+im0T^HScK#^#mHOoQu_R#W%sqF"mlU"Pl]OT!UU3G:n@^T#mCL-!P$PYK`_KCn7V+m"VKr.o`bR3"U2OUS,ics!Ls2X#mCJ?TEFQfR%XPP!<qis"dK+E3pd6H6_4>G#mCL-!JgcY#S:*o!NcXs!M0=o#d?Uk#ZCm1kldLW"U+ps!UU0s"Uf;:$*^l>ScK#^#mHRpi*u'[n?`4f!UU0s"eu+##_6lj#f?ZHXU#(eL]OU`a9A.9L]OU`&=roY!NcXs!M0=o#`'n*#ZCm1gg6KO"l0HQ"'[@e']fT2jTrX&jTnTb"f+\Z!JgcY#k.kd!NcX;\cJW5;['9/"Z-AdU_fO%a9JaPa9A.9L]OU`&=roY!NcXs!M0=o#aj]SV$L!'"l)A5!<iW-S,if\#mHOoi.(jq$%T#VScK#^#mHRpki`'7$1Q(<ScS3b"U1Y%L]NbHT[Ek4!JgcI#bZeNScOWJSHt$eScOWJSHsb)!M0=J!M'M3]E+T)"U1E?S,ics!Ls/om0Nr\!V"/2m0VFo!M0;qm0Nr]!U-H_m0W"4!M0>Z#mCL-!Vfp]#mCq!AA&0N&XYJq"pGSB"fug9!<iW-S,r!`"U,:,"RQM_=e5Wt"mlVg!SGKpm0T._ScK#^#mHRpJ@,FF$2B#OScS3b"U1Y%eHYN/!VH^\YSiE,"VH7jPmIU+i";Ld"VL\=/Hq:<"U1,%S,nEHN<m%?ScOWJN<l1%ScOWJN<lHjScJuugc(`("U+ps!UU0s"Uj5km0SR^ScK#^#mHRpnCdp1$(uF4!UU0s"eu)%eHQ1>J-4U3"VH7ejTYl#pq-Xp"pGSB"e6*n!<oS2"Z2#9XU)uOScOWJXU#K0!<iXs?(:qO!Q>>SU&ghdL]PI#fW,%E!SBBV#R(eDeHgJ*PlfJAbm6*/bm6@7"k<n,"Bu$5j91tR"U+ps!UU0s"Uj5km0WPjScK#^#mHRpJ>!#2$(t@k!UU0s"eu)%XU#(=L]OU`a9A.9L]OU`&=roY!NcXs!M0;q"lq)%!NcX+';Yt5"g&%61l)17#fm1@!JgcY#S<R.L]OU`n,]*]XU*!)V$L!'XU#(ea9JaPa9A.9"U47AS,o_tppL4"#ZCo/#R*&@!NcXK"eGaN!NcV=ScJuu!Ls1H!NcXs!M0=o#iJFR#ZCo/#R*&@!NcXK"eGaN!NcV=ScOWJXU+CsScPr!ckrSb;['9/"Z2#9XU)uOScOWJXU#K0!<iYVE1?q4"Tb+o9a/KB9%_Dibm=OcW!CiZ"VI[<h$F5s,mD6o7R[L*#ti8TeHlBk"U3-WQ3"r2`<jcq1>o88`<jKiG/Xd7#fR+>!Q>Aa$(tEP"hb3GPQA`0paEf^;agl/#tjE>!R1oS&Hr?W$'kV2$2A/P$(Cri"jI?G\>fS[#mCp>#Mf[i&bptZjTu)&,mDO"7`>\Q$-`b_`<kaE`<i"7`<jKiTG/rj#mCJ?`<l;f]a7U@]a4k-!Vhr]]a=23!M0>*#mCL-!JgcY#k.kd!NcXKS,oGl;[)On"cEBb"mfQc!JgcY#S<R.L]OU`n,]*]XU)^+V$L!'XU#(e"U1](S,ics!Ls2X#mCJ?L^!/PR(r`o!<qis"dK+m,OGef\cJB'm0Nq"UB/a.!Mor'&WiagXT\lLOHfjS"U,L"T)lV/"VJO?`<?DWOJ;j$"U,LRliGW?"VJgUh$!roJ<0fn"U,Kg7I:6^&X[t="U,JA"l),.!S%qH#PAiVPmb86V$B]u"b?]E!S%dq%?2&^XTH#8!MoimYUI0d"VJP6!Q>*D&I$D\"Z-D5!pThk"U,d6!SEhAblY[^ScPqp/Hq:<"U1-N!Ls2@!mlK!blUi58^.<mdK,p?TGPiS^j2LPTQeW^\@_j6!V"A8blYE0!M0;q"\bEe"U-b(SIjTh[1Xgg"769b%u(,8#E9#V(Gh<seJs8aTE5!-N>qg&+O(X\'>4g7!VI=!Pn.O3"Tb+o"U49"T)las!UU2LOo_-T"mlU"Pl^*#!UU2Lg]<uIm0Nq"UB(N%!Ls20!g!o%?!bJV`<kb%!A)1rW7q?l$(Ct7$,m5G=tBij#mHRp`<ib-]a7WV$*_n[psK1mcmH^<`<g_,$1Ohn`<i"7`<jKiY^ca*]a4iG$cNFV2n]Mr"hb3GPl\[N!PJfD/Y3!V#mCL-!=b-n!M'QPPm*he!L3^b"U3+-S,ics!Ls2X#mCJ?cnFbmi%pr*"mlU"PQBD<m0V],ScK#^#mHRpLt;[p$*\HA!UU0s"eu++!X/b&!NcE_!lUB*1'Ig^S,r!`"U,:\NreVS\:XgR!<iYo$(h76n,_n_\:XgR!<qis"dK,`4m`R.GFej&#mCL-!<iW-S,oGmcpsHC-q+<a#tii[eHlBk"U3-WQ3"r2bmD>qD$:6b#t2R<`<c\["iUcS%\THq`<c\[`<kJd!Q>A7!Q>Aa$)kN</A2>n"Ui9UaM\+m#u_#@#mHRp\9tsrd,G(t!PJdC"eu)%"]5j8"Tb+o"mlU"Pl]eFm0U!8ScK#^#mHRpn7q=sR%j\R!UU0s"eu*p!e=ja!Y;C7YUII"&$5p&_?$b?%g<./!h98p"h1-*S,o2^!!&,)!X/bt#+P\t"mH5]!<iYc#+P^Z!M'6;<X##pf`quj"n;V`!<iW1*<cTIS,icsjT1tShu`!@5b7u[jT,OM!N6%\!N60n!Ta=c"eu+3%h/])!K@+K"Vq7FK`RJ?"bd!)"qCe?f`mrIN<(%'OTCFBaK5K&!D]0dAH`hQ"Tb+o"U+ps!Ta=c"Uk)0jT0Ut!<qQc"dK,P!p'H5"J,YU!<iY%!<iXd!CI$M!N?85"U3!MS,nTMSH1$;K`R_FSH12DSH1YZ"U1S(S,q.Oh%R19Ig#uVS,ifT!<n_hpko17!K[AS!Ta=c"UjfQjT1GEScK#V!<n_hTEaKYhufPOjT,MgUB-ndLlh]i(^6`:SHoJ&!L3Zh('Ol<!L<b_!PfqV%;Vd@V#e)X!HeR:!<jeR"e>Z7"e>Yt-3XRD!?I^3Llh]i(^6`:V$.++!K@*`('OjBS,ics!Ls/ojT,OM!VhQRjT3^5ScK#V!<n_hciW;0Yjhac!Ta=c"eu)%"f26c!Moh4,P;1LV#dCn\:Oa("U0P[S,n<E%0_jpN<(=/('Okq!L<`i"Tb+o"bcuN!tGJ<5F_`X"Tb+o"U3ugT)l.sjT4RDScRpR"U,;/"m#dK;k=!njT,OM!Up<T!Ve%6!Ta=c"eu*X!M'6;<fI07!Jgd0!L3\V!@:dC!<iY%!M'7f!JLP1"U1Ft*<cV3!?I^3Llh]i(ta?>V#^`3"e>Yt-3XRD!?D=IN<(%'nGu?P"U3rfS,n<E'a9^#N<)HO('Okq!L<`i"Tb+o"bcuD!=f8:9Ul+e"Tb+ojT,Mg$g7iW!MDoR!<qQc"dK+UEod=`XT>!ojT,MgUB(N%M#iD5I<=*^RK3QqR/rfY%0Zot!JLO`%3,OS/OTaG!Ls2P!<iW7kQg2MOI$!>!<qQc"dK,Pf)at6YRR0)jT,MgUB(N%g]>1k2ipQF>Qk<2!Ls0*j8k?&RK3Qq]E+N'"U0S\*>sr0'jLnGS,o,\7$'DD>Qk;L".TAq"bcstN<.]"!L3[qSH1#?OT>WV!N?,1"U4N"S,ics!Ls/ojT,OL!Pep$!JnMlScRpR"U,9i"m#c@^]C#-"m#agPQ?jMjT2l'ScK#V!<n\gO9O_H_!hAr!<iYg!M9D.#3>m4J,u5B"m#agPl[7PjT2#?ScRpR"U1Y%"U+ps!DNa:!D;i(eH,mdW!CiR"VI[<%0[=i"iUL3R%FDu!Q>(_N=Wu/d-UiM"UW-K7"D6;o`54""iUKK%`g';!<j(S!N9;C!Lj,/!Q>*'V#`-\!<iW7`<!ak]`D%8]`A;%!U*n(!U']Y!PJL;"eu*`!M'6;2k9u'!JgbF"U1Ft*K:)j!@:bMSH0fB"U2@;S,jW7?)7\'"G$SN'`a`H!X/bd!Ls/o"k`pH!<iYS!Ls2,!jDeB>Qk93S,ics7@sU:!_'$gScK!`"dK+=#XsONScM7`"eu)M%0_jp/Hl;jeH7BD#mKMn/W9]6"Tb+o"U3icS,ics@@R?%"Tb+o70Ni&OKAOPO9M3V"[rT[!It;ATE1Vb70Nji!A+`aOT@$;"V*+9*=2n:ZN2Y:!<iW-S,ics+.N?8"U,GP,m?LTO9ZM*"U,4&!L3f\'U9aO"U+ps!C[.q$_RYlaNagX!<kmqPl]567JHqU!C[.qUB-DVJ--hh!It9>ZN143"U-!<!<iW1*<cTIS,ics7@sU:!_)#NScJuu7@sU:!_'$jScK!`"dK,H"@^,C!M0<\"U1Y%SHTH+OTE-("U/Nj/KG-$R'QfFMua(cFIW@<!q?A8!.rAq%0Zot!=dDF!=_d-"V$au"VD23"U/n9!<iYK!Ls/o"Tb+o"XO>:!O)\QL]s@N,m=G[kQ`E,!M0;q,mBP75UH1+ScL,@"eu)-"U1"h%IaE.:'L:o"XXBV0:MuBPo/lrK)l,Z!Ls/o"Tb+o,m=G[fE*@DScK!@"dK+U"XT64ScL,@"eu)-"U1"h%>]6<:'D(1=9Sj/S,ics!Ls/o"U,nM!OW%1Zc`CR"b?`F!<iZ&!Ls/o"n;V`!OVug!S%U/!<iW-S,ics/Y<'J#;&cD!<k%YPlZC@/VjJ"!A+HYUB.2"%0_jpYQl0P&[8/6,m=ka"VlIii;jZ]"U3Q\S,ics'cdG]!Ls0B"U,9i"YGf>ScK!H"dK+=">-8IScLDH"eu)5%0_jpYQl0PZN7#m!@7m]"U,Wi"ViBp"U1:rS,jAg+<;:6n,a>",n1"n"W\=("U+ps!A+HY$hsiVaNagX!<k%YPlZD5/VjP$!A+HYUB(N-"b6UW"Vn6B"ci[!6j3aL!Ls/o"Tb+o/Hl:cQj541MufLN"U-KM!K[O<R#D';!<k%YPl]M@/YE<>!A+HYUB))E"d&hq"<@XX"U,X,!S%Pm"lfW>#:0Nc"U,p4!FZ]`:B^pj!Ls/o"VI7*"VjT="U-'>!>PbYKE8Rc*<d#Y"Vm=("U-`Q!<iYF!Ls/o'a6ZFa9Dej"U,&M"U+ps!A+HY$^_/Na9/"7"YBnC!K_UZTO+2j/Hl<Q!>Q=Q5e$q;"VCnA'p\k("`0\0"U,V]"pMXA+^s=2^]OT(aoV_U"b6U_'a7VA"Vkq"%a>[;&K(`U!Ls0:"U,:t#:33<!<jbQPlZC@-&;Vo!@7mQUB(N%#>bR)bl[tAaoV_M=e#Kr"]:cj"U.Jf!MpD,!jr6(!<iWeS,ics!Ls02"U,:t"!*I+ScK!8"dK*b*InBd!?D=IUB(N%%6Xju!Ls/o"Wa39YQQ!AMZKCM"W[c3!MBH6Vu`Ij*<cVA!=eN=%2cb[p]Cs9%1NJA%1U*4TE,3"0:W%G!m(KY!4gS\"U4]YS,icsnMHa:"U4-IS,nTMnE'a'(l\P""_S#/-&hpn"U4-1S,mai"d&h6D$:\,FVPljN<'1u7>1aG(-R'L('OjBS,kKi"Vq7FnHk]d"\#*c%L!$(,FecL<CKpl<J^_d"U1;8S,icsSH40CaT7q56j3`;S,o/]>m6>kPl[]^F]PUFD$:[Y"[&:U"U1#TS,p\8/Hl^i"YFVJ!M'5p&Hr?/!H*ktL^%]5N</MMN<)eF!=]2J"W`R'---9j"VCnA<Ght'*"E,ULB3nGD.NkdFVP&q"U/b/!<iW-S,mKr!c:\\%0[LN*Gm*^!QP3E"9es[0:W%HW=b[%6j3a&S,ics!Ls/oblJ!4!O)^O!Pel1!R1WK"Uc0l!Pel1!<p^K"dK,@#L*;-"eGb>!<iY%!M'8\#;$dh!L3ZhjoGVhSH5#W"U0"<!<iYc(7YC/"Tb+o"jI&OPl[NYblRT3ScJuublOF;TE3:<pe%+Y"jI&OPl]71!R1Yl#G(t@!<iY%!OWF4"-!?mSH3R2('Ol$!Ib3715u<&"U/&!!<iW-S,icsblOF;L]u$(^_NFA"jI&OPl^)IblRTSScR(:"U1Y%XU]j_/Js`RK`M>mSH3R2('Ol,!L<`i"iLG3!<iXX/=Z_E"Tb+o"U3-OT)jHJblQba!M0;qblJ!5!SFCQblO1hScR(:"U1Y%V%69(OTDZk>m1hU4(SR-"U+ps!<iW-S,pk8"U,;/#0d1aU]I%f"jI&OPl]OO!R1Y$e,c-AblItOUB(N%<G_n>iBn(Y"g7ut!<iW-S,pk8"U,9i"jI(P^B'o,"jI&OPQ@uhblP&`!M0;qblJ!5!U(EG!U'WW!R1WK"eu*S!NcV2r;d'*SH3U3"Tb+o"jI&OPl\)iblRSDScK#>!<n_hR,e:m!U/,9ScR(:"U1Y%"U/1\"h>G?!CR(p!Ls28!<iW7kQf?5W$S#9"jI&OPl[6VblRTj!M0>:!<iY%!<iX8j8fDf!Ls/o"jI(?!O)UL!SGKpScR(:"U,:$#L*;%aT7t6"jI&OPlZsXblQ0EScR(:"U1Y%eHT:_S,nlUV#b^>XT<8B('Ols!Ls/o"fDHm!<n;h2+.TOq$EPl"j$sS6j3aF)k6pd"a)[CJ>WEr%jc?5*-M'7"agIW!Ls/oblJ!5!Jgp(!T:$[ScK#>!<n_hYbM6D!U'c[!R1WK"eu)%aYUm>6j3`kS,ics!Ls/o"jI(?!Jgp(!N6O#!<p^K"dK,((sN)c=e5Z=!<iY%!Mp.m#;$dX!=]2J"U0kdQ2q-mPQ@9T"U0`@S,ics!Ls/oblJ!5!ItF"!LOar!<p^K"dK+m(X2u:ScPD`blItOUB(Po1@5H;"U+ps!R1WK"UjN!blO3-!M0;qblJ!5!J'M;blQI.ScR(:"U1Y%"U4]'NWB:eW>_9-"U,&f"U2^NS,ics!Ls28!<iW7Qj:k:n6MUd"jI&OPl[g6blQH,ScR(:"U1Y%PlYG"liFU!SH/m+"U1.lQ2usGPl[R<LB.P^+e/Rm!G)Fs!L3\&"Vq7FN<,=G"U0:D!<iY["IoLp"-!i!&g_\q67j$s"U/NBTeggZ"U+ps!R1WK"UjN!blPmXScK#>!<n_hpbU.qW-=g6blItOUB(N%5I1@o"Tb+o"U3-OT)jHJblN>5ScK#>!<n_hkbJ7(!IuAc!R1WK"eu+3%ETUo"9etn/"?WGPlV%(<K."_('W(d<C?uo+e/Rm!JLOX(6no;"Vr,<!>QRX"[nj]"U1khS,ics!Ls2(!LPmG4-osO$,$@-f[^):!<j&=]`AELd(9=l!<j(K!PJNL;(TB]k^0uDRfU2']`HL%!A(VZ"U,:I!J#R*!E000!<n_hY`8al!SCVJ!OVq3"eu*@9a-X[YQoR[&\-a"K`M>h"U0$N"gK\&6j3bY4.H<T"Tb+oblItO$_RRG!P%.jScK#>!<n_hO@%1mfT-')!R1WK"eu)%TeBD7"U+ps!R1WK"UjN!blNn=ScK#>!<n_hd('2%!P"?pScR(:"U1Y%"U1k59*GJ"S,pk8"U,:L#0d1);4[dl"jI(?!Jgp(!JjUE!<p^K"dK+=1!Ka_iW5VOblItOUB00]n-:PZ!L3Zp"Vq7FN<,=G"i2jO!CR(pi?Fcm"U+ps!<iYO!M9CK"jI(P_#^,."jI&OPl]N,blNo]!M0>:!<iY%!F>1"/Js`R%0[LN"cWPK!<iW-S,ics!Ls/oblJ!5!Jgp(!LR)_!<p^K"dK+m50X,4$D%:C!<iY%!<nl>m0H)`"b@>W!<nT2<C?uo!Ls28!<iW7kQf?5aC_"E"jI&OPlZt`blO2YScR(:"U1Y%"U4W'i;j*VJHHAc"doOa!<iW-S,if<!<n_h5g9>nn,]*]"jI&OPl[Pl!R1YDD4UdQ!<iY%!Smn_Ka3/0*QT+H%jc?5*-M'$"agIW!Ls/oblJ!4!O)^O!MG_ZScK#>!<n_hLa((Ei5u(l!R1WK"eu+#!Q>?K('P_L!@=!3SH3k6SH58^D-!2.n,f-]:'Cf3S,ics"Z?MfW@",9D1D[>(j0Bn(4?o$('OjBS,icsFd<&Np]GXLI2)o$"U+ps!<iXDIKb9ED+"O2OYN@,/JSGO!N>2_2$FQq"YH#@"U+ps!<iW-S,pk8"U,:,!mLbmPl[HW"jI&OPlZt_blR>"!M0>:!<iY%!<o/A/R8M`aYfRh"c3:D6j3aN&"EY("U-df"b?]E!<iW-S,pk8"U,:D!R1Z79V)7g"jI(?!ItI#!UrdS!<p^K"dK,(f)a+sd"MLl!R1WK"eu++"fWUJVZ?r)!Ls28!<iW7kQf?5W*,\m"jI&OPl\,;!R1XqUB-qeblItOUB(N%\L&*r"Tb+oblItO$b-5^!Iu>b!<p^K"dK+eaT9WeW1j<a!R1WK"eu*0kn+*1!<iW-S,pk8"U,:t#L*:JI%C?BblJ!5!Iu9:!Upqt!R1WK"eu)%"j&LT!<q^@777:_i@(2s[1*:>2'%4F!F63^<>?KRS-oLJN<,:FJIRA8"U/n9!K@+k"d&hN!GquU"U0kdQ2q-m!Ls/o"Tb+o"U3-OT)kScblR%Y!M0;qblJ!5!T8q<blQH<ScR(:"U1Y%K`krjOTDrpSH/m+"U1.lQ2q-mKE7SD"U1M*S,ics!Ls/oblJ!4!K[H/!UuHWScK#>!<n_hfOW5-W*>hoblItOUB,6!"pGcb'a5?V"`9P+"U+ps!H%<-D,,Kg"Vq7^D'au=N<'1p"U0kdD?U1ES,pk8"U,9i"jI((nH#3^"jI&OPl]N0blPU5ScR(:"U1Y%L]O%I"kit\"e>[3N<,.W"agIW!Ls/o"jI(?!Jgp(!LVI>ScK#>!<n_hn<!ar!SFISScR(:"U1Y%o`sjh"`'A(W7:nP(mP,XLB3Y@&![1Ji;o2E%jd29'c[A\Cn(Nc!It5'(mP,U!<j70!GquU"U1.lQ3!6Op]Hc^%g<+;S,ics!Ls/o"jI(?!O)UL!J"dR!<p^K"dK,(1sH'rA=`hH!<iY%!JLnu"Vq7FN<+J3aWc]F6j3bG%%I>EN<'b6N<,.C"agIW!Ls28!<iW7^n_"U!N:=9!<p^K"dK,H?HiNG)kI)T!<iY%!K@,V#mJ0HPl[i6!<j=*!JlL3PlVD\!SH?3PlVC!"`0\0"U+ps!R1WK"Ui*MblP%XScK#>!<n_hOF5:RaIN@'!R1WK"eu*X!It5'Wr\IdK`M>mSH3R2('OjBS,icsPl[0OPl^X^PlVDd!GquU"U+ps!<iW-S,pk8"U,;/#0d1aaoS(7"jI&OPl]NNblP>>!M0>:!<iY%!<iXd!=f:W%#k9U"U1#<S,nTM[g3-?"U1kKS,ics!Ls0Z"haq/d*r*8!<j&="har&!PJN,V#e71P6&>t]`FM-!>bnG]`COriW6^n"VCpO!=96lB>"<L&\S4\>J1',!PJNI!U*E4[/gF7$bZS><j_s,"gn@7Pl\Bb[/lrN!M0>"!<iY%!EDhtOTDZk>m1hMhuRBm\,ca:!Ls/o"Tb+oblItO$hsqN!Uqq;!<p^K"dK,@mfCZ6Lk>`"!R1WK"eu)%"]\n5<LG9G"U+ps!R1WK"UjN!blNpA!M0;qblJ!5!Q\']!V!Z$ScR(:"U1Y%"U3K]N<'1d!Ls/oblJ!4!O)gR!O00:ScK#>!<n_ha<8_.J1mJpblItOUB.=W!UU@#&Hr?3(RtL0"Tb+oblItO$Q.+hfI3<l"jI&OPl^Y[blP&R!M0>:!<iY%!EG*["[<1,%ol"$"Tb+oblItO$g7i?!O.1WScK#>!<n_hd*i$?!RO'&!R1WK"eu)%"^/)2"U+ps!<p^K"dB&G!mLbm&tT+-blJ!5!Ve@n!PfSE!R1WK"eu*X!W<B0(6no;"Vr,<!>QS[PlV%("U3BVS,ics!Ls28!<iW7kQf?5n;.1;!<p^K"dK,PK)s3tYakfd!R1WK"eu)%"fWMG's@\;kQ.+Q"U3QsS,nTMn,cTbSH00'('P_<!@7mQ!Ls/oblJ!5!O)UL!OsVN!<p^K"dK,()U/<0%A!UF!<iY%!<iY'$%<&_%%RDe"U-'>!M'6s"d&hN!Mog><ilC>"Vq7FCn(M0"h>D=!Q><J<Abf<)-mb!<>?KRi=6$=L]NJ9"VCnAN<*pV!V#4P/JsHJ"U/NBmgtHZ6j3bT$Ch,#"U-df"n*"m!K@-L#;$dX!=]2J"U0kdQ2q/G!K@+J"U4N+S,r9e`<sim)3#*-$B5m>"U+ps!<iYO!M9CC#gED>3M$6TblJ!5!SE81blOKI!M0>:!<iY%!OWD#"d&gk'a5@)<>?KJD$:\DAH`i4>m2!$<<X-A"eQ*k!K@,9#&P3:!Up/M!D]0d%0[LN"Tb+o"W`R',m=GQS,icsblOF;L]u$(i0+25!<p^K"dK,@C!?\R0qJEj!<iY%!Ta^Y#;$dX!=]2J"U0kdQ2q/W%?1BV"U1"mS,icsN"MQ\"U+ps!R1WK"Ui,A!R1YL\,i0%"jI&OPl]6*blPnH!M0>:!<iY%!K@-!#R,e\Pl[i6!<j=*!JlL3PlVC!"Tb+o"U+ps!<iYO!M9Cc!R1Yl?Ch0$blJ!5!V#RZblP%nScR(:"U1Y%h%//s!L3Zr-&hp?*/suS!sO&U"Tb+o"U3-OT)h4%!N>JgScK#>!<n_hJ?8js!LV.5ScR(:"U1Y%m0hS(!A,.:D$:]/!@7mb"U0$t"U+ps!<mV$%1WOFMuoLMD1D[>(j0Bn(4?o$('OjBS,icsFd<&Np]GXLI2)o$"U/al"k46'6j3_pS,pk8"U,:t#L*:J@%IB&blJ!5!V#IWblRT@ScR(:"U1Y%"U3s!>6P02S,icsblOF;Vub-Da:t3H"jI&OPl^B9!R1Y,`rVb4blItOUB-nlAH`il'a5?V"`9P+"kO3#6j3b9".TAq"eQ*k!ECu\OTA`&"Vr[i'c[A\!Ls/o"Tb+oblItO$Q.+hOM_*j!<iYO!M9D6"O-t/_Z?>0"jI&OPl^C%!R1Xq])eK(blItOUB-VeD$>Xp7:cW<4^A4,2,seq"U1+kS,ics!Ls28!<iW7Qj:k:i(KXB"jI&OPl[NnblP&T!M0>:!<iY%!A+`aScLFq74h9U76Led"U-K,"U+ps!A2V4J-25@"U4>qS,mb,"d&hi#CQaf^cR5N"VCnA!Ls/o"a,7tN#-V)"U0GdS,ics!Ls28!<iW7L]u$(^au&X"jI&OPQ?RDblPU2ScK#>!<n_hTSW]o!PlGNScR(:"U1Y%L]R/P"cr`g"cWP#"U+ps!<p^K"dB%D!mLb5NrbgQ"jI&OPl^[G!R1YdP6%6UblItOUB/F?m10@4"U-JqN?52)]btbm"Tb+oblItO$daq8blPloScK#>!<n_hOA=%$J7P5PblItOUB(N%!Ls2(!MJQUQq]WT!PJN\m/\cO!SHW;]`FT']`GeIi0OHq[/gF7$bZS>=LA0."gn@7Pl]6M[/ob9ScQ5""U1Y%D1D[>(j0Bn(4?o$('OkaQ2u.'"*G'$'a5?V"Tb+o"U/al"kO3#6j3b?!h9:N!ON7="9etl$_.6W!G)Fs!L3\&"Vq7FN<,=GPlYG"OTDrpSH/m+"U1.lQ2usGPlVt^!<iY&$Ch,#"U-df"kaQZ!<iW-S,pk8"U,:,!mLb=>b1s"blJ!5!MJ3KblNW+ScR(:"U1Y%"h>%A$O$_0$(M#""Tb+o"jI&OPQ@ukblP%<ScK#>!<n_hOBg$2a=3\]blItOUB.It]aFuZ"Wa-7-'\M%!HhG6!M'7.<h09\!hB?e"U/G,!<iW-S,pk8"U,8NblN?c!M0;qblJ!5!SEkBblPo0!M0>:!<iY%!K@,6!<ob0PlY_*(*/A8'c^ME!<j5B"Tb+o<K."_('Wk6<C?uo]G@"<L]NJ9"VCnAN<*o#"Tb+oblItO$b-5^!Jn2cScK#>!<n_hJDgOR!Vh)7!R1WK"eu)uW=B)r!<iYq$_.5$,mAf"/[1-6"W4HK2$FSZ\H+hs&Hr=iIKfWS/OTaGPQmWYL]NJ9"VCnAN<*o#"U-df"j%%?!<iW-S,pk8"U,:L#0d1A-Ct5A"jI(?!Jgp(!MCd2!<p^K"dK+ePQB#0W(W]_blItOUB->`d#J-DRfSKLn,eRM:7VCp"Vq7^N<(=/"Tb+oblItO$_RRG!RMFM!<p^K"dK+MJ'A"M(S1ZP!<iY%!<psU>q6'^TbO!tFi4@c"9er0S,pk8"U,:t#L*;-6Cn2]blJ!5!SF.JblR;YScR(:"U1Y%"U4''9EbS#S,icsblOF;Vub-Di7n@)!<p^K"dB%L"O-u*g]<uI"jI&OPl\\T!R1Z/1nF`m!<iY%!TajZ%0[Mi'a5?V"`9P+"j[s$6j3bD%@dG&"Tb+oblItO$_RXI!O,Ur!<p^K"dK,@g&]G!TL>@PblItOUB*M#4Ve2a'c\e/"g%e/9f4>!pd-PL<<WP="genB6j3_pS,pk8"U,:t#L*:2l2dIW"jI&OPl^YablN?Y!M0>:!<iY%!<iW]D(Qb3OTBt;2$FRT,mBD3725tA"U.&T!<iYV!Ls/o"j@FG!<iW-S,pk8"U,:4"O-t_YlUEs"jI&OPlZt4blO2h!M0>:!<iY%!<iW11^+&d(7YDJ9a-X[YQoR[&\pJ^!<j&="a,7t3H[^n"h,/8!<iYK%%I?X!RQi-D&A65n,eRM:7VCp"Vq7F!Ls/o*K:(G"j[uR6j3_pS,pk8"U,:t#L*:rD4Ub3blJ!5!N<"!blQJd!M0>:!<iY%!<iY>%C-"/"a)[CYVLV;-$9qBFdW=8I%:<-#;$dh!=]2J"U1FtQ2q-m!Ls/oYm[*'6j3_pS,pk8"U,:t#L*:JklI@V"jI&OPlZ\eblR=H!M0>:!<iY%!<iZ,!I=nQ!Ls28!<iW7^]r$aaF9]]"jI&OPlZ[jblR;XScR(:"U1Y%N<+P2/XHL'!JLOX(7bJC"Vq7FPl[0O"U+ps!L3]\"-iltSH3R2('Ol$!Ib3g!K@+J"U4oCS,nTMd#J-D(l\Rc!f[4USH00'('OjBS,id6N<(=/"U-df"do^f!>Vd>\-/6$"U14nS,ics!Ls/oblJ!5!Vc]?!OsGI!<p^K"dK,0g]>Y#^fd60blItOUB(P:"3gs:"U+ps!R1WK"UjN!blQ`\ScK#>!<n_hYZ/jJpu)7F!R1WK"eu)%"l'6(FbC_<"9er0S,pk8"U,:t#L*:bPl[HW"jI&OPlZu"!R1Z?SH5;_blItOUB(N%^D6tV"Tb+oblItO$b-5^!JjOC!<iYO!M9BXblNVrScK#>!<n_hpsT8g!SBT-!R1WK"eu*p!OiOB%g<-l$Ch,[I0CBDFTiNa"nr@o!HgO/OTBlI"Vr\4'c]r-!<j6-K`M>m"U.Si!<iW12?a9>)Opha!K@*`&Hr>t!H*ktL^%]5N</MMN<)eF!=]2J"W`R'-'\N8<Abf$10kD:<>?JW"Tb+o<R2EaHj'ZSS,icsblOF;J-=*tn.VAo"jI&OPl[h/blNX1!M0>:!<iY%!<iW-S,o/iW5Se)joJeulN+["]`E;i!SEA4]`FT']`GeITQ;Zl!<iW7]`IVJ[/j20[/gGr!T:Zm[/o3d!M0>"!<iY%!K@,1!\G7S!JLOX(7bJC"Vq7FPl[0OPl^X^PlVDd!Gr#-!<iXd!Ib1U!Ls/or"+hg6j3b\%%I>%"Tb+oblItO$Q.+hW0.1Q!<p^K"dK+]h>tk%LiApdblItOUB,4C"`nf$"Vq7FD3b2+Zk%"A"U4W7S,o/]n-:N^V#_#/('Ol4!L<`i"Tb+o"U+ps!<p^K"dK+m!R1YLU]I%fblItO$_RRG!O/@#ScK#>!<n_hn7g,JR+q_6!R1WK"eu)%`"Brr@Kcr(#+P^R!V#4P/JsHJ"U/NBH&Vhm"U+ps!R1WK"UjN!blNX<!M0;qblJ!5!RPo4!Jhtl!R1WK"eu)%"md3U"U+ps!<p^K"dB%<#L*:rPQ@?V"jI&OPl]7&!R1Z/jT1qRblItOUB(P#$EjL@"U2XBS,ics!Ls/o"jI(?!Jgp(!RR89ScK#>!<n_hpp'qF!RPkY!R1WK"eu+s!Up=G(mP+2"Vq7FN<,=G"ci_E!CR(pS.V7l"W_G+"U+ps!R1WK"Uc0l!Jk3V!<p^K"dK,PS,pk8fWbIK!R1WK"eu*8AHdtmFVP&q"U/b/!H%<-D,,Kg"Vq7FCn(Nc!Up.j:7VCp"Vq7^N<(=/"Tb+oblItO$`NLpblN@Q!M0;qblJ!5!LQO)!N9@s!R1WK"eu*`!M'76;OmiZ!Gtl.!Up/]!D]`t%0[LN*M!3W<L><h(gS]s('OkAQ2q.hY6#1;"Tb+oblItO$g7i?!N<d7ScK#>!<n_hY\hVc\:F[P!R1WK"eu)%"j@&c"U0$t"a0GE%L!"ZS,mb<"d&h6D$:]b"GHj[&Hr>#S,ics^BpD2"U+ps!R1WK"Ugt)blP>h!M0;qblJ!5!MGtablO2OScR(:"U1Y%"m6M(EWlW:&"EY("Tb+oblItO$`F3Q!Vf]e!<p^K"dK+EmK(Q5Lc_1/blItOUB(N%"]#:*"W[aM!Ls/oblJ!4!Dq#Ap`?"-"jI&OPl[OcblQJE!M0>:!<iY%!<q!]<@DEq"`%sT"d&g3AJH1rcPHb4"U+ps!<p^K"dK+=#gECsMZKCM"jI&OPl\+W!R1Yd*hEDW!<iY%!K@-L!j)f)SH00'('P_<!@7nDbRG$c"l'0L!<iW-S,pk8"U,:DB$CA?aoS(7"jI&OPl\sEblN?<ScR(:"U1Y%($lRC"@*+ok96>r"U+ps!R1WK"Uc0l!P$DUScK#>!<n_h\?c4\!U(Pq!R1WK"eu*h!GquS"U0kdIKf`^N<)EN"YlMJN<+P2/Js`RK`M>mSH3R2('Ol,!L<bO!Vcb^!=o>;KE7SD"U2(9S,jN='g_Ko#sF+GSHL6a+Y?i*i<"u>!6WId"U4,oS,icsi<>_P"U3Q_S,k2F'h/pp#(QfE!<iXPS,ics!Ls0Z"U,8N76mFF"[rT[!K[FQp]6re70Nji!>PbAOT?I3"ht'A"Vm=((!'>h:'Ce%S,pD2,m=n%"t]ujL]K@:&Hr=[S,icsT`LYa"U+ps!C[.q$]"sTGb+p>70SqWkQ42'"J,W_"U1Y%L]J4oq>ga''lJg.'a50Q"Vkpo%/g5b0a._$Q2r#1T)k>_C'=bAS,l%^"UjN!7Bf+M!<kmqPl\tO!CcJ[ScM7`"eu)%"XtW9"U1"h,n1"n"U,p4!?L+G!?Fo="a$78"U1+kS,ics[fN!""U+ps!<kmqPl\)o7Bl:_ScK!`"dK+m#=Z.IScK!`"dK+mAjqg4!M0<\"U1Y%'bpn7!>V8Dm0uhCIjG71"U3-YIKdOh'gr3/2k0mhkhcC]:+ZnYOTEN-2$FQq"]:cj"U+ps!C[.q$g7a_OF!K!"[rT[!RRbG7A'^R!C[.qUB)A="d&g3%0[LN"W]H("a$78L]KXB&M4/,7NMC-J-25@"U0hdS,ics!Ls0Z"U,9A7A'gU!<kmqPl\)o7A'gU!<kmqPl\+;7IUMQ!C[.qUB/F?/Hl`B!At#m/Ht5F^B(eEJ--Nk"U-oV!<io9J,pAg"d&g+%0[LN"Vm=((!'>h:*g>QOT>UhU]Htd"U1CtS,p\8'a50Q"Vkn]"$Om1<<.]q!X/ai!Ls/o"c38M!<iXX!Ls1M!pp&k$XEo>EL[%5"Tb+o"U.nu!O)],Qi`i[<<WO6kQb+l!M0;q<<\WgVu]nK#G(rr"U1Y%kV4(]&[_k*E?u,)i3EA8%h70?2%L/3W<#-m"U/<;"U+ps!<iX,T)l/!<L<r]!<lI,PlZsM<VVIQScMgp"eu+S"2+sDK`MXeblJ7a%0ZoJ"VnuW"Vpf/'b:HO0:W%PYce'r%tFaV"VCo,'dX4f!7o<p"U0GYS,icsq#Qud"U4DsS,ics=e#Kr"Tb+oV#^`'$]"t_!K[GU!<o;#"dK+=#c.QX!hKFh!<iY%!K@+#"d&hQ!L3Zh@Kcpp!L<bS">,T6:B^n6S,j@\!<jSL"cWO'"U0kd*<cTIS,iei!<n\gL]sUUQj'&^"f25'Pl\Z)V#de$ScPYg"U1Y%"V$FlA50`>)2A4r"c3;N!L3lV%@mtt"U0kd*??M`\cJ6#"U3Q]S,jXP\3$,["U.bn!<iW-S,oGe"U,:l!i5qE".fMsV#^ab!J"(E!JglM!Mof#"eu)%"U2"/'a4c'!JLOh%3,NTA=NZ("b?fH!<iW-S,icsV#d1hO9_T_i!#\QV#^`'$b0fF!T4-Q!<o;#"dK,H"Jl.7_?$5/V#^`'UB1#jQN<K6!KdBd"Tb+oV#^`'$g7hl!S@XK!<o;#"dK+mnH#HeW!&[mV#^`'UB(N%q#Mt)!<iY%!=b"h"Zq\E"U1Y%'o`4t3s>cgS,ics!Ls1e!<iW7GbkH)dK,p?"f25'Pl[OaV#epJScPYg"U1Y%"U0kdO9$Ag!Jl7,RK3Qq!Ls1e!<iW7kQdpbVurUl"f25'Pl^YpV#g?`ScPYg"U1Y%"U1\'?3LK9*<cTIS,iei!<n_hL]sUU\1!pL"f25'PlZ\1V#g&iScPYg"U1Y%"V&EPA-Iqn;%<a5k5h(R"U0kd*<cTIS,oGe"U,:,"f27X=IoNsV#^ab!T<&?V#d4mScPYg"U1Y%mfDoF*FAsRQN<TW"U+ps!<o;#"dK+E"f27P^&af+"f25'PlXFP!Vceh!Mof#"eu)%'pT/;g]>J#N<*8f"Ws68"U+ps!Mof#"UhhPV#de0ScK"k!<n_hi/Ri7!MDoR!Mof#"eu)=QN==I!G_iBj8thP'a.gT"2G"I!0PG+"U0GXS,icsH(4m="`^%5"U/V1!>W-G"U"u4"Z?Mf"WctPV$!P4&VpH>"VCnA/T(^q!Ls0Z"U,:,XoUtI"eG_u70SqWhuZ>DScM7`"eu)5-Nu%)"Tb+o70Ni&pjiH7^]pA2"[rT[!It;ATE1Vb70Nji!<io9U&jop"Vim8%0[Ln'bq\l"]q2p"U+ps!C[.q$_RVkn,o6_"[rT[!JgkIGb+q)"U1Y%/Hl<?!A2qm/_C(e,m>%f"YG0,"Tb+oY_W<-/WTo9"Tb+o70Ni&kQaN^ScK!`"dK,HZiNV:c2jL;70Nji!<iWsNWBFe5lg&j!X/bD!h98p"h=])!<iY3!h99;/XUEuL]Ir:Vu[&*_$$8/SJp#tobC1)"Tb+o"_@k%!QYCT5b7u[AHe>"Vu^J."eGa+"U1Y%"hb0F1``N(9iEX24AAaS70OG1<J^ef"U+ps!G)E<$g7h,O9M3V"_@k&!PenNYQ:<rAH`74!<iY["aq[+'c[[>"U08W"Tb+oAH`5Fp]P0t".fMsAHe>"fE5^K!hKF("U1Y%"U,&f%HRctCBY.^WW<8,A=NZ0SIYm>'bpn7!@80i*"B^b"agIW!Ls1%"U,:l"D*tE!M0;qAHe>"#\C5,ScNC+"eu)%%0`s:"UtVs"UtVl%1NJ&"U0:D!<iW-S,m1)"Uh70A_76Z!<m$<Pl]etA`*``!G)E<UB)qe"d&g324/9+"U-KD!A.t::'CeQQ2q///OTaG+.N?@JHQ,Z"U3Q]S,ics!Ls1%"U,;'$"_0[ScK"+"dB&/"D,XVScK"+"dK,`-Y8qPScNC+"eu)uR-OcI;['9)(&7k6"n;V`!Sd\Z%5%efhZ95J"U+ps!G)E<$`F2>Ldms:"_@k&!N>GfA`*T\!G)E<UB(N%"W%=G"W\U("d&g3'a5?V"W`m0"U+ps!<iW-S,m1)"Ugt+Aah@E!<m$<Pl]fFA[k$t!G)E<UB)D1'cl?94WP7W"Z\/&"U+ps!G)E<$g7h,Qu\c!"_@k&!PkK3AambAScNC+"eu)%"[A4P"U+ps!<iX<T)l/!AZuW8!<m$<Pl]g'!G.onScNC+"eu+;#M]=`"9et)!h9;4##tg="U1CuS,ics!Ls1%"U,9i"_F(^!M0;qAHe>"TWS<,TUl1U!G)E<UB.S%*<g,0!sK,>"U,&fYQPC=&V(*$"VCnAA=NZ0*>P^X"U0qiS,j'%KEI#4/Nj*]b5qhNM$'7K"U0GZS,icsq#[&e"U+ps!F5j4$^_0)J-__I"^M:s!QYCL\,i0%>m1D,!AtSq-\r!j"VCnA23n8#BJiNg"Z;SH"U+ps!<o/!2+36*/Hl^i"d&nW!A,#i('Okm".TAq726e""U2"/,s<PT"U+ps!<iW-S,ics?(V.J#@5^@!M0;q>m6JoYQeBp"eGa#"U1Y%[08]VMZGt("WdgN4`1E,!Ls0r"U,9i"^T3p!M0;q>m6JoJ5T[/"J,X""U1Y%2&uj_!ItD<"X$5K"d&g[/Hlmn"\"^X73G#o"U1e)S,nTah$8oJC]sun!Ls1hkQ*7=&Hr?#!Ls/o"Tb+o>m1B>pjiHOY\'I-"^M:s!UuEV?.]=P!F5j4UB(N5"gA"J"U1"h*QY>`*DS0q"Vq7F*I\/4JH?=;!@7m]"U-2iL]K@:&Hr=qDTE#>"VCnA2/WR$!Ls0r"U,:,"^UmNScK"#"dK,`8mV2qScN+#"eu))QiSe(!<iYn!Ls/o"Tb+o>m1B>(gZ?(ScK"#"dK,X#$o:PScN+#"eu)U'a9^#4Y6hD"U-cL!B%sX!B!V@*<d2^"Z:`dJ-1i68-K18!Ls0:f^8bdA!d9K"VCoP'gr3/=e#Kr"Tb+o>m1B>Qj6oQe,c-A"^M:s!Vce'J5r0A>m1D,!@7mQCaI0)!@:Ju%0[LN"XSU$"alg@"U14nS,kJV"d&hakQ*gM&Hr=qQ2q.22+.TOLBF%I$jD1_o`@8_;#lHr!X/`NS,ics)4U^2"VI7*"U,&M]ajE;jU$S@"U+ps!<k%YPQ@un/O5m."YBnC!Dk@u#G(rJ"U1Y%"UtWc!>VQl!<j;T[1*:?"U+ps!=]bY.M\>M!>S?5"Vm=("WnII"U.Jf!<iW-S,k2F"UjN!/U3if"YBnC!LO$BO9;'T/Hl<Q!>X7P!>S?5'a5of"Wn!R"Tb+o/Hl:c^]lC[".fMs/HqC?p]<%O#+biI"U1Y%'r^'l"k*Je'a7VI'br2%"e5U`!<rQ>!:e56"U3idS,icsf`IZE"U39TS,ie]"<Bl6"ka-N!<iYs".TBTJHQ.("U+ps!<iXTT)kkoI@()-!<mlTPl[faIAd=@!IY+TUB*OV!sNJ*%L!#u!@9lD*!HL)S,ics!Ls1="U,:$#CXAlScK"C"dK+="FZpDScO6C"eu)u%0`:'>t"o4"U.nl!EIbh<DE]$<L*Xh"Tb+o"Wp`4"U1:rS,ics!Ls/oI0Gl:O9C!Y".fMsI0Gl:hueE&AY&pN"U1Y%AISg*!Gt7/('Ol,$^Lg)n8W#7"U/J'!<iW-S,ie)*tAGXOTM$R"YBn.!It80"VCnQ57Ri#!Ls1="U,8NIB[=T!<mlTPQ?:>IB[=T!<mlTPl^B@!I^%2ScO6C"eu)]N<f\@"U.&,"b?b-6j3b!"IoKe%0_jp<CI',"U.Vd!DVe@!DQ;m"\k9`J-1?'9`YD$NrbaOV%&CqN<FM1"U-eI2$Fa!"[-`,"Tb+o"U0=H!Vc\DTELhe"apQ>!QY@kkgBL'!IY+TUB-ViPQ:pj"U//$!DPGU"=uE)"Vq7F+.N?8"Tb+oI0Bc^(k&%\ScJuuI@gP%"FZpHScK"C"dK+uZiPSoScO6C"eu)uaE84mjU"?Z<!<G*IK]lUS,id8<C?uoZiZ`u"U+ps!<mlTPlX^08=fj1"U,9AI7Tq1"apQ>!Vgnfi8k!2!IY+TUB)YE]`ji*J--m!Nr]CfEL[%5"Tb+oI0Bc^Qj8&tNWG^P"apQ>!N:SNI@,&H!IY+TUB+X0"c37k70OG1"^RDp"U+ps!F=pH!F8H;,m>'?!HePX"U3*NS,ics!Ls1="U,:t#CZAu!M0;qI0Gl:Qlga<7%OF-"U1Y%"U4o,\H+S;"!%FH"YZAH"U+ps!IY+T$^_0IfWtUM!<mlTPl[ODIGfVVScO6C"eu)u%0`F+>t"o4"U.nl!EGe><DE]$<L*Yc+"[Nt"f)3i!>#;a4TOil!X/b4!Ls/o"fVNm!<iY#!Ls0*cq@(Df`oM69j@i*\HA?&"U+ps!<m$<Pl\AqAV^M]!G)E<$Q*HB!hKDrAHe>"5\9]kScNC+"eu)M%0b8_"U-3<!@8l-"&9"G'c[ql"g%e?'a7VA"Tb+o"n;a26j3a.S,ics!Ls/o"_F;,YQnal".fO)"U,:$#A)NiScK"+"dK,8klGA2#+bj,"U1Y%"UtWc!UTpt"XS[(*<d$$'a9^#"U-iT!<iW-S,m1)"UjN!A[hi6!<m$<Pl\*UA`*Z^!G)E<UB(N%T`O`c"U+ps!<iX<T)l/$AWYIDScK"+"dK+M!bJ#/ScNC+"eu)MaBV.E77A4Pi</j379B]s+.N?8"Tb+oAH`5FL]qAB#G(r"AHe>"Yjha*W!&[mAH`74!JgbF"cr`g"\!;4"\bEe"U0_bS,ics!Ls1%"U,9i"_D)5!<m$<Pl^X`A^CLM!G)E<UB/F?'a4pJ"VknY"U-df"U,q.%fHg$#A=8E!Ls/oAHe>"W!-aOScJuuAY0"-#A%kG!<m$<Pl^@YAb[XE!G)E<UB->[pj,(6:!gHP/JpoF9em_X"Vq7F!Ls/o"Tb+oAH`5FQi^jGNrbgQ"_@k&!OtF,\1!pLAH`74!>WsA73tAk2-'lLPQD<u"lBBO!<jJY.'Nh#"VE=,"d&hi">p>p"U+ps!<iW-S,ie)"dK+u!G+6^!G)E<$`F5?31^-SAHe>"kQ>CXXT>!oAH`74!=8ph%nd'0bQ=:8JH5p#/d2F6!h9;4"r.:R"U,WY"U+ps!<iX<T)l/$AY@*FScK"+"dK+M6tPR"ScNC+"eu++#8IE)!?DUQ('OjVQ2q_6'i"o9'p\k((&S(B"U0:D!C\:<OTA/c"Vt*$"VuWk!F5j@,m?_,'h&9A"U+ps!<psR'gr3/KEReG%0tDb#sHrCh#\29!W`,@!X/b$"IoJr"doL`!<iXh"IoJr"d'(\!<iW-S,ics7@sU:!_#qW!<kmqPlZC@7>M#:!C[.qUB0Haf\Z]e(q9]+"VEm4"Vq7F!Ls/o"YG0,OT@%%"U-!<!<iW-S,l%^"Ui*M7DK,!!<kmqPlZC<7A'[Q!C[.qUB)C&+WYVETI_*YTY(:W"VJ87!At#m,m>;Y"U+ps!<qEc*CLp@jT-A=*Uj+N:+ZnY('P^!,m=GU*<cTIS,l%^"Uk).7Bf+M!<kmqPl\tO!CcJ[ScM7`"eu)%%3<.`,o$TG!Jgt4"VCnA-'eQP-(tNu!<iXf!Ls0Bpc^9)"U-KD!<k'.!=f8:;4IXj"Tb+o"U.>e!JgeGi%^f("[rT[!O-0)huoVP70Nji!K@=9"d&hq">p>p"U-KD!<iXKS,icsq#Qud/\%,J2&Nh+2$FQq"YH#@"YGB/%L!$X!h9;4"s!jZ"U,oa"U+ps!C[.q$U@.R"J,Vt70SqWpa8L<ScM7`"eu)%'a9*g"U,oW"Wa3:dfBUUA=NZ(%4,O*-'n[g!<iX(S,ics!Ls0Z"U,:$#=YkFScK!`"dK+u-q/*H!C[.qUB)AM"f;=1"=43`"U,p4!<iXCS,icse,l-@"U+ps!<kmqPQ?:>7>TFoScK!`"dK,X01F6K!M0<\"U1Y%/M.-g!Or8t%0[=I"YH#@"U+ps!A2r'/PZHQ/X?D@QNAa,"U-9D!Q>9!&\SX,!<iW-S,ics7@sU:!_);jScK!`"dK,HNWDSA7\0WL"U1Y%*RKfI*>fgd!Zb&7"UtVN"U+ps!<jJa,n1ju43.UH"VCnA*Gu#a!Ls/o70SqWJ-/6uJ,u5B"U.>e!K[OTi.(j"!<kmqPl\,A!C`[&!M0<\"U1Y%V$7*W#bqD(*<eMF"U1Y%"U0:D!<iW-S,l%^"Ugt+7=Z)D!<kmqPl\D'!Cb?gScM7`"eu)MaE85o!Or7q"VCnA/Udj,!Ls/oQNAa,"U4W&S,jWV"d&hi#:0NcW9s[<"VCnA*I\.q!Ls/oQNA0q"U2OAS,ip$^]V4O@Gq824c'1>oumI@"jmdL!<iYK%@dG&"i1Y<!?LY2'i$=i"Vq7^*@8B+PlcpdV#^`'!Ls1m!<iW7Qj9_o5b7u[XT8Tj!N6%$!N60n!NcA+"eu)5,m=@;!?D=UL]Je*&Hr=uS,n<E"VjK1\I''>"U1S#S,m3R6kpPUfJ"$WFjOM2(^1(OS,ics!Ls/oXT8Tj!JgfZ!RU'3ScK"s!<n_hYQh31O9M3VXT8S/UB(N]eH73gQuEcW9n:Ul'c9s'8/2tI\7HBl"U0P[S,n%g%2B_6!Ka5\'c;o2Y]UZt"U0qfS,ics\I+i--1Doi(aYQf!@86[5:&]$"Tb+oXT8S/$g7ht!S@RI!<oS+"dK+MecDlR^qp,D!NcA+"eu)%"fVMZ*?><G!LNm6"VCnA*L6^Hi6_QG:'Ce%S,ics*L6^Hci^6PU]CW&d/og="U+ps!<iY/!M9Cs#H\%%"eGas!<iW7TEM@tp][5i"g%e/Pl]M<XT@&ZScPqo"U1Y%'poFF(tAb^E>:&/"Vm=(R1+TJ'jLnG_#^&,"U,V]"U-KD!A0Z?q$'@n"Y#rB/KG"W!LNmF"VCnA/X?Dhi6_QW:'CehS,ics\H89%,om/O!LNm>"VCnA-'eQXi6_QO:'CeIQ2q-m!Ls0:ci\h#U]CW&!Ls1m!<iW7kQe3jfW"tD!<oS+"dK+=<NQ;3ZiQa!XT8S/UB(N%U]F73OO=.E(`f8h*DQbA*L6`2$@i4!>Qk<,!Ls/o"Tb+o"g%e/PQ?RAXT>(aScK"s!<n_h^n_"5!V"/2ScPqo"U1Y%,om/O!LNmF"VCnA-'eQXi6_QO:'Ce%S,ics-'eQXQib)18-K1U".TD5"r.:R"U,WYYQRZ(&L@T<7KkZ3":bS=;4IXj"Tb+o"U2"/T)jHIXT=4aScK"s!<n_hQliF2O@5Z@XT8S/UB*71#Se3D#,!M):A?Y7"VCnAFIW@8"Ws68'cdI?!LNm."VCnA'p\k("Tb+o'qfmg:'Ce9Q2q`A"LJ5$"U1M#S,ics!Ls/oXT8Ti!O)U,!MBOd!<oS+"dK+m!NcCLJ,u5B"g%e/Pl\)iXT=6n!M0=o!<iW7i'+7DLqj%_!<oS+"dK,(n,]WlJ/"RUXT8S/UB(N%!Ls0r"e>Zd4U%Y_8d,Bh!L<bW!T74:".K=^!TaWd5V/H,a;^BFV?*4gSH5tU!A'K:"U,:)!U*mU!E0/e!<n_ha;C0CfE@cHPlV$lUB.S%70O8L"YE1I/Wg7c!<iW-S,o_m"U,:t#H\#_ScPD`"g%e/Pl^@\XT?3SScPqo"U1Y%"U-'j!A0ZJ'c8Nq/1jWl1d)!S"U2O?S,ics!Ls1m!<iW7kQe3j\:=UO!<oS+"dK,(?`a@5(S1Z0!<iY%!<iXh"H!3`"U,nM"Tb+o"U2"/T)k#YXT@A(!M0;qXT8Tj!Jnu$XT=fb!M0=o!<iY%!F;@F*DQbA*L6^Ha9:Z/8-K/oS,ics!Ls/o"g%ft!K[Pg!U'f\!<oS+"dK+M\,i]4n6MUdXT8S/UB.1u*<hQ+QiSK:&Hr=YQ2q-mU]Htd"U14rS,ics!Ls/oXT8Tj!O)g2!J#Ng!<oS+"dK+=OTDQbfQj%hXT8S/UB)D!/<pQ;QiScB&Hr=YIKbB+*CL&7ZiQZt"UtWc!>PbAOT?1#"_RuR#n@+BaT@t5"U+ps!NcA+"Ug\&XT=OB!M0;qXT8Tj!Itrf!Iu)[!NcA+"eu)5%0_Ie("bqi:<5jM"VCnA'n-m+J-25@"U1M'S,ics!Ls1m!<iW7p]di$Qr0FU"g%e/Pl\)oXT=edScK"s!<n_hOGEq>!K][?!NcA+"eu)%"g&+g"ebr36j3`;S,j@l%2B]pkU[HDQiSK:&Hr>cS,icshZKAL'poFF(_uNA'i$%a"Vq7^'dXm)1_giJ`rr>@RK3Qq!Ls1m!<iW7kQe3jT\fdA!<oS+"dK,@Z2q'.J8LkYXT8S/UB(N%cN:9N"U,V]"U+ps!NcA+"Ui*MXT@(d!M0;qXT8Tj!UpQ#!J$[@ScPqo"U1Y%'sKM0+;Mp"aEs?V"U1CsS,jB/BgL\Z4\YqFaoV_M)4U^2"VI7*"U,4&!OW-N(R5/L"U+ps!<iWIT)l/!*Di=."W[c3!ItFrL]X.K*<cVA!Mof#"d&fh"V#>Q"Xff@"9Af/LW]`&"d&hU!<iX`!Ls/o"b?]E!<iW1*UOB^$iLZ2/L:R_!A+HYB*AG>S,ics!Ls/o4U%)OL]T_q"eG_u"[/IY\,eaK"eG_u4U%)OhuZ'_"J,WW"U1Y%,pge;#ot<48Hf8<D?UaYJ,pYo"d&g3%0[LN"W`m0"U+ps!<ioYA/us<LB.P^!Ls0R"U,:L#!LT@ScK!X"dK,`ANc+ZScLtX"eu)=d(05mOT>V+-"JSB"Vq7n7h,\+0:W%K"_$$c&_$pY!W\A+!X/`.S,l%^"Ui,A!C`pjScK!`"dK+=#=Yj"ScM7`"eu+>(C^N['pSk)lN&"0"d&g3'bq]'!<mic@0Hc;"ebse!<iW-S,id^"dB%l"@X0!!C[.q$]kK[(nLa370SqWO97p:ScM7`"eu)MN=RV\!=^Ua('OkKS,idFSIGf],m>%f2%:NW"U2"//Z:KX@kB;-_Z=m3*A%['"`Kn3XTsO]r<+SR"Tb+o"U+ps!C[.q$`F1saNagX!<kmqPl]567JHqU!C[.qUB(N%"fDA9%0_jp'qdl.:*g>Q('PEVJcQ#Y!Ls/o"U,nQ!lY;Y"9>OH!X/bL!h98p"i181!<iY;!h98p"Tb+o"[*$R!Jge?O9D-U"[*$S!QYC,\,i0%4Tu"a!A-/4OT>Uh2.QmP$5FNa"Vm$u'eKTO!>Y)*'i$%a"Vq7F+.N?8"Tb+o"U.&]!K[OLO9M3V"[*$S!It;9TE1Vb4Tu"a!>VgA'g_d'"U1Y%'cdU9!<iYK!Ls/o"Tb+o"U.&]!O)elhufPO"[*$S!S@K;kQ7=V4Tu"a!>QUYOT?1#"_RuJ*Ft]H'cf%5,opM2*?@-\'lf36"U/h7!W<>4)4_O^"U+ps!BgSi$hsifOOaH(!<kUiPl[8r!BmppScLtX"eu)%%0_7_"U,VB6%B%P>Qk9KS,p\8'a50Q"VknY"U,pf"r.:R"U,WYa9E@_&Hr=QD?U1ES,kbV"Ugt,4kKe,!<kUiPlZC94kL"2!BgSiUB(N-'kE@+J--N6"U+ps!BgSi$g7gYpe%+Y"[*$S!RRbG4eMkJ!BgSiUB(N%Mugit#R@R9X95C'Fef,u!Z_9/b5qhNd/fa<"U3!KS,ics_#^&,"U+ps!DN_$$Q)Tg#bD&#9a-d_a955I!M0<d"U1Y%'eKT9*An!9"U4DsS,p;2eHt=GXT9G"i;no="U/&!!<iW-S,l=f"Ug\&9c0H&"\f/c!K[CXhu]JN9a(]q!At;i&3VTK(.AZ9('Ok!IK]mnS,ics+.N?8"Tb+o9a(\.n?i9kp]@#f"\f/c!S@KKkQ7=V9a(]q!<io9J,pAg"i(.h"!%OW-'\uECFo\nOT>Uh!Ls0:,o%CG#mG\["[SXZ-%?($"U+ps!DN_$$g7giOOaH(!<l1$PlZsJ9qV]^!DN_$UB(N%9_ADi"U-e1'a5@)*<d2^"Tb+o"XP1d!=Al[klUqaaoV_MT`LYa"U1:pS,ics!Ls0Z"U,:,"@\[ZScJuu7@sU:!_&IXScK!`"dB%t!C`pfScK!`"dK+M"@\CWScM7`"eu*K#H\%2&[9=W/Hlab%?MAX#<`M"('Q91*$#1dXT<qX,m=ka"Tb+o"W\=("UtWc!<q!`'kSHi"d&fh"W*[0"U-HI!JLcd&G7(c#lt>4M9>r("Tb+o70Ni&L^?MK"eG_u70SqWJ-SNI"J,W_"U1Y%"UtWc!>PbQ@iZ!^(*s\1*#0n+I,t`q%K-GaL]K@:&Hr=qD?U1I2?a6f*>Jka"9erSS,ics!Ls/o70SqWL]U$/!hKDr70SqW^]m63!M0<\"U1Y%/Hl<?!A2qm/P\GT"Vq7FSHaNpCk)VV!<iW-S,ics7@sU2#=[PQScK!`"dK,`!_'<tScM7`"eu)U%0_jp]`\KBB.Yur!K@*`"_X>+#m*Eg!W_B+!X/b4#Fkeu"fV`s!<iY##Fkeu"Tb+o"e>YtPQ@-QSH5YiScPA_"U,:l"J#Rl!M0;qSH/nZ!Do<f\,i0%SH/ltUB)*[!sKeNV$.$h!?HRl3s>e9*O#[3!<j&="bcu+W3HAW!JLPfI=6eM$%3hu#:fr]\HA?&"U+ps!<o"p"dB%T!hBAeAY&o+SH/nZ!K[MV!>qC/SH/ltUB(OP$%3b[!JLOX&V'tC!<j&="atiuYlVfPI;"$LYQQH["mH&X!IYuu!@rRE"d&h6"U/NB"doF^!<iW-S,iea!<n\ghu]GMi!#\QSH/lt$i"t;!T4-Q!<o"p"dK,H!hBAM"eG_uSH/nY!MBIa!S@RI!<o"p"dK+MecD<BJ5Vs>SH/ltUB.S(SHB$-"U0S\I]0LPPmG&5lN)E^K`ML.*KULVI?4[S5m<ebK`N-[!K@*`&Wd6_!<j&="bcu+W3HAW!JLPfI=6eM#mCM!!Ls/o"Tb+o"U1FtT)k;\SH3,i!<o"p"dK,`"e>\@!hKF`!<iY%!NcU2"<Bc3XU^$c)jgYc!<j&="b3$C'n$6I/S,)I"U1k+S,ics!Ls1]!<iW7J,u2AE1R(6SH/nZ!Up;a!QYA7!M'5p"eu*HYQl1Q"e?!S!?7C,N<'1p"U2@:S,j?HfP6iU"U,4&!OW)j*5rKo"U+ps!M'5p"Ugt,SH7BC!M0;qSH/nZ!J"1@!P#K;ScPA_"U1Y%6,4rb3!BI-S,ics!Ls1]!<iW7Gb"m1Gb+p>SH/nZ!KaDaSH7YNScPA_"U1Y%"U,(i!<iW-S,iea!<n_hYQp^"31^-SSH/nZ!U'WV!D&d_SH/ltUB,JpO9,"X>Qk;7!Ls/o"Tb+oSH/lt$[A3CTUl1U!<o"p"dK+m^B'l+W.G&A!M'5p"eu)%"b!!D"U+ps!<iXt!M9Cs"J#Sg#+bi!SH/nZ!LVpKSH7s+!M0=_!<iY%!Mp/-"d&h6%1O;*%0_jpQiVmA"VCnAI?jp#![W7j"U1\&S,j<.?"'f:Vuq1H!s%i5!X/`FS,ics&Y&k*"UU\"]a=WASK<Xh"U+ps!<jJIPlZC;*N0"1!<jJIPlZC@*Jacg!?D=IUB(N-"b6UW%0\fs"g&%N"U-9D!<`G!!rt(V]=],5));(n)[0X015]=function(W)local J=({n});J[0x1][0X14]=(W);(J[1])[19]=(1);end;if not b[0X136E]then z=3648960825+(b[3757]-b[21387]+b[8232]-h.E[6]-h.E[9]+h.E[0X8]-h.E[0X6]);b[0X136E]=(z);else z=(b[0X136e]);end;else if z==96 then(n)[22]=(4503599627370496);return 9752,z;end;end;return nil,z;end,rS=function(h,b,n,z,W,J,o)local D;if z==0X3C then D,W=h:sS(W,n,o,J,b);if D==0X0c30B then return b,0X1CCC,W;else if D==nil then else return b,{h.u(D)},W;end;end;else b=o[0X1][36]();end;return b,nil,W;end,kS=function(h,h,b,n,z,W,J,o)if n==17 then n=0x3C;h={[0X1]=z%4,[0X3]=b-b%1};else if n==60 then o[0X1][10][z]=(h);W[J]=h;return 0Xa5D9,n,h;end;end;return nil,n,h;end,bS=function(h,b,n,z)local W,J,o=(0x0);repeat if W<=0 then J,W=h:eS(W,J);else if W~=0x32 then o=z[1][0X1D]();if o<=0X83 then if o<=105 then J=z[1][0X26]();else J=z[1][31]();end;else for D=45,0X96,0X69 do if D==0X96 then elseif D~=45 then else if not(o>=0Xb4)then J=z[1][29]()==1;else J=z[0X1][0x23]();end;end;end;end;W=(0X32);else break;end;end;until false;if b then h:jS(J,n,z);else h:cS(z,n,J);end;end,US=function(h,h,b,n)(h)[b+0X1]=(n);end,ZZ=(function(h)local b,n,z={};z=h:m(z,b);local W,J;J,W=h:g(W,z,b,J);h:J(b);W,J=h:K(J,z,b,W);W=h:o(b,W,J,z);W=h:h(W,b);W=h:z(W,z,b);J=nil;J,W=h:qS(z,b,J,W);local o,D;D,o,W=h:EZ(J,D,o,b,W,z);D,n,W=h:XZ(z,W,D,J,b,o);if n~=nil then return h.u(n);end;end),MS=function(h,h,b,n,z,W,J)b=(nil);J=(nil);h=(nil);W=nil;z=(nil);n=(0X7B);return b,n,W,J,h,z;end,s=function(h,h,b,n)return{b*n[1][0X12]+h};end,v=function(h,b,n,z)z[0X3]=setfenv;if not(not n[25189])then b=n[0X6265];else b=(15+((h.E[7]-h.E[0X7]-h.E[5]-h.E[0x8]<h.E[6]and h.E[3]or h.E[0X1])-h.E[0x6]<h.E[0X8]and n[32670]or h.E[0X4]));(n)[25189]=(b);end;return b;end,p=math.floor,LS=function(h,b,n,z)b[38]=function()local W,J=({b});J=h:XS(W);return h.u(J);end;if not z[18026]then n=h:dS(n,z);else n=z[0X466A];end;return n;end,dS=function(h,b,n)(n)[0X42C1]=(0X72868aA4+(n[17306]+n[12416]+n[25593]-n[0X538b]+n[1383]+n[0X4bB4]-h.E[8]));b=(-58+((((n[0X43f5]>h.E[9]and n[1383]or n[8232])-n[1232]==n[0X63F9]and h.E[5]or n[15921])>n[0X3e31]and n[4591]or n[17306])+n[4974]+n[0X60d6]));n[18026]=b;return b;end,A=string.gsub,a=unpack,d=string,TS=function(h,h,b,n)h[1][5][n+3]=(b);end,qS=function(h,b,n,z,W)n[0x24]=function()local J,o=({n});o=h:ES(J);return h.u(o);end;(n)[37]=(nil);(n)[0X26]=nil;(n)[0X27]=(nil);n[0X28]=(nil);n[0X29]=(nil);z=nil;W=110;repeat if W==0X6e then n[37]=function()local J,o,D,Q={n},0X41;while true do if o==0X41 then Q=J[0X1][0X24]();o=0X2c;else if o==44 then D=h:aS(Q,J);if D==7487 then break;else if D~=nil then return h.u(D);end;end;end;end;end;return Q;end;if not b[0x2F77]then W=(0X8a+(b[0X00567]-b[0X3d04]+b[12416]-b[9363]-W-b[32670]+b[0X11eF]));(b)[0x2f77]=(W);else W=b[0X2f77];end;elseif W==0X75 then W=h:LS(n,W,b);elseif W==80 then n[39]=(function(...)local J={n};local o=J[0X1][0X9]('#',...);if o==0 then return o,J[0X1][0X7];end;return o,{...};end);if not(not b[0X3D2C])then W=h:AS(b,W);else W=h:OS(W,b);end;else if W==111 then(n)[0X28]=function(J,o)local D=({n});local Q,E,C,V,l,s,Z,G,e=J[0X6],J[10],J[5],J[4],J[9],J[0X8],J[7],J[3];e=(function(...)local Y,F,v,B,d,f,T,y,S,u,R,p=D[0X1][13](Q),1,1,0X1,0;if T==D[0X1][33]then while-161 do(D[0X1])[0Xc],D[0X1][0X26]=u,D[1][0X6];end;return;end;while true do local Q=G[v];if not(Q>=0X0058)then if not(Q<0x2c)then if Q>=0x42 then if D[0x1][0X21]==D[1][2]then else if not(Q>=77)then if Q>=0X47 then if Q>=0X04A then if not(Q>=0x4B)then if D[1][0X25]~=e then(Y)[C[v]]=(D[1][25][V[v]]);end;else if D[1][26]==D[0X1][35]then return;end;if Q~=0X4c then(Y)[C[v]]=(Y[V[v]]==Y[E[v]]);else Y[V[v]]=Y[C[v]]*Z[v];end;end;else if not(Q<0x0048)then if Q==0X49 then Y[C[v]]=(Y[V[v]]<=Y[E[v]]);else if D[0X1][0X23]==D[0X1][0X1b]then while(111==68)+D[0X1][37]do(D[0X1])[0X25]=-D[1][2];end;end;if not(not(Y[V[v]]<=Z[v]))then else v=(C[v]);end;end;else Y[E[v]]=(Y[C[v]]%s[v]);end;end;else if not(Q<0X44)then if Q>=0X45 then if Q==70 then local P=C[v];if D[1][0X0025]==D[0X1][27]then while D[0x1][38]do D[0X01][39],D[1][0Xd]=-D[1][7],(D[1][0X18]);(D[0x1])[0X0027],D[1][35]=136,-D[1][21];end;end;B=P+V[v]-1;Y[P]=Y[P](D[1][0XC](B,Y,P+0X1));B=P;else Y[V[v]][Y[E[v]]]=l[v];end;else if D[1][0Xc]==D[1][0X6]then while e do return 0xEb;end;return 6;elseif D[0X1][0X15]==D[1][0X1A]then if D[1][18]then return D[0X1][0X26];end;D[0X01][0X1E],D[1][0X1b]=D[0X1][0X20],(D[0X1][0x19]);else if not Y[C[v]]then v=E[v];end;end;end;else if Q~=67 then(Y)[E[v]]=(Y[V[v]]*Y[C[v]]);else local P,K,H=V[v],0,u-d-1;if not(H<0)then else H=-0X1;end;if D[1][0x1E]~=D[1][33]then for a=P,P+H,1 do Y[a]=(y[F+K]);K=K+1;end;B=(P+H);end;end;end;end;else if not(Q<0X52)then if not(Q<85)then if D[0x001][0x1e]~=D[1][33]then if not(Q>=0X56)then o[C[v]][Z[v]]=s[v];elseif Q==0X57 then Y[E[v]]=(s[v]~=Y[C[v]]);else if D[0X1][0X1A]==D[0X1][0X23]then else(Y)[E[v]]=o[C[v]][Y[V[v]]];end;end;end;else if Q<83 then(Y)[E[v]]=ERR_BADATTACKFACING;else if D[0x1][33]==e then return 2;end;if Q~=0X54 then(Y[C[v]])[Z[v]]=(Y[V[v]]);else B=(C[v]);Y[B]();B=(B-0X1);end;end;end;else if Q<0X4f then if Q~=0X4e then if e==D[1][0x001d]then if not(-D[1][0X19])then else e,D[1][0x1a]=D[0x1][26],132;return D[1][13]*(0X2C+0Xa9);end;while true do return 249;end;end;(Y)[V[v]]=(l[v]==Y[E[v]]);else local P,K=V[v],Y[C[v]];(Y)[P+1]=K;(Y)[P]=K[Z[v]];end;else if Q>=0x50 then if Q~=0X51 then Y[E[v]]=(pcall);else(Y)[V[v]]=getfenv;end;else if Y[E[v]]~=Y[C[v]]then else v=V[v];end;end;end;end;end;end;else if not(Q<55)then if D[1][0Xd]==D[0X1][24]then while 92 do(D[0X1])[18]=(D[0X1][0X021]);end;(D[0X1])[0XC]=D[1][0X7]/(42+0XBc);elseif not(Q<60)then if not(Q<63)then if Q>=0X40 then if Q~=0X41 then(Y)[C[v]]=rawget;else local P=o[C[v]];(Y)[V[v]]=(P[0X1][P[0X3]][Z[v]]);end;else local P,K=V[v],0;for H=P,P+(E[v]-0X1)do(Y)[H]=(y[F+K]);K=K+1;end;end;else if Q>=0X3d then if Q==0X3e then Y[E[v]]=assert;else Y[E[v]]=(unpack);end;else Y[C[v]]=(typeof);end;end;elseif D[0x1][29]==D[1][22]then else if D[1][36]==D[0x1][25]then D[0X1][0X1B]=(D[1][39]);return;elseif D[1][32]==D[1][7]then if D[0X1][30]then(D[1])[29],D[0X1][0x1E]=0X69,D[1][0x26];return;end;(D[0X1])[0X21]=(D[0X1][0X19]);elseif Q>=57 then if not(Q>=0X3A)then local P=(o[V[v]]);Y[C[v]]=P[0X1][P[3]][Y[E[v]]];else if Q==59 then local P=(o[V[v]]);P[1][P[3]]=(Y[E[v]]);else Y[C[v]]=Z[v]<Y[V[v]];end;end;else if Q==0x38 then(Y)[E[v]]=l[v]>=s[v];else(Y)[C[v]]=RyanPlayerAurasBySpellID;end;end;end;else if not(Q>=49)then if Q>=46 then if Q>=0X2F then if Q~=48 then DumpPlayerAurasBySpellID=Y[V[v]];else Y[V[v]]=(-Y[E[v]]);end;else local P=false;T=(T+f);if f<=0 then if D[1][7]~=D[1][0XB]then else if 0X2C then return;end;end;P=(T>=S);else P=T<=S;end;if P then if D[0X1][29]==D[1][0X16]then if-e then return D[0X1][0X16];end;end;Y[C[v]+0x3]=T;v=V[v];end;end;else if Q~=0X2D then(Y)[V[v]]=Y[E[v]]+l[v];else(Y)[E[v]]=setfenv;end;end;else if not(Q<0X34)then if not(Q>=0X35)then Y[E[v]]=({});else if Q~=0X36 then local P,K,H,a=64;while true do if P>31 then if P==0x40 then a=76;K=(0X0);P=0X49+(Q-Q-Q+P+Q-Q-Q);else K=(K*H);break;end;else H=4503599627370495;P=(0X3d+((Q-Q<P and P or Q)-P+Q+P>Q and Q or Q));end;end;local w;P=(116);while true do if P>=0x74 then if D[1][29]==P then else H=G[v];end;P=14+(P-P-P+Q+Q+P-Q);else w=(G[v]);break;end;end;H=H<w;P=(0X63);while true do if D[1][11]==D[1][33]then D[0X1][0X1b],D[0X1][36]=-D[1][0X26],(e);while D[1][0x27]do(D[0X1])[0xd]=-0X9A;end;elseif P~=99 then if D[1][18]~=D[1][6]then if not(not H)then else H=G[v];end;end;break;else if H then if D[1][0X15]~=P then else e=122*8>=166+230;return-D[1][2];end;H=(G[v]);end;P=(95+(Q+Q+P-P-P+Q-Q));end;end;w=(Q);H=(H<=w);if not(H)then else H=G[v];end;P=0X22;while true do if P<0X022 then w=G[v];break;elseif not(P>0x19)then else if not(not H)then else H=(G[v]);end;P=(-0x3e+((P-P+P+Q-P<=P and P or P)+Q));end;end;H=(H>w);P=0X52;while true do if P>0X9 then if P~=84 then if not(H)then else H=(G[v]);end;P=-126+(((((Q<Q and P or P)+P<=Q and Q or Q)==Q and P or P)==P and P or P)+Q);else w=(G[v]);H=H+w;break;end;else if not(not H)then else if D[1][0x16]~=D[1][0X1d]then else return D[0X1][25];end;H=(Q);end;P=0X30+((P>=P and P or Q)+Q+P-Q+P+P);end;end;P=(102);if D[1][0X1e]==D[0X1][18]then D[0X1][0x1f],D[1][0x001b]=-(-24),(52);while D[1][0X27]do(D[1])[21]=(D[1][24]);end;end;while true do if P==0X66 then w=Q;P=(62+((P-P+P-P+Q<=Q and Q or P)-P));elseif P==13 then H=(H+w);P=(-0X2d+(((Q-P-P~=P and Q or Q)+Q<=P and Q or P)~=P and Q or Q));elseif P==8 then if D[0X1][0X27]==D[0x1][27]then else w=(G[v]);P=(0X2+((P+P-P+P==Q and Q or P)+P+Q));end;elseif P==0x47 then H=(H<=w);break;end;end;if H then H=Q;end;if D[1][2]==D[1][27]then if not(161<-245)then else return;end;end;P=(0X67);while true do if D[0X1][0Xc]==D[1][25]then D[1][25],D[0x1][0X26]=D[1][0X24]==D[1][39],(D[0x1][0X2]<D[1][21]);end;if P==103 then if not(not H)then else H=(Q);end;P=-27+(((P+Q<Q and Q or Q)+Q==Q and P or P)+Q-P);elseif P==26 then w=Q;P=-0X4+((Q-Q-P+Q+P<Q and Q or Q)>=P and Q or P);elseif P==49 then H=(H-w);P=0X2B+((P<Q and P or P)-Q+P-Q+P>P and Q or P);elseif P==92 then w=Q;P=(0XEA+((P>P and Q or P)-P-P+Q-P-P));elseif P~=0XB then else if e~=D[0X1][33]then else(D[0X1])[27],D[0X1][0Xc]=D[0X1][0x001b],D[0X1][0XD];end;H=(H+w);break;end;end;K=(K+H);P=0X77;while true do if not(P<=0X41)then if D[1][30]==e then return;elseif not(P<119)then a=(a+K);P=(0X6A+((((P<Q and Q or Q)-P==P and P or P)-Q<Q and Q or Q)-Q));else G[v]=(a);P=-0X93+((((Q+P<=Q and Q or P)+Q<Q and Q or P)~=P and Q or P)+P);end;else if D[0X1][0X27]~=D[1][0x12]then else return D[1][0x1a];end;a=Y;K=(C[v]);break;end;end;H=ipairs;a[K]=H;else T=(R[0X1]);S=(R[3]);f=R[0X2];R=R[4];end;end;else if Q<0X32 then Y[V[v]]=(Details);else if Q~=51 then Y[E[v]]=(Y[V[v]]-Y[C[v]]);else(Y[V[v]])[Y[C[v]]]=(Y[E[v]]);end;end;end;end;end;end;else if D[1][12]==D[0X1][7]then return;else if not(Q>=22)then if not(Q>=11)then if not(Q>=5)then if D[1][0x23]==D[0x1][26]then while D[1][0X26]do return;end;if-D[0x1][30]then return;end;end;if Q<0x2 then if e==D[0x1][25]then while true do D[1][0Xd]=(-0x79~=0XB3);(D[0X001])[0xD],D[1][31]=D[1][0X016],0X61 or 230;end;else if Q~=1 then Y[E[v]]=D[1][0Xd](V[v]);else local P,K,H,a,w=78,0X24;repeat if P<78 then H=Q;break;else if P<0X55 and P>48 then w=(0X0);H=(4503599627370495);P=(0X6+((P+Q-Q+P+P~=P and Q or P)+P));else if not(P>78)then else w=w*H;P=(-122+(((Q>=Q and P or P)+Q-Q+P>P and P or Q)+P));end;end;end;until false;P=0X70;repeat if P==0X70 then a=G[v];P=(-95+((Q-P-Q+Q>=P and Q or P)-Q-Q));elseif P==0Xf then H=(H>a);P=(0X21+(Q-P-P+Q-P-Q>=P and P or Q));else if P==0X22 then if not(H)then else H=(G[v]);end;P=(-9+((((Q>P and Q or P)==Q and P or Q)-P==Q and Q or P)-P>P and Q or P));else if P==25 then if not(not H)then else H=G[v];end;if D[0X001][0x24]==D[1][0x21]then D[1][0X1b]=D[0x001][0X16];end;a=G[v];H=H~=a;P=(0X0A+(((P+Q+Q==Q and P or P)-Q<Q and P or P)+Q));else if P~=36 then else if not(H)then else H=Q;end;break;end;end;end;end;until false;P=(0X4);while true do if P>19 then H=H-a;if D[0X1][32]==D[0x1][0x6]then repeat return;until false;end;break;elseif P>0X4 and P<86 then a=Q;P=(67+((Q-Q-P+Q+Q>P and Q or P)<=Q and P or P));else if P<19 then if D[0X1][0X19]~=D[1][0Xd]then else return 0x65;end;if not H then H=(G[v]);end;P=(19+(((P-P-Q<Q and P or Q)-Q<Q and Q or P)-P));end;end;end;a=(Q);H=H-a;a=Q;H=(H+a);a=(G[v]);H=(H+a);a=G[v];P=(6);while true do if P<103 and P>40 then a=Q;P=-52+((P<=Q and P or P)+P+Q-Q+Q+Q);else if P>6 and P<45 then if D[0x1][11]~=D[1][0x7]then else D[0x1][0X1F]=D[0X1][29]or D[0X1][31];end;H=(H-a);P=0XB6+(Q-Q+Q-P+P-P-P);elseif P>45 then w=w+H;K=(K+w);break;else if P<40 then if D[0X1][0x24]~=D[1][26]then H=H-a;end;P=(0X27+(Q-Q+P+Q+Q-P~=Q and P or P));end;end;end;end;P=(12);while true do if D[1][24]==D[1][26]then return;end;if P>0x65 then if D[1][24]==D[0X1][0X25]then return;end;K=s[v];w=Y;P=0X1d+(P+Q+Q-Q-Q+P>=Q and Q or Q);else if P<0xc then if D[0x1][33]==D[1][7]then else K=(K<w);end;break;elseif P<0X1e and P>0 then G[v]=K;if D[0X1][0X20]==D[0X1][0X16]then if not(D[0x01][0X0015])then else(D[0X1])[0xD],D[0X1][2]=D[0X1][36]/D[1][0X2],(105);end;if not(254)then else D[1][0X18],D[1][25]=-(0xC5>=0Xb),(D[0X1][32]);return D[0X1][12];end;end;P=123+(((Q-P-Q-P<=Q and Q or P)>=Q and Q or Q)-Q);elseif P>30 and P<0X7B then w=(w[H]);P=(100+(((((Q~=Q and P or Q)<P and Q or Q)+Q==P and Q or P)~=Q and Q or Q)-P));else if not(P<101 and P>12)then else H=C[v];P=0x47+(((P~=P and P or Q)+Q+P+P==Q and P or P)<P and Q or P);end;end;end;end;if D[0X1][0X25]==D[0X1][26]then elseif D[1][36]==D[1][0x21]then D[1][29]=(D[1][0X1e]);else if D[1][13]==D[0X1][0X19]then return;elseif not(K)then else a=nil;for P=0X77,124,0X5 do if P<0X7c then a=(E[v]);elseif P>0X77 then v=(a);end;end;end;end;end;end;else if not(Q>=0X3)then if not(Y[C[v]]<=Y[V[v]])then if D[0X1][0X24]==D[1][0X21]then D[0X1][0X6],D[0X1][36]=e,(D[1][0x6]);while-(-33)do return 118>(0Xb9==0x068);end;end;v=E[v];end;else if Q==0X4 then local P=V[v];local K,H=T(S,f);if not(K)then else(Y)[P+1]=(K);Y[P+2]=H;v=(E[v]);f=K;end;else local P,K,H,a,w=0X52,0,(0X5);repeat if H<0x20 then w=4503599627370495;H=29+((H-H+Q+H-H<=H and H or Q)~=H and H or Q);else if H>32 then w=Q;a=G[v];break;else if H<0X52 and H>0X5 then K=(K*w);H=0x55+(((Q+H-H<Q and Q or Q)<=Q and H or H)-H-Q);end;end;end;until false;w=w+a;a=Q;H=(42);while true do if not(H>42)then if H~=0X2a then if not(w)then else w=Q;end;H=0X0068+((H-Q-Q-H+Q>Q and Q or H)+Q);else w=w==a;H=(-86+((((Q+Q==Q and H or Q)<=Q and Q or H)>=Q and H or Q)+H+Q));end;else if H>0X5B then if H==0X7E then a=(Q);break;else if not(not w)then else w=(Q);end;H=0x5B+((Q==Q and H or Q)+H+Q-H-H-Q);end;elseif D[1][0X20]==D[1][18]then else a=G[v];w=w+a;H=29+(Q-Q-H+H+H+Q+Q);end;end;end;H=90;repeat if not(H<=75)then if D[0X1][25]==D[0X1][2]then if D[1][0Xc]-92/0x25 then return;end;return;end;if not(H>0x5A)then w=w>=a;H=0X14+((((Q>=H and Q or Q)==Q and H or H)+H+H>Q and H or Q)+Q);else if not(w)then else w=Q;end;H=0X1c+(((H-H-Q+Q>H and Q or Q)<Q and Q or Q)-Q);end;else if H~=28 then a=(Q);break;else if not w then w=G[v];end;H=(0X2f+((Q-Q>=H and Q or Q)-Q-Q-Q>Q and Q or H));end;end;until false;if D[1][33]==D[1][6]then if not(-0X9b)then else D[0x1][0X1a]=57;(D[1])[32]=(D[0X001][0X1e]);end;end;H=(65);repeat if H<65 and H>0X1B then a=Q;H=(-108+((Q+Q-H==Q and Q or H)+H+Q+H));else if H>0X2C then w=w+a;H=(-0x12+((((H-Q==H and H or H)-H<=H and Q or Q)>Q and H or H)-Q));else if H<0x2C then w=(w>a);if w then w=G[v];end;if not w then w=(Q);end;break;end;end;end;until false;H=0X2e;while true do if D[1][13]==D[0X01][22]then if D[1][0X6]then D[1][13]=-(-17);end;else if not(H>16)then if D[0X1][0X20]==e then else w=w~=a;end;break;else if D[0X1][0x1e]~=D[1][18]then else if D[1][11]then D[1][35]=(H);return;end;while 0Xb^0XF3 and D[1][0X24]do H,D[1][31]=-D[0x1][0x18],(D[1][0X24]);return 19;end;end;if H==53 then w=w+a;a=(G[v]);H=(-0X2b+(H+Q+Q-Q+H-H+Q));else a=(G[v]);H=(0X4+(((Q<=Q and H or Q)+Q-H+H~=H and H or Q)+Q));end;end;end;end;if D[1][2]==D[1][0x1b]then(D[1])[12],D[0X1][22]=D[1][38],(D[0X1][13]);else if not(w)then else w=(G[v]);end;end;if D[1][0X15]~=D[1][7]then else return D[1][0X1E];end;if not(not w)then else w=Q;end;if D[0x001][22]~=D[0X1][26]then K=(K+w);P=P+K;G[v]=(P);H=(0X6E);end;repeat if H<117 then P=o;H=(4+(((H-Q+H==Q and Q or Q)-Q>=Q and Q or H)+Q));else K=(C[v]);break;end;until false;P=(P[K]);K=(Z[v]);w=(s[v]);P[K]=(w);end;end;end;else if not(Q>=8)then if not(Q<0X6)then if Q==0X7 then(Y)[E[v]]=tostring;else if D[0X1][0X12]~=D[1][0X1B]then(Y)[V[v]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else(Y)[E[v]]=h.FZ;end;else if D[0X1][12]~=D[0X1][0X19]then if not(Q>=0X9)then R={[3]=S,[0x1]=T,[2]=f,[0x4]=R};local P=(C[v]);f=Y[P+2]+0;S=Y[P+0X1]+0;T=Y[P]-f;v=V[v];else if Q==10 then if D[1][0X23]==e then D[1][0X6],D[0X1][0Xd]=D[0X1][0X1F],(D[1][0X27]*D[0x1][0x7]);(D[1])[0x26],D[1][39]=D[0X1][0x2],D[1][0X27];else if p then for P,K,H in D[1][14],p do if P>=0X1 then(K)[0x1]=K;(K)[0X2]=(Y[P]);K[3]=0x2;(p)[P]=nil;end;end;end;end;return Y[E[v]]();else(Y)[E[v]]=Y[V[v]]+Y[C[v]];end;end;end;end;end;else if not(Q>=0X10)then if D[1][6]==D[0X1][0X1F]then if D[1][37]-D[0x1][35]then(D[0X1])[29]=(D[0X1][18]^(-0X11));end;return;else if Q>=0xd then if D[1][0x15]==D[1][0x12]then elseif Q>=14 then if Q~=15 then if Y[E[v]]then v=C[v];end;else Y[C[v]]=(Y[V[v]][Z[v]]);end;else Y[E[v]]=(l[v]..Y[V[v]]);end;else if Q==12 then Y[V[v]]=(Y[E[v]]..Y[C[v]]);else Y[V[v]]=G;end;end;end;else if not(Q<19)then if Q<0X14 then Y[C[v]]=h.AZ;else if Q==21 then(Y)[E[v]]=(Y[C[v]]>s[v]);else Ryan_Addon=(Y[E[v]]);end;end;else if not(Q<0X11)then if Q~=0X12 then Y[E[v]]=s[v];else Y[V[v]]=Y[C[v]]^Y[E[v]];end;else u,y=D[1][0X27](...);end;end;end;end;else if not(Q>=0X21)then if Q>=27 then if D[1][22]==D[1][0Xc]then return;elseif not(Q<30)then if not(Q<0X1F)then if D[1][27]==D[1][0X24]then if not(D[1][13])then else return D[0x1][0XC]>=(14==0XBE);end;while D[0X1][27]do(D[0X1])[33],D[0X1][7]=D[0X1][32],(D[0X1][0XB]);end;elseif D[0x1][18]==D[1][0X23]then D[0x1][37],D[1][27]=0X47,0X26;if D[0X1][27]then(D[1])[0X16],D[0X1][18]=D[1][13],D[0x1][0x1A];(D[0X1])[0X7],D[1][22]=D[0x1][39],(-207);end;elseif Q==0X20 then local P=o[V[v]];P[1][P[3]]=Z[v];else(Y)[E[v]]=next;end;else if D[1][0X1F]==D[1][0X21]then else(Y)[V[v]]=(not Y[E[v]]);end;end;else if not(Q>=0X1C)then Y[C[v]]=GetUnitEmpowerStageDuration;else if Q==29 then if not(p)then else for P,K in D[0X1][14],p do if not(P>=0x1)then else(K)[0X1]=(K);K[0X2]=Y[P];K[0X3]=0X2;(p)[P]=nil;end;end;end;return;else local P,K=E[v],(C[v]);if K~=0X0 then B=P+K-1;end;local H,a,w=(V[v]);if D[0X1][38]~=D[1][0x16]then if K~=1 then a,w=D[1][0x27](Y[P](D[1][0Xc](B,Y,P+0X1)));else a,w=D[1][39](Y[P]());end;end;if H~=0X1 then if H==0X0 then a=a+P-0X1;B=(a);else if D[1][0X1D]==D[0X1][22]then else a=(P+H-2);B=a+0X1;end;end;K=(0X0);for H=P,a do K=(K+0X1);(Y)[H]=(w[K]);end;else B=P-0X1;end;end;end;end;elseif Q<24 then if Q==0x17 then(Y)[V[v]]=Y[E[v]]~=l[v];else Y[V[v]]=(Y[E[v]]);end;else if not(Q<0X19)then if Q==26 then if D[0X1][0x26]~=D[0X1][0x19]then RyanPlayerAurasBySpellID=(Y[E[v]]);end;else(Y)[V[v]]=UnitName;end;else Y[V[v]]=o[C[v]][Z[v]];end;end;else if not(Q<0X26)then if Q<0X29 then if Q<0X27 then local P=E[v];Y[P](Y[P+0X1]);B=P-1;else if Q==40 then for P=C[v],E[v],1 do(Y)[P]=(nil);end;else if not(p)then else for P,K in D[0x01][0Xe],p do if not(P>=1)then else(K)[0X1]=(K);(K)[0X2]=Y[P];K[0X3]=0X2;(p)[P]=(nil);end;end;end;local P=C[v];return Y[P](Y[P+1]);end;end;else if Q>=0X2a then if Q==43 then local P=o[E[v]];P[0x1][P[3]][l[v]]=Y[V[v]];else local P,K,H,a=0X23,(4503599627370495);while true do if P==35 then H=0X109;P=-0X2E+((Q-Q-Q-P+Q<P and Q or Q)+Q);else if P~=38 then else a=(0x0);break;end;end;end;if D[0X01][0X1F]==D[0X1][0X1b]then else a=(a*K);end;K=(Q);local w;P=(0X2);while true do if P==2 then w=(Q);P=121+((Q+P+P-Q-Q>Q and P or Q)-Q);else if P~=121 then else K=K+w;break;end;end;end;local _;if D[1][21]~=D[0X1][0X1A]then w=(Q);end;K=K+w;P=(75);while true do if P<75 then K=(K+w);break;else if not(P>0X2e)then else if D[1][21]~=D[1][0X01b]then else while D[0X1][0X24]do return D[1][31]/(0x30%0XE8);end;end;w=(G[v]);P=0X4+((((P<P and Q or Q)-Q>P and Q or Q)>=P and Q or P)-P>=P and P or Q);end;end;end;w=(Q);P=(0X26);while true do if P<0x4d and P>38 then if not K then K=(Q);end;if D[1][25]~=D[1][22]then else while true do return;end;end;break;else if P<0X0048 then K=(K<w);P=47+(((P<P and P or Q)==Q and P or P)-Q+P+P-Q);else if P>0X48 then if K then K=(G[v]);end;P=-5+((((Q+P-P>Q and P or Q)>P and P or Q)>P and P or P)>P and P or P);end;end;end;end;P=(0x3f);while true do if P>18 and P<0X49 then w=Q;P=(-0X6C+((Q-P+P~=Q and P or P)+Q+P-Q));else if P<63 then K=(K-w);P=73+(((Q+Q+P==Q and Q or P)+P>P and P or P)-P);else if not(P>63)then else w=G[v];break;end;end;end;end;if D[0X001][0X1f]~=D[1][27]then K=(K-w);P=0X3E;while true do if P==62 then if D[1][0X19]~=D[1][38]then w=Q;end;P=25+((P-P+Q-P+Q==P and P or Q)-P);else if P==0X5 then if D[0X1][2]==_ then if not(37 or D[0X1][22])then else return D[0X1][22];end;return;end;K=K-w;break;end;end;end;w=Q;K=(K-w);a=a+K;P=(0X50);end;repeat if P>2 and P<111 then H=(H+a);P=(0X45+((P-P>=Q and P or Q)+P-Q+Q-P));else if P<80 then if e==D[0X1][0X6]then else H=Y;a=(E[v]);end;break;else if P>80 then G[v]=H;P=-0X6D+(((P+Q+P>Q and P or Q)>=P and P or P)-Q+Q);end;end;end;until false;K=(Y);w=(C[v]);P=(0x56);repeat if P<=61 then if D[1][33]==D[0X1][0X24]then else _=(V[v]);end;w=(w[_]);P=(0X3b+(((P+P+Q<P and P or P)+P<P and P or Q)~=P and P or P));else if D[0X1][13]==D[0X1][18]then(D[1])[31],D[0X1][0xb]=D[0x1][39],(D[0X1][0x1e]~=D[0X1][0X1a]);else if D[1][0X21]==D[0X1][13]then if not(D[0x1][38])then else(D[0X1])[21]=(-D[0X001][39]);end;else if P<=0X56 then K=(K[w]);w=Y;P=(0X3F+(((Q<=Q and P or Q)-P+Q>P and P or Q)-P+Q));else K=(K[w]);break;end;end;end;end;until false;(H)[a]=K;end;else if D[0X1][37]~=D[0X1][0x16]then else D[0X1][0X21],D[0X01][24]=42,D[1][31];end;Y[C[v]]=(D[1][0X17](Y[V[v]],Z[v]));end;end;else if not(Q<0X23)then if not(Q>=0X24)then if D[1][0X20]==D[0X1][0X16]then while D[1][11]do D[1][0XD]=D[0X001][0X24];end;while D[0X1][21]do(D[1])[0x27]=(e);D[0X1][0X20],D[1][0X18]=D[1][26]~=-0Xd5,198;end;elseif not(s[v]<Y[C[v]])then else v=E[v];end;elseif D[1][18]==D[1][32]then if not(D[1][29])then else return D[0X1][24];end;(D[0x1])[0X19],D[0X1][0X1D]=-D[1][35],(D[0X1][0X15]);elseif D[0x1][6]==D[1][0x1E]then return;else if Q~=0X25 then if D[1][27]~=D[1][12]then(Y)[V[v]]=(select);end;else local P,K=C[v],(E[v]);B=P+K-0X01;if p then for K,H,a in D[0X1][0xE],p do if not(K>=0X1)then else(H)[1]=H;H[0X2]=Y[K];(H)[0X3]=0x2;p[K]=(nil);end;end;end;return Y[P](D[0x1][12](B,Y,P+0X1));end;end;else if D[1][0X27]~=D[1][0X07]then else D[1][0X027]=(D[0x1][0X12]);end;if Q~=0X22 then Y[C[v]]=(UIParent);else(Y)[E[v]]=(type);end;end;end;end;end;end;end;else if Q<0X84 then if not(Q>=110)then if e==D[1][0X6]then if 0X8c==D[0X1][13]then else(D[0x1])[0X26]=(D[1][0x23]);end;elseif D[1][11]==D[1][6]then if D[0x1][0x25]then(D[0X1])[26],D[1][2]=-(-34),(82);return 0xF3*0X1d>=0x012*108;end;repeat return;until false;else if Q>=0X63 then if not(Q>=104)then if not(Q<0X65)then if Q>=0x66 then if Q==103 then B=(V[v]);(Y)[B]=Y[B]();else(Y)[C[v]]=(tonumber);end;else(Y)[V[v]]=Ryan_Addon;end;else if Q~=100 then Y[C[v]]=Y[V[v]]..Z[v];else local P=(o[E[v]]);(Y)[C[v]]=(P[1][P[3]]);end;end;else if D[1][26]==D[1][0x15]then if-(0X48/64)then(D[0X1])[36],D[0X1][0X15]=D[1][12],(D[1][38]);end;else if not(Q<107)then if not(Q>=0x6c)then Y[V[v]]=(pairs);else if Q~=0X6d then Y[E[v]]=l[v]^Y[V[v]];else(Y)[V[v]]=(Y[C[v]]~=Y[E[v]]);end;end;else if not(Q<105)then if Q==106 then if not(not(Y[V[v]]<Z[v]))then else if D[0X1][18]~=D[1][21]then else if not(173)then else return;end;if D[1][22]then return 86;end;end;v=(C[v]);end;else if D[1][0X21]==D[1][13]then D[0X1][0X21],D[0x1][0X1E]=-(-0X62),D[1][29]- -0X14;while D[1][0Xb]do return;end;end;(Y)[E[v]]=l[v]%s[v];end;else Y[E[v]]=(Y[C[v]]/s[v]);end;end;end;end;else if not(Q<0X5d)then if not(Q<0x60)then if D[0x1][0X24]==D[0X1][27]then(D[0X1])[0X27],D[0X1][0X21]=D[1][31],D[0X1][0XC];return;elseif D[0X1][38]==D[1][0X6]then if D[1][36]then return;end;elseif not(Q<97)then if D[0x1][35]~=D[1][0X6]then else while 0X54 do return D[1][38];end;return;end;if Q~=0X62 then(Y)[E[v]]=h.dZ;else local P,K=V[v],(E[v]);local H=Y[P];for a=0x1,C[v]do(H)[K+a]=(Y[P+a]);end;end;else(Y)[C[v]]=(_G);end;elseif Q<0x5e then(Y)[E[v]]=Y[V[v]]<=l[v];else if Q==95 then(Y)[V[v]]=l[v]-Z[v];else Y[V[v]]=l[v]+Z[v];end;end;else if Q<0X5a then if Q~=89 then if not(not(Z[v]<=Y[C[v]]))then else v=V[v];end;else(Y)[V[v]]=y[F];end;else if D[1][25]==D[0X01][22]then(D[0X1])[6],D[1][0X2]=-(-75),-D[0X1][0XB];while-(0XBc>=0Xe9)do(D[0X1])[0X7]=(D[0X1][0X0d]);end;else if D[0X1][35]==D[0x1][22]then while D[0X1][0Xb]and(67 and 0X5B)do return(0X2f/58)^(107/0x1b);end;(D[1])[0x6]=(D[0X1][11]);else if Q<91 then local P=C[v];local K=(Y[P]);local H=(V[v]);for a=0X1,B-P,0X1 do K[H+a]=Y[P+a];end;else if Q==92 then if Y[C[v]]==Z[v]then else v=V[v];end;else local P=l[v];local K=(P[0X2]);local H=(#K);local a=H>0 and{};local w=D[0x1][0X28](P,a);if D[0X1][36]==D[0X1][0X19]then else(D[1][3])(w,(D[0X1][28]()));(Y)[E[v]]=w;end;if a then for _=1,H do w=K[_];P=(w[1]);local K=(w[0x3]);if P==0X0 then if not p then p=({});end;local H=(p[K]);if D[0X1][25]==D[0X1][0XD]then return-a;else if not(not H)then else H=({[1]=Y,[3]=K});(p)[K]=H;end;end;(a)[_-1]=H;else if P==1 then(a)[_-1]=Y[K];else(a)[_-0X1]=(o[K]);end;end;end;end;end;end;end;end;end;end;end;end;else if D[1][26]==D[1][36]then return;else if D[1][25]==D[1][36]then D[0X1][0X2],D[0X1][0Xc]=D[0x1][0X12],(-D[1][0X24]);else if Q<0X79 then if D[0X1][33]==D[1][13]then while-0x6<49%41 do return 30>=-191;end;e,D[0X1][0X16]=D[0X1][0X2],-D[1][0XD];elseif D[1][0Xc]==D[0X1][0x7]then if not(98)then else(D[1])[0X26],D[1][32]=0XB7,-184 and D[1][0X27];end;elseif Q<0x73 then if Q<112 then if Q==0x06F then Y[E[v]]=DETAILS_ATTRIBUTE_DAMAGE;else if D[1][6]==D[1][0X16]then(D[0x1])[0X27],v=0Xd3,(D[0x1][0X0023]);elseif p then for P,K,H in D[1][0XE],p do if P>=1 then(K)[1]=(K);(K)[2]=Y[P];K[3]=(2);p[P]=nil;end;end;end;return Y[C[v]];end;else if Q>=0X71 then if Q~=114 then local P,K,H,a,w=0x10;while true do if P>0X0039 then H=(H*a);P=0X039+((Q-Q+P~=P and P or Q)+P-P-Q);elseif P>16 and P<57 then a=(4503599627370495);P=38+((P-Q+P<Q and P or Q)+P+P-Q);elseif P<66 and P>47 then a=(Q);break;elseif not(P<47)then else K=0X1f5;H=(0x0);P=-0XB3+((((Q<Q and P or Q)-Q-Q>=Q and P or Q)>Q and P or Q)+Q);end;end;P=0X5a;while true do if not(P>=113)then w=G[v];P=23+((Q+Q+Q-P+P<=Q and P or Q)>=P and P or Q);else a=a+w;break;end;end;w=Q;P=(0X31);while true do if D[1][39]==e then D[0X1][0X23],D[0X1][6]=D[0X1][0xd]/D[0X1][0X0012],(0xf3);return;elseif D[1][0X27]==e then(D[0x1])[29]=(21);(D[1])[0X2]=(D[1][0X1b]);elseif P<=11 then a=(a-w);break;else if P~=0X31 then w=G[v];P=(-265+(Q+Q-Q+P+P-Q+P));else a=a-w;P=13+(Q-P-P+Q-P+Q-Q);end;end;end;w=Q;P=0X01E;while true do if P<0X1e then w=(G[v]);break;elseif P<0X65 and P>0X0 then if D[1][0x7]==D[1][33]then else a=(a+w);end;P=-0Xc+(((P-Q-P+P>Q and Q or P)~=P and P or P)<=P and Q or P);elseif not(P>0x1E)then else w=Q;a=(a-w);P=-0x7D+(((P==P and Q or P)-Q+Q==Q and Q or Q)-P+Q);end;end;local _=172;P=0X074;while true do if D[0x1][38]==v then else if P<0X46 then if _~=0Xd6 then else if _ then(D[1])[39],D[0X1][11]=_,(154-252+_);end;while _ do(D[0X1])[18]=D[0X1][29];return;end;end;w=G[v];P=(-0X9c+(((P-P+Q~=P and Q or Q)-Q<Q and Q or Q)+Q));elseif P>70 then a=a-w;P=-43+(Q-P-P+Q+P+Q-Q);elseif not(P<116 and P>0x43)then else a=a-w;break;end;end;end;P=(0x28);while true do local r=(112);if P>0x28 then a=a-w;break;elseif P<103 then if _~=172 then if not(78)then else(D[1])[31],D[1][0X12]=r%_,D[0x1][0Xd];end;end;w=Q;P=(0X3f+(((P>=P and Q or Q)~=Q and Q or P)-P+P+Q~=Q and P or P));end;end;H=(H+a);P=(0x7C);while true do if P>0X2B then K=K+H;P=-92+(P-P-Q+P+P-Q+Q);elseif P<0x7C then G[v]=K;break;end;end;K=(Y);P=(0X005a);while true do if P==90 then H=(E[v]);P=(-0Xb4+((Q-Q~=Q and Q or Q)+P+Q+P-Q));elseif P==113 then a=CreateFrame;P=(-85+(Q-P+Q-P+Q+Q-P));elseif P~=0X1c then else K[H]=(a);break;end;end;else local P=(V[v]);(Y[P])(D[1][12](B,Y,P+0X1));B=P-1;end;else Y[E[v]]=(Y[C[v]]/Y[V[v]]);end;end;else if not(Q<0X76)then if not(Q>=119)then local P,K,H,a=0x035;if D[0X1][33]==K then D[0X1][13]=155;end;while true do if P==53 then H=(0);P=187+((P+Q-P<P and P or Q)-Q-P-Q);elseif P==0X10 then K=(4503599627370495);P=0X85+(P-Q+Q-Q+Q+P-Q);elseif P==0X2F then H=H*K;P=(-123+(P-P+P+Q-P+Q-P));elseif D[0X1][30]==D[1][24]then return;elseif D[0X001][2]==D[1][0X6]then while D[0X1][0X7]do D[0x1][21]=(-(86 or 196));end;D[1][0X001E],v=-(215-158),D[0X1][25];elseif P==66 then K=Q;a=G[v];P=(-0X3D+((Q+P-Q+Q+P>=P and P or P)~=Q and Q or P));elseif P~=57 then else if D[1][13]==D[1][22]then if D[1][32]then return D[1][29];end;return;end;K=(K-a);break;end;end;a=G[v];K=(K<a);local w=0X1Eb;if K then K=(Q);end;if not(not K)then else K=(G[v]);end;P=(54);while true do if P==54 then a=G[v];P=0X1d+((Q+P+Q<=P and Q or Q)+P-P-Q);elseif P~=0X1D then else if D[0X1][39]==e then while 156 do D[0X1][7],D[0X01][0X27]=D[1][0X18],D[1][33];end;end;K=(K-a);break;end;end;a=G[v];P=0X31;while true do if P==0X31 then if D[0x1][11]==D[0X1][33]then else K=K-a;end;P=-0Xc1+(P-P+Q+P+Q-P+P);elseif P==92 then a=(G[v]);K=(K-a);a=(Q);P=-461+((((Q>=Q and Q or Q)==Q and Q or P)<=Q and Q or Q)+Q+Q+Q);elseif P~=0xB then else if v~=D[0X1][0X01B]then K=(K+a);end;break;end;end;a=(G[v]);if D[0X01][2]~=D[1][22]then K=K-a;P=(0X3B);end;while true do if P==0X3b then if v==e then return;end;a=Q;P=212+((((Q>Q and P or P)-Q==Q and Q or P)~=Q and P or Q)-Q-P);elseif P==94 then K=(K-a);P=(-0X125+(((P>Q and Q or Q)-P+P>=Q and Q or P)+Q+P));elseif P==0X25 then H=H+K;P=0x8a+((Q~=Q and Q or Q)+Q-Q-P-P-Q);elseif P==0X0040 then w=(w+H);P=-0Xcd+(((Q-Q<Q and Q or Q)-Q+P<P and P or Q)+Q);elseif P~=0X001F then else if D[1][7]==v then(D[0X1])[0X23]=(0X55);end;(G)[v]=(w);break;end;end;P=0X02a;while true do if P==0X1 then K=Y;break;else if D[0x1][13]~=v then else return D[1][0X24]==D[0x1][11];end;if D[1][13]~=D[1][0X18]then w=Y;end;H=(E[v]);P=(-749+(Q+Q+Q+Q+Q+Q+P));end;end;a=C[v];P=(0X6f);while true do if D[0X1][33]~=D[0X1][0x26]then else return-D[1][27];end;if P<=2 then a=s[v];P=0X79+(((((Q~=Q and P or P)-P<=Q and Q or P)~=Q and P or Q)>P and P or Q)-P);else if P~=121 then K=K[a];P=(-0x66+((P-Q>Q and P or P)+P-Q+Q-Q));else if D[0X1][0X2]~=D[1][25]then else if 0Xc>=D[1][0X25]then return-(-0Xcb);end;if not(D[1][13])then else D[0x1][7]=(-(-0X20));end;end;if D[0X1][0X1B]==D[0X01][0X1F]then return;end;K=K-a;break;end;end;end;w[H]=K;else if Q~=0x78 then Y[V[v]]=(C_UnitAuras);else Y[E[v]]=(#Y[V[v]]);end;end;else local P=74;if not(Q<116)then if Q==117 then local K,H,a,w,_=8,G[v];while true do if K<0x47 then a=(0X82);K=-0x128+(K+Q+Q+K+K-K+Q);elseif not(K>8)then else _=0;break;end;end;local r=4503599627370495;if P~=0X4A then D[1][29]=0x45;if D[1][38]or D[1][0X12]then D[1][35],D[0X1][0x7]=D[0X001][12],P;end;end;K=(81);while true do if D[0X1][7]==D[1][0X20]then else if K==0X51 then _=_*r;K=(0xa0+((Q>K and Q or K)+Q+K-Q-Q-Q));elseif K~=124 then else r=(Q);break;end;end;end;local x=0X79;K=(0x28);while true do if K<40 then r=(r+H);break;elseif K<103 and K>0X1a then r=(r-H);K=(0XdF+((K+Q~=Q and Q or K)-K-K-Q-K));elseif not(K>0X28)then else if x~=0X79 then(D[0x1])[32]=(-x);end;H=G[v];K=0x1a+(((Q+K+Q+Q>=K and Q or K)==K and K or K)-K);end;end;H=(Q);K=(0xf);while true do if K>0x24 then r=r-H;break;elseif K<25 then r=(r-H);K=0X13+((Q+K-K-K>=K and K or Q)-K+K);elseif K>0X19 and K<36 then H=G[v];K=(-0X9+(((K-Q<=K and K or K)-K<Q and K or Q)-Q>K and K or K));elseif K<0X33 and K>34 then H=(G[v]);K=168+((K+K-K+K<Q and K or K)-Q-K);elseif K>15 and K<0X22 then if x==0x79 then else if 26%0X9c or P then return-D[1][38];end;return;end;r=r-H;K=-56+((K-Q-K<Q and K or Q)+Q-K-K);end;end;if D[0X1][18]~=w then H=(Q);r=(r~=H);K=124;end;while true do if not(K<=0Xe)then if K~=43 then if not(r)then else r=G[v];end;K=-315+((Q-Q-Q+Q>K and K or K)+Q+Q);else if not r then r=(G[v]);end;K=(-0x1d+((((K+K>=Q and K or Q)>=K and K or K)+K==Q and Q or K)>=K and K or Q));end;else H=(Q);break;end;end;r=(r-H);K=(91);while true do if K>69 then if x==0X53 then return x;elseif K>0X5b then if K~=0X7e then G[v]=a;K=(-0X81+(((((K+K>=K and K or K)<=K and Q or K)~=Q and Q or Q)==K and Q or K)+K));else r=r-H;_=(_+r);K=(-0X39+(((K<=Q and K or K)<K and K or Q)-K+K-Q+K));end;else if x==0X79 then H=Q;K=(-0X2B+((K-K~=Q and Q or K)+Q-K-K+Q));end;end;else if not(K>18)then _=(E[v]);break;else if P~=74 then else if K<=0x3f then a=(Y);K=(-0X2d+(K+K+Q+Q+K-Q<Q and K or K));else a=a+_;K=-228+((K>=K and K or Q)+K+Q+K+K-K);end;end;end;end;end;K=(80);while true do if K==80 then r=(l[v]);K=-6+(((K+K>K and K or K)-Q+K~=Q and K or Q)~=Q and Q or K);elseif K==0x6f then H=(Y);K=(-0x73+(((K-K<Q and Q or K)+K-K<Q and Q or K)<=Q and Q or Q));elseif K==2 then if x~=121 then else w=(V[v]);K=121+(((K-K~=Q and Q or K)+Q-Q>K and Q or K)-Q);end;elseif K==0X079 then H=H[w];break;end;end;r=r..H;(a)[_]=r;else local K=(37);if p then for H,a,w in D[0X1][0XE],p do if H>=1 then if K==130 then D[1][27]=P;end;a[0X001]=a;a[2]=Y[H];a[0x3]=(0X2);(p)[H]=nil;end;end;end;return D[0X1][0Xc](B,Y,C[v]);end;else(Y)[C[v]]=(Z[v]*Y[V[v]]);end;end;end;else if not(Q>=0X7E)then if Q<123 then if v==D[1][0X6]then while-(16+0X9d)do return;end;return;elseif D[1][0x2]==D[1][0X1b]then if-D[1][21]then return;end;else if Q~=122 then Y[E[v]]=(D[0x1][0X17](Y[V[v]],Y[C[v]]));else(Y)[E[v]]=error;end;end;else if not(Q>=0X7c)then Y[C[v]]=(Y[V[v]]>=Y[E[v]]);else if Q~=125 then R=({[3]=S,[0X1]=T,[2]=f,[4]=R});B=V[v];T=(Y[B]);S=Y[B+1];f=Y[B+2];v=E[v];else Y[V[v]]=(Action);end;end;end;else if D[0X1][18]==e then while D[1][0X20]do(D[1])[0x1a],D[1][0x1e]=113,(D[1][6]);return 219;end;D[1][0X27]=(D[0X1][0X6]);else if not(Q>=0X81)then if not(Q<127)then if Q~=128 then local f,T,S=0,0X6c,(4503599627370495);f=f*S;local R;S=Q;local P=-0X11F;while true do if T>0X6C then R=(Q);break;elseif T<108 then S=S-R;T=(35+(((T-T+T<T and T or T)+T>=Q and T or T)<=Q and T or T));elseif D[0x1][31]==e then D[0x1][0x12],D[1][0X19]=0X36==-26,D[1][27];while D[1][0X21]do D[0X1][11]=(62);end;elseif D[1][0X7]==D[0X1][13]then while true do return;end;else if not(T<0X7e and T>91)then else R=(Q);T=0X6E+((T-Q-T-T+T<=T and T or T)-Q);end;end;end;S=S+R;T=92;repeat if T>0x50 then if not(T<=0x6e)then if not(T>=117)then S=S-R;T=(-0X6d+((((Q>=Q and Q or T)~=T and Q or Q)-T>Q and Q or T)+Q-Q));else S=(S+R);T=(-164+((T<=T and T or Q)+T+Q+Q-Q-T));end;else if not(T<110)then R=(G[v]);T=(-0Xa+(Q-T+T+T+T-T-T));else if D[0X1][26]~=P then R=Q;end;T=(173+(Q-Q-T+T+T-Q-Q));end;end;else if T<=0X2 then R=(Q);S=(S+R);break;else if T~=0X50 then S=(S+R);T=(-0X11+((Q-T-T~=Q and T or T)+T+T<=T and Q or Q));else R=(G[v]);T=238+(T+Q-Q-Q-T+Q-Q);end;end;end;until false;R=(G[v]);if D[0X1][39]~=D[0x1][33]then else if not(D[0X1][22])then else return 85;end;while e do return-D[1][0X019];end;end;if D[1][0XC]==D[0X1][0X19]then return;end;S=(S-R);R=(G[v]);S=S+R;f=f+S;T=(77);while true do if T==77 then P=P+f;T=(0X48+(((Q+T<=Q and T or T)+Q-T==T and T or T)-T));else if D[0x1][38]==D[0X1][33]then if 0Xc0 then return-D[1][0X6];end;D[0X1][6],D[0x1][21]=-192 and D[0x1][30],0X93;else if T~=72 then else G[v]=(P);break;end;end;end;end;P=(Y);f=(V[v]);S=l[v];T=(0X49);while true do if T>20 then R=(Z[v]);T=(-234+(((Q-Q+T-Q~=Q and T or T)<Q and Q or T)+Q));else if T<0X49 then if D[0X1][31]==D[0X1][0X1a]then while D[1][2]/D[1][0X20]do(D[1])[0X7],D[1][32]=D[0X1][0X1e],-(-158);end;v=D[0x1][35];end;S=S+R;break;end;end;end;P[f]=(S);else local G=({...});for f=0X1,E[v],0X1 do(Y)[f]=(G[f]);end;end;else local G=C[v];(Y)[G]=Y[G](Y[G+0X1],Y[G+2]);B=G;end;else if Q<130 then(Y)[C[v]]=(ipairs);else if Q==131 then d=V[v];u,y=D[0X1][0X27](...);for G=0X1,d,1 do Y[G]=(y[G]);end;F=(d+0x1);else local G=E[v];Y[G](Y[G+1],Y[G+0X2]);B=(G-1);end;end;end;end;end;end;end;end;end;else if D[1][0X7]==D[1][33]then while D[0x1][13]do return;end;else if not(Q<0X9a)then if not(Q<0Xa5)then if Q>=0XAA then if not(Q<173)then if not(Q<0xAe)then if Q~=0xaF then local G=o[V[v]];(G[0X1][G[0X3]])[Y[C[v]]]=(Y[E[v]]);else(Y)[C[v]]=(loadstring);end;else local G=(V[v]);(Y)[G]=Y[G](D[1][0XC](B,Y,G+1));B=(G);end;else if Q>=0XaB then if Q==172 then Y[C[v]]=(J);else(Y)[V[v]]=Y;end;else D[1][0X19][E[v]]=(Y[C[v]]);end;end;else if not(Q<0Xa7)then if not(Q>=168)then ToggleRyanDisplay=Y[E[v]];else if Q~=0XA9 then local J=o[E[v]];J[1][J[0X3]][Y[C[v]]]=(s[v]);else Y[V[v]]=h.OZ;end;end;elseif D[0X1][12]==D[1][0X21]then return;else if D[1][38]==D[1][7]then(D[0X1])[31]=(D[1][0Xb]>=240);else if Q~=0Xa6 then(Y)[V[v]]=Y[C[v]]%Y[E[v]];else if p then for J,G in D[1][0X0e],p do if D[1][0X19]==D[1][0X24]then if not(D[0x1][2])then else return;end;end;if not(J>=0X1)then else G[0X1]=G;G[0X2]=(Y[J]);(G)[3]=(0X2);(p)[J]=nil;end;end;end;local J=E[v];return D[1][0XC](J+C[v]-0X2,Y,J);end;end;end;end;else if not(Q<0x9f)then if D[0X1][6]~=D[0X1][39]then if D[0X1][0X26]==D[0x1][0X6]then if D[0X1][11]then return;end;while D[1][31]do(D[0X1])[0X1B]=(D[0X1][0X21]);end;else if D[1][0X1e]==e then D[1][12],D[0x1][0X7]=0Xf7,(D[0x1][32]);else if not(Q>=0Xa2)then if Q>=0xA0 then if D[1][22]~=D[0X1][0x1A]then if D[1][0X1F]==e then return;else if e==D[1][2]then return;else if Q~=161 then Y[E[v]]=Y[V[v]]==l[v];else Y[V[v]]=(l[v]<Z[v]);end;end;end;end;else if D[0x001][0X0b]~=D[1][6]then else while D[0X1][0X1d]>(0X00a2 or 116)do D[0X1][0XD],D[1][35]=D[1][12],D[0X1][0X2];end;end;(Y)[C[v]]=(V);end;else if D[0x1][0x027]==D[1][25]then else if not(Q>=163)then Y[E[v]]=CreateFrame;else if Q~=0Xa4 then(Y)[V[v]]=(nil);else if D[1][0X2]==D[0X1][0X16]then else if not(Y[V[v]]<=Z[v])then else v=(C[v]);end;end;end;end;end;end;end;end;end;else if Q>=0X9C then if not(Q<0X9D)then if Q~=0X9E then if D[0X1][37]~=D[0x1][24]then else return-(-61);end;(o[C[v]])[Y[E[v]]]=(Y[V[v]]);else Y[E[v]][l[v]]=(s[v]);end;else v=C[v];end;else if Q==155 then Y[V[v]]=(Z[v]+Y[C[v]]);else if D[1][21]~=D[0X1][18]then if Y[V[v]]==l[v]then v=E[v];end;end;end;end;end;end;else if Q<0X8f then if not(Q>=0X89)then if not(Q<0X86)then if e~=D[0X1][25]then else while D[1][0x23]/(194-0X52)do D[1][0X25],D[0X1][0X21]=D[1][0X16],D[0X1][37]<D[1][0X1d];end;return;end;if D[0X1][0Xb]==D[0x1][0X12]then return;elseif not(Q>=135)then(Y)[V[v]]=(Y[C[v]]>=Z[v]);else if Q~=136 then if D[1][0xd]==D[0x1][22]then else if Y[V[v]]==Y[E[v]]then else v=(C[v]);end;end;else Y[C[v]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if Q==0X85 then Y[V[v]]=(C_DateAndTime);else Y[V[v]]=(UnitExists);end;end;else if Q<140 then if Q<0X8a then(Y)[E[v]]=(Y[C[v]]-s[v]);else if D[0X1][0X1d]==D[0X1][26]then else if Q==0X8B then(Y)[E[v]]=(Y[C[v]][Y[V[v]]]);elseif D[0x1][29]==D[0X1][22]then else Y[V[v]]=h.LZ;end;end;end;else if Q>=141 then if Q~=0X8e then if not(not(Y[V[v]]<Y[E[v]]))then else v=(C[v]);end;else if not(p)then else for J,G,F in D[0X1][0xe],p do if D[0x1][0X18]~=D[0X1][31]then else while D[1][0X6]do return D[1][0X1B];end;while D[1][32]do D[1][0x25],D[0X1][0xC]=D[1][0X0d]%108,(D[0X1][0X1A]);end;end;if not(J>=1)then else if D[0X1][26]~=D[0x1][21]then else if 104 then return;end;end;G[1]=G;(G)[0X2]=Y[J];G[3]=2;(p)[J]=nil;end;end;end;local J=C[v];return Y[J](D[0X1][0xC](B,Y,J+0X1));end;else o[V[v]][Z[v]]=(Y[C[v]]);end;end;end;else if not(Q<0x94)then if not(Q<151)then if not(Q<152)then if Q~=153 then Y[V[v]]=(TMW);else Y[C[v]]=Y[V[v]]>Y[E[v]];end;else Y[V[v]]=Z[v]>l[v];end;else if not(Q>=0X95)then if D[1][0X19]~=D[1][11]then(Y)[E[v]]=E;end;else if D[1][0x6]==D[1][39]then if D[0X1][0X1F]then(D[0X1])[22]=-0X78*-75;end;elseif D[1][0x27]==D[1][33]then if 0X74 then D[1][0X25],D[0X1][0x1d]=D[0X1][26],(e);end;else if Q~=0x96 then(Y)[E[v]]=C;else local J=C[v];(Y)[J]=Y[J](Y[J+0x1]);B=(J);end;end;end;end;else if not(Q>=0x91)then if Q==144 then(Y)[C[v]]=rawset;else if D[1][0X1a]==D[0X1][33]then else if not(s[v]<Y[C[v]])then v=E[v];end;end;end;else if not(Q>=146)then(Y)[V[v]]=o[E[v]];else if Q==0X93 then(Y)[C[v]]=(Z[v]-Y[V[v]]);else local J=V[v];B=J+E[v]-1;Y[J](D[0X001][0Xc](B,Y,J+0X1));B=J-1;end;end;end;end;end;end;end;end;end;v=v+1;end;end);return e;end;if not b[5787]then W=h:FS(b,W);else W=(b[0X00169B]);end;else if W==2 then n[41]=function()local b,J,o,D,Q,E,C,V={n};o,V,E,D,Q,C=h:MS(Q,o,V,C,E,D);J,E,Q,C,D,V,o=h:GS(Q,C,D,b,V,E,o);if J==nil then else return h.u(J);end;end;z=(function()local b,J,o={n};J,o=h:QS(o,J,b);for n=92,0XaA,0Xb do if not(n<=0X5c)then(b[0X1])[0X8]=(o);for n=1,J,0x1 do h:bS(o,n,b);end;break;else J=(b[0x1][0X24]()-12484);b[1][34]=b[0X1][0xd](J);o=b[1][0X1D]()~=0;end;end;J=(b[0X1][0X24]()-6822);local n,D=b[0X1][0xd](J),0X34;repeat if D<52 and D>3 then for Q=0x1,#b[1][0X5],3 do h:wS(b,n,Q);end;break;else if D<0x6 then D=(0X6);for Q=1,J,0x1 do(n)[Q]=b[1][0X29]();end;else if not(D>0X06)then else(b[0x1])[5]=b[1][0Xd](J*0X3);D=0x3;end;end;end;until false;if not(o)then else if b[0X1][0x29]~=b[0X1][0X12]then b[0x1][0X19][0X4]=b[0X1][0X22];end;b[1][0x19][0X5]=(n);end;D=(n[b[1][36]()]);for n=86,290,85 do if n==0X56 then h:zS(b);elseif n==171 then h:PS(b);else if n~=0X100 then else return D;end;end;end;end);break;end;end;end;until false;return z,W;end,N=function(h,b,n,z)b[0x1]=h.B;if not z[5243]then n=(-47366+((h.E[0X2]<=h.E[8]and h.E[7]or h.E[0X1])+h.E[7]-h.E[1]+h.E[0X8]+h.E[3]<=h.E[6]and h.E[0X9]or h.E[1]));(z)[5243]=n;else n=(z[0x147B]);end;return n;end,H=function(h,b,n)n=(47528+(((b[25189]+h.E[0X7]+h.E[1]~=h.E[5]and h.E[0X5]or h.E[5])+h.E[0x4]>b[0X147b]and b[32670]or n)-h.E[1]));(b)[12649]=n;return n;end,LZ=math,ZS=function(h,h,b,n,z,W,J)if n<=0X4b then(b)[0X9]=z;elseif n==0x13b then b[0Xa]=(h);b[7]=W;return 56268;else b[0X3]=J;end;return nil;end,yZ=math.ceil,QS=function(h,h,b,n)(n[1])[10]={};b=nil;h=nil;return b,h;end,t=function(h,h)(h)[6]={};end,G=function(h,h,b,n,z)local W=((n/z[1][0X1B][b])%z[1][0X1B][h]);W=W-W%1;return{W};end,eS=function(h,b,n)b=95;n=h.X;return n,b;end,L=next,BS=function(h,h)h[0x1][25],h[0X1][0X0019]=h[0X1][0x12],(h[0x1][32]);end,IS=function(h)return{};end,x=function(h,h)(h[1])[19]=h[0X01][19]+4;end,V=function(h,h)h[0X1][2]=-222;end,Z=math.modf,u=unpack,cS=function(h,h,b,n)(h[0x1][0X022])[b]=n;end,g=function(h,b,n,z,W)z[0X6]=nil;b=0X2;while true do if b<19 and b>0x2 then b=h:v(b,n,z);elseif b<86 and b>0x13 then h:t(z);break;else if b>0X3D and b<0X79 then z[5]=h.X;if not n[11698]then b=(-3254396847+(n[27103]+h.E[0X6]-h.E[0X6]-h.E[6]-h.E[0X1]-h.E[0X1]>=n[27103]and n[32670]or h.E[9]));(n)[11698]=(b);else b=n[11698];end;elseif b<4 then b=h:N(z,b,n);else if b>0X4 and b<61 then(z)[4]=h.a;if not(not n[0x3080])then b=n[12416];else n[27103]=3800390133+(h.E[6]+n[0x6265]-h.E[3]-h.E[0X6]-n[25189]+h.E[0X8]-h.E[0X3]);b=(-6508746364+((h.E[0X3]~=h.E[0X1]and n[0X147b]or h.E[2])+h.E[9]+h.E[0X8]-h.E[1]-h.E[0X8]+h.E[9]));(n)[12416]=(b);end;else if not(b>0x56)then else(z)[2]=(function(...)local J;J=h:U(...);return h.u(J);end);if not(not n[0X7F9e])then b=(n[0X7f9E]);else b=-763428102+(((h.E[0X1]>h.E[0x5]and h.E[6]or h.E[9])+h.E[0X9]-h.E[0X5]+h.E[4]==b and h.E[0X2]or h.E[0x8])-h.E[0X6]);(n)[32670]=(b);end;end;end;end;end;end;W=nil;(z)[0X7]=(nil);z[8]=nil;(z)[9]=nil;(z)[0xA]=(nil);return W,b;end,tS=function(h,h,b)(h)[b+0x3]=0X7;end,KS=function(h,h,b,n,z)z[b]=n[0x1][0X22][h];end,D=function(h,h,b)h=b[9363];return h;end,iS=function(h,h,b,n)n=h[1][13](b);return n;end,EZ=function(h,b,n,z,W,J,o)local D;z=(nil);n=(nil);J=(0X22);repeat n,D,z,J=h:CS(W,o,J,b,n,z);if D~=46969 then else break;end;until false;return n,z,J;end,c=function(h,h)if h[0X1][18]~=h[0X1][0x19]then else if h[0X1][30]then return{};end;end;return nil;end,gS=function(h,h,b,n)(b)[n+0X2]=(h);end,pS=function(h,h,b,n,z)b=(z%8);h=n%0X8;return h,b;end,OZ=getmetatable,z=function(h,b,n,z)repeat if b>53 then(z)[0X18]=(2.147483648E9);if not(not n[0X4D0])then b=(n[0X4D0]);else b=(3625951904+((h.E[0X8]+n[0X383]+h.E[0X04]>=n[0x0147B]and n[0X3e31]or n[0x136e])-h.E[4]-n[21254]+n[1383]));(n)[1232]=b;end;elseif b<46 and b>16 then(z)[0X17]=h.M.bxor;if not n[0x43f5]then b=h:i(n,b);else b=h:_(n,b);end;elseif b<53 and b>46 then h:S(z);break;elseif b<0X1C then(z)[0X1B]={[0]=1,0X2,0X4,0x8,0X10,0X0020,64,0X80,256,0X200,0X400,0X800,0X1000,8192,0X4000,0X8000,65536,131072,262144,524288,0x100000,0X200000,4194304,8388608,16777216,0X2000000,0x04000000,0X8000000,0X10000000,536870912,0X40000000,2147483648,4294967296};if not(not n[25593])then b=(n[0X63F9]);else(n)[0x3d04]=(-0X72868b40+(((h.E[0X9]+b~=n[0X11ef]and n[0X0567]or n[8232])-n[0x21dc]<=h.E[0X2]and n[0x4Bb4]or n[25189])-n[4591]<n[899]and h.E[0X8]or h.E[3]));b=(-2062330195+((((h.E[0X9]~=n[0X147B]and n[8668]or n[0X43f5])>n[0XEaD]and n[0x69df]or n[4591])+h.E[9]==n[15921]and h.E[0X8]or h.E[8])+n[0X11EF]+h.E[0x2]));(n)[25593]=(b);end;else if b<47 and b>0X1c then(z)[0X19]=({});if not(not n[4591])then b=(n[4591]);else b=(-2860905080+(((n[0X383]<n[8668]and n[15921]or n[0x0439A])-n[0X538b]-n[0x005306]+h.E[0X5]<=n[0X02Db2]and n[8668]or h.E[0X3])~=n[0X2028]and h.E[0X3]or n[27103]));(n)[4591]=(b);end;else if b<0X4b and b>0X002F then b=h:k(n,b,z);end;end;end;until false;z[29]=(function()local W,J={z};for o=0x72,0Xed,15 do if o==0x72 then J=W[0X1][15](W[1][20],W[1][0x13],W[0X1][0X13]);elseif o==144 then return J;else if o==0x81 then W[0X001][19]=(W[0X01][19]+0x1);end;end;end;end);z[0X1E]=(nil);(z)[31]=nil;(z)[0X20]=nil;b=(0X41);while true do if b==0x2c then(z)[32]=(function(W,J,o)local D,Q={z};Q=h:G(J,o,W,D);return h.u(Q);end);break;else(z)[30]=(function()local W,J,o,D,Q,E={z},45;repeat if J<45 then h:x(W);break;else if not(J>40)then else o,D,Q,E=W[1][15](W[0X1][0X14],W[1][0X13],W[0X1][19]+3);J=40;end;end;until false;return E*16777216+Q*65536+D*0x100+o;end);z[31]=function()local W,J=({z});J=h:r(W);if J~=nil then return h.u(J);end;end;if not n[9363]then b=-3052591939+((h.E[6]+h.E[0x7]~=h.E[4]and n[0X136e]or h.E[9])-n[17397]-h.E[5]+h.E[0X9]+n[0X567]);(n)[9363]=b;else b=h:D(b,n);end;end;end;z[33]=(nil);(z)[0X22]=(nil);z[0X23]=nil;b=(0X71);while true do if b==0X71 then(z)[0x21]=9007199254740992;if not n[0X60d6]then b=-0x92+((n[0x439a]-h.E[8]-n[0X147B]+n[17397]-n[0x1682]>n[0X2DB2]and h.E[7]or n[0X147B])+n[4591]);(n)[24790]=b;else b=h:Q(n,b);end;elseif b==0x1C then(z)[34]=(nil);if not n[0X223d]then b=h:e(n,b);else b=(n[0X223d]);end;else if b==75 then(z)[35]=(function()local n,W,J,o,D=({z});for z=0X50,0XB8,0X68 do if not(z<=0X50)then if not(J==0 and o==0)then else return 0;end;else J,o=n[1][30](),n[0X1][0x1E]();D=(1);end;end;local z,Q,E=o*1048576+n[1][32](J,20,0Xc),n[0X1][0x20](J,11,0),((-1)^n[0X1][0X20](J,1,11));o=0X39;repeat if not(o>0x39)then o=(0X44);if Q==0X0 then Q,W,D=h:j(Q,D,z,E);if W~=nil then return h.u(W);end;elseif Q==2047 then W=h:w(E,n,z);if W~=nil then return h.u(W);end;end;else if o<0X53 then o=(83);else break;end;end;until false;return E*(0x2^(Q-0X3FF))*(z/(2^0X34)+D);end);break;end;end;end;return b;end,I=function(...)(...)[...]=nil;end,E={47487,140910042,2860905133,3625951886,201804995,1157992041,130281753,1921420147,3254396908},W=function(h,h,b)b=h[1383];return b;end,wS=function(h,h,b,n)h[1][0X5][n][h[0X1][0X5][n+1]]=(b[h[0X1][0X5][n+2]]);end,m=function(h,h,b)h={};b[0x1]=nil;(b)[2]=nil;b[3]=(nil);b[0X4]=nil;(b)[0X5]=(nil);return h;end,i=function(h,b,n)n=-1027710199+(((n+h.E[2]+b[12416]>b[27103]and h.E[2]or b[1383])>=b[21254]and h.E[0X6]or b[0X5306])-h.E[0x7]-b[17306]);(b)[17397]=n;return n;end,GS=function(h,b,n,z,W,J,o,D)local Q;while true do if J>30 then if J<0x7b then n=W[1][0XD](D);break;else D=(W[0X1][36]()-0XA562);z=W[0X1][13](D);J=(30);end;else J=0X65;b=W[1][0Xd](D);o=({nil,h.X,h.X,h.X,h.X,nil,h.X,h.X,h.X,h.X,nil});end;end;local E,C,V,l=(W[0X1][13](D));for s=0X43,0X18f,83 do if s<0X96 then C=h:yS(C,D,W);elseif s>316 then(o)[0X4]=(E);else if s<399 and s>233 then if W[1][0x1a]==W[0X1][0x1E]then return{W[0x1][0x24]},o,b,n,z,J,D;end;else if s>67 and s<233 then V=W[1][13](D);else if s<0X13c and s>150 then l=W[0x1][13](D);end;end;end;end;end;for s=0x4B,342,0x78 do Q=h:ZS(n,o,s,C,z,V);if Q==0XDbcc then break;end;end;(o)[8]=l;for s=0X30,0x46,0Xb do if s>48 and s<0x46 then h:hS(n,E,l,z,W,D,V,C,b,o);else if s>59 then o[0X6]=W[0X1][36]();else if s<59 then o[5]=b;end;end;end;end;V=W[0x1][36]();E=nil;for C=0x7,56,0X0023 do if C<42 then E=h:iS(W,V,E);else if not(C>0x7)then else if W[1][0XD]~=W[1][0X6]then Q,D=h:DS(W,E,D,V,o);if Q==nil then else return{h.u(Q)},o,b,n,z,J,D;end;end;return{o},o,b,n,z,J,D;end;end;end;return nil,o,b,n,z,J,D;end,y=math.pi,h=function(h,h,b)(b)[23]=(nil);(b)[0X18]=(nil);(b)[25]=(nil);b[0X1A]=(nil);(b)[0x1B]=(nil);b[0X1c]=nil;h=(28);return h;end,e=function(h,b,n)b[0X7E78]=0x55+(b[0XEAd]-b[12416]-b[25593]-b[0X147b]-b[0x69Df]+b[0X2dB2]+b[0X4Bb4]);n=-140909893+(((b[0X2028]>=b[0X147B]and b[0X60D6]or b[0X3080])+b[19380]-b[0X7f9E]<b[19380]and b[5243]or h.E[2])-b[24790]-b[1232]);b[8765]=n;return n;end,HS=function(h,b,n,z,W,J)local o;if not(b[1][0X8])then n[J]=(b[1][34][W]);else local n=b[0x1][0X22][W];local b=(#n);for W=23,273,85 do o=h:YS(b,n,z,J,W);if o~=6062 then else break;end;end;end;end,S=function(h,h)(h)[0x1c]=getfenv;end,VS=function(h,h,b,n)(n)[b]=b+h;end,xS=function(h,b,n,z,W)local J,o,D,Q=z/0x4,(0X0011);while true do D,o,Q=h:kS(Q,J,o,z,b,n,W);if D~=0XA5D9 then else break;end;end;end,b=function(h,b,n)local z;for W=0X33,190,0X7d do if not(W>=176)then z=h:c(n);if z==nil then else return{h.u(z)};end;else return{b*(0/0x0)};end;end;return nil;end,CS=function(h,b,n,z,W,J,o)if z==0X19 then(b[0X19])[0X9]=h.MZ;return J,46969,o,z;else o,J,z=h:fS(o,J,n,W,z);end;return J,nil,o,z;end,FZ=string,vS=function(h,h,b,n,z)z=19;b=(n-h)/8;return z,b;end,k=function(h,b,n,z)z[26]=({});if not b[0x1682]then n=(-0XB934+((((b[17306]+h.E[3]>n and h.E[0X3]or b[0x69dF])>=b[899]and b[32670]or b[4591])==b[0x21dc]and n or n)+h.E[0X1]-b[8668]));(b)[0X1682]=n;else n=b[0X1682];end;return n;end,fS=function(h,b,n,z,W,J)b=function(...)return(...)();end;n=W();if not(not z[0x5B3E])then J=(z[23358]);else J=0X18+(((h.E[6]>=h.E[0x3]and J or z[0x43f5])+z[32376]<=h.E[0X3]and z[15921]or z[0X0136E])-z[4591]+z[5787]~=z[0X7f9E]and z[899]or z[0X3d04]);z[0x5B3e]=(J);end;return b,n,J;end,U=function(h,...)return{(...)[...]};end,jS=function(h,h,b,n)n[0X1][34][b]=({[0x0]=h});end,PS=function(h,b)b[0X1][5]=h.X;(b[1])[10]=h.X;end,AZ=setmetatable,P=function(h,h,b)b=(111);h=(0);return b,h;end,F=setmetatable,ES=function(h,b)local n,z,W,J=80;repeat z,n,W,J=h:C(b,W,n,J);if z~=57014 then else break;end;until false;return{W};end,O=string.byte,SS=function(h,h,b,n,z)(h)[n]=z[0X1][10][b];end,sS=function(h,b,n,z,W,J)if z[0X1][0X7]==z[0X1][0xb]then z[1][0X2],b=z[1][21],z[0x1][13];else if z[0X1][40]==z[1][0X12]then if not(z[1][0X1a])then else return{(-0xEf)^(-0X2)},b;end;if not(0x74)then else b=h:_S(z,b);end;else if z[0X1][0xa][J]then h:SS(n,J,W,z);else h:xS(n,W,J,z);end;end;end;return 0xc30b,b;end,_S=function(h,h,b)b,h[1][2]=h[1][22],h[1][0X25];return b;end,yS=function(h,h,b,n)h=n[0X1][13](b);return h;end,K=function(h,b,n,z,W)W=(0X6);repeat if W>26 and W<0X2d then z[0X8]=nil;if not n[3757]then W=-3254444296+(((h.E[0X02]-n[899]+h.E[3]>=n[25189]and h.E[3]or h.E[6])<=h.E[0X8]and n[0X3080]or h.E[0X9])+h.E[0X1]+n[0x7f9e]);(n)[0xeaD]=(W);else W=(n[3757]);end;elseif W<103 and W>45 then z[0Xd]=(function(J)local o=({z});if o[1][6]==o[1][12]then h:V(o);else if J<=0X186a0 then if o[0X1][0Xc]~=o[0x1][0X6]then return{o[0X1][12](J,o[0X1][0X7],1)};end;else return{};end;end;end);break;elseif W>40 and W<0X31 then W=h:R(W,n,z);elseif W>49 then W=h:Y(z,W,n);elseif W<26 then b=(h.d.char);if not n[0X3169]then W=h:H(n,W);else W=(n[12649]);end;else if W>6 and W<0x28 then(z)[10]=h.X;(z)[0XB]=(function(J,o,D)local Q={z};if not(D>J)then else return;end;local E=(J-D+1);if E>=0x8 then return o[D],o[D+0X1],o[D+0X2],o[D+3],o[D+0X4],o[D+5],o[D+0X006],o[D+0x7],Q[1][11](J,o,D+0X8);elseif E>=7 then return o[D],o[D+0X1],o[D+0X2],o[D+0X3],o[D+0X4],o[D+5],o[D+6],Q[1][11](J,o,D+0x7);else if E>=0x6 then return o[D],o[D+1],o[D+0X2],o[D+0X3],o[D+0x4],o[D+5],Q[1][11](J,o,D+0X6);elseif E>=5 then return o[D],o[D+0x1],o[D+0X2],o[D+3],o[D+4],Q[1][0Xb](J,o,D+0X5);elseif E>=0x4 then return o[D],o[D+1],o[D+2],o[D+3],Q[1][11](J,o,D+4);elseif E>=3 then return o[D],o[D+1],o[D+2],Q[0X1][0Xb](J,o,D+0x3);else if E>=0X2 then return o[D],o[D+1],Q[1][11](J,o,D+2);else return o[D],Q[0X1][0Xb](J,o,D+1);end;end;end;end);(z)[12]=function(J,o,D)local Q=({z});D=D or 0X01;J=J or#o;if(J-D+0X1)>7997 then return Q[1][0xB](J,o,D);else return Q[0X1][4](o,D,J);end;end;if not(not n[0X567])then W=h:W(n,W);else W=(-3485041865+(n[0xead]-n[27103]-n[0X2028]+n[0X2028]-h.E[2]-n[25189]+h.E[0X4]));n[0X567]=W;end;end;end;until false;z[0x0E]=nil;(z)[0xf]=(nil);z[16]=nil;(z)[0X11]=nil;return W,b;end,lS=function(h,h,b,n,z,W,J,o)h=o[1][0X25]();z=o[0X1][37]();J=o[0X1][37]();b=nil;W=nil;n=nil;return n,J,z,b,W,h;end,zS=function(h,b)(b[0X001])[34]=h.X;end,XS=function(h,h)local b=h[0X1][0X24]();(h[0X1])[19]=h[1][0X13]+b;return{h[0x1][1](h[0X1][0X014],h[0X1][0x13]-b,h[0x01][19]-1)};end}):ZZ()(...);
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
return(function(...)local K0={"\055\053\078\107\098\070\081\071\068\090\121\055\051\106\078\122\047\080\088\061","\108\080\118\071\098\084\085\085\049\080\082\113\098\116\119\075\055\116\056\057\056\090\121\053\117\116\100\078\109\066\104\097\108\115\102\084\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075\087\053\057\104\087\120\088\054\108\112\085\085\049\080\082\113\098\116\119\075\082\116\056\057\056\090\121\053\117\116\100\078\109\120\087\104\087\070\100\078\068\090\107\107\098\081\085\110\047\050\073\110\098\084\087\054\109\112\070\061","\055\116\100\113\049\116\056\085\098\106\082\089\047\076\073\078\079\116\081\075\049\116\056\104","\056\066\118\113\049\116\067\077\111\106\121\057\112\076\074\088\111\071\088\061";"\112\076\074\070\047\050\073\122\051\106\078\067\047\076\074\107\068\090\056\120\049\050\118\075\049\076\068\078\079\053\056\106\117\078\073\057\117\076\081\104\068\090\054\061";"\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\079\116\081\077\068\066\088\061","\055\080\082\071\098\106\056\070";"\111\076\121\067\117\076\074\057\068\076\071\105\117\070\082\078\051\080\085\107\047\050\118\115\068\076\117\106";"\082\116\081\097\051\106\121\057\117\055\071\110\068\050\073\078\098\080\117\078\051\054\061\061","\111\090\056\078\049\116\107\113\098\106\068\079\098\116\078\077\098\116\074\115\068\076\117\106";"\056\066\078\101\117\079\061\061";"\098\076\121\071\051\116\056\110\068\106\056\097\082\090\121\055";"\047\050\073\055\049\076\100\078\098\053\079\061","\055\089\100\085\076\055\056\112\050\057\081\088\112\056\117\081","\056\076\074\115\098\090\121\122\047\116\056\097";"\055\116\056\104\117\076\073\057\087\066\082\103\117\112\085\104\117\050\082\103\049\076\101\054\051\090\121\113\051\116\121\075\087\066\082\103\117\112\085\097\098\080\082\107\068\090\078\110\098\084\085\077\047\090\121\071\098\090\079\054\049\076\100\080\049\050\078\077\087\090\071\107\047\076\074\057\049\076\078\075\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110";"\082\116\100\110\098\116\071\084\098\090\081\070\117\079\061\061";"\055\066\118\078\098\076\056\070\047\050\082\107\068\090\078\110\098\070\118\071\117\106\049\061","\098\090\056\106\068\102\061\061";"\055\070\081\118\082\081\121\112\111\071\073\055\082\056\118\086\056\056\085\089\079\056\082\081";"\079\080\118\113\051\066\085\104\047\076\074\053\055\090\121\113\051\116\121\075";"\082\080\118\107\098\106\082\073\117\076\100\078\117\079\061\061";"\055\080\082\110\051\115\085\073\068\076\100\057\047\112\085\089\098\080\082\113\098\106\051\054\049\076\074\070\087\090\081\104\098\090\121\080\087\090\117\110\051\084\085\115\068\050\118\077\068\115\085\057\098\097\085\084\117\076\068\113\098\054\113\056\051\116\055\054\056\090\107\113\051\097\085\107\051\097\085\107\087\089\071\107\049\080\118\110\087\066\082\110\087\081\073\057\098\080\102\054\082\116\081\097\051\106\121\057\117\112\085\107\098\106\079\054\055\053\056\101\068\066\056\097\117\112\085\111\051\090\081\067\087\090\121\075\087\089\100\107\051\106\068\078\087\081\085\071\098\090\100\077";"\055\090\121\110\098\081\118\078\051\116\121\071\051\106\073\078";"\055\116\073\078\098\053\082\105\117\070\118\104\098\116\121\070","\079\080\056\070\117\116\056\104";"\047\050\073\055\049\050\118\053\117\050\082\078\117\102\061\061";"\112\076\071\101\051\106\121\116\117\076\082\066\049\050\118\097\098\080\082\078";"\111\090\056\078\049\116\107\113\098\106\068\079\098\116\078\077\098\116\119\061";"\082\076\074\116\117\076\074\110\098\079\061\061";"\055\089\100\085\076\055\056\112\050\071\118\081\082\057\056\083\050\057\056\083\079\055\118\088\082\055\079\061","\079\050\056\057\098\097\085\111\047\090\078\116\087\089\056\075\051\106\081\053\117\079\061\061","\079\071\121\118\068\090\056\067";"\051\066\082\115\055\054\061\061","\079\106\121\077\051\057\078\067\098\050\056\075\117\079\061\061";"\079\106\100\113\098\106\079\061";"\056\066\118\113\049\116\067\077\088\054\061\061";"\047\050\073\120\047\090\081\075\098\106\056\104","\082\050\117\078\051\053\078\057\047\090\078\075\117\101\061\061","\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\056\090\081\097\117\116\056\057\117\076\082\120\049\050\073\057\051\101\061\061","\055\116\107\107\117\090\121\080\055\080\082\078\051\102\061\061";"\047\050\073\120\049\050\073\057","\076\106\121\104\117\066\078\122\047\071\118\078\049\116\078\101\117\079\061\061";"\055\116\056\057\056\090\121\053\117\116\100\078","\111\057\121\120\087\081\073\057\117\076\081\104\068\090\054\061","\117\076\074\078\098\050\078\111\051\090\056\104\098\089\078\075\117\106\069\061","\055\116\107\071\051\106\078\043\117\076\074\111\068\090\121\097\098\079\061\061";"\112\116\078\122\047\101\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\088\100","\082\090\078\077\051\090\081\057\049\116\054\061","\079\116\107\078\049\050\085\111\047\090\121\057\082\106\121\122\068\050\088\061";"\055\070\121\066\056\055\056\086\055\071\056\115\056\089\100\081\056\081\070\061","\055\106\081\075\117\090\121\067\055\116\107\097\098\080\056\070","\082\106\081\057\117\076\118\110\068\076\074\070\079\116\121\113\098\078\082\107\047\076\100\077","\087\089\107\107\098\106\079\054\068\116\056\107\051\090\121\075\108\115\085\097\098\080\082\107\068\090\078\110\098\084\085\080\047\076\100\104\087\090\074\110\068\115\085\080\098\080\118\043\087\090\073\110\051\053\118\078\049\080\082\104\052\079\061\061","\056\076\074\113\068\089\078\077\082\053\118\113\117\076\074\070";"\079\106\100\113\098\106\082\077\047\076\082\078","\055\071\085\081\111\089\100\086\079\057\081\111\056\081\121\111\056\055\073\120\082\056\073\111";"\111\116\074\120\098\090\078\122\047\101\061\061";"\112\116\078\075\117\080\073\084\049\076\074\078";"\082\080\118\078\117\076\074\077\047\116\078\075\051\071\068\113\049\116\067\078\051\053\088\061","\079\106\100\078\117\076\082\077";"\117\090\056\104\049\050\070\061";"\056\090\078\078\051\122\088\077","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\101\061\061","\111\076\081\122\051\106\069\061","\082\090\081\057\117\056\082\113\098\076\055\061";"\079\116\121\104\117\089\118\104\098\116\121\070";"\055\116\107\113\068\054\061\061";"\082\090\081\097\047\116\056\077\068\089\074\113\117\116\107\057","\055\116\067\107\051\106\082\074\098\053\073\066\051\106\081\122\117\079\061\061","\055\116\107\107\117\090\121\080\051\080\082\097\047\076\067\078\055\106\081\075\117\116\055\061";"\082\090\078\077\068\066\118\107\049\080\079\061","\087\089\121\075\098\066\070\054\047\076\119\054\111\076\056\104\117\076\055\061";"\079\106\100\113\098\106\082\077\047\076\082\078\079\053\056\106\117\054\061\061";"\082\076\081\097\098\066\078\115\068\050\118\077\068\102\061\061";"\082\090\078\077\049\076\118\104\117\112\085\073\068\076\100\057\047\112\085\089\098\080\082\113\098\106\051\054\082\066\056\097\047\076\074\053\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110","\079\080\056\097\051\106\056\075\068\081\085\097\098\116\117\113\098\090\055\061","\079\116\081\071\051\080\082\113\049\071\073\101\049\050\082\057\117\050\087\061";"\056\057\081\112\111\070\078\083\082\077\103\054\056\080\118\110\098\106\051\054";"\079\116\121\104\117\089\118\104\098\116\121\070\088\054\061\061";"\055\080\082\110\051\115\085\089\098\071\079\054\055\080\085\097\117\076\081\070\115\070\082\071\051\106\078\075\117\097\085\089\111\112\117\108\079\054\061\061","\082\106\078\075\117\081\068\078\049\076\067\075\117\050\073\077","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061","\055\080\056\084\068\090\056\097\117\053\056\053\117\055\118\071\117\106\049\061","\111\076\121\067\117\076\074\057\068\076\071\105\117\070\082\078\051\080\085\107\047\050\087\061","\115\106\074\110\087\090\071\110\068\106\056\067\117\076\074\057\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110","\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\089\118\071\117\106\049\061","\055\116\100\113\049\116\056\085\098\106\082\089\047\076\073\078","\082\106\056\113\098\053\079\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\049\061","\056\106\081\075\047\050\073\103\079\053\056\106\117\054\061\061","\079\080\118\107\117\053\082\073\049\076\073\097\098\101\061\061";"\056\050\073\078\087\066\082\110\087\090\081\070\047\053\056\077\068\115\085\120\098\116\121\104\117\090\121\080\098\084\085\071\051\116\081\053\117\079\103\054\088\115\085\097\117\076\073\110\098\076\071\078\098\106\082\078\117\115\085\080\047\050\082\103\087\090\118\071\051\053\073\057\087\090\071\107\049\080\118\110","\111\079\061\061","\111\090\078\075\117\116\056\097\047\076\074\053\082\090\081\097\047\116\074\078\051\080\073\115\068\076\117\106","\111\090\056\057\047\090\081\104\087\081\085\110\047\050\073\110\098\054\061\061","\112\076\071\101\051\106\121\116\117\076\082\085\098\076\118\071\051\116\054\061","\055\053\078\107\098\070\081\071\068\090\121\055\051\106\078\122\047\080\088\097","\055\089\100\085\076\055\056\112\050\057\056\082\056\055\078\079\111\055\056\083\056\081\121\120\112\089\081\083\082\057\056\089";"\055\116\081\101","\049\076\073\057\047\076\121\075\055\080\085\078\098\090\100\077","\082\080\118\107\051\066\085\104\047\076\074\053\112\090\121\110\047\101\061\061";"\108\116\073\104\047\076\073\043\087\081\118\074\049\076\074\085\068\050\082\110\056\066\118\113\049\116\067\077\087\089\100\078\117\053\082\115\068\050\082\057\098\116\119\054\088\079\103\110\049\116\100\113\049\116\104\054\055\053\078\107\098\070\081\071\068\090\121\055\051\106\078\122\047\080\088\054\111\090\056\106\068\089\118\071\068\066\082\110\098\084\102\101\115\084\121\122\098\090\078\122\047\097\085\112\052\076\081\075\079\050\056\057\098\071\082\097\047\076\073\043\051\077\087\054\111\090\056\106\068\089\118\071\068\066\082\110\098\084\102\100\115\084\121\122\098\090\078\122\047\097\085\112\052\076\081\075\079\050\056\057\098\071\082\097\047\076\073\043\051\077\087\054\111\090\056\106\068\089\118\071\068\066\082\110\098\084\102\101\115\084\121\077\068\090\121\101\051\080\085\078\098\090\100\057\049\050\118\053\117\050\079\061";"\055\066\118\078\098\076\056\070\047\050\082\107\068\090\078\110\098\054\061\061","\111\076\121\071\051\116\056\110\068\106\056\097\086\081\082\107\051\106\068\078\068\102\061\061","\079\106\100\107\049\116\067\079\098\080\068\070\117\050\087\061","\051\106\081\075\117\090\121\067";"\111\055\081\049";"\082\090\056\107\068\090\107\079\117\050\118\122\117\050\085\057\047\076\121\075","\055\080\085\097\047\076\074\057","\079\055\073\055\112\056\117\081\050\071\082\085\111\089\056\083\056\081\121\066\055\070\121\056\055\081\121\120\112\089\081\083\082\057\056\089","\055\090\121\113\051\116\121\075\117\076\082\108\098\106\078\106\117\079\061\061","\079\080\118\113\098\050\073\110\098\078\082\078\098\050\085\078\051\080\079\061","\082\106\081\075\111\116\117\108\098\106\078\116\117\050\088\061";"\068\090\056\119\068\102\061\061";"\055\050\056\113\049\116\067\089\051\106\081\080";"\082\080\118\078\117\076\074\077\047\116\078\075\051\071\068\113\049\116\067\078\051\053\073\115\068\076\117\106";"\056\081\079\061";"\055\071\082\056\111\054\061\061";"\108\116\073\107\098\106\073\078\098\090\081\071\051\106\089\054\051\080\085\078\098\090\101\065\088\077\089\071\073\120\070\116";"\082\116\107\110\051\080\082\104\052\056\118\078\068\090\081\097\117\116\056\057","\047\116\121\108\055\054\061\061";"\112\050\073\085\098\053\082\113\082\106\081\043\117\079\061\061";"\056\106\078\122\047\076\121\071\051\071\117\078\098\106\121\067\051\101\061\061","\082\071\118\081\082\055\119\061","\112\116\078\070\098\106\056\074\055\116\107\110\068\102\061\061","\056\066\118\113\049\116\067\077\087\066\073\078\068\115\085\057\098\077\103\061";"\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\122\088\119\088\122\087\057\073\079\103\110\049\116\081\077\068\115\085\077\051\090\056\104\098\120\103\057\073\111\049\077\088\077\102\061";"\082\053\118\113\117\076\074\070\098\066\070\061","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\088\097";"\056\076\074\113\068\102\061\061";"\055\066\118\110\117\106\078\104\117\055\056\075\049\076\118\104\117\076\079\061";"\068\090\081\097\117\116\056\057\068\090\081\097\117\116\056\057","\112\076\074\077\068\090\081\075\068\081\085\110\047\050\073\110\098\054\061\061";"\079\050\118\057\117\050\118\113\049\076\100\079\051\106\056\122\047\050\073\113\098\116\119\061";"\117\106\121\122\068\050\088\061","\082\116\107\110\051\080\082\104\052\056\073\057\051\106\078\043\117\079\061\061","\079\057\088\054\082\066\056\097\047\076\074\053\087\081\073\071\049\053\082\078\051\106\117\071\117\116\055\061","\082\106\078\075\117\081\068\078\049\076\067\075\117\050\073\077\082\090\056\084\068\076\117\106";"\056\106\081\104\047\076\082\085\068\050\082\110\056\090\081\097\117\116\056\057","\055\116\107\107\117\090\121\080\098\076\056\104\117\102\061\061";"\082\106\056\107\051\054\061\061","\051\090\100\107\052\076\056\097","\112\076\071\101\051\106\121\116\117\076\082\066\049\050\118\097\098\080\082\078\079\053\056\106\117\054\061\061","\082\106\078\119\117\076\082\055\117\050\107\057\068\050\118\078";"\079\116\121\077\098\076\078\122\055\116\078\075\117\080\056\104\049\050\118\113\068\066\078\055\047\076\071\078";"\082\106\081\057\117\076\118\110\068\076\074\070\111\066\056\122\047\080\078\120\098\116\078\075";"\056\090\107\078\055\106\121\057\068\090\056\075";"\055\116\071\110\047\116\056\115\098\116\071\084";"\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\122\079\071\073\122\088\077\088\102\103\110\049\116\081\077\068\115\085\077\051\090\056\104\098\120\103\077\083\120\087\097\073\120\055\061";"\082\089\081\073\079\055\068\081\055\054\061\061";"\082\090\121\071\049\106\100\078\112\106\056\110\051\090\081\097\117\066\070\061","\108\116\073\107\051\080\079\054\076\057\085\106\098\116\073\071\051\071\057\054\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089";"\082\106\100\107\068\116\100\078\051\080\073\090\098\080\118\067\079\053\056\106\117\054\061\061";"\112\076\068\075\098\080\118\078\087\089\056\075\068\106\056\075\098\116\057\054\117\106\121\097\087\089\082\073\108\057\067\115\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110","\117\080\056\057\068\090\056\097";"\108\116\073\107\051\080\079\054\076\057\085\067\098\080\056\077\117\076\121\116\117\050\087\104\047\090\081\097\098\056\071\098\050\112\085\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\061";"\079\055\074\117";"\079\076\073\057\047\076\121\075\055\116\056\057\068\090\078\075\117\080\088\097";"\055\080\085\078\098\090\101\061";"\056\116\081\097\055\080\082\110\098\050\102\061","\082\106\081\075\056\090\107\078\112\090\081\067\098\076\056\097";"\082\116\056\057\112\076\074\116\117\076\074\057\098\080\118\074\112\050\082\078\098\055\100\113\098\106\104\061";"\051\080\085\078\098\090\100\118\082\102\061\061","\056\066\068\113\051\080\082\055\047\090\056\108\098\106\078\106\117\079\061\061","\098\076\121\071\051\116\056\110\068\106\056\097","\079\053\056\097\047\076\056\070\056\066\118\078\049\050\073\071\051\106\055\061";"\056\066\118\113\049\116\067\077\087\066\073\078\068\115\085\057\098\097\085\085\068\050\082\110","\055\116\056\104\117\076\073\057\087\066\082\103\117\112\085\075\098\116\119\067\098\090\056\057\047\090\081\104\087\066\085\110\047\050\073\110\098\084\085\057\047\090\055\054\051\106\121\057\049\050\082\113\098\116\119\054\051\116\107\110\068\076\100\070\087\090\081\104\068\116\081\074\051\097\085\067\049\076\078\075\068\090\081\113\098\054\103\109\055\106\078\053\047\066\079\054\049\116\100\113\049\116\104\065\087\089\073\097\117\076\081\057\117\112\085\067\049\076\073\097\098\101\061\061";"\082\090\081\075\051\116\056\073\049\076\073\107\049\053\118\078\079\053\056\106\117\054\061\061","\049\053\082\075","\111\055\078\083","\079\076\071\084\068\050\073\103";"\056\066\118\113\098\106\067\078\068\102\061\061";"\079\106\100\107\117\090\056\112\068\050\073\103";"\082\071\056\118\082\066\088\061";"\082\090\056\106\068\089\071\107\098\106\056\071\068\106\056\097\051\101\061\061";"\068\090\081\097\117\116\056\057\082\106\121\122\068\050\088\061";"\082\090\056\107\068\090\107\067\049\050\118\043";"\079\076\073\057\047\076\121\075\055\116\056\057\068\090\078\075\117\080\088\061","\055\053\056\101\068\066\056\097\117\112\121\066\049\050\118\097\098\080\082\078\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110","\082\090\056\107\117\090\100\074\055\090\121\113\051\116\121\075","\108\080\118\071\098\084\085\085\049\080\082\113\098\116\119\075\055\116\056\057\056\090\121\053\117\116\100\078\109\066\104\097\108\115\102\084\111\106\121\075\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075\087\053\057\104\087\120\088\054\108\112\085\085\049\080\082\113\098\116\119\075\082\116\056\057\056\090\121\053\117\116\100\078\109\120\087\104\087\070\074\110\098\070\100\078\068\090\107\107\098\081\085\110\047\050\073\110\098\084\087\054\109\112\070\061";"\056\055\078\081\098\090\056\067\117\076\074\057\051\101\061\061";"\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\082\090\056\084\068\076\117\106\051\101\061\061";"\056\106\056\075\098\116\071\110\068\050\073\050\098\080\056\075\117\066\088\061";"\055\106\121\104\098\081\082\103\117\055\118\110\098\106\056\077";"\082\106\100\107\117\116\056\104\098\090\081\057\047\076\121\075\079\053\056\106\117\054\061\061";"\056\090\107\097\098\080\068\075\055\066\118\078\049\116\078\077\047\076\121\075";"\055\066\118\113\098\071\118\110\068\090\081\057\047\076\121\075","\055\089\100\085\076\055\056\112\050\071\056\083\082\057\107\105\055\071\079\061";"\082\116\081\097\051\106\121\057\117\079\061\061","\055\066\118\110\117\106\078\104\117\056\056\118";"\112\050\073\073\098\080\056\075\068\090\056\070","\055\090\100\107\052\076\056\097\055\080\085\078\049\101\061\061","\111\102\061\061","\055\090\078\122\047\071\085\110\049\116\067\078\068\102\061\061";"\079\116\081\071\051\080\082\113\049\071\073\101\049\050\082\057\117\050\118\089\117\076\118\071\117\106\049\061","\079\057\073\078\117\102\061\061","\056\076\074\113\068\081\082\103\051\106\056\107\068\081\073\113\068\066\056\107\068\090\078\110\098\054\061\061","\082\066\118\110\051\090\082\110\068\116\119\061";"\079\055\073\055\112\055\121\083\050\071\118\085\111\070\082\105\111\056\121\111\112\081\118\105\056\055\082\086\082\089\056\088\079\056\070\061";"\111\057\121\120\055\080\082\078\049\076\100\057\047\102\061\061";"\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\112\076\074\077\068\090\081\075\068\089\082\078\049\053\056\106\117\053\088\061","\051\116\107\110\068\076\100\070\079\116\100\110\049\076\104\061";"\079\050\056\070\049\076\073\113\068\066\078\115\068\076\117\106","\055\078\078\085\111\078\121\089\079\055\068\066\082\056\118\086\079\057\107\081\079\057\104\061","\055\116\073\078\098\053\082\105\117\070\118\104\098\116\121\070\079\053\056\106\117\054\061\061","\055\080\056\084\068\090\056\097\117\053\056\053\117\079\061\061","\082\050\073\122\049\076\100\107\068\090\078\075\117\057\118\104\049\076\082\078";"\082\089\118\076";"\056\076\074\077\117\076\056\075\079\106\100\107\117\090\055\061","\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\102\061\061";"\082\116\056\057\055\080\085\078\098\090\100\118\098\106\117\110","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\079\061","\111\090\078\075\117\116\056\097\047\076\074\053\082\090\081\097\047\116\074\078\051\080\088\061";"\079\116\121\067\049\106\081\057\111\090\121\053\082\116\056\057\079\080\056\097\051\106\056\075\068\089\056\116\117\076\074\057\112\076\074\106\098\101\061\061";"\055\116\078\075\047\050\073\057\117\050\118\111\068\066\118\113\047\116\055\061","\111\090\078\067\047\050\079\054\068\090\107\078\087\066\118\107\098\106\068\078\087\090\121\106\087\102\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\055\061";"\079\057\074\089\056\102\061\061","\055\081\117\079\050\071\068\105\055\070\100\089\055\071\082\085\056\089\056\086\056\056\085\089\079\056\082\081","\082\079\061\061";"\111\106\121\075\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075","\082\089\078\111\079\055\118\088\082\056\088\054\079\055\121\081\087\089\081\115\112\055\100\118\056\089\078\081\055\097\085\055\111\097\085\090\056\055\074\083\082\055\101\054\082\089\081\073\079\055\068\081\115\078\118\078\049\116\121\067\098\076\056\075\117\090\056\070\087\090\081\077\087\089\071\107\049\080\118\110\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110","\117\106\056\113\098\053\082\079\049\050\118\057\052\079\061\061","\056\089\081\083\112\101\061\061","\051\116\067\113\051\081\118\107\098\106\068\078","\068\090\078\067\117\056\118\078\098\076\081\113\098\106\078\075\117\101\061\061","\055\106\121\053\068\076\055\061";"\111\076\056\107\098\078\073\057\051\106\056\107\047\101\061\061","\055\106\056\122\098\080\118\070\055\080\068\107\051\090\118\107\049\116\104\061";"\079\053\118\110\049\076\082\077\047\076\082\078";"\111\106\121\075\108\055\100\078\068\090\107\107\098\115\085\079\098\116\078\077\098\116\119\061","\056\090\107\078\055\106\121\057\068\090\056\075\079\053\056\106\117\054\061\061","\079\080\118\107\049\116\067\077\047\090\121\057","\082\076\081\097\098\066\070\054\079\053\056\097\051\080\079\061";"\049\053\082\075\088\054\061\061","\055\080\082\078\049\076\100\057\047\102\061\061","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\081\067\102\098\076\121\071\051\116\056\110\068\106\056\097\108\090\107\107\051\106\071\068\087\066\073\101\117\076\100\104\083\122\051\101\088\101\061\061";"\082\089\087\061";"\055\053\056\101\068\066\056\097\117\055\071\110\068\050\073\078\098\080\117\078\051\054\061\061";"\056\066\118\113\049\116\067\077\082\050\117\078\098\053\079\061";"\055\116\107\107\117\090\121\080\082\090\081\075\049\116\055\061";"\079\116\121\110\098\090\082\110\068\116\119\054\056\081\082\089","\055\080\056\084\068\090\056\097\117\053\056\053\117\056\073\057\117\076\081\104\068\090\054\061","\112\050\073\118\098\070\081\118\098\053\073\057\049\076\074\122\117\079\061\061";"\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\051\116\056\100\068\076\056\075\049\116\055\054\051\106\056\077\117\050\079\121\088\084\085\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\104\087\090\074\071\098\090\101\109\108\116\073\100\051\101\061\061","\082\076\100\071\051\116\078\116\117\076\074\078\051\080\088\061","\051\116\107\110\068\076\100\070\082\050\117\107\051\116\078\110\098\054\061\061","\082\050\073\122\049\050\085\078\079\050\118\057\047\050\073\057";"\055\080\056\101\117\050\118\122\047\090\081\097\117\116\056\097";"\082\076\074\097\049\076\068\078\055\116\107\113\068\054\061\061";"\112\076\071\101\051\106\121\116\117\076\082\115\117\050\082\080\117\076\056\075\056\090\107\078\082\050\078\078\051\101\061\061","\112\089\056\085\111\089\056\112";"\079\080\118\113\098\050\073\110\098\078\117\113\049\076\101\061","\082\090\081\057\049\079\061\061","\055\116\107\071\051\106\078\043\117\076\074\055\098\080\118\075\049\076\082\110","\082\106\081\057\117\076\117\071\098\089\056\075\117\090\078\075\117\101\061\061","\111\076\081\077\068\090\056\097\079\050\073\077\049\050\073\077\047\076\119\061";"\108\116\073\107\051\080\079\054\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089","\112\090\081\075\117\089\121\106\082\106\081\057\117\079\061\061";"\055\106\056\067\098\080\117\078\082\076\074\097\049\076\068\078";"\112\050\118\110\098\078\068\113\051\106\055\061","\082\116\056\057\079\080\056\097\051\106\056\075\068\089\068\120\082\102\061\061";"\079\116\100\078\049\050\118\055\047\090\056\050\047\050\082\075\117\050\073\077\117\050\073\115\068\076\117\106","\087\089\082\078\049\053\056\106\117\054\061\061","\082\076\074\107\049\106\100\078\087\089\067\113\117\090\074\078\052\112\117\120\047\090\056\107\051\115\085\077\047\090\121\057\051\101\113\089\068\050\118\113\098\106\051\054\055\080\056\084\068\090\056\097\117\053\056\053\117\079\113\115\112\055\051\054\082\081\085\111\087\089\100\105\055\071\088\109\115\078\118\113\117\116\107\057\087\090\073\104\047\076\073\043\083\084\085\120\051\106\056\107\068\090\055\054\098\076\081\122\051\106\069\061","\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\077\087\061","\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103\079\053\056\106\117\054\061\061";"\056\050\085\070\049\050\082\078\056\090\081\075\047\101\061\061","\112\116\078\122\047\057\068\097\117\076\056\075","\079\076\082\097\117\076\074\107\098\090\078\075\117\056\118\071\051\116\107\115\068\076\117\106";"\079\106\056\057\068\116\056\078\098\078\082\103\117\055\056\074\117\050\088\061","\112\116\078\104\098\090\078\075\117\071\073\101\051\106\056\078","\055\116\107\107\117\090\121\080\082\090\081\075\049\116\056\115\068\076\117\106";"\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\122\087\101\088\120\051\071\083\102\103\110\049\116\081\077\068\115\085\077\051\090\056\104\098\120\103\071\088\101\061\061","\055\116\107\107\117\090\121\080\051\080\082\097\047\076\067\078","\049\116\107\078\049\116\067\106\098\116\073\071\051\116\073\107\051\080\079\061";"\082\116\121\097\117\076\071\107\068\080\073\115\047\050\082\078","\056\106\081\075\047\050\073\103","\079\076\074\074\056\050\102\061","\056\066\118\113\049\116\067\077\111\116\117\055\047\090\056\055\051\106\081\070\117\079\061\061","\056\116\121\071\098\106\082\079\098\116\078\077\098\116\119\061","\082\116\121\071\117\116\055\061";"\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\056\079\082\089\081\055\082\056\121\055\055\070\078\120\112\071\088\061";"\111\076\081\077\068\090\056\097\079\050\073\077\049\050\073\077\047\076\074\085\068\050\118\107","\068\090\078\067\117\079\061\061","\082\116\056\057\112\050\082\078\098\055\078\075\117\106\069\061","\068\090\081\097\117\116\056\057","\079\116\100\110\049\076\067\105\117\078\073\103\049\076\082\110\068\080\088\061";"\112\090\078\070\117\090\056\075";"\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103";"\056\089\071\050\050\057\081\120\056\089\078\105\111\078\121\118\055\071\121\118\111\070\078\055\112\055\081\088\112\056\113\081\082\081\121\079\055\070\055\061","\111\076\081\122\051\106\121\090\098\080\118\084\047\076\082\070\117\076\119\061";"\056\090\081\043\117\055\056\067\079\053\078\111\068\050\118\101\051\106\078\077\117\079\061\061";"\055\116\107\097\098\080\056\070\117\076\082\111\068\076\117\106\098\116\073\107\068\090\078\110\098\054\061\061","\112\116\078\122\047\057\117\110\049\080\056\077","\111\090\121\077\051\057\121\106\079\116\121\075\068\066\118\110\098\102\061\061","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\081\067\102\098\076\121\071\051\116\056\110\068\106\056\097\108\090\107\107\051\106\071\068\087\066\073\101\117\076\100\104\083\122\089\074\073\120\088\061";"\082\106\100\107\117\116\056\104\098\090\081\057\047\076\121\075";"\055\090\078\077\068\090\121\104\055\116\107\110\068\102\061\061","\055\080\068\107\051\081\068\078\049\050\085\110\098\054\061\061","\082\116\056\057\111\090\121\122\049\076\100\078";"\112\076\071\101\051\106\121\116\117\076\082\085\117\066\118\078\098\106\081\104\047\076\074\078\055\053\056\077\047\102\061\061","\056\076\074\070\117\050\118\103\049\076\074\070\117\076\082\056\051\066\085\078\051\070\107\107\098\106\079\061";"\079\050\056\097\049\055\078\077\056\106\081\104\047\076\079\061","\055\116\100\078\117\050\102\061","\055\089\100\085\076\055\056\112\050\071\082\085\111\089\056\083\056\081\121\056\055\089\082\085\056\089\055\061";"\082\090\078\077\098\080\118\113\117\076\074\057\117\076\079\061","\055\089\100\085\076\055\056\112\050\071\073\079\082\055\073\118\079\055\100\118\076\070\081\055\112\055\121\083\050\057\073\087\079\055\074\066\082\055\079\061";"\079\116\121\075\051\080\079\061","\079\076\071\101\098\090\078\106\052\076\078\075\117\071\085\110\047\050\073\110\098\070\082\078\049\053\056\106\117\054\061\061","\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075";"\055\053\056\057\047\090\100\078\051\080\073\075\117\050\073\077","\056\106\081\075\047\050\073\103\108\057\071\078\098\090\079\054\082\090\056\106\117\076\074\077\047\050\117\078\098\066\070\061","\051\080\085\078\098\090\101\061";"\082\090\081\097\047\116\056\077\068\089\074\113\117\116\107\057\079\053\056\106\117\054\061\061","\111\090\121\107\117\090\056\070\082\090\078\122\117\079\061\061","\056\055\074\118\056\081\121\079\082\056\079\061","\065\119\075\103\065\043\109\102\065\065\076\049";"\056\050\085\070\049\050\082\078\079\116\081\077\068\090\078\075\117\057\073\107\049\116\107\078";"\082\106\100\107\117\116\056\104\098\090\081\057\047\076\121\075\055\090\056\097\051\116\078\077\068\102\061\061";"\079\116\100\078\049\050\118\055\047\090\056\050\047\050\082\075\117\050\073\077\117\050\088\061";"\055\106\078\053\047\066\079\054\049\116\100\113\049\116\104\065\087\089\073\097\117\076\081\057\117\112\085\067\049\076\073\097\098\101\061\061","\056\089\071\050\050\071\118\117\079\055\074\086\055\081\118\118\111\071\121\120\112\089\081\083\082\057\056\089";"\049\106\121\110\098\090\074\071\098\076\118\078\051\054\061\061","\112\050\073\056\098\106\078\057\082\076\074\078\098\050\070\061";"\055\116\100\113\049\116\055\054\049\076\074\070\087\089\082\113\049\116\055\054\079\116\081\075\049\116\056\104","\056\076\074\113\068\089\056\119\047\050\073\057\051\101\061\061","\082\116\056\057\082\057\073\089";"\082\106\081\057\117\076\118\110\068\076\074\070\079\116\121\113\098\070\107\078\049\076\082\077","\050\071\121\113\098\106\082\078\052\102\061\061","\082\116\056\057\056\090\121\053\117\116\100\078";"\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\101\061\061";"\111\050\056\057\047\076\100\107\068\090\055\061";"\079\053\118\107\098\106\119\054\079\053\118\110\098\053\113\078\049\106\056\107\051\106\079\061","\056\076\074\113\068\089\078\077\056\076\074\113\068\102\061\061";"\056\066\118\078\049\076\073\103\117\050\118\110\068\050\073\055\051\106\081\075\051\116\071\113\068\066\082\078\051\054\061\061","\068\076\074\113\068\102\061\061","\079\116\107\078\049\116\067\084\098\080\054\061";"\051\080\056\084\068\090\056\097\117\053\056\053\117\055\073\120\051\101\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\088\061","\079\050\056\070\049\076\073\113\068\066\070\061","\055\090\121\113\051\116\121\075\079\106\121\067\049\054\061\061";"\055\116\107\071\051\106\078\043\117\076\074\055\098\080\073\077";"\055\080\082\110\098\106\056\106\098\080\118\067","\079\050\118\122\049\076\074\078\056\090\121\097\051\106\056\075\068\102\061\061","\079\050\082\097\098\080\085\103\047\076\073\079\098\116\078\077\098\116\119\061","\111\090\056\106\068\089\118\071\068\066\082\110\098\054\061\061";"\082\090\056\107\068\090\107\090\051\106\121\067\079\076\118\110\068\106\055\061";"\055\050\056\078\068\076\056\090\098\080\118\084\047\076\082\070\117\076\119\061","\111\076\081\113\098\054\061\061";"\108\116\056\100\068\076\078\101\051\116\100\110\068\115\102\100\073\097\085\083\047\076\068\103\068\090\117\107\098\090\101\054\079\080\056\097\051\116\056\084\098\090\081\070\117\112\068\077\087\089\073\071\117\090\068\078\098\115\102\109\108\116\056\100\068\076\078\101\051\116\100\110\068\115\102\100\073\097\085\081\068\106\056\097\117\106\121\097\117\116\056\070\087\081\073\057\049\076\118\084\117\050\087\061";"\079\106\081\122\047\080\073\057\049\076\087\061";"\112\090\056\107\117\090\056\097","\111\090\121\107\117\090\056\070\082\090\078\122\117\055\118\071\117\106\049\061";"\055\053\078\107\098\070\107\078\049\076\100\057\047\066\073\057\098\116\074\078\111\080\118\079\098\080\082\113\098\116\119\061","\082\090\078\077\051\090\056\104";"\047\050\073\089\117\076\118\071\117\106\049\061";"\082\076\074\107\049\106\100\078\087\089\121\105\079\097\085\111\068\090\056\107\098\066\082\103\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110";"\055\070\121\066\056\055\056\086\079\056\073\111\079\056\073\111\112\055\074\085\056\089\078\105\111\054\061\061","\111\116\117\106";"\082\090\078\077\049\076\118\104\117\112\085\073\068\076\100\057\047\112\085\089\098\080\082\113\098\106\051\054\082\066\056\097\047\076\074\053\087\089\073\110\098\116\100\070\098\080\068\075\051\101\113\112\117\076\073\110\098\076\071\078\098\106\079\054\068\066\118\074\047\076\074\053\087\090\078\075\087\089\057\043\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110";"\108\116\073\107\098\106\073\078\098\090\081\071\051\106\089\054\051\080\085\078\098\090\101\065\088\111\051\119\073\102\103\110\049\116\081\077\068\115\085\077\051\090\056\104\098\120\103\100\088\077\051\071\088\102\103\110\049\116\081\077\068\115\085\077\051\090\056\104\098\120\103\100\083\111\049\074\088\077\051\061","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\087\061","\111\076\121\071\051\116\056\110\068\106\056\097\087\089\082\110\056\066\088\061";"\082\116\056\057\111\090\081\057\117\076\074\122\052\079\061\061";"\047\050\073\105\098\078\085\107\051\053\082\074\111\076\056\067\049\106\056\097";"\079\116\107\078\049\050\085\111\047\090\121\057";"\055\116\100\113\117\090\056\097","\055\080\085\078\098\090\100\111\047\076\074\053\098\090\056\120\098\116\100\110\051\054\061\061";"\055\089\100\085\076\055\056\112\050\057\117\105\079\071\056\111\050\057\073\087\079\055\074\066\082\055\079\061";"\079\116\121\104\098\080\087\061";"\056\066\118\113\049\116\067\077";"\068\106\081\104\068\076\055\061","\108\116\073\107\051\080\079\054\087\050\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061","\051\080\082\110\051\089\082\110\056\066\088\061","\108\080\118\071\098\084\085\085\049\080\082\113\098\116\119\075\055\053\078\107\098\078\082\110\117\116\068\104\117\056\085\097\047\076\069\103\109\079\061\061";"\055\080\078\067\049\106\121\104\051\057\121\106\082\090\056\107\068\090\054\061";"\082\106\081\057\117\076\118\110\068\076\074\070\111\080\085\078\098\106\056\097","\079\116\121\075\051\080\082\097\068\076\073\057\087\090\121\106\087\081\073\110\051\106\078\070\098\080\118\067\047\079\061\061";"\055\116\067\071\098\090\100\085\098\106\082\120\051\106\121\077\051\116\118\110\098\106\056\077";"\112\116\078\122\047\057\068\097\117\076\056\075\082\106\121\122\068\050\088\061";"\055\070\121\066\056\055\056\086\111\071\056\055\111\089\081\050","\079\057\107\085\111\089\100\081\111\070\068\081\050\057\071\105\082\089\056\086\055\071\082\085\055\078\079\061";"\049\106\121\077\051\101\061\061";"\112\076\074\122\049\050\085\107\049\116\078\057\049\050\082\078\117\102\061\061";"\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\077\088\061";"\082\050\117\107\051\116\078\110\098\054\061\061";"\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\077\079\061","\047\076\074\077\117\050\118\057","\082\066\118\107\117\116\121\075\056\090\056\067\051\090\056\097\117\076\082\115\098\090\081\070\117\050\088\061","\111\080\085\101\098\080\118\057\068\076\074\113\068\066\070\061","\055\053\056\101\068\066\056\097\117\079\061\061","\117\106\100\110\098\080\087\061","\056\090\107\078\051\116\055\054\055\116\056\057\068\090\078\075\117\080\088\054\079\050\118\078\087\090\117\110\051\084\085\111\051\090\056\122\047\076\081\104\087\081\056\077\117\112\085\120\049\050\073\078\051\101\061\061","\056\055\078\079\049\050\118\078\098\053\079\061";"\055\066\056\097\117\116\056\088\098\080\051\061","\112\116\078\070\098\106\056\074\055\116\107\110\068\089\117\110\049\080\056\077","\111\057\074\105\082\070\049\061";"\112\076\071\101\117\050\118\106\117\076\073\057\079\050\073\122\117\076\074\070\049\076\074\122\052\056\073\078\051\053\056\067","\055\053\056\057\047\090\100\078\051\080\073\079\051\106\056\122\047\050\073\113\098\116\119\061";"\082\071\118\105\056\056\085\086\055\070\121\111\056\089\056\112\050\071\056\079\082\089\081\055\082\079\061\061","\082\090\056\107\068\090\107\077\068\090\081\104\047\116\056\097\051\057\071\107\051\106\067\089\117\076\118\071\117\106\049\061";"\111\106\078\067\049\106\100\078\082\106\100\071\051\053\118\074";"\056\050\073\078\055\116\056\104\117\070\082\113\051\080\085\078\098\102\061\061";"\079\116\121\071\051\089\082\078\082\080\118\107\049\116\055\061","\082\090\056\107\068\090\107\077\068\090\081\104\047\116\056\097\051\057\071\107\051\106\104\061","\056\076\074\113\068\089\068\056\112\055\079\061";"\055\080\056\097\051\066\118\113\051\116\078\075\117\071\073\057\051\106\078\043\117\050\088\061";"\055\090\081\097\051\116\056\073\098\116\082\078","\056\090\121\053\117\116\100\078\083\070\117\071\098\106\074\078\098\115\085\089\049\076\071\107\117\116\055\061","\056\090\056\107\098\055\073\107\049\116\107\078","\079\106\100\107\117\090\056\090\098\066\056\097\051\053\070\061","\111\053\056\067\049\106\078\075\117\071\085\110\047\050\073\110\098\054\061\061","\111\090\078\084\055\080\082\071\049\054\061\061";"\108\116\073\107\051\080\079\054\076\057\085\101\098\090\081\074\117\050\118\068\087\066\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061";"\111\090\078\053\047\066\082\080\117\076\078\053\047\066\082\111\047\090\078\116","\056\090\121\053\117\116\100\078\087\081\085\097\047\076\069\061";"\055\089\100\085\076\055\056\112\050\057\056\083\056\089\056\112\112\055\074\066\050\071\068\105\055\070\100\089","\112\116\056\078\051\089\078\057\055\106\121\104\098\090\078\075\117\101\061\061";"\056\066\118\071\117\055\118\078\049\050\118\113\098\106\051\061";"\112\076\074\070\047\050\073\122\051\106\078\067\047\076\074\107\068\090\056\120\049\050\118\075\049\076\068\078","\056\090\121\053\117\116\100\078\079\053\056\097\051\080\079\061";"\055\066\118\113\098\053\079\061";"\079\080\118\078\049\050\082\078";"\079\106\100\107\117\090\056\112\068\050\073\103\055\106\081\075\117\116\055\061";"\112\090\056\107\098\090\078\075\117\057\056\075\117\116\078\075\117\055\081\079\112\079\061\061";"\068\106\081\075\047\050\073\103\082\090\056\106\117\076\074\077\117\079\061\061";"\079\076\082\107\117\116\081\077";"\112\076\074\078\068\106\078\057\049\076\118\113\098\090\056\081\098\106\079\061","\055\116\100\078\047\076\068\103\068\089\121\106\112\090\081\075\117\102\061\061","\082\050\117\113\051\116\073\078\051\106\081\057\117\079\061\061";"\082\106\078\097\117\076\118\104\098\116\121\070";"\079\050\056\057\098\071\082\107\051\106\068\078\068\102\061\061";"\055\116\056\122\051\106\056\057\056\090\056\122\047\090\074\113\051\050\056\078";"\056\106\081\075\047\050\073\103\108\057\071\078\098\090\079\054\117\106\121\097\087\089\071\078\049\116\107\107\098\106\078\122\051\101\113\118\117\116\074\110\051\106\056\077\087\089\081\122\068\090\078\110\098\084\085\115\098\090\121\122\047\116\056\097\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110","\111\090\081\074\098\080\056\057\111\080\085\057\047\076\121\075\051\101\061\061";"\108\080\118\071\098\084\085\085\049\080\082\113\098\116\119\075\055\116\056\057\056\090\121\053\117\116\100\078\109\066\104\097\108\115\102\084\049\053\118\078\049\076\104\084\086\112\101\054\098\106\078\104\109\079\061\061";"\056\090\078\078\051\122\088\057";"\082\055\074\120\111\071\056\083\056\089\056\112\050\057\056\083\082\102\061\061";"\112\050\073\118\098\070\081\112\049\076\078\070","\111\071\079\061","\082\106\081\065\117\076\079\061","\056\050\073\078\082\090\078\077\051\090\056\104","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\051\061";"\056\090\107\113\051\080\082\104\117\056\082\078\049\079\061\061","\082\053\056\104\098\089\071\110\098\076\056\075\068\066\056\067\079\053\056\106\117\054\061\061","\079\080\056\077\068\090\121\067";"\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\112\057\074\105\079\057\067\115\079\055\073\108";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\079\100";"\111\050\056\104\068\090\078\056\098\106\078\057\051\101\061\061";"\051\116\107\110\068\076\100\070\082\106\056\113\098\053\079\061","\082\090\056\107\117\090\100\074\055\090\121\113\051\116\121\075\082\090\121\057","\079\057\121\073\079\070\081\055\050\057\100\105\082\071\121\081\056\070\056\083\056\081\121\056\111\070\117\118\111\081\082\081\055\070\056\089","\082\090\081\077\047\090\078\075\117\071\073\122\098\080\056\075\117\066\118\078\098\102\061\061","\068\106\081\075\047\050\073\103";"\055\090\121\113\051\116\121\075\051\101\061\061","\056\116\078\104\098\081\082\110\055\080\056\097\068\106\078\116\117\079\061\061";"\079\076\082\097\117\076\074\107\098\090\078\075\117\056\118\071\051\116\054\061";"\082\090\078\077\098\076\081\075\068\090\100\078","\112\076\074\120\098\116\071\084\049\050\082\088\098\116\073\043\117\090\121\080\098\054\061\061","\055\090\078\122\047\057\100\110\049\116\104\061";"\082\090\081\075\051\116\056\073\049\076\073\107\049\053\118\078";"\079\116\121\104\117\089\118\104\098\116\121\070\087\089\107\078\051\106\121\055\049\076\100\078\098\053\079\061";"\082\106\121\097\049\116\056\070\112\076\074\070\068\076\073\057\047\076\121\075";"\055\089\100\085\076\055\056\112\050\071\085\076\055\081\121\055\079\055\100\081\111\078\082\086\056\056\085\089\079\056\082\081";"\055\090\100\107\052\076\056\097","\098\090\078\067\047\050\079\054";"\055\116\056\122\068\050\118\078\079\076\073\057\047\076\121\075\079\053\056\057\068\090\121\075\056\090\056\067\051\090\100\107\068\090\055\061";"\049\116\107\078\049\116\067\077\117\076\100\106\049\116\081\077\068\102\061\061";"\051\090\081\070\117\090\078\075\117\101\061\061","\079\053\056\057\068\090\121\075";"\112\055\079\061","\111\076\081\077\068\090\056\097\079\050\073\077\049\050\073\077\047\076\074\115\068\076\117\106","\087\089\078\075\087\102\113\073\117\076\100\078\117\112\085\105\098\106\100\074","\111\076\081\070\055\050\056\078\117\076\074\077\111\076\081\075\117\090\081\057\117\079\061\061";"\079\080\118\078\049\050\082\078\082\053\118\107\098\076\055\061","\056\055\074\118\056\066\088\061","\079\050\056\057\098\071\082\107\051\106\068\078\068\089\056\119\049\116\100\071\051\116\078\110\098\053\088\061";"\055\081\117\079\050\071\082\118\111\055\056\112\050\071\056\079\082\089\081\055\082\079\061\061";"\112\090\078\070\117\090\056\075\111\080\085\101\098\080\118\057\068\076\074\113\068\066\070\061";"\055\116\107\107\117\090\121\080\079\106\100\107\117\090\056\077","\112\076\074\070\047\050\073\122\051\106\078\067\047\076\074\107\068\090\056\120\049\050\118\075\049\076\068\078\079\053\056\106\117\054\061\061","\068\066\078\101\117\079\061\061";"\055\089\081\112\056\081\078\086\111\089\056\085\082\089\056\112\050\057\073\087\079\055\074\066\082\055\079\061";"\049\053\118\078\049\076\104\061","\082\106\121\122\068\050\088\061";"\111\090\078\077\068\090\056\075\117\050\087\061";"\117\050\117\107\051\116\078\110\098\054\061\061","\082\106\100\107\068\116\100\078\051\080\073\090\098\080\118\067","\055\106\056\101\098\090\078\122\049\050\082\113\098\106\068\111\047\090\081\070\098\080\068\077";"\079\076\071\101\098\090\078\106\052\076\078\075\117\071\085\110\047\050\073\110\098\054\061\061","\051\116\107\110\068\076\100\070\056\106\081\075\047\050\073\103","\111\053\056\067\049\106\078\075\117\097\085\110\051\084\085\085\068\066\118\110\051\090\107\113\049\101\061\061";"\049\116\100\110\049\076\104\061","\055\078\078\085\111\078\121\055\111\056\068\086\056\089\081\088\082\055\074\055\055\101\061\061";"\082\116\056\057\055\080\085\078\098\090\100\055\117\050\107\057\068\050\118\078";"\112\116\078\104\098\090\078\075\117\071\073\101\051\106\056\078\082\090\056\084\068\076\117\106","\051\106\078\053\047\066\079\061","\049\076\121\078","\082\090\056\077\049\101\061\061","\082\116\121\071\117\116\056\090\098\116\073\071\051\101\061\061","\056\081\082\089\055\116\100\113\117\090\056\097","\055\089\056\055\050\057\118\085\055\078\121\056\055\089\082\085\056\089\055\061","\115\054\113\112\047\076\068\103\068\115\085\122\098\090\078\122\047\077\103\054\079\080\118\078\049\050\082\078\087\090\071\107\049\080\118\110";"\108\080\073\057\098\080\085\107\068\066\082\107\049\116\104\109\108\116\073\107\051\080\079\054\076\057\085\067\098\080\056\077\117\076\121\116\117\050\087\104\047\090\081\097\098\056\071\098\050\112\085\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\061","\117\106\056\113\098\053\079\061";"\055\116\121\067\117\050\082\103\047\076\074\053\087\090\107\107\051\097\085\053\098\116\074\078\087\066\068\097\098\116\074\053\087\089\056\097\051\106\121\097\087\120\088\080\108\115\085\057\051\053\070\054\108\080\118\078\098\090\121\107\117\115\101\054\047\076\049\054\117\050\118\097\098\080\087\054\051\090\056\097\051\116\078\077\068\066\088\054\049\116\121\075\068\090\081\122\068\115\085\112\052\076\081\075";"\112\050\082\078\098\079\061\061";"\055\053\078\107\098\054\061\061";"\055\116\078\104\117\076\074\122\117\076\079\061";"\055\080\068\107\051\081\068\078\049\050\085\110\098\084\057\103\082\055\082\118\056\115\085\055\112\089\078\111\109\079\061\061";"\055\116\107\113\068\070\082\078\049\053\056\106\117\054\061\061"}for Q,O in ipairs({{1;516};{1,141};{142;516}})do while O[1]<O[2]do K0[O[1]],K0[O[2]],O[1],O[2]=K0[O[2]],K0[O[1]],O[1]+1,O[2]-1 end end local function b0(Q)return K0[Q+1351]end do local Q=table.concat local O={o=19;G=53,X=12;["\049"]=24,Z=6;d=49,["\048"]=59,["\055"]=20,y=61,g=40,T=34;f=0,A=58,r=63,a=50;h=44,s=2,P=55,i=15,K=46,["\057"]=52;z=35,j=38,H=62;C=45;e=48;n=47,I=13,t=54,["\054"]=32;v=9,["\053"]=39,J=57;b=27;["\052"]=30,D=29;q=41;W=8,E=60,M=51,O=16;w=56;l=11;["\050"]=23,Y=4,Q=5,["\056"]=21;F=36;S=14;L=22;R=17,p=18;B=7;["\047"]=26,x=3,c=42;u=25;N=37,m=10,k=33,U=1,V=31,["\043"]=43,["\051"]=28}local L=table.insert local w=math.floor local A=K0 local r=string.char local m=string.sub local K=string.len local b=type for y=1,#A,1 do local F=A[y]if b(F)=="\115\116\114\105\110\103"then local b=K(F)local P={}local x=1 local o=0 local g=0 while x<=b do local Q=m(F,x,x)local A=O[Q]if A then o=o+A*64^(3-g)g=g+1 if g==4 then g=0 local Q=w(o/65536)local O=w((o%65536)/256)local A=o%256 L(P,r(Q,O,A))o=0 end elseif Q=="\061"then L(P,r(w(o/65536)))if x>=b or m(F,x+1,x+1)~="\061"then L(P,r(w((o%65536)/256)))end break end x=x+1 end A[y]=Q(P)end end end local Q,O,L=_G,select,setmetatable local w=TMW local A=Action local r=A[b0(-897)]local m=Ryan_Addon local K=r[b0(-1158)]local b=r[b0(-847)]local y=r[b0(-1340)]local F=b0(-1066)local P=b0(-919)local x=b0(-1043)local o=A[b0(-1078)]local g=A[b0(-1256)]local G=A[b0(-1272)]local D=A[b0(-1235)]local E=G:GetActiveUnitPlates()local M=A[b0(-1298)]local B=A[b0(-875)]local f=A[b0(-841)]local J=A[b0(-878)]local c=A[b0(-944)]local q=A[b0(-902)]local H=Q[b0(-871)]local X=A[b0(-1213)]local n=X[b0(-850)]local N=X[b0(-882)]local S=Q[b0(-1262)]local V=Q[b0(-1015)]local W=Q[b0(-992)]local t=w[b0(-1226)]local R=Q[b0(-1246)]local Z=Q[b0(-1046)]local d=Q[b0(-1177)][b0(-920)]local u=Q[b0(-879)]local T=Q[b0(-1327)]local e=Q[b0(-1154)]local i=Q[b0(-1315)]local U=A[b0(-881)]local Y=Q[b0(-1308)]local p=Q[b0(-1009)]local v=A[b0(-1311)][b0(-1080)][b0(-1058)]local k=A[b0(-1311)][b0(-1080)][b0(-982)]local I=A[b0(-1311)][b0(-1080)][b0(-954)]w:RegisterSelfDestructingCallback(b0(-915),function()A[b0(-1166)]({8,b0(-1296)},false)end)local a={[b0(-986)]=b0(-838);[b0(-1037)]=0;[b0(-1101)]=30;[b0(-968)]=b0(-1220),[b0(-998)]=16;[b0(-1324)]=false;[b0(-1013)]={[b0(-1051)]=b0(-964)},[b0(-1091)]={[b0(-1051)]=b0(-1116)},[b0(-1115)]={}}local j={[b0(-986)]=b0(-868),[b0(-968)]=b0(-1006),[b0(-998)]=true,[b0(-1013)]={[b0(-1051)]=b0(-1165)},[b0(-1091)]={[b0(-1051)]=b0(-848)},[b0(-1115)]={}}local l={[b0(-986)]=b0(-868);[b0(-968)]=b0(-1134),[b0(-998)]=false;[b0(-1013)]={[b0(-1051)]=b0(-972)},[b0(-1091)]={[b0(-1051)]=b0(-1054)},[b0(-1115)]={}}local h={[b0(-986)]=b0(-868);[b0(-968)]=b0(-1198),[b0(-998)]=true;[b0(-1013)]={[b0(-1051)]=b0(-842)},[b0(-1091)]={[b0(-1051)]=b0(-1028)},[b0(-1115)]={}}local z={{[b0(-986)]=b0(-853);[b0(-1013)]={[b0(-1051)]=b0(-1266)}}}local s={[b0(-986)]=b0(-1008),[b0(-1281)]={{[b0(-1094)]=A[b0(-995)](3408);[b0(-1349)]=1},{[b0(-1094)]=b0(-1229);[b0(-1349)]=2}};[b0(-968)]=b0(-985),[b0(-998)]=2,[b0(-1013)]={[b0(-1051)]=b0(-975)};[b0(-1091)]={[b0(-1051)]=b0(-1040)},[b0(-1115)]={[b0(-1275)]=b0(-1026)}}local C={[b0(-986)]=b0(-1008);[b0(-1281)]={{[b0(-1094)]=A[b0(-995)](315584),[b0(-1349)]=1};{[b0(-1094)]=A[b0(-995)](8679);[b0(-1349)]=2}};[b0(-968)]=b0(-895);[b0(-998)]=1;[b0(-1013)]={[b0(-1051)]=b0(-1113)},[b0(-1091)]={[b0(-1051)]=b0(-1194)};[b0(-1115)]={[b0(-1275)]=b0(-1208)}}local QL={[b0(-986)]=b0(-868);[b0(-968)]=b0(-1295),[b0(-998)]=true,[b0(-1013)]={[b0(-1051)]=b0(-893)},[b0(-1091)]={[b0(-1051)]=b0(-1287)},[b0(-1115)]={}}local OL={[b0(-986)]=b0(-868),[b0(-968)]=b0(-1347);[b0(-998)]=false,[b0(-1013)]={[b0(-1051)]=b0(-1128)};[b0(-1091)]={[b0(-1051)]=b0(-845)},[b0(-1115)]={}}local LL={[b0(-986)]=b0(-868);[b0(-968)]=b0(-867),[b0(-998)]=false;[b0(-1013)]={[b0(-1051)]=b0(-1071)};[b0(-1091)]={[b0(-1051)]=b0(-941)},[b0(-1115)]={}}local wL={[b0(-986)]=b0(-868),[b0(-968)]=b0(-1088);[b0(-998)]=true;[b0(-1013)]={[b0(-1051)]=A[b0(-995)](196937)..b0(-942)};[b0(-1091)]={[b0(-1051)]=b0(-884)},[b0(-1115)]={}}local AL={[b0(-986)]=b0(-868);[b0(-968)]=b0(-956);[b0(-998)]=true,[b0(-1013)]={[b0(-1051)]=b0(-1178)};[b0(-1091)]={[b0(-1051)]=b0(-884)};[b0(-1115)]={}}local rL={[b0(-986)]=b0(-1251);[b0(-968)]=b0(-1019);[b0(-1151)]=function(Q,O,L)if O==b0(-859)then X[b0(-1019)]=not X[b0(-1019)]w:Fire(b0(-883))else A[b0(-1117)](b0(-1305),b0(-1346),true,false,false,false)end end;[b0(-1013)]={[b0(-1051)]=b0(-1312)},[b0(-1091)]={[b0(-1051)]=b0(-984)};[b0(-1115)]={}}local mL={[b0(-986)]=b0(-853);[b0(-1013)]={[b0(-1051)]=b0(-1328)}}local KL={[b0(-986)]=b0(-868),[b0(-968)]=b0(-1237);[b0(-998)]=false;[b0(-1013)]={[b0(-1051)]=b0(-1187)},[b0(-1091)]={[b0(-1051)]=b0(-1133)};[b0(-1115)]={[b0(-1275)]=b0(-1285)}}local bL={s;C}local yL=X[b0(-1025)]local FL={[b0(-1053)]=6;[b0(-1252)]={[b0(-1191)]=5,[b0(-1224)]=5}}A[b0(-952)][b0(-1077)][A[b0(-1132)]]=true A[b0(-952)][b0(-1016)]={[b0(-1143)]=X[b0(-1143)];[2]={[K]={[b0(-1286)]=FL,yL[b0(-1029)],yL[b0(-1050)],{rL},{j,{[b0(-986)]=b0(-868);[b0(-968)]=b0(-1138),[b0(-998)]=true;[b0(-1013)]={[b0(-1051)]=A[b0(-995)](185438)..b0(-1248)};[b0(-1091)]={[b0(-1051)]=b0(-1255)..(A[b0(-995)](185438)..b0(-1218))},[b0(-1115)]={}};a},{QL;LL,AL};yL[b0(-1145)],yL[b0(-843)];yL[b0(-866)],yL[b0(-1161)];yL[b0(-1079)],yL[b0(-994)],yL[b0(-1273)],yL[b0(-989)],yL[b0(-1119)],yL[b0(-1278)];yL[b0(-874)],yL[b0(-940)];yL[b0(-1336)];yL[b0(-1334)];z,bL,{mL},{KL}},[b]={[b0(-1286)]=FL,yL[b0(-1029)],yL[b0(-1050)];{rL},{j,a;OL};{l;h;AL},{QL;LL},yL[b0(-1145)],yL[b0(-843)],yL[b0(-866)];yL[b0(-1161)];yL[b0(-1079)];yL[b0(-994)],yL[b0(-1273)],yL[b0(-989)],yL[b0(-1119)],yL[b0(-1278)];yL[b0(-874)],yL[b0(-940)];yL[b0(-1336)];yL[b0(-1334)];{mL};{KL}},[y]={[b0(-1286)]=FL,yL[b0(-1029)],yL[b0(-1050)],{j;{[b0(-986)]=b0(-868);[b0(-968)]=b0(-1297),[b0(-998)]=true,[b0(-1013)]={[b0(-1051)]=A[b0(-995)](271877)..b0(-1136)},[b0(-1091)]={[b0(-1051)]=b0(-990)..(A[b0(-995)](271877)..b0(-1123))},[b0(-1115)]={}}},{QL,LL;AL},yL[b0(-1145)],yL[b0(-843)];yL[b0(-866)],yL[b0(-1161)],yL[b0(-1079)],yL[b0(-994)];{wL};yL[b0(-1273)];yL[b0(-989)],yL[b0(-1119)],yL[b0(-1278)],yL[b0(-874)];yL[b0(-940)],yL[b0(-1336)],yL[b0(-1334)],z,bL}}}local PL=A[b0(-995)](1180)if Q[b0(-905)]()==b0(-1087)then PL=b0(-888)end if Q[b0(-905)]()==b0(-1176)then PL=b0(-1294)end local function xL(Q)local O=b0(-1130)..(Q..b0(-1155))for Q=1,3,1 do A[b0(-1299)](O,nil)end end local function oL()local Q=Z(b0(-1066),16)if not Q then if Z(b0(-1066),1)then xL(b0(-856))end return end local L=O(7,d(Q))if A[b0(-1014)]==y and L==PL then xL(b0(-856))elseif A[b0(-1014)]~=y and L~=PL then xL(b0(-856))end local w=Z(b0(-1066),17)if w then local Q,O,L,r,m,K,b=d(w)if A[b0(-1014)]~=y and b~=PL then xL(b0(-846))end end end D:Add(b0(-1002),b0(-1110),oL)D:Add(b0(-1002),b0(-1304),oL)D:Add(b0(-1002),b0(-1179),oL)D:Add(b0(-1002),b0(-1098),oL)D:Add(b0(-1002),b0(-900),oL)D:Add(b0(-1002),b0(-898),oL)X[b0(-979)]={[b0(-1350)]=b0(-1066),[b0(-1157)]=0}local gL=X[b0(-979)]local GL=A[b0(-995)](57934)local DL=false if not Q[b0(-1209)]then gL[b0(-1038)]=R(b0(-1251),b0(-1209),T,b0(-1254))gL[b0(-1038)]:SetAttribute(b0(-1239),b0(-892))gL[b0(-1038)]:SetAttribute(b0(-869),b0(-1066))gL[b0(-1038)]:SetAttribute(b0(-892),GL)gL[b0(-1038)]:SetAttribute(b0(-1253),false)gL[b0(-1038)]:SetAttribute(b0(-930),false)gL[b0(-1038)]:RegisterForClicks(b0(-927))else gL[b0(-1038)]=Q[b0(-1209)]end if not Q[b0(-1111)]then gL[b0(-971)]=R(b0(-1251),b0(-1111),T,b0(-1254))gL[b0(-971)]:SetAttribute(b0(-1239),b0(-892))gL[b0(-971)]:SetAttribute(b0(-869),b0(-1066))gL[b0(-971)]:SetAttribute(b0(-892),GL)gL[b0(-971)]:SetAttribute(b0(-1253),false)gL[b0(-971)]:SetAttribute(b0(-930),false)gL[b0(-971)]:RegisterForClicks(b0(-927))else gL[b0(-971)]=Q[b0(-1111)]end local function EL(Q)for O in pairs(A[b0(-1311)][b0(-1080)][b0(-1245)])do if(o(Q)):Name()==(o(O)):Name()then m[b0(-979)][b0(-1350)]=(o(O)):Name()A[b0(-1299)](b0(-1082),(o(Q)):Name())return true end end return false end function A.SetTricks(Q)if e(F,x)and EL(x)then gL[b0(-966)]()return elseif e(F,P)and EL(P)then gL[b0(-966)]()return end A[b0(-1299)](b0(-1041))m[b0(-979)][b0(-1350)]=nil gL[b0(-966)]()end function gL.UpdateTank()for Q,O in pairs(A[b0(-1311)][b0(-1080)][b0(-1033)])do if m[b0(-979)][b0(-1350)]and(o(O)):Name()==m[b0(-979)][b0(-1350)]then gL[b0(-1350)]=O gL[b0(-1038)]:SetAttribute(b0(-869),O)for Q,L in pairs(A[b0(-1311)][b0(-1080)][b0(-982)])do if O~=L then gL[b0(-1173)]=L gL[b0(-971)]:SetAttribute(b0(-869),L)return end end end if(o(O)):Name()==b0(-872)or(o(O)):Name()==b0(-1343)then gL[b0(-1350)]=O gL[b0(-1038)]:SetAttribute(b0(-869),O)return end end local Q,O=next(A[b0(-1311)][b0(-1080)][b0(-982)])if O then gL[b0(-1350)]=O gL[b0(-1038)]:SetAttribute(b0(-869),O)local L,w=next(A[b0(-1311)][b0(-1080)][b0(-982)],Q)if w and w~=O then gL[b0(-1173)]=w gL[b0(-971)]:SetAttribute(b0(-869),w)end return end if(o(b0(-1073))):Name()==b0(-872)or(o(b0(-1073))):Name()==b0(-1343)then gL[b0(-1350)]=b0(-1073)gL[b0(-1038)]:SetAttribute(b0(-869),b0(-1073))return end gL[b0(-1350)]=F gL[b0(-1038)]:SetAttribute(b0(-869),F)end function gL.TricksEvent()if S()then DL=true else gL[b0(-938)]()end end D:Add(b0(-923),b0(-1304),gL[b0(-966)])D:Add(b0(-923),b0(-1321),gL[b0(-966)])D:Add(b0(-923),b0(-1339),gL[b0(-966)])D:Add(b0(-923),b0(-1190),gL[b0(-966)])D:Add(b0(-923),b0(-889),gL[b0(-966)])D:Add(b0(-923),b0(-1219),gL[b0(-966)])D:Add(b0(-923),b0(-898),gL[b0(-966)])D:Add(b0(-923),b0(-987),gL[b0(-966)])D:Add(b0(-923),b0(-1257),gL[b0(-966)])D:Add(b0(-923),b0(-1243),gL[b0(-966)])D:Add(b0(-923),b0(-1238),gL[b0(-966)])D:Add(b0(-923),b0(-836),gL[b0(-966)])D:Add(b0(-923),b0(-1018),gL[b0(-966)])D:Add(b0(-923),b0(-1179),function()if DL then gL[b0(-938)]()DL=false end end)gL[b0(-966)]()local function ML()local Q=math[b0(-1102)](-200,200)/100 return math[b0(-1329)](Q*10+.5)/10 end gL[b0(-1157)]=ML()local function BL()gL[b0(-1157)]=ML()return end D:Add(b0(-1007),b0(-1018),BL)D:Add(b0(-1007),b0(-1196),BL)D:Add(b0(-1007),b0(-1283),BL)local fL={[b0(-1162)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=1766,[b0(-1144)]=b0(-1052),[b0(-1222)]=b0(-1104)});[b0(-911)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1766;[b0(-1144)]=b0(-1056),[b0(-1222)]=b0(-1236)}),[b0(-937)]=M({[b0(-1199)]=b0(-837);[b0(-1250)]=1766,[b0(-835)]=b0(-1084),[b0(-857)]=true;[b0(-1086)]=true;[b0(-1144)]=b0(-1052)}),[b0(-1341)]=M({[b0(-1199)]=b0(-837);[b0(-1250)]=1766;[b0(-835)]=b0(-1084);[b0(-857)]=true;[b0(-1086)]=true;[b0(-1144)]=b0(-1056)});[b0(-839)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1833;[b0(-1144)]=b0(-1052);[b0(-1222)]=b0(-1104)});[b0(-1159)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1833,[b0(-1144)]=b0(-1056),[b0(-1222)]=b0(-1236)});[b0(-1083)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=408,[b0(-1144)]=b0(-1052),[b0(-1222)]=b0(-1104)});[b0(-1325)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=408;[b0(-1144)]=b0(-1056);[b0(-1222)]=b0(-1236)});[b0(-924)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1776,[b0(-1144)]=b0(-1052);[b0(-1222)]=b0(-1104)}),[b0(-1221)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1776,[b0(-1144)]=b0(-1056),[b0(-1222)]=b0(-1236)}),[b0(-1109)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=6770,[b0(-1144)]=b0(-1217)});[b0(-1141)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=5938,[b0(-1144)]=b0(-1052)});[b0(-1174)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=2094;[b0(-1144)]=b0(-1217)});[b0(-1036)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=8676;[b0(-1144)]=b0(-948)});[b0(-991)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=1752;[b0(-1064)]=136189,[b0(-1144)]=b0(-1126)});[b0(-1291)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=196819,[b0(-1064)]=132292,[b0(-1144)]=b0(-1126)}),[b0(-1263)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=207777}),[b0(-858)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=269513});[b0(-1169)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=36554}),[b0(-1107)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=195457;[b0(-981)]=true,[b0(-1144)]=b0(-1307)});[b0(-1060)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=212182,[b0(-981)]=true}),[b0(-1137)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=1725,[b0(-981)]=true}),[b0(-953)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=185311,[b0(-981)]=true}),[b0(-1075)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=315584,[b0(-981)]=true});[b0(-1189)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=3408,[b0(-981)]=true}),[b0(-1121)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=315496,[b0(-981)]=true});[b0(-1207)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=79739;[b0(-1064)]=132306;[b0(-981)]=true,[b0(-1222)]=b0(-880);[b0(-1144)]=b0(-1089)});[b0(-1099)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=2983;[b0(-981)]=true}),[b0(-970)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1784;[b0(-1144)]=b0(-1348);[b0(-981)]=true}),[b0(-1261)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1804,[b0(-981)]=true}),[b0(-1012)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=921});[b0(-928)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1856,[b0(-981)]=true}),[b0(-925)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=8679,[b0(-981)]=true});[b0(-1277)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381623;[b0(-981)]=true,[b0(-1144)]=b0(-948)});[b0(-1120)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=1966,[b0(-981)]=true}),[b0(-926)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=57934;[b0(-981)]=true;[b0(-1144)]=b0(-1106)});[b0(-918)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=31224;[b0(-981)]=true}),[b0(-1335)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=5277,[b0(-981)]=true});[b0(-1309)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=5761,[b0(-981)]=true});[b0(-860)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381637,[b0(-981)]=true}),[b0(-1142)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=382245,[b0(-1222)]=b0(-1142);[b0(-1144)]=b0(-1081)});[b0(-1129)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=456330;[b0(-1222)]=b0(-1259),[b0(-1144)]=b0(-1059)});[b0(-1118)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=11327,[b0(-917)]=true}),[b0(-963)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=115191,[b0(-917)]=true});[b0(-1000)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=108208;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1125)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=115192;[b0(-1197)]=true;[b0(-917)]=true});[b0(-960)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=79008,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1181)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=280716,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1200)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=108211,[b0(-917)]=true}),[b0(-1258)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=470668;[b0(-1197)]=true;[b0(-917)]=true});[b0(-957)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=470347,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1112)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381620,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1156)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=452917,[b0(-917)]=true});[b0(-877)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=452923,[b0(-917)]=true}),[b0(-1062)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=452562,[b0(-917)]=true});[b0(-947)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=452536;[b0(-1197)]=true,[b0(-917)]=true});[b0(-1233)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=441321;[b0(-917)]=true});[b0(-1055)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=441326;[b0(-1197)]=true;[b0(-917)]=true});[b0(-950)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=454428;[b0(-1197)]=true,[b0(-917)]=true});[b0(-1225)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=424564,[b0(-917)]=true}),[b0(-1292)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381839;[b0(-917)]=true}),[b0(-916)]=M({[b0(-1199)]=b0(-1035);[b0(-1250)]=215174});[b0(-1323)]=M({[b0(-1199)]=b0(-1035),[b0(-1250)]=225654});[b0(-1247)]=M({[b0(-1199)]=b0(-1035),[b0(-1250)]=212454}),[b0(-1139)]=M({[b0(-1199)]=b0(-1035),[b0(-1250)]=133282});[b0(-870)]=M({[b0(-1199)]=b0(-1035);[b0(-1250)]=221023}),[b0(-996)]=M({[b0(-1199)]=b0(-1035);[b0(-1250)]=230189});[b0(-1122)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1219661;[b0(-917)]=true});[b0(-939)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=435493,[b0(-917)]=true});[b0(-1276)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=459228;[b0(-917)]=true})}A[y]={[b0(-1072)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=196937,[b0(-1144)]=b0(-1126)});[b0(-1034)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=271877;[b0(-1144)]=b0(-1126)});[b0(-934)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=51690;[b0(-1064)]=236277,[b0(-981)]=true,[b0(-1144)]=b0(-1126),[b0(-914)]=false}),[b0(-907)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=185763;[b0(-1144)]=b0(-1126)}),[b0(-1160)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=2098;[b0(-1064)]=236286,[b0(-1144)]=b0(-1126)});[b0(-1317)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=441776,[b0(-1064)]=236286,[b0(-1144)]=b0(-1126)}),[b0(-935)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=315341;[b0(-1144)]=b0(-1126)});[b0(-1310)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=13877,[b0(-981)]=true}),[b0(-1264)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=13750,[b0(-981)]=true;[b0(-1144)]=b0(-948)});[b0(-1022)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=315508,[b0(-981)]=true});[b0(-1303)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381989;[b0(-981)]=true}),[b0(-1344)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=13750,[b0(-981)]=true,[b0(-1144)]=b0(-844)}),[b0(-976)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=193356;[b0(-917)]=true}),[b0(-1042)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=199600;[b0(-917)]=true}),[b0(-1188)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=193358;[b0(-917)]=true}),[b0(-1322)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=193357;[b0(-917)]=true});[b0(-1342)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=199603;[b0(-917)]=true});[b0(-1302)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=193359;[b0(-917)]=true});[b0(-1331)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=195627;[b0(-1197)]=true;[b0(-917)]=true});[b0(-936)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=13750,[b0(-917)]=true});[b0(-1032)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381878;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-894)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=14161;[b0(-1197)]=true;[b0(-917)]=true});[b0(-955)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=235484;[b0(-1197)]=true,[b0(-917)]=true});[b0(-1319)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=441367,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1093)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=196938,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-865)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381845,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1003)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=386270;[b0(-917)]=true});[b0(-890)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=256170;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-852)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=256171,[b0(-917)]=true});[b0(-903)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=424044,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-904)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=395422,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1047)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381846;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1242)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=383281;[b0(-1197)]=true,[b0(-917)]=true});[b0(-1149)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=386823,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1092)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=394131,[b0(-917)]=true}),[b0(-973)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=423703;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-999)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=441786;[b0(-917)]=true}),[b0(-978)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=453428,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1314)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=441237,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-906)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=79739;[b0(-1064)]=133653;[b0(-981)]=true;[b0(-1222)]=b0(-1211),[b0(-1144)]=b0(-855)}),[b0(-1184)]=M({[b0(-1199)]=b0(-1214),[b0(-1250)]=237780,[b0(-917)]=true}),[b0(-997)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=441146;[b0(-1197)]=true,[b0(-917)]=true});[b0(-913)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=382742,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1057)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=454430;[b0(-1197)]=true;[b0(-917)]=true})}A[b]={[b0(-1201)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1,[b0(-1064)]=133644,[b0(-1144)]=b0(-969)});[b0(-967)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=2,[b0(-1064)]=136058;[b0(-1144)]=b0(-909)});[b0(-1180)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=32645,[b0(-1144)]=b0(-1126)});[b0(-1095)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=51723,[b0(-1144)]=b0(-1126)});[b0(-1017)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=703,[b0(-1144)]=b0(-1126)});[b0(-873)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=1329;[b0(-1064)]=132304,[b0(-1144)]=b0(-1126)});[b0(-1097)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=185565;[b0(-1144)]=b0(-1126)}),[b0(-1330)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=1943,[b0(-1144)]=b0(-1126)});[b0(-1096)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=121411,[b0(-981)]=true,[b0(-1144)]=b0(-1126)}),[b0(-1030)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=360194;[b0(-1197)]=true,[b0(-1144)]=b0(-1126)});[b0(-1150)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=385627,[b0(-1197)]=true,[b0(-1144)]=b0(-1126)}),[b0(-1027)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=2823,[b0(-981)]=true}),[b0(-1231)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381664;[b0(-981)]=true});[b0(-1270)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=2818;[b0(-917)]=true}),[b0(-1023)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=79134,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1020)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381629,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1182)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381632,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1065)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=392401,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1131)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=421975,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1011)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=421976;[b0(-1197)]=true;[b0(-917)]=true});[b0(-1306)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=394983;[b0(-1197)]=true,[b0(-917)]=true});[b0(-949)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=255989;[b0(-1197)]=true,[b0(-917)]=true});[b0(-1249)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=256735;[b0(-1197)]=true,[b0(-917)]=true});[b0(-922)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=256735,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1085)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381634,[b0(-1197)]=true;[b0(-917)]=true});[b0(-945)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=196861,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1044)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381669,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1153)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=328085,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1135)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=121153,[b0(-917)]=true});[b0(-864)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=255544,[b0(-1197)]=true;[b0(-917)]=true}),[b0(-912)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=385478;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1167)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381798,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1268)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381797,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1185)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=381799,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1001)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=394080;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1074)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=400783,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1332)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381801,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1301)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=381802;[b0(-1197)]=true;[b0(-917)]=true});[b0(-1205)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=385754;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1240)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=385747,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1210)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=319504,[b0(-917)]=true}),[b0(-896)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=383414;[b0(-917)]=true}),[b0(-1316)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457052;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1320)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457129;[b0(-917)]=true});[b0(-1140)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457058;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-891)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457280;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1124)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457067,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1202)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457115;[b0(-917)]=true}),[b0(-885)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457053;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-943)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457178,[b0(-917)]=true}),[b0(-993)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457056,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1114)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457273;[b0(-917)]=true});[b0(-1293)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=454434,[b0(-1197)]=true,[b0(-917)]=true})}A[K]={[b0(-854)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=53,[b0(-1144)]=b0(-1126)}),[b0(-1330)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=1943,[b0(-1144)]=b0(-1126)}),[b0(-863)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=114014;[b0(-1144)]=b0(-1126)});[b0(-931)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=185438,[b0(-1144)]=b0(-1126)}),[b0(-1241)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=121471,[b0(-1144)]=b0(-1126)}),[b0(-1193)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=200758,[b0(-1144)]=b0(-932)});[b0(-1288)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=280719;[b0(-1144)]=b0(-1126)});[b0(-929)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=426591;[b0(-1144)]=b0(-1126)});[b0(-1317)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=441776,[b0(-1064)]=132292,[b0(-1144)]=b0(-1126)}),[b0(-908)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=384631,[b0(-1144)]=b0(-1126)});[b0(-1103)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=319175;[b0(-1144)]=b0(-1126)}),[b0(-951)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=277925,[b0(-1144)]=b0(-1126)}),[b0(-1345)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=212283,[b0(-1144)]=b0(-961)}),[b0(-1163)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=197835;[b0(-1144)]=b0(-1126)}),[b0(-965)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=185313;[b0(-1144)]=b0(-1126)}),[b0(-933)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=185422;[b0(-917)]=true}),[b0(-1127)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=91023;[b0(-1197)]=true;[b0(-917)]=true});[b0(-1070)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=316220;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1232)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=382506,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1021)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=384631;[b0(-917)]=true}),[b0(-886)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=394758;[b0(-917)]=true}),[b0(-1260)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=382528;[b0(-1197)]=true;[b0(-917)]=true});[b0(-1039)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=393969,[b0(-917)]=true});[b0(-993)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457056,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1114)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457273;[b0(-917)]=true});[b0(-1316)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457052;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-1320)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457129;[b0(-917)]=true});[b0(-997)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=441146,[b0(-1197)]=true;[b0(-917)]=true});[b0(-1105)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=343160,[b0(-1197)]=true,[b0(-917)]=true});[b0(-1192)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=343173,[b0(-917)]=true});[b0(-885)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457053;[b0(-1197)]=true;[b0(-917)]=true}),[b0(-943)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457178;[b0(-917)]=true}),[b0(-1061)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=382015;[b0(-1197)]=true,[b0(-917)]=true});[b0(-974)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=394203;[b0(-917)]=true}),[b0(-1140)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=457058;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-891)]=M({[b0(-1199)]=b0(-1049),[b0(-1250)]=457280,[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1100)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=469642;[b0(-1197)]=true,[b0(-917)]=true}),[b0(-1280)]=M({[b0(-1199)]=b0(-1049);[b0(-1250)]=441224;[b0(-917)]=true})}local function JL(Q,O)for Q,L in pairs(Q)do O[Q]=L end return O end if not X[b0(-1108)]then error(b0(-1215))return end JL(X[b0(-1108)],fL)JL(fL,A[y])JL(fL,A[b])JL(fL,A[K])g:AddTier(b0(-1146),{229289,229287,229292;229290,229288})g:AddTier(b0(-1284),{237667,237665,237664;237663,237662})D:Add(b0(-1227),b0(-1098),w[b0(-988)][b0(-900)])D:Add(b0(-1227),b0(-900),w[b0(-988)][b0(-900)])D:Add(b0(-1227),b0(-898),w[b0(-988)][b0(-900)])local cL=L(fL,{[b0(-876)]=A})local qL={[b0(-1010)]={b0(-1212);b0(-1203);b0(-901),b0(-1067);b0(-899);b0(-1337),360806,20066,cL[b0(-839)][b0(-1250)]}}local HL={115192,404141,428668;322681,82850;439825,259940;421817;473713;427015,422648;469380,323650,319603}local XL={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local nL={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function gL.safeToVanish(Q)local O,L,w=UnitDetailedThreatSituation(F,Q)w=w or 100 local A,r,m,K,b,y=(o(Q)):InfoGUID()local P=nL[y]and 100000 or G:GetBySpellAreaTTD(cL[b0(-1162)])local x,D,E=(o(Q)):IsCastingRemains()if XL[E]and(o(b0(-1076))):Name()==(o(F)):Name()then return false end if g:HasAuraBySpellID(HL)~=0 then return false end if X[b0(-962)]()then return true end if(o(Q)):IsDummy()then return true end return w~=100 and P>=6 end local NL={[451939]={[b0(-1239)]=b0(-1223);[b0(-1147)]=0};[456751]={[b0(-1239)]=b0(-1223);[b0(-1147)]=0},[428879]={[b0(-1239)]=b0(-1223),[b0(-1147)]=0},[1217280]={[b0(-1239)]=b0(-919);[b0(-1147)]=0};[263636]={[b0(-1239)]=b0(-919);[b0(-1147)]=0},[262347]={[b0(-1239)]=b0(-1223),[b0(-1147)]=0};[463206]={[b0(-1239)]=b0(-1223);[b0(-1147)]=0},[441119]={[b0(-1239)]=b0(-919);[b0(-1147)]=0};[285152]={[b0(-1239)]=b0(-919),[b0(-1147)]=0},[1218117]={[b0(-1239)]=b0(-1223);[b0(-1147)]=0};[1218127]={[b0(-1239)]=b0(-1223);[b0(-1147)]=0}}local SL=0 local VL=0 D:Add(b0(-1274),b0(-1269),function()local Q,O,L,A,r,m,K,b,y,P,x,o=W()if O~=b0(-1152)then return end if o==1217987 then SL=w[b0(-921)]+6.75 end if o==1245582 then SL=w[b0(-921)]+6 end local g=NL[o]if NL[o]and(g[b0(-1239)]==b0(-1223)or b==i(F))then VL=(GetTime()+1)+g[b0(-1147)]end if A==i(F)and o==195457 then VL=0 end end)local WL=X[b0(-1164)]local function tL(Q)local O={[b0(-1216)]=function(Q)return Q[b0(-979)][b0(-1271)]and Q[b0(-849)]end;[b0(-983)]=function(Q)return Q[b0(-979)][b0(-1271)]and(Q[b0(-849)]and Q[b0(-840)])end;[b0(-1228)]=function(Q)return Q[b0(-979)][b0(-1004)]and Q[b0(-849)]end,[b0(-1267)]=function(Q)return Q[b0(-979)][b0(-1230)]and Q[b0(-849)]end,[b0(-1234)]=function(Q)return Q[b0(-979)][b0(-959)]and Q[b0(-849)]end}local L=O[Q]local w={}if L then for Q,O in pairs(WL)do if L(O)then table[b0(-1333)](w,Q)end end end return w end local RL={}local ZL={}local function dL()RL={}ZL={}for Q,O in pairs(E)do ZL[Q]=O end for Q=1,6,1 do if(o(b0(-1338)..Q)):IsExists()then ZL[b0(-1338)..Q]=true end end for Q in pairs(ZL)do local O,L,w,A,r,m=(o(Q)):IsCastingRemains()if w then RL[Q]={[b0(-980)]=O;[b0(-1045)]=w,[b0(-1172)]=m or false}end end end local function uL(Q)local O,L,w,A,r for A,r in pairs(RL)do repeat O=r[b0(-980)]L=r[b0(-1045)]w=r[b0(-1172)]if not Q[L]then do break end end if(o(A)):TimeToDie()<=O and not(o(A)):IsDummy()then do break end end if not w and O<=J()+c()then return true end if w and O>=3 then return true end until true end end local TL={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local eL={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local iL={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local UL={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local YL={45715,323146;325021,325413;325418,326092;327396,341198,420696;421146;423572;423693;424739;424805,426734,429493,431333,431350,431365;431897;433740;439325;439341;439783,443437;443509;443954;446403;447170;448057;448560,448561;449474;451107,451295,451396;453173,453345;456170;461487;463182;468680,468811;468815,469811;473713;1217439;1218308}local pL={327397,424795;428019;432182;434407,437956,447439;448882;461507,461630;464638;469799;3528307}local function vL()if g:HasAuraBySpellID(cL[b0(-1120)][b0(-1250)])~=0 then return false end if g:HasAuraBySpellID(cL[b0(-918)][b0(-1250)])~=0 then return false end if not cL[b0(-1120)]:IsReadyByPassCastGCD(F,true)then return false end if SL-w[b0(-921)]>0 and SL-w[b0(-921)]<1 then return true end if X[b0(-1170)](eL)then return true end if X[b0(-1204)](iL)then return true end if cL[b0(-960)]:GetTalentTraits()~=0 and X[b0(-1204)](UL)then return true end if cL[b0(-960)]:GetTalentTraits()~=0 and X[b0(-1170)](TL)then return true end if X[b0(-1005)](YL)then return true end if X[b0(-1024)](pL)then return true end end local function kL()if not cL[b0(-918)]:IsReadyByPassCastGCD(F,true)then return false end if SL-w[b0(-921)]>0 and SL-w[b0(-921)]<1 then return true end local Q,O,L,A for w,A in pairs(RL)do repeat if H(w..P,F)then Q=A[b0(-980)]O=A[b0(-1045)]L=A[b0(-1172)]if not O then do break end end if not WL[O]then do break end end if not WL[O][b0(-979)][b0(-1004)]then do break end end if WL[O][b0(-1183)]and not H(w..P,F)then do break end end if(o(w)):TimeToDie()<=Q then do break end end if not L and((Q-J())-c())-f()<.3 then return true end if L and((Q-J())-c())-f()>4 then return true end end until true end local r=tL(b0(-1228))if(g:HasAuraBySpellID(r)~=0 or g:HasAuraStacksBySpellID(435789)>=3 or g:HasAuraStacksBySpellID(1218708)>=10)and not cL[b0(-918)]:IsSuspended(.4,1)then return true end if g:HasAuraBySpellID(1220648)~=0 and g:HasAuraBySpellID(1220648)<=1 then return true end return false end local function IL()if not(not cL[b0(-1068)]:IsBlockedByQueue()and(cL[b0(-1068)]:IsCastable(F,true,nil,nil,nil)and cL[b0(-1068)]:RunLua(F)))then return false end if not B(2,b0(-1295))then return false end local Q,L,w,A for O,A in pairs(RL)do repeat if H(O..P,F)then Q=A[b0(-980)]L=A[b0(-1045)]w=A[b0(-1172)]if not L then do break end end if not WL[L]then do break end end if not WL[L][b0(-979)][b0(-1230)]then do break end end if WL[L][b0(-1183)]and not H(O..P,b0(-1066))then do break end end if(o(O)):TimeToDie()<=Q then do break end end if not w and((Q-J())-c())-f()<.3 or w and Q>4 then return true end end until true end local r=tL(b0(-1267))if g:HasAuraBySpellID(r)~=0 and O(3,g:HasAuraBySpellID(r))>1 then return true end end local aL={[167385]=true;[472128]=true}local jL={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local lL={347949;431333;447439,448882,451396}local function hL()if g:HasAuraBySpellID(cL[b0(-1068)][b0(-1250)])~=0 then return false end if g:HasAuraBySpellID(cL[b0(-1118)][b0(-1250)])~=0 then return false end if not(not cL[b0(-928)]:IsBlockedByQueue()and(cL[b0(-928)]:IsCastable(F,true,nil,nil,nil)and cL[b0(-928)]:RunLua(F)))then return false end if not B(2,b0(-1295))then return false end if X[b0(-1170)](jL)then return true end if X[b0(-1204)](aL)then return true end if X[b0(-1005)](lL)then return true end end local zL={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local sL={[473070]=true}local function CL()if not cL[b0(-1335)]:IsReady(F,true)then return false end if g:HasAuraBySpellID(cL[b0(-1335)][b0(-1250)])~=0 then return false end if cL[b0(-960)]:GetTalentTraits()~=0 and(uL(sL)and not cL[b0(-1335)]:IsSuspended(.4,1))then return true end local Q,L,w,A,r for O,A in pairs(RL)do repeat Q=A[b0(-980)]L=A[b0(-1045)]w=A[b0(-1172)]if not L then do break end end if not WL[L]then do break end end r=WL[L]if not r[b0(-979)][b0(-959)]then do break end end if not r[b0(-1168)]then do break end end if r[b0(-1183)]and not H(O..P,b0(-1066))then do break end end if(o(O)):TimeToDie()<=Q then do break end end if not w and((Q-J())-c())-f()<.3 then return true end if w and((Q-J())-c())-f()>4 then return true end until true end local m=tL(b0(-1234))if g:HasAuraBySpellID(m)~=0 then return true end local K for Q in pairs(E)do K=p(F,Q)if K==3 and(cL[b0(-1162)]:IsInRange(Q)and(not(o(Q)):IsTotem()and((o(Q..P)):IsExists()and not zL[O(6,(o(Q)):InfoGUID())])))then return true end end end local Q0={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function O0()if gL[b0(-1350)]==F then return false end if not cL[b0(-926)]:IsReadyByPassCastGCD(gL[b0(-1350)])and cL[b0(-926)]:IsReadyByPassCastGCD(gL[b0(-1173)])then return false end if(o(gL[b0(-1350)])):HasBuffs({156779,136055})~=0 then return false end if not g[b0(-1206)]()then return false end if g:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local Q={[F]=true}for O,L in pairs(I)do Q[L]=true end for O,L in pairs(v)do Q[L]=true end local L={}for Q in pairs(E)do if cL[b0(-1162)]:IsInRange(Q)and(not(o(Q)):IsTotem()and((o(Q..P)):IsExists()and not Q0[O(6,(o(Q)):InfoGUID())]))then L[Q]=true end end for O in pairs(L)do for Q in pairs(Q)do if p(Q,O)==3 then return true end end end end local function L0()local Q=40 if X[b0(-1282)]()then Q=20 end if not cL[b0(-953)]:IsReadyByPassCastGCD(F,true)then return false end if(o(F)):HealthPercent()<Q and(g:HasAuraBySpellID(cL[b0(-953)][b0(-1250)])==0 and not cL[b0(-953)]:IsSuspended(.4,2))then return true end if(o(F)):GetTotalHealAbsorbs()>=20 and g:HasAuraBySpellID(440313)==0 then return true end end local function w0()if cL[b0(-1099)]:IsReady(F,true)and(g:HasAuraBySpellID(cL[b0(-1276)][b0(-1250)])~=0 and g:HasAuraBySpellID(cL[b0(-1099)][b0(-1250)])==0)then return true end end function gL.Defensives(Q)if B(2,b0(-1313))then return false end if A[b0(-851)](Q)then return true end if O0()then return cL[b0(-926)]:Show(Q)end if g:HasAuraBySpellID(cL[b0(-939)][b0(-1250)])~=0 and g:HasAuraBySpellID(cL[b0(-939)][b0(-1250)])<1 then return cL[b0(-916)]:Show(Q)end if w0()then return cL[b0(-1099)]:Show(Q)end if cL[b0(-958)]:IsReady(F,true)and(g:HasAuraBySpellID(439829)>1 and not cL[b0(-958)]:IsSuspended(.2,1))then return cL[b0(-958)]:Show(Q)end if cL[b0(-918)]:IsReady(F,true)and(cL[b0(-958)]:GetCooldown()>10 and(g:HasAuraBySpellID(439829)>1 and not cL[b0(-918)]:IsSuspended(.2,1)))then return cL[b0(-918)]:Show(Q)end if not S()then return false end dL()X[b0(-887)]()if CL()then return cL[b0(-1335)]:Show(Q)end if cL[b0(-862)]:IsReady(F,true)and(X[b0(-1318)](n[b0(-1148)])and not cL[b0(-862)]:IsSuspended(.4,1))then return cL[b0(-862)]:Show(Q)end if cL[b0(-1290)]:IsReady(F,true)and(X[b0(-1318)](n[b0(-1148)])and not cL[b0(-1290)]:IsSuspended(.4,1))then return cL[b0(-1290)]:Show(Q)end if kL()then return cL[b0(-918)]:Show(Q)end if hL()then return cL[b0(-928)]:Show(Q)end if IL()then return cL[b0(-1068)]:Show(Q)end if cL[b0(-1265)]:IsReady()and((A[b0(-910)]:Get(b0(-1090))>2 or g:HasAuraBySpellID(345990)~=0)and not cL[b0(-1265)]:IsSuspended(.4,1))then return cL[b0(-1265)]:Show(Q)end if L0()then return cL[b0(-953)]:Show(Q)end if vL()and not cL[b0(-1120)]:IsSuspended(.4,1)then return cL[b0(-1120)]:Show(Q)end if VL>=GetTime()and cL[b0(-1107)]:IsReady(F,true)then return cL[b0(-1107)]:Show(Q)end end local A0={[215968]=function(Q)if X[b0(-1063)]-w[b0(-921)]>c()+f()then if g:HasAuraBySpellID(432031)~=0 then if cL[b0(-1174)]:IsReady(x)then return cL[b0(-1174)]:Show(Q)end if cL[b0(-839)]:IsReady(x)then return cL[b0(-839)]:Show(Q)end if cL[b0(-1083)]:IsReady(x)then return cL[b0(-1083)]:Show(Q)end end end end,[229296]=function(Q)if cL[b0(-1174)]:IsReadyByPassCastGCD(x)then return cL[b0(-1174)]:IsReady(x)and cL[b0(-1174)]:Show(Q)or cL[b0(-1186)]:Show(Q)end if cL[b0(-1048)]:IsReadyByPassCastGCD(x)then return cL[b0(-1048)]:IsReady(x)and cL[b0(-1048)]:Show(Q)or cL[b0(-1186)]:Show(Q)end end;[177500]=function(Q)if cL[b0(-1174)]:IsReadyByPassCastGCD(x)then return cL[b0(-1174)]:IsReady(x)and cL[b0(-1174)]:Show(Q)or cL[b0(-1186)]:Show(Q)end end}local r0={[211140]=function(Q)if cL[b0(-1174)]:IsReadyByPassCastGCD(P)and(o(P)):HasDeBuffs(qL[b0(-1010)])==0 then return cL[b0(-1174)]:Show(Q)end end;[215968]=function(Q)if X[b0(-1063)]-w[b0(-921)]>c()+f()then if g:HasAuraBySpellID(432031)~=0 and(o(P)):HasDeBuffs(qL[b0(-1010)])==0 then if cL[b0(-1174)]:IsReady(P)then return cL[b0(-1174)]:Show(Q)end if cL[b0(-839)]:IsReady(P)then return cL[b0(-839)]:Show(Q)end if cL[b0(-1083)]:IsReady(P)then return cL[b0(-1083)]:Show(Q)end end end end;[229296]=function(Q)local L if G:GetBySpell(cL[b0(-1162)])>=2 and(not B(2,b0(-1031))or O(6,(o(b0(-1073))):InfoGUID())~=229296)then for w in pairs(E)do L=O(6,(o(P)):InfoGUID())if L~=229296 and X[b0(-1069)](w,cL[b0(-1162)])then return cL[b0(-1289)]:Show(Q)end end end return cL[b0(-1175)]:Show(Q)end;[231176]=function(Q)if G:GetBySpell(cL[b0(-1162)])>=2 and((o(P)):Health()<2 and(not B(2,b0(-1031))or O(6,(o(b0(-1073))):InfoGUID())~=231176))then for O in pairs(E)do if X[b0(-1069)](O,cL[b0(-1162)])then return cL[b0(-1289)]:Show(Q)end end end end,[226398]=function(Q)if G:GetBySpell(cL[b0(-1162)])>=2 and((o(P)):HasBuffs(469981)~=0 and((o(P)):HealthPercent()>=20 and(not B(2,b0(-1031))or O(6,(o(b0(-1073))):InfoGUID())~=226398)))then for O in pairs(E)do if X[b0(-1069)](O,cL[b0(-1162)])then return cL[b0(-1289)]:Show(Q)end end end end,[177500]=function(Q)if(o(P)):HasDeBuffs(qL[b0(-1010)])==0 then if cL[b0(-839)]:IsReady(P)then return cL[b0(-839)]:Show(Q)end if cL[b0(-1083)]:IsReady(P)then return cL[b0(-1083)]:Show(Q)end end end}local m0={}function gL.TargetSpecific(Q)if B(2,b0(-1313))then return false end local L=0 if(o(x)):IsEnemy()then L=O(6,(o(x)):InfoGUID())end if cL[b0(-1141)]:IsReady(x)and(((o(x)):TimeToDie()>7 or X[b0(-1282)]())and(B(2,b0(-956))and X[b0(-946)](x)))then return cL[b0(-1141)]:Show(Q)end if A0[L]then return A0[L](Q)end local w,A,r,m,K,b,y=(o(x)):CastTime()if m0[m]and(y and cL[b0(-1141)]:IsReady(x))then return cL[b0(-1141)]:Show(Q)end if not(o(P)):IsExists()then return false end if cL[b0(-970)]:IsReady()and((o(P)):IsEnemy()and(g:GetStance()==0 and not V()))then return cL[b0(-970)]:Show(Q)end local G=O(6,(o(P)):InfoGUID())if cL[b0(-1141)]:IsReady(P)and((o(P)):TimeToDie()>7 and(not U(x)and(B(2,b0(-956))and X[b0(-946)](P))))then return cL[b0(-1141)]:Show(Q)end if cL[b0(-1141)]:IsReady(P)and(not X[b0(-1244)](G)and(not U(x)and B(2,b0(-956))))then for O in pairs(E)do if X[b0(-1069)](O,cL[b0(-1162)])and(cL[b0(-1141)]:IsReady(O)and((o(O)):TimeToDie()>7 and X[b0(-946)](O)))then if X[b0(-977)](Q)then return true end return cL[b0(-1289)]:Show(Q)end end end if cL[b0(-861)]:IsReady(F,true)and(cL[b0(-1162)]:IsInRange(P)and q(P,b0(-1279),b0(-1326)))then return cL[b0(-861)]end local D,M,f,J,c,H,n=(o(P)):CastTime()if m0[J]and(n and cL[b0(-1141)]:IsReady(P))then return cL[b0(-1141)]:Show(Q)end if r0[G]then return r0[G](Q)end end function gL.SendAll()A[b0(-1300)](b0(-1171))A[b0(-1195)](b0(-928))A[b0(-1195)](b0(-1142))A[b0(-1195)](b0(-1129))A[b0(-1195)](b0(-1277))if A[b0(-1014)]==261 then A[b0(-1195)](b0(-908))A[b0(-1195)](b0(-1241))A[b0(-1195)](b0(-1288))A[b0(-1195)](b0(-1345))A[b0(-1195)](b0(-965))end if A[b0(-1014)]==259 then A[b0(-1195)](b0(-1030))A[b0(-1195)](b0(-1150))A[b0(-1195)](b0(-1141))A[b0(-1195)](b0(-1096))A[b0(-1195)](b0(-965))end if A[b0(-1014)]==260 then A[b0(-1195)](b0(-1264))A[b0(-1195)](b0(-1072))A[b0(-1195)](b0(-1303))A[b0(-1195)](b0(-1022))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Jp={"\082\050\073\122\049\076\100\107\068\090\078\075\117\057\118\104\049\076\082\078";"\117\066\056\097\049\050\082\113\098\116\119\061";"\068\090\081\084\098\090\055\061","\112\076\074\120\098\116\071\084\049\050\082\088\098\116\073\043\117\090\121\080\098\054\061\061","\056\066\118\113\049\116\067\077\111\116\117\055\047\090\056\055\051\106\081\070\117\079\061\061","\111\076\081\122\051\106\121\082\068\076\056\071\117\079\061\061";"\055\106\081\122\047\076\081\104\051\101\061\061";"\056\116\081\097\055\080\082\110\098\050\102\061";"\055\089\100\085\076\055\056\112\050\057\100\105\082\057\078\083";"\056\076\074\074\047\076\056\104\117\090\078\075\117\057\074\078\068\090\107\078\051\053\085\097\047\050\073\067","\055\106\081\075\117\090\121\067\055\116\107\097\098\080\056\070","\112\050\073\073\098\080\056\075\068\090\056\070","\055\116\100\113\049\116\056\085\098\106\082\089\047\076\073\078","\082\116\056\057\055\090\078\075\117\101\061\061","\056\076\074\113\068\089\068\056\112\055\079\061","\056\066\118\113\049\116\067\077","\112\050\073\056\098\106\078\057\082\053\118\113\117\076\074\070\098\066\070\061","\082\080\118\078\117\076\074\077\047\116\078\075\051\071\068\113\049\116\067\078\051\053\073\115\068\076\117\106";"\079\106\100\107\117\090\056\112\068\050\073\103","\079\050\056\053\098\076\056\075\068\081\118\071\098\106\056\115\068\076\117\106";"\055\080\082\078\049\076\100\057\047\102\061\061";"\051\080\082\107\051\053\082\086\068\090\078\067\117\079\061\061","\055\116\078\075\047\050\073\057\117\050\118\111\068\066\118\113\047\116\055\061","\049\106\121\110\098\090\074\071\098\076\118\078\051\054\061\061","\051\066\118\078\079\116\121\067\049\106\081\057\079\116\107\078\049\116\067\077";"\055\090\121\057\047\076\121\075","\079\076\082\070\056\106\081\097\047\076\081\084\098\090\055\061";"\079\106\056\097\051\116\056\097\047\116\078\075\117\101\061\061","\049\050\118\078\098\106\089\077";"\112\076\071\101\051\106\121\116\117\076\082\085\117\066\118\078\098\106\081\104\047\076\074\078\055\053\056\077\047\102\061\061","\112\116\078\122\047\057\068\097\117\076\056\075\082\106\121\122\068\050\088\061","\079\116\121\067\049\106\081\057\111\090\121\053\082\116\056\057\079\080\056\097\051\106\056\075\068\089\056\116\117\076\074\057\112\076\074\106\098\101\061\061";"\051\080\056\084\068\090\056\097\117\053\056\053\117\055\073\120\051\101\061\061","\082\116\056\057\056\076\074\113\068\089\073\103\049\050\118\053\117\076\082\079\098\080\068\078\051\078\085\110\047\076\074\057\051\101\061\061";"\079\057\073\077";"\111\080\085\101\098\080\118\057\068\076\074\113\068\066\070\061","\051\116\107\097\098\080\056\070\055\080\082\110\051\089\081\104\098\102\061\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\112\116\078\122\047\101\061\061";"\082\090\078\077\051\090\081\057\049\116\054\061","\082\116\056\057\055\080\085\078\098\090\100\118\098\106\117\110";"\049\116\121\110\098\090\082\110\068\116\074\055\047\076\071\078\051\054\061\061";"\079\106\121\077\051\057\071\110\117\066\088\061";"\079\053\118\078\049\076\067\085\049\106\100\078","\079\106\100\107\117\090\056\090\098\066\056\097\051\053\070\061","\056\066\118\113\098\106\067\078\068\120\087\061";"\055\080\082\110\051\089\073\107\051\080\079\061","\082\106\078\097\117\076\118\104\098\116\121\070";"\079\080\056\097\051\116\056\070\055\080\082\110\098\106\056\118\117\090\121\104","\082\116\107\110\051\080\082\104\052\056\073\057\051\106\078\043\117\079\061\061";"\055\071\085\081\111\089\100\086\082\089\081\073\079\055\068\081";"\111\057\121\120\055\080\082\078\049\076\100\057\047\102\061\061";"\056\090\056\107\098\055\073\107\049\116\107\078";"\055\070\121\066\056\055\056\086\111\071\056\055\111\089\081\050","\079\116\107\078\049\050\085\111\047\090\121\057","\079\076\071\084\068\050\073\103";"\055\071\085\081\111\089\100\086\079\057\081\111\056\081\121\111\056\055\073\120\082\056\073\111";"\079\106\121\077\051\057\078\067\098\050\056\075\117\079\061\061";"\111\076\056\107\098\078\073\057\051\106\056\107\047\101\061\061";"\112\076\071\101\051\106\121\116\117\076\082\085\098\076\118\071\051\116\054\061","\079\076\082\097\117\076\074\107\098\090\078\075\117\056\118\071\051\116\107\115\068\076\117\106","\112\116\078\122\047\101\061\061";"\055\106\121\053\068\076\055\061";"\112\116\056\078\051\089\078\057\055\106\121\104\098\090\078\075\117\101\061\061";"\056\066\118\113\098\106\067\078\068\102\061\061","\082\116\056\057\055\080\085\078\098\090\100\089\117\050\073\122\051\106\078\101\068\090\078\110\098\054\061\061";"\082\090\081\067\049\076\068\078\111\076\081\053\047\076\073\118\098\050\056\075";"\117\090\078\106\117\106\078\122\068\076\100\057\052\055\078\089","\082\116\056\057\082\057\073\089";"\082\106\100\107\068\116\100\078\051\080\073\090\098\080\118\067";"\112\076\074\057\117\050\118\097\068\050\085\057\051\101\061\061";"\055\080\085\097\047\076\074\057";"\049\053\056\106\117\053\073\086\049\076\118\110\068\106\056\086\051\090\081\075\117\090\056\067\047\076\088\061";"\079\050\118\122\049\076\074\078\055\066\056\104\051\116\055\061","\079\106\100\110\098\116\082\090\068\050\118\074";"\082\053\118\113\117\076\074\070\098\066\078\112\098\080\082\107\068\090\078\110\098\054\061\061";"\055\080\068\107\051\090\118\107\049\116\104\061","\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103\079\053\056\106\117\054\061\061","\068\066\118\071\117\056\121\084\117\076\081\097\047\076\074\053","\111\076\081\070\055\050\056\078\117\076\074\077\111\076\081\075\117\090\081\057\117\079\061\061","\055\066\118\113\098\053\079\061","\111\090\121\107\117\090\056\070\082\090\078\122\117\055\118\071\117\106\049\061","\055\116\107\113\068\054\061\061","\051\116\081\106\117\056\082\110\056\106\081\075\047\050\073\103";"\079\116\121\075\051\080\079\061","\112\050\073\118\098\070\081\112\049\076\078\070","\079\050\082\097\098\080\085\103\047\076\073\079\098\116\078\077\098\116\119\061";"\098\076\121\071\051\116\056\110\068\106\056\097","\112\050\073\118\098\070\081\089\068\076\074\053\117\076\121\075";"\056\106\081\075\047\050\073\103\079\053\056\106\117\054\061\061","\079\071\121\111\051\090\056\104\098\102\061\061";"\079\106\100\107\117\090\056\112\068\050\073\103\055\106\081\075\117\116\055\061","\079\053\056\097\051\080\082\118\051\057\121\083","\079\050\056\070\049\076\073\113\068\066\070\061";"\112\116\078\122\047\057\068\097\117\076\056\075","\055\116\107\110\068\076\100\070\055\080\082\110\051\102\061\061","\056\090\078\078\051\122\088\077";"\111\090\078\053\047\066\082\077\112\053\056\070\117\116\071\078\098\053\079\061","\082\080\118\107\051\066\085\104\047\076\074\053\112\090\121\110\047\101\061\061";"\112\116\078\122\047\057\117\110\049\080\056\077","\079\076\121\081";"\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\102\061\061","\111\050\078\056\098\053\073\078\117\076\074\115\098\090\081\070\117\056\082\113\098\076\056\097\082\050\117\078\098\053\082\090\051\106\081\067\117\079\061\061";"\082\106\081\075\056\090\107\078\112\090\081\067\098\076\056\097","\112\116\078\070\098\106\056\074\055\116\107\110\068\102\061\061","\082\116\107\110\051\080\082\104\052\056\118\078\068\090\081\097\117\116\056\057","\112\089\056\085\111\089\056\112","\051\116\067\071\098\090\100\086\049\076\074\070\050\116\073\097\098\080\073\077\049\106\121\075\117\050\088\061","\111\050\056\104\068\090\078\056\098\106\078\057\051\101\061\061";"\056\076\074\070\117\050\118\103\049\076\074\070\117\076\082\056\051\066\085\078\051\070\107\107\098\106\079\061","\047\050\073\055\049\076\100\078\098\053\079\061";"\111\055\121\055\098\080\082\078\098\079\061\061";"\051\066\117\101";"\055\116\107\107\117\090\121\080\098\076\056\104\117\102\061\061","\055\080\082\110\051\102\061\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077","\079\080\118\107\049\116\067\077\047\090\121\057","\079\053\056\097\047\076\056\070\056\066\118\078\049\050\073\071\051\106\055\061";"\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075","\082\050\117\113\051\116\073\078\051\106\081\057\117\079\061\061","\056\066\078\101\117\079\061\061","\079\076\073\057\047\050\117\078","\055\080\082\071\098\070\078\067\068\076\119\061";"\079\076\082\097\117\076\074\107\098\090\078\075\117\056\118\071\051\116\054\061","\055\090\121\057\047\076\121\075\051\101\061\061","\117\106\078\053\047\066\082\086\051\106\056\067\049\076\078\075\051\101\061\061";"\111\116\074\081\068\106\056\075\068\102\061\061","\049\053\056\113\098\090\082\078\051\078\081\071\117\050\056\078\056\090\078\067\117\050\087\061";"\079\116\121\071\051\089\082\078\082\080\118\107\049\116\055\061";"\049\080\056\070\117\116\056\104";"\079\050\056\070\049\076\073\113\068\066\078\115\068\076\117\106";"\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\055\071\056\079\082\056\118\120\112\089\081\112\082\057\056\112";"\055\050\056\113\049\116\067\089\051\106\081\080","\112\076\074\077\068\090\081\075\068\081\085\110\047\050\073\110\098\054\061\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\055\080\082\071\098\054\061\061";"\056\066\118\113\098\106\067\078\068\120\089\061","\056\090\078\078\051\122\088\057","\055\116\100\113\049\116\056\085\098\106\082\089\047\076\073\078\079\116\081\075\049\116\056\104","\055\090\078\077\068\090\121\104\055\116\107\110\068\102\061\061";"\079\076\074\122\117\050\073\057\051\106\081\104\079\116\081\104\098\102\061\061";"\055\116\067\071\098\090\100\085\098\106\082\120\051\106\121\077\051\116\118\110\098\106\056\077";"\049\050\118\078\098\106\089\061","\112\050\073\111\051\090\056\104\098\081\056\077\049\076\118\104\117\079\061\061","\056\106\081\075\047\050\073\103","\056\076\074\077\117\076\056\075\087\089\118\104\049\076\082\078\083\054\061\061","\047\066\056\053\117\079\061\061";"\055\090\100\107\052\076\056\097","\082\066\056\075\117\116\056\110\098\078\082\113\098\076\056\097";"\056\090\121\057\049\076\100\118\098\050\056\075";"\056\076\074\077\117\076\056\075\079\106\100\107\117\090\055\061";"\082\116\056\057\112\050\082\078\098\055\073\110\098\116\100\070\098\080\068\075";"\056\076\074\113\068\102\061\061";"\055\116\056\057\056\090\121\053\117\116\100\078","\055\116\100\078\047\076\068\103\068\089\121\106\112\090\081\075\117\102\061\061","\111\090\121\107\117\090\056\070\082\090\078\122\117\079\061\061";"\079\080\118\113\051\066\085\104\047\076\074\053\055\090\121\113\051\116\121\075","\055\106\121\104\098\081\082\103\117\055\118\110\098\106\056\077","\112\050\082\078\098\079\061\061","\055\116\081\101";"\079\057\073\055\098\080\082\107\098\089\078\067\068\076\119\061";"\056\066\118\113\098\106\067\078\068\066\088\061","\082\116\056\057\056\090\078\067\117\079\061\061";"\049\116\107\107\051\106\068\078\051\101\061\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\088\061","\055\053\056\057\047\090\100\078\051\080\073\079\051\106\056\122\047\050\073\113\098\116\119\061","\082\076\074\078\098\050\078\055\117\076\081\067","\082\090\056\106\068\089\071\107\098\106\056\071\068\106\056\097\051\101\061\061","\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\089\118\071\117\106\049\061","\049\050\118\078\098\106\089\100","\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\055\078\082\115\050\057\073\105\111\078\082\085\112\055\074\081\055\054\061\061";"\079\050\056\057\098\057\081\057\068\090\081\122\047\101\061\061","\117\080\118\107\098\106\082\086\098\076\056\104\117\076\055\061";"\111\076\121\071\051\116\056\105\068\106\056\097","\079\106\056\057\068\116\056\078\098\078\082\103\117\055\056\074\117\050\088\061","\082\076\074\070\082\076\071\101\098\080\068\078\051\106\056\070";"\079\080\056\070\117\116\056\104","\055\116\121\104\117\076\081\103\051\071\073\078\049\080\118\078\068\081\082\078\049\116\107\075\047\050\081\071\117\079\061\061","\051\053\056\057\047\090\100\078\051\080\073\086\051\066\118\078\049\116\078\077\047\076\121\075","\117\106\078\075\047\050\073\103\050\116\073\110\098\106\082\113\068\090\078\110\098\054\061\061";"\082\116\056\057\055\080\085\078\098\090\100\120\098\116\121\104\117\090\121\080\098\054\061\061";"\112\090\078\070\117\090\056\075\111\080\085\101\098\080\118\057\068\076\074\113\068\066\070\061";"\079\106\100\113\098\106\079\061";"\079\057\121\073\079\070\081\055\050\057\100\105\082\071\121\081\056\070\056\083\056\081\121\056\111\070\117\118\111\081\082\081\055\070\056\089","\049\076\071\084\068\050\073\103\050\116\073\110\098\106\082\113\068\090\078\110\098\054\061\061","\055\080\056\084\068\090\056\097\117\053\056\053\117\079\061\061","\082\053\118\107\098\076\055\061";"\082\089\056\090\082\054\061\061","\079\053\118\110\049\076\082\077\047\076\082\078","\082\080\118\107\098\106\082\073\117\076\100\078\117\079\061\061","\087\066\118\078\098\076\121\116\117\076\079\054\117\053\118\110\098\112\085\082\068\076\056\071\117\112\101\054\056\090\081\097\117\116\056\057\087\090\078\077\087\089\078\067\098\050\056\075\117\079\061\061","\055\116\107\097\098\080\056\070\111\116\117\120\098\116\074\122\117\076\081\104\098\076\056\075\068\102\061\061";"\055\089\100\085\076\055\056\112\050\057\056\083\056\089\056\112\112\055\074\066\050\071\068\105\055\070\100\089","\111\053\056\067\049\106\078\075\117\071\085\110\047\050\073\110\098\054\061\061";"\112\090\081\075\117\089\121\106\082\106\081\057\117\079\061\061","\112\050\073\056\098\106\078\057\082\076\074\078\098\050\070\061","\055\080\056\084\068\090\056\097\117\053\056\053\117\056\073\057\117\076\081\104\068\090\054\061","\112\050\073\118\098\076\071\071\098\106\055\061","\056\116\121\071\098\106\082\079\098\116\078\077\098\116\119\061";"\082\116\121\071\117\116\055\061","\050\071\121\113\098\106\082\078\052\102\061\061";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\085\055\081\085\088\112\055\056\089";"\098\076\078\075","\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\082\089\121\056\079\070\100\081\112\070\056\105\055\089\081\112\082\081\070\061","\112\116\078\122\047\057\078\067\068\076\119\061";"\079\116\107\078\049\116\067\120\056\081\079\061";"\079\076\118\077\117\076\074\057\112\076\071\071\098\054\061\061","\056\089\081\083\112\101\061\061","\068\090\081\097\117\116\056\057\082\106\121\122\068\050\088\061";"\111\090\078\077\068\090\056\075\117\050\087\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\073\085\098\106\082\111\068\066\056\075","\049\053\118\110\049\076\082\077\047\076\082\078";"\112\076\071\101\117\050\118\106\117\076\073\057\079\050\073\122\117\076\074\070\049\076\074\122\052\056\073\078\051\053\056\067";"\056\089\071\050\050\071\118\117\079\055\074\086\056\056\085\089\079\056\082\081\050\057\078\083\050\071\118\085\111\070\068\081";"\049\106\081\077\047\076\088\061";"\111\090\056\078\049\116\107\113\098\106\068\079\098\116\078\077\098\116\074\115\068\076\117\106";"\049\076\100\104";"\055\053\078\107\098\054\061\061";"\112\050\073\118\098\070\081\118\098\053\073\057\049\076\074\122\117\079\061\061";"\112\116\078\104\098\090\078\075\117\071\073\101\051\106\056\078";"\112\076\074\077\068\090\081\075\049\116\056\118\098\106\117\110";"\079\116\107\078\049\050\085\111\047\090\121\057\082\106\121\122\068\050\088\061";"\056\106\081\104\047\076\082\085\068\050\082\110\056\090\081\097\117\116\056\057";"\049\076\118\077";"\111\106\056\080\056\090\078\067\117\050\087\061";"\082\080\118\078\117\076\074\077\047\116\078\075\051\071\068\113\049\116\067\078\051\053\088\061","\079\106\081\053\111\116\117\055\051\106\078\122\047\080\088\061","\117\106\121\122\068\050\088\061";"\055\080\068\107\051\081\068\078\049\050\085\110\098\054\061\061","\079\106\121\057\068\090\100\078\117\089\117\104\049\050\078\078\117\066\068\113\098\106\068\055\098\080\107\113\098\054\061\061";"\056\066\118\113\049\116\067\077\111\106\121\057\112\076\074\088\111\071\088\061","\051\090\100\107\052\076\056\097","\047\050\073\112\049\050\082\078\117\102\061\061";"\082\116\121\071\117\116\056\090\098\116\073\071\051\101\061\061";"\079\050\118\122\049\076\074\078\056\090\121\097\051\106\056\075\068\102\061\061","\055\080\085\078\098\090\101\061";"\112\116\078\070\098\106\056\074\055\116\107\110\068\089\117\110\049\080\056\077";"\049\050\118\078\098\106\089\097";"\082\106\100\107\052\076\056\070\068\116\078\075\117\071\082\110\052\090\078\075";"\056\066\118\071\117\055\118\078\049\050\118\113\098\106\051\061";"\112\055\079\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\117\112\082\056\073\087";"\082\089\081\073\079\055\068\081\055\054\061\061","\055\080\056\101\117\050\118\122\047\090\081\097\117\116\056\097";"\076\106\121\075\117\079\061\061";"\082\116\078\106\068\089\121\106\056\090\107\078\111\106\081\107\051\053\055\061","\112\116\078\104\098\090\078\075\117\071\073\101\051\106\056\078\082\090\056\084\068\076\117\106","\079\050\056\053\098\076\056\075\068\081\118\071\098\106\055\061","\082\090\056\106\117\076\074\077\047\050\117\078\051\101\061\061";"\055\053\056\057\047\090\100\078\051\080\073\075\117\050\073\077","\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103","\098\076\081\119";"\082\090\121\071\049\106\100\078\112\106\056\110\051\090\081\097\117\066\070\061","\051\080\085\078\049\097\085\057\049\050\118\053\117\050\079\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\071\105\056\070\056\089","\098\116\074\120\098\116\121\104\117\090\121\080\098\054\061\061";"\056\090\081\043\117\055\056\067\079\053\078\111\068\050\118\101\051\106\078\077\117\079\061\061","\082\090\081\067\049\076\068\078\055\090\107\074\051\057\078\067\068\076\119\061","\111\076\078\077\068\090\056\097\111\090\121\122\047\057\074\111\068\090\121\122\047\101\061\061";"\056\076\074\113\068\089\073\107\098\070\081\057\068\090\081\122\047\101\061\061";"\082\053\118\113\117\076\074\070\098\066\070\061","\051\106\121\053\068\076\055\061";"\111\090\056\078\049\116\107\113\098\106\068\079\098\116\078\077\098\116\119\061";"\112\050\073\112\117\050\073\057\047\076\074\053";"\082\116\056\057\056\090\121\053\117\116\100\078";"\055\080\056\084\068\090\056\097\117\053\056\053\117\055\118\071\117\106\049\061","\049\053\056\097\047\076\056\070\050\080\082\097\117\076\081\077\068\050\118\078";"\056\090\081\097\117\116\056\057\055\080\085\078\049\116\078\106\047\076\088\061","\082\055\074\120\111\071\056\083\056\089\056\112\050\071\073\055\079\056\118\055";"\068\090\081\097\117\116\056\057","\082\116\056\057\079\106\056\077\068\089\071\107\051\089\117\110\051\078\056\075\047\050\079\061";"\079\050\056\057\098\071\082\107\051\106\068\078\068\102\061\061","\056\090\121\057\049\076\100\085\098\106\082\073\049\076\068\079\047\066\078\077","\082\106\081\057\117\076\118\110\068\076\074\070\111\080\085\078\098\106\056\097","\082\080\118\110\068\076\074\070\112\090\056\107\098\090\078\075\117\101\061\061","\111\106\121\075\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075";"\079\116\121\104\117\089\118\104\098\116\121\070\088\054\061\061","\112\050\073\118\098\078\085\116\055\102\061\061";"\112\116\056\074\055\080\082\110\098\106\055\061","\079\106\081\077\117\055\056\075\117\050\118\053\052\056\082\113\098\076\056\055\098\057\071\107\052\102\061\061";"\112\050\073\111\098\090\121\057\056\066\118\113\098\106\067\078\068\089\118\104\098\116\073\043\117\076\079\061";"\082\116\056\057\079\080\056\097\051\106\056\075\068\089\068\120\082\102\061\061","\055\080\085\078\049\071\082\107\051\106\068\078\068\102\061\061","\056\116\121\050\055\066\056\104\098\081\082\113\098\076\056\097","\055\050\056\107\047\116\078\075\117\071\085\107\098\090\057\061";"\111\076\056\057\049\055\081\122\068\090\078\116\117\079\061\061";"\079\116\121\104\117\089\118\104\098\116\121\070","\117\050\107\057\051\106\081\120\047\090\081\097\117\116\056\077"}local function qp(v)return Jp[v+29004]end for v,M in ipairs({{1;286},{1;207},{208,286}})do while M[1]<M[2]do Jp[M[1]],Jp[M[2]],M[1],M[2]=Jp[M[2]],Jp[M[1]],M[1]+1,M[2]-1 end end do local v=string.char local M=string.len local B=table.concat local i=type local V=string.sub local N=math.floor local c={Q=5,O=16,j=38,x=3,n=47,k=33,["\051"]=28;["\048"]=59,y=61,G=53,f=0,["\054"]=32;["\050"]=23;d=49,["\052"]=30;K=46,w=56;["\043"]=43;["\047"]=26;r=63,["\049"]=24;N=37;V=31;U=1;i=15;["\055"]=20,P=55,a=50;b=27;D=29;F=36,L=22;Z=6;z=35,h=44,s=2,W=8,H=62;J=57;u=25;M=51,Y=4,q=41;m=10;R=17,C=45;A=58;l=11,g=40;["\053"]=39,p=18;T=34;["\057"]=52,v=9,o=19,t=54;E=60,c=42;["\056"]=21;S=14;e=48,X=12,I=13;B=7}local H=Jp local e=table.insert for U=1,#H,1 do local o=H[U]if i(o)=="\115\116\114\105\110\103"then local i=M(o)local D={}local m=1 local K=0 local p=0 while m<=i do local M=V(o,m,m)local B=c[M]if B then K=K+B*64^(3-p)p=p+1 if p==4 then p=0 local M=N(K/65536)local B=N((K%65536)/256)local i=K%256 e(D,v(M,B,i))K=0 end elseif M=="\061"then e(D,v(N(K/65536)))if m>=i or V(o,m+1,m+1)~="\061"then e(D,v(N((K%65536)/256)))end break end m=m+1 end H[U]=B(D)end end end local v,M,B,i,V=_G,setmetatable,pairs,type,math local N=TMW local c=Action local H=c[qp(-28820)]local e=c[qp(-28931)]local U=c[qp(-28729)]local o=c[qp(-28803)]local D=c[qp(-28991)]local m=c[qp(-28755)]local K=c[qp(-28918)]local p=c[qp(-28937)]local w=c[qp(-28975)]local z=w:GetActiveUnitPlates()local u=c[qp(-28932)]local T=c[qp(-28889)]local W=c[qp(-28999)]local R=W[qp(-28744)]local d=ACTION_CONST_PORTRAIT_ROGUE local a=v[qp(-28785)]local S=v[qp(-28825)]local A=v[qp(-28821)]local J=v[qp(-28793)]local q=v[qp(-28993)][qp(-28941)]local k=v[qp(-28765)]local n=v[qp(-28782)]local Q=v[qp(-28922)]local s=v[qp(-28763)]local L=C_Item[qp(-28933)]local O=qp(-28853)local E=qp(-28815)local l=qp(-28996)local C=qp(-28857)local G=c[qp(-28745)][qp(-28824)][qp(-28842)]local j=c[qp(-28745)][qp(-28824)][qp(-28877)]local x=c[qp(-28745)][qp(-28824)][qp(-28977)]function c.ShouldStopByGCD(v)return v:IsRequiredGCD()and(c[qp(-28729)]()-c[qp(-28783)]()>.25 and c[qp(-28803)]()>=c[qp(-28783)]()+.15)end function c.IsCastable(N,v,M,B,i,V)if i or(B or not N[qp(-28988)]())and not N:ShouldStopByGCD()then if N[qp(-28963)]==qp(-28849)and(not N:IsBlockedBySpellLevel()and((not N[qp(-28973)]or N:GetTalentTraits()~=0)and((M or not v or not N:HasRange()or N:IsInRange(v))and N:IsUsable(nil,V))))then return true end if N[qp(-28963)]==qp(-28733)then local B=N[qp(-28844)]if B~=nil and((c[qp(-28948)][qp(-28844)]==B and(H(1,qp(-28923)))[1]or c[qp(-28752)][qp(-28844)]==B and(H(1,qp(-28923)))[2])and(N:IsUsable(nil,V)and(M or not v or not N:HasRange()or N:IsInRange(v))))then return true end end if N[qp(-28963)]==qp(-28771)and(c[qp(-28840)]~=qp(-28942)and((c[qp(-28840)]~=qp(-28971)or not c[qp(-28864)][qp(-28852)])and(H(1,qp(-28771))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[qp(-28963)]==qp(-28926)and(c[qp(-28840)]~=qp(-28942)and((c[qp(-28840)]~=qp(-28971)or not c[qp(-28864)][qp(-28852)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(M or not v or not N:HasRange()or N:IsInRange(v))))))then return true end end return false end local Y=M(c[R],{[qp(-28884)]=c})local X=Y[qp(-28867)]local y=X[qp(-28735)]local b=X[qp(-28862)]local P=X[qp(-28773)]local F={[qp(-28968)]={qp(-28935),qp(-28827)};[qp(-28759)]={qp(-28935);qp(-28827),qp(-28880)};[qp(-28920)]={qp(-28935),qp(-28827),qp(-28924)},[qp(-28949)]={qp(-28935),qp(-28827),qp(-28961)};[qp(-28874)]={qp(-28935),qp(-28827),qp(-28924);qp(-28961)},[qp(-28812)]={qp(-28935),qp(-28731),qp(-28827)},[qp(-28804)]={[Y[qp(-28834)][qp(-28844)]]=true,[Y[qp(-28718)][qp(-28844)]]=true,[Y[qp(-28872)][qp(-28844)]]=true,[Y[qp(-28855)][qp(-28844)]]=true;[Y[qp(-28982)][qp(-28844)]]=true;[Y[qp(-28826)][qp(-28844)]]=true;[Y[qp(-28749)][qp(-28844)]]=true;[Y[qp(-28907)][qp(-28844)]]=true;[Y[qp(-28787)][qp(-28844)]]=true}}local f=c[R]for v=1,#f,1 do local M=f[v]if i(M)==qp(-28794)and M[qp(-28963)]==qp(-28733)then F[qp(-28804)][M[qp(-28844)]]=true end end local I={Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)];Y[qp(-28819)][qp(-28844)];Y[qp(-28994)][qp(-28844)];Y[qp(-28970)][qp(-28844)]}local Z={Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)];Y[qp(-28994)][qp(-28844)]}local h,g,r=false,{[qp(-28868)]=false},{}function p.BaseEnergyTimeToMax()return(p:EnergyDeficit()-50*P(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])~=0))/p:EnergyRegen()end local function t()local v=Y[qp(-28980)]:GetTalentTraits()if v==0 then return p:ComboPoints()end local M=p:HasAuraStacksBySpellID(Y[qp(-28761)][qp(-28844)])local B=p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])~=0 if Y[qp(-28980)]:GetTalentTraits()==2 then if M==5 or M==2 then return V[qp(-28882)]((p:ComboPoints()+2)+2*P(B),p:ComboPointsMax())end if M==4 or M==1 then return V[qp(-28882)]((p:ComboPoints()+1)+1*P(B),p:ComboPointsMax())end end if Y[qp(-28980)]:GetTalentTraits()==1 then if M==5 or M==3 or M==1 then return V[qp(-28882)]((p:ComboPoints()+1)+1*P(B),p:ComboPointsMax())end end return p:ComboPoints()end local function vp(v)if D(v)then return true end end local Mp={[193356]=qp(-28873);[199600]=qp(-28818);[193358]=qp(-28912),[193357]=qp(-28906),[199603]=qp(-28976);[193359]=qp(-28719)}local Bp={[qp(-28795)]=30;[qp(-28775)]=0}local function ip()local v,M,B,i,N,c,H,e,U,o,D,m=k()if i~=n(qp(-28853))then return end if m~=315508 then return end if M==qp(-28883)then Bp[qp(-28795)]=30 Bp[qp(-28775)]=Q()return elseif M==qp(-28843)then Bp[qp(-28795)]=30+V[qp(-28882)](Bp[qp(-28795)]-V[qp(-28861)](Q()-Bp[qp(-28775)]),9)Bp[qp(-28775)]=Q()return end end Y[qp(-28875)]:Add(qp(-28914),qp(-28901),ip)local Vp=s(qp(-28853))and#s(qp(-28853))or 0 local Np=false local cp=0 local function Hp()local v,M,B,i,N,c,H,e,U,o,D,m=k()if i~=n(qp(-28853))then return end if M~=qp(-28741)then return end if m==Y[qp(-28927)][qp(-28844)]then Vp=V[qp(-28882)](Vp+1,p:ComboPointsMax())return end if m==Y[qp(-28758)][qp(-28844)]or m==Y[qp(-28910)][qp(-28844)]or m==Y[qp(-28955)][qp(-28844)]or m==Y[qp(-28865)][qp(-28844)]then if Vp==0 then Np=false else Vp=V[qp(-28833)](Vp-1,0)Np=true end end if m==Y[qp(-28955)][qp(-28844)]then cp=Q()end end Y[qp(-28875)]:Add(qp(-28952),qp(-28901),Hp)local function ep(v)return p:GetTier(qp(-28947))>=4 and(Y[qp(-28955)]:IsReadyByPassCastGCD(v,true)and(cp+5)-Q()>0)end local function Up()local v=V[qp(-28833)](Bp[qp(-28795)]-V[qp(-28861)](Q()-Bp[qp(-28775)]),0)local M=0 for B,i in B(Mp)do local V,N=p:HasAuraBySpellID(B)if V>o()and V-v>.1 then M=M+1 end end return M end local function op()local v=V[qp(-28833)](Bp[qp(-28795)]-V[qp(-28861)](Q()-Bp[qp(-28775)]),0)local M=0 for B,i in B(Mp)do local V,N=p:HasAuraBySpellID(B)if V>o()and v-V>.1 then M=M+1 end end return M end local function Dp()local v=V[qp(-28833)](Bp[qp(-28795)]-V[qp(-28861)](Q()-Bp[qp(-28775)]),0)local M=0 for B,i in B(Mp)do local V=p:HasAuraBySpellID(B)if V>o()and(v-V<=.1 and V-v<=.1)then M=M+1 end end return M end local function mp()return(op()+Dp())+Up()end local function Kp(v)local M=V[qp(-28833)](Bp[qp(-28795)]-V[qp(-28861)](Q()-Bp[qp(-28775)]),0)local B,i=p:HasAuraBySpellID(v)if B>o()and B-M<=.1 then return true end end local function pp()return op()+Dp()end local function wp()local v=-100 for M,B in B(Mp)do local i=p:HasAuraBySpellID(M)if i>o()and i>v then v=i end end return v end local function zp()local v=100 for M,B in B(Mp)do local i,V=p:HasAuraBySpellID(M)if i>o()and i<v then v=i end end return v end local up={[qp(-28727)]={[1]=function(v)if Y[qp(-28736)]:AbsentImun(v,F[qp(-28759)])and(Y[qp(-28736)]:IsReadyByPassCastGCD(v)and X[qp(-28879)](Y[qp(-28736)][qp(-28844)],v))then if X[qp(-28799)]()and v==C then return Y[qp(-28984)]else return Y[qp(-28736)]end end end},[qp(-28762)]={[1]=function(v)if Y[qp(-28743)]:IsReadyByPassCastGCD(v)and(Y[qp(-28743)]:AbsentImun(v,F[qp(-28920)])and((p:HasAuraBySpellID({Y[qp(-28819)][qp(-28844)];Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)];Y[qp(-28994)][qp(-28844)]})==0 or H(2,qp(-28764)))and((u(v)):HasBuffs(X[qp(-28810)])==0 or(u(v)):HasDeBuffs(X[qp(-28810)])==0)))then if X[qp(-28799)]()and v==C then return Y[qp(-28863)]else return Y[qp(-28743)]end end end,[2]=function(v)if Y[qp(-28902)]:IsReadyByPassCastGCD(v)and(Y[qp(-28902)]:AbsentImun(v,F[qp(-28920)])and(v~=C and((p:HasAuraBySpellID({Y[qp(-28819)][qp(-28844)],Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)],Y[qp(-28994)][qp(-28844)]})==0 or H(2,qp(-28764)))and((u(v)):HasBuffs(X[qp(-28810)])==0 or(u(v)):HasDeBuffs(X[qp(-28810)])==0))))then return Y[qp(-28902)],true end end,[3]=function(v)if Y[qp(-28885)]:IsReadyByPassCastGCD(v)and(Y[qp(-28885)]:AbsentImun(v,F[qp(-28920)])and((p:HasAuraBySpellID({Y[qp(-28819)][qp(-28844)],Y[qp(-28776)][qp(-28844)],Y[qp(-28888)][qp(-28844)],Y[qp(-28994)][qp(-28844)]})==0 or H(2,qp(-28764)))and(p:IsBehind(.3)and((u(v)):HasBuffs(X[qp(-28810)])==0 or(u(v)):HasDeBuffs(X[qp(-28810)])==0))))then if X[qp(-28799)]()and v==C then return Y[qp(-28851)]else return Y[qp(-28885)]end end end;[4]=function(v)if Y[qp(-28979)]:IsReadyByPassCastGCD(v)and(Y[qp(-28979)]:AbsentImun(v,F[qp(-28920)])and((p:HasAuraBySpellID({Y[qp(-28819)][qp(-28844)],Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)];Y[qp(-28994)][qp(-28844)]})==0 or H(2,qp(-28764)))and((u(v)):HasBuffs(X[qp(-28810)])==0 or(u(v)):HasDeBuffs(X[qp(-28810)])==0)))then if X[qp(-28799)]()and v==C then return Y[qp(-28848)]else return Y[qp(-28979)]end end end};[qp(-28790)]={[1]=function(v)if Y[qp(-28878)](nil,v,F[qp(-28874)])and(Y[qp(-28736)]:IsInRange(v)and(Y[qp(-28789)]:IsReady(v)and(v~=C and((p:HasAuraBySpellID({Y[qp(-28819)][qp(-28844)],Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)],Y[qp(-28994)][qp(-28844)]})==0 or H(2,qp(-28764)))and(p:IsStayingTime()>.2 and((u(v)):HasBuffs(X[qp(-28810)])==0 or(u(v)):HasDeBuffs(X[qp(-28810)])==0))))))then return Y[qp(-28789)],true end end;[2]=function(v)if Y[qp(-28878)](nil,v,F[qp(-28874)])and(Y[qp(-28736)]:IsInRange(v)and(Y[qp(-28800)]:IsReady(v)and(v~=C and((p:HasAuraBySpellID({Y[qp(-28819)][qp(-28844)],Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)],Y[qp(-28994)][qp(-28844)]})==0 or H(2,qp(-28764)))and((u(v)):HasBuffs(X[qp(-28810)])==0 or(u(v)):HasDeBuffs(X[qp(-28810)])==0)))))then return Y[qp(-28800)]end end}}local function Tp(v,M)if(u(v)):IsBoss()or(u(v)):IsDummy()then return true end local B=Y[qp(-28732)](Y[qp(-28742)][qp(-28844)])local i=B[1]return(u(v)):Health()>(((M*i)*1+1*#G)+.25*#j)+.15*#x end local function Wp(v)return H(2,qp(-28983))and(not Y[qp(-28807)]or not(K()):IsBreakAble(12))end RyanUnseenBladeTimer={[qp(-28921)]=1;[qp(-28797)]=0;[qp(-28829)]=false;[qp(-28956)]=nil;[qp(-28756)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(M,v)if not v then if M[qp(-28956)]then M[qp(-28956)]:Cancel()M[qp(-28956)]=nil end end local B=true if M[qp(-28797)]>0 then M[qp(-28797)]=M[qp(-28797)]-1 B=false end if M[qp(-28921)]>0 then M[qp(-28921)]=M[qp(-28921)]-1 end if B then M:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(v)if v[qp(-28756)]then v[qp(-28756)]:Cancel()v[qp(-28756)]=nil end v[qp(-28829)]=true v[qp(-28756)]=C_Timer[qp(-28860)](20,function()RyanUnseenBladeTimer[qp(-28829)]=false RyanUnseenBladeTimer[qp(-28921)]=RyanUnseenBladeTimer[qp(-28921)]+1 RyanUnseenBladeTimer[qp(-28756)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(v)if v[qp(-28956)]then v[qp(-28956)]:Cancel()v[qp(-28956)]=nil end v[qp(-28956)]=C_Timer[qp(-28860)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[qp(-28956)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(v)if v[qp(-28956)]then v:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(M,v)M[qp(-28921)]=M[qp(-28921)]+v M[qp(-28797)]=M[qp(-28797)]+v end function RyanUnseenBladeTimer.ResetState(v)if v[qp(-28956)]then v[qp(-28956)]:Cancel()v[qp(-28956)]=nil end if v[qp(-28756)]then v[qp(-28756)]:Cancel()v[qp(-28756)]=nil end v[qp(-28921)]=1 v[qp(-28797)]=0 v[qp(-28829)]=false end local Rp=CreateFrame(qp(-28898),qp(-28981))Rp:RegisterEvent(qp(-28788))Rp:RegisterEvent(qp(-28892))Rp:RegisterEvent(qp(-28816))Rp:RegisterEvent(qp(-28901))Rp:SetScript(qp(-28957),function(v,M,...)if M==qp(-28788)or M==qp(-28892)then RyanUnseenBladeTimer:ResetState()elseif M==qp(-28816)then local v,M,B,i,V=...if V and V>5 then RyanUnseenBladeTimer:ResetState()end elseif M==qp(-28901)then local v,M,B,i,V,N,H,e,U,o,D,m,K=k()if i~=n(qp(-28853))then return end if M==qp(-28741)and(K==Y[qp(-28774)]:GetSpellInfo()or K==Y[qp(-28742)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif M==qp(-28747)and K==c[qp(-28757)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif M==qp(-28741)and K==Y[qp(-28865)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function dp(v)if not c[qp(-28820)](2,qp(-28978))then X[qp(-28802)]=nil return false end if Y[qp(-28748)]:GetTalentTraits()==0 then X[qp(-28802)]=nil return false end if not J()then X[qp(-28802)]=nil return false end if(u(E)):HasDeBuffs(Y[qp(-28748)][qp(-28844)],true)~=0 then X[qp(-28802)]=E return end if(u(C)):HasDeBuffs(Y[qp(-28748)][qp(-28844)],true)~=0 then X[qp(-28802)]=C return end for v in B(z)do if(u(v)):HasDeBuffs(Y[qp(-28748)][qp(-28844)],true)~=0 then X[qp(-28802)]=v return end end X[qp(-28802)]=nil end local ap=0 local function Sp()if Y[qp(-28832)]:GetTalentTraits()==0 then ap=0 return false end local v,M,B,i,V,N,c,H,e,U,o,D=k()if i~=n(qp(-28853))then return end if M==qp(-28830)and(D==Y[qp(-28776)][qp(-28844)]or D==Y[qp(-28888)][qp(-28844)]or D==Y[qp(-28819)][qp(-28844)]or D==Y[qp(-28994)][qp(-28844)])then ap=1 return end if M==qp(-28741)then if D==Y[qp(-28758)][qp(-28844)]or D==Y[qp(-28910)][qp(-28844)]or D==Y[qp(-28955)][qp(-28844)]or D==Y[qp(-28865)][qp(-28844)]then ap=0 return end end end Y[qp(-28875)]:Add(qp(-28881),qp(-28901),Sp)local function Ap(v,M)if p:HasAuraBySpellID(Y[qp(-28910)][qp(-28844)])==0 or Y[qp(-29001)]:ShouldStopByGCD()then return false end if not((u(v)):TimeToDie()>20 or(u(v)):IsBoss())then return false end if Y[qp(-28834)]:IsReady(O,true)and p:HasAuraBySpellID(Y[qp(-28720)][qp(-28844)])==0 then return Y[qp(-28834)]:Show(M)end if Y[qp(-28948)]:IsReady()and(Y[qp(-28948)]:GetItemCategory()~=qp(-28897)and(not F[qp(-28804)][Y[qp(-28948)][qp(-28844)]]and Y[qp(-28948)]:AbsentImun(v,F[qp(-28812)])))then return Y[qp(-28948)]:Show(M)end if Y[qp(-28752)]:IsReady()and(Y[qp(-28752)]:GetItemCategory()~=qp(-28897)and(not F[qp(-28804)][Y[qp(-28752)][qp(-28844)]]and Y[qp(-28752)]:AbsentImun(v,F[qp(-28812)])))then return Y[qp(-28752)]:Show(M)end local B=Y[qp(-28948)][qp(-28844)]or 1 local i=Y[qp(-28752)][qp(-28844)]or 1 local N,c=L(B)local H,e=L(i)local U=V[qp(-28938)]if Y[qp(-28948)][qp(-28844)]==Y[qp(-28982)][qp(-28844)]then if e~=0 then U=Y[qp(-28752)]:GetCooldown()end end if Y[qp(-28752)][qp(-28844)]==Y[qp(-28982)][qp(-28844)]then if c~=0 then U=Y[qp(-28948)]:GetCooldown()end end if Y[qp(-28982)]:IsReady(O,true)and(p:HasAuraStacksBySpellID(Y[qp(-28916)][qp(-28844)])~=0 and U>20)then return Y[qp(-28982)]:Show(M)end if Y[qp(-28749)]:IsReady(O,true)and not g[qp(-28868)]then return Y[qp(-28749)]:Show(M)end if Y[qp(-28787)]:IsReady(O,true)and((mp()>=4 or Y[qp(-28734)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(Y[qp(-28940)][qp(-28844)])~=0 or Y[qp(-28899)]:GetTalentTraits()==0)or X[qp(-28958)](v)<=20)then return Y[qp(-28787)]:Show(M)end end Y[1]=nil Y[2]=function(v)local M if T(l)then M=l elseif T(E)then M=E end if not M then return end local B,i,V,N,c=(u(M)):IsCastingRemains()if B>Y[qp(-28783)]()*2 then if not c and(Y[qp(-28736)]:IsReadyP(M,nil,true,true)and Y[qp(-28736)]:AbsentImun(M,F[qp(-28759)],true))then return Y[qp(-28989)]:Show(v)end end if not r[qp(-28954)]and Y[qp(-28908)]:GetEquipped()then r[qp(-28954)]=true end if H(1,qp(-28913))then e({1,qp(-28913)},false)end end Y[3]=function(v)local M=J()or m:IsEngage()local i=Q()local N=C_Spell[qp(-28904)](Y[qp(-28776)][qp(-28844)])local e=C_Spell[qp(-28904)](Y[qp(-28888)][qp(-28844)])local D=V[qp(-28833)](N[qp(-28795)],e[qp(-28795)])c[qp(-28867)][qp(-28770)](qp(-28939),RyanUnseenBladeTimer[qp(-28921)])g[qp(-28870)]=p:HasAuraBySpellID({Y[qp(-28776)][qp(-28844)];Y[qp(-28888)][qp(-28844)];Y[qp(-28994)][qp(-28844)]})-o()>=.05 g[qp(-28823)]=p:HasAuraBySpellID(Y[qp(-28819)][qp(-28844)])-o()>=.05 g[qp(-28868)]=p:HasAuraBySpellID(I)-o()>=.05 local function K()local M=t()if not X[qp(-28799)]()then return false end if Y[qp(-28736)]:IsSpellInRange(E)then return false end if not Np then return false end if M==0 then return false end if not Y[qp(-28784)]:IsReady(O,true)then return false end if Y[qp(-28960)]:GetCooldown()~=0 or Y[qp(-28940)]:GetSpellChargesFullRechargeTime()~=0 or Y[qp(-28734)]:GetCooldown()~=0 or Y[qp(-28910)]:GetCooldown()~=0 or Y[qp(-28927)]:GetCooldown()~=0 or Y[qp(-28726)]:GetCooldown()~=0 or Y[qp(-28985)]:GetSpellChargesFullRechargeTime()~=0 then if p:HasAuraBySpellID(Y[qp(-28784)][qp(-28844)])~=0 then return Y[qp(-28946)]:Show(v)end return Y[qp(-28784)]:Show(v)end end if X[qp(-28995)]()and not Y[qp(-28856)]:IsBlocked()then if Y[qp(-28908)]:GetEquipped()and m:IsEngage()then return Y[qp(-28856)]:Show(v)end if r[qp(-28954)]and(not Y[qp(-28908)]:GetEquipped()and not m:IsEngage())then return Y[qp(-28856)]:Show(v)end end local function T(i)local V,N,e,T,W,R=(u(i)):InfoGUID()local a=vp(i)local A=Y[qp(-28736)]:IsSpellInRange(i)local J=P(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])>0)local k=t()local n=p:ComboPointsMax()-k r[qp(-28900)]=(Y[qp(-28903)]:GetTalentTraits()~=0 or n>=(2+P(Y[qp(-28738)]:GetTalentTraits()~=0))+P(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])~=0))and p:Energy()>=50 r[qp(-28905)]=k>=(p:ComboPointsMax()-1)-P(g[qp(-28868)]and Y[qp(-28967)]:GetTalentTraits()~=0 or(Y[qp(-28890)]:GetTalentTraits()~=0 or Y[qp(-28728)]:GetTalentTraits()~=0)and(Y[qp(-28903)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28953)][qp(-28844)])~=0 or p:HasAuraBySpellID(Y[qp(-28761)][qp(-28844)])~=0)))r[qp(-28725)]=(((((0+P(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])>39))+P(p:HasAuraBySpellID(Y[qp(-28919)][qp(-28844)])>39))+P(p:HasAuraBySpellID(Y[qp(-28845)][qp(-28844)])>39))+P(p:HasAuraBySpellID(Y[qp(-28895)][qp(-28844)])>39))+P(p:HasAuraBySpellID(Y[qp(-28966)][qp(-28844)])>39))+P(p:HasAuraBySpellID(Y[qp(-28943)][qp(-28844)])>39)h=mp()==0 or(p:GetTier(qp(-28987))>=4 or Y[qp(-28930)]:GetTalentTraits()~=0 or Y[qp(-28841)]:GetTalentTraits()~=0)and(pp()<=1 and(r[qp(-28725)]<5 or wp()<42 or p:GetTier(qp(-28987))<4))or(p:GetTier(qp(-28987))>=4 or Y[qp(-28841)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-29002)][qp(-28844)])~=0 or Y[qp(-28930)]:GetTalentTraits()~=0 and Y[qp(-28734)]:GetTalentTraits()==0))and mp()<=2 or p:GetTier(qp(-28987))>=4 and(pp()<5 and(wp()<11 or Y[qp(-28734)]:GetTalentTraits()==0))or p:GetTier(qp(-28987))<4 and(Y[qp(-28734)]:GetTalentTraits()==0 and(Y[qp(-28841)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(Y[qp(-29002)][qp(-28844)])~=0 and(mp()<=2 and(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])==0 and(p:HasAuraBySpellID(Y[qp(-28919)][qp(-28844)])==0 and p:HasAuraBySpellID(Y[qp(-28845)][qp(-28844)])==0))))))local function L()if p:ComboPointsMax()==k then return Y[qp(-28784)]:Show(v)end if Y[qp(-28774)]:IsReady(i)then return Y[qp(-28774)]:Show(v)end if true then X[qp(-28969)](v,d)return true end end local function l()if M then return false end if Y[qp(-28736)]:IsSpellInRange(i)then return false end if p:HasAuraBySpellID(Y[qp(-28893)][qp(-28844)],true)~=0 then return false end local B,V=(u(E)):GetRange()local N=(u(O)):GetCurrentSpeed()if N<=0 then return false end local c=((V+5)/((N/100)*7)+Y[qp(-28783)]())-U()if Y[qp(-28776)]:IsReadyByPassCastGCD(O,true)and(D==0 and(p:HasAuraBySpellID(Z)==0 and p:HasAuraBySpellID(Y[qp(-28838)][qp(-28844)])==0))then return Y[qp(-28776)]:Show(v)end if Y[qp(-28927)]:IsReady(O,true)and(c<=2 and h)then return Y[qp(-28927)]:Show(v)end if y[qp(-28781)]~=O and(Y[qp(-28792)]:IsReady(y[qp(-28781)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((u(y[qp(-28781)])):HasBuffs({156779;136055})==0 and(not(u(y[qp(-28781)])):IsMounted()and(not p[qp(-28854)]()and c<=3)))))then return Y[qp(-28792)]:Show(v)end end local function C()if not X[qp(-28887)](i)then return false end if w:GetBySpell(Y[qp(-28736)],2)>=2 then for M in B(z)do if not X[qp(-28887)](M)and b(M,Y[qp(-28736)])then return Y[qp(-28813)]:Show(v)end end end if K()then return true end if r[qp(-28905)]then return Y[qp(-28740)]:Show(v)end if Y[qp(-28774)]:IsReady(i)then return Y[qp(-28774)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(g[qp(-28870)]and not A)then return Y[qp(-28945)]:Show(v)end return Y[qp(-28740)]:Show(v)end local function G()if Y[qp(-28798)]:IsReady(O)and((Y[qp(-28798)]:GetCooldown()==0 and Y[qp(-28808)]:GetCooldown()==0)and(p:HasAuraBySpellID({Y[qp(-28798)][qp(-28844)],Y[qp(-28808)][qp(-28844)]})==0 and(not Y[qp(-29001)]:ShouldStopByGCD()and(A and r[qp(-28905)]))))then return Y[qp(-28798)]:Show(v)end local M,B=C_Spell[qp(-28941)](Y[qp(-28910)][qp(-28844)])if(Y[qp(-28910)]:IsReady(i)or B and(not Y[qp(-28910)]:IsBlocked()and Y[qp(-28910)]:GetCooldown()<o()))and(((u(i)):CombatTime()>0 or(u(i)):IsDummy()or m:IsEngage())and(r[qp(-28905)]and(Y[qp(-28967)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28970)][qp(-28844)])==0 or g[qp(-28823)]))))then return Y[qp(-28910)]:Show(v)end if Y[qp(-28758)]:IsReady(i)and r[qp(-28905)]then return Y[qp(-28758)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(A and(Y[qp(-28967)]:GetTalentTraits()~=0 and(Y[qp(-28980)]:GetTalentTraits()>=2 and(p:HasAuraStacksBySpellID(Y[qp(-28761)][qp(-28844)])>=6 and(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])~=0 and k<=1 or p:HasAuraBySpellID(Y[qp(-28779)][qp(-28844)])~=0)))))then return Y[qp(-28945)]:Show(v)end if Y[qp(-28742)]:IsReady(i)and Y[qp(-28903)]:GetTalentTraits()~=0 then return Y[qp(-28742)]:Show(v)end end local function j()if not a then return false end if Y[qp(-28774)]:ShouldStopByGCD()then return false end if not A then return false end if not M then return false end if not((u(i)):TimeToDie()>6 or(u(i)):IsBoss())then return false end if not Y[qp(-28940)]:IsReady(O,true)then if Y[qp(-28970)]:IsReady(O,true)then return Y[qp(-28970)]:Show(v)end return false end if not y[qp(-29000)](i)then return false end local B=s(qp(-28853))~=nil if(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2)and(Y[qp(-28748)]:GetCooldown()==0 and Y[qp(-28748)]:GetTalentTraits()~=0)then return Y[qp(-28940)]:Show(v)end if(Y[qp(-28890)]:GetTalentTraits()~=0 or Y[qp(-28865)]:GetTalentTraits()==0)and((Y[qp(-28910)]:GetCooldown()~=0 and p:HasAuraBySpellID(Y[qp(-28919)][qp(-28844)])>4 or B)and(not(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2)or Y[qp(-28748)]:GetTalentTraits()==0))then return Y[qp(-28940)]:Show(v)end if Y[qp(-28934)]:GetTalentTraits()~=0 and(Y[qp(-28865)]:GetTalentTraits()~=0 and(Y[qp(-28865)]:GetCooldown()>30 and(Q()-cp<=10 or not(Y[qp(-28934)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=4))))then return Y[qp(-28940)]:Show(v)end if Y[qp(-28940)]:GetSpellChargesFullRechargeTime()<15 and(not(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2)or Y[qp(-28748)]:GetTalentTraits()==0)or X[qp(-28958)](i)<Y[qp(-28940)]:GetSpellCharges()*8 then return Y[qp(-28940)]:Show(v)end end local function x()if Y[qp(-28798)]:IsReady(O,true)and((Y[qp(-28798)]:GetCooldown()==0 and Y[qp(-28808)]:GetCooldown()==0)and(p:HasAuraBySpellID({Y[qp(-28798)][qp(-28844)],Y[qp(-28808)][qp(-28844)]})==0 and not Y[qp(-29001)]:ShouldStopByGCD()))then return Y[qp(-28798)]:Show(v)end local M,B=q(Y[qp(-28865)][qp(-28844)])if(Y[qp(-28865)]:IsReady(i,true)or Y[qp(-28865)]:IsReady(O,true)or B and(Y[qp(-28865)]:GetTalentTraits()~=0 and(Y[qp(-28865)]:GetCooldown()==0 and not Y[qp(-28865)]:IsBlocked())))and(a and(A and((u(i)):TimeToDie()>=3 and k>=p:ComboPointsMax())))then return Y[qp(-28865)]:Show(v)end if Y[qp(-28955)]:IsReady(i,true)and Y[qp(-28736)]:IsInRange(i)then return Y[qp(-28955)]:Show(v)end if Y[qp(-28910)]:IsReady(i)and(((u(i)):CombatTime()>0 or(u(i)):IsDummy()or m:IsEngage())and((p:HasAuraBySpellID(Y[qp(-28919)][qp(-28844)])~=0 or p:HasAuraBySpellID(Y[qp(-28910)][qp(-28844)])<4 or Y[qp(-28739)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(Y[qp(-28779)][qp(-28844)])==0 or Y[qp(-28859)]:GetTalentTraits()==0)))then return Y[qp(-28910)]:Show(v)end if Y[qp(-28758)]:IsReady(i)then return Y[qp(-28758)]:Show(v)end if Y[qp(-28964)]:IsReady(i)then return Y[qp(-28964)]:Show(v)end X[qp(-28969)](v,d)return true end local function F()if Y[qp(-28927)]:IsReady(O,true)and(A and h)then return Y[qp(-28927)]:Show(v)end end local function f()if Y[qp(-28960)]:IsReady(i,true)and(a and(A and(not Y[qp(-29001)]:ShouldStopByGCD()and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])==0 and(not r[qp(-28905)]or Y[qp(-28767)]:GetTalentTraits()==0)or p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])~=0 and(Y[qp(-28767)]:GetTalentTraits()~=0 and(k<=2 and(Y[qp(-28940)]:GetSpellCharges()==0 or ap~=0 or not(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2))))or X[qp(-28958)](i)<2))))then if X[qp(-28799)]()and(Y[qp(-28890)]:GetTalentTraits()~=0 and(p:GetTier(qp(-28947))>=2 and p:HasAuraBySpellID(Z)~=0))then return Y[qp(-28811)]:Show(v)else return Y[qp(-28960)]:Show(v)end end if Y[qp(-28748)]:IsReady(i)and(not Y[qp(-29001)]:ShouldStopByGCD()and((not H(2,qp(-28876))or not(u(qp(-28857))):IsExists()or UnitIsUnit(qp(-28857),i)or c[qp(-28780)](qp(-28857)))and(Tp(i,5)and(((u(i)):TimeToDie()>5 or(u(i)):IsBoss())and(Y[qp(-28890)]:GetTalentTraits()~=0 and(ap~=0 or X[qp(-28958)](i)<2 or Y[qp(-28940)]:GetSpellCharges()==0 or not(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2))or Y[qp(-28934)]:GetTalentTraits()~=0 and(k<p:ComboPointsMax()or Y[qp(-28980)]:GetTalentTraits()>1))))))then return Y[qp(-28748)]:Show(v)end if Y[qp(-28753)]:IsReady(O,true)and(Wp(R)and(w:GetBySpell(Y[qp(-28736)])>=2 and p:HasAuraBySpellID(Y[qp(-28753)][qp(-28844)])<U()))then return Y[qp(-28753)]:Show(v)end if Y[qp(-28734)]:IsReady(O,true)and(a and(mp()>=4 and Dp()<=2 or Dp()>=5 and mp()==6))then return Y[qp(-28734)]:Show(v)end if F()then return true end if A and(a and(p:HasAuraBySpellID(Z)==0 and Ap(i,v)))then return true end if Y[qp(-28940)]:IsReady(O,true)and(a and(not Y[qp(-28774)]:ShouldStopByGCD()and(A and(M and(((u(i)):TimeToDie()>6 or(u(i)):IsBoss())and(y[qp(-29000)](i)and(Y[qp(-28974)]:GetTalentTraits()~=0 and(Y[qp(-28899)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])~=0 and(not g[qp(-28868)]and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])<2 and Y[qp(-28960)]:GetCooldown()>30)))))))))))then return Y[qp(-28940)]:Show(v)end if not g[qp(-28868)]and((Y[qp(-28865)]:GetCooldown()==0 and Y[qp(-28865)]:GetTalentTraits()~=0 or p:HasAuraStacksBySpellID(Y[qp(-28796)][qp(-28844)])>=4 or ep(i))and(r[qp(-28905)]and x()))then return true end if(not g[qp(-28868)]and(Y[qp(-28967)]:GetTalentTraits()~=0 and(Y[qp(-28974)]:GetTalentTraits()~=0 and(Y[qp(-28899)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])~=0 and(r[qp(-28905)]and(Y[qp(-28960)]:GetCooldown()~=0 or not(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2)))or(Y[qp(-28890)]:GetTalentTraits()~=0 and p:GetTier(qp(-28947))>=2)and(Y[qp(-28960)]:GetCooldown()==0 and k<=2))))))and j()then return true end if Y[qp(-28940)]:IsReady(O,true)and(a and(not Y[qp(-28774)]:ShouldStopByGCD()and(A and(M and(((u(i)):TimeToDie()>6 or(u(i)):IsBoss())and(y[qp(-29000)](i)and(not g[qp(-28868)]and((r[qp(-28905)]or Y[qp(-28967)]:GetTalentTraits()==0)and((Y[qp(-28974)]:GetTalentTraits()==0 or Y[qp(-28899)]:GetTalentTraits()==0 or Y[qp(-28967)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])~=0 and(Y[qp(-28899)]:GetTalentTraits()~=0 and Y[qp(-28974)]:GetTalentTraits()~=0)or(Y[qp(-28899)]:GetTalentTraits()==0 or Y[qp(-28974)]:GetTalentTraits()==0)and(Y[qp(-28903)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28953)][qp(-28844)])==0 and(p:HasAuraStacksBySpellID(Y[qp(-28761)][qp(-28844)])<6 and r[qp(-28900)])))or Y[qp(-28903)]:GetTalentTraits()==0 and(Y[qp(-28828)]:GetTalentTraits()~=0 or Y[qp(-28832)]:GetTalentTraits()~=0)))))))))))then return Y[qp(-28940)]:Show(v)end if Y[qp(-28778)]:IsReady(i)and((Y[qp(-28736)]:IsInRange(i)and H(2,qp(-28992))or not H(2,qp(-28992)))and(p[qp(-28805)]()>4 and not g[qp(-28868)]))then return Y[qp(-28778)]:Show(v)end local B=X[qp(-28959)]()if p:HasAuraBySpellID(Z)==0 and(B and B:Show(v))then return true end if Y[qp(-28723)]:IsReady(i,true)and(a and A)then return Y[qp(-28723)]:Show(v)end if Y[qp(-28769)]:IsReady(i,true)and(a and A)then return Y[qp(-28769)]:Show(v)end if Y[qp(-28750)]:IsReady(i,true)and(a and A)then return Y[qp(-28750)]:Show(v)end if Y[qp(-28944)]:IsReady(O)and(a and A)then return Y[qp(-28944)]:Show(v)end end local function I()if Y[qp(-28742)]:IsReady(i)and(Y[qp(-28903)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Y[qp(-28953)][qp(-28844)])~=0)then return Y[qp(-28774)]:Show(v)end if Y[qp(-28774)]:IsReady(i)and(RyanUnseenBladeTimer[qp(-28921)]>0 and(not g[qp(-28868)]and(Y[qp(-28903)]:GetTalentTraits()==0 and(p:HasAuraStacksBySpellID(Y[qp(-28796)][qp(-28844)])<4 and not ep(i)))))then return Y[qp(-28774)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(A and(p:HasAuraBySpellID(Z)==0 and(Y[qp(-28980)]:GetTalentTraits()~=0 and(Y[qp(-28990)]:GetTalentTraits()~=0 and(Y[qp(-28903)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28761)][qp(-28844)])~=0 and p:HasAuraBySpellID(Y[qp(-28953)][qp(-28844)])==0))))))then return Y[qp(-28945)]:Show(v)end if Y[qp(-28753)]:IsReady(O,true)and(Wp(R)and(Y[qp(-28917)]:GetTalentTraits()~=0 and(w:GetBySpell(Y[qp(-28736)])>=4 and(k<=2 or p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])==0 or Y[qp(-28934)]:GetTalentTraits()==0))))then return Y[qp(-28753)]:Show(v)end if Y[qp(-28753)]:IsReady(O,true)and(Wp(R)and(Y[qp(-28917)]:GetTalentTraits()~=0 and(n==w:GetBySpell(Y[qp(-28736)])+P(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])~=0)and(w:GetBySpell(Y[qp(-28736)])>=3-P(Y[qp(-28890)]:GetTalentTraits()~=0)and Y[qp(-28980)]:GetTalentTraits()==1))))then return Y[qp(-28753)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(A and(p:HasAuraBySpellID(Z)==0 and(Y[qp(-28980)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(Y[qp(-28761)][qp(-28844)])~=0 and(p:HasAuraStacksBySpellID(Y[qp(-28761)][qp(-28844)])>=6 or p:HasAuraBySpellID(Y[qp(-28761)][qp(-28844)])<2)))))then return Y[qp(-28945)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(A and(p:HasAuraBySpellID(Z)==0 and(Y[qp(-28980)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Y[qp(-28761)][qp(-28844)])~=0 and(n>=1+(P(Y[qp(-28951)]:GetTalentTraits()~=0)+P(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])~=0))*(Y[qp(-28980)]:GetTalentTraits()+1)or k<=P(Y[qp(-28835)]:GetTalentTraits()~=0))))))then return Y[qp(-28945)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(A and(p:HasAuraBySpellID(Z)==0 and(Y[qp(-28980)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(Y[qp(-28761)][qp(-28844)])~=0 and(p:EnergyDeficit()>p:EnergyRegen()*1.5 or n<=1+P(p:HasAuraBySpellID(Y[qp(-28896)][qp(-28844)])~=0)or Y[qp(-28951)]:GetTalentTraits()~=0 or Y[qp(-28990)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Y[qp(-28953)][qp(-28844)])==0)))))then return Y[qp(-28945)]:Show(v)end if Y[qp(-28955)]:IsReady(i,true)and(Y[qp(-28736)]:IsInRange(i)and not g[qp(-28868)])then return Y[qp(-28955)]:Show(v)end local B,V=q(Y[qp(-28742)][qp(-28844)])if(Y[qp(-28742)]:IsReady(i)or V and not Y[qp(-28742)]:IsBlocked())and Y[qp(-28903)]:GetTalentTraits()~=0 then return Y[qp(-28742)]:Show(v)end if Y[qp(-28774)]:IsReady(i)then return Y[qp(-28774)]:Show(v)end if Y[qp(-28945)]:IsReady(i)and(M and(p:EnergyPercentage()>=95 and((u(i)):HealthPercent()<100 and(not A and p:HasAuraBySpellID(Z)==0))))then return Y[qp(-28945)]:Show(v)end if Y[qp(-28850)]:IsReady(O)and(A and p:EnergyDeficit()>=15+p:EnergyRegen())then return Y[qp(-28850)]:Show(v)end if Y[qp(-28839)]:AutoRacial(O)then return Y[qp(-28839)]:Show(v)end if Y[qp(-28724)]:IsReady(O)then return Y[qp(-28724)]:Show(v)end if Y[qp(-28986)]:IsReady(i)then return Y[qp(-28986)]:Show(v)end if Y[qp(-28858)]:IsReady(O)and A then return Y[qp(-28858)]:Show(v)end end if(u(i)):IsDead()then X[qp(-28969)](v,d)return true end if(u(i)):HasDeBuffs(qp(-28754))>0 and not M then X[qp(-28969)](v,d)return true end if Y[qp(-28925)]:IsQueued()and((u(i)):CombatTime()~=0 or(u(i)):IsDummy()or(u(O)):CombatTime()~=0 or(u(i)):IsBoss())then Y[qp(-28791)](qp(-28925))end if Y[qp(-28925)]:IsQueued()and not M then X[qp(-28969)](v,d)return true end if not S(O,i)then X[qp(-28969)](v,d)return true end if not X[qp(-28998)]()and(H(2,qp(-28760))and p:HasAuraBySpellID(Y[qp(-28893)][qp(-28844)],true)~=0)then X[qp(-28969)](v,d)return true end if X[qp(-28721)](v,Y[qp(-28736)])then return true end if X[qp(-28727)](v,i,up,Y[qp(-28736)])then return true end if y[qp(-28836)](v)then return true end if C()then return true end if l()then return true end if f()then return true end if g[qp(-28868)]and G()then return true end if Y[qp(-28940)]:IsReady(O,true)and(a and(not Y[qp(-28774)]:ShouldStopByGCD()and(A and(M and(((u(i)):TimeToDie()>6 or(u(i)):IsBoss())and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])~=0 and(p:HasAuraBySpellID(Y[qp(-28737)][qp(-28844)])<=1 and Y[qp(-28737)]:GetCooldown()>30)))))))then return Y[qp(-28940)]:Show(v)end if r[qp(-28905)]and x()then return true end if I()then return true end end local function W()local function M()if not X[qp(-28998)]()then return false end if not X[qp(-28772)]()then return false end local M=s(qp(-28853))and#s(qp(-28853))or 0 if Y[qp(-28927)]:IsReady(O,true)and((not(u(E)):IsExists()or not(u(E)):IsDummy())and(not a()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(Y[qp(-28893)][qp(-28844)],true)==0 and(Y[qp(-28841)]:GetTalentTraits()~=0 and M<2)))))then return Y[qp(-28927)]:Show(v)end local B,N=m:GetPullTimer()local c=(V[qp(-28833)](N,X[qp(-28801)]())-i)+Y[qp(-28783)]()if Y[qp(-28893)]:IsReady(O)and(p:HasAuraBySpellID(I)~=0 and(C_Map[qp(-28814)](O)~=2467 and(c<7+y[qp(-28786)]and c>4)))then return Y[qp(-28893)]:Show(v)end if y[qp(-28781)]~=O and(Y[qp(-28792)]:IsReady(y[qp(-28781)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((u(y[qp(-28781)])):HasBuffs({156779,136055})==0 and(not(u(y[qp(-28781)])):IsMounted()and(not p[qp(-28854)]()and(c<=3.5 and c>0))))))then return Y[qp(-28792)]:Show(v)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then X[qp(-28969)](v,d)return true end end local function B()if not X[qp(-28995)]()then return false end if Y[qp(-28864)][qp(-28806)]~=0 then return false end if not m:HasAnyAddon()then return false end if not H(1,qp(-28755))then return false end if Y[qp(-28864)][qp(-28730)]~=23 then return false end local M,B=m:GetPullTimer()local i=(V[qp(-28833)](B,X[qp(-28801)]())-Q())+Y[qp(-28783)]()if Y[qp(-28960)]:IsReady(O,true)and(Y[qp(-28929)]:GetTalentTraits()~=0 and(i>=1 and i<=3))then return Y[qp(-28960)]:Show(v)end end local function N()if not X[qp(-28995)]()then return false end if not X[qp(-28772)]()then return false end if p:HasAuraBySpellID(Y[qp(-28893)][qp(-28844)],true)~=0 then return false end local M=(X[qp(-28936)]()-i)+Y[qp(-28783)]()if M<-10 then return false end if y[qp(-28781)]~=O and(Y[qp(-28792)]:IsReady(y[qp(-28781)])and(p:HasAuraBySpellID({57934;1224098})==0 and((u(y[qp(-28781)])):HasBuffs({156779,136055})==0 and(not(u(y[qp(-28781)])):IsMounted()and(not p[qp(-28854)]()and(M<=3.5 and M>0))))))then return Y[qp(-28792)]:Show(v)end if Y[qp(-28927)]:IsReady(O,true)and(M<=-2 and(M>-4 and h))then return Y[qp(-28927)]:Show(v)end end local function c()if not X[qp(-28866)]()then return false end local M=m:GetTimer(qp(-28962))if M==0 or M==-1 then return false end if Y[qp(-28753)]:IsReady(O,true)and(M<=3.9 and M>2.1)then return Y[qp(-28753)]:Show(v)end if y[qp(-28781)]~=O and(Y[qp(-28792)]:IsReady(y[qp(-28781)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((u(y[qp(-28781)])):HasBuffs({156779,136055})==0 and(not(u(y[qp(-28781)])):IsMounted()and(not p[qp(-28854)]()and(M<=.9 and M>0))))))then return Y[qp(-28792)]:Show(v)end if Y[qp(-28927)]:IsReady(O,true)and(M<=1 and(M>0 and h))then return Y[qp(-28927)]:Show(v)end end if H(2,qp(-28746))and(Y[qp(-28776)]:IsReady(O,true)and(D==0 and(not A()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(Y[qp(-28893)][qp(-28844)],true)==0 and(p:HasAuraBySpellID(Z)==0 and(p:HasAuraBySpellID(Y[qp(-28838)][qp(-28844)])==0 or Y[qp(-28899)]:GetTalentTraits()==0 or p:HasAuraBySpellID(Y[qp(-28838)][qp(-28844)])~=0 and p:HasAuraBySpellID(Y[qp(-28819)][qp(-28844)])<1)))))))then return Y[qp(-28776)]:Show(v)end if p:IsStayingTime()>.2 and(p:HasAuraBySpellID(Y[qp(-28994)][qp(-28844)])==0 and p:CastTimeSinceStart()>=1.6)then if Y[qp(-28855)]:IsReady(O,true)and p:HasAuraBySpellID(Y[qp(-28846)][qp(-28844)])==0 then return Y[qp(-28855)]:Show(v)end local M=H(2,qp(-28965))==1 and Y[qp(-28950)]or Y[qp(-28886)]if M:IsReady(O,true)and(p:HasAuraBySpellID(M[qp(-28844)])==0 or X[qp(-28936)]()-i>1 and p:HasAuraBySpellID(M[qp(-28844)])<2520 or Y[qp(-28822)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Y[qp(-28869)][qp(-28844)])==0 or X[qp(-28998)]()and((u(E)):IsExists()and((u(E)):IsBoss()and p:HasAuraBySpellID(M[qp(-28844)])<300)))then return M:Show(v)end local B if H(2,qp(-28809))==1 or Y[qp(-28891)]:GetTalentTraits()==0 and Y[qp(-28997)]:GetTalentTraits()==0 then B=Y[qp(-28928)]elseif Y[qp(-28891)]:GetTalentTraits()~=0 then B=Y[qp(-28891)]elseif Y[qp(-28997)]:GetTalentTraits()~=0 then B=Y[qp(-28997)]end if B:IsReady(O,true)and(p:HasAuraBySpellID(B[qp(-28844)])==0 or X[qp(-28936)]()-i>1 and p:HasAuraBySpellID(B[qp(-28844)])<2520 or X[qp(-28998)]()and((u(E)):IsExists()and((u(E)):IsBoss()and p:HasAuraBySpellID(B[qp(-28844)])<300)))then return B:Show(v)end end local e=s(qp(-28853))and#s(qp(-28853))or 0 if Y[qp(-28927)]:IsReady(O,true)and((not(u(E)):IsExists()or not(u(E)):IsDummy())and(A()and(not a()and(p:CastTimeSinceStart()>=2 and(p:HasAuraBySpellID(Y[qp(-28893)][qp(-28844)],true)==0 and(Y[qp(-28841)]:GetTalentTraits()~=0 and e<2))))))then return Y[qp(-28927)]:Show(v)end if K()then return true end if M()then return true end if B()then return true end if N()then return true end if c()then return true end end local function R()local M=p:IsCasting()or p:IsChanneling()if M==Y[qp(-28865)]:GetSpellInfo()and(Y[qp(-28734)]:GetTalentTraits()~=0 and(Y[qp(-28980)]:GetTalentTraits()==2 and p:ComboPoints()==p:ComboPointsMax()))then return Y[qp(-28751)]:Show(v)end if y[qp(-28836)](v)then return true end X[qp(-28969)](v,d)return true end if X[qp(-28909)](v)then return true end if(p:IsCasting()or p:IsChanneling())and R()then return true end if a()then X[qp(-28969)](v,d)return true end if p:HasAuraBySpellID(460013)~=0 then X[qp(-28969)](v,d)return true end dp(v)X[qp(-28770)](qp(-28831),X[qp(-28802)])if X[qp(-28813)](v,Y[qp(-28736)])then return true end if not M and W()then return true end if y[qp(-28817)](v)then return true end if X[qp(-28799)]()and((u(C)):IsExists()and X[qp(-28727)](v,C,up,Y[qp(-28736)]))then return true end if(u(E)):IsEnemy()and T(E)then return true end if y[qp(-28836)](v)then return true end if X[qp(-28722)](v,Y[qp(-28736)])then return true end end Y[4]=function() end Y[5]=function()N:Fire(qp(-28871))local v=(u(E)):IsExists()and E or O local M=select(6,(u(v)):InfoGUID())local B={Y[qp(-28979)];Y[qp(-28743)];Y[qp(-28885)]}for v,M in ipairs(B)do if M:IsQueued()and not X[qp(-28879)](M[qp(-28844)])then M:SetQueue()Y[qp(-29003)](M:Info()..qp(-28894),nil)end end end Y[6]=function(v)if H(2,qp(-28972))and((u(l)):IsExists()and(select(6,(u(l)):InfoGUID())~=179733 and(T(l)and(u(l)):IsTotem())))then return Y[qp(-28911)]:Show(v)end if Y[qp(-28840)]==qp(-28942)and X[qp(-28727)](v,qp(-28915),up,Y[qp(-28736)])then return true end end Y[7]=function(v)if Y[qp(-28840)]==qp(-28942)and X[qp(-28727)](v,qp(-28847),up,Y[qp(-28736)])then return true end end Y[8]=function(v)if Y[qp(-28837)]:IsReady(O)and(X[qp(-28799)]()and(not a()and(p:HasAuraBySpellID(Y[qp(-28777)][qp(-28844)])==0 and(Y[qp(-28840)]~=qp(-28942)and Y[qp(-28840)]~=qp(-28971)))))then return Y[qp(-28837)]:Show(v)end if Y[qp(-28840)]==qp(-28942)and X[qp(-28727)](v,qp(-28768),up,Y[qp(-28736)])then return true end local M=qp(-28857)if not T(M)then return end local B,i,V,N,c=(u(M)):IsCastingRemains()if B>Y[qp(-28783)]()*2 then if not c and(Y[qp(-28736)]:IsReadyP(M,nil,true,true)and Y[qp(-28736)]:AbsentImun(M,F[qp(-28759)],true))then return Y[qp(-28766)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local jo={"\117\090\056\107\068\090\107\067\049\050\118\043\050\116\067\113\098\106\068\077\049\106\081\075\117\056\121\122\098\116\074\070\047\050\082\113\098\116\119\061";"\098\076\078\075","\082\116\056\057\079\053\078\111\051\090\056\104\098\089\100\113\098\076\078\057\117\076\082\111\051\090\056\104\098\102\061\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\073\085\098\106\082\111\068\066\056\075";"\056\055\074\118\056\081\121\089\112\055\056\089","\082\116\056\057\082\057\073\089";"\049\053\118\078\049\076\104\061","\079\106\100\113\098\106\082\077\047\076\082\078\079\053\056\106\117\054\061\061","\055\066\118\113\098\053\079\061","\051\116\107\097\098\080\056\070\055\080\082\110\051\089\081\104\098\102\061\061","\087\102\061\061";"\079\053\118\078\049\076\067\085\049\106\100\078";"\112\076\074\070\047\050\073\122\051\106\078\067\047\076\074\107\068\090\056\120\049\050\118\075\049\076\068\078";"\112\076\074\070\047\050\073\122\051\106\078\067\047\076\074\107\068\090\056\120\049\050\118\075\049\076\068\078\079\053\056\106\117\078\073\057\117\076\081\104\068\090\054\061","\079\106\100\113\098\106\079\061";"\112\055\074\120\079\056\085\085\079\057\078\055\079\056\082\081";"\049\050\118\078\098\106\089\097","\055\116\100\078\117\050\102\061";"\082\116\056\057\055\090\078\075\117\101\061\061";"\079\076\071\084\068\050\073\103";"\112\055\079\061";"\055\106\121\053\068\076\055\061";"\049\050\118\078\098\106\089\077","\055\116\073\078\098\053\082\105\117\070\118\104\098\116\121\070\079\053\056\106\117\054\061\061";"\055\053\056\101\068\066\056\097\117\079\061\061","\056\076\074\113\068\089\068\056\112\055\079\061","\079\050\056\053\098\076\056\075\068\081\118\071\098\106\055\061","\082\090\081\067\049\076\068\078\111\076\081\053\047\076\073\118\098\050\056\075","\049\050\118\078\098\106\089\061";"\112\076\074\120\098\116\071\084\049\050\082\088\098\116\073\043\117\090\121\080\098\054\061\061";"\076\076\121\071\087\090\117\110\051\106\068\110\068\115\085\057\098\097\085\097\117\076\068\113\051\080\082\078\051\084\085\057\047\090\055\054\051\080\085\078\098\090\101\065\087\102\061\061","\068\050\073\078\050\116\073\107\068\050\073\057\047\076\073\086\117\106\078\104\098\090\056\097";"\056\090\056\107\098\055\073\107\049\116\107\078";"\056\106\056\075\098\116\071\110\068\050\073\050\098\080\056\075\117\066\088\061","\055\080\082\078\049\076\100\057\047\102\061\061";"\056\089\071\050\050\071\118\117\079\055\074\086\056\056\085\089\079\056\082\081\050\057\078\083\050\071\118\085\111\070\068\081","\082\066\118\107\117\116\121\075\056\090\056\067\051\090\056\097\117\076\082\115\098\090\081\070\117\050\088\061","\079\106\056\097\051\116\056\097\047\116\056\097\055\106\081\053\117\055\100\110\079\101\061\061","\112\116\078\122\047\057\117\110\049\080\056\077";"\051\106\056\053\117\076\074\086\051\116\081\057\068\050\118\107\068\090\056\070";"\056\090\078\067\117\079\061\061";"\055\090\121\113\051\116\121\075\117\076\082\108\098\106\078\106\117\079\061\061","\082\090\078\077\098\080\118\113\117\076\074\057\117\076\079\061","\082\090\056\107\117\090\100\074\055\090\121\113\051\116\121\075","\082\116\056\057\112\050\082\078\098\055\073\110\098\116\100\070\098\080\068\075";"\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103\079\053\056\106\117\054\061\061";"\111\076\081\043\117\055\117\071\098\106\073\057\047\076\121\075\079\116\081\122\047\090\056\070\082\066\078\075\049\076\071\113\049\101\061\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\112\116\078\122\047\101\061\061","\055\116\107\097\098\080\056\070\117\076\082\111\068\076\117\106\098\116\073\107\068\090\078\110\098\054\061\061";"\055\106\081\122\047\076\081\104\051\101\061\061","\079\050\056\057\098\071\082\107\051\106\068\078\068\102\061\061";"\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\055\089\071\056\111\081\082\118\055\089\100\118\082\056\087\061";"\051\116\078\075\117\116\100\078\050\080\082\107\051\106\068\078\068\102\061\061";"\051\080\056\084\068\090\056\097\117\053\056\053\117\055\073\120\051\101\061\061","\056\076\074\113\068\089\073\107\098\070\081\057\068\090\081\122\047\101\061\061","\056\089\081\083\112\101\061\061","\055\116\073\078\098\053\082\105\117\070\118\104\098\116\121\070";"\055\080\082\110\051\102\061\061";"\112\116\078\075\117\080\073\084\049\076\074\078","\112\076\071\101\051\106\121\116\117\076\082\066\049\050\118\097\098\080\082\078";"\051\116\073\078\098\053\082\086\051\116\081\057\068\050\118\107\068\090\078\110\098\054\061\061","\051\116\081\106\117\056\082\110\056\106\081\075\047\050\073\103","\082\090\056\107\117\090\100\074\055\090\121\113\051\116\121\075\082\090\121\057";"\079\106\081\053\111\116\117\055\051\106\078\122\047\080\088\061","\111\053\056\067\049\106\078\075\117\071\085\110\047\050\073\110\098\054\061\061";"\055\116\107\113\068\054\061\061","\112\050\073\111\051\090\056\104\098\081\056\077\049\076\118\104\117\079\061\061","\079\050\082\097\098\080\085\103\047\076\073\079\098\116\078\077\098\116\119\061","\079\116\121\104\117\089\118\104\098\116\121\070\088\054\061\061";"\079\106\056\097\051\116\056\097\047\116\078\075\117\101\061\061";"\098\053\056\067\049\106\056\097";"\056\106\081\075\047\050\073\103","\098\106\121\057\050\080\085\110\098\116\100\113\098\106\051\061","\112\076\074\070\047\050\073\122\051\106\078\067\047\076\074\107\068\090\056\120\049\050\118\075\049\076\068\078\079\053\056\106\117\054\061\061","\079\116\107\078\049\050\085\111\047\090\121\057";"\117\090\121\057\050\116\117\113\098\106\078\077\047\090\056\097\050\116\073\110\098\106\082\113\068\090\078\110\098\054\061\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\085\055\081\085\088\112\055\056\089","\055\116\078\075\047\050\073\057\117\050\118\111\068\066\118\113\047\116\055\061","\079\053\056\106\117\053\088\061","\117\076\117\106\117\076\073\057\047\050\117\078\050\080\073\101\117\076\074\070\050\116\073\101";"\082\116\056\057\079\106\056\077\068\089\071\107\051\089\117\110\051\078\056\075\047\050\079\061","\068\090\081\084\098\090\055\061","\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\089\118\071\117\106\049\061";"\056\066\118\113\098\106\067\078\068\102\061\061","\082\106\078\097\117\076\118\104\098\116\121\070","\117\053\056\075\049\080\082\113\098\116\119\061","\051\116\073\078\098\053\082\086\117\076\117\106\117\076\073\057\047\050\117\078\050\116\071\107\052\081\121\077\068\090\081\122\047\080\088\061","\079\050\118\122\049\076\074\078\055\066\056\104\051\116\055\061","\082\066\056\075\117\116\056\110\098\078\082\113\098\076\056\097";"\082\090\056\106\117\076\074\077\047\050\117\078\051\101\061\061","\051\080\082\110\051\089\082\110\056\066\088\061";"\079\106\121\077\051\057\071\110\117\066\088\061","\112\116\078\070\098\106\056\074\055\116\107\110\068\089\117\110\049\080\056\077";"\082\090\081\097\047\116\056\077\068\089\074\113\117\116\107\057\079\053\056\106\117\054\061\061","\068\050\085\101\117\050\118\086\098\090\078\067\047\050\082\086\117\076\074\078\051\106\068\074";"\112\076\071\101\051\106\121\116\117\076\082\066\049\050\118\097\098\080\082\078\079\053\056\106\117\054\061\061";"\047\076\074\086\049\116\121\110\098\090\082\110\068\116\074\077";"\049\106\081\077\047\076\088\061";"\079\116\107\078\049\050\085\111\047\090\121\057\082\106\121\122\068\050\088\061","\079\053\056\097\051\080\082\118\051\057\121\083";"\055\050\056\107\047\116\078\075\117\071\085\107\098\090\057\061";"\082\089\056\090\082\054\061\061";"\051\066\118\078\079\116\121\067\049\106\081\057\079\116\107\078\049\116\067\077","\076\076\121\071\087\090\117\110\051\106\068\110\068\115\085\057\098\097\085\097\117\076\068\113\051\080\082\078\051\084\085\057\047\090\055\054\051\080\085\078\098\090\101\054\098\116\118\099\117\076\073\057\108\054\061\061","\068\090\081\097\117\116\056\057\082\106\121\122\068\050\088\061","\056\090\078\078\051\122\088\057";"\055\080\056\084\068\090\056\097\117\053\056\053\117\056\073\057\117\076\081\104\068\090\054\061","\055\116\100\113\049\116\056\085\098\106\082\089\047\076\073\078","\112\076\074\057\117\050\118\097\068\050\085\057\051\101\061\061";"\112\050\118\110\098\078\068\113\051\106\055\061","\055\066\118\113\098\071\118\110\068\090\081\057\047\076\121\075";"\047\050\073\112\049\050\082\078\117\102\061\061","\055\090\100\107\052\076\056\097";"\079\050\085\101\098\090\078\078\117\102\061\061";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\071\105\056\070\056\089\050\057\082\105\055\057\055\061","\082\116\081\097\051\106\121\057\117\055\071\110\068\050\073\078\098\080\117\078\051\054\061\061","\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\102\061\061";"\079\050\056\053\098\076\056\075\068\081\118\071\098\106\056\115\068\076\117\106","\056\066\118\113\098\106\067\078\068\120\089\061","\056\090\107\113\051\080\082\104\117\056\082\078\049\079\061\061";"\055\090\121\113\051\116\121\075\079\106\121\067\049\054\061\061";"\055\116\056\057\056\090\121\053\117\116\100\078";"\079\057\073\078\117\102\061\061";"\049\116\082\086\051\116\121\110\098\054\061\061";"\111\057\121\120\055\080\082\078\049\076\100\057\047\102\061\061","\056\066\118\113\098\106\067\078\068\120\087\061";"\082\089\081\073\079\055\068\081\055\054\061\061";"\055\116\081\101","\076\106\121\104\117\066\078\122\047\071\118\078\049\116\078\101\117\079\061\061","\112\050\073\118\098\076\071\071\098\106\055\061";"\055\089\071\071\098\066\082\113\051\090\100\113\117\050\087\061";"\082\116\056\057\056\090\121\053\117\116\100\078","\082\116\081\097\051\106\121\057\117\079\061\061";"\051\116\107\113\068\078\121\043\047\076\074\053\051\116\118\107\098\106\056\086\049\116\121\075\117\090\078\057\047\076\121\075";"\055\080\056\084\068\090\056\097\117\053\056\053\117\079\061\061","\111\076\078\077\068\090\056\097\111\090\121\122\047\057\074\111\068\090\121\122\047\101\061\061";"\056\090\121\057\049\076\100\118\098\050\056\075";"\112\116\078\122\047\101\061\061";"\068\090\078\067\117\079\061\061";"\082\080\118\110\068\076\074\070\112\090\056\107\098\090\078\075\117\101\061\061";"\056\090\107\097\098\080\068\075\055\066\118\078\049\116\078\077\047\076\121\075";"\055\080\056\084\068\090\056\097\117\053\056\053\117\055\118\071\117\106\049\061";"\117\106\121\043\050\080\082\107\051\106\068\078\068\081\121\122\098\080\056\075\068\102\061\061";"\079\116\121\067\049\106\081\057\111\090\121\053\082\116\056\057\079\080\056\097\051\106\056\075\068\089\056\116\117\076\074\057\112\076\074\106\098\101\061\061";"\055\116\078\104\117\076\074\122\117\076\079\061","\079\050\056\057\098\057\081\057\068\090\081\122\047\101\061\061","\079\106\121\077\051\057\078\067\098\050\056\075\117\079\061\061";"\079\116\081\071\051\080\082\113\049\071\073\101\049\050\082\057\117\050\118\089\117\076\118\071\117\106\049\061","\082\106\081\057\117\076\118\110\068\076\074\070\079\116\121\113\098\070\107\078\049\076\082\077";"\112\050\073\112\117\050\073\057\047\076\074\053";"\047\066\056\053\117\079\061\061";"\079\106\100\113\098\106\082\077\047\076\082\078","\079\116\121\104\117\089\118\104\098\116\121\070";"\112\050\073\073\098\080\056\075\068\090\056\070";"\051\106\056\067\098\080\117\078","\112\116\078\122\047\057\068\097\117\076\056\075\082\106\121\122\068\050\088\061";"\056\066\068\113\051\080\082\055\047\090\056\108\098\106\078\106\117\079\061\061","\055\090\121\110\098\081\118\078\051\116\121\071\051\106\073\078","\079\116\081\071\051\080\082\113\049\071\073\101\049\050\082\057\117\050\087\061";"\082\106\056\107\051\054\061\061";"\079\076\121\081";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\071\105\056\070\056\089";"\082\116\056\057\056\076\074\113\068\089\073\103\049\050\118\053\117\076\082\079\098\080\068\078\051\078\085\110\047\076\074\057\051\101\061\061";"\079\050\056\057\098\071\082\107\051\106\068\078\068\089\056\119\049\116\100\071\051\116\078\110\098\053\088\061";"\112\076\074\078\068\106\078\057\049\076\118\113\098\090\056\081\098\106\079\061","\055\080\082\071\098\070\078\067\068\076\119\061","\047\076\071\101\051\106\121\116\117\076\082\086\117\116\081\097\051\106\121\057\117\079\061\061","\082\106\081\057\117\076\118\110\068\076\074\070\079\116\121\113\098\078\082\107\047\076\100\077","\112\089\056\085\111\089\056\112";"\112\050\073\056\098\106\078\057\082\053\118\113\117\076\074\070\098\066\070\061","\068\050\073\078\050\116\117\113\098\090\100\078\051\054\061\061";"\079\106\121\057\068\090\100\078\117\089\117\104\049\050\078\078\117\066\068\113\098\106\068\055\098\080\107\113\098\054\061\061";"\082\116\056\057\055\080\085\078\098\090\100\118\098\106\117\110","\051\090\100\107\052\076\056\097","\079\076\118\077\117\076\074\057\112\076\071\071\098\054\061\061","\079\106\100\110\098\116\082\090\068\050\118\074";"\055\106\056\122\098\080\118\070\055\080\068\107\051\090\118\107\049\116\104\061","\079\076\071\101\098\090\078\106\052\076\078\075\117\071\085\110\047\050\073\110\098\070\082\078\049\053\056\106\117\054\061\061";"\087\090\078\075\087\081\085\073\068\076\100\057\047\050\085\104\047\076\056\097\087\090\107\107\098\106\082\104\117\050\087\075";"\082\090\056\107\068\090\107\077\068\090\081\104\047\116\056\097\051\057\071\107\051\106\067\089\117\076\118\071\117\106\049\061";"\056\066\078\101\117\079\061\061","\082\053\118\078\117\076\082\110\098\079\061\061","\111\055\121\055\098\080\082\078\098\079\061\061","\082\106\081\075\111\116\117\108\098\106\078\116\117\050\088\061","\079\057\073\077";"\112\116\078\122\047\057\068\097\117\076\056\075";"\049\076\100\104";"\111\076\056\057\049\055\081\122\068\090\078\116\117\079\061\061";"\112\050\073\118\098\070\081\089\068\076\074\053\117\076\121\075";"\056\081\082\089\055\116\100\113\117\090\056\097";"\111\090\078\075\117\116\056\097\047\076\074\053\082\090\081\097\047\116\074\078\051\080\073\115\068\076\117\106";"\082\076\074\070\082\076\071\101\098\080\068\078\051\106\056\070","\111\076\081\077\068\090\056\097\079\050\073\077\049\050\073\077\047\076\074\085\068\050\118\107","\055\090\078\122\047\071\085\110\049\116\067\078\068\102\061\061","\079\116\100\078\049\050\118\055\047\090\056\050\047\050\082\075\117\050\073\077\117\050\073\115\068\076\117\106","\055\070\121\066\056\055\056\086\079\056\073\111\079\056\073\111\112\055\074\085\056\089\078\105\111\054\061\061";"\055\116\107\113\068\070\082\078\049\053\056\106\117\054\061\061";"\082\070\056\085\055\054\061\061";"\082\090\056\107\068\090\107\077\068\090\081\104\047\116\056\097\051\057\071\107\051\106\104\061";"\117\106\078\053\047\066\082\086\051\106\056\067\049\076\078\075\051\101\061\061","\055\106\081\075\117\090\121\067\055\116\107\097\098\080\056\070";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\085\055\081\085\088\112\055\056\089\050\057\082\105\055\057\055\061","\111\050\056\104\068\090\078\056\098\106\078\057\051\101\061\061";"","\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\082\055\074\076\082\055\074\105\111\056\121\055\055\070\081\120\112\057\078\083\082\101\061\061";"\056\055\074\118\056\081\121\089\082\056\073\055\055\070\121\117\082\055\079\061","\056\116\081\097\055\080\082\110\098\050\102\061";"\111\076\081\077\068\090\056\097\079\050\073\077\049\050\073\077\047\076\119\061";"\082\076\081\097\098\066\078\115\068\050\118\077\068\102\061\061";"\055\053\078\107\098\054\061\061","\079\076\071\101\098\090\078\106\052\076\078\075\117\071\085\110\047\050\073\110\098\054\061\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077","\049\050\118\078\098\106\089\100";"\082\116\056\057\055\080\085\078\098\090\100\089\117\050\073\122\051\106\078\101\068\090\078\110\098\054\061\061","\076\106\121\075\117\079\061\061","\112\076\074\077\068\090\081\075\068\081\085\110\047\050\073\110\098\054\061\061","\056\066\118\113\049\116\067\077\111\106\121\057\112\076\074\088\111\071\088\061";"\056\066\118\113\049\116\067\077\111\116\117\055\047\090\056\055\051\106\081\070\117\079\061\061","\111\090\078\053\047\066\082\077\112\053\056\070\117\116\071\078\098\053\079\061","\056\066\118\113\049\116\067\077","\112\050\073\112\117\076\081\070\052\079\061\061";"\082\116\056\057\079\080\056\097\051\106\056\075\068\089\068\120\082\102\061\061";"\082\076\074\116\117\076\074\110\098\079\061\061";"\056\076\074\113\068\102\061\061","\117\090\056\107\068\090\107\067\049\050\118\043\050\116\073\110\098\106\082\113\068\090\078\110\098\054\061\061","\050\071\121\113\098\106\082\078\052\102\061\061";"\112\116\078\122\047\057\078\067\068\076\119\061";"\079\057\121\073\079\070\081\055\050\057\100\105\082\071\121\081\056\070\056\083\056\081\121\056\111\070\117\118\111\081\082\081\055\070\056\089";"\112\076\074\077\068\090\081\075\049\116\056\118\098\106\117\110","\068\090\081\097\117\116\056\057";"\079\076\074\122\117\050\073\057\051\106\081\104\079\116\081\104\098\102\061\061";"\098\076\121\071\051\116\056\110\068\106\056\097","\051\116\121\097\068\102\061\061";"\112\116\078\070\098\106\056\074\055\116\107\110\068\102\061\061";"\051\116\107\113\068\078\121\122\098\116\074\070\047\050\082\113\098\116\119\061";"\082\106\100\107\052\076\056\070\068\116\078\075\117\071\082\110\052\090\078\075";"\056\090\121\057\049\076\100\085\098\106\082\073\049\076\068\079\047\066\078\077";"\082\116\121\071\117\116\056\090\098\116\073\071\051\101\061\061","\112\050\073\111\098\090\121\057\056\066\118\113\098\106\067\078\068\089\118\104\098\116\073\043\117\076\079\061","\055\090\121\057\047\076\121\075\051\101\061\061";"\055\116\107\097\098\080\056\070\111\116\117\120\098\116\074\122\117\076\081\104\098\076\056\075\068\102\061\061";"\079\080\118\113\051\066\085\104\047\076\074\053\055\090\121\113\051\116\121\075","\112\090\081\077\055\080\082\107\068\089\081\075\052\055\082\079\055\101\061\061";"\051\066\117\101","\056\106\081\075\047\050\073\103\055\116\056\057\068\090\078\075\117\101\061\061","\056\106\081\075\047\050\073\103\079\053\056\106\117\054\061\061";"\055\080\082\071\098\106\056\070";"\051\106\121\053\068\076\055\061";"\068\050\073\078\050\116\117\113\098\090\056\097","\111\090\078\077\068\090\056\075\117\050\087\061","\082\053\118\113\117\076\074\070\098\066\078\112\098\080\082\107\068\090\078\110\098\054\061\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\117\112\082\056\073\087";"\056\106\081\104\047\076\082\085\068\050\082\110\056\090\081\097\117\116\056\057";"\055\116\121\104\117\076\081\103\051\071\073\078\049\080\118\078\068\081\082\078\049\116\107\075\047\050\081\071\117\079\061\061";"\112\090\081\075\117\089\121\106\082\106\081\057\117\079\061\061";"\079\116\121\075\051\080\079\061","\056\116\121\050\055\066\056\104\098\081\082\113\098\076\056\097";"\056\076\074\113\068\089\078\077\056\076\074\113\068\102\061\061";"\117\090\056\107\068\090\107\067\049\050\118\043\050\116\071\107\050\116\073\110\098\106\082\113\068\090\078\110\098\054\061\061";"\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\055\080\082\071\098\054\061\061","\112\050\073\118\098\070\081\112\049\076\078\070";"\111\076\121\071\051\116\056\105\068\106\056\097","\082\090\081\067\049\076\068\078\055\090\107\074\051\057\078\067\068\076\119\061","\056\090\081\097\117\116\056\057\055\080\085\078\049\116\078\106\047\076\088\061";"\082\053\118\113\117\076\074\070\098\066\070\061";"\098\076\081\119";"\112\076\074\122\049\050\085\107\049\116\078\057\049\050\082\078\117\102\061\061","\082\090\078\077\049\076\118\104\117\056\085\103\052\050\088\061","\079\050\118\057\117\050\118\113\049\076\100\079\051\106\056\122\047\050\073\113\098\116\119\061","\079\080\118\113\098\050\073\110\098\078\082\078\098\050\085\078\051\080\079\061";"\055\071\085\081\111\089\100\086\079\057\081\111\056\081\121\111\056\055\073\120\082\056\073\111";"\111\090\078\053\047\066\082\080\117\076\078\053\047\066\082\111\047\090\078\116","\082\116\121\071\117\116\055\061";"\117\106\121\122\068\050\088\061","\079\116\107\078\049\116\067\120\056\081\079\061";"\117\050\107\101\047\050\118\107\068\090\078\110\098\078\082\113\098\076\055\061";"\049\106\121\110\098\090\074\071\098\076\118\078\051\054\061\061";"\111\076\121\067\117\076\074\057\068\076\071\105\117\070\082\078\051\080\085\107\047\050\087\061";"\079\057\073\055\098\080\082\107\098\089\078\067\068\076\119\061";"\082\090\081\077\047\090\078\075\117\071\073\122\098\080\056\075\117\066\118\078\098\102\061\061";"\055\080\068\107\051\090\118\107\049\116\104\061";"\056\106\078\122\047\076\121\071\051\071\117\078\098\106\121\067\051\101\061\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\088\061";"\082\106\121\097\049\116\056\070\112\076\074\070\068\076\073\057\047\076\121\075","\055\116\107\107\117\090\121\080\098\076\056\104\117\102\061\061","\112\050\073\056\098\106\078\057\082\076\074\078\098\050\070\061";"\111\050\056\057\047\076\100\107\068\090\055\061","\047\076\074\077\117\050\118\057","\082\090\056\107\068\090\107\067\049\050\118\043";"\079\071\121\111\051\090\056\104\098\102\061\061","\087\066\118\078\098\076\121\116\117\076\079\054\117\053\118\110\098\112\085\082\068\076\056\071\117\112\101\054\056\090\081\097\117\116\056\057\087\090\078\077\087\089\078\067\098\050\056\075\117\079\061\061","\098\076\121\071\051\116\056\110\068\106\056\097\082\090\121\055"}for u,R in ipairs({{1;293};{1,193},{194,293}})do while R[1]<R[2]do jo[R[1]],jo[R[2]],R[1],R[2]=jo[R[2]],jo[R[1]],R[1]+1,R[2]-1 end end local function xo(u)return jo[u+60255]end do local u=type local R={["\043"]=43;E=60;["\052"]=30;g=40;o=19;k=33,z=35;J=57,["\057"]=52,h=44;M=51;e=48,["\050"]=23;x=3,N=37;W=8;S=14,l=11;["\049"]=24,b=27,c=42,R=17,["\055"]=20;B=7;Y=4;m=10,["\053"]=39;Z=6;O=16,D=29,d=49;f=0,H=62,V=31;s=2,Q=5;n=47;v=9;I=13;r=63,t=54;i=15;q=41,U=1,p=18;C=45,X=12;u=25;w=56,y=61,L=22,["\056"]=21,["\054"]=32;["\047"]=26,j=38;G=53,K=46,F=36;["\051"]=28,T=34;P=55,a=50,["\048"]=59;A=58}local G=string.sub local k=math.floor local d=string.char local V=string.len local i=table.concat local s=table.insert local M=jo for g=1,#M,1 do local H=M[g]if u(H)=="\115\116\114\105\110\103"then local u=V(H)local o={}local a=1 local p=0 local U=0 while a<=u do local V=G(H,a,a)local i=R[V]if i then p=p+i*64^(3-U)U=U+1 if U==4 then U=0 local u=k(p/65536)local R=k((p%65536)/256)local G=p%256 s(o,d(u,R,G))p=0 end elseif V=="\061"then s(o,d(k(p/65536)))if a>=u or G(H,a+1,a+1)~="\061"then s(o,d(k((p%65536)/256)))end break end a=a+1 end M[g]=i(o)end end end local u,R,G,k,d,V,i=_G,setmetatable,pairs,type,math,error,table local s=TMW local M=Action local g=M[xo(-60099)]local H=i[xo(-60200)]local o=M[xo(-60223)]local a=M[xo(-60233)]local p=M[xo(-60056)]local U=M[xo(-60133)]local b=M[xo(-59962)]local c=M[xo(-59970)]local A=M[xo(-60242)]local l=M[xo(-60152)]local e=l:GetActiveUnitPlates()local w=M[xo(-60131)]local I=C_Item[xo(-60017)]local y=M[xo(-60068)]local t=g[xo(-60159)]local J=ACTION_CONST_PORTRAIT_ROGUE local m=u[xo(-60097)]local E=u[xo(-60201)]local X=u[xo(-60007)]local L=u[xo(-60192)]local D=u[xo(-60211)]local j=u[xo(-60036)]local x=s[xo(-60182)]local q=u[xo(-60032)]local N=u[xo(-60064)][xo(-59995)]local r=u[xo(-60205)]local C=M[xo(-60105)]local n=R(M[t],{[xo(-60129)]=M})local K=xo(-60181)local Y=xo(-60125)local B=xo(-60123)local z=xo(-60080)local O=n[xo(-60145)]local h=O[xo(-60040)]local W=O[xo(-60102)]local Q=O[xo(-60077)]local f={[xo(-60143)]={xo(-60218),xo(-60091)};[xo(-60014)]={xo(-60218),xo(-60091);xo(-60128)},[xo(-60071)]={xo(-60218),xo(-60091);xo(-60075)},[xo(-60094)]={xo(-60218),xo(-60091),xo(-60189)};[xo(-60058)]={xo(-60218);xo(-60091);xo(-60075),xo(-60189)};[xo(-60118)]={xo(-60218),xo(-60034),xo(-60091)},[xo(-60086)]={xo(-60218);xo(-60091),xo(-60173);xo(-60075)};[xo(-60024)]={xo(-60157);xo(-60046)};[xo(-60232)]={xo(-60210);xo(-60108);xo(-60044);xo(-60195),xo(-60019);xo(-60087),360806;20066;n[xo(-59987)][xo(-60041)]};[xo(-60116)]={[n[xo(-60095)][xo(-60041)]]=true;[n[xo(-60183)][xo(-60041)]]=true,[n[xo(-60238)][xo(-60041)]]=true;[n[xo(-60219)][xo(-60041)]]=true,[n[xo(-60101)][xo(-60041)]]=true}}local v=M[t]for u=1,#v,1 do local R=v[u]if k(R)==xo(-59980)and R[xo(-60174)]==xo(-59978)then f[xo(-60116)][R[xo(-60041)]]=true end end local function T(...)local u={...}local R=xo(-60151)for u,G in G(u)do R=R..(tostring(G)..xo(-60051))end print(R)end local S={[xo(-59964)]=false,[xo(-60107)]=false,[xo(-60168)]=false,[xo(-60188)]=false}local function Z(u)if n[xo(-60140)]==xo(-60033)or n[xo(-60140)]==xo(-60111)or n[xo(-60126)][xo(-60243)]then return 500 end if(w(u)):HealthPercent()==0 then return 0 end if(w(u)):HealthPercent()==100 then return 500 end return(w(u)):TimeToDie()end local function F()if not o(2,xo(-60194))then return false end return true end local function P(u)local R,G,k,d,V,i=(w(u)):InfoGUID()if i==229537 then return false end if b(u)then return true end end local uo=M[xo(-60029)][xo(-60089)][xo(-60228)]local Ro=M[xo(-60029)][xo(-60089)][xo(-60006)]local Go=M[xo(-60029)][xo(-60089)][xo(-60186)]local function ko(u,R)if(w(u)):IsBoss()or(w(u)):IsDummy()then return true end local G=n[xo(-60141)](n[xo(-60042)][xo(-60041)])local k=G[1]return(w(u)):Health()>(((R*k)*1+1*#uo)+.25*#Ro)+.15*#Go end local function Vo(u,R)if not n[xo(-60217)]:IsInRange(u)then return false end if n[xo(-59996)]:ShouldStopByGCD()then return false end local G=n[xo(-60236)][xo(-60041)]or 1 local k=n[xo(-60229)][xo(-60041)]or 1 local d,V=I(G)local i,s=I(k)local M=0 if O[xo(-60112)][n[xo(-60236)][xo(-60041)]]and(not O[xo(-60112)][n[xo(-60229)][xo(-60041)]]or V>=s)then M=1 end if O[xo(-60112)][n[xo(-60229)][xo(-60041)]]and(not O[xo(-60112)][n[xo(-60236)][xo(-60041)]]or s>V)then M=2 end if n[xo(-60095)]:IsReady(K,true)and A:HasAuraBySpellID(n[xo(-60016)][xo(-60041)])==0 then return n[xo(-60095)]:Show(R)end if n[xo(-60236)]:IsReady()and(n[xo(-60236)]:GetItemCategory()~=xo(-60253)and(not f[xo(-60116)][n[xo(-60236)][xo(-60041)]]and(n[xo(-60236)]:AbsentImun(u,f[xo(-60118)])and(M==1 and((w(Y)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0 or O[xo(-60155)](u)<=20)or M==2 and(not n[xo(-60229)]:IsReady()or(w(Y)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0 and n[xo(-60065)]:GetCooldown()>20)or M==0))))then return n[xo(-60236)]:Show(R)end if n[xo(-60229)]:IsReady()and(n[xo(-60229)]:GetItemCategory()~=xo(-60253)and(not f[xo(-60116)][n[xo(-60229)][xo(-60041)]]and(n[xo(-60229)]:AbsentImun(u,f[xo(-60118)])and(M==2 and((w(Y)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0 or O[xo(-60155)](u)<=20)or M==1 and(not n[xo(-60236)]:IsReady()or(w(Y)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0 and n[xo(-60065)]:GetCooldown()>20)or M==0))))then return n[xo(-60229)]:Show(R)end if n[xo(-60238)]:IsReady(K,true)and A:HasAuraStacksBySpellID(n[xo(-59979)][xo(-60041)])~=0 then return n[xo(-60238)]:Show(R)end end n[xo(-60247)][xo(-60134)]=function()return not n[xo(-60247)]:IsBlocked()and(not n[xo(-60247)]:IsBlockedByQueue()and(n[xo(-60247)]:IsCastable(K,true,true,true)and not n[xo(-59996)]:ShouldStopByGCD()))end local io={}local so={}local function Mo(u)local R=1 for G=1,#u[xo(-59983)],1 do local d=u[xo(-59983)][G]local V=d[1]local i=d[2]if i then if(w(xo(-60181))):HasBuffs(V,true)>0 then local u=k(i)if u==xo(-59991)then R=R*i elseif u==xo(-59976)then R=R*i()end end else if k(V)==xo(-59976)then R=R*V()end end end return R end local function go()C:Add(xo(-60010),xo(-60127),function()local u,R,k,d,V,i,M,g,H,o,a,p=D()if d~=j(K)then return end if R==xo(-60083)then local u=io[p]if u then local R=Mo(u)u[xo(-60224)][g]={[xo(-60224)]=R;[xo(-60021)]=s[xo(-60216)],[xo(-60241)]=true}end elseif R==xo(-59985)or R==xo(-60103)then local u=so[p]if u then local R=io[u]if R and R[xo(-60224)][g]then R[xo(-60224)][g][xo(-60241)]=true elseif R then local u=Mo(R)R[xo(-60224)][g]={[xo(-60224)]=u,[xo(-60021)]=s[xo(-60216)],[xo(-60241)]=true}end end elseif R==xo(-60193)then local u=so[p]if u then local R=io[u]if R and R[xo(-60224)][g]then R[xo(-60224)][g][xo(-60241)]=false end end elseif R==xo(-60057)or R==xo(-60149)then for u,R in G(io)do if R[xo(-60224)][g]then R[xo(-60224)][g]=nil end end end end)end local function Ho(u)local R=x(u)if R then return xo(-60031)..(R..xo(-60176))else return xo(-60251)end end local function oo(...)local u={...}local R=u[1]local G=R if k(u[2])==xo(-59991)then G=u[2]H(u,2)end H(u,1)so[G]=R io[R]={[xo(-59983)]=u;[xo(-60224)]={}}end local function ao(u,R)if io[R][xo(-60224)]then local G=io[R][xo(-60224)][j(u)]return G and(G[xo(-60241)]and G[xo(-60224)])or 0 else V(Ho(R))end end go()oo(n[xo(-60222)][xo(-60041)],{function()if A:HasAuraBySpellID({n[xo(-59966)][xo(-60041)];n[xo(-59966)][xo(-60041)]+2})~=0 then return 1.5 else return 1 end end})oo(n[xo(-60037)][xo(-60041)],{function()return 1 end})local function po()local u=2*A:SpellHaste()return u end po=n[xo(-60015)](po)local Uo={[xo(-60246)]={[1]=function(u)if n[xo(-60222)]:AbsentImun(u,f[xo(-60014)])and(n[xo(-60222)]:IsReadyByPassCastGCD(u)and(n[xo(-60245)]:GetTalentTraits()~=0 and(u~=z and(A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)],n[xo(-60109)][xo(-60041)];n[xo(-60069)][xo(-60041)];n[xo(-60027)][xo(-60041)],n[xo(-60248)][xo(-60041)]})-U()>=.4 or A:HasAuraBySpellID(n[xo(-59966)][xo(-60041)])-U()>.4 or A:HasAuraBySpellID(n[xo(-59966)][xo(-60041)]+2)-U()>.4))))then return n[xo(-60222)]end end,[2]=function(u)if n[xo(-60217)]:AbsentImun(u,f[xo(-60014)])and n[xo(-60217)]:IsReadyByPassCastGCD(u)then if O[xo(-60167)]()and u==z then return n[xo(-60023)]else return n[xo(-60217)]end end end},[xo(-60170)]={[1]=function(u)if n[xo(-60222)]:AbsentImun(u,f[xo(-60014)])and(n[xo(-60222)]:IsReadyByPassCastGCD(u)and(n[xo(-60245)]:GetTalentTraits()~=0 and(u~=z and(A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)];n[xo(-60109)][xo(-60041)],n[xo(-60069)][xo(-60041)],n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)]})-U()>=.4 or A:HasAuraBySpellID(n[xo(-59966)][xo(-60041)])-U()>.4 or A:HasAuraBySpellID(n[xo(-59966)][xo(-60041)]+2)-U()>.4))))then return n[xo(-60222)]end end;[2]=function(u)if n[xo(-59987)]:IsReadyByPassCastGCD(u)and(n[xo(-59987)]:AbsentImun(u,f[xo(-60071)])and((A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)];n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)],n[xo(-60109)][xo(-60041)]})==0 or o(2,xo(-60008)))and(w(u)):HasBuffs(O[xo(-60215)])==0))then if O[xo(-60167)]()and u==z then return n[xo(-59963)]else return n[xo(-59987)]end end end;[3]=function(u)if n[xo(-60047)]:IsReadyByPassCastGCD(u)and(n[xo(-60047)]:AbsentImun(u,f[xo(-60071)])and(u~=z and((A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)];n[xo(-60027)][xo(-60041)],n[xo(-60248)][xo(-60041)];n[xo(-60109)][xo(-60041)]})==0 or o(2,xo(-60008)))and(w(u)):HasBuffs(O[xo(-60215)])==0)))then return n[xo(-60047)],true end end;[4]=function(u)if n[xo(-60081)]:IsReadyByPassCastGCD(u)and(n[xo(-60081)]:AbsentImun(u,f[xo(-60071)])and((A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)];n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)],n[xo(-60109)][xo(-60041)]})==0 or o(2,xo(-60008)))and(A:IsBehind(.3)and(w(u)):HasBuffs(O[xo(-60215)])==0)))then if O[xo(-60167)]()and u==z then return n[xo(-60117)]else return n[xo(-60081)]end end end;[5]=function(u)if n[xo(-60121)]:IsReadyByPassCastGCD(u)and(n[xo(-60121)]:AbsentImun(u,f[xo(-60071)])and((A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)],n[xo(-60027)][xo(-60041)],n[xo(-60248)][xo(-60041)];n[xo(-60109)][xo(-60041)]})==0 or o(2,xo(-60008)))and(w(u)):HasBuffs(O[xo(-60215)])==0))then if O[xo(-60167)]()and u==z then return n[xo(-59969)]else return n[xo(-60121)]end end end};[xo(-60012)]={[1]=function(u)if n[xo(-60180)](nil,u,f[xo(-60058)])and(n[xo(-60217)]:IsInRange(u)and(n[xo(-60148)]:IsReady(u)and(u~=z and((A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)],n[xo(-60027)][xo(-60041)],n[xo(-60248)][xo(-60041)];n[xo(-60109)][xo(-60041)]})==0 or o(2,xo(-60008)))and(w(u)):HasBuffs(O[xo(-60215)])==0))))then return n[xo(-60148)],true end end;[2]=function(u)if n[xo(-60180)](nil,u,f[xo(-60058)])and(n[xo(-60217)]:IsInRange(u)and(n[xo(-60254)]:IsReady(u)and(u~=z and((A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)];n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)];n[xo(-60109)][xo(-60041)]})==0 or o(2,xo(-60008)))and((w(u)):HasBuffs(O[xo(-60215)])==0 or(w(u)):HasDeBuffs(O[xo(-60215)])==0)))))then return n[xo(-60254)]end end}}local bo={[xo(-60106)]=false,[xo(-60009)]=false,[xo(-60022)]=false,[xo(-60096)]=false;[xo(-60061)]=false,[xo(-60130)]=false,[xo(-59982)]=0}function n.MultiUnits.GetBySpellLimitedSpell(u,R,k,d,V)if not R then return 0 end for u in G(e)do if((w(u)):CombatTime()>0 or(w(u)):IsDummy())and(R:IsInRange(u)and((not V or(w(u)):TimeToDie()>=V)and((w(u)):HasDeBuffs(d,true)>0 and not(w(u)):IsTotem())))then return(w(u)):HasDeBuffs(d,true)end end return 0 end n[xo(-60152)][xo(-60059)]=n[xo(-60015)](n[xo(-60152)][xo(-60059)])local co=0 local Ao={1;2;3;4;5;6;7}local lo={3;4;5,6;7,8,9}local eo={6,7,8;9;10;11,12}local wo={5;6;7,8,9,10,11}local Io={4,5;6;7;8;9;10}local yo={3,4;5;6,7,8,9}local function to()local u local R=n[xo(-60198)]:GetTalentTraits()~=0 local G=co>GetTime()local k=n[xo(-60070)]:GetTalentTraits()~=0 if G and(k and R)then u=eo elseif G and R then u=wo elseif G and k then u=Io elseif G then u=yo elseif R then u=lo else u=Ao end return u[A:ComboPoints()]+n[xo(-60043)]()/2 end local Jo={}local function mo(u)i[xo(-60066)](Jo,{[xo(-60078)]=u})i[xo(-60122)](Jo,function(u,R)return u[xo(-60078)]<R[xo(-60078)]end)end local function Eo()for u=#Jo,1,-1 do i[xo(-60200)](Jo,u)end end local function Xo()local u=GetTime()for R=#Jo,1,-1 do if Jo[R][xo(-60078)]<=u then i[xo(-60200)](Jo,R)end end end local function Lo()if#Jo>0 then return Jo[1][xo(-60078)]else return 100 end end local function Do()local u,R,G,k,d,V,i,s,M,g,H,o,a,p,U,b=D()if k~=j(xo(-60181))then return end Xo()if o~=32645 then return end if R==xo(-59985)then mo(GetTime()+to())return end if R==xo(-60153)then mo(GetTime()+to())return end if R==xo(-60193)then Eo()return end if R==xo(-60240)then Xo()return end end n[xo(-60105)]:Add(xo(-60150),xo(-60127),Do)n[1]=nil n[2]=function(u)if L(xo(-60181))then co=GetTime()+.1 end local R if y(B)then R=B elseif y(Y)then R=Y end if not R then return end local G,k,d,V,i=(w(R)):IsCastingRemains()if G>n[xo(-60043)]()*2 then if not i and(n[xo(-60217)]:IsReadyP(R,nil,true,true)and n[xo(-60217)]:AbsentImun(R,f[xo(-60014)],true))then return n[xo(-60169)]:Show(u)end end if o(1,xo(-60209))then a({1,xo(-60209)},false)end end n[3]=function(u)local R=q()or c:IsEngage()local k=s[xo(-60216)]local function V(k)local V,i,s,g,H,a=(w(k)):InfoGUID()local b=P(k)local c=F()local I=(a==209800 or a==213143)and 100000 or l:GetBySpellAreaTTD(n[xo(-60217)])local t=A:HasAuraBySpellID(n[xo(-60162)][xo(-60041)])==d[xo(-60204)]and 0 or A:HasAuraBySpellID(n[xo(-60162)][xo(-60041)])local E=n[xo(-60217)]:IsInRange(k)local L=O[xo(-60244)]and l:GetBySpell(n[xo(-60161)])>=2 local D=A:ComboPointsMax()local j=A:ComboPoints()local x=A:ComboPointsDeficit()local q=j bo[xo(-59982)]=d[xo(-60088)](D-2,5*n[xo(-60100)]:GetTalentTraits())S[xo(-59964)]=A:HasAuraBySpellID({n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)],n[xo(-60109)][xo(-60041)]})~=0 S[xo(-60107)]=A:HasAuraBySpellID(n[xo(-60213)][xo(-60041)])~=0 S[xo(-60168)]=S[xo(-60107)]or S[xo(-59964)]or A:HasAuraBySpellID(n[xo(-60069)][xo(-60041)])~=0 S[xo(-60188)]=A:HasAuraBySpellID(n[xo(-59966)][xo(-60041)])-U()>.4 or A:HasAuraBySpellID(n[xo(-59966)][xo(-60041)]+2)-U()>.4 bo[xo(-60022)]=A:EnergyRegen()+((l:GetBySpellAppliedDoTs(n[xo(-60020)],nil,n[xo(-60222)][xo(-60041)])+l:GetBySpellAppliedDoTs(n[xo(-60020)],nil,n[xo(-60037)][xo(-60041)]))*7)*n[xo(-60028)]:GetTalentTraits()>30+10*Q(n[xo(-60074)]:GetTalentTraits()==0)bo[xo(-60009)]=l:GetBySpell(n[xo(-60161)])==1 bo[xo(-59965)]=(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 or(w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)~=0 bo[xo(-59967)]=A:EnergyPercentage()>=(80-10*n[xo(-60072)]:GetTalentTraits())-30*n[xo(-60144)]:GetTalentTraits()bo[xo(-60231)]=n[xo(-60003)]:GetTalentTraits()~=0 and(n[xo(-60003)]:GetCooldown()<3 and(n[xo(-60003)]:GetCooldown()~=0 and(not n[xo(-60003)]:IsBlocked()and b)))bo[xo(-59989)]=bo[xo(-59965)]or A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])~=0 or bo[xo(-59967)]bo[xo(-59975)]=d[xo(-60060)]((l:GetBySpell(n[xo(-60161)])*n[xo(-60005)]:GetTalentTraits())*2,20)bo[xo(-60001)]=A:HasAuraStacksBySpellID(n[xo(-60038)][xo(-60041)])>=bo[xo(-59975)]local r if y(B)then r=B else r=Y end local function C()if R then return false end if n[xo(-60217)]:IsSpellInRange(k)then return false end local G,d=(w(Y)):GetRange()local V=(w(K)):GetCurrentSpeed()if V<=0 then return false end local i=((d+5)/((V/100)*7)+n[xo(-60043)]())-p()if h[xo(-60135)]~=K and(n[xo(-60137)]:IsReady(h[xo(-60135)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((w(h[xo(-60135)])):HasBuffs({156779,136055})==0 and(not(w(h[xo(-60135)])):IsMounted()and(not A[xo(-60138)]()and i<2.5)))))then return n[xo(-60137)]:Show(u)end if n[xo(-60247)]:IsReady()and(A:HasAuraBySpellID(n[xo(-60247)][xo(-60041)])<=1.8+j*1.8 and(j>=4 and i<=1))then return n[xo(-60247)]:Show(u)end end local function z()if not O[xo(-60225)](k)then return false end if l:GetBySpell(n[xo(-60217)],2)>=2 then for R in G(e)do if not O[xo(-60225)](R)and W(R,n[xo(-60217)])then return n[xo(-60011)]:Show(u)end end end return n[xo(-60208)]:Show(u)end local function f()if n[xo(-59996)]:ShouldStopByGCD()then return false end if not E then return false end if not R then return false end if n[xo(-59990)]:IsReady(K,true)and(h[xo(-60000)](k)and((w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0 and(A:HasAuraBySpellID({n[xo(-60202)][xo(-60041)],n[xo(-59993)][xo(-60041)]})~=0 and(A:HasAuraStacksBySpellID(n[xo(-60187)][xo(-60041)])>=1 and A:HasAuraStacksBySpellID(n[xo(-60206)][xo(-60041)])>=1))))then if A:Energy()<=45 then return n[xo(-60197)]:Show(u)else return n[xo(-59990)]:Show(u)end end if n[xo(-59990)]:IsReady(K,true)and(h[xo(-60000)](k)and(n[xo(-60147)]:GetTalentTraits()==0 and(n[xo(-60049)]:GetTalentTraits()==0 and(n[xo(-60002)]:GetTalentTraits()~=0 and(n[xo(-60222)]:GetCooldown()==0 and((ao(k,n[xo(-60222)][xo(-60041)])<=1 or(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4)and(((w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0 or n[xo(-60065)]:GetCooldown()<4)and x>=d[xo(-60060)](l:GetBySpell(n[xo(-60161)]),4))))))))then return n[xo(-59990)]:Show(u)end if n[xo(-59990)]:IsReady(K,true)and(h[xo(-60000)](k)and(n[xo(-60049)]:GetTalentTraits()~=0 and(n[xo(-60002)]:GetTalentTraits()~=0 and(n[xo(-60222)]:GetCooldown()==0 and((ao(k,n[xo(-60222)][xo(-60041)])<=1 or(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4)and(l:GetBySpell(n[xo(-60161)])>2 and(w(k)):TimeToDie()-(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>15))))))then if A:Energy()<=45 then return n[xo(-60197)]:Show(u)else return n[xo(-59990)]:Show(u)end end if n[xo(-59990)]:IsReady(K,true)and(h[xo(-60000)](k)and(n[xo(-60049)]:GetTalentTraits()~=0 and(n[xo(-60002)]:GetTalentTraits()==0 and(not bo[xo(-60001)]and(l:GetBySpell(n[xo(-60161)])>2 and(w(k)):TimeToDie()>15)))))then return n[xo(-59990)]:Show(u)end if n[xo(-59990)]:IsReady(K,true)and(h[xo(-60000)](k)and(n[xo(-60147)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true)>3 and((w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0 and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)<=6+3*n[xo(-60220)]:GetTalentTraits()and((w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)~=0 or(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)<4))))))then return n[xo(-59990)]:Show(u)end if n[xo(-59990)]:IsReady(K,true)and(h[xo(-60000)](k)and(n[xo(-60002)]:GetTalentTraits()~=0 and(n[xo(-60222)]:GetCooldown()==0 and((ao(k,n[xo(-60222)][xo(-60041)])<=1 or(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4)and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0))))then return n[xo(-59990)]:Show(u)end end local function v()bo[xo(-60120)]=(w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)==0 and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true)~=0 and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)~=0 and l:GetBySpell(n[xo(-60161)])<=5))bo[xo(-60221)]=n[xo(-60003)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(n[xo(-60132)][xo(-60041)])~=0 and bo[xo(-60120)])if n[xo(-59996)]:IsReady(r)and(n[xo(-60082)]:GetTalentTraits()~=0 and(bo[xo(-60221)]and((n[xo(-60065)]:GetCooldown()==0 or n[xo(-60065)]:GetCooldown()<=1)and((n[xo(-60003)]:GetCooldown()==0 or n[xo(-60065)]:GetCooldown()<=2)and(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=2)))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and(n[xo(-60085)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)==0 and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true)~=0 and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)~=0 and(l:GetBySpell(n[xo(-60161)])>=4 and((w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true)~=0 and((w(k)):HealthPercent()<=35 and n[xo(-60226)]:GetTalentTraits()~=0 or n[xo(-59996)]:GetSpellChargesFrac()>=1.9)))))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and(n[xo(-60082)]:GetTalentTraits()==0 and(bo[xo(-60221)]and(((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 and(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)<(9+U())+3*Q(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=2)or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 and n[xo(-60003)]:GetCooldown()>=24-U())and(n[xo(-60084)]:GetTalentTraits()==0 or bo[xo(-60009)]or(w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true)~=0))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and((w(k)):HasDeBuffsStacks(n[xo(-60175)][xo(-60041)],true)<=2 and(j>=bo[xo(-59982)]and A:HasAuraBySpellID(n[xo(-60164)][xo(-60041)])~=0))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and(n[xo(-60082)]:GetTalentTraits()~=0 and(bo[xo(-60221)]and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)<8+3*Q(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=4)and(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)>4)or n[xo(-60003)]:GetCooldown()<=1 and(n[xo(-59996)]:GetSpellChargesFrac()>=1.7 and(not n[xo(-60003)]:IsBlocked()and b)))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and(n[xo(-60085)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)==0 and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true)~=0 and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)~=0 and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and((w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0 and(n[xo(-60003)]:GetTalentTraits()==0 and(bo[xo(-60120)]and(((w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true)~=0 or n[xo(-60144)]:GetTalentTraits()~=0)and((n[xo(-60082)]:GetTalentTraits()+1)-n[xo(-59996)]:GetSpellChargesFrac())*30<n[xo(-60065)]:GetCooldown()))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and(n[xo(-60003)]:GetTalentTraits()==0 and(n[xo(-60085)]:GetTalentTraits()==0 and(bo[xo(-60120)]and(n[xo(-60084)]:GetTalentTraits()==0 or bo[xo(-60009)]or(w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true)~=0))))then return n[xo(-59996)]:Show(u)end if n[xo(-59996)]:IsReady(r)and O[xo(-60155)](k)<n[xo(-59996)]:GetSpellCharges()*8+2*Q(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=4)then return n[xo(-59996)]:Show(u)end end local function T()bo[xo(-60061)]=n[xo(-60003)]:GetTalentTraits()==0 or n[xo(-60003)]:GetCooldown()<=2 and(A:HasAuraBySpellID(n[xo(-60132)][xo(-60041)])~=0 and(not n[xo(-60003)]:IsBlocked()and b))bo[xo(-60130)]=A:HasAuraBySpellID({n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)],n[xo(-60109)][xo(-60041)],n[xo(-60213)][xo(-60041)],n[xo(-60213)][xo(-60041)]})==0 and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)~=0 and((A:HasAuraBySpellID(n[xo(-60132)][xo(-60041)])>U()or o(2,xo(-60146)or l:GetBySpell(n[xo(-60161)])>1)and((A:HasAuraBySpellID(n[xo(-60247)][xo(-60041)])~=0 or o(2,xo(-60146)))and(n[xo(-60084)]:GetTalentTraits()==0 or bo[xo(-60009)]or(w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true)~=0)))and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0))if b and Vo(k,u)then return true end if A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0 and v()then return true end if n[xo(-60065)]:IsReady(k)and((not o(2,xo(-60250))or not(w(xo(-60080))):IsExists()or m(xo(-60080),k)or M[xo(-60185)](xo(-60080)))and(((w(k)):TimeToDie()>=o(2,xo(-60165))or(w(k)):IsBoss())and(b and(I>=o(2,xo(-60165))and bo[xo(-60130)]or O[xo(-60155)](k)<20))))then return n[xo(-60065)]:Show(u)end if n[xo(-60003)]:IsReady(k)and((not o(2,xo(-60250))or not(w(xo(-60080))):IsExists()or m(xo(-60080),k)or M[xo(-60185)](xo(-60080)))and(b and(((w(k)):TimeToDie()>=o(2,xo(-60165))or(w(k)):IsBoss())and((I>=o(2,xo(-60165))or(w(k)):IsBoss())and(((w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)~=0 or n[xo(-59996)]:GetCooldown()<6)and((A:HasAuraBySpellID(n[xo(-60132)][xo(-60041)])~=0 or l:GetBySpell(n[xo(-60161)])>1 or o(2,xo(-60146))and((A:HasAuraBySpellID(n[xo(-60247)][xo(-60041)])~=0 or o(2,xo(-60146)))and(n[xo(-60084)]:GetTalentTraits()==0 or bo[xo(-60009)]or(w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true)~=0)))and(n[xo(-60065)]:GetCooldown()>=50-15*Q(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=4)or(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0)))))))then return n[xo(-60003)]:Show(u)end if n[xo(-60235)]:IsReady(K,true)and(not n[xo(-59996)]:ShouldStopByGCD()and(A:HasAuraBySpellID(n[xo(-60235)][xo(-60041)])==0 and((w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)>=6 or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 and(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)<=6 or O[xo(-60155)](k)<n[xo(-60235)]:GetSpellCharges()*6)))then return n[xo(-60235)]:Show(u)end local R=O[xo(-60115)]()if not S[xo(-59964)]and R then return R:Show(u)end if n[xo(-60179)]:IsReady()and(b and(E and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0))then return n[xo(-60179)]:Show(u)end if n[xo(-59992)]:IsReady()and(b and(E and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0))then return n[xo(-59992)]:Show(u)end if n[xo(-59977)]:IsReady()and(b and(E and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0))then return n[xo(-59977)]:Show(u)end if n[xo(-60124)]:IsReady()and(b and(E and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)~=0))then return n[xo(-60124)]:Show(u)end if b and((A:HasAuraBySpellID({n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)],n[xo(-60109)][xo(-60041)],n[xo(-60213)][xo(-60041)],n[xo(-60213)][xo(-60041)];n[xo(-60069)][xo(-60041)]})==0 and t==0 or n[xo(-60049)]:GetTalentTraits()~=0 and(n[xo(-60002)]:GetTalentTraits()==0 and(not bo[xo(-60001)]and(l:GetByRangeAppliedDoTs(5,nil,n[xo(-60037)][xo(-60041)],2)<l:GetBySpell(n[xo(-60161)])and l:GetBySpell(n[xo(-60161)])>=3))))and f())then return true end if n[xo(-60202)]:IsReady(K,true)and((n[xo(-60202)]:GetCooldown()==0 and n[xo(-59993)]:GetCooldown()==0)and(A:HasAuraStacksBySpellID(n[xo(-60187)][xo(-60041)])>0 and A:HasAuraStacksBySpellID(n[xo(-60206)][xo(-60041)])>0 or(w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)~=0 and(n[xo(-60065)]:GetCooldown()>50 and not(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=4)or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 and(n[xo(-60100)]:GetTalentTraits()~=0 and A:GetTier(xo(-60249))>=4)or n[xo(-60190)]:GetTalentTraits()==0 and q>=bo[xo(-59982)])))then return n[xo(-60202)]:Show(u)end end local function uo()local R,V=N(n[xo(-60042)][xo(-60041)])if(n[xo(-60042)]:IsReady(k)or V and not n[xo(-60042)]:IsBlocked())and(n[xo(-60156)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60175)][xo(-60041)],true)==0 and(l:GetBySpellAppliedDoTs(n[xo(-60222)],nil,n[xo(-60175)][xo(-60041)])==0 and A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0)))then if V then return n[xo(-60197)]:Show(u)end return n[xo(-60042)]:Show(u)end if n[xo(-59996)]:IsReady(k)and(n[xo(-60003)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)<8 and(((w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60158)][xo(-60041)],true)<1+U())and A:HasAuraBySpellID(n[xo(-60132)][xo(-60041)])~=0))))then return n[xo(-59996)]:Show(u)end if n[xo(-60132)]:IsUsable()and(n[xo(-60217)]:IsInRange(k)and(not n[xo(-59996)]:ShouldStopByGCD()and(n[xo(-60132)]:IsExists()and(q>=bo[xo(-59982)]and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)~=0 and(A:HasAuraBySpellID(n[xo(-60132)][xo(-60041)])<=3 and((w(k)):HasDeBuffs(n[xo(-60175)][xo(-60041)],true)~=0 or A:HasAuraBySpellID(n[xo(-60202)][xo(-60041)])~=0)))))))then return n[xo(-60132)]:Show(u)end if n[xo(-60132)]:IsUsable()and(n[xo(-60217)]:IsInRange(k)and(not n[xo(-59996)]:ShouldStopByGCD()and(n[xo(-60132)]:IsExists()and(q>=bo[xo(-59982)]and(A:HasAuraBySpellID(n[xo(-60162)][xo(-60041)])==d[xo(-60204)]and(bo[xo(-60009)]and((w(k)):HasDeBuffs(n[xo(-60175)][xo(-60041)],true)~=0 or A:HasAuraBySpellID(n[xo(-60202)][xo(-60041)])~=0)))))))then return n[xo(-60132)]:Show(u)end if n[xo(-60037)]:IsReady(k)and(q>=bo[xo(-59982)]and A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)];n[xo(-60048)][xo(-60041)]})~=0)then if ko(k,5)and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true,true)<=1.2*j+1.2 and((w(k)):TimeToDie()>15 and((n[xo(-60196)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60207)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)==0)or A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0)and(not bo[xo(-60022)]or not bo[xo(-60001)]or(n[xo(-60074)]:GetTalentTraits()==0 or n[xo(-60234)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)],n[xo(-60048)][xo(-60041)]})~=0 and(w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)==0)))))then return n[xo(-60037)]:Show(u)end if c and(not o(2,xo(-60055))and(not O[xo(-60191)](a)and(not o(2,xo(-59971))or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0)))then for R in G(e)do if W(R,n[xo(-60217)])and(ko(R,5)and((w(R)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true,true)<=1.2*j+1.2 and((w(R)):TimeToDie()>15 and((n[xo(-60196)]:GetTalentTraits()~=0 and((w(R)):HasDeBuffs(n[xo(-60207)][xo(-60041)],true)==0 and(w(R)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)==0)or A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0)and(not bo[xo(-60022)]or not bo[xo(-60001)]or(n[xo(-60074)]:GetTalentTraits()==0 or n[xo(-60234)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)];n[xo(-60048)][xo(-60041)]})~=0 and(w(R)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)==0))))))then if A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)],n[xo(-60048)][xo(-60041)]})~=0 then return n[xo(-60037)]:Show(u)end if O[xo(-60178)](u)then return true end return n[xo(-60011)]:Show(u)end end end end if n[xo(-60222)]:IsReady(k)and(S[xo(-60188)]and not bo[xo(-60009)])then if ko(k,5)and((w(k)):TimeToDie()-(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>2 and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<12 or ao(k,n[xo(-60222)][xo(-60041)])<=1))then return n[xo(-60222)]:Show(u)end if c and(not o(2,xo(-60055))and(not O[xo(-60191)](a)and(not o(2,xo(-59971))or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0)))then if o(2,xo(-60062))and(W(B,n[xo(-60217)])and(ko(B,5)and(n[xo(-60222)]:IsReady(B)and((w(B)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)and((w(B)):TimeToDie()-(w(B)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>2 and((w(B)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<12 or ao(B,n[xo(-60222)][xo(-60041)])<=1))))))then return n[xo(-60239)]:Show(u)end for R in G(e)do if W(R,n[xo(-60217)])and(ko(R,5)and(n[xo(-60222)]:IsReady(R)and((w(R)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)and((w(R)):TimeToDie()-(w(R)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>2 and((w(R)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<12 or ao(R,n[xo(-60222)][xo(-60041)])<=1)))))then if A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)],n[xo(-60048)][xo(-60041)]})~=0 then return n[xo(-60222)]:Show(u)end if O[xo(-60178)](u)then return true end return n[xo(-60011)]:Show(u)end end end end if n[xo(-60222)]:IsReady(k)and(ko(k,5)and(S[xo(-60188)]and((ao(k,n[xo(-60222)][xo(-60041)])<=1 or(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4)and x>=1+2*n[xo(-60013)]:GetTalentTraits())))then return n[xo(-60222)]:Show(u)end end local function Ro()bo[xo(-59986)]=j>=bo[xo(-59982)]if n[xo(-60084)]:IsReady(K,true)and(l:GetBySpell(n[xo(-60222)])>=2 and(bo[xo(-59986)]and A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0))then local R=0 for u in G(e)do if n[xo(-60222)]:IsInRange(u)and(not(w(u)):IsTotem()and(ko(u,8)and((w(u)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true,true)<=.6*j+1.2 and Z(u)-(w(u)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true,true)>6)))then R=R+1 end end if R/l:GetBySpell(n[xo(-60222)])>=.5 then return n[xo(-60084)]:Show(u)end end if n[xo(-60222)]:IsReady(k)and(x>=1 and(not bo[xo(-60022)]and(l:GetBySpell(n[xo(-60222)])<=3 and n[xo(-60074)]:GetTalentTraits()==0)))then if ao(k,n[xo(-60222)][xo(-60041)])<=1 and(ko(k,5)and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4 and(w(k)):TimeToDie()-(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>15))then return n[xo(-60222)]:Show(u)end if not O[xo(-60191)](a)and((not o(2,xo(-59971))or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0)and not o(2,xo(-60055)))then if o(2,xo(-60062))and(W(B,n[xo(-60222)])and(ko(B,5)and(n[xo(-60222)]:IsReady(B)and(ao(B,n[xo(-60222)][xo(-60041)])<=1 and((w(B)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4 and(w(B)):TimeToDie()-(w(B)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>15)))))then return n[xo(-60239)]:Show(u)end for R in G(e)do if W(R,n[xo(-60222)])and(ko(R,5)and(n[xo(-60222)]:IsReady(R)and(ao(R,n[xo(-60222)][xo(-60041)])<=1 and((w(R)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4 and(w(R)):TimeToDie()-(w(R)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>15))))then if A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)];n[xo(-60048)][xo(-60041)]})~=0 then return n[xo(-60222)]:Show(u)end if O[xo(-60178)](u)then return true end return n[xo(-60011)]:Show(u)end end end end if n[xo(-60037)]:IsReady(k)and(bo[xo(-59986)]and A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0)then if ko(k,5)and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true,true)<=1.2*j+1.2 and(((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 or A:HasAuraBySpellID({n[xo(-60202)][xo(-60041)];n[xo(-59993)][xo(-60041)]})~=0)and((not bo[xo(-60022)]or not bo[xo(-60001)])and(w(k)):TimeToDie()>(7+n[xo(-60074)]:GetTalentTraits()*5)+Q(bo[xo(-60022)])*6)))then return n[xo(-60037)]:Show(u)end if c and(not o(2,xo(-60055))and(not O[xo(-60191)](a)and(not o(2,xo(-59971))or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0)))then for R in G(e)do if W(R,n[xo(-60037)])and(ko(R,5)and(n[xo(-60037)]:IsReady(R)and((w(R)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true,true)<=1.2*j+1.2 and(((w(R)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 or A:HasAuraBySpellID({n[xo(-60202)][xo(-60041)],n[xo(-59993)][xo(-60041)]})~=0)and((not bo[xo(-60022)]or not bo[xo(-60001)])and(w(R)):TimeToDie()>(7+n[xo(-60074)]:GetTalentTraits()*5)+Q(bo[xo(-60022)])*6)))))then if A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)],n[xo(-60048)][xo(-60041)]})~=0 then return n[xo(-60037)]:Show(u)end if O[xo(-60178)](u)then return true end return n[xo(-60011)]:Show(u)end end end end if n[xo(-60222)]:IsReady(k)and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4 and(x==1 and((ao(k,n[xo(-60222)][xo(-60041)])<=1 or(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<=po(k)and l:GetBySpell(n[xo(-60222)])>=3)and(((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<=po(k)*2 and l:GetBySpell(n[xo(-60222)])>=3)and((w(k)):TimeToDie()-(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>8 and t==0)))))then return n[xo(-60222)]:Show(u)end end local function Go()bo[xo(-60030)]=n[xo(-60196)]:GetTalentTraits()~=0 and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true)~=0 and(((w(k)):HasDeBuffs(n[xo(-60207)][xo(-60041)],true)==0 or(w(k)):HasDeBuffs(n[xo(-60207)][xo(-60041)],true)<=3)and(x>=1 and not bo[xo(-60009)])))if n[xo(-60067)]:IsReady(k)and((not o(2,xo(-60250))or not(w(xo(-60080))):IsExists()or m(xo(-60080),k)or M[xo(-60185)](xo(-60080)))and bo[xo(-60030)])then return n[xo(-60067)]:Show(u)end if n[xo(-60042)]:IsReady(k)and bo[xo(-60030)]then return n[xo(-60042)]:Show(u)end if n[xo(-60132)]:IsUsable()and(n[xo(-60217)]:IsInRange(k)and(not n[xo(-59996)]:ShouldStopByGCD()and(n[xo(-60132)]:IsExists()and(A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0 and(j>=bo[xo(-59982)]and((bo[xo(-59989)]or(w(k)):HasDeBuffsStacks(n[xo(-60177)][xo(-60041)],true)>=20 or not bo[xo(-60009)])and A:HasAuraBySpellID({n[xo(-60109)][xo(-60041)]})==0))))))then return n[xo(-60132)]:Show(u)end if n[xo(-60132)]:IsUsable()and(n[xo(-60217)]:IsInRange(k)and(not n[xo(-59996)]:ShouldStopByGCD()and(n[xo(-60132)]:IsExists()and(A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])~=0 and q>=D))))then return n[xo(-60132)]:Show(u)end bo[xo(-60184)]=j<=bo[xo(-59982)]and(not bo[xo(-60231)]and(b and A:Energy()>110 or A:Energy()>130))or bo[xo(-59989)]or not bo[xo(-60009)]bo[xo(-60212)]=A:HasAuraBySpellID(n[xo(-60160)][xo(-60041)])~=0 and l:GetBySpell(n[xo(-60161)])>=2-Q(A:HasAuraBySpellID(n[xo(-60164)][xo(-60041)])~=0 or n[xo(-60072)]:GetTalentTraits()==0)or l:GetBySpell(n[xo(-60161)])>=((3-Q(n[xo(-60076)]:GetTalentTraits()~=0 and n[xo(-60214)]:GetTalentTraits()~=0))+Q(n[xo(-60072)]:GetTalentTraits()~=0))+Q(n[xo(-60203)]:GetTalentTraits()~=0)if n[xo(-60171)]:IsReady(K)and(n[xo(-60217)]:IsInRange(k)and(R and(A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])~=0 and(j==6 and(n[xo(-60072)]:GetTalentTraits()==0 or l:GetBySpell(n[xo(-60161)])>=2)))))then return n[xo(-60171)]:Show(u)end if n[xo(-60171)]:IsReady(K)and(n[xo(-60217)]:IsInRange(k)and(c and(R and(bo[xo(-60184)]and(not L and bo[xo(-60212)])))))then return n[xo(-60171)]:Show(u)end if n[xo(-60042)]:IsReady(k)and(bo[xo(-60184)]and((A:HasAuraBySpellID(n[xo(-60054)][xo(-60041)])~=0 or A:HasAuraBySpellID({n[xo(-60027)][xo(-60041)],n[xo(-60248)][xo(-60041)];n[xo(-60109)][xo(-60041)],n[xo(-60213)][xo(-60041)];n[xo(-60213)][xo(-60041)]})~=0)and((w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 or(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0 or A:HasAuraBySpellID(n[xo(-60054)][xo(-60041)])~=0)))then return n[xo(-60042)]:Show(u)end if n[xo(-60067)]:IsReady(k)and(bo[xo(-60184)]and(A:HasAuraBySpellID(n[xo(-60018)][xo(-60041)])~=0 and A:HasAuraBySpellID(n[xo(-60144)][xo(-60041)])~=0))then if(w(k)):HasDeBuffs(n[xo(-59999)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60177)][xo(-60041)],true)==0 then return n[xo(-60067)]:Show(u)end if c and(not o(2,xo(-60055))and(not O[xo(-60191)](a)and((not o(2,xo(-59971))or(w(k)):HasDeBuffs(n[xo(-60003)][xo(-60041)],true)==0 and(w(k)):HasDeBuffs(n[xo(-60065)][xo(-60041)],true)==0)and l:GetBySpell(n[xo(-60067)])==2)))then for R in G(e)do if W(R,n[xo(-60067)])and(ko(R,5)and((w(R)):HasDeBuffs(n[xo(-59999)][xo(-60041)],true)==0 and(w(R)):HasDeBuffs(n[xo(-60177)][xo(-60041)],true)==0))then if O[xo(-60178)](u)then return true end return n[xo(-60011)]:Show(u)end end end end if n[xo(-60067)]:IsReady(k)and(n[xo(-60067)]:IsExists()and bo[xo(-60184)])then return n[xo(-60067)]:Show(u)end if n[xo(-59984)]:IsReady(k)and bo[xo(-60184)]then return n[xo(-59984)]:Show(u)end end local function io()if n[xo(-60222)]:IsReady(k)and(x>=1 and(ao(k,n[xo(-60222)][xo(-60041)])<=1 and((w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)<5.4 and(w(k)):TimeToDie()-(w(k)):HasDeBuffs(n[xo(-60222)][xo(-60041)],true,true)>12)))then return n[xo(-60222)]:Show(u)end if n[xo(-60037)]:IsReady(k)and(j>=bo[xo(-59982)]and((w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true,true)<=1.2*j+1.2 and(A:HasAuraBySpellID({n[xo(-60202)][xo(-60041)],n[xo(-59993)][xo(-60041)]})==0 and((w(k)):TimeToDie()-(w(k)):HasDeBuffs(n[xo(-60037)][xo(-60041)],true,true)>(4+n[xo(-60074)]:GetTalentTraits()*5)+Q(bo[xo(-60022)])*6 and(A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0 or n[xo(-60196)]:GetTalentTraits()~=0 and(w(k)):HasDeBuffs(n[xo(-60207)][xo(-60041)],true)==0)))))then return n[xo(-60037)]:Show(u)end if n[xo(-60084)]:IsReady(K,true)and(n[xo(-60161)]:IsInRange(k)and(j>=bo[xo(-59982)]and((w(k)):HasDeBuffs(n[xo(-60084)][xo(-60041)],true,true)<=.6*j+1.2 and(A:HasAuraBySpellID(n[xo(-59968)][xo(-60041)])==0 and(n[xo(-60144)]:GetTalentTraits()==0 and l:GetBySpell(n[xo(-60161)])==1)))))then return n[xo(-60084)]:Show(u)end end if(w(k)):IsDead()then return false end if(w(k)):HasDeBuffs(xo(-60050))>0 and not R then return false end if n[xo(-60227)]:IsQueued()and not R then O[xo(-60004)](u,J)return true end if X(K,k)==false then return false end if A:HasAuraBySpellID(n[xo(-60109)][xo(-60041)])~=0 and o(2,xo(-60110))==0 then return false end if not O[xo(-60093)]()and(o(2,xo(-60052))and A:HasAuraBySpellID(n[xo(-60114)][xo(-60041)],true)~=0)then return false end if h[xo(-60090)](u)then return true end if O[xo(-60073)](u,n[xo(-60037)])then return true end if O[xo(-60246)](u,k,Uo,n[xo(-60217)])then return true end if h[xo(-59972)](u)then return true end if z()then return true end if C()then return true end if(A:HasAuraBySpellID({n[xo(-60213)][xo(-60041)];n[xo(-60109)][xo(-60041)];n[xo(-60069)][xo(-60041)];n[xo(-60027)][xo(-60041)];n[xo(-60248)][xo(-60041)]})-U()>=.4 or A:HasAuraBySpellID({n[xo(-59988)][xo(-60041)];n[xo(-60048)][xo(-60041)]})~=0 or S[xo(-60188)]or t-U()>=.4)and uo()then return true end if T()then return true end if io()then return true end if not bo[xo(-60009)]and Ro()then return true end if Go()then return true end if n[xo(-59974)]:IsReady(K,true)and E then return n[xo(-59974)]:Show(u)end if n[xo(-60136)]:IsReady(k)and E then return n[xo(-60136)]:Show(u)end if n[xo(-59998)]:IsReady(k)and E then return n[xo(-59998)]:Show(u)end end local function i()if R then return false end if o(2,xo(-60230))and(n[xo(-60027)]:IsReady(K,true)and(not r()and(A:GetStance()==0 and not E())))then return n[xo(-60027)]:Show(u)end local function G()if not O[xo(-60093)]()then return false end if not O[xo(-60252)]()then return false end local R,G=c:GetPullTimer()local k=(d[xo(-60088)](G,O[xo(-60098)]())-s[xo(-60216)])+n[xo(-60043)]()if n[xo(-60114)]:IsReady(K)and(C_Map[xo(-59981)](K)~=2467 and(k<7+h[xo(-60154)]and k>4))then return n[xo(-60114)]:Show(u)end if h[xo(-60135)]~=K and(n[xo(-60137)]:IsReady(h[xo(-60135)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((w(h[xo(-60135)])):HasBuffs({156779;136055})==0 and(not(w(h[xo(-60135)])):IsMounted()and(not A[xo(-60138)]()and(k<=3.5 and k>0))))))then return n[xo(-60137)]:Show(u)end if n[xo(-60247)]:IsReady()and(A:HasAuraBySpellID(n[xo(-60247)][xo(-60041)])<=9 and(k<=1 and k>0))then return n[xo(-60247)]:Show(u)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then O[xo(-60004)](u,J)return true end end local function V()if not O[xo(-60166)]()then return false end if not O[xo(-60252)]()then return false end local R,G=c:GetPullTimer()local k=(d[xo(-60088)](G,O[xo(-60098)]())-s[xo(-60216)])+n[xo(-60043)]()if n[xo(-60247)]:IsReady()and(A:HasAuraBySpellID(n[xo(-60247)][xo(-60041)])<=9 and(k<=1 and k>0))then return n[xo(-60247)]:Show(u)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then O[xo(-60004)](u,J)return true end end local function i()if not O[xo(-60166)]()then return false end if not O[xo(-60252)]()then return false end local R=(O[xo(-59973)]()-k)+n[xo(-60043)]()if R<-10 then return false end if h[xo(-60135)]~=K and(n[xo(-60137)]:IsReady(h[xo(-60135)])and(A:HasAuraBySpellID({57934,1224098})==0 and((w(h[xo(-60135)])):HasBuffs({156779,136055})==0 and(not(w(h[xo(-60135)])):IsMounted()and(not A[xo(-60138)]()and(R<=3.5 and R>0))))))then return n[xo(-60137)]:Show(u)end end if A:CastTimeSinceStart()<1.6+2*n[xo(-60043)]()then return false end if E()or A:IsStayingTime()<.2 or A:HasAuraBySpellID(n[xo(-60109)][xo(-60041)])~=0 then return false end if n[xo(-60018)]:IsReady(K,true)and(not n[xo(-59996)]:ShouldStopByGCD()and(A:HasAuraBySpellID(n[xo(-60018)][xo(-60041)])==0 or O[xo(-59973)]()-k>1 and A:HasAuraBySpellID(n[xo(-60018)][xo(-60041)])<2520))then return n[xo(-60018)]:Show(u)end if n[xo(-60025)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(n[xo(-60018)][xo(-60041)])~=0 and not n[xo(-59996)]:ShouldStopByGCD())then if n[xo(-60144)]:IsReady(K,true)and(A:HasAuraBySpellID(n[xo(-60144)][xo(-60041)])==0 or O[xo(-59973)]()-k>1 and A:HasAuraBySpellID(n[xo(-60144)][xo(-60041)])<2520)then return n[xo(-60144)]:Show(u)elseif n[xo(-60139)]:IsReady(K,true)and(not n[xo(-60144)]:IsReady(K,true)and(A:HasAuraBySpellID(n[xo(-60139)][xo(-60041)])==0 or O[xo(-59973)]()-k>1 and A:HasAuraBySpellID(n[xo(-60139)][xo(-60041)])<2520))then return n[xo(-60139)]:Show(u)end end if n[xo(-60183)]:IsReady(K,true)and A:HasAuraBySpellID(n[xo(-60119)][xo(-60041)])==0 then return n[xo(-60183)]:Show(u)end local M if n[xo(-59997)]:GetTalentTraits()~=0 then M=n[xo(-59997)]elseif n[xo(-59994)]:GetTalentTraits()~=0 then M=n[xo(-59994)]else M=n[xo(-60113)]end if M:IsReady(K,true)and(A:HasAuraBySpellID(M[xo(-60041)])==0 or O[xo(-59973)]()-k>1 and A:HasAuraBySpellID(M[xo(-60041)])<2520)then return M:Show(u)end if n[xo(-60025)]:GetTalentTraits()~=0 and((n[xo(-59994)]:GetTalentTraits()~=0 or n[xo(-59997)]:GetTalentTraits()~=0)and((A:HasAuraBySpellID(n[xo(-60113)][xo(-60041)])==0 or O[xo(-59973)]()-k>1 and A:HasAuraBySpellID(n[xo(-60113)][xo(-60041)])<2520)and n[xo(-60113)]:IsReady(K,true)))then return n[xo(-60113)]:Show(u)end if G()then return true end if V()then return true end if i()then return true end end if O[xo(-60163)](u)then return true end if A:IsCasting()or A:IsChanneling()then O[xo(-60004)](u,J)return true end if E()then O[xo(-60004)](u,J)return true end if A:HasAuraBySpellID(460013)~=0 then O[xo(-60004)](u,J)return true end if O[xo(-60011)](u,n[xo(-60217)])then return true end if not R and i()then return true end if O[xo(-60167)]()and((w(z)):IsExists()and O[xo(-60246)](u,z,Uo,n[xo(-60217)]))then return true end if(w(Y)):IsEnemy()and V(Y)then return true end if h[xo(-59972)](u)then return true end if O[xo(-60104)](u,n[xo(-60217)])then return true end end n[4]=function(u) end n[5]=function(u)s:Fire(xo(-60026))local R=(w(Y)):IsExists()and Y or K local G={n[xo(-60121)],n[xo(-59987)];n[xo(-60081)]}for u,R in ipairs(G)do if R:IsQueued()and not O[xo(-60079)](R[xo(-60041)])then R:SetQueue()n[xo(-60053)](R:Info()..xo(-60063),nil)end end end n[6]=function(u)if o(2,xo(-60172))and((w(B)):IsExists()and(select(6,(w(B)):InfoGUID())~=179733 and(y(B)and(w(B)):IsTotem())))then return n[xo(-60092)]:Show(u)end if n[xo(-60140)]==xo(-60033)and O[xo(-60246)](u,xo(-60142),Uo,n[xo(-60217)])then return true end end n[7]=function(u)if n[xo(-60140)]==xo(-60033)and O[xo(-60246)](u,xo(-60045),Uo,n[xo(-60217)])then return true end end n[8]=function(u)if n[xo(-60035)]:IsReady(K)and(O[xo(-60167)]()and(not E()and(A:HasAuraBySpellID(n[xo(-60237)][xo(-60041)])==0 and(n[xo(-60140)]~=xo(-60033)and n[xo(-60140)]~=xo(-60111)))))then return n[xo(-60035)]:Show(u)end if n[xo(-60140)]==xo(-60033)and O[xo(-60246)](u,xo(-60039),Uo,n[xo(-60217)])then return true end local R=xo(-60080)if not y(R)then return end local G,k,d,V,i=(w(R)):IsCastingRemains()if G>n[xo(-60043)]()*2 then if not i and(n[xo(-60217)]:IsReadyP(R,nil,true,true)and n[xo(-60217)]:AbsentImun(R,f[xo(-60014)],true))then return n[xo(-60199)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Rg={"\111\076\081\122\051\106\121\082\068\076\056\071\117\079\061\061","\079\116\121\067\049\106\081\057\111\090\121\053\082\116\056\057\079\080\056\097\051\106\056\075\068\089\056\116\117\076\074\057\112\076\074\106\098\101\061\061";"\111\076\121\071\051\116\056\105\068\106\056\097";"\082\106\078\075\117\081\068\078\049\076\067\075\117\050\073\077\082\090\056\084\068\076\117\106","\112\116\078\122\047\057\117\110\049\080\056\077";"\079\106\081\122\047\080\073\057\049\076\087\061","\111\076\078\075\047\076\118\071\051\053\073\057\087\066\068\113\098\090\101\054\049\106\055\054\117\090\121\075\117\112\085\107\068\115\085\075\117\050\107\057\087\089\073\103\049\076\074\122\117\079\061\061";"\055\080\068\113\098\106\068\055\047\076\071\078\051\070\071\110\098\106\078\057\098\080\087\061";"\117\090\078\106\117\106\078\122\068\076\100\057\052\055\078\089";"\111\076\078\075\047\055\118\071\051\053\073\057\087\089\073\107\098\106\073\078\098\090\100\078\117\102\061\061";"\082\089\081\073\079\055\068\081\055\054\061\061";"\068\090\081\084\098\090\055\061","\079\106\121\057\068\090\100\078\117\089\117\104\049\050\078\078\117\066\068\113\098\106\068\055\098\080\107\113\098\054\061\061","\112\116\078\122\047\057\068\097\117\076\056\075";"\056\076\074\074\047\076\056\104\117\090\078\075\117\057\074\078\068\090\107\078\051\053\085\097\047\050\073\067","\079\076\074\122\117\050\073\057\051\106\081\104\079\116\081\104\098\102\061\061";"\112\116\078\070\098\106\056\074\055\116\107\110\068\102\061\061","\055\090\078\122\047\071\085\110\049\116\067\078\068\102\061\061";"\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\102\061\061";"\112\076\074\077\068\090\081\075\049\116\056\118\098\106\117\110";"\111\050\056\104\068\090\078\056\098\106\078\057\051\101\061\061";"\055\080\068\113\098\106\068\055\047\076\071\078\051\053\088\061","\056\090\056\107\098\055\073\107\049\116\107\078";"\111\090\056\078\049\116\107\113\098\106\068\079\098\116\078\077\098\116\074\115\068\076\117\106";"\055\116\100\078\117\050\102\061","\079\116\121\075\049\116\121\122\068\090\078\110\098\070\067\113\051\080\073\105\117\070\082\078\049\050\082\103";"\079\116\100\078\049\050\118\055\047\090\056\050\047\050\082\075\117\050\073\077\117\050\073\115\068\076\117\106";"\098\076\081\119","\049\050\118\078\098\106\089\061","\112\116\056\074\055\080\082\110\098\106\055\061","\082\116\056\057\079\080\056\097\051\106\056\075\068\089\068\120\082\102\061\061","\056\076\074\077\117\076\056\075\079\106\100\107\117\090\055\061","\112\076\074\057\117\050\118\097\068\050\085\057\051\101\061\061","\079\116\107\078\049\116\067\120\056\081\079\061","\082\116\100\110\098\116\071\084\098\090\081\070\117\079\061\061";"\055\116\107\107\117\090\121\080\098\076\056\104\117\102\061\061";"\079\106\100\110\098\116\082\090\068\050\118\074";"\055\090\100\107\052\076\056\097","\082\106\100\107\052\076\056\070\068\116\078\075\117\071\082\110\052\090\078\075";"\055\066\118\113\098\071\118\110\068\090\081\057\047\076\121\075","\079\057\073\078\117\102\061\061","\056\066\118\113\098\106\067\078\068\102\061\061","\055\116\056\057\056\090\121\053\117\116\100\078";"\055\116\107\097\098\080\056\070\111\116\117\120\098\116\074\122\117\076\081\104\098\076\056\075\068\102\061\061","\082\053\118\113\117\076\074\070\098\066\070\061","\111\076\078\075\047\055\118\071\051\053\073\057","\050\071\121\113\098\106\082\078\052\102\061\061";"\055\066\118\078\098\076\056\070\047\050\082\107\068\090\078\110\098\070\118\071\117\106\049\061","\055\116\107\107\117\090\121\080\079\106\100\107\117\090\056\077";"\055\080\056\101\117\050\118\122\047\090\081\097\117\116\056\097";"\056\116\121\071\098\106\082\079\098\116\078\077\098\116\119\061","\082\090\056\107\068\090\107\077\068\090\081\104\047\116\056\097\051\057\071\107\051\106\067\089\117\076\118\071\117\106\049\061";"\112\050\073\118\098\076\071\071\098\106\055\061","\056\066\118\113\049\116\067\077\111\106\121\057\112\076\074\088\111\071\088\061";"\051\066\117\101","\111\076\078\075\047\055\118\071\051\053\073\057\087\066\068\113\098\090\101\054\049\106\055\054\117\090\121\075\117\112\085\107\068\115\085\075\117\050\107\057\087\090\073\103\049\076\074\122\117\079\061\061","\055\116\056\122\051\106\056\057\056\090\056\122\047\090\074\113\051\050\056\078","\055\050\056\107\047\116\078\075\117\071\085\107\098\090\057\061","\082\106\100\107\117\116\056\104\098\090\081\057\047\076\121\075";"\079\106\121\077\051\057\078\067\098\050\056\075\117\079\061\061","\056\106\081\075\047\050\073\103";"\111\090\081\057\117\076\074\057\082\076\074\078\051\106\068\074";"\055\066\118\078\098\076\056\070\047\050\082\107\068\090\078\110\098\054\061\061";"\111\090\056\078\049\116\107\113\098\106\068\079\098\116\078\077\098\116\119\061";"\082\090\078\077\049\076\118\104\117\056\085\103\052\050\088\061";"\056\090\078\078\051\122\088\077";"\082\116\056\057\055\080\085\078\098\090\100\089\117\050\073\122\051\106\078\101\068\090\078\110\098\054\061\061";"\068\090\081\097\117\116\056\057";"\079\050\056\057\098\071\082\107\051\106\068\078\068\102\061\061","\087\115\107\077\051\090\056\104\098\089\078\089\109\112\085\113\051\097\085\075\098\080\079\054\049\112\085\075\068\076\071\084\117\050\087\107","\079\106\056\097\051\116\056\097\047\116\078\075\117\101\061\061";"\055\116\107\107\117\090\121\080\082\090\081\075\049\116\055\061","\112\055\074\120\079\056\085\085\079\057\078\055\079\056\082\081";"\055\080\082\078\049\076\100\057\047\102\061\061","\051\080\082\078\049\076\100\057\047\102\061\061","\079\116\107\078\049\050\085\111\047\090\121\057","\082\090\056\107\068\090\107\077\068\090\081\104\047\116\056\097\051\057\071\107\051\106\104\061","\056\090\107\078\055\106\121\057\068\090\056\075","\112\076\071\101\117\050\118\106\117\076\073\057\079\050\073\122\117\076\074\070\049\076\074\122\052\056\073\078\051\053\056\067","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\088\061","\055\053\078\107\098\078\082\110\049\050\073\057";"\079\050\118\107\052\053\073\112\047\050\082\071\049\076\100\090\098\080\118\053\117\079\061\061","\082\116\056\057\056\090\121\053\117\116\100\078";"\082\090\081\067\049\076\068\078\055\090\107\074\051\057\078\067\068\076\119\061";"\082\066\056\075\117\116\056\110\098\078\082\113\098\076\056\097","\056\076\074\113\068\102\061\061","\055\080\082\110\051\102\061\061","\079\050\056\097\049\055\078\077\056\106\081\104\047\076\079\061","\051\066\118\113\098\080\118\113\068\066\078\086\051\106\121\057\049\050\082\113\098\116\119\061";"\111\090\078\053\047\066\082\077\112\053\056\070\117\116\071\078\098\053\079\061";"\111\057\121\120\055\080\082\078\049\076\100\057\047\102\061\061";"\055\116\107\071\051\106\078\043\117\076\074\111\068\090\121\097\098\079\061\061","\082\090\081\097\047\116\056\077\068\089\074\113\117\116\107\057\079\053\056\106\117\054\061\061";"\079\080\118\113\051\066\085\104\047\076\074\053\055\090\121\113\051\116\121\075","\079\050\056\053\098\076\056\075\068\081\118\071\098\106\055\061","\117\106\121\122\068\050\088\061";"\056\089\081\083\112\101\061\061";"\056\090\081\097\117\116\056\057\055\080\085\078\049\116\078\106\047\076\088\061";"\056\106\081\075\047\050\073\103\079\053\056\106\117\054\061\061","\082\106\056\107\051\054\061\061","\112\050\073\111\098\090\121\057\056\066\118\113\098\106\067\078\068\089\118\104\098\116\073\043\117\076\079\061","\112\116\078\070\098\106\056\074\055\116\107\110\068\089\117\110\049\080\056\077";"\082\090\056\106\117\076\074\077\047\050\117\078\051\101\061\061","\082\116\121\071\117\116\055\061","\111\076\078\075\047\055\118\071\051\053\073\057\087\089\073\110\098\050\085\104\117\050\082\078","\079\050\056\057\098\071\082\107\051\106\068\078\068\089\056\119\049\116\100\071\051\116\078\110\098\053\088\061";"\049\050\118\078\098\106\089\100","\082\106\100\107\117\116\056\104\098\090\081\057\047\076\121\075\055\090\056\097\051\116\078\077\068\102\061\061";"\079\076\118\077\117\076\074\057\112\076\071\071\098\054\061\061","\051\116\067\113\051\081\121\097\068\050\085\057\068\050\118\078";"\079\106\081\053\111\116\117\055\051\106\078\122\047\080\088\061";"\049\053\118\078\049\076\104\061","\079\106\056\097\051\116\056\097\047\116\056\097\055\106\081\053\117\055\100\110\079\101\061\061","\056\089\071\050\050\071\118\117\079\055\074\086\056\056\085\089\079\056\082\081\050\057\078\083\050\071\118\085\111\070\068\081";"\111\076\081\070\055\050\056\078\117\076\074\077\111\076\081\075\117\090\081\057\117\079\061\061","\056\090\121\107\051\080\082\078\051\054\061\061","\055\106\056\101\098\090\078\122\049\050\082\113\098\106\068\111\047\090\081\070\098\080\068\077";"\055\116\107\107\117\090\121\080\051\080\082\097\047\076\067\078","\112\050\073\112\117\050\073\057\047\076\074\053","\112\076\074\122\049\050\085\107\049\116\078\057\049\050\082\078\117\102\061\061";"\079\057\121\073\111\055\121\083","\055\116\081\101";"\056\090\078\078\051\122\088\057","\056\066\118\113\098\106\067\078\068\120\089\061";"\055\070\121\066\056\055\056\086\055\071\056\115\056\089\100\081\056\081\070\061","\079\053\056\097\051\080\082\118\051\057\121\083","\112\050\073\073\098\080\056\075\068\090\056\070","\051\106\081\122\047\076\081\104\050\080\073\074\098\106\088\061","\055\116\107\113\068\054\061\061","\082\089\056\090\082\054\061\061";"\079\057\121\073\079\070\081\055\050\057\100\105\082\071\121\081\056\070\056\083\056\081\121\056\111\070\117\118\111\081\082\081\055\070\056\089","\079\050\056\057\098\057\081\057\068\090\081\122\047\101\061\061";"\111\076\056\057\049\055\081\122\068\090\078\116\117\079\061\061";"\079\116\121\075\051\080\079\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\055\080\082\071\098\054\061\061";"\055\080\078\067\049\106\121\104\051\057\121\106\082\090\056\107\068\090\054\061";"\112\050\073\118\098\070\081\112\049\076\078\070","\079\080\056\097\051\116\056\070\055\080\082\110\098\106\056\118\117\090\121\104";"\056\090\121\057\049\076\100\118\098\050\056\075","\056\090\121\057\049\076\100\085\098\106\082\073\049\076\068\079\047\066\078\077";"\068\090\081\097\117\116\056\057\051\101\061\061","\055\116\078\104\117\076\074\122\117\076\079\061","\082\070\056\085\055\054\061\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\073\085\098\106\082\111\068\066\056\075","\055\106\121\053\068\076\055\061";"\082\116\056\057\079\106\056\077\068\089\071\107\051\089\117\110\051\078\056\075\047\050\079\061","\055\071\085\081\111\089\100\086\079\057\081\111\056\081\121\111\056\055\073\120\082\056\073\111";"\079\116\107\078\049\050\085\111\047\090\121\057\082\106\121\122\068\050\088\061";"\082\116\056\057\055\080\085\078\098\090\100\120\098\116\121\104\117\090\121\080\098\054\061\061","\049\050\118\078\098\106\089\097";"\049\050\118\078\098\106\089\077","\055\053\056\101\068\066\056\097\117\079\061\061";"\112\053\056\075\047\116\071\107\117\050\073\057\051\106\121\077\111\076\056\053\049\055\071\107\117\116\074\078\068\089\118\071\117\106\049\061";"\076\106\121\075\117\079\061\061","\079\106\121\077\051\057\071\110\117\066\088\061";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\112\116\078\122\047\101\061\061";"\082\053\118\113\117\076\074\070\098\066\078\112\098\080\082\107\068\090\078\110\098\054\061\061";"\056\066\118\113\049\116\067\077";"\112\116\078\122\047\057\078\067\068\076\119\061";"\056\076\074\113\068\089\068\056\112\055\079\061","\079\050\056\053\098\076\056\075\068\081\118\071\098\106\056\115\068\076\117\106";"\056\081\082\089\055\116\100\113\117\090\056\097","\098\053\056\067\049\106\056\097";"\055\080\082\071\098\070\078\067\068\076\119\061","\055\080\056\084\068\090\056\097\117\053\056\053\117\055\118\071\117\106\049\061";"\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075","\082\090\081\067\049\076\068\078\111\076\081\053\047\076\073\118\098\050\056\075";"\082\076\074\070\082\076\071\101\098\080\068\078\051\106\056\070","\079\116\121\071\051\089\082\078\082\080\118\107\049\116\055\061","\055\080\068\107\051\090\118\107\049\116\104\061","\055\116\107\107\117\090\121\080\051\080\082\097\047\076\067\078\055\106\081\075\117\116\055\061";"\068\066\118\113\098\106\067\078\068\081\121\077\052\076\074\122\050\080\073\104\098\080\079\061";"\112\116\078\122\047\057\068\097\117\076\056\075\082\106\121\122\068\050\088\061","\112\090\081\077\055\080\082\107\068\089\081\075\052\055\082\079\055\101\061\061";"\111\106\121\075\111\090\056\057\047\090\081\104\055\090\121\113\051\116\121\075","\055\080\082\071\098\106\056\070","\082\050\117\113\051\116\073\078\051\106\081\057\117\079\061\061";"\082\116\121\097\117\076\071\107\068\080\073\115\047\050\082\078";"\082\090\056\107\068\090\107\079\117\050\118\122\117\050\085\057\047\076\121\075","\079\106\100\107\049\116\067\079\098\080\068\070\117\050\087\061","\117\106\078\053\047\066\082\086\051\106\056\067\049\076\078\075\051\101\061\061";"\079\053\118\078\049\076\067\085\049\106\100\078","\098\106\121\097\098\076\081\104","\112\089\056\085\111\089\056\112","\055\116\107\071\051\106\078\043\117\076\074\055\098\080\118\075\049\076\082\110";"\056\106\081\104\047\076\082\085\068\050\082\110\056\090\081\097\117\116\056\057";"\082\080\118\110\068\076\074\070\112\090\056\107\098\090\078\075\117\101\061\061","\112\050\073\118\098\070\081\089\068\076\074\053\117\076\121\075";"\056\090\107\078\055\106\121\057\068\090\056\075\079\053\056\106\117\054\061\061","\055\090\121\057\047\076\121\075\051\101\061\061","\055\053\078\107\098\054\061\061";"\056\076\074\113\068\089\073\107\098\070\081\057\068\090\081\122\047\101\061\061","\055\106\081\122\047\076\081\104\051\101\061\061","\051\116\056\122\051\106\056\057","\111\090\078\077\068\090\056\075\117\050\087\061","\082\116\056\057\082\057\073\089","\056\116\121\050\055\066\056\104\098\081\082\113\098\076\056\097";"\098\106\078\104";"\079\057\073\055\098\080\082\107\098\089\078\067\068\076\119\061","\111\076\078\075\047\076\118\071\051\053\073\057\087\089\073\110\098\050\085\104\117\050\082\078","\055\080\056\084\068\090\056\097\117\053\056\053\117\056\073\057\117\076\081\104\068\090\054\061","\051\116\081\106\117\056\082\110\056\106\081\075\047\050\073\103","\111\055\121\055\098\080\082\078\098\079\061\061";"\111\076\078\075\047\076\118\071\051\053\073\057\087\066\068\113\098\090\101\054\098\106\121\057\087\090\118\078\087\090\082\110\098\106\055\061";"\082\106\100\107\068\116\100\078\051\080\073\090\098\080\118\067\079\053\056\106\117\054\061\061","\056\066\118\113\049\116\067\077\111\116\117\055\047\090\056\055\051\106\081\070\117\079\061\061";"\082\106\081\065\117\076\079\061";"\082\053\118\078\117\076\082\110\098\079\061\061";"\051\066\118\078\079\116\121\067\049\106\081\057\079\116\107\078\049\116\067\077";"\056\066\118\078\049\076\073\103\117\050\118\110\068\050\073\055\051\106\081\075\051\116\071\113\068\066\082\078\051\054\061\061";"\079\076\071\084\068\050\073\103","\111\090\078\075\117\116\056\097\047\076\074\053\082\090\081\097\047\116\074\078\051\080\073\115\068\076\117\106","\112\116\078\122\047\101\061\061","\112\055\079\061","\051\116\107\070\050\116\073\101","\082\106\100\107\117\116\056\104\098\090\081\057\047\076\121\075\079\053\056\106\117\054\061\061","\079\106\100\113\098\106\079\061";"\056\066\078\101\117\079\061\061";"\056\116\081\097\055\080\082\110\098\050\102\061";"\112\076\074\077\068\090\081\075\068\081\085\110\047\050\073\110\098\054\061\061","\082\116\056\057\112\050\082\078\098\055\073\110\098\116\100\070\098\080\068\075";"\055\106\056\122\098\080\118\070\055\080\068\107\051\090\118\107\049\116\104\061","\082\116\056\057\056\090\078\067\117\079\061\061","\082\116\056\057\055\090\078\075\117\101\061\061","\112\076\074\057\117\050\118\106\049\076\073\078\050\089\117\097\047\076\056\075\117\066\073\090\051\106\081\067\117\056\100\115\049\050\082\057\098\090\056\075\117\050\079\067\056\116\121\050\047\076\073\110\098\054\061\061";"\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\055\071\056\079\082\056\118\120\112\089\081\112\082\057\056\112\050\071\073\056\079\054\061\061";"\087\066\118\078\098\076\121\116\117\076\079\054\117\053\118\110\098\112\085\082\068\076\056\071\117\112\101\054\056\090\081\097\117\116\056\057\087\090\078\077\087\089\078\067\098\050\056\075\117\079\061\061","\079\050\118\122\049\076\074\078\055\066\056\104\051\116\055\061","\049\106\121\110\098\090\074\071\098\076\118\078\051\054\061\061","\079\057\073\077";"\098\076\121\071\051\116\056\110\068\106\056\097";"\112\050\073\056\098\106\078\057\082\076\074\078\098\050\070\061";"\055\066\118\113\098\053\079\061","\082\076\074\078\098\050\078\055\117\076\081\067","\117\066\056\097\049\050\082\113\098\116\119\061","\051\116\107\097\098\080\056\070\055\080\082\110\051\089\081\104\098\102\061\061","\082\116\056\057\055\080\085\078\098\090\100\055\117\050\107\057\068\050\118\078","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077","\079\116\121\104\117\089\118\104\098\116\121\070","\079\050\082\097\098\080\085\103\047\076\073\079\098\116\078\077\098\116\119\061";"\111\053\056\067\049\106\078\075\117\071\085\110\047\050\073\110\098\054\061\061";"\111\090\078\075\117\116\056\097\047\076\074\053\082\090\081\097\047\116\074\078\051\080\088\061","\056\090\107\113\051\080\082\104\117\056\082\078\049\079\061\061","\056\066\118\113\098\106\067\078\068\120\087\061","\055\116\107\107\117\090\121\080\082\090\081\075\049\116\056\115\068\076\117\106";"\051\080\056\084\068\090\056\097\117\053\056\053\117\055\073\120\051\101\061\061";"\082\106\078\097\117\076\118\104\098\116\121\070","\098\076\081\113\098\053\082\078\098\106\081\075\049\116\055\061";"\111\076\078\077\068\090\056\097\111\090\121\122\047\057\074\111\068\090\121\122\047\101\061\061","\082\090\078\077\098\080\118\113\117\076\074\057\117\076\079\061","\051\090\100\107\052\076\056\097";"\112\076\074\120\098\116\071\084\049\050\082\088\098\116\073\043\117\090\121\080\098\054\061\061","\055\116\121\104\117\076\081\103\051\071\073\078\049\080\118\078\068\081\082\078\049\116\107\075\047\050\081\071\117\079\061\061";"\055\106\081\075\117\090\121\067\055\116\107\097\098\080\056\070"}for j,T in ipairs({{1;254};{1,145},{146;254}})do while T[1]<T[2]do Rg[T[1]],Rg[T[2]],T[1],T[2]=Rg[T[2]],Rg[T[1]],T[1]+1,T[2]-1 end end local function gg(j)return Rg[j-35030]end do local j=string.len local T=table.insert local J=Rg local D=type local l={["\054"]=32;F=36;["\053"]=39,Z=6;H=62,y=61,f=0;K=46;T=34,a=50,M=51;z=35;Y=4,c=42,X=12;Q=5;u=25;["\057"]=52,U=1;p=18;v=9;D=29;E=60;P=55,N=37;A=58;["\043"]=43,h=44,["\055"]=20,o=19,d=49,["\048"]=59;O=16;t=54;B=7;V=31;r=63;x=3,e=48;R=17,["\056"]=21;q=41;["\049"]=24;C=45;k=33,s=2;l=11,["\051"]=28,I=13;w=56,b=27;G=53;j=38;J=57;n=47,["\050"]=23;m=10,["\047"]=26;L=22,S=14;W=8;["\052"]=30,i=15,g=40}local C=math.floor local Q=string.sub local o=table.concat local z=string.char for R=1,#J,1 do local g=J[R]if D(g)=="\115\116\114\105\110\103"then local D=j(g)local S={}local I=1 local h=0 local y=0 while I<=D do local j=Q(g,I,I)local J=l[j]if J then h=h+J*64^(3-y)y=y+1 if y==4 then y=0 local j=C(h/65536)local J=C((h%65536)/256)local D=h%256 T(S,z(j,J,D))h=0 end elseif j=="\061"then T(S,z(C(h/65536)))if I>=D or Q(g,I+1,I+1)~="\061"then T(S,z(C((h%65536)/256)))end break end I=I+1 end J[R]=o(S)end end end local j,T,J,D,l=_G,setmetatable,pairs,type,math local C=TMW local Q=Action local o=Q[gg(35116)]local z=Q[gg(35258)]local R=Q[gg(35218)]local g=Q[gg(35117)]local S=Q[gg(35206)]local I=Q[gg(35047)]local h=Q[gg(35263)]local y=Q[gg(35076)]local K=Q[gg(35155)]local v=Q[gg(35213)]local B=Q[gg(35196)]local U=B:GetActiveUnitPlates()local q=Q[gg(35261)]local r=Q[gg(35153)]local Y=Q[gg(35055)]local L=Y[gg(35046)]local G=ACTION_CONST_PORTRAIT_ROGUE local N=j[gg(35048)]local p=j[gg(35113)]local O=j[gg(35040)]local e=j[gg(35173)]local a=j[gg(35177)]local W=j[gg(35081)]local Z=j[gg(35144)]local w=C_Item[gg(35142)]local f=C[gg(35042)][gg(35183)][gg(35197)]local t=gg(35172)local V=gg(35243)local A=gg(35152)local k=gg(35271)local b=Q[gg(35198)][gg(35220)][gg(35186)]local E=Q[gg(35198)][gg(35220)][gg(35272)]local c=Q[gg(35198)][gg(35220)][gg(35105)]local H=T(Q[L],{[gg(35222)]=Q})local d=H[gg(35112)]local x=d[gg(35066)]local n=d[gg(35107)]local X=d[gg(35150)]local P={[gg(35159)]={gg(35060);gg(35259)};[gg(35077)]={gg(35060);gg(35259);gg(35080)},[gg(35255)]={gg(35060);gg(35259),gg(35120)},[gg(35056)]={gg(35060),gg(35259),gg(35085)},[gg(35065)]={gg(35060);gg(35259),gg(35120),gg(35085)};[gg(35061)]={gg(35060),gg(35088),gg(35259)};[gg(35240)]={gg(35060);gg(35259);gg(35129);gg(35120)};[gg(35034)]={gg(35064),gg(35248)};[gg(35216)]={gg(35063),gg(35097),gg(35200);gg(35275),gg(35171);gg(35041);360806;20066;H[gg(35251)][gg(35135)]};[gg(35276)]={[H[gg(35201)][gg(35135)]]=true,[H[gg(35036)][gg(35135)]]=true;[H[gg(35254)][gg(35135)]]=true;[H[gg(35188)][gg(35135)]]=true;[H[gg(35131)][gg(35135)]]=true;[H[gg(35194)][gg(35135)]]=true;[H[gg(35170)][gg(35135)]]=true,[H[gg(35059)][gg(35135)]]=true,[H[gg(35174)][gg(35135)]]=true;[H[gg(35190)][gg(35135)]]=true}}local i=Q[L]for j=1,#i,1 do local T=i[j]if D(T)==gg(35187)and T[gg(35139)]==gg(35217)then P[gg(35276)][T[gg(35135)]]=true end end local m={H[gg(35086)][gg(35135)];H[gg(35274)][gg(35135)],H[gg(35211)][gg(35135)];H[gg(35249)][gg(35135)],H[gg(35122)][gg(35135)]}local u={H[gg(35249)][gg(35135)],H[gg(35122)][gg(35135)],H[gg(35274)][gg(35135)]}local s={}local M=0 local function F()local j,T,J,D,l,C,Q,o,z,R,g,S=a()if D~=W(gg(35172))then return end if T~=gg(35068)then return end if S==H[gg(35090)][gg(35135)]then M=Z()end end H[gg(35116)]:Add(gg(35147),gg(35052),F)local function jg(j)return v:GetTier(gg(35044))>=4 and(H[gg(35090)]:IsReadyByPassCastGCD(j,true)and(M+5)-Z()>0)end local function Tg(j)local T,J,D,l,C,Q=(q(j)):InfoGUID()if Q==174773 then return false end if I(j)then return true end end local Jg={[gg(35208)]={[1]=function(j)if H[gg(35134)]:AbsentImun(j,P[gg(35077)])and H[gg(35134)]:IsReadyByPassCastGCD(j)then if d[gg(35054)]()and j==k then return H[gg(35180)]else return H[gg(35134)]end end end},[gg(35151)]={[1]=function(j)if H[gg(35251)]:IsReadyByPassCastGCD(j)and(H[gg(35251)]:AbsentImun(j,P[gg(35255)])and((v:HasAuraBySpellID({H[gg(35086)][gg(35135)];H[gg(35166)][gg(35135)],H[gg(35249)][gg(35135)];H[gg(35122)][gg(35135)],H[gg(35274)][gg(35135)]})==0 or z(2,gg(35167)))and((q(j)):HasBuffs(d[gg(35108)])==0 or(q(j)):HasDeBuffs(d[gg(35108)])==0)))then if d[gg(35054)]()and j==k then return H[gg(35069)]else return H[gg(35251)]end end end,[2]=function(j)if H[gg(35138)]:IsReadyByPassCastGCD(j)and(H[gg(35138)]:AbsentImun(j,P[gg(35255)])and(j~=k and((v:HasAuraBySpellID({H[gg(35086)][gg(35135)];H[gg(35249)][gg(35135)];H[gg(35122)][gg(35135)];H[gg(35274)][gg(35135)]})==0 or z(2,gg(35167)))and((q(j)):HasBuffs(d[gg(35108)])==0 or(q(j)):HasDeBuffs(d[gg(35108)])==0))))then return H[gg(35138)],true end end,[3]=function(j)if H[gg(35192)]:IsReadyByPassCastGCD(j)and(H[gg(35192)]:AbsentImun(j,P[gg(35255)])and((v:HasAuraBySpellID({H[gg(35086)][gg(35135)],H[gg(35166)][gg(35135)];H[gg(35249)][gg(35135)],H[gg(35122)][gg(35135)];H[gg(35274)][gg(35135)]})==0 or z(2,gg(35167)))and((q(j)):HasBuffs(d[gg(35108)])==0 or(q(j)):HasDeBuffs(d[gg(35108)])==0)))then if d[gg(35054)]()and j==k then return H[gg(35277)]else return H[gg(35192)]end end end};[gg(35114)]={[1]=function(j)if H[gg(35284)](nil,j,P[gg(35065)])and(H[gg(35134)]:IsInRange(j)and(H[gg(35140)]:IsReady(j)and(j~=k and((v:HasAuraBySpellID({H[gg(35086)][gg(35135)],H[gg(35166)][gg(35135)],H[gg(35249)][gg(35135)];H[gg(35122)][gg(35135)];H[gg(35274)][gg(35135)]})==0 or z(2,gg(35167)))and(v:IsStayingTime()>.2 and((q(j)):HasBuffs(d[gg(35108)])==0 or(q(j)):HasDeBuffs(d[gg(35108)])==0))))))then return H[gg(35140)],true end end,[2]=function(j)if H[gg(35284)](nil,j,P[gg(35065)])and(H[gg(35134)]:IsInRange(j)and(H[gg(35233)]:IsReady(j)and(j~=k and((v:HasAuraBySpellID({H[gg(35086)][gg(35135)];H[gg(35166)][gg(35135)];H[gg(35249)][gg(35135)],H[gg(35122)][gg(35135)],H[gg(35274)][gg(35135)]})==0 or z(2,gg(35167)))and((q(j)):HasBuffs(d[gg(35108)])==0 or(q(j)):HasDeBuffs(d[gg(35108)])==0)))))then return H[gg(35233)]end end}}local function Dg(j)return v:HasAuraBySpellID(H[gg(35166)][gg(35135)])~=0 and j:GetSpellTimeSinceLastCast()<H[gg(35247)]:GetSpellTimeSinceLastCast()end local function lg(j,T)if(q(j)):IsBoss()or(q(j)):IsDummy()then return true end local J=H[gg(35242)](H[gg(35132)][gg(35135)])local D=J[1]return(q(j)):Health()>(((T*D)*1+1*#b)+.25*#E)+.15*#c end local Cg=Toaster local Qg=C[gg(35158)]Cg:Register(gg(35256),function(j,...)local T,J,l=...j:SetTitle(T or gg(35119))j:SetText(J or gg(35119))if l then if D(l)~=gg(35084)then error(tostring(l)..gg(35245))j:SetIconTexture(gg(35146))else j:SetIconTexture(Qg(l))end else j:SetIconTexture(gg(35146))end j:SetUrgencyLevel(gg(35104))end)local og=false local zg=0 function Q.Ryan.MiniBurst()if og==true then H[gg(35037)]:SpawnByTimer(gg(35256),0,gg(35185),gg(35125),H[gg(35057)][gg(35135)])Q[gg(35154)](gg(35185),nil)og=false return end H[gg(35037)]:SpawnByTimer(gg(35256),0,gg(35221),gg(35182),H[gg(35057)][gg(35135)])Q[gg(35154)](gg(35231),nil)og=true zg=Z()end function Q.Ryan.MiniBurstStatus()return og end H[1]=nil H[2]=function(j)local T if r(A)then T=A elseif r(V)then T=V end if not T then return end local J,D,l,C,Q=(q(T)):IsCastingRemains()if J>H[gg(35145)]()*2 then if not Q and(H[gg(35134)]:IsReadyP(T,nil,true,true)and H[gg(35134)]:AbsentImun(T,P[gg(35077)],true))then return H[gg(35189)]:Show(j)end end if z(1,gg(35053))then R({1;gg(35053)},false)end end H[3]=function(j)local T=e()or y:IsEngage()local D=Z()local C=C_Spell[gg(35070)](H[gg(35249)][gg(35135)])local o=C_Spell[gg(35070)](H[gg(35122)][gg(35135)])local R=l[gg(35203)](C[gg(35156)],o[gg(35156)])if og and(H[gg(35247)]:GetSpellTimeSinceLastCast()<=Z()-zg and H[gg(35057)]:GetSpellTimeSinceLastCast()<=Z()-zg)then H[gg(35037)]:SpawnByTimer(gg(35256),0,gg(35221),gg(35121),H[gg(35057)][gg(35135)])Q[gg(35154)](gg(35280),nil)og=false end local function I(D)local l,C,o,I,h,y=(q(D)):InfoGUID()local K=Tg(D)local r=H[gg(35134)]:IsSpellInRange(D)local Y=v:ComboPoints()local L=v:ComboPointsMax()-Y local N=Y local O=v:ComboPointsMax()local e=H[gg(35045)][gg(35135)]or 1 local a=H[gg(35165)][gg(35135)]or 1 local W,Z=w(e)local f,A=w(a)s[gg(35093)]=nil if d[gg(35095)][H[gg(35045)][gg(35135)]]and(not d[gg(35095)][H[gg(35165)][gg(35135)]]or H[gg(35045)][gg(35135)]==H[gg(35131)][gg(35135)]or Z>=A)then s[gg(35093)]=1 end if d[gg(35095)][H[gg(35165)][gg(35135)]]and(not d[gg(35095)][H[gg(35045)][gg(35135)]]or A>Z)then s[gg(35093)]=2 end s[gg(35062)]=B:GetBySpell(H[gg(35193)])s[gg(35250)]=v:HasAuraBySpellID({H[gg(35166)][gg(35135)],H[gg(35249)][gg(35135)],H[gg(35122)][gg(35135)],H[gg(35274)][gg(35135)]})>0 s[gg(35031)]=v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 or v:HasAuraBySpellID(H[gg(35268)][gg(35135)])~=0 or s[gg(35062)]>=8 and(H[gg(35038)]:GetTalentTraits()==0 and H[gg(35207)]:GetTalentTraits()~=0)s[gg(35169)]=B:GetBySpellAppliedDoTs(H[gg(35193)],1,H[gg(35073)][gg(35135)])~=0 or s[gg(35031)]or#U==0 and(q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true)~=0 s[gg(35115)]=true and(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 and v:HasAuraBySpellID(H[gg(35268)][gg(35135)])==0 or H[gg(35234)]:GetCooldown()<60 and(H[gg(35234)]:GetCooldown()>30 and(H[gg(35100)]:GetTalentTraits()~=0 and H[gg(35207)]:GetTalentTraits()~=0)))s[gg(35264)]=d[gg(35215)]and B:GetBySpell(H[gg(35193)])>=2 s[gg(35049)]=v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0 and v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 or H[gg(35224)]:GetTalentTraits()==0 and v:HasAuraBySpellID(H[gg(35057)][gg(35135)])~=0 or d[gg(35102)](D)<20 s[gg(35136)]=Y<=1 or v:HasAuraBySpellID(H[gg(35268)][gg(35135)])~=0 and Y>=7 or N>=6 and H[gg(35207)]:GetTalentTraits()~=0 local function k()if T then return false end if H[gg(35134)]:IsSpellInRange(D)then return false end if v:HasAuraBySpellID(H[gg(35219)][gg(35135)],true)~=0 then return false end local J,l=(q(V)):GetRange()local C=(q(t)):GetCurrentSpeed()if C<=0 then return false end local Q=((l+5)/((C/100)*7)+H[gg(35145)]())-g()if H[gg(35249)]:IsReadyByPassCastGCD(t,true)and(R==0 and v:HasAuraBySpellID(u)==0)then return H[gg(35249)]:Show(j)end if x[gg(35079)]~=t and(H[gg(35127)]:IsReady(x[gg(35079)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((q(x[gg(35079)])):HasBuffs({156779;136055})==0 and(not(q(x[gg(35079)])):IsMounted()and(not v[gg(35229)]()and Q<=3)))))then return H[gg(35127)]:Show(j)end end local function b()if not d[gg(35228)](D)then return false end if B:GetBySpell(H[gg(35134)],2)>=2 then for T in J(U)do if not d[gg(35228)](T)and n(T,H[gg(35134)])then return H[gg(35244)]:Show(j)end end end return H[gg(35235)]:Show(j)end local function E()if H[gg(35160)]:IsReady(t,true)and(not H[gg(35050)]:ShouldStopByGCD()and(r and(H[gg(35232)]:GetCooldown()<S()and(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 and(Y>=6 and(s[gg(35115)]and(v:HasAuraBySpellID(H[gg(35137)][gg(35135)])~=0 and v:HasAuraBySpellID(H[gg(35137)][gg(35135)])<=3 or v:HasAuraBySpellID(H[gg(35283)][gg(35135)])~=0 and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0 and v:HasAuraBySpellID(H[gg(35224)][gg(35135)])<=8)or v:HasAuraBySpellID(H[gg(35224)][gg(35135)])==0 and H[gg(35224)]:GetCooldown()>=36)))))))then return H[gg(35160)]:Show(j)end local T=d[gg(35111)]()if v:HasAuraBySpellID(u)==0 and(T and T:Show(j))then return true end if H[gg(35057)]:IsReady(t,true)and(not H[gg(35050)]:ShouldStopByGCD()and(r and((K or og)and(((q(D)):TimeToDie()>=z(2,gg(35083))-6 or(q(D)):IsBoss())and(v:HasAuraBySpellID(H[gg(35057)][gg(35135)])<=3.5 and(s[gg(35169)]and((s[gg(35062)]>1 or v:HasAuraBySpellID(H[gg(35137)][gg(35135)])==0 or(q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true)>=30 or og)and(H[gg(35234)]:GetTalentTraits()==0 or H[gg(35234)]:GetCooldown()>=30-15*X(H[gg(35100)]:GetTalentTraits()==0)and H[gg(35232)]:GetCooldown()<8 or H[gg(35100)]:GetTalentTraits()==0 or og))))or d[gg(35102)](D)<=15 and v:HasAuraBySpellID(H[gg(35057)][gg(35135)])<=3.5))))then return H[gg(35057)]:Show(j)end if H[gg(35224)]:IsReady(t,true)and(not H[gg(35050)]:ShouldStopByGCD()and(r and(((q(D)):TimeToDie()>=z(2,gg(35083))or(q(D)):IsBoss())and(K and(s[gg(35169)]and(s[gg(35136)]and(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])~=0 and v:HasAuraBySpellID(H[gg(35223)][gg(35135)])==0)))))))then return H[gg(35224)]:Show(j)end if H[gg(35164)]:IsReady(t,true)and(not H[gg(35050)]:ShouldStopByGCD()and(r and(((q(D)):TimeToDie()>=z(2,gg(35083))-10 or(q(D)):IsBoss())and(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>4 and v:HasAuraBySpellID(H[gg(35164)][gg(35135)])==0))))then return H[gg(35164)]:Show(j)end if H[gg(35234)]:IsReady(D)and(K and(Y>=5 and(((q(D)):TimeToDie()>=z(2,gg(35083))or(q(D)):IsBoss())and H[gg(35224)]:GetCooldown()<=3)or d[gg(35102)](D)<=25))then return H[gg(35234)]:Show(j)end end local function c()if H[gg(35212)]:IsReady(t,true)and(K and(r and s[gg(35049)]))then return H[gg(35212)]:Show(j)end if H[gg(35246)]:IsReady(t,true)and(K and(r and s[gg(35049)]))then return H[gg(35246)]:Show(j)end if H[gg(35168)]:IsReady(t,true)and(K and(r and(s[gg(35049)]and v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05)))then return H[gg(35168)]:Show(j)end if H[gg(35191)]:IsReady(t,true)and(K and(r and s[gg(35049)]))then return H[gg(35191)]:Show(j)end end local function i()if not r then return false end if H[gg(35050)]:ShouldStopByGCD()then return false end if not K then return false end if not((q(D)):TimeToDie()>z(2,gg(35083))or(q(D)):IsBoss())then return false end if H[gg(35131)]:IsReady(t,true)and(H[gg(35234)]:GetCooldown()<=2 or d[gg(35102)](D)<=15)then return H[gg(35131)]:Show(j)end if H[gg(35254)]:IsReady(t,true)and((q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true)~=0 and v:HasAuraBySpellID(H[gg(35137)][gg(35135)])~=0)then return H[gg(35254)]:Show(j)end if H[gg(35059)]:IsReady(t,true)and((q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true)>=25 and v:HasAuraBySpellID(H[gg(35137)][gg(35135)])~=0 or d[gg(35102)](D)<=20)then return H[gg(35059)]:Show(j)end if H[gg(35190)]:IsReady(t)and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0 and(v:HasAuraStacksBySpellID(H[gg(35237)][gg(35135)])>=8+8*X(H[gg(35257)]:GetEquipped()and H[gg(35257)]:GetCooldown()==0 or not H[gg(35257)]:GetEquipped())or not H[gg(35257)]:GetEquipped()and d[gg(35102)](D)<=90)or d[gg(35102)](D)<=20)then return H[gg(35190)]:Show(j)end if H[gg(35036)]:IsReady(t,true)and((H[gg(35163)]:GetTalentTraits()==0 or v:HasAuraBySpellID(H[gg(35133)][gg(35135)])~=0 or H[gg(35131)]:GetEquipped())and(not H[gg(35131)]:GetEquipped()or H[gg(35131)]:GetCooldown()>20)or d[gg(35102)](D)<=15)then return H[gg(35036)]:Show(j)end if H[gg(35045)]:IsReady(nil,true)and(H[gg(35045)]:GetItemCategory()~=gg(35051)and(not P[gg(35276)][H[gg(35045)][gg(35135)]]and(H[gg(35045)]:AbsentImun(D,P[gg(35061)])and((H[gg(35045)][gg(35135)]~=H[gg(35194)][gg(35135)]or v:HasAuraStacksBySpellID(H[gg(35074)][gg(35135)])~=0)and(s[gg(35093)]==1 and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0 or d[gg(35102)](D)<=20)or s[gg(35093)]==2 and(not H[gg(35165)]:IsReady(nil,true)and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])==0 and H[gg(35224)]:GetCooldown()>20))or not s[gg(35093)])))))then return H[gg(35045)]:Show(j)end if H[gg(35165)]:IsReady(nil,true)and(H[gg(35165)]:GetItemCategory()~=gg(35051)and(not P[gg(35276)][H[gg(35165)][gg(35135)]]and(H[gg(35165)]:AbsentImun(D,P[gg(35061)])and((H[gg(35165)][gg(35135)]~=H[gg(35194)][gg(35135)]or v:HasAuraStacksBySpellID(H[gg(35074)][gg(35135)])~=0)and(s[gg(35093)]==2 and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0 or d[gg(35102)](D)<=20)or s[gg(35093)]==1 and(not H[gg(35045)]:IsReady(nil,true)and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])==0 and H[gg(35224)]:GetCooldown()>20))or not s[gg(35093)])))))then return H[gg(35165)]:Show(j)end end local function m()if H[gg(35050)]:ShouldStopByGCD()then return false end if not r then return false end if not T then return false end if H[gg(35247)]:IsReady(t,true)and((K or og)and((s[gg(35136)]or H[gg(35238)]:GetTalentTraits()==0)and(s[gg(35169)]and(H[gg(35232)]:GetCooldown()<=24 and(v:HasAuraBySpellID(H[gg(35057)][gg(35135)])>=6 or v:HasAuraBySpellID(H[gg(35224)][gg(35135)])>=6)))or d[gg(35102)](D)<=10))then return H[gg(35247)]:Show(j)end if not x[gg(35123)](D)then return false end if H[gg(35236)]:IsReady(t,true)and(K and(v:HasAuraBySpellID(u)==0 and(v:Energy()>=40 and(v:HasAuraBySpellID(H[gg(35086)][gg(35135)])==0 and N<=3))))then return H[gg(35236)]:Show(j)end if H[gg(35211)]:IsReady(t,true)and(v:Energy()>=40 and L>=3)then return H[gg(35211)]:Show(j)end end local function M()if H[gg(35232)]:IsReady(D)and s[gg(35115)]then return H[gg(35232)]:Show(j)end if H[gg(35073)]:IsReady(D)and(lg(D,5)and(not s[gg(35031)]and(((q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true,true)==0 or(q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true,true)<=1.2*Y+1.2 or v:HasAuraBySpellID(H[gg(35137)][gg(35135)])~=0 and(v:HasAuraBySpellID(H[gg(35057)][gg(35135)])==0 and s[gg(35062)]<=2))and((q(D)):TimeToDie()-(q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true,true)>6 and H[gg(35234)]:GetCooldown()>=10))))then return H[gg(35073)]:Show(j)end if H[gg(35073)]:IsReady(D)and(not s[gg(35031)]and(not s[gg(35264)]and s[gg(35062)]>=2))then if lg(D,5)and((q(D)):TimeToDie()>=2*Y and(q(D)):HasDeBuffs(H[gg(35073)][gg(35135)],true,true)<=1.2*Y+1.2)then return H[gg(35073)]:Show(j)end if not d[gg(35281)](y)and not z(2,gg(35033))then for T in J(U)do if n(T,H[gg(35134)])and(lg(T,5)and(H[gg(35073)]:IsReady(T)and((q(T)):TimeToDie()>=2*Y and(q(T)):HasDeBuffs(H[gg(35073)][gg(35135)],true,true)<=1.2*Y+1.2)))then if d[gg(35143)](j)then return true end return H[gg(35244)]:Show(j)end end end end if H[gg(35073)]:IsReady(D)and(lg(D,5)and(v:GetTier(gg(35241))>=2 and((K or og)and(not H[gg(35234)]:IsBlocked()and((Y>=5 and(q(D)):TimeToDie()>=16 or d[gg(35102)](D)<=25)and(H[gg(35207)]:GetTalentTraits()~=0 and H[gg(35234)]:GetCooldown()<10))))))then return H[gg(35073)]:Show(j)end if H[gg(35090)]:IsReady(D,true)and(H[gg(35134)]:IsInRange(D)and((q(D)):HasDeBuffs(H[gg(35128)][gg(35135)],true)~=0 and(H[gg(35234)]:GetCooldown()>=20 or not K and(v:HasAuraBySpellID(H[gg(35057)][gg(35135)])~=0 and v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05))))then return H[gg(35090)]:Show(j)end if H[gg(35101)]:IsReady(t,true)and(s[gg(35062)]~=0 and(not s[gg(35264)]and(s[gg(35169)]and(s[gg(35062)]>=2 and(H[gg(35252)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(H[gg(35268)][gg(35135)])==0 or v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 and s[gg(35062)]>=5))or H[gg(35207)]:GetTalentTraits()~=0 and s[gg(35062)]>=5-2*X(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])~=0)or H[gg(35090)]:IsReady(D,true)and s[gg(35062)]>=3))))then return H[gg(35101)]:Show(j)end if H[gg(35098)]:IsReady(D)then return H[gg(35098)]:Show(j)end end local function F()if H[gg(35181)]:IsReady(D)and(H[gg(35210)]:GetTalentTraits()==0 and((H[gg(35207)]:GetTalentTraits()~=0 or s[gg(35062)]<=2)and(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 and((v:HasAuraBySpellID(H[gg(35223)][gg(35135)])~=0 or v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0)and not Dg(H[gg(35181)]))or not s[gg(35250)]and v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0)))then return H[gg(35181)]:Show(j)end if H[gg(35210)]:IsReady(D)and(H[gg(35210)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05 and not Dg(H[gg(35210)])or not s[gg(35250)]and v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0))then return H[gg(35210)]:Show(j)end if H[gg(35039)]:IsReady(D)and((not z(2,gg(35092))or r)and(not Dg(H[gg(35039)])and H[gg(35238)]:GetTalentTraits()==0))then return H[gg(35039)]:Show(j)end if H[gg(35039)]:IsReady(D)and((not z(2,gg(35092))or r)and(s[gg(35062)]==2 and H[gg(35207)]:GetTalentTraits()~=0))then if lg(D,5)and(q(D)):HasDeBuffs(H[gg(35179)][gg(35135)],true)<=2 then return H[gg(35039)]:Show(j)end if not d[gg(35281)](y)then for T in J(U)do if n(T,H[gg(35134)])and(lg(T,5)and(H[gg(35039)]:IsReady(T)and(q(T)):HasDeBuffs(H[gg(35179)][gg(35135)],true)<=2))then if d[gg(35143)](j)then return true end return H[gg(35244)]:Show(j)end end end end if H[gg(35106)]:IsReady(t,true)and(s[gg(35062)]~=0 and(v:HasAuraBySpellID(H[gg(35133)][gg(35135)])~=0 or H[gg(35252)]:GetTalentTraits()~=0 and(H[gg(35224)]:GetCooldown()>=32 and s[gg(35062)]>=3)or H[gg(35207)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(H[gg(35057)][gg(35135)])~=0 and s[gg(35062)]>=4)))then return H[gg(35106)]:Show(j)end if H[gg(35267)]:IsReady(t,true)and(s[gg(35062)]~=0 and(v:HasAuraBySpellID(H[gg(35202)][gg(35135)])~=0 and(s[gg(35062)]>=2 and v:HasAuraBySpellID(H[gg(35057)][gg(35135)])==0)))then return H[gg(35267)]:Show(j)end if H[gg(35039)]:IsReady(D)and(H[gg(35252)]:GetTalentTraits()~=0 and((q(D)):HasDeBuffs(H[gg(35227)][gg(35135)],true)==0 and(s[gg(35062)]>=3 and(v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0 or v:HasAuraBySpellID(H[gg(35223)][gg(35135)])~=0 or H[gg(35253)]:GetTalentTraits()~=0))))then return H[gg(35039)]:Show(j)end if H[gg(35267)]:IsReady(t,true)and(s[gg(35062)]~=0 and(H[gg(35252)]:GetTalentTraits()~=0 and s[gg(35062)]>=2+3*X(v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05)))then return H[gg(35267)]:Show(j)end if H[gg(35267)]:IsReady(t,true)and(s[gg(35062)]~=0 and(H[gg(35207)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(H[gg(35126)][gg(35135)])~=0 and(s[gg(35062)]>=3 and not s[gg(35250)])or v:HasAuraStacksBySpellID(H[gg(35110)][gg(35135)])==1 and(s[gg(35062)]>=7 and v:HasAuraBySpellID(H[gg(35166)][gg(35135)])-S()>=.05))))then return H[gg(35267)]:Show(j)end if H[gg(35267)]:IsReady(t,true)and(s[gg(35062)]~=0 and(jg(D)and v:HasAuraBySpellID(H[gg(35224)][gg(35135)])~=0))then return H[gg(35267)]:Show(j)end if H[gg(35039)]:IsReady(D)and(not z(2,gg(35092))or r)then return H[gg(35039)]:Show(j)end if H[gg(35099)]:IsReady(D)and L>=3 then return H[gg(35099)]:Show(j)end if H[gg(35210)]:IsReady(D)and H[gg(35210)]:GetTalentTraits()~=0 then return H[gg(35210)]:Show(j)end if H[gg(35181)]:IsReady(D)and H[gg(35210)]:GetTalentTraits()==0 then return H[gg(35181)]:Show(j)end end local function Cg()if H[gg(35149)]:IsReady(t,true)and r then return H[gg(35149)]:Show(j)end if H[gg(35265)]:IsReady(D)then return H[gg(35265)]:Show(j)end if H[gg(35032)]:IsReady(t,true)and r then return H[gg(35032)]:Show(j)end end if(q(D)):IsDead()then d[gg(35262)](j,G)return true end if(q(D)):HasDeBuffs(gg(35103))>0 and not T then d[gg(35262)](j,G)return true end if H[gg(35043)]:IsQueued()and((q(D)):CombatTime()~=0 or(q(D)):IsDummy()or(q(t)):CombatTime()~=0 or(q(D)):IsBoss())then Q[gg(35176)](gg(35043))end if H[gg(35043)]:IsQueued()and not T then d[gg(35262)](j,G)return true end if not p(t,D)then d[gg(35262)](j,G)return true end if not d[gg(35058)]()and(z(2,gg(35157))and v:HasAuraBySpellID(H[gg(35219)][gg(35135)],true)~=0)then d[gg(35262)](j,G)return true end if d[gg(35091)](j,H[gg(35134)])then return true end if d[gg(35208)](j,D,Jg,H[gg(35134)])then return true end if x[gg(35278)](j)then return true end if b()then return true end if k()then return true end if v:HasAuraBySpellID(H[gg(35106)][gg(35135)])>=2.6 then d[gg(35262)](j,G)return true end if E()then return true end if c()then return true end if i()then return true end if not s[gg(35250)]and m()then return true end if(v:HasAuraBySpellID(H[gg(35268)][gg(35135)])==0 and N>=6 or v:HasAuraBySpellID(H[gg(35268)][gg(35135)])~=0 and Y==O or H[gg(35090)]:IsReady(D,true)and(r and H[gg(35232)]:GetCooldown()>0))and M()then return true end if F()then return true end if not s[gg(35250)]and Cg()then return true end end local function h()if v:CastTimeSinceStart()<=1.6 then d[gg(35262)](j,G)return true end if z(2,gg(35266))and(H[gg(35249)]:IsReady(t,true)and(R==0 and(not O()and(v:HasAuraBySpellID(H[gg(35219)][gg(35135)],true)==0 and v:HasAuraBySpellID(u)==0))))then return H[gg(35249)]:Show(j)end local function T()if not d[gg(35058)]()then return false end if not d[gg(35130)]()then return false end local T=GetUnitChargedPowerPoints(gg(35172))and#GetUnitChargedPowerPoints(gg(35172))or 0 if H[gg(35057)]:IsReady(t,true)and((not(q(V)):IsExists()or not(q(V)):IsDummy())and(not N()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(H[gg(35219)][gg(35135)],true)==0 and(H[gg(35225)]:GetTalentTraits()~=0 and T<2)))))then return H[gg(35057)]:Show(j)end local J,C=y:GetPullTimer()local Q=(l[gg(35203)](C,d[gg(35118)]())-D)+H[gg(35145)]()if H[gg(35219)]:IsReady(t)and(v:HasAuraBySpellID(m)~=0 and(C_Map[gg(35067)](t)~=2467 and(Q<7+x[gg(35175)]and Q>4)))then return H[gg(35219)]:Show(j)end if x[gg(35079)]~=t and(H[gg(35127)]:IsReady(x[gg(35079)])and(v:HasAuraBySpellID({57934;59628,1224098})==0 and((q(x[gg(35079)])):HasBuffs({156779,136055})==0 and(not(q(x[gg(35079)])):IsMounted()and(not v[gg(35229)]()and(Q<=3.5 and Q>0))))))then return H[gg(35127)]:Show(j)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then d[gg(35262)](j,G)return true end end local function J()if not d[gg(35109)]()then return false end if H[gg(35195)][gg(35205)]~=0 then return false end if not y:HasAnyAddon()then return false end if not z(1,gg(35076))then return false end if H[gg(35195)][gg(35184)]~=23 then return false end local j,T=y:GetPullTimer()local J=(l[gg(35203)](T,d[gg(35118)]())-Z())+H[gg(35145)]()end local function C()if not d[gg(35109)]()then return false end if not d[gg(35130)]()then return false end local T=(d[gg(35260)]()-D)+H[gg(35145)]()if T<-10 then return false end if x[gg(35079)]~=t and(H[gg(35127)]:IsReady(x[gg(35079)])and(v:HasAuraBySpellID({57934,1224098})==0 and((q(x[gg(35079)])):HasBuffs({156779,136055})==0 and(not(q(x[gg(35079)])):IsMounted()and(not v[gg(35229)]()and(T<=3.5 and T>0))))))then return H[gg(35127)]:Show(j)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(H[gg(35274)][gg(35135)])==0 then if H[gg(35188)]:IsReady(t,true)and v:HasAuraBySpellID(H[gg(35214)][gg(35135)])==0 then return H[gg(35188)]:Show(j)end local T=z(2,gg(35087))==1 and H[gg(35141)]or H[gg(35226)]if T:IsReady(t,true)and(v:HasAuraBySpellID(T[gg(35135)])==0 or d[gg(35260)]()-D>1 and v:HasAuraBySpellID(T[gg(35135)])<2520 or H[gg(35239)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(H[gg(35199)][gg(35135)])==0 or d[gg(35058)]()and((q(V)):IsExists()and((q(V)):IsBoss()and v:HasAuraBySpellID(T[gg(35135)])<300)))then return T:Show(j)end local J if z(2,gg(35096))==1 or H[gg(35162)]:GetTalentTraits()==0 and H[gg(35161)]:GetTalentTraits()==0 then J=H[gg(35269)]elseif H[gg(35162)]:GetTalentTraits()~=0 then J=H[gg(35162)]elseif H[gg(35161)]:GetTalentTraits()~=0 then J=H[gg(35161)]end if J:IsReady(t,true)and(v:HasAuraBySpellID(J[gg(35135)])==0 or d[gg(35260)]()-D>1 and v:HasAuraBySpellID(J[gg(35135)])<2520 or d[gg(35058)]()and((q(V)):IsExists()and((q(V)):IsBoss()and v:HasAuraBySpellID(J[gg(35135)])<300)))then return J:Show(j)end end local Q=GetUnitChargedPowerPoints(gg(35172))and#GetUnitChargedPowerPoints(gg(35172))or 0 if H[gg(35057)]:IsReady(t,true)and((not(q(V)):IsExists()or not(q(V)):IsDummy())and(O()and(not N()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(H[gg(35219)][gg(35135)],true)==0 and(H[gg(35225)]:GetTalentTraits()~=0 and Q<2))))))then return H[gg(35057)]:Show(j)end if T()then return true end if J()then return true end if C()then return true end end if d[gg(35089)](j)then return true end if v:IsCasting()or v:IsChanneling()then d[gg(35262)](j,G)return true end if N()then d[gg(35262)](j,G)return true end if v:HasAuraBySpellID(460013)~=0 then d[gg(35262)](j,G)return true end if d[gg(35244)](j,H[gg(35134)])then return true end if not T and h()then return true end if x[gg(35273)](j)then return true end if d[gg(35054)]()and((q(k)):IsExists()and d[gg(35208)](j,k,Jg,H[gg(35134)]))then return true end if(q(V)):IsEnemy()and I(V)then return true end if x[gg(35278)](j)then return true end if d[gg(35078)](j,H[gg(35134)])then return true end end H[4]=function() end H[5]=function(j)C:Fire(gg(35035))local T=(q(V)):IsExists()and V or t local J={H[gg(35192)],H[gg(35251)];H[gg(35279)]}for j,T in ipairs(J)do if T:IsQueued()and not d[gg(35209)](T[gg(35135)])then T:SetQueue()H[gg(35154)](T:Info()..gg(35148),nil)end end end H[6]=function(j)if z(2,gg(35124))and((q(A)):IsExists()and(select(6,(q(A)):InfoGUID())~=179733 and(r(A)and(q(A)):IsTotem())))then return H[gg(35178)]:Show(j)end if H[gg(35075)]==gg(35204)and d[gg(35208)](j,gg(35282),Jg,H[gg(35134)])then return true end end H[7]=function(j)if H[gg(35075)]==gg(35204)and d[gg(35208)](j,gg(35071),Jg,H[gg(35134)])then return true end end H[8]=function(j)if H[gg(35270)]:IsReady(t)and(d[gg(35054)]()and(not N()and(v:HasAuraBySpellID(H[gg(35082)][gg(35135)])==0 and(H[gg(35075)]~=gg(35204)and H[gg(35075)]~=gg(35230)))))then return H[gg(35270)]:Show(j)end if H[gg(35075)]==gg(35204)and d[gg(35208)](j,gg(35072),Jg,H[gg(35134)])then return true end local T=gg(35271)if not r(T)then return end local J,D,l,C,Q=(q(T)):IsCastingRemains()if J>H[gg(35145)]()*2 then if not Q and(H[gg(35134)]:IsReadyP(T,nil,true,true)and H[gg(35134)]:AbsentImun(T,P[gg(35077)],true))then return H[gg(35094)]:Show(j)end end end end)(...)
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
return(function(...)local AS={"\112\050\073\118\098\070\081\112\049\076\078\070","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\079\100","\079\116\100\113\049\116\104\054\056\090\069\054\055\090\100\107\049\116\055\061","\079\057\121\073\079\070\081\055\050\057\100\105\082\071\121\081\056\070\056\083\056\081\121\056\111\070\117\118\111\081\082\081\055\070\056\089";"\055\116\056\057\056\090\121\053\117\116\100\078","\055\116\121\067\117\050\082\103\047\076\074\053\087\090\107\107\051\097\085\053\098\116\074\078\087\066\068\097\098\116\074\053\087\089\056\097\051\106\121\097\087\120\088\080\108\115\085\057\051\053\070\054\108\080\118\078\098\090\121\107\117\115\101\054\047\076\049\054\117\050\118\097\098\080\087\054\051\090\056\097\051\116\078\077\068\066\088\054\049\116\121\075\068\090\081\122\068\115\085\112\052\076\081\075","\111\076\121\071\051\116\056\110\068\106\056\097\086\081\082\107\051\106\068\078\068\102\061\061";"\056\076\074\103\098\116\100\074\055\080\082\097\117\076\074\053\068\090\054\061";"\082\089\087\061","\056\050\073\078\055\116\056\104\117\070\082\113\051\080\085\078\098\102\061\061";"\079\057\074\089\056\102\061\061";"\082\090\056\107\068\090\107\085\098\106\082\089\117\076\073\107\052\079\061\061","\112\055\079\061","\082\053\118\110\051\080\082\084\049\076\074\078";"\112\090\121\104\117\115\085\120\082\066\088\054\117\106\121\097\087\090\117\113\051\053\073\057\087\120\087\074\087\066\073\078\049\116\121\075\117\066\088\054\098\116\049\054\082\106\121\097\117\116\056\080\117\076\081\116\117\050\087\061";"\055\053\078\107\098\054\061\061","\068\090\081\097\117\116\056\057","\098\076\121\071\051\116\056\110\068\106\056\097";"\055\090\081\057\047\089\121\106\082\053\118\110\051\080\079\061","\055\116\071\110\068\090\107\078\051\106\078\075\117\057\121\106\117\106\056\075\051\116\055\061","\082\090\056\107\068\090\054\054\055\080\082\097\047\076\067\078\087\089\118\078\098\090\121\080\087\066\082\103\047\050\088\054\112\090\056\107\098\066\082\103\087\115\055\061","\082\090\078\077\098\080\118\113\117\076\074\057\117\076\079\061";"\055\053\056\075\117\056\073\057\051\106\078\043\117\079\061\061","\082\090\081\057\117\056\082\113\098\076\055\061","\068\090\081\097\117\116\056\057\082\106\121\122\068\050\088\061","\082\090\056\107\068\090\107\120\047\090\081\097\117\116\055\061","\056\081\082\089\055\116\100\113\117\090\056\097","\079\053\118\078\052\070\107\078\049\076\100\078\051\078\085\107\051\053\082\074";"\111\090\078\122\047\090\118\110\051\106\074\078","\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\077\087\061","\112\076\073\074\056\090\081\104\098\116\074\077";"\079\116\121\075\068\066\118\110\098\081\056\075\117\090\056\107\117\102\061\061";"\111\090\121\077\051\057\121\106\079\116\121\075\068\066\118\110\098\102\061\061","\082\090\056\107\068\090\107\079\049\076\073\057";"\079\053\118\078\049\050\082\103\111\116\117\111\047\076\074\070\051\106\081\053\098\080\073\107","\079\106\078\075\117\089\078\075\082\090\081\097\047\116\074\078\051\080\088\061";"\079\106\121\077\051\057\078\067\098\050\056\075\117\079\061\061","\055\106\081\053\117\055\121\106\056\090\107\078\082\053\118\110\052\106\056\075\079\116\107\107\098\050\085\113\098\116\119\061","\111\116\118\104\047\050\082\078\051\106\081\057\117\079\061\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\071\105\056\070\056\089","\108\116\073\107\051\080\079\054\076\057\085\067\098\080\056\077\117\076\121\116\117\050\087\104\047\090\081\097\098\056\071\098\050\112\085\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\061";"\108\116\073\107\051\080\079\054\076\057\085\122\068\050\118\077\098\080\118\068\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089";"\056\090\056\107\098\055\073\107\049\116\107\078";"\055\106\056\107\051\090\056\097\051\057\071\107\051\106\067\089\117\076\118\071\117\106\049\061","\111\050\056\104\068\090\078\056\098\106\078\057\051\101\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\079\061";"\050\071\121\113\098\106\082\078\052\102\061\061","\056\116\081\097\055\080\082\110\098\050\102\061";"\082\053\118\110\051\080\082\080\052\050\118\067\051\057\117\071\051\053\070\061","\108\116\073\107\051\080\079\054\076\057\085\067\098\080\056\077\117\076\121\116\117\050\087\104\047\090\081\097\098\056\071\098\050\050\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061";"\082\053\118\110\051\080\082\084\049\076\074\078\055\080\085\078\098\090\101\061";"\079\055\073\055\112\056\117\081\050\071\082\085\111\089\056\083\056\081\121\066\055\070\121\056\055\081\121\120\112\089\081\083\082\057\056\089";"\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\081\067\102\051\090\100\107\052\076\056\097\050\050\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061","\082\053\118\110\052\106\056\075\082\090\121\067\047\076\074\113\098\116\119\061","\079\050\056\057\098\097\085\115\049\050\082\057\098\090\055\054\055\106\056\065","\051\106\078\053\047\066\079\061","\079\116\107\078\049\116\067\084\098\080\054\061";"\112\090\056\107\098\090\056\097\051\101\061\061","\108\116\073\107\051\080\079\054\076\057\085\097\049\076\078\070","\111\057\074\105\082\070\049\061";"\082\116\056\057\112\076\074\116\117\076\074\057\098\080\118\074\112\050\082\078\098\055\100\113\098\106\104\061","\051\090\081\097\068\066\070\061";"\049\106\121\110\098\090\074\071\098\076\118\078\051\054\061\061","\055\106\081\113\051\116\056\085\098\090\100\074\051\090\081\097\068\066\070\061","\087\102\061\061";"\079\106\078\057\047\076\074\053\079\116\121\104\117\102\061\061";"\079\080\056\097\051\106\056\075\068\081\085\097\098\116\117\113\098\090\055\061","\079\081\085\104\049\050\078\078\051\054\061\061","\079\057\107\085\055\070\057\061";"\056\076\074\104\117\076\081\077\047\090\056\070\082\053\118\078\098\053\113\074","\055\116\107\107\068\066\082\078\051\106\078\075\117\057\118\104\049\076\082\078";"\079\076\074\057\047\055\071\107\117\116\078\122\076\106\121\075\117\055\118\071\117\106\049\061";"\079\053\118\078\052\078\082\107\098\106\067\112\049\076\078\070";"\055\071\085\081\111\089\100\086\079\057\081\111\056\081\121\111\056\055\073\120\082\056\073\111","\079\116\107\107\047\076\074\077\111\116\117\118\049\116\055\061";"\079\080\118\078\049\050\082\078\082\053\118\107\098\076\055\061","\111\076\056\057\049\112\085\081\098\106\068\113\098\106\055\054\111\116\074\104\052\079\103\109\055\106\078\053\047\066\079\054\049\116\100\113\049\116\104\065\087\089\073\097\117\076\081\057\117\112\085\067\049\076\073\097\098\101\061\061";"\055\106\081\113\051\116\056\089\117\076\081\070","\082\090\056\107\068\090\107\108\098\106\078\053\047\066\079\061","\082\106\121\097\117\116\056\080\117\076\081\116\117\050\087\061","\055\080\082\110\098\106\056\106\098\080\118\067";"\079\076\073\057\047\076\121\075\055\116\056\057\068\090\078\075\117\080\088\061","\112\076\073\078\049\053\118\078\049\076\067\078\051\054\061\061";"\055\106\078\053\047\066\079\054\049\116\100\113\049\116\104\065\087\089\073\097\117\076\081\057\117\112\085\067\049\076\073\097\098\101\061\061","\082\089\118\076","\056\090\078\078\051\122\088\077";"\056\055\078\081\098\090\056\067\117\076\074\057\051\101\061\061";"\079\080\118\078\049\050\082\078";"\082\080\118\113\051\089\078\075\068\090\056\097\051\053\056\101\068\102\061\061","\082\076\071\101\098\080\068\078\051\078\118\071\098\106\056\050\117\076\081\101\098\116\119\061";"\056\089\081\083\112\101\061\061","\117\106\121\122\068\050\088\061","\056\090\081\075\047\080\088\061";"\079\076\074\057\047\055\071\107\117\116\078\122\076\106\121\075\117\055\081\113\098\079\061\061";"\079\050\056\057\098\057\082\113\051\116\081\084\098\090\056\115\068\050\118\077\068\102\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\088\097";"\082\090\078\077\051\090\056\104","\079\106\121\075\117\076\068\097\047\076\074\070\117\050\087\061";"\079\076\074\057\047\055\071\107\117\116\078\122\055\116\107\078\098\090\101\061","\056\076\074\113\068\102\061\061","\082\053\118\113\117\076\074\070\098\066\070\061";"\055\106\056\067\098\080\118\077\117\076\100\078\051\080\073\050\047\076\074\057\117\050\087\061";"\082\090\056\077\049\101\061\061","\056\050\073\078\082\090\078\077\051\090\056\104";"\055\106\078\070\117\050\118\077\079\116\107\107\098\050\085\113\098\116\119\061","\112\090\078\070\117\090\056\075","\055\066\118\110\117\106\078\104\117\055\056\075\049\076\118\104\117\076\079\061","\082\090\056\107\068\090\107\085\098\106\082\089\117\076\073\107\052\055\118\071\117\106\049\061","\055\089\100\085\076\055\056\112\050\071\073\079\082\055\073\118\079\055\100\118\076\070\081\055\112\055\121\083\050\057\073\087\079\055\074\066\082\055\079\061","\082\050\107\057\117\050\118\067\047\076\074\107\068\090\055\061","\082\116\056\057\111\090\081\057\117\076\074\122\052\079\061\061";"\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\112\076\074\077\068\090\081\075\068\089\082\078\049\053\056\106\117\053\088\061","\055\106\081\077\047\090\089\061","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\087\061","\079\050\117\107\098\090\081\075\049\116\107\078";"\111\055\078\083";"\082\106\121\122\068\050\088\061","\079\116\100\078\049\050\117\113\098\106\068\111\068\066\118\113\047\116\056\077","\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\056\090\081\097\117\116\056\057\117\076\082\120\049\050\073\057\051\101\061\061";"\112\090\056\107\098\090\078\075\117\057\056\075\117\116\078\075\117\055\081\079\112\079\061\061","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\101\117\050\082\107\068\066\082\107\049\116\104\109\108\116\073\107\051\080\079\054\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089","\082\090\056\107\068\090\054\054\055\080\082\097\047\076\067\078","\112\076\073\074\056\090\081\104\098\116\074\077\079\053\056\106\117\054\061\061";"\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\103\110\049\116\081\077\068\115\085\077\051\090\056\104\098\120\103\077\088\111\049\097\088\077\070\061","\082\090\056\107\068\090\107\120\098\116\078\104";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\101\061\061","\079\057\073\078\117\102\061\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\085\055\081\085\088\112\055\056\089","\079\106\100\113\098\106\082\113\098\106\068\111\098\090\056\078\068\102\061\061","\112\050\073\073\098\080\056\075\068\090\056\070","\051\090\081\070\117\090\078\075\117\101\061\061","\082\053\118\110\051\080\082\077\049\080\078\057\047\090\055\061","\056\116\078\057\047\090\056\097\079\050\068\107\052\079\061\061";"\108\116\073\107\051\080\079\054\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089";"\055\080\082\071\098\106\056\070";"\056\076\074\113\068\081\082\103\051\106\056\107\068\081\073\113\068\066\056\107\068\090\078\110\098\054\061\061","\082\116\056\057\079\080\056\097\051\106\056\075\068\089\068\120\082\102\061\061";"\079\050\056\057\098\097\085\089\047\050\073\107\049\106\100\078\087\089\118\071\051\053\073\057\087\089\081\106\068\090\056\097\087\081\085\113\098\090\100\107\051\084\085\081\098\106\082\077","\082\116\100\107\049\116\078\107\098\089\081\070\068\106\081\075\049\116\055\061","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\051\061";"\051\106\081\113\117\102\061\061","\055\050\056\078\068\076\056\090\098\080\118\084\047\076\082\070\117\076\119\061";"\082\106\056\107\051\054\061\061","\055\071\082\056\111\054\061\061";"\082\116\081\057\047\090\056\097\047\076\074\053\055\080\082\110\051\106\057\061","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061";"\117\080\056\057\068\090\056\097";"\111\090\081\074\098\080\056\057\111\080\085\057\047\076\121\075\051\101\061\061";"\079\055\074\117","\055\080\085\078\098\090\101\061","\108\116\073\107\051\080\079\054\076\057\085\106\098\116\073\071\051\071\057\054\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089","\056\076\074\113\068\089\068\056\112\055\079\061";"\108\116\073\107\051\080\079\054\076\057\085\106\098\116\073\071\051\071\071\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\061","\079\116\121\110\098\090\082\110\068\116\119\054\056\081\082\089";"\112\116\078\104\098\090\078\075\117\057\071\107\049\116\107\113\098\106\056\115\068\076\117\106";"\082\090\056\107\068\090\107\111\068\066\118\113\047\116\055\061";"\112\076\073\078\049\106\121\071\098\106\082\090\098\080\118\057\047\050\082\071\117\090\055\061","\055\057\100\081\082\056\102\061";"\082\090\056\107\068\090\107\077\079\076\082\116\049\076\074\122\117\079\061\061","\079\055\117\078\049\050\073\057\111\116\117\111\098\080\056\104\051\101\061\061";"\051\116\067\113\051\081\118\107\098\106\068\078";"\082\050\073\122\049\050\085\078\079\050\118\057\047\050\073\057";"\112\076\074\120\098\116\071\084\049\050\082\088\098\116\073\043\117\090\121\080\098\054\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\088\100";"\082\106\078\119\117\076\082\055\117\050\107\057\068\050\118\078","\111\076\078\075\117\089\117\097\117\076\056\065\117\079\061\061";"\079\106\121\077\051\057\071\110\117\066\088\061","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\081\067\102\117\106\121\122\068\050\073\068\087\066\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061";"\108\116\073\107\051\080\079\054\076\057\085\101\098\090\081\074\117\050\118\068\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089","\079\050\079\054\112\090\056\107\098\066\082\103\087\115\055\054\079\106\056\104\098\080\051\065","\079\106\121\075\117\076\068\097\047\076\074\070\117\050\118\090\051\106\121\077\068\102\061\061","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\101\117\050\082\107\068\066\082\107\049\116\104\109\108\116\073\107\051\080\079\054\051\080\085\078\098\090\101\065\068\090\107\113\051\057\078\089\115\084\121\122\049\050\073\057\087\066\073\101\117\076\100\104\083\122\088\100\073\122\087\077\083\079\061\061","\079\076\118\110\098\076\078\075\049\050\082\113\098\116\074\088\047\076\071\084","\079\050\085\110\049\116\081\104\052\050\085\077\117\055\074\110\068\101\061\061";"\082\080\118\113\051\089\121\106\056\090\107\078\082\090\056\107\117\102\061\061","\111\076\078\075\117\089\117\097\117\076\056\065\117\055\068\097\117\076\056\075";"\111\076\078\075\117\089\117\097\117\076\056\065\117\055\117\110\049\080\056\077","\112\116\078\104\098\090\078\075\117\071\073\057\051\106\056\107\047\101\061\061";"\055\106\078\067\117\079\061\061";"\082\116\056\057\055\080\085\078\098\090\100\055\117\050\107\057\068\050\118\078","\055\106\081\065\098\080\118\113\049\116\055\061","\082\090\056\107\068\090\054\054\055\080\082\097\047\076\067\078\087\081\082\110\087\089\068\107\047\076\119\054\068\090\107\113\051\097\085\087\117\076\081\104\068\090\054\054\118\079\061\061";"\082\089\081\073\079\055\068\081\055\054\061\061";"\079\116\107\107\047\076\074\077\111\116\117\118\049\116\056\055\051\106\121\104\098\090\118\107\098\106\056\111\098\090\121\080","\108\080\073\057\049\050\118\057\049\050\082\057\049\076\073\043\115\084\121\122\049\050\073\057\087\081\067\102\098\076\121\071\051\116\056\110\068\106\056\097\108\090\107\107\051\106\071\068\076\071\071\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\061";"\079\053\118\078\052\070\107\078\049\076\100\078\051\078\118\107\047\076\079\061";"\111\090\078\077\068\090\056\075\117\050\087\061","\112\116\078\104\098\090\078\075\117\057\071\107\049\116\107\113\098\106\055\061","\111\102\061\061";"\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\112\057\074\105\079\057\067\115\079\055\073\108","\055\066\056\097\117\116\056\088\098\080\051\061";"\112\089\056\085\111\089\056\112";"\079\050\056\057\098\071\082\107\051\106\068\078\068\102\061\061";"\055\116\121\071\098\081\118\078\049\050\085\078\051\054\061\061";"\112\050\073\056\098\106\078\057\082\076\074\078\098\050\070\061";"\056\076\074\113\068\089\078\077\056\076\074\113\068\102\061\061";"\055\089\100\085\076\055\056\112\050\071\082\085\111\089\056\083\056\081\121\056\055\089\082\085\056\089\055\061";"\079\106\100\078\117\076\082\077";"\050\050\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061";"\112\116\078\070\098\106\056\074\055\116\107\110\068\102\061\061";"\082\090\081\097\047\071\073\071\049\116\073\110\051\054\061\061";"\082\116\056\057\112\050\082\078\098\055\078\075\117\106\069\061","\079\050\056\097\049\055\078\077\056\106\081\104\047\076\079\061","\056\050\073\078\087\089\068\097\047\050\102\109\082\106\121\097\087\089\078\075\068\090\056\097\051\053\056\101\068\102\061\061","\082\106\078\097\117\076\118\104\098\116\121\070";"\082\053\118\110\051\080\082\084\049\076\074\078\079\053\056\106\117\054\061\061","\055\116\081\122\051\106\078\106\047\076\073\113\049\076\100\079\049\076\073\057","\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\077\079\061";"\055\053\078\107\098\070\107\078\049\076\100\057\047\066\073\057\098\116\074\078\111\080\118\079\098\080\082\113\098\116\119\061","\056\080\118\107\047\050\082\103\056\116\081\104\047\101\061\061";"\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\112\076\074\077\068\090\081\075\068\089\073\107\051\080\082\077","\056\050\085\070\049\050\082\078\079\116\081\077\068\090\078\075\117\057\073\107\049\116\107\078","\111\116\118\104\047\050\082\078\051\106\081\057\047\076\121\075";"\055\116\078\104\117\076\074\122\117\076\079\061","\055\116\100\078\117\050\102\061";"\056\076\074\103\098\116\100\074\082\080\118\110\068\076\074\070","\079\071\121\118\068\090\056\067";"\079\116\121\067\049\106\081\057\111\090\121\053\082\116\056\057\079\080\056\097\051\106\056\075\068\089\056\116\117\076\074\057\112\076\074\106\098\101\061\061","\056\116\078\104\098\081\082\110\055\080\056\097\068\106\078\116\117\079\061\061","\082\116\056\057\082\057\073\089";"\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\079\116\081\077\068\066\088\061";"\111\079\061\061","\055\090\100\107\052\076\056\097","\082\116\056\057\055\090\078\075\117\101\061\061","\079\116\121\104\117\089\107\078\049\050\118\057";"\079\050\073\101\047\066\078\119\047\076\081\057\117\055\117\110\049\080\056\077";"\112\090\121\080\098\090\078\075\117\057\118\104\049\050\073\057","\108\116\073\107\051\080\079\054\076\057\085\106\098\116\073\071\051\097\100\103\049\050\118\067\050\112\085\077\051\090\056\104\098\120\113\057\047\090\078\077\112\055\079\061","\079\089\071\110\068\050\073\078\098\080\117\078\051\054\061\061","\112\090\121\097\098\070\121\106\056\116\078\075\068\090\056\097";"\082\090\056\107\068\090\107\085\098\106\082\089\117\076\073\107\052\055\071\110\068\050\073\078\098\080\117\078\051\054\061\061","\055\116\107\107\068\066\082\078\051\106\056\070\082\053\118\110\051\080\079\061","\111\076\056\057\049\112\085\085\068\050\082\110\115\070\078\075\087\081\085\107\051\053\082\074\083\054\061\061";"\047\050\073\055\049\076\100\078\098\053\079\061","\055\080\085\078\098\090\100\111\047\076\074\053\098\090\056\120\098\116\100\110\051\054\061\061";"\082\116\056\057\056\090\121\053\117\116\100\078";"\111\055\081\049";"\082\090\056\107\068\090\107\111\068\066\118\113\047\116\056\087\117\076\081\104\068\090\054\061";"\082\090\056\107\068\090\107\066\051\106\078\101","\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\088\061";"\055\116\107\107\117\090\121\080\098\076\056\104\117\102\061\061";"\055\090\081\097\051\116\056\073\098\116\082\078","\108\116\073\107\051\080\079\054\076\057\085\101\049\050\118\057\052\079\061\061","\117\076\074\078\098\050\078\111\051\090\056\104\098\089\078\075\117\106\069\061","\068\080\118\107\047\050\082\103\056\116\081\104\047\071\082\113\098\076\055\061","\082\090\081\097\047\057\073\110\098\076\071\107\098\106\079\061","\112\076\074\122\049\050\085\107\049\116\078\057\049\050\082\078\117\102\061\061","\056\050\073\078\082\090\056\106\117\076\074\077\047\050\117\078\082\090\056\084\068\076\117\106\051\101\061\061","\079\116\121\104\098\080\087\061","\079\050\118\122\068\090\078\122\079\050\073\077\049\050\056\104\068\102\061\061";"\056\090\078\078\051\122\088\057";"\079\050\118\122\049\076\074\078\056\090\121\097\051\106\056\075\068\102\061\061","\056\050\073\078\087\066\082\110\087\090\081\070\047\053\056\077\068\115\085\122\098\116\121\104\117\090\121\080\098\084\085\071\051\116\081\053\117\079\113\089\117\076\117\107\068\076\100\057\087\090\078\077\087\066\118\078\049\116\121\067\098\076\056\075\117\090\056\070\087\090\117\110\051\084\085\078\068\106\056\097\052\050\082\103\047\076\074\053\087\090\118\071\051\053\073\057\115\122\102\054\051\106\056\122\098\116\071\067\117\076\074\070\117\076\079\054\068\116\078\057\047\115\085\084\068\050\118\077\068\115\085\067\049\076\073\097\098\097\085\057\098\116\068\053\098\090\078\075\117\101\061\061";"\079\076\074\057\047\055\071\107\117\116\078\122\076\106\121\075\117\079\061\061","\079\055\073\055\112\055\121\083\050\057\056\076\082\055\074\055\050\071\118\117\079\055\074\086\082\089\056\085\056\089\107\086\112\057\074\118\082\057\107\055","\112\050\073\085\098\053\082\113\082\106\081\043\117\079\061\061";"\055\066\118\110\117\106\078\104\117\056\056\118","\111\076\078\075\117\089\117\097\117\076\056\065\117\055\068\097\117\076\056\075\082\106\121\122\068\050\088\061";"\082\090\081\057\049\079\061\061","\079\116\121\077\098\076\078\122\055\116\078\075\117\080\056\104\049\050\118\113\068\066\078\055\047\076\071\078","\056\055\078\079\049\050\118\078\098\053\079\061";"\056\076\074\113\068\089\056\119\047\050\073\057\051\101\061\061","\111\076\056\057\049\112\085\085\068\050\082\110\115\070\078\075\087\081\118\107\047\076\079\065";"\056\089\071\050\050\057\081\120\056\089\078\105\111\078\121\118\055\071\121\118\111\070\078\055\112\055\081\088\112\056\113\081\082\081\121\079\055\070\055\061";"\055\116\100\113\117\090\056\097";"\051\090\100\107\052\076\056\097";"\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\101\061\061","\068\090\078\067\117\079\061\061","\082\070\056\085\055\054\061\061","\079\050\073\101\047\066\078\119\047\076\081\057\117\079\061\061","\079\116\107\113\098\090\100\111\068\066\118\078\049\076\104\061","\082\071\118\081\082\055\119\061","\087\089\121\075\087\089\071\110\068\050\073\078\098\080\117\078\051\054\103\054\098\080\087\054\056\090\081\097\117\116\056\057";"\079\076\073\057\047\076\121\075\055\116\056\057\068\090\078\075\117\080\088\097";"\082\053\118\110\051\080\082\084\098\080\056\075\117\081\068\113\098\090\101\061","\082\090\056\107\068\090\107\111\068\066\118\113\047\116\056\076\049\076\100\071\117\079\061\061","\098\090\056\106\068\102\061\061","\055\106\056\107\051\090\056\097\051\057\071\107\051\106\104\061";"\111\076\081\122\051\106\069\061";"\049\076\073\057\047\076\121\075\055\080\085\078\098\090\100\077";"\112\076\073\074\111\116\074\077\098\090\081\071\117\116\107\057","\082\106\121\097\117\116\056\080\117\076\081\116\117\050\087\054\112\090\121\104\117\115\085\120\082\066\088\061";"\082\076\074\070\068\050\118\113\098\106\068\111\068\066\118\078\098\106\068\057\047\102\061\061";"\082\089\056\085\056\089\107\108\111\070\078\066\112\081\082\086\056\055\074\087\111\057\100\117","\055\106\056\107\051\090\056\097\111\116\117\111\098\080\056\104\051\101\061\061";"\082\050\107\057\117\050\118\067\047\076\074\107\068\090\056\115\068\076\117\106";"\055\106\081\113\051\116\056\085\098\090\100\074","\098\076\081\119";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\055\061";"\056\066\078\101\117\079\061\061","\079\116\121\067\049\106\081\057\056\066\118\107\049\116\067\078\051\054\061\061","\056\090\107\078\111\090\121\075\117\071\068\113\098\053\082\078\051\054\061\061";"\112\076\074\077\068\090\081\075\049\116\056\111\117\050\082\057\047\076\074\053\051\077\088\061";"\111\090\078\084\055\080\082\071\049\054\061\061","\056\081\079\061","\079\076\074\057\047\055\071\107\117\116\078\122\076\106\121\075\117\055\071\110\068\050\073\078\098\080\117\078\051\054\061\061","\082\089\056\085\056\089\107\108\111\070\078\066\112\081\082\086\082\078\118\105\055\071\079\061";"\079\053\118\078\052\070\071\110\068\050\073\078\098\080\117\078\051\078\082\107\051\106\068\078\068\102\061\061","\079\116\121\075\051\080\079\061";"\055\053\056\075\117\076\117\110\051\106\068\113\098\106\051\061","\056\076\074\104\117\076\081\077\047\090\056\070\082\053\118\078\098\053\113\074\079\053\056\106\117\054\061\061";"\056\106\081\104\047\076\082\085\068\050\082\110\056\090\081\097\117\116\056\057","\111\076\056\057\049\055\081\122\068\090\078\116\117\079\061\061","\082\090\056\107\068\090\107\066\051\106\078\101\082\106\121\122\068\050\088\061";"\079\053\118\078\052\078\082\107\098\106\067\079\049\050\118\057\052\079\061\061";"\079\050\056\057\098\080\082\107\051\106\068\078\068\090\078\075\117\077\049\061","\055\078\078\085\111\078\121\055\111\056\068\086\056\089\081\088\082\055\074\055\055\101\061\061";"\082\053\118\110\051\080\082\090\117\050\117\078\051\054\061\061";"\056\076\074\113\068\089\078\077\082\053\118\113\117\076\074\070";"\112\090\056\107\117\090\056\097";"\108\116\073\107\051\080\079\054\076\057\085\067\098\080\056\077\117\076\121\116\117\050\087\104\047\090\056\104\051\081\071\098\050\050\073\101\117\076\100\104\083\053\082\103\047\050\073\118\082\102\061\061","\055\090\078\104\098\090\081\097\111\116\117\090\051\106\121\077\068\102\061\061","\082\079\061\061","\082\053\118\110\051\080\082\111\068\066\118\113\047\116\055\061";"\055\106\081\113\051\116\056\085\098\090\100\074\051\106\081\113\117\102\061\061";"\056\090\069\054\082\116\081\113\098\084\102\078\087\089\107\078\049\076\100\057\047\120\103\061"}local function US(A)return AS[A-59109]end for A,U in ipairs({{1;316};{1,91},{92;316}})do while U[1]<U[2]do AS[U[1]],AS[U[2]],U[1],U[2]=AS[U[2]],AS[U[1]],U[1]+1,U[2]-1 end end do local A=string.char local U=string.sub local Q=type local M=math.floor local B=table.insert local J=string.len local y=AS local c={R=17,m=10,p=18,y=61;c=42,["\055"]=20,x=3;F=36,["\047"]=26,u=25,Q=5;E=60,z=35,j=38;C=45,M=51;I=13,A=58;s=2;["\053"]=39,e=48;J=57;Y=4,o=19,["\049"]=24;n=47;["\056"]=21;T=34;Z=6,D=29;v=9,["\052"]=30;["\057"]=52;["\048"]=59,["\050"]=23,l=11,N=37,r=63,h=44,t=54;W=8;i=15,g=40;w=56;S=14,d=49,X=12;k=33,P=55,b=27;["\043"]=43;["\051"]=28;G=53;["\054"]=32;U=1,B=7,L=22;K=46;V=31,H=62;f=0,a=50;O=16,q=41}local X=table.concat for D=1,#y,1 do local F=y[D]if Q(F)=="\115\116\114\105\110\103"then local Q=J(F)local Z={}local t=1 local E=0 local f=0 while t<=Q do local J=U(F,t,t)local y=c[J]if y then E=E+y*64^(3-f)f=f+1 if f==4 then f=0 local U=M(E/65536)local Q=M((E%65536)/256)local J=E%256 B(Z,A(U,Q,J))E=0 end elseif J=="\061"then B(Z,A(M(E/65536)))if t>=Q or U(F,t+1,t+1)~="\061"then B(Z,A(M((E%65536)/256)))end break end t=t+1 end y[D]=X(Z)end end end local A,U,Q=_G,select,setmetatable local M=TMW local B=Action local J=B[US(59183)]local y=Ryan_Addon local c=J[US(59181)]local X=J[US(59168)]local D=US(59150)local F=US(59217)local Z=US(59218)local t=B[US(59300)]local E=B[US(59423)]local f=B[US(59245)]local T=B[US(59387)]local k=f:GetActiveUnitPlates()local i=B[US(59288)]local N=B[US(59120)]local W=B[US(59311)]local u=B[US(59420)]local S=B[US(59337)]local z=B[US(59403)]local e=A[US(59396)]local Y=B[US(59216)]local L=Y[US(59297)]local g=Y[US(59263)]local h=A[US(59363)]local V=A[US(59330)]local b=A[US(59418)]local R=M[US(59380)]local C=A[US(59276)]local o=A[US(59261)]local r=A[US(59417)][US(59402)]local I=A[US(59146)]local l=A[US(59145)]local d=A[US(59193)]local m=A[US(59352)]local G=B[US(59395)]local p=A[US(59178)]local H=A[US(59336)]local v=B[US(59243)][US(59301)][US(59383)]local q=B[US(59243)][US(59301)][US(59291)]local w=B[US(59243)][US(59301)][US(59392)]M:RegisterSelfDestructingCallback(US(59148),function()B[US(59205)]({8,US(59320)},false)end)local n={[US(59197)]=US(59149),[US(59316)]=0,[US(59121)]=45,[US(59209)]=US(59227);[US(59285)]=22,[US(59260)]=false;[US(59389)]={[US(59349)]=US(59354)};[US(59179)]={[US(59349)]=US(59137)};[US(59422)]={}}local P={[US(59197)]=US(59257),[US(59209)]=US(59289),[US(59285)]=true,[US(59389)]={[US(59349)]=US(59404)};[US(59179)]={[US(59349)]=US(59284)},[US(59422)]={}}local a={{[US(59197)]=US(59194);[US(59389)]={[US(59349)]=US(59255)}}}local s={[US(59197)]=US(59194),[US(59389)]={[US(59349)]=US(59117)}}local x={[US(59197)]=US(59194);[US(59389)]={[US(59349)]=US(59147)}}local j={[US(59197)]=US(59194);[US(59389)]={[US(59349)]=US(59265)}}local K={[US(59197)]=US(59257),[US(59209)]=US(59182);[US(59285)]=true;[US(59389)]={[US(59349)]=US(59157)},[US(59179)]={[US(59349)]=US(59284)},[US(59422)]={}}local O={[US(59197)]=US(59257),[US(59209)]=US(59189);[US(59285)]=true;[US(59389)]={[US(59349)]=US(59293)};[US(59179)]={[US(59349)]=US(59277)},[US(59422)]={}}local A9={[US(59197)]=US(59257),[US(59209)]=US(59273);[US(59285)]=true;[US(59389)]={[US(59349)]=US(59293)};[US(59179)]={[US(59349)]=US(59277)},[US(59422)]={}}local U9={[US(59197)]=US(59257),[US(59209)]=US(59228);[US(59285)]=true;[US(59389)]={[US(59349)]=US(59258)};[US(59179)]={[US(59349)]=US(59277)};[US(59422)]={}}local Q9={[US(59197)]=US(59257),[US(59209)]=US(59386),[US(59285)]=false,[US(59389)]={[US(59349)]=US(59258)};[US(59179)]={[US(59349)]=US(59277)},[US(59422)]={}}local M9={{[US(59197)]=US(59194),[US(59389)]={[US(59349)]=US(59322)}}}local B9={[US(59197)]=US(59149),[US(59316)]=1;[US(59121)]=89;[US(59209)]=US(59122),[US(59285)]=30,[US(59260)]=false,[US(59389)]={[US(59349)]=US(59370)},[US(59179)]={[US(59349)]=US(59221)},[US(59422)]={}}local J9={[US(59197)]=US(59149);[US(59316)]=11,[US(59121)]=43,[US(59209)]=US(59160),[US(59285)]=22;[US(59260)]=false,[US(59389)]={[US(59349)]=US(59200)};[US(59179)]={[US(59349)]=US(59382)},[US(59422)]={}}local y9={[US(59197)]=US(59257);[US(59209)]=US(59295),[US(59285)]=false;[US(59389)]={[US(59349)]=US(59338)},[US(59179)]={[US(59349)]=US(59284)};[US(59422)]={}}local c9={[US(59197)]=US(59257);[US(59209)]=US(59280);[US(59285)]=false;[US(59389)]={[US(59349)]=US(59166)},[US(59179)]={[US(59349)]=US(59215)};[US(59422)]={}}local X9={B9,J9}local D9=Y[US(59287)]local F9={[US(59347)]=6,[US(59331)]={[US(59161)]=5;[US(59256)]=5}}B[US(59143)][US(59307)][B[US(59267)]]=true B[US(59143)][US(59141)]={[US(59224)]=Y[US(59224)],[2]={[c]={[US(59348)]=F9,D9[US(59282)];D9[US(59158)];{P;n},{y9};D9[US(59326)],D9[US(59314)];D9[US(59124)],D9[US(59364)],D9[US(59296)],D9[US(59246)],D9[US(59202)];D9[US(59173)],D9[US(59190)];D9[US(59340)],D9[US(59151)],D9[US(59230)];D9[US(59177)],D9[US(59408)];{c9};a,{K;s;O;U9},{j,x,A9,Q9};M9;X9};[X]={[US(59348)]=F9;D9[US(59282)];D9[US(59158)],D9[US(59326)];D9[US(59314)];D9[US(59124)],D9[US(59364)];D9[US(59296)];D9[US(59246)],D9[US(59202)],D9[US(59173)],D9[US(59190)];D9[US(59340)],D9[US(59151)],D9[US(59230)];D9[US(59177)],D9[US(59408)],{P};M9;X9}}}Y[US(59279)]={[US(59129)]=0}local Z9=Y[US(59279)]local t9={[US(59366)]=i({[US(59174)]=US(59350);[US(59213)]=47528,[US(59163)]=US(59241),[US(59303)]=US(59207)}),[US(59377)]=i({[US(59174)]=US(59350),[US(59213)]=47528;[US(59163)]=US(59351);[US(59303)]=US(59317)});[US(59376)]=i({[US(59174)]=US(59119);[US(59213)]=47528,[US(59133)]=US(59156),[US(59342)]=true,[US(59140)]=true;[US(59163)]=US(59241)}),[US(59142)]=i({[US(59174)]=US(59119),[US(59213)]=47528,[US(59133)]=US(59156),[US(59342)]=true,[US(59140)]=true,[US(59163)]=US(59112)});[US(59212)]=i({[US(59174)]=US(59350),[US(59213)]=43265;[US(59361)]=true,[US(59303)]=US(59268),[US(59163)]=US(59253)});[US(59299)]=i({[US(59174)]=US(59350),[US(59213)]=48707;[US(59361)]=true;[US(59163)]=US(59253)});[US(59219)]=i({[US(59174)]=US(59350),[US(59213)]=3714;[US(59361)]=true;[US(59163)]=US(59253)}),[US(59138)]=i({[US(59174)]=US(59350),[US(59213)]=51052;[US(59361)]=true;[US(59303)]=US(59268);[US(59163)]=US(59369)}),[US(59123)]=i({[US(59174)]=US(59350);[US(59213)]=49576;[US(59163)]=US(59250);[US(59303)]=US(59207)});[US(59188)]=i({[US(59174)]=US(59350);[US(59213)]=49576;[US(59163)]=US(59353),[US(59303)]=US(59317)});[US(59171)]=i({[US(59174)]=US(59350);[US(59213)]=61999;[US(59163)]=US(59195);[US(59303)]=US(59207)});[US(59154)]=i({[US(59174)]=US(59350);[US(59213)]=221562;[US(59163)]=US(59385),[US(59303)]=US(59207)});[US(59110)]=i({[US(59174)]=US(59350);[US(59213)]=221562,[US(59163)]=US(59368),[US(59303)]=US(59317)});[US(59115)]=i({[US(59174)]=US(59350);[US(59213)]=43265;[US(59361)]=true,[US(59303)]=US(59113),[US(59163)]=US(59242)});[US(59180)]=i({[US(59174)]=US(59350);[US(59213)]=51052;[US(59361)]=true,[US(59303)]=US(59113);[US(59163)]=US(59242)});[US(59294)]=i({[US(59174)]=US(59350);[US(59213)]=51052;[US(59361)]=true;[US(59303)]=US(59203);[US(59163)]=US(59334)});[US(59223)]=i({[US(59174)]=US(59350),[US(59213)]=316239,[US(59163)]=US(59346)}),[US(59130)]=i({[US(59174)]=US(59350),[US(59213)]=56222,[US(59163)]=US(59346)});[US(59325)]=i({[US(59174)]=US(59350);[US(59213)]=47541,[US(59163)]=US(59346)});[US(59359)]=i({[US(59174)]=US(59350);[US(59213)]=48265,[US(59365)]=237561,[US(59361)]=true,[US(59163)]=US(59334)}),[US(59226)]=i({[US(59174)]=US(59350),[US(59213)]=444347,[US(59365)]=237561,[US(59361)]=true;[US(59163)]=US(59334)});[US(59357)]=i({[US(59174)]=US(59350);[US(59213)]=48792,[US(59163)]=US(59346)}),[US(59229)]=i({[US(59174)]=US(59350),[US(59213)]=49039,[US(59163)]=US(59346)});[US(59184)]=i({[US(59174)]=US(59350);[US(59213)]=53428;[US(59163)]=US(59346)}),[US(59275)]=i({[US(59174)]=US(59350);[US(59213)]=45524,[US(59163)]=US(59346)}),[US(59356)]=i({[US(59174)]=US(59350);[US(59213)]=49998;[US(59163)]=US(59346)}),[US(59278)]=i({[US(59174)]=US(59350),[US(59213)]=46585,[US(59361)]=true;[US(59163)]=US(59346)});[US(59329)]=i({[US(59174)]=US(59350);[US(59361)]=true,[US(59213)]=207167;[US(59163)]=US(59346)}),[US(59232)]=i({[US(59174)]=US(59350);[US(59213)]=111673,[US(59163)]=US(59346)}),[US(59407)]=i({[US(59174)]=US(59350),[US(59213)]=327574;[US(59163)]=US(59346)}),[US(59234)]=i({[US(59174)]=US(59350);[US(59213)]=48743;[US(59163)]=US(59346)}),[US(59410)]=i({[US(59174)]=US(59350),[US(59213)]=212552,[US(59163)]=US(59346)}),[US(59394)]=i({[US(59174)]=US(59350);[US(59213)]=343294;[US(59163)]=US(59346)}),[US(59373)]=i({[US(59174)]=US(59350),[US(59213)]=383269,[US(59163)]=US(59346)}),[US(59401)]=i({[US(59174)]=US(59350),[US(59213)]=101568,[US(59306)]=true});[US(59272)]=i({[US(59174)]=US(59350);[US(59213)]=145629,[US(59306)]=true});[US(59308)]=i({[US(59174)]=US(59350),[US(59213)]=188290,[US(59306)]=true});[US(59375)]=i({[US(59174)]=US(59350);[US(59213)]=273952;[US(59118)]=true,[US(59306)]=true})}for A=1,40,1 do local U=US(59199)..A t9[U]=i({[US(59174)]=US(59350);[US(59213)]=61999,[US(59163)]=US(59259)..(A..US(59399)),[US(59303)]=US(59341)..A})end for A=1,4,1 do local U=US(59264)..A t9[U]=i({[US(59174)]=US(59350);[US(59213)]=61999,[US(59163)]=US(59127)..(A..US(59399)),[US(59303)]=US(59262)..A})end B[c]={[US(59302)]=i({[US(59174)]=US(59350),[US(59213)]=196770,[US(59361)]=true,[US(59163)]=US(59346)}),[US(59198)]=i({[US(59174)]=US(59350);[US(59213)]=49143,[US(59365)]=237520,[US(59163)]=US(59346)});[US(59239)]=i({[US(59174)]=US(59350);[US(59213)]=49020;[US(59163)]=US(59372)}),[US(59111)]=i({[US(59174)]=US(59350),[US(59213)]=49184;[US(59163)]=US(59346)});[US(59339)]=i({[US(59174)]=US(59350);[US(59213)]=194913,[US(59163)]=US(59346)});[US(59196)]=i({[US(59174)]=US(59350),[US(59213)]=51271,[US(59361)]=true,[US(59163)]=US(59346)});[US(59332)]=i({[US(59174)]=US(59350);[US(59213)]=207230;[US(59163)]=US(59321)}),[US(59114)]=i({[US(59174)]=US(59350),[US(59213)]=57330;[US(59163)]=US(59346)});[US(59290)]=i({[US(59174)]=US(59350);[US(59213)]=47568;[US(59163)]=US(59346)}),[US(59155)]=i({[US(59174)]=US(59350),[US(59213)]=305392;[US(59163)]=US(59346)});[US(59249)]=i({[US(59174)]=US(59350);[US(59213)]=279302,[US(59163)]=US(59346)});[US(59235)]=i({[US(59174)]=US(59350);[US(59213)]=1249658,[US(59163)]=US(59346)}),[US(59162)]=i({[US(59174)]=US(59350),[US(59213)]=439843,[US(59163)]=US(59346)}),[US(59251)]=i({[US(59174)]=US(59350),[US(59361)]=true,[US(59213)]=1228433;[US(59365)]=237520;[US(59163)]=US(59346)}),[US(59345)]=i({[US(59174)]=US(59350),[US(59213)]=194912,[US(59118)]=true;[US(59306)]=true}),[US(59266)]=i({[US(59174)]=US(59350);[US(59213)]=377056;[US(59118)]=true;[US(59306)]=true}),[US(59238)]=i({[US(59174)]=US(59350),[US(59213)]=377076;[US(59118)]=true,[US(59306)]=true}),[US(59283)]=i({[US(59174)]=US(59350);[US(59213)]=392950,[US(59118)]=true;[US(59306)]=true});[US(59236)]=i({[US(59174)]=US(59350);[US(59213)]=440031,[US(59118)]=true,[US(59306)]=true}),[US(59315)]=i({[US(59174)]=US(59350);[US(59213)]=207142,[US(59118)]=true;[US(59306)]=true});[US(59134)]=i({[US(59174)]=US(59350);[US(59213)]=456230,[US(59118)]=true;[US(59306)]=true});[US(59270)]=i({[US(59174)]=US(59350),[US(59213)]=376905,[US(59118)]=true;[US(59306)]=true}),[US(59231)]=i({[US(59174)]=US(59350);[US(59213)]=435005;[US(59118)]=true,[US(59306)]=true});[US(59220)]=i({[US(59174)]=US(59350);[US(59213)]=435005,[US(59118)]=true;[US(59306)]=true});[US(59388)]=i({[US(59174)]=US(59350),[US(59213)]=51128,[US(59118)]=true;[US(59306)]=true});[US(59310)]=i({[US(59174)]=US(59350);[US(59213)]=441378,[US(59118)]=true;[US(59306)]=true}),[US(59116)]=i({[US(59174)]=US(59350),[US(59213)]=455993,[US(59118)]=true,[US(59306)]=true});[US(59271)]=i({[US(59174)]=US(59350),[US(59213)]=207057;[US(59118)]=true;[US(59306)]=true}),[US(59360)]=i({[US(59174)]=US(59350),[US(59213)]=444072;[US(59118)]=true,[US(59306)]=true}),[US(59374)]=i({[US(59174)]=US(59350),[US(59213)]=444040,[US(59118)]=true;[US(59306)]=true}),[US(59298)]=i({[US(59174)]=US(59350),[US(59213)]=377098;[US(59118)]=true,[US(59306)]=true});[US(59318)]=i({[US(59174)]=US(59350);[US(59213)]=316916,[US(59118)]=true;[US(59306)]=true});[US(59425)]=i({[US(59174)]=US(59350);[US(59213)]=281208;[US(59118)]=true,[US(59306)]=true});[US(59167)]=i({[US(59174)]=US(59350),[US(59213)]=377190,[US(59118)]=true,[US(59306)]=true});[US(59413)]=i({[US(59174)]=US(59350),[US(59213)]=281238;[US(59118)]=true,[US(59306)]=true});[US(59169)]=i({[US(59174)]=US(59350);[US(59213)]=440002;[US(59118)]=true,[US(59306)]=true});[US(59176)]=i({[US(59174)]=US(59350),[US(59213)]=456240;[US(59118)]=true;[US(59306)]=true}),[US(59416)]=i({[US(59174)]=US(59350),[US(59213)]=374265;[US(59118)]=true,[US(59306)]=true});[US(59333)]=i({[US(59174)]=US(59350);[US(59213)]=441894,[US(59118)]=true,[US(59306)]=true}),[US(59305)]=i({[US(59174)]=US(59350),[US(59213)]=444005,[US(59118)]=true,[US(59306)]=true}),[US(59214)]=i({[US(59174)]=US(59350);[US(59213)]=455993,[US(59118)]=true,[US(59306)]=true}),[US(59378)]=i({[US(59174)]=US(59350),[US(59213)]=1230153;[US(59118)]=true;[US(59306)]=true});[US(59159)]=i({[US(59174)]=US(59350),[US(59213)]=51271;[US(59118)]=true,[US(59306)]=true}),[US(59254)]=i({[US(59174)]=US(59350);[US(59213)]=377226,[US(59118)]=true,[US(59306)]=true});[US(59379)]=i({[US(59174)]=US(59350);[US(59213)]=59052;[US(59306)]=true}),[US(59185)]=i({[US(59174)]=US(59350);[US(59213)]=376907,[US(59306)]=true});[US(59406)]=i({[US(59174)]=US(59350);[US(59213)]=1229310,[US(59306)]=true});[US(59381)]=i({[US(59174)]=US(59350);[US(59213)]=51714,[US(59306)]=true});[US(59323)]=i({[US(59174)]=US(59350);[US(59213)]=194879;[US(59306)]=true});[US(59355)]=i({[US(59174)]=US(59350);[US(59213)]=51124,[US(59306)]=true}),[US(59170)]=i({[US(59174)]=US(59350),[US(59213)]=441416,[US(59306)]=true});[US(59371)]=i({[US(59174)]=US(59350),[US(59213)]=377098;[US(59306)]=true}),[US(59208)]=i({[US(59174)]=US(59350),[US(59213)]=53365,[US(59306)]=true}),[US(59165)]=i({[US(59174)]=US(59350);[US(59213)]=1230273,[US(59306)]=true});[US(59384)]=i({[US(59174)]=US(59350),[US(59213)]=55095,[US(59306)]=true}),[US(59192)]=i({[US(59174)]=US(59350),[US(59213)]=55095,[US(59306)]=true});[US(59244)]=i({[US(59174)]=US(59350),[US(59213)]=434765;[US(59306)]=true})}B[X]={[US(59302)]=i({[US(59174)]=US(59350);[US(59213)]=196770,[US(59361)]=true,[US(59163)]=US(59346)}),[US(59239)]=i({[US(59174)]=US(59350),[US(59213)]=49020;[US(59163)]=US(59324)}),[US(59111)]=i({[US(59174)]=US(59350);[US(59213)]=49184;[US(59163)]=US(59346)}),[US(59339)]=i({[US(59174)]=US(59350),[US(59213)]=194913,[US(59163)]=US(59346)}),[US(59196)]=i({[US(59174)]=US(59350),[US(59213)]=51271,[US(59361)]=true;[US(59163)]=US(59346)});[US(59332)]=i({[US(59174)]=US(59350),[US(59213)]=207230;[US(59163)]=US(59346)});[US(59114)]=i({[US(59174)]=US(59350);[US(59213)]=57330;[US(59163)]=US(59346)});[US(59290)]=i({[US(59174)]=US(59350),[US(59361)]=true;[US(59213)]=47568,[US(59163)]=US(59346)});[US(59155)]=i({[US(59174)]=US(59350);[US(59213)]=305392;[US(59163)]=US(59346)}),[US(59249)]=i({[US(59174)]=US(59350);[US(59213)]=279302;[US(59163)]=US(59346)}),[US(59235)]=i({[US(59174)]=US(59350),[US(59213)]=152279,[US(59163)]=US(59346)})}local function E9(A,U)for A,Q in pairs(A)do U[A]=Q end return U end if not Y[US(59164)]then error(US(59206))return end E9(Y[US(59164)],t9)E9(t9,B[c])E9(t9,B[X])E:AddTier(US(59286),{229289,229287;229292,229290;229288})E:AddTier(US(59135),{237631;237629,237628;237627;237626})T:Add(US(59191),US(59252),M[US(59211)][US(59397)])T:Add(US(59191),US(59397),M[US(59211)][US(59397)])T:Add(US(59191),US(59309),M[US(59211)][US(59397)])local f9=Q(t9,{[US(59247)]=B})local T9={[US(59327)]={US(59414);US(59335),US(59415);US(59343),US(59222);US(59131),360806,20066}}local k9=0 local i9=0 T:Add(US(59390),US(59204),function()local A,U,Q,B,J,y,c,X,F,Z,t,E=b()if U~=US(59274)then return end if E==1245582 then k9=M[US(59152)]+8 end if B==m(D)and E==195457 then i9=0 end end)local N9=Y[US(59128)]local function W9(A)if(t(A)):IsExists()and((t(A)):IsDead()and((t(A)):InGroup(true)and(not(t(A)):GetIncomingResurrection()and f9[US(59171)]:IsReadyByPassCastGCD(A,true))))then return true end end function Z9.combatBrez(A)if N(2,US(59126))then return false end if not(h()or f9[US(59367)]:IsEngage())then return false end if f9[US(59171)]:GetCooldown()~=0 then return false end if f9[US(59171)]:IsBlocked()then return false end if N(2,US(59182))then if W9(Z)then return f9[US(59171)]:Show(A)end if W9(F)then return f9[US(59171)]:Show(A)end end if not Y[US(59187)]()then return false end if not IsInGroup()then return end if not Y[US(59201)]()and N(2,US(59189))or Y[US(59201)]()and N(2,US(59273))then for U,Q in pairs(B[US(59243)][US(59301)][US(59291)])do if W9(Q)and not f9[US(59171)]:IsSuspended(.6,1)then return f9[US(59171)..Q]:Show(A)end end end if not Y[US(59201)]()and N(2,US(59228))or Y[US(59201)]()and N(2,US(59386))then for U,Q in pairs(B[US(59243)][US(59301)][US(59392)])do if W9(Q)and not f9[US(59171)]:IsSuspended(.6,1)then return f9[US(59171)..Q]:Show(A)end end end end local u9=false local function S9()local A,U,Q,M,B,J,y,c,X,D,F,Z=b()if M~=m(US(59150))then return end if U==US(59274)then if Z==f9[US(59410)][US(59213)]and u9 then Z9[US(59129)]=GetTime()return end end if U==US(59240)and Z==f9[US(59410)][US(59213)]then u9=false Z9[US(59129)]=0 end end f9[US(59387)]:Add(US(59139),US(59204),S9)local function z9()if not f9[US(59356)]:IsReadyByPassCastGCD(F)then return false end if Y[US(59201)]()then return false end if(t(D)):HealthPercent()/100<=N(2,US(59122))/100 then return true end local A=(f9[US(59175)]:GetLastTimeDMGX(D,5)/(t(D)):Health())*.4 A=math[US(59172)](A*(1+.1*g(E:HasAuraBySpellID(f9[US(59401)][US(59213)])~=0)),.11)if A>=N(2,US(59160))/100 and(t(D)):HealthDeficitPercent()/100>=A then return true end end local e9={[1245582]=true,[350086]=true;[1217232]=true}local Y9={[432117]=true}local L9={[473220]=true;[468631]=true}local g9={352345,355915,434090;355480;355439;446649;423015}local h9={473713}local function V9()local A,U,Q,M,B,J,y,c,X,D,F,Z=b()if c~=m(US(59150))then return end if U==US(59328)then if Z==1233411 then Z9[US(59129)]=GetTime()return end end end f9[US(59387)]:Add(US(59139),US(59204),V9)local function b9()if E:HasAuraBySpellID({f9[US(59359)][US(59213)];f9[US(59226)][US(59213)]})~=0 then return false end if not f9[US(59359)]:IsReadyByPassCastGCD(D,true)then return false end if Y[US(59319)](L9)then return true end if Y[US(59421)](e9)then return true end if Y[US(59411)](Y9)then return true end if Y[US(59312)](g9)then return true end if Y[US(59132)](h9)then return true end if Z9[US(59129)]+2>GetTime()then return true end end local R9={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local C9={349954}local function o9()if E:HasAuraBySpellID(f9[US(59229)][US(59213)])~=0 then return false end if not f9[US(59229)]:IsReadyByPassCastGCD(D,true)then return false end if B[US(59233)]:Get(US(59153))~=0 then return true end if B[US(59233)]:Get(US(59358))~=0 then return true end if B[US(59233)]:Get(US(59269))~=0 then return true end if E:HasAuraBySpellID(f9[US(59357)][US(59213)])~=0 then return false end if E:HasAuraBySpellID(f9[US(59299)][US(59213)])~=0 then return false end if Y[US(59421)](R9)then return true end if Y[US(59132)](C9)then return true end if E:HasAuraStacksBySpellID(1226311)>8 then return true end end local r9={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local I9={}local l9={431333;460135;431350;335338,468811,347949}local d9={349954}local function m9()if E:HasAuraBySpellID(f9[US(59357)][US(59213)])~=0 then return false end if not f9[US(59357)]:IsReadyByPassCastGCD(D,true)then return false end if B[US(59233)]:Get(US(59344))~=0 and not B[US(59367)]:IsEngage(US(59313))then return true end if f9[US(59299)]:GetCooldown()~=0 and(f9[US(59299)]:GetCooldown()<33 and(k9-M[US(59152)]>0 and k9-M[US(59152)]<1))then return true end if E:HasAuraBySpellID(f9[US(59229)][US(59213)])~=0 then return false end if E:HasAuraBySpellID(f9[US(59299)][US(59213)])~=0 then return false end if Y[US(59421)](r9)then return true end if Y[US(59319)](I9)then return true end if Y[US(59312)](l9)then return true end if Y[US(59132)](d9)then return true end if E:HasAuraStacksBySpellID(1226311)>8 then return true end end local G9={433656,448213;453461;1213805,356943,350101;1213803}local function p9()if not f9[US(59410)]:IsReadyByPassCastGCD(D,true)then return false end if E:HasAuraBySpellID({f9[US(59359)][US(59213)];f9[US(59226)][US(59213)]})~=0 then return false end if E:HasAuraBySpellID(G9)~=0 then return true end end local H9={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local v9={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local q9={335338;431365;453214,431309,460135;431350,468811,1247045;434406;355487,1236126,433740,347949,1227748}local w9={1240820}local function n9()if E:HasAuraBySpellID(f9[US(59299)][US(59213)])~=0 then return false end if not f9[US(59299)]:IsReadyByPassCastGCD(D,true)then return false end if E:HasAuraBySpellID(f9[US(59357)][US(59213)])~=0 then return false end if E:HasAuraBySpellID(f9[US(59229)][US(59213)])~=0 then return false end if f9[US(59138)]:GetCooldown()~=0 and(f9[US(59138)]:GetCooldown()<172 and(k9-M[US(59152)]>0 and k9-M[US(59152)]<1))then return true end if Y[US(59319)](H9)then return true end if Y[US(59421)](v9)then return true end if Y[US(59312)](q9)then return true end if Y[US(59132)](w9)then return true end end local function P9()if E:HasAuraBySpellID(f9[US(59272)][US(59213)])~=0 then return false end if not f9[US(59138)]:IsReadyByPassCastGCD(D,true)then return false end if k9-M[US(59152)]>0 and k9-M[US(59152)]<1 then return true end end local a9={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local s9={447439;431365;431333,448882;451396;431333}local function x9()if not f9[US(59125)]:IsReady(D,true)then return false end if Y[US(59319)](a9)then return true end if Y[US(59312)](s9)then return true end end function Z9.Defensives(A)if N(2,US(59126))then return false end if E:HasAuraBySpellID(320102)~=0 then return false end if B[US(59409)](A)then return true end if f9[US(59362)]:IsReady(D,true)and(E:HasAuraBySpellID(439829)>1 and not f9[US(59362)]:IsSuspended(.2,1))then return f9[US(59362)]:Show(A)end if not h()then return false end Y[US(59412)]()if z9()then return f9[US(59356)]:Show(A)end if p9()then u9=true return f9[US(59410)]:Show(A)end if b9()and not f9[US(59359)]:IsSuspended(.4,1)then return f9[US(59359)]:Show(A)end if f9[US(59281)]:IsReady(D,true)and(Y[US(59210)](L[US(59398)])and not f9[US(59281)]:IsSuspended(.4,1))then return f9[US(59281)]:Show(A)end if f9[US(59405)]:IsReady(D,true)and(Y[US(59210)](L[US(59398)])and not f9[US(59405)]:IsSuspended(.4,1))then return f9[US(59405)]:Show(A)end if n9()and not f9[US(59299)]:IsSuspended(.4,1)then return f9[US(59299)]:Show(A)end if o9()and not f9[US(59229)]:IsSuspended(.4,1)then return f9[US(59229)]:Show(A)end if m9()and not f9[US(59357)]:IsSuspended(.4,1)then return f9[US(59357)]:Show(A)end if P9()and not f9[US(59138)]:IsSuspended(.4,1)then return f9[US(59138)]:Show(A)end if f9[US(59419)]:IsReady()and(B[US(59233)]:Get(US(59344))>2 and not f9[US(59419)]:IsSuspended(.4,1))then return f9[US(59419)]:Show(A)end if x9()and not f9[US(59125)]:IsSuspended(.4,1)then return f9[US(59125)]:Show(A)end end local j9={[215968]=function(A)if Y[US(59144)]-M[US(59152)]>S()+W()then if E:HasAuraBySpellID(432031)~=0 then if f9[US(59366)]:IsReady(Z)then return f9[US(59366)]:Show(A)end if f9[US(59154)]:IsReady(Z)then return f9[US(59154)]:Show(A)end if f9[US(59329)]:IsReady(Z)then return f9[US(59329)]:Show(A)end if f9[US(59123)]:IsReady(Z)then return f9[US(59123)]:Show(A)end end end end,[229296]=function(A)if f9[US(59329)]:IsReadyByPassCastGCD(Z)then return f9[US(59329)]:IsReady(Z)and f9[US(59329)]:Show(A)end if f9[US(59248)]:IsReadyByPassCastGCD(Z)then return f9[US(59248)]:IsReady(Z)and f9[US(59248)]:Show(A)end end;[211140]=function(A)if Y[US(59187)]()and(f9[US(59375)]:GetTalentTraits()~=0 and(f9[US(59115)]:IsReady(Z)and f9[US(59130)]:IsInRange(Z)))then return f9[US(59115)]:Show(A)end end,[177500]=function(A)if Y[US(59187)]()and(f9[US(59375)]:GetTalentTraits()~=0 and(f9[US(59115)]:IsReady(Z)and f9[US(59130)]:IsInRange(Z)))then return f9[US(59115)]:Show(A)end end,[218961]=function(A)if Y[US(59187)]()and(f9[US(59375)]:GetTalentTraits()~=0 and(f9[US(59115)]:IsReady(Z)and f9[US(59130)]:IsInRange(Z)))then return f9[US(59115)]:Show(A)end end,[225982]=function(A) end}local K9={[215968]=function(A)if Y[US(59144)]-M[US(59152)]>S()+W()then if E:HasAuraBySpellID(432031)~=0 then if f9[US(59366)]:IsReady(F)then return f9[US(59366)]:Show(A)end if f9[US(59154)]:IsReady(F)then return f9[US(59154)]:Show(A)end if f9[US(59329)]:IsReady(F)then return f9[US(59400)]:Show(A)end if f9[US(59123)]:IsReady(F)then return f9[US(59123)]:Show(A)end end end end;[226398]=function(A)if f:GetBySpell(f9[US(59223)])>=2 and((t(F)):HasBuffs(469981)~=0 and((t(F)):HealthPercent()>=20 and(not N(2,US(59225))or U(6,(t(US(59292))):InfoGUID())~=226398)))then for U in pairs(k)do if Y[US(59186)](U,f9[US(59223)])then return f9[US(59393)]:Show(A)end end end end;[229296]=function(A)local Q if f:GetBySpell(f9[US(59223)])>=2 and(not N(2,US(59225))or U(6,(t(US(59292))):InfoGUID())~=229296)then for M in pairs(k)do Q=U(6,(t(F)):InfoGUID())if Q~=229296 and Y[US(59186)](M,f9[US(59223)])then return f9[US(59393)]:Show(A)end end end return f9[US(59237)]:Show(A)end,[231176]=function(A)if f:GetBySpell(f9[US(59223)])>=2 and((t(F)):Health()<2 and(not N(2,US(59225))or U(6,(t(US(59292))):InfoGUID())~=231176))then for U in pairs(k)do if Y[US(59186)](U,f9[US(59223)])then return f9[US(59393)]:Show(A)end end end end}local O9={[165415]=function(A,U)if f9[US(59375)]:GetTalentTraits()~=0 and((t(U)):TimeToDieX(30)<u()+f9[US(59424)]()and(f9[US(59223)]:IsInRange(U)and(E:HasAuraBySpellID(f9[US(59308)][US(59213)])<=1 and f9[US(59212)]:IsReadyByPassCastGCD(D,true))))then return f9[US(59212)]:Show(A)end end,[178163]=function(A,U)if f9[US(59375)]:GetTalentTraits()~=0 and((t(U)):TimeToDieX(25)<u()+f9[US(59424)]()and(f9[US(59223)]:IsInRange(U)and(E:HasAuraBySpellID(f9[US(59308)][US(59213)])<=1 and f9[US(59212)]:IsReadyByPassCastGCD(D,true))))then return f9[US(59212)]:Show(A)end end}function Z9.TargetSpecific(A)if N(2,US(59126))then return false end local Q=0 if(t(Z)):IsEnemy()then Q=U(6,(t(Z)):InfoGUID())end if j9[Q]then return j9[Q](A)end for Q in pairs(k)do local M=U(6,(t(Q)):InfoGUID())if O9[M]then if O9[M](A,Q)then return O9[M](A,Q)end end end if not(t(F)):IsExists()then return false end local M=U(6,(t(F)):InfoGUID())if f9[US(59136)]:IsReady(D,true)and(f9[US(59223)]:IsInRange(F)and z(F,US(59304),US(59391)))then return f9[US(59136)]end if K9[M]then return K9[M](A)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local kK={"\111\076\078\075\117\089\117\097\117\076\056\065\117\055\068\097\117\076\056\075","\079\050\056\057\098\057\082\113\051\116\081\084\098\090\056\115\068\050\118\077\068\102\061\061";"\098\076\081\119","\112\050\073\111\098\090\121\057\056\066\118\113\098\106\067\078\068\089\118\104\098\116\073\043\117\076\079\061";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\085\055\081\085\088\112\055\056\089\050\057\082\105\055\057\055\061";"\049\053\118\078\049\050\082\103\050\080\118\113\098\076\056\086\051\053\085\086\068\090\107\097\117\050\073\103\098\116\100\070";"\055\080\068\113\098\106\068\055\047\076\071\078\051\053\088\061";"\082\053\118\110\051\080\082\084\049\076\074\078\079\053\056\106\117\054\061\061";"\117\106\121\122\068\050\088\061","\056\089\081\083\112\101\061\061";"\111\090\078\053\047\066\082\077\112\053\056\070\117\116\071\078\098\053\079\061";"\079\050\073\101\047\066\078\119\047\076\081\057\117\079\061\061";"\111\055\121\055\098\080\082\078\098\079\061\061","\111\090\081\057\117\076\074\057\082\076\074\078\051\106\068\074","\049\050\118\078\098\106\089\097","\055\080\068\107\051\090\118\107\049\116\104\061","\068\066\118\113\098\106\067\078\068\081\069\100\050\116\118\071\117\106\117\077","\079\076\118\077\117\076\074\057\112\076\071\071\098\054\061\061";"\056\090\056\104\098\115\085\112\052\076\081\075\087\090\073\110\117\090\055\054\073\102\061\061","\055\116\107\110\068\076\100\070\055\080\082\110\051\102\061\061";"\079\050\085\110\049\116\081\104\052\050\085\077\117\055\074\110\068\101\061\061";"\111\116\118\104\047\050\082\078\051\106\081\057\117\079\061\061","\117\090\081\067\049\076\068\078\050\080\082\097\047\076\074\043\117\050\082\086\051\066\118\113\098\080\118\113\068\066\070\061";"\079\050\056\053\098\076\056\075\068\081\118\071\098\106\056\115\068\076\117\106","\051\053\085\086\051\090\121\110\098\090\078\075\117\101\061\061","\105\089\073\107\051\080\079\065\087\081\068\078\049\076\067\078\098\106\056\070\105\054\061\061";"\082\053\118\110\051\080\082\084\049\076\074\078\055\080\085\078\098\090\101\061","\056\066\118\113\098\106\067\078\068\120\087\061";"\055\116\107\107\068\066\082\078\051\106\078\075\117\057\118\104\049\076\082\078";"\112\055\074\076\056\081\078\079\082\056\069\097\112\081\068\081\079\056\085\105\111\054\061\061","\079\050\118\122\049\076\074\078\055\066\056\104\051\116\055\061";"\056\090\121\057\049\076\100\118\098\050\056\075";"\056\076\074\113\068\089\073\107\098\070\081\057\068\090\081\122\047\101\061\061";"\111\116\117\106";"\056\090\078\078\051\122\088\057","\112\076\071\101\051\106\121\116\047\050\073\078\117\081\073\078\049\076\117\110\051\106\078\071\098\056\085\107\049\116\056\067\049\076\067\078\051\054\061\061";"\068\090\081\097\117\116\056\057\082\106\121\122\068\050\088\061","\082\053\118\110\051\080\082\084\098\080\056\075\117\081\068\113\098\090\101\061","\082\080\118\110\068\076\074\070\112\090\056\107\098\090\078\075\117\101\061\061";"\055\106\078\070\117\050\118\077\079\116\107\107\098\050\085\113\098\116\119\061";"\112\116\078\122\047\057\078\067\068\076\119\061";"\082\116\056\057\082\057\073\089","\049\076\073\057\047\050\117\078";"\068\076\074\113\068\089\078\089";"\111\076\078\075\117\089\117\097\117\076\056\065\117\055\117\110\049\080\056\077","\112\116\078\104\098\090\078\075\117\071\073\057\051\106\056\107\047\101\061\061","\079\050\056\053\098\076\056\075\068\081\118\071\098\106\055\061","\079\055\073\055\112\055\121\083\050\057\118\056\055\078\073\055\050\057\082\118\055\057\081\115\111\089\056\086\082\078\118\105\055\071\079\061";"\079\053\056\097\051\080\082\118\051\057\121\083";"\079\106\056\097\051\116\056\097\047\116\078\075\117\101\061\061","\082\116\100\107\049\116\078\107\098\089\081\070\068\106\081\075\049\116\055\061","\112\089\056\085\111\089\056\112";"\056\055\078\086\082\056\118\112\111\071\118\086\111\055\056\111\055\057\081\066\082\079\061\061";"\055\116\107\107\117\090\121\080\049\080\118\110\068\116\119\061","\079\076\073\057\047\050\117\078","\082\053\118\110\052\106\056\075\082\090\121\067\047\076\074\113\098\116\119\061";"\055\090\121\057\047\076\121\075","\082\053\118\113\117\076\074\070\098\066\078\112\098\080\082\107\068\090\078\110\098\054\061\061";"\049\116\121\067\049\106\081\057\079\053\118\078\052\054\061\061","\112\116\056\074\055\080\082\110\098\106\055\061";"\051\080\082\086\051\090\100\107\098\106\074\113\098\106\051\061";"\056\076\074\113\068\089\068\056\112\055\079\061","\112\050\073\073\098\080\056\075\068\090\056\070";"\049\050\118\078\098\106\089\100";"\055\080\068\113\098\106\068\055\047\076\071\078\051\070\071\110\098\106\078\057\098\080\087\061";"\112\076\074\077\068\090\081\075\049\116\056\118\098\106\117\110","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\112\116\078\122\047\101\061\061";"\051\090\100\107\052\076\056\097","\082\116\056\057\079\053\078\111\051\090\056\104\098\102\061\061","\049\053\118\078\049\050\082\103\050\080\118\101\050\116\073\110\051\080\079\061","\056\081\082\089\055\116\100\113\117\090\056\097","\082\090\056\106\117\076\074\077\047\050\117\078\051\101\061\061";"\056\116\081\097\055\080\082\110\098\050\102\061","\111\076\056\057\049\055\081\122\068\090\078\116\117\079\061\061";"\117\050\118\080\050\116\118\097\117\076\081\057\047\081\121\097\051\081\121\057\051\106\078\053\117\116\056\097";"\079\106\121\075\117\076\068\097\047\076\074\070\117\050\118\090\051\106\121\077\068\102\061\061";"\112\050\082\078\098\079\061\061";"\082\106\121\097\117\116\056\080\117\076\081\116\117\050\087\061";"\055\106\081\122\047\076\081\104\051\101\061\061";"\112\050\073\118\098\076\071\071\098\106\055\061";"\082\090\078\067\117\076\074\077\047\050\056\077\108\115\085\057\047\090\055\054\079\076\100\104\108\055\082\078\068\106\121\071\051\106\078\075\117\101\061\061";"\079\116\100\078\049\050\117\113\098\106\068\111\068\066\118\113\047\116\056\077","\068\066\118\113\098\106\067\078\068\081\069\100\050\116\082\071\051\106\081\057\047\076\121\075","\079\050\056\057\098\071\082\107\051\106\068\078\068\089\056\119\049\116\100\071\051\116\078\110\098\053\088\061";"\082\066\056\075\117\116\056\110\098\078\082\113\098\076\056\097";"\055\050\056\107\047\116\078\075\117\071\085\107\098\090\057\061","\068\090\081\084\098\090\055\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\073\085\098\106\082\111\068\066\056\075";"\047\050\073\055\049\076\100\078\098\053\079\061";"\056\080\118\107\047\050\082\103\056\116\081\104\047\101\061\061";"\055\106\056\122\098\080\118\070\055\080\068\107\051\090\118\107\049\116\104\061","\068\066\118\113\098\106\067\078\068\081\069\097\050\080\073\074\098\106\088\061";"\055\106\056\107\051\090\056\097\111\116\117\111\098\080\056\104\051\101\061\061";"\055\106\078\067\117\079\061\061";"\079\106\100\110\098\116\082\090\068\050\118\074";"\082\089\056\085\056\089\107\108\111\070\078\066\112\081\082\086\082\078\118\105\055\071\079\061";"\079\050\056\057\098\057\081\057\068\090\081\122\047\101\061\061";"\049\053\118\078\049\050\082\103\050\116\121\106\050\080\073\113\098\106\082\097\049\076\068\110\051\116\081\086\049\116\107\078\049\116\104\061","\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\055\080\082\071\098\054\061\061","\055\080\082\110\051\089\073\107\051\080\079\061";"\111\090\078\077\068\090\056\075\117\050\087\061","\079\050\073\101\047\066\078\119\047\076\081\057\117\055\117\110\049\080\056\077","\117\090\078\106\117\106\078\122\068\076\100\057\052\055\078\089";"\112\076\073\074\111\116\074\077\098\090\081\071\117\116\107\057";"\056\066\118\113\098\106\067\078\068\066\088\061";"\082\053\118\113\117\076\074\070\098\066\070\061","\098\090\121\110\098\112\068\113\068\090\107\107\051\054\061\061";"\055\053\056\075\117\056\073\057\051\106\078\043\117\079\061\061","\055\090\100\107\052\076\056\097","\117\106\078\053\047\066\082\086\051\106\056\067\049\076\078\075\051\101\061\061","\076\106\121\075\117\079\061\061";"\079\055\073\055\112\055\121\083\050\057\056\112\056\071\121\090\111\081\078\118\111\070\051\061","\082\053\118\110\051\080\082\111\068\066\118\113\047\116\055\061";"\049\050\118\078\098\106\089\061","\079\053\118\078\049\050\082\103\111\116\117\111\047\076\074\070\051\106\081\053\098\080\073\107";"\082\089\056\090\082\054\061\061","\049\106\121\077\051\077\089\061","\112\050\073\056\098\106\078\057\082\076\074\078\098\050\070\061";"\055\071\085\081\111\089\100\086\079\057\081\111\056\081\121\111\056\055\073\120\082\056\073\111";"\055\106\056\067\098\080\118\077\117\076\100\078\051\080\073\050\047\076\074\057\117\050\087\061","\051\053\056\075\117\056\121\101\098\116\121\104\047\076\074\053";"\082\053\118\110\051\080\082\090\117\050\117\078\051\054\061\061","\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\071\105\056\070\056\089","\079\076\074\122\117\050\073\057\051\106\081\104\079\116\081\104\098\102\061\061","\068\066\118\113\098\106\067\078\068\081\069\097\050\116\118\071\117\106\117\077";"\082\090\056\057\117\050\118\067\047\076\074\078\056\050\073\107\049\106\100\078\111\116\118\099\117\076\073\057";"\079\057\073\077","\079\057\073\055\098\080\082\107\098\089\078\067\068\076\119\061";"\068\090\081\097\117\116\056\057";"\082\116\056\057\112\050\082\078\098\055\078\075\117\106\069\061","\079\080\056\097\051\116\056\070\055\080\082\110\098\106\056\118\117\090\121\104";"\055\116\121\104\117\076\081\103\051\071\073\078\049\080\118\078\068\081\082\078\049\116\107\075\047\050\081\071\117\079\061\061","\082\090\081\067\049\076\068\078\055\090\107\074\051\057\078\067\068\076\119\061","\117\053\118\110\051\080\082\077\049\080\078\057\047\090\056\086\051\066\118\113\098\101\061\061";"\050\071\121\113\098\106\082\078\052\102\061\061";"\117\066\056\097\049\050\082\113\098\116\119\061";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\112\082\055\117\112\082\056\073\087","\056\116\121\050\055\066\056\104\098\081\082\113\098\076\056\097","\111\076\121\071\051\116\056\105\068\106\056\097","\111\050\056\104\068\090\078\056\098\106\078\057\051\101\061\061","\051\080\082\107\051\053\082\055\047\076\071\078";"\087\066\118\078\098\076\121\116\117\076\079\054\117\053\118\110\098\112\085\082\068\076\056\071\117\112\101\054\056\090\081\097\117\116\056\057\087\090\078\077\087\089\078\067\098\050\056\075\117\079\061\061","\112\050\073\118\098\070\081\112\049\076\078\070","\049\050\118\078\098\106\089\077","\112\050\073\056\098\106\078\057\082\053\118\113\117\076\074\070\098\066\070\061","\112\076\074\120\098\116\071\084\049\050\082\088\098\116\073\043\117\090\121\080\098\054\061\061","\079\057\121\073\111\055\121\083","\082\116\056\057\055\090\078\075\117\101\061\061";"\055\116\121\071\098\081\118\078\049\050\085\078\051\054\061\061","\068\066\118\113\098\106\067\078\068\081\069\097\050\116\082\071\051\106\081\057\047\076\121\075","\079\106\081\053\111\116\117\055\051\106\078\122\047\080\088\061","\068\080\118\107\047\050\082\103\056\116\081\104\047\071\082\113\098\076\055\061";"\079\050\118\122\049\076\074\078\087\089\118\104\047\050\082\065","\079\053\056\097\051\080\079\061","\055\053\078\107\098\054\061\061","\082\116\081\057\047\090\056\097\047\076\074\053\055\080\082\110\051\106\057\061","\055\090\121\057\047\076\121\075\051\101\061\061";"\055\106\056\107\051\090\056\097\051\057\071\107\051\106\104\061","\051\066\117\101";"\082\116\056\057\056\090\078\067\117\079\061\061";"\082\106\078\097\117\076\118\104\098\116\121\070","\082\090\056\107\068\090\107\108\098\106\078\053\047\066\079\061";"\051\116\056\075\117\090\078\075\117\071\121\122\117\066\088\061";"\079\050\056\057\098\071\082\107\051\106\068\078\068\102\061\061","\082\076\074\070\082\076\071\101\098\080\068\078\051\106\056\070","\056\066\118\113\098\106\067\078\068\120\089\061","\055\066\118\113\098\053\079\061","\112\050\073\118\098\070\081\118\098\053\073\057\049\076\074\122\117\079\061\061";"\068\066\118\113\098\106\067\078\068\081\069\097\050\116\071\107\098\053\056\107\098\102\061\061";"\082\080\118\107\068\106\078\057\052\079\061\061","\056\090\121\057\049\076\100\085\098\106\082\073\049\076\068\079\047\066\078\077";"\079\076\082\070\056\106\081\097\047\076\081\084\098\090\055\061";"\056\066\118\113\098\106\067\078\068\102\061\061";"\049\053\118\078\049\050\082\103\050\080\118\101\050\080\082\103\051\106\056\077\047\090\121\104\117\102\061\061","\056\106\081\104\047\076\082\085\068\050\082\110\056\090\081\097\117\116\056\057","\055\116\107\097\098\080\056\070\111\116\117\120\098\116\074\122\117\076\081\104\098\076\056\075\068\102\061\061","\082\076\074\078\098\050\078\055\117\076\081\067","\079\116\121\075\051\080\079\061";"\055\078\078\085\111\078\121\085\079\071\082\118\111\057\074\086\082\056\117\081\111\078\082\086\056\089\081\112\082\057\056\055\050\071\082\085\055\081\085\081\082\102\061\061","\082\116\056\057\079\053\078\112\049\076\074\053\117\079\061\061","\055\106\081\065\098\080\118\113\049\116\055\061";"\055\080\082\071\098\070\078\067\068\076\119\061","\082\080\118\113\051\089\078\075\068\090\056\097\051\053\056\101\068\102\061\061","\117\050\118\080\050\116\118\097\117\076\081\057\047\081\121\097\068\076\074\078\050\080\082\097\047\076\068\053\117\050\087\061";"\056\076\074\074\047\076\056\104\117\090\078\075\117\057\074\078\068\090\107\078\051\053\085\097\047\050\073\067";"\079\053\118\078\049\076\067\085\049\106\100\078","\055\116\056\057\056\090\121\053\117\116\100\078","\079\106\121\077\051\057\071\110\117\066\088\061";"\079\116\121\067\049\106\081\057\111\090\121\053\082\116\056\057\079\080\056\097\051\106\056\075\068\089\056\116\117\076\074\057\112\076\074\106\098\101\061\061","\049\106\121\110\098\090\074\071\098\076\118\078\051\054\061\061","\055\106\081\113\051\116\056\089\117\076\081\070","\117\106\121\097\117\116\056\080\117\076\081\116\117\050\087\054\049\050\118\107\052\054\061\061","\055\090\078\104\098\090\081\097\111\116\117\090\051\106\121\077\068\102\061\061";"\117\053\068\106\050\116\118\071\117\106\117\077";"\079\076\121\081";"\111\116\118\104\047\050\082\078\051\106\081\057\047\076\121\075","\082\053\118\110\051\080\082\084\049\076\074\078","\055\080\085\078\098\090\101\061";"\068\066\118\113\098\106\067\078\068\081\069\100\050\116\071\107\098\053\056\107\098\102\061\061";"\082\053\118\110\051\080\082\080\052\050\118\067\051\057\117\071\051\053\070\061","\112\090\121\080\098\090\078\075\117\057\118\104\049\050\073\057","\055\080\082\110\051\102\061\061";"\079\106\121\075\117\076\068\097\047\076\074\070\117\050\087\061","\098\076\121\071\051\116\056\110\068\106\056\097";"\111\076\078\075\117\089\117\097\117\076\056\065\117\079\061\061","\068\066\118\113\098\106\067\078\068\081\069\100\050\080\073\074\098\106\088\061","\049\116\121\110\098\090\082\110\068\116\074\086\049\116\107\078\049\116\104\061","\082\090\081\067\049\076\068\078\111\076\081\053\047\076\073\118\098\050\056\075","\056\090\081\107\047\115\068\084\049\050\079\054\049\076\074\070\087\089\089\053\068\116\081\065\047\054\061\061","\079\106\100\113\098\106\082\113\098\106\068\111\098\090\056\078\068\102\061\061","\082\090\056\107\068\090\107\066\051\106\078\101\082\106\121\122\068\050\088\061";"\079\116\107\078\049\116\067\120\056\081\079\061";"\056\066\078\101\117\079\061\061","\082\089\081\073\079\055\068\081\055\054\061\061";"\055\071\085\081\111\089\100\086\079\056\056\112\079\056\121\085\055\081\085\088\112\055\056\089";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077";"\082\116\056\057\079\080\056\097\051\106\056\075\068\089\068\120\082\102\061\061";"\079\057\121\073\079\070\081\055\050\057\100\105\082\071\121\081\056\070\056\083\056\081\121\056\111\070\117\118\111\081\082\081\055\070\056\089";"\112\055\079\061","\082\076\071\101\098\080\068\078\051\078\118\071\098\106\056\050\117\076\081\101\098\116\119\061";"\051\066\118\078\079\116\121\067\049\106\081\057\079\116\107\078\049\116\067\077";"\082\053\118\110\051\080\082\077\049\080\078\057\047\090\055\061";"\112\050\073\118\098\070\081\089\068\076\074\053\117\076\121\075","\049\076\082\070\051\071\121\097\117\076\071\107\047\076\119\061";"\068\066\118\113\098\106\067\078\068\081\121\101\051\106\078\110\051\106\078\057\052\079\061\061";"\082\116\056\057\056\090\121\053\117\116\100\078";"\079\106\121\077\051\057\078\067\098\050\056\075\117\079\061\061","\056\076\074\113\068\102\061\061","\056\089\071\050\050\071\118\117\079\055\074\086\056\056\085\089\079\056\082\081\050\057\078\083\050\071\118\085\111\070\068\081","\112\076\074\057\117\050\118\097\068\050\085\057\051\101\061\061";"\047\050\073\112\049\050\082\078\117\102\061\061","\056\090\081\097\117\116\056\057\055\080\085\078\049\116\078\106\047\076\088\061";"\056\076\074\103\098\116\100\074\055\080\082\097\117\076\074\053\068\090\054\061";"\111\076\078\075\117\089\117\097\117\076\056\065\117\055\068\097\117\076\056\075\082\106\121\122\068\050\088\061";"\082\090\056\107\068\090\107\066\051\106\078\101","\056\090\056\107\098\055\073\107\049\116\107\078";"\112\116\078\104\098\090\078\075\117\057\071\107\049\116\107\113\098\106\056\115\068\076\117\106";"\056\090\121\057\049\076\100\085\098\106\082\079\047\066\078\077\079\076\074\070\079\057\088\061"}local function DK(H)return kK[H+9118]end for H,J in ipairs({{1;238},{1;119};{120,238}})do while J[1]<J[2]do kK[J[1]],kK[J[2]],J[1],J[2]=kK[J[2]],kK[J[1]],J[1]+1,J[2]-1 end end do local H=type local J=string.sub local o=table.concat local i=kK local l=table.insert local u=math.floor local f=string.char local s=string.len local T={H=62,O=16,J=57,z=35,M=51,["\057"]=52;["\055"]=20,w=56;["\054"]=32;L=22;d=49;["\043"]=43;T=34,u=25;g=40,Z=6;m=10,G=53;v=9,K=46;s=2;X=12;p=18;U=1;Q=5,j=38;["\056"]=21,["\049"]=24;x=3,B=7;F=36;a=50,["\051"]=28,["\053"]=39;S=14;y=61,P=55;t=54,e=48;["\052"]=30,k=33;c=42;E=60,V=31,h=44,N=37,["\048"]=59,["\047"]=26;W=8;n=47,I=13,Y=4;R=17,r=63,A=58,o=19,l=11;D=29;i=15,q=41;["\050"]=23;C=45;f=0,b=27}for m=1,#i,1 do local z=i[m]if H(z)=="\115\116\114\105\110\103"then local H=s(z)local P={}local x=1 local q=0 local y=0 while x<=H do local o=J(z,x,x)local i=T[o]if i then q=q+i*64^(3-y)y=y+1 if y==4 then y=0 local H=u(q/65536)local J=u((q%65536)/256)local o=q%256 l(P,f(H,J,o))q=0 end elseif o=="\061"then l(P,f(u(q/65536)))if x>=H or J(z,x+1,x+1)~="\061"then l(P,f(u((q%65536)/256)))end break end x=x+1 end i[m]=o(P)end end end local H,J,o,i,l=_G,setmetatable,pairs,type,math local u=TMW local f=Action local s=f[DK(-9011)]local T=f[DK(-8957)]local m=f[DK(-9020)]local z=f[DK(-8950)]local P=f[DK(-9049)]local x=f[DK(-9060)]local q=f[DK(-8890)]local y=f[DK(-9097)]local G=y:GetActiveUnitPlates()local Q=f[DK(-8898)]local g=f[DK(-9009)]local X=f[DK(-8881)]local r=f[DK(-9059)]local O=r[DK(-8903)]local c=135773 local k=3368 local D=3370 local I=H[DK(-8936)]local p=H[DK(-8966)]local b=H[DK(-9091)]local E=H[DK(-9048)]local a=H[DK(-8937)]local L=H[DK(-9077)]local R=DK(-8931)local t=DK(-9108)local V=DK(-9033)local K=DK(-8990)local W=f[DK(-9111)]local d=f[DK(-9001)][DK(-8893)][DK(-9023)]local C=f[DK(-9001)][DK(-8893)][DK(-8989)]local A=f[DK(-9001)][DK(-8893)][DK(-8947)]local j=u[DK(-9090)][DK(-8934)][DK(-8992)]function f.ShouldStopByGCD(H)return H:IsRequiredGCD()and(f[DK(-8957)]()-f[DK(-9089)]()>.25 and f[DK(-9020)]()>=f[DK(-9089)]()+.15)end function f.IsCastable(u,H,J,o,i,l)if i or(o or not u[DK(-8979)]())and not u:ShouldStopByGCD()then if u[DK(-9024)]==DK(-9039)and(not u:IsBlockedBySpellLevel()and((not u[DK(-8910)]or u:GetTalentTraits()~=0)and((J or not H or not u:HasRange()or u:IsInRange(H))and u:IsUsable(nil,l))))then return true end if u[DK(-9024)]==DK(-9064)then local o=u[DK(-9018)]if o~=nil and((f[DK(-9071)][DK(-9018)]==o and(s(1,DK(-8894)))[1]or f[DK(-8971)][DK(-9018)]==o and(s(1,DK(-8894)))[2])and(u:IsUsable(nil,l)and(J or not H or not u:HasRange()or u:IsInRange(H))))then return true end end if u[DK(-9024)]==DK(-8942)and(f[DK(-8888)]~=DK(-8885)and((f[DK(-8888)]~=DK(-9078)or not f[DK(-8933)][DK(-9006)])and(s(1,DK(-8942))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[DK(-9024)]==DK(-8922)and(f[DK(-8888)]~=DK(-8885)and((f[DK(-8888)]~=DK(-9078)or not f[DK(-8933)][DK(-9006)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(J or not H or not u:HasRange()or u:IsInRange(H))))))then return true end end return false end local F=J(f[O],{[DK(-9102)]=f})local N=F[DK(-9082)]local Z=N[DK(-9075)]local h=N[DK(-9062)]local U=N[DK(-9047)]local e={[DK(-9021)]={DK(-8967),DK(-9104)};[DK(-8932)]={DK(-8967),DK(-9104),DK(-8958)},[DK(-8999)]={DK(-8967),DK(-9104),DK(-9109)},[DK(-8900)]={DK(-8967);DK(-9104);DK(-9055)},[DK(-8911)]={DK(-8967),DK(-9104);DK(-9109),DK(-9055)},[DK(-9066)]={DK(-8967),DK(-9029),DK(-9104)},[DK(-8995)]={[F[DK(-9105)][DK(-9018)]]=true}}local M=f[O]for H=1,#M,1 do local J=M[H]if i(J)==DK(-8912)and J[DK(-9024)]==DK(-9064)then e[DK(-8995)][J[DK(-9018)]]=true end end local function n(H)if F[DK(-8888)]==DK(-8885)or F[DK(-8888)]==DK(-9078)or F[DK(-8933)][DK(-9006)]then return true end if(g(H)):IsBoss()or(g(H)):IsDummy()or P:IsEngage()or y:GetByRange(6)>3 then return true end if(g(H)):Health()==0 then return false end return(g(H)):HealthMax()>(((g(R)):HealthMax()+(g(R)):HealthMax()*#d)+((g(R)):HealthMax()*.3)*#C)+((g(R)):HealthMax()*.15)*#A end local B={[242586]=true,[241832]=true}local Y={[DK(-8892)]=function()if(g(DK(-8882))):TimeToDieX(50)<20 and(g(DK(-8882))):TimeToDieX(50)>0 then return false else return true end end;[DK(-9028)]=function(H)local J,o,i,l,u,f=(g(H)):IsCasting()if P:GetTimer(DK(-9084))<20 or u==1219700 then return false else return true end end;[DK(-8918)]=function()if P:GetTimer(DK(-9067))~=-1 and P:GetTimer(DK(-9067))<10 or q:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[DK(-8945)]=function()if(g(DK(-8882))):TimeToDieX(50)>0 and(g(DK(-8882))):TimeToDieX(50)<20 then return false else return true end end;[DK(-9045)]=function()if s(2,DK(-8921))and((g(R)):CombatTime()<=27 or P:GetTimer(DK(-8973))>2)then return false else return true end end}local function w(H)local J,o,i,l,u,f=(g(H)):InfoGUID()local s,T,m,x,q,y=(g(H)):IsCasting()if not z(H)then return false end if Y[select(2,P:IsEngage())]then return Y[select(2,P:IsEngage())]()end if B[f]==true then return false end if z(H)and n(H)then return true end end local function v()if not s(2,DK(-9042))then return false end return true end local S={[DK(-9007)]={[1]=function(H)if F[DK(-9032)]:AbsentImun(H,e[DK(-8932)])and F[DK(-9032)]:IsReadyByPassCastGCD(H)then if N[DK(-8925)]()and H==K then return F[DK(-8954)]else return F[DK(-9032)]end end end};[DK(-9110)]={[1]=function(H)if F[DK(-8987)]:IsReadyByPassCastGCD(H)and(F[DK(-8987)]:AbsentImun(H,e[DK(-8999)])and((g(H)):HasBuffs(N[DK(-8960)])==0 or(g(H)):HasDeBuffs(N[DK(-8960)])==0))then if N[DK(-8925)]()and H==K then return F[DK(-8897)]else return F[DK(-8987)]end end end;[2]=function(H)if F[DK(-9027)]:IsReadyByPassCastGCD(R,true)and(F[DK(-8891)]:IsInRange(H)and(H~=K and(F[DK(-9027)]:AbsentImun(H,e[DK(-8999)])and((g(H)):HasBuffs(N[DK(-8960)])==0 or(g(H)):HasDeBuffs(N[DK(-8960)])==0))))then return F[DK(-9027)]end end,[3]=function(H)if F[DK(-9002)]:IsReadyByPassCastGCD(H)and(s(2,DK(-9054))and(F[DK(-8891)]:IsInRange(H)and(F[DK(-9002)]:AbsentImun(H,e[DK(-8999)])and((g(H)):HasBuffs(N[DK(-8960)])==0 or(g(H)):HasDeBuffs(N[DK(-8960)])==0))))then if N[DK(-8925)]()and H==K then return F[DK(-9026)]else return F[DK(-9002)]end end end},[DK(-8920)]={[1]=function(H)if F[DK(-8981)](nil,H,e[DK(-8911)])and(F[DK(-8891)]:IsInRange(H)and(F[DK(-8926)]:IsReady(H)and(H~=K and(q:IsStayingTime()>.2 and((g(H)):HasBuffs(N[DK(-8960)])==0 or(g(H)):HasDeBuffs(N[DK(-8960)])==0)))))then return F[DK(-8926)],true end end;[2]=function(H)if F[DK(-8981)](nil,H,e[DK(-8911)])and(F[DK(-8891)]:IsInRange(H)and(H~=K and(F[DK(-8913)]:IsReady(H)and((g(H)):HasBuffs(N[DK(-8960)])==0 or(g(H)):HasDeBuffs(N[DK(-8960)])==0))))then return F[DK(-8913)]end end}}local HK={[DK(-9063)]=50,[DK(-8924)]=70,[DK(-9053)]=3;[DK(-8993)]=60,[DK(-8929)]=17}local JK={[165913]=true;[218961]=true,[211140]=true}local oK={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local iK={355071}local function lK(H)if not(b()or P:IsEngage())then return false end if not(g(V)):IsExists()then return false end if not(g(V)):IsEnemy()then return false end if(g(V)):GetRange()<10 then return false end if(g(V)):CombatTime()==0 then return false end if not F[DK(-9002)]:IsReadyByPassCastGCD(V)then return false end if not N[DK(-9025)](F[DK(-9002)][DK(-9018)],V)then return false end if y:GetByRange(6)<1 then return false end local J=select(6,(g(V)):InfoGUID())if JK[J]then return false end if oK[J]then return F[DK(-9002)]:Show(H)end if(g(V)):HasBuffs(iK)~=0 then return false end local i=0 for H in o(G)do if F[DK(-8891)]:IsInRange(H)then i=i+1 end end if i/#G>=.5 then return F[DK(-9002)]:Show(H)end end local uK=0 local fK=SPELL_FAILED_CANT_CAST_ON_TAPPED local sK=SPELL_FAILED_VISION_OBSCURED local function TK(...)local H,J=...if J==fK or J==sK then uK=L()end end Q:Add(DK(-9058),DK(-8946),TK)local function mK()return L()<=uK+.3 end local zK=false local PK=false local function xK()local H,J,o,i,l,u,f,s,T,m,z,P=E()if i==a(DK(-8931))and(P==F[DK(-9017)][DK(-9018)]and J==DK(-8880))then PK=true end if s==a(DK(-8931))and(J==DK(-9022)or J==DK(-9100)or J==DK(-8994))then if P==F[DK(-9000)][DK(-9018)]then PK=false return end end end Q:Add(DK(-8887),DK(-9019),xK)local function qK()if not j then return 500 end if not j[16]then return 500 end if not j[16][DK(-8956)]then return 500 end local H=j[16]local J=H[DK(-9096)]+H[DK(-9101)]return J-L()end local yK={[219314]=8;[242402]=30,[242396]=20}local GK={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local QK={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local gK={[219308]=20,[238386]=10}local XK={[219308]=20;[219311]=10,[246944]=10}local rK={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local OK={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function cK()local H,J,o,i,l,u,s,T,m,P,x,q=E()if i~=a(DK(-8931))then return end if q==F[DK(-9044)][DK(-9018)]and J==DK(-9114)then if F[DK(-9011)](2,DK(-8997))and z()then f[DK(-9050)]({1;DK(-9083)},DK(-8965))end end end Q:Add(DK(-8951),DK(-9019),cK)F[1]=nil F[2]=function(H)local J if X(V)then J=V elseif X(t)then J=t end if not J then return end local o,i,l,u,T=(g(J)):IsCastingRemains()if o>F[DK(-9089)]()*2 then if not T and(F[DK(-9032)]:IsReadyP(J,nil,true,true)and F[DK(-9032)]:AbsentImun(J,e[DK(-8932)],true))then return F[DK(-8998)]:Show(H)end end if s(1,DK(-8902))then f[DK(-9050)]({1,DK(-8902)},false)end end F[3]=function(H)local J=b()or P:IsEngage()local i=L()N[DK(-9065)](DK(-8930),y:GetBySpell(F[DK(-8891)],3))N[DK(-9065)](DK(-9057),y:GetByRange(6))local u=q:RunicPower()local z=q:Rune()local x=OK[F[DK(-9071)][DK(-9018)]]or 0 local Q=OK[F[DK(-8971)][DK(-9018)]]or 0 if rK[F[DK(-9071)][DK(-9018)]]and(F[DK(-9044)]:GetTalentTraits()~=0 and(F[DK(-8884)]:GetTalentTraits()==0 and x%45==0)or F[DK(-8884)]:GetTalentTraits()~=0 and 90%x==0)then HK[DK(-9031)]=1 else HK[DK(-9031)]=.5 end if rK[F[DK(-8971)][DK(-9018)]]and(F[DK(-9044)]:GetTalentTraits()~=0 and(F[DK(-8884)]:GetTalentTraits()==0 and Q%45==0)or F[DK(-8884)]:GetTalentTraits()~=0 and 90%Q==0)then HK[DK(-8907)]=1 else HK[DK(-8907)]=.5 end HK[DK(-8982)]=x~=0 and(F[DK(-9071)][DK(-9018)]~=F[DK(-8963)][DK(-9018)]and((rK[F[DK(-9071)][DK(-9018)]]or yK[F[DK(-9071)][DK(-9018)]]or gK[F[DK(-9071)][DK(-9018)]]or QK[F[DK(-9071)][DK(-9018)]]or XK[F[DK(-9071)][DK(-9018)]]or GK[F[DK(-9071)][DK(-9018)]])and true))HK[DK(-9112)]=Q~=0 and(F[DK(-8971)][DK(-9018)]~=F[DK(-8963)][DK(-9018)]and((rK[F[DK(-8971)][DK(-9018)]]or yK[F[DK(-8971)][DK(-9018)]]or gK[F[DK(-8971)][DK(-9018)]]or QK[F[DK(-8971)][DK(-9018)]]or XK[F[DK(-8971)][DK(-9018)]]or GK[F[DK(-8971)][DK(-9018)]])and true))HK[DK(-8916)]=yK[F[DK(-9071)][DK(-9018)]]or gK[F[DK(-9071)][DK(-9018)]]or QK[F[DK(-9071)][DK(-9018)]]or XK[F[DK(-9071)][DK(-9018)]]or GK[F[DK(-9071)][DK(-9018)]]or 0 HK[DK(-9087)]=yK[F[DK(-8971)][DK(-9018)]]or gK[F[DK(-8971)][DK(-9018)]]or QK[F[DK(-8971)][DK(-9018)]]or XK[F[DK(-8971)][DK(-9018)]]or GK[F[DK(-8971)][DK(-9018)]]or 0 local X=select(4,C_Item[DK(-9107)](GetInventoryItemLink(DK(-8931),INVSLOT_TRINKET1)or 1))or 0 local r=select(4,C_Item[DK(-9107)](GetInventoryItemLink(DK(-8931),INVSLOT_TRINKET2)or 1))or 0 if not HK[DK(-8982)]and(HK[DK(-9112)]and(Q~=0 or x==0))or HK[DK(-9112)]and(((Q/HK[DK(-9087)])*(1.5+U(yK[F[DK(-8971)][DK(-9018)]])))*HK[DK(-8907)])*(1+(r-X)/100)>(((x/HK[DK(-8916)])*(1.5+U(yK[F[DK(-9071)][DK(-9018)]])))*HK[DK(-9031)])*(1+(X-r)/100)then HK[DK(-9012)]=2 else HK[DK(-9012)]=1 end if not HK[DK(-8982)]and(not HK[DK(-9112)]and r>=X)then HK[DK(-8976)]=2 else HK[DK(-8976)]=1 end HK[DK(-9038)]=F[DK(-9071)][DK(-9018)]==F[DK(-9052)][DK(-9018)]HK[DK(-9068)]=F[DK(-8971)][DK(-9018)]==F[DK(-9052)][DK(-9018)]local function O(i)local l,P,X,r,O,k=(g(i)):InfoGUID()local D=w(i)local I=F[DK(-8891)]:IsSpellInRange(i)local b=v()local E=select(9,C_Item[DK(-9107)](GetInventoryItemID(DK(-8931),INVSLOT_MAINHAND)))local a=E==DK(-8969)local L=W(DK(-8955),true,nil,nil,nil,F[DK(-8972)],F[DK(-8886)])or F[DK(-8886)]HK[DK(-9030)]=F[DK(-9044)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 or F[DK(-9044)]:GetTalentTraits()==0 or N[DK(-8889)](i)<20 HK[DK(-9043)]=(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])<T()or q:HasAuraBySpellID(F[DK(-9004)][DK(-9018)])~=0 and q:HasAuraBySpellID(F[DK(-9004)][DK(-9018)])<T()or F[DK(-9034)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(F[DK(-8923)][DK(-9018)])~=0 and q:HasAuraBySpellID(F[DK(-8923)][DK(-9018)])<T()))and(y:GetByRange(6)>1 or(g(i)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 or F[DK(-8970)]:GetTalentTraits()~=0)if y:GetByRange(6)==1 then HK[DK(-8938)]=true else HK[DK(-8938)]=false end HK[DK(-9013)]=y:GetByRange(6)>=2 and(((g(i)):TimeToDie()>5 or s(2,DK(-8928))<5)and D)HK[DK(-9074)]=(HK[DK(-8938)]or HK[DK(-9013)])and D HK[DK(-9116)]=F[DK(-9079)]:GetTalentTraits()~=0 and(F[DK(-9079)]:GetCooldown()<6 and(z<3 and(HK[DK(-9074)]and D)))HK[DK(-8974)]=F[DK(-8884)]:GetTalentTraits()~=0 and(F[DK(-8884)]:GetCooldown()<4*T()and(u<(60+(35+5*U(q:HasAuraBySpellID(F[DK(-8895)][DK(-9018)])~=0)))-10*z and(HK[DK(-9074)]and D)))HK[DK(-9103)]=3+1*U(F[DK(-8959)]:GetTalentTraits()~=0 and(q:GetTier(DK(-8964))>=4 and not(F[DK(-8917)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9117)][DK(-9018)])~=0)))HK[DK(-8901)]=F[DK(-8884)]:GetTalentTraits()~=0 and(F[DK(-8884)]:GetCooldown()>20 or F[DK(-8884)]:GetCooldown()==0 and u>=60-20*F[DK(-9079)]:GetTalentTraits())local function V()if J then return false end if F[DK(-8891)]:IsSpellInRange(i)then return false end if q:HasAuraBySpellID(F[DK(-9061)][DK(-9018)],true)~=0 then return false end local H,o=(g(t)):GetRange()local l=(g(R)):GetCurrentSpeed()if l<=0 then return false end local u=((o+5)/((l/100)*7)+F[DK(-9089)]())-T()end local function K()if not N[DK(-8919)](i)then return false end if y:GetByRange(6)>=2 then for J in o(G)do if not N[DK(-8919)](J)and h(J,F[DK(-8891)])then return F[DK(-9073)]:Show(H)end end end return F[DK(-9010)]:Show(H)end local function d()if F[DK(-9015)]:IsReady(i,true)and(I and((q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])==2 or q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0 and z>=3)and y:GetByRange(6)>=HK[DK(-9103)]))then return F[DK(-9015)]:Show(H)end if F[DK(-8977)]:IsReady(i)and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])==2 or q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0 and z>=3)then return F[DK(-8977)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(I and(q:HasAuraStacksBySpellID(F[DK(-8905)][DK(-9018)])~=0 and F[DK(-8961)]:GetTalentTraits()~=0 or(g(i)):HasDeBuffs(F[DK(-9115)][DK(-9018)],true)==0))then return F[DK(-9036)]:Show(H)end if L:IsReady(i)and q:HasAuraStacksBySpellID(F[DK(-8991)][DK(-9018)])~=0 then if(g(i)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 then return F[DK(-8886)]:Show(H)end if b and not N[DK(-8915)](k)then for J in o(G)do if h(J,F[DK(-8891)])and(g(J)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 then if N[DK(-8908)](H)then return true end return F[DK(-9073)]:Show(H)end end end end if L:IsReady(i)and(F[DK(-8970)]:GetTalentTraits()~=0 and(y:GetByRange(6)<5 and(not HK[DK(-8974)]and F[DK(-9040)]:GetTalentTraits()==0)))then if(g(i)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 then return F[DK(-8886)]:Show(H)end if b and not N[DK(-8915)](k)then for J in o(G)do if h(J,F[DK(-8891)])and(g(J)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 then if N[DK(-8908)](H)then return true end return F[DK(-9073)]:Show(H)end end end end if F[DK(-9015)]:IsReady(i,true)and(I and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0 and(not HK[DK(-9116)]and y:GetByRange(6)>=HK[DK(-9103)])))then return F[DK(-9015)]:Show(H)end if F[DK(-8977)]:IsReady(i)and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0 and not HK[DK(-9116)])then return F[DK(-8977)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(I and q:HasAuraStacksBySpellID(F[DK(-8905)][DK(-9018)])~=0)then return F[DK(-9036)]:Show(H)end if F[DK(-8948)]:IsReady(i,true)and(I and not HK[DK(-8974)])then return F[DK(-8948)]:Show(H)end if F[DK(-9015)]:IsReady(i,true)and(I and(not HK[DK(-9116)]and(not(F[DK(-9041)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0)and y:GetByRange(6)>=HK[DK(-9103)])))then return F[DK(-9015)]:Show(H)end if F[DK(-8977)]:IsReady(i)and(not HK[DK(-9116)]and not(F[DK(-9041)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0))then return F[DK(-8977)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(I and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])==0 and(F[DK(-9041)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0)))then return F[DK(-9036)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(not N[DK(-9094)]()and(J and(z>5 and((g(i)):HealthPercent()<100 and not I))))then return F[DK(-9036)]:Show(H)end N[DK(-9035)](H,c)return true end local function C()if F[DK(-8977)]:IsReady(i)and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])==2 or q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0 and z>=3)then return F[DK(-8977)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(I and(q:HasAuraStacksBySpellID(F[DK(-8905)][DK(-9018)])~=0 and F[DK(-8961)]:GetTalentTraits()~=0))then return F[DK(-9036)]:Show(H)end if L:IsReady(i)and(F[DK(-8970)]:GetTalentTraits()~=0 and not HK[DK(-8974)])then if(g(i)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 then return F[DK(-8886)]:Show(H)end if b and not N[DK(-8915)](k)then for J in o(G)do if h(J,F[DK(-8891)])and(g(J)):HasDeBuffsStacks(F[DK(-9056)][DK(-9018)],true)==5 then if N[DK(-8908)](H)then return true end return F[DK(-9073)]:Show(H)end end end end if F[DK(-9036)]:IsReady(i)and(I and q:HasAuraStacksBySpellID(F[DK(-8905)][DK(-9018)])~=0)then return F[DK(-9036)]:Show(H)end if L:IsReady(i)and(F[DK(-8970)]:GetTalentTraits()==0 and(not HK[DK(-8974)]and q:RunicPowerDeficit()<30))then return F[DK(-8886)]:Show(H)end if F[DK(-8977)]:IsReady(i)and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0 and not HK[DK(-9116)])then return F[DK(-8977)]:Show(H)end if L:IsReady(i)and(not HK[DK(-8974)]and(g(R)):GetSpellCounter(F[DK(-8977)][DK(-9018)])~=0)then return F[DK(-8886)]:Show(H)end if F[DK(-8977)]:IsReady(i)and(not HK[DK(-9116)]and not(F[DK(-9041)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0))then return F[DK(-8977)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(I and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])==0 and(F[DK(-9041)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0)))then return F[DK(-9036)]:Show(H)end if F[DK(-9036)]:IsReady(i)and(not N[DK(-9094)]()and(J and(z>5 and((g(i)):HealthPercent()<100 and not I))))then return F[DK(-9036)]:Show(H)end end local function A()local J=N[DK(-9080)]()if J and J:Show(H)then return true end if F[DK(-9117)]:IsReady(R,true)and(I and(F[DK(-8943)]:GetTalentTraits()==0 and(HK[DK(-9074)]and(y:GetByRange(6)>1 or F[DK(-9081)]:GetTalentTraits()~=0)or(q:HasAuraStacksBySpellID(F[DK(-9081)][DK(-9018)])==10 and q:HasAuraBySpellID(F[DK(-9117)][DK(-9018)])<T())and N[DK(-8889)](i)>10)))then return F[DK(-9117)]:Show(H)end if F[DK(-9037)]:IsReady(R)and(I and(F[DK(-8959)]:GetTalentTraits()~=0 and(F[DK(-8978)]:GetTalentTraits()~=0 and(HK[DK(-9074)]and((F[DK(-9044)]:GetCooldown()<T()and(g(i)):TimeToDie()>s(2,DK(-8928))or N[DK(-8889)](i)<20)and F[DK(-8884)]:GetTalentTraits()==0)))))then return F[DK(-9037)]:Show(H)end if F[DK(-9037)]:IsReady(R)and(I and(F[DK(-8959)]:GetTalentTraits()~=0 and(F[DK(-8978)]:GetTalentTraits()~=0 and(HK[DK(-9074)]and((F[DK(-9044)]:GetCooldown()<T()and(g(i)):TimeToDie()>s(2,DK(-8928))or N[DK(-8889)](i)<20)and(F[DK(-8884)]:GetTalentTraits()~=0 and u>=60))))))then return F[DK(-9037)]:Show(H)end local o=F[DK(-8884)]:GetTalentTraits()==0 and s(2,DK(-8928))-5 or F[DK(-8884)]:GetCooldown()<s(2,DK(-8928))and s(2,DK(-8928))or s(2,DK(-8928))-5 if F[DK(-9044)]:IsReady(i)and(n(i)and(D and(not F[DK(-8886)]:ShouldStopByGCD()and(F[DK(-8884)]:GetTalentTraits()==0 and(HK[DK(-9074)]and((F[DK(-9079)]:GetTalentTraits()==0 or z>=2)and(g(i)):TimeToDie()>o))or N[DK(-8889)](i)<20))))then if z<2 then N[DK(-9035)](H,c)return true end return F[DK(-9044)]:Show(H)end if F[DK(-9044)]:IsReady(i)and(n(i)and(D and((g(i)):TimeToDie()>o and(not F[DK(-8886)]:ShouldStopByGCD()and(F[DK(-8884)]:GetTalentTraits()~=0 and(HK[DK(-9074)]and((F[DK(-8884)]:GetCooldown()>20 or F[DK(-8884)]:GetCooldown()==0 and u>=60-20*F[DK(-9079)]:GetTalentTraits())and(F[DK(-9079)]:GetTalentTraits()==0 or z>=2))))))))then if F[DK(-9079)]:GetTalentTraits()~=0 and z<2 then f[DK(-9070)](DK(-8980))end return F[DK(-9044)]:Show(H)end if F[DK(-8884)]:IsReady(R,true)and(I and(D and(q:HasAuraBySpellID(F[DK(-8884)][DK(-9018)])==0 and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and(g(i)):TimeToDie()>s(2,DK(-8928))or N[DK(-8889)](i)<20))))then return F[DK(-8884)]:Show(H)end if F[DK(-9079)]:IsReady(i)and((not s(2,DK(-8962))or not(g(DK(-8990))):IsExists()or UnitIsUnit(DK(-8990),i)or f[DK(-9092)](DK(-8990)))and((D or q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0)and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 or F[DK(-9044)]:GetCooldown()>5 or N[DK(-8889)](i)<20)))then return F[DK(-9079)]:Show(H)end if F[DK(-9037)]:IsReady(R)and(I and(n(i)and(F[DK(-8978)]:GetTalentTraits()==0 and(y:GetByRange(6)==1 and((F[DK(-9044)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and F[DK(-9041)]:GetTalentTraits()==0)or F[DK(-9044)]:GetTalentTraits()==0)and HK[DK(-9043)]))or N[DK(-8889)](i)<3)))then return F[DK(-9037)]:Show(H)end if F[DK(-9037)]:IsReady(R)and(I and(n(i)and(F[DK(-8978)]:GetTalentTraits()==0 and(y:GetByRange(6)>=2 and((F[DK(-9044)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0)and HK[DK(-9043)])))))then return F[DK(-9037)]:Show(H)end if F[DK(-9037)]:IsReady(R)and(I and(n(i)and(F[DK(-8978)]:GetTalentTraits()==0 and(F[DK(-9041)]:GetTalentTraits()~=0 and((F[DK(-9044)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and not a)or q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])==0 and(a and F[DK(-9044)]:GetCooldown()~=0)or F[DK(-9044)]:GetTalentTraits()==0)and HK[DK(-9043)])))))then return F[DK(-9037)]:Show(H)end if F[DK(-9046)]:IsReady(R,true)and(D and I)then return F[DK(-9046)]:Show(H)end if F[DK(-9088)]:IsReady(i)and(F[DK(-8906)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(F[DK(-8906)][DK(-9018)])~=0 and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])<2 and q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])~=0)))then return F[DK(-9088)]:Show(H)end if F[DK(-9017)]:IsReady(R)and(I and(not PK and(n(i)and(((g(R)):GetSpellCounter(F[DK(-9017)][DK(-9018)])==0 or(g(R)):GetSpellCounter(F[DK(-8977)][DK(-9018)])~=0 or(g(R)):GetSpellCounter(F[DK(-9015)][DK(-9018)])~=0)and((g(i)):TimeToDie()>6 and((z<2 or q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])==0)and(u<35+(F[DK(-8895)]:GetTalentTraits()*q:HasAuraStacksBySpellID(F[DK(-8895)][DK(-9018)]))*5 and m()<.5)))))))then return F[DK(-9017)]:Show(H)end if F[DK(-9017)]:IsReady(R)and(I and(not PK and(n(i)and(((g(R)):GetSpellCounter(F[DK(-9017)][DK(-9018)])==0 or(g(R)):GetSpellCounter(F[DK(-8977)][DK(-9018)])~=0 or(g(R)):GetSpellCounter(F[DK(-9015)][DK(-9018)])~=0)and((g(i)):TimeToDie()>6 and(F[DK(-9017)]:GetSpellChargesFullRechargeTime()<=6 and(q:HasAuraStacksBySpellID(F[DK(-9000)][DK(-9018)])<1+1*F[DK(-8953)]:GetTalentTraits()and m()<.5)))))))then return F[DK(-9017)]:Show(H)end end local function j()if not D then return false end if F[DK(-8904)]:IsReady(R,true)and HK[DK(-9030)]then return F[DK(-8904)]:Show(H)end if F[DK(-8949)]:IsReady(R,true)and HK[DK(-9030)]then return F[DK(-8949)]:Show(H)end if F[DK(-8968)]:IsReady(R,true)and HK[DK(-9030)]then return F[DK(-8968)]:Show(H)end if F[DK(-8988)]:IsReady(R,true)and HK[DK(-9030)]then return F[DK(-8988)]:Show(H)end if F[DK(-9113)]:IsReady(R,true)and HK[DK(-9030)]then return F[DK(-9113)]:Show(H)end if F[DK(-9076)]:IsReady(R,true)and HK[DK(-9030)]then return F[DK(-9076)]:Show(H)end if F[DK(-9086)]:IsReady(R,true)and(F[DK(-9041)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])==0 and q:HasAuraBySpellID(F[DK(-9004)][DK(-9018)])~=0))then return F[DK(-9086)]:Show(H)end if F[DK(-9086)]:IsReady(R,true)and(F[DK(-9041)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and(q:HasAuraBySpellID(F[DK(-9004)][DK(-9018)])~=0 and q:HasAuraBySpellID(F[DK(-9004)][DK(-9018)])<T()*3 or q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])<T()*3)))then return F[DK(-9086)]:Show(H)end end local function M()if not D then return false end if not J then return false end if not I then return false end if not n(i)then return false end if not((g(i)):TimeToDie()>s(2,DK(-8928))or(g(i)):IsBoss())then return false end if F[DK(-9052)]:IsReadyByPassCastGCD(R)and(q:HasAuraStacksBySpellID(F[DK(-8985)][DK(-9018)])>8 and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and(F[DK(-8884)]:GetTalentTraits()==0 or q:HasAuraBySpellID(F[DK(-8884)][DK(-9018)])~=0)))then return F[DK(-9052)]:Show(H)end local o=F[DK(-9071)][DK(-9018)]==F[DK(-9106)][DK(-9018)]and 1 or 0 local l=F[DK(-8971)][DK(-9018)]==F[DK(-9106)][DK(-9018)]and 1 or 0 if F[DK(-9071)]:IsReadyByPassCastGCD(R,true)and(F[DK(-9071)]:GetItemCategory()~=DK(-8883)and(not e[DK(-8995)][F[DK(-9071)][DK(-9018)]]and(o==0 and(HK[DK(-8982)]and(not HK[DK(-9038)]and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and(Q==0 or F[DK(-8971)]:GetCooldown()~=0 or HK[DK(-9012)]==1)))))))then return F[DK(-9071)]:Show(H)end if F[DK(-8971)]:IsReadyByPassCastGCD(R,true)and(F[DK(-8971)]:GetItemCategory()~=DK(-8883)and(not e[DK(-8995)][F[DK(-8971)][DK(-9018)]]and(l==0 and(HK[DK(-9112)]and(not HK[DK(-9068)]and(q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])~=0 and(x==0 or F[DK(-9071)]:GetCooldown()~=0 or HK[DK(-9012)]==2)))))))then return F[DK(-8971)]:Show(H)end if F[DK(-9071)]:IsReadyByPassCastGCD(R,true)and(F[DK(-9071)]:GetItemCategory()~=DK(-8883)and(not e[DK(-8995)][F[DK(-9071)][DK(-9018)]]and(o>0 and((F[DK(-8971)][DK(-9018)]~=F[DK(-9052)][DK(-9018)]or q:HasAuraStacksBySpellID(F[DK(-8985)][DK(-9018)])<8)and((not F[DK(-8959)]:GetTalentTraits()~=0 or F[DK(-9037)]:GetCooldown()~=0)and(HK[DK(-8982)]and(not HK[DK(-9038)]and(F[DK(-9044)]:GetCooldown()<o and((F[DK(-8884)]:GetTalentTraits()==0 or HK[DK(-8901)])and(HK[DK(-9074)]and(Q==0 or F[DK(-8971)]:GetCooldown()~=0 or HK[DK(-9012)]==1))))))))or HK[DK(-8916)]>=N[DK(-8889)](i))))then return F[DK(-9071)]:Show(H)end if F[DK(-8971)]:IsReadyByPassCastGCD(R,true)and(F[DK(-8971)]:GetItemCategory()~=DK(-8883)and(not e[DK(-8995)][F[DK(-8971)][DK(-9018)]]and(l>0 and((F[DK(-9071)][DK(-9018)]~=F[DK(-9052)][DK(-9018)]or q:HasAuraStacksBySpellID(F[DK(-8985)][DK(-9018)])<8)and((F[DK(-8959)]:GetTalentTraits()==0 or F[DK(-9037)]:GetCooldown()~=0)and(HK[DK(-9112)]and(not HK[DK(-9068)]and(F[DK(-9044)]:GetCooldown()<l and((F[DK(-8884)]:GetTalentTraits()==0 or HK[DK(-8901)])and(HK[DK(-9074)]and(x==0 or F[DK(-9071)]:GetCooldown()~=0 or HK[DK(-9012)]==2))))))))or HK[DK(-9087)]>=N[DK(-8889)](i))))then return F[DK(-8971)]:Show(H)end if F[DK(-9071)]:IsReadyByPassCastGCD(R,true)and(F[DK(-9071)]:GetItemCategory()~=DK(-8883)and(not e[DK(-8995)][F[DK(-9071)][DK(-9018)]]and(not HK[DK(-8982)]and(not HK[DK(-9038)]and((HK[DK(-8976)]==1 or Q==0 or F[DK(-8971)]:GetCooldown()~=0)and((o>0 and((F[DK(-8884)]:GetTalentTraits()==0 or q:HasAuraBySpellID(F[DK(-8884)][DK(-9018)])==0)and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])==0)or not(o>0))and(not HK[DK(-9112)]or F[DK(-9044)]:GetCooldown()>20)or F[DK(-9044)]:GetTalentTraits()==0)))or N[DK(-8889)](i)<15)))then return F[DK(-9071)]:Show(H)end if F[DK(-8971)]:IsReadyByPassCastGCD(R,true)and(F[DK(-8971)]:GetItemCategory()~=DK(-8883)and(not e[DK(-8995)][F[DK(-8971)][DK(-9018)]]and(not HK[DK(-9112)]and(not HK[DK(-9068)]and((HK[DK(-8976)]==2 or x==0 or F[DK(-9071)]:GetCooldown()~=0)and((l>0 and((F[DK(-8884)]:GetTalentTraits()==0 or q:HasAuraBySpellID(F[DK(-8884)][DK(-9018)])==0)and q:HasAuraBySpellID(F[DK(-9044)][DK(-9018)])==0)or not(l>0))and(not HK[DK(-8982)]or F[DK(-9044)]:GetCooldown()>20)or F[DK(-9044)]:GetTalentTraits()==0)))or N[DK(-8889)](i)<15)))then return F[DK(-8971)]:Show(H)end end if(g(i)):IsDead()then N[DK(-9035)](H,c)return true end if(g(i)):HasDeBuffs(DK(-9051))>0 and not J then N[DK(-9035)](H,c)return true end if not p(R,i)then N[DK(-9035)](H,c)return true end if N[DK(-8983)](H,F[DK(-8891)])then return true end if N[DK(-9007)](H,i,S,F[DK(-8891)])then return true end if Z[DK(-8927)](H)then return true end if K()then return true end if V()then return true end if M()then return true end if A()then return true end if j()then return true end if y:GetByRange(6)>=3 and(b and d())then return true end if C()then return true end end local function k()local function J()if not N[DK(-9094)]()then return false end if not N[DK(-9016)]()then return false end local J,o=P:GetPullTimer()local u=(l[DK(-8996)](o,N[DK(-9099)]())-i)+F[DK(-9089)]()if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then N[DK(-9035)](H,c)return true end end local function o()if not N[DK(-9014)]()then return false end if F[DK(-8933)][DK(-8939)]~=0 then return false end if not P:HasAnyAddon()then return false end if not s(1,DK(-9049))then return false end if F[DK(-8933)][DK(-8896)]~=23 then return false end local H,J=P:GetPullTimer()local o=(l[DK(-8996)](J,N[DK(-9099)]())-L())+F[DK(-9089)]()end local function u()if not N[DK(-9014)]()then return false end if not N[DK(-9016)]()then return false end if q:HasAuraBySpellID(F[DK(-9061)][DK(-9018)],true)~=0 then return false end local H=(N[DK(-8914)]()-i)+F[DK(-9089)]()if H<-10 then return false end end local function f()if not N[DK(-9069)]()then return false end local H=P:GetTimer(DK(-8944))if H==0 or H==-1 then return false end end if J()then return true end if o()then return true end if u()then return true end if f()then return true end end local function D()local J=q:IsCasting()or q:IsChanneling()if J==F[DK(-8909)]:GetSpellInfo()and Z[DK(-9085)]~=0 then return F[DK(-8899)]:Show(H)end N[DK(-9035)](H,c)return true end if N[DK(-9072)](H)then return true end if q:IsCasting()or q:IsChanneling()then D()return true end if I()then N[DK(-9035)](H,c)return true end if q:HasAuraBySpellID(460013)~=0 then N[DK(-9035)](H,c)return true end if N[DK(-9073)](H,F[DK(-8891)])then return true end if Z[DK(-8940)](H)then return true end if not J and k()then return true end if Z[DK(-9005)](H)then return true end if lK(H)then return true end if N[DK(-8925)]()and((g(K)):IsExists()and N[DK(-9007)](H,K,S,F[DK(-8891)]))then return true end if(g(t)):IsEnemy()and((g(t)):Health()+(g(t)):GetAbsorb()~=0 and O(t))then return true end if Z[DK(-8927)](H)then return true end if N[DK(-8941)](H,F[DK(-8891)])then return true end end F[4]=function() end F[5]=function()u:Fire(DK(-9008))local H=(g(t)):IsExists()and t or R local J=select(6,(g(H)):InfoGUID())local o={F[DK(-9002)]}for H,J in ipairs(o)do if J:IsQueued()and not N[DK(-9025)](J[DK(-9018)])then J:SetQueue()F[DK(-9070)](J:Info()..DK(-9095),nil)end end end F[6]=function(H)if s(2,DK(-8986))and((g(V)):IsExists()and(select(6,(g(V)):InfoGUID())~=179733 and(X(V)and(g(V)):IsTotem())))then return F[DK(-9098)]:Show(H)end if F[DK(-8888)]==DK(-8885)and N[DK(-9007)](H,DK(-8935),S,F[DK(-9032)])then return true end end F[7]=function(H)if F[DK(-8888)]==DK(-8885)and N[DK(-9007)](H,DK(-8984),S,F[DK(-9032)])then return true end end F[8]=function(H)if F[DK(-8952)]:IsReady(R)and(N[DK(-8925)]()and(not I()and(q:HasAuraBySpellID(F[DK(-8975)][DK(-9018)])==0 and(F[DK(-8888)]~=DK(-8885)and F[DK(-8888)]~=DK(-9078)))))then return F[DK(-8952)]:Show(H)end if F[DK(-8888)]==DK(-8885)and N[DK(-9007)](H,DK(-9093),S,F[DK(-9032)])then return true end local J=DK(-8990)if not X(J)then return end local o,i,l,u,f=(g(J)):IsCastingRemains()if o>F[DK(-9089)]()*2 then if not f and(F[DK(-9032)]:IsReadyP(J,nil,true,true)and F[DK(-9032)]:AbsentImun(J,e[DK(-8932)],true))then return F[DK(-9003)]:Show(H)end end end end)(...)
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
