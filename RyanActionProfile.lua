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
return({Y=unpack,b=function(O,o,C,v)v[22]=({});if not o[0X105c]then o[28683]=-72+(o[0X4F2D]+o[1569]-o[0X690C]+o[26280]+o[0x6E5F]-o[4099]~=o[0X2700]and o[18097]or o[1569]);C=(2369950598+((O.R[0X6]+o[0X46b1]+o[0X13d7]-o[0x66a8]~=O.R[5]and O.R[0X1]or o[0x66a8])+o[27188]-O.R[0X9]));o[0x105C]=C;else C=o[0X105C];end;return C;end,tn=function(O,O,o,C,v)v=((O-o)/0x8);C=(102);return v,C;end,Un=function(O,o,C,v,Y,N,V)o=(nil);local R;for g=0X2,0XB2,0x0032 do if g<=52 then if g>=0X34 then o[8]=v[1][0X24]();else o=({O.C,nil,nil,O.C,O.C,nil,O.C,O.C,O.C,O.C,O.C});end;else if not(g>=152)then(o)[0X9]=v[0X1][0X24]();else R=O:en(v,R);break;end;end;end;local g=v[1][0X12](R);V=nil;Y=(nil);C=(nil);for E=0X67,272,0x01b do if E<130 then(o)[7]=g;elseif E>184 then C=v[1][18](V);break;elseif E>103 and E<157 then for h=1,R,1 do local R=v[0X1][0X24]();if v[0x1][0X27][R]then(g)[h]=v[0X1][0X27][R];else local J,Z,M;M,J,Z=O:fn(M,J,Z);repeat if M<123 then J=R/4;M=123;Z=({[0X03]=J-J%0X1,[1]=R%0X4});else if not(M>12)then else v[1][0X27][R]=(Z);break;end;end;until false;g[h]=(Z);end;end;elseif E<0Xb8 and E>0x82 then V=v[1][36]()-0X14E71;else if not(E<0Xd3 and E>0X9D)then else Y=v[0x1][18](V);end;end;end;N=v[1][0X12](V);return o,N,V,Y,C;end,gn=function(O,o,C,v,Y,N,V)local R;if V<=0X12 then O:jn(Y,N,o,C);return v,V,53424,N;else if not(V<0X60)then N,R,v,V=O:an(v,Y,o,N,V);if R~=nil then return v,V,{O.f(R)},N;end;else V=(18);end;end;return v,V,nil,N;end,L=function(O,o,C)(o)[27188]=(893288081+((C+o[9984]<=o[4347]and O.R[9]or o[0X2700])-O.R[2]+O.R[0X4]+O.R[6]-O.R[6]));o[0x1003]=(-3321854131+(O.R[3]+O.R[1]+O.R[0x09]-o[4837]+o[9984]+o[1569]~=O.R[0X5]and O.R[5]or O.R[1]));C=(-2369973392+((O.R[5]-O.R[0X7]==o[9984]and o[28255]or O.R[1])-o[0X13D7]+O.R[0X09]+o[0X521E]-o[0X010FB]));(o)[10729]=(C);return C;end,bn=function(O,O,o,C,v)o=106;O[0X1][0X10][v+1]=C;return o;end,E=function(O,O)(O)[12]=({[0]=1,0X2,4,0X8,16,32,64,0x80,0X100,512,1024,2048,0X1000,8192,16384,0X8000,0x10000,131072,262144,0X80000,1048576,0x200000,0X400000,8388608,0X1000000,0x2000000,0X4000000,0x8000000,268435456,536870912,0X40000000,2147483648,4294967296});end,Hr=math,P=function(O,o,C)C=(1109067825+((O.R[0X6]+o[0X10FB]>o[28683]and o[4099]or o[5079])-o[26892]+o[0X46b1]-o[26892]-O.R[4]));(o)[5237]=(C);return C;end,ln=function(O,o,C,v,Y,N,V)local R;if o<=0X63 then N,R,o,v=O:vn(v,o,Y,N,C);if R~=nil then return v,{O.f(R)},o,V,N;end;else if not(o>0X66)then(Y[1])[9]=Y[0X1][0X12](N);o=13;else V=Y[1][0x12](v);o=(0X11);Y[0x1][0x10]=Y[1][18](v*0X3);end;end;return v,nil,o,V,N;end,Wn=function(O,o,C,v)local Y;for N=93,279,0X20 do Y,o,C=O:Rn(v,N,o,C);if Y==58112 then break;else if Y==nil then else return{O.f(Y)},o,C;end;end;end;return nil,o,C;end,l=function(O,O,o,C,v,Y,N)if v==0 and O==0 then return{0X0},N,Y,o;end;o,Y,N=C[1][0X1C](11,0x14,O),(-0X1)^C[0X1][0X1C](0X01,0x1f,O),(C[1][28](0X0014,0x00,O)*4294967296+v);return 0X571E,N,Y,o;end,g=function(O,O,o,C)O,C=o[0x1][0X21](),o[1][0X21]();return C,O;end,p=string.gsub,f=unpack,Yr=function(O,o,C)C=function()local v,Y,N,V,R={o};N,R,Y,V=O:Fn(V,v,R,N);if Y==nil then else return O.f(Y);end;local o;o,R=O:un(R,V,v,N,o);repeat if not(R>3)then Y=O:pr(o);return O.f(Y);else R=O:Wr(v,R);end;until false;end;return C;end,en=function(O,O,o)o=O[0X1][36]();return o;end,Hn=function(O,o,C,v,Y)local N;if C==0X55 then o[1]=Y;elseif C~=0X12 then else if v[1][0XD]~=v[0X1][0X2]then else if 0X48 then local o=(106);while true do if o==0X6a then v[1][35],v[1][13]=v[0X1][4],(v[0X1][31]);o=0X41;elseif o~=0x41 then else N=O:Dn();return{O.f(N)};end;end;end;end;end;return nil;end,h=function(O,O)(O[0X1])[0xf],O[0X1][0x1]=O[1][31],(248>=O[1][13]);end,En=function(O,O,o,C,v,Y)if not(O<=74)then C[v+0X001]=(Y);C[v+2]=o;return 0x88A1,v;else v=#C;end;return nil,v;end,Xn=function(O,O,o,C)C=nil;O=nil;o=nil;return o,C,O;end,Pn=function(O,o,C,v,Y,N,V,R,g,E,h,J)local Z;N=(0X13);v[0x5]=(h);for M=0X1,C,1 do local _,t,w,B,P;_,w,t,P,B=O:Tn(B,t,R,w,P,_);local s,G,T;T,s,G=O:Xn(G,T,s);local j;P,T,j,s,B,G=O:cn(j,G,M,s,R,B,P,T,o);B=((_-t)/8);Y[M]=w;for Y=78,0x109,117 do if Y>78 then E[M]=B;break;else if Y<195 then J[M]=(T);end;end;end;if s==0X4 then if t~=R[1][34]then if not(R[0x1][0X6])then if R[0X1][35]~=v then else if 197 then t,G=O:An(t,G,R);end;end;h[M]=R[1][0x9][j];else _,P,w=nil;w,_,P=O:rn(_,w,j,R,P);while true do if w>=111 then _[P+0x2]=M;break;else(_)[P+0X01]=(v);w=(111);end;end;(_)[P+0X3]=0X5;end;end;elseif s==3 then(o)[M]=j;elseif s==5 then(o)[M]=(M+j);elseif s==0x0 then o[M]=M-j;else if s==6 then local o,Y=(92);while true do if o>11 then o=11;Y=(#R[0X1][16]);else if not(o<0x5C)then else(R[0x1][16])[Y+1]=(h);break;end;end;end;(R[0X1][0X10])[Y+2]=(M);R[1][0X10][Y+3]=j;end;end;if G==4 then if R[1][6]then O:Ln(R,v,M,T);else if R[0X1][0X5]~=R[1][0x1C]then(g)[M]=(R[1][9][T]);end;end;elseif G==3 then J[M]=(T);elseif G==5 then(J)[M]=M+T;else if G==0 then(J)[M]=(M-T);else if G~=0x6 then else j=nil;for o=80,0X53,0X01 do if o>82 then(R[0X1][0x10])[j+3]=T;elseif o<0X51 then j=O:Nn(j,R);elseif o>0X51 and o<83 then R[0X1][16][j+0X2]=M;else if o<0X052 and o>0x50 then O:Mn(j,g,R);end;end;end;end;end;end;if t==4 then P=(0X44);while true do if P==68 then if C~=R[1][5]then else for o=0X39,0x9d,73 do if not(o>0x39)then(R[1])[0x25]=(0XE0);else if not(-57 or R[1][0X22])then else O:mn(R);end;break;end;end;end;P=(83);else if P~=0X53 then else if R[0X1][0x6]then G,j,T=(nil);T,G,j=O:Qn(j,T,G);while true do if T==116 then T=67;G=(R[0x1][9][B]);elseif T==67 then j=(#G);T=(70);elseif T==70 then T=109;G[j+1]=(v);elseif T==109 then T=O:_n(T,j,M,G);else if T~=104 then else O:zn(G,j);break;end;end;end;else O:Sn(B,V,M,R);end;break;end;end;end;elseif t==3 then(E)[M]=(B);else if t==0X5 then E[M]=(M+B);else if t==0 then O:Zn(M,E,B);else if t==6 then s=(#R[0X1][0X10]);_=0X77;repeat Z,_=O:qn(V,B,_,M,R,s);if Z==0x3fCB then break;end;until false;end;end;end;end;end;return N;end,Jn=function(O,O,o)O=o[0X1][0X26]();return O;end,Tr=table,u=function(O,o)local C;for v=0X5F,228,125 do C=O:y(o,v);if C==0X8378 then break;else if C~=nil then return{O.f(C)};end;end;end;return nil;end,In=function(O,O,o,C)o=C%0X8;O=20;return o,O;end,xn=function(O,o,C,v)local Y;C=0X3C;repeat if C>0X3c then(o)[0X020]=function()local N={o};local V=N[0X1][0Xb](N[1][0X01b],N[1][10],N[0x1][0Xa]);(N[1])[10]=N[0X1][10]+0X1;return V;end;o[0X21]=(function()local N={o};local V,R,g,E=N[1][0XB](N[0X1][0X1b],N[0X01][10],N[1][10]+0X3);(N[1])[0xA]=(N[0X01][10]+0X4);return E*16777216+g*65536+R*256+V;end);break;else if not(C<0X6B)then else(o)[31]=function(N)local V={o};for R=0x21,0X31,0X10 do if R==0X31 then(V[0x1])[10]=(0X1);else if R~=0X21 then else(V[1])[0X1b]=(N);end;end;end;end;if not(not v[28930])then C=(v[0x7102]);else(v)[31865]=1109067590+((v[10729]+v[0x6e5F]+v[21022]<v[19994]and v[0X700b]or v[4347])-v[0x366f]-O.R[4]+v[0x690C]);v[0X7b84]=-0xb+(((O.R[2]+v[0X19E7]-v[0x1F4a]+v[0X29e9]<v[27188]and v[0X7586]or v[0X4F2d])<=v[4188]and v[28683]or v[15448])-v[0X700b]);C=(0Xb+(((v[0X12e5]>=v[8010]and v[1518]or O.R[0x5])-v[0X5EE]-O.R[0X5]<O.R[5]and v[0x6e5f]or C)+v[6631]-v[13935]));v[28930]=(C);end;end;end;until false;o[0X22]=(function()local N,V,R,g=({o});V,g,R=O:v(R,g,N);if V==nil then else return O.f(V);end;return g*N[1][4]+R;end);o[0X23]=(function()local N,V,R,g,E,h={o};R,E,g,V,h=O:F(h,E,g,N,R);if V==nil then else return O.f(V);end;for J=0X11,183,0X2C do R,V,g=O:kn(N,E,J,R,h,g);if V==nil then else return O.f(V);end;end;end);o[0x24]=nil;(o)[0X25]=(nil);(o)[0X26]=nil;C=(64);repeat if C<=0X1F then o[0x25]=(function()local N,V,R={o};for g=121,0XbA,8 do if g==0X79 then R=N[0X1][36]();else V=O:Cn(N,R);return O.f(V);end;end;end);if not v[25848]then C=(73+((v[1518]-O.R[5]-v[0X46B1]-v[28255]>=v[0X366F]and v[0X1F4A]or v[0X1b50])+v[27188]-v[0X4f2d]));(v)[25848]=(C);else C=v[0X064f8];end;else Y,C=O:Gn(C,v,o);if Y~=0X1266 then else break;end;end;until false;return C;end,un=function(O,o,C,v,Y,N)local V;while true do V,o=O:yn(o,Y,C,v);if V~=32211 then else break;end;end;N=C[v[1][0x24]()];o=105;return N,o;end,m=function(O,o,C,v)o=0x13;while true do if o>0X13 then O:E(C);break;else if o<86 then o=O:M(v,o,C);end;end;end;(C)[13]=function(O,v,Y)local N=({C});if N[0X1][5]==N[0X1][4]then if not(-N[1][0XC])then else(N[1])[8],N[0X1][0X4]=0XFa,(0xDf);N[1][12]=(N[0X1][12]);end;while N[1][2]do return N[1][0X5];end;end;if not(O>Y)then else return;end;local V=Y-O+0X1;if V>=8 then return v[O],v[O+0X1],v[O+0X2],v[O+3],v[O+0x4],v[O+0X5],v[O+6],v[O+0x7],N[0X1][13](O+0x8,v,Y);elseif V>=7 then return v[O],v[O+1],v[O+0x2],v[O+0x3],v[O+4],v[O+5],v[O+6],N[0X1][0XD](O+0X007,v,Y);elseif V>=6 then return v[O],v[O+1],v[O+2],v[O+0x3],v[O+0x4],v[O+5],N[1][0XD](O+6,v,Y);elseif V>=5 then return v[O],v[O+0x1],v[O+2],v[O+0X3],v[O+0X4],N[0X1][13](O+0X5,v,Y);else if V>=4 then return v[O],v[O+1],v[O+0X2],v[O+3],N[1][0Xd](O+0X4,v,Y);elseif V>=0x3 then return v[O],v[O+0x1],v[O+2],N[0X1][0Xd](O+0x3,v,Y);else if V>=2 then return v[O],v[O+0X1],N[0X1][13](O+2,v,Y);else return v[O],N[0X1][13](O+1,v,Y);end;end;end;end;C[14]=nil;C[15]=nil;C[16]=(nil);o=35;return o;end,Mn=function(O,O,o,C)C[1][16][O+1]=(o);end,Xr=getmetatable,A=function(O,O)(O)[9]=(nil);(O)[10]=(nil);O[0XB]=(nil);(O)[12]=nil;end,On=function(O,o,C,v,Y,N,V,R,g,E,h)if V==63 then V=(0X12);o=N[1][0X25]();elseif V==18 then V=0X49;Y=N[0X1][37]();elseif V==0X49 then h,V=O:In(V,h,o);elseif V==20 then g=(Y%8);v=((Y-g)/0x8);V=99;else if V==99 then R,V=O:tn(o,h,V,R);else if V~=102 then else(C)[E]=(R);return R,V,o,Y,v,37707,h,g;end;end;end;return R,V,o,Y,v,nil,h,g;end,n=function(O,O,o,C,v,Y,N)Y=((N/C[0x1][12][o])%C[1][0Xc][v]);O=(0X4d);Y=Y-Y%1;return O,Y;end,zn=function(O,O,o)(O)[o+3]=(3);end,nn=function(O,o,C,v)(v)[42]=function()local Y,N,V,R,g,E,h=({v});V,h,R,g,E=O:Un(V,E,Y,g,h,R);local v,J,Z,M,_;M,N,_,J,v,Z=O:sn(Z,Y,E,V,R,J,g,_,M,v);if N==nil then else return O.f(N);end;_=0X79;repeat if _>0X13 then _=0x4;V[10]=M;else if _<19 then _=O:Pn(v,R,V,g,_,E,Y,M,Z,h,J);else if _>4 and _<121 then N=O:on(V);return O.f(N);end;end;end;until false;end;if not(not o[0X531B])then C=(o[21275]);else C=(-0X26+((C-o[0X2700]+o[0X64F8]+o[0x6832]+o[0X521E]>o[0x2700]and o[0X6e5f]or o[0X621])+o[25591]));o[21275]=(C);end;return C;end,tr=math.pi,kr=function(O,o,C,v,Y,N,V)Y=(98);while true do if Y<0X73 and Y>0X62 then Y=O:nn(C,Y,v);elseif Y<98 then(v)[41]=(function(R,g)local E={v,v[30]};local h,J,Z,M,_,t,w,B,P=R[9],R[3],R[1],R[10],R[0X2],R[5],R[0X6],R[0Xb];P=(function(...)local s,G,T,j,K,f,n,W,X,U,c,I=E[1][18](h),1,0,1,0X1;repeat local h=(B[j]);if h<0X57 then if E[0X1][0XD]==E[0X1][0X13]then return;else if h<43 then if h>=0x15 then if not(h<0X20)then if not(h<37)then if not(h<40)then if not(h<41)then if h~=42 then s[Z[j]]=(xpcall);else if E[0X1][8]~=E[1][0X013]then(s)[Z[j]]=s[w[j]]~=J[j];end;end;else local i=g[_[j]];(s)[w[j]]=(i[0X1][i[3]]);end;else if h<0X26 then local i,H,F,p,S=(5);repeat if E[1][5]==E[0x1][19]then if not(0X62<(0x4<3))then else return;end;end;if i==5 then p=(-14);i=27+(h+h+i+h-h-h<=h and i or i);elseif i==32 then if E[1][0x5]~=E[0x1][0X11]then else while-E[1][8]do(E[0x1])[0x5],E[0X1][0X2]=-(-128),-116;(E[1])[19],E[1][19]=E[0x1][5]==-0X3,162;end;end;H=(0);i=50+((i>i and i or h)-h+h-i+i~=i and i or h);elseif i==82 then if E[0X1][2]==E[1][0X22]then else S=(4503599627370495);end;i=(-73+((h<=h and i or h)+i-i+i-h~=h and i or h));else if i~=0x9 then else H=H*S;break;end;end;until false;S=B[j];i=0x0074;while true do if i==0X74 then F=h;i=(0x00150+(i-i-i-i-h+i-i));else if i==0X43 then S=(S+F);i=-78+((i~=i and h or h)+h+h+h-i+i);else if i==70 then F=B[j];S=(S+F);break;end;end;end;end;if E[0X1][0x12]==E[1][0X2]then return E[1][0x12];end;if E[0X1][0X13]~=E[0X1][0X23]then F=(h);S=S-F;i=109;while true do if E[1][38]==E[1][0XE]then while E[1][13]do return;end;E[0x1][0X20],E[1][22]=E[0X1][22],E[1][15];elseif E[0x1][0X1c]==E[0x1][0X8]then while E[0X1][0X12]do return-155;end;repeat(E[1])[12],E[0X1][34]=0X48,-0X23 and-157;until false;elseif i>0X5A then if E[1][17]~=E[0x1][0Xe]then else return E[1][0X24];end;if i<=104 then S=(S+F);i=(0X27+((i+i+i<h and i or h)-h-h+h));else if i~=0X6d then if not S then S=h;end;local y=(0XD2);if y==210 then else while E[0X01][28]do return P;end;end;F=h;i=-0x55+((h-i+i-h==i and i or h)-i>=i and i or i);else F=(h);i=-0X4D+(((i+h==i and i or i)+h<=h and i or i)-h+i);end;end;else if E[1][38]==E[0X001][0x13]then if not(-E[0X1][0XC])then else E[1][2],E[1][0X21]=E[1][0X1c],(E[1][34]);end;return;elseif E[1][8]==E[0X1][0x26]then while E[0X1][0X00e]do return;end;(E[0X1])[0X22]=(E[0x1][0xe]);else if not(i>28)then if E[0X1][22]==E[1][1]then(E[1])[0X1F]=P;end;S=S+F;break;else if i~=0X5a then F=(h);i=88+(((i-h>=h and i or h)>h and h or i)+h-h-h);else S=(S==F);if S then S=h;end;i=-104+((h-h-h+h~=h and h or i)+i+i);end;end;end;end;end;end;if E[1][19]==E[0X1][0X11]then if not(E[1][0X23])then else return;end;while E[0x1][12]do return;end;end;i=59;while true do if i<=0X3B then F=h;i=(94+(((i-i-h-h>i and i or h)>=i and i or i)-i));else S=S-F;F=B[j];break;end;end;i=0X40;while true do if i>0X1F then S=S>F;i=(-33+((i+i<h and h or h)+i+i-h>=i and i or i));else if i<64 then if S then if E[1][35]~=E[0X1][0X2]then S=B[j];end;end;break;end;end;end;if not(not S)then else S=(h);end;i=64;repeat if i==0X40 then if E[1][34]==E[1][5]then else H=H+S;end;i=(-6+(i-i+h+i-h+h-i));elseif E[0X1][31]==P then E[0X1][40]=250;return-0X6d- -54;else if i==31 then p=(p+H);i=46+(((i+h-h+i==i and h or i)<=i and h or h)+i);else if i~=0X72 then else(B)[j]=p;break;end;end;end;until false;i=(0X31);repeat if i>0xb then if i~=92 then p=s;i=18+(((h>=i and h or h)+h-h-i<=h and h or i)+h);else if E[0X1][0X1]==E[1][0X23]then(E[0x1])[32],E[0X1][37]=80,0Xa2^0XFB;return;end;H=Z[j];i=(-0X1A+((((h~=i and h or i)-h>i and h or i)<h and h or h)+h<=h and i or h));end;else S=UIParent;(p)[H]=(S);break;end;until false;else if h==0x27 then n,f=E[1][40](...);else(s)[w[j]]=(tostring);end;end;end;else local i=0XaA;if h>=34 then if not(h<0X23)then local H=(0X23);if h==36 then local F,p,S,y=0X0,0X6,(4503599627370495);F=F*S;while true do if p>0X6 and p<0X2D then y=(B[j]);break;elseif p>40 then S=(S+y);p=(-14+((p+h+p-p<=h and h or p)-h+p));elseif H~=35 then while true do(E[0X1])[4]=(E[1][0X002]/(50==0XCe));E[1][0X12],E[1][17]=i-E[0x1][0X2],(H);end;if 109 then(E[0x1])[0X22],E[0X1][0X1]=-H,(0x49);(E[0X1])[18]=(E[0X1][0X1F]);end;else if p<0x28 then S=h;y=(h);p=9+(h+h+h-p-h-h==p and p or h);end;end;end;p=(0X5b);while true do if p<126 and p>91 then y=h;break;else if p>0X60 then if H~=35 then while 193%0X49+E[1][0x0016]do return;end;end;y=h;p=(123+((h+p+p-h<=p and h or h)-p+h));elseif p<91 then S=S-y;p=(-9+((((h+h>p and p or h)+p~=h and h or h)>=p and p or p)+h));else if not(p<0x60 and p>0X45)then else S=(S-y);p=0X23+(p-p-h-h-h+h<h and p or p);end;end;end;end;S=(S+y);y=B[j];S=S-y;y=(h);local a=71;p=0X1;while true do if p>69 then local u=(106);if not(p>91)then if i==224 then if E[1][0x1a]then E[1][0X28]=(E[1][0X1a]);return u;end;if not(u)then else E[0X1][0X11],E[0X1][4]=-E[1][22],-(84 and 0x77);end;end;S=(S~=y);p=(0X5a+(p+h+p-h-h+p<p and p or h));else if not(p<=108)then if S then S=h;end;if i==170 then p=(0x45+(((h-h+h-p==h and h or h)<=h and p or p)-p));end;else y=B[j];p=(-17+(((p<=h and p or h)==p and p or h)-h-p+p+p));end;end;else if not(p>1)then if H~=0X35 then S=S+y;end;p=(143+(((p-h+h-h>h and p or h)<=p and h or p)-h));else if not S then S=(B[j]);end;break;end;end;end;p=0X041;while true do if p>0x2c then y=(h);S=S+y;p=44+((h>=h and p or h)-h+h-p+p-p);else if not(p<0X41)then else if E[0X1][0X21]~=E[1][0X5]then F=(F+S);a=a+F;end;break;end;end;end;p=0x59;while true do if H==0X8d then elseif p>89 then a=(s);break;else if p<0X64 then(B)[j]=(a);p=(0x40+(((h+p>=h and p or h)<h and p or p)-h-h==p and h or h));end;end;end;F=w[j];p=(4);repeat if p>0x4 and p<86 then y=(Z[j]);p=122+(p-p-h-p+p+p-p);elseif p>0X13 then S=S[y];(a)[F]=S;break;else if not(p<0X13)then else S=(s);p=0XF+(((p-p-h>=p and h or h)<h and p or p)-h+h);end;end;until false;else local i=_[j];(s[i])(s[i+1]);K=i-0x1;end;else(s)[w[j]]=(unpack);end;else if h==0x21 then s[Z[j]]=(E[1][0X19](s[_[j]],s[w[j]]));else(s)[_[j]]=(error);end;end;end;else if h<26 then if not(h>=23)then if h==22 then(s)[_[j]]=(E[1][0X19](s[Z[j]],M[j]));else if U then for i,H,F in E[1][24],U do if i>=0x1 then H[1]=H;H[2]=(s[i]);H[0X3]=0x2;(U)[i]=nil;end;end;end;return s[w[j]]();end;else if E[1][40]==E[0X1][5]then if not(-P)then else(E[0x1])[0X23]=0XD6;end;while-E[1][0Xc]do return 0x6C;end;elseif E[0X1][0Xc]==E[0x1][38]then(E[0x1])[8],E[1][40]=0x99,(E[0X001][0X28]);else if h>=0X18 then if E[1][26]==E[1][0X2]then return-(-246);end;if h~=25 then s[w[j]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if not(not(t[j]<=s[w[j]]))then else j=(_[j]);end;end;else(s)[Z[j]]=UIParent;end;end;end;else if h<29 then if not(h>=0X1b)then if not(s[_[j]]<s[Z[j]])then j=(w[j]);end;else if h~=0X1C then(s)[_[j]]=O.Hr;else local i=(_[j]);local H=(s[i]);local F=(w[j]);for p=0X1,Z[j]do(H)[F+p]=(s[i+p]);end;end;end;else if not(h>=30)then(s)[w[j]]=(Ryan_Addon);else if h~=31 then if E[0X1][34]==P then return;else if s[_[j]]then j=Z[j];end;end;else s[Z[j]]=E[1][0x12](w[j]);end;end;end;end;end;else if h<0XA then if not(h>=0x5)then if not(h<2)then if h>=0x003 then if h==0x4 then if E[1][12]==E[1][2]then E[0X1][2]=0;else if E[0x1][0X24]==E[1][0x4]then E[0X1][0X11],E[0X1][34]=-0X82 or E[0X1][0x28],(E[0X1][0x21]);if E[1][33]then return E[1][0xd];end;else if s[_[j]]~=s[w[j]]then else j=Z[j];end;end;end;else s[Z[j]]=s[w[j]]>s[_[j]];end;else local i,H,F,p,S=42;while true do if i==42 then if E[1][0xD]~=E[1][0x5]then H=25;i=(-0X3+(((i+i>=h and h or i)-i+i~=h and i or h)+h));end;else if i==1 then S=(0x0);i=105+((i+h-h+i-i>i and i or i)+h);elseif i==108 then p=(4503599627370495);i=-131+(h+i+i+h+h-i+i);else if i==0X5B then S=S*p;i=0X7E+((((h+h-i>=h and i or h)<i and h or h)>=i and h or i)-i);else if i==0X7E then if E[1][0x8]==E[1][0X4]then else p=h;i=(0xbf+((h+i+h-i~=i and h or i)+h-i));end;else if i==0x45 then F=(B[j]);i=0X5e+((i+h>=i and h or i)-i-h+i+h);else if i==96 then p=(p+F);break;end;end;end;end;end;end;end;i=0X14;repeat if i==0X14 then F=B[j];i=(97+((h+h>i and i or i)-h+h-i<=h and h or i));elseif i==99 then if E[1][37]==P then return E[1][28];end;p=p>F;i=-0xc3+((h+i>=h and i or i)-h+i+h+i);else if i==0X66 then if E[1][0X12]==E[0X1][2]then else if p then p=(h);end;end;break;end;end;until false;i=0X075;repeat if i>0x50 then if not(not p)then else p=(B[j]);end;i=(-41+((i-i==h and h or h)+i+h-h+h));else if not(i<117)then else F=(h);break;end;end;until false;p=p-F;i=(101);while true do if i<95 then p=(p+F);i=95+((((i<=h and i or i)+i-h<=h and i or i)~=h and i or h)-i);else if i>95 then F=(B[j]);i=-0x5D+(i+i-i-h-h-h-h);else if i<0X65 and i>0 then F=(B[j]);break;end;end;end;end;p=(p+F);i=(91);while true do if i==0X7E then p=p+F;break;else F=(h);i=(124+((h+i+i+h~=i and i or h)-i>=h and i or h));end;end;F=(h);p=(p-F);F=(B[j]);i=0x67;repeat if E[1][0X0026]==P then while 69/E[0X1][33]do(E[0X1])[33]=E[1][0x8]>=(79<=1);end;P,E[0X1][33]=E[1][0X1c],E[0X1][38];else if i>26 then if i~=0X31 then p=(p>F);if p then if E[0X1][8]~=E[1][34]then p=(B[j]);end;end;i=(-77+((h+h<=i and i or h)-i-i+i>=h and i or i));else S=(S+p);break;end;else if not(not p)then else p=(h);end;i=(99+(i-i+h-i-h+h-i));end;end;until false;H=H+S;i=(0X1);repeat if i>91 and i<126 then if E[0X1][19]~=E[0X1][0X20]then else if E[0X1][0X25]==E[0X1][0X20]then else return E[0X1][0X2];end;(E[1])[15],E[1][37]=133^159+-0X29,(E[0X1][32]);end;if E[1][5]==P then else H=s;i=(305+(h-i-i-i+i-h+h));end;elseif i<0x45 then(B)[j]=(H);i=(0X68+(h-h+i+i+h+i-i));else if i<0x5b and i>0X1 then H[S]=(p);break;elseif i>0X6c then p=O.Hr;i=(67+((((h+i>h and i or i)~=h and i or h)+i<i and h or i)<=h and i or h));else if i<108 and i>69 then S=(_[j]);i=35+(h-h+i-i+i-i==i and i or i);end;end;end;until false;end;else if h~=0X1 then s[Z[j]]=(s[_[j]]==M[j]);else local i={...};for H=1,_[j]do s[H]=(i[H]);end;end;end;else if h>=7 then if h<8 then local i=(_[j]);(s)[i]=s[i](s[i+1]);K=(i);elseif h==0X9 then s[w[j]]=O.sr;else local i=g[_[j]];s[Z[j]]=(i[1][i[3]][s[w[j]]]);end;else if h~=0X6 then s[Z[j]]=(J[j]>=s[w[j]]);else s[_[j]]=UnitName;end;end;end;else if h>=0XF then if E[0x1][0X1f]==E[1][5]then while E[1][13]do E[1][33],E[1][32]=-(-152),(0X74);E[0X1][0x24],E[1][0X28]=-(-208),(45);end;else if not(h>=0X12)then if E[0X1][26]==E[1][0xc]then return;else if not(h>=0X10)then local i=(false);W=(W+c);if c<=0X00 then i=(W>=I);else i=(W<=I);end;if i then(s)[_[j]+3]=(W);j=w[j];end;else if E[1][0X20]==E[0X1][0XE]then(E[0X1])[0X26],E[0X1][14]=E[0X001][0X22],(E[0X1][0X13]);E[0X1][0X4]=E[1][0X16];else if E[1][0xC]==E[0X001][18]then E[1][0X01F],E[0x1][0X12]=(-74)^E[0X1][0X5],-E[0X1][40];return;else if h~=0X11 then s[_[j]]=(f[G]);else local i,H=n-T-0X1,0;if E[0x1][0x21]==E[1][0X5]then while E[0X1][17]do return-(-114);end;else if E[0X1][4]==E[1][0X24]then if 0X49 then return;end;else if i<0x0 then i=(-1);end;end;end;local F=_[j];for p=F,F+i,0X1 do s[p]=f[G+H];H=(H+1);end;K=F+i;end;end;end;end;end;else if not(h>=19)then Ryan_Addon=s[Z[j]];else if h~=20 then local i=Z[j];K=i+_[j]-1;s[i](E[0X1][0X11](K,s,i+1));K=(i-1);else if E[0x1][22]==E[1][40]then else(s)[_[j]]=(s[w[j]]>t[j]);end;end;end;end;end;else if not(h>=12)then if h==11 then if E[1][38]==P then while E[1][19]do P,P=E[1][0x1],0Xaf;(E[0x1])[2]=0Xc3;end;else if E[1][0X1f]==E[1][0XC]then E[0X1][4]=E[0X1][37];E[0X1][0x22],E[1][4]=0X17,(186);else if not(J[j]<s[Z[j]])then else j=(w[j]);end;end;end;else s[Z[j]]=s[w[j]]..J[j];end;else if not(h>=13)then s[Z[j]]=next;else if h~=14 then local i=Z[j];local H=(s[i]);local F=(w[j]);for p=0x1,K-i,0x1 do H[F+p]=(s[i+p]);end;else W=(X[3]);I=X[2];c=(X[0X5]);X=X[1];end;end;end;end;end;end;else if not(h>=65)then if P==E[1][18]then return E[0X1][37];elseif E[0X1][36]==E[1][5]then while E[1][4]do return;end;else if not(h>=0X36)then if not(h>=48)then if h<0X002D then if h==0X2c then if not(not(s[_[j]]<=t[j]))then else j=(w[j]);end;else local i,H,F,p=0X0,4503599627370495,0X77;i=i*H;H=(h);repeat if F<119 then H=(H-p);break;else p=(h);F=-208+((h>=h and h or F)+F+F-h+F-h);end;until false;p=(h);F=0x21;while true do if E[1][35]==E[0X1][4]then if E[1][0Xd]or 0X11 then return E[0X1][0X22];end;while P do i,i=E[1][8],E[1][0X4]%0XE7;end;elseif F<=0XC then p=(B[j]);F=0X38+((h-h+h+F>F and F or h)+h+F);elseif F>0X21 then H=(H+p);break;else H=(H+p);F=12+((h-h+F+F+h==h and F or F)-F);end;end;F=0X6C;repeat if E[0x1][13]~=E[1][0X13]then else(E[0X1])[0X1]=(E[1][0X1F]);return E[0x1][38]or 203 and 0XD;end;if E[0X1][28]==E[1][19]then else if E[1][8]==E[1][2]then if not(-E[0x1][0X1C])then else E[0X1][0x23],E[0X1][40]=E[1][40]^0X54,105;E[0X1][26],E[0X1][19]=E[0X1][12],(E[0x1][0XD]);end;(E[1])[0x004],E[1][0Xe]=E[0X1][0x11],-(-139);elseif F==0X06C then p=(h);F=(91+((F-F-h+h-h>F and F or h)-h));elseif F==91 then H=H+p;F=(35+(((h-F~=F and F or h)>F and h or h)+h-F>h and F or F));elseif F==126 then if E[1][0X16]==P then else p=B[j];F=-100+((F+h-F-F-F~=F and F or h)+h);end;elseif F==0X45 then H=(H+p);F=(0xB6+((h+F+h~=h and F or h)-h-h-F));elseif F==0x60 then if E[1][28]~=E[0X1][0X4]then else if not(E[1][0X24])then else return;end;end;p=(h);F=(0x134+((h-h-h<=h and h or F)-F-F-F));elseif F==0X3f then H=H>p;break;end;end;until false;if H then H=(B[j]);end;if E[0X1][17]==E[1][0x16]then while true do E[0X1][0xF],E[0x1][37]=0Xb9,(-(-0Xaf));end;else if not(not H)then else H=B[j];end;end;local S;p=B[j];local y=-60;H=H+p;if E[1][0XE]~=E[0x1][0X1]then p=(B[j]);end;H=(H+p);i=(i+H);y=y+i;F=56;while true do if F>0x5b and F<0x7E then i=y;F=0X1A+(((F+F<=h and F or F)<=h and F or F)-h+F-F);elseif F>56 and F<0x06c then if E[1][32]~=E[0X1][8]then else while 0X36/-0X34 do E[0X1][0X23]=-(-182);end;return;end;if E[0x1][0x8]~=E[1][18]then H=0x1;F=-0x63+(F+F+F+h+h-h-F);end;elseif F<42 then y=y[i];F=(149+(h+F-F-h+F+F-h));else if F>42 and F<56 then y=g;F=30+(((F-F+F<=h and F or F)+F<=h and h or F)-h);elseif F<0X5b and F>55 then B[j]=(y);F=-0X1+((F+h<=F and F or F)+h-F-F==h and h or F);elseif F>0X1 and F<0x37 then if E[1][0XE]==E[1][32]then while-0X45/S do(E[0X001])[0X2]=(E[0X1][0x24]);end;end;i=(_[j]);F=(-213+((F-h~=F and h or h)+F+h+h+h));else if not(F>108)then else i=(i[H]);break;end;end;end;end;F=71;while true do if F==71 then H=(y);F=(51+((h+h-F>=h and F or F)-F+h>=F and F or F));else if F==0x7A then p=0x3;F=0x11+(((F==h and F or F)+F==h and F or h)-h-h+h);else if F~=17 then else H=(H[p]);p=s;break;end;end;end;end;F=(125);repeat if not(F>0x37)then if E[0x1][0x13]~=P then i[H]=(p);end;break;else if not(F>0X38)then if E[1][34]~=E[1][0X4]then else(E[0x1])[0X1F]=(0Xf9);end;p=(p[S]);F=(-186+(F+h+h+F+F-F+h));else S=Z[j];F=(-0x97+((((F+h==h and F or h)<F and F or F)<F and h or F)+F-h));end;end;until false;end;else if not(h<0x2E)then if h==47 then local i,H=w[j],_[j];if H~=0 then K=i+H-0X1;end;local F,p,S=(Z[j]);if H~=0X1 then p,S=E[0X1][40](s[i](E[0x1][0X11](K,s,i+0x1)));else p,S=E[1][40](s[i]());end;if F~=0X1 then if F~=0x0 then p=(i+F-2);K=p+1;else p=(p+i-0X1);K=(p);end;H=0;for F=i,p do if E[0X1][28]~=E[0X1][0X13]then H=(H+1);end;s[F]=(S[H]);end;else K=(i-0X1);end;else local i,H=_[j],s[Z[j]];(s)[i+1]=H;s[i]=H[M[j]];end;else(s)[_[j]]=M[j]-s[Z[j]];end;end;else if E[1][0X16]~=E[0X1][32]then elseif not(E[1][0X26])then else return E[0X1][0XF];end;if h>=51 then if not(h>=0X34)then(s)[w[j]]=RyanPlayerAurasBySpellID;else if h==53 then X=({[2]=I,[0X1]=X,[0X3]=W,[0x5]=c});local i=(w[j]);c=(s[i+0x2]+0X0);I=s[i+0X1]+0;W=(s[i]-c);j=(Z[j]);else if not(U)then else for i,H in E[1][0x18],U do if not(i>=0x1)then else if E[1][36]~=E[1][8]then(H)[0X1]=(H);(H)[0X2]=(s[i]);(H)[3]=0x2;end;U[i]=nil;end;end;end;return s[w[j]];end;end;else if h>=0X31 then if h==0X32 then s[w[j]]=(SPELL_FAILED_LINE_OF_SIGHT);else(s)[Z[j]]=(g[w[j]]);end;else(s)[_[j]]=Details;end;end;end;else if h>=59 then if h>=0X3e then if not(h>=0X3f)then(s)[_[j]]=s[w[j]]<=t[j];else if E[1][0x16]~=E[0X1][0x1c]then else E[1][36],E[1][0x5]=0XAE,E[1][0x012];end;if h==64 then ToggleRyanDisplay=s[Z[j]];else(s)[_[j]]=s[Z[j]][s[w[j]]];end;end;else if E[1][0X1]==E[0X1][18]then else if not(h<0X3c)then if h==61 then s[_[j]]=nil;else if s[w[j]]~=J[j]then j=(Z[j]);end;end;else(E[0X1][0X008])[Z[j]]=(s[w[j]]);end;end;end;else if E[1][13]==E[0X1][4]then P=E[0x1][15];(E[0X01])[35]=(E[0x1][0X21]);else if h<0X38 then if h~=55 then s[_[j]]=(rawget);else s[w[j]]=t[j]*s[_[j]];end;else if E[1][0X2]==E[1][22]then P=(-162);return E[1][0X11]*E[0X1][12];end;if E[1][31]==E[1][0X2]then(E[1])[0X12],E[0X01][12]=E[1][18],(E[0X1][37]);elseif E[0x1][0x2]==E[1][0X24]then return;else if h<0X39 then s[_[j]]=M[j]^s[Z[j]];else if E[0X1][0xC]==E[0x1][0Xd]then while E[0X1][34]do(E[0X1])[38],E[0X1][0xF]=-E[0X1][0X2],(E[1][0X26]);end;if not(E[0X1][26])then else E[0X1][14]=0X9C<=E[0X01][34];end;else if h==0X3A then local i=Z[j];local H,F=W(I,c);if E[0X1][0X25]==P then return 93/E[1][0X12];else if not(H)then else s[i+1]=(H);(s)[i+2]=(F);j=(_[j]);c=H;end;end;else(s)[Z[j]]=UnitExists;end;end;end;end;end;end;end;end;end;else if h>=76 then if E[0X01][34]==E[1][5]then elseif P==E[1][17]then while-236 and E[1][0XE]do return 0X00DB;end;elseif E[1][0X1A]==E[0X1][2]then return-(71>=0X72);else if h>=0X51 then if h>=84 then if h<0X55 then(s)[w[j]]=pairs;else if E[1][14]==E[1][0x2]then while E[0X1][34]do return;end;elseif h==0X56 then(s)[Z[j]]=(tonumber);else K=(_[j]);(s[K])();K=(K-1);end;end;else if not(h<0X52)then if h==0X53 then local i=g[Z[j]];s[_[j]]=(i[0X1][i[0X3]][M[j]]);else s[Z[j]]=(J[j]+s[w[j]]);end;else s[w[j]]=(type);end;end;else if h<78 then if E[0X1][32]==E[0X1][0X8]then E[0X1][0X11]=(0X60);E[0x1][0XD],E[0X1][37]=E[0X1][0X20],(203~=205)-E[1][0X11];elseif h~=0X4d then X={[0X002]=I,[1]=X,[0x3]=W,[0X5]=c};K=(Z[j]);W=s[K];I=(s[K+1]);c=s[K+0X2];j=w[j];else if U then for W,X in E[0x1][24],U do if E[1][19]~=E[1][31]then if E[1][0X1]==E[0X1][0X26]then(E[1])[0X26]=-E[1][38];elseif E[0X1][0x26]==E[1][8]then while 0XeF^43~=E[1][37]do(E[1])[40],E[0X1][0X26]=-(151>0XE3),E[1][0x1F];end;elseif not(W>=1)then else X[1]=(X);(X)[0X2]=s[W];X[3]=0X2;U[W]=(nil);end;end;end;end;local W=Z[j];return s[W](s[W+1]);end;else if h>=0X4F then if h~=80 then local W,X=Z[j],(0X0);for c=W,W+(_[j]-0X1)do s[c]=(f[G+X]);X=X+1;end;else if not(s[_[j]]<=t[j])then else j=w[j];end;end;else local W,X,c,I=0x2d;while true do if E[0X1][0x1f]==E[1][1]then while E[0X01][12]do return;end;return E[1][34];elseif E[1][0XD]==E[0X1][0X5]then E[0x1][15]=E[0X1][2];elseif W<=40 then if not(W<=0X1A)then X=0X0;W=179+((Z[j]-W-h<=h and W or h)+W-h-h);else X=X*c;W=49+(((Z[j]<W and h or W)-_[j]-Z[j]-W>=W and W or _[j])-_[j]);end;else if not(W<=45)then if W>=103 then c=4503599627370495;W=0Xcb+(h+Z[j]+_[j]-W-W-W+Z[j]);else c=_[j];break;end;else if E[1][28]~=E[1][0X16]then else while 30 do return E[0X1][14];end;end;I=(0X3C);W=(-184+(h-Z[j]+W+_[j]+W-Z[j]+h));end;end;end;local i=(_[j]);W=(71);while true do if W==0X47 then c=(c-i);W=51+((W-_[j]+W+_[j]+W~=W and W or W)<=W and W or W);elseif W~=122 then else i=(B[j]);break;end;end;c=(c>=i);W=0X2;while true do if W<=2 then if c then c=B[j];end;W=(-0X3a+(Z[j]+W+h+W+W+h-W));else if not c then c=B[j];end;break;end;end;i=Z[j];c=c+i;W=(0X79);while true do if W>0X4 then if E[0x1][0X24]==E[0x1][0XE]then else if not(W>19)then i=(Z[j]);break;else i=(_[j]);W=-15+(Z[j]-Z[j]-h+W+W+W>=W and Z[j]or h);end;end;else c=(c+i);W=-74+(W+Z[j]-W-Z[j]+h+Z[j]-W);end;end;if E[0X1][0X12]==E[1][5]then else c=(c+i);end;i=(Z[j]);if E[0X1][5]==E[0X1][15]then while 0X50 do(E[0X1])[1]=13;end;end;c=c-i;W=(0x79);while true do if W==0X079 then if E[1][0X25]==E[0X1][0XE]then else i=B[j];W=-160+((h-W+h-h>=Z[j]and W or W)+W-h);end;elseif W==4 then if E[1][0X24]==E[0X1][5]then if not(E[1][0X5])then else return E[1][0X1c]%E[0X1][0XE];end;end;c=c+i;W=0X14+(Z[j]-W+W-W+Z[j]-_[j]-Z[j]);elseif W==0X13 then i=Z[j];W=(0X56+(((W+W==W and W or h)-_[j]-_[j]<=W and W or W)-W));elseif W==86 then if E[1][17]~=E[0x1][4]then c=c>i;W=(0x1D+(W+_[j]-h+Z[j]-Z[j]-h+W));end;elseif W==0X3d then if not(c)then else c=(B[j]);end;break;end;end;W=0x7D;while true do if W>91 and W<125 then X=(Z[j]);W=0X171+(((W>_[j]and W or W)-h~=h and _[j]or W)-W-W-h);elseif W>0x1 and W<55 then(B)[j]=(I);W=-57+(W-W+Z[j]-W+h+Z[j]-_[j]);elseif W>108 then if E[1][0X1]~=E[0x1][36]then if not c then c=(Z[j]);end;end;W=-0X65+(((W==_[j]and _[j]or W)-W-W<=_[j]and W or Z[j])+_[j]+_[j]);elseif W<0X2a then I=(s);W=89+((_[j]<=W and h or W)+W-Z[j]+W+Z[j]>W and Z[j]or _[j]);elseif W<0X5B and W>0X37 then X=X+c;W=(-0x71+((W+Z[j]-h-_[j]>h and h or W)+W+W));elseif W<108 and W>0X38 then I=I[X];break;elseif not(W>0x2A and W<56)then else I=(I+X);W=(-0xd+(h+W-W-W-Z[j]+h~=W and W or W));end;end;W=81;while true do if W<43 then I[X]=c;break;elseif W<0X51 and W>0XE then if E[0X1][5]~=E[1][13]then X=(X[c]);c=M[j];end;W=(-0xD4+(W+W+W+Z[j]+h-W+W));elseif W>43 and W<0x7C then X=(s);W=(-32+(((W+W-W>=W and _[j]or Z[j])-Z[j]~=W and h or Z[j])+h));elseif W>81 then c=(_[j]);W=0x2B+((((W>=Z[j]and Z[j]or h)-h<Z[j]and Z[j]or W)-h>W and _[j]or W)-W);end;end;end;end;end;end;else if not(h<70)then if not(h<73)then if E[1][14]==E[0X1][13]then return;elseif not(h>=0X4a)then s[w[j]][t[j]]=(s[_[j]]);else if h==75 then if not(s[_[j]]<=s[Z[j]])then if E[0X1][8]~=E[0X1][0X13]then j=w[j];end;end;else(s)[Z[j]]=(R);end;end;elseif not(h>=0X47)then(s)[Z[j]]=(rawset);else if h~=0X48 then s[_[j]]=(s[w[j]][t[j]]);else s[Z[j]][s[_[j]]]=s[w[j]];end;end;else if not(h<67)then if not(h<68)then if h==0x45 then local R=(g[_[j]]);R[1][R[0X3]]=s[Z[j]];else local R=(g[_[j]]);R[0X1][R[0X3]][s[w[j]]]=(s[Z[j]]);end;else s[w[j]]=(C_UnitAuras);end;else if E[1][18]~=E[0X1][0X13]then if h==0X042 then if E[1][0X5]~=E[1][28]then(s)[_[j]]=s[w[j]]*s[Z[j]];end;else if not(M[j]<s[_[j]])then j=(Z[j]);end;end;end;end;end;end;end;end;end;else if not(h>=0x82)then if E[0X1][0XF]==E[1][0Xc]then E[1][18],E[1][0x1]=E[0X1][12],(E[1][0xE]);elseif P==E[1][0X2]then return-104*165;else if h>=108 then if h>=0x77 then if P==E[1][32]then else if h<124 then if E[1][0X1f]==E[0X1][0X2]then if-154==-0XAd then return;end;return-E[0X1][38];elseif E[0X1][0X11]==E[1][0X5]then while 0X9F-(37>7)do return 0X6F;end;if not(E[0X1][5]and E[0x1][0X5])then else P,E[0x1][0X16]=P,-0X4D/E[1][15];end;else if not(h>=0X79)then if h==0x78 then s[_[j]]=(M[j]-t[j]);else(s)[w[j]]=assert;end;else if h<0X7A then local R=Z[j];K=R+w[j]-0X1;s[R]=s[R](E[1][0X011](K,s,R+0X1));K=(R);else if h==0x7B then local R,W,X,c,I=284,(0X4C);while true do if W<0x4C then if R==E[1][0XD]then else X=(4503599627370495);end;break;else c=(0X0);W=-0X40+((((h+h<W and W or W)>=Z[j]and W or W)>=Z[j]and _[j]or h)+_[j]-Z[j]);end;end;c=(c*X);W=(0X6d);repeat if not(W>90)then if W<90 then X=X-I;I=(h);W=-0xb3+((Z[j]<W and h or W)+W+_[j]+W-Z[j]+Z[j]);else X=(X+I);break;end;else if E[0X1][33]~=E[1][0X4]then else while-W do return E[1][18];end;end;if E[1][0X1f]==E[0x1][0X4]then else if not(W<109)then if E[0X1][0XC]~=E[0X1][0X28]then else return;end;X=Z[j];W=-0Xc2+(_[j]-Z[j]+W+h+W-Z[j]+W);else I=(h);W=87+((((W+_[j]-W<=W and W or Z[j])<W and W or W)>W and _[j]or W)-_[j]);end;end;end;until false;W=(98);repeat if W>0X59 and W<100 then if E[0X1][0X0F]==E[1][0X13]then else I=(B[j]);end;W=-9+(((W-W+_[j]>=W and W or h)<W and Z[j]or W)-Z[j]+Z[j]);elseif E[1][0X1c]==E[1][12]then if E[0X1][0XF]then E[0X001][0x13],E[0X1][36]=E[0X1][40],E[0x1][0x1a];end;elseif W<0X62 then X=X+I;W=(-0X4E+(((W>=W and W or _[j])-W<=h and W or h)+W+W-W));elseif E[1][17]==E[0X1][0x13]then while E[0X1][13]do return;end;else if W<0X73 and W>0X62 then I=(B[j]);W=(115+((((h-h<W and Z[j]or W)-Z[j]==h and _[j]or W)>=h and _[j]or h)-h));else if not(W>100)then else X=X~=I;break;end;end;end;until false;W=(2);repeat if E[0X001][32]==E[0X1][0x13]then else if E[0X1][18]==P then(E[1])[2],E[0X1][15]=E[1][32],(E[0X1][0X11]);return E[0X1][0X1a];else if W==0X2 then if not(X)then else X=(Z[j]);end;W=-187+(((_[j]-h>=W and _[j]or _[j])>=Z[j]and W or _[j])+W+Z[j]+_[j]);else if W==121 then if not X then X=h;end;break;end;end;end;end;until false;if E[0X1][0X11]~=E[1][14]then I=(Z[j]);X=(X-I);end;I=_[j];X=(X-I);W=0X20;while true do if E[0x1][0X1]==P then(E[0X1])[12]=(E[1][2]);elseif W==0X20 then if E[0X1][5]==E[0X1][0X1a]then else I=(B[j]);X=(X+I);end;W=(-169+(W-Z[j]+h+W+W+Z[j]+W));elseif E[1][0X11]==R then return E[1][28];elseif W==82 then I=B[j];W=(79+((W-W-Z[j]>Z[j]and W or W)+h-Z[j]-h));else if W~=0x9 then else X=X-I;break;end;end;end;W=66;repeat if not(W>57)then R=R+c;W=(11+((Z[j]+_[j]+Z[j]==W and W or Z[j])-W+W~=W and W or W));else if W==68 then if E[1][33]~=E[0X1][0X002]then elseif 62 then(E[1])[37],E[0x1][40]=E[0X1][0x1f]==221,(E[0X1][17]);end;B[j]=(R);R=s;break;else c=(c+X);W=(-9+((W+W-h>W and W or h)-Z[j]-_[j]>=h and h or W));end;end;until false;c=(Z[j]);W=(124);repeat if W<0x0015 and W>0XE then R[c]=(X);break;elseif W>0x15 and W<112 then if E[0X1][0x1a]==P then else I=_[j];end;W=0x7B+((W-W+h-_[j]+W<h and W or Z[j])-Z[j]);else if W<43 and W>0Xf then I=(M[j]);W=(-61+((W-W+W+W+W<=_[j]and _[j]or Z[j])+W));elseif E[1][0X013]==E[0X1][0X1C]then(E[1])[0x20],E[0x1][18]=E[0x1][26],-(-0xd9);else if W<15 then X=X[I];W=(7+((W<=h and _[j]or W)+W-W+W+W<=W and W or W));elseif W>112 then X=s;W=(-177+((W+h-Z[j]==W and h or W)+W-_[j]+W));else if W<124 and W>0X2b then X=(X>=I);W=(-115+(W+_[j]+_[j]-h+W-Z[j]-h));end;end;end;end;until false;else(s)[w[j]]=C_DateAndTime;end;end;end;end;else if not(h<0X7F)then if h>=0X80 then if E[0X1][18]==E[1][2]then while 0X57<=219 or 128==0xD8 do(E[0X01])[17]=0x19;end;while-E[0X1][0X8]do E[0x1][15]=(E[1][0X22]);E[0x1][0X20]=(E[0X1][0X20]);end;elseif E[1][36]==P then(E[0X1])[0x21]=E[1][0x5]>=-154;while 233 do return E[1][8]<-132;end;elseif h==0X81 then s[_[j]]=pcall;else(s)[w[j]]=J[j];end;else local R=Z[j];s[R]=s[R](E[0x1][17](K,s,R+1));K=R;end;elseif not(h<0X7D)then if h~=0x7e then(s)[Z[j]]=(s[_[j]]<=s[w[j]]);else(s)[Z[j]]=s[w[j]]+J[j];end;else if E[0X001][40]~=E[0x1][0Xc]then if U then for R,W,X in E[0X1][24],U do if not(R>=1)then else W[1]=W;W[0X2]=s[R];(W)[3]=(2);U[R]=nil;end;end;end;return;end;end;end;end;else if not(h>=113)then if h>=110 then if not(h<111)then if h~=112 then s[w[j]]=(DETAILS_ATTRIBUTE_DAMAGE);else s[_[j]]=(M[j]<t[j]);end;else if not s[w[j]]then j=_[j];end;end;else if h==109 then local R=t[j];local W=(R[0X7]);local X=#W;local c=X>0 and{};local I=E[0X1][41](R,c);(E[0X1][0X15])(I,(E[0x2]()));(s)[w[j]]=(I);if c then for i=0X1,X,1 do R=W[i];I=(R[0X1]);local W=(R[0X3]);if I==0 then if not(not U)then else U={};end;local R=U[W];if not(not R)then else R=({[1]=s,[0x3]=W});U[W]=R;end;c[i-0X1]=R;else if I==1 then(c)[i-1]=s[W];else c[i-1]=g[W];end;end;end;end;else(s)[_[j]]=TMW;end;end;else if not(h>=0x74)then if h>=114 then if h~=0X73 then local R,W,X,c,I=115;while true do if E[1][0xc]==E[1][0Xf]then while E[1][0xf]do E[0X1][33],E[1][0x1C]=137,P;return;end;E[1][28],E[0x1][0xc]=0Xe0,E[0X1][0X16];end;if R<0x036 then X=4503599627370495;break;else if R>29 and R<115 then if E[0x1][0X22]~=E[1][1]then else while E[1][38]do return;end;end;c=(0X0);R=-0X055+((h+R-h>h and R or R)-R-Z[j]==h and h or h);else if R>54 then if E[1][17]~=E[1][2]then W=(256);end;R=(-0X3d+((Z[j]<h and h or h)-h-Z[j]+R+R>R and R or Z[j]));end;end;end;end;R=0X36;while true do if R==0X36 then c=(c*X);R=-85+(R-R+R+R-R-Z[j]==R and Z[j]or h);elseif R==0X1d then if E[1][0x24]~=E[1][0X4]then else if not(50)then else return E[1][17];end;if E[0x01][2]^(-177)then return E[0X1][0x1c];end;end;X=(Z[j]);R=59+((Z[j]~=Z[j]and R or R)-Z[j]+h+R+Z[j]<=R and Z[j]or R);elseif R==88 then I=Z[j];R=-252+(h+Z[j]-R+R-R+R+h);elseif R==87 then X=(X+I);R=71+(((h+Z[j]>=Z[j]and R or h)~=h and R or R)+h-R-Z[j]);else if R==74 then I=B[j];break;end;end;end;R=(116);repeat if R<0X74 then I=Z[j];break;else if R>67 then if E[0x1][37]==E[1][5]then else X=(X+I);end;I=h;X=(X-I);R=-0X1fF+(R+R+h-h+h+R+R);end;end;until false;X=(X-I);R=(0x3);while true do if R<0x6 then I=(Z[j]);X=(X+I);R=(0X3+(R+R+h-R+Z[j]-Z[j]-h));else if R>3 then if E[1][0X20]==E[1][19]then while true do(E[0X1])[37]=E[0X1][0X28];end;end;I=(h);X=(X~=I);break;end;end;end;R=(0X3E);if E[0x1][2]==E[1][36]then else while true do if R>0X005 then if E[1][0X5]==E[1][0X12]then repeat return;until false;return E[1][1]-0X1d;elseif E[0X1][0xe]==E[0X1][32]then return E[1][18];else if R==32 then X=X-I;I=Z[j];break;else if E[0X01][8]~=E[0X1][33]then else if not(0x52)then else E[1][0X16],E[0X001][19]=0X40,-E[1][0X25];E[0X1][19],E[0x1][0XF]=P,(E[1][31]);end;end;if E[1][0x24]==E[1][8]then P=0X1B;else if X then X=B[j];end;end;if not(not X)then else X=(B[j]);end;R=(0X7A+((R-R>Z[j]and h or R)-R-h+Z[j]-h));end;end;else I=Z[j];R=(0X25+((((R-Z[j]==h and Z[j]or h)<Z[j]and R or h)>=h and R or R)-R-R));end;end;end;R=(75);while true do if R<75 and R>0X2E then B[j]=W;break;elseif R<0x35 then W=W+c;R=(-0x99+(h+R+R-R+R+h-h));else if R>53 then X=(X-I);c=c+X;R=(-0X41+((h-R~=R and h or h)+Z[j]+R-Z[j]<R and R or Z[j]));end;end;end;R=(39);repeat if R==0x27 then if E[0X1][37]~=E[1][8]then else if E[0x1][15]>=-0xeE then return;end;end;W=(s);c=(Z[j]);W=(W[c]);R=(-0x15+((R+R+Z[j]>=R and R or R)-Z[j]+R>=R and R or Z[j]));else if R==0x5A then RyanPlayerAurasBySpellID=W;break;end;end;until false;else(s)[_[j]]=(s[w[j]]%t[j]);end;else DumpPlayerAurasBySpellID=(s[_[j]]);end;else if not(h>=0x75)then s[_[j]]=(t[j]~=M[j]);else if h==118 then if E[0X1][40]==E[0X1][0X5]then if-E[1][33]then E[1][0X5],E[0X1][26]=E[1][0X008],(E[1][13]);return-E[0X1][0Xc];end;elseif E[1][34]==E[0X01][4]then E[1][28],E[1][15]=-(-0X8B),(61);E[1][0X4],E[1][37]=-166>E[1][0x24],(-0Xf3>=E[1][0Xd]);else if s[_[j]]~=s[w[j]]then j=Z[j];end;end;else(g[Z[j]])[M[j]]=(s[_[j]]);end;end;end;end;end;else if h<97 then if E[0X1][17]==E[1][0X13]then E[0X1][17],E[0X1][22]=E[1][0X4]*-119,E[0X1][18]*E[0x1][0X16];else if not(h<0X5C)then if not(h<94)then if h<0X005F then(s[Z[j]])[M[j]]=(J[j]);else if E[0X1][5]~=E[1][13]then if h~=96 then s[Z[j]]=s[w[j]]>=s[_[j]];else if E[0X1][28]==E[0X1][22]then while E[1][0X12]do E[0X1][0X23],E[0x1][0XE]=E[0X1][0X28],E[0x1][0X26];return;end;elseif E[0x1][0X16]==E[0X1][0X0021]then if E[0X1][0X13]then return E[1][32];end;(E[1])[0X8],E[1][0X2]=-(-50),(E[1][22]);elseif not(U)then else for R,W in E[0X1][0X18],U do if not(R>=1)then else(W)[1]=(W);W[0x2]=s[R];W[0x3]=0X2;U[R]=(nil);end;end;end;local R=Z[j];return s[R](E[1][17](K,s,R+1));end;end;end;else if h==0X05D then s[w[j]]=(CreateFrame);else s[w[j]]=(B);end;end;else if not(h>=0X59)then if h==0X58 then if E[1][1]~=E[0X1][0X1c]then else if not(E[0X1][0X11])then else E[1][28]=(142);end;if P then return E[0x1][0X4];end;end;s[_[j]]=(getfenv);else local R=(w[j]);s[R](s[R+1],s[R+2]);K=(R-0x1);end;elseif not(h>=90)then if U then for R,W,X in E[0X001][24],U do if R>=1 then if E[1][0X13]~=E[0X1][32]then else(E[0X1])[26]=(0xF1<0X56>=-0x57);end;if E[0x1][2]==E[1][0x23]then else(W)[1]=(W);end;W[2]=(s[R]);(W)[3]=(2);(U)[R]=nil;end;end;end;local R=Z[j];return E[1][17](R+w[j]-2,s,R);else if h==91 then s[w[j]]=ERR_BADATTACKFACING;else(s)[_[j]]=(s[Z[j]]+s[w[j]]);end;end;end;end;else if h>=0X66 then if not(h>=0X69)then if not(h<103)then if h~=0X68 then s[_[j]]=(t[j]%M[j]);else if not(not(s[_[j]]<M[j]))then else if E[0X1][0X25]==E[1][0X13]then else j=Z[j];end;end;end;else(g[w[j]])[s[Z[j]]]=(s[_[j]]);end;else if h>=0X6a then if h~=0X6b then(s)[_[j]]=(#s[Z[j]]);else(s)[w[j]]=E[0x1][0x8][_[j]];end;else if E[0x1][0x5]==E[1][32]then else s[w[j]]=g[_[j]][t[j]];end;end;end;elseif not(h>=0x63)then if E[0X001][0XF]==E[0X01][4]then return E[0X1][0X2];elseif E[1][0X004]==E[1][0X25]then return;elseif h~=98 then s[Z[j]]=(s[_[j]]/s[w[j]]);else(s)[w[j]]=(Z);end;else if not(h<100)then if h~=101 then s[Z[j]]=s[_[j]]~=s[w[j]];else s[Z[j]]=s[_[j]]<M[j];end;else(s)[Z[j]]=(GetUnitEmpowerStageDuration);end;end;end;end;end;else if h<152 then if E[1][0X08]==E[1][0XF]then while E[0X1][0X13]do return E[0x1][8];end;elseif P==E[1][12]then if E[0x1][35]then return;end;E[1][0X16],E[1][0X23]=E[1][26],(-E[1][0X5]);else if not(h>=0X8d)then if not(h>=135)then if not(h>=0X84)then if h~=131 then s[Z[j]]={};else(s)[Z[j]]=(loadstring);end;else if E[0X1][4]~=E[1][31]then if E[0x1][34]==E[1][19]then while E[1][31]do P=168;end;elseif E[0X1][0X13]==E[0X1][12]then if not(0Xe3)then else E[0X01][1],E[0X1][0X8]=0X7d,E[0X1][35]<E[0X1][17];end;E[1][14],E[1][0X1A]=E[0x1][0X16],(E[1][18]);else if h>=0X85 then if E[0X1][32]==E[1][0X2]then E[0X1][28]=E[0X1][0X13];else if h~=0X86 then(s)[w[j]]=s[Z[j]]^s[_[j]];else(s)[w[j]]=O.Tr;end;end;else(s)[Z[j]]=(s[_[j]]>=M[j]);end;end;end;end;else if not(h<0x8A)then if not(h>=0X8B)then(s[Z[j]])[s[_[j]]]=(M[j]);else if h~=140 then(s)[w[j]]=(J[j]..s[Z[j]]);else j=Z[j];end;end;else if E[1][1]==E[1][26]then repeat E[0X1][26],E[0X1][31]=E[1][0X001],(E[0X1][0xc]);(E[1])[15],E[0X1][0X23]=50,(E[0X1][35]);until false;else if h>=136 then if E[0X1][1]==E[0X1][18]then return 0x71<0X0091;end;if h~=0x89 then s[_[j]]=(M[j]==t[j]);else local R=(w[j]);(s[R])(E[1][0X11](K,s,R+1));K=R-0X1;end;else(s)[Z[j]]=(s[w[j]]-J[j]);end;end;end;end;else if E[0X1][0X20]==E[0X1][0x13]then E[1][0XF],E[1][22]=E[1][0XC],-E[0X1][0X00d];while E[0X1][0XD]do return-0XC4 or 47<=0X88;end;else if not(h>=146)then if not(h>=143)then if h==0X8e then s[w[j]]=(select);else s[w[j]]=(_G);end;else if not(h>=0x90)then(s)[w[j]]=(s[Z[j]]);elseif h==0x91 then local R=g[w[j]];R[1][R[3]][s[Z[j]]]=(J[j]);else(s)[_[j]]=(ipairs);end;end;else if not(h>=0X95)then if not(h<0x93)then if h==0X94 then RyanPlayerAurasBySpellID=(s[Z[j]]);else if E[1][0x24]~=E[1][0X13]then else while-(0x38<=57)do(E[1])[38]=-(0X8e/33);end;while-(-109)do return;end;end;(s)[w[j]]=(s[_[j]]/t[j]);end;else(s)[Z[j]]=O.Dr;end;else if h>=150 then if h~=0x97 then local R=g[_[j]];(R[0x01][R[3]])[M[j]]=s[Z[j]];else s[Z[j]]=(w);end;else T=(Z[j]);n,f=E[1][40](...);for R=0X1,T,1 do if E[1][40]==E[0x1][0X4]then return E[0X01][0X00E];end;(s)[R]=(f[R]);end;G=T+1;end;end;end;end;end;end;else if E[1][0x20]==E[1][12]then while-(0XE5<=210)do E[0X1][0X001]=(E[1][18]);end;(E[0x1])[13],E[0X1][28]=E[0x1][0X21],(91);end;if h>=163 then if not(h<168)then if not(h<0XAb)then if h>=172 then if h~=0XAd then local R=w[j];s[R]=s[R](s[R+0X1],s[R+2]);K=(R);else local R=(g[w[j]]);R[0X1][R[0x3]]=(t[j]);end;else local R,G=Z[j],(w[j]);K=R+G-1;if U then if E[0x1][0X12]~=E[1][2]then for G,T in E[0X1][24],U do if E[1][0x12]~=E[0X1][1]then else while-E[0X1][4]do return;end;end;if not(G>=0x1)then else if E[1][0XF]~=K then(T)[0x001]=T;T[0X2]=s[G];(T)[0x3]=(0X2);end;(U)[G]=nil;end;end;end;end;return s[R](E[0X1][17](K,s,R+0X1));end;else if h>=0XA9 then if h~=0XAA then s[w[j]]=Action;else(s)[_[j]]=M[j]+t[j];end;else(s)[w[j]]=s[_[j]]-s[Z[j]];end;end;else if not(h<165)then if not(h>=166)then if E[1][35]~=E[1][2]then s[_[j]]=(s[w[j]]..s[Z[j]]);end;else if h==0Xa7 then local R,G,T=0,0X3f,4503599627370495;if E[1][38]~=E[1][0X5]then R=R*T;T=(h);end;local f;while true do if G==63 then f=B[j];G=(-0x95+((h+h+h-h~=G and h or G)-G==h and h or h));else if G~=18 then else T=(T-f);break;end;end;end;f=(h);T=(T==f);if not(T)then else T=(h);end;G=(0X41);repeat if G<0X41 and G>27 then f=(B[j]);T=T+f;G=-0x11+((G-G-h+h<=G and G or h)+h-h);else if G<44 then if E[0X1][33]==E[0X1][14]then(E[1])[0X1],E[0X1][0x20]=E[0X1][13],(E[1][0X21]);end;f=(h);break;else if not(G>44)then else if not T then T=B[j];end;G=(81+(G+h-h+G+G-G-h));end;end;end;until false;G=(22);while true do if not(G>0X37)then if G~=0X37 then if E[1][35]==E[1][0X16]then return 0X3;end;if E[0X1][0X23]~=E[0X1][14]then T=T-f;G=(226+((G==G and G or h)-h+h+G-h+G));end;else if T then T=(h);end;break;end;else if not(G>=125)then T=T<=f;G=-1+((G+h-G+h>G and G or G)+h~=h and G or G);else f=B[j];G=(-194+((G<G and h or h)+G+G-h+G-G));end;end;end;if not T then T=(B[j]);end;G=0X042;while true do if G==0x042 then f=h;if E[0x1][0X02]~=E[0x1][5]then G=0X1C9+(h-G-h-h-G-h+G);end;else if G==57 then T=(T-f);G=(0X44+((h>=h and G or h)-G+G-h-G+h));else if G==0X044 then f=B[j];break;end;end;end;end;G=(0);while true do if not(G>50)then if G==0x0 then T=(T~=f);G=(-0X23d+((G>=h and h or G)+h+h+h+h-G));else if not(not T)then else T=(B[j]);end;if E[1][34]~=P then else(E[1])[40],E[1][40]=E[1][0x12],-(-0X60);if not(-E[1][19])then else(E[1])[0x5],E[0X1][19]=E[1][28],E[1][14];R,E[1][0X22]=E[0X1][13]+E[1][0X13],E[0X1][0x1];end;end;G=(55+((h-G+G+h~=h and G or G)-G+G));end;else if not(G>0X5F)then if T then T=(h);end;G=0X121+(G-G-h+G-h+h-h);else f=B[j];break;end;end;end;T=(T+f);local n=-0x144;G=(53);repeat if G<=47 then if G~=0x10 then B[j]=n;G=233+(h-h-G+G-G-h+G);else n=(n+R);G=(214+(h-h+h-h+G-G-h));end;else if G>=66 then if E[1][36]==E[1][0XE]then if not(E[0X1][0x12]-E[1][12])then else P=-99<=80;end;if not(0X17)then else return E[1][13];end;end;n=(s);break;else R=R+T;G=(-37+((G+h+G-h<G and G or h)+G<=G and G or G));end;end;until false;R=Z[j];T=s;G=36;while true do if G>0X24 then if P~=E[1][37]then else E[0X1][17]=-169~=E[1][0X28];end;T=(T[f]);break;else if G<0X33 then f=w[j];G=0X00da+(G-h-h+h-G+G-G);end;end;end;f=J[j];G=(0X3D);repeat if G~=0x3D then if E[1][0X24]~=P then else while-120 do return E[1][18]and 0x16>0X56;end;end;n[R]=T;break;else T=(T..f);G=0X26D+(G-h-h-G+h-h-h);end;until false;else if s[_[j]]==M[j]then j=Z[j];end;end;end;else if h==0X00A4 then(s)[w[j]]=(s[Z[j]]%s[_[j]]);else(s)[Z[j]]=s;end;end;end;else if not(h>=0x9d)then if not(h>=154)then if E[0X1][0X5]==E[0x1][0X026]then if-(-118)then return E[0X1][0X1a];end;E[0X1][15]=E[0X1][28];elseif E[1][37]==E[0X1][14]then if E[1][0X28]then return;end;return-(-0XB3);else if h==153 then(s)[w[j]]=g[Z[j]][s[_[j]]];else(s)[w[j]]=(s[Z[j]]*J[j]);end;end;else if h<0X9B then if E[1][35]~=E[1][0X4]then(s)[w[j]]=O.Xr;end;else if h==0X9C then s[_[j]]=(-s[Z[j]]);else(s)[_[j]]=_;end;end;end;else if not(h>=0Xa0)then if not(h>=158)then for R=w[j],Z[j],1 do if E[1][0X0021]==E[0X1][22]then while E[0x1][0X12]~=E[1][33]do return-104/E[0X1][33];end;if-E[0x1][0xC]then E[0X1][14]=E[0X1][31];end;end;s[R]=nil;end;else if h~=0X9f then if not(U)then else for R,Z in E[1][0X18],U do if not(R>=1)then else if E[1][8]~=E[0X1][31]then else if not(-P)then else return E[1][4];end;end;(Z)[1]=Z;(Z)[0X2]=s[R];(Z)[3]=(2);U[R]=nil;end;end;end;return E[0X1][0X11](K,s,_[j]);else s[w[j]]=not s[_[j]];end;end;else if E[0x1][0X20]==P then while E[0X1][2]do return;end;if not(0X23)then else return;end;else if E[0X1][0X25]==E[0x1][0X1]then(E[0X1])[22]=E[0x1][0X5];else if h>=0Xa1 then if E[0x1][8]==E[1][26]then repeat return;until false;else if h~=162 then s[w[j]]=J[j]<=t[j];else(g[w[j]])[t[j]]=(J[j]);end;end;else K=(w[j]);(s)[K]=s[K]();end;end;end;end;end;end;end;end;end;j=j+1;until false;end);return P;end);if not(not C[0x70ea])then Y=C[28906];else C[0X6b41]=-0X72919019+((C[0x63F7]==C[19994]and C[0x621]or O.R[9])+O.R[4]-C[28683]+C[0X7586]-O.R[0X8]-C[5237]);(C)[19372]=(-3244898690+((C[13935]>=C[0X6e5f]and C[9046]or C[0x7B84])+C[0x19e7]-C[21022]+C[4347]+C[0X2356]+O.R[0x7]));Y=(-0X84+(C[0X2700]+C[21022]+C[0X19e7]+C[0X2356]+C[26280]-Y-C[0X7586]));C[28906]=(Y);end;elseif Y<0X64 and Y>0X59 then v[40]=function(...)local R=({v[0x1D],v});local g=R[0X1]("\35",...);if R[2][0xD]==R[0x2][1]then else if g==0X0 then return g,R[0X2][5];end;end;return g,{...};end;if not(not C[25591])then Y=O:wn(C,Y);else Y=(-2357681430+((C[0x1475]+O.R[0X7]>=C[6992]and O.R[6]or O.R[0x8])+O.R[0X7]+C[701]-O.R[7]-C[0X0621]));(C)[25591]=Y;end;else if not(Y>100)then else o=O:Yr(v,o);break;end;end;end;V=function(...)return(...)();end;N=(nil);return V,N,o,Y;end,sr=string,cn=function(O,o,C,v,Y,N,V,R,g,E)local h;o=nil;local J=(0X3F);repeat o,J,V,R,g,h,Y,C=O:On(V,E,g,R,N,J,o,C,v,Y);if h~=37707 then else break;end;until false;return R,g,o,Y,V,C;end,Nn=function(O,O,o)O=(#o[0X1][16]);return O;end,Ln=function(O,o,C,v,Y)local N,V,R;for g=0X29,0X80,33 do if g<=0X29 then V=o[0X1][9][Y];else N,R=O:En(g,v,V,R,C);if N==0X88a1 then break;end;end;end;V[R+3]=(10);end,Q=function(O,o,C)o=3+((C[4347]-C[21022]-O.R[0X3]<=O.R[2]and C[26674]or O.R[0x8])-O.R[9]+O.R[6]>C[4099]and C[0x6A34]or o);C[30086]=o;return o;end,N=function(O,O,o)o=O[0X29e9];return o;end,M=function(O,o,C,v)v[10]=(1);v[0xB]=O.k;if not o[10729]then C=O:L(o,C);else C=O:N(o,C);end;return C;end,on=function(O,O)return{O};end,G=getfenv,x=math.ceil,e=string,Cr=function(O,o,C,v,Y)o=v[0x29](o,v[0Xe])(Y,O.W,v[0x1a],C,v[0X23],v[0x20],v[0X021],O.R,v[0X1F],v[0X029]);return{v[41](o,v[14])},o;end,vn=function(O,o,C,v,Y,N)local V;if C~=0X63 then for R=0X1,Y,1 do local g,E,h=(96);while true do h,g,V,E=O:gn(v,R,h,N,E,g);if V==0Xd0B0 then break;else if V~=nil then return Y,{O.f(V)},g,o;end;end;end;end;C=(0X7A);o=(v[1][36]()-70385);else C=(102);Y=v[0x1][0X24]()-0X11a96;end;return Y,nil,C,o;end,wn=function(O,O,o)o=(O[0X63f7]);return o;end,C=nil,Qn=function(O,O,o,C)C=nil;O=nil;o=(0X74);return o,C,O;end,Gr=function(O,O,o)O=(235+((o[0x63f7]-o[27188]-o[0X3C58]>o[28114]and o[31620]or o[19372])-o[0x2700]-o[0X6Dbe]-o[28114]));o[8404]=(O);return O;end,Rn=function(O,o,C,v,Y)local N;if C<0X7D then if o[0x1][14]~=o[0X1][0x1C]then else N=O:u(o);if N~=nil then return{O.f(N)},v,Y;end;end;else if C>0X5D and C<157 then v=0x1;else if not(C>0X7d)then else Y=0;return 0Xe300,v,Y;end;end;end;return nil,v,Y;end,Ir=math.floor,Sn=function(O,O,o,C,v)o[C]=(v[1][9][O]);end,Gn=function(O,o,C,v)if o<0X72 then(v)[36]=function()local Y,N,V,R={v},0X0,1;repeat local g,E=(0X7C);while true do if g==124 then g=O:Kn(g);else E=Y[1][0XB](Y[1][0x1b],Y[1][0XA],Y[0X1][0xA]);break;end;end;for g=79,0X17e,0X76 do R,N,V=O:dn(g,E,N,Y,V);if R~=0X4125 then else break;end;end;until E<128;return N;end;if not(not C[0X5113])then o=C[0X5113];else C[9046]=(41+((C[0X29e9]-O.R[5]-O.R[0X002]>=C[0X621]and C[6631]or C[4347])-C[28683]+C[0X12E5]<=C[1518]and O.R[0X6]or C[0X7b84]));(C)[701]=62318477+(O.R[3]-O.R[0X6]-C[0X7586]-C[0x1b50]+C[0X6832]+O.R[0X004]+C[0X6832]);o=-1109067410+((C[0X7102]<=O.R[2]and O.R[0X4]or C[0x700b])-C[26674]+C[0X12E5]-C[28930]-C[5237]-C[1518]);C[20755]=o;end;else v[38]=(function()local O,C=({v});for v=0X5A,242,0x2A do if v>0X5a and v<174 then if O[0X1][0X20]==O[0X1][0x16]then else(O[0X1])[10]=(O[0x1][0XA]+C);end;else if v>132 then return O[0x1][23](O[0X1][27],O[0X1][10]-C,O[1][0xa]-1);else if v<132 then C=O[1][36]();end;end;end;end;end);return 0X1266,o;end;return nil,o;end,er=function(O,o,C,v,Y)C=v();if not Y[0X6dBe]then o=42+((((Y[0X46B1]-Y[0X13D7]>Y[4099]and Y[701]or Y[0x521e])+Y[0X5EE]~=O.R[0X5]and O.R[0X8]or Y[0X46B1])<Y[0x10Fb]and Y[0X531B]or Y[0X63f7])-Y[0X1f4a]);Y[0X06dbe]=(o);else o=O:Br(o,Y);end;return o,C;end,Or=string.byte,fn=function(O,O,o,C)o=nil;C=(nil);O=12;return O,o,C;end,R={11493,2002355826,1186295394,1109067668,3321854141,2357681520,3244898457,1556887371,2369962077},Dn=function(O)return{};end,jn=function(O,O,o,C,v)if not(O)then(C[1][0X9])[v]=(o);else C[1][9][v]={[0X0]=o};end;end,U=function(O,O,o)o={};O[0X1]=9007199254740992;O[0X2]=nil;return o;end,B=math.modf,Vn=function(O,O)(O[1])[37]=(O[1][13]);end,_n=function(O,O,o,C,v)(v)[o+0X2]=(C);O=0X68;return O;end,Kn=function(O,O)O=43;return O;end,q=function(O,O,o)O[0x16][o]=O[15](o);end,Z=function(O,o,C,v)repeat if v==0x23 then o[14]={};if not C[0x7586]then v=O:Q(v,C);else v=(C[0X7586]);end;else if v~=0X26 then else(o)[15]=O.Ur;(o)[16]=O.C;break;end;end;until false;(o)[0x11]=(nil);o[18]=nil;(o)[19]=nil;v=0x45;repeat if v==0X45 then o[17]=(function(Y,N,V)local R={o};V=V or 0X1;Y=Y or#N;if not((Y-V+1)>7997)then return R[0x1][7](N,V,Y);else return R[1][0XD](V,N,Y);end;end);if not(not C[0x4f2d])then v=C[0X4f2d];else(C)[0X66A8]=-1186295824+(C[5079]+C[27188]+O.R[3]+C[8010]+C[10729]+C[0X6e5F]+C[0X12e5]);C[0x19e7]=37+(((C[9984]+O.R[7]+C[8010]<=O.R[2]and O.R[7]or O.R[0X7])-O.R[0X6]<O.R[7]and C[0X621]or O.R[0x6])-C[27188]);v=(-797708673+(((C[0X690C]==O.R[4]and C[0x1f4a]or O.R[0X1])>=C[0X6832]and O.R[0X7]or C[4837])+C[26674]-O.R[3]-O.R[9]+O.R[0X4]));(C)[0X4F2D]=v;end;elseif v==0X060 then v=O:S(o,v,C);else if v~=63 then else o[0x13]=2.147483648E9;break;end;end;until false;return v;end,o=function(O,O)return{O};end,an=function(O,o,C,v,Y,N)Y=nil;o=v[1][32]();N=63;if o>0X6d then for V=54,180,0X2d do if V==54 then if o<0XE8 then if v[0X1][0X21]==v[0X1][0X4]then else Y=O:Jn(Y,v);end;else Y=v[1][0X22]();end;else if V~=0X63 then else break;end;end;end;else for V=15,153,78 do if V==15 then if v[0x1][18]==C then if v[1][19]then O:Vn(v);end;elseif v[0X1][0X20]==v[0X1][0X13]then if not(0XE6)then else return Y,{},o,N;end;else if o~=109 then Y=v[1][32]()==1;else Y=v[1][35]();end;end;else if V~=0X5d then else break;end;end;end;end;return Y,nil,o,N;end,yn=function(O,o,C,v,Y)if o==0x35 then o=0X10;for N=0X1,#Y[1][0X10],3 do O:hn(N,v,Y);end;else if o==0x10 then if C then(Y[1][8])[0X4]=Y[1][9];(Y[0X1][0X8])[5]=v;end;return 32211,o;end;end;return nil,o;end,Dr=setmetatable,S=function(O,o,C,v)o[18]=(function(Y)local N,V=({o});V=O:_(Y,N);if V~=nil then return O.f(V);end;end);if not(not v[19994])then C=O:z(C,v);else C=4372317966+((O.R[1]-O.R[0X1]-O.R[8]>v[4837]and v[8010]or v[4347])-v[4347]-O.R[9]-O.R[0X2]);(v)[19994]=(C);end;return C;end,k=string.byte,i=function(O,o,C,v)(C)[0X19]=(bit.bxor);C[26]=(function(...)return(...)[...];end);for Y=0,0XfF do O:q(C,Y);end;if not v[5237]then o=O:P(v,o);else o=v[0X1475];end;return o;end,y=function(O,o,C)if C>=220 then repeat return{};until false;return 33656;else while true do O:h(o);end;end;return nil;end,dn=function(O,O,o,C,v,Y)if O==315 then(v[1])[0XA]=v[1][10]+0X1;return 0X4125,C,Y;else if O==0xC5 then Y=(Y*0x80);else if O~=0x4f then else C=(C+((o>0X7F and o-0x80 or o)*Y));end;end;end;return nil,C,Y;end,D=function(O,o,C)C=-4430933087+(((O.R[8]-O.R[6]<=o[15448]and C or o[0X521e])>=o[5079]and O.R[5]or O.R[7])+O.R[0X1]-o[9984]+O.R[4]);o[0x6832]=(C);return C;end,_=function(O,O,o)if not(O<=100000)then return{{}};else return{{o[0x1][0X11](O,o[0x001][0x5],0X1)}};end;return nil;end,H=function(O,O,o)o=O[26674];return o;end,fr=function(O,o,C,v,Y,N,V)local R;if Y<0X72 and Y>0X43 then R,C=O:Cr(C,V,v,N);return C,{O.f(R)},Y;elseif Y>114 then(v[0x8])[9]=O.tr;if not o[17023]then Y=O:Kr(Y,o);else Y=(o[0X0427f]);end;else if Y<0x43 then if v[0Xf]==v[0X5]then else O:dr(v);end;if not(not o[0X3a05])then Y=(o[0X3A05]);else o[25504]=-3321854039+((o[18097]-o[0X46b1]+o[0X690c]+o[30086]-o[21275]<=o[0X6DBE]and O.R[7]or o[21022])>=O.R[0X6]and O.R[5]or o[0X1475]);Y=2002355748+(o[1569]+o[0x70eA]+o[0X1475]+o[8010]-o[0X5113]-O.R[0X2]-o[0X46b1]);o[14853]=Y;end;else if Y>41 and Y<70 then v[8][6]=O.Or;if not(not o[8404])then Y=O:xr(o,Y);else Y=O:Gr(Y,o);end;else if Y>0x46 and Y<0X74 then Y,C=O:er(Y,C,N,o);end;end;end;end;return C,nil,Y;end,Br=function(O,O,o)O=(o[28094]);return O;end,pr=function(O,O)return{O};end,Yn=function(O,o,C,v,Y,N)local V;if C==0 then if N==0X0 then return{o*0},v,C;else V,C,v=O:Wn(C,v,Y);if V==nil then else return{O.f(V)},v,C;end;end;else if C~=0X007Ff then else V=O:pn(N,o);if V==nil then else return{O.f(V)},v,C;end;end;end;return nil,v,C;end,I=function(O,o,C,v)o[6]=nil;if not v[0X002700]then v[28255]=-3479029681+((((v[26892]+v[0x12e5]>=O.R[3]and O.R[0X1]or O.R[0X7])>O.R[0X7]and v[0X13d7]or v[26892])-C>=C and v[1569]or O.R[0X4])+O.R[9]);C=0XA+(O.R[1]+O.R[8]-O.R[0X4]-O.R[1]+O.R[0X9]+O.R[6]>O.R[3]and v[0X01f4A]or v[21022]);(v)[9984]=(C);else C=v[9984];end;return C;end,Tn=function(O,O,o,C,v,Y,N)N=C[1][37]();o=(N%0X8);v=C[1][0X25]();O=nil;Y=(nil);return N,v,o,Y,O;end,Bn=function(O,o,C)C[39]=O.C;(C)[0x28]=nil;(C)[0X29]=nil;C[42]=nil;o=(nil);return o;end,Ur=string.char,hn=function(O,O,o,C)C[0X1][0X10][O][C[0X1][16][O+1]]=o[C[0X1][0X10][O+0X2]];end,v=function(O,o,C,v)local Y;o=nil;C=nil;for N=90,104,0Xe do if N>0x5a then Y,C=O:a(v,o,C);if Y~=nil then return{O.f(Y)},C,o;end;else if not(N<0X68)then else C,o=O:g(o,v,C);end;end;end;return nil,C,o;end,F=function(O,o,C,v,Y,N)local V,R,g;N=nil;v=(nil);C=(nil);o=nil;local E=(24);repeat if not(E>10)then V,o,C,v=O:l(g,v,Y,R,C,o);if V==0X571E then break;elseif V~=nil then return N,C,v,{O.f(V)},o;end;else if E==24 then R,g=Y[0X1][0X21](),Y[0X1][0X21]();E=(23);else N=1;E=0XA;end;end;until false;return N,C,v,nil,o;end,qn=function(O,o,C,v,Y,N,V)if v<0X6A then(N[1][0x10])[V+3]=C;return 0X3FCB,v;else if v>0X41 and v<0X77 then v=0X41;(N[1][16])[V+0X002]=Y;else if v>0X6A then v=O:bn(N,v,o,V);end;end;end;return nil,v;end,pn=function(O,O,o)if O==0x0 then return{o*(0/0x0)};else return{o*(0X6688E1/0X000)};end;return nil;end,rn=function(O,O,o,C,v,Y)O=v[0X1][0X9][C];Y=#O;o=0x50;return o,O,Y;end,r=function(O,o,C,v)local Y;(C)[0X3]=(nil);C[4]=nil;C[5]=nil;(C)[6]=nil;C[7]=nil;C[8]=nil;o=(85);while true do Y,o=O:c(v,o,C);if Y~=0X1939 then else break;end;end;return o;end,W=function(...)(...)[...]=nil;end,V=function(O,O,o)O=O-o[1][0x4];return O;end,sn=function(O,o,C,v,Y,N,V,R,g,E,h)local J;h=(nil);V=nil;o=(nil);for Z=21,29,4 do if Z==0x19 then V=C[0X1][18](N);else if Z==21 then h=C[1][0x12](N);else if Z==0X1d then o=C[1][0x12](N);end;end;end;end;E=C[1][0X12](N);for N=0X12,0X55,0X43 do J=O:Hn(Y,N,C,h);if J==nil then else return E,{O.f(J)},N,V,h,o;end;end;(Y)[0X3]=v;g=(121);while true do if g<121 then(Y)[6]=(V);break;else if g>4 then Y[0Xb]=R;g=4;end;end;end;(Y)[0X2]=(o);return E,nil,g,V,h,o;end,Wr=function(O,o,C)if C~=52 then o[0x1][0X9]=O.C;C=(52);(o[1])[16]=O.C;else C=O:Rr(C,o);end;return C;end,t=function(O,o,C,v)if not(v>98)then if v==0X59 then v=O:I(o,v,C);else v=O:X(C,v,o);end;else if v==0X64 then o[7]=O.Y;if not(not C[0X6832])then v=O:H(C,v);else v=O:D(C,v);end;else o[8]={};return 0X3B2e,v;end;end;return nil,v;end,Zn=function(O,O,o,C)(o)[O]=(O-C);end,z=function(O,O,o)O=(o[19994]);return O;end,mn=function(O,O)for o=0X60,0xb6,86 do if o<=96 then O[0X1][0x29],O[0X1][0X21]=O[0X1][0X22],(O[0X1][35]);else O[1][34],O[1][8]=O[1][26],60;end;end;end,Cn=function(O,O,o)if o>=O[1][0X2]then return{o-O[1][1]};end;return{o};end,K=string.sub,j=function(O,o,C,v)(o)[20]=O.Dr;o[0X15]=(nil);o[22]=nil;(o)[23]=nil;(o)[24]=nil;(o)[25]=nil;o[0X1a]=nil;(o)[27]=nil;(o)[0x1C]=(nil);v=59;repeat if v==59 then o[0x15]=setfenv;if not(not C[0X46b1])then v=(C[18097]);else v=0X24+(((C[0X29E9]+C[0X19e7]+O.R[0X9]<=C[1569]and C[6631]or C[0x690C])+C[0x6832]~=C[21022]and C[15448]or C[0x10FB])+C[4099]);C[0X46b1]=v;end;elseif v==0X5e then v=O:b(C,v,o);elseif v==37 then o[23]=O.K;(o)[24]=next;if not(not C[1518])then v=(C[1518]);else v=-0X4eA5F265+((C[30086]+O.R[8]+O.R[0X9]-C[0x4F2d]<=C[26280]and C[30086]or C[0X12e5])-O.R[2]+O.R[5]);C[1518]=v;end;elseif v==0X40 then v=O:i(v,o,C);elseif v==31 then o[27]=(function(Y)local N=({o,o[0X14]});Y=N[1][3](Y,'z','\!\!!!\33');return N[0X1][3](Y,'\46....',N[2]({},{__index=function(Y,V)local R,g,E,h,J=N[1][0XB](V,1,5);local Z=((J-0X21)+(h-0X21)*85+(E-33)*0x1C39+(g-33)*0X95eeD+(R-0X21)*52200625);g=Z%256;Z=Z/256;Z=Z-Z%1;J=(Z%256);Z=Z/0X100;Z=Z-Z%1;R=Z%256;Z=Z/0X100;Z=Z-Z%0X1;E=(Z%0X100);h=(N[1][22][E]..N[0X1][22][R]..N[0X1][0x16][J]..N[0x1][22][g]);g=(187);if g~=187 then else Z=Z/256;Z=(Z-Z%1);(Y)[V]=(h);return h;end;end}));end)(o[23]([==[LPH@agM<PkR%:iz!9aUez!!(">Ao.MJz0L<\ZFN+>l`X6'[DIn$+DId='`W]^V@:Wnc!!#7i`8T-1`WBs4`X6'[FDl5BEbTE(D#aP9!!!!A5XPOk!I)Na;JcC6zE'S7?!!'MAVP6@nz!!)LQ`W9kp!DCE50uaE=FE2)5B>sstD#aP9UNsQ"6#?T%z1dK%]B5IVKJ5\[Nk!?uf9#^m!`W7=(!H2fT!!!!C%>R6h!b*s&z!8qc\D#aROq`&EM6,it$1["l?z!!$j9z!!#9$!!'fW.O=1C`W94Z!!%NR?lRT]`WfdW@ps1ik_0!:z!6,%*`W74%!F!JHD..NrBZ:'r`W:5%!Cgo+!!&[FUW5[?"CcXuAShDI!(L%1ZpD\8?XI>XG/aQ#`W8fR!E6u=@E&R[?Xn"l@psK!!c'T/z!&/[``W8lT"*.sl`W8VI!!(sIeOndd`WAag`WoskDerunDT2]e`W8p"#64`(z`W:D*!cBf2z!!)LR`WBL'`W9ho!CXp.=2k84D#aP9!!!!j5fNhA`W9,[!a7D"!GH<M!'lMZ?fjYo"CGMIEGY[UJ>uiYej7:XF*1sU!<<*"z`W4!^FCAWpAO?L<!D^W<?XIbjGN]J9z!!("><5nr-kQLqdz!,V]9z!!(">ElJ,o`d:j,F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0#dp3D#aP9!!!!a5fNkH1WBQ-BOPrF#ljr*zD#aP9DOc%*6,j+HF_tT!EbtdV!)UhL`Bi\iz!!!#=!cKm7#%(_ZH#R?7!DLK6F2e5s`W8EG!Fk6uz!!!"9!!!!aS3p[MD#aP9YRHNY6,ipqD#aP9!!!#g6,j+@DfT]'FN+Am1WBQ0Bl7J$!EI,?G\mE\z3C%E]z!'`a4VFO"os8W-!`Wg-pF(KB6D#aQd02bC.6#?T%TYf8]lp5Ig!!"\j!,t6D#%qd]FCT"(!Ea1=!5SX7s5-+Zz!!!9i`W9H1"98E%zk\i2?n,E@es2G4L?Ysq%kSVOE:&t=p!6,(?1WBi5Df0Z.G][;7H#R?7!H?$_@rH6p@<BKiA]=jcF*1s3"CGMPFDV!Xzn@rf?z!&-cWz!!"lA`W]^VF*1r/z!!"]<`Wf+ZEa`p#`X?-\D.RftFCAWpAShDITX^11i'D2[zr1?6o$"R";H<>-,FDbpqzpl@[Wz!!$t(`WojXBl7HmG\mE\zTL$R*3[c:b.k+[`%16C\#\J3s@ruF'DJ]@Rz&3t(4!.aC@RHHkQz!!"?2`WB:!kd<05<W<$us2O[G$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLD#aP9!!!!q5fNjX5K3k6?Ys^l`W8rVE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+N=Ok?Yj:jz!*GFML8G(R&IMeI;*f=b&K*0O!UZE]!K7&m"9AO^!OW%2PQlS.+ZUU'!s&F]!UU$kPQlSF&X3KKBc-q+ECg1i!L3Zd!KR7QGl`s,;1S`K<rm:AMuhH0!<H7&E<.e68HFkQ3I(Xa!UTmg!ASRc!KR7)Gl`s,3Iq23Muc0E!KR7IGl`s,)1_eh<rm:A0l]bcNr`[7!K7%*!<J5^&U=D<!?m!p!ET;A!K7%u!<J5^8V$mC<rm:A0l]bcMucQP!KR7qJH5dQ!HA.$!F]sK1]_Rs0l]bcNr`+'!KR7aJH5dQ!HA,pECg1l!Ej[KMud#]!KR7IJH5dQ!HA,pECg1i!NQ5%!AQSX3E6(\!K7&M!WbS.m/d:hMubd:!AR.h8Q>cl!K7$m!<Fo`+^n@O!<J,[.ffZ*;'Ae:!<E4[!M'8m$#.ll3>jIf.4H=?!<E4[!IXtLTE,':!AQ#@!KR6f0`d465QM/l!<E3U&HMon!=9VMC"*8/!NZ;&&IE1L!>tnm+V=a9!=:1]C"*8?!NZ;&+T[N&GQ@i(!K[?`\IU6j'WD6:0hEN[<<3+$Muc?J0ckH<!K7%"!<FoP+]25?!<J,[^]FN;0f^C;<<3+$Muc'B+W_9t!K7'3!W`=\!D!6U#(BE0PQlS>5oC^o!<J,[kQ1bc0f^Z`Nr]PQPQ?5).?jjg!DtQPMua(_!I6[K!AQkp!AR/+!KR6f;3V*1=XaB1!<iLg!J^\a0d/1N8HF<,!<FoH5lm#I#uM"Ce-&nTD+7qW'1i3:*nUJo!K7&h!W`9'!/[6M!K7%b!<J,[<<4O>!=8dc!JLOT!K7&=!<F'Q!<JDcJ,oZo!B"F#!C$Sk!J1=Y!L*V8!<Ec5MubF0!Gu]\#uq!,!M'6'#m$Rt)%cn?!=8c-8c\t:$@i-X#m#tc6NIc0!>>Km!@%UGMua1bfb5_.#l+i.!s5G&"o"Mj!AOl]$#.<^&IBZ_!<IQK!<J,[!s.'r'u:71)?:$CQ(8'ZMuaq"!K7$o!L*e=!<FVMMuaq")$'a=2/WF4!K7&M!<E3X!@]In!=:1u?R[E]D?20eMub4*PQ?O?+V>kW+g_;"=s5$iMuc9H!K7&5!<FVj3roA@!>>Ku!IcIH.6&c`!\'oG+X&:UPQ;p.Mua(_+fGDj.027+.?jjg!?i$u3$GX1$"4u#PQ?O?.2e?NLB0+A.B!8%.05A.Dul1(J,o["!K7&;!<I`VAuQ9N&HEFH*>K_8m%":\Muen@!<J,[K`hDW0o5o3#ql=9!<EXT!HCXZGl`j)Pm7>081Afb0l\'30mO?3TE,(=!AT-+!=:C[JH5e$E<-(^GmOL+JH6>`TE,(E!<J,['*3A"D#jZr!@7aI0mO?3TE,(=Gs<a'!K7%5!<J,[jTP[Y%st8b\HFVt!L3`fMuiSP!<Fp#&HSO*!I6bE!I4^)!@7bd81Afb0l[3pTE,(5!K7%E!<J,[PlUmd0l[3pTE,(5!K7&S!<JDhJ,o[JPQH@9!EkWfJ,o[Z!B'6I;#q.-!<J,[4TPQn!<E3U#mgVe&J5&:!<Ec50c9uu0*)pk?jQig%fpVMMui;I!<Fp#&HSO*!I4^)!BU;_%KQTp!It1O0`a!h!<J,["T\Xs!<G3F!It1O5liiN0`a/.!XY(lJ,oZW!AP/e!MBGo&X3<H!<F&=MubU5#ql<f!ImrI!AR^`!AS!`!MBGo@0);fPlUmd0i85X0j+MXTE,'r!AS!`#ql<f!ImrI!AR^`!AS!`!MBGo@0&)s!=:C[B`W]d!DuB:=TL6S#lub`!<Jho!EfFX@0$Cf!Pe^:!AS9h#ql<n!In5Q;+N-=!K7'.!<E32!<E4[!Asla%fn6_MuiMO!<Fop&HSO*!HFk8D?4_XMufs\!<IcQ.05Y;J,o[*PQH@9!BHAFJ,o[:!B&=,0`a"c!>,Vk!JpgXIsD%qMueP4!<Fp##luc3!>,@*!<I`P!K7%E!Ds@.O9#B@!TO4^!"]8:FZ"^NPF_pYMuf1M!<J,[N<oX=(om]5+/okRMuik_!<K8&!AOUhoE.)S<rj`N0e!t@Nr^+Q!KR7)3<>'>[0H^5BoE9G0g?g1.7bU:!GS>40`d46"T\Xb!AQ#(Bq,AV!GVH40`d46`<-,ANr^D4#ql<f!A=I>!Ilg)!GV0.3<<1^.05A.AH<rF+XmFH.2`/I!?!TmMufaV!C9m4+\>!D+\?*6+T[N&K`_>VX8r>V!GV0.3<?2^!@\&.!FPp/0e!t@Nr^+Q!KR7)3<>0A+[H-f!SmeX!KR7)E<2+$+aFqY!GMQf!C6a90`_;hoE.)S<rj`NMuhH5!?"E?#m"a^)&YsW#m"b!"W81K&IAJPj8p2"Mub4*!KR7)=TOQa+^nLY!<E4[!M]Yr)+Y>G!GU<l)&YsW#m#tcXT\_+Nr^Ca!GuF7!KR7)8HFkQ+]0+1!C6a90`g&5J,o[2!ET:N!K7%`!@^PO0`cY&!<J5^+^kD4!?l/c#6=i+Nr^D<!K7&h!WaHu!?k<;U]F%Y6)XfU5lloF,6:B4!?iW1"U\*M!GRJt=]qR%+^#sA!C6a90`_;hoE.)S<rj`N0e!t@Nr^+Q!KR7)3<>'>qZ-]uJcR;$!KR6n0`e?V!?hIu.2`/I!?!TmNr^Ca!KR7)5lm#I+\;]q!?k;@Muf"B!?"E?+TZGG!>tnm+V=a6!H8&?Nr^Ci!NZ;&0`c"\"$$C`!<FVm80KD_0e!t@Nr^+Q3BnZ1!KR7)5lloFRfWU.8.d!GBqttO)+Y>G!GVH8)&YsW#m#tc2$!`=!?j`0Nr^Cq!KR7);#u^Y+^"i=!<H=(Muh!%!<Hnn!uVtI&IAJPe,^F)8.c./C$Yj<!K7&S!s'91&IAJPU]D>N8.c./BrhFT!GV0/+T[N&YQ=h+D2nW'!J1=a!<Ho)"rRFr+UJ1.!U'Ob!GT1L)&YsW#m"c<#8nCM&IAJPKEE(mMue_8!<Fo()$,d!))2/Q!?jH(Mue_:!<<E."VDK8SHT%Q!OVq/!KR7)1$f6t!<G1]X8r>NPR<cY.4G9P0bFGF!G):b!LNmB0e$9T0`a!`&HRpn#ruOH!<GIeX8r>V.9\/T!Ajg+]F'/i!?iU>.1$#0.1lT>!=Jo/Nr^+Y]EWle!C6af!<FnUMub4*!AOl]!AP/mPQ?:8!>tos!FPrP"IK3E0e$9T0`a!`&HRgk"T\Xb!>.?I$%N$W5ln%f!AOV6!BU>P#8P&cnJqXh!H8&>!s&i*S-8qP!?D1AMuaXo!K7$g!RVBbYm/;f#lt&-!C[:q!IOnK!!if2EE,;="XT8$"TaP_,ln$$&MX<<!>tp&#(Q^T+T[N&V#^St0aS-e70rtq0aSEmMubL2,_,mr0`cP;+TX;@&HOU8+T[N&/HGl,&K(U()%cm(+X&:Kj9-n4MucQP.;@!20dM8M!BD;V!?hK#!<EK-0aSEmMua:ebQr_"!@]H2#lt&]#mgVI!=AQ<L]K5e&HRgk.ffVW!Z`/^SHT%Q!OVt0!K7&]!WeMdQiSp%3KjK."uu^C!C[%J$$5>Gd0>g>QiSp%!Ajg;PQmKU0f_7X!L*dK!Ajg;r!>JK.05A.FTFKD+9;M%!B:+E!It1O.?k$e!<F&=Mua@g!K7$m!K7A@!BDSh3'">I3C5_\+d2rF#sgj\)*n:^!<iKa6:!U41]]T[!'-8JCMj/5!K7%e!L*dNHQ`EK!Aa`WNr]hAPQ?:8!AVe!J,o[2!I5h3e-D?A+X&"4+UJ1.!@7aI0aRj]TE,'"!AP/e!K7%*!<Fo(#m$(f&M_K9J,o[2!K7%*!<Jho!>1OsJ,oZg!AP`(!K7&H!<J,bJ,o[:!I6+;!AQ;8!KR6n3P5QH!<GIeX8r>V!K7$_!AQPgPQ<M/!AOV>#!?*=!K7'N!<E0+"*b!C!J?pH&HMn5)+Tnq#oPrF&RB8T)$,Zs/HGl,.1lTA!?j0H,67fo57%o&1]]$+#U(&lC&@u\!CS@S!K7%0!<J,[!s&^BquIrA1]\c1%7/qeW>bgA!>5'r"Takh#ltnT!<E3U+TVUH)&_*<:rs-&"9FG^!s&B0!0<ZS!K7%:!<J,[/HGm5!D--c<<3+$MufaU!<IQK!<J,["T\WO!<LjU#lt>=8#-4n!K7$o!<I$i8HFbNAHBUU#ltVM8,NH$!KR6n+m]8\!<FW[J,o[*!K7$_!<K8&!?hJ\L&i_(D'gt<D*Br\D,rq'Mud,`!KR7Q;$!<j!Dt@b!DrlV!>>Kb!F;B3Tc*nA"^)!H'n+,n"TaP_K`qJXMuik[!L*dNPlVHtMue>-0b4<8!We5\[/g:?T)es9!KR7)&HRgkFTDe__uq5$G%DftMuaRm$#-aN+W5GO+T[N&PlUmd%KQS2HiX6k%fs'?!K7%%!<J5^&Kq16!Q>*@+e/QF!<J,[[/pAn!It1O+Xq.4!RqC*!<FnUMua(_!B!t&!=f,2!KR71&HRgk5QR)MJ,o[:!Au)V!AP`0!KR6n.?jj`!<Fp>!It1O3<>'>"T\XL+X%/+N!CdT2tR8.g]DpZ0ema&!AOV9!APb)!e::P0f`t\!<J,[J,oZO0i8M`Nr]hq!KR7Q@0*G1!DrlV!<iL$+]0C[R/n1&.A[&B.3UYB"]=%VISis>F+aQk!KR7Y+T[N&,6;LHknnsT!KR7)&HRgk])_r>!e+!,;*P@a=[,2L8Outr;4.G.=]msT=^aGo!D,gb@0);fMZEiE57'?7!IdU#8O!MQ!K7%m!<J5^&Kr"s!<EL@r!";^G%2ZrMub4*#lt&-&P&&i#luau!<J,[8-&aM!Aa`V1^F3j%1s`u)',ZL"TaP_h&l_!MuhHO!?l0a#FPVoMug$h!<Fp[!]dLe<<3+$Muh0G!?l0a#FPVoMugU9!<J5^klH>:JHAgP!<J,[m1fX&NreJGnH&.\<<3+$Mugm$!LX!1`=i7QMug=0!<J5^klJU%_#dU;!<J,[jV@jt3sjjI!KR8D!pKae1]chB!K7'H&corS3q34O!K7'8&cj.i'VPSr!a:unT`QBOZim'(!K7$_!LX!mR0'&`g^6rI!gs+P!X/H+R0!DJ!Ta@`,s(Pt!<J,[V$@#%NreJG_#hFS<<3+$Mui;e!J(>CquI-"!_DPWJHGq3!C-Z/BrhB(!We5\eHc1!BoE7a!We5\HN>:(e-;<B!K7&e"p)7C6I?^F%06q>!<I%\_#aXh!QbBD!K7%"!<J5^);tY]!^-Pb!DM/Jh%S0;7t^sN!Gu/r!mq'?aTC,sd/lgs!XSmg!Jpj1!We5\8-&aP!Vlbi!gE_9!<K/$]Es)h!O2\L0*.IB!=b.m!LX!P!<E3pM#t?poEg$K!J(:QNrb(<M#m^0!KdEa!KR79R0!DJ!FPqZ!d98&W<**Z!Ta@`R0"G#*WZ;#!BU;_NreJGOTLXH<<3+$MuikZ!L*e=!<J#Y!K7&m"9AO^!Q>3CW<..b"G$W*!iQ.!!jMg3!g<Z/"L/$p".0+g!l4s)".0+o!m(Ls!LNne!mq(k!a<\Id/qMpQiY;1d/j?-!<iMO!a<tQ_#i!cF4:HB!We>_d/nk#!K7%u!<J5^YlTCW!KR9W!Jpl/!XA`,M#p2S"poh^G/F?;!We5\SH/`lNrc3\nH&Fd7t_'QJHA@6":5*f!<iKA0,a9\nGs\(!<J,[Ka%Q$Bs\,5!We5\[1!)(!_7nI$'>:4SIh1j!K7%*!<J5^YlTsg!KR8<!gs+P!XA`,!K7%=!<J,[Pn3ta!X+2]W<**Z!K@3_OTK:n!<J;aBYskp!<J,[^]OT<%KQTp!It1OOTH\?Zilcu!K7$_!?l09#,)*l!X"hlR0&WSD?6.,!K7'N!W`<VYlZYb!`]7%!K7'P(]bdoX9+dk!K7'K!s&F`!JpjI!We>_klUY^JHJ%9!<Gma!g<\F!H%q+!We5\/HM(:J,o\5![29b"IT<7Bb[6BT`SSh!gs)jMubm=!K7'X(]g$+*gHg.!K7$m!<EZ2!<J,[[0$Gd!a9#h!We>_M#q+M!Ifk,;#u^YM#pOO6,Na$"9FG^])_r#!ZnHE!<J,[dfKON%KQTp!It1OOTH\?oEL]b+__Xa!gs+g!MKR_!We5\"T]c\N!>sWR0%f)!hf\U"E"7.!We5\TE5.Z(HRBS!<J,[obRW025LVA![29Z!hf[`!iQ-n!gs*5Bs\#:!gs+g!MKR_!rN=%R0&cXPQ?:8!MKPqMuc0E+_fF1T`UV`Vu`RnR0"OGX9,'sR0$Q[!hfYrMud;e!KR9G!O2^2!`]7%!K7'8!<L"<%fuV6!K7&;!s&F>*pE_,NreJHi;s%=!M]YrR0$Q[!hfZ=Bs\,=!gs+#R0'&`!K7$_!IJ\bR0!DJ!@7aiBrhB0!gs+g!MKR_![27lT`P7R!DidtMuhr?!D@;2q#LMT!Q>`R\-+kG!W`=\!S%PY+__Xa!gs*nR0'&`+_g!CT`UV`Vu`RnR0)^\;OITS!gE_9!<Jkq!B'6XOTP%R8,NAo!J1@J!<L+B?MOV\"r(D>!=Z%2?MOWo"p&S4!J(:QUB-2Q!Mp*?!JpjYMui\X!?l.kT`Unh?^Ut`!f[A$!LWuiMucWR+_fF1T`UV`>+#Gc![29Z!hf[`!a:unT`P7R!D!4l0p)M\OTK9[!WaHYoEL]b!K7%M!<J,[o*,6c!_;keklUY^7h"V`JHJE$#3c2G"%TEoklLmE!<iL\"%e^]nH+OL7hk1hM$$>6#5J<$MudJj!KR9'!gs,k<rn-[!KR7qM$!d>!VleZ!s+>]"T\Xb!QbD2!s)I(M$!d>!GRAm!KR84"-EZdNrd?(R0*Ik!JpmZMuiSU!JpnK`!,B,M$$>6#(ZjWNr`sO!s+G`nH+gT!K7&8!<E3UYlZAZ!`]7%!K7&e!s&F`!O2[i!We>_i<&NNklM(j!V$4]PQV<W!X,8!nH&`M!LO#k!KR9/!q?<m<rq7]!KR84!oX1]NrdW0klLmH!SIPE!Wc@'i;s%=!<iK)Nrae5i;s%@!SIP=!We>_aTCu6!ET<\!We5\9`Y93%`&2INrd&uaT;L(!LX#:!We5\"Tc^H#6=i+Nrd&ud/j?0!N?.R!mq&S!<E4[!A+<QNrb(=OTLXH<<3+$0p)M\o)rq3OTGQB!AslYNrd&uf`D28!P&9j!ndV[!<E4^!J(=2!We>_aTC].!K7&0!W`=\!QYBEJHC#A#FPVoMuhB1!LX!1dfBIMMug$j!T=)N.HpoE!]T`Ti<%d9Ic1@e!oX3%KE:$5!KR9?!kA@5MueG7!T=(q\H;C-!KR7)klLmH!P&:%!pKak!<E4[!E]Ab!Y5=Y!s+>]P6q<k%KQUB"r[=A@0);f@f[`ee-;TJR0';fT`UV`PR(0T!gs+S!It1OT`P6PSICV^+_cl>R0!DJ!L3ljW<*;*!KdG,YR.!)!K7'8!<Jkq#6=i+Nrdo7W<**]!Jpl_!We5\3!#]SM?/80Zj-Vm!O2[!!We>_M#sXX!K7%E!<H7&OTGQE!O2Zf!We>_M#s(HOTGag!<J5^f`@KB!KR8<!hf[`!XA`,T`Ra&!so!e!GDLj!_@kDOTGQ8!JpjY!KR7qOTGQE!JplG!We>_JHDMH!K7&(!<IcQJH>k/!_:02$'>9Z*!lY)!DidtMuh9-!<J,[isGgo#abXD!hf[h!cuirT`P7U!MKRG!We5\-iotH3nXQ8!K7&M!<E4^!U0WI!g*Oa!<E4[!M';nT`P@^"/u>&MubL2!KR97!MKPqNrb(=W</ap#6=k)!_<.h#m#tc2us&=!E]Aa#&XIH!We5\Pm[WG!_<.h#m!+:f`D28!Jpj1!We>_aT:?%klO!K!<GmI!l,0E%KQU`!_<.h#m!+2f`D25!Didt%KQS2Nrc3\f`D28!LWuI!We>_H0GD#!_8IY$2FWmj9#^>"%VDS#m#tc'`ipqD?8Dl!K7%:!<IK1![6e0V#ff^_#a'-8#-1mq#X(a!=:2.);,&lMuc0E!K7&e#Q^.jJ,o\u!Wb1M$c)lfCB;6Q!KR8t!q?:?CB;6Q!KR8t!Z@4,J,o\e!gEb:!<L:D!K7%M!<EZ2!<FSLOTGQV!<J;a\H6E6$\SN]Mud;e!KR7qOTGQE!JplG!hfZcquI*)<rnEb!K7%Z!>-t&T`P7U!N?+)!Wb$d!Z;S')6j8A"`=@'!We5\<<3[b)3Ft$Nrc3\T`P6LW<*Y4Muc`U!Gs`O!We>_M#re@OTJM`!<J5^W<&+_!ATuD#m#tc:]UTU!M]\sR0"Fn%06Kg!W<-%qug=lU^6l$?9uL:8OrCS$'YXE!<H&#8)sg[=[*L$PQlX=!F]\4j8fPfMucWR!J1?o!<LRK8#-=qd/cHDd/a9,!W<'#!KR8<!V$0kNr_9:!<Jho!VlbI!^-Pb!K7&=!<I11PQqM757qm\8)sm]JH87t$%W+A&V0r`MudJjqug=lMuihZ?9t(_qug=l9`,$"6,Wg%"C=C$"TaP_"TeN(?:!?Iqug=lbQ@\F?9uL7qug=lX9\ic!LNoh!DN"a_Z9cHM#j:\OT@tB#76e!7skUDMua(_T`IZ:"::b&57sRiW<#NU":;=68!F)^!K7$_!P&5$bQA0^!C%1,!Pne,]E&<>Mug]q!W3(,60ngR"C=C,#Q+^26)4YbMui,C!?jtG!sp,8&Kq1,!@\%(8#uq%0g?7)3Ch!h#m#tc702'B8(7VI!GrV2!<I%4klCgD!LNriKEtmMS-/Zl?9sMQqug=lX9/K^!LNlg!J1><!JC_b6/2\B"C=C,!rN1-6%f:?MucHM#lt&-&P)Hu#oQ82!=8dc!Pe^:OTH$o,6<`(i!'3*BoE7a!We5\P77Pk$#Td;!We5\MZEj@!Y5=4#Q]kblN[FkNrcKdJH>k5!VlbQ!eCCX!<I`QV?*%lZiL2d!D<G:Bs\#2!We5\dfBK#![46=R0!DM!MKRG!eCDdUBRG#!K7&P$NYkgD?8\t!K7'F&-3qg`!)P1!K7&3$3;;a`!)P1!K7&8%KYN0*LR,B%FGPY6(nb`"Z+OCi=,et!<J#Y5='i%M#naI#lt'c!K.*^+_fF1T`Unh?^Ut`!g!Y)!LWuiMugEu!<J5^klJU%_#dU;!<J,[^_$SI%KN/m"TaP_70*FJ!BgHD=s4aaNr_6a!K7'0!<E4^!?ilm1]]$3)A.Z)!K7&U!W`l6!<JDcJ,oZgPQlX=!?hK&!UTmgd1DKB_%<:P!K7'(!<EM*!@]`XP6&#l0sh"L!?"0(Nr_Na!KR79#m#tc2utILZiUO_5sUY=0j5_<!KR79+T[N&=90jlZiUOgF0ku\.0LA?!K7$m!<J,[>lb81!@^#hP6&#l3>&1j0hFs#!OMo"ZiZTq)-I!$!Eg9@Nr_fa!KR7A#m#tc:]Ukg/!L5=Mufs[!=;%RPQh^c4-TpMMuf:H!<J5^&IAJs!B:)["9A4e"TaP_'`e>o!=](/%2/1K_&*2#!<EcE!<Ee(!<E3%Muaju!!WH*r1!okMub4*!GV0.+V@6_+W3K^#luj`)%clM!<IcQ)$(&$!?#\SMua:e!K7%0!C73h)"AFC$3Nj'Fc;jp!K7%R!<J,[70+PB!M'5lMua@gT`TJD&^_9n%KQS20d.,P<<3+$Mua(_!IOnK!L3Zl!<IcQ)$(lm!<E31)$,s&J,oZo!AQ#($#,n50`d46"T^Uq!<E4N.05Y6J,o[*!AtN65sH5I$$HtJ$#0#65lieC5lloF;ZQk.!8j=N!K7'H!s&F]!TaCa!K7'8!s+es/$U/[*s%B&R0@#-8Xp#g!H!9o@7aF$r!Hb5FC@<5!<J,[o`G5'JH5ef$XlWn"Bk'r?<K,W!FAp!"TaP_,6<`2?<NKr!J:D]_%'mFHs$K/!K@6`bQV<UN!BBP!Jq4n@7erN=ht+F!F]D.oESM"MugTo!LsI&=d06"$!pci"LJMB=d0$iMudku@7csi=bI#d=i:ED!FAp)"OmT]=bHtF"^Y>j"TaP_N<92i8V@ISg]_"eoE,+kT`nk58X'<[@2f7C$XlW&$!H<q?<O'*S-WG(`!?BfJI#[m8V@:N@3>TM"CXl\!a1Hg?<J8L$=6lb"9Bj+%Uid;e-]?k#[UYe"G@+g=l]\O$!pc9"QTnr=hFd"$XQuK"H`gf@0'e.g^%'A%?^a#!F\R\!EfG^!Rh&M;#p[u!J1>T!UKko=l]^e#$tHN#"2d#qum+[!M]Yr>[CR'#.+J==mQ1e!a]$R"5Eub=o8L*Muf1E!F\Rt!Eo%%?<PJWS-iS*KED6E@>PM'8V@CQoE\c+e,aAl=nDgtMugTm!R(aS=hFji!?qPQ@7g(m=TOH^L]IO]%LE/E@7T)X@:;ag#?dQ"?<R11U]Xq+X9Scb!F#Re?<O')]EMVEPR$7R?<P2L@5\/F!b"YO=o8A.=el8'"^Y?m!n79X=el9'.:JnN!K7'N!<KP.?<OW>=Y<iV!DQ\tX9i39j98so!J(Sd8]1[5e-TGaN!%H<L&h<`!K7&S!W`9'!;W,g!K7$o!<J,[%0;:fCV^g\!WaYL!<I&7!=9>M!<E4/#lt'c!?2%SJ*l!UWql'IFoh-JVS:qP^*+J9S[mTAAKTnM.%BKdjKZbqLrAUD6<kVBLAC!s*%IIr+5F[s9jPI>qE(F3Xou4HgHXgi.V2EoHelD"QlUuX6K5<Y`mP"YD#aP9!!!!9^r@(28$F$.I%=I$h5s;MG\Ip*8:[_[$%Aos&%_d<R>l%`z!$]4u#.fD,3hQXnz!!$EBD#aP9!!%ON^r?`\!JI4,B?(f-oPFR.z0#2<(zJ4RImz!!#-sD#aP9!!%O@^hj&O!!!!a@)2"+s8W-!s8W,="b]VZS2Y9b!!!#'GOrUez!2*`8D#aP9!!!!`^r@"W.<:":2Ro`u,?GPr\KQf;9Pjb0z+Mbu)Wcn5OX0A]h`lVP(z!!!#7D#aP9!!!!M^hj&O!!!"L:V^fIzJ7ZO9"4:e,`Wl;mM.k(%`WpEdiliQ4-uAqaz9YbKFzJ5!aqzz`WWqT,:^\<oV+$Yf+T*?z!!$0;`WuS92K^jg6<A"(z!"crc!u[)Q`X(3H\?M_m9+c"@z!&;:/%nd,AgjsV[\e=DRe`a0OD#aP9!!#8\^r?[S+W2`m"\rm_`Wl6Df4Mu+D#aP9!!(qc^hj&Oz7)3X>z!&VK.z!!""S`WKC0kA:2!!!!!a<5?Kf?rWE.lCY:32NKF9-bNE4l8tdU6NCs'zJ5F$uz!$GdeD#aP9!!!!Y^r?T/#*<Rp?,d$?Zt.?sz!!"sn`WaE6eUU!+";3:tf>\*m:aYsX`Lr10!eY6)z!.[GPD#aP9!!!!h^r?S"%:*T1rl,2G0iT$(GF-;UY9KWtpE7c^!6,FaISf6("b6TQl7pe*z=K_kD`WkLOVPi"qD#aP9!!!!p^r?hWd-n`i+r6CMbXh2FD#aP9!!!!V^r?XnR\0*VnLQB6!\T_W#r`da:tVY-KtkV//V(hDdsL8AD#aP9!!!!q^r?SV:?Ns5&46J8z!!"@]D#aP9!!#8f^hj&Oz:;C]Hz!(+J<z!!"di`X5m^fH1:F:96@qD#aP9!!#8^^hj&O!!!"L6GUSM&h?`Rr[:)kAPJ/78o4P.!!!"L:;C]Hz!#34cz!!"gj`W_O8dXF`(z!!"LaD#aP9!!!!W^r?h5]m#/>PJ0.q`rcS.`XsOA-<"iqhcp$Vs$;uW2#^p#z!!"^gD#aP9!!!![^hj&O!!!#7:r$oJz^f/$cz!.\:hD#aP9!!%OP^hj&O!!!#7;8@#Kz!*$aNz!!#C%D#aP9!!!#g^W$RT&[XaG7eU5b`W_Z=.M3;1z!!!;?D#aP9!!%O;^r?Pbj))%BD#aP9!!%OK^hj&Oz42>\5z5Z,=6z!!#=#`X9L;G-u2YJs@8F`Xh0T'g,cCprH&)q"8Ek?cK)HWu,4/1"5$rV#iWOfUk&>iN;eNpBF+2KY$'Q/h`).4"c%a_4YkW8NR.sG.Cd:!42f;b;QcdE7SV(&]$$?>gM)>*h3<:jU\C<aThCpWE#^AE%)))_tm7ZW4ir.qW<#&5bQnYQ$c(6ANrh\_KF$@SN!oO574)P*7Ck>7?*Z_j\$'e9#111#n,qL4\B*D2:C=o8Q?dQn,=C#r:4L<#%FJ^QhSK-/W>ZFQ$pVki?2ZJz!.\LnD#aP9!!%OI^hj&Oz5/>/CMXUZ]_Nh0=z!!":[D#aP9!!!!I^hj&O!!!"L6,:JD;Z?imR`6$N+6]!YUpX)nQ,<*BZ8!e_0KLk(z!5O9'D#aP9!!%tl^hj&O!!&)\%Dcl]z>aN6Cz!!'@@`^(KBoom:H!.C()3c)iS.;/Y;`?esP#._S!^TO.]8b3po(>q*KV9ED:faKoDQjsu.2jMpGo3>_"g7E+#]9g'Fz!1':n`X9*KD7^fe;_O^1D#aP9!$#ho_<?aTs8W-!s8Qp9z=JETJz5VX7pD#aP9!!'6I^hj&O!!!#CPJD#8zMP.b%z!-!>$D#aP9!!'Bl^hj&O!!!#WCVXce!!!"/UGBZ&zJFL@iD#aP9!!""U^hj&O!!%Q;_8'mfzikE3Fz!2u$q`XF6AA[h]'53L3p1K_X(.a;qO/TDB86r:l0g\6N>b<.3GZY][B!!!!eOMG]5zLnDK&%327</j,UPBGR],SSQ4Z-:2VN1pO%jYdgASb6<?k,`VfS`X!s1A$Nh84N?U_dJs7Hs8W,=6,oXhAs/$W3sD/U8Z69aNe*o22l>?!D]7i+^?Xeb!0t[<f<["]Mg0&[]h$`?0;0&/!u3K'>;]`l$!Pr#U??@n!!!#?RfU?Bz!2,7cD#aP9!!)W#^r?U=%8"Z/?g;J.z^gY%Bf)PdMs8W-!`YHXK`mU_]CR:nS.>K!""M3BUIijeiz!3j&MD#aP9!.\1e^r?SV9CjQO&T%LJ!!!#gMnm=@Q=V'p59p197T&5DD#aP9!!#3^_!'JOs8W-!s8Qp9z0WW!+z!!$-:D#aP9!!!85^hj&O!!!"0WkcUgT?1a$`lMJrAe`][s,<t^JkW5[`^'j]h],1#:ggI%%fa64BUVq1THTQqLQ\Z$h7en)K$dZiEFIu?o75%YVFf-)&%qQ?cB2P[HF4`Q/6$uHHi!BS#2J_?DJ710zI+/_DD#aP9!!$DZ^r?mS6Q2hB?cfS#7.e?8\//u^zGc8EtO9#i=i`6>UA#/$@csQu]]ml%^P*mmYiu&'m7\Dod98/&r%$2DO5Y27;qA^gDqbHb[id*CKZ_9L?@ffSCCIb.X1Rgn]$&f[G(qN]efWs""glOO_!E2rSMP>J-8Gp>&@Qn1=_lH0=/R9O`oH*hqjC=*F2n!54UR.4b8:opWCmp"\TJUEQ9Du\f*pUa25DnUY(l"V6[R=!oEnTM"%NXl\BLQZ#2q-4g5WoH.WqZnrlh5/?<\X8h`VnAOrFq/UO(44(!;^aoZjEMV`Pro]eE,k<Q9mXoE5\9%OK)i]jNVH)L^0e-A@l%'D#aP9!!#8o^hj&O!!!!iK>?\7rr<#us8W+9z!+:/hD#aP9!!'+9^hj&O!!!"lQb^TM_A+qf.4I9VgqA+i\nqEI!!!"'ZbUDXzqR"&X&@dVM7E<_iYnq"U1ktCI?#9QA!!!"9[D9cp4jWZlADTgthg<kQOFt)jRf7.(!!!#OJ-*Q(z!%YRpD#aP9!!!/-^hj&O!!!#GJ\Z+&zij-@:z#T*rcD#aP9!!%>F^hj&O!!!"FX2&QPzA=1/Lz!2,Cg`X%a#_JF\&d^[:%PEn>ZfhX2:z!!$`K`X0=]5t&mXpm+fpzJ2P-X`XC9<<upIr-FI8T7;W#)!!!"V[(pMYz8>*b8z!8)k<D#aP9!!(B8_!&''s8W-!s8U(G%W(Q7%'V:7lnrV[z^i$s-":&urI`;t"Q4iK#`T`Au,7KeHgJ.'DD#aP9!!(TM^r?YWYCPBrG^dYLzJ-3[(D#aP9!!!e=^hj&O!!!"\^;._lSN=GJ/o:Rg!!!"^VSI$KzR&[r=z!!'"6`^0G%BCI17X,"gi3nW\W1Y@[mTQ2dJ&#7[D6N9Z;5mY-$=-po\c?naqNdY5ZK.6>f`h1i`0#dHI50n.p0s?,I":$2R"Dn,=!.[,r9#5?Ezb,)nn#RS4B-c18UWbh_9!!!!O[_Tnp!F-Xen,=C#r:4L<#%sY^PkO=t\Tj%7d<"2u?L`%jkR4HWdgka^a;uD8q$G!U1m`4G-H%teIE-EBU!B1["=qXcA5U`&4#6*JJ9F$C;S/6O^]($<%C@46:%r.rWm,%;Kb%oWLI,/AFIL(nX]7'JhNBo@dYP+'iBn.'Q*Q4P/LcH(3ZY%*a0mo(<%8DOI_&lD!4OXOOYEQ,3QlUT7`d=-:r(OY42qF8TLQ@H_,:-cWF)cI`^/-`cojcu21?DAb(#m!SM9.QF;a"($]4?08V+r3iC!kN,`C_-<(XQi4qhdO4GMB,&NL4YV#Lq+m.36Z"(q4CzJ-3X'D#aP9!+bmC_8]M/VDh4RP%hV1cA&<*GakFT4cqC2(;J+`B/c^nlIOVIXJ>n-U'TLJk@:s)^+n0g<%o?I;I8`RS^G3p4_sbEh_%[2cFMrK6RC?L^;f4rG2IapG\mE\!!!"HWkcV?0&XS7la9ShOHJg\\TiO[IQSse*S.JCU(_eP8:'K&2%R!"?[sHlYVk,^;]V5Wb#$*94=#gt']p>1A]bP_g2-fi!!!"LEko[%OgCGkpBA2N#J=mR!!!"L'>VE'5pIpW7!.l'2-R:m%>Aes[:P4?:`7Q)`*UC:@3^IB9sI<a@\3r'hQ("dGpX.h;UP>2FLeqSm.fLf=:hC7D1la+!!!"L:r:"bz!$GsjD#aP9!5Mdi5fQ(tFgF?alZ;eiG6(2d]3&`NYRaUeGOXNHN@"`ET.A%kceiSZJ4)]a)tI[a;uY[T;PSMW'gr&MW((gqlko$XD#aP9!!"F>^hj&O!!!!=Z+t2V!!!#7B`Gkbz!+iLP`Y9l&AANncnQmlBhhF?;op+p?[T./Ez[$&4AzJ;(hTkW>=7s8W-!s2I@=&Cd.$Z9q[o-J#aS=\ZZ#@7<:?B%tcI6TP?)rV[/+lh5,1"(LmHQMo<rW^#/&J2*%>!iCH)i*H')c:tE3kWJ#-s8W-!s(q`9!!!#UWPHLa$qFZ=-<Hdp,*k[bD;Zm\z!/n5"D#aP9!!&(k^hj&O!!!#B]tihVrr<#us8W+9zJ2tH]kg'5.s8W-!s2Gc1kt^^GqKiKNUZHaI4V%TRAfgqgz!!^0Q`X!ViFQEqNZu^'azW.Db($6X*k`U"BNWkJn]6"fp:2<\8;f?"l.+-%!?mA:'5b[Qn]Z;'#!<.'BKXS&'EKMsFcoOKqP5;$OBM8:Ysi<8D\KXn5./55V0S41F,!o;g>n)<;FW^.fuE,>RT!!!#_R)!P=zG.>>)z!'.d/D#aP9!!)MV^hj&O!!!#/L;7X+!!!"4'*Q-gz!+rRQD#aP9!!'(0^hj&OzCV]-Ms8W-!s8W+9z!#rD_D#aP9!!#uk^hj&OzBY\Hbz!1Uc@z;#Um>D#aP9!!!eO^hj&O!!!!-S\T(Bz0QOtK"K$sY`GGST!!!"DK>;=(zn?KdK![ujD"]^9kma,eNzm#f*'''UH[h@h^66+.ZM%&SUG!:i9iz+Re@+`Y_0j&[=Spg:c!@f%teF*a:l^MSsr]7I%kuEuRAPq=RtaD#aP9!!#Ef^rAKD(7-gj*3[/5B0!R-YO9p:Y/5$,W*9+#jsHAnM`]540iW)-:dXPkOP8Kb"?<ZifkX9__YW?T!#3Rmz!-GQ_D#aP9!!!5=^hj&O!!!#'EPQDk!!!"$;ZjjQz!,B6`D#aP9!!$K6_!#P5s8W-!s8U(Dos\b[-ad;uz!2mQHD#aP9!!"s_^hj&O!!!"DK"u4'!!!#k"r+nn#[dbjOg;jkH#3N]!!!!aC;=Zdzgq1AA#P_&W!JH.cD#aP9!+<bQ_8\e$Cd_?=Hl2k*E6B;f3k$I^*O-FgNUM]rJ=\3u63L52f<Qf(*UfR[(MIPmJV?K]CfE1dWF)dqUccmu2kb>XkWA54s8W-!s2G?D4Lhs;;=u,Mz!8rdND#aP9!"ec+_/0/P!!!#F[(pMYz8?BUDz!.[q^D#aP9!!$-9^hj&O!!!!t]YJ@az,,)g9TE"rks8W-!ki.*ls8W-!s2GCK5^05aG7cQ0AB$nhcGME_+gW0D03'U\..QegPgK_a_PB/)c=qW6X,iNg1q$JtP(;fpb:-2]9@#l0A+]<2C6=KZB3:]))R""@D#aP9!&+rW^hj&O!!&sA'Z"VdzJ7HC7$'e!3Y*,!NBSFG25a:=ceoM:;z!'[EukiC7ns8W-!s(q`9!!!!-WPHLge.EZ*cLrW>@RF7,3"G/BB8K=&E,>RT!!!!/\%lh\!!!"cXtmiWVuQess8W-!D#aP9!8-<4_/0/P!!%PG_8,9Arr<#us8W,=6%fXWKmTQ-0o./T7@>fu?H1b`-IGU'YT0;nSQkoGqZ3WF+@QiBKWGi-\@P3!qX8]::&!R_eij]KD(/)Xb'n1-!!!"L`8eXMz!,unm`^)IYE8A-J<))Z"BLQAo1kC/l7l^f.V"nB!^Sbeh<FGQ@`W+K(W,:A#gGFM?!i@/PZ<[*YSk6%*hEVA3V?*%'6!eqJXH&H`1Z8Q*_:.ZEQ7j8U6cp2+AFf;[1rP5WD%Fok*3M0BLPMa/3q1pqBH-3&lF>hO!0NS\L$*k9hg'&=z#,/hLz!#*5b`Wf^>gJV/=D#aP9!!%ee^hj&O!!!#G^VIiTlUG4ITiKCU1mTAo*8E(R07baWTZ3;H#(Dl55AlrQ.Ur21_f7N;"i&!.[',rP)tQgs5d2u<Vogo[L]_<tS8A6+!!"_6"i5$UzV89raz!*HJ@D#aP9!!ioG_8[Emp3[YkS8jSrK7c+(q\'\17]\NG"M09\$)qbAzoVK??z+D;;%`Xgsq$`U&!.n^QLU-+HL&T%LJ!!!kr%Dcl]z"2Vciz!!KRB`X5E_H%9q6[d;Lu`XJnS=ku0+dEmFRDY.cGzoY/+Xz!"-<Q`XCJEjUhs>S@6u4BZ:5NCQedOD#aP9!!'fH^hj&O!!!#%\%ous1jR1T^\[5H3`+20l<\n'm[qbD#?RMSgU.u5D#aP9!(^c4_8Z[f2Zq,_?>TZB!!"E($GgQZzi+g'I#4ntOk&bNYz!6D.TD#aP9!-i)e_/0/P!!!#a^qdr!Z*&"`d;<ZBq$l/nEQ/Z/6rrnd)jWCjnJ9Jk'G%QiOV)F1z_mmL!zQk14Qk[=Gjs8W-!s(q`9!!!!S]YMN-r>?b(]%*'\-1rnYcd_ljcT*#Q>/3b*9;)3O2s=]Ms8W-!s8U(J=.7dmTc[e8L#6fO]uE>WeL7Ml^rM(.H^F:_36#]XB)RP'EFc<Um[Db@s3Gg]VF$dgi]!O-aYo@?%Qmm`#>)(/P1#?Z=Z384RPtqk`Y;lWb:L_'`nGM]Jm1aM!qTuS?hVJA\^Nr`zL^"("`^.6e=%/N,b?r;MCN[u;7C,\[B:N>/eZ2QA.sD^?>_)bgEPK%+^AHi:?UgaJ0S4$P<,ZeQqT1"T*5XeDHmg"Pz!,8aSD#aP9!!#id^uu+(s8W-!s8Qp9z7%D'4"raBA;ctZk$-]W0X_#6Hd:d@szCUV$u">,//$#KYB!!!!WZG:;Wz=M2Fdz8='b$D#aP9!;J)b_/0/P!!!l)$,LHYzaKE<qz!+*i6D#aP9!!$ta_!#S6s8W-!s8Qp9!!!!A<"$O^'_r]40sbO97fO,3QL9_9Js\CR6Yuf'!!&@q1;Rf-z&;\,=zJ@*/.`XgbAm0!pHK9aL=HZn.bI)ZI_C/l\>ko2:f`Yg*X.Rn<sqFpbQj!q<"4lUG/k`O8DC7OGMG(otrs8W-!`Y,1#ng%Z][oFF!Z,g.t`G`!^D#aP9!!!Rc^rAZuUH-BsAajZXpjpNY52Nr&B&&;LTQMut$DiBt)#[0c6Wq1n;T6L4T6msbNdb+^hgbFoa,u#V/!m/EDk1_tD#aP9!!$<0^hj&O!!!!`^;+RczJ8)g_ec,UKs8W-!`Zd>IZY'1)Ss$*jM!KjUMV/$B2Jf*kp;)e2m1+[a"Sh1HD#aP9!!)M/^hj&O!!!!s]thVqF<e9Q<eQ6Nh_q3Gz!2,LjD#aP9!-f:h_/0/P!!!#2^;+Rcz+i;$3zpeM=7D#aP9!!i`:_/0/P!!!",J\]85j`V@hIr=QJ>k.4$#dNf6DqB#AA8M;H!!!#]XMAZQz!'n>:z!)9]5D#aP9!!%hi^r@2IJ[msL#2u='PX\Mk?n+mJZn@2@_.Ub$r@T6TYLf+a+1MdVbgae2gER]X6'`.5>"3nM%6ag"?Vo0srj4D9-W3R.I@4E*h`<+3&kCnRnh?:8rnO\Sq^lh#&64>[6#kuN8*KiV.1&?8mk\e\zU;+K\z!7ns$D#aP9!.`G3^hj&O!!!#7>/4tTzZ*hBe%l.iT?DNH*N^1d)dO]ebD#aP9!!'7%^r?R._JeZg@Vl)F!!!"dNPKB2z\@]Onz!!%J`D#aP9!!$o=^rA[5PCun``q4(1S7jN_pt1^QBB!%XOjgk?Q@;-o*1\)/5PF]g@De.4BaTq':97mAK8&n+4/:;n3_SFn]<J\?`^.,uNZEb9IBZ4>#C)-g-XKNYR6)$qD._PR'LQV:1TmnkWk.h=RKmE,FHldPOSq2qm+Z'3Mc-2n@($I:e=AqG#am_17S4!_qo/hue9I9L+N=I9Ir,/c!!!#1ZbUDXzh6=\3z!2u:#`Ws==_\o5.ltl_&!!!!a?bgLYz5.87Dz!75f&D#aP9!!(qs^r?a`U!M5k4_+&:b$r@V'-+=r$]*u*8VWabk<]2G+l9\N%NFWQ?kd'2@=m*$7Q^ccWN'1u]:hF6#A^Mb`Vn0"qeb6SN&$@=>c*!.iGAPp!!%OE_SC!g!!!!IKbhLAzTLAjsD#aP9!!"XQ^hj&O!!!#<]teIb!!!!Y:]S=Kz!-u)iD#aP9!!#$f^hj&O!!!#OYe\6mH(,MQ1[(OXJ!#O&DZtgu(pmnk`W^H*YkV8=&Lr]^ocPq(VF4:4m"l[9P:18JzoV0.@"M7V,^;^<f0rG?X`X;@K4CI(^#O,U(`YQVikCuBJSZ`V^RQ)%+pP76Q#,<KHD#aP9!!%h=^hj&O!!!"G\\Q2f50/XGD#aP9!'i1E_/0/PzFMM_nz@&Ul\5r1+0pc1C&DD#AhNfkS?ZWXf-L%"u-IS'*'RM!/BrMRmuR>P9e>KQpZXCK/pL8GGjo@V-!+5rKq\DgFcPK:a0E@'u2*UKcbGmd-CZY.ZL5ZKXc*2o<Fc:sBZY]XtVk!B?2k)("-RXONi<!=Q"i?;>@l^Bh#4$PjTJj;eA:i-14!!!!`eNdsOz#IqRh%\W!O;gt74#W.Jn/NLPb6"HoFF;I8@ec%gXkjKP)WShf%9VLKVf/O?F4"hGSb]CW<O>a<g+\Ui/#`e;/+,.mb[mL?#FcPX-#nsn;CdMt=z'V`B[z!9f9T`b:RM51\OV/KNPC#OOC"dEo6r;=oCaD-=QiqS_J-%D[SqgZL\7b]nJTj:/hiJ*'$K%MU=l#AY1*>8r2AZDA>`E>/r<I?b8+JNRn^Hme/LW[3T0U4iCPTP4X.6Nk@(;CoMk%'mkekAg4)AWe98;9CB8>/\Hq+eD.l`Xg2`ND_O:&)l['s1?-!!U+n1s8W-!s8Qp9!!!#sC`:-,z!&`uUD#aP9!!'aF^hj&O!!!"Eej+'PzPb>g/z!2REGD#aP9!76i8_/0/P!!!"uZ+t2Vzq7=A]5q83^Z>jn+l:5-@\;2#QPCL&1;c.Mg].$r%]$EQ,@QH@"f,YVg"#R'[?)t345FM[5VC07YL;EdPft?'NgXp?Cz%^Wrfz!-#0XD#aP9!!($<_!'F@s8W-!s8Qp9z\\#Ys&s),-/./$lh+6OJZ/hK!`n=.)z!(=$+kU?H1s8W-!s(q`9!!!",K#$UErr<#us8W,=$.*&ABd+&j,49:Jz!"?Z_60BWgjti&D#9V#=T39Lp@4d4#9X7:`@%L<!g\ObHE?RR`#D&aA,jr2_li-#s?Uq!P1P0<["Z7c#rQ$;1&X@25z:]S>O#I<d!kTgk:D#aP9!!)An^r?efdq*jP?>!a.%FLkdz!*6SED#aP9!!)59^hj&O!!!#*[_Q_[zCqRR'6(e,bq69EFc;nHH-^k"b`2YrWl%)$UMd?'%0sh=`K$$H`98Z%An#ZT-`AjB1Z6%nN>V:STrLoRrdK"Z\UM+KE!!!!mRMs"Zz!8"QmD#aP9!!#]t^hj&O!!!"=_SF/$r=pnBVTkVu1T(??bf+E!z3jlcC'&p&8q%T;#&$+,`KXP^:+hD#tz!$ffT`XoN0G.S!/==p!.F=K]U_`Vc9z(9>5fzD"JX^`^-SOj:G-hFl0cP=rY5ECCkAIB@5-A6"g7-WrH8(m%uST!+i?T`r+;NY%le(fg"5N<MF[oZO$;YbT3f*d1Zr.5o,TaL6AZ!hS7i)NmLl#F>C97V:!I[VF]Q6>j.n`cba+XETp$CILCV^0(JFoQe)CfOnh1)S8<L+q:rc.A*n+5z)7@9"')?4gGNf]Z%CJSpd]hG;kNQa$$nC@^i@&g\VK5>Z]>b)G&2'ob&[6*PzI_ig:z>acYKD#aP9!*E%t_/0/P!!!#B\%p!L.JmtJKSH=.1Sg)R4rs!P\aQg)!5u_;f<]lYN-d9+mnM38GOlT!>!dW(=>X7C%8_b"oX6X5.oo60GaV[[gVsPtDWrZ^(R@<TD#aP9!!&[2^r?WE2le<>Yu,?<zoU3L3z!!&>#D#aP9!!$Q+^r?EWZ,R@7PmGbN\/#p`m=(7d@`gBAzJ7la7D#aP9!!!tF^hj&O!!!"0W'J?;$<44,Ho2@M8(6++cI^Q4\9\k<;8reI:m$T+*,PZU!!!#[OMG]5z<3!`Nz!*GN%D#aP9!!$9*^hj&O!!!#SX2&QPzd!icIzn<FBtD#aP9!!#Kt^hj&Oz;o$CFU&W$&NZUE;2<8Jk8:f='F0#(6/R6G&:Uq4TqN\2`CqQ_D>n+?`ZfUQj&&<hJ\C5SJenHOSjq-.S/@AtN#7rl_:1.5c8-['>#cGT.7eWJtD#aP9!!&+4^hj&O!!!#!Z+t2V!!!"$HO7N*z]Xf&uD#aP9!!&Ln^r?K@Wt*,O)-%hsz>V$i1D#aP9!!"LY^hj&O!!!#%TYPCEzL8Vh(zi*./:D#aP9!!&Y,^hj&O!!!"LE56;jz,-8Rsz!&CgpD#aP9!!&CB^hj&O!!(rd'u=_e!!!#3DB$E/z!1p[8D#aP9!!('R^hj&O!!!!aEklMlzW/&1.&j>[MoRDcr2n!nUTpCe:AW-S*z!!$9>D#aP9!!$Ds^hj&O!!!"tK>;=(!!!"L35WIJz!",I9`Xe6FfjROYbJ2ci&/EE]Z,R/6_P"%ba!.9B-C&EJzR#Ji#'UBA]:dea'?6BQ\(Kf:,orrk%+iZ0Ip$i\?YeFG6Vikdf)s=[RM-s"="rTq2O>GT_aD0fh.US<:=k]n.#hmIJVAsFQzP.\TM5uG[\$>3M1;A9":a3oS3?8J=3P<D\-Q/_)5!)UJLl.=jC,)7U3,.UC!YU#nY.TJqkm9MaRk#i)D-D7eYh/I32!!!!?TeaI(6%4\)>OD,\`fi9N+m;MQG$'3H.]oD0P19^c_=22"`b^$8q2:C]1pg3L`eEWUbBce[)4X1U2uTDn2jf8#4:5p*z2T!7Hz!5MRLD#aP9!!))P^hj&O!!!!)MSO'/!!!!Ykm>2G5p/KpL\qj3lJkY'WpY-A7A7(IKl%V.3HuSES0?!JS3#XW,TPtY=G,el:6*FFjqgopE8Tes<>t.p@2E`@BA:E0;qHF3%W.Z&R@0J2\\H-Mb4<Tjd8YLWp,R$8Cje1DJ<b.2jok(8dd$b"F\_L"RhFgnoVS*eQJN$5"J,ZfqIRImd@jo/pPI$R8aM]/m;2h'!!!"*YeY)U!!!"Lg;(MD#i,.;I<O"ZCrQb%k<;#6(W9V!#DERr4hX`hD#aP9!!$,t^rA[Mk_Vu`c[Y$h"Ap?![W2]nm*7X)@lZ]+e.kPk!B@(Y>,nj)43.M3ol.kFd`8IPMn=dRMqSF0F^sN<U5-l``^'r?dErt*4B=/>XU5!2niFPpAFOQ%pOU;dDi!i7@tKRAq]dr'?)-&s9!'(l'3O[t$]pQ2T-WS;MC`%]dO;&2zJAfMoD#aP9!!)i1^hj&O!!!#3Xh\cRz/uud)z!621WD#aP9!!)i!^r?f08)QZY$QgnR%q/ITzgt3L\`WrccDLUJWD/B7Q!!!#n\A2q]z'UHOOz+<1a)`Xh8Q'R>O1VPD)PJ7*5`Y&+.=!!#u)'u=_ez%`6"uzJH*F#D#aP9!!'+.^hj&O!!!"<EklMlzm^p8Oz!(a'(D#aP9!$!U+_8\blnn-,WptP`LU2_JG&6+2V&9I'H)!%gXIU,:9ml&j8&-4b;)>ML,_bH\0jDlLdiYPpXm#2L.R47&*!s*St`XBIdB6rbY^k[F77E,cl8N9GGLa'H8ct`5.D#aP9!!".A^hj&O!!'fK%Dcl]!!!!AQ34tC,(flk50k:`c,1q'-8A=a$HDoBD7QDXY.UQB<u^n?1k\bDz!-5ZdD#aP9!!"md^hj&O!!!#3Ohbf6!!!"L&&H%uz!0Y+4D#aP9!!&[.^hj&O!!#hk'Z%d"efjn@hY=,+.NPi/a$[4Nzn9"oN`XK;0!G2%Xc>-dE_P"mOl+c-I`Y9_#J?;=XmHRX;q>,CD=eOi#e2kSWcV08mm<%6T0;^tR5m@5WShlbi=D\Jk"A>n.bCe9??Y?@obr6?JT>'XQ:g_/)n'U&E/_bY4EP*BQZ$2j,/Q>;gm9"01Z<e&lF7jAMzl+XsQ5odh@4[7))E+5f,Pp.pA!pm_O\Z!h&)ZE'o']:jHVo`\=fii/nT2J=T@Zl>oVH.?)NflG!]>a.#YQb)oOh,B0!!!"4]*uMmz!6DO_`^*9u6[QFHCCRRR=jqQe[V+H:#=uudbZM]AD'X[-&[3.HC!?t[MkL1NE$mse#(W^G-fr'6l`9/m>=/(nA_AtYz!2,aq`XJ5YnE&Y?S8paPHc0b$zS[6,O%sn/^GPOfR"X,,j#@^`AD#aP9!!"IR^hj&O!!!!'[D9cfcET4*6-FB6D#aP9!!'fN^hj&O!!((I"Mr(f[dP/Fj,;3/%DKoor:b%.zAurdbz!:YKR`XH'o5AjnhK3&X8>An?Yz]Tg3Kz!0Xh,D#aP9!!'^@^hj&O!!%B])StVBrr<#us8W,=#nmiB:0Q)OfNZ?,kpg)\(d.1P[m.tdTpYNUD#aP9!,,4@_/0/P!!!"fZG:;WzfRUbSz!9:B#D#aP9!70X[_/0/P!!!!QEPQDk!!!"Dbn\'3z!2I<ED#aP9!._W45fOE4I3@'^e%:O1X'(A=fl#<.D#aP9!!n\r_8ZURp`"-gz(ciVPD#aP9!!$WH^r?[=#E&4O%q";Q`XBARIlFG4rUA2&Y&+.=!!)WI1;W0mkl:\_s8W+9z!.;StD#aP9!!%JQ^hj&O!!!#OK>;=(zTS^J()t2co>HtuOqrJV)bEnRIi,E_`H<>Fk&DOlD`Y>P)8G,c3'sfFbUXEY?OUc4>RLdD(X=!'HhgYn^e9n3kP*C\'0#[9@@`LGZA+Pbt-#^"j]#TZ<W5pV_oLbM_iF)9Ma>_.q#s):[!?\I%Ob1sM=D\$<!!!#M^;+Rcz"M2BczJX\F2`Xld5-Y^54oX0o)fFjVc)6Lm\N><(Bz!0"_/D#aP9!!&%U^hj&O!!!"LTtkLFzT!#kGz!91W+`X26q`pRYFhemgYzeUfQm`WEn:D#aP9!!&+&^hj&O!!!"t]>2DqlN@9tiEqbC@DOIg6u;o(!!!!1HbaIuzID!@4zJ/Q/<`Y;'WqMW0RBB;k$PaoGcK7$;V:Rc2$z5^C.^z!1C[=D#aP9!!#m4^hj&O!!!"DKtqO*z31[j%zc^Q]+D#aP9!!)eL^hj&O!!!#7=hr$Ce9YI5UU4F[2]E&dGtn4.,Kg\<2WT(&8`^]ng?sYeet4(h7fa$Bf&.cX8A:U0&8F6`f7FVJD,F]Bq@072VJQ;5!!!#']YJCN;7I[$l`n4g8>?.as8W-!D#aP9!!$D;^hj&O!!!!9YJ=uT!!!"LTtnJ-)ZKd:s8W-!D#aP9!!(*M^hj&O!!!!ABu"QczTQ7hbz!75`$D#aP9!!%S\^rA[#O#)`S<qRY"ZjEFX`#YaEM,+NEp&pYt24/UN+4G[G.FTjIVj*Cn#:>Z)5&JP\H=m&8`H!p!"72B(n+rJ*D#aP9!!%PR^hj&O!!!"pZbXQg?#@M\;u@u8`mCJtz!,B!Y`Xc9_4*tY0Y=f!Z5]c2U9#_O7>rB<p?Ak_q/f?DC^F#.^:e5F'!!!"L0YtQE#Cj$r\IFjb`^/J\ZR?,RVW;QG3tYCRH5?P*EP`X61#mJ":U(T>M!U!=JWhSN5Z7`.gU&>1(qu5K6>\_lK$kH*3`.Z.p]dR3z!/dJcD#aP9!!$tX^hj&O!!".mqnU2fEuo=$e^SQTc,!2b?jtRbn;t)mQqjDnz!0je)D#aP9!!"4H^rA[G\ZVEM9E%`06G#JTV4KK.LfuiGb>D(328dtrq$JpTgW28kn!<7Nk6>:Zagm>hIjpD)0JC%1J?a1h6n;5+D#aP9!!":[^hj&O!!!!hZbUDXz."oD"gQ)=6s8W-!D#aP9!!'R=^r?jE*K;\Hf/:ut#SN;>R`5MCf]j1sD#aP9!!(oe^hj&O!!!",Lqmj-zZ+e"jz!04V*D#aP9!!)M0^hj&OzAAE$^z/\/Z6z_!BE6D#aP9!!))`^hj&O!!!#!ZbUDXz?us-'(3[Vg[PZhFVh=q'kpRlS6RpOW(F#epz!!9gKD#aP9!!%P*^hj&O!!'Y]*5QIlz]VrV_z!0!Mb`Y#_QcUlC79>(Qt<%P$9@gc%Kz!:.53D#aP9!!(-K^hj&O!!!#KU;1UG!!!"L0C6Jkz!7[UUD#aP9!1)t,_/0/P!!!#L\%lh\zGJCq1z!"H6LD#aP9!.[_Z^hj&O!!!#7EklMlz5Zba<zJ2>'XD#aP9!!&_,_!'^ls8W-!s8Qp9z_m."s5qnXh0qWKm(l0YI+GD&DVT#1S;1?@Q3GlfP/8k@;Q>eU`#3qJ+l);dQ)5\LI''Ed!oU93MM@;HIR8k<,AsI35!!!!q0+,P86'1"_L,^(O4YBG,Rj?9ROtu*=E_>C)%thXP9TI=FZ9f'%-&\uM>u&,!4[Eds4bqo_7qbaWri6L(m%A7?;J'bGz0W;d(z!*Fuk`X92DA_'.0()S7^D#aP9!!#O$^r?l2;<L_9$l&p5%q/?"?#9QA!!!"TVnd-LzTObiTz!*Z,4`W\:6j'g9R'_`b_k>e7?J>)k/?qBumRh;e[o#;/jGTUPdatZ:*BPE'L5]$K$!!!Fp)o6@kzrij1Tz%+c61D#aP9!!"-X^hj&O!!!#e\%ouf*a2[j/FdQWz/\Jl9z!7&-jD#aP9!!#-p^r?t;:`3X!q)MG<CiI:b8eW[?D#aP9!!$KF^hj&O!!!#OKtqO*!!!!i'cOo*z'_**X`^+=NX9ut331b8s)2NQ<0%;-EnA:dI;gQ=PC21gR/7>E9`[<_+=Qtou](2;85k7Ij5d`MIURl"]h-"V%O:N"Az!0ikdkf!K#s8W-!s(q`9!!!"DLVRa,z5]jeYz!&hC'`XlN*d$M&imq>;9F)=qW+4>!+z(W!n(z!*FffD#aP9!.\%c^r@(T!QN/;JofiNgO)78ei3O)Ng8.3z!+*@SD#aP9!!$De^r@)WR6D_[MX.gP;H&Cgn"6p92N'0N>Q=a's8W-!kcFgas8W-!s6-E\s8W-!s8Qp9!!!!uM&O3Iz!*-MDD#aP9!!$DU^hj&O!!!",DSX7.e-o=hp7a[0BPLL`-V'r((R8:ND!5u\&HUL9fjd^Wi4J(/0+#X\Ze'$o!!!!E3>KAIz!2Qm8D#aP9!7M<3_<C:ds8W-!s8Qp9!!!!IAfAL&z!8r+;`Wc[PP!fs?`Xc\@jqBD5[0jFTV*@NOi,&Go!!))*)Sp7jzA<FZEz!5NrsD#aP9!!&7R^hj&O!!!"uZbUDXz5eb%R5r(ZF9<"J+c5r0+Z$.Kci=lRNlJ!3(P:YW(!XsA3ZZ9AI]TkSpDJs.;eNlVd$ShXa#cP>-5Ks=>oI[rZJB2R-z!0Y.;5p(O4-#Os<5`G"RVA48P7!.i&3!$8n%"KMqYr7Rk#><3f`)2_S3$?W^7H7%=@*K&Qhu-UUIrR_D?%r)EF1lDjz5d%n>z!0"S+D#aP9!.[0?_/0/P!!%Ng^qadezOg`&Bz!2uI(D#aP9!!%hc^hj&O!!!"lDSX7(g>-%dOE0/9Tie$P4*ca*Xi<Z#KY6lE0,^Q,bS/u#Tqe2oP1U:0%aJ'GrF(hCe+d31UY<k,:@?!6lEs[qP/b2b[<aLY0/t<B*/1\;VACa]D#aP9!6EV*_/0/P!!!"Q^qadezrk?0bz!;r"qD#aP9!!(0N^r?`>ZYMQ/D+3"3H>NW^!!!#gEPTQu1L,^A00[AeJ4HKtQ9ER_?7JO_=\\0nD#aP9!!$HD^hj&O!!!!_TYPCEzmC0mN%\,<iQ*gt/\tqV_!77"paoDD@s8W-!D#aP9!!'a7^hj&O!!!";^;+Rcz"hh]gz!&M:'D#aP9!!)M-_!%#6s8W-!s8U))?rWK3m+8Ws,E+3;Fh(&jj`I13/-\@]\dpf)YZhOaG,2c[LirbkSU8[gPhBIfcpgL69W'S:>cWpY"/9aT(</X&nCblUXrQ(Z=h:J._SJ(QGI:5-.h=)Z/Gc91SqBolPON=$b!1>crS,=<A`ltWPgf'raF$SP:7i?11A%EbD#aP9!!#cf^rAZn#S#1)p>KJ>Es5"T.)fN=N+aAg5tnX$oJN4IXOR/EU4.MW&R:0q&L6N!9Y%:b/mK.^ZXML&'iSjq*WNo"D#aP9!!$-/^hj&O!!&[h$GgQZz"hVRi%I5,?Nl4DUR8h0ZZsISLz?tmEr5q_Dgm(2=V:rLH>LZ0d9gat^1mQccp-`%N,!(_LI%m(3+%hF7<V6jip,Z[@N-c?FVgMAHs72+Z%UM$2.XH(:$c><O]!!!#_Lqq"FI%*o&hQ5%/a5/h>**#6[ccpq>;JcC6!!!!NZ,"?baSdLqP981KD#aP9!!$\l^hj&O!!!#lZbUDXz?u3Wu5t%+XP\&r%F[tL,%>+#*9nf-ai'moP+l)3&$;.nN4[Nk!0nS7L7V>OXs/6@-lL[0_<bA.OQiGgYphGlRh*1&R[/^1+s8W+9z!:lu%`WX"kj8R%%9-q@=U$/W;s8W-!s8Qp9!!!#;h&=+Hz!(s3*kaVVPs8W-!s2GJb4As\4oNH'gi1JhBz!.qetD#aP9!!!tJ^hj&O!!!"0YJBAurr<#us8W,_/,oSKs8W-!D#aP9!!$tl^hj&O!!!"B]teIbzs0TRYz!!n.kD#aP9!!)#f^r@%@BcW*fMs;Y?Hj2B`9p?9^KKdCA^iMBo#,?mD9rC^F6!Lst#KO_=QZhC2fQRWNh^bf+^qbI*/XE:q3lY\\AZ:4!+uJ3]]p+A\XdU[[oh(<9[;>mD!!!".YJ=uTzPHhpC!du,,z!$7rOD#aP9!!!!l^hj&O!!!#A^-HN8zJ69VN"Ng]Ds8W-!`^)rYko777i[bC(nE+,0C_9W`0,si)E1B^j1:26P*jcV`M!3_9eBWF%(Jn.VN3k$>+26#]6"i5iJ:L$"CBl`:"a(UL9;cV,zJ5*i!(;_"SMB=PU]%i[&(Sq]'bLGa:_&3Vtz!78?nD#aP9!._,d^hj&O!!!"8PJD#8zA&,lsz!*QqLD#aP9!!q?^_/0/P!!!"_^VF[dzd#5\Vz!.M5h`YP!DS^6)f"(q=[bWn_#cbKAL&J*H`D#aP9!!$05^hj&O!!)N1$,LHYz&9>R'z!'jJukUli7s8W-!s(q`9!!!"W%)Kqc\Z5nC124-<_N'FVaV:6e8sS@#K)Z2V-_OUo4:#`C8uAi8abp^XR\W/%RlP.AUm\Q433X%`cB7n%bXZ]='@';G-Dp^,1!54i*Dap\?Mno:f@I5-`^,7g?e0Pt[V=K8;+m=)cO.[KBd_=C7^Ysc1R/7GMkC9T.NoE@;:2QYE4G0M^9+b_%MA9@@+]6^<&K(trQ0*"$b<;A[k_[*+2EPa`XJhR]+@>!'TV[+$"%NLz/>9jrz8H'(7`\+ni(*/;sW<n9<4CGs*!UgPM&uK*-K`;SNBdZ\P#2>tP!j96ZWNGnB=;Tr,`^/[1pnEn4f2O??V.=>53-fH@g;,!j[Kbu\e[>1CI7^5-T,6U#TVB^gQ&Ap2%\3hHW+VCEK;;R1p"bgK)=EW(z!4[WrD#aP9!!#]`^hj&O!!!"L?bgLY!!!#GE<j<sz!77(J`^(2:*Qfq&>/T01+b1:njW(-QcX6\%q,4@GHkAaIL\jOd\@<HhXg3<\6D1Y>co)R?C3gr(a`50;P@h*F-QD*c/iF#ep2h?Mn'4(C*aiQ?M*a*P;f)9MCXf30A!g@\nQ4&Gca0`eL$Hfoc\DL;z!#`SfD#aP9!!!jq^r?fV6-CU19pm@;HAd9m&YlsjK<&mY`Q`,BN#%F$GIq\lz(9tYlz!+:;lD#aP9!0Ck$_8Z_[7djumouq7Qz8&E&Yz!4[m$D#aP9!!!R`^hj&O!!!#KS&!$0<3D(?F`+Wim[Mh=r0ht+Ue@=#\hX-QS7@r?$p4ZS!>>6=`RE3)$8eI5SN0:#T'O/("ouK[m==;I/`1n/+`.2Z!!!#5[(pMYz\$Eedz!'dp-D#aP9!8urB_/0/P!!"-C&&E)_zkdeKGzJ4n`aD#aP9!.]U9^rA[7MZRg'RoU1!@E!qNpg5nTfUP/?n"8XMZW7-nP310PH7Fi%3HVPtd,6OQ7X%d$FhJ2@#dk0KJT_"$A;k_3`ZC0,9's&5J.bPJEQtGc,hFiG,9rT.HE=>=n.L@fD#aP9!!#?Z^hj&O!!!$!]teIb!!!#oG8e;7z\&C,=D#aP9!!'aA^hj&O!!!!1E5:Zgh#IESs8W+9z!+:2iD#aP9!!%#O^r?Q?AT=3I`X8\OYm5DT/WJe%D#aP9!!$t^^hj&O!!!!?TYPCEz[&:]Vz#\k<pD#aP9!!(fe^hj&O!!!!AMnj00z\%TSs'Ki&9c;(]>fNMM<\H9e'1RW1A+3$V3!iC*MjThf@`Cd.'NDEoppBQeDA=dhJ);KI?0&A%ZTZ3)D#VM573,QoT.;,^8`$8m\;7W!LlM[2*5bUcm`XAp[:,HiXQ@M=;/*K+ps8W-!s8Qp9z=L#Z]5pd7\!bAJ1%B\pe4.fD^oHD-Ie&8D,f=HnshhqQ/G%'>?V1ZuepeB-M$1=]!QcD+SE9/"jI9nD[/Z\f9QIEi0)le%n\&QOR<Gg0>1H::FBGm98LGLWq'!LHEiMt!JEpks2:uWgPrg5dnfc(N%`(gES%ESAo't5:=:t0T_jHj]`z;RO;WzJ4%,fD#aP9!!%tX^rAY\aBb$d@<^-77cmJCB:N;/MkC9U/0GWo:tDL/EpiBjjK,_6$V.(u1t"N$:i@s)oU9uo8t@iSE?\/b6s\[;D#aP9!!#!`^hj&O!!!"IZ,"@F60&uF-jV?Q/ZSN]T7BjhPP8oXa(p&Ws+.s8A$Ae>_9hYMcR;Q^*h*c'1\@W6AAXB/3"D$L:\li`O4<l/B5IVK!!!!;\A6)u(lU%-,,[tbr[4ELIp60-]L+XYD#aP9!!(ZV^hj&O!!(Z2$GgQZz0>bMAz!(_XUkZX8Os8W-!s2GRXHNE++/T]o=8Z3u?i&kiVzjK?:8z!$%0;`X98L(Q0MK]M&*gD#aP9!!#u`^r?kClHoQug+3Ye'[U7:<G_^9!!%PP^qadez0YtQgaT);?s8W-!D#aP9!!"+O^rAZj1T$kgB>iJ03Xh,R*rTo<L4o2#0qjWPC)$'T\`hsQ;4#22L?0j/MC!*^koJ?_/u'.5>8;SN?>NrS=:0g2`XGh,r3]$9ShA%Eq:N\Q?TO`kIUrH1_/NuI<:.ST^9>V&9VrfN'^'#rop]NVM@F8'RSsiu1;VRoTibq$O.1&%\X)XKYtt\@`pSE=HH&6<hQnC8*O_G!6=W5ke:g1#Bi?miY$1V5Y;sB'AtU]=q1Os31Pk8JAqSo=o5nTL?D2tp*iU.5((%\J<Kr\*`Xa&sW&cT:3ugJgpQ]bETPXZ/!!!$![_Q_[!!!"T*=BW"z!&V1#D#aP9!!#^L5fO=hJ')1&>`rih"jPq@-%Tn5zJ5sC%z!5P&=`^)@n/Jn8SF3R=mB<ck/9&^Wjft2nXL6?uO'a+\^hW>pd:@FTY'5]cne'Ja@CB?HoX:M;EnhQX7BC[X:re&;36'(T(GX;<KT1.pQoVp(hQA#T\>fp(hX_#>ud.pa(nD9<h*9`aS]&d"#_3;OYZ[$kSGrp$3(kq!hTbf=_'Idl!z[#i(?z!"b%'`W[oU-,U\A$WNPLJ5JA="6@M?D#aP9!!#96^hj&O!!&ZA%)Hc\zrh[DIz!2mBC`YREfU-;U#nt\$pHNIbm3*OA0.%NWD`^0?<A[V^+P_89$bBt>(:RDs\5,@_<Arqr^BOB$h*r'6_f7N`*BCOa%BMRd2l0.:1!0tChL$(';Lb!6bmS&AT5oe&>A87YpHt)Z(_fB\&=RD6)n+t*V9;NKL&\;MNVTL`ZL_";4S5U*%D3EN"UK9;Ce<suFi5=fmk6G=ZP3Hf`!!!!mq&."cz!0+b/`XMI0e)jSWl>L*Qi<mRj12V).oU[:s*0W:e+Eg?;'EsB\hbJpI.H*Yr![Q[1,[)/PT0,GS0Ke+>&eSdY0_kZQYO8&Gaol2E+HuYSP&11!!!!#G\A7<QaoDD@s8W+9z!.[MRD#aP9!!)Vs^hj&O!!#ik!5WLP!!!",BaV[nz!*G;t`XNGh>-*T(T3]9Mj!\W](i;oFia3^c/YUQLdUE=hSpILDK7c(.K#S?nIM(as-&#i(Eaq9u\XbTpzJ@NG2D#aP9!!!""^hj&O!!!!iZ,"?q%=Ye0^Zb"q28GEXfC_[`h0!=Yq[Cll5ulkEm#m+1rQBR_nOUnoiaD9Ga>T6B?"O8_<?A8Qa4,e5$tcGqcYj`c_sH`r<<pF`n'gBE/rb6AEjJ;r[ii[(&hclVbWAQPAp1Y?;&(ipFm8S=6)E-8-cPgj3Laf3A,k3$.Pg0gl]He`WR!"2o,,^gi&%.,`bNDP=ZBQQ#86lC`K,bK$"rn[Rl;4u`U1:G;c[`8zJ3^nez0PDHBD#aP9!!%PP^hj&O!!!"0[D9eA!HuXUTfS,LX,co\r]4RZ7i0tCGQkFf%K3064rG=$ZR:oJ7T:oC8#+]FP=j.G_B=4IX".u6ZI&s-bA='l(.K^&n7>9an(oTpH@9SHKKr?j>@R@+>.rnjH&Yfeid'5GMjNdTMtr`]eV6Jm04MFKR'W%tp'JeS#-di(bgf):-a6^5D?+s8BVoVH!!!#WYN*E8z!0E,SD#aP9!!"]p^hj&O!!!!QE59I'#),bFZC)O(3Iq;O]_H=D!!!"L"i.ojz!(_[VD#aP9!!%OB^r?eHN&o8+=#t]Q?:=0tz!+)tHD#aP9!6E(i_/0/P!!!!uVnd-Lz+MPX.z:i7#aD#aP9!18`L_/0/P!!%Or_8'mfzr1q,FzB_DhMD#aP9!!%OY^r@#@doM(0H2Su&99'N)I>1LfJ8G8d!!!!QK##A55OtrV7+fV%Ynq6WzE.,N=zd#/4HD#aP9!!)8g^rBW84+:J5BFokLiV%6aHkdNUCkrp\aq]??!e6kN[Q2GI\V08M\f<Xu"sMOm'/Zqs?C\'k,?>_hKeSa<94)Ho,fco;SO(UIjXGHp\JlO`XOp+^cT/NK<C\^^'R-85B@S1>!$Q\0i5foi)O)k]I;Jra!!!#oR)!P=zq7aYa..?GI=hVtXrM159Kq5I!k^$^0Df'[c<85*4li9*L'-Q^<@U>rS)JoHS!!"ju)8X<Y%s&cib9E<I_I0TjG#%?9?J+Jo:=@H@[1NF9FGf60<(Z;sBch812:UJQ'l=%.X03&7m@c_["?3,#_lVUVrG;N7!!!#WK>>Js`l3lqJal\i:<aSdmkKBZ_66X-s-V)Z?`hq_K@U51b+5iims'<8-R`*8F2!3Tnjki/&g60CAcelU)hB3=i,I+c!Y1H3z!4]5JD#aP9!!$WB^rAYO2<.d'Q\N'Gc$rKb:7FSY2t<fcAB0@,Adb11:Aci0dtRQ'@A\mE3D$oNl0PZP#Eb/:MQn[VLOX&Z]c;R1D#aP9!!#F(^rAY[_kLm+`]JW*q2(8YDW4d4^s]djc$i=Z+3tM11%_?21mZr-D[r:99V>p^J^F3t0_C3b3)AIu\@UW#"dPD;D#aP9!$&rr_/0/P!!!!8eA0'*VbkA:cp[4d+`.2Z!!!!s]"i._zNjHO@6*M.njr't(SHu7FW!8u@+r<TKeG;FQmI!^4Y3pXA9_Gl&dQ\XL5:K=1RWZan`B1g^+\T'X$JFQq97WXak7GX!6L<`*mB,D"=@_l>B7`#\"`H"hrP0St*0N.f+=0dh'O'A\L_/(.0'5V5#C,(3FC$'Qc=fR,D*<K&'c&k71i33m!!!"dK>;=(!!!#3jVksPz35$!AD#aP9!!!P=^r?EX2o\,dLlYN/G%9\>Wmo?iX%V87=M!uuPEBFFG32TS/6j^U/?>G-P^lV[a.d63a#J<"W/8M=1Z;3>Q\;rRb^E:]D#aP9!!(Z+^hj&O!!(M;(W"*)g"ZH,#ip]?h:6pffm%m3mg?jIz!!p$KD#aP9!!#!B^hj&O!!$!*)o9N[J&j:4>K,?5,D?h#YoE1BR96QIWEu`P+<*[QL\hi2^$?X+qrN277eZ:fd5XBh4=D!D_/l):QXI-I.7WV9?#9QA!!!#t\A2q]z$E:gXz!7[FPD#aP9!!!Y,^hj&O!!%Ooa$@X1,m2_s7<QB39=_%./6bE6i+(2L'MrIk+8sN8b=eB^jEDbCiXcCJmGCNiSpKB4!s!S(j!Il(lcD4WDD=<+KP^\h!!!k\$c-Z[z"K0%Pzq"b?6`^(?@6R`3PJ$NEs$0>J$e8bJsB%eO47E^"L;9"Z5/^Qfu[N#'VS6rAQr_TeGEu.2LeuhVdkjKGVq;<Y-6hdg%z+J/2?D#aP9!!(*K^hj&O!!!#8YeY)UzZE_2^z!+E@PD#aP9!!!")^hj&O!!!"\]>2EP6]AW"?6AC&DA6hG4k8F(5]6m<rqHksmI>"]=)4r]Pkortq)F>?J7=D`;=Yncl!(4?`#ehMN^R6dUfE\s0l6mj!!)dN&&E)_!!!!e(E1-0#Y[)e55>Fm8o4P.z7DNa?z@_'9kz!0Oq0D#aP9!(?8n_/0/P!!#R)'>\Mczc0W5_z!'lCVkc=^_s8W-!s(q`9!!!!,]>/7`zXL,d_&nKT@0i15+s61=UerLEBXh$N0z!'k24D#aP9!!%Of^hj&O!!%QK$,LHYzn;+ksz!(4Q;D#aP9!!%b]^r?O/+(3[JD#aP9!!%V`^r?R<&Td,TD!4Fhs8W-!s8Qp9zi,6>Iz!4BPVD#aP9!.\qD^r@'JC^lg7#H21iLQ(V,1q_V2,8oph&7smo]Z9S*<mbT-EodhZTksc0!!#^X'Z"VdzW/8<,z!$JbdD#aP9!!'f_^hj&O!!#FE'Z"Vdz8$]pIz!3<B?D#aP9!!'fJ^hj&O!!!#]Y/"lSzTR+Cjz!9gr.`^)@B/PZ&2+dbfaB=)l*:?rc-MnI[[Kq*JO(0:N^h<--k*PK[)7QtZEJDM"T4UNmBrXSb:Uhe.M2PG5Uqq&p/#F/9+]8N8TD#aP9!!(qd_!$[Ts8W-!s8U(NkQqN2Ui3lR`lO9`E1`mg05U[h!!!#E]YMNQ2,JSTZ?HTl]TlkH4D6k(f+CS8!&q+X>PmZYCmkJaUFjFXf>t(2hWThRLtQ&0-"H1DU"5T'peB+#=Q-=`P&11!!!!!9QG@>;!!!#__@OJ"zJ--"lD#aP9!!"jM^hj&O!!!!Y[(pMY!!!#/(CIuqz!&V4$D#aP9!"^"U_/0/P!!!kX&A`2`zo!uQU%ADb@Ur"2oZk_@si+$U(z'=bhpz!5N'ZD#aP9!!#3j^hj&O!!%NheA,o$z&>m6[z5UkAOD#aP9!!"XT^rA[,!l;f0Rrd[_O"FQYKIX"q`l$>,HBI`4Dp(.[@]k[,Eb"*2l]?Y1WLnJXn4Aa4]3tU1cS1[@=DS88#9E^rD#aP9!!&CV^rAZ7?%('LXJ`jseP^\9ojqXUBIR?[LrLoU[T:/.JaN9#02;+8O[nDBnYMgbPh6@X$HuKgWFittKVDX\V2rn`D#aP9!!#L#^hj&O!!!#s`^"A@zENm5qz!194j`^+tE8t@!-0W(e?0U:?pD-kHs+0&q9O4U(34/7YT4<:u!l+5jY;9$DaK=<*NML.$s^-L)O0(B]+;A4Mm#\XK\z!0DKAD#aP9!!#8d^rA\2W&WAsJRsbp>kE5Mi=)W<T,=S!gI,/VX8pP-2jkfH8Vq[k.*sUDnAW2l#^jS`DE=7N.P^aY`HGXr;sMEP`Xi),rssr()4]\eKTU!(+`.2Z!!!#5UqggIzGJ_/8$(O++]<_j3Up7oM>BM0(C8-nh*t)"gqu04-'U;&-Tn\r<C7=/)FRYe#Uaoie9?%Lsn%\)M$4+MAYf>mJFcFBEg=]`!Rr&-*!!!".UqggIz-aLO)z!/@5`D#aP9!!!_H^r@%d8P#rU]AVU+#M5<R`lN1MgL\A;kmBiP3]Z)4Nre9'Mnd:Ve.$6pzri<hOz!*G8sD#aP9!!);u^hj&O!!!"lEPTR$(5;e8Q1cie^YHg7m(e#O8EIoBD#aP9!:ZBc_8Zg+=OO>">2ISLTPXZ/!!!"'\%lh\zH.YB!z!91E%D#aP9!!'fG^rA[&f#\i69A(!i^\%ZSP@^50ko&9+=s8PIq!l>=df_;=q)p^^C40KgN6QBS[fO.2e@tsMI2VQJb<WHhU[uW>kPtS_z!,V]9!!!#l]teIbz;R=0Y$<-Y,-ka*bS,ngjzJ9JfFkfa#+s8W-!s(q`9!!"8\'u=_ezBSjOE&76?U'IG'.bD'UUTe#9Ag2-fi!!!#_WPE?Nz#bo+OzWR<Q<`XkU49TK3rhS7HCht_-$*E-eT!!!#W7Ld2R'm]"?pM#c[NA\YqIO8C>6<We>S],FGzJ6fs-z!'#VHD#aP9!*Cf[_/0/P!!!#_[D6VZz^k0AA$U^]PG8P&kfdoZN`X*_idW/uAcP=lFzJF2,WD#aP9!.`V9^r@gE$\)3pg3q)ZfL2Tb*PtYDS[Y;[=L$NK=S]QPJeC>0I+,L64OGgeD#aP9!!!e9^r?p"hAF8>F5^X^%hL8Z+C0>2z!3Dp1D#aP9!&3FB_8\c+nE4;A+]qF*HHK("Lhq3e6l4lXoO,pLqVS4SX=Ye<7o4m:7O5b/*5)0S-ji8:mVIS9'N7(A)QB5Pc:X7-D#aP9!!%O]^hj&O!!!!)K"u4'z@#)P;%MB:>lcq:c5@n;SLK4Pt6.e]<WoSJ56)!aadQ/$CBIXkt_1.kK`auM%,YYN]$\H-Q&;/2S[74.n,29MJ=rt<!BGNZ`4k/@Y69P?^YGoMCfA5Zgrr<#us8W+9zJ24pU`XC0c=i5g48*J$5\nqEI!!!"lF22Vmz]W/baz!9^c*D#aP9!775F_<;7*s8W-!s8Qp9z3i0W/z!/&,'`^*?mohWgJ[UAU$aC^Ne?TMG_%Sj$3_LpA/<a_TXbrSM]_W\54!ah4Yl@QQr.GB&0-+Za%l6N5=G>T)(kR'Dk$)EsNpCJjtPcS^%znZfmL&qX,+c"Um;koAlp@c9m%"Tj-iz!%st\D#aP9!!#Wa^hj&O!!!;p)Sp7jzi-`=Wz!*Foi`^-C!e%tuHMRnj(M;2.+IqQ)kn:8JEr#=B'#iVK_`PZ3-Hf,g"/Q@1M/[+`ca41;>OJ?]3a$+lgqMrcBB"(p_#W,`N4-e^VV<E^7s8W-!s8U)).(Gga6Z$Kkd*raqD,rIlY$@dhXtuFKA+Xu-XOiQ9BT9a]2i?6nTd)8O>bm"q:9I$E7:3h!"NAV>Q[@j4O2_]@ga4CL<@Hbi!@5"R)m=)Yz7(0nN(Z"sVda)dD*Dq52Np_,n9]!W;:,QZB`^-+\FQr'b\G>)7>XeAS@t\S_#&8H)pmH8r(memsFt$#G((AmZN(\_n0&](s<$mR2Et05%Sid^(3\o';'c&lJz!$oFs`^/P26kX)>2#+0^q6BL(RK[?-,/O0,af946\D9'$O&Dm!1?/h@eX/\%)pf=(m&X+*br1u:[ht0N=F#UGrqF6Gz!$J/SD#aP9!!'C9^hj&O!!!#?U;1UGz4Jfj5$of8:rE2MT'o'ZVZc3@I>`f8YNZV]G&*OQ's8W-!s8Qp9z>cGO&QN$pas8W-!D#aP9!'h.G^hj&O!!!#?\\N%^!!!",0C6Ko6%L7\'"aQH6#AYFf$QlRBiHmaqHKc_U-$F#0r624We\Lj3/Y,(AVo5JU4+i[#53Y;)6Q]f5Z5,d;T4r2QmQYMz*2^O86i[2ds8W-!D#aP9!!"4V^hj&O!!%Q:^qdr(lU>"CTcV7m/Y@4a*ReM#/BTI>D#aP9!!&D#^hj&O!!!!f]"i._zi/,6dz!5NipD#aP9!!(H_^hj&O!!!"H]"i._z5b#R/0RufhjIUDQdTe_0bnkX&-&1<tV$dQu^;=SQXG=@Jm/RTfd%%o4I;dk'ATm;GgVsWClC;lM\ejAHh<;jEelTMJd(]OO//b-&QkHV]p8$#CPh?I\&'4hiW&DSJJFm#Tn;3Sr)WATHm,hJNOiY.ejXYb8.ku278Ck1kU;dnANXKY/Ka&L'AAXghpd-^/_4*T)zJ53qr`Wr"i-+K!X\nqEI!!!#OOhbf6zd'pf-z!#1d8`^)9,GRPbI/,u?/`6eU6OeZVSS3AKAnpnb1@^fM)Q%HWHR4fKJ:!=<W5G=dAB>BH-C':%1*2$o[eV<[&2kc5N6&pL[MV(r+F$8PdUXbu'pdNq,>JHh2_3QmL,N0?l.LRiW0)VT2^sE-5`qF=bbAD`=WS`d\A`Ej$^kKAtatC\"gQ_-@j\SsmPNR_0/MGn/5B?'cf&S$L5qQ;2FM&'$$fhX'Jg.&!1ts6T9:C4P>*dW#/CbA"ZV76-S6GfMq/$*3!!!"L>/4tTzY.MKh#/CsnZtfJTz!*ZA;D#aP9!!&OQ^r?[!Q3LMq&t8?9D#aP9!!&C[^hj&O!!!"$TtnYW/Vo];^I6RfnK;9Z[VZ!E!!!!MYJ=uTzi2XT4*CWH4;Xf3m2t7fi&g!M#6%k>;gBXWJKfUK&JT\sD*2/K4(U=)C)4Bm"=<Eq^`X-=WR.^[N+=g0'z38FnWD#aP9!!)Yl^hj&O!!$s\&]&;a!!!!9mL6pKz!0+\-kktJ\s8W-!s(q`9!!!!OW5*6Mz/>p:#zfUNDe`XU&_Q"Mnb'["YLriF^gz!*[+PD#aP9!!($5^r@'eN?V:meh>69a5:taKNgmS!qp;Ez!(a$'`^-Bsg;EqSMX-+-fSrq0+u?P0TRt6*VaZM=?bNNDa20gZ-fH)'0*rfM/#r6'`.nDAPk]&TRlDs,XP1X:0]<2T'B$6F0bJ8&h8srpgrN'lFWJk+D#aP9!-f@i_8\bs-C=49A!fH.2Z2CL-Xu"3[uc@3rK]!1V&mqoZ!d1ra_JVP%rG[r!Z7Rga+TGI>rM<1S3@e'T>%ku;Zi<(`Y?`ZhS5%"MqL\nF=?,W^X1)'X@6t+z\:hZ;#",BZDui^Nz!)UJH`^,Aa<l)fDL:&<UNI5If^)Dd9,+of(!toqJ$8c&M#Rf+*VmKuhG>]L'HHff_fP>Yb6kQn&o/"Wop>;fMYCCP/z!3!'9`Y<tK>T(/(BbttS29sbf?"sBkXf05CNrEq;N,8Op!!!![_8'mfz@"?%0z!:Hu)D#aP9!,ft8_8ZZFc;Z9CD#aP9!.am\^hj&O!!%OV_SC!gz'>;3$'KrY0V*EH5@_3qLimYj)5M;]g0l6mj!!!!EZ+t2V!!!!qi<mD<z!6qgbD#aP9!!!G1_!&*'s8W-!s8U(FEu%&0o))kkm;2h'!!!"a]"mOUs8W-!s8W,=5pBHk]8oX?cR?77#6c?2[<GUk]ua[o5&;t)Jk&(E#</UX%&pi0BU])YoH9@mKTiELN:29TLsQC#G@\,dVUrg"Eu@5Vq=Rq]n\o(!<@@fmc><O]!!!#WA&)p]zA=UGPz!,o6[`YAR/oNg\Xdqb1J2"Ohq\ri5PI>e,Bz:cf!"D#aP9!$J0G_/0/P!!!"lCVXcez<OT\[z!%>LqD#aP9!!)M7^r?rL#mb@SC94A[npj8HLU0!Xz!3iK=`X,9XYLS;K5Gf-3z!$Gjg`^*$MiE>d(`(Kerd1]m#U^OuR29U"!*nYrM/(5pApQ:\p;L+W$C2CsR.;&D3Q6A#m#4@t4](hkB8bF0p'XTZ5zZm$L+D#aP9!!'O1^rA[k=h]uM\GDP:5kdpA*Of\Po$')3N=.lXQj-4Y2TCf:oN#LsNL;^>i/tO`]i@mk`UA>cI4O*&3HOUZNTVtdD#aP9!!!;)^rAYhX_3rPfCi<(o8&Sh($h'un$3.(`fmrkidEJ>Htsk78;H>Kp(2WT'RmW!5$bK#;:T^X[P<PY=&-pcb?^C^`X6q+[lf<s";*q-`X-U0>8<dmE#;?i5n"N/4YBD(cZ#CJSRCB!-Vq*>=l/:s&VA+V[m0rt-B#)Q?QQr,Bbifb1=Usk83$c^Uo=h!\tV!r$od`#PPW95KEt`3G3cMDOs3e$b:_.F_T-@7`[!E`"1u`_,';$**GH!a<k>2E0-"8<na]u2iV@>L=>Jrbe@'2ozU9VLNz!5NBcD#aP9!!!tE^hj&O!!%Od_SF.u5_/2Fg/f(.Q"n;CBUbdE1[2mee-AYakJ%"WAl_68z!2*i;D#aP9!!&%e^r?kaA*.fds,o(OaDX"6c#!F\!!!#UV81(VNT;U!1i-lpD#aP9!'%q)_/0/P!!!";\%lh\z,d>($zHg3B&`Y*/rJo6L[nCE+pF0i253iWJp`^'e+opol^g0/;"b>],PA&j4Uoj'GNfUY#?^;R[p[g#p#`OUo8H7[l$3?u.$dBRYe5qWC6/a-;$&%)aOf5d^)z!7%gaD#aP9!!!G?^hj&O!!'f!i4s10zT=;UQz!'l1PD#aP9!!!8<^hj&O!!!R@pV=c\^0oOF=J5asG<*>,F9"hOl"pD#!!!"@_SC!gzVn0Z\z!.:TXD#aP9!0gk*_/0/P!!)6)$,LHYzi+]uDz!5N!X`WpQ97W\7q=`"-=!!!#&^qade!!!#OqZXgU'KS^YjC$4r&fa,_"9$>Vb7KLdZ>BRA!!&7k)o9N*)mOadXiKUd6u]#r/j,UPD#aP9!!%7o^hj&O!!!#uWPI_Drr<#us8W+9z!2dKGD#aP9!77kQ_/0/P!!&*W'Z"Vdz\u`\az!#U7%D#aP9!!!_&^hj&O!!!#WJ&#n$z$+dohz!9:T)D#aP9!!r$"_<=Vns8W-!s8Qp9z%)BYqzJE=S^`eXX./P#W\+]Nc7@Et$(!]X8(][KOFr:5)i'H[!]bO:+U^+7s:Qt=g'&[5k5Yu:1JR9TD)a93$USp-f]@EgF38BW@g32UW-X7sZ$=*fV[%Q]q:BH!qpT6;LQ&,h+Sj/C]r=G.=28*FHVRe6[%gJ]RBb?I@15KT5bZ3k+'M2Pk;]@F<+z!;)es`X"D4cOllIoU3]b8otUY",$Ra,jan8jScB*$:FCGD:i\="_i#nqjhrK*QL+I-R]ku(0up5M&t6?+LVna!-sF++B:tuc9+KY0Ppdi!!"iS)SsDqT'U--z!-!1uD#aP9!!%JA^r?I!LYTla9a5csH(q1Q`K#4aT<p@;\2$3-Y&+.=!!!"B[_TmKD\M?[4@O1(1XUsu6YB8(s/ZG(^[aA0!&F%bPH0JWq(e#@N^&AY#G?8qZk'$ha\)=LN"ZTXoh`Pf@ENQR)f5QT!!!!#Vnd-L!!!"L@iW>)#e-C._,!,t*6&*=WH#o_N9\p[YKK/oGQ7^Cs8W-!D#aP9!!&O]^hj&O!!!"q]thX:7R@<c:E95Bfgj_Q<4r9#>V:i80dU20`%)'@Ciu&)<u!e0@.O==l/;+^Md%S'@EG1$dA;*5j4A7=L(pLAA>E9(L>3F2?&;W"]^SCUOCXCqY[!&;"DjYdl(c8H`C+p:iB9Do1+%4HbF<s(LDfO(QN-:9,R^C_gH`am@7,FQ>9F6](L,C,p9T1*-;7"W`YCKh[Q:>P'@:A&#bGk*8BTG-2MP1Jz!,f<^D#aP9!0F>l_8\c'X+Zm9p`/$$>jM)`PE[kp,j%\N03E[U.]i-+Sq%(tb+N9[SNAH9WS<MW1U-tpObCI?b'P0/)kRnQ25]oe`^/>J=2C,5T-3&eO"XHcd!5TbOI+>t/sGd9D4a!E1TlP!,]DcFmD.>gXiN%7n4oAfiBQq0c==YD$Z&t.<_9<.z!(a-*D#aP9!!"V<^hj&Oz^VF[dzY]@Nrz!%$,[`Wq0<,cMQ8^hj&O!!%O/^qf.mmf3=es8W+9z!.^TTD#aP9!!%nO_!!KOs8W-!s8U(D]N#F_QZnYW'E8%3s8W-!D#aP9!!&k*_!&r0s8W-!s8Qp9z5]aa)li-qas8W-!D#aP9!!)Ms^r?d=9UE..3h8/[-)J`'"+f[2D#aP9!!(HR^hj&O!!$gI'>\Mc!!!#7gDRhEz!">sED#aP9!0C:i_/0/P!!'50%)KqL+;.V,W_7Bt\0(%<i-YtLTXA6_C)^)iGTQY+Eh"#4@cnnV9t*Irg$.-aK?PpV('%;YNk9@>+1KHV(-F`7e850c!!!"bYeY)U!!!".lS?;r%!h&;i+K+`Y:%T@?>TZB!!!#<]"i._zL;(IC$HW)h3ia"<:Zcb9z!8P?)`XlT.[9'=dZ_IjtqBe&KC6?LDm*L2#AH(7:82PY4&Mcd$?+H@PR8!?enhGD%[8LiAz+Cr9)z!"u*CD#aP9!!$?6^hj&O!!&fR)SsEZ2C78C.0pp*T05PWC1biM6kX2<1B"0Vq!@N3^]uWl+d2\V`r&'R]SeSug'+Bu0t(9[Kpk@+)poF-\u,n"^r?R)#iG.V.;]%b!!!!Q^;+Rcz."K*Mz!#UX0`WL<1nne@,!!".2$,LHYzpnkiDz!2*f:D#aP9!!$K._!&JSs8W-!s8Qp9zJ:t^Tz']B_AD#aP9!!".K_!'&Bs8W-!s8Qp9!!!#;-P4+2z!5N?b`Y>P)8G,c3'sfF_VUAk8OUl1<SH*L,zn$^#Kz!0sh)D#aP9!!'f:_!$USs8W-!s8Qp9z(m)OMz!3Dj/D#aP9!!'4,^hj&O!!!!AHGF@tz@"#h-z#U0DfD#aP9!!#us^hj&O!!!#sV81):[#um!5QFh.N4'm98aF]:(2Z)pe'f:%49[FBrET67oJjrn25)25p=@1Y51mQ"15_#iU2a]$#klf@:TR1A7E.W`96IqY)!nE5IL&<@YVagD5lbUO9!$9VT-'.UZ>q90[M'++l\uj6c[WD?"T]n"Y]*]?n"4Ja3,`G]Kh"UMD#aP9!!""'^rAYfi]!R.`\Wn5#s&?`%N,'s`.Z_2?885.b%jY_T=aQu"]1MKk0r?=,2F\cG/"mGYU$%[Gl^<Y\HkB'j&oQ:`Yc_HP;gG$;D;;P;Fft+J^`#.!-\-i`BA&<!!!!-<Z8ekz!5PMJD#aP9!!%Ah5]$K$!!&gO)SsE-4J:*I::!XH>$Kpq"4,UURW%1)`b%Wh>h<Sb/7][6)\.blKHGrA2PC+L'e,X8Hr_-"T4&:G""T\&5Ys@.AFZ?%XLbPs^cm/+B#X4sKrJ\6^POh(hbhL0E2-UBLkm,D8(pF7l_4X^g3)0unO9'#!$]rDqt?;?D#aP9!&-,1_8Ze#IT/=Zj*D#7D#aP9!!$,j^hj&O!!!"s[D6VZzg9/5.z!1^:/kl(P]s8W-!s(q`9!!!#u]"i._z=hMPi$]$$@9]g[/O=IKmD#aP9!!'@1^rA[+7"5>,IC]l+=lNcqdNPNt@>B"2(s4>R>*Oq0,`3.$YSX*DQ!O<Gq?!]KF$LL?e>kh^\@<C?q!KP77]5<*D#aP9!.[;L^rA[Y9V)m[1o0]f@)S"1B*Fe9*MI,bK7Nc#0W0uXD,.g-kigt+<Q(0eL9iH^h(La/mMO@50)$26#"NgA%5_=p`W`*WR.HPZz!8qG(D#aP9!!%hC^hj&O!!'g.gH]TU!!!"Lf"f(<z!*6GA`Y@`->3hk'a2BR%E;Ua3@pUh2.e%9Tz+K*"lzfP_>;`W[<]Ff2E[z!.(QYD#aP9!!""N^rAYko/"JtYDK;ds*>tW*aOT('QUt&)nW*2HX'&1k;7lO&Q`j&(Tu%0T1d$T[3-YhYSgWuk)N'`bC/Fd#$2t*`ZA`WY=9i.r_Dp`qJQ[0p\SpV4[pD?HQ9$8@`fY*D#aP9!-#O?^hj&O!!!")ZG=HfnV%GhQS(CHqj56<z!"aCjD#aP9!!),r^hj&O!!!"s_8'mf!!!!AAfAMLMO+;Bs8W-!D#aP9!!'O)_!(dts8W-!s8Qp9z+EG87z!8*XRD#aP9!"b.s_/0/P!!!#GGee.r!!!";dk\aVz!"Pg?D#aP9!!!"?^hj&O!!%P+^qade!!!"ld1O33zJ/c>?D#aP9!8(Zt_/0/P!!!!)Mnm=un!cHTl':P=[K]Tq_!ZudIsBd#4*7epf&n6O5q,VsHFd3B$KG>feKCcoADJb47)LS">`mo)-INPDZ5i]tQu)g'!!!"PXMF&Grr<#us8W+9z.(L#-D#aP9!!"Oa^r?QC(8<Hj`^0Pb.Q$s\_BE<k=1QA*l26u&:SU7t*T8mJn]<W)g(-7RSl6N/2TO:!o3F/KO3KX']9V`s[KTa'P.K5Q,U1n)T`>&ls8W-!D#aP9!!(qf^hj&O!!!!MXMAZQ!!!"dlk.(R62,A/m/a_`KXLd%-p[DHa;qZPr2J"MQA#cd>KQsZqD-6IeG'J2V:<Y$*:0$[n$`9t^rGVl[jiecIqj/>:"@6L6]A?n$;J1&BL6Q#0o"$d'5dk^Y5M_/Z)9Y."#om"_Y2Bmr'-#$g+\?;"n<lrZ<O/UaWI]ThA$OanHtJuA&^fPIFNZBU;<,E"FZX,3&mIFE+?&-QR-4O=1F`T^\jXL8Y\tK7C4c@TZ8sQM@OD4O]<7!0u/R"V?pY+hOHPrD#aP9!!&+"^hj&O!!!!'X2&QPzkIn[p"onW&s8W-!D#aP9!.a@M^r@;E13I"3TZg.pEmNbNG8<_TVR1Y($YDZ]ctra_!!!!1J\Z+&z%Dfhsz!;)r"D#aP9!!'fF^hj&O!!%OlfYD>(z40ZM;z!&17bD#aP9!!'FC^hj&O!!!"`UVOkV_$.pfUTXCqngnVX!!!"L9YnNa(n3A)$j^cs+T9VL(7C"&P_Of$CF7&U!Gqf:!!!"8^VF[dz&duNmz!/QNJD#aP9!/MKt_8Zbm<TC#-QP)T$z!!$$7`^-Y)*2m_iJ_$V)@IT/;D&^1-mHrk1:rgB:K"*:UMC^o1\Jg.],,?!(!t]_F#X/OQ$jtQ5U9u`1.Sr[)0?XjF5qM^eT+:[QqZd%LFV,DpeGV[Ukda@!Y2jp;'qsPreiuY+1bTfKRNnCBQS[\L-;1]]$JE)L)M-'_[RU=!-/Z]M%X7/d)hfQ&nNY?:z!)Tl7D#aP9!!!k*_!'\Us8W-!s8Qp9z5[2$@zprNiYD#aP9!!!J4^hj&O!!'BX*5QIlz<5QGj#<4qDbum]<`nCH4@U1..kqNo@qi*d1-n0"mPu/,L?>/p-*k;*VHAbubs*;TBkbY%)Sb^r]cH-7M&pLlmrp.',m2h#d%f+dYKna$W-h2,44rJX+FQnS)ac6]Cpu)2`N&2tFlEgI[3V<FLf%K)oa#>%%"3+4.-Ed#rEkpC)4&:Z[7C3\rQGp6P@JPo8CF>XtWTrd]!en>!_=E#%gHA2Qq@1udGdV$(%2sDj1/(pD;]g]PUSTcnIgd?_HM:mAO#;.:)\AZHX`;tqX3Jd.q^5o^8I4/;*%7b[?YocC!!!!aCqslfzn9_rfz!5MmU`YUl8Z,p8*c[Cru=%jouolpO3g;4t-1i33m!!!!U[_Q`91G^gC1Xj+Y5uk0k[[McWY0D&_U`5F4]3q?*RPU:f?Tead;bNfrP(hA\?=9aha?)u)_sb7H>#N2&\^n,>,*"<k0('X.jE/BH!QKcFBh5[Lz!'$jkkcOjas8W-!s2I>jiY^Bm$S9aVrM>sGg]N#AV*6obAUZB*Nl3;`YQVJ*M!=c[I7a#JO[\5=ntX8__q>K9>FH$=Wbfl1K_&G0D#aP9!.Y<j5]$K$!!!!)Pe_,9!!!!Qc5"18"$?jJD#aP9!!#9(^hj&O!!!#N]teIbz.(6p.z!+:l'D#aP9!!%>>^hj&O!!!!P\A6)u?YRf(I<tdIfcaf!;7M[@\E9E*D#aP9!!(B,^hj&O!!!!iM83s.!!!"L$c'PpzB]]rDD#aP9!!&P#^hj&O!!!"<JA?"%zLmu1sz\8;tsD#aP9!!&S)^hj&O!!!!ERD<Y>z^kTYE#0it02uc&)9`P.ms8W-!kXGLNs8W-!s2GRTI*4lEp,\kq_6aD_p7H1%z=1uCdz!%>"cD#aP9!.Z0,^hj&O!!!"K^qadezn;P/"z!/nS,D#aP9!!"-V^hnE4Y".GsPeV&8zEhL4f"Uei3$.3Si!!!#K2B'DKz^c9h/`XjIO.Rn=>qFpbQj("ES@&.W>zd"K3S6)k^`2t?U4A!PnXDZu[B*j9G$K[Ze,2l+ue4r!7QmD%a\".b^gMRFreN@o$j\OqM6FeD/R"%7UQ?8r8Q$s7?H!!!!1(BhRo&*#uL?Ru1IY*3M49ZU]C`^*sIb\ek?XGDr_A$?$JP(g[HSTI/n9uof`B;)-A0Tq,!DHNG38?$(8NmmN#BC_+H4<!LOlgM+_:mI7-d'>-<z!$K%lD#aP9!!!^p^hj&O!!!!)T>5:Dz:k?E!z!"Q3J`Wd?:(.(8?D#aP9!!'=$^r@(/I_/iE't+H;ep$GfAs+B9;9:J.z!#UF*`XC?Qi5+.3^Z7?h[qu*F!!(s"*5TW!-4qh2DuFMQ!!!"0h\<oH&A1pU#aB(o)N^"3IGGK)Z,R'qGb4-KC\+ZFz;#^j<D#aP9!!!"*^hj&O!!!#6ZG:;Wz[_0E>q9K$?s8W-!D#aP9!!$8c^hj&O!!%Nb_8'mf!!!"LjpJqAz!,&s[D#aP9!!!#%^hj&O!!!"L\\N%^zY_9f/zO;S;>`X`DNOL8('1L<WCa^=Z.nne@,!!!!qE5:[5P5kR^s8W,=']/]LGRR`Lk'5?=%fnh**q\!+_efAR!!!#7D89ugz^9YOkzYeUR]D#aP9!!!RQ^hj&O!!!#1Wk`HOz]Tp9Lz!6W*mD#aP9!!"(;^r?V?O2jEiU)%SG!!!#G7Ld2R&3p*)a_TPLHaO*'5V7uYA&\WnDp`E=z!"bL4D#aP9!.\Oq^hj&O!!#9eftbT0e(/?T%P<?l%[:YoD=oW'&[=`@z!<9UFD#aP9!!!&(^rAYK&dCNJ)u6(Tb7VTQi$9Nc[h)]"lAlM)R4dkn!`gPtZ#j=n]q%>VDE_LZeNcYf;)YAU#Q*b`5KO=Fn8lMHD#aP9!!!"#^hj&O!!!!mUVL^Hz3.erc'F"6(c"Dup$?HZI)B,f)_M=NN>\sH@!!$Q=)SsE)3B_pG[br@`FtjYkGEN0KD#aP9!!"1O^hj&Oz?bgLYzk-)S?6"YuN73Lj/8a69D.1/Q=Zt+nM'`hus)Q_)(c5r6/id<.M[RC=Z\:bcOT.f+l"]cq-kB'];^77AT5&WQ<e3RpOzE.brCz!7ep$`Wu6*3M?c;b\[=[!!!#u\\N%^z@\CMRz!!BLA`Z0<tO@%`@!Bi7Xc6-8&eRL#-*.u<4n3nTT^08NBX=(@hfR-nLKmWUgQ,&&Q/Wog>5L2<:2#Z7LEaZ7R^6X>_q8as%Ue/lP[kmrWc=!#n$Z?K:;B,HdQ&gKi$cWSi`cM\E,no/`5^h1"z!2?F-D#aP9!!!"V^hj&O!!#Ro1Vmo.z)ns+)zGc;XuD#aP9!!"-h^hj&O!!!!H]YMMl4kf;`9tG:\z&CV!&`XuZ7P&6$bKr-bPfJk5M5bU5UzO=V*^D#aP9!!"-R^r?Ot"hh)]D#aP9!!'Nl^hj&O!!$]h)SsE$GLWrBU3:KP@Ot19GQ.XBs8W-!`Y'f[_f`I/:dHLe`-rb0n&@L^`Y#_<gfi(ND=g"p5Vn;bB*h^Xz!!T[D`XfKL[2WuENS/#:XNn3@Z,R3^NQFc2hGh)j?X"mpzF;5_1`Wph;V/uN54Db&u!!!#)[_V*qrr<#us8W+9z!&0;GD#aP9!!!5"^r@TW#(u)\(dd0'&P4N]@uQX?"?'LseG`hFiV@>i>:9GscMVMZzPdA0F"i<G[N@sGas8W-!s8W+9z!9go-D#aP9!!"mc^hj&O!!!!mZbUDXz5dS7Cz!9(].D#aP9!4Y#t_/0/P!!!"hRD?fPd:HV*[IdYT`*K,N6rV)5Y<0CQlNHf1.R6A@###dD3TV/rz!#UL,D#aP9!*K7-_/0/P!!!#&ZG=HdPFErKh+ot-`bb\U!!!!OZ+t2VzE0J(Sz\2>2@`XfitGI^uSP-Pee1kn(<MJW=n!!#9`hEYoX!!!"L9$9J:zJ0)SCD#aP9!!#p$^hj&O!!!$!Z,#QUL]@DSs8W,=5nO8=T.J&ePhBgsKG#!+9qa8_$201J?`tu#5T`nQVFDiE^IIMcjXFCKVQr/.C)]u5GoZ\&J'LcY1$*V$)7FA^zh7paBz!48H8D#aP9!!&"h^r?o.T.a:`qRA;b?rgB>,p2@GL]@DSs8W+9zJ.BH3`XO&#$eP(l,e9m*\?b595tW73&I*m`7jPY2)Xacd.gZgYi%Wb@(BJE%9Db8)SkG5)j<o!fZk-QrlId22P's`+:fhdtj!\,,m%7YuBPkaTP24AA'^V"H\[,39P`b?f[<XF\HYk%l:XQToU(DML81;#S2$pPo=kn&hZ"_o9=A?jcR17/rCaY)S7^<j"A8M;H!!!"4Mnm=uNnn=#N)cd*2WG);KUGB77>aT?]V>VJ__oV[jrE-&$SU+YnXu2cJ5^o]nnr?gC+a,ig6HhiZWFo.Ja','I;Jra!!%QC^qadez,I,%$z!*5l1D#aP9!.^+B_/0/P!!!"KYe\6bme[4V/0dhf*6(8^r:.RaJI$PEn8(8-A:.n_N0eNqliOkiea<:UI7WrNbS9%mV"U9jQ\>rd>EB@6Wb'3"L8%m\UQ([Y*4qC%D#aP9!!&J"_!'&Cs8W-!s8Qp9z!l2Tgz!)0]6`Xsl64pZ7g8?AQ3_hLQbLSm2Q%N14kpP,_UCR<ur17^>C%1R*^`39$52[@s$]#JRezhP.f&z!4\<0`^([qL44"c]1IS7E2,lQ=$_)C<br/P%1LT-p>]kG+Tih(.a;)@Lc]X25Sg[IUgfi(q;/;TXX\]f*s'cj(38k\z!,T*ZD#aP9!!!"Y^r?ba!$/Bblq6>WX7^<0zKVH9%$jX#&6j,DHD9h]Sl"pD#!!%Ou^qadezOEJA&Y5\J$s8W-!`WHA:LZigRs8W-!s8Qp9zZGF>r%&lt/!DuZMWU4^D=D\$<!!&+$$GgQZ!!!"LK>G@C&$'k\m5p*Ta/98fpk$^ND#aP9!.\Lo^hj&O!!!"'^;+Rczs1Z9czGlA#cD#aP9!!!^q^rAZq;cApHkL6ge/qtum-aH:&l7SesGm$T]ZX7VOYm=NbFJ?*OM'<'tSh/1sQ-sRqKG>33*iEP;?2rca!MV%iD#aP9!!&[R^hj&O!!!#oK>;=(z<PcIfz!7.mb`WuaWnWl)\fh]URPKPkLfE4)9c41kfAWkQ&UffIHNmBa[\Wl*g[f?Jk_sPk5,VIe"4!Ei/Ja7BR(juMuFLYX:%^fXLh/`1t12R!k!!!#P[D6VZzGcSX"5o5&<&EOk)1Wj"sO02@UHup/l!JC:aEPB./m&fAr$:jXGB7b"d!,-TuW53W&*LnjhE,nP4)$u5fMB.Ds.cJB51O@+2D*H-&/Md:\`?AdY<pQ'(mB=]^)tFi67Ck@SU7O0'K`Z-$S-'W+1<RtmUKopWglcGE^6cU=[89l>`5W&9og+e2@@Y=Ok^6YcdPpsnNgJ*50#d0oCX[*=`Y3o/"\e(35"I)>@>CRY&NX0-oka[/!!!"_\%oun4gP"ZGb.b[[Um:gQABAX!!!"d[1'lgz!5bqTD#aP9!!#-M^hj&O!!!#E_8'mfzTP2,Xz!3WWCD#aP9!!"-p^hj&O!!!#@YeY)Uz;Q%=M%"4Y:K*$-L^kEK#8o4P.!!%Q(hEYoXzpk$:uz!-c,lkTID8s8W-!s(q`9!!!#1^;/qms8W-!s8W+9z!*G&mD#aP9!!'F>^hj&O!!(Zu"i5$UziO?U>zL`$W;kd^Zms8W-!s2GNOm=5JG&o*%ki0T]<qeZ<5!!%gI)Sp7jzXgZ#^z!333;D#aP9!!"jY^hj&O!!!#X]>/7`z&Ac0%(RYaV=(Mr[m2%FSQliT8\Lptga1jTfD#aP9!!'I'^hj&O!!!!^\\N%^zE4<W"z!(+63D#aP9!!!\I^hj&O!!!#7\%q3Urr<#us8W+9zJ1f\DkT9d(s8W-!s2G]YelOWg@=Z"RPb;[=q9X$$THM5e$;HMF;%YN[AC(6Il/DGTM?dtuzmC9rKz!:Z,dD#aP9!!!"3^hj&O!!!!:_8'mfzB>D<"z!9q#/D#aP9!!"RI^hj&O!!!#9UqggIzW2m^Nz!'ji*D#aP9!*$'>_/0/P!!!!W]KjI?iIdn9R`6+Y[]'^Ar&?1FH&!L:1n:r+.E)W*GNa#Fs8W-!s8U(L5b-n!gN*fEM0Gp;R"dJ8z!8qe2D#aP9!!".J^hj&O!!!"_ZbUDXz_7m^%z!!#0t`X8gT*O@B<6f`!T`XS=S+]i:g`9eKgWNR7Xz!7ms]D#aP9!!'43^hj&O!!!#7>ek1Vzkd&!@z!!&+rD#aP9!!)M65]$K$!!!"lJA?"%zTP_Ka)o^Acgh.9<\p]D9R"QDe`r[1IH`'!]#HsQoD#aP9!!$DI^hj&O!!!#WE56;jz9YnNa%kI;0CShkL5nKUSG6LM&`^(aQ3A)BP^a5LCQ=7$A+<9AW$ejds8qig_Yn@(=-.fCJ%3+NTBHM%RAqnbL'06ITrN'-!m.!*O"`!WSQMB!Iz!0!biD#aP9!!"F)^uua;s8W-!s8U))dN$sj>V"AVnb0r>eH1#Xq)WD`4tJMeNKnKli)R:KJ@hbGHV3m$SjKnBo;9N?a,^RA?CLpfqJF4%d.pp(W5]MeP5inIiB#hgLd%0[<:4fbr=>oFz!8-eV`^([th(Lr7]GT2,Eha:#";#pi%6+[T$<_t'ot<6:G6/l'-H-=Tfk_g^7hal!nM$M:qV:sIWdQ6a+&Iag(3/ET$Ho5+>T!L04Hk-3$$O6^[P[a\UPQo4!Q2>15]W:RNkigi3T-d'r7+/-nm#$ifI#O-?e0!4D#aP9!!"pS^hj&O!!'Mk!5WLP!!!#XR52Tqz!!g0P`W[jDGOm?)'W/b9J@%$\N\EOAVauL?,Gkos:i-14!!!"LCVXcez$D>2SLB0n\:BK1`3[DDJ$FT)c)L;Y'p(EEo7M0A\>j[M-P=NM8`;sIU]h^QM^X,]A`c.g\(0!*9`-r5'rJ_1O/q%SrJI,.97s2K;;<k+MAW'VJ[UI"cKp9(tRcW@?R[stt/o%4UZA4V\lOMp&33`!YK%4AK/$_[mDD#[UHbH,*bCif2SS\?,!!'el"MnpT!!!!]DAC"O[Jp4+s8W-!`Y<PcYT<IcSQb(0WCj49Bb;(NJ>R/`!!!"Lr<pGYz!;!G1D#aP9!!)58^hj&O!!&[*$GgQZz/AK!?6,-c>"IoZhX_,c*Jb*&%VVIPP*8lqHkhlMK^qdV6[srjb/NIh:)pmXnU),F\89MQQ2$r8I>_4,ok;.i8#=r\3zpkuq)z!!%8ZD#aP9!!'X;^r?r\?\f\hSiC?3'*7>`V.H37z!-5`fD#aP9!!!RO^hj&O!!%7:$GgQZ!!!"@cl0`;z/_MnqD#aP9!!!Rg^hj&O!!!!AJ\^K3s8W-!s8W+9z!$IK@D#aP9!!".+^hj&O!!!!G^VIiTM+N9-/u(^];ac#G?9Ab4%oM/+n@*&aG6\tR-CIuUdQMd%77H5Yp,ALKXkg#\W%WQh+&INe6mT>29()\`EbtdV!!#:?$,OUiEYHq)BM@P`#_k"-D#aP9!%?V)_/0/P!!!!7TYTamirB&Ys8W+9z!5O6&D#aP9!!&C:^hj&O!!'+U)SsE#[IU.5:B$<s@Rt>9z!,]Mgz!$Ha+D#aP9!(]$U_/0/P!!'6j'u=_ezPd/$D'Pb*-[-Asl>mETYE1RN)L,<o+!lbPQlPhFdL_ltkD#aP9!!(l\^r@)2p61`f*A57rChhF8H$]@GfcjjAz!5MpVD#aP9!!"^;^hj&O!!!"=]tiiJWrN,!s8W+9z!:[b=`Y0c?`'7$VAoWfn6l@^k@-Qo[o5+I-!!$t6#JnDG2_h1RP,m?Xr]H7LMa!!O:o5OLZ4*X`b>5*2fg/O$n5dQI2kDDY8;MU#H-du:r0kUT#'lE-ASfG'Gr,8S^hj&O!!!#)UqggI!!!!A*X';rz!3h'jD#aP9!&348_/0/P!!!"H]>2E#p+i7Zj8mt`5V(DEq=9Q3diC'Y`Yk9o1:a"r]</V(:]g?_4-P"Y?[)iP^5Ong%e@AEJb[`)s.9J!05A4<z!!oO=D#aP9!0AiR_/0/P!!$s`qS:*:C=%=tj>MrD!(kLba:-)F4a)>j7H>5W17_^LMl]jO.X)OJ;h_,AG3/'[mf'J@#sk5nCk=ha:h_=Rpm`VS9Pjb0!!!QI$c-Z[!!!#WZk^EsM#h]HSA90r[mg/rnSYKJ//#@?\?X3+J3uQ+ZnF(p0PD6$c(05Aof)0Rg<I@e/96@Vg-st8T]=oCc-RCa8\e5+\K@9jhQp!ns31:W7(fX]i91\@b+>r_TiZ9jFspDe$Ji(6n3h1D(baef#;Xh.%ZE@/juh47$:`cUNt%DH4>bn2(@j`Sir8uXs8W-!`X!+tVD@GSeb*bZz'!f;iz5eGf:`X1Jp:!WQO],agez!,]EbD#aP9!!"4C^hj&O!!$EJ&&H7"r`[@pCcR):=L&n7@@Tg`h6g:e`Xf%CUDcQe-&]TL)-H@L4`(0!!!!"p]teIbz`kK6*z&4HT8D#aP9!!&A"^hj&O!!(@R"Mr)Dp,U5BiZI$#$S($as7VP:LK#qEph;dXBlISRO2cAtYYr#qK=h-,.ieO*Sjg(qpSQ)KP)T`a%@g<<YAM)%enkBe!!!"HTYPCEz+CW'&z!!#L(D#aP9!(]0X_/0/P!!!#kR)!P=z(q.4sz!!$KDD#aP9!!$97^r?\+fgYFO]\o5*D#aP9!.\%a^r?qjeTl>`G^=Du.GLbMqG)HUz#UKtsD#aP9!$ENS^hj&O!!%PA^qadez^9PK;bl7YBs8W-!D#aP9!)Sdk_8ZSCbOKELzU8>ZF6(LE$79JKF!11\ab]Mtch(2`Tcn+sc^qe_/I[BhHCS,<d2?)@K,%IuZm#oufq3WZMr_&kKZ"Kj)SmfTt=u^@!zR&If;z!26[5D#aP9!!(BQ^hj&O!!!#;]>/7`znA)iZ"C"cf^W&Qhc$c3iP1_rLJjDld9Clf@=f[S]!j$bn&/#,$VF5^@mRHUAZmYo@U>]O34;J09H;+4YF35G`1p_1C:UELn`X^_Q?'ULmgG#isW%S0nD#aP9!$(JH_<B:*s8W-!s8Qp9zG-Si"zJAK%:`^/5r\ZN7m$V^*PA;39;!^1s+ou\PO)Nn[9I!&3G'Ffl_g_eP4/*ob9;0ga(,7dE3R;56)BJnMo'bNP01\e.jz!+<:O`XIVR#iUBLe^A,Wb\>'_gVr0`ZVt2KPidb0-nU6$D(k*JKB71G(OB7UFm0ES%C]JFJo^IeA(l#0*Q`Z"$I@RB,h3\uZqBn'aU"s#q8P],cODe/EL3eXPl3Aol&7ISgg$[u2;e_?e<r]()iPG.]W;=%`%ms*jrE9-=FJPDq"9uFelI+;q/&@@A8u"VD#aP9!.]a<^r?o[?\f\hapiL0&J4S(X>XnqzOHdOtz!!'+9D#aP9!.`k@^hj&O!!!#7=28YQzTSUC#z!,JjTD#aP9!!'fQ^r?ZB7"0Z`3A6B3%\ERtGa:WS`F7*-URe't&2RI\THudj.NpgSm@.lU]>b&S?)@g5;/H:5zDSX7#0hCcS9CDTGA=ZRVD#aP9!!$</^hj&O!!!!a<krPPz?D,)NzY`giYD#aP9!!('F^rBoITTBT^"IiI0]X^P!LM+afnS3_/(i.05YN4'JOZH^9Z9:423%T9KhpbOKTb#nq_s=JZD(;Crbll=)\,2U:J_sBf?GfZ9P?ss?d\n*/npnSo7cK2kqr%Sh^sKC9ibijTz!$H-o`^,$erSW/96hfPUK0'kP4F8"FaX5.JQXJo"-V!#-?&@^"8V"l7YsM>cH.oVQ<$(@s4%;5GAV,OJ8Nm,5s8E=Az!$&hjkVN8=s8W-!s2G0S051<$z!78EpD#aP9!!(rO^hj&O!!%O@_8'mf!!!#7cI"ns&=.Dj%fn-T:.\a_?ODlAU29l1!!!#?UqjtaQjg+.U*n"cI\nBMrmBNs4i=pmD#aP9!!);Z^hj&O!!!!aU;1UGzd2]u>z\?-1UD#aP9!!)5r^hj&O!!!"0UqggIzs16#0L5c04s8W-!`YPi'F)K6I-s6Be`n=_r<%8F]3Vs_DD#aP9!!)K$^r?d?HkWC$74EN;p]tqXzJ.of8`^)$?R;YN.Ddh#M7nI>l@/d29YIX9gcW)]mFHEVUP5T-O]%]-#M?`Zr4m3-Ee'&]2:>6Ko](/q?^bqR)YYNV`z!.q)`D#aP9!!$tk^hj&O!!'Zf)o9N/%:lO4^ZaSo,i#',_=CrZc"TsQc><O]z;8C1;r`[+l5:k5O9Y!mgB:)m"M#IPSH$0ih<77d5G3ut5m&];q$:jXL1se>u!Au;FYFB[V9uUPU-7DTm6j/,,M8hhLa\S$S^31qqYS(*rl&Q_2cQTbc"U?=.]-C<H\XI@H3B1EndM>22;e,U%>bnm53hHF]Xt5^9LR5+uMs8t[D#aP9!._/e^hj&O!!!"<Z+t2V!!!#W.La/W#ljr)s8W-!D#aP9!!#a/^hj&O!!!#oYeY)Uz^8Jb`z!!$3<D#aP9!!&[E^hj&O!!!nh1;Rf-z:j9]lz!+`ORD#aP9!!%,*^hj&O!!!"N\%lh\z_n3_JjG*^7s8W-!D#aP9!!'s4^hj&O!!!#D[_Q_[z9=hpY"pU`,i0B#9#iVP\BSYs(FDV!X!!&)crP7WSs8W-!s8W+9z'JL*7D#aP9!3#&u_/0/P!!!!9Lqmj-zf!iG3z!'%$pkW@;os8W-!s(q`9!!#8'eA,o$!!!#C)&g>.z!5u(VD#aP9!!(Zb^r?GZZGo2cKAnO:fIh%p]Kq55,4H7i!(\d1$oe6o=BL<%VrVHH-3P0R/B_:`h.gq[5Y'fLpG\[AW7@sNX*H$(&I6gd`Y>b]6?DDb:[I3+IhY>Gqdn8$&d<+PzeZlo,z!;`D)D#aP9!7VT"_/0/P!!!#aTtkLF!!!"L?,=<nzq"b<5D#aP9!!"p]^hj&O!!!#*]"l<O*M*b,LhS0c:))Y,p0l&QpXu6:q(7"`&I+$h7!-$"8+$/\-j`DA[kuMt)?;mJ*NPcOc5=E0j!Glhj$[)(lYQV%!!!!kWk`HO!!!#Wh!i*rz!(ji=kQ:b`s8W-!s(q`9!!!"lVnd-Lz]Wf2k(a*o?dIB7C]se?V];$ZR&_s/cO*aN+@Vl)F!!"!;)Sp7jz^9,1fzGUNp8`Y?`ZhS5%"MqL\lG:;AU^XUP0Y"<I1zdC[362jtVS_oAMQFS)/_84'r:WN"#r-.^GRh=Ea,ctR?.p^G*=AY050#6c][.q;rS<"-\RW9GasD#aP9!!%>I^hj&O!!!!M\\N%^zB>VH$z!!&4u`Y:`!*8,[(.G$NRnrB$d*@ekkBlD!W9irOeJ,K#%T@O$hbP481S3M@2q2LL^@'g*I`e1n'SpX<5+.PUTA+lVA1W8*OC'r5s)>e$bNe+&62Xl`u2oYto"s,F7z!"Q]XD#aP9!!'"-^r@9?f1V:Q^(L&2F:_p?A9H6;]&NX=,>64Zmqi%)!!!")^VIiT1OYAUA7NhF.W>0B`?\jS<U?(!l2-u$:@UZ@&\DH@o$1a^fNpcGR04P30p%EIUfqE0hTe(tm[i[QZ2t-E_8\dCH:dd#bn]=qrLh5HP_<C\"e5Teq_l?Qe=p;-WRR;P'tf[g]s%_HQcJQG\LoPkGW[YI9T8+XoKdq'8:B],D#aP9!!(cd^r?es>h7PVYm4iH21t>\h#IESs8W-!D#aP9!!"j]^r@(D;-'%&nq4/$.uZ/B,,\%dr[+IYz!->K^kkkAZs8W-!s(q`9!!!#7]"l<O?>sDWN0/<Cj&3G'e@tdFH9n8lbX^T(p%?ODOH0l2$_.]#XDO'Nd%XZ!U"PfL)si^I]s1C8`g45iYUP%U.r>7d!!!"4Q,%5:zXI-e?z!/-ZRkTp0-s8W-!s(q`9!!!!B^;.`Sf+nEgF,]$t%3=i-BG5,A@#*-!7qW2`rVd)ul_/*d"_+,PQ2K'oq)R'ng0rX]<i9t#Zj?BSb8IEUg_<]GXi:K"?CcadzJ0MhF`WkhQh/iS-D#aP9!!"F%^hj&O!!!!IR_Wb?!!!"L2qgO:%4m_Ti$+&abU1C@!I&A\z#I_Ebz!!]C;D#aP9!!$Dh^rAYCJrB^(Il+JAWe\PcY>=$j$buED`PX^&FgE(?G#`m?,6%5M_USl?`hI-[T0.I4qMi:7A@)F)RYS9MbUH0SD#aP9!4]TZ_/0/P!!!#E[_Tm%J5`oL]/Rd`<@q2,;IfGKLY(:f.qeIAc"LG'(.>]&f5C%(6Pd=(8_:`'6,V/G]cL+l%HRp"5!W`UmiLr^rbf^i+"<4'4Z^2GRH#R&&:RDDGc"h)kh?(:s8W-!s(q`9!!!"6[(pMYz0S@/Xz!(ac<`Wq`@Qprq4HYi`_!!!"<^;.`SWI)*I"oro$Zm5rRl^KsI3'Ls/eeL\==#g3Z$Egr3DTPdbTHTQrL623qf"'Kuf\9?t-SsllUsb]+qFHK/=`"-=!!!!9KYYS3,&u>Ie4XWYzLkri`z!33QED#aP9!!#QC^hj&O!!(CB$,OUiPsXGaN.n6VSG:0HD#aP9!6"+A_/0/P!!!"BUqggIzG-A\uz!'%=#`WXpKYH)L?zaG7QJz(f1XW`^0.jBKFISIV&P1_ffFp"1OQG\?2-?9;52((>q+FU7*gRL^S#.ap&N]@ZlA'o3=/JM98"Xl(@CR]N8F0^ug>fz!9q,2D#aP9!!'7;^hj&O!!!"Z]>2Dh6G;@ZD#aP9!!"=T^hj&O!!!"fZ,"?e?Po(k-989[SUE50z!!$cL`^(T_V/'qo4F:K4NkluLjTN-7K"_2VI3,4Wa@3?irMQ)@_i%f9=diAeqdYbAdA.4,o@_AP*9rg(\@i)QPJHX(z!0Y%2D#aP9!!%kj^r?es@+O"5\dEXY,_55uz(_[%gD#aP9!!!G;^hj&O!!!#_T>5:D!!!"LQGLAV"X.5i-;/1Uz4KuV<z!:6c%D#aP9!!&#Y^hj&O!!!"4K##AlM+r]_Ff%HR"%P$/>A76I$XV8.UU"@_E)I^n-Hcd^h`EEB6pS0rp10OmptDYIXt=c^&-UFa6$;S\8\(k0-uAqa!!!!.\A2q]zU:S-Wz!8=6aD#aP9!)sRL_/0/P!!!!KTYSPS/+q)&TH@*D0:QeY!!!"L5Jb-Pz!1'FrD#aP9!!#?j^rA[>HKIOj"EW>\-!;7uPs$1,5<[GI5SQ<b0rh3VUq3H`T2IA=-]tC[`:RcpmuD#;Md<304lBYHf$-tf9\C"^`YNN&GSdU281eE#r<dEW<_'3gCH!/T`Y?l2U=74bY>)u)>P+a"gVu(%Eo:d7z>.VMh$R63G+"@*m@pJ"[D#aP9!7W\@_8[1VI/Np&At0P;q-eg3Q-k,2Sb[lW62h52h`N*77ROLUojF!jp>;tQpb.%b'jQLi(F?c`::RFg0+JWcZ=SZ)5uK`l+90K+_Fq^Sid<1H[mOG^m"oQZzKVuV&z!-kfbkU+[Vs8W-!s(q`9!!%P*_8+&V1eIO&_M!X7%:Gjbbr/>0PJ"E6;d[>\][Pjm,E$n.0Bc0X[rV0SGlpN`\R'%O[g<DtEqZjpMKW#kT7=og_/0/P!!!"*^VF[dzn;"gCq>UEos8W-!D#aP9!!$lN^hj&O!!!#YXh_pZP(CJXD#aP9!!!R^^r@$j>&]Fd"V`FOB_)'XcJ[eqN)4?k!!!#_[1gAnz!-"7>`Y5C`HJB@Pl1TZj<mJJZ9l?NoM8f`amI-)VKP^\h!!!"*Z+t2Vzeu-<#z!+__;D#aP9!!'$q^hj&O!!!!s^qf/<rr<#us8W+9zE)6PND#aP9!/)@3_8[24ja%;#^?9%O58,##H3=)eC<@K4z!8rCCD#aP9!!!2-^hj&O!!!#8\%lh\zE-&h7"246`D#aP9!&t]$_/0/P!!%:u1;Rf-!!!#?1^(X3z!8qq6D#aP9!!)2g^rBQ?[#Z9B4,4LlWjG9aePk*FTa[nR%Wh#3TW$1kUd]'ii=A,0I1A69b_Iu=ZU"E1eGcV2,R`cL`_`FEX7c-fo@7)(8Vg>8n2H_nQ%L)in<hKR5e4h3k%t(u!!!!T[_Q_[!!!"L=kl9^%,d::!]X8(g@S\7qeZ<5!!)cr$Gj^qQ=M<S!?gYDIMg[-!/k?Fl8743z!$nMYD#aP9!6B$\_/0/P!!!#F\A2q]!!!"8*>$'NkPtS^s8W-!`WZ*Jj]cR%!!!!%,9+I9z!.\t&`WuN'gG?Jt3,JWq!!)5B$GgQZ!!!"l!ZSu>TW\=ps8W-!D#aP9!!'m?^hj&O!!!!_U;1UGzW1LeAz!8r1=D#aP9!!%Sc^hj&O!!!"`UqjtWEuA2'q>!qZkOZ\$&jKUdc4!/jDIJmq_uKc:s8W-!D#aP9!!&Uf^hj&O!!!!H\\N%^z:q+5Wz!8aEbD#aP9!!(<L^hj&O!!!"(f>)5'z@$eZGzcrq."`\<cslKRI]X]6P7E7DP;Kqg/pjP+LTj#3n\D589DNKk@R8'!M(]_+dYeSWSTUI45Us8W-!s8W+9z!!o.2D#aP9!.`P6^hj&O!!!"RYJ=uTz:klc&z!.q;fD#aP9!!"g]^hj&O!!)r>)Sp7j!!!!a3"3W?z!:YWVka2;Ks8W-!s(q`9!!!"4Ktt\7I$%?1g8`4tdVSsa!!%Np^qadez!3j7Uzn.Q_VD#aP9!!!"=^hj&O!!%Pt_8'mfz+C`-'z!-k```WKIc6>Z]&!!!!a<'\Ghq?/bJG*&eU^o;2,]8\Y,fiIWmAEaJsKUkc;7?0YE\tW&dPVJLIj;Qf%>TeTFW:S$#eH%%anRt/.D^mX8g2-fi!!!#sVng:UBnQ:gPK!]MbspoTrr<#us8W+9zTFr0ZD#aP9!!'fc^hj&O!!!#WMSO'/zZDbQUz!+)V>D#aP9!!%\U^hj&O!!!!eOhbf6zGJ(_.zS/!$[D#aP9!!(rP^hj&O!!!"dZbUDX!!!#/A.6:kz!&TnTD#aP9!!#m$_!"/bs8W-!s8U(Q6LO/5kiLrQ'LeqsB@7t8#U+X7D#aP9!!$6=^r?P%d"2;1`Xl&4$G:rK8(/h>7T:2CmfmV/zoY&&[%U='skk%LFqXAE_>s7_t$2Y.';!;N\+FM0p>m-8j8>0M4JCC8#2t5>B3D[8Mm]a0$=-LJ5L>jg7LO3n]ZV$#8,b[[V;au)G?9)0K?<trtUpOfjG$,a*HYi`_zA&-)M?7[q9gQukjYQjF0e%G\+F@l*tSjg5%rUcL:R>=s)%@dqMXYu>te"U2-To#0q9CKg_n$#_gPec\9jF2T5Hc?GZ6m`KH.H_gi<T<3ls8W-!s8W+9zBQ=EqD#aP9!!#uf^hj&O!!$E?pV>uNs8W-!s8W+9z!62UcD#aP9!!$o;^hj&O!!!!7Wk`HOzm%_@5z!#N)Zk`,TAs8W-!s2I?E+R7uZlDsAp>=>OOB@^oc<&cNJY0/0;)O<4a+`eXh(0ZabhALji0BE`J#9o#b-4NN5Q"h+QBKXXo(DAr/D#aP9!(d+r_/0/P!!$g_&A`2`z"KfIVz!'$C^`Y;4Z?9\n!$WtMlor)>Z5>k&'.a>t!l"b6i:/&#1TOGuHX,iqWW%<**5ZEKA66j5()!\-/G[!n8mP37.5QWbo*W*Woa[jH1[3Tcdj:P_UlAZX7cc-9Nq'o-$B4I!TkX>INs8W-!s6*;Ys8W-!s8U(MiIS^\Xl@lBgRT^m,A+P]D#aP9!!&Oo^hj&O!!!"<HbaIuzh7g[Az!*#c0kTn=Ns8W-!s2I>TKq0dV7K`d8fW]<p(qn$T'P]cbJV=h*BF?Tqr`Z8bnMn_rAb:2`s4<@44l5L_22[Fpo-63##P$E66i@nTD#aP9!5L/65fQ+XTN1u9,!m=Oe?2DfmHkhQpp+pF&u)dFKfp)J5;,b2cZ%&I`]LMJFA0.[%,U?.9@]R^i_'8PG1l"*<DVo*D#aP9!0gD#_/0/P!!(B@'>_[S_[C(NglcSIiPi@niE'!Ea1]j/.XKl#3@3oTLUM9q(G&T%0>:e2=gAHAh'SuYA;DR48^B#Y=MiNL/;6knZu#dC!!!"LC;=ZdzTTd0.z!$B(nkh5t8s8W-!s(q`9!!%P]_8'mfzd"B-R#6#U.Lc'0hz!#2KLD#aP9!.[-;_8\dVEAQ_aV:ELZXrQ1`>.pg<ONh7YEO?k9-rkWA0<"ihOPE]Ya.dB2c=JG6nr:G.A[be/P^pLDcRBj.9[,i-`^./i=/I6+[0N^ac:P'1hF(;UTM^rn29R?,:"_'s0@MTEnW:QA#(4CcCcKIGG[^3#_]Uns#47o3l26hq9VP-rzTNr)EkV`D?s8W-!s(q`9!!!#*]>3Y-s8W-!s8W+9z!(4<4D#aP9!!$,r^hj&O!!%O\^qadez2RgJ=z!+9ESD#aP9!!(`V^rAY\S6<Y^CES-r6fC\9BpB2+M60UKIiq#u:l"m9Ep2p3^9$cP?UOCg@+[V4:hY(ls.1O[9q49&G:-2O7h118D#aP9!9dl#_<:t#s8W-!s8U(@q:Kq/z!8qJ)D#aP9!!#iB^hj&O!!!!5TtkLFz#f=Bs%b22GHXT<k3D6-+!4cr`z!*G5rD#aP9!8sOh_<=5bs8W-!s8Qp9!!!!>d5&OTz!-kBVk\pM$s8W-!s(q`9!!!"\N5091!!!"LiP<6Gz!!p6Q`XY;!6(9#9I?f;aK?VAmD#aP9!!$lO^rAZ/1$;l<eAtCb+-'*&^%P:<_DTMVYXmJ"$mC:LnF;a[g]T!hnS^G3Cj9jgJ<t4mirm)YK]rE*IiP1%cPElFD#aP9!!#p%^hj&O!!!!_W5*6M!!!"LEPfM.z!/.5b`^*m:blf&f2j]*HUg#\Fg;uHJi1@LFiDBitaleQ@IsR#!3[2:2d'b.g7X,/.FLYXn$fhd'd<kGt@#610)9@<kpAb0ms8W-!D#aP9!!&Od^hj&O!!!#WB>A?azC9kWlz!8=irD#aP9!!)#l^hj&O!!!#qY/"lS!!!#OdL*g-z!8bH*`XUk6FYsh]?I@2<cHXgTz!+)P<D#aP9!!&=[^hj&O!!!!AF22Vmz+EYD9z!'l7RD#aP9!!$ti^hj&O!!%N\_SF/"LG9%XP`jMeGCIbRD#aP9!-ggK_/0/P!!&[rs1iIOzaF_3Ez!-YN\D#aP9!&PK1_8ZUQ+%+[tz!6V7U`W_kZ+M4Sl#2Ro8Qo@lZz!!n=pD#aP9!!%Yd^hj&O!!#!E"2SgS!!!!5U(b@[z!(aH3`^0Q=.rMGF_('*&<kOZN[AhDt)tY)@6K']lUX!G5N<<j$a]04XA!N(0U^8uVMOnJrlbr&SZ!%-ta1R;?IOU4mzN78Z[`^,n&.fi!dmTMgajoS`:+SE3UN@IsGc7I4F^tChmf+Sb+:%L-_>-Hh_"T3Qg'GLe*Y=*?u^J!klZZ?ThTWg@lz!%54jD#aP9!!%O=^hj&O!!#!M%Dcl]zOH%&q",*B&`Y<5CU#)@c*9i@G\>`D-Lr8VPYUd^&e-J_PrP(FL>>7J',Nr"0s8W-!s8Qp9zK=&F2z!2c[0D#aP9!!"^(^r@5c<B@>fqodm_T?A>_U'St.dqQ)_O?A_Dz!.^?MD#aP9!'l2H_/0/P!!)f0"i5$UzCTtTkz!#)ZRD#aP9!5R8*_/0/PzG/.qpzJ[`F3z3(jRoD#aP9!!&+#^hj&O!!"2/1;Us6O/L/O$uGtE!!!#;Z,"?cnC,d_$:OZ>c><O]!!%Ou_8'mf!!!#WQ4:[oaO:+gs8W-!`YP3(=75>GAt4'0pL_mHNJ"`dO6"N,D#aP9!"ban^rAZPKDIt`^[Fb.qsSP*&Z)dMJic=%4F\FKb^PpOQ9)Br-:d53%>qZL:=5MXi=Z;mES7rL$;%dmDaZQ=4knCQD#aP9!!(Ar^rAYs*NLm2dtRH)1oJlp3)%&P^UrE.;O,&_MQhCOL+5A>Z;&a)-D<nY<>9fK?T\bZ>7KA6pTS=h-<3L&-d,bWD#aP9!!(B1^hj&O!!!!)^qade!!!#+l5@ETz!/-iWD#aP9!/ST$_/0/P!!!#+S%rk@z!*d6Uz!%>+fD#aP9!!'F:^hj&O!!$D&$c-Z[zVmO6Vz!$H3q`[Uu7.qBQk7pXcZiG@AoFh8?,7j3KI9fZ[XkqPXcAn.Nk?!SIVF85`.D#aP9!!(Tk5]$K$!!$sU%)Hc\z5\RsQ$M02)k\s)7FEhhCz!:dJ4`X%Z\3g=5N?[lnmzDR7.B@/g3+s8W-!`^'mc\DB-sN)QPq0]ZB:eBB!17F;]L^\7`F_e,3Sk8TD+=aehJrURdfKEE[=UMX_i3.3Q_fZ/.jYZ1"UKBiKV!qsWNz+FXI0`btT\c"-6R=;nM?8CRS0GkBZHoJB]S,gYP#*Xhl%0hFMW8#MUU+#,_ucJEut`S++sE#-kZf;=k%lq3cCf2LFn"/[h"Q;I+9O'DJpM%p6-n2^EEBuhd#%#?)1H]0*3LXF"m7!d:_4ZJBUD#aP9!-f.[_<@0`s8W-!s8Qp9z?t-q8e@>PYs8W-!D#aP9!!%S[^r?e`F&2QRS,M*@#\rI<z!*6D@D#aP9!!%nP^hj&O!!!!YJ\Z+&zBWT!dz!.]L5D#aP9!!!!E5]$K$!!!#7<PWGOz5/"aKz!'.I&D#aP9!,)Q@_/0/P!!!!U_SGA=rr<#us8W,_fDbgMs8W-!D#aP9!!!eH^rAZHH=QN,b]$so=hL6Q])%pJ61>c:(UPmpoZ(O1g0\Z#c43YKCrOn_V-,mSeB0fk\]);MZ;h$tPjO71H$S1m`XD\aaP0WC?cPT'r5M%\h\$WA#%7J+>l:htCm\:4UiFEPJ]"EMgU)NCNR:bs-"PsCo[0$Jqb<"b%dp,hQcCf(Eon=$.pXXR.e*DQD#aP9!-en]_/0/P!!!#/WPHM>,m8h$7j.'V:VX!9I0^S]i@omG5lk\K9Dm(S_]Q[,[<*T`j@'H8mG:KfaF3(`!sNu%k9sP,m@.fXChdS6e850c!!!!ADSU)hzOF4i\z:cA`t`X@"ATJ2OP<EX#r95OY/!!!#S\%lh\zLpb$8z!("64D#aP9!!$D7^hj&O!!!"lT>5:Dz'",Mlz!:I\=`Y>#jnp\)M-i[\qRZ*WD>Cu4c@``Hezr0G.<#@uL12F'k7D#aP9!!(Z_^hj&O!!!",ZbUDX!!!!i6QEpZz!#D9DD#aP9!!(*J^hj&O!!!#-]thVofIaVGLF#b8kA:2!!!!"lA\c:lK4MGSp]A*ep2'd0!!!"4N5091!!!!akm>1Cz!7AQsD#aP9!!#]b^hj&O!!'O4%Dcl]zJ;V.^&<4g^:+AMCNg!*N)-q@Ts(q`9!!!!AB>A?az7]aCBz!/Q6BD#aP9!!#a!^hj&O!!!!QJ&#n$zQ4(NGz!1pO4D#aP9!!)Gm^hj&O!!!!3[_TlfB9OfUWES6"6!Fp]3+pfr6pY_r3N9(cqs:%>RT;-6EPqe,OSM#r^PQQ^O&5Zu4gYNmK[1O87G/8Xm%I:pQ=cR1j<**$?[chlzR\@N6z!$7lM`YeUheC%S`;T9L]\H\5SdGR-"jd<nm8ule/!!!"Dk8D*Qz=;21[`YH(HH6p-8k/ZBSK#8]?W?:S%p1U/>'FHbIe.>o'""^OW'<JFL5KXjRTuI<m?RJ@CSMfV#rr<#us8W+9z!1]=iD#aP9!!#9&^hj&O!!!#'E59I$X:_gAUcoZ9Lig4Fz!:YTU`WWhs,>lHHCX:g"Fj^g5\JFdNS6l3LX&K%C,o70sKDe5^^Z$:!nEt<'7If;Fd5r-KBeE'NRrFujS793RE_X"Y"c;[%8o4P.!!!#WCqslf!!!"LlbUBV#O!f_I>N=JD#aP9!(\mG_8ZuRc"BYQdtR\X%L:4LXN!PS]C=s-=:hCnAV)lX;`/e;q9FH6(reYPI3ff@6=,W7harEfHEf^9:aM"Z+UV!1R5kst4(Zsj5sT9c2Yd7\`^/sr-k@30SNRNJ4^usm&JT$^32QQ]X1>DuS,bI?EL3eXOT0(I]\,N+N<c1s1pdaid[1lM:5KQflh(;!P;/QjWW)qts8W-!k`t*+s8W-!s(q`9!!!#tYX!%*!!!#7I+gi&z!2,"\`X68*-SS"h(WGhID#aP9!!$ZH^rA[^O-_#.ZW4HLK=UoLHPr\RO;tlCp7TZCOc!L^%a+uJW+3lpfCW?'U>M+s't]^@mC$'uP/uk6idNQ70043f`^-uRJ)s$-<-Hp"E*aCJc9*1^3&&g3(DCE`33B.bq7WM=a:2[W+N=-0PkAeH^4AN'f`e2pA*=;pL!E$b)id>+'S&%5U<7tIN>?CAKa/U)@E4jgq8P]W9DC3(eC44sAFPT#3_[6,lac.Y=-f#`JE84/M^iHg]GT8)E2=D"=r2ST=uBQh?<r++VrhNJFp&hS-_+A&D#aP9!5R+A5]$K$!!!"PW5*6M!!!!uDB-L45ttZ.dOG4eP*F`-HBIo:3hJD^@B%u)G@n&`m@)Piq91?[o1dC?[:f.)R:DVE>%h'$%Ss-<_pm83?8SY7SSQ4aE*uKtMrT:(B]6`f7P8@hQ^)5!4&^"cnko!qz!1C=3`X0]Ke;?M<S[L:jz!7nEjD#aP9!8@$"_8ZlNq?Za?.TT1Iea72Rz+M#:)z!#38bkdd/^s8W-!s(q`9!!!Rs%Dcl]z'"l"sz!5MLJD#aP9!!"-l^hj&O!!".O$GgQZzAu*4Zz!&0GKD#aP9!!&k(^hj&O!!!#KPeb9PJ3fjh]drZt?8>C:=_[RiOk7Fh5qgl6=FJSDnbg@iKN*AcpM2b13A+tEgm0-rZW+Q!LV*-"/fX="bsC8uo;'Pc`Jb4<%*S\lrA'XuKCrD)p"RIq1iDY@Pge?h4)=bNfkg]h!!!"TQGCKGUlrsC1Ec2"D#aP9!!$-;_!'L]s8W-!s8Qp9zI\=L?rr2rts8W-!`^.)<0Cp'2"$eKL>!*5S%1:o8ro[qI-3-]_Hc6?3dqWjP64pFpn1^CCpsc8IWHrYQ7oP5@6RV?:*:!%QH<h>(z!9h0_D#aP9!!$tp^rA[^gqk4Clr`Yne@PY#.ma/*RR-%Ep%Fn1Qe5S*&'RunqD#pAJ>!B4o%]cq)W6nJ]sUd:`l5K>[jru]IPE4U`^(nLLo3Tc]t$]"rT5P5(@pKrfJXEE3%5oIS:8?qSNF6#G"q*3%uT\2*.Z.\i=Q4rGM(q(=A?BQBLHSi4knM(z3/n*XD#aP9!9FtP_/0/P!!!"X[_Q_[zqQ.KP9tITZ3j9:Wa2@0.h/,?S);J;g;1u0B4N,WF4&2LdGl0LjgXr>'B(Un;I7UHgZfg@_D"j@-g@[RQdWB8PYZ^^oF7`E]66%T@*+Hnpf-!@Y0[IOR%m\,=bb^r,ArCL+zd%A+n%"GU!P8oaQ.Tt1&*l\I%qA;!Y5dqp#OLP8is8W-!D#aP9!!".9^hj&O!!$,W"i81j<jHI/=FWP.^UkhY7E/fu/o:Rg!!!"`]"l;nYV?^]D7]l)%\eMkz!6W!jD#aP9!(a!o_8[0H#B8M.4C&l#SS8FH4Xnh0#XE3Cz!6gbED#aP9!"bn5_8ZgA%9VCq7K,*8dqo'b!!!#WI_`rh]mjj@ko>Ab,+q8N:_J';=$6np!Y!P%U9nKeG#M),I$b>XO'sAe7Raa\p1BatXjm;KX*\k+(L2ak6$)>&7r85+!!!#CZG=IG:p(t]X4kPgC>S01A)Gr?VfuRU#k?T=8Z!QU:'g3`!QMu:SpIkAdX51IK.?emRZc3!-C=ODBZN/ZB<R-2.W#.c!!&7r'u=_ez!4BUZz!0D6:D#aP9!!"LH^r?\s*Q8l,M"Uo6`Z%=P8()/2.UjHr85e6/fLai8GI&Ms5q.?N+Dh)Y!!%P;_8'mfzU:%eV4#oEi-K`B6b$bEXZtPgFf:FlWk8+Bd9"&a7"M0E^'TbZt8jNp)^C`'*\/"2jPW2n_kHf;jDF$X"D#aP9!6jpM_/0/P!!!#2_8'mfz4K6,5z!&1Cf`Y?iBgO**\egfbROc.]l1<0!,BZb/l!!!#KVD>u)z!!#a/D#aP9!!!k;^hj&O!!(4F)o6@kz,d"k!z!#UR.D#aP9!'h/,_/0/P!!!"T_8+&5o8VAaF_JpBH:73:d[,%;<';$138spQHfe?4L*EJ^`XnlcHok9O78*#&^>I\)%XMslzkcDR:z!8Y.M`Xa25/,@@?"dt/rO,&`+I;Jra!!!"l@DH^[zd!`]Hz!3NlK`Y?s9coi0b4aR;0cYCW?M)M_S+\0N\^]IoW;#I;L($ZX)D#aP9!!'fI^hj&O!!!!a?GLCXzI([87(M3<9T&A-d9Cc=b;V3>jS3u%Q$S<\,D#aP9!!#9Q^r?efa[oLt=B\,539HUJ%AU(hJY6J3m*'@tLDOe-!!!!)g_mrlmJd.cs8W-!D#aP9!+:['_8ZaXpXrJ(?Goa]"e>dU()Ulgz]WT%ezJ6Th)D#aP9!!$iH^hj&O!!%P[fg'BSzhS?pDz!-,Tc`XX:/`VLB(r43HB]qmA[D#aP9!!$uF^hj&O!!!"\L;7X+zGcebuz!(_^WD#aP9!.YHo^hj&O!!!#f`B\8?zr4'OZzkd2)@k[TbTs8W-!s(q`9!!!"L8&/sAz._WW7z\1e?-D#aP9!8NnU_/0/P!!!"lKtqO*zn%6BT)PQ6lY3IDVU(l<Uoja-SNA\Yq?93PW6sf.qz!)R[ND#aP9!!*#,^hj&O!!!"tN53F;cpdq6,7\Pjz0sna9$;3(Vc(KG2OV%G-z!8rFDk`#N@s8W-!s(q`9!!!"eZG=IGZhtR]lJiuSpu?W#6DrsYKf_R,4t.PUSpm(E`aHQ0.7W;c=l-jF*J9k8Z4R:AE8Tf%?QHc"4$u4m0nP#n(2X$OzL;7X+z+M>L,z!6)F_D#aP9!4^o+_8[1;n+c!o'LeeoB@%h8!?l_,i6?F^z!.\n$D#aP9!!&+d5fO>WL"=\07"0Z`3A6^T04eu#ze>L*!z!)p,;D#aP9!3jiS_/0/P!!&C'$,LHYzZF.Jbz!'%d0D#aP9!!'fA^r?X[JcYhqhX@,W"Y9GmI^*_iz,.>;,'F3%:(I`?H0sR\cYdpSXapifs-Z&h`!!!"3]tii0s8W-!s8W,='EYG<%&g#"3n+@L]-WX"dDOp&fkg]h!!(*I"i5$U!!!"$Xpi-`z!%GUsD#aP9!/TYE_8[*G$%_VX%7T[*$UQIoD2j*I6u;o(!!'eRdQhXLz#-Yh^"J`_rJ`sJts8W-!s8Qp9z>J.c88cShjs8W-!`X2:N3+h(M)XUnO6,R#:U=u1s)7bj>mC!0%^m4B;YUh2Z/8B128<)YRV%eDV8ThWRDHl04;;<>ek@E6i!(G4\b6aJnBe5047CC,C4NFD2(]+c')'5epz!'Hjg`YqN-'L(sr@nam6)3$AKlQj\]";mSJOTCi&D#aP9!!&[6^hj&O!!!!%T"o1Cz^g"Tkz!:$Q!D#aP9!!$\_^r?X4Nl\Qo_%-N_z\9.qjD#aP9!!#^%^hj&O!!!!=T"o1CzfX&A1z!)pVI`XDt;2l/mb)@UA2J%`if)hE:5U;E/N#U[ae5&&;RH>!-2O<c[@;S0cll2%$")Y>#q7Gokpnsj+)N*0e"R8ag!@`sFTn6A'GhOJ6u\nqEI!!%O%^qdrUQVj*d2Tp't'TO_H.a]dHV37'r;D-"fDIUb,I:2s-Q?P-k#493W]DKiq:[oBo'tRkOT[#BUKE?'%RKH4\12R!k!!$eg1;Rf-z9UNW8'TJ_u'lP?Td`W@nEWS2)Wsc/FV!)=gs8W-!s8U(EWCjE#AR%9RD#aP9!!&[I^hj&O!!!"LI)*`f-al80o#PUcfF9qRR1Dii2ODdEV@-i*NKQCBmZ[%Cj]_tU_s)m<.=0f'3H=I,K&IoJ&Ud\H0CB0)$+CBQJ`mRBs8W-!s8Qp9zEO!;rz!7&/@D#aP9!!!]"^hj&O!!!"dMnj00!!!"L/A],=z!.h_s`XeV"YU:ZRd<E4,;u?``Bl*hM!!$[J"Mr(]A*V;!he`>n!!!"c\\N%^zk`WaF:]LIps8W-!D#aP9!!'6Q^hj&O!!!!b]YJ@azm\%@4z!1Kk%`^-#=,o.O,K)-0-kdheKpu!e2'r:;7d;0R"4aB]s_/RX?OYu3=,=]*W%Z]o1*/;R]iC-gEH.K2B$;\1XCDCc)z!76).D#aP9!+8G._/0/P!!(*h"i5$U!!!"L=2D\l"jX>)SkNu$zZ+[qiz!%P.e`^'U6+X7l0'+BrjKcc#@HK.Ik"!il3Ea2?(cXB7(0f4K6'1Y,]@/[99XM"*g_,4_5-^OYaPP%+qmt!3LhGj&_z!:dh>`Xst$.SZe123h>6B'V=%*i;>Bz!5?"Z`^,%=Y-rBW6DEHtKJjJLBIucVc68\rO^R5p,"CT\$B=G5)M"8,lpXlM,E&cP<(XaD3YZ'Y2qN]s5WJs+s.^(f_Z'T8s8W-!D#aP9!!"(C^hj&O!!!!LYeY)Uz_P=n`z!-P`cD#aP9!!&M#^r?uu"/Z7Fa4KRPh'<K)3QP:rFiH_HHJq7k;^7.X-s7GQS30.u5@Dst&jg452#=:ZY3kmBa8n3i,F%tV_u;aPl%*B%O&5Lm0sXr^eX78P(u7LdD#aP9!!!"C^r@'B`5OL#Dr;VTIp+_\.-1,gMpr!O6"I*GEuPnrL\_[*n*3I*pp4u@6hRorKf;@"3-l[Fa<@&mQ"@1CEZDG%%#VaN8V`i[[R1-$EJq&A%NFlXBHD!j!!!!)R2`tZz!'jf)D#aP9!!#d2^hj&O!!!#$[(pMYzP.&/Cz!5l1ZD#aP9!7].2_/0/P!!!".TtnZ6=-h9oV,f\NgmC5A]90_?]EV5pPeDaYIsQr'DKY8:JD`*S&UdJAHF[?r>i]-#cuec]1Q!DU:Wk,Q$H%caG&73Z!!!#?O2,T4!!!#?lk@3Pz!#i8\D#aP9!:4G?_8Ze%)<D*KJ'rBiD#aP9!4[[j_/5X/R@0H\3P`W<[@-93G&73Z!!%OG!5WLPz3O?M<z!$o:oD#aP9!!".I^hj&O!!!#CUqju9im(8r+5@T7kb83rP;CC&YSc#<<.34Hrpl>=ecmP@pM)b75(@(ANQ!AVZrZFTJ@MbO02;%/bn.09TW$0qO_k'u!!!!g[D6VZz`1aud$f@-iY)KXl9G7#p`X/%N,u$]/_YP6hz!:RY;D#aP9!(c>\_/0/P!!%Q4^qdqo4P#gh$2A?;!!!"L+i(m1z!+;J8`^-uRGd/%c:a1nW,Rtj^S3.@!3],@<&.q)22YsOXXm<0)RKR3k+iLA6_"BID[+R\$gf'kf2WtXIfuug]7G\]t$8A?AEni%46]Wb;%ZKi.mZ516/>aG@(TfT4z!"-?RD#aP9!!"^6^hj&O!!!!Z_SF.piJ"+?MoHQ7[G'!()f,J3j(h>qcF!#h$kgdVZ%9n#aj>f/2k^E@k^ia5s8W-!s2IA$!,&&YQi,@Ms)-][Nb%#&!;^Xhi<Jr%RRsPQN##RaV?"TT1s.*)*S;iD/^Z#KVNd4j"aQH4BO[NC/2jH_D#aP9!!!qS^hj&O!!!!AIDB\"zPJ+bKzK^BAf`^-&'bL_:?>rqQ+c8HQP_7@>=!<\XQ]o'@L/WP3AG.C>oj)ao_.g/Fcl!804YmFabE2BdNgNQI4bUCe?P))>>z!7nfu`X@l_1m35V&O@[7W,2M7!!!"B^VF[dze\An:z!.\+ck^WX4s8W-!s(q`9!!!",A\`-_!!!#G5m5$D#B1PZ09#X7D#aP9!!!q@^hj&O!!!#9TtnYP)O2==?ncEtz@%Y5Oz!:YBO`^.&.<]9^)aZCNV_S!Op:^!#Jk(g/iIFor.,4@gOlQl'7GZ7!]^0G@QZrgXi-).bYM0;i8_L0L.`JHX!cqY0iz!8+*_`^+#IJ$NB;%)6"Qdr:uC0o^B[9@&*U$-(a_-A=]SYYG!MQjWbPqHg*NEZ7MHeu2(akij&#nE#$+7.BALd5_nXz!8arq`Y!F-U,8$H7n"sj:VViPMG2C:%97oll@S$mWnoBHU_2g[rr<#us8W+9z!!oF:D#aP9!!$Q'^rAY_78SN66ZT]H:V$A-0+UPBiad[#'3Aou(]'XIaW6^'i,p>:Zk<]&\;s@=SM0A'##lk*]-:2mm$qGrChboY`^)rQj%m>fiI;A)X5u1f4%9<jGt@q'F.=,30]dL)8E:TtKC=gnLWD+0799\8MR=Q9'>0lD&Ni'9g=/D'CBlV3z&-WugD#aP9!!'Nj^hj&O!!!#g]"i._!!!#7bMPR%z!9g/mD#aP9!!"j`^hj&O!!#\@)StVus8W-!s8W+9z!-j@9k\:%rs8W-!s(q`9!!%P>^qadezlDq^;zJ<@W4D#aP9!!(6C^hj&O!!%OF^qadezIBpY*z!9g#i`^0VBX$tE*&*WK_P/B-$G2c6PHO,)IGcI[W`8"B?a7s1TQp,jPWJSD:@Bir$Q[ldKa=L!`6BE2!5,\,"0u]3n5p68IHQK,U,gI=J2ROfO8Eprsg$=YkJXJ$m71TEEfXE(9'CF"O*bmnuf?t@&3E0OiXU_ABVDuj%0_-R1q:]ZczXId5I6&/<9Qc-P`Z7RJ\GW[=b8CHQAX@%195VB]P4qH`b%#8ouZo!ac=\6nea:+?^5:2:$8$Wr/AXQm'Loap`.jo06z5``_#623+Z>*drZ/_39#Ytan%Se(kTW`/eE-V$L$dAKSal098Spu!b8(AHa'd;B[q4F@t?aE5]K^c&K;,"K*W#iBJ!!!!!I]aDSmz!'$Rc`^/d1rk1)CFAbiZ.`Db7hJ+3l&59;DTkD[\rnjYPY'=mu'NWV\(*L,s9'l*:EsP:6[l/eQ(BeDu:&MdPa@aFk%&AaHn0o%%KXTD*<5q5tA=Xn%'T+;FHd[;BTZ38Q""V=[5@VoV.V/R9a!PB,;!F+hmJ3A)62)>C7HZT"UW6c\h$dm'Qr+e%0u\`rD#aP9!)Smn_8\dR-<!^d.*l&4M**&;&/;QIVDXtVq:5F?s*c=.*X@Gs6@%h,9Bks(04,NlZ8(#s6Nq-T:TMW]c4S#QZlpVhD#aP9!!"-\^hj&O!!!!k]"l<&^1m6=:n'U^E#,It75K5@lkXgU5Y7i[D#aP9!'$H'_8\e-[jG?%mE',Y4?mK,f1/;F"Z#qW&-';;Cro[eY'6#1d)5ZtMnOs*fT0=7,r"HlU=c(YX\O]b?L=HoQcqI\D#aP9!8.,S_/0/P!!!#?KYYSn#."T5e&k@c*777_kbD%p_`+!,kY9cU=t%dFXnJ!@doLp`n8:D0Be*]aLrL`NZrZL]JF<?%F@cEKR1\O=TPXZ/!!"D^"MnpTzT!:Otz!4B/KD#aP9!!#-L^r?^\R`gh45GebFb\[=[!!!"l[_TmK+;P0;VACGj\/OY4mOen_WjQ5eD*\1ZGolUKE6/[246:[0:[1@XM<EY*e=RoC(0(c^fs2c,*4qS#6>A22dDcAM%SsoD?H+gnbkNZs>:9DtcD\UF\Trtjh^@Z>(9B<#g,6[%RhP'mM]2c0rs@8bEloW'8]r=eH^/_jz!6B]+D#aP9!78=a_/0/P!!!!a@_ftt-a>T(V:&k9OU5e7R0<hqCu0huD#aP9!#YVA_/0/P!!!#_V8-pJz=GO\/z!!#U+D#aP9!!(qj^hj&O!!!#IV8-pJ!!!!iC`L9.z!7\El`Xak3LUAokT._iQ^<i<j@)bJJ_tMNrrFq>&gG+VB;"8`aj9b=-c6&r[d7.EVX9t',ABlO28<#)/.bB0OViesI;CTP[Df!O5.Uqu(`ckhLD#aP9!!#9L^hj&O!!!#-X2)^\?$+h27I;h$`Y"GBY\P#m8+3"^]STb(bl:"Hz!3<iLD#aP9!!(3S_!#J2s8W-!s8V;*rr<#us8W+9z!-j14D#aP9!+OqC_/0/Pz@DKlK1O[6:CMf\]IpoF;P&Om>"7*bO\al:>:88Yg7^+iFURF$)O'-'(c3$hFB:%5#U'a!OfUZhMlG_fLiDrgkPit.,s8W-!s8Qp9!!!!)jr)#!'`S.4s8W-!`[p#7.Z*B'3>ib3\pM4s7pTM<I'f:jg.9A!V@n.dnj"2YZeRt'MFjZ`9Mi_6;XPU;RJ.$-6/CB8J]K>.('+F^M7%:/8[b+%+$MYmLXd/*3XTN"Xp4m:o4uYT0Vim1r.)ob3SM1&A)>R0Tl;`l>k<Kj6hkKuz/\]$a-NF,Gs8W-!`^.,sgJ64bI-24G%<1(_F'BNqR;56*4>MZ<(I^Lm@]6C;X6cZ=bm.dUFHZOLOSW_H[#?r(g&gkh0]W\;f?[$*z!'7*p`WT/ffhZGbz+EbJ:z!*ctKD#aP9!!!Y/^hj&OzB#&6`z&AZ(uz]"Bf7`^.h$_5V,)l%*>sgfL3m@C$E=d[;!J)2]&3\tK4h_(_=!koS8)<%ESFqt-)8eH.CfU-3:_DCIC4MNK&oYZSSUzJA/h7D#aP9!!!#g5A^B#z3P]J3zpk?M#z!+EIS`^+Thjh=L"rO$\Q6DM#!dQ0ku2(;)!b]fNpQ=7(?-V!#Z#`Z@N:=@I<iYDb$FkF-H$;%h#C_q"S14k9K836gk#.L.Ej$c,N#M;,=Vn=ZU`XU+F02rnPZOi.F6WRo<z!5l4[D#aP9!!%OA^r?r%Ib5"?MZ"4"4!dKc("MVezoOe`OD#aP9!!!/8^hj&O!!!#6\\N%^z?uNhtz+CYYnD#aP9!!!)/^hj&O!!!#cXh\cRz_RRBuzJ0i?'D#aP9!!%#K^hj&O!!!!X_8'mfzQE%a?]`Ceg*]a$kGtRL/"j8U+k9Jbi#Rlc<Op9Ns2J/.O#,#>-50<r$Lq!rZBd$\]%)ViV@+L5K\>c8W)'S%G1mD_V87OhgmB\4mDp9NW0QIT,;cV#@e482b'7_&<<&L01INCiJaEV#KI!3De5RDp=BB]=g]u0Um^KkpC@+)-6OM>\oajG4`L)-\!8@;.MJ=@Uo5)BLc\G]^a[Vrr1lO:65%W%/AW3F9rmlF+1TJA3\HpW.H^m0=bz!"?3LD#aP9!!%8F_!!HKs8W-!s8V:4rr<#us8W+9z!3!-;D#aP9!!!/*^hj&O!!!#7F22VmzTPqWc$,'PhId\*"^Mdrhz1qg\Az!+EFRD#aP9!!%OS^r?YBV3M>`*1IRXz!:6;mD#aP9!!#m.^hj&O!!!#gKYVF)z4KQ>8z!3gmeD#aP9!!&[)^hj&O!!!!ET>5:DzLqLN?zn6ugBD#aP9!!"-W^hj&O!!!"ZZ,"@F7n+*keZ'<0jm5URn[*@E7\HttcoDdG5:B((cR-t/S27Nk+WIa($'48*9n])dlp_3_FPj\W?V'LP4%![u1i33m!!%BY)o6@kzLkNR`'@*^=Sk.4?`?\q$]2)Z+^YV6(`YQ7%?ui7_g9rfI5s5_m.'!bm<o[+!D#aP9!!$u3^hj&O!!!iQ$c-Z[zntNp:z!:%#.D#aP9!.`tC^hj&O!!!#?J\Z+&z9VK7=z!",aA`X3TQJaV^&ITF+9D#aP9!!(0;^hj&O!!!#$\\N%^zk_6gl$`(-*ciOouQ)iNuD#aP9!!!_+^hj&O!!!#h]"i._z\?!D^z!)B9(D#aP9!!#$d^hj&O!!%Nk_8'mfz]stjpz!2tUeD#aP9!0"6'_/0/P!!#"=%Dcl]!!!"\Fp>e&)(E``KA+hM$6mibhdLf@e\1>=Be%8l[aApl!!!#?=<#(nz!2tF`D#aP9!!'+2^rA\-]8:*VO'MF'0sV;\d%*M&7>V]ai1g:ub[JY;iZ4"/>:\QZs7=%FK*!I>nN&n\CFNlnJ<DEqm0;sIK>%/N`WdK3GlAQ4`Xk"?-&Ckr(f("p2cUoGAV=n#zS@QGT5o>Q+4X@O3J?^B%(O94"J%Ap%>-ncDJ8t1oAV_X7(n*(r;3Tcu+GW].j;Rc)R8^;FY#hbZFqPHbLAjF`^:qTQTTdc(/][[*BUr]cDQ)=-E,W*[m_FOeWh"H%Th3<=Z=j*/a(L^o#]!e8!D0:H_U[#/=u>i1a_OT6TC9MP"mA,Ls8W-!s8Qp9!!!"LhS?pDzJ>'fpD#aP9!!!"I^hj&O!!!",@DH^[z=1,h\zkWB9iD#aP9!'mR<5]$K$!!#9'&&H6gL7a7LD#aP9!!!!i^hj&O!!!#WR)!P=z6E@oA"q#R<MG+.iz!5PDG`Y8^6]o"S3fN%?_2Z4/_bg&ti9\jOcz7DZcVz!6Dggkc+U^s8W-!s(q`9!!!#%Xh\cRz.'gY.'^'K0[q1^I;,PIccrn0)D'PW>5fQ)-X7V[=crMX6oJg?LCO'R`h3&m7is"bae*m+!/kQ'[R7=YAp@XqgQe2^_>FH'DrF)#@J>HI,TT>:O:V;kSD#aP9!!)T"^r?[2p>9`!,=GciD#aP9!!)Dl^hj&O!!!"gYe\6jCS["C;VVueo6dr"g^10Eo5+I-!!!#7<krPPz;7"&Tz!$S\aD#aP9!!)57^hj&O!!!!QLVW*Xs8W-!s8W,=&nn:ulNZPu%8KP-hYK&]WO3X]z!"Q6K`^(\pLbEI`]ha:H-hftY>"'mP=`4>I!XdM$oWp@.+BM+*-coT4g0eoU7R4@VojFCpX443TrdB215Z3-0(3I<.z!3i]CD#aP9!!":F^hj&O!!!#7EPQDkz+HjNWzW9k&1D#aP9!!'fs^rAYQ#p6gM3tOD61Xsbc6p"4&XfMo1\b'U[<G/$M`Ve5LWB\tDg1Arp?)M[$is2B8SK@\tg_<oMTELV*@@8J)`XQo=[C%m!X1SpI)"OkIzr4Ol%`^(B,s3[#*1PiYn0T+NfV^FCa>5$Cc*iV]b79]/R"i.r2b&Xj,h0TGYhL,:pQGeLX/].!<CreRcAGM+E,r4Q$'\=I>E"&Mt<$?V)qAj\^>#:s#EGY[U!!!"i\\N%^z=Gjn2z!%+h`D#aP9!!()u^hj&O!!!!a<PWGOzr2RPLz!2+JMD46l\R@0Jr^MNrN!!!"NW5*6M!!!",IiQ;E$eRSO\tguP+8WK&`X)-mC5r&@Fi/%rzI$MKaz!-"sRD#aP9!!!A/^hj&O!!!#OWkcU[$Y894dCj\lD#aP9!!!tM^rA\!a8J3Z\Vk$Yh,<uf@Bg3@e&Y:e(lV3"me$e%QT1=Oi(2XJ<?[)Hrhm`UdKD2@TPcrcD0[u;gQcqniDmIXD#aP9!%8U$_/0/P!!!""Y/"lS!!!"LN535Gz\!8_bD#aP9!!#i=^hj&O!!!!A@)-UZzU7f;=z!*HkKD#aP9!!!RZ^rA[GlM?i#*MGii't$:)oU9<YNXS&Yc;Ya`@`*_HTa<EGe=1+lm%<XZi`B$EQ+;M)07M_1CG34nf<?X)(3rdj`[fRQO*s;n/.,UlQSY+8_e/HjIMhV^Fk-K^>1:f5oK5qb&=r-9*^]_QEQ/j8erVW9cZ1^2bsbb$,_u9N[2`iYRa-:tz!6V4T`WE"*D#aP9!,rYk_/0/P!!%O[_SC!g!!!"DisW]C'P;s#5]lP]:@S,CB*^f;k@;b!&B5!'^.r%hZIiAuz!78<mkR.@is8W-!s(q`9!!!!aNPKB2zNO?Q=z!,0$\D#aP9!.`A2^r?^3gr+BF(fXHZKP^\h!!%Nb^qf0Crr<#us8W+9z+N4](`Xb=tj<E6#'fCePQiN_24iTe>6Vmu0f")u2'>'lF&N`$4e^m8YD@/A*r<KL8nnFO%C@WLapP+k,DND0Z1uH\dq]f_:=e^G<8?>J<'bA"ND#aP9!!!"8^hj&O!!!#_N53FP6',6A+ZXh5IB9Z*kd>JJd\elMhAIb'X58tUz!6UtM`WggG<E7YQ`Y!IH(l91QZ,]A&Rq;LQZp9Dd$/P8G`9;$C'h)s>!!!#G9aedSz!(F<2D#aP9!6@V=_8[B!]DgV6k`>tM@<U@Jr0<ZVlj/s\8sT??Jo(Jf!!!"L?GOP^YR#(G!!!!EWA;;,z\=!`@D#aP9!-H'k_/0/P!!!SB)SsE*-93f#DXmO0l,<@2P#+:"HYi`_!!!",G/.qpz#`6?6z!18>QD#aP9!!'jN^hj&O!!!"$YJ=uT!!!#cL)[tK5nq"*N3RHo7!DZH0(002$aa/BgiT=#Ar@s49:m]T%*m^DGD/Nu[N"jPT2M_KW<01R+;YasL8PT.^:6r'n_n<bzlD;:5z!)SZjD#aP9!!#8e^rAZQol4KH?(chp+0A8j'N4D%:rL@2bAlS[Nd=]Neg^Fea2?=*-Bt07B[(<C@B5=).W2KnmZ`:iWLS*&p)(snD#aP9!._Q+5](i^Y".GsUq^aHzTOtuVz!,T?aD#aP9!!!RY^hj&O!!(N$'>\MczVRF9Wz!'ju.k`u2Js8W-!s(q`9!!%N\`^"A@z^kfeiGlRgDs8W-!k]4K=s8W-!s(q`9!!!#'QU#Bf!!!#K?Q-c#%'"Kf:P$it'D(sI%-Vm7s8W-!s8Qp9z?uWnuzF?gb\D#aP9!!#Bl_!#b0s8W-!s8Qp9!!!#7pB\TPzcnQ6ND#aP9!!#8p^r@':gYP)'5AstiPtVBCG%CU?=Squ4z!9f3RD#aP9!!!5*_!&$&s8W-!s8Qp9zJ5a7#z!(`HlD#aP9!!$Do^hj&O!!%Od^qade!!!#_>6;WXzJ0VqHD#aP9!*F7J_/0/P!!%!;$,LHYz#dD,.TU5]Ys8W-!`^.O<R1lr?p%+S`_V/@1"O-p?Tjl#lJbWP.Vr*t[+2#POki,SGa25NF\0WegIlSeB:5%X[X@7V>74l7[4UJL8%8uEoWJ'sHs#Uuc>ZSk-!Z0f+'^cKa295onc.*<g3\=&l8W_L-@C<%?YH=Zd:^6X!Fd-88;e^#[UPgpt7EB*#AT8<j!I`V#e6^__I'?On>9qP?ILT*=a`p93D'ZKF<uX&&B"[t:q5F:<figMt2:'%'R%n5RiL"'(Rm`u!I.0l)J<(E6;9/hCq>FTaR<?\#nO&oq#\qCnVQdqcN*gRUm<h*R3$rjNbF<s(\eO>J_lU&b3t(:Vi'O2gWo`+]`7Z(Z<P_'1m4jO9RG\-nZ&R(E6FMZUqP4Q,dEniJo656%H73st*L+9V[8J+_&3/YM@i4W*8VepqiAK@R5oZD1h&N&JH$.^O)X\-3,Js`RWUU\u-8nA2z!5N<akjSNNs8W-!s2I?#Z3WQ#[9d1q,+uAPgNE]qb::I=`J@oFd1ARI:89bh=ngeP;Q5-m7h\gWr^:hBlV5!jictP@Vr_IB58I-Rkc4[_s8W-!s(q`9!!!#kUqjt^e36t8rLt9k@TQoN%7.Li,AdD\!!!#AV*Jkt!!!#C4rhE&')qq2s8W-!D#aP9!!)i'^r@'Y&JeH%Z9rX%kt(==ib&Tb^?9$Dz!+9<PD#aP9!!!G8^hj&O!!!"uZG:;W!!!"00,;<?z!'k/3D#aP9!!$,__!!?Ks8W-!s8U(I-d$Rnrg"nldU"^t`^/O96V)"o2#j=SY.F0`T+,>*-B\&WPkf7LleZ-1MHB=t2s4J>K:*hY7,1-;l_4WI_`#UaZq/ks#^h8Mq=g"gz!"llZ`WTrAT&[gV#`,kE1P4IbnKg!N$`DCC8uifc:KcoP!gCP[a`4O&gNZsHh_"i*`g2A\I)Y_ADONP02#l:R+>pT.lGe[fqJ?34!!%O=_SF/"M)!D`HJqC7(*4[f`X?FW,BJoNrK!B[q/$*3!!!"a]>/7`zq&."cz!+3FTD#aP9!!$K)^hj&O!!%Pm_8'mfzp928Kz!04"nD#aP9!!#91^r?lJ#6SdoBY1Oud]65cQYc^&!!!":VSL1c80%TNEn;.m0"#da:ZVuoO7SDNk\1"rs8W-!s2GaU4#G@6#XDuD1T7_mWhlIHe-0XOC5;ihs8W-!D#aP9!!(9S^hj&O!!"tn)SsE5nrH26chUN$V(73:5_aU?[A,A$4/"`"SAo`XD#aP9!!&[+^r@=hO206H#f)shdIVF'dT_$@k8`EgHf[pR()1Tcz7)?ZUzJ5O.uD#aP9!/URl_/0/P!!!!]h*>fWzJu-9&6%O+b)X*SM7;?UNd+1]VBaS=MY?gqhUMH?"Ab%F?psmI\DqXK<1tg8Uo,opR>G0T?)Ql`c6sJuR#JcR9RO;qPz^l6(K'OH)upl*lMB)#<=O+>"-S9S'*9?'7WAm_)58Gd&>JqTk&BD%:JC)";"keH3_;j,27KX3.Vh(:f:lq>d4+JBGu;b;>G#W3!p$!Q.4n\&YkG#V5]k]jQ9s8W-!s2GpSpa2E7b!+Pb)g6BJn]Nj4Q'EMRM4"g#D#aP9!!'1/^r?Q'W[<p(D#aP9!!#*o^rAYs&u]E)L5bh1@JAHC2B;.Hm('Au#G&s%dBG2QgakT5ZV-;;E2#cP=%4Y'=$I5$=^0H"n?Oq-E<B"..E,JUD#aP9!!%O[^hj&Oz;S^9dbg=3*5/Y$h.Yu_Ko5c>@%_pB4`Xg,Q_h1g$T!\tUOZO^JYJrk5;.BD%?iR@,DU2-loll\#L;j!MfXd&Og"Zi%,W+]qn:SYMr>XB'>3`1d`5,uVG2O@qIL%TZIf61bP1'XdD#aP9!!$ZC^hj&O!!!#?PJD#8zNOQ]?z!.]R7`Wn8$.U0ZY.;]%b!!".:$c0gfMo9t$<?^sNz&?#rPD#aP9!!!!k^hm[qAnGXef"Z&%z,/M'3z!.\^t`WH%'D#aP9!!%PZ^rAZ(aoP/=0Yl5ip^:]/g<DfQ\XpFsZW^G$Om%\,/MDl03@)42J[-Ei5qH).HL2/*%H._%L3KDt15d;P8B<<LD#aP9!.^l\^rAYR9<gtqg?aYke&s?+6O!a6f]4.\9tHQP6o[CcJqF\)AlLIfXBk_.Ui4OZA"Y3grm\fbDqV\X0T1npo-6BUD#aP9!!*&3^hj&O!!!!1EPQDk!!!#?D\0bK@fQK.s8W-!`WpQH>B9],;oT;Fq$![agBR9U0NUaKgVuMk#8j"VT3@E23\>su9X[[f1<<_qg&(sJG]=9-<RUb6+R&)]m.'6h$r!SY0\L7U<Bbn+W1A.W)O<>DF)ap_D#aP9!!"[]^hj&O!!!#%XMDg\[JdK6G4_ACz!6r0lD#aP9!!$Pu^hj&O!!%QHcToJhRkaq)+@8U2p[]%E[CQ^N\tfR9&G!CmM-s"oz*$lQ?kVSn2s8W-!s2GSu>l',G&GQlr!ZATB5_<hQz\[fLmz!$B"lD#aP9!!$,b^rAZ1@T*lrne3mg\6bZ&Zp./^^p>2KAkZ50@sN`l/)!M:GG[<A&&(;9hYuA;`RoRL#8U5kN;$dH$g5]X<'Pd_`X2"pFULt#`$.Nbz0YIh0D#aP9!!(6A_!'8Hs8W-!s8Qp9z(k]V@zOR<IlD#aP9!!$91^hj&O!!$tU'Z"VdzahPX2'QlpM*VXrP>N=S>8uR#L&emleX).h:!!&t4"i5$U!!!!Q`"Tu,%IiB,Z3Y+)bjAh6Xjh1fz5-D\<z!'A%_k`YrFs8W-!s6(a.s8W-!s8U(QY?Ck^X\,X=BbM4PJYujsmIj9<D#aP9!!"aa^r@0,ncJp]H_Vh/%_Bp-#4jEWDFYMtq>b@4zE43RG\,ZL.s8W-!D#aP9!!'7!^hj&O!!!!YNPKB2z'YqN(5si)k9=s]OH!a%;ZSp9M6W,mk9`1E"Qq3NSZ$.T6YX8\V\D%nMT.R<9":&u#[rPVHlC'^SDeh&]ee&[4!&\Tn!!!!IB*uIlz!&/]6`WToRq%RZG!!!!Q2%ROC'[S,%&pd>=I&:7-'t+B9cu\N]BZ:^7Y7_nDiB`g8@G<#j<MCTBI@k?VzI(-n.zR#)KmD#aP9!!"1L^hj&O!!!!,[D6VZz8$TkL!Xn@3z!#huTD#aP9!!$rF^hj&O!!$[D%`)u^zaHjW]'Fc/JQ1(NV;bN@mnq4/$.>ff>0#e>eN2[W!R^bO`!;a5fD#aP9!'G]L_/0/P!!!"L@)-UZ!!!"hX;o'r$<WKI4X@5^Jp&DVz!-,chkd[Mis8W-!s2GI.+S)<`KmR<2C*H\qz!8kW.`Y>64\[GO3Pecj?\M5Rm0KUVZ98@?azf=Jc;%O]D4Z1X)!eBC]$<80d["X77*^"I6&z<PZCez!5O*"D#aP9!!)c(^r?_kSF^[IhGCcu=`"-=!!!!^ZG:;Wz:9VHMz!2+)B`^-s-5U,O):%%eaH3cg2j^Zdu5Yu<G9)Qk^S0#X2^Eb7%iY5[Wm>N%9QnP^0!![Q$ZR&jJ]pNP(DeqP`Jef&;z!8FfpD#aP9!!$DH^hj&O!!!"t[D9cco;gL6B]sR;s8W-!s8U(F^1l*RE4[-2GAR<[!!!#l^;._nA)GYcl+#He2[&<c%BsG[\PoedR2tf.NE7.$rC<(++T!P"5g(,]H&4S\WlKk"=`Ml_HjGou,Wk;UL3bDT`Y<$:Y<[4"l;$jEjC\cn^?&nM4r8&9!!!#*M_`,g%0&N\*/Y[GPl!q(ODOst!!!!)Ohbf6!!!!13>KAIz!48N:`Xm`/DTm!8F4h#W]lVss+:cBs9I__;`[Fr2D#aP9!'k<-_/0/P!!!!k]teIbzTt8$Vzn@f(BD#aP9!!$i4^hj&O!!!"LEPQDkz[$/:Bz!'k,2`XD.RB*h`8fe?/XDJ]@R!!%QI_8'mfz5/+hP%<ffbUHR63SXK3Ys*MaOq?8SFG/:?.OSpqn[?!P0f`q(fA$H:/fZP23:Z"nUmI42rbr*XfiZ$?"<.*4FX/D-$f)pAap1cdYBm;Q,h/*,l!!!!4\\Q2oGh3G!)(V9:?'14e_/0/P!!#:-dQke[XUc5T$/eDCF0"tNz!3`oJD#aP9!2r-j_/0/P!!!#sS\T(Bzh6Fb4z!&D@*D#aP9!!"(F^hj&O!!#ji%)KqL!MtU94VYKEm',VU;NS`WLZKp.h0:Y!lqNK*+fn%T!CD7L$TeX##S#6+n[r=e+oiY+/!pXZLgVEY6P/9Pqo0><HZTi58:dsOE9['kjQ5EO'LAV962sTX+5'$fkk+tn__n'.i>mq0$nHs[W;OMsKEZdjq.jH[3.!I\O2W;Nj9<$1K=%SJGsV-ka?m6io:VRa^tro.z!is,V#Ue)6WUZH>cYWX^!!!"k]teIbzE1=X[z!$%fMD#aP9!0C"W_/0/P!!!#i[D6VZz.%n@mz!4]JQk[!?Ns8W-!s(q`9!!%6J#/P-Vz6F+CDz!&qI(`^-Ec]<MTAQbhp;[=*=V.68ig9oQJ(Tb/hS7We)04p^0M%tQ(siFgmg;'2AXSdNKj3-!M:(ZA']@\4"-hPsq"zJ/Q5>`^,QGKY.#NHq<uQb!r[ITr#tJ_MJ>2%*f>(XC];ud.^d'VMLX'*58#VmCZC$OML45i$j)5Iq^OH97l(KTbhpeV??l'!==aV"TaP_"T\X/!@dX\?7GdR!Fc'Y$skC<"t;\9!=;R';5?g7!<EcE/eQ#C!AP_u!K7$_!?iL1!<J,['`e>o!<W@b)O1?&)4:N<-\)3u+T[N&"T\Xj!@\&V!F@4.blIiM!@c4n?7CQP!<HX1.C91`.D,^24TPQa_#XSq#c%NP!<F&=<riU.HiX6J"TjM]&Vch[!K7%*!<J,[*<?2"!>PV9Mua@gOVW`ROTCRH!K7$_!<HF++d<.:+hRgV>QH"dJcT1$PQh.t!?q(=?6K_#4TPQaWW@e8!=9()!<EK5QiR5@joGK;#mgnj$-ZY5RK7p>!>to>!=8dS!<E0,!==jY"TaP_*<?2"!>PV9Mua@gd00`j!iZD*Mua(_6(7lU!Sdib6*(4j>QI.g"("9p"T`'561bCg6/2W04TPQi!<E5K%os8C!APGm%"J?Z+nR%1!<FY>$L.X@SC7K>Mua(_!K7$_!<HF+6'St^?9se\!Fc'qKZsO(61b4E4TPQaNr]PI)%6Np!Iksflj&%A!?hKE!>-1MMub.(!"oecd/uNH6/_lZ]E8Is!UU!R"(>>l!QUf9!K7'8#QXsb!S%GV!K7'(#QXt,!BD#HBtWR/3B8]PKEqU>!=;<uMuaju!K7$_!<JMfM#dYL#%!,e_up*M!Jpii!FCT`,`)Ob!<F'PN4/g*!?WHsg]i90!@bqlJ,o[*+WM'pKEZl,!@\%N!LX&kMuh05!BDP/)'M-D!>u$j$6]G/!K@*\!AP`0j9L29!@]/s!<F>r+l!2D#6=k%%rMCk!K7&="p'A\J,oZo!Ajg#!K7$_!<JMfM#dYL#%!,eS4<Th!JpjT#%!,eU]lSU4TPS:"b6US)$)Pp\IO8rJ,oZg!Ajfp!K7$_!<HF+M#mMU?AS^L!<HX1M#h-nM#mMVM#fa?!<Fo85n&8E!C6`@8J(ua!?k<3d/a7K8M3T!";*9f8HF<$!R)NGeHn5:Mub.(5tB^;5nPan3<;f6]at3DkmKKhC!:H\5tCju!C6aF!B:)\Mua(_!Fc(d!W3"*M#lrh!Fc(d!Rq?\M#j+OM#fa?!@_aLI5s;?M$\h@!KR6f8HGjm3>pK[N<,FfR1THS)%kp7J,oZo)$^0C)(lekb5iIc!<M9_D?1UUMugm&!<EZ2!<J,[r<r^["b6US)$)Pp)$,Zs"T\X/!Jpj<!a^]aPQClP!JpgXU]OkZ!L*Wd@KD;dZp%fQ!L2(7M#fa?!<Fnm#m%72$&Jg'#6=ke#AsP[!K7'P%06Ja)%kp7J,oZo)$^0C!K7$_!?!L-N*mM.!<F3Y!>tos!It4Pr<R9A)$,Zs/HGl,)$/LsJ,oZo`!:en!@\&N!<F&=Mubm=!K7%H!<IQK!<J,["T\X5!JpiQ!a^]aN4f5m@KD;dZp7rS!PGrDM#fa?!?j)S$]JI:#6=iK*h<T<!K7%*!<Fnu&`a1I!<FVm#6=i+Mudku!K7&e$NWP]!HC\&R/na.8M3Sf#Q]te$!@;0!D+.@!<E3%0c:#!!It1O+fnRl!<FVMX8r>>)'6Qq!<J,[fE2-TMua(_!F,Y^!W3"*M#lu,!<HF+M#fG>M#mN3!F,Y^!An,>!RtG4!Lj)j!V?P%M#i:L!<HX1M#m5P?AS]9`W6*L!JpjDAmU;pbXmWl4TPQaMua(_0l$f(XHEU7!<I1^&-7'-!BgGa!I8B&3GSY8XEIeKH#X&i!Vm4/YmbX-#V'P&%;l2\bb>,g!<HnK*ZY8aCB8-@CB8Eh#6=l'A5[,Ube*t*Bk[TW!F]\6`"HJZ@KBomYQ8'=jP']D4TPTE#ClgU0e!>.!@]WMPQVRO!@\&!)$*<Ce5RRlNrcKo.3Sos!Rh'e!?hK&!@7aI0c<7cJ,oZo!AQ#8!K7&P!s&F]!<iK)>QKZ^bQhI2!VG.J!Fc(d!R0F%?AS^$%>b*K!<E4a!PJa>KEZl,!>tnp!?$OoJ,oZg!AjfpX9=%S!D,Q^!<G3(o`[V^Mud2b!K7$_!<HF+M#gR^M#j,Q!Fc(d!MkDM?AS^D(l88V!<E5;!BFQhNr^Ci3<oQc!AQlK!K7&(!<J,[UBCSuMua(_!F,Y^!E<B^!Mk_V!Fc(d!Rul*?AS^,4Ga)%!<E5;!>tpF!It1O+l$RX!<FVMX8r>>!K7$_!<J,["T\X/!Jpia#%!,ebaeb8@KD;dZoDBK!OR!+!BgGaM[(m9)$,Zs]*89b8(7Pg!NZ;&)&]:PN<T4\!K7$_!<HF+M#kg*?AS^\JcPm]!JpiiN<*@B!N`@'M#fa?!<IlT,ln$$)'KkM)>mkkC&E_e.05A.Dufuu!MBMq!K7$_!<HF+M#lZ=?AS]AZ2ju8!Jpj$,[Q<.S99Yh4TPQa3Y=XYX8r>V0cDLQ#6Bba"T\X/!Jpj$#@<5foPah?!JpjT/RF87KS0A_!BgGa!P\YH!<J,["T\X5!JpiQ!a^]aj:_Q'!JpiA;dP:]be!n4!BgGa!ATE?;#u^Y&Le;F)'K#80j3QBJ,o[2!K7';!<E4[!UBdf!AR/[6(%an;#u^Y+^"iI!<GcO!cA$1!K7&k#QXsb!<iK)>QKZ^PQbBM!OQYDQN;pD!W3"*M#ju"!Fc(d!K8")M#lBBM#fa?!@dgF`!;D73A*=F#Q]te#tY/u!BD#hBq/ou!MBGo3I#EB3<>'>"T\X/!Jpj$#@<5fg`?K*!JpjDc2h7.!N_dlM#fa?!<HP["9AO^!<iK)>QKZ^1gZ">Zo8"p!Jpj$87%,Re=6Pr!BgGaKEY<U+TXD#+e/Xb!<F&=1]\K(!]i=B!K7&c"T\X_!<iK)@KD;doEJWY!PHVW!F,Y^!E<B^!PHVW!Fc(d!R,[mM#ki7!Jph?!<E3]JHmn1TE,'2)'6*b!<J,[RfWTkMueh<!<<N3JH>EF4UG!JSHT%Q!K@*\!K7&5!<E4[!IXtL0ej!1joKu5!BDk>!<L^SD?2HmMua(_!F,Y.bQhHW]E&%B!Eo$u?<O')=Zlcd!>H7Lj8hBf"=XA1!M'DqUuh].!<FVMMub%%!K7$_!Eklm!<Mfs?<NeN!<HF+=o8A.=e(*F!Fc(4S-E;&j98[L!<Ec5!<E3U)$)`a):SuoMua(_!KR6f.06LN!>uarSH/`lMui;J!<J,["T\X5!El3!?<Ndg!Fc(4liLKrr!-@f!<E3U0c:CM!<G1]1$K#W!KR718O3R^!C8>(PQVRO!C6a90``Gc!?jH`5<1GYT)esQ!Ajg;!AP_u+YFqf$3?1g#r)I>!<iK)Mua(_!Fc(4U]Ok*U]UXa!EfH!!a]$*!s)j3=nDi'=nD_t4TPQaX8r>F]IXEc#*B8R!It1O.05A."T]Q[!>,?k!M'8m!K7$_!<HF+=YsGfbWc,;!Enb8?<P2N=Zlcdj9IRD.05A.Erc<#!<iK)>QJ!g!a]$ZeH#\[!EkA"?<O?6=Zlcd!UTn*5ln%f!AQ;[quMu_!K7%2!<Fo0&HRpn.60*f!<Fo-1$"T#!K7&(!<J,[SH/c%$&8Q?"7Zbh"+UCQ+TXD#+TX;P&`a1I!<G28#6=i+Mua(_0eP39">L,^!HW,Z0`d46Qi[9hMua(_!F,Y.j8rXj`$YRp!En3l!FAon>$3uh!<Mlp&Lda>!HS9p"b6US0`a*30q8>r!<FnU1]]<2"TXIO"TaP_,ln%*!?D1AMuaXo&K\%T!<J,[AH;gj!<iK)>QH#/!a[&B"T`'5+cHS2+UfMW!<EK-!<E3n#n\+o!>4)kJ,oZ_!K7$u!Qbj<Tc(BQ!K7$_!<HF++Z*LKZi^><!?oYh?6QBR+[#i,quL+)&HRgk"T\W\!>,;O%i%D'!XV#H!M'?>Gp+bB@Gq9I!P>-2!K7'(&HMok!Q>WO!K7&m&HSC(J,o\-!<G"XM#dXX!JpgpBkcp^M#iG6/r9U^#Q]te$(1epMubF0!=f,2!K7&u#6C=sJ,o\=!<G"XR/m<u!<E4K!<E4^!=>_+!NQ6h!?%"#R/q;q!LWtV!GRr&R/nq.!JC^ZMubU5EKC2%f`QLi`/Xj9&MG;I!K7$_!<Gl6PmV4XBnQ`mNr]Q4!NQ68)$,d!@;,b'!>0<c#6=i+Mubm=!KR7iB`X7q&TMLi!<E4[!<iMK(N'7f!K7'8!WeQ*D?4_XMubL2!ASRcZiP[X!I9>[J,o\%!<K8&!HA.!!B:)\MuenV!@_`i#DiH^Nr]QL!Jpg^!<M9bD?5Rp!K7&e'`jg,J,o\=!<G"XR/m>I!<iK)>QNLYj8rZ@!OMt1@KG-_e-013!UKj?!BgGa!MTUW!EfGa!JphSjT9<#;#uUV,ln%-!J(9.!<J5^BorE.0,]TI!K7%u!<J,[h$jC!BuC75!Jph0M#i88!KR6fR/m>h!Jpgp!M'6o;#sXi$=NriBi,Hq+^kCF@HA>SD?3T8MufIW!UUCYM#dVXMug=+!@_a4!bh[r!F]sKNr]i<E<cLFEC\LZE<2"!"T\Xb!>0SXX8r?9V%deJB`X.njTkn##<I\B!<J,[`?#'Q-ou>K!K7&e#QXr\EEN='!GQh\"FpLRJH5eQ!<I1[*pkZ_!K7'X!Wa`aZj2Eg!KR6fOTC:>#6=jb0Q$oJ!<J,[)Zd>_D?3T8Mug<u!<K8&!Jpi5!cA$q!<J,[FTEq*e,kI-!KR84!KdB`Nr`s_!<J,["T\X_!<iK)QN>b?!TXDjf`AHF!Fc)_!M"rH?J,A7<7q:8!<J;`#6=jf!CtW?OT>KD!GUKr!K7&8!<E4[!L45tBkcp^M#iG6/r9U^#Q]te$(1epWr\%X)9j"9!C6aF!VI!)S-+9B!JpgX1]`F6Pne0;5lloFdfKON0e!^1joKu5!AQ#.!<IlWD?20eMuh`b!JCW,!<H$u1]^H&Bs\,5!<J5^$)%Bf!=&W+jU?#-R/m>I!NQ;'EKC2%nHjJ2S/`CY0-P<99QA;k.;?-oR/m>L!=>G#R/mNn!Tai0!LWrhMueVd!@_`QC5DrlTE,(M!S@Kl!JpgXMua(_\H/]2`,M6\!W8AeLB4pd\H2Uj;Rlh=!N\J6\H05A!F,Z1!P&5&Pct1n!<HX1YlW&L?EjO$0sLaB!<E3*[4q[_0l]dl!It1OH)+Di!<I`P!NZ;&EK)Pf!HA.!!VHTs!K7$_!<HF+f`@<@?J,@L:'"f)f`Bm4!FFF[e5b0&4TPR46_%nJ!<Jho!JpjM-#Na?!<J,[r@S-4#s*&,!K7&U)$)O2!JpgXMub4*.;?-oM#dX<!==khM#dh^!<J,[0ED35!Q?Ad3A*=V";*9f3<=UY!<J_l8MMZ.[!#:ITE,'jPmVC0;#uUV2$!_4.2`PE!<FnU0f^BXNr]hY3<oQc!K7%u!<J,[N=>mh0pr&FOTCjNEM3C6Nr`so!<K8&!LWrhMua(_lNM/,R/m>I!K[Eb!ATE3@0)DiBorFQ!=&W+!AT];@0);f"Tb\-J,o\=!KdBf!<J#XG)-6_!<J,[TE5-c*mGo1!K7'P+oq]S!<E4[!L4/r!KR7iB`X7q&TMLi!<E4[!<iL</notE!KR6fGlarHBc-r1!<iK)QN>b?!PAJ?f`CG7!Fc)_!L+(#f`CHB!SIK:!<FW`Zj57m!KR6fOTC:>#6=k3"E"6s!<J,[V#^TGBs`&'!MBGoEQohJ!HA.!!Sn[qOT@u%!KdB`Nr`s_!<K8&!JpjS"`=?t!<J,[/HI;7e,kI-!KR84!KdB`Nr`s_!KdBf!<E4[!DidtMui#D!@_`i#DiH^Nr]QL!Jpg^!<KSED?5Rp!K7'("9G"pJ,o\-!<G"XM#g0hN@+`-Mueh@!V$=!fbErk_#]And0c!TM%jIY'Np(mJ,o["!Ajg+!=f,2!K7&]+9<Vd!<E48Uk8[sZiP[X!AWBJ!It1O3<?2^!@b\uD?20eMud#].;@95M#dX<!J(96!<J5^Bpf!a!=&W+OT@u%!KdB`Nr`s_!<K8&!Jpj;#&XHu!<J,[oa(X"Mua(_!F,ZY!OQrTf`@&1!<HX1f`AHr?J,A7AD$uH!<E4[!<iM7!PSTq`rYPY!P&4pN0OFS!=`oI\H2'N!It1O\H05A*Xr/"5C`b8\H.ZD!E-H/\H1dN!IhQ[\H/r9RfNNj\H,:?1U-r]@KE_7e=6PGYlV4d!O2Yg!<L:CV?-Q"Uuh[YMug%+!<J5^@;,b'!>0<c#6=j>/notE!KR6fGlarHBc1W!`!;,"M#f5c!JC^ZNr]QT!<K5%M#eJ[*r?3D!K7&@!We,Y/l@9-!KR6fR/m>h!Jpgp!ATuC=ci`Q!HFe6!KR7qW<!%$!<JShMZmu!R/m>I!K.6bM#f5+KEqU>!=>.p!NQ6X!?%C0J,o\-!<G"XM#dX<!J(9.!<J5^BorE.0,]TI!KR8D!EfGa!JphS`?K1#;#uUV]ak.+!LWt.R/r]VR/q#i!LWs@R/qsH!KR6fW<!%#!LWs+!ATE3@0)DiBorFQ!=&W+!AT];@B9T^!<JSh!K7$_!KdBf!<J#XG,5k7!<J,[W!38'Mua(_!LEi?!<J,_?J,AG631Nrf`C`,!FFF[[))js!BgGa!ARG3!KR6nq$doh.8^,,!GP++Nr`ZT!KR7a3<>'>"T\Xb!DtQPMufIp!Mp,a;#p]V!Pem?!KR7qR/m>i!<J#XKa)DqM#dX9!Asm,C"*3@!<J5^JH:l6!KR7qR/rEN#6=jf!CtW?OT>KA!DidtMui\\!Ls7B!<J#X!Ajh6!<J5^@;,b'!>0<c#6=ku$>olY!K7'@!<N'#D?3l@Mui\U!E"pZ!RUpN8&UMj)%eMF;#s?f]a=cM!<E4[!R2YdOTCjNEL?iq!LWt&R/r]V/su`n#Q]te$)mq+Wr\Uh);,K@OVk&.P6*dB!<J,[;ZQo[!GP++Nr`ZT!KR7a3<>'>,ln$$;)&*4!>/HH0.Ba!Muc0E!KR7Y0`d46XW[^"*r?3D!K7'@&ci#l!<iK)>QNLYPQbCH!T^!V!LEi?!<Mfr?J,A?UB(C)!SILD$sqTfZsMDd4TPR40@U&c%KVUk@;u=/!>0Ts#6=jF8(7QZ!KR6nGlauI!GMRn!<iK)Mua(_!LEi?!<Mfr?J,@<#m"93f`AGa?J,@<#m"K9f`B;`?J,@4E7k7T!<L.EXoSQk"p'Y`o)SjmMua(_!LEi?!<J,_?J,@l`W6*L!SIL4='jP\oWA5J!BgGais'B%nH&`M!MB]!!DIM1"TaP_"Td9WRfNNj]E)?l!UQoh!Fc)_!UNBaf`AJ!!SIK:!<I`SO9#CH"*mDTOT?=30-P<9Mud#]!K7$_!<HX1f`C^M?J,A7LB.Eb!SIL4f)]42!N])M!BgGa*BKl"!<J,[Erh1%3cP0$Mui,F!<J,["T^>n!P&5i'7^)a_#\Y.!<L:Cd/cB2!<IJV!?nhX!@kV\\H*.W!P&6$iW4Q1!P&6A!?M[N]L.2M!P&6tf)^?2!P&5a(/h[D\H2?V!IhQ[\H)_9!O2[9!D2Xn!O2Y+@KE_7Pi2XLYlUpcYlQug!@_aD@;u=/!GQf[DBXQ3!NZ;&EH*&S%fl]i!<iK)>QNLYbQhJ-!Q;>G!Fc)_!Mj12f`AHhf`=5:!<FO<(]aYr!<iK)QN>b?!K71gf`CHR!<HF+f`AGa?J,AG^&\7D!SIM/>[H(aUhA?]4TPT>(ENUn$NZ1eSI>N"Mua(_!LEi?!<MNl?J,AOd/a8W!SIM7K)o<3!UO7J!BgGa.;@:2JH5e4!@_/K#6=j&*r?3D!K7'C"p"`7!<E4[!P8O:!K7$_!<HF+f`AGa?J,@4D?42If`C.s?J,@DS,q:D4TPSV$EX=0B`X.n<<3,Z!<iK)@KG-_oES^U!R,Tc@KG-_lptI9!SiD1f`=5:!<J5^JIQ;oNr]i4Ba4Y>!K7&@!<E4[!MpD0!ATE3@0)DiBorFQ!=&W+!K7%J!<J,["T\X/!SIM/<*n5Ybg6@k@KG-_jIcN[f`C0e!SIK:!<J#X&,QZq!<J,[,ln$$OTAml"FpLRR/rEN#6=i+Mud;e!K7&3!s+bs3`,nYMua(_!F,ZY!R(dTf`C/W!Fc)_!Sg7Qf`Bl.f`=5:!<E]W!<EZ2!<J,[N=>p5'5dh*!K7'F$3:0d!<iK)>QNLY]E)?l!JDd#@KG-_m'$Lsf`@lmf`=5:!<HX1!<J,[W!!,%%KQS2Mugg%!<K8&!Jpi:'5di-!<J,[D#jZr!<iK)QN>b?!PAJ?f`@%^!<HX1f`@VK!FFF[bbtQq!BgGa.;@95nH]/V!J(96!<J5^Bpf!a!=&W+OT@u%!KdB`Nr`s_!<J,[J,oZOMuf"E!<FpC!EkNcR/q<$!<J5^BrM+6X8r?i!<J,["T\X_!<iK)>QNLYZj'ji!T]=C!LEi?!<M6b?J,A?O9#Ak!SIL\94$9Pe-jq14TPS;#9s9>#Q]kb"T\X/!SILt#@?'aoI^/R!SIM/U]FfT!RrLM!BgGa!Ug&K#QXsb!<iK)>QNLYKZ4%!f`C/`!Fc)_!PAJ?f`C/`!Fc)_!L/oO?J,@l9%a5.!<E3,i=-Z=C$^8)!Jph0M#i88!KR6fR/m>I!GDK7Mua(_!F,ZY!R(RNf`B%7!<HX1f`C`+!FFF[[$LgH!BgGa!LWrh.4M+pdg5jP!K7$_!<HF+f`B;%?J,@L>QJ:7f`?bK?J,@<ciMf#4TPQaL]LKV!K7$_!<HF+f`>&Yf`AJ+!<HX1f`C^h?J,@D#h]5A!<E4Y!@\=(/h-^+[,h==!<G1]Muh!#!<J,[eH>n%Bq/pp!<Jho!Jpi0%rME)!<J,[Pmmc3#]9Z_!K7$_!<HF+f`B;%?J,A'4TT!mf`Bm#!FFF[S>ZJA!BgGa!NZ<-!<J,["T\X/!SIKQ?J,@td/a8W!SIL\])c6k!RrgV!BgGa!=Eg<ZiP[X!I9>[J,o\%!<K8&!HA.!!LNlg!K7&c!<E4[!<iK)>QNLY<*n5YKW+tQ@KG-_S@el/f`D"/f`=5:!<Fop0`d=9BmC:D.<,BI!<iK)Mua(_!Fc)_!PAJ?f`BS[!Fc)_!Ml=g?J,AGPl]P=4TPQaNrbp`8HFkQJH8%;NraMd!KR8$0`d46YQt71%KQS2MuePA!<J,["T\X5!SIM?#@?'ar,DaH!SIL,&mj5le@G\6!BgGaM#f6n$\ScdNr]QT!<K5%M#eIpMua(_!F,ZY!Sdodf`Aa3f`@QC!<N*"?J,@lH3%IUf`BSA?J,A?9A'>/!<K/%<r3.'!K7'.'ERt63f*k<!K7$_!<HF+f`B;%?J,A?<<6P0f`B%6!FFF[[+#-0!BgGa!PJNt!<IiWJ,o["!Ajg+!K7$_!<HX1f`@<A?J,@d-NRZWf`CHS!FFF[X>ef54TPQaNrae>M#dX<!GRYs&MG#Y!<J,["T\Xb!KdCc!KR8<!E&^sD?3T8MuehA!<J,["T\X/!SIL<"^]j_m#_;L@KG-_S/Yef!VG+If`=5:!@_Te#FPSnNr]Q\!LWrn!<JAbD?6.+!K7%h!<K8&!Du]8df][PMucoZ!K7$_!<HF+f`>&Yf`@n8!<HX1f`@$g?J,@dJ-"=(4TPQa<Dc>p!It1O=bJke!<HU0MudSm!K7'V#Q[ea!<M-g=\"u%)%eMF;#uUV"T\Wt;=bSQBs\,%!<J5^$'>7F!=&W+ZP79XM#dX9!OE%4UBk`<3<>'>"T^o)!P&5&CB;6P\H)p9!T\t9I^oKi!T_E)LB4pd\H11k;Rlh=!Q7oc\H05A!F,Z1!P&5&bd@JV!<HX1YlU@o?EjOdf`A>Y4TPQaRfTVq!<J,["T\Xj!SIJS]E2Em!Lupd@KG-_r%;=/!Sk]rf`=5:!Ls7B!<I0@1]`F6!K7$_!<HF+f`B:t?J,AG+9>pPf`@%7?J,@T6.l9%!<E4H!Du]8df][PMucoZ!K7$_!<HX1f`CFE?J,@lGl_@Tf`A1-!FFF[oQSsh4TPQa0aUFY!It1O=eo#I!<HU0Muf:H!<J,[J-5lRMua(_!F,ZY!M"%6f`C__!Fc)_!R.bK?J,@leH+>(4TPQq(%Vj8"9FG^XTSYRC"*2u!KR7iE<2+$&UA@$!<I11e,aOiNr]i<!NZ;&C%E-Y!GMRn!J;'e!K7$_!<JMff`;,L!FFF[PX>I\!SIL<#%#s`PX>I\!SILTB3s6lm%=C4!BgGa!KR8\"fVq3NraMd!KR8$0`d46n.>[%0l]2SNr`s?&MGSQ!KR8<!D*<N!JgaW!K7$_!<JMff`;,d!aaO\Uqd!3@KG-_`(44f!W7;t!BgGaBkbKjaUF",/r9U^#Q]te$(1epWr\%X)%eMFM#dWNM#j7U!K7$_!<JMff`;,d!aaO\N.q?6@KG-_oEnpX!R0'pf`=5:!<H.#\H2eGb\iODOT@uMc2j%.OT@u-?]b?iMudSm_[(,\3<>'>\.&HNV?-Q"X98Q_!?D1AMui,\!UC,2!DrlV!VHKp&X`Yc;,JD3#QXsb!<iK)>QNLYbQhJ-!W4;G@KG-_e><7Qf`@nQ!SIK:!<E50!MBSs;31eZ_#mh1`/Xj9&MG;)!DH@C)?Gct"T\Xj!SIJSZiOLd!Q9!Z@KG-_bh)r&f`@&i!SIK:!<K"Y!It1OTa(UW!V6^#!K7$_!<JMff`;-7"^]j_o[a*E>QNLY1g\i9o[a*E@KG-_jQ$>Jf`@Ukf`=5:!Ls7t!<KG3!AjhF!KdCQgg?0E&MG;a!<GlN!UBmiMua(_!F,ZY!K:r'f`C.S!Fc)_!SjXT?J,@l4P9`u!<E5n!Kd\F!<HoYDNOs^!D!(5!KdB`MudSmlO.S2M#dX9!C[#<C"*3@!<J5^JH:l6!KR7qR/rEN#6=jf!CtW?OT>KD!GRr&!NZ;&M#dX9!DidtMuf:`!LO43!AOV6!NQ\2!E@/HM#dWkb\iODOT@uMc2j%.OT@u-?]b@$0-Q/Q!K7$_!<GlN!K.*]"9F>[OIZOUMuaq"!K7$o!<J,[%06Kg!?D1AC%TjT$&&Ct!=8dc!?2%?Mua(_!LEg)!Sdlc)3b=+>QG^!?5\t3!Fc'I9O8U4!?"$$!K8qV!<MEq!Ajf`N9((j!<EK-1][pA%g1boi>U3oJ,oZW!Ajf`!K7$_!<HF+)70TS);GGt@K@?O?5^rh)*J!$!GR5L!=<FR!=8dc!E]@&$3DgD"/MIk!K7'(!<E4[!Q>'?!K7&m!<Eor+TVV&!JLOT!K7&U!W`=\!<iK)@KB%/?:dfk>QIDq?:dfk@KB'5!FA@q!_GNU!<MBb\HN9?Nr^[i!KR6f5ln%f!AOV6!<iKA)DN03MubF0!=f,2!KR6n+T[W))(>Sh+W:(kENobR#Q]kb"T\X/!D,+S8]1c5>QIFG"^Xcr"T`'58YcSt8X'HO4TPQi!<E35mf<FiquKXq)$*_4#9a+&.00I.!<iK90-MJ>9Hb>UMua(_!LEgY!V?S&8^,<X!Fc($K[Ts.8Xr:B4TPQaNr^[A!KR79_$pF(!?2%>#6:!Z"TaP_I/sA-!HeDDMudbr!K7$_!<HF+0tb$t?8:dO!Fc'a,[N4$!\lh=!<FGX+V=\dKXq0bMug<e!>-pjX=i94J,oZoquVBL!@\&.!?2%?Mua(_!Fc'ag]h(>S-B"\!AOVN!a[UG#6A970sh$h0t[QB4TPQi!<E350$t-00&-Y]!<J;`U]GuH!@\%p&Kq16!<iK9!"n:a!>-@f!<J,[@f_E(>Ib3J*W\(u&HERMBgL\Z4\_67"TaP_Kan+aMuikd!<J,[oaLp&0bF^(/eS"h[,h==!<F>EX8r>6&Z,U-#5eK&MuiSR!P''^aU>X#&UXT[!K7$_!N?*h!<E4s!a_i,oE#&&!N?+4!a_i,oEV>r4TPQa0d.Fq!It1O.@C2A!<E4[!<iKI/g7SH+U8#K+].M,V%!Ha!PK!E!K7$_!<JMfW<!$q!a_i,oGdm@!N?*a!FD`+S-Gqn4TPQqBs\<E%3\6+`;q.T$>okf!K7%X!<J,["T\Xj!N?)#g]_#`!LuX\@KEG/r!$K,!Mfmu!BgGa!AP`8j8jc3!U0_1#6=iK/g7SH+U8#K!K7$_!?j!fblIj(!K@NhN=9\*)$,Zs,lnl9&VQ5Hj8jc3!@\&N!<F&=MubU5!K7'P!W`=\!<iM'!Lj)j!V?S&W<%s>!<HF+W<)o!?E!saO9#Ak!N?+l#%"80N0"&@@KEG/U]Xr&!V?Dl!BgGa&S^Ua!?&-K.LFTp)$^0CquJo#)$,Zso`G5J"b6US&HO]h&HRgk"T\X/!N?*a"^\//bQ\)W!N?+$#%"80e-DrR4TPQqdK.:Z!>,p@!E4r!!K7'@"9AO^!<iK)@KEG/oEJX$!K8l:>QLf)qu^9)!K8n8!Lj)j!V?S&W<%r8!Fc)/!Ru:!W<'X[W<#-_!T=KM!N?Ne%N,KP!?!F6N=,cG!<iK)>QLf)bQhIR!PAU;@KEG/SD"!MW<&LsW<#-_!<E]W!<Fnm)<:gK!<F>]#6=i+Mug]p!<J,[>6+b`!<iK)@KEG/ZiOL4!L1n2!Fc)/!S"se?E!sYX9#:$4TPR$/u]&.#Q]te#q5nU!>uaUX8r>6kQ5W&&HRgkAH;gj!<iK)>QLf)PQbBm!AjhD!N?)#ZiOL4!Ajgd!N?*Y]`DH=!OQsJ!BgGa&^UQ;klJ=#&M=ZKO9+DCJ,oZo!K7&(!<J,[r;m!3HiX6KMua(_!F,Z)!E<C)!R(cL@KEG/eC"A(W<'A7W<#-_!<Kq9&K0X1J,oZg&I/=;!K7$_!>-prN"-F)!<Ec`,b"i9MuenB!<J,["T\Xj!N?)#ZiOL4!JCj^@KEG/X92e.!R+-7!BgGa&S[3g!SIJc/eNaB!KR6f+T[N&"T\Y)!>-1MMua(_!LEhd!<Mfs?E!t$D#mlBW<&4e?E!t$D#n)HW<&N,?E!tl?)[if!<EdK`1R-f"<"';;hVjc!K7'&!<E4[!<iK)>QLf)S-<5u!USVC!LEhd!<KP.?E!tlh#ROc!N?+<G[@?Mm-"JL!BgGaquPs]b64dI!K7%*!>0%)klDA./eQT'&I/=;!K7%u!<J,[_ZKoOC!8,Z!>0%iH\hb(GnGT.!K7$_!OW#I!>,?k!L3]e!K7$_!LWtg!L-%6JH;jM!IgF;R/tOW!E,<dR/rQ,!IgF;R/m>T!KdB`R/om44HTXF@KDSl`!p%8!PG<2OT@TG!<J_l3@PPSb]uJdBuCgM%fqUi"T]3LKJ-17C#$/u=V5A,`;sBJMudJj!K7$_!<HX1W<'@,?E!tlcN+&O!N?*!?E!tlcN+&U!N?*q&mhO<e8hMh4TPQaa8ss#+liZS!<F(."+UCQ+T[N&n,WP%C!9Xm&S\m;E=lot;L&;%!Pea;!K7&K!s&F]!<iK)>QLf)g]h)a!Rul*!Fc)/!OT-5?E!u'DlEb#!<EM"!<E3%0bFEeTE,'*&KVkl!K7&p"p#<MoM@7s/hu^P!US>;J,o[:g]i90!D*<;0d/7m%06Kg!K@0^!IOnK!K7$_!<HF+W<#t)W<)A1!<HX1W<%[X!FD`+N&mp=4TPQa*>oaU!It1O+W1Lc!?!L-Zm-Fn!<E4[!<iKA;!\5m!K7&K!W`mIN9L?l.5!(9N</Cr!It1O3SXgh!<GIeMua(_!I6+;.3?Y8!<J,["T\X/!N?+D#@=A1KV/>H@KEG/Zo_Tn!R)gg!BgGa!?:5-!<J,["T\X/!N?*!?E!t<1'(hbW<'Bh!FD`+N8al;!BgGa!Sd]))<:gK!<Fo(#6=i+Mua(_.5!'V,:Niu!@]QnciO6,!<iK)>QLf)bQhIR!N[XL@KEG/lk3X(!TY<$!BgGa!<U%=!<J,[gBIZY%g@Ug=ZuQ^r;u_a"TaP_r;cp"MuiSP!<J,[m/[4gTE,'r;-Hh"&PH!?"9FG^<<3,Z!<iK)>QJhD??)26!Fc(LoEAQ@U]GHu!<E3U;&KD-!<H$u8m*;<Muaju!K7$g!J)><d1h-4!K7$_!<HF+EAV!AS-B"'!HEe;!FBd<!c^@(!Ls8V!<H$u1]^GS%KQS2HiX8<"+UCQ;#rKS;#uUVKa%PYMua(_!LEh,!OMl6EPtQP>QJj2?X@`j9`\](EU3a5EKj"64TPQi!<E3%nGtA<#6@e\"$$C@!<iK)-ilUG0-N=V9KA(9;+hLD!K7%j!<J,["T\Xj!HA.!"^Z3@!<HX1EV)e.EQlQ+EBO='!ARF`!KR7Ikm^Jp!<H%M;2bu^#6=i+Mudku!K7$o!?iM4!<J,[3roA@!<iK)>QJjB!a]lZ"T`'5EKh2EEQeK(4TPQa0j,(hNr_OT=jR0M!Eh$XPUQWl!<iL,#6=j.*d@\dMuieV!K@2!!?hK&!Mol!!K7$_!<HF+EE$7ar2fu#@KCK@7:'tm"*$I)!<G)U$02>h!Eh_L!It1O@0*G1!DrlV!<iL$*nUMp!K7&e!W`=\!<iK)@KCK8#@;D_"p(%kE<5\9??*U^!Fc(LSD"!MEBJ5(!<E4^!==;^;+KCJ8HFkQ;'>t!!HeDDMua(_!F,YF`!0OfPYD1F!HA,c??)3(ELQt0!UL%tEKj/u@KCJeK)o:uPZi&i!<I`Vc2j.cYmpeq!DsG+8#15u!K7'+!<E4[!<iK)@KCK(#$u;V5QP<pEQfJ1EO9h-4TPR\5Oeal;',K6!<J,['`l)N3]R3AMuhZ6!<J,[(]aYr!?_Ck)>"+F!K7'F!<E0,"UR>K!LX%T"3@#:!K7%2!<J,[,lnT2!?hJn&HNJXr)4I6MueV5!<J,["T\X5!C='n?9se[!F,Xk<*hkl"T`'56+d5)62UdM4TPQi!<E3%1&21X%"J?Z)$*&I#m$(f#q7#&!<F>r+d<*1MuaRm!MBGo)3"]8!>tos!UTsi&X`Y;)%CHa)$,Zs`<-,AMua(_!F,Xk<*hl/"T`'561b@f6,Wp-@KAcj"^XKbK)n8$!<E3rYm(L8Nr]P1)$^0C!K7$_!?!L-N",k_)$/t=9]6`F%(&KS!<F&=1]\HpMua(_!Fc'qoEJVfoLK!l!C:7&62UgN4TPQa0c:8uNr]P1)$^0C)(s;HN",lI!<iK)9c3sDBr'to)$-B2!?$[oD?1UUMua(_!Fc'qg]_"MS-K((!C<L`?:!'E5s55L!APGm%"J?Z+TX<c"UP3j!=:I]Mua(_!K7$_!<HF+62Udj6&aS"!Fc'qbWfE"gu&3!4TPR4]E&$6.5!'6";*9f.04o9!?%:++W8&sD?1UUMugEi!OP=H!<F&=1]\HpMuh*&!<<E-62:SSSHT%Q!R1ZH!K7&u!W`=\!PJO8!=f,2!IOnK9f`je!K7$u!<J,["T^oY!<E5V"^XL-!<HX161b=e6)4NI4TPT"!i>uKquHhW!F5^,Mua(_!Fc'qg]_"Mqum+1!C=X,?9se[5s55L!AT--!@]WMr*TPd!?jH(X8r>N!K7%@!<J,[*<G+<5EQuV+.NF`!<FnU1]]<3Mua(_!LEgQ!=W:#e-5q_!C<Lb?9seV5s55L!AQ;8!MBGonII&e0e39`!FPp?0-Lo.9G&c]!<E35O9#C@%0;Lj#oNc&!AFNS"9J#prgX,mMuaq"!K7$o!<J,[%0=!ZPl\E,nI5MX!<iK)QN7s)g]h(&oEPD+!?(5/?5_N%)*J!$!GUTs#luj`km[ZP!@%UF#R64hR0&o\'a^!(jIHGTMuhH3!<J,[ble%JMugm#!<Fne$,l!-J,oZg!AP`0jQ6Jn!<FV]0**3sIh;\nV?,KUKU;c@MuikX!<J,["T\X/!BKKJ?9,(j!Fc'i]E2D"oERB>!<E3:!>,>h!>,>\!>-8g!>,?k!F#R*Mua(_!F,Xce-0/=PQ:fO!BC2Y!F@dN!<HX13SXjG3QqRc4TPR$;ZXu@!Ajfp!K7$_!<HF+3Re4=3W''^QN9)IquL+ar!!12!BKKJ?9+6@3B[BD&_@$akm%5G!>-2`KZX<-m#D*s!<F&M,67fGMudku!K7$_!<HF+3TL6J3Q0/C!Fc'i]\rlt3L%,V3B[BD!R1WO0bH&>.04o9!<F\g!<J,[<<3,Z!<iK)@KAL]#$s=^"9Ds43Q(r)3NT^k3B[BD!ATE>#m$(f&Kq00.1lT>!N6#"!K7$_!<JMf3<>oW?9-L?!Fc'i]EMV%N0"'#4TPQaNr^-'#luj`+UJ/M!JLPl!=8dc!R1WG!K7$_!<HF+3Qq_73RlR[!Fc'iN,N#_X9L[J!<E5e!Didt0bGS9!It1O)$)H8.1%X.+T[')!>-B7!W`=\!ODe-d2.+s"6gR%Mua(_3L^$M!OMl63P5Os>QHk7"^X4%"p&063Lne(?9(,.4TPSO%9!9.!Ajfh!E#6c&HRpn#oO<[!<E4[!<iK)Mua(_!F,XcS8MXnPg9@2@KAL=_?!t'KWG274TPQqK)qGB]O:i"!O)S*!!ND2"I5M]!K7&%!<J,[D#jZr!G)94Mua(_!Fc'Qg]h(.lj!Q#!?i^p+f#/_4TPQa1%>DJ#qcOk_#Xie!<E4[!<iK)HiX9$#u@f.Tc!li!<iK)>QH#G!a[%W!s)j3+iFLi+d<0S4TPQa0aRje/d^Si$+p9>!=`oI#m#tc)Z]tu!<iK)>QH#G"(!.H#6A97+nQa\+d<3T4TPQa0aRje3sgQG#pTHO!K7%p!<<9('oJOc!K7&-!<J,[FTDN%!Gqi<Mua(_!F,XKquU1JoEPD+!?i^p+f#/_4TPQaBr$.`#qcPN6j_rU!<E4[!=]&1MuaXo!Ajf`aVJ0m&Esc-Mua(_!LEg1!Sdlc+g_=P@K@YM"^W@b![0]-!<Ho1I0i_f!P&@7Muaju!!NDJ"94kp!K7%*!<J,[*<?2"!>PXo'kXEZM%9WG!<iK)Mua(_!F,XKX92cPoE>8)!?mC*?6K_#4TPQi!<E3-ec>d`!Ajfh!!idc!Bg`4aTLK'igg5RMubL2!K7%*!<J,[*<?b"!<EcRPlh$fMucoZ!K7$_!<HF+3Qs9c3D9H_!BKcW?9.ob3B[BD#lt&-!GS'=&HSI(!>,?k!@%UGMuik\!<Fne&Ia0j!>tnm+UJ1.!DNRqMua(_!F,XcbQ2$1>QJ:73KsbT3W'%@4TPQa*W[.L!H%oU!K7&=!<E4[!<iK)>QHia?9.)(!<HX13V3M^3TQ%u!Fc'ie-95>PQ<d-!<K"Y!It1O.3Sos!?j'=PQVRO!?hJn&HMo/JI<@&!It1O+f*]jJ,o["!K7&[!<E4[!JLRU!APH0ZiP[X!?m,&J,o["!NZ;&)8uYp!>tos!HeG='5/iJ"9FG^"T\X5!BILf?9,@q!Fc'ie-0/=liB+0!<E3Uf`;DTjoKu5!>uIS!<Ecb&_mL$#6=i;*rQ*?!K7%2!<Hnf,T-WD!>-Im#6=k-!H%oU!K7%Z!<J,["T^WQ!<E5.!F@e1"p&063NNEk3Re9o4TPTZ"+1+M&X`YC)3=o;!>tos!F5^,Mua(_!Fc'ioEJV^Pgf^7@KALeN<*?GN,L^>!<FW`]N5sg0&[.j#Q]te#q5nU!>uaUHiX6sBtRLb)(le[#Q]te#q5nU!>uaUMua(_!F,Xc<*hSL"T`'53S]\s?9,*#3B[BD!QkET$*48[!<F&M#6=i;/eQkA!K7$_!>,P;!K-tr!>,?k!?2%OHiX6J#6DdHQCS0[Muglu!<J,[]`A-7Mug<e!Qc.R!MKYL'*4$m"T\X/!AV4k?87BB!Fc'alj$iOg]]Dq!<EcT#lt'c!<iK)HiX6KD70H_).j0U!K7%%!<J,["T\X/!AVe'?89Y+!Fc'aqupC]]E0fN!<E3J'`n594BNI%Mud2b!K7$_!<JMf0`gnN?87[8!Fc'aPQ>)FS-C]2!<Ec5!<E3uR1$h=!KR6n+W1Lc!<J,[BE8-m!@%UF"9Ai.S-8qP!@7aIMuaq"!K7$o!U1LK!N?>*Mua(_!K7$_!<JMf)$/Ls?5`A=!Fc'IN!3N*$lM2/!<Fn]!<G"XaT__O!C<9I"TaP_/HGm2!@7aIMuaq"!=f,2!IOnKOUuiT(nh?=Mua(_!Fc'qg]h(N]E/+=!C;Bs!FA'V"p&066+d5)62UdM4TPQi!<E35"p*B]!KR97"W7n*+V=`K&J^f<J,o["!Ajg+,ruV=!K7$u!<J,[1BApj+M8m!Muen=!<J,["T^oY!<E5V"^XL]!Wca26/2WM60nXR>QI.g"(":[!Wca26/2WM61b6[@KAdE#$sT[#=1KR!<Fp+"9F&U!MKr"?ic;h+ZTS)!<FVMMuf:H!<J,[RfNNi#6P\a)9eWT!K7'X!s&F]!VHNq!K7'H!s&^U!<EcP&HVOf!It1O)$*e>#m#tc"T\X_!L3Zd!K7$_!<HX10sgsf1#rK=>QHQ9?89A$!Fc'a]E2Colj#7.!<E48N4/fo!?[F5&_mS@!<F(V$Z#he!K7%(!==,S!=9kLW<MYD!It1O&IBZ_!<J,[-ij?'#moAkJ,oZ_[,(h6!<F&=X8r>.$)R_4r6,0BMucoZ!K7$_!<HX11#)t>1$erB@KA4U"(!^X#;J@B!<Fp+#n[b4!<ELMK`_nfMufRP!<J,["T\Xj!AOWI#$s$[4u&N-!<KP.?8:dI!Fc'aA6q"OM?,Fp!<E48N4/fo!?Vmcg]i90!LX"rh>r--!?nuV*"`5LbQ34p!>to>!=8dc!RLiJq#s\Wq#fCVJ,oZgU]Q&I!?hJh#pB>.!EB.$Mua(_!F,X[bQhH/e-?"`!ATfR?89Y*0g,O<kl_:n#mj,'/dVPmP_9&L!JCJm!=>V(-&bItMuaju!NZ;&$&gc)gAqT]MucoZ!K7$_!<HF+0iVI6oL/di!AW*S!F@M)"u/7A!<HF3$/>`8!<EeN$\/6Y)$,ZsBE8-m!D<FoHiX6J"p#I0SHT%Q!JLRU!K7'X!<E4[!VHHo!K7$_!<JMf.06dV?7G4G!Fc'Y,[Mpq!\$85!<Hp40p)VOR/m=#&O-j6!K7$_!>-prX@<dH!<E4[!=]&1Muaju!IOnK\Ir8+#D!coMua(_!LEg9!Sdlc.9lmY!@dpK?7DCs!<HX1.?k'D.J*Zj4TPQq57t^9&M=[V8J)1.!<J,["T]2VGQ@i(!EB.$Mua(_!F,XSPQbABr!!12!@dXC?7DZT.6R\4#lt&-!E/hM&J:E3!>,?k!Lj)j!K7&3!<E0)"2"`O"(A1""TaP_SH/`lMuf1E!<J,[N<'%l"Q]Y%!K7%b!<J,["T\X/!@]j3.D,Z^@K@p:"^WVd.6R\4!@Rs\!APH(X9=[e!?i<c!<E4[!?2%?Mui#@!>,P;!>-A'!<J,[<<3,Z!<iK)>QH;G!F@3[!Fc'YS-E:K_uqMP!<E3K!<E4l!>48nX9=%S!>tos!GDK7MuaXo!K7%e!<IQK!<J,["T\X/!@cM%?7Efe!Fc'YoE/DKU^&>3!<Ecq!<E3O&HNKU!<E3-.hMdoHiX8Y$sKVNq&TQq!<iK)>QH;'"^WXji;isg!@_Pc.Js8s4TPQq)?Bj>.hMdo4TPQi.hMdoHiX6J'F%iOX95C'Fg(u1SHT%Q!Q>3C!K7&m"T\X_!OW(3!IOnK&Z,T:#4tdoMueV:!Po%Lkn2S^!K7$_!<HF+R/o-NR/ot^@KDktoEAQh!Mfaa!BgGaf`Yf1!TX:I!<I`PquM<K!JpgXMudbr!K7$_!<HF+R/sCk!FD/pZi^><!LWu4"(%ArX9G!m4TPS7!CarJ!J(8s>'YZ")3t;KU]LQOGp*3]!<IHX.sV-rMuiSP!<K8&!I8sS!Q<%[Go;nKH/&T)MueV5!<J,["T\Xj!LWrhX9Dpu!W3-&@KDktliLL]!W31j!BgGag]i90!Vm$&X8r?Q!J(98!Q<%[JH:%"H%>tsMuen=!OMlX!<J;`!NZ;&JH:<&P6&VC!J(8s>'YZ"!K7&m!<E4[!<iLl!Lj)j!DHgf!V?Bn@KDktliCF\!G%T!4TPT*%9"/"#5JO7JH5f4!It1OM#dX9!RLiJ.4\g-!K7$u!<J,["T\X/!LWu$-si;BPSF4.!LWtIO9&[U!Q5#,!BgGa)3t;KZiPG+)70FD$=eVf!TX93!<J#X!K7';!<E4[!<iLl!Lj)j!DHgf!K7*]@KDktX9N"!!Rq@B!BgGa)3t;KoELEe;]533d04$2!<M6^J,o\-!V?SH!<J;`!NZ;&JH5e1!K-sZ!K7&=!<F>H,C'<K!G)94Mua(_!Fc(t!SdlcR/rfc!Fc(t!Mk\U?C:id`;uA-4TPQa0u4>##qpQ1!ASj+j8jc3!J(8s#6=i+Mudku!K7&0!<Ltn4;AG/Muaq"H$fVnXOR>6)\E+0!BU;_Mua(_R/rcX!<Gl#R/t6X!<HX1R/tgS!FD/pKWG3B!BgGa!NcD#!>,?a!I4\`.sV0k#CHOQ!"T3c"$QG]r;u,P"TaP_K`hDWMuikZ!<J,[o`G3qMua(_!F,YF`!0Oflj!Q#!HBAkEMNYU4TPR\`;u2Z8HFkQ;%ZYqUi]0/Mua(_!KR7Y),WoZ#tY/Y!Dt";57&3)*b>?QMuc?J!K7$_!<JMfE<5D2??)J>!Fc(LKZsO(EV'<P4TPSR"+UCQW<rY_!DrlV!NcG)!=f,2!IOnK!K7$_!<JMfE<2"%??,<5!Fc(Llj$j:oE,,'!HHTn??)21EBO='!AV\,#m$(f6)b)d#6=j&/l@Q;;$R+&;+hLl!We5\K`_?Q>#AE792XdP!K7%b!<J,["T\Xj!HA/,#@;E:!<HX1EMPd)EE$p@!<E3U;%Wi%!<LjS!AR^p!MBGo=TOH^Dufuu!>PX;!?(M6&HRgkRfNP["+UCQ;#rKS;:,Xki=M[`!K7$_!<JMfE<2j9??+1R!LEh,!OMl6EP/XZ!Fc(L]EMV]U]YU"!<EK-!<E4l!AX*K!E>0c3<:N/&J6Z>3<;f6*?cJ0!<J,[L]RSXMua(_)`ft[!K7'>!<E4[!<iK)>QJig#@;D7e,]SZ!HIbN!FBcqeH'YQ!<E4+8-)P)!?hK&!JgdX!K7$_!<HX1EJt'-EP)JV>QJhD??*U^!Fc(LSD"!MEBJ5(!<E5>!Jq0j!KR7I@9Eg9!Eh$XPUT`?!<E4[!<iK)Mua(_!F,YFg]q/*PYH.e!<E4["^Z259`\](EQ!J1??(Y"!HC7'!Qb^[Vucu#Mue_9!<<6(aT<3/SHT%Q!?D1AMuaXo!K7$g!VlmWfb92Q!K7$_!?%@-!<Ls[?5`A=!Fc'Ilj$i7g]\QY!<EL@Zj[6I8(7PGf`RWC!=8dc!<iK1!"%]g!Ajf`!K7%(!<<E-`<=![T:H,dMuen>!<J,[K`V8UMuikX!<J,[o`5'oMua(_!LEgQ!=W:#PQh.n!C>cJ?9se[!F,Xke-95F9EAT'6+d5)6/2W04TPQa9Q;K^Q2r/>#mi6c0`cbQ!OUGZVZA4qj;EjV.4H^B!@\m8V#`"O!K7$_!<J5^.1$$6!BgGa%KQS20bF^(/ePHQ!KR6f+T[N&"T\X*!>,?[!<FE+&HMok!D!4lMua(_!LEgQ!Sdlc62Uof@KAd]!a\1j#=1KR!L,]s!<J#\!E=UT&HOU(!>-t.&HPQ;BTX)MW<_r-!!rZTVk!tlMud2b!K7%Z!<J,["T\X/!C;qT?:!o_!Fc'qU]FdfoEITE!<Ed&Pa_[c)<Lr#aUK+Xg`775Muf1E!=8f.&ICt_*=2a$&HMok!<iK)Mua(_!F,Xk1gWJ<"p(%k5lmb_?9t(c!Fc'qZiaW#]E1A^!<Ecb&_'D-"gS.0faAZN!>,?^#ltV>!T=FfMuaRm!K7$_!<HF+5r;n6r!!1g!C6a^!a\1j"p&066.?*F6'MC94TPQiP6%0W+W1Lc!@7==!QbNHX8r>6)0;;O$)n7<!?iUV`#^'&Mua(_S5Xq=!@\&1!>.$eNr^+Y!I5h3!KR7).027+.05A.@f`8.=NLij!rr`0^7>E.Mugm!!<J,[]`J38Mug<f!=98;%0;CgXTSY*Mua(_!F,Y.U]t..PQk9[!<E5V"^Y?M"9Da.=kj6g=i:FD@KBV*?<I\>4TPQa3nXN_.7^2q!@d(1J,o[*!KR7)3<?2^!@`j4aoUT*!<J,["T\X/!EmVO?<LM6@KBVr#@:R2"^*th!<MBbAH;ffi<qA#8!G&D5t?m%!@\&.!<iK)Mua(_!Fc(4$sm*/!s)j3=k!X^=d2H[4TPRD8FZgK!K7$u!<J,[N<0+]Mua(_!F,Y.1gX=<dfBJY!EkZ!!FApI9j'U[!Sdlh!=A)oJ,oZ_g]i90!>tnq)[QO$Taie;8!G&D0g@BQ0ch87!K7'>!<FoFN0s\q)f>[2!K7$_!<HF+=j.+W=j-pJ@KBX("C>6\5$:#L!<ILc!AR*/*[r%G!AOV6!<iK)>QJ!O#@:Q_#6A97=hFoE=cAFC=Zlcd!N#mZ!<E32!<E4K!<JSmPQ@HeYoWlM"0DX/!d0Kn"TaP_FTDN%!Gqi<MudJjW?7N/i;o>J!K7$_!<JMf0`e'O?8;'W!Fc'alj$iOg]]Dq!<E3U+V=aJ!<M^$#qI/"!K7$_!<J,[AH;gj!<iK)>QHSO"(!_["T`'50uO3$0pDks4TPQaquHg!),ChF!AP_u)0Q`<!K7%(!<J,[?i^:U!<E0.!\HRPSHT%Q!BgGaMubd:!K7%2!VHP4!>,?k!HeDD0ei\@0-MbF9I[p_!K7$_!<JMf;$$:n?;Zpk!Fc(,]E)>9,Z-]*!>,>5!W2tK!<J#bquM<K!?hJCkm8d>MubF0!K7$_!<JMf;$$Rr?;]J_!F,Y&bQ2$Ig]mjh!E#'d?;^=r;*=p\3A(o.FTIO(0hDE3!<J#XN<3tu3<>'>"T\X/!E%&G?;]2V!Fc(,`!'IEoGg^k!<E52!Ta=_R1H4sM&F,>+^lf;!Ajg+!=f,2)*seoquHhW!@RsLMua(_!LEga!Mfd';.K]:!E%(`!FAXIW<#jZ!<E4^!BJg<!K7%j!BDbmN".iQ!<G2a+ZTR^!FPr`#(AQM!KR7A)$)HP#m$(f0gRf)!<E4[!DidtNr^+I!Ajg+)`fDK!K7&%!<J,["T\X/!E%&G?;^&8!Fc(,gu&3>;5=Cn4TPQa0f]O@Nr^t$3<oQc!PAF:!BDbmPfj(f#6=ic*d@\dMug]p!<J,[^]FN:&-=FHWh'@pMuh0+!<J,[`<62BMugTp!<J,["T`n<!<E5f#@;]J#6A'1H2IbNH1V=B@KCb5"^ZJM!dQp0!P&U<!>36b!KR7I@0*G1!DrlV!<iK)Mua(_!F,YNZj'i^qum+1!I;Td??qb>Gs)0/o`I>X;#uUVN<oUdMuhH6!Q>1&3<9/>!<iK)>QK,o#@;]J*!'LLH'A>9H(5(a4TPQaCR#,*!K7'P"TakjD?3T8Mua(_!F,YNbQhI"r!!12!I=#5??uGRGs)0/!DI&*!K7$_!<HX1H0bcBH%aWI!Fc(TPe-s&H,NF&4TPQa0nBN8!KR7I=]#D)!DtIHPUTH7!<E4[!MBGo!K7$u!<J,["T\X5!I5)[H,K^a>QK,_ZiOKY_uTmJ!I;$T??u06Gs)0/)>sSe%`8;JMugNk!<J,["T\X/!I<`-??s0e!Fc(T$sn4l"T`'5H/.<Y??s`rGs)0/!LEi/$on>F!BC1>!<iK)>QK-*#$uS6!s)j3H-?J!H+^KbGs)0/.8BmEquM<K!AP0-N<K=`MufRP!Q+qU!>tos!It4P!K7$_!<JMfGl\=[H&OT]@KCc(G$]IlXT<]1!<Ls[IS"ecNr_g,!K7%]!W2s+8K.\h!G)94Mua(_!Fc(T,[PcOO9#Ak!I=;k??rnAGs)0/!AWO:#m$(f5uC2Y!<GbE8aIou#6=i+Mudku!K7$_!<HF+H-?M"H'D#(@KCbmK)o;(Zj(e=!<E5c!QtNFM%WI4):8NeMua(_!F,YN1gYHdG6).RH(9Zk??t=*Gs)0/S-.FF!HA-c=Wpp6ciX+G!K7%j!<J,["T\X/!I7XNH*gu\@KCb5!FC%.Gs)0/!M]Zu#m$(f6"*n$!<H=U=d6i*!KR7)B`X.nYQ4b*Mua(_!F,YNbQhI"Uri]=@KCb=TE/AEbQiDV!<E3>D#jYI!<E4^!AQS81]]T;Mua(_H(+g8!V?V'H/o\@@KCbuh#Ui-KMd"X!<E3R@?eq9@0Zf6@33bu!<J,[,ln$$@0lsq!C:F.#6=i+Mudku!K7'K"9AO&OU*rJ0gPgP0-N=V9KBukciS(c.05A.<<3,Z!<iLLRfNNjlj$jB`-;;l!I<2=!FC&)`W:?J!<J#f/l@Q;;$R+&.8*O5"TaP_,ln$$;$d8a!C9jc#6=i+Mudku!K7&3!W`9+!.paF!K7%j!<J,[>latb!EB0Z$V-<jW<**Z!C["iMua(_!Fc'ag]h(>oEPD+!ATN:?82jC4TPR$5FDZe!Ajfp&HMn5j9MR`)%dHO#oNc&!@n0N#m0W!Fg%>>!K7&M!s&F]!L3`f!K7&=!s.?bM#i/0aW1D@!<iK)>QI.7#@9^g#6A9760nh_6/2W04TPT]!MTVe&ci#s!<iMZ#!Bj*&HRgk%06Kg!OVq/!K7$_!<HX16/2WM62Ule@KAd5"C=BY#!kBQ!<Fq>$4-a+!<FVu=t(=<FTLP*!K7%e!<J,["T\Xj!C6bA"^XKj#6A9761c.'6'MU?4TPQa0e!D0TE,)P$7T.-)(B\/oF_1`!Fl-20e!D0TE,'B.9\/<!K7$_!@`-loF_1P!<E4[!<iN%!Bc_M)$,Zs"T\X/!C=p7?9u6_!<HX16"F:fqu]5J!<E46,67h(!<iK)>QI-l#$sTc"T`'56*.Qs?9uNS!C8jL!<FPK!?mp5&HVM.4C\s(Muf:H!<<E-r<"d?SHT%Q!JLOT!K7&-!<H7&)$,*c!<J,["T\X/!C;rR?:"2e6(7lU!Mfd'61b<]@KAde#@9^O"[P9P!LX"#+T^@&IN]j8JcR;$!AQ;8!K7%*!>,>5!?"Dg*"a>aj;\a4Mub.(!K7$_!C<1U!<EU86!OG"!C;qT?:"Jm5s55LJHVAA!AQ<!K\leb0hHaAKK3?f/0RP%.2a`MPd1<=8)tX%!K7$m!<J,[MZEj@).fcKnK%Z:!=b*\"TaP_,ln%*!?D1AMuaXo!="A_Yn-qp!<iK)Mua(_!F,Xk<*hl_"T`'56&YtR5n$%B!<Ec5!<E5X!>tn=JcR"q!K7%"!<K8&!>tp!!=9nM=W&(XMua(_!LEgQ!Sdib6!OG"!C='p?:!WU5s55L!J1>$!=;?)%OhEq%P]\0Um_=@!h9@!.?oSg!K7&+!<<]>#sIAP6&>X$"'Hde@Gq:)T*57S!SmkZ!K7'0"9AO^!R1`Jj9Ifl"pk<h!Mp5+!AQ;8!KR6f3ACa>!AQ2]Zm,U1!<iK)Mua(_JH;5@!<EU8JH=g8!F,YV!W3"*JH=g8!Fc(\!NZH2JH:]5JH7n7!LX#A!<E3U5n2$B!K7'($ipBf!<iK)QN;X<!SdibJH9!V@KD#\PQtNG!W3+P!BgGa&SZoa!P&L;Nr^[I!K7'X"9IloD?20eMubL2!AQ#X+_e$L!AOV9!=:aeX8r>N!K7%=!<J,[N=5ggX8r>^0m;@Y3<>'>70*ED0gPi$!=:b@#6=i+Mua(_!AQSpZiP[X!C>e2!It1O8HFbN=9/G]!Mp,(!AQ#0!KR6f0e!>.!<J,["T^&).I8N5#6=l'!Bem?.05A.Kb4=dMua(_!LEh<!<N*"?@`-I#6A97JH=O1?@`-I#6A97JH;PK?@`.,5(N_t!<EUZ!<FVM0eit8Nrcd%\Hjnp!<Fo-0pDeAMua(_&MF/>!Il6nj9IfT$OHim!@7aY!<E6!!It1O)$)H8!<J,[YQ4b*MueV7!?l0YScL:b")\,g!K7&3!W`>'!<FXB!cA#f!K7%*!<Fo()(@0e[+GE7Ee"/k3<>'>2us&=!Mp)'!K7$_!<JMfJH5c[?@`-A!Wca2JH<,A?@`-921Yck!<E3U.64a9J,o\M#iq3NJ,o[2!NZ;&.4M+pjTPJ^!K7'&!W`mIr$<cmNr^[I!K7$o!>0&D,q/jO!@\&1!?!<e1]]$+Mua(_!LEh<!<EU8JH:^K!Fc(\!Q9Qj?@`-q-\2:]!<E3U.1$$9!=>G(.0fkS.5!'6_uW_LUp^:a!K7$_!BE["!BC1^!<FVuV?*^uquHhW!@n0_C&B8+!Ajg+!AQ#0!KR6f0e!>.!<J,["T^&).GP%T#6=iS*f'n!!K7&u"p#<Mj9[79Nr^[I!K7'S!<E3U.64a9J,o[*ZrMVW!BC1>!<iK)Mua(_!F,YV!W3"*JH<tN!F,YV!An,6!W4eUQN;X<!DHgN!W4eU>QKBV1gY_6eDL?.@KD#\j:u!P!L05XJH7n7!<J,["T^W!!EkXNJ,o[Z=eu-"!W:^RIT]f.CB7kn97R$DBlpKY!HE4O!<Jl(!I8)s=^"s:Uu28O=]qij!Ie0S!LEga!Ei"DbQ1QA@KB?U;dN>f?Vrre!<K8&!@aZFD?6F:!K7&u#QYNOr$<cm1]]$+0e#,i!It1O1&ROBJ,o[2!K7$_!<J,["T\X/!J(9q!FC<X[(-2<@KD#\bg-;rJH:^]!J(87!<E6#!<FY"#&XGj!K7%b!<J,["T\X5!J(7[?@`.,aoMNP!J(9q:L8SQKFi\84TPQa1!'_nX9=%S!BDk>!<FWmr<4nVMucoZ!K7$_!<HX1JH=O0?@`-i'EMYDJH=8@?@`.L)hA#Q!<E3UW=2?!Nr]PA.0fkS!K7&X!<E4[!Q>3C&S\&q!@\&1!@\leMuhi@!<Fo(.05J1#r*k6!<J)^D?20eMugg#!<J,["T\X/!J(99"^Z`\`%(jt!J(9i]E)>i!LsII!BgGa&Z#N`\H+,[Nr^[I!K7'F"p"a`!<iK)QN;X<!SdibJH<-#!Fc(\!UPF>?@`.,LB2r,4TPQqBq.>k%KVUk.2`/F!UBpj!K7'6"p#<Mr$<cm1]]$+Mua(_!F,YV!W3%+JH:G0!<HX1JH;jR!FC<Xbaecc!BgGa.74]c'`j?r#rr$f!<FVu*[LgfMui,F!<K8&!@]H=\,l[3MucoZ!K7$_!<JMfJH5f,"^Z`\lm;aB!J(:,(1)OmN6)*O!BgGa+_g"GGl`s,#r)IA!>.<mMudSm!K7$u!PnseJI'X7!K7$_!<HX1JH=O0?@`.LDujDKJH>[#?@`-1KE6W)4TPQa1!'_^ZiP[X!AWBJ!It1O3<?2^!@\&.!<iK)Mua(_!F,YV!SdodJH=7]!Fc(\!TY;.JH>,;!J(87!<FW_iroGaMuh*-!<J,["T\X/!J(9q!FC<X`$tds!J(:LK)o;0!Q73R!BgGa!Asm,Wr[)=.05A.,ln$$.64a9J,o[*oK[p-!BC1>!GDK7Muie[!<J,["T\X/!J(99"^Z`\XIK:lQN;X<!SdibJH;jB!<HX1JH>C!?@`-9*.\,R!<Eeb!Rqt6$iuCi.2`/F!UBpj!K7$_!<JMfJH5f,"^Z`\U`]\I!J(9i1L>V5S5t1A4TPR,BnRb2"9FPa+YbDN!<M3aD?20eMua(_!F,YV!R(dTJH=!/!<HX1JH:EX?@`-a2h:um!<E3+kQ:hd0eit8Nr]PI0a@^[0eP2f,;BE(!U'\)PQEQ?Muie\!<<3&U]^=\"UP21!<F\W!<IQK!<J,[!s+5qGgQ]j'EA79q4%ThMub4*!K7%"!<J,['`m8%3f+F4'`j6o"T\o1!<Ed&beO5c!Ajfh!!WV>"!M+3!l+oXSHT%Q!JL[X!K7'X"9AO^!VHQr!K7$_!<HF+.5Y?[N!05k!@]:#.AR"o4TPQa0bF`!!L*Tc)3!&GJ,oZo!NZ;&&HRgk"T]2V%07&g!<E4[!<iK)@K@pb!F@5!!s)j3.Js?U.D,^24TPQa1&2%\ZiP[X!?(g*!It1O+T\YF!>4,hD?1=MMueV7!<J,["T\X/!@a6:?7GdW!Fc'YU^(3TS:^hk4TPR$QN@"K&J6W-KEqU>!=9nMWrWeM!K7$_!<HX1.C9+^.>6.N!Fc'YjGEtE.J*]k4TPQa0bG#!"FpLR)%d)S!<GXB!W`>(!JCV"!IOnK\IrB9'o="EHiX6KMua(_!F,XSquU1RZihhI!<E5n#$rac"9Ds4.@^QJ.E'I3.6R\4j9L29!?nEGm/[4g&Hp/U)$,Zs"T\X/!@c4t?7D*R!Fc'YS-N@LoE6U+!<E4]!A+<Q0bG#!"FpLR)%d)S!<Fnm&HRgk\,cU2Muhr>!<G1mnHQ&tJ,oZg&I/=;&K\7[!<J,[=9/^/!<E3L!>-8g!>,?k!K[?`!"B'a",I%24mAL@!K7&u!s&F]!PJR9!K7&e!s&F]!<iK)QN:LqZiOKAoEPD+!F[6[@AEs54TPQa%KQUc#(Q^T#n2=b!Vm)X#(Q^T)$)V."UThcJ,o[J!K7'H"TbG'D?20eMudJj!K7$_!<HF+@8pQAKZsMu@KBoE"(#Es"^sOp!<IWu);KLq!?j0H#6=iS/h,QY.0fkS!K7%u!ShsY!?in^"-EU5#m#tcV$$f"Mua(_@@I8u!V?S&@I+$r@KBp0"(#E3#@Tar!Jq7<)4W;k00'n-D?20eMub4*!APH0!KR6n+W1Lc!<J,[Dufuu!NcD(0KKL@!K7&=!W`=\!<iK)@KBom#$ta1!<HX1@I+#$@:We0!<E3p_$RdW!K7$_!<HF+@;K7YoE52(!F`nI?=BqF!F\+l!<H"'!<F\W!<IcQ#lt>_#lt'c!<iK)<$;PK0bG!00-LW&Mug-`!<J,["T\X/!F`VA?=Bo>!Fc(<N8+G?@CubP4TPQahZ3`Y!E?</#mi!\&J6Z>#m!^+Qi[9u!<E4K!<E4Q!D*;08X)#&.7p=W8HFkQ5u@ZA!<iK)Mua(_@@I8u!UL%t@Jit'@KBo-$XR8+e,`u@!<L:P*b>?QMudu##t,XC!K7%j!Pnr!!KdJ@(C:TQP5t]C!<iK)>QJ9W#@:iWDZO;J@>(]_?=EI[@6FVl!J^]S!Wc.ig^-OQ6qIskMueP5!I-X3!<J,["T\X/!Fa1W?=C3_!Fc(<N,W*3Pg9A=4TPQairL)"!!r`jblUo!SHT%Q!W<$"!K7'P!<E4[!UTmg!K7$_!<HX16*pZ!6&YsJ@KAb??9t@g5s55L!AP/u&MBaa`*Jn[!It1O+T\YF!>,cY!>,?k!Q>*@KEZl,!>,>h!>,?k!<iK)>QI,i?9t(c!Fc'qbQD0;X9CmQ!<Ec;!<Ecb&bO]V!M9B9$%rJ4!<FVMMua(_S-+9B!AOV#&LmVY4T,<n!K7%*!=8c-!<Fne!<J5^#oNc&!K-sZ!K7&5!<E4[!<iK)@KAdM#$sT[])_q;!C?Vb?9s7n!<HX16-Q;/?:!'F5s55L!APGm!KR9W!?i?%!<E3=/fD#@)$^0C)/+B8_Z?80J,oZ_!Ajfh!K7&u!Whg*A$Hcb$3?(d"T\X/!C>cJ?9uL1!Fc'qe-0/EliBC8!<E3U&HMo$#oO<[!<E4[!<iK)Mua(_!F,Xkqu^7kgu&26@KAd5#$sTk"$o'N!>2dA&bO]VjBd?;!?m+"J,o["S-+9B!AOV#&Le<h!IO_F!K7&[!WeenJ,oZ_!Ajfh!K7$_!<HF+5r;n6r2fu#@KAde7:&9="$o'N!Ls7X!<G1]Go8%KV?%Y6!<J,[FTE@4)3i&?!AQ#0KEZl,!AOV6!H8&?Mua(_!F,XkbQhH?glMO;@KAcZ!a\0gN<)=.!<E3U)$'c!!=9ne#6=i+!H8&?MuhQ3!<<i;?+^9T"(B3?"TaP_,ln%*!?D1AMuaXo)5[GR"2(*(!K7'X"9AO^!<iK)>QLN!S8MZ,!DEN'!MKOQ"^[l'%&!\b!<E3K!<E3U&HN1kJH6?#QN=2hbW5c`!@7aIXT=po&W$O9!<F(8!K@-P-NT/,jT,A_Mua(_T`LV`!<Mfs?D.Ca#6A97T`LYf?D.D<"JGiZ!<K/'V?'DE\H)_i!?D2t!IOnK!IOnK!K7&(!?%a8-.HN-Mue/(&L[[:!JCV=0Sof2MubU5!K7$_!MKO`!<E3H?D.Dt!s+_hT`G2,!a_Q$quZt/!MKPTM?.%W!Q5/8!BgGa#q,h2!Pnt`)hAM#Muglu!Jpi)!<Mgr4<#.=Mudku!K7$_!MKO`!<E56!a_Q$XLJ93@KE/'liCFd!G%l)4TPQi-io/*i<::D!<E4[!TO1]d0WmJ)o2m_Mua(_!F,Z!!An,V!K<*@!Fc)'!Mfg(T`NXHT`I:W!<Fp3!?'r!*W_B(M#dh^!@\/E!JpgXMug]p!<J,["Tb:tRfNNj]E2E5!R(`K@KE/']E2E5!K7*]@KE/'X9N")!SlT6T`I:W!LX'R!<EKqM$F'<!BgGa&M&\=!Jpi)!<J#XHiX6J'FQ'Yi<"i:<C*/XT`Z#94e82K!K7'(&-2fj!Q>TN!K7&m&-2fj!<iK)QN<KT!V?V'R/up`!Fc(t!@2!>!Mfdb!BgGa&S[c8!D*l;bXYMBC&E-W&S\&!!JpmjC!7!"!I58c$)RaJ"l':_Mubd:!AP/mj8jc3!?%C0J,oZo!M'6O.1p9aBgDcY!?2%?Muikb!?lgk!?#VL;]u17!<F>QD?1m]MuiSP!=>V(XU)97!K7&5%KQTh!<iK)QN<KT!SdlcR/teA!Fc(t!Q5.JR/uq"R/oGO!V?RY8<FD`Mudku!K7$_!<JMfR/m?D"^[StPe-qs@KDktbc(VLR/uXUR/oGO!<Fnu8[JMK!<E3eC"u`D0eP3!>nJ^j0`cbI!Q;PM4H0Fd!K7'8%KRG]r)4a>TE,':m/h/++T[N&O9#C[!Bc8@#m#tch$=#^Mua(_!F,Yn!PI@l?C:hi"p&06R/tM5?C:ha"doBS!<E4^!>-IUmK!>3KEZl,!?hJ#!?p,('tF[N!uYhN;]u17!<F@:!H%o]!K7$_!LWtX!<E4s!a_8qMus)i!LWti#%!\ue-DBB4TPRLC"u`4W<+[q`*FMk!<E4[!<iKI*r#a:!K7&s!<E3U)'KkM)8ogNciJXt!@\&.!<iK)X8r>>m0IS1)$,Zs"T\X/!LWu4#@<f!Zp"M"!LWud;-oXke975\4TPQa!qcj#$)RaH!Sdk[MuieV!<IQK!>-@q!<J,[bm"3E!^%S3!K7'H$3:0d!<iK)>QL5nPQbB]!L1n2!LEhT!<Mfs?C:hYcN+&U!LWu<_?!u2!L-cU!BgGa)&)pHT`P7f!<F(7#AsP[!K7$_!<HF+R/tM:?C:haL]INc!LWtYf`>EI!Q9QjR/oGO!<M3]YQ=h+Mua(_!LEhT!<Ls[?C:h1!Fc(t!VFqD?C:hQGF8Ip!<N*!J,o\E%KVLhb6%bGMua(_!Fc(t!OMl6R/tM:!F,Yn!TX;gR/tM:!Fc(t!S#Nu?C:hYjoLkN4TPQaH1;=e!Ajg#!K7$_!<HF+R/p8nR/tN'!Fc(t!N`C(?C:i4$CLoX!<E4s!?im8/g:.#!AQ;h!NZ;&+X(Od"b^[mMuenE!JI0JJ,o[2!NZ;&.4In5Vum'Z!<iK)>QL5nbQhIB!LtkF@KDktjP']AR/uY]R/oGO!<HHe!<E4[!<iKYCB8^Nh>r--!J(:LCOcEdM#mNiJ,o\5!<IIk+mad]"aPA6D?5#CCB8^VZ2oIV!J(8s#6=jN*ZY8aCB8]PCB8teGm=?NPRN"dH+](:;L*Q[hZ81OGla64E<1>VeDUFJ!Fc(LS5*C1eDL@I4TPRLBs\9l+\20]!Pnm>0e!.1!It1O0`d46YQ=h+Mua(_!F,Yn!R(dTR/tN-!Fc(t!RuU*R/t5=R/oGO!<I)*"9F/ZJ,oZ_!Ajfh!K7$_!LWtX!<E5n#%!\uXC2-=!LWu\g]:`L!Q6^\!BgGaYmkBQ"I')kMufCN!<J,["Tb"lRfNNjU]Okj!TY'u@KDktN+cOc!Ru.X!BgGaJH:-!!<J,["T\X/!LWtY"^[St]O(\K!LWtY?='$#U_9'r4TPTU#)3.Y#m#tcb6@tJMua(_!LEhT!<Mfs?C:i\/-02\R/t5V?C:i4fE%B@4TPQaX8r@l$iC#fFVt4=!G)94Mua(_!Fc(t!V?S&R/uZW!<HF+R/p8nR/uZW!<HX1R/uB.!FD/pUlGJD!BgGa!A(bg.2a`Ur*TO[.5:j^!N6#"!K7&p"p#U=!ODq,!<J,["T\X/!LWu4#@<f!oZdI<@KDktUeY6a!UNRL!BgGa!LEhc!s/#u4M(e(!K7';"T\X_!>kh<Nr]h1!Ajfp!K7$_!<HF+R/u(J?C:iDD#n)HR/uY$?C:iD8=9KA!<EKBb6%bGMud2b!K7$_!<HF+R/p8nR/r9+!<HX1R/qu6!FD/pN3WJP!BgGa!R(QN!OMlX!<EenR/qg=!>tp>!<EK-Muf:H!<J,[gBR`[Mua(_!LEhT!<Jtt?C:iD0`b_aR/u[(!FD/p]J>lU4TPQaNr]h9!Ajg#KEZl,!?hJ#!?hIu.7jqu!<FnU0f`+l#ClgU5rf/N!BDbmPQVRO!BC11.01lp!NQF3i;it<!FPq]"b6US+TXD#+TMZH.=n#n!K7%"!<J,['`e>o!=]'d)bcY5\H`.o!<iK)>QH#G"(!/C#6A97+m]G?+l!5E4TPQa0aRjeNr]RJGh`IQ!<F&=Mua(_!NQ5-)$,Zs,67c`#$n&.W<@bQ;&,Rl"T^=a!=:E1!=>S,D?20eMui;N!<J,["T\X/!RUr/!aa7ToE>8)!RUr7#@>dYg]c(+4TPR4BnXV0R/m=8d0lWK!=k4mW<&[n#6=klk5hI]T`Lhf!K7$_!T]pTMZKLPT`LP^,67h5!IOnK&Z,TZ"2#HOMufIR!<J,["T\X/!RUpI?I8dY!Fc)W!L*gqd/j.Kd/cB2!<IIs!=8df!?m:#JH5uV!J(7m`<62BMueV5!KdD1!<J;`R/nJ!!LWs0XTSY*Mub.(!K7$_!<HX1d/i;3?I8fO!s)X-d/h/d?I8fO!s)j3d/i<c!FF.S`!+Nh4TPS?!LWs3R/r]VZiRE?JH;/>*n:Jr!K7&U!<E3UJH6&XNr_P'!J(7V!<I`P*h*02!K7$_!<HF+d/hGr?I8f'4oo*nd/g>Y!FF.S`6A>1!BgGa!A3C7!@_`9aoRn2!@Ep<T`G1T!JpiV!MKN!!<MQM!N,sl!MKMpMua(_jIlU4!MKOf!LWs5!<JShHiX6KMua(_!LEi7!<M6b?I8edZiL2:!RUqt#@>dYS-RFB4TPSG!LWs3W=+7X:72-Q".91;!<LRVUB.%nkoBdZJH6>`Nr_P'!J(7V!<E4[!<iK)Mua(_!F,ZQ!Sdodd/j0)!<HX1d/i;u?I8ed.+&&Y!<I`P])e/u!<J,["T\X/!RUql#@>dYS-o@,!RUqDN<*A5!VF>3d/cB2!<L@EFTDN%!<iK)>QN4QN-AUU!VA&H@KFjW]EV]i!W5gB!BgGaJH8+=!J(9!!<KhM4M:e.!K7&=!WfqbVZDn\M#dW3R/nJ!!?OZ1!K7&U!W`=\!<iK)>QN4QN-AUU!Q9Qj!Fc)W!L-;bd/i%:!RUp2!<J#XPQ:dcM#j"F+diA!!?R.#!<J,[gB.KKVZAp$!>0US!T4%GA-%VifDu!R0o5oKM#f5c!RqGWNr`[W!<K8&!Jpi6!?SHG!<J,[K)u)+!H%p0!K7&[!<E4[!<iK)>QN4Qgu&3>d/i=^!<HX1d/i$[!FF.SPi`"o!BgGaJH92I!MKO^!IOnKM#j"F+di@^!D]$`S-+lSR/nJ!!MKNW!<E4[!GDN+VZAp!!>,?k!M]\s!K7$_!RUq;!<E5."('@Uj:q])!RUq4U&eTJ!N`C(d/cB2!<J,["T_bA!Pne.CB;NXOTl$k!NZo__#_@QoYpoe!PnfQ!Sh<c_#_@QPg0;Y_#_@Q!F,Z9!Pne.Ui!XC!Fc)?!W4f]\H/c6\H+ho!@_`9aoRn2r6#+;!MKO^!@%UGR/q[9!<IQK!<<W84[J$.=XaZ>"4`tH!K7&=%06Kg!JLs`!K7'X$ipC0!@\luBuC6*.5!'&#Q]te#rr$F!?2%?Mua(_!Fc(LU]OkB9EAT'EP)<YE?oNe!<E3Uq%!Me#ClgU.3Sos!?j'=UbX(u!<E4[!<iKI*Xr,NMug$a!<J,["T\X/!HBr&ESLd"@KCIR??+0kEBO='!AP`H$oJ&7!AQ;0j9L29!BDk>!<Fo-0pDeQ0**d.Ij"h9R/o#kPm2+,.02.P+Xo#mgpR4aNr]hQg]i90!C6aF!<iK)Gpsom"W?)".05A.,67h(!<iK)QN;(,$smrG8-*0#EP162??)4A!HC7'!>0&,.j6&g+l%nTj9L29!SIpP"+UCQ3<=CK+X%o?!W`mIjEi$n/g9#,!TXK9!<FpF"+UCQ3<=CK+T[N&"T]bfK`V8UMuiSR!<J,["T\Xj!HA/4#$u;^"T`'5ESTIQ??)bFEBO='KEZl,!O2n21]\K9&nn6R\JubF+fr*QS-+9B!AOVV!<F>EMua(_ZN4qE+T[N&<<3,Z!<iK)>QJig#@;D7e,]SZ!HJ%>!FBc)#B;m-!<Fnu!TXK9!<FVm#6=i+ciJXt!<J,[6NI3B+UK;E+g`13#6=iK*d@\dMuiMO!<J,["T\Xj!HA,K??)35!Fc(LoIsTkZp&Im!<EdHj=;As/g5lR!KR6f\I/G=!?i<]0d.Fq#ClgU.HCM[!<FnUX8r>F+Wdrj!<J,[`;ou_#6=je!cA#^!K7%b!<J,["T\X/!HJ#>??*>;!Fc(LSCmpLEQ!G0EBO='!AP_uj9L29!@]/s!<F>p+f$joMudku!K7'0!<EdHjP0bZ+YFqnM#lZBJ,o[*S-+9B!BC1>!<iK)Gp+?8")\,_!K7&h!W`=L!<E3U+X&!]+l'L,!KR6n0`d46"TdB_J,o[2!I5h3ZN1s!"sF#+!PJR9+U8#Kp]575+T[N&/HGl,+T^X/J,o["+U8#K+YFps?ic2e5QLnE!K@3_!K7$_!<HF+EVolEEQi.uQN;(,lj$j:eB@r5RfNNjN!3O-eB@po>QJj:#$u<!bQ.`L!HBr&EP1!+!LEh,!UL%tEQ!)&@KCK8kQ,"0bhW;>4TPQaMua(_;0\<;PS%&6!Ei!0!F],E!<I0p;;hp8D?9800l$eeUtGd!!<H>FJ,o[ZFCbJe!I7Nc;'$/I`+=H"!E$cS;Gg;EJ,t*r;#so&8Pr't&kN+5!D0r%!FA?N`W8Xo!<E5P!?hL)#ClgU.3Sos!<J,["T]c!+fr*QS-+9B!AOVV!<F@%"`=>a!K7'>"T\X_!<iK)>QJjB"(#ucQiR4s!HIbe!FBca0l]>W!>0%a#9b8L!?m+%!KR6f0`e<U+W1jm!<E3U)$/e'J,oZo!K7$_!>u+C!?!L-g]SK"!<F&ZYQOt-Muc?J!K7$_!<HF+EAV!Ar,2UF!HGb1??)cp!HC7'!JCV_!?hJ#!?hK&!L!We!##If!YM+/Un._jMuiSV!<J,[m0<XmMui#F!Ta>"m*u,.!K7&%!<J,["T\Xj!KdB`ZiOKq!V?Tt@KDSlN!3OM!=Y(k4TPRT8'E!)!=<In`;rh-Vu]ae!K7$_!<J5^8KgYqe9V]uVu\&5!K7$u!<J,[SHAlnMua(_!F,Yf!ON&;OTA\f@KDSlS-E;^!Q5,'!BgGa;+LOD)2/<3!DrlV!M'5lBh+tn!>3Ni4:Q!*Mug$^!<J,["Ta_dRfNNj,[QT6oE,,'!KdE4#%!DmPXpo;4TPTZ#"On!&P51n8HFkQ8JqPf!<iLp"E"5X!K7%r!F\LZ\H*:V8,P=aBhMn5!s+>]jTPYcMua(_!F,Yf!M"%6OTFeL!Fc(l!MhncOTAFD!BgGa;+LOD),XtA"oJB%MueV5!D,fJ"<!s8D?3<0MuhH2!F\KoU&bj7V?&iMQN7,G!<iK)>QKrfbQhI:!LsAq@KDSlN0"'HOTEB$OT@TG!<L(=lN%$V"+UCQ8HCXK8KgBP!o*t\MugTn!<J,[Ka%PYMua(_!F,Yf!M"%6OTCCG!Fc(l!R(aSOTE,%!KdCG!<H%fUnRl%;8<3GgcAS.UnRl%=f)4ESBh3:Muh!#!RVkiOUSK/!K7$_!<JMfOT>LL#@<MnUl>BU@KDSle95/\!W9&#OT@TG!<GQU!_GsRUu_VKj8jc3!T=.^Muaq"!KR7Q&J6'7!<J,[<<3,Z!<iK)@KDSlU]Fea!L-ag@KDSlPQbBU!L*YJ!BgGa!KR8<$sB[q!It1O@0(XF+T[N&BE8-m!SmhY.1ZI#!<J,[,lpk5PTCE6R/mms;'(>k!<J,[ciO4K%KQS2HiX7>8*g?r8K&aK!K7$_!<HF+OTEZ2?BG8I]`A.C!KdDi5[KQR]X\'*!BgGa!Pe`2!<EK-!<E4l!?i'1#(Q^T.05A."T\X_!<iK)@KDSl$so%sjOsV8@KDSlgkl,=OTC^/!KdCG!<E3UT`G2L#(Q^T3<;#,!@\&.!<iK)@KDSlPQkHV!NZBc!Lj)j!L*dpOTFfS!Fc(l!R+,AOTCEO!KdCG!<E4[!<iKiCB8te8S\?`!J(7V!<L]q!J^]T$@r5/!<@ZOm$%MkD?5:h3GSYH!Mgce!<J#XJH5uV!SIPr%0;,AJ,o\%!OUti;Lnk"!N[GnJH:<&!LEh4!J(8Ce6[D$@KCbMD-hM3B6cW@!Ls7B!<Gam1]d+K!K7&`!s&F]!<iLd!Lj)j!K71gOTECF!Fc(l!S#<o?BG8A`W;2&4TPT:#=mjc!>/J3!O)Y'!<J,[irT5]#R+Yh!tj#bq#[(W"TaP_AH;gj!F5^,MucoZ!IOnK!K7$_!<JMf3<>oW?9*rJ!Fc'ilj$iWg]]]$!<EKT!@\n0)^,6@!F5^,Mua(_!F,Xc<*hT'"9Ds43TL?M3P5AQ4TPQq!<E3%Vu[b:!KR6f+W1Lc!<J,[,67h(!?D1A0e"7HTE,'B!K7%b!<J,["T\X/!BHAJ?9.og!Fc'iU^(3dS:^i&4TPQq?%g/t)&Xh'+T[W)&Lf.M%06Kg!H8&_=s5=4I2O1/1]\K)*/+F8%tOf_!s.ooopc0dC%N#E!Ajf`aUg&o$b7;ZMua"]!!E=Z!J[-K!K7%"!<J,['`e>o!=](/##p-q=TN6DFpS2B!<EK5*Ye\VMuaq"!K7%(!JCW,!<EK-1][m`Mua(_!LEg)!Sdlc)8lXYQN7s)g]h(&oE#&&!?'r%?5`A?)*J!$S-+9B!N?M/1]a!R!"B1`!XV$C!o3nid/nlj"TaP_Plq*gMuen@!<J,[K`hDW%KQS2HiX6KMua(_!F,Y6`!0OVoEPD+!F^oj?==7N4TPRTH)./8&X5C?`<Ag6Mug<h!JCW,!<Ec51]\0hMua(_@@I8u!OMl6@?^ut@KBp8"^YWM!b"4m!<Fne&HRpn#oO<[!<Ecb&_mNB#mUJ3!K7$_!>-Bl"p"a`!VHNq!K7$_!<JMf@0-!)?=EI.!F,Y6j8rXroE,,'!FaI^?=B'!@6FVl!C&lt#sh(G*YC]+!AQl+*n:>n!K7$_!<HF+@E\s_@8m8:!F^Z1!FB3)7q"O]!<KY1,lp;%bT.9EBnXG+8O99U8O3B9!Or.25tBFN&OE>r)+!Wk)=5lS5lloF.ff[0!<iK)@KBom#$ta1"9Ds4@Di1Q@B?s>@6FVl!KR9W!@]/s!<F>r+d<*1MubL2#lt&-!AP/m%"J?Z)$)H8&HRgkGQAC0!?hJn&HNK3!<Ec5Mua(_!K7$_!<JMf@0*_9?=CJp!Fc(<N!EZtbWfN!!<IfRD?7Qa!K7&#!<J,["T\X/!F[fk@?f7B!Fc(<oYgi;@FWg.@6FVlS-+cP!C6`C!C6aF!<iK)>QJ7i?=BpK!Fc(<Zp%f)N&>$,!<IiWOT>Ip!Ajfh!K7$_!?hsS70/>J"T\X/!Fa1W?=Ccj!Fc(<KWG2\@Iu6^4TPQaaoNF^q&0Ch#Pei10gQr`Nr]PY!KR7A;3\HhJ,o[R!K7$_!<J,["T\X5!F_c)?=BAW!<HX1@D',O?=B'm@6FVl!I:@?+T[W)5nTXgD?1=MMueh=!<J,["T\Xj!FZ!;?=B)\!<HX1@AL(-?=C3+@6FVlg]i90!J(OX21P`O!K7$_!<HX1@Isb1@E\rW@KBoedK*Z_ZsdB+!<E4l!KdBpg]i90!?hIu.2`/F!K[<_!K7$u!<<<)'pkHp!K7&=!<E4[!JLOT!K7&-!>-prX@<dH!<E4[!W<$"!K7$_!<HF+.Du6n.D,^2RfNNjZiOJ^]E/+C!@bY^?7GdR.6R\4!GVHd&J:E3!>4Ps=V1r@Muaju!K7$_!<HX1.C9+^.?ji^RfNNjZiOJ^PQ:eo!@aNC?7Fq=.6R\4#lt&-!GVHd&J:E3!>,o.&IGE;0$+L^8HFbN"T]2?!<F3Y!>,?k!=](?#(ZgF'CcM4Mub^8!IOnK!!rnG"2"_Ei;t/cM#i:$"TaP_D#jZr!G)94Mud2b.4u4N's%Og!<G1]X8r>N]`r?T.05A."T\X/!C=p7?9u4)!Fc'qoEAPeU]EbE!<E5S!S%>S&HMn5!@Rsd)'7$,!<J,[m/[4gX8r>>eHKgk)$,Zs<<3,Z!<iK)QN9AQU]OjgS:^hC@KAcZ#@9^o"[P9P!<Fnm+g_9#!<J;lN77lY!<FVMMudSm!K7'P!<E4[!VHWt!K7$_!<HF+5u_/VliI2s!C?>[?9t@l5s55L!M0<@.BEZ&!<Fo(#6=i+Mua(_.5!'.?mu<]!JLYo!@\&.!S%>SKEZl,!>tnp!>tos!<iK)>QI.?"^XL]!<HX161d]S6-RIP5s55L)>jL9!<F\g!?"$$!=:7o!JCW,!<F&=1]\Ki&U`OOnJ2-[)%iqQJ,oZo)$^0C#q,ft)0Xg;+T[N&70+hYblRnHMua(_!F,XkbQhH?lm2[A!C=B*!FA'V'gXt`!<LOJAH;gj!<iK)>QI,i?9u4P!Fc'qN!EZTbWeBV!<E5F!@]J!"FpLR0e!>.!@]WMUbXA(!<E4[!MBGo!K7&;!WhX9J,o[*!I5P+fE,pk)$,Zs<<3,Z!<iK)>QI.g"("9`g&V4`!C<f#?9p\>4TPR$C%Nkm)>X@Om#;%Qg&Z^)!@\&.!H8&?Muc'B0kn!=.BEZ&!<Fo(#6=i+Mua(_.38p!!K7&3!W`=L!<E4[!<iK)@KAde#$sTSDujDK6,\?U?9uLW5s55L)/6aN!>ub-_$G]"!KR6f.05A."T\Y)!>uaUMua(_!Fc'qU]OjgC]RuG5r;n6S;7234TPQi-ik1d0rYZqj9L29!@\&.!<iKI#6=iCG,kWe!K7'+!WgXKD?20eMubL20ko]W.BEZ&!<FnUNr]hQ!NZ;&.05A.2us&=!?2%WC$^6c)(le[#Q]te#q5nU!>uaT#mOPC!sq,-M#i1!"TaP_SH])qMuf1J!<J,[N<TD$/fBm&)$^0CPlbh()$,Zs<<3,Z!<iK)>QI.7#@9^/!Wca261b=e6)4NI4TPQa0c:i0Nr]P1)$^0C!Oi(K!<J,[h#[TXMua(_!F,Xk1gWJ4#6C.l5lpT^?9se\!Fc'qS-E:cj97h4!<IiWe,]T$"T^F\)(B:,+rLEB!=9ne#6=i+Mua(_%;l1a!K7'(!<J\mJ,oZg!AjfpKEZl,!>tnp!?$OoJ,oZg!Ajfp!K7$_!<JMf5lmb_?9s7n!<HX162Ugk62UpQ4TPQa0c;.q!It1Od/j?0!=:1UMua(_!K7$_!<HF+6-K@961b0Y@KAd]!FA'&5s55L!Ik+f)'3o$!K7'@!s+&YJ,oZg!Ajfp!K7'8!s&F]!<iK)QN9AQoEJVfS-K((!C;[+!FA(1!C8jL!JCW,!<LjS!AjfpirO#u)$,ZsAH;gj!<iK)>QI,i?9tXs!Fc'qN8+G?6+d@e4TPQa4;f";Nr]P1)$^0C)(le[EZ#)_!<J,[Dufuu!Or.2KEZl,!>tnp!>tos!<iK)>QI,i?9p[S@KAcR2-rT07mT9=!<EcM)$,d!#pC/k!<F&j)5K#*#6=ieD?1UUMuf+C!<J,["T\X/!C>KF?9u4E!Fc'qPZhBZSD"!04TPQqRK3Ei!APGmj9L29!?hK)!=:1UX8r>>blM\_)$,ZsZN:.F/eQ#:!KR6f.06LN!>uarn,WOjMue_9!LXm-W?(L5KEZl,!>tnp!?%C0J,oZg!Ajfp!K7$_!<JMf5loaE?9sMN6(7lU!Sdib6'UL4!Fc'qUosf*6&^"R4TPRl/h*"f&MF1$#6B;l!?%:+#oU5RD?1UUMubd:!APH(%"J?Z+TX;H)$,d!#r*k6!<E4[!MBGo!K7&S!W`95"C9sfJ-0qYSHT%Q!A+<QMub4*!K7%"!<J,['`e>_!<M-d)5.7s"9FG^"T\X/!J(8N?@`.L"T`'5JH>BJ?@`.T!eCA8!<E4T!=8c5051a*RfPVr&HRgk"T\Xj!J(7PoEAQP!W3*%@KD#\_usCt!L*e>!BgGa$#,&`klYWie,a8lFsC]%Mua(_!F,YV!R*?+JH>B_!Fc(\!SdodJH:GK!J(87!<E3UBc-qU!GSnAIVEL..qo"bMub.(!!NDF"G!$H!K7%"!<J,['`e>o!=]&1Mua(_!K7$_!<HF++l!9.+cHR*@K@Y=#@8S/"X-#0!>2mD!<E3U)$(UT!<E4K!<J#dT`NgK\JbGQ#!GtG!so\copl6eMuikZ!<J,[o`G3qMui;J!Ls7B!<EK-1][m`Mua(_!F,X[1gVp/#6A970oQ9B0aod"!<IiWFTDdL1][o9"b6US#luj`$2GH+M&;?]!K7$_!<HF+0f32kZi^><!AXKU?89(o0g,O<!AOl]j9IRD&IA[C!<J,["T\o^$/>Xi#6=jb")\,G!K7$_!<JMf0`eW^?89A%!Fc'ar!-O_g]oPs!<E3U#m')lJ,o\u%1*7?!=:@blm`;H!<EKmXTJD$!K7'(!W`<V#m')lJ,oZ_#mUJ3#qcOS.1$4[!=9g"!<E4[!PJU:!K7$_!<JMf0`eW^?89qn!F,X[quU1ZZigD=!AX3I?89[H!AQ_<!<Fn]!TXK9!<JSl#mUJ3#qcP>":9nc!<IfRD?1%EMug-`!<Fn]!TX93!<Ec=#6=i+Mua(_!K7$_!AU&E!<Ls[?89+"!<HX11"6G70q8J'4TPSO#;->L.L?=\!W2s+$(V+uMufaU!?l14<XB'b$07HS#mUJ3#p()f!K7%p!JCW,!<EK-1][m`Mua(_!F,X[<*h</Foc%Q0pL/g?8;(@0g,O<!V?C!.GP,X!<Eef<e(2O)$,Zs"T\Y*!<EK5*ZG+\MubF0!K7$_!<HF+1&M,[0sh,c@KA3j!F@Lf"p&060sgsf0uRu2@KA3:X8uW^XCs=O!<E3UOU;C,e,e54`*Er[!<J)\D?1=MMua(_!LEgA!Sdlc0oU&P@KA4=<*h</_>uAS!<IiWJ,o\M%KSBe#luae)%;#r!>,>e)$/e'J,oZo)$^0C)(lek";*9f)$,3n!=>.p&IAabK)l"+"b6US#luj`#lk,0&c\@)!K7$_!<HX1+l!9.+oDBB@K@V\?6S).+[#i,!AV\#!=:@bbZp*q!It1O)$*e>#m#tc"T\XO!<E4[!<WA%)C_p$ko0U.#I"<3"/l<EU]]QW*O_LB!K7&=!W`=\!JLRU!K7'X!<M^43N38"#n\fk.03fg!<J,["T^WQ!<E5.!F@df"Taqj3<>oW?9.'M!F,Xcj8rXJj95Qn!BHAK?9.ob3B[BD!AP08M#o:AKEqT\$.01_0e"gX-il%'Mub.()&a+S!We5\4TPR<&K(VB!<Ec=-ik1tVu[bJ+Xd@/&I96l!K7%M!<J,[1BE.4J,oZ_!Ajfh#lt&-!@Rs\quJoS&HRgkSH/`lMua(_!LEgI!OMl63W&s[@KALMM?.$DoE.*:!<IiWJ,oZ_!Aji9!s+>]"T\X/!BKKJ?9,sK!<HX13P=;O?9+7^!BE:D!=;^+&c;Yl,nU0:!JgaWKEZl,!>,>h!>,?k!RLiJ!K7$_!<HF+3P6bH3QqO*@KAL]"C=+<4ukb,!>/WMg]eWZ!<EdU_Z:VUMudSm!IOnK!"/l\4lHJ1SHT%Q!OW(3!K7&]"T\X_!Mor#!K7'("9AO^!R1ZH!E#6p3<>0A&OAD^!<E4[!<iK)Mua(_!LEga!W3"*;3V7c@KB>"?;^%o;*=p\jJ2f=*=2b*!K@6`h#hNq3<>'>>latb!<iK)@KB?5!FAWf#6A97;2!0p?;^=r;*=p\&S]/u3<>0AW=M8qNr^t,!NZ;&3<>'>BE8-m!K@6`3?IPh!<J,[AH;gj!<iK)@KB=7?;^V)!Fc(,oE/DsU^'a[!<E3U3=,_I!LX'V3<oQc3A*=Vb5jU.!<E4[!H8&?MubF0!=f,2!KR7).027+.>S!c.00I.!<iK)>QI^G#@::"!<HX1;="<i;.NNe!<E3m=971]IQ8PPNr_6a!K7&=!<K/,2Mhq6*W_3#"T_Ji!<E6!!a\`g'`hbE;5=D&;7$I'4TPQa0f]O@Nr^t$km7Rq!<J,["T^V93UA4U#6=ic5ook(!K7'@!<F'2+kQerMub.(kQ,Q%)$,Zs+9;M%!<iK)QN9qag]_"]oL/di!E%@s!FAXI##RMa!>-t.OUhId.BijSMua(_!LEga!Mfd';5B0P!Fc(,N&=p=j@<'1!<F&=!<N*!J,o\m#m"#I$Rl*20`_<6!LNlg3A(o^'`j?r0hDDI!<G2"D?2`uMuh9,!<J,["T\X5!E&ar?;\'6!Fc(,`,AsZglMP64TPT=#(GM>+T[W)3?\E^!?2%?Mua(_;4@Re!W3"*;7sF?!Fc(,gf.TWeA;5`4TPQa0f]O@Nr^t$kmn""!BDbmlmb"#!<G2Hp]C?o!K7'&!s&B-"!QV)'qh*$!K7%r!<J,[AH;gj!F5^,MucoZ!K7$_!<HF+3OAus3V3IU@KALU#@9FG"Z\^H!N`=&J,o["!NZ;&)6Eql!<F&=Mub4*&HMn5!APGmg]i90!?hK&!@%UGMuaq"R/o;#%^?/,"+UCQ)$)Pp)$,Zs"T^WQ!<E5n#$s<S8-)rr3Ks\R3KsOF@KALE#@9F7"$&LF!=<>E_#YDSNr]P1YlZ-N!<J,[Dufuu!<iK)@KAL]#$s=f"p&063U?fR3W'+B4TPQa0u42/)(le[#Q]te#q5n9!>.$eMua(_+VP^o!IOnK!!i_W!tj/f@@<Yi!K7%:!<J,[/HGm2!@7aIHiX9D&V0tf"SilP"J#Q:!K7%Z!<J,["T\X/!BILh?9+5S!Fc'ioEAP]U]EJ=!<E3K!<F'6&HMni#pB>.!@n0OMua(_!LEgI!Sdib3OAkh@KAL5"("!h"Z\^H!<HF#"2P-YFrMk2Mua(_!F,XcPQbARU^&oL!<E4s!a[n:"p&063L!'@3Lg:64TPQiD1ok/+TX):!<Fnu)<;$Q!<FW0#6=i;.j4ooMuaju!"/ku"*KNm"TaP_D#jZr!G)94Mua(_!LEga!W3"*;2bYZ>QI^G1L<q;"T`'5;="No;=k&i4TPQaXT8I5"Z]aH)*)g?oF_1P!<E4[!<iK)>QI^o"("jC"9Ds4;=jor;+shM!<E4s!<E3U:D!U.0f]O@MuaRm!K7%]!LXNjJKO+a!"/dlSHT%Q!?D1AMuaXo!K7$g!<J,["T\X_!<iK)QN9qag]h(^9EAB!;9Uh&;+q""!E&Io?;]J];*=p\aU3=p#mj+lJH6&X-3:X\_$:8I&J7OO*YAF3!@7b,8)u')5tAj1$2agS!<GamWrWeu!K7$_!<JMf;$$:n?;Zpf!F,Y&1gX%D!<HX1;;;C_;9T,>4TPSbCM3bE"X-Bp\cE*d8!IWm0h9/-#m#tcL]IPP&kM6sTa1W+!JCQKSHT%Q!@7aIMuaq"!@Rst&MG:N!DFXo#lt&-!M'6/&HPl,"X*o*!>>J7Muh`8!P&\1OU'8D9faEu!K7%%!<J,["T\X/!E"Np!FAXq!Wca2;<.me;7lp,4TPRSZ2sS%&HRgkSH/`lMua(_!F,Y&j8rXbPXkg[!E$c>?;]J_!Fc(,S:^iK;>^Sp4TPRDM#ihs0`d=93>"8AUi\<l2)uO757&2.Mua(_3?Dr:!K7$o!<EZ2!<IQK!<J,[>6+b`!<iK)>QI\Y?;Zs!!<HX1;>^N&;>^Vq4TPSR"$Q`G!Ajg;!##H?M#e3DSHT%Q!?D1AMuaXo!K7$g!<IQK!<Fn]!=:E)#na$8D7l>=!K7$g!KdR`R2!1O!K7$_!<HF+OTCDb?BG8Q"p&06OTA-^OTFeROT@TG!I4qO!>0%!`;t8N#C^rDH$'G3Q2q#F!?2'0gAsDU@0);f0ED.s'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!NMjt!K7&U$3:0d!M'Pu!K7&E$3ABQD?3T8MuhHO!<J5^;3:m4"b6USR/qsEJ,o\E!<J,["T\Xb!BI+[!EkNc.>.kT!<J#XKEZl,!KdD9"b6USR/m>I!<iLW"b6UST`G0sM#f&r"`=?4!K7'X%fqA.D?5:h!K7'P*ruD$!<iK)>QKBW<*k+W>QJ:7JHD&@?@`1U"b?_<!<E3AOTC:>!KR6fR/rEN#6=i+Mua(_&S]1M!LWtV!CtWLR/rENG1@+k!<J,[`=i7YV?+XYX98Q_!S%ha3M-<Q;9^"s!DrlV!Gqjj"b6USOTC+=J,o\=!JCW,!<Jkp!KR7AW<!$&OT?msR/qSq!PKn!!KdB`Muikb!JCW,!<J;`KEZl,!LWtA"b6UST`G1T!BI+[!EkNc.05A."T\X/!J(<R"($N[Zikp]RfNNjU]FeQ!ji(2@KD#]e-000!i/#2!^-Pbi;ker;,Nqd!DrlV!JMBl&S_/AOT>KU!<J;`bmeOkOT>KA!S&+iRfRC-Gl`j)Po0T'=c!/.KEZl,!Jpi1"b6USOTC+=J,o\=!JCW,!<Jkp!K7%5!JCW,!<J#XKEZl,!KdD9"b6USR/qsEJ,o\E!<H>[!@\&.!<iK)QN;X=!NZH2JHFn&!Fc(\!rT/$?@`0:#Cuq>!<EdH`0UKrOT@tb$BY@S$uQ*.!<J,[WrW5%Mua(_!F,YV!gEjpJHE2B!Fc(\!rPo%JHF>EJH@t8!>3ESS8'2JTE,':`>iar+T[N&RfWTkMua(_!F,YV!`WKW!edWU!Fc(\!k]O[JHEIgJH@t8!<IlTOT@0;TE,(U!KdC$M#hGoMugft!<J,["T\X5!J(<J!a^EZgf+;`!J(<jJcT2/!lQI;!^-Pb!AWg@)70Ep!<FX6)1V_g0`e?V!?m^ID?1m]MueG1!@_`YK)q)8ZiP[X!LWud$@i-XT`G1q!<J;`jU#f*OT>KA!J:LU!K7$_!J(<A!<E5&"^Z`]jOsV8>QKBWPQtNG!p&&9!Fc(\!o/Y6?@`/oJH@t8!N??[!<K_9OT@t:RfSWP!KR79R/m=CT`HkKTE,(e!W9/&I\?e9!<K8&!KdB`Mua(_M#g83!VHm&Mue>-!K7$_!<HF+JHAeWJHCK5!Fc(\!iuK1JHF%eJH@t8!<K5%M#f=3TE,(M!<Fp;!?hK)!=>.pOT>[f!KdC8OTCCNOT>[f!Jph\M#i_>!K7&8!W`=\!TO:`KEZl,!DrlV!M]bu#lt&-!AP/e!MBGo&HOU(#m$(f#pC/k!<F&ZXU5(0MufIV!<J,["T\X/!J(;/?@`0Z(]e(HJHF&l!FC<Ye5Lo"4TPQaMua(_3GSZS!OO39!<MEci;j/a!UQW`;W.Z8!PFKpLB6?7i;o/M;W.Z8!Rstqi;qm<f`@QC!<M-[8^+7:f`;+_!SILl&mj5le5b0&4TPSG!@RuB!V$@41"?:*MufIZ!F[ThPQVRO!FZ"Y;#sO^!C9R[T)esi!K7&u(BFOk;+V1H!<H=(0ju4+Nr]Q$@0Zf6!K7%e!<J,["T\X/!J(;/?@`0R&cn="JH>kR"^Z`]U_3];!J(=5(g_ap`0^RV!^-PbS-)joM$!d>!Ekfk!KR7iT`G1T!BI+[!EkNc.05A."T\X/!J(=5!a^EZbWGo8!J(=MDdItrS6gaJ4TPQa^]@;p!<J5^=d]9kNr`[_!<J5^3N3#[=ci_6f`qT3'8[R*%ktg(i<0a,`0ULe!KdCQ]F'c%OT?M]"T\X_!J:IT=WZ*0!<J,[r<E?(Nr`+?!<J5^=d]9kNr`[_!<J5^3N3#[=ci_6!K7$_!<JMfJH>lE"^Z`]m*,P3@KD#]KX(VbJHCckJH@t8!HCWb!f70`Nra6'EC[)8B`X.n"T\Xb!HDNKMuiSf!<J,["T\Xj!J(:QU]OkR!o+Ol@KD#][+bUfJHEJNJH@t8!>0%QVua./+[7+f+WgLb!<J,["T\X/!J(<r#@;r_KV/>H@KD#]Zo_TF!mDp@!^-Pb!F4.k!<J5^3N3#[=ci_6!K7$_!<HX1JHG0C?@`1EWW<-0!J(=-kQ,"@!rOX$!^-Pb!KR9/!g*KaNr`CO!<J5^@A*]&Mud;eOT?j2OT>J;R/o#CTE,(]!<J,["Tb"l)Nb'!"9FG^W!<>(Mua(_!F,YV!rS#Y?@`0r[fHM=!J(=-%pjeglk4jN4TPQaj8i+,!K7$_!<HF+JH@Z7JHCe/!<JMfJH>l=#@;r_N2QaX@KD#]["\TfJHF%MJH@t8!JCU^!MKgQ"b6US=bHs/!<HV^"b6USB`X.nTE,&oMua(_!F,YV!iuK1JHEbG!LEh<!WfA+?@`0r1BCqcJHF>k!FC<YXIK<B!^-Pb5o=V3#3u>.!KdB`Muaju!K7$_!<HX1JHDnV?@`1%^&\8$!J(:Q]E2Dj!mJ@Z!Fc(\!e`76JHD(7!J(;8!<E4^!KdMi!<J,[VuZoJBr$!9!<Jho!KdDF!B7@dOTC:>Vu`"]OT>KA!I+YC!It1O)$,Zs"T\X/!J(=-#@;r_jOF9^!h02k!OMl6JHFo_!<HX1JHEc<?@`0jbQ37r4TPSG%D)Z<"p"a`!S@PV&S]1M!MKOf!Crr-T`LhfG)uhm!K7&0#lt'c!<iK)QN;X=!Mfd'JHF?S!<HX1JHG2h!FC<Ye>`P#!^-PbKEZl,!VlkO"b6US.>.kT!<FnU=WnrA"b6USOTC+=J,o\=!JCW,!<Jkp!KR7AW<!$&OT?n>*mG2r!K7&=!<E3UM#ed\#H%Tb!==S`#6=i+Mua(_M#f5c!VG"FBkcXUR/r]V8(7R-!<J,["T\Y*!<J#XM#fnr#5eK&Mua(_!F,YV!mCmUJHF&2!Fc(\!gJE??@`1M#_<%?!<E5H!F#SX"b6USM#i85J,o\5!JCW,!<JShKEZl,!MKMp=c!/.!K7$_!<HF+JHFU3?@`0JC]RuGJHD'=?@`0J@t=\E!<K/#?\f'j!K7$_!<HF+JHF%#?@`0j0EGV`JHCMd!FC<YoJhC'4TPQaBC,a$W<&CfR/s8f!AUh[8IU+M!P&43Mua(_!K7$_!T='Z!S!bCUt>_G9nrc.!T='dAQ%Ifi;qHM!Iiu.i;isg!SIM4!D34G!SIJS@KG-_e7`1A!VB7B!BgGa!AVCk+T[W)TaSsC_#XcA!<J,[FTDN%!<iK)@KD#]_usCt!jl87>QKBW<*k+WZsEcB!J(<2ScN/K!q[C^!^-Pb!IDimT`M+n/u\m$$I"V5J,o\]!<K8&!N?+4/>iNJ!N?)#MueG1!<J,["T\X5!J(<Z"($N[PedA$>QKBWqu^8V!gLM%!Fc(\!h;8WJHCM%!J(;8!<L";Muh$.PQVRO!Pnd;J$B"TW<#5_!O2Y+MuhQ5!<J,["T\X/!J(<r#@;r_oY1D-@KD#]N!WgA!gIq\!^-Pb!L<c]"T\X_!<iK)>QKBWg]q/:!kcMR!Fc(\!fU2eJHGJH!J(;8!<H%>bm=COMuf:U!<J,["T\X/!J(<Z#$ui^lq%4e!J(=-BO65kbh<)K!^-PbeHSkO;#uUVb7"E)"b6US=TOH^RfNNjMua(_!F,YV!gEjpJHCe^!<HX1JHGHa?@`0rcN/Ru4TPR4ciKqeM#dXM!<J#X0rP,0!JpgX0p)JS!K7$_!<J,["T\Xj!J(:Qj98k@!gL.p!F,YV!]457!gL.p!Fc(\!n8N&JHDo4JH@t8!OMlr!<K/,N&#na!MKMpX8r?a!JpiU!KdD>!@_`QV?)e[!MBGoOTC:>Vu`"]M#l*34ST:M!K7$_!<HF+JHF%#?@`1MjoGKl!J(==^]@bm!e`jj!^-Pb!Bu;I!Jh5'!KdB`MucoZ!K7$_!<JMfJH>kR"^Z`]Uh9^;!J(<jZiOKa!fS^^!^-Pb.;@R<R1#,X/s-1Q?',-m!<E4[!FPp/Mua(_!F,YV!mCmUJHG1H!Fc(\!n;3rJHEbXJH@t8!<FIh%KQSbOT@0;TE,(U!KdC$M#loD!K7%0!<J,["T\X/!J(;/?@`0rWrW61!J(<:aoPh"!p"t7JH@t8!JCVQ!FZ"f!R1WG!K7$_!<HF+JH@Z7JHCLB!Fc(\!ouLNJHD(+!J(;8!<IiWQN7+aKEZl,!Ek'ZJ,o[Z!K7$_!<J,["T\X/!J(<r#@;r_e/SKu!J(=%2dV%:Pc=b8!^-Pb!EPit!<Fnu+T[W)#q7#&!<E4[!<iKI/g9"-&MH-f+Wf/<!<J,[V#gYuMua(_!LEh<!Wfq8?@`1M%09o=JHG`X?@`0r&V1!H!<GKS!F`5BTEf?8M#dX9!K@-]Bh-\9!GQ7<U]P7E7t`m:!K7%2!JCW,!<H>V"b6US@8Ua_TE/b@8#04#!K7%M!<J,["T\X/!J(;O?@`0ZR/m=t!J(<J,$og%jE?(U4TPQa8o\!J5A>+O5A;8AMua(_!K7$_!<JMfJH>lE"^Z`]Ud+ri!J(==L]Lh5!pm,lJH@t8!PJPP!J(RYMuf[a!JCW,!<H&N"b6US=bHs/!<HU0Mua(_KEZl,!GMR;;(2O)!<iLT!h02k!@2!&!p!;]>QKBWg]q/:!p!;]@KD#]m$7ZYJHCd\!J(;8!<L:Oh#[9W!<J,[kQCneMua(_!Fc(\!k\S@JHG`^!Fc(\!i1$HJHCc=JH@t8!<FqN$S_[T!<J#XM#jOU.>\'+0p)JSZiP[X!LWtQeH(1$!MKMpMua(_!NZ;&OTC:>99B7E#m#tc"T\X/!J(<r#@;r_bb"n:@KD#]m"GIHJHE36!J(;8!<E3?]*&-8Mua(_!LEh<!Wfq7?@`1U1'(hbJHFn^?@`0rIXqP`!<FW`N#d`Z!KR6fGl`s,+b9Y30-P>1"E"6[!K7&K$3:0d!<iK)QN;X=!Mfd'JHCeW!<HX1JHFnF?@`0B=+LE9!<IiWJ,o\-#)!/1!<FX&"b6US0n]^\!<G1]=Wo3pNr`*4!ARG+!MBGo;#uUV9`Y9f!<H>#Vu^$uN%p(g;,I@Q!C-Z7P6&VC!DrlY!Dt:#P6&VC!Dt:[N!`\gMucHM!K7$_!AS?ji;q0?!It1OklL]tJ,o]@!W6_`!<Mus!I<W)+^&R]klF@k!V$3T!=&W+i;m-@!U0X7@Xd8:i;o`s;W.Z8!ShF=i;qm<!Fc)_!T=&N`6eV=!<HX1f`AIl!FFF[oQ/[d4TPR<)M&<t!We5\b7XhAR/qj>OTDKeD?5k#!K7&;!<E0'!m(KYJXlrFMuaq"!K7$o!=8`4N,8SP!=9'HZj[6I8(7PG$(1ep#m#tc'*/,m!<iK)>QG_d#@89A!Fc'I]E)=V,T/`G!<L(=,6<W4T)hg2*rlHGFg(q"SHT%Q!@7aIMuaq"!K7$o!<J,[%0>\o"OR;8!<J,["T\X/!?pe2?6Qr^!Fc'QN!3N2$m@b7!<Fn]!<Jho!=9()!<Ee.E./B2$%3*l!K7$_!<G"X#lk,0`<6.1"TaP_*<?2"!>PV9Mua@gklkjR#g!VYMua(_!F,XK]\rlt+nPp=@K@Y=#@8S/"X-#0!=8c-!=>.p!>,?<!>,?k!@%UF('Dqeblep6Sco.R!W<?+!K7'P$3:0d!UU3p+YFXcFs.(k!?jbR!o*t\MudJj!K7$_!<HF+W<#t)W<&4f!Fc)/!V?S&W<&4f!Fc)/!DHh!!Mfaq!BgGa!U'R+$iq4u)2qB0#6=i+Muaju!K7%j!R+k49kaWe!TaFb!AQ;00eP2>:b`1U!<J5^0aRl>!<iK)Mue&%!=f,2!K7%j!E_Bk!<J,[m0NdoMua(_!LEhd!<Jts?E!u'"p&06W<(KQ?E!si8>uVQ!<Ls[J,o[*g]`3/!BJp>J,o\M%KSH;#;H7,!<FW%$,eFs0f]P+"p'hh!K7%b!<J,["T\X/!N?+t"(%r-oLK!l!N?+<blM.M!JJo&W<#-_!<Fo(!@cIu.?%(P#6=i+Nr^[9!K7&(!TX93!<Gb(0*+?>IjkC!<9XiH3Ch#I!@\U6+Ya!k1!K_"Mua(_!Fc)/!UL%tW<(KR!F,Z)!E<C)!PGc?!Fc)/!PASBW<&dsW<#-_!Eh%3%`Bt#Q2t\+E<ZH+$02,;!<IHX0*-%nIoudQ<2g:7Bh-+$!Eg!f+^kCF@IjLS/d_G_0a@^[0eAgudfKQ/!ODe-b[*CH3<>'>`;p!RV#d8.d1l\@!<iK)>QLf)XLJ:;W<)oo!Fc)/!LsO(W<&75!N?)_!<H$1!AOTUMuh0,!I71odK*L%!A77I?\&4_!<E4[!<iK)Mua(_!LEhd!<JDh?E!t\^&\7>!N?+t;-p4&gqEdi@KEG/Zj'j9!VA(F!BgGaH,Tf0d/eN8&^4R,HiX6KMua(_!LEhd!<LsZ?E!t4F9,hOW<%rs?E!sicN1!G4TPRT7uYjsYmO>\$2e.-#6=is@7a<fFV2i(8ULO>&MF/>!Iksf!EAS"+Xoq"N<'n/0-MJ>9Hj'2!AQ#00a7Z0"QTT6!<G1]Muc`U!K7$_!<HF+W<)AL!FD`+j8o?k!N?*Y\H-$9!S#9nW<#-_!<J,["Tb"lmfCXd!S!54ltqLYR/r]V]K9#Z!LWtq`rUXW!LWtN!Lj)j!LWs[KFEtD!Fc(l!W5`"OTEB-OT@TG!<Fnm!?!L-N)7Uu#6=i+Nr^+))(l66/cgn3ciF/-7uYjs)*ok]r*M_p!<E4[!<iKa@6$V6FV2i(3ICi.!K7$_!N?*h!<E30?E!sY`W6*L!N?+dkQ,"h!W4gS!BgGaJHZPbN<0->!UTmg&M=Cf?P*MD!>-lA"i(0?MucoZ!K7$_!<HF+W<#t)W<)pn!<HX1W<'(;?E!tDGc:^,!<E5_!=8c5/d[J5#mUJ3!K7%u!<J,[3ro?l!<E4[!Rh)N!=f,2!K7'3!<LDN4:N_?MufRQ!<J,["T\X5!N?*q!a_i,`!l`V!N?+LaoPhJ!R.VGW<#-_!D#9A!<E4[!TO1]!=f,2ZN4qE#m#tcRfrfnMua(_!F,Z)!E<C)!M&<R!Fc)/!UL%tW<&OP!<HX1W<'B%!FD`+bhiH#!BgGa!BoZW!DtIHj?`m.!D-]#Mua(_!K7$_!<HF+W<(3D?E!t<2?B-FW<!%d#@=A1]J]e"!N?+<fE#<X!US,5W<#-_!<HI,d0f@FD?3T8Mueh>!<A\l!:o7U!K7&UcNF7LMufKq"9AO^!L:t6!T=W'aVM]0nHO!t(!-NF&SB,dnHGU%*gmUk)lWlkT`X"Pj<&mQ!P&9m,(K[p_#aXh!QbBD!H!Pnd/q\s8^'B?!k_rJaTAin!<J,["Tc7R?HE8EPQ@:b?HE8U'Wg3n?HE8EH1Xm=aTAhs.2/Z^!<J,[m?IeTW<4.A0f_At!AScjR0#ALMugVR"9I0YHiX8Y'.LI4;7R6o!Jq0Z*q9hXkn\gd\HE+f#*C!i"\J>$OTLXK8+[OY!g*X=OThh=!<J,[4TU3>J,o\M"X+PA"Ta_h8+[OY!g*X=OTiZJXMt9k!<Jkt!ET;a"TaP_`;p#+Ee"/kT`pr)J,o\M"X+PA"T\X_!R1WGOTdA""g!=WlrAQ:!MK[M"b6USW<FFYOTbadMueV5!KdOUoG*JiOTdA""g!=WS/QnY!MKYtMua(_!@3L*W<FFYOTbcJ"\82"OTGQB!GDM5$!dRo"bb)#J,o\="md:\!<Jkt!@=]KOTG*,!It1OYlt/ROTd07MuiMN!<J,[S_F2HOTe8I'p/Q["YPo@XFgP,irOZ2!MKYtMuf+D!KdOUoG*JiOTdA""g!=WU_nU_!MK\X!It1OW<FFYOTbadMuh9+!N?,joV_ea!iZ5kj<(?&W<,SCDlEfC!^-PbW<.7VA?c1:Mugok!s.?eW<)f6aW'I\ScQA+nIa^gKE6o8fb3Nd'U]`9)u0h\T`Y$&nJc&5#([,L)L/draV3>EOTG7Ykn!lS!KEZP!<FJ)",R-]JcUu:!>Jk&"H3NcMufJ7!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-DO%tOiaMufc0!W`=\!<iK)>QO'q1g]DQKWG1T@KG^"PZhDX$(T]Mkm9KR!>Jk&"KVXR"-rrgR03Pl!<J#[M$-DW.=hU&Muf3l!<E4Q!J(=RPd:BsJHO[0JHJKn"Si*"Muh1T!<L[PJ,o\="9GS)!Jpr9"A-8/!J(@S,iJi^"9F)TOTY[cMuim(!<F;,!snuRT`afeklVn3!<J,[NCs<J!_J%InH&`C!Vlctq#X.K"RuNoJcYZK!<J,[m4n^l"+UCQR03Pl!<J#[M$-D_Wr[bS!K7&5M?*_l?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[!K7'P\H)`\"+UCQR03Pl!<J#[M$-D_C4QKg,iJi^"9FG^jmE-M!K7$_!Po(]r7qC<V#_$C!Po)\UB,lG!Po)Y#p'NV]Y+>r!<L"C_$LhJCr$DeD?7Q[oYCQY!<L"C_$M.l!N]CR!<L"Ce9b*0$,Hr/7=N&Z_$L-O!P&NQ#t^XA\Hr:G!P&NtgAtWk$'_(`\HtD"!<IcQJH5cc?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D7Dh/#l,iJi^"9FG^h9uB*M$-EJ_Z>;k!@6V+M$*j2!KdKc!K7'Pq#LKsJcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8`[#TJHQ!!i<+o>!K7&m+T\8=8^mm2!s*uST`Y>6%pkq3g]O5P8V@26!s+>]ji%6$S;mVV\HCUh\H>EV"0hq/JcWCa!P&;(j92^i!K7'(JH5e."A.+N!J(@S,iJi^"9F)TOTY^_2dVULX9&5X?BGAL#1Na*!<JSk!K7&EkQ(\b,iJi^"9F)TOTY\!?BGAL"p'Y`[CuYB!@4oPnH8"X*!lZ1"%eGsi<'+>!O)_.!K7$_!U0o[!<E5F!ab*tN+`6$!U0o\k5eoR$,i23km9KR!U0VVjD9AM!@6V+M$*j2!KdKc'OHn)X8s#AOT^UI!K7&=9`Yr7OT^UIe,t4%!LX&kX8r?Y"Gm7Q[%IGN"9Be,",R-]JcUu:!L*[mOT_`dPQP6S"H3Q7"+UCQR03Pl!<J#[!K7&M?3.^U!FClkN!@c6J,o\="9GS)!Jpr9"A,C^JHQ!!i<+o>!K7&55QMR*OT_`de,t4%!LX&kX8r?Y"Gm7Q]O69n!@6V+M$*j2!KdKcP[.UX"KVWg?!`WrN!@c6J,o\="9GS)!Jpr9"A,]9!J(@S,iJi^"9FG^rNH;'!NZ;&M$/Y<8]4;R"9Be,",R-]MuhK'!<Em@OT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A/7H!J(@SMufKm!<L[PJ,o\="9GS)!Jpr9"A/5,JHQ!!i<+o>!J1?7"9F_h?BGAl!<J,[p]gg6?BGAl!>Jk&"H3Q7"+UCQR03PL!M*3kP`u2TOT_`de,t4%!LX&kX8r?Y"9FG^p"BEIe,t4%!LX&kX8r?Y"Gm7Qe:[jR"9Be,",R-]JcUu:!<J,[h)YQN?BGAL#1Na*!<JSk!NZ;&M$*j<!Tapp!J1?7"9I#<!FClkX9$fQJ,o\="9GS)!Jpr9"A-6dJHQ"4!R9p2!<K8&!Jpr9"A,CXJHQ!!i<+o>!J1?7"9B3COT_`de,t4%!LX&kMufd8!<E4[!<iK)QN?=W!R0@#?Khd/AH?6@km<:g?Khd?1$K!-!<E4[!<iKYCB;6Xr%ER$!QbXiJ,o\u$$:[u!Png<H,0e1jAUg7_$Rpa[&*kQ_$Rpar#ntS$,HqD;1?=f_$RXYRfNNj_$N\tVuaF8!Fc)?$.PIG?F^BLCq0j8!<JDe?BGAL#1Na*!<JSk!NZ;&M$3&K8^-)nJHQ!!i<+o>!J1?7"9GUQ!FClkX9#EO!FClkN!@c6J,o\="9FG^m?%DM!@6V+M$*j2!KdKcPQP6S"H3Q7"+UCQR03PL!M.F8!<IcQOTY\!?BGAl!>Jk&"H3NcMuilq!>Jk&"KVV<?BGAL#1Na*!<JSk!K7&mWrW6c"(%)mN!@c6J,o\="9GS)!Jpp[MufKX!<E4Q!KdKcPQP6S"KVWg"(%)mN!@c6J,o\="9FG^KtIEee,t4%!LX&kX8r?Y"Gm7QUtu-'"9Be,",R-]JcUu:!<J,[cijI""+UCQR03Pl!<J#[M$-D_a8php!@6V+M$*j2!KdKc'OHn)X8r?\!POWs!JpqNr3QKU"9Be,",R-]JcUu:!Mi+iOT_`dUdSOO"H3Q7"+UCQR03Pl!<J#[M$-Do'nHJgMuep,!<L[PJ,o\="9GS)!Jpr9"A-g!JHQ"4!WBV2!<J5^i<+o>!J1?7"9B3COT^UIe,t4%!LX&kMui=u!<E4Q!KdKc`+`P?"H3Q7"+UCQR03PL!O_:q!JpqNjB$m8!KR9?",R-]JcUu:!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-EJ7tCdDNre2AM$*j<!W@iU!JpqNPfEfU"9FPai<+o>!J1?7"9B3COT^UIe,t4%!LX&kX8r?Y"Gm7Qr&oT6!K7&mKE2,7YlS0n"KVXbYlS0n"H3Q7"+UCQR03Pl!<J#[!K7'P,Q[7T?BGAL#1Na*!<JSk!NZ;&M$/Y<8YkMMJHQ"4!M.R<!JpqNr5etj"9FPai<+o>!J1?7"9AO^!Q@Y3KS]_9OT^UIe,t4%!LX&kX8r?Y"9FG^c1M)<!J1?7"9FHR?BGAl!K9WWOT^UIe,t4%!LX&kMug%m!<J,["T\X5!U0od"((3uS1jtQ!U0ot?=)k&ge[/@4TPQaJcUu:!>Jjk%]f[F?BGAL#1Na*!<JSk!K7&mhZ3cB!uqUJklXMIFQ!<&+6`kF!KR8t!q??nNrd?)q#^YY!Pnkh"R-".)$'bs!W>jr!J1@B!WhWq?L\*P"7ZFaKELH?!J1@B!Whfm8`U$=!We5\]`\?M?BGAl!>Jk&"H3Q7"+UCQR03PL!M-Ot!<IcQaT;Lb!_MGU_#aXh!QbBD!K7&u!<J;b8V@2&!s*uSOTPWH"%hPVM$!d1!KdHb!K7'02us&=!<iM?$$`PG!L+!QCB;N`KWP9*!<LRSaU&1Q!Po)@!QbYa$-_-);S`[U$'Z`b_$Rpa!F,Z9$,Hp>Pdph*#m"K9\I#?5?F^BddK-lb4TPS?"FYrNJHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3NcMufCQ!?>Ff!pg$E_uX2d!iuHV"^]:PKE;15!Sop?e,t4%!LX&kX8r?Y"Gm7Qm#1sr"9FG^jYm3s"A/N)JHQ"7!T=-;"9F)TOTY]D04'bDX9"85?BGAL#1Na*!<JSk!NZ;&M$/Y<8]8^OJHQ"7!T=-;"9F)TOTY^WC0m#*N!@c6J,o\="9GS)!Jpp[Mui<`!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-EBhuSB3!K7&X#QXsX!U0Xdm'-RtklU2RquL-g!jim$#%$Nq]U])q#%$Nqm)]9meH'"@!iuIAi;m9L!e^W."^^EpgeIm%!V$3lUiTl4!o*nJ!_LlEklLmE!U'Xe!J1@B!WhYm!FG9tli[.d?L\*()?GctXh"N6PQP6S"H3Q7"+UCQR03Pl!<J#[M$-D/`rU_o!K7'HQN7*fMua(_km<g[!<LCG?KhdW/HM1=km7C_"CC=!j=LCA!U0p/WrZPk$+u#okm9KR!RV*CN8=TG!We>_i<+o>!J1?7"9Gm9!FClkN!@c6J,o\="9FG^Q085L!K7$_!<HF+km?DP?KhdOXT8H3!U0oTWW?Gj$0486#sA:i!Ug'J",R-]JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8Yi6bJHQ"4!KD=)!NZ;&M$/Y<8c7NJJHQ"7!T=-;"9F)TOTY\!?BGAL#1Na*!<JSk!NZ;&M$/Y<8VDSE"9FPai<+o>!J1?7"9B3COT^UIe,t4%!LX&kMuim!!<J,["T\X/!U0pO!ab*tS=9N[@KG^"gf7\F$2hC9km9KR!<GpR",R-]JcUu:!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D?PlZF=!K7'@<WN5[!<iK)QN?=W!V?M$km=."!Fc)o$)FL#?KhdW\cM%%4TPS?"A,\o!J(UZNre2AM$*j2!KdKcP`u2TOT_`de,t4%!LX&kX8r?Y"Gm7Q`,1&.!KR9?",R-]Mugo&!<E4[!<iK)@KG^"U]Xrf$(S:%!Fc)o$*;VW?Khdo<9X]P!<L](!FG!uX9$h)!FClkN!@c6J,o\="9GS)!Jpp[MuhIC!<J,["TdioRfNNjbQ;,8$&f8n@KG^"jBu<Y$-_E1km9KR!LWs[grf_L"9FPai<+o>!J1?7"9B3COT_`d!K7'0joGJ`JcUu:!T`/>?BGAL#1Na*!<JSk!NZ;&M$/Y<8`\>$JHQ"4!Mt;I!UL%ti<"Z6KEY]@!o-NOJcY*;!RsMDklTWB!K7'Hi;ir[JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!K7'PTE,&oMua(_!F,Zi$#Er4$06R:@KG^"Pa;DWkm>S+!U0nR!<E4HnH/dmJcYZL!Ls6uq#d]!S-**n",mEbMuh0:!<J,["T\X/!U0nQ?Khd7b5hWQ!U0p_Nr`SO$+-$"km9KR!>Gj&"H3Q7"+UCQR03Pl!<J#[M$-D'7tCdDMui<t!<E4[!<iK)QN?=W!Mfp+km<;i!Fc)o$,"@\?KhcTZN9:s4TPT5"+UCQM%0Qf!<J#[M$-Dg_?#2j!KR9?",R-]JcUu:!<J,[n.Ym(JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8Y"$+JHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3NcMuf2X!<K8&!Jpr9"A/O+!J(@SNre2AM$*j<!Mq4G!KR9?",R-]JcUu:!L,KKOT_`dPVuj1"H3NcMug%L!<J,["TcFGGiVVQ'V*AJI_c?,$02du_$Rpar3??P_$Rpa!F,Z9$,Hp>N6MC6#m"K9\I&2\!FE;C[(?@L#sA:iP[%OW"H3Q7!rr@i"9GS)!Jpp[Mug>>!<L[PJ,o\="9GS)!Jpr9"A-7CJHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D7Aq:'cNre2AM$*j<!S&7m!J1?7"9F_h?BGAL#1Na*!<JSk!NZ;&M$/Y<8W9AEJHQ"4!S[bY!NZ;&M$/Y<8Xt!U"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A+9C!J(@SNre2AM$*j<!R5Zd!?^P.#m#VYnH/gY@p\[-liR9?!VlfuKT-"=q#fCS!K7'H+T[E&8ZXIo"9FPai<+o>!J1?7"9B3COT_`de,t4%!LX&kMuikn!<K8&!Jpr9"A+P7JHQ"7!T=-;"9F)TOTY\!?BGAl!<J,[Kq8;G!J1?7"9FaU!FClkX9"QS!FClkN!@c6J,o\="9GS)!Jpr9"A+i!JHQ"7!T=-;"9FG^SKIq6Mua(_!F,Zi$#Er4$1'>H@KG^"oU5eekm@!K!U0nR!<E3jd/sE&[K0^^"5F"+"%e.JaTDQq!RUuMd/uu$"N^`HJcX7$!?>Fn"7--6N<*A5"0;P)Mui<E!<K8&!Jpr9"A-h&!J(@SNre2AM$*j<!S(lb!K7$_!<HX1km<j`?KhctN<''H!U0mkbQ;,8$*9*e!Fc)o$%s[4km=FIkm9KR!<J5^i=F$3!J1?7"9IRB?BGAl!<J,[jU_FnMua(_!F,Zi#s;PY$+*G.@KG^"S31-B$2iKXkm9KR!Mhj(!KdK>"-E[We-(U1!J1?7!s,c3?BG?F!s+>]^_HkNMua(_!F,Zi$-WEVkm=_:!Fc)o$1pqukm>SD!U0nR!<E4m!<J#[M$-E"&V1&cNre2AM$*j2!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7QXKhkX"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^SLjjV?BGAL#1Na*!<JSk!NZ;&M$*j<!S\@j!K7$_!<JMfkm7C7!ab*tS43Ng!U0p7-sl-EN*5BO4TPQaNre2A0`ck,OTY\!?BGAl!>Jk&"H3NcMuhH;!L*[mOT_`dPQP6S"H3Q7"+UCQR03PL!M/$I!<J,["T\X/!U0p7!FG!soPO\=!U0p7YQ8(p$,"dhkm9KR!<EK-M$/Y<8^)@/"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A.CS!J(@SNre2AM$*j<!Sr8,!<J,["T\X5!U0o\"^^F"e:mu)@KG^"gh^<]$1+;ckm9KR!<J5^klQ\E!J1?7"9B3COT_`d!K7&uX8r>&Nre2AM$*j2!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7QKSKSZ"9FPai<+o>!K7'(`rQ55.pe>@N!@c6J,o\="9GS)!Jpr9"A,tq!J(@SMui%:!<E4[!<iK)QN?=W!NZB0km?tr!Fc)o$-^p#?Khct$L%j[!<E4[!<iKYCB;6X`+jf'!T=Ni>CZ_Td0\J44TPQaH,0e10l$g3$-Z.p!<LRSXBU2U!SId\>CZ_Ti<]O1aU'-,$)dmH$,HqTH%*R9_$U&!!E-`?_$Q>YI_c?,#m"K9\I$(Y8_goY\Hr:G!P&N4YQ8(@$(O5j#sA:i!KR9?",R-]JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8[O<TJHQ"7!J(T7"9FG^eR&@,"+UCQR03Pl!<J#[M$-DWA:XjaNre2AM$*j2!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7Qr'Q#<!KR9?",R-]MuhJ7!<E4[!<iMg$(Cqr!G#O$$)FF!!LEiO#m&8m!FG!sUo".n@KG^"PhH.Ekm?E9km9KR!LX?fj958a!J1??!s'BJR02dXoLiMY"0;P)Mufc!!?>GA!pg#b<*oA%X9+mo?MOYU!We5\qZ['%JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!K7&UW<!$Q8m^0Pg]Q428V@2n!WdlRf`D0TMuf3.!<L[PJ,o\="9GS)!Jpr9"A+hlJHQ"7!T=-;"9FG^h*D);"%gE_nH/fD!Vlfu!J1?'"9AO^!Tguq!<J,["T\X5!U0od"((3uoJZe[!U0oD;dS\pgp@+H#sA:i!J1@2!s'*BOT_`d'OHn)N!9<A!Mp5+e,t4%!LX&kX8r?Y"Gm7Qo]ZC-"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^osk)(!J1?7"9B3COT^UIe,t4%!LX&kX8r?Y"9FG^rI"_=#%$g$m)]9]"^^^#geIm%!Vlctm%FGdq#]=Rq#X.;"RuNoJcYZK!OPC(q#]=R!K7'F#6=ja!<iK)QN?=W!V?M$km<;g!Fc)o$+rc7km@"#!U0nR!<J#[8]3K;%fq^li<+o>!J1?7"9AO^!KAi8M$-E:8q@*GNre2AM$*j2!KdKc!K7'87KEOK!<iK)QN?=W!Rq<[km=G2!Fc)o$'`=.?Khct%I"0^!<K_48`U#J!s*uS\H2dO?F^.("5IBm\H8i6S-**.!e^UUMufJm!<J,["T\Xj!U0mkbQ;,8$+spP@KG^"]Q7ED$.OS.km9KR!<J5^i<-=e!J1?7"9G<*?BGAl!<J,[`ErWHX8r?Y"Gm7Q`'/_T!KR9?",R-]JcUu:!>Jk&"KVV<?BGAL"p'Y`SMC3HMua(_!LEiO#m$h+?KhdGF9,hOkm@"<!FG!slj;n_4TPT5"+UCQf`qPZ!<J#[M$-D7D1MfjNre2AM$*j2!KdKc!K7'H.00I1!T=-;"9F)TOTY\!?BGAL#1Na*!<JSk!NZ;&M$/Y<8VGLmJHQ"4!S*\@!Rq4%!<JSk!NZ;&M$/Y<8W62k"9FG^V4%Dc!K7$_!<HX1km@7l?Khcl`rQ3M!U0oT7UG<c]RK)O4TPTM`W9E1"5F"#!_LlE_#aXh!QbBDjI?6WaTC6"aT>%e"2P$>Mug7)!JDG!JHX34!J(AFbRO@Mq#a4Df)bCD]\W[>!<Muu!K7'PQiR3gMua(__$P@NEfAfTXFL>#_$RpaUbu&d$,Hql,C[H8_$L-O!P&NQ#t_4I\Hr:G!P&MqkQ,##$*5G`#sA:i!NZ;&M$/Y<8c5@bJHQ"7!N??]"9FG^Ksq'`e,t4%!LX&kX8r?Y"Gm7Qj@4\'!KR9?",R-]JcUu:!<J,[P8jT;?BGAL#1Na*!<JSk!NZ;&M$*j<!SpNP!K7$_!<HF+km?DP?Khc\3<>HIkm7C7!ab*tPW8bR!U0o\Q2t=V$&kPYkm9KR!<IK)"/uD(JcUu:!K7:jOT_`dN!NaP"H3Q7"+UCQR03Pl!<J#[M$-EB<Ik8RNre2AM$*j2!KdKc!K7&c#Q`EWJ,o\="9GS)!Jpr9"A.BTJHQ"7!T=-;"9F)TOTY]L"(%)mX8r?\!Qu)V!K7$_!<JMfkm7C7!ab*tK[g)(@KG^"X=IWA$-W_?#sA:i!NZ;&JHL`38^t`\JHQ"7!T=-;"9F)TOTY\!?BGAl!<J,[KtdWh!K7$_!<HX1km<j`?KhcLJcPm]!U0o\'40o0jB:^R4TPQaNrb@DM$*j2!KdKcoN5F^"KVV)MufIl!<J,["T\Xj!U0mk`!'K3$1u^Jkm<g[!<L[S?Khdge,]SZ!U0pO6sf*a`&[&g4TPTR%8#U`W=Ar\!O2\,*+#lOliX'G!FE#4X9+mo?EjQb!We5\bm"1LNre2AM$*j2!KdKc'OHn)X8r?\!Mt\T!V$7`gh,dQ!KR8\"7ZKX!uqUJklXMQL&p68!?^P.#m#tcgC+)`JcUu:!Q85LOT_`d`*?W2"H3Q7"+UCQR03Pl!<J#[M$-D_W<%PQ!K7&0*s%$C?BGAL#1Na*!<JSk!NZ;&M$/Y<8c5XjJHQ"4!N!R4!Rq4%!<JSk!NZ;&M$/Y<8_csi"9FG^SZr1r!K7$_!<HF+km9IYkm>ja!Fc)o$,dB]km=.*km9KR!RtPq!KdMd!RtOaOT^UIe,t4%!LX&kX8r?Y"Gm7Qgg,I6!KR9?",R-]JcUu:!<J,[`@1g%?BGAl!>Jk&"H3Q7"+UCQR03PL!PP6/!<J,["T\X5!U0od"((3uN0F>D@KG^"]K0B`$/E;skm9KR!>Jl1#-7h>?BGAL#1Na*!<JSk!K7'#*<F[A!FClkX9$i&!FClkN!@c6J,o\="9FG^`<ZJFMua(_!Fc)o$)@Z0km<#:!Fc)o$+ur4?Khd_L&pNF4TPQaJcXO3!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8W:OfJHQ"7!T=-;"9FG^YTj/LMua(_!Fc)o$,k'h?KhdWH3%IUkm?uG?KhcdirSBN4TPQaJcW+]!S#a&?E"%^"/uAoe-)HI!J1?O!s,c_!FD`-g]IS9!Moo"!K7$_!<HF+km9IYkm>"u!<HX1km=_#?KhcL+R'1q!<JFB!JUW;"KVWgM?.%G"H3Q7"+UCQR03Pl!<J#[!K7'.*WZ;#!<iK)>QO'qCgQ?4r!3=4!U0oDi;m9L$0::Nkm9KR!<FX3"9B3COT_`d'OHn)N!9<A!V7$,!J1?_!Wg6#!FE;<g]P(g8^mmJ!WdlR\H2d4Mufap!<IcQOTY\!?BGAl!Rq4%!<JSk!NZ;&M$/Y<8Z[8i"9FG^YT*ZEMua(_!F,Zi$+pFJkm@!:!<HX1km<;_?KhdOE9RZl!<Muu_?&-hnH8"X*!lZ1"%iEa!T=+]Mueo%!<J,["TcFGL]ORpbbbCMD?7Q[`'&VO!Po)Y#p'NV][Qt4!<L"C_$Lg735Gn1D?7Q[ltq7R!Po)Y#p'NVb^=pA!Po*?UB+9/$,Hq$H[`d;_$L-O!P&NQ#t^)8!P&L;@KF"GKTQ:A\I#'f!P&M"!<Em@OT^UIe,t4%!LX&kX8r?Y"Gm7Qlqr<:!KR9?",R-]JcUu:!>Jk>"0;M(Mug>W!<K/%8V@2>!s*uSW<31#"%hPVT`Y=S!PLDm'OHn)N!@c6J,o\="9GS)!Jpr9"A+Q#JHQ"4!PMP8!K7$_!<JMfkm7B\"^^F"m'Hco@KG^"e>iUVkm<k3km9KR!U0\XoZ@2c!WaD-!so!h!P&=&"6fn-#m'8m8^o9L!s+>]oj@e$JcUu:!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D';LnrONre2AM$*j2!KdKc!K7&e=TJPT!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7Qlp$%(!KR9?",R-]JcUu:!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-DoXoX(V!K7&EX8r>&Mua(_!LEiO#m&6O?Khd/,lqHUkm?uM?KhcLb5pi64TPQaX8r@,%Z(<[X@%OA!KR9?",R-]Muh!H!<J,["T\X/!U0nQ?KhclWW<-0!U0oTecB+A$)Egekm9KR!?B#YOTXqPXAWAe"0;Qo"(%)lKE;1+!LX#jjO"!7R024HR0-%1"H`ceMuenu!<J,["T\X/!U0pO!ab*tgiWXa!U0mkbQ;,8$/BY(@KG^"KRI1k$2h%/km9KR!<IiSi<+W8!J1?7"9JG^!FClkX9&7\!FClkN!@c6J,o\="9GS)!Jpr9"A+8\JHQ"7!T=-;"9F)TOTY[cMug%/!K>/%?J,G9"5*cJKEKU(!J1@*!s.'W8`U$%!s*uSf`M6p?J,GI!s+>]Kl@%nMua(_!Fc)o$)@Z0km=.^!Fc)o$&g??km?Drkm9KR!<IcQ\H)_q"(%)mX9"Of?BGAL#1Na*!<JSk!NZ;&M$/Y<8[M?G"9FPai<+o>!J1?7"9AO^!M]i"!KR9?",R-]JcUu:!R0[,?BGAL#1Na*!<JSk!K7&EP5t[u?BGAl!>Jk&"H3Q7"+UCQR03PL!VdB1`)9q#"+8l-?Jtu;!J1@:!s&F]!VKq'!K7$_!<JMfkm7C_"CC=!N3rZe@KG^"[$:Yukm=_d!U0nR!<J#[8^nWg$NZ:hi<+o>!J1?7"9B3COT^UIe,t4%!LX&kX8r?Y"Gm7QKSBMY"9FPai<+o>!J1?7"9B3COT_`d!K7'6%06Kg!<iK)>QO'q1g]DQr3cV,@KG^"o]6*[km<R\km9KR!Rq37!LX&kX8r?Y"Gm7QXD3:h!K7&m9E>0T!T=-;"9F)TOTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-EBl2cG=!K7'(=TJP^!<iK)@KG^"Ucr,L$1q@$@KG^"P]gBt$-]RRkm9KR!<IcQYm1:L?EjV!"8nYi?EjU6!e^_`YlfX\!J1?_!s.aH?F^0n"1\M*e-*#Y!J1?_!s&F]!S[t_!J1?7"9B3COT_`d'OHn)N!9<A!SA4i!K7$_!<HF+km;04km?^J!<HX1km=Es?Khc\g]?XG4TPQao)[5?!SkWp?I8i0"470Ae-*kp!K7'@"TaG_8^*%mJHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3NcMufJ5!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-E"PQ?=<!KR9?",R-]Mui5\!<J,["T^W!!Po*?<Ib)NaU,ci#6=kA#q`t"r+F6I!J^]l$,Hq\'iMjS_$S&d!Ihik_$L./!P&L;_$N\lCq0iQ@KF"G`'@Y>$*4QG#sA:i!NZ;&M$/Y<8_cq+"9FPai<+o>!K7&3#lt'Y!KdKc'OHn)N!@c6J,o\="9FG^V)eY,"+UCQR03Pl!<J#[M$-E"_uYDl!KR9?",R-]JcUu:!Q9Wl?BGAl!Q9Wl?BGAL#1Na*!<JSk!NZ;&M$/Y<8`Yp5JHQ"7!T=-;"9F)TOTY]<-si#=X8r?\!T4^o!NZ;&M$/Y<8_b89"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^V4.Jd!K7$_!<HF+km9IYkm=-p!Fc)o$(TcO?Khd?^B*R*4TPT-=W3D*N!@c6J,o\="9GS)!Jpr9"A+8VJHQ"7!T=-;"9FG^b7t&7"A+89JHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3NcMufk'!<J,["T\X5!U0pOM?.&J$*9Bm!Fc)o$+q<ckm<k=km9KR!<IcQ\I&Ar!_MGUf`D2+!T=(\m'-Rti<&?JZiOLl!jim$#@??j]U](VU&eTZ!iuG(MufCq!Rq4%!<JSk!NZ;&M$/Y<8Z]Z-JHQ"7!T=-;"9FG^XX!oJMua(_!Fc)o$,fPEkm<SH!Fc)o$1s)U?KhcTdfJ\>4TPQaJcW+c!V@[Ed/r)*d/lmm"3CTFJcX7#!RUs?j93R+!J1@"!Wa9Id/rY:gu\WDd/pBNS-**F!e^UUJcXO+!<J,[jeDhW!K7$_!<HF+km9IYkm?Fm!<HX1km=/\!FG!soPs+%4TPQthZ8iBX8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7QUeQCC!KR9?",R-]JcUu:!<J,[rLO#j!NZ;&M$/Y<8VE9.JHQ"7!T=-;"9F)TOTY]L"(%)mX8r?\!UCj/!J1@*!s-'0!FFF]I&$gMf`Nc+JcXg4!<J,[cjTpUMua(_!F,Zi$-WEVkm=^J!Fc)o$(Q<Jkm>jSkm9KR!<GamM$/Y<8_eN@"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^a8l>&>@*EpX9%Bd?BGAL#1Na*!<JSk!NZ;&M$*j<!KF;a!<J,["T\Xj!U0mkbQ;,8$/?d,>QO'qbQ2&7$/?d,@KG^"r"39"$*6hb#sA:i!DEOY%uCE\S<O&*"9FPai<+o>!J1?7"9B3COT_`d!K7&s-irsB?BGAL#1Na*!<JSk!NZ;&M$/Y<8\B]WJHQ"7!T=-;"9F)TOTY[cMuf+[!<J,["TdioRfNNjbQ;,8$.QKd!Fc)o$,h="km@!I!U0nR!<KG48b<OE"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A-63JHQ"4!T5=+!K7$_!Po)B!R.;>Uh.@K!5SuKV?%-D!Po)$Ee"/k_$Rpa*Xr._PlZC9!Po)lg]:<h$,Hq$ZN5Nk$,HoK>QMAA_$N^27C`^*@KF"GjAB6o$/FM@\HtD"!LtWi!<K/$!GrUW!iZ5l.BrpTJcVhP!?>FF!pg$=PlY3j!iuHn"(%r.KE;1+!O2\,e<L&@Yl`\_Yl\dl"K;G'JcW+X!K8F5Yl`\_Yl[LM"/u>&JcW+X!<J,[YTj/_?BGAL#1Na*!<JSk!NZ;&M$*j<!JQ7/!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8ZZua"9FG^gEQ_"Mua(_!F,Zi#s;PY$++UO@KG^"XC>N#$-X%H#sA:i`(C`S!o*mg!_J%IYlXrX!P&74!K7&`/HL\28bC()JHQ"7!T=-;"9F)TOTY]L"(%)mX9"Of?BGAL"p'Y`X\JltMua(_!F,Zi$-WEVkm?Eb!Fc)o$+uu5?Khct=m65U!<E3H!Jpr9"A.YiJHQ"7!T=-;"9F)TOTY^W.pe>@X8r?\!U)EB!K7$_!<HF+km>!+?KhdOE<0MLkm?^W!FG!sV!8!F#sA:iklXq=F5[3%+6`k6!J1@B!s.au?L\-a!s*uSq#^Yff)]4R"5F"S"%guFnH8"X*!lZ1"%e/pi<'*&klV4mMuh1*!<J,["TdioRfNNjoDr:_$+)u!>QO'q]EMX+$+)u!@KG^"r!cus$2gh)km9KR!Qbi\e-*Si!J1?o!s+Xg!FEkMg]PY#8V@2^!s+>]jWsqa"A,,X!J(@SNre2AM$*j2!KdKcr#f=."KVV)Muh0`!<IcQOTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-E2.Y.^'Nre2AM$*j2!KdKc'OHn)X8r?\!W*$$e,t4%!LX&kX8r?Y"Gm7QX=/W&!KR9?",R-]JcUu:!L*[mOT^UIe,t4%!LX&kMui$a!<J,["T\X5!U0od"((3uoN_K&!U0nQ?Khdg>leC8km>Q]?Khc\)X.Pk!<Eo3!Vll"!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-E*+b9asNre2AM$*j<!V6X!!K7$_!<HX1km=-f?Khd/;#t,,km=.G?KhcLAa'La!<E4Q!O2b.'OHn)X8s#AOT^UI!K7&m0`dL@?BGAl!L*[mOT^UIe,t4%!LX&kX8r?Y"Gm7QPb\>2"9FG^j[9+`?BGAL#1Na*!<JSk!NZ;&M$*j<!KBJJe,t4%!LX&kX8r?Y"Gm7QUs&jj"9FPai<+o>!J1?7"9I#G!FClkX9$fQJ,o\="9GS)!Jpp[Muf:K!<J,["T\X/!U0p7!FG!sj:VK&!U0oLT)i9_$1q]k#sA:i!>kio"Gm7QoNQkL!KR9?",R-]JcUu:!M&6P?BGAl!M&6P?BGAL#1Na*!<JSk!NZ;&M$/Y<8VG1dJHQ"7!T=-;"9FG^b8LB^Mua(_!F,Zi#s;PY$%s2t@KG^"X?^+V$/@6!#sA:i']9"S"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8`Y>O"9FG^jX:-D?BGAL#1Na*!<JSk!NZ;&M$/Y<8W:joJHQ"7!T=-;"9F)TOTY\!?BGAL#1Na*!<JSk!NZ;&M$*j<!S'aB'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7QS/6_Z!K7'@Mu`q[Mua(__$P5-II+6?%;l3_$2gLuJ,o\e$,Hoh%0<9$!It1O_$Rpa!5Su#<%Vtg_$Mi3!Po)<QiV^<!QbXiJ,o\u$&!&D!<Lj[!I;Kf+i+I+%0=u!!It1O_$SmZ;S`[U$/@=c_$Rpa!LEht#m%jK8^tHT\Hr:G!P&N\klG,$$2cfo#sA:ie,t4%!LX&kX8r@L",R.PUm;%4"9FPai<+o>!J1?7"9B3COT_`d!K7&k1B@N8!<iK)@KG^"U]Xrf$,!tQ!F,Zi#s;PY$,!tQ!Fc)o$/ET&?KhcT^B*R*4TPQtMufUTX8s#AOT^UIe,t4%!LX&kX8r?Y"9FG^^`*<M!FGR(/?o9s8HH'u8`XB\"6>[I?E"%.!rN(*W<7eT!K7&uR/m<hJcUu:!W8/_?BGAl!W8/_?BGAL#1Na*!<JSk!NZ;&M$/Y<8XtkCJHQ"7!T=-;"9F)TOTY[cMugmQ!<J,["T\X/!U0nI?Khd'a8l=.!U0mkU]t/i$+.bS!Fc)o$&"lN?Khcl2!G<0!<L[Pr;crp#6Cn,!Jpr9"A-PO!J(@SNre2AM$*j<!KB\P!J1?/!s+(Y!FCTbI&$gMM$#<f!ZWWi!K7&UH3"&*!<iK)QN?=W!R(UOkm=03!<HX1km<m$!FG!se26Cr4TPQaNre2AR03PB!KdKcN#Q)c"H3Q7"+UCQR03Pl!<J#[M$-D?3e7D7Muim)!<J,["T\Xj!U0mkbQ;,8$(MP->QO'qj8rZP$(MP-@KG^"eB\/%km>:Lkm9KR!<LIHi<-Us!J1?7"9F/_?BGAl!JCedOT^UIe,t4%!LX&kX8r?Y"Gm7Qr%N[)!KR9?",R-]Mug&G!<E4[!<iK)>QO'qbQ2&7$/D!N!Fc)o$+.\Q?Khd/YQ<tp4TPQa8cabOM$-Do=FgSUNre2AM$*j<!Tb$s!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^P;3.>Mua(_!F,Zi#s;PY$*:<2!Fc)o$2e:>km?tgkm9KR!>G[!"H3Q7"+UCQR03Pl!<J#[M$-Do(4cShMueWH!<IcQi<',)M#grA"5F";"%e.Jf`M8,!T=+]i<)[4"PEkXJcXg4!<J,[onEJJ!K7$_!<HX1km=-f?KhdoQiR4s!U0p/-sl-ES@/I_#sA:ie@u#jf`A/Te@u#jOT^UIe,t4%!LX&kMueWh!<Em@OT_`de,t4%!LX&kX8r?Y"Gm7Q]Kq)O!KR9?",R-]JcUu:!<J,[Q!+1hMua(_!Fc)o$)@Z0km=/@!<HX1km<<r!FG!sXG$]>#sA:i'OLSEN!@c6J,o\="9GS)!Jpp[Muiea!<J,["T\X/!U0p7!FG!sgmJ0D@KG^"`9IA0km?uKkm9KR!<IBFM$/Y<8Yjl;JHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-E"=+LJTMuiE1!<J,["T\Xj!U0mkbQ;,8$2dg)@KG^"lj[:c$1p:C#sA:i!KR9?"5*n[JcUu:!>Jk&"KVV<?BGAL"p'Y`eKP"pMua(_!F,Zi$#Er4$-^<g!Fc)o$&"<>?Khd/''T]c!<E5O!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kMua(_!NZ;&M$/Y<8Z^>@JHQ"7!T=-;"9FG^[4;7YMua(_!F,Zi#s;PY$*:N8!Fc)o$.Oh5?KhdWEp3ln!<JEu\,h]pN!@c6J,o\="9GS)!Jpr9"A.+%!J(@SNre2AM$*j<!O*7=!K7$_!<HX1km=H$!FG!s`!?BQ!U0ot+^XC>KF-lL4TPS:"^[#iKE;1+!SIPUUmhBkf`U"3f`Ogq"OR;PJcXO,!<J,[^b#QfMua(_!F,Zi#rGuQ$-X^s@KG^"`+WKA$2i?Tkm9KR!Rq2b!LX&kX8r?Y"Gm7Qm!F9d!K7'V567_d5PYD\"JGrhR09JlKGT.>!MKVsMug$q!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-DOZN5U[!KR9?",R-]MuhH@!<J,["T^o)!Po(6CB;N`_$L>I!Po'o_$Tb=!Po(h_$Rct!=`oI_$S$qJ,o\e$,Hoh*<AHA!Po(6CB;N`_$L>I!TXei_$RpaPe[<K_$Rpa!Fc)?$,Hp>P]"#<!Fc)?$2hR>?F^BtfE&Mh4TPS?"A+:&!J(@SNre2AM$*j2!MKVs'OHn)X8r?\!PK?O!J1?7"9B3COT^UIe,t4%!LX&kX8r?Y"Gm7QPY?W2!K7'@.KKR/!<iMg$(Cqr!R(UOkm@!c!<HF+km>!+?KhdgY5nZ5!U0oLV?(#f$1o"t#sA:ii<,)@P`Pos"9FPai<+o>!J1?7"9Fa:?BGAL#1Na*!<JSk!K7&K/HGm2!<iK)QN?=W!R(UOkm?u_!Fc)o$%tQMkm=F+km9KR!<K8&!Vm(Z"A.r)JHQ"7!T=-;"9F)TOTY^OG$^:6X8r?\!P93M!J1?'!s/=k!FC<Zg]N*08V@3A!We5\SN-]OMua(_!F,Zi$#Er4$.M$;@KG^"eBe5&km<S@km9KR!<F+<!s/&#!FD`-liR81YldPuJcWCa!<J,[`<$&@Mua(_!LEiO#m$h+?KhcL`rQ3M!U0oD_Z=*.$-ZT;#sA:ie,t4%!SIYXX8r?Y"Gm7QbX6pa!KR9?",R-]JcUu:!<J,[_]Jm[Mua(_!F,Zi#rGuQ$.LU/QN?=W!Mfp+km>im!Fc)o$)D';km=04!U0nR!<L[Pmf<I:%0<O2!Jpr9"A,[MJHQ"7!T=-;"9FG^[;u?LMua(_!F,Zi#rGuQ$+-r<!LEiO#m$h+?Khd'YlOl7!U0p/>$gG"ZngkP4TPT5"6T[caT2FD!<J#[M$-E:i;nK4!KR9?",R-]JcUu:!>Jk&"H3NcMugF?!K?+@?F^/cquL-7""XJ)!Pnj=PS7B>"+8l.?GQ^p!K7'HA,u^i!<iK)>QO'qCgQ?4N5P_t@KG^"oLN<Q$&le'!Fc)o$)GQA?Khd/Hg(i"!<E5o!Po'C*+$/XliZlF?F^0>!We5\`A[gS"A+OsJHQ"7!T=-;"9F)TOTY^']`DH%"KVXB]`DH%"H3Q7"+UCQR03PL!Pg&`!?^P.)$,d!OTY+U!KR9W!r2p!Nrae6JHY3>*#SeA"%h"T!T=+]JcY*<!U0\Xg_\oO!?^P.#m#VYnH/dmMufb3!<IcQR0*K.%pkY+g]NrH8V@2.!s*uSR0*HjMuf,'!<J,["T\X/!U0p'"^^F"j<s0uRfNNjbQ;,8$03H7@KG^"ZrCAr$-\P5km9KR!N?SpUpC)Q"9FPai<+o>!J1?7"9B3COT_`d!K7&p&ci#l!<iK)>QO'q4C77Y]X@hA@KG^"]WhKDkm?Dnkm9KR!K>M/BYabO!h9@!_#f8k!J1?o!W`=\!P:Z!!NZ;&M$/Y<8]4JW"9FPai<+o>!J1?7"9B3COT_`d!K7&X&HMok!<iK)>QO'q4C77YN/mu?@KG^"r1*jpkm>"!km9KR!>P,+OT^UIe,t4%!LX&kX8r?Y"Gm7Q[,M+;"9FPai<+o>!J1?7"9AO^!LOi-!K7$_!<JMfkm7C7!ab*tKJij?!U0pO#[Za%UsT5-#sA:i!KR9?"-EumJcUu:!L*[mOT_`dPQP6S"H3Q7"+UCQR03PL!NcV.R05YR!MKWdK]`@BW<>`PfE!G+"@n\BW<Ba78!I&R"9FG^eU%;tJcUu:!UOl6OT_`dluQKq"H3NcMuf[h!<J,["T\Xj!U0mkU]t/i$/ADZ@KG^"XF4F>$']Go#sA:ie,t4%!U1'pX8r?Y"Gm7QUl5>*"9FPai<+o>!K7'(+p$0qJ,o\="9GS)!Jpr9"A.AkJHQ"4!P8a@M$-EJV?)5N!KR9?",R-]JcUu:!>Jk&"KVXR"+UCQR03PL!R4mN!J1?7"9B3COT_`d'OHn)N!9<A!L4Z+!K7$_!Po(aS8I=H%;l3_$+-9)J,o\e$,Hoh%0=\K!It1O_$SVB!J^]l$,Hql6rLi-_$U%)!Ihik_$L-I!P&NQ#tb%r\Hr:G!P&Nl>@+iH]N)KK4TPQa;TT"AaTG,q"Mk0@JcWsq!?>Ff"7-,cf)]4""0;P)Mug<i!<J,["T\X/!U0nQ?KhdGNWB/i!U0pgHsZ%D`&-]b4TPQtF--U,!Rq4%!<JSk!NZ;&M$*j<!TP$u!K7$_!<HF+km>Q7?KhdO*s#gOkm=`D!FG!s]Z1';#sA:i!@Ru*"Gm7Qb\_n6!KR9?",R-]JcUu:!<J,[`@M#jJcUu:!Q<dp?BGAl!Q<dp?BGAL#1Na*!<JSk!NZ;&M$/Y<8Xp-="9FG^gFrXB?BGAL#1Na*!<JSk!NZ;&M$/Y<8]3]A"9FG^K-C<sX8r?Y"Gm7Qbf'U6"9FPai<+o>!J1?7"9B3COT_`d!K7&X%KQT^!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"9FG^dg?,4"A,\6JHQ"7!T=-;"9F)TOTY\!?BGAl!<J,[O<aj`"%e.JJHGq)!JpmZM$$?1"G$XUJcU]1!<J,[oi;(oX8r?Y"Gm7QoF?ET!KR9?",R-]JcUu:!<J,[O;e3$Mua(_!Fc)o$)@Z0km=_n!<HX1km<l-?KhdOG3K;r!<E4Q!SISVUq$M4OT_`dUq$M4OT^UI!K7'3%KQTk!T=-;"9F)TOTY\!?BGAl!<J,[bm"1LX8r?a"H`gYKGX.\R05.!!o.htMug%b!<K8&!Jpr9"A+h/JHQ"7!T=-;"9FG^X#pF4"+UCQR03Pl!<J#[M$-D/7Y([CMugTp!Ls6uaTI1t!J1@"!s.bP!FF.Ug]Pq+8^mmb!s+>]__2#kMua(_!F,Zi#rGuQ$&#5X!Fc)o$,g^fkm<;[km9KR!Rq3%!LX&kX8r?Y"Gm7Q`7=s?"9FPai<+o>!J1?7"9B3COT_`de,t4%!LX&kX8r?Y"Gm7Q]UAkP"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^h+RhMMua(_!LEiO#m&6O?KhclOT>Jl!U0o\"^^F"UlbZY@KG^"N5>U%km<mD!U0nR!<E4^!U0oq#Q]MXOTY^?P6#!P"KVV)MugV7!<J5^i<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A,tg!J(@SNre2AM$*j2!KdKc!K7';70*FJ!<iK)>QO'qCgQ?4m%OL]@KG^"KT?.?km=/Z!U0nR!<E3-OTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D'6@f7?Nre2AM$*j2!KdKc'OHn)N!@c6J,o\="9GS)!Jpp[Mug^Q!Rq4%!<JSk!NZ;&M$/Y<8Z\]gJHQ"7!T=-;"9FG^it2:mMua(_!LEiO#m&6O?Khcd4oo*nkm<j`?Khcd4oo*nkm=HV!FG!sXDI,-4TPQaNrbpTTaq0U!KdKc'OHn)N!@c6J,o\="9FG^\1I^q?BGAL#1Na*!<JSk!NZ;&M$*j<!Jh!^!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^V,@=.?BGAL#1Na*!<JSk!NZ;&M$/Y<8X)Vo"9FPai<+o>!J1?7"9G;c?BGAl!Mi(hOT^UI!K7'+"p"b+!<J#[M$-E"<e1ASNre2AM$*j<!Q-8c!K7$_!<HF+km?_?!FG!se?f8@$(Cqr!L0;Z?KhdGZiL2:!U0p7;I8SooV2HO#sA:i!K7$_!Vlq)K\QT]T)l<P!J^]l$,Hq$Oo\Is$,Hr?\cI8r$,HoKQN=W'!Po(6P[V*/!Fc)?$.P:B?F^BDNrcct4TPQaJcUu:!VEf$?BGAL#1Na*!<K/0!NZ;&M$*j<!VHQre,t4%!LX&kX8r?Y"Gm7QX=8]'!K7'62$!`:!<iK)>QO'qCgQ?4oU,^\@KG^"S=Tafkm>kA!U0nR!<E5q!KdKcKMPp:"KVWW:L9.dN!@c6J,o\="9GS)!Jpr9"A,E;!J(@SNre2AM$*j2!KdKc!K7'>%KY&]J,o\="9GS)!Jpr9"A-hY!J(@SMug.3!<J,["T\Xj!U0mkoE8Lb$)H#Nkm<g[!<LCG?KhcldfBJY!U0oT;I8SoguJM##sA:ikmg:Lf)ah<!KR9?",R-]JcUu:!UQcd?BGAl!Rq4%!<JSk!K7&]Dufuu!<iK)QN?=W!R(UOkm>SR!<HX1km=_L!FG!soYU^o#sA:i!NZ;&d05@08Xs.="9FPai<+o>!J1?7"9GS9?BGAl!Rq4%!<JSk!NZ;&M$/Y<8^okR"9FPai<+o>!J1?7"9H_L?BGAl!<J,[W($dgNre2AM$*j2!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kMuhBa!<J,["T\X5!U0o\"^^F"r5Ja<@KG^"`-G\R$+rjo#sA:i!KR9/%>b2gJcUu:!L*[mOT^UIe,t4%!LX&kX8r?Y"Gm7QPe7$J"9FPai<+o>!J1?7"9F_h?BGAl!L*[mOT^UI!K7&c3<=s>8_g-CJHQ"7!T=-;"9F)TOTY[cMug7A!Rq4%!<JSk!NZ;&M$/Y<8\DG3JHQ"7!T=-;"9FG^Kd$NuMua(_!F,Zi#rGuQ$%uC]@KG^"`)^4/$++U7#sA:ie-"8&!LX&kX8r?Y"Gm7QoGN2_!KR9?",R-]JcUu:!>Jk&"KVV<?BGAL"p'Y`Po0T'Nre2AM$*j2!KdKc'OHn)X8r?\!QAaRd0)]0"3C\n"<RN9!s&F]!<iK)>QO'qbQhJ=$1&o<@KG^"gti'<km=.7km9KR!<E]/C]W#fJ,o\="9GS)!Jpr9"A,,%JHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D?*J"=oNre2AM$*j2!KdKcP[n*_"KVV)Muf+S!<J,["T\Xj!U0mkbQ;,8$-Y%'@KG^"UkAbTkm@:F!U0nR!<E4^!T=+m!J1?7"9B3COT_`d!K7&]-ipE_!FClkX9#E9!FClkN!@c6J,o\="9FG^fG+FO"(%)mX9$fQJ,o\="9GS)!Jpr9"A+7tJHQ"7!T=-;"9FG^]1E$["A+:)!J(@SNre2AM$*j2!KdKc!K7'S('+Gp!<iM?$*"$=/_n)A;/63S#t\n5d0[o$#6=kA$!P.OaU-aN;S`[U$)HAXI_c?,#m$@n\Hr;Q#t`pp!P&L;@KF"GN"97*$060<#sA:i'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y#)NISUtPj#"9FPai<+o>!J1?7"9B3COT_`d!K7'&;?6fW!<iK)>QO'qCgQ?4N7n:5@KG^"]ZL7]km<#Nkm9KR!<Ke5OTY^?dfEd;"H3Q7"+UCQR03PL!R!_/!K7$_!<HF+km9IYkm>9t!Fc)o$1qn;km?E5km9KR!Mms@K)t3<I/F"OklNC:JcYBC!PI=k?L\)Eg]h*T!\=A(!VlctZtE_@!dq?U?MOXR!K7&5:]UTU!<iK)QN?=W!V?M$km?]X!F,Zi$+pFJkm?]X!Fc)o$1)e@km<kWkm9KR!Jppnm(i_%$3?1gi<+o>!J1?7"9B3COT_`d'OHn)N!9<A!Mp&&!K7$_!<HF+km?DP?Khd/DujDKkm@!8!FG!sXF^K;#sA:i!F=XdM$*j2!KdKcPQP6S"H3Q7"+UCQR03Pl!<J#[M$-E29S!<INre2AM$*j<!RjsJKEY\M",$^VJcVPI!RsSFT`a'P!K7&c$N\`ZJ,o\="9GS)!Jpr9"A,smJHQ"7!T=-;"9F)TOTY^WirNJK"H3NcMugn"!<J,["T\Xj!U0mkbQ;,8$&maB!F,Zi$02.okm<=+!<HX1km>l'!FG!sr20S[#sA:i!Rh)."5s:^JcUu:!>Jk&"KVV<?BGAL"p'Y`Rh,T$Mua(_!Fc)o$)@Z0km<lX!<HX1km?^;!FG!s`23S"#sA:i!J1?W$3:iIOT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A-6KJHQ"4!Q,TP!K7$_!<HF+km<RT?Khd/ScJk$!U0otVZC,g$/?$T#sA:i!A`mA#m#VYnH/gY@p\[-liR9?!Vlfu`3B>Lq#fCSq#a4<"RuTY!uqUJklXN<B&NgmMuiTR!<J5^i<+o>!J1?7"9JGb!FClkX8r?\!W>gqoP\&e"O+X^JHSRBJ,'0IJcUE*!L+@+JHX34!J(AFjNmr'!s*uSJHPuSMufD8!<IcQ_#aY%:0ta<g]P@o8^mmR!We5\V'H'BJcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$/Y<8\De=JHQ"7!T=-;"9F)TOTY]t_?!u*"KVV)Mug6p!<IcQOTY\!?BGAl!>Jk&"H3NcMuf#>!JpqNPRrBK!KR9?",R-]JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!K7'3/cc!3!<iK)QN?=W!R(UOkm>j5!Fc)o$-Zmckm>:@km9KR!<J5^i</$L!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A.)RJHQ"7!T=-;"9F)TOTY]L"(%)mN!@c6J,o\="9GS)!Jpr9"A/4nJHQ"4!NS]k!K7$_!<HF+km?DP?Khd/>6/16km>SC!FG!sr+bI&4TPQa(?#@P"9F)TOTY]LL]LhE"KVV)Mug%J!Rq4%!<JSk!NZ;&M$/Y<8_cCY"9FG^lUV$WJcY*<!U0\Xm(EGY"5s>R[(ZR'!Wd/P!oX4^Nre2AklUsF!UD*6!K7$_!<HX1km=^"?Khc\8HE9$km@!3?Khd_>NlGW!<N*"?I966!J1@J!s.Jp!FGR(Hi]0,cp7[H?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-EJcN/S"!KR9?",R-]Muf[l!Rq4%!<JSk!NZ;&M$/Y<8\>F^"9FG^o2l$M"A+R&!J(@SNre2AM$*j2!KdKc!K7'3>latb!<iMg$(Cqr!L0;Z?Khdg2$%.ekm>:s!FG!sP\]Li4TPQaMua(_aTdP%oW/)CM#e''!Po)lJH:9%!Po)Y#p'NVKM[1"!Po)dk5g>=_$Rpa["n`\_$Rpa`#sNF$,HoK>QMAA_$N\lWWBX:!Fc)?$*9<k?F^Bl-FjFG!<J#[8c6^3JHQ"7!T=-;"9En4"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A.rUJHQ"4!L6^e!K7$_!<HF+km9IYkm=G*!Fc)o$.P%;?Khdo6Kne>!<K:\!O;aj"+1M`klWI;JcYBD!Lt3;nH4.>Mue_;!<J,["T\X5!U0o\"^^F"e=-I>@KG^"gq3Yokm=HC!U0nR!<E4^!RV.7"9F)TR03Pa">5N4r%#E*J,o\U"9GS)!MKXq">5N4r%#E*J,o\]"9GS)!N?2&Muh![!<IcQOTY]\EF+b1N!@c6J,o\="9GS)!Jpr9"A+Qg!J(@SMufb!!<K8&!Jpr9"A-84!J(@SNre2AM$*j<!Q.&$!K7$_!<HF+km>!+?KhcdM#dWd!U0oTQ2t=V$+uo3km9KR!Jpq9]R585!KR9?",R-]JcUu:!>Jk&"H3NcMucWR!J1?7"9H0J!FClkX9#uH!FClkN!9<A!RMP^!NZ;&M$/Y<8VHC1JHUWBJ,o\-";rj1q#^YV!U'Rc!K7$_!<JMfkm7Bd#%$O#bV]E1!U0ot>@-P#Paqj>#sA:ie,t4%!Pnm>X8r?Y"Gm7QoNm(O!KR9?",R-]JcUu:!>Jk&"KVV)Mui;R!<J,["T\X/!U0nQ?KhcT4TT!mkm>ih?KhcTVZH#g4TPSJ"-rtM"KVWg"(%)mN!@c6J,o\="9GS)!Jpp[Muif>!<J,["T\X/!U0p'"^^F"X<7OQ!U0pgTE/B`$1)?i#sA:iM$/"7fE$O+!KR9?",R-]JcUu:!<J,[]1N))JcUE)!J(>Ej958[!J1?'!s&F]!W=/Be,t4%!LX&kX8r?Y"Gm7QbeX=2"9FG^ZWdG2Mua(_!F,Zi#s;PY$-]^V!Fc)o$1uaK?KhdW$g@s\!<MOsIIRF+!s*uSq#^YnirNK^"5F"S"%guFnH/fN!M^S7!K7$_!<HX1km=-f?KhcL_#XRG!U0p_MZI/K$2!'Tkm9KR!>Jjs%]f[F?BGAL#1Na*!<JSk!K7'K7f`XL!<iK)@KG^"U]Xrf$1skk!F,Zi$#Er4$1skk!Fc)o$.Ku%km?^#km9KR!<I4$!>Jk&"KVV<?BGAL#1Na*!<JSk!K7'+1][W9!<iK)>QO'q4C77Y]]0"n@KG^"oLN<Q$,#:!!Fc)o$1+Sk?Khcd2!G<0!<IiWU&iXKKE;1+!Pnj=]Gk1n"5F!p"%guF\H;ka!Pnj=lsa;;"5F!p"%e.J\H;ka!Pnj=_#m9i"M"U8JcW[i!?>F^"7-,C?=(GMX9+%Y?GQ_s!WdlRaTDRn6XIk:g]IS9!Q\@D!J1@B!s&FS!VlfuKJd*3"7-m#"%iEV!V$6mMuei.!JpqNg^o#>!KR9?",R-]JcUu:!>Jk&"H3NcMuf+J!<J,["T\X5!U0p?5$mI[N"uG'!U0od9O?rilji7d4TPT]$=:7GX9+%Y?J,F6!WdlRi<',IHsYb6g]QL;8^mmr!s+>]pdkJeX8r?Y"Gm7Qgf&b,!KR9?",R-]MufD0!<IcQOTY\!?BGAl!>Jk&"H3NcMuhs#!>Jk&"H3Q7"+UCQR03Pl!<J#[!K7&M#6=ja!<iMg$(Cqr!L0;Z?KhcL$NX];km=H8!FG!sPdgbY#sA:i!K7$_!Vlh>Zn[M$*Gtno#ruc%_$TIIJ,o\m$,HoQ!<L"C*Xr.O(4ZDd_$Q>hLB53t_$QW^!E-`?_$T1_!Ihik_$L-O!P&NQ#t^pp\Hr:G!P&N<>$e`GN48o!#sA:i'OHV%X8s#AOT^UIe,t4%!LX&kMugOs!Rq4%!<JSk!NZ;&M$/Y<8[OW]JHQ"7!T=-;"9F)TOTY[cMueG1!<IcQOTY\!?BGAl!>Jk&"H3Q7"+UCQR03PL!S&n*M$-Dg=b-\VNre2AM$*j2!KdKc'OHn)X9$fQJ,o\="9GS)!Jpr9"A+7fJHQ"7!T=-;"9F)TOTY[cMueVP!V@L@Ylib`YldRN"/uA'JcW+Y!O2_uj92Fa!K7'N>6+c+!<J#[M$-DW21Yl2Nre2AM$*j2!KdKc!K7&m#QYWGOT^UIe,t4%!LX&kX8r?Y"Gm7QPV7Rj!KR9?",R-]JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$*j<!L"i2!K7$_!<HF+km91Qkm?u!!LEiO#m$h+?Khdg(]e(Hkm?u*?KhdOXo[bn4TPT5!u1ja"p(e+!Jpr9"A,+[JHQ"7!T=-;"9F)TOTY]l0OBkEX9#[^?BGAL#1Na*!<JSk!NZ;&M$/Y<8^'GN"9FG^`?#$\Mua(_!LEiO#m&6O?KhdW^&\7D!U0ol<*neqlk&Cf4TPQaNre2Akl_$=!KdKcr/LeaOT_`dr/LeaOT^UI!K7&K.00IN!<J#[M$-EJIXqV&Nre2AM$*j2!KdKc!K7'&9*#'P!<iK)>QO'q]EMX+$/El.!Fc)o$2e+9km?ujkm9KR!SIO;!TXC2!WdlRf`D3HZN4Cc!pg!i+5m8M!J1@:!W`=\!K\H*!K7$_!<HF+km>!+?KhcLM?*`e!U0pg.UM?GjIu\>#sA:iM$.dNg&Za-!KR9?",R-]JcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!K7'&%fl]_!MKSrT`[mI"IT>mJcVPI!?>F>"7-,s<F2@$X9+%Y?D.IS!We5\X%`TqMua(_!LEiO#m&6O?KhcTP5t\n!U0p/A7"L,r"\H&4TPQaX8r?q%#G*YjK\f;"9FPai<+o>!J1?7"9AO^!S@qa!K7$_!<JMfkm7Bd#%$O#X:#&6!U0nI?Khct$NX];km>jP?Khd'-0Y_!!<L[P&cpAi!NZ;&M$/Y<8W6i("9FPai<+o>!J1?7"9AO^!Mp>.!K7$_!<JMfkm7C7!ab*tbRX_`!U0oT%:89*SCR`*#sA:i!KR9?"/uM+JcUu:!OUng?BGAl!OUng?BGAL#1Na*!<JSk!NZ;&M$/Y<8_b_F"9FG^SJhM0Mua(_!F,Zi#s;PY$02Qs@KG^"XNgiQkm?uLkm9KR!>I;O"H3Q7"+UCQR03Pl!<J#[!K7&C+TW9`OT^UIe,t4%!LX&kX8r?Y"9FG^dhi,8"+UCQR03Pl!<J#[M$-Do3Iq;6Muh!(!<J,["T\X/!U0nQ?Khcl<WQY1km>j^?Khd7?KhbZ!<JDe'TiO"!Rq4%!<JSk!NZ;&M$/Y<8[KUk"9FPai<+o>!J1?7"9B3COT_`d!K7'K5lh"F!<iK)QN?=W!Mfp+km=HB!<HX1km=F$?KhcLa8tN34TPT5"+UCQi<fUe!<J#[M$-E2a8php!K7&K2ZWr<!<iM?$*"#jA_`RP0l$g3$.S&;J,o\u$$:[u!SId$J,o]0#m#=n#pI+k>/:Ne$.S5@;S`[U$.OP-I_c?,#m"93\I$(Y8W;p8\Hr:G!P&NleH'!e$05:##sA:i!J1?7"9B3COT_`d'U&Q["H3NcMui,C!<J,["T\Xj!U0mkoE8Lb$/?a+>QO'qj8rZP$/?a+@KG^"m%aYgkm?-^km9KR!<Mcm\H7<a!KR9'!f7'E!urHbklXMIEo@*$JcY*<!U0\Xj>u6%!K7'N/HGm2!<iK)>QO'qj8rZP$'Yeu@KG^"e1"_g$09S:km9KR!<N&ui<+o>!J1?7"9B3COT_`d!K7'@*!$)!!<iK)>QO'q]EMX+$,dJX@KG^"Pg]Y>km@9M!U0nR!<J#[V#c7F!J(@SNre2AM$*j2!KdKc]F\D3"H3NcMuf[i!>Jk&"H3Q7"+UCQR03Pl!<J#[!K7&`/HGm(!Png<oX=j-_#iBo_#d2]"1\I6JcW[h!Pnh/j93!p!J1?g!Wa9I_#is*!K7'#8cc:"?L\*0SH4[)?L\)u!ph=AnH+@F!K7'F4TPSB!<iK)QN?=W!R(UOkm<jh!Fc)o$1r[Qkm?.>!U0nR!<E4^!T=-s$3>_ZOTY]dF^C15X9#DF?BGAL#1Na*!<JSk!NZ;&M$/Y<8Z]/tJHQ"7!T=-;"9F)TOTY[cMuh!C!?!O.klUsI!T=.V!s*uSJHPuSNre2AM$*j<!T4Ul!KR9?",R-]JcUu:!L*[mOT_`d!K7&m)Z]u#!T=-;"9F)TOTY]L"(%)mX8r?\!Ncb2!K7$_!<HX1km<j`?Khcdd/a8Q!U0pO!ab*tSC%?<@KG^"N6;6.km>"S!U0nR!<E4"$&JccJcUu:!>Jk&"H3Q7"+UCQR03Pl!<J#[!K7'#+oq_G!<J#[M$-Do<Ik8RNre2AM$*j<!Q/7F!J1?7"9G%&!FClkX9$fQJ,o\="9GS)!Jpr9"A,]/!J(@SNre2AM$*j2!KdKc!K7&[CB4Hp!<iK)QN?=W!R(UOkm<lJ!<HX1km<j`?KhcdR/m=t!U0p_`rTN2$-X^[#sA:i!KR7QW<rZX!KdKc'OHn)X8r?\!RPW`!K7$_!<HX1km?F.!FG!sP`5\E@KG^"r)-kc$&i*Q#sA:i[$h#%JI1*6i;uU#"PEhWJcXg3!TZIOi<%d:i;uT("5*_VMuf\_!<J,["T\X/!U0nI?Khd'\,cV>!U0ol<F4nrr+5+!4TPT5"(hS%"9GS)!Jpr9"A+PbJHQ"7!T=-;"9FG^W%A#NMua(_!F,Zi$-WEVkm<Rr!Fc)o$*7uMkm?u/km9KR!<Kn8!Jpr9"A/64JHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3NcMuhHb!<J,["T\X5!U0o\"^^F"N"lA&!U0pOYQ8(p$,"Rbkm9KR!<J5^nHt*U!J1?7"9G$H!FClkX9"iF!FClkN!@c6J,o\="9FG^djbA!JcX7$!K8I6d0"dg#%#[Z/-1\1j(/5lMua(_!F,Zi#s;PY$082h!Fc)o$%sm:km>9Skm9KR!>H$+"H3Q7"+UCQR03Pl!<J#[M$-D72h;)4Nre2AM$*j2!KdKc'OHn)X8r?\!K^1[!K7$_!<HX1km=-f?Khd_C]RuGkm=G`!FG!s`6JDJ#sA:iPi)RKnI1?\e,t4%!LX&kX8r?Y"Gm7Qe;+-V"9FPai<+o>!J1?7"9B3COT^UIe,t4%!LX&kX8r?Y"Gm7QKN`p0!K7&E&-2g5!<J#[M$-DWIXqV&Nre2AM$*j<!UEtk'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7QKVJR!"9FG^Qj<]nMua(_!LEiO#m%+0?Khc\3rrdkkm?]_?Khd7iW89M4TPQaMua(_0l$g+$/B*B!<I`UFFXAmd0\J44TPQaH,0e10l$g3$+-3'J,o\u$$:[u!SIe<#sA:i!I;cn+i+Ig_$S3i;/63S#t\n5d0[o$#6=kA$!P.OaU.UF!E-`?_$U%[!Ihik_$L-O!P&NQ#tad!!P&L;@KF"Gll9?B$(PJ8#sA:i*+%k;liVo&?@`3[!h9@!JHLQ,!J1?/!s,3j!FCTbg]NB88^mlo!s*uSM$!dC5[K9Lg]IS9!JjJO!K7$_!<HX1km<j`?KhdogAq=a!U0o\UB+]c$2h13km9KR!<J5^T`KuQ!J1?7"9FbE!FClkX8r?\!JLUV'OHn)N!@c6J,o\="9GS)!Jpr9"A,+bJHQ"7!T=-;"9FG^Qu<!+Mua(_!LEiO#m&6O?Khd7eH#\[!U0p/\,fq#$/FVCkm9KR!<K8&!U1,O"A,\T!J(@SNre2AM$*j2!KdKcKS]_9OT_`d!K7&3)?H')?BGAL#1Na*!<JSk!NZ;&M$/Y<8Xq2["9FPai<+o>!J1?7"9AO^!P9WY!KR9?",R-]JcUu:!Q6'dOT_`de,t4%!LX&kMui#X!<K8&!Jpr9"A+Q=!J(@SNre2AM$*j<!<iK)JcUu:!L*[mOT^UIe,t4%!LX&kX8r?Y"Gm7Qgp7$4"9FPai<+o>!J1?7"9AO^!NQq9'OHn)N!@c6J,o\="9GS)!Jpr9"A,E.!J(@SNre2AM$*j<!W-j;!K7$_!<HX1km=-f?KhdgP5t\n!U0pG\cH.%$2bh.#sA:iPhuLJkm`RUe,t4%!LX&kX8r?Y"9FG^a@62e"A,](!J(@SNre2AM$*j2!KdKc'OHn)X8r?\!Q,KM!NZ;&M$/Y<8Yg-Q"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!9<A!OrO=!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A/MoJHQ"7!T=-;"9F)TOTY\!?BGAl!<J,[j$WnKMua(_!LEiO#m&6O?Khd?P5t\n!U0o\"^^F"b``&.@KG^"bUHl_$-^j!km9KR!<J5^i<d$r!J1?7"9B3COT_`de,t4%!LX&kX8r?Y"Gm7Qm#(mq"9FPai<+o>!J1?7"9B3COT^UI!K7&X)$'c!!T=-;"9F)TOTY]dUB+\`"KVX*UB+\`"H3Q7"+UCQR03Pl!<J#[M$-E"e,b+'!K7&@D#jZr!<iK)>QO'qbQ2&7$05=l@KG^"K['U)km<<<!U0nR!<E5>!<J#[M$-D?KE6W,!KR9?",R-]JcUu:!<J,[MbX9e?BGAL#1Na*!<JSk!NZ;&M$*j<!N7CI!K7$_!<HX1km=-f?Khd'>leC8km=0:!FG!soQ9=(4TPQaJcY*@!>Jk&"KVV<?BGAL#1Na*!<JSk!K7'S,67hH!<J#[M$-Dg@t=a`Nre2AM$*j<!SB+-!K7$_!<HF+km9IYkm>;E!<HX1km=G3?Khdo_#`d,4TPR'B8H`W"-a[0M$'g\KEY\=",$^VJcUu9!<J,[].j<eMua(_!LEiO#m'Z$?KhdG3<<Rikm<U8!FG!sKRj0g#sA:iM$-D?huU(m!KR9?",R-]JcUu:!>Jk&"KVXR"+UCQR03Pl!<J#[!K7'X%KQT^!QbEEe?8mZaTHpt!FEkM/-1\1L_'RfMua(_3GSZ3$*5J(!<L:K_$L>I!VEo';S`[U$,HpZ_$Qpu!=`oI_$QVUJ,o\e$,Hoh%0<7:J,o\e$/@.2_$Rpar3ucV_$Rpa!F,Z9$,Hp>Ue&$&!Fc)?$.PmS?F^BlecE;f4TPQaX8r?Y"Gm7QUrWRf"9FPai<+o>!J1?7"9AOe!R#Ka!NZ;&M$/Y<8_i)%JHQ"7!T=-;"9F)TOTY\!?BGAl!>Jk&"H3Q7"+UCQR03Pl!<J#[!K7&3$ipC1!<J#[M$-EBMueJ4!KR9?",R-]JcUu:!<J,[o+1p'Mua(_!F,Zi$02.okm@9<!<HX1km>"-?KhdO0Bid+!<E4n!T=-;"9F)TOTY]L>[ENqX8r?\!LkS?i;uU3A(^qER/pXI!iuIq#%#saKE;1+!T=(\!K7&P('+Gp!<iK)QN?=W!R(UOkm?Dh!Fc)o$/?t9km<Tc!U0nR!<E5&!<LjZM$-E:bQ37t!KR9?",R-]Mui5Y!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-D7klH><!K7&[2?<i;!<iK)QN?=W!LsC$km>j8!Fc)o$/@pTkm?urkm9KR!PB\.!<K//!KR9G"0htP':At(!K7&PA,u_4!<J#[M$-Dg,(TjtNre2AM$*j2!KdKc'OHn)X8r?\!S^EO!K7$_!<HF+km;04km@:$!<HX1km?Fr!FG!sgnt2;#sA:i!<A5b!SeQ!OT_`dg_jF\"H3NcMuf,g!<J,["T\X5!U0od"((3uSAkR1@KG^"UbQ3?$.O%\#sA:iPQP5HN!@c6J,o\="9GS)!Jpp[MuehR!<J,["T\X5!U0o\"^^F"XAK"-!U0pG>$gG"gbS+#4TPQaNrdW9M$*j2!KdKc'OHn)X9$fQJ,o\="9GS)!Jpr9"A+PWJHQ"7!T=-;"9F)TOTY\!?BGAL#1Na*!<JSk!K7&p3WT8?!<iK)>QO'q4C77YXD\,K!U0oTk5eoR$'ZXu#sA:i[*A]=!J(Bt^]Auh8\Dh>q#^YL!J(@S!K7&070*FJ!<iK)QN?=W!R(UOkm=^[!Fc)o$%tKKkm@"8!U0nR!<E5&!<K/0M$-E2RK7sB!KR9?",R-]JcUu:!<J,[YSI6?JcUu:!L*[mOT^UIe,t4%!LX&kMuf+T!<J,["T\X5!U0o\"^^F"S=]f_>QO'qj8rZP$(RUg!Fc)o$&"uQ?KhdOQN?=W4TPQa25(&-"9F)TOTY]L"(%)mN!9<A!VgU7!NZ;&M$/Y<8b=6Y"9FPai<+o>!J1?7"9B3COT_`d'OHn)N!@c6J,o\="9FG^aBAVo"+UCQR03Pl!<J#[M$-D?[fM$_!KR9?",R-]JcUu:!L*[mOT_`dPQP6S"H3NcMuh+F!<K8&!Jpr9"A.B<JHQ"7!T=-;"9F)TOTY[cMuftP!<J,["T\X/!U0pO!ab*tS<<mR@KG^"]RO8P$-Z$+#sA:i!FF^eM$*j2!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kMubL2!J1?7"9B3COT^UIe,t4%!LX&kX8r?Y"9FG^gK=OXMua(_!F,Zi$-WEVkm<Su!Fc)o$03mKkm>k9!U0nR!<E3U!Jpr9"A+:3!J(@SNre2AM$*j2!KdKc'OHn)X9$fQJ,o\="9GS)!Jpp[Muf\+!<J,["T\X/!U0o,?Khd7Foc%Qkm@!S!FG!sm+qd-#sA:i!UBcK"9B3COT^UIe,t4%!LX&kX8r?Y"Gm7Qba8E^"9FPai<+o>!K7&p@0$Cf!<iK)@KG^"K[Ts.km>S`!<HX1km>jX?Khd?g]?XG4TPQaJcY*H!K:AlJHL;l#$ui_/-1\1qg&8DNre2AM$*j2!KdKc'OHn)X8r?\!T5R2!K7$_!Po(er*er:0l$g3$08#cJ,o\u$&!&D!<Lj[i<_XJ!<IJf#pI+k>/:Ne$)DoG_$RpaoKdrB$,HoK>QMAA_$N\d_?%1R!Fc)?$)Cs8\I$1a\HtD"!JpqNS3VW.!KR9?",R-]JcUu:!>Jk&"KVXR"+UCQR03Pl!<J#[M$1<hbc:bq"9FPai<+o>!J1?7"9B3COT_`de,t4%!LX&kX8r?Y"Gm7QKO995!KR9?",R-]JcUu:!VGOU?BGAL"p'Y`ZQ9,JMua(_!Fc)o$(M0*km<TB!<HX1km=G/?KhdgOoaeR4TPQaNrbpWM$*j2!KdKc'OHn)X8s#AOT^UI!K7&;/-,dQ!<J#[M$-DO97[3HNre2AM$*j2!KdKc!K7&h<rj"AOT_`d'OHn)N!@c6J,o\="9GS)!Jpr9"A+98!J(@SNre2AM$*j<!LSH>!<J,["T\X/!U0nQ?KhdW]E&%B!U0oTHX>qCr#Fr-4TPQt7ZdhT!>Jk&"H3Q7"+UCQR03Pl!<J#[!K7'V*!$)!!<iK)QN?=W!R(UOkm@89!Fc)o$1s2X?Khd'([25h!<E5&!<J#`M$-DoE.J,mNre2AM$*j<!U*qm!?^P.+T[W)W<2Sl!KR8d!r2p!Muf:u!Rq4%!<JSk!NZ;&M$/Y<8`VUW"9FPai<+o>!K7'3('+Gp!<iK)QN?=W!Mfp+km?-B!Fc)o$1&gAkm>#&!U0nR!<L[PJ,o\%#6Cn,!Jpr9"A,]:!J(@SNre2AM$*j2!KdKc'OHn)X8r?\!MDUW!K7$_!<HX1km=-f?Khd_0`bM[km;04km?]2!Fc)o$*8M\km<lQ!U0nR!<E3DYmpdK?BGAl!Rq4%!<JSk!NZ;&M$*j<!K_g4!L27<?J,D8"5*`Ie-+/#!J1@*!W`=\!Q-u"'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"9FG^O=pV8X8r?Y"Gm7Qj>)8h!KR9?",R-]JcUu:!NaEE?BGAl!NaEE?BGAL#1Na*!<JSk!K7'N+oq_'!<iMg$(Cqr!R.MD?KhdoB`VZDkm<$m!FG!sS7_!l4TPT2"\I2Hi;s%3!U0XdbS+=I!o*nB!_J%Ii;s%3!U0XdklOH;"Q9C_Mui5d!<K8&!Jpr9"A,]3!J(@SNre2AM$*j2!KdKc!K7'VAcVpk!<iK)@KG^"S-<6`$/F#2!LEiO#m&6O?KhdOe,]SZ!U0p7BO9p0gs,rb#sA:i!KR8d%uC\qJcUu:!>Jk&"KVV<?BGAL#1Na*!<JSk!NZ;&M$*j<!K`!9!Rq4%!<JSk!NZ;&M$/Y<8W4^A"9FPai<+o>!K7'F-34.+!<iK)QN?=W!R(UOkm@!Q!<HX1km@8]?Khd'P6'nS4TPQaX8r>nM$-D_A:XjaNre2AM$*j2!KdKc'OHn)X9$fQJ,o\="9FG^\1Rd_Mua(_!Fc)o$(M0*km>jg!Fc)o$,g4Xkm?^+km9KR!<J5^$&JccJcUu:!>Jk&"H3Q7"+UCQR03Pl!<J#[M$-E*[/kg]!KR9?",R-]JcUu:!<J,[OECR)Mua(_!F,Zi#s;PY$/EN$!Fc)o$+(a[km>!Ekm9KR!>M7/OT^UIe,t4%!LX&kX8r?Y"Gm7Q]L@AS!KR9?",R-]JcUu:!>Jk&"KVV)Mufk%!<F;,!uV-#!SIPE!s+G`i<&fW!KR9/"+^U>!ur0ZklXND<oF,]+6`kF!KR9G!q??nNrebPq#^YY!Jpo0"R-".)$/t(8b@Q7i<'+>!N9!!!K7$_!<HF+km>:H?KhdW.03lYkm>Rq!FG!sjFmX!#sA:i!IKP%_#se"!Pno\"M?"1!<LRNaTMhL!<J,[TOe-)Mua(_km<g[!<JFZ!FG!sS=BT\@KG^"b]dCX$*6&L#sA:i!K7$_!T=-"XB3W(!=`oI_$SUsJ,o\e$,Hoh*<AHA!Po(6CB;N`_$L>I!BForaU+1oJ,o\u$-<JY!<L"C>/:Ne$1+2`;S`[U$2egm_$Rpa!F,Z9$,Hp>U_('C!Fc)?$2d%p\I%mE\HtD"!JpqNoI,7n!KR9?",R-]JcUu:!K<NL?BGAl!K<NL?BGAL#1N_T!LX&kMuifl!<J,["T\X/!U0p7!FG!sS6Z/)!U0oTHsZ%DjQQ^0#sA:i!TF+\M$/Y<8aI4D"9FPai<+o>!K7'V<ri>\!<iK)>QO'qCgQ?4gj0!1!U0ol4C77YN3!'E#sA:i!N#m["9H/u!FClkN!@c6J,o\="9FG^].a6dMua(_!Fc)o$)Bakkm<#2!Fc)o$(M]9km@87km9KR!<IcQ_$g@_j8iSl"5F!`"%guFW<30Q!O2_-!K7&`7fh*AJ,o\="9GS)!Jpr9"A,shJHQ"7!T=-;"9FG^J:@S#Mua(_!F,Zi#s;PY$1(._@KG^"biJk3km@9U!U0nR!<Em"OT^UIe,t4%!LX&kX8r?Y"9FG^o3hY#Mua(_!Fc)o$(M0*km<$@!<HX1km>;%!FG!sUa,+14TPQaNrdW6M$*j2!KdKcUu)2ZOT_`dUu)2ZOT^UIe,t4%!LX&kMuhiC!<J,["T\X/!U0nI?Khd?RfNP!!U0pO)d_b8`'`bq4TPT5"*jp8"9GS)!Jpr9"A-h%!J(@SNre2AM$*j2!KdKc'OHn)X8s#AOT^UIe,t4%!LX&kX8r?Y"Gm7QZr_e]!KR9?",R-]JcUu:!<J,[ZZlKOMua(_!LEiO#m&6O?KhcT^]=IF!U0olO9&\P$+,Zmkm9KR!<K8&!LXCR"A.A_JHQ"7!T=-;"9F)TOTY[cMui5T!<J,["T\Xj!U0mkoE8Lb$1'8F>QO'q]EMX+$1'8F@KG^"N'q":$,hc'km9KR!Jpr&Zs:]Z!KR9?",R-]JcUu:!<J,[a:A:PMud2b!=f,2g]i90!J(EM!e::PM$;Z=J,o\5"TaP_"T\W]Q%/pe"XuF)%+trl)'nGO_%N^Z1>rng%?V;_TcVSqklD.U#l+T(Mua(_!F,Zi$&j(7km@!;!<HX1km<;4?KhdgcN38:4TPT2":YA4!K7$_!U0o[!<E30?Khcl-37QVkm=_a!FG!sUhK!!4TPSO$%)aS!K7$_!<HF+km>iC?Khd'?NFU:km@9G!FG!sgnOo7#sA:i6/M\D!BG>ZK`XO@Mua(_!F,Zi$-WW\km<:q!Fc)o$-XQ!km>j!km9KR!<MWiSH/`lMua(_!F,Zi#s;PY$)D;:@KG^"quU3h$)D;:@KG^"KM>e;$,fX(#sA:iN!;P("ft-Q8*i>m3CiEX3<>'>fDu#`#9<h"3Ch;<.60obhuPj>!F@e12E=:OGUYXCm,.n)!K7&H!<E4[!<iK)>QO'qbQhJ=$&#>[!Fc)o$*6!jkm>:d!U0nR!<E5?!S+IW!LXB6W>C[;M%hka)Nc-#(Eq`Vi<uUr7DTFi&G[CiM&M3Ud2>mI'8[;=CAA7b*3g#PW<^fSYlUU#M&a>6!K7$_!U0o[!<E5>"^^F"r3HD)>QO'qgf.VE$2h+1!Fc)o$,hu-?KhdOScS'^4TPT2$\\WCnH#lr!K7%b!<J,["T\X/!U0p/#%$O#N/.K8@KG^"eEI!?km=FZkm9KR!N?.f!VE;kT`V1p8)tbk!iZ5kU`-36Yl[&h!<J,[VuZo"Mug&?!<K/$8+`_\T`V1p8)tbk!iZ5kj<CQ)Yl[&h!<J,["T\X_!<iK)QN?=W!Rq<[km?EOkm<g[!<L+B?KhdW<WQY1km<"V?Khdo8a-OE!<MuuG)c7ti<'+>!BU;_Muhi;!N^d/!P&BE"h=e.quj8.j9MR`\HSB)]TE5Q!P&BE"h=e.lis]u!K7&e!Wh?eVZF=3R0DZk!K-uh"h=fI"\JUpYm'1nVZF=3R0<VM!Q>'?!K7$_!U0o[!<E4[DdMZ7KR!T-!U0p_$sr0)S9sK,4TPSO$V.i4OTGQE!KdD^"Ta2UYlt./MufIM!TXK`!MK[b"h]ruMZKLTT`kIX!MK\m"9FG^Dufuu!<iK)@KG^"oL3*N$,ihE!Fc)o$06pD?Khdg2!G<0!<E4Q!LX&k]E;KF"mcDG!FE#7e,]T/!U'ObP`#R#!P&BE"h=e.lis]uW<EM-!VljhT`qD!!K7'Xp&P3,"(&59lii%C?Ej[`!TXK`!P&B%"TaP_huWo[Mua(_!F,Zi$++e\km>ijkm<g[!<JFZ!FG!se1:W0!U0p?;I8Som)&kg#sA:i!K7$_!O3-I!JJ)dZtMI8!QbY4+FjInd0[o$#6=kA$)dmH$,Hr?RfQF'$,HqLTE0MX$,HoKQN=W'!Po(6]Ge<e!Fc)?$1sG_?F^BldfHuc4TPS_"U>&/q#j6^"\Ib[VZEIpR0Ah5!K-uP"ec)#NrbpXq#mAp8%\te!We>_OTDEb!K7&0!s&F]!<iK)QN?=W!PGc??Khd7gAq=a!U0pOl2b5U$&n$Jkm9KR!<J5^d0-]X!MBGof`^7:5PYE'"9FG^"T\X_!<iMg$(Cqr!R*c7km@!d!<HX1km?-m?Khd/:[&0K!<Jkq8!JZ-.H(Coi<8BJi<1(P"Pnh6!K7'&!<LRYJH=^L$.0hhYmgF6aV'g=R1nfoW=FR^OUC%[!K7&@#6=ja!<iMg$(Cqr!K77ikm<#7!F,Zi$,d$Skm<#7!Fc)o$+t%[km>S9!U0nR!<N!%Pl^4m$'>B_oG*Ji!K7&]3<?)bJH<S&&HRgk"T\X5!U0oL!FG!s`2<V:>QO'qCgQ?4`2<V:@KG^"r#&i*$2bJ$#sA:i!OMla#m$Ou?E"4#!h9@!W<h8\S-*)s#cn91#YEOP!MKc"Muf1Z!N?>rbc1];#Q]MXW<`NX"^\/6S,r_M!L4],e.mK7!U0fq(4ZDdnHQA#!It1Oq$$kY!JM6h!K7$_!<HX1km<:L?Khcl5653okm<Tq!FG!sbaJRs#sA:iS-**>$Ch0f"(%r4g]EuJ?E"43#H7u#ga8^#!J1?O#Q^Ft?E"4#!h9@!W<h8\!K7&e'`e>e!N?>*S-*)s#b1sd"(%r4g]EuJ?E"43#H7u#beaCS#Q]kbm<AZ%"(%B#[#b<Y"(%B#jO+(!"(%B#]LJCn?C;%O[fN!$?C;&r^&a`+?C;&:^]Br-?C;&j/-1\1eTq5sMua(_!LEiO#m%sO?KhdO/HK;]km<<]!FG!se2$7p4TPTZ!F5_W$.K93!<N!%JI+I?!<J5^km3+PeDC:W!<J;h!K7&EGQF<:?BGK":n.VoOU&h5!Ls6uOU%sZ!K7&=(BFPg!N?>*S-*)s#b1sL"^\/6g]E-4?E"43#6Bbaa9)GDMua(_!F,Zi#rGuQ$-[\r@KG^"gj`Yp$/F>;km9KR!T[Z:!Vlp#D:Sf?#PeQpOTL(=!J1@J"p+6$Eqon?!H!Pmq$-X!EL?q1!K7&uAH;gj!<iK)>QO'q]EMX+$+tBE$(Cqr!K7%ckm>"E!Fc)o$+tCekm>R"km9KR!Kd_L!Mi;\#Q]MXW<`Np"(%r4S-#2_?E"4c!h9@!W<fR1W<c)>32$TYJcVhV!<J,[bnC*YMua(_!Fc)o$&emkkm=Fs!Fc)o$)G$2?Khc\NWJAN4TPSR"('(TX9Y^18_c.r#Q]MXW<`M*Muf1_!M%74J,o\%#ip2[!<J#_!KR9G#E]9@'Cc;.!H"D2nHT)R!PJpC!J1?O#Q]S^?E"4#!h9@!W<h8\!K7&]0*)*4!<iK)>QO'q4C77Yln&6I!U0o\g&YOE$1'5E@KG^"KFM8P$*<:jkm9KR!Ls6-)8(\)S-*)s#2C&c"(%r2PU;n&?E".)i;it<!Te>&!K7$_!<HF+km9IYkm<TZ!<HX1km@::!FG!sb_#r\#sA:iS-.CEM$U2K!Ls6uM$VmFS-*)S#kW;1"($fiP]WDt?ASr@K`R\G?ASs+M#dX9!Td\iS-*)S#`Ld6"($fiN/dq/"($fiKQI6R!Sn(`S-*)[#fO[_S-*)[#h1Gr"(%)qP]WDt?BGNCA"3X-OU.JQ!Ls6uOU-n>!K7'H>6+b`!<iKiCB;6X8S\@K$,HoQ!<L"C/\qahXT?'tI_c?,$*8m_;S`[U$,j4PI_c?,#m$@n\Hr;Q#ta2$\Hr:G!P&NLc2h7^$+'uK#sA:iS-*)s#cn91#YFZ3f`qP0!N?>*S-*)s#b1sL"^\/6g]E-4?E"43#H7u#KNFiQ!K7&E?3((Y!LX,mS-*)c#5iA/"(%B"N-1Wm?C;"fF.<>=R0L;p!K7&M+oq_'!<iK)@KG^"Mud8L$)H&O!Fc)o$&!p3?Khd7?g.k[!<IiW?C:qd!e^_`W<h8\KEY\]#cn91#YD\`!MKc"JcVhV!<J,[ND'AC"(%B#N'Ws9?C;&jK`R\G?C;&*8"9ZfR0Vf.!<J,[Ke*7p"(%)qXIB6\"(%)qjPp92"(%)qN/dq/"(%)qKQN^d?BGN3SH55_?BGNcAH@_jbqoG%Mua(_!LEiO#m',@!FG!sgqs-n@KG^"jHfmRkm=_h!U0nR!<E4<*gmE;D2n_O#iQ%Ze@,H-i<V'p#fHi+JcUB&!V$H6hZ86.!Vm!%Mug=D!<J,["T\X5!U0od#@?X$Uo=@q>QO'qgu&3>km=/b!<HX1km?u;?KhcLHKb`!!<L:HirRg@d0@\s4TPQaJcX7'!<J,[SP9+cMua(_!Fc)o$&emkkm?u\!Fc)o$(TKG?KhdoH0GVu!<J\m?F^U%!h9@!W<fR1W<c(sQ3!Zb!K7&u!<E4[!<iK)>QO'q4C77YguAD9@KG^"]F8-2$1)Ek#sA:iS-/$WW<h8\S-*)s#cn91#YCg;Ta1[X!UpU#!K7$_!<HX1km<:L?Khc\&clGBkm=^.?KhdWY6!ko4TPQaJcW[l!Ls6uW<f!qS-*)s#i#I^Mug=?!Ls6unHOYYS-**f#3;Z_S-**f#.3%a!K7&E:&tBS!<iK)>QO'qCgQ?4e.Vjl!U0oDPlY4U$1+_okm9KR!<LsVW<`Np"(%r4S-#2_?E"4c!h9@!W<fR1W<c)N@A*r-JcVhV!Ls6uW<f!qS-*)s#i#I^Mui,I!Ls6uW<h8\S-*)s#cn91#YEgM!MKc"Mui,O!Ls6uOU'BMS-*)[#L'j^S-*)[#G`0+"(%)pb[CO2!O*%7U]OlE#LjTt!FEkQgpmI@#%#CVKU)Z:!FEkQr$;A\`WFNm!GtTb#K-jt!<M-a!K7'P#lt'c!<iK)@KG^"Mud8L$.O5$@KG^"N.V.;km<kQkm9KR!Ls6uJIJ%MS-*)s#i#KO"(%r4X9Scb!Ms$%!K7$_!<HF+km9IYkm<<R!<HX1km>9Z?KhctT`OBa4TPSR"#$VZX9Y^18_beh#Q]MXW<`Np"(%r4S-#2_?E"4c!We5\kR@OnMua(_!Fc)o$1udL?Khd_1BCqckm=FO?Khdg1$K!-!<J\m?C;)s_?$//?ASrhh#X#J?ASs+SH/bM!M'Dqq$/O/!Q5)1aT6nm!Jq*+\H.3]!KdWgNrebUR0Y5Tq$-ru4+I>4q$-qZ!K@fp!K7$_!<HF+km9IYkm<l7!<HX1km=F4?KhdOaT:W44TPSR"$)2CN'Eg7?ASp"L&meH?ASo?Ac[hk]`\A+"(%r2KUi.6"(%r2e4#l0?E".Y('0?p^^^CE#YDBTTa1[N!N?>*S-*)s#b1sd"(%r4g]@M8!UVlJUq6YX!<I`V`,U;.!Jq'B6%At:OU%[CJ,o\=#OG*6!<Jl!KU`'n!<K/)r7(gu!<KG1\HX%!!<F:Y"uu^C!S'43!K7$_!<HF+km;04km<Th!<HX1km<k)?KhdWAa'La!<E3EW<`NX"^\/6S-"?I?E"4c!We5\h-0oM"(%r4X9Y^18aP=8Ta1[N!N?>*KEY\]#b1qsMug=#!Ls6uW<h8\S-*)s#cn91#YFBd!MKc"JcVhV!Ls6uW<f!q!K7&8#lt'c!<iM?$*"#rhZ97d!Ej1=aU(OS!RV4q#mUJ3_$O;]$-<L,1K)$q_$TIb!Ihik_$L-O!P&NQ#t`&t\Hr:G!P&N47p`_4gmeDU#sA:iR0?-D!hfbu+5%(%!JEUd!<Jkt!K7'0)?H?1?E"4c!h9@!W<fR1W<c).hZ9DV!J1?O#Q]S^?E"4#!h9@!W<h8\S-*)s#cn73Mui,E!Ls6uW<f!qS-*)s#i#KO"(%r4X9Y^18VF\VTa1[N!N?>*!K7&]!<J\m?ASoW+IiO?M$NBHS-*)S#LpfqS-*)S#Lqc7S-*)S#INLl!K7&e+9;L[^'(tPS/d%[!Po$BD*H&I_$ESo!m(]KMuenP!Ls6uM$Vn0!Ls6uM$T>MS-*)S#c,QC!K7'@;$!0h?BGK:kQ.1U?BGKJ6(A$`OU'\,!Ls6uOU(gF!Ls6uOU&6]!K7'(/HGm2!<iK)>QO'q4C77Y]]B.p@KG^"oOhLp$&g1p#sA:iS-)ro#b1sd"(%r4g]EuJ?E"43#H7u#XLeM,#Q]MXW<`M*Muh!+!Ls6uW<fR1W<c(SA"a//JcVhV!Ls6uW<f!q!K7&=-ij?c-Ktco#=ssYkm%6@!T=7aquL-_#P8W0Mui$:!<J,["T\X/!U0p/DdMZ7XO.%LQN?=W!L*Xlkm=H=!<HX1km>:)?Khd_])h.&4TPQa%H[\J&"*VmOTM3\N/7Rc!<JSm!H"tBTa$nh8<EtI"p'Y``B40X!aPik#c(^U!<M]rKHYjH!Vm!%-%QB]#Q]kbj[9-K#YF)rTa1[N!N?>*S-*)s#b1qsMueW3!Ls6uR0S](!Ls6uR0U+@!Ls6uR0WY4S-*)c#L$/;"(%B#oV;KgMui#h!<IcQT`kIe"(%Z)KX:a\JcVhS!Ls6uW<M))!Ls6uW<Lf+!Ls6uW<K@nYlt10\H2ej!R1`JKEY\]#i#K7"^\/6X9Y^18Xt("#Q]MXW<`Np"(%r4S-#2_?E"4c!We5\h(\r3:k/QIM$C%7J,o\5#4,TF!<JSmSCIXj!<Jkur-*Yl!N?:9f`?U(!O2jih#W$,!P&EqEI\&j_$6;2*2rr>Zm(#$!MKYtD=.J)"ec)jOTMKc!K7';!<E4[!<iK)>QO'qCgQ?4bdmfU@KG^"r*<Xn$07BQkm9KR!<I8@#Q]S^?E"4#!h9@!W<h8\S-*)s#cn91#YDZ>Ta1[N!N?>*S-*)s#b1sd"(%r4g]EuJ?E"43#H7u#]M"q(!J1?O#Q^Ft?E"4#!h9@!W<h8\S-*)s#cn91#YF)%Ta1[N!N?>*KEY\]#b1sd"(%r4g]@M8!S'X?!K7$_!<HX1km<:L?Khdo&-6#:km9IYkm@8!!Fc)o$02P%km<$C!U0nR!<IiWd/bD\!h9@!W<h8\S-*)s#cn73Mug^7!Po!nM#kNsr,$rb!RV.Bb5m+o!SI\YNrccri<LeF_$9uAD5IEO#6BDWaThk5#@>LWS3?KK?HEH5$/>\jaTnWr!<J,[TFh2*D:ScN#a#BaZjqou!NZ;&q$2HV/g8HI!<J,[XW.AH"\5(=Ym%ZA7uUOV\HPL!jT2mq!K7'H3<9.tmK'!bR0?-D!hfeq;h+lLR0<VM!VIf@!K7$_!U0o[!<E4cU&eTb$+/Uk!Fc)o$&hVckm=/e!U0nR!<E4[!<iN"!dM(tr#<HY!5SuCU&b^@!Po(qgAug*!Po)Y#p(Z!0l$g+$2i3PJ,o\m$$:[u!RV4,C4H<cfa.\)_$M9l[K0:B$,Hq,U]Gq\$,HoK>QMAA_$N^*_?%1R!Fc)?$,f,9\I%?6!P&M"!<J\m?E"4c!h9@!W<fR1W<c(kM#j:U!J1?O#QXs@]fZ=c"+UCQ\Hi4]M$Q+u#YB\0JHu:8!M)ja!K7$_!<HX1km<:L?KhcLMu`ra!U0o,?KhcLMu`rg!U0oD'jg,2Ub(a:4TPQaEL@18S-*)s#b1sL"^\/6g]E-4?E"43#6BbaSK@m&"((L%`#P9L?L\6LXoY$p?L\6d':]/2nHSp@!Ls6unHQ@$!K7&@,6=;:?E"4c!h9@!W<fR1W<c(sRK9)f!K7'0'`e>e!N?>*S-*)s#b1sd"(%r4g]EuJ?E"43#H7u#oI6I>!K7'3#6BA]8#-3+M$P_Jm'm&sJcV8F!<IcQTa1[h"(%Z,e;jV2Mufb>!Ls6uW<fR1W<c(SNWGgZ!J1?O#Q^Ft?E"4#!We5\ob.@r"(%B#]K_ng?C;&BDk$o9R0UBk!Ls6uR0W)A!<J,[kR%>6'7gGjJI*t!#i#dgNrf%^OU2%i!J(OXMuiT@!<J,["T\X5!U0p?b5kr6$,!_J!Fc)o$/@[Mkm>9:km9KR!Ls6uq$$Dj!Sg4r!<L:J!H"D1d0Ri"8<Eu$#Q\dCaTqp+!LOl.!K7$_!<JMfkm7AI?KhdGh#ROc!U0p/jT/]P$/@)r#sA:i!H"tATaUZ$8<Et)#_]SdJ,o]H#6A[jJI)&V8<Et)#Q]kbX[<*iMua(_!F,Zi#rGuQ$)GH>!LEiO#m&Pm!FG!sUr*36@KG^"r$,P4$+-l:km9KR!Q<jrp]1E+%0;Ljkm!7T.224U!<J,[r<E@k#qkHJoH0<)J,o\M#m"o*"0i.U':B.-!K7$_!<I+q$^h<p#quD=!qa)*J,o\M#m#tc`=;p="(%r4g]EuJ?E"43#H7u#UdCa\!J1?O#Q^Ft?E"4#!h9@!W<h8\!K7'8-NT_>?E"4c!h9@!W<fR1W<c)^J,u>L!J1?O#Q^Ft?E"4#!We5\SMC3HMua(_km<g[!<LCL?Khd/,6;6Skm<<O!FG!s`5_oC#sA:i\Hk`g!pKskD8lV8#jDUI+lp-6!K7&m2?<i;!<iK)>QO'q1g]DQKZ!llQN?=W!L*Xlkm<$]!<HX1km<$r!FG!sN)AgG4TPT5UB._&!O2k1D=.M*#,)5lOTMKd]TWAH!<Jku!Gu/B#,)5l.B*LPMui#c!Mfd'M$a*[!Mfd'M$`McU]OkZ$&j&'!a^]iPU$9g!TcuU!K7$_!<HF+km;04km?E4!Fc)o$/Er0?KhdW6g4n?!<E4[!Po$BS-**6#ingP"(&eLr5\o/"(&eLoQ$H(?GQokQN<TY?GQok$_.<*_$H8^!K7&`"p"aAScPeqTa+,N!iZD*D5I?-#6BbaXT\_+Mua(__$R+BjE]N_[*&K!_$Rpar2B]p_$RpajCE_U$,HoK>QMAA_$N]ojT2mu!Fc)?$.KAi\I#?.\HtD"!Ls6uTa'RkjBXeIW<NB?Q34ArW<PnU!jMq1JcVhT!Ls6uW<W!CS-*)s#0b0iS-*)s#+UGLS-*)s#-8@:Muh!=!<IcQM$F'O"($fhe<9p'"($fhjE-mo?ASoWErh4#^`3BS#YDBUTa1[N!N?>*KEY\]#b1sd"(%r4g]EuJ?E"43#H7u#N&dR;!J1?O#Q^Ft?E"4#!We5\XZ-=^Mua(_km<g[!<L]e!FG!soNqWc!U0mkPg9A:km?uh!Fc)o$2iBU?Khd7:?`'J!<J#[8<Eti%>b<[e@,Ip"c3I:M$Ls$r*+[P!LX22hZ86.!MK`!D>"%1#:U=C#6BYd8(>!K_$'ju!Q>oWJHeZ-!f7*^NreJGJHc.J!<I`UM$>Sh!Q5)a14TB+R0E\N!NcP,e67A'!V$?pD>jY5#4VmgOTP=_!J1@B"p"a`!Sndt!K7$_!<HF+km91Qkm>#c!<HX1km?]j?Khd_[fP_"4TPSr\,gCHW<MY9!It1OYm$*K!It1O\HN"m!OW"1!K7$_!<HX1km>:\!FG!sr4E%2@KG^"`#W1K$+qbP#sA:i!J1@*$NZb"?C;%g>FYe%R0V4SS-*)c#Lo^RS-*)c#LpEfS-*)c#IMVS!K7'C1'.:RJ,o\M#I+Ls!<E4<Q3=`'!K7'K&cnL)?E"4c!h9@!W<fR1W<c(k)5.<:JcVhV!Ls6uW<f!q!K7&51'%E7!<iK)@KG^"eA;5mkm>!Z!Fc)o$2gt-?Khd/blR&84TPSR"('@ar0IGS"($fhr6tb;"($fhXJu;k"($fhKI`Pp?ASoG5h&b`!<J;f!K7&M,6=;:?E"43#H7u#e-M`R!J1?O#QXsb!T5g9!K7$_!<HF+km>!+?Khd?VZ?g-!U0pWIU;7Fm)f@n#sA:iW<egke750X!J1?O#Q^Ft?E"4#!We5\kT9g+JcVhV!Ls6uW<i.@!<I&G"0i+4Mug.'!<J,["T\Xj!U0mkj@<P@$1q0t@KG^"XB&Zl$-Z?4#sA:ibg?HA!<LRO]XRum!<L:GPTt\Z!RV&OMuh0l!<J,["T\X5!U0p/K)o<C$,#O(!Fc)o$/DT_?KhdO,3]Cs!<J\m?@`9uFdrP?R0WYm!Ls6uR0TNr!K7&`&-2f`!KdNdN,;m`"e=cWN,;m`"nZDcD-i>.KT?.mD-i>.["8=;D-i>.jGO%tD-i>.bST=B?BGEHj8n<D?BGE`CZGS(OTjNr!TX>hOTiss!<J,[SK@k5Mua(_!LEiO#m$7l?Khdo9*&K&km<<7!FG!sr659,#sA:i`8:TG!<LjX!H$ZqW<OdbM$<t]JcU]4!<IcQOTkiNciJXt!LX,mMui#O!<I&o"L/94#tU0[YmCGY!<E4[!<iK)>QO'q4C77Yr/(LU@KG^"oV)@mkm<lb!U0nR!<J\m;2GOj24ObTM$L\`!Ls6uM$LEH!Ls6uM$Ltt!Ls6uM$M7$S-*)S#K358S-*)S#FrU2S-*)S#J@qTS-*)S#OJl"!K7'S"T\X_!<iK)>QO'q4C77YKQ.$%!U0p/W<$>i$)G68km9KR!Ls6tR0StZ!Ls6uR0U)eS-*)c#OFOB"(%B#gmnJ9"(%B#r8[kZMugFB!<J,["T\X/!U0nQ?KhcdDujDKkm?^H!FG!sS.Fij4TPSR"-EV`#i#KO"(%r4X9Y^18VD2Z#Q]MXW<`M*MueVL!<J,["T\X/!U0o,?KhdG5lkEqkm>i\?Khd'+6a(p!<E4k!N?>*S-*)s#b1sd"(%r4g]EuJ?E"43#6BbaXU>.1Mua(_;/63K#t\n5aU,ci#6=l'B7@Z'_$Mi3!QbZGVu_DL!RV4LV#c)I!SIe<#sA:i!I;cn+i+J`!QbYa$'[qX_$RpaZtY!*$,HoK>QMAA_$N^2B"83K@KF"GUg@B<$,foU#sA:i!Gs`O#(ZtLOTL@DZs\Cb!J(FUD3b6[#(ZtL;2GM45(EY7JHc-lScX`QJHeYBM$EUZ!C$U9"p&Rq"Gm>6#"VUJ#+TFY!<I`U!H",'M$=!>!U'pm!K7$_!<JMfkm7B,?Khc\I0!RRkm91Qkm<T&!Fc)o$*5%Okm@9L!U0nR!<Jur;urBj!H#7HR0XrLJHu8WMuhQJ!<J,["T\X/!U0nQ?Khd/@f^$>km<Tk!FG!sbiAfh#sA:iS-.gQW<fR1W<c)nT)kVk!J1?O#Q^Ft?E"4#!e^_`W<h8\!K7'(+9@u7?BGN[\H/3&?BGNk[fN!$?BGNKTE1Pb?BGMX>FYe%OU.c)!<J,[a>a3j"(%r4S-#2_?E"4c!h9@!W<fR1W<c)^b5n:B!J1?O#Q]S^?E"4#!h9@!W<h8\S-*)s#cn91#YD*iTa1[X!JM6h!K7$_!<HX1km<:L?Khd__>s[H!U0p_3F:qVoX+_a#sA:iS-*)s#cn91#YC7(Ta1[N!N?>*!K7'32ZWr?!SIa0#q6PH#Q`EVJ,o]0#Q\cpkm.<K!OrmGr(_bC!QbPQWr[_O!RV+1.t@X$f`m\9!It1Oi<B=A!T69F!K7$_!<HF+km9IYkm?/!!<HX1km?FX!FG!soZ7-u#sA:iS-'V-#cn91#YCgMTa1[N!N?>*KEY\]#b1sd"(%r4g]EuJ?E"43#6BbajZ!8AMua(_!Fc)o$&emkkm@83!Fc)o$*8DYkm@!4!U0nR!<J\m?F^6p!h9@!W<fR1W<c)6P6%?_!J1?O#QXsb!W<-%!K7$_!<HF+km9IYkm=^`!Fc)o$*5^bkm>T!!U0nR!<J\mBCQ1r_#^&.?L\6,J"-UInHP4a!K7'C*W_c5?E"4c!h9@!W<fR1W<c(c-D:\GJcVhV!Ls6uW<f!q!K7';2ZWr<!<iMg$(Cqr!K7%ckm=__!<HX1km=GR!FG!soM"KU4TPTJ!_KI[Ta5'tR0]JloEBaG!MKe;"b6USW<g_I!It1OYm:Ah!Iu<oS-**f#362_"((L%[,V1W"((L%]JZ2]?L\5iX9"gn?L\6tfE%KE?L\64S,iYL!LNohS-*)s#+VdrS-*)s#)j1b"(%r2N5bmg"(%r2gaels?E".!NrbaQ?E".IM?04L?E".a5F_g^W<U:F!J1?W"p(4r?Ej^Yf)_BD?Ej^AT`LYc?Ej^Y(t>hlJ,o\]"p&RY_$0q!!W<i9!K7$_!<HF+km9IYkm>RF!Fc)o$(P[8km>#L!U0nR!<J\mp&UQd`$(WQ?C;&jblNJCJ,o\E#6BbaTG[d#"(%)ploU^>?BGK2klI:V?BGK"8"9ZfOU%+#!K7&5/-,d1!<iMg$(Cqr!K7%ckm>R&!Fc)o$.QQf?Khd/h#ZaH4TPTR%8#o4Ta1[N!N?>*S-*)s#b1qsMug-s!<J5^)8QKu"\63.OTGQ8!RV&O!K7'@+9;M%!<iK)@KG^"Mud8L$-Z$C>QO'q4C77YbY%tG!U0o\(1-53U^QDn4TPSR"/,a`$(M'e"(%r4g]EuJ?E"43#H7u#S>61Z#Q]MXW<`Np"(%r4S,r_M!S%PY!ET<l#k80Qkm6o'jGX+i!<I`XM$Z\:H0GS8Muh0U!<J,["T\Xj!U0mkPQG1U$&!L'@KG^"Ueb=]$+(?0#sA:i!H$s#R0T,a8<EtI#,K*:J,o\="p'Y`TJ$<HD8l^P"doNbOTM3[[!$s#!LX)lD=.P#"TaP_Qo"i6"(%r4g]EuJ?E"43#H7u#][m1X#Q]MXW<`M*Mug<s!<J,["T\X/!U0pWAmX^.`2*J8@KG^"gdPQ6$,#6ukm9KR!<J,["TduA!I:aj_$LQg!Po*7`W:Sj!Po)Y#p'NVoOECP!Po)Y$"^pZ`,H0'!Po(q<e(2O_$Rpa*Xr.gUB,lG!Po)TNr`.p$,Hq4<IVaj_$L-I!P&NQ#t]fb!P&L;@KF"Gj<\-C$1rMR#sA:iM$GYi#K-_O$\/6YR0T6.J,o\E#6A\m!N?;Q'8ZqplkT!j!Jq$^D9`6G#Di[VOTLXM!K7&p*<?2"!<iK)@KG^"Mud8L$1&i:@KG^"Uc;]F$-\tAkm9KR!Ls6ukm,uFS-*)s#cn91#YC7.Ta1[N!N?>*!K7'(%KQTh!<iK)QN?=W!L2^I?KhcT9`\](km?.(!FG!s]Mn&$4TPS_#YBtKW<`NV!N?>*S-*)s#b1qsMuf:Q!Ls6uW<fR1W<c)fiW5_Y!J1?O#Q^Ft?E"4#!We5\kWT"JMua(_!F,Zi#s;PY$+,6a!Fc)o$(PC0km<"ukm9KR!Ls6sW<fR1W<c(c_Z?G:!J1?O#Q^Ft?E"4#!h9@!W<h8\S-*)s#cn91#YCi%!MKc"MueGZ!Ls6uW<fR1W<c)>h>s;U!J1?O#QXsb!RM>X!K7$_!<HF+km91Qkm<<2!<HX1km?.F!FG!sXQ9KI#sA:ioO%q*aTfsGJ,o\u#/jVo!<LjXPc4\6!<M-`[&F(V!<MEhlqDp1!V$AIBRg*aq$+Y>*'"&\X9!hP!QbNHD>jUa"p'Y`kX5FPMua(_!F,Zi#s;PY$)E%O@KG^"Ub,p;$&mgDkm9KR!Ls6BnHPN+!Ls6unHR32S-**f#2Fn5S-**f#1VZ6S-**f#1U]p!K7'S63.+G!<iK)>QO'qCgQ?4ggC.l!U0o\-XQ$Dm'?`W#sA:i!@OQF!Ls6uTa&0b!Ls6uTa%lu!Ls6uTa%S3S-*)k#3:R@!K7&8,QXD;?ASs[AXij/M$WIY!Ls6uM$X$g!<J,[m32Q3Mua(_!Fc)o$&emkkm>"T!<HX1km=^6?Khd'PQC"T4TPSR"(&5;X9Y^18c6+"Ta1[N!N?>*KEY\]#b1sd"(%r4g]EuJ?E"43#H7u#Une$b#Q]MXW<`Np"(%r4S,r_M!Vcp$!K7$_!<HF+km9IYkm=/U!<HX1km<:L?KhclS,iY"!U0p7JH9*A$&g\)#sA:iKEVe[#+Pab"(%r4g]EuJ?E"43#6BbaL`ZWuMua(_km<g[!<J,[?Khd',QV?Tkm>9h?Khct]E.7'4TPTB#t_cGTa1[N!N?>*S-*)s#b1sd"(%r4g]@M8!O)b/!K7$_!<HF+km9IYkm@!E!<HX1km?E-?Khd_=m65U!<J\m8uW*O!h9@!W<fR1W<c)VCS;"7JcVhV!Ls6uW<f!q!K7';#QXsb!<iK)>QO'qCgQ?4lobAY!U0p7J,s!@$&l%gkm9KR!<M?aW<`Np"(%r4S-#2_?E"4c!h9@!W<fR1W<c)>`rVk>!K7'#0ED35!<iK)>QO'q4C77Y`&7X*!U0pg3aV%Wm!7h%4TPS:"`pXKS-#2_?E"4c!h9@!W<fR1W<c)>ecDHM!J1?O#Q]S^?E"4#!We5\\1@[A"(%)nm*Gdo"(%)nUk&R-"(%)noYU^j"(%)noSrt5"(%)nPhcB$"(%)njI622"(%)ne6(c6?BGEHOoaVG?BGDu9]Q:^OTj7+!TX>hOTjeXj9&_N"iPV\klH;8!LX)lMueGe!<I&g"ITLW#=ssYR0NbE!KdTf!K7&5*ruD$!<iK)QN?=W!N]s@km>"j!<HX1km@!L!FG!sbTQ-V4TPT%])dE_!Jq6dD.]IGR0H3E!hfh2Q2uL:!LX,mD8$%E"p'Y`r>,J8Mua(_!Fc)o$&emkkm=FS!F,Zi#s;PY$*68j@KG^"S4$]J$2dWa#sA:iS-+iRq#m2hS-*)s#i#KO"(%r4X9Scb!R1rPquM<K!SI\T!It1Oi<JYG!It1Oklq0*c3!M?kls\@!q?HqMucoZ!K7$_!<HF+km9IYkm?\b!Fc)o$,e/skm=GY!U0nR!<J\m9rSDg!h9@!W<h8\S-*)s#cn73Muf1K!<J,["T\Xj!U0mk`,AuH$)B'P@KG^"e50K9$(Q#"#sA:i!H$ZoYlsS$/r9VI"4VOF!<I`V!K7&h1'&O3nH]0c#VP?IN3E?4SH46A!J(OX<rqgsnH^c3#h3DdJcUE/!<J,[[06T<blN=q!Pnp?D8$+o"i1@5OTNW.!K7&8'EO^+?E"4#!h9@!W<h8\S-*)s#cn91#YB\^Ta1[N!N?>*!K7&h!s+no?E"4c!h9@!W<fR1W<c)&9q_gnJcVhV!JCV_W<f!q!K7&p70/n\?L\6T:n.VonHQ(>S-**f#)!qc"((L%bd7D@"((L%]S-BV"((L%[-.MkMuf:_!Ls6uW<h8\S-*)s#cn91#YD\-!MKc"MuhR,!<J,["T^>n!Po)D@t4R\aU.l\J,o\u$/#VJ!<E4H_$M9<%T:+L_$Mi3!QbZ7.t@X$d0XoF!<Lj[i<_XJ!<IJf#pI+k>/:Ne$(R+Y;S`[U$2f*u_$Rpa!Fc)?$,Hp>SB_/G#m"K9\I#'B?F^B\bQ56\4TPSR"(%r2bd%8>"(%r2jJi6N"(%Z'm$IeSMug^3!N?>reCjqs#Q]MXW<`Np"(%r4S-"?I?E"4c!e^_`W<fR1!K7&P$NU9e!<iK)@KG^"U^(5j$,!A@km<g[!<MgH?Khd/XT8H3!U0pOi;m9L$*565#sA:i_#[+&#f-]G+1VT$bfg*<!<L"@!K7'+*W^ot?E"43#H7u#r5&K.#Q]MXW<`Np"(%r4S-#2_?E"4c!We5\J3!^a"^\/6S-#2_?E"4c!h9@!W<fR1W<c)6M#j:U!K7&m#m&ht!It1OM$X3.km/a.#VP?IjM(_KKE6T(!J(Q121P].M$X3A!U'[fe3I>k$.L0+X8uXY$&kncS-*)K$-XL`*+"1&KSTYn#$uieXQ'<^JcU]7!<J,[J2I@t"(%)pj>i_4?BGJGYlU?s?BGKJ,lrr*W%S1N#YB\.Ta1[N!N?>*KEY\]#b1qsMuhQ7!<J,["T\X/!U0nI?Khcd&clGBkm=GX!FG!sXC^W&4TPSB66?7(#Q]tei<Xu@+VX)G!<J,[`=DtMMua(_!F,Zi#rGuQ$'_Ll!Fc)o$1q;*km>#e!U0nR!<J\mA-%5f!ET<l#k80Qkm2t+!Ls7B!<I`X!ET<l#k80Qkm3O%!JFI'!<I`X!K7&h)?Bkt!<iK)>QO'q4C77YS/D?:!U0oLc2h89$,"Xdkm9KR!Ls8d!KdYX-Cb0EOU/%S!Ls6uOU0`NS-*)[#kW9@MudJj!K7$_!<JMfkm7BTjoJfQ$&hC=$(Cqr!K7%ckm<;=!Fc)o$)F*m?Khd/1$K!-!<I`T8\?D7!s*uSW<`Np"(%r4S,r_M!Q[J+S-*)[#fMQ#S-*)[#jc2o"(%)qbW)*p?BGN#[fHM]!LX2oS-*)c#h7*"S-*)c#_Zu`"(%B$Pi;_6"(%B$gtMk""(%B$Zqg^]!M'Z#!J1?O#Q^Ft?E"4#!h9@!W<h8\!K7&H,QRq)!<iK)@KG^"Mud8L$)E.R!Fc)o$04lgkm>:;km9KR!Ls6uW=I\bS-*)s#cn91#YF*J!MKc"MugG#!<J,["T\X5!U0oL!FG!sZjHhC!U0pWdfEe>$2f>Tkm9KR!Ls6ud0$HTW<c(KciKgG!J1?O#QXsb!Q>NL!K7$_!<HX1km<:L?Khcd9EAT'km@:!!FG!sKIZ3m4TPQaJcT!TS-*)s#b1sd"(%r4g]@M8!N7@HS-*)S#jc2o"($fibW)*p?ASsSLB3nI?ASrp[fN!$?ASsC.KP,%OU(uX"(%)qX@eub?BGN+9:Q)jOU/VW!<J,[eIhnQ"(%r4g]EuJ?E"43#H7u#]P4&F!K7&p@fZV$!J(LO#.+Vc!<J#^!H$ZpOTtoG!U)KD!K7$_!BFor_$PcfJ,o\m$,HoQ!<JuT;S`[U$+(G&!Po)Y$-[Kh_$Rpa]IA<G$,HoKQN=W'!Po(6PdCJ%#m"K9\I"cp?F^B4klJ=$4TPR48[Jta#Q_"-!Pns("\47&!@dOB8#1AYq#s9YV?&-)ZiP[X!J(FUMuf:u!<J,["T\X5!U0oL!FG!se2%,7!U0pgP6#"S$,iD9km9KR!<IcQM$!d3"^\/6S-#2_?E"4c!We5\aB8NEMua(_!Fc)o$1udL?Khd_l2^op!U0p'2dY_T]]9+X#sA:iS-**n#fO[_S-*)S#h57CS-*)S#h1Gr"($fiN(f`D?ASrX-39&+W+>u1Mua(_!F,Zi#s;PY$*9s(!Fc)o$+tfi?KhctJH>!A4TPT]!T=(<#NPsfD6<s)#Or$OM#kNs!K7&`B)r$o!?(\<!J1?'#QXsX!Jq'_g^IMG#__(9M$Q]F4Fmb=JcU]6!Se)iM$Sdl!Jq(RbeO71#Q]MXM$O+_MugF]!<IcQW<`Np"(%r4S-#2_?E"4c!h9@!W<fR1W<c(Kj8kq[!J1?O#Q^Ft?E"4#!h9@!W<h8\S-*)s#cn91#YD*3Ta1[X!VHZu!K7$_!U0o[!<E4[!FG!sbY8+I!U0oLcN.A:$&jcCkm9KR!P&P/m"YV8#Q]MXW<`Np"(%r4S-#2_?E"4c!h9@!W<fR1!K7'0%KV+e0)5dK%Zq&\!<N+-J,o\=$)A5b!<Jl#!I95&.>\?`JI.:>!ULMN!<JSpquM<K!MKht!It1OW<k!eM$X3>#qgc8m)T5">^uhUR0`mq!Jq*`JcU]7!UN(%!<J;h!H"t?R0eu^8<EtA#m"o:!KdZhMui-2!<J,["T\X/!U0o,?KhdO0`b_akm@90?KhcT+R'1q!<E3?JHu:H"($NaU`#[)?@`C3@f_/^M$O-P"($fiX@eub?ASs#B`X.nQlZ8/Mua(_!Fc)o$&emkkm>!Y!Fc)o$,h0skm<#(km9KR!Ls6uM$2T8S-*)s#cn91#YFAqTa1[X!JgjZR0H3E!hfhbgAug*!LX,mD0DTWR0H3E!hff!Muf#R!<J,["T\X5!U0oL!FG!s[+,0X@KG^"SC.FEkm>kT!U0nR!<IiW?L\B(#H7u#jN7Ls#Q]MXW<`Np"(%r4S-#2_?E"4c!h9@!W<fR1W<c(s_Z?G:!J1?O#Q]S^?E"4#!We5\J5?7IMua(_!LEiO#m&fb?KhdgciF/V!U0pgd/dS<$-Ym'#sA:ikm0e<9AooI7XtL?nH]/4NWf.`nH_\M#l+`,Muf;I!Ls6uR0`HE!Ls6uR0`^-S-*)c#lL:qS-*)c#b8d5!J1?G#Q^Ft?D.Yc9`^1RfKB69Mua(_!F,Zi#s;PY$09>3!Fc)o$08o'?KhcTirSBN4TPSR"#Z2G`-%RP?BGKZM?04L?BGJO?CV+(OU(5jS-*)[#IMSRS-*)[#E38b"(%)p`(?I$?BGJWH3&s*fFe2cMua(_!LEiO#m%-0!FG!sgbo1B!U0othZ7'J$+sC)#sA:iKJe8\!O3(2!It1OTa<^mnH]0c#VP?I[(ue5#U9?N!H!htnHb6\5k,*\!K7&@F9.m6?ASs#hZ95L?ASrp/XuoLM$WGR!K7&XD?0ci!N?>*S-*)s#b1sd"(%r4g]EuJ?E"43#6Bbai"c=oMua(__$R+B[%.5nP6(=!!J^]l$,Hq\<`6a?_$SnL!Ihik_$L-I!P&NQ#taJ[\Hr:G!P&O'6!h).UbfOf4TPS:"^\/6S-#2_?E"4c!h9@!W<fR1W<c)&MufUX!J1?O#Q]S^?E"4#!h9@!W<h8\S-*)s#cn91#YDtf!MKc"ZiR-3!Ls6uW<f!qS-*)s#i#KO"(%r4X9Scb!T5C-!K7$_!<HF+km9IYkm>"G!Fc)o$'`a:?Khd/Foc%Qkm>"H?KhdojoO]Q4TPSR"2=kNUb8/>?BGJoA=Na.OU'CL!Ls6uOU'+#!<J,[QtQL$Mua(_!F,Zi$027rkm<Rk!Fc)o$+s_Rkm=.=km9KR!?oJanH]0c#VP?IoH0lIJ,o\%$&JsYoKDFE+VXAO!V$FJkm36P!VBWI!<I`X!@<R/i=5EaJ,o\5#m#tchuj(N"(%r2U^EUo?E".1g]<oI?E"/$blO=:?E".)R/m>I!Uq$/!J1?O#Q^Ft?E"4#!h9@!W<h8\S-*)s#cn73Mue`,!Jq+S]FBDu!ET<l#k80Qkm6&a!K7&H(BFP^nH^T>#VPWQN3E?L'S$2bM$`MRJ,o\5$1t>#J,o\=#q6P`#Qa`,0(B5.^B'"n!It1OM$_u$!It1OOU30Eq$7#S#$h9*#c(^U!<I`XM$Z<G!<J5^nHb6`!I=JH+b9qPq$?&r!JI`ZJ,o\5$/F_FJ,o\=#m#tcJ5cQ>"(%)qZn7dM?BGN[#b2!'OU/=0!K7'CDulpD8aJF1#Q]MXW<`Np"(%r4S-#2_?E"4c!We5\\7#E."(%B#N3*,N"(%B#U_fO'?C;&bjT1kR?C;&r'V#83R0WZM!Ls6uR0W'r!K7&H63.+G!<iK)>QO'q1g]DQ[#k@i@KG^"PfWr4km<#Gkm9KR!W:UO;?>GSgi%]D!T=4#S,n-@!U0chf`?U(!V$>h."D=!q$!9ZJ,o\%"p'Y`W*]Q+Mua(_!LEiO#m$:Q!FG!sS=0HZ>QO'q]EMX+$(RFb!Fc)o$+)p'km<SIkm9KR!N??i!OT<:nHArF!N?>*KEY\]#b1sd"(%r4g]EuJ?E"43#6Bbai*cY["Tt/7Yo<_&!<iK)>QO'qCgQ?4r87SV@KG^"e4O'3$'`[8km9KR!<JbmYlt0@"(&59lii%C?Ej[`!TXK`!P&B%"TaP_K`_>VMua(_km<g[!<J-t?Khcd.fj)[km>#6!FG!sUq-Tk#sA:ii<Vrd"H``dNrb@DW<E<S!O2e/!K7'(!<M6dVZEIpR0AOdMZKLTT`kIX!MK\m"JGuh]EF>u!KR8D!N?5'MuhQ3!<J,["T\X/!U0p?dK*\=$)B]b@KG^"[(l]Kkm=.gkm9KR!Si--\HTMI\HPRk#-e?2"U>&/q#j6^"fVY+Muh0*!P&A*lis]uW<EM-!VljhT`qD!!K7$_!TXK`!MK[b"l+Qb!MK[j"TaYbT`t5p!K7&H!W`=\!<iK)@KG^"oL3*N$-ZZU@KG^"e@#Bakm<"Tkm9KR!PAM@q$?<jKE5Da"k3S6#H%U5"doP<blN_'\HTMI\HPS&"L/-k#H%U5"doMpMueG1!<J,["T\X/!U0p?dK*\=$,i54!Fc)o$,l$.?Khd?ETmcm!<LE1!@#&X\HTMI8c/^r"lood!P&B%"cR;V!P&BE"TaP_J-#`PMua(__$R+BgjfFlg&_*iLB53t_$Rb<;S`[U$1&RZ_$Rpa!F,Z9$,Hp>r/q)k#m"K9\I%$u?F^B$@CZ\-!<KiA?HE8UbQ3Zn!FEkLUm(oX+)/guZkNP"!<iL_RK6a:!i1,6:L;-E[!X;9W<*)$MuhI=!N?,QT`X"Pj<&mQ!P&9-)Lqhh_#aXh!QbBD!Gt<R!mq'@bWa,M!K7'#!<E4[!<iMg$(Cqr!R(aSkm>k6!<HX1km=_/?Khc\Pl^+U4TPTR#7gik"TaP_W0@;`R2ljl%#G(['cOmmfc/lb0A.B1"JetH!<LjV!H$*_i<7g:81EL#`+FN#!SISVMuiSr!<J,["T\X5!U0oL"((3ugog_Z>QO'q4C77Ygog_Z@KG^"eE-d<km?G&!U0nR!<Kh8Hg)(-"ghB<M$;B0JHZ8Z!<J,[h(o)U"C?oglim$o!FCTde,b+(#6=jV"\Id]!Vlj!Nrb@DJHZ(+!Jps\bQM7/"mcBnMuhHS!J(DGj:D%hq#j:%"H`c]"?cbdg]i90!J(F@!e::PM$;Z=J,o\5"T^L5!eCLUMua(_km<g[!<LCK?Khc\d/a8W!U0ol`rTN2$+)PR#sA:iJHlD\!J(DGm+;@7"9FPaOTC":!J1?/"Tc7<?ASjP"ft!rM$;B0S-*)S"cNK`Mui#E!<J,["T\X5!U0oL"((3u[#Y4g@KG^"N+u\`$.L-_#sA:iS-*)[$FBtf"U>&/JH\XCLB72R!KR8D!J(CTJcU]3!<J,[oeZ[MMua(_!F,Zi#s;PY$%u%S@KG^"m)/p2km?uDkm9KR!Rr4D!Jq!X"G$^]!<I`T8W4qj"9FG^jXL;D"($fflil`e?ASj8!J(CZ!<I`T8c2'R"9FPaOTC":!J1?/"T\X_!PM#)!K7$_!<JMfkm7Bl#%$O#S8/.7!U0p'ecB+A$+-i9km9KR!J(DG]]K7"$3?1gOTC":!J1?/"T\X_!UW>WJHZ8Z!J(DGX?ZL`!KR8D!J(CTJcU]3!<J,[V*+j4!FCTde,f2h?ASjP#,E>IM$8P:Pf<`1M$<e[!K7&E$NU9[!Jps\]E;Js"mcEB/maA<e,b+(#6=i+MuhQ6!JDP$M$;B0JHZ8Z!J(DGe>r]H"9FPaOTC":!J1?/"Tc7<?ASjP"b\L7M$;B0eAD;nM$8P:JHZ8Z!J(DGZpXWl!KR8D!J(CTMui$0!J(DGbZFTC!KR8D!J(CTJcU]3!JC\aM$<5LXA3)Y"k3PRMug<g!<J,["TdioRfNNjbQ_D<$03rE@KG^"bY_^2$(S1"km9KR!T=PZr$a&qJcU]3!PAM@M$<5LoLWAG"k3RC"($ffMuj$=!S&:nJH\WX3;E[XNrb@DJHZ(+!Jps\!K7'X-NO7,!<iK)>QO'qquU3h$%tP-$(Cqr!R(aSkm<#-!Fc)o$&$n2?KhctcN38:4TPSW%R:$qJH\X30DP_ONrb@DJHZ(+!Jps\]E;Js"mcE211#e@e,]T/!Or=7JHZ8Z!J(DGS8%d%!KR8D!J(CTJcU]3!<J,[a9Vft"U>&/JH\WPklLS_!KR8D!J(CTJcU]3!JC\aM$<5Le6lU>"k3PRMui#Q!J(CZ!<I`T8ZXcE"9FPaOTC":!J1?/"T\X_!TaakS,lrQ"mcG`"($ffZj!6.?ASim!k\bEM$<e[JHZ8Z!<J,[h)5;("($ff_ucG0?ASjP#+Pd%M$:6iU]b"\"ge=3Mug%B!<J,["T^W!!Po)ti;nH0!QbYa#mUJ3XP3bR_$Rpa_$PJ)$-W_cD?7Q[[+tb5!<L"C_$M/'!BFor_$T2%!It1OaU,ci#6=k$ZiO(@$,HqL\cI8r$,HoKQN=W'!Po(6S5$O#!Fc)?$(R@`?F^C?L]P$m4TPS7"U>&/JH\Wh8#ZjsNrb@DJHZ(+!Jps\[!,i5"mcBnMueVn!<J,["T\X/!U0nQ?Khcd_>s[H!U0p/HsZ%D`81OZ#sA:iN4&b&M$<5Mm-+OWM$8P:N$;Sb"oJLS"U>&/JH\X3(&7t5Nrb@DJHZ(+!Jps\]E;Js"mcBnMui\Y!OV+m?ASi=#*^lLM$<e[JHZ8Z!<J,[O9kpgMua(_!F,Zi$#Er4$(P0"@KG^"S@JZ,km<;&km9KR!<KM-M$3q("C?oglijJt!FCTde,c'A?ASim"TaP_\-)g5Mua(_km<g[!<K8+?KhcL+ou-Rkm?\s?KhcdV#ffe4TPT"$ndA;_um)JJ,o\-"iT:!J,o\5"TaYbnH>6`!K7'8#6=ja!<iK)@KG^"N!!DN$&jfD!Fc)o$'^PQ?Khcl+mB:r!<LCI?GQ^0"k8&'?ASj8!Ls6uM$:6iJHZ8Z!J(DG[!;BL!KR8D!J(CTMuh0=!<J,["T\X/!U0nQ?KhdWP5t\n!U0pO5$mI[XNLY/#sA:i[!+Ne"mcDoYQ8'e"k3RC"($ffZj"Zf?ASj`"G$^]!<I`T8Yh7Fq#g_Z!KdD6"Ta2UM$3peG@$+0lijK/!FCTde,]T/!Mp8,!K7$_!<HF+km@7h?KhdW0*,M_km<<"!FG!s`"_GB4TPS7"[W4jJH\XC5PYE_Nrb@DJHZ(+!Jps\]E;Js"mcDG!FCTde,]T/!VH^!!K7$_!U0o[!<E5F#%$O#]Xn1F@KG^"bUQr`$&k5Pkm9KR!QbcU!<I`T8[L/H"9FPaOTC":!J1?/"Tc7<?ASjP"nXBQM$;B0!K7&e#6Bbm?ASj8!VAT_M$<5MS-*)S"geI2RfQiP"b[)2"U>&/JH\X+/,9;KNrb@DJHZ(5!S%SZ!KR8D!J(CTJcU]3!PAM@M$<5L!K7&]2?<i;!<iK)>QO'q]EMX+$07ra!Fc)o$&jQ=?KhcL2!G<0!<I`T.GSY5"9FPaOTC":!J1?/"T\X_!T4Ul!K7$_!<HF+km>!+?Khd'ZiL2:!U0oTh>psI$-ZfA#sA:iJH\'h&buP1Nrb@DJHZ(+!Jps\]E;Js"mcE:KE5D9"k3R("U>&/JH\W8)#4:8Nrb@DJHZ(+!Jps\]E;Js"mcDOV#anZ"k3R("U>&/JH\WPIJF!HMuf"A!<J,["T\X/!U0p'"^^F"XBkpo!U0mkX9N"q$*7G6@KG^"S9SB)$)G37km9KR!J(E/!K9p]$NZ:hOTC":!J1?/"Tc7<?ASjP"TaP_V%`q2Mua(_!LEiO#m%+3?Khct3rrdkkm=^7?KhdG2X(N2!<I`T8`Y5\#m$(fOTC":!J1?/"Ta8]?ASjP"g$&O?ASj8!<J,[`<H>l'DVb3!J1@J"9AOa!KdD6"Ta2UM$3pm"($fflik>%!FCTde,c'A?ASiE!We5\jV\("Mua(_!F,Zi#s;PY$(R1[!Fc)o$&esmkm<lD!<HX1km@!J!FG!soY:Ll#sA:iKEpoGfa7!K`398KM$;B0S-*)S"geF6Mug^.!OR&WM$<5Le0nX["k3RC"($ffZj"Zf?ASj`"G$^]!<E4[!PJjA!K7$_!<JMfkm7Bl"((3uPeI/!@KG^"`#;tH$)A=##sA:i!K7$_!AS?j_$Rb-J,o\%"8lqb!<LRSfa0eB!<IJ^#pH+I!Ihik_$Rc7!J^]l$,Hq,^&_-J$,HqtE.5V0_$L-I!P&NQ#t]g&!P&L;@KF"GluZRE$']28#sA:iU]gVsM$:6f]E_c""oJLS"U>&/!K7&]0ED35!<iK)>QO'qquU3h$*8j^!Fc)o$.M:Jkm<"fkm9KR!J(E&!<I`T8XtY=q#g_Z!KdD6"Ta2UM$3n\Mug<u!<J,["T\X5!U0oL"((3uUbDgY!U0p/\H-%$$'_+akm9KR!K9f\M%8kVPUg's"oJLS"U>&/JH\WX=8;t"MufaZ!<J,["T\X/!U0pO!ab*tgs6!%@KG^"N#,gb$.M`7#sA:i!D/CSJHZ(+!Jps\]E;Js"mcBnMufJ#!<J,["T\X/!U0o,?Khc\-imcXkm>j6?KhdO3U$i5!<E49M$3q("C?oglilag!FCTde,c'A?ASim"b?g^!<E4[!S%GVS-*)S"cNM6"U>&/JH\X;W<)et!KR8D!J(CTJcU]3!PAM@M$<5LKE5D9"k3SN$!rGllimKL!U($poKQZ="mcG`"($ffZj$As!FCTdKEcu2#6=i+MuenH!J(DG`'sJ)!KR8D!J(CTJcU]3!PAM@M$<5LXA*#X"k3R("U>&/JH\WH)u0U;Nrb@DJHZ(+!Jps\!K7&5*WZ;#!<iK)QN?=W!NZK3km>:M!Fc)o$+tch?KhcL1$K!-!<I`T8^%e"$3?1gOTC":!J1?/"Ta8]?ASjP"dH1k?ASj8!<J,[SHJtE"U>&/JH\XC$i'o+Nrb@DJHZ(5!Pf9JS-*)S"geHWBjQW"quhQS#6=jV"\JW8q#g_Z!KdD6"Ta2UM$3peG@$+0lidEK!W<E-!K7$_!<HF+km;04km<SN!Fc)o$.Rr8?Khd/dfJ\>4TPQajoL;B!JC\aM$<5L]SQYqM$;B0oKQZ="mcG`"($ffZj$As!FCTdKEcu2#6=i+Muh!,!<J,["T\X/!U0nQ?KhcT6NLWskm?.0!FG!seAVIQ#sA:ibQJT9"mcE*B3pDue,b+(#6=jV"\HYH!Vlj!MueGI!<J5^OTC":!J1?/"Tc7<?ASjP"h[f@M$;B0!K7'C%fl]l!KdD6"Ta2UM$3pm"($fflii%C?ASj8!K?(??ASjP#-9(VM$8P:r%)02"oJLS"U>&/JH\X3IJF!HMui#P!PAM@M$<5LZoMHL"k3R("U>&/!K7&=(]f0k#6=jV"\Hohq#g_Z!KdD6"Ta2UM$3p5#@<5jlii?'!FCTde,]T/!UV<:JHZ8Z!J(DGb^'!e!KR8D!J(CTMueVD!<J,["T\X/!U0nQ?Khcl3rrdkkm?.i!FG!sK]3$s#sA:i`)Pn#M$<5MS-*)S"geHW,$p*0KEgd3?ASj`"9FG^SI,CK"\HoHq#g_Z!KdD6"Ta2UM$3n\Muf:[!<J,["T\X/!U0p/DdMZ7jAH"f!U0oL?!cb%XHWbM#sA:i!K[?%"5sC9"@t!#"Ha0L!SIVR!It1Oi<00uNWSGJ!K7'@('2&M?ASjP"bZn_M$;B0UqZq:M$<5Mr.G)WM$8P:`(+-j"oJLS"U>&/JH\W`#PeK'MufIV!<J,["T\Xj!U0mkX9N"q$(SU.km<g[!<LCK?Khcd])_qA!U0pG]`DI($054Q#sA:ii<r5AE01;)Nrb@DJHZ(+!Jps\!K7&=#6C'*?ASj8!J(CZ!<I`T8aPF;q#g_Z!KdD6"Ta2UM$3n\MuiDO!<J,["T\X/!U0nI?KhcLXoSQi!U0mkX92en$&#G^!Fc)o$,ka&?KhcLcN38:4TPQaMua(_0l$g+$(MKN!GQY+!<LRSfa0eB!<IJ^#pI+k/\qapj8mc&!Ihik_$TID;S`[U$1-(@I_c?,#m"93\I$(Y8X(4*#m"K9\I#q4!FE;Cj>OOT4TPQaJcU]3!R([QM$<5Le@5NcM$;B0S-*)S"geGa"U>&/JH\W@kQ1J^!KR8D!J(CTK`R#6!R([QM$<5LS>uZsM$;B0S-*)S"geF6MugF5!<J,["TdioRfNNjbQ_D<$.Rf4!F,Zi$2aj2km>kr!<HX1km?]8?KhclEp3ln!<MuuR/m<hJH\WXQi[!cJH\RA.4G:L!Jps\]E;Js"mcE"MZI.@"k3R3).&.'qud%Z!O*^J!K7$_!<JMfkm7Bl#%$O#r.tFT@KG^"`7b5ukm=`1!U0nR!<I`T8`\Y-fa7b@!KdD6"Ta2UM$3n\MueGB!<J,["T\X5!U0oL"((3uP^ic8@KG^"e3..&$*8p`km9KR!PG91?F^0f!J(CZ!<I`T8_c]/"9FPaOTC":!J1?/"Tc7<?ASjP"TaP_oaq4U"U>&/JH\X#[fQ:-!KR8D!J(CTJcU]3!JC\aM$<5L`)U-#"k3RC"($ff_ucG0?ASjP#+Pd%M$:6iU]b"\"ge=3Muh0,!J(DGbR""I!KR8D!J(CTJcU]3!<J,[kQq7jMua(_!Fc)o$&esmkm>#A!<HX1km>k,!FG!sUg*'i4TPSr"(&eFlij2$?ASj8!J(CZ!<E4[!OrpHN2$D[M$;B0S-*)S"geHWBjQW"qud%Z!Vdf=JH\W@[K61,!KR8D!J(CTJcU]3!<J,[PlUmdMua(_!Fc)o$&esmkm<#R!Fc)o$)EFZ?Khcdl2g,U4TPSr"(%Z-liiVQ?ASj8!Ls6uM$8h>JHZ8Z!J(DGe;XM)"9FPaOTC":!J1?/"T\X_!Vd]:JHZ8Z!J(DGN9LB="9FPaOTC":!K7'P(]aYr!<iK)@KG^"N!!DN$(O?`@KG^"KWkJ`km>#=!U0nR!<Kh8?BG<U"lu6U?ASj8!Ls6uM$8h>!K7'((]aYu!KdD6"Ta2UM$3pm"($fflidEK!OWF=!J1?/"Tc7<?ASjP"oLu!M$;B0JHZ8Z!J(DGPZ[_a!K7&E#QXsb!<iK)QN?=W!R(aSkm<:\!Fc)o$08Mq?Khcd+6a(p!<E4^!KdEQ!<IcQM$3pm"($fflii%C?ASj8!<J,[fHUCtMua(_!Fc)o$&esmkm=/K!<HF+km9IYkm=/K!<HX1km@9,?Khd?NWJAN4TPS:#@].K"f-TRM$;B0S-*)S"iLJ4!FCTdlimKL!UU-nJHZ8Z!J(DGoMG>d!KR8D!J(CTJcU]3!<J,[^^L5EMua(_!Fc)o$&esmkm=/H!<HX1km?Ef?KhdGVZH#g4TPSr#@=Y:quhQS#6=jV"\FA#q#g_Z!KdD6"Ta2UM$3p5#@<5jlidEK!PK-I!K7$_!<HF+km9IYkm?]T!Fc)o$1snl?Khd?NreJO4TPSr!tC(jlijJI!FCTde,b+(#6=jV"\J&0q#g_Z!KdD6"Ta2UM$3pm"($fflij24?ASj8!J(CZ!<E4[!U(U+!K7$_!<HX1km<:N?Khd_?iaL5km;04km?]a!Fc)o$+(:Nkm<kHkm9KR!<LULOTki>#@<5jlim$;!FCTde,c'A?ASj(!We5\fI6h%Nrb@DJHZ(+!Jps\]E;Js"mcDG!FCTde,fJl?ASjP"p'Y`Ka.X0"U>&/JH\WHB))Q1Nrb@DJHZ(+!Jps\!K7&p!WdiU8Yj'$q#g_Z!KdD6"Ta2UM$3n\MuenR!<J,["T\X/!U0pg!ab*tjMM!!@KG^"S4R&O$&!Qf#sA:i!K7$_!C:K%_$N\K!QbYa$#K\D_$M^0$&$(peDpXZ_$RpaUoOMo_$Rpa]M*dj$,HoK>QMAA_$N]'B=S<L@KF"GPfs/7\I$3>!P&M"!<E4^!U0`L"Xt,T"9J.@,6@<;!K7&='*3bj?ASj8!Ls6uM$:g!S,lrQ"mcG`"($ffZj!6.?ASim!k\bEM$<e[!K7&X'EJ5n!<iK)>QO'q4C77Yll,t7!U0oDklG,T$1nho#sA:iglVWl!Jq!0!J(CZ!<I`T8YhpYq#g_Z!KdD6"Ta2UM$3pm"($fflii>>?ASj8!<J,[m/[4gNrb@DJHZ(+!Jps\]E;Js"mcBnMuf"@!PAYDM$<e[JHZ8Z!J(DG]MeP.!KR8D!J(CTJcU]3!JC\aM$<5L`7tB"M$;B0!K7'@'`e>o!<iK)@KG^"N!!DN$']l>>QO'q4C77YP^WXB!U0p?>@-P#SA,*h#sA:i]E?7Vd08k?e/)GJ"k3RC"($ffMunP6#6=i+Mufjc!Ls6uM$:6iU]b"\"ge?D#@<5jqud%Z!O*%7JHZ8Z!J(DGXGd2U"9FPaOTC":!J1?/"Tc7<?ASjP"TaP_]`eE;Mua(_!Fc)o$&esmkm<$0!<HX1km<kA?Khdg'Bofd!<J\m?L\9-"f)9-M$:6f]E_c""oJLS"U>&/!K7'+1BE%18b@9'"9FPaOTC":!J1?/"T\X_!W<H.JHZ8Z!J(DG]NP%5!KR8D!J(CTJcU]3!PAM@M$<5LPYkbD"k3S>JH9)6"oJLS"U>&/!K7'#%frI3?ASi=#0\#mM$<e[JHZ8Z!<J,[YT3`FMua(_!F,Zi$2am3km<jc!Fc)o$-[Erkm>"7km9KR!V$:bM#kNsm">Ci!<I`TSBCq`!<J#\!K7&X#6=ja!<iK)@KG^"N!!DN$2dm+>QO'q4C77Yr)`u/!U0p'M?.&J$-WnD#sA:i]E>tNYla7qlqLfC"k3RC"($ffZipJh!LNohm'Qk#M$;B0JHZ8Z!J(DGZr6]&!KR8D!J(CTMugFI!<J,["T\Xj!U0mkbQ_D<$'Z,)@KG^"KOS9P$(Nm;#sA:i!KR8D!KdimJcU]3!PAM@M$<5L!K7';2ZWr<!<iK)>QO'qCgQ?4Znh_l!U0oTQiUOX$)G`Fkm9KR!<JYjM$3pm"($fflik$e?ASj8!<J,[[0Qd6Mua(_!F,Zi#s;PY$+(ZQ@KG^"UjrJPkm?uWkm9KR!UPmKCl&>F!Ls6uM$8h>JHZ8Z!J(DG`&IJp!KR8D!J(CTMufk%!<J,["T\X/!U0nQ?Khcl-NRZWkm=GK!FG!sP_0#$#sA:iUipL0"k3R("U>&/JH\VuecGRL!KR8D!J(CTMugU"!PAM@M$<5Lb[b%:"k3R("U>&/JH\X+J-#HK!KR8D!J(CTJcU]3!PAM@M$<5LXJQ#)M$;B0JHZ8Z!<J,[cn#1uMua(_!Fc)o$*4;:km?^S!<JMfkm7C7#%$O#m&'jb@KG^"m%XSfkm<k5km9KR!<J5^\Ho/D!J1?/"Ta8]?ASjP"TaP_i%>$2Mua(_km<g[!<LCK?KhcT;ZU,(km>!+?KhcT;ZU>.km<;"?Khd7$0_aZ!<LRM+j></"9FPaOTC":!J1?/"Ta8]?ASjP"TaP_kR.ClMua(_!LEiO#m&6S?KhdOk5bTm!U0oL(gcG5Ur3;u#sA:i!KR8D!J(X[JcU]3!OR&WM$<5L!K7'8"T\X_!<iMg$(Cqr!L0;Z?KhdGA-$-?km=^X?Khcd9'HXF!<E4[!<iMO$@'c%]PffG!QbY4@t4R\d0[o$#6=kA$"UjYaU&u*!Po(.CB;6X8S\@K$,HoQ!<L"C*ZY8ACB;6Xgku2`!<L:K_$L>I!L,<:_$RpaN"CHS$,HoKQN=W'!Po(6Zu`ba!Fc)?$,hAq?F^B4I^obJ!<Kh8?ASjP"fu*<M$;B0S-*)S"cNM6"U>&/JH\Wh>PSC&Nrb@DJHZ(+!Jps\bQM7/"mcE:L]Lh="k3RC"($ffZiu!a#6=jV"\J>Vq#g_Z!KdE!"p';VM$3q("C?oglilIH!FCTde,c'A?ASim"TaP_cmAboMua(_!Fc)o$&esmkm@9A!<HX1km<#[?KhdoL&pNF4TPT5d/dS,#1N[D"($ff_ucG0?ASjP#+Pd%M$:6i!K7'K/HNKh?ASj`"G$^]!<I`T8W:Uhq#g_W!LPA<XE7d*"k3RC"($ffZj"Zf?ASj`"G$^]!<I`T8Xud]q#g_W!T4(]S-*)S"cNM6"U>&/JH\Vu8GNAhMuiDo!<IcQM$3pm"($fflil_f?ASj8!Ls6uM$8h>!K7'#70.rC#6=jV"\Id&q#g_Z!KdD6"TaP_kQq:N]`DGr"k3RC"($ff_ucG0?ASjP#+Pd%M$:6ij;2-Z"ge?,%pk(rqud%Z!MC_>Ui'Lq"k3R("U>&/JH\Wp+Sc-@Nrb@DJHZ(5!N6k:`-PaH"k3RC"($ffZj"Zf?ASj`"9FG^^cqi#Mua(_!F,Zi#s;PY$1+)]!Fc)o$,i&/?Khcd($Q#f!<Kh8@#5'R"cSTF?ASj8!J(CZ!<I`T8b=M."9FG^O:2-jD9`:["RuUcJH>QL!H#7JnH8lO!MDLT!K7$_!<HX1km<:N?KhcLRfNP!!U0pODI2Q6S?i7\#sA:iP`l,SM%.r8JHZ8Z!J(DGr,_Z:!K7'3#lt'c!<iMg$(Cqr!R(aSkm?]5!Fc)o$09&+?KhctjoO]Q4TPSW$q\ARq#g_Z!KdD6"Ta2UM$3p5#@<5jlidEK!MBMq]E;Js"mcDWjT/\E"k3R("U>&/JH\WX>58:%Nrb@DJHZ(+!Jps\!K7&P7f`XL!<iK)>QO'qCgQ?4gmA*C@KG^"KH4C`$&khakm9KR!<Eag"Tc7<?ASjP"cS<>?ASj8!<J,[fG=PhMua(_!F,Zi#s;PY$'[XT@KG^"]IR=Q$1p^O#sA:iKEke>"mcER(LDq%e,c'A?ASj(!h99tM$<5M!K7&p'*4U*?ASj(!h99tM$<5MS-*)S"geH/"C?ogZiU8e!K\#s!K7$_!<HX1km<:N?KhcT/cfD^km=.+?Khd_ETmcm!<Kh8?@`:H"e<@/?ASj8!J(CZ!<E4[!JiE1!J1?/"Tc7<?ASjP"iP4`M$;B0JHZ8Z!J(DGPV)\6!KR8D!J(CTJcU]3!<J,[Qjs.e"($ff_ucG0?ASjP#+Pd%M$:6iU]b"\"ge?D#@<5jquhQS#6=i+Muh!h!JphaOU7Emq$.nu$HWh#*Z+&]q&Ai<-D:pS"jn#JM&4PU!K7'8*!+_7S,oSmOVioY8'D,cOTe7f"H`bJ"\827OTgjN8(7R%"c3Bf!<J#\8X-XaJHZ(5!R1fLM$4+b!JptOSDaL""c3CQbQTGX"\63.OTGQB!OWF=!K7$_!U0o[!<E4["((3u['0Q3>QO'q_uX3/$+-o;!Fc)o$'Z64km?_:!U0nR!<M-a]`EZfM$9"F8*h9'OTcfqf)YmQMuenM!<J,["T\Xj!U0mkN!E\R$+,$[>QO'q`!0Q4$+,$[@KG^"b[t2G$1,V3km9KR!KdP]!Rq.\"c3Bf!<J#\8aHe8"TaP_TE5,pMua(__$P@fXoZ1@_$PJ)$08l&%;l3_$&f7B!<L"C_$M/'!BFor_$QWj!It1OaU,ci#6=k4XT;>9$,HqLg&ZZ=$,HqY$(Cqr!Po(6eA20r#m"K9\I#p)!FE;CN-`#@4TPSO$V/DE.?Od(]EF>uOTe7V)j(;d"\7&COTbcE!VHTsM$6J@_uYDmM$6Dn"Y#Q;8%\te!g*XVPV&"$!K7%R!<EZ2!<IcQJHZ(2"\6c?.05A.]aOq("\7&COTgRF#6=j^"\HAF!J(E2"\6c?.05A.jTkkfMua(_!F,Zi$,d$Skm?,Y!LEiO#m#ti?KhdO'*2PCkm?EA?KhdGI-Cr#!<J;d*7P"G!Jpsb!<J#\8b@T8JHZ(5!M';n!K7$_!<HF+km>94?KhdO@d+2g!<E4[#@?X$ggU:n!U0p'EF.l9goCJ?#sA:iOU$aEe,b[8M$4+b!JptOUf)aI!K7'3!s+5^#6=j^"\GL9JH^l68'D,c!K7'@"p"a`!<iK)QN?=W!R(aSkm?_;!U0o[!<E4["((3um,S0J@KG^"ljmFe$/E`*km9KR!MKfkoY(@B%uCH[bQTGX"\63.OTLXK8%_ue"TaP_kQ(\bMua(_!LEiO#m&fb?Khct0EGV`km?-1?KhcdfE(4C4TPS?"\6c?q$N5f8%\te!g*XVbQs=7!K7&p!s&F]!<iK)>QO'q]EMX+$++a;$(Cqr!K7+ekm=_;!Fc)o$'aHN?Khd_3U$i5!<N!,AW0W?"c3CQbQTGX"\63.OTGQB!S%2O!K7$_!<HF+km>94?Khd_T)et%!U0pW11'2O`5D]@#sA:iM$471"Y#Q;8%\te!g*XVoQZK%OTe8)!KdPB"U>&/M$6J`&V1+B"\6c?.?Od(]EF>uOTe7.ecCm:OTe8)!KdNdMug]r!Jpsb!<J#\8Xt9]"c3CQbQTErMufIM!JptMbQTGX"\63.OTLXK8$%XMOTgjN8(7R%"TaP_V$-l#Mua(_!LEiO#m#ti?KhcT<WQG+km>94?KhcT<WQY1km?/0!FG!s[(cY+#sA:iOTd-1F7BX#"\7&COTgRF#6=j^"\G4qJH^l68'ES7!K7&@$3:0d!<iMg$(Cqr!K77ikm?um!Fc)o$&#tm?KhdG%I"0^!<J#[8%\te!g*XVghDlSOTe8)!KdPB"U>&/M$6J@YQ9:YM$6Dn"Y#Q;8%\te!g*XVjF@8n"TaP_W!WQ^"U>&/M$6JHH@Z6V"\6c?.?Od(]EF>u!K7'8!<E4[!<iMg$(Cqr!K77ikm?]D!LEiO#m#ti?Khd_6NLWskm>!t?Khd'C?Z$f!<K_38$$=]$'>B]e,b[8M$4+b!JptO`3',l"TaP_TE>4W"\63.OTLXK8#3j"OTgjN8(7R%"TaP_i!]XK"\63.OTLXK8&RiY"d&sYe,b[8M$4+b!JptO]G#i"M$6Dn"Y#Q;8%\te!g*XVUn.UL"d&sYe,b[8!K7&0!W`=\!<iMg$(Cqr!K77ikm=Fr!Fc)o$&lq+?Khd7O9+SP4TPT:!CuK*OTgjN8(7R%"c3Bf!<E4[!UpEs!K7$_!U0o[!<E4["((3um,e<L@KG^"S;RDSkm?^G!U0nR!<H%h`/"GF"c3CQbQTGX"\63.OTLXK8(8ZD"d&sYe,b[8M$4+b!<J,[cj'RPMua(_km<g[!<J,]?Khcd\cDh@!U0pGT`JKa$02HX#sA:iW=9(5!JptOr"jnfM$6Dn"Y#Q;8%\te!g*XV]NUF$OTe8)!KdPB"U>&/!K7'3!<J;d8!I,<"d&sYe,b[8M$4+b!JptOm$@a("c3CQbQTGX"\63.OTGQB!Or75!K7$_!<HF+km91Qkm<l3!<HX1km>#!!FG!sr''?O4TPQaMua(_0l$g+$1t%p#Q`$Rr+gf`!RV5,#sA:i!I;Kf+gfYuI_c?,$&g$V_$Rpae=$D9_$Rpa]W;-__$Rpa\I"`+!<L"C8Yk,B\Hr:G!P&O/V?(#6$+qn$#sA:i\I;!@"H`bJ"\5("OTgjN8(7R%"c3Bf!<J#\8[NGf"c3CQbQTGX"\63.OTLXK8$m],"d&sYe,b[8M$4+b!<J,[YRCO5MuhB0!SI_kTc3/.nI%^`&\.t*!IMoj_&e^U'p0?4#U'k\!Wf8%/g8HI!Nb2[J,o\]!l4q.e6emN!KR8T!m(Km'<)$6N<jD&T`P7R!@7cG!\PY?[K4%*!It1O\H2eKp&i,4!K7%e!<J,[R-F\Q!K7$_!<HF+km;04km>"C!Fc)o$+t[mkm?E'km9KR!<J,[5lj8CZr8scJcS.<!K7&m!s&F]!<iMg$(Cqr!Mfa&km=FP!LEiO#m'r*?Khct3WW[jkm@9H!FG!sPb%p?#sA:i\ID-3HLV%s8Z^/;0`ck,3<;-3KEO"1JcRk4!K7&p!<J-iJ,o[20d?]"!K7';o`5'oMua(_!F,Zi$#Er4$/F)4!Fc)o$,eK'km>"=km9KR!<GhR!BE`9]`BhgJcRk4!K7%J!<IcQ5lj8CZkGG#JcS.<!K7&E!W`=R!AOTUJcRk4!J1><!<J,[Qi[:K8\@bP!>7-_!AR)taoNplMuh!#!BE`A]`BhgJcRk43D#0F0`ck,3<;-3Pj/9(!J1>4!BEa4k5d:<MuiDK!C9<D+#s@R!C6`P8^ssF3B9[t4>?kg!BC0@8^o"?!J1>4!<J,[N<91^Mua(_!LEiO#m'r*?Khd/MZEif!U0pO-=5pCm)K.k#sA:i5tTk:!MKMpJcS.<5tT9<3<>'>YQ=h+Mua(_!LEiO#m'r*?Khdgi;isg!U0p'+^XC>X>/rG4TPRL8[R%LkmIND!C6`P8X(5U!J1><!C9;AK`O17JcS.<5tT9P3<>'>"T\XU!C6`P8_emu3<=^45lj8Ce0?sSJcS.<5tRm3!BC1>!<iK)Mua(_!Fc)o$)@T.km>::!Fc)o$%t`Rkm=-okm9KR!<IcQd1-1C8]9*Z3<=^45lj8C[!F_5JcS.<5tRU&!BC14!C6`P8X.j.3<=^45lj8CZsu)sJcS.<!K7'#!s(DR`2s%p!J1>4!BE`Q\H+DcJcRk43D&"c!AOV,!BC0@8^-/p0`ck,3<9/>!RLrM_eEuhT`P7R!TO:`.2/Z^!<J,[_eB.a@:%%W[*/Q0SH3'=!i2%]r#]7e!jiZChuR0+!i1,6:L;-E[!Vn5!C-YdMua(_!F,Zi$#Er4$-\>/!Fc)o$1-=G?KhdgbQ6r74TPQa;oo(A!H%f:d/q\s8^'B?!We5\J,o\M!\U/Jgf`\[J,o\]!ebKB!<L"<!K7%u!J(Cb!LWW_!K7&@)$-60?D.FZ"IoR#T`X!M!J1?O!Ween?E"!r"K;GoKERtMT`Rg0/"$G>Mug<l!<J,["TcFGWWC%LPW6Jc'V&:A#n:bQ_$R2n!It1O_$Rpa*Xr.g)1V_g_$S%H;S`[U$(U&WI_c?,#m"K9\I$(Y8Xrqo#m"K9\I#V`?F^C'Fh%fA!<K/$8W5U%!WdlRW<*+U#%!,nlia9h8\CYrT`P7R!MpJ2!K7$_!<HX1km>93?KhdWC&qcEkm=F3?Khc\T)n0_4TPQaJcW+d!Ls6uW</RmW<,YE"JGktMui#h!<IcQW<*+U#%"81lia9h8c7`PT`P7R!L5>>!K7$_!<HF+km>94?Khd/dK'B8!U0mkg]h*L$,"[e!Fc)o$+.8E?KhcL.Hq.%!<KG+CYTBp"M"P'lrj_3!CsN7!=?jK8$i^3d/cb]f`;B[Mug%.!<J,["TdioRfNNjquU3h$05OrQN?=W!W3"*km?E[!Fc)o$.N`skm?.B!U0nR!<Jl#8(=aDR0u;D!<GJXjL#"K!K7&U-ij@-!<iK)>QO'q4C77YoPFV<!U0oD).)P6[)<"0#sA:iS-'1n!o*gH"(%Z&KGX`A!N?,$S-*)s!gJNBW<,YE"JGktMufIU!<J,["T\X/!U0nQ?Khct#m"K9km<T5!FG!slr`KY4TPSR"1A6(!fR6_JcVhP!Ls6uW</RmW<,YE"JGktMuikj!MKQdjOO@"!WdlRT`P7b"(%Z&j9D+V?D.GU!Ls6uT`U`B!J1?O!W`=\!UU6q!K7$_!<HF+km9IYkm@8m!Fc)o$,e9!km<;rkm9KR!Ls8Y!MKQ_!J1?O!Ween?E"!r"K;GoKERtMT`Rg@'q#,k!_N"qOTGQB!W<0&S-*)s!gJNBW<,YE"JGmj!_LmOR0!D@!MKPq!K7&]('+Gp!<iK)QN?=W!=W<!$+(6-$(Cqr!W3"*km=^-!Fc)o$1&I7km=^Hkm9KR!O2o#loaM83ChT'!BHYP?9,),3CiEu0`d46a92MEJcVPH!Ls6uT`U/US-*)k!^rO\?D.FRd/a9"!N?,$S-*)s!h9Cm!_J%JT`Unh8c4VMR0!DJ!OWI>W<,Z8YlUO"!J1?O!Wh'\?E""m"K;GoZu)K<!K7'#"p"a`!<iK)>QO'qCgQ?4P^ri9@KG^"Zn#JI$&icd#sA:i!Rh(C!Ween?D.G]#+Pd%T`RU_Mui,I!N?,ljH0J:!WdlRW<*+U#%"81li[?J!LNlg!K7$_!<HX1km>93?Khd?2Z[@gkm?-e?KhcdZiTCt4TPQaJcVPR!SdlcW<2DhW<,Z8L&mtL!K7'X$ipBf!<iK)@KG^"`!'K3$+,]n!Fc)o$-[3lkm<T+!U0nR!<Ls[?ASgO"K;Go`.\5c!hfZeN"hZ]R0#tPFcc_+JcV8@!<IcQT`P5qMuikq!<J,["T\X5!U0pg#@?X$gm%m@@KG^"bi&S/km=`E!U0nR!<J\m?C;8X"e5[$R0!ee"(%AsquWAj?C:kj!LX!\[&="f!WdlRR0!DZ"(%Ase.eDT?C:l=)Opn9R0)Hq!Ls6uR0(=.!Ls6uR0(mC!Ls6uR0&%H!K7&m'*4U*?C:kj?(;"'R0)/;S-*)c!lTTiS-*)c!fS4k"(%As[#+mS"(%AsN+)gH!OX3S!K7$_!U0o[!<E4s#@?X$S2(+M!U0p'"^^F"S2(+S!U0oL7:,3bXM=l$#sA:inHn.TN(YU^!_82B.05J1)4:O,JcVPH!<IcQW<*)$D5IB>!jMeuZjs&:!K7'(+TVUq!N?,$g]h)a!pg&h!_K2"T`P7H!N?,$!K7&M(BFPq!<iK)>QO'q]EMX+$.N2\@KG^"S.T)l$)GiIkm9KR!MKQ*e;F?q!WdlRT`P7b"(%Z&j9D+V?D.Eg!J1?O!Ween?E"!r"K;GoKERtMT`RfEGaSU6JcVPH!Ls6uT`X9Z!K7&E%fl]i!<iM?$$a[k!Q<Ffr5A\c_$RpaXPX%V_$RpagjoKT_$Rpa!Fc)?$,Hp>[*o&d#m"K9\I%'K!FE;Cm$Rmb#sA:iS-*)c!j(#TS-**N#M^5f"(%Asb[LU3!S@JTS-*)k!h;.LJcVhP!Ls6uW</RmW<,YE"JGmj!_JpE!LWuiMuikq!<J,["T\X/!U0p/#%$O#e8>:r!U0oLKE5ED$/COAkm9KR!C8rGK)mDm8!H%`;+K\S.05A.Pp-50Mua(_!Fc)o$)@`2km?G.!<HX1km>Qf?KhdG=m65U!<J\m?@`HB"IoR#T`Tnp!<IcQW<**j"(%r.S-5em8V@5?!hfZeKL;./!K7&e&-2fj!<iK)@KG^"`!'K3$(SC(!Fc)o$*:rD?Khd?Id%/%!<J\m?Eja*"K;GoKERtMT`Rf=&"*J"JcVPH!Ls6uT`U/U!J1?O!W`=\!JMQq!J1?O!Wh'\?E""m"K;Gobf^$\!We5\QjEcoMua(_!F,Zi$+pFJkm<;t!LEiO#m$h*?KhcTIK<mYkm?];?KhdWOoaeR4TPS_!b7I(nH&`C!N?,$g]h)a!pg$jMug$r!Ls6uT`RU_JcVhP!Ls6uW</RmW<,YE"JGmj!_N<+R0!DJ!Q>WOBh-C&!=9&c!GMRa@0((4Ufo3e7uZ""B`X.noa1_Q"^\/0P_fF?!_J%JT`Unh8]6AbR0!D@!MKPq!K7&]#Q^Ft?C:l%!Ls6uR0*!bS-*)c!i,kuMui,K!N?,loLbeY!J1?O!Wh'\?E""m"K;GoUhQM(!J1?O!Wh'\?E""m"9FG^KaRn^NrbpUaT<n)W<**f+)V+Q!We5\SK@k5JcVPH!Ls6uT`X9ZS-*)k!o*eWMufRQ!<IcQW<*+U#%"81lias%?E"#(32lsNlpdZM!K7'(&-8:'?E"!r"IoR#W</<@!Ls6uW</;<W<,YE"JGmj!_JoQ!LWuiJcVPH!<J,[N>;NqMua(_km<g[!<L+B?Khc\WrW61!U0o\,[T^AZq9Kg4TPT*$;#mRT`Unh8Yd5l!WdlRT`P5qMuhH2!<J,["T\X/!U0o,?KhdoI0!dXkm>R7?Khdo60S\=!<E3<W<*+U#%"81lia9h8YcZd!We5\O9u!hMua(_!F,Zi#s;PY$/CsM!Fc)o$/E#k?Khd?&EsKa!<Ls[c2jmGlia9h8_c;!!WdlRW<*+U#%"81lia9h8X/E>T`P7H!N?,$g]h)a!pg&h!_J=uT`P7H!N?,$!K7'#%KQT^!MKPqS-*)k!fR8P"(%Z&K[Bf$JcVhP!Ls6uW</Rm!K7&5(]gT;8V@5?!hfZee<0j#!WdlRT`P5qMuh9>!MKQdP`Gj5!WdlRT`P7b"(%Z&N!,XQ?D.FRd/fa>?D.GU!<IcQW<**j"(%r.S-/kO!O)Y,!K7$_!U0o[!<E5>"^^F"jL5-j@KG^"`%YN^$&"]Ikm9KR!SIcN]Qg+O!J1?O!Wh'\?E""m"K;GoS7/)m!J1?O!Wh'\?E""m"K;Goj=m8/!K7&P#Q^Ft?D.FZ"IoR#T`X!M!J1?O!W`=\!T4._W<,YE"JGmj!_Jp&!LWuiJcVPH!<J,[YR1C3Mua(_!F,Zi$2aj2km?-\km<g[!<JFZ!FG!sghQq"!U0ol(LH>4`6n\N#sA:i!K7$_!C:K%_$N\K!QbZ$$^1Sl!K7qG_$Rpa`8^lI_$RpaN4T*g_$RpaoUGr2_$Rpa!F,Z9$,Hp>UlYVf#m"K9\I%Ud?F^BT(:a`7!<J\m?D.GU!Ls6.T`U`B!J1?O!Ween?E"!jM#dX9!Mp2*S-*)k!fR8P"(%Z&j9>X:!N?,$S-*)s!h9Cm!_J%JT`Unh8^nZH!We5\kQ_+hMua(_!Fc)o$)@`2km>"?!Fc)o$)AMHkm?F!km9KR!Ls6ud/rA5S-*)k!o*gH"(%Z&S2LD"!N?,$S-*)s!h9Cm!_J%JT`P7R!SA4i!K7$_!<HX1km=-h?KhdGU]CL*!U0oD\,fq#$/A&8#sA:iS-**N%n$GM!N?,$S-*)s!h9Cm!_J%JT`Unh8W7/I!We5\L_g*I#%"81lia9h8[LCL!WdlRW<*)$Mug-f!I72j67IHd8#3Bj.>\'qe@,H-OT@uM.4LYc8,P.lT`I[M4>Ef98).,o!K7&P*<DZ4?C:kb/=ZfKR0'2#!Ls6uR0*#]!Ls6uR0&U\!K7'S&-:Pj?E""m"K;GoPY[tS!J1?O!Wh'\?E""m"9FG^^^U=D!_JnAT`P7H!N?,$g]h)a!pg$jMuf:g!<J,["T\Xj!U0mkr!-Qm$&mL;!Fc)o$-[m*km?G-!U0nR!<Jkq8]6>aaU\E(!MKPqS-*)k!osQU"(%Z&S2LD"!N?,$S-*)s!h9Cm!_J%JT`P7R!R1uQ!K7$_!<HX1km=-h?Khcd<<6P0km=G8?KhcTTE49`4TPSR"(&ePj9D+V?D.Eg!J1?O!Ween?E"!r"9FG^L^*q]JcVPH!Ls6uT`X9ZS-*)k!^m'@!N?,$!K7$_!N?,lKERtMT`Rg@9pl%`JcVPH!<J,[i$&1&Mua(_!Fc)o$/>blkm>;T!<HX1km>;j!FG!sS;dR6#sA:i!J1@*"9G"p?L\'_Dk$o9nH$S6!Ls6unH"Suq#LNtkn!Rj8";C2!<J5^aT6qo`+sl(!Jpl/!XA`,M#p3&KE6W*llTPj!h:Ej!_;T).05#$OTGR%RfQiX!p#"8KEY\E!qaqBKEY\E!ef\:r6,1JOTNIe!<IcQR0!DB"^[Su]F(&.8]6qrOTGQ8!LWuiS-*)c!rN(h"(%Asg]de<!Vd0+!K7$_!<HX1km=-h?Khd/#m"K9km>#+!FG!s]WqS&#sA:i!J1?7"9G"p?D.FZ"IoR#T`Tnp!<J,[O<FY[#%"81lia9h8Yd,q!WdlRW<*)$MufIU!<IcQT`P7b"(%Z&N!,XQ?D.GU!<IcQW<**j"(%r.S-5em8V@5?!hfZeS>cOW!WdlRT`P5qMuh!&!Ls6uT`U/UKEY\U!osQ="^[l(K[Bgj"(%Z&g]<'3?D.Gu,_Q>-T`U`BKEY\U!e_D\"(%Z&6ihl?W<**j"(%r.r($jI!QYfQ!K7$_!Po(eS64jm!AS?jaU.kTJ,o\u$$:[u!SIe<#sA:i!I;cn+i+Ig_$S3iUpU5$_$RpaoXt9S_$Rpa!LEht#m%jK8X-(Q\Hr:G!P&NL%UQ[Pr9+0l#sA:i!J1?O!Wh'\?E""m"K;GoUa2W8!J1?O!Wh'\?E""m"K;Go`4l>H!WdlRW<*+U#%"81lia9h8^)beT`bCJ!N?,$g]h)a!pg&h!_JW>!MKPqJcVhP!SdlcW<2Dh!K7&H*ruD$!<iK)>QO'q4C77Ygj9'2!U0ol.UM?Gm(*5^#sA:iS-'t/!^m'@!N?,$S-*)s!h9AoMueG?!<J,["TdioRfNNj`!'K3$/CRB!Fc)o$2bQFkm=Gi!U0nR!<Hn+KERtMT`Rfm]E+E%!J1?G!Ween?D.G]"p'Y`p_a)5Mua(_!LEiO#m$h*?Khct`<#30RfNNj`!'K3$*;)H!Fc)o$2j&h?KhdO''T]c!<M-d8]48q%KV.^W<*+U#%"81li[?J!S@qa!K7$_!<JMfkm7CG#%$O#`2!D7@KG^"N-emq$+($'#sA:if`=UEiW7./i;lI8;@2Rg8!FMj!K7'##QXsb!<iK)>QO'qCgQ?4gfFMc!U0otg]:aG$+q8B#sA:i!T*pO!Ween?D.FZ"IoR#T`Tla!J1?O!W`=\!LP/6T`RfUT`LP_!J1?G!Ween?D.G]#+Pd%T`RU_JcVhP!<J,[blIi*8*i>m3CiEX3Lg1X3TRRK3Cg_g+T[N&W#Pi."(%Z&N!,XQ?D.FR(]f3hW<**j"(%r.P_fF?!_J%JT`P7R!S%5P!K7$_!<HF+km>!+?KhcdXo[bnRfNNjU]k)h$(S.!!LEiO#m'r/?KhcdXoSQ4!U0oT2.#MR]L:uj4TPSW"JZ"ICe4YZ!MKPqS-*)k!fR6_Muh!4!<J,["T\X/!U0nQ?Khdo_uTmJ!U0pG-XQ$DZmb/F4TPSR"'ql-S-5em8V@5?!hfZeoUZ)O!WdlRT`P7b"(%Z&j9>XD!SAe$g]h)a!pg&h!_JUqT`P7H!N?,$g]h)a!pg&h!_MIs!MKPqJcVhP!SdlcW<2DhW<,Ye.\QnEJcVhP!<J,[W"8t1X8r?i!We>_aT8(:jMV(L!<K/$S-+9B!O2\,X8r?q!We5\h#[TXMua(_!F,Zi$+pFJkm<kG!Fc)o$*;ta?KhdW9'HXF!<JkqNre=B!LWuiJcVPH!Ls6uT`X9ZS-*)k!h;0="(%Z&6ihl?W<**j"(%r.S-5em8V@5?!We5\J.M_^Mua(_!F,Zi#s;PY$2bhF@KG^"gqj(ukm@8Ekm9KR!Ls73W</RmW<,YE"JGmj!_M0lR0!DJ!RM5U!K7$_!<HF+km>!+?KhdO2Z]6Gkm7Bd"^^F"gc#7C!U0pODdMZ7r"&#u4TPS_!i,jM"R-)`!_MJ5!LWuiJcVPH!Ls6uT`X9ZS-*)k!o*eWMug^#!Ls6uR0'HgS-*)c!j%:\S-*)c!h?:l!K7&e!<K/$/g8HI!K<HJJ,o\]!l4q.e6emN!K7&P*<?1m!N?,$g]h)a!pg&h!_N#;T`P7H!N?,$g]h)a!pg&h!_N%4!MKPqJcVhP!<J,[L_BdiMua(_!Fc)o$1%n'km<l'!Fc)o$1p,^km<#Kkm9KR!Eh%S"N7JE=U+s.@7S6q.05A.i#_t#Mua(_!Fc)o$2b$7km<"h!Fc)o$&"ND?Khd7f)b+B4TPSR"($NcXL&"r!_N;XOTGP*R0!\rSH46A!MKR_!ZVLIR0#tH23@q@JcV8@!<IcQT`P5qJcVhP!SdlcW<2Dh!K7'K*ruD$!L',W!<J,["T\Xj!U0mke-B=E$'_=g!F,Zi$,gagkm<TP!<HX1km=F9?Khd??g.k[!<E5>!N$!.f`XP8"3C])"@n]0!@c\)5M61u"Npg`!SISVMua(_!F,Zi$-WW\km<kX!Fc)o$%u8akm<#Okm9KR!<Musdffb48*i>m!J1><!C9<D+#u>Olo[!'JcS.<5tTS1!BC1>!Osc`!@ImK!K@--"UP3i!LXH1!K7$_!F_,l)$(msq$7#s%B0@/.05A."T^>@!<FWmWrXpUMuf]A!W`=\!FPp."TldI'n`%\!K7%r!<J,[AH;gj!F5_o"ci\@$AerfMucWR!K7$_!<JMf+T\qN?6SqE!Fc'QN!3N2$m@b7!>.Hq!=<9Ckl_#D!=9'HZj[6I8(7PG$(1ep#m#tc.fi<D]==],5));if not(not C[0X1b50])then v=C[6992];else C[13935]=(-0X77598593+((C[9984]-C[10729]~=C[0X07586]and O.R[0X2]or C[6631])+C[0X700b]-C[15448]-C[0X06a34]-C[18097]));v=(154+(C[0X6a34]+C[0x2700]+C[4188]-C[0X1003]-C[0x7586]-C[0X04E1a]-C[0X521e]));C[0X1b50]=v;end;else if v==114 then(o)[28]=function(C,Y,N)local V,R={o};R=O:w(C,V,Y,N);if R~=nil then return O.f(R);end;end;break;end;end;until false;(o)[29]=O.d;o[0X1E]=O.G;return v;end,O=function(O,o,C,v)o[0X3]=O.p;if not C[0X13d7]then C[0X1F4a]=(-4430933260+(((O.R[0X1]~=O.R[0X3]and O.R[5]or O.R[5])-O.R[6]>=C[15448]and C[0x3C58]or C[0x3c58])+O.R[0x4]+O.R[0x5]+O.R[0x001]));v=(-4295090098+((O.R[0X2]<=O.R[0X4]and O.R[0X7]or O.R[0X2])-O.R[9]-O.R[0X3]+O.R[0X9]+O.R[9]+O.R[4]));(C)[0x13D7]=v;else v=C[0X13D7];end;return v;end,c=function(O,o,C,v)local Y;if C>0X55 then Y,C=O:t(v,o,C);if Y~=0x3b2e then else return 6457,C;end;elseif C>48 then if not(C<85)then(v)[2]=4503599627370496;if not o[0X3C58]then C=(4520441633+(O.R[7]-O.R[0X7]-O.R[0X5]-O.R[0x9]-O.R[1]-O.R[3]+O.R[0X6]));o[15448]=(C);else C=(o[15448]);end;else(v)[4]=4.294967296E9;if not(not o[1569])then C=o[0X621];else(o)[26892]=(-0X76418006+(O.R[9]-O.R[0x9]-O.R[9]+C+O.R[4]+o[8010]+O.R[0x007]));(o)[0X10FB]=(2135570167+((O.R[9]>O.R[0X7]and o[5079]or o[0x13D7])-O.R[5]+o[0X3C58]-O.R[0X1]+o[15448]+O.R[0X3]));C=0X8+((O.R[0X5]+O.R[2]>O.R[0X6]and o[5079]or O.R[4])+o[15448]-o[8010]+o[0X13d7]>=o[0X13D7]and o[0X1f4A]or O.R[0X4]);o[0X621]=C;end;end;else C=O:O(v,o,C);end;return nil,C;end,Rr=function(O,O,o)o[1][0X27]=nil;O=(0X3);return O;end,s=function(O,o,C)o[0X12e5]=(2369961942+((O.R[7]+O.R[0X9]-C>o[15448]and o[5079]or O.R[0X002])-O.R[0x9]+C+o[15448]));C=2058603133+((O.R[4]>=O.R[7]and C or O.R[5])+O.R[0X3]+o[1569]-O.R[5]-o[5079]-O.R[0X7]);(o)[0X521E]=C;return C;end,a=function(O,o,C,v)if v==0 then return{C},v;else if v>=o[1][0X13]then v=O:V(v,o);end;end;return nil,v;end,Fn=function(O,o,C,v,Y)local N;C[0X1][39]={};local V;Y=(nil);local R;o=(nil);v=(0X63);repeat if not(v>17)then if v>8 then if v==0xD then Y=C[1][0X20]()~=0;v=8;else for g=0X1,R,1 do o[g]=C[0x1][42]();end;break;end;else v=(71);C[0X1][6]=Y;end;else R,N,v,o,V=O:ln(v,Y,R,C,V,o);if N~=nil then return Y,v,{O.f(N)},o;end;end;until false;v=0X0035;return Y,v,nil,o;end,Kr=function(O,o,C)C[0X6Dd2]=78+((C[0X63f7]+C[28906]-C[10729]-C[0X700B]<=C[0x70EA]and C[0x5EE]or C[25848])-C[0x3a05]+C[0x66A8]);C[13065]=(-53+(((C[0X46B1]+C[0X70EA]<=O.R[2]and C[19372]or C[0X046b1])<=C[1569]and C[5237]or C[0x4e1A])+C[4099]+C[6631]+C[31620]));o=-0X8A2Ebc7+((C[0X00700b]~=C[0X2356]and O.R[6]or C[25848])-O.R[5]+C[0X6E5f]-C[0X06a34]-C[4347]+O.R[4]);C[0x427F]=(o);return o;end,X=function(O,o,C,v)(v)[5]={};if not(not o[0X521E])then C=O:T(o,C);else C=O:s(o,C);end;return C;end,T=function(O,O,o)o=O[0X521e];return o;end,d=select,dr=function(O,o)for C=47,299,121 do if C==0Xa8 then(o[8])[10]=O.Ir;else if C==0X2F then(o[8])[11]=O.x;else if C==0X121 then(o[0X8])[8]=O.B;break;end;end;end;end;(o[8])[0X7]=(O.e.len);end,w=function(O,o,C,v,Y)local N,V,R=(38);while true do if N>0X26 then V=O:o(R);return{O.f(V)};else if not(N<77)then else N,R=O:n(N,v,C,o,R,Y);end;end;end;return nil;end,cr=(function(O)local o,C,v={};v=O:U(o,v);local Y;Y=O:r(Y,o,v);O:A(o);Y=O:m(Y,o,v);Y=O:Z(o,v,Y);Y=O:j(o,v,Y);O:J(o);Y=O:xn(o,Y,v);local N;N=O:Bn(N,o);local V,R;V,R,N,Y=O:kr(N,v,o,Y,R,V);Y=0X072;while true do R,C,Y=O:fr(v,R,o,Y,N,V);if C==nil then else return O.f(C);end;end;end),kn=function(O,o,C,v,Y,N,V)local R;if v==61 then else if v==17 then R,Y,V=O:Yn(C,V,Y,o,N);if R~=nil then return Y,{O.f(R)},V;end;else if v==0X69 then return Y,{C*(0X2^(V-1023))*(N/(0X2^52)+Y)},V;end;end;end;return Y,nil,V;end,An=function(O,O,o,C)o,O=0x00f1,(C[0X1][37]);return O,o;end,xr=function(O,O,o)o=O[8404];return o;end,J=function(O,O)(O)[31]=nil;O[32]=nil;(O)[33]=(nil);end}):cr()(...);
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
return(function(...)local aw={"\119\115\075\087\071\109\110\102\074\115\110\106\066\075\086\107\085\098\122\107\071\069\054\110\104\055\050\102\066\103\061\061","\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084";"\050\067\081\116\050\118\121\119\054\050\119\061","\054\102\118\111\066\115\116\107\079\115\081\069\119\099\121\057\071\110\054\052\085\115\080\114","\079\109\110\082\066\119\061\061","\067\099\118\087","\119\090\050\043\101\102\050\106\079\118\086\043\071\099\066\057\071\109\067\061";"\050\102\118\106\085\098\122\084\097\111\075\110\071\109\119\103\054\109\050\102\066\115\081\114\085\098\066\110\071\048\069\061","\067\099\052\052\066\109\121\090\054\109\118\106\104\099\050\105\079\115\066\102";"\067\055\110\052\071\069\118\075\079\109\121\067\101\102\110\070\085\090\078\043","\056\099\110\069\071\102\050\081\067\099\052\107\079\072\066\107\104\090\050\114";"\067\099\050\070\101\102\050\111\050\109\050\070\085\109\081\057\101\098\050\110";"\119\090\116\057\071\098\122\107\071\110\054\110\071\098\086\110\101\090\119\061";"\054\109\050\052\079\109\052\109\101\102\121\082\119\115\116\107\079\102\067\061";"\119\111\121\122\119\069\118\067\098\111\080\073\054\075\121\118\050\069\050\108\050\118\121\050\076\069\066\116\076\118\054\118\067\069\050\072","\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\088\118\082\113\071\115\121\075\101\099\050\107\079\102\050\043\097\109\052\052\101\102\075\079\088\048\122\087\066\115\080\117\108\070\072\081\122\120\078\061","\076\115\118\070\101\102\100\061","\101\090\054\107\101\072\054\107\050\048\078\061","\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\113\061\061","\056\115\081\070\104\098\086\052\104\099\110\111\104\098\054\110\066\113\061\061","\056\109\050\052\066\109\050\043","\071\109\110\082\085\098\119\103";"\067\099\052\075\101\102\110\051\066\115\081\067\071\090\116\106\104\115\054\107";"\067\072\080\086\115\067\050\056\098\075\086\115\067\118\121\067\119\067\080\118\076\110\054\065\050\050\086\072\119\050\054\118","\050\048\116\057\104\099\082\114","\067\090\050\043\101\048\116\057\101\099\110\106\066\075\122\111\101\102\110\051\066\098\078\061","\119\099\118\075\101\090\054\057\104\075\122\087\104\098\054\111\066\098\116\072\066\115\116\075\066\102\104\061";"\054\102\118\111\066\115\066\075\071\072\050\106\066\109\110\106\066\087\061\061";"\076\113\061\061","\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\101\099\050\080\079\115\050\106\104\099\067\103\101\102\050\114\066\098\119\121\078\068\086\114\101\109\050\117\071\120\057\111\085\109\110\114\056\067\119\117\088\109\081\075\071\109\087\089\097\099\122\080\101\087\061\061","\067\072\118\056\050\118\110\065\076\072\050\086\054\072\050\056\098\111\122\088\119\067\081\048\054\067\119\061","\079\102\118\106\085\098\122\084\054\109\050\102\066\115\081\114\066\119\061\061";"\054\099\052\107\101\090\054\117\074\050\122\111\101\102\110\051\066\119\061\061";"\050\098\122\110\067\099\050\117\066\069\054\057\101\090\086\110\071\113\061\061","\067\099\075\107\085\099\050\105\071\099\075\068";"\097\099\122\052\101\090\119\103\088\098\122\087\066\115\080\117\108\055\054\084\085\098\122\116\054\113\061\061","\054\102\080\052\079\099\080\110\101\090\122\109\071\090\116\082";"\054\102\118\111\066\115\116\107\079\115\081\069\076\090\086\110\071\102\050\043";"\119\099\121\106\101\090\054\043\079\115\122\111\088\109\121\102\088\118\122\107\101\102\110\069\071\090\116\082\085\119\061\061","\054\119\061\061";"\119\099\121\075\101\072\054\110\054\090\116\052\104\099\067\061","\050\109\110\110\101\070\078\114","\076\099\066\102","\067\099\121\082\066\098\054\084\085\115\081\055\088\109\052\052\101\043\086\055\071\099\081\110\088\048\079\043\071\099\081\055\088\072\050\043\101\102\121\043\088\120\078\090\097\105\086\111\101\055\069\103\097\090\116\110\071\109\121\052\066\105\087\103\085\115\104\103\066\098\116\043\071\090\088\103\101\109\050\043\101\099\110\114\079\048\078\103\104\099\121\106\079\109\118\070\079\105\086\056\074\115\118\106";"\104\099\052\110\104\099\082\102\071\099\122\075\101\099\122\052\101\090\119\061","\119\115\054\052\066\099\118\114","\054\055\116\057\066\115\081\069\071\048\069\061";"\067\099\052\052\066\109\121\090\119\102\080\052\066\109\050\114";"\119\090\116\110\104\098\054\110\054\055\116\052\071\115\067\061";"\067\102\050\070\071\090\116\069\067\090\079\052\101\109\116\052\104\099\117\061";"\054\090\116\052\071\102\054\122\066\115\080\110\066\119\061\061","\054\109\050\114\104\087\061\061";"\067\109\121\057\101\099\121\106\066\115\054\097\071\102\110\102\066\119\061\061";"\067\099\052\052\066\109\121\090\101\090\054\043\085\115\082\110","\067\055\110\052\071\069\052\110\104\115\080\111\085\048\122\111\071\099\081\110\076\090\116\119\071\090\054\057\071\099\112\061";"\054\109\110\114\101\109\118\111\104\099\103\061","\050\098\086\069\104\098\054\110\119\099\118\114\079\109\110\106\066\111\122\052\104\099\052\110","\050\109\052\110\101\099\067\103\067\099\050\111\079\109\110\106\066\090\078\103\119\098\116\110\088\109\066\107\101\068\086\076\101\109\050\070\085\115\118\117\088\118\050\114\066\056\086\120\104\098\122\110\101\087\061\061";"\104\102\121\107\071\109\081\075\071\115\116\110\101\103\061\061";"\119\067\122\067\056\050\066\118\098\075\054\086\076\072\050\108\050\118\121\048\067\069\121\050\067\118\121\120\056\072\118\108\054\111\050\072","\056\099\110\069\071\102\050\081\067\099\052\107\079\113\061\061","\054\090\116\110\066\115\081\114\085\099\110\106\101\075\079\057\104\099\082\110\101\055\078\061";"\050\115\081\057\079\072\050\112\085\098\122\111\101\087\061\061";"\079\109\118\043\066\099\050\111\079\109\118\043\066\099\050\111","\097\090\116\075\071\068\086\086\104\090\054\057\071\099\112\106\067\099\050\111\050\109\121\055\066\099\080\110\089\048\117\043\097\105\113\068\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106\088\055\111\117\088\120\078\103\097\056\086\086\104\090\054\057\071\099\112\106\054\099\050\111\050\109\121\055\066\099\080\110\089\120\088\117\088\069\080\110\079\109\052\052\071\118\086\107\085\098\122\107\071\068\088\103\089\056\069\061","\056\115\075\087\066\098\116\102\066\115\122\111\119\098\122\070\066\115\081\069\104\115\081\070\074\050\122\110\101\055\050\082";"\067\099\052\075\101\102\110\051\066\115\081\067\071\090\122\114","\097\099\122\052\101\090\119\103\115\111\086\102\071\099\122\075\101\075\111\103\101\090\086\110\071\109\087\047\079\109\052\057\101\111\110\072","\067\048\116\110\071\115\050\069\085\098\054\052\079\109\110\107\071\103\061\061";"\101\099\052\107\079\115\080\069\119\099\080\107\104\115\117\061";"\067\098\050\110\079\115\050\109\071\090\116\068\085\115\054\069\066\115\112\061";"\054\102\080\052\066\099\050\117\071\109\118\111\085\115\121\106\119\055\050\102\066\103\061\061";"\119\102\050\111\079\099\050\110\071\110\054\084\066\067\050\081\066\098\078\061";"\067\055\050\111\085\109\080\110\101\090\122\119\101\102\050\070\085\098\122\057\071\099\112\061";"\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\078\061","\066\102\050\057\071\055\054\119\104\098\116\111\074\119\061\061","\054\099\050\111\076\109\121\070\104\115\080\110","\097\090\116\075\071\068\086\086\104\090\054\057\071\099\112\106\067\099\050\111\050\109\121\055\066\099\080\110\089\048\117\043\097\105\113\068\076\102\121\106\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106\088\055\111\117\088\120\078\103\097\056\086\086\104\090\054\057\071\099\112\106\054\099\050\111\050\109\121\055\066\099\080\110\089\120\088\117\088\069\081\107\071\069\080\110\079\109\052\052\071\118\086\107\085\098\122\107\071\068\088\103\089\056\069\061","\097\099\122\117\085\115\122\051\088\118\116\081\104\115\081\086\079\098\054\107\050\048\116\057\104\099\082\114\088\072\080\110\066\055\054\105\079\098\054\111\071\099\112\103\078\119\084\107\104\099\080\057\104\099\117\103\067\055\110\052\071\069\118\075\079\109\121\067\101\102\110\070\085\090\078\103\076\109\050\102\079\072\116\075\079\048\054\107\071\068\113\087\105\068\121\070\071\109\110\070\085\043\086\056\074\115\118\106\119\098\050\111\071\075\054\043\085\115\122\051\101\114\088\103\076\109\050\102\079\072\116\075\079\048\054\107\071\068\113\080\105\068\121\070\071\109\110\070\085\043\086\056\074\115\118\106\119\098\050\111\071\075\054\043\085\115\122\051\101\114\088\103\076\109\050\102\079\072\116\075\079\048\054\107\071\068\113\087\105\068\121\114\079\109\121\087\101\090\086\110\071\109\080\111\104\098\116\055\066\098\119\061";"\054\099\052\107\101\090\054\117\074\050\116\110\079\109\118\043\066\099\050\111";"\050\048\116\075\066\067\116\110\104\098\116\057\071\102\101\061","\067\099\122\110\071\055\054\073\066\069\116\117\071\099\121\069";"\119\111\122\110\066\113\061\061";"\076\109\121\114\101\111\121\102\119\099\121\106\079\048\116\107\071\113\061\061";"\067\072\080\086\115\067\050\056\098\111\050\054\050\067\110\119\076\067\050\108\050\118\121\120\056\072\118\108\054\111\050\072","\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\119\080";"\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\088\048\122\087\066\115\080\117\108\070\078\112\078\070\088\111\122\119\084\107\104\099\118\114\079\105\086\114\101\109\050\117\071\120\084\111\122\076\104\114\078\114\113\061","\054\098\066\110\101\055\110\111\085\109\110\106\066\087\061\061","\067\072\080\086\115\067\050\056\098\111\066\073\119\075\050\076\098\111\122\088\119\067\081\048\054\067\119\061","\054\109\050\052\066\109\080\081\067\109\121\057\101\099\121\106\054\109\121\111";"\067\048\116\057\071\055\119\061";"\067\109\121\057\101\099\121\106\101\087\061\061";"\067\090\054\075\071\102\050\069";"\097\099\050\080\079\115\110\087\101\099\080\107\079\105\113\080\122\043\086\108\085\115\079\084\079\109\066\052\071\109\087\103\119\090\050\043\101\099\050\068\071\109\118\069\066\056\079\114\088\072\122\075\066\109\079\110\071\105\113\089\097\099\050\080\079\115\110\087\101\099\080\107\079\105\113\080\122\043\086\118\079\102\050\043\066\102\121\043\066\099\050\069\088\118\122\111\104\115\116\068\066\098\088\061";"\119\098\050\111\071\075\054\052\101\102\079\110\079\072\050\112\104\099\080\075\101\099\110\107\071\055\078\061";"\054\075\050\116\054\048\078\061","\119\067\081\066","\076\111\081\073\054\069\104\061";"\119\099\052\110\104\099\082\068\071\090\103\061","\104\055\054\106\078\103\061\061","\056\099\110\070\085\111\079\043\066\115\050\106\054\102\121\070\079\098\078\061","\067\099\050\117\066\115\122\111\088\048\054\084\066\056\086\117\066\098\054\084\104\115\087\103\101\109\121\057\101\099\121\106\088\048\054\084\066\056\086\043\071\090\054\052\079\109\110\107\071\068\086\114\085\109\121\075\071\109\119\103\104\115\080\090\104\098\110\114\088\109\075\052\085\115\081\111\104\115\110\106\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\119\055\116\107\104\115\054\114\085\115\054\110","\119\115\075\068\079\098\122\084","\054\109\110\114\104\115\116\117\066\056\086\122\079\115\080\111\085\056\086\072\071\090\054\057\071\102\101\103\054\048\050\043\085\115\081\055\088\072\122\107\071\099\080\069\071\090\079\106\101\087\057\056\066\115\122\107\071\115\075\110\071\102\119\103\079\048\116\081\085\115\081\055\088\109\110\106\088\072\111\051\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\054\109\118\106\101\099\050\122\104\115\122\052\104\055\116\110","\085\098\122\072\066\115\116\075\066\102\104\061","\054\102\080\052\066\099\050\117\071\109\118\111\085\115\121\106\067\109\050\043\101\099\110\114\079\113\061\061";"\056\115\081\114\079\109\118\106\079\118\086\107\085\098\122\107\071\103\061\061";"\076\115\121\075\101\099\050\107\079\102\050\043\065\118\054\052\101\102\079\110\079\113\061\061","\056\099\110\070\085\111\079\043\066\115\050\106","\067\099\052\052\066\109\121\090\101\090\054\043\085\115\082\110\067\102\118\106\066\099\067\061";"\101\109\118\069\066\109\110\106\066\087\061\061","\119\099\121\117\066\072\116\117\071\099\121\069";"\067\109\121\107\071\118\116\110\101\099\121\075\101\102\122\110";"\054\102\118\106\050\109\052\110\056\109\118\082\071\115\050\043","\050\102\118\106\085\098\122\084\119\055\050\102\066\103\061\061","\050\098\086\069\104\098\054\110\050\109\118\106\085\087\061\061";"\056\115\081\114\079\109\118\106\104\099\050\076\066\098\054\111\085\115\081\055\101\114\088\061","\119\115\054\043\066\115\081\052\071\109\110\106\066\050\116\075\101\099\052\105\079\115\066\102";"\056\099\110\070\085\111\066\107\104\090\050\114";"\056\109\110\069\066\109\050\106\076\090\086\087\071\090\116\111\079\115\081\057\079\048\069\061";"\119\099\080\107\104\115\082\073\066\110\122\084\104\115\054\107\079\090\078\061","\056\109\050\052\071\109\110\106\066\111\050\106\066\099\110\106\066\067\118\119\056\119\061\061";"\067\069\121\048\050\067\050\065\076\075\050\067\076\072\118\098","\076\109\110\114\079\109\050\106\066\098\088\061";"\056\115\081\114\079\109\118\106\104\099\050\076\066\098\054\111\085\115\081\055\101\114\078\061";"\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\056\098\054\110\071\119\061\061";"\101\099\082\057\101\118\116\052\071\102\079\110","\119\102\080\057\071\102\054\114\085\115\054\110\119\055\050\102\066\103\061\061","\067\099\082\075\071\109\080\086\071\102\054\120\101\102\121\114\101\099\116\107\071\102\050\114";"\054\098\066\052\101\099\110\107\071\103\061\061","\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\088\048\122\087\066\115\080\117\108\070\088\087\078\120\101\075\108\113\084\107\104\099\118\114\079\105\086\114\101\109\050\117\071\120\084\075\078\087\061\061","\085\115\081\114\066\098\116\111","\119\090\050\069\066\099\050\117";"\054\048\116\107\101\109\054\107\079\099\112\061";"\054\115\081\099\066\115\081\107\071\119\061\061","\104\055\116\110\104\115\117\061","\054\109\050\102\079\072\075\052\071\102\050\075\079\102\050\043\101\087\061\061","\054\109\110\114\104\115\116\117\066\056\086\122\079\115\080\111\085\056\086\072\071\090\054\057\071\102\101\103\054\048\050\043\085\115\081\055\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\067\090\086\043\085\115\081\111";"\076\109\110\068\067\090\054\075\104\103\061\061","\119\099\121\117\066\072\116\117\071\099\121\069\078\103\061\061";"\071\115\121\075\101\099\050\107\079\102\050\043\054\109\121\067";"\050\048\116\057\104\099\082\114\078\103\061\061";"\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\088\048\122\087\066\115\080\117\108\070\119\075\122\070\078\114\078\113\084\107\104\099\118\114\079\105\086\114\101\109\050\117\071\120\084\114\108\120\088\043\122\120\067\061";"\067\099\080\057\066\109\050\043","\050\109\052\110\054\102\110\043\101\090\054\072\104\115\081\070\066\119\061\061";"\050\115\081\057\079\072\110\114\054\055\116\057\066\115\081\069","\076\115\118\057\071\103\061\061","\067\069\118\116\054\118\121\056\076\075\122\067\054\050\116\065\050\050\086\072\119\050\054\118","\050\109\052\110\067\102\121\111\079\109\050\106","\119\115\054\043\066\115\081\052\071\109\110\106\066\050\116\075\101\099\103\061";"\119\055\116\052\071\102\112\103\119\055\116\107\071\055\057\110\104\102\050\052\101\102\119\061";"\067\090\079\052\101\118\079\110\104\098\086\107\071\103\061\061";"\056\098\122\086\071\055\054\057\054\102\118\051\066\119\061\061";"\066\102\121\070\079\098\078\061";"\056\115\081\120\071\099\075\068\104\098\054\078\071\099\122\051\066\109\121\090\071\103\061\061";"\076\102\110\082\104\102\080\110\054\102\080\075\101\055\116\081","\056\115\081\069\085\098\122\070\101\102\110\082\085\115\081\052\079\109\050\120\104\098\116\106\104\115\079\110\119\055\050\102\066\110\122\111\066\115\118\117\079\109\103\061","\067\102\050\082\071\090\066\110\054\115\081\043\104\115\079\110";"\067\109\080\052\074\115\050\043","\050\048\116\057\104\099\082\114\076\099\066\067\085\109\050\067\101\102\118\069\066\119\061\061","\076\115\050\052\071\110\122\111\101\102\050\052\085\087\061\061","\067\090\054\107\071\102\050\102\071\090\116\082","\119\055\050\043\085\115\050\069\050\048\116\110\104\098\122\075\101\102\067\061","\054\102\118\106\076\099\066\097\071\102\110\099\066\098\078\061";"\054\098\066\057\101\099\122\110\101\102\118\111\066\119\061\061";"\101\048\054\105\067\103\061\061","\101\102\110\055\085\048\119\061","\076\115\118\114\079\109\050\043\119\098\122\114\104\098\122\114\085\115\112\061","\097\099\122\052\101\090\119\103\115\111\086\082\071\090\050\114\066\115\121\099\066\098\088\117\085\109\118\043\071\050\075\071\098\056\086\114\101\109\050\117\071\120\057\111\085\109\110\114\056\067\119\061","\085\099\121\097\067\103\061\061";"\076\090\086\087\071\090\116\111\079\115\081\057\079\048\069\061","\101\099\052\107\079\115\080\069\054\102\050\057\071\055\119\061","\119\102\080\057\071\102\119\061","\067\099\052\043\071\090\050\069\066\115\054\076\079\115\066\102\071\099\122\052\079\109\110\107\071\103\061\061","\067\118\066\119\098\075\054\116\076\067\050\056\098\075\050\119\054\072\118\067\054\119\061\061","\067\075\086\118\076\072\080\065\119\111\118\076\050\118\121\076\050\067\122\120\054\050\122\076";"\054\075\116\118\054\067\112\061","\050\099\118\043\067\090\054\107\071\098\113\061","\054\109\121\075\104\102\080\110\056\102\050\107\101\109\118\043\066\048\069\061","\054\102\118\111\066\115\116\107\079\115\081\069\076\048\050\070\085\090\110\120\071\099\110\106";"\076\109\050\111\085\109\118\117\088\118\086\107\085\098\122\107\071\103\061\061";"\119\099\121\106\101\090\119\061","\119\090\116\052\104\099\082\114\085\109\121\111","\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\101\061";"\097\090\122\111\071\090\086\052\079\048\054\052\104\099\117\089\097\099\122\052\101\090\119\103\115\111\086\082\071\090\050\114\066\115\121\099\066\098\088\117\085\109\118\043\071\050\075\071\098\056\086\114\101\109\050\117\071\120\057\111\085\109\110\114\056\067\119\061";"\097\099\122\052\101\090\119\103\115\111\086\087\071\109\118\081\066\098\116\079\088\048\122\087\066\115\080\117\108\055\054\084\085\098\122\116\054\113\061\061","\119\098\050\111\071\043\086\076\085\109\110\099\088\072\050\106\101\102\118\055\066\119\061\061";"\054\109\110\114\101\109\050\117","\119\098\116\070\104\115\081\110\050\109\121\043\101\102\050\106\079\113\061\061","\050\102\118\106\085\098\122\084\097\111\075\110\071\109\119\103\066\102\121\043\088\072\075\110\104\099\052\052\071\102\110\070\101\087\057\116\066\099\081\107\101\102\050\114\088\072\118\070\079\109\110\107\071\068\086\105\071\109\121\070\085\099\050\043\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\054\072\116\115","\119\075\121\116\079\109\050\082","\076\109\121\052\066\109\050\069\054\109\110\070\066\067\116\075\066\102\104\061","\076\102\121\106\097\067\080\110\079\109\052\052\071\105\086\119\071\099\110\114\071\099\112\061";"\088\072\110\106\088\113\057\122\066\115\080\110\066\056\086\073\071\102\080\081","\050\067\110\118\071\109\050\082\066\115\081\111\101\087\061\061";"\050\102\118\117\085\115\054\086\079\098\054\107\050\109\118\043\066\099\050\111","\076\115\118\070\101\102\121\109\071\090\116\068\085\115\054\069\066\115\112\061";"\067\055\050\087\079\048\050\043\066\119\061\061","\056\099\110\070\085\087\061\061","\097\099\122\052\071\102\122\110\071\109\118\075\101\102\072\103\101\090\086\110\071\109\087\047\078\114\072\075\122\120\069\099","\085\098\122\067\104\098\116\055\066\098\054\110\066\113\061\061","\067\109\080\052\074\115\050\043\067\090\086\110\104\087\061\061","\067\055\110\052\071\069\118\075\079\109\121\067\101\102\110\070\085\090\078\061";"\050\118\119\061","\050\067\110\119\104\098\116\110\071\055\119\061";"\050\109\052\043\071\090\079\106\067\048\116\110\104\099\110\114\085\115\121\106","\067\099\110\117\066\115\081\111\067\090\054\107\101\102\075\105\079\115\066\102";"\067\048\116\057\071\075\116\107\079\109\118\111\085\115\121\106";"\050\048\116\057\104\099\082\114\076\102\121\111\056\115\081\078\076\075\078\061";"\076\109\110\106\066\099\050\043\085\115\081\055\054\109\118\043\085\099\081\110\101\090\078\061";"\056\099\110\117\071\109\110\106\066\075\122\087\101\102\050\110\054\109\050\068\079\115\066\102";"\097\090\116\075\071\068\086\086\104\090\054\057\071\099\112\106\067\055\110\052\071\110\054\107\066\099\079\117\066\050\086\043\085\115\100\084\089\119\061\061";"\067\090\054\110\104\115\080\111\085\113\061\061";"\076\067\118\104";"\067\099\052\057\079\103\061\061";"\101\090\050\068\079\109\050\043\066\055\050\055\066\067\122\120\101\087\061\061","\054\099\050\111\076\109\118\111\066\115\081\070\074\119\061\061","\119\098\116\111\066\098\116\057\104\115\080\119\101\102\050\070\085\098\122\057\071\099\112\061";"\047\112\106\084\047\051\089\113\047\047\115\104","\067\102\110\055\085\048\119\103\104\099\080\057\104\099\117\047\088\072\122\043\066\115\118\111\066\056\086\082\104\115\122\043\071\087\061\061","\056\115\075\087\101\102\121\099\066\115\054\086\066\048\116\110\071\102\118\117\085\115\081\110\067\055\050\114\085\113\061\061","\067\109\110\070\085\111\080\107\104\099\117\061","\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\056\111\081\073\119\111\082\105\119\067\122\097","\104\115\122\111\085\115\121\106\067\090\086\110\071\109\080\114";"\119\102\080\057\071\102\054\114\085\115\054\110";"\119\098\050\069\104\115\122\057\079\048\069\061","\119\090\050\114\079\109\121\082";"\054\098\122\070\104\098\086\110\119\098\116\111\085\098\122\111","\054\099\121\043\066\115\075\052\079\090\122\105\085\098\054\110","\050\098\122\110\088\048\054\107\088\109\118\069\085\055\050\114\079\105\086\120\071\099\121\117\066\109\121\090\071\068\086\075\101\099\118\055\066\119\084\103\078\105\086\043\066\115\122\107\071\115\075\110\071\102\054\110\066\105\086\090\085\098\054\084\088\109\116\075\101\055\122\111\088\109\075\052\104\090\116\107";"\088\072\054\110\104\055\050\102\066\103\061\061";"\076\109\110\055\085\048\054\090\066\115\110\055\085\048\054\076\085\109\110\099";"\076\115\118\114\079\109\050\043\119\098\122\114\104\098\122\114\085\115\081\086\079\098\116\052","\054\109\050\052\079\109\052\119\066\098\116\070\066\098\086\111\085\115\121\106","\104\099\080\107\104\115\117\061","\119\102\080\052\066\109\050\056\079\098\122\084";"\119\111\081\072\050\113\061\061","\056\115\081\114\079\109\118\106\104\099\050\076\066\098\054\111\085\115\081\055\101\087\061\061","\104\099\052\110\104\099\082\114\066\115\080\102\104\099\118\114\079\113\061\061";"\101\099\052\107\079\115\080\069\050\102\118\106\085\098\122\084","\056\109\110\069\066\109\050\106";"\054\099\080\107\071\099\075\068\071\109\118\069\066\119\061\061";"\067\099\080\057\104\099\050\086\071\102\054\072\085\115\122\110\119\099\118\106\104\099\050\117";"\050\067\081\116\050\048\078\061";"\050\109\050\052\071\067\122\052\104\099\052\110","\054\102\118\111\066\115\116\107\079\115\081\069\119\099\121\057\071\069\052\110\104\115\054\114","\056\115\075\087\101\102\121\099\066\115\054\105\066\098\054\090\066\115\050\106\050\109\052\110\054\098\110\110\101\087\061\061";"\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084\119\055\050\102\066\103\061\061","\054\109\118\114\085\109\110\106\066\075\122\070\071\090\050\106\066\048\116\110\071\113\061\061","\085\098\122\067\104\115\080\110\071\055\119\061";"\054\102\110\112\066\115\054\067\066\098\052\111\079\098\116\110";"\056\098\122\116\071\069\118\056\104\115\110\069","\067\099\052\052\066\109\121\090\104\090\116\052\066\055\119\061","\054\055\050\117\071\072\075\107\071\115\050\106\079\048\050\082\119\055\050\102\066\103\061\061";"\050\109\121\055\066\099\080\110\119\055\050\043\101\090\119\061";"\076\109\118\081\071\090\050\111\076\090\086\111\085\115\121\106\101\087\061\061";"\054\109\110\114\079\048\116\052\104\090\119\061","\054\099\050\111\067\090\086\110\071\109\080\067\066\098\052\111\079\098\116\110";"\119\115\075\087\071\109\110\102\074\115\110\106\066\075\086\107\085\098\122\107\071\103\061\061","\066\090\050\111\079\109\050\043","\066\115\081\110\071\098\110\076\101\109\050\117\071\072\110\106\066\102\100\061";"\076\115\121\082\066\115\081\111\079\115\075\073\066\069\054\110\101\090\086\052\085\098\116\105\079\115\066\102";"\067\109\110\070\085\075\086\107\104\099\082\110\079\113\061\061";"\054\099\121\075\066\099\067\061";"\054\099\050\111\056\115\081\099\066\115\081\111\071\090\116\081\056\098\054\110\071\067\080\057\071\102\117\061";"\119\102\118\070\085\090\122\111\104\115\088\061","\056\115\081\114\079\109\118\106\104\099\050\076\066\098\054\111\085\115\081\055\101\114\119\061";"\119\111\052\086\076\072\080\118\076\069\079\118\098\111\075\073\054\072\050\065\067\075\054\086\067\110\119\061","\119\098\054\043\071\090\086\084\085\115\122\119\071\099\110\114\071\099\112\061","\067\102\121\117\071\118\054\084\066\067\116\107\071\102\050\114","\056\098\122\050\071\102\110\111\054\115\081\110\071\098\069\061","\050\109\121\055\066\099\080\110\088\118\086\043\085\115\100\061";"\067\099\080\057\104\099\050\086\071\102\054\072\085\115\122\110","\050\048\079\057\101\090\054\067\085\109\050\097\071\102\110\102\066\119\061\061","\050\099\121\075\071\102\054\119\071\099\110\114\071\099\112\061","\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\119\061","\067\099\052\052\066\109\121\090\071\115\050\117\066\113\061\061","\067\075\054\050\076\103\061\061";"\067\099\110\117\066\115\081\070\066\115\119\061";"\066\098\066\052\101\099\110\107\071\103\061\061";"\101\102\118\106\066\109\121\082","\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\088\118\082\113\071\115\121\075\101\099\050\107\079\102\050\043\097\109\052\052\101\102\075\079\088\048\122\087\066\115\080\117\108\070\101\087\078\087\061\061";"\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\087\061\061";"\067\099\052\057\079\069\054\110\104\055\050\102\066\103\061\061";"\056\115\079\106\071\090\116\110\088\072\050\106\079\102\050\106\071\099\111\103\066\102\121\043\088\072\054\122\097\111\082\105\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107","\054\115\081\052\104\102\080\110\088\072\121\073\119\043\086\076\079\109\050\052\071\048\054\084\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\104\055\054\106","\119\102\080\052\066\109\050\056\079\098\122\084\067\102\118\106\066\099\067\061","\067\048\116\107\066\102\110\117\066\067\050\106\104\115\116\117\066\115\119\061","\050\098\122\110\054\109\110\114\101\109\050\117","\076\109\050\110\104\099\052\057\071\102\079\119\071\099\110\114\071\099\112\061";"\119\055\050\111\079\109\121\106","\119\099\080\110\104\098\116\067\085\109\050\098\085\098\054\106\066\098\122\114\066\098\122\105\079\115\066\102";"\067\090\050\068\079\109\050\043\066\055\050\055\066\067\116\075\066\102\104\061";"\054\115\081\052\104\102\080\110\088\072\082\057\066\109\081\110\074\056\066\120\085\109\050\052\101\105\086\114\085\109\121\111\101\087\057\072\079\098\116\057\071\102\101\103\067\090\050\068\079\109\050\043\066\055\050\055\066\119\057\105\056\067\101\103\054\118\086\076\088\072\080\073\067\075\078\089\105\110\116\057\066\099\052\111\088\109\122\117\085\115\122\051\108\068\086\120\101\102\050\052\079\109\067\103\071\115\118\070\101\102\100\061";"\054\102\050\057\071\055\119\061";"\085\098\122\073\071\110\086\052\101\055\054\081\076\115\050\082\104\102\050\043";"\050\102\118\106\085\098\122\084";"\067\099\050\070\079\098\116\110\119\115\122\111\085\115\121\106\119\055\050\111\079\109\121\106\050\109\050\082\101\109\080\052\079\109\067\061";"\119\115\081\081\050\098\113\061";"\076\075\119\061","\066\109\050\117\104\098\069\061";"\054\115\080\075\101\099\110\099\066\115\081\110\101\090\078\061";"\119\115\122\111\085\115\121\106\067\099\050\111\079\109\110\106\066\090\078\043","\054\099\050\111\067\090\086\110\071\109\080\116\071\102\066\107";"\119\099\121\117\071\090\088\061";"\101\090\086\110\071\109\080\116\054\113\061\061";"\119\115\122\111\085\115\121\106\067\099\050\111\079\109\110\106\066\090\078\061","\067\099\082\052\101\102\054\081\071\055\122\048\101\102\118\070\066\119\061\061","\088\072\052\052\071\102\119\103\079\099\050\052\101\109\121\106\097\105\086\043\071\090\054\052\079\109\110\107\071\068\086\090\085\115\080\117\088\109\081\107\079\105\086\090\071\090\116\051\088\109\122\107\101\055\116\110\104\090\054\117\074\119\061\061";"\067\099\050\117\066\115\122\111\088\048\054\084\066\056\086\106\071\099\112\082\071\109\050\111\085\109\118\117\088\048\086\107\085\098\122\107\071\068\086\111\085\109\067\103\101\102\121\111\104\098\054\057\071\099\112\103\101\099\052\107\079\115\080\069\088\109\118\117\079\099\118\081\101\043\086\082\104\115\110\106\079\109\118\057\071\103\084\089\067\102\110\055\085\048\119\103\104\099\080\057\104\099\117\047\088\072\122\043\066\115\118\111\066\056\086\082\104\115\122\043\071\087\061\061";"\119\090\116\057\101\048\086\117\085\115\081\055\067\109\121\057\101\099\121\106";"\119\102\080\052\066\109\050\109\071\048\050\043\101\055\069\061","\076\055\050\082\104\102\110\106\066\043\086\107\101\068\086\086\079\048\116\107\101\109\052\057\104\087\061\061";"\054\090\116\052\101\048\086\117\085\115\081\055\056\109\121\107\085\087\061\061","\119\099\118\075\101\090\054\057\104\075\122\087\104\098\054\111\066\098\088\061","\054\109\050\052\079\109\052\114\079\109\118\117\085\099\050\043\101\111\075\052\101\102\082\072\066\115\116\075\066\102\104\061","\067\090\086\110\071\109\080\076\085\115\081\055\071\109\050\120\071\099\080\107\101\103\061\061";"\119\102\121\114\101\111\110\082\071\098\050\106\066\119\061\061";"\119\099\121\082\104\102\118\111\076\109\121\055\054\099\050\111\119\090\050\043\101\102\050\106\079\072\050\099\066\115\081\111\056\115\081\102\071\087\061\061";"\066\102\050\057\071\055\119\061";"\085\098\122\120\104\098\122\111";"\050\115\081\057\079\113\061\061";"\050\111\118\056\076\069\110\108\054\114\084\103\050\090\116\107\071\102\101\103";"\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\067\061","\054\102\080\052\079\099\080\110\101\090\122\109\071\090\116\082\119\055\050\102\066\103\061\061";"\076\099\081\120\071\109\110\070\085\087\061\061","\098\075\121\057\071\102\054\110\074\113\061\061","\066\102\080\107\071\090\088\061","\119\090\116\052\066\055\054\122\104\115\122\043\071\087\061\061","\067\048\050\043\066\099\050\078\071\090\101\061","\119\102\080\052\104\099\082\119\071\090\079\069\066\098\088\061","\067\069\121\048\050\067\050\065\119\050\122\076\119\050\122\076\056\067\081\086\050\072\110\073\076\103\061\061","\067\055\050\087\079\048\050\043\066\056\121\048\104\098\116\043\071\090\054\110\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107";"\054\115\118\043\071\048\069\103\119\055\050\043\101\090\119\061";"\054\102\110\106\066\118\079\110\104\115\082\106\066\098\122\114\054\109\050\068\079\115\066\102";"\054\109\050\052\079\109\052\114\079\109\118\117\085\099\050\043\101\111\075\052\101\102\117\061","\067\099\122\110\071\055\054\073\066\069\116\117\071\099\121\069\119\055\050\102\066\103\061\061","\050\118\054\072\067\099\080\057\066\109\050\043","\119\099\121\107\071\109\054\107\079\099\112\103\050\118\054\072";"\056\099\050\110\101\072\110\111\067\102\121\117\071\109\110\106\066\087\061\061";"\101\109\080\052\074\115\050\043","\076\098\050\117\079\109\110\050\071\102\110\111\101\087\061\061";"\054\102\110\106\066\118\079\110\104\115\082\106\066\098\122\114";"\088\072\121\106\071\048\069\103\085\115\112\103\076\115\050\117\066\115\067\061";"\054\099\050\111\056\098\054\110\071\067\110\106\066\102\100\061","\054\115\118\043\071\048\110\105\079\098\116\114\079\113\061\061","\054\109\118\043\085\099\050\114\079\072\081\057\066\099\052\111\119\055\050\102\066\103\061\061","\097\099\122\052\101\090\119\103\101\090\086\110\071\109\087\047\079\109\052\057\101\111\110\072";"\076\109\121\052\066\109\050\069\054\109\110\070\066\119\061\061","\119\098\050\043\104\067\110\114\050\102\118\117\085\115\119\061","\067\098\050\057\104\099\082\072\101\102\118\090";"\067\055\050\087\079\048\050\043\066\067\075\107\079\098\122\110\071\090\066\110\101\103\061\061";"\067\118\066\119\098\075\079\073\067\069\080\072\067\075\054\086\050\072\050\065\050\050\086\072\119\050\054\118","\076\119\061\061";"\079\048\110\087\066\119\061\061","\054\115\081\043\104\115\079\110\067\099\052\057\079\103\061\061";"\119\099\121\114\071\115\110\070\067\099\110\106\066\090\050\117\104\098\116\057\079\048\110\067\085\115\075\110","\067\090\054\107\101\105\086\072\071\075\119\103\067\090\086\043\066\115\118\069\105\069\054\075\101\102\110\106\066\043\086\072\076\056\066\097\119\103\061\061";"\067\090\050\068\079\109\050\043\066\055\050\055\066\050\122\111\066\115\118\117\079\109\103\061","\054\072\110\076\119\067\116\078\054\050\078\103\119\067\121\118\088\072\118\105\056\067\080\116\050\072\110\118\067\043\086\067\076\043\086\109\050\067\081\108\054\067\087\103\054\072\118\122\119\067\079\118\105\110\116\110\104\099\121\082\071\115\050\106\066\109\050\069\088\109\118\114\088\072\075\052\104\090\116\107\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107","\097\099\122\052\071\102\122\110\071\109\118\075\101\102\072\103\101\090\086\110\071\109\087\047\078\076\101\112\122\113\084\107\104\099\118\114\079\105\086\114\101\109\050\117\071\120\084\080\078\114\101\075\078\113\084\107\104\099\118\114\079\105\086\114\101\109\050\117\071\120\084\080\108\076\104\081\078\114\101\061";"\076\115\118\114\079\109\050\043\119\098\122\114\104\098\122\114\085\115\081\105\079\115\066\102";"\076\111\121\120\088\118\122\111\066\115\118\117\079\109\103\061","\067\110\110\086\076\110\121\072\119\067\079\048\054\050\116\065\119\111\052\118\119\111\117\061","\067\072\080\086\115\067\050\056\098\075\054\086\076\072\050\108\050\118\121\050\067\072\054\086\050\072\067\061","\054\109\118\043\085\099\050\114\079\072\081\057\066\099\052\111","\056\099\110\106\066\090\122\068\104\115\081\110","\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106","\050\115\081\105\071\109\121\070\085\099\050\043","\054\072\088\061","\119\067\122\067\056\067\121\108\098\075\116\086\076\069\054\073\076\050\121\076\056\118\116\073\050\067\054\065\054\072\050\078\119\050\069\061","\067\102\050\087\071\109\110\070\104\098\054\057\071\102\079\076\085\109\118\069\071\090\079\114","\054\090\116\110\066\115\081\114\085\099\110\106\101\075\079\057\104\099\082\110\101\055\122\105\079\115\066\102";"\054\102\080\052\066\099\050\117\071\109\118\111\085\115\121\106","\067\048\116\107\066\102\110\117\066\050\050\116","\079\109\050\112\079\113\061\061";"\079\109\118\043\066\099\050\111","\071\115\121\075\101\099\050\107\079\102\050\043";"\054\102\121\043\104\099\050\069\056\115\081\069\079\115\122\111\085\115\121\106","\076\109\050\102\079\072\116\075\079\048\054\107\071\103\061\061";"\056\115\081\069\085\098\122\070\101\102\110\082\085\115\081\052\079\109\050\120\104\098\116\106\104\115\079\110";"\079\102\118\117\079\115\067\061","\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\078\043";"\054\102\050\052\101\103\061\061","\076\109\110\082\085\098\119\103\079\109\052\110\088\048\116\052\071\102\079\110\088\109\121\102\088\113\061\061";"\119\099\080\110\104\098\116\067\085\109\050\098\085\098\054\106\066\098\122\114\066\098\078\061";"\050\098\122\110\054\109\050\102\066\115\081\114\085\098\066\110\054\109\050\068\079\115\066\102\101\087\061\061";"\119\099\121\117\066\072\116\117\071\099\121\069\088\072\052\110\101\102\121\067\104\115\080\110\071\055\119\061";"\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\050\119\054\072\118\067\054\050\121\067\067\069\110\120\056\075\078\061","\054\109\050\052\079\109\052\082\104\098\116\051","\067\099\052\075\101\102\110\051\066\115\081\076\079\109\121\043\071\119\061\061";"\067\102\118\106\066\109\121\082\067\099\052\043\071\090\050\069";"\067\099\052\052\066\109\121\090\067\090\054\110\101\113\061\061";"\056\115\081\069\085\098\122\070\101\102\110\082\085\115\081\052\079\109\050\120\104\098\116\106\104\115\079\110\119\055\050\102\066\103\061\061";"\067\072\080\086\115\067\050\056\098\075\050\108\054\111\052\073\067\075\119\061","\050\098\122\110\054\109\050\102\066\115\081\114\085\098\066\110\119\099\118\114\079\048\078\061","\054\075\116\073\050\050\086\065\067\069\121\076\050\072\050\056\098\075\050\119\054\072\118\067\054\119\061\061","\067\090\086\110\071\109\087\061","\101\090\086\110\071\109\087\061";"\076\111\121\120\067\090\054\110\104\115\080\111\085\113\061\061","\054\099\118\043\101\102\121\111\066\067\075\107\079\098\122\110\071\090\066\110\101\103\061\061","\056\099\110\117\071\109\110\106\066\075\122\087\101\102\050\110";"\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\104\061";"\071\109\050\102\079\113\061\061","\119\099\052\110\104\098\086\076\085\109\121\111\054\102\121\070\079\098\078\061";"\050\048\116\110\104\115\122\084\066\098\116\107\079\098\122\067\101\102\118\106\101\099\075\057\079\048\054\110\101\103\061\061","\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\072\116\075\066\102\104\061";"\067\072\080\086\115\067\050\056\098\075\122\119\054\067\122\116\119\067\080\116\115\069\118\067\056\067\121\108\098\111\122\088\119\067\081\048\054\067\119\061","\056\098\122\122\071\090\050\106\079\109\050\069";"\050\099\110\117\071\118\054\107\067\090\050\043\079\102\110\099\066\119\061\061","\050\109\052\110\067\102\121\111\079\109\050\106\119\055\050\102\066\103\061\061";"\067\055\050\111\085\109\080\110\101\090\122\106\066\098\122\114";"\097\090\122\111\104\098\116\111\104\098\054\111\104\115\122\051\105\068\121\070\104\098\122\111\088\048\122\087\066\115\080\117\108\055\054\084\085\098\122\116\054\113\061\061","\050\048\116\057\104\099\082\114\088\048\122\110\079\105\086\111\071\043\086\086\079\098\054\107","\056\067\119\061";"\067\109\110\114\079\109\121\117\067\099\052\107\079\113\061\061","\119\099\052\110\104\098\086\076\085\109\121\111","\101\099\052\107\079\115\080\069\054\098\066\052\101\099\110\107\071\103\061\061";"\067\069\121\048\050\067\050\065\067\075\050\105\050\072\080\118\050\118\069\061";"\115\102\121\117\066\048\110\070\085\075\116\110\104\099\110\087\066\119\061\061","\119\090\116\057\071\098\122\107\071\110\066\057\104\115\087\061","\076\067\110\108";"\067\099\080\110\066\098\113\061","\050\115\081\069\066\098\116\084\104\115\081\069\066\115\054\050\101\048\086\110\101\069\052\052\071\102\119\061";"\076\055\050\082\104\102\110\106\066\075\086\107\085\098\122\107\071\103\061\061";"\050\115\081\057\079\072\110\114\050\115\081\057\079\113\061\061";"\079\102\118\106\085\098\122\084";"\054\109\118\111\104\119\061\061";"\067\109\118\043\101\099\050\122\071\099\054\110";"\119\102\080\110\066\115\054\114";"\067\099\052\052\066\109\121\090\054\109\118\106\104\099\067\061";"\050\098\122\110\054\109\050\102\066\115\081\114\085\098\066\110\050\109\118\043\066\099\050\111\066\115\054\120\104\098\122\111\101\087\061\061","\119\098\050\069\104\115\122\057\079\048\110\105\079\115\066\102","\056\115\081\110\079\102\110\111\104\115\116\057\071\109\050\118\071\102\119\061";"\105\102\081\107\088\109\075\107\079\102\050\082\066\115\081\111\105\103\057\056\085\115\079\084\079\105\086\070\071\109\110\070\085\114\084\103\119\090\116\110\104\098\054\110\088\109\075\052\104\090\116\107","\056\072\050\086\076\072\050\056","\056\098\116\107\071\110\079\057\101\102\067\061","\104\102\121\114\101\087\061\061","\050\115\081\114\066\115\050\106\119\102\080\052\066\109\067\061","\054\109\050\052\066\109\080\081\067\109\121\057\101\099\121\106";"\067\072\080\086\115\067\050\056\098\111\050\108\050\072\050\056\056\067\081\048\098\075\079\073\067\069\080\072","\050\109\052\057\101\090\054\117\066\050\054\110\104\119\061\061";"\067\099\050\111\050\109\121\055\066\099\080\110";"\050\115\081\057\079\072\079\050\056\067\119\061";"\076\109\050\110\104\099\052\057\071\102\079\119\071\099\110\114\071\099\081\105\079\115\066\102","\067\072\080\086\115\067\050\056\098\075\116\118\054\111\050\108\098\111\050\108\119\067\116\078\054\067\119\061";"\054\099\050\111\054\111\122\072";"\056\115\075\087\101\102\121\099\066\115\054\048\104\098\116\043\071\090\054\110","\056\098\122\116\071\069\118\116\071\055\122\111\104\115\081\070\066\119\061\061","\050\102\050\106\071\099\075\107\079\098\122\098\071\090\050\106\066\048\078\061","\054\109\118\111\066\050\054\057\071\115\067\061";"\119\098\050\111\071\075\054\052\101\102\079\110\079\113\061\061","\067\090\054\107\101\105\086\122\079\115\080\111\085\056\086\072\071\090\054\057\071\102\101\103\104\115\081\069\088\109\118\117\071\109\121\090\088\109\066\107\101\068\086\105\079\098\116\114\079\105\086\111\071\043\086\068\066\115\079\057\071\103\057\050\101\099\067\103\050\109\052\057\101\043\086\052\101\043\086\052\088\072\075\052\104\090\116\107\088\048\054\107\088\118\122\111\071\090\113\103\054\099\118\043\101\102\121\111\066\056\086\052\071\102\119\103\067\055\050\087\079\048\050\043\066\056\086\076\101\109\118\082\088\109\121\106\088\072\080\052\101\102\079\110\088\118\086\075\071\109\080\114";"\054\102\118\047\066\115\119\061","\067\109\121\057\101\099\121\106\119\102\121\082\104\103\061\061","\050\072\075\098\098\075\116\066\119\067\081\065\067\118\116\116\076\075\121\120\056\072\118\108\054\111\050\072","\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\088\061";"\097\090\116\075\071\068\086\086\104\090\054\057\071\099\112\106\067\099\050\111\050\109\121\055\066\099\080\110\089\048\117\043\097\105\113\068\104\055\116\110\104\115\117\068\065\056\087\103\071\102\110\117\089\119\061\061","\079\109\110\082\066\050\116\110\071\115\118\057\071\102\110\106\066\087\061\061";"\076\109\110\106\066\099\050\043\085\115\081\055\054\109\118\043\085\099\081\110\101\090\122\105\079\115\066\102";"\054\109\118\106\101\099\050\122\104\115\122\052\104\055\116\110\119\055\050\102\066\103\061\061";"\056\115\075\087\101\102\121\099\066\115\054\048\104\098\116\043\071\090\054\110\119\055\050\102\066\103\061\061";"\054\099\121\075\066\099\050\109\071\099\122\075\101\087\061\061";"\067\099\080\057\104\099\067\103\104\115\081\069\088\072\054\057\104\099\067\103\119\099\118\106\104\099\050\117","\050\109\121\055\066\099\080\110\108\069\066\075\071\102\081\110\071\105\086\072\104\115\075\052\066\099\067\061";"\067\090\050\068\079\109\050\043\066\055\050\055\066\119\061\061","\119\111\078\103\054\048\050\043\085\115\081\055\088\118\122\075\104\055\054\110\101\102\066\075\066\099\067\061","\054\099\050\111\050\109\121\055\066\099\080\110";"\050\109\118\051\066\067\050\082\119\055\110\076\079\098\116\087\101\102\110\114\066\119\061\061","\050\048\116\057\104\099\082\114\088\048\122\110\079\105\086\111\071\114\084\061","\054\109\110\114\071\090\116\057\066\115\081\111\066\115\119\061";"\104\115\121\110","\076\102\121\106\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106","\067\110\110\086\076\110\121\067\076\050\079\065\050\072\118\078\054\067\081\067\067\087\061\061";"\050\048\110\087\066\119\061\061","\056\115\075\087\101\102\121\099\066\115\054\086\071\115\116\075\101\099\103\061";"\054\098\122\070\104\115\080\052\079\109\110\106\066\111\116\117\104\115\054\110","\050\109\110\110\101\070\078\111";"\050\072\118\108\056\087\061\061";"\054\102\121\070\079\098\078\061";"\076\115\121\075\101\099\050\107\079\102\050\043\088\072\054\107\050\048\078\061";"\054\048\116\052\066\099\121\106\050\109\050\082\101\109\050\043\066\115\054\105\071\109\118\069\066\098\078\061";"\076\098\050\111\085\115\080\052\079\109\067\061","\067\072\080\086\115\067\050\056\098\111\118\078\056\050\066\118";"\067\090\079\052\101\118\079\110\104\098\086\107\071\068\111\084\054\067\054\116\050\105\086\067\056\072\110\076\089\119\061\061";"\067\102\121\055\079\115\067\061","\050\102\110\070\085\115\121\075\101\075\066\110\071\102\121\082\101\087\061\061","\067\099\080\110\085\115\079\084\079\072\121\102\056\109\118\106\066\113\061\061","\050\048\116\057\071\102\082\110\079\113\061\061";"\056\109\118\106\066\072\121\102\054\102\118\111\066\119\061\061","\076\115\118\069\067\098\050\110\066\115\081\114\076\115\118\106\066\109\118\111\066\119\061\061","\079\115\081\057\079\113\061\061","\054\067\081\120\076\075\050\108\050\072\050\056\098\111\050\108\054\113\061\061","\079\109\118\043\066\099\050\111\054\102\121\070\079\098\078\061";"\054\099\050\111\119\090\050\043\101\102\050\106\079\072\079\120\054\113\061\061","\067\048\116\110\071\115\050\069\085\098\054\052\079\109\110\107\071\069\116\075\066\102\104\061";"\085\098\122\120\085\109\118\106\071\102\050\117","\050\048\116\057\104\099\082\114\054\098\066\110\071\055\119\061";"\054\102\110\043\066\115\116\117\071\099\121\069";"\067\055\110\052\071\103\061\061","\054\099\118\043\101\102\121\111\066\119\061\061","\067\099\110\106\085\098\122\111\066\098\116\076\079\048\116\057\085\099\067\061";"\054\109\110\114\071\115\118\106\079\109\080\110";"\119\090\116\110\104\098\054\110","\050\098\122\110\054\109\050\102\066\115\081\114\085\098\066\110\056\115\081\114\079\109\118\106\079\072\054\110\104\055\050\102\066\055\078\061","\076\115\121\082\066\115\081\111\079\115\075\073\066\069\054\110\101\090\086\052\085\098\088\061";"\050\072\075\098\098\111\118\120\050\072\110\073\076\110\121\116\067\075\121\116\076\069\110\067\056\067\118\078\056\050\057\118\054\118\121\119\067\069\067\061","\054\072\118\122\119\067\079\118\067\103\061\061","\067\090\050\087\066\098\116\070\085\109\118\043\066\099\050\043","\067\090\110\082\104\102\121\117\101\111\121\102\054\109\050\052\079\109\103\061";"\119\098\050\111\071\090\054\052\101\102\079\110\079\109\110\106\066\114\078\080","\067\072\050\067\098\111\116\086\067\110\121\050\067\072\054\086\050\072\067\061","\050\115\081\057\079\118\054\084\101\102\050\052\079\118\122\057\079\048\050\052\079\109\110\107\071\103\061\061"}for b,x in ipairs({{1;519},{1;143};{144;519}})do while x[1]<x[2]do aw[x[1]],aw[x[2]],x[1],x[2]=aw[x[2]],aw[x[1]],x[1]+1,x[2]-1 end end local function Bw(b)return aw[b+22264]end do local b=string.sub local x={z=13,c=54,b=23;X=8;I=15;n=37;o=52;S=59;d=60;q=0;["\047"]=58,m=6,["\043"]=50,P=49;g=32,F=35,["\056"]=18,e=28,G=27,H=4,l=14,W=48,h=24,["\048"]=7,R=45;L=19;Z=55,E=36,u=44,["\052"]=33,s=22;O=29;["\057"]=41,i=2,["\051"]=43;y=61,["\053"]=62;C=20,A=31;Q=57;k=47;U=26,w=16,["\049"]=63,K=53;N=12,J=30,B=25,p=56;t=9,D=34,["\050"]=21;r=51;M=42;a=11,f=38,Y=10;V=1;x=3;["\055"]=39;["\054"]=17;T=40;j=46;v=5}local O=table.concat local E=aw local r=math.floor local H=type local K=string.len local a=table.insert local B=string.char for P=1,#E,1 do local g=E[P]if H(g)=="\115\116\114\105\110\103"then local H=K(g)local S={}local l=1 local d=0 local R=0 while l<=H do local O=b(g,l,l)local E=x[O]if E then d=d+E*64^(3-R)R=R+1 if R==4 then R=0 local b=r(d/65536)local x=r((d%65536)/256)local O=d%256 a(S,B(b,x,O))d=0 end elseif O=="\061"then a(S,B(r(d/65536)))if l>=H or b(g,l+1,l+1)~="\061"then a(S,B(r((d%65536)/256)))end break end l=l+1 end E[P]=O(S)end end end local b,x,O=_G,select,setmetatable local E=TMW local r=Action local H=r[Bw(-21935)]local K=Ryan_Addon local a=H[Bw(-22215)]local B=H[Bw(-21783)]local P=H[Bw(-21996)]local g=Bw(-21774)local S=Bw(-22257)local l=Bw(-22256)local d=r[Bw(-21793)]local R=r[Bw(-21958)]local V=r[Bw(-21773)]local T=r[Bw(-21995)]local Z=V:GetActiveUnitPlates()local F=r[Bw(-22130)]local p=r[Bw(-22166)]local o=r[Bw(-21899)]local f=r[Bw(-22187)]local y=r[Bw(-22139)]local c=r[Bw(-21765)]local Q=b[Bw(-22208)]local J=r[Bw(-22134)]local U=J[Bw(-21929)]local e=J[Bw(-22062)]local v=b[Bw(-21962)]local t=b[Bw(-22225)]local C=b[Bw(-21796)]local X=E[Bw(-21858)]local m=b[Bw(-22072)]local W=b[Bw(-21851)]local A=b[Bw(-21925)][Bw(-21770)]local L=b[Bw(-22058)]local w=b[Bw(-21911)]local z=b[Bw(-21971)]local s=b[Bw(-22190)]local u=r[Bw(-21845)]local N=b[Bw(-21978)]local q=b[Bw(-22121)]local n=r[Bw(-21871)][Bw(-22074)][Bw(-22126)]local k=r[Bw(-21871)][Bw(-22074)][Bw(-22155)]local G=r[Bw(-21871)][Bw(-22074)][Bw(-22198)]E:RegisterSelfDestructingCallback(Bw(-22127),function()r[Bw(-22191)]({8,Bw(-21997)},false)end)local M={[Bw(-22081)]=Bw(-21973);[Bw(-22212)]=0,[Bw(-21902)]=30,[Bw(-21745)]=Bw(-21777);[Bw(-21926)]=16;[Bw(-22023)]=false;[Bw(-22092)]={[Bw(-22024)]=Bw(-21776)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21886)};[Bw(-21761)]={}}local Y={[Bw(-22081)]=Bw(-22022),[Bw(-21745)]=Bw(-22234),[Bw(-21926)]=true,[Bw(-22092)]={[Bw(-22024)]=Bw(-21752)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21830)},[Bw(-21761)]={}}local I={[Bw(-22081)]=Bw(-22022);[Bw(-21745)]=Bw(-21769);[Bw(-21926)]=false,[Bw(-22092)]={[Bw(-22024)]=Bw(-21781)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21831)};[Bw(-21761)]={}}local h={[Bw(-22081)]=Bw(-22022);[Bw(-21745)]=Bw(-21976);[Bw(-21926)]=true,[Bw(-22092)]={[Bw(-22024)]=Bw(-22153)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21782)},[Bw(-21761)]={}}local i={{[Bw(-22081)]=Bw(-22100),[Bw(-22092)]={[Bw(-22024)]=Bw(-22029)}}}local j={[Bw(-22081)]=Bw(-21984),[Bw(-21815)]={{[Bw(-22258)]=r[Bw(-21811)](3408),[Bw(-22252)]=1};{[Bw(-22258)]=Bw(-21802);[Bw(-22252)]=2}},[Bw(-21745)]=Bw(-22161);[Bw(-21926)]=2,[Bw(-22092)]={[Bw(-22024)]=Bw(-21923)},[Bw(-21912)]={[Bw(-22024)]=Bw(-21805)},[Bw(-21761)]={[Bw(-21889)]=Bw(-22043)}}local D={[Bw(-22081)]=Bw(-21984),[Bw(-21815)]={{[Bw(-22258)]=r[Bw(-21811)](315584),[Bw(-22252)]=1},{[Bw(-22258)]=r[Bw(-21811)](8679),[Bw(-22252)]=2}},[Bw(-21745)]=Bw(-21747);[Bw(-21926)]=1,[Bw(-22092)]={[Bw(-22024)]=Bw(-21936)};[Bw(-21912)]={[Bw(-22024)]=Bw(-22019)},[Bw(-21761)]={[Bw(-21889)]=Bw(-22056)}}local bk={[Bw(-22081)]=Bw(-22022);[Bw(-21745)]=Bw(-22089),[Bw(-21926)]=true;[Bw(-22092)]={[Bw(-22024)]=Bw(-22113)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21927)};[Bw(-21761)]={}}local xk={[Bw(-22081)]=Bw(-22022);[Bw(-21745)]=Bw(-22103),[Bw(-21926)]=false;[Bw(-22092)]={[Bw(-22024)]=Bw(-21757)},[Bw(-21912)]={[Bw(-22024)]=Bw(-22016)},[Bw(-21761)]={}}local Ok={[Bw(-22081)]=Bw(-22022);[Bw(-21745)]=Bw(-21900);[Bw(-21926)]=false;[Bw(-22092)]={[Bw(-22024)]=Bw(-22167)},[Bw(-21912)]={[Bw(-22024)]=Bw(-21821)},[Bw(-21761)]={}}local Ek={[Bw(-22081)]=Bw(-22022),[Bw(-21745)]=Bw(-22041);[Bw(-21926)]=true,[Bw(-22092)]={[Bw(-22024)]=r[Bw(-21811)](196937)..Bw(-21885)},[Bw(-21912)]={[Bw(-22024)]=Bw(-21896)};[Bw(-21761)]={}}local rk={[Bw(-22081)]=Bw(-22022),[Bw(-21745)]=Bw(-21759),[Bw(-21926)]=true,[Bw(-22092)]={[Bw(-22024)]=Bw(-21930)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21896)};[Bw(-21761)]={}}local Hk={[Bw(-22081)]=Bw(-21824);[Bw(-21745)]=Bw(-21908),[Bw(-21789)]=function(b,x,O)if x==Bw(-22254)then J[Bw(-21908)]=not J[Bw(-21908)]E:Fire(Bw(-22178))else r[Bw(-21786)](Bw(-21844),Bw(-21904),true,false,false,false)end end;[Bw(-22092)]={[Bw(-22024)]=Bw(-22169)};[Bw(-21912)]={[Bw(-22024)]=Bw(-21755)};[Bw(-21761)]={}}local Kk={[Bw(-22081)]=Bw(-22100);[Bw(-22092)]={[Bw(-22024)]=Bw(-22063)}}local ak={[Bw(-22081)]=Bw(-22022);[Bw(-21745)]=Bw(-21982);[Bw(-21926)]=false,[Bw(-22092)]={[Bw(-22024)]=Bw(-22181)},[Bw(-21912)]={[Bw(-22024)]=Bw(-21980)};[Bw(-21761)]={[Bw(-21889)]=Bw(-22176)}}local Bk={j;D}local Pk=J[Bw(-21921)]local gk={[Bw(-21856)]=6,[Bw(-22008)]={[Bw(-22230)]=5,[Bw(-21950)]=5}}r[Bw(-22206)][Bw(-21827)][r[Bw(-22114)]]=true r[Bw(-22206)][Bw(-22259)]={[Bw(-22183)]=J[Bw(-22183)];[2]={[a]={[Bw(-21860)]=gk;Pk[Bw(-21808)];Pk[Bw(-21812)],{Hk};{Y;{[Bw(-22081)]=Bw(-22022),[Bw(-21745)]=Bw(-22009),[Bw(-21926)]=true;[Bw(-22092)]={[Bw(-22024)]=r[Bw(-21811)](185438)..Bw(-21922)};[Bw(-21912)]={[Bw(-22024)]=Bw(-22099)..(r[Bw(-21811)](185438)..Bw(-21993))},[Bw(-21761)]={}};M},{bk,Ok,rk};Pk[Bw(-21833)],Pk[Bw(-22177)];Pk[Bw(-22046)],Pk[Bw(-22123)],Pk[Bw(-22251)],Pk[Bw(-21840)],Pk[Bw(-22035)];Pk[Bw(-21791)];Pk[Bw(-22231)],Pk[Bw(-21933)],Pk[Bw(-21878)];Pk[Bw(-22002)],Pk[Bw(-21994)];Pk[Bw(-21849)],i;Bk;{Kk};{ak}},[B]={[Bw(-21860)]=gk,Pk[Bw(-21808)];Pk[Bw(-21812)];{Hk};{Y;M,xk},{I,h,rk};{bk,Ok},Pk[Bw(-21833)];Pk[Bw(-22177)],Pk[Bw(-22046)],Pk[Bw(-22123)],Pk[Bw(-22251)];Pk[Bw(-21840)],Pk[Bw(-22035)];Pk[Bw(-21791)],Pk[Bw(-22231)];Pk[Bw(-21933)];Pk[Bw(-21878)],Pk[Bw(-22002)];Pk[Bw(-21994)];Pk[Bw(-21849)];{Kk},{ak}};[P]={[Bw(-21860)]=gk;Pk[Bw(-21808)],Pk[Bw(-21812)];{Y;{[Bw(-22081)]=Bw(-22022),[Bw(-21745)]=Bw(-21828);[Bw(-21926)]=true;[Bw(-22092)]={[Bw(-22024)]=r[Bw(-21811)](271877)..Bw(-21771)};[Bw(-21912)]={[Bw(-22024)]=Bw(-22249)..(r[Bw(-21811)](271877)..Bw(-22199))};[Bw(-21761)]={}}},{bk;Ok,rk};Pk[Bw(-21833)];Pk[Bw(-22177)],Pk[Bw(-22046)],Pk[Bw(-22123)],Pk[Bw(-22251)],Pk[Bw(-21840)],{Ek},Pk[Bw(-22035)],Pk[Bw(-21791)],Pk[Bw(-22231)];Pk[Bw(-21933)];Pk[Bw(-21878)],Pk[Bw(-22002)];Pk[Bw(-21994)],Pk[Bw(-21849)];i,Bk}}}local Sk=r[Bw(-21811)](1180)if b[Bw(-22044)]()==Bw(-21947)then Sk=Bw(-21897)end if b[Bw(-22044)]()==Bw(-21951)then Sk=Bw(-22075)end local function lk(b)local x=Bw(-21792)..(b..Bw(-21806))for b=1,3,1 do r[Bw(-22030)](x,nil)end end local function dk()local b=W(Bw(-21774),16)if not b then if W(Bw(-21774),1)then lk(Bw(-21970))end return end local O=x(7,A(b))if r[Bw(-21914)]==P and O==Sk then lk(Bw(-21970))elseif r[Bw(-21914)]~=P and O~=Sk then lk(Bw(-21970))end local E=W(Bw(-21774),17)if E then local b,x,O,H,K,a,B=A(E)if r[Bw(-21914)]~=P and B~=Sk then lk(Bw(-22078))end end end T:Add(Bw(-21751),Bw(-22036),dk)T:Add(Bw(-21751),Bw(-22193),dk)T:Add(Bw(-21751),Bw(-22188),dk)T:Add(Bw(-21751),Bw(-22061),dk)T:Add(Bw(-21751),Bw(-21750),dk)T:Add(Bw(-21751),Bw(-22226),dk)J[Bw(-22148)]={[Bw(-22096)]=Bw(-21774),[Bw(-22242)]=0}local Rk=J[Bw(-22148)]local Vk=r[Bw(-21811)](57934)local Tk=false if not b[Bw(-21913)]then Rk[Bw(-21829)]=m(Bw(-21824),Bw(-21913),w,Bw(-21817))Rk[Bw(-21829)]:SetAttribute(Bw(-21760),Bw(-22235))Rk[Bw(-21829)]:SetAttribute(Bw(-22142),Bw(-21774))Rk[Bw(-21829)]:SetAttribute(Bw(-22235),Vk)Rk[Bw(-21829)]:SetAttribute(Bw(-21877),false)Rk[Bw(-21829)]:SetAttribute(Bw(-22076),false)Rk[Bw(-21829)]:RegisterForClicks(Bw(-21816))else Rk[Bw(-21829)]=b[Bw(-21913)]end if not b[Bw(-22111)]then Rk[Bw(-22021)]=m(Bw(-21824),Bw(-22111),w,Bw(-21817))Rk[Bw(-22021)]:SetAttribute(Bw(-21760),Bw(-22235))Rk[Bw(-22021)]:SetAttribute(Bw(-22142),Bw(-21774))Rk[Bw(-22021)]:SetAttribute(Bw(-22235),Vk)Rk[Bw(-22021)]:SetAttribute(Bw(-21877),false)Rk[Bw(-22021)]:SetAttribute(Bw(-22076),false)Rk[Bw(-22021)]:RegisterForClicks(Bw(-21816))else Rk[Bw(-22021)]=b[Bw(-22111)]end local function Zk(b)for x in pairs(r[Bw(-21871)][Bw(-22074)][Bw(-21872)])do if(d(b)):Name()==(d(x)):Name()then K[Bw(-22148)][Bw(-22096)]=(d(x)):Name()r[Bw(-22030)](Bw(-22164),(d(b)):Name())return true end end return false end function r.SetTricks(b)if z(g,l)and Zk(l)then Rk[Bw(-22136)]()return elseif z(g,S)and Zk(S)then Rk[Bw(-22136)]()return end r[Bw(-22030)](Bw(-22220))K[Bw(-22148)][Bw(-22096)]=nil Rk[Bw(-22136)]()end function Rk.UpdateTank()for b,x in pairs(r[Bw(-21871)][Bw(-22074)][Bw(-22025)])do if K[Bw(-22148)][Bw(-22096)]and(d(x)):Name()==K[Bw(-22148)][Bw(-22096)]then Rk[Bw(-22096)]=x Rk[Bw(-21829)]:SetAttribute(Bw(-22142),x)for b,O in pairs(r[Bw(-21871)][Bw(-22074)][Bw(-22155)])do if x~=O then Rk[Bw(-21975)]=O Rk[Bw(-22021)]:SetAttribute(Bw(-22142),O)return end end end if(d(x)):Name()==Bw(-21966)or(d(x)):Name()==Bw(-22082)then Rk[Bw(-22096)]=x Rk[Bw(-21829)]:SetAttribute(Bw(-22142),x)return end end local b,x=next(r[Bw(-21871)][Bw(-22074)][Bw(-22155)])if x then Rk[Bw(-22096)]=x Rk[Bw(-21829)]:SetAttribute(Bw(-22142),x)local O,E=next(r[Bw(-21871)][Bw(-22074)][Bw(-22155)],b)if E and E~=x then Rk[Bw(-21975)]=E Rk[Bw(-22021)]:SetAttribute(Bw(-22142),E)end return end if(d(Bw(-21963))):Name()==Bw(-21966)or(d(Bw(-21963))):Name()==Bw(-22082)then Rk[Bw(-22096)]=Bw(-21963)Rk[Bw(-21829)]:SetAttribute(Bw(-22142),Bw(-21963))return end Rk[Bw(-22096)]=g Rk[Bw(-21829)]:SetAttribute(Bw(-22142),g)end function Rk.TricksEvent()if v()then Tk=true else Rk[Bw(-22003)]()end end T:Add(Bw(-22245),Bw(-22193),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22237),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-21848),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-21969),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22118),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22122),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22226),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-21762),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22097),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-21942),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22090),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22032),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22239),Rk[Bw(-22136)])T:Add(Bw(-22245),Bw(-22188),function()if Tk then Rk[Bw(-22003)]()Tk=false end end)Rk[Bw(-22136)]()local function Fk()local b=math[Bw(-21835)](-200,200)/100 return math[Bw(-21787)](b*10+.5)/10 end Rk[Bw(-22242)]=Fk()local function pk()Rk[Bw(-22242)]=Fk()return end T:Add(Bw(-22263),Bw(-22239),pk)T:Add(Bw(-22263),Bw(-22150),pk)T:Add(Bw(-22263),Bw(-22141),pk)local ok={[Bw(-21917)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1766;[Bw(-22104)]=Bw(-21948),[Bw(-22069)]=Bw(-22011)}),[Bw(-22000)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1766,[Bw(-22104)]=Bw(-22053),[Bw(-22069)]=Bw(-22154)});[Bw(-22010)]=F({[Bw(-22159)]=Bw(-21798);[Bw(-22219)]=1766;[Bw(-21810)]=Bw(-21940),[Bw(-22050)]=true,[Bw(-21964)]=true,[Bw(-22104)]=Bw(-21948)});[Bw(-22020)]=F({[Bw(-22159)]=Bw(-21798),[Bw(-22219)]=1766;[Bw(-21810)]=Bw(-21940);[Bw(-22050)]=true,[Bw(-21964)]=true,[Bw(-22104)]=Bw(-22053)});[Bw(-22217)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1833;[Bw(-22104)]=Bw(-21948),[Bw(-22069)]=Bw(-22011)}),[Bw(-22229)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1833;[Bw(-22104)]=Bw(-22053);[Bw(-22069)]=Bw(-22154)}),[Bw(-22060)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=408;[Bw(-22104)]=Bw(-21948);[Bw(-22069)]=Bw(-22011)});[Bw(-22110)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=408;[Bw(-22104)]=Bw(-22053);[Bw(-22069)]=Bw(-22154)}),[Bw(-21852)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1776,[Bw(-22104)]=Bw(-21948),[Bw(-22069)]=Bw(-22011)});[Bw(-22171)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1776;[Bw(-22104)]=Bw(-22053),[Bw(-22069)]=Bw(-22154)});[Bw(-22115)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=6770,[Bw(-22104)]=Bw(-21932)});[Bw(-21901)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=5938,[Bw(-22104)]=Bw(-21948)});[Bw(-21944)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=2094;[Bw(-22104)]=Bw(-21932)});[Bw(-22017)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=8676;[Bw(-22104)]=Bw(-21767)});[Bw(-22132)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1752,[Bw(-21865)]=136189,[Bw(-22104)]=Bw(-22221)}),[Bw(-21952)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=196819;[Bw(-21865)]=132292,[Bw(-22104)]=Bw(-22221)}),[Bw(-22131)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=207777});[Bw(-22107)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=269513}),[Bw(-22241)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=36554});[Bw(-21801)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=195457,[Bw(-21991)]=true;[Bw(-22104)]=Bw(-21931)});[Bw(-22086)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=212182;[Bw(-21991)]=true}),[Bw(-21859)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1725,[Bw(-21991)]=true}),[Bw(-22213)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=185311;[Bw(-21991)]=true}),[Bw(-22012)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=315584,[Bw(-21991)]=true}),[Bw(-21804)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=3408;[Bw(-21991)]=true}),[Bw(-21843)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=315496,[Bw(-21991)]=true}),[Bw(-21873)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=79739,[Bw(-21865)]=132306;[Bw(-21991)]=true;[Bw(-22069)]=Bw(-22170),[Bw(-22104)]=Bw(-21916)});[Bw(-21979)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=2983;[Bw(-21991)]=true});[Bw(-21903)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1784;[Bw(-22104)]=Bw(-22085);[Bw(-21991)]=true}),[Bw(-21894)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1804;[Bw(-21991)]=true});[Bw(-21853)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=921});[Bw(-21818)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1856;[Bw(-21991)]=true});[Bw(-21841)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=8679;[Bw(-21991)]=true});[Bw(-22192)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381623,[Bw(-21991)]=true;[Bw(-22104)]=Bw(-21767)});[Bw(-21820)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1966;[Bw(-21991)]=true});[Bw(-21957)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=57934,[Bw(-21991)]=true;[Bw(-22104)]=Bw(-22042)});[Bw(-21998)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=31224;[Bw(-21991)]=true}),[Bw(-21988)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=5277;[Bw(-21991)]=true}),[Bw(-22209)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=5761,[Bw(-21991)]=true});[Bw(-21847)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381637,[Bw(-21991)]=true});[Bw(-22007)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=382245;[Bw(-22069)]=Bw(-22007);[Bw(-22104)]=Bw(-22034)}),[Bw(-21977)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=456330,[Bw(-22069)]=Bw(-22246);[Bw(-22104)]=Bw(-21974)});[Bw(-22004)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=11327;[Bw(-21875)]=true});[Bw(-21756)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=115191,[Bw(-21875)]=true});[Bw(-22168)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=108208,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21822)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=115192;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21813)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=79008;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21825)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=280716,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22189)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=108211;[Bw(-21875)]=true}),[Bw(-22255)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=470668;[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22125)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=470347;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22158)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381620;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22117)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=452917,[Bw(-21875)]=true}),[Bw(-21870)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=452923,[Bw(-21875)]=true});[Bw(-21937)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=452562;[Bw(-21875)]=true}),[Bw(-22144)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=452536,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22084)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441321;[Bw(-21875)]=true});[Bw(-21790)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441326;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22093)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=454428,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21905)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=424564;[Bw(-21875)]=true});[Bw(-22146)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381839;[Bw(-21875)]=true}),[Bw(-22119)]=F({[Bw(-22159)]=Bw(-22145);[Bw(-22219)]=215174});[Bw(-22055)]=F({[Bw(-22159)]=Bw(-22145);[Bw(-22219)]=225654});[Bw(-22143)]=F({[Bw(-22159)]=Bw(-22145);[Bw(-22219)]=212454}),[Bw(-21807)]=F({[Bw(-22159)]=Bw(-22145),[Bw(-22219)]=133282}),[Bw(-22228)]=F({[Bw(-22159)]=Bw(-22145);[Bw(-22219)]=221023});[Bw(-22102)]=F({[Bw(-22159)]=Bw(-22145);[Bw(-22219)]=230189}),[Bw(-22227)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1219661,[Bw(-21875)]=true});[Bw(-21868)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=435493,[Bw(-21875)]=true});[Bw(-21862)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=459228;[Bw(-21875)]=true})}r[P]={[Bw(-22088)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=196937;[Bw(-22104)]=Bw(-22221)});[Bw(-21880)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=271877;[Bw(-22104)]=Bw(-22221)}),[Bw(-22232)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=51690;[Bw(-21991)]=true,[Bw(-22104)]=Bw(-22221),[Bw(-21919)]=false});[Bw(-22218)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=185763;[Bw(-22104)]=Bw(-22221)});[Bw(-22065)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=2098;[Bw(-21865)]=236286;[Bw(-22104)]=Bw(-22221)});[Bw(-22080)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441776;[Bw(-21865)]=236286,[Bw(-22104)]=Bw(-22221)});[Bw(-22048)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=315341;[Bw(-22104)]=Bw(-22221)});[Bw(-21803)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=13877;[Bw(-21991)]=true});[Bw(-21967)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=13750;[Bw(-21991)]=true;[Bw(-22104)]=Bw(-21767)}),[Bw(-21846)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=315508;[Bw(-21991)]=true}),[Bw(-21775)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381989;[Bw(-21991)]=true}),[Bw(-22083)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=13750;[Bw(-21991)]=true,[Bw(-22104)]=Bw(-21754)}),[Bw(-22018)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=193356,[Bw(-21875)]=true});[Bw(-21954)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=199600;[Bw(-21875)]=true}),[Bw(-22070)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=193358;[Bw(-21875)]=true}),[Bw(-22047)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=193357,[Bw(-21875)]=true}),[Bw(-21989)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=199603;[Bw(-21875)]=true});[Bw(-22040)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=193359;[Bw(-21875)]=true});[Bw(-21946)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=195627;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22001)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=13750;[Bw(-21875)]=true}),[Bw(-21981)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381878;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22222)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=14161,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21869)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=235484;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21961)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441367,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21764)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=196938,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21890)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381845,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22201)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=386270;[Bw(-21875)]=true}),[Bw(-21766)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=256170,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21924)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=256171,[Bw(-21875)]=true});[Bw(-22210)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=424044,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21895)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=395422;[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22005)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381846,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21999)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=383281,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22059)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=386823,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22261)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=394131,[Bw(-21875)]=true}),[Bw(-21934)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=423703,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22157)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441786,[Bw(-21875)]=true}),[Bw(-21956)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=453428,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22095)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441237,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21965)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=79739;[Bw(-21865)]=133653,[Bw(-21991)]=true;[Bw(-22069)]=Bw(-22149),[Bw(-22104)]=Bw(-22027)});[Bw(-21985)]=F({[Bw(-22159)]=Bw(-21992),[Bw(-22219)]=237780,[Bw(-21875)]=true});[Bw(-22195)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441146,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22165)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=382742;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21938)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=454430,[Bw(-21866)]=true;[Bw(-21875)]=true})}r[B]={[Bw(-22233)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1,[Bw(-21865)]=133644;[Bw(-22104)]=Bw(-21834)});[Bw(-21763)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=2;[Bw(-21865)]=136058;[Bw(-22104)]=Bw(-22105)});[Bw(-21983)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=32645;[Bw(-22104)]=Bw(-22221)}),[Bw(-21953)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=51723;[Bw(-22104)]=Bw(-22221)});[Bw(-22133)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=703;[Bw(-22104)]=Bw(-22221)});[Bw(-22151)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1329;[Bw(-21865)]=132304;[Bw(-22104)]=Bw(-22221)});[Bw(-22068)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=185565;[Bw(-22104)]=Bw(-22221)});[Bw(-21918)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=1943;[Bw(-22104)]=Bw(-22221)});[Bw(-22108)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=121411,[Bw(-21991)]=true,[Bw(-22104)]=Bw(-22221)});[Bw(-22244)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=360194;[Bw(-21866)]=true,[Bw(-22104)]=Bw(-22221)}),[Bw(-21748)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=385627,[Bw(-21866)]=true,[Bw(-22104)]=Bw(-22221)}),[Bw(-22194)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=2823,[Bw(-21991)]=true}),[Bw(-21857)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381664,[Bw(-21991)]=true});[Bw(-22031)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=2818,[Bw(-21875)]=true});[Bw(-22184)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=79134;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21910)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381629;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22186)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381632;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22172)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=392401;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21800)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=421975,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22094)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=421976;[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21884)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=394983,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21949)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=255989;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21753)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=256735,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21883)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=256735;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22147)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381634;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22197)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=196861,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21842)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381669;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21891)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=328085,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21990)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=121153;[Bw(-21875)]=true});[Bw(-22179)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=255544;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21943)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=385478,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22214)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381798,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21867)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381797;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22039)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381799,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21778)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=394080,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21898)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=400783;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22152)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=381801,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22253)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=381802,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21960)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=385754,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22240)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=385747;[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21832)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=319504,[Bw(-21875)]=true});[Bw(-22120)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=383414,[Bw(-21875)]=true}),[Bw(-21779)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457052,[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-21799)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457129,[Bw(-21875)]=true}),[Bw(-21749)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457058,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21768)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457280;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22128)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457067;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21854)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457115;[Bw(-21875)]=true});[Bw(-22248)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457053,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21823)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457178;[Bw(-21875)]=true}),[Bw(-21906)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457056;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22174)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457273,[Bw(-21875)]=true});[Bw(-22200)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=454434;[Bw(-21866)]=true;[Bw(-21875)]=true})}r[a]={[Bw(-21850)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=53;[Bw(-22104)]=Bw(-22221)});[Bw(-21918)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=1943;[Bw(-22104)]=Bw(-22221)});[Bw(-22054)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=114014;[Bw(-22104)]=Bw(-22221)}),[Bw(-22067)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=185438,[Bw(-22104)]=Bw(-22221)}),[Bw(-22073)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=121471,[Bw(-22104)]=Bw(-22221)}),[Bw(-21874)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=200758,[Bw(-22104)]=Bw(-21987)});[Bw(-22109)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=280719,[Bw(-22104)]=Bw(-22221)}),[Bw(-21887)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=426591;[Bw(-22104)]=Bw(-22221)}),[Bw(-22080)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441776,[Bw(-21865)]=132292,[Bw(-22104)]=Bw(-22221)});[Bw(-22260)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=384631;[Bw(-22104)]=Bw(-22221)}),[Bw(-21784)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=319175,[Bw(-22104)]=Bw(-22221)});[Bw(-22098)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=277925,[Bw(-22104)]=Bw(-22221)}),[Bw(-22124)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=212283,[Bw(-22104)]=Bw(-22091)});[Bw(-22243)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=197835;[Bw(-22104)]=Bw(-22221)}),[Bw(-22203)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=185313;[Bw(-22104)]=Bw(-22221)}),[Bw(-22112)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=185422,[Bw(-21875)]=true}),[Bw(-21772)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=91023,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-21780)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=316220,[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22262)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=382506;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22049)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=384631;[Bw(-21875)]=true});[Bw(-22013)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=394758;[Bw(-21875)]=true}),[Bw(-22015)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=382528;[Bw(-21866)]=true;[Bw(-21875)]=true}),[Bw(-22173)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=393969;[Bw(-21875)]=true});[Bw(-21906)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457056;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22174)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457273,[Bw(-21875)]=true});[Bw(-21779)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457052,[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21799)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457129;[Bw(-21875)]=true});[Bw(-22195)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=441146,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22052)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=343160;[Bw(-21866)]=true,[Bw(-21875)]=true}),[Bw(-22138)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=343173,[Bw(-21875)]=true}),[Bw(-22248)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457053;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21823)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457178,[Bw(-21875)]=true}),[Bw(-21968)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=382015;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22223)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=394203,[Bw(-21875)]=true}),[Bw(-21749)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=457058;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-21768)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=457280,[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-21882)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=469642;[Bw(-21866)]=true;[Bw(-21875)]=true});[Bw(-22180)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441224,[Bw(-21875)]=true}),[Bw(-21909)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=385727,[Bw(-21875)]=true}),[Bw(-21863)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=426594;[Bw(-21866)]=true,[Bw(-21875)]=true});[Bw(-22157)]=F({[Bw(-22159)]=Bw(-22236);[Bw(-22219)]=441786;[Bw(-21875)]=true});[Bw(-21972)]=F({[Bw(-22159)]=Bw(-22236),[Bw(-22219)]=382505,[Bw(-21866)]=true,[Bw(-21875)]=true})}local function fk(b,x)for b,O in pairs(b)do x[b]=O end return x end if not J[Bw(-21892)]then error(Bw(-22077))return end fk(J[Bw(-21892)],ok)fk(ok,r[P])fk(ok,r[B])fk(ok,r[a])R:AddTier(Bw(-22079),{229289;229287;229292;229290,229288})R:AddTier(Bw(-22156),{237667,237665,237664,237663;237662})T:Add(Bw(-22160),Bw(-22061),E[Bw(-21879)][Bw(-21750)])T:Add(Bw(-22160),Bw(-21750),E[Bw(-21879)][Bw(-21750)])T:Add(Bw(-22160),Bw(-22226),E[Bw(-21879)][Bw(-21750)])local yk=O(ok,{[Bw(-21788)]=r})local ck={[Bw(-22038)]={Bw(-21837),Bw(-22028);Bw(-22211);Bw(-22250),Bw(-22163);Bw(-22101),360806,20066;yk[Bw(-22217)][Bw(-22219)]}}local Qk={115192,404141;428668;322681,82850;439825,259940;421817,473713;427015,422648;469380,323650;319603}local Jk={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Uk={[186107]=true;[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function Rk.safeToVanish(b)local x,O,E=UnitDetailedThreatSituation(g,b)E=E or 100 local r,H,K,a,B,P=(d(b)):InfoGUID()local S=Uk[P]and 100000 or V:GetBySpellAreaTTD(yk[Bw(-21917)])local l,T,Z=(d(b)):IsCastingRemains()if Jk[Z]and(d(Bw(-22057))):Name()==(d(g)):Name()then return false end if R:HasAuraBySpellID(Qk)~=0 then return false end if J[Bw(-22185)]()then return true end if(d(b)):IsDummy()then return true end return E~=100 and S>=6 end local ek={[451939]={[Bw(-21760)]=Bw(-22162),[Bw(-21814)]=0},[456751]={[Bw(-21760)]=Bw(-22162),[Bw(-21814)]=0},[428879]={[Bw(-21760)]=Bw(-22162),[Bw(-21814)]=0};[1217280]={[Bw(-21760)]=Bw(-22257);[Bw(-21814)]=0},[263636]={[Bw(-21760)]=Bw(-22257);[Bw(-21814)]=0};[262347]={[Bw(-21760)]=Bw(-22162),[Bw(-21814)]=0};[463206]={[Bw(-21760)]=Bw(-22162);[Bw(-21814)]=0};[441119]={[Bw(-21760)]=Bw(-22257),[Bw(-21814)]=0},[285152]={[Bw(-21760)]=Bw(-22257),[Bw(-21814)]=0};[1218117]={[Bw(-21760)]=Bw(-22162);[Bw(-21814)]=0},[1218127]={[Bw(-21760)]=Bw(-22162);[Bw(-21814)]=0}}local vk=0 local tk=0 T:Add(Bw(-21893),Bw(-22106),function()local b,x,O,r,H,K,a,B,P,S,l,d=C()if x~=Bw(-21941)then return end if d==1217987 then vk=E[Bw(-22116)]+6.75 end if d==1245582 then vk=E[Bw(-22116)]+6 end local R=ek[d]if ek[d]and(R[Bw(-21760)]==Bw(-22162)or B==s(g))then tk=(GetTime()+1)+R[Bw(-21814)]end if r==s(g)and d==195457 then tk=0 end end)local Ck=J[Bw(-21855)]local function Xk(b)local x={[Bw(-21795)]=function(b)return b[Bw(-22148)][Bw(-21945)]and b[Bw(-22014)]end;[Bw(-22045)]=function(b)return b[Bw(-22148)][Bw(-21945)]and(b[Bw(-22014)]and b[Bw(-21819)])end;[Bw(-21881)]=function(b)return b[Bw(-22148)][Bw(-22051)]and b[Bw(-22014)]end;[Bw(-22207)]=function(b)return b[Bw(-22148)][Bw(-21876)]and b[Bw(-22014)]end;[Bw(-21836)]=function(b)return b[Bw(-22148)][Bw(-22216)]and b[Bw(-22014)]end}local O=x[b]local E={}if O then for b,x in pairs(Ck)do if O(x)then table[Bw(-21986)](E,b)end end end return E end local mk={}local Wk={}local function Ak()mk={}Wk={}for b,x in pairs(Z)do Wk[b]=x end for b=1,6,1 do if(d(Bw(-22196)..b)):IsExists()then Wk[Bw(-22196)..b]=true end end for b in pairs(Wk)do local x,O,E,r,H,K=(d(b)):IsCastingRemains()if E then mk[b]={[Bw(-22175)]=x;[Bw(-21809)]=E;[Bw(-22137)]=K or false}end end end local function Lk(b)local x,O,E,r,H for r,H in pairs(mk)do repeat x=H[Bw(-22175)]O=H[Bw(-21809)]E=H[Bw(-22137)]if not b[O]then do break end end if(d(r)):TimeToDie()<=x and not(d(r)):IsDummy()then do break end end if not E and x<=f()+y()then return true end if E and x>=3 then return true end until true end end local wk={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local zk={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local sk={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local uk={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Nk={45715;323146;325021;325413,325418;326092;327396,341198,420696,421146;423572,423693;424739;424805,426734,429493;431333,431350;431365,431897;433740;439325,439341,439783;443437;443509,443954;446403;447170,448057,448560,448561;449474,451107,451295,451396,453173;453345,456170,461487;463182;468680;468811;468815;469811;473713,1217439,1218308}local qk={327397;424795,428019;432182;434407;437956,447439,448882;461507,461630,464638,469799;3528307}local function nk()if R:HasAuraBySpellID(yk[Bw(-21820)][Bw(-22219)])~=0 then return false end if R:HasAuraBySpellID(yk[Bw(-21998)][Bw(-22219)])~=0 then return false end if not yk[Bw(-21820)]:IsReadyByPassCastGCD(g,true)then return false end if vk-E[Bw(-22116)]>0 and vk-E[Bw(-22116)]<1 then return true end if J[Bw(-22202)](zk)then return true end if J[Bw(-22238)](sk)then return true end if yk[Bw(-21813)]:GetTalentTraits()~=0 and J[Bw(-22238)](uk)then return true end if yk[Bw(-21813)]:GetTalentTraits()~=0 and J[Bw(-22202)](wk)then return true end if J[Bw(-22129)](Nk)then return true end if J[Bw(-22247)](qk)then return true end end local function kk()if not yk[Bw(-21998)]:IsReadyByPassCastGCD(g,true)then return false end if vk-E[Bw(-22116)]>0 and vk-E[Bw(-22116)]<1 then return true end local b,x,O,r for E,r in pairs(mk)do repeat if Q(E..S,g)then b=r[Bw(-22175)]x=r[Bw(-21809)]O=r[Bw(-22137)]if not x then do break end end if not Ck[x]then do break end end if not Ck[x][Bw(-22148)][Bw(-22051)]then do break end end if Ck[x][Bw(-21915)]and not Q(E..S,g)then do break end end if(d(E)):TimeToDie()<=b then do break end end if not O and((b-f())-y())-o()<.3 then return true end if O and((b-f())-y())-o()>4 then return true end end until true end local H=Xk(Bw(-21881))if(R:HasAuraBySpellID(H)~=0 or R:HasAuraStacksBySpellID(435789)>=3 or R:HasAuraStacksBySpellID(1218708)>=10)and not yk[Bw(-21998)]:IsSuspended(.4,1)then return true end if R:HasAuraBySpellID(1220648)~=0 and R:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Gk()if not(not yk[Bw(-21839)]:IsBlockedByQueue()and(yk[Bw(-21839)]:IsCastable(g,true,nil,nil,nil)and yk[Bw(-21839)]:RunLua(g)))then return false end if not p(2,Bw(-22089))then return false end local b,O,E,r for x,r in pairs(mk)do repeat if Q(x..S,g)then b=r[Bw(-22175)]O=r[Bw(-21809)]E=r[Bw(-22137)]if not O then do break end end if not Ck[O]then do break end end if not Ck[O][Bw(-22148)][Bw(-21876)]then do break end end if Ck[O][Bw(-21915)]and not Q(x..S,Bw(-21774))then do break end end if(d(x)):TimeToDie()<=b then do break end end if not E and((b-f())-y())-o()<.3 or E and b>4 then return true end end until true end local H=Xk(Bw(-22207))if R:HasAuraBySpellID(H)~=0 and x(3,R:HasAuraBySpellID(H))>1 then return true end end local Mk={[167385]=true;[472128]=true}local Yk={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local Ik={347949;431333,447439,448882;451396}local function hk()if R:HasAuraBySpellID(yk[Bw(-21839)][Bw(-22219)])~=0 then return false end if R:HasAuraBySpellID(yk[Bw(-22004)][Bw(-22219)])~=0 then return false end if not(not yk[Bw(-21818)]:IsBlockedByQueue()and(yk[Bw(-21818)]:IsCastable(g,true,nil,nil,nil)and yk[Bw(-21818)]:RunLua(g)))then return false end if not p(2,Bw(-22089))then return false end if J[Bw(-22202)](Yk)then return true end if J[Bw(-22238)](Mk)then return true end if J[Bw(-22129)](Ik)then return true end end local ik={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local jk={[473070]=true}local function Dk()if not yk[Bw(-21988)]:IsReady(g,true)then return false end if R:HasAuraBySpellID(yk[Bw(-21988)][Bw(-22219)])~=0 then return false end if yk[Bw(-21813)]:GetTalentTraits()~=0 and(Lk(jk)and not yk[Bw(-21988)]:IsSuspended(.4,1))then return true end local b,O,E,r,H for x,r in pairs(mk)do repeat b=r[Bw(-22175)]O=r[Bw(-21809)]E=r[Bw(-22137)]if not O then do break end end if not Ck[O]then do break end end H=Ck[O]if not H[Bw(-22148)][Bw(-22216)]then do break end end if not H[Bw(-21794)]then do break end end if H[Bw(-21915)]and not Q(x..S,Bw(-21774))then do break end end if(d(x)):TimeToDie()<=b then do break end end if not E and((b-f())-y())-o()<.3 then return true end if E and((b-f())-y())-o()>4 then return true end until true end local K=Xk(Bw(-21836))if R:HasAuraBySpellID(K)~=0 then return true end local a for b in pairs(Z)do a=q(g,b)if a==3 and(yk[Bw(-21917)]:IsInRange(b)and(not(d(b)):IsTotem()and((d(b..S)):IsExists()and not ik[x(6,(d(b)):InfoGUID())])))then return true end end end local bw={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function xw()if Rk[Bw(-22096)]==g then return false end if not yk[Bw(-21957)]:IsReadyByPassCastGCD(Rk[Bw(-22096)])and yk[Bw(-21957)]:IsReadyByPassCastGCD(Rk[Bw(-21975)])then return false end if(d(Rk[Bw(-22096)])):HasBuffs({156779;136055})~=0 then return false end if not R[Bw(-21907)]()then return false end if R:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local b={[g]=true}for x,O in pairs(G)do b[O]=true end for x,O in pairs(n)do b[O]=true end local O={}for b in pairs(Z)do if yk[Bw(-21917)]:IsInRange(b)and(not(d(b)):IsTotem()and((d(b..S)):IsExists()and not bw[x(6,(d(b)):InfoGUID())]))then O[b]=true end end for x in pairs(O)do for b in pairs(b)do if q(b,x)==3 then return true end end end end local function Ow()local b=40 if J[Bw(-21864)]()then b=20 end if not yk[Bw(-22213)]:IsReadyByPassCastGCD(g,true)then return false end if(d(g)):HealthPercent()<b and(R:HasAuraBySpellID(yk[Bw(-22213)][Bw(-22219)])==0 and not yk[Bw(-22213)]:IsSuspended(.4,2))then return true end if(d(g)):GetTotalHealAbsorbs()>=20 and R:HasAuraBySpellID(440313)==0 then return true end end local function Ew()if yk[Bw(-21979)]:IsReady(g,true)and(R:HasAuraBySpellID(yk[Bw(-21862)][Bw(-22219)])~=0 and R:HasAuraBySpellID(yk[Bw(-21979)][Bw(-22219)])==0)then return true end end function Rk.Defensives(b)if p(2,Bw(-22205))then return false end if r[Bw(-22066)](b)then return true end if xw()then return yk[Bw(-21957)]:Show(b)end if R:HasAuraBySpellID(yk[Bw(-21868)][Bw(-22219)])~=0 and R:HasAuraBySpellID(yk[Bw(-21868)][Bw(-22219)])<1 then return yk[Bw(-22119)]:Show(b)end if Ew()then return yk[Bw(-21979)]:Show(b)end if yk[Bw(-21888)]:IsReady(g,true)and(R:HasAuraBySpellID(439829)>1 and not yk[Bw(-21888)]:IsSuspended(.2,1))then return yk[Bw(-21888)]:Show(b)end if yk[Bw(-21998)]:IsReady(g,true)and(yk[Bw(-21888)]:GetCooldown()>10 and(R:HasAuraBySpellID(439829)>1 and not yk[Bw(-21998)]:IsSuspended(.2,1)))then return yk[Bw(-21998)]:Show(b)end if not v()then return false end Ak()J[Bw(-22064)]()if Dk()then return yk[Bw(-21988)]:Show(b)end if yk[Bw(-21955)]:IsReady(g,true)and(J[Bw(-22087)](U[Bw(-22204)])and not yk[Bw(-21955)]:IsSuspended(.4,1))then return yk[Bw(-21955)]:Show(b)end if yk[Bw(-22135)]:IsReady(g,true)and(J[Bw(-22087)](U[Bw(-22204)])and not yk[Bw(-22135)]:IsSuspended(.4,1))then return yk[Bw(-22135)]:Show(b)end if kk()then return yk[Bw(-21998)]:Show(b)end if hk()then return yk[Bw(-21818)]:Show(b)end if Gk()then return yk[Bw(-21839)]:Show(b)end if yk[Bw(-22224)]:IsReady()and((r[Bw(-22037)]:Get(Bw(-21838))>2 or R:HasAuraBySpellID(345990)~=0)and not yk[Bw(-22224)]:IsSuspended(.4,1))then return yk[Bw(-22224)]:Show(b)end if Ow()then return yk[Bw(-22213)]:Show(b)end if nk()and not yk[Bw(-21820)]:IsSuspended(.4,1)then return yk[Bw(-21820)]:Show(b)end if tk>=GetTime()and yk[Bw(-21801)]:IsReady(g,true)then return yk[Bw(-21801)]:Show(b)end end local rw={[215968]=function(b)if J[Bw(-21758)]-E[Bw(-22116)]>y()+o()then if R:HasAuraBySpellID(432031)~=0 then if yk[Bw(-21944)]:IsReady(l)then return yk[Bw(-21944)]:Show(b)end if yk[Bw(-22217)]:IsReady(l)then return yk[Bw(-22217)]:Show(b)end if yk[Bw(-22060)]:IsReady(l)then return yk[Bw(-22060)]:Show(b)end end end end,[229296]=function(b)if yk[Bw(-21944)]:IsReadyByPassCastGCD(l)then return yk[Bw(-21944)]:IsReady(l)and yk[Bw(-21944)]:Show(b)or yk[Bw(-22006)]:Show(b)end if yk[Bw(-21939)]:IsReadyByPassCastGCD(l)then return yk[Bw(-21939)]:IsReady(l)and yk[Bw(-21939)]:Show(b)or yk[Bw(-22006)]:Show(b)end end,[177500]=function(b)if yk[Bw(-21944)]:IsReadyByPassCastGCD(l)then return yk[Bw(-21944)]:IsReady(l)and yk[Bw(-21944)]:Show(b)or yk[Bw(-22006)]:Show(b)end end}local Hw={[211140]=function(b)if yk[Bw(-21944)]:IsReadyByPassCastGCD(S)and(d(S)):HasDeBuffs(ck[Bw(-22038)])==0 then return yk[Bw(-21944)]:Show(b)end end;[215968]=function(b)if J[Bw(-21758)]-E[Bw(-22116)]>y()+o()then if R:HasAuraBySpellID(432031)~=0 and(d(S)):HasDeBuffs(ck[Bw(-22038)])==0 then if yk[Bw(-21944)]:IsReady(S)then return yk[Bw(-21944)]:Show(b)end if yk[Bw(-22217)]:IsReady(S)then return yk[Bw(-22217)]:Show(b)end if yk[Bw(-22060)]:IsReady(S)then return yk[Bw(-22060)]:Show(b)end end end end,[229296]=function(b)local O if V:GetBySpell(yk[Bw(-21917)])>=2 and(not p(2,Bw(-22140))or x(6,(d(Bw(-21963))):InfoGUID())~=229296)then for E in pairs(Z)do O=x(6,(d(S)):InfoGUID())if O~=229296 and J[Bw(-21920)](E,yk[Bw(-21917)])then return yk[Bw(-22182)]:Show(b)end end end return yk[Bw(-21797)]:Show(b)end,[231176]=function(b)if V:GetBySpell(yk[Bw(-21917)])>=2 and((d(S)):Health()<2 and(not p(2,Bw(-22140))or x(6,(d(Bw(-21963))):InfoGUID())~=231176))then for x in pairs(Z)do if J[Bw(-21920)](x,yk[Bw(-21917)])then return yk[Bw(-22182)]:Show(b)end end end end,[226398]=function(b)if V:GetBySpell(yk[Bw(-21917)])>=2 and((d(S)):HasBuffs(469981)~=0 and((d(S)):HealthPercent()>=20 and(not p(2,Bw(-22140))or x(6,(d(Bw(-21963))):InfoGUID())~=226398)))then for x in pairs(Z)do if J[Bw(-21920)](x,yk[Bw(-21917)])then return yk[Bw(-22182)]:Show(b)end end end end;[177500]=function(b)if(d(S)):HasDeBuffs(ck[Bw(-22038)])==0 then if yk[Bw(-22217)]:IsReady(S)then return yk[Bw(-22217)]:Show(b)end if yk[Bw(-22060)]:IsReady(S)then return yk[Bw(-22060)]:Show(b)end end end}local Kw={}function Rk.TargetSpecific(b)if p(2,Bw(-22205))then return false end local O=0 if(d(l)):IsEnemy()then O=x(6,(d(l)):InfoGUID())end if yk[Bw(-21901)]:IsReady(l)and(((d(l)):TimeToDie()>7 or J[Bw(-21864)]())and(p(2,Bw(-21759))and J[Bw(-21959)](l)))then return yk[Bw(-21901)]:Show(b)end if rw[O]then return rw[O](b)end local E,r,H,K,a,B,P=(d(l)):CastTime()if Kw[K]and(P and yk[Bw(-21901)]:IsReady(l))then return yk[Bw(-21901)]:Show(b)end if not(d(S)):IsExists()then return false end if yk[Bw(-21903)]:IsReady()and((d(S)):IsEnemy()and(R:GetStance()==0 and not t()))then return yk[Bw(-21903)]:Show(b)end local V=x(6,(d(S)):InfoGUID())if yk[Bw(-21901)]:IsReady(S)and((d(S)):TimeToDie()>7 and(not u(l)and(p(2,Bw(-21759))and J[Bw(-21959)](S))))then return yk[Bw(-21901)]:Show(b)end if yk[Bw(-21901)]:IsReady(S)and(not J[Bw(-22026)](V)and(not u(l)and p(2,Bw(-21759))))then for x in pairs(Z)do if J[Bw(-21920)](x,yk[Bw(-21917)])and(yk[Bw(-21901)]:IsReady(x)and((d(x)):TimeToDie()>7 and J[Bw(-21959)](x)))then if J[Bw(-22071)](b)then return true end return yk[Bw(-22182)]:Show(b)end end end if yk[Bw(-21928)]:IsReady(g,true)and(yk[Bw(-21917)]:IsInRange(S)and c(S,Bw(-21826),Bw(-21785)))then return yk[Bw(-21928)]end local T,F,o,f,y,Q,U=(d(S)):CastTime()if Kw[f]and(U and yk[Bw(-21901)]:IsReady(S))then return yk[Bw(-21901)]:Show(b)end if Hw[V]then return Hw[V](b)end end function Rk.SendAll()r[Bw(-21861)](Bw(-22033))r[Bw(-21746)](Bw(-21818))r[Bw(-21746)](Bw(-22007))r[Bw(-21746)](Bw(-21977))r[Bw(-21746)](Bw(-22192))if r[Bw(-21914)]==261 then r[Bw(-21746)](Bw(-22260))r[Bw(-21746)](Bw(-22073))r[Bw(-21746)](Bw(-22109))r[Bw(-21746)](Bw(-22124))r[Bw(-21746)](Bw(-22203))end if r[Bw(-21914)]==259 then r[Bw(-21746)](Bw(-22244))r[Bw(-21746)](Bw(-21748))r[Bw(-21746)](Bw(-21901))r[Bw(-21746)](Bw(-22108))r[Bw(-21746)](Bw(-22203))end if r[Bw(-21914)]==260 then r[Bw(-21746)](Bw(-21967))r[Bw(-21746)](Bw(-22088))r[Bw(-21746)](Bw(-21775))r[Bw(-21746)](Bw(-21846))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local mQ={"\050\048\116\057\071\102\082\110\079\113\061\061";"\101\099\082\075\071\109\080\065\104\115\081\069\098\099\122\043\071\090\122\114\104\102\121\106\066\098\078\061","\067\099\080\057\104\099\050\086\071\102\054\072\085\115\122\110\119\099\118\106\104\099\050\117","\056\099\110\069\071\102\050\081\067\099\052\107\079\072\066\107\104\090\050\114","\067\075\086\118\076\072\080\065\119\111\118\076\050\118\121\076\050\067\122\120\054\050\122\076";"\056\115\081\120\071\099\075\068\104\098\054\078\071\099\122\051\066\109\121\090\071\103\061\061";"\071\099\081\120\071\099\121\117\066\109\121\090\071\103\061\061","\054\099\050\111\054\111\122\072","\119\055\116\107\104\115\054\114\085\115\054\110";"\067\075\086\118\076\072\080\065\054\072\118\122\119\067\079\118","\056\099\110\070\085\111\079\043\066\115\050\106\054\102\121\070\079\098\078\061";"\050\115\081\057\079\113\061\061","\098\075\121\057\071\102\054\110\074\113\061\061";"\101\090\050\068\079\109\050\043\066\055\050\055\066\067\122\120\101\087\061\061";"\076\109\110\055\085\048\054\114\056\055\050\069\066\099\075\110\071\055\119\061","\104\098\116\110\071\102\072\043";"\050\109\121\111\104\115\080\116\071\098\050\106";"\054\090\116\110\066\115\081\114\085\099\110\106\101\075\079\057\104\099\082\110\101\055\078\061","\054\109\050\102\066\115\081\114\085\098\066\110\101\087\061\061","\119\102\050\043\101\099\050\043\085\099\110\106\066\087\061\061";"\067\098\050\052\085\099\110\106\066\075\086\052\071\109\111\061","\054\109\050\102\079\072\075\052\071\102\050\075\079\102\050\043\101\087\061\061","\067\102\121\055\079\115\067\061";"\050\115\081\081\085\115\050\117\066\109\110\106\066\111\081\110\079\109\052\110\101\055\086\043\085\098\122\082";"\076\109\050\110\104\099\052\057\071\102\079\119\071\099\110\114\071\099\112\061","\054\055\116\057\066\115\081\069\071\048\069\061";"\056\098\122\076\101\109\050\117\071\118\050\114\104\115\116\117\066\119\061\061";"\067\072\080\086\115\067\050\056\098\111\080\073\054\111\110\108","\050\102\118\117\085\115\054\086\079\098\054\107\050\109\118\043\066\099\050\111";"\076\098\050\117\079\109\110\050\071\102\110\111\101\087\061\061","\119\115\116\114\066\115\081\111\056\115\075\075\071\103\061\061";"\119\111\121\122\119\069\118\067\098\111\080\073\054\075\121\118\050\069\050\108\050\118\121\050\076\069\066\116\076\118\054\118\067\069\050\072","\050\109\110\110\101\070\078\114";"\076\098\110\050\071\055\122\110\066\115\081\105\071\109\118\069\066\050\054\057\071\115\050\043\054\098\066\110\071\055\054\109\101\102\118\082\066\119\061\061","\067\099\080\110\085\115\079\084\079\072\121\102\056\109\118\106\066\113\061\061";"\067\048\116\057\071\055\119\061","\067\102\118\070\085\115\118\117\101\087\061\061";"\067\099\052\043\071\090\050\069\076\099\066\120\071\099\081\070\066\115\118\117\071\115\050\106\079\113\061\061","\050\048\116\075\066\067\116\110\104\098\116\057\071\102\101\061";"\066\090\116\052\071\102\054\065\071\115\050\117\066\115\067\061";"\056\099\110\070\085\111\066\107\104\090\050\114","\076\109\110\114\079\109\050\106\066\098\088\061";"\056\115\081\111\066\098\116\043\079\098\086\111\101\087\061\061";"\056\098\122\116\071\069\118\116\071\055\122\111\104\115\081\070\066\119\061\061","\119\090\050\043\101\099\050\069\067\090\054\107\071\102\050\116\066\109\121\117","\076\115\121\075\101\099\050\073\079\102\050\043","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\067\090\054\075\071\103\061\061","\119\098\116\070\104\115\081\110\067\048\050\117\101\099\067\061","\076\099\081\118\079\102\050\106\079\113\061\061";"\119\055\050\043\101\090\054\116\101\111\121\108","\119\090\116\052\104\099\082\114\085\109\121\111";"\067\090\054\075\071\069\110\082\079\115\112\061";"\119\099\052\110\104\098\086\076\085\109\121\111","\076\109\121\052\066\109\050\069\054\109\110\070\066\119\061\061","\056\098\122\076\071\109\121\111\050\048\116\057\071\102\082\110\079\072\116\117\071\099\122\051\066\115\119\061";"\101\090\054\052\101\055\054\065\079\109\110\082\066\119\061\061","\050\048\116\057\104\099\082\114";"\056\098\122\050\071\102\110\111\054\115\081\110\071\098\069\061","\050\115\081\057\079\072\079\050\056\067\119\061";"\067\090\086\043\085\115\081\111";"\054\099\050\111\050\109\110\082\066\119\061\061";"\079\109\118\043\066\099\050\111\054\102\121\070\079\098\078\061","\050\099\118\043\067\090\054\107\071\098\113\061";"\050\099\121\098\067\048\050\117\071\118\054\057\071\115\050\043","\119\099\121\082\104\102\118\111\076\109\121\055\054\099\050\111\119\090\050\043\101\102\050\106\079\072\050\099\066\115\081\111\056\115\081\102\071\087\061\061";"\119\098\116\070\104\115\081\110\050\109\121\043\101\102\050\106\079\113\061\061","\119\098\054\043\071\090\086\084\085\115\122\119\071\099\110\114\071\099\112\061";"\050\048\116\057\071\102\082\110\079\120\088\061";"\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\066\056\054\050\122\088","\054\109\110\114\101\109\118\111\104\099\103\061","\056\098\122\050\071\102\110\111\054\055\116\057\066\115\081\069\071\048\069\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\078\061";"\076\111\121\120\067\090\054\110\104\115\080\111\085\113\061\061";"\067\099\052\052\066\109\121\090\071\115\050\117\066\113\061\061";"\054\099\050\111\119\090\050\043\101\102\050\106\079\072\079\120\054\113\061\061";"\085\098\122\067\104\115\080\110\071\055\119\061","\054\099\050\111\067\090\086\110\071\109\080\072\066\098\122\070\101\102\110\087\079\109\110\107\071\103\061\061","\054\109\118\082\104\115\079\110\076\115\118\055\085\115\122\116\071\098\050\106","\104\055\050\043\085\115\050\069\098\090\054\043\066\115\118\114\079\098\116\110","\066\048\050\043\104\098\054\057\071\099\112\061";"\054\099\121\075\066\099\050\109\071\099\122\075\101\087\061\061","\067\090\079\052\101\118\079\110\104\098\086\107\071\103\061\061";"\054\099\050\111\119\102\050\114\079\072\075\052\101\072\066\107\101\110\050\106\085\098\119\061","\066\102\121\070\079\098\078\061","\050\072\075\098\098\075\116\066\119\067\081\065\050\050\086\072\119\050\054\118\098\111\110\108\098\075\116\086\076\069\079\118","\054\055\116\057\066\115\081\069\071\048\110\056\071\090\054\052\079\109\110\107\071\103\061\061";"\076\090\086\087\071\090\116\111\079\115\081\057\079\048\069\061";"\050\072\118\108\056\087\061\061";"\101\048\116\110\119\099\121\082\104\102\118\111\119\099\052\110\104\099\082\114","\056\067\119\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114","\056\109\118\106\066\072\121\102\054\102\118\111\066\119\061\061";"\119\102\080\052\066\109\050\056\079\098\122\084";"\067\099\110\106\085\098\122\111\066\098\116\076\079\048\116\057\085\099\067\061","\054\090\116\052\071\102\054\122\066\115\080\110\066\119\061\061";"\119\055\116\110\104\115\082\086\104\102\080\110","\054\072\050\109\054\103\061\061";"\119\111\122\067\071\090\054\052\071\072\110\082\079\115\112\061","\076\115\110\114\079\109\050\043\076\109\121\070\085\111\081\076\079\109\121\070\085\087\061\061";"\067\109\121\111\085\115\121\106","\104\115\080\117";"\067\099\052\057\079\103\061\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\122\086\071\102\054\076\079\048\050\106";"\119\090\116\057\101\048\086\117\085\115\081\055\067\109\121\057\101\099\121\106","\050\109\118\051\066\067\050\082\119\055\110\076\079\098\116\087\101\102\110\114\066\119\061\061";"\119\102\121\114\101\111\110\082\071\098\050\106\066\119\061\061";"\119\102\080\052\066\109\050\109\071\048\050\043\101\055\069\061","\050\048\116\057\071\102\082\110\079\048\078\061";"\054\102\118\111\066\115\116\107\079\115\081\069\076\090\086\110\071\102\050\043";"\056\115\075\087\101\102\121\099\066\115\054\086\071\115\116\075\101\099\103\061","\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\067\075\050\119\054\050\116\120\056\072\118\056\054\111\050\056";"\071\115\118\112","\056\098\122\116\071\110\086\099\067\113\061\061","\119\099\121\117\066\072\116\117\071\099\121\069\078\103\061\061";"\104\102\121\107\071\109\081\075\071\115\116\110\101\103\061\061";"\050\099\121\075\071\102\054\119\071\099\110\114\071\099\112\061","\067\098\050\057\104\099\082\072\101\102\118\090";"\054\102\110\043\066\115\116\117\071\099\121\069","\071\115\110\106","\067\099\052\107\079\115\080\069\067\090\054\107\101\113\061\061","\054\098\122\070\104\115\080\052\079\109\110\106\066\111\116\117\104\115\054\110","\056\115\075\087\101\102\121\099\066\115\054\086\066\048\116\110\071\102\118\117\085\115\081\110\067\055\050\114\085\113\061\061","\054\099\050\111\067\090\086\110\071\109\080\116\071\102\066\107";"\067\090\050\068\079\109\050\043\066\055\050\055\066\050\122\111\066\115\118\117\079\109\103\061";"\119\115\122\111\085\098\066\110";"\067\090\086\110\104\075\054\052\101\102\079\110\079\113\061\061";"\067\090\054\107\101\072\122\052\101\090\119\061";"\119\102\080\057\071\102\119\061","\119\098\050\111\071\075\054\052\101\102\079\110\079\113\061\061","\067\090\079\052\101\109\116\052\104\099\117\061";"\054\115\081\110\071\098\110\067\066\115\118\082","\050\109\121\111\104\115\080\086\071\102\054\122\104\115\079\119\085\048\110\114";"\119\099\121\117\066\072\116\117\071\099\121\069","\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084\119\055\050\102\066\103\061\061","\104\055\050\057\071\109\054\110\101\110\118\075\066\098\050\110\050\109\110\082\066\098\088\061","\119\115\054\043\066\115\081\052\071\109\110\106\066\050\116\075\101\099\103\061";"\066\098\052\111\101\102\118\120\085\109\118\043\066\099\050\114","\050\048\116\057\071\102\082\110\079\120\072\061";"\119\098\050\055\071\115\050\106\079\118\116\075\071\102\067\061";"\104\099\052\052\101\102\079\110\101\087\061\061","\076\115\050\111\104\067\118\070\079\109\110\099\066\119\061\061";"\067\090\050\068\079\109\050\043\066\055\050\055\066\119\061\061","\050\109\110\110\101\070\078\111","\050\102\118\106\085\098\122\084","\054\090\116\107\079\115\081\069\056\109\050\052\071\109\110\106\066\087\061\061","\104\055\050\102\066\055\122\065\104\115\116\107\079\102\050\065\101\109\118\106\066\109\050\082\085\115\078\061";"\119\098\050\069\104\115\122\057\079\048\069\061","\119\075\121\076\101\109\050\117\071\113\061\061";"\067\099\082\075\071\109\080\086\071\102\054\120\101\102\121\114\101\099\116\107\071\102\050\114","\054\099\050\111\067\109\110\106\066\087\061\061","\101\090\086\110\104\043\086\111\104\098\116\055\066\098\119\061","\066\109\110\102\066\102\110\070\079\115\080\111\074\067\110\072","\067\072\080\086\115\067\050\056\098\111\050\108\050\072\050\056\056\067\081\048\098\075\079\073\067\069\080\072";"\056\098\122\122\071\090\050\106\079\109\050\069";"\067\090\050\087\066\098\116\070\085\109\118\043\066\099\050\043","\056\099\050\110\101\072\110\111\067\102\121\117\071\109\110\106\066\087\061\061","\101\048\066\087";"\056\098\122\116\071\115\075\075\071\102\067\061","\056\115\075\087\066\098\116\102\066\115\122\111\119\098\122\070\066\115\081\069\104\115\081\070\074\050\122\110\101\055\050\082";"\067\099\121\117\066\115\118\084\101\075\122\110\104\090\116\110\079\118\054\110\104\099\052\106\085\098\118\075\066\119\061\061","\119\115\054\043\066\115\081\052\071\109\110\106\066\050\116\075\101\099\052\105\079\115\066\102";"\050\115\081\069\066\098\116\084\104\115\081\069\066\115\054\050\101\048\086\110\101\069\052\052\071\102\119\061";"\054\099\050\111\056\098\054\110\071\067\122\107\071\099\080\069\071\090\079\106","\119\111\122\114";"\054\090\116\110\066\115\081\114\085\099\110\106\101\075\079\057\104\099\082\110\101\055\122\105\079\115\066\102","\067\069\121\048\050\067\050\065\076\075\050\067\076\072\118\098","\101\099\118\102\066\050\054\107\050\102\118\106\085\098\122\084";"\119\099\121\075\101\072\054\110\054\090\116\052\104\099\067\061","\050\048\110\087\066\119\061\061";"\119\099\052\110\104\099\082\120\050\118\119\061";"\067\109\080\052\074\115\050\043";"\050\115\081\057\079\072\122\052\071\069\118\111\079\109\118\070\085\087\061\061";"\076\102\121\106\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106";"\056\099\110\069\071\102\050\081\067\099\052\107\079\113\061\061";"\079\109\118\068\071\109\067\061","\119\098\050\111\071\111\118\111\079\109\118\070\085\087\061\061","\119\098\050\055\071\115\050\106\079\118\116\075\071\102\050\105\079\115\066\102";"\056\099\110\117\071\109\110\106\066\075\122\087\101\102\050\110\054\109\050\068\079\115\066\102","\054\048\050\106\066\099\050\107\071\110\054\057\071\115\050\043","\056\099\110\070\085\111\079\043\066\115\050\106";"\056\098\122\056\066\098\122\111\085\115\081\055";"\104\055\116\107\104\115\054\114\085\115\054\110","\085\048\050\055\066\119\061\061","\101\109\080\052\074\115\050\043";"\119\115\081\070\066\098\122\111\101\102\118\117\119\099\118\117\071\113\061\061","\101\099\052\043\071\090\050\069\067\090\054\107\101\072\118\117\071\113\061\061","\104\098\116\110\071\102\072\080","\076\102\050\090\050\109\110\082\066\098\088\061";"\056\115\081\114\079\109\118\106\104\099\050\116\071\102\066\107","\119\102\118\055\076\099\066\067\101\102\110\070\085\090\078\061";"\054\055\116\052\071\115\067\061","\056\115\081\114\079\109\118\106\079\118\086\107\085\098\122\107\071\103\061\061";"\056\109\110\069\066\109\050\106\076\090\086\087\071\090\116\111\079\115\081\057\079\048\069\061";"\067\090\050\068\079\109\050\043\066\055\050\055\066\067\116\075\066\102\104\061","\076\109\121\052\066\109\050\069\054\109\110\070\066\067\116\075\066\102\104\061";"\067\099\080\057\104\099\050\086\071\102\054\072\085\115\122\110";"\067\055\050\111\085\109\080\110\101\090\122\119\101\102\050\070\085\098\122\057\071\099\112\061";"\115\102\121\106\066\119\061\061";"\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\072\116\075\066\102\104\061","\076\055\050\082\104\102\110\106\066\075\086\107\085\098\122\107\071\103\061\061";"\056\098\122\116\071\069\118\072\079\115\081\055\066\115\121\106";"\119\102\080\107\071\099\054\109\079\098\116\081";"\054\072\118\122\119\067\079\118\067\103\061\061";"\054\090\116\052\101\048\086\117\085\115\081\055\056\109\121\107\085\087\061\061","\067\109\110\114\079\109\121\117\067\099\052\107\079\113\061\061";"\050\115\081\114\066\115\050\106\088\072\116\117\104\115\054\110\108\103\061\061";"\104\102\118\114\085\115\078\061";"\054\099\050\111\067\090\086\110\071\109\080\120\071\099\121\117\066\109\121\090\071\103\061\061","\054\102\118\106\050\109\052\110\056\109\118\082\071\115\050\043","\119\099\052\110\104\098\086\076\085\109\121\111\054\102\121\070\079\098\078\061";"\104\090\050\069\066\099\050\117";"\054\099\121\075\066\099\067\061","\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\054\072\121\050\119\069\080\118\056\069\050\073\067\072\118\056\054\118\069\061";"\054\102\080\052\074\115\050\069\079\099\110\106\066\075\054\107\074\109\110\106";"\056\098\054\110\071\119\061\061";"\066\102\110\106\085\098\122\084\098\099\122\107\071\102\054\057\079\109\110\107\071\103\061\061","\054\115\081\069\054\115\075\087\071\090\079\110\101\102\050\069","\054\098\066\057\101\099\122\110\101\102\118\111\066\119\061\061";"\119\102\121\114\101\111\075\107\066\048\078\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\086\067\118\086\078\056\067\050\072";"\050\109\118\043\066\099\050\111\067\090\086\110\104\099\110\102\085\115\078\061";"\119\098\050\069\104\115\122\057\079\048\110\105\079\115\066\102","\067\109\121\111\085\115\121\106\101\087\061\061","\067\090\086\110\071\109\087\061","\076\115\118\069\067\098\050\110\066\115\081\114\076\115\118\106\066\109\118\111\066\119\061\061","\067\090\054\110\104\115\080\111\085\113\061\061","\050\048\116\057\104\099\082\114\076\099\066\067\085\109\050\067\101\102\118\069\066\119\061\061","\079\109\118\043\066\099\050\111","\119\055\050\043\085\115\050\069\050\048\116\110\104\098\122\075\101\102\067\061","\054\099\052\107\101\090\054\117\074\050\116\110\079\109\118\043\066\099\050\111","\076\067\121\067\071\090\054\110\071\119\061\061";"\054\099\052\107\101\090\054\117\074\050\122\111\101\102\110\051\066\119\061\061";"\050\102\118\106\085\098\122\084\119\055\050\102\066\103\061\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\075\073\050\069\050\072";"\101\055\050\111\085\109\080\110\101\090\122\065\101\048\116\110\104\099\110\114\085\115\121\106","\119\115\121\118";"\104\099\121\107\071\109\054\107\079\099\081\067\085\115\075\110\101\103\061\061","\056\099\050\081\067\090\054\107\071\102\067\061";"\056\099\110\070\085\087\061\061","\067\090\054\107\101\113\061\061";"\054\067\081\120\076\075\050\108\050\072\050\056\098\075\122\067\119\050\116\067","\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106","\067\055\110\052\071\103\061\061";"\119\115\075\068\079\098\122\084","\076\115\118\070\101\102\121\054\079\115\050\075\066\119\061\061","\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\067\110\054\105\098\111\122\073\076\110\054\086\056\067\081\118\067\103\061\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\056\099\110\070\085\087\061\061","\119\102\080\052\066\109\050\056\079\098\122\084\067\102\118\106\066\099\067\061","\119\090\050\069\066\099\050\117","\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\113\061\061";"\067\099\118\087";"\050\048\116\057\104\099\082\114\076\102\121\111\056\115\081\078\076\075\078\061";"\067\102\118\106\066\109\121\082\067\099\052\043\071\090\050\069";"\056\099\110\117\071\109\110\106\066\075\122\087\101\102\050\110","\056\099\110\070\085\111\110\082\079\115\112\061","\054\109\118\082\104\115\079\110\067\109\052\081\101\111\110\082\079\115\112\061","\050\109\050\052\071\067\122\052\104\099\052\110";"\054\099\050\111\050\109\121\055\066\099\080\110","\071\115\121\075\101\099\050\107\079\102\050\043","\119\102\118\114\066\067\050\106\066\098\116\055\074\050\054\057\071\115\050\067\071\111\075\052\074\113\061\061";"\056\072\050\086\076\072\050\056";"\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084","\054\099\110\102\079\072\121\102\050\109\052\110\076\102\118\052\101\055\067\061","\067\055\050\111\085\109\080\110\101\090\122\106\066\098\122\114";"\067\102\121\117\071\118\054\084\066\067\116\107\071\102\050\114";"\066\102\110\055\085\048\054\065\101\102\050\082\104\115\110\106\101\087\061\061";"\119\115\054\069\050\102\118\043\085\115\118\068\071\109\067\061";"\104\098\116\110\071\102\072\114","\076\109\050\110\104\099\052\057\071\102\079\119\071\099\110\114\071\099\081\105\079\115\066\102","\101\102\121\055\079\115\067\061";"\079\048\116\075\066\050\121\068\066\115\118\043\085\115\081\055";"\085\098\122\056\104\098\054\110\066\113\061\061";"\119\099\121\106\101\090\119\061";"\050\115\081\114\066\115\050\106\119\102\080\052\066\109\067\061","\067\099\050\111\050\109\121\055\066\099\080\110","\088\048\116\110\071\115\121\099\066\115\119\103\066\055\116\107\071\056\086\054\079\115\050\075\066\056\087\103\050\109\118\043\066\099\050\111\088\109\110\114\088\072\110\082\071\098\050\106\066\119\061\061";"\054\109\121\075\104\102\080\110\056\102\050\107\101\109\118\043\066\048\069\061";"\104\115\075\068\079\098\122\084\098\099\122\107\071\102\054\057\079\109\110\107\071\103\061\061";"\054\102\080\052\079\099\080\110\101\090\122\109\071\090\116\082";"\104\098\116\110\071\102\072\061";"\119\102\050\111\079\099\050\110\071\110\054\084\066\067\050\081\066\098\078\061","\076\115\050\052\071\110\122\111\101\102\050\052\085\087\061\061";"\054\099\050\111\050\115\081\057\079\072\122\084\104\098\116\055\066\115\054\119\071\090\079\110\101\110\086\107\085\115\081\111\101\087\061\061";"\056\098\122\116\071\069\118\056\104\115\110\069","\104\115\116\114";"\119\102\121\111\079\109\080\110\066\072\066\117\104\098\110\110\066\048\079\057\071\102\079\067\071\090\052\057\071\103\061\061"}local function KQ(G)return mQ[G-64617]end for G,X in ipairs({{1,286};{1,172};{173;286}})do while X[1]<X[2]do mQ[X[1]],mQ[X[2]],X[1],X[2]=mQ[X[2]],mQ[X[1]],X[1]+1,X[2]-1 end end do local G=string.char local X=math.floor local d=string.len local s=type local O=mQ local S=string.sub local A=table.insert local g=table.concat local t={c=54;l=14,V=1;["\057"]=41;g=32;z=13,["\053"]=62;["\052"]=33;y=61,["\056"]=18;["\054"]=17;W=48;n=37;q=0;t=9;R=45;["\051"]=43,d=60,F=35,M=42,L=19,H=4,["\043"]=50;C=20,i=2,G=27,U=26;["\050"]=21;["\055"]=39,O=29,X=8,s=22,P=49;f=38;m=6,["\047"]=58,p=56,e=28;T=40;K=53;Y=10;b=23;B=25,["\048"]=7,h=24;["\049"]=63,u=44,a=11;j=46,N=12;r=51,x=3;v=5;Z=55,k=47,w=16,I=15;Q=57;J=30,o=52,E=36;S=59,A=31,D=34}for l=1,#O,1 do local h=O[l]if s(h)=="\115\116\114\105\110\103"then local s=d(h)local F={}local M=1 local U=0 local Y=0 while M<=s do local d=S(h,M,M)local O=t[d]if O then U=U+O*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local d=X(U/65536)local s=X((U%65536)/256)local O=U%256 A(F,G(d,s,O))U=0 end elseif d=="\061"then A(F,G(X(U/65536)))if M>=s or S(h,M+1,M+1)~="\061"then A(F,G(X((U%65536)/256)))end break end M=M+1 end O[l]=g(F)end end end local G,X,d,s,O=_G,setmetatable,pairs,type,math local S=TMW local A=Action local g=A[KQ(64761)]local t=A[KQ(64778)]local l=A[KQ(64797)]local h=A[KQ(64864)]local F=A[KQ(64839)]local M=A[KQ(64722)]local U=A[KQ(64634)]local Y=A[KQ(64674)]local L=A[KQ(64819)]local b=L:GetActiveUnitPlates()local p=A[KQ(64801)]local k=A[KQ(64847)]local E=A[KQ(64776)]local o=E[KQ(64669)]local v=ACTION_CONST_PORTRAIT_ROGUE local r=G[KQ(64657)]local P=G[KQ(64675)]local w=G[KQ(64684)]local m=G[KQ(64795)]local K=G[KQ(64651)][KQ(64816)]local z=G[KQ(64854)]local x=G[KQ(64848)]local D=G[KQ(64850)]local n=G[KQ(64786)]local N=C_Item[KQ(64666)]local q=KQ(64687)local T=KQ(64731)local Z=KQ(64762)local R=KQ(64873)local I=A[KQ(64760)][KQ(64815)][KQ(64706)]local a=A[KQ(64760)][KQ(64815)][KQ(64877)]local c=A[KQ(64760)][KQ(64815)][KQ(64764)]function A.ShouldStopByGCD(G)return G:IsRequiredGCD()and(A[KQ(64797)]()-A[KQ(64653)]()>.25 and A[KQ(64864)]()>=A[KQ(64653)]()+.15)end function A.IsCastable(S,G,X,d,s,O)if s or(d or not S[KQ(64623)]())and not S:ShouldStopByGCD()then if S[KQ(64672)]==KQ(64727)and(not S:IsBlockedBySpellLevel()and((not S[KQ(64865)]or S:GetTalentTraits()~=0)and((X or not G or not S:HasRange()or S:IsInRange(G))and S:IsUsable(nil,O))))then return true end if S[KQ(64672)]==KQ(64790)then local d=S[KQ(64879)]if d~=nil and((A[KQ(64641)][KQ(64879)]==d and(g(1,KQ(64897)))[1]or A[KQ(64857)][KQ(64879)]==d and(g(1,KQ(64897)))[2])and(S:IsUsable(nil,O)and(X or not G or not S:HasRange()or S:IsInRange(G))))then return true end end if S[KQ(64672)]==KQ(64889)and(A[KQ(64701)]~=KQ(64783)and((A[KQ(64701)]~=KQ(64660)or not A[KQ(64692)][KQ(64775)])and(g(1,KQ(64889))and(S:GetCount()>0 and S:GetItemCooldown()==0))))then return true end if S[KQ(64672)]==KQ(64718)and(A[KQ(64701)]~=KQ(64783)and((A[KQ(64701)]~=KQ(64660)or not A[KQ(64692)][KQ(64775)])and((S:GetCount()>0 or S:GetEquipped())and(S:GetItemCooldown()==0 and(X or not G or not S:HasRange()or S:IsInRange(G))))))then return true end end return false end local W=X(A[o],{[KQ(64802)]=A})local H=W[KQ(64746)]local B=H[KQ(64812)]local J=H[KQ(64818)]local f=H[KQ(64618)]local Q={[KQ(64880)]={KQ(64806);KQ(64759)};[KQ(64750)]={KQ(64806);KQ(64759),KQ(64758)},[KQ(64861)]={KQ(64806);KQ(64759);KQ(64887)},[KQ(64836)]={KQ(64806);KQ(64759),KQ(64841)},[KQ(64892)]={KQ(64806);KQ(64759);KQ(64887),KQ(64841)};[KQ(64635)]={KQ(64806);KQ(64867),KQ(64759)};[KQ(64844)]={[W[KQ(64765)][KQ(64879)]]=true,[W[KQ(64728)][KQ(64879)]]=true;[W[KQ(64662)][KQ(64879)]]=true;[W[KQ(64789)][KQ(64879)]]=true;[W[KQ(64753)][KQ(64879)]]=true,[W[KQ(64888)][KQ(64879)]]=true,[W[KQ(64834)][KQ(64879)]]=true,[W[KQ(64663)][KQ(64879)]]=true;[W[KQ(64813)][KQ(64879)]]=true}}local e=A[o]for G=1,#e,1 do local X=e[G]if s(X)==KQ(64678)and X[KQ(64672)]==KQ(64790)then Q[KQ(64844)][X[KQ(64879)]]=true end end local y={W[KQ(64729)][KQ(64879)],W[KQ(64627)][KQ(64879)];W[KQ(64697)][KQ(64879)];W[KQ(64736)][KQ(64879)];W[KQ(64863)][KQ(64879)]}local u={W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)],W[KQ(64736)][KQ(64879)]}local j,C,V=false,{[KQ(64890)]=false},{}function Y.BaseEnergyTimeToMax()return(Y:EnergyDeficit()-50*f(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])~=0))/Y:EnergyRegen()end local function i()local G=W[KQ(64712)]:GetTalentTraits()if G==0 then return Y:ComboPoints()end local X=Y:HasAuraStacksBySpellID(W[KQ(64876)][KQ(64879)])local d=Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])~=0 if W[KQ(64712)]:GetTalentTraits()==2 then if X==5 or X==2 then return O[KQ(64622)]((Y:ComboPoints()+2)+2*f(d),Y:ComboPointsMax())end if X==4 or X==1 then return O[KQ(64622)]((Y:ComboPoints()+1)+1*f(d),Y:ComboPointsMax())end end if W[KQ(64712)]:GetTalentTraits()==1 then if X==5 or X==3 or X==1 then return O[KQ(64622)]((Y:ComboPoints()+1)+1*f(d),Y:ComboPointsMax())end end return Y:ComboPoints()end local function GQ(G)if F(G)then return true end end local XQ={[193356]=KQ(64685);[199600]=KQ(64868),[193358]=KQ(64829);[193357]=KQ(64738),[199603]=KQ(64791),[193359]=KQ(64774)}local dQ={[KQ(64869)]=30;[KQ(64845)]=0}local function sQ()local G,X,d,s,S,A,g,t,l,h,F,M=z()if s~=x(KQ(64687))then return end if M~=315508 then return end if X==KQ(64723)then dQ[KQ(64869)]=30 dQ[KQ(64845)]=D()return elseif X==KQ(64858)then dQ[KQ(64869)]=30+O[KQ(64622)](dQ[KQ(64869)]-O[KQ(64788)](D()-dQ[KQ(64845)]),9)dQ[KQ(64845)]=D()return end end W[KQ(64831)]:Add(KQ(64749),KQ(64821),sQ)local OQ=n(KQ(64687))and#n(KQ(64687))or 0 local SQ=false local AQ=0 local function gQ()local G,X,d,s,S,A,g,t,l,h,F,M=z()if s~=x(KQ(64687))then return end if X~=KQ(64794)then return end if M==W[KQ(64768)][KQ(64879)]then OQ=O[KQ(64622)](OQ+1,Y:ComboPointsMax())return end if M==W[KQ(64859)][KQ(64879)]or M==W[KQ(64784)][KQ(64879)]or M==W[KQ(64671)][KQ(64879)]or M==W[KQ(64757)][KQ(64879)]then if OQ==0 then SQ=false else OQ=O[KQ(64901)](OQ-1,0)SQ=true end end if M==W[KQ(64671)][KQ(64879)]then AQ=D()end end W[KQ(64831)]:Add(KQ(64900),KQ(64821),gQ)local function tQ(G)return Y:GetTier(KQ(64646))>=4 and(W[KQ(64671)]:IsReadyByPassCastGCD(G,true)and(AQ+5)-D()>0)end local function lQ()local G=O[KQ(64901)](dQ[KQ(64869)]-O[KQ(64788)](D()-dQ[KQ(64845)]),0)local X=0 for d,s in d(XQ)do local O,S=Y:HasAuraBySpellID(d)if O>h()and O-G>.1 then X=X+1 end end return X end local function hQ()local G=O[KQ(64901)](dQ[KQ(64869)]-O[KQ(64788)](D()-dQ[KQ(64845)]),0)local X=0 for d,s in d(XQ)do local O,S=Y:HasAuraBySpellID(d)if O>h()and G-O>.1 then X=X+1 end end return X end local function FQ()local G=O[KQ(64901)](dQ[KQ(64869)]-O[KQ(64788)](D()-dQ[KQ(64845)]),0)local X=0 for d,s in d(XQ)do local O=Y:HasAuraBySpellID(d)if O>h()and(G-O<=.1 and O-G<=.1)then X=X+1 end end return X end local function MQ()return(hQ()+FQ())+lQ()end local function UQ(G)local X=O[KQ(64901)](dQ[KQ(64869)]-O[KQ(64788)](D()-dQ[KQ(64845)]),0)local d,s=Y:HasAuraBySpellID(G)if d>h()and d-X<=.1 then return true end end local function YQ()return hQ()+FQ()end local function LQ()local G=-100 for X,d in d(XQ)do local s=Y:HasAuraBySpellID(X)if s>h()and s>G then G=s end end return G end local function bQ()local G=100 for X,d in d(XQ)do local s,O=Y:HasAuraBySpellID(X)if s>h()and s<G then G=s end end return G end local pQ={[KQ(64832)]={[1]=function(G)if W[KQ(64742)]:AbsentImun(G,Q[KQ(64750)])and(W[KQ(64742)]:IsReadyByPassCastGCD(G)and H[KQ(64673)](W[KQ(64742)][KQ(64879)],G))then if H[KQ(64644)]()and G==R then return W[KQ(64830)]else return W[KQ(64742)]end end end},[KQ(64667)]={[1]=function(G)if W[KQ(64842)]:IsReadyByPassCastGCD(G)and(W[KQ(64842)]:AbsentImun(G,Q[KQ(64861)])and((Y:HasAuraBySpellID({W[KQ(64697)][KQ(64879)],W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)],W[KQ(64736)][KQ(64879)]})==0 or g(2,KQ(64803)))and((p(G)):HasBuffs(H[KQ(64648)])==0 or(p(G)):HasDeBuffs(H[KQ(64648)])==0)))then if H[KQ(64644)]()and G==R then return W[KQ(64713)]else return W[KQ(64842)]end end end;[2]=function(G)if W[KQ(64631)]:IsReadyByPassCastGCD(G)and(W[KQ(64631)]:AbsentImun(G,Q[KQ(64861)])and(G~=R and((Y:HasAuraBySpellID({W[KQ(64697)][KQ(64879)];W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)];W[KQ(64736)][KQ(64879)]})==0 or g(2,KQ(64803)))and((p(G)):HasBuffs(H[KQ(64648)])==0 or(p(G)):HasDeBuffs(H[KQ(64648)])==0))))then return W[KQ(64631)],true end end,[3]=function(G)if W[KQ(64715)]:IsReadyByPassCastGCD(G)and(W[KQ(64715)]:AbsentImun(G,Q[KQ(64861)])and((Y:HasAuraBySpellID({W[KQ(64697)][KQ(64879)],W[KQ(64729)][KQ(64879)],W[KQ(64627)][KQ(64879)];W[KQ(64736)][KQ(64879)]})==0 or g(2,KQ(64803)))and(Y:IsBehind(.3)and((p(G)):HasBuffs(H[KQ(64648)])==0 or(p(G)):HasDeBuffs(H[KQ(64648)])==0))))then if H[KQ(64644)]()and G==R then return W[KQ(64870)]else return W[KQ(64715)]end end end;[4]=function(G)if W[KQ(64677)]:IsReadyByPassCastGCD(G)and(W[KQ(64677)]:AbsentImun(G,Q[KQ(64861)])and((Y:HasAuraBySpellID({W[KQ(64697)][KQ(64879)],W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)];W[KQ(64736)][KQ(64879)]})==0 or g(2,KQ(64803)))and((p(G)):HasBuffs(H[KQ(64648)])==0 or(p(G)):HasDeBuffs(H[KQ(64648)])==0)))then if H[KQ(64644)]()and G==R then return W[KQ(64793)]else return W[KQ(64677)]end end end};[KQ(64826)]={[1]=function(G)if W[KQ(64820)](nil,G,Q[KQ(64892)])and(W[KQ(64742)]:IsInRange(G)and(W[KQ(64852)]:IsReady(G)and(G~=R and((Y:HasAuraBySpellID({W[KQ(64697)][KQ(64879)];W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)],W[KQ(64736)][KQ(64879)]})==0 or g(2,KQ(64803)))and(Y:IsStayingTime()>.2 and((p(G)):HasBuffs(H[KQ(64648)])==0 or(p(G)):HasDeBuffs(H[KQ(64648)])==0))))))then return W[KQ(64852)],true end end,[2]=function(G)if W[KQ(64820)](nil,G,Q[KQ(64892)])and(W[KQ(64742)]:IsInRange(G)and(W[KQ(64810)]:IsReady(G)and(G~=R and((Y:HasAuraBySpellID({W[KQ(64697)][KQ(64879)],W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)];W[KQ(64736)][KQ(64879)]})==0 or g(2,KQ(64803)))and((p(G)):HasBuffs(H[KQ(64648)])==0 or(p(G)):HasDeBuffs(H[KQ(64648)])==0)))))then return W[KQ(64810)]end end}}local function kQ(G,X)if(p(G)):IsBoss()or(p(G)):IsDummy()then return true end local d=W[KQ(64866)](W[KQ(64747)][KQ(64879)])local s=d[1]return(p(G)):Health()>(((X*s)*1+1*#I)+.25*#a)+.15*#c end local function EQ(G)return g(2,KQ(64739))and(not W[KQ(64902)]or not(U()):IsBreakAble(12))end RyanUnseenBladeTimer={[KQ(64643)]=1;[KQ(64640)]=0;[KQ(64796)]=false;[KQ(64638)]=nil,[KQ(64740)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(X,G)if not G then if X[KQ(64638)]then X[KQ(64638)]:Cancel()X[KQ(64638)]=nil end end local d=true if X[KQ(64640)]>0 then X[KQ(64640)]=X[KQ(64640)]-1 d=false end if X[KQ(64643)]>0 then X[KQ(64643)]=X[KQ(64643)]-1 end if d then X:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(G)if G[KQ(64740)]then G[KQ(64740)]:Cancel()G[KQ(64740)]=nil end G[KQ(64796)]=true G[KQ(64740)]=C_Timer[KQ(64691)](20,function()RyanUnseenBladeTimer[KQ(64796)]=false RyanUnseenBladeTimer[KQ(64643)]=RyanUnseenBladeTimer[KQ(64643)]+1 RyanUnseenBladeTimer[KQ(64740)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(G)if G[KQ(64638)]then G[KQ(64638)]:Cancel()G[KQ(64638)]=nil end G[KQ(64638)]=C_Timer[KQ(64691)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[KQ(64638)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(G)if G[KQ(64638)]then G:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(X,G)X[KQ(64643)]=X[KQ(64643)]+G X[KQ(64640)]=X[KQ(64640)]+G end function RyanUnseenBladeTimer.ResetState(G)if G[KQ(64638)]then G[KQ(64638)]:Cancel()G[KQ(64638)]=nil end if G[KQ(64740)]then G[KQ(64740)]:Cancel()G[KQ(64740)]=nil end G[KQ(64643)]=1 G[KQ(64640)]=0 G[KQ(64796)]=false end local oQ=CreateFrame(KQ(64694),KQ(64823))oQ:RegisterEvent(KQ(64817))oQ:RegisterEvent(KQ(64656))oQ:RegisterEvent(KQ(64744))oQ:RegisterEvent(KQ(64821))oQ:SetScript(KQ(64838),function(G,X,...)if X==KQ(64817)or X==KQ(64656)then RyanUnseenBladeTimer:ResetState()elseif X==KQ(64744)then local G,X,d,s,O=...if O and O>5 then RyanUnseenBladeTimer:ResetState()end elseif X==KQ(64821)then local G,X,d,s,O,S,g,t,l,h,F,M,U=z()if s~=x(KQ(64687))then return end if X==KQ(64794)and(U==W[KQ(64883)]:GetSpellInfo()or U==W[KQ(64747)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif X==KQ(64799)and U==A[KQ(64626)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif X==KQ(64794)and U==W[KQ(64757)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function vQ(G)if not A[KQ(64761)](2,KQ(64733))then H[KQ(64629)]=nil return false end if W[KQ(64735)]:GetTalentTraits()==0 then H[KQ(64629)]=nil return false end if not m()then H[KQ(64629)]=nil return false end if(p(T)):HasDeBuffs(W[KQ(64735)][KQ(64879)],true)~=0 then H[KQ(64629)]=T return end if(p(R)):HasDeBuffs(W[KQ(64735)][KQ(64879)],true)~=0 then H[KQ(64629)]=R return end for G in d(b)do if(p(G)):HasDeBuffs(W[KQ(64735)][KQ(64879)],true)~=0 then H[KQ(64629)]=G return end end H[KQ(64629)]=nil end local rQ=0 local function PQ()if W[KQ(64780)]:GetTalentTraits()==0 then rQ=0 return false end local G,X,d,s,O,S,A,g,t,l,h,F=z()if s~=x(KQ(64687))then return end if X==KQ(64737)and(F==W[KQ(64729)][KQ(64879)]or F==W[KQ(64627)][KQ(64879)]or F==W[KQ(64697)][KQ(64879)]or F==W[KQ(64736)][KQ(64879)])then rQ=1 return end if X==KQ(64794)then if F==W[KQ(64859)][KQ(64879)]or F==W[KQ(64784)][KQ(64879)]or F==W[KQ(64671)][KQ(64879)]or F==W[KQ(64757)][KQ(64879)]then rQ=0 return end end end W[KQ(64831)]:Add(KQ(64716),KQ(64821),PQ)local function wQ(G,X)if Y:HasAuraBySpellID(W[KQ(64784)][KQ(64879)])==0 or W[KQ(64891)]:ShouldStopByGCD()then return false end if not((p(G)):TimeToDie()>20 or(p(G)):IsBoss())then return false end if W[KQ(64765)]:IsReady(q,true)and Y:HasAuraBySpellID(W[KQ(64637)][KQ(64879)])==0 then return W[KQ(64765)]:Show(X)end if W[KQ(64641)]:IsReady()and(W[KQ(64641)]:GetItemCategory()~=KQ(64886)and(not Q[KQ(64844)][W[KQ(64641)][KQ(64879)]]and W[KQ(64641)]:AbsentImun(G,Q[KQ(64635)])))then return W[KQ(64641)]:Show(X)end if W[KQ(64857)]:IsReady()and(W[KQ(64857)]:GetItemCategory()~=KQ(64886)and(not Q[KQ(64844)][W[KQ(64857)][KQ(64879)]]and W[KQ(64857)]:AbsentImun(G,Q[KQ(64635)])))then return W[KQ(64857)]:Show(X)end local d=W[KQ(64641)][KQ(64879)]or 1 local s=W[KQ(64857)][KQ(64879)]or 1 local S,A=N(d)local g,t=N(s)local l=O[KQ(64686)]if W[KQ(64641)][KQ(64879)]==W[KQ(64753)][KQ(64879)]then if t~=0 then l=W[KQ(64857)]:GetCooldown()end end if W[KQ(64857)][KQ(64879)]==W[KQ(64753)][KQ(64879)]then if A~=0 then l=W[KQ(64641)]:GetCooldown()end end if W[KQ(64753)]:IsReady(q,true)and(Y:HasAuraStacksBySpellID(W[KQ(64702)][KQ(64879)])~=0 and l>20)then return W[KQ(64753)]:Show(X)end if W[KQ(64834)]:IsReady(q,true)and not C[KQ(64890)]then return W[KQ(64834)]:Show(X)end if W[KQ(64813)]:IsReady(q,true)and((MQ()>=4 or W[KQ(64659)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(W[KQ(64647)][KQ(64879)])~=0 or W[KQ(64645)]:GetTalentTraits()==0)or H[KQ(64769)](G)<=20)then return W[KQ(64813)]:Show(X)end end W[1]=nil W[2]=function(G)local X if k(Z)then X=Z elseif k(T)then X=T end if not X then return end local d,s,O,S,A=(p(X)):IsCastingRemains()if d>W[KQ(64653)]()*2 then if not A and(W[KQ(64742)]:IsReadyP(X,nil,true,true)and W[KQ(64742)]:AbsentImun(X,Q[KQ(64750)],true))then return W[KQ(64683)]:Show(G)end end if not V[KQ(64714)]and W[KQ(64752)]:GetEquipped()then V[KQ(64714)]=true end if g(1,KQ(64679))then t({1,KQ(64679)},false)end end W[3]=function(G)local X=m()or M:IsEngage()local s=D()local S=C_Spell[KQ(64711)](W[KQ(64729)][KQ(64879)])local t=C_Spell[KQ(64711)](W[KQ(64627)][KQ(64879)])local F=O[KQ(64901)](S[KQ(64869)],t[KQ(64869)])A[KQ(64746)][KQ(64770)](KQ(64709),RyanUnseenBladeTimer[KQ(64643)])C[KQ(64710)]=Y:HasAuraBySpellID({W[KQ(64729)][KQ(64879)];W[KQ(64627)][KQ(64879)],W[KQ(64736)][KQ(64879)]})-h()>=.05 C[KQ(64773)]=Y:HasAuraBySpellID(W[KQ(64697)][KQ(64879)])-h()>=.05 C[KQ(64890)]=Y:HasAuraBySpellID(y)-h()>=.05 local function U()local X=i()if not H[KQ(64644)]()then return false end if W[KQ(64742)]:IsSpellInRange(T)then return false end if not SQ then return false end if X==0 then return false end if not W[KQ(64699)]:IsReady(q,true)then return false end if W[KQ(64639)]:GetCooldown()~=0 or W[KQ(64647)]:GetSpellChargesFullRechargeTime()~=0 or W[KQ(64659)]:GetCooldown()~=0 or W[KQ(64784)]:GetCooldown()~=0 or W[KQ(64768)]:GetCooldown()~=0 or W[KQ(64849)]:GetCooldown()~=0 or W[KQ(64707)]:GetSpellChargesFullRechargeTime()~=0 then if Y:HasAuraBySpellID(W[KQ(64699)][KQ(64879)])~=0 then return W[KQ(64792)]:Show(G)end return W[KQ(64699)]:Show(G)end end if H[KQ(64704)]()and not W[KQ(64871)]:IsBlocked()then if W[KQ(64752)]:GetEquipped()and M:IsEngage()then return W[KQ(64871)]:Show(G)end if V[KQ(64714)]and(not W[KQ(64752)]:GetEquipped()and not M:IsEngage())then return W[KQ(64871)]:Show(G)end end local function k(s)local O,S,t,k,E,o=(p(s)):InfoGUID()local r=GQ(s)local w=W[KQ(64742)]:IsSpellInRange(s)local m=f(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])>0)local z=i()local x=Y:ComboPointsMax()-z V[KQ(64781)]=(W[KQ(64696)]:GetTalentTraits()~=0 or x>=(2+f(W[KQ(64899)]:GetTalentTraits()~=0))+f(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])~=0))and Y:Energy()>=50 V[KQ(64719)]=z>=(Y:ComboPointsMax()-1)-f(C[KQ(64890)]and W[KQ(64840)]:GetTalentTraits()~=0 or(W[KQ(64881)]:GetTalentTraits()~=0 or W[KQ(64782)]:GetTalentTraits()~=0)and(W[KQ(64696)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64725)][KQ(64879)])~=0 or Y:HasAuraBySpellID(W[KQ(64876)][KQ(64879)])~=0)))V[KQ(64649)]=(((((0+f(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])>39))+f(Y:HasAuraBySpellID(W[KQ(64700)][KQ(64879)])>39))+f(Y:HasAuraBySpellID(W[KQ(64828)][KQ(64879)])>39))+f(Y:HasAuraBySpellID(W[KQ(64884)][KQ(64879)])>39))+f(Y:HasAuraBySpellID(W[KQ(64732)][KQ(64879)])>39))+f(Y:HasAuraBySpellID(W[KQ(64652)][KQ(64879)])>39)j=MQ()==0 or(Y:GetTier(KQ(64822))>=4 or W[KQ(64824)]:GetTalentTraits()~=0 or W[KQ(64658)]:GetTalentTraits()~=0)and(YQ()<=1 and(V[KQ(64649)]<5 or LQ()<42 or Y:GetTier(KQ(64822))<4))or(Y:GetTier(KQ(64822))>=4 or W[KQ(64658)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64698)][KQ(64879)])~=0 or W[KQ(64824)]:GetTalentTraits()~=0 and W[KQ(64659)]:GetTalentTraits()==0))and MQ()<=2 or Y:GetTier(KQ(64822))>=4 and(YQ()<5 and(LQ()<11 or W[KQ(64659)]:GetTalentTraits()==0))or Y:GetTier(KQ(64822))<4 and(W[KQ(64659)]:GetTalentTraits()==0 and(W[KQ(64658)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(W[KQ(64698)][KQ(64879)])~=0 and(MQ()<=2 and(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])==0 and(Y:HasAuraBySpellID(W[KQ(64700)][KQ(64879)])==0 and Y:HasAuraBySpellID(W[KQ(64828)][KQ(64879)])==0))))))local function N()if Y:ComboPointsMax()==z then return W[KQ(64699)]:Show(G)end if W[KQ(64883)]:IsReady(s)then return W[KQ(64883)]:Show(G)end if true then H[KQ(64743)](G,v)return true end end local function Z()if X then return false end if W[KQ(64742)]:IsSpellInRange(s)then return false end if Y:HasAuraBySpellID(W[KQ(64827)][KQ(64879)],true)~=0 then return false end local d,O=(p(T)):GetRange()local S=(p(q)):GetCurrentSpeed()if S<=0 then return false end local A=((O+5)/((S/100)*7)+W[KQ(64653)]())-l()if W[KQ(64729)]:IsReadyByPassCastGCD(q,true)and(F==0 and(Y:HasAuraBySpellID(u)==0 and Y:HasAuraBySpellID(W[KQ(64681)][KQ(64879)])==0))then return W[KQ(64729)]:Show(G)end if W[KQ(64768)]:IsReady(q,true)and(A<=2 and j)then return W[KQ(64768)]:Show(G)end if B[KQ(64846)]~=q and(W[KQ(64730)]:IsReady(B[KQ(64846)])and(Y:HasAuraBySpellID({57934,59628,1224098})==0 and((p(B[KQ(64846)])):HasBuffs({156779;136055})==0 and(not(p(B[KQ(64846)])):IsMounted()and(not Y[KQ(64755)]()and A<=3)))))then return W[KQ(64730)]:Show(G)end end local function R()if not H[KQ(64661)](s)then return false end if L:GetBySpell(W[KQ(64742)],2)>=2 then for X in d(b)do if not H[KQ(64661)](X)and J(X,W[KQ(64742)])then return W[KQ(64632)]:Show(G)end end end if U()then return true end if V[KQ(64719)]then return W[KQ(64895)]:Show(G)end if W[KQ(64883)]:IsReady(s)then return W[KQ(64883)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(C[KQ(64710)]and not w)then return W[KQ(64708)]:Show(G)end return W[KQ(64895)]:Show(G)end local function I()if W[KQ(64636)]:IsReady(q)and((W[KQ(64636)]:GetCooldown()==0 and W[KQ(64903)]:GetCooldown()==0)and(Y:HasAuraBySpellID({W[KQ(64636)][KQ(64879)],W[KQ(64903)][KQ(64879)]})==0 and(not W[KQ(64891)]:ShouldStopByGCD()and(w and V[KQ(64719)]))))then return W[KQ(64636)]:Show(G)end local X,d=C_Spell[KQ(64816)](W[KQ(64784)][KQ(64879)])if(W[KQ(64784)]:IsReady(s)or d and(not W[KQ(64784)]:IsBlocked()and W[KQ(64784)]:GetCooldown()<h()))and(((p(s)):CombatTime()>0 or(p(s)):IsDummy()or M:IsEngage())and(V[KQ(64719)]and(W[KQ(64840)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64863)][KQ(64879)])==0 or C[KQ(64773)]))))then return W[KQ(64784)]:Show(G)end if W[KQ(64859)]:IsReady(s)and V[KQ(64719)]then return W[KQ(64859)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(w and(W[KQ(64840)]:GetTalentTraits()~=0 and(W[KQ(64712)]:GetTalentTraits()>=2 and(Y:HasAuraStacksBySpellID(W[KQ(64876)][KQ(64879)])>=6 and(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])~=0 and z<=1 or Y:HasAuraBySpellID(W[KQ(64668)][KQ(64879)])~=0)))))then return W[KQ(64708)]:Show(G)end if W[KQ(64747)]:IsReady(s)and W[KQ(64696)]:GetTalentTraits()~=0 then return W[KQ(64747)]:Show(G)end end local function a()if not r then return false end if W[KQ(64883)]:ShouldStopByGCD()then return false end if not w then return false end if not X then return false end if not((p(s)):TimeToDie()>6 or(p(s)):IsBoss())then return false end if not W[KQ(64647)]:IsReady(q,true)then if W[KQ(64863)]:IsReady(q,true)then return W[KQ(64863)]:Show(G)end return false end if not B[KQ(64670)](s)then return false end local d=n(KQ(64687))~=nil if(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2)and(W[KQ(64735)]:GetCooldown()==0 and W[KQ(64735)]:GetTalentTraits()~=0)then return W[KQ(64647)]:Show(G)end if(W[KQ(64881)]:GetTalentTraits()~=0 or W[KQ(64757)]:GetTalentTraits()==0)and((W[KQ(64784)]:GetCooldown()~=0 and Y:HasAuraBySpellID(W[KQ(64700)][KQ(64879)])>4 or d)and(not(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2)or W[KQ(64735)]:GetTalentTraits()==0))then return W[KQ(64647)]:Show(G)end if W[KQ(64777)]:GetTalentTraits()~=0 and(W[KQ(64757)]:GetTalentTraits()~=0 and(W[KQ(64757)]:GetCooldown()>30 and(D()-AQ<=10 or not(W[KQ(64777)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=4))))then return W[KQ(64647)]:Show(G)end if W[KQ(64647)]:GetSpellChargesFullRechargeTime()<15 and(not(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2)or W[KQ(64735)]:GetTalentTraits()==0)or H[KQ(64769)](s)<W[KQ(64647)]:GetSpellCharges()*8 then return W[KQ(64647)]:Show(G)end end local function c()if W[KQ(64636)]:IsReady(q,true)and((W[KQ(64636)]:GetCooldown()==0 and W[KQ(64903)]:GetCooldown()==0)and(Y:HasAuraBySpellID({W[KQ(64636)][KQ(64879)];W[KQ(64903)][KQ(64879)]})==0 and not W[KQ(64891)]:ShouldStopByGCD()))then return W[KQ(64636)]:Show(G)end local X,d=K(W[KQ(64757)][KQ(64879)])if(W[KQ(64757)]:IsReady(s,true)or W[KQ(64757)]:IsReady(q,true)or d and(W[KQ(64757)]:GetTalentTraits()~=0 and(W[KQ(64757)]:GetCooldown()==0 and not W[KQ(64757)]:IsBlocked())))and(r and(w and((p(s)):TimeToDie()>=3 and z>=Y:ComboPointsMax())))then return W[KQ(64757)]:Show(G)end if W[KQ(64671)]:IsReady(s,true)and W[KQ(64742)]:IsInRange(s)then return W[KQ(64671)]:Show(G)end if W[KQ(64784)]:IsReady(s)and(((p(s)):CombatTime()>0 or(p(s)):IsDummy()or M:IsEngage())and((Y:HasAuraBySpellID(W[KQ(64700)][KQ(64879)])~=0 or Y:HasAuraBySpellID(W[KQ(64784)][KQ(64879)])<4 or W[KQ(64785)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(W[KQ(64668)][KQ(64879)])==0 or W[KQ(64807)]:GetTalentTraits()==0)))then return W[KQ(64784)]:Show(G)end if W[KQ(64859)]:IsReady(s)then return W[KQ(64859)]:Show(G)end if W[KQ(64721)]:IsReady(s)then return W[KQ(64721)]:Show(G)end H[KQ(64743)](G,v)return true end local function Q()if W[KQ(64768)]:IsReady(q,true)and(w and j)then return W[KQ(64768)]:Show(G)end end local function e()if W[KQ(64639)]:IsReady(s,true)and(r and(w and(not W[KQ(64891)]:ShouldStopByGCD()and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])==0 and(not V[KQ(64719)]or W[KQ(64625)]:GetTalentTraits()==0)or Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])~=0 and(W[KQ(64625)]:GetTalentTraits()~=0 and(z<=2 and(W[KQ(64647)]:GetSpellCharges()==0 or rQ~=0 or not(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2))))or H[KQ(64769)](s)<2))))then if H[KQ(64644)]()and(W[KQ(64881)]:GetTalentTraits()~=0 and(Y:GetTier(KQ(64646))>=2 and Y:HasAuraBySpellID(u)~=0))then return W[KQ(64898)]:Show(G)else return W[KQ(64639)]:Show(G)end end if W[KQ(64735)]:IsReady(s)and(not W[KQ(64891)]:ShouldStopByGCD()and((not g(2,KQ(64851))or not(p(KQ(64873))):IsExists()or UnitIsUnit(KQ(64873),s)or A[KQ(64860)](KQ(64873)))and(kQ(s,5)and(((p(s)):TimeToDie()>5 or(p(s)):IsBoss())and(W[KQ(64881)]:GetTalentTraits()~=0 and(rQ~=0 or H[KQ(64769)](s)<2 or W[KQ(64647)]:GetSpellCharges()==0 or not(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2))or W[KQ(64777)]:GetTalentTraits()~=0 and(z<Y:ComboPointsMax()or W[KQ(64712)]:GetTalentTraits()>1))))))then return W[KQ(64735)]:Show(G)end if W[KQ(64896)]:IsReady(q,true)and(EQ(o)and(L:GetBySpell(W[KQ(64742)])>=2 and Y:HasAuraBySpellID(W[KQ(64896)][KQ(64879)])<l()))then return W[KQ(64896)]:Show(G)end if W[KQ(64659)]:IsReady(q,true)and(r and(MQ()>=4 and FQ()<=2 or FQ()>=5 and MQ()==6))then return W[KQ(64659)]:Show(G)end if Q()then return true end if w and(r and(Y:HasAuraBySpellID(u)==0 and wQ(s,G)))then return true end if W[KQ(64647)]:IsReady(q,true)and(r and(not W[KQ(64883)]:ShouldStopByGCD()and(w and(X and(((p(s)):TimeToDie()>6 or(p(s)):IsBoss())and(B[KQ(64670)](s)and(W[KQ(64665)]:GetTalentTraits()~=0 and(W[KQ(64645)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])~=0 and(not C[KQ(64890)]and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])<2 and W[KQ(64639)]:GetCooldown()>30)))))))))))then return W[KQ(64647)]:Show(G)end if not C[KQ(64890)]and((W[KQ(64757)]:GetCooldown()==0 and W[KQ(64757)]:GetTalentTraits()~=0 or Y:HasAuraStacksBySpellID(W[KQ(64624)][KQ(64879)])>=4 or tQ(s))and(V[KQ(64719)]and c()))then return true end if(not C[KQ(64890)]and(W[KQ(64840)]:GetTalentTraits()~=0 and(W[KQ(64665)]:GetTalentTraits()~=0 and(W[KQ(64645)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])~=0 and(V[KQ(64719)]and(W[KQ(64639)]:GetCooldown()~=0 or not(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2)))or(W[KQ(64881)]:GetTalentTraits()~=0 and Y:GetTier(KQ(64646))>=2)and(W[KQ(64639)]:GetCooldown()==0 and z<=2))))))and a()then return true end if W[KQ(64647)]:IsReady(q,true)and(r and(not W[KQ(64883)]:ShouldStopByGCD()and(w and(X and(((p(s)):TimeToDie()>6 or(p(s)):IsBoss())and(B[KQ(64670)](s)and(not C[KQ(64890)]and((V[KQ(64719)]or W[KQ(64840)]:GetTalentTraits()==0)and((W[KQ(64665)]:GetTalentTraits()==0 or W[KQ(64645)]:GetTalentTraits()==0 or W[KQ(64840)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])~=0 and(W[KQ(64645)]:GetTalentTraits()~=0 and W[KQ(64665)]:GetTalentTraits()~=0)or(W[KQ(64645)]:GetTalentTraits()==0 or W[KQ(64665)]:GetTalentTraits()==0)and(W[KQ(64696)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64725)][KQ(64879)])==0 and(Y:HasAuraStacksBySpellID(W[KQ(64876)][KQ(64879)])<6 and V[KQ(64781)])))or W[KQ(64696)]:GetTalentTraits()==0 and(W[KQ(64894)]:GetTalentTraits()~=0 or W[KQ(64780)]:GetTalentTraits()~=0)))))))))))then return W[KQ(64647)]:Show(G)end if W[KQ(64882)]:IsReady(s)and((W[KQ(64742)]:IsInRange(s)and g(2,KQ(64751))or not g(2,KQ(64751)))and(Y[KQ(64763)]()>4 and not C[KQ(64890)]))then return W[KQ(64882)]:Show(G)end local d=H[KQ(64726)]()if Y:HasAuraBySpellID(u)==0 and(d and d:Show(G))then return true end if W[KQ(64705)]:IsReady(s,true)and(r and w)then return W[KQ(64705)]:Show(G)end if W[KQ(64809)]:IsReady(s,true)and(r and w)then return W[KQ(64809)]:Show(G)end if W[KQ(64621)]:IsReady(s,true)and(r and w)then return W[KQ(64621)]:Show(G)end if W[KQ(64688)]:IsReady(q)and(r and w)then return W[KQ(64688)]:Show(G)end end local function y()if W[KQ(64747)]:IsReady(s)and(W[KQ(64696)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(W[KQ(64725)][KQ(64879)])~=0)then return W[KQ(64883)]:Show(G)end if W[KQ(64883)]:IsReady(s)and(RyanUnseenBladeTimer[KQ(64643)]>0 and(not C[KQ(64890)]and(W[KQ(64696)]:GetTalentTraits()==0 and(Y:HasAuraStacksBySpellID(W[KQ(64624)][KQ(64879)])<4 and not tQ(s)))))then return W[KQ(64883)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(w and(Y:HasAuraBySpellID(u)==0 and(W[KQ(64712)]:GetTalentTraits()~=0 and(W[KQ(64650)]:GetTalentTraits()~=0 and(W[KQ(64696)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64876)][KQ(64879)])~=0 and Y:HasAuraBySpellID(W[KQ(64725)][KQ(64879)])==0))))))then return W[KQ(64708)]:Show(G)end if W[KQ(64896)]:IsReady(q,true)and(EQ(o)and(W[KQ(64811)]:GetTalentTraits()~=0 and(L:GetBySpell(W[KQ(64742)])>=4 and(z<=2 or Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])==0 or W[KQ(64777)]:GetTalentTraits()==0))))then return W[KQ(64896)]:Show(G)end if W[KQ(64896)]:IsReady(q,true)and(EQ(o)and(W[KQ(64811)]:GetTalentTraits()~=0 and(x==L:GetBySpell(W[KQ(64742)])+f(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])~=0)and(L:GetBySpell(W[KQ(64742)])>=3-f(W[KQ(64881)]:GetTalentTraits()~=0)and W[KQ(64712)]:GetTalentTraits()==1))))then return W[KQ(64896)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(w and(Y:HasAuraBySpellID(u)==0 and(W[KQ(64712)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(W[KQ(64876)][KQ(64879)])~=0 and(Y:HasAuraStacksBySpellID(W[KQ(64876)][KQ(64879)])>=6 or Y:HasAuraBySpellID(W[KQ(64876)][KQ(64879)])<2)))))then return W[KQ(64708)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(w and(Y:HasAuraBySpellID(u)==0 and(W[KQ(64712)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(W[KQ(64876)][KQ(64879)])~=0 and(x>=1+(f(W[KQ(64620)]:GetTalentTraits()~=0)+f(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])~=0))*(W[KQ(64712)]:GetTalentTraits()+1)or z<=f(W[KQ(64767)]:GetTalentTraits()~=0))))))then return W[KQ(64708)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(w and(Y:HasAuraBySpellID(u)==0 and(W[KQ(64712)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(W[KQ(64876)][KQ(64879)])~=0 and(Y:EnergyDeficit()>Y:EnergyRegen()*1.5 or x<=1+f(Y:HasAuraBySpellID(W[KQ(64798)][KQ(64879)])~=0)or W[KQ(64620)]:GetTalentTraits()~=0 or W[KQ(64650)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(W[KQ(64725)][KQ(64879)])==0)))))then return W[KQ(64708)]:Show(G)end if W[KQ(64671)]:IsReady(s,true)and(W[KQ(64742)]:IsInRange(s)and not C[KQ(64890)])then return W[KQ(64671)]:Show(G)end local d,O=K(W[KQ(64747)][KQ(64879)])if(W[KQ(64747)]:IsReady(s)or O and not W[KQ(64747)]:IsBlocked())and W[KQ(64696)]:GetTalentTraits()~=0 then return W[KQ(64747)]:Show(G)end if W[KQ(64883)]:IsReady(s)then return W[KQ(64883)]:Show(G)end if W[KQ(64708)]:IsReady(s)and(X and(Y:EnergyPercentage()>=95 and((p(s)):HealthPercent()<100 and(not w and Y:HasAuraBySpellID(u)==0))))then return W[KQ(64708)]:Show(G)end if W[KQ(64855)]:IsReady(q)and(w and Y:EnergyDeficit()>=15+Y:EnergyRegen())then return W[KQ(64855)]:Show(G)end if W[KQ(64766)]:AutoRacial(q)then return W[KQ(64766)]:Show(G)end if W[KQ(64837)]:IsReady(q)then return W[KQ(64837)]:Show(G)end if W[KQ(64804)]:IsReady(s)then return W[KQ(64804)]:Show(G)end if W[KQ(64693)]:IsReady(q)and w then return W[KQ(64693)]:Show(G)end end if(p(s)):IsDead()then H[KQ(64743)](G,v)return true end if(p(s)):HasDeBuffs(KQ(64885))>0 and not X then H[KQ(64743)](G,v)return true end if W[KQ(64754)]:IsQueued()and((p(s)):CombatTime()~=0 or(p(s)):IsDummy()or(p(q)):CombatTime()~=0 or(p(s)):IsBoss())then W[KQ(64748)](KQ(64754))end if W[KQ(64754)]:IsQueued()and not X then H[KQ(64743)](G,v)return true end if not P(q,s)then H[KQ(64743)](G,v)return true end if not H[KQ(64787)]()and(g(2,KQ(64689))and Y:HasAuraBySpellID(W[KQ(64827)][KQ(64879)],true)~=0)then H[KQ(64743)](G,v)return true end if H[KQ(64633)](G,W[KQ(64742)])then return true end if H[KQ(64832)](G,s,pQ,W[KQ(64742)])then return true end if B[KQ(64808)](G)then return true end if R()then return true end if Z()then return true end if e()then return true end if C[KQ(64890)]and I()then return true end if W[KQ(64647)]:IsReady(q,true)and(r and(not W[KQ(64883)]:ShouldStopByGCD()and(w and(X and(((p(s)):TimeToDie()>6 or(p(s)):IsBoss())and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])~=0 and(Y:HasAuraBySpellID(W[KQ(64664)][KQ(64879)])<=1 and W[KQ(64664)]:GetCooldown()>30)))))))then return W[KQ(64647)]:Show(G)end if V[KQ(64719)]and c()then return true end if y()then return true end end local function E()local function X()if not H[KQ(64787)]()then return false end if not H[KQ(64878)]()then return false end local X=n(KQ(64687))and#n(KQ(64687))or 0 if W[KQ(64768)]:IsReady(q,true)and((not(p(T)):IsExists()or not(p(T)):IsDummy())and(not r()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(W[KQ(64827)][KQ(64879)],true)==0 and(W[KQ(64658)]:GetTalentTraits()~=0 and X<2)))))then return W[KQ(64768)]:Show(G)end local d,S=M:GetPullTimer()local A=(O[KQ(64901)](S,H[KQ(64853)]())-s)+W[KQ(64653)]()if W[KQ(64827)]:IsReady(q)and(Y:HasAuraBySpellID(y)~=0 and(C_Map[KQ(64872)](q)~=2467 and(A<7+B[KQ(64756)]and A>4)))then return W[KQ(64827)]:Show(G)end if B[KQ(64846)]~=q and(W[KQ(64730)]:IsReady(B[KQ(64846)])and(Y:HasAuraBySpellID({57934,59628,1224098})==0 and((p(B[KQ(64846)])):HasBuffs({156779;136055})==0 and(not(p(B[KQ(64846)])):IsMounted()and(not Y[KQ(64755)]()and(A<=3.5 and A>0))))))then return W[KQ(64730)]:Show(G)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then H[KQ(64743)](G,v)return true end end local function d()if not H[KQ(64704)]()then return false end if W[KQ(64692)][KQ(64741)]~=0 then return false end if not M:HasAnyAddon()then return false end if not g(1,KQ(64722))then return false end if W[KQ(64692)][KQ(64655)]~=23 then return false end local X,d=M:GetPullTimer()local s=(O[KQ(64901)](d,H[KQ(64853)]())-D())+W[KQ(64653)]()if W[KQ(64639)]:IsReady(q,true)and(W[KQ(64843)]:GetTalentTraits()~=0 and(s>=1 and s<=3))then return W[KQ(64639)]:Show(G)end end local function S()if not H[KQ(64704)]()then return false end if not H[KQ(64878)]()then return false end if Y:HasAuraBySpellID(W[KQ(64827)][KQ(64879)],true)~=0 then return false end local X=(H[KQ(64682)]()-s)+W[KQ(64653)]()if X<-10 then return false end if B[KQ(64846)]~=q and(W[KQ(64730)]:IsReady(B[KQ(64846)])and(Y:HasAuraBySpellID({57934,1224098})==0 and((p(B[KQ(64846)])):HasBuffs({156779,136055})==0 and(not(p(B[KQ(64846)])):IsMounted()and(not Y[KQ(64755)]()and(X<=3.5 and X>0))))))then return W[KQ(64730)]:Show(G)end if W[KQ(64768)]:IsReady(q,true)and(X<=-2 and(X>-4 and j))then return W[KQ(64768)]:Show(G)end end local function A()if not H[KQ(64833)]()then return false end local X=M:GetTimer(KQ(64628))if X==0 or X==-1 then return false end if W[KQ(64896)]:IsReady(q,true)and(X<=3.9 and X>2.1)then return W[KQ(64896)]:Show(G)end if B[KQ(64846)]~=q and(W[KQ(64730)]:IsReady(B[KQ(64846)])and(Y:HasAuraBySpellID({57934;59628;1224098})==0 and((p(B[KQ(64846)])):HasBuffs({156779,136055})==0 and(not(p(B[KQ(64846)])):IsMounted()and(not Y[KQ(64755)]()and(X<=.9 and X>0))))))then return W[KQ(64730)]:Show(G)end if W[KQ(64768)]:IsReady(q,true)and(X<=1 and(X>0 and j))then return W[KQ(64768)]:Show(G)end end if g(2,KQ(64862))and(W[KQ(64729)]:IsReady(q,true)and(F==0 and(not w()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(W[KQ(64827)][KQ(64879)],true)==0 and(Y:HasAuraBySpellID(u)==0 and(Y:HasAuraBySpellID(W[KQ(64681)][KQ(64879)])==0 or W[KQ(64645)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(W[KQ(64681)][KQ(64879)])~=0 and Y:HasAuraBySpellID(W[KQ(64697)][KQ(64879)])<1)))))))then return W[KQ(64729)]:Show(G)end if Y:IsStayingTime()>.2 and(Y:HasAuraBySpellID(W[KQ(64736)][KQ(64879)])==0 and Y:CastTimeSinceStart()>=1.6)then if W[KQ(64789)]:IsReady(q,true)and Y:HasAuraBySpellID(W[KQ(64717)][KQ(64879)])==0 then return W[KQ(64789)]:Show(G)end local X=g(2,KQ(64745))==1 and W[KQ(64695)]or W[KQ(64619)]if X:IsReady(q,true)and(Y:HasAuraBySpellID(X[KQ(64879)])==0 or H[KQ(64682)]()-s>1 and Y:HasAuraBySpellID(X[KQ(64879)])<2520 or W[KQ(64814)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(W[KQ(64772)][KQ(64879)])==0 or H[KQ(64787)]()and((p(T)):IsExists()and((p(T)):IsBoss()and Y:HasAuraBySpellID(X[KQ(64879)])<300)))then return X:Show(G)end local d if g(2,KQ(64676))==1 or W[KQ(64703)]:GetTalentTraits()==0 and W[KQ(64856)]:GetTalentTraits()==0 then d=W[KQ(64893)]elseif W[KQ(64703)]:GetTalentTraits()~=0 then d=W[KQ(64703)]elseif W[KQ(64856)]:GetTalentTraits()~=0 then d=W[KQ(64856)]end if d:IsReady(q,true)and(Y:HasAuraBySpellID(d[KQ(64879)])==0 or H[KQ(64682)]()-s>1 and Y:HasAuraBySpellID(d[KQ(64879)])<2520 or H[KQ(64787)]()and((p(T)):IsExists()and((p(T)):IsBoss()and Y:HasAuraBySpellID(d[KQ(64879)])<300)))then return d:Show(G)end end local t=n(KQ(64687))and#n(KQ(64687))or 0 if W[KQ(64768)]:IsReady(q,true)and((not(p(T)):IsExists()or not(p(T)):IsDummy())and(w()and(not r()and(Y:CastTimeSinceStart()>=2 and(Y:HasAuraBySpellID(W[KQ(64827)][KQ(64879)],true)==0 and(W[KQ(64658)]:GetTalentTraits()~=0 and t<2))))))then return W[KQ(64768)]:Show(G)end if U()then return true end if X()then return true end if d()then return true end if S()then return true end if A()then return true end end local function o()local X=Y:IsCasting()or Y:IsChanneling()if X==W[KQ(64757)]:GetSpellInfo()and(W[KQ(64659)]:GetTalentTraits()~=0 and(W[KQ(64712)]:GetTalentTraits()==2 and Y:ComboPoints()==Y:ComboPointsMax()))then return W[KQ(64630)]:Show(G)end if B[KQ(64808)](G)then return true end H[KQ(64743)](G,v)return true end if H[KQ(64720)](G)then return true end if(Y:IsCasting()or Y:IsChanneling())and o()then return true end if r()then H[KQ(64743)](G,v)return true end if Y:HasAuraBySpellID(460013)~=0 then H[KQ(64743)](G,v)return true end vQ(G)H[KQ(64770)](KQ(64654),H[KQ(64629)])if H[KQ(64632)](G,W[KQ(64742)])then return true end if not X and E()then return true end if B[KQ(64724)](G)then return true end if H[KQ(64644)]()and((p(R)):IsExists()and H[KQ(64832)](G,R,pQ,W[KQ(64742)]))then return true end if(p(T)):IsEnemy()and k(T)then return true end if B[KQ(64808)](G)then return true end if H[KQ(64875)](G,W[KQ(64742)])then return true end end W[4]=function() end W[5]=function()S:Fire(KQ(64874))local G=(p(T)):IsExists()and T or q local X=select(6,(p(G)):InfoGUID())local d={W[KQ(64677)],W[KQ(64842)],W[KQ(64715)]}for G,X in ipairs(d)do if X:IsQueued()and not H[KQ(64673)](X[KQ(64879)])then X:SetQueue()W[KQ(64825)](X:Info()..KQ(64779),nil)end end end W[6]=function(G)if g(2,KQ(64734))and((p(Z)):IsExists()and(select(6,(p(Z)):InfoGUID())~=179733 and(k(Z)and(p(Z)):IsTotem())))then return W[KQ(64835)]:Show(G)end if W[KQ(64701)]==KQ(64783)and H[KQ(64832)](G,KQ(64690),pQ,W[KQ(64742)])then return true end end W[7]=function(G)if W[KQ(64701)]==KQ(64783)and H[KQ(64832)](G,KQ(64805),pQ,W[KQ(64742)])then return true end end W[8]=function(G)if W[KQ(64642)]:IsReady(q)and(H[KQ(64644)]()and(not r()and(Y:HasAuraBySpellID(W[KQ(64680)][KQ(64879)])==0 and(W[KQ(64701)]~=KQ(64783)and W[KQ(64701)]~=KQ(64660)))))then return W[KQ(64642)]:Show(G)end if W[KQ(64701)]==KQ(64783)and H[KQ(64832)](G,KQ(64771),pQ,W[KQ(64742)])then return true end local X=KQ(64873)if not k(X)then return end local d,s,O,S,A=(p(X)):IsCastingRemains()if d>W[KQ(64653)]()*2 then if not A and(W[KQ(64742)]:IsReadyP(X,nil,true,true)and W[KQ(64742)]:AbsentImun(X,Q[KQ(64750)],true))then return W[KQ(64800)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Cr={"\054\102\118\106\076\099\066\097\071\102\110\099\066\098\078\061","\054\109\050\052\079\109\052\114\079\109\118\117\085\099\050\043\101\111\075\052\101\102\117\061","\054\109\118\082\104\115\079\110\076\115\118\055\085\115\122\116\071\098\050\106";"\054\072\118\122\119\067\079\118\067\103\061\061";"\119\111\121\122\119\069\118\067\098\111\080\073\054\075\121\118\050\069\050\108\050\118\121\050\076\069\066\116\076\118\054\118\067\069\050\072","\054\099\050\111\119\102\050\114\079\072\075\052\101\072\066\107\101\110\050\106\085\098\119\061";"\119\111\122\114","\054\099\050\111\050\115\081\057\079\072\122\084\104\098\116\055\066\115\054\119\071\090\079\110\101\110\086\107\085\115\081\111\101\087\061\061","\056\099\110\070\085\111\079\043\066\115\050\106","\067\102\118\106\066\109\121\082\067\099\052\043\071\090\050\069";"\101\099\110\106\066\099\080\110\098\090\054\052\101\102\079\110\079\113\061\061";"\067\109\121\111\085\115\121\106\101\087\061\061";"\056\115\081\069\085\098\122\070\101\102\110\082\085\115\081\052\079\109\050\120\104\098\116\106\104\115\079\110\119\055\050\102\066\103\061\061","\067\099\110\106\085\098\122\111\066\098\116\076\079\048\116\057\085\099\067\061","\067\099\122\110\071\055\054\073\066\069\116\117\071\099\121\069","\119\102\080\057\071\102\054\114\085\115\054\110";"\054\048\116\052\066\099\121\106\050\109\050\082\101\109\050\043\066\115\054\105\071\109\118\069\066\098\078\061";"\054\115\081\099\066\115\081\107\071\119\061\061","\085\115\081\114\066\098\116\111";"\056\098\122\050\071\102\110\111\054\115\081\110\071\098\069\061","\066\115\066\102\066\115\122\111\085\098\066\110\098\090\122\087\066\115\081\069\098\099\122\087";"\054\109\050\052\066\109\080\081\067\109\121\057\101\099\121\106";"\054\099\050\111\119\055\110\076\101\109\050\117\071\072\080\057\071\115\110\111\066\115\054\076\101\109\050\117\071\113\061\061","\054\099\050\111\050\109\121\055\066\099\080\110","\101\090\050\068\079\109\050\043\066\055\050\055\066\067\122\120\101\087\061\061";"\050\115\081\057\079\072\079\050\056\067\119\061";"\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\075\073\050\069\050\072\098\111\054\073\067\111\067\061","\054\115\081\069\054\115\075\087\071\090\079\110\101\102\050\069","\054\109\118\043\085\099\050\114\079\072\081\057\066\099\052\111\119\055\050\102\066\103\061\061";"\056\067\081\120\119\050\086\086\119\111\110\067\119\050\054\118","\054\109\050\052\066\109\080\081\067\109\121\057\101\099\121\106\054\109\121\111","\067\099\118\087","\079\109\118\068\071\109\067\061";"\101\102\121\055\079\115\067\061","\054\102\118\111\066\115\116\107\079\115\081\069\119\099\121\057\071\069\052\110\104\115\054\114","\056\098\122\056\066\115\118\069\074\119\061\061";"\119\098\116\070\104\115\081\110\067\048\050\117\101\099\067\061";"\066\109\121\111\098\099\066\057\071\102\110\114\085\109\050\043\098\099\122\107\071\102\054\057\079\109\110\107\071\103\061\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\086\067\118\086\078\056\067\050\072","\119\099\121\117\066\072\116\117\071\099\121\069";"\056\099\110\106\066\090\122\068\104\115\081\110";"\067\090\054\075\071\102\050\069","\119\111\122\067\071\090\054\052\071\072\110\082\079\115\112\061";"\104\102\121\107\071\109\081\075\071\115\116\110\101\103\061\061","\067\109\080\052\074\115\050\043";"\076\098\050\111\085\115\080\052\079\109\067\061";"\119\098\050\055\071\115\050\106\079\118\116\075\071\102\067\061";"\050\048\116\057\071\102\082\110\079\120\088\061";"\076\115\121\075\101\099\050\073\079\102\050\043","\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084\119\055\050\102\066\103\061\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\066\056\054\050\122\088";"\067\109\110\070\085\075\086\107\104\099\082\110\079\113\061\061","\101\099\052\057\079\110\121\070\071\099\081\069\085\098\054\057\071\099\112\061";"\066\109\050\052\079\109\052\082\104\098\116\051\098\099\082\057\071\102\079\114\104\102\118\106\066\050\121\070\071\099\081\069\085\098\054\057\071\099\112\061","\054\109\050\052\079\109\052\082\104\098\116\051","\066\102\110\055\085\048\054\065\101\102\050\082\104\115\110\106\101\087\061\061";"\056\109\118\114\067\090\054\052\079\072\118\106\074\067\054\119\067\087\061\061";"\076\115\118\051\066\067\066\075\071\102\122\111\085\115\121\106\119\099\118\070\085\109\050\069\054\048\110\106\104\115\075\057\104\087\061\061";"\050\109\110\082\066\119\061\061";"\056\098\122\050\071\102\110\111\054\055\116\057\066\115\081\069\071\048\069\061";"\067\090\079\052\101\109\116\052\104\099\117\061","\067\102\118\070\085\115\118\117\101\087\061\061","\054\109\110\114\104\115\116\117\066\050\086\084\074\098\078\061","\076\115\121\082\066\115\081\111\079\115\075\073\066\069\054\110\101\090\086\052\085\098\088\061";"\098\075\121\057\071\102\054\110\074\113\061\061","\119\115\075\087\071\109\110\102\074\115\110\106\066\075\086\107\085\098\122\107\071\069\054\110\104\055\050\102\066\103\061\061","\054\048\050\106\066\099\050\107\071\110\054\057\071\115\050\043";"\056\098\116\107\071\110\079\057\101\102\067\061";"\104\115\080\117","\076\115\110\114\079\109\050\043\076\109\121\070\085\111\081\076\079\109\121\070\085\087\061\061";"\054\109\118\114\085\109\110\106\066\075\122\070\071\090\050\106\066\048\116\110\071\113\061\061";"\066\098\052\087\085\098\116\052\079\109\110\107\071\110\054\057\071\115\067\061","\054\069\050\086\067\103\061\061","\088\113\061\061","\056\115\081\114\079\109\118\106\079\118\086\107\085\098\122\107\071\103\061\061","\056\115\081\069\085\098\122\070\101\102\110\082\085\115\081\052\079\109\050\120\104\098\116\106\104\115\079\110";"\050\102\050\106\071\099\075\107\079\098\122\098\071\090\050\106\066\048\078\061";"\119\090\116\057\101\048\086\117\085\115\081\055\067\109\121\057\101\099\121\106","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\078\061","\054\099\118\043\101\102\121\111\066\119\061\061","\054\102\050\052\101\103\061\061","\119\055\116\110\104\115\082\086\104\102\080\110","\119\115\121\118","\056\098\122\122\071\090\050\106\079\109\050\069","\115\102\121\106\066\119\061\061","\101\090\054\107\101\072\054\107\050\048\078\061","\066\109\050\052\079\109\052\082\104\098\116\051\098\099\122\107\071\102\054\057\079\109\110\107\071\103\061\061","\119\099\121\082\104\102\118\111\076\109\121\055\054\099\050\111\119\090\050\043\101\102\050\106\079\072\050\099\066\115\081\111\056\115\081\102\071\087\061\061","\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\072\116\075\066\102\104\061","\104\098\116\110\071\102\072\114";"\119\102\118\055\076\099\066\067\101\102\110\070\085\090\078\061";"\056\099\110\070\085\111\079\043\066\115\050\106\054\102\121\070\079\098\078\061","\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\054\067\081\115\054\067\081\073\076\050\121\067\067\069\118\120\056\111\110\108\054\087\061\061";"\054\055\116\110\066\115\054\107\071\119\061\061","";"\066\055\050\106\104\090\054\057\071\099\112\061","\067\055\050\087\079\048\050\043\066\119\061\061","\050\118\054\072\067\099\080\057\066\109\050\043","\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\067\072\075\050\076\118\054\116\067\072\080\116\054\050\088\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\067\090\054\075\071\103\061\061","\050\048\116\057\104\099\082\114\076\102\121\111\056\115\081\078\076\075\078\061","\050\072\075\098\098\075\116\066\119\067\081\065\050\050\086\072\119\050\054\118\098\111\110\108\098\075\116\086\076\069\079\118";"\104\099\054\065\101\099\121\107\071\103\061\061";"\050\102\110\070\085\115\121\075\101\075\066\110\071\102\121\082\101\087\061\061","\054\109\050\052\079\109\052\114\079\109\118\117\085\099\050\043\101\111\075\052\101\102\082\072\066\115\116\075\066\102\104\061","\050\102\118\106\085\098\122\084","\119\055\050\043\101\090\054\116\101\111\121\108","\119\115\081\070\066\098\122\111\101\102\118\117\119\099\118\117\071\113\061\061";"\067\099\121\117\066\115\118\084\101\075\122\110\104\090\116\110\079\118\054\110\104\099\052\106\085\098\118\075\066\119\061\061","\079\098\122\110\098\099\066\057\071\109\080\110\101\103\061\061","\067\075\086\118\076\072\080\065\119\111\118\076\050\118\121\076\050\067\122\120\054\050\122\076","\067\109\121\107\071\118\116\110\101\099\121\075\101\102\122\110";"\104\098\116\110\071\102\072\080";"\119\115\116\114\066\115\081\111\056\115\075\075\071\103\061\061","\054\102\118\111\066\115\116\107\079\115\081\069\119\099\121\057\071\110\054\052\085\115\080\114","\056\115\081\110\079\102\110\111\104\115\116\057\071\109\050\118\071\102\119\061";"\056\099\110\070\085\111\066\107\104\090\050\114";"\076\067\121\067\071\090\054\110\071\119\061\061","\054\099\050\111\054\111\122\072";"\050\048\116\057\071\102\082\110\079\113\061\061";"\054\109\110\114\071\090\116\057\066\115\081\111\066\115\119\061";"\071\115\121\075\101\099\050\107\079\102\050\043";"\104\055\116\110\104\115\117\061","\050\115\081\057\079\113\061\061";"\067\090\054\110\104\115\080\111\085\113\061\061";"\071\115\118\112","\119\102\121\114\101\111\110\082\071\098\050\106\066\119\061\061","\119\102\080\057\071\102\054\114\085\115\054\110\119\055\050\102\066\103\061\061";"\054\090\116\107\079\115\081\069\056\109\050\052\071\109\110\106\066\087\061\061";"\079\098\122\110\098\099\066\057\071\109\050\043";"\054\099\050\111\119\090\050\043\101\102\050\106\079\072\079\120\054\113\061\061","\056\098\122\076\071\109\121\111\050\048\116\057\071\102\082\110\079\072\116\117\071\099\122\051\066\115\119\061";"\119\099\121\117\066\072\116\117\071\099\121\069\078\103\061\061";"\050\099\121\098\067\048\050\117\071\118\054\057\071\115\050\043","\101\048\066\087","\056\115\081\069\085\098\122\070\101\102\110\082\085\115\081\052\079\109\050\120\104\098\116\106\104\115\079\110\119\055\050\102\066\110\122\111\066\115\118\117\079\109\103\061";"\054\055\116\057\066\115\081\069\071\048\110\056\071\090\054\052\079\109\110\107\071\103\061\061";"\119\102\080\057\071\102\119\061","\054\102\110\043\066\115\116\117\071\099\121\069";"\088\048\116\110\071\115\121\099\066\115\119\103\066\055\116\107\071\056\086\054\079\115\050\075\066\056\087\103\050\109\118\043\066\099\050\111\088\109\110\114\088\072\110\082\071\098\050\106\066\119\061\061";"\115\115\121\075\088\109\066\107\101\102\079\107\079\105\086\111\071\043\086\043\066\115\079\057\101\090\054\110\101\068\086\111\085\109\067\103\101\090\086\110\071\109\087\047\088\113\061\061";"\101\099\052\043\071\090\050\069\067\090\054\107\101\072\118\117\071\113\061\061";"\085\115\075\087\101\102\121\099\066\115\054\065\066\099\118\043\101\102\121\111\066\119\061\061";"\076\115\118\114\079\109\050\043\119\098\122\114\104\098\122\114\085\115\112\061","\101\099\122\110\071\055\054\065\066\115\066\102\066\115\122\111\085\098\066\110\098\099\075\052\074\118\121\114\079\109\118\070\085\090\078\061","\050\067\081\116\050\118\121\072\056\067\050\072";"\056\098\122\056\066\098\122\111\085\115\081\055","\104\098\116\110\071\102\072\043";"\050\072\118\108\056\087\061\061";"\050\109\110\110\101\070\078\111","\050\109\121\111\104\115\080\086\071\102\054\122\104\115\079\119\085\048\110\114";"\067\099\052\043\071\090\050\069\066\115\054\076\079\115\066\102\071\099\122\052\079\109\110\107\071\103\061\061";"\054\102\121\043\104\099\050\069\056\115\081\069\079\115\122\111\085\115\121\106";"\054\109\118\082\104\115\079\110\067\109\052\081\101\111\110\082\079\115\112\061","\067\090\050\068\079\109\050\043\066\055\050\055\066\067\116\075\066\102\104\061";"\079\098\086\087\066\098\116\065\071\109\110\082\085\098\054\065\066\115\081\110\101\102\079\081";"\076\109\110\055\085\048\054\114\056\055\050\069\066\099\075\110\071\055\119\061","\076\109\110\114\079\109\050\106\066\098\088\061";"\066\109\050\052\079\109\052\082\104\098\116\051\098\099\075\052\098\099\122\107\071\102\054\057\079\109\110\107\071\103\061\061";"\067\048\116\057\071\055\119\061";"\056\098\122\076\101\109\050\117\071\118\050\114\104\115\116\117\066\119\061\061";"\054\055\116\057\066\115\081\069\071\048\069\061","\079\109\118\043\066\099\050\111\054\102\121\070\079\098\078\061";"\119\099\121\106\101\090\119\061";"\067\102\050\070\071\090\116\069\067\090\079\052\101\109\116\052\104\099\117\061","\119\090\116\057\071\098\122\107\071\110\054\110\071\098\086\110\101\090\119\061";"\050\109\052\057\101\090\054\117\066\050\054\110\104\119\061\061","\076\111\121\120\067\090\054\110\104\115\080\111\085\113\061\061";"\119\115\075\068\079\098\122\084","\119\098\050\111\071\111\118\111\079\109\118\070\085\087\061\061";"\067\090\050\068\079\109\050\043\066\055\050\055\066\119\061\061";"\067\090\054\107\101\113\061\061","\085\098\122\056\104\098\054\110\066\113\061\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\056\099\110\070\085\087\061\061";"\067\099\122\110\071\055\054\073\066\069\116\117\071\099\121\069\119\055\050\102\066\103\061\061";"\054\099\050\111\056\098\054\110\071\067\122\107\071\099\080\069\071\090\079\106";"\079\098\122\110\098\099\122\052\079\098\122\111\085\115\122\065\066\102\110\117\071\109\050\043","\071\102\121\111\098\090\086\107\071\099\080\057\071\102\101\061";"\079\109\118\043\066\099\050\111";"\056\067\119\061","\050\109\050\052\071\067\122\052\104\099\052\110";"\050\102\118\106\085\098\122\084\119\055\050\102\066\103\061\061";"\067\098\050\052\085\099\110\106\066\075\086\052\071\109\111\061","\050\109\118\043\066\099\050\111\067\090\086\110\104\099\110\102\085\115\078\061";"\056\115\081\111\066\098\116\043\079\098\086\111\101\087\061\061";"\056\115\075\087\101\102\121\099\066\115\054\048\104\098\116\043\071\090\054\110";"\054\072\050\109\054\103\061\061";"\119\099\052\110\104\099\082\120\050\118\119\061";"\067\099\050\111\050\109\121\055\066\099\080\110";"\119\099\052\110\104\098\086\076\085\109\121\111","\104\102\118\114\085\115\078\061","\067\055\110\052\071\103\061\061","\076\109\110\106\066\099\050\043\085\115\081\055\054\109\118\043\085\099\081\110\101\090\122\105\079\115\066\102","\050\048\110\087\066\119\061\061","\119\098\116\111\066\098\116\057\104\115\080\119\101\102\050\070\085\098\122\057\071\099\112\061","\056\115\075\087\101\102\121\099\066\115\054\048\104\098\116\043\071\090\054\110\119\055\050\102\066\103\061\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114";"\050\048\079\057\101\090\054\067\085\109\050\097\071\102\110\102\066\119\061\061","\101\102\050\082\071\090\066\110","\067\099\052\057\079\103\061\061","\067\109\121\057\101\099\121\106\066\115\054\097\071\102\110\102\066\119\061\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\075\073\050\069\050\072","\076\109\110\055\085\048\054\090\066\115\110\055\085\048\054\076\085\109\110\099";"\050\048\116\057\071\102\082\110\079\120\072\061";"\119\099\118\075\101\090\054\057\104\075\122\087\104\098\054\111\066\098\088\061";"\066\102\121\070\079\098\078\061";"\076\115\118\114\079\109\050\043\119\098\122\114\104\098\122\114\085\115\081\086\079\098\116\052";"\056\099\110\069\071\102\050\081\067\099\052\107\079\072\066\107\104\090\050\114","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\086\067\118\086\078\056\067\050\072\098\111\054\073\067\111\067\061","\056\109\118\106\066\072\121\102\054\102\118\111\066\119\061\061";"\067\099\110\117\066\115\081\070\066\115\119\061","\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\113\061\061","\056\099\110\070\085\111\110\082\079\115\112\061","\071\055\050\082\104\102\050\043","\054\099\050\111\067\109\110\106\066\087\061\061","\056\099\110\070\085\087\061\061";"\056\115\081\070\104\098\086\052\104\099\110\111\104\098\054\110\066\113\061\061","\119\099\080\110\104\098\116\067\085\109\050\098\085\098\054\106\066\098\122\114\066\098\122\105\079\115\066\102";"\056\115\081\114\079\109\118\106\104\099\050\116\071\102\066\107";"\079\109\110\082\066\119\061\061";"\054\099\050\111\067\090\086\110\071\109\080\116\071\102\066\107","\119\098\054\043\071\090\086\084\085\115\122\119\071\099\110\114\071\099\112\061";"\050\109\052\043\071\090\079\106\067\048\116\110\104\099\110\114\085\115\121\106","\054\099\118\043\101\102\121\111\066\067\075\107\079\098\122\110\071\090\066\110\101\103\061\061";"\067\099\052\043\071\090\050\069\076\099\066\120\071\099\081\070\066\115\118\117\071\115\050\106\079\113\061\061";"\101\099\118\102\066\050\054\107\050\102\118\106\085\098\122\084","\050\102\118\106\085\098\122\084\067\099\050\111\079\109\110\106\066\087\061\061","\056\072\050\086\076\072\050\056";"\056\098\122\116\071\115\075\075\071\102\067\061";"\054\115\118\043\071\048\110\105\079\098\116\114\079\113\061\061";"\056\098\122\116\071\069\118\072\079\115\081\055\066\115\121\106","\119\102\121\111\079\109\080\110\066\072\066\117\104\098\110\110\066\048\079\057\071\102\079\067\071\090\052\057\071\103\061\061";"\119\102\080\107\071\099\054\109\079\098\116\081","\101\099\121\043\079\113\061\061","\101\099\122\110\071\055\054\065\101\099\118\111\079\098\116\052\079\109\110\107\071\103\061\061";"\101\102\050\055\066\115\081\065\101\099\118\111\079\098\116\052\079\109\050\069";"\119\075\121\076\101\109\050\117\071\113\061\061";"\119\098\086\087\071\109\110\110\066\113\061\061";"\119\102\121\114\101\111\075\107\066\048\078\061";"\119\055\050\102\066\055\078\061","\119\115\075\087\071\109\110\102\074\115\110\106\066\075\086\107\085\098\122\107\071\103\061\061","\067\072\075\075\071\048\054\057\101\109\080\057\066\098\088\061","\076\055\050\082\104\102\110\106\066\075\086\107\085\098\122\107\071\103\061\061","\054\102\080\052\074\115\050\069\079\099\110\106\066\075\054\107\074\109\110\106","\067\099\080\110\066\098\113\061";"\056\115\081\120\071\099\075\068\104\098\054\078\071\099\122\051\066\109\121\090\071\103\061\061";"\050\115\081\057\079\072\110\114\050\115\081\057\079\113\061\061";"\071\115\110\106";"\115\102\121\117\066\048\110\070\085\075\116\110\104\099\110\087\066\119\061\061";"\054\099\050\111\067\090\086\110\071\109\080\072\066\098\122\070\101\102\110\087\079\109\110\107\071\103\061\061","\119\098\050\055\071\115\050\106\079\118\116\075\071\102\050\105\079\115\066\102";"\076\098\050\117\079\109\110\050\071\102\110\111\101\087\061\061";"\054\099\121\075\066\099\067\061","\119\098\050\111\071\075\054\052\101\102\079\110\079\113\061\061","\050\099\118\043\067\090\054\107\071\098\113\061";"\067\099\052\052\066\109\121\090\071\115\050\117\066\113\061\061","\056\099\110\069\071\102\050\081\067\099\052\107\079\113\061\061";"\067\102\121\055\079\115\067\061";"\085\115\081\065\104\099\121\107\071\109\054\107\079\099\081\114","\119\098\050\111\071\075\054\052\101\102\079\110\079\072\050\112\104\099\080\075\101\099\110\107\071\055\078\061","\119\102\050\043\101\099\050\043\085\099\110\106\066\087\061\061";"\050\048\116\057\104\099\082\114\076\099\066\067\085\109\050\067\101\102\118\069\066\119\061\061";"\067\099\080\057\104\099\050\086\071\102\054\072\085\115\122\110","\050\067\081\116\050\118\121\072\054\050\122\067\067\069\121\066\054\067\119\061";"\054\099\121\075\066\099\050\109\071\099\122\075\101\087\061\061";"\050\109\121\111\104\115\080\116\071\098\050\106";"\067\048\116\057\071\075\116\107\079\109\118\111\085\115\121\106";"\067\109\121\057\101\099\121\106\119\102\121\082\104\103\061\061";"\071\115\121\075\101\099\050\107\079\102\050\043\054\109\121\067","\104\098\116\110\071\102\072\061";"\115\115\121\075\088\109\066\107\101\102\079\107\079\105\086\111\071\043\086\043\066\115\079\057\101\090\054\110\101\068\086\111\085\109\067\103\101\090\086\110\071\109\087\103\071\099\116\077\066\115\122\111\097\103\061\061";"\067\090\054\075\071\069\110\082\079\115\112\061","\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084","\067\099\052\057\079\069\054\110\104\055\050\102\066\103\061\061","\101\048\116\110\119\099\121\082\104\102\118\111\119\099\052\110\104\099\082\114";"\119\099\052\110\104\098\086\076\085\109\121\111\054\102\121\070\079\098\078\061";"\050\048\116\057\104\099\082\114";"\088\109\110\106\088\118\086\122\079\115\080\111\085\098\086\117\085\115\050\043\088\109\052\052\071\102\054\117\066\098\088\106";"\119\102\050\043\101\099\050\043\085\099\050\043\067\102\118\055\066\067\080\107\119\087\061\061";"\101\109\080\052\074\115\050\043","\119\099\118\075\101\090\054\057\104\075\122\087\104\098\054\111\066\098\116\072\066\115\116\075\066\102\104\061","\056\098\122\116\071\069\118\056\104\115\110\069","\119\111\122\110\066\113\061\061","\067\069\121\048\050\067\050\065\119\050\122\076\119\050\122\076\056\067\081\086\050\072\110\073\076\103\061\061","\085\048\050\055\066\119\061\061","\076\115\050\111\104\067\118\070\079\109\110\099\066\119\061\061";"\066\102\121\051\098\090\054\052\101\102\079\110\079\118\121\070\071\090\050\106\079\113\061\061";"\050\102\118\117\085\115\054\086\079\098\054\107\050\109\118\043\066\099\050\111","\067\090\050\068\079\109\050\043\066\055\050\055\066\050\122\111\066\115\118\117\079\109\103\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\122\086\071\102\054\076\079\048\050\106","\050\115\081\057\079\072\122\052\071\069\118\111\079\109\118\070\085\087\061\061","\101\099\052\057\079\110\121\051\085\115\081\055\101\099\116\052\071\102\050\065\104\099\121\106\066\109\110\111\085\115\121\106";"\054\109\050\102\066\115\081\114\085\098\066\110\101\087\061\061"}for X,Y in ipairs({{1;293};{1;217},{218,293}})do while Y[1]<Y[2]do Cr[Y[1]],Cr[Y[2]],Y[1],Y[2]=Cr[Y[2]],Cr[Y[1]],Y[1]+1,Y[2]-1 end end local function lr(X)return Cr[X-14688]end do local X={["\050"]=21,V=1,z=13;["\056"]=18;["\055"]=39,K=53;e=28,D=34;m=6,N=12;l=14,h=24,w=16;s=22,n=37,L=19;M=42;U=26,p=56;O=29;["\051"]=43;t=9;i=2,E=36;W=48;Q=57,P=49,u=44;["\057"]=41,g=32;B=25;C=20,A=31,x=3;["\043"]=50,r=51,v=5,["\047"]=58;["\048"]=7;o=52,c=54,b=23,J=30;["\054"]=17,k=47;Z=55,["\049"]=63,X=8,F=35,S=59,f=38;["\052"]=33,I=15;H=4;d=60;j=46,a=11,T=40,["\053"]=62,Y=10;y=61;R=45;G=27;q=0}local Y=type local g=string.len local x=string.sub local z=math.floor local S=table.concat local J=string.char local b=Cr local w=table.insert for r=1,#b,1 do local F=b[r]if Y(F)=="\115\116\114\105\110\103"then local Y=g(F)local v={}local m=1 local W=0 local h=0 while m<=Y do local g=x(F,m,m)local S=X[g]if S then W=W+S*64^(3-h)h=h+1 if h==4 then h=0 local X=z(W/65536)local Y=z((W%65536)/256)local g=W%256 w(v,J(X,Y,g))W=0 end elseif g=="\061"then w(v,J(z(W/65536)))if m>=Y or x(F,m+1,m+1)~="\061"then w(v,J(z((W%65536)/256)))end break end m=m+1 end b[r]=S(v)end end end local X,Y,g,x,z,S,J=_G,setmetatable,pairs,type,math,error,table local b=TMW local w=Action local r=w[lr(14776)]local F=J[lr(14811)]local v=w[lr(14929)]local m=w[lr(14801)]local W=w[lr(14731)]local h=w[lr(14743)]local q=w[lr(14719)]local R=w[lr(14851)]local s=w[lr(14950)]local Z=w[lr(14864)]local i=Z:GetActiveUnitPlates()local j=w[lr(14736)]local H=C_Item[lr(14788)]local I=w[lr(14925)]local K=r[lr(14896)]local B=ACTION_CONST_PORTRAIT_ROGUE local Q=X[lr(14859)]local k=X[lr(14696)]local N=X[lr(14903)]local G=X[lr(14913)]local C=X[lr(14700)]local l=X[lr(14931)]local E=b[lr(14833)]local A=X[lr(14858)]local e=X[lr(14849)][lr(14773)]local y=X[lr(14759)]local V=w[lr(14770)]local O=Y(w[K],{[lr(14970)]=w})local p=lr(14892)local D=lr(14791)local o=lr(14734)local a=lr(14818)local U=O[lr(14804)]local L=U[lr(14870)]local t=U[lr(14900)]local M=U[lr(14949)]local T={[lr(14809)]={lr(14878),lr(14766)};[lr(14786)]={lr(14878),lr(14766);lr(14825)},[lr(14691)]={lr(14878);lr(14766),lr(14948)};[lr(14712)]={lr(14878);lr(14766);lr(14884)};[lr(14902)]={lr(14878),lr(14766),lr(14948),lr(14884)},[lr(14763)]={lr(14878);lr(14908);lr(14766)},[lr(14968)]={lr(14878),lr(14766),lr(14706),lr(14948)},[lr(14891)]={lr(14978),lr(14935)},[lr(14895)]={lr(14823),lr(14947),lr(14857);lr(14693);lr(14733),lr(14829),360806;20066;O[lr(14802)][lr(14792)]};[lr(14744)]={[O[lr(14885)][lr(14792)]]=true,[O[lr(14844)][lr(14792)]]=true,[O[lr(14824)][lr(14792)]]=true,[O[lr(14975)][lr(14792)]]=true;[O[lr(14721)][lr(14792)]]=true}}local d=w[K]for X=1,#d,1 do local Y=d[X]if x(Y)==lr(14938)and Y[lr(14806)]==lr(14732)then T[lr(14744)][Y[lr(14792)]]=true end end local function c(...)local X={...}local Y=lr(14707)for X,g in g(X)do Y=Y..(tostring(g)..lr(14979))end print(Y)end local f={[lr(14803)]=false,[lr(14939)]=false;[lr(14974)]=false;[lr(14755)]=false}local function n(X)if O[lr(14697)]==lr(14882)or O[lr(14697)]==lr(14747)or O[lr(14831)][lr(14785)]then return 500 end if(j(X)):HealthPercent()==0 then return 0 end if(j(X)):HealthPercent()==100 then return 500 end return(j(X)):TimeToDie()end local function P()if not v(2,lr(14695))then return false end return true end local function u(X)local Y,g,x,z,S,J=(j(X)):InfoGUID()if J==229537 then return false end if q(X)then return true end end local Xr=w[lr(14793)][lr(14774)][lr(14909)]local Yr=w[lr(14793)][lr(14774)][lr(14761)]local gr=w[lr(14793)][lr(14774)][lr(14840)]local function xr(X,Y)if(j(X)):IsBoss()or(j(X)):IsDummy()then return true end local g=O[lr(14862)](O[lr(14781)][lr(14792)])local x=g[1]return(j(X)):Health()>(((Y*x)*1+1*#Xr)+.25*#Yr)+.15*#gr end local function zr(X,Y)if not O[lr(14828)]:IsInRange(X)then return false end if O[lr(14812)]:ShouldStopByGCD()then return false end local g=O[lr(14816)][lr(14792)]or 1 local x=O[lr(14953)][lr(14792)]or 1 local z,S=H(g)local J,b=H(x)local w=0 if U[lr(14962)][O[lr(14816)][lr(14792)]]and(not U[lr(14962)][O[lr(14953)][lr(14792)]]or S>=b)then w=1 end if U[lr(14962)][O[lr(14953)][lr(14792)]]and(not U[lr(14962)][O[lr(14816)][lr(14792)]]or b>S)then w=2 end if O[lr(14885)]:IsReady(p,true)and s:HasAuraBySpellID(O[lr(14955)][lr(14792)])==0 then return O[lr(14885)]:Show(Y)end if O[lr(14816)]:IsReady()and(O[lr(14816)]:GetItemCategory()~=lr(14799)and(not T[lr(14744)][O[lr(14816)][lr(14792)]]and(O[lr(14816)]:AbsentImun(X,T[lr(14763)])and(w==1 and((j(D)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0 or U[lr(14961)](X)<=20)or w==2 and(not O[lr(14953)]:IsReady()or(j(D)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0 and O[lr(14960)]:GetCooldown()>20)or w==0))))then return O[lr(14816)]:Show(Y)end if O[lr(14953)]:IsReady()and(O[lr(14953)]:GetItemCategory()~=lr(14799)and(not T[lr(14744)][O[lr(14953)][lr(14792)]]and(O[lr(14953)]:AbsentImun(X,T[lr(14763)])and(w==2 and((j(D)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0 or U[lr(14961)](X)<=20)or w==1 and(not O[lr(14816)]:IsReady()or(j(D)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0 and O[lr(14960)]:GetCooldown()>20)or w==0))))then return O[lr(14953)]:Show(Y)end if O[lr(14824)]:IsReady(p,true)and s:HasAuraStacksBySpellID(O[lr(14701)][lr(14792)])~=0 then return O[lr(14824)]:Show(Y)end end O[lr(14875)][lr(14941)]=function()return not O[lr(14875)]:IsBlocked()and(not O[lr(14875)]:IsBlockedByQueue()and(O[lr(14875)]:IsCastable(p,true,true,true)and not O[lr(14812)]:ShouldStopByGCD()))end local Sr={}local Jr={}local function br(X)local Y=1 for g=1,#X[lr(14852)],1 do local z=X[lr(14852)][g]local S=z[1]local J=z[2]if J then if(j(lr(14892))):HasBuffs(S,true)>0 then local X=x(J)if X==lr(14826)then Y=Y*J elseif X==lr(14708)then Y=Y*J()end end else if x(S)==lr(14708)then Y=Y*S()end end end return Y end local function wr()V:Add(lr(14711),lr(14910),function()local X,Y,x,z,S,J,w,r,F,v,m,W=C()if z~=l(p)then return end if Y==lr(14723)then local X=Sr[W]if X then local Y=br(X)X[lr(14854)][r]={[lr(14854)]=Y;[lr(14964)]=b[lr(14832)];[lr(14850)]=true}end elseif Y==lr(14944)or Y==lr(14956)then local X=Jr[W]if X then local Y=Sr[X]if Y and Y[lr(14854)][r]then Y[lr(14854)][r][lr(14850)]=true elseif Y then local X=br(Y)Y[lr(14854)][r]={[lr(14854)]=X;[lr(14964)]=b[lr(14832)];[lr(14850)]=true}end end elseif Y==lr(14814)then local X=Jr[W]if X then local Y=Sr[X]if Y and Y[lr(14854)][r]then Y[lr(14854)][r][lr(14850)]=false end end elseif Y==lr(14758)or Y==lr(14876)then for X,Y in g(Sr)do if Y[lr(14854)][r]then Y[lr(14854)][r]=nil end end end end)end local function rr(X)local Y=E(X)if Y then return lr(14753)..(Y..lr(14890))else return lr(14883)end end local function Fr(...)local X={...}local Y=X[1]local g=Y if x(X[2])==lr(14826)then g=X[2]F(X,2)end F(X,1)Jr[g]=Y Sr[Y]={[lr(14852)]=X;[lr(14854)]={}}end local function vr(X,Y)if Sr[Y][lr(14854)]then local g=Sr[Y][lr(14854)][l(X)]return g and(g[lr(14850)]and g[lr(14854)])or 0 else S(rr(Y))end end wr()Fr(O[lr(14692)][lr(14792)],{function()if s:HasAuraBySpellID({O[lr(14808)][lr(14792)];O[lr(14808)][lr(14792)]+2})~=0 then return 1.5 else return 1 end end})Fr(O[lr(14709)][lr(14792)],{function()return 1 end})local function mr()local X=2*s:SpellHaste()return X end mr=O[lr(14963)](mr)local Wr={[lr(14797)]={[1]=function(X)if O[lr(14692)]:AbsentImun(X,T[lr(14786)])and(O[lr(14692)]:IsReadyByPassCastGCD(X)and(O[lr(14973)]:GetTalentTraits()~=0 and(X~=a and(s:HasAuraBySpellID({O[lr(14767)][lr(14792)];O[lr(14794)][lr(14792)];O[lr(14868)][lr(14792)],O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)]})-h()>=.4 or s:HasAuraBySpellID(O[lr(14808)][lr(14792)])-h()>.4 or s:HasAuraBySpellID(O[lr(14808)][lr(14792)]+2)-h()>.4))))then return O[lr(14692)]end end,[2]=function(X)if O[lr(14828)]:AbsentImun(X,T[lr(14786)])and O[lr(14828)]:IsReadyByPassCastGCD(X)then if U[lr(14898)]()and X==a then return O[lr(14729)]else return O[lr(14828)]end end end};[lr(14912)]={[1]=function(X)if O[lr(14692)]:AbsentImun(X,T[lr(14786)])and(O[lr(14692)]:IsReadyByPassCastGCD(X)and(O[lr(14973)]:GetTalentTraits()~=0 and(X~=a and(s:HasAuraBySpellID({O[lr(14767)][lr(14792)];O[lr(14794)][lr(14792)];O[lr(14868)][lr(14792)],O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)]})-h()>=.4 or s:HasAuraBySpellID(O[lr(14808)][lr(14792)])-h()>.4 or s:HasAuraBySpellID(O[lr(14808)][lr(14792)]+2)-h()>.4))))then return O[lr(14692)]end end;[2]=function(X)if O[lr(14802)]:IsReadyByPassCastGCD(X)and(O[lr(14802)]:AbsentImun(X,T[lr(14691)])and((s:HasAuraBySpellID({O[lr(14767)][lr(14792)];O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)];O[lr(14794)][lr(14792)]})==0 or v(2,lr(14930)))and(j(X)):HasBuffs(U[lr(14741)])==0))then if U[lr(14898)]()and X==a then return O[lr(14888)]else return O[lr(14802)]end end end;[3]=function(X)if O[lr(14750)]:IsReadyByPassCastGCD(X)and(O[lr(14750)]:AbsentImun(X,T[lr(14691)])and(X~=a and((s:HasAuraBySpellID({O[lr(14767)][lr(14792)],O[lr(14737)][lr(14792)];O[lr(14901)][lr(14792)];O[lr(14794)][lr(14792)]})==0 or v(2,lr(14930)))and(j(X)):HasBuffs(U[lr(14741)])==0)))then return O[lr(14750)],true end end,[4]=function(X)if O[lr(14865)]:IsReadyByPassCastGCD(X)and(O[lr(14865)]:AbsentImun(X,T[lr(14691)])and((s:HasAuraBySpellID({O[lr(14767)][lr(14792)],O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)]})==0 or v(2,lr(14930)))and(s:IsBehind(.3)and(j(X)):HasBuffs(U[lr(14741)])==0)))then if U[lr(14898)]()and X==a then return O[lr(14877)]else return O[lr(14865)]end end end;[5]=function(X)if O[lr(14869)]:IsReadyByPassCastGCD(X)and(O[lr(14869)]:AbsentImun(X,T[lr(14691)])and((s:HasAuraBySpellID({O[lr(14767)][lr(14792)],O[lr(14737)][lr(14792)];O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)]})==0 or v(2,lr(14930)))and(j(X)):HasBuffs(U[lr(14741)])==0))then if U[lr(14898)]()and X==a then return O[lr(14820)]else return O[lr(14869)]end end end};[lr(14967)]={[1]=function(X)if O[lr(14726)](nil,X,T[lr(14902)])and(O[lr(14828)]:IsInRange(X)and(O[lr(14867)]:IsReady(X)and(X~=a and((s:HasAuraBySpellID({O[lr(14767)][lr(14792)],O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)]})==0 or v(2,lr(14930)))and(j(X)):HasBuffs(U[lr(14741)])==0))))then return O[lr(14867)],true end end,[2]=function(X)if O[lr(14726)](nil,X,T[lr(14902)])and(O[lr(14828)]:IsInRange(X)and(O[lr(14795)]:IsReady(X)and(X~=a and((s:HasAuraBySpellID({O[lr(14767)][lr(14792)];O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)]})==0 or v(2,lr(14930)))and((j(X)):HasBuffs(U[lr(14741)])==0 or(j(X)):HasDeBuffs(U[lr(14741)])==0)))))then return O[lr(14795)]end end}}local hr={[lr(14742)]=false,[lr(14916)]=false,[lr(14848)]=false;[lr(14771)]=false;[lr(14959)]=false;[lr(14699)]=false,[lr(14926)]=0}function O.MultiUnits.GetBySpellLimitedSpell(X,Y,x,z,S)if not Y then return 0 end for X in g(i)do if((j(X)):CombatTime()>0 or(j(X)):IsDummy())and(Y:IsInRange(X)and((not S or(j(X)):TimeToDie()>=S)and((j(X)):HasDeBuffs(z,true)>0 and not(j(X)):IsTotem())))then return(j(X)):HasDeBuffs(z,true)end end return 0 end O[lr(14864)][lr(14928)]=O[lr(14963)](O[lr(14864)][lr(14928)])local qr=0 local Rr={1,2;3,4;5,6;7}local sr={3,4,5,6;7;8,9}local Zr={6,7;8,9,10;11,12}local ir={5,6;7,8,9;10,11}local jr={4;5,6;7,8,9;10}local Hr={3,4;5,6,7;8;9}local function Ir()local X local Y=O[lr(14810)]:GetTalentTraits()~=0 local g=qr>GetTime()local x=O[lr(14765)]:GetTalentTraits()~=0 if g and(x and Y)then X=Zr elseif g and Y then X=ir elseif g and x then X=jr elseif g then X=Hr elseif Y then X=sr else X=Rr end return X[s:ComboPoints()]+O[lr(14827)]()/2 end local Kr={}local function Br(X)J[lr(14924)](Kr,{[lr(14977)]=X})J[lr(14846)](Kr,function(X,Y)return X[lr(14977)]<Y[lr(14977)]end)end local function Qr()for X=#Kr,1,-1 do J[lr(14811)](Kr,X)end end local function kr()local X=GetTime()for Y=#Kr,1,-1 do if Kr[Y][lr(14977)]<=X then J[lr(14811)](Kr,Y)end end end local function Nr()if#Kr>0 then return Kr[1][lr(14977)]else return 100 end end local function Gr()local X,Y,g,x,z,S,J,b,w,r,F,v,m,W,h,q=C()if x~=l(lr(14892))then return end kr()if v~=32645 then return end if Y==lr(14944)then Br(GetTime()+Ir())return end if Y==lr(14821)then Br(GetTime()+Ir())return end if Y==lr(14814)then Qr()return end if Y==lr(14932)then kr()return end end O[lr(14770)]:Add(lr(14705),lr(14910),Gr)O[1]=nil O[2]=function(X)if G(lr(14892))then qr=GetTime()+.1 end local Y if I(o)then Y=o elseif I(D)then Y=D end if not Y then return end local g,x,z,S,J=(j(Y)):IsCastingRemains()if g>O[lr(14827)]()*2 then if not J and(O[lr(14828)]:IsReadyP(Y,nil,true,true)and O[lr(14828)]:AbsentImun(Y,T[lr(14786)],true))then return O[lr(14914)]:Show(X)end end if v(1,lr(14782))then m({1;lr(14782)},false)end end O[3]=function(X)local Y=A()or R:IsEngage()local x=b[lr(14832)]local function S(x)local S,J,b,r,F,m=(j(x)):InfoGUID()local q=u(x)local R=P()local H=(m==209800 or m==213143)and 100000 or Z:GetBySpellAreaTTD(O[lr(14828)])local K=s:HasAuraBySpellID(O[lr(14819)][lr(14792)])==z[lr(14897)]and 0 or s:HasAuraBySpellID(O[lr(14819)][lr(14792)])local k=O[lr(14828)]:IsInRange(x)local G=U[lr(14879)]and Z:GetBySpell(O[lr(14957)])>=2 local C=s:ComboPointsMax()local l=s:ComboPoints()local E=s:ComboPointsDeficit()local A=l hr[lr(14926)]=z[lr(14738)](C-2,5*O[lr(14822)]:GetTalentTraits())f[lr(14803)]=s:HasAuraBySpellID({O[lr(14737)][lr(14792)];O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)]})~=0 f[lr(14939)]=s:HasAuraBySpellID(O[lr(14767)][lr(14792)])~=0 f[lr(14974)]=f[lr(14939)]or f[lr(14803)]or s:HasAuraBySpellID(O[lr(14868)][lr(14792)])~=0 f[lr(14755)]=s:HasAuraBySpellID(O[lr(14808)][lr(14792)])-h()>.4 or s:HasAuraBySpellID(O[lr(14808)][lr(14792)]+2)-h()>.4 hr[lr(14848)]=s:EnergyRegen()+((Z:GetBySpellAppliedDoTs(O[lr(14813)],nil,O[lr(14692)][lr(14792)])+Z:GetBySpellAppliedDoTs(O[lr(14813)],nil,O[lr(14709)][lr(14792)]))*7)*O[lr(14689)]:GetTalentTraits()>30+10*M(O[lr(14976)]:GetTalentTraits()==0)hr[lr(14916)]=Z:GetBySpell(O[lr(14957)])==1 hr[lr(14871)]=(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 or(j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)~=0 hr[lr(14768)]=s:EnergyPercentage()>=(80-10*O[lr(14716)]:GetTalentTraits())-30*O[lr(14853)]:GetTalentTraits()hr[lr(14715)]=O[lr(14946)]:GetTalentTraits()~=0 and(O[lr(14946)]:GetCooldown()<3 and(O[lr(14946)]:GetCooldown()~=0 and(not O[lr(14946)]:IsBlocked()and q)))hr[lr(14790)]=hr[lr(14871)]or s:HasAuraBySpellID(O[lr(14934)][lr(14792)])~=0 or hr[lr(14768)]hr[lr(14757)]=z[lr(14860)]((Z:GetBySpell(O[lr(14957)])*O[lr(14920)]:GetTalentTraits())*2,20)hr[lr(14847)]=s:HasAuraStacksBySpellID(O[lr(14787)][lr(14792)])>=hr[lr(14757)]local y if I(o)then y=o else y=D end local function V()if Y then return false end if O[lr(14828)]:IsSpellInRange(x)then return false end local g,z=(j(D)):GetRange()local S=(j(p)):GetCurrentSpeed()if S<=0 then return false end local J=((z+5)/((S/100)*7)+O[lr(14827)]())-W()if L[lr(14889)]~=p and(O[lr(14874)]:IsReady(L[lr(14889)])and(s:HasAuraBySpellID({57934,59628,1224098})==0 and((j(L[lr(14889)])):HasBuffs({156779,136055})==0 and(not(j(L[lr(14889)])):IsMounted()and(not s[lr(14713)]()and J<2.5)))))then return O[lr(14874)]:Show(X)end if O[lr(14875)]:IsReady()and(s:HasAuraBySpellID(O[lr(14875)][lr(14792)])<=1.8+l*1.8 and(l>=4 and J<=1))then return O[lr(14875)]:Show(X)end end local function a()if not U[lr(14841)](x)then return false end if Z:GetBySpell(O[lr(14828)],2)>=2 then for Y in g(i)do if not U[lr(14841)](Y)and t(Y,O[lr(14828)])then return O[lr(14866)]:Show(X)end end end return O[lr(14739)]:Show(X)end local function T()if O[lr(14812)]:ShouldStopByGCD()then return false end if not k then return false end if not Y then return false end if O[lr(14718)]:IsReady(p,true)and(L[lr(14838)](x)and((j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0 and(s:HasAuraBySpellID({O[lr(14945)][lr(14792)];O[lr(14745)][lr(14792)]})~=0 and(s:HasAuraStacksBySpellID(O[lr(14727)][lr(14792)])>=1 and s:HasAuraStacksBySpellID(O[lr(14940)][lr(14792)])>=1))))then if s:Energy()<=45 then return O[lr(14724)]:Show(X)else return O[lr(14718)]:Show(X)end end if O[lr(14718)]:IsReady(p,true)and(L[lr(14838)](x)and(O[lr(14756)]:GetTalentTraits()==0 and(O[lr(14981)]:GetTalentTraits()==0 and(O[lr(14798)]:GetTalentTraits()~=0 and(O[lr(14692)]:GetCooldown()==0 and((vr(x,O[lr(14692)][lr(14792)])<=1 or(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4)and(((j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0 or O[lr(14960)]:GetCooldown()<4)and E>=z[lr(14860)](Z:GetBySpell(O[lr(14957)]),4))))))))then return O[lr(14718)]:Show(X)end if O[lr(14718)]:IsReady(p,true)and(L[lr(14838)](x)and(O[lr(14981)]:GetTalentTraits()~=0 and(O[lr(14798)]:GetTalentTraits()~=0 and(O[lr(14692)]:GetCooldown()==0 and((vr(x,O[lr(14692)][lr(14792)])<=1 or(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4)and(Z:GetBySpell(O[lr(14957)])>2 and(j(x)):TimeToDie()-(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>15))))))then if s:Energy()<=45 then return O[lr(14724)]:Show(X)else return O[lr(14718)]:Show(X)end end if O[lr(14718)]:IsReady(p,true)and(L[lr(14838)](x)and(O[lr(14981)]:GetTalentTraits()~=0 and(O[lr(14798)]:GetTalentTraits()==0 and(not hr[lr(14847)]and(Z:GetBySpell(O[lr(14957)])>2 and(j(x)):TimeToDie()>15)))))then return O[lr(14718)]:Show(X)end if O[lr(14718)]:IsReady(p,true)and(L[lr(14838)](x)and(O[lr(14756)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true)>3 and((j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0 and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)<=6+3*O[lr(14783)]:GetTalentTraits()and((j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)~=0 or(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)<4))))))then return O[lr(14718)]:Show(X)end if O[lr(14718)]:IsReady(p,true)and(L[lr(14838)](x)and(O[lr(14798)]:GetTalentTraits()~=0 and(O[lr(14692)]:GetCooldown()==0 and((vr(x,O[lr(14692)][lr(14792)])<=1 or(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4)and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0))))then return O[lr(14718)]:Show(X)end end local function d()hr[lr(14958)]=(j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)==0 and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true)~=0 and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)~=0 and Z:GetBySpell(O[lr(14957)])<=5))hr[lr(14904)]=O[lr(14946)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(O[lr(14923)][lr(14792)])~=0 and hr[lr(14958)])if O[lr(14812)]:IsReady(y)and(O[lr(14815)]:GetTalentTraits()~=0 and(hr[lr(14904)]and((O[lr(14960)]:GetCooldown()==0 or O[lr(14960)]:GetCooldown()<=1)and((O[lr(14946)]:GetCooldown()==0 or O[lr(14960)]:GetCooldown()<=2)and(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=2)))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and(O[lr(14807)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)==0 and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true)~=0 and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)~=0 and(Z:GetBySpell(O[lr(14957)])>=4 and((j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true)~=0 and((j(x)):HealthPercent()<=35 and O[lr(14861)]:GetTalentTraits()~=0 or O[lr(14812)]:GetSpellChargesFrac()>=1.9)))))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and(O[lr(14815)]:GetTalentTraits()==0 and(hr[lr(14904)]and(((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 and(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)<(9+h())+3*M(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=2)or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 and O[lr(14946)]:GetCooldown()>=24-h())and(O[lr(14778)]:GetTalentTraits()==0 or hr[lr(14916)]or(j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true)~=0))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and((j(x)):HasDeBuffsStacks(O[lr(14717)][lr(14792)],true)<=2 and(l>=hr[lr(14926)]and s:HasAuraBySpellID(O[lr(14805)][lr(14792)])~=0))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and(O[lr(14815)]:GetTalentTraits()~=0 and(hr[lr(14904)]and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)<8+3*M(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=4)and(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)>4)or O[lr(14946)]:GetCooldown()<=1 and(O[lr(14812)]:GetSpellChargesFrac()>=1.7 and(not O[lr(14946)]:IsBlocked()and q)))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and(O[lr(14807)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)==0 and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true)~=0 and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)~=0 and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and((j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0 and(O[lr(14946)]:GetTalentTraits()==0 and(hr[lr(14958)]and(((j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true)~=0 or O[lr(14853)]:GetTalentTraits()~=0)and((O[lr(14815)]:GetTalentTraits()+1)-O[lr(14812)]:GetSpellChargesFrac())*30<O[lr(14960)]:GetCooldown()))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and(O[lr(14946)]:GetTalentTraits()==0 and(O[lr(14807)]:GetTalentTraits()==0 and(hr[lr(14958)]and(O[lr(14778)]:GetTalentTraits()==0 or hr[lr(14916)]or(j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true)~=0))))then return O[lr(14812)]:Show(X)end if O[lr(14812)]:IsReady(y)and U[lr(14961)](x)<O[lr(14812)]:GetSpellCharges()*8+2*M(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=4)then return O[lr(14812)]:Show(X)end end local function c()hr[lr(14959)]=O[lr(14946)]:GetTalentTraits()==0 or O[lr(14946)]:GetCooldown()<=2 and(s:HasAuraBySpellID(O[lr(14923)][lr(14792)])~=0 and(not O[lr(14946)]:IsBlocked()and q))hr[lr(14699)]=s:HasAuraBySpellID({O[lr(14737)][lr(14792)];O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)],O[lr(14767)][lr(14792)];O[lr(14767)][lr(14792)]})==0 and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)~=0 and((s:HasAuraBySpellID(O[lr(14923)][lr(14792)])>h()or v(2,lr(14842)or Z:GetBySpell(O[lr(14957)])>1)and((s:HasAuraBySpellID(O[lr(14875)][lr(14792)])~=0 or v(2,lr(14842)))and(O[lr(14778)]:GetTalentTraits()==0 or hr[lr(14916)]or(j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true)~=0)))and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0))if q and zr(x,X)then return true end if s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0 and d()then return true end if O[lr(14960)]:IsReady(x)and((not v(2,lr(14775))or not(j(lr(14818))):IsExists()or Q(lr(14818),x)or w[lr(14965)](lr(14818)))and(((j(x)):TimeToDie()>=v(2,lr(14710))or(j(x)):IsBoss())and(q and(H>=v(2,lr(14710))and hr[lr(14699)]or U[lr(14961)](x)<20))))then return O[lr(14960)]:Show(X)end if O[lr(14946)]:IsReady(x)and((not v(2,lr(14775))or not(j(lr(14818))):IsExists()or Q(lr(14818),x)or w[lr(14965)](lr(14818)))and(q and(((j(x)):TimeToDie()>=v(2,lr(14710))or(j(x)):IsBoss())and((H>=v(2,lr(14710))or(j(x)):IsBoss())and(((j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)~=0 or O[lr(14812)]:GetCooldown()<6)and((s:HasAuraBySpellID(O[lr(14923)][lr(14792)])~=0 or Z:GetBySpell(O[lr(14957)])>1 or v(2,lr(14842))and((s:HasAuraBySpellID(O[lr(14875)][lr(14792)])~=0 or v(2,lr(14842)))and(O[lr(14778)]:GetTalentTraits()==0 or hr[lr(14916)]or(j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true)~=0)))and(O[lr(14960)]:GetCooldown()>=50-15*M(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=4)or(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0)))))))then return O[lr(14946)]:Show(X)end if O[lr(14779)]:IsReady(p,true)and(not O[lr(14812)]:ShouldStopByGCD()and(s:HasAuraBySpellID(O[lr(14779)][lr(14792)])==0 and((j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)>=6 or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 and(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)<=6 or U[lr(14961)](x)<O[lr(14779)]:GetSpellCharges()*6)))then return O[lr(14779)]:Show(X)end local Y=U[lr(14917)]()if not f[lr(14803)]and Y then return Y:Show(X)end if O[lr(14845)]:IsReady()and(q and(k and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0))then return O[lr(14845)]:Show(X)end if O[lr(14873)]:IsReady()and(q and(k and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0))then return O[lr(14873)]:Show(X)end if O[lr(14751)]:IsReady()and(q and(k and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0))then return O[lr(14751)]:Show(X)end if O[lr(14720)]:IsReady()and(q and(k and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)~=0))then return O[lr(14720)]:Show(X)end if q and((s:HasAuraBySpellID({O[lr(14737)][lr(14792)];O[lr(14901)][lr(14792)],O[lr(14794)][lr(14792)],O[lr(14767)][lr(14792)];O[lr(14767)][lr(14792)],O[lr(14868)][lr(14792)]})==0 and K==0 or O[lr(14981)]:GetTalentTraits()~=0 and(O[lr(14798)]:GetTalentTraits()==0 and(not hr[lr(14847)]and(Z:GetByRangeAppliedDoTs(5,nil,O[lr(14709)][lr(14792)],2)<Z:GetBySpell(O[lr(14957)])and Z:GetBySpell(O[lr(14957)])>=3))))and T())then return true end if O[lr(14945)]:IsReady(p,true)and((O[lr(14945)]:GetCooldown()==0 and O[lr(14745)]:GetCooldown()==0)and(s:HasAuraStacksBySpellID(O[lr(14727)][lr(14792)])>0 and s:HasAuraStacksBySpellID(O[lr(14940)][lr(14792)])>0 or(j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)~=0 and(O[lr(14960)]:GetCooldown()>50 and not(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=4)or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 and(O[lr(14822)]:GetTalentTraits()~=0 and s:GetTier(lr(14762))>=4)or O[lr(14728)]:GetTalentTraits()==0 and A>=hr[lr(14926)])))then return O[lr(14945)]:Show(X)end end local function Xr()local Y,S=e(O[lr(14781)][lr(14792)])if(O[lr(14781)]:IsReady(x)or S and not O[lr(14781)]:IsBlocked())and(O[lr(14907)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14717)][lr(14792)],true)==0 and(Z:GetBySpellAppliedDoTs(O[lr(14692)],nil,O[lr(14717)][lr(14792)])==0 and s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0)))then if S then return O[lr(14724)]:Show(X)end return O[lr(14781)]:Show(X)end if O[lr(14812)]:IsReady(x)and(O[lr(14946)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)<8 and(((j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14886)][lr(14792)],true)<1+h())and s:HasAuraBySpellID(O[lr(14923)][lr(14792)])~=0))))then return O[lr(14812)]:Show(X)end if O[lr(14923)]:IsUsable()and(O[lr(14828)]:IsInRange(x)and(not O[lr(14812)]:ShouldStopByGCD()and(O[lr(14923)]:IsExists()and(A>=hr[lr(14926)]and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)~=0 and(s:HasAuraBySpellID(O[lr(14923)][lr(14792)])<=3 and((j(x)):HasDeBuffs(O[lr(14717)][lr(14792)],true)~=0 or s:HasAuraBySpellID(O[lr(14945)][lr(14792)])~=0)))))))then return O[lr(14923)]:Show(X)end if O[lr(14923)]:IsUsable()and(O[lr(14828)]:IsInRange(x)and(not O[lr(14812)]:ShouldStopByGCD()and(O[lr(14923)]:IsExists()and(A>=hr[lr(14926)]and(s:HasAuraBySpellID(O[lr(14819)][lr(14792)])==z[lr(14897)]and(hr[lr(14916)]and((j(x)):HasDeBuffs(O[lr(14717)][lr(14792)],true)~=0 or s:HasAuraBySpellID(O[lr(14945)][lr(14792)])~=0)))))))then return O[lr(14923)]:Show(X)end if O[lr(14709)]:IsReady(x)and(A>=hr[lr(14926)]and s:HasAuraBySpellID({O[lr(14918)][lr(14792)],O[lr(14748)][lr(14792)]})~=0)then if xr(x,5)and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true,true)<=1.2*l+1.2 and((j(x)):TimeToDie()>15 and((O[lr(14817)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14893)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)==0)or s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0)and(not hr[lr(14848)]or not hr[lr(14847)]or(O[lr(14976)]:GetTalentTraits()==0 or O[lr(14880)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({O[lr(14918)][lr(14792)],O[lr(14748)][lr(14792)]})~=0 and(j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)==0)))))then return O[lr(14709)]:Show(X)end if R and(not v(2,lr(14735))and(not U[lr(14872)](m)and(not v(2,lr(14698))or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0)))then for Y in g(i)do if t(Y,O[lr(14828)])and(xr(Y,5)and((j(Y)):HasDeBuffs(O[lr(14709)][lr(14792)],true,true)<=1.2*l+1.2 and((j(Y)):TimeToDie()>15 and((O[lr(14817)]:GetTalentTraits()~=0 and((j(Y)):HasDeBuffs(O[lr(14893)][lr(14792)],true)==0 and(j(Y)):HasDeBuffs(O[lr(14709)][lr(14792)],true)==0)or s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0)and(not hr[lr(14848)]or not hr[lr(14847)]or(O[lr(14976)]:GetTalentTraits()==0 or O[lr(14880)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({O[lr(14918)][lr(14792)];O[lr(14748)][lr(14792)]})~=0 and(j(Y)):HasDeBuffs(O[lr(14709)][lr(14792)],true)==0))))))then if s:HasAuraBySpellID({O[lr(14918)][lr(14792)];O[lr(14748)][lr(14792)]})~=0 then return O[lr(14709)]:Show(X)end if U[lr(14777)](X)then return true end return O[lr(14866)]:Show(X)end end end end if O[lr(14692)]:IsReady(x)and(f[lr(14755)]and not hr[lr(14916)])then if xr(x,5)and((j(x)):TimeToDie()-(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>2 and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<12 or vr(x,O[lr(14692)][lr(14792)])<=1))then return O[lr(14692)]:Show(X)end if R and(not v(2,lr(14735))and(not U[lr(14872)](m)and(not v(2,lr(14698))or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0)))then if v(2,lr(14881))and(t(o,O[lr(14828)])and(xr(o,5)and(O[lr(14692)]:IsReady(o)and((j(o)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)and((j(o)):TimeToDie()-(j(o)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>2 and((j(o)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<12 or vr(o,O[lr(14692)][lr(14792)])<=1))))))then return O[lr(14836)]:Show(X)end for Y in g(i)do if t(Y,O[lr(14828)])and(xr(Y,5)and(O[lr(14692)]:IsReady(Y)and((j(Y)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)and((j(Y)):TimeToDie()-(j(Y)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>2 and((j(Y)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<12 or vr(Y,O[lr(14692)][lr(14792)])<=1)))))then if s:HasAuraBySpellID({O[lr(14918)][lr(14792)];O[lr(14748)][lr(14792)]})~=0 then return O[lr(14692)]:Show(X)end if U[lr(14777)](X)then return true end return O[lr(14866)]:Show(X)end end end end if O[lr(14692)]:IsReady(x)and(xr(x,5)and(f[lr(14755)]and((vr(x,O[lr(14692)][lr(14792)])<=1 or(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4)and E>=1+2*O[lr(14764)]:GetTalentTraits())))then return O[lr(14692)]:Show(X)end end local function Yr()hr[lr(14943)]=l>=hr[lr(14926)]if O[lr(14778)]:IsReady(p,true)and(Z:GetBySpell(O[lr(14692)])>=2 and(hr[lr(14943)]and s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0))then local Y=0 for X in g(i)do if O[lr(14692)]:IsInRange(X)and(not(j(X)):IsTotem()and(xr(X,8)and((j(X)):HasDeBuffs(O[lr(14778)][lr(14792)],true,true)<=.6*l+1.2 and n(X)-(j(X)):HasDeBuffs(O[lr(14778)][lr(14792)],true,true)>6)))then Y=Y+1 end end if Y/Z:GetBySpell(O[lr(14692)])>=.5 then return O[lr(14778)]:Show(X)end end if O[lr(14692)]:IsReady(x)and(E>=1 and(not hr[lr(14848)]and(Z:GetBySpell(O[lr(14692)])<=3 and O[lr(14976)]:GetTalentTraits()==0)))then if vr(x,O[lr(14692)][lr(14792)])<=1 and(xr(x,5)and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4 and(j(x)):TimeToDie()-(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>15))then return O[lr(14692)]:Show(X)end if not U[lr(14872)](m)and((not v(2,lr(14698))or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0)and not v(2,lr(14735)))then if v(2,lr(14881))and(t(o,O[lr(14692)])and(xr(o,5)and(O[lr(14692)]:IsReady(o)and(vr(o,O[lr(14692)][lr(14792)])<=1 and((j(o)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4 and(j(o)):TimeToDie()-(j(o)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>15)))))then return O[lr(14836)]:Show(X)end for Y in g(i)do if t(Y,O[lr(14692)])and(xr(Y,5)and(O[lr(14692)]:IsReady(Y)and(vr(Y,O[lr(14692)][lr(14792)])<=1 and((j(Y)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4 and(j(Y)):TimeToDie()-(j(Y)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>15))))then if s:HasAuraBySpellID({O[lr(14918)][lr(14792)],O[lr(14748)][lr(14792)]})~=0 then return O[lr(14692)]:Show(X)end if U[lr(14777)](X)then return true end return O[lr(14866)]:Show(X)end end end end if O[lr(14709)]:IsReady(x)and(hr[lr(14943)]and s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0)then if xr(x,5)and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true,true)<=1.2*l+1.2 and(((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 or s:HasAuraBySpellID({O[lr(14945)][lr(14792)];O[lr(14745)][lr(14792)]})~=0)and((not hr[lr(14848)]or not hr[lr(14847)])and(j(x)):TimeToDie()>(7+O[lr(14976)]:GetTalentTraits()*5)+M(hr[lr(14848)])*6)))then return O[lr(14709)]:Show(X)end if R and(not v(2,lr(14735))and(not U[lr(14872)](m)and(not v(2,lr(14698))or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0)))then for Y in g(i)do if t(Y,O[lr(14709)])and(xr(Y,5)and(O[lr(14709)]:IsReady(Y)and((j(Y)):HasDeBuffs(O[lr(14709)][lr(14792)],true,true)<=1.2*l+1.2 and(((j(Y)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 or s:HasAuraBySpellID({O[lr(14945)][lr(14792)],O[lr(14745)][lr(14792)]})~=0)and((not hr[lr(14848)]or not hr[lr(14847)])and(j(Y)):TimeToDie()>(7+O[lr(14976)]:GetTalentTraits()*5)+M(hr[lr(14848)])*6)))))then if s:HasAuraBySpellID({O[lr(14918)][lr(14792)];O[lr(14748)][lr(14792)]})~=0 then return O[lr(14709)]:Show(X)end if U[lr(14777)](X)then return true end return O[lr(14866)]:Show(X)end end end end if O[lr(14692)]:IsReady(x)and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4 and(E==1 and((vr(x,O[lr(14692)][lr(14792)])<=1 or(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<=mr(x)and Z:GetBySpell(O[lr(14692)])>=3)and(((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<=mr(x)*2 and Z:GetBySpell(O[lr(14692)])>=3)and((j(x)):TimeToDie()-(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>8 and K==0)))))then return O[lr(14692)]:Show(X)end end local function gr()hr[lr(14789)]=O[lr(14817)]:GetTalentTraits()~=0 and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true)~=0 and(((j(x)):HasDeBuffs(O[lr(14893)][lr(14792)],true)==0 or(j(x)):HasDeBuffs(O[lr(14893)][lr(14792)],true)<=3)and(E>=1 and not hr[lr(14916)])))if O[lr(14951)]:IsReady(x)and((not v(2,lr(14775))or not(j(lr(14818))):IsExists()or Q(lr(14818),x)or w[lr(14965)](lr(14818)))and hr[lr(14789)])then return O[lr(14951)]:Show(X)end if O[lr(14781)]:IsReady(x)and hr[lr(14789)]then return O[lr(14781)]:Show(X)end if O[lr(14923)]:IsUsable()and(O[lr(14828)]:IsInRange(x)and(not O[lr(14812)]:ShouldStopByGCD()and(O[lr(14923)]:IsExists()and(s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0 and(l>=hr[lr(14926)]and((hr[lr(14790)]or(j(x)):HasDeBuffsStacks(O[lr(14971)][lr(14792)],true)>=20 or not hr[lr(14916)])and s:HasAuraBySpellID({O[lr(14794)][lr(14792)]})==0))))))then return O[lr(14923)]:Show(X)end if O[lr(14923)]:IsUsable()and(O[lr(14828)]:IsInRange(x)and(not O[lr(14812)]:ShouldStopByGCD()and(O[lr(14923)]:IsExists()and(s:HasAuraBySpellID(O[lr(14934)][lr(14792)])~=0 and A>=C))))then return O[lr(14923)]:Show(X)end hr[lr(14722)]=l<=hr[lr(14926)]and(not hr[lr(14715)]and(q and s:Energy()>110 or s:Energy()>130))or hr[lr(14790)]or not hr[lr(14916)]hr[lr(14899)]=s:HasAuraBySpellID(O[lr(14830)][lr(14792)])~=0 and Z:GetBySpell(O[lr(14957)])>=2-M(s:HasAuraBySpellID(O[lr(14805)][lr(14792)])~=0 or O[lr(14716)]:GetTalentTraits()==0)or Z:GetBySpell(O[lr(14957)])>=((3-M(O[lr(14969)]:GetTalentTraits()~=0 and O[lr(14835)]:GetTalentTraits()~=0))+M(O[lr(14716)]:GetTalentTraits()~=0))+M(O[lr(14921)]:GetTalentTraits()~=0)if O[lr(14906)]:IsReady(p)and(O[lr(14828)]:IsInRange(x)and(Y and(s:HasAuraBySpellID(O[lr(14934)][lr(14792)])~=0 and(l==6 and(O[lr(14716)]:GetTalentTraits()==0 or Z:GetBySpell(O[lr(14957)])>=2)))))then return O[lr(14906)]:Show(X)end if O[lr(14906)]:IsReady(p)and(O[lr(14828)]:IsInRange(x)and(R and(Y and(hr[lr(14722)]and(not G and hr[lr(14899)])))))then return O[lr(14906)]:Show(X)end if O[lr(14781)]:IsReady(x)and(hr[lr(14722)]and((s:HasAuraBySpellID(O[lr(14740)][lr(14792)])~=0 or s:HasAuraBySpellID({O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)];O[lr(14794)][lr(14792)];O[lr(14767)][lr(14792)],O[lr(14767)][lr(14792)]})~=0)and((j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 or(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0 or s:HasAuraBySpellID(O[lr(14740)][lr(14792)])~=0)))then return O[lr(14781)]:Show(X)end if O[lr(14951)]:IsReady(x)and(hr[lr(14722)]and(s:HasAuraBySpellID(O[lr(14927)][lr(14792)])~=0 and s:HasAuraBySpellID(O[lr(14853)][lr(14792)])~=0))then if(j(x)):HasDeBuffs(O[lr(14936)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14971)][lr(14792)],true)==0 then return O[lr(14951)]:Show(X)end if R and(not v(2,lr(14735))and(not U[lr(14872)](m)and((not v(2,lr(14698))or(j(x)):HasDeBuffs(O[lr(14946)][lr(14792)],true)==0 and(j(x)):HasDeBuffs(O[lr(14960)][lr(14792)],true)==0)and Z:GetBySpell(O[lr(14951)])==2)))then for Y in g(i)do if t(Y,O[lr(14951)])and(xr(Y,5)and((j(Y)):HasDeBuffs(O[lr(14936)][lr(14792)],true)==0 and(j(Y)):HasDeBuffs(O[lr(14971)][lr(14792)],true)==0))then if U[lr(14777)](X)then return true end return O[lr(14866)]:Show(X)end end end end if O[lr(14951)]:IsReady(x)and(O[lr(14951)]:IsExists()and hr[lr(14722)])then return O[lr(14951)]:Show(X)end if O[lr(14919)]:IsReady(x)and hr[lr(14722)]then return O[lr(14919)]:Show(X)end end local function Sr()if O[lr(14692)]:IsReady(x)and(E>=1 and(vr(x,O[lr(14692)][lr(14792)])<=1 and((j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)<5.4 and(j(x)):TimeToDie()-(j(x)):HasDeBuffs(O[lr(14692)][lr(14792)],true,true)>12)))then return O[lr(14692)]:Show(X)end if O[lr(14709)]:IsReady(x)and(l>=hr[lr(14926)]and((j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true,true)<=1.2*l+1.2 and(s:HasAuraBySpellID({O[lr(14945)][lr(14792)];O[lr(14745)][lr(14792)]})==0 and((j(x)):TimeToDie()-(j(x)):HasDeBuffs(O[lr(14709)][lr(14792)],true,true)>(4+O[lr(14976)]:GetTalentTraits()*5)+M(hr[lr(14848)])*6 and(s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0 or O[lr(14817)]:GetTalentTraits()~=0 and(j(x)):HasDeBuffs(O[lr(14893)][lr(14792)],true)==0)))))then return O[lr(14709)]:Show(X)end if O[lr(14778)]:IsReady(p,true)and(O[lr(14957)]:IsInRange(x)and(l>=hr[lr(14926)]and((j(x)):HasDeBuffs(O[lr(14778)][lr(14792)],true,true)<=.6*l+1.2 and(s:HasAuraBySpellID(O[lr(14934)][lr(14792)])==0 and(O[lr(14853)]:GetTalentTraits()==0 and Z:GetBySpell(O[lr(14957)])==1)))))then return O[lr(14778)]:Show(X)end end if(j(x)):IsDead()then return false end if(j(x)):HasDeBuffs(lr(14694))>0 and not Y then return false end if O[lr(14937)]:IsQueued()and not Y then U[lr(14784)](X,B)return true end if N(p,x)==false then return false end if s:HasAuraBySpellID(O[lr(14794)][lr(14792)])~=0 and v(2,lr(14839))==0 then return false end if not U[lr(14894)]()and(v(2,lr(14754))and s:HasAuraBySpellID(O[lr(14837)][lr(14792)],true)~=0)then return false end if L[lr(14796)](X)then return true end if U[lr(14966)](X,O[lr(14709)])then return true end if U[lr(14797)](X,x,Wr,O[lr(14828)])then return true end if L[lr(14905)](X)then return true end if a()then return true end if V()then return true end if(s:HasAuraBySpellID({O[lr(14767)][lr(14792)],O[lr(14794)][lr(14792)];O[lr(14868)][lr(14792)];O[lr(14737)][lr(14792)],O[lr(14901)][lr(14792)]})-h()>=.4 or s:HasAuraBySpellID({O[lr(14918)][lr(14792)];O[lr(14748)][lr(14792)]})~=0 or f[lr(14755)]or K-h()>=.4)and Xr()then return true end if c()then return true end if Sr()then return true end if not hr[lr(14916)]and Yr()then return true end if gr()then return true end if O[lr(14942)]:IsReady(p,true)and k then return O[lr(14942)]:Show(X)end if O[lr(14769)]:IsReady(x)and k then return O[lr(14769)]:Show(X)end if O[lr(14703)]:IsReady(x)and k then return O[lr(14703)]:Show(X)end end local function J()if Y then return false end if v(2,lr(14780))and(O[lr(14737)]:IsReady(p,true)and(not y()and(s:GetStance()==0 and not k())))then return O[lr(14737)]:Show(X)end local function g()if not U[lr(14894)]()then return false end if not U[lr(14887)]()then return false end local Y,g=R:GetPullTimer()local x=(z[lr(14738)](g,U[lr(14746)]())-b[lr(14832)])+O[lr(14827)]()if O[lr(14837)]:IsReady(p)and(C_Map[lr(14911)](p)~=2467 and(x<7+L[lr(14915)]and x>4))then return O[lr(14837)]:Show(X)end if L[lr(14889)]~=p and(O[lr(14874)]:IsReady(L[lr(14889)])and(s:HasAuraBySpellID({57934,59628,1224098})==0 and((j(L[lr(14889)])):HasBuffs({156779,136055})==0 and(not(j(L[lr(14889)])):IsMounted()and(not s[lr(14713)]()and(x<=3.5 and x>0))))))then return O[lr(14874)]:Show(X)end if O[lr(14875)]:IsReady()and(s:HasAuraBySpellID(O[lr(14875)][lr(14792)])<=9 and(x<=1 and x>0))then return O[lr(14875)]:Show(X)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then U[lr(14784)](X,B)return true end end local function S()if not U[lr(14843)]()then return false end if not U[lr(14887)]()then return false end local Y,g=R:GetPullTimer()local x=(z[lr(14738)](g,U[lr(14746)]())-b[lr(14832)])+O[lr(14827)]()if O[lr(14875)]:IsReady()and(s:HasAuraBySpellID(O[lr(14875)][lr(14792)])<=9 and(x<=1 and x>0))then return O[lr(14875)]:Show(X)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then U[lr(14784)](X,B)return true end end local function J()if not U[lr(14843)]()then return false end if not U[lr(14887)]()then return false end local Y=(U[lr(14972)]()-x)+O[lr(14827)]()if Y<-10 then return false end if L[lr(14889)]~=p and(O[lr(14874)]:IsReady(L[lr(14889)])and(s:HasAuraBySpellID({57934;1224098})==0 and((j(L[lr(14889)])):HasBuffs({156779,136055})==0 and(not(j(L[lr(14889)])):IsMounted()and(not s[lr(14713)]()and(Y<=3.5 and Y>0))))))then return O[lr(14874)]:Show(X)end end if s:CastTimeSinceStart()<1.6+2*O[lr(14827)]()then return false end if k()or s:IsStayingTime()<.2 or s:HasAuraBySpellID(O[lr(14794)][lr(14792)])~=0 then return false end if O[lr(14927)]:IsReady(p,true)and(not O[lr(14812)]:ShouldStopByGCD()and(s:HasAuraBySpellID(O[lr(14927)][lr(14792)])==0 or U[lr(14972)]()-x>1 and s:HasAuraBySpellID(O[lr(14927)][lr(14792)])<2520))then return O[lr(14927)]:Show(X)end if O[lr(14922)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(O[lr(14927)][lr(14792)])~=0 and not O[lr(14812)]:ShouldStopByGCD())then if O[lr(14853)]:IsReady(p,true)and(s:HasAuraBySpellID(O[lr(14853)][lr(14792)])==0 or U[lr(14972)]()-x>1 and s:HasAuraBySpellID(O[lr(14853)][lr(14792)])<2520)then return O[lr(14853)]:Show(X)elseif O[lr(14980)]:IsReady(p,true)and(not O[lr(14853)]:IsReady(p,true)and(s:HasAuraBySpellID(O[lr(14980)][lr(14792)])==0 or U[lr(14972)]()-x>1 and s:HasAuraBySpellID(O[lr(14980)][lr(14792)])<2520))then return O[lr(14980)]:Show(X)end end if O[lr(14844)]:IsReady(p,true)and s:HasAuraBySpellID(O[lr(14856)][lr(14792)])==0 then return O[lr(14844)]:Show(X)end local w if O[lr(14855)]:GetTalentTraits()~=0 then w=O[lr(14855)]elseif O[lr(14834)]:GetTalentTraits()~=0 then w=O[lr(14834)]else w=O[lr(14690)]end if w:IsReady(p,true)and(s:HasAuraBySpellID(w[lr(14792)])==0 or U[lr(14972)]()-x>1 and s:HasAuraBySpellID(w[lr(14792)])<2520)then return w:Show(X)end if O[lr(14922)]:GetTalentTraits()~=0 and((O[lr(14834)]:GetTalentTraits()~=0 or O[lr(14855)]:GetTalentTraits()~=0)and((s:HasAuraBySpellID(O[lr(14690)][lr(14792)])==0 or U[lr(14972)]()-x>1 and s:HasAuraBySpellID(O[lr(14690)][lr(14792)])<2520)and O[lr(14690)]:IsReady(p,true)))then return O[lr(14690)]:Show(X)end if g()then return true end if S()then return true end if J()then return true end end if U[lr(14933)](X)then return true end if s:IsCasting()or s:IsChanneling()then U[lr(14784)](X,B)return true end if k()then U[lr(14784)](X,B)return true end if s:HasAuraBySpellID(460013)~=0 then U[lr(14784)](X,B)return true end if U[lr(14866)](X,O[lr(14828)])then return true end if not Y and J()then return true end if U[lr(14898)]()and((j(a)):IsExists()and U[lr(14797)](X,a,Wr,O[lr(14828)]))then return true end if(j(D)):IsEnemy()and S(D)then return true end if L[lr(14905)](X)then return true end if U[lr(14749)](X,O[lr(14828)])then return true end end O[4]=function(X) end O[5]=function(X)b:Fire(lr(14714))local Y=(j(D)):IsExists()and D or p local g={O[lr(14869)];O[lr(14802)],O[lr(14865)]}for X,Y in ipairs(g)do if Y:IsQueued()and not U[lr(14800)](Y[lr(14792)])then Y:SetQueue()O[lr(14772)](Y:Info()..lr(14752),nil)end end end O[6]=function(X)if v(2,lr(14730))and((j(o)):IsExists()and(select(6,(j(o)):InfoGUID())~=179733 and(I(o)and(j(o)):IsTotem())))then return O[lr(14954)]:Show(X)end if O[lr(14697)]==lr(14882)and U[lr(14797)](X,lr(14725),Wr,O[lr(14828)])then return true end end O[7]=function(X)if O[lr(14697)]==lr(14882)and U[lr(14797)](X,lr(14760),Wr,O[lr(14828)])then return true end end O[8]=function(X)if O[lr(14952)]:IsReady(p)and(U[lr(14898)]()and(not k()and(s:HasAuraBySpellID(O[lr(14863)][lr(14792)])==0 and(O[lr(14697)]~=lr(14882)and O[lr(14697)]~=lr(14747)))))then return O[lr(14952)]:Show(X)end if O[lr(14697)]==lr(14882)and U[lr(14797)](X,lr(14702),Wr,O[lr(14828)])then return true end local Y=lr(14818)if not I(Y)then return end local g,x,z,S,J=(j(Y)):IsCastingRemains()if g>O[lr(14827)]()*2 then if not J and(O[lr(14828)]:IsReadyP(Y,nil,true,true)and O[lr(14828)]:AbsentImun(Y,T[lr(14786)],true))then return O[lr(14704)]:Show(X)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local zE={"\054\072\118\122\119\067\079\118\067\103\061\061";"\050\102\118\117\085\115\054\086\079\098\054\107\050\109\118\043\066\099\050\111";"\050\048\116\110\104\115\122\084\066\098\116\107\079\098\122\067\101\102\118\106\101\099\075\057\079\048\054\110\101\103\061\061";"\050\109\121\111\104\115\080\116\071\098\050\106";"\067\102\118\070\085\115\118\117\101\087\061\061","\054\109\118\082\104\115\079\110\076\115\118\055\085\115\122\116\071\098\050\106";"\050\048\116\057\071\102\082\110\079\120\088\061";"\076\102\121\106\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106";"\119\111\121\122\076\067\121\108";"\101\099\118\102\066\050\054\107\050\102\118\106\085\098\122\084";"\067\099\052\057\079\103\061\061","\056\115\081\114\079\109\118\106\104\099\050\116\071\102\066\107";"\076\109\050\110\104\099\052\057\071\102\079\119\071\099\110\114\071\099\081\105\079\115\066\102","\119\111\122\114","\067\048\116\057\071\055\119\061","\119\090\050\043\101\099\050\069\067\090\054\107\071\102\050\116\066\109\121\117";"\067\099\052\052\066\109\121\090\101\090\054\043\085\115\082\110";"\101\099\082\057\101\118\121\043\079\098\086\111\079\098\116\110","\054\098\066\057\101\099\122\110\101\102\118\111\066\119\061\061";"\054\099\121\043\066\115\075\052\079\090\122\105\085\098\054\110";"\119\102\080\107\071\099\054\109\079\098\116\081";"\076\115\110\114\079\109\050\043\076\109\121\070\085\111\081\076\079\109\121\070\085\087\061\061","\066\102\121\070\079\098\078\061","\088\048\116\110\071\115\121\099\066\115\119\103\066\055\116\107\071\056\086\054\079\115\050\075\066\056\087\103\050\109\118\043\066\099\050\111\088\109\110\114\088\072\110\082\071\098\050\106\066\119\061\061";"\119\067\122\067\056\067\121\108\098\111\050\115\054\067\081\067\098\075\116\066\119\067\081\065\067\075\050\119\054\050\116\120\056\072\118\056\054\111\050\056\098\075\122\050\119\103\061\061";"\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\072\116\075\066\102\104\061";"\067\055\110\052\071\110\054\107\104\098\122\111";"\119\098\116\052\074\055\122\056\085\098\054\075\104\115\080\109\071\090\116\055\066\119\061\061";"\067\099\052\052\066\109\121\090\104\090\116\052\066\055\119\061";"\054\099\050\111\067\090\086\110\071\109\080\067\066\098\052\111\079\098\116\110","\067\099\118\087","\076\067\121\067\071\090\054\110\071\119\061\061","\119\098\050\111\071\075\054\052\101\102\079\110\079\072\050\112\104\099\080\075\101\099\110\107\071\055\078\061","\119\115\075\068\079\098\122\084";"\119\102\121\111\079\109\080\110\066\072\066\117\104\098\110\110\066\048\079\057\071\102\079\067\071\090\052\057\071\103\061\061";"\067\109\110\070\085\075\086\107\104\099\082\110\079\113\061\061","\056\099\110\070\085\087\061\061";"\054\102\118\047\066\115\119\061";"\054\109\110\114\071\090\116\057\066\115\081\111\066\115\119\061","\119\111\122\110\066\113\061\061";"\104\098\116\110\071\102\072\061";"\101\090\054\110\104\115\080\111\085\113\061\061","\119\055\116\110\104\115\082\086\104\102\080\110","\098\075\121\057\071\102\054\110\074\113\061\061","\101\099\052\043\071\090\050\069\067\090\054\107\101\072\118\117\071\113\061\061";"\101\109\080\052\074\115\050\043","\050\109\052\110\067\102\121\111\079\109\050\106";"\067\090\054\110\104\115\080\111\085\113\061\061","\054\099\080\107\071\099\075\068\071\109\118\069\066\119\061\061","\067\099\052\052\066\109\121\090\119\102\080\052\066\109\050\114";"\101\048\116\057\071\090\116\057\079\048\110\065\101\102\121\111\104\098\054\057\071\099\112\061","\067\069\121\048\050\067\050\065\067\075\050\105\050\072\080\118\050\118\069\061","\101\090\050\068\079\109\050\043\066\055\050\055\066\067\122\120\101\087\061\061","\050\109\052\110\054\102\110\043\101\090\054\072\104\115\081\070\066\119\061\061","\067\090\050\068\079\109\050\043\066\055\050\055\066\050\122\111\066\115\118\117\079\109\103\061","\056\099\050\081\067\090\054\107\071\102\067\061","\119\099\121\075\101\072\054\110\054\090\116\052\104\099\067\061";"\067\099\052\052\066\109\121\090\054\109\118\106\104\099\050\105\079\115\066\102";"\071\102\121\043\071\115\118\117";"\101\048\066\087";"\076\115\110\106\085\115\116\075\101\055\122\111\088\048\079\057\071\109\087\103\104\102\067\103\066\109\121\106\066\056\086\052\079\105\086\106\066\098\052\111\088\072\122\084\104\115\081\070\066\119\061\061","\054\109\050\102\066\115\081\114\085\098\066\110\101\087\061\061";"\054\102\110\106\066\118\079\110\104\115\082\106\066\098\122\114\054\109\050\068\079\115\066\102","\054\109\050\052\079\109\052\119\066\098\116\070\066\098\086\111\085\115\121\106";"\067\090\079\052\101\109\116\052\104\099\117\061";"\119\098\050\111\071\111\118\111\079\109\118\070\085\087\061\061","\054\048\050\106\066\099\050\107\071\110\054\057\071\115\050\043";"\119\098\054\043\071\090\086\084\085\115\122\119\071\099\110\114\071\099\112\061","\071\115\121\075\101\099\050\107\079\102\050\043","\050\048\110\087\066\119\061\061","\054\099\050\111\067\090\086\110\071\109\080\120\071\099\121\117\066\109\121\090\071\103\061\061";"\050\109\118\043\066\099\050\111\067\090\086\110\104\099\110\102\085\115\078\061";"\056\115\075\087\066\098\116\102\066\115\122\111\119\098\122\070\066\115\081\069\104\115\081\070\074\050\122\110\101\055\050\082";"\067\099\110\117\066\115\081\111\067\090\054\107\101\102\075\105\079\115\066\102";"\050\099\121\075\071\102\054\119\071\099\110\114\071\099\112\061","\050\048\116\057\071\102\082\110\079\120\072\061","\076\109\110\055\085\048\054\114\056\055\050\069\066\099\075\110\071\055\119\061","\066\102\110\055\085\048\054\065\101\102\050\082\104\115\110\106\101\087\061\061";"\054\099\050\111\050\109\121\055\066\099\080\110";"\067\048\116\110\071\115\050\069\085\098\054\052\079\109\110\107\071\069\116\075\066\102\104\061";"\079\109\118\043\066\099\050\111\101\087\061\061";"\079\109\118\043\066\099\050\111";"\119\055\050\043\101\090\054\116\101\111\121\108";"\054\109\050\052\079\109\052\114\079\109\118\117\085\099\050\043\101\111\075\052\101\102\082\072\066\115\116\075\066\102\104\061";"\067\090\054\075\071\069\110\082\079\115\112\061";"\050\099\118\043\067\090\054\107\071\098\113\061","\067\090\054\107\101\113\061\061";"\056\098\122\122\071\090\050\106\079\109\050\069";"\054\109\118\082\104\115\079\110\067\109\052\081\101\111\110\082\079\115\112\061";"\071\115\118\112","\076\111\121\120\067\090\054\110\104\115\080\111\085\113\061\061";"\076\109\118\111\066\115\081\111\054\115\081\110\101\102\079\081","\054\072\050\109\054\103\061\061","\119\099\121\082\104\102\118\111\076\109\121\055\054\099\050\111\119\090\050\043\101\102\050\106\079\072\050\099\066\115\081\111\056\115\081\102\071\087\061\061";"\101\099\052\069\098\099\122\087";"\067\099\050\070\101\102\050\111\050\109\050\070\085\109\081\057\101\098\050\110";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\067\090\054\075\071\103\061\061";"\056\098\122\116\071\115\075\075\071\102\067\061";"\056\115\081\070\104\098\086\052\104\099\110\111\104\098\054\110\066\113\061\061";"\056\099\110\070\085\111\079\043\066\115\050\106";"\119\099\121\106\104\099\121\070\079\109\110\107\071\069\082\057\101\090\122\073\066\069\054\110\104\098\054\084";"\050\115\081\081\085\115\050\117\066\109\110\106\066\111\081\110\079\109\052\110\101\055\086\043\085\098\122\082";"\076\109\110\106\066\099\050\043\085\115\081\055\054\109\118\043\085\099\081\110\101\090\078\061";"\067\099\052\052\066\109\121\090\071\115\050\117\066\113\061\061","\056\055\050\106\085\099\075\052\066\098\122\111\101\102\121\114\076\115\050\055\104\067\075\052\066\099\081\110\079\113\061\061";"\067\102\118\106\066\109\121\082\067\099\052\043\071\090\050\069";"\056\099\110\069\071\102\050\081\067\099\052\107\079\113\061\061";"\054\099\050\111\119\090\050\043\101\102\050\106\079\072\079\120\054\113\061\061";"\119\099\080\110\104\098\116\067\085\109\050\098\085\098\054\106\066\098\122\114\066\098\122\105\079\115\066\102";"\067\055\110\052\071\103\061\061","\104\055\116\110\104\115\117\061","\050\102\118\106\085\098\122\084\119\055\050\102\066\103\061\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\122\086\071\102\054\076\079\048\050\106","\056\067\081\120\119\050\086\086\119\111\110\067\119\050\054\118","\119\115\116\114\066\115\081\111\056\115\075\075\071\103\061\061","\067\055\050\087\079\048\050\043\066\119\061\061","\067\102\050\087\071\109\110\070\104\098\054\057\071\102\079\076\085\109\118\069\071\090\079\114","\050\072\118\108\056\087\061\061";"\119\098\116\070\104\115\081\110\067\048\050\117\101\099\067\061";"\054\102\050\052\101\103\061\061","\079\109\118\068\071\109\067\061","\067\099\052\052\066\109\121\090\101\090\054\043\085\115\082\110\067\102\118\106\066\099\067\061";"\054\109\050\052\079\109\052\114\079\109\118\117\085\099\050\043\101\111\075\052\101\102\117\061","\056\115\081\111\066\098\116\102\104\115\122\110\098\072\066\043\085\115\050\106\066\048\122\109\101\102\118\082\066\050\080\105\104\098\054\111\071\109\050\106\066\098\119\082\050\099\121\098\085\115\122\107\071\103\061\061","\054\099\050\111\119\102\050\114\079\072\075\052\101\072\066\107\101\110\050\106\085\098\119\061","\067\090\079\057\071\102\079\067\085\115\075\110\101\069\075\107\071\102\110\111\071\090\088\061";"\119\102\080\057\071\102\119\061";"\054\055\116\057\066\115\081\069\071\048\110\056\071\090\054\052\079\109\110\107\071\103\061\061","\056\072\050\086\076\072\050\056","\067\099\052\075\101\102\110\051\066\115\081\067\071\090\116\106\104\115\054\107";"\067\048\116\057\071\075\116\107\079\109\118\111\085\115\121\106","\050\102\118\106\085\098\122\084","\119\102\121\114\101\111\075\107\066\048\078\061";"\050\109\121\111\104\115\080\086\071\102\054\122\104\115\079\119\085\048\110\114";"\101\048\116\110\119\099\121\082\104\102\118\111\119\099\052\110\104\099\082\114","\067\090\050\087\066\098\116\070\085\109\118\043\066\099\050\043","\050\115\081\057\079\072\122\052\071\069\118\111\079\109\118\070\085\087\061\061";"\076\109\110\106\066\099\050\043\085\115\081\055\054\109\118\043\085\099\081\110\101\090\122\105\079\115\066\102";"\119\099\052\110\104\099\082\120\050\118\119\061";"\079\048\116\057\071\102\082\110\079\118\121\114\074\115\081\070\098\090\122\117\071\090\119\061";"\076\115\110\106\085\115\116\075\101\055\122\111\088\048\079\057\071\109\087\103\071\102\121\111\088\109\116\110\088\109\054\107\071\102\067\061","\056\115\081\114\079\109\118\106\079\118\086\107\085\098\122\107\071\103\061\061","\076\109\110\114\079\109\050\106\066\098\088\061";"\119\102\118\070\085\090\122\111\104\115\088\061","\054\099\050\111\054\111\122\072";"\056\115\081\111\066\098\116\043\079\098\086\111\101\087\061\061";"\056\067\119\061","\104\098\116\110\071\102\072\080";"\067\090\054\075\071\102\050\069";"\054\099\050\111\056\098\054\110\071\067\122\107\071\099\080\069\071\090\079\106","\050\109\050\052\071\067\122\052\104\099\052\110","\056\099\110\070\085\111\066\107\104\090\050\114";"\067\102\121\055\079\115\067\061","\054\099\050\111\050\109\110\082\066\119\061\061","\119\102\050\043\101\099\050\043\085\099\110\106\066\087\061\061","\119\099\121\106\101\090\119\061","\071\055\050\082\104\102\050\043","\067\090\050\068\079\109\050\043\066\055\050\055\066\067\116\075\066\102\104\061";"\056\115\081\120\071\099\075\068\104\098\054\078\071\099\122\051\066\109\121\090\071\103\061\061";"\066\048\050\043\104\098\054\057\071\099\112\061";"\050\072\075\098\098\075\116\066\119\067\081\065\050\050\086\072\119\050\054\118\098\111\110\108\098\075\116\086\076\069\079\118";"\054\102\080\052\079\099\080\110\101\090\122\109\071\090\116\082\119\055\050\102\066\103\061\061";"\076\109\050\110\104\099\052\057\071\102\079\119\071\099\110\114\071\099\112\061";"\119\111\121\122\119\069\118\067\098\111\080\073\054\075\121\118\050\069\050\108\050\118\121\050\076\069\066\116\076\118\054\118\067\069\050\072","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\078\061";"\076\115\110\106\085\067\116\075\101\055\122\111\088\072\122\052\071\102\122\110\071\109\080\110\066\113\061\061";"\054\109\110\114\104\115\116\117\066\050\086\084\074\098\078\061","\067\109\080\052\074\115\050\043","\119\102\121\114\101\111\110\082\071\098\050\106\066\119\061\061";"\076\055\050\082\104\102\110\106\066\075\086\107\085\098\122\107\071\103\061\061","\076\098\050\117\079\109\110\050\071\102\110\111\101\087\061\061","\054\099\050\111\067\109\110\106\066\087\061\061","\067\099\052\043\071\090\050\069\076\099\066\120\071\099\081\070\066\115\118\117\071\115\050\106\079\113\061\061";"\104\098\116\110\071\102\072\114","\067\109\121\111\085\115\121\106\101\087\061\061";"\050\115\081\057\079\113\061\061";"\101\102\118\070\085\115\118\117\098\090\122\081\071\102\078\061","\119\102\050\043\101\099\050\043\085\099\050\043\067\102\118\055\066\067\080\107\119\087\061\061","\056\099\110\069\071\102\050\081\067\099\052\107\079\072\066\107\104\090\050\114";"\054\099\050\111\067\090\086\110\071\109\080\072\066\098\122\070\101\102\110\087\079\109\110\107\071\103\061\061";"\076\115\110\106\085\115\116\075\101\055\122\111\088\072\122\107\071\098\086\117\066\098\054\110";"\056\098\122\050\071\102\110\111\054\115\081\110\071\098\069\061";"\088\105\052\114\101\109\050\117\071\072\110\072\089\056\086\057\101\043\086\106\071\090\119\103\104\056\086\106\079\115\075\068\066\098\088\052";"\054\055\116\057\066\115\081\069\071\048\069\061";"\050\099\121\098\067\048\050\117\071\118\054\057\071\115\050\043","\067\099\110\117\066\115\081\070\066\115\119\061";"\054\102\080\052\066\099\050\117\071\109\118\111\085\115\121\106";"\054\098\122\070\104\115\080\052\079\109\110\106\066\111\116\117\104\115\054\110","\119\099\121\117\066\072\116\117\071\099\121\069";"\054\102\080\052\074\115\050\069\079\099\110\106\066\075\054\107\074\109\110\106";"\050\048\116\057\104\099\082\114\076\099\066\067\085\109\050\067\101\102\118\069\066\119\061\061";"\104\098\116\110\071\102\072\043","\067\099\052\075\101\102\110\051\066\115\081\076\079\109\121\043\071\119\061\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114","\119\111\122\067\071\090\054\052\071\072\110\082\079\115\112\061";"\067\048\116\110\071\115\050\069\085\098\054\052\079\109\110\107\071\103\061\061","\119\102\118\055\076\099\066\067\101\102\110\070\085\090\078\061","\076\115\110\106\085\067\116\075\101\055\122\111","\054\102\080\052\066\099\050\117\071\109\118\111\085\115\121\106\119\055\050\102\066\103\061\061";"\076\115\121\075\101\099\050\073\079\102\050\043","\054\069\050\086\067\103\061\061";"\101\099\050\070\101\102\050\111";"\067\075\086\118\076\072\080\065\119\111\118\076\050\118\121\076\050\067\122\120\054\050\122\076","\066\109\110\102\066\102\110\070\079\115\080\111\074\067\110\072","\050\048\116\057\104\099\082\114\076\102\121\111\056\115\081\078\076\075\078\061";"\067\099\050\111\050\109\121\055\066\099\080\110";"\056\098\122\076\071\109\121\111\050\048\116\057\071\102\082\110\079\072\116\117\071\099\122\051\066\115\119\061";"\054\090\116\107\079\115\081\069\056\109\050\052\071\109\110\106\066\087\061\061";"\115\102\121\106\066\119\061\061","\119\098\050\055\071\115\050\106\079\118\116\075\071\102\050\105\079\115\066\102";"\054\102\110\043\066\115\116\117\071\099\121\069","\119\090\116\057\101\048\086\117\085\115\081\055\067\109\121\057\101\099\121\106";"\067\099\080\057\104\099\050\086\071\102\054\072\085\115\122\110","\076\115\118\069\067\098\050\110\066\115\081\114\076\115\118\106\066\109\118\111\066\119\061\061","\056\099\110\070\085\111\110\082\079\115\112\061","\076\115\050\111\104\067\118\070\079\109\110\099\066\119\061\061","\119\098\050\055\071\115\050\106\079\118\116\075\071\102\067\061";"\050\109\121\052\101\090\054\110\101\103\061\061","\071\115\118\057\071\055\054\110\071\102\118\106\104\099\067\061";"\071\102\110\117","\119\098\050\111\071\075\054\052\101\102\079\110\079\113\061\061";"\054\109\118\043\085\099\050\114\079\072\081\057\066\099\052\111\119\055\050\102\066\103\061\061","\067\099\121\117\066\115\118\084\101\075\122\110\104\090\116\110\079\118\054\110\104\099\052\106\085\098\118\075\066\119\061\061";"\104\102\121\107\071\109\081\075\071\115\116\110\101\103\061\061","\056\109\118\114\067\090\054\052\079\072\118\106\074\067\054\119\067\087\061\061";"\056\098\122\116\071\069\118\056\104\115\110\069","\054\055\116\110\066\115\054\107\071\119\061\061","\050\115\081\057\079\072\079\050\056\067\119\061","\050\048\116\057\071\102\082\110\079\113\061\061";"\067\090\079\057\071\102\079\067\085\115\075\110\101\055\078\061";"\056\099\110\070\085\111\079\043\066\115\050\106\054\102\121\070\079\098\078\061","\056\098\122\056\066\098\122\111\085\115\081\055","\119\102\080\052\104\099\082\119\071\090\079\069\066\098\088\061","\119\099\052\110\104\098\086\076\085\109\121\111\054\102\121\070\079\098\078\061";"\119\115\081\070\066\098\122\111\101\102\118\117\119\099\118\117\071\113\061\061";"\054\115\081\069\054\115\075\087\071\090\079\110\101\102\050\069";"\067\098\050\052\085\099\110\106\066\075\086\052\071\109\111\061";"\076\115\118\070\101\102\121\054\079\115\050\075\066\119\061\061";"\067\090\110\082\104\102\121\117\101\111\121\102\054\109\050\052\079\109\103\061";"\050\109\052\057\101\090\054\117\066\050\054\110\104\119\061\061";"\050\118\054\072\067\099\080\057\066\109\050\043","\076\115\110\106\085\067\116\075\101\055\122\111\088\048\079\057\071\109\087\103\104\102\067\103\066\109\121\106\066\056\086\052\079\105\086\106\066\098\052\111\088\109\122\084\104\115\081\070\066\119\061\061","\050\109\110\110\101\070\078\111","\119\099\052\110\104\098\086\076\085\109\121\111","\067\099\080\110\066\098\113\061","\076\115\110\106\085\067\116\075\101\055\122\111\088\072\122\107\071\098\086\117\066\098\054\110","\050\048\116\057\104\099\082\114";"\067\099\052\052\066\109\121\090\054\109\118\106\104\099\067\061";"\054\102\080\052\066\099\050\117\071\109\118\111\085\115\121\106\067\109\050\043\101\099\110\114\079\113\061\061","\119\098\050\043\104\067\110\114\050\102\118\117\085\115\119\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\056\099\110\070\085\087\061\061","\050\115\081\114\066\115\050\106\119\102\080\052\066\109\067\061";"\054\115\081\110\071\098\110\067\066\115\118\082","\067\102\050\070\071\090\116\069\067\090\079\052\101\109\116\052\104\099\117\061","\054\099\121\075\066\099\067\061";"\076\109\050\111\085\109\118\117\067\109\121\057\101\099\121\106","\056\098\122\116\071\069\118\072\079\115\081\055\066\115\121\106"}local function kE(v)return zE[v-22890]end for v,o in ipairs({{1,257},{1,224},{225,257}})do while o[1]<o[2]do zE[o[1]],zE[o[2]],o[1],o[2]=zE[o[2]],zE[o[1]],o[1]+1,o[2]-1 end end do local v={W=48;Z=55;Y=10,G=27,H=4,p=56,w=16;["\049"]=63,C=20;["\047"]=58;L=19,["\048"]=7,u=44;X=8;g=32,K=53;I=15;["\055"]=39;s=22;d=60;A=31,F=35,Q=57;["\043"]=50,["\057"]=41,f=38,["\050"]=21;j=46;t=9,l=14;i=2,E=36,y=61,O=29;["\056"]=18;o=52;D=34,v=5,r=51;z=13;T=40;q=0,c=54,a=11,J=30;x=3;S=59,U=26;["\051"]=43;h=24,e=28,B=25;b=23;M=42;["\052"]=33;P=49;n=37,["\054"]=17;["\053"]=62;R=45;m=6;N=12;V=1,k=47}local o=string.sub local s=table.insert local i=zE local p=math.floor local j=string.len local I=type local x=string.char local O=table.concat for z=1,#i,1 do local k=i[z]if I(k)=="\115\116\114\105\110\103"then local I=j(k)local E={}local Z=1 local q=0 local b=0 while Z<=I do local i=o(k,Z,Z)local j=v[i]if j then q=q+j*64^(3-b)b=b+1 if b==4 then b=0 local v=p(q/65536)local o=p((q%65536)/256)local i=q%256 s(E,x(v,o,i))q=0 end elseif i=="\061"then s(E,x(p(q/65536)))if Z>=I or o(k,Z+1,Z+1)~="\061"then s(E,x(p((q%65536)/256)))end break end Z=Z+1 end i[z]=O(E)end end end local v,o,s,i,p=_G,setmetatable,pairs,type,math local j=TMW local I=Action local x=I[kE(23000)]local O=I[kE(22936)]local z=I[kE(23063)]local k=I[kE(23002)]local E=I[kE(22965)]local Z=I[kE(22940)]local q=I[kE(23107)]local b=I[kE(22990)]local N=I[kE(23110)]local l=I[kE(23025)]local w=I[kE(23028)]local h=w:GetActiveUnitPlates()local C=I[kE(23033)]local f=I[kE(23039)]local V=I[kE(23013)]local y=V[kE(22909)]local X=ACTION_CONST_PORTRAIT_ROGUE local T=v[kE(22945)]local K=v[kE(22994)]local U=v[kE(23089)]local D=v[kE(23016)]local m=v[kE(22951)]local H=v[kE(23085)]local Y=v[kE(23011)]local A=C_Item[kE(23007)]local F=j[kE(23123)][kE(22983)][kE(23087)]local c=kE(22903)local d=kE(22939)local M=kE(22926)local u=kE(23137)local L=I[kE(23008)][kE(23041)][kE(23115)]local J=I[kE(23008)][kE(23041)][kE(22975)]local Q=I[kE(23008)][kE(23041)][kE(22986)]local n=o(I[y],{[kE(22901)]=I})local S=n[kE(22967)]local e=S[kE(23010)]local P=S[kE(23116)]local W=S[kE(23081)]local G={[kE(23051)]={kE(23118);kE(22946)};[kE(23108)]={kE(23118),kE(22946);kE(23072)},[kE(23022)]={kE(23118),kE(22946);kE(23052)};[kE(22954)]={kE(23118),kE(22946),kE(22942)};[kE(22970)]={kE(23118),kE(22946),kE(23052);kE(22942)},[kE(22991)]={kE(23118);kE(23120);kE(22946)};[kE(23024)]={kE(23118);kE(22946);kE(23084),kE(23052)};[kE(23035)]={kE(23058);kE(22971)};[kE(22897)]={kE(23043);kE(23006);kE(23102);kE(22977);kE(22896),kE(22956),360806;20066;n[kE(23101)][kE(23004)]};[kE(23064)]={[n[kE(22958)][kE(23004)]]=true;[n[kE(23071)][kE(23004)]]=true;[n[kE(22930)][kE(23004)]]=true,[n[kE(22892)][kE(23004)]]=true,[n[kE(23117)][kE(23004)]]=true,[n[kE(22962)][kE(23004)]]=true,[n[kE(23136)][kE(23004)]]=true;[n[kE(23130)][kE(23004)]]=true;[n[kE(23080)][kE(23004)]]=true,[n[kE(22959)][kE(23004)]]=true}}local R=I[y]for v=1,#R,1 do local o=R[v]if i(o)==kE(22978)and o[kE(22927)]==kE(23086)then G[kE(23064)][o[kE(23004)]]=true end end local a={n[kE(23015)][kE(23004)],n[kE(22969)][kE(23004)],n[kE(22961)][kE(23004)];n[kE(22905)][kE(23004)];n[kE(22912)][kE(23004)]}local g={n[kE(22905)][kE(23004)],n[kE(22912)][kE(23004)];n[kE(22969)][kE(23004)]}local r={}local t=0 local function B()local v,o,s,i,p,j,I,x,O,z,k,E=m()if i~=H(kE(22903))then return end if o~=kE(23060)then return end if E==n[kE(22914)][kE(23004)]then t=Y()end end n[kE(23000)]:Add(kE(23139),kE(23021),B)local function vE(v)return l:GetTier(kE(23100))>=4 and(n[kE(22914)]:IsReadyByPassCastGCD(v,true)and(t+5)-Y()>0)end local function oE(v)local o,s,i,p,j,I=(C(v)):InfoGUID()if I==174773 then return false end if Z(v)then return true end end local sE={[kE(23003)]={[1]=function(v)if n[kE(22894)]:AbsentImun(v,G[kE(23108)])and n[kE(22894)]:IsReadyByPassCastGCD(v)then if S[kE(23073)]()and v==u then return n[kE(23009)]else return n[kE(22894)]end end end},[kE(23128)]={[1]=function(v)if n[kE(23101)]:IsReadyByPassCastGCD(v)and(n[kE(23101)]:AbsentImun(v,G[kE(23022)])and((l:HasAuraBySpellID({n[kE(23015)][kE(23004)],n[kE(22915)][kE(23004)],n[kE(22905)][kE(23004)],n[kE(22912)][kE(23004)],n[kE(22969)][kE(23004)]})==0 or O(2,kE(22910)))and((C(v)):HasBuffs(S[kE(23065)])==0 or(C(v)):HasDeBuffs(S[kE(23065)])==0)))then if S[kE(23073)]()and v==u then return n[kE(23091)]else return n[kE(23101)]end end end,[2]=function(v)if n[kE(22984)]:IsReadyByPassCastGCD(v)and(n[kE(22984)]:AbsentImun(v,G[kE(23022)])and(v~=u and((l:HasAuraBySpellID({n[kE(23015)][kE(23004)],n[kE(22905)][kE(23004)],n[kE(22912)][kE(23004)],n[kE(22969)][kE(23004)]})==0 or O(2,kE(22910)))and((C(v)):HasBuffs(S[kE(23065)])==0 or(C(v)):HasDeBuffs(S[kE(23065)])==0))))then return n[kE(22984)],true end end;[3]=function(v)if n[kE(22964)]:IsReadyByPassCastGCD(v)and(n[kE(22964)]:AbsentImun(v,G[kE(23022)])and((l:HasAuraBySpellID({n[kE(23015)][kE(23004)],n[kE(22915)][kE(23004)],n[kE(22905)][kE(23004)],n[kE(22912)][kE(23004)];n[kE(22969)][kE(23004)]})==0 or O(2,kE(22910)))and((C(v)):HasBuffs(S[kE(23065)])==0 or(C(v)):HasDeBuffs(S[kE(23065)])==0)))then if S[kE(23073)]()and v==u then return n[kE(23036)]else return n[kE(22964)]end end end};[kE(23119)]={[1]=function(v)if n[kE(22972)](nil,v,G[kE(22970)])and(n[kE(22894)]:IsInRange(v)and(n[kE(22943)]:IsReady(v)and(v~=u and((l:HasAuraBySpellID({n[kE(23015)][kE(23004)];n[kE(22915)][kE(23004)],n[kE(22905)][kE(23004)],n[kE(22912)][kE(23004)],n[kE(22969)][kE(23004)]})==0 or O(2,kE(22910)))and(l:IsStayingTime()>.2 and((C(v)):HasBuffs(S[kE(23065)])==0 or(C(v)):HasDeBuffs(S[kE(23065)])==0))))))then return n[kE(22943)],true end end,[2]=function(v)if n[kE(22972)](nil,v,G[kE(22970)])and(n[kE(22894)]:IsInRange(v)and(n[kE(23094)]:IsReady(v)and(v~=u and((l:HasAuraBySpellID({n[kE(23015)][kE(23004)];n[kE(22915)][kE(23004)];n[kE(22905)][kE(23004)];n[kE(22912)][kE(23004)];n[kE(22969)][kE(23004)]})==0 or O(2,kE(22910)))and((C(v)):HasBuffs(S[kE(23065)])==0 or(C(v)):HasDeBuffs(S[kE(23065)])==0)))))then return n[kE(23094)]end end}}local function iE(v)return l:HasAuraBySpellID(n[kE(22915)][kE(23004)])~=0 and v:GetSpellTimeSinceLastCast()<n[kE(23105)]:GetSpellTimeSinceLastCast()end local function pE(v,o)if(C(v)):IsBoss()or(C(v)):IsDummy()then return true end local s=n[kE(23037)](n[kE(22891)][kE(23004)])local i=s[1]return(C(v)):Health()>(((o*i)*1+1*#L)+.25*#J)+.15*#Q end local jE=Toaster local IE=j[kE(23144)]jE:Register(kE(23141),function(v,...)local o,s,p=...v:SetTitle(o or kE(23077))v:SetText(s or kE(23077))if p then if i(p)~=kE(23014)then error(tostring(p)..kE(23040))v:SetIconTexture(kE(22981))else v:SetIconTexture(IE(p))end else v:SetIconTexture(kE(22981))end v:SetUrgencyLevel(kE(22916))end)local xE=false local OE=0 function I.Ryan.MiniBurst()if xE==true then n[kE(23075)]:SpawnByTimer(kE(23141),0,kE(23023),kE(22998),n[kE(23096)][kE(23004)])I[kE(23129)](kE(23023),nil)xE=false return end n[kE(23075)]:SpawnByTimer(kE(23141),0,kE(23055),kE(22918),n[kE(23096)][kE(23004)])I[kE(23129)](kE(23099),nil)xE=true OE=Y()end function I.Ryan.MiniBurstStatus()return xE end n[1]=nil n[2]=function(v)local o if f(M)then o=M elseif f(d)then o=d end if not o then return end local s,i,p,j,I=(C(o)):IsCastingRemains()if s>n[kE(23029)]()*2 then if not I and(n[kE(22894)]:IsReadyP(o,nil,true,true)and n[kE(22894)]:AbsentImun(o,G[kE(23108)],true))then return n[kE(22957)]:Show(v)end end if O(1,kE(22923))then z({1,kE(22923)},false)end end n[3]=function(v)local o=D()or b:IsEngage()local i=Y()local j=C_Spell[kE(22928)](n[kE(22905)][kE(23004)])local x=C_Spell[kE(22928)](n[kE(22912)][kE(23004)])local z=p[kE(22947)](j[kE(23017)],x[kE(23017)])if xE and(n[kE(23105)]:GetSpellTimeSinceLastCast()<=Y()-OE and n[kE(23096)]:GetSpellTimeSinceLastCast()<=Y()-OE)then n[kE(23075)]:SpawnByTimer(kE(23141),0,kE(23055),kE(23038),n[kE(23096)][kE(23004)])I[kE(23129)](kE(23103),nil)xE=false end local function Z(i)local p,j,x,Z,q,b=(C(i)):InfoGUID()local N=oE(i)local f=n[kE(22894)]:IsSpellInRange(i)local V=l:ComboPoints()local y=l:ComboPointsMax()-V local T=V local U=l:ComboPointsMax()local D=n[kE(22933)][kE(23004)]or 1 local m=n[kE(23121)][kE(23004)]or 1 local H,Y=A(D)local F,M=A(m)r[kE(22997)]=nil if S[kE(23082)][n[kE(22933)][kE(23004)]]and(not S[kE(23082)][n[kE(23121)][kE(23004)]]or n[kE(22933)][kE(23004)]==n[kE(23117)][kE(23004)]or Y>=M)then r[kE(22997)]=1 end if S[kE(23082)][n[kE(23121)][kE(23004)]]and(not S[kE(23082)][n[kE(22933)][kE(23004)]]or M>Y)then r[kE(22997)]=2 end r[kE(22938)]=w:GetBySpell(n[kE(22893)])r[kE(22899)]=l:HasAuraBySpellID({n[kE(22915)][kE(23004)];n[kE(22905)][kE(23004)];n[kE(22912)][kE(23004)],n[kE(22969)][kE(23004)]})>0 r[kE(23132)]=l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 or l:HasAuraBySpellID(n[kE(23079)][kE(23004)])~=0 or r[kE(22938)]>=4 and(n[kE(22974)]:GetTalentTraits()==0 and n[kE(23109)]:GetTalentTraits()~=0)r[kE(23076)]=(w:GetBySpellAppliedDoTs(n[kE(22893)],1,n[kE(22973)][kE(23004)])~=0 or r[kE(23132)]or#h==0 and(C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true)~=0)and(l:HasAuraBySpellID(n[kE(23070)][kE(23004)])~=0 or r[kE(22938)]<=2)r[kE(23059)]=true and(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 and l:HasAuraBySpellID(n[kE(23079)][kE(23004)])==0 or n[kE(23044)]:GetCooldown()<60 and(n[kE(23044)]:GetCooldown()>30 and(n[kE(22921)]:GetTalentTraits()~=0 and n[kE(23109)]:GetTalentTraits()~=0)))r[kE(22908)]=S[kE(22988)]and w:GetBySpell(n[kE(22893)])>=2 r[kE(23034)]=l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0 and l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 or n[kE(22907)]:GetTalentTraits()==0 and l:HasAuraBySpellID(n[kE(23096)][kE(23004)])~=0 or S[kE(22935)](i)<20 r[kE(22952)]=V<=1 or l:HasAuraBySpellID(n[kE(23079)][kE(23004)])~=0 and V>=7 or T>=6 and n[kE(23109)]:GetTalentTraits()~=0 local function u()if o then return false end if n[kE(22894)]:IsSpellInRange(i)then return false end if l:HasAuraBySpellID(n[kE(23030)][kE(23004)],true)~=0 then return false end local s,p=(C(d)):GetRange()local j=(C(c)):GetCurrentSpeed()if j<=0 then return false end local I=((p+5)/((j/100)*7)+n[kE(23029)]())-k()if n[kE(22905)]:IsReadyByPassCastGCD(c,true)and(z==0 and l:HasAuraBySpellID(g)==0)then return n[kE(22905)]:Show(v)end if e[kE(23104)]~=c and(n[kE(23048)]:IsReady(e[kE(23104)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((C(e[kE(23104)])):HasBuffs({156779,136055})==0 and(not(C(e[kE(23104)])):IsMounted()and(not l[kE(23062)]()and I<=3)))))then return n[kE(23048)]:Show(v)end end local function L()if not S[kE(22955)](i)then return false end if w:GetBySpell(n[kE(22894)],2)>=2 then for o in s(h)do if not S[kE(22955)](o)and P(o,n[kE(22894)])then return n[kE(23078)]:Show(v)end end end return n[kE(23026)]:Show(v)end local function J()if n[kE(23046)]:IsReady(c,true)and(not n[kE(23125)]:ShouldStopByGCD()and(f and(n[kE(22953)]:GetCooldown()<E()and(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 and(V>=6 and(r[kE(23059)]and(l:HasAuraBySpellID(n[kE(23056)][kE(23004)])~=0 and l:HasAuraBySpellID(n[kE(23056)][kE(23004)])<=3 or l:HasAuraBySpellID(n[kE(23106)][kE(23004)])~=0)))))))then return n[kE(23046)]:Show(v)end local o=S[kE(23032)]()if l:HasAuraBySpellID(g)==0 and(o and o:Show(v))then return true end if n[kE(23096)]:IsReady(c,true)and(not n[kE(23125)]:ShouldStopByGCD()and(f and((N or xE)and(((C(i)):TimeToDie()>=O(2,kE(23098))or(C(i)):IsBoss())and(l:HasAuraBySpellID(n[kE(23096)][kE(23004)])<=3.5 and(r[kE(23076)]and((r[kE(22938)]>1 or l:HasAuraBySpellID(n[kE(23056)][kE(23004)])==0 or(C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true)>=29 or xE)and(n[kE(23044)]:GetTalentTraits()==0 or n[kE(23044)]:GetCooldown()>=30-15*W(n[kE(22921)]:GetTalentTraits()==0)and n[kE(22953)]:GetCooldown()<8 or n[kE(22921)]:GetTalentTraits()==0 or xE))))or S[kE(22935)](i)<=15 and l:HasAuraBySpellID(n[kE(23096)][kE(23004)])<=3.5))))then return n[kE(23096)]:Show(v)end if n[kE(22907)]:IsReady(c,true)and(not n[kE(23125)]:ShouldStopByGCD()and(f and(((C(i)):TimeToDie()>=O(2,kE(23098))or(C(i)):IsBoss())and(N and(r[kE(23076)]and(r[kE(22952)]and(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])~=0 and l:HasAuraBySpellID(n[kE(22937)][kE(23004)])==0)))))))then return n[kE(22907)]:Show(v)end if n[kE(23097)]:IsReady(c,true)and(not n[kE(23125)]:ShouldStopByGCD()and(f and(((C(i)):TimeToDie()>=O(2,kE(23098))or(C(i)):IsBoss())and(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>4 and l:HasAuraBySpellID(n[kE(23097)][kE(23004)])==0))))then return n[kE(23097)]:Show(v)end if n[kE(23044)]:IsReady(i)and(N and(V>=5 and(((C(i)):TimeToDie()>=O(2,kE(23098))or(C(i)):IsBoss())and n[kE(22907)]:GetCooldown()<=3)or S[kE(22935)](i)<=25))then return n[kE(23044)]:Show(v)end end local function Q()if n[kE(23135)]:IsReady(c,true)and(N and(f and r[kE(23034)]))then return n[kE(23135)]:Show(v)end if n[kE(23012)]:IsReady(c,true)and(N and(f and r[kE(23034)]))then return n[kE(23012)]:Show(v)end if n[kE(23068)]:IsReady(c,true)and(N and(f and(r[kE(23034)]and l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05)))then return n[kE(23068)]:Show(v)end if n[kE(23092)]:IsReady(c,true)and(N and(f and r[kE(23034)]))then return n[kE(23092)]:Show(v)end end local function R()if not f then return false end if n[kE(23125)]:ShouldStopByGCD()then return false end if not N then return false end if not((C(i)):TimeToDie()>O(2,kE(23098))or(C(i)):IsBoss())then return false end if n[kE(23117)]:IsReady(c,true)and(n[kE(23044)]:GetCooldown()<=2 or S[kE(22935)](i)<=15)then return n[kE(23117)]:Show(v)end if n[kE(22930)]:IsReady(c,true)and((C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true)~=0 and l:HasAuraBySpellID(n[kE(23056)][kE(23004)])~=0)then return n[kE(22930)]:Show(v)end if n[kE(23130)]:IsReady(c,true)and((C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true)>=25 and l:HasAuraBySpellID(n[kE(23056)][kE(23004)])~=0 or S[kE(22935)](i)<=20)then return n[kE(23130)]:Show(v)end if n[kE(22959)]:IsReady(c)and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0 and(l:HasAuraStacksBySpellID(n[kE(22949)][kE(23004)])>=8+8*W(n[kE(23142)]:GetEquipped()and n[kE(23142)]:GetCooldown()==0 or not n[kE(23142)]:GetEquipped())or not n[kE(23142)]:GetEquipped()and S[kE(22935)](i)<=90)or S[kE(22935)](i)<=20)then return n[kE(22959)]:Show(v)end if n[kE(23071)]:IsReady(c,true)and((n[kE(22960)]:GetTalentTraits()==0 or l:HasAuraBySpellID(n[kE(22995)][kE(23004)])~=0 or n[kE(23117)]:GetEquipped())and(not n[kE(23117)]:GetEquipped()or n[kE(23117)]:GetCooldown()>20)or S[kE(22935)](i)<=15)then return n[kE(23071)]:Show(v)end if n[kE(22933)]:IsReady(nil,true)and(n[kE(22933)]:GetItemCategory()~=kE(22950)and(not G[kE(23064)][n[kE(22933)][kE(23004)]]and(n[kE(22933)]:AbsentImun(i,G[kE(22991)])and((n[kE(22933)][kE(23004)]~=n[kE(22962)][kE(23004)]or l:HasAuraStacksBySpellID(n[kE(23140)][kE(23004)])~=0)and(r[kE(22997)]==1 and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0 or S[kE(22935)](i)<=20)or r[kE(22997)]==2 and(not n[kE(23121)]:IsReady(nil,true)and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])==0 and n[kE(22907)]:GetCooldown()>20))or not r[kE(22997)])))))then return n[kE(22933)]:Show(v)end if n[kE(23121)]:IsReady(nil,true)and(n[kE(23121)]:GetItemCategory()~=kE(22950)and(not G[kE(23064)][n[kE(23121)][kE(23004)]]and(n[kE(23121)]:AbsentImun(i,G[kE(22991)])and((n[kE(23121)][kE(23004)]~=n[kE(22962)][kE(23004)]or l:HasAuraStacksBySpellID(n[kE(23140)][kE(23004)])~=0)and(r[kE(22997)]==2 and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0 or S[kE(22935)](i)<=20)or r[kE(22997)]==1 and(not n[kE(22933)]:IsReady(nil,true)and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])==0 and n[kE(22907)]:GetCooldown()>20))or not r[kE(22997)])))))then return n[kE(23121)]:Show(v)end end local function a()if n[kE(23125)]:ShouldStopByGCD()then return false end if not f then return false end if not o then return false end if n[kE(23105)]:IsReady(c,true)and((N or xE)and((r[kE(22952)]or n[kE(23053)]:GetTalentTraits()==0)and(r[kE(23076)]and((n[kE(22953)]:GetCooldown()<=24 or n[kE(22911)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0)and(l:HasAuraBySpellID(n[kE(23096)][kE(23004)])>=6 or l:HasAuraBySpellID(n[kE(22907)][kE(23004)])>=6)))or S[kE(22935)](i)<=10))then return n[kE(23105)]:Show(v)end if not e[kE(23124)](i)then return false end if n[kE(22989)]:IsReady(c,true)and(N and(l:HasAuraBySpellID(g)==0 and((C(c)):CombatTime()>1 and(E()~=0 and(l:Energy()>=40 and(l:HasAuraBySpellID(n[kE(23015)][kE(23004)])==0 and T<=3))))))then return n[kE(22989)]:Show(v)end if n[kE(22961)]:IsReady(c,true)and(l:Energy()>=40 and y>=3)then return n[kE(22961)]:Show(v)end end local function t()if n[kE(22953)]:IsReady(i)and r[kE(23059)]then return n[kE(22953)]:Show(v)end if n[kE(22973)]:IsReady(i)and(pE(i,5)and(not r[kE(23132)]and(((C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true,true)==0 or(C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true,true)<=1.2*V+1.2 or l:HasAuraBySpellID(n[kE(23056)][kE(23004)])~=0 and(l:HasAuraBySpellID(n[kE(23096)][kE(23004)])==0 and r[kE(22938)]<=2))and((C(i)):TimeToDie()-(C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true,true)>6 and n[kE(23044)]:GetCooldown()>=10))))then return n[kE(22973)]:Show(v)end if n[kE(22973)]:IsReady(i)and(not r[kE(23132)]and(not r[kE(22908)]and r[kE(22938)]>=2))then if pE(i,5)and((C(i)):TimeToDie()>=2*V and(C(i)):HasDeBuffs(n[kE(22973)][kE(23004)],true,true)<=1.2*V+1.2)then return n[kE(22973)]:Show(v)end if not S[kE(23147)](b)and not O(2,kE(22968))then for o in s(h)do if P(o,n[kE(22894)])and(pE(o,5)and(n[kE(22973)]:IsReady(o)and((C(o)):TimeToDie()>=2*V and(C(o)):HasDeBuffs(n[kE(22973)][kE(23004)],true,true)<=1.2*V+1.2)))then if S[kE(23111)](v)then return true end return n[kE(23078)]:Show(v)end end end end if n[kE(22914)]:IsReady(i,true)and(n[kE(22894)]:IsInRange(i)and((C(i)):HasDeBuffs(n[kE(22895)][kE(23004)],true)~=0 and(n[kE(23044)]:GetCooldown()>=20 or not N and(l:HasAuraBySpellID(n[kE(23096)][kE(23004)])~=0 and l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05))))then return n[kE(22914)]:Show(v)end if n[kE(23090)]:IsReady(c,true)and(r[kE(22938)]~=0 and(not r[kE(22908)]and(r[kE(23076)]and(r[kE(22938)]>=2 and(n[kE(22980)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(n[kE(23079)][kE(23004)])==0 or l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 and r[kE(22938)]>=5))or n[kE(23109)]:GetTalentTraits()~=0 and r[kE(22938)]>=4 or n[kE(22914)]:IsReady(i,true)and r[kE(22938)]>=3))))then return n[kE(23090)]:Show(v)end if n[kE(23133)]:IsReady(i)and(n[kE(23044)]:GetCooldown()>=10 or r[kE(22938)]>=3)then return n[kE(23133)]:Show(v)end end local function B()if n[kE(23001)]:IsReady(i)and(n[kE(22906)]:GetTalentTraits()==0 and((n[kE(23109)]:GetTalentTraits()~=0 or r[kE(22938)]<=2)and(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 and((l:HasAuraBySpellID(n[kE(22937)][kE(23004)])~=0 or l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0)and not iE(n[kE(23001)]))or not r[kE(22899)]and l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0)))then return n[kE(23001)]:Show(v)end if n[kE(22906)]:IsReady(i)and(n[kE(22906)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05 and not iE(n[kE(22906)])or not r[kE(22899)]and l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0))then return n[kE(22906)]:Show(v)end if n[kE(23131)]:IsReady(i)and((not O(2,kE(22979))or f)and(not iE(n[kE(23131)])and n[kE(23053)]:GetTalentTraits()==0))then return n[kE(23131)]:Show(v)end if n[kE(23131)]:IsReady(i)and((not O(2,kE(22979))or f)and(r[kE(22938)]==2 and n[kE(23109)]:GetTalentTraits()~=0))then if pE(i,5)and(C(i)):HasDeBuffs(n[kE(22920)][kE(23004)],true)<=2 then return n[kE(23131)]:Show(v)end if not S[kE(23147)](b)then for o in s(h)do if P(o,n[kE(22894)])and(pE(o,5)and(n[kE(23131)]:IsReady(o)and(C(o)):HasDeBuffs(n[kE(22920)][kE(23004)],true)<=2))then if S[kE(23111)](v)then return true end return n[kE(23078)]:Show(v)end end end end if n[kE(22987)]:IsReady(c,true)and(r[kE(22938)]~=0 and(l:HasAuraBySpellID(n[kE(22995)][kE(23004)])~=0 or n[kE(22980)]:GetTalentTraits()~=0 and(n[kE(22907)]:GetCooldown()>=32 and r[kE(22938)]>=3)))then return n[kE(22987)]:Show(v)end if n[kE(22987)]:IsReady(c,true)and(r[kE(22938)]~=0 and(n[kE(23109)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(n[kE(22905)][kE(23004)])==0 and((l:HasAuraBySpellID(n[kE(22915)][kE(23004)])~=0 and(n[kE(23143)]:GetTalentTraits()==0 and r[kE(22938)]>=3)or n[kE(23143)]:GetTalentTraits()~=0 and r[kE(22938)]>=3 or not r[kE(22899)]and r[kE(22938)]<=2)and l:HasAuraBySpellID(n[kE(23096)][kE(23004)])~=0))))then return n[kE(22987)]:Show(v)end if n[kE(23050)]:IsReady(c,true)and(r[kE(22938)]~=0 and(l:HasAuraBySpellID(n[kE(22966)][kE(23004)])~=0 and(r[kE(22938)]>=2 and l:HasAuraBySpellID(n[kE(23096)][kE(23004)])==0)))then return n[kE(23050)]:Show(v)end if n[kE(23131)]:IsReady(i)and(n[kE(22980)]:GetTalentTraits()~=0 and((C(i)):HasDeBuffs(n[kE(22941)][kE(23004)],true)==0 and(r[kE(22938)]>=3 and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0 or l:HasAuraBySpellID(n[kE(22937)][kE(23004)])~=0 or n[kE(22904)]:GetTalentTraits()~=0))))then return n[kE(23131)]:Show(v)end if n[kE(23050)]:IsReady(c,true)and(r[kE(22938)]~=0 and(n[kE(22980)]:GetTalentTraits()~=0 and r[kE(22938)]>=2+3*W(l:HasAuraBySpellID(n[kE(22915)][kE(23004)])-E()>=.05)))then return n[kE(23050)]:Show(v)end if n[kE(23050)]:IsReady(c,true)and(r[kE(22938)]~=0 and(n[kE(23109)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(n[kE(23019)][kE(23004)])~=0 and(r[kE(22938)]>=3 and not r[kE(22899)])or l:HasAuraBySpellID(n[kE(22931)][kE(23004)])~=0 and(r[kE(22938)]>=5 and l:HasAuraBySpellID(n[kE(22915)][kE(23004)])~=0))))then return n[kE(23050)]:Show(v)end if n[kE(23050)]:IsReady(c,true)and(r[kE(22938)]~=0 and((vE(i)or l:HasAuraStacksBySpellID(n[kE(23045)][kE(23004)])==4)and(not iE(n[kE(23050)])and(l:HasAuraBySpellID(n[kE(22907)][kE(23004)])~=0 or r[kE(22938)]>=4))))then return n[kE(23050)]:Show(v)end if n[kE(23131)]:IsReady(i)and(not O(2,kE(22979))or f)then return n[kE(23131)]:Show(v)end if n[kE(23134)]:IsReady(i)and y>=3 then return n[kE(23134)]:Show(v)end if n[kE(22906)]:IsReady(i)and n[kE(22906)]:GetTalentTraits()~=0 then return n[kE(22906)]:Show(v)end if n[kE(23001)]:IsReady(i)and n[kE(22906)]:GetTalentTraits()==0 then return n[kE(23001)]:Show(v)end end local function jE()if n[kE(22976)]:IsReady(c,true)and f then return n[kE(22976)]:Show(v)end if n[kE(22934)]:IsReady(i)then return n[kE(22934)]:Show(v)end if n[kE(23054)]:IsReady(c,true)and f then return n[kE(23054)]:Show(v)end end if(C(i)):IsDead()then S[kE(22944)](v,X)return true end if(C(i)):HasDeBuffs(kE(22900))>0 and not o then S[kE(22944)](v,X)return true end if n[kE(23145)]:IsQueued()and((C(i)):CombatTime()~=0 or(C(i)):IsDummy()or(C(c)):CombatTime()~=0 or(C(i)):IsBoss())then I[kE(23095)](kE(23145))end if n[kE(23145)]:IsQueued()and not o then S[kE(22944)](v,X)return true end if not K(c,i)then S[kE(22944)](v,X)return true end if not S[kE(23083)]()and(O(2,kE(22902))and l:HasAuraBySpellID(n[kE(23030)][kE(23004)],true)~=0)then S[kE(22944)](v,X)return true end if S[kE(22922)](v,n[kE(22894)])then return true end if S[kE(23003)](v,i,sE,n[kE(22894)])then return true end if e[kE(22919)](v)then return true end if L()then return true end if u()then return true end if l:HasAuraBySpellID(n[kE(22987)][kE(23004)])>=2.6 then S[kE(22944)](v,X)return true end if J()then return true end if Q()then return true end if R()then return true end if not r[kE(22899)]and a()then return true end if(l:HasAuraBySpellID(n[kE(23079)][kE(23004)])==0 and T>=6 or l:HasAuraBySpellID(n[kE(23079)][kE(23004)])~=0 and V==U or n[kE(22914)]:IsReady(i,true)and(f and n[kE(22953)]:GetCooldown()>0))and t()then return true end if B()then return true end if not r[kE(22899)]and jE()then return true end end local function q()if l:CastTimeSinceStart()<=1.6 then S[kE(22944)](v,X)return true end if O(2,kE(22948))and(n[kE(22905)]:IsReady(c,true)and(z==0 and(not U()and(l:HasAuraBySpellID(n[kE(23030)][kE(23004)],true)==0 and l:HasAuraBySpellID(g)==0))))then return n[kE(22905)]:Show(v)end local function o()if not S[kE(23083)]()then return false end if not S[kE(22992)]()then return false end local o=GetUnitChargedPowerPoints(kE(22903))and#GetUnitChargedPowerPoints(kE(22903))or 0 if n[kE(23096)]:IsReady(c,true)and((not(C(d)):IsExists()or not(C(d)):IsDummy())and(not T()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(n[kE(23030)][kE(23004)],true)==0 and(n[kE(22993)]:GetTalentTraits()~=0 and o<2)))))then return n[kE(23096)]:Show(v)end local s,j=b:GetPullTimer()local I=(p[kE(22947)](j,S[kE(23042)]())-i)+n[kE(23029)]()if n[kE(23030)]:IsReady(c)and(l:HasAuraBySpellID(a)~=0 and(C_Map[kE(22982)](c)~=2467 and(I<7+e[kE(22963)]and I>4)))then return n[kE(23030)]:Show(v)end if e[kE(23104)]~=c and(n[kE(23048)]:IsReady(e[kE(23104)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((C(e[kE(23104)])):HasBuffs({156779,136055})==0 and(not(C(e[kE(23104)])):IsMounted()and(not l[kE(23062)]()and(I<=3.5 and I>0))))))then return n[kE(23048)]:Show(v)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then S[kE(22944)](v,X)return true end end local function s()if not S[kE(23114)]()then return false end if n[kE(23126)][kE(22913)]~=0 then return false end if not b:HasAnyAddon()then return false end if not O(1,kE(22990))then return false end if n[kE(23126)][kE(23061)]~=23 then return false end local v,o=b:GetPullTimer()local s=(p[kE(22947)](o,S[kE(23042)]())-Y())+n[kE(23029)]()end local function j()if not S[kE(23114)]()then return false end if not S[kE(22992)]()then return false end local o=(S[kE(22924)]()-i)+n[kE(23029)]()if o<-10 then return false end if e[kE(23104)]~=c and(n[kE(23048)]:IsReady(e[kE(23104)])and(l:HasAuraBySpellID({57934;1224098})==0 and((C(e[kE(23104)])):HasBuffs({156779;136055})==0 and(not(C(e[kE(23104)])):IsMounted()and(not l[kE(23062)]()and(o<=3.5 and o>0))))))then return n[kE(23048)]:Show(v)end end if l:IsStayingTime()>.2 and l:HasAuraBySpellID(n[kE(22969)][kE(23004)])==0 then if n[kE(22892)]:IsReady(c,true)and l:HasAuraBySpellID(n[kE(23047)][kE(23004)])==0 then return n[kE(22892)]:Show(v)end local o=O(2,kE(23113))==1 and n[kE(22999)]or n[kE(22932)]if o:IsReady(c,true)and(l:HasAuraBySpellID(o[kE(23004)])==0 or S[kE(22924)]()-i>1 and l:HasAuraBySpellID(o[kE(23004)])<2520 or n[kE(23020)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(n[kE(23127)][kE(23004)])==0 or S[kE(23083)]()and((C(d)):IsExists()and((C(d)):IsBoss()and l:HasAuraBySpellID(o[kE(23004)])<300)))then return o:Show(v)end local s if O(2,kE(23122))==1 or n[kE(23027)]:GetTalentTraits()==0 and n[kE(22925)]:GetTalentTraits()==0 then s=n[kE(23069)]elseif n[kE(23027)]:GetTalentTraits()~=0 then s=n[kE(23027)]elseif n[kE(22925)]:GetTalentTraits()~=0 then s=n[kE(22925)]end if s:IsReady(c,true)and(l:HasAuraBySpellID(s[kE(23004)])==0 or S[kE(22924)]()-i>1 and l:HasAuraBySpellID(s[kE(23004)])<2520 or S[kE(23083)]()and((C(d)):IsExists()and((C(d)):IsBoss()and l:HasAuraBySpellID(s[kE(23004)])<300)))then return s:Show(v)end end local I=GetUnitChargedPowerPoints(kE(22903))and#GetUnitChargedPowerPoints(kE(22903))or 0 if n[kE(23096)]:IsReady(c,true)and((not(C(d)):IsExists()or not(C(d)):IsDummy())and(U()and(not T()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(n[kE(23030)][kE(23004)],true)==0 and(n[kE(22993)]:GetTalentTraits()~=0 and I<2))))))then return n[kE(23096)]:Show(v)end if o()then return true end if s()then return true end if j()then return true end end if S[kE(23093)](v)then return true end if l:IsCasting()or l:IsChanneling()then S[kE(22944)](v,X)return true end if T()then S[kE(22944)](v,X)return true end if l:HasAuraBySpellID(460013)~=0 then S[kE(22944)](v,X)return true end if S[kE(23078)](v,n[kE(22894)])then return true end if not o and q()then return true end if e[kE(22929)](v)then return true end if S[kE(23073)]()and((C(u)):IsExists()and S[kE(23003)](v,u,sE,n[kE(22894)]))then return true end if(C(d)):IsEnemy()and Z(d)then return true end if e[kE(22919)](v)then return true end if S[kE(22985)](v,n[kE(22894)])then return true end end n[4]=function() end n[5]=function(v)j:Fire(kE(23018))local o=(C(d)):IsExists()and d or c local s={n[kE(22964)];n[kE(23101)];n[kE(23112)]}for v,o in ipairs(s)do if o:IsQueued()and not S[kE(22996)](o[kE(23004)])then o:SetQueue()n[kE(23129)](o:Info()..kE(23138),nil)end end end n[6]=function(v)if O(2,kE(23146))and((C(M)):IsExists()and(select(6,(C(M)):InfoGUID())~=179733 and(f(M)and(C(M)):IsTotem())))then return n[kE(23057)]:Show(v)end if n[kE(23066)]==kE(22898)and S[kE(23003)](v,kE(23005),sE,n[kE(22894)])then return true end end n[7]=function(v)if n[kE(23066)]==kE(22898)and S[kE(23003)](v,kE(23049),sE,n[kE(22894)])then return true end end n[8]=function(v)if n[kE(23074)]:IsReady(c)and(S[kE(23073)]()and(not T()and(l:HasAuraBySpellID(n[kE(23067)][kE(23004)])==0 and(n[kE(23066)]~=kE(22898)and n[kE(23066)]~=kE(22917)))))then return n[kE(23074)]:Show(v)end if n[kE(23066)]==kE(22898)and S[kE(23003)](v,kE(23031),sE,n[kE(22894)])then return true end local o=kE(23137)if not f(o)then return end local s,i,p,j,I=(C(o)):IsCastingRemains()if s>n[kE(23029)]()*2 then if not I and(n[kE(22894)]:IsReadyP(o,nil,true,true)and n[kE(22894)]:AbsentImun(o,G[kE(23108)],true))then return n[kE(23088)]:Show(v)end end end end)(...)
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
return(function(...)local rQ={"\120\103\078\121\098\113\099\049\069\119\065\101\106\103\078\057\098\057\119\049\098\113\065\110\106\107\085\072\050\107\121\116\098\119\110\074","\099\103\055\116\066\103\084\049\118\107\083\049\087\107\055\121\066\103\087\061";"\117\069\110\089\077\074\077\115\077\069\118\072\077\087\050\115\077\069\118\089","\097\101\110\100\077\069\097\087\077\105\121\119\050\105\054\110","\097\103\118\119\070\105\097\110\106\087\110\089\077\101\083\061","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\051\061","\070\069\073\081\106\103\057\102\066\105\097\080\106\103\078\071\077\107\109\113\106\049\061\061";"\070\103\110\084\106\107\110\089\077\119\057\121\066\103\121\116\106\101\087\061";"\097\107\118\121\050\107\121\081\075\107\111\115\077\103\087\061";"\097\047\054\086\098\113\097\117\050\043\054\116\075\103\087\061","\118\105\065\052\066\105\097\110\099\103\111\076\050\107\110\089\077\119\078\121\066\103\121\110";"\097\047\054\086\098\113\097\102\066\069\073\110\087\113\065\110\106\107\085\061";"\117\103\054\084\075\105\097\110\098\101\111\119\077\099\061\061";"\087\101\110\047\075\043\099\049\066\103\055\116\066\103\084\072\051\074\078\115\077\069\111\119\077\070\065\090\066\069\078\115\106\085\061\061","\070\103\110\052\106\101\118\073\087\103\121\086\050\082\061\061","\087\101\118\090\106\113\054\076\077\069\055\110\098\113\078\105\075\069\073\119\077\105\051\061";"\070\087\099\061","\098\107\111\052\077\107\110\089\077\085\061\061","\099\113\054\110\066\105\097\110";"\118\105\078\110\097\107\118\101\077\069\073\076\075\105\077\110\118\107\111\115\077\103\118\119\077\069\097\081\066\105\078\119\098\085\061\061","\087\103\109\057\106\111\054\110\066\105\065\110\098\049\061\061";"\117\069\118\119\066\070\065\065\050\105\097\086\048\052\110\089\051\111\065\121\098\047\097\073\067\049\061\061";"\087\107\055\121\108\069\118\115";"\118\087\110\099\066\105\054\110\106\047\099\061","\087\103\111\053\098\101\110\101\075\069\078\116\066\069\055\099\066\069\078\119";"\097\052\118\065\087\049\061\061","\097\103\118\119\099\113\118\115\098\101\118\089\050\074\050\081\097\082\061\061","\118\069\073\104\106\103\055\073\097\113\054\086\050\069\073\052";"\097\103\118\119\087\107\110\089\077\085\061\061";"\099\105\118\119\106\119\097\116\098\103\111\102\106\107\118\048\050\105\054\076\050\082\061\061";"\097\105\078\053\066\105\065\110\099\105\054\119\075\105\078\119";"\098\101\111\116\077\082\061\061","\066\069\078\119\075\069\109\089\087\113\065\110\106\107\055\076";"\087\107\110\084\106\107\111\115\117\103\077\107\098\101\109\076\050\082\061\061";"\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\085\077\105\097\121\050\043\097\121\066\103\084\056\120\103\078\121\098\113\099\049\098\113\065\110\106\107\085\072\050\107\121\116\098\119\110\074","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\080\055";"\087\074\055\065\069\087\118\070\105\057\078\099\097\087\078\054\099\087\055\054\069\052\111\087\070\087\109\067\105\119\078\051\099\087\073\043\097\087\099\061","\118\103\111\115\087\113\097\086\106\105\082\061","\097\103\055\121\066\103\110\121\106\074\111\052\050\101\111\089\066\103\087\061";"\097\101\109\115\077\103\118\113\077\069\111\103\077\105\051\049\070\107\109\084\077\048\065\081\097\043\080\061";"\097\074\118\065\118\074\121\120\117\052\110\043\070\111\097\088\118\087\073\051\117\119\055\077","\070\069\078\073\117\103\073\076\106\107\111\057\077\103\121\119","\117\107\110\053\075\107\054\086\098\101\073\110";"\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\053\066\105\078\119\051\043\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\104\086\066\103\111\076\050\048\065\076\098\107\118\084\106\081\104\076\080\117\066\115\080\076\052\061";"\097\103\111\119\075\107\118\115\075\069\073\047\087\113\097\086\098\101\119\061","\087\101\111\076\075\107\074\061";"\098\103\090\116\098\111\054\121\106\101\050\110";"\106\069\111\100";"\050\107\111\115\077\103\118\119","\087\113\097\057\106\101\118\052","\050\113\054\121\075\105\097\104\118\103\111\084\075\057\097\116\106\069\087\061";"\105\057\109\116\106\101\097\110\108\082\061\061","\120\103\078\121\098\113\099\049\069\119\065\085\106\107\111\073\077\105\054\050\098\113\065\110\106\107\085\072\050\107\121\116\098\119\110\074","\070\107\118\121\077\107\118\115";"\097\103\118\119\087\113\065\110\106\107\055\087\077\105\121\119\050\105\054\110","\099\047\054\110\108\110\097\121\106\101\090\070\066\069\110\052","\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\053\066\105\078\119\051\111\090\082\098\107\055\121\108\069\118\115\105\105\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\061\061","\087\119\055\111\097\118\082\061";"\099\069\054\086\106\069\110\089\066\105\097\116\106\103\073\080\075\069\057\102";"\118\111\097\074\087\103\055\116\077\107\118\115";"\117\107\111\073\106\113\118\119\117\113\065\119\075\069\109\089\098\085\061\061";"\099\101\055\116\106\101\097\116\106\101\050\117\106\107\118\110\050\082\061\061","\118\074\111\067\070\085\061\061","\097\107\118\121\050\107\121\065\106\101\097\074\077\069\078\121\108\087\057\086\050\105\078\110\106\113\077\110\098\049\061\061","\099\087\073\077";"\099\105\065\086\066\103\111\084\108\105\065\076\077\087\073\086\050\085\061\061";"\118\107\110\110\098\053\080\119";"\099\103\121\116\106\107\055\117\050\043\054\110\066\069\084\061","\087\103\121\121\050\043\097\110\098\101\118\052\097\047\054\086\098\113\099\061";"\120\103\078\121\098\113\099\049\098\113\065\110\106\107\085\072\050\107\121\116\098\119\110\074","\097\069\073\052\050\105\054\116\106\101\050\117\050\043\054\110\106\101\050\119\075\082\061\061";"\099\069\073\119\075\087\057\121\077\103\110\053\069\101\109\089\077\087\057\086\050\105\078\110\106\113\077\110\098\049\061\061";"\070\069\073\076\050\107\111\089\066\103\118\117\077\105\097\119\075\069\073\047\098\085\061\061";"\097\047\054\086\098\113\097\107\077\105\077\110\098\049\061\061","\097\101\118\121\098\049\061\061";"\118\043\110\085\077\099\061\061";"\099\101\055\110\077\069\097\076","\099\087\078\087\070\118\077\111\105\057\097\065\117\074\118\067\118\111\109\043\087\052\109\118\087\111\109\081\070\074\111\067\097\119\118\074","\087\101\111\116\098\103\118\065\106\107\055\073";"\105\105\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\061\061";"\087\047\118\089\077\069\077\086\098\101\050\116\106\101\098\061";"\117\105\118\084\050\107\110\118\106\101\110\119\098\085\061\061";"\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\053\066\105\078\119\051\111\090\082\077\101\109\053\050\105\078\050\051\043\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\061\061";"\118\069\073\116\050\074\110\076\118\069\073\116\050\082\061\061","\117\069\109\057\098\103\118\086\050\101\118\115\088\111\097\121\098\101\050\110\050\082\061\061","\099\101\110\089\077\074\110\089\097\107\111\115\075\103\073\110\098\113\080\061","\118\069\073\116\050\082\061\061","\117\087\110\067","\099\119\121\065\087\052\119\061";"\070\069\078\073\118\107\111\084\106\103\073\076";"\118\069\073\084\077\069\111\076\075\107\118\052\097\047\054\110\106\047\116\073","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\080\061","\097\107\118\121\050\107\049\049\087\113\097\115\075\069\090\110";"\087\101\111\116\098\103\118\074\077\069\111\052","\099\069\073\119\075\087\057\121\077\103\110\053\069\101\109\089\077\099\061\061","\117\069\118\119\066\087\111\053\050\107\110\103\077\099\061\061";"\099\103\121\121\075\069\073\076\117\103\077\054\066\103\118\087\098\101\109\084\106\107\054\121\106\101\118\117\106\107\109\113";"\099\101\109\076\098\119\057\086\077\043\080\061","\087\103\118\119\118\107\109\047\077\103\055\110","\099\113\054\110\066\105\097\110\097\047\054\121\106\069\087\061";"\087\110\110\065\117\110\109\087\117\118\050\088\118\074\111\080\097\087\073\087\087\085\061\061";"\070\107\109\115\106\052\109\101\118\103\110\089\050\107\118\115";"\118\069\073\116\050\074\118\100\075\105\078\119\098\085\061\061";"\097\107\118\121\050\107\049\049\087\113\097\115\075\069\090\110\051\074\054\110\106\107\109\113\051\043\097\104\075\105\080\049\070\107\118\121\106\043\097\104\051\048\087\061","\087\113\065\110\106\107\055\117\075\069\073\047\106\107\118\081\106\103\055\086\098\049\061\061","\087\101\111\116\098\103\118\065\106\107\055\073\098\101\111\116\077\082\061\061","\087\101\118\121\098\107\118\115\117\103\077\117\106\113\118\084\098\085\061\061","\099\103\055\110\066\105\077\116\106\101\050\117\050\043\054\116\075\103\118\076";"\050\107\111\115\077\103\118\119\097\101\109\053\050\105\080\061";"\087\113\065\110\106\107\085\061";"\118\069\073\104\106\103\055\073\087\113\097\115\077\069\073\047\050\107\049\061";"\099\103\121\110\066\103\090\102\106\113\049\061";"\070\103\110\084\106\107\110\089\077\057\078\119\098\101\118\121\075\085\061\061","\097\047\054\086\108\101\118\089\097\107\109\090\075\069\073\116\106\103\100\061","\075\105\078\087\066\069\055\110\106\047\099\061";"\097\047\054\086\098\113\097\113\108\105\054\090\098\119\077\057\098\047\052\061","\087\107\111\119\075\074\109\101\097\047\054\086\098\113\099\061";"\120\103\078\121\098\113\099\049\069\119\065\085\066\105\054\119\108\099\061\061";"\118\069\073\084\077\069\111\076\075\107\118\052\097\047\054\110\106\047\116\073\099\047\118\101\077\049\061\061";"\087\101\111\047\077\087\109\101\118\107\121\110\097\047\054\086\108\101\118\089\099\103\121\121\106\105\065\116\106\103\100\061","\070\069\078\073\118\107\111\084\106\103\073\076\099\047\118\101\077\049\061\061";"\099\103\109\076\106\069\110\053\087\103\110\089\077\113\118\084\066\105\054\116\050\043\110\087\075\069\057\110";"\097\101\109\115\077\103\118\113\077\069\111\103\077\105\051\061";"\097\107\118\121\050\107\121\043\098\101\110\085";"\097\107\118\076\066\085\061\061","\099\069\073\119\075\087\057\121\077\103\110\053\069\101\109\089\077\087\054\057\077\101\066\061","\117\107\110\076\050\107\118\089\077\105\051\061";"\117\082\061\061","\097\105\121\119\077\105\054\090\075\069\073\121\050\107\118\048\050\069\077\101","\070\105\078\065\106\047\097\116\097\101\111\071\077\099\061\061";"\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\080\115";"\099\103\109\086\106\107\097\086\050\103\100\049\118\111\097\074","\118\105\078\110\097\107\118\101\077\069\073\076\075\105\077\110\097\107\118\102\050\069\077\101\098\085\061\061","\117\087\111\066","\118\105\078\110\097\107\118\101\077\069\073\076\075\105\077\110\070\069\073\076\050\107\111\089\050\074\078\121\098\113\097\076","\070\107\110\052\077\107\118\089";"\118\069\073\116\050\074\110\076\097\047\054\116\077\069\073\052";"\118\074\057\105\105\119\111\081\118\074\110\112\117\110\109\054\087\057\109\054\117\052\110\087\070\087\111\080\070\118\116\111\097\111\109\099\087\052\087\061";"\120\103\078\121\098\113\099\049\069\119\065\090\106\113\118\076\077\069\109\103\077\105\051\084\075\107\111\115\106\118\057\106\105\070\065\076\098\107\118\084\106\081\116\119\075\107\110\076\070\087\099\061","\106\069\109\057\098\103\118\086\050\101\118\115";"\120\103\078\121\098\113\099\049\069\119\065\101\106\103\078\057\098\057\057\076\098\107\118\084\106\081\116\119\075\107\110\076\070\087\099\061","\087\074\055\065\069\087\118\070\105\057\097\065\117\074\118\067\118\111\109\118\087\074\097\065\118\074\087\061";"\087\101\111\116\098\103\118\065\106\107\055\073\098\107\111\115\050\043\052\061","\087\047\110\121\106\049\061\061";"\099\047\054\110\108\052\121\110\066\069\055\110\098\110\065\121\098\047\097\073","\118\107\083\049\097\103\111\116\106\102\082\110\051\074\121\110\066\069\055\119\075\081\104\061","\097\047\054\116\077\069\073\052\106\043\052\061","\077\069\073\110\106\105\110\117\098\107\118\084\106\074\110\089\077\101\083\061";"\099\087\078\087\070\087\109\067\105\119\118\069\097\087\073\087\105\057\054\077\099\087\073\088\097\074\118\065\118\074\121\088\070\119\073\054\097\119\121\087","\097\074\118\065\118\074\121\120\117\052\110\043\070\111\097\088\097\110\054\112\087\057\099\061";"\070\069\073\053\066\105\065\121\066\103\110\119\066\105\097\110\077\082\061\061","\070\107\109\113\106\107\110\089\077\119\054\084\066\105\078\119";"\099\057\109\054\050\107\118\090";"\051\074\109\089\051\074\057\086\050\105\078\110\106\113\077\110\098\049\104\049\106\113\051\049\118\107\111\115\077\103\118\119";"\099\105\118\115\066\087\110\076\118\101\111\084\075\069\099\061","\097\107\111\119\066\099\061\061","\099\105\099\049\070\107\118\121\106\043\097\104\051\048\087\049\099\101\118\084\106\113\098\072";"\117\069\118\119\066\070\065\065\050\105\097\086\048\052\110\089\051\111\054\121\075\069\099\072";"\070\107\118\121\106\107\118\115\098\085\061\061","\087\103\057\086\050\107\121\110\098\101\110\089\077\119\109\101\077\101\118\089\098\103\087\061","\118\105\078\110\087\103\118\084\077\052\097\116\098\113\065\110\106\082\061\061","\097\107\118\121\050\107\121\117\050\043\054\116\075\103\118\051\077\069\111\084\050\107\049\061";"\120\103\078\121\098\113\099\049\069\119\065\101\106\103\078\057\098\115\055\104\066\105\054\090\105\070\065\076\098\107\118\084\106\081\116\119\075\107\110\076\070\087\099\061","\087\103\055\110\077\105\082\061";"\070\105\078\078\106\113\118\089\050\107\118\052","\087\101\110\090\077\099\061\061";"\118\107\110\110\098\053\080\076","\118\069\073\116\050\074\050\118\070\087\099\061","\097\103\118\119\118\107\109\047\077\103\055\110","\070\069\073\076\050\107\111\089\066\103\118\117\077\105\097\119\075\069\073\047\098\076\080\061","\099\105\077\121\106\107\111\089\066\103\121\110";"\097\107\110\076\098\107\118\084","\118\107\121\110\117\107\109\089\077\057\050\116\106\047\097\110\098\049\061\061","\087\057\097\118\117\049\061\061";"\120\103\078\121\098\113\099\049\069\119\065\053\050\105\054\076\106\113\054\050\098\113\065\110\106\107\085\072\050\107\121\116\098\119\110\074","\099\101\109\089\077\069\050\115\075\069\073\052\077\105\051\061","\087\105\118\110\050\069\118\107\106\113\054\102\075\069\097\052\077\069\100\061";"\099\101\109\089\077\069\050\115\075\069\073\052\077\105\054\107\098\101\109\076\050\082\061\061","\070\074\118\065\117\074\118\070","\070\107\118\121\106\107\110\089\077\119\118\089\077\103\110\089\077\087\111\099\070\099\061\061";"\099\103\109\084\077\074\121\110\066\105\054\119","\099\111\065\084\066\105\110\110\098\049\061\061","\097\047\054\086\098\113\097\102\066\069\073\110\099\047\118\101\077\049\061\061";"\099\105\118\119\106\115\065\074\075\105\078\121\066\101\055\110\051\074\054\057\098\047\078\119\051\074\111\101\050\107\118\115\051\111\065\116\106\107\055\121\098\102\065\111\106\101\097\076","\099\074\057\086\050\105\078\110\106\113\077\110\098\049\061\061","\099\119\109\078\099\052\111\087\105\119\055\112\097\057\109\111\118\052\118\067\118\111\109\118\117\052\077\054\117\111\097\111\087\052\118\074";"\097\103\118\119\070\069\073\103\077\069\073\119\106\113\054\073\070\105\097\110\106\087\055\116\106\101\084\061","\117\119\073\112\097\052\066\061";"\117\069\110\089\077\074\077\115\077\069\118\072\077\087\077\086\066\113\118\076";"\118\103\110\084\106\111\097\086\087\113\118\115\050\101\110\103\077\099\061\061","\118\111\099\061","\087\103\055\116\077\107\118\115","\099\047\054\110\108\052\057\086\050\105\078\110\106\113\077\110\098\110\097\121\098\101\050\110\050\082\061\061","\099\087\078\087\070\087\109\067\105\119\118\069\097\087\073\087\105\057\054\077\099\087\073\088\070\119\073\112\099\119\090\048\099\087\078\120";"\099\101\110\119\075\069\073\047\099\103\109\084\077\082\061\061";"\097\107\118\121\050\107\121\076\099\069\097\103\066\069\073\053\077\099\061\061";"\097\105\121\119\077\105\054\090\075\069\073\121\050\107\087\061","\117\107\110\102\087\113\097\057\066\049\061\061","\087\101\110\052\077\105\054\076\099\103\121\121\106\105\065\116\106\103\100\061";"\099\119\078\110\077\082\061\061","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\098\061";"\097\107\118\121\050\107\121\065\106\101\097\074\077\069\078\121\108\099\061\061","\097\074\054\069";"\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\085\077\105\097\121\050\043\097\121\066\103\084\056\120\103\078\121\098\113\099\049\098\113\065\110\106\107\085\072\050\107\121\116\098\119\110\074\048\102\109\053\066\105\078\119\051\043\078\085\077\069\055\084\067\053\080\055\078\053\051\076\067\099\061\061";"\097\107\111\115\075\057\078\057\066\103\078\086\098\049\061\061","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\099\061";"\117\069\110\089\077\074\077\115\077\069\118\072\077\087\050\115\077\069\118\089\097\101\109\053\050\105\080\061","\097\101\110\115\077\069\054\084\106\103\109\052";"\087\101\111\072\106\113\054\116\066\103\087\061","\099\047\054\110\108\052\121\110\066\069\055\110\098\110\054\121\075\069\099\061","\097\107\111\115\075\119\078\086\106\069\057\121\106\101\099\061";"\087\101\118\121\098\107\118\115\098\119\057\121\098\101\090\074\077\069\054\057\077\101\066\061";"\099\103\109\089\050\043\054\086\106\111\118\089\077\107\118\121\077\082\061\061";"\070\069\078\110\066\047\054\110\066\069\090\110\098\049\061\061","\118\107\111\089\075\113\080\061";"\099\119\073\074\118\082\061\061";"\118\113\054\121\075\105\097\104\118\103\111\084\075\085\061\061","\099\047\054\110\066\105\097\104\117\103\077\117\075\069\073\052\098\101\111\047\106\113\078\121";"\118\105\078\110\097\107\118\101\077\069\073\076\075\105\077\110\070\069\073\076\050\107\111\089\050\074\097\110\066\047\118\101\077\047\080\061";"\087\043\054\086\077\101\110\084\077\118\118\054","\099\101\109\076\098\119\110\090\106\105\118\089\077\099\061\061","\087\057\065\111\117\074\055\088\099\118\118\070\099\118\109\070\097\087\057\112\118\052\118\074";"\099\105\078\085\075\043\110\100\075\069\111\119\077\099\061\061","\098\101\110\047\075\043\099\061";"\097\057\054\111\097\087\100\061","\099\047\054\110\108\110\097\121\106\101\090\099\066\105\054\119\108\099\061\061";"\099\105\118\119\106\115\065\048\066\105\097\119\106\107\087\049\087\101\118\072","\070\103\110\084\106\107\110\089\077\119\057\121\066\103\121\116\106\101\118\048\050\069\077\101";"\117\107\109\076\098\119\109\101\099\103\109\089\050\043\054\086\106\082\061\061";"\097\113\054\116\098\074\109\101\118\107\121\110\097\107\118\121\077\082\061\061";"\120\103\078\121\098\113\099\049\069\119\065\090\106\113\118\076\077\069\109\103\077\105\051\084\075\107\111\115\106\118\057\106\105\105\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\061\061";"\106\107\118\101\050\082\061\061","\097\107\118\121\050\107\121\081\106\103\110\084","\120\103\078\121\098\113\099\049\069\119\065\090\106\113\118\076\077\069\109\103\077\105\051\084\075\107\118\084\098\111\057\106\105\105\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\061\061","\099\069\078\119\075\069\109\089\087\103\118\119\050\107\110\089\077\113\080\061","\070\107\109\084\077\048\065\081\097\043\080\049\077\101\109\115\051\107\077\116\098\047\078\119\051\081\051\073\051\043\078\110\066\103\109\089\077\043\080\049\106\103\066\049\097\101\109\115\077\103\118\113\077\069\111\103\077\105\051\061","\099\103\109\090\066\101\111\119\117\107\109\047\097\103\118\119\099\113\118\115\098\101\118\089\050\074\118\103\077\069\073\119\070\069\073\101\106\085\061\061","\117\069\118\119\066\070\065\111\106\101\050\116\106\101\087\049\117\103\073\084\108\099\104\056\087\101\110\047\075\043\099\049\066\103\055\116\066\103\084\072\051\074\078\115\077\069\111\119\077\070\065\090\066\069\078\115\106\085\061\061","\099\069\073\119\075\087\057\121\077\103\110\053\069\101\109\089\077\087\111\116\106\099\061\061","\097\074\111\078\099\087\050\111\087\049\061\061";"\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\087\061";"\066\101\109\086\106\107\073\057\106\069\054\110\098\049\061\061","\087\101\118\121\098\107\118\115\098\119\057\121\098\101\084\061","\097\113\054\116\098\074\110\089\050\107\118\115\098\047\118\085\050\082\061\061","\087\103\110\084\077\069\073\053\077\069\099\061";"\097\099\061\061";"\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\053\066\105\078\119\051\111\090\082\106\069\109\057\098\103\118\086\050\101\118\115\120\107\121\121\098\101\057\050\069\057\057\076\098\107\118\084\106\081\116\119\075\107\110\076\070\087\099\061";"\118\105\078\110\097\107\110\076\098\107\118\084";"\097\107\110\076\106\113\054\116\077\069\073\119\077\069\099\061";"\087\043\054\086\077\101\110\084\077\087\118\089\066\069\054\084\077\069\099\061","\099\103\121\121\075\069\073\076\117\103\077\054\066\103\087\061";"\118\103\110\119\075\107\118\115\099\105\050\121\108\099\061\061","\118\105\078\110\097\107\118\101\077\069\073\076\075\105\077\110\099\103\111\076\050\043\080\061","\099\113\118\115\098\101\118\089\050\111\065\115\106\103\077\116\106\107\087\061","\118\069\073\116\050\111\097\104\098\101\118\121\050\111\078\116\050\043\118\121\050\107\110\086\106\049\061\061";"\070\069\073\076\050\107\111\089\066\103\118\117\077\105\097\119\075\069\073\047\098\076\099\061";"\087\043\118\115\077\103\118\080\106\113\098\061";"\099\069\078\119\075\069\109\089\087\103\118\119\050\107\110\089\077\113\080\115","\087\103\109\090\077\105\097\104\075\069\073\047\051\107\121\121\098\115\065\047\106\103\073\110\051\043\050\115\106\103\073\047\051\074\118\115\098\101\109\115\051\081\080\113\120\048\065\119\098\047\052\049\120\113\054\110\106\107\109\121\077\048\085\049\075\069\066\049\077\105\054\115\106\113\051\049\098\107\118\115\098\103\110\076\050\043\080\049\066\103\109\089\050\107\111\053\050\048\065\070\108\069\111\089","\118\107\118\121\106\087\078\121\066\103\121\110";"\087\113\097\086\106\101\118\101\106\113\054\090","\097\047\054\086\098\113\097\102\106\113\118\089\077\111\050\116\106\107\085\061";"\097\047\054\086\098\113\097\102\066\069\073\110","\077\113\118\119\050\107\118\115","\097\107\118\121\050\107\121\043\098\101\110\085\097\101\109\053\050\105\080\061","\087\057\065\111\117\074\055\088\099\118\118\070\099\118\109\065\087\111\065\080\070\087\118\074","\070\069\078\110\066\101\109\057\106\101\097\107\106\113\054\119\075\105\097\057\077\107\087\061","\087\057\065\111\117\074\055\088\099\119\111\117\118\111\109\117\118\087\078\081\097\118\078\117";"\118\101\111\084\075\069\097\065\050\105\097\086\118\107\111\115\077\103\118\119";"\087\047\110\121\106\052\121\110\066\069\055\119\075\043\078\119\106\103\073\110\117\113\054\099\106\113\097\116\106\103\100\061";"\118\105\078\110\051\074\050\115\075\105\082\056\097\101\109\115\051\074\110\089\050\107\118\115\098\047\118\085\050\082\061\061","\118\105\078\110\051\043\097\086\051\107\111\052\075\047\118\076\050\048\065\053\106\103\109\084\077\107\109\113\106\102\065\057\098\103\111\047\077\099\116\074\077\069\077\121\050\069\055\119\051\107\110\076\051\043\054\110\066\103\109\090\106\069\118\089\077\107\118\052\051\107\077\086\098\102\065\110\050\101\118\115\108\105\097\104\075\069\073\047\051\107\054\057\098\047\078\119\048\053\082\049\098\101\118\053\106\103\057\090\077\069\073\052\077\069\099\049\050\103\110\119\075\048\065\102\050\105\054\076\050\048\065\090\066\069\078\115\106\115\065\119\106\103\050\047\106\107\110\089\077\085\061\061","\117\099\061\061";"\050\107\110\090\077\099\061\061","\099\105\078\085\075\043\110\100\075\069\111\119\077\087\077\086\066\113\118\076","\070\069\073\076\050\107\111\089\066\103\118\117\077\105\097\119\075\069\073\047\098\076\051\061","\087\047\118\089\077\118\078\119\098\101\110\071\077\099\061\061","\051\082\061\061","\099\103\109\090\066\101\111\119\118\043\054\121\066\103\090\110\098\049\061\061","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\066\061","\087\103\121\121\077\107\109\113\106\069\118\084\077\082\061\061";"\118\087\110\111\106\107\118\090\077\069\073\119\098\085\061\061";"\099\103\109\089\098\113\099\061","\117\069\110\089\077\074\077\115\077\069\118\072\077\099\061\061","\070\105\078\054\106\052\111\070\066\069\110\052","\099\105\118\119\106\057\097\121\098\101\050\110\050\082\061\061","\098\107\055\121\108\069\118\115";"\120\113\078\119\066\105\054\119\066\105\097\119\066\069\078\071\048\102\109\053\066\105\078\119\051\043\078\085\077\069\055\084\067\047\097\104\075\105\078\054\097\082\061\061","\087\107\111\115\098\103\118\078\106\103\097\110","\099\103\109\084\106\113\051\061","\097\074\051\061";"\097\069\057\085\106\113\050\110\098\110\054\057\106\101\118\105\077\069\111\085\106\103\100\061","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\076\099\055","\117\103\054\084\075\105\097\110\098\101\111\119\075\069\109\089","\120\103\078\121\098\113\099\049\069\119\065\115\066\069\110\052","\097\107\118\121\050\107\121\065\106\101\097\074\077\069\078\121\108\087\054\057\077\101\066\061";"\097\107\118\121\050\107\049\049\087\113\097\115\075\069\090\110\051\111\097\086\051\074\050\121\075\069\100\049\050\107\121\116\098\115\065\051\077\069\111\084\050\107\049\049\054\099\061\061";"\097\103\118\119\117\107\111\119\077\069\073\053\108\099\061\061";"\098\107\111\115\050\043\052\061","\097\107\118\121\050\107\121\117\050\043\054\116\075\103\087\061","\097\107\118\121\050\107\121\120\106\101\110\047\075\043\099\061","\099\069\073\119\075\087\057\121\077\103\110\053\087\103\121\110\106\107\085\061","\097\107\118\121\050\107\121\099\066\069\078\119";"\087\103\121\121\050\043\097\110\098\101\110\089\077\119\054\084\066\069\097\110";"\070\105\078\118\106\101\110\119\097\069\073\110\106\105\052\061";"\097\107\111\119\077\118\097\116\106\069\087\061";"\099\105\054\053\050\107\110\053\099\105\078\076\066\105\118\084\050\082\061\061","\077\101\109\053\050\105\080\061","\099\087\077\110\066\105\078\119\117\103\077\117\106\113\118\084\098\085\061\061","\099\105\118\119\106\113\097\121\098\101\050\110\050\107\110\089\077\085\061\061","\117\069\111\053\098\101\083\061","\099\105\054\053\066\069\073\110\118\107\109\115\098\101\118\089\050\082\061\061";"\097\047\054\086\098\113\097\076\066\113\110\119\075\107\087\061","\097\107\118\121\050\107\121\117\050\043\054\116\075\103\118\069\066\069\055\057\077\099\061\061";"\097\101\109\053\050\105\080\061";"\097\103\118\119\097\119\078\074"}local function pQ(r)return rQ[r+44311]end for r,p in ipairs({{1;316},{1;295},{296,316}})do while p[1]<p[2]do rQ[p[1]],rQ[p[2]],p[1],p[2]=rQ[p[2]],rQ[p[1]],p[1]+1,p[2]-1 end end do local r=table.insert local p=math.floor local n=string.len local P=string.char local f=string.sub local Y={C=14,["\055"]=49;h=40,X=31,d=56;["\053"]=35,x=11;H=58;W=20,m=61;F=18;O=59;A=1;q=55;P=12,["\057"]=53;i=23,j=27;L=51;w=52;k=6;e=38,Y=46,N=13;v=21,["\047"]=39,S=60,["\050"]=29,M=25,E=22,Z=45;y=33;f=34;U=48;B=24;g=54;r=63,s=50;["\043"]=7;V=47,Q=3,["\054"]=9,t=41,["\051"]=8;a=17,u=19,["\049"]=32;["\052"]=36,o=5,T=44;J=4;n=37,K=26;p=15,z=62;["\048"]=2,G=43;c=16,["\056"]=10,D=42;R=0;b=28,l=30;I=57}local G=table.concat local Q=rQ local Z=type for A=1,#Q,1 do local a=Q[A]if Z(a)=="\115\116\114\105\110\103"then local Z=n(a)local l={}local s=1 local I=0 local b=0 while s<=Z do local n=f(a,s,s)local G=Y[n]if G then I=I+G*64^(3-b)b=b+1 if b==4 then b=0 local n=p(I/65536)local f=p((I%65536)/256)local Y=I%256 r(l,P(n,f,Y))I=0 end elseif n=="\061"then r(l,P(p(I/65536)))if s>=Z or f(a,s+1,s+1)~="\061"then r(l,P(p((I%65536)/256)))end break end s=s+1 end Q[A]=G(l)end end end local r,p,n=_G,select,setmetatable local P=TMW local f=Action local Y=f[pQ(-44049)]local G=Ryan_Addon local Q=Y[pQ(-44182)]local Z=Y[pQ(-44291)]local A=pQ(-44045)local a=pQ(-44283)local l=pQ(-44192)local s=f[pQ(-44245)]local I=f[pQ(-44309)]local b=f[pQ(-44250)]local c=f[pQ(-44205)]local t=b:GetActiveUnitPlates()local k=f[pQ(-43997)]local L=f[pQ(-44163)]local K=f[pQ(-44034)]local o=f[pQ(-44016)]local m=f[pQ(-44305)]local H=f[pQ(-44177)]local T=r[pQ(-44248)]local q=f[pQ(-44188)]local X=q[pQ(-44160)]local i=q[pQ(-44090)]local u=r[pQ(-44009)]local J=r[pQ(-44167)]local S=r[pQ(-44095)]local B=P[pQ(-44277)]local e=r[pQ(-44232)]local y=r[pQ(-44145)]local z=r[pQ(-44179)][pQ(-44011)]local E=r[pQ(-44229)]local g=r[pQ(-44308)]local U=r[pQ(-44195)]local V=r[pQ(-44164)]local C=f[pQ(-44027)]local v=r[pQ(-44134)]local x=r[pQ(-44077)]local N=f[pQ(-44072)][pQ(-44185)][pQ(-44092)]local M=f[pQ(-44072)][pQ(-44185)][pQ(-44269)]local h=f[pQ(-44072)][pQ(-44185)][pQ(-44153)]P:RegisterSelfDestructingCallback(pQ(-44194),function()f[pQ(-44233)]({8;pQ(-44152)},false)end)local D={[pQ(-44086)]=pQ(-44140),[pQ(-44244)]=0;[pQ(-44198)]=45,[pQ(-44041)]=pQ(-44272);[pQ(-44129)]=22,[pQ(-44144)]=false,[pQ(-44204)]={[pQ(-44267)]=pQ(-44200)},[pQ(-44141)]={[pQ(-44267)]=pQ(-44060)},[pQ(-44059)]={}}local w={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44088),[pQ(-44129)]=true;[pQ(-44204)]={[pQ(-44267)]=pQ(-44061)},[pQ(-44141)]={[pQ(-44267)]=pQ(-44002)},[pQ(-44059)]={}}local W={{[pQ(-44086)]=pQ(-44278);[pQ(-44204)]={[pQ(-44267)]=pQ(-44105)}}}local d={[pQ(-44086)]=pQ(-44278);[pQ(-44204)]={[pQ(-44267)]=pQ(-44310)}}local R={[pQ(-44086)]=pQ(-44278),[pQ(-44204)]={[pQ(-44267)]=pQ(-44174)}}local F={[pQ(-44086)]=pQ(-44278);[pQ(-44204)]={[pQ(-44267)]=pQ(-44054)}}local j={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44139),[pQ(-44129)]=true,[pQ(-44204)]={[pQ(-44267)]=pQ(-44178)};[pQ(-44141)]={[pQ(-44267)]=pQ(-44002)};[pQ(-44059)]={}}local O={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44106),[pQ(-44129)]=true;[pQ(-44204)]={[pQ(-44267)]=pQ(-44117)};[pQ(-44141)]={[pQ(-44267)]=pQ(-44094)},[pQ(-44059)]={}}local rY={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44276),[pQ(-44129)]=true,[pQ(-44204)]={[pQ(-44267)]=pQ(-44117)},[pQ(-44141)]={[pQ(-44267)]=pQ(-44094)},[pQ(-44059)]={}}local pY={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44187),[pQ(-44129)]=true,[pQ(-44204)]={[pQ(-44267)]=pQ(-44173)},[pQ(-44141)]={[pQ(-44267)]=pQ(-44094)};[pQ(-44059)]={}}local nY={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44122),[pQ(-44129)]=false;[pQ(-44204)]={[pQ(-44267)]=pQ(-44173)};[pQ(-44141)]={[pQ(-44267)]=pQ(-44094)};[pQ(-44059)]={}}local PY={{[pQ(-44086)]=pQ(-44278),[pQ(-44204)]={[pQ(-44267)]=pQ(-44239)}}}local fY={[pQ(-44086)]=pQ(-44140);[pQ(-44244)]=1;[pQ(-44198)]=89,[pQ(-44041)]=pQ(-44170);[pQ(-44129)]=30,[pQ(-44144)]=false;[pQ(-44204)]={[pQ(-44267)]=pQ(-44175)};[pQ(-44141)]={[pQ(-44267)]=pQ(-44228)},[pQ(-44059)]={}}local YY={[pQ(-44086)]=pQ(-44140);[pQ(-44244)]=11;[pQ(-44198)]=43,[pQ(-44041)]=pQ(-44018),[pQ(-44129)]=22;[pQ(-44144)]=false,[pQ(-44204)]={[pQ(-44267)]=pQ(-44186)};[pQ(-44141)]={[pQ(-44267)]=pQ(-44035)},[pQ(-44059)]={}}local GY={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44302);[pQ(-44129)]=false;[pQ(-44204)]={[pQ(-44267)]=pQ(-44148)},[pQ(-44141)]={[pQ(-44267)]=pQ(-44002)},[pQ(-44059)]={}}local QY={[pQ(-44086)]=pQ(-44220);[pQ(-44041)]=pQ(-44209);[pQ(-44129)]=false;[pQ(-44204)]={[pQ(-44267)]=pQ(-44292)},[pQ(-44141)]={[pQ(-44267)]=pQ(-44096)};[pQ(-44059)]={}}local ZY={fY,YY}local AY=q[pQ(-44050)]local aY={[pQ(-44068)]=6;[pQ(-43998)]={[pQ(-44100)]=5;[pQ(-44108)]=5}}f[pQ(-44176)][pQ(-44082)][f[pQ(-44078)]]=true f[pQ(-44176)][pQ(-44112)]={[pQ(-44026)]=q[pQ(-44026)],[2]={[Q]={[pQ(-44271)]=aY;AY[pQ(-44097)],AY[pQ(-44074)],{w;D};{GY};AY[pQ(-44022)];AY[pQ(-44010)],AY[pQ(-44240)];AY[pQ(-44296)],AY[pQ(-44201)],AY[pQ(-44126)];AY[pQ(-44039)];AY[pQ(-44091)];AY[pQ(-44052)],AY[pQ(-44131)];AY[pQ(-44259)],AY[pQ(-44056)];AY[pQ(-44162)];AY[pQ(-44076)];{QY};W,{j,d;O;pY};{F,R;rY,nY};PY,ZY},[Z]={[pQ(-44271)]=aY;AY[pQ(-44097)];AY[pQ(-44074)],AY[pQ(-44022)];AY[pQ(-44010)],AY[pQ(-44240)];AY[pQ(-44296)],AY[pQ(-44201)],AY[pQ(-44126)],AY[pQ(-44039)],AY[pQ(-44091)],AY[pQ(-44052)];AY[pQ(-44131)],AY[pQ(-44259)];AY[pQ(-44056)],AY[pQ(-44162)],AY[pQ(-44076)],{w};PY;ZY}}}q[pQ(-44031)]={[pQ(-44281)]=0}local lY=q[pQ(-44031)]local sY={[pQ(-44048)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=47528,[pQ(-44021)]=pQ(-44193),[pQ(-44207)]=pQ(-44247)});[pQ(-44143)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=47528,[pQ(-44021)]=pQ(-44015),[pQ(-44207)]=pQ(-44017)}),[pQ(-44013)]=k({[pQ(-44256)]=pQ(-44227);[pQ(-43999)]=47528;[pQ(-44042)]=pQ(-44107),[pQ(-44155)]=true,[pQ(-44202)]=true,[pQ(-44021)]=pQ(-44193)});[pQ(-44125)]=k({[pQ(-44256)]=pQ(-44227),[pQ(-43999)]=47528,[pQ(-44042)]=pQ(-44107),[pQ(-44155)]=true;[pQ(-44202)]=true,[pQ(-44021)]=pQ(-44169)}),[pQ(-44130)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=43265;[pQ(-44285)]=true,[pQ(-44207)]=pQ(-44150),[pQ(-44021)]=pQ(-44275)}),[pQ(-44030)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=48707;[pQ(-44285)]=true;[pQ(-44021)]=pQ(-44275)}),[pQ(-44215)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=3714;[pQ(-44285)]=true;[pQ(-44021)]=pQ(-44275)}),[pQ(-44237)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=51052;[pQ(-44285)]=true;[pQ(-44207)]=pQ(-44150),[pQ(-44021)]=pQ(-44279)}),[pQ(-44208)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=49576;[pQ(-44021)]=pQ(-44101),[pQ(-44207)]=pQ(-44247)}),[pQ(-44067)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=49576,[pQ(-44021)]=pQ(-44191),[pQ(-44207)]=pQ(-44017)}),[pQ(-44253)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=61999,[pQ(-44021)]=pQ(-44098),[pQ(-44207)]=pQ(-44247)});[pQ(-44109)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=221562,[pQ(-44021)]=pQ(-44085);[pQ(-44207)]=pQ(-44247)}),[pQ(-44057)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=221562;[pQ(-44021)]=pQ(-44249);[pQ(-44207)]=pQ(-44017)}),[pQ(-44268)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=43265,[pQ(-44285)]=true,[pQ(-44207)]=pQ(-44147),[pQ(-44021)]=pQ(-44157)}),[pQ(-44260)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=51052,[pQ(-44285)]=true;[pQ(-44207)]=pQ(-44147),[pQ(-44021)]=pQ(-44157)}),[pQ(-44093)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=51052;[pQ(-44285)]=true,[pQ(-44207)]=pQ(-44014),[pQ(-44021)]=pQ(-44262)}),[pQ(-44055)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=316239;[pQ(-44021)]=pQ(-44044)});[pQ(-44121)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=56222,[pQ(-44021)]=pQ(-44044)});[pQ(-44099)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=47541,[pQ(-44021)]=pQ(-44044)});[pQ(-44136)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=48265;[pQ(-44012)]=237561,[pQ(-44285)]=true,[pQ(-44021)]=pQ(-44262)});[pQ(-44007)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=444347;[pQ(-44012)]=237561;[pQ(-44285)]=true,[pQ(-44021)]=pQ(-44262)}),[pQ(-44065)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=48792;[pQ(-44021)]=pQ(-44044)});[pQ(-44289)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49039,[pQ(-44021)]=pQ(-44044)});[pQ(-44251)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=53428,[pQ(-44021)]=pQ(-44044)});[pQ(-44081)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=45524;[pQ(-44021)]=pQ(-44044)}),[pQ(-44032)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49998;[pQ(-44021)]=pQ(-44044)}),[pQ(-44238)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=46585,[pQ(-44285)]=true,[pQ(-44021)]=pQ(-44044)}),[pQ(-44270)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-44285)]=true,[pQ(-43999)]=207167;[pQ(-44021)]=pQ(-44044)});[pQ(-44119)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=111673;[pQ(-44021)]=pQ(-44044)});[pQ(-44307)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=327574;[pQ(-44021)]=pQ(-44044)}),[pQ(-44029)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=48743,[pQ(-44021)]=pQ(-44044)}),[pQ(-44115)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=212552;[pQ(-44021)]=pQ(-44044)});[pQ(-43995)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=343294;[pQ(-44021)]=pQ(-44044)}),[pQ(-44273)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=383269;[pQ(-44021)]=pQ(-44044)});[pQ(-44127)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=101568;[pQ(-44196)]=true});[pQ(-44206)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=145629,[pQ(-44196)]=true});[pQ(-44036)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=188290,[pQ(-44196)]=true});[pQ(-44102)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=273952;[pQ(-44217)]=true,[pQ(-44196)]=true})}for r=1,40,1 do local p=pQ(-44226)..r sY[p]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=61999,[pQ(-44021)]=pQ(-44037)..(r..pQ(-44252));[pQ(-44207)]=pQ(-44300)..r})end for r=1,4,1 do local p=pQ(-44189)..r sY[p]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=61999;[pQ(-44021)]=pQ(-44214)..(r..pQ(-44252));[pQ(-44207)]=pQ(-44033)..r})end f[Q]={[pQ(-44000)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=196770;[pQ(-44285)]=true;[pQ(-44021)]=pQ(-44044)});[pQ(-44006)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49143,[pQ(-44012)]=237520,[pQ(-44021)]=pQ(-44044)}),[pQ(-44003)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49020;[pQ(-44021)]=pQ(-44128)});[pQ(-44180)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49184,[pQ(-44021)]=pQ(-44044)}),[pQ(-44293)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=194913,[pQ(-44021)]=pQ(-44044)}),[pQ(-44298)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=51271;[pQ(-44285)]=true;[pQ(-44021)]=pQ(-44044)});[pQ(-44019)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=207230,[pQ(-44021)]=pQ(-44297)}),[pQ(-44230)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=57330,[pQ(-44021)]=pQ(-44044)}),[pQ(-44040)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=47568,[pQ(-44021)]=pQ(-44044)}),[pQ(-44264)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=305392;[pQ(-44021)]=pQ(-44044)});[pQ(-44216)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=279302,[pQ(-44021)]=pQ(-44044)}),[pQ(-44114)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=1249658,[pQ(-44021)]=pQ(-44044)});[pQ(-44089)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=439843;[pQ(-44021)]=pQ(-44044)}),[pQ(-44004)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-44285)]=true,[pQ(-43999)]=1228433,[pQ(-44012)]=237520,[pQ(-44021)]=pQ(-44044)});[pQ(-44287)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=194912;[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44137)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=377056;[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44212)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=377076,[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44118)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=392950;[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44246)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=440031;[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44161)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=207142,[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44025)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=456230;[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44241)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=376905;[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44242)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=435005;[pQ(-44217)]=true;[pQ(-44196)]=true});[pQ(-44172)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=435005,[pQ(-44217)]=true;[pQ(-44196)]=true});[pQ(-44008)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=51128,[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44135)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=441378,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44263)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=455993,[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44028)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=207057,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44023)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=444072;[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44266)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=444040,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44156)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=377098;[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44224)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=316916;[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44151)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=281208;[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44261)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=377190;[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44038)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=281238,[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44225)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=440002,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44159)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=456240,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44304)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=374265;[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44080)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=441894;[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44133)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=444005;[pQ(-44217)]=true;[pQ(-44196)]=true}),[pQ(-44069)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=455993,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44219)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=1230153,[pQ(-44217)]=true,[pQ(-44196)]=true});[pQ(-44070)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=51271;[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44218)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=377226,[pQ(-44217)]=true,[pQ(-44196)]=true}),[pQ(-44166)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=59052,[pQ(-44196)]=true});[pQ(-44213)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=376907;[pQ(-44196)]=true});[pQ(-44149)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=1229310;[pQ(-44196)]=true});[pQ(-44123)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=51714,[pQ(-44196)]=true});[pQ(-44211)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=194879;[pQ(-44196)]=true});[pQ(-44104)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=51124;[pQ(-44196)]=true}),[pQ(-44203)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=441416;[pQ(-44196)]=true}),[pQ(-44154)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=377098;[pQ(-44196)]=true}),[pQ(-44221)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=53365,[pQ(-44196)]=true});[pQ(-44290)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=1230273,[pQ(-44196)]=true}),[pQ(-44235)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=55095,[pQ(-44196)]=true}),[pQ(-44258)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=55095;[pQ(-44196)]=true}),[pQ(-44120)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=434765;[pQ(-44196)]=true})}f[Z]={[pQ(-44000)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=196770;[pQ(-44285)]=true,[pQ(-44021)]=pQ(-44044)}),[pQ(-44003)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49020,[pQ(-44021)]=pQ(-44288)});[pQ(-44180)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=49184,[pQ(-44021)]=pQ(-44044)}),[pQ(-44293)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=194913;[pQ(-44021)]=pQ(-44044)});[pQ(-44298)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=51271;[pQ(-44285)]=true;[pQ(-44021)]=pQ(-44044)}),[pQ(-44019)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=207230;[pQ(-44021)]=pQ(-44044)});[pQ(-44230)]=k({[pQ(-44256)]=pQ(-44222),[pQ(-43999)]=57330;[pQ(-44021)]=pQ(-44044)});[pQ(-44040)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-44285)]=true;[pQ(-43999)]=47568,[pQ(-44021)]=pQ(-44044)});[pQ(-44264)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=305392;[pQ(-44021)]=pQ(-44044)}),[pQ(-44216)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=279302;[pQ(-44021)]=pQ(-44044)});[pQ(-44114)]=k({[pQ(-44256)]=pQ(-44222);[pQ(-43999)]=152279,[pQ(-44021)]=pQ(-44044)})}local function IY(r,p)for r,n in pairs(r)do p[r]=n end return p end if not q[pQ(-44299)]then error(pQ(-44073))return end IY(q[pQ(-44299)],sY)IY(sY,f[Q])IY(sY,f[Z])I:AddTier(pQ(-44165),{229289;229287;229292,229290,229288})I:AddTier(pQ(-44265),{237631;237629,237628;237627;237626})c:Add(pQ(-44231),pQ(-44254),P[pQ(-44116)][pQ(-44190)])c:Add(pQ(-44231),pQ(-44190),P[pQ(-44116)][pQ(-44190)])c:Add(pQ(-44231),pQ(-44295),P[pQ(-44116)][pQ(-44190)])local bY=n(sY,{[pQ(-44280)]=f})local cY={[pQ(-44132)]={pQ(-44087);pQ(-44282),pQ(-44168),pQ(-44257);pQ(-44083);pQ(-44181);360806;20066}}local tY=0 local kY=0 c:Add(pQ(-44138),pQ(-44146),function()local r,p,n,f,Y,G,Q,Z,a,l,s,I=S()if p~=pQ(-44064)then return end if I==1245582 then tY=P[pQ(-44058)]+8 end if f==V(A)and I==195457 then kY=0 end end)local LY=q[pQ(-44184)]local function KY(r)if(s(r)):IsExists()and((s(r)):IsDead()and((s(r)):InGroup(true)and(not(s(r)):GetIncomingResurrection()and bY[pQ(-44253)]:IsReadyByPassCastGCD(r,true))))then return true end end function lY.combatBrez(r)if L(2,pQ(-44043))then return false end if not(u()or bY[pQ(-44234)]:IsEngage())then return false end if bY[pQ(-44253)]:GetCooldown()~=0 then return false end if bY[pQ(-44253)]:IsBlocked()then return false end if L(2,pQ(-44139))then if KY(l)then return bY[pQ(-44253)]:Show(r)end if KY(a)then return bY[pQ(-44253)]:Show(r)end end if not q[pQ(-44236)]()then return false end if not IsInGroup()then return end if not q[pQ(-44047)]()and L(2,pQ(-44106))or q[pQ(-44047)]()and L(2,pQ(-44276))then for p,n in pairs(f[pQ(-44072)][pQ(-44185)][pQ(-44269)])do if KY(n)and not bY[pQ(-44253)]:IsSuspended(.6,1)then return bY[pQ(-44253)..n]:Show(r)end end end if not q[pQ(-44047)]()and L(2,pQ(-44187))or q[pQ(-44047)]()and L(2,pQ(-44122))then for p,n in pairs(f[pQ(-44072)][pQ(-44185)][pQ(-44153)])do if KY(n)and not bY[pQ(-44253)]:IsSuspended(.6,1)then return bY[pQ(-44253)..n]:Show(r)end end end end local oY=false local function mY()local r,p,n,P,f,Y,G,Q,Z,A,a,l=S()if P~=V(pQ(-44045))then return end if p==pQ(-44064)then if l==bY[pQ(-44115)][pQ(-43999)]and oY then lY[pQ(-44281)]=GetTime()return end end if p==pQ(-44110)and l==bY[pQ(-44115)][pQ(-43999)]then oY=false lY[pQ(-44281)]=0 end end bY[pQ(-44205)]:Add(pQ(-44183),pQ(-44146),mY)local function HY()if not bY[pQ(-44032)]:IsReadyByPassCastGCD(a)then return false end if q[pQ(-44047)]()then return false end if(s(A)):HealthPercent()/100<=L(2,pQ(-44170))/100 then return true end local r=(bY[pQ(-44053)]:GetLastTimeDMGX(A,5)/(s(A)):Health())*.4 r=math[pQ(-44284)](r*(1+.1*i(I:HasAuraBySpellID(bY[pQ(-44127)][pQ(-43999)])~=0)),.11)if r>=L(2,pQ(-44018))/100 and(s(A)):HealthDeficitPercent()/100>=r then return true end end local TY={[1245582]=true,[350086]=true,[1217232]=true}local qY={[432117]=true}local XY={[473220]=true,[468631]=true}local iY={352345,355915,434090,355480;355439}local uY={473713}local function JY()local r,p,n,P,f,Y,G,Q,Z,A,a,l=S()if Q~=V(pQ(-44045))then return end if p==pQ(-44066)then if l==1233411 then lY[pQ(-44281)]=GetTime()return end end end bY[pQ(-44205)]:Add(pQ(-44183),pQ(-44146),JY)local function SY()if I:HasAuraBySpellID({bY[pQ(-44136)][pQ(-43999)],bY[pQ(-44007)][pQ(-43999)]})~=0 then return false end if not bY[pQ(-44136)]:IsReadyByPassCastGCD(A,true)then return false end if q[pQ(-43996)](XY)then return true end if q[pQ(-44079)](TY)then return true end if q[pQ(-44197)](qY)then return true end if q[pQ(-44113)](iY)then return true end if q[pQ(-44199)](uY)then return true end if lY[pQ(-44281)]+2>GetTime()then return true end end local BY={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local eY={349954}local function yY()if I:HasAuraBySpellID(bY[pQ(-44289)][pQ(-43999)])~=0 then return false end if not bY[pQ(-44289)]:IsReadyByPassCastGCD(A,true)then return false end if f[pQ(-44103)]:Get(pQ(-44306))~=0 then return true end if f[pQ(-44103)]:Get(pQ(-44274))~=0 then return true end if f[pQ(-44103)]:Get(pQ(-44243))~=0 then return true end if I:HasAuraBySpellID(bY[pQ(-44065)][pQ(-43999)])~=0 then return false end if I:HasAuraBySpellID(bY[pQ(-44030)][pQ(-43999)])~=0 then return false end if q[pQ(-44079)](BY)then return true end if q[pQ(-44199)](eY)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local zY={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local EY={}local gY={431333,460135,431350,335338,468811;347949}local UY={349954}local function VY()if I:HasAuraBySpellID(bY[pQ(-44065)][pQ(-43999)])~=0 then return false end if not bY[pQ(-44065)]:IsReadyByPassCastGCD(A,true)then return false end if f[pQ(-44103)]:Get(pQ(-44158))~=0 and not f[pQ(-44234)]:IsEngage(pQ(-44286))then return true end if bY[pQ(-44030)]:GetCooldown()~=0 and(bY[pQ(-44030)]:GetCooldown()<33 and(tY-P[pQ(-44058)]>0 and tY-P[pQ(-44058)]<1))then return true end if I:HasAuraBySpellID(bY[pQ(-44289)][pQ(-43999)])~=0 then return false end if I:HasAuraBySpellID(bY[pQ(-44030)][pQ(-43999)])~=0 then return false end if q[pQ(-44079)](zY)then return true end if q[pQ(-43996)](EY)then return true end if q[pQ(-44113)](gY)then return true end if q[pQ(-44199)](UY)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local CY={433656;448213;453461;1213805;356943,350101,1213803}local function vY()if not bY[pQ(-44115)]:IsReadyByPassCastGCD(A,true)then return false end if I:HasAuraBySpellID({bY[pQ(-44136)][pQ(-43999)],bY[pQ(-44007)][pQ(-43999)]})~=0 then return false end if I:HasAuraBySpellID(CY)~=0 then return true end end local xY={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local NY={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local MY={335338;431365;453214;431309,460135;431350;468811;1247045,434406;355487;1236126;433740;347949;1227748}local hY={1240820}local function DY()if I:HasAuraBySpellID(bY[pQ(-44030)][pQ(-43999)])~=0 then return false end if not bY[pQ(-44030)]:IsReadyByPassCastGCD(A,true)then return false end if I:HasAuraBySpellID(bY[pQ(-44065)][pQ(-43999)])~=0 then return false end if I:HasAuraBySpellID(bY[pQ(-44289)][pQ(-43999)])~=0 then return false end if bY[pQ(-44237)]:GetCooldown()~=0 and(bY[pQ(-44237)]:GetCooldown()<172 and(tY-P[pQ(-44058)]>0 and tY-P[pQ(-44058)]<1))then return true end if q[pQ(-43996)](xY)then return true end if q[pQ(-44079)](NY)then return true end if q[pQ(-44113)](MY)then return true end if q[pQ(-44199)](hY)then return true end end local function wY()if I:HasAuraBySpellID(bY[pQ(-44206)][pQ(-43999)])~=0 then return false end if not bY[pQ(-44237)]:IsReadyByPassCastGCD(A,true)then return false end if tY-P[pQ(-44058)]>0 and tY-P[pQ(-44058)]<1 then return true end end local WY={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local dY={447439;431365;431333;448882,451396,431333}local function RY()if not bY[pQ(-44051)]:IsReady(A,true)then return false end if q[pQ(-43996)](WY)then return true end if q[pQ(-44113)](dY)then return true end end function lY.Defensives(r)if L(2,pQ(-44043))then return false end if I:HasAuraBySpellID(320102)~=0 then return false end if f[pQ(-44062)](r)then return true end if bY[pQ(-44301)]:IsReady(A,true)and(I:HasAuraBySpellID(439829)>1 and not bY[pQ(-44301)]:IsSuspended(.2,1))then return bY[pQ(-44301)]:Show(r)end if not u()then return false end q[pQ(-44005)]()if HY()then return bY[pQ(-44032)]:Show(r)end if vY()then oY=true return bY[pQ(-44115)]:Show(r)end if SY()and not bY[pQ(-44136)]:IsSuspended(.4,1)then return bY[pQ(-44136)]:Show(r)end if bY[pQ(-44071)]:IsReady(A,true)and(q[pQ(-44171)](X[pQ(-44255)])and not bY[pQ(-44071)]:IsSuspended(.4,1))then return bY[pQ(-44071)]:Show(r)end if bY[pQ(-44124)]:IsReady(A,true)and(q[pQ(-44171)](X[pQ(-44255)])and not bY[pQ(-44124)]:IsSuspended(.4,1))then return bY[pQ(-44124)]:Show(r)end if DY()and not bY[pQ(-44030)]:IsSuspended(.4,1)then return bY[pQ(-44030)]:Show(r)end if yY()and not bY[pQ(-44289)]:IsSuspended(.4,1)then return bY[pQ(-44289)]:Show(r)end if VY()and not bY[pQ(-44065)]:IsSuspended(.4,1)then return bY[pQ(-44065)]:Show(r)end if wY()and not bY[pQ(-44237)]:IsSuspended(.4,1)then return bY[pQ(-44237)]:Show(r)end if bY[pQ(-44142)]:IsReady()and(f[pQ(-44103)]:Get(pQ(-44158))>2 and not bY[pQ(-44142)]:IsSuspended(.4,1))then return bY[pQ(-44142)]:Show(r)end if RY()and not bY[pQ(-44051)]:IsSuspended(.4,1)then return bY[pQ(-44051)]:Show(r)end end local FY={[215968]=function(r)if q[pQ(-44210)]-P[pQ(-44058)]>m()+K()then if I:HasAuraBySpellID(432031)~=0 then if bY[pQ(-44048)]:IsReady(l)then return bY[pQ(-44048)]:Show(r)end if bY[pQ(-44109)]:IsReady(l)then return bY[pQ(-44109)]:Show(r)end if bY[pQ(-44270)]:IsReady(l)then return bY[pQ(-44270)]:Show(r)end if bY[pQ(-44208)]:IsReady(l)then return bY[pQ(-44208)]:Show(r)end end end end,[229296]=function(r)if bY[pQ(-44270)]:IsReadyByPassCastGCD(l)then return bY[pQ(-44270)]:IsReady(l)and bY[pQ(-44270)]:Show(r)end if bY[pQ(-44294)]:IsReadyByPassCastGCD(l)then return bY[pQ(-44294)]:IsReady(l)and bY[pQ(-44294)]:Show(r)end end,[211140]=function(r)if q[pQ(-44236)]()and(bY[pQ(-44102)]:GetTalentTraits()~=0 and(bY[pQ(-44268)]:IsReady(l)and bY[pQ(-44121)]:IsInRange(l)))then return bY[pQ(-44268)]:Show(r)end end;[177500]=function(r)if q[pQ(-44236)]()and(bY[pQ(-44102)]:GetTalentTraits()~=0 and(bY[pQ(-44268)]:IsReady(l)and bY[pQ(-44121)]:IsInRange(l)))then return bY[pQ(-44268)]:Show(r)end end;[218961]=function(r)if q[pQ(-44236)]()and(bY[pQ(-44102)]:GetTalentTraits()~=0 and(bY[pQ(-44268)]:IsReady(l)and bY[pQ(-44121)]:IsInRange(l)))then return bY[pQ(-44268)]:Show(r)end end;[225982]=function(r) end}local jY={[215968]=function(r)if q[pQ(-44210)]-P[pQ(-44058)]>m()+K()then if I:HasAuraBySpellID(432031)~=0 then if bY[pQ(-44048)]:IsReady(a)then return bY[pQ(-44048)]:Show(r)end if bY[pQ(-44109)]:IsReady(a)then return bY[pQ(-44109)]:Show(r)end if bY[pQ(-44270)]:IsReady(a)then return bY[pQ(-44001)]:Show(r)end if bY[pQ(-44208)]:IsReady(a)then return bY[pQ(-44208)]:Show(r)end end end end,[226398]=function(r)if b:GetBySpell(bY[pQ(-44055)])>=2 and((s(a)):HasBuffs(469981)~=0 and((s(a)):HealthPercent()>=20 and(not L(2,pQ(-44223))or p(6,(s(pQ(-44024))):InfoGUID())~=226398)))then for p in pairs(t)do if q[pQ(-44063)](p,bY[pQ(-44055)])then return bY[pQ(-44046)]:Show(r)end end end end,[229296]=function(r)local n if b:GetBySpell(bY[pQ(-44055)])>=2 and(not L(2,pQ(-44223))or p(6,(s(pQ(-44024))):InfoGUID())~=229296)then for P in pairs(t)do n=p(6,(s(a)):InfoGUID())if n~=229296 and q[pQ(-44063)](P,bY[pQ(-44055)])then return bY[pQ(-44046)]:Show(r)end end end return bY[pQ(-44111)]:Show(r)end;[231176]=function(r)if b:GetBySpell(bY[pQ(-44055)])>=2 and((s(a)):Health()<2 and(not L(2,pQ(-44223))or p(6,(s(pQ(-44024))):InfoGUID())~=231176))then for p in pairs(t)do if q[pQ(-44063)](p,bY[pQ(-44055)])then return bY[pQ(-44046)]:Show(r)end end end end}local OY={[165415]=function(r,p)if bY[pQ(-44102)]:GetTalentTraits()~=0 and((s(p)):TimeToDieX(30)<o()+bY[pQ(-44303)]()and(bY[pQ(-44055)]:IsInRange(p)and(I:HasAuraBySpellID(bY[pQ(-44036)][pQ(-43999)])<=1 and bY[pQ(-44130)]:IsReadyByPassCastGCD(A,true))))then return bY[pQ(-44130)]:Show(r)end end;[178163]=function(r,p)if bY[pQ(-44102)]:GetTalentTraits()~=0 and((s(p)):TimeToDieX(25)<o()+bY[pQ(-44303)]()and(bY[pQ(-44055)]:IsInRange(p)and(I:HasAuraBySpellID(bY[pQ(-44036)][pQ(-43999)])<=1 and bY[pQ(-44130)]:IsReadyByPassCastGCD(A,true))))then return bY[pQ(-44130)]:Show(r)end end}function lY.TargetSpecific(r)if L(2,pQ(-44043))then return false end local n=0 if(s(l)):IsEnemy()then n=p(6,(s(l)):InfoGUID())end if FY[n]then return FY[n](r)end for n in pairs(t)do local P=p(6,(s(n)):InfoGUID())if OY[P]then if OY[P](r,n)then return OY[P](r,n)end end end if not(s(a)):IsExists()then return false end local P=p(6,(s(a)):InfoGUID())if bY[pQ(-44020)]:IsReady(A,true)and(bY[pQ(-44055)]:IsInRange(a)and H(a,pQ(-44084),pQ(-44075)))then return bY[pQ(-44020)]end if jY[P]then return jY[P](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Nx={"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\078\061","\119\098\086\107\104\099\118\117\074\098\086\114\066\067\081\107\079\087\061\061";"\050\072\118\108\056\087\061\061","\056\115\075\087\101\102\121\099\085\098\122\110\066\118\122\110\104\115\066\107\101\102\110\075\071\050\086\052\104\099\050\082\104\115\082\110\101\103\061\061";"\056\098\122\116\071\069\118\072\079\115\081\055\066\115\121\106";"\054\099\050\111\067\109\110\106\066\087\061\061";"\104\099\121\107\071\109\054\107\079\099\081\065\104\099\052\110\104\099\117\061","\050\109\110\110\101\070\078\111","\071\115\121\075\101\099\050\107\079\102\050\043";"\079\048\116\057\071\102\082\110\079\118\100\080\098\099\075\052\071\055\050\052\071\113\061\061","\088\048\116\110\071\115\121\099\066\115\119\103\066\055\116\107\071\056\086\054\079\115\050\075\066\056\087\103\050\109\118\043\066\099\050\111\088\109\110\114\088\072\110\082\071\098\050\106\066\119\061\061";"\066\109\110\102\066\102\110\070\079\115\080\111\074\067\110\072","\050\109\121\111\104\115\080\116\071\098\050\106","\119\115\081\070\066\098\122\111\101\102\118\117\119\099\118\117\071\113\061\061";"\054\099\050\111\054\111\122\072";"\119\115\054\069\050\102\118\043\085\115\118\068\071\109\067\061","\076\115\110\106\066\072\066\043\066\115\050\047\066\067\079\043\066\115\050\106\054\102\121\070\079\098\078\061","\104\055\116\110\104\098\054\084\098\090\116\087\098\099\122\107\101\090\119\061";"\054\109\050\052\079\109\052\097\071\102\110\055\085\048\119\061";"\054\055\116\107\101\090\054\068\071\090\050\106\066\118\079\057\071\109\087\061","\098\075\121\057\071\102\054\110\074\113\061\061";"\054\055\116\057\066\115\081\069\071\048\069\061";"\054\109\118\082\104\115\079\110\076\115\118\055\085\115\122\116\071\098\050\106","\067\090\054\107\101\113\061\061";"\067\055\050\106\066\050\122\111\101\102\110\051\066\119\061\061","\119\098\050\055\071\115\050\106\079\118\116\075\071\102\050\105\079\115\066\102";"\119\098\122\087\085\048\110\112\085\115\118\111\066\067\066\107\104\090\050\114","\119\098\050\111\071\111\054\057\101\099\118\068\071\109\050\105\079\098\116\114\079\113\061\061","\076\099\116\117\085\098\054\110\101\102\118\111\085\115\121\106";"\076\099\116\117\085\098\054\110\101\102\118\111\066\119\061\061";"\076\067\121\067\071\090\054\110\071\119\061\061";"\050\099\121\098\067\048\050\117\071\118\054\057\071\115\050\043";"\119\102\080\107\071\099\054\109\079\098\116\081";"\054\109\110\082\066\115\081\114\085\098\050\114\097\105\086\111\085\109\067\103\119\115\080\117\097\067\054\110\079\102\121\075\101\102\110\106\066\087\061\061";"\119\067\122\067\056\067\121\108\098\111\116\050\067\110\122\067\098\111\054\116\067\111\118\105\076\072\050\065\054\110\116\073\067\075\119\061","\067\048\116\057\071\055\119\061","\054\099\050\111\050\109\110\082\066\119\061\061";"\119\115\121\118","\067\102\118\047\071\090\116\057\104\099\067\061";"\056\098\122\116\071\115\075\075\071\102\067\061";"\066\098\116\090\098\099\116\043\066\115\118\111\085\118\121\043\079\115\081\110\098\090\054\043\085\115\079\055\066\098\088\061";"\054\109\050\102\066\115\081\114\085\098\066\110\101\087\061\061";"\067\055\110\052\071\103\061\061","\104\055\116\110\104\098\054\084\098\090\116\057\071\115\050\065\101\055\086\065\079\109\052\043\066\098\122\084\071\099\080\069";"\067\110\110\086\076\110\121\086\119\075\054\116\076\111\081\065\054\050\066\118\076\110\054\065\050\072\118\056\054\111\050\067\098\075\054\086\067\118\086\118\054\113\061\061","\101\055\050\106\066\050\121\087\071\099\121\117\085\115\081\055";"\067\090\079\057\071\102\079\067\085\115\075\110\101\069\075\107\071\102\110\111\071\090\088\061";"\050\048\110\087\066\119\061\061","\054\055\116\107\101\090\054\068\104\115\081\110\119\055\050\102\066\103\061\061";"\066\098\116\090\098\099\116\043\066\115\118\111\085\118\121\043\101\118\121\111\101\102\110\055\066\099\050\043";"\104\055\116\110\104\098\054\084\098\099\121\102\098\090\122\057\071\102\054\043\104\115\079\107\101\099\118\065\104\099\052\110\104\099\117\061";"\054\090\116\052\079\102\110\111\074\119\061\061","\050\118\054\072\067\099\080\057\066\109\050\043";"\050\048\116\057\071\102\082\110\079\048\078\061";"\079\115\081\057\079\072\110\072";"\054\055\116\107\101\090\054\068\104\115\081\110","\050\048\116\057\071\102\082\110\079\113\061\061","\119\099\080\110\104\098\066\057\071\102\079\076\079\048\116\057\085\099\050\114","\056\098\122\076\071\109\121\111\050\048\116\057\071\102\082\110\079\072\116\117\071\099\122\051\066\115\119\061","\056\098\122\050\071\102\110\111\054\055\116\057\066\115\081\069\071\048\069\061","\119\115\116\114\066\115\081\111\056\115\075\075\071\103\061\061","\067\102\110\069\066\098\116\114\119\099\052\052\071\098\086\057\071\099\112\061";"\076\115\121\075\101\099\050\073\079\102\050\043";"\054\099\118\111\085\109\050\043\085\115\081\055\067\090\054\107\101\102\111\061";"\076\109\110\055\085\048\054\114\056\055\050\069\066\099\075\110\071\055\119\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\056\099\110\070\085\087\061\061";"\050\115\081\081\085\115\050\117\066\109\110\106\066\111\081\110\079\109\052\110\101\055\086\043\085\098\122\082";"\056\098\054\110\071\119\061\061","\067\099\121\075\071\118\116\110\104\098\086\110\101\103\061\061","\119\102\121\106\066\115\079\043\085\115\081\069\066\098\088\061","\054\072\118\122\119\067\079\118\067\103\061\061";"\067\099\052\052\079\048\054\110\101\102\110\106\066\111\116\117\104\115\054\110";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114";"\054\055\116\107\101\090\054\068\104\115\081\110\067\090\086\110\071\109\087\061";"\056\099\110\070\085\111\110\082\079\115\112\061","\115\102\121\106\066\119\061\061";"\119\098\116\070\104\115\081\110\088\072\116\117\085\098\054\047";"\067\090\079\052\101\109\116\052\104\099\117\061","\054\055\116\107\101\090\054\109\066\098\066\110\101\103\061\061","\054\055\116\107\101\090\054\114\104\090\110\111\085\109\067\061","\119\102\050\043\101\099\050\043\085\099\110\106\066\087\061\061","\076\109\118\111\066\115\081\111\054\115\081\110\101\102\079\081";"\054\099\050\111\056\098\054\110\071\067\110\106\066\102\100\061";"\101\090\054\065\101\109\080\052\071\102\081\057\071\102\101\061";"\119\102\121\114\101\111\075\107\066\048\078\061";"\119\111\121\122\076\067\121\108";"\079\109\118\043\066\099\050\111\054\102\121\070\079\098\078\061";"\056\099\050\081\067\090\054\107\071\102\067\061";"\054\109\050\111\066\098\116\082\085\115\081\110\050\098\122\052\104\102\080\110\076\099\116\077\066\115\122\111","\079\048\116\057\071\102\082\110\079\118\100\043\098\099\116\075\066\102\066\114";"\056\115\122\081\076\099\081\114\071\109\118\075\066\099\052\111";"\119\111\122\067\071\090\054\052\071\072\110\082\079\115\112\061","\079\048\116\057\071\102\082\110\079\118\100\043\098\090\122\081\071\102\078\061";"\050\048\116\057\071\102\082\110\079\120\088\061";"\119\055\116\110\104\115\082\086\104\102\080\110";"\056\067\119\061","\067\102\050\082\071\090\116\114\066\115\080\110\101\090\122\098\085\115\081\111\066\098\088\061","\076\115\050\111\104\067\118\070\079\109\110\099\066\119\061\061","\056\072\050\086\076\072\050\056","\054\048\050\106\066\099\050\107\071\110\054\057\071\115\050\043","\104\098\116\110\071\102\072\061";"\054\072\050\086\050\072\052\097\076\069\110\048\056\118\054\065\054\110\116\073\067\075\119\061","\101\048\116\110\119\099\121\082\104\102\118\111\119\099\052\110\104\099\082\114","\050\115\081\057\079\072\122\052\071\069\118\111\079\109\118\070\085\087\061\061";"\076\115\110\106\066\072\066\043\066\115\050\047\066\119\061\061";"\119\102\121\106\066\115\079\043\085\115\081\069\066\098\116\109\101\102\121\114\079\113\061\061","\101\055\086\065\101\109\121\107\071\109\110\106\066\087\061\061","\056\115\081\111\066\098\116\043\079\098\086\111\101\087\061\061";"\079\048\116\057\071\102\082\110\079\118\100\043\098\099\075\052\071\055\050\052\071\113\061\061";"\054\115\081\069\054\115\075\087\071\090\079\110\101\102\050\069";"\119\098\050\111\071\075\054\052\101\102\079\110\079\072\050\112\104\099\080\075\101\099\110\107\071\055\078\061","\067\109\121\111\085\115\121\106";"\066\102\121\070\079\098\078\061","\050\048\116\057\071\102\082\110\079\120\072\061";"\056\098\122\116\071\069\118\116\071\055\122\111\104\115\081\070\066\119\061\061";"\119\102\080\057\071\102\054\057\071\102\079\076\071\109\050\110\079\113\061\061";"\076\109\110\114\079\109\050\106\066\098\088\061";"\067\102\110\082\066\119\061\061";"\071\109\121\107\071\056\079\057\079\109\052\052\101\103\061\061";"\056\098\122\116\071\069\118\056\104\115\110\069";"\067\109\080\052\074\115\050\043";"\054\099\050\111\119\055\110\056\104\115\081\055\066\119\061\061";"\054\109\118\082\104\115\079\110\067\109\052\081\101\111\110\082\079\115\112\061";"\104\115\122\111\085\098\066\110","\079\109\118\068\071\109\067\061","\054\090\116\057\101\072\110\106\079\109\050\043\101\055\050\087\079\113\061\061","\054\102\110\043\066\115\116\117\071\099\121\069","\050\109\118\043\066\099\050\111\067\090\086\110\104\099\110\102\085\115\078\061";"\085\098\122\056\104\098\054\110\066\113\061\061";"\101\109\080\052\074\115\050\043";"\056\115\081\120\071\099\075\068\104\098\054\078\071\099\122\051\066\109\121\090\071\103\061\061","\067\090\086\110\071\109\087\061";"\067\098\050\052\085\099\110\106\066\075\086\052\071\109\111\061";"\073\072\122\052\101\090\119\047\088\118\079\110\104\115\082\110\071\102\050\069\073\103\061\061","\054\109\050\052\079\109\052\048\101\102\110\087\054\102\121\070\079\098\078\061","\054\099\050\111\119\090\050\043\101\102\050\106\079\072\079\120\054\113\061\061";"\076\099\066\102";"\067\102\050\070\071\090\116\069\067\090\079\052\101\109\116\052\104\099\117\061";"\119\102\121\114\101\111\110\082\071\098\050\106\066\119\061\061","\119\055\050\043\101\090\119\061";"\119\111\122\114","\050\109\121\111\104\115\080\086\071\102\054\122\104\115\079\119\085\048\110\114","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\075\073\050\069\050\072","\119\111\121\122\119\069\118\067\098\111\080\073\054\075\121\118\050\069\050\108\050\118\121\050\076\069\066\116\076\118\054\118\067\069\050\072";"\085\098\122\067\104\115\080\110\071\055\119\061","\054\115\075\087\071\090\079\110\101\110\116\075\071\102\050\098\066\115\118\087\071\099\112\061","\050\109\050\052\071\067\122\052\104\099\052\110","\067\090\054\075\071\069\110\082\079\115\112\061";"\056\098\122\050\071\102\110\111\054\115\081\110\071\098\069\061";"\119\055\116\110\104\098\054\084\076\099\066\076\085\115\081\069\101\102\118\055\071\090\122\052","\054\102\121\043\066\099\050\090\066\115\118\099\066\098\088\061","\067\102\050\052\101\109\050\043\076\099\066\076\071\090\050\117\101\087\061\061","\050\109\118\052\085\105\079\068\104\098\119\103\104\115\081\069\088\072\072\055\079\099\118\047\085\103\061\061","\067\102\050\052\101\109\050\043\101\111\075\052\101\102\117\061","\067\099\050\111\050\109\121\055\066\099\080\110","\119\098\050\111\071\111\118\111\079\109\118\070\085\087\061\061","\104\102\121\107\071\109\081\075\071\115\116\110\101\103\061\061";"\067\102\118\057\101\099\050\072\066\115\118\069";"\067\090\054\107\101\072\122\052\101\090\119\061","\056\098\122\122\071\090\050\106\079\109\050\069";"\067\109\110\117\071\109\118\043\076\099\066\109\101\102\121\114\079\113\061\061","\079\048\116\057\071\102\082\110\079\118\100\080\098\099\054\075\101\102\118\111\085\115\121\106","\056\067\081\115\050\118\110\119\054\050\100\043\056\118\079\118\119\050\086\073\076\103\061\061","\056\099\110\117\071\109\110\106\066\111\075\052\104\099\052\057\071\102\050\105\079\115\066\102","\066\055\116\107\101\090\054\114\104\090\110\111\085\109\050\065\101\048\116\057\071\087\061\061";"\119\067\122\067\056\067\121\108\098\111\050\056\050\075\121\109\076\118\110\116\076\069\101\061";"\050\115\081\057\079\072\079\050\056\067\119\061";"\119\055\050\043\101\090\054\116\101\111\121\108";"\101\090\054\052\101\055\054\067\085\115\075\110","\054\099\050\111\119\055\110\076\101\109\050\117\071\113\061\061","\054\115\081\110\071\098\110\067\066\115\118\082","\067\109\121\111\085\115\121\106\101\087\061\061","\067\099\052\107\079\115\080\069\067\090\054\107\101\113\061\061";"\119\099\121\082\104\102\118\111\076\109\121\055\054\099\050\111\119\090\050\043\101\102\050\106\079\072\050\099\066\115\081\111\056\115\081\102\071\087\061\061";"\119\099\052\110\104\099\082\120\050\118\119\061";"\050\109\050\117\071\105\086\056\074\115\118\106\088\109\122\107\066\109\067\103\122\113\061\061";"\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\086\067\118\086\078\056\067\050\072\098\111\054\073\067\111\067\061";"\050\067\110\065\054\050\116\056\076\075\116\065\076\067\050\076\067\111\118\048\054\119\061\061","\119\090\050\043\101\099\050\069\067\090\054\107\071\102\050\116\066\109\121\117";"\104\115\054\069\101\075\121\043\066\115\075\052\085\115\112\061","\067\099\121\117\066\115\118\084\101\075\122\110\104\090\116\110\079\118\054\110\104\099\052\106\085\098\118\075\066\119\061\061";"\079\048\116\057\071\102\082\110\079\118\100\043\098\099\054\075\101\102\118\111\085\115\121\106";"\056\109\121\090\071\109\110\106\066\111\116\117\104\098\122\111";"\119\098\050\111\071\075\054\052\101\102\079\110\079\113\061\061";"\076\115\110\106\066\072\066\043\066\115\050\047\066\067\079\043\066\115\050\106","\054\055\116\107\101\090\054\076\079\048\116\057\085\099\067\061","\071\115\118\112","\101\048\066\087";"\067\102\118\070\085\115\118\117\101\087\061\061";"\119\099\121\106\101\090\119\061","\054\109\050\052\079\109\052\048\101\102\110\087","\050\115\081\057\079\113\061\061","\054\072\050\109\054\103\061\061";"\066\055\079\102\098\099\116\075\066\102\066\114";"\104\099\121\082\104\102\118\111\119\055\116\110\074\103\061\061","\104\102\121\114\101\114\072\061";"\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\067\090\054\075\071\103\061\061","\066\102\121\043\066\099\050\090\066\115\118\099\066\098\088\103\104\098\116\052\074\103\061\061";"\079\048\116\057\071\102\082\110\079\118\100\080\098\099\116\075\066\102\066\114","\079\090\116\052\085\098\054\084\050\099\118\117\085\075\054\057\071\115\067\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\056\054\067\066\056\054\050\122\088","\119\115\122\111\085\098\066\110","\054\099\080\052\104\099\110\052\071\072\118\069\079\102\118\106\104\099\067\061";"\079\048\116\057\071\102\082\110\079\118\121\087\101\102\110\107\101\102\110\111\074\119\061\061";"\104\098\116\110\071\102\072\080","\054\099\050\111\050\109\121\055\066\099\080\110";"\054\055\116\107\101\090\054\090\074\098\116\082\101\111\066\075\101\055\069\061","\104\098\116\110\071\102\072\043";"\056\115\081\114\079\109\118\106\104\099\050\116\071\102\066\107","\050\115\081\084\071\099\080\081\067\090\054\043\066\115\081\055\079\109\103\061","\054\055\116\107\074\102\050\106\054\109\121\082\085\115\081\057\071\099\112\061","\050\102\118\117\085\115\054\086\079\098\054\107\050\109\118\043\066\099\050\111";"\079\109\118\043\066\099\050\111","\066\102\110\055\085\048\054\065\101\102\050\082\104\115\110\106\101\087\061\061","\119\098\050\055\071\115\050\106\079\118\116\075\071\102\067\061";"\050\090\116\052\085\098\054\084\050\099\118\117\085\087\061\061","\119\098\116\070\104\115\081\110\067\048\050\117\101\099\067\061","\067\090\079\057\071\102\079\067\085\115\075\110\101\055\078\061";"\079\048\116\057\071\102\082\110\079\118\100\080\098\090\122\081\071\102\078\061";"\119\098\122\087\085\048\110\112\085\115\118\111\066\119\061\061";"\076\115\110\106\066\072\066\043\066\115\050\047\066\067\066\107\104\090\050\114","\066\109\118\082\104\115\079\110\098\090\054\043\085\115\081\051\066\098\054\065\101\048\116\057\071\090\116\057\079\048\069\061","\054\055\116\057\066\115\081\069\071\048\110\056\071\090\054\052\079\109\110\107\071\103\061\061","\067\099\052\052\066\109\121\090\104\090\116\107\079\099\112\061";"\067\099\052\043\071\090\050\069\076\099\066\120\071\099\081\070\066\115\118\117\071\115\050\106\079\113\061\061";"\054\090\116\107\079\115\081\069\056\109\050\052\071\109\110\106\066\087\061\061","\104\055\116\110\104\098\054\084\098\090\116\087\098\090\054\084\101\102\050\114\085\109\121\117\066\113\061\061","\050\099\118\043\067\090\054\107\071\098\113\061";"\067\075\086\118\076\072\080\065\119\111\118\076\050\118\121\076\050\067\122\120\054\050\122\076","\066\048\050\043\104\098\054\057\071\099\112\061";"\076\098\050\117\079\109\110\050\071\102\110\111\101\087\061\061","\050\109\121\111\104\115\080\086\071\102\054\119\085\048\110\114\119\115\081\069\119\111\122\086\071\102\054\076\079\048\050\106","\050\072\075\098\098\075\116\066\119\067\081\065\050\050\086\072\119\050\054\118\098\111\110\108\098\075\116\086\076\069\079\118","\119\102\118\055\076\099\066\067\101\102\110\070\085\090\078\061","\067\075\086\118\076\072\080\065\119\050\050\056\119\050\121\086\067\118\086\078\056\067\050\072";"\104\098\116\110\071\102\072\114","\101\099\050\106\066\109\110\106\066\075\121\070\066\048\078\061";"\056\099\110\117\071\109\110\106\066\075\122\111\101\102\050\052\085\087\061\061"}local function Jx(A)return Nx[A+54959]end for A,s in ipairs({{1;238};{1;45};{46,238}})do while s[1]<s[2]do Nx[s[1]],Nx[s[2]],s[1],s[2]=Nx[s[2]],Nx[s[1]],s[1]+1,s[2]-1 end end do local A=string.len local s=type local X=table.concat local c=string.sub local f=Nx local p=table.insert local I=math.floor local Z=string.char local D={Q=57,Y=10,J=30,B=25,g=32,m=6;R=45,L=19,d=60,E=36,o=52;f=38,u=44;s=22,I=15;F=35;K=53,t=9;["\052"]=33;["\057"]=41,y=61,["\047"]=58,T=40,["\055"]=39,O=29;S=59,M=42;Z=55,D=34,k=47,q=0,l=14;n=37,P=49;X=8;w=16;e=28,["\051"]=43,["\043"]=50;U=26;h=24,z=13,v=5;["\050"]=21,["\056"]=18;["\053"]=62;G=27;V=1;j=46,W=48;A=31,["\054"]=17;H=4,p=56,i=2;c=54,C=20;["\048"]=7;x=3;r=51;b=23;a=11;["\049"]=63;N=12}for M=1,#f,1 do local i=f[M]if s(i)=="\115\116\114\105\110\103"then local s=A(i)local a={}local o=1 local n=0 local j=0 while o<=s do local A=c(i,o,o)local X=D[A]if X then n=n+X*64^(3-j)j=j+1 if j==4 then j=0 local A=I(n/65536)local s=I((n%65536)/256)local X=n%256 p(a,Z(A,s,X))n=0 end elseif A=="\061"then p(a,Z(I(n/65536)))if o>=s or c(i,o+1,o+1)~="\061"then p(a,Z(I((n%65536)/256)))end break end o=o+1 end f[M]=X(a)end end end local A,s,X,c,f=_G,setmetatable,pairs,type,math local p=TMW local I=Action local Z=I[Jx(-54946)]local D=I[Jx(-54899)]local M=I[Jx(-54778)]local i=I[Jx(-54746)]local a=I[Jx(-54829)]local o=I[Jx(-54743)]local n=I[Jx(-54793)]local j=I[Jx(-54921)]local L=j:GetActiveUnitPlates()local h=I[Jx(-54797)]local R=I[Jx(-54722)]local P=I[Jx(-54765)]local v=I[Jx(-54724)]local y=v[Jx(-54812)]local z=135773 local N=3368 local J=3370 local U=A[Jx(-54754)]local k=A[Jx(-54810)]local G=A[Jx(-54783)]local m=A[Jx(-54740)]local K=A[Jx(-54747)]local u=A[Jx(-54877)]local d=Jx(-54784)local w=Jx(-54939)local Y=Jx(-54905)local l=Jx(-54801)local e=I[Jx(-54825)]local Q=I[Jx(-54767)][Jx(-54892)][Jx(-54843)]local B=I[Jx(-54767)][Jx(-54892)][Jx(-54911)]local F=I[Jx(-54767)][Jx(-54892)][Jx(-54815)]local q=p[Jx(-54828)][Jx(-54867)][Jx(-54934)]function I.ShouldStopByGCD(A)return A:IsRequiredGCD()and(I[Jx(-54899)]()-I[Jx(-54908)]()>.25 and I[Jx(-54778)]()>=I[Jx(-54908)]()+.15)end function I.IsCastable(p,A,s,X,c,f)if c or(X or not p[Jx(-54741)]())and not p:ShouldStopByGCD()then if p[Jx(-54866)]==Jx(-54782)and(not p:IsBlockedBySpellLevel()and((not p[Jx(-54769)]or p:GetTalentTraits()~=0)and((s or not A or not p:HasRange()or p:IsInRange(A))and p:IsUsable(nil,f))))then return true end if p[Jx(-54866)]==Jx(-54857)then local X=p[Jx(-54818)]if X~=nil and((I[Jx(-54800)][Jx(-54818)]==X and(Z(1,Jx(-54860)))[1]or I[Jx(-54820)][Jx(-54818)]==X and(Z(1,Jx(-54860)))[2])and(p:IsUsable(nil,f)and(s or not A or not p:HasRange()or p:IsInRange(A))))then return true end end if p[Jx(-54866)]==Jx(-54802)and(I[Jx(-54838)]~=Jx(-54813)and((I[Jx(-54838)]~=Jx(-54726)or not I[Jx(-54943)][Jx(-54785)])and(Z(1,Jx(-54802))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[Jx(-54866)]==Jx(-54846)and(I[Jx(-54838)]~=Jx(-54813)and((I[Jx(-54838)]~=Jx(-54726)or not I[Jx(-54943)][Jx(-54785)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(s or not A or not p:HasRange()or p:IsInRange(A))))))then return true end end return false end local E=s(I[y],{[Jx(-54893)]=I})local T=E[Jx(-54871)]local H=T[Jx(-54895)]local t=T[Jx(-54940)]local V=T[Jx(-54757)]local x={[Jx(-54841)]={Jx(-54901);Jx(-54791)};[Jx(-54848)]={Jx(-54901),Jx(-54791),Jx(-54839)},[Jx(-54913)]={Jx(-54901),Jx(-54791),Jx(-54822)},[Jx(-54955)]={Jx(-54901),Jx(-54791),Jx(-54766)},[Jx(-54920)]={Jx(-54901),Jx(-54791);Jx(-54822),Jx(-54766)},[Jx(-54772)]={Jx(-54901);Jx(-54891);Jx(-54791)},[Jx(-54855)]={[E[Jx(-54733)][Jx(-54818)]]=true}}local b=I[y]for A=1,#b,1 do local s=b[A]if c(s)==Jx(-54789)and s[Jx(-54866)]==Jx(-54857)then x[Jx(-54855)][s[Jx(-54818)]]=true end end local function C(A)if E[Jx(-54838)]==Jx(-54813)or E[Jx(-54838)]==Jx(-54726)or E[Jx(-54943)][Jx(-54785)]then return true end if(R(A)):IsBoss()or(R(A)):IsDummy()or a:IsEngage()or j:GetByRange(6)>3 then return true end if(R(A)):Health()==0 then return false end return(R(A)):HealthMax()>(((R(d)):HealthMax()+(R(d)):HealthMax()*#Q)+((R(d)):HealthMax()*.3)*#B)+((R(d)):HealthMax()*.15)*#F end local S={[242586]=true,[241832]=true}local W={[Jx(-54795)]=function()if(R(Jx(-54956))):TimeToDieX(50)<20 and(R(Jx(-54956))):TimeToDieX(50)>0 then return false else return true end end;[Jx(-54761)]=function(A)local s,X,c,f,p,I=(R(A)):IsCasting()if a:GetTimer(Jx(-54837))<20 or p==1219700 then return false else return true end end,[Jx(-54880)]=function()if a:GetTimer(Jx(-54862))~=-1 and a:GetTimer(Jx(-54862))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Jx(-54928)]=function()if(R(Jx(-54956))):TimeToDieX(50)>0 and(R(Jx(-54956))):TimeToDieX(50)<20 then return false else return true end end,[Jx(-54954)]=function()if Z(2,Jx(-54763))and((R(d)):CombatTime()<=27 or a:GetTimer(Jx(-54780))>2)then return false else return true end end}local function g(A)local s,X,c,f,p,I=(R(A)):InfoGUID()local Z,D,M,o,n,j=(R(A)):IsCasting()if not i(A)then return false end if W[select(2,a:IsEngage())]then return W[select(2,a:IsEngage())]()end if S[I]==true then return false end if i(A)and C(A)then return true end end local function r()if not Z(2,Jx(-54876))then return false end return true end local O={[Jx(-54806)]={[1]=function(A)if E[Jx(-54809)]:AbsentImun(A,x[Jx(-54848)])and E[Jx(-54809)]:IsReadyByPassCastGCD(A)then if T[Jx(-54816)]()and A==l then return E[Jx(-54931)]else return E[Jx(-54809)]end end end},[Jx(-54773)]={[1]=function(A)if E[Jx(-54932)]:IsReadyByPassCastGCD(A)and(E[Jx(-54932)]:AbsentImun(A,x[Jx(-54913)])and((R(A)):HasBuffs(T[Jx(-54926)])==0 or(R(A)):HasDeBuffs(T[Jx(-54926)])==0))then if T[Jx(-54816)]()and A==l then return E[Jx(-54887)]else return E[Jx(-54932)]end end end;[2]=function(A)if E[Jx(-54798)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54889)]:IsInRange(A)and(A~=l and(E[Jx(-54798)]:AbsentImun(A,x[Jx(-54913)])and((R(A)):HasBuffs(T[Jx(-54926)])==0 or(R(A)):HasDeBuffs(T[Jx(-54926)])==0))))then return E[Jx(-54798)]end end,[3]=function(A)if E[Jx(-54723)]:IsReadyByPassCastGCD(A)and(Z(2,Jx(-54788))and(E[Jx(-54889)]:IsInRange(A)and(E[Jx(-54723)]:AbsentImun(A,x[Jx(-54913)])and((R(A)):HasBuffs(T[Jx(-54926)])==0 or(R(A)):HasDeBuffs(T[Jx(-54926)])==0))))then if T[Jx(-54816)]()and A==l then return E[Jx(-54779)]else return E[Jx(-54723)]end end end},[Jx(-54725)]={[1]=function(A)if E[Jx(-54853)](nil,A,x[Jx(-54920)])and(E[Jx(-54889)]:IsInRange(A)and(E[Jx(-54924)]:IsReady(A)and(A~=l and(n:IsStayingTime()>.2 and((R(A)):HasBuffs(T[Jx(-54926)])==0 or(R(A)):HasDeBuffs(T[Jx(-54926)])==0)))))then return E[Jx(-54924)],true end end,[2]=function(A)if E[Jx(-54853)](nil,A,x[Jx(-54920)])and(E[Jx(-54889)]:IsInRange(A)and(A~=l and(E[Jx(-54781)]:IsReady(A)and((R(A)):HasBuffs(T[Jx(-54926)])==0 or(R(A)):HasDeBuffs(T[Jx(-54926)])==0))))then return E[Jx(-54781)]end end}}local Ax={[Jx(-54925)]=50,[Jx(-54864)]=70;[Jx(-54873)]=3;[Jx(-54870)]=60,[Jx(-54896)]=17}local sx={[165913]=true;[218961]=true,[211140]=true}local Xx={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local cx={355071}local function fx(A)if not(G()or a:IsEngage())then return false end if not(R(Y)):IsExists()then return false end if not(R(Y)):IsEnemy()then return false end if(R(Y)):GetRange()<10 then return false end if(R(Y)):CombatTime()==0 then return false end if not E[Jx(-54723)]:IsReadyByPassCastGCD(Y)then return false end if not T[Jx(-54739)](E[Jx(-54723)][Jx(-54818)],Y)then return false end if j:GetByRange(6)<1 then return false end local s=select(6,(R(Y)):InfoGUID())if sx[s]then return false end if Xx[s]then return E[Jx(-54723)]:Show(A)end if(R(Y)):HasBuffs(cx)~=0 then return false end local c=0 for A in X(L)do if E[Jx(-54889)]:IsInRange(A)then c=c+1 end end if c/#L>=.5 then return E[Jx(-54723)]:Show(A)end end local px=0 local Ix=SPELL_FAILED_CANT_CAST_ON_TAPPED local Zx=SPELL_FAILED_VISION_OBSCURED local function Dx(...)local A,s=...if s==Ix or s==Zx then px=u()end end h:Add(Jx(-54869),Jx(-54736),Dx)local function Mx()return u()<=px+.3 end local ix=false local ax=false local function ox()local A,s,X,c,f,p,I,Z,D,M,i,a=m()if c==K(Jx(-54784))and(a==E[Jx(-54768)][Jx(-54818)]and s==Jx(-54923))then ax=true end if Z==K(Jx(-54784))and(s==Jx(-54917)or s==Jx(-54951)or s==Jx(-54737))then if a==E[Jx(-54750)][Jx(-54818)]then ax=false return end end end h:Add(Jx(-54748),Jx(-54770),ox)local function nx()if not q then return 500 end if not q[16]then return 500 end if not q[16][Jx(-54790)]then return 500 end local A=q[16]local s=A[Jx(-54745)]+A[Jx(-54922)]return s-u()end local jx={[219314]=8,[242402]=30,[242396]=20}local Lx={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local hx={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Rx={[219308]=20;[238386]=10}local Px={[219308]=20,[219311]=10;[246944]=10}local vx={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local yx={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function zx()local A,s,X,c,f,p,Z,D,M,a,o,n=m()if c~=K(Jx(-54784))then return end if n==E[Jx(-54753)][Jx(-54818)]and s==Jx(-54771)then if E[Jx(-54946)](2,Jx(-54886))and i()then I[Jx(-54759)]({1,Jx(-54774)},Jx(-54777))end end end h:Add(Jx(-54879),Jx(-54770),zx)E[1]=nil E[2]=function(A)local s if P(Y)then s=Y elseif P(w)then s=w end if not s then return end local X,c,f,p,D=(R(s)):IsCastingRemains()if X>E[Jx(-54908)]()*2 then if not D and(E[Jx(-54809)]:IsReadyP(s,nil,true,true)and E[Jx(-54809)]:AbsentImun(s,x[Jx(-54848)],true))then return E[Jx(-54729)]:Show(A)end end if Z(1,Jx(-54758))then I[Jx(-54759)]({1;Jx(-54758)},false)end end E[3]=function(A)local s=G()or a:IsEngage()local c=u()T[Jx(-54898)](Jx(-54744),j:GetBySpell(E[Jx(-54889)],3))T[Jx(-54898)](Jx(-54792),j:GetByRange(6))local p=n:RunicPower()local i=n:Rune()local o=yx[E[Jx(-54800)][Jx(-54818)]]or 0 local h=yx[E[Jx(-54820)][Jx(-54818)]]or 0 if vx[E[Jx(-54800)][Jx(-54818)]]and(E[Jx(-54753)]:GetTalentTraits()~=0 and(E[Jx(-54764)]:GetTalentTraits()==0 and o%45==0)or E[Jx(-54764)]:GetTalentTraits()~=0 and 90%o==0)then Ax[Jx(-54933)]=1 else Ax[Jx(-54933)]=.5 end if vx[E[Jx(-54820)][Jx(-54818)]]and(E[Jx(-54753)]:GetTalentTraits()~=0 and(E[Jx(-54764)]:GetTalentTraits()==0 and h%45==0)or E[Jx(-54764)]:GetTalentTraits()~=0 and 90%h==0)then Ax[Jx(-54821)]=1 else Ax[Jx(-54821)]=.5 end Ax[Jx(-54953)]=o~=0 and(E[Jx(-54800)][Jx(-54818)]~=E[Jx(-54910)][Jx(-54818)]and((vx[E[Jx(-54800)][Jx(-54818)]]or jx[E[Jx(-54800)][Jx(-54818)]]or Rx[E[Jx(-54800)][Jx(-54818)]]or hx[E[Jx(-54800)][Jx(-54818)]]or Px[E[Jx(-54800)][Jx(-54818)]]or Lx[E[Jx(-54800)][Jx(-54818)]])and true))Ax[Jx(-54824)]=h~=0 and(E[Jx(-54820)][Jx(-54818)]~=E[Jx(-54910)][Jx(-54818)]and((vx[E[Jx(-54820)][Jx(-54818)]]or jx[E[Jx(-54820)][Jx(-54818)]]or Rx[E[Jx(-54820)][Jx(-54818)]]or hx[E[Jx(-54820)][Jx(-54818)]]or Px[E[Jx(-54820)][Jx(-54818)]]or Lx[E[Jx(-54820)][Jx(-54818)]])and true))Ax[Jx(-54752)]=jx[E[Jx(-54800)][Jx(-54818)]]or Rx[E[Jx(-54800)][Jx(-54818)]]or hx[E[Jx(-54800)][Jx(-54818)]]or Px[E[Jx(-54800)][Jx(-54818)]]or Lx[E[Jx(-54800)][Jx(-54818)]]or 0 Ax[Jx(-54732)]=jx[E[Jx(-54820)][Jx(-54818)]]or Rx[E[Jx(-54820)][Jx(-54818)]]or hx[E[Jx(-54820)][Jx(-54818)]]or Px[E[Jx(-54820)][Jx(-54818)]]or Lx[E[Jx(-54820)][Jx(-54818)]]or 0 local P=select(4,C_Item[Jx(-54831)](GetInventoryItemLink(Jx(-54784),INVSLOT_TRINKET1)or 1))or 0 local v=select(4,C_Item[Jx(-54831)](GetInventoryItemLink(Jx(-54784),INVSLOT_TRINKET2)or 1))or 0 if not Ax[Jx(-54953)]and(Ax[Jx(-54824)]and(h~=0 or o==0))or Ax[Jx(-54824)]and(((h/Ax[Jx(-54732)])*(1.5+V(jx[E[Jx(-54820)][Jx(-54818)]])))*Ax[Jx(-54821)])*(1+(v-P)/100)>(((o/Ax[Jx(-54752)])*(1.5+V(jx[E[Jx(-54800)][Jx(-54818)]])))*Ax[Jx(-54933)])*(1+(P-v)/100)then Ax[Jx(-54948)]=2 else Ax[Jx(-54948)]=1 end if not Ax[Jx(-54953)]and(not Ax[Jx(-54824)]and v>=P)then Ax[Jx(-54930)]=2 else Ax[Jx(-54930)]=1 end Ax[Jx(-54904)]=E[Jx(-54800)][Jx(-54818)]==E[Jx(-54847)][Jx(-54818)]Ax[Jx(-54805)]=E[Jx(-54820)][Jx(-54818)]==E[Jx(-54847)][Jx(-54818)]local function y(c)local f,a,P,v,y,N=(R(c)):InfoGUID()local J=g(c)local U=E[Jx(-54889)]:IsSpellInRange(c)local G=r()local m=select(9,C_Item[Jx(-54831)](GetInventoryItemID(Jx(-54784),INVSLOT_MAINHAND)))local K=m==Jx(-54751)local u=e(Jx(-54859),true,nil,nil,nil,E[Jx(-54840)],E[Jx(-54728)])or E[Jx(-54728)]Ax[Jx(-54907)]=E[Jx(-54753)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 or E[Jx(-54753)]:GetTalentTraits()==0 or T[Jx(-54938)](c)<20 Ax[Jx(-54958)]=(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])<D()or n:HasAuraBySpellID(E[Jx(-54942)][Jx(-54818)])~=0 and n:HasAuraBySpellID(E[Jx(-54942)][Jx(-54818)])<D()or E[Jx(-54844)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(E[Jx(-54808)][Jx(-54818)])~=0 and n:HasAuraBySpellID(E[Jx(-54808)][Jx(-54818)])<D()))and(j:GetByRange(6)>1 or(R(c)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 or E[Jx(-54842)]:GetTalentTraits()~=0)if j:GetByRange(6)==1 then Ax[Jx(-54830)]=true else Ax[Jx(-54830)]=false end Ax[Jx(-54734)]=j:GetByRange(6)>=2 and(((R(c)):TimeToDie()>5 or Z(2,Jx(-54861))<5)and J)Ax[Jx(-54915)]=(Ax[Jx(-54830)]or Ax[Jx(-54734)])and J Ax[Jx(-54868)]=E[Jx(-54760)]:GetTalentTraits()~=0 and(E[Jx(-54760)]:GetCooldown()<6 and(i<3 and(Ax[Jx(-54915)]and J)))Ax[Jx(-54807)]=E[Jx(-54764)]:GetTalentTraits()~=0 and(E[Jx(-54764)]:GetCooldown()<4*D()and(p<(60+(35+5*V(n:HasAuraBySpellID(E[Jx(-54823)][Jx(-54818)])~=0)))-10*i and(Ax[Jx(-54915)]and J)))Ax[Jx(-54749)]=3+1*V(E[Jx(-54852)]:GetTalentTraits()~=0 and(n:GetTier(Jx(-54906))>=4 and not(E[Jx(-54856)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54817)][Jx(-54818)])~=0)))Ax[Jx(-54863)]=E[Jx(-54764)]:GetTalentTraits()~=0 and(E[Jx(-54764)]:GetCooldown()>20 or E[Jx(-54764)]:GetCooldown()==0 and p>=60-20*E[Jx(-54760)]:GetTalentTraits())local function Y()if s then return false end if E[Jx(-54889)]:IsSpellInRange(c)then return false end if n:HasAuraBySpellID(E[Jx(-54927)][Jx(-54818)],true)~=0 then return false end local A,X=(R(w)):GetRange()local f=(R(d)):GetCurrentSpeed()if f<=0 then return false end local p=((X+5)/((f/100)*7)+E[Jx(-54908)]())-D()end local function l()if not T[Jx(-54874)](c)then return false end if j:GetByRange(6)>=2 then for s in X(L)do if not T[Jx(-54874)](s)and t(s,E[Jx(-54889)])then return E[Jx(-54730)]:Show(A)end end end return E[Jx(-54775)]:Show(A)end local function Q()if E[Jx(-54834)]:IsReady(c,true)and(U and((n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])==2 or n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0 and i>=3)and j:GetByRange(6)>=Ax[Jx(-54749)]))then return E[Jx(-54834)]:Show(A)end if E[Jx(-54884)]:IsReady(c)and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])==2 or n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0 and i>=3)then return E[Jx(-54884)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(U and(n:HasAuraStacksBySpellID(E[Jx(-54796)][Jx(-54818)])~=0 and E[Jx(-54894)]:GetTalentTraits()~=0 or(R(c)):HasDeBuffs(E[Jx(-54835)][Jx(-54818)],true)==0))then return E[Jx(-54731)]:Show(A)end if u:IsReady(c)and n:HasAuraStacksBySpellID(E[Jx(-54865)][Jx(-54818)])~=0 then if(R(c)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 then return E[Jx(-54728)]:Show(A)end if G and not T[Jx(-54803)](N)then for s in X(L)do if t(s,E[Jx(-54889)])and(R(s)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 then if T[Jx(-54776)](A)then return true end return E[Jx(-54730)]:Show(A)end end end end if u:IsReady(c)and(E[Jx(-54842)]:GetTalentTraits()~=0 and(j:GetByRange(6)<5 and(not Ax[Jx(-54807)]and E[Jx(-54858)]:GetTalentTraits()==0)))then if(R(c)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 then return E[Jx(-54728)]:Show(A)end if G and not T[Jx(-54803)](N)then for s in X(L)do if t(s,E[Jx(-54889)])and(R(s)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 then if T[Jx(-54776)](A)then return true end return E[Jx(-54730)]:Show(A)end end end end if E[Jx(-54834)]:IsReady(c,true)and(U and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0 and(not Ax[Jx(-54868)]and j:GetByRange(6)>=Ax[Jx(-54749)])))then return E[Jx(-54834)]:Show(A)end if E[Jx(-54884)]:IsReady(c)and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0 and not Ax[Jx(-54868)])then return E[Jx(-54884)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(U and n:HasAuraStacksBySpellID(E[Jx(-54796)][Jx(-54818)])~=0)then return E[Jx(-54731)]:Show(A)end if E[Jx(-54949)]:IsReady(c,true)and(U and not Ax[Jx(-54807)])then return E[Jx(-54949)]:Show(A)end if E[Jx(-54834)]:IsReady(c,true)and(U and(not Ax[Jx(-54868)]and(not(E[Jx(-54885)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0)and j:GetByRange(6)>=Ax[Jx(-54749)])))then return E[Jx(-54834)]:Show(A)end if E[Jx(-54884)]:IsReady(c)and(not Ax[Jx(-54868)]and not(E[Jx(-54885)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0))then return E[Jx(-54884)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(U and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])==0 and(E[Jx(-54885)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0)))then return E[Jx(-54731)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(not T[Jx(-54794)]()and(s and(i>5 and((R(c)):HealthPercent()<100 and not U))))then return E[Jx(-54731)]:Show(A)end T[Jx(-54890)](A,z)return true end local function B()if E[Jx(-54884)]:IsReady(c)and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])==2 or n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0 and i>=3)then return E[Jx(-54884)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(U and(n:HasAuraStacksBySpellID(E[Jx(-54796)][Jx(-54818)])~=0 and E[Jx(-54894)]:GetTalentTraits()~=0))then return E[Jx(-54731)]:Show(A)end if u:IsReady(c)and(E[Jx(-54842)]:GetTalentTraits()~=0 and not Ax[Jx(-54807)])then if(R(c)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 then return E[Jx(-54728)]:Show(A)end if G and not T[Jx(-54803)](N)then for s in X(L)do if t(s,E[Jx(-54889)])and(R(s)):HasDeBuffsStacks(E[Jx(-54875)][Jx(-54818)],true)==5 then if T[Jx(-54776)](A)then return true end return E[Jx(-54730)]:Show(A)end end end end if E[Jx(-54731)]:IsReady(c)and(U and n:HasAuraStacksBySpellID(E[Jx(-54796)][Jx(-54818)])~=0)then return E[Jx(-54731)]:Show(A)end if u:IsReady(c)and(E[Jx(-54842)]:GetTalentTraits()==0 and(not Ax[Jx(-54807)]and n:RunicPowerDeficit()<30))then return E[Jx(-54728)]:Show(A)end if E[Jx(-54884)]:IsReady(c)and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0 and not Ax[Jx(-54868)])then return E[Jx(-54884)]:Show(A)end if u:IsReady(c)and(not Ax[Jx(-54807)]and(R(d)):GetSpellCounter(E[Jx(-54884)][Jx(-54818)])~=0)then return E[Jx(-54728)]:Show(A)end if E[Jx(-54884)]:IsReady(c)and(not Ax[Jx(-54868)]and not(E[Jx(-54885)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0))then return E[Jx(-54884)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(U and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])==0 and(E[Jx(-54885)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0)))then return E[Jx(-54731)]:Show(A)end if E[Jx(-54731)]:IsReady(c)and(not T[Jx(-54794)]()and(s and(i>5 and((R(c)):HealthPercent()<100 and not U))))then return E[Jx(-54731)]:Show(A)end end local function F()local s=T[Jx(-54742)]()if s and s:Show(A)then return true end if E[Jx(-54817)]:IsReady(d,true)and(U and(E[Jx(-54941)]:GetTalentTraits()==0 and(Ax[Jx(-54915)]and(j:GetByRange(6)>1 or E[Jx(-54850)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(E[Jx(-54850)][Jx(-54818)])==10 and n:HasAuraBySpellID(E[Jx(-54817)][Jx(-54818)])<D())and T[Jx(-54938)](c)>10)))then return E[Jx(-54817)]:Show(A)end if E[Jx(-54945)]:IsReady(d)and(U and(E[Jx(-54852)]:GetTalentTraits()~=0 and(E[Jx(-54912)]:GetTalentTraits()~=0 and(Ax[Jx(-54915)]and((E[Jx(-54753)]:GetCooldown()<D()and(R(c)):TimeToDie()>Z(2,Jx(-54861))or T[Jx(-54938)](c)<20)and E[Jx(-54764)]:GetTalentTraits()==0)))))then return E[Jx(-54945)]:Show(A)end if E[Jx(-54945)]:IsReady(d)and(U and(E[Jx(-54852)]:GetTalentTraits()~=0 and(E[Jx(-54912)]:GetTalentTraits()~=0 and(Ax[Jx(-54915)]and((E[Jx(-54753)]:GetCooldown()<D()and(R(c)):TimeToDie()>Z(2,Jx(-54861))or T[Jx(-54938)](c)<20)and(E[Jx(-54764)]:GetTalentTraits()~=0 and p>=60))))))then return E[Jx(-54945)]:Show(A)end local X=E[Jx(-54764)]:GetTalentTraits()==0 and Z(2,Jx(-54861))-5 or E[Jx(-54764)]:GetCooldown()<Z(2,Jx(-54861))and Z(2,Jx(-54861))or Z(2,Jx(-54861))-5 if E[Jx(-54753)]:IsReady(c)and(C(c)and(J and(not E[Jx(-54728)]:ShouldStopByGCD()and(E[Jx(-54764)]:GetTalentTraits()==0 and(Ax[Jx(-54915)]and((E[Jx(-54760)]:GetTalentTraits()==0 or i>=2)and(R(c)):TimeToDie()>X))or T[Jx(-54938)](c)<20))))then if i<2 then T[Jx(-54890)](A,z)return true end return E[Jx(-54753)]:Show(A)end if E[Jx(-54753)]:IsReady(c)and(C(c)and(J and((R(c)):TimeToDie()>X and(not E[Jx(-54728)]:ShouldStopByGCD()and(E[Jx(-54764)]:GetTalentTraits()~=0 and(Ax[Jx(-54915)]and((E[Jx(-54764)]:GetCooldown()>20 or E[Jx(-54764)]:GetCooldown()==0 and p>=60-20*E[Jx(-54760)]:GetTalentTraits())and(E[Jx(-54760)]:GetTalentTraits()==0 or i>=2))))))))then if E[Jx(-54760)]:GetTalentTraits()~=0 and i<2 then I[Jx(-54878)](Jx(-54738))end return E[Jx(-54753)]:Show(A)end if E[Jx(-54764)]:IsReady(d,true)and(U and(J and(n:HasAuraBySpellID(E[Jx(-54764)][Jx(-54818)])==0 and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and(R(c)):TimeToDie()>Z(2,Jx(-54861))or T[Jx(-54938)](c)<20))))then return E[Jx(-54764)]:Show(A)end if E[Jx(-54760)]:IsReady(c)and((not Z(2,Jx(-54827))or not(R(Jx(-54801))):IsExists()or UnitIsUnit(Jx(-54801),c)or I[Jx(-54854)](Jx(-54801)))and((J or n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0)and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 or E[Jx(-54753)]:GetCooldown()>5 or T[Jx(-54938)](c)<20)))then return E[Jx(-54760)]:Show(A)end if E[Jx(-54945)]:IsReady(d)and(U and(C(c)and(E[Jx(-54912)]:GetTalentTraits()==0 and(j:GetByRange(6)==1 and((E[Jx(-54753)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and E[Jx(-54885)]:GetTalentTraits()==0)or E[Jx(-54753)]:GetTalentTraits()==0)and Ax[Jx(-54958)]))or T[Jx(-54938)](c)<3)))then return E[Jx(-54945)]:Show(A)end if E[Jx(-54945)]:IsReady(d)and(U and(C(c)and(E[Jx(-54912)]:GetTalentTraits()==0 and(j:GetByRange(6)>=2 and((E[Jx(-54753)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0)and Ax[Jx(-54958)])))))then return E[Jx(-54945)]:Show(A)end if E[Jx(-54945)]:IsReady(d)and(U and(C(c)and(E[Jx(-54912)]:GetTalentTraits()==0 and(E[Jx(-54885)]:GetTalentTraits()~=0 and((E[Jx(-54753)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and not K)or n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])==0 and(K and E[Jx(-54753)]:GetCooldown()~=0)or E[Jx(-54753)]:GetTalentTraits()==0)and Ax[Jx(-54958)])))))then return E[Jx(-54945)]:Show(A)end if E[Jx(-54756)]:IsReady(d,true)and(J and U)then return E[Jx(-54756)]:Show(A)end if E[Jx(-54845)]:IsReady(c)and(E[Jx(-54762)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(E[Jx(-54762)][Jx(-54818)])~=0 and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])<2 and n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])~=0)))then return E[Jx(-54845)]:Show(A)end if E[Jx(-54768)]:IsReady(d)and(U and(not ax and(C(c)and(((R(d)):GetSpellCounter(E[Jx(-54768)][Jx(-54818)])==0 or(R(d)):GetSpellCounter(E[Jx(-54884)][Jx(-54818)])~=0 or(R(d)):GetSpellCounter(E[Jx(-54834)][Jx(-54818)])~=0)and((R(c)):TimeToDie()>6 and((i<2 or n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])==0)and(p<35+(E[Jx(-54823)]:GetTalentTraits()*n:HasAuraStacksBySpellID(E[Jx(-54823)][Jx(-54818)]))*5 and M()<.5)))))))then return E[Jx(-54768)]:Show(A)end if E[Jx(-54768)]:IsReady(d)and(U and(not ax and(C(c)and(((R(d)):GetSpellCounter(E[Jx(-54768)][Jx(-54818)])==0 or(R(d)):GetSpellCounter(E[Jx(-54884)][Jx(-54818)])~=0 or(R(d)):GetSpellCounter(E[Jx(-54834)][Jx(-54818)])~=0)and((R(c)):TimeToDie()>6 and(E[Jx(-54768)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(E[Jx(-54750)][Jx(-54818)])<1+1*E[Jx(-54914)]:GetTalentTraits()and M()<.5)))))))then return E[Jx(-54768)]:Show(A)end end local function q()if not J then return false end if E[Jx(-54881)]:IsReady(d,true)and Ax[Jx(-54907)]then return E[Jx(-54881)]:Show(A)end if E[Jx(-54833)]:IsReady(d,true)and Ax[Jx(-54907)]then return E[Jx(-54833)]:Show(A)end if E[Jx(-54935)]:IsReady(d,true)and Ax[Jx(-54907)]then return E[Jx(-54935)]:Show(A)end if E[Jx(-54849)]:IsReady(d,true)and Ax[Jx(-54907)]then return E[Jx(-54849)]:Show(A)end if E[Jx(-54900)]:IsReady(d,true)and Ax[Jx(-54907)]then return E[Jx(-54900)]:Show(A)end if E[Jx(-54787)]:IsReady(d,true)and Ax[Jx(-54907)]then return E[Jx(-54787)]:Show(A)end if E[Jx(-54918)]:IsReady(d,true)and(E[Jx(-54885)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])==0 and n:HasAuraBySpellID(E[Jx(-54942)][Jx(-54818)])~=0))then return E[Jx(-54918)]:Show(A)end if E[Jx(-54918)]:IsReady(d,true)and(E[Jx(-54885)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and(n:HasAuraBySpellID(E[Jx(-54942)][Jx(-54818)])~=0 and n:HasAuraBySpellID(E[Jx(-54942)][Jx(-54818)])<D()*3 or n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])<D()*3)))then return E[Jx(-54918)]:Show(A)end end local function b()if not J then return false end if not s then return false end if not U then return false end if not C(c)then return false end if not((R(c)):TimeToDie()>Z(2,Jx(-54861))or(R(c)):IsBoss())then return false end if E[Jx(-54847)]:IsReadyByPassCastGCD(d)and(n:HasAuraStacksBySpellID(E[Jx(-54832)][Jx(-54818)])>8 and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and(E[Jx(-54764)]:GetTalentTraits()==0 or n:HasAuraBySpellID(E[Jx(-54764)][Jx(-54818)])~=0)))then return E[Jx(-54847)]:Show(A)end local X=E[Jx(-54800)][Jx(-54818)]==E[Jx(-54735)][Jx(-54818)]and 1 or 0 local f=E[Jx(-54820)][Jx(-54818)]==E[Jx(-54735)][Jx(-54818)]and 1 or 0 if E[Jx(-54800)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54800)]:GetItemCategory()~=Jx(-54721)and(not x[Jx(-54855)][E[Jx(-54800)][Jx(-54818)]]and(X==0 and(Ax[Jx(-54953)]and(not Ax[Jx(-54904)]and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and(h==0 or E[Jx(-54820)]:GetCooldown()~=0 or Ax[Jx(-54948)]==1)))))))then return E[Jx(-54800)]:Show(A)end if E[Jx(-54820)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54820)]:GetItemCategory()~=Jx(-54721)and(not x[Jx(-54855)][E[Jx(-54820)][Jx(-54818)]]and(f==0 and(Ax[Jx(-54824)]and(not Ax[Jx(-54805)]and(n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])~=0 and(o==0 or E[Jx(-54800)]:GetCooldown()~=0 or Ax[Jx(-54948)]==2)))))))then return E[Jx(-54820)]:Show(A)end if E[Jx(-54800)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54800)]:GetItemCategory()~=Jx(-54721)and(not x[Jx(-54855)][E[Jx(-54800)][Jx(-54818)]]and(X>0 and((E[Jx(-54820)][Jx(-54818)]~=E[Jx(-54847)][Jx(-54818)]or n:HasAuraStacksBySpellID(E[Jx(-54832)][Jx(-54818)])<8)and((not E[Jx(-54852)]:GetTalentTraits()~=0 or E[Jx(-54945)]:GetCooldown()~=0)and(Ax[Jx(-54953)]and(not Ax[Jx(-54904)]and(E[Jx(-54753)]:GetCooldown()<X and((E[Jx(-54764)]:GetTalentTraits()==0 or Ax[Jx(-54863)])and(Ax[Jx(-54915)]and(h==0 or E[Jx(-54820)]:GetCooldown()~=0 or Ax[Jx(-54948)]==1))))))))or Ax[Jx(-54752)]>=T[Jx(-54938)](c))))then return E[Jx(-54800)]:Show(A)end if E[Jx(-54820)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54820)]:GetItemCategory()~=Jx(-54721)and(not x[Jx(-54855)][E[Jx(-54820)][Jx(-54818)]]and(f>0 and((E[Jx(-54800)][Jx(-54818)]~=E[Jx(-54847)][Jx(-54818)]or n:HasAuraStacksBySpellID(E[Jx(-54832)][Jx(-54818)])<8)and((E[Jx(-54852)]:GetTalentTraits()==0 or E[Jx(-54945)]:GetCooldown()~=0)and(Ax[Jx(-54824)]and(not Ax[Jx(-54805)]and(E[Jx(-54753)]:GetCooldown()<f and((E[Jx(-54764)]:GetTalentTraits()==0 or Ax[Jx(-54863)])and(Ax[Jx(-54915)]and(o==0 or E[Jx(-54800)]:GetCooldown()~=0 or Ax[Jx(-54948)]==2))))))))or Ax[Jx(-54732)]>=T[Jx(-54938)](c))))then return E[Jx(-54820)]:Show(A)end if E[Jx(-54800)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54800)]:GetItemCategory()~=Jx(-54721)and(not x[Jx(-54855)][E[Jx(-54800)][Jx(-54818)]]and(not Ax[Jx(-54953)]and(not Ax[Jx(-54904)]and((Ax[Jx(-54930)]==1 or h==0 or E[Jx(-54820)]:GetCooldown()~=0)and((X>0 and((E[Jx(-54764)]:GetTalentTraits()==0 or n:HasAuraBySpellID(E[Jx(-54764)][Jx(-54818)])==0)and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])==0)or not(X>0))and(not Ax[Jx(-54824)]or E[Jx(-54753)]:GetCooldown()>20)or E[Jx(-54753)]:GetTalentTraits()==0)))or T[Jx(-54938)](c)<15)))then return E[Jx(-54800)]:Show(A)end if E[Jx(-54820)]:IsReadyByPassCastGCD(d,true)and(E[Jx(-54820)]:GetItemCategory()~=Jx(-54721)and(not x[Jx(-54855)][E[Jx(-54820)][Jx(-54818)]]and(not Ax[Jx(-54824)]and(not Ax[Jx(-54805)]and((Ax[Jx(-54930)]==2 or o==0 or E[Jx(-54800)]:GetCooldown()~=0)and((f>0 and((E[Jx(-54764)]:GetTalentTraits()==0 or n:HasAuraBySpellID(E[Jx(-54764)][Jx(-54818)])==0)and n:HasAuraBySpellID(E[Jx(-54753)][Jx(-54818)])==0)or not(f>0))and(not Ax[Jx(-54953)]or E[Jx(-54753)]:GetCooldown()>20)or E[Jx(-54753)]:GetTalentTraits()==0)))or T[Jx(-54938)](c)<15)))then return E[Jx(-54820)]:Show(A)end end if(R(c)):IsDead()then T[Jx(-54890)](A,z)return true end if(R(c)):HasDeBuffs(Jx(-54819))>0 and not s then T[Jx(-54890)](A,z)return true end if not k(d,c)then T[Jx(-54890)](A,z)return true end if T[Jx(-54836)](A,E[Jx(-54889)])then return true end if T[Jx(-54806)](A,c,O,E[Jx(-54889)])then return true end if H[Jx(-54872)](A)then return true end if l()then return true end if Y()then return true end if b()then return true end if F()then return true end if q()then return true end if j:GetByRange(6)>=3 and(G and Q())then return true end if B()then return true end end local function N()local function s()if not T[Jx(-54794)]()then return false end if not T[Jx(-54811)]()then return false end local s,X=a:GetPullTimer()local p=(f[Jx(-54727)](X,T[Jx(-54882)]())-c)+E[Jx(-54908)]()if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then T[Jx(-54890)](A,z)return true end end local function X()if not T[Jx(-54909)]()then return false end if E[Jx(-54943)][Jx(-54826)]~=0 then return false end if not a:HasAnyAddon()then return false end if not Z(1,Jx(-54829))then return false end if E[Jx(-54943)][Jx(-54902)]~=23 then return false end local A,s=a:GetPullTimer()local X=(f[Jx(-54727)](s,T[Jx(-54882)]())-u())+E[Jx(-54908)]()end local function p()if not T[Jx(-54909)]()then return false end if not T[Jx(-54811)]()then return false end if n:HasAuraBySpellID(E[Jx(-54927)][Jx(-54818)],true)~=0 then return false end local A=(T[Jx(-54814)]()-c)+E[Jx(-54908)]()if A<-10 then return false end end local function I()if not T[Jx(-54799)]()then return false end local A=a:GetTimer(Jx(-54950))if A==0 or A==-1 then return false end end if s()then return true end if X()then return true end if p()then return true end if I()then return true end end local function J()local s=n:IsCasting()or n:IsChanneling()if s==E[Jx(-54936)]:GetSpellInfo()and H[Jx(-54952)]~=0 then return E[Jx(-54755)]:Show(A)end T[Jx(-54890)](A,z)return true end if T[Jx(-54804)](A)then return true end if n:IsCasting()or n:IsChanneling()then J()return true end if U()then T[Jx(-54890)](A,z)return true end if n:HasAuraBySpellID(460013)~=0 then T[Jx(-54890)](A,z)return true end if T[Jx(-54730)](A,E[Jx(-54889)])then return true end if H[Jx(-54957)](A)then return true end if not s and N()then return true end if H[Jx(-54786)](A)then return true end if fx(A)then return true end if T[Jx(-54816)]()and((R(l)):IsExists()and T[Jx(-54806)](A,l,O,E[Jx(-54889)]))then return true end if(R(w)):IsEnemy()and((R(w)):Health()+(R(w)):GetAbsorb()~=0 and y(w))then return true end if H[Jx(-54872)](A)then return true end if T[Jx(-54929)](A,E[Jx(-54889)])then return true end end E[4]=function() end E[5]=function()p:Fire(Jx(-54919))local A=(R(w)):IsExists()and w or d local s=select(6,(R(A)):InfoGUID())local X={E[Jx(-54723)]}for A,s in ipairs(X)do if s:IsQueued()and not T[Jx(-54739)](s[Jx(-54818)])then s:SetQueue()E[Jx(-54878)](s:Info()..Jx(-54903),nil)end end end E[6]=function(A)if Z(2,Jx(-54883))and((R(Y)):IsExists()and(select(6,(R(Y)):InfoGUID())~=179733 and(P(Y)and(R(Y)):IsTotem())))then return E[Jx(-54851)]:Show(A)end if E[Jx(-54838)]==Jx(-54813)and T[Jx(-54806)](A,Jx(-54947),O,E[Jx(-54809)])then return true end end E[7]=function(A)if E[Jx(-54838)]==Jx(-54813)and T[Jx(-54806)](A,Jx(-54944),O,E[Jx(-54809)])then return true end end E[8]=function(A)if E[Jx(-54937)]:IsReady(d)and(T[Jx(-54816)]()and(not U()and(n:HasAuraBySpellID(E[Jx(-54888)][Jx(-54818)])==0 and(E[Jx(-54838)]~=Jx(-54813)and E[Jx(-54838)]~=Jx(-54726)))))then return E[Jx(-54937)]:Show(A)end if E[Jx(-54838)]==Jx(-54813)and T[Jx(-54806)](A,Jx(-54916),O,E[Jx(-54809)])then return true end local s=Jx(-54801)if not P(s)then return end local X,c,f,p,I=(R(s)):IsCastingRemains()if X>E[Jx(-54908)]()*2 then if not I and(E[Jx(-54809)]:IsReadyP(s,nil,true,true)and E[Jx(-54809)]:AbsentImun(s,x[Jx(-54848)],true))then return E[Jx(-54897)]:Show(A)end end end end)(...)
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
