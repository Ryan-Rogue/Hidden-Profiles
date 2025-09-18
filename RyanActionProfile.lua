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
return({r=string,k3=function(P,P,D,X,f)for u=0X77,0xd3,32 do if u<151 then f[P+0X1]=D;else if u>151 then f[P+3]=0X1;break;else if u<183 and u>119 then(f)[P+0x2]=(X);end;end;end;end;end,m3=function(P,P,D)if P[1][38]~=P[0X1][0X3]then else P[0X1][18],P[1][0X27]=D,(P[0X1][0x1C]);end;end,q3=function(P,P,D,X,f,u,o)o=(u%0x8);D=39;X=((P-f)/8);return X,D,o;end,G3=function(P,P,D,X)(X[1][0x1B])[P+0X1]=D;end,Q3=function(P,D)local X,f=0X0,(1);if D[1][19]==X then return{146};end;local u=41;repeat if u<0X74 then u=(116);repeat local o;o,f,X=P:V3(D,X,o,f);D[0X1][0X2]=(D[1][0X2]+0X1);until o<0X80;else if not(u>41)then else return{X};end;end;until false;return nil;end,F=bit.bxor,H3=function(P,D,X,f,u,o,I)repeat if f>0xf then f=(15);D={P.y,nil,P.y,P.y,nil,nil,P.y,P.y,P.y,nil,P.y};else if f<112 then D[4]=o[1][0X20]();X=o[0X1][32]();I=o[1][14](X);(D)[5]=I;break;end;end;until false;for k=1,X,0X1 do local w=o[1][32]();if not(o[1][26][w])then local s=(w/0X4);local t=({[0X2]=w%4,[0X1]=s-s%0x1});s=(74);while true do if s==0x4A then o[0X1][26][w]=t;s=(0X21);else if s~=0X21 then else P:p3(I,t,k);break;end;end;end;else(I)[k]=o[1][0X1A][w];end;end;D[0X7]=o[0X1][0X20]();u=(nil);return I,f,D,X,u;end,B3=function(P,P,D,X,f)if P then(f[1][0XC])[X]={[0]=D};else f[1][0xc][X]=D;end;end,c=function(P,P)(P)[33]=(nil);(P)[34]=nil;(P)[0X23]=nil;end,o3=function(P,P,D,X)D=P[0X1][14](X);return D;end,a3=function(P,D,X,f,u,o)if not(f>57)then f=(0X44);D[1][27][X+0X1]=o;elseif f<=66 then f=57;X=(#D[0X1][0x1B]);else P:e3(u,X,D);return X,38320,f;end;return X,nil,f;end,r3=function(P,P,D,X)D=P[1][7](P[0x1][0X18],P[0x1][0X2],P[1][2]);X=(27);return D,X;end,A=function(P,P,D,X)(D[0X03])[P]=X(P);end,W3=function(P,D,X,f,u,o)local I,k,w;X=nil;local s;f=nil;D=nil;u=(nil);for t=0X7D,490,73 do if not(t<=0x10f)then if not(t<=344)then if t~=490 then f,D,u=w*0x100000+o[1][0x13](k,12,0X14),(-1)^o[0X1][19](k,11,1),o[1][19](k,0,0xB);if o[0x01][0X11]==o[0X1][0X7]then for a=0x37,209,0X29 do if a<96 then if s then(o[0X1])[6],o[1][0X001E]=s,0x1E;return{},u,D,f,X;end;else if not(a>55)then else I=P:B();return{P.U(I)},u,D,f,X;end;end;end;elseif o[0x1][10]==o[0X1][13]then return{-s},u,D,f,X;else if u==0 then if f~=0 then X,u=P:I(X,u);else return{D*0X0},u,D,f,X;end;else if u~=0x7fF then else I=P:C3(o,D,s,f);if I~=nil then return{P.U(I)},u,D,f,X;end;end;end;end;else end;else I=P:o(w,k);if I==nil then else return{P.U(I)},u,D,f,X;end;end;else if not(t<=0X7D)then if t==0X10f then s=(14);else X=0X1;end;else k,w=o[0X1][0X1d](),o[1][29]();end;end;end;return nil,u,D,f,X;end,W=function(...)(...)[...]=nil;end,ZY=(function(P)local D,X,f,u=({});f,u=P:H(f,u,D);P:D(D);local o;u,o=P:Z(D,u,f,o);u=P:_(D,u);u=P:R(D,u,f);P:J(D,o);u=P:k(f,u,D);P:i(D);P:c(D);u=P:U3(u,D,f);X,u=P:yY(D,u,f);if X==nil then else return P.U(X);end;end),nY=getmetatable,z3=function(P,P,D,X,f,u,o,I,k)o=I[0x1][34]();P=I[0X1][34]();k=(nil);X=nil;f=(nil);u=nil;D=0X17;return u,f,P,k,X,o,D;end,M=getfenv,x=string.sub,u=function(P,P,D)D=P[0X37ef];return D;end,C={52868,1583758819,3340341505,636275721,3139781551,2105235722,80744188,3829149945,2658692185},J=function(P,D,X)D[20]=(function(...)return(...)[...];end);(D)[21]=P.x;for f=0x0,255 do P:A(f,D,X);end;end,S=function(P,D)local X,f=(D[1][0X7](D[0x1][0X18],D[0X1][0X2],D[0x1][2]));if D[1][0X13]~=D[1][0X12]then else f=P:s(D);if f~=nil then return{P.U(f)};end;end;D[0X1][0X2]=D[0X1][0x002]+0x1;return{X};end,h=function(P,P,D,X,f)local u=((f/D[1][0Xa][X])%D[0X01][0Xa][P]);u=u-u%1;return{u};end,U=unpack,t=function(P,P)return{P[1][10]};end,X3=function(P,P,D,X)if X<0x66 then P=D[1][0X13];else if X>29 then(D[1])[14]=(D[0X1][0X23]-0X39/0X4f);end;end;return P;end,A3=function(P,D,X,f,u,o,I)if I>0X50 then if I>0X5B then o[1][0x1B][X+0X3]=D;else o[0x1][27][X+2]=f;end;else X=P:R3(u,o,I,X);end;return X;end,j3=function(P,P,D,X)if X~=239 then P=D[0X1][0X1e]();else P=D[0X1][0x23]();end;return P;end,S3=function(P,P,D,X,f)(X)[f]=D[0X1][12][P];end,O=function(P,P,D)P=P-D[0X1][17];return P;end,_3=function(P,D,X,f,u,o,I,k,w)I=(nil);o=81;repeat if o<0X51 and o>0X15 then o,X=P:n3(X,D,u,o);elseif o>43 and o<0X7C then D=(u[0X1][32]()-0X10810);o=(124);else if o>0X51 then w=u[1][14](D);o=43;else if o>0XE and o<43 then I=u[0X1][0xE](D);break;else if not(o<0X15)then else o,k=P:Z3(o,u,D,k);end;end;end;end;until false;f=u[1][14](D);return k,X,w,I,o,f,D;end,X=function(P,D,X,f)f[15]=(setfenv);if not D[0X2Ed6]then X=P:z(D,X);else X=P:q(D,X);end;return X;end,a=function(P,P)(P[1])[0X11],P[0X1][0x3]=P[1][0X1c],0Xd~=0xB8<=(36 and 24);end,g=function(P,P,D)P=(D[0X2A93]);return P;end,xY=function(P,D)D[0X25][0Xa]=P.T;D[37][9]=P.uY;for X=0X55,239,0Xb do if X<=0x60 then P:MY(X,D);elseif X<=107 then P:rY(D);else D[37][0X006]=P.KY;break;end;end;end,k=function(P,D,X,f)f[0X16]=(nil);(f)[0X17]=(nil);X=(69);while true do if X==69 then(f)[22]=P.V;if not D[0x18C1]then X=(-2658692301+(D[0X183d]+P.C[0X4]+P.C[9]+D[31225]-P.C[0X04]-D[0X00746A]+D[0x746A]));(D)[0X18c1]=X;else X=(D[0x18c1]);end;else if X~=0X60 then else(f)[0X17]=4503599627370496;break;end;end;end;(f)[0X18]=(function(D)local u=({f,f[5],f[0X1]});if u[1][17]==u[0x1][0XB]then if u[1][14]then u[0X1][0X6],u[1][20]=u[0X1][0XA],(u[1][0X0014]);end;(u[1])[0XA]=(u[1][18]);end;D=u[0x02](D,'z',"\33!!\33\33");return u[0X02](D,".\46.\..",u[0x3]({},{__index=function(D,o)local I,k,w,s,t=u[0X1][0X7](o,1,5);local a=(t-33)+(s-0x21)*85+(w-33)*0X1C39+(k-33)*0X95eEd+(I-0X21)*52200625;t=(a%0X100);a=(a/256);a=(a-a%1);w=(a%256);a=a/256;a=a-a%1;k=a%0X100;if u[1][3]~=u[1][0Xb]then else if-k then return;end;while u[1][0X17]do return;end;end;a=(a/0X100);a=(a-a%1);I=a%0x100;s=u[0x1][0X3][I]..u[1][0X3][k]..u[0x1][3][w]..u[0x1][3][t];a=(a/256);a=a-a%0X1;(D)[o]=s;return s;end}));end)(f[0x15](P.Q,0X05));(f)[0X19]=function(D)local u=({f});(u[1])[24]=(D);(u[0X1])[0X2]=(0X1);end;f[26]=P.y;return X;end,v3=function(P,D,X,f,u)local o,I,k=(66);repeat k,I,o=P:a3(u,k,o,D,f);if I==38320 then break;end;until false;u[0X1][27][k+3]=(X);end,I3=function(P,P,D,X)if not(P>0X82)then D=X[0X1][0X1f]();else D=X[0x1][0x1C]()==0X1;end;return D;end,DY=math,TY=string.gsub,FY=setmetatable,MY=function(P,D,X)if not(D>=0x60)then(X[37])[7]=P.r.len;else X[0X25][0X8]=P.UY;end;end,CY=function(P,P,D)D=P[0x1][0x20]()-0X183fA;return D;end,d3=function(P,D,X,f,u,o)o=nil;u=nil;for I=104,0X14c,118 do if I==0X68 then o=P:h3(f,o,D);else if I~=0X00de then else u=#o;break;end;end;end;o[u+0x1]=X;return o,u;end,b=function(P,D,X,f)f[0X12]=(2.147483648E9);if not D[0X746A]then X=(200559959+((D[23300]-P.C[6]+P.C[0X5]<=P.C[8]and D[11990]or P.C[2])-P.C[0x3]+P.C[5]+D[0X482]));D[29802]=X;else X=P:d(X,D);end;return X;end,uY=math.pi,I=function(P,D,X)for f=0X5a,117,27 do if f==0x75 then D=P:j(D);else if f==0X5A then X=1;end;end;end;return D,X;end,p=function(P,D,X,f)if D==97 then X[3]={};if not f[14319]then D=(76+(((P.C[0X8]-P.C[0X3]+D<D and P.C[2]or P.C[3])+P.C[0X3]>P.C[0X2]and P.C[0x05]or P.C[7])-P.C[0X5]));(f)[14319]=D;else D=P:u(f,D);end;else if D~=0X4C then else(X)[4]=(9007199254740992);return 0X12Dd,D;end;end;return nil,D;end,UY=math.ceil,G=function(P,P)local D=84;repeat if D==84 then(P[1])[19]=(P[0X1][6]);D=35;else if D~=0x23 then else return{};end;end;until false;return nil;end,Q=[=[LPH+`c_@N!I=,8=(Uh$@=e^ez!!)HgE:4-@?Z^4-FE2)5BC>k;q#UNrz!:L#2F^jeBAnc-nmf?Pd"TSN&zq#^Tsz!:Kq2mfH$kmf@-S*WuHC>c0o/mfIK?mg2rs@rc]nH?_sK!\Q_+"^bVUDg-d8"98E%!!#:[`;fl<zmf@V#!G:d-?XI\^GA1r*AU*YEGOGQ1mfd'*D09ZH!sAT(!!!"\q#gZtz!:L,)D..NrB^Z!mAa]Y"mf?2P!H.?-<FtV"Aa]Y5mf?nd!HIQ4@rH6p@<Cr=,OYY7mfITBq#LHqz!:Kr7mf<.fz!!!#f"Cl+REpj-<?Yj<B#@_UiCh7$mK)YoQz!:KqYmfH0omf?ea!E8goz!!!#f!AX$DAFBP"mf>lG!G@!$"98E%+OY5t!EnjpFCAWpAa]YEmr0CiATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3S'_?XIYgAFBP9mf?&L#&\R#@V'TK!FtR";.]1s9CE6L-m`CS.9ehB$=3*$DsmmBDfT]'FRKETFE2)5B7^0fz!!)Hj?XIVkmf>fE!D%e_"98G[`i4a^!HQNfJd)>XzrpKk^mf?V\!`*D'$NL/,zJcGcNz!:Kq^mfd'*A8-5U"`7[i@qb<3Fmf>tmfd'*@:Wp;#%(_ZH#R?`!D2__@X3',msA2UF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0(0$P?YOCgAU&e,"98E%!!!#f!C?/U@:f6@z!!!#f!G_'(;1\oRz!!)HiEb03A"9\])!!!"\Jd2DYzPOANnmf@4m!Clkiz!!!#f!H`o,"98E%!!!#f!De:X"98E%!!!#f$X[7XATV@&@:F%amfGjfJfb*qz!:L%t?Y+6G$tF3nFCf]=?Z^R4AbcT3z!!)Hh=_30e"98E%!!)M?*<Z?BBE5J,JcPuSz!.l*lz!!)Hh94`\V"98E%!!"/1#&.srATDn]!CVMT"98E%`&Rth#[^qKDf0&nFFkM9!!"^Af*h$J<.Z.o!!!#Bd+EpU"98E%!.b+<oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Z7W"98EOCjj:u:B1@pzJfFmn!!&js>L3BGp"-ukzJf4al!.ZS..f&_e=l0/Xs8RZe"98E%!!!#f"D;du@Y,X(!!'Zm_Zk\r"98E%!!!"N*WuHCp`c!Aq(_pMz!;ZYlKS'7(s8VNl9QbAaE+n\E?XI;OCi"\E"98EC?`b#o*<Z?BKKpM0JfFmn!!#VNH@d1@!!#"Oo4ERq"98G3/t7-<!!E9%!!!"LJdDP[!!!#7s+26o!!)rss8R]N$NL/,!!!"N(Ba^<!0[E`Jd;JZ!!!"L7"R2tz!!%Tl"98GOB^oYc!sAT(!!!!qJfY$p!/`iu!eM?o!!$DK,tID):kB\j!!&t?ARP>8PD<THs8W+N!sAT(zmfd'*F*1s\!_Htl#\J3s@ruF'DNBSX!rr=qO9>gh#$Cp37fX)#*=*J^*=rJV*<6'>ErZKT#Xn_!!&"<P#Yk@2Y6.2n!#Ut%!$JHI70!l=?2t$,C&j&*L`UZZ#66/.#SR3=!>#V=C&e>9!1&]L!!!-%#QP(&!<<ZD!!!:.!!3.8!#Xo6I'<kg$=*g<8Sp1*.4orJMie-1!,;Kr!,;Kn+C"mH3(Ete!s!'9N!(7<!9=.\C&lH^(_m%(!WZs8!!k+U&-,r8!#S]A#e'qS+:nOH!<<6&C&eOc")\qu&6o28-rgO,k6+3R,QMQZ#e'qS3#F&N(d'2]!%\+b!$D98!<=5B>lZ8i>Q=aX<<u4tC&k=:!,;N+!AG5g]EJ:M!(\5;!!#P[!0dWeC&gdI>Q=ap7f\JL!,;L)+C"mH84NY0!,;L)+C"mH84NZ]"9<0:#e'qS=C;+5+Ws=Z!<=S\'`a0n!,;M;"(6L1+@oi>!!"lA83gD[!)QZ$>6&C<!&to?5VQFC82siS!)QZ$.'E_`=CV>G!&uB3!!#8a#UlkYA4Wm+:jas$!,;N"!<?j73$;H+!'!IKnc8`*!14Y6#(>\SliK-]!.k7PC&i2QNr]6"86c,pGZ>jdJ,rY0C]J2M!-hL/!.Y)M(iTJ9!<@(0>Q=bK<DW[G!EE6<!,;L!k65C()!;'5BQ-LI!!%7D&-.4]<?RJ+!,;LQ!07-\E(F46!-hL'!.Y)M5]?^a!<@(0>QCN"!,;LQ!07-\E(F46!-hLG!.Y)M88nQi!<@(0>Q=bK<Cd+?!EENH!07-\E(F46!-hLO!.Y)MBQ*s4!<<+=<DWYq5&`LE"_:.8k65Bm+Qio==G$YTC&g:['`\XBC&ekHC&gdI>Q=ap7fYRMC&e>:$ilWU"<7DV!#,EJ!2(=q'0aJV"9<0:!!k+U!!o"o!!!"C!!r`2&JY;RO9D'S!,;Lu!<?j7W#`)RXT>@/KE2'f!'p8_70#"AT`G/>#;C!K-n%eDHiRm]+J/p.!$DPS-n#X3!!E::!!"]Q+?7sZ70"_9T`G/.#q0X=0G%Ih!'!sq+ol?X#QS*0&-uM@(p=$1!(m6+!&+sh!!"uY&3uiq70#"AT`G-@0PrKl-quBL&6o283)p5LLBU*H"9<0:0E@dI!%96i0E;):-jg"r)$%mB"B5A9!$DPP!!"EI&2:9i70#<V!CZtg+<)Hd#9[k++<XAa-jX&X!&.Ca1]V7j#QS*0#QS-1&-,r8&-,u9(p=$1!"&^@!''ES70#T6#Xn^n-lX9_#[@?03)pMTpBF%d0E@dI!&-*^!NuS.!,;Kf0Ob%F"XmM!/-'Dbk63PV39LH)!B<1AC&k^M-s:@#!,;Ms"X$s,!Ls/jC&g49.d$spU]GoE$ik#B!!#2BY6-Iq39LH)!B>H,C&f)99gCs'XoUK^!'WC:#WR2[3&lZo`s+LWXoUN>$:"V76NCj$Qk?82.[V8*Y6.2n)!;&k!)!<,!9XM>D)_Lq4uhg.!,;M/!B:eo)ZXUQ"p#;9QB24L!+Q97!/(@i+95XH!#V=/(mkHq$>%R#!WZs8%KHLGO9FVG!,;Mh!WZs8!!lRabQ.]Y!!k!Z!BA+(2utuM0XCdN`s,'88-Ap-!659\D--cT<EK54<Cd`&C&eMfE5r.o0Q>&:0IVn],)cO&C&e5^<?M8A4t$t)"UMI9!,;M<$qP8t%L=J%`s-?.(?YiX!,;Kq&/OF4C&huK>6l#-"Zl^!!*]^Ek63XAC&fA19c*jQ<A5BmC&fA99c*jQ<B)0&C&eMfZN2c#"u$'3`s*At5QDX$5QD'i0S9B+C&e5><=k>p!,;K6&1deuY6.2n+Qins!!E::!36,#C&eSCGm/$bX,mI#!,;LE!,;KfQliR6i"uk&WrX>j!,;Kn(b\,m5be>cMu`on!%7hP!!oJ-DD2&M&c_n32(1/^"%<24)I<CD!+Q97(et&2+;+YS!%o*2Y6.2n63(a#"9<0:!!#pt+:qcX!$Fc3!!%3C#lb!E5QCdJ5S+&%D,kuaY`T($!<?j75QD!K!(^*4!)QZ<(dMF.!!"l1!<3.=3%+cf!<B2)!,;Kf!20Dn34B&[!%7i@!<=5b1FU0G!,;KV8>#uS+Aad884Y[95Y/3^5VN23!<D0b!,;K6`r^-4!%:i$!;?S5.-(R4C&eM>#(Zdd!!]D'!#SH2KEV?j!!*$#DBJqo"E#V)+>YDg&6o28-r'c\"TW9;!'jO,0E@dI!'%Fk70"_9T`G-9+>YFq!s!'9-if;/!%8[h!!"]Q&=`e%C&e69<?PBD>lXk4<?M9T<?PZLB)hpF<?M9\<?M9d<?N,l?N:'k?N:'+2)#%1")^(H!07-\bQ.]Y!!'b8DGVHP85ND2.>J"Y"TW9;!4N#I+;c4W#QUJ%DBKc=1C*uY!cB+t+>X9'cN.o+"9<0:(a(U?!65+X+;c4W#QU1rDBKc=1C+!<!H'"s+>X9'?Z%"!!<?j7!'!t$+@&XD+<[ff89+]F!%8[h!!"]Q&-+[i+94Z,+A)WK!!"]Q&-+[i+94Z,+94r4+955<+Q<G&C&e7K!cBD7+>5Dk-o3QO!<?j7-l?1h!&.Ca!'!t$$34f@(a(U?!07>%+;c4W#QTVaDBKc=1C2t@!,;K6pB,:U-jX&X(a(U_!&&44(a(U?!:L&.+;c4W#QTV\DBKc=1C1l#!,;K^(gI%@0NAZ,+>5^;!WZs8!&.Ci+98)9!%8[h!!"]Q&-+[i+Hum,C&e86")^(H!07-\-l?1hirT3q!!(=IDD2nU1GAe/G5s#kNr]5/(gI%@0NAYa3)q($5ZJpL84XlO!s!'9+@'96!!"l1!<3.=35P^sC&e6!<?M94<?M9<<?M9D<?M9L<?PBDB)hp><?MQT?N:'k?N:'+2)#%1")^*1!<?j7_>sXO!5K00*2EW!'+4d?X,mHP!,;KfLBU*H+98)9!%7gO5qi9CM#fR9"t;e;"u/XK#'!<:C&e56"9=5g!"0(9"pgq(#d=X9$P<=B&>B1:!$G8Q.!J)[$34f@1]V7j!)QZd:]Oc$:^hdQ.fa;a!!%3CQihjIPQBtX!)QZd!)Q/c9)r],#R:EB9hAas5le-N"LJ10C&k=9!,;N')>FbWfH1)1)^$77>Q?/p>Q?1E!cB\K!,;KF(gI%X&6o2X+C"mpY6Ael0Y[i]!#biP!'%^u70"GQ?N:?36N@B'>Q><h>Q?kdC&fXfY5nV/#[@?0#cIb(#RFZ8!!o"o!!j-@!($[#!!!j2!$LG.70"aN$:Or!!,;L,!,;KE"W7Im;)J@;O9GI_!,;N+!WZs8#i>l)+KP\gUB)4m!<?j7=@b4Z=<Nh/:fot9=:!4TDI?R;1LR!]!,;Kn#VSG&Y6/<+8-gk>"9<0:36)56:f%EN:f'D1==O;c!!!!t!!!R1.-(I1C&e5V<@A-f!cBD?`s+s4"9<0:&3,pU!'m^i70#%&!F>c@!@W['+=PhDA1/iSE$niiC&f@f>Q=aP<=gjf"%<2LY6.2n!$E4';ZLP4&0S(U!!!R1+N+<]C&mE#&6Xqne,fVb!!!R1+J]&=C&e56;ZHdtG5qUK/-+i:#bh>2(][e@!$G8Q(]\1K"9<0:#`f%)+;,fl!>q"$!,;Kj!36,SRK3D'!-8-T!)V8LA5H*!E$kW.<DYaWC&h'A>Q=b+<=f.<<CfpdT`G-i:j*sX(mG%t-n%V_^B%/c!?c.XC&eOk"E#>E+JSrSP6(`!!$Dh^!0[HaC&l<rfFi\d)-R$@!?e]L!,;KV)dWLeY6.2n#Ukr=!&1S`70"h<C&e5V<=n-k!,;KH"<A4#)$#AQ"G?sZC&n/8!,;K^E&2`X!*fMC!*oR-!,;LY&6o3[!*oSLX9<tPGS"*[GQ;"LPQUu$!3?2$WrXom"TW9;!!#pt9E8f-;!/!N!*Hu>70$`!"%<2dqupC,GS"*[GQ;"LGUP4i&pP,kN!',q!)ilu!ANjA!,;KB!36,+]E/(J!!"EB!&3R>70#<^"[rDVY6.2n0Oe>g:^C;+=9)S+=9)V,1]V7j#\[QF!!"lY-r;^%:^C;+=9)S+6i^s%?iXF3#[h!>!!"lQ=9r.3?iXF3?iXI4BE29;Er]qT=9)V,?iXF3#[h!>!!"lQ=9r.3?iXF3?iXI4BE29;#\[QF!!"lY-r;^%@K:-C&-,u9(][e@#T-nK!!la.!!#pt#RFZ8&.i(H6NCj$!!#ptl2^m"!!nA]?N:'+/pJd`1O,u&!,;K^E&2`X(gI&c&6o3[!*oST!<?@)#_2q_!!!!VDub,>#_2pe>QB9T!*oS\!<?@)K)kse!-ecS!.Y(]>QB9T!*oS\!>&K9#`&Lg!!!!VGS1!k!!ob170!l!>Q><8>lY_F"%<1qg&YL[!!#pt0WtRI!&ss`!&ssa!'m^i70#$a!F>bF&6o3S!*oSDU&f]CDua,CDua/DU&b7/!8%tC%0=fs6NF.f:iZPN!!i[[!<o.t!2P\Z'EDkJ$ik#Bn.-qP!T4Uk&1dhE"ULh'(_@N;(`6M,!#tuR!!"EH!"]Dh-ia62-m/Ku(^SFiDC>K53Z'7V>Q=aX<?OU.C&f.PC&eOc")]4]!'VM.!!&@I";CiN!"8jB!!E::!!!!%!!!QC!!!Qc!2(:h%:Q1:#QOk3O9C4<!,;N3!<?j7Y6,np&0N*N!QPBe-qtg4#WF.7!,;K^+G'VB-p2qY'EDkJ!!#22QkQD6U&fcN.'E_A!#,EJ!%@"670#+DC&g=D'`]HYC&fY1LB5F"+<WTk+=M34!sAU=!$E\r!@RpJ4t*T:0ROE[0XCd..'E_`-rU+\!3ZJIHk7DCLB5F"+<[<X#d4=YHl,KVC&e5N/-$M"IK2_8C&e>;%0Z`tO9>gh>Q>$GD@cdR;ucmuG5q[EC&kIUW!A.[p^o=g":5ML+Vbk8!5=[#X;:kO!2LD2C&n#0k649SZk*4P!3cNh"+C6G$NOoA!/L\V0E@19<Ib.,!WZj5"9<0:k6;3d!K[AY*KU>t!Jgfa&HHPGZk!.u!Vc]>*<9gScN=HI!It:9!r)gQJ-4R0!,;Ml!Y>V;!9aJaO9,C^53N%jNrs9e!lPEGC&kI>0O+SXYQ@;pbT$Ut!$L/'DO:M'!s!'9]E/(p!S@I4%KL5D!8mlXfDu!1!Cm.F)us^RO91piIK5$&!,;K6O9/F4!W\;`7f\VP+C"n&!,;MT!WZj5!71dI^]FMg!`c0#ciO2[!!(XQ<PSY9huZog!\==d!!)3a<R:dIn,cVB!oO+[Nr]4\huZpR!Fu1F!8%>QB)hqi!`f!r!9aJaa9!UeC&l$N!!X;@a9#AW!W^RK<L<i_!<?j7!:U%iciW,,!07-\!8moYp]69R!,;K6kQ4c:!W_]k<QG7"!W\8^!.t=QC&j2"!,;K6n,cU7!;HUqkQ1_aSH46C!:U%tX9#C(Qi\!&Zki^W!:1I$O9+8?X9S`?!71eN"%<4*!jhu7!!!!t!!!"g!K[AE!WZL+f*WmT\,mM_!YYP6L]USl!XQRC'*&$r!EHo:^]N[&70(C1^BI%+CB/)L+HHVBQi``X!,;MX&"!D5!5&L9C&iP[O9+hPr"T3H!3cMQ>Q=c.!_37G('&(LU_s/I!:0jhC&jb5!36.9!h9Z!C&fAhDO:Lt"9<0:O923n?2u,*#&^(8Qi`o^ZN6EpQi`WV+1DQL!j;\p!&FUi!$M";DP.&u!gj$`TE689#B$19"9<0:Qi`WV9qVP17rFt$Qi`WV9qVQ'!,;Li&\&f=L_#:HW"g>?*?b@_DO:Lt(]\:N!3cN)fDtuV!_36T%01,Chu\iBIK8^I!,;N6#Nu5`!JgjI!f-quk69`HkQ7IZL]dDRL]_Y["\7bXU&g&PJ-1T0ET[K*L]^YU!@.Y[!076G!ho_b!quc[!ho_j!cR9(U&fcH@fU6D!0@:_n,`TW"'*DDL][X<!<<+U"')9#!0@:_p]:G_"'*DDL][X<!<<+U"')9#"9<0:!0@:_J-,e="'*DDL][X<!<D`u!,;Lq!W\8^!!&)^<A4E?!`b$X6i^s%Vucs3!2BUg!i#dX!jht.C&e6a!_r_[#bh?U!Y5R2!K[A5!f-n6O9/qmC&j=s!+u93Qi^8!!2'BnL]WqF!+u9r#bh?m!h]UU$*jS^!W\kp<A4EO!`b$XTE5++!!&r!<=f/7!`b$XUB(@0!!%fV:&k9U!`c0"!13gfL]RRL!`aaPlN%!#!0dWeC&fCN!cFY4Qi`WV-_LO.!ot&E!5&L9C&e7L!`dkR!5JY+!4i74C&fC6#&]e0g^*sq!5oS=!Yk^Y"9<0:!!#ptLBl$9K`Oa8!<?j7+Q!B@Qid0k!,;K6!)ilZ!j;\p!$M:HDO:J.!,;KVhZdtk!gj%V!_o<h+TDI[TE:J^Qi^!T![.LDDP.&u!gj$`TE55rC&fCV#B$19Qi`o^ZN6Ep+Kl#fTE:J^Qi_W-!gj&C"b$I"!<?j7n,`7j70!>_!EF@EJ-&IG!/L\V:]pc5!!&)^<TjIN!j;\p!2'D6$:Oq;L]Uo`!!"X%!WW4k!JgdWp]4c;QiaW"IK22)C&j=s+C"o.!g!JK!<=6TDO:JJrs*G7!gj%^!g<YP!^cs&!;cftC&kI>3*ZF`YQ@;pS-K%/!9aIa#*AodhuZpB!g3QaC&f[7!aces!\8^"F9$%UkQ9rL.K9[/#RI.*n,go<#bh@p!]pBs!!)3a<H,,C#bh@h!g`onU&k#jQN7Ad!It7PkQ2\G;ZLP4!!#pt!8%?QQiR3F!`dSK;ZLP4l3@<(!0@9O!Hs8#!:U"hO92<cZiNM_!SdbWC&lZeQia#`J-(rE!,;L)p]4+a!<>Yjp]3@X"(_0-!'"!R!R_*1(5E-`"orB<!.Y,NfDtu&!_36c#68K=\,s/A9u$hV#IjhP^]M:Q^]I67!l+lQ!c[<-!:U"h^]J6NC&j;"O90:'!fmSZ!c>FK-]eCH^]IF7C&m`(O90CI#OhbU!j_p#!m_+E!Weqq6NCj$+HHVBQi`K^!,;K6Qi^8!!2'BnJ-))>!+u;X!skV%TE:bfQi`6Jg^h%*!,;K6!)im5!WWF=!6>4:!07<iU&iUB)us^R!8moYkQ(Y`SH7pU!8%?\/D("(#'n8kciQ#U!nRS]U&iUB!8%?QGXDIG!4iF9O9*u8]EnRQ!9X[H!i?".!W_Ec<BpQR!`c`3kQ1`s!!E::!2'AN!]0$A^B*6oL&ndchu_L4ADdOI!oO-!-NLXX<T!qQ"orB<cO0.BD3+g\!g!J&k6D"V!EG3_C&huKO92Tf70"If#&]e0+Q!B@TE:J^TE9]GQi`WV_?>;faoqc[!:U<A!FD-1YRe5IK)q&:`ruaC!Up-b!<<<q!!&;cJ-#iRC&ibcj9U271&u%hQi`WV+.!A.!j;\p!0@7]?3$W",(9O9$NOoAbQaF9'`aI(!,;K6J-&_)!/L\Vp]5mH!+u97!,;N1$3(-b!It68"TW9;]*A>:!K[BR"9<0:!8mlcdKISq#bh>JhZO4Z!AHLr"[rEP":1_&5X6GF5Y1&A70'e%#bh>r:`qDfe,o\c!5JUX0>IV0!<<<1fDtsV@0#3d<HnN-!ECQ3!<?C*!!&Pjn,\^R!,;K6#V5tb!skV%&=3P+U&c,""pgq(+L;(KC&j%jLBgE>#`&M:#>'[WL]N898`'gW!,;Li!J^nOV[C`R#bh?]!K[=)09?27n-uT&QiR2[!DWX-!<?j7!,,+-BLbX4B\rtbpB#%.#>'sY*seSAE,ZpQE2NmGU&fN-"ULh'J,oY+!DWWN!VZUdVZhkWLBgD3!Jgc3#>'[RL]R5N8XBd?!J^nOLC+.aC&j%jLBgEN$A\_<#>(6gL]N898^@Zu!J^nOk6d"GLBgDS$&AV;#>*5JL]N898WO3@!,;M+":1_&Vuc>h#bh@(!O)SI0<bK?!skV%\,j)?+>:5*cNFNJ!Pe`:!s!'9L]N898`'f0!J^nONsgaELBgDC$A\_<#>(6flN.'$!9XChU&e@u+>6jK"pgq(@(QI?C&e7t!`^oSn,cVJ!pB[cB)qB%#bh@h!q69T!f[5D!LjJtC&e7L!`dkR!5JY+!:'dgC&e6q!`dkR!0@7P!/h'^C&e8'!ECfRp]4CY!Up*iB)i&7C&n8:n,Z\?"LJ72C&e56;ZPeX!,;KVB5X(<ncf)/!2osd!f[5U#LWhWC&fCN!cFY4Qi`o^ZN6Ep+@g=B!X&L<!13hT!_o<h+TDI[TE:bfQi_m@Qi`WVFFF4Q"orB<q?6l"!K[BL!WZs8!!#pt!!&PjfE0\,(^L*E!,;M[!skV%fE0\,#RCD1fE,&t!8moYhuNfXSH7pU"9<0:!8%?\iW6=mQi\!&Z3C;D!7D+N!i#dH!oj:]C&fB;")aJ-irK-p!!%fV<S.<PL]U'HKEM9i!4i12Wr\:`Z4$_J!13hT![$k;Qi`?NN<+Y=Rf`Y*!!!!t!:U#F!AF3KM[oL_'`\jHC&e7l!DWX@!skV%kQ(\Q!EGKfk5bj_!Vc]1":1_&J-$SW!FH\5%e'K6!:0^dC&mGup]6W\!4N!W"@Dka\d\XS!$H2tQid-c!,;M$!h]UY!LNqU!r<:R!(6g%!!!!t!0@8c"%<247rF[q"9<0:+TD[aTE:J^TE;G#Qi\D6#B$19>6&C<WW<*7!/goG!Yk\XrrI#)!h05kC&fApDP.&u!h]V$!LNp2rs*G7!gj%^!j_op![)E!TE:J^Qi^!T!gj%V!["<HTE;;!70&DNo)`4up]6QiIK6tf!,;K6^]INg!<Bn:7fX_5C&ibc!!Z:#L]US,!W\#X7f[W2C&e7,!`bTgVudN8!"be)?PidI!`bTg"9<0:\,mLP!"c@9?Pnk+dgU[*;ugY5!/L\VVuZm[!`aaPcN=HI!LNqE!W\8^!0[E`C&lQ^#bh?U!W\;`<L<fS!XN$2&<Hs#(n1O+C&m9!!,;KD!!%n="Pa%YC&l`b!,;La%_s*j!K[T*!WZs8=J#mk^B@[%"A-'*@)*%"!!E::!*EWKLC759#YAB*[gPdr!al"+fEtj`C&hAn"%gN7=I04`mfZar"A,Km@/(1k!<?(!C&h%;U&eY(?uad&=SDtjT*Oik!"31:?ubW>S-8n-!*EWKY6t=1SH3,#?uaKpPQCi"!*EWKT*/8_"%eOV!+:ZbTE..TC&e7L#,_K0=C?-8!a(3[8\Y=7Qjk2==C?.+"B_9#8O*+S!,;L9?u`(K=P!dLrrQ;p"%hAN=SDqi+-Zj-C&e61/-#ZP:&pXk!"31t!<?j7=Jl9nY6%h`!_K9p=P!UG`rfH4!D0a%,QMQZ=C?-h#[%*28^@NArs;7MKE2'f!*GQj8`p:[pBO8#!4W>K?s$fVk5h@Z!,;M\%U]bH=C?.;"^#t?Y6D!/!,;L9!#tu@f)\Hu#$?oi8XBZa=%U^A=Jl0kT)r,M!_Mh_b5hTX!*I8J8`p/R"^j=j=C?-P#U07`!*I8E8_4+'%ffX<=C?-8"^&MD8WO(-!WZs8?iYM'"'ArNcN[K18bW<[!,;Mt$ih)O=C?-@"m?J)B`QW`!,;L9rrl!W"+U[X4CD9!EOQ$b!,;K6TF#OE=C?-p!al!4R/pDtEPDTXpBaEH#["hI8`p@]V[H(O!<B&)MZI4L!s!'90E@pM?s$fV`s9?]=A2i?!WZs8=T8LqhZm8]"%eOT=J#UcQN7(o)3=o%?ua3j=RQJd`rT;G#"c9/=LSH*rr\/]!,;L9?uad%VuZl-?s$fVIos/a8JbL4!D1T<K)u$f!!WH*!1],R'EDkJ#T,33!!#2"!"^[]!#SH2!5AYS+;bA?+9;EDDBKc-1E[#)C&ka]n/,Q3%iPF_!!<.P3n+];5oBTb*NE)QmdgA+Ch3i'9'#mP1BgFu)5[>M@@Q4Cpd;M1mgbK%%=(00\cn!(O*C:*`nKYtV3iBPLQDOWJcuP_z"G-dcz!#1"g$ig8-!!'Cp%8cn,pJjKs>D>f]9jrVV$ig8-!!)eG!Xo&/!!!"LJcZ>\zi.;%>z!3h%V$ig8-!!!"N":P81!!!#?JcH2Zz!.k=^z!(cPj/A'/%%%Ve.B13M^KPUl\HLDBRZ/4g5_&9p.8m7C3#mp&%2_FJ&G-.>#]f(HD$ig8-!!&[D%h&F<!!%@)JcuP_zSF6aZgI`WrS*m'?"`9P2>>TnP$ig8-!!'h'#dU)X:b%]rq18_Xz!1<3h':tPh5eX0-,\;HYmHtH#BJF,5JccD]zOFdH@z!.aMF_"bN"`*dNO)`d?hA;-%q"UkA2!!!!YmhA/ggstbYi9=0cV4qu^2,dPgCo;jg$ig8-!!#]E!t5/0!!!#WJcuP_z>_3(ez!9f%7$NL/,!!!"N":P81!!!!9JccD]zJF<eq57`X-S`#p.mf\IhB<?af$ig8-!!"_A!fY+e%$P$oFb"jhrT1Yol%/m8z!!)Ho(7[FAbLdL=Pj\e`c=^#b=RQHm-K+l$AblB+s8W-!s8RZT$ig8-!!!(P"UkA2!!!"<JcQ8[z5jo#kUqQ.W1!db3mgDiGGW`W*i;R,VTn3FVz!$q";F\Hm^c9$U]$ig8-!!'OU!J1I`z!;M-I$ig8-!!$Eq$D_?bc4hT.Rd_?d$U`SX=tJ)/3\Uq]mfm=#UEiWIJccD]z@*eoB"[k,!Lop+PG.a:-X#SX0=FpYaz!-j)!$ig8-!!&td#*K$N(^jO9#FYSa`?r&9mffLXGiBP.%>?A"R*P!A_'c)s>#p4X$ig8-!!$DY":P81!!!#gJclJ^zW.G0]z!'Gi:$ig8-!!#uM"UkA2!!!!Imgm$bWo5]_a7Z>.VeAKYT^N+`?Z0^I\gE"4$ig8-!!"kE#\[']24:Om@IFTOZtR-uC,`>4RiI"]$ig8-!!'fd"UkA2!!!!MJcuP_zgk#P8z!!%TT$ig8-!!#FU!\,Pc%>V3u$6]6)&T)q,$K?X=$ig8-!!"/1"Hh]>mdCAojNd`:p%<n>$ig8-!!(Z'!t5/0zmfb,5BkuIT!t5/0!!!"lmf\l?hLY,"&tZeLVqck-$ig8-!!!:V":P81!!!!Imh4jPj+^k@na8#OFp'`&./p'$JclJ^z5jnsB(HU190kl4C$ig8-!!!jf!t5/0!!!!1mgA>V9fQqmlcWonJclJ^z&:srlz!'l,>$ig8-!!"^)"UkA2!!!#;JccD]z_!_Q'cWbB33cMT\":P81!!!!AJccD]z+R]Ub]OP9fi2=3WJccD]z:kA]Vz!.aMAcq3&?nq$uQz!8rG5$ig8-!!"F!":P81zmfX9'WkEud$ig8-!!#:Q!uXU7mg7C&@[M0a&>j=5"#OR;JclJ^z0S0Q=z!)%nN$ig8-!5O6U']Z@Z3"W4gSeQ=lhnSr8VDKI*8GNVms8W-!s8RZ^$ig8-JH*RV%c(n6N$boa8Vc/\6&)Fl$4Hn7!!".TJd2\az#k&5tW?M9LQZ2fV./J$=mm32EV!^93\GDUqELb"Ura;oe39EP=':u@2!hRnJgbe)Gc@ZM3fZh(.P%NiZ&-g(,#Z5>;@lh^0F`$]KT\JAm#i"K:!Rt9@Fb1/5!!!"L9?;\m$ig8-!.Ym]J,fQKs8W-!Jd)V`z$A&iu!!!"LTsO1jb=0ePmffkO_ed-W#/&dC._?"=$4Hn7!!%Q?mg>S(2n#7#RPOnSJdVte!!!"<^4Hq*!!!!afH,VO$ig8-!$H^Y6*+/scI*,[2ro^\K35I7TBrbt4Q6kg"i\kl:hj'FC<3D"CSC\*e:_kUEA(DcC#9lf?3R;jTX&ffpYMZr$0QmF$ig8-!!%k-$Od"8!!%POJdMnd!!!#7Q\#SRznEfU*h00@"@uHpMK[8auSZAg0l[=aT&k#42e%-_&mos<M70nsZ6r#$j2!3"l+;C6!%2WhC[PmL>A;Ihc60Ns[\P=fZ]5oEI;?rjXY5R0"kR>6_N/MfBG%1%@+^ZGrJiY!k%)JE*oPd+M',u#/>'OEV-_hE:OcP\H(G>MZ^&S-4s8W+N$k*+9!!$s<JdMnd!!!"lb(9s/zTHSmp$ig8-!8pb,$Od"8!!)MJJe/=j!!!""XF^cfzTH8[m$ig8-!0A1P&I\X>!.\OUmhB\TPEb.5k;*CLqh#/qd_iHRAu#0(rr<#us8W,f%Z3aA_3;YFpP$r8p;JiV'g7KHm"Ua7WFnC`L1H8PpE+gYAEnaS$ig8-!-%o4e,TIJs8W-!Jd2\azhLZ:I!!!"L=KLs*@VO-b+X6N[[F3Mdm3$%@ng<6fJd)V`z+G'q/zi8oP!$ig8-!9aE7'+=j@!2.Lcq%U18s8W-!s6gIm-@[2CIIb6gNgu\";7c3,a&[<<r25/6-nE<ZVtm0@&I\X>!.askJeJOm!!&+3/aiu(>3PBRNhDPe#n-e6!!#:2q.Z8ss8W-!s+1djzc.R[Q$ig8-!!!r5+92B@s8W-!Jd2\azj6mOojiXghZ>NS)V9*R)LR[>m%0'Mr[kA8jchkXeXR?4#mt))Z!!!"L0#m>^)@sB1"UkA2!!!!eJclJ^zLk60H!!!"L1Z!]g$ig8-!!#H>$Od"8!!$urmh\)n8@gaJ_;,\PM2&Io^:Z'Fi8uV4/+5d>m]81:3Gl,q@7.r2>m-^R$/7PKe'-;M]Ru[>qOM9b<#A]#KF\0'!G629X!DNPXo*n'-g>Y#!Mqm4(uYm&Jd)V`z`e"R,z?qu:b$ig8-!/CE'#Rg\5!!!#kmhF$EriI".B5-T:49hD2$s))8>K_U*$ig8-!'jtE&.AO=!.]0dJd)V`zr.5Lh!!!"LbWbhks8W-!s8W+N#n-e6!!'f&mh>CW'7D=6J+_iEY.B9-F1T.j%"\]mz!#:(m$ig8-!2*#;$4Hn7!!"/5Jd;bb!!!"LiU7KIRmc'K:s!eE^^/Y_oF9LPo[0Of$Od"8!!'eWJeJOm!!%PU.=qm8z^i=r5$ig8-!!#ZD&I\X>!5ON&Jd2\azD=9d\,8Z=O*[eg//36icn/L6-eWq%?J!M@+h!<t#\n,fETB5k+CD*tPQ3hZ$_RcgWTOMcI9P$T6XB5IjK3O=Iq6'bts8W-!s6g&uE*Ru%$ig8-!5QVC':%AbjOm%,,V!]:O\KCNEAd(0Jdr1h!!!#GdXhi8zYRc<m$ig8-!8p"l#7LS4!!!!1JdVte!!!"\9^b9l_!CbMVIr!)6=<1+X'YmqcsGL8j40QL?F#3Pm&67fj:=od`.SR(DcUC5a/gP%TWP6CK-fn;Io,iWN(L>dJd2\az:@AVD5m9l,EGr*DMSR8a%h&F<!!!B'Jd;bb!!!"L^4H_$z^nu\k$ig8-!!%rQG+ns9s8W-!mh=aq25\mQ`D<c;'qIc1N#/7@8FH^[EFF&WJdVte!!!#7rdk[i!!!"L%pX\o$ig8-!,s7Q$kf29X+U7\lN[tg;M#8bz!/6"4$ig8-!:X(Y5rtaIEdI;.U!X:^bsmOU(nG`G^^S/PoKnQ3khWF`SQnMc)3pQ`(A%;/0l/Eq^[+B)0I:5tP@5q3M>Tk24am.:s8W-!s8W,f$=@4,^4Zq'/mToX$4Hn7!!"-7JdMnd!!!#7COup&z0[kUZ$ig8-!!"*m#7LS4!!!"5Jd;bb!!!"LCOup&z@#KUA$ig8-!!#37#Rg\5!!%O7Je8Ck!!'g!TD:#:s8W-!s8RZY$ig8-!$F=S$Od"8!!!"<mn0BO6do3D27V$ZH0VJVrC<ct\DA+aK#d2fjV+4[7U2>)-oVGI0fbSsI=&$ilfmb'[;[<%i+R]Rk>V`S9B!3"322l:d9*KiJdDhc!!!"LNe.WIzE,"bIb<X>.4m[P>YC[,jzOAt[^;ltt[e>]BQ47T%'Hticdja>"MM'_@(S7%uh/GaTIZg9;L2*f8F>*/j:pH5H5&De@%+b0VBGqa^*8r\Ulk<hXUL+ml'm'ieR3DujK\GO$i"llN$=tdkCcFPq.F_R`i1_Y`9Je/=j!!%OiVLf*_z^k%(N$ig8-E*Fd[#0;t!'Q]6%%[a"_N2E_hm<?>P)H]mh$4Hn7!!$E>Je/=j!!!#JSaSj]iXQM,PCa8I4p!KKRf%:dTr@j>Kd#M'H<d:/h*C*-;?(O/mNm;SKCjt%l]FJj5t&e:p;%3RTC>7/rnu;.mhD.@7A#XPOS35+4WRm0r6+s<p#pu3$ig8-!!!5l#h=paU8\qUk(4-Qzi^\S4$ig8-J=o0r$pB?tfse+fP$SSLPj]VZ\FB]&cB`J%AAQcOoH3gjcJ\*K.CTCaHC0HiJdVte!!!!Ar.5Ig!!!"LJ?a\5$ig8-!!(8q&I\X>!.\IKJdVte!!!!AXmZfTS?5ja-%.*,^iUbchXF;/#T(FicWhrgS*ph.;fe=K8_`=6VX-,t`:!tD)/$@^5Y<kb$4Hn7!!$E]Jd)V`zBS$R"z^bbEn^\VH91a0;"GX9Q[=9aB)%$`WXJdMnd!!!!A8+-YbU3T#p\:P(szTPoDi$ig8-!&1U.$3U>/!!%QLmg3r5Gn;7^3q9b4$Od"8!!&[imgFcLgC*q5g"ko/4RWubQ>b\`"Tl]f>uc(PAp2At3C!E05tNZTd7X_(%(%_n9*O3/;][uH&@l;/ObQ1)f\YYBiODQ4VRIm'/-Q0SDtF!`H+OL015^U.]dIF`Y('P!;M+@',IhiF"8G"7+1;JWXul3`,'`V0Usogca@;"$:V\9PP6f%LUCiRam=D2YT3=Yc6CG^i6LgcXCLD?Al+RoIAV(9uzi6:XU&KW\Y@-j.eIn5+f91NcCjY,ZZ243dM9J)3T*s:7)Z=QiQ&)B&D*&oG]]JS<5dS<luL:kmtlV8u"]PoAO<pp[`L?pND_T9%YKPs`[U;1(ob^p32z!#C.l$ig8-!.YN1#Rg\5!!%O3JdVte!!!!QZ[rbt!!!#7laH6nK=fPQer\2:p$b#B)-oOlJd`%f!!!#O$A&Tnz!"eT(\L38(d(qpAm/R+cs8W-!JdMnd!!!!AW.G?bz+RAhN`W,u<s8W+N$4Hn7!!&Z[mh_4UntU,)o"NsT%?.OMWA+9FAb6Hd'S6Mtz!:GFG$ig8-!!&UB$Od"8!!!#mmfg!7"!euaMXpfIs8W-!JdDhc!!!#7%Y>&szE,gI:$ig8-!.]Imf)G^Ls8W-!mhDJVEIRJFUjs6LS6=__:sF=P_$'34j=!6XgYp[iJe/=j!!!!c[I6D#.=>?"W'9eMg`j%-bVb-1.D.,fV"Je6+UNd8&=6J7c:[dT7uTeP+dWL\?re\M9SpW=`(^hgbU+ftm'j+/JdVte!!!#7!Vr2as8W-!s8RZY$ig8-!3ck""RYHppjs%c!!!"L-C9;j$ig8-!5J^*6,Gu@fnW0"fO!Ji!?)0k2?HE/HpYD'g<%`."PA=@N9Ieh0;Z.%Gpu^!o/WZEep"l9cXDZbFguX+p9,_DG6..D9@-jL]ku`7,oil/r81N@Jd2\azItA4?zkF_P`nc/Xhs8W+N$4Hn7!!!#lJd)V`z=Fq1p!!!#W&LrA?$ig8-!2*H_6(QV6M)M]iRF2SPfpKALS3Gq;*"0a5%KSa%ANHB\E'*`rX+euEkq@KkV*'_Xk#i&g4n7teIAMhnedoF9(Q3kP$ig8-!8r:o#9/pKa-.D2q9eL-s8W-!s+1Uez+R+I_$ig8-!!!)h$FcbMiV(&)V]Se)5q&%A.#GRFX0k,RQ]SGO[5^F]o$(A^c'.J`CT_,bk"fh\cDk)Fb19_P1ujA0KNdHcaL_//BBE22"i8^q<'0OPX5aPV.IRUt/F8PFm.JOU[dO_=DDZc'j3)'S6-ZMC*'`m&IZj?YjCF_G-bF=QTa$+#$Od"8!!"\]JdMndzC4Zg%z!0Mj?$ig8-!!!I[#n-e6!!'f*JdVte!!!"lM1Q*DznCiI'"98E%!3?\!""Ao&JdMnd!!!!A>42onH&7+"`)m7LRWEAkmhD#HXQ;YPZ29.]FOJ%9j^t2;5Ho_I$ig8-!8nQC$Od"8!!!"-mm1,M#8>CLUI1jP=?L2>1[FKE(1]$UZCNg#+,KP06TBJY,e1Nrc*3C,.?)gn:l5_?1]ng#h-^:TCaqa7C>[2&"W/T4%kE5>$ig8-!)WND#7LS4!!!"JJdDhczbCU*1zi3;Z9@+Cdt&m<l8]7mZY)D%]L-7jNE;=\8kpt[1$=.:q(J:50^BDJPQ""+5.3Z5a@S&n3pIh[Q$)0<c"IQUU^X+CZez^`e:9$ig8-!.`LL&I\X>!5QaZmuRSCrp\]HVhl1H6kYA(k-nWLhOmf>mYQkg@DiKp;ZZ(,q&Z!H>A?5DDn*5G*-!NT\WAL2*gs>M*ar`eF.q]0M4p%HC?*$V$eeGO-;kC]M/HK)9l!&/-A[K7(BU1ad."EJ$>J2]+`DQl')m:MYEgX5$_8Qbdin[5>_8V$=agq55>$Y1Jr(<(2&+.#'g,SqX$+#8_%?g;U8$5OXplNNiA'd.j:ielf)!il]A%oF$ig8-!._M0#n-e6!!%P1Je8Ck!!!"#U$iQJ/BW-JP"aS`&d=X!_=_Jn$Od"8!!&*DmfP@3XR?`obu&JTAb!5e!3"TMe5WEfJd`%f!!!","+gmhz:_J?e"98E%!5Olg'bh!M0'g\J,[8m))?<TImO4d31>%0b$ig8-!!"\@9kDYmCbB#CTa_ef47c;:mrF9XV`I##g.Dn*?1877/lIO@%7Y,W5e8kugXZE@Ko*LXg5-Uur;0rPF:&3JB"*V`-0cD=,gt-oqL!l%$ig8-!!$ed&.AO=!.Y.TJdVte!!!"\gO]eAz&:""XVuQess8W+N$Od"8!!'eUJd;bbz*.eM+z+D$-/$ig8-!!%7q$Od"8!!%!;JdVte!!!#g3e@PEz!.aN(6\l?nIDf95C^2EY98o!bP8YJeQRI.8kiV`R3BE8>i2#=I7^K+a!@OD!lhY%e1c=;g0c$1X>Z/^s$&pmMd"2T-zJB!0K$ig8-!2(lp#7LS4!!!#9Je/=j!!!!RXmZSq$t!guhC)'bJd2\az2u*iPs8W-!s8RZY$ig8-!.\%##Rg\5!!!#%mgJL*)h:ZsN@q#k:@AQ(im.KCjS;Z"3\'S(9d!CASO1lJmgEj4V0-sZn&g69FRP1i$pm*.C&P)%76Y`Jq1WB0>h-N12I\822Xf[Ig:E"[Cn'6R#G$#&BG!10M/GRsCNW(C=Lu?+)F9F=YK"!I%3bWI2EcBg($.*X^5?=_$e]ILd3e7)G,V,l:39gg1/QI)`8(fu1/Z+07:jOA.5>]T^dO6Q_LYKUF-_.rT$!q1j!d-DbHV#CAa^CGcG4NS>h#kf(K`c)FRA<`R(nn'C4Zd$zTG`=h$ig8-!,scH#Rg\5!!!#6JdVte!!!"<&V:Q&!!!"L4W]1^$ig8-!'nk^%h&F<!!%uOJd;bb!!!"LC$uU?H<-/a*tpk/(,Uu0Ao=Gs#Rg\5!!!"/Jd;bbzS:UkPz!!n/a$ig8-!3e_?$k*+9!!&)bmth(joe4^dMp0uG*qCt$B=I1j!\6Mr.@[n*9XjHVN/KE]F?U,:A^2pe?<N58iO;GcY0$=a=1d0cY"fS]/@([HKo1m^Lo%,ip3_i\&mn))nFIOq]2<3#2BnHl5YZ6(,l,Ys,tm(T1`L<WTH&mHDOnIo>CD4]9F6Ik^iWNr6]WN&8o8?:JdMnd!!!"l"+g^cz!9SkE$ig8-!$JOu#7LS4!!!#Rmm3ANs1rO1=:eKNfj.Hg#%orbq'@rnr;>1'-06:p!N'bi:ULW8phKK-GV8L?T[jG5S5%cP:<R_LPR50ip-sl,'T$WD``eGI8FC[lO[g='PuqO0<r!7*s8W-!s8VNjL0a,pJdVte!!!!qSq7.Tz!7:1#W'I8]$>M8B0Y?a<(LV]#^QLB))i1@a7Vd7S-FrP&R-2=]HAmLu;r:om?rBPsg,3#(BIXh41teCQ:B8r%k^j!Iz!2b>U$ig8-!76s^&I\X>!'p0NJdMnd!!!",ItA7@zogFB=$ig8-!8tVD"q1J3!!!"nmm0MpLt<_KKb!6("A/iXB)t^gGS@\shp.-T"-1juL#fd?HhZiQH[GllTfAaLdWXm]^bjp!/%m&aoVm9I/6%Vt%X,=FrgP;0F\V*&&Kn%@%]ZObA[uA3&?pYY&GJhL#n-e6!!%O:mhFkC'sdgk#^"M4^?&e#/3^:>A4;(W$ig8-!!()l&.AO=!!%kQmm0G!)BPJhpV@0Obk";bqruJ2.a2*`!CW<pWY;A1%;RnH2XT]H6o0-t]Z)aR8;d$X76Z4[+l]k<_m,=pHJ4/C2kc.<-+'-<fiS0r&W'3mSR\pW<J/W`!5GSBLqc4)#osdH_S`r/q=PeBF<#53Zqgl,DEdR*Jd2\azqsP<Xr;Ij'^:p*6O,GOhgX#t$=Y1fH(kN,(z?s`:99(@'lM-:j@NEUXM<\;'.dGBMAmhUDrHmPkj,\_X4gabgY*Qs9?QS0?3JdVte!!!#ggO]eAz0[K1uN6],9p(BR`cEu$.CKL1\#Rg\5!!!"$JdVte!!!"\Jq==<zT_sBK$ig8-!$JLt$Od"8!!"_GJd;bbzCk<$'z5eVaR$ig8-!!"R%!"8i-!!!#7Jd;bb!!!"L7dgbdp,]Se7TP1m(_/Ck6+L=HAr_Eq\T26RqJlof!/`j2Q!D=r)>bdKh*OXTQs=iC!A*p^hSP&7*C:s7+sYpTi:aKf3Q7-AWon74iMhD9$ig8-!$F%K&.AO=!.a^6mgEFjOrL>E"ni!f21c)BzJ2;cg$ig8-!#;Yg"q1J3!!!#UJdVte!!!"lc[lK4z5a$^1$ig8-!2#d5&.AO=!!(uFq2G@Rs8W-!s7uQls8W-!s8RZY$ig8-!+>YT$4Hn7!!#8qJd;bb!!!"L+n#fH'.+unljcnILKX'[%uN0MK[GNXW6q!-WL\(g>Qk2HJe/=j!!!#m["8Vnz5U1jl$ig8-!//7A$4Hn7!!&[3Je/=j!!!!*d"2E0z!7ZT4$ig8-!3XOt$4Hn7!!%P'mkfO<I!1RG1K&U,gjVtK*QsWgitWHW(geGd@2ps'GNK?mTARLU*BLW<Ic(+/n*`A#dE-tO$ig8-J?2"f&I\X>!'kk*mh'XcbS!Aond['*!IX$JSX%QR$Od"8!!#jmJd;bbz_"laas8W-!s8VOR9b9E<j!M4uA]sJ,9IJSR(K$)sYs&Fd"5@3[8iS74]k#g?MF(.qd-HAKkY*J%lm-j-;-rlUnZ7:\moc)ggk$+H!!!!ae[g>?$ig8-!78RX#64`'s8W-!q5ArGs8W-!s7o:es8W-!s8RZT$ig8-!!%n.$Od"8!!(qCJdVte!!!#W$1C/[B`Vg,c2)ErqP^UGdW<,F0*Lu_fhJeZ;"QrPi?BoHfqm5)^WJs&7SM$JVj%V/bPXcWW4gZ]EQMHQ#8GM(JdVte!!!!A>jjtF@X])Cobp23Hab-*mPDtl`_LlAK1uC'>N%eJ70:q$=A<W^6+g[[SqI_ZO4*?Ijh2a^Xg`X'+Bo!CD=k!^JdMnd!!!#W(%2aB3@>Q1l3q^KN(N>Zo[o>Rmm5c!:X:0VQO/i$ogIH2mY.igb[)%c(n$`c6hRQcD(mOukdj&K20rlu`\]=fMYnD,3\IZ^jm>7VY`_R)gkJIR$Od"8!!&[Sq97Lks8W-!s+1Xfz!""5^$ig8-!!"$k#n-e6!!#:DJd)V`zM!kY;M+O)G]ScPnJd)V`z,_?L7z0[YIV$ig8-!!#@]dJs7Hs8W-!Jd;bb!!!"LZgSJ;1mTi$OA_=hQ:7FWY_r3amg",Tr/*!`?\/Lkz!7$0'$ig8-!+<p#$Od"8!!'e;Jd_b^!!!"D/FO9N)*TP_nmgL0JjiAgd.`:Yp.p&2d+86ss8W-!mfen`89LDR$4Hn7!!$E;JdDhcz`:$![]<'%9l4-B^`J4n/C^"B6R.5;ZVtmNNds'n"GusVtf,a#_!<,.S[r[#gg\0/.kK?8M5t'"Eo"tp!c_O"amfj&+;9gk$Je/=j!!!#-`:"4Y+jLou/BeSE4;Vi26AC(($ig8-!!u*imJm4ds8W-!Je8Ck!!%NYVLf'^z!!n/^$ig8-!._)$$Od"8!!(rFq0i8Bs8W-!s6i8OmEhj_RTi2a'$6L;6hC<bD/FPVm,:AK2_JRP_-qR+Mt]n23A%W`YeO\oi5S<7Mh;jILgK4O"[uD>@0&r7Jd;bb!!!"L&FTg'#sg:*Q%B>Oz@/]oks8W-!s8W,f#hIU+s!9O4D1W?.z'Z5M,$ig8-!!'BX#Rg\5!!!"=JdVte!!!"L4ms+rWhLnEIT"l_6G3HHL_cif*m#9pJdVte!!!"<AV(6tz5V2@iT#@`rU9+_`20LahknHWs.U]oO3@Z,3o1qbj/E%b]\m_)5_+AmuJ4s!t$*c/e*<D0`;+Wbj*Uda(R"c/LM1Q!AzJ09FM$ig8-!'l'd$Od"8!!"/?JdVte!!!!1?\/Xozck:p<$ig8-!"bQM&.AO=!.a.fJdMnd!!!!a=b6thz^u^.R$ig8-!!'$N&.AO=!.]EiJd)V`z4G!hIz!.XHm!F'rkKiOL5j3Wn*!i<'sc0C+7PlaHWeqX>BH9`]1OKLE6L@2R1L`;Cu-NN(;LC3Mm;na[1\KX&@R`<lRWk]O/%UGM]ZI)R;h;q+Z]Xi[/B$;/-;cSe*ndtc38RNYgD5aN<5X'ZAq6(,C8)C<T;JmbkFm?C_\Yk]2C5eBD"5ZZ:mgLea?&=?o^d*$`P@T7J$ig8-!!'fd$Od"8!!#:DmgLKM(Sb_q*7RSe^28H5$ig8-J2K39$Od"8!!&\0JdVte!!!"lOFdWEz!.9A*$ig8-!8nmd":!YJ?gg9qa-O+/mqEg$o#M5\bJ^rl@\>\<YX:5\b,5aPc.`D^46;4>dLWg@S\D.fBXUkP!l3Iq!BpQoBpu(HDPX,3JdVte!!!!Q'7pT#zckcElrr<#us8W+N$Od"8!!(r.q5"#is8W-!s+1dj!!!"La3]DF$ig8-!9!bC$01ifD*Z+8_H_[)$ig8-5hrJn$Od"8!!'e7Je/=j!!!!toC!G?p#KT9\t0s)`78-(fNb1^:_H]ZEInQ,zd&_g."98E%!"`Ff$Od"8!!$CpJd;bb!!!"LMLl*Bz!+t[+#9,ji\T2;el%03Mz!6=p2V>pSqs8W+N&I\X>!._,^q0N&?s8W-!s+1Uez&?LHj$ig8-!5JVe#n-e6!!!#qmm4N0A#8g;>9j60DB?`&Q,HDoImf/_*?`<1.QC[[U)_OHeA*.BH,V%WNkMq%Ys)pAT=(NT3tf!)b7&@6`9Zp]'UEUq?QC3.d6UfM(gpk&q'.*TX+Clk!!!"LYFgCP$ig8-!.[._$4Hn7!!#8[JdDhc!!!"L<ItMcz5]hSc$ig8-!$ES>"q1J3!!!!oJdVte!!!"\2hDPKz@_I@$$ig8-!.Yc8&.AO=!!&YEmh"$#L5l'g/G8$]F\<MWs#GZ=$ig8-!)W$6#Rg\5!!!!AJe/=j!!%P5T'lkUKaBO!,_?:1z!6]s#$ig8-!'j>3$4Hn7!!'fWJd2\az%.?L%?H183TQEJU7M9a)?7g%lH)+#h_pslA6[6gqHA8u<X0cV(^rN[X[Q>)_rg$f2S%uZ6C@jJGi>?B#af/DHmhEW10&(pY;M5di2]PO&a#6m$4t)!o$ig8-JGNL='Z1F$R.(R=rq+a@5Fc(e#8)NQU4Nsc!!!"LQb)Vk2^V.6D+gu]JdMnd!!!!aPCa5HzOKe0[j^1[F^ZfPD]7LD!zi5(!Q$ig8-!+>Nh&S<"qWLcdP,]<ha`,I/$g96)6$ig8-!.Z\R%0QY2!!!]AJdMnd!!!#WL4TdAzOHG,&$ig8-!!$>W$Od"8!!%O_Je8Ck!!#9QW.GBczJBWTP$ig8-!+:$H*rl9?s8W-!mfd.VBP?Do$n<_A`%q>+TJ#X7J:dX08)\b.Y"+'K$ig8-!!#[\$[/YCqM-<TBOg95JdVte!!!",&apNuotKq$CJFDfb??fmL=r[_rblBA%l!GY2VZ8:l"<5`U4NXZz!,7#j$ig8-!.Yi:$4Hn7!!%O.q*b8_s8W-!s+1C_z!+>W?rr<#us8W,pe,KCIs8W-!JdMnd!!!",Kn9gDzo3h#Q0trC0edLMkP..B[Ds(CI!5aCp#&XGrBUo&HD#=48gYXIH-7Dge3nd96>$%XWnDPWEs4aZ1=mX@"edtQI+n#Y->(FY##LW!+HoPA[X%SD7K9dAfJ!232Mm2=Ai&bYhQK5+,4[H=NRh'V1_!.t/Y;nGI9f,A`Y74=Qcs)Pg[=QTO?aeM-mI*?<\U#QJ!<Aj2U]0'n\m!62LX^FU.Q-t(+UTRsNbTEH?BEGMocat"'HV@a;g2nV/+ZMmQ\1Mn(O<qIG`:pqJdVte!!!!qZ%<;kz+I@Zf$ig8-!&,CE#7LS4!!!"VJdVte!!!"<0S0]9z=:0W`$ig8-!!&gH&I\X>!'iubq7_F[s8W-!s+1dj!!!"Le")(&$ig8-5TR+]"q1J3!!!![Jd2\azaR;E$"CkAECS1BF4nbtYJC/E!G&di^D;#i5#Zp\6U@3+NToSYn?gPj&MA/J#,5&e]QHSk:df7)6qJ_m"7Ku<-mh`9gb=r5!JH)`7i^.MJ+$11*loeXkLOomBzJ=#^5(Y=Q-="p(ns1KZ:mg1\-\P5CEDDL:)$4Hn7!!"-8JdDhc!!!#7`e"L*z!5*mj$ig8-!5NOA$,SH7XP-2Ig0K:<$ig8-!:Zq=&I\X>!'h."Jd`%f!!!#W"bI<p!!!!a/'*;L$ig8-!$G_=5n#ejH84aR&eo")1?jr\.Snlt8J,iZ[jL2$A\t[;8UQSP)cbc)[:]IW;;4328iV5>ju;1eK+nBIf'JCXm2PL"Tq;i6LA'EpJdMndz8V.N_!!!"L-_u>"$ig8-!.[Cf$4Hn7!!#82JdVte!!!!A@.-C^PA];c9EL=+<**oGARh2*/3EM$qLR3G]leX!pbU_E]NYO34K#J-Idi5lL^E@h&_e3Ac$T&D?'^uR);;4YmfpH;G\e-2Je8Ck!!#:G`e"a1zJ['e7$ig8-!5RmqYQ+Y&s8W-!Je/=j!!!#`b3qXfqBT;i#`<OoQ=%J"9W)hphEXVNQ<ScG"b-.ZNl'/)'bZ"Y+tAZ?jS.h!CVZRMV7&N"j8[=0GK,r[XCgrYmf_B=.9_<-$ig8-!!'$N#7LS4!!!#7JdVte!!!"l;u&NTs8W-!s8RZY$ig8-!5R'8$Od"8!!!R=miL^tH(aJA3%.W*]QpFMJShPrb@$L"ICaWLjSX.,JdVte!!!"<=mnZ)S@nfc3oX75"i/bo;*.]b50U,[47]MUgXgZ107?dp1YNhX%gK'oUpG4mp5>Wl>.ThjhA8W)GOig]cCFDoJdVte!!!!a,D$10z!9/SA$ig8-!/[Q@#AYJsrC2ctJdVte!!!"LaFXs3zmotAO$ig8-!2*\N%0QY2!!(NSmfsF22fghUf'a^gd9giJBWFTZ@R4(BRKTSOk:&-YVM"AiKIRqsbR%&5"@f%P)u1<Ls8W-!s8RZ_$ig8-5k[q@6&2hW)CtRKEHlp;"nQQ)X5%^)?d<5;d<4eu1\pek>U9N*C)rTMPFEK^E^AAI&gN_KHp:F\VB"7)d)8[H,*RTj$ig8-JCe&p'(FWRQ_\;UB.jRm8t6m_CM&ET$Od"8!!)MMJdhh_!!!"<@IFIq*qfIaEdJ(D$Od"8!!$EUJd2\az(P32,!!!"L;F,mB$ig8-!5SJ`&.AO=!._PSJdVte!!!#G_h&F.z!!VgWU8&-6ALV-N]LNcP.V??03I=DMTc$48Gd\m%mPLND_FuE2JPB=(%d,]K8dCD9=%I-['^9AebCr1bg>9QkZ[rMmzi/E6n$ig8-!!"S=$L$-WXplrZq'U+VDu]k;s8W-!Je8Ck!!'ehV1K$_zJ?OP6"98E%!,*eL'WDL$ApQ,skRJD>0k\1U13it\on!JYz5U1jf$ig8-!+6f8&I:Eda?'^!)on%,nT$sU:)iXf\<emi9A#t4'K^<qE3SV9_rAd6IG]Vr;htaa1C5*5h)>HM3.DaT0\VYD5uENh][X3s8h0>DHS9_D!24,#nq%5XzT]>JP1ft95KN/%UH=1Hu5EF(*JdVte!!!!aJ+")A$ZsY6T_W*00Joe&CgG2\6ii[,$4Hn7!!(r&JeJOm!!!S?.=qm8z?jQ32`1S.S4'OQQOh54?XQb<D$ig8-!.^\n$Od"8!!#:=mgHM]S])K)^ujVS_>-3]s8W-!s8RZU$ig8-!!$^$"n;!TN0<WqjDoMFNMD;4]:V@C(ECSDU;IA&RJ'(+YJ#XjE62;q"@\TIU)0U#=D_Z"3kk%t+(B^Sn%^o0(QG+/76c+Y-LV8Ed"7m;]mMILJe8Ck!!%P2\aL<h/F#]/W+>Y;0.Vn:iRhJ<f`m1.&:t2szJ3\\n$ig8-!'mE5$4Hn7!!".:JdMndz$1C10+MW%J"JIi:8A/:9qCn],,CAt9oS?W4Se]oi9#2hEPuttfn3u44mbIdla]^r/6Cl,p7eHWc5;=TFmC=0&JdVte!!!#WOm`a(%'F9)$0>Dr\S:65Jd2\az-@uL3z!,M$;2c:SW/.(`R^mTp];r#OZKDk45mfq%7_gr'Smhi/mr@L6[Id-.?3lg)n<ZM3AR#5m)!D%eU$ig8-@*(%i";7Z%NIhNHz&H(u*Rl-*n/"&,qOC"F&mh1!'iA#%l%0cA7o"L58jU$euJd2\az(4lf#zJ10jiR&!')We(Haz!$(G<UdBA"#V[<\c5U!0Mc&;^#Rg\5!!%PDJdMndzj+7XIz^h/0+$ig8-!73Oj$9%\23Qle3UTH>(#n-e6!!#:.JdVte!!!",LOp$Fz6$@hl$ig8-J3873$4Hn7!!!#TJd;bbz<ItPdzTO*3]$ig8-!3Mm^5p45X9*Gut`V:.@W<dE".PSTq)F@hWA*K.eH;BTu91(^aj!<gPAsqeI6RplN*)hn!\i'O^%Z`FK:M:j^^,CQS$ig8-!.sor$4Hn7!!'h3Jd2\az(kN)'z5\'7K_1]ZB'J,Gj,E'=Grin[qQc-A4i&qh6r143;S<N3?A$9HX[7XjrT)&crSq$uq2mn4-dg<8/PN]3:CuJ_p;1],`z^dit\$ig8-!!$>W&I\X>!'gi[mfG(Hmg,uS3i5&+?'0^H$ig8-!.aot#7LS4!!!"_Jd)V`z<.YDbzJ;*g$s8W-!s8W,pXIoOms8W-!JdVte!!!"lCk<$'zJE2:n$ig8-!$[_\$k*+9!!&quJdVte!!!"L>_3=lzJ5Ln+$ig8-!73BN$Od"8!!!S`q%<Z,s8W-!s6gV1#`>Ki0;dsuMMQH,6m<GNIYr^f$ig8-!-uqC$4Hn7!!$C@JdVte!!!#7NIhNHz0L"q1>b#iggc>9#'+K,\HfM[[27/gk_G[Xq3IjR9mf\Y3@gh`3\FO&gIEef*!eLUbz!3#?PnT.!P:)b@n?$Bu`.AK\la+ouu+"kSY.#73OpTlhe^qd=Xj_dHJWg3W4c&oC/@e;Kk[7kF.SZ3,sS^IYq21c2Ez:lKu6$ig8-!!'*P$Od"8!!&\#JcuP_zm",WKz3#R;U$ig8-!8nZF#n-e6!!!!kJd2\az3._\M!!!"Lc.R[V$ig8-!&3O1QDji`s8W-!Je&7i!!!#MH\)V6z!4@Cl$ig8-+LWnS$Od"8!!%PKJdVte!!!"Lb(9a)z!0HXfkG8H2alZV+di\&fGS3B)G7n52D$6%aT%no)$ig8-!2+3)d>%]$s8W-!Je8Ck!!%QJ#4Dp+S)4gK>7-H=[$6.Q$ig8-!9#qi$Od"8!!%!4Jd2\az.=qm8zTX4GGi;`iWs8W,f'1l5Tdmjqs:$lst'j87]'j5<rJe8Ck!!#8<Z@WVrzES5pK$ig8-!!$0j)fSc"'bC!ojf=LmjU&2#hVKO?F9\nX/ld6!mgJX<b--k8W&f8un:D5\z*iaf($ig8-^^Qie$Od"8!!$D\Je/=j!!!!f$L\n*4?d2&mGuPThpl.##7sOlO`t^T:`e!A7.3F78W:H>Qq]pmQZIH,^#o7#5<>'kYl<TC(ZY(W>ToNSmef$:1d0n=?q/J?$s1R%$B-pML!7qJYh@=1YFT:fJdhh_!!!#_>(R:o!!!"LS&9gc$ig8-!+9Mm$k*+9!!'e;q9K$?s8W-!s6i65'BZ<\?$r6_\b^(50P[jc@hd&_:fX.8?edEFL7-O"[tE#jYEs%`$l`97fNqQe"u]qZs"$2%Xf?u+Fh/l?Je8Ck!!#:VSq7=Yz0Kapk$ig8-!!!jfql?-QR@0J2JdVte!!!!Qmt(oUzn@X>b$ig8-^feL*&I\X>!5JW=JdDhc!!!!aNpf92lut$6;H<BSVQSJsmT@YEMh<Xd+u#psILU9qLh[jI$'NA*V0,2Y&JuXQ>^0X]0Cqbpb(Z6(74ZV//`""uJe/=j!!%P`-1=-*QCJliImhpT)'PCX/36c]Wu?i8JXK+r.DU'UO72)/Z>+0;P3)K,4@?WXT+$+=_mTJTY@fiT9OJI#rE]`Rq;;2Os8W-!s+1Lbz!:>@G$ig8-!3hH7&.AO=!.ZZ'mhf%E=Z&C#TR(:;q"9i'A%?Y!$FF8n(Ua'Vs8W-!s8W,f&Rj[,Ic):k30*JK;;JE\b%U60/nM\c@Xh(.ogqS50&UcTm5)lDaW;qhK,IXL$ah\o8cai-!us@J&FO>eab::&h:',hZL1>3n@N`jI9TbECk<$'z:e'n>n$tk'@4X:M`ajE3g\i!$CN8K\i4h.Aj2k#Ad"P3phH]2N<(dCUAd')kGX:P(M9USa"Q.esK!sZ7/"jUqH\)V6z^eTIh$ig8-!$GX#$4Hn7!!&Z>mgm@8+#GHD4?'aI7W,=(rIP@bz@)IR%$ig8-!!%uH"[#IN[O-S4$ig8-!'pC4&I\X>!!"LQJd`%f!!!"L$%``t!!!#7=.t3Q$ig8-!'hNU&I\X>!!$K*JeJOm!!'gl.tS?A!!!#7@&8GZ$ig8-!!)SA$4Hn7!!(s5JdVte!!!"Lc@QB3zJ4kJ%$ig8-!+=uA$Od"8!!(CEmm1@3cA!$0hUV)Ejm#;eo"-%o.8^0<5,S;0G3N)SB8DFk]lme[Wc8Pg<K:ldQX#fp8YRFqKG.!'PuDun!&(2;61FZLeD;XhF*gs]4H2Yc%h&%pos8[\UlP3!?+n;jf0LCl-MN^1`fp$,fWVu=XX0E4'i5[9_5oolq$q4LI:Ij?$ig8-JDne*$Od"8!!#h#q.B[,s8W-!s+1Uez:hG:k$ig8-^jrtI$4Hn7!!$EYJdMnd!!!!aDsnD;-9q!u[F3Vgm3H=Dp*SKhW=K5c#Rg\5!!%O#JdVte!!!#'`e"F(z!7-6&$ig8-!!"a*$k*+9!!&r)JdMnd!!!"LVsb7]/1W;!B#%)pPgePs6@5Co?ge4ZFmm)c<\!PA?5#+t2=D0%Nup#*"+')qM1EIn9iZV'AGLoYs8W-!s8RZZ$ig8-!&+fV2uipXs8W-!mgAZS$$/CNrtfLUJd)V`zA:b-sz@#0CB$ig8-!3huF$Od"8!!&YtJd2\azRXteRzJ=D,s$ig8-!!"3p$Od"8!!&\SJdhh_!!!"XH\)G1z!4%1^$ig8-!.[+^#n-e6!!%P_mg+U:9hThqH$/Qic+q$hB"K`ZW_6i-bH4/9T$IgrJdVte!!!!1l[fKQz&8He$$ig8-!!!`/@fQK.s8W-!JdVte!!!!Q<.YJdz!'l,E$ig8-!"]G)6&4I797!JIG(1uG;5\!sq:'KN%*C8`epk@`A+oeK???1"B2-5NQH;Cc,".8Q++:s8G\L!"TH)e-JA<3mG`_A4fL-s67ojAT!4;"h.5@KmKCFJG597Pb!EOdW$ig8-!!#TB#Rg\5!!!#$JdVte!!!!Q!:N55kXKsi\K`CC"]OnMorcbfkZOHcO,#.K,%dbJEsX&rJiZMj=i6XJTHm$`6VASa>^'i].&BLqQ&_1K&hK.mmgrEtLq1<rq_KSXr$QN&"r)Xq$ig8-!5Jkl#Rg\5!!!"mmfg2+ddQp^$4Hn7!!%Q+Jd;bb!!!"L%"\lrz\-7Hl$ig8-!:YMj$Od"8!!&+:JdMnd!!!!A^\O,ns8W-!s8RZY$ig8-!2,:&#7LS4!!!#lJd2\az"bI*jz:g!P;s8W-!s8W+N$Od"8!!"^>mm.K=19f6RNXrGFcKMFM3j;U*"3uU+!^6fuCRaj73VTBId=Q?&-Ri,lDquAF$39l]p9Gueo%9^j=hVlkhAR>b'+=j@!)P6qmh\guHe2&B12*ji-"U7LB:]11r;7`aU$iAdbUmd[!YWI0qQK?+&T].A'CWhM-!em')CB8]Zubp)A%At!%rHn($ig8-!.`LL$Od"8!!%Q2JdMnd!!!",Z%<Mq!!!"L5G3T9$ig8-!)Pq4#7LS4!!!#pmgT;kN]T0Q=Zd4]UiCg7$4Hn7!!#:MJd;bb!!!"L2=D<WNf5dZ%$b9!hCSP3#-PZr89A"\/V4NB!!!"L6DNuVk+q?!435@Es1Epp$ig8-!-QV>%L`=;!!#iJJdMnd!!!#7@=f%!zZC10E!gX:r$q:o>Ka7r@'cf&h\p\"`Z+-fs0stP,(SuGI&GB:.m<nj*,:VgIqnl4E`>FJ%?(!:=d=%89XB(4i]R[aq_[KIi:<g]V&[;+.D0-V3YHphl2EWnY_&sq-RApf&/LR<&ki6BH\^2@:S!6YV`#/#S:_-Z].6q6K3DHb5J_eok6%bB,d%^CG-K+;MFE\0/]mTC`J1dl.Megb(,5cdDZg8oD@mcN1@$4=?Oq$G/'\QPo/]eiI/HKMH!Q^kYJPAL\RXR?MqXgKK.<s@aU\DK56D1?o?"B+VXh$XS@!M)S4&D+-8Q`c\=l!_jOdjc?V3Jm`\]$Y=!_*ibP62/<EB,G<VIjW4']h:hZMoI_IF>pEj^Oo74hb!/5_9@PzJ3ni!$ig8-JE=q*$Od"8!!#hkmgra6EQd/ul!Z<B\1Ua$",ZIe?6_6q+?,psB.o5AonJc\]ji]2i*q4>a]`#LD1W-(z+;=2QakI_8cB;<*EUqbC_h&7)z5XL&7$ig8-^sAnH"hUYCcj548$ig8-^dbMZ&I\X>!'gdkJdVte!!!"lSq7:Xz5[WslHlE6:q+7$F`q;nqC70'[gO]eAz+;]V="98E%!*&lJ$4Hn7!!'f.mm6-#*Ij!#*X%1"i\^m5;NEq>&ik8'jttf8KG7M@J`D^Iko;4L]QS[J;-'Z5Vu5*mm9%Ujg!hG9,;enh+]ok=#Rg\5!!!!(JdMnd!!!#7dI.8bo))s_\Uk1tz_"N?e$ig8-!+;1G"q1J3!!!!-Jd`%f!!!#O#_E<jzJ?4>1$ig8-!.\:*#n-e6!!!#umm4RoXg)GFOhe<!k<BZirL=9Db*2&a@IQ3:^JA6.SZ3&$Sq1&#@_RB=J7%5ePI^XS3pU-I"iJql<,2Rj5+;98##3H5":l9"'+=j@!0C81JdVte!!!#G:P&i\z!"a_i$ig8-!0H,j$Od"8!!(s1JdVtezI=`%>!!!#7Y/Z&$$ig8-!0BKu$4Hn7!!(rPmgu=eJ1^X+MdbB",5caIYPn9!s8W-!s8W+N#n-e6!!%PaJdDhc!!!!a#D*<lz+Am^u$ig8-!&2Ub#aQFA*_fOdKRsR?zTY,j`$ig8-!5S=(aT);?s8W-!JcuP_zA:b!oz!(_\F$ig8-!!&C<&.AO=!.]X*JdVte!!!"l62@qfs8W-!s8RZY$ig8-!5S>\$4Hn7!!'f_JdVte!!!!1-@ud;!!!"Loh+[=G+?agqIf:Q3j_Lj8^4/8"J=:Jg0h7CRF)H*K9NaFOD;$.*<;>V<!$eDASR\4/Sk6aTSA+B\g2b1n84.[[=SVlz!;#YF]B60#Bg0A"jo2SJ*OYL-%t2X:l`Mq:1c<!>CdGq;?WE\Q"l3e)L<5'N[Y2f:Wfq>*=A;k`e6Z'g!+@n/pjrVWz!3koX$o)47@-R(n(,[^&l+eut9onj@7VQi"+M$nsbi6`;I#WeQ!8Le_0a8O"fJ3V%CFMQ^CQ+m;'a33@idg:R*.eP,zYXIpso8Nlj>^uDICn`EGW@*fM0_-W@%.,YeJe/=j!!!#'aFXU)z!,h66U>A^a4X"IJWc:BVJeJOm!!!S%.=qm8zTK.T3$ig8-!8s2q#Rg\5!!%OcJd;bb!!!"LfC)!N[Bqg5i0568O4Hs#fj(pr#Yn@U@p'I^+;)5#g6mUh"c:jse?QbYI&61M/p[OtniErMLF)?qc=5R]../H=JcuP_zP_'8Oz^g?I?l>&a@E'E@":aB5kWt@XL$Od"8!!(rRJd)V`z3._\Mzkb!G6$ig8-!2-jj6*+DrRt_:'2RS1^L03E_ah.G@46oj;!lfj&<]L.73h<8uC\"U,g4XS4,UlZd4PNH?>6+G9pYg.7pO]K%%_D*6[VJgOHM4l;$jF1A-"p.MAW7G'r.5:bz&5)Br2ZuHqGZM-=6-b*c[+:f3r5!'O<"K8Rcr:33=(jS<rGjsls/pm++h]+G"/K\f::q)FWB^+=Fa3rDUk)n;a@=oS)o-Zo_-2Eq$ig8-!!#.W#ljr)s8W-!mf^473O+/C$ig8-!5K1u$Od"8!!'5fJcuP_zTRmLZzi"(DG$ig8-!'mE5$Od"8!!!T)JcuP_z&FVpBT8,Z8hU0&s[-^R;XQb'XH!:NJ5+nn'FhCr)2i!!7\L1eYYAb!r#D,/XQ<B?o9(I0rN>>00_[(TO#;2lKJdMnd!!!"lF+Or3!!!"L@l`ue@W[UCH[hael^*Z^]7LS&zh6cW0D\^LFUA;<H5k=7)<[WcUXbHr.E\-/a-W%,<*DtXS8B?#J]@?ZfnUZVApVSo%#RGgFN>53?%L`=;!!*!Zmg#I6&4/q*aasg-z!+g`g$ig8-!5L,\3rf6[s8W-!JdVte!!!!a#O`2Nls-rDC+c?'c8FQP=/#'f([7dP>VM-*&"<J.+GbZXgQ\uQ3V`#(JdVtezkCO9S!!!#7KVF&&$ig8-!!&>R%lYY<H?N-!+H"Fa*tO:WJe/=j!!%O(6%TXV!!!"LQuR]c$ig8-!'j$B#cVZW+<+siXSKcBs8W-!s8RZ^$ig8-JC:Le,_*p4!f2I8APd"<&:LTBqn+hW"Wku.6RMC++?gBYo3['(c[lH3z5j*_,$ig8-!:U2E$4Hn7!!"-&JdMnd!!!!aaasd,zJ?/->*;$pO0mGdXH0hV*Q*Qep5*+H(6MsRPBgj%2NF3Ge@"'_i,`(0j*sILcqXh+t(FK!^0mILN&-"_^^pbcZ#)sn`hB_E3CuLF4?Z\]mIRKG0d#rtd$ig8-!!!.R&I\X>!'kHfq,-Y]s8W-!s+1UezE0GkX$ig8-!!#X[%b+LlAK`V1A:Qi7?9kQC"q1J3!!!"ZJdVte!!!#'@.+As87K@?3X(Fn$Od"8!!&+"Je8Ck!!%O+`.A@*z;!3E;$ig8-!$L!I$Od"8!!&,JJe/=j!!!!)"bI9ozFeeC3armU9=cgV3=b6kez!(63@DePBU[Ar2(6+HO4=E;^(kc/'c?u!Ct@mlrf?4G-5?A^PEJ]iXM^"L`@qSm42%i>J7dp?'a!FoofWZaIrWqcu$s8W-!s8RZY$ig8-!77-c$4Hn7!!%PlJdVte!!!#7:P&f[z!(u\oBEqpZbN's6n#W5.f-Bf1H:[W`Je8Ck!!#8e]7L4qz!*Xs^$ig8-!&1j5&.AO=!!)\aJd2\azF+OW*z!%NR4$ig8-JAfIr%4Vo!r[I`IZQ\E8MJV_p@C^Mtoi_G>P57ai_M_14@e@b1":;ZZ(P3#'z^ru0Q@sKlt^f)FVgk#nBz5_4Ln$ig8-!'h"hzzJd;bbzFFk)5!!!!afWg#9$ig8-!5KrM6(tZ/0CXqmK+-ti6&@m!RNS>g?G_p"7GXuUh#/Cd><l+WR$@A?T`#47@XMe#m6O*QI:Kq1A9gk!VA_rc/[p<>$ig8-!$D8n&.AO=!.\]iJd)V`zR">\Sz^m]i_$ig8-!9!85%Ri`Cm0Y9r#@$dbM3QJ@&I\X>!'mTVmm5,RN.<FjE\sTiEEk$uhIdbE%["^qTm&rY:D.`f>Baoh/##hdQ&h5*&UD2>HAf#9Y2a2(`KfAXZu8FpW6,*l#7LS4!!!!,Jd)V`zP(F&Mz0IhY^$ig8-!2*PJ#n-e6!!%NTJd;bbz>Cm:eze2;gc$ig8-!74f!&I\X>!.`g)JdMnd!!!!A*J+Y-z^`%e4$ig8-!8ttN&.AO=!.`q)JdDhc!!!#7n:D2[zQDT6A$ig8-!.]lW$Od"8!!(rUJd;bbz%>#0#!!!"LOurL-rr<#us8W,f#n:@96/7;-*/&nO$ig8-!77$`#Rg\5!!%OVJdDhc!!!"Lb^p32zTW.Ac+.Io3bs6/QJdhh_!!!!qJV"7<zd!tKu@VO-b+X6N[[F3Gbln2pOpEnW\Jd;bbz#(d$fz!*k*`$ig8-!73KQ$4Hn7!!$C`mge]=!00koSN#\t;j?1JJd`%f!!!"D"G-shzi3Mf;pHmU2][Er,Rp-F)&<t/.8#?/hDf$sYjR,K)218uG^h%gbNhRR14Y*aZijr[DkJBe;MpY9(KE8Jj;]Ptm0nKrF!!!"LR)+@\$ig8-!.\R2'+=j@!:[WMJdDhc!!!"L'nQf%z+KpA'$ig8-!!!Gr6-/'*9e5(N(KZT!YVH4r"Q*]k8SoqBm;%WAcp1QihS4^-\eohh^EY<Q!`Q(3UT`5mZOG/;NIWSHG;Jul,7*`EPAX9AR6kf9iIVCFz!3,EQF*-u)UsiZ8S4q]Q*5NiuP7PRQoL=`:]8$/0PR8!&'Zu]D6)(=cD/F\_]X^I"BdtsFQY%W]h=jPSBlN!P\*lUGqY:!?h]TZ\EWc+uhb1:];la]7j`bkINV@r/k)gI:)G8'nU;75RSu*4SYIN2e,+2[P"@18NU-kl_>]"(umh=6Bd%lL?+Rn,1Dgqs(fJ<'%SaUI?JUM43^!MLhIAhX1/!*;m<MXkFU270?/jAIEk1NbFM)VJ4?'d.ed;H8SMJ]5KQ_<&5N?9'*8W;g#!WUJQHS[-prLQ\O,]@nqb@)hdgn8e7?Qle*orM\i]TWmPanK'Gge?iW>THe2C4Za#z^c[2V$ig8-!3g0h#7LS4!!!!VJdVte!!!"\[Xo)"!!!!aP#Hr>$ig8-!2+Xi&I\X>!5Pe>JdVte!!!",XF^ulzi^*#=OJt1&$8hT(Je/=j!!%O]615)MYuo4Hn&q,N$k*+9!!#7aJdMnd!!!#7UOij^zcoCJ%`3^g72GcP#OM,:Y$Od"8!!#8Ymg7,JZ&hYEbGIpa$4Hn7!!!#;JdVte!!!!10S0Z@z5cTDJ$ig8-^oP*C6'VELs8W-!q$6s"s8W-!s6g@"U/3Il91sJl'>NT']Dhj1s8W-!q<sXLs8W-!s+1Ocz_#3X)T'H1con!AVz!4mai$ig8-!8nfJ$4Hn7!!#96mi/.X0mHq-!;&&-UQ["@!/baPgc<T%1pj8+8V.K^!!!"L1]r=9$ig8-!!(UG[f6=,s8W-!mgg.?P[\jW^q./@0.PQ(V1K'`znE5B/$ig8-!.[Ih$k*+9!!)cpmgkEL0)U#UYFd"6@9M,@>(R(iz@+Bi8$ig8-!'m*,"UkA2!!!"TJe/=j!!!"6We(Tez:of0U$ig8-!$FJo%Q&,;<0)2:=`8Fq^-7,:62fhZ@$d"]V!_n2\Gr'0-CgF5XC_&[D6lfH8'Ul;=-hB@NA9OFbL0Y&K:0CL_ER&i92Np_>Z3]n@m8,:G&2a<$ig8-!"dV2$k*+9!!"DNJe/=j!!!"eEInQ,z0Pg+`b=9t:,4&>kVscp!CJukX'oB_eQqeGK_'(Gcn$fI*DeQtRZ`3+N'^"tY?$=N0^8bZ:0gE*=C_G%k$3m#T>hV7#M9aW^^"K$hJd;bbz"7HWnb"t$XQf3ZSqdb9^$ig8-!!&,L5sDOn1_e97;$"nk>`!$se">.rY_1*aqjhB^>tY0^ellEu:bcjWrc)iQX81A$GNEji#PgTC)Wh?)q/,fc+=VmH$ig8-!!"M;B'qWC(8WO:%H11js#HeAG(%W#i58n#^]96f8'5lEa:$%]l;a4Pq2O]a^f!H'':"]TJ%tDGCih"I\@!1g?nQ$'O:#N&b+W/]GqH`]Zb86;j2>plSB"5ge4f"?$VgoY2c^cI$4Hn7!!!!qJe8Ck!!#9LW.G<az!#tA8&,fARs-(>2cABX(mg8Dg3@M(ZLDT">5q3$An2g:<h0?5,b[uidFh/f1V5S?8+9ITe8<I5BbSosn(YocF,Jj_63`LO.:>(_hOr>Dj^`Y%\lK7m&CH@%T$ig8-!&2QI$Od"8!!!SNJdVte!!!#GS:V"TzJ4"nr$ig8-!:["?&I\X>!!!`oJdVte!!!#7h1>e=z!;(jK$ig8-!.Y1?'R_\&l4sb8/:+pi/UA>"nOR"MGjbpe56Ni/,!;@`61hr&`QRicd];_cY&Kh85uJ8`Q*(gupf_NE/ir+.()JbVB>),>.8#[":(oZ;iutqC2p(%!+"Q/u*Eq)([pjps$ig8-!-#(/61R4m*9(-&r]fo5+EaF3o[+-:bY?b+)pNa#a9e#unjA;:]7p),S.%[c8"#[;';kO60J\#:^:ccs?mR_DQY#UmCi5@Sp6$Mn.MRIH$ig8-!;XK`$k*+9!!#gsJdVte!!!!aOb*oKzJ;We]M.Rcn?Br]+p3oKa5t`Pl>UjRl.B=MLa46AL(F[=HGhp'orN\Y%RZck4i\D:Ur1%"<c]Gg/B;[aL^I)R(bkWgis8W-!s8RZV$ig8-!.]CkrVuots8W-!Je8Ck!!!#5[=Squz*N=Vp$ig8-!!&UB#7LS4!!!!ImgNt^ERnKRPi^Fi<GmBr$ig8-!"]?d$4Hn7!!&\Dmm3ASWLRY]?V:CFdKs5r$tsCJrZODrq"oinFm4!m#GaA@*OK,[X>ls5G:fSKVhPTGb"(>-9YkoFQ!_S%Tc&iA$Od"8!!!"(JdMnd!!!#W)".YF_nOnu+bBh*z!-%a@rr<#us8W+N$4Hn7!!".5Je/=j!!%P=\Uk1tzi,XDV$ig8-!+5q]$Od"8!!"\eJdVte!!!#g@Y+mpz5eVaT$ig8-!.\I/#Rg\5!!!"eJdVte!!!!qGCg,0z^qbO0$ig8-!8o_d#Rg\5!!%O_Jd;bb!!!"L.=r!;za?bCc$ig8-!)T>?&I\X>!!"LBmhF?T,+i4K#8)NQW`Ypr'0'i<1[0Ju$ig8-!2,>?#?`)u%=6u9Je8Ck!!%OnT'm1;AD/S0OW3VH3i4MHdM)(85n68MQM;8kXpR-HHY9n#)FA+e2RnrZ/K9`A*CN,@[<8ac24Wiq)CXEs8lLESY[@c5!SKA6:H9R=]/J<1L$q;\/l5KCAb3(P,e6sG@#9Ca]I,T/s!(Vt!/bV5O^4'j8G%!:g(YEGQjS.Q=+6ndgQL+()+?*BEdlZSYkmBjJdVtezG_-;3z;!<K=$ig8-!&,XL$4Hn7!!&Z$mjklE`;KJJJ!1^S>_7JI!'`b024<\k7]a;TOb.\X2['<A>FZ8j9j>/J\q1+pz!&fE5$ig8-!!#^]*o1unY8i>'BYNSdJ"iKgXjLAK+Yn@Wp>XpY^r^qT$4Hn7!!#8VJdVte!!!"LDLr6)z?nR$8$ig8-!!!Z#6+m/\3T+-[:m?J:!]^?<3m@@MCS^d*f@;+\Ft?YhD;Rpt=T\4ZTs,ajp>;Un$h)>*h*`-M-1\kUQ,r\6fr]i<$ig8-^sT$2&.AO=!.at#JdVte!!!#GQgYBf#V3oLK'Tjk8)^Dcmfut8N6^bff7FA=z+FNV_Ah@o5ZUP[]$Od"8!!'6/JdVte!!!!QItA+<z'L@<X$ig8-!.^Jh$j6P1!!'M1mk>3#W-n10"<sMfqpcXEbQXG.&"P)lqei"MX]3KG[>k*0QUieu7*X3\<W2c"HTU[1GEQ0XCe67R!85;[O<+`X_*'H+JdVte!!!!AQg[5>>]"&!@(thn'4ZN0mufYZ8D<\T(H[$),IG3DbdYYc.bTRt"H$CB2,G+lNb8M84<R/Z0T;EX7T,*"imtF%mgm$b[c9.Pbe^aWZ<C>oV!f!1g&C<bZ6Po/5m@agP.*iV[LG<M#7LS4!!!#+mm/.DNpO7Tk%$TCPN)PGDFUr1SQmM0QLCqeoe\ek:1Zl:VHXMRgCE"#["6GR>.;l$mJ)o.i=&Bf`IqQ!57M(R&I\X>!'i\,JcuP_z!.kdkza[1Rd$ig8-!$LBT$Od"8!!$tbmm0KV8^FCE<L8ADN+K>GbDm"nf$<Q[OCmc])@)L^$"%BMBkkYkE'F#rYCOtKjWZ-OUc[?N[p&q44J_-a/uFQq6#-KMpE,@2du[?o/&cRSM=9j-YrQ6W_R-<%DF^r.Rh'J0^q';#oOBuE(go_Tp^:!DJ7!g^["t@)>NCO%]!$\n$ig8-!:[[R"q1J3!!!#uJdMnd!!!!Ac@QE4z+?+lZ$ig8-!$M1-'`"7*G08^TpjT+s+gt!f6-Z`<!J1Xez^r#ODC2PdpRe[Ems8W-!s8RZV$ig8-!!#LW%q6H8]mG+$n,J-*Gd;:;mgGpj@dX^G"0V+n5_91Kz!/?(4$ig8-!!!u,5rmOmYm(T:54Z!)IK#&sLB?k4'obROb]<?>=jE3/6.u#"eZU0f>7puSaMdljUAeL_0RRED\IoZ:-t)A&AM/QA$ig8-!$H33$4Hn7!!",\Jd)V`z@Y+jozJ-GBICDV0n8;<5TmhLYtr-F.b-Eq#9],$[7J%t<-B<I,D$Od"8!!(BkJdMndz5(X%Kz!4d[c$ig8-!!"d+#Rg\5!!!!\q+CYds8W-!s+1OczJ8tC2WW3"us8W,f$r%j<!LHC%buM$1U4Na]z5_AG;gbe=h6)Z3eTHl_GmeXk.ZeG59rr<#us8W+N#n-e6!!'h$JcuP_z=RSP/`?-1Hb]51kZ/biECho?RZN&rL(:3h[!I)SN])FF^A8\Y>AOk(J>uJeo"kto?K:UEskD#A8W532S?;4IbJd;bbz)1i2(zTKi6fs8W-!s8W+NrMu?SR@0J2Jd)V`zP_'8OzJ67C7$ig8-J=`9_$4Hn7!!(s8Je/=j!!!"`Sq7O_!!!!a+Zb2\$ig8-!.\SJ$S8=5:(5TWmr)PPJclJ^zB_a[fs8W-!s8RZW$ig8-!'m3/#Rg\5!!%P[Je8Ck!!#9UVh,6azi,!uP$ig8-!$I_^#n-e6!!%N\JcuP_z^k)q&z&BKG2$ig8-!+75D5tCSG#<jkh286^n&SWk,\s#-'97ZP-8ni7P,dFj;T&c+WJ)-&&<K7*d0F&X$g+rdM5:mMZC6"j?&m=&A]8V=L$ig8-!!(]($Od"8!!#:Jmh)/art>.k8o,g_A$NC,7l#;W%,`X+:kOoj"t3A,07jQ?zJ<PQs$ig8-!"dD,#n-e6!!%PHJd`%f!!!","bI!gzJ4P8%$ig8-!78sY&>btO/c,p6,l?1Rm;O8FW.GQhz6!o3N$ig8-!5KV,"UkA2!!!"@mhBk2N("h%O]u=0<\gBg`PR[p*>=#4$ig8-!.Z'X"$XX`mg&[U:c=i8kjJ[e"%Si>JdMnd!!!!Afn'S?z&.jF#$ig8-!+=LK5uoT2*72i[QqeHF`-$?\lK5+ND*F,EiN0G#*9R1C>BZR\^@4(V@W&P>1IKEa=pN?(#`E0QK$&iSiRF@2X20Aq$ig8-!5M!S$Od"8!!'f%Je8Ck!!'f=Y3un-mr+i,RiQL+_-@#r9D=#F$ig8-!.`^R$Od"8!!%QBJdMnd!!!",4G!nKz5ZRX@rr<#us8W,ph#IESs8W-!JdDhc!!!"Le:Ir7z!5a<q$ig8-!$KJR6-6$$;4iULg,cZtbgp(/e]tq&`]:;,(fJ?%%T@0FBka4<,&*bJrJ#hM\L)]#pHOHUjpM4c32YVX/Z.=*e-YRVA;739?W1=^.UekRb)m:3/d:\P'jH34G2)2QSbFp'JdVte!!!!QT7RX`!!!#7Fom7'$ig8-!!)kI&I\X>!._kUmggF5a@kYB=9qf[5?/ah/+4G&p)igcs6o9k3i5V`A$qIn!B!Ad+.o?OBW$Fo$ig8-5]*:b%OA4PAr*aX%mHE3>o(BI%+J1-66luH8t-4M9S*W\zJ4kJ%$ig8-!3j-)IZo4eH^c]mg?lMGU(B'+e[Y1S-3_N+N_h[lJEXNjs)Vo7=u7:m^)^J$_GAd-kJ`_="Jpt-Y4p*fncDooKRamL1fA9JOQgm@Yk\-^Kljg`.0QkiN=bSK*:7\<U1$$bhmLj=]#GZ76k>V:k+bA2`8X_=MQiHFIGYHb$4Hn7!!$EZmg-!F=MTJgh/S#N$ig8-!!!.R"q1J3!!!#%JdVte!!!!AlgG2fPKX#e@igRYY`s_I$ig8-!79s*F.iR5s8W-!mf\41&RL%m$ig8-!!(r/$4Hn7!!"-rJdDhc!!!!ap4<Y\z0Vs@/$ig8-!:X3E#Rg\5!!!"qmgk2DZ5FhDr!6t`":OiWj+7FCz!8)l7$ig8-JAK"h6,A>=)AIG:-@1E]iN0D"3g5Z4q!KpMZ29sr-H<p:WF_e]3T1r6'?[7U!gq^FJNDf?c%8m!e'76X`G+9=8l1*H$ig8-!.^&\$Od"8!!%OhJe/=j!!!!Y@"JOjz!'l,D$ig8-!.YCE6.2==XHdS[%j)%leQ;o8!GQ8jr$6$SV#8_t,jBGl?1U+7:9k*4X>m#`-S=hJUkW(>bSB"K*m>e*PRk[(n/1U#mR05GYXjf^nF&Zl$3Fp?ARi``/O&m/rS,eD^EY93UcR?OYm:L/5-!]j.&)ZsL^LeW&D7XfR<,9h%*+h7&`*<BJuL-D:_a.$JdMnd!!!"L^@+?p&I4YT$<B8jA896UEc1FBqpL+=\9<@"V*3NtYQtB4Cn^$4H2!/ieQol58)$L$as-DA?,`>,6B/+WL]&KgJd2\az\:P%rz!-*T%$ig8-!.h/%$Od"8!!'7(mm6tfnDe_Bo@oqe#k"6!NY,'W-1f)]Oj!DcM>Or9W$%R96k0mOT;iR!q?^hF.qHBX66@m5@-E\..SGiq9G_L5#,^2c>"p>q$Od"8!!(quJdVte!!!!A0nK`@z@&AM]$ig8-!.Z!`7fNGfs8W-!JdVte!!!",3._ADz!'PoG$ig8-5b-,O&I\X>!'kY"JdVte!!!#7^Och%zn?@KK$ig8-!!$Eq$tDgdpqgT,B\''g!J1Udz5Y?V9$ig8-!8uU`#7LS4!!!"kJd`%f!!!!)$1A'C\pG_1Z@WDlzi1>N)$ig8-!!%=s#Rg\5!!!!#JdVtez>Cm1jzJ/3_D$ig8-!+<9f$4Hn7!!#8HJdVte!!!#gna?d3&eT3)7%0:kJdMnd!!!"l)t+$=_MH/5l\C''$ig8-JD/k3$NpG0!!(s?JdDP[!!!#7nU_,WzY_hf^YNq('FL$!A/?NNR(ZBXF\7YJe$Od"8!!&,CJdMnd!!!"l5(X=S!!!"L38T5p$ig8-!)R0W$Od"8!!",ZJd2\azd-j7d%iLqXX[Aqe#VfsE2X.jd7:UXSk`KJ()2b=d7ll+a,e:TFRH9T*0Ak;"<nIqgB*h<<dPD(H2BWdI2qaaPJe8Ck!!!!^3q#?hjOKjO&%.+`]DIn2YujX+`m\.!56>@[cho>0n?)V>K6?L#E`_cmhG<5@"oC:Kmj*DVLnfb5kFN=A&5/F;mf_[uQ;[/eX\%je#@C6ClLbb^`Z?sOD]k%BAd%Q=%]')WEkd`nW8:223\5Dkq<?0Zhop'83WK-Zs8W-!JdVte!!!"\jamjKz0[,+V$ig8-!&01[$Od"8!!%PAmgDEm7+get"7c1bCk<$'z:h#"`$ig8-!!(#j$4Hn7!!".RJdVte!!!#WJ+!iF0`LuOB/(lTO1e[2Jd;bbzG4-'O-nGsq\Jc1EN(MiFoYc^+)>UB0s8W-!s8RZ\$ig8-!:i>B6/0d+:lJVcAHPR*gb_u+Cb6CcBA/d#'i^1AmXhk181X5BH74(?"nH6rrRZ+s=J'0Ycum!?Abl+?>:`X23Z`k]$ig8-!72()"q1J3!!!!)Je8Ck!!#8?V1K'`zJ-pl9$ig8-!0FR>#Rg\5!!%PPJdMnd!!!"Ll[fZVzl)oUG$ig8-!0G9R$Od"8!!'7hJdVte!!!"<Y_!,hzJ@gC@$ig8-!)S)q$4Hn7!!'ggJd;bbz07jH<z!#gG$$ig8-5R4+R'36gW9Ugg'dTf+^R4<.+i2;=LJdDhc!!!!ardkLdz:ttGB1h7+pb!Q\1HYN\a4jElB(D4lf]@OUA.3SEG@U*ad$*b$3^;U<;%?,M'gFK485,>n:)LOoA0LgRgc''0i9I&(!68<ur+ts7DW"#eYe%f'P3gao3bi\`3rr<#us8W,f"dkTTKYE$F$ig8-!8u%P"q1J3!!!#SmgJ)Rmf.C8\=F+KN.M?Ez!5X6u$ig8-J?tL/'h)pg_]Cr]"`j3,NP=)q?UAmfF_QF8$ig8-!0F.2#Rg\5!!%Ojq=+Fas8W-!s6hY.;`mjtj=:mn0=G?\XE0["]+TOD^*PJ_?gD_E+'XA0$P>!p<k:)Tc''(HO-R-A#iHdr>*>!S'CS5a\KQGS#$(;,VZ#'jmpFCPNRofMG$ssBF:NBtJnPaZ>+3]0THm'c7NHKb=F+ld0(9h6a+fcp&21k@/(j4UJdMnd!!!",I.%41L/WVS$Od"8!!)M%JdVte!!!#g6@oRRzYRU%edo?Ke<+S88r?F7pY,[81+M'4S<MVh4(q'kXqDkFYG]`]:nV@[bO@In>9?_SPP$+!pTGc5Xk^r_Ub>8rW7ILo-Fd_*Z;OP.rOP,'-*<:@\^u"NGjZ=9bs-jO?a320l@APhAYt](,bHG+TS(A%/426?kKit\2S[kGbDrY1D#K,.t?Xj7JC!HT"3VB5Be(5i4,D$I8zEqSleEUq%O^s&]Fhl+/BrHFl1&Q:r[`2F@?XB]Qs.Q=m'&O8*$@-a@<Gt<tn*^Vq@jX7=G2Orio:O%eM8HXlRkCO'Mzd&qs+$ig8-!.an6])g5Z[P\bh*aTu6;1*4W-`.U;gr%Q3#BPH=G(dKcqmpKMWJRG>Z78Q?Y/:?bbJpseC7Ho%oH/2nO8B%iS^n*t0YY0J_AV:I_YX2PA`-]2$cUV-82!FiH^DEc@ed.+dGH86*G#egDU&g_>$q"bU?$QDoWYpG8@s^!Rn"%,EVI?S_jJa\T"VeTp1DAL8H]TqT;"cCZqG^"Del>c:)maqB!RR[5lo3=)H(*.[X5X#2TtL.6gm=_qcXH$gBiC>Z%gTP#isFZ[]Y]U[L=#WPLE]4Ba$8$Sc*[oT`:_5KI>i(I094-MbUW`;=uuHj)HaGN221;JdMnd!!!!A`.A@*zi%"1]2VWd8lQ]f8YB1(p!J>;&c!$FO8u?SnN_`5f_H\U"!IUY<fueob*^t=k-7[pAkPDSJ3lR`QV7(1TYc4&lFb0u0zYZ$,]$ig8-!2-jj#"Ta<QN%2A#7LS4!!!!qmhn&-?@$d6^*&<Xa&XXWM6>4"r!dAnmP&hQ#,#@\Pi'?0$Od"8!!",gmfa'm@mUIi6(8[I'2?7dnAYm&R.`k&Wo;O3-CkW4<>h@!X%0/h$Tp1n46l#F6Y7T!Zc"VD(P/DY'5K5.0"&?%aR#$0GhR`\$ig8-!;3)^r;Q`rs8W-!Jd`%f!!!"d!:L/,XhAk(\*i]N5]2&10=&3#T!=ItGgP%[#N$'T@fT,$g+Z>93-u5)B8`8+7T%ghm"M^U8hBPGEdKD=<:r5KX+>N,>*q1(eG7Ags8W-!s8RZW$ig8-!!#!1$Od"8!!&*1JdMnd!!!",^4H_$z!%dS)':>Ad9rIeo4#VRrke9>O0J-_IOZ"gdhsjB+4+6EIZG&#aj1lR_fn1)AKa?gN:e2+WA-*EZ.7(X_NgeBb;1])_zJ5:b.$ig8-!-(<n#N.g<:nN7<mg=]]efO@?cJJ9AJdMnd!!!#W["8Yoz^bkKb^RIIfASLi+#q1@MGMCib[HE,I$ig8-!!#%J61g@H^mq)2g@i16WZ[d679:%l`qVrur<tAfI5gHU7RT+Z1$lqiHPq[<7n#KgjsR\&ABNu!8g_o=*)MJpk$WcQ$ig8-^l=n:$Od"8!!",cmm6A_/-5<*g`!X2"o<'+iZg+RhtMq5k)hrh'HY)4V8rq*bFod.rTf7;F-m@J#=OisW(3S`%l%HB3q'Zm68s/bQ2^g`s8W-!Jd;bb!!!"L#(dBp!!!"L[`a7,$ig8-!!'lf%0QY2!!!k#Je/=j!!!">RXthSzJFJ-p$ig8-!!!R^$Od"8!!!QRJe/=j!!!"NX7$E4e#qDO.$0SRXW`9($ig8-!)U^f$Od"8!!&[sJd_b^!!!"Di9rsgBMFUn`h"(?,=IS^+",!)0/rt`p.sA'd$>Ok/ANAWM!qeOZoMfa`9.*f4:pJMT*cs8PJ-KDo3aQ<:1d"gmg=RJqb]DWY:O%#JclJ^z\F0f8>;H3@Go9E0UDe^r$ig8-5S623$Od"8!!)L"mfm`<D%RNEJdVte!!!#'e*fTSGj5g,4l4S8\TVPWqf`)a<o.^fb[/6+6(r`BhA-uV_$GKN"YZZBM8R],8fi5A-$n@]m.fXW3KoZ7qQi3umgToJ]""($GM*EG;bY_n&.AO=!!%nRmgs/S";6g0EIG(Tka/Dr^O5hZs8W-!s8W+N&I\X>!.^IsmgX51C'k9b1ZPNu.HCJ\#7LS4!!!!*Jdhh_!!!#?N.MBFz^]T/o$ig8-!!&16&I\X>!'kR%JdVte!!!!Q9^`=0!N=?,eT@b6#4EK$?&K*K?<k$4i2.ndVUXSBG.Z!6K2*,I/V4?=z5\#BR"98E%!7:Fk&.AO=!!"[lmgF_]VoTdi6QV@6We(Tez0\:m`$ig8-!.]EJ$Od"8!!&*<mg"GF^Y9EV9^`>^0,&gs[Ti1`@Y+dmz!+t[/[4*d4]':;*`dgV(AqC9sz!3(PS$ig8-!!()l&I\X>!'jVZmg,($$PbL$a'jQ+$ig8-!5O<W#U3!ji38+,47>I\(u"[Q'KC*;,db0=bd<L)-ddlI;2kpk2?t'&fk+/T5;!MX0\MnF78h[cin!/")LJ.BFX8[A"nQF!pt$b(JdMnd!!!",)M/>*z+IRff$ig8-!'jca\GlO.s8W-!mk\)K2A'd"6CsL]JSI`$J7C\1fpB@G4#bQAQ2S:06KQ%<F<QR+Xc5L6BO]t))BP7.5_9@PzE#J*L_d8GkXA"Y+$Od"8!!(BBJd;bb!!!"L!.kOdz+@1Sf"98E%!,tj)"es=MDC:#D$ig8-!2-fQ&.AO=!.`agJdVte!!!#gFb1&*zW0`)A$ig8-!.\7)&.AO=!._8VmhA2-Fcp'@BN-a^)o][LN#`]n`Zp'C$ig8-!"cR6o)Jais8W-!Je8Ck!!'eo]C-.4l\A<gD9g(__[lM1&=oS&b\HD"YL4K^M8e`EQ@]>Mz!*J\U*Y9g@F"W49iqKitBYhQiYMsIdZiA2YEQl53raqf^33s]<(!`a_:n69EN&%`gT8-OVdET5*_*-a`)csh/?%NClzTYc9e$ig8-!.^bp#Rg\5!!!!FJd`%f!!!"4"n)VRHMT;CJe/=j!!%Okaas^*z!1JKF$ig8-!.[6$"p(Ka"Ucc2&I\X>!'iQ@Je8Ck!!!#(X7$b"]lGbX:04-/VZ"ST\O4UtP(S/N#KclJ5hh8pJdDhc!!!!a=mlUR5!W#8J-(<6$ig8-!8@*t$4Hn7!!&ZRmfYQoBRT>8f6"]1bWUo<0'OZ;pA/i4-<#jb9[+$_c:IYK7+t-M,f(!@CB8j]:Z%JbPtD^8O=#;0kj>LWBjnlqi;2Iu&qUH!zTNHdO$ig8-!!'\#0&!nheO`bgP]M<5c+U:J1-amMYjo#"E678-:aM<rlA@^l/5G=F4r9(G**UO;$Od"8!!&[DJdhh_!!!#s?ge/EVKh>"mg]V.6h2pE]`HN;)6G2!JdVte!!!#Ga+=I'z!"A<+;HeEp6*YHh`kVZiM2[$"$ig8-5a!UK$Od"8!!(@GJdVte!!!!Ql%03Mz^j^kC$ig8-!&-Hc$Od"8!!!SkJdVte!!!!qf'a!o[</?L3YA?%J-t`ZF@2!U+)$d@@q].'UD1\aJW(ZeJe/=j!!!"9e:J&:zn-Xa\$ig8-OAmoc&I\X>!5NPZmgEFkN?+Z)&C(h_1%.CVOWo%2Z*gR95&J9W[JAl=(:=%3>(+`4n,$^o1-)]YAJWAe#R6lR"GgOHd$TSo[b.#6plf@O>ttK`KN_;kK)<_4L$MUG*eFt4!!!"L>GHcU$ig8-!!#?;#n-e6!!'eGJd)V`z`.AO/ze=D0s$ig8-!._n;"q1J3!!!""JdVte!!!"\fRa;9z!7HH,$ig8-!$J3.6/'22P"cN4_fL9^^U<jq3B<AFjf@BY5d^-R!-cT([/4G(@qrau0G0bO>m-eH?J/eqd`g-FjO23<rPgk%$Qam2$ig8-J47;+&.AO=!.`n(mh%V1ZS`9!aQM)RWp1OT5TG`7&I\X>!.`N[JdVte!!!"l%>"fnz!0MjE$ig8-!,g<^U]:Aos8W-!q-a7&s8W-!s6gZ?dp,mk(h%4/p`^pQX0pR94RXPI#Rg\5!!!#+Jd)V`z*r5I.s8W-!s8RZ_$ig8-J-iLL+9Ldh:7WBUQjSp"*SN;F2UiU+3Y6K48un-/bt^`RSq77WzJ-#*I'ha'sE7a9ZTAqX`mh"juR+f=h"i$8/gU31_-MW0!$ig8-!!$5TrAuek1G^gCJd2\az0CK.nVffL:.ft;1$ig8-!+7L4$k*+9!!!Q1mhB?CPqmdjM"FS45@rguXLU4?k/W&c$ig8-5[AJ`#n-e6!!%PAJdi+g!!!#Op4<kb!!!!ap/:>cDYg2f1ug'QIIB[5I6a"4+UB_j21)UCEIHj2pVX1aW,aj6[<n?`elkqFAcB"h.&,S%OE?SZI_AAmO>l<b:nGe3)U",@Jc99&801i!hT19[$ig8-J2T]F$Od"8!!$t=JdVte!!!!QP4&mEGtE(.;gQg3TY'5J1P,rBz5kOl)rr<#us8W,f"N#r3g$]DE#iYY4BmC9koI0^7K)(<(s8W-!s8VORh+(2/-)AHfcd21ogA:*`X!Q%p7gBTpQ2*f>rsrsXFunmU)F-57B(!]JGT#03*Ypjei[<`t@\;bJ8:T"58V.9Xz!!2NoSWZe#AaeHCmggA8$J)@!Ypg^?1dWb;%tY/tz0Ji/'Rd;I/JqLh_mm0:`X\f7mdKPM?Z%L8T?a>=*mAQ@6lW$O^_U].sBEi'`aSI6!USXr?LEu)+F&_ojgdnYP#Hg,YZQjqkK(+H^6)-[:WRPt#?(5GdK.F0F1A.Yj#UKf6BhFX!OMsqjG"LOU:*IO]Ir>K=U*&$QNfbDO,K(]Shn62g[Q-@6a6/$]$ig8-!'k7M&I\X>!!&-[JdVte!!!#GpOWtczk=4nSY(Ttdb_P_9$*V%rN<..!=N2`iJd2\az%Y>&sz@(q3s$ig8-!!%K:"e]"LT%!KGrr<#us8W+N$3U>/!!(ruJd;bbz'S6Puz!7Ub[rr<#us8W,f#*>qoW[J%&#n-e6!!#9nmgNDja,NX>B>E#^fcG_Q$ig8-!$M%)6(QS0Me96DT@OLYd@%cH^cgXZ*)XV($<1dG0kn`(,!W!.TSM!?^2ko-o/hmLZ3sY.54Q!)Idu0cdLYQb&`<$ik)T0b2tt@fqm(ZEm]>>\#E46G$ig8-!(1)]&FZ#f;EebPpqgT,8(XM06\5XRzTE4lWo)Jais8W,pgA_-Ps8W-!mm0Mqh9m<FKaY+r#oF/.B3.V_GSIkGfq$P[<n2cceE?*=E2C$f.X=iho512#eg@s;S7%5-0BmI4T_s9M,#mBM$Od"8!!$t8mfku-q%2r?JdVte!!!"<6\5gWzJ.;=&s8W-!s8W,f(%!o4gY;o;M2AD5]s\:rn]<@rFpEWp]1:h+'WsrX$Od"8!!(@aJe/=j!!!"HO+I`Jz&7+`=Rmu9H8C_bSg^V2WoGGUIn&_^ZJdMnd!!!"LH@cM5z^fc6s$ig8-!"^c7&.AO=!!$A-JclJ^zd-hQH(L/1<S%Dd1U%['AP((/nmp*^^D2a^-)r+JiFV-K6SmW16HYH=V*e`:gHpONkZI#>I(HV)i(N+Xg,4mqi^POeJ0:Hk2h'8j`1UX_F<,t@2<-t/Ab)'5n.N%%_&7sl>.l\)dZ9X8.`6NrA$ig8-!5R*9&.AO=!!"$-mh(6:?Y"M<A9-&bL8s])1!S7#$4Hn7!!'eDJdMnd!!!",..7D8dn=<r.WFhjV>/S]^-fsuP(S7\,%Bp6Eu-/+JdMnd!!!!afRaJ>zJ..#;$ig8-!.`pX$k*+9!!!iAmfc]"%;0U2$4Hn7!!%PYJdVte!!!"lna@(B6P;_$G<iJb^W4A2'nqINJccD]zd-j9s0X!?KZP[(8T)0$!QI0&rB"s#DJdg\iR_/KfDX(S(!Q!Ap#&a`'@a1quCo$m+e^/I'F)qT\45:b;>uC92JdVte!!!#7a6sB,NX:,Q7.N$-S*pUlHbN_]\MbZ#6.OuD[_GKeVs/@N-s$E?CSgjSF6QuS1>7D2]lIVWpi-Qa</G6.a&nIo9)!K?MA@:]PZrHK!\^8bgqe`3*u4USrr<#us8W,f6$L:PHsct&oLY"Ze<q6lG`s7$fY$>?i&k_<QEm[%3CMr2Sdon4PeR)MV)`GP+#+@qr=)ZLcjnefZ.%$Q=QJoedd?&l_(3,":OA:U!"Lh`!&TS+HXZF4'O8g<NJCoP,CAqWC'l7-O(SU6?ge(=?NPfe$ig8-!2,R.#n-e6!!%OWJe/=j!!%Q"U4Na]zOQ;!$$ig8-!"_DI#7LS4!!!#omi?4PR30e=%]VB#fHa6<`WSCX&TY`^MjE,57m^nX5ss?<*HIAMH#*J0p.L:_KU3SlI)BrRLq)O@\njErQF!aV3Yeq"bmGeg^q$LWnh`AA*]-C5q@$3EJ-g`eZI=C2$ig8-!.Z,B&I\X>!!!oXmm3Ct7TS8ulINE4*A?omH[%1I?DhM2rnVS-=NWJVJ19e72lHKt==7",B+Vjc^s#HLEC#OZ'-NBDH8n`HU)_p>&I\X>!.\"AJe8Ck!!!"\T7RCYzi'Dr"$ig8-!!"3p$Od"8!!'5uJd2\azh"bXFs8W-!s8RZY$ig8-!.Z2D#n-e6!!%PEJdVtezPOB=EVQ[hNNupITl8Cdt!Y=sOg8gPjmMpff$ig8-!5NaQo)A[hs8W-!mm2>7;_Fg_fuMR\:D"e:+F&k3Z2`uH4-PcfWO">kjSkNKEQH;eqI6@44g5o86c8k";O<.Jg,/!@c@T?0f?W[M5qT,OhN<hb)%h7^FY;RVZ2!6@D3pmSWTH;Wj8[@3G/fd4s(\Ac3OMU<(<WU`"/".Lgh3pGcdc75f[%#+Q9+IAg$@nRq^@8&5uR.Y#3(8=cslYHNmrXc$ig8-!!!+Q$4Hn7!!!"OJdMnd!!!#WAV(U)!!!"tZ`\la$ig8-!!#oK$4Hn7!!#:)mfm<q^*6NuJdVte!!!#Wc@QE4zY_@Z9$ig8-!2*&<$Od"8!!$t6Je8Ck!!#81Tn3X\z&1?p4j<T2MNVA&2m`S#T(JN"po#P.'bO\-UrS`@,F-TT8%hbCqqa.'X$>=$sBC>1!&n<M']#QUU*8'd"8j=lbEpl;LiOqa#TXo(o02hqF4f//*-,0k\@>rQ[m<2q3r-qj#</GH(`EJAJ5k8tbKb>;OO]Zll!A='_gWJ$/*ZlfGJe8Ck!!#93!r5%[s8W-!s8VO!P!h>j(3oRVaFVsa86::lmg,7J,#?^h&Jfs($ig8-!.YE.&I\X>!.a46Jd)V`z]RgM"zi+diO$ig8-!+7@0#7LS4!!!!gmg'l%+4cYmXYk\<$ig8-!,qr6k5YJ]s8W-!JdVte!!!#'Z%<Mqz.Aqb*$ig8-!:VOk#Rg\5!!!#hJdDhcz#4Fj>`#YP$6eW:mEl/0+4B!c.*SnP_PSaua_01(U\`^!!Df*Ick5+"M&[DA.!$Rnt]r<dY3GmhNB1L(H?O*0RJdDhc!!!"LpOW_\zi+_W`A3?X%!eLdgz5h:Mp$ig8-!:]CE5nG!O-1].c`0dD;g%t'brZdd>71Ks$_5e-@Y#m_BH8=gN)BNK@2"-]=H;0Fi*Cjfqj)q`t5KU?t9m_kY(K5nf$ig8-!!$ti&I\X>!!%p[Jd)V`zK^TAfI>uR^8Y<&@OmR;4q/ZK7s8W-!s+1UezTUUNF$ig8-5]`Xf$t8%6?h+LL'p\V(:kB#_zi%flk$ig8-!'k#^"\+&1&=nCY$ig8-!.`Da&)D1-R4XJl8<VW7<L^S"Jd2\az*eFq3!!!"Ln=G4>$ig8-!:UGL$Od"8!!(A_mg<od"@Z@cN[PB%JdVte!!!"L.Y83?z#mKc%K@LGGDJ"J.$ig8-!&1C("UkA2!!!##q.Tg.s8W-!s7maus8W-!s8RZY$ig8-!77Tp$4Hn7!!"/$mm.LZS0t/L?^7+R7bIM&f;Kmc>"Vj5R$RadTW&-6@ObgP\j8ho,W3?#2_?,&U)=V*/aFafZsq2:PYE]eee\AU5uh_&2EIB*G!;e+W7$AKl7OMeo0/%(YmXY/0_4CII.uLeLC<:k("Nslc62V<%`ae37#8&8eGaEZ:dPCScCXJEdd#*%m1>dCD.U&W3&h1[&J_!u=^R02h6E_Tq,[Oqs8W-!s+1Uez?u:K($ig8-!"]2"5urB2)VrA``>]kD_'L^o\`!Lo4D9qDZN%0m*4#Cd$[g*\\uK<40PKK6?q/D<>Z%#B>h`]Md$]G`jO0Udr0)^?$ig8-!&4EJ:#Q'Os8W-!Jd2\azEe4i2z=p0Ed$ig8-!9BT#$Od"8!!&*6Jd`%f!!!!I$L\YA"aFi-'B;7)X-"RI(U.Z/f/<"_]W703jpju`a3n,mD?OB_R/S9fTr%\8KI6"1I0]C^NCgMf<rY7^j)csFhY2h3m#_k8&4N.6o>D0&T)91WXmZj]o/QYq!hd7M?XXNE0hR!:JdVte!!!#7Kn9X?zJF;kl`um!qn*I3cBl0?)YcR:T*4b[/=E9hK\aX)#3'+H=1In(9=ot=O&)AtIe=M_+ZId1dTTqS$>93jbf*YkF<:<-6E%%N<nC8'9S/'Wf9Ug"n`t$FdTbZ8[mF/.\bR>7b):"QD';>723&`9@\aL+uALq9%Q=PF^NhAj1CO<I2Je8Ck!!#:_V=+dHf#*oo$1*AbmJMPJ$ig8-5^'2[$Od"8!!%OuJd;bb!!!"LOb*rLz@"En@$ig8-J1gcg6!FMadL;+JZ%gAR?akTLm/"O]ZW%N6OO=F=@KU.SaJs8=o;h\;hflXS/5r?ZhG([h;#`YX[<6WdNNIg@]TDRaoD;n`6%?BfA#9*G$R5b75>/jtONgAkIM[f-)^^\PG!-![U.N^se&3.l/Wh8.h<a.&i,!2G_mHDNCIY]+SQI#Y^pWVs*E/#)j^\K4#MNcd*cH?@\hf26Jkf@(Ja%jIkt!5n\gB$^!E/JJp%j4dkZO?0LP'l^E&=KlG$&ogg-6Uo>Cm4kzY]k[)$ig8-!.^ks$4Hn7!!'h/Jd)V`z!.kLczJ?SDJW&*H(>A#W7H\)G1z!'YuA"98E%!'n>O$4Hn7!!(qLJdVte!!!!Q;h>Ph!!!"L"U4?"K='&7iJ#s:#7LS4!!!!bJdDhczkCNpIz!!%TV$ig8-!!&b^%#uT>,gmb:2A1328qIEZz5c'&<$ig8-!._h9$Od"8!!&*&q4+nns8W-!s+1RdzJCT5W$ig8-!.Z_S$4Hn7!!&\3mh,;&RBNBPc$S+a&mAqcebp&2rG-"WAnGXeJd`%f!!!"l!.kOdz@#==[Wiq&!W)Z%oZt+^U)gCl`/M%Z`dnZF%g!=P6DLm:[lKl'rmQ<&?JdVte!!!#G$1A`;7od_f8='[8]FD>!-/A`!+Ojg$2?S-mJdMnd!!!",V=+ft(d=Rg?tYVdpPjgo"a[G!o)F:L$ig8-!$LW["UkA2!!!#_JdMnd!!!!a47<FeD^%_3rkNC>%FZ^<1f?1fOI^f/Vsf3H"98E%!)1^j$Od"8!!#j.mje?'rLtQ$U"f:kB:?UNK2!8u0rLOEX8e+fYG\mdn9+1)$QETnec$->JdMnd!!!"ls+1Uezd*2<Qs8W-!s8W+N#n-e6!!'e\mg+2Ob(1-@?nm6=$ig8-!!)c^'A-+m:N()9S26blg)($tL:Q-JJe8Ck!!%Pq_L`.(zE7ogN$ig8-!0EiA$&=qI2^J4q/9laP$ig8-!!%_)#Rg\5!!!!qq02i<s8W-!s+1UezE2)eSLsY!^]YtK/@hQIb[%9gShQ0M,`7)0gFi>>!<DCHNnP?CA9PcRJBDo5)73cl*"UkA2!!!!=JeJOm!!!!\.=qm8zT\b83$ig8-!+'"-5Q:]_s8W-!JdVte!!!"\_L`%%zJ0"G]s8W-!s8W+N#Rg\5!!%PXJd)V`z0)8ets8W-!s8RZY$ig8-!0F+1&.AO=!!&P?Je8Ck!!!!`Tn3jb!!!#7m)/9XZLaXoGKH!6X(S:cDW2LD6-QH."Ie'SgGHBkRahhPK:0IN_J&'>&I65*=]&oBAS[e2FZ?2!YD:PHkTtXVnq%/VzJ0XLsa!*$m]_VQ4E+tVriMHB7&?Yr$Jd`%f!!!"L!Ug8Ha$WjNP[s4oj85Z_<QV,U9IcL<ik7MGmgTOg;9:glJ5>3p*i_DU$4Hn7!!#9QJd2\az6LPE:FpLK_F[2B@N8*&(%tY,sz+:3W.$ig8-!9aU^?2ss)s8W-!mm2[D#2]fp?j'47dPk/E4afc`@apLd&-Ig?]Rf+S7t.T.E[<7?"7U$sY(q,3$I:Gae:"lJDts3Y=XR+'3#]eg#Rg\5!!!!Xq>UEos8W-!s+1UezcpRVk^An65s8W,f,F:kI9AH`e*,5Mf@-HoiLpVgJE/sig"4:!5@:9g:K5(l5Jdhh_!!!"PU@/2Pc%#0rEleiOE7<EUfR+n%j"MBS7E?qlJe/=j!!%OPbO7a4kkm@11hu&<@RQT]$4Y,(%c/nJLWYW[k(_$hplRc*>oEpfKagmt!GQG@qB.uuW2\4n+lshl#,OJB*O]/RJdVte!!!#'Pj];2mO*6Um5j*'[0e#R5/-&t@IfG1#n-e6!!!#KJdMnd!!!!aoC!(&`24pRF+3Ze+Tm<"$ig8-!!$\a$Od"8!!(AmJdVtezC4Zg%z;!m]^c*R2X4Q9ati#a*[Q2+YQ6,:+5C@Er<^.U1MaJ`ARc%-8W0^"1ZeR#W3R^oD_BB0Rp;8ppe!Fc9j4j3eE3i&UQJCSc+/hC9%B\#K3%01tg$ig8-!/Li2$3U>/!!(qJJdMnd!!!"l>(R%hz5_O_$$ig8-^eq3/^An65s8W-!mm35A&Z#F2Df$pblJW@G1F+chPqXXZNMR[^21FJ+jgd4h[Zj-0NIW!JhH[KQ<(mhT@f[6+.1tfPLrkNE;Vm+Z'+=j@!$EU@Je8Ck!!%P.[I4H!mSDhc&O'6PDLrN1!!!!Q]eJmc?Yic)J/J_IAKisuTQk5?%['"=4?%Tc9<=T$d7Hu_"q1J3!!!#gJe/=j!!!#4R">YRz!4@Ca$ig8-!!)kI&.AO=!!$oiJdVte!!!#G4mrn-(`]5\Y70nsAup=NZSh2;$R)+(kkR0@1-_ub0GV[4;-'===H>;GLWS"NZI#)Qs-%B-<D3U\KF\8L#%DJnrc14"rqV;rGO$W+<MaBa8V.BSzCoDpt$ig8-5cr7^$Od"8!!$DRJdDhc!!!!amt))Z!!!"L+@>N_q9'-ga-X460rAJF^.Mj'SZ,^fQJ2l&3jR8VdpBD6S[PM\4m*=s$H:M"?YKQtC!-<!3McPRL=1//-Rf(j5CsFTz;QPHX"98E%!$L!I"UkA2!!!#'Jdhh_!!!"L@.+EtiE$VPQL)7BJe8Ck!!!"r\F0`>.X(JRS@7.lJcZ&Tz5jnmX[?C\,.=qm8z^qYI.$ig8-!2+,r'0<q'/j,$Aj4RGCjp&Ik#E^U3Je/=j!!%P6Sq77Wz^lRqM%0NeNosZ5srnjU#=lti?h*b#--DQo5`LEM5M>t):V]j4j((Wa#`W$bJW"!QTIphBP669Tb2!_t3/KWZC)Ys")s8W-!s8VOR^\B^\0ko\d@6g7U:]Qg8$&rE!M9U`Q[Y(-bY*;-.>=o+<e5QQ4<b-*?q]TbGWiq22+m^M";XnJU+0]!Oq"YL$s8W-!s8VNuBr%\RCSUFqOcMr6GU<`K#Rg\5!!%OmJdVte!!!"lmt(lTz+QMnoU?Q#m0^h;%6Td!,+M#0ocKpcjHJ+5p=,:+c2$6VYN&FWQ5:RH90osW26W`$i]@>g')Cq]N+FAB;<Msc5rmYuV>fedZmfh?0!FKbs&I\X>!.[gKJe8Ck!!'f)%>"fnz!*=aZ$ig8-!+6H.&RF[h)6Ye5mfQ!/`Ag%D#]kS*$ig8-!'o@l#n-e6!!%Q/Je8Ck!!!!Y`pXB4pim(Q[aLZY`(!>IJdMnd!!!"l6@oCMz!;>k*@W\!7GC$O-_kW-=WFRXh[VhU8iC@+dI,OiS,GX/ge7S.W56\K)i5o](]Ug2?ZMsn(s8W-!Je/=j!!%P_?\/XozTHSmu$ig8-JBJ&`6,0I/UH*#H68q?)q?R;JdKkgf\(&OK;mXrA[]YcWl<I%[`R58pBa/6hcDr7*p&+d>dr`;KHWBf)NubH-$E<J#H@^"mi`CrKTC3!<LY'F/6MW\%s8W-!s8RZY$ig8-!.`1C%h&F<!!)"=Jd;bb!!!"LNpf8>^r/O4IMCWN&ginNIW#77V&7S%JsT%s.)BqRg:ZIJ\nGp"Q/egL4r(W2Q3h`Ya0bVRTOV]t9jpE2W=K)sJe/=j!!%Oce:J&:zd)gkI$ig8-!&,ql&-\MH"__=d7_U4P^t'5-T7RFZz5S!5pPaM$:DccMDhG"H<V!Om<nq%/Vz^i=r<$ig8-J>f8q&.AO=!.\`jJdDhcz/:n<6z1tI6b$ig8-!!&ka&2.f8'E8gDViWP!.$el#f'`d$g7YV<mgu57DG1lL?'LXoEY):n`p)qX.GqYqrig*POH?^AZ8*E]q8s+ea2I5BCSNe%YXr7lR/II&b_->VA[@6=dL5$_T=k3DDRNOW<Q*Hn?T\R,D>AFVs8W-!s8RZV$ig8-!!&)K"q>pn=SAKX"`-JU#flBGgV?Q#dnIo">R=Po6P!L2I=`%>zp;_am$ig8-!+;OQ$3U>/!!(ramm/Yo]15:D/n_]10RjmrnkDPgH/p<\]0FX%^eHK>ck]X:&$S5t6jJZ\=<BFQ(%,J^bg9)eM1t8N[ceZYo"'.!$k*+9!!#7hJdVte!!!!Qe:J&:z:`t?$$ig8-!;*";#7LS4!!!"EmgPs%o"M:bp_o6'`qk8p$ig8-!:\s!&.AO=!!!6-mgsN`$]S66f-03O3OGM:?Y=rt$ig8-!+8HO'+=j@!&-;\JdMnd!!!!anU_/Xz2urCVX=RPuVbkHNn^NTI%Y>&szJ0fdT$ig8-!.^Jh$Od"8!!(Bgmfd3,,6#`:$4Hn7!!!#Xmg19H(Stl8%/*kV$4Hn7!!",mJd;bb!!!"L2t'&o3>]*,S.$Uaa1D1XY%;;/:M^`dW`T;Icii&X[F`LI>2[hl]_J%9Zre.QQ.$!@D?jQ`am^W>o;/LCK6"IFq%_fes8W-!s+1UezckM';$ig8-!.]9F#7LS4!!!#mJd;bbzH@cA1z!7ZT)$ig8-!!&O@&.AO=!._JDJdMnd!!!"LZgSaTO*b]Pma7#WFKT1>'spG]%/3q2]5?MY$Od"8!!#9'Je/=j!!%NRiIVCFz?s2ru!>hrRh-=KVL?PIJUbt-H:2G7+lP`W]Mb2`B]S":X;RY8PU$UAlncW2uS(h7JD@L)co]BS0VnMVeK7)f-ISol"gN0Df6)Z4.U*Lo\LnoV(lCEC><t:d2YD$,JOS9@?p[-Rt4kL\h(.d)ppJ7N`$nu(;#kG)o6ZI5nn&RP8+,Khb63h/#A`Tq1Nj,'?/D,Xm<J3-/F$^`\K5h&a1b0=/C>+c$$Od"8!!'fpmi-<dU<)lP<N>I(N^a_N2lVF*]$I'9LSD#2nU_)VzJ09FP$ig8-!!ir#!F:9`$ig8-!5L5U$L=haB#kkk6W)Kf&.AO=!.[n]Jd)V`z5_9@PzJGnp@+<sZdm5j\>]<f3:/V4<<z?uYpOrr<#us8W+N#7LS4!!!#cmf]&plc8H!9?'Rn\S(m:B&`jjs8W-!mh;o;0uVA6qRCc:jfdrB-(:@fU%tPbs8W-!s8VNnj9@'>mekmIJd2\azKRsR?zJ.[A>$ig8-!'n)H#7LS4!!!#1JdMnd!!!"lK7XF=z@.<UiV5oq/jU]H$#U&+j2Ip[lrdkLdz:_!45s8W-!s8W,f5t9WF9Y_tF`=0Z-r"RTX\C^UscWEg?8!T196)jie5&GIUm(*iHAUeXaa(9W=NhRO14+"@\\@sf:m?(!mg5PJ'&]mUbmhDqd3Z#3dT*]5W`h<09].l=G8nIGrS8Kj:Q0>)s#n-e6!!!#TJd2\az?\/Unz+:IWWNT;MaG;l_8"BB\Eg+#X^)ptl1V^EM3*^qT2$Od"8!!'7`Jd;bbzJaX"R'0A]C5)PeYHEQdi$Od"8!!#7lJe8Ck!!!"hSUq%Sz!;M-P$ig8-!5Pdi$Od"8!!#8Mmh_@H:S55+JbrE_#msU"gWoF(`:QN,3r(Fos8W-!s8RZX$ig8-!8pY)&.AO=!!$B:mh=2;N)Bj/T1H.8csU:L9@/k8+7BD9k`<^Zna?Z/:9<O$PCa/Nz^_q_8$ig8-!51XL#7LS4!!!#AJdhh_!!!"poR[8Uz!&T98$ig8-!3eP:$4Hn7!!%OLJeJOm!!'6(."Vd7zJ?4>0$ig8-!$HlF#n-e6!!!"#Je8Ck!!'g1:4`i^z^h)s>fKp*?@W4qk&.AO=!.]0[JdVte!!!#Weq+8<zi3IqB$ig8-!"`Oi"q1J3!!!#'JdVte!!!#Gr.5:Zz0YDuE$ig8-!2*rm$j/@tUJ!F]>YB't#(d3kzi2l`ns8W-!s8W+N$4Hn7!!&YqmgsRCdhlC"bm$6g!EoA'L6mK"$ig8-!)SO@5mK2_afHXFpTFD@cu\Cs/5Yk$fg)iG$EPqXi-$NCht5G,k0Fjr7mtZNUVRJ(TD(Y/YNXcF--f@"<(*4mXqQBj$ig8-!!#QA"UkA2!!!#GJdMnd!!!",h!YQ9E%5,;]akp)mgVYV&ka\'"!&s$EVCRD&UA!@[lt%H.?SPsr*ku&\NbZQ$ig8-!!!+Q&.AO=!!'Nmmfu-j:!MPp#D*?mz!!;Tn*APZ@eo1"C/<>E)>M0AG5?15VN\XQP5:Sq]@?-k/:'0($m*Oh\)^tHhHRUUK<MXC%psF<R=jC[5JU4SA25C0q>UBX-4G!hIzJ/a(R$ig8-d#ou4$Od"8!!!RWq%E],s8W-!s+1Rdz!53sg$ig8-!!)B]8,rVhs8W-!JdVte!!!#W,(^(/zJ0]^X$ig8-!$-98$Od"8!!(B7Je/=j!!!#,PCa&Kz!'u2B$ig8-!!(R<%7kdJRd:M]gVQb>C>sgQ$ig8-!3f^[$Od"8!!#i$mfi<m5"]dG%h&F<!!&oIJd2\azZ[rbt!!!#7ecG4R?'*<'p1lpP=rVOB>'Y3h.)-eTJdDhc!!!"L["8Vnz!(?8ZYLSSfH@cJ4z+H(gW$ig8-!.]Oo3<&sXs8W-!JdMnd!!!#Wa+=I'z!,R6!$ig8-^c\iQ&.AO=!.[l:mm1b^OpT1O:@N?pNBeG1OU6=q#:?5cfuMU.(`.G8,(5<QjS$0#3KV;?Y-`"8j/SIR,0Z:dWFPEQ3jTk^8"-H0#Rg\5!!%N[mhCdN)L%H9IUG`!UB&ujS!"Wr0#`DR$ig8-JD"&n$AA"F:4C_O47f1u"UkA2!!!#sJdDhc!!!#7Fb0i,z!+UTe$ig8-!5Q!o$Od"8!!".WJdDhc!!!#7(%4FkH>3I1n/L9'eAW+C,/tmWfY=]ciBBGo`NZ<%CIYf/T*fS,OhLTKo.rP:8MEQSVH="kd9M32Y_1/\>d/gCmg#9$lJO_0$%`Hlz^f#at$ig8-E*FlF$Od"8!!!RdJdMnd!!!!ai.;=FzE.3BG$ig8-!.Y]6&.AO=!.YM,JeJOm!!%!&.dmj3"M/]oj']$sQW>]YKRsO>z?m^I1$ig8-!!"R%%L`=;!!#PPJe/=j!!!!46gm<.r;p:TbmHKc#=$^)Mh]3%ImS%(H$.emr0YY^1kWl`kkB<en>FT9+lAFW\fpZ`Gc)NB'9;HK'ZPeHb@^=4mfjUecj(pMJdVte!!!!a'^l2/WDPKkJdMnd!!!!AdXhi8zJ9()b.q?.;XNSX%'CQ0/0.R'Co,d?+Fa%#"e1+.[JdVte!!!!1,(^.1z+O0`%s8W-!s8W,f"f,jBnd'gT$ig8-!:]H/&I\X>!!)%aJdVte!!!",NIhNHz&9i^4$ig8-!'o@l&.AO=!.aE*mh'=i<m><hU&";$C1!i*>5?Bo&.AO=!.\9DJd2\az#O_e>oHkH-$Od"8!!&[2mi)COjnJWkp%N<<-6R32Sl&!?Gm!NVE$nH+U$iKIAJg@+WLR:\hN:BaX7$IR+'a<rJuKWm+V`"L#7LS4!!!!AJe/=j!!%NY?1/!\^GSllnq%5XzE#sT8$ig8-!!(N#$Od"8!!(@`mh3^3Sd9(eg.Vb>?2&AA&l=uTJd2\azo^<*Fn"HH6.5B&fJe8Ck!!%Pk*r00As8W-!s8RZ_$ig8-!9I75"UkA2!!!#[Jd)V`zI"DJ0z!''EK[9%qf$ig8-!$IQq&$+eAV?1"#KSBdH1KueOJe/=j!!%P)U4Nscz*CK9"m1c27h@kJK$ig8-!0@V@$Od"8!!#hHJdhh_!!!#_aR;D7MXVN#3@h@R\$T_jj-*4jh9ekmhHmO!<#l1(2c1DTHP#QuN66_b;VZlaLZRtoH_\.p.kFn'Tl-P'f-Rq2mg>nDQ3lY8Qtk:*mm2SoKFG)>ah=X74h"]j:mKC,;a(@@D9](*3;]bWeC>r6F*q&_4P333#?LdeVW2`?V22&"#k+5qM*OVSFRYNH#n-e6!!%O5Je/=j!!!!<?1/!;44'-)YPIqms8W-!s8RZY$ig8-!3eJ8%1E4:!!$t(JdVte!!!#'N.MBFzT_X0I$ig8-!$EY@&I\X>!'l#<mgbrIrrLU:9RAK;G++n5Je8Ck!!'fP\:P(szJ2;ca$ig8-!20(<$Od"8!!&*5JdVtezhX:Y"Q6,JQ%Jd@0s8W-!s8RZX$ig8-!8qmL&.AO=!.aa7mpo)1;amd-i:\rUlH]%=>eAfkWD+Fn0]na+f@cfriJOk+rc#[_(D]QaLYDgioP/%d-tfOSECW!5GK7XB+A9o=*#`K@\9$bd%B-q+'5GY@6OVaL\L)>,;N#Mu$Y+EOXZ_7C$ig8-!'i&d$Od"8!!&*Aq9]0As8W-!s+1Rdz^ru14i*/lP`n=Kp@od,RSG=Hin>NMEeT:/!GQI;IgJ,-d"o1?^j`l9LNM;(8kab6$)bcfEp6T(&R.<\%rS`O0.Y8$:z+A;/h@kBOJOCi`.Jau;t3./.\\aDYLZ]\'1g=@;FM-8gl#=qaQB2Ta2HP>a)hO]94=P88hN4.b=/>^*(0/!>-V1Js]zJ:N4Z$ig8-!$F(L#n-e6!!'eOmh?32rAphQE.$r/U7DYRKL+K+9Yc5f$ig8-!73._6!I40g/rneidoF/?foq^\=p`Pk6X`a_1E+mC/ZlKcM]+KTrb9AegKl5/ch_aLeY2^#Hg4ajDoYIhtMe-]?C!oN;rqXs8W+N#7LS4!!!#Mmgaj)H9/0q-u!'Ubr9!lJdDhc!!!"L;XXpP2IA2b4$52)Jd`%f!!!#_#D*<lzONR"u<=)JI$^%*.H\)S5z5cFLCo`+sks8W+N%0QY2!!&sfJdVte!!!!amt(fRzJBWTN$ig8-!!![a$Od"8!!#:9Jd)V`zTRm@Vz!"OSb$ig8-!!'N\&.AO=!!$IgJe8Ck!!'gp\*k)=-8.YL&"gITC::h"L6Z?$>9s?MBS$Htz!&0!3$ig8-!+7,A!p6D4#n-e6!!'gfJe8Ck!!'eNZ%<>lz0Q-=g*@oETm72:*=cHf"7IMkhc_,&RTV'P',FXAdkU60L:W.3Z,*Ma&5`^Ind9u@"h"2HAJ`#e(aZcsO7tM$Uz^t%m>*/a8Y6U!*]+QquITC'W?H]!GI;iV=H1f[6QNb23&3%Pa30[uN;5ZQRek^p(Q*ImeMF=A^F<Mj].q1N_S$A&ftz;$;IV$ig8-!!#H>&I\X>!!',iJd;bbzMh26Dz!(DJN$ig8-J0gQN"u8L)HEPhN$Od"8!!(sTmfo;11S0-_mjo"H=434r`(K?Pa.U!43kbV#@?5p?7lsp3H`<Za0;H5(Ne`%e2]<L3EJs9#DVhq5-0bhf7`OF=qd:/3^GC:=FRKHAHU<@8*Wkd>\H@q.o\2"Y=#6t\5(X=Sz7+gr8JIr$PZaIc:WssXl$ig8-!8,&<#7LS4!!!!2mgm%#WoGfgc,"u&ULQpaqX6`?F@4^p8L2:b.QgdZnJ0s!LR&qlGfOoOhm'Kd[QIraa6BSbCD>n/QsFm*a7$*;VIDWr)_jn,W*Kh#dfb52Je8Ck!!!!o>Cm4kzE8H0M$ig8-!!"-n$Od"8!!)LdJe/=j!!%O]@"JapzYb:G!g&1*cW^!"U?3_6sQ`O;bY7j'2JdMnd!!!"l(4ll%z5lH9A$ig8-!+6Q1#$Z/kQ?hca#BbH67/S'BJdMnd!!!"LZ%<Pr!!!"L9FU@rRcaeZNJY@%[=S_oz+F*>hK?f6SYg&WN[$>>)>S/$sdQpiAJeJOm!!&ZT07jQ?zE)M8p$ig8-!'i2h$Od"8!!".`JdVtez6\5XRz^_;;+$ig8-!5K8"$Od"8!!'6\Jd`%f!!!!9!J1[fzn8Ib(>!#e`mE+BFo`%d$JdMndz'7pJuz!#P).`3KU\2HbV=$ig8-!+80G'+=j@!&2#5q2YISs8W-!s+1Iaz!4hP(JL1koNj[W:JdMnd!!!#7q>#C:s8W-!s8VNsaHN55CRUK7"4(?:Ee4Z-zn:?0&$ig8-!54lj"Zg3Nm^[oP$ig8-!!$-i6%5Q_UO`a:SjD1#8=F]$aUc[[pI3Q2m*PYSRgMXc5fo4i(SIp73&5\4l08lo@kD9Va('EhMXVZZ4FcE>\\<[q!rr<$!!!#f)=7;^\:$$(!f4!nVs]4[Y*"gG^d.651in6S$ig8-!!#-5#Rg\5!!!!,Je8Ck!!'f*I=_t<zc4,@2$ig8-!!$?o$;g@f^h5t>?A)eV'^#A"Df(N#kcs8+#dO2X#]nG1]^HP@<GDbMG0ftE54u.ZdE<`u3dXbV$4Hn7!!!"#q+:Vds8W-!s+1Ocz^gMa"$ig8-!.^a26!8J@<ICK6d#isI*tfd:-SL@kjn?)n@?Qc6puH*.j/L**ELar7n7(rD1q+HA6-Z<7<gV5FNFLq'`IqR+Kq<l'$ig8-!$KU>$Od"8!!#8VJdMnd!!!",IY%e5z!"FMe$ig8-!'mpeE;on;s8W-!Jdhh_!!!"8dXhi8z?r-4nh6kMr$`EYl]A!da8edR:mfhj1lRtEi62G0c0Q4671dT<c;$!'6>MM-@d[nr!iIdT1plT7M?PubXLKIkB%5_qEX=%lXV5]0q,jBGr#,XSF9XbK8s)*Dn$ig8-!!$>W$Od"8!!!SGJdMnd!!!#77"PdTzE*Io%$ig8-!.]QN&.AO=!!'C7JdVte!!!!qipR:CmM8/5m0Ys2!H$fa%8A!O%A-h\_+pta[6K6T$ig8-J.So9#n-e6!!%Q@mh"T0@caH09-oL_^nEpG@!)3gNrT.Zs8W,f5t^fi8(^7'-]qO^B`TQ\):6<^Or=rdbU+cplEIAK4)U2$[/T-%5dp]_#]uTP]rX0eA3.IBD%iP?:^tY'=cS(<$ig8-!!)YC#Rg\5!!!#VJd;bbz.=qm8z5aR'0$ig8-!8o,S$Od"8!!!#>JdMnd!!!"laSGf)s8W-!s8VO)TPK4He($lYIA(e,cKqF.jpa9$cbAu3mfb,-Fa_Da$4Hn7!!%OCJdi+g!!!"$LOojAz^fTt9GNTGs)@LTT9Urf6bYCK<mi*`+#j4)7V3`A*#FArpf.?!/32W2o:4-F!D1W-(zTV2,Zrr<#us8W+N&I\X>!5P+umm37Wk#`X(cIZ0)4&KC%S>[ZHpA"Q?egKa+/dJ.8M\tR`!38?SZm7*pgo#s8lcU+!(/(0:nWsX#cLhn#pq+n)$4Hn7!!%O]JdMnd!!!",Fb0r/zTN$LT$ig8-J7f(<#Rg\5!!!!VJe/=j!!%O.^4H_$z&8-S'"98E%!:]Z5#7LS4!!!#[JcuP_zn:D#Vzd/Nk8rr<#us8W+N$Od"8!!(pjJe/=j!!%O(hLZCL!!!#'V_7EJHo_[^nOB"6g;cuYBn?(krr<#us8W,f&5ah948Q.=1t`h7@K"4smdEG5I,'ZU<JV*q0N8o#fjFgn3$B=)@c*f85Z!>lm#A?b7XOg;+=SjG#PW)1qU$Y"%EW%8KR:EZAb)uM>9a:)q;MARs8W-!s+1RdzJ-GC-=a"]e-DDL:Q%6ah(3l-c0&,^$X1MqOOItY6mVENBr65]uS]/1BA#D;"[MWBabGSVTS'VOo0soBTKNbV,b(:05!!!"LQbe7Z$ig8-!.[[n%1E4:!!'AlJdMnd!!!!A,OZE1M!$3*g@_08]4PUC]>@AfS$q=H+G(.5!!!"L[$0qg=,2'P%-h&CW+l:H0.VV\$ig8-!!"?t$4Hn7!!#84JdDhc!!!#7g[@H'L3)PfS2-)RH0le3VtkKBE!Y/^9u((ua\JNP5_p0rFhq=.3WX])99,*g^`Q$kQ?Fd>\`9ZnDf1iZjS7^oJdDhc!!!"LFb1#1z8-85^HCR=j$MFl0BI(>rkl5^U$Od"8!!$u8JdVte!!!#7R">kXze#S'.$ig8-!"a"!#7LS4!!!!0JdMnd!!!"LQMFqfs8W-!s8VNikg?^)&(j8b?X[e?XYkpig)(%IJdhh_!!!##-1=-kOeWJ_rs<I!.Pp/L7hT9W@^<m-HQIb:8f'?6[;tB9@`%&d8hAYK(fH1r[UTL[#2:k7(he:/k@9@<MGI96Jd2\az-%ZL5zi&H;r$ig8-!._n;$Od"8!!(qPmm3RL5Z:%7_P0cqW=1n#GqnBm(IU&4@d_&f.NI4A84GRXjsB2u0q%$d97>0H+&mn!Zo(ZN;2@==:,sI`lSmYg%Ag+j0]r\0A]rgPk$[W]Jn`!8&:t8uz!+#%Z``pI,*N!gGM\/a4_[V$3<-e+,NQZsA)+6*C,:nlDYl1eDD3MrsXg'Yq\#Gu#,0l:XqI&kM3PIjt'VDC/!J1XezTV$fA$ig8-!.\=+$Od"8!!$sjJe/=j!!%PAS:V:\!!!"LdCb&A$ig8-!7:N06&@W6c!-C%9_!QGLdW>+QWnl&<@=U\M3lh^8JcZ7-@":XjSn4&3ldB@X5Ib-\al.nI*S)ErAF4XDWF/t(=.R=$ig8-!!'Ir%$7G+Yosh&2G>@;'7pJuz!3l9hrr<#us8W,f'XuM[]W?s-i]n@cgX&qmC'/m%aat'4!!!"LGL;!M$ig8-!!)SA$4Hn7!!%OWJdVte!!!#G*eFb.zYhamC$ig8-^no0A%9'6_^"g?9)`u()3%ojp$ig8-J2]cG$4Hn7!!#9gJd;bb!!!"LK^T3`bHBH30T_ggmg8!G+$K/K.r]q*$C^,o#_9:agn;B5!t5/0!!!#gJdVte!!!"LF+Oc.z5dTnjD2&I&<0NRq"ufL?5-UGVJdMnd!!!"LE.SE*z^p\h+$ig8-J4moN$^5'l?AENJmJXZ3Jd2\azT^P2FZ>+-iPNDZ04!!JTaB3YTQb9G0U,+Xc8Rb96WX;god9);a[=Odt?F#9U^&4B_Z!&+Oc\Ds2DZsfkR'1]tmh,O"<G,Uk.W1LQa0?GR-QUll$4Hn7!!&[Qmh-+o_mVk!UQC?'B>Y09=]E8Uq/u]:s8W-!s+1djz$_2eV$ig8-!3i&H$NpG0!!#8oJdDhc!!!!a;1]Ag!!!!a/&L`_X6D+J)*ql%L_pip6.e+m+#b\_]P<DJLCaRFKYNK-kY*D,m3=/*;$6<*VlS?h\-ST\gk%/h-#WPR+Tc]fJicNI$^@,OTl`fY&fQ?0$ig8-!"^%:$b[-pGm=Z<1%M2mJdMnd!!!"Ll@K?Oz!-j)'$ig8-!$GtD&T.Ia8O8Jl(e6&T+tn_^EI39B$ig8-!!"eC5mSV8Lh\$O?Bh$%o5GN%5tE0;==S2nHDO0iOGB6!&Uq\I0&O>"pU)tE^lYu!mQ*bCYK0fic,7*]18$F:[7Z#V$ig8-!!"L#$Od"8!!(Bnmm1LZW?Mjo;2@:U`XTkR)=VhdM\6mQPmo3W!@t#^NQ[$D9ckmOG(#G:[]AIK4MmHEWT>m$[]YouEm;S;X"pE$#Rg\5!!!"-Je/=j!!%O]^Och%zcuXdM$ig8-!11Oj'HRu=a!EX)\bZ69E,(MniN2l9(@MSd?fDOr+.W-1;1],`zJ8O`Z&'AYGfnb4^XI5KER@03+$=LU'g_^0OLoAtp%s`*;YRh"T3j`u$j_::FJd;bb!!!"L14fiAzJ=(or$ig8-!5Jto$Od"8!!)NAJd;bb!!!"L-%ZF3z!:GFG$ig8-!.]WP&.AO=!!)b8mgCdE$4->HiiIbYs+1gkz;4rLM"98E%!/,3@$4Hn7!!!#FJe/=j!!%O3?%NFmz+?Y5]$ig8-!!(8q$Od"8!!(q<mm5;0J2XjcaO(C(K:KUOSS%!o9iB!a$<;!HB53q6-#WJSrQs"B^ES)-oeYAh[L$%84S?+%.&Pk&d9l=f&D.ff'WbLAS_"F/3ideQRTd&BR('GhB($'7(Rg*8X!.L_G_-20z!)nI\$ig8-!,6(t&.AO=!!";'JdVte!!!!Qm-bXEVgo*>KLOc/9[@VNa:Z:PkS2j)$Od"8!!(AKJe8Ck!!#834G!qLzi1tr4$ig8-!2)9&&.AO=!.[o*JdVte!!!"<BS$R"zi'-T2hX,n%$ig8-!$KJR)j=i)Cn,]kbik^sloG]ta1_/VD0><^a&X\7JdVte!!!",IIBHY;B6;(2H^u;-ka(!gn3.6:t^K2Ksn]bHE=b,Hmo(mnnmpse0XQhcS10+Fg5sCoDWqCErk-4*5YaFQpL=fJdVtez&qUK"zi$e%[*^hNtG'Mp2m.n,,@?Zh\Y2F"+[JS0MGFQM9WFtg5Bs\si&]=BN%*dL4M_V]iT8$\8eX>d,P\0)]8Q(b*<ItSez0]@Tk$ig8-!$Gp+$Od"8!!&+[JdVtezn:D#Vz5j!Y+$ig8-!2*&<"q1J3!!!!QJe/=j!!!"g_!aR5Q4J7Z<IUV[fYiE.)]*t@FXW<ajo=C+BYqgMWUDu8k,FbUELXc1XYHMZ53!\C5aeY`"J3sNh(lap`.;+"mheS#$(C?,;9k1ncuAR4P0tZNYf-D-b;"S\$ig8-^uJII&.AO=!!"h3mm3l$$g5Z$NYbI5E;l(3`g`koe,AT`r?[j?7fjKs`M,ZiY7E?tIlHc-)\t4\1VLd^IN@58*Z&XAlQkTV1!-on'6^IOaFkYW5ZuW!$8JU,-%5'UJe8Ck!!#7nU[J9D!.kRezJCK/Y$ig8-!&2NH&.AO=!.YHpJdr1h!!!!SiqZjZs8W-!s8RZS$ig8-!!%7q$4Hn7!!"-OJeJOm!!$tp.tS$8zJCODms8W-!s8W+N#Rg\5!!%O"JdDhc!!!"LDLr0'z5T>:X$ig8-!!&[D&.AO=!.YE`q4[ffs8W-!s+1Ocz5WnKC6$,BEe+O?Wa]ih<#7LS4!!!!DJdVte!!!"LV1K*azBER]5ftFYVn7Tj)#?apkbP$Mq$ig8-!3h.F%$,2U7q3r\^.^+r>koQCs8W-!s8RZV$ig8-!!"j-$4Hn7!!#8Iq31CLs8W-!s+1Ocz5jn)s!CS&\OLr`3q[>$dq]g$/"qn0TihV\_q&S-[hS:J:FZHepEZ[/:e1b-_:Ze/^U*15@*_^.o%Q[N2G2Z,PT@:af:41ShDT_*lY4+J8f7nqV^2=,!Wn^JqNRHgtF3nfCnd0FpPPY\ob(_j\;=E)#_b0'M_X6ocIutgI;M'Qq$9M942"*`+?p3IB1IK=`%1Sq^"c6fre=+hs\($kYWf]=->YPTfJ6>le%5hghWci7KXfR-2.)%$W#5C??6+gG+phlb4JdVte!!!!1iIV@Ez5k=a@rr<#us8W+N$4Hn7!!%Q$JdVte!!!"\\F0W7!1N6p9nE]\z^kRFI$ig8-!.]WP&I\X>!'m<LJe8Ck!!!#3SaQuQ(;BiT?'D/g&i<I;#Rg\5!!!!-Jd2\azr:rG.s8W-!s8RZY$ig8-!.b!!$Od"8!!&)dmg=9W!^/FWG5"@oJe/=j!!!#%_L`+'zi'?`s6CjuU#0qr0M)44Iajj=uf:TRGPA[U)&IZL0#m<3hAiZL]-Z#]`YD.[O]dG?2V*C#5Z40b04SRuZ/b%WdK7XF=z5S*;gEl]5jA]r\W#n-e6!!'f8Jdr1h!!!#s"+h'mz0tMrD$ig8-!5LAY5lg[opU#'gpY>Ls?0RgnMFL:cH_A5^_T;Zhdf.#.VfS),&.]E!PlF(JUC1pIH8=^J&4C1aDn(pAEZ*O.:-aC=$ig8-!5O>@$Od"8!!!RaJdMnd!!!!A#(d3kz5g8[_%9*1@V=,OOU58>n%Hj2rM\T$WF8*N]_TSTAO7p)8W-"M5&._%OPG8nhrEhZE/7J#2((`5M@^s<3-q`4f)M/>*zOD]X^$ig8-J<:7l$Od"8!!"-]mh!r/"u]^C)N2:U>GLZeL6@,r$ig8-!2*Wd$Zc]McI^0OY07`8JclJ^z:kB#_z?seKn$ig8-!8r<X$Od"8!!!QGmgmL(Kb&1Fi(aj;?2&8E)hJV0!!!"L;mCo]$ig8-!9!L$#n-e6!!#9ZJe/=j!!%OC>Cm4kz+KC#%$ig8-!+6"_$4Hn7!!(qIJd`%f!!!!i#OarsC;uS$pu?9\ZMg4$-_?O5n2@F*3O):f6dDY?!mT:&J24E`b19e%d@%SIQYY\i8Ptc#>Z5Q?2*[T#+?K5kJe/=j!!%OC6gm>;A+266^-Z?t_lHuNR=c!-27M#TL/P\3c*s^;3jB/,$BimK?TqM%5+h=g4K#$LgOjP-EI%b^38@<<?!"">JdVte!!!!A!eL[dz!'YuA$ig8-!+>5H$Od"8!!#9bq7)@_s8W-!s+1Uez0LC?s$ig8-!!"G96.u5#Jug)b>snZ[S<g<JU94r@B7;r,ksldO-"-/W@k&PTp.R_5I,T.VZo61<P=p>OKGIVD=g2H?*Y-X];bDWK$ig8-!.Z\R&.AO=!!$7kJdDhczItA7@z6Tjg"!.\MVp'N7_al2,W]88M)<#Cj0P+EYffq8>WTrj=DI&CEs?Uhu_\eb57?".\i6*Isg;D^Kslc*rjJd;bb!!!"L97dEXzJ5Ut1$ig8-!&D-;$4Hn7!!'g=Je8Ck!!%PB[Xneoz!)A+O$ig8-!!(I9%1<r?TAmRCdr0]t*AE'Q"98E%!3cHT&I\X>!5Q_!JdMnd!!!"L5OS`/)Y9'Z#,hS&mpBZ%0`M+Ps8W-!mg=EWl6C7P!X8B[mfb-I1Fi4rA<-]is8W-!JdMnd!!!#7F+Oc.z&7pG$$ig8-!,u3=D#aP8s8W-!mhEr'O+;JO,%g3?EYfu-Q>R;f?'9dH$ig8-!'l3h$4Hn7!!%O+JdVte!!!"<RXteRzJ/<eH"98E%!2tX(#n-e6!!%O$JcuP_zbkW9Ms8W-!s8VNj;h9t9mfO^bG(L&0z5S\kX$ig8-!!(`)$Od"8!!#87Je8Ck!!%QI#4FhXqE=E4GC?:Eo?dp.cOnnM7EorK`W_TooG*@an'J3[PmJ!*(7C9Z5cOShCGgK$\EXkA@=;Rra(0T8hks(8JdVte!!!!1U4Nd^zciJ_($ig8-!.Y`7$k*+9!!!94mg,Jb:Af;$gkG25G.F4.XXF-eCX4(Z*0Te$AAFL1f58!K$Od"8!!#hXJdMnd!!!"l8V.6Wz!4hP(I:oCe:0'N'Je/=j!!%Q(b(:!0z;"fJL"98E%!&0Q('P`brj/Ml:'s7>''Qq^Y^\iPY3._GFz!%NR4$ig8-J//<?$Od"8!!%OCJd)V`zc@QE4z:kA'NN6%?Tb7YTgj+l<U?@(%_mro_`VV1DP?'*<'p1lpP=rVI@>'G'c-bgPGJe/=j!!%OJXF^cfz!5a<q$ig8-!)R!R&.AO=!.`^qJe8Ck!!!!(&qU](!!!#7(,:CS$ig8-5]&!&&I\X>!!)d2Jd)V`zJq=:;z_"d@aW<tUs/2=g%64bo$@d_/jH5VeA)FZkBYpJ>95KpR!:41EA*ES."[ke1`!SoU;+)32nkqeBgJ3m)fd(\,:\Uk4uz(^GX#$ig8-!"]3`$Od"8!!(BrJdVte!!!",MLlBJ!!!"LkF[>6$ig8-!:UqZ#n-e6!!%Q&JdVte!!!"<9CECsL<!A+[%$KYF4+T,jo^2H$ig8-!!N&l^]+95s8W-!mfoC2(-k:Emg'agcjh6W/UN'W$ig8-!,rkP7D]$(s8W-!JdVte!!!#g21cDK!!!#7iDP7=$ig8-!0OO<#Rg\5!!!"jmm/^V*JgOd7Qi3+E94bfalUE90%tkK<JV"A0EOsKh)87T4*X3*A)Eo9&dO8Ij+l^U)L1b],V(KN"SHX)XG1qN$Od"8!!$F(JdDhc!!!!a5_9.Jz!0$@SQ-(r#cY$9###:;4$Od"8!!#h*Je/=j!!!",\Uk.sz+J%s5mR&K@Vf%r+a\YLAD>^%P5(X@T!!!"LfWTl7$ig8-!9!9s#n-e6!!'gOmh>ie2HuXh`j-Y9.3IF[9.A*q+>&0P$ig8-!+8fY$4Hn7!!'e[mh!i[h/;r9Nm\EfO5K-ob%uY;$ig8-!,s[gSc8Zhs8W-!mm4Bc"TL]dmNX3UN1ea-kE&0g7iRt>TTWZucD*h]Wk-[WGFD])=$i.iW^EYb#!6=A1[XNo'/qRQ]p31X(Q&(Y"XK22<apXm$ig8-J7^G&&pf:DjN(f#Yau,ET@%HWc:m`r6*Xr+)$S]$;]7`D7djg>T$S$MNe+fqkIsV<TY2Tr.0`]B4nbu+EO/rm@Yp!qlQgDAr,i<b;M&U&Q3kRU5k=@PRe@QuNf1[I^TJ"sJdMnd!!!#WXb%)m!!!"LnXb=>$ig8-!.]-B$Od"8!!)KlJcuP_zJ:[q5z!/0eC^8.%ib5_MAs8W-!JdMnd!!!"LgO]b@zJ@b1X^RHq<DIDcm-P;[AJe/=j!!!#\c[lQ6zYQ9=f$ig8-^r<U2$Od"8!!&*TJdVte!!!"lAqCF"z+9M!8g6UC`J+!d8%M6rB:C#DZ-n9f\$ig8-^ndsu"4u+<Je/=j!!%Q0g$]XI_[OMVkRlS0khNHgSOGdD%%`^ZM#RGSs8W-!Je8Ck!!%OqSq7=Yzn3qp7$ig8-!!"3p$Od"8!!&,1mhc@u`=[u.'UC#-PYm4^[mc@L[ZL32_cq^)$ig8-J5U'4$4Hn7!!!!,JdVte!!!#'c[lE2z!7$0-$ig8-JAOJ<=NT>(5hh<$QrE7ggu&;)Ll9.:f.5KdH<,fc"Vj6kE!qfAI:0.iqhp)I[rO)iY@Z!CiDE[kC&dla/Z#\Di_m>'!7*qCOW^dL*44@k6(b4RM>hMP#D*9kz+=-C\;)\D2jJ@cd$4Hn7!!$EsJdVte!!!!q^$c;>c+nE+6/&.K(P32,zBWcq!$ig8-J:FKc(0L_t&T%1NVhNUK->mpVF_T(tUq?/K&.AO=!._^"mm6h&Co$n(d,,tW-7Anh45<-1$!6t=WobT[rep9"!kk->fbR#mF7PM(Oe(tVh"n\=q'2/.7fl,MQE:srXBKOo$Od"8!!(q5Jd2\az3e@\Iz5]2/]$ig8-!+9:)(`&SgK?r*d&'VldkHV<2BufKsBlOR_idq^Mz_P)Ph$ig8-!0HmB.6@M2<J$WHEYq^mea-$QC[799,$>kD6cd_EW0"8;>IO9D2Y_dG<+t_2JmP>-*M#P(OY!H-<LV6c$Od"8!!"-YJd2\az1kH)Dz!8rG@$ig8-J6k>+$U4#$/ME1T2HIhVJdMndzq<n^b3tm)g[<h'&DiX9PC;?1pq6i=SiV^b,IE[ngr&(B240T]7':Gs2"O5C%hDM[gbgg(/d$*du^cLIS)H)iU%oI$F1N(;3G!;V%qsOcK^mTf+'-2Z2$ig8-!'nJS&.AO=!.]c*Jd)V`z[e]^us8W-!s8Vninc/Xhs8W+N#n-e6!!'h+Je8Ck!!#:G<UU1_.i?\9?6K';s8W-!s8W+N&.AO=!!)D$Jd)V`z,(^.1z^d7E'3P6KREG_+8_3"j;R/,S.Fd_ScJd;bb!!!"Ln:CoSzJ5ku'mN[,_nNPZ#Y[(6#4SQ3,HLR!cK3GjR(QKFURsO\G=O*N:7bdmReug3]:eF_SP`br5UTRc_Apn:$\O@3E0CKO!H-iK'*G[dLF3!<`M6r`nE.SH+z?tJdm:lPeE2Zc\SdPhA*4tAt5C5\Y1'a9EEmaSQ/973MJF"2N@:nq^"rI]4+=O0-fe:+qR2=gVk=Y'd03tTG7S*rX&8%A>^$%/>1[/FO02`e\qD%b'l?W"qq#_4tNe"+uq[=b(7W0(iR#YnBddg6.:%:j5!YB;l!po)r"Ek*DFJe8Ck!!#:+>Cm1jz?ql4Y$ig8-!.`=G#Rg\5!!!"HJdVte!!!!aCOup&zYZQJh$ig8-J7>4(#7LS4!!!!+JdVtezjFR[HzJ.7)<$ig8-!,rnG6,tB*N9IaQZ>)ChPN]1<4r1I(R9Od%QG3-,V)N7r)`&+oWEfXuLC2jMYgq"G%^h"Zn"?1hisZN#_q&'i@oS$k$ig8-J-!W@#7LS4!!!!"Jd)V`zXF^`ez_"[:)mSP2FV,!Btl:^r>s8W-!s8W,f&t.PQ_`"2+9gQ"D*[EXK1GFf?$Od"8!!"/@mm3*G.R*u_TLdh!O-*0Y/=.].g:lSDjuGMdPN&P(BL0#*RL!rZbIsleXu/2u6T.6&XBelLLCK:u["Y-'$b(e@$Od"8!!(@^Jd;bbz;XXb*$%&4p'+=j@!8t::mgMDJ#n\8Oq$_DjN`ba9[L!2;32#[a.\qmpLL9Jl7+i:p_'c%r$^K&6(Q#3Of;it`%MAs`RZmLXV5mm<Ck#s[^-Y.F05eClAU52Ro7@>YzJ4Y>"$ig8-!'lHo&I\X>!'ljBJdVte!!!!QI"D_7z+F`biik>sTq=YD;I1H\;1@_40'&=!'R5(D"8Ctn^<LBhqP58ST6(Yon9_/0b0P5bjjPWNqB-_'%`\oDCM"XD,4+4DRZb8TGZbT?`hh"F#M$iBQ!?D<(Al;/X.MKHLglR4T;3-;8$ig8-!.]KL"q1J3!!!">Jd`%f!!!!Y$\AQkz!(MPJ$ig8-!75b<"UkA2!!!#3mgUQF$aY>D(["tKUMg!]$4Hn7!!",pJe/=j!!%POTD;%Ws8W-!s8RZY$ig8-!'l^!&I\X>!!%YkJdVte!!!"l(kN,(z!%mXFh,YMQ,bp&hJdhh_!!!#o@=eXkz!)S7U$ig8-!&t)VleVU@s8W-!mgcQ:4i5@<oS7?dj0$0lJd)V`zjFRjMzp;6Xgrr<#us8W+N&I\X>!!#GJq,I@ns8W-!s+1F`z!#C.l$ig8-!!'b%$lBc!*t1+6FS9'sKD?dms8W-!s8RZW$ig8-!5N,s#n-e6!!'grJdr1h!!!#o_L`+'z@*F32$ig8-!6><36(%@7h5Ip3W,\D*9+OFZ_kIsCq@#AlIl6KL5t,90A\"!aIN=7;)+nZsj)_Tp1n<XH67\,J(gDl%iBIT9",lu4rr<#us8W+N$Od"8!!"^<Jd;bbz?\/UnzTG-bq0p:u4gaVr#;5AR8\M&OB$ig8-!5OK\%?9j:qL(T3WtSKG;q$=*$ig8-!.YsU&G?(q_H3Xl4b6WNMD;Gg8:h-VzJAm*I$ig8-!.\VK&imWS_/k'g:#:U7)hR:rolZ^T#n-e6!!%NpJdVte!!!!qPkb]Us8W-!s8RZY$ig8-!!!R^&I\X>!5PYPJdVte!!!#WD1W<-!!!"LcGP5A$ig8-!.Zfm#uYJGC0-Q]M;.ifrr<#us8W,f6"uee+?T2iX3cB9]d@t.o/bMqiW]dhCo?`GH1?OVM%7.[6&\2RaDgjh#aNX*7GOrYd&hK7>=AW0c,HgsTrd\km->CBD&]Q2YEDt?Jd;bbz,_?R9!!!"L&D?Ld:'K?1<<bZ:$1;E@R=ndEgWJu8mm4p]V@_L_]n`X3cWre;6CXUL5k;&eC1;QE\aC@KBIdQ%`],ABJc/A45()N@\*@Coil4V?gP$YJLg0%"=%X!T"UkA2!!!#?mi2=f8)BI1(mt$NpLKcn0qib7XUTfjE22lgAZtP/hs&Jh#_Ru*p[:C%l/37G2_S\,O>J@)h=XDVDgS]8jgAZfjMi3bh1-:BNX33M"@NdV4BE1Z01+r5fUL;b"5VP?d'L;V/bcb&mhKYVOW38L%&P0hc44MMo,B2;#ZfN.$4Hn7!!#:;JdVte!!!#''nR#+zITu8,c&oZ@2=NC_[i]'KcMLrLbgR$W1#UF'N`rjBSEfs;4mQDl"2]g""`4KR3m=TLD5O?/eq,%*+XdB]DV#l9>ji0>3_H(!>6iJHp3&khFFjl/zd)bY_6B^^c>gA:,h/D`iFa.jla?*Uu#0`Nf$4Hn7!!#8OJe8Ck!!%OKU$ig\E([c!S]T5#'oeElr4TNH-h5;1BQaW4#n-e6!!#9eJe/=j!!!#!_L`.(z^a8gBs8W-!s8W+N&I\X>!5MI;JdVte!!!!Q(P3#'zcnp=]$ig8-!$L+d'S[W+Nt&6N!Ds'R-r:j-/JI\`eUe,:z5U(dk$ig8-!6E'0$Od"8!!#7iJdVte!!!"Li.;C@zLmmcG01n8QhZLcS[g12>VFUCP"4(#"#Rg\5!!!!iJe8Ck!!%Oq7tM!TzJ-k[1W<b4pIV6=)'bFn-2!DtgINO.>8O>Eej)a=i50rT:819OR)c;V%[P.kX</`L4(dBVd^2)EILD3UHfA_bQk^j'Kz!8)l8$ig8-^jTAS#k*mPF>SD%o7@>YzJ@C+;$ig8-!5M0X$Od"8!!"_5JdVte!!!!aLOojAz^t+)F$ig8-!!$J[":P81!!!"LJdMnd!!!!aK's*k*jhXt?Y;b"5?jb3$4Hn7!!$C6Jd2\aza6s)Z(4lo&z+<c=E$ig8-!!!CY&.AO=!.]m&mm/AB.3a\`k,Gb+@$ZqZW8VP/\>m^P+j.^8qD"g$D;lXM6-/n"!mT+!J7?6HbDm(pL<70/Q>#Ol92``\%T#@X%1<l3S`-"qj_fA:))-XL$ig8-!.[dq#n-e6!!#8jJdDhcziIV7Bz!)S7S$ig8-!'lBm$Od"8!!)MKJe&7i!!!!hU@/7=CDRZaJdVte!!!"l5_9:Nz5hPN>^q]YQUF\R;=(FeOY#uX2ck)0qJe8Ck!!#7b"+gmhz5e)CQ$ig8-!$F"J#7LS4!!!!Hmgcp0"I8<[<FJms'gS)gJdMnd!!!!a]7LS&!!!"L^cd8R$ig8-!!"!j%0QY2!!'stJd;bbzb(:$)zTLXS@$ig8-!'n)H$Od"8!!#iRJdMnd!!!#WamTD/G\Q:GJdMnd!!!#7]u5^2"9N_=!W\^O"=*t^!#tuR!"c>YA.T"XX8rS,!'UYo!*fL0!*oR)#b(i+&ccYHO:-jL>-Jtr!,;K:!L*ZdSra'p!,;KJ!,;KB!,;K:!,;K:!,;K6(l/1m(oIF,2ZNhh(`;]G8Y6(b!1a--!!k+U!:U&Y!<<*"G6#,`Qj%H])[c^!4TON("Pa+[C&l`d!,;MX"9<0:!%:ha!!#22"9<0:!)SIP!)VPR8WNlP!+eu'hZHHZ#64ap!Diar;ZI_d!Z'r#F9$%U^H=JL&-,7$0K9'+!<<6&C&g6K!Ib#J!,;K:!,;K6!-D%6f)nT7!!$S,:lbfPY6P%-SH2Ou*"W+G!<?j7(au$X+92C*-j0Nb!!#iO!<>ql8\YH0:_Wn+[g,L>"onX7:f)oQ8a!D\!!&Pj:cJ_c!!&Ao<KIDE!+u97!,;N&L]KJ/3&gnN!":h%!5nm<C&jt/!0@40.KF2`EWBhS"9<0:!!%+;:nIb[`s2SEAPc44!D1<:!!$S,:fg5L3<0&M!Dk`UB)qCQ!B<b4a:833!<=6%3&h$@C&eA:C&e61'ECt=!D+(-!+eu'[n0.E!!&Pj:]MV<a90<\!,;KNVZLBg!#S]q3!`ah!'jO<dfBG`!2(&$%qYM<!"^[])!:rh!$LG+70!<9CmYM_!*fL8-sn(s-t'(W"9Q+8'`b(l"=*t^!#tuR!#,EJ!0A&M&:aeK"p=p@!!E::!!!"1(`9.P8^@G<(l/1m(oIF,cN4(`L]IJmVZKHA"onX7(`5J/[g)m5SH0Q5kKX*G#k&#N!ho]$#QOr4J-=L..^+p7"9<0:!!#1g#6D48!3M=cHiRm]F9$%UC]J2M^_>?+4fB(u!,;K6!-BnKVZ]SP!<<+20JMr"8Y6(b!1a-E(]Xd!!XKX2!<@KI?N:?CR/m;(!,;K:!,;K:!,;K6!-BnK[i@uK!WW430JNM/8_4.H!1a-E!"^[](t](4!!"-A&/YC[!8jIN(g/%t!,;K6!-\DV"'p`a&HJtq"=sOf!$hPZ!#tuR!-A3U!!!"C!8%GL%r[gV"9<0:!!%,&!K[>K"%eOS!!$Sl!K[=@8[e^#!1a.P!=/\S!<<B2?[*!GR/r-F&-)]SGisb]?s+Zl!,;K:!,;K6O9$$qO9%R;msP09FH?Nb!N-&lNrf:]AWQqS!KRFVcN4(HSH4fQ&D)5GG^/Z]A9cEA#Z/;D+on#3!!NF\!>,=/O9Bq2C&i>UC&i&MC&hcEC&eA:C&e56F<D_##"ajV!$I'u!$J0@8WNlP!+d8q2bBVD!!&Pj+MXuY^]^2/#T1#l70!SnNr]4\!-\DCYAe@b#RIO5!3^>A:^@=4>Q>rJC&n#Fn-tifL_(("oE%2?!pp$hRZR`S"orB<U]pg6!1X5nC&h(,3*6`F!>&(4!,;K:!,;K6!+g+gmfl@E!<<+2E,[a-[fHI/SH3]^%hMtG:]Oc$=;Y9C=9)V,)?=LPS-&b+!8nN@#cn'"&$uB<O9%>*!s!'9+<,b0;ugY5"9<0:!!%+[E2Nh1Nrf:]AT2VWI7^mL!!&PjE*E=7!<?U0C&h(c"@W:j!'X6:!IKM$&0h0i!!!j9:lj'+8>6,]!$G9<"9<0:"9<0:!-!_p!-"h;8WPk3E"i:kmfl@E3<0&$E,_EP8WPk3!+g+gcO<C["onXo!H8n>"C9(Mqu]b1!!E::!!!"@E,_]X8`+mq!+g+g=%V;\!<<+j!H;!<\cDd6!,;K6E"i:kmfl>o!!$SLE;*R.pB:NsSH3]m&kJ_tYQt4?<D]Si8>6,]MZNln!:g-jC&h(c"@W:j!'X3Z!)ijt!-\DG!,;K6!+g+ghZHHrA,lU@E,atC8bW>f!1a.0i!]Tu!,PaP!!E::!!!"@E,_]X8XCt.!+g+gQNBaFRfNKhSH3[\!3Q>&=9r.3!+8el=9)t6cb]]b9N\%j!,;MF!<?j7WW=4W!!E::!!!"@E,_]X8]O:#!+g+gLIb"7`rQ/?SH3[b!*fL,!,;K6!-E1!cNHf]!!$SLE0$%\8Y6"`!1a.0!!q?\!&+Bn&-+\+TE5)nRfPbc3+!d.3+/0U"9<0:!!$SLE:4!&V`4YVFDu2c"%fCM!!$SLE8QHP8a!nj!!&PjE;0PA_#XN9=B.U_!+u97!,;K:!,;K6!-E1!pBF3EV?$[9'EE+@#"aTI!<<+2E,au.8Y;RT!!&PjE:8D[:m_9n$;^_8!)VDO&.k$-!,;K?"UR>K!Jpo4!s%_M"T/<$C&ml-!,;N#!WZs8(]YNU"9<0:!!%++5aMREhZEiYAO&NL#"bEh!!&Pj5Ssb?!!"-A#T*PS!:PO@(ebbb!,;KFhkgEl(`36Y!#Vd>IK0cVC&l0Q!,;K:!,;K6!+eD\hZ6;=!!$Rq5`Z+@Y6P%-SH2"N"TVd-+L_SE!%8+X!!E::!!E::!!!"@5X=c@8Zr<u!+eD\QNp+FZN1%+SH1tU0Q[RK!+u;H![p_j&1Clc!!"kn(a&nt(ut^H!$VDX!#X=]!CZtg!'V5:H@>jq!<?j7!!k+U&-,r8(q0`=!$DPP!!E::!!E::!!#7u!'jm_VZm,$F?i+3"%f\=!!$Rq5bA*LT18k]SH1tU-rgNq!+u;H![(/Z&0P<[!!"nO#8"'F1Dgr/>l_J;!,;KR!,;ML$CD3t!QZ?"f:`46!!!!_(^'hR!!!"15X=3-8]M5>!+eD\k6+BN"98Fm!C.J=!t`6U%"82F!<?j7"9<0:!!$Rq5i2T6[mg>tAO&MI/4kTu!!&Pj5hHDL>Q=aH<<sEAB)qCQ!>nKI(]YNU#R&'J&]b&_!5=NtHiRm]F9$%UC]J2M-idBE!JCJ%UB)3b!<?j7"9<0:!!$Ri355Vg56*[!!<>+:!D,KU!+e,LVZfZ$!<<+j!B@k"J.7J=4<soA!!!!%!"],@(k<(r(a(R6C&f.PC&e56G5qaGC&e5nL]IK8^BI3\#64aG3&o6P!D1lJ!!$Ri30+,4kCN^7!1a-M#hOB?+957(!<=5Z>Q?kdC&eA:C&e56F>u7X"A*5+!+e,L^BR95!WW4k!B?hT!6P<B.#.sp!$D8S!"^9A!<?=(C&jnJn/Gu,!<rQ>!4%[hHiRm]F9$%UC]J2M"9<0:!%8N]-soR7"onX7-n*sV8\YE/!1a-=!7)<rTEYr-!tY_L0+aao&53W8&6&W0!-\DG!,;K:!,;K6!-BV;`reno"op%c!%;2GNs5RaALJt9!_LuJ!!&Pj-iaN(!!(=YB]&t(!!<c<&2+U8D\,SR"9<0:&-->C&9<4")?=LPL^;W7._$,u!^Z&P!4@mke,]Pa!6bHDC&l0Q!,;K:!,;K6!-CIkpBF4H!rr=45X=318\YE/!1a-U-idKP^RG6P+Xd=M<?N[iT`G.h!TsN@!@TW->Q?GX>lZR;!<jkS!,;K6!-CIk(J0Yl!!$Rq5dptiNs5RaAO&N4!D/mg!!&Pj5kkA8">TrW!'W(:#V5t[#lnBF!#S]A&.i1k!"`NP!!#pt!!%3C)?>j"&0h0i!0@?)'->L)#m!<lY`Jtj!,;K65SO2`VZKHI"TSO65X;d`8Z)Ui!1a-U!!k+Ua9quV&-*PIL]n>$?Q]=[?j&:dO9#n4!,;K^LBL$G!!#22i!7%0JH;,E!!#pt!!%3C"9<0:!!$Rq5bA-M7fYdg!'m.Y8V[NN!+eD\Ns82%!WW4k!C4F,!*fN=RfOp2!!"uY+=I5`!<?:O(9\fp!,;K;!>PU.O9>Q]OTB>*#]tLq$ik#BA,p?E"9<0:!!%*`+NFRUhZEiYAKW,a#"bEh!!&Pj+98=%!=B+!&-tr8#QSK;)?=LP!WZs8^_aK_Pl^(U!!#1gRK3Bgr6b`7fE)%f!9Dc6!,;MhfE)%f!4Od=U&d4R5Y_;=5]O8k!K?pX!,;MC1bbX)2ul3=!'!5`f9QFU!,;LpE<r9>n-"gSn-!b*D4LM+!,;Md%G2/)TFnsZ^_BHZYS<H?-g2ZI$s8DgL^g9fp_l3g't=:S*h<>a#+,R]"Y$X:!K[JP"`^^HL]mck!/(@QC&j>!Qj%K5!JgmZB)mGcfE=!d"U"g?!:9Xb!,;Lq"oeWqLB`hDQN9\H#FG\i">GT7Qj&i\.Hd3%O9M!TEVBO%"o&3SLBW;2!,;Mc"cre[!It=RL]pe?!<A2b:&nJuC&ibffE=!d"b6dO">GT7J-CH,.BdLi!,;K6fE>3)"kNp>!ho^G"TX>^<KI4]O9JAZO9PXc8V[M3"d]6]mg#3`p]N:+"dfI\"Y$X+!K[JP"`a8<Qj*6f0S]h!"dfHBYA:uU!,;La"o&3SLBW23J-@C*O9#@6"BBsU_Z9aP!/M-#)B8/Q^Nc[Y9V;Hs!r&>g70(+)f9$)&!!((A:&rWB!!_B_a9']iEOQe+!gdOkf?F=)!,;M8"9<0:a9(N`8^C,P!gdRlpVHsP!k04Bh`&UXpIRrk9IQh@Y5nVb!,;N.D3+gn!Up64EUX*)n-"7Fs-s*Y!/Lg)6q%(un-#oq!;C>l!ho_b"NPNO"AJ:fJ-D9^70&,I[ff,"$ik#BeFs%FC&fCG"Kqh+pMGunU&j`da)USO9^i18"j]S*!!E::!!E::!!((HL]ILs$-*HGho,Tr!+j4Xa9fmd8ag$e!1a/3#lsGq<TjQ.n-#oq!;C>l!ho_b"NPNO"AJ:fJ-F9&!C[!E"j[9>!$Lb6Y5nXtD3+gn!Up64EUX*)n-"7Ff3q)JL]u*,70"J""Kqh+pMGunU&j`dYK[+;"AJ:fJ-Dj=!C["X"9=J`!:'XcC&j>!Vhb@B!!)Kk)^pdLn-!b*D;,*lC&l<^!3-(h"S`-"Q2sDSJ-D!R70'P!L]r;0!)!<,!5EcW!_f6g\,uDt!C["(!l#[C!!((A:&rWB!!],"a9']iEOQbf!,;MT!gdOkf?F?;!p;L6cV;I^QY8tb_?%^Zs/H)kh`&UXpIRrk9IQh@Y5nXqU]CI1!8Pg#!,;K:!,;KfTEu83W!V?d70'OuLBBsF!!&Pj\-W/.#ob"[$(qSHa!!F@#nm<C$1GD*70'7m!+u;)$)e0:!MBal$(qSH^CQtDY>Ac&#ljs:QjK,dTF#W,L&h8SAXEdk$+DKXLH>J9SH5)aQXH`n9Ha*4[lQqX^]FK?T`H:7!j;V)"9<0:QXH`n9H^hHs/H)g!2%L:TE:hg^]FMW!`blp.&[3N!<AboUu;?'!1\rL!,;Li%+k`0kS%@6#[HQsfEUgdQ3$Il\.?(MXoY1*!9aM[!9aO2!D2_^!:U(c!:U)G"A,3hquZq6!5J[)!_L]A^]NCC8ac\q!f$nMQNjP-!<?j7kQ7)g8^@S(!p9VVml0G3VZKGNB]P*Q!,;Mt"7QD4VZYiZkQ>gcbQ._-"&8jG&--GF!:U(c!:U)G"A,3hkQC;VEMios"6]i,f0',t"&8j["4%!>mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMioO+96-Vhui0FER1ok!9aM[!9aO2!D2_^PX,:a!8mtC"*'Z5!9aM[!9aNoWrYf\!s%fm:&os*!<?j7"9<0:!!%,^$-3GQ#"dE2!!$TO$-3FfRK6!`*<6)1!QYT*"6]h@[k[sI"&8j["4%!>mfNRZ"&8jc",@"NT*=E\n,m[."2mh4C&m/okQ>h.c2dq/"&8j["4%!>mfVWb!,;Mt!hW(V`rb0#kQ5bU!W_Ec:&sJZs1\S+`r[LdC&l<Wci\:>!W^RL:&rWCpDHQC!e^gZC&m/nkQ5c(#6<rh:&s2RkQ5aR!9aJZ!8@SUC&m`*LBL1ekQC;VEMios"6]i,\%)P;S,iV)!8mtC"*)Xa!9aM[!9aOb!D2_^!:U(c!:U)G"A,3hn,nFK8T3epn,m[."3`%kC&e8'"&8jc",@"NDs.;m"*(4@XO$tJC&m/okQ>g[7f_`T:&sJ[rrG^[!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h&_>sZ#"&8j["9/BnmfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,f7a5*kQ=Q[kQChc8acbo?N=g@kQC;VEMios"6]i,LQ_`=kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@oEYG3!8mtC"*'*0!9aM[!9aO2!D2_^]IX%t!9aOS"*(4@hui0FEMmUQkQ=Q[kQB-38ac`]n,lDcoUu9cC&e7t"#Lhpn,l\+!W_ut<QG7BJ-8lf"/Mjr!,;K:!,;N6])eQ2/,t/$TF$Z1A=s7%$(qSHO(k6nY@hC=#lp>!L]ILC$(qTEpW3F9!+hN(QjNdi8["`e!!&PjQjEcV"&8j["4%!>mfNRZ"&8jc",@"NT*=E\ciJ-a"5j:F"*+?;!9aM[!;qQP!,;K:!,;K6a9dY'!6>Ju"A.d-!<<+2a9fooa%T(V&-)^$!QYQIn,lDcn,nFK8Y61M"2GCdVZYiZkQ>i)DZJu':&sJ[cN-W+!s%fm:&sbcLBL2@"m?'X"*(4@hui0FESlHN!9aM[!9aO2!D2_^KS0@+C&e8'"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,O*:Tf"&8j7PQ:c!!9aOS"*(4@hui0FERuH9kQ=Q[e>30GC&n#1mfH),"o&.cE(TL!p]?3R8XBY:HiRm]!:U(c!:U)G"A,3hn,nFK8T3epn,m[."5j:F"*'+E!<D<c:&t3A!,;N'",@"NT*=E\n,m[."5j:F"*))h!<D<c:&sJ[cN-W+"8`9&C&l<Wci\:f#6<*Q:&r?;ci\9;!71gC!45)nC&mH"n,m[."5j:F"*)YY!<D<c:&sJ[cQGgJ!s%fm:&sbcLBL1ekQC;VEMios"6]i,QcoJp"TW9;hui0FEMju\kQ=Q[kQB-38ac`]n,lDcn,nFK8Y611,lhZ[!:U(c!:U)G"A,3hn,nFK8T3epn,m[."5j:F"*'Aj!9aM[!9aO2!D2_^b_cE$C&mH"n,m[."5j:F"*)(l!9aM[!6i:\!,;K6p]F7kp]I^l!D/ol!Up3d"*(MajD+a1!9aOS"*(4@hui0FEJM4.!9aM[!9aO2!D2_^!:U(c!5(StC&mH"cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>i!*!#1):&osB!<?j7!:U(c!:U)G"A,3hn,nFK8T0gt!,;N'",@"NT*=]dLBL1ekQC;VEMios"6]i,f8Te2kQ=Q[kQC:L!D2_^!:U(c!5'TXC&m/okQ>g[C]NZ$:&sJ[cN-W+"5J2&C&ibdhZ6<`!s",Z:&p(P[lI$p#D`Js"\HH2m&'jaC&eA:C&e7T$&AT^a9gH$8\^Sm!!$TO$-3FNWW>]K>6"Yo!QYT2"4.HrVZYiZkQ>gc2?;qC:&r3m!,;K6n,lDcn,nFK8Y61U",@"NDs.;m"*(4@_ug!S!5J[1#t`/=\,sGIEW67D^]I72\,sGIEIRu(!_r`Y$NOoAkQB-38ac`]n,lDcn,nFK8Y619%KL5D!9aM[!9aNO_Z<?t!s%fm:&sbcLBL2@"l+V/!,;Mt"32-JmfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,LFN;f"&8j[".(c7mfNRZ"&8jc",@"NDs.;m"*(4@hui0FENb)t!9aM[!9aNWMZHE<"2$YpC&e8'"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,kIU`pkQ=Q[]W;,6C&m/okQ>i!SH/`S"&8j["4%!>mfVp0!<?j7"9<0:mu%4>#qQ%*TF&B5!G%i0TF%7t+7CAG$-/G7A=s5/!-FS7QjKDlEPFg?!+hN(QjLf!8ahrG!!&PjQjMsYcN-W+!s%fm:&sbcLBL2@"n2VL";#LA:]P51hui0FEL.IAkQ=Q[kQB]j8acc2aT2BV!9aOS"*(4@hui0FEK?"Y!9aM[!9aO2!D2_^!:U(c!7Y$LC&mH"n,m[."5j:F"*'BQ!<D<c:&sJ[cN-W+!s%fm:&pM_!,;N'",@"NDs.;m"*(4@hui0FEPFR8kQ=Q[kQB-38ac`]n,lDc]Y4CHC&m/okQ>h^<WM=c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h^HN<73:&sJ[pL$S]!s%fm:&sbcLBL2@"m?'X"*(4@Rh,R7!!E::!!!"@a9foopAmkSH2u"mL]ILs$(h8jms4s6A]P2!$,==X8ZtP_!1a/3#lsH#QiR3N"4%!>mfNRZ"&8jc",@"NT*<`G!<?j7kQC;VEMios"6]i,kIglrkQ=Q[kQChc8ac`]n,lDcn,nFK8Y619E<'_RfE:RD8^@Rm"7K5]mfD&CcN?b*#,JI(!,;K:!,;K6!+j4Xa9eI?8[f62!+j4Xa9dWO8Zs$4!1a/3$+L8e!D2_^!:U(c!:U)G"A*Oq"7QD4VZYiZkQ>hfaT2D*"&8j["4%!>mfUdG!,;Mt"7QD4VZYiZkQ>h><<24b:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>g[%fkeq:&sJ[cN-W+!s%fm:&sno!,;K:!,;K6!+j4Xa9fll8Y80H!+j4Xa9h#a8WR!S!1a/3$1JAe"*(6W!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZX$5!<?j7n,nFK8Y61U",@"NDs.;m"*(4@hui0FEJGnAkQ=Q[lsTm/!!E::!!!"@a9foopAmkcPQ:d*$&AT^a9gH$8cP"U!!$TO$-3GQMZHE4*rl;3!QYQIW"2i-n,nFK8T3epn,m[."5j:F"*+(%!<D<c:&or#!,;K:!,;KfTEu83W!Se*70'Ou[oYuu\-]p]!CZtgTEuP[TF%7t,):Q=#n27_TF&r8!CZtsTEu>5TF'f-!C[!]$($tZA=s7%$(qSHk7jQq[r5fM#lp>!L]ILC$(qTET2YdjAXEdk$(k6ih`h)@SH5)akQB-38ac`]?qp^k",@"NT*=]dLBL1ekQC;VEMios"6]i,s'Gci"&8j["4%!>mfVWO!,;K:!,;K6!+j4Xa9fll8Vb(^!!$TO$-3F6#YE'E!!&Pja9fWekQ>hn;ul+a:&sJ[LUI4TmfNRZ"&8jG4of<tkQC;VEMios"6]i,kH=mdkQ=Q[S@ek&C&jn0!!_Zg!2p$#TEMJ%pVm5&!/-(-!,;K:!,;K6!+j4Xa9gH$8^B6o!+j4Xa9h=Y!D1V^!<<+j!QYT2#DWFRT*=]dLBL1ekQC;VEMios"6]i,cR](["&8j["4%!>mfNRZ"&8jg/c]VdkQB-38ac`]n,lDcn,nFK8Y61U",@"NDlf*&!,;N'",@"NDs.;m"*(4@hui0FEN_"qkQ=Q[oE>50!!E::!!!"1a9foof*"\.[/g7-A]P2!$/\iVVlKgu!1a/3$2>!c"A*Oq"7QD4VZYiZkQ>gs*WYC+:&pI]!,;Ml"6]i,cdDgokQ=Q[kQ@/m8ac`]n,lDcn,nFK8T3+U!<?j7kQBF]8ac`]n,lDcn,nFK8T3+b!<?j7"9<0:!!$TO$-3Fn#>)rI!!$TO$-3F61eEI*!!&Pja9edNkQ>hn1B?V@:&sJ[cN-W+!s%fm:&sbcLBL1ekQC;VEMip:<<-b6!:U(c!:U)G"A,3hkQC;VEMios"6]i,s"=B9"&8j["4nbhmfNRZ"&8jc",@"NT*:)g!,;K:!,;K6a9dY'!6>Je!D/W>!<<+2a9foos(FujCB+@*!QYS/"/#p>f)br>"&8i`"1Lop`r_>)Qih@.#6:+n:&p@XQih>X!13j`!1Y;7C&mH"n,m[."5j:F"*(NO!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>gcH3!.2:&sJ[cN-W+!s%fm:&r37!,;K:!,;K6!-H9ga9hkN8ahK:!!$TO$-3FF!_Mj;!<<+2a9fooa0Pe<^R,$%!1a/3#tXOfjT27]hui0FEPE[tkQ=Q[kQB-38ac`]n,lDcn,nFK8Y61a,QMQZn,nFK8T3epn,m[."5j:F"*))O!U:!lC&m/okQ>i)7f_`T:&sJ[s%H#Q!s%fm:&qXd!,;Mt"4%!>mfNRZ"&8jc",@"NT*>-/!,;K:!,;K6!+j4Xa9eI?8^D>U!+j4Xa9dWV!D/WA!<<+j!QYSG$(%Ul8ac`]n,lDcn,nFK8Y60f+96-Vn,nFK8Y61M"7QD4VZYiZkQ>h.dK.i9!,;K6n,lDcn,nFK8Y61U",@"NDs.;m"*(4@ZrmBD!:U)G"A*Oq"7QD4VZYiZkQ>hfWrW4a"&8id#QST>n,nFK8Y61U",@"NDs.;m"*(4@M@]c&!:U)G"A,3hn,nFK8T3epn,m[."5j:F"*(e8!9aM[!2Q%a!,;Mt"4%!>mfNRZ"&8jc",@"NT*=E\n,m[."4@tcC&eA:C&jn5cP/V<#bVKs$'G>8dfH*J%"82L$3*(U!">M,'`am5haU$7TF%7t+,:2r$1B?STEtSuAXEdk$(qTE^E`dZAXEdk$.!T_s"j]USH5)akQB-38ac`]n,lDcp^`,_8Y60^GlVRZ"9<0:!6>J&!<C1IT)qU1B`J-Ea9fooV]/429)ns_!QYT*"0`8ThkC,OkQ=Q[kQChc8ac`]n,lDcn,nFK8Y61U",@"NDsX8#!,;K6TE@phTEFWa8^@R5"95\.8ac\Q"4%'@QNdGg"&8ip"6X,b`r_n9Vuq%k!W]/$:&sX^!<?j7"9<0:!6>J&!<C1If*"[[?N:(;a9foohd&h*M?*\WSH6e<!8%ZS!:U)G"A,3hn,nFK8T3epn,m[."-f)P!,;K:!,;K6!-H9ga9hkN8\ZDKa9dY'!6>J=!_L-M!!$TO$-3G!LB1!@F8u<3!QYT*"5jZP!Uh]BkQ=Q[kQ?U-!D2_^!:U(c!:U)G"A,3hkQC;VEMios"6]i,VagaN"&8j.)ZXUQkQB-38ac`]n,lDcn,nFK8Y60M(]\:Nhui0FEQ>-]!9aM[!9aO2!D2_^!:U(c!0dKaC&mH!n,dV0#6=5p:&sJZn,dTZKI-\6!!E::!!!"@a9foorru&MaT2AAA]P2!$*VPR8`qN&!1a/3$0VK\"7cJj"5j:F"*'ZV!9aM[!9aO**_Gf&!:U(c!:U)G"A,3hkQC;VEMip!!WZs8"9<0:!!$TO$-3G)"A.L@!<<+2a9foo\%2T3\%i"E!1a/3$.ocD"A,3hn,nFK8T3epn,m[."5j:F"*)A?!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*OU=9*(9kQChc8ac`]n,lDcn,nFK8Y61U",@"NDp3q:!,;Mt"4%!>mfNRZ"&8jc",@"NDs.;m"*(4@r/1RUC&eA:C&e56FN=d0$3(3$O"^P6A]P2!$24m#a/o@B!1a/3$0VK\"&c$!hui0FESj"]kQ=Q[S2((Z!:U)G"A*Oq"7QD4VZYiZkQ>i!%/`j#C&e8'"&8jc",@"NT*=]dLBL1ePTBg>!9aNgF@kp'!:U(c!:U)G"A,3hn,nFK8T1(-!,;K6kQ=Q[kQChc8ac`]n,lDcn,nFK8Y60>@/t$B"9<0:!!$TO$-3G)"A,5;!<<+Aa9foo[f]3oJcPiOA]P2!$0TJ48`)T0!1a/3$&AkB"?pbf"7QD4VZYiZkQ>hV0`^D>:&sJ[cN-W+"60ahC&e8'"&8jc",@"NT*=E\n,m[."5j:F"*)X1!9aM[!8K^;C&eA:C&e7T$&AT^a9cKNViCcX!+j4Xa9e2L8\^)_!!&Pja9_h`:&r'2a9$@2!6>4:!6>61!_L]Ae:mu(C&m`*LBL1ekQC;VEMios"6]i,QbNP$kQ=Q[r%.n`!!'e::&r'3hn&n\`r`aQ^]STV#IHr#C&m`*LBL2@"n2VL"A*Oq"7QD4VZWD-!,;K:!,;MK`rVh>/,*>B$*Q9uTF%7tTEu^4'qblj).]BH!!$St$()$l$#ukp!<<+2QjK,dNtt<JGQ7`7!LO/n\-#J+\-&(n!D1<5YQMB;EW67D\-#J+YQMB;EIRtu"&8j+"7H:_cNUf\LHJ/s!RM8$"%eg`!5J\3!5J^"Ce;YK\-'MKERt9h!<?j7"9<0:!!$TO$-3Fn#>+AL!!$TO$-3GQ:.bIS!!&Pja9hVKkQ>h^HN<73:&sJ[a0u(@mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,mo0;N"&8j["/jQJ8ac`]n,lDcn,nFK8T3ZF!,;K:!,;K6a9dY'!6>Ju"A.e#!<<+2a9foomnHBW;#gTe!QYT2"/lQHVZYiZkQ>g[J,oZ6"&8j["4%!>mfW+g!,;K:!,;K6!-H9ga9f<X8^DP[!+j4Xa9gH$8^DP[!+j4Xa9ga28Z*:'!1a/3$2=pa"A`t""7QD4VZYiZkQ>i)#ls/k:&sJ[cN-W+!s%fm:&sbcLBL2@"frRAC&mH"n,m[."5j:F"*+?@!9aM[!6dV,C&eA:C&e56FN=d0$3(3$a.<;3!+j4Xa9hSE8]RD'!!$TO$-3FF;+]*5!<<+j!QYS?$K)$U!WNB)huc^SfE:%6EIRuH"&8grkQ<Xa!:U(jVucto"')Q,!.Y2P\,lYd"BEME+95$t"5j:F"*(MD]O:eT!!E::!!((HL]ILs$(h8jf=Ct_!+j4Xa9fll8_:NS!!%,^$-3GQ#"dFX!<<+2a9fook>b+:U]CGqSH6e<J-`Xj9^fIl!9aM[!9aO2!D2_^PW/YX!:U)G"A,3hn,nFK8T3epn,m[."5j:F"*(Mr!<D<c:&sJ[s)gp%!s%fm:&p1e!,;Mt"4%!>mfNRZ"&8jc",@"NT*=]dLBL1eoT'"QC&llfhu[nJ!8moR!8mpFDFr.Xhu[7Wml0/+Nrhn6B]&rI)bKK!hu`?O8XBY>!m^s?YFtsskQ4KZRLT=4!!E::!!!"1a9foof*"[3MZEeXA]P2!$(itE^HV\uSH6e<W!8"[8Y61U",@"NDs.;m"*(4@e-#bd!!E::!!!"@a9foo[f]4:YQ4_(A]P2!$*T0d8[m(J!!&Pja9h><LBJBb"n2VL"A*Oq"7QD4VZYiZkQ>hN9U(bB!,;N'",@"NDs.;m"*(4@hui0FEL0o1kQ=Q[[#+kaC&e7D!_ra*!nYNp8]Ln:!k8;Of)br^!_ra*!f)%m`raa7!,;K:!,;K6a9dY'!6>Ju"A.4.!<<+Aa9foorru'HOoYO_A]P2!$&;,ET>L[0!1a/3$0VK$$=]n8hui0FEOW%N!9aM[!9aO2!D2_^!:U(c!8O%E!,;K:!,;K6!-H9ga9hSA8adMs!+j4Xa9ec1!D21b!<<+j!QYQITEEmK!2'G'91d/*Qiiu`EW67DTE@phQiiu`EI[Qp!,;Mt"0Yj!mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,s,R3)C&huKhui0FEQ9X2kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61M"7QD4VZYiZkQ>hVYQ:8*!,;K6^]I72^]L-78]LnB!l+kWf)brf!_r`Y)us^R!9aM[!9aNO(eO/u!:U(c!:U)G"A,3hn,nFK8T2OM!,;Ml"6]i,mplF^"&8j["-4p'mfUce!,;K:!,;L!TEu838>lh.!2'VuB)jWa#nm<C$3.dA70'h([oYuu^^7ce!CZtgW!OCcTF%P'ZN6^*h_:]0I%Ue=$(qSHVh>)D$,80)TEtSuFI3B%$(qTEmnj&bAXEdk$2;"38\]*B!1a.X#lsGs:&sbcLBK<'"n2VL"A*Oq"7QD4VZYiZkQ>h>KE2):"&8j["4%!>mfUKo!,;K:!,;K6a9dY'!6>Ju"A-oq!!$TO$-3FF!_L]o!!$TO$-3G)`;rR)U&b5oSH6e<YR&S]EMios"6]i,muIJLkQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDu:dZC&ibds3^p>mf@q@LBL28"osG]:&q(D!,;K:!,;K6a9dY'!6>JE?V-lf!<<+2a9foocOEJG*<6)1!QYQIfF:RUkQ6OY!D1$2kQ9oK8\Y?-n,c>bn,eBN!D1$2n,fKh8\Y?-p]=1jbYJ4R!8mtC"*)A,!9aMA(]a%-<KI:_p]FOk!W[`R<Ib/g!(uGWr*BA<!!E::!!!"@a9foorru&eAcMgBa9foo^GngB(B=H+!QYT*"6]iL!RJ"O!9aM[!9aO"ecAA2"/I^QC&m`*LBL1ekQC;VEMios"6]i,YAO@("&8j["2Cl;8acb5*WTpTkQC;VEMios"6]i,f6IA["&8j["4%!>mfW+u!,;K:!,;K6!+j4Xa9flf8`spj!+j4Xa9h;a8[#o1!!&Pja9eLHmfH),"dfD4%nZ3jQikY:8XBV]TE@phTED*h!D1<5Qiiu`ERt9h#QST>"9<0:!!%,^$-3GI!D21?!<<+2a9fooT;;Q[n$E)q!1a/3#lsGs!!)KjLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h^=TIXf:&onr!,;MT",@"NQNdH:"&8jC"6W6I`ra*f!,;K:!,;K6!-H9ga9f<X8cP1Z!!$TO$-3FF]`C_)-ia7<!QYT2"4%#(!Ug*jn,lDcn,nFK8Y611!<?j7kQC;VEMios"6]i,^H)AY"&8j["4%!>mfWIm!,;K:!,;K6!+j4Xa9eI?8XFGt!-H9ga9f<X8XFGt!+j4Xa9ebh8\]?I!1a/3$/c$6!VQQ_!s%fm:&sbcLBL1ekQC;VEMios"6]i,pFZI0"&8j&,lhZ[n,eYM8ac]L!foE7QNlp\hZ6=CciNV;cN?bBT`Mfh!<?j7"9<0:!6>J&!<C1If*"[sWrW2#A]P2!$(h8jf;eoP!-H9ga9hkN8_:!D!!$TO$-3G!IS':a!<<+j!QYSG%e'`-VZYiZkQ>h.1B?V@:&sJ[cN-W+"7/kbC&e8'"&8jc",@"NT*=E\n,m[."5j:F"*(4Z!9aM[!1X8oC&eA:C&e7T$&AT^a9eI?8cM?^!+j4Xa9eKc!D/>L!!&Pja9gc,&96kH!9aM[!9aO2!D2_^X:kSK!8mtC"*'+2!<D<c:&sJ[f+UaE!s%fm:&sbcLBL1ekQC;VEMios"6]i,c_LTc$ik#Bn,nFK8Y61U",@"NDs.;m"*(4@hui0FEVF)GkQ=Q[kQB-38ac`]n,lDcS-f72!71i:!_L]Aci]oP!D2_\ci_Sr8XBV]fE4kKfE8TA8]LnVIK4*_n,nFK8Y61U",@"NDs.;m"*(4@lj<`-!9aOS"*(4@hui0FEL3s3!9aM[!9aO2!D2_^!:U(c!:U)G"A,3hkQC;VEMioN'`_tK"9<0:TF((j!C+o2!C3Ri'*(S-#nm<;#lnT<TF%7t32d.V$(qSHLVX"a$.kmPA=s5/!+hN(QjKDlEPIY;!!$St$()&!>tNAR!<<+j!LO1t&*O+8pM0cu"&8jc"5j9$T+h5Wp]F3G!f.!R`W8L.!0@=`n,jg."0V_*!!&Pjp]H;##bh?M"G?mXC&eA:C&e56FN=d0$+C".Vk*nh!+j4Xa9gb.!D/%q!!&Pja9h&4rrEf%!s%fm:&sbcLBL2@"n2VL"A*Ok+ol?X!:U(c!:U)G"A,3hn,nFK8T1US!,;N'",@"NDs.;m"*(4@hui0FEJK\XS2C:]!!)Kj:&sbcLBL2@"m?'X"*(4@hui0FEShE0kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61M"7QD4VZYiZkQ>hF+3Yo/C&mH"n,m[."5j:F"*+(Z!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"mg[<C&eA:C&e56FN=d0$24Hln%Sl'!+j4Xa9gI@8[ltG!!&Pja9_k9!m:TEn,eqo8^@S0!p9VVml0_;?V-;llNdK*!!E::!!!"1a9fooT)qU!&HDfBa9fooVn<%%cQrPkSH6e<\-L>\8ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@hui0FEW:IfkQ=Q[kQBFq!D2_^!:U(c!5pGhC&eA:C&e7T#o!B\#nKVrE<#uMa9foof/?48N<'"ZSH6e<QZOXM!N6)">)3<U!K[H9aoR;$U&gVaqC)DZ!!)Kj:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>hFNWB.D"&8j["1N_NmfNRZ"&8i[)$"COn,nFK8T3epn,m[."5j:F"*+(?!<D<c:&sJ[pTafkmfNRZ"&8jgD?+DOciVi$EW67DfE+eJciVi$EIWpt!<?j7!3cN"!3cNc#t`/=Vuj1)ERt6lYQ@Q"YQBlC!D1<5Vuj1)EW67DYQ@Q"Vuj1)EIRtm!_raF+96-V"9<0:!!%,^$-3F^"%h[:!<<+2a9fooT,C503rf8O!QYT2"1JMM^B4K*"&8jc"2Blt8\YN""1J;&^B;t[!,;K6kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@ap\8b!:U)G"A*Oq"7QD4VZYiZkQ>g[2ur.E:&sJ[cN-W+!s%fm:&sbcLBL2@"m?'X"*(4@hui0FEMmB<:]P51kQC;VEMios"6]i,mm-s;"&8j["4%!>mfNRZ"&8jc",@"NDs.;m"*(4@hui0FEUSP]!9aM[!3B?(C&m/okQ>gk>la'j:&sJ[cN-W+"0s6RC&m`*LBL2@"m?'X"*(4@hui0FEW<3C!9aM[!9aO2!D2_^PYD-m!!)3b:&sJ[cWj'1!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZXk7!,;Mt"9/BnmfNRZ"&8jc",@"NT*=]dLBL1eS/D<A!!E::!2'YMY5pk[+P28ITF$"=$(qTt#p7KCTF&r5!G%i0!14(K!<AJnTF#VI?N:(;QjK,dkBKS5;ucoh!LO27"-6k^^B_g^?V/!7!2p)s!71hWJH8?W#LES1!D1$.!8%BK!5&@5C&eA:C&e56A]P2!$.f;OhgYV+FN=d0$+C".hgYV+A]P2!$.lll8`+Rh!1a/3$-3=+"IfF1kQC;VEMios"6]i,T4n;h"&8j[".qqPmfTp^!,;K:!,;K6!-H9ga9hkN8[i(-!+j4Xa9eb98`u6;!!&Pja9gc,kQ>2D^B">u"&8j["4%!>mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,f=1h]kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61`*rp$UkQB-38ac`]n,lDcn,nFK8T3epn,m[."5j:F"*+'q!Sdn[C&llgLT(;G^B`Bn^BI3D!s%6]:&s2Sk9ER5#N,]V"%g60!9aM[!9aO:VZBB(#NH$hC&m`*p]GNf!XJcukQB`FkQ>h>Ha47aC&eA:C&e56FN=d0$24HlkEl8M!+j4Xa9gaY!D0cL!<<+j!QYQIJ-/4?p]>sJEIRt="&8iH"7H:_cNVc:!,;N'",@"NDs.;m"*(4@hui0FEPHDlkQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDu9b=C&e8'"&8jc",@"NT*=]dLBL1ekQC;VEMio>1]V7j"9<0:!!$TO$-3F.#YEXR!<<+2a9foo\"3UlVk!hg!1a/3$)e?D!ce5F!4W)*!3cO7!c`\i\,oD*N'dS[!!E::!!!"@a9foo[f]42QN7'dA]P2!$(h8j\!I*q!+j4Xa9h=P!D/?!!!&Pja9f?]cN,!R!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZX#;!,;Mt"2@Z(mfNRZ"&8jc",@"NT*=]dLBL1eM\#l'!!E::!!!"1a9fooT)qUI56([pa9foof2tWE/H>dA!QYRDn,m[."5j:F"*)Wn!9aM[!9aO2!D2_^!:U(c!:U)G"A,3hn,nFK8T3#b!,;K:!,;K6!+j4Xa9eI?8bZs"!+j4Xa9hTC8bYXR!1a/3$(qLl"*(4@hui0FESkU5kQ=Q[kQB-38ac`]n,lDcn,nFK8T0M1!,;K:!,;K6a9dY'!6>Ju"A/X9!<<+2a9foopEN8%`W6&>SH6e<!6>RD!:U)G"A,3hn,nFK8T3epn,m[."0)k3C&eA:C&e7T$&AT^a9gH$8Y7C2!+j4Xa9hSm8Y=B2!!&Pja9_j^"ASsd",@"NDs.;m"*(4@e.hsu!:U)G"A,3hn,nFK8T3epn,m[."5j:F"*)Ah!<D<c:&sJ[f.oqd!s%fm:&s?#!,;K6kQ=Q[kQB-38ac`]n,lDcROS;P!!E::!!((HL]ILs$.f;OQV[Y^A]P2!$)]XPcPQW^SH6e<kQ@1WEMios"6]i,Vg\X0"&8j["4%!>mfNRZ"&8jc",@"NT*<_C!,;Mt"7QD4VZYiZkQ>hV\H)]o"&8jG63(a#n,nFK8Y61U",@"NDs.;m"*(4@MBMt7!!E::!2";)#qMopTF('MA=s7%$(qSHs+CEG$&:*CTEtSuAXEdk$(qTEhi%R9!+hN(QjN3u8ad#e!1a.X#ls/k:&sJ[cN-W+!s%fm:&sbcLBL1ekQC;VEMio##3Z//O/N*N&--GF"9<0:!6>J&!<C1IpB=.g;ZHf/a9foon"p+WO(&(hSH6e<!4W/,!71i#"*&ejfE4kKRNhfI!9aOS"*(4@hui0FEOUZ'!9aM[!9aO2_Z<?t"1/.1C&eA:C&e56FN=d0$+C".a//k;!+j4Xa9gbB!D0cO!<<+j!QYSo!fo-n!QP8_!mh!gf)bs!!_raB!f%@Z`ra<`ciS4e#6<*P:&r?:ciS3:PRIP,!!E::!!!"1a9foof*"[kTE,#mA]P2!$(%"[8^FUA!!&Pja9hVPLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h>,lm-2:&q$u!,;N'",@"NT*=]dLBL1ekQC;VEMios"6]i,^FYUY!,;K6n,lDcn,nFK8Y61M"7QD4VZXLO!,;K:!,;K6!-H9ga9h;<8b\;I!!$TO$-3G9,"_gb!<<+j!QYQIn,qDGYQG.29'?B8"6]i,cUn3$"#L8`n,l\#!sem!kQB`FkQ>h6[K-Bl"#L:J)us^Rn,nFK8T3epn,m[."5j:F"*)YN!L#VGC&eA:C&e7T$&AT^a9gH$8WQLE!+j4Xa9ec"!D039!<<+j!QYQIa956<n,nFK8Y61U",@"NDlPetC&k17a-Zm!mfB?hk5n5A"otk0:&qL#msdpL!ots6C&e7t"&8j[".(i9mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMiof-idu^kQB^d8ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@Z7Guj!!E::!!!"@a9foopAmk;])_m3A]P2!$0S_t8ZuG#!1a/3#lsGs-ii`=LBL2@"m?'X"*(4@UFuU^!!E::!!!"1a9foof*"[c:B1B+a9foos)(EkNWB+[SH6e<\-n&p8Y61M"7QD4VZYiZkQ>h>[fHKm"&8j["4%!>mfVhg!,;K:!,;K6!+j4Xa9eI?8Z0`4!!$TO$-3FFXT;#f])_m3SH6e<J.9g*8ac`]n,lDcn,nFK8Y61A;ZLP4fE0t4ERt6lhuZXRhu]7e!D1<5fE0t4EW67DhuZXRgGJtG!!E::!!((HL]ILs$.f;OQd#O2!+j4Xa9f>-!D3#q!!&Pja9_j>!_rab",@"NT*=]dLBL1eN(3k_!!E::!!!"@a9foorru'P49,@ma9foocR;AW_uTi<SH6e<hui0FciNU0!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h^eH#[6"&8ij1]V7j"9<0:!!%,^$-3GI!D0b8!!$TO$-3F.77kNu!!&Pja9_k9"&Apd",@"NT*=]dLBL1eX<dj]!!)Kj:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h^'`dG":&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*OK(]\:N"9<0:!!$TO$-3FF!_LE\!!$TO$-3FnHV*+?!!&Pja9gK-n,m[."5j:F"*)*#!<D<c:&p_E!,;Li",C;V`r^bnL]_YK!W\#Y:&p(PkGA8O`r^bnL]_Ys#F$S9C&eA:C&e56FN=d0$24Hla)D"YA]P2!$.g.ga.!)0!1a/3#ls/kQ2q!L"4%!>mfNRZ"&8jc",@"NT*9fZ!,;K:!,;MCD4h1cVjme^cN0[FI%Ue=$(qSHcV'o;k8Im(#ljsIQjK,dTF#W4RK3BgAXEdk$2:V(8\\@-!1a.X$*XO#!YWf_YQO>)8ac\a"4%'@QNkr)!,;K6ciQrBciWY;8^@Re!r!^,mfCc:LBL28"p!9W:&roJQT7XX!mD,SC&mH"cN-W+!s%fm:&sbcLBL1ekQC;VEMio^)?=LPhui0FEL.jLkQ=Q[kQB-38ac`]n,lDcn,nFK8Y61Q8H<K*"9<0:!!%,^$-3F^"%hC.!<<+2a9fook;,]u1&q<F!QYSO!q-2*cNUNSmkIE&!O)W\"A+pagH#=L!9aOS"*)pC!:U(jVum;*9'?B8"6]i,^Tde>kQ<XIq[<I>!!E::!!((HL]ILs$.f;OVjIJb!+j4Xa9hU^!D0KF!<<+j!QYT2"6]o.VZYiZkQ>i!dK'@3"&8j["8>#OmfNRZ"&8jc",@"NT*=]dLBL1eX8r<9!!)Kj:&sbcLBL2@"m?'X"*(4@hui0FEShT5kQ=Q[kQCi)8acb77K@0'"9<0:!6>J&!<C1I^EuO5I/j7Ya9foos&hqF(B=H+!QYQI&5E58"2G"YIfR7d:&r'3mfH),"i(4qCJ!sq^]Vmb8XBV]a9,0;oLT$t!9aOS"*(4@hui0FERu`AkQ=Q[lO3c.!!E::!!!"@a9foorru'0'EA,Ea9fooT1MV8]`A*5SH6e<hui0FaT9H/!<D<c:&sJ[cN-W+"2cSgC&mH"[sUd9!s%fm:&sbcLBL1ekQC;VEMios"6]i,[giE%"&8j[",@phmfNRZ"&8jc",@"NT*=R:!,;K:!,;K6a9dY'!6>IZ8V`o=!!$TO$-3G1O9%q.8H8a]!QYQIciQrBa9'Cs8]LnJ!ltF_rs.gQ!,;K:!,;K6!-H9ga9f<X8]Re2!!$TO$-3G9ciH`4W;uu!SH6e<O9<7X!C6)SO9:7@8XBV]Qig(`QijgR!D1<5Z7Z,l!!E::!!!"@a9foorru'PVuZkuA]P2!$(h8jhl$PU!+j4Xa9dX=!D1<j!!&Pja9fWcn,r(ZVZYiZkQ>hf>6*jh:&t,Q!,;K:!,;K6a9dY'!6>Ju"A-q<!<<+2a9fook@R;h+ohV6!QYQIO:=qbn,nFK8T3epn,m[."5j:F"*)(^!9aM[!1XGtC&e7t"&8j["4%!>mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,hmEIbkQ=Q[kQB-38ac`]n,lDcn,nFK8Y61Q4TK3s"9<0:!!%,^$-3GQ#"d\k!!$TO$-3F6d/cgo=9&>l!QYT*"6]i%cTM9l"&8j["4%!>mfNRZ"&8jc",@"NDjqdJC&eA:C&e7T$&AT^a9gH$8Z,ho!+j4Xa9do58V_<d!1a/3$0VJQ!cb+?hui0FEVIWW!9aM[!;\JOC&eA:C&e7T$&AT^a9eI?8Z+<D!+j4Xa9hl/8WRKa!1a/3#ls/j1^F*N"&8jc".+cD8^@P?p]F7kp]JR/!D1<5UE]bR!!E::!!!"1a9foof*"\>-3+$Wa9fook?plZ:B1Bc!QYTB#DWFRT*=E\n,m[."5j:F"*'r5j>6jO!;HWA)bJ'On,i@dEW67Dp]=1jn,i@dEIRu`!_raL'`_tKkQC;VEMios"6]i,T8`jOkQ=Q[oIKuW!4W-_0M0"a\-(mq8\Y?-^]R=3^]X=o!D1$2^]UJ98\Y?-a9,0;q^;GZ!!E::!2'Yuc2g/UciO0'!MBaHTF%7tTEu^,ciKdGpEsLE#ljs:QjK,dTF#W$(]XPIQjK,dT*e/NQ2pscSH5)a\.?md8ac`]n,lDcn,nFK8Y61?.fa;a"9<0:!6>J&!<C1If*"\&+92C`a9foopAmkC+92CQa9fooT<J>fs3guK!1a/3#lpn)[/g9s",@"NT*=]dLBL1ekQC;VEMios"6]i,YBBp0"&8jM*WTpT"9<0:!!%,^$-3GQ#"d^S!<<+2a9foo\&JG?T?.*6!1a/3$.&b+!n78&!W^jS:&roJmsI^I!eW0,C&eA:C&e7T$&AT^a9e3`!D02]!<<+Aa9foopAmj`T)eolA]P2!$0Np4\#'0+!1a/3#lr<_>6'0UYEf2\`rc#;J-0fC!q]:hC&e7t"&8j["4%!>mfNRZ"&8jc",@"NT*=]dLBL1edm*nJ!!E::!!((HL]ILs$.f;OQ[Ji6A]P2!$-07N8[ge^!1a/3$0VJI"EC=Ahui0FER/\+kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@hui0FEVH=2!9aM[!5_5+C&m`*LBL1ekQC;VEMios"6]i,h\lLY"&8j["9/BnmfNRZ"&8jF*<9gS!:U(c!:U)WLB0um"T\<":&t%kO3.Jp`rb<g!,;K:!,;K6a9dY'!6>Ju"A-'K!!%,^$-3GI!D0aH!!$TO$-3GIPQ=@JU]CGqSH6e<!2'P9!<DTkLBL2@"n2VL"A*P.63(a#kQChc8ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@hui0FEL0E#kQ=Q[kQChc8acb5'`_tKn,i's!D1<5kQ:5TERt6ln,c>bn,iV,8]Lmi3<3do"9<0:!!$TO$-3G)"A,er!<<+2a9foon'1r*hnK0l!1a/3$.oW@"A,3hn,nFK8T3epn,m[."+hs%C&mH"cN-W+!s%fm:&sbcLBL2@"n2VL"A*Nr'`_tKn,nFK8Y61U",@"NDs.;m"*(4@U+lX_!9aLA!D3%4!U'UBVZBBX!U'T?L]L)6#3Z-7"%f\i!<DTj:&skd!,;Ml"6]i,pCdPj"&8j["4%!>mfV;l!,;K:!,;K6a9dY'!6>Ju"A,MD!<<+2a9foo\%Mf6cQ<,eSH6e<!"_m*n,nFK8Y61U",@"NDs.;m"*(4@hui0FEQ;8`kQ=Q[N%4mC!!E::!!!"@a9foo[f]4:_#XN9A]P2!$/\QNLD'XfSH6e<n,nFKb5n4=n,nFK8T3epn,m[."5j:F"*)@blnSQU!8mtC"**K]!9aM[!9aO2!D2_^l5K_<!9aO2!D2_^!:U(c!:U)G"A*Oq"7QD4VZYiZkQ>h>/cb);:&sJ[cN-W+!s%fm:&sbcLBL1ekQC;VEMios"6]i,a2J&ZkQ=Q[kQB-38ac`]n,lDcZ5*FT!!E::!)T<p'*(S%#nm<3#lnT<TF$[L!G%i00W59k!3ce0QN9MT\-[qL!C["($+Eu)!!&r()^(d[TF!TV$(qTt#p7J;TF$t:!G%i0!!%,.$()$l$#uS1!!$St$()%V7nJIe!!&PjQjMsYrrG^[!s%fm:&sbcLBL2@"n2VL">FcX"7QD4VZYiZkQ>h&@K>To:&sJ[rrG^[!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h6CB3Q#:&p5=!,;K:!,;K6!-H9ga9f<X8ag'f!+j4Xa9hTQ8_8%a!1a/3$1J%P"J5^5kQC;VEMios"6]i,s'u,n"&8j[".)2CmfNRZ"&8iJ-3.c\"9<0:!!$TO$-3G)"A.3N!!$TO$-3GA%S=^Q!<<+j!QYSG!J^eLDs.;m"*(4@hui0FEJKe[!9aM[!9aOb!D2_^!:U(c!3.gTC&eA:C&e56FN=d0$+C".cX$SOA]P2!$.lrn8[#W)!!&Pja9h><LBJoAkQC;VEMios"6]i,LU@-_kQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@dg#kf!!E::!!!"1a9foo`s52>IfROrL]ILs$(h8jYC?NPA]P2!$.m?$8cQF(!!&Pja9fWl^]AH<*<>:*:&sJ[cN-W+!s%fm:&sbcLBL1eRLoO7!!E::!!!"@a9foo[f]3_WW<)"A]P2!$(oZI8WSu7!!&Pja9hVC^DUk&#P\@-8\Y?-J-/OHJ-2.0!D1$2neqLC!!E::!!((HL]ILs$!0^UX8r;$A]P2!$1AR"YFP[o!1a/3$,?Y1%WVLR!6>7;!5J]X"*&eja9,0;a91l48^@R]"4re=8ac]79`So.hui0FER-J'!oO0#k>D<<"&8grkQ=Q[Mad\]!!)Kj:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h>8-%iU:&qR;!,;K:!,;K6!-H9ga9hSA8b]q"!!$TO$-3F>2G'5K!!&Pja9_k9"5!VSn,nFK8Y61U",@"NDs.;m"*(4@ZV(:5!8%A1!D/U^!8moR!8mpfMucMj!im[KC&eA:C&e7T$&AT^a9gH$8ak.0!!$TO$-3G9_?!6S/cYmB!QYQITEe3ln,nFK8Y61U",@"NDsBCaC&eA:C&e56FN=d0$3(3$T+1i$A]P2!$3,_\8Z,_l!1a/3$0VK\!t;(0hui0FES!qckQ=Q[kQB-38ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@hui0FEUTn.!9aM[!9aO2!D2_^i\gdO!!E::!!!"1a9foo`s53)eH#Zk$&AT^a9eI?8ak11!!$TO$-3FNbQ1:rXoSM&SH6e<n-7eXEVE]<kQ<XI!:U(jTE>H"9'?B8"6]i,f+J)I"#L8`n,lDciYVZ1!9aOS"*(4@hui0FEVEN7kQ=Q[kQBF@8ac`]n,lDc\jug9!!E::!!!"@a9foopAmk;<<*#1a9fooLRA07pF$"ASH6e<!9aNh!<D$[kQ>h>ErbD+1^F*N"&8jc".+cD8^@P?p]F7kp]J:F!D1<5n,rFfERt6t!(uGWg/.ib!!%fW:&oeHL]_XH!/L_P!/LaG!_L]AL]d*]8ac\9"4%'@QNdGO"&8j_)us^RVus7+ERt6lYQIW#YQM'@8]Ln2"0_lIrs&P."&8ip"0_lIIfQ\T:&qmR!,;K6n,lDcn,nFK8Y61U",@"NDs.;m"*(4@hui0FENarp`"i>f!9aOb!D2_^!:U(c!:U)G"A,3hn,nFK8T20T!,;K:!,;K6!-H9ga9aLkhjFKF!+j4Xa9hTL8a!5W!!&Pja9_tLC&jn5QQrj<s*p[JTF!*_a8qq?%"82L$'1SW70!ah#o*H5$.h7-!2'Xk#p5ckTF%MaA=s5/!-FS7QjKDlEM'B7!!$St$()%>WrYeq`W6&>SH5)a!:U(c!:U)G"A,3hn,nFK8T3epn,m[."5j:F"*)XK!9aNc!<D<ccN-W+"6;KCC&e7t"&8j["9/BnmfNRZ"&8jG"orB<"9<0:!6>J&!<C1IT)qUQPlUjbA]P2!$3);CmrSO0SH6e<!/M"X!9aO2!D2_^!:U(c!:U)G"A,3hJhmCA!!)cr:&t%kLK[9i!q6<e"*)oo#QRK\",dBaC&mH"n,m[."5j:F"*)A7!<D<c:&q=8!,;M4!mb(>!3cM)#!"*1!].%^!2oro!2otf!_L]AVui"d8ac\Y!f$nMQNiXH!,;Mt"4%!>mfNRZ"&8jc",@"NT*<FZ!,;N'",@"NDs.;m"*(4@hui0FEQ?Q0!9aM[!9aNoa8nm$"0=6XC&m`*LBL1ekQC;VEMios"6]i,[tOh_kQ=Q[kQB-38accQ1B;.i!:U(c!:U)G"A,3hn,nFK8T3<3!,;K:!,;K6a9dY'!6>J=!_K<(!<<+2a9fooO$lRk2#mWI!QYT*"4.<n^I\Fh"&8j["8B8*8ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@hui0FEM#AK!s!'9"9<0:!!$TO$-3Dh8Z*!t!+j4Xa9f=.8WU1Y!!&Pja9edS!+u;1"Q0A8YQWJ:!O)\A!5(;lC&kaFmfH),"h4VhTE.XQ!Or2d"A+paJkZ5[!!E::!!!"1a9foo`s51k2?:f)L]ILs$(h8jLGf,4A]P2!$)b?88[!aI!!&Pja9edLQj%JrN<'%C"&8jS"6]i,VkO3M,QMQZ!;HXk!;HYOWW>]+#P\Bs8\Y?u!(sHtVus7+EUU+4RlCC_!!E::!!!"@a9foopAmjp+92CQa9foo[i.i9d/a4ISH6e<!9aMO!9aO2!D2_^!:U(c!:U)G"A,3hKGOW'!!E::!!!"1a9foof*"[sRK3BgA]P2!$.l<\8[j3N!!&Pja9_j%"A,3hn,nFK8T3epn,m[."5j:F"*+@:!<D<c:&t/-!,;K6n,lDcn,nFK8Y61U",@"NDrW/EC&e7t"&8j["4%!>mfNRZ"&8jc",@"NT*=E\n,m[."-O)nC&m`*LBL2@"m?'X"*(4@hui0FEQ;qskQ=Q[`$>=t!!E::!!!"1a9foof*"[c(B=GHa9foo^OcJXQ[/W3SH6e<\-.Qi8T3epn,m[."5j:F"**L>!9aM[!9aNO$VBdh!:U(c!:U)G"A,3hUJh/-!!E::!!!"@a9foopAmj`&-)]Aa9fooc]8)urtte:SH6e<!9aN$!9aO2!D2_^!:U(c!:U)G"A,3hquQk5!:U)G"A,3hn,nFK8T3epn,m[."7.cCC&eA:C&e56FN=d0$+C".T/clOA]P2!$(&($8^C`D!1a/3$0VK;!ODgq!s%fm:&sbcLBL1ekQC;VEMinL!,;K:!,;K6!-H9ga9hSA8WQ%8a9dY'!6>J=!_JG:!!$TO$-3FF>tP(<!<<+j!QYQIi!Rg3!9aO2!D2_^!:U(c!8@MSC&eA:C&e56A]P2!$-*9BLU7'^!+j4Xa9gai!D/&!!!&Pja9f?XkQ>gkJH5c7"&8j["4%!>mfS.Y!,;K:!,;K6!+j4Xa9fll8XBne!+j4Xa9h;X8WRE_!1a/3$()4d"*'Bk!<D<c:&sJ[VgV/*"2#?KC&mH"n,m[."5j:F"*'YC!9aM[!9aO2!D2_^U/V,-!!E::!!!"1a9foocNd%&_#XN9A]P2!$(&[58Va)B!!&Pja9_tLC&f[600dJd0W59k!3cd52FRVU$&8UO!5Jnr"%<1iW!OCcTF%7t32d.V$(qSHQQ)S(mqu[/#ljs:QjK,dTF#W4.0'?ZQjK,dhlZuOa%672SH5)a!:U(c!:U)G"A,3hkRE:M8T1=V!,;KN!(uGWhui0FEPFj@kQ<XI!:U(c!:U)WLB0um"g\[=C&mH"rrG^[!s%fm:&sbcLBL2@"n2VL"A*P(.0+)_"9<0:!!%,^$-3F^"%eQQ!<<+2a9fooVmQOsV^h`ISH6e<n,nFKM?.YZ"7QD4VZYiZkQ>hn&HM"s:&sJ[rs_Qg!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYpE!,;Mt"2ECf8ac`]n,lDcn,nFK8Y61H2ZRRm"9<0:!!$TO$-3FF!_J_V!!$TO$-3FfHqE3N!!&Pja9fWccN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>h^AD.XrC&eA:C&e7T$&AT^a9gH$8[fE7!+j4Xa9eI?8[fE7!+j4Xa9fUs8Y9u&!1a/3$##,&EMios"6]i,VgAF-"&8j["4%!>mfSaW!,;K:!,;K6!-H9ga9hSD8`pih!+j4Xa9h<)8]M,;!1a/3#oEZ!!U'XD"6]i,rt>Cr"&8j&)us^R"9<0:!!$TO$-3FF!_LEQ!!%,^$-3GQ#"ciU!!$TO$-3G9;b@"i!<<+j!QYSG%IaHoVZYiZkQ>h^JcPl8"&8j["37>@8ac`]n,lDcn,nFK8Y61U",@"NDs.;m"*(4@gEci7!9aO2!D2_^!:U(c!:U)G"A,3hUJq5.!!)3b:&sJ[f*Y+<!s%fm:&ol9!,;K:!,;K6!+j4Xa9fll8Y=N6!!$TO$-3GIR/onJ[K-@.SH6e<p]]j`ER1<Z!9aMA(]a%-<TjJap]FOc!W[`R<JUbS!WZs8"9<0:!!%,^$-3GI!D/U`!!$TO$-3FnQN9[]J,oWMSH6e<!9aOZ!<D<ccN-W+!s%fm:&t/q!,;K:!,;K6a9dY'!6>Ju"A+Xt!!%,^$-3GQ#"ak!!!$TO$-3FF!_JFr!!$TO$-3FV/4m=e!<<+j!QYS'%JUIS!N-%X"6]i,c`R9KkQ=Q[kQChc8acb6'EDkJ"9<0:!!%,^$-3GI"A/>;!!$TO$-3FF]E(Um@fQM"!QYQq!.*Q)fE0t4EUU+4fE2(i8ac\l*rp$U!4W,+!4W-GK`Occ!jDd:"*)ooW^$Q!!!)3b:&sJ[T.3G$!s%fm:&rHJ!,;K:!,;K6!+j4Xa9eI?8XG56!!%,^$-3F^"%ei8!<<+2a9fooO4F>'QTkHMSH6e<kQ1\aE:3l/n,lDcn,nFK8Y61H9)r],kQB-38ac`]n,lDcn,nFK8Y61U",@"NDu3lAC&eA:C&e56A]P2!$(h8js31QE!+j4Xa9fVP!D/VZ!!&Pja9hVLn,m[."5j:F"*'Yt!9aM[!9aN?ScMFO"0<:=C&j=tmg;Y,!f-r?"*)oo!0@:X!3?;'C&l<V[rG".!QY>g"%eg`!71dB!4,K%C&eA:C&e56FN=d0$+C".[oi\2A]P2!$+FG:h_>*2SH6e<n,nFK1iMR[n,m[."5j:F"*(L]!9aM[!9aO2!D2_^g,o@M!:U)G"A*Oq"7QD4VZYiZkQ>h6@0#Kn:&qmD!,;K6n,lDcn,nFK8Y61U",@"NDs.;m"*(4@dn'OS!!E::!'$VX'*+s;s1n_)!2'VuB)nPWTF$"=#r&:a'*,6Cn'D)(!4W>j"%<4*$&8UO!!&r()^(d[TF#tD$(qS5IK6#If<53D!">M,'`am5k937oTF%7t+282V$'.kmTEtSuFI3B%$(qTE[jh@XAXEdk$&9Wp^U+"A!1a.X$/bpL"*)YL!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*Oq"7QD4VZYiZkQ>#WaoMM+"&8j["4%!>mfNRZ"&8jE6NCj$n,nFK8T3epn,m[."5j:F"**eS!<D<c:&qpC!,;N'",@"NDs.;m"*(4@hui0FEW789#ln]?O9;[j8]Lmg"-<V)rs&Oc"&8iP"-<V)IfPQ4:&p@XmfH),"hR&#C&mH"[p)Gm!s%fm:&sbcLBL2@"n2VL"A*Ni$ik#B"9<0:!!%,^$-3F^"%h+H!<<+2a9fook:B3&YlOh)SH6e<n,nFK?#Sp/n,m[."5j:F"**LGlQ6+A!!E::!!!"@a9foo[f]4B[K-@.A]P2!$/\-Bk6V+gSH6e<n,nFKNWF(^"7QD4VZYiZkQ>hnRfW@/!,;K6n,lDcn,nFK8Y61U",@"NDjrliC&eA:C&e7T$&AT^a9cKNa,9ru!+j4Xa9gI*8Y92e!1a/3#lqaH:&r?:k?:Ht!l+lY!ccfn_aFK>!!)3b:&sJ[cN-W+!s%fm:&qjf!,;Ml"6]i,LM[%T"&8j["4%!>mfNRZ"&8jc",@"NT*:Z&!,;N'",@"NDs.;m"*(4@hui0FERuV.=o`:;kQB-38ac`]n,lDcn,nFK8Y61U",@"NDh8i,C&eA:C&e56FN=d0$24HlVcWr?$&AT^a9gH$8Z,Yj!+j4Xa9dV:8cQa1!!&Pja9_j>#)E9[n,nFK8Y61M"7QD4VZYiZkQ>g[&-1nr:&s9)!,;K:!,;K6!-H9ga9f<X8Y<9h!!$TO$-3GQ1.fMu!!&Pja9h><LBJ')kQC;VEMios"6]i,s)A&&"&8j["4%!>mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,mlCI4"&8j["4%!>mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMip8%01,Cn,nFK8T3epn,m[."5j:F"*)pi!9aM[!9aO2!D2_^j"(1F!6>8?E_4:Q^]VX[ERt6la9,0;a91U&8]LnU0*#_e"9<0:!!%,^$-3F^"%hB=!!$TO$-3G);G#b%!!&Pja9h><LBIaP"n2VL"A*Oq"7QD4VZYiZkQ>gkIfS[7:&sJ[YJC62mfNRZ"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,f>[il=9*(9"9<0:!6>J&!<C1I01j2q!6>H\!6>Jm"A-XF!!$TO$-3G)1J,?;!<<+j!QYQI\.)I-#loJY<R:gb!(uGWgCaL$!9aOS"*(4@hui0FEK<3^kQ=Q[kQ@HJ!D2_^dU<,j!!E::!!((HL]ILs$-*9Ba/&e:!+j4Xa9gH48]O!p!1a/3#lr$J:&s2SkLKZ*`ralqhuduN!W_-\:&s2ScQ#Ns!qJ_ZC&eA:C&gMl#nm;0W!O+;TEtU2!:R](TF$PXTF%7t/:IRQTEu83W!TX970'OuLBBsF\-[om70!=\#oauqTEu>5TF$Yf70&teTF!*W6(eMmIK6#I\%;Z0!%acL'`]q\#nm<;$/_``70'Ou^UaG7!4W?M\cG5"!2'W;+J9%6#p8>m!MBasB4RYA!!$St$()$l$#ta@!<<+2QjK,dn!O2Ja&)g:SH5)akQB-38ac`]n,lDcn,nFK8T3epn,m[."5j:F"*'BP!<D<c:&sJ[cN-W+!s%fm:&sbcLBL2@"n2VL"A*OY"7QD4VZYiZkQ>h6O9#@F"&8j["4%!>mfNRZ"&8jc",@"NT*=E\n,m[."5j:F"*+':!9aM[!9aO2!D2_^!:U(c!:U)G"A,3hWt>>H!!E::!!!"@a9foorru'0ZN1%+A]P2!$&9ToLGAi0SH6e<kQC;Vp&V&nhui0FEVG@l!9aM[!6biOC&eA:C&e7T$&AT^a9aLkpS\)m!+j4Xa9eb28Y<d!!!&Pja9h><i!XPV!XJcukQB`FkQ>h&,66p01`-5^"'*tT]*87M!9aO2!D2_^!:U(c!:U)G"A,3hkQC;VEMio&.KF2`"9<0:!!%,^$-3GQ#"dE,!!$TO$-3G!PlXJN:]LKd!QYSo"5!^Y!S7AQfE4kKfE7H`8]LnZ"5!]qrs+0f!,;K:!,;K6!-H9ga9hSA8Y;"D!!$TO$-3F.DFonj!<<+j!QYQIkQ;P"kQChc8ac`]n,lDcoEPA2!!&r":&q3pT+OZ@"TYb/1e7VV"&8ik9)r],kQC;VEMios"6]i,Y@IXs"&8j["9/BnmfWD$!,;K:!,;K6!+j4Xa9eI?8_8@j!+j4Xa9h<I8WU4Z!!&Pja9h><cN-W+!s%fm:&sbcLBL2@"j9".C&m/okQ>gs>QEsi:&sJ[cN-W+!s%fm:&pFq!,;K:!,;K6a9dY'!6>Ju"A/&,!!$TO$-3FFf)\IP8,rX\!QYQI\.)15n,nFK8T3epn,m[."5j:F"**36!9aM[!9aO2!D2_^!:U(c!:U)G"A,3hMc0Uj!!E::!!!"@a9foopAmkSec>aNA]P2!$0Ptncc6%d!1a/3#lsGsQ2q!T",@"NT*=]dLBL1ekQC;VEMio]>6&C<!9aM[!9aNG'1qWp!:U(c!:qiDC&eA:C&e56A]P2!$.f;O^Baf>A]P2!$(%._8`(*[!1a/3$2=RW"A*Oq"7QD4VZYiZkQ>h.D#ic%:&qjM!,;K:!,;K6!+j4Xa9eI?8bZ`q!+j4Xa9g108\`jX!!&Pja9folpX9.7mfNRZ"&8jc",@"NT*=]dLBL1edR4(M!!E::!!!"@a9foo[f]4R*<6(Na9fooa,^6mY<`-gSH6e<n,nFKEh<O)",@"NDs.;m"*(4@hui0FEUQp.kQ=Q[kQB-38ac`]n,lDcdqf#!!8mtC"*'rf!<D<c:&sJ[cN-W+".L/.C&mH"n,m[."5j:F"*)pq!9aM[!9aNW#YFIel7E!N!!E::!!((HL]ILs$.f;Of3A:UA]P2!$.j5ihnoHp!1a/3#lob_:&sbcLBL2@"n2VL"A*Oq"7QD4VZZ2m!,;K:!,;K6!-H9ga9f<X8Zuq1!+j4Xa9hlE8]Npn!1a/3$0VK;!V6?\!s%fm:&sbcLBL2@"n2VL"A*P&*rp$Uhui0FEOSdFkQ=Q[kQB-38acb^"orB<n,nFK8Y61U",@"NDs.;m"*(4@hui0FET]jmkQ=Q[lQ-%@!!E::!!!"@a9foopAmk3%KHK?a9foopP/c@he2uiSH6e<!8%?a!8%@F&P::P!8mo8.-aV/C&eA:C&e56FN=d0$+C".Nue9$A]P2!$.k^K8^Dnf!!&Pja9edIY9s)H`r_n9Vuq&>#6:\):&pphVuq$hb6\/`!!E::!!((HL]ILs$('0C8\ZJM!+j4Xa9eb;8aib^!!&Pja9_k1!_r`G"/fp+`rc#;J-0fk#Jt6VC&eA:C&e56FN=d0$+C".QO3]mA]P2!$0OuRYL`dT!1a/3$0VK;!Q+s,!s%fm:&sbcLBL2@"i<J(C&eA:C&e56A]P2!$(h8jheE,kA]P2!$+H]28\_b9!!&Pja9eL@n,m[."5j:F"*)ou!9aM[!;^:-C&eA:C&e56FN=d0$+C".Q_4?Z!+j4Xa9fTo8[m%I!!&Pja9h&4rrFS;!s%fm:&sbcLBL2@"j7hbC&e8'"&8jc",@"NDs.;m"*(4@dma=P!!E::!!!"1a9foocNd$s)uot\a9foocNZsr)uotMa9fooQaZue[p/n5SH6e<"9<0:VuudT!HcY3TEu$U!2'XjTE.I]/>*:a!&1&P'*+s;QO-(\YR-'e70'h([oYuu!2'W;+J9%6#qE,+TEu$U!2'Ym84<LeTEu>5TF%fa!C[!]$(qSHpI_(bO"t7=#ljsIQjK,dTF#W$T)eolAXEdk$-,G*n#HHh!1a.X$1J%P"A,3hkQC;VEMios"6]j%!V_!BkQ=Q[MG+"b!8mtC"*'*B!9aM[!9aO2!D2_^!:U(c!8C9LC&e8'"&8jc",@"NT*=]dLBL1ekQC;VEMios"6]i,[mU5["&8j52um[n!;HUj!;HV^d/chZ!q69d!ccfn!;HUj!0^UeC&jb=!,;K:!,;K6!-H9ga9eaI8`tj0!!$TO$-3F^<(Zh3!!&Pja9f3U!0R?_O;X]/:9Y&i!s!'9^_ZDZ#ET(m+4qDGfEA,UhubXR"K)@C"JPq<"SX`$U&iUDcihDm0?=:7*QS?u!!E::!!!"@a9fooVZ]SH]E&!4A]P2!$&:]9LXcD*!1a/3$&i?o5l_#fC&e56FN=d0$.f8NT47j$A]P2!$*SbKmoKJhSH6e<TE<k3cN+"K!,;K6!-H9ga9eaI8`.qs!!$TO$-3FF@7f?b!!&Pja9e(I!!N?*!,;K6!-H9ga9f<X8Y8ZV!+j4Xa9dpE!D0J'!!&Pja9fohQY5+Tf?F?;!lmZ"cV;I^k8?kc_?%^Zs/H)kh_tZ<C&eA:C&e56A]P2!$"liM`rQ/?A]P2!$25'(O(nXpSH6e<W!rDl8\[qIVuj.'!0[HaC&e7T!_raB!WWG0"NUYk!cb[d_Z9aP!!E::!!!"@a9foopBF4XdfBFKA]P2!$-+npVjd\e!1a/3$,:_`!`krq\,uDt!C["(!iHGq!-8-T!3d3*"AdYYi#em517/s_!,;K6a9dY'!6>K0#"b_M!<<+2a9fooLI"M04TGJQ!QYT!"n2tq!Up6,;=F^_!Up6\#Ohkj!Up6U"9<'7e-#bd!7qC9!ho_b"HOAg"JPqd"RcTb"JPqd"JcA)C&mH#!+u;i"R#u.pMhQ/U&jH\PR.>)!!E::!!!"@a9foorru'XPQ:aaA]P2!$3+='pRVBc!1a/3$/bsM"Gm0*&LT!$!U'[<"cre[!Up5q[K5k#U&j`dmg&=bU&j`dkQClu!8n"D"ED2S!@K:i!U'[Y%01,C"9<0:!6>H\!6>K@!D02N!<C1IL]ILs$0MLaViUoZ!+j4Xa9dVZ8[j?R!!&Pja9gH%p]I5kciN=P!Up5d!Up6\#Ohkj!Up3p!,;Mt"9<'7hur6HEK?If-Rb\ikQKK@O92-Wn-$3In-#Hdn-&1bn-#Hdn-$'!!,;N&#Ohkj!Up6U"9<'7hur6HEQ:Tt.&$b+"T&6#C&eA:C&e7T#o!B\$24HlV[EJ)A]P2!$&9j!LKjfZSH6e<mg&=bU&j`dkQClu!8n"D"EE%0-Rb\ikQKK@O92-Wn-%?1n-#Hdn-&1bn-#Hdn-%qX!+u;<!s!'9hur6HEShBV.&$b+"P3g=!ho_b"K*(*"JPqd"RcTb"JPqd"R#sgB)pimkQGng99]Y]C&m]-n-#Hdn-%qX!+u;i"R#u.[i89HC&m/pkQGng3@?5L!U'[<"cre[!Up6A#68K=mg&=bU&j`dkQClu!8n"D"EETV-Rb\ikQKK@O92-Wn,tQJC&fV0U&jH\f*.6;U&j`dk>^pRU&j`dj8o<r!*\jp'`b$:!,;K:!,;K6!-H9ga9`YSf4b3bA]P2!$/ZFgT="\"!1a/3#m:6C!&1&P'*+s;YH.b=!3ccb"%<4"$&=H?70!=\#ob#],bPGDTF%7t%"82L$)c#K70!ah#o*H5$1AEo!'mIh'*(S-#nm<;#lnT<TF%P'P6%<_TEu$U!2'Y]3^j#WTEu>5TF&qZ70&teTEu^T;kOGpMudI^#ljsIQjK,dTF#VaK`M/RAXEdk$*V)E8^B^'!1a.X$,7SO"@hk`mg&=bU&j`dkQClu!8n"D"EBKa!UKmgC&m/pkQGm\UB)_jU&jH\f*.6;U&j`dpG_REU&j`ddff_d!:L0^"JPqd"R#sgB)pimkQGmtJ,q#GU&jH\UBpp8!!E::!!!"@a9foo`s#&<aT2C_#o!B\$24HlYK6eF!+j4Xa9f&7!D1V(!<<+j!QYT9#Ohl+!T4(D"9<'7hur6HES"5=.&$b+"P3g=!ho_b"IIR<n-#Hdn-&1bn-#Hdn-%qX!+u;d!<?j7"9<0:!!%,^$-3Fn"\Im9!<<+2a9foomgVjd#ljsr!QYT!"crfM!Up5Y[/ob"U&j`dmg&=bU&j`dkQClu!8n"D"ECW+!@K:i!U'[<"cre[!Up5^"9<0:"9<0:!!%,^$-3FF!D1$A!!$TO$-3G!^&^g/GlRi8!QYT2"99SFhur6HEVGb"-Rb\ikQKK@O92-Wn-%&an-#Hdn-&=e!,;MS)^qE]kQL)Phuk^s"HRO.U&j`dK*D<j!%01h!U'[<"cre[!Up5YGjkj1!Up6`"orB<"9<0:!!%,^$-3Fn"\I$p!<C1I'EH2\Ns/,$L&h8SA]P2!$/_KY8Z,#X!1a/3#q%-AfEg(4O92-Wn-&d7!Up5d!Up6h!s!'9pG24@U&j`dmg&=bU&j`dkQClu!8n"D"EBc.-Rb\ikQHhF!,;K:!,;K6!-H9ga9hkN8[k]#!!$TO$-3FVUB*sDaoMJBSH6e<hur6H&W`7Z-Rb\ikQKK@O92-Wn-$3Vn-#Hdn-&1bn-#Hdn-%qX!+u;i"R#u.LM%t_U&jH\f*.6;U&j`dQ_a`P"JPqd"G7'^C&eA:C&e56FN=d0$-*3@^F'!]A]P2!$26;Ka'8TESH6e<f*.6;>4;[P+7KE-!Up6\#Ohkj!Up6U"9<'7hur6HEL3*p])r%J!!E::!!((H'EH2\pAmkS,QIgUa9foof;J^AruM.?SH6e<QXoRgU&hb*mg&=bU&j`dkQClu!4r:4C&lihO92-Wn-%nqn-#Hdn-&1bn-#Hdn-%qX!+u;l$NOoA!!#pt!8muT!%01h!U'Zu%KL5D\d&4M!;p"#C&kIMYTJ8&)8ZIUWr_,]N*63r!!E::!!((HL]ILs$&8RRf0B<9A]P2!$(jsaQ\b_C!1a/3$'5=p"*+&:Qj*6f0S]h!"dfHBQb3>u!,;K:!,;K6!-H9ga9flj8]PrR!+j4Xa9gHG8b[c:!!&Pja9gH%O93Z-J->q/"]^Wb!0@@Z!7V#LC&j>!Qj%K5!JgmZB)mGcfE=!d"b6dO">GT7J-CH,.Bf3A!8%ESJ-FO.O92-WJ-F^/!,;Li"TW08J-FR.1Pc49=o`:;"9<0:!!$TO$-3G!A4`E.!<<+2a9foo\&8;=k7mssSH6e<fEM$Q0S]g^"b6b*Qb3>!fE>3)"oA<#C&j>!QN9\H#FG\i">GT7Qj&i\.CZ\cO9M!TEVBMc!,;Lq"oeWqLB`hDQN9\H#FG\i">GT7Qj&i\.JI;@!s!'9Qj*6f0S]h!"dfHBYF>QS"dfI5Y6!AY!,;K6L]pe?!<A2b:&p@ZrrPcI#*T&fC&jV0W#.%`(!$EK&-7Rii#^5b@=Sf;".0F[!SA%[)UK4>fH&jiTE:hgVul^d!N6'o!N6(7)lNh4!N6&"!1a.p!m=WK!i#dp!oaFbC&mH#rrPcI#3Z3I$VBdlkQHYD8aci@"9<'7r"]9I!8%G4"EDaX!8mu[O9#@F"ASsX6i^s%"9<0::nS+.!(a$p'*+[3!+u;)$(qTp!WSnqTEu$U!2'Xr/4BOITEu>5TF$sr!CZuJW!O+;YR02s70'7m!+u;)$)e0:!MBal$(qSHcas4N$-/51A=s5/!-FS7QjKDlET^C'!+hN(QjKD*!D1<V!!&PjQjMsZY=qO."Q0C_eH#[&"Q0E&s0_q.hum&A!<D<d:&q@:!,;Mt"LeS,Y6!hiLBL3+#3Z3i7S/XGj=pXL!!)3c:&sJ\^B@,`#3Z3A$q]mmkQHYD8U'ec!,;K:!,;K6!-H9ga9f<X8`r5:!+j4Xa9e2*8XE'M!1a/3$0VMI"Gd)&kQJ@!8Zr0Y"G[+OhZi9Is$fS@#Nu<bPlXJN!pfsgC&mH#LBL3;"lKL`B)pQehun%l$io2g<KI4]kQFW\kQJX$8V[N6"G]iGmg&%ZLBL3+#0\"dC&eA:C&e7T$&AT^a9hSF8Z+cQ!+j4Xa9h%B!D/@%!<<+j!QYT""NU[bQ_a]_hum&A!<D<d:&q@<!,;MD"K,`u!5J^;#)N@/\-+V'"RH3jC&e7l"BCNa!9aP\!9aRc!_J.OkQI4Q8acoJ"IGe_8Zr0-#68K="9<0:!!%,^$-3FF!D/=r!!$TO$-3FVL]L*!A,lV#!QYT*"9?.:!8%G4"EEl=!8mu[O9#@F"ASrM'EDkJhuj$m!8%G4"EDa7!8mu[O9#@F"ASrm4of<t"9<0:!!%,^$-3FF!D1Vf!<<+2a9foopBF48eH#XMA]P2!$'07$^M*ZJSH6e<L^X7e!8%G4"EB2X!8mu[O9+E(!,;K:!,;K6!-H9ga9h;<8^FgG!6>H\!6>J=#>*7M!<<+2a9foopD$9GQiR0eSH6e<!8n!X!Up0kkQFW\kQLne8V[N6"J;^q8acoB"9<'7fEC+8EShl)1]V7j"9<0:!!%,^$-3F^"%gP-!<<+2a9foo[s^i_(B=H+!QYT2"MXt4LBcrFYDrWTmg&%ZLBL3+#2fUaB)pQehun&?1ZSfAC&kaHNu:@d^]XWA=X^c_1Va-d%_)X,!5Ja#!_!+U,QMQZ"9<0:!!$TO$-3F6"\ITe!!$TO$-3F^G=gta!<<+j!QYR4rrPcI#3Z3I%S?*ohuj$m!8@YWC&eA:C&e56A]P2!$24Wqn&5;-!+j4Xa9f&5!D21$!<<+j!QYSg$34]=fEC+8EW=2_!8mu[O9#@F"ASs\"TJNpLBcrFQ`pK^mg%bR!+u;a"Q0E&f0bK\!,;Ml"9<'7fEC+8EVF,Hhum&A!<D<d:&sJ\^B@,`#3Z3A>"S/fkQHYD8`'a9"KsRPpB'7U!+u;a"Q0E&[pf?q"BCNa!9aP\!5f0EC&eA:C&e56A]P2!$',6]VdTQ*A]P2!$.%!"8`pQ`!1a/3$0VH"&kVNskQLps!D0HqkQHYD8`'a9"HScJ8]Ltl"9<'7q[3C=!!(p[<KI4]kQFW\kQJX'8V[N6"Qp@gmg&%ZLBL1mkQJ@!8Zr0Y"G[+OhZhjT!,;K:!,;K6a9dY'!6>Jm#>)+c!<<+Aa9fookGePSYEo7i!+j4Xa9g`S8`t!l!1a/3#m:6C!5H\Xcj:6/N<,[Ys24qKTF%7tTEu^\cN0[FY;g'c#lp>!L]ILC$(qTEf,4PgAXEdk$/`5n8bX/(!1a.X$0VN4OTA%o"R#uDE(Td*huj$m!8%G4"ECUI!2p-&O9#@F"ASs\"TJNpLBcrFQN9\H#Nu<ZN<)VS!U'[\6:o3#kQL'48bW;Y('&(L"9<0:!!%,^$-3F^"%eP$!!$TO$-3G!6V6Ge!!&Pja9h&5^BE<mLBcrFcboiUmg&%ZLBL1mM[]Z$!8mt[B)pQehun&oQiR3F"BCNa!9aP\!9aRc!_J.OkQKLV8acnR$ik#B"9<0:!!%,^$-3FF!D1n8!<<+2a9fooa&kpBY5nV'SH6e<huj&>!<CaThun&?\,cTf"BCNao*k\7!!E::!!!"@a9foopAmjX(]XPIa9fooQ^%SCY:0GOSH6e<!9aQ=!<D<drrPcI#3Z2V!D2_bkQJYY!D0HqkQLp<!D1<7kQJq#8bW;E"9<'7fEC+8ESn&&S-&b+!9aRc7S/XGkQLXF!D3"ehuj$m!;m3)C&eA:C&e56FN=d0$1A!g\%VkC!+j4Xa9dV98a"M&!!&Pja9_k)"FlL6!9aP\!9aRc!_J.OkQJr0!D2_bkQHYD8aci@"9<'7fEC+8ER+mjhum&A!<D<d:&sJ\^B$o]#3Z3a[K/tg#M^!nC&eA:C&e56FN=d0$+C".hpVT+!+j4Xa9eJ,8XCe)!1a/3$0VN,!T4!6#3Z3a3D&ZEkQHYD8`'a1"9<'7bU`a/!!E::!!!"@a9foopAmjp2uiqia9fooa3=WVmg&mnSH6e<!9aR\!<D<d^B@,`#3Z3Y?:jSjkQJXL8Zr0Y"G[+OhZi9IcS8#3"R$!G@S-:qhuj$m!8%G4"ECo?!<D$\<KI4]kQFW\ll,q>!!E::!!((H'EH2\T*IsNB)hpRa9foomfZ5FB)hpCa9fooO0o![Qd5[4!1a/3#lrldNrc0^!9aP\!9aR#"A+@QkQJZ(!D2_b_\)ra!!E::!!!"1a9fooNs/+qT`G,nA]P2!$*T`t8[!.7!1a/3$'5;i!_J.OkQI4Q8acoJ"Qr$AY6!hiT90.GpB'7U!+u;],62HY.*r+#!<CIL`sY<9fE;0Y$+pNDC&eA:C&e56A]P2!$',6]T6pV=A]P2!$*R,rQc/t*!1a/3$/c<.!D/%NkQLp[!D2_bkQHYD8`'a$#68K=huj$m!8%G4"EEmLQb<DJU&j0T!9aP\!9aRc!_J.ObRabh!!E::!!!"@a9foorru'H_uTkZ$&AT^a9hSF8_:l]!!$TO$-3G1;b?H%!<<+j!QYT""OIHhhld%\hum&A!<D<d:&s;T!,;K:!,;K6!-H9ga9h;<8]M/<!+j4Xa9hlS8ae21!1a/3#lrld"cr`bkQFW\kQKL$8V[N6"J8C[mg#@6!,;K6kQFW\kQJX$8V[N6"HPoAmg"aP!,;Ml"9<'7fEC+8ESn)'!8mu[O9#@F"ASs\"TJNpLBcrFpFo2-#O<3,C&mH#f,mTQ#Nu;G"A.JTkQK438bW;E"9<'7fEC+8EVDQT!<?j7kQHYD8U'A$[g#F-!U'ZA"A.JTis5X"!9aRc!_J.OkQI6T!D2_bhuj$m!43RCC&eA:C&e56A]P2!$',6]Qa6\m!+j4Xa9ea_8[kAo!!&Pja9fohf02c]#3Z3INr_i@#Nu;G"A.JTkQK438bW;E"9<'7j<akA!9aR3<Cuodhuj$m!8%G4"EEVG!<D$\<KI4]kQFW\bQIo\!!E::!'$VX'*+s;VhP4@!2'VuB)nQ+TF!cS$(qU&#\9S7TF%7t+0VdITF(XS!G%i0!!$St$()$l$$"RH!!$St$()%^P6"8,LB.ATSH5)akQHYD8aci@"9<'7^]E?rEN^Mchum&A!<D<d:&s&u!,;K:!,;K6!-H9ga9f<X8]T?^!!$TO$-3F6Db5]o!!&Pja9h&5O-B[s!QP?$"9<'7fEC+8ENc\L!8mu[O9#@F"ASs\"MY(2LBcrFcULLp#G_n2C&eA:C&e7T$&AT^a9hSF8\]-C!-H9ga9hkN8\]-C!+j4Xa9dp#!D1%g!<<+j!QYT""LnN4!S>0h!8mu[O9#@F"ASs?%fg>EfEC+8ET^:$hum&A!<D<d:&sJ\rrPcI#3Z2VK`Od6#N,^bB)pQehun%ddfHNT!,;K:!,;K6a9dY'!6>K@"A+A&!!$TO$-3GI=\5fe!<<+j!QYRt!N62YfEBP(!!Y18#M9/QL]Q]BLJ(&9n-$MS!CZtgp]OUD"=Vn*Y5nV'fE=qLZl9![!8mt[B)pQehun&_HiW(-<KI4]kQFW\U`]YP!9aR#!D/%NkQL?p8acoB"9<'7fEC+8ENb`1!8mu[O9#@F"ASs\"MXt/LBcrFQQSlg#P8l6C&mH#rrPcI#3Z2NInB)6huj$m!8%G4"ED0u!8mu[O9#@F"ASs_(BA1M"9<0:!!$TO$-3F6"\Hb!!<<+2a9fook7:.F.0'@=!QYSO&,u]&LBcrFn!sJNmg%bR!+u;5#QST>"9<0:!!$TO$-3F6"\JH)!!$TO$-3GI7S1YL!<<+j!QYT"!k/A*Y6!hiLBL3+#3Z3i7S/XGkQLXF!D3"ehuj$m!0eT+C&llhhun&_*WY+$<KI4]kQFW\dfBG`!!E::!!((HL]ILs$',6]\"`s(!+j4Xa9dWQ!D/>I!!&Pja9_j."ASs\"TJNpLBcrFQN9\H#Nu<2WW>\p!U'ZA)G.sPkQJp[8bW;E"9<'7`")i_!9aRc!_J.OkQI5V8acoB"9<'7fEC+8EVDEa*rp$U!8mu[O9#@F"ASs\"TJNpLBcrFV^Y4+#Nu;G"A.JThuj$m!9=CcC&eA:C&e7T$&AT^a9hSF8a!Sa!6>H\!6>J=#>+*g!<<+2a9foopS7g]pKmn#SH6e<!2'Eoi!9>H"ASs\"TJNpLBcrFO2M&jmg%>I!,;Mt"TJNpLBcrFQT@_,#N,^bB)pQehun'"JcPl0"BCNa!9aP\!9aRc!_J.OquZq6!8mt[B)pQehun&o;?5VX<KI6N!s!'9kQLne8V[N6"IE7_mg&%ZYA-Z'!j!4=C&eA:C&e7T$&AT^a9hSF8]PZJ!+j4Xa9hTn!D2`T!!&Pja9_i+<KI4]kQFW\kQLne8V[N6"HO!`mg%Si!,;K:!,;K6!+j4Xa9dn28XI9p!!$TO$-3FFOo\.`C]FI+!QYT:#lartLBcrFQN9\H#Nu;G`W8Z7!K7osC&mH#LBL3+#2fUaB)pQehun&_/$pAuC&mH#f1AR.!oO1]B)pQehun&_A;^QjC&eA:C&e56FN=d0$+C".hgke.!+j4Xa9g1e!D1m[!!&Pja9h&5Q];+3!Ug9W"G[+OmfhVP!+u;u#ln]?"9<0:!!$TO$-3F6"\G?4!<<+2a9fooQ\#60mhu0+SH6e<fEV@F8WO,?"S\/^8bW;E"9<'7]F4dT!9aQ@"A*h$"LeS,Y6!hiLBL3+#3Z3i7S/XGkQLXF!D3"ee/n[*!9aRcHV*Z2huj$m!8%G4"EEVI!<D$\<KI4]kQFW\kQLne8V[MW'`_tK"9<0:!!%,^$-3Dh8`uiL!!$TO$-3F^>"R%f!!&Pja9_tLC&fr\#nm<;$*U6-XoSO,$&8UO!4W?5+@Q81TEuP[n!='J#sFpfTF%7tOoa0GTEu$U!2'XbD++F5TEu>5TF&@J70&teTEu_/T`LemO"k1<#ljsIQjK,dTF#V12ZNhhQjK,dT7m;;YHe0/!1a.X$.oC="EBc=!8mu[O9#@F"ASs\"TJO8LBcrFcX9?5#Nu;G"A.JTj8o<r!!E::!!!"1a9fooNs/,T/-#Z]a9fooa*:12;ZHfg!QYT2"9/EoLBcrFf:2k5mg&%ZLBL3;"lKL`B)pQehun&gC:"o[C&m/p!+u;a"Q0E&[ke$B"BCNa!9aP\!5f*CC&eA:C&e7T$&AT^a9hSF8ak%-!!$TO$-3Fn`W8ZGAH2_$!QYT""R$,2VoA`;hum&A!<D<d:&sJ\rrPcI#3Z3Y2+d6Ag^!mp!9aRc\cGC+!U'ZA"A.JTkQHs2!D1<7UE]bR!6>9C#,)+U#LETIL]QE:cS.cfkQKe9!CZtgn,ub4"KN@>C&e7t"ASs\"MY(2LBcrFhf_T[#Nu;G"A*fq%01,C"9<0:!!$TO$-3GI#"eQ7!!$TO$-3G1U]F'=:]LKd!QYT"$ijo?fEC+8EL4'6!8mu[O9#@F"ASs?#ln]?"9<0:!!%,^$-3FF!D2b%!<<+2a9fooQSh@dUB(>pSH6e<huj$C!8%G4"EC%L!8mu[O9#@F"ASsW'`_tKfEC+8EVFn^hum&A!<D<d:&r``!,;K:!,;K6!+j4Xa9dn28a"P'!!$TO$-3F6DFs"1!!&Pja9gK(rrPcI#3Z2n2+d6AkQHYD8aci@"9<'7fEC+8ET`Da!8mu[O9#@F"ASrl"TW9;kQJ@!8Zr0Y"G[+OhZi9I^TRZ0NsC=N!,;K:!,;K6!-H9ga9f<X8Z0N.!!$TO$-3GQ=@oE1!!&Pja9h&5Nu67FY6!hiO,!a-`rtT/k>4bE!oO1]B)pQehun%dAcU`l<KI4]kQFW\b6n;b!8%G4"EC&@Qb<DJU&j0T!9aP\!9aRc!_J.OkQHsX!D2_bM[KN"!8%G4"EF/k!8mu[O9#@F"ASs\"TJNpLBcfT!,;K:!,;K6a9dY'!6>K@#"b/k!<<+2a9fooY6@La\,cR0A]P2!$(iY<^K^a=SH6e<B]'2:T3qZW"BCNa!9aP\!4s9PC&m/p!+u;a"Q0E&V\]?k"BCNa!9aP\!9aRc!_J.OkQLpa!D2_bhuj$m!.u$eC&eA:C&e56FN=d0$+C".hm!1^!+j4Xa9dn28`-cR!!$TO$-3G1;G#bW!!&Pja9h&7pQYd=!VZZR"9<'7fEC+8ENafkhum&A!<D<d:&sJ\^B@,`#3Z2n84i7TkQHYD8U'A$[g#F-!U'ZA"A.JTkQLoT8WO,?"S\/^8bW:U0E>hf"9<0:!!$TO$-3FV"\ITo!6>J&!<C1IpBF4HFT;DQa9foopCKo_UB(>pSH6e<YQDlQEJLIn!8mu[O9#@F"ASs\"MY(2LBcrFV_(L/#HJ:6C&eA:C&e56A]P2!$',6]cPcc`A]P2!$+IAE8Z/?b!!&Pja9fosLBL3;"lKL`B)pQehun%teH#[."BCNa!9aP\!9aRc!_J.OkQLX08acoU)ZXUQhuj$m!8%G4"EB4E!<D$\<KI6N-NIl]"9<0:!!$TO$-3Fn<Cu)b!<<+Aa9foo(J3N$!<<+2a9fooVmc[uf9lX>!1a/3#m:6C!'$VX'*-r$\&SN1!<Ac!!+u;(CS1u^TF%7t%"82L$(%^o70!ah#o*H5$1C;O!&1>X'*,6Cho5[c!4W>j"%<1i!1a/+#lpn1)^(d[W!Td2TF%7tTEu^$P6%<_a#[b(#ljs:QjK,dTF#VI)#sYJQjK,dT-[)/3WK/N!LO1l!nTV-LBcrFO/)eJmg&%ZLBL3+#1FUnC&eA:C&e56FN=d0$3(3$f/E[0A]P2!$/\]R[uLIh!1a/3$.oC="H3B-$NT)f<KI4]kQFW\kQLne8V[N6"IB-\mg"IO!,;Ml"9<'7fEC+8EJKh\!8mu[O9,5%!,;Mt"LeS,Y6!hiLBL3+#3Z3i7S/XGkQLXF!D3"ehuj$m!/psZC&e7l"BCNa!9aP\!9aRc!_J.OkQL'.8acoJ"G[+OmfhVP!+u;a"Q0E&kLBUV2?7Il"9<0:!!$TO$-3F6"\Im+!!$TO$-3FN5Y7#.!!&Pja9h&4^B@,`#3Z3AB1_OskQHYD8U#dp!,;K:!,;K6!-H9ga9f<X8\Z5F!+j4Xa9f'$!D0ae!!&Pja9h&5f08?uLBcrFLL3XA#Nu;G"A.JTkQK438bW;(%01,C!8mu[O9#@F"ASs\"MY(2LBbpV!,;K:!,;K6!+j4Xa9f$R8_6E3!+j4Xa9gHe8ai#I!!&Pja9gc3hun&'XoSO\"BCNa!9aP\!1O#iC&eA:C&e56A]P2!$*OM(ha7ADA]P2!$-0d]8V\Ji!1a/3$/c!F"EETn!8mu[O9#@F"ASrd!WZs8"9<0:!!$TO$-3GI#"cS/!<<+Aa9fooT)hNuW;uu!A]P2!$.iraVaCFaSH6e<fE2*[!8%G4"ECWR!<D$\<KI4]kQFW\kQLne8V[N6"Q.E(8aco%2#q@k"9<0:!!%,^$-3F^"%eQ4!<<+2a9fooa'hR6HN4&:!QYT2"OD1O!Ug9O"9<'7fEC+8EOR:\2um[nfEC+8EW:dp!8mu[O9#@F"ASs\"P5h/LB_i#C&eA:C&e56A]P2!$',6]^L7*BA]P2!$*Qijs!IdHSH6e<a9B<Z8V[N6"R!5p8acoJ"G[+OhZi!A!+u;a"Q0E&T6L@o"BCNa!9aP\!/ii;C&mH#f-s;[#Nu;G"A.JTkQK438bW;E"9<'7gB.Fj!9aR[+A'TVkQIg/!D3"ehuj$m!8%G4"EEUD!8mu[O9)sG!,;K:!,;K6a9dY'!6>K@#"b.D!!$TO$-3G98kI@M!<<+j!QYT""Rln@^W$9Shum&A!<D<d:&sJ\f02c]#)ao1C&llhhun%d8-%QN<KI4]kQFW\kQJX'8V[N6"KrS4mg"b"!,;K6kQFW\kQJX'8V[N6"OFUZ8acoJ"G[+OGN]1=#"c!!kQHYD8`'a9"TLq_NsFkOpQYbNpB')*!,;Mt"J9L%pB'7U!+u;a"Q0E&T8WfW2ZRRm!8mu[O9#@F"ASs\"TJNpLBcrFh^;"a#N,^bB)pQehun&7;#oMW<KI4]kQFW\kQLne8V[N6"TQ@?8acoB"9<'7fEC+8EKANK!8mu[O9#@F"ASre!s!'9kQLne8V[N6"J=6G8acoB"9<'7fEC+8EL1q)+96-VkQHYD8`'a9"OC(>pB'7U!+u;a"Q0E&s/c;%hum&A!<D<d:&sSh!,;K:!,;MC;kOFIYHIu"$3+FETF%7tTEu^L(8(uC'4daB!!%,.$()$l$$#^?!<<+2QjK,df18L-blIeESH5)akQJX'8V[N6"HP3-mg&%Zs1/5SY6!hiLBL3+#2:R,C&mH#rrPcI#3Z3)S,l4M#Nu;G"A/%chuj$m!8%G4"EE$&O94&;ERt?o!1a/C"Q0E\!_!+Q"MY.0!:U,h!_!+I"M7<5!!E::!!!"@a9foomfZ4;@fQL?a9fookJRBma.r_9!1a/3#lrld=-*F_kQFW\kQJX$8V[N6"Lee2mg&%ZLBL3+#2fUaB)ps.!,;Mt"TJNpLBcrFLEfCZ#N,^bB)p[4!,;K:!,;K6a9`O\a9eID8cK8#!+j4Xa9f&f!D20f!!&Pja9_k)"BD)s!9aP\!9aR#"A+@QkQIfs!D2_bkQHYD8aci#&HHPG!8mu[O9#@F"ASs\"TJNpLBcrFn&PN$mg#%1!,;K:!,;K6!+j4Xa9hSF8Y<No!!$TO$-3GI`rSd#;?-]f!QYT2!rus6fEC+8EN^/Yhum&A!OE^FC&mH#T;)EYmg%bR!+u;a"Q0E&Nu%fS"BCNa!9aP\!9aRc!_J.OkQJrW!D2_b_\N5e!!E::!!!"@a9fooVZ]Sh49,@ma9foo^OJh1%0-C!!QYSC70#aVL]P!d)V>5s!,;K6!-H9ga9f<Z8Z/Wj!6>H\!6>J5M?-;HX8r;$A]P2!$+E8nn$)ln!1a/3#ljtp!Or16!,;K6a9dY'!6>IB8Z+uW!+j4Xa9h</8b[`9!!&Pja9_i+:&m7=ENbQ,!'j9Z3'_KP63'8G!'!5`V^2=.:&m7=ES$KW!'j9Z3'_JmMZGLkEORb)3)0H-3,uu\bQIo\!'!5`mud\O5Y_;=5]N\X!'j9Z3'_K`RK3CR:&s>W!,;K:!,;K6a9dY'!6>JU#>(7@!!$TO$-3G9HV&u^!!&Pja9_is##kTX$NOoA!'j9Z3'_Ju>l[,b!'!5`^Lr3$!,;K63)0H-3,t9>!'!^R0K='-'&WroJH7H[HRPTh0K>D/70'@h!,;K:!,;K6!+j4Xa9f<V8[#&n!6>J&!<C1I:J%ag!<<+2a9fooV[?"nW;uu!SH6e<n,\mdEW7fp5Y_;=5]O!V!QtKDC&eA:C&e7T$&AT^a9f<V8]PWI!+j4Xa9f<\8]PWI!+j4Xa9g0G8V`'%!!&Pja9dY.O90Fj56*Z<!&-BP^KH0j!,;K65Y_;=5]N^Q!<>A[!5em=C&eA:C&e56FN=d0$24HlV\&n/A]P2!$(i/.T0NAVSH6e<!'%%\!&-BPLB.B7:&k8Z:&q'j!,;Kn5]P[P!'j9Z3'_K(ZiL.l:&m7=EJGh*"TW9;!'!^R0K='=%feRa!&-BP[rVO/:&lt-EM!O;3)0H-3,tR=!'!^R0K='u;ZJdP!&-BP\"*O"3)0JN!WZs83'_KP]E&!t:&m7=EK>JI5Y_<3"9<0:"9<0:31pQk!2p3rQ2sDSTEtU2!2'Xk#qD!.TEu$U!2'XR*CTrJTEu>531pQk!2p4m\H,,!TEtU2!2'Xk#q3Qk!MB`-IK6#Ih[2dP%%mnA!2'XrBLMoo$(qSHV^S2EO1,.#TEtSuFI3B%$(qTErso)0AXEdk$("FZQ[&Q2SH5)a!&..J!'&R2!!#8Z!'!5`mtCcr3,tQEMZa#p!)rr5!!E::!!!"@a9foos.KHba34Pa!+j4Xa9gH68_66.!1a/3#q,deQj*NjSH1F/4YWW3-o:p=!!!!%!!iRF\./KM)6aDap^E/`!0@L0,63>s!,;M8!<?j7a;j+ZQ3!Wq"9<0:!!%,^$-3FF\cGD&[fHI/A]P2!$-.EbpFcLHSH6e<huoPOPQ:aa!)imU"K);i!9aR#"[rF\"K);i!+Q"D!5KQ+!=5>.a:WqAA"X0b&tfJ`!Pf<B)h8X-!Pf;'"NUb9!H@N4n.[pN)?9b]YQVHXYT?At"TSOH0EATc<NlV9"9;^-W!)#\0>I\n!,;K:!,;K6a9`O\a9ecC!D3;Z!!%,^$-3Fn"\J_^!!$TO$-3G9X8toMAcMh%!QYT9"2G&&!U'UF%(HF+^]Xc?C&e56FN=d0$)[nts&T1#A]P2!$&<%_pJ(\gSH6e<K5gnG!<BH0!36.Y"9\^>!!!"@a9fooVZ]SP2ZNhha9fooT>:P"T-=78SH6e<X'G]e!2'_H#q(67L^&qDRK9>u"9<0:!6>J&!<C1IT*%ZgHiO.Xa9fooO0SdXn!jCY!1a/3$,;Q&a9eRA3<+s=32-F53,_B\&mPEO!!E::!!((H'EH2\[g,K[>6"Y7a9fooO1kWdpRD6a!1a/3$.'"Z-&;`>O9$c(!BC+=!B?eS3&mN68Zu^+!<?j7"9<0:!!%,^$-3Fn"\HHM!!$TO$-3G9_Z<>a.f]R?!QYSV1b_*Qf9QFsU&d4R!1a-Ur#J%t!BA:^!,;N'!ltR(kRdptC&e56A]P2!$0MLaY<2dbA]P2!$/[%#O%96NSH6e<i""'88Z/BcO93`18[!)p!r&\q8^AHR%01,CTE9lO8bWI_!f$nMk5t^_!_ra6*WTpT"9<0:!!%,^$-3Fn"\J/8!6>H\!6>KH"%hr6!!$TO$-3F^RK6!h0E;*D!QYTI>R2gp#,`(>U&hb)a!q@h!Pe`+0*#_e!2'Bg!2'CK"A-W<TE9lO8a">!!2oro!;%'-C&eA:C&e56FN=d0$24Hlk:Zf8A]P2!$)\V3pIbJdSH6e<!2'C;!2'CK"A/=mTE9lO8]OR+Vuf]oVuh_W8`'TB!iQ0?LB3bDTE9,Z^]Bo*!,;M,!f$nMY64j(!_r`o!f$nMhZBGPVugso!LNq]!ca9.!2'Bg!7VV]C&eA:C&e56FN=d0$+C".LWTVt!+j4Xa9gI38WVC&!!&Pja9eL@LBMb_!s#8$:&q3oLBL3+!h]Un!c`trKEhKl!2'CK"A-W<TE<FA8bWI_!m^s?`ut"#!,;K:!,;K6a9dY'!6>J5#>*fc!!$TO$-3GIE(SAX!!&Pja9_jn$r-eq!f$nM`s/1<LBL2h+J8dk"A,d"TE9lO8a">!ljj)2!!&Yn:&ppgLBL3C#G;-R"A.bY!2oro!2osS"A.JPTE;%nEJFR^!h]U7V^_\>!_r`g!f$nMpBR>mLBL33!s#8$:&q3oLBL3+!h]Un!c`trQi`o^EOTYp('&(L!2oro!2otF"%h+&!MBLm!c`trQi`o^EVC:MTE7jgTE9lO8]M&5,lhZ["9<0:!!%,^$-3GI"A,dC!!$TO$-3F.bQ1;%_#XN9SH6e<#QX`&Qi`?NQi_9:YQ4`k!_r^qTE7jgS/hTE!!E::!2'Ym+[=RbTF%NI!G%i0TF%7t+8;l<TF&ZS!G%i0!14(K!<AJnTF#W<`rQ/?AXEdk$26SSO.$(L!1a.X$25VlU&g&NQb<DJU&g>Vf,H-4!LNns1bbX)TE4f7!LO@k!N6$_#68K="9<0:!!$TO$-3FV!_NF%!<<+2a9fooLT^_MO#6n;SH6e<W!S4^8`+EQ!f$nMT=4ig!f$nMNsh<VLBL3#_Z?,+LBL3KNWGLKLBL20`rVP/LBL3#K)q>@LBL3;+.*+b"A+YqQi`$G8Z/6_KHpP4!2'CK"A,d"!2oro!2osS"A.JPTE;%nEJFS%*rp$U"9<0:!!$TO$-3FV#"ak+!!$TO$-3FN\,f1)[/g7-SH6e<fEJ/S8`p8M!iQ0?f-(-m!_r`o!iH)kk67L[VugtZXoSO$!_raV%KL5D"9<0:!6>J&!<C1IQNp*K&HDfQa9foopAmjP&HDfBa9foof/cLLCB+@*!QYQIQj6LhTE9lO8]M#8Vuf]oli@*$!!E::!!((HL]ILs$'tlgLHkh>A]P2!$&=K@8bZ'^!1a/3$((dU#'$P&!2'Bg!2'CK"A/=mTE9lO8`p3R%01,C.$+LMs$6TL.&$a(!W\Sh<>Y_/!_r^qVuf]oYQ=e/aTJICYQAhEH/o).C&eA:C&e56FN=d0$24Hl^WZ]Y!+j4Xa9do-8_8Lo!!&Pja9_jF!h02jVuh_W8`'TB!iQ0?LB41i!,;M4!f$nMhZBGPVugso!LNq]!cc83!UC!kC&jmN!MBLg!Pea:a9#A7![suKY5nWr!nmp/!:2$4C&e74!_r`o!iH)kk67L[Vugt*WW<*u!_r`o!iH)kk67L[Vugu55ldhb:&q3oVZKHQ"nWE-C&eA:C&e7T$&AT^a9f$O8[lhC!!%,^$-3GI!D0cC!<<+2a9fooQa$Q_mkt.GSH6e<!8%T%!13i6"%fD-O91dNESi@$(]\:N"9<0:!6>J&!<C1IY6ISUd/a4IFN=d0$24HlhpDH)!+j4Xa9h$^!D21%!<<+j!QYQIW!4%<Vuiju8`p8U!iH2nk9Q]%Vugu%&<$YjC&eA:C&e56A]P2!$*OP)n%A`%!+j4Xa9f%R8_9g?!!&Pja9aPU"A.JPTE;%nEJFR^!h]U7\'tG?!gj%/T?[JT"9<0:YQBR_70&t^!20DnQXH`n9H^hH[iRs<])r%J!!&r!:&q3oVZKHQ"eYpq!caR!!<B&":&q3oVZKHQ"eYpq!cbET!ON.5C&eA:C&e56A]P2!$*OD%rt#/1A]P2!$0S8g8Z*4%!1a/3$.&nWT`G,nTE8-7!N6'lT)h@\ZN1&@!!E::!!((HL]ILs$*OP)s.BAm!+j4Xa9dVq8`,d6!!&Pja9_k)%o*,'!iH)kk67L[Vugt:ZN1')!_r`o!iH)kk67L[Vugu%R/m;d!_r`J#ln]?"9<0:!!%,^$-3Fn"\HI>!!$TO$-3FV'hSG=!<<+j!QYTIZiMT+!DrM&=A2On!+u;@ZiMSL!FYg2!,;M,!iQ0?QTY>I!_r`o!iH)kk67L[Vugtr<</s!:&q3oVZKHQ"eYpq!cahb!2oro!2oss!_MPYTE;%nEM$-m"TW9;"9<0:!!%,^$-3F^"%ft(!!$TO$-3G)c2gN*T)eolSH6e<VuijubQ6l1TE;%nEQ;2^Vuf]oVuiju8`p8M!iQ0?kFhpG#68K=!2'Bg!2'CK"A/=mTE9lO8Zr8u'EDkJ"9<0:!!%,^$-3GI!D0b3!!$TO$-3GI[/ikfZN1%+SH6e<!2ot^!<B&"LBL3#MZKIPVugso!LNq]!cbDE_[lf_!!&r!:&q3oVZKHQ"eYpq!caiY!2oro!2oss!_MPYTE;%nEUV<VZj6YH!2'CK"A/=mTE9lO8`p0UVuf]oVuh_W8`'TB!iQ0?LB3bDTE9+g[fQ+>!,;K6n,Z8an,\:I8_9:0n,\:I8adGa!J^eLs.9>e!<?#j#cEjep]7)ip]1AF!`d;BL]WVu70%i>!+u:r"orB<Vuh_W8`'TB!iQ0?LB3bDTE9,2%[7S+C&eA:C&g5d#nm<;$+DQV!2'VuB)nS2TEu^DYlUL(TF$b^pG&<I*.@lITEu83W!T)^!C[!]#lnT<%%mnA!2'YE`W8L.TF%7t+.jIE$*VYUA=s5/!+hN(QjKDlEUR!0!+hN(QjLg+!D3$+!!&PjQjEbk!_r`o!f$nMhZBGPVugso!Up,_!cbDiRfi_+!2'CK"A/=mTE9lO8]OR+Vuf]oX:>5F!!E::!!!"1a9fooY6IRb)?9bKa9fook?1BkL&h8SSH6e<TF@_"8`p8M!iQ0?a2e8]Vuf]olNI9'!!&r!:&q3oLBL3+!h]Un!c`trj:D<+!2osS"A.4'!MBLm!c`trQi`o^EW;+$!2'Bg!2'CK"A/=mTE9lO8Zr9h$34f@!2oro!2oss!_MPYTE;%nEOQ;UVuf]oVuiju8`p8M!iQ0?YKHqHVuf]oVuiju8`p8q&--GFQi`$G8RIhdLBL3+!LNqD"A-?3Qi`$G8Y6*P!f$nM[g/9%LBL2X!LNqD"A)CN!gj%/LTLRWQi^"_Qi`$G8[f%o!f$nMs)XP/LBL2(EPqqZC&jn.LBL2h:&q3o:&q3oLBL3+!h]Un!c`trQi`o^EPI#)lOa,3!5HVV#bh?5#\[QF!!"lakF2K#U&eqt('&(L"9<0:!6>J&!<C1IQNp*C>Q=b8a9foohi7_/LR\AF!1a/3#lpV(:&ppgLBL2h#+u$Q"A.bYTE9lO8]MqRVuf]oP6M#%!!E::!!!"@a9foo`s#%qc2dnFA]P2!$27Ups,6sY!1a/3$2:Y)J-%9X!f-p0Q2sSW6C/rGU&g&O!0@7W!0@9.I7`%s!UCa+C&k_"0VSS-[u18HU&d55LBL3KZ2q-C+JJlrpJr]:!C4,W!@XZC8Fm2hC&eA:C&e56FN=d0$24HlcaWuU!+j4Xa9dW:8]O7"!1a/3#lpn*T)eqj!iH)kk67L[VugtZ\H/'!TE9-%>*&fQ!cc73!13g_!!&Yn:&pb&!,;M$!f$nMs0Vlp!f$nMQZneuLBL2(YQ;'H!,;K:!,;K6a9dY'!6>JM#"eiK!<<+2a9foos.06_Qd,U3!1a/3$(q>2EJFR^!h]U7pGr;I!_r`g!f$nM`s/1<LBL2P"G7BgC&eA:C&e7T$&AT^a9f$S8^B-l!+j4Xa9do38[#i/!!&Pja9eL@O:6,q;#mNr:&q3oVZKHQ"mcWtC&eA:C&e7T$&AT^a9f$S8ag<m!+j4Xa9f=P8ai_]!!&Pja9eL@TEoQ3_uTk:!_r`o!iH)kk67L[VugsoRK3De!_r`#!,;K6Vuf]oVuh_W8`'TB!iQ0?LB3bDTE9-%:B7$h:&ppgLBL2h#*U,/C&j=sQi_9r*<;H.1^K`UQ^n.G!:q-0C&eA:C&e7T$&AT^a9g/t8WST,!!$TO$-3G99hCsC!!&Pja9_tLC&m-Lp]i=IM#j7Us3UjXTF%7tTEu^dH_:].H=WZT!!$St$()$l$$":k!<<+2QjK,dV^G'N_Z9`;SH5)ap^<u$8`p8M!iQ0?T-OE8!_r`o!iH)kk69?G!,;K:!,;K6!+j4Xa9f$S8V_Eg!+j4Xa9hS^8XE``!1a/3$*Xko"A.JPVuh_W8_8k$Vuh_W8\[um!iQ0?LB5$m!,;K6Vuf]oVuiju8`p8M!iQ0?a,L*"Vuf]oVuiju8`p8p&HHPGTE9lO8a">!!2oro!2osS"A.4'!UL*mC&jn.Vugso!LNq]!cbCq!2'Bg!2'CK"A-W<j9u$'!2'CK"A-X/!2oro!2osS"A.JPTE;%nEJFR^!h]U7`t8<E!_r`g!f$nMpBR>mLBL2P"H*TeC&jn.LBL3C#G;-R"A,d"TE9lO8`p2f"9<0:"9<0:!!$TO$-3FV!_L_O!<<+2a9foopCBin])_m3SH6e<p][;lEN`aMTE7jgTE9lO8]M%.!f$nM`urPG!,;K:!,;K6!-H9ga9hSA8]QMc!!$TO$-3G9J,r6>3WK/N!QYQIQi_.*Qi`$G8`p/B!f$nMVZOI=!,;M4!f$nMhZBGPVugso!LNq]!cbCh!2'Bg!2'CK"A-W<TE9lO8Zr9`#ln]?Vuh_W8`'TB!iQ0?LB3bDTE9,2^]=G.!_ra%-NIl]"9<0:!!%,^$-3GQ#"ejE!<C1IL]ILs$'tlgs3q&L!+j4Xa9fUp8]SLF!!&Pja9e48J-"g6cQ*"Y!_r`g!f$nMpBSS^!,;M$!h]U7s*"I9!_r`g!f$nM`s/1<LBL2P"IgV9C&jn.LBL33!s#8$:&q3oLBL3+!lG-@C&eA:C&e7T$&AT^a9e1<8Z+iS!-H9ga9hSA8Z+iS!+j4Xa9gHo8ai5O!!&Pja9_jV",?mWTE9lO8]M%.!f$nM`ussd!,;M,!f$nMY6:L"cN?bZ18"]p"%gO.TE<FA8a">!TE9lO8`p0UVuf]oVuh_W8XFd^#68K="9<0:!!%,^$-3GQ#"c::!!$TO$-3G9(J0CO!<<+j!QYS7!h]V&!KX,Z!2'Bg!2'CK"A/=mTE9lO8`p0UVuf]oo,@[E!2'Cl!caiU!2oro!2oss!_MPYTE;%nEVGFnRhc!=!!E::!!!"1a9fooY6%;qciF+HA]P2!$.l-W8]SaM!!&Pja9dY-TE9,bTE,%c!_r`g!f$nM`s19'!,;K:!,;K6!+j4Xa9e1<8^@qJ!+j4Xa9ecr!D0a2!!&Pja9gc2LBL3C#6:\(:&q3oLBL3+!h]Un!c`trQi`o^ER0IB!2'Bg!4)n1C&jV&LBL20K`RPBLBL3KV?*%cLBL2hb5mt3LBL2X.@:0l"A,5q!LNqD"A,eW!LNqD"A/>JdgH.j!!E::!!((HL]ILs$*OP)VkX7m!+j4Xa9fUI8WPh2!1a/3$(q@`!cd+W!<B&":&q3oVZKHQ"eYpq!ce70!<B&":&q3oVZKHQ"eYpq!cb-&!<B&":&q3oVZKHQ"eYpq!cdroRiVQE!!E::!!!"1a9foocNd%F$31';a9fook;u8MTE,#mSH6e<"9<0::nS+.!(a$p'*.M(!+u;(KE7_PMufRXTEu$U!2'Y5%Rg@+TEu>5TF%g,!C[!d_#^28I%Ue=$(qSHh`7>9s);MA#lp>!L]ILC$(qTEQdu0;!+hN(QjNeX!D1Tr!!&PjQjKDeVugso!LNq]!ccO]!2oon!2'CK"A/=mTE9lO8]OT!!f$nMk5t^_!_r`o!f$nMhZBGPVugso!LNq]!ce6-!2'Bg!0\6"C&mE)#bh@@!QQ&`U&iUAVg/QB!S@G1;$`lshuTI:!=5D#kQ18n!,;K6TE7jgTE9lO8]M%.!f$nM`ukA\!_ra]#ln]?TE9lO8]OR+Vuf]oVuh_W8_8k$TE;%nEJFR^!h]U7f*hI/!,;K:!,;K6a9dY'!6>JM#"d,W!!$TO$-3F.0hLOT!!&Pja9_jf"\o&r!f$nMhZBGPVugso!QtlOC&eA:C&e56FN=d0$-*3@a!(K`A]P2!$3)JHO&l;]SH6e<Y:=5C!H?XQ.&$`ef:)dhU&fcFP:Q]K!!E::!!((HL]ILs$*OP)LX,u$!+j4Xa9eJa8bY"@!1a/3$(q@h"ECVh!2oro!2oss!_MPYTE;%nEW95CVuf]oVuiju8`p8M!iQ0?V`"OR!_r`o!iH)kk66JP!,;MW6i^s%L_A&PE8V60!,;K6a9`O\a9f$S8Z,qra9dY'!6>J5#>(h$!!$TO$-3G)91e;r!!&Pja9gaE+JJm=pRhPc!ho^o!iHI*!ho^o!WW4k!O)WXVua+(UB.:p_l3Y:C&mH%W!-k-)u(KL%4g?<TE=Tr8Ve,=EhEK.!N6(oTE1tmU&h1of9$*4!ho^o!X&L<!!E::!!((H'EH2\LBpJtMu`nYA]P2!$-.Kd^X3&^!1a/3#ljsr!Vd#U#d=B*!N6&&!,;K6!-H9ga9eaI8_;;i!!$TO$-3FFU&dip*<6)1!QYSRWW<)-!6>A+'rV/K'&Wq\&hrMMTF9*c,N&m4"98YR"/l@\"#%.e\-1h]IK97+!,;M\*InH-YT2:4\-EGH!qQHnC&iM**<G@)cj%8p2lI.`#QQ/)!!&Pj3:f*hUB*'s#QST>3WNmpTEt"F!C[!e#QP(N"HW\X#W&Cb!2'Tm!2'UQ"A/@$!MB^R"A/(.!MB^R"A/&k`#8Vj!!E::!!!"@a9foo[f]4b5l^mra9foo^KX9b:]LKd!QYS'#_rO=VZDSZLBL2@#)EP?"A.bWJ-^r:EPH\8I/n!^"9<0:!!$TO$-3Fn<(Z7C!!$TO$-3G1>"R<t!!&Pja9foiLBL28ZiQNuf+CFOTEYB#8c1[NC&e6a#Yk@"L^6`UL^8b=8cL]1#QP)!".0>o#,qZn!WZs8i!A4A70()X!QYP@!U'e3cj6fU!2MIPC&eA:C&e7T$&AT^a9g1'8WRll!+j4Xa9h;]8VaPO!!&Pja9dq0L^>kn"TX&V:&oeJLBL2@W<!!T"\o&R"c!4PhmWW^-3.c\"9<0:!!%,^$-3F^#>)r]!!$TO$-3G19M*Qp!<<+j!QYS/#lkRB!?h.CY5nXu#QQ35$/>acC&e7l#>P9W#DWFRs**B+LBL3KO9#@F#>P93"TW9;"9<0:!!%,^$-3F^"%gP'!<<+2a9foo[n]N8_#XN9SH6e<L^;</1T(80#_rOST*C)WLBL33!ItH3#][%0!/LnU!7YT\C&mH&LBL330^&as"A.38kQckG8XH@VkQckG8`+IM#DWFRO&G0HLBL3;JcY4I!,;K:!,;L1TEu838>lh.!2'VuB)jWa#nm<C$,6m;!4W>jMuc?I!!&Pj^^1">#ob"[$)e0:!MBac\cJH1I%Ue=$(qSHk;Jt>cTbs5#ljs:QjK,dTF#V)<WE,2QjK,dT0Go.K)krPSH5)aL^8b=8Y64N!J^eLk5g)=L^8!U0*$e6:&p(UcN?b:!Jh$-"%f*hL^;</8`p,)#`&b+[nQjY#YkAU#_rOSVZDGa!,;Li#_rOST*C)WLBL33!ItH3#]\a?!/LnU!7W.lC&mH&LBL3C4Qm$*"A+@pkQckG8]P3%#DWFRT8EZF*WTpTJ-^r:EMmmYL^6`UL^8b=8Z)U]DZFMP"9<0:!!$TO$-3GQecAA"ZiL.,A]P2!$&:o?QQ6&+SH6e<a9)DHR0(^D!Vcpoa9[S.T8s"A!4rC7C&ibiNr_ZLL^:0g70&DTVdDjmX;V(R!!E::!!!"@a9foo[f]4ZM#dSVA]P2!$--^N^L@0CSH6e<W!B4%UB-.4!N67d!_LEbYQk.4M#t0l!!_*Yb\I2n!9aZC"A,f0!U'cD"A+q1kQckG8[l>5kQckG8_7G8#DWFRT/u0@LBL2@J'.lnC&eA:C&e7T$&AT^a9h#68\_2)!!$TO$-3F^XoV+d=TAGm!QYT!"cs4g!N6/%YQ[c%YQZFps*:7@!20Dn^FL_,!QYG7,QMQZJ-GuX6')0C"Z(Z5p]Z^F70%iB!!_roO951\1Oo])"n,AY!5)51C&m`.LBL3;3Ud9/"A-)8!Up>L"A.3Sn-=^O8Y8&fDZFMPJ-iFeGQ<O+n#$1T!0@Ke#13J,&--GF"9<0:!!%,^$-3F^"%e9*!<<+2a9foo^QS[iYJL;?!1a/3$1J1T"Mk,:_ZB63LBL330^o=&"A/WT!Up>L"A,5-bY\@T!:U,X"\G<rn-#']8[gkP"IB9`T+I5:!,;Mk#M98TL]Q]E[mrjen->S!70!>_#?B+U.+ed.!<CaWa$N2pi!05dd/oC2fEX4j#M9:UL]KpEi!05dOTLUGfEX4j#6<B]<>Y_o#>P7!kQai_r(6s(!8n(-KE4LAkQ\fM!CZtgn-2n6"t7h&Y5nXM#/?B'70(sE!!_*WO93c51Y;m3cj!5Fcj#7.8_;JnlqROq!9aWB"A,5S!U'`C"A/X;!U'`C"A,4ukQZeF8`uuPg]IOk!!E::!!!"1a9fooNrqtoLB.ATA]P2!$3+L,O152j!1a/3$%NE0"%fBkL^8b=8Y63C#_rOSk5j'5!,;K:!,;K6!+j4Xa9hkP8Y8NR!+j4Xa9fV%8WUIa!!&Pja9f'\!![uVYQt45aT8mW!!]\0ls]s0!/Lo9"A,KlL^8b=8Y63C#_rOSk5g)=L^8!u+iGi1C&eA:C&e56A]P2!$/a#/8[!dJ!!$TO$-3FV%nZf*!<<+j!QYT"!f$nMcW'ZDLBL2`:\Y-L"A-'7p]cKV8XCLb3rj!q"9<0:!6>J&!<C1INrqto'*&#Da9foof7j;t`tJFQA]P2!$1E`P8V_Ki!1a/3$'5RO#'#FD!<@o]:&p(ULBL2H!Jh#:"A,3iL^8b=8`p-P!WZs8L^&V;8ajOtL^&V;8[k;mL^&V;8\[!9#)<=Qk<]:OC&j%oLBL2hPlZ[FLBL28^]B5qLBL3+aT:0F!,;K:!,;K6!-H9ga9f<X8XD%0!+j4Xa9ga"8WRWe!1a/3$0VSK"LS:)M?2oFLBL3C-1D+o)+=PDB`MlJ"9<0:!!%,^$-3E+8Y8fZ!+j4Xa9hl+8WSN*!!&Pja9_tLC&jn5LBHH8T-p9<QcfD?TF%7tTEu^T^B'u6hi\"NTEtSuFI3B%$(qTEO&H#YAXEdk$0T#'8VahW!!&PjQjNNn[uUPY!%?J*li@+,;V27Kcj8E2!,;Li#)<=Qs([>oLBL3#8r*\,"A-)/!W3Q1C&n#6LBL2XU&k#oLBL2`*V]kp"A.4o!Ls]$C&eA:C&e56A]P2!$.jn48_6oA!+j4Xa9f>j!D01i!!&Pja9dY,L^8"H@/u)h:&p(ULBL2H!Jh#:"A,3iL^8b=8`p-@+ol?X"9<0:!!%,^$-3F^"%g6U!!$TO$-3F>3(]`R!!&Pja9h>=QNa5eNtLjaQN]t4]`Im2hkgEC!.Y4Q#(ZjR)?=LP"9<0:!!%,^$-3F^"%h[E!<<+2a9foo`reorRK3BgA]P2!$1B65Vc!KpSH6e<^]T>p&\jq=n-4XN8`.5_n-4XN8[j&"$ik#B"9<0:!!%,^$-3GQ#"d\Y!!$TO$-3G9<_:UM!!&Pja9dA&L^8V6k<&a##YkAU#_rOSVZF^M!,;N/#)<=Q[nQQ$LBL3C?MF_["A+Xsp]cKV8[ku+p]cKV8`)D<,62HYp]]R"!C[!=#*1o9!/LiGG!uCm#)B\h70&\ZpNT+,TE_#a70%uT!,;Li#_rOSVZDSZcN?b2#)EQ2"%hYVXBbg@!!E::!!!"@a9foo[f]4*'*&#Da9fooVbp$HC]FI+!QYS'#_rQ5!M9RP#_rOSk5g)=L^8!mM?*^5#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWJ-^r:EJG\;L^6`UL^;</8Z)TF#_rOST*C)WLBL33!ItH3#]]m+!<@o]:&oqi!,;K6YQdi&\-D*t70(+-k5n'Pa9Lf770'+t!,;K:!,;K6!-H9ga9f<X8V^mX!+j4Xa9dn08V^mX!+j4Xa9gH88bZp!!1a/3$*Xnp"BqE%L^8b=8`p,)#`&b+cU@hi#YkAU#gWTEVZERq!,;K:!,;K6!+j4Xa9f%a8V_lu!!$TO$-3FVDb8h;!!&Pja9gc-LBL3;AY9<a"A-q$!MB^R"A.4m!N69ZNWDQKYQt45aT@P*W!G2`#h'1^C&m`.LBL2paoUu:LBL2PHLM/p"A,5C!Up>L"A+@lq[`aB!!)3g:&sbha#$3bp]pj(.?FW##W)5]]+b6[!0@8<#r@YL!!%3C"9<0:!!%,^$-3F^"%i6n!<<+2a9fooT+jl#RK3BgSH6e<L^8b=iW5YUL^8b=8`p,)#`&b+`tAB.#YkAa;?1G3L^8b=8Y63C#_rOSk5g)=L^8"88cXYQ:&p(ULBL2H!Jh#:"A,3igfsho!.Y9g\H,,!L^!h`\H++/"uD&>!.Y8K!5olXC&e6i#YkAU#_rOSVZDSZLBL2@#/"7BC&eA:C&e56A]P2!$',0[T5su4FN=d0$+C".T5su4A]P2!$1BiFa(YMRSH6e<YQBR_S,o5dL^8b=8`p,)#`&b+s&K,U#YkAU#gWTEVZDSZLBL2@#)EP?"A.bWJ-^r:EL3U)!/LnU!/Lp,"%fBkr&"Ih!!)3d:&k:`"\o'm"ilH#70%iB!!_ZiO951\1Oo])"n0G370&Md!,;K:!,;K6!-H9ga9aLkT/ZfNA]P2!$'uN$QV@G[SH6e<"9<0:TF'dd@/"l<$(qSKO.u`K#n27_TF&(U70"=##o*G"TEu83W!WJ=70&te!+u;)$(qSHpD0D.kHk8#TEtSuAXEdk$(qTEkAgP&AXEdk$0Te=8V^1D!1a.X#lobe:&qL!LBL2H!Jh$-"%f*hL^;</8`p,)#`&b+kFM_L#@K?<#`BQ#C&m`+YE/cVmk+#3YE/cVLD]L`YE/cVO$pl#!,;K:!,;K6!-H9ga9eIs8^D2Q!+j4Xa9dp?!D1Vg!<<+j!QYQicj1fq^SLtX#Y`;Fi!>ZX70&QJ!,;ML#Nl.[a(rHqk5n5A"ipoK#)NJq0*#_en-4XN8[jf_n-4XN8]PB2#)<=QLW]_f#)<=QO.HCA#)<=QY:tV8!,;M$#_rOO!!)3f)`Za\kQc+JK)sFC!,;Md#bP9h!!(p_<PSk_a9\sM!<5;4U&i=@cj86<70(sG!!^gRa9^,u1Y;u[#6:b)a9^ii!,;La#N'bp!/Ll8:.5/E#Iflt70%Q48sfe_TE[54W!9^g70'OrYL!;=!4W6jcN-H7^]r+V70(C5Q`C-U!71rEOT@lNfERt!!C["4/c]Vdp]lQW8aie_p]lQW8cOYKp]lQW8\Y_0,62HYL^8b=8Y63C#_rOSk5g)=L^8"`\H)\d#YkBk,QMQZYD!"E"el$b"eZ%6^]?k(W!*/*i<,/CTER-M"TY2!<>aa8!,;La#)<=QY>TlTLBL3;NWFq?kC#c!jB2It!!E::!!!"@a9foo[f]3_@fQL?a9fooT12D-M#dSVSH6e<kQckGg]<0RkQckG8_8t'kQckG8V`3)U_3ZB!!E::!!!"@a9foo[f]42aT2AAA]P2!$(i;2T0!#QSH6e<p]cKVE50j&p]cKV8[#f.p]cKV8`u`Ip]cKV8\\0a'`_tKL^&V;8WS.Q#)<=Qs*TV,LBL3#I#%u^"A/X1!W4;FC&eA:C&e56A]P2!$)[nt[g<$7FN=d0$+C".[g<$7A]P2!$-.?`Vd'3%SH6e<L^8b=T`On*cj#7.8ZrEH#)<=Q[jTN,LBL3#-I;sP"A,4ucj#7.8cK1N#)Bnn70(7r!,;Li#_rOST*C)WLBL33!ItH3#]Z2`!<@o]:&p(ULBL2H!Jh$-"%f*hPSO76!/Lo9"A,KlL^8b=8Y63C#_rOSk5g)=L^8"p^B"=j#YkBL9E8f-"9<0:!!%,^$-3F^"%g8!!<<+2a9foof;o!Es()01SH6e<L]rP:&>so3"c!4PY<%aK!)fa&Viq.C"el$Z"oi$;U&gVblN@3&!/Lo9"A,3iL^8b=8`p,)#`&b+cO'Z.#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWJ-^r:EOTW^L^6`UL^8b=8Z)TF#_rOST*C)WLBL33!ItH3#]]l!!/LnU!/Lo9"A,KlUcncn!!E::!!!"@a9foo[f]4J.KBH[a9fooh]YSSYlOh)SH6e<n-4XN[/mIg!Up;K"A,Ldn-4XN8[f<$#)<=QT6Kc/LBL2p<7DT^C&j%qLBL2@#)EP?"A.bWJ-^r:EPF:0L^6`UoLo7"!!E::!&1&P'*+s;pN&b'YR-'e70'h([oYuu!2'W;+J9%MD.K:G32d,s!3cdEGsq_3#lnT<TF%P'ZN6^*TF%7t+4k"q$.luoA=s5/!-FS7QjKDlEQ9d6!+hN(QjMXs8\^,`!!&PjQjK\l!)!"hJ-G+m!C[!E"TV]i!h1\?C&e6i#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWJ-^r:EUSJ[!/LnU!;o7cC&j%qcN?b:!Jh#:"A,3iL^8b=8`p,)#`&b+a'[n'!,;M\"oni>O93K-1XH?I"onjq!T+./##'gRM]i(8!:U2J"A,LEn-4XN8ZtMN#)<=QO1t_e(]\:Nn#-78U&iUEa.iY`U&imMi!$;'70)NT!!_*XO94>D1[###"og8F!9aRd"rU7q"Z,?Gi!$$_!C["P"TSbC"An"[1[###"kO5Q!443UC&j%qLBL2H!Jh#:"A,3iL^8b=8`p,)#`&b+a,g<%L^6`UL^8b=8Z)TF#_rOST*C)WLBL33!ItH3#]\JG!TO4]C&eA:C&e7T$&AT^a9hmm!D/>Q!!$TO$-3G9XT;"k4obSR!QYS^V#f3L9[F(/#e*]#!:U9_#"8NU*WTpT"9<0:!!%,^$-3Fn!D023!6>J&!<C1Ik6+ASFT;DQa9foos*[J:DZBd.!QYS/!mh*VJ-G]NY6dVtJ->oW+k0'`C&eA:C&e56FN=d0$24Hlk@jq;$&AT^a9dV18`sdf!+j4Xa9eau8ag!d!1a/3#lqaCTE,&V#epO7LTU[A#epO7T=+cj3WNmp"9<0:!!$TO$-3F6Nr_iP\H)[1A]P2!$+Hl78Vbaq!!&Pja9hVHLUmLT!9aXM`W8L.n-8o.70*)e^GSF[Rh#L6!!E::!!((HL]ILs$',0[[ncu(A]P2!$($eU8ahcB!!&Pja9dA&Qjn&]aT2Bt#YkAU#_rOSVZDSZLBL2@#1O=eC&eA:C&e7T#o!B\$3-\"8[kMs!!$TO$-3F.3D#!,!!&Pja9_k9#?Bso.*r4&!<CIO!!]t9lR)[I!!E::!!!"1a9fooNrqt77K<F"a9fooT41CDPQ:aaSH6e<^^>i"8`p,)#`&b+\"Ea%L^6`UL^8b=8Z)TI/c]Vd!/LnU!/Lo9"A,KlL^8b=8Y64B&--GF"9<0:!!%,^$-3Fn!D21^!<<+2a9fook6=N8]`A*5A]P2!$+FS>f1c5FSH6e<fE-R.:l#@,#64t=!f.*E!_!+E-idu^"9<0:!!%,^$-3GI!D2_n!!$TO$-3FFM#g2?.f]R?!QYQIL^6lYL^;</8Z)TF#_rOST*D=t!,;N'"IB9`mskH."IB9`k7-n`QN]sQPQC7VQN]sa7-lW.C&e6i#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWln\WV!/Lp,"%f*hL^;</8`p,)#`&b+hf6"K!,;M[[fOh]9ZRLt#bSI)70(r#!QYP@!U'fA('&(LJ-^r:EUUpK!/LnU!/Lo9"A,KlP7mq2!!E::!!((HL]ILs$',0[hgb_-!+j4Xa9g0u8Zt8W!1a/3$%N;k%rq>2!/LnU!/Lp,"%fBkL^8b=8Y63o*WTpT"9<0:!!%,^$-3F^"%iO6!<<+2a9foo^K*r+a8l8@A]P2!$3))=h];atSH6e<kQckGgB$b'kQckG8Z,_T#DWFRpVR$q#DWFRNt1@YLBL2`$0VVL"A/WD!N\3[C&j%qLBL2H!Jh#:"A,3iL^8b=8`p,)#`&b+O%]P0#YkAU#_rOSVZESW!,;N/"c!4Pmqqh'LBL3;8Uq#COo[uOL^!h`R08TQJ-Ifc#5]A?C&e6i#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWK*)*g!/Li7"A-WqL^&V;8cL])#)<=Qa0G`%#)<=QpJ[8'!,;N/#)<=Qk:$*0LBL20Oob=^LBL3Cc2m8C!,;K:!,;M;7\C&<LQDO5W!O+;8?`C6!2p2(B)nS2TEu4/$(qSUIK2'p#nm<;$-.Vu70'OuLPu7&!4W>jMuc?I!2'W;+:OnL'`am5V[,]kTF%7t+32b0TF%7?!G%i0!!%,.$()$l$$!-[!!$St$()%n<(Y]L!<<+j!LO1D#)<=QVl'QG#)<?!!J_G@#)<=QQYEK:!,;K:!,;K6!-H9ga9f<X8`)0$!+j4Xa9hTZ8Y7^;!1a/3$2=^["BD';p]cKV8WOMZ#)<=Q[sRlSLBL33Pl^XaLBL3+@/'q]"A+q0Ub2X^!!E::!!((HL]ILs$',0[hoGfu!+j4Xa9hUO!D214!<<+j!QYQIJ.GBTL^;</8Z)TF#gWTET*C)WcN?c%!ItH3#]ZbW!/LnU!/Lp,"%fBk]H[Dk!0@8L"uDnV!13sIGb>8M/k#c=#4He*!3c[B3CNqX#+)1f70(7<!,;Li#gWTEk5g)=L^8"PQiR2C#YkAU#gWTEVZD\]!,;K:!,;K6!-H9ga9`YSmr\U1A]P2!$'t]bmr\U1A]P2!$."2(8\`1E!!&Pja9edSc_CNf!<Bn=Y:`6Da9A2)70([<^NDsFfEKS:70)6LO3[hq!9aTQL&j^Cn-.u170)?r!,;K:!,;K6!-H9ga9f<X8b]%^!!$TO$-3F>ECm's!<<+j!QYT:#)<=4kIL]`#)<=QcVO$7LBL28aoUu9LBL3#ZiQ[S!,;Li#_rOSk5g)=L^8"H=oa?a:&p(ULBL2H!NZ_1C&m/q!*oT^#Nu=bL]R8Ss$9'RJ-Nd:!C[!E"onk,""<@:Y5nXH+ol?XL^;</8Z)TF#_rOST*C)WLBL33!K.HgC&eA:C&e7T$&AT^a9`q[V`+Us#o!B\#p2a:2ZNhha9fooLL<^JFoVN5!QYT)#LETIQj3<iVpk`9!.Y<hdK)c:L^*naOT?lo#-S%-N$A=;!!E::!!!"1a9fooVoJg0f<t\[!-H9ga9f<\8_:BO!!$TO$-3Ff77l*f!<<+j!QYRt#QTV\@?:Qc"Z(Z5!;H^m!;H_Q"A.KCp]ZEU8V^=+#ln]?L^8b=8Y63C#_rOSk5g)=L^8"(.'*aUC&j%qLBL2H!Jh#:"A,3iL^8b=8`p,)#`&b+O2_2#L^6`UdfKMa!!E::!!!"1a9fooruanJC&e6Fa9fooLGMNj(B=H+!QYSo"ht44O'\aihZ6=+.B!JY8Zu(!490*r"9<0:!!%,^$-3GI#"dDf!!$TO$-3FNAkA%%!!&Pja9hmd!RM,@!QYQ)#_rOO!71uONr]6Q*7+sba9^]0T83M:!71uONr]7,[fOh]9ZRM:6NCj$L^8b=8`p,)#`&b+V\B,e#YkBC2?7Il^SLtp#Ya.^p^"?,70%iEk5n'PL^E5G70"b"#d47/s-!KI#Ya.^p^!3p70)NW!07-\lRDmL!!E::!!((HL]ILs$3/QW8[h_#a9`O\a9hmm!D0b$!!$TO$-3FFZN3YdO9#=]SH6e<!9aSdi!SBJ!07-\[j'`99\9X+.0+)_"9<0:!!$TO$-3G)L&jl\I/q=pL]ILs$',0[^O6(^A]P2!$(n-s8aiDT!!&Pja9dY,kQGo*M?*^5#YkAU#_rOSVZDSZcN?b2#4*c=C&j%qLBL33!ItH3#]Zc'!<@o]:&sW(!,;Ml#et[S!9a]lT)h@\+OCCt!<Bm2!RM*Ga9^]0Y9QI9cj0W4!<A2-!RM*Ga9Ve(#Yk@&!,;Ml#lf!<[rUC4O,3m/a!]dNLBL3+52Z^u#>(P*i!B>d8`*8>(BA1M"9<0:!!%,^$-3E+8[h+g!+j4Xa9g/t8[h+g!+j4Xa9h#<8]SsS!!&Pja9_tLC&ibon$2tW!KRflHCtRlTF%7tTEu^,1S>'+V#b,"#ljsIQjK,dTF#W4\,cR0AXEdk$1GJ,8XIp-!!&PjQjEcV#>P9g#69keq#T[an-<t5H.W?%T`G.[@,M8`+RfW6aoOp2p]gd'q#V\s#Hn..^BJSN!T43\XT@Vj9P=G$#>P7!J-\mMr"&jC!!E::!!((HL]ILs$(mdi8cPjm!!$TO$-3Fn-:ruW!<<+j!QYQITE\-kp]lQW8\_#$p]lQW8Zt/L#DWFRT>CX+2ZRRmp]cKV8V_Ka#)<=Qa*7:_LBL2pRfW9gLBL2h=/7)AC&n#5LBL20E;0Wm"A,d+p]cKV8_:<M]/9S'!!E::!!!"@a9foo[f]42QiR0eA]P2!$',0[\!R0r!+j4Xa9fU:8b^^8!!&Pja9hVLLBK?0!Jh#:"A,3iL^8b=8`p,)#`&b+moodJ#YkB;2#q@k"9<0:!!%,^$-3GAG=g\@!!$TO$-3F65Y9j^!!$TO$-3GI2G*(S!!&Pja9h>>!!!#FB[@#Ya9^]0LBL$Gcj0W4!<B/,!,;K6L^6`UL^8b=8Z)TF#_rOST*C)WLBL33!K8*#C&eA:C&e56A]P2!$',0[Y@mn9A]P2!$(jOUf/Na1SH6e<kQQ_E8Y63C#_rOSk5g)=L^8"8<re$^:&q=&!,;Li#)<=Q\![8Q#)<=Q^IO(aLBL2p2uo$E:&p@[LBL3KXo[QX!,;K:!,;K6!-H9ga9f<X8]O$q!+j4Xa9fn"8XHsg!!&Pja9dY.cNAKk!Jh#:"A,3iL^8b=8`p,)#`&b+pH/G3#YkAq&ccYH"9<0:!!$TO$-3F>8P-Z[!!$TO$-3F>9M)]c!!&Pja9_je@RU:<#.H-P!71rM)asbZ#2]q[!:q63C&lTbLBL20T)m:CLBL20YlW2ULBL20D3P)%C&eA:C&e56A]P2!$,9M4mo]VjA]P2!$'/IcQW*qbSH6e<^^Z&%8ZsQ+#DWFRLJ?t;LBL3CK`SMS!,;Mk#LE]LL]QE=[mrjekQe<'!C[";*WTpT"9<0:!!%,^$-3F^"%gg]!!$TO$-3GQ(.lh^!!&Pja9dY.LBR/Kk5g)=L^8"pAH7Ml:&pdi!,;Li#_rOST*C)WLBL33!ItH3#]YV_RiVQE!&ssNTE_>!YGqUl!3cY-#/L>%!iQ;ZYQb(-SH5Ynq`+Xk!71q*"A.2fcj#7.8`*+d#)<=Qa1_T$#)<=QO!N'VLBL2`MuggI!,;K6L^6`UL^8b=8Z)TF#_rOST*C)WLBL33!TORgC&eA:C&e56FN=d0$+C".^LI6DA]P2!$3*4]QS/==SH6e<L^8b=lN*U^L^8b=8`p,)#`&b+^C:1!#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWJ-^r:EJMI5__hF/!!E::!!!"@a9foo(J2Xr!!$TO$-3Fn<Ct4[!!$TO$-3G)L]L*9B`J.(!QYQM!,;KnTEu83Qi`nG!C6^Y#lnT<TF%7t+0VjKT.HWAI%Ue=$(qSHkDB;5$'2t)A=s5/!-FS7QjKDlEK?([!!$St$()%f#taTp!<<+j!LO1L#_rOST*C)WLBL33!ItH3#][&e!<@o]:&p(ULBL2H!Jh#:"S)Sc#)EP?"A.bWJ-^r:EN_3`$ik#B"9<0:!!%,^$-3F^"%h*r!<<+2a9foo^J7@u9E5'`!QYS'#_rP4k5g)=L^8"HV?$[Q#YkB[;ZLP4L^8b=8Y63C#_rOSk5g)=L^8##4TL9D:&p(UcN?b:!K/Q1C&ibha'D+6L^*naW<"F2#-S%-kQ^cZ70'D3!,;K:!,;K6!-H9ga9f<X8`-?F!!$TO$-3F>4%YdY!<<+j!QYT2#D["f[g:mskQc+r6NH<T:&sJ_LM9>h#iGsO#B>gG!RhPZC&eA:C&e56FN=d0$-tM$O1>8k!+j4Xa9f&C!D/oF!<<+j!QYSO%01_$#hTF7`rSU/!!&Pji!9>H#Z\qOn-FfC!CZtgcj1R=j!atC!9aRd#*B$bhutq#"lKR)@mpC]"TSaHO94>D1["uBi!!-E!J;6iC&jn1YB*,4W!2@T!C[!m"eWj:70'A-!,;La#`&b+pRqTfL^6`UL^8b=8Z)TF#_rOST*C)WLBL33!ItH3#]Yo'!/LnU!6ZkmC&eA:C&e56A]P2!$',0[LU.!]!+j4Xa9hlY8`+pr!1a/3$+LAh"%fBkL^8b=8Y63C#_rOSk5g)=L^8!mIfP91:&pId!,;K6L^6`UL^8b=8Z)TF#_rOST*C)WLBL33!ItH3#]Zbl!/LnU!/Lo9"A,KlK0TEO!.Y?1"A.L>!<@o]:&p(ULBL2H!W*!"C&mH%LBL3#Icpuk"A/VckQZeF8`+7C(BA1Mcj#7.8_9sCcj#7.8\_P3cj#7.8b]+`cj#7.8`+7/#)<=Qs%:WBLBL280[L#Z"A/&Dcj#7.8Zu7C#)<=Q\&ABp#)<=Qru05gLBL3#(!m/?"A+qucj#7.8a!hhcj#7.8b]:edgQ4k!:U5K"A+q3n-=^O8XEBF#DWFRY:/lFLBL2(:%/CC"A/?A!Up>L"A+rY!Up>L"A.Khn-=^O8WQd=#DWFRT?I=g'*)bIJ-GuXBoiDk"Z(Z5p][9!70)?e!,;K:!,;K6!+j4Xa9h#28Y=-+!!$TO$-3G9@7cM%!!&Pja9g2q!1a.P#FG_r##X7_TEe/H!O)gD5Xb[_#N)0T70!>'#?@,rX<.FW!!E::!!!"1a9foo+%b'6!!$TO$-3F._Z<>i'`\6)!QYT*"c!4PT+C,iLBL28-KkYh"A.c!kQZeF8WP.\#)<=Qk6RPT!,;K:!,;K6!+j4Xa9flh8Y:>0!+j4Xa9f%A8_6?1!1a/3$(qc`"A+ZB!<Dm!:&t%nLBL3+4no5:"A.Lk!PAF5C&eA:C&e56A]P2!$',0[Vg8=CA]P2!$0OcLa#O,"SH6e<cjtm78Y63C#_rOSk5g)=L^8"P0%170C&lTd^S1`t!8%R\8jraD$fD;@!<D<hQUF7B!6>Eb.*#64#Y`;F],:T`!/Lo9"A,3iL^8b=8`p,)#`&b+cccCiL^6`UL^;</8Z)Tb#68K=p]cKV8[$29p]cKV8ZtMV#)<=QVe#Q,LBL3C]E.d3LBL33d/g:1!,;Li#_rOSVZDSZLBL2@#)EP?"A.bWJ-^r:ES&Y?!/LnU!/Lo9"A,Klj#R0T!!%f\:&p(UcN?b:!Jh#:"A,3iL^8b=8`p-G#QST>"9<0:!!%,^$-3Dh8\[.`!+j4Xa9fTu8^CiG!1a/3#m:6C!'$VX'*+s;T9]Kh!2'VuB)joi#nm<C$)biF70'7m!+u;)$)e0:!MBbf'qbk\TF%7tTEu_7$_Rh+Eb(gL!!%,.$()$l$$";1!<<+2QjK,d[in>H+92D4!LO2O#f!)7p]1?p!1a/S#QX?"<R;!OfE`E=a&:h$9\9XK"orB<"9<0:!6>J&!<C1INrqtW&c_oCa9foo^GJNk0`V3E!QYRt#_32#s*"I!#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWZVLR9!!E::!!!"@a9foo`s#&DVZ?btA]P2!$-/J88`./]!!&Pja9hSbTET]+#2][L##+4bp]fX!!C["3%KL5D"9<0:!!%,^$-3GI!D1=t!<<+2a9foopBjLD,ldq9!QYQIn-&al!:U,pO9%r9L]QuJYE/cVcZ8LXYE/cVcY)Q4!,;K:!,;K6!+j4Xa9gH#8b[l=!!$TO$-3F^blLDV4TGJQ!QYT:%#4sWpH7pMLBL2(-1D.p"A+B>!NSloC&eA:C&e56A]P2!$,9M4Vlp+$!+j4Xa9gH/8]M_L!1a/3$-3I/"A,60!U'cD"A,f9!<DTo:&sbgLBL2P]E.L,LBL2p@IOMW"A,58])_nH!:U,X"\FcX!Up5Y"\JG:n-#']8[jZ[n-#']8V]\&"IB9`^C'H5QN]t4ecG7CQN]tT-Ath'C&j%qLBL2@#)EP?"A.bWJ-^r:EM%=QL^6`UL^8b=8Z)UD('&(L"9<0:!!$TO$-3F6"%gg:!!$TO$-3F^PQ=A%GQ7`7!QYT*%>P'XT*C)WLBL33!ItH3#][nJ!<@o]:&p(ULBL2H!P8X<C&eA:C&e56FN=d0$+C".O,*f:!+j4Xa9eJU8WO2Y!1a/3$&Al5"#m+YL^8b=8Y63C#_rOSk5g)=L^8##B;80$C&ibiL^8!e;ZMUZ:&p(ULBL2H!Q-8bC&eA:C&e56A]P2!$',0[hl-VV!+j4Xa9h$_!D0I&!!&Pja9eLCcN?b:!Jh#:"A,3iL^8b=8`p,\A,p?Ep]cKV8^EP#p]cKV8[kW!p]cKV8Y:4%>QAL=n-He2!C["`#lcbN!$L2*Y5nXlH/Js%cj8YX!,;K:!,;K6!-H9ga9f<X8a"+p!!$TO$-3F.2bBp*!<<+j!QYT2#epNNs%)>Z^BI3<FPmGg#]Zb7b9$_!!!E::!!!"1a9fooYK$Z8hjXWH!+j4Xa9ebD8[lP;!!&Pja9e4?LBL20aT72%LBL20*/FfS"A,d`UKde6!!E::!!!"@a9foorru&M<r`53a9fookHFtYLWBJr!1a/3$%N;;#gNI+9`TtT:&p(ULBL2H!Jh#:"A,3iL^8b=8`p,)#`&b+pOrVJL^6`UL^8b=8Z)TF#gWTET*C)WcN?c%!ItH3#]Z35!<@o]:&p(ULBL2H!Jh#:"A,3iL^8b=8`p,)#`&b+k<m-A!,;Li#gWTEVZDSZLBL2@#)EP?"A.bWJ-^r:ENd"U!/LnU!/Lo9"A,Klb>J=T!9a^'XT:ijn-K%O70"I_#d47/cia?K!S@[i$ik#B"9<0:!!$TO$-3F6Nr_h=])_m3A]P2!$-sJ\^Wuo\!1a/3$&Aog#/LD'!n[]5i!'26##50N#+,lG!8%JU#5JAF"orB<p]cKV8cL]!#HrJC!/Lj[#,qa[3rj!qkQckG8Z0H,kQckG8XD$m#DWFRQW)od!,;K6!1a/[#l"\_QN9MTJ-iDg70!>G#TG1m.fa;aa9Li6J,oZ>#a\sg!;Hi'T)h@\J-kB?70#<o#d47/[k#f29ZRJ>cj3SNcj0UUnH&^;#Zm)lK,FZ(!/Lp,"%hYVJ-^r:ES$3O!/LnU!/Lo9"A,KlP?Is$!!E::!2'Ye5!P):Vd?#&I%Ue=$(qSHs-Nh[$."V4A=s5/!-FS7QjKDlEPKj$!!$St$()%V3_Ad:!!&PjQjNL2.%C=R#i>m&#Y`#>cj7\0!C["@#f"dg70!>G#Z\A?.)6+l!<Bn@QNT_Wa9VbMT`^AX^^)a;#f$]G#(Zf1GfU.a+NmR]C&eA:C&e56FN=d0$+C".mrJI/A]P2!$',0[mrJI/A]P2!$,9k>s&8suSH6e<J-1Q0J#<='#_rOST*C)WLBL33!ItH3#]ZK\!Rj44C&mH%LBL20YlX%mLBL20D<M1Z"A-YJ!U'`C"A+qk]+k<\!!E::!!!"1a9fook@7*HMZEeXA]P2!$)]CIQU(TOSH6e<J-W7[70(C6!!\8^O933&1WTe$^^!U7UJh/-!.Y?2#]Z1D!/LnU!/Lo9"A,Kldie^+!/Lo9"A,KlL^8b=8Y63C#_rOSk5g)=L^8"@9)sbR:&rHd!,;K:!,;K6!-H9ga9f<X8]MeN!+j4Xa9ec(!D2ao!<<+j!QYT:#)<>)YHS&s#)<=Qc^Y%*#)<=Qk8`sqLBL3Cc2mD=LBL2P\H21(LBL3;[/ob$LBL2p3q*?/"A+Bu!Up;K"A/@,!J;0gC&e74#+#AC#2f[c*S:S[#6+fp!:U0m#.Xku!pBhEn-8V2TEV%jkQ]Kn!,;K:!,;K6!+j4Xa9dn08cQL*!!$TO$-3G)P6"7Y_uTi<SH6e<p]lQW8Y63C#_rOSk5g)=L^8!e/[I_CC&j%qLBL2@#)EP?"A.bWJ-^r:EMp,D!/LnU!/Lo9"A,KlbB!Yu!:U0m#/LA&!pBhEn-/mV##5.T!,;Li#_rOSVZDSZLBL2@#)EP?"A.bWJ-^r:EJFi#L^6`U]1W-=!!E::!!!"@a9foo[f]4BI/j7Ya9fooY<Y[_V#^PrSH6e<kQZeF6*I!`kQZeF8]SpRkQZeF8agN[#)<=QpXTB/#)<=Q^G4pVLBL280^&^r"A/'G!QuJ`C&j%qLBL33!ItH3#][=k!/LnU!/kXnC&j%qLBL2@#)EP?"A.bWJ-^r:EMq7d!/LnU!/Lp,"%fBkL^8b=8Y641-idu^n-=^O8Z,_\#DWFRpVR%$#DWFRNt1XaLBL2`$.EemC&eA:C&e56A]P2!$0MLa[q5U?A]P2!$.g@mmmI-USH6e<YRU@11OoZ("J9g*!.Y4Q#*B"L!r)mSJ->rJ">m%XJ-F7H70&,IkFDWB!0@BIN<)HJQj'+Z!C["S+TQ6Wp]^^&Ylg'hn-1]D"p",s:&sbfLBL2@dK+tq!,;K:!,;KnTEu83W!T)^!C[!]#lnT<TF%7t+/`0oW!O+;YR.Ll!C[!u$&=H?70!;fSH6M4!2p2C+J9%>$*sZ*$(qTt#p5e_!MBbnL&khX#ljsIQjK,dTF#V9K`M/RAXEdk$($qY8aebA!1a.X$&AkB"A.bWJ-^r:EMjZSL^6`UL^8b=TE1qk_ZKmR!!%f\:&p(ULBL2H!Jh#:"A,3iL^8b=8`p,)#`&b+QR`&l#YkAU#gWTEVZDSZLBL2@#.m"uC&e6i#YkAU#_rOSVZDSZLBL2@#)EP?"A.bWb8C:p!!E::!!!"@a9fooT/K9M'EA,Ea9fooVeJ`;4obSR!QYQqTEfrHTEbH$R0*Gf#>P8t#O_jgcUau>T*%[b:Qmj?C&eA:C&e56FN=d0$+C.2a3F\c!+j4Xa9hT)8]S[K!!&Pja9dq4!'Yr:O914B1QVe@L^$TSL^&V;8WSH(L^&V;8Zsk<'*)bI#6P\a)$'Yt"N1BBC&kmK!,;M@!s!'9!!%3K#QUP!!0dZ]WW@qW#Qt-B!!!"@0JKC-8WNlP!+di<2bCIZ!!&Pj0SBH,jT,>e#[@?@VZK9e(rqF570"M3C&eA:C&e5f'EBgo8_3tC!+di<kCN_+T*G>rSH1Dea+sab!"]-&L^+dkWW>Ng"9<0:#QTnd!8IYVC&eA:C&e56AM>gq!D/%P!!$Ra0WtOLNrf:]SH1DEO1#(,#QPDm&E!bj!_!*H!<?j7)?=LP"9<0:!&,)e0W+tDcO9dRF>,Dh"%gfI!!$Ra0UL;j8S8#'SH1DEO1#'(a8l8P1_:M%!_!)3mr(Vp&-,<6(q6RI70!GjC&eM>Nr]5q!,;Lq#lk>=s!A#G!=/]"1i<jAVZK9e+MS(K!!E::!!!9D+=-tPM#dn:!<?j7fFt1i.)6/HPQ;%mC0UaR!!E::!!!"10JKC+8`p3V!+di<Y6@MD"onXo!AFcb>Q>>5!_!)+mr(Vp^^^@<!<?m8C&eA:C&e56F>,DH"A+p]!!$Ra0Xk@[`s_qJSH1F]!WW`2!!%3C#S:5@!!&Pj&0ha]!=/f.C&e56AM>fF8V]h:!-BnK(J0BQ!!$Ra0]0hM8XBMZ!1a-Ep]pk##j;>V6c&j(!!lO("9<0:"9<0:!&,)e0W+tD`rc;AAM>e[8XE!K!1a-E!!%6<"pP)C!4%[hMu`on!/(@QC&iV]C&j>9O:Z64&Hi)K!!!"@-n+fo8`'UM!+dQ,mfl@U!rr=l!@XRY&?Z$F!"`*0,QMQZ!7)<r&.egD&-rh#&0_*h!!!"C!!E::!!!"1-n(tp8WNoQ!+dQ,?V/iS!!$RY.$"R(cN4(HSH1,=#V5rUcP(1-&-)eD:_58ka);M_&>0I4B)mPb&/>1[!,;KK"C8)2YQJ;6mZ7S4!<?j7g]7Ci!7V#LC&m#kQ^Il2!>r`V!,;N3"1K)'!>kq>C&e56FJ&Z-!N-&lNr]4\AY9's!B3TZ!<<+j!MBJk!W\em!!!"CL]IVYC&e56FJ&Z-!RI/78[ea$TE0iL!2'AE#"c9*!!$T'!MBJn"%b]W!1a.`!<<+j!Jga^huq[5!!!"i!JgafL]NqF!,;LK!!%cWOT?!n!-a5"!!!-%&-,r8#S:?n!<`C;!1X+G5D]CX.KF2`Mup1#M#eI3!<?j7s,mC"=W.DCC&e56FJ&Z-!N-&lVdBE(AY9's!RCm?O.lXT!1a.`!Q5!=EW?(>GDH8"!-a5"n.VH/,3U*K#b(jN!=Xbb'`b$2!,;K:!,;K6TE,`,TE3XK8`+mq!+hf(TE/+chmrgg!1a.`!<<\#!Vd,M",Ht\S,q=E!,;M_!<?j74QjZaM#eIB!<?j7L]J>t!0@5j"@W<H!<?a4"9<0:L]Jo`!M]\-!<?j7"9<0:!2'@K!<Abnf*4g-"TSO6TE1\dY6@MD"onXo!MBGn#b(jN!?1/0UB*o+!,;K:!,;K6TE,`,TE43W8XBJY!-Fk7TE2M*8XBJY!+hf(TE2N.8`p3V!1a.`!<<*QL]mn]C&e56FJ&Z-!Oi5(T=P%'!+hf(TE4Lh8XCt.!1a.`!<<,t!Jgaj#$kZ-".015TE>2hO9CdP!,;Lm"orB<KE_Ek!8I\WC&injYL*B-!>*``!,;K:!,;K6!+hMuQiTECf*23TFI3)r!OkWlT*G>rAXELc!S7NIk6CteAXELc!WN<p[fHI/SH5)Y5i2Sb(jOp=1`-4C!O2Ze!^O3t70&DMhZ6.GJ,oYD!<AGqJ,o\$!I/iKJ,so0"X"Y,+C"nk!*oTC!<?j7"9<0:!!$St!LNmP8Zr<u!-FS/QiXZf8Zr<u!+hMuQiWNY8ah'-!1a.X!Ec6$^&]&NJ,unU#`&Mj"@W<P!N,uf!.Y(MT`G.[%=eH[J,sn>3.M$S?Q^21?UP_2J,unUQjecO[ff,"Mu`on!-eL;!<AGqGQE&6VZItX_Z9aP!!E::!!!"@QiWQTc^=f*`s2SEAXELc!T/8rhZNoZSH5)Y&9sWE!%;5:!5&=4C&e6YYlX%tJ-!+^70&,Ek5n'PMZEfm!!E::!!!"1QiWQTT*Is^"98FDQiWQT(J4?(!!$St!LNns"%fBp!!&PjQiZC]?Ut0I!<Aeo!1+.F!<I]OG^)2u!AXXi!3d)t(R>*s%0-BPGc*A0=UZ8MC&k_h&6TFR!<?j7!!%3C!9XEG!>#6U:&l,URK3Bg!-`Yj!,;K6!+hMuQiTECYK$YD!+hMuQiZY&8b\/E!!&PjQiV^<[ff,"8-!9&GT_tH+s[/'!!iR0!!ij;G^'L!!-8-T!#biP!!NB8!25JW)us^R'EDkJ$ik#Bhuph&/>s-`!,;K6!-B>+QNKh:!rr=4+<^+W8Y6(b!1a-5#QT)L^T7GA9F)KE*^p&3!,;K>!07-\!!%3C+ol?X"p:q/YQJ;6^Q8TJ!<?j7bQ.]Y!5nm<C&jV;TG31_fFS#_G7XlWC&e56F=8QH/P.l$!+dQ,hZHHZ#64ap!@RpJC(L@VRK3Bg!1a-%#S<F*!$VDX!!E::!!"D]!%;2GkCN^7!+dQ,rrYjE"onXo!@RpJSH5Ab!"bS"!!!"i!>#MJRK3Bg!-\tS!!E95!)Y-]pB*ha"9<0:&-->C'G(uZ.KF2`!!%3C"9<0:!!$RY.,P%skGeO_!+dQ,B1\Ep!!&Pj-ia7:!>+Gq&6o2XpB*ha(]\1K(_DZ-@tF^]C&eA;\HDo#O9?6tC&eYBC&e56G5qUS/-$Le>Q=a@7fX/%C&f.PC&j>)\/&&:)]/`m6.#`s9`U9<"M>-CC&kUL!,;M8$ik#B&0P3X(q0W:!$I%"70#:I*@R-Q!,;K:!,;K6!-G^O\,jVP8_4.H\,d9D\,k1c8_4.H!+iY@\,lU58`'[O!1a/#!>($b!PAGh#QPDTJ,p5Z!e(+P!,;K6!-G^O\,iK18WO&U!+iY@\,k1^8`p<Y!1a/#!Fu2q!<<\'Mudf]&?i5;DFb>Z\,gJD"9<0:&;N;a=:jp0DI=$ZIVrg%!,;KFf>7Q+E"J@,DKl_r(N+a(63(a#`!$-U!"cW/!H&I8PQ;=h&.ehS!9XCp=nDd^!s!'9!%8d/g]Al=!*fM=!!E::!!'M0'EGWDT*%[2DZBcK\,j)?hZQN;eH#XMSH65$&@\,0DCD-0!@UX?#<:UI70#TN!_!*1!,;Lm"TW9;&Eh=>DBR7?+JJlZ+<#\/bR+>b!077"9Fq1P<<sEYQiR0e!-\DG!,;K6!-G^O\,k1`8WO#T!+iY@\,fr.Ns,L`A[hcN!NuYu[n-Q"SH65$&-/C)!8n)m\,cR4!,;K6!-G^O\,iK18[m"H!!$T?!Or/c!_N+e!!&Pj\,diTRfNL#\!mD9&C76T&53WX[ff,"WrW38!4i43C&eA:C&e7D!>GOD!FJEr`rQ/?A[hcN!Uh@,pP]+Q!1a/#!>*QfD@!l\f73mY!>#A6C&e56FLV@]!N-&lQUq/WA[hcN!M9Baa&E$=SH65$U]CHP!!!"C&.n#d!H&a@PQ;Up(`36c!9XD#=ec#!"orB<&-/C)!94+C!f6ph,QMQZ&-uM@^RG689Fr>EE('ag!,;K:!,;K6!-G^O\,iK18Y<0e!!$T?!Or0.3(]`Q!!&Pj\,ett;?.9S%rN66#2d2sM#eII!s!'9c_gd\9FrV]"@W;-!20Dn(lJNG!42n0C&eA:C&e56A[hcN!FJFucN+"GA[hcN!KTK;rs/T)SH65$L^MH170!;f4qJ:7RfRC<Ns$"f&-*hQ#Qt-B!"^!7!<<6&C&e7D!JgaV\,j>J8Z0*"!!$T?!Or0fM?-<K+ohV6!Or0VcN1fd9HYGXB)k/S"D/d`!<?j7"9<0:QiZqW7aHqmQiSae!&0c@'*+[+ms@J'Vu`e=70'OmV]\D.!13d++:OV<'`aU%[s:CBQiZ)1A=*Cb!LNm0T>^hu!KXDbA=*At!-F;'O9(^LER.G]!+h5mO9(D:8Z,)Z!1a.P!?`3i!%>;Z70"G1B)mPc!,;N1!WZs8(`6KX+L_JB!#P]K!7/sl(ebb`!+u9K^BP#@!qQEmC&e5f)^(:H0GOQj!,;K6!-G^O\,iK18b[f;!!$T?!Or/s_uWHE)?9c.!Or.]!-J8QkLBTN0V<su0MF/chd/_O8>cMX!-8-T!;ZctC&eA:C&e56FLV@]!RCm?cW:)HA[hcN!Pam#8`rhK!1a/#!<<BN!"]-8!"]-9!/h$m'`c)T!,;KF(gI%X[ff,"&-->Cmt1WP9Fqa8B)pfmo)iS9_ZBgQ!;litC&eA:C&e56A[hcN!P\e0f6.,oA[hcN!U">lO/;pX!1a/#!MBW6>Q?1]"@W;5!+u;XcN,.^+<UYs!$K#\$*++9!,;K6!-\tW!,;K6\,d9D\,i3(8`(Kf!+iY@\,l=G8\^r"!!&Pj\,dup>Q?Ie"@W;=!+u;XcN,FfO96m2B)k/Z"D0'W!s!'9mt1WX9GeTHB)pfmK)oR$,QMQZ(`6KX+L_JB!#P]K!(-a$!2BSqC&kIPQlKe4)AEQ&:!j$!!EDFF"-E[##sA9[Op"/QC&g?rC&g'jC&fC&"%<1i!'VOg!XMrA%J0f(C&l!P#[+eC`!uc^!!iR0!"`L+!#Y`Q70!GjC&eA:C&e56FI3)r!KSHsk6CteAXELc!RCg=VZd&#SH5)Y#QVO=!%J6h!/(^[C&m,l#['4,$34f@X9,:$M#dn;#QST>"9<0:!!%,.!LNo."%fZt!!$St!LNo>#>%Dc!1a.X!?ap<!%;2C!'p;+!K@+6O"N+[0G#pF!!!!V+LcJ9=gS5U!,;KNY6f(h+95[I+HuqV!0[E`C&eA:C&e7$!>GO$!M9Hchg>D(AXELc!KT64VdBE(SH5)Y-qISC0Xh9U!'!e[!'l;C70#:IB)o[J3(u:C3*uXc!&_h,PQ@+^M#f$[!WZs8rrk5G(t8ZgC&f*S$#Uk.!*oRIX:'IWN!fW#!!!"C+9V[Z!!&Ae'EFL$^BI4'"98F5QiWQT[f]428H8a]!LNm)Y6f)++95[I+JT!e!1X/lC&l*O&/>2P$34f@!!%3C(arVh^RG6@9Gf03>Q=m,C&eA:C&e56AXELc!T*oLmpH+qFI3)r!KSHsmpH+qAXELc!LEm[mfWUjSH5)YYQ4`#!9XD#=o8@)!,;K6!-FS/QiX)f8V]h:!+hMuQiXZr8adu+!1a.X!LsGrK`M/bcN?T9!!#1o"9<0:!!%,.!LNm(8]Lo5!+hMuQiS:#QUq/WSH5)Y+O:-Z!!!!_+;h9gDAX2j>lY_*!e(,;!,;K:!,;K6!-FS/QiYe@8`,=)!!$St!LNofT`I`WRfNKhSH5)Y(t/QX!<?@)C&eA:C&e56FI3)r!LEm[Y@@P4AXELc!KR=ST<A7q!1a.X!>lpj!08`L9Gf2@-Ue"P!20DnRfNM(!5o'AC&k19TEKYH%KlcH!!!"1QiWQT^BI3tG5qVSQiWQTs4.3B^KLU;SH5)YQk.LF70!;f4s0t.C&e7$!>GO$!P\e0k?S&fFI3)r!QP:6k?S&fAXELc!N3I/8^GQ\!!&PjQiTJHd/bYW!fnrV9HYGXB)odM+;Fm>"9<0:"9<0:!13d$!13fE!D1$q!!$St!LNo6c2gM/-3+%:!LNnV"QoiC!N6Og!s!'9hZ4!cKE^oK!,;K:!,;KfGS:(-!Jc=/70&,ELPu7&!0@5r\cG5"!-fG*=F^Dc!(_nH'**O`!+u:VGW:3S=F^Dc!(_nH'**O`!+u:VJ,utWG^+HTn%f$L^Mm_.!!%+[E-QBS)?9bKE,`Q18Vbjt!!&PjE%kWf!'#`Q70"_9T`G-=!)*AXkKX*G+O@@p+JJlZ-idKPlN%!#!%9l>+LD7OC&eA:C&e56AXELc!N,ujLNELrAXELc!O#6imn3W\SH5)YkR-JS70"e;C&eA:C&e56FI3)r!Co_r0)tu`QiWQTs#3Nq<r`5k!LNlf&CLSe]*>/7M#dkb!,;K6!-FS/QiX)f8_6l@!+hMuQiW8F!D0b1!!&PjQiW-H!42b,"9<0:!!$St!LNmp8_7q^!+hMuQi[3q8^Dqg!!&PjQiX]'#[@?H[ff,"+GU(g!&ss!-kPR_!H(.6s/c<>8.bMWDGUnZ`W9sZ&>'_U?kDKiDJ4Y(!,;M8!<?j7!#S]I!!#2"!$G8Q!!#2*!$G8Q!!#2*!!%3c])uDs!=5t3!,;K:!,;K6!+hMuQiXr*8ZuA!!+hMuQiXZ*8Y8-G!1a.X!LNs;>QDO.!?b&Y0K<;;+98)9!4RHa#!sFN!,;K:!,;K6!-FS/QiXZc8`*8C!+hMuQiYg_!D1U'!!&PjQiZ(F#[N#cq??q7!!"-A&-)\o+:/&T!3hOf)us^R'EDkJ$ik#BYS5(b=F^e_!,;K6!-CIkQNKfD!!$Rq5i2T656([p5X78"T*#&nSH1tU#V5t+#lkDGBE7c-!!E::!$J`U70"a&U&d[_c^t4d9IL#DC&eA:C&e56F?i+["A))`!+eD\Ns81Z#64ap!C-WEoDo47-slrS!&YT9mfl2\&/^c8!$VDX!#>[Q"MFpU!;)BV#QS*0VfrD?#RCEC!0<fS&53?4!,;KF!+u;h"/H$2&BkF\C&eA:C&e56FJo5=!S7EF56([pVu`gtVZfZL"TSOn!N6#qe-Nkk!%\+b!)NZ#!1u,F9Mb^s<CfpdT`G-[!,;K:!,;K6!-G.?Vu`e!8_41I!+i)0Vu]C[rrW6$SH5YipR_Ig9MfC.>QE[i!"*[i[ff,""9=J`!"a*V!!!!V=9)`FJ,ocQC&k0X!Ec&sBFnQY+95eW"Jc)!O9&aZ#QST>"9<0:!!%,>!N6%f#"ci9!2oo4!2oq-#>)r:!!$T/!N6%F$q[)*!<<+j!N6#I#[@@c#QT%@#roBs70!GjC&ef!?N:'+2&H<9Cp4;FcN+lW!@SL%?Q]=k@-e+8!*fN%G8O!j(]\1K!!lRApR_I'9F/N:!,;K:!,;K6Vu_\T!2oq-#>)B,!!$T/!N6$cM?-;H"onXo!N6#Q!*fN%GDHDr0JEK>!!!:)0]W?:C&jSKBN_YCZj-SG!!E::!!!"@Vu`gtpBF3u?2st:Vu`gt\'G(Hk6(bbSH5Yi-idKPVfsO@-n#(.!!!:)./0>7-qjn+#[@B)$NLN!8@J^j!"_D&!!!!V-ibr;kQ1keC&k0X!@XZC3"RcN+94*']EOWM-s<>L'EDkJj9>U!!!!"C3!94r!!!"@Vu`gt`s#&T!rr=4Vu`gt+%_ej!!&PjVuc(s!>pds300a65YMGK!+u9s31p:3QREDA3,8M/!9_,u.&$`5O.cSN9F+GpB)kb!TE.Rd!,;M#-kK3G!!%46"9<0:!!%,>!N6#88V]A-!-G.?VubKP8Va/D!!$T/!N6%F!_J0E!<<+2Vu`gtYA$S+2uirL!N6#%!,;M$!RK*nCPRNCkQ2_T!'$>H'*+[+^XW?R!13ceB)i@-!>PU%!Jca;@fVksT71=<!LNnT!?[Ye!LNo^(M&m6!!$Sl!K[>L!HG"Z!!$Sl!K[?.#>+q$!!&PjO9(E9!AI1Q\,u_D!65<QAh])F!,;K6!-\Ep!<B/$0['OtC&jSK3*GkSdfKMa!2lt#+A<Up!+u<&"<\JX![Ib\!#P]@!2k#X9GeTHB)k:!C&eA:C&e56FJo5=!N-&l`teXTAZ,X.!Uk2'QWa@hSH5Yi]*&,o!<<6&C&e56FJo5=!J^_J^Ms5RAZ,X.!KTH:O%fTSSH5Yi!!&qu!8@MSC&e56;ZI)\"F^@:!s!'9fH.77MZLU1ZNU>j!?`'VC&ikf!0@48KE;-g!!E::!!!"@Vu`gtVZ]T[+ohUSVu`gtpOWE;cXm.WSH5Yi!!#ptirT33!!E::!!!"@Vu`gtT)hO0<r`53Vu`gtrrl!?<r`53Vu`gtY>.[h+TMM5!N6%^^]@Q3!I0[!!It2E:m_=bl2^m8!I17<GaBfi:j;s?GBa5jC&e56FJo5=!>e>Z56([pVu`gt^R>0pY8mTCSH5Yi0W,!1!<>*O"%<2TVZK9e0Ui2O!!E::!!!"@Vu`gtLB:'I$ig9=Vu`gtf60a;;ZHfg!N6#!!:Kpgirf?s!!ih&".TI\"*Kh1d/k<gbE)jk!<?j7Mu`on!/(@QC&egk"%<1i!'Uqs!,;K6!-C1[(J1M.!!$Ri3+#7T"TSO63&ls"8[ep)!1a-MfEBM&!rr<$4qJ:'!^mS"!1a--ZiM#=!>$^\C&e5>/-#YMRfO)`!YAN,!?(rQ!!E::!!!"@3&p@08_41I!+e,LmsRd:!WW4k!B:W=>QBff&53W8+;+r.0O+SX!1O!C&1Clc!"`<6!$Ia3(`3g[!>lB$!<j<F!,;K:!,;K63"u?PhZ6<p$ig9=3&m7,8S8#'SH1\](gI%P!*oR)#b(k)"V;NW!>'SXC&kgG!,;K6#b(i+k5l2tH40dg!!!"C!"dHY70!;f4qNM_ckp`k$NpKe!<B-]"9>?r!H&/KA:=Le!,;KJ!,;K>hin.1!!!!_#Qt-B!!!"@(`4&\Nr]4\AJc7C8[e^#!1a--#fdDu!!!!_#QV&ID?pL^IK18dC&kIAfEOWt#m:6C!!!"@(`4&\f)YjOAJc8n!_L]>!!&Pj(^S_IL&h8S!'UYo#5eLY!f[6r$%W-Xrf@8q!s!'9Zi^;C!3?8&C&e56RfO'#!'Uqs!,;K6!-C1[(J0Yg!!$Ri38Xg0[g)m5SH1\]+C"m`?b-7<+=LIp"9<0:#U!IS!!"kfF:]/ePQLo#!!E::!!!"@3&nq\8V[NN3"u?P?V-"X!!$Ri3(HR'#64ap!B:pOH`I2B%N*f*70!<!;ucmuSH09%!'Uqs!,;K6!+e,LhZ6<0U&b5oAN2Z)#YDKF!!&Pj35>t/>Q=aH<=gPi>Q=m,C&eA:C&e56F>u8K"A-W7!&tYm32ZgL`rQ/?AN2Z13D&D6!<<+j!B:'5Wr\k'&1Clc!!"kn!#V.*!!"-A(]XP"+92Zu!!oA%IK0KNC&e56AN2YV8Ike$AN2[D>=nPm!!&Pj304B<#U'0J(f^hQ!+u;E!gdPV!>*HU!,;K:!,;K6!+e,Lk5n6L"onX73&n)F8^@S@!1a-Ma8l:3!>ke:4r=D&C&e56AN2YV8[i"+!-C1[QNKgg?2st:3&p@08bW5c!1a-MQim\k!<<u:Cde=H&6o2<!,;K^k;5U-&0P<[!!"kf.\Be!!>(\#!,;K:!,;K6!+e,Lk5n59/H>cm3&nB!8WPG'3"u?P?V-;1!!$Ri31!3.mj8#7SH1^[#lqI9n.,L!4qO(in-gr=#ljsp!>#fp!e(+f!,;KE"nVk!4m<%8!W\4B"=*t^!#tuR!#,EJ!$L>'IK5$(!,;K:!,;K6E"i:k:J!bN!+g+ghZHHZ#64ap!H8#E/-%@(*=r31Cu>a&!1O"V$4o1(+94B/HrpAS!)QKO=:cA^:fIF0!!E::!!!"@E,_-G8V[NN!+g+g7nN^_!!&PjE)7C2!<>pr>l[tL>QAgFC&f4RC&i&MO9%<T!,;KQ!,;L%!,;K:!,;K6!-E1![fo@L"98F5E,_G`!D0I!!!&PjDu]l:!!!#l!<>rO"@W:j!'X3^!,;K6!-E1!`s#&\DZBcKE,a^G!D/md!!&PjE9@j)U&e'j&62Q):e8b1:]pc5!!!j9:lj'+8>6,]!$G9<"9<0:"9<0:!!%+[E1[8)YB9gFAT2Ud#"bEg!!&PjE#8j);!\3Z'`aBu!,;Mk!J1B,!>(b'!,;KP+;FmV!<?j7"9<0:!!$SLE8LahQ^\!U!+g+gk6+BN"98Fm!H;-P>Q=b3<C#IQ!+u97!,;M[_?!b4=BGQ9!..f_!.4c]!/Lp5$S;&f:]R0i!1X'd'`\@:C&e56FDu2s"A,f;!<<+2E,__q!D21>!<<+j!H9:a$NO!/>Q@kk0S]g>[ff,"CB/)LZiL/A!!E::!!!"@E,_]X8KRp4AT2ULNr_hE!<<+j!H<Vl!)ERt!,;K6!-E1!mfZ5^+92CQE,b!V!D1<6!!&PjE)7*N!!$-c!C0H]B)qCQ!DlHd:]P,.:m1tm&;pVjC&h(c"@W:j!'X52!WZs8"98FhO9?g/C&f4RC&eqJC&llta:5$JW"K45C&e5>/-(aP!=5D#&-)\o&-N'F!Yk^1O9?g/C&f4RC&eqJC&kaRTG@jL)uot&#Qt-B!!!"1(`9.P8_4.H!-B%pcNd&A"TSO6(`8;78[ep)!1a--#j9J6D@#\9#bh>*#QWW\#d==8.[L;_!,;K`!,;KD$OJuH"$qbEd0!MpEFI5r!6gT/KG+?#!;mH0C&ml=!,;K^-sQ`P0NAB,!+u9[`!:_kZj-SG!!"EI(]XP"-j0Nb!!!"@BP82Rk6CteAS>bd#>+(`!!$SDBV,N$hZEiYSH3CP3*ZHN#@CC036.Be70"_9T`G-%k5pJ@.)ZAkC&fYA>Q?Hb70#=9%n-IH!20Dn.&7#q!!E::!!!"@BP=:H8XBY^!+fhWY6%:V!WW4k!GIDp!1<if&B?D@-ia62.(<3@$AAL7A,p?E"9<0:!!$SDBX\4<T*,,oAS>bD=@m-*!1a.(p]_"/!!"uY#VZ6k!7/sl0MF/S!+u:Q!,;K:!,;K6!-DmfVZ]Tc"TSO6BP?:N8`'XN!1a.(])_p%!<<\O/oE';(f_tN!,;K:!,;K6BSZZhBV,Au(B=GHBP=kH8M:&DSH3Ee!f.@iU^1K2C&eA:C&e56AS>bL"%eOW!!$SDB_M^&Q\keD!1a.(n,s#%!!"]Q#Uf[c!/Elh9IM:hB)n\-!,;MN!WZs8&?f#M-ib)a-pdoK!$JIlDC>K=<?N[iB)i&7C&fY[IK99I!,;K:!,;K6BG:G[T*%[B`;or=AS>bt<(ZOd!!&PjBFp52DX\#6(f_tN!,;K^86c,p0NAB,!+u97!,;Kf86c-SpB*ha0E>_c,VYto.'s$UC&fX^T`G-APQZF8;ugY5"9<0:!!%+SBU8fmk@4JlAS>bd"\H2O!<<+j!GEl@rrE*R?UXrSLHJ!*CB/)LZigAD!"d1'DC>Jb4t,+e!,;KVVflr+.#\@Z!!E::!!!"@BP=:H8V_3a!+fhWLSb)DY@@P4SH3E""TXtl!2'qN!Y3Q]LBRrd65fi=!!E::!!$[H!,.u,8cKt7!+fhWccZ>\LH>J9SH3C8s%dMT!#S]a63(a#&DnpS-ib)a-pdoK!&stP!<Bt;326L."9<0:!!%+SBVtu)^Qnm#!+fhWmtLj7c^=e6!1a.(Mu`oZ!!E::!3`1!==_^C=RWg%A6;r9+,?Zn=J)YqA68g3FAPe9EUS&N!+eu'cSe@U,6._7!DkI8ScJfk3)p5<!+u9k3*ZGK?UXrca-Zlr!7LrKC&kRD!,;KFLQMUT-ib)a-pdoK!"dIIDC>K%<@C06C&eA:C&e6IL]IKh[fK(HH2mqVBP<0q!D1&O!<<+j!GLp,p^Nqu3%+d#!<@K0!f6q+1]V7j-jX&X!&.CY-idl[QcK1U9IN`8eH'PIK)kse!1F&kC&mFk!@UVQ!'!sa-ifqA!!E::!":7j!1O,lC&fB3^&`+"!&.CY!'!si"9<0:"9<0:!!%+SBTFB0O!Oc+AS>c/5=tl6!!&PjBIEig!#d7#!1O,lC&fY9>Q>nEG&Au63)p54!20Dn-k(P)lN.'$!!E::!!!"1BP="?8cNr6!+fhWT,gN'$ig9u!GKOW3*ZG;?UXrSs0D_p!%7i@!<=NGIK6YW!,;K:!,;K6BG:G[T*%[b'EA,TBP>Eg8cKJ)!+fhWT:>pRpE'A8SH3C8a"D&h$NL/j-kOEODC>Jb4t$O6C&e56FD,?S"%fD@!<<+2BP="?8Z.(>!!$SDBSRBqQ]V:K!1a.(YR:^d!!"]Q#Uf[c!!E::!!E::!!!"@BP@,E8VaAJ!!$SDB`BMQn"9[]!1a.(V["WT!@T>rB)k%B'`\@:C&e56FD,?c"A.3%!!$SDB\s7jpC70'SH3EA!W_?`!!E::!!!"@BP<_78`(]l!+fhWmkdV60`V3E!GEku_#XP^=XZrl31#"]!%7i@!<=OR"F^@"!WZs8"9<0:!!%+SBGX7d3<0%jBP?"!8VanY!!&PjBIL=p,60D'>Q=a`<<t8YB)o[J0MF/30OFe[!&YmS"UJ7h##kS;!!E::!!!"@BP>]p8]Ndj!+fhWNuL[*[/g7-SH3C(&@MT>)!:rh!$D8H!6YBCC&jG#!,;K9!T=+\P`Q"JQN_74!!#1g!WZs8p]cN]XoYa2#m.L;Ylk'FO9CLC!,;Le!<?j7HiRm]n.bX&R/t)3"9<0:!!$Rq5[R)A!!$Rq5jnnKT*#&nSH1tU!)im5"peH6mn+-b&-*hQ#S6us!<<*"G5u.RO9#n:!,;K:!,;K65_oF@5[R*D"onX75X;d[8^@G<!1a-U#bRC`70!>/$uF8s(][e@&.i1k!"`OR"9<0:!!%++5j*_"8XBY^!+eD\Y6%:V!WW4k!C2/;!;6FA!&.Cq#V]Tc!!"l)-n$dY\,c^4C&eA:C&e6!'ECCj"%eP6!!$Rq5bA0NT=t=+!1a-U-n$PE(DnPk-jV4la9;PL<@EG"!,;K=".]Ld!d+L=O9BY*C&i&MC&hcEC&e56G6"!GQlJ%5"9<0:!!%*p0UDl52ZNhh0JMAd8[ep)!1a-E+:t=L!$D8I!!j^9!<=#<C&e56"98u5%i?Dh>Q>ZbUB)2]!,;KX'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!<AjZ"O&"hC&l0q!,;MH+TQ6W!,,@<?iXg>^B.e:?j$IE!"`OF!!!!V:f'CZ:]pc5!)QLo!<AW-!,;L186c-s[g,>%?m&\S)?=LP!0@5N!K[>L!AIaYQiR1m!0@6J)[2T0]HR>j!!E::!!!"@L]WA6QNKhJI/j7YL]WA6LBgE6JcPiOSH4NJYQ7:'!4W'=#=SX.!?bVI"9<0:!6>1@#f$H@B)o[J^]@-E!>*$I?N:'+26[+c!N6#PVubZlVu[V5490*rVu`Ol>QEC(!N6#mVuaC/^GeR]VuZml!<B&!Vu\Te]E+r3QiR;f!O;_+C&m#r!,;Lq!Jgb]!!&Ae<="Ze!+u9Ch^r`5!M:0q!MTU^!K$oF!M][W!OO'OC&eA:C&e56FGL!S!m_*Cf)u'RAV^DD!hTNc^Erp\SH4NJO9'k42aEH*N!"M/e.Mar!/)Hg",R$aU]CI1!2'A="%<1iL]O+K.#7oM"%<3O!RCj:!13f5"%<2G!,;Li!AIaYL]IK]!/LY(ZN5j_O9$2'!13do70!GjC&jn-hkpKD!0@3]T`G.L!Se7uO9*!2!,;KFLTLSp+;c4S+IjSt'`bl]!,;K:!,;K6!+grfL]Y$j8adu+!+grfL]WnF8XBJY!1a.H![,ek70"a^"%<4R#L<K@!!".6!?`fZVu^dl!JgaV>lZR7!ODf_!K[=!>QC,l?UXsf!KU2K!0@3]T`G.L!K[>g!Jgb)a.iZQO9(FD!*oS\!K[>g!Jgd&>!Q4!bSL7o!0@5#"$hqKe-pd+`#Shm!0@48>QBid!*oS\!JCLXO9+t]!,;Lq!AIaYO9#>e!/LZ?$jD^nZloEa!"e$>DNFmsD3+dm!K[>D!K$o,!.k:QC&ibbj:m%C"9<0:!!%+s!f-oU"A,e2!!$Sd!f-pX&P:RV!!&PjL][2X!-eL1%8['R!%:iDQOQal0IXCgDHL!@>l[]'ZN3n3G#3Q_!&.DL:bZ,S:]Oc$"9<0::p^B00O+Tm!5\kH'`as2!,;K^pJu0n!LNmp70&t]mo;dVO9#?T!<A2^M?//+r!NL>!-n)9IK5lQ!,;K6:nIb::sT54!*IPL70$`A"%<3'cN?T91B;.i!0@5R!@X$1cN?T9QiYM870&t]cN?T9!2oou3&:PL!"e$>DNFmsD3+dm!K[>G"-<Nu!)!<,!!E::!!!"1L]WA6LBgDcc2dnFFGL!S!hTKba%$+0AV^DD!l&_H`teXTSH4NJ"9<0:5i;YV!(c;S'*-qk!#bk+RK;=IMuhi;L^+?;!8mnHQN9MT%,_.$!8mm].n'FlkQ)=sn,^k$!C["`!N.&/!!!"i!It4OkQ)VFhuW$BZN8tbhuVa:+.lKi!P^*phuNfXFP$WH!T3uua%?=3A_7%9!U!3Lrt5;3SH7@D^CuD(9S`^_Y9A"T!Ug8\!MTU^!JgaVT`G,r!,;Lc#)E9qk5ln/C&j%j+C"o.!=1B7"c*0ZB)p*V!,;Mp)$"COTE3@@70!=D!M9B@L]Pg(70&DMcN?T9QiYM870#+DC&j=rcN?T9QiYM870&t]cN?T9"9<0:!2oou2uo$@T)g>gpX'"ZO9(CpO9&%:!K[<^B)n"oM?//+qZ?h5!!E::!!!"@L]WA6O%i4?*rl:PL]WA6[fK(p*rl:PL]WA6kA!St_Z9`;SH4NJO:"hR!<>s?!Ib$U&HHPG"9<0:!!$Sd!f-pH#"al9!<<+2L]WA6rtJ&VcN+"GSH4NJYR6<lIK6)I!,;MN"Afg5j8f6q!!E::!!%fVL]IL3!oF/QLDKpjAV^DD!f,#$8`,m9!!&PjL]U5r%M\sH!,;K6!-F"uL]XIW8[iX=!+grfL]YU&8Z.(>!!&PjL]Y4!!"Ao2!,;K6!-F"uL]Z018bW\p!+grfL]X3R!D1ne!<<+j!JgeRKF)An"9<0:!!%+s!f-oU"A,LG!!$Sd!f-p01eI_F!<<+j!Jgel!"],5!,;K6L]WA5!/L^6"%ggk!<<+2L]WA6h]bYl2#mWI!Jgfo"Rld6!:pHrC&eA:C&e56FGL!S!Z+F`1]RMeL]WA6f<G?JT:l8c!1a.H!`72FX8r<'cN?T9@*\pD!!E::!!E::!!!"@L]WA6(J1g-!<<+2L]WA6[s1KJ9`P0a!JgejcNDf#!!#if!@Rr0!M9B@O9*Z070&\UcN?T9TE3@@70!=d!ED*8!,;KNk5n'P]F=jU!0@5+"$hqK\c[B]"9<0:!!%+s!f-oU"A-pt!<<+2L]WA6T8*G=mmmEYSH4NJS-o<I!)UuD70(I:!,;K:!,;K6!-F"uL]SAacRStqAV^DD!r#A[h[BJbSH4NJO9(+>'`\6$!EE5%TE/&#!2oou3!94r!!E::!!%fVL]IL3!hT]ha)_4\FGL!S!q1jE8]PlP!+grfL]Z1i!D20b!!&PjL]RRl!>m3f!,;K6L]S7jL]X1R8Y;@N!!$Sd!f-p(X8tom3<0&M!JgdgY6f*f$BP8g>l]reM?//+M[0;t!!E::!!!"1L]WA62bCaq!!$Sd!f-oM1J+dA!<<+j!Jgf=&'k>H!;m!#C&geV#CZ[>%01,C"9<0:!!$Sd!f-p0#"b^e!!$Sd!f-o5K`OcK%KHL"!JggP$SYfcL]IK]!0@4(>Q=bk!EBDe!<?a4>QAL="9<0:!/L]4!<@oWcN6\9('">GL]WA6`u%DBP5tX`SH4NJ!5K"C0VAG#>QCDt!*oSt!KT`]TE1hh!,;K:!,;MCM?2W9.u.*%,iA\rhuVa:%"837!RJ+R70!bS!>PUm!N/jb!8mn9!?[)'huSm]ADdIg!+jd`fE'n2EQ9s;!+jd`fE&a28Z.mU!!&PjfE(Gn!K[=UO9%$8B)m_gL]KJs!K[<^;SW_8_#]VuU&g>VqZ-\3!0@3]T`G.L!Qtl_O9#IaC&e56FGL!S!iH/mVmHI)!+grfL]Xbl8Zt>Y!1a.H!m:uPeH#YPcN?T9@*\pD!)U/0!H)T6H"`oQBZJO%BVGN@^BJ;F!GKN+!GJ2.BQ.'Y!!E::!,uU)BHUtABP<&"IK1o!C&fC&"%<2<cN?T90[Bhi!'&:,70!<1T)g>C!,;K6!-F"uL]YU#8Z/Qh!!$Sd!f-o5AP%rR!<<+j!JgfL#&'_3Dua!?E9@78U&f35?r_.opCqLa!-hKL!.Y)M+;f')+9V[Z!!E::!!!"@L]WA6f)nUZ/H>c^L]WA6\((LNpDO#3SH4NJE68J,!4rL:C&eA:C&e56FGL!S!m_*Cmq2V#AV^DD!j=dZ^R5*&!1a.H!f-kbG<grb_[V%p]+"aT!!&)]<DW[_!EE5%TE/&#!2oou2uo$@T)g@5!RCj:!!%fUT)g?r!RCj:!0@6-"%<3W!RCj:!&FUi!!E::!!!"1L]WA6f*4g5Y5nV'AV^DD!ga<eLC4(^SH4NJ\-\5tZN6-g!/LYUO9+VN!,;K^n#-8)O9(FD!*oS3O9((:O9'+sC&egc@r<D3!*oRIU]c,HJcl'g!*IPL70)<P!,;L1cN?T9=O.(<!+=+T70!GjC&lBe!,;K:!,;K6L]WA5!/L]K#>*7S!<<+2L]WA6Y9$95PlUjbSH4NJ!13pi:]Qj`<EK6o!EEM-Vu]mX"9<0:"9<0:!/L]4!<@oWT*Is.<WE,2L]WA6Vc?=/EW?*1!JgdW\.,&2-j0Nb!!%fV'EEpj:J&;h!!$Sd!f-p0DFqT9!!&PjL]UC4PQAi7:f+7p!4rdBC&kmM&/>2."TW9;"9<0:!!%+s!f-o]#>'tB!!$Sd!f-ou]E(U=e,]OLSH4NJ9,P2?!,MXM!!E::!!!"@L]WA6cNHhs,QIgUL]WA6Y=2$D'EA-(!JgdW#`eud&-,r8&-,u9(^O@H!$G8I(]\1KWrW38!!E::!!!"@L]WA6VZ]TkW;uu!AV^DD!rjcBms4s6SH4NJ]+4mk!"^8[32-[$'`_J=C&eA:C&e56AV^DD!l"n1Y8RB@AV^DD!r&/b8]P-;!1a.H!ltcm>Q=aP<<s]IB)o-9!?b&YEr]qTo+:t;!!E::!!!"@L]WA6O'5-,a8l8@AV^DD!l#jL[h&N>SH4NJ!0@59!MBHIRg0+i!Q"m<C&lm(QlK\A!r*Y3!Lj+W+,UR/C&eA:C&e6i!f-jWL]X1R8^FdF!!%+s!f-pH"A-qI!<@oW'EEpjmflA0[/g7-AV^DD!fpJUkApV'SH4NJ!:UJn!Pf'CQiU2h!2'?m?j$IE!!E::!!%fV'EEpj[fK'eC&e6FL]WA6k:0'd0`V3E!JgdWVu]oF$il@iT)g>_!20Dn+G0cF!!E::!!!"@L]WA6VZ]T+])_m3AV^DD!p:Xs[lsclSH4NJ,QOtJ!$E+`!%;2C!&3kW70%*'C&j_/!,;KFh^r`=!N/be!MTUf!K$nCUB."glOj24!!E::!!!"@L]WA601hKE!!$Sd!f-pH-qU=S!!&PjL]R\ZC&m/mLE5mcpKc+l!T4!+huVa:huOqW,N&USEb+)/!!$T_!S@G2!HI!L!!$T_!S@G1&4qYX!<<+j!S@F/!RCj:!0@6-"%<3W!RCj:!8n72"%<1iL]O+K-j0Nb!!%fVL]IL3!j;i#[iYSMAV^DD!q0AcT2kplSH4NJ!.Y)M2uo$@T)g>?O9&?XQiYM870&t]cN?T9@fU6D(^=92"ITCD!DsR3]o`GV#68K=KEhKl!;m$$C&ibb&6o28L]LL@J,oX_!'Gc4'`\@:C&e56FLV@]!N-&lVZd&#A[hcN!KR7Q:B1Bc!Or0["9AE%!/LXm>QEC(!JgbML]ILC!EEM1!,;Li!<Aeo!/(K2!>PU)#QST>"9<0:!!%,N!Or0>"\FIS!!$T?!Or/#8cJkm!1a/#!<<,a!<@WN#[@?0L]LKuJ,oX_!).nD'`^o-C&eA:C&e7D!>GOD!C'/j"onX7\,j)?O.lYHk6:ndSH65$)Y_ATM#lfHKEhKl!!!"CJ,t0$#[@?0L]LL@J,oX_!!E::!!E::!!!"@\,j)?Y6RYV"98F5\,j)?hmrh[T*,,oSH65$liqt@U&b70!,;LpXT8u9PQn`#!,;Mk\H*7E]EV%0C&eA:C&e7D!>GOD!RCg=VZm,$A[hcN!V]eipB:NsSH65$QiS=o!K[>4!J^f`!K[B`!-ae2g]IOk!13d0PQ?R@ZicZr'`e.8!,;L)qZ2-GiW0$o!2(+s+0P^,$3U?D!!!"1\,j)?cN6\Y$ig9=\,j)?cX]VN"TSOn!Or0O"X'$1L]N#,QiSk-!NH0f!>PU`!<?j7O9(.<0Yb7$QiS=7!1O"V!>PSs!,;K:!,;K6!-G^O\,j&B8adu+!+iY@\,i55!D0ai!!&Pj\,cR0",Ht+LO3p+!MBJ6VZB3d!13dd!!!"CQiWi\TE-M!T)eqZ!E9%!!-ae2"9<0:!4W%D!4W'U!_FI6!+iY@\,hYO!D/ma!!&Pj\,e"5HZ#2Wn-]44TE,%k!EG3^TE,%*!2'@c!ALDmHN7d\"9<0:!4W&c!<BV1VZKHIL]IJUA[hcN!U!rakJ70!!1a/#!=/[1!!jEKJ,q(@!e(-M!s!'9QiS=o!K[?!".0*(!6YBCC&eA:C&e56FLV@]!RD!BO$E[FA[hcN!RCg=O$E]T!>GOD!S7NIO$E[FA[hcN!P_f0f7j;+!1a/#!QYEe#hT60!J^f`!LNnT!?dU-O9#IaC&eA:C&e56A[hcN!TsMUV]PoK!>GOD!Ts\ZV]Pm=A[hcN!QS23s4.2N!1a/#!Pem>SH7(HQiV^<1S=aK!-ae2!!%5)!<`C;!!!"@\,j)?[fo@<Q2pscA[hcN!UkaD8^Ee*!!&Pj\,cR0Aq0oCXT8u9WWCNN!,;KPhmicE!>)O=!,;K6QiU.d!!%51!@W_MDO:I?"ooI4!<B&!<JU[K!<?a4TE1\d0W,tb!MBHBhk'pB!,;K>#)N@D#pHh]d/j<)OT^mL!,;Lm!<?j7KE2'f!!!"C&-MuJ!!!"13&k8:hZEiYAN2[<#"bEh!!&Pj3.M;@>Q>W8"%<2$!+u97!,;M3#7sQ?&-->C&;1+6!6bQGC&e56G7XlWC&e56F>u7X"A/'1!!$Ri37e1&k6CteSH1\M#V5rUa(&uu&-,u9"9@3X!:0h"'`]-PC&eA:C&e56F>u8;"A,6"!<<+23&n)G8_41I!1a-M..8lZ!$D8S!5ARX9HXlh?N:'+1(Y9>>Q>mR70"afPlX;R"9<0:(]^61!#Vd=IK3=IC&eA:C&e56F>u7X"A/=k!!$Ri36uM7O#[1?SH1\]&6o2P[g,>%+:)3PirK,h!9=1]C&e7;HYsZ#+B8si!+u9K%"80b!,;K6!-\DG!,;K6!+e,LhZ6=C"onX73&mh7!D0J;!!&Pj3%3)\DA\E;(ebbH-rgO$(mk=("9<0:!!%+#37e7(\'G'T!+e,LQ^\"INs,L`SH1\e!20Dn(n1Q`!<=AFC&f(f>Q>mR70"`kCIJ5=!,;N*!<?j7kR6kc5KEp,!-\tW!,;K6!-C1[`reng8,tU`!'&j:8V]h:!+e,L[oH#g?iU1t!B;LR$O%Z6";jfL!%:hQ(`8V@!#Qg\&/_GKIK4]pC&eeN>Q>W00gu'R!+u97!,;K:!,;K63"u?P?V-l#!!$Ri3<(*mk?e2hSH1^J#7sQO&-->C+qPIhOoYPt!"9+:"0;T5d/kISM#dU_OT`#q!,;M8"orB<U]pg6!%7h[!5o0l'``%MC&eA:C&e69L]IKXT*%ZW#67j?!*Giq8Y64f!+f87VZfZ$!<<+j!E^`u>Q?JP"%<2<!+u;`ScRa[9]-$l!,;Mh!s!'9(tV,m(nZE](ebbpa"'RY0TS:a!!!iT+;j_SIK7"a!,;MsU&cZ9&30Cd70"_9T`G,r!,;K^lj%t>lj!N*!!E::!!!"@=BLml8\YH0!+f87O.lYHk6:ndSH2h0+Beaf?UXrCh^V%p"9<0:(]^61!#U@oIK0KNC&e56FBDYC"A.L^!<<+2=BNTE8XENZ!1a-m$igY8W"Zra:?W?.&6o2XpB*ha(]\1K"9<0:"9<0:!*Bp8=MG#2pKIUtAQW%f8`+mq!1a-m!!o%pcjAb:+JSrS1&u%h!!o%p(a'Ap!%<U+70"G1B)i&7C&eA:C&e69'ED7m!D3"d!!$S4=H<VWVl0Ur!1a-mM?4oq!Or?.!<?j7-n&=#0_YZ<!%7h[!!E::!!E::!!!"@=BP;%8XBMZ=;1a;T*%ZO!rr=4=BOIO!D0cH!<<+j!Ecgf!@[46J.*h+B)j@X"+C5(LV<e,-ntAt70!<I<=gPYT`G,r!,;K^bQE:og&V1g!#X#a70!;f4r=82/-#YMRfOAD!Z2XP1B;.i"9<0:!!%+C=Jr\18[m+K!!$S4=T8RsO,j;A!1a-m(`3Y](nY/Q(lne:9GdaX<<ue/C&f*s"%<1i!'V5&!,;K6=;1a;hZ6<@ScJfkAQW'd"%iNd!<<+j!E]=%SH8Ke!#V.*!!!"i!>l(ZRK3D(!,;KN(mk=("9<0:!!%+C=J#UcT*kW!AQW('#"e9-!!$S4=GJt0rs/T)SH2gq!,;Kn8.u!U!Pa(P!([)7!1,rA4\5%1!D%T/84Xi[LB0rdYlSB+!'l>@!'j(pVapdfAO&ND>tKe[!!&Pj5T#i"DA\E;(ebbH(f^jj!<?j7!!%3C0^"8nDC@45"%<2<!+u9^-kuaZ!<?j7&-L#U&Wm1rYE8tC!<?j7e,]Pa!6bHDC&kG;&>B2=Vo\sQ=e#f*!WZs8"9<0:!-f1XGi&ZrcN4(HFEi&N"%iLr!!$STGc(^:[fHI/SH3u=aoN'J!D!LJHMIS<85QVn8,sc48FJ&?U&hJ%80G5>8DdaD#_`:MN!',q!3]B6U&eAl!LH94!Ecu=!,;Ms"W3s784\C9IK5T5!,;K:!,;K6GSC.&?V-"Y!!%+cGjg&PLBmk[AU&Hd#>+B4!!&PjGQ8"#!$D7SfF01+!_!(l!,;Kf!*fL`VZK9e.$OsC!;HZc!_`"n8;@=:!!!!_8EU-nU&de-limVae,]Pa!#biP!!E::!!%8"!<@@O8QPllAU&I7-:u5Y!!&PjGct,?$DIPtF,sF[!Dp'&!,;K:!,;K6!-EI1Ns81R"onX7G^'`j`s2SESH3u.!D(H9!3_(W8>6,U:q$Qr!!E::!!$,$5[aU;70!<Y)^#+l<CekV'`b$4!,;K:!,;K6!-EI1f)nU"!WW43G^.7;8bWDh!1a.8k9Ln=!DlUo!_`U<!<?j7s02S9U&eA\!p9WA!E^$9C&ini+;UjV;ugY5"9<0:!!%+cGfKtZVoJf<!+gD"mj:X#Mu`nYSH4!8YlPD%@-8dPU&eq@g]J*qX8r<9!!E::!!%8"!<@@O8Z)[k!+gD"O"Er4<<*#i!I0[E!O*!,!DlT(PQ=VA!`0U3Ook]!!!E::!!!"@G^.748Y9MnG_cA#Gi&NnT4@p%AU&J"+A'TU!!&PjGip?F"t!.Tk5pJ@:nn'lC&eA:C&e56FEi$H8Y;RT!!$STGh3$hs.KGn!1a.88;@<n!!!!_8-Ap-!!%8"!<@@O8Va/D!!$STGiqIdNro@^SH3u=<PSX0!FXmgmqdg]?j$IE!!!"@G^-+h8agj'!+gD"s4.3B^KLU;SH3tm!rsDC"9<0:!!%+cGc([9V]Pm=AU&I?<Crej!!&PjGQ\#[!<<*";ZHdtG6!]C!>(t+84X">8,sK,8/Mba!6P<BC&lri!36,K9)r],!s.?_!0iQJ!68km#QOig#Qb!@!2q!T(o%,1$3^D0X,mHp!,;L=!,;L5!,;LM!,;Mt*e4GmTG[k4C&e56AKW+&8N-VLAKW,Q"%fs,!!&Pj+Rff;!_!*"!,;K6#V5rU&6/uI9RZsk!,;K:!,;K6!+d8q?V.^.!!$RQ+Qn=W8Y64f!1a-5n-A+X70!;f4qJA='`]-PC&eA;#lpNX"<7DV!#,EJ!"8jB!2p.\#reLb"9<0:!!%*X(tSm^2ZNhh(`;]G8Y6(b!1a--#QS*0!!([Q#U07`!!r`j]`M16NfaJ*"TW9;g][[m!7V/PC&eg8"+C5d!,;K:!,;K65SO2`?V*H^!-CIkpBF2R!!$Rq5`Yq;[g)m5SH1te&6o3r/eANf#U&:X70!l!T`G-3!,;M(!WZs8"9<0:!!%++5Sm"I#64a85X8[JLBdeZAO&LN8`p<Y!1a-UYR$!eo`5$m!'Uqs!,;K65SO2`hZ6<8#64a85X;LS8WNoQ!1a-U.d$ki!U(#@!,;K:!,;K6!+eD\hZ6<p"98F55X=M4!D/%P!!&Pj5_&t;>Q=aH<<sEAB)n:>!>nKI-jX&X0[Bhi!'#`:70!<))^r<!!,;MH"9<0:fE(aU*T.Ap!,;K:!,;K6!-CIk(J33]!!$Rq5bA*L^Erp\SH1tecNB^=!!!!_&-MuJ!!!"15X8[JcNX@LAO&Ks8bZEh!1a-UL^sJj!!!j9#S6uK!5B0Y9Fq=,C&fCNZiNSq.*hua!&00270!<!)^rT)k5pJ@&/YCP!!"-A#T*PS!!E::!!E::!!#9?!<>CB!D3$E!<<+25X;eJ8[m"H!!&Pj5gRaWW")K<(]\1KVmZW,!^[`m!<?j7!!k+U&-,r8!#S]A&-->C"9<0:"9<0:!'l>@!'jm_O"C>3AO&MI8P.gY!<<+j!C4C5O:4eo+:)3P.*hua!!E::!!E::!!!"@5X6,WkJ70!!+eD\\'b:K*rl;3!C/>o"L.t-!"^(tk5l2t49PY!!!!"@5X;4M8Y<0e!!$Rq5c6S5T4@p%SH2!U!WY@`&;LBW!!!!_&-W*2"9>Ka":,!4!0;R79F(n(B)i3:IK0KNC&e56AKW+n!_M8O!!$RQ+R]M+T*#&nSH0k;#68!/[jq_X#QP-0!&O[j!!iR0!076g9F(V(;ud%$C&eYBC&l$hkR:4J#Qt-B!!",U!$LG+8Oia\AKW+V#"c!'!!&Pj+92Ccn,s%!m/o'C^5rJV!<?j7KE2'f!.4c]!-A3U!5K8@*FQAl"9<0:!!$Rq5i2T6VZd&cL]IK@^BI3,"TSO65X:A28[ep)!1a-UQk"WV1FW!?(ebM0JH6=V!@ScbNr]5c!,;K:!,;K65SO2`hZ6<0"onX75X;d[8^@G<!1a-U!"^[]mstKNU&k#mmstKNU&cAZ+I)s-$ik#B!!%3C"9<0:!!$Rq5edIoO.lXT5SO2`^BI2iU&b5oAO&M9#YF3c!<<+j!C5QGVZLCZ#66/I!&+[`!&+BT0Xh<AU&cqr0QFi4.*$r@8\Y?W!,;K=!!'?e"9\^>!!"^/!<=f\8N-VLAM>gI#>(fp!!&Pj0E;A0!<4AW9F)c=!_!);:IP6`&/u`'TEHb5PQ;I0'`_25C&k16TFGku%KHJm&-MuJ!!!"10JHj*kCN^7!+di<rrYjE"onXo!AO!F&1[,]9)r],"9<0:!!%*p0_YcCkHb0h!+di<Nrho)!<<+j!AOO#&3C.?VZK9e.(94G!!!QL+G'UoC&ekW+i+7D'g^4KBrhCCM#lE7f`PYcN<'%)Op&u3!,;MP"9<0:]EA4L!!!!t!7V8SC&ge<>Q@T>"$cig<?Og4T`G,r!,;L)r!@fPZjHeJ!!E::!!!"@L]N;4O!@6B!WW43L]N;4T*IrK!<<+j!Jgan!/gjX(rQ]/!$hPZ!#P]@!$J0@70"a>"%<3!!,;M8"orB<!!%3C"9<0:!/LXi!/LZb!D0Hr!!$Sd!Jgcc*(bnj!!&PjL]JojAo9Sh"?9*-#QRCq#WNZg!<=5R>Q?1-"[rD6!+u;@M#e_m+<UYs!!E::!42hN'`c/Z!,;K:!,;K6L]N;4!/L[5!D->m!-F"tL]R5S8QPllAV^AC!T+#OQWO4fSH4NI(_BpP+GU+h!#P]K!:P^E^^Jis(`36c!#V^:IK6/K!,;KV&6o2`LBU*H+96$S"9<0:"9<0:!/LZ3!<@oV^BI2qM?*\WAV^AC!RCsA%fcU#!JgcS#N,YW+<UYs!$KJdIK6AL!,;K6&1deu!*fLH?UXqt!,;K:!,;K6!+greL]O+M8acc^!+greL]P!2!D2GW!!&PjL]P!f^Q&=`!#P^0!<CUM(_m%("TW9;"9<0:!!$Sd!JgcK"%f]:!<@oV'EEpi[g,L.`rQ/?AV^AC!N3s=8[h.h!1a.H!RM/$!<qZn6i^s%+Ac;C!%:hY&0P<s0N_Q[3/7Z+!!#8a&24*X!<A;a!,;K:!,;K6!-F"tL]OCV8cJtp!+greL]Q[G8XG)2!!&PjL]P^+!58I6"9<0:!!$Sd!Jgd6!D2Ha!!$Sd!Jgcc"\H2O!<<+j!JgdO$OBu;!$G8I(]\1K"9<0:(n:eZ!/(OVC&fC&"%<1i!'VMBO1#(,(]Y[8&1FFX70#$F"%<2$!(n@:!,;K:!,;K6!+greL]O+M8V]A-!+greL]RP%!D2HB!!&PjL]O.WcN?T9(]]Tt!-A3U!0A8k#@tmr.'E_j30+2%9K3#C<<tQ$QiR1(!20DnX9RhhM#eFr!,;K6!-F"tL]OCV8Z,)Z!+greL]NQ?8Z*X1!1a.H!F,VI!!E::!!!"1L]N;4hZ6<pc2dnFAV^AC!QP@8[k.R[SH4NI\,mdX!5G!((ebbpVoAaT..7BhU&c[;!<?j7r!!.9!#X#a70!;f4r>aLO9%<Z!,;L)a('!H2um4a3.h9]!5o*BC&f*s"%<1i!'V5&!,;KfBG1AbpS.aX!-l8i!CZtg!1a.@!<?dP+D>F1T5]QpBM3#P%"81if69X`$tp@UB_P4i!,-$fLR/$TLQ;IHBE/$S?smYfk?\,gARJpG+\BFg!!&Pj?q>5=5Y*:*8<3mE9Lo.c<<u,4WW<)&!,;K6!-F"tL]PNu8`(Ng!+greL]ROP!D1=(!!&PjL]Jp]Z2o&,Ns%F92ulKL#WNZg!<AVk!,;K:!,;K6!-F"tL]J;`O/;pX!+greL]NR[!D/?s!<<+j!Jgb!cNCNT!!!!_+;fk:70!;f4r>+:>Q>mR70"`kTE.I]"9<0:(]^61!#V^:IK7k!!,;K6-rh*,!+u9SiWFW0>QAL=^B,fW-kIe6!!!!V(eBE"DBMRPC&f)9>Q>nU#=SV@&6o2hLBU*H-idl[>6&C<b6J#^!#X#a70!;f4r>-_"%<1i!'V5&!,;K6!+greL]QB68VbOk!!$Sd!Jgc[LB0u5OT>F^SH4NI(bf1p(][hAg]A<-!.t@RC&gd)B)o[J85)Pc87)>s!&ZaFQ2rsJKE3V(C&g4Y>Q@$u#=SV`&6o28:fSWB!,;M?"9<0:(_BpP+GU+h!#P]K!4Rdc(ebb`!+u9KWW@PKl2gs#!#X#a70!;f4r?7e>Q=ah<?O7$B)k2)>Q@=h"%<2T!+u97!,;M7#=,$b3!94r!!!"@L]N;4VZ]TC<r`53L]N;4hpqg"[snAXSH4NIg&V2G!<<*ZCo@aZpV6fI5j*k&5b\9ET/8g-!C.2U?Q]>.@&!u1!,;K6L]J1iL]QB68cMWf!+greL]P95!D0bF!!&PjL]IK8RfU#,!!&Pj+<VM\!Q,$C!,;K6!-F"tL]OCV8_4LR!+greL]Q[M8]Ndj!1a.H!Q,$?K`M/W!kA@I!2P\Z,QMQZ)us^R'EDkJ$ik#B\-/HB'$q3n!,;K6!-B>+`reo2"TTYZ!$J0@8cJqo!+d8qNr_h]#64ap!?_[2c2iA"mfs,m!=/r2PQC7a!!&Pj&-ri2!=/f.C&e564pVDt@E8N__uo6*!4\*n"9<0:!!$Ri38Xa.mfialAN2ZY#>(fp!!&Pj2ujL@!#P]@!!"-A#l"K%B)ho;RfOXJ+JSrS&D)5G(]YDB!?_@j<=iC`'`\@:C&e56AN2ZA"%h[-!<<+23&pp?8_4.H!1a-MkR&G;!%7hQ!#,EJ!!!"C!9adJ#@3u<"9<0:!!$Ri355VgLBml>L]IK8^BI2a#QQgu!'$SQ8V[QO!+e,LY6IRR#64ap!B>T3L]gH)"rJJa!>ke:4r=\3JH=j64UFscP`Z+0!<?j7g]7Ci!7V#LC&k^G-s>%'li[<'!!E::!!!"@=BLml8N-VLAQW'l"%fs,!!&Pj=<ISL!8#X"+A<mX0NAA]!,;KV!20Dn+<WAQ]E'Fi"@W:n!,;KFg]i3-KE_Ek!!E::!!!"@=BMa38V[NN!+f877nN^_!!&Pj==P/r!<?X1C&eA:C&e56AQW'l!D0I!!!$S4=K_ctNrf:]SH2gm&1dhN"9;[,f?s[:9GdaX<<sEAT`G.g!<?j7+GU(g!!!!_+9V[Z!!$,W!<?62#>*6[!*Bp8=LSN,cYid`AQW'T!D1T?!!&Pj=>1:k!'#`;70#"AB)nh7W!c;_$nqZo!&,=?!7V)NC&fq)>Q?am#=SVX&6o2886%''!+u97!,;K:!,;K6!-D=FpBF3UM?*\WAQW'\#"]=*!1a-m^B-Zl!C.2]?N:'+2)%!4PQ;m\3%m6N33<2]!!#2B0[Bhi!!!!_0IV\[70"5+C&jn9YRFIG%g2lI!!!"1=BN$;8[h.h!+f87QRk^`!WW4k!E_%2"@W:j!'W(:5ZJXT!20Dnk5q+SAh\$$C&eA:C&e56FBDY3"%f*c!!$S4=LSN,T)eolAQW'T7S3%q!!&Pj=NCaZWW<)"3)q@\!+u;pVu\SG0T,r3C&n,3!,;K:!,;K6!-D=F(J3f+!<<+2=BN&\!D+@5!1a-m..8n8!<=#<C&kRA!,;K6-rgfs!,;K:!,;K6!-D=Ff)nUr!rr=4=BN==8`sR`!1a-m0\QR9!$hPZ!&+[`!''F%70#"AB)lEAC&l-P!,;KG"C9CVn,d_4XcNYk!*fL0#[_83R/mk%A8D6\!!E::!!!"1J,t0$Nr_g2!!$S\!It4>#"bEh!!&PjJ,s=#>QE[e!*oS<?Y!gQ!,;KFBUSr%!!%3CQj^,"&*OQ-!,;K6!-E_lJ-![m8WO&UJ,p>aJ,t]38WO&U!+gZ]J-"7&8Y64f!1a.@!=79decE8kmg!O#!GH7^UB+aH!,;K:!OW"0Q&l+K#V5re!!<K,!'Us]#+uHUp_s87C&eVCi<+3&To]B[!,;K6!-D%65=t;J!!$S,:gZf_"onX7:f'qZVZHhuSH2Oe!!E;+#65,c3!`ah2um4a3&il7a(kZO2uir&!14A>*\>);!WZs8#mOP3!sq,-M#dUDOT^=C!,;N3#68K=oEPA2!!E::!!!"15X<'f8`'UM!+eD\hZZTd"TSOn!C.J5>QCu;[g,>%-l?1h!&.CY"9<0:"9<0:!!$Rq5bA-MY6P%-AO&ND#>%,[!1a-UTF1a4!5AR`9ILH#?N:'+2&I/9!uMmI"b$H1"TW9;(s`:Q!!!!_(^'hR!#X#a70!;f4r=D&C&e6!'ECDU!D/?H!<<+25X:)18[fZ>!1a-U.-HEfDYOA8+B8[a!+u9KS-"->Er]qT(l&5_!!!!_(`;T@IK4HiC&eA:C&e56AO&N<!D1$Q!!%++5aMRE^Erp\AO&N,Db6;G!<<+j!C2/F(a8q[+B8[a!+u;`ScK[%(`36c!.t:PC&j1q!,;N'!MBXs!Uq$2!,;K6!+eD\hZ6<p"onX75X6,WpKIUtSH2!+";kAD!$G8I(]\1KT9B9m9Gdm4C&f(NB)id#!e(.9!<?j7(l&5_!!!!_(^'hR!!!"15X<'f8XBJY!+eD\mfZ5.A,lV#!C.JE>Q?1]"@W:j-rgNi!20DngAr-+!,MXM!!E::!!!"15X=3-8]Od1!+eD\YK$Z8QNI3fSH2!K!uP8C!$G8I(]\1Kcb]]"9GeTHB)idd!Ib%&!WZs8(s`:Q!!!!_(`:R$70!;f4r=D&C&e6!'ECDU!D/no!!%++5h?-1T4@p%AO&MQRfQ)&!!&Pj5T%fL70!;f,KKo^!Z2XP,QMQZkFqto9Fq1P<<sEAT`G-L!,;Mf!<?j7(s`:Q!!!!_(`:R$70!;f4r=82/-$Le>Q>n%"[rCk-rgNi!20Dn(`Ii'>6&C<#64apO9>[dC&e56AM>g9!_M8Q!!$Ra0Xh9YVZHhuSH1DE&1deu&28kC-kJ0O&-sp+!!#2"!WZs8O9N-/7JI?#!!'-_"9\^>!!#h0!)TQp8[e^#!+eu'[g,L&!WW4k!Did[":*ipcRfEs!=/r2>laX'!"0@AMZFB`!>$+:01>lMf)Z/O!?_LFC&eA:C&e61'ECt%"%f[$!!$S,;!/'T56(\S!DoDV!=5D#O9tr3#bh>RVk=%rU&d6_b5hmC!C-bfC&gff!_!)#5aVQP\-CRl,-Va_!,;K@!\N(-!61*'_uTjQ!5&=4C&kUA!,;M(!W\;_+B/>U!!E::!!!"@84]W]8N-VLAOoAL"%fs,!!&Pj88J9-!!!R1-ib)a0H'q+!!E::!!!"@84\L;8cJkm!+e\lY6RZ!"TSOn!D!1jf`;'Q+B8sQ-rh)a+J/ZO"9<0:!!$S$8EU%G[i>AJAOoATZN3XY"onXo!D!1r/-+$)!1a-%)!:rh!!"-Xa8lDDC&fX^>Q><X?Q]=k?lB.JC&e56F@\rh"%ej0!<<+284^2p8XIs.!!$S$8=p#V^BOZ<SH2:>#RKi!!!"uY-icM4#VZ7P!<=el"W1\KC&frt"_+tE%0siR#sHB3blSKn!W[e6"LJ41C&k=:!,;M0!WZs8&C1GI!!!!_&;1&aC&eA:C&e6AL]IK`mfl?J!!$S<?oLZd!<<+j!FS/8>Q=ap<<rTg#$!WbkA`oj!'hJG"9<0:!"`-q&1W,/HiRm]1'"?U+92C?!!!"C!!E::!!$D_!<?M78[fZ>!-DUV`s#&D)uotM?sqRk8_3tC!1a-umjkUG\cG&](pa6.hd1AX!C6P`!,;N3!WZs85_fJ2!!!!_5Qh(%!!!"1?sqjm8XIs.!!$S<@&I@'^BOZ<SH3*u#V5re#[@A^!Oi;&!$DhX!!"EI#S[8R!"b@qIK3mYC&eA:C&e56ARJo\"\H`>!!$S<@.sgrT18k]SH3,s%fg5B^B,NO+:oZ&!!!!V&.egD&9@hd!#biP!3-&"C&kG;&>B1rT9]LK=fML\!WZs8"9<0:!!%+K@.+4ipAk6oARJp?#"b/=!<<+j!FQHM>Q=a@#7(k@B)nh7&53W<!,;KF!+u:b!>#tGe,]Pa!!E::!!$C@!+8SohjjcJ!+fPGpP],EmfWUjSH3-%aoN'J!Pe^af6V=*5Y/3^5QDX$5``kb&>B1j"9<0:5VN:*K*":Q!5\a:C&eA:C&e56FC8Jm8XG)2!!$S<@#lm2[oED.SH3+8!$)UnVZMeX!%8[h!&1;P70"I1!F>a;cN?T9!!#1on/%`7ZN5Ro%0Z;)p]<$1!/Zg@j8f6q!8ISTC&l`a!,;N3!<A2^#g<JQC&kUC!0@3e"9<0:!!%+K@&F-!Nr]4\ARJn)8[e^#!1a-u,QLpH85O;edfBG>3Y3b@C&kIYn/F[W%\*P"C&eA:C&e56FC8M&R/on2!<<+2?spGF8^@G<!1a-u#RD^V!!mD&$kNtT!"]EC+92[T)?:%<!!!:n!<<**:&oV@C&h)V"%<3)!,;K>(ci3H!,;K6!)ijt!-\DG!,;K6!-DUVVoJg0O#[1?ARJoD?V/!:!!&Pj?iU1*!!!:@p^7'-RfO'3#[\\S#il"9"9<0:!+:T`!+=[b8QPllARJo\-:u5Y!!&Pj@#'0o!DF=A(gf6N.Xh@s!,;K:!,;K6!-DUVT)hM"!!$S<@&F3#T)numSH3+8(gI%@+B8si!4)\+UB(@0!7V#LC&fY).F3eNLBImS!@Y#M!,;K:!,;K6@#+g`@%RNm`s_qJARJolA4`s.!!&Pj@&F6s!DFmi!+u9[A:=M(!,;K^(gI%p+=YWm!@Rq\!-8-T!!E::!!!"@?sol88adu+!+fPGT=P%p[mg>tSH3-9!<=AF@fWP1#eC';C&eA:C&e56ARJp'"\Fb,!!$S<@%RHka&E$=SH3*u859/@!uQ%@&kFEjVbdKrC&e61<Bt:q'`a*m!,;K:!,;K6!+fPGVZKG^A,lU@?soUr!D21o!<<+j!FPm-;ZP/JVZK9e&@Vm5!#VU870!VB!F>a/!JpgWUQ>V#!,;LM!,;LE!,;K>LBL$G!!#1g"9<0:!!%*X(oIL.2ZNhh(`;-48[ep)!1a--*!!8F!!pmQ70!;f4p\Y4O:A8lkT9esF`%Hj!*oR\#Sd=X!,;KB!!(K0"KVY)C&k%2!,;M(!WZs8O:eE)GM!W5!,;K6=;1a;[g,L^!rr=4=BP"r8Y6(b!1a-mJ-c4T!Pei!`;qB]!B@Q@!@XZC5VP/R5Qh(%!0dNbC&eA:C&e69L]IKXT*%ZG"onXF=BNTI8WO&U!+f87[fT.Q"onXo!Eegn-lN)hK`UZDWW=M%[ff,"!'!t$"9<0:-ifqA!":7j!$hPZ!0>)".&$_r0SBIU!:0^dC&hcEC&hK=C&eNM?2t*.C&e56AQW'4!_K:s!!$S4=O.+AO.lXT!1a-mcig6J70!n6#"8M/VZK9e>6&C<!!#pt!!%3CJcPkP!=4Sa!,;K:!,;K6!-D=FT*.`X!WW43=BOI.8`'XN!1a-mn-B#n!AKSR!@XZC3&iVW!AFWVC&i$''`]EXC&k_q!@XZC0JJ+[IK4]pC&e\J4[IHs=XaZ.!s%bO">g*n!%\+b!#P]K!2g&=9GeTHB)mkq(_m$M!,;K:!,;K6!-DUVcNHh;"TSO6?so#r8P]<dSH3*u&>oO/(][e@+GU+h!"o9H!2KYrC&fCS$[r(l!,;K:!,;K6!-DUVQNKfL!!$S<@#kL`Y6P%-SH3+@!1X&i.#.sp!$D8S!<5\79HZ$E"@W;5!20DnHN7d\ZiL/A!$D8H!%<U+70"G1B)i&7C&eA:C&e56ARJo\"\G<h!!$S<@*\sIO.lXT!1a-us%=J.+>AQR70)NS!20Dn+JJmc!6bKEC&f@nQiR0uY6/YbNs$S!+94)q#V,mi!#X#a70!;f4r=D&C&e6A'EDOU"\I#E!!%+K@.sjscNXAWL]IK`^BI3T"onX7?sol:8QPllSH3+@!*fLPLBU*H+96$Sf:E#A$O;1e+96$S"9<0:bQo=+!!E::!!!"@?sol88^CoI!+fPGk6+BN"98Fm!FWhM!,2E9!,;K6!-DUV(J2)*!!$S<@(uk:[mg>tARJo4/4mkj!!&Pj@,M47"/c/"!!#2*+:)3PpJi>0+<UYs!29K:'`dk-!,;M\!jEFFW!ie/C&e56FC8LC"%f*c!!$S<@)k`.YK$YD!1a-u-m1_SQbEJK9IKm#<=hEn!_!(l!,;K6-lX;,!e^c3!@S'NC&e56FC8LS"A,5T!<<+2?sr06!D1<6!!&Pj@+5>[n,WM3!+u9SbQ<4n/-'Db+95XH.#.sp!$D8S!4Rdc+A<nF!,;L]!,;M3!i-!R!?bnQC&eA:C&e56FC8LC"%hZD!!$S<@/gL(f7j;+!1a-u+<\/p!11D#+A<mX0NAZDVZK9e!$E4'Er]qTOok]!!:'^eC&egk7rBI,e,^[c+>AQS70#<&"@W:j+<)Fk+;FkfYHn7I+Q(ZL+A<n3LBU*H"9<0:3/7W*!!",\+:KA-!9=1]C&egk7rBH1"<^A\!&.CY+;gIH!!E::!!!"@?sr/t!D/V,!!$S<@,FUK^Qnm#!1a-u"9<0:hg/,;!WP@`$;c+H:f&7k3)Gs&!G#",!-Cb&:iW[E!!$S$8=qe3QWa@hSH28(!*fLPLBSe#+96$Sf:E!c9HYGXB)j'K!Ib$3!WZs8g]8N4!%\+b!$E+`!%<U+70#$N"@W;5!20Dn3rj!q"9<0:!!%+K@&F-!mih`3ARJo$>tKgG!<<+j!FVr2!,2E5+<)FGU&f]C/-'Db&GKjU+Q(ZL+A<n3LBU*H3/7W*!(-a$!0[KbC&e56G5r2X")]NJ"=Qql!'!sa-lA<P!$E[p!%>;]70#"A>Q?a="[rCo!,;Kf!+u;H!\d;%&27Gk!!"l!-nk`G."_PL!.kCTC&ePAi<+3&acHXi!WZs8Muiuo!/(CRC&e7s!d2P!_u]pR!!E::!!!"15X:qD8N-VLAO&N<"%fs,!!&Pj5j/X_>Q?/P>lZ9$3#Itc!)P(c!,;K^#[@?X!*oRQ-o`%H!,;K:!,;K65SO2`T*%YT!!$Rq5`Z+@Y6P%-SH2!rCB.2p$]G)dC&l:i!)P'D!-\Dk#[@?X!*oRQ-o`&"!,;M,"5jW#p]1KtC&e56AO&Lf8a!)S!!$Rq5\EZT#64ap!C-Vb"9@ot!"U40!>&BB;ugY5"9<0:!'l>@!'jm_T18k]F?i+#7S04B!!$Rq5i2]9QWO4fSH2!R!g!F._Z;4eC&mDu(g2Fk)?=LP$NhtDd/j<5OTa/7!,;MX!<?j7_uTjQ!/MP\%$L_-)$BqS!!!"1:f+V%8`'UM!+eu'mfl@U!rr=l!Dq\UJ.*S$!'jNq2umRkhiRq!=l]dO!<?j7+K#9O2uk($3,AS0!!E::!!!"@:f*J\8_3tC!+eu'[fT.I!WW4k!DkHM'EA[m?Q]=s@+5;Z(b>Y0k5n'P!%;[I"D\!P!#Vd?IK7:e!,;K:!,;K6:l#,P:q$Hs^BOZ<APc3aU&djK"onXo!DqsR!Pf"8&-,7$0K9'+!<>+'"+C6g!<?j7"9<0:!)O@0:q$HsT18k]APc3a3D$,U!!&Pj:cJ_c!!#8a0K9&F!:P^E3)')S2umRkb5jR;!$VDX!#XJm&0S=]!,;K:!,;K6!-D%6LB:&F"onX7:f%Zo`s2SESH2Oe!&"<P-rhAi!'Vej#[@?05ZKKt!+u97!,;K:!,;K6!-D%6T)hO0A,lU@:f-le8[ed%!1a-eLI*so3&gnp!<Drs3#:ZYKE2'f!/Em#9K5!3B)qc/3#:ZY;ugY5"9<0:!!$S,:q$HsmpH+qAPc3i"%eg\!!&Pj;!8>o>Q=ah<A6B4B)luQC&iP[C&kjI!,;KVVZLBg!$G9$q>gS2!!E::!!!"@:f*bl8]Lo5:_Wn+T*%[*!rr=4:f&6*a$p%/SH2RH!W^+=huf_V!,;K:!,;K6!-D%6O!@6Z@fQL?:f+V%8`sR`!+eu'[fo@d?N:(s!DpQ@!-S?%q>l$F,QMQZ&EfbgDE%V]<=f.$<A8b"C&eA:C&e56FAPf3"A/V!!!$S,:p4S)T:Q&`!1a-eqZ6bF!!`]k<W)t*'d3S$OTa_H!,;Mh!WZs8e,fVb!!pmQ70!;f4pVG?"%<1i!'UYk!,;K6!-BnKT)hO`"TSO60JKC+8cJqo!+di<5=nWN!1a-Ea9_iP!5&@=(?Ya(!,;K:!,;K6!+di<VZKHA!<<+20JKs;8^@G<!1a-EW!<<-!"anh70!SnB)m]R#YYLb!,;K:!,;K6!-BnKVZ]SX#64a80JK[38WNoQ!1a-E`!69'!"]E@!08`D9Fqa8B)iLE"b$I<#68K=LI)8?#RCEC!!q`h:XfVK!,;K:!,;K6!+di<VZKHI\cDd2AM>gY!D/V[!!&Pj0^&fC>Q>>E"@W:r!+u:Q!,;M/!<?j7"9<0:!!%*p0ZO8e%fe9t!&1;P8Ike$AM>h4>=hlr!1a-E+SX7a5gTf*W<!8u#RCEC!1X,s'`\@:C&e56F>,DH"A,d#!!$Ra0_Y]A(B=H+!AGu',QJ)M>Q>=j"[rCs!+u97!,;K:!,;K6!-BnKpBF3U/-%@<!&1;P8XCt.!+di<QNBb)A,lV#!ALDV#TZ/9!+u9;P6-15"9<0:!!%*p0W,%FYK$YD!+di<VoJg0hjjcJ!1a-EOoYO_!!E::!!!"@0JF;7QUq/WAM>g1!D1=2!!&Pj0F5u,!<<*"4pV8kC&e5fL]IK0VZKHQ?N:(;0JMD0!D00l!!&Pj0[p-=#Sd=B!,;K6!-BnKVZ]T#"TSO60JK,08cJtp!1a-E/-(,!#UipX&>oRu!#YIX!CZto!20DnRfNM(!94([C&eA:C&e56F>,D8"%f\1!!$Ra0`M_Vf)l!QSH1DM!8deW&;LEX!!iR;!2g&-9F(n(B)i5/"+C4a!,;K>LBL$G!!#1g#QS*0&;LEX!!iR;!!E::!!E::!!"\e!&1;P8`s@Z!-BnKpBF4P>lXk90JKE8!D1V\!<<+j!AMP.#c@\g#QSK;g&qZr!6bHDC&eA:C&e56F>,Bb8`*/@!+di<VZKHI9)ns'0JL728[g8O!1a-Ei![j5Nr]4\!'UYocN?T9!!#1g"9<0:!!$Ra0])n&T/HZLAM>ga:eA]X!<<+j!AN^>!+u;H!Z4TJ&/\aS!!"k^#S7(Dg&qZr!%\+b!!jEH!"cUE70"/)>Q>n%"[rET!<?j7)?=LPL_Jt]NWFY3#luITb)cbM!WZs8_u]pR!5&@5C&mH&\/>M'$*41.C&eA:C&e6!'ECC*8N-VLAO&N<"%fs,!!&Pj5ki(q&>B3P#oEY?TE2f>(nq$J"9<0:`s3^f#T*PS!$L/&70!GjC&eA:C&e6!L]IK@^BI3lZN1%+AO&MY!_Mj/!!$Rq5Y"E/#64ap!C.1rT`G/'#oIX%#Ohir$QuX2!LOCl!?`eWJ,r(=!&.Ca!'!sq"9<0:!$E4'!%:hi!!#22(_C$S!!"k^&-,V$"=aCd!!E::!!!"@5X:[*!D2/O!'l>@!'mF`8Y8KQ5SO2`VZKG^7fWO#5X=5<!D2IS!<<+j!C-nji;lKaB!;N7!K[Ks!*fNM4qLC!+J/a)!2BPpC&eD<]`S8+O9?g/C&f4RC&eqJC&k1L0RMF["9<0:"9<0:!!%*`+O:0^2ZNhh+<]PD8[ep)!1a-5!!jJC&-)e<!!#1o"T^%PTTB:%!,;KR!,;KJ!,;KB!,;ML$.&aU!U(*u!,;K6!-B>+QNKf<!!$RQ+Q!8m[g)m5SH0i=!%.cuD[9#B(nUn!!!E::!!jF/!<<<-X90VSd/pNS!/cmAU]UU3!1X,kC&jJ#!,;K:!,;K6!-BV;pBF2R!%8N]-soP1!%<X(!%;2G56([p-n(,W8\YE/!1a-=(nY2R&<?t@$[/0H!$G8I&/^c8!4W*g#_<$'&eGUZ!#YG470!l!B)hoCRK3BgcNB:1+92Cc!$I%#70"/)B)ib[N<)ZT!,;K6!-BV;VZ]TS"onX7-n)PE8V[NN!1a-=/-')Y&.i(H)#",$!"]-C!#Q8P!.+]\!!E::!!!"@-n(tr8XENZ!+dQ,VdE$1"onXo!@V1QbQ.\H!,;K6-klY0?V0,X!!$RY.,VT:8Y6+c!1a-=!!%5i!WWKW!!!"g!>#eVIK5$(!,;KP!,;K:!,;K6!+dQ,?V.GD!!%*h.$k$-YB9gFALJt)#"eOm!!&Pj.)6;uiW0#r?UXr;h^V%p"9<0:"9<0:!!$RY-soQ,"TSO6-n+fo8XG;8!!&Pj./3fCT`G-U&/>0J!,;K6!-BV;VZ]T["98F5-n)RN!D2GW!!&Pj.(]N\V?$Z.#[@?H?UXr;mghhe"9<0:&-/C)!"b:pIK5$%!,;K:!,;K6.#7m(-soQ$8,rX3-n)8(8V]h:!+dQ,[oH#g?iU1t!@X*3huS'&"9<0:!!%*h.&R2>O,j;A!+dQ,Q\5B2a$p%/SH1-L!2T\r"9<0:!!$RY-soRG+92C`-n*+E8cKn5!+dQ,T:5jQ*rl;3!@XlO!8IUZ"W6t970!l!B)prm!,;Ls!WZs8!!%3S&-=FH!5Xd#Zi^;C!3?8&C&k%3!,;K:!,;K6!-EI1QNKf<!!$STGW/2Q!!$STGi&Tp^BFT;SH3u>#7(G4!,,@t?iXg>mt_!P9OM6.B)n_5?ki[K"orB<"9<0:!!%+cGjbc,f)YjOAU&I/!_L]>!!&PjGQ9]+0E;):3!94r!!!"1G^/Z]8[fZ>!+gD"f*=l;!!&PjGh<''>Q=b+<Bs@\B)qCQ!DlHd:]P,../X8\:kSlMC&f[[!Ib"O!,;K6!-EI1VZ]S`"98F5G^,QW8S8#'SH3u9!<AVj!#XJq&244eC&e56FEi&."A-pX!!$STGb7JtcO9dRSH4!%"TTMB"9<0:!!%+cGg?Laf)u'RAU&Hl!_L-R!!&PjGQ9-I!&3R;70't(&/>0J!,;K6!-EI1VZ]SXM?*\WAU&IG#"]=*!1a.8OoYQ`!<<6&C&e56AU&IW"%i4f!!$STG`N#"Vl0Ur!1a.8kRIl'!!$D,5Ze#!!11b-=A2g"!,;K6BN60oLBL$G!*C0_"9<0:"9<0:!-j;#!-mB'8ag$e!+gD"QNKgG!WW4k!I2NbQiRuc!X&L<!!!"@G^-+h8[h\"!+gD"ho,UfT=P%'!1a.8)?<e<p_iQ:@$h?*!,;K6GSC.&?V/9?!-j;#!-mr:8]Lo5!+gD"+%aLB!!&PjGite%i"&N>%00d95YqHS!<>rl!e(+P!,;K6!-EI1VZ]TS@fQL?G^-\$8[m+K!!&PjGe*qVB`Kib!b=h%0NCZn!<?j7"9<0:!!%+cG_Z>lY@@P4AU&H\"%f,g!<<+j!I+SE=o\O^<A4CQ4uc@E>Q=b+<Bs@\B)i&7C&eA:C&e6Y'EECH#"d.a!<<+AG^/re8^GQ\!!$STGb5@8^KLU;SH3u]_?!I?L]gNSB)kaBIK96H!,;M_!<?j7(bC+9q>pY3!!"upW!tul>Q><p?Q]>.?j$l<O9%>)!WZs88-iH#!)QZ\8-!9&"9<0:"9<0:!-j;#!-mB)8Vbjt!!$STGaBjN`ruGCSH3tj6Dt,_84W_n!(c8S:TFU$!,;K6!-EI1VZ]Sp>lXk9G^,9]8agg&!1a.8lN.(H!<=)M'g^p_#sF+GN<CPQ+Y?i*d/o:.!6CK0j>6jO!8KC2C&la?!,;K>!+A^]F;U_Q=:e;9+955GHiO.F!5&U<C&h*&$[r)?-NIl]./sEfL]IL;!EBD]!<?a4L]O:\IK9!O!,;M$!E`S,TE0!6O9#?[!EEg#!<Aeo!13fB2gtbV,lhZ[r!!._!DkfWC&f[^"E'S-!2'?m#abVmB)n;"X>,/(PQq2'!:2F*'`dkQ!,;LQ86c.>?UXsF!WURK70%9,T`G,r!,;LQj;!+DX;h4T!2M@D",R$ir!!.9!/)$[",R$iKGac)!%>ltDMS=L!<?C*L]N_eIK8.\!,;LQ86c.>?UXsF!WURK70!GjC&i2QT`G.4PSeiLZmPig!%<U?DGU=8<@CZDB)n/M:_`u#1]V7j"9<0:!8%=.!<CaQT*Irc"onX7fE'V*pKL5`"TSOn!S@E$QNV2^!<D$d<Ib)MQiU3#'EDkJL]L+s!%\+b!0@3]B)qB*O9)'VO9#?K!EEfh!<Aeo!':0q!*DjB!(6g%!13ceT`G.\!SecG!$hPZ!13dh>QCDtE!)1&!2oouBKH3/!;$QtC&j:tL]L1G!13de#`&KuQiR3:1B<L;;#D.1C&j:tBM<(>GZ>#_(mk=(!,,A?!,tpLBE2ZF3rj!qL]NGAIK2b9C&fZK"E'"r!0@4]J,oY;!EEfp!<?a4mg"pTU&g>V!13deBSZZhT`G-l!,;M0#68K=E*-?F!-hLWJ-#BH70%9,T`G.X!cSkSe,fVb!!E::!!!"1fE'V*mflA`T`G,nA_7%9!U!rakJ70!!1a/C!T3u<>Q=b+<=f^<?RPnF<G2@t<F>q0C&e5n<EK5T<D\VW!,;K^rrd4q!<A2^<="B]!+u:f!V@mk!5p5bC&e6I<F>fG<=igDB)lVN!Ib$],QMQZr$jZ@!9sRbC&kmO!0@5#>QAL=QiVsF70!;f5*uAp!s"D`:ok90C&g5X&q0iO!WZs8bUigV!H=8-!,;L15a29\PU]KE!6boQC&e56;ZKGjC&llf!+Bj8Muaci!I,/p?Q]>f@%.0^WWR\MPQCi"!5K9#(LM\6!2oou#abW0QiR0i!,;K6!-HiofE&H58WRH`!+jd`fE(Ga8XET\!1a/C!<`C;!&1n`'*,fK^SV$#!6>1r"%<1i!9XC0!<BV1)^)Wk\,i*#cQp"$%"82d!LL@u70!b+!>PUE!O#j!!1tXK!IVBX\,j)?+4n.+\,jo#A@MX?YQ5F<YQ;67ER/q2!+iA8YQ9NR!D1<I!!&PjYQ:*lE0LBR%%%'/PQ@-PNs(gN9UGkX!<?j70[qS$!;ls"C&kIB!+A^]#T09:=:e;9+955G_?JEu!0@5#U]CI1!0@N.*<ORs!,,A?!,tpLBE2ZFB_)=T!:0jhC&jV%pB*haO9#>o!0f!q!M][O!A"4c!/LY`>Q=bc!EEfh!<?a4O9&`o!)!<,!6YNGC&e56;ZN=,!,;Li!J^eH!!!!_L]IJU;ZMa`!,;L9PQH:6Zm5Wd!/LXmQiR2#QY(,k!KRA>!DJ:M!13de#V,mi!,sVs!!%7DBFo,i-j0Nb!!#PiL]IK@<Ib)M3)t2'0NE)Q!WZs8Ns(7>9Mb_V!EBD]!>q1)!%@jMDO:G)TE/$uQiR2"!13eN"b$Hq$34f@`!??X!!!!t!8Iq^C&eA:C&e7d!>GOd!M9HcVgndJ!+jd`fE$cP!D219!<<+j!S@E$cN?T9!!#4H$W+G?IK6/M!,;K6L]LM+!<A2^<G2r"!FHZD=B1F`"9<0:!)Q[O!DlF<!1F)lC&e6i!GpBj!;F80DNFn^L&mA:U&g>VT/;W1U&g>V&;U?o+972u@,qU;,tJaNbU<I+!%8+X!5G!(-ql$KVf5')-ifqA!!E::!;mYr!f6q+MZNln!&2k-IK1&^C&j%jLBL$G!!#3=!H:S7!-hj>!.Y*:E('bG!20DnE0CTW!;$NsC&f[^"E'"r!0@4]#`&K]B)m_gPRW'A]I!Vn!%?.q70!;f4t%hG"E%lQE)g9GGZ>:X!,;K:!,;K6!-HiofE&H58af1M!+jd`fE%$P8\_Y6!!&PjfDu*TC&frt!>>IK!LH5D!6>2M=%*)h!#s8c!4W%K+GZ$Z\,gue!Ed,<'*(SE!>>IK!<?a4\,jAGZN7Q:\,j)?+4$ba\,idm!G&\@!!%,F!O)U7!HF/2!!$T7!O)UF5Y9!U!!&PjYQ8\CB)qB*E2!AP!-hKTBE4_,!,.5r4TL-Y!,;Lp"Gd(P:]Qj`<="B](mk=(BWhMUL]NP>L]L2*!<AJf<="B](mk=(:]Oc$:m)'4!+Z(E!%8[h!&1ke70#:i>Q=ah<=h+iB)o[J3(u:7!,;KF3*uXc!&Z/q!$*aAT65$JHN7d\bQRu]!/LZ2"@W:j!'Z2>O9#>o!7Cq1!M][O!Ajdk!/LY`>Q=bc!EEfh!<?a4O9&`o!13f]"%<2_!,;L;!,;K^QNV2^!<A2^<Ib)MQiU3#O9#>o!:L/S!MTUV!<AJf<G70h!20DnL]O"JIK7"h!,;L186c-s?UXs&s3^p:!)NZh!<@ce:_`u[)ZXUQj9bmK!FV-&!,;K:!,;K6!-HiofE%<@8bXb9!+jd`fE'S18Z.mU!!&PjfE"f>N<'#]?UXs&QZ,@n"9<0::]R0i!/qRf'`b98!,;K^a('"C!JgaV>l]Z]]GuA#r!!.9!:L/S!MTUV!<AJf<G70h!20DnL]QcHIK1o!C&fZK"E'"r!0@4]J,oY;!EEfp!<?a4;ZLP4UB:L2!1X/lO9(.<ljNl/!13eB"@W:j!'ZbN!/LYUJ,oY3!EEeEL]Lj"!*E6_!<`C;!!#hqL]L=EIK7du!,;Li!J^eH!!!!_L]L>P$%;lu$34f@BWhMUL]NP>L]L2*!<AJf<<r^-C&j%j(mk=(RL)M"!9+1_C&gN*"+C7H!<?j7!!#ptS/VHC!"eTR70&e]!,;K63)s&\0NCr4$ik#B"9<0:!!%,n!S@F>"%g6Z!!$T_!S@GA#"cQ]!!$T_!S@F^eH&7^0)u!C!S@G:!AG>j!*E54&5Z^^!(^+'!'jOlMZEfm!!E::!!!"1fE'V*T*IrsPlUjbA_7%9!V^n3[j(kQSH7@Da9;QV!366a!M][O!<`C;!!!"@fE'V*VZ]T3IfKI[fE'V*mi4o[V#^PrSH7@D1]U8NL]Lmg!!&)]<G70h!+u:n!FT.4QiZp`70'@h!,;Mp$NOoAQiU;o!2'@3PQ?jH!2oouBUAf#T`G.\!QtUp!5\a:C&e56;ZNg"!,;K:!,;Mc9Xk*Rf6]cu!>>H(a8lqS^]=FJ!4W'F!ODg:!Or0?!?[Af!Or0.>@b5E!!%,F!O)U7!HGk@!!$T7!O)UnIS'!o!<<+j!O)Tl%fjBGE8Lp<U&fKME*j^fE+$NkBWhMUL]NP>L]L2*!<AJf<="B](mk=(T/;W1U&g>V&;U?o+972u@(ZUF!,;K6!-HiofE%%o!D1=.!8%=.!<CaQf*4ge:]LK,fE'V*[p;SWAcMh%!S@DQW"$B?p^R;u^]A>7!U#1<O9)'VO9'\.C&eA:C&e56FP$WH!QP:6O/i9]!+jd`fE&a<!D0aG!!&PjfE#ZPArHbH!KRA>!DJ:M!13de#Qt-B!!E::!!!"@fE'V*Vmuh"Y=/EkA_7%9!WS\k8`rkL!1a/C!Jgan"98Q)C&e56FP$WH!Nu`"^VU!O!+jd`fE(H;!D2/o!!&PjfE&VnE5DVU"9<0:!!%,n!S@FN"A/Wm!<<+2fE'V*s!p\0H2mr9!S@EX!6G6A"9<0:!!%,n!S@Fn"%ggM!!$T_!S@FFC.Zaf!<<+j!S@E$LV<crDub,_BE3P`<?Q5\T`G/:!<?j7_@HW]!!E::!!!"@fE'V*LB:&f,ldpVfE'V*cRDH+M?*\WSH7@D!!(=G!5oHLC&eA:C&e56FP$WH!S7EF\"!I!!+jd`fE%>e!D1$K!!&PjfE#+7#ql;5%fg>E"9<0:!!%,n!S@FF$VB54!!$T_!S@G!^B$p`[K-@.SH7@DJcu,mL]IVYC&e56FP$WH!N-&lk:lr:A_7%9!QVbP8^FL>!!&PjfE(RE!0mQb"9<0:!8%;d!8%>(#"e9=!<<+2fE'V*QYK*a4obSR!S@E$QNV3Q$36.g<Ib)MQiU3#O9#>o!:L/S!MTUV!<`C;!!E::!!(XP'EHbdNr_i(63%!sfE'V*pT=Ng^U=.C!1a/C!<AJf<Nm!i!<Aeo!/LZU$%;l<#ln]?!!#ptZ4[.P!%@jMDO:G)TE/$uQiR2"!13e_#CZ[.#QST>"9<0:!!%,n!S@F.!_K<)!<<+2fE'V*O*!t^>lXkq!S@DQ!1a,j!!%3C.$k'SL]IL;!EFXN!13deBTN5pB)qB*O9)'VO9#IaC&eA:C&e7d!JgaVfE';"8Va2E!!$T_!S@FF<(Y,R!!&PjfDtuf"]]5l!<Aeo!/LZm%"82N%01,CljE29M#e0n!WZs8"9<0:!!%,n!S@Fn"%eOZ!!$T_!S@F6YQ7>!e,]OLSH7@D./sF"L]IL;!EBD]!<?a4L]Ps7IK6,V!,;K^&6o2hmkI62-idl[.'"&2!5\d;C&eA:C&e56FP$WH!QP:6f=(b\!+jd`fE%&K!D3$B!<<+j!S@E$rras1!<A2^<="B]!+u97!,;Li!S[p0!,MXM!/Lm\@;t+G(nq%U&9(u!"9<0:"9<0:!8%=.!<CaQVZfYI:B1B+fE'V*LN?&U*WQ22!S@DQO:GZu$0Vl/)lj"\#+uNp"9uXD"9<0:!!%,n!S@Dh8WQ[J!+jd`fE'mV!D02p!<<+j!S@F/!J^f"!!!!_L]IVYC&e56A_7%9!T*uNQX9^mA_7%9!N-o/hcKjYSH7@DO9bh,:]Om>O:5f!>Q>=C?Q]IOC&eA:C&e56FP$WH!N3s=8bX_8!+jd`fE$b18WP8"!1a/C!<?M$M\Q?pC&e7d!>GOd!KR7Qmmd?XA_7%9!LFm"QQ,u*SH7@D.$k'SkQ([&<F>fO<=j*LB)i&7C&m]-E2!AP!-hKTBE4_,!,/Y=IK0KNC&e56FP$WH!N-&ls%NInA_7%9!LIRnQR)V3SH7@DN!'-t!<AJfE0LBb!LNn$PQ@-PNs(gN9UGh`!,;K6Vu]m(QiS%k!<<6&C&e7d!>GOd!N-)mY?(](A_7%9!O%ah8Y;7K!!&PjfE!CmF`+u#Dua/DE9%CU!!E::!!!"@fE'V*VZ]Sh-3+$WfE'V*a.36&\'+jQ!1a/C!P/a@@/u)aLBL$G!!#3=!<`C;!)U0+'*(S=!>>IC!<?a4\,j)?!p>jM\,d"e!4W'%WW>Ng/@Y]q!&1n`'*,fKNu^Xha8q'T!C["8!JcU770!=t!?30-DR]^p\,j)?\,d\L3Of*Ff)]El!<<+AYQ:s/\,gT9VZ?btAZu3>!J`'pf;&EI!1a.p!LNnC"FL1L!'ZbN"9<0:!8%=.!<CaQVZfYYP5tX`A_7%9!WS8_8^BL!!1a/C!Ug97"el$:!-hKTBE4_,!%\+b!%=0:DJ0#h<F>fO<=j*LB)m8YC&hqa"b$I:"TW9;Je%ir!!$\4?iY.G&82&V!077r9P=EN<=!7TQiR0eVu]m(QiS%k!<<6&C&e7d!>GOd!M9TgY8dNBA_7%9!Ok9bk?%]aSH7@DQiV/j!ItEB!GI\uQiW6NQiTmJ!Fl+E!!E::!!!"1fE'V*mflAX5QCdqfE'V*hl?cL^Vp3R!1a/C!EdYM70!;f5#;@^C&e7d!>GOd!S7NIO(84jA_7%9!QToq8[jHU!!&PjfE#ZPAo<D4Ns(7>9S`]LQiU1mL]J?[!<<*B/-#\E<c0<>?UXrS[rFh:-ifqA!%=iZIK0KNC&e56FP$WH!N-&lcThI1A_7%9!V\uRO!Xi,SH7@Dg(FAc!%@jMDMS;nO9&>eL]IKg!/LZ='n-/:)?=LP"9<0:!!%,n!S@GA"A.d#!8%=.!<CaQNr_i8G5qVSfE'V*T-HqjZ2jq*SH7@D!;HeJ?iY.G&82&V!077r9P=EN<=!7TQiR1HJdQr,)?=LP!/LYUJ,oY3!EEeEL]Lj""9<0:!*E6_!<>qrL]L?;)L_Yh!,;K6!-HiofE%lQ8Z*(!!+jd`fE$cS!D3<*!!&PjfE%-O!1s8l"9<0:!!%,n!S@FV#>(7k!!$T_!S@G9G"M-A!!&PjfE'.u0I6_Q#QST>.*#h8L]N;4!*oS\!O<>e!9t*qC&e6i!GnD9!;F80DNFn^L&mA:U&g>V"9<0:T/;W1U&g>V&;U?o+972u?j)&^!0@5;!R_DWC&m6&!,;K:!,;K6fDuZdfE!p&YI=N4!+jd`fE(03!D/@(!<<+j!S@DQBN:u3!,tpLBE2ZFBYjq%!:'jiC&eA:C&e56FP$WH!O'NE8XDaD!+jd`fE&Is!D1%Y!<<+j!S@GJ!<?P)mu.8aU&e@-:gY=J!,;K6:gf.e"9<0:!8%;d!8%>P"\I%i!<<+2fE'V*pI@g4S,iTiSH7@D!'jQ"$ii7eGQ9EtE8hH0C&i34>Q=bK<G2q_?RPnF<JU[&!,;K>"!Q%n'`bb*"9\^>!!!"@3&o4e8[e^#!+e,L[g,L&!WW4k!B:&jHN4l_>Q>nE!_!);ha0a3(]^61!#UXqIK0cVC&k1KO;!KPJ.;\^C&eA:C&e56F>u7hcN-VH!WW433&n)H8cJqo!1a-M#e)=%(]Y[Y#QP]2!#UIo70!GjC&e564r>CZY5nV'!-\DG!,;K6!+e,LhZ6<8#64a83&n)C8WNoQ!1a-M^^Ui[!077"9GdaX<<rRY<=ipGC&ebE]=],D=function(P,D)(D)[0x005]=P.TY;(D)[0X6]={};D[7]=P.KY;D[0X8]=nil;end,d=function(P,P,D)P=D[29802];return P;end,s=function(P,D)local X;for f=0x7c,258,0X68 do if f~=228 then if not(D[1][23])then else D[1][0xd]=D[1][0X7]or D[0X1][10];D[1][0x17],D[1][13]=D[0X1][0X11]-D[1][20],8;end;else X=P:E(D);if X==49002 then break;else if X==nil then else return{P.U(X)};end;end;end;end;return nil;end,l3=function(P,D,X,f)for u=0x37,0X41,5 do if u<65 and u>0X37 then for o=0X1,D,1 do(f)[o]=X[0X1][0X29]();end;else if u<60 then X[1][27]=X[1][0xe](D*0X3);else if not(u>60)then else for D=1,#X[1][27],0X3 do P:c3(D,X,f);end;end;end;end;end;end,N=function(P,D,X,f)(f)[13]=(function(u,o,I)local k=({f});u=(u or 1);I=(I or#o);if not((I-u+0X1)>0x1F3d)then return k[1][0x9](o,u,I);else return k[1][0Xb](o,u,I);end;end);f[0xe]=function(u)local o={f};if not(u<=100000)then return{};else return{o[0x1][13](0x1,o[1][6],u)};end;end;if not(not D[10899])then X=P:g(X,D);else X=(5164220196+(P.C[0x7]-P.C[0X6]+X-D[14319]-P.C[5]+P.C[1]+D[14319]));D[10899]=X;end;return X;end,K=math,T3=function(P,P)(P)[0X26]=function(...)local D={P};local P=D[0X1][22]("#",...);if P==0X0 then return P,D[1][6];end;return P,{...};end;end,n=function(P,P)P[10]={[0X0]=0X1,0X2,4,8,0X10,0X20,0X0040,0x80,256,0x200,1024,2048,4096,8192,16384,0X008000,65536,131072,0X040000,0X80000,1048576,2097152,0X400000,8388608,0X1000000,33554432,67108864,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296};end,g3=function(P,P,D,X,f)P[0x8]=D;f=96;P[0X6]=(X);return f;end,J3=function(P,P,D,X,f)P=(X[0x01][12][D]);f=(#P);if X[1][0Xe]==X[1][0x27]then(X[1])[11]=-0xeb%95^41;end;return f,P;end,_=function(P,P,D)(P)[0XF]=(nil);P[0X10]=nil;P[17]=(nil);D=0xa;return D;end,s3=function(P,P,D,X,f,u,o,I)if X<138 then u=P[1][0XC][I];else if X>0x8a then u[f+2]=(o);(u)[f+3]=(0X3);else if X>112 and X<0XA4 then f=(#u);u[f+0x1]=(D);end;end;end;return u,f;end,e3=function(P,P,D,X)(X[1][27])[D+2]=(P);end,O3=function(P,D,X,f,u,o,I,k,w,s,t,a)local B;if s<0X66 then for p=0X1,f,1 do local m,Y,G,v,h,n,r;n,h,Y,G,v,m,r=P:z3(Y,r,v,h,n,m,u,G);repeat if not(r<=0XA)then if r<=0X17 then G=u[1][0X22]();r=(10);else n=(v%8);break;end;else r=(97);v=u[0X01][34]();h=Y%8;end;until false;local N,R,Z,d;r=104;while true do if r==104 then R,r,N=P:q3(v,r,R,n,m,N);elseif r==0X27 then r=(90);Z=(Y-h)/8;elseif r==90 then r=113;k[p]=G;else if r==0X71 then d=((m-N)/8);break;end;end;end;if u[1][0x7]==f then else(o)[p]=(Z);end;r=0X76;repeat if r<0X76 then t[p]=(R);if h==7 then if u[0X1][28]==u[1][39]then for k=29,0X66,73 do Z=P:X3(Z,u,k);end;else if u[0x1][0X7]==d then while-u[0X1][25]do B,Z=P:P3(f,Z);return{P.U(B)};end;while N do Y=116;repeat if Y==116 then Y=(67);(u[0x01])[0X11],u[0X1][0X3]=-R,(u[0X1][23]);else if Y==0X43 then return{};end;end;until false;end;else if u[1][0X24]then v,G=nil;v,G=P:d3(u,X,Z,G,v);v[G+0X2]=p;(v)[G+0X03]=6;else(a)[p]=(u[1][0Xc][Z]);end;end;end;else if h==0X2 then o[p]=Z;else if h==0X4 then if u[0X1][13]==u[0x01][0X17]then while true do u[1][10]=(u[1][38]);end;end;(o)[p]=p+Z;else if h==0x3 then P:b3(p,Z,o);else if h==1 then m=(nil);for f=0X45,0x66,11 do m=P:A3(Z,m,p,a,u,f);end;end;end;end;end;end;break;else if not(r>93)then else r=(93);(I)[p]=d;end;end;until false;if n==7 then if not(u[0x1][0X24])then w[p]=(u[1][12][R]);else v,G=(nil);G,v=P:J3(v,R,u,G);P:k3(G,X,p,v);end;elseif n==2 then t[p]=(R);elseif n==0X4 then(t)[p]=(p+R);elseif n==3 then t[p]=p-R;else if n~=0x1 then else h=nil;m=116;repeat h,B,m=P:E3(u,w,p,h,R,m);if B==45660 then break;end;until false;end;end;if N==0x7 then B=P:L3(n,u,p,D,Z,d,X);if B~=nil then return{P.U(B)};end;elseif N==0X2 then I[p]=d;else if N==0X004 then I[p]=p+d;elseif N==0X3 then I[p]=p-d;else if N~=1 then else P:v3(p,d,D,u);end;end;end;end;else if not(s>0x12)then else return{X};end;end;return nil;end,c3=function(P,P,D,X)(D[1][27][P])[D[0X1][0X1b][P+1]]=(X[D[1][0X1b][P+2]]);end,f=function(P,D,X)local f;for u=0X4E,0X7D,30 do if u==108 then(D[0X1])[0X12],D[1][0X19]=D[1][0X19]*X,(0Xac);break;else if u==0X4e then while true do f=P:t(D);return{P.U(f)};end;end;end;end;return nil;end,p3=function(P,P,D,X)P[X]=(D);end,HY=string,L3=function(P,D,X,f,u,o,I,k)if o==X[1][0X6]then for o=0X6A,0xa3,0X39 do if o==106 then X[1][0X1d],X[1][38]=-D,(X[0X1][3]*0X8);else if o~=163 then else while X[1][0X4]+184*251 do return{};end;end;end;end;else if X[1][0x24]then local D,o;for w=112,164,26 do D,o=P:s3(X,k,w,o,D,f,I);end;else P:S3(I,X,u,f);end;end;return nil;end,rY=function(P,D)D[37][11]=(P.K.floor);end,B=function(P)return{};end,L=function(P,P,D,X,f)P=(nil);f=(nil);X=nil;D=nil;return D,X,f,P;end,D3=function(P,P,D,X)D=nil;X=(nil);P=nil;return D,P,X;end,yY=function(P,D,X,f)(D)[41]=nil;local u,o,I;X=1;repeat if X==1 then(D)[0X28]=function(k,w)local s={D};local t,a,B,p,m,Y,G,v,h=k[4],k[6],k[3],k[1],k[0x9],k[0X8],k[0X2],(k[0Xb]);h=(function(...)local n,r,N,R,Z,d,O,J,H,S,M,Q=s[0X1][14](t),1,0X0,1,(0X01);repeat local t=(m[r]);if r==s[0X1][30]then if 185 then s[0x1][0x12]=(115);return;end;end;if not(t>=0X5A)then if not(t<45)then if not(t>=0X43)then if s[0x1][23]~=s[1][0X1c]then if t>=56 then if t<61 then if t>=0X3a then if t<0x3B then local l=w[G[r]];l[2][l[1]][n[v[r]]]=n[Y[r]];else if t~=0X3C then n[Y[r]]=(n[G[r]]>p[r]);else if s[1][0x25]==s[0X01][0Xe]then else(n)[v[r]]=P.nY;end;end;end;else if t==0X39 then(n)[Y[r]]=(rawset);else local l,b,W,E,x,T=0X65;while true do if l<95 and l>50 then W=t;break;elseif l>101 then T=m[r];l=(108+(t-t+l+t-t-l-t));elseif s[1][0X23]==h then return;elseif l>0X5f and l<0X69 then b=(0x15);l=((l+t+t+t<=t and l or l)>=t and l or t)-l;elseif l>0X000 and l<0x34 then E=(E*T);l=(0x63+((t+t-t-l+l>=t and t or l)-l));elseif l>52 and l<101 then T=4503599627370495;l=(0X91+((l+t-l+l~=l and t or t)-t-l));elseif not(l<0X32)then else if s[1][39]==s[1][28]then s[0X1][0X1c],s[1][39]=0x0dD,0X19;s[0x1][28],s[1][0x19]=-(0X1<191),(-(77%131));end;E=(0X0);l=-17+(((t-l>t and l or l)+t<l and t or t)+t-l);end;end;l=0X11;while true do if x==s[1][0x006]then x=-s[1][20];elseif l>=0X3C then W=t;break;else if s[1][13]==s[0X1][0X4]then else T=T-W;W=m[r];T=(T+W);l=-0X23+(((l-l==l and t or t)+l>l and t or t)-l+t);end;end;end;T=T-W;l=14;while true do if l==14 then W=m[r];l=(-0X23+(l+t+l-t+l-t<l and t or l));else T=T<W;break;end;end;if T then T=(m[r]);end;if not(not T)then else T=m[r];end;if s[1][0X0012]==s[1][0X26]then else W=(m[r]);l=(120);while true do if s[0X1][17]==s[1][0X26]then return 8;end;if l>0x77 then T=T+W;l=(-0X39+((l-l+t>=l and l or t)+l-t+t));elseif l<0x78 then W=(t);break;end;end;end;T=T-W;W=m[r];l=75;while true do if s[1][0XE]==x then return s[1][35];elseif l<0X4b and l>46 then T=T+W;l=(-93+((((t~=t and t or t)+t<=l and l or t)+l<=t and l or l)+t));elseif l>53 then T=(T-W);l=-0X01d+(t-l+t+l+t+l>t and l or l);elseif l<0x35 and l>16 then W=(m[r]);l=0X91+((l==l and l or l)-l-l-l-l+l);elseif l<46 then E=E+T;break;end;end;l=(32);while true do if l<0X52 then if s[1][0x3]~=s[1][7]then b=(b+E);end;(m)[r]=b;l=-0x3e+(t+l-l+t+t-t+l);elseif not(l>0x20)then else b=(n);break;end;end;E=Y[r];l=(3);while true do if l<=0X6 then if l<=3 then T=(n);l=0x6+(((l-t>=l and t or l)+l+l~=l and t or t)-t);else W=(G[r]);l=45+(((t<=l and t or t)+t<t and t or l)-l+l-l);end;else if not(l<=40)then T=(T[W]);l=(-0X48+((((l<=t and t or t)+t>=l and t or l)+l<l and t or t)+t));else W=n;break;end;end;end;l=0X61;while true do if l>59 and l<0X61 then W=(W[x]);l=(3+((((l-t<=l and t or t)==t and l or t)~=l and l or l)+l>=l and t or l));elseif l<76 then T=(T+W);break;elseif not(l>76)then else x=(v[r]);l=117+((l+t-t>t and l or l)-l-l+t);end;end;b[E]=(T);end;end;else if not(t<64)then if t>=0X0041 then if t~=0X42 then if n[v[r]]<n[Y[r]]then r=G[r];end;else if not(not(n[v[r]]<B[r]))then else r=(Y[r]);end;end;else local l,b,W,E=(100);repeat if l==0x64 then E=0X54;l=(79+((t-Y[r]-Y[r]-l+t<=Y[r]and l or Y[r])-t));elseif l==115 then b=(0);l=(-0X1AA+(t+l+t+l-t+l+Y[r]));else if l~=0x36 then else W=4503599627370495;break;end;end;until false;if s[0X1][10]~=s[0X1][4]then b=b*W;W=m[r];end;local x=(m[r]);W=W-x;x=(m[r]);l=(0x51);repeat if l==0X051 then W=(W>x);l=(124+(((Y[r]>=t and Y[r]or l)+l+l+t==l and l or l)-l));elseif l==124 then if W then W=Y[r];end;if not(not W)then else W=m[r];end;if s[1][30]~=h then else if not(s[0x1][0X27])then else(s[0X1])[0XB]=(s[0X1][0x13]);(s[0X1])[0x1D],s[1][0X1C]=-s[0x1][0x27],s[1][0Xd];end;return;end;if s[1][31]==s[1][23]then else l=0X0135+((Y[r]-Y[r]~=l and l or l)-l-Y[r]-l-Y[r]);end;elseif l==43 then x=Y[r];l=-71+(((t>=l and l or t)<=l and t or Y[r])-l+t+t-t);else if l==0Xe then W=(W-x);break;end;end;until false;x=(m[r]);W=(W+x);x=(m[r]);l=0X5b;while true do if l>91 then if s[1][0X1C]~=s[0X1][17]then else if not(152)then else(s[1])[0x11],s[0X1][7]=s[0X1][32],(s[0X1][6]);s[0X1][28]=s[0x1][0X25];end;end;W=W>x;break;else if l<0x7e then W=(W-x);x=Y[r];l=(-16+(((l-l>=Y[r]and l or Y[r])~=t and l or l)+Y[r]-l+Y[r]));end;end;end;if not(W)then else W=(Y[r]);end;l=(104);while true do if l==0X68 then if not(not W)then else W=(t);end;if s[0x1][0X14]==s[1][39]then else l=(-0X20+((l-l-t+t~=l and Y[r]or l)-Y[r]+Y[r]));end;elseif l==39 then x=Y[r];l=51+(((Y[r]+Y[r]<t and l or l)+l<=l and Y[r]or t)+t~=l and l or l);elseif l==0x5A then W=W>=x;l=23+((l+l+l+l>=Y[r]and l or t)+t<t and t or l);else if l==0X71 then if s[1][3]==s[0X1][0x1F]then repeat return s[1][18];until false;end;if not(W)then else W=(Y[r]);end;l=(-85+(l-Y[r]+l-l+l+l>l and l or Y[r]));else if l==0X1C then if not W then W=(Y[r]);end;break;end;end;end;end;x=(m[r]);W=(W-x);l=(21);while true do if l==0X15 then b=b+W;l=(133+((l+t+l+Y[r]<Y[r]and l or l)-l-l));elseif l==112 then E=(E+b);l=(-0x136+((l-l+Y[r]>l and l or Y[r])+Y[r]+l+Y[r]));else if l==15 then(m)[r]=(E);E=(n);l=(-102+((Y[r]+l>=t and t or Y[r])+t+t-Y[r]+l));elseif l==0X22 then b=Y[r];l=(0Xc+(t+t+l-Y[r]-Y[r]-Y[r]+t));else if l==25 then W=(SPELL_FAILED_LINE_OF_SIGHT);l=-0X26+(Y[r]-l+Y[r]-l-l-t+Y[r]);else if l==0X24 then(E)[b]=(W);break;end;end;end;end;end;end;else if not(t<62)then if t~=0x3F then if H then for l,b in s[0X1][0X10],H do if not(l>=0X1)then else(b)[2]=(b);(b)[3]=n[l];b[0X1]=0X3;H[l]=nil;end;end;end;return n[v[r]];else n[G[r]]=(a[r]+p[r]);end;else n[v[r]]=(B[r]-n[Y[r]]);end;end;end;else if t<0X32 then if t>=47 then if not(t>=48)then(n)[v[r]]=n[Y[r]][n[G[r]]];else if t~=49 then n[G[r]]=n[Y[r]]..p[r];else(n)[Y[r]]=n[G[r]]^n[v[r]];end;end;else if t==46 then local l=v[r];local b=n[l];local W=Y[r];for E=1,Z-l,1 do if s[1][0x1F]~=h then(b)[W+E]=n[l+E];end;end;else n[G[r]]=xpcall;end;end;else if not(t>=0X35)then if t>=51 then if t==52 then(n)[Y[r]]=s[0x1][0XE](v[r]);else(n[G[r]])[n[Y[r]]]=(n[v[r]]);end;else if not(H)then else for l,b,W in s[1][16],H do if l>=1 then if s[0X1][0X6]~=s[0X1][31]then else if 0X92>=(0Xa7 and 0XC)then return;end;while-s[0x1][30]do return 0X001D;end;end;b[0X2]=b;(b)[0X3]=n[l];b[1]=(0X3);H[l]=nil;end;end;end;return s[1][0XD](Y[r],n,Z);end;else if t>=0X36 then if t~=0x37 then if s[0x1][0X19]~=s[0X1][3]then else(s[0X1])[0X27]=(-0XA2>=(0Xf1 and 143));end;w[G[r]][p[r]]=(a[r]);else(n)[G[r]]=n[Y[r]]%n[v[r]];end;else local l=(v[r]);n[l]=n[l](s[1][0XD](l+0X1,n,Z));Z=(l);end;end;end;end;end;else if t>=0x4E then if t>=0X54 then if t>=0x57 then if s[0x01][29]==s[1][4]then while true do h=(s[1][0Xd]/81);return;end;if not(s[0X1][29])then else return-s[0X1][0X4];end;elseif s[0x1][6]==h then if not(s[1][0XD])then else(s[0x1])[0X20],s[0X1][0X12]=s[1][19],s[1][0X7];s[0X1][7],s[0X1][0X11]=-(-0xd),(-(-24));end;return;else if not(t>=88)then ToggleRyanDisplay=(n[Y[r]]);else if t==0X59 then if n[Y[r]]==B[r]then else r=(v[r]);end;else n[G[r]]=(ERR_BADATTACKFACING);end;end;end;else if t<0X0055 then local l=(Y[r]);n[l](n[l+1]);Z=l-0X1;elseif t==0X56 then(n)[v[r]]=error;else n[Y[r]]=n[v[r]];end;end;else if not(t<81)then if not(t>=82)then if s[1][28]~=s[1][10]then(n)[G[r]]=(UnitExists);end;else if t==83 then M=(Q[0X2]);S=(Q[5]);d=(Q[4]);Q=(Q[0X003]);else n[G[r]]=P.DY;end;end;else if not(t>=79)then n[Y[r]]={};else if t==80 then(w[Y[r]])[B[r]]=n[v[r]];else if a[r]<n[G[r]]then r=v[r];end;end;end;end;end;else if not(t<0X48)then if s[1][0X1f]==s[1][0X4]then else if t>=0X4B then if s[1][0X1F]==s[0x1][3]then return-s[1][0x20];elseif s[1][32]==s[0X1][4]then s[0x1][0x6]=(s[0X1][19]);(s[0x1])[10],s[0x1][7]=s[0X1][0X20]*s[1][11],-0XE;elseif not(t>=76)then(n)[Y[r]]=n[v[r]]>=B[r];else if t~=77 then local l,b=Y[r],(n[v[r]]);(n)[l+0X1]=b;n[l]=b[B[r]];else(n)[Y[r]]=(n[G[r]]+n[v[r]]);end;end;else if s[0X1][0x11]==s[1][20]then if not(s[0x1][38])then else return h;end;elseif s[0X1][0x22]==s[0X1][0x4]then if s[0X1][13]>s[1][19]then(s[1])[31],s[0X1][39]=s[0X1][0X23],(s[1][23]);return;end;elseif not(t<73)then if t==74 then local l,b=v[r],(Y[r]);local W=n[l];for E=1,G[r],0x1 do(W)[b+E]=(n[l+E]);end;else(n[G[r]])[p[r]]=(a[r]);end;else if s[1][18]==s[1][6]then else(n)[Y[r]]=(n[G[r]]..n[v[r]]);end;end;end;end;else if s[0X1][31]~=h then if t>=0X45 then if t<70 then(n)[G[r]]=a[r];else if t==0x47 then Z=(Y[r]);n[Z]();Z=(Z-1);else n[G[r]]=p[r]<=a[r];end;end;else if t~=0x44 then local l=(G[r]);n[l](s[1][0Xd](l+0X1,n,Z));Z=l-1;else local l=w[v[r]];if s[0x1][11]==h then return s[1][0X13];end;if s[0X01][0x26]~=s[1][17]then(n)[G[r]]=l[0X2][l[1]][a[r]];end;end;end;end;end;end;end;else if t<0x16 then if t<11 then if t<0X5 then if not(t<0x2)then if not(t>=0x3)then n[Y[r]]=n[G[r]]<p[r];else if t==0X4 then J,O=s[1][0X26](...);else local l,b=0,(4503599627370495);l=l*b;local W,E=t,0x3b;b=(m[r]);repeat if not(E>59)then b=b+W;E=35+(E+t-t+t-E+t<E and E or E);else if E==s[1][0X13]then if 200 then return 0X9a/s[1][0xE];end;return;end;W=m[r];break;end;until false;local x;if s[0X1][19]~=s[0X1][10]then b=b+W;W=m[r];end;b=b+W;E=(0X5C);while true do if x==s[1][6]then return s[1][0X1e];end;if not(E<=0XB)then if s[1][37]~=s[0X1][0x1C]then else return-(0X37>=144);end;W=(m[r]);b=(b-W);E=(14+((E-E+E+t<E and E or E)-t-E));else W=m[r];break;end;end;b=b-W;E=(0X35);while true do if E>16 then if s[1][38]~=s[1][0X3]then else s[1][0X11]=(s[0x1][14]);if not(196)then else return s[0X1][0x012];end;end;W=(t);E=(-0x54+((E<t and E or E)-t+E+E-E-t));else if E<0X35 then b=b>=W;if not(b)then else b=t;end;break;end;end;end;local T=0X8B;E=(41);while true do if E==41 then if s[1][0X1d]~=h then else while s[0X1][0X27]do return;end;(s[0X1])[23]=(-l);end;if not(not b)then else b=t;end;E=75+(((E>t and t or t)-E+t-t>=t and E or t)==t and E or E);else if E==0x74 then W=(t);break;end;end;end;if s[0X1][0x26]==T then else b=b+W;E=(106);repeat if E==0X6a then W=(t);E=-0X26+((t-E-E~=t and E or t)-E-t+E);else if E~=65 then else b=b+W;break;end;end;until false;l=(l+b);E=(108);while true do if E>0X6C then T=(n);E=195+((E+t+t-E<t and t or t)-E-t);elseif E>0X45 and E<108 then m[r]=(T);E=(35+((E~=E and t or t)+E+E+E-E~=E and E or t));else if E<91 then l=G[r];break;else if E<126 and E>91 then T=(T+l);E=(-0X11+(E-E-E+E+E-E+E));end;end;end;end;end;E=0X21;repeat if not(E<=30)then if E<=0X21 then b=(w);E=(0X9+(((t<E and E or t)+E-E-E>=t and E or t)>=t and t or E));elseif E==0X7b then if s[0X1][30]~=h then else return;end;b=b[W];E=-0x5D+((E+t-t-t+E>=E and t or t)>E and t or E);else x=v[r];break;end;else if not(E<=0xc)then W=n;E=(0X5f+(((t-E>=t and E or t)-E-t>E and E or t)+t));else if s[0X1][7]~=s[0X1][17]then else if not(s[0x1][0X7]or s[1][0X4])then else return s[1][0X7];end;end;W=Y[r];E=120+(E-t-t+E+E+E>t and t or t);end;end;until false;E=79;while true do if s[0X1][31]==s[0X1][10]then while-h do h,s[0X1][20]=-(-0X30),-h;return;end;else if E>0X4f then if E<0x62 then T[l]=b;break;else b=b[W];E=-0X3+(((E<=t and t or t)>=E and t or E)-t-t+E-E);end;else W=W[x];E=16+((t-E+t-t-E<=t and E or t)+t);end;end;end;end;end;else if t~=0X1 then n[v[r]]=(B[r]==n[Y[r]]);else n[Y[r]]=(n[v[r]]/B[r]);end;end;else if not(t<0x8)then if not(t>=9)then(s[1][37])[Y[r]]=n[G[r]];else if s[0X1][32]~=s[0X1][37]then if t==0XA then(n)[v[r]]=UnitName;else if s[1][0X20]==s[1][10]then else if not(n[G[r]]<=a[r])then else r=(v[r]);end;end;end;end;end;else if t>=0X6 then if t==7 then(n)[v[r]]=C_DateAndTime;else local l=p[r];local b=l[0x5];local W=#b;local E=W>0x0 and{};local x=s[0X1][40](l,E);s[0X1][0XF](x,(s[1][8]()));(n)[G[r]]=(x);if s[1][0X1f]==h then return;else if s[1][32]==s[0X01][3]then return;else if not(E)then else for T=0X1,W do x=b[T];l=(x[2]);local b=(x[1]);if l==0 then if not H then H=({});end;local W=(H[b]);if not(not W)then else W=({[0X2]=n,[0X1]=b});(H)[b]=(W);end;(E)[T-0x1]=(W);else if l~=0X1 then(E)[T-0X1]=(w[b]);else(E)[T-0x1]=n[b];end;end;end;end;end;end;end;else if not(not(n[v[r]]<n[G[r]]))then else r=(Y[r]);end;end;end;end;else if not(t<16)then if t<19 then if t<17 then if not(n[G[r]]<=n[v[r]])then r=(Y[r]);end;else if t~=18 then local l,b,W,E=0X28;while true do if l==0X28 then E=(22);l=0xbC+((G[r]>=l and G[r]or v[r])-G[r]-t+l-G[r]+l);elseif l==103 then b=0X0;W=(4503599627370495);break;end;end;b=b*W;W=(v[r]);local x=(t);l=112;while true do if not(l<=25)then if l~=34 then W=(W<=x);l=0XA4+(l-l+l-G[r]-v[r]-l+G[r]);else if not W then W=(G[r]);end;x=(Y[r]);l=0x0ff+((l>l and Y[r]or Y[r])-v[r]-G[r]+l-v[r]+l);end;else if not(l>=25)then if not(W)then else W=v[r];end;l=19+(l-v[r]+l-t+l+G[r]>=l and l or v[r]);else W=(W+x);break;end;end;end;x=v[r];W=(W-x);l=57;while true do if not(l>57)then if l~=22 then x=(m[r]);l=-0X61+((((Y[r]>=t and l or l)+l+l<=G[r]and l or t)<G[r]and t or l)+Y[r]);else W=W+x;break;end;else if l~=0x44 then x=v[r];l=0X7A+((Y[r]+t+t==l and G[r]or l)-l-t-l);else W=W-x;l=0XF+((((l<G[r]and l or l)>=l and Y[r]or G[r])-l+l>l and l or v[r])==v[r]and l or l);end;end;end;if s[0X1][29]~=s[0X1][37]then x=(G[r]);l=0X6c;end;while true do if s[1][14]~=s[1][0X3]then if l~=0x6c then x=Y[r];W=W>=x;if not(W)then else W=t;end;if not(not W)then else W=v[r];end;break;else W=(W+x);l=(91+((((l-l>l and l or v[r])+l<l and v[r]or l)>=G[r]and t or l)-l));end;end;end;x=(G[r]);W=(W==x);if W then W=t;end;if not(not W)then else W=(t);end;b=b+W;E=E+b;l=0X50;while true do if l>0X2 and l<80 then if s[0X1][28]~=s[0X1][0x12]then else if 0X61 then return s[1][30];end;end;W=(W[x]);break;elseif l<111 and l>4 then m[r]=(E);l=-37+(((l+l<=l and l or G[r])+l~=l and l or t)+G[r]-l);elseif l<0X4 then b=Y[r];l=(-44+(((l-l+G[r]+l<=G[r]and t or l)~=l and Y[r]or t)+Y[r]));elseif l>0X6F then W=(n);x=(G[r]);l=(0X122+(l+v[r]-l-G[r]-l-v[r]-t));elseif l>0X50 and l<0X79 then E=(n);l=(-0XF+((l-l-l-l>=l and v[r]or t)+G[r]-G[r]));end;end;x=(n);local T=v[r];l=(54);while true do if l>0x36 then(E)[b]=(W);break;elseif l<0x58 and l>0X1D then if s[1][35]==s[1][0X6]then else x=(x[T]);l=-0X4F+((l+l+l-G[r]-l==t and l or l)+l);end;elseif not(l<54)then else W=(W>x);l=-89+(((G[r]-l==l and Y[r]or l)>=G[r]and G[r]or l)+v[r]-v[r]+Y[r]);end;end;else local l,b,W=Y[r],0X0,J-N-0X1;if W<0X0 then W=(-1);end;for E=l,l+W,1 do n[E]=(O[R+b]);b=(b+0x1);end;Z=l+W;end;end;else if t<0X14 then n[Y[r]]=(s[1][0X25][G[r]]);else if t~=0x15 then(n)[Y[r]]=(v);else if not(n[Y[r]])then else if s[1][37]==s[1][0X13]then else r=G[r];end;end;end;end;end;else if not(t>=13)then if t==12 then local l=(w[Y[r]]);(n)[G[r]]=(l[0X2][l[0X1]][n[v[r]]]);else n[v[r]]=P.HY;end;else if t>=0xE then if t==15 then local l,b=G[r],(0);for W=l,l+(v[r]-1)do(n)[W]=(O[R+b]);b=(b+1);end;else n[Y[r]]=(unpack);end;else(n)[v[r]]=tonumber;end;end;end;end;else if t<0x21 then if s[0X1][0X0023]~=s[0X1][0X4]then if not(t<0x1b)then if s[0X1][18]==s[0x1][0X23]then return s[0x1][0x1c];elseif not(t>=30)then if not(t<28)then if s[1][0x00e]~=s[1][6]then if t~=29 then if not(H)then else for l,b,W in s[0X1][16],H do if l>=0X01 then if s[1][30]~=s[1][0X4]then(b)[2]=b;b[3]=n[l];(b)[1]=(3);(H)[l]=(nil);end;end;end;end;local l=G[r];return n[l](n[l+1]);else for l=v[r],G[r],0X1 do if s[1][4]==s[1][0xb]then else n[l]=(nil);end;end;end;end;else local l=(Y[r]);Z=(l+v[r]-0x1);(n)[l]=n[l](s[1][0xD](l+1,n,Z));Z=l;end;else if s[1][0X12]==s[0X1][0X25]then return;elseif s[1][0X3]==s[0X1][38]then(s[1])[0X12]=s[0x1][19];elseif not(t<0X1f)then if t==0x20 then local l=(w[v[r]]);(l[2][l[1]])[a[r]]=(n[G[r]]);else n[Y[r]]=(p[r]+n[G[r]]);end;else n[Y[r]]=(B[r]~=n[v[r]]);end;end;else if t>=0X0018 then if t>=0X19 then if s[1][0xd]==h then if-0X54>=s[0x1][31]then s[1][37]=111;s[0X01][19]=(s[0X1][0X23]);end;(s[1])[0x7],s[1][0XA]=243,(-s[0X1][0X4]);end;if t~=26 then n[Y[r]]=select;else n[Y[r]]=C_UnitAuras;end;else n[v[r]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if t~=0X17 then if not(p[r]<n[Y[r]])then r=(G[r]);end;else n[v[r]]=tostring;end;end;end;end;else if t>=39 then if t<0X2A then if not(t>=0X28)then(n)[Y[r]]=n[G[r]]>n[v[r]];else if t~=41 then n[Y[r]]=n[G[r]]<=p[r];else n[G[r]]=p[r]..n[Y[r]];end;end;else if t>=0X2B then if t~=44 then(n)[Y[r]]=B[r]-p[r];else local l={...};for b=0X1,Y[r],0X1 do(n)[b]=(l[b]);end;end;else(n)[G[r]]=n[Y[r]]==p[r];end;end;elseif t>=0X24 then if not(t>=37)then RyanPlayerAurasBySpellID=(n[G[r]]);else if t==0X26 then n[G[r]]=DETAILS_ATTRIBUTE_DAMAGE;else n[v[r]]=Ryan_Addon;end;end;else if not(t>=34)then if s[0X1][0x17]~=s[0x1][0X1E]then else if-s[0X01][0X13]then return-s[1][17];end;return s[0X1][11];end;n[G[r]]=(type);else if t~=0X23 then local l,b,W,E=(18);while true do if l<73 then W=0X0;l=39+(l+Y[r]+G[r]-t+l-Y[r]<=l and t or t);elseif l>18 then b=(4503599627370495);break;end;end;W=W*b;l=0x7A;while true do if l==0X007a then b=Y[r];l=0X8B+((G[r]-l~=l and l or l)-G[r]-l-l+Y[r]);elseif l~=17 then else E=m[r];break;end;end;if s[0X1][0X12]~=s[1][29]then else return-s[1][29];end;b=b-E;l=13;while true do if l==0xD then E=(t);l=0X8f+(((l+l<G[r]and t or l)+l-l>=l and l or l)-Y[r]);elseif s[1][0x7]==s[1][17]then(s[0X1])[0X4],s[1][32]=-s[0X1][0xb],s[1][0Xd]==s[1][0X13];(s[1])[3]=(s[1][0X20]);elseif l==8 then b=b+E;break;end;end;E=(Y[r]);l=0X5;local x=-0X59;while true do if l==0X5 then if s[1][0X13]~=s[1][39]then else while s[0x1][0X27]do return s[0x1][28];end;if not(0X9e<s[1][0X6])then else s[1][0X25]=-0X9e~=h;return 220;end;end;b=b-E;E=t;l=(-0X002C4+(Y[r]+l+Y[r]-l+G[r]+Y[r]+G[r]));elseif l==0X0020 then b=b-E;E=(m[r]);l=(0x34+((t+l<=l and l or l)+l-t+l-l));elseif l==0X52 then b=(b-E);l=(-0X49+((((t==l and l or G[r])>l and Y[r]or l)<=l and G[r]or G[r])-t+G[r]>=G[r]and l or t));elseif l~=0X9 then else E=G[r];break;end;end;l=68;while true do if l>68 then E=(G[r]);break;elseif not(l<0X53)then else b=(b-E);l=(0xf+(l+Y[r]+l+l-G[r]+t==t and G[r]or l));end;end;if s[1][35]==h then return s[0x1][28];end;b=b-E;E=(G[r]);b=b>=E;l=(55);while true do if l==0X37 then if b then b=(Y[r]);end;l=(4+((l+l<=G[r]and l or t)-l-l+Y[r]-l));elseif l==0X2A then if s[1][0X20]~=s[1][0X27]then else if s[1][0x11]then s[0X1][23]=209;return;end;end;if not b then b=(Y[r]);end;l=-33+((l+t+l+l>l and l or l)-l~=l and t or l);elseif l==0X1 then W=(W+b);l=(0X4C+((l-G[r]-Y[r]-G[r]>=l and Y[r]or t)-l-l));elseif l==0X6C then if s[1][14]==s[1][0Xa]then else x=x+W;l=0xc7+(Y[r]+Y[r]-l-G[r]-Y[r]+l-l);end;elseif l~=91 then else(m)[r]=(x);break;end;end;l=0Xd;while true do if l~=8 then x=n;l=8+((l-Y[r]-l-l-G[r]<=G[r]and l or t)-l);else W=(Y[r]);break;end;end;b=n;E=(G[r]);b=b[E];E=p[r];b=b>E;(x)[W]=(b);else n[Y[r]]=(TMW);end;end;end;end;end;end;else if not(t>=135)then if not(t<0X70)then if not(t<0X07B)then if t>=0X81 then if not(t<0X84)then if not(t<133)then if t~=134 then if not(not(B[r]<=n[v[r]]))then else if s[1][18]~=s[0X1][0X26]then r=Y[r];end;end;else(n)[Y[r]]=B[r]*n[v[r]];end;else(n)[v[r]]=O[R];end;else if not(t<0x82)then if t~=0X83 then n[v[r]]=n[G[r]]>=n[Y[r]];else n[Y[r]]=(n[v[r]]<n[G[r]]);end;else Ryan_Addon=n[v[r]];end;end;else if not(t>=126)then if t<0x7c then(n)[Y[r]]=(n[G[r]]==n[v[r]]);else if t~=0X7D then(n)[Y[r]]=n[v[r]]-B[r];else local l,b,W,E=(91);while true do if l==0x5B then if s[0X1][11]==s[0x1][3]then if s[0X01][0xa]then(s[1])[3]=(-s[1][32]);end;while-s[1][0x1F]do h=0X60;return;end;end;if s[0X1][29]==s[1][37]then else b=(-95);l=35+((l-l+l+l==l and t or l)+Y[r]-Y[r]);end;elseif l==126 then W=(0X0);l=(69+(((l+l+v[r]<t and l or Y[r])+Y[r]<=l and v[r]or Y[r])-Y[r]));elseif l==69 then E=(4503599627370495);l=-121+((v[r]~=l and l or l)+v[r]-l+Y[r]+l-v[r]);elseif l==96 then W=(W*E);l=-469+(l-Y[r]+l+l+l+Y[r]+Y[r]);elseif l==63 then E=t;break;end;end;local x=v[r];E=(E-x);x=m[r];E=E-x;l=(47);while true do if l~=66 then x=(t);l=-0Xd+(t+t-Y[r]+l-v[r]-l+t);else E=(E+x);x=m[r];E=E-x;break;end;end;x=(m[r]);E=(E+x);x=(Y[r]);E=(E+x);l=(0X7c);while true do if not(l>21)then if l>14 then if s[1][17]==s[0X1][0x14]then return;end;if not(l>=21)then if not(not E)then else E=(v[r]);end;break;else E=E<=x;l=(112+(((Y[r]+v[r]+l~=l and Y[r]or t)-Y[r]>Y[r]and l or l)-l));end;else x=v[r];l=(0x9b+((t-l-t+v[r]+l>t and l or l)-Y[r]));end;else if l<=43 then E=(E-x);l=0XcD+((t+l-l>=l and l or l)-l-l-v[r]);else if l<=0X70 then if not(E)then else E=m[r];end;l=(-97+(((l+l-Y[r]+v[r]<=l and l or l)~=l and v[r]or l)==l and l or t));else x=Y[r];l=-206+(((l-v[r]>=v[r]and l or l)+l+Y[r]>l and l or Y[r])+t);end;end;end;end;if s[0X1][34]==s[0X1][0XA]then else l=(23);end;while true do if not(l>23)then if l~=10 then W=(W+E);l=(0XA+((((v[r]-l+l~=Y[r]and l or l)~=t and Y[r]or l)>=Y[r]and l or l)-l));else if s[1][3]==h then else b=b+W;end;l=242+(Y[r]-l-l+l-Y[r]-t-l);end;else if not(l<=0X3B)then if l~=97 then if s[1][3]==s[1][0X1E]then else W=(Y[r]);end;l=-165+((t-l-l-l-t<=t and l or Y[r])+Y[r]);else if s[1][0XE]~=s[0x1][0X12]then m[r]=b;b=n;l=-0XA9+((l+Y[r]-t>Y[r]and l or Y[r])+l-l+l);end;end;else E=B[r];x=(n);break;end;end;end;local T=(v[r]);x=(x[T]);l=0X48;while true do if l==7 then b[W]=E;break;else E=(E~=x);l=(0xdF+(t-t-l+Y[r]-l-l-Y[r]));end;end;end;end;else if s[0X1][0Xe]==h then s[0x1][0X13]=0X67;elseif not(t<127)then if t~=0x80 then n[v[r]]=B[r]%a[r];else n[Y[r]]=(UIParent);end;else if not n[G[r]]then r=Y[r];end;end;end;end;else if s[1][0X12]==s[0X1][32]then if not(s[0X1][25])then else return;end;if s[0x1][19]then s[0X1][23]=(-(-0Xa1));end;elseif s[1][14]==s[0X1][17]then while 182>=(0xBe>0X6a)do return;end;elseif t>=0x75 then if t<0X078 then if not(t>=0X76)then local l,b,W,E,x=0X35,(0X45);while true do if l==0X35 then if s[1][0X27]~=s[0X1][0XD]then else while 114*103 do return;end;end;W=(-180);x=(0x0);l=122+((t~=t and l or t)+t-t-l-t-l);elseif l==0X10 then E=4503599627370495;break;end;end;local T;x=(x*E);l=112;while true do if s[0X1][32]~=s[0x001][0X12]then else h=125;if not(-b)then else(s[0X1])[0X27],s[1][0x27]=s[1][37]*0Xc0,b~=b;end;end;if l<34 and l>15 then if b==0X45 then T=m[r];l=0xb+(l+t+l-l-t-t+t);end;elseif l<0X70 and l>34 then if b==217 then return;end;E=E-T;T=t;E=(E-T);break;elseif l>0x24 then E=t;l=(0X15a+((l+t>l and t or t)-l-l-l-l));elseif l<36 and l>0X19 then E=E-T;l=(-9+((t-l+l-t<t and t or t)+l>t and l or l));elseif l<25 then if b~=187 then else s[1][0X27]=-(-0XbC);end;T=(t);l=(0X13+((t+l-l<l and t or t)-l+l<=l and t or l));end;end;l=65;if b==0X45 then else return;end;if b==22 then if not(s[0X1][0X20])then else s[1][0x013]=(s[0X1][0X1e]);end;(s[1])[0x20]=(0Xa8);end;while true do if l==0X41 then T=(m[r]);l=-0X15+((((t>l and t or t)<=l and t or l)~=t and l or l)+l-l==t and l or l);elseif l==44 then E=(E+T);break;end;end;T=t;E=E<T;if E then E=m[r];end;if not(not E)then else E=m[r];end;T=t;l=(75);while true do if l==0x2E then if b==140 then while b do s[1][0X20]=(19);end;end;T=(m[r]);break;else E=(E-T);l=0X2E+((l-t-l+t+t<t and l or l)-l);end;end;if s[0x1][0x26]==h then else E=(E+T);l=(68);while true do if l<0X7d and l>68 then E=E+T;l=-129+(t+t-t-t-l+t+t);elseif l<68 then x=x+E;l=-0xe+(((t-t+l>l and t or t)+l<l and t or t)+l);elseif b~=69 then if not(-(-233))then else s[1][14]=-(0X65/0X45);end;elseif l>22 and l<83 then T=(m[r]);l=(0Xf+(t-l-l+l-l+l>t and t or l));elseif s[0x1][29]==s[1][18]then return b;elseif not(l>83)then else W=W+x;break;end;end;(m)[r]=(W);W=(w);x=(G[r]);l=0X7a;end;while true do if l==122 then W=(W[x]);l=(129+(l+t+l-t-t-t-l));elseif l==0X11 then x=p[r];l=(-0X39+((t+t-t<l and t or t)-l+t<=t and t or t));elseif l==60 then E=(a[r]);l=104+(l+l-l-l+l-t+l);elseif l~=0X6b then else(W)[x]=(E);break;end;end;else if t==0X77 then if H then for l,b in s[0X1][16],H do if l>=0X1 then b[0x2]=b;b[0x3]=(n[l]);(b)[0x1]=(3);H[l]=(nil);end;end;end;return;else if h~=s[1][0XB]then n[G[r]]=(s[0X1][0x21](n[Y[r]],n[v[r]]));end;end;end;else if not(t>=121)then(n)[G[r]]=Details;else if t==122 then if s[0X1][0X23]==s[1][39]then else n[G[r]]=setfenv;end;else(n)[G[r]]=Action;end;end;end;else if t>=114 then if t>=115 then if t==116 then(n)[v[r]]=(m);else n[Y[r]]=(k);end;else n[G[r]]=_G;end;else if t==113 then n[G[r]][p[r]]=n[Y[r]];else n[Y[r]]=n[G[r]]%p[r];end;end;end;end;else if t>=101 then if t<0X6A then if t>=103 then if not(t<0x68)then if t~=0X69 then(n)[v[r]]=(assert);else(n)[Y[r]]=(loadstring);end;else local k=(G[r]);if s[1][0Xe]==s[1][6]then return h;end;(n)[k]=n[k](n[k+1]);Z=(k);end;else if t==0X66 then if not(n[v[r]]<=B[r])then r=Y[r];end;else(n)[v[r]]=(G);end;end;else if s[0x1][0xb]==s[1][0x11]then while-s[1][0x1d]do return-0XF4*0X46;end;elseif not(t>=0X6d)then if s[0X1][32]~=s[1][6]then if t<0X6b then r=G[r];else if s[1][0X20]==s[0X1][10]then s[0X1][10]=(219);elseif t==108 then(n)[Y[r]]=pairs;else n[G[r]]=(p[r]==a[r]);end;end;end;else if s[1][11]==s[1][0x4]then return;elseif s[0x1][0X23]==s[1][39]then return s[1][0X17];elseif t>=0X6E then if t~=0X6F then n[v[r]]=(w[G[r]][a[r]]);else(n)[v[r]]=(rawget);end;else(n)[v[r]]=(n[Y[r]]*B[r]);end;end;end;else if not(t<95)then if t>=0X62 then if not(t>=99)then n[G[r]]=(-n[Y[r]]);else if t~=100 then N=v[r];J,O=s[0x1][38](...);for k=1,N,0x1 do n[k]=O[k];end;R=N+0X1;else(n)[v[r]]=n[G[r]]+a[r];end;end;else if t<96 then local k,N,R=Y[r],G[r],v[r];if N~=0 then Z=(k+N-0x1);end;local O,J;if N~=1 then O,J=s[1][0X26](n[k](s[0X1][0Xd](k+0X1,n,Z)));else O,J=s[0X1][38](n[k]());end;if R~=0x1 then if R~=0 then O=(k+R-0x2);Z=O+0X1;else O=O+k-0X1;Z=O;end;N=(0);for R=k,O,0X1 do N=(N+1);n[R]=(J[N]);end;else Z=k-0X1;end;else if t==0X61 then n[v[r]]=(ipairs);else Q=({[3]=Q,[4]=d,[2]=M,[0X5]=S});Z=Y[r];M=(n[Z]);S=(n[Z+0x1]);d=(n[Z+2]);r=v[r];end;end;end;else if not(t>=92)then if t~=0x5b then if H then for k,N in s[1][0X10],H do if k>=1 then(N)[2]=N;(N)[3]=(n[k]);(N)[1]=0x3;(H)[k]=nil;end;end;end;local k=(Y[r]);if s[1][25]~=s[0X1][0x27]then return n[k](s[0x1][0XD](k+0x1,n,Z));end;else(n)[Y[r]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if s[0X1][0xB]==s[0x1][0xA]then return 13;end;if not(t>=93)then n[G[r]]=w[Y[r]];else if t==0x5E then if s[1][0X3]==s[1][32]then else Q={[0x3]=Q,[0X4]=d,[0X2]=M,[0X5]=S};end;local k=G[r];d=(n[k+2]+0);S=(n[k+0X1]+0X0);M=n[k]-d;r=(Y[r]);else Z=(G[r]);n[Z]=n[Z]();end;end;end;end;end;end;else if t>=157 then if not(t<0Xa8)then if not(t>=174)then if s[1][0x6]==s[0X1][4]then return;end;if not(t<0XAB)then if t<172 then local k=(false);M=M+d;if d<=0X0 then k=M>=S;else k=(M<=S);end;if k then if s[1][0X23]==s[0X1][3]then else n[v[r]+0x3]=(M);r=G[r];end;end;elseif t~=173 then n[G[r]]=(n[v[r]]<=n[Y[r]]);else(n)[Y[r]]=(not n[G[r]]);end;else if not(t<0XA9)then if s[0X1][7]==s[0X1][0X27]then if s[1][0X19]>-8 then return;end;elseif s[0X1][0X4]==s[0X1][0X26]then(s[1])[0X25]=(h);else if t~=0Xaa then n[v[r]]=(RyanPlayerAurasBySpellID);else if s[1][0x7]==h then if 0Xe or 136 then return;end;end;(n)[v[r]]=CreateFrame;end;end;else if H then for k,N in s[1][0X0010],H do if not(k>=1)then else if s[0X1][39]==s[1][0x13]then(s[0x1])[7],s[0x1][0x12]=s[1][38]-0XB/0x1D,s[1][14];end;N[0X2]=N;N[3]=n[k];N[0X1]=0x3;(H)[k]=(nil);end;end;end;return n[Y[r]]();end;end;else if s[0X1][4]~=s[1][0X7]then if not(t<177)then if not(t<178)then if t==0XB3 then n[v[r]]=(n[G[r]]-n[Y[r]]);else(n[v[r]])[n[G[r]]]=a[r];end;else(n)[Y[r]]=(GetUnitEmpowerStageDuration);end;else if t>=175 then if s[1][35]==s[1][23]then while s[1][0X26]~=s[1][17]do s[1][7],s[0X1][11]=11,s[0X1][0X1F];return s[1][0X19];end;while-s[1][0XE]do return 0X6C;end;elseif s[1][0x1d]==s[1][17]then s[1][0Xd],s[1][0X017]=-s[0X1][31],s[1][0XD];elseif t~=0Xb0 then local k=Y[r];Z=(k+G[r]-0X1);n[k](s[1][0Xd](k+0X1,n,Z));Z=k-0X1;else if s[1][10]==s[0X1][13]then else(n)[v[r]]=pcall;end;end;else if s[1][35]~=s[1][0X17]then else while s[0X1][0x12]>s[0X1][0X4]do(s[0X1])[0X22]=(s[1][0XA]);end;s[1][10]=(s[0x1][25]==-0x49);end;n[v[r]]=(n[Y[r]]*n[G[r]]);end;end;end;end;else if t>=162 then if s[0X1][10]~=s[1][28]then if not(t<165)then if t>=166 then if t==0Xa7 then(n)[v[r]]=P.pY;else n[Y[r]]=(s[0X1][33](n[v[r]],B[r]));end;else(n)[v[r]]=getfenv;end;else if not(t>=0Xa3)then(n)[v[r]]=(n[Y[r]][B[r]]);else if t==164 then local k,N,R,O,J=w,Y[r],(85);if s[1][30]~=s[0X1][0X4]then else s[0X1][39]=(124-197>=0X1c);end;while true do if R==85 then k=k[N];R=0X2d+(R+R-t-t+R-v[r]>=v[r]and R or G[r]);elseif R==0X30 then N=(176);R=-37+(((R>=R and R or R)+G[r]-v[r]-t~=R and t or R)-R);else if R~=0X4f then else if s[1][0X26]~=h then O=0X0;end;break;end;end;end;local Q;R=(74);while true do if R<=33 then if r==s[1][0XE]then if not(s[1][37]*(0XA/0xe1))then else s[1][32]=-0xfb;s[1][0Xa]=89;end;else if s[1][14]==J then return;else if R>=0X21 then O=O*Q;R=(143+((((R<=t and R or R)-t+R==G[r]and t or G[r])>G[r]and R or R)-t));else Q=v[r];R=(-0XD0+(((R-R+G[r]>=R and R or v[r])<=R and v[r]or R)+t+t));end;end;end;elseif s[1][0X27]==s[0x01][0X23]then return-0x5b%s[1][25];else if s[0X1][25]==s[0X1][3]then while-s[1][35]do return;end;return s[1][23]<s[1][18];else if not(R<123)then J=(G[r]);break;else Q=4503599627370495;R=-0X29+(R+t+R-R-R+t<R and R or R);end;end;end;end;R=(0X45);while true do if R==69 then Q=Q+J;R=1+((((G[r]+G[r]~=R and t or v[r])<=G[r]and t or G[r])+G[r]>R and R or t)-R);else if R==0x60 then J=(t);break;end;end;end;Q=(Q-J);R=(0X5);repeat if R<=5 then J=(t);R=(24+((R+R-R>R and R or t)+v[r]-t+R));elseif R==32 then Q=Q+J;R=-0Xe+(((t~=t and G[r]or R)-R+t==v[r]and R or R)+R+R);else J=(t);break;end;until false;R=(0X60);while true do if R<0X49 and R>0X12 then if s[1][39]~=s[0X1][0X13]then else if s[0X1][7]then(s[1])[0x13]=s[1][0x7];(s[0x1])[0X20],s[0X1][0x13]=-0X68,(s[1][7]);end;return s[1][0xd]%-186;end;J=(G[r]);R=(15+(((t-R-t>v[r]and R or R)>=G[r]and G[r]or G[r])+v[r]-G[r]));elseif R>0X49 then Q=(Q-J);R=60+(((v[r]~=t and R or t)-R+v[r]<t and v[r]or R)+R-R);elseif R>0X3f and R<0X60 then J=(t);break;else if R<63 then if s[1][6]~=s[0X1][0XE]then Q=Q-J;R=(-0x5b+(R-R-R+v[r]-v[r]+R+t));end;end;end;end;R=(0X2);while true do local l=(0x01e);if R==2 then Q=Q+J;R=(-0X2E+((R<R and R or R)-G[r]+t-R+G[r]+v[r]));else if R==121 then J=(m[r]);R=(-74+(R+R-t-R-t+t+R));elseif R==0x04 then if l~=0X1E then(s[1])[14]=l>=s[0X001][32];end;Q=(Q-J);J=G[r];R=(-0X94+((v[r]-R-v[r]-R-G[r]~=R and v[r]or t)+t));else if R==0X13 then if l~=0XAA then Q=Q-J;O=(O+Q);R=(0x43+(((R>R and G[r]or t)-R-t-v[r]>R and R or G[r])>=t and v[r]or R));end;else if R==0X56 then N=N+O;R=-0X67+(((t+v[r]+R<t and R or R)>R and R or R)-R+t);else if R~=61 then else m[r]=N;break;end;end;end;end;end;end;R=0x4f;while true do if R<98 and R>0X4F then Q=(k);R=(-156+((((G[r]-R~=G[r]and t or v[r])>=t and G[r]or t)>R and R or R)+t+G[r]));elseif R>0X59 and R<100 then if h==r then(s[0X01])[34]=s[0X001][10];end;O=G[r];R=(0xfA+((G[r]+G[r]+t~=G[r]and R or R)+v[r]-R-t));else if R<0x73 and R>98 then if s[1][0X17]==s[1][0X1F]then else J=2;R=-0Xf9+((G[r]-v[r]>=R and R or R)+G[r]-G[r]+R+t);end;elseif R<0X59 then N=n;R=0X001c+(R-v[r]+v[r]-t+R+R-G[r]);else if not(R>100)then else Q=Q[J];break;end;end;end;end;local m,l=216;if m==207 then if-s[1][0x25]then(s[0X1])[0X13]=m;return s[0X1][34];end;end;J=k;R=0X28;while true do if R>40 then J=J[l];R=(187+((R<v[r]and G[r]or R)-R+v[r]+v[r]-t-v[r]));else if R<0X28 then if m~=0Xd8 then else Q=Q[J];break;end;else if not(R>0X01a and R<0X67)then else if m==216 then else while true do s[1][35]=m or m;s[0X1][0X00e]=(99);end;(s[0X1])[34]=103;end;l=(0X1);R=227+(((R+t==R and R or R)+t-R~=R and R or t)-t);end;end;end;end;J=(n);R=(84);while true do if m==0X00d8 then else while s[0X001][0Xd]do s[0X1][0Xb],s[1][0x1C]=m,(s[1][0X1E]*m);end;end;if not(R<=0X23)then l=(v[r]);R=(116+((G[r]-G[r]+G[r]~=v[r]and G[r]or R)-R+G[r]-R));else J=(J[l]);break;end;end;Q=(Q[J]);(N)[O]=(Q);else if n[v[r]]==n[Y[r]]then else r=G[r];end;end;end;end;end;else if not(t<0X9F)then if s[1][0X27]==s[0X1][0Xd]then s[1][0X1e],s[0X1][39]=s[0X1][0X20],(s[1][14]and 0x9F);elseif s[0X1][6]==s[1][0X22]then if 234 then return;end;return 0X9;else if not(t>=0x00a0)then if not(H)then else for k,m,N in s[1][16],H do if k>=1 then(m)[2]=m;(m)[0X3]=(n[k]);m[0X1]=(3);(H)[k]=nil;end;end;end;local k=Y[r];return s[1][0XD](k,n,k+v[r]-0X2);else if t==0XA1 then local k=(G[r]);(n)[k]=n[k](n[k+1],n[k+0X2]);Z=(k);else(n)[Y[r]]=n[v[r]]/n[G[r]];end;end;end;else if t~=0x9E then n[v[r]]=nil;else local k=w[Y[r]];k[2][k[1]][n[v[r]]]=(B[r]);end;end;end;end;else if s[1][0x3]==s[1][0X1E]then return-s[0X1][25];else if s[1][10]==s[0X1][0Xe]then while-190 do(s[0x1])[0X20]=s[1][0X7];end;else if not(t<146)then if t>=151 then if t<0x9a then if not(t<0x98)then if t~=0X99 then local k,m=G[r],(Y[r]);if s[0X1][0X1c]==s[0X1][10]then else Z=k+m-0X1;end;if not(H)then else for m,N in s[1][0x10],H do if not(m>=1)then else(N)[0X2]=N;N[0X3]=n[m];N[0X001]=3;H[m]=nil;end;end;end;return n[k](s[0X1][0XD](k+1,n,Z));else w[v[r]][n[G[r]]]=n[Y[r]];end;else DumpPlayerAurasBySpellID=n[v[r]];end;else if not(t>=0X9B)then local k=(w[G[r]]);(k[2])[k[0X1]]=n[Y[r]];else if t~=0X9C then local k=w[Y[r]];(n)[v[r]]=(k[0x2][k[1]]);else(n)[G[r]]=p[r]<=n[Y[r]];end;end;end;else if not(t<0X094)then if s[1][0x1D]==s[1][17]then return;elseif s[1][0X13]==s[0X001][18]then while s[1][23]do return;end;elseif not(t<0x95)then if t~=0X96 then n[Y[r]]=#n[G[r]];else n[v[r]]=(n);end;else n[G[r]]=w[Y[r]][n[v[r]]];end;else if t~=0X93 then if s[0X1][0XD]==s[0X1][4]then if not(192)then else s[1][0X7],s[1][0X1f]=s[1][0X1e],(s[1][7]);end;(s[1])[3],s[0x1][13]=0XBF,-(0X1A/0X18);end;n[Y[r]]=n[G[r]]~=p[r];else(n)[G[r]]=(n[v[r]]~=n[Y[r]]);end;end;end;else if s[0X1][0X26]==s[1][10]then if s[0X1][0X26]then return s[0x1][30]%s[0X1][0x13];end;else if t<140 then if t>=137 then if not(t<138)then if s[1][25]==s[0X1][0XA]then(s[1])[10],s[0x1][28]=s[1][0x22],-21;while-s[0x01][34]do return;end;else if t~=139 then n[Y[r]]=(next);else(n)[v[r]]=(typeof);end;end;else if s[0x1][31]==h then if not(0X85)then else return s[0X1][0X20];end;while-70 do(s[0x1])[0X6]=s[0X001][23];return;end;else if s[0x1][20]==s[1][0X17]then if s[1][18]then return 0x96;end;while-52+s[0x1][14]do s[1][0X25]=s[0X1][3];(s[0X1])[0X19],s[1][17]=s[1][0X7],(h);end;else if n[v[r]]~=a[r]then else r=(G[r]);end;end;end;end;else if s[0X1][0X1c]==s[0X1][37]then s[1][0XA]=209;return;end;if t==136 then n[Y[r]]=Y;else n[G[r]]=(p[r]^n[Y[r]]);end;end;else if not(t<143)then if t>=144 then if t~=145 then local k=(v[r]);local p,m=M(S,d);if not(p)then else if s[0X01][0X7]==s[0x1][0X11]then s[0X1][0x14]=(168);end;n[k+0x1]=(p);n[k+2]=m;r=(G[r]);d=p;end;else local k=w[v[r]];k[0X2][k[0x1]]=(a[r]);end;else local k=G[r];if s[0X1][18]==s[1][0X22]then if not(-0X2)then else return s[0x1][28];end;end;(n[k])(n[k+0x1],n[k+2]);Z=k-1;end;else if t<141 then(n)[Y[r]]=(B[r]>n[v[r]]);else if s[1][34]==s[0x1][0X25]then while s[1][0X1E]do return-s[1][10];end;repeat return 15;until false;else if s[0X001][0XE]==s[1][0X17]then return 0x0<0X002B~=58;else if t~=0X8e then if n[Y[r]]==n[G[r]]then r=v[r];end;else(n)[G[r]]=P.FY;end;end;end;end;end;end;end;end;end;end;end;end;end;r=(r+0X001);until false;end);return h;end;if not(not f[0X7f85])then X=(f[32645]);else X=3259597330+((f[0x79F9]+X>f[6956]and P.C[7]or P.C[0X9])-f[0x2a93]+f[31864]-P.C[0X3]+f[6337]);(f)[32645]=X;end;else if X==108 then(D)[41]=function()local k,w,s,t,a,B={D};a,s,B,t=P:u3(s,t,B,a);local p;a,B,s,t,p=P:H3(s,t,B,p,k,a);local m,Y,G;m,G,Y=P:D3(G,m,Y);a,t=(nil);G,Y,m,a,B,t,p=P:_3(p,Y,t,k,B,a,G,m);local v,h;B=0x22;repeat if B<0X22 then B,h=P:Y3(p,k,h,B);else if B>25 and B<36 then v=k[0X1][0XE](p);B=(25);else if B>0X22 then if k[1][0X7]~=s then P:N3(a,Y,v,m,s,h,G,t);for B=0x12,102,84 do w=P:O3(h,s,p,k,Y,m,v,t,B,a,G);if w~=nil then return P.U(w);end;end;end;break;end;end;end;until false;end;if not f[27424]then X=3139781526+(((f[23707]-P.C[0X9]+P.C[0X8]==P.C[0x1]and f[14319]or f[6205])<f[0x0183d]and P.C[0X8]or f[0X693E])-P.C[0X5]+f[6205]);(f)[27424]=(X);else X=f[0X6B20];end;else if X~=91 then else u=(function()local k,w,s,t,a,B,p=({D});t,p,B,s,a=P:i3(p,s,k,a,B,t);local m;s,m,p,w,B=P:WY(s,B,p,m,k,t);if w==nil then else return P.U(w);end;a=13;while true do if a==0xD then k[1][26]=(nil);a=8;else if a~=0X8 then else return m;end;end;end;end);o=(function(...)return(...)();end);I=u();break;end;end;end;until false;X=0X4;while true do if not(X<=0X4)then if X>=86 then return{D[0X28](I,D[0X27])},X;else I=D[40](I,D[0X27])(u,P.W,D[20],o,D[0X1f],D[0X1C],D[0X1D],P.C,D[0X19],D[0x28]);if not f[0X6054]then X=(-5245017187+(((f[32645]<=f[5495]and f[31864]or P.C[0X1])+f[0x7f85]-f[0X693E]+P.C[5]>=P.C[5]and P.C[0X5]or f[0X1b2C])+P.C[6]));f[0X06054]=X;else X=(f[0x6054]);end;end;else if D[0XE]~=D[0x00A]then P:xY(D);end;if not(not f[9215])then X=P:QY(f,X);else X=P:VY(f,X);end;end;end;return nil,X;end,u3=function(P,P,D,X,f)P=nil;D=(nil);f=(nil);X=112;return f,P,X,D;end,E3=function(P,D,X,f,u,o,I)if I>0X46 then u=#D[1][27];I=(67);else if I>0X43 and I<116 then D[0X1][27][u+0x002]=f;D[0X001][27][u+0X3]=(o);return u,0XB25c,I;else if I<0X46 then I=0X46;if D[0X1][0x11]==D[0X1][0X1C]then else P:G3(u,X,D);end;end;end;end;return u,nil,I;end,T=math.modf,w3=function(P,P,D)P=(D[1][0x1C]()~=0);return P;end,j=function(P,P)P=(0);return P;end,h3=function(P,P,D,X)D=X[0X001][0Xc][P];return D;end,i3=function(P,D,X,f,u,o,I)(f[1])[26]=({});X=nil;I=(nil);u=(92);while true do if u>0x00B then X=(f[0x01][0X20]()-14992);f[0X1][12]=f[1][0Xe](X);u=11;else if u<92 then I=P:w3(I,f);break;end;end;end;f[1][0X24]=(I);o=(nil);D=(nil);return I,D,o,X,u;end,E=function(P,D)local X;while-D[1][23]do X=P:G(D);if X~=nil then return{P.U(X)};end;end;return 0XbF6a;end,VY=function(P,D,X)D[0X6152]=481089399+(((D[0x693E]-X-D[0X2A93]-P.C[0x7]>D[29802]and D[0X482]or X)>D[0x79F9]and D[0x1577]or P.C[9])-P.C[5]);(D)[0X01089]=(-80744198+(((((D[0X1577]==P.C[0X9]and D[0X6b20]or P.C[9])+P.C[0X4]>P.C[6]and P.C[2]or D[1154])>D[26942]and P.C[7]or D[0X2A93])~=D[6205]and P.C[0x7]or D[14319])+D[6205]));X=(-99+(D[0X1577]+P.C[4]+P.C[9]-D[6337]-D[23707]-D[27424]<D[5495]and D[0x18c1]or D[0X79f9]));(D)[0x23fF]=(X);return X;end,H=function(P,D,X,f)local u;D={};f[0X1]=P.FY;(f)[2]=1;(f)[0X3]=(nil);(f)[0X4]=(nil);X=97;while true do u,X=P:p(X,f,D);if u~=0X12dD then else break;end;end;return D,X;end,i=function(P,D)D[27]=(nil);(D)[28]=(function()local X,f={D};f=P:S(X);return P.U(f);end);D[0X1D]=(function()local X,f,u,o,I=({D});I,o,u,f=P:L(f,I,o,u);local k=(45);repeat if k==0X2D then f,u,o,I=X[0X1][7](X[1][24],X[1][2],X[0X1][2]+3);k=40;else if k==40 then if X[0X001][6]==X[1][0X4]then P:e(X);end;break;end;end;until false;X[0X1][2]=(X[1][2]+0x4);return I*16777216+o*0x10000+u*0X100+f;end);D[30]=function()local X,f={D};f=P:w(X);return P.U(f);end;D[31]=(nil);D[32]=(nil);end,y3=function(P,P,D,X)P=(11);D=X[1][0X20]();if X[0X1][20]==X[1][3]then if not(-X[0X1][0X1d])then else return{},P,D;end;return{X[1][0Xd]},P,D;else if D>=X[1][23]then return{D-X[0X001][0x4]},P,D;end;end;return nil,P,D;end,P=function(P,P,D)D=P[0x183D];return D;end,n3=function(P,P,D,X,f)P=X[1][0Xe](D);f=(14);return f,P;end,P3=function(P,P,D)D=(P+-170);return{},D;end,Z=function(P,D,X,f,u)D[0X9]=nil;u=(nil);(D)[10]=(nil);X=36;while true do if not(X<=36)then if X~=0x033 then P:n(D);break;else u=P.r.char;if not(not f[31225])then X=(f[0X79F9]);else X=(-127450074+(P.C[4]+P.C[0X9]-P.C[0x1]-P.C[2]+P.C[1]-P.C[2]-f[14319]));f[0X79f9]=(X);end;end;else(D)[8]=P.M;(D)[9]=unpack;if not(not f[1154])then X=f[1154];else X=(-4369901297+(f[14319]+P.C[4]+P.C[9]+P.C[3]-P.C[2]+P.C[9]-P.C[3]));f[1154]=(X);end;end;end;(D)[0Xb]=function(P,f,o,I)I=({D});local k=(47);if f>o then return;end;local w=o-f+0X1;if w>=8 then return P[f],P[f+1],P[f+2],P[f+0x03],P[f+0X4],P[f+0X5],P[f+6],P[f+7],I[0X1][0XB](P,f+8,o);else if w>=7 then return P[f],P[f+0x1],P[f+0x2],P[f+0X3],P[f+4],P[f+0X5],P[f+0X6],I[1][11](P,f+0X7,o);elseif w>=0X6 then return P[f],P[f+0x1],P[f+2],P[f+3],P[f+0X4],P[f+5],I[0X1][0X0b](P,f+0x6,o);elseif w>=5 then if k~=0XB then else return;end;return P[f],P[f+0X001],P[f+0X2],P[f+0X3],P[f+4],I[1][11](P,f+5,o);elseif w>=4 then return P[f],P[f+0X1],P[f+0x2],P[f+3],I[0x1][0XB](P,f+0x004,o);elseif w>=0x3 then return P[f],P[f+0X1],P[f+2],I[0X1][0xB](P,f+3,o);else if not(w>=0X2)then return P[f],I[1][0XB](P,f+0X01,o);else return P[f],P[f+1],I[0x1][0XB](P,f+2,o);end;end;end;end;(D)[0XC]=nil;D[13]=nil;D[14]=nil;return X,u;end,b3=function(P,P,D,X)X[P]=P-D;end,F3=function(P,D)local X,f,u=0X5c;while true do if X==92 then f,X,u=P:y3(X,u,D);if f~=nil then return{P.U(f)};end;else if X==0Xb then return{u};end;end;end;return nil;end,x3=function(P,P)P=(0X41);return P;end,o=function(P,P,D)if D==0 and P==0 then return{0};end;return nil;end,Y=function(P,P,D)D=(P[0X5B04]);return D;end,q=function(P,P,D)D=(P[0X02ed6]);return D;end,KY=string.byte,C3=function(P,D,X,f,u)local o,I=0X39;repeat if o==0x44 then if u==0X0 then I=P:m(X);return{P.U(I)};else return{X*(0XBC37D/0)};end;break;else o=68;if f==14 then else I=P:f(D,f);if I~=nil then return{P.U(I)};end;end;end;until false;return nil;end,M3=function(P,P)P=0X2C;return P;end,w=function(P,D)local X,f=D[1][0X1d](),D[1][29]();if D[1][29]==D[0X1][6]then local u=88;repeat if u~=88 then D[1][28]=(194);break;else u=P:v(D,u);end;until false;elseif D[1][0X11]==D[0X1][28]then return{0xa};elseif f==0 then return{X};else if not(f>=D[1][18])then else f=P:O(f,D);end;end;return{f*D[0X1][0X11]+X};end,N3=function(P,D,X,f,u,o,I,k,w)local s=0x45;while true do if s==0X45 then s=P:g3(o,X,k,s);else if s~=0x60 then else o[11]=(D);(o)[0x3]=I;break;end;end;end;o[0X1]=(w);o[9]=f;o[2]=(u);end,f3=function(P,D,X,f,u,o,I,k)if u>0Xd8 then P:B3(f,D,I,k);return 33483,X,D,o;else if u>0xA2 and u<0x10E then elseif u<0xd8 and u>0X6c then if o>208 then for f=0X04c,0xC0,0x51 do if f==157 then D=P:j3(D,k,o);break;else if f~=76 then else if k[1][3]~=k[0X1][41]then else while k[0X1][40]==k[1][0XB]do X=0Xdf^k[1][0X26];end;if not(k[1][0x3])then else return{199},X,D,o;end;end;end;end;end;else D=P:I3(o,D,k);end;elseif u<0X6C then D=P.y;else if u<0xA2 and u>54 then o=P:t3(o,k);end;end;end;return nil,X,D,o;end,V=select,QY=function(P,P,D)D=(P[9215]);return D;end,y=nil,e=function(P,P)while-P[0X1][7]do(P[1])[0X1c]=0XB8==-187;end;end,Y3=function(P,P,D,X,f)X=D[0X1][0XE](P);f=0X24;return f,X;end,R=function(P,D,X,f)repeat if X==0XA then D[12]=nil;if not f[0X5B04]then X=(-2290711684+(P.C[8]-P.C[0x1]-P.C[0X2]-P.C[4]-P.C[9]-f[0X37Ef]+P.C[0X3]));(f)[0x5b04]=X;else X=P:Y(f,X);end;elseif X==97 then X=P:N(f,X,D);elseif X==0X4C then X=P:X(f,X,D);elseif X==0X3B then D[16]=next;if not(not f[0X183d])then X=P:P(f,X);else f[0X7C78]=(-0XcE39+(((P.C[0X1]+P.C[2]+X<=f[10899]and f[0X2ED6]or f[1154])<=P.C[4]and P.C[0X5]or X)-P.C[2]>=P.C[0X06]and P.C[0X006]or P.C[1]));(f)[5495]=-5412908656+((((f[23300]-f[0X2a93]-P.C[3]==P.C[0X7]and P.C[0X1]or P.C[8])>=P.C[0X9]and P.C[2]or P.C[0x7])<f[10899]and f[10899]or P.C[2])+P.C[0X8]);X=(-0X4e8defdd+((P.C[0x4]-P.C[9]<=f[1154]and P.C[0x4]or f[0x482])-X-P.C[9]-f[11990]+P.C[0X3]));f[0X183D]=(X);end;else if X==0x5E then(D)[17]=4.294967296E9;break;end;end;until false;D[0X12]=nil;D[0X13]=(nil);X=(100);repeat if X>0X64 then D[19]=function(u,o,I)local k,w=({D});w=P:h(I,k,o,u);return P.U(w);end;break;else if not(X<115)then else X=P:b(f,X,D);end;end;until false;return X;end,U3=function(P,D,X,f)local u;D=0X6a;while true do if D<106 then(X)[35]=function()local o={X,X[0x15]};local I=o[0X1][0X20]();local k=(0XB);repeat if not(k>=110)then k=(110);if o[1][0X1c]==o[0X1][0X4]then else P:l(I,o);end;else return o[2](o[0X1][24],o[1][2]-I,o[1][2]-0x1);end;until false;end;break;else if not(D>0X0041)then else(X)[0x1F]=function()local o,I,k,w,s,t={X};I,t,s,w,k=P:W3(s,k,w,t,o);if I==nil then else return P.U(I);end;return s*(0X2^(t-1023))*(w/(2^0X034)+k);end;X[32]=(function()local o,I=({X});I=P:Q3(o);if I==nil then else return P.U(I);end;end);(X)[33]=P.F;X[0X22]=(function()local o,I=({X});I=P:F3(o);if I==nil then else return P.U(I);end;end);if not f[0X1b2C]then D=(-0X04CF40d0+(P.C[7]-f[11990]-f[1154]-P.C[0X1]+f[0X1577]+f[11990]+f[0x18c1]));f[6956]=D;else D=(f[6956]);end;end;end;end;X[0x24]=nil;(X)[37]=(nil);X[0X26]=(nil);D=(68);repeat u,D=P:K3(D,f,X);if u==0X906E then break;end;until false;(X)[39]=({});(X)[40]=(nil);return D;end,m=function(P,P)return{P*(0/0)};end,z=function(P,D,X)X=(-2105235663+(P.C[6]-P.C[0X2]+P.C[7]+D[0x37EF]+P.C[7]-D[23300]==P.C[0X2]and P.C[6]or P.C[0x006]));D[11990]=X;return X;end,pY=table,v=function(P,D,X)if not(D[1][17]>=-0X40)then else for f=104,138,34 do if f<0X8a then P:a(D);else if f>104 then D[1][3]=(D[1][11]);end;end;end;end;X=(0x57);return X;end,Z3=function(P,P,D,X,f)f=D[0X1][14](X);P=(21);return P,f;end,l=function(P,P,D)D[1][2]=D[1][0X2]+P;end,V3=function(P,D,X,f,u)f=(nil);local o=106;repeat if o>0X2c and o<0X006A then o=P:M3(o);elseif o<0X41 and o>27 then f,o=P:r3(D,f,o);elseif o>65 then o=P:x3(o);else if o<0X2C then X=(X+((f>127 and f-128 or f)*u));break;end;end;until false;u=u*0x080;return f,u,X;end,WY=function(P,D,X,f,u,o,I)local k;u=nil;for w=15,0X230,109 do if w>0X156 and w<0x230 then if o[1][23]==o[0X1][25]then else P:l3(X,o,f);end;else if w<342 and w>0X7C then f=P:o3(o,f,X);elseif w<0X7c then for s=1,D,1 do local t,a;for B=0X36,0X17F,54 do k,D,t,a=P:f3(t,D,I,B,a,s,o);if k==0X82Cb then break;else if k~=nil then return D,u,f,{P.U(k)},X;end;end;end;end;else if w>0X1C3 then if I then for k=93,0X97,0X3a do if k==0X97 then(o[0X1][0X25])[0X1]=f;else if k~=0X5D then else o[0X1][37][3]=(o[1][0X00c]);end;end;end;end;u=f[o[0X1][32]()];elseif w<0X1c3 and w>0XE9 then P:m3(o,I);else if not(w<233 and w>0Xf)then else X=P:CY(o,X);end;end;end;end;end;if o[1][0X1d]==o[0x1][0X27]then(o[0X1])[0Xa],o[1][38]=o[1][0X17],(o[0x1][4]and o[0X1][35]);end;(o[1])[0Xc]=nil;(o[1])[27]=nil;return D,u,f,nil,X;end,t3=function(P,P,D)P=D[0x1][28]();return P;end,R3=function(P,P,D,X,f)if X>0X45 then(D[0X1][0X1b])[f+1]=P;else f=(#D[0x1][27]);end;return f;end,K3=function(P,D,X,f)if D<68 then P:T3(f);return 0X906e,D;else if D>68 then(f)[37]=({});if not(not X[26942])then D=X[26942];else D=-0X94+((((X[0x0746A]>=X[29802]and X[0X18C1]or P.C[0X8])+P.C[0X1]-X[10899]==P.C[2]and X[0X00482]or X[10899])<=P.C[9]and X[0X00183d]or P.C[0x2])+X[14319]);X[26942]=D;end;else if not(D<0x53 and D>22)then else(f)[0X24]=nil;if not X[0x5C9b]then D=(-0X5E663D90+(X[6337]-X[0X1577]-P.C[0X2]+X[11990]+P.C[0X004]-X[0X746a]==P.C[6]and X[23300]or P.C[0X2]));X[0X5C9b]=D;else D=(X[23707]);end;end;end;end;return nil,D;end}):ZY()(...);
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
return(function(...)local p8={"\076\101\061\061";"\107\056\109\082\077\098\109\121";"\108\120\103\103\107\098\114\056\052\056\050\121\112\054\075\088";"\109\108\069\117\109\104\114\101\050\109\101\061";"\083\120\066\103\090\065\066\088\090\098\104\087\052\065\111\049\052\056\118\088\090\098\051\078\110\076\052\116\066\089\084\119\048\120\104\067\077\080\118\067\052\098\109\055\090\068\084\047\110\067\052\087\110\089\084\119\048\120\104\067\077\080\118\067\052\098\109\055\090\068\084\047\081\076\048\069\110\067\052\061";"\101\054\087\072\077\073\066\084","\050\073\107\103\052\120\088\119\090\049\061\061";"\108\056\050\119\090\065\109\065\090\056\117\075","\101\108\066\108\122\109\107\104\073\087\050\118\076\111\109\081\109\104\114\071\108\053\114\109\108\104\114\068\122\111\104\081\050\082\109\111";"\109\111\104\081\122\051\061\061","\108\120\103\103\107\098\114\056\052\056\050\121\112\054\075\088\108\065\104\106\107\120\108\061";"\122\120\088\106\107\056\066\072\048\054\069\088","\107\065\109\102\090\105\101\061","\050\098\104\121\112\120\109\067\077\111\069\102\107\120\103\082","\050\065\104\082\107\054\117\119\077\054\069\053\101\120\114\102\090\088\050\103\112\054\047\067";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\101\047";"\108\120\047\102\048\120\108\049\048\054\069\053\099\111\050\102\048\120\108\049\101\120\104\106\048\120\109\055","\122\108\101\061";"\101\120\114\106\048\120\114\086\077\098\088\119\090\053\075\102\052\056\066\079\107\053\050\088\048\073\050\084\101\105\109\065\107\049\061\061","\101\108\069\107","\090\054\114\087\052\120\109\119\077\065\109\121\050\098\114\108";"\109\054\069\102\077\111\088\067\109\054\069\102\077\089\061\061";"\122\098\088\053\107\098\109\106";"\101\105\117\103\090\065\116\049\101\105\117\119\090\105\102\088\048\065\109\103\052\065\101\061";"\112\073\066\068\112\098\104\106\090\065\109\055","\108\120\047\088\112\054\077\084\077\111\114\065\122\098\104\106\107\089\061\061";"\083\120\066\055\112\054\066\100\099\104\117\069\048\054\069\118\077\073\050\119\109\071\117\102\048\120\075\067\099\111\047\088\107\105\050\080\077\073\050\082\090\120\116\049\110\101\084\119\048\120\047\102\048\120\055\049\108\105\088\103\090\053\104\087\077\098\114\108\052\065\088\086\112\056\110\049\076\098\109\065\077\111\117\087\077\071\050\119\090\072\089\051\080\072\114\086\090\098\088\086\112\121\118\122\085\054\104\106\101\073\109\082\090\087\050\121\112\054\066\100\052\067\099\049\076\098\109\065\077\111\117\087\077\071\050\119\090\072\089\047\080\072\114\086\090\098\088\086\112\121\118\122\085\054\104\106\101\073\109\082\090\087\050\121\112\054\066\100\052\067\099\049\076\098\109\065\077\111\117\087\077\071\050\119\090\072\089\051\080\072\114\067\077\098\114\051\052\056\118\088\090\098\047\082\048\073\117\105\107\073\101\061","\050\065\109\102\090\105\101\061","\109\054\069\102\077\104\050\084\052\065\109\103\077\104\066\102\077\071\109\103\077\098\088\119\090\049\061\061","\108\073\109\102\048\120\075\111\052\065\104\056";"\076\120\107\065","\101\082\103\118\076\111\047\104\076\053\077\104\073\082\087\079\050\111\109\113\108\087\050\118\108\088\101\061","\108\056\077\103\052\104\077\088\048\073\118\119\090\072\082\084\050\108\050\117\109\080\118\108\122\111\088\076\074\101\061\061","\076\098\088\106\107\120\109\121\112\054\069\105\050\098\104\121\112\120\069\088\052\056\110\061";"\101\120\047\119\048\054\075\079\107\088\066\084\048\054\050\119\077\056\110\061";"\108\105\088\103\090\053\104\087\077\098\114\108\052\065\088\086\112\056\110\061";"\076\098\109\082\112\098\104\055\108\098\114\102\052\120\114\106","\101\056\117\102\052\071\118\055\112\054\069\105\108\098\114\102\052\120\114\106";"\083\056\117\087\090\072\118\118\048\056\050\102\090\120\116\106\108\120\109\082\109\098\114\105\107\120\047\088\074\071\055\121\083\080\089\072\076\098\109\082\112\098\104\055\108\098\114\102\052\120\114\106\099\105\082\055\099\068\110\049\083\122\118\118\048\056\050\102\090\120\116\106\050\120\109\082\109\098\114\105\107\120\047\088\074\068\099\055\099\053\047\088\077\098\103\103\090\104\118\119\112\073\066\119\090\072\099\049\074\122\053\061","\108\111\047\118\054\108\109\122\073\082\104\110\122\109\107\104","\076\065\114\106\076\098\109\082\112\098\104\055\108\098\114\102\052\120\114\106";"\076\054\114\087\052\120\109\119\077\065\109\121\099\111\050\119\109\071\110\061";"\050\120\109\082\076\098\104\082\107\054\069\086\085\101\061\061","\108\120\109\086\077\073\117\088\101\054\066\082\112\054\114\106\101\105\109\082\077\098\114\106\109\098\109\075\052\098\047\103\077\098\108\061","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\086\099\051\110\068\052\087\081\089\084\119\048\120\104\067\077\080\118\067\052\098\109\055\090\068\084\087\110\051\061\061";"\052\056\050\119\052\111\050\119\109\071\110\061";"\048\120\103\088\048\120\075\065\090\120\066\087\052\120\066\103\052\056\101\061";"\050\073\066\086\048\073\118\088\101\073\117\082\112\073\066\082";"\108\088\088\118\076\088\114\111\101\108\077\071\050\109\117\113\101\082\103\104\101\082\055\061";"\122\054\069\053\112\073\066\086\052\065\088\075\112\054\069\103\077\098\109\068\048\073\117\106\048\054\077\088\101\105\109\065\107\049\061\061";"\108\120\103\103\107\098\114\056\090\054\109\055\107\089\061\061";"\108\120\104\051","\101\065\047\088\107\054\050\067";"\076\054\109\103\090\088\066\082\052\065\109\103\112\051\061\061";"\073\087\114\102\090\065\050\088\085\089\061\061";"\109\098\114\105\107\120\047\088\099\104\118\121\112\054\043\061","\108\056\109\051\107\073\117\086\112\098\104\121\107\120\109\121";"\112\073\066\108\048\073\117\105\107\073\050\088\107\089\061\061";"\052\098\104\053\107\098\088\106\107\051\061\061","\108\111\104\122\109\104\088\113\076\111\109\118\050\111\109\122\073\082\066\099\101\108\069\071\050\108\101\061";"\101\120\114\055\107\111\117\055\090\120\114\053\110\049\061\061","\109\065\104\106\112\073\066\084\083\082\087\088\090\098\101\049\107\065\114\121\099\111\087\088\048\120\103\103\090\065\088\086\052\051\102\117\107\120\069\119\052\065\109\067\099\111\104\086\077\098\088\119\090\072\118\080\090\098\114\086\112\120\109\121\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119";"\050\065\104\082\107\054\107\087\090\111\109\106\107\098\088\106\107\051\061\061";"\050\054\047\087\052\120\088\120\107\054\069\088\052\056\110\061";"\122\054\087\051\052\065\114\120\107\054\050\071\048\073\117\121\090\056\050\088\101\105\109\065\107\049\061\061";"\050\098\088\067\052\098\109\055";"\050\098\104\121\112\120\109\067\077\111\069\102\107\120\103\082\101\105\109\065\107\049\061\061";"\108\120\088\055\107\054\069\086\107\054\101\061","\050\087\117\079\109\109\118\113\108\053\114\076\109\111\109\122\073\087\109\101\050\111\104\108\050\101\061\061";"\048\065\114\119\090\098\069\087\090\054\117\088\052\049\061\061";"\109\071\088\051\107\101\061\061","\108\056\109\072\077\098\109\121\107\105\109\105\107\101\061\061","\050\065\104\082\107\054\117\119\077\054\069\053\076\071\109\086\112\056\088\068\090\120\088\106","\122\105\109\106\112\120\087\103\107\073\066\082\052\065\114\067\076\054\109\105\048\108\087\103\107\120\069\088\077\111\117\087\107\065\048\061","\077\098\088\075\107\101\061\061","\101\065\047\103\107\098\109\098\090\071\109\121\052\105\053\061";"\108\120\103\087\052\065\088\100\107\054\069\108\090\056\066\067","\050\098\088\067\090\054\104\106\077\098\047\088";"\108\056\050\119\052\080\118\066\077\054\047\082\112\122\118\111\090\056\050\102\090\065\052\049\048\054\069\053\099\098\104\055\090\098\114\056\099\098\107\119\052\072\118\080\077\073\117\067\077\080\118\082\090\121\118\072\107\054\077\102\090\049\102\109\052\120\108\049\109\098\103\102\052\121\118\103\052\121\118\103\099\111\087\103\048\056\117\119\099\071\050\119\099\104\066\082\090\056\089\049\050\120\104\121\052\065\114\082\107\122\118\103\090\065\101\049\108\105\109\051\077\071\109\121\107\122\118\076\052\098\104\075\099\098\114\106\099\111\047\103\052\065\077\088\099\104\118\087\090\098\047\067";"\101\065\109\082\077\120\109\088\090\088\050\084\107\108\109\069\107\073\110\061";"\112\073\066\079\090\088\118\103\052\105\050\069\076\054\109\075\048\065\109\121";"\112\120\114\083\108\049\061\061";"\050\056\117\088\107\054\069\067\112\120\088\106\052\087\077\102\048\120\075\088\052\105\066\080\077\054\107\065","\109\065\104\106\112\073\066\084\101\105\109\065\107\049\061\061";"\108\105\109\051\077\071\109\121\107\122\114\071\048\073\117\121\090\056\050\088\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119","\076\054\104\067\077\098\109\121\101\073\066\067\048\073\066\067\112\054\116\061","\101\065\047\102\090\065\050\067\112\054\050\088\101\105\109\065\107\049\061\061";"\099\111\050\088\048\105\109\065\107\049\061\061","\109\108\088\101\048\073\117\088\090\105\101\061","\122\073\066\109\090\065\088\082\050\054\069\088\090\073\053\061","\101\120\114\067\090\054\088\086\108\120\088\106\107\056\109\055\048\073\117\102\077\071\088\108\112\054\087\088";"\109\098\103\088\108\065\114\082\077\098\109\106\101\105\109\065\107\049\061\061";"\050\120\103\119\052\056\050\055\085\109\117\088\077\098\104\121\107\120\109\082","\109\071\117\102\090\065\075\088\077\089\061\061";"\101\108\066\108\122\108\114\081\073\087\117\118\076\053\050\079\076\109\114\076\122\104\117\079\109\108\050\113\050\111\109\110\101\109\053\061","\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\067\110\061";"\108\073\109\088\077\054\109\098\090\056\117\072\112\054\050\053\107\054\116\061";"\077\098\104\121\107\120\109\082\050\065\114\086\077\073\110\061";"\077\098\088\075\107\109\117\088\090\054\104\102\090\065\088\106\107\051\061\061";"\108\065\114\055\090\104\050\084\107\108\117\119\090\065\109\067","\108\071\117\119\107\065\088\055\107\109\109\117";"\108\098\088\067\077\098\114\055\108\120\103\119\077\089\061\061";"\050\105\109\055\090\111\087\119\090\054\109\106\077\071\109\075\101\105\109\065\107\049\061\061","\050\098\104\067\112\098\088\106\107\087\066\086\090\056\109\106\107\071\117\088\090\089\061\061";"\101\065\104\086\112\056\066\082\048\054\099\061","\101\054\050\103\107\120\104\067";"\050\087\117\104\050\108\116\061";"\050\120\114\121\107\054\087\103\077\056\066\080\112\073\050\088";"\101\065\047\103\107\098\109\122\077\073\066\084";"\108\120\103\103\107\098\114\056\050\098\104\106\048\120\109\080\077\054\107\065";"\101\073\117\082\107\073\117\102\048\054\047\101\052\065\109\086\112\073\066\102\090\120\116\061";"\101\056\109\067\077\098\114\075";"\108\056\050\119\052\080\118\111\090\087\101\049\108\056\118\121\107\054\104\053\080\053\050\087\052\065\088\106\107\121\118\111\076\122\107\083\101\049\061\061","\108\120\103\121\090\056\109\053\107\054\050\076\077\054\107\065\090\120\066\103\077\098\088\119\090\049\061\061","\077\065\104\106\112\073\066\084","\108\120\103\102\077\053\050\088\048\105\109\065\107\049\061\061";"\109\073\066\088\108\120\109\055\107\053\050\102\052\056\118\088\090\089\061\061","\109\098\114\105\107\120\047\088\101\105\109\121\052\056\101\061","\108\056\118\088\090\098\051\061";"\122\111\109\118\076\111\109\122","\101\056\117\102\090\073\066\119\090\088\050\088\090\073\118\088\052\056\101\061";"\090\054\114\087\052\120\109\119\077\065\109\121","\050\108\069\068\076\087\109\081\109\111\109\122\073\082\109\081\050\089\061\061","\122\073\117\119\090\088\077\102\052\065\108\061";"\076\098\109\082\112\098\104\055\099\104\118\119\112\073\066\119\090\049\061\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\110\047","\048\105\117\088\048\054\055\061","\122\054\087\051\052\065\114\120\107\054\050\118\107\071\117\088\090\065\104\055\112\054\069\088\108\105\109\067\112\089\061\061";"\122\054\069\053\112\073\066\086\052\065\088\075\112\054\069\103\077\098\109\068\048\073\117\106\048\054\077\088","\052\071\050\080\108\049\061\061","\050\120\109\082\050\082\066\111";"\076\054\104\102\090\049\061\061";"\050\065\104\106\109\098\103\088\122\098\104\075\090\054\109\121","\109\073\118\053\048\073\050\088\101\120\104\067\077\098\088\106\107\082\066\103\048\120\103\088","\109\071\117\102\048\120\075\067\050\073\107\088\090\105\101\061";"\048\054\066\082\112\054\114\106\108\056\118\088\090\098\047\067";"\076\098\109\088\048\120\103\102\090\065\077\101\090\120\088\067\090\120\116\061","\112\073\066\108\048\054\047\088\090\105\101\061";"\109\054\069\102\077\111\109\116\112\073\066\082\052\051\061\061","\052\120\075\102\052\104\117\103\090\065\077\088","\101\120\114\087\052\111\050\088\050\056\117\103\048\120\108\061","\108\098\047\103\085\054\109\121","\122\120\088\086\112\051\061\061";"\101\054\066\082\112\054\114\106\108\120\109\082\077\098\088\106\107\056\110\121","\050\120\109\082\101\056\109\121\052\065\109\106\077\111\077\068\050\089\061\061","\109\071\077\102\052\056\050\108\112\098\109\083\090\065\088\065\107\101\061\061","\107\065\047\119\090\056\099\061";"\050\065\104\106\076\120\107\083\090\065\088\120\107\073\110\061";"\108\105\088\103\090\049\061\061","\050\065\114\086\077\073\110\061","\076\098\109\088\048\120\103\102\090\065\077\101\090\120\088\067\090\120\069\080\077\054\107\065";"\052\120\103\119\077\054\047\053\109\065\104\106\112\073\066\084";"\109\065\088\086\112\054\114\087\052\087\107\088\090\065\114\075\052\051\061\061";"\108\120\109\055\107\054\066\082\099\071\050\084\107\122\118\106\090\120\116\075\090\098\109\082\112\098\104\055\099\071\118\119\112\073\066\119\090\072\118\082\112\098\108\049\052\065\114\082\048\073\050\102\090\120\116\049\052\120\103\119\077\054\047\053\099\098\104\055\077\120\104\069\052\121\118\075\048\054\088\106\077\098\104\102\090\049\084\074\108\065\088\105\112\071\101\049\048\120\047\102\048\120\055\078\099\111\066\121\107\054\104\082\107\122\118\075\048\054\066\121\090\051\061\061","\050\065\047\103\077\120\047\088\052\056\066\098\090\056\117\075\101\105\109\065\107\049\061\061","\108\053\104\117\050\104\114\122\076\087\066\108\050\109\117\113\109\109\118\111\101\109\050\104";"\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\109\101\050\111\104\108\050\109\114\108\108\053\088\068\122\087\110\061";"\108\056\088\075\048\065\114\055\052\082\114\065\050\098\109\103\077\098\049\061";"\108\056\077\103\052\104\077\088\048\073\118\119\090\049\061\061";"\108\056\118\121\112\054\069\082";"\101\120\114\055\107\111\117\055\090\120\114\053","\076\054\104\086\052\065\114\098\090\056\117\072\112\054\050\053\107\054\116\061";"\101\082\069\111\109\089\061\061";"\050\098\109\103\107\098\047\069\108\098\114\102\052\120\114\106","\122\073\050\088\090\101\061\061","\122\054\087\051\052\065\114\120\107\054\050\071\048\073\117\121\090\056\050\088";"\050\065\104\078\107\054\101\061","\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\109\098\104\121\107\120\109\082\107\054\050\068\048\073\066\082\052\051\061\061","\108\065\109\075\090\056\107\088\050\054\069\121\048\054\077\088","\122\073\066\066\090\056\109\106\077\098\109\053";"\109\111\087\073\073\082\104\068\109\111\088\079\076\088\114\117\108\087\114\117\076\053\088\108\122\108\104\110\122\109\102\104\050\104\114\101\108\053\108\061","\108\111\047\118\054\108\109\122\073\082\107\079\101\087\109\076\073\082\066\099\101\108\069\071\050\108\101\061","\048\065\114\067\052\051\061\061";"\122\054\087\051\107\073\117\065\107\054\066\082\101\073\066\086\107\054\069\053\048\054\069\086\085\109\066\088\052\105\109\075";"\076\054\114\075\107\054\069\082\077\054\087\079\107\053\050\088\052\056\118\103\112\073\099\061","\050\098\104\082\048\101\061\061","\108\120\066\088\090\105\050\079\107\053\117\055\090\120\114\053";"\052\120\103\119\077\054\047\053\050\073\107\103\052\120\088\119\090\049\061\061","\108\120\109\055\107\054\066\082\099\071\050\084\107\122\118\055\107\073\050\084\048\054\051\049\052\098\114\102\052\120\114\106\099\071\050\084\107\122\118\121\090\056\050\103\077\098\088\119\090\072\118\067\112\098\114\087\090\098\101\049\048\054\047\056\048\073\088\067\099\098\087\103\112\054\069\082\048\054\088\106\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119";"\109\098\109\103\090\108\066\103\048\120\103\088","\122\120\109\088\052\111\088\082\108\065\114\055\090\098\088\106\107\051\061\061";"\101\120\114\055\090\056\099\061";"\076\098\114\067\052\082\114\065\101\120\114\106\077\071\117\119\090\089\061\061","\052\065\104\106\107\098\114\075","\101\120\104\087\052\056\050\102\048\087\066\051\048\073\050\082\107\073\117\111\107\054\117\087\107\065\048\061";"\108\105\109\051\077\071\109\121\107\108\087\119\077\073\066\088\090\056\107\088\052\049\061\061","\101\073\109\053\048\054\066\102\077\071\053\061","\050\065\088\106\107\104\077\088\048\054\075\106\107\073\066\067\050\098\109\072\077\054\107\065","\108\111\047\118\054\108\109\122\073\087\066\101\050\108\066\117\101\108\047\117\054\053\104\108\122\108\114\081\073\082\066\099\101\108\069\071\050\108\101\061","\108\120\109\082\109\098\114\105\107\120\047\088";"\108\120\075\103\052\065\050\069\090\105\066\071\052\065\104\086\107\101\061\061","\050\098\109\103\077\098\103\067\077\098\104\055\112\120\109\121\052\082\087\103\052\065\075\111\107\054\117\087\107\065\048\061";"\108\087\118\104\076\111\047\113\101\082\104\076\109\104\114\076\109\108\066\068\050\109\066\076","\083\056\117\087\090\072\118\118\048\056\050\102\090\120\116\106\108\120\109\082\109\098\114\105\107\120\047\088\074\071\055\121\083\080\089\072\076\065\114\106\076\098\109\082\112\098\104\055\108\098\114\102\052\120\114\106\099\105\082\055\099\068\110\049\083\122\118\118\048\056\050\102\090\120\116\106\050\120\109\082\109\098\114\105\107\120\047\088\074\068\099\055\099\053\069\119\090\053\047\088\077\098\103\103\090\104\118\119\112\073\066\119\090\072\099\049\074\122\053\061";"\050\065\047\103\107\120\109\055\090\098\104\082\112\054\114\106\101\105\109\065\107\049\061\061","\108\105\109\082\112\098\047\088\052\056\066\106\107\073\066\067","\050\065\047\103\107\120\109\055\090\098\104\082\112\054\114\106\108\098\109\121\052\120\088\067\077\089\061\061";"\108\088\088\118\076\088\114\108\076\109\077\113\109\111\104\110\050\108\069\108\108\051\061\061","\101\120\114\106\052\056\101\061";"\109\120\114\087\090\065\050\101\090\120\088\067\090\120\116\061";"\109\054\069\102\077\111\088\067\050\105\117\102\107\054\069\053";"\050\073\107\102\052\120\066\088\052\065\104\082\107\101\061\061";"\076\054\104\053\108\073\109\088\107\054\069\067\076\054\104\106\107\098\104\082\107\101\061\061";"\076\054\104\067\077\098\109\121\101\073\066\067\048\073\066\067\112\054\069\080\077\054\107\065";"\101\065\047\103\048\120\075\101\090\056\077\053\107\073\099\061";"\109\098\088\088\052\086\110\067","\108\120\103\087\052\065\088\100\107\054\069\108\090\056\117\106\048\054\050\119";"\109\098\103\088\108\065\114\082\077\098\109\106";"\108\098\104\121\052\120\109\066\090\120\050\088";"\108\105\088\103\090\053\104\087\077\098\114\108\052\065\088\086\112\056\110\121","\108\120\047\102\048\120\109\118\090\065\050\111\112\054\066\088\101\120\104\106\048\120\109\055","\108\120\075\087\090\098\047\118\090\065\050\068\052\065\114\067\052\120\117\119\090\065\109\067","\101\056\117\088\048\073\050\088\050\105\117\103\090\054\108\061","\108\111\047\118\054\108\109\122\073\087\109\081\050\082\103\079\108\087\101\061","\050\120\103\119\052\056\050\055\085\109\066\082\052\065\088\100\107\101\061\061","\050\120\104\121\052\065\114\082\107\101\061\061";"\109\054\069\080\090\098\114\086\112\120\109\121";"\077\071\088\051\107\101\061\061";"\050\120\109\082\108\056\118\088\090\098\047\117\090\065\107\119","\108\056\050\088\048\054\047\082\112\089\061\061";"\108\056\109\072\077\098\109\121\107\105\109\105\107\108\117\087\107\065\048\061","\101\054\050\121\107\054\069\103\090\098\088\106\107\109\117\087\052\120\049\061","\107\065\109\102\090\105\050\101\048\073\117\082\085\101\061\061","\112\054\069\067\107\073\117\082";"\052\120\103\119\077\054\047\053\101\120\047\119\048\054\055\061","\077\098\109\116\077\089\061\061";"\083\120\066\103\052\056\101\049\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111","\122\120\088\055\090\098\088\106\107\087\066\051\052\065\109\088";"\109\071\117\102\048\120\075\067\099\071\066\088\077\080\118\082\090\067\084\061";"\101\082\114\066\101\053\104\108\073\082\047\079\050\087\114\104\109\053\109\081\109\104\114\109\076\053\107\117\076\104\050\104\108\053\109\111";"\109\071\117\088\048\054\066\084\107\073\117\119\077\073\066\108\052\065\104\106\052\120\087\102\077\071\050\088\052\049\061\061","\050\098\088\067\090\056\117\102\107\054\069\082\107\054\101\061";"\101\073\109\082\090\087\050\103\052\065\077\088\077\089\061\061";"\109\098\103\102\052\056\050\055\107\109\050\088\048\101\061\061","\050\056\117\088\107\054\069\067\112\120\088\106\052\087\077\102\048\120\075\088\052\105\110\061","\108\053\114\071\109\108\109\113\108\087\109\080\109\111\047\104\109\104\053\061";"\108\120\103\102\077\049\061\061";"\050\056\117\103\052\071\118\055\112\054\069\105\122\098\114\119\112\051\061\061","\107\073\107\103\052\120\088\119\090\049\061\061","\109\054\069\102\077\111\077\109\122\108\101\061","\109\104\101\061","\107\065\114\086\077\073\110\061","\083\120\109\047\077\054\088\051\052\120\047\119\077\080\089\047\066\121\118\081\112\054\077\084\077\098\107\103\090\098\051\049\101\056\109\121\052\120\109\072\090\098\104\053\107\122\077\067\099\111\066\087\107\098\077\088\090\080\089\074\083\120\109\047\077\054\088\051\052\120\047\119\077\080\089\047\066\121\118\104\077\065\109\121\107\065\114\121\107\120\109\053\099\104\066\082\048\054\117\072\107\073\099\061";"\101\082\110\049\050\071\109\121\112\054\069\105\099\104\066\087\048\105\050\088\052\065\107\087\107\120\108\061","\108\120\103\103\107\098\114\056\101\065\047\103\107\098\109\067";"\077\098\104\121\107\120\109\082\077\098\104\121\107\120\109\082","\108\071\117\088\090\054\109\053\112\073\050\103\077\098\088\119\090\049\061\061","\077\065\104\055\077\054\108\061","\109\054\069\053\107\073\117\084\048\054\069\053\107\054\050\109\052\071\118\088\052\053\103\103\090\065\101\061";"\050\098\109\103\077\098\103\101\107\073\117\086\107\073\118\082\112\054\114\106","\099\111\088\106\099\089\102\066\107\054\047\088\107\122\118\079\090\065\047\069","\052\120\103\119\077\054\047\053\050\065\109\102\090\105\101\061","\109\065\104\106\112\073\066\084";"\108\120\047\102\107\098\109\121";"\076\065\114\106\083\108\047\088\077\098\103\103\090\080\118\101\090\120\088\067\090\120\116\061";"\122\120\088\086\112\082\077\121\107\054\109\106\050\065\114\086\077\073\110\061";"\050\111\104\066\101\108\077\104\108\049\061\061","\109\071\117\102\048\120\075\067\076\065\114\082\122\054\069\110\076\087\110\061";"\109\098\114\105\107\120\047\088\081\053\107\087\090\065\069\088\090\080\118\111\048\054\087\103\107\120\108\061","\109\082\104\122\076\053\088\081\050\067\084\049\109\056\117\119\090\065\052\049";"\076\073\109\055\077\098\088\109\090\065\088\082\052\051\061\061";"\083\056\117\087\090\072\118\118\048\056\050\102\090\120\116\106\108\105\088\103\090\088\050\119\107\120\077\055\107\109\118\121\112\054\043\084\074\101\061\061";"\090\098\109\065\077\089\061\061","\050\098\109\103\077\098\103\067\077\098\104\055\112\120\109\121\052\082\087\103\052\065\055\061","\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\067\099\061","\101\120\114\106\052\056\050\121\077\054\066\082\099\098\114\065\099\104\066\119\052\065\088\053\090\056\117\075\112\101\061\061";"\122\098\088\053\107\098\109\106\076\056\118\051\090\056\117\082\077\054\069\102\077\071\053\061";"\101\056\109\121\052\065\109\106\077\104\118\121\090\120\107\102\090\098\108\061";"\076\082\114\068\108\056\050\088\048\054\047\082\112\089\061\061";"\050\120\109\082\109\098\114\105\107\120\047\088","\122\054\069\086\048\073\118\103\048\120\088\082\048\073\050\088\107\089\061\061","\122\105\109\106\112\120\087\103\107\073\066\082\052\065\114\067\076\054\109\105\048\108\087\103\107\120\069\088\077\089\061\061","\077\065\104\106\112\073\066\084\050\098\109\065\107\054\069\067\107\101\061\061";"\050\098\109\103\077\098\103\098\052\065\114\075\101\054\117\119\077\065\108\061";"\101\120\114\075\048\065\104\082\076\098\114\105\050\120\109\082\101\056\109\121\052\065\109\106\077\111\109\120\107\054\069\082\122\054\069\065\090\051\061\061";"\050\098\088\067\052\098\104\082\048\120\049\061","\109\065\104\106\112\073\066\084\083\082\087\088\090\098\101\049\050\098\109\065\107\054\069\067\112\073\107\088\090\071\053\061";"\052\098\047\103\085\054\109\121";"\050\120\114\087\107\120\109\098\090\120\066\087\052\051\061\061";"\101\105\117\119\048\054\050\067\112\054\050\088";"\076\105\109\075\048\065\088\106\107\121\118\119\052\072\118\118\077\071\117\119\052\098\103\102\048\051\061\061","\122\120\088\055\090\098\088\106\107\087\066\051\052\065\109\088\050\098\109\072\077\054\107\065";"\052\065\088\105\112\071\101\061";"\050\098\109\067\048\051\061\061";"\112\073\066\068\048\073\066\082","\108\104\107\101\073\087\077\079\108\053\047\111\108\087\050\118\109\111\109\113\109\109\118\111\101\109\050\104","\101\073\117\086\048\054\069\088\109\098\114\121\052\065\109\106\077\089\061\061","\107\054\069\088\090\073\088\076\052\098\109\055\090\111\088\106\107\065\043\061","\108\071\117\119\107\065\088\055\107\108\109\106\048\054\117\055\107\054\101\061","\101\120\114\106\048\120\114\086\077\098\088\119\090\053\075\102\052\056\066\079\107\053\050\088\048\073\050\084";"\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119","\108\065\088\105\112\071\101\049\048\120\047\102\048\120\055\078\099\111\066\121\107\054\104\082\107\122\118\075\048\054\066\121\090\051\061\061";"\101\073\050\121\090\056\118\084\112\054\066\101\090\120\088\067\090\120\116\061";"\108\065\109\086\090\056\117\053\108\056\077\103\052\098\117\103\048\120\055\061";"\122\073\066\117\090\053\104\122\048\054\088\053","\108\071\109\121\107\120\109\110\090\056\052\061","\076\098\104\069\090\056\109\082\076\056\118\082\112\054\114\106\052\051\061\061";"\108\120\103\103\107\098\114\056\050\098\104\106\048\120\108\061","\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\050\098\109\072\077\054\107\065\052\051\061\061";"\108\120\047\088\107\073\089\061","\050\056\117\103\090\065\050\066\107\054\047\088\107\101\061\061","\076\089\061\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\051\061\061";"\050\098\088\067\048\054\117\055\107\122\118\066\077\054\047\082\112\122\118\111\090\056\050\102\090\065\052\049\050\071\109\121\112\054\069\105\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119","\050\054\069\121\048\054\077\088\108\120\103\102\077\049\061\061","\050\120\109\082\122\073\050\088\090\108\088\106\107\065\043\061","\050\073\066\086\048\054\047\103\077\098\088\106\107\082\117\055\048\054\050\088","\101\082\066\088\107\089\061\061","\109\071\117\102\048\120\075\067\099\071\066\088\077\080\118\082\090\121\118\118\077\073\050\119","\076\098\114\103\107\098\109\053\050\098\088\086\107\101\061\061";"\109\071\117\102\048\120\075\067";"\107\098\109\055\048\073\053\061","\101\073\109\053\048\054\066\102\077\071\088\080\077\054\107\065";"\050\098\109\103\077\098\103\075\048\073\117\100";"\078\116\106\084\078\100\074\089\078\078\054\048","\083\056\117\087\090\072\118\118\048\056\050\102\090\120\116\106\108\120\109\082\109\098\114\105\107\120\047\088\074\071\055\121\083\080\089\072\048\105\117\088\048\054\055\072\113\122\051\049\090\065\088\055\074\101\061\061";"\050\054\069\103\048\065\047\088\099\111\114\079\101\121\118\076\077\098\109\103\090\071\050\084\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119","\122\098\109\103\090\098\088\106\107\082\109\106\107\120\088\106\107\108\104\101\122\101\061\061";"\122\120\088\053\090\065\109\069\108\120\103\119\077\111\107\119\048\056\109\067","\076\098\088\075\112\073\101\049\077\098\103\088\099\071\117\103\090\065\077\088\099\098\114\065\099\089\061\061","\122\054\087\051\052\065\114\120\107\054\050\118\090\054\117\087\052\120\049\061";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\086\110\116\110\086\099\082\066\101\084\119\048\120\104\067\077\080\118\067\052\098\109\055\090\068\084\082\066\076\048\067\110\067\089\061";"\101\056\109\053\107\120\109\055","\109\073\066\088\050\098\088\067\052\098\109\055","\108\056\050\087\090\065\109\053","\101\120\103\088\048\120\075\072\090\056\049\061";"\101\120\103\088\048\073\118\076\112\098\114\082\050\065\114\086\077\073\110\061","\050\098\104\106\052\120\109\066\048\054\066\103\048\105\117\088\101\105\109\065\107\049\061\061";"\108\056\109\072\077\098\109\121\107\105\109\105\107\109\066\082\107\054\104\055\077\098\049\061";"\048\054\114\088","\108\098\088\086\112\082\047\119\048\120\055\061","\101\120\114\119\090\098\050\119\077\120\116\049\109\104\050\111","\076\098\114\103\107\098\109\053\050\098\088\086\107\108\117\087\107\065\048\061";"\080\065\069\119\099\098\087\119\077\065\109\075\107\054\069\082\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119";"\108\120\047\102\048\120\109\118\090\065\050\111\112\054\066\088","\050\098\114\087\048\065\047\088\122\065\109\119\052\098\104\121\107\071\053\061";"\101\120\103\088\048\073\118\076\112\098\114\082","\076\054\114\087\052\120\109\119\077\065\109\121\113\104\050\103\052\065\077\088\077\089\061\061";"\109\073\066\088\099\071\050\119\099\098\104\053\112\105\109\067\077\080\118\068\090\120\114\055\107\098\114\056\090\072\118\087\052\120\104\105\107\101\084\049\110\080\118\121\107\054\066\119\090\054\087\088\090\065\050\088\107\080\118\056\112\073\050\084\099\098\117\087\052\105\066\082\099\098\087\103\048\056\117\119","\122\054\087\051\052\065\114\120\107\054\050\080\107\073\050\056\107\054\109\106\109\098\103\088\050\073\088\088\052\051\061\061","\050\065\088\116\107\054\050\108\107\073\103\082\077\073\117\088","\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\101\120\104\067\077\071\110\061";"\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\051\061\061";"\076\054\104\067\077\098\109\121\101\073\066\067\048\073\066\067\112\054\069\118\077\073\117\103","\109\065\109\106\090\120\087\119\077\073\066\073\090\056\109\106\107\071\110\061";"\101\056\117\102\090\073\066\119\090\088\107\102\048\054\051\061";"\101\054\087\051\090\098\088\065\085\054\088\106\107\087\118\119\112\073\066\119\090\053\050\088\048\105\109\065\107\049\061\061";"\108\065\104\106\107\098\114\075\108\120\103\121\090\056\109\053";"\101\065\047\103\107\098\109\122\077\073\066\084\108\065\104\106\107\120\108\061","\050\120\109\082\122\054\069\120\107\054\069\082\090\056\117\069\122\073\050\088\090\108\047\102\090\065\055\061","\108\056\109\121\052\071\117\102\052\120\088\106\107\087\066\082\052\065\088\100\107\073\110\061","\052\056\118\088\090\098\047\117\050\089\061\061","\077\054\069\102\077\089\061\061";"\050\120\109\082\108\056\118\088\090\098\047\108\107\073\103\082\077\073\117\088","\101\120\047\088\048\073\117\108\112\098\109\073\112\073\050\106\107\073\066\067\107\073\066\080\077\054\107\065","\122\120\088\086\112\082\107\119\048\056\109\067","\050\071\117\119\052\098\050\119\077\120\116\061";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100";"\076\065\088\075\048\065\047\088\050\065\047\087\052\105\117\069","\076\105\109\075\048\065\088\106\107\087\118\119\112\073\066\119\090\049\061\061";"\050\054\104\121\090\071\088\080\077\073\117\067\077\089\061\061","\109\120\104\121\108\056\050\119\090\073\089\061","\101\120\114\055\107\111\117\055\090\120\114\053\099\111\103\088\052\065\114\108\048\054\047\088\090\105\101\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\101\061","\108\111\047\118\054\108\109\122\073\082\109\081\109\111\109\122\122\108\069\071\073\087\077\079\108\053\047\111","\050\054\069\120\107\054\069\119\090\101\061\061";"\050\101\061\061";"\050\073\107\088\052\105\088\082\112\098\088\106\107\051\061\061","\101\073\109\082\090\121\118\076\112\098\088\120\099\111\109\106\052\065\104\105\107\101\061\061","\109\073\118\053\048\073\050\088\109\098\104\106\112\051\061\061","\122\054\069\068\090\120\087\072\048\073\050\110\090\120\066\100\107\098\114\056\090\049\061\061";"\109\071\117\102\048\120\075\067\110\049\061\061";"\109\054\069\102\077\089\061\061","\099\111\103\103\090\065\101\049\077\120\109\103\052\098\114\106\083\080\118\121\090\056\050\103\077\098\088\119\090\072\118\056\112\054\047\055\099\098\069\119\077\080\118\056\090\056\117\100\099\098\066\119\052\105\117\088\048\056\050\055\085\101\061\061","\090\098\088\075\112\073\101\049";"\050\111\099\061";"\101\056\117\103\048\120\075\067\112\098\114\082","\108\111\109\108\073\082\117\118\108\088\114\109\108\111\050\118\109\111\108\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\110\121","\108\053\114\071\109\108\109\113\076\087\109\108\076\111\104\073";"\108\120\087\119\112\120\109\080\090\120\087\072","\122\098\109\103\107\098\109\121","\109\071\117\102\048\120\075\067\076\120\107\108\112\098\109\108\052\065\104\053\107\101\061\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\052\061";"\101\054\066\082\112\054\114\106\108\120\109\082\077\098\088\106\107\056\110\061";"\050\054\104\121\090\071\053\049\101\105\109\121\052\056\101\061","\108\105\109\051\077\071\109\121\107\101\061\061","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\104\075\089\090\054\114\087\052\120\109\119\077\065\109\121\083\098\103\103\052\065\087\077\099\071\066\051\107\054\047\055\081\086\111\069\066\068\110\061";"\050\065\088\106\107\104\077\088\048\054\075\106\107\073\066\067";"\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\067\101\061","\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\117\107\101\108\069\113\122\082\069\079\101\082\075\080\101\108\066\083","\122\098\104\106\107\111\114\065\050\065\104\082\107\101\061\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\099\061";"\101\056\117\103\107\105\050\066\048\054\066\121\090\051\061\061","\054\065\114\055\107\071\088\086\112\087\117\088\048\120\088\051\107\101\061\061","\050\054\069\103\048\065\047\088\099\111\075\102\107\098\069\088\085\122\107\068\112\098\109\103\052\080\118\067\112\098\114\082\052\051\102\111\077\073\117\102\090\065\052\049\108\056\109\072\077\098\109\121\107\105\109\105\107\101\102\080\122\108\052\049\050\104\118\076\099\111\047\079\108\087\110\074\080\088\117\102\107\120\103\082\099\098\066\055\112\054\066\100\081\072\118\068\052\065\109\103\077\098\108\049\090\054\104\086\052\065\043\061";"\050\120\047\119\090\120\087\072\090\098\104\053\107\101\061\061";"\101\054\087\051\090\098\088\065\085\054\088\106\107\087\118\119\112\073\066\119\090\049\061\061","\048\120\047\119\048\054\055\061","\050\098\104\106\052\120\109\066\048\054\066\103\048\105\117\088","\109\071\117\087\107\108\117\088\048\073\117\102\090\065\052\061","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\086\101\087\066\086\110\067\110\089\084\119\048\120\104\067\077\080\118\067\052\098\109\055\090\068\084\067\081\068\099\121\066\068\108\061";"\122\073\066\117\090\053\104\117\090\105\066\082\048\054\069\086\107\101\061\061";"\050\120\109\082\076\098\114\086\048\054\047\088","\083\056\066\082\090\056\118\103\077\071\050\103\048\120\055\074\083\120\066\103\052\056\101\049\054\082\118\075\090\056\109\067\107\054\114\120\107\073\099\055\112\098\104\121\090\109\087\090\073\122\118\067\052\098\109\055\090\068\102\082\112\098\088\067\122\108\101\061","\050\098\109\103\107\098\047\069\108\098\114\102\052\120\114\106\050\098\114\082";"\076\120\069\068\090\098\088\086\112\051\061\061";"\052\056\109\072\077\098\109\121\107\105\109\105\107\108\066\068\052\051\061\061","\122\054\077\106\090\056\117\088\099\111\109\106\077\065\109\106\090\120\082\049\107\065\114\121\099\111\050\066\083\082\075\080\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119";"\076\098\088\105\112\071\050\056\107\054\088\105\112\071\050\076\112\098\088\120","\101\065\047\102\090\065\050\067\112\054\050\088";"\112\073\066\111\107\054\117\087\107\065\048\061";"\101\120\047\088\048\073\117\108\112\098\109\073\112\073\050\106\107\073\066\067\107\073\110\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\110\061","\083\120\066\103\052\056\101\049\054\082\118\065\090\120\066\087\052\087\082\049\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111";"\050\065\114\121\048\120\109\053\122\054\069\053\077\054\066\082\112\054\114\106","\083\120\066\103\052\056\101\049\099\073\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061";"\108\111\047\118\054\108\109\122\073\087\050\118\076\111\109\081\109\104\114\109\108\111\050\118\109\111\108\061";"\050\098\088\067\077\071\117\103\048\056\101\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\048\061","\101\073\109\121\048\108\088\067\109\065\104\055\112\054\101\061","\050\111\117\054","\076\054\114\075\107\054\069\082\077\054\087\079\107\053\050\088\052\056\118\103\112\073\117\080\077\054\107\065";"\076\108\088\081";"\108\104\107\101\073\087\050\117\076\108\109\122\073\087\109\101\050\111\104\108\050\101\061\061";"\109\054\069\067\107\054\109\106\101\065\047\103\107\098\108\061";"\109\098\103\088\052\120\108\049\108\120\109\082\077\098\088\106\107\056\110\049\101\073\117\088\099\098\107\119\052\072\118\076\052\098\109\086\112\054\104\055\099\104\109\067\107\122\118\068\048\073\066\088\052\051\061\061";"\050\087\109\117\050\071\110\061","\109\098\088\088\052\086\110\082","\122\054\069\067\077\098\104\106\077\104\118\119\112\073\066\119\090\049\061\061";"\050\065\047\103\077\120\047\088\052\056\066\098\090\056\117\075";"\083\120\066\103\052\056\101\049\054\082\118\075\090\056\109\067\107\054\114\120\107\073\099\055\112\098\104\121\090\109\087\090\073\122\118\067\052\098\109\055\090\068\102\082\112\098\088\067\122\108\101\061","\108\098\114\102\052\120\114\106\107\054\050\083\090\065\088\065\107\101\061\061","\050\071\117\103\107\120\114\106\109\098\109\075\052\098\109\121\107\054\050\080\090\098\104\053\107\073\110\061";"\108\098\114\102\052\120\114\106\101\065\114\075\048\049\061\061";"\101\073\109\082\090\087\050\103\052\065\077\088\077\111\109\116\048\120\047\087\052\120\088\119\090\105\110\061";"\108\120\103\087\052\065\088\100\107\054\069\076\077\098\114\121\090\101\061\061","\101\087\114\117\077\098\109\075";"\101\105\109\082\077\098\114\106";"\101\065\047\102\090\065\101\061","\050\065\104\082\107\054\117\119\077\054\069\053\076\056\118\088\090\065\109\121";"\050\098\088\067\048\054\117\055\107\122\118\066\077\054\047\082\112\122\118\111\090\056\050\102\090\065\052\049\050\071\109\121\112\054\069\105\099\111\066\119\090\120\047\053\090\056\077\106\052\051\102\122\107\054\066\119\090\054\087\088\090\065\101\049\077\071\117\069\112\054\069\105\099\098\088\106\099\111\082\100\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119";"\108\065\114\105\077\054\108\061","\101\065\114\067\052\082\088\075\090\073\109\106\107\101\061\061","\109\108\088\104\090\098\109\075\107\054\069\082\052\051\061\061","\108\065\109\051\090\098\088\086\048\073\050\102\090\065\077\076\112\098\104\053\090\056\077\067";"\048\120\103\088\048\120\075\067\107\054\047\065\048\120\104\067\077\089\061\061";"\076\056\118\051\090\056\117\082\077\054\069\102\077\071\053\061";"\108\120\103\103\107\098\114\056\108\056\050\088\052\089\061\061";"\050\065\104\082\107\054\117\119\077\054\069\053\101\120\114\102\090\053\103\088\048\054\050\067";"\048\105\050\106","\076\054\104\086\052\065\043\061","\101\105\109\121\112\054\109\053\109\071\117\088\048\073\066\087\052\065\108\061","\108\056\118\088\090\098\047\076\112\054\069\105\090\098\109\068\090\120\047\119\052\049\061\061";"\083\120\066\103\090\065\066\088\090\098\104\087\052\065\111\049\052\056\118\088\090\098\051\078\110\067\111\087\066\068\053\120";"\101\120\104\087\052\056\050\102\048\087\066\051\048\073\050\082\107\073\099\061";"\076\082\114\068\099\104\066\082\107\054\104\055\077\098\049\061";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\104\075\089\090\054\114\087\052\120\109\119\077\065\109\121\083\098\103\103\052\065\087\077\099\071\066\051\107\054\047\055\081\086\052\051\110\051\061\061";"\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\122\054\069\067\077\098\104\106\077\111\050\088\048\105\109\065\107\105\110\061","\108\120\109\086\052\065\109\082\109\098\109\086\112\098\069\102\052\073\109\088";"\076\098\088\067\077\098\109\106\107\073\099\061","\109\098\103\121\090\056\077\106\108\071\117\088\048\120\088\067\112\054\114\106";"\101\054\069\069\109\073\089\061","\122\054\069\053\112\073\066\086\052\065\088\075\112\054\069\103\077\098\109\068\048\073\117\106\048\054\077\088\101\105\109\065\107\088\066\082\107\054\104\055\077\098\049\061";"\122\120\088\053\090\065\109\069\108\120\103\119\077\089\061\061";"\076\098\088\072\108\056\050\087\048\049\061\061";"\108\120\066\088\090\105\050\079\107\053\117\055\090\120\114\053\101\105\109\065\107\049\061\061","\109\065\104\055\112\054\050\118\077\073\050\119\109\098\104\121\107\120\109\082","\108\071\117\088\090\054\109\053\112\073\050\103\077\098\088\119\090\053\117\087\107\065\048\061","\101\056\117\088\048\073\050\088","\109\108\069\117\109\071\110\061","\122\120\088\086\112\082\077\121\107\054\109\106","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061";"\076\087\101\061","\050\105\117\102\107\054\069\053\090\071\053\061";"\108\098\088\086\112\087\118\119\048\120\075\088\077\089\061\061","\108\111\047\118\054\108\109\122\073\087\118\054\108\104\114\108\101\108\047\104\076\088\050\113\109\109\118\111\101\109\050\104","\108\120\088\106\112\073\066\082\107\073\117\076\077\071\117\102\112\120\108\061";"\076\073\109\082\112\054\047\103\077\098\108\061";"\050\120\114\087\107\120\108\061";"\099\111\114\106\090\071\053\049\112\054\116\049\076\054\109\055\107\054\108\061","\122\073\066\118\090\105\050\102\050\065\104\100\107\101\061\061";"\109\120\088\055\090\104\050\119\108\056\109\121\077\065\088\120\107\101\061\061";"\108\105\109\082\112\098\047\088\052\056\066\101\052\065\109\086\112\073\066\102\090\120\116\061";"\048\105\050\106\110\049\061\061";"\108\053\114\071\109\108\109\113\101\109\066\076\101\109\066\076\122\108\069\118\109\111\088\079\076\049\061\061";"\077\098\104\121\107\120\109\082","\076\098\109\065\077\111\117\087\077\071\050\119\090\049\061\061","\050\065\088\121\107\054\117\055\090\120\114\053","\108\111\047\118\054\108\109\122\073\087\117\104\050\082\109\081\073\082\109\081\101\108\117\110\050\108\101\061";"\050\098\109\065\077\111\087\103\090\065\109\087\077\065\109\121\052\051\061\061","\101\120\047\102\048\120\055\061";"\109\098\104\100\107\108\109\075\101\105\088\076\077\073\117\051\052\065\088\067\107\101\061\061";"\108\111\047\118\054\108\109\122\073\082\109\050\109\108\088\101\076\108\109\081\109\104\114\068\122\111\104\081\050\082\109\111","\109\104\050\111\108\120\047\102\107\098\109\121","\083\120\066\103\052\056\101\049\054\082\118\051\090\098\104\069\107\073\117\077\099\071\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061","\050\065\109\103\052\049\061\061";"\108\071\117\102\090\105\101\061";"\108\071\117\102\090\087\117\119\077\098\104\082\112\054\114\106","\052\056\118\088\090\098\051\061","\076\098\088\106\107\120\109\121\112\054\069\105\050\098\104\121\112\120\069\088\052\056\066\080\077\054\107\065";"\050\098\104\082\107\109\050\102\090\054\108\061","\108\105\088\103\090\053\103\088\048\054\047\082\112\071\066\082\090\120\069\088\076\056\117\101\090\056\050\102\090\120\116\061";"\108\120\114\075\107\073\050\084\112\054\069\105\099\098\103\103\052\121\118\105\090\120\069\088\099\071\077\121\090\120\069\105\099\111\109\121\052\065\114\121\099\068\110\056\083\080\118\082\052\105\053\049\083\056\117\088\090\098\114\103\107\080\051\049\112\054\048\049\107\073\117\121\090\056\099\049\052\098\109\121\052\120\088\067\077\071\110\049\048\120\114\106\077\098\104\086\077\080\118\122\085\054\104\106";"\108\098\047\103\085\054\109\121\108\056\118\088\048\051\061\061";"\090\054\104\086\052\065\114\072\107\054\107\119\052\065\108\061";"\076\108\104\048";"\122\054\069\088\077\065\088\082\048\054\117\102\090\098\109\104\090\065\101\061";"\109\111\087\073\073\087\117\107\101\108\069\113\108\104\117\117\076\087\114\068\122\111\104\081\050\082\109\111","\108\098\114\119\090\104\117\088\052\120\114\087\052\065\066\088";"\101\054\050\121\107\054\069\103\090\098\088\106\107\109\117\087\052\120\103\080\077\054\107\065","\050\065\047\103\107\120\109\055\090\098\104\082\112\054\114\106";"\076\082\069\079\050\053\048\061","\108\087\050\109\076\049\061\061","\108\098\114\102\052\120\114\106\052\051\061\061","\050\120\104\121\052\065\114\082\107\108\087\119\077\073\066\088\090\056\107\088\052\049\061\061","\050\111\088\076\101\108\117\110\050\109\110\049\101\108\114\104\099\111\104\080\122\108\047\117\109\111\088\104\108\121\118\108\076\121\118\098\109\108\069\081\050\108\051\049\050\111\104\066\101\108\077\104\080\088\117\088\048\120\114\075\090\054\109\106\107\098\109\053\099\098\104\067\099\111\087\103\048\056\117\119\080\049\102\122\112\054\077\084\077\080\118\086\090\098\088\086\112\067\084\049\101\056\117\088\048\073\050\088\099\098\087\103\048\056\117\119";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\108\061"}local function L8(o)return p8[o+59971]end for o,G in ipairs({{1,518},{1;312};{313,518}})do while G[1]<G[2]do p8[G[1]],p8[G[2]],G[1],G[2]=p8[G[2]],p8[G[1]],G[1]+1,G[2]-1 end end do local o=math.floor local G=string.char local R={["\056"]=55,y=50,c=8,["\054"]=22;w=47,s=62;v=1;L=19;k=25,o=4,a=59;M=29;S=11,e=16,H=34,E=57,l=20;["\050"]=17,i=39,A=38;I=23,["\043"]=60,Q=14,x=54,j=46,n=12;["\047"]=49,z=18,C=51,q=31;g=33,u=9;W=53;O=15;["\051"]=48,d=43;["\055"]=44,["\052"]=28,B=13;R=52,m=21,r=61;V=35,X=37;h=5,Y=0,T=40,t=56;U=30,f=41,P=2;["\048"]=24;F=63,b=6,["\057"]=42,N=58;["\053"]=36;K=45,J=10,["\049"]=32;G=7,D=3;Z=27,p=26}local u=table.insert local I=string.sub local s=type local x=string.len local p=p8 local L=table.concat for A=1,#p,1 do local b=p[A]if s(b)=="\115\116\114\105\110\103"then local s=x(b)local E={}local v=1 local M=0 local c=0 while v<=s do local x=I(b,v,v)local p=R[x]if p then M=M+p*64^(3-c)c=c+1 if c==4 then c=0 local R=o(M/65536)local I=o((M%65536)/256)local s=M%256 u(E,G(R,I,s))M=0 end elseif x=="\061"then u(E,G(o(M/65536)))if v>=s or I(b,v+1,v+1)~="\061"then u(E,G(o((M%65536)/256)))end break end v=v+1 end p[A]=L(E)end end end local o,G,R=_G,select,setmetatable local u=TMW local I=Action local s=I[L8(-59460)]local x=Ryan_Addon local p=s[L8(-59941)]local L=s[L8(-59691)]local A=s[L8(-59797)]local b=L8(-59899)local E=L8(-59690)local v=L8(-59537)local M=I[L8(-59804)]local c=I[L8(-59517)]local f=I[L8(-59916)]local Q=I[L8(-59716)]local i=f:GetActiveUnitPlates()local a=I[L8(-59707)]local B=I[L8(-59907)]local J=I[L8(-59616)]local l=I[L8(-59528)]local H=I[L8(-59514)]local j=I[L8(-59756)]local q=o[L8(-59637)]local C=I[L8(-59510)]local d=C[L8(-59593)]local e=C[L8(-59589)]local O=o[L8(-59806)]local h=o[L8(-59489)]local S=o[L8(-59902)]local N=u[L8(-59823)]local X=o[L8(-59964)]local m=o[L8(-59827)]local V=o[L8(-59739)][L8(-59871)]local F=o[L8(-59520)]local P=o[L8(-59570)]local W=o[L8(-59458)]local w=o[L8(-59937)]local T=I[L8(-59569)]local t=o[L8(-59711)]local k=o[L8(-59630)]local Z=I[L8(-59479)][L8(-59702)][L8(-59920)]local y=I[L8(-59479)][L8(-59702)][L8(-59649)]local U=I[L8(-59479)][L8(-59702)][L8(-59539)]u:RegisterSelfDestructingCallback(L8(-59488),function()I[L8(-59469)]({8;L8(-59859)},false)end)local D={[L8(-59810)]=L8(-59923);[L8(-59753)]=0;[L8(-59670)]=30;[L8(-59801)]=L8(-59682);[L8(-59755)]=16,[L8(-59664)]=false,[L8(-59875)]={[L8(-59639)]=L8(-59845)},[L8(-59936)]={[L8(-59639)]=L8(-59838)},[L8(-59658)]={}}local n={[L8(-59810)]=L8(-59851),[L8(-59801)]=L8(-59908),[L8(-59755)]=true;[L8(-59875)]={[L8(-59639)]=L8(-59720)},[L8(-59936)]={[L8(-59639)]=L8(-59860)},[L8(-59658)]={}}local r={[L8(-59810)]=L8(-59851),[L8(-59801)]=L8(-59816),[L8(-59755)]=false;[L8(-59875)]={[L8(-59639)]=L8(-59791)},[L8(-59936)]={[L8(-59639)]=L8(-59768)};[L8(-59658)]={}}local g={[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59638),[L8(-59755)]=true;[L8(-59875)]={[L8(-59639)]=L8(-59617)},[L8(-59936)]={[L8(-59639)]=L8(-59574)},[L8(-59658)]={}}local z={{[L8(-59810)]=L8(-59795);[L8(-59875)]={[L8(-59639)]=L8(-59662)}}}local K={[L8(-59810)]=L8(-59820),[L8(-59703)]={{[L8(-59951)]=I[L8(-59958)](3408);[L8(-59929)]=1};{[L8(-59951)]=L8(-59896);[L8(-59929)]=2}};[L8(-59801)]=L8(-59618);[L8(-59755)]=2;[L8(-59875)]={[L8(-59639)]=L8(-59922)};[L8(-59936)]={[L8(-59639)]=L8(-59505)},[L8(-59658)]={[L8(-59547)]=L8(-59465)}}local Y={[L8(-59810)]=L8(-59820);[L8(-59703)]={{[L8(-59951)]=I[L8(-59958)](315584);[L8(-59929)]=1},{[L8(-59951)]=I[L8(-59958)](8679),[L8(-59929)]=2}};[L8(-59801)]=L8(-59622),[L8(-59755)]=1;[L8(-59875)]={[L8(-59639)]=L8(-59534)};[L8(-59936)]={[L8(-59639)]=L8(-59480)};[L8(-59658)]={[L8(-59547)]=L8(-59620)}}local od={[L8(-59810)]=L8(-59851),[L8(-59801)]=L8(-59904);[L8(-59755)]=true,[L8(-59875)]={[L8(-59639)]=L8(-59900)},[L8(-59936)]={[L8(-59639)]=L8(-59597)},[L8(-59658)]={}}local Gd={[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59613),[L8(-59755)]=false;[L8(-59875)]={[L8(-59639)]=L8(-59546)};[L8(-59936)]={[L8(-59639)]=L8(-59735)},[L8(-59658)]={}}local Rd={[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59769),[L8(-59755)]=false,[L8(-59875)]={[L8(-59639)]=L8(-59933)};[L8(-59936)]={[L8(-59639)]=L8(-59781)};[L8(-59658)]={}}local ud={[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59566),[L8(-59755)]=true;[L8(-59875)]={[L8(-59639)]=I[L8(-59958)](196937)..L8(-59571)},[L8(-59936)]={[L8(-59639)]=L8(-59885)},[L8(-59658)]={}}local Id={[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59872);[L8(-59755)]=true;[L8(-59875)]={[L8(-59639)]=L8(-59808)};[L8(-59936)]={[L8(-59639)]=L8(-59885)},[L8(-59658)]={}}local sd={[L8(-59810)]=L8(-59738),[L8(-59801)]=L8(-59678);[L8(-59770)]=function(o,G,R)if G==L8(-59689)then C[L8(-59678)]=not C[L8(-59678)]u:Fire(L8(-59668))else I[L8(-59783)](L8(-59603),L8(-59915),true,false,false,false)end end;[L8(-59875)]={[L8(-59639)]=L8(-59918)};[L8(-59936)]={[L8(-59639)]=L8(-59660)},[L8(-59658)]={}}local xd={[L8(-59810)]=L8(-59795),[L8(-59875)]={[L8(-59639)]=L8(-59750)}}local pd={[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59532),[L8(-59755)]=false;[L8(-59875)]={[L8(-59639)]=L8(-59580)},[L8(-59936)]={[L8(-59639)]=L8(-59873)};[L8(-59658)]={[L8(-59547)]=L8(-59861)}}local Ld={K,Y}local Ad=C[L8(-59732)]local bd={[L8(-59657)]=6,[L8(-59600)]={[L8(-59914)]=5,[L8(-59894)]=5}}I[L8(-59483)][L8(-59888)][I[L8(-59909)]]=true I[L8(-59483)][L8(-59558)]={[L8(-59675)]=C[L8(-59675)],[2]={[p]={[L8(-59880)]=bd,Ad[L8(-59792)];Ad[L8(-59515)],{sd},{n;{[L8(-59810)]=L8(-59851);[L8(-59801)]=L8(-59648),[L8(-59755)]=true,[L8(-59875)]={[L8(-59639)]=I[L8(-59958)](185438)..L8(-59926)};[L8(-59936)]={[L8(-59639)]=L8(-59802)..(I[L8(-59958)](185438)..L8(-59886))},[L8(-59658)]={}};D},{od;Rd,Id};Ad[L8(-59874)];Ad[L8(-59784)],Ad[L8(-59763)];Ad[L8(-59533)];Ad[L8(-59798)],Ad[L8(-59813)];Ad[L8(-59643)];Ad[L8(-59659)],Ad[L8(-59757)];Ad[L8(-59793)];Ad[L8(-59834)],Ad[L8(-59912)],Ad[L8(-59563)];Ad[L8(-59787)],z,Ld;{xd},{pd}};[L]={[L8(-59880)]=bd,Ad[L8(-59792)];Ad[L8(-59515)],{sd},{n,D,Gd},{r;g;Id};{od;Rd};Ad[L8(-59874)];Ad[L8(-59784)],Ad[L8(-59763)];Ad[L8(-59533)];Ad[L8(-59798)],Ad[L8(-59813)];Ad[L8(-59643)],Ad[L8(-59659)],Ad[L8(-59757)],Ad[L8(-59793)];Ad[L8(-59834)],Ad[L8(-59912)];Ad[L8(-59563)],Ad[L8(-59787)];{xd},{pd}},[A]={[L8(-59880)]=bd,Ad[L8(-59792)],Ad[L8(-59515)];{n;{[L8(-59810)]=L8(-59851),[L8(-59801)]=L8(-59828);[L8(-59755)]=true,[L8(-59875)]={[L8(-59639)]=I[L8(-59958)](271877)..L8(-59696)};[L8(-59936)]={[L8(-59639)]=L8(-59857)..(I[L8(-59958)](271877)..L8(-59843))};[L8(-59658)]={}}};{od,Rd,Id},Ad[L8(-59874)];Ad[L8(-59784)];Ad[L8(-59763)];Ad[L8(-59533)];Ad[L8(-59798)];Ad[L8(-59813)],{ud};Ad[L8(-59643)],Ad[L8(-59659)],Ad[L8(-59757)],Ad[L8(-59793)],Ad[L8(-59834)];Ad[L8(-59912)],Ad[L8(-59563)];Ad[L8(-59787)],z;Ld}}}local Ed=I[L8(-59958)](1180)if o[L8(-59773)]()==L8(-59577)then Ed=L8(-59862)end if o[L8(-59773)]()==L8(-59529)then Ed=L8(-59553)end local function vd(o)local G=L8(-59917)..(o..L8(-59803))for o=1,3,1 do I[L8(-59679)](G,nil)end end local function Md()local o=m(L8(-59899),16)if not o then if m(L8(-59899),1)then vd(L8(-59527))end return end local R=G(7,V(o))if I[L8(-59672)]==A and R==Ed then vd(L8(-59527))elseif I[L8(-59672)]~=A and R~=Ed then vd(L8(-59527))end local u=m(L8(-59899),17)if u then local o,G,R,s,x,p,L=V(u)if I[L8(-59672)]~=A and L~=Ed then vd(L8(-59628))end end end Q:Add(L8(-59610),L8(-59683),Md)Q:Add(L8(-59610),L8(-59812),Md)Q:Add(L8(-59610),L8(-59687),Md)Q:Add(L8(-59610),L8(-59650),Md)Q:Add(L8(-59610),L8(-59759),Md)Q:Add(L8(-59610),L8(-59470),Md)C[L8(-59734)]={[L8(-59866)]=L8(-59899);[L8(-59829)]=0}local cd=C[L8(-59734)]local fd=I[L8(-59958)](57934)local Qd=false if not o[L8(-59623)]then cd[L8(-59726)]=X(L8(-59738),L8(-59623),P,L8(-59615))cd[L8(-59726)]:SetAttribute(L8(-59959),L8(-59677))cd[L8(-59726)]:SetAttribute(L8(-59824),L8(-59899))cd[L8(-59726)]:SetAttribute(L8(-59677),fd)cd[L8(-59726)]:SetAttribute(L8(-59730),false)cd[L8(-59726)]:SetAttribute(L8(-59612),false)cd[L8(-59726)]:RegisterForClicks(L8(-59714))else cd[L8(-59726)]=o[L8(-59623)]end if not o[L8(-59967)]then cd[L8(-59692)]=X(L8(-59738),L8(-59967),P,L8(-59615))cd[L8(-59692)]:SetAttribute(L8(-59959),L8(-59677))cd[L8(-59692)]:SetAttribute(L8(-59824),L8(-59899))cd[L8(-59692)]:SetAttribute(L8(-59677),fd)cd[L8(-59692)]:SetAttribute(L8(-59730),false)cd[L8(-59692)]:SetAttribute(L8(-59612),false)cd[L8(-59692)]:RegisterForClicks(L8(-59714))else cd[L8(-59692)]=o[L8(-59967)]end local function id(o)for G in pairs(I[L8(-59479)][L8(-59702)][L8(-59706)])do if(M(o)):Name()==(M(G)):Name()then x[L8(-59734)][L8(-59866)]=(M(G)):Name()I[L8(-59679)](L8(-59948),(M(o)):Name())return true end end return false end function I.SetTricks(o)if W(b,v)and id(v)then cd[L8(-59524)]()return elseif W(b,E)and id(E)then cd[L8(-59524)]()return end I[L8(-59679)](L8(-59868))x[L8(-59734)][L8(-59866)]=nil cd[L8(-59524)]()end function cd.UpdateTank()for o,G in pairs(I[L8(-59479)][L8(-59702)][L8(-59749)])do if x[L8(-59734)][L8(-59866)]and(M(G)):Name()==x[L8(-59734)][L8(-59866)]then cd[L8(-59866)]=G cd[L8(-59726)]:SetAttribute(L8(-59824),G)for o,R in pairs(I[L8(-59479)][L8(-59702)][L8(-59649)])do if G~=R then cd[L8(-59805)]=R cd[L8(-59692)]:SetAttribute(L8(-59824),R)return end end end if(M(G)):Name()==L8(-59635)or(M(G)):Name()==L8(-59911)then cd[L8(-59866)]=G cd[L8(-59726)]:SetAttribute(L8(-59824),G)return end end local o,G=next(I[L8(-59479)][L8(-59702)][L8(-59649)])if G then cd[L8(-59866)]=G cd[L8(-59726)]:SetAttribute(L8(-59824),G)local R,u=next(I[L8(-59479)][L8(-59702)][L8(-59649)],o)if u and u~=G then cd[L8(-59805)]=u cd[L8(-59692)]:SetAttribute(L8(-59824),u)end return end if(M(L8(-59935))):Name()==L8(-59635)or(M(L8(-59935))):Name()==L8(-59911)then cd[L8(-59866)]=L8(-59935)cd[L8(-59726)]:SetAttribute(L8(-59824),L8(-59935))return end cd[L8(-59866)]=b cd[L8(-59726)]:SetAttribute(L8(-59824),b)end function cd.TricksEvent()if O()then Qd=true else cd[L8(-59807)]()end end Q:Add(L8(-59502),L8(-59812),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59590),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59627),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59503),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59655),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59799),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59470),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59891),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59700),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59752),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59599),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59487),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59963),cd[L8(-59524)])Q:Add(L8(-59502),L8(-59687),function()if Qd then cd[L8(-59807)]()Qd=false end end)cd[L8(-59524)]()local function ad()local o=math[L8(-59475)](-200,200)/100 return math[L8(-59512)](o*10+.5)/10 end cd[L8(-59829)]=ad()local function Bd()cd[L8(-59829)]=ad()return end Q:Add(L8(-59564),L8(-59963),Bd)Q:Add(L8(-59564),L8(-59619),Bd)Q:Add(L8(-59564),L8(-59536),Bd)local Jd={[L8(-59516)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1766;[L8(-59725)]=L8(-59745),[L8(-59893)]=L8(-59839)}),[L8(-59821)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1766;[L8(-59725)]=L8(-59762);[L8(-59893)]=L8(-59509)});[L8(-59705)]=a({[L8(-59588)]=L8(-59723),[L8(-59641)]=1766,[L8(-59477)]=L8(-59552);[L8(-59562)]=true,[L8(-59695)]=true,[L8(-59725)]=L8(-59745)}),[L8(-59921)]=a({[L8(-59588)]=L8(-59723);[L8(-59641)]=1766,[L8(-59477)]=L8(-59552),[L8(-59562)]=true;[L8(-59695)]=true;[L8(-59725)]=L8(-59762)});[L8(-59840)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1833,[L8(-59725)]=L8(-59745);[L8(-59893)]=L8(-59839)}),[L8(-59850)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1833;[L8(-59725)]=L8(-59762),[L8(-59893)]=L8(-59509)}),[L8(-59712)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=408;[L8(-59725)]=L8(-59745);[L8(-59893)]=L8(-59839)});[L8(-59858)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=408;[L8(-59725)]=L8(-59762);[L8(-59893)]=L8(-59509)}),[L8(-59697)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1776,[L8(-59725)]=L8(-59745);[L8(-59893)]=L8(-59839)}),[L8(-59898)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1776,[L8(-59725)]=L8(-59762),[L8(-59893)]=L8(-59509)}),[L8(-59607)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=6770;[L8(-59725)]=L8(-59772)}),[L8(-59940)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=5938;[L8(-59725)]=L8(-59745)});[L8(-59737)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=2094;[L8(-59725)]=L8(-59772)}),[L8(-59653)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=8676;[L8(-59725)]=L8(-59950)}),[L8(-59699)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1752,[L8(-59836)]=136189,[L8(-59725)]=L8(-59704)});[L8(-59457)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=196819;[L8(-59836)]=132292;[L8(-59725)]=L8(-59704)}),[L8(-59581)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=207777}),[L8(-59903)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=269513});[L8(-59728)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=36554});[L8(-59939)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=195457,[L8(-59519)]=true;[L8(-59725)]=L8(-59681)}),[L8(-59796)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=212182;[L8(-59519)]=true}),[L8(-59758)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1725;[L8(-59519)]=true}),[L8(-59831)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=185311;[L8(-59519)]=true});[L8(-59747)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=315584,[L8(-59519)]=true});[L8(-59621)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=3408;[L8(-59519)]=true}),[L8(-59842)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=315496,[L8(-59519)]=true}),[L8(-59966)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=79739;[L8(-59836)]=132306,[L8(-59519)]=true,[L8(-59893)]=L8(-59642);[L8(-59725)]=L8(-59722)});[L8(-59499)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=2983,[L8(-59519)]=true});[L8(-59957)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1784,[L8(-59725)]=L8(-59760);[L8(-59519)]=true}),[L8(-59846)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1804,[L8(-59519)]=true});[L8(-59701)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=921});[L8(-59924)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1856,[L8(-59519)]=true});[L8(-59459)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=8679;[L8(-59519)]=true});[L8(-59943)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381623,[L8(-59519)]=true,[L8(-59725)]=L8(-59950)});[L8(-59631)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1966;[L8(-59519)]=true}),[L8(-59794)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=57934,[L8(-59519)]=true,[L8(-59725)]=L8(-59632)}),[L8(-59624)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=31224,[L8(-59519)]=true}),[L8(-59652)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=5277,[L8(-59519)]=true}),[L8(-59817)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=5761,[L8(-59519)]=true});[L8(-59884)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381637,[L8(-59519)]=true});[L8(-59498)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=382245,[L8(-59893)]=L8(-59498);[L8(-59725)]=L8(-59855)});[L8(-59598)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=456330,[L8(-59893)]=L8(-59814),[L8(-59725)]=L8(-59775)});[L8(-59575)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=11327;[L8(-59636)]=true}),[L8(-59848)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=115191;[L8(-59636)]=true}),[L8(-59587)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=108208,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59956)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=115192;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59595)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=79008,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59522)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=280716,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59508)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=108211,[L8(-59636)]=true});[L8(-59761)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=470668;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59602)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=470347;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59856)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381620;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59644)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=452917;[L8(-59636)]=true}),[L8(-59727)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=452923,[L8(-59636)]=true}),[L8(-59586)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=452562,[L8(-59636)]=true});[L8(-59785)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=452536,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59746)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441321,[L8(-59636)]=true}),[L8(-59504)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441326;[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59596)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=454428,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59895)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=424564;[L8(-59636)]=true});[L8(-59633)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381839,[L8(-59636)]=true}),[L8(-59887)]=a({[L8(-59588)]=L8(-59565),[L8(-59641)]=215174});[L8(-59485)]=a({[L8(-59588)]=L8(-59565),[L8(-59641)]=225654});[L8(-59456)]=a({[L8(-59588)]=L8(-59565);[L8(-59641)]=212454}),[L8(-59468)]=a({[L8(-59588)]=L8(-59565);[L8(-59641)]=133282});[L8(-59946)]=a({[L8(-59588)]=L8(-59565),[L8(-59641)]=221023}),[L8(-59905)]=a({[L8(-59588)]=L8(-59565);[L8(-59641)]=230189}),[L8(-59585)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1219661,[L8(-59636)]=true}),[L8(-59640)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=435493,[L8(-59636)]=true}),[L8(-59556)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=459228;[L8(-59636)]=true})}I[A]={[L8(-59962)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=196937,[L8(-59725)]=L8(-59704)}),[L8(-59550)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=271877,[L8(-59725)]=L8(-59704)}),[L8(-59949)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=51690;[L8(-59836)]=236277,[L8(-59519)]=true,[L8(-59725)]=L8(-59704);[L8(-59497)]=false}),[L8(-59557)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=185763;[L8(-59725)]=L8(-59704)});[L8(-59901)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=2098;[L8(-59836)]=236286;[L8(-59725)]=L8(-59704)}),[L8(-59518)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441776;[L8(-59836)]=236286;[L8(-59725)]=L8(-59704)}),[L8(-59579)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=315341,[L8(-59725)]=L8(-59704)});[L8(-59583)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=13877;[L8(-59519)]=true});[L8(-59955)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=13750;[L8(-59519)]=true,[L8(-59725)]=L8(-59950)});[L8(-59559)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=315508;[L8(-59519)]=true}),[L8(-59478)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381989,[L8(-59519)]=true}),[L8(-59736)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=13750,[L8(-59519)]=true,[L8(-59725)]=L8(-59654)});[L8(-59897)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=193356,[L8(-59636)]=true}),[L8(-59724)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=199600,[L8(-59636)]=true}),[L8(-59876)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=193358;[L8(-59636)]=true});[L8(-59693)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=193357;[L8(-59636)]=true}),[L8(-59965)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=199603,[L8(-59636)]=true}),[L8(-59776)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=193359;[L8(-59636)]=true});[L8(-59729)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=195627,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59666)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=13750;[L8(-59636)]=true}),[L8(-59686)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381878;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59463)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=14161;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59837)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=235484;[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59818)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=441367;[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59629)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=196938,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59472)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381845;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59864)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=386270;[L8(-59636)]=true}),[L8(-59867)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=256170,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59844)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=256171,[L8(-59636)]=true}),[L8(-59928)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=424044;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59531)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=395422;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59526)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381846;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59910)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=383281,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59942)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=386823;[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59576)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=394131,[L8(-59636)]=true});[L8(-59800)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=423703,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59870)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=441786,[L8(-59636)]=true}),[L8(-59605)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=453428,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59826)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=441237,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59500)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=79739;[L8(-59836)]=133653;[L8(-59519)]=true;[L8(-59893)]=L8(-59626),[L8(-59725)]=L8(-59934)});[L8(-59854)]=a({[L8(-59588)]=L8(-59494),[L8(-59641)]=237780;[L8(-59636)]=true}),[L8(-59751)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441146,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59684)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=382742;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59841)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=454430,[L8(-59521)]=true;[L8(-59636)]=true})}I[L]={[L8(-59661)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1;[L8(-59836)]=133644,[L8(-59725)]=L8(-59719)}),[L8(-59473)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=2;[L8(-59836)]=136058;[L8(-59725)]=L8(-59789)});[L8(-59811)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=32645,[L8(-59725)]=L8(-59704)}),[L8(-59511)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=51723;[L8(-59725)]=L8(-59704)}),[L8(-59961)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=703,[L8(-59725)]=L8(-59704)}),[L8(-59698)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=1329;[L8(-59836)]=132304,[L8(-59725)]=L8(-59704)}),[L8(-59744)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=185565,[L8(-59725)]=L8(-59704)});[L8(-59790)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1943;[L8(-59725)]=L8(-59704)}),[L8(-59538)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=121411;[L8(-59519)]=true,[L8(-59725)]=L8(-59704)}),[L8(-59863)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=360194,[L8(-59521)]=true;[L8(-59725)]=L8(-59704)});[L8(-59647)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=385627,[L8(-59521)]=true;[L8(-59725)]=L8(-59704)});[L8(-59495)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=2823;[L8(-59519)]=true}),[L8(-59779)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381664,[L8(-59519)]=true}),[L8(-59771)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=2818;[L8(-59636)]=true}),[L8(-59832)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=79134;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59715)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381629;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59493)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381632,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59594)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=392401;[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59721)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=421975;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59474)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=421976;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59767)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=394983;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59573)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=255989,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59455)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=256735;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59833)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=256735,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59506)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381634;[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59535)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=196861,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59513)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381669,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59766)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=328085,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59572)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=121153;[L8(-59636)]=true}),[L8(-59742)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=255544,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59545)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=385478;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59782)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381798,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59555)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381797;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59482)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381799;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59710)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=394080,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59548)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=400783,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59743)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=381801,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59530)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=381802,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59713)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=385754,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59609)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=385747,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59543)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=319504;[L8(-59636)]=true});[L8(-59830)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=383414;[L8(-59636)]=true});[L8(-59913)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457052;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59467)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457129;[L8(-59636)]=true});[L8(-59645)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457058;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59592)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=457280;[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59484)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457067;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59754)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=457115,[L8(-59636)]=true}),[L8(-59764)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457053,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59822)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457178,[L8(-59636)]=true}),[L8(-59625)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457056,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59676)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457273;[L8(-59636)]=true}),[L8(-59669)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=454434;[L8(-59521)]=true,[L8(-59636)]=true})}I[p]={[L8(-59554)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=53,[L8(-59725)]=L8(-59704)});[L8(-59790)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=1943;[L8(-59725)]=L8(-59704)}),[L8(-59582)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=114014;[L8(-59725)]=L8(-59704)}),[L8(-59656)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=185438,[L8(-59725)]=L8(-59704)}),[L8(-59932)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=121471,[L8(-59725)]=L8(-59704)}),[L8(-59780)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=200758;[L8(-59725)]=L8(-59614)}),[L8(-59717)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=280719;[L8(-59725)]=L8(-59704)}),[L8(-59551)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=426591,[L8(-59725)]=L8(-59704)}),[L8(-59518)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441776;[L8(-59836)]=132292,[L8(-59725)]=L8(-59704)}),[L8(-59665)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=384631;[L8(-59725)]=L8(-59704)});[L8(-59454)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=319175;[L8(-59685)]={[L8(-59671)]=L8(-59819)}});[L8(-59970)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=277925,[L8(-59685)]={[L8(-59671)]=L8(-59819)}});[L8(-59501)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=212283;[L8(-59685)]={[L8(-59671)]=L8(-59819)}});[L8(-59740)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=197835,[L8(-59685)]={[L8(-59671)]=L8(-59819)}}),[L8(-59879)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=185313;[L8(-59685)]={[L8(-59671)]=L8(-59819)}}),[L8(-59549)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=185422;[L8(-59636)]=true}),[L8(-59788)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=91023;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59471)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=316220,[L8(-59521)]=true;[L8(-59636)]=true});[L8(-59731)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=382506;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59464)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=384631;[L8(-59636)]=true});[L8(-59462)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=394758,[L8(-59636)]=true});[L8(-59777)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=382528;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59849)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=393969;[L8(-59636)]=true});[L8(-59625)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457056,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59676)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457273;[L8(-59636)]=true}),[L8(-59913)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=457052,[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59467)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457129;[L8(-59636)]=true}),[L8(-59751)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441146,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59930)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=343160;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59708)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=343173,[L8(-59636)]=true}),[L8(-59764)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=457053,[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59822)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=457178,[L8(-59636)]=true});[L8(-59969)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=382015,[L8(-59521)]=true,[L8(-59636)]=true});[L8(-59567)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=394203;[L8(-59636)]=true});[L8(-59645)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=457058;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59592)]=a({[L8(-59588)]=L8(-59540),[L8(-59641)]=457280;[L8(-59521)]=true;[L8(-59636)]=true}),[L8(-59927)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=469642;[L8(-59521)]=true,[L8(-59636)]=true}),[L8(-59492)]=a({[L8(-59588)]=L8(-59540);[L8(-59641)]=441224,[L8(-59636)]=true})}local function ld(o,G)for o,R in pairs(o)do G[o]=R end return G end if not C[L8(-59523)]then error(L8(-59673))return end ld(C[L8(-59523)],Jd)ld(Jd,I[A])ld(Jd,I[L])ld(Jd,I[p])c:AddTier(L8(-59453),{229289,229287;229292;229290;229288})c:AddTier(L8(-59748),{237667;237665;237664,237663;237662})Q:Add(L8(-59461),L8(-59650),u[L8(-59496)][L8(-59759)])Q:Add(L8(-59461),L8(-59759),u[L8(-59496)][L8(-59759)])Q:Add(L8(-59461),L8(-59470),u[L8(-59496)][L8(-59759)])local Hd=R(Jd,{[L8(-59604)]=I})local jd={[L8(-59869)]={L8(-59591),L8(-59852),L8(-59877),L8(-59680),L8(-59945);L8(-59906),360806;20066,Hd[L8(-59840)][L8(-59641)]}}local qd={115192,404141;428668;322681;82850;439825,259940;421817;473713,427015;422648,469380,323650;319603}local Cd={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local dd={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true,[190484]=true}function cd.safeToVanish(o)local G,R,u=UnitDetailedThreatSituation(b,o)u=u or 100 local I,s,x,p,L,A=(M(o)):InfoGUID()local E=dd[A]and 100000 or f:GetBySpellAreaTTD(Hd[L8(-59516)])local v,Q,i=(M(o)):IsCastingRemains()if Cd[i]and(M(L8(-59931))):Name()==(M(b)):Name()then return false end if c:HasAuraBySpellID(qd)~=0 then return false end if C[L8(-59774)]()then return true end if(M(o)):IsDummy()then return true end return u~=100 and E>=6 end local ed={[451939]={[L8(-59959)]=L8(-59847),[L8(-59865)]=0},[456751]={[L8(-59959)]=L8(-59847),[L8(-59865)]=0},[428879]={[L8(-59959)]=L8(-59847);[L8(-59865)]=0};[1217280]={[L8(-59959)]=L8(-59690);[L8(-59865)]=0};[263636]={[L8(-59959)]=L8(-59690),[L8(-59865)]=0},[262347]={[L8(-59959)]=L8(-59847),[L8(-59865)]=0},[463206]={[L8(-59959)]=L8(-59847);[L8(-59865)]=0};[441119]={[L8(-59959)]=L8(-59690);[L8(-59865)]=0},[285152]={[L8(-59959)]=L8(-59690);[L8(-59865)]=0},[1218117]={[L8(-59959)]=L8(-59847),[L8(-59865)]=0};[1218127]={[L8(-59959)]=L8(-59847);[L8(-59865)]=0}}local Od=0 local hd=0 Q:Add(L8(-59786),L8(-59947),function()local o,G,R,I,s,x,p,L,A,E,v,M=S()if G~=L8(-59466)then return end if M==1217987 then Od=u[L8(-59584)]+6.75 end if M==1245582 then Od=u[L8(-59584)]+6 end local c=ed[M]if ed[M]and(c[L8(-59959)]==L8(-59847)or L==w(b))then hd=(GetTime()+1)+c[L8(-59865)]end if I==w(b)and M==195457 then hd=0 end end)local Sd=C[L8(-59889)]local function Nd(o)local G={[L8(-59646)]=function(o)return o[L8(-59734)][L8(-59925)]and o[L8(-59765)]end,[L8(-59954)]=function(o)return o[L8(-59734)][L8(-59925)]and(o[L8(-59765)]and o[L8(-59578)])end;[L8(-59778)]=function(o)return o[L8(-59734)][L8(-59952)]and o[L8(-59765)]end;[L8(-59544)]=function(o)return o[L8(-59734)][L8(-59507)]and o[L8(-59765)]end,[L8(-59938)]=function(o)return o[L8(-59734)][L8(-59481)]and o[L8(-59765)]end}local R=G[o]local u={}if R then for o,G in pairs(Sd)do if R(G)then table[L8(-59953)](u,o)end end end return u end local Xd={}local md={}local function Vd()Xd={}md={}for o,G in pairs(i)do md[o]=G end for o=1,6,1 do if(M(L8(-59486)..o)):IsExists()then md[L8(-59486)..o]=true end end for o in pairs(md)do local G,R,u,I,s,x=(M(o)):IsCastingRemains()if u then Xd[o]={[L8(-59560)]=G,[L8(-59825)]=u,[L8(-59634)]=x or false}end end end local function Fd(o)local G,R,u,I,s for I,s in pairs(Xd)do repeat G=s[L8(-59560)]R=s[L8(-59825)]u=s[L8(-59634)]if not o[R]then do break end end if(M(I)):TimeToDie()<=G and not(M(I)):IsDummy()then do break end end if not u and G<=l()+H()then return true end if u and G>=3 then return true end until true end end local Pd={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Wd={[136182]=true;[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local wd={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local Td={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local td={45715,323146,325021;325413,325418,326092,327396,341198,420696,421146;423572,423693,424739;424805;426734,429493,431333,431350,431365;431897;433740;439325;439341,439783,443437,443509;443954;446403,447170;448057;448560;448561,449474;451107;451295;451396;453173;453345,456170,461487,463182;468680;468811;468815;469811,473713;1217439,1218308}local kd={327397;424795;428019,432182;434407,437956;447439,448882;461507,461630;464638;469799,3528307}local function Zd()if c:HasAuraBySpellID(Hd[L8(-59631)][L8(-59641)])~=0 then return false end if c:HasAuraBySpellID(Hd[L8(-59624)][L8(-59641)])~=0 then return false end if not Hd[L8(-59631)]:IsReadyByPassCastGCD(b,true)then return false end if Od-u[L8(-59584)]>0 and Od-u[L8(-59584)]<1 then return true end if C[L8(-59491)](Wd)then return true end if C[L8(-59835)](wd)then return true end if Hd[L8(-59595)]:GetTalentTraits()~=0 and C[L8(-59835)](Td)then return true end if Hd[L8(-59595)]:GetTalentTraits()~=0 and C[L8(-59491)](Pd)then return true end if C[L8(-59718)](td)then return true end if C[L8(-59878)](kd)then return true end end local function yd()if not Hd[L8(-59624)]:IsReadyByPassCastGCD(b,true)then return false end if Od-u[L8(-59584)]>0 and Od-u[L8(-59584)]<1 then return true end local o,G,R,I for u,I in pairs(Xd)do repeat if q(u..E,b)then o=I[L8(-59560)]G=I[L8(-59825)]R=I[L8(-59634)]if not G then do break end end if not Sd[G]then do break end end if not Sd[G][L8(-59734)][L8(-59952)]then do break end end if Sd[G][L8(-59601)]and not q(u..E,b)then do break end end if(M(u)):TimeToDie()<=o then do break end end if not R and((o-l())-H())-J()<.3 then return true end if R and((o-l())-H())-J()>4 then return true end end until true end local s=Nd(L8(-59778))if(c:HasAuraBySpellID(s)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not Hd[L8(-59624)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ud()if not(not Hd[L8(-59608)]:IsBlockedByQueue()and(Hd[L8(-59608)]:IsCastable(b,true,nil,nil,nil)and Hd[L8(-59608)]:RunLua(b)))then return false end if not B(2,L8(-59904))then return false end local o,R,u,I for G,I in pairs(Xd)do repeat if q(G..E,b)then o=I[L8(-59560)]R=I[L8(-59825)]u=I[L8(-59634)]if not R then do break end end if not Sd[R]then do break end end if not Sd[R][L8(-59734)][L8(-59507)]then do break end end if Sd[R][L8(-59601)]and not q(G..E,L8(-59899))then do break end end if(M(G)):TimeToDie()<=o then do break end end if not u and((o-l())-H())-J()<.3 or u and o>4 then return true end end until true end local s=Nd(L8(-59544))if c:HasAuraBySpellID(s)~=0 and G(3,c:HasAuraBySpellID(s))>1 then return true end end local Dd={[167385]=true;[472128]=true}local nd={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local rd={347949,431333;447439,448882,451396}local function gd()if c:HasAuraBySpellID(Hd[L8(-59608)][L8(-59641)])~=0 then return false end if c:HasAuraBySpellID(Hd[L8(-59575)][L8(-59641)])~=0 then return false end if not(not Hd[L8(-59924)]:IsBlockedByQueue()and(Hd[L8(-59924)]:IsCastable(b,true,nil,nil,nil)and Hd[L8(-59924)]:RunLua(b)))then return false end if not B(2,L8(-59904))then return false end if C[L8(-59491)](nd)then return true end if C[L8(-59835)](Dd)then return true end if C[L8(-59718)](rd)then return true end end local zd={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local Kd={[473070]=true}local function Yd()if not Hd[L8(-59652)]:IsReady(b,true)then return false end if c:HasAuraBySpellID(Hd[L8(-59652)][L8(-59641)])~=0 then return false end if Hd[L8(-59595)]:GetTalentTraits()~=0 and(Fd(Kd)and not Hd[L8(-59652)]:IsSuspended(.4,1))then return true end local o,R,u,I,s for G,I in pairs(Xd)do repeat o=I[L8(-59560)]R=I[L8(-59825)]u=I[L8(-59634)]if not R then do break end end if not Sd[R]then do break end end s=Sd[R]if not s[L8(-59734)][L8(-59481)]then do break end end if not s[L8(-59892)]then do break end end if s[L8(-59601)]and not q(G..E,L8(-59899))then do break end end if(M(G)):TimeToDie()<=o then do break end end if not u and((o-l())-H())-J()<.3 then return true end if u and((o-l())-H())-J()>4 then return true end until true end local x=Nd(L8(-59938))if c:HasAuraBySpellID(x)~=0 then return true end local p for o in pairs(i)do p=k(b,o)if p==3 and(Hd[L8(-59516)]:IsInRange(o)and(not(M(o)):IsTotem()and((M(o..E)):IsExists()and not zd[G(6,(M(o)):InfoGUID())])))then return true end end end local o8={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function G8()if cd[L8(-59866)]==b then return false end if not Hd[L8(-59794)]:IsReadyByPassCastGCD(cd[L8(-59866)])and Hd[L8(-59794)]:IsReadyByPassCastGCD(cd[L8(-59805)])then return false end if(M(cd[L8(-59866)])):HasBuffs({156779,136055})~=0 then return false end if not c[L8(-59919)]()then return false end if c:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local o={[b]=true}for G,R in pairs(U)do o[R]=true end for G,R in pairs(Z)do o[R]=true end local R={}for o in pairs(i)do if Hd[L8(-59516)]:IsInRange(o)and(not(M(o)):IsTotem()and((M(o..E)):IsExists()and not o8[G(6,(M(o)):InfoGUID())]))then R[o]=true end end for G in pairs(R)do for o in pairs(o)do if k(o,G)==3 then return true end end end end local function R8()local o=40 if C[L8(-59882)]()then o=20 end if not Hd[L8(-59831)]:IsReadyByPassCastGCD(b,true)then return false end if(M(b)):HealthPercent()<o and(c:HasAuraBySpellID(Hd[L8(-59831)][L8(-59641)])==0 and not Hd[L8(-59831)]:IsSuspended(.4,2))then return true end if(M(b)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function u8()if Hd[L8(-59499)]:IsReady(b,true)and(c:HasAuraBySpellID(Hd[L8(-59556)][L8(-59641)])~=0 and c:HasAuraBySpellID(Hd[L8(-59499)][L8(-59641)])==0)then return true end end function cd.Defensives(o)if B(2,L8(-59968))then return false end if I[L8(-59674)](o)then return true end if G8()then return Hd[L8(-59794)]:Show(o)end if c:HasAuraBySpellID(Hd[L8(-59640)][L8(-59641)])~=0 and c:HasAuraBySpellID(Hd[L8(-59640)][L8(-59641)])<1 then return Hd[L8(-59887)]:Show(o)end if u8()then return Hd[L8(-59499)]:Show(o)end if Hd[L8(-59611)]:IsReady(b,true)and(c:HasAuraBySpellID(439829)>1 and not Hd[L8(-59611)]:IsSuspended(.2,1))then return Hd[L8(-59611)]:Show(o)end if Hd[L8(-59624)]:IsReady(b,true)and(Hd[L8(-59611)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not Hd[L8(-59624)]:IsSuspended(.2,1)))then return Hd[L8(-59624)]:Show(o)end if not O()then return false end Vd()C[L8(-59525)]()if Yd()then return Hd[L8(-59652)]:Show(o)end if Hd[L8(-59651)]:IsReady(b,true)and(C[L8(-59542)](d[L8(-59606)])and not Hd[L8(-59651)]:IsSuspended(.4,1))then return Hd[L8(-59651)]:Show(o)end if Hd[L8(-59688)]:IsReady(b,true)and(C[L8(-59542)](d[L8(-59606)])and not Hd[L8(-59688)]:IsSuspended(.4,1))then return Hd[L8(-59688)]:Show(o)end if yd()then return Hd[L8(-59624)]:Show(o)end if gd()then return Hd[L8(-59924)]:Show(o)end if Ud()then return Hd[L8(-59608)]:Show(o)end if Hd[L8(-59694)]:IsReady()and((I[L8(-59476)]:Get(L8(-59663))>2 or c:HasAuraBySpellID(345990)~=0)and not Hd[L8(-59694)]:IsSuspended(.4,1))then return Hd[L8(-59694)]:Show(o)end if R8()then return Hd[L8(-59831)]:Show(o)end if Zd()and not Hd[L8(-59631)]:IsSuspended(.4,1)then return Hd[L8(-59631)]:Show(o)end if hd>=GetTime()and Hd[L8(-59939)]:IsReady(b,true)then return Hd[L8(-59939)]:Show(o)end end local I8={[215968]=function(o)if C[L8(-59568)]-u[L8(-59584)]>H()+J()then if c:HasAuraBySpellID(432031)~=0 then if Hd[L8(-59737)]:IsReady(v)then return Hd[L8(-59737)]:Show(o)end if Hd[L8(-59840)]:IsReady(v)then return Hd[L8(-59840)]:Show(o)end if Hd[L8(-59712)]:IsReady(v)then return Hd[L8(-59712)]:Show(o)end end end end;[229296]=function(o)if Hd[L8(-59737)]:IsReadyByPassCastGCD(v)then return Hd[L8(-59737)]:IsReady(v)and Hd[L8(-59737)]:Show(o)or Hd[L8(-59667)]:Show(o)end if Hd[L8(-59815)]:IsReadyByPassCastGCD(v)then return Hd[L8(-59815)]:IsReady(v)and Hd[L8(-59815)]:Show(o)or Hd[L8(-59667)]:Show(o)end end,[177500]=function(o)if Hd[L8(-59737)]:IsReadyByPassCastGCD(v)then return Hd[L8(-59737)]:IsReady(v)and Hd[L8(-59737)]:Show(o)or Hd[L8(-59667)]:Show(o)end end}local s8={[211140]=function(o)if Hd[L8(-59737)]:IsReadyByPassCastGCD(E)and(M(E)):HasDeBuffs(jd[L8(-59869)])==0 then return Hd[L8(-59737)]:Show(o)end end,[215968]=function(o)if C[L8(-59568)]-u[L8(-59584)]>H()+J()then if c:HasAuraBySpellID(432031)~=0 and(M(E)):HasDeBuffs(jd[L8(-59869)])==0 then if Hd[L8(-59737)]:IsReady(E)then return Hd[L8(-59737)]:Show(o)end if Hd[L8(-59840)]:IsReady(E)then return Hd[L8(-59840)]:Show(o)end if Hd[L8(-59712)]:IsReady(E)then return Hd[L8(-59712)]:Show(o)end end end end,[229296]=function(o)local R if f:GetBySpell(Hd[L8(-59516)])>=2 and(not B(2,L8(-59561))or G(6,(M(L8(-59935))):InfoGUID())~=229296)then for u in pairs(i)do R=G(6,(M(E)):InfoGUID())if R~=229296 and C[L8(-59709)](u,Hd[L8(-59516)])then return Hd[L8(-59944)]:Show(o)end end end return Hd[L8(-59733)]:Show(o)end,[231176]=function(o)if f:GetBySpell(Hd[L8(-59516)])>=2 and((M(E)):Health()<2 and(not B(2,L8(-59561))or G(6,(M(L8(-59935))):InfoGUID())~=231176))then for G in pairs(i)do if C[L8(-59709)](G,Hd[L8(-59516)])then return Hd[L8(-59944)]:Show(o)end end end end;[226398]=function(o)if f:GetBySpell(Hd[L8(-59516)])>=2 and((M(E)):HasBuffs(469981)~=0 and((M(E)):HealthPercent()>=20 and(not B(2,L8(-59561))or G(6,(M(L8(-59935))):InfoGUID())~=226398)))then for G in pairs(i)do if C[L8(-59709)](G,Hd[L8(-59516)])then return Hd[L8(-59944)]:Show(o)end end end end,[177500]=function(o)if(M(E)):HasDeBuffs(jd[L8(-59869)])==0 then if Hd[L8(-59840)]:IsReady(E)then return Hd[L8(-59840)]:Show(o)end if Hd[L8(-59712)]:IsReady(E)then return Hd[L8(-59712)]:Show(o)end end end}local x8={}function cd.TargetSpecific(o)if B(2,L8(-59968))then return false end local R=0 if(M(v)):IsEnemy()then R=G(6,(M(v)):InfoGUID())end if Hd[L8(-59940)]:IsReady(v)and(((M(v)):TimeToDie()>7 or C[L8(-59882)]())and(B(2,L8(-59872))and C[L8(-59490)](v)))then return Hd[L8(-59940)]:Show(o)end if I8[R]then return I8[R](o)end local u,I,s,x,p,L,A=(M(v)):CastTime()if x8[x]and(A and Hd[L8(-59940)]:IsReady(v))then return Hd[L8(-59940)]:Show(o)end if not(M(E)):IsExists()then return false end if Hd[L8(-59957)]:IsReady()and((M(E)):IsEnemy()and(c:GetStance()==0 and not h()))then return Hd[L8(-59957)]:Show(o)end local f=G(6,(M(E)):InfoGUID())if Hd[L8(-59940)]:IsReady(E)and((M(E)):TimeToDie()>7 and(not T(v)and(B(2,L8(-59872))and C[L8(-59490)](E))))then return Hd[L8(-59940)]:Show(o)end if Hd[L8(-59940)]:IsReady(E)and(not C[L8(-59741)](f)and(not T(v)and B(2,L8(-59872))))then for G in pairs(i)do if C[L8(-59709)](G,Hd[L8(-59516)])and(Hd[L8(-59940)]:IsReady(G)and((M(G)):TimeToDie()>7 and C[L8(-59490)](G)))then if C[L8(-59883)](o)then return true end return Hd[L8(-59944)]:Show(o)end end end if Hd[L8(-59890)]:IsReady(b,true)and(Hd[L8(-59516)]:IsInRange(E)and j(E,L8(-59853),L8(-59881)))then return Hd[L8(-59890)]end local Q,a,J,l,H,q,d=(M(E)):CastTime()if x8[l]and(d and Hd[L8(-59940)]:IsReady(E))then return Hd[L8(-59940)]:Show(o)end if s8[f]then return s8[f](o)end end function cd.SendAll()I[L8(-59541)](L8(-59809))I[L8(-59960)](L8(-59924))I[L8(-59960)](L8(-59498))I[L8(-59960)](L8(-59598))I[L8(-59960)](L8(-59943))if I[L8(-59672)]==261 then I[L8(-59960)](L8(-59665))I[L8(-59960)](L8(-59932))I[L8(-59960)](L8(-59717))I[L8(-59960)](L8(-59501))I[L8(-59960)](L8(-59879))end if I[L8(-59672)]==259 then I[L8(-59960)](L8(-59863))I[L8(-59960)](L8(-59647))I[L8(-59960)](L8(-59940))I[L8(-59960)](L8(-59538))I[L8(-59960)](L8(-59879))end if I[L8(-59672)]==260 then I[L8(-59960)](L8(-59955))I[L8(-59960)](L8(-59962))I[L8(-59960)](L8(-59478))I[L8(-59960)](L8(-59559))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Wn={"\089\113\048\121\102\115\079\087\106\086\105\121\120\074\073\061";"\120\066\107\054";"\106\050\090\121\120\052\077\119\120\066\048\111\106\066\089\061","\100\113\122\122\120\050\048\087\043\074\048\104";"\077\069\090\117\106\066\076\104\120\085\079\100\120\050\077\121\043\074\079\053\120\116\061\061";"\077\115\048\073\089\050\105\079\120\074\101\097\120\115\051\111\106\074\051\050\120\116\061\061";"\089\086\105\107\109\075\101\119\110\073\107\109\048\107\051\109\048\089\122\097\077\048\122\109","\100\115\079\104\120\052\048\076\089\115\121\053\043\075\106\053\070\050\048\103","\109\073\051\097\089\050\077\079\070\066\101\073\102\081\061\061";"\106\113\121\073\084\052\107\097\102\074\107\118\106\115\048\103";"\084\050\077\121\084\069\077\119\043\074\079\088\106\110\061\061","\048\074\107\118\106\115\048\073\089\050\105\079\070\115\079\052\102\066\098\061","\110\052\101\121\106\074\048\100\043\113\122\114\089\052\107\087\106\115\089\061";"\084\115\107\052\106\048\077\053\048\052\107\087\102\113\122\114";"\077\074\048\052\043\075\086\121\120\052\048\086\043\052\048\118\084\049\061\061";"\077\115\048\073\077\073\122\075";"\048\074\107\068\106\089\048\088\110\069\079\109\043\113\090\049\084\052\079\103\106\110\061\061","\077\075\048\074\077\116\061\061";"\113\086\051\117\120\052\077\079\071\081\061\061";"\110\089\122\089\100\089\051\067\113\073\048\066\077\089\076\089\113\086\090\106\110\089\076\119\089\079\077\056\113\073\122\072\109\079\077\105\100\089\076\107\089\116\061\061";"\110\066\077\104\048\052\107\118\102\066\107\047\120\074\089\061","\109\074\079\069\102\085\077\103\100\069\048\104\106\115\086\079\120\069\110\061";"\077\066\076\079\120\113\079\089\106\066\107\088";"\077\115\048\073\089\050\105\079\120\074\101\075\106\113\122\082\084\052\079\049\043\074\079\053\120\116\061\061";"\089\074\079\103\043\074\051\111\089\115\121\053\043\081\061\061";"\048\074\051\073\070\066\101\105\120\052\077\110\102\085\079\103\110\066\076\104\110\073\122\105\120\052\077\109\043\085\048\087";"\110\115\051\086\084\075\077\079\077\050\090\121\070\115\089\061";"\110\052\051\103\084\073\079\088\120\113\048\087\106\110\061\061";"\110\115\051\087\070\115\051\082\043\074\079\053\120\104\088\117\084\050\122\072\106\104\077\079\070\113\077\114";"\070\069\048\117\120\074\077\079\084\079\107\086\106\113\048\079\048\074\079\088\106\113\112\061","\084\085\090\079\110\115\051\088\070\052\107\073\110\115\121\079\070\115\088\103";"\100\113\122\090\120\079\105\115\089\081\061\061";"\077\115\051\086\106\115\048\074\120\115\122\086\084\049\061\061";"\077\115\121\053\084\050\077\111\071\048\122\073\084\052\079\068\106\110\061\061";"\070\115\051\053\120\074\077\053\043\115\076\089\102\066\086\079\084\116\061\061","\070\113\090\079\120\052\075\103";"\077\050\090\079\106\066\076\103\102\115\079\087\084\086\043\117\070\115\088\079\084\069\098\061","\110\115\051\111\106\075\090\111\120\115\051\104","\089\050\105\079\120\074\049\061";"\100\115\048\076\089\050\077\053\120\052\089\061","\110\115\051\111\106\075\090\111\120\115\051\104\098\116\061\061","\110\115\121\079\070\113\105\109\102\074\051\073";"\089\050\077\053\084\081\061\061","\077\050\090\121\120\052\077\122\106\066\101\079\106\110\061\061";"\100\074\107\087\106\075\051\052\077\052\107\073\106\110\061\061";"\089\050\105\079\070\086\077\121\084\052\043\079\043\081\061\061","\109\074\051\121\106\074\048\104\077\074\079\082\106\089\090\086\106\052\070\061";"\077\066\076\104\077\066\086\049\120\050\043\079\084\052\048\104";"\109\066\107\082\084\052\051\077\043\066\048\086\106\110\061\061","\110\115\051\087\070\115\051\082\043\074\079\053\120\104\088\117\084\050\122\072\106\104\077\079\070\113\077\114\110\069\048\052\106\116\061\061";"\100\115\079\111\120\074\079\087\106\086\122\049\084\052\048\079";"\070\113\090\079\120\052\075\061","\100\074\079\104\106\074\048\087\109\050\105\049\120\050\090\073\043\066\076\117\043\085\104\061","\048\074\079\079\084\082\098\103";"\048\074\048\121\120\089\122\121\070\115\121\079";"\110\069\048\118\084\050\077\090\084\073\051\067","\110\066\122\073\102\113\106\079","\110\052\048\118\084\115\048\118\102\115\079\087\106\049\061\061","\110\115\051\088\070\052\107\073\109\074\051\069\077\115\048\073\110\050\048\118\084\052\048\087\043\075\048\115\106\066\076\073\100\066\076\052\120\049\061\061";"\110\069\048\118\102\066\048\104\048\085\090\079\070\113\122\086\084\052\089\061","\100\113\122\109\084\074\048\111\120\107\048\103\070\066\090\111\106\110\061\061";"\084\085\106\049","\109\074\048\079\070\115\121\117\120\052\043\110\120\115\079\103\120\115\076\056\043\066\106\052";"\106\052\051\082\043\113\098\061";"\048\085\090\117\070\115\088\103";"\089\115\101\079\102\066\043\114\043\075\051\052\100\074\107\087\106\081\061\061","\100\069\048\087\102\115\086\121\106\113\122\073\084\052\051\103\109\066\048\069\070\089\086\121\106\115\076\079\043\081\061\061","\084\074\101\121\071\066\048\118","\089\115\048\073\048\074\051\069\106\115\101\079";"\110\050\090\121\070\115\088\103\102\074\051\073";"\070\113\090\079\120\052\075\101";"\077\115\048\073\100\113\077\079\120\089\122\053\120\115\101\104\120\050\043\087";"\048\085\090\117\070\115\088\103\109\052\051\073\100\066\076\098\109\086\098\061";"\048\074\051\073\070\066\101\090\120\113\048\087","\089\085\090\117\120\069\110\061","\084\050\105\079\070\118\105\073\070\113\090\069\106\113\110\061","\070\066\086\047\043\113\122\114\113\115\122\053\120\052\077\117\043\074\079\053\120\116\061\061","\100\066\076\103\043\074\107\087\070\115\048\090\120\052\106\053";"\109\074\079\103\043\074\048\087\106\113\112\061","\077\113\122\082\070\066\101\121\043\074\079\087\106\073\090\111\070\066\077\079","\100\113\122\109\120\074\051\073\048\085\090\117\120\052\088\079\043\075\090\111\120\115\122\068\106\066\110\061","\048\075\086\113\113\086\090\106\110\089\076\119\048\048\105\075\110\048\077\107\113\073\079\067\113\086\090\105\109\104\043\107";"\102\113\122\089\070\066\101\079\120\069\110\061";"\110\086\051\109\084\074\048\111\120\081\061\061";"\048\074\079\079\084\082\098\073";"\110\066\077\118\106\066\076\121\120\074\079\087\106\048\090\086\084\115\121\056\043\066\106\052";"\100\115\079\082\102\073\043\118\106\066\048\087\077\052\051\082\043\113\098\061";"\110\052\101\117\120\052\110\061";"\048\085\090\117\120\052\088\079\043\097\112\061","\110\113\090\082\070\066\076\079\089\085\048\111\084\115\089\061","\043\085\090\086\106\048\051\047\106\066\107\118\102\066\076\069";"\089\115\107\049","\100\089\110\061","\109\113\048\111\043\074\079\048\120\052\079\073\084\049\061\061";"\077\050\090\121\084\085\105\111\102\066\076\069\100\074\051\053\102\049\061\061";"\089\115\051\111\106\066\107\114\084\086\122\079\070\050\090\079\043\107\077\079\070\115\121\087\102\113\107\086\106\110\061\061","\048\066\076\117\043\081\061\061";"\077\074\079\103\084\074\107\073\070\115\116\061","\100\115\079\082\102\049\061\061";"\089\115\121\117\043\116\061\061","\089\086\105\107\109\075\101\119\077\075\107\122\110\089\043\107";"\109\074\051\121\106\074\048\104\077\074\079\082\106\110\061\061","\089\074\051\073\102\066\051\087";"\077\115\048\073\048\074\051\069\106\115\101\079","\089\050\048\049\106\113\090\082\102\074\107\118\106\115\048\118","\100\066\076\073\106\113\090\118\043\113\105\073\084\049\061\061";"\100\066\086\049\084\052\051\115\106\066\077\105\106\085\090\079\120\052\107\111\102\066\076\079\089\069\048\103\102\081\061\061";"\109\066\048\121\120\079\122\073\084\052\048\121\102\049\061\061";"\089\115\121\053\043\066\101\104\089\050\077\053\084\081\061\061";"\109\066\079\103\043\074\048\118\109\074\051\082\102\073\076\109\043\074\051\082\102\049\061\061";"\100\113\077\079\120\110\061\061";"\089\069\079\121\120\116\061\061";"\100\066\086\049\084\052\051\115\106\066\077\105\120\066\090\086\084\115\116\061";"\077\115\048\073\110\050\048\118\084\052\048\087\043\075\043\097\077\081\061\061";"\089\050\077\053\084\075\122\121\084\050\110\061","\084\115\121\118\120\050\048\104\089\050\077\053\084\075\107\111\120\081\061\061","\077\115\051\086\106\115\089\061","\077\069\090\117\106\066\076\104\120\085\104\061";"\084\050\048\047\043\074\048\118\106\069\048\069\106\089\122\097\084\049\061\061";"\048\052\107\087\102\113\122\114","\077\115\048\073\089\050\105\079\120\074\101\090\120\052\106\053","\089\115\121\121\106\074\051\050\120\066\048\111\106\081\061\061";"\110\115\121\079\070\115\088\097\048\107\110\061","\106\085\048\118\070\113\077\117\120\115\054\061","\120\066\079\087","\089\115\101\117\070\115\048\105\120\052\077\075\102\066\122\079\110\115\107\087\070\115\048\111","\110\113\077\118\120\050\105\114\102\066\122\110\120\115\079\103\120\115\054\061","\120\115\076\097\120\115\051\111\106\074\051\050\120\116\061\061","\110\052\107\103\106\089\048\087\106\113\090\069\071\048\077\117\120\066\048\089\120\073\086\121\071\081\061\061","\089\115\088\086\120\074\101\105\120\052\077\097\084\052\051\103\084\115\090\053\120\052\048\103","\089\069\048\073\102\074\101\079\084\050\122\087\106\113\122\103","\110\069\090\053\070\066\077\103\102\066\077\079","\077\074\051\086\070\052\101\079\100\052\048\053\084\074\107\118\106\085\104\061","\100\113\122\048\120\052\079\073\077\069\090\117\106\066\076\104\120\085\104\061","\089\069\048\073\102\074\101\079\084\050\122\110\084\052\048\082\102\113\122\117\120\115\054\061";"\100\115\048\079\084\075\079\073\089\052\051\111\120\074\079\087\106\049\061\061";"\048\085\090\117\120\052\088\079\043\081\061\061","\109\069\048\088\070\052\079\087\106\086\105\053\102\113\122\053\120\116\061\061","\077\052\107\073\106\066\090\053\043\066\076\104\109\050\105\079\120\052\048\118","\070\069\090\053\070\066\077\103\102\066\077\079";"\109\050\105\049\120\050\090\073\043\066\076\117\043\085\104\061","\109\074\048\079\070\115\121\117\120\052\043\110\120\115\079\103\120\115\054\061","\089\050\048\047\043\074\048\118\106\069\048\069\106\089\090\086\106\052\070\061";"\110\066\076\082\106\113\122\073\084\052\107\111\110\115\107\111\120\081\061\061";"\077\089\076\097\109\086\048\067\048\075\048\100\113\086\122\089\110\048\090\089";"\110\113\048\069\120\066\048\087\043\107\090\086\120\052\089\061","\070\115\121\121\084\052\043\079\084\049\061\061","\048\066\076\117\043\075\122\121\120\104\107\073\043\074\107\082\102\049\061\061","\070\066\090\103","\110\052\101\053\120\115\077\074\043\113\090\076","\089\074\051\073\102\066\051\087\084\049\061\061";"\084\115\088\086\120\074\101\119\070\066\076\104\113\115\122\118\120\050\122\103\070\052\051\087\106\113\098\061","\048\074\051\073\070\066\101\105\120\052\077\110\102\085\079\103\110\066\076\104\089\050\077\086\120\116\061\061";"\077\074\107\088\070\066\043\079\089\074\121\076\084\073\079\088\043\066\054\061","\110\069\090\079\070\066\088\105\070\052\101\079";"\048\085\079\049\106\110\061\061","\089\050\048\047\043\074\048\118\106\069\048\069\106\048\122\073\106\066\107\111\043\074\116\061","\106\074\079\052\106\052\079\082\043\066\101\073\071\089\079\075","\077\052\101\121\043\115\101\079\084\050\122\074\120\050\090\088";"\048\074\051\073\070\066\101\105\120\052\077\122\070\066\043\110\102\085\079\103";"\110\115\121\079\070\113\105\109\102\074\051\073\077\052\051\082\043\113\098\061","\089\050\077\086\120\104\079\088\043\066\054\061","\070\052\107\103\102\066\098\061";"\089\104\051\085\048\089\048\119\109\086\048\089\109\075\107\113","\106\052\079\087\102\113\122\114\113\115\122\053\120\052\077\117\043\074\079\053\120\116\061\061","\043\074\107\118\106\115\048\073","\109\113\079\048\120\069\122\079\106\066\076\056\120\074\107\104\106\048\077\117\120\066\048\118\077\113\106\079\120\069\077\074\084\052\107\088\106\110\061\061","\110\050\048\104\106\115\048\111","\100\113\122\090\120\104\107\100\070\066\079\104","\070\069\048\118\102\066\048\104\113\050\077\118\106\066\107\103\043\113\090\079","\070\050\048\104\106\115\048\111","\089\086\105\107\109\075\101\119\110\048\048\100\110\048\051\100\077\089\086\072\048\104\048\075";"\089\050\048\047\043\074\048\118\106\069\048\069\106\110\061\061","\110\066\051\107","\100\066\086\049\106\113\090\052\106\066\122\073\110\113\122\082\106\066\076\104\070\066\076\082\071\048\122\079\084\069\048\088","\048\066\076\117\043\075\043\048\100\089\110\061","\110\089\122\089\100\089\051\067\113\073\048\066\077\089\076\089\113\086\090\106\110\089\076\119\077\075\051\048\110\104\101\107\100\104\048\072\089\075\107\100\077\107\104\061";"\100\113\122\090\120\066\086\086\120\052\089\061";"\048\066\076\103\106\066\048\087\110\052\101\121\106\074\089\061","\100\066\076\097\120\115\086\047\070\113\077\098\120\115\122\068\106\074\051\050\120\116\061\061";"\048\115\107\118\089\050\077\053\120\113\081\061";"\100\113\122\090\120\104\107\075\043\066\076\069\106\066\051\087","\077\115\048\073\089\074\079\087\106\049\061\061","\048\085\090\117\120\052\088\079\043\085\098\061";"\048\066\076\103\106\066\048\087\112\075\090\111\070\066\077\079\067\116\061\061","\089\052\107\087\106\074\051\088\089\115\121\118\120\050\048\104";"\110\052\101\121\106\074\048\100\043\113\122\114","\109\074\048\073\102\074\107\111\089\074\051\117\084\115\051\087";"\110\113\048\069\120\066\048\087\043\107\090\086\120\052\048\056\043\066\106\052","\048\052\107\087\102\113\122\114\110\069\048\052\106\116\061\061";"\110\113\048\104\070\066\122\117\043\085\104\061","\089\086\105\107\109\075\101\119\110\048\048\100\110\048\051\100\077\089\106\100\077\048\122\112","\100\113\122\100\106\113\122\073\102\066\076\069";"\089\050\043\121\084\107\043\079\070\113\105\053\120\116\061\061";"\048\052\107\111\102\066\077\105\043\113\077\053\048\074\107\118\106\115\048\073";"\100\113\122\048\120\052\079\073\077\066\076\079\120\113\104\061","\109\066\051\086\084\115\048\072\043\052\048\118","\110\052\051\073\043\074\101\079\106\075\106\111\070\113\079\079\106\085\043\117\120\052\043\089\120\050\121\117\120\116\061\061";"\048\074\051\073\070\066\101\105\120\052\077\110\102\085\079\103";"\077\085\048\087\106\115\048\053\120\079\077\117\120\066\048\118";"\077\115\048\073\048\066\076\117\043\075\122\114\070\113\090\069\106\066\077\110\120\050\043\079\084\079\105\053\102\066\076\073\084\049\061\061";"\110\052\101\121\106\074\048\074\120\085\048\118\084\069\104\061","\077\115\048\073\048\074\079\088\106\110\061\061","\109\052\048\050\048\074\079\088\106\113\112\061","\100\066\076\103\043\074\107\087\043\107\105\053\102\113\122\053\120\116\061\061","\110\050\090\117\084\085\105\111\102\066\076\069\089\074\051\117\084\115\051\087";"\110\115\051\087\084\050\110\061","\110\066\090\103\106\066\076\073\100\066\086\086\120\116\061\061";"\070\113\090\079\120\052\075\118","\089\052\051\111\120\107\077\114\106\089\090\053\120\052\048\103";"\077\115\121\053\084\050\077\111\071\048\090\079\043\074\107\118\106\115\048\073";"\070\069\048\052\106\069\122\119\070\066\090\053\043\052\048\119\084\074\107\087\106\074\048\088\102\066\098\061","\089\052\051\069\043\066\089\061";"\048\115\051\113\089\085\048\111\120\107\077\117\120\066\048\118";"\048\074\051\073\070\066\101\105\120\052\077\110\102\085\079\103\110\066\076\104\110\073\098\061","\077\050\090\053\043\066\076\104\100\074\048\121\120\074\079\087\106\049\061\061";"\100\115\079\111\120\074\079\087\106\086\122\049\084\052\048\079\077\074\048\047\043\066\106\052";"\077\052\101\121\071\066\048\104\043\115\079\087\106\086\077\053\071\074\079\087","\089\075\101\105\066\089\048\100\113\073\101\072\077\073\079\067","\043\074\107\047\120\074\089\061";"\089\115\079\087\102\113\122\073\106\113\090\109\043\085\090\117\102\115\089\061","\077\052\079\118\106\066\090\111\120\115\051\104";"\100\115\079\082\102\073\079\088\043\066\054\061","\089\075\101\105\066\089\048\100\113\073\048\067\048\075\048\100\100\089\076\085\113\086\043\072\089\104\101\075","\077\074\048\052\106\066\076\103\102\113\106\079\084\049\061\061";"\100\115\079\104\120\052\048\076\089\115\121\053\043\081\061\061";"\048\115\051\086\120\052\077\110\120\115\079\103\120\115\054\061","\077\052\107\087\048\074\121\079\100\074\107\088\120\066\048\118";"\110\073\122\089\120\050\077\121\120\075\079\088\043\066\054\061";"\100\069\048\087\102\115\086\121\106\113\122\073\084\052\051\103\109\066\048\069\070\089\086\121\106\115\076\079\043\075\090\086\106\052\070\061","\110\089\122\089\100\089\051\067\113\073\048\066\077\089\076\089\113\086\090\106\110\089\076\119\089\086\048\110\077\048\090\097\100\075\107\100\077\073\048\100";"\048\066\076\076\102\066\048\111\106\074\079\087\106\073\076\079\043\074\121\079\084\069\105\118\102\113\122\088";"\110\052\048\073\043\115\048\079\120\079\077\114\106\089\048\076\106\113\098\061","\109\115\076\107\043\052\048\087\043\081\061\061";"\084\069\048\073\102\074\101\079\084\050\122\119\084\085\090\079\070\115\079\103\102\066\051\087";"\110\073\122\103";"\043\074\107\118\106\115\048\073\077\052\051\082\043\113\098\061","\066\052\051\087\106\110\061\061","\109\066\048\073\070\089\107\082\043\074\079\115\106\110\061\061";"\102\085\048\069\106\110\061\061";"\077\074\107\088\070\066\043\079\109\066\107\069\102\066\122\090\120\113\048\087";"\110\113\048\073\120\086\077\121\084\052\043\079\043\081\061\061","\109\052\051\087\109\074\048\073\102\074\107\111\089\074\051\117\084\115\051\087";"\110\066\077\118\106\066\076\121\120\074\079\087\106\048\090\086\084\115\116\061";"\048\075\107\067\100\049\061\061","\089\115\121\118\120\050\048\104\109\115\106\097\120\115\076\082\106\066\107\111\120\066\048\087\043\081\061\061","\089\113\048\117\070\115\088\075\084\052\107\050";"\102\113\122\100\070\113\077\079\106\081\061\061";"\110\052\107\069\109\115\106\089\084\052\079\082\102\050\098\061","\110\073\051\122\110\104\107\089\113\073\101\072\077\086\051\107\048\104\048\067\048\107\051\048\109\104\106\090\109\107\077\107\089\104\048\075","\109\089\051\089\120\050\077\079\120\110\061\061";"\077\113\106\117\084\115\122\079\084\052\107\073\106\110\061\061","\109\066\107\104\089\113\048\079\106\066\076\103\109\066\107\087\106\074\107\073\106\110\061\061";"\089\086\105\107\109\075\101\119\110\048\048\100\110\048\051\105\089\107\105\098\100\089\048\075";"\110\050\048\118\084\115\048\104\089\050\077\053\120\052\048\090\106\074\051\111";"\070\066\101\111";"\089\050\077\079\070\066\101\073\102\081\061\061";"\100\075\048\105\109\075\048\100","\077\115\048\073\110\052\048\103\043\075\086\121\084\075\106\053\084\079\048\087\102\113\110\061","\048\085\090\117\070\115\088\103\109\115\106\089\102\074\048\089\084\052\107\104\106\110\061\061","\110\113\090\082\070\066\076\079\048\074\051\118\084\052\048\087\043\081\061\061","\077\069\090\121\120\066\089\061";"\100\115\079\082\102\073\043\118\106\066\048\087";"\048\085\090\086\106\089\090\079\070\113\090\117\120\052\084\061";"\070\052\051\053\120\074\076\086\120\066\090\079\084\116\061\061";"\048\074\051\073\070\066\101\105\120\052\077\110\102\085\079\103\100\115\079\082\102\049\061\061","\110\052\051\103\084\073\086\053\106\085\098\061","\077\115\079\052\043\075\051\052\048\074\121\079\109\052\107\121\084\069\089\061","\106\052\079\069\102\085\077\119\084\052\048\088\070\066\079\087\084\049\061\061";"\089\115\101\117\070\115\048\105\120\052\077\075\102\066\122\079";"\110\113\048\073\120\073\107\073\043\074\107\082\102\049\061\061";"\084\052\051\069\043\066\089\061";"\089\050\043\121\084\074\090\121\070\115\111\061","\077\050\090\079\106\066\076\103\102\115\079\087\084\086\043\117\070\115\088\079\084\069\122\056\043\066\106\052";"\110\066\086\047\043\113\122\114","\089\050\105\118\102\066\076\073","\089\052\107\082\102\066\107\111\084\049\061\061";"\100\113\122\090\120\104\107\090\120\069\122\073\070\066\076\082\106\110\061\061","\077\075\107\122\110\089\043\107\089\116\061\061","\089\074\101\121\071\066\048\118","\048\085\090\117\120\052\088\079\043\097\075\061","\100\115\079\082\102\073\106\053\070\050\048\103";"\120\066\051\086\084\115\048\053\043\052\048\118";"\110\113\048\104\070\066\122\117\043\085\079\056\043\066\106\052","\112\085\090\079\120\066\051\115\106\066\110\116\106\069\090\053\120\100\105\077\043\066\048\086\106\100\049\116\048\074\107\118\106\115\048\073\112\074\079\103\112\075\079\088\120\113\048\087\106\110\061\061";"\048\066\076\104\106\113\090\114\070\066\076\104\106\066\077\048\084\085\105\079\084\104\121\121\120\052\110\061"}for g,p in ipairs({{1,286},{1,206};{207;286}})do while p[1]<p[2]do Wn[p[1]],Wn[p[2]],p[1],p[2]=Wn[p[2]],Wn[p[1]],p[1]+1,p[2]-1 end end local function dn(g)return Wn[g-6255]end do local g=table.insert local p=type local z={["\051"]=61;P=10,["\049"]=48;s=54;a=3;G=30;n=16;M=17;p=8;L=57,["\056"]=2;O=37,Y=20,E=39,t=32;v=50;Q=0,["\053"]=47;["\057"]=60,H=15;h=36,B=22;y=33,i=1,I=52;D=43,g=51;q=23,l=42,u=41;["\048"]=21;["\043"]=29;o=44;Z=9,R=35,j=25;N=63;["\050"]=55,T=28,X=45;m=19,e=49,w=31;K=4;r=40,S=62,J=6,c=11;W=46;C=14;d=18,A=59,["\055"]=58,z=13;k=5,F=24,["\052"]=38;f=26,U=7;["\047"]=34,V=53;x=27,b=12;["\054"]=56}local K=Wn local e=table.concat local Z=string.len local a=string.sub local E=string.char local I=math.floor for n=1,#K,1 do local r=K[n]if p(r)=="\115\116\114\105\110\103"then local p=Z(r)local t={}local s=1 local N=0 local X=0 while s<=p do local K=a(r,s,s)local e=z[K]if e then N=N+e*64^(3-X)X=X+1 if X==4 then X=0 local p=I(N/65536)local z=I((N%65536)/256)local K=N%256 g(t,E(p,z,K))N=0 end elseif K=="\061"then g(t,E(I(N/65536)))if s>=p or a(r,s+1,s+1)~="\061"then g(t,E(I((N%65536)/256)))end break end s=s+1 end K[n]=e(t)end end end local g,p,z,K,e=_G,setmetatable,pairs,type,math local Z=TMW local a=Action local E=a[dn(6279)]local I=a[dn(6530)]local n=a[dn(6477)]local r=a[dn(6289)]local t=a[dn(6517)]local s=a[dn(6442)]local N=a[dn(6484)]local X=a[dn(6455)]local G=a[dn(6269)]local y=G:GetActiveUnitPlates()local C=a[dn(6272)]local Y=a[dn(6371)]local u=a[dn(6382)]local J=u[dn(6339)]local L=ACTION_CONST_PORTRAIT_ROGUE local U=g[dn(6465)]local F=g[dn(6323)]local Q=g[dn(6368)]local W=g[dn(6355)]local d=g[dn(6259)][dn(6522)]local w=g[dn(6520)]local h=g[dn(6351)]local S=g[dn(6378)]local m=g[dn(6376)]local j=C_Item[dn(6533)]local V=dn(6529)local o=dn(6341)local x=dn(6458)local R=dn(6525)local c=a[dn(6516)][dn(6293)][dn(6454)]local k=a[dn(6516)][dn(6293)][dn(6420)]local v=a[dn(6516)][dn(6293)][dn(6433)]function a.ShouldStopByGCD(g)return g:IsRequiredGCD()and(a[dn(6477)]()-a[dn(6358)]()>.25 and a[dn(6289)]()>=a[dn(6358)]()+.15)end function a.IsCastable(Z,g,p,z,K,e)if K or(z or not Z[dn(6284)]())and not Z:ShouldStopByGCD()then if Z[dn(6331)]==dn(6500)and(not Z:IsBlockedBySpellLevel()and((not Z[dn(6258)]or Z:GetTalentTraits()~=0)and((p or not g or not Z:HasRange()or Z:IsInRange(g))and Z:IsUsable(nil,e))))then return true end if Z[dn(6331)]==dn(6312)then local z=Z[dn(6268)]if z~=nil and((a[dn(6456)][dn(6268)]==z and(E(1,dn(6359)))[1]or a[dn(6264)][dn(6268)]==z and(E(1,dn(6359)))[2])and(Z:IsUsable(nil,e)and(p or not g or not Z:HasRange()or Z:IsInRange(g))))then return true end end if Z[dn(6331)]==dn(6278)and(a[dn(6413)]~=dn(6513)and((a[dn(6413)]~=dn(6523)or not a[dn(6539)][dn(6423)])and(E(1,dn(6278))and(Z:GetCount()>0 and Z:GetItemCooldown()==0))))then return true end if Z[dn(6331)]==dn(6286)and(a[dn(6413)]~=dn(6513)and((a[dn(6413)]~=dn(6523)or not a[dn(6539)][dn(6423)])and((Z:GetCount()>0 or Z:GetEquipped())and(Z:GetItemCooldown()==0 and(p or not g or not Z:HasRange()or Z:IsInRange(g))))))then return true end end return false end local q=p(a[J],{[dn(6480)]=a})local B=q[dn(6287)]local M=B[dn(6388)]local H=B[dn(6370)]local O=B[dn(6440)]local P={[dn(6374)]={dn(6535);dn(6329)},[dn(6441)]={dn(6535),dn(6329);dn(6398)};[dn(6390)]={dn(6535);dn(6329);dn(6404)};[dn(6328)]={dn(6535),dn(6329);dn(6337)};[dn(6487)]={dn(6535),dn(6329);dn(6404),dn(6337)};[dn(6335)]={dn(6535),dn(6416);dn(6329)},[dn(6256)]={[q[dn(6490)][dn(6268)]]=true;[q[dn(6428)][dn(6268)]]=true,[q[dn(6350)][dn(6268)]]=true;[q[dn(6373)][dn(6268)]]=true;[q[dn(6528)][dn(6268)]]=true;[q[dn(6285)][dn(6268)]]=true;[q[dn(6430)][dn(6268)]]=true,[q[dn(6271)][dn(6268)]]=true,[q[dn(6407)][dn(6268)]]=true}}local l=a[J]for g=1,#l,1 do local p=l[g]if K(p)==dn(6395)and p[dn(6331)]==dn(6312)then P[dn(6256)][p[dn(6268)]]=true end end local f={q[dn(6432)][dn(6268)];q[dn(6332)][dn(6268)],q[dn(6318)][dn(6268)];q[dn(6365)][dn(6268)];q[dn(6297)][dn(6268)]}local A={q[dn(6432)][dn(6268)],q[dn(6332)][dn(6268)],q[dn(6365)][dn(6268)]}local i,D,b=false,{[dn(6431)]=false},{}function X.BaseEnergyTimeToMax()return(X:EnergyDeficit()-50*O(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])~=0))/X:EnergyRegen()end local function T()local g=q[dn(6403)]:GetTalentTraits()if g==0 then return X:ComboPoints()end local p=X:HasAuraStacksBySpellID(q[dn(6316)][dn(6268)])local z=X:HasAuraBySpellID(q[dn(6307)][dn(6268)])~=0 if q[dn(6403)]:GetTalentTraits()==2 then if p==5 or p==2 then return e[dn(6300)]((X:ComboPoints()+2)+2*O(z),X:ComboPointsMax())end if p==4 or p==1 then return e[dn(6300)]((X:ComboPoints()+1)+1*O(z),X:ComboPointsMax())end end if q[dn(6403)]:GetTalentTraits()==1 then if p==5 or p==3 or p==1 then return e[dn(6300)]((X:ComboPoints()+1)+1*O(z),X:ComboPointsMax())end end return X:ComboPoints()end local function gn(g)if t(g)then return true end end local pn={[193356]=dn(6315);[199600]=dn(6345);[193358]=dn(6464);[193357]=dn(6410),[199603]=dn(6327);[193359]=dn(6266)}local zn={[dn(6299)]=30,[dn(6472)]=0}local function Kn()local g,p,z,K,Z,a,E,I,n,r,t,s=w()if K~=h(dn(6529))then return end if s~=315508 then return end if p==dn(6429)then zn[dn(6299)]=30 zn[dn(6472)]=S()return elseif p==dn(6367)then zn[dn(6299)]=30+e[dn(6300)](zn[dn(6299)]-e[dn(6324)](S()-zn[dn(6472)]),9)zn[dn(6472)]=S()return end end q[dn(6540)]:Add(dn(6481),dn(6425),Kn)local en=m(dn(6529))and#m(dn(6529))or 0 local Zn=false local an=0 local function En()local g,p,z,K,Z,a,E,I,n,r,t,s=w()if K~=h(dn(6529))then return end if p~=dn(6468)then return end if s==q[dn(6385)][dn(6268)]then en=e[dn(6300)](en+1,X:ComboPointsMax())return end if s==q[dn(6273)][dn(6268)]or s==q[dn(6408)][dn(6268)]or s==q[dn(6488)][dn(6268)]or s==q[dn(6512)][dn(6268)]then if en==0 then Zn=false else en=e[dn(6463)](en-1,0)Zn=true end end if s==q[dn(6488)][dn(6268)]then an=S()end end q[dn(6540)]:Add(dn(6406),dn(6425),En)local function In(g)return X:GetTier(dn(6260))>=4 and(q[dn(6488)]:IsReadyByPassCastGCD(g,true)and(an+5)-S()>0)end local function nn()local g=e[dn(6463)](zn[dn(6299)]-e[dn(6324)](S()-zn[dn(6472)]),0)local p=0 for z,K in z(pn)do local e,Z=X:HasAuraBySpellID(z)if e>r()and e-g>.1 then p=p+1 end end return p end local function rn()local g=e[dn(6463)](zn[dn(6299)]-e[dn(6324)](S()-zn[dn(6472)]),0)local p=0 for z,K in z(pn)do local e,Z=X:HasAuraBySpellID(z)if e>r()and g-e>.1 then p=p+1 end end return p end local function tn()local g=e[dn(6463)](zn[dn(6299)]-e[dn(6324)](S()-zn[dn(6472)]),0)local p=0 for z,K in z(pn)do local e=X:HasAuraBySpellID(z)if e>r()and(g-e<=.1 and e-g<=.1)then p=p+1 end end return p end local function sn()return(rn()+tn())+nn()end local function Nn(g)local p=e[dn(6463)](zn[dn(6299)]-e[dn(6324)](S()-zn[dn(6472)]),0)local z,K=X:HasAuraBySpellID(g)if z>r()and z-p<=.1 then return true end end local function Xn()return rn()+tn()end local function Gn()local g=-100 for p,z in z(pn)do local K=X:HasAuraBySpellID(p)if K>r()and K>g then g=K end end return g end local function yn()local g=100 for p,z in z(pn)do local K,e=X:HasAuraBySpellID(p)if K>r()and K<g then g=K end end return g end local Cn={[dn(6281)]={[1]=function(g)if q[dn(6274)]:AbsentImun(g,P[dn(6441)])and(q[dn(6274)]:IsReadyByPassCastGCD(g)and B[dn(6298)](q[dn(6274)][dn(6268)],g))then if B[dn(6414)]()and g==R then return q[dn(6457)]else return q[dn(6274)]end end end};[dn(6411)]={[1]=function(g)if q[dn(6503)]:IsReadyByPassCastGCD(g)and(q[dn(6503)]:AbsentImun(g,P[dn(6390)])and((X:HasAuraBySpellID({q[dn(6318)][dn(6268)],q[dn(6432)][dn(6268)];q[dn(6332)][dn(6268)];q[dn(6365)][dn(6268)]})==0 or E(2,dn(6294)))and((C(g)):HasBuffs(B[dn(6391)])==0 or(C(g)):HasDeBuffs(B[dn(6391)])==0)))then if B[dn(6414)]()and g==R then return q[dn(6336)]else return q[dn(6503)]end end end,[2]=function(g)if q[dn(6263)]:IsReadyByPassCastGCD(g)and(q[dn(6263)]:AbsentImun(g,P[dn(6390)])and(g~=R and((X:HasAuraBySpellID({q[dn(6318)][dn(6268)];q[dn(6432)][dn(6268)];q[dn(6332)][dn(6268)],q[dn(6365)][dn(6268)]})==0 or E(2,dn(6294)))and((C(g)):HasBuffs(B[dn(6391)])==0 or(C(g)):HasDeBuffs(B[dn(6391)])==0))))then return q[dn(6263)],true end end;[3]=function(g)if q[dn(6292)]:IsReadyByPassCastGCD(g)and(q[dn(6292)]:AbsentImun(g,P[dn(6390)])and((X:HasAuraBySpellID({q[dn(6318)][dn(6268)];q[dn(6432)][dn(6268)],q[dn(6332)][dn(6268)],q[dn(6365)][dn(6268)]})==0 or E(2,dn(6294)))and(X:IsBehind(.3)and((C(g)):HasBuffs(B[dn(6391)])==0 or(C(g)):HasDeBuffs(B[dn(6391)])==0))))then if B[dn(6414)]()and g==R then return q[dn(6494)]else return q[dn(6292)]end end end,[4]=function(g)if q[dn(6401)]:IsReadyByPassCastGCD(g)and(q[dn(6401)]:AbsentImun(g,P[dn(6390)])and((X:HasAuraBySpellID({q[dn(6318)][dn(6268)],q[dn(6432)][dn(6268)];q[dn(6332)][dn(6268)],q[dn(6365)][dn(6268)]})==0 or E(2,dn(6294)))and((C(g)):HasBuffs(B[dn(6391)])==0 or(C(g)):HasDeBuffs(B[dn(6391)])==0)))then if B[dn(6414)]()and g==R then return q[dn(6469)]else return q[dn(6401)]end end end};[dn(6452)]={[1]=function(g)if q[dn(6383)](nil,g,P[dn(6487)])and(q[dn(6274)]:IsInRange(g)and(q[dn(6356)]:IsReady(g)and(g~=R and((X:HasAuraBySpellID({q[dn(6318)][dn(6268)],q[dn(6432)][dn(6268)];q[dn(6332)][dn(6268)];q[dn(6365)][dn(6268)]})==0 or E(2,dn(6294)))and(X:IsStayingTime()>.2 and((C(g)):HasBuffs(B[dn(6391)])==0 or(C(g)):HasDeBuffs(B[dn(6391)])==0))))))then return q[dn(6356)],true end end;[2]=function(g)if q[dn(6383)](nil,g,P[dn(6487)])and(q[dn(6274)]:IsInRange(g)and(q[dn(6462)]:IsReady(g)and(g~=R and((X:HasAuraBySpellID({q[dn(6318)][dn(6268)],q[dn(6432)][dn(6268)],q[dn(6332)][dn(6268)];q[dn(6365)][dn(6268)]})==0 or E(2,dn(6294)))and((C(g)):HasBuffs(B[dn(6391)])==0 or(C(g)):HasDeBuffs(B[dn(6391)])==0)))))then return q[dn(6462)]end end}}local function Yn(g,p)if(C(g)):IsBoss()or(C(g)):IsDummy()then return true end local z=q[dn(6485)](q[dn(6450)][dn(6268)])local K=z[1]return(C(g)):Health()>(((p*K)*1+1*#c)+.25*#k)+.15*#v end local function un(g)return E(2,dn(6349))and(not q[dn(6493)]or not(N()):IsBreakAble(12))end RyanUnseenBladeTimer={[dn(6322)]=1;[dn(6471)]=0;[dn(6303)]=false,[dn(6491)]=nil;[dn(6496)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(p,g)if not g then if p[dn(6491)]then p[dn(6491)]:Cancel()p[dn(6491)]=nil end end local z=true if p[dn(6471)]>0 then p[dn(6471)]=p[dn(6471)]-1 z=false end if p[dn(6322)]>0 then p[dn(6322)]=p[dn(6322)]-1 end if z then p:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(g)if g[dn(6496)]then g[dn(6496)]:Cancel()g[dn(6496)]=nil end g[dn(6303)]=true g[dn(6496)]=C_Timer[dn(6379)](20,function()RyanUnseenBladeTimer[dn(6303)]=false RyanUnseenBladeTimer[dn(6322)]=RyanUnseenBladeTimer[dn(6322)]+1 RyanUnseenBladeTimer[dn(6496)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(g)if g[dn(6491)]then g[dn(6491)]:Cancel()g[dn(6491)]=nil end g[dn(6491)]=C_Timer[dn(6379)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[dn(6491)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(g)if g[dn(6491)]then g:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(p,g)p[dn(6322)]=p[dn(6322)]+g p[dn(6471)]=p[dn(6471)]+g end function RyanUnseenBladeTimer.ResetState(g)if g[dn(6491)]then g[dn(6491)]:Cancel()g[dn(6491)]=nil end if g[dn(6496)]then g[dn(6496)]:Cancel()g[dn(6496)]=nil end g[dn(6322)]=1 g[dn(6471)]=0 g[dn(6303)]=false end local Jn=CreateFrame(dn(6437),dn(6342))Jn:RegisterEvent(dn(6394))Jn:RegisterEvent(dn(6399))Jn:RegisterEvent(dn(6320))Jn:RegisterEvent(dn(6425))Jn:SetScript(dn(6409),function(g,p,...)if p==dn(6394)or p==dn(6399)then RyanUnseenBladeTimer:ResetState()elseif p==dn(6320)then local g,p,z,K,e=...if e and e>5 then RyanUnseenBladeTimer:ResetState()end elseif p==dn(6425)then local g,p,z,K,e,Z,E,I,n,r,t,s,N=w()if K~=h(dn(6529))then return end if p==dn(6468)and(N==q[dn(6396)]:GetSpellInfo()or N==q[dn(6450)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif p==dn(6276)and N==a[dn(6296)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif p==dn(6468)and N==q[dn(6512)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Ln(g)if not a[dn(6279)](2,dn(6386))then B[dn(6507)]=nil return false end if q[dn(6495)]:GetTalentTraits()==0 then B[dn(6507)]=nil return false end if not W()then B[dn(6507)]=nil return false end if(C(o)):HasDeBuffs(q[dn(6495)][dn(6268)],true)~=0 then B[dn(6507)]=o return end if(C(R)):HasDeBuffs(q[dn(6495)][dn(6268)],true)~=0 then B[dn(6507)]=R return end for g in z(y)do if(C(g)):HasDeBuffs(q[dn(6495)][dn(6268)],true)~=0 then B[dn(6507)]=g return end end B[dn(6507)]=nil end local Un=0 local function Fn()if q[dn(6308)]:GetTalentTraits()==0 then Un=0 return false end local g,p,z,K,e,Z,a,E,I,n,r,t=w()if K~=h(dn(6529))then return end if p==dn(6347)and(t==q[dn(6432)][dn(6268)]or t==q[dn(6332)][dn(6268)]or t==q[dn(6318)][dn(6268)]or t==q[dn(6365)][dn(6268)])then Un=1 return end if p==dn(6468)then if t==q[dn(6273)][dn(6268)]or t==q[dn(6408)][dn(6268)]or t==q[dn(6488)][dn(6268)]or t==q[dn(6512)][dn(6268)]then Un=0 return end end end q[dn(6540)]:Add(dn(6352),dn(6425),Fn)local function Qn(g,p)if X:HasAuraBySpellID(q[dn(6408)][dn(6268)])==0 or q[dn(6275)]:ShouldStopByGCD()then return false end if not((C(g)):TimeToDie()>20 or(C(g)):IsBoss())then return false end if q[dn(6490)]:IsReady(V,true)and X:HasAuraBySpellID(q[dn(6511)][dn(6268)])==0 then return q[dn(6490)]:Show(p)end if q[dn(6456)]:IsReady()and(q[dn(6456)]:GetItemCategory()~=dn(6479)and(not P[dn(6256)][q[dn(6456)][dn(6268)]]and q[dn(6456)]:AbsentImun(g,P[dn(6335)])))then return q[dn(6456)]:Show(p)end if q[dn(6264)]:IsReady()and(q[dn(6264)]:GetItemCategory()~=dn(6479)and(not P[dn(6256)][q[dn(6264)][dn(6268)]]and q[dn(6264)]:AbsentImun(g,P[dn(6335)])))then return q[dn(6264)]:Show(p)end local z=q[dn(6456)][dn(6268)]or 1 local K=q[dn(6264)][dn(6268)]or 1 local Z,a=j(z)local E,I=j(K)local n=e[dn(6415)]if q[dn(6456)][dn(6268)]==q[dn(6528)][dn(6268)]then if I~=0 then n=q[dn(6264)]:GetCooldown()end end if q[dn(6264)][dn(6268)]==q[dn(6528)][dn(6268)]then if a~=0 then n=q[dn(6456)]:GetCooldown()end end if q[dn(6528)]:IsReady(V,true)and(X:HasAuraStacksBySpellID(q[dn(6405)][dn(6268)])~=0 and n>20)then return q[dn(6528)]:Show(p)end if q[dn(6430)]:IsReady(V,true)and not D[dn(6431)]then return q[dn(6430)]:Show(p)end if q[dn(6407)]:IsReady(V,true)and((sn()>=4 or q[dn(6311)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(q[dn(6295)][dn(6268)])~=0 or q[dn(6348)]:GetTalentTraits()==0)or B[dn(6444)](g)<=20)then return q[dn(6407)]:Show(p)end end q[1]=nil q[2]=function(g)local p if Y(x)then p=x elseif Y(o)then p=o end if not p then return end local z,K,e,Z,a=(C(p)):IsCastingRemains()if z>q[dn(6358)]()*2 then if not a and(q[dn(6274)]:IsReadyP(p,nil,true,true)and q[dn(6274)]:AbsentImun(p,P[dn(6441)],true))then return q[dn(6438)]:Show(g)end end if not b[dn(6346)]and q[dn(6343)]:GetEquipped()then b[dn(6346)]=true end if E(1,dn(6446))then I({1;dn(6446)},false)end end q[3]=function(g)local p=W()or s:IsEngage()local K=S()local Z=C_Spell[dn(6467)](q[dn(6432)][dn(6268)])local I=C_Spell[dn(6467)](q[dn(6332)][dn(6268)])local t=e[dn(6463)](Z[dn(6299)],I[dn(6299)])a[dn(6287)][dn(6482)](dn(6360),RyanUnseenBladeTimer[dn(6322)])D[dn(6338)]=X:HasAuraBySpellID({q[dn(6432)][dn(6268)];q[dn(6332)][dn(6268)];q[dn(6365)][dn(6268)]})-r()>=.05 D[dn(6447)]=X:HasAuraBySpellID(q[dn(6318)][dn(6268)])-r()>=.05 D[dn(6431)]=X:HasAuraBySpellID(f)-r()>=.05 local function N()local p=T()if not B[dn(6414)]()then return false end if q[dn(6274)]:IsSpellInRange(o)then return false end if not Zn then return false end if p==0 then return false end if not q[dn(6445)]:IsReady(V,true)then return false end if q[dn(6419)]:GetCooldown()~=0 or q[dn(6295)]:GetSpellChargesFullRechargeTime()~=0 or q[dn(6311)]:GetCooldown()~=0 or q[dn(6408)]:GetCooldown()~=0 or q[dn(6385)]:GetCooldown()~=0 or q[dn(6451)]:GetCooldown()~=0 or q[dn(6270)]:GetSpellChargesFullRechargeTime()~=0 then if X:HasAuraBySpellID(q[dn(6445)][dn(6268)])~=0 then return q[dn(6301)]:Show(g)end return q[dn(6445)]:Show(g)end end if B[dn(6357)]()and not q[dn(6369)]:IsBlocked()then if q[dn(6343)]:GetEquipped()and s:IsEngage()then return q[dn(6369)]:Show(g)end if b[dn(6346)]and(not q[dn(6343)]:GetEquipped()and not s:IsEngage())then return q[dn(6369)]:Show(g)end end local function Y(K)local e,Z,I,Y,u,J=(C(K)):InfoGUID()local U=gn(K)local Q=q[dn(6274)]:IsSpellInRange(K)local W=O(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])>0)local w=T()local h=X:ComboPointsMax()-w b[dn(6538)]=(q[dn(6514)]:GetTalentTraits()~=0 or h>=(2+O(q[dn(6288)]:GetTalentTraits()~=0))+O(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])~=0))and X:Energy()>=50 b[dn(6340)]=w>=(X:ComboPointsMax()-1)-O(D[dn(6431)]and q[dn(6531)]:GetTalentTraits()~=0 or(q[dn(6506)]:GetTalentTraits()~=0 or q[dn(6334)]:GetTalentTraits()~=0)and(q[dn(6514)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6459)][dn(6268)])~=0 or X:HasAuraBySpellID(q[dn(6316)][dn(6268)])~=0)))b[dn(6387)]=(((((0+O(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])>39))+O(X:HasAuraBySpellID(q[dn(6310)][dn(6268)])>39))+O(X:HasAuraBySpellID(q[dn(6439)][dn(6268)])>39))+O(X:HasAuraBySpellID(q[dn(6505)][dn(6268)])>39))+O(X:HasAuraBySpellID(q[dn(6521)][dn(6268)])>39))+O(X:HasAuraBySpellID(q[dn(6305)][dn(6268)])>39)i=sn()==0 or(X:GetTier(dn(6515))>=4 or q[dn(6527)]:GetTalentTraits()~=0 or q[dn(6280)]:GetTalentTraits()~=0)and(Xn()<=1 and(b[dn(6387)]<5 or Gn()<42 or X:GetTier(dn(6515))<4))or(X:GetTier(dn(6515))>=4 or q[dn(6280)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6508)][dn(6268)])~=0 or q[dn(6527)]:GetTalentTraits()~=0 and q[dn(6311)]:GetTalentTraits()==0))and sn()<=2 or X:GetTier(dn(6515))>=4 and(Xn()<5 and(Gn()<11 or q[dn(6311)]:GetTalentTraits()==0))or X:GetTier(dn(6515))<4 and(q[dn(6311)]:GetTalentTraits()==0 and(q[dn(6280)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(q[dn(6508)][dn(6268)])~=0 and(sn()<=2 and(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])==0 and(X:HasAuraBySpellID(q[dn(6310)][dn(6268)])==0 and X:HasAuraBySpellID(q[dn(6439)][dn(6268)])==0))))))local function j()if X:ComboPointsMax()==w then return q[dn(6445)]:Show(g)end if q[dn(6396)]:IsReady(K)then return q[dn(6396)]:Show(g)end if true then B[dn(6504)](g,L)return true end end local function x()if p then return false end if q[dn(6274)]:IsSpellInRange(K)then return false end if X:HasAuraBySpellID(q[dn(6421)][dn(6268)],true)~=0 then return false end local z,e=(C(o)):GetRange()local Z=(C(V)):GetCurrentSpeed()if Z<=0 then return false end local a=((e+5)/((Z/100)*7)+q[dn(6358)]())-n()if q[dn(6432)]:IsReadyByPassCastGCD(V,true)and(t==0 and(X:HasAuraBySpellID(A)==0 and X:HasAuraBySpellID(q[dn(6392)][dn(6268)])==0))then return q[dn(6432)]:Show(g)end if q[dn(6385)]:IsReady(V,true)and(a<=2 and i)then return q[dn(6385)]:Show(g)end if M[dn(6526)]~=V and(q[dn(6435)]:IsReady(M[dn(6526)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((C(M[dn(6526)])):HasBuffs({156779;136055})==0 and(not(C(M[dn(6526)])):IsMounted()and(not X[dn(6534)]()and a<=3)))))then return q[dn(6435)]:Show(g)end end local function R()if not B[dn(6353)](K)then return false end if G:GetBySpell(q[dn(6274)],2)>=2 then for p in z(y)do if not B[dn(6353)](p)and H(p,q[dn(6274)])then return q[dn(6417)]:Show(g)end end end if N()then return true end if b[dn(6340)]then return q[dn(6489)]:Show(g)end if q[dn(6396)]:IsReady(K)then return q[dn(6396)]:Show(g)end if q[dn(6486)]:IsReady(K)and(D[dn(6338)]and not Q)then return q[dn(6486)]:Show(g)end return q[dn(6489)]:Show(g)end local function c()if q[dn(6499)]:IsReady(V)and((q[dn(6499)]:GetCooldown()==0 and q[dn(6502)]:GetCooldown()==0)and(X:HasAuraBySpellID({q[dn(6499)][dn(6268)],q[dn(6502)][dn(6268)]})==0 and(not q[dn(6275)]:ShouldStopByGCD()and(Q and b[dn(6340)]))))then return q[dn(6499)]:Show(g)end local p,z=C_Spell[dn(6522)](q[dn(6408)][dn(6268)])if(q[dn(6408)]:IsReady(K)or z and(not q[dn(6408)]:IsBlocked()and q[dn(6408)]:GetCooldown()<r()))and(((C(K)):CombatTime()>0 or(C(K)):IsDummy()or s:IsEngage())and(b[dn(6340)]and(q[dn(6531)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6297)][dn(6268)])==0 or D[dn(6447)]))))then return q[dn(6408)]:Show(g)end if q[dn(6273)]:IsReady(K)and b[dn(6340)]then return q[dn(6273)]:Show(g)end if q[dn(6486)]:IsReady(K)and(Q and(q[dn(6531)]:GetTalentTraits()~=0 and(q[dn(6403)]:GetTalentTraits()>=2 and(X:HasAuraStacksBySpellID(q[dn(6316)][dn(6268)])>=6 and(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])~=0 and w<=1 or X:HasAuraBySpellID(q[dn(6449)][dn(6268)])~=0)))))then return q[dn(6486)]:Show(g)end if q[dn(6450)]:IsReady(K)and q[dn(6514)]:GetTalentTraits()~=0 then return q[dn(6450)]:Show(g)end end local function k()if not U then return false end if q[dn(6396)]:ShouldStopByGCD()then return false end if not Q then return false end if not p then return false end if not((C(K)):TimeToDie()>6 or(C(K)):IsBoss())then return false end if not q[dn(6295)]:IsReady(V,true)then if q[dn(6297)]:IsReady(V,true)then return q[dn(6297)]:Show(g)end return false end if not M[dn(6475)](K)then return false end local z=m(dn(6529))~=nil if(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2)and(q[dn(6495)]:GetCooldown()==0 and q[dn(6495)]:GetTalentTraits()~=0)then return q[dn(6295)]:Show(g)end if(q[dn(6506)]:GetTalentTraits()~=0 or q[dn(6512)]:GetTalentTraits()==0)and((q[dn(6408)]:GetCooldown()~=0 and X:HasAuraBySpellID(q[dn(6310)][dn(6268)])>4 or z)and(not(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2)or q[dn(6495)]:GetTalentTraits()==0))then return q[dn(6295)]:Show(g)end if q[dn(6354)]:GetTalentTraits()~=0 and(q[dn(6512)]:GetTalentTraits()~=0 and(q[dn(6512)]:GetCooldown()>30 and(S()-an<=10 or not(q[dn(6354)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=4))))then return q[dn(6295)]:Show(g)end if q[dn(6295)]:GetSpellChargesFullRechargeTime()<15 and(not(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2)or q[dn(6495)]:GetTalentTraits()==0)or B[dn(6444)](K)<q[dn(6295)]:GetSpellCharges()*8 then return q[dn(6295)]:Show(g)end end local function v()if q[dn(6499)]:IsReady(V,true)and((q[dn(6499)]:GetCooldown()==0 and q[dn(6502)]:GetCooldown()==0)and(X:HasAuraBySpellID({q[dn(6499)][dn(6268)],q[dn(6502)][dn(6268)]})==0 and not q[dn(6275)]:ShouldStopByGCD()))then return q[dn(6499)]:Show(g)end local p,z=d(q[dn(6512)][dn(6268)])if(q[dn(6512)]:IsReady(K,true)or q[dn(6512)]:IsReady(V,true)or z and(q[dn(6512)]:GetTalentTraits()~=0 and(q[dn(6512)]:GetCooldown()==0 and not q[dn(6512)]:IsBlocked())))and(U and(Q and((C(K)):TimeToDie()>=3 and w>=X:ComboPointsMax())))then return q[dn(6512)]:Show(g)end if q[dn(6488)]:IsReady(K,true)and q[dn(6274)]:IsInRange(K)then return q[dn(6488)]:Show(g)end if q[dn(6408)]:IsReady(K)and(((C(K)):CombatTime()>0 or(C(K)):IsDummy()or s:IsEngage())and((X:HasAuraBySpellID(q[dn(6310)][dn(6268)])~=0 or X:HasAuraBySpellID(q[dn(6408)][dn(6268)])<4 or q[dn(6283)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(q[dn(6449)][dn(6268)])==0 or q[dn(6498)]:GetTalentTraits()==0)))then return q[dn(6408)]:Show(g)end if q[dn(6273)]:IsReady(K)then return q[dn(6273)]:Show(g)end if q[dn(6427)]:IsReady(K)then return q[dn(6427)]:Show(g)end B[dn(6504)](g,L)return true end local function P()if q[dn(6385)]:IsReady(V,true)and(Q and i)then return q[dn(6385)]:Show(g)end end local function l()if q[dn(6419)]:IsReady(K,true)and(U and(Q and(not q[dn(6275)]:ShouldStopByGCD()and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])==0 and(not b[dn(6340)]or q[dn(6282)]:GetTalentTraits()==0)or X:HasAuraBySpellID(q[dn(6261)][dn(6268)])~=0 and(q[dn(6282)]:GetTalentTraits()~=0 and(w<=2 and(q[dn(6295)]:GetSpellCharges()==0 or Un~=0 or not(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2))))or B[dn(6444)](K)<2))))then if B[dn(6414)]()and(q[dn(6506)]:GetTalentTraits()~=0 and(X:GetTier(dn(6260))>=2 and X:HasAuraBySpellID(A)~=0))then return q[dn(6314)]:Show(g)else return q[dn(6419)]:Show(g)end end if q[dn(6495)]:IsReady(K)and(not q[dn(6275)]:ShouldStopByGCD()and((not E(2,dn(6412))or not(C(dn(6525))):IsExists()or UnitIsUnit(dn(6525),K)or a[dn(6309)](dn(6525)))and(Yn(K,5)and(((C(K)):TimeToDie()>5 or(C(K)):IsBoss())and(q[dn(6506)]:GetTalentTraits()~=0 and(Un~=0 or B[dn(6444)](K)<2 or q[dn(6295)]:GetSpellCharges()==0 or not(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2))or q[dn(6354)]:GetTalentTraits()~=0 and(w<X:ComboPointsMax()or q[dn(6403)]:GetTalentTraits()>1))))))then return q[dn(6495)]:Show(g)end if q[dn(6377)]:IsReady(V,true)and(un(J)and(G:GetBySpell(q[dn(6274)])>=2 and X:HasAuraBySpellID(q[dn(6377)][dn(6268)])<n()))then return q[dn(6377)]:Show(g)end if q[dn(6311)]:IsReady(V,true)and(U and(sn()>=4 and tn()<=2 or tn()>=5 and sn()==6))then return q[dn(6311)]:Show(g)end if P()then return true end if Q and(U and(X:HasAuraBySpellID(A)==0 and Qn(K,g)))then return true end if q[dn(6295)]:IsReady(V,true)and(U and(not q[dn(6396)]:ShouldStopByGCD()and(Q and(p and(((C(K)):TimeToDie()>6 or(C(K)):IsBoss())and(M[dn(6475)](K)and(q[dn(6461)]:GetTalentTraits()~=0 and(q[dn(6348)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])~=0 and(not D[dn(6431)]and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])<2 and q[dn(6419)]:GetCooldown()>30)))))))))))then return q[dn(6295)]:Show(g)end if not D[dn(6431)]and((q[dn(6512)]:GetCooldown()==0 and q[dn(6512)]:GetTalentTraits()~=0 or X:HasAuraStacksBySpellID(q[dn(6541)][dn(6268)])>=4 or In(K))and(b[dn(6340)]and v()))then return true end if(not D[dn(6431)]and(q[dn(6531)]:GetTalentTraits()~=0 and(q[dn(6461)]:GetTalentTraits()~=0 and(q[dn(6348)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])~=0 and(b[dn(6340)]and(q[dn(6419)]:GetCooldown()~=0 or not(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2)))or(q[dn(6506)]:GetTalentTraits()~=0 and X:GetTier(dn(6260))>=2)and(q[dn(6419)]:GetCooldown()==0 and w<=2))))))and k()then return true end if q[dn(6295)]:IsReady(V,true)and(U and(not q[dn(6396)]:ShouldStopByGCD()and(Q and(p and(((C(K)):TimeToDie()>6 or(C(K)):IsBoss())and(M[dn(6475)](K)and(not D[dn(6431)]and((b[dn(6340)]or q[dn(6531)]:GetTalentTraits()==0)and((q[dn(6461)]:GetTalentTraits()==0 or q[dn(6348)]:GetTalentTraits()==0 or q[dn(6531)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])~=0 and(q[dn(6348)]:GetTalentTraits()~=0 and q[dn(6461)]:GetTalentTraits()~=0)or(q[dn(6348)]:GetTalentTraits()==0 or q[dn(6461)]:GetTalentTraits()==0)and(q[dn(6514)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6459)][dn(6268)])==0 and(X:HasAuraStacksBySpellID(q[dn(6316)][dn(6268)])<6 and b[dn(6538)])))or q[dn(6514)]:GetTalentTraits()==0 and(q[dn(6478)]:GetTalentTraits()~=0 or q[dn(6308)]:GetTalentTraits()~=0)))))))))))then return q[dn(6295)]:Show(g)end if q[dn(6362)]:IsReady(K)and((q[dn(6274)]:IsInRange(K)and E(2,dn(6474))or not E(2,dn(6474)))and(X[dn(6304)]()>4 and not D[dn(6431)]))then return q[dn(6362)]:Show(g)end local z=B[dn(6326)]()if X:HasAuraBySpellID(A)==0 and(z and z:Show(g))then return true end if q[dn(6325)]:IsReady(K,true)and(U and Q)then return q[dn(6325)]:Show(g)end if q[dn(6519)]:IsReady(K,true)and(U and Q)then return q[dn(6519)]:Show(g)end if q[dn(6397)]:IsReady(K,true)and(U and Q)then return q[dn(6397)]:Show(g)end if q[dn(6319)]:IsReady(V)and(U and Q)then return q[dn(6319)]:Show(g)end end local function f()if q[dn(6450)]:IsReady(K)and(q[dn(6514)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(q[dn(6459)][dn(6268)])~=0)then return q[dn(6396)]:Show(g)end if q[dn(6396)]:IsReady(K)and(RyanUnseenBladeTimer[dn(6322)]>0 and(not D[dn(6431)]and(q[dn(6514)]:GetTalentTraits()==0 and(X:HasAuraStacksBySpellID(q[dn(6541)][dn(6268)])<4 and not In(K)))))then return q[dn(6396)]:Show(g)end if q[dn(6486)]:IsReady(K)and(Q and(X:HasAuraBySpellID(A)==0 and(q[dn(6403)]:GetTalentTraits()~=0 and(q[dn(6366)]:GetTalentTraits()~=0 and(q[dn(6514)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6316)][dn(6268)])~=0 and X:HasAuraBySpellID(q[dn(6459)][dn(6268)])==0))))))then return q[dn(6486)]:Show(g)end if q[dn(6377)]:IsReady(V,true)and(un(J)and(q[dn(6476)]:GetTalentTraits()~=0 and(G:GetBySpell(q[dn(6274)])>=4 and(w<=2 or X:HasAuraBySpellID(q[dn(6261)][dn(6268)])==0 or q[dn(6354)]:GetTalentTraits()==0))))then return q[dn(6377)]:Show(g)end if q[dn(6377)]:IsReady(V,true)and(un(J)and(q[dn(6476)]:GetTalentTraits()~=0 and(h==G:GetBySpell(q[dn(6274)])+O(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])~=0)and(G:GetBySpell(q[dn(6274)])>=3-O(q[dn(6506)]:GetTalentTraits()~=0)and q[dn(6403)]:GetTalentTraits()==1))))then return q[dn(6377)]:Show(g)end if q[dn(6486)]:IsReady(K)and(Q and(X:HasAuraBySpellID(A)==0 and(q[dn(6403)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(q[dn(6316)][dn(6268)])~=0 and(X:HasAuraStacksBySpellID(q[dn(6316)][dn(6268)])>=6 or X:HasAuraBySpellID(q[dn(6316)][dn(6268)])<2)))))then return q[dn(6486)]:Show(g)end if q[dn(6486)]:IsReady(K)and(Q and(X:HasAuraBySpellID(A)==0 and(q[dn(6403)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dn(6316)][dn(6268)])~=0 and(h>=1+(O(q[dn(6422)]:GetTalentTraits()~=0)+O(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])~=0))*(q[dn(6403)]:GetTalentTraits()+1)or w<=O(q[dn(6306)]:GetTalentTraits()~=0))))))then return q[dn(6486)]:Show(g)end if q[dn(6486)]:IsReady(K)and(Q and(X:HasAuraBySpellID(A)==0 and(q[dn(6403)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(q[dn(6316)][dn(6268)])~=0 and(X:EnergyDeficit()>X:EnergyRegen()*1.5 or h<=1+O(X:HasAuraBySpellID(q[dn(6307)][dn(6268)])~=0)or q[dn(6422)]:GetTalentTraits()~=0 or q[dn(6366)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(q[dn(6459)][dn(6268)])==0)))))then return q[dn(6486)]:Show(g)end if q[dn(6488)]:IsReady(K,true)and(q[dn(6274)]:IsInRange(K)and not D[dn(6431)])then return q[dn(6488)]:Show(g)end local z,e=d(q[dn(6450)][dn(6268)])if(q[dn(6450)]:IsReady(K)or e and not q[dn(6450)]:IsBlocked())and q[dn(6514)]:GetTalentTraits()~=0 then return q[dn(6450)]:Show(g)end if q[dn(6396)]:IsReady(K)then return q[dn(6396)]:Show(g)end if q[dn(6486)]:IsReady(K)and(p and(X:EnergyPercentage()>=95 and((C(K)):HealthPercent()<100 and(not Q and X:HasAuraBySpellID(A)==0))))then return q[dn(6486)]:Show(g)end if q[dn(6436)]:IsReady(V)and(Q and X:EnergyDeficit()>=15+X:EnergyRegen())then return q[dn(6436)]:Show(g)end if q[dn(6443)]:AutoRacial(V)then return q[dn(6443)]:Show(g)end if q[dn(6265)]:IsReady(V)then return q[dn(6265)]:Show(g)end if q[dn(6483)]:IsReady(K)then return q[dn(6483)]:Show(g)end if q[dn(6424)]:IsReady(V)and Q then return q[dn(6424)]:Show(g)end end if(C(K)):IsDead()then B[dn(6504)](g,L)return true end if(C(K)):HasDeBuffs(dn(6330))>0 and not p then B[dn(6504)](g,L)return true end if q[dn(6267)]:IsQueued()and((C(K)):CombatTime()~=0 or(C(K)):IsDummy()or(C(V)):CombatTime()~=0 or(C(K)):IsBoss())then q[dn(6510)](dn(6267))end if q[dn(6267)]:IsQueued()and not p then B[dn(6504)](g,L)return true end if not F(V,K)then B[dn(6504)](g,L)return true end if not B[dn(6344)]()and(E(2,dn(6291))and X:HasAuraBySpellID(q[dn(6421)][dn(6268)],true)~=0)then B[dn(6504)](g,L)return true end if B[dn(6448)](g,q[dn(6274)])then return true end if B[dn(6281)](g,K,Cn,q[dn(6274)])then return true end if M[dn(6400)](g)then return true end if R()then return true end if x()then return true end if l()then return true end if D[dn(6431)]and c()then return true end if q[dn(6295)]:IsReady(V,true)and(U and(not q[dn(6396)]:ShouldStopByGCD()and(Q and(p and(((C(K)):TimeToDie()>6 or(C(K)):IsBoss())and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])~=0 and(X:HasAuraBySpellID(q[dn(6261)][dn(6268)])<=1 and q[dn(6261)]:GetCooldown()>30)))))))then return q[dn(6295)]:Show(g)end if b[dn(6340)]and v()then return true end if f()then return true end end local function u()local function p()if not B[dn(6344)]()then return false end if not B[dn(6492)]()then return false end local p=m(dn(6529))and#m(dn(6529))or 0 if q[dn(6385)]:IsReady(V,true)and((not(C(o)):IsExists()or not(C(o)):IsDummy())and(not U()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(q[dn(6421)][dn(6268)],true)==0 and(q[dn(6280)]:GetTalentTraits()~=0 and p<2)))))then return q[dn(6385)]:Show(g)end local z,Z=s:GetPullTimer()local a=(e[dn(6463)](Z,B[dn(6389)]())-K)+q[dn(6358)]()if q[dn(6421)]:IsReady(V)and(X:HasAuraBySpellID(f)~=0 and(C_Map[dn(6434)](V)~=2467 and(a<7+M[dn(6361)]and a>4)))then return q[dn(6421)]:Show(g)end if M[dn(6526)]~=V and(q[dn(6435)]:IsReady(M[dn(6526)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((C(M[dn(6526)])):HasBuffs({156779;136055})==0 and(not(C(M[dn(6526)])):IsMounted()and(not X[dn(6534)]()and(a<=3.5 and a>0))))))then return q[dn(6435)]:Show(g)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then B[dn(6504)](g,L)return true end end local function z()if not B[dn(6357)]()then return false end if q[dn(6539)][dn(6501)]~=0 then return false end if not s:HasAnyAddon()then return false end if not E(1,dn(6442))then return false end if q[dn(6539)][dn(6333)]~=23 then return false end local p,z=s:GetPullTimer()local K=(e[dn(6463)](z,B[dn(6389)]())-S())+q[dn(6358)]()if q[dn(6419)]:IsReady(V,true)and(q[dn(6277)]:GetTalentTraits()~=0 and(K>=1 and K<=3))then return q[dn(6419)]:Show(g)end end local function Z()if not B[dn(6357)]()then return false end if not B[dn(6492)]()then return false end if X:HasAuraBySpellID(q[dn(6421)][dn(6268)],true)~=0 then return false end local p=(B[dn(6375)]()-K)+q[dn(6358)]()if p<-10 then return false end if M[dn(6526)]~=V and(q[dn(6435)]:IsReady(M[dn(6526)])and(X:HasAuraBySpellID({57934,1224098})==0 and((C(M[dn(6526)])):HasBuffs({156779,136055})==0 and(not(C(M[dn(6526)])):IsMounted()and(not X[dn(6534)]()and(p<=3.5 and p>0))))))then return q[dn(6435)]:Show(g)end if q[dn(6385)]:IsReady(V,true)and(p<=-2 and(p>-4 and i))then return q[dn(6385)]:Show(g)end end local function a()if not B[dn(6453)]()then return false end local p=s:GetTimer(dn(6518))if p==0 or p==-1 then return false end if q[dn(6377)]:IsReady(V,true)and(p<=3.9 and p>2.1)then return q[dn(6377)]:Show(g)end if M[dn(6526)]~=V and(q[dn(6435)]:IsReady(M[dn(6526)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((C(M[dn(6526)])):HasBuffs({156779;136055})==0 and(not(C(M[dn(6526)])):IsMounted()and(not X[dn(6534)]()and(p<=.9 and p>0))))))then return q[dn(6435)]:Show(g)end if q[dn(6385)]:IsReady(V,true)and(p<=1 and(p>0 and i))then return q[dn(6385)]:Show(g)end end if E(2,dn(6470))and(q[dn(6432)]:IsReady(V,true)and(t==0 and(not Q()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(q[dn(6421)][dn(6268)],true)==0 and(X:HasAuraBySpellID(A)==0 and(X:HasAuraBySpellID(q[dn(6392)][dn(6268)])==0 or q[dn(6348)]:GetTalentTraits()==0 or X:HasAuraBySpellID(q[dn(6392)][dn(6268)])~=0 and X:HasAuraBySpellID(q[dn(6318)][dn(6268)])<1)))))))then return q[dn(6432)]:Show(g)end if X:IsStayingTime()>.2 and(X:HasAuraBySpellID(q[dn(6365)][dn(6268)])==0 and X:CastTimeSinceStart()>=1.6)then if q[dn(6373)]:IsReady(V,true)and X:HasAuraBySpellID(q[dn(6393)][dn(6268)])==0 then return q[dn(6373)]:Show(g)end local p=E(2,dn(6363))==1 and q[dn(6380)]or q[dn(6402)]if p:IsReady(V,true)and(X:HasAuraBySpellID(p[dn(6268)])==0 or B[dn(6375)]()-K>1 and X:HasAuraBySpellID(p[dn(6268)])<2520 or q[dn(6317)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(q[dn(6524)][dn(6268)])==0 or B[dn(6344)]()and((C(o)):IsExists()and((C(o)):IsBoss()and X:HasAuraBySpellID(p[dn(6268)])<300)))then return p:Show(g)end local z if E(2,dn(6418))==1 or q[dn(6313)]:GetTalentTraits()==0 and q[dn(6302)]:GetTalentTraits()==0 then z=q[dn(6381)]elseif q[dn(6313)]:GetTalentTraits()~=0 then z=q[dn(6313)]elseif q[dn(6302)]:GetTalentTraits()~=0 then z=q[dn(6302)]end if z:IsReady(V,true)and(X:HasAuraBySpellID(z[dn(6268)])==0 or B[dn(6375)]()-K>1 and X:HasAuraBySpellID(z[dn(6268)])<2520 or B[dn(6344)]()and((C(o)):IsExists()and((C(o)):IsBoss()and X:HasAuraBySpellID(z[dn(6268)])<300)))then return z:Show(g)end end local I=m(dn(6529))and#m(dn(6529))or 0 if q[dn(6385)]:IsReady(V,true)and((not(C(o)):IsExists()or not(C(o)):IsDummy())and(Q()and(not U()and(X:CastTimeSinceStart()>=2 and(X:HasAuraBySpellID(q[dn(6421)][dn(6268)],true)==0 and(q[dn(6280)]:GetTalentTraits()~=0 and I<2))))))then return q[dn(6385)]:Show(g)end if N()then return true end if p()then return true end if z()then return true end if Z()then return true end if a()then return true end end local function J()local p=X:IsCasting()or X:IsChanneling()if p==q[dn(6512)]:GetSpellInfo()and(q[dn(6311)]:GetTalentTraits()~=0 and(q[dn(6403)]:GetTalentTraits()==2 and X:ComboPoints()==X:ComboPointsMax()))then return q[dn(6290)]:Show(g)end if M[dn(6400)](g)then return true end B[dn(6504)](g,L)return true end if B[dn(6509)](g)then return true end if(X:IsCasting()or X:IsChanneling())and J()then return true end if U()then B[dn(6504)](g,L)return true end if X:HasAuraBySpellID(460013)~=0 then B[dn(6504)](g,L)return true end Ln(g)B[dn(6482)](dn(6537),B[dn(6507)])if B[dn(6417)](g,q[dn(6274)])then return true end if not p and u()then return true end if M[dn(6473)](g)then return true end if B[dn(6414)]()and((C(R)):IsExists()and B[dn(6281)](g,R,Cn,q[dn(6274)]))then return true end if(C(o)):IsEnemy()and Y(o)then return true end if M[dn(6400)](g)then return true end if B[dn(6466)](g,q[dn(6274)])then return true end end q[4]=function() end q[5]=function()Z:Fire(dn(6257))local g=(C(o)):IsExists()and o or V local p=select(6,(C(g)):InfoGUID())local z={q[dn(6401)],q[dn(6503)],q[dn(6292)]}for g,p in ipairs(z)do if p:IsQueued()and not B[dn(6298)](p[dn(6268)])then p:SetQueue()q[dn(6536)](p:Info()..dn(6460),nil)end end end q[6]=function(g)if E(2,dn(6426))and((C(x)):IsExists()and(select(6,(C(x)):InfoGUID())~=179733 and(Y(x)and(C(x)):IsTotem())))then return q[dn(6372)]:Show(g)end if q[dn(6413)]==dn(6513)and B[dn(6281)](g,dn(6532),Cn,q[dn(6274)])then return true end end q[7]=function(g)if q[dn(6413)]==dn(6513)and B[dn(6281)](g,dn(6384),Cn,q[dn(6274)])then return true end end q[8]=function(g)if q[dn(6321)]:IsReady(V)and(B[dn(6414)]()and(not U()and(X:HasAuraBySpellID(q[dn(6364)][dn(6268)])==0 and(q[dn(6413)]~=dn(6513)and q[dn(6413)]~=dn(6523)))))then return q[dn(6321)]:Show(g)end if q[dn(6413)]==dn(6513)and B[dn(6281)](g,dn(6497),Cn,q[dn(6274)])then return true end local p=dn(6525)if not Y(p)then return end local z,K,e,Z,a=(C(p)):IsCastingRemains()if z>q[dn(6358)]()*2 then if not a and(q[dn(6274)]:IsReadyP(p,nil,true,true)and q[dn(6274)]:AbsentImun(p,P[dn(6441)],true))then return q[dn(6262)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local IY={"\054\054\114\087\099\098\107\119\052\065\077\119\077\080\118\082\090\121\118\121\107\054\077\102\052\056\050\088\052\072\118\082\112\098\108\049\052\056\118\088\090\098\051\049\090\120\117\057\107\054\066\082\083\049\061\061";"\101\105\109\065\107\105\110\061","\107\098\109\103\077\098\103\075\048\073\117\100\073\120\066\119\090\065\050\102\077\098\088\119\090\049\061\061","\101\073\109\082\090\087\050\103\052\065\077\088\077\089\061\061";"\122\054\069\067\077\098\104\106\048\120\109\117\090\065\107\119";"\101\120\114\075\048\065\104\082\076\098\114\105\050\120\109\082\101\056\109\121\052\065\109\106\077\111\109\120\107\054\069\082\122\054\069\065\090\051\061\061","\101\056\117\102\090\073\066\119\090\088\050\088\090\073\118\088\052\056\101\061";"\099\089\061\061","\109\071\077\102\052\056\050\108\112\098\109\083\090\065\088\065\107\101\061\061","\050\098\104\075\048\054\077\088\076\054\104\105\112\054\066\117\090\073\109\106";"\101\120\114\106\048\120\114\086\077\098\088\119\090\053\075\102\052\056\066\079\107\053\050\088\048\073\050\084\101\105\109\065\107\049\061\061","\109\071\117\102\048\120\075\067\076\120\107\108\112\098\109\108\052\065\104\053\107\101\061\061";"\101\082\066\088\107\089\061\061","\101\105\117\088\048\054\075\118\048\065\047\088";"\077\098\104\121\107\120\109\082\050\065\114\086\077\073\110\061";"\048\065\104\067\112\054\110\061","\122\073\066\109\090\065\088\082\050\105\117\102\107\054\069\053\090\071\053\061","\101\120\103\088\048\073\118\076\112\098\114\082\050\065\114\086\077\073\110\061";"\101\065\114\082\077\098\047\088\107\111\107\055\048\073\088\088\107\071\077\102\090\065\077\108\090\056\103\102\090\049\061\061","\050\098\104\067\112\098\088\106\107\087\066\086\090\056\109\106\107\071\117\088\090\089\061\061";"\101\120\103\088\048\073\118\076\112\098\114\082";"\109\071\088\051\107\101\061\061","\101\087\114\076\052\098\109\055\090\089\061\061","\050\098\088\067\048\054\117\055\107\109\118\084\085\073\110\061";"\107\073\103\051\112\073\117\103\077\098\088\119\090\088\050\102\090\054\108\061","\101\065\047\102\090\065\050\067\112\054\050\088\101\105\109\065\107\049\061\061","\108\073\109\103\112\120\088\106\107\087\118\103\090\098\082\061","\122\073\117\119\090\088\077\102\052\065\108\061";"\076\054\114\075\107\054\069\082\077\054\087\079\107\053\050\088\052\056\118\103\112\073\099\061";"\108\098\088\086\112\087\118\119\048\120\075\088\077\089\061\061";"\101\082\066\067";"\107\098\114\082\073\120\107\102\090\065\088\067\112\098\109\121\073\120\066\119\090\065\050\102\077\098\088\119\090\049\061\061","\077\098\104\121\107\120\109\082","\050\065\104\082\107\054\117\119\077\054\069\053\101\120\114\102\090\053\103\088\048\054\050\067","\101\073\109\105\090\054\109\106\077\104\117\087\090\065\108\061","\109\054\069\102\077\089\061\061";"\050\120\104\121\052\065\114\082\107\108\087\119\077\073\066\088\090\056\107\088\052\049\061\061","\122\073\066\109\090\065\088\082\050\054\069\088\090\073\053\061","\108\056\050\119\052\089\061\061";"\109\065\109\106\090\120\087\119\077\073\066\073\090\056\109\106\107\071\110\061";"\050\065\088\121\107\054\117\055\090\120\114\053";"\076\105\109\075\048\065\088\106\107\087\118\119\112\073\066\119\090\049\061\061";"\052\065\109\105\107\054\069\113\052\120\104\082\077\073\117\103\077\098\109\053","\122\098\104\106\107\111\114\065\050\065\104\082\107\101\061\061";"\101\065\104\105\076\120\107\108\052\065\088\086\112\056\110\061";"\109\071\117\102\090\065\075\088\077\068\099\061","\050\120\109\082\122\073\050\088\090\108\066\119\090\120\047\053\090\056\077\106";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067","\122\054\087\051\052\065\114\120\107\054\050\071\048\073\117\121\090\056\050\088";"\109\065\104\106\112\073\066\084","\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\122\050\108\087\079\109\053\109\111\073\082\050\079\108\082\108\061";"\122\073\066\066\090\056\109\106\077\098\109\053","\122\105\109\106\112\120\087\103\107\073\066\082\052\065\114\067\076\054\109\105\048\108\087\103\107\120\069\088\077\111\117\087\107\065\048\061";"\101\065\047\102\090\065\050\067\112\054\050\088";"\109\071\117\102\090\065\075\088\077\068\111\061","\050\054\104\121\090\071\088\080\077\073\117\067\077\089\061\061";"\101\065\109\121\052\120\109\121\112\120\109\121\108\065\104\105\107\108\047\119\101\051\061\061";"\052\120\066\088\090\105\050\113\107\054\107\065\107\054\066\082\112\073\107\088\073\120\087\103\085\104\114\067\077\098\104\086\112\056\110\061","\076\054\104\067\077\098\109\121\101\073\066\067\048\073\066\067\112\054\116\061","\101\120\104\087\052\056\050\102\048\087\066\051\048\073\050\082\107\073\099\061";"\077\073\066\088\073\120\066\103\077\073\066\082\112\054\066\113\107\065\088\055\090\098\109\121","\090\065\114\082\073\056\118\119\090\120\047\102\090\065\052\061","\050\065\109\103\052\049\061\061";"\122\054\069\068\090\120\087\072\048\073\050\110\090\120\066\100\107\098\114\056\090\049\061\061","\052\120\114\121\077\089\061\061";"\122\054\069\088\077\065\088\082\048\054\117\102\090\098\109\104\090\065\101\061","\101\082\066\108\090\056\050\103\090\111\088\075\077\054\116\061","\050\105\117\088\107\054\050\119\090\101\061\061";"\109\098\103\121\090\056\077\106\108\071\117\088\048\120\088\067\112\054\114\106";"\076\054\104\100\107\108\107\087\090\065\066\082\112\054\114\106\101\120\104\086\112\098\109\053\050\071\088\106\048\054\087\102\048\051\061\061","\107\065\114\086\077\073\110\061";"\101\120\047\088\048\073\117\108\112\098\109\073\112\073\050\106\107\073\066\067\107\073\066\080\077\054\107\065","\090\054\114\087\052\120\109\119\077\065\109\121","\076\054\088\067\077\098\109\121\076\098\114\086\112\082\069\076\077\098\114\086\112\051\061\061";"\101\120\104\087\052\056\050\102\048\087\066\051\048\073\050\082\107\073\117\111\107\054\117\087\107\065\048\061","\101\065\109\121\052\120\109\121\112\120\088\106\107\051\061\061";"\050\120\109\082\101\065\109\067\077\111\087\103\052\111\107\119\052\088\109\106\112\073\101\061";"\109\054\069\102\077\111\077\109\122\108\101\061","\109\111\104\081\122\051\061\061";"\050\120\109\082\108\056\118\088\090\098\047\111\107\073\066\086\052\065\088\051\077\098\088\119\090\049\061\061";"\101\073\118\051\090\098\088\088\107\089\061\061","\108\071\117\102\090\105\101\061","\077\073\066\088\073\120\107\102\090\098\109\121","\077\098\104\072\090\098\108\061";"\101\054\087\051\090\098\088\065\085\054\088\106\107\087\118\119\112\073\066\119\090\049\061\061","\122\120\088\086\112\082\107\119\048\056\109\067","\108\056\050\087\090\065\109\053";"\090\054\104\116","\076\098\088\067\077\098\109\106\107\073\099\061";"\073\087\114\102\090\065\050\088\085\089\061\061","\101\120\114\106\048\120\114\086\077\098\088\119\090\053\075\102\052\056\066\079\107\053\050\088\048\073\050\084","\122\120\088\086\112\082\077\121\107\054\109\106";"\052\098\047\103\085\054\109\121","\122\108\101\061","\101\065\047\119\090\120\050\098\077\073\117\069";"\109\065\104\106\112\073\066\084\101\105\109\065\107\049\061\061";"\050\098\109\103\077\098\103\067\077\098\104\055\112\120\109\121\052\082\087\103\052\065\055\061","\108\120\104\051";"\050\120\109\082\108\056\118\088\090\098\047\117\090\065\107\119";"\050\120\109\082\109\098\114\105\107\120\047\088";"\108\087\118\104\076\111\047\113\101\082\104\076\109\104\114\076\109\108\066\068\050\109\066\076";"\054\065\114\055\107\071\088\086\112\087\117\088\048\120\088\051\107\101\061\061","\101\073\050\121\090\056\118\084\112\054\066\101\090\120\088\067\090\120\116\061","\050\098\104\075\048\054\077\088\108\098\103\069\052\082\088\075\077\054\116\061","","\109\071\117\102\048\120\075\067";"\050\120\109\082\108\098\088\106\107\051\061\061";"\122\073\066\117\090\053\104\111\077\054\069\105\107\054\114\106","\050\065\114\121\048\120\109\053\122\054\069\053\077\054\066\082\112\054\114\106";"\107\098\109\103\077\098\103\075\048\073\117\100\073\120\075\102\090\065\077\067\048\065\104\106\107\109\114\086\090\120\069\053\112\073\050\102\090\120\116\061";"\101\120\114\055\107\111\117\055\090\120\114\053","\050\053\109\118\108\049\061\061","\101\065\114\067\052\082\087\119\107\071\110\061";"\050\120\109\082\109\054\069\102\077\111\066\084\048\073\117\105\107\054\050\101\090\056\077\088\052\088\118\119\112\054\069\082\052\051\061\061","\109\054\069\102\077\111\088\067\109\054\069\102\077\089\061\061","\108\053\114\071\109\108\109\113\101\109\066\076\101\109\066\076\122\108\069\118\109\111\088\079\076\049\061\061","\076\082\114\068\108\056\050\088\048\054\047\082\112\089\061\061";"\108\065\114\105\077\054\108\061";"\122\054\087\051\052\065\114\120\107\054\050\071\048\073\117\121\090\056\050\088\101\105\109\065\107\049\061\061";"\109\108\069\117\109\104\114\111\050\109\066\108\108\053\114\107\050\108\101\061","\052\071\117\088\101\120\114\075\048\065\104\082\101\120\103\088\048\120\075\067";"\108\120\109\082\109\098\114\105\107\120\047\088";"\109\098\088\088\052\086\110\082";"\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\117\107\101\108\069\113\050\108\069\054\050\108\069\079\076\109\114\108\108\053\104\068\122\082\088\081\050\051\061\061","\122\120\088\086\112\051\061\061";"\112\054\087\051\052\065\114\120\107\054\050\113\107\120\104\121\052\065\114\082\107\101\061\061";"\050\120\104\121\052\065\114\082\107\101\061\061","\050\098\109\103\107\098\047\069\108\098\114\102\052\120\114\106\050\098\114\082","\050\098\088\067\090\056\117\102\107\054\069\082\107\054\101\061";"\108\120\114\055\107\054\104\084\052\087\066\088\048\056\117\088\077\104\050\088\048\120\103\106\112\073\104\087\107\101\061\061";"\076\098\088\105\112\071\050\056\107\054\088\105\112\071\050\076\112\098\088\120","\052\071\107\051";"\048\073\117\088\090\065\111\121","\107\098\109\103\077\098\103\075\048\073\117\100\073\120\087\103\073\120\066\119\090\065\050\102\077\098\088\119\090\049\061\061","\107\054\107\065\107\054\066\082\112\073\107\088\073\056\066\051\107\054\069\053\073\120\066\051";"\090\054\088\106";"\122\120\088\086\112\082\088\075\077\054\116\061";"\108\098\047\103\085\054\109\121","\108\120\088\106\112\073\066\082\107\073\117\076\077\071\117\102\112\120\108\061";"\054\054\114\087\099\098\107\119\052\065\077\119\077\080\118\082\090\121\118\121\107\054\077\102\052\056\050\088\052\072\118\082\112\098\108\049\052\056\118\088\090\098\051\078\099\089\061\061";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\118\108\104\118\110\122\108\109\111\073\082\050\079\108\082\108\061";"\108\098\114\119\090\104\117\088\052\120\114\087\052\065\066\088";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\101\082\110\061";"\099\071\117\088\090\054\114\120\107\054\101\049\107\105\117\119\090\122\118\050\077\054\109\087\107\122\051\049\109\098\104\121\107\120\109\082\099\098\088\067\099\111\088\075\090\073\109\106\107\101\061\061";"\048\120\050\113\052\120\114\119\090\049\061\061","\050\065\104\106\076\120\107\083\090\065\088\120\107\073\110\061";"\122\073\066\076\090\098\114\082\109\071\117\102\090\065\075\088\077\111\117\055\090\120\066\100\107\054\101\061","\090\054\114\087\052\120\109\119\077\065\109\121\050\098\114\108";"\101\073\117\086\048\054\069\088\108\071\109\055\052\120\108\061";"\048\054\047\055","\052\056\109\072\077\098\109\121\107\105\109\105\107\108\066\068\052\051\061\061","\052\120\103\121\090\056\109\053\108\056\050\119\052\111\104\055\090\089\061\061","\109\104\050\111\108\120\047\102\107\098\109\121","\048\073\117\088\090\065\111\067","\050\056\117\119\077\054\069\053\122\098\109\103\090\098\088\106\107\051\061\061";"\108\098\114\082\112\054\114\106\052\051\061\061","\122\098\104\067\108\056\050\103\077\111\104\106\085\108\050\101\108\051\061\061";"\122\120\088\106\107\056\066\072\048\054\069\088";"\108\105\109\051\077\071\109\121\107\101\061\061","\122\054\069\086\048\073\118\103\048\120\088\082\048\073\050\088\107\089\061\061";"\052\065\114\105\077\054\108\061";"\107\065\088\105\112\071\050\113\052\065\109\075\048\054\088\106\052\051\061\061";"\050\111\104\066\101\108\077\104\108\049\061\061","\052\120\103\102\077\088\114\100\112\054\069\105\052\120\117\103\090\065\109\113\048\120\114\106\107\098\088\082\112\054\114\106","\076\098\088\106\107\120\109\121\112\054\069\105\050\098\104\121\112\120\069\088\052\056\066\080\077\054\107\065";"\109\108\069\117\109\104\114\111\122\108\109\111","\052\056\050\119\052\111\050\119\109\071\110\061";"\052\120\103\102\077\088\114\086\090\120\069\053\112\073\050\102\090\120\116\061";"\101\120\114\106\052\056\101\061";"\050\065\104\082\107\054\117\119\077\054\069\053\101\120\114\102\090\088\050\103\112\054\047\067";"\108\120\047\102\048\120\109\118\090\065\050\111\112\054\066\088";"\109\120\114\073\108\071\109\055\090\104\050\102\090\054\109\121";"\108\065\104\106\107\098\114\075\108\120\103\121\090\056\109\053";"\107\065\114\100\073\056\050\103\052\065\077\088\077\104\114\086\090\056\109\106\077\089\061\061","\122\054\069\053\112\073\066\086\052\065\088\075\112\054\069\103\077\098\109\068\048\073\117\106\048\054\077\088\101\105\109\065\107\088\066\082\107\054\104\055\077\098\049\061";"\077\073\118\051\107\073\117\113\090\098\088\075\112\073\050\113\107\054\069\088\052\065\077\069";"\101\065\047\102\090\065\101\061","\108\120\088\055\107\054\069\086\107\054\101\061";"\112\073\066\122\048\073\050\088\107\089\061\061";"\048\073\117\088\090\065\111\047","\122\054\069\053\112\073\066\086\052\065\088\075\112\054\069\103\077\098\109\068\048\073\117\106\048\054\077\088\101\105\109\065\107\049\061\061","\050\105\117\102\107\054\069\053\090\071\088\122\090\056\050\103\077\098\088\119\090\049\061\061";"\101\056\117\102\052\071\118\055\112\054\069\105\108\098\114\102\052\120\114\106";"\048\105\117\088\048\054\055\061","\054\065\114\106\107\101\061\061","\109\054\069\102\077\111\066\103\090\053\104\082\077\098\104\086\112\051\061\061","\050\120\109\082\101\105\088\076\052\098\109\055\090\111\047\102\090\054\088\082\107\054\050\076\052\098\109\055\090\089\061\061";"\050\098\109\103\077\098\103\067\077\098\104\055\112\120\109\121\052\082\087\103\052\065\075\111\107\054\117\087\107\065\048\061","\112\071\109\105\107\101\061\061";"\122\111\109\118\076\111\109\122","\101\054\114\104";"\122\073\066\076\052\098\109\055\090\104\109\067\048\054\117\055\107\101\061\061";"\108\065\104\086\112\054\104\055\052\051\061\061";"\109\071\117\102\048\120\075\067\076\065\114\082\122\054\069\110\076\087\110\061","\108\056\050\088\048\054\047\082\112\089\061\061";"\052\120\066\088\090\105\050\113\052\120\104\082\077\073\117\103\077\098\088\119\090\049\061\061";"\109\065\104\055\112\054\050\118\077\073\050\119\109\098\104\121\107\120\109\082","\076\098\088\105\112\071\050\067\122\105\109\053\107\120\087\088\090\105\101\061","\109\098\103\102\052\056\050\055\107\109\050\088\048\101\061\061","\050\098\109\103\077\098\103\075\048\073\117\100";"\052\120\088\106\107\120\047\088\073\056\050\103\052\065\077\088\077\089\061\061";"\101\120\114\055\107\111\117\055\090\120\114\053\110\049\061\061";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\122\120\088\086\112\051\061\061","\109\065\088\086\112\054\114\087\052\087\107\088\090\065\114\075\052\051\061\061";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\118\108\104\118\110\122\108\109\111","\122\054\069\053\112\073\066\086\052\065\088\075\112\054\069\103\077\098\109\068\048\073\117\106\048\054\077\088";"\122\120\088\053\090\065\109\069\108\120\103\119\077\089\061\061","\090\105\109\075\048\065\109\121";"\101\073\109\082\090\082\104\082\077\098\104\086\112\051\061\061";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\101\082\066\118\090\065\050\076\077\071\109\106","\076\054\109\082\048\108\104\086\077\098\088\120\107\101\061\061";"\108\065\109\086\090\056\117\053\108\056\077\103\052\098\117\103\048\120\055\061";"\050\098\109\065\107\054\069\067\112\073\107\088\052\051\061\061";"\109\098\088\075\107\101\061\061","\050\120\114\087\107\120\109\098\090\120\066\087\052\051\061\061","\108\120\103\103\107\098\114\056\090\054\109\055\107\089\061\061","\122\054\069\082\107\073\117\121\077\073\118\082\052\051\061\061";"\108\120\066\088\090\105\050\079\107\053\117\055\090\120\114\053\101\105\109\065\107\049\061\061";"\108\120\103\102\077\053\050\088\048\105\109\065\107\049\061\061","\101\120\103\088\048\120\075\068\109\104\101\061";"\107\105\109\106\048\056\050\102\090\120\116\061";"\101\054\117\067\107\054\069\082\122\054\087\087\090\049\061\061";"\101\054\069\086\107\073\066\082\052\065\104\055\101\120\104\055\090\089\061\061","\050\054\069\053\050\054\087\051\090\056\077\088\052\065\109\053","\052\120\104\065\107\109\050\119\109\065\104\106\112\073\066\084";"\122\108\069\068\101\109\118\118\101\082\088\108\101\109\050\104";"\101\054\087\072\077\073\066\084";"\076\054\104\067\077\098\109\121\101\073\066\067\048\073\066\067\112\054\069\118\077\073\117\103";"\108\056\109\072\077\098\109\121\107\105\109\105\107\108\117\087\107\065\048\061","\076\108\114\108\090\056\050\088\090\101\061\061","\122\120\088\086\112\082\077\121\107\054\109\106\050\065\114\086\077\073\110\061";"\050\071\117\103\107\120\114\106\109\098\109\075\052\098\109\121\107\054\050\080\090\098\104\053\107\073\110\061","\050\105\117\102\107\054\069\053\090\071\053\061","\109\065\104\106\112\073\066\084\108\120\109\082\077\098\088\106\107\051\061\061";"\050\120\109\082\101\056\109\121\052\065\109\106\077\111\077\068\050\089\061\061";"\122\120\088\053\090\065\109\069\108\120\103\119\077\111\107\119\048\056\109\067";"\108\120\103\121\090\056\109\053\107\054\050\076\077\054\107\065\090\120\066\103\077\098\088\119\090\049\061\061","\050\120\109\082\050\082\066\111";"\050\098\104\121\112\120\109\067\077\111\069\102\107\120\103\082\101\105\109\065\107\049\061\061","\050\071\109\106\107\120\109\119\090\088\050\102\090\054\109\121","\122\073\066\122\107\054\104\053\085\101\061\061","\112\054\069\113\048\120\114\119\090\098\050\119\077\120\069\067","\108\111\087\087\090\071\050\102\052\098\047\102\107\073\099\061";"\076\073\109\082\112\054\047\103\077\098\108\061","\122\073\066\117\090\054\087\087\090\065\108\061";"\109\098\114\082\048\054\047\118\090\065\050\066\048\054\077\101\112\071\088\067";"\050\065\047\103\085\054\109\053\077\120\088\106\107\087\050\119\085\098\088\106","\101\105\109\121\052\056\050\117\052\082\114\081","\101\073\117\082\107\073\117\102\048\054\047\101\052\065\109\086\112\073\066\102\090\120\116\061";"\109\098\109\103\090\108\066\103\048\120\103\088","\109\098\104\121\107\120\109\082\108\056\118\088\048\120\088\065\112\054\110\061";"\101\073\109\105\090\054\109\106\077\104\117\087\090\065\109\080\077\054\107\065","\109\071\117\102\090\065\075\088\077\089\061\061";"\108\098\114\102\052\120\114\106\107\054\050\083\090\065\088\065\107\101\061\061";"\048\065\114\119\090\098\069\087\090\054\117\088\052\049\061\061","\108\098\114\102\052\120\114\106\101\065\114\075\048\049\061\061";"\108\105\088\103\090\049\061\061";"\050\098\109\103\107\098\047\069\108\098\114\102\052\120\114\106","\101\054\087\051\090\098\088\065\085\054\088\106\107\087\118\119\112\073\066\119\090\053\050\088\048\105\109\065\107\049\061\061";"\108\120\047\088\107\073\089\061";"\108\056\077\103\052\098\117\103\048\120\055\061";"\050\120\114\087\107\120\108\061","\050\111\109\098\050\049\061\061";"\109\120\104\121\108\056\050\119\090\073\089\061";"\108\056\109\072\077\098\109\121\107\105\109\105\107\101\061\061";"\052\065\109\075\090\056\107\088";"\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\117\107\101\108\069\113\108\111\087\109\076\104\050\117\108\111\047\117\050\109\099\061";"\108\056\050\087\090\053\088\075\077\054\116\061","\076\054\114\087\052\120\109\079\077\065\109\121";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\108\056\050\087\090\049\061\061","\077\073\066\088\073\120\107\102\090\098\047\088\052\049\061\061","\108\120\066\088\090\105\050\079\107\053\117\055\090\120\114\053";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\122\050\108\107\122\050\109\066\099","\101\065\114\067\052\082\088\075\090\073\109\106\107\101\061\061","\099\098\088\106\099\104\118\066\077\054\047\082\112\073\118\055\112\054\109\121\099\098\103\103\090\065\050\055\107\073\099\106";"\109\098\114\082\048\054\047\117\090\073\109\106";"\122\073\066\122\107\073\066\082\112\054\069\105","\048\073\117\088\090\065\111\061";"\101\073\109\082\090\087\050\103\052\065\077\088\077\111\109\116\048\120\047\087\052\120\088\119\090\105\110\061","\122\054\069\067\077\098\104\106\077\104\118\119\112\073\066\119\090\049\061\061";"\112\054\069\067\107\073\117\082";"\109\111\087\073\073\087\117\107\101\108\069\113\109\109\118\111\101\109\050\104\073\082\088\081\073\087\117\118\076\053\077\104";"\076\073\109\055\077\098\088\109\090\065\088\082\052\051\061\061";"\101\082\114\066\101\053\104\108\073\082\047\079\050\087\114\104\109\053\109\081\109\104\114\109\076\053\107\117\076\104\050\104\108\053\109\111";"\108\056\109\072\077\098\109\121\107\105\109\105\107\109\066\082\107\054\104\055\077\098\049\061";"\122\073\066\117\090\053\104\122\048\054\088\053","\108\120\103\121\090\056\109\053\076\120\107\068\090\120\069\086\107\054\104\055\090\054\109\106\077\089\061\061";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\122\050\108\087\079\109\053\109\111","\108\071\117\102\090\087\117\119\077\098\104\082\112\054\114\106";"\122\105\109\106\112\120\087\103\107\073\066\082\052\065\114\067\076\054\109\105\048\108\087\103\107\120\069\088\077\089\061\061","\050\054\069\120\107\054\069\119\090\101\061\061","\108\120\103\102\077\049\061\061","\077\098\088\075\107\101\061\061"}for m,c in ipairs({{1,293},{1;148};{149;293}})do while c[1]<c[2]do IY[c[1]],IY[c[2]],c[1],c[2]=IY[c[2]],IY[c[1]],c[1]+1,c[2]-1 end end local function bY(m)return IY[m+3418]end do local m=IY local c={o=4,t=56,X=37,F=63;b=6;d=43,["\048"]=24;w=47,r=61,n=12;q=31;Q=14;T=40;j=46,H=34,S=11,E=57,y=50;Z=27,["\043"]=60;g=33,U=30;k=25;C=51,R=52,i=39,I=23,L=19;["\051"]=48,O=15;s=62;["\052"]=28;l=20;["\056"]=55;f=41,["\049"]=32;["\050"]=17,N=58;h=5;Y=0,J=10,M=29;["\055"]=44,P=2;c=8;e=16,p=26,["\047"]=49,["\054"]=22,v=1;G=7;A=38,["\057"]=42;a=59,m=21;V=35;B=13;z=18;["\053"]=36;W=53,x=54;u=9,D=3;K=45}local O=table.insert local x=math.floor local h=type local s=string.char local f=string.sub local Y=table.concat local v=string.len for C=1,#m,1 do local t=m[C]if h(t)=="\115\116\114\105\110\103"then local h=v(t)local Z={}local p=1 local r=0 local k=0 while p<=h do local m=f(t,p,p)local Y=c[m]if Y then r=r+Y*64^(3-k)k=k+1 if k==4 then k=0 local m=x(r/65536)local c=x((r%65536)/256)local h=r%256 O(Z,s(m,c,h))r=0 end elseif m=="\061"then O(Z,s(x(r/65536)))if p>=h or f(t,p+1,p+1)~="\061"then O(Z,s(x((r%65536)/256)))end break end p=p+1 end m[C]=Y(Z)end end end local m,c,O,x,h,s,f=_G,setmetatable,pairs,type,math,error,table local Y=TMW local v=Action local C=v[bY(-3394)]local t=f[bY(-3297)]local Z=v[bY(-3170)]local p=v[bY(-3148)]local r=v[bY(-3325)]local k=v[bY(-3328)]local X=v[bY(-3315)]local J=v[bY(-3157)]local l=v[bY(-3132)]local W=v[bY(-3280)]local j=W:GetActiveUnitPlates()local F=v[bY(-3234)]local V=C_Item[bY(-3223)]local u=v[bY(-3232)]local G=C[bY(-3154)]local z=ACTION_CONST_PORTRAIT_ROGUE local S=m[bY(-3155)]local B=m[bY(-3218)]local K=m[bY(-3377)]local d=m[bY(-3156)]local I=m[bY(-3264)]local b=m[bY(-3192)]local w=Y[bY(-3171)]local N=m[bY(-3206)]local Q=m[bY(-3247)][bY(-3371)]local U=m[bY(-3286)]local e=v[bY(-3181)]local i=c(v[G],{[bY(-3180)]=v})local n=bY(-3177)local q=bY(-3237)local g=bY(-3197)local o=bY(-3199)local R=i[bY(-3306)]local D=R[bY(-3152)]local T=R[bY(-3366)]local y=R[bY(-3308)]local a={[bY(-3222)]={bY(-3287);bY(-3166)},[bY(-3360)]={bY(-3287);bY(-3166);bY(-3133)},[bY(-3127)]={bY(-3287);bY(-3166),bY(-3203)},[bY(-3293)]={bY(-3287),bY(-3166);bY(-3295)};[bY(-3353)]={bY(-3287);bY(-3166),bY(-3203);bY(-3295)},[bY(-3317)]={bY(-3287),bY(-3260);bY(-3166)};[bY(-3246)]={bY(-3287),bY(-3166),bY(-3202),bY(-3203)};[bY(-3213)]={bY(-3158),bY(-3337)};[bY(-3257)]={bY(-3385);bY(-3183);bY(-3303);bY(-3207);bY(-3141);bY(-3403);360806;20066,i[bY(-3249)][bY(-3176)]},[bY(-3416)]={[i[bY(-3179)][bY(-3176)]]=true;[i[bY(-3251)][bY(-3176)]]=true,[i[bY(-3273)][bY(-3176)]]=true,[i[bY(-3196)][bY(-3176)]]=true;[i[bY(-3140)][bY(-3176)]]=true}}local A=v[G]for m=1,#A,1 do local c=A[m]if x(c)==bY(-3186)and c[bY(-3248)]==bY(-3310)then a[bY(-3416)][c[bY(-3176)]]=true end end local function L(...)local m={...}local c=bY(-3165)for m,O in O(m)do c=c..(tostring(O)..bY(-3262))end print(c)end local H={[bY(-3254)]=false,[bY(-3402)]=false,[bY(-3413)]=false,[bY(-3144)]=false}local function P(m)if i[bY(-3378)]==bY(-3285)or i[bY(-3378)]==bY(-3138)or i[bY(-3265)][bY(-3384)]then return 500 end if(F(m)):HealthPercent()==0 then return 0 end if(F(m)):HealthPercent()==100 then return 500 end return(F(m)):TimeToDie()end local function E()if not Z(2,bY(-3372))then return false end return true end local function M(m)local c,O,x,h,s,f=(F(m)):InfoGUID()if f==229537 then return false end if X(m)then return true end end local mY=v[bY(-3313)][bY(-3330)][bY(-3400)]local cY=v[bY(-3313)][bY(-3330)][bY(-3191)]local OY=v[bY(-3313)][bY(-3330)][bY(-3373)]local function xY(m,c)if(F(m)):IsBoss()or(F(m)):IsDummy()then return true end local O=i[bY(-3190)](i[bY(-3336)][bY(-3176)])local x=O[1]return(F(m)):Health()>(((c*x)*1+1*#mY)+.25*#cY)+.15*#OY end local function hY(m,c)if not i[bY(-3145)]:IsInRange(m)then return false end if i[bY(-3271)]:ShouldStopByGCD()then return false end local O=i[bY(-3215)][bY(-3176)]or 1 local x=i[bY(-3224)][bY(-3176)]or 1 local h,s=V(O)local f,Y=V(x)local v=0 if R[bY(-3406)][i[bY(-3215)][bY(-3176)]]and(not R[bY(-3406)][i[bY(-3224)][bY(-3176)]]or s>=Y)then v=1 end if R[bY(-3406)][i[bY(-3224)][bY(-3176)]]and(not R[bY(-3406)][i[bY(-3215)][bY(-3176)]]or Y>s)then v=2 end if i[bY(-3179)]:IsReady(n,true)and l:HasAuraBySpellID(i[bY(-3259)][bY(-3176)])==0 then return i[bY(-3179)]:Show(c)end if i[bY(-3215)]:IsReady()and(i[bY(-3215)]:GetItemCategory()~=bY(-3300)and(not a[bY(-3416)][i[bY(-3215)][bY(-3176)]]and(i[bY(-3215)]:AbsentImun(m,a[bY(-3317)])and(v==1 and((F(q)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0 or R[bY(-3401)](m)<=20)or v==2 and(not i[bY(-3224)]:IsReady()or(F(q)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0 and i[bY(-3363)]:GetCooldown()>20)or v==0))))then return i[bY(-3215)]:Show(c)end if i[bY(-3224)]:IsReady()and(i[bY(-3224)]:GetItemCategory()~=bY(-3300)and(not a[bY(-3416)][i[bY(-3224)][bY(-3176)]]and(i[bY(-3224)]:AbsentImun(m,a[bY(-3317)])and(v==2 and((F(q)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0 or R[bY(-3401)](m)<=20)or v==1 and(not i[bY(-3215)]:IsReady()or(F(q)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0 and i[bY(-3363)]:GetCooldown()>20)or v==0))))then return i[bY(-3224)]:Show(c)end if i[bY(-3273)]:IsReady(n,true)and l:HasAuraStacksBySpellID(i[bY(-3217)][bY(-3176)])~=0 then return i[bY(-3273)]:Show(c)end end i[bY(-3392)][bY(-3322)]=function()return not i[bY(-3392)]:IsBlocked()and(not i[bY(-3392)]:IsBlockedByQueue()and(i[bY(-3392)]:IsCastable(n,true,true,true)and not i[bY(-3271)]:ShouldStopByGCD()))end local sY={}local fY={}local function YY(m)local c=1 for O=1,#m[bY(-3268)],1 do local h=m[bY(-3268)][O]local s=h[1]local f=h[2]if f then if(F(bY(-3177))):HasBuffs(s,true)>0 then local m=x(f)if m==bY(-3355)then c=c*f elseif m==bY(-3342)then c=c*f()end end else if x(s)==bY(-3342)then c=c*s()end end end return c end local function vY()e:Add(bY(-3296),bY(-3279),function()local m,c,x,h,s,f,v,C,t,Z,p,r=I()if h~=b(n)then return end if c==bY(-3169)then local m=sY[r]if m then local c=YY(m)m[bY(-3320)][C]={[bY(-3320)]=c,[bY(-3349)]=Y[bY(-3270)];[bY(-3189)]=true}end elseif c==bY(-3358)or c==bY(-3290)then local m=fY[r]if m then local c=sY[m]if c and c[bY(-3320)][C]then c[bY(-3320)][C][bY(-3189)]=true elseif c then local m=YY(c)c[bY(-3320)][C]={[bY(-3320)]=m,[bY(-3349)]=Y[bY(-3270)],[bY(-3189)]=true}end end elseif c==bY(-3275)then local m=fY[r]if m then local c=sY[m]if c and c[bY(-3320)][C]then c[bY(-3320)][C][bY(-3189)]=false end end elseif c==bY(-3397)or c==bY(-3150)then for m,c in O(sY)do if c[bY(-3320)][C]then c[bY(-3320)][C]=nil end end end end)end local function CY(m)local c=w(m)if c then return bY(-3130)..(c..bY(-3288))else return bY(-3269)end end local function tY(...)local m={...}local c=m[1]local O=c if x(m[2])==bY(-3355)then O=m[2]t(m,2)end t(m,1)fY[O]=c sY[c]={[bY(-3268)]=m;[bY(-3320)]={}}end local function ZY(m,c)if sY[c][bY(-3320)]then local O=sY[c][bY(-3320)][b(m)]return O and(O[bY(-3189)]and O[bY(-3320)])or 0 else s(CY(c))end end vY()tY(i[bY(-3143)][bY(-3176)],{function()if l:HasAuraBySpellID({i[bY(-3151)][bY(-3176)];i[bY(-3151)][bY(-3176)]+2})~=0 then return 1.5 else return 1 end end})tY(i[bY(-3404)][bY(-3176)],{function()return 1 end})local function pY()local m=2*l:SpellHaste()return m end pY=i[bY(-3200)](pY)local rY={[bY(-3346)]={[1]=function(m)if i[bY(-3143)]:AbsentImun(m,a[bY(-3360)])and(i[bY(-3143)]:IsReadyByPassCastGCD(m)and(i[bY(-3242)]:GetTalentTraits()~=0 and(m~=o and(l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)];i[bY(-3174)][bY(-3176)];i[bY(-3347)][bY(-3176)],i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)]})-k()>=.4 or l:HasAuraBySpellID(i[bY(-3151)][bY(-3176)])-k()>.4 or l:HasAuraBySpellID(i[bY(-3151)][bY(-3176)]+2)-k()>.4))))then return i[bY(-3143)]end end,[2]=function(m)if i[bY(-3145)]:AbsentImun(m,a[bY(-3360)])and i[bY(-3145)]:IsReadyByPassCastGCD(m)then if R[bY(-3352)]()and m==o then return i[bY(-3184)]else return i[bY(-3145)]end end end},[bY(-3239)]={[1]=function(m)if i[bY(-3143)]:AbsentImun(m,a[bY(-3360)])and(i[bY(-3143)]:IsReadyByPassCastGCD(m)and(i[bY(-3242)]:GetTalentTraits()~=0 and(m~=o and(l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)];i[bY(-3174)][bY(-3176)],i[bY(-3347)][bY(-3176)],i[bY(-3368)][bY(-3176)],i[bY(-3278)][bY(-3176)]})-k()>=.4 or l:HasAuraBySpellID(i[bY(-3151)][bY(-3176)])-k()>.4 or l:HasAuraBySpellID(i[bY(-3151)][bY(-3176)]+2)-k()>.4))))then return i[bY(-3143)]end end,[2]=function(m)if i[bY(-3249)]:IsReadyByPassCastGCD(m)and(i[bY(-3249)]:AbsentImun(m,a[bY(-3127)])and((l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)],i[bY(-3368)][bY(-3176)],i[bY(-3278)][bY(-3176)],i[bY(-3174)][bY(-3176)]})==0 or Z(2,bY(-3412)))and(F(m)):HasBuffs(R[bY(-3408)])==0))then if R[bY(-3352)]()and m==o then return i[bY(-3252)]else return i[bY(-3249)]end end end,[3]=function(m)if i[bY(-3386)]:IsReadyByPassCastGCD(m)and(i[bY(-3386)]:AbsentImun(m,a[bY(-3127)])and(m~=o and((l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)];i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)];i[bY(-3174)][bY(-3176)]})==0 or Z(2,bY(-3412)))and(F(m)):HasBuffs(R[bY(-3408)])==0)))then return i[bY(-3386)],true end end;[4]=function(m)if i[bY(-3301)]:IsReadyByPassCastGCD(m)and(i[bY(-3301)]:AbsentImun(m,a[bY(-3127)])and((l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)],i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)],i[bY(-3174)][bY(-3176)]})==0 or Z(2,bY(-3412)))and(l:IsBehind(.3)and(F(m)):HasBuffs(R[bY(-3408)])==0)))then if R[bY(-3352)]()and m==o then return i[bY(-3348)]else return i[bY(-3301)]end end end,[5]=function(m)if i[bY(-3356)]:IsReadyByPassCastGCD(m)and(i[bY(-3356)]:AbsentImun(m,a[bY(-3127)])and((l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)],i[bY(-3368)][bY(-3176)],i[bY(-3278)][bY(-3176)];i[bY(-3174)][bY(-3176)]})==0 or Z(2,bY(-3412)))and(F(m)):HasBuffs(R[bY(-3408)])==0))then if R[bY(-3352)]()and m==o then return i[bY(-3327)]else return i[bY(-3356)]end end end},[bY(-3370)]={[1]=function(m)if i[bY(-3341)](nil,m,a[bY(-3353)])and(i[bY(-3145)]:IsInRange(m)and(i[bY(-3299)]:IsReady(m)and(m~=o and((l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)],i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)];i[bY(-3174)][bY(-3176)]})==0 or Z(2,bY(-3412)))and(F(m)):HasBuffs(R[bY(-3408)])==0))))then return i[bY(-3299)],true end end;[2]=function(m)if i[bY(-3341)](nil,m,a[bY(-3353)])and(i[bY(-3145)]:IsInRange(m)and(i[bY(-3243)]:IsReady(m)and(m~=o and((l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)];i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)];i[bY(-3174)][bY(-3176)]})==0 or Z(2,bY(-3412)))and((F(m)):HasBuffs(R[bY(-3408)])==0 or(F(m)):HasDeBuffs(R[bY(-3408)])==0)))))then return i[bY(-3243)]end end}}local kY={[bY(-3187)]=false;[bY(-3362)]=false;[bY(-3227)]=false,[bY(-3136)]=false,[bY(-3160)]=false,[bY(-3267)]=false,[bY(-3135)]=0}function i.MultiUnits.GetBySpellLimitedSpell(m,c,x,h,s)if not c then return 0 end for m in O(j)do if((F(m)):CombatTime()>0 or(F(m)):IsDummy())and(c:IsInRange(m)and((not s or(F(m)):TimeToDie()>=s)and((F(m)):HasDeBuffs(h,true)>0 and not(F(m)):IsTotem())))then return(F(m)):HasDeBuffs(h,true)end end return 0 end i[bY(-3280)][bY(-3376)]=i[bY(-3200)](i[bY(-3280)][bY(-3376)])local XY=0 local JY={1,2;3,4;5;6;7}local lY={3,4,5;6,7,8,9}local WY={6;7,8,9;10;11;12}local jY={5;6,7;8,9,10,11}local FY={4,5,6,7;8,9,10}local VY={3;4;5,6;7,8,9}local function uY()local m local c=i[bY(-3261)]:GetTalentTraits()~=0 local O=XY>GetTime()local x=i[bY(-3161)]:GetTalentTraits()~=0 if O and(x and c)then m=WY elseif O and c then m=jY elseif O and x then m=FY elseif O then m=VY elseif c then m=lY else m=JY end return m[l:ComboPoints()]+i[bY(-3163)]()/2 end local GY={}local function zY(m)f[bY(-3282)](GY,{[bY(-3245)]=m})f[bY(-3205)](GY,function(m,c)return m[bY(-3245)]<c[bY(-3245)]end)end local function SY()for m=#GY,1,-1 do f[bY(-3297)](GY,m)end end local function BY()local m=GetTime()for c=#GY,1,-1 do if GY[c][bY(-3245)]<=m then f[bY(-3297)](GY,c)end end end local function KY()if#GY>0 then return GY[1][bY(-3245)]else return 100 end end local function dY()local m,c,O,x,h,s,f,Y,v,C,t,Z,p,r,k,X=I()if x~=b(bY(-3177))then return end BY()if Z~=32645 then return end if c==bY(-3358)then zY(GetTime()+uY())return end if c==bY(-3129)then zY(GetTime()+uY())return end if c==bY(-3275)then SY()return end if c==bY(-3219)then BY()return end end i[bY(-3181)]:Add(bY(-3146),bY(-3279),dY)i[1]=nil i[2]=function(m)if d(bY(-3177))then XY=GetTime()+.1 end local c if u(g)then c=g elseif u(q)then c=q end if not c then return end local O,x,h,s,f=(F(c)):IsCastingRemains()if O>i[bY(-3163)]()*2 then if not f and(i[bY(-3145)]:IsReadyP(c,nil,true,true)and i[bY(-3145)]:AbsentImun(c,a[bY(-3360)],true))then return i[bY(-3178)]:Show(m)end end if Z(1,bY(-3354))then p({1,bY(-3354)},false)end end i[3]=function(m)local c=N()or J:IsEngage()local x=Y[bY(-3270)]local function s(x)local s,f,Y,C,t,p=(F(x)):InfoGUID()local X=M(x)local J=E()local V=(p==209800 or p==213143)and 100000 or W:GetBySpellAreaTTD(i[bY(-3145)])local G=l:HasAuraBySpellID(i[bY(-3335)][bY(-3176)])==h[bY(-3374)]and 0 or l:HasAuraBySpellID(i[bY(-3335)][bY(-3176)])local B=i[bY(-3145)]:IsInRange(x)local d=R[bY(-3274)]and W:GetBySpell(i[bY(-3240)])>=2 local I=l:ComboPointsMax()local b=l:ComboPoints()local w=l:ComboPointsDeficit()local N=b kY[bY(-3135)]=h[bY(-3182)](I-2,5*i[bY(-3226)]:GetTalentTraits())H[bY(-3254)]=l:HasAuraBySpellID({i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)];i[bY(-3174)][bY(-3176)]})~=0 H[bY(-3402)]=l:HasAuraBySpellID(i[bY(-3334)][bY(-3176)])~=0 H[bY(-3413)]=H[bY(-3402)]or H[bY(-3254)]or l:HasAuraBySpellID(i[bY(-3347)][bY(-3176)])~=0 H[bY(-3144)]=l:HasAuraBySpellID(i[bY(-3151)][bY(-3176)])-k()>.4 or l:HasAuraBySpellID(i[bY(-3151)][bY(-3176)]+2)-k()>.4 kY[bY(-3227)]=l:EnergyRegen()+((W:GetBySpellAppliedDoTs(i[bY(-3309)],nil,i[bY(-3143)][bY(-3176)])+W:GetBySpellAppliedDoTs(i[bY(-3309)],nil,i[bY(-3404)][bY(-3176)]))*7)*i[bY(-3230)]:GetTalentTraits()>30+10*y(i[bY(-3250)]:GetTalentTraits()==0)kY[bY(-3362)]=W:GetBySpell(i[bY(-3240)])==1 kY[bY(-3321)]=(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 or(F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)~=0 kY[bY(-3387)]=l:EnergyPercentage()>=(80-10*i[bY(-3359)]:GetTalentTraits())-30*i[bY(-3185)]:GetTalentTraits()kY[bY(-3125)]=i[bY(-3405)]:GetTalentTraits()~=0 and(i[bY(-3405)]:GetCooldown()<3 and(i[bY(-3405)]:GetCooldown()~=0 and(not i[bY(-3405)]:IsBlocked()and X)))kY[bY(-3208)]=kY[bY(-3321)]or l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])~=0 or kY[bY(-3387)]kY[bY(-3212)]=h[bY(-3134)]((W:GetBySpell(i[bY(-3240)])*i[bY(-3291)]:GetTalentTraits())*2,20)kY[bY(-3367)]=l:HasAuraStacksBySpellID(i[bY(-3345)][bY(-3176)])>=kY[bY(-3212)]local U if u(g)then U=g else U=q end local function e()if c then return false end if i[bY(-3145)]:IsSpellInRange(x)then return false end local O,h=(F(q)):GetRange()local s=(F(n)):GetCurrentSpeed()if s<=0 then return false end local f=((h+5)/((s/100)*7)+i[bY(-3163)]())-r()if D[bY(-3164)]~=n and(i[bY(-3258)]:IsReady(D[bY(-3164)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((F(D[bY(-3164)])):HasBuffs({156779;136055})==0 and(not(F(D[bY(-3164)])):IsMounted()and(not l[bY(-3369)]()and f<2.5)))))then return i[bY(-3258)]:Show(m)end if i[bY(-3392)]:IsReady()and(l:HasAuraBySpellID(i[bY(-3392)][bY(-3176)])<=1.8+b*1.8 and(b>=4 and f<=1))then return i[bY(-3392)]:Show(m)end end local function o()if not R[bY(-3318)](x)then return false end if W:GetBySpell(i[bY(-3145)],2)>=2 then for c in O(j)do if not R[bY(-3318)](c)and T(c,i[bY(-3145)])then return i[bY(-3266)]:Show(m)end end end return i[bY(-3289)]:Show(m)end local function a()if i[bY(-3271)]:ShouldStopByGCD()then return false end if not B then return false end if not c then return false end if i[bY(-3220)]:IsReady(n,true)and(D[bY(-3338)](x)and((F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0 and(l:HasAuraBySpellID({i[bY(-3159)][bY(-3176)];i[bY(-3361)][bY(-3176)]})~=0 and(l:HasAuraStacksBySpellID(i[bY(-3393)][bY(-3176)])>=1 and l:HasAuraStacksBySpellID(i[bY(-3236)][bY(-3176)])>=1))))then if l:Energy()<=45 then return i[bY(-3128)]:Show(m)else return i[bY(-3220)]:Show(m)end end if i[bY(-3220)]:IsReady(n,true)and(D[bY(-3338)](x)and(i[bY(-3211)]:GetTalentTraits()==0 and(i[bY(-3357)]:GetTalentTraits()==0 and(i[bY(-3221)]:GetTalentTraits()~=0 and(i[bY(-3143)]:GetCooldown()==0 and((ZY(x,i[bY(-3143)][bY(-3176)])<=1 or(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4)and(((F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0 or i[bY(-3363)]:GetCooldown()<4)and w>=h[bY(-3134)](W:GetBySpell(i[bY(-3240)]),4))))))))then return i[bY(-3220)]:Show(m)end if i[bY(-3220)]:IsReady(n,true)and(D[bY(-3338)](x)and(i[bY(-3357)]:GetTalentTraits()~=0 and(i[bY(-3221)]:GetTalentTraits()~=0 and(i[bY(-3143)]:GetCooldown()==0 and((ZY(x,i[bY(-3143)][bY(-3176)])<=1 or(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4)and(W:GetBySpell(i[bY(-3240)])>2 and(F(x)):TimeToDie()-(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>15))))))then if l:Energy()<=45 then return i[bY(-3128)]:Show(m)else return i[bY(-3220)]:Show(m)end end if i[bY(-3220)]:IsReady(n,true)and(D[bY(-3338)](x)and(i[bY(-3357)]:GetTalentTraits()~=0 and(i[bY(-3221)]:GetTalentTraits()==0 and(not kY[bY(-3367)]and(W:GetBySpell(i[bY(-3240)])>2 and(F(x)):TimeToDie()>15)))))then return i[bY(-3220)]:Show(m)end if i[bY(-3220)]:IsReady(n,true)and(D[bY(-3338)](x)and(i[bY(-3211)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true)>3 and((F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0 and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)<=6+3*i[bY(-3298)]:GetTalentTraits()and((F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)~=0 or(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)<4))))))then return i[bY(-3220)]:Show(m)end if i[bY(-3220)]:IsReady(n,true)and(D[bY(-3338)](x)and(i[bY(-3221)]:GetTalentTraits()~=0 and(i[bY(-3143)]:GetCooldown()==0 and((ZY(x,i[bY(-3143)][bY(-3176)])<=1 or(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4)and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0))))then return i[bY(-3220)]:Show(m)end end local function A()kY[bY(-3395)]=(F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)==0 and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true)~=0 and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)~=0 and W:GetBySpell(i[bY(-3240)])<=5))kY[bY(-3399)]=i[bY(-3405)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(i[bY(-3272)][bY(-3176)])~=0 and kY[bY(-3395)])if i[bY(-3271)]:IsReady(U)and(i[bY(-3139)]:GetTalentTraits()~=0 and(kY[bY(-3399)]and((i[bY(-3363)]:GetCooldown()==0 or i[bY(-3363)]:GetCooldown()<=1)and((i[bY(-3405)]:GetCooldown()==0 or i[bY(-3363)]:GetCooldown()<=2)and(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=2)))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and(i[bY(-3314)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)==0 and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true)~=0 and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)~=0 and(W:GetBySpell(i[bY(-3240)])>=4 and((F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true)~=0 and((F(x)):HealthPercent()<=35 and i[bY(-3168)]:GetTalentTraits()~=0 or i[bY(-3271)]:GetSpellChargesFrac()>=1.9)))))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and(i[bY(-3139)]:GetTalentTraits()==0 and(kY[bY(-3399)]and(((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 and(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)<(9+k())+3*y(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=2)or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 and i[bY(-3405)]:GetCooldown()>=24-k())and(i[bY(-3263)]:GetTalentTraits()==0 or kY[bY(-3362)]or(F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true)~=0))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and((F(x)):HasDeBuffsStacks(i[bY(-3375)][bY(-3176)],true)<=2 and(b>=kY[bY(-3135)]and l:HasAuraBySpellID(i[bY(-3398)][bY(-3176)])~=0))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and(i[bY(-3139)]:GetTalentTraits()~=0 and(kY[bY(-3399)]and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)<8+3*y(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=4)and(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)>4)or i[bY(-3405)]:GetCooldown()<=1 and(i[bY(-3271)]:GetSpellChargesFrac()>=1.7 and(not i[bY(-3405)]:IsBlocked()and X)))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and(i[bY(-3314)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)==0 and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true)~=0 and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)~=0 and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and((F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0 and(i[bY(-3405)]:GetTalentTraits()==0 and(kY[bY(-3395)]and(((F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true)~=0 or i[bY(-3185)]:GetTalentTraits()~=0)and((i[bY(-3139)]:GetTalentTraits()+1)-i[bY(-3271)]:GetSpellChargesFrac())*30<i[bY(-3363)]:GetCooldown()))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and(i[bY(-3405)]:GetTalentTraits()==0 and(i[bY(-3314)]:GetTalentTraits()==0 and(kY[bY(-3395)]and(i[bY(-3263)]:GetTalentTraits()==0 or kY[bY(-3362)]or(F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true)~=0))))then return i[bY(-3271)]:Show(m)end if i[bY(-3271)]:IsReady(U)and R[bY(-3401)](x)<i[bY(-3271)]:GetSpellCharges()*8+2*y(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=4)then return i[bY(-3271)]:Show(m)end end local function L()kY[bY(-3160)]=i[bY(-3405)]:GetTalentTraits()==0 or i[bY(-3405)]:GetCooldown()<=2 and(l:HasAuraBySpellID(i[bY(-3272)][bY(-3176)])~=0 and(not i[bY(-3405)]:IsBlocked()and X))kY[bY(-3267)]=l:HasAuraBySpellID({i[bY(-3368)][bY(-3176)],i[bY(-3278)][bY(-3176)];i[bY(-3174)][bY(-3176)];i[bY(-3334)][bY(-3176)],i[bY(-3334)][bY(-3176)]})==0 and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)~=0 and((l:HasAuraBySpellID(i[bY(-3272)][bY(-3176)])>k()or Z(2,bY(-3214)or W:GetBySpell(i[bY(-3240)])>1)and((l:HasAuraBySpellID(i[bY(-3392)][bY(-3176)])~=0 or Z(2,bY(-3214)))and(i[bY(-3263)]:GetTalentTraits()==0 or kY[bY(-3362)]or(F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true)~=0)))and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0))if X and hY(x,m)then return true end if l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0 and A()then return true end if i[bY(-3363)]:IsReady(x)and((not Z(2,bY(-3255))or not(F(bY(-3199))):IsExists()or S(bY(-3199),x)or v[bY(-3253)](bY(-3199)))and(((F(x)):TimeToDie()>=Z(2,bY(-3410))or(F(x)):IsBoss())and(X and(V>=Z(2,bY(-3410))and kY[bY(-3267)]or R[bY(-3401)](x)<20))))then return i[bY(-3363)]:Show(m)end if i[bY(-3405)]:IsReady(x)and((not Z(2,bY(-3255))or not(F(bY(-3199))):IsExists()or S(bY(-3199),x)or v[bY(-3253)](bY(-3199)))and(X and(((F(x)):TimeToDie()>=Z(2,bY(-3410))or(F(x)):IsBoss())and((V>=Z(2,bY(-3410))or(F(x)):IsBoss())and(((F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)~=0 or i[bY(-3271)]:GetCooldown()<6)and((l:HasAuraBySpellID(i[bY(-3272)][bY(-3176)])~=0 or W:GetBySpell(i[bY(-3240)])>1 or Z(2,bY(-3214))and((l:HasAuraBySpellID(i[bY(-3392)][bY(-3176)])~=0 or Z(2,bY(-3214)))and(i[bY(-3263)]:GetTalentTraits()==0 or kY[bY(-3362)]or(F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true)~=0)))and(i[bY(-3363)]:GetCooldown()>=50-15*y(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=4)or(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0)))))))then return i[bY(-3405)]:Show(m)end if i[bY(-3364)]:IsReady(n,true)and(not i[bY(-3271)]:ShouldStopByGCD()and(l:HasAuraBySpellID(i[bY(-3364)][bY(-3176)])==0 and((F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)>=6 or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 and(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)<=6 or R[bY(-3401)](x)<i[bY(-3364)]:GetSpellCharges()*6)))then return i[bY(-3364)]:Show(m)end local c=R[bY(-3407)]()if not H[bY(-3254)]and c then return c:Show(m)end if i[bY(-3175)]:IsReady()and(X and(B and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0))then return i[bY(-3175)]:Show(m)end if i[bY(-3194)]:IsReady()and(X and(B and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0))then return i[bY(-3194)]:Show(m)end if i[bY(-3229)]:IsReady()and(X and(B and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0))then return i[bY(-3229)]:Show(m)end if i[bY(-3340)]:IsReady()and(X and(B and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)~=0))then return i[bY(-3340)]:Show(m)end if X and((l:HasAuraBySpellID({i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)],i[bY(-3174)][bY(-3176)];i[bY(-3334)][bY(-3176)];i[bY(-3334)][bY(-3176)];i[bY(-3347)][bY(-3176)]})==0 and G==0 or i[bY(-3357)]:GetTalentTraits()~=0 and(i[bY(-3221)]:GetTalentTraits()==0 and(not kY[bY(-3367)]and(W:GetByRangeAppliedDoTs(5,nil,i[bY(-3404)][bY(-3176)],2)<W:GetBySpell(i[bY(-3240)])and W:GetBySpell(i[bY(-3240)])>=3))))and a())then return true end if i[bY(-3159)]:IsReady(n,true)and((i[bY(-3159)]:GetCooldown()==0 and i[bY(-3361)]:GetCooldown()==0)and(l:HasAuraStacksBySpellID(i[bY(-3393)][bY(-3176)])>0 and l:HasAuraStacksBySpellID(i[bY(-3236)][bY(-3176)])>0 or(F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)~=0 and(i[bY(-3363)]:GetCooldown()>50 and not(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=4)or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 and(i[bY(-3226)]:GetTalentTraits()~=0 and l:GetTier(bY(-3147))>=4)or i[bY(-3204)]:GetTalentTraits()==0 and N>=kY[bY(-3135)])))then return i[bY(-3159)]:Show(m)end end local function mY()local c,s=Q(i[bY(-3336)][bY(-3176)])if(i[bY(-3336)]:IsReady(x)or s and not i[bY(-3336)]:IsBlocked())and(i[bY(-3173)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3375)][bY(-3176)],true)==0 and(W:GetBySpellAppliedDoTs(i[bY(-3143)],nil,i[bY(-3375)][bY(-3176)])==0 and l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0)))then if s then return i[bY(-3128)]:Show(m)end return i[bY(-3336)]:Show(m)end if i[bY(-3271)]:IsReady(x)and(i[bY(-3405)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)<8 and(((F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3344)][bY(-3176)],true)<1+k())and l:HasAuraBySpellID(i[bY(-3272)][bY(-3176)])~=0))))then return i[bY(-3271)]:Show(m)end if i[bY(-3272)]:IsUsable()and(i[bY(-3145)]:IsInRange(x)and(not i[bY(-3271)]:ShouldStopByGCD()and(i[bY(-3272)]:IsExists()and(N>=kY[bY(-3135)]and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)~=0 and(l:HasAuraBySpellID(i[bY(-3272)][bY(-3176)])<=3 and((F(x)):HasDeBuffs(i[bY(-3375)][bY(-3176)],true)~=0 or l:HasAuraBySpellID(i[bY(-3159)][bY(-3176)])~=0)))))))then return i[bY(-3272)]:Show(m)end if i[bY(-3272)]:IsUsable()and(i[bY(-3145)]:IsInRange(x)and(not i[bY(-3271)]:ShouldStopByGCD()and(i[bY(-3272)]:IsExists()and(N>=kY[bY(-3135)]and(l:HasAuraBySpellID(i[bY(-3335)][bY(-3176)])==h[bY(-3374)]and(kY[bY(-3362)]and((F(x)):HasDeBuffs(i[bY(-3375)][bY(-3176)],true)~=0 or l:HasAuraBySpellID(i[bY(-3159)][bY(-3176)])~=0)))))))then return i[bY(-3272)]:Show(m)end if i[bY(-3404)]:IsReady(x)and(N>=kY[bY(-3135)]and l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)];i[bY(-3388)][bY(-3176)]})~=0)then if xY(x,5)and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true,true)<=1.2*b+1.2 and((F(x)):TimeToDie()>15 and((i[bY(-3210)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3195)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)==0)or l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0)and(not kY[bY(-3227)]or not kY[bY(-3367)]or(i[bY(-3250)]:GetTalentTraits()==0 or i[bY(-3307)]:GetTalentTraits()==0)and(l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)];i[bY(-3388)][bY(-3176)]})~=0 and(F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)==0)))))then return i[bY(-3404)]:Show(m)end if J and(not Z(2,bY(-3379))and(not R[bY(-3284)](p)and(not Z(2,bY(-3396))or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0)))then for c in O(j)do if T(c,i[bY(-3145)])and(xY(c,5)and((F(c)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true,true)<=1.2*b+1.2 and((F(c)):TimeToDie()>15 and((i[bY(-3210)]:GetTalentTraits()~=0 and((F(c)):HasDeBuffs(i[bY(-3195)][bY(-3176)],true)==0 and(F(c)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)==0)or l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0)and(not kY[bY(-3227)]or not kY[bY(-3367)]or(i[bY(-3250)]:GetTalentTraits()==0 or i[bY(-3307)]:GetTalentTraits()==0)and(l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)];i[bY(-3388)][bY(-3176)]})~=0 and(F(c)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)==0))))))then if l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)];i[bY(-3388)][bY(-3176)]})~=0 then return i[bY(-3404)]:Show(m)end if R[bY(-3351)](m)then return true end return i[bY(-3266)]:Show(m)end end end end if i[bY(-3143)]:IsReady(x)and(H[bY(-3144)]and not kY[bY(-3362)])then if xY(x,5)and((F(x)):TimeToDie()-(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>2 and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<12 or ZY(x,i[bY(-3143)][bY(-3176)])<=1))then return i[bY(-3143)]:Show(m)end if J and(not Z(2,bY(-3379))and(not R[bY(-3284)](p)and(not Z(2,bY(-3396))or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0)))then if Z(2,bY(-3415))and(T(g,i[bY(-3145)])and(xY(g,5)and(i[bY(-3143)]:IsReady(g)and((F(g)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)and((F(g)):TimeToDie()-(F(g)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>2 and((F(g)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<12 or ZY(g,i[bY(-3143)][bY(-3176)])<=1))))))then return i[bY(-3233)]:Show(m)end for c in O(j)do if T(c,i[bY(-3145)])and(xY(c,5)and(i[bY(-3143)]:IsReady(c)and((F(c)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)and((F(c)):TimeToDie()-(F(c)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>2 and((F(c)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<12 or ZY(c,i[bY(-3143)][bY(-3176)])<=1)))))then if l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)],i[bY(-3388)][bY(-3176)]})~=0 then return i[bY(-3143)]:Show(m)end if R[bY(-3351)](m)then return true end return i[bY(-3266)]:Show(m)end end end end if i[bY(-3143)]:IsReady(x)and(xY(x,5)and(H[bY(-3144)]and((ZY(x,i[bY(-3143)][bY(-3176)])<=1 or(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4)and w>=1+2*i[bY(-3326)]:GetTalentTraits())))then return i[bY(-3143)]:Show(m)end end local function cY()kY[bY(-3238)]=b>=kY[bY(-3135)]if i[bY(-3263)]:IsReady(n,true)and(W:GetBySpell(i[bY(-3143)])>=2 and(kY[bY(-3238)]and l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0))then local c=0 for m in O(j)do if i[bY(-3143)]:IsInRange(m)and(not(F(m)):IsTotem()and(xY(m,8)and((F(m)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true,true)<=.6*b+1.2 and P(m)-(F(m)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true,true)>6)))then c=c+1 end end if c/W:GetBySpell(i[bY(-3143)])>=.5 then return i[bY(-3263)]:Show(m)end end if i[bY(-3143)]:IsReady(x)and(w>=1 and(not kY[bY(-3227)]and(W:GetBySpell(i[bY(-3143)])<=3 and i[bY(-3250)]:GetTalentTraits()==0)))then if ZY(x,i[bY(-3143)][bY(-3176)])<=1 and(xY(x,5)and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4 and(F(x)):TimeToDie()-(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>15))then return i[bY(-3143)]:Show(m)end if not R[bY(-3284)](p)and((not Z(2,bY(-3396))or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0)and not Z(2,bY(-3379)))then if Z(2,bY(-3415))and(T(g,i[bY(-3143)])and(xY(g,5)and(i[bY(-3143)]:IsReady(g)and(ZY(g,i[bY(-3143)][bY(-3176)])<=1 and((F(g)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4 and(F(g)):TimeToDie()-(F(g)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>15)))))then return i[bY(-3233)]:Show(m)end for c in O(j)do if T(c,i[bY(-3143)])and(xY(c,5)and(i[bY(-3143)]:IsReady(c)and(ZY(c,i[bY(-3143)][bY(-3176)])<=1 and((F(c)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4 and(F(c)):TimeToDie()-(F(c)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>15))))then if l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)];i[bY(-3388)][bY(-3176)]})~=0 then return i[bY(-3143)]:Show(m)end if R[bY(-3351)](m)then return true end return i[bY(-3266)]:Show(m)end end end end if i[bY(-3404)]:IsReady(x)and(kY[bY(-3238)]and l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0)then if xY(x,5)and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true,true)<=1.2*b+1.2 and(((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 or l:HasAuraBySpellID({i[bY(-3159)][bY(-3176)];i[bY(-3361)][bY(-3176)]})~=0)and((not kY[bY(-3227)]or not kY[bY(-3367)])and(F(x)):TimeToDie()>(7+i[bY(-3250)]:GetTalentTraits()*5)+y(kY[bY(-3227)])*6)))then return i[bY(-3404)]:Show(m)end if J and(not Z(2,bY(-3379))and(not R[bY(-3284)](p)and(not Z(2,bY(-3396))or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0)))then for c in O(j)do if T(c,i[bY(-3404)])and(xY(c,5)and(i[bY(-3404)]:IsReady(c)and((F(c)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true,true)<=1.2*b+1.2 and(((F(c)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 or l:HasAuraBySpellID({i[bY(-3159)][bY(-3176)];i[bY(-3361)][bY(-3176)]})~=0)and((not kY[bY(-3227)]or not kY[bY(-3367)])and(F(c)):TimeToDie()>(7+i[bY(-3250)]:GetTalentTraits()*5)+y(kY[bY(-3227)])*6)))))then if l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)],i[bY(-3388)][bY(-3176)]})~=0 then return i[bY(-3404)]:Show(m)end if R[bY(-3351)](m)then return true end return i[bY(-3266)]:Show(m)end end end end if i[bY(-3143)]:IsReady(x)and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4 and(w==1 and((ZY(x,i[bY(-3143)][bY(-3176)])<=1 or(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<=pY(x)and W:GetBySpell(i[bY(-3143)])>=3)and(((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<=pY(x)*2 and W:GetBySpell(i[bY(-3143)])>=3)and((F(x)):TimeToDie()-(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>8 and G==0)))))then return i[bY(-3143)]:Show(m)end end local function OY()kY[bY(-3209)]=i[bY(-3210)]:GetTalentTraits()~=0 and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true)~=0 and(((F(x)):HasDeBuffs(i[bY(-3195)][bY(-3176)],true)==0 or(F(x)):HasDeBuffs(i[bY(-3195)][bY(-3176)],true)<=3)and(w>=1 and not kY[bY(-3362)])))if i[bY(-3319)]:IsReady(x)and((not Z(2,bY(-3255))or not(F(bY(-3199))):IsExists()or S(bY(-3199),x)or v[bY(-3253)](bY(-3199)))and kY[bY(-3209)])then return i[bY(-3319)]:Show(m)end if i[bY(-3336)]:IsReady(x)and kY[bY(-3209)]then return i[bY(-3336)]:Show(m)end if i[bY(-3272)]:IsUsable()and(i[bY(-3145)]:IsInRange(x)and(not i[bY(-3271)]:ShouldStopByGCD()and(i[bY(-3272)]:IsExists()and(l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0 and(b>=kY[bY(-3135)]and((kY[bY(-3208)]or(F(x)):HasDeBuffsStacks(i[bY(-3304)][bY(-3176)],true)>=20 or not kY[bY(-3362)])and l:HasAuraBySpellID({i[bY(-3174)][bY(-3176)]})==0))))))then return i[bY(-3272)]:Show(m)end if i[bY(-3272)]:IsUsable()and(i[bY(-3145)]:IsInRange(x)and(not i[bY(-3271)]:ShouldStopByGCD()and(i[bY(-3272)]:IsExists()and(l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])~=0 and N>=I))))then return i[bY(-3272)]:Show(m)end kY[bY(-3292)]=b<=kY[bY(-3135)]and(not kY[bY(-3125)]and(X and l:Energy()>110 or l:Energy()>130))or kY[bY(-3208)]or not kY[bY(-3362)]kY[bY(-3389)]=l:HasAuraBySpellID(i[bY(-3198)][bY(-3176)])~=0 and W:GetBySpell(i[bY(-3240)])>=2-y(l:HasAuraBySpellID(i[bY(-3398)][bY(-3176)])~=0 or i[bY(-3359)]:GetTalentTraits()==0)or W:GetBySpell(i[bY(-3240)])>=((3-y(i[bY(-3241)]:GetTalentTraits()~=0 and i[bY(-3201)]:GetTalentTraits()~=0))+y(i[bY(-3359)]:GetTalentTraits()~=0))+y(i[bY(-3216)]:GetTalentTraits()~=0)if i[bY(-3417)]:IsReady(n)and(i[bY(-3145)]:IsInRange(x)and(c and(l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])~=0 and(b==6 and(i[bY(-3359)]:GetTalentTraits()==0 or W:GetBySpell(i[bY(-3240)])>=2)))))then return i[bY(-3417)]:Show(m)end if i[bY(-3417)]:IsReady(n)and(i[bY(-3145)]:IsInRange(x)and(J and(c and(kY[bY(-3292)]and(not d and kY[bY(-3389)])))))then return i[bY(-3417)]:Show(m)end if i[bY(-3336)]:IsReady(x)and(kY[bY(-3292)]and((l:HasAuraBySpellID(i[bY(-3244)][bY(-3176)])~=0 or l:HasAuraBySpellID({i[bY(-3368)][bY(-3176)];i[bY(-3278)][bY(-3176)],i[bY(-3174)][bY(-3176)];i[bY(-3334)][bY(-3176)],i[bY(-3334)][bY(-3176)]})~=0)and((F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 or(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0 or l:HasAuraBySpellID(i[bY(-3244)][bY(-3176)])~=0)))then return i[bY(-3336)]:Show(m)end if i[bY(-3319)]:IsReady(x)and(kY[bY(-3292)]and(l:HasAuraBySpellID(i[bY(-3305)][bY(-3176)])~=0 and l:HasAuraBySpellID(i[bY(-3185)][bY(-3176)])~=0))then if(F(x)):HasDeBuffs(i[bY(-3142)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3304)][bY(-3176)],true)==0 then return i[bY(-3319)]:Show(m)end if J and(not Z(2,bY(-3379))and(not R[bY(-3284)](p)and((not Z(2,bY(-3396))or(F(x)):HasDeBuffs(i[bY(-3405)][bY(-3176)],true)==0 and(F(x)):HasDeBuffs(i[bY(-3363)][bY(-3176)],true)==0)and W:GetBySpell(i[bY(-3319)])==2)))then for c in O(j)do if T(c,i[bY(-3319)])and(xY(c,5)and((F(c)):HasDeBuffs(i[bY(-3142)][bY(-3176)],true)==0 and(F(c)):HasDeBuffs(i[bY(-3304)][bY(-3176)],true)==0))then if R[bY(-3351)](m)then return true end return i[bY(-3266)]:Show(m)end end end end if i[bY(-3319)]:IsReady(x)and(i[bY(-3319)]:IsExists()and kY[bY(-3292)])then return i[bY(-3319)]:Show(m)end if i[bY(-3131)]:IsReady(x)and kY[bY(-3292)]then return i[bY(-3131)]:Show(m)end end local function sY()if i[bY(-3143)]:IsReady(x)and(w>=1 and(ZY(x,i[bY(-3143)][bY(-3176)])<=1 and((F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)<5.4 and(F(x)):TimeToDie()-(F(x)):HasDeBuffs(i[bY(-3143)][bY(-3176)],true,true)>12)))then return i[bY(-3143)]:Show(m)end if i[bY(-3404)]:IsReady(x)and(b>=kY[bY(-3135)]and((F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true,true)<=1.2*b+1.2 and(l:HasAuraBySpellID({i[bY(-3159)][bY(-3176)],i[bY(-3361)][bY(-3176)]})==0 and((F(x)):TimeToDie()-(F(x)):HasDeBuffs(i[bY(-3404)][bY(-3176)],true,true)>(4+i[bY(-3250)]:GetTalentTraits()*5)+y(kY[bY(-3227)])*6 and(l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0 or i[bY(-3210)]:GetTalentTraits()~=0 and(F(x)):HasDeBuffs(i[bY(-3195)][bY(-3176)],true)==0)))))then return i[bY(-3404)]:Show(m)end if i[bY(-3263)]:IsReady(n,true)and(i[bY(-3240)]:IsInRange(x)and(b>=kY[bY(-3135)]and((F(x)):HasDeBuffs(i[bY(-3263)][bY(-3176)],true,true)<=.6*b+1.2 and(l:HasAuraBySpellID(i[bY(-3324)][bY(-3176)])==0 and(i[bY(-3185)]:GetTalentTraits()==0 and W:GetBySpell(i[bY(-3240)])==1)))))then return i[bY(-3263)]:Show(m)end end if(F(x)):IsDead()then return false end if(F(x)):HasDeBuffs(bY(-3256))>0 and not c then return false end if i[bY(-3172)]:IsQueued()and not c then R[bY(-3231)](m,z)return true end if K(n,x)==false then return false end if l:HasAuraBySpellID(i[bY(-3174)][bY(-3176)])~=0 and Z(2,bY(-3329))==0 then return false end if not R[bY(-3277)]()and(Z(2,bY(-3411))and l:HasAuraBySpellID(i[bY(-3276)][bY(-3176)],true)~=0)then return false end if D[bY(-3312)](m)then return true end if R[bY(-3302)](m,i[bY(-3404)])then return true end if R[bY(-3346)](m,x,rY,i[bY(-3145)])then return true end if D[bY(-3350)](m)then return true end if o()then return true end if e()then return true end if(l:HasAuraBySpellID({i[bY(-3334)][bY(-3176)];i[bY(-3174)][bY(-3176)],i[bY(-3347)][bY(-3176)],i[bY(-3368)][bY(-3176)],i[bY(-3278)][bY(-3176)]})-k()>=.4 or l:HasAuraBySpellID({i[bY(-3382)][bY(-3176)];i[bY(-3388)][bY(-3176)]})~=0 or H[bY(-3144)]or G-k()>=.4)and mY()then return true end if L()then return true end if sY()then return true end if not kY[bY(-3362)]and cY()then return true end if OY()then return true end if i[bY(-3414)]:IsReady(n,true)and B then return i[bY(-3414)]:Show(m)end if i[bY(-3365)]:IsReady(x)and B then return i[bY(-3365)]:Show(m)end if i[bY(-3225)]:IsReady(x)and B then return i[bY(-3225)]:Show(m)end end local function f()if c then return false end if Z(2,bY(-3153))and(i[bY(-3368)]:IsReady(n,true)and(not U()and(l:GetStance()==0 and not B())))then return i[bY(-3368)]:Show(m)end local function O()if not R[bY(-3277)]()then return false end if not R[bY(-3149)]()then return false end local c,O=J:GetPullTimer()local x=(h[bY(-3182)](O,R[bY(-3391)]())-Y[bY(-3270)])+i[bY(-3163)]()if i[bY(-3276)]:IsReady(n)and(C_Map[bY(-3193)](n)~=2467 and(x<7+D[bY(-3390)]and x>4))then return i[bY(-3276)]:Show(m)end if D[bY(-3164)]~=n and(i[bY(-3258)]:IsReady(D[bY(-3164)])and(l:HasAuraBySpellID({57934,59628;1224098})==0 and((F(D[bY(-3164)])):HasBuffs({156779,136055})==0 and(not(F(D[bY(-3164)])):IsMounted()and(not l[bY(-3369)]()and(x<=3.5 and x>0))))))then return i[bY(-3258)]:Show(m)end if i[bY(-3392)]:IsReady()and(l:HasAuraBySpellID(i[bY(-3392)][bY(-3176)])<=9 and(x<=1 and x>0))then return i[bY(-3392)]:Show(m)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then R[bY(-3231)](m,z)return true end end local function s()if not R[bY(-3162)]()then return false end if not R[bY(-3149)]()then return false end local c,O=J:GetPullTimer()local x=(h[bY(-3182)](O,R[bY(-3391)]())-Y[bY(-3270)])+i[bY(-3163)]()if i[bY(-3392)]:IsReady()and(l:HasAuraBySpellID(i[bY(-3392)][bY(-3176)])<=9 and(x<=1 and x>0))then return i[bY(-3392)]:Show(m)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then R[bY(-3231)](m,z)return true end end local function f()if not R[bY(-3162)]()then return false end if not R[bY(-3149)]()then return false end local c=(R[bY(-3323)]()-x)+i[bY(-3163)]()if c<-10 then return false end if D[bY(-3164)]~=n and(i[bY(-3258)]:IsReady(D[bY(-3164)])and(l:HasAuraBySpellID({57934;1224098})==0 and((F(D[bY(-3164)])):HasBuffs({156779,136055})==0 and(not(F(D[bY(-3164)])):IsMounted()and(not l[bY(-3369)]()and(c<=3.5 and c>0))))))then return i[bY(-3258)]:Show(m)end end if l:CastTimeSinceStart()<1.6+2*i[bY(-3163)]()then return false end if B()or l:IsStayingTime()<.2 or l:HasAuraBySpellID(i[bY(-3174)][bY(-3176)])~=0 then return false end if i[bY(-3305)]:IsReady(n,true)and(not i[bY(-3271)]:ShouldStopByGCD()and(l:HasAuraBySpellID(i[bY(-3305)][bY(-3176)])==0 or R[bY(-3323)]()-x>1 and l:HasAuraBySpellID(i[bY(-3305)][bY(-3176)])<2520))then return i[bY(-3305)]:Show(m)end if i[bY(-3331)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(i[bY(-3305)][bY(-3176)])~=0 and not i[bY(-3271)]:ShouldStopByGCD())then if i[bY(-3185)]:IsReady(n,true)and(l:HasAuraBySpellID(i[bY(-3185)][bY(-3176)])==0 or R[bY(-3323)]()-x>1 and l:HasAuraBySpellID(i[bY(-3185)][bY(-3176)])<2520)then return i[bY(-3185)]:Show(m)elseif i[bY(-3283)]:IsReady(n,true)and(not i[bY(-3185)]:IsReady(n,true)and(l:HasAuraBySpellID(i[bY(-3283)][bY(-3176)])==0 or R[bY(-3323)]()-x>1 and l:HasAuraBySpellID(i[bY(-3283)][bY(-3176)])<2520))then return i[bY(-3283)]:Show(m)end end if i[bY(-3251)]:IsReady(n,true)and l:HasAuraBySpellID(i[bY(-3316)][bY(-3176)])==0 then return i[bY(-3251)]:Show(m)end local v if i[bY(-3228)]:GetTalentTraits()~=0 then v=i[bY(-3228)]elseif i[bY(-3167)]:GetTalentTraits()~=0 then v=i[bY(-3167)]else v=i[bY(-3380)]end if v:IsReady(n,true)and(l:HasAuraBySpellID(v[bY(-3176)])==0 or R[bY(-3323)]()-x>1 and l:HasAuraBySpellID(v[bY(-3176)])<2520)then return v:Show(m)end if i[bY(-3331)]:GetTalentTraits()~=0 and((i[bY(-3167)]:GetTalentTraits()~=0 or i[bY(-3228)]:GetTalentTraits()~=0)and((l:HasAuraBySpellID(i[bY(-3380)][bY(-3176)])==0 or R[bY(-3323)]()-x>1 and l:HasAuraBySpellID(i[bY(-3380)][bY(-3176)])<2520)and i[bY(-3380)]:IsReady(n,true)))then return i[bY(-3380)]:Show(m)end if O()then return true end if s()then return true end if f()then return true end end if R[bY(-3339)](m)then return true end if l:IsCasting()or l:IsChanneling()then R[bY(-3231)](m,z)return true end if B()then R[bY(-3231)](m,z)return true end if l:HasAuraBySpellID(460013)~=0 then R[bY(-3231)](m,z)return true end if R[bY(-3266)](m,i[bY(-3145)])then return true end if not c and f()then return true end if R[bY(-3352)]()and((F(o)):IsExists()and R[bY(-3346)](m,o,rY,i[bY(-3145)]))then return true end if(F(q)):IsEnemy()and s(q)then return true end if D[bY(-3350)](m)then return true end if R[bY(-3381)](m,i[bY(-3145)])then return true end end i[4]=function(m) end i[5]=function(m)Y:Fire(bY(-3281))local c=(F(q)):IsExists()and q or n local O={i[bY(-3356)];i[bY(-3249)];i[bY(-3301)]}for m,c in ipairs(O)do if c:IsQueued()and not R[bY(-3343)](c[bY(-3176)])then c:SetQueue()i[bY(-3188)](c:Info()..bY(-3126),nil)end end end i[6]=function(m)if Z(2,bY(-3333))and((F(g)):IsExists()and(select(6,(F(g)):InfoGUID())~=179733 and(u(g)and(F(g)):IsTotem())))then return i[bY(-3294)]:Show(m)end if i[bY(-3378)]==bY(-3285)and R[bY(-3346)](m,bY(-3383),rY,i[bY(-3145)])then return true end end i[7]=function(m)if i[bY(-3378)]==bY(-3285)and R[bY(-3346)](m,bY(-3137),rY,i[bY(-3145)])then return true end end i[8]=function(m)if i[bY(-3235)]:IsReady(n)and(R[bY(-3352)]()and(not B()and(l:HasAuraBySpellID(i[bY(-3311)][bY(-3176)])==0 and(i[bY(-3378)]~=bY(-3285)and i[bY(-3378)]~=bY(-3138)))))then return i[bY(-3235)]:Show(m)end if i[bY(-3378)]==bY(-3285)and R[bY(-3346)](m,bY(-3409),rY,i[bY(-3145)])then return true end local c=bY(-3199)if not u(c)then return end local O,x,h,s,f=(F(c)):IsCastingRemains()if O>i[bY(-3163)]()*2 then if not f and(i[bY(-3145)]:IsReadyP(c,nil,true,true)and i[bY(-3145)]:AbsentImun(c,a[bY(-3360)],true))then return i[bY(-3332)]:Show(m)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local af={"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\108\056\050\087\090\049\061\061","\109\065\104\106\112\073\066\084\101\105\109\065\107\049\061\061";"\108\056\077\103\052\098\117\103\048\120\055\061","\122\073\066\076\090\098\114\082\109\071\117\102\090\065\075\088\077\111\117\055\090\120\066\100\107\054\101\061","\076\098\088\067\077\098\109\106\107\073\099\061","\050\065\047\103\107\120\109\055\090\098\104\082\112\054\114\106\101\105\109\065\107\049\061\061","\050\065\047\103\077\120\047\088\052\056\066\098\090\056\117\075\101\105\109\065\107\049\061\061";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067","\076\054\109\082\048\108\104\086\077\098\088\120\107\101\061\061","\076\105\109\075\048\065\088\106\107\087\118\119\112\073\066\119\090\049\061\061","\108\105\109\051\077\071\109\121\107\101\061\061","\101\065\109\121\052\120\109\121\112\120\109\121\108\065\104\105\107\108\047\119\101\051\061\061";"\122\105\109\106\112\120\087\103\107\073\066\082\052\065\114\067\076\054\109\105\048\108\087\103\107\120\069\088\077\089\061\061","\122\054\087\051\107\073\117\065\107\054\066\082\101\073\066\086\107\054\069\053\048\054\069\086\085\109\066\088\052\105\109\075";"\108\120\047\088\107\073\089\061","\101\073\117\103\085\105\066\122\112\073\050\087\048\054\047\098\090\056\117\105\107\101\061\061";"\076\054\088\106\112\108\117\087\052\105\066\082\099\111\066\103\090\065\066\088\090\098\047\088\107\089\061\061";"\108\120\103\103\107\098\114\056\101\065\047\103\107\098\109\067","\122\054\069\068\090\120\087\072\048\073\050\110\090\120\066\100\107\098\114\056\090\049\061\061","\109\065\104\055\112\054\050\118\077\073\050\119\109\098\104\121\107\120\109\082","\076\098\109\088\048\120\103\102\090\065\077\101\090\120\088\067\090\120\116\061","\101\120\114\087\052\111\050\088\050\056\117\103\048\120\108\061","\048\073\117\088\090\065\111\121","\109\065\104\106\112\073\066\084","\101\082\066\088\107\089\061\061";"\050\120\109\082\108\056\118\088\090\098\047\108\107\073\103\082\077\073\117\088";"\077\071\117\102\090\065\075\088\077\104\114\067\085\054\069\086\073\056\066\055\090\056\101\061";"\052\056\109\072\077\098\109\121\107\105\109\105\107\108\066\068\052\051\061\061","\109\054\069\102\077\111\077\109\122\108\101\061","\108\120\109\086\052\065\109\082\109\098\109\086\112\098\069\102\052\073\109\088","\050\120\109\082\108\056\118\088\090\098\047\111\107\073\066\086\052\065\088\051\077\098\088\119\090\049\061\061";"\050\065\104\078\107\054\101\061","\076\065\114\106\076\098\109\082\112\098\104\055\108\098\114\102\052\120\114\106";"\109\071\117\102\090\065\075\088\077\068\099\061","\122\054\069\067\077\098\104\106\077\104\118\119\112\073\066\119\090\049\061\061";"\101\056\117\102\052\071\118\055\112\054\069\105\108\098\114\102\052\120\114\106","\101\065\104\105\076\120\107\108\052\065\088\086\112\056\110\061";"\077\098\104\121\107\120\109\082","\076\054\104\053\108\073\109\088\107\054\069\067\076\054\104\106\107\098\104\082\107\101\061\061";"\101\082\066\108\090\056\050\103\090\111\088\075\077\054\116\061";"\108\053\114\071\109\108\109\113\108\087\109\080\109\111\047\104\109\104\053\061";"\109\120\114\087\090\065\050\101\090\120\088\067\090\120\116\061";"\101\065\047\103\048\120\075\101\090\056\077\053\107\073\099\061","\101\073\117\086\048\054\069\088\108\071\109\055\052\120\108\061","\050\098\104\121\112\120\109\067\077\111\069\102\107\120\103\082\101\105\109\065\107\049\061\061","\101\073\050\121\090\056\118\084\112\054\066\101\090\120\088\067\090\120\116\061","\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\101\082\110\061","\122\120\088\086\112\082\107\119\048\056\109\067","\101\082\114\066\101\053\104\108\073\082\047\079\050\087\114\104\109\053\109\081\109\104\114\109\076\053\107\117\076\104\050\104\108\053\109\111";"\076\054\088\106\112\054\117\087\052\105\066\082\099\071\077\102\090\098\051\049\048\065\108\049\107\098\114\106\107\122\118\103\077\080\118\106\107\073\103\082\099\111\066\084\048\054\069\086\107\101\061\061";"\108\056\050\119\052\089\061\061","\108\120\103\103\107\098\114\056\050\098\104\106\048\120\108\061";"\076\098\088\105\112\071\050\067\122\105\109\053\107\120\087\088\090\105\101\061";"\050\120\114\087\107\120\108\061";"\073\087\114\102\090\065\050\088\085\089\061\061","\108\120\103\102\077\049\061\061";"\109\120\104\121\108\056\050\119\090\073\089\061","\076\098\088\106\107\120\109\121\112\054\069\105\050\098\104\121\112\120\069\088\052\056\066\080\077\054\107\065";"\109\098\104\121\107\120\109\082\108\056\118\088\048\120\088\065\112\054\110\061";"\108\056\050\087\090\053\088\075\077\054\116\061";"\109\071\088\051\107\101\061\061";"\076\082\114\068\108\056\050\088\048\054\047\082\112\089\061\061","\108\056\077\102\090\065\077\108\112\054\087\088\052\105\110\061";"\122\120\109\069\108\056\050\119\090\065\108\061";"\108\065\109\086\090\056\117\053\108\056\077\103\052\098\117\103\048\120\055\061";"\109\120\114\073\108\071\109\055\090\104\050\102\090\054\109\121";"\108\056\050\088\048\054\047\082\112\089\061\061";"\122\098\104\067\108\056\050\103\077\111\104\106\085\108\050\101\108\051\061\061","\122\073\066\066\090\056\109\106\077\098\109\053","\050\071\109\106\107\120\109\119\090\088\050\102\090\054\109\121","\050\065\109\103\052\049\061\061","\052\071\117\088\101\120\114\075\048\065\104\082\101\120\103\088\048\120\075\067";"\109\098\103\102\052\056\050\055\107\109\050\088\048\101\061\061","\099\080\103\067\052\098\109\055\090\111\088\111\074\122\118\102\052\121\118\106\090\056\101\049\048\122\118\106\077\054\087\072\107\073\099\103","\108\120\103\087\052\065\088\100\107\054\069\108\090\056\117\106\048\054\050\119","\050\053\109\118\108\049\061\061","\101\105\109\121\052\056\050\117\052\082\114\081";"\109\054\069\067\107\054\109\106\101\065\047\103\107\098\108\061";"\108\065\104\106\107\098\114\075\108\120\103\121\090\056\109\053";"\122\073\066\117\090\053\104\122\048\054\088\053";"\122\120\088\053\090\065\109\069\108\120\103\119\077\089\061\061","\101\120\103\088\048\073\118\076\112\098\114\082\050\065\114\086\077\073\110\061","\108\120\103\103\107\098\114\056\090\054\109\055\107\089\061\061","\122\120\088\086\112\051\061\061","\052\120\075\102\052\104\114\121\077\073\118\082\077\073\117\088";"\109\054\069\069\112\054\109\055\107\098\088\106\107\082\069\088\077\098\103\088\052\105\118\121\112\073\066\075","\050\098\109\103\077\098\103\067\077\098\104\055\112\120\109\121\052\082\087\103\052\065\075\111\107\054\117\087\107\065\048\061";"\122\108\101\061";"\090\065\114\121\090\054\104\055";"\101\120\114\075\048\065\104\082\076\098\114\105\050\120\109\082\101\056\109\121\052\065\109\106\077\111\109\120\107\054\069\082\122\054\069\065\090\051\061\061","\122\120\088\086\112\082\077\121\107\054\109\106\050\065\114\086\077\073\110\061","\108\065\109\051\090\098\088\086\048\073\050\102\090\065\077\076\112\098\104\053\090\056\077\067";"\108\120\109\082\109\098\114\105\107\120\047\088";"\076\054\088\106\112\108\117\087\052\105\066\082","\101\065\047\102\090\065\101\061";"\108\056\050\087\090\065\109\053","\108\098\088\086\112\087\118\119\048\120\075\088\077\089\061\061","\076\054\088\106\112\108\117\087\052\105\066\082\099\071\077\102\090\098\051\049\048\065\108\049\107\098\114\106\107\122\118\103\077\080\118\106\107\073\103\082\099\098\066\084\048\054\069\086\107\101\061\061","\108\087\118\104\076\111\047\113\101\082\104\076\109\104\114\076\109\108\066\068\050\109\066\076";"\108\056\077\102\090\065\077\108\112\054\087\088\052\053\087\119\090\065\088\082\090\056\099\061","\109\111\104\081\122\051\061\061";"\050\065\088\106\107\104\077\088\048\054\075\106\107\073\066\067\050\098\109\072\077\054\107\065";"\052\098\047\103\085\054\109\121","\050\098\088\067\048\054\117\055\107\109\118\084\085\073\110\061";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\101\082\066\118\090\065\050\076\077\071\109\106","\076\098\088\106\107\120\109\121\112\054\069\105\050\098\104\121\112\120\069\088\052\056\110\061","\108\098\114\082\112\054\114\106\052\051\061\061","\050\098\109\103\077\098\103\067\077\098\104\055\112\120\109\121\052\082\087\103\052\065\055\061","\050\105\117\088\107\054\050\119\090\101\061\061","\108\056\088\075\048\065\114\055\052\082\114\065\050\098\109\103\077\098\049\061";"\101\073\109\105\090\054\109\106\077\104\117\087\090\065\109\080\077\054\107\065";"\109\071\117\102\090\065\075\088\077\068\111\061","\108\120\103\087\052\065\088\100\107\054\069\076\077\098\114\121\090\101\061\061";"\052\120\104\065\107\109\050\119\109\065\104\106\112\073\066\084","\076\054\088\106\112\108\117\087\052\105\066\082\099\111\066\119\090\073\118\055\107\073\050\088","\101\073\109\105\090\054\109\106\077\104\117\087\090\065\108\061";"\108\098\047\103\085\054\109\121","\076\054\088\067\077\098\109\121\076\098\114\086\112\082\069\076\077\098\114\086\112\051\061\061","\108\120\103\121\090\056\109\053\076\120\107\068\090\120\069\086\107\054\104\055\090\054\109\106\077\089\061\061";"\050\065\088\121\107\054\117\055\090\120\114\053","\050\120\047\119\090\120\087\072\090\098\104\053\107\101\061\061","\052\120\103\121\090\056\109\053\108\056\050\119\052\111\104\055\090\089\061\061","\076\054\088\106\112\054\117\087\052\105\066\082\099\071\077\102\090\098\051\049\090\065\114\082\099\098\117\088\099\098\050\119\090\065\108\061","\108\120\103\103\107\098\114\056\050\098\104\106\048\120\109\080\077\054\107\065";"\048\073\117\088\090\065\111\067","\108\071\117\102\090\087\117\119\077\098\104\082\112\054\114\106";"\052\071\117\102\090\056\117\102\077\071\088\113\052\065\114\082\048\073\050\102\090\120\116\061","\108\065\104\086\112\054\104\055\052\051\061\061";"\050\098\104\075\048\054\077\088\076\054\104\105\112\054\066\117\090\073\109\106";"\101\120\114\106\048\120\114\086\077\098\088\119\090\053\075\102\052\056\066\079\107\053\050\088\048\073\050\084","\109\098\103\088\108\065\114\082\077\098\109\106\101\105\109\065\107\049\061\061";"\101\120\047\088\048\073\117\108\112\098\109\073\112\073\050\106\107\073\066\067\107\073\066\080\077\054\107\065";"\108\071\117\102\090\105\101\061";"\050\073\107\102\052\120\066\088\052\065\104\082\107\101\061\061";"\050\098\088\067\090\056\117\102\107\054\069\082\107\054\101\061";"\107\065\088\105\112\071\050\113\052\065\109\075\048\054\088\106\052\051\061\061","\101\054\069\086\107\073\066\082\052\065\104\055\101\120\104\055\090\089\061\061","\122\073\066\109\090\065\088\082\050\054\069\088\090\073\053\061";"\109\054\069\102\077\111\066\103\090\053\104\082\077\098\104\086\112\051\061\061";"\101\073\109\082\090\082\104\082\077\098\104\086\112\051\061\061","\122\120\088\053\090\065\109\069\108\120\103\119\077\111\107\119\048\056\109\067";"\050\120\109\082\109\098\114\105\107\120\047\088";"\076\098\109\082\112\098\104\055\108\098\114\102\052\120\114\106","\050\065\047\103\085\054\109\053\077\120\088\106\107\087\050\119\085\098\088\106";"\048\065\114\119\090\098\069\087\090\054\117\088\052\049\061\061";"\109\071\117\102\048\120\075\067\076\120\107\108\112\098\109\108\052\065\104\053\107\101\061\061";"\050\065\047\103\107\120\109\055\090\098\104\082\112\054\114\106";"\108\056\109\072\077\098\109\121\107\105\109\105\107\109\066\082\107\054\104\055\077\098\049\061","\108\120\114\055\107\054\104\084\052\087\066\088\048\056\117\088\077\104\050\088\048\120\103\106\112\073\104\087\107\101\061\061";"\048\073\117\088\090\065\111\047","\050\120\109\082\101\065\109\067\077\111\087\103\052\111\107\119\052\088\109\106\112\073\101\061";"\101\073\109\082\090\087\050\103\052\065\077\088\077\111\109\116\048\120\047\087\052\120\088\119\090\105\110\061";"\101\105\117\088\048\054\075\118\048\065\047\088","\101\065\109\121\052\120\109\121\112\120\088\106\107\051\061\061";"\109\098\109\103\090\108\066\103\048\120\103\088";"\101\065\047\119\090\120\050\098\077\073\117\069";"\101\120\114\055\107\111\117\055\090\120\114\053","\050\054\069\088\090\073\088\108\107\054\104\075","\101\065\114\067\052\082\088\075\090\073\109\106\107\101\061\061","\107\065\114\086\077\073\110\061","\050\098\109\103\077\098\103\101\107\073\117\086\107\073\118\082\112\054\114\106","\122\108\069\068\101\109\118\118\101\082\088\108\101\109\050\104";"\076\108\114\108\090\056\050\088\090\101\061\061","\054\065\114\106\107\101\061\061","\108\120\104\051";"\109\098\114\082\048\054\047\118\090\065\050\066\048\054\077\101\112\071\088\067";"\048\073\117\088\090\065\111\061";"\108\105\088\103\090\088\050\119\048\073\066\082";"\122\120\088\086\112\082\077\121\107\054\109\106";"\108\073\109\103\112\120\088\106\107\087\118\103\090\098\082\061","\108\105\088\103\090\049\061\061","\076\073\109\055\077\098\088\109\090\065\088\082\052\051\061\061";"\052\120\109\086\052\065\109\082";"\107\071\109\121\048\073\050\102\090\120\116\061","\048\105\117\088\048\054\055\061","\108\065\114\105\077\054\108\061","\108\071\117\088\090\054\109\053\112\073\050\103\077\098\088\119\090\049\061\061","\076\054\114\087\052\120\109\079\077\065\109\121";"\108\056\109\051\107\073\117\086\112\098\104\121\107\120\109\121";"\050\054\069\053\050\054\087\051\090\056\077\088\052\065\109\053";"\050\120\109\082\108\056\118\088\090\098\047\068\090\120\114\055\107\098\114\056\090\049\061\061","\109\098\114\082\048\054\047\117\090\073\109\106","\052\065\104\086\112\054\104\055\073\056\066\069\090\065\110\061";"\122\105\109\106\112\120\087\103\107\073\066\082\052\065\114\067\076\054\109\105\048\108\087\103\107\120\069\088\077\111\117\087\107\065\048\061","\101\073\109\082\090\087\050\103\052\065\077\088\077\089\061\061";"\050\120\114\121\107\054\087\103\077\056\066\080\112\073\050\088";"\101\065\114\067\052\082\087\119\107\071\110\061","\101\056\109\121\052\120\109\053\108\056\050\119\090\065\109\117\107\098\114\055","\109\098\088\088\052\086\110\067","\076\098\109\088\048\120\103\102\090\065\077\101\090\120\088\067\090\120\069\080\077\054\107\065","\122\073\066\117\090\054\087\087\090\065\108\061","\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\117\107\101\108\069\113\108\087\109\101\050\109\117\068\122\111\104\122\050\082\109\122\073\087\066\109\101\049\061\061","\108\120\103\103\107\098\114\056\052\056\050\121\112\054\075\088","\050\120\109\082\109\098\088\075\107\101\061\061";"\122\054\069\067\077\098\104\106\048\120\109\117\090\065\107\119";"\122\111\109\118\076\111\109\122","\109\071\117\102\048\120\075\067\076\065\114\082\122\054\069\110\076\087\110\061","\109\111\087\073\073\087\117\107\101\108\069\113\109\109\118\111\101\109\050\104\073\082\088\081\073\087\117\118\076\053\077\104","\109\071\117\088\048\054\066\084\107\073\117\119\077\073\066\108\052\065\104\106\052\120\087\102\077\071\050\088\052\049\061\061","\090\065\088\055";"\050\120\109\082\108\098\088\106\107\051\061\061";"\076\098\104\082\107\054\069\082\050\054\069\088\052\065\077\069","\077\098\104\121\107\120\109\082\052\051\061\061","\108\120\088\055\107\054\069\086\107\054\101\061","\109\071\117\102\048\120\075\067";"\050\056\117\119\077\054\069\053\122\098\109\103\090\098\088\106\107\051\061\061";"\050\098\104\075\048\054\077\088\108\098\103\069\052\082\088\075\077\054\116\061";"\101\054\117\067\107\054\069\082\122\054\087\087\090\049\061\061";"\109\098\088\088\052\086\110\082";"\122\073\066\117\090\053\104\111\077\054\069\105\107\054\114\106","\109\104\050\111\108\120\047\102\107\098\109\121";"\090\054\104\102\090\105\050\088\090\065\104\106\048\120\108\061";"\109\054\069\102\077\089\061\061","\099\071\117\088\090\054\114\120\107\054\101\049\107\105\117\119\090\122\118\050\077\054\109\087\107\122\051\049\109\098\104\121\107\120\109\082\099\098\088\067\099\111\088\075\090\073\109\106\107\101\061\061";"\108\120\103\103\107\098\114\056\052\056\050\121\112\054\075\088\108\065\104\106\107\120\108\061","\050\065\047\103\107\120\109\055\090\098\104\082\112\054\114\106\108\098\109\121\052\120\088\067\077\089\061\061","\050\120\109\082\101\056\109\121\052\065\109\106\077\111\077\068\050\089\061\061";"\108\071\117\088\090\054\109\053\112\073\050\103\077\098\088\119\090\053\117\087\107\065\048\061","\109\098\114\103\052\056\050\088\052\049\061\061";"\076\054\104\086\052\065\114\050\077\054\109\087\107\101\061\061";"\109\098\103\088\108\065\114\082\077\098\109\106";"\101\120\103\088\048\120\075\068\109\104\101\061";"\101\120\114\106\052\056\101\061","\107\098\088\065\107\065\088\086\077\054\047\082\085\108\088\111","\090\054\104\116";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\122\120\088\086\112\051\061\061";"\077\098\104\072\090\098\108\061","\050\105\117\102\107\054\069\053\090\071\053\061";"\101\082\114\066\076\108\114\081","\052\120\103\053\073\120\066\051","\050\111\104\066\101\108\077\104\108\049\061\061";"\050\111\109\098\050\049\061\061";"\101\065\114\082\077\098\047\088\107\111\107\055\048\073\088\088\107\071\077\102\090\065\077\108\090\056\103\102\090\049\061\061";"\076\054\088\106\112\054\117\087\052\105\066\082\099\111\066\119\090\073\118\055\107\073\050\088","\050\120\109\082\122\073\050\088\090\108\066\119\090\120\047\053\090\056\077\106","\050\120\109\082\050\082\066\111","\101\065\104\086\112\056\066\082\048\054\099\061";"\090\105\109\075\048\065\109\121";"\109\071\117\102\090\065\075\088\077\089\061\061","\101\082\066\067";"\101\120\103\088\048\073\118\076\112\098\114\082","\052\071\107\051";"\052\056\050\088\048\054\047\082\112\089\061\061";"\108\056\109\072\077\098\109\121\107\105\109\105\107\108\117\087\107\065\048\061";"\050\098\109\065\107\054\069\067\112\073\107\088\052\051\061\061";"\101\054\087\072\077\073\066\084";"\122\073\066\122\107\073\066\082\112\054\069\105";"\122\054\069\082\107\073\117\121\077\073\118\082\052\051\061\061","\101\073\109\121\048\108\088\067\109\065\104\055\112\054\101\061","\090\054\114\087\052\120\109\119\077\065\109\121","\122\120\088\086\112\082\088\075\077\054\116\061";"\122\054\069\086\048\073\118\103\048\120\088\082\048\073\050\088\107\089\061\061";"\050\105\117\102\107\054\069\053\090\071\088\122\090\056\050\103\077\098\088\119\090\049\061\061","\122\054\069\082\107\073\117\065\048\054\066\088\073\111\107\121\112\054\109\106\107\071\066\098\052\065\104\075\107\109\047\080\048\073\050\082\090\098\109\106\107\073\101\075\109\120\114\073\112\054\066\119\090\049\061\061"}for v,C in ipairs({{1,254};{1;151};{152;254}})do while C[1]<C[2]do af[C[1]],af[C[2]],C[1],C[2]=af[C[2]],af[C[1]],C[1]+1,C[2]-1 end end local function Gf(v)return af[v-21891]end do local v=type local C=string.char local M=table.concat local R=string.len local g=string.sub local V={R=52,["\043"]=60;j=46;["\055"]=44,D=3;E=57;t=56,["\051"]=48,G=7;x=54,A=38,g=33,y=50;L=19;N=58,C=51;m=21;H=34;o=4;["\052"]=28;T=40,u=9,b=6;X=37,r=61,["\047"]=49,["\056"]=55,["\050"]=17;J=10;w=47;d=43;["\057"]=42;F=63,Y=0,q=31,["\053"]=36;n=12,l=20,P=2,U=30;O=15;W=53,h=5;V=35,c=8,M=29,i=39,v=1,p=26;f=41;a=59;K=45,k=25,["\054"]=22;B=13,e=16,Z=27;["\049"]=32,Q=14,S=11,s=62;I=23,z=18;["\048"]=24}local b=math.floor local K=af local x=table.insert for a=1,#K,1 do local G=K[a]if v(G)=="\115\116\114\105\110\103"then local v=R(G)local Q={}local F=1 local y=0 local u=0 while F<=v do local M=g(G,F,F)local R=V[M]if R then y=y+R*64^(3-u)u=u+1 if u==4 then u=0 local v=b(y/65536)local M=b((y%65536)/256)local R=y%256 x(Q,C(v,M,R))y=0 end elseif M=="\061"then x(Q,C(b(y/65536)))if F>=v or g(G,F+1,F+1)~="\061"then x(Q,C(b((y%65536)/256)))end break end F=F+1 end K[a]=M(Q)end end end local v,C,M,R,g=_G,setmetatable,pairs,type,math local V=TMW local b=Action local K=b[Gf(22047)]local x=b[Gf(21930)]local a=b[Gf(22135)]local G=b[Gf(22024)]local Q=b[Gf(22005)]local F=b[Gf(22119)]local y=b[Gf(22037)]local u=b[Gf(21975)]local H=b[Gf(21946)]local W=b[Gf(21905)]local w=b[Gf(21960)]local E=w:GetActiveUnitPlates()local h=b[Gf(22001)]local p=b[Gf(21926)]local q=b[Gf(22011)]local t=q[Gf(22083)]local O=ACTION_CONST_PORTRAIT_ROGUE local J=v[Gf(22111)]local Y=v[Gf(21927)]local i=v[Gf(22035)]local B=v[Gf(22061)]local P=v[Gf(22132)]local d=v[Gf(22071)]local Z=v[Gf(21982)]local T=C_Item[Gf(22023)]local X=V[Gf(22017)][Gf(22142)][Gf(22105)]local f=Gf(22145)local j=Gf(22080)local m=Gf(22038)local U=Gf(21948)local c=b[Gf(21943)][Gf(22016)][Gf(22019)]local N=b[Gf(21943)][Gf(22016)][Gf(22143)]local D=b[Gf(21943)][Gf(22016)][Gf(21984)]local A=C(b[t],{[Gf(22097)]=b})local n=A[Gf(21959)]local L=n[Gf(21964)]local e=n[Gf(22062)]local o=n[Gf(21933)]local S={[Gf(22050)]={Gf(21970),Gf(21995)},[Gf(22014)]={Gf(21970),Gf(21995),Gf(22039)},[Gf(22089)]={Gf(21970),Gf(21995);Gf(22082)};[Gf(22043)]={Gf(21970),Gf(21995);Gf(22102)},[Gf(21893)]={Gf(21970);Gf(21995);Gf(22082),Gf(22102)},[Gf(21954)]={Gf(21970),Gf(21917);Gf(21995)},[Gf(21892)]={Gf(21970);Gf(21995),Gf(21897);Gf(22082)};[Gf(22054)]={Gf(22118),Gf(21950)};[Gf(22067)]={Gf(21992);Gf(22138);Gf(22057),Gf(22113);Gf(21923);Gf(22040);360806,20066,A[Gf(22029)][Gf(22130)]};[Gf(22046)]={[A[Gf(21918)][Gf(22130)]]=true,[A[Gf(22081)][Gf(22130)]]=true;[A[Gf(22056)][Gf(22130)]]=true;[A[Gf(22021)][Gf(22130)]]=true,[A[Gf(21987)][Gf(22130)]]=true,[A[Gf(22055)][Gf(22130)]]=true,[A[Gf(21906)][Gf(22130)]]=true,[A[Gf(21976)][Gf(22130)]]=true,[A[Gf(21937)][Gf(22130)]]=true,[A[Gf(22128)][Gf(22130)]]=true}}local r=b[t]for v=1,#r,1 do local C=r[v]if R(C)==Gf(22015)and C[Gf(22103)]==Gf(22027)then S[Gf(22046)][C[Gf(22130)]]=true end end local k={A[Gf(22032)][Gf(22130)],A[Gf(22044)][Gf(22130)];A[Gf(22125)][Gf(22130)];A[Gf(22109)][Gf(22130)],A[Gf(21936)][Gf(22130)]}local I={A[Gf(22109)][Gf(22130)],A[Gf(21936)][Gf(22130)];A[Gf(22044)][Gf(22130)]}local l={}local z=0 local function s()local v,C,M,R,g,V,b,K,x,a,G,Q=P()if R~=d(Gf(22145))then return end if C~=Gf(22141)then return end if Q==A[Gf(22064)][Gf(22130)]then z=Z()end end A[Gf(22047)]:Add(Gf(21980),Gf(22091),s)local function vf(v)return W:GetTier(Gf(21997))>=4 and(A[Gf(22064)]:IsReadyByPassCastGCD(v,true)and(z+5)-Z()>0)end local function Cf(v)local C,M,R,g,V,b=(h(v)):InfoGUID()if b==174773 then return false end if F(v)then return true end end local Mf={[Gf(22036)]={[1]=function(v)if A[Gf(22126)]:AbsentImun(v,S[Gf(22014)])and A[Gf(22126)]:IsReadyByPassCastGCD(v)then if n[Gf(22051)]()and v==U then return A[Gf(22090)]else return A[Gf(22126)]end end end};[Gf(22028)]={[1]=function(v)if A[Gf(22029)]:IsReadyByPassCastGCD(v)and(A[Gf(22029)]:AbsentImun(v,S[Gf(22089)])and((W:HasAuraBySpellID({A[Gf(22032)][Gf(22130)],A[Gf(21912)][Gf(22130)],A[Gf(22109)][Gf(22130)],A[Gf(21936)][Gf(22130)],A[Gf(22044)][Gf(22130)]})==0 or x(2,Gf(22070)))and((h(v)):HasBuffs(n[Gf(21994)])==0 or(h(v)):HasDeBuffs(n[Gf(21994)])==0)))then if n[Gf(22051)]()and v==U then return A[Gf(22124)]else return A[Gf(22029)]end end end;[2]=function(v)if A[Gf(22137)]:IsReadyByPassCastGCD(v)and(A[Gf(22137)]:AbsentImun(v,S[Gf(22089)])and(v~=U and((W:HasAuraBySpellID({A[Gf(22032)][Gf(22130)];A[Gf(22109)][Gf(22130)];A[Gf(21936)][Gf(22130)],A[Gf(22044)][Gf(22130)]})==0 or x(2,Gf(22070)))and((h(v)):HasBuffs(n[Gf(21994)])==0 or(h(v)):HasDeBuffs(n[Gf(21994)])==0))))then return A[Gf(22137)],true end end,[3]=function(v)if A[Gf(22123)]:IsReadyByPassCastGCD(v)and(A[Gf(22123)]:AbsentImun(v,S[Gf(22089)])and((W:HasAuraBySpellID({A[Gf(22032)][Gf(22130)],A[Gf(21912)][Gf(22130)],A[Gf(22109)][Gf(22130)];A[Gf(21936)][Gf(22130)];A[Gf(22044)][Gf(22130)]})==0 or x(2,Gf(22070)))and((h(v)):HasBuffs(n[Gf(21994)])==0 or(h(v)):HasDeBuffs(n[Gf(21994)])==0)))then if n[Gf(22051)]()and v==U then return A[Gf(21929)]else return A[Gf(22123)]end end end};[Gf(21916)]={[1]=function(v)if A[Gf(21996)](nil,v,S[Gf(21893)])and(A[Gf(22126)]:IsInRange(v)and(A[Gf(22099)]:IsReady(v)and(v~=U and((W:HasAuraBySpellID({A[Gf(22032)][Gf(22130)];A[Gf(21912)][Gf(22130)],A[Gf(22109)][Gf(22130)],A[Gf(21936)][Gf(22130)],A[Gf(22044)][Gf(22130)]})==0 or x(2,Gf(22070)))and(W:IsStayingTime()>.2 and((h(v)):HasBuffs(n[Gf(21994)])==0 or(h(v)):HasDeBuffs(n[Gf(21994)])==0))))))then return A[Gf(22099)],true end end,[2]=function(v)if A[Gf(21996)](nil,v,S[Gf(21893)])and(A[Gf(22126)]:IsInRange(v)and(A[Gf(21958)]:IsReady(v)and(v~=U and((W:HasAuraBySpellID({A[Gf(22032)][Gf(22130)];A[Gf(21912)][Gf(22130)],A[Gf(22109)][Gf(22130)];A[Gf(21936)][Gf(22130)],A[Gf(22044)][Gf(22130)]})==0 or x(2,Gf(22070)))and((h(v)):HasBuffs(n[Gf(21994)])==0 or(h(v)):HasDeBuffs(n[Gf(21994)])==0)))))then return A[Gf(21958)]end end}}local function Rf(v)return W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])~=0 and v:GetSpellTimeSinceLastCast()<A[Gf(22094)]:GetSpellTimeSinceLastCast()end local function gf(v,C)if(h(v)):IsBoss()or(h(v)):IsDummy()then return true end local M=A[Gf(22073)](A[Gf(22034)][Gf(22130)])local R=M[1]return(h(v)):Health()>(((C*R)*1+1*#c)+.25*#N)+.15*#D end local Vf=Toaster local bf=V[Gf(22068)]Vf:Register(Gf(21956),function(v,...)local C,M,g=...v:SetTitle(C or Gf(21988))v:SetText(M or Gf(21988))if g then if R(g)~=Gf(22026)then error(tostring(g)..Gf(22116))v:SetIconTexture(Gf(22042))else v:SetIconTexture(bf(g))end else v:SetIconTexture(Gf(22042))end v:SetUrgencyLevel(Gf(22131))end)local Kf=false local xf=0 function b.Ryan.MiniBurst()if Kf==true then A[Gf(22007)]:SpawnByTimer(Gf(21956),0,Gf(22059),Gf(21911),A[Gf(21898)][Gf(22130)])b[Gf(21921)](Gf(22059),nil)Kf=false return end A[Gf(22007)]:SpawnByTimer(Gf(21956),0,Gf(22136),Gf(22092),A[Gf(21898)][Gf(22130)])b[Gf(21921)](Gf(22140),nil)Kf=true xf=Z()end function b.Ryan.MiniBurstStatus()return Kf end A[1]=nil A[2]=function(v)local C if p(m)then C=m elseif p(j)then C=j end if not C then return end local M,R,g,V,b=(h(C)):IsCastingRemains()if M>A[Gf(21989)]()*2 then if not b and(A[Gf(22126)]:IsReadyP(C,nil,true,true)and A[Gf(22126)]:AbsentImun(C,S[Gf(22014)],true))then return A[Gf(21957)]:Show(v)end end if x(1,Gf(21928))then a({1;Gf(21928)},false)end end A[3]=function(v)local C=B()or u:IsEngage()local R=Z()local V=C_Spell[Gf(21969)](A[Gf(22109)][Gf(22130)])local K=C_Spell[Gf(21969)](A[Gf(21936)][Gf(22130)])local a=g[Gf(22013)](V[Gf(21962)],K[Gf(21962)])if Kf and(A[Gf(22094)]:GetSpellTimeSinceLastCast()<=Z()-xf and A[Gf(21898)]:GetSpellTimeSinceLastCast()<=Z()-xf)then A[Gf(22007)]:SpawnByTimer(Gf(21956),0,Gf(22136),Gf(22022),A[Gf(21898)][Gf(22130)])b[Gf(21921)](Gf(21903),nil)Kf=false end local function F(R)local g,V,K,F,y,u=(h(R)):InfoGUID()local H=Cf(R)local p=A[Gf(22126)]:IsSpellInRange(R)local q=W:ComboPoints()local t=W:ComboPointsMax()-q local J=q local i=W:ComboPointsMax()local B=A[Gf(21900)][Gf(22130)]or 1 local P=A[Gf(22076)][Gf(22130)]or 1 local d,Z=T(B)local X,m=T(P)l[Gf(22069)]=nil if n[Gf(22110)][A[Gf(21900)][Gf(22130)]]and(not n[Gf(22110)][A[Gf(22076)][Gf(22130)]]or A[Gf(21900)][Gf(22130)]==A[Gf(21987)][Gf(22130)]or Z>=m)then l[Gf(22069)]=1 end if n[Gf(22110)][A[Gf(22076)][Gf(22130)]]and(not n[Gf(22110)][A[Gf(21900)][Gf(22130)]]or m>Z)then l[Gf(22069)]=2 end l[Gf(21991)]=w:GetBySpell(A[Gf(22139)])l[Gf(22031)]=W:HasAuraBySpellID({A[Gf(21912)][Gf(22130)],A[Gf(22109)][Gf(22130)];A[Gf(21936)][Gf(22130)],A[Gf(22044)][Gf(22130)]})-Q()>=.05 l[Gf(22127)]=W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 or W:HasAuraBySpellID(A[Gf(22087)][Gf(22130)])~=0 or l[Gf(21991)]>=8 and(A[Gf(22134)]:GetTalentTraits()==0 and A[Gf(22120)]:GetTalentTraits()~=0)l[Gf(22000)]=w:GetBySpellAppliedDoTs(A[Gf(22139)],1,A[Gf(22053)][Gf(22130)])~=0 or l[Gf(22127)]or#E==0 and(h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true)~=0 l[Gf(21961)]=true and(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 and W:HasAuraBySpellID(A[Gf(22087)][Gf(22130)])==0 or A[Gf(21935)]:GetCooldown()<60 and(A[Gf(21935)]:GetCooldown()>30 and(A[Gf(21949)]:GetTalentTraits()~=0 and A[Gf(22120)]:GetTalentTraits()~=0)))l[Gf(21915)]=n[Gf(21914)]and w:GetBySpell(A[Gf(22139)])>=2 l[Gf(21971)]=W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0 and W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 or A[Gf(22060)]:GetTalentTraits()==0 and W:HasAuraBySpellID(A[Gf(21898)][Gf(22130)])~=0 or n[Gf(21924)](R)<20 l[Gf(22018)]=q<=1 or W:HasAuraBySpellID(A[Gf(22087)][Gf(22130)])~=0 and q>=7 or J>=6 and A[Gf(22120)]:GetTalentTraits()~=0 local function U()if C then return false end if A[Gf(22126)]:IsSpellInRange(R)then return false end if W:HasAuraBySpellID(A[Gf(21907)][Gf(22130)],true)~=0 then return false end local M,g=(h(j)):GetRange()local V=(h(f)):GetCurrentSpeed()if V<=0 then return false end local b=((g+5)/((V/100)*7)+A[Gf(21989)]())-G()if A[Gf(22109)]:IsReadyByPassCastGCD(f,true)and(a==0 and W:HasAuraBySpellID(I)==0)then return A[Gf(22109)]:Show(v)end if L[Gf(21993)]~=f and(A[Gf(21934)]:IsReady(L[Gf(21993)])and(W:HasAuraBySpellID({57934;59628,1224098})==0 and((h(L[Gf(21993)])):HasBuffs({156779;136055})==0 and(not(h(L[Gf(21993)])):IsMounted()and(not W[Gf(21985)]()and b<=3)))))then return A[Gf(21934)]:Show(v)end end local function c()if not n[Gf(21979)](R)then return false end if w:GetBySpell(A[Gf(22126)],2)>=2 then for C in M(E)do if not n[Gf(21979)](C)and e(C,A[Gf(22126)])then return A[Gf(21973)]:Show(v)end end end return A[Gf(21947)]:Show(v)end local function N()if A[Gf(21945)]:IsReady(f,true)and(not A[Gf(22098)]:ShouldStopByGCD()and(p and(A[Gf(22072)]:GetCooldown()<Q()and(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 and(q>=6 and(l[Gf(21961)]and(W:HasAuraBySpellID(A[Gf(22048)][Gf(22130)])~=0 and W:HasAuraBySpellID(A[Gf(22048)][Gf(22130)])<=3 or W:HasAuraBySpellID(A[Gf(22004)][Gf(22130)])~=0 and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0 and W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])<=8)or W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])==0 and A[Gf(22060)]:GetCooldown()>=36)))))))then return A[Gf(21945)]:Show(v)end local C=n[Gf(21895)]()if W:HasAuraBySpellID(I)==0 and(C and C:Show(v))then return true end if A[Gf(21898)]:IsReady(f,true)and(not A[Gf(22098)]:ShouldStopByGCD()and(p and((H or Kf)and(((h(R)):TimeToDie()>=x(2,Gf(21999))-6 or(h(R)):IsBoss())and(W:HasAuraBySpellID(A[Gf(21898)][Gf(22130)])<=3.5 and(l[Gf(22000)]and(A[Gf(21935)]:GetTalentTraits()==0 or A[Gf(21935)]:GetCooldown()>=30-15*o(A[Gf(21949)]:GetTalentTraits()==0)and A[Gf(22072)]:GetCooldown()<8 or A[Gf(21949)]:GetTalentTraits()==0 or Kf)))or n[Gf(21924)](R)<=15))))then return A[Gf(21898)]:Show(v)end if A[Gf(22060)]:IsReady(f,true)and(not A[Gf(22098)]:ShouldStopByGCD()and(p and(((h(R)):TimeToDie()>=x(2,Gf(21999))or(h(R)):IsBoss())and(H and(l[Gf(22000)]and(l[Gf(22018)]and(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 and W:HasAuraBySpellID(A[Gf(22006)][Gf(22130)])==0)))))))then return A[Gf(22060)]:Show(v)end if A[Gf(22115)]:IsReady(f,true)and(not A[Gf(22098)]:ShouldStopByGCD()and(p and(((h(R)):TimeToDie()>=x(2,Gf(21999))-10 or(h(R)):IsBoss())and(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>4 and W:HasAuraBySpellID(A[Gf(22115)][Gf(22130)])==0))))then return A[Gf(22115)]:Show(v)end if A[Gf(21935)]:IsReady(R)and(H and((q>=5 and(((h(R)):TimeToDie()>=x(2,Gf(21999))or(h(R)):IsBoss())and A[Gf(22060)]:GetCooldown()<=3)or n[Gf(21924)](R)<=25)and(A[Gf(21898)]:GetSpellChargesFrac()>=1.52 and A[Gf(21945)]:GetCooldown()<10)))then return A[Gf(21935)]:Show(v)end end local function D()if A[Gf(21944)]:IsReady(f,true)and(H and(p and l[Gf(21971)]))then return A[Gf(21944)]:Show(v)end if A[Gf(21942)]:IsReady(f,true)and(H and(p and l[Gf(21971)]))then return A[Gf(21942)]:Show(v)end if A[Gf(21908)]:IsReady(f,true)and(H and(p and(l[Gf(21971)]and W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05)))then return A[Gf(21908)]:Show(v)end if A[Gf(21925)]:IsReady(f,true)and(H and(p and l[Gf(21971)]))then return A[Gf(21925)]:Show(v)end end local function r()if not p then return false end if A[Gf(22098)]:ShouldStopByGCD()then return false end if not H then return false end if not((h(R)):TimeToDie()>x(2,Gf(21999))or(h(R)):IsBoss())then return false end if A[Gf(21987)]:IsReady(f,true)and(A[Gf(21935)]:GetCooldown()<=2 or n[Gf(21924)](R)<=15)then return A[Gf(21987)]:Show(v)end if A[Gf(22056)]:IsReady(f,true)and((h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true)~=0 and W:HasAuraBySpellID(A[Gf(22048)][Gf(22130)])~=0)then return A[Gf(22056)]:Show(v)end if A[Gf(21976)]:IsReady(f,true)and((h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true)>=25 and W:HasAuraBySpellID(A[Gf(22048)][Gf(22130)])~=0 or n[Gf(21924)](R)<=20)then return A[Gf(21976)]:Show(v)end if A[Gf(22128)]:IsReady(f)and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0 and(W:HasAuraStacksBySpellID(A[Gf(21990)][Gf(22130)])>=8+8*o(A[Gf(22058)]:GetEquipped()and A[Gf(22058)]:GetCooldown()==0 or not A[Gf(22058)]:GetEquipped())or not A[Gf(22058)]:GetEquipped()and n[Gf(21924)](R)<=90)or n[Gf(21924)](R)<=20)then return A[Gf(22128)]:Show(v)end if A[Gf(22081)]:IsReady(f,true)and((A[Gf(21894)]:GetTalentTraits()==0 or W:HasAuraBySpellID(A[Gf(22100)][Gf(22130)])~=0 or A[Gf(21987)]:GetEquipped())and(not A[Gf(21987)]:GetEquipped()or A[Gf(21987)]:GetCooldown()>20)or n[Gf(21924)](R)<=15)then return A[Gf(22081)]:Show(v)end if A[Gf(21900)]:IsReady(nil,true)and(A[Gf(21900)]:GetItemCategory()~=Gf(22020)and(not S[Gf(22046)][A[Gf(21900)][Gf(22130)]]and(A[Gf(21900)]:AbsentImun(R,S[Gf(21954)])and((A[Gf(21900)][Gf(22130)]~=A[Gf(22055)][Gf(22130)]or W:HasAuraStacksBySpellID(A[Gf(21972)][Gf(22130)])~=0)and(l[Gf(22069)]==1 and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0 or n[Gf(21924)](R)<=20)or l[Gf(22069)]==2 and(not A[Gf(22076)]:IsReady(nil,true)and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])==0 and A[Gf(22060)]:GetCooldown()>20))or not l[Gf(22069)])))))then return A[Gf(21900)]:Show(v)end if A[Gf(22076)]:IsReady(nil,true)and(A[Gf(22076)]:GetItemCategory()~=Gf(22020)and(not S[Gf(22046)][A[Gf(22076)][Gf(22130)]]and(A[Gf(22076)]:AbsentImun(R,S[Gf(21954)])and((A[Gf(22076)][Gf(22130)]~=A[Gf(22055)][Gf(22130)]or W:HasAuraStacksBySpellID(A[Gf(21972)][Gf(22130)])~=0)and(l[Gf(22069)]==2 and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0 or n[Gf(21924)](R)<=20)or l[Gf(22069)]==1 and(not A[Gf(21900)]:IsReady(nil,true)and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])==0 and A[Gf(22060)]:GetCooldown()>20))or not l[Gf(22069)])))))then return A[Gf(22076)]:Show(v)end end local function k()if A[Gf(22098)]:ShouldStopByGCD()then return false end if not p then return false end if not C then return false end if A[Gf(22094)]:IsReady(f,true)and((H or Kf)and((l[Gf(22018)]or A[Gf(21965)]:GetTalentTraits()==0)and(l[Gf(22000)]and(A[Gf(22072)]:GetCooldown()<=24 and(W:HasAuraBySpellID(A[Gf(21898)][Gf(22130)])>=6 or W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])>=6)))or n[Gf(21924)](R)<=10))then return A[Gf(22094)]:Show(v)end if not L[Gf(21902)](R)then return false end if A[Gf(22066)]:IsReady(f,true)and(H and(W:Energy()>=40 and(W:HasAuraBySpellID(A[Gf(22032)][Gf(22130)])==0 and J<=3)))then return A[Gf(22066)]:Show(v)end if A[Gf(22125)]:IsReady(f,true)and(W:Energy()>=40 and t>=3)then return A[Gf(22125)]:Show(v)end end local function z()if A[Gf(22072)]:IsReady(R)and l[Gf(21961)]then return A[Gf(22072)]:Show(v)end if A[Gf(22053)]:IsReady(R)and(gf(R,5)and(not l[Gf(22127)]and(((h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true,true)==0 or(h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true,true)<=1.2*q+1.2)and(h(R)):TimeToDie()-(h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true,true)>6)))then return A[Gf(22053)]:Show(v)end if A[Gf(22053)]:IsReady(R)and(not l[Gf(22127)]and(not l[Gf(21915)]and l[Gf(21991)]>=2))then if gf(R,5)and((h(R)):TimeToDie()>=2*q and(h(R)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true,true)<=1.2*q+1.2)then return A[Gf(22053)]:Show(v)end if not n[Gf(21940)](u)and not x(2,Gf(21963))then for C in M(E)do if e(C,A[Gf(22126)])and(gf(C,5)and(A[Gf(22053)]:IsReady(C)and((h(C)):TimeToDie()>=2*q and(h(C)):HasDeBuffs(A[Gf(22053)][Gf(22130)],true,true)<=1.2*q+1.2)))then if n[Gf(22107)](v)then return true end return A[Gf(21973)]:Show(v)end end end end if A[Gf(22053)]:IsReady(R)and(gf(R,5)and(W:GetTier(Gf(21977))>=2 and((H or Kf)and(not A[Gf(21935)]:IsBlocked()and((q>=5 and(h(R)):TimeToDie()>=16 or n[Gf(21924)](R)<=25)and(A[Gf(22120)]:GetTalentTraits()~=0 and A[Gf(21935)]:GetCooldown()<10))))))then return A[Gf(22053)]:Show(v)end if A[Gf(22064)]:IsReady(R,true)and(A[Gf(22126)]:IsInRange(R)and((h(R)):HasDeBuffs(A[Gf(22074)][Gf(22130)],true)~=0 and(A[Gf(21935)]:GetCooldown()>=20 or not H and(W:HasAuraBySpellID(A[Gf(21898)][Gf(22130)])~=0 and W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05))))then return A[Gf(22064)]:Show(v)end if A[Gf(22085)]:IsReady(f,true)and(l[Gf(21991)]~=0 and(not l[Gf(21915)]and(l[Gf(22000)]and(l[Gf(21991)]>=2 and(A[Gf(21896)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(A[Gf(22087)][Gf(22130)])==0 or W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 and l[Gf(21991)]>=5))or A[Gf(22120)]:GetTalentTraits()~=0 and l[Gf(21991)]>=5-2*o(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])~=0)or A[Gf(22064)]:IsReady(R,true)and l[Gf(21991)]>=3))))then return A[Gf(22085)]:Show(v)end if A[Gf(21922)]:IsReady(R)then return A[Gf(21922)]:Show(v)end end local function s()if A[Gf(22025)]:IsReady(R)and(A[Gf(21909)]:GetTalentTraits()==0 and((A[Gf(22120)]:GetTalentTraits()~=0 or l[Gf(21991)]<=2)and(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 and((W:HasAuraBySpellID(A[Gf(22006)][Gf(22130)])~=0 or W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0)and not Rf(A[Gf(22025)]))or not l[Gf(22031)]and W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0)))then return A[Gf(22025)]:Show(v)end if A[Gf(21909)]:IsReady(R)and(A[Gf(21909)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05 and not Rf(A[Gf(21909)])or not l[Gf(22031)]and W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0))then return A[Gf(21909)]:Show(v)end if A[Gf(21981)]:IsReady(R)and((not x(2,Gf(22003))or p)and(not Rf(A[Gf(21981)])and A[Gf(21965)]:GetTalentTraits()==0))then return A[Gf(21981)]:Show(v)end if A[Gf(21981)]:IsReady(R)and((not x(2,Gf(22003))or p)and(l[Gf(21991)]==2 and A[Gf(22120)]:GetTalentTraits()~=0))then if gf(R,5)and(h(R)):HasDeBuffs(A[Gf(22144)][Gf(22130)],true)<=2 then return A[Gf(21981)]:Show(v)end if not n[Gf(21940)](u)then for C in M(E)do if e(C,A[Gf(22126)])and(gf(C,5)and(A[Gf(21981)]:IsReady(C)and(h(C)):HasDeBuffs(A[Gf(22144)][Gf(22130)],true)<=2))then if n[Gf(22107)](v)then return true end return A[Gf(21973)]:Show(v)end end end end if A[Gf(22117)]:IsReady(f,true)and(l[Gf(21991)]~=0 and(W:HasAuraBySpellID(A[Gf(22100)][Gf(22130)])~=0 or A[Gf(21896)]:GetTalentTraits()~=0 and(A[Gf(22060)]:GetCooldown()>=32 and l[Gf(21991)]>=3)or A[Gf(22120)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(A[Gf(21898)][Gf(22130)])~=0 and l[Gf(21991)]>=4)))then return A[Gf(22117)]:Show(v)end if A[Gf(21901)]:IsReady(f,true)and(l[Gf(21991)]~=0 and(W:HasAuraBySpellID(A[Gf(21920)][Gf(22130)])~=0 and(l[Gf(21991)]>=2 and W:HasAuraBySpellID(A[Gf(21898)][Gf(22130)])==0)))then return A[Gf(21901)]:Show(v)end if A[Gf(21981)]:IsReady(R)and(A[Gf(21896)]:GetTalentTraits()~=0 and((h(R)):HasDeBuffs(A[Gf(22129)][Gf(22130)],true)==0 and(l[Gf(21991)]>=3 and(W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0 or W:HasAuraBySpellID(A[Gf(22006)][Gf(22130)])~=0 or A[Gf(22009)]:GetTalentTraits()~=0))))then return A[Gf(21981)]:Show(v)end if A[Gf(21901)]:IsReady(f,true)and(l[Gf(21991)]~=0 and(A[Gf(21896)]:GetTalentTraits()~=0 and l[Gf(21991)]>=2+3*o(W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05)))then return A[Gf(21901)]:Show(v)end if A[Gf(21901)]:IsReady(f,true)and(l[Gf(21991)]~=0 and(A[Gf(22120)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(A[Gf(22049)][Gf(22130)])~=0 and(l[Gf(21991)]>=3 and not l[Gf(22031)])or W:HasAuraStacksBySpellID(A[Gf(21919)][Gf(22130)])==1 and(l[Gf(21991)]>=7 and W:HasAuraBySpellID(A[Gf(21912)][Gf(22130)])-Q()>=.05))))then return A[Gf(21901)]:Show(v)end if A[Gf(21901)]:IsReady(f,true)and(l[Gf(21991)]~=0 and(vf(R)and W:HasAuraBySpellID(A[Gf(22060)][Gf(22130)])~=0))then return A[Gf(21901)]:Show(v)end if A[Gf(21981)]:IsReady(R)and(not x(2,Gf(22003))or p)then return A[Gf(21981)]:Show(v)end if A[Gf(21974)]:IsReady(R)and t>=3 then return A[Gf(21974)]:Show(v)end if A[Gf(21909)]:IsReady(R)and A[Gf(21909)]:GetTalentTraits()~=0 then return A[Gf(21909)]:Show(v)end if A[Gf(22025)]:IsReady(R)and A[Gf(21909)]:GetTalentTraits()==0 then return A[Gf(22025)]:Show(v)end end local function Vf()if A[Gf(22086)]:IsReady(f,true)and p then return A[Gf(22086)]:Show(v)end if A[Gf(22095)]:IsReady(R)then return A[Gf(22095)]:Show(v)end if A[Gf(22079)]:IsReady(f,true)and p then return A[Gf(22079)]:Show(v)end end if(h(R)):IsDead()then n[Gf(22093)](v,O)return true end if(h(R)):HasDeBuffs(Gf(21941))>0 and not C then n[Gf(22093)](v,O)return true end if A[Gf(21953)]:IsQueued()and((h(R)):CombatTime()~=0 or(h(R)):IsDummy()or(h(f)):CombatTime()~=0 or(h(R)):IsBoss())then b[Gf(22008)](Gf(21953))end if A[Gf(21953)]:IsQueued()and not C then n[Gf(22093)](v,O)return true end if not Y(f,R)then n[Gf(22093)](v,O)return true end if not n[Gf(22122)]()and(x(2,Gf(21910))and W:HasAuraBySpellID(A[Gf(21907)][Gf(22130)],true)~=0)then n[Gf(22093)](v,O)return true end if n[Gf(22045)](v,A[Gf(22126)])then return true end if n[Gf(22036)](v,R,Mf,A[Gf(22126)])then return true end if L[Gf(22033)](v)then return true end if c()then return true end if U()then return true end if W:HasAuraBySpellID(A[Gf(22117)][Gf(22130)])>=2.6 then n[Gf(22093)](v,O)return true end if N()then return true end if D()then return true end if r()then return true end if not l[Gf(22031)]and k()then return true end if(W:HasAuraBySpellID(A[Gf(22087)][Gf(22130)])==0 and J>=6 or W:HasAuraBySpellID(A[Gf(22087)][Gf(22130)])~=0 and q==i or A[Gf(22064)]:IsReady(R,true)and(p and A[Gf(22072)]:GetCooldown()>0))and z()then return true end if s()then return true end if not l[Gf(22031)]and Vf()then return true end end local function y()if W:CastTimeSinceStart()<=1.6 then n[Gf(22093)](v,O)return true end if x(2,Gf(22104))and(A[Gf(22109)]:IsReady(f,true)and(a==0 and(not i()and(W:HasAuraBySpellID(A[Gf(21907)][Gf(22130)],true)==0 and W:HasAuraBySpellID(I)==0))))then return A[Gf(22109)]:Show(v)end local function C()if not n[Gf(22122)]()then return false end if not n[Gf(22114)]()then return false end local C=GetUnitChargedPowerPoints(Gf(22145))and#GetUnitChargedPowerPoints(Gf(22145))or 0 if A[Gf(21898)]:IsReady(f,true)and((not(h(j)):IsExists()or not(h(j)):IsDummy())and(not J()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(A[Gf(21907)][Gf(22130)],true)==0 and(A[Gf(21967)]:GetTalentTraits()~=0 and C<2)))))then return A[Gf(21898)]:Show(v)end local M,V=u:GetPullTimer()local b=(g[Gf(22013)](V,n[Gf(22108)]())-R)+A[Gf(21989)]()if A[Gf(21907)]:IsReady(f)and(W:HasAuraBySpellID(k)~=0 and(C_Map[Gf(21939)](f)~=2467 and(b<7+L[Gf(22121)]and b>4)))then return A[Gf(21907)]:Show(v)end if L[Gf(21993)]~=f and(A[Gf(21934)]:IsReady(L[Gf(21993)])and(W:HasAuraBySpellID({57934,59628;1224098})==0 and((h(L[Gf(21993)])):HasBuffs({156779;136055})==0 and(not(h(L[Gf(21993)])):IsMounted()and(not W[Gf(21985)]()and(b<=3.5 and b>0))))))then return A[Gf(21934)]:Show(v)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then n[Gf(22093)](v,O)return true end end local function M()if not n[Gf(21998)]()then return false end if A[Gf(21983)][Gf(22106)]~=0 then return false end if not u:HasAnyAddon()then return false end if not x(1,Gf(21975))then return false end if A[Gf(21983)][Gf(22012)]~=23 then return false end local v,C=u:GetPullTimer()local M=(g[Gf(22013)](C,n[Gf(22108)]())-Z())+A[Gf(21989)]()end local function V()if not n[Gf(21998)]()then return false end if not n[Gf(22114)]()then return false end local C=(n[Gf(22112)]()-R)+A[Gf(21989)]()if C<-10 then return false end if L[Gf(21993)]~=f and(A[Gf(21934)]:IsReady(L[Gf(21993)])and(W:HasAuraBySpellID({57934;1224098})==0 and((h(L[Gf(21993)])):HasBuffs({156779;136055})==0 and(not(h(L[Gf(21993)])):IsMounted()and(not W[Gf(21985)]()and(C<=3.5 and C>0))))))then return A[Gf(21934)]:Show(v)end end if W:IsStayingTime()>.2 and W:HasAuraBySpellID(A[Gf(22044)][Gf(22130)])==0 then if A[Gf(22021)]:IsReady(f,true)and W:HasAuraBySpellID(A[Gf(21932)][Gf(22130)])==0 then return A[Gf(22021)]:Show(v)end local C=x(2,Gf(21931))==1 and A[Gf(22077)]or A[Gf(22084)]if C:IsReady(f,true)and(W:HasAuraBySpellID(C[Gf(22130)])==0 or n[Gf(22112)]()-R>1 and W:HasAuraBySpellID(C[Gf(22130)])<2520 or A[Gf(22063)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(A[Gf(21978)][Gf(22130)])==0 or n[Gf(22122)]()and((h(j)):IsExists()and((h(j)):IsBoss()and W:HasAuraBySpellID(C[Gf(22130)])<300)))then return C:Show(v)end local M if x(2,Gf(22075))==1 or A[Gf(22052)]:GetTalentTraits()==0 and A[Gf(22088)]:GetTalentTraits()==0 then M=A[Gf(22078)]elseif A[Gf(22052)]:GetTalentTraits()~=0 then M=A[Gf(22052)]elseif A[Gf(22088)]:GetTalentTraits()~=0 then M=A[Gf(22088)]end if M:IsReady(f,true)and(W:HasAuraBySpellID(M[Gf(22130)])==0 or n[Gf(22112)]()-R>1 and W:HasAuraBySpellID(M[Gf(22130)])<2520 or n[Gf(22122)]()and((h(j)):IsExists()and((h(j)):IsBoss()and W:HasAuraBySpellID(M[Gf(22130)])<300)))then return M:Show(v)end end local b=GetUnitChargedPowerPoints(Gf(22145))and#GetUnitChargedPowerPoints(Gf(22145))or 0 if A[Gf(21898)]:IsReady(f,true)and((not(h(j)):IsExists()or not(h(j)):IsDummy())and(i()and(not J()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(A[Gf(21907)][Gf(22130)],true)==0 and(A[Gf(21967)]:GetTalentTraits()~=0 and b<2))))))then return A[Gf(21898)]:Show(v)end if C()then return true end if M()then return true end if V()then return true end end if n[Gf(21968)](v)then return true end if W:IsCasting()or W:IsChanneling()then n[Gf(22093)](v,O)return true end if J()then n[Gf(22093)](v,O)return true end if W:HasAuraBySpellID(460013)~=0 then n[Gf(22093)](v,O)return true end if n[Gf(21973)](v,A[Gf(22126)])then return true end if not C and y()then return true end if L[Gf(22101)](v)then return true end if n[Gf(22051)]()and((h(U)):IsExists()and n[Gf(22036)](v,U,Mf,A[Gf(22126)]))then return true end if(h(j)):IsEnemy()and F(j)then return true end if L[Gf(22033)](v)then return true end if n[Gf(22041)](v,A[Gf(22126)])then return true end end A[4]=function() end A[5]=function(v)V:Fire(Gf(21986))local C=(h(j)):IsExists()and j or f local M={A[Gf(22123)],A[Gf(22029)];A[Gf(22096)]}for v,C in ipairs(M)do if C:IsQueued()and not n[Gf(22010)](C[Gf(22130)])then C:SetQueue()A[Gf(21921)](C:Info()..Gf(22002),nil)end end end A[6]=function(v)if x(2,Gf(21951))and((h(m)):IsExists()and(select(6,(h(m)):InfoGUID())~=179733 and(p(m)and(h(m)):IsTotem())))then return A[Gf(21966)]:Show(v)end if A[Gf(21952)]==Gf(21955)and n[Gf(22036)](v,Gf(21938),Mf,A[Gf(22126)])then return true end end A[7]=function(v)if A[Gf(21952)]==Gf(21955)and n[Gf(22036)](v,Gf(22065),Mf,A[Gf(22126)])then return true end end A[8]=function(v)if A[Gf(21904)]:IsReady(f)and(n[Gf(22051)]()and(not J()and(W:HasAuraBySpellID(A[Gf(21899)][Gf(22130)])==0 and(A[Gf(21952)]~=Gf(21955)and A[Gf(21952)]~=Gf(22030)))))then return A[Gf(21904)]:Show(v)end if A[Gf(21952)]==Gf(21955)and n[Gf(22036)](v,Gf(21913),Mf,A[Gf(22126)])then return true end local C=Gf(21948)if not p(C)then return end local M,R,g,V,b=(h(C)):IsCastingRemains()if M>A[Gf(21989)]()*2 then if not b and(A[Gf(22126)]:IsReadyP(C,nil,true,true)and A[Gf(22126)]:AbsentImun(C,S[Gf(22014)],true))then return A[Gf(22133)]:Show(v)end end end end)(...)
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
return(function(...)local z3={"\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\067\110\061","\101\082\069\111\109\089\061\061","\076\101\061\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\099\061";"\050\111\104\066\101\108\077\104\108\049\061\061";"\108\065\104\102\052\120\109\118\090\098\047\069\052\098\104\121\077\071\053\061","\122\120\088\055\090\098\088\106\107\087\066\082\052\065\109\103\112\051\061\061","\050\073\066\086\048\073\118\088\101\073\117\082\112\073\066\082","\050\065\109\103\052\049\061\061","\076\073\109\055\077\098\088\109\090\065\088\082\052\051\061\061","\109\054\069\102\077\111\088\067\050\105\117\102\107\054\069\053","\122\098\114\121\090\053\114\065\109\120\088\106\077\098\109\121";"\050\098\109\103\077\098\103\068\090\120\088\055","\101\073\109\121\048\108\088\067\109\065\104\055\112\054\101\061","\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\118\108\104\118\110\122\108\109\111";"\108\098\104\121\052\120\109\066\090\120\050\088";"\107\054\069\088\090\073\088\076\052\098\109\055\090\111\088\106\107\065\043\061","\108\105\088\103\090\049\061\061","\108\120\104\086\052\065\088\065\112\054\066\102\048\054\047\101\048\054\066\082";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061";"\050\098\109\103\077\098\103\101\048\054\066\082";"\073\087\114\102\090\065\050\088\085\089\061\061";"\108\120\109\082\109\098\114\105\107\120\047\088","\109\054\069\102\077\111\109\116\112\073\066\082\052\051\061\061";"\101\054\117\119\090\054\088\106\048\073\050\102\090\120\069\110\112\054\087\072";"\050\098\104\082\107\109\050\102\090\054\108\061","\101\073\109\082\090\121\118\080\048\073\050\082\090\098\108\049\108\065\109\078";"\108\098\104\082\112\111\114\065\050\105\117\119\052\056\101\061","\052\098\104\121\077\071\053\061","\108\071\109\121\107\120\109\110\090\056\052\061","\083\120\066\103\052\056\101\049\054\082\118\086\077\073\117\067\090\056\117\077\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111";"\109\098\104\106\112\056\110\061","\050\098\109\103\077\098\103\071\052\065\088\051\050\065\114\086\077\073\110\061";"\101\065\047\102\090\065\050\102\090\065\077\076\090\098\109\088\077\089\061\061","\101\105\117\088\085\053\103\088\048\054\047\088\052\088\118\103\052\105\050\069","\083\120\066\103\052\056\101\049\054\082\118\075\090\056\109\067\107\054\114\120\107\073\099\055\112\098\104\121\090\109\087\090\073\122\118\067\052\098\109\055\090\068\102\082\112\098\088\067\122\108\101\061","\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\109\098\104\121\107\120\109\082\107\054\050\068\048\073\066\082\052\051\061\061";"\050\098\104\121\112\087\066\087\048\120\066\119\052\049\061\061";"\050\120\047\103\048\120\088\103\090\111\104\053\077\065\104\106\048\120\108\061";"\050\098\109\103\077\098\103\071\052\065\088\051";"\109\108\088\101\048\073\117\088\090\105\101\061","\050\120\109\082\108\056\118\088\090\098\047\108\107\073\103\082\077\073\117\088";"\109\073\066\088\108\120\109\055\107\053\050\102\052\056\118\088\090\089\061\061","\050\065\088\121\107\054\117\055\090\120\114\053","\109\104\050\111\108\120\047\102\107\098\109\121","\108\098\088\055\090\098\104\121\076\120\107\098\052\065\114\067\077\089\061\061";"\076\054\104\086\052\065\114\098\090\056\117\072\112\054\050\053\107\054\116\061","\101\073\101\049\122\098\109\103\090\071\050\084\099\080\108\049\101\065\109\055\090\056\052\078","\101\054\069\082\112\108\087\103\107\120\088\086\108\120\103\088\090\098\051\061";"\076\098\088\072\108\056\050\087\048\049\061\061";"\109\120\088\055\090\104\050\119\108\056\109\121\077\065\088\120\107\101\061\061","\122\054\066\069\109\098\104\055\090\120\069\067\101\105\109\065\107\049\061\061";"\108\111\047\118\054\108\109\122\073\087\050\118\076\111\109\081\109\104\114\109\108\111\050\118\109\111\108\061","\109\098\043\049\050\120\104\102\090\072\089\088\099\111\103\088\048\054\047\082\112\068\084\061";"\050\098\109\103\077\098\103\067\101\054\050\120\048\054\069\086\107\101\061\061","\122\054\069\068\090\120\087\072\048\073\050\110\090\120\066\100\107\098\114\056\090\049\061\061","\109\098\109\103\090\108\066\103\048\120\103\088","\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\067\101\061","\076\108\088\081","\108\071\117\119\107\065\088\055\107\109\109\117","\050\098\088\067\090\056\117\102\107\054\069\082\107\054\101\061","\101\054\066\082\112\054\114\106\108\120\109\082\077\098\088\106\107\056\110\121","\109\054\069\084\090\120\047\069\050\056\117\119\077\054\069\053";"\076\054\088\106\107\111\107\121\107\054\109\078\107\101\061\061","\108\065\109\103\052\098\109\121\052\082\087\103\052\065\055\061","\107\065\114\086\077\073\110\061","\101\105\117\088\085\053\103\088\048\054\047\088\052\088\117\103\112\054\101\061","\108\105\088\103\090\053\103\088\048\054\047\082\112\071\066\082\090\120\069\088\076\056\117\101\090\056\050\102\090\120\116\061";"\050\105\117\119\052\056\050\072\090\056\109\106\107\104\077\102\090\098\051\061","\101\082\114\066\101\053\104\108\073\082\047\079\050\087\114\104\109\053\109\081\109\104\114\109\076\053\107\117\076\104\050\104\108\053\109\111","\101\120\047\088\048\073\107\102\090\065\077\076\077\071\117\102\112\120\109\067","\050\098\109\103\077\098\049\049\108\056\050\121\112\054\075\088","\108\120\087\119\077\098\103\088\052\065\088\106\107\082\114\065\107\065\109\106\052\120\108\061";"\076\098\114\067\052\082\114\065\101\120\114\106\077\071\117\119\090\089\061\061";"\101\056\117\088\048\073\050\088\050\105\117\103\090\054\108\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\108\061";"\122\073\066\118\090\105\050\102\050\065\104\100\107\101\061\061","\122\073\066\109\090\065\088\082\050\054\069\088\090\073\053\061";"\101\120\114\075\048\065\104\082\109\071\117\103\048\120\075\088\052\049\061\061","\101\120\103\103\112\054\069\067\076\120\107\117\048\120\109\108\052\065\114\055\090\098\117\103\090\065\109\076\090\098\114\056","\090\054\104\116";"\109\073\118\053\048\073\050\088\101\120\104\067\077\098\088\106\107\082\066\103\048\120\103\088";"\077\098\104\121\107\120\109\082","\122\098\109\103\090\098\088\106\107\082\109\106\107\120\088\106\107\108\104\101\122\101\061\061","\050\056\117\102\052\111\088\106\077\098\109\121\052\105\109\051\077\089\061\061","\101\073\107\103\090\098\104\106\048\120\103\088","\101\065\114\067\052\082\088\075\090\073\109\106\107\101\061\061","\108\088\088\118\076\088\114\108\076\109\077\113\109\111\104\110\050\108\069\108\108\051\061\061";"\050\120\104\082\112\098\109\121\112\054\069\105\108\056\050\119\052\065\082\061";"\050\054\087\051\090\056\077\088\052\088\117\087\090\065\109\073\107\054\104\051\090\120\116\061","\076\054\104\086\052\065\043\061","\076\098\104\069\090\056\109\082\076\056\118\082\112\054\114\106\052\051\061\061","\090\098\109\065\077\089\061\061","\050\073\103\082\107\073\117\075\112\054\069\103\077\098\109\080\077\054\107\065","\101\082\103\118\108\053\082\061","\108\120\114\075\107\073\050\084\112\054\069\105\099\098\103\103\052\121\118\105\090\120\069\088\099\071\077\121\090\120\069\105\099\111\109\121\052\065\114\121\099\068\110\056\083\080\118\082\052\105\053\049\083\056\117\088\090\098\114\103\107\080\051\049\112\054\048\049\107\073\117\121\090\056\099\049\052\098\109\121\052\120\088\067\077\071\110\049\048\120\114\106\077\098\104\086\077\080\118\122\085\054\104\106";"\076\120\117\055\112\073\050\088\052\065\104\082\107\101\061\061","\050\105\117\119\052\056\050\072\048\054\069\088\108\056\118\088\090\098\051\061";"\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\122\054\069\067\077\098\104\106\077\111\050\088\048\105\109\065\107\105\110\061";"\077\056\117\103\112\073\050\084\109\120\104\055\112\087\050\102\090\054\108\061","\101\073\117\086\077\098\088\086\101\073\066\067\048\073\109\055\077\089\061\061";"\122\111\109\118\076\111\109\122";"\122\054\069\086\048\073\118\103\048\120\088\082\048\073\050\088\107\089\061\061";"\108\065\104\078\090\056\117\102\048\120\108\061","\050\098\109\103\077\098\103\076\077\071\117\102\112\120\109\099\107\054\104\055\077\098\049\061";"\101\120\114\055\107\111\103\088\048\073\117\082","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\101\047","\076\054\109\082\048\122\118\118\077\073\050\119\080\053\088\106\099\104\117\103\112\054\101\078";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\051\107\073\050\103\077\071\050\103\048\120\055\074\083\120\066\103\052\056\101\049\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111","\083\120\066\103\052\056\101\049\054\082\118\051\048\073\117\082\085\101\061\061";"\101\120\114\067\090\054\088\086\108\120\088\106\107\056\109\055\048\073\117\102\077\071\088\108\112\054\087\088","\101\073\118\119\048\120\104\055\085\073\118\067\107\108\069\119\077\051\061\061";"\083\120\066\103\052\056\101\049\054\082\118\121\048\054\088\053","\052\065\104\102\107\089\061\061","\109\120\104\121\108\056\050\119\090\073\089\061";"\050\098\109\103\077\098\103\118\090\065\050\111\107\054\066\103\085\108\087\119\077\073\066\088\090\056\107\088\052\049\061\061";"\109\098\088\088\052\086\110\067";"\109\054\069\055\107\054\104\067\112\098\109\053\050\105\117\088\090\105\102\069";"\077\098\088\075\107\101\061\061","\109\073\066\088\050\098\088\067\052\098\109\055","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\084\119\048\120\104\067\077\080\118\067\052\098\109\055\090\068\084\067\110\076\048\121\110\067\053\061","\050\056\117\102\052\111\114\065\109\098\103\088\050\098\109\103\107\089\061\061";"\109\104\101\061";"\101\073\109\082\090\082\050\102\052\120\104\072\090\098\109\080\077\073\117\067\077\089\061\061";"\108\111\047\118\054\108\109\122\073\087\066\101\050\108\066\117\101\108\047\117\054\053\104\108\122\108\114\081\073\082\066\099\101\108\069\071\050\108\101\061";"\109\073\066\088\099\071\050\119\099\098\104\053\112\105\109\067\077\080\118\086\090\120\114\055\107\098\114\056\090\072\118\087\052\120\104\105\107\101\102\111\107\054\107\103\077\054\047\082\099\098\088\067\099\071\117\088\048\120\114\075\090\054\109\106\107\098\109\053\099\098\107\119\052\072\118\088\077\065\109\121\085\073\050\084\112\054\069\105\099\098\117\087\052\105\066\082\080\086\089\049\052\065\109\086\090\120\087\075\107\054\069\053\107\054\101\049\077\120\088\082\112\080\118\072\077\073\117\067\077\080\118\075\048\054\066\121\090\121\118\082\090\120\077\105\090\098\088\106\107\051\061\061";"\101\120\114\055\090\056\099\061","\108\087\050\109\076\049\061\061";"\108\120\047\102\107\098\109\121","\109\111\087\073\073\082\104\068\109\111\088\079\076\088\114\117\108\087\114\117\076\053\088\108\122\108\104\110\122\109\102\104\050\104\114\101\108\053\108\061","\109\073\066\088\099\111\077\121\112\073\089\074\050\065\114\121\099\111\088\106\077\098\109\121\052\105\109\051\077\089\061\061","\122\120\088\055\090\098\088\106\107\082\087\103\048\120\103\102\090\065\109\080\077\054\107\065","\050\053\109\118\108\049\061\061","\052\098\104\053\107\098\088\106\107\051\061\061";"\050\098\109\103\077\098\049\049\108\056\050\121\112\054\075\088\099\111\117\088\090\098\114\056\099\071\050\084\112\073\110\049\122\098\109\103\090\071\050\084\099\080\108\061","\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\050\098\109\072\077\054\107\065\052\051\061\061";"\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\067\099\061";"\101\105\117\088\085\088\050\103\090\065\075\101\048\073\117\082\085\101\061\061";"\108\065\104\102\052\120\109\111\107\054\104\053";"\108\120\047\088\107\073\089\061";"\050\065\088\116\107\054\050\108\107\073\103\082\077\073\117\088","\050\105\117\119\052\056\050\072\048\054\069\088";"\050\120\109\082\109\098\114\105\107\120\047\088";"\050\105\117\119\085\065\109\106\050\098\114\075\112\054\069\102\090\120\116\061","\052\098\047\103\085\054\109\121";"\122\098\109\103\107\098\109\121";"\109\054\069\102\077\111\088\067\109\054\069\102\077\089\061\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\052\061";"\109\054\069\102\077\111\077\109\122\108\101\061";"\122\054\066\088\048\065\114\087\090\065\050\098\090\056\117\082\112\073\050\087\107\098\108\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\048\061";"\108\073\109\088\077\054\109\098\090\056\117\072\112\054\050\053\107\054\116\061";"\109\054\069\055\107\054\104\067\112\098\109\053\050\105\117\088\090\105\102\069\101\105\109\065\107\049\061\061","\109\073\066\088\050\098\109\065\107\054\069\067\112\073\107\088\101\120\104\067\077\071\110\061";"\101\120\103\103\112\054\069\067\076\120\107\117\048\120\108\061";"\108\056\118\088\090\098\047\076\112\054\069\105\090\098\109\068\090\120\047\119\052\049\061\061";"\050\120\109\082\101\056\109\121\052\065\109\106\077\111\077\068\050\089\061\061","\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\110\047","\101\065\088\082\112\054\069\105\101\120\114\055\107\089\061\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\110\121";"\101\054\066\082\112\054\114\106\108\120\109\082\077\098\088\106\107\056\110\061","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\051\107\073\050\103\077\071\050\103\048\120\055\074\083\120\066\103\052\056\101\049\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111\080\072\114\086\048\073\066\082\099\071\066\051\107\054\047\055\081\086\110\047\066\086\099\067\081\101\061\061","\109\108\088\104\090\098\109\075\107\054\069\082\052\051\061\061";"\109\098\103\088\076\098\114\106\107\087\077\102\090\105\050\088\052\049\061\061","\101\065\114\106\107\054\077\121\112\054\069\053\107\073\117\098\052\065\114\067\077\089\061\061";"\050\120\109\082\050\082\066\111","\101\120\114\119\090\098\050\119\077\120\116\049\109\104\050\111";"\109\098\088\088\052\086\110\082";"\050\065\114\086\077\073\110\061";"\101\073\066\051\112\071\088\116\112\054\104\082\107\101\061\061","\073\073\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061";"\050\101\061\061","\076\108\104\048";"\122\098\088\053\107\098\109\106","\050\087\117\104\050\108\116\061";"\101\108\066\108\122\109\107\104\073\087\050\118\076\111\109\081\109\104\114\071\108\053\114\109\108\104\114\068\122\111\104\081\050\082\109\111";"\109\054\069\102\077\104\050\084\052\065\109\103\077\104\066\102\077\071\109\103\077\098\088\119\090\049\061\061";"\109\065\104\055\112\054\050\118\077\073\050\119\109\098\104\121\107\120\109\082";"\050\111\109\118\109\111\103\083\076\053\088\071\122\104\050\113\109\108\069\099\076\082\047\107","\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\117\107\101\108\069\113\122\082\069\079\101\082\075\080\101\108\066\083","\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\104\075\089\107\065\114\086\077\073\066\077\099\071\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061","\076\054\088\106\107\111\107\121\107\054\109\078\107\108\107\119\048\056\109\067","\101\120\103\102\090\098\047\076\077\071\117\088\048\054\055\061","\083\120\066\103\052\056\101\049\054\082\118\065\090\120\066\087\052\087\087\067\052\098\109\055\090\068\102\082\112\098\088\067\122\108\101\061","\109\120\088\082\112\098\109\121\101\073\077\103\085\101\061\061";"\050\098\109\103\077\098\103\076\077\071\117\102\112\120\109\054\048\054\047\087\107\101\061\061";"\108\105\109\106\107\109\066\082\052\065\088\100\107\101\061\061","\101\111\087\119\077\073\066\088\090\056\107\088\052\049\061\061","\108\098\047\103\085\054\109\121";"\050\098\088\067\052\098\109\055";"\048\065\114\119\090\098\069\087\090\054\117\088\052\049\061\061";"\108\087\118\104\076\111\047\113\101\082\104\076\109\104\114\076\109\108\066\068\050\109\066\076";"\050\105\117\119\052\056\050\098\107\073\107\088\052\049\061\061";"\101\108\066\108\122\108\114\081\073\082\109\054\050\108\069\108\073\087\117\107\101\108\069\113\050\111\109\118\109\111\103\113\122\082\069\117\050\082\103\108";"\076\054\114\087\052\120\109\119\077\065\109\121\113\104\050\103\052\065\077\088\077\089\061\061";"\101\108\069\107";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\104\075\089\052\098\047\103\085\054\109\121\073\073\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061";"\101\054\069\082\112\108\087\103\107\120\088\086\054\065\114\106\107\108\104\102\090\101\061\061";"\108\065\088\053\107\073\117\067\101\120\103\103\090\073\118\102\090\120\116\061","\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\122\050\108\087\079\109\053\109\111";"\109\071\088\051\107\101\061\061";"\101\056\117\088\048\073\050\088","\101\120\114\106\077\071\117\119\090\104\109\106\107\098\109\103\107\089\061\061";"\112\073\066\108\048\054\047\088\090\105\101\061";"\050\098\109\103\077\098\103\068\112\098\104\121\107\120\108\061";"\076\054\109\082\048\122\118\118\077\073\050\119\080\053\088\106\099\104\118\103\052\105\050\069\081\049\061\061";"\052\120\075\102\052\104\117\103\090\065\077\088";"\050\098\104\121\112\082\066\119\090\054\087\103\090\065\101\061","\108\065\104\102\052\120\109\118\090\098\047\069\052\065\104\102\107\089\061\061","\076\054\109\082\048\108\104\086\077\098\088\120\107\101\061\061","\050\105\117\119\052\056\050\067\048\056\088\082\112\098\108\061";"\076\098\088\067\077\098\109\106\107\073\099\061","\101\054\069\082\112\108\087\103\107\120\088\086\054\065\114\106\107\108\087\119\077\073\066\088\090\056\107\088\052\049\061\061";"\083\120\066\103\052\056\101\049\054\082\118\051\090\098\104\069\107\073\117\077\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111","\108\120\088\055\107\054\069\086\107\054\101\061";"\101\056\109\121\052\065\109\106\077\104\118\121\090\120\107\102\090\098\108\061";"\050\098\109\103\077\098\049\049\108\056\050\121\112\054\075\088\099\104\050\119\099\111\077\103\112\054\116\049\077\098\103\102\052\121\118\099\107\054\104\055\077\098\049\049\117\101\061\061";"\083\120\066\103\052\056\101\049\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111";"\083\056\066\082\048\073\117\082\048\073\050\082\048\054\066\100\080\072\114\086\048\073\066\082\099\104\075\089\090\054\114\087\052\120\109\119\077\065\109\121\083\098\103\103\052\065\087\077\054\087\087\067\052\098\109\055\090\068\102\082\112\098\088\067\122\108\101\061";"\107\056\109\082\077\098\109\121";"\050\120\109\082\122\073\050\088\090\108\088\106\107\065\043\061";"\122\054\066\069\109\098\104\055\090\120\069\067";"\122\098\109\103\090\098\109\121\052\051\061\061";"\108\120\103\103\077\071\050\088\052\065\088\106\107\082\117\055\048\054\050\088";"\108\065\109\103\052\098\109\121\076\120\107\076\090\056\109\055\052\051\061\061","\108\120\103\103\107\098\114\056\090\054\109\055\107\089\061\061";"\108\071\117\119\107\065\088\055\107\108\109\106\048\054\117\055\107\054\101\061","\076\082\069\079\050\053\048\061","\050\111\099\061","\108\065\109\103\052\098\109\121\052\082\087\103\052\065\075\111\107\054\117\087\107\065\048\061";"\101\105\117\088\048\073\050\084\076\120\107\076\112\054\069\053\052\065\104\105\090\056\066\103","\050\073\103\082\107\073\117\075\112\054\069\103\077\098\108\061","\076\054\088\106\107\111\107\121\107\054\109\078\107\108\077\121\107\054\109\106";"\083\120\066\103\052\056\101\049\054\082\118\065\090\120\066\087\052\087\082\049\052\056\118\088\090\098\051\078\077\098\103\102\052\082\088\111";"\101\120\103\088\048\120\075\072\090\056\049\061";"\109\054\069\102\077\089\061\061","\076\098\088\086\112\098\117\119\052\065\069\088";"\108\056\050\119\090\065\109\065\090\056\117\075";"\101\082\066\088\107\089\061\061";"\122\098\114\056\090\098\088\106\107\082\117\055\048\073\066\082";"\108\082\047\104\050\109\089\061";"\101\105\117\088\085\053\087\119\077\073\066\088\090\056\107\088\052\088\050\103\052\065\077\088\077\089\061\061";"\101\087\114\117\077\098\109\075","\101\105\117\088\085\088\050\103\090\065\075\122\048\054\088\053","\099\089\061\061";"\050\098\109\067\048\051\061\061";"\122\054\066\069\076\120\069\067\090\098\104\087\107\120\103\082";"\101\073\109\082\090\087\050\103\052\065\077\088\077\089\061\061";"\108\065\104\102\052\120\109\118\090\098\047\069";"\050\105\117\119\052\056\050\072\048\054\069\088\101\105\109\065\107\049\061\061";"\048\054\066\082\112\054\114\106\108\056\118\088\090\098\047\067";"\050\120\109\082\076\098\104\082\107\054\069\086\085\101\061\061";"\050\098\109\103\077\098\103\076\077\071\117\102\112\120\108\061","\101\073\117\086\048\054\069\088\109\098\114\121\052\065\109\106\077\089\061\061","\101\065\047\088\107\054\050\067","\050\105\117\119\052\056\050\076\077\071\117\102\112\120\108\061";"\122\120\088\053\090\065\109\069\108\120\103\119\077\089\061\061";"\101\065\088\106\107\111\088\106\050\098\104\121\112\120\069\088\052\056\110\061","\050\098\109\103\077\098\103\118\090\065\050\111\107\054\066\103\085\108\117\087\107\065\048\061","\101\073\109\082\090\121\118\111\112\073\066\103\048\065\047\088\099\111\117\087\052\105\066\082\099\111\104\065\077\098\109\121\099\104\118\102\090\098\047\103\052\072\118\104\090\065\050\067";"\050\098\104\082\048\101\061\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\051\061\061","\108\120\103\103\077\071\050\088\052\065\109\053\050\105\117\119\052\056\101\061","\083\120\066\103\052\056\101\049\054\082\118\075\090\056\109\067\107\054\114\120\107\073\099\055\112\098\109\055\052\104\087\090\073\073\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061";"\122\073\066\066\090\056\109\106\077\098\109\053";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\101\061";"\077\098\104\121\107\120\109\082\050\065\114\086\077\073\110\061","\122\054\066\088\048\105\117\088\048\054\075\088\052\049\061\061","\076\054\109\082\048\122\118\104\090\065\077\102\090\065\108\049\076\120\069\055\085\101\084\074\108\065\088\105\112\071\101\049\048\120\047\102\048\120\055\078\099\111\066\121\107\054\104\082\107\122\118\075\048\054\066\121\090\051\061\061","\109\056\117\103\112\073\050\084\109\120\104\055\112\051\061\061","\050\111\109\118\109\111\103\083\076\053\088\071\122\104\050\113\050\088\117\079\108\087\101\061","\109\111\104\081\122\051\061\061","\076\089\061\061";"\108\056\050\087\090\065\109\053","\101\120\114\106\052\056\101\061","\122\108\101\061";"\101\120\114\075\048\065\104\082\076\098\114\105\050\120\109\082\101\056\109\121\052\065\109\106\077\111\109\120\107\054\069\082\122\054\069\065\090\051\061\061","\101\054\069\082\112\108\087\103\107\120\088\086\054\065\114\106\107\101\061\061","\076\120\117\055\112\073\050\088\052\065\104\082\112\054\114\106","\122\120\088\055\090\098\088\106\107\082\087\103\048\120\103\102\090\065\108\061","\050\105\117\119\052\056\050\056\085\073\117\075\052\082\107\087\052\105\053\061";"\099\111\114\106\099\111\087\119\077\073\066\088\090\056\107\088\052\049\084\049\090\056\099\049\109\098\104\121\107\120\109\082";"\109\054\069\084\090\120\047\069\108\056\050\121\107\054\069\105\077\098\049\061";"\122\054\069\067\077\098\104\106\048\120\109\076\107\073\050\082\112\054\069\105\052\051\061\061";"\108\065\088\105\112\071\101\049\048\120\047\102\048\120\055\078\099\111\066\121\107\054\104\082\107\122\118\075\048\054\066\121\090\051\061\061","\101\073\066\051\112\071\088\116\112\054\104\082\107\108\107\119\048\056\109\067";"\108\065\109\075\090\056\117\067\107\054\047\088\052\056\066\073\112\054\069\082\107\073\099\061";"\108\105\109\106\107\054\107\119\052\065\077\102\090\065\052\061";"\101\065\114\106\107\054\077\121\112\054\069\053\107\073\099\061","\108\065\088\075\107\101\061\061";"\101\120\047\102\048\120\055\049\109\098\043\049\108\098\047\103\048\120\108\061";"\101\065\114\067\052\082\087\119\107\071\110\061","\090\054\114\087\052\120\109\119\077\065\109\121";"\101\108\107\088\048\073\066\082\076\120\107\076\090\056\109\055\052\051\061\061";"\108\065\104\105\107\108\114\065\109\098\103\088\050\105\117\119\085\065\109\106\101\120\103\103\090\073\118\102\090\120\116\061";"\052\065\088\105\112\071\101\061";"\050\120\109\082\108\098\088\106\107\051\061\061";"\101\073\109\082\090\056\050\103\052\065\077\088\077\098\088\106\107\067\110\061","\050\098\109\103\077\098\103\118\090\065\050\111\107\054\066\103\085\101\061\061","\101\104\118\055\048\073\088\088\052\049\061\061","\122\073\066\117\090\053\104\122\048\054\088\053","\101\054\069\082\112\108\087\103\107\120\088\086\054\065\114\106\107\108\117\087\107\065\048\061","\108\056\118\088\090\098\051\061","\050\111\117\054";"\076\054\088\106\107\111\107\121\107\054\109\078\107\108\077\121\107\054\109\106\050\065\114\086\077\073\110\061";"\050\098\109\103\077\098\103\083\090\065\088\105\112\071\101\061";"\050\120\109\082\122\054\069\120\107\054\069\082\090\056\117\069\122\073\050\088\090\108\047\102\090\065\055\061","\083\120\066\103\052\056\101\049\054\082\118\075\090\056\109\067\107\054\114\120\107\073\099\055\112\098\104\121\090\109\087\090\073\073\066\051\107\054\047\055\081\105\050\084\112\073\066\117\050\089\061\061","\083\120\066\103\052\056\101\049\054\082\118\065\090\120\066\087\052\121\047\084\048\073\117\075\073\122\118\067\052\098\109\055\090\068\102\082\112\098\088\067\122\108\101\061";"\050\054\069\053\077\073\117\102\090\065\077\076\077\071\117\088\090\065\077\082\112\089\061\061";"\050\105\117\102\107\054\069\053\090\071\053\061","\108\120\114\087\090\104\117\088\048\073\118\088\052\049\061\061"}local function c3(d)return z3[d+28232]end for d,k in ipairs({{1,312},{1;62};{63,312}})do while k[1]<k[2]do z3[k[1]],z3[k[2]],k[1],k[2]=z3[k[2]],z3[k[1]],k[1]+1,k[2]-1 end end do local d=type local k=table.insert local y=z3 local v={p=26;V=35,W=53;L=19;e=16;F=63;g=33,u=9,Y=0;["\043"]=60;T=40,R=52;Z=27,E=57;K=45;["\047"]=49;q=31,j=46;["\050"]=17,Q=14,x=54,C=51;G=7,P=2,f=41;X=37,["\056"]=55,c=8,["\055"]=44;U=30,b=6,["\052"]=28;O=15,v=1,i=39,l=20,["\051"]=48;y=50;["\057"]=42,J=10;s=62,n=12,z=18;M=29,k=25,o=4,D=3,["\049"]=32;H=34;w=47;["\054"]=22;m=21,["\048"]=24,I=23;["\053"]=36,r=61;t=56;B=13,h=5;a=59;d=43,S=11,A=38,N=58}local J=math.floor local g=string.char local a=string.len local D=table.concat local e=string.sub for m=1,#y,1 do local Y=y[m]if d(Y)=="\115\116\114\105\110\103"then local d=a(Y)local V={}local R=1 local t=0 local w=0 while R<=d do local y=e(Y,R,R)local a=v[y]if a then t=t+a*64^(3-w)w=w+1 if w==4 then w=0 local d=J(t/65536)local y=J((t%65536)/256)local v=t%256 k(V,g(d,y,v))t=0 end elseif y=="\061"then k(V,g(J(t/65536)))if R>=d or e(Y,R+1,R+1)~="\061"then k(V,g(J((t%65536)/256)))end break end R=R+1 end y[m]=D(V)end end end local d,k,y=_G,select,setmetatable local v=TMW local J=Action local g=J[c3(-28207)]local a=Ryan_Addon local D=g[c3(-28211)]local e=g[c3(-27991)]local m=c3(-28025)local Y=c3(-28087)local V=c3(-28189)local R=J[c3(-27934)]local t=J[c3(-27981)]local w=J[c3(-28160)]local x=J[c3(-27958)]local X=w:GetActiveUnitPlates()local H=J[c3(-27968)]local L=J[c3(-28027)]local A=J[c3(-28230)]local T=J[c3(-28004)]local r=J[c3(-28013)]local U=J[c3(-28156)]local F=d[c3(-28023)]local l=J[c3(-28152)]local Z=l[c3(-27980)]local C=l[c3(-27979)]local p=d[c3(-28114)]local j=d[c3(-28217)]local f=d[c3(-28205)]local B=v[c3(-28128)]local h=d[c3(-28095)]local P=d[c3(-28175)]local I=d[c3(-27927)][c3(-27949)]local K=d[c3(-28146)]local u=d[c3(-28129)]local s=d[c3(-28159)]local W=d[c3(-28021)]local M=J[c3(-28092)]local G=d[c3(-28120)]local i=d[c3(-27993)]local b=J[c3(-28113)][c3(-28171)][c3(-28165)]local S=J[c3(-28113)][c3(-28171)][c3(-28210)]local n=J[c3(-28113)][c3(-28171)][c3(-28068)]v:RegisterSelfDestructingCallback(c3(-28040),function()J[c3(-28147)]({8;c3(-28086)},false)end)local E={[c3(-27998)]=c3(-28041),[c3(-28111)]=0;[c3(-27997)]=45;[c3(-27941)]=c3(-28125);[c3(-28178)]=22,[c3(-27942)]=false;[c3(-28209)]={[c3(-27974)]=c3(-28003)};[c3(-28047)]={[c3(-27974)]=c3(-28044)},[c3(-28167)]={}}local N={[c3(-27998)]=c3(-27935);[c3(-27941)]=c3(-28085);[c3(-28178)]=true;[c3(-28209)]={[c3(-27974)]=c3(-28039)},[c3(-28047)]={[c3(-27974)]=c3(-28197)},[c3(-28167)]={}}local o={{[c3(-27998)]=c3(-28024);[c3(-28209)]={[c3(-27974)]=c3(-28143)}}}local z={[c3(-27998)]=c3(-28024);[c3(-28209)]={[c3(-27974)]=c3(-27964)}}local c={[c3(-27998)]=c3(-28024),[c3(-28209)]={[c3(-27974)]=c3(-28062)}}local q={[c3(-27998)]=c3(-28024);[c3(-28209)]={[c3(-27974)]=c3(-27925)}}local Q={[c3(-27998)]=c3(-27935);[c3(-27941)]=c3(-27928),[c3(-28178)]=true;[c3(-28209)]={[c3(-27974)]=c3(-28200)},[c3(-28047)]={[c3(-27974)]=c3(-28197)};[c3(-28167)]={}}local O={[c3(-27998)]=c3(-27935);[c3(-27941)]=c3(-28032);[c3(-28178)]=true;[c3(-28209)]={[c3(-27974)]=c3(-28138)};[c3(-28047)]={[c3(-27974)]=c3(-28213)};[c3(-28167)]={}}local d3={[c3(-27998)]=c3(-27935);[c3(-27941)]=c3(-27926);[c3(-28178)]=true;[c3(-28209)]={[c3(-27974)]=c3(-28138)};[c3(-28047)]={[c3(-27974)]=c3(-28213)},[c3(-28167)]={}}local k3={[c3(-27998)]=c3(-27935),[c3(-27941)]=c3(-28135),[c3(-28178)]=true;[c3(-28209)]={[c3(-27974)]=c3(-27947)},[c3(-28047)]={[c3(-27974)]=c3(-28213)};[c3(-28167)]={}}local y3={[c3(-27998)]=c3(-27935);[c3(-27941)]=c3(-28103),[c3(-28178)]=false;[c3(-28209)]={[c3(-27974)]=c3(-27947)},[c3(-28047)]={[c3(-27974)]=c3(-28213)},[c3(-28167)]={}}local v3={{[c3(-27998)]=c3(-28024);[c3(-28209)]={[c3(-27974)]=c3(-28098)}}}local J3={[c3(-27998)]=c3(-28041);[c3(-28111)]=1;[c3(-27997)]=89,[c3(-27941)]=c3(-28065),[c3(-28178)]=30;[c3(-27942)]=false,[c3(-28209)]={[c3(-27974)]=c3(-28122)};[c3(-28047)]={[c3(-27974)]=c3(-28035)};[c3(-28167)]={}}local g3={[c3(-27998)]=c3(-28041);[c3(-28111)]=11,[c3(-27997)]=43;[c3(-27941)]=c3(-27984);[c3(-28178)]=22,[c3(-27942)]=false,[c3(-28209)]={[c3(-27974)]=c3(-28116)},[c3(-28047)]={[c3(-27974)]=c3(-27953)};[c3(-28167)]={}}local a3={[c3(-27998)]=c3(-27935);[c3(-27941)]=c3(-28046),[c3(-28178)]=false,[c3(-28209)]={[c3(-27974)]=c3(-28222)},[c3(-28047)]={[c3(-27974)]=c3(-28197)};[c3(-28167)]={}}local D3={J3;g3}local e3=l[c3(-28007)]local m3={[c3(-27950)]=6;[c3(-28036)]={[c3(-28077)]=5;[c3(-28186)]=5}}J[c3(-28221)][c3(-27943)][J[c3(-27954)]]=true J[c3(-28221)][c3(-28110)]={[c3(-28144)]=l[c3(-28144)],[2]={[D]={[c3(-28078)]=m3,e3[c3(-28009)];e3[c3(-28108)],{N;E},{a3},e3[c3(-28220)],e3[c3(-28166)];e3[c3(-28184)],e3[c3(-28012)];e3[c3(-28010)],e3[c3(-28216)],e3[c3(-28063)],e3[c3(-28094)];e3[c3(-28019)];e3[c3(-28022)],e3[c3(-28198)];e3[c3(-28033)];e3[c3(-28169)];e3[c3(-28112)],o,{Q;z;O,k3};{q,c;d3;y3};v3,D3},[e]={[c3(-28078)]=m3,e3[c3(-28009)];e3[c3(-28108)];e3[c3(-28220)];e3[c3(-28166)],e3[c3(-28184)],e3[c3(-28012)];e3[c3(-28010)];e3[c3(-28216)],e3[c3(-28063)];e3[c3(-28094)],e3[c3(-28019)],e3[c3(-28022)];e3[c3(-28198)],e3[c3(-28033)];e3[c3(-28169)];e3[c3(-28112)],{N},v3,D3}}}l[c3(-28176)]={[c3(-28070)]=0}local Y3=l[c3(-28176)]local V3={[c3(-28106)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=47528;[c3(-28079)]=c3(-28134),[c3(-27924)]=c3(-27975)});[c3(-27988)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=47528,[c3(-28079)]=c3(-27936);[c3(-27924)]=c3(-28001)}),[c3(-27937)]=H({[c3(-27969)]=c3(-28014),[c3(-28206)]=47528;[c3(-28043)]=c3(-27995),[c3(-28018)]=true,[c3(-28093)]=true,[c3(-28079)]=c3(-28134)}),[c3(-28177)]=H({[c3(-27969)]=c3(-28014),[c3(-28206)]=47528,[c3(-28043)]=c3(-27995);[c3(-28018)]=true,[c3(-28093)]=true;[c3(-28079)]=c3(-28173)});[c3(-28183)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=43265;[c3(-27963)]=true;[c3(-27924)]=c3(-28182);[c3(-28079)]=c3(-27973)}),[c3(-28121)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=48707;[c3(-27963)]=true,[c3(-28079)]=c3(-27973)}),[c3(-28142)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=3714;[c3(-27963)]=true;[c3(-28079)]=c3(-27973)}),[c3(-28204)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=51052,[c3(-27963)]=true;[c3(-27924)]=c3(-28182),[c3(-28079)]=c3(-27956)});[c3(-28130)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=49576;[c3(-28079)]=c3(-28174),[c3(-27924)]=c3(-27975)});[c3(-28137)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=49576;[c3(-28079)]=c3(-27986),[c3(-27924)]=c3(-28001)});[c3(-27921)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=61999;[c3(-28079)]=c3(-28218),[c3(-27924)]=c3(-27975);[c3(-28123)]=true}),[c3(-28000)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=221562,[c3(-28079)]=c3(-27951),[c3(-27924)]=c3(-27975);[c3(-28123)]=true});[c3(-28196)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=221562;[c3(-28079)]=c3(-27989);[c3(-27924)]=c3(-28001);[c3(-28123)]=true}),[c3(-28054)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=43265;[c3(-27963)]=true,[c3(-27924)]=c3(-27982);[c3(-28079)]=c3(-28139)});[c3(-27957)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=51052,[c3(-27963)]=true,[c3(-27924)]=c3(-27982),[c3(-28079)]=c3(-28139)});[c3(-27972)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=51052,[c3(-27963)]=true;[c3(-27924)]=c3(-28191);[c3(-28079)]=c3(-27952)});[c3(-27983)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=316239;[c3(-28079)]=c3(-28150)});[c3(-27962)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=56222,[c3(-28079)]=c3(-28150)});[c3(-28157)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=47541,[c3(-28079)]=c3(-28150)}),[c3(-28115)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=48265;[c3(-28029)]=237561;[c3(-27963)]=true;[c3(-28079)]=c3(-27952)}),[c3(-27965)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=444347;[c3(-28029)]=237561,[c3(-27963)]=true,[c3(-28079)]=c3(-27952)});[c3(-28020)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=48792,[c3(-28079)]=c3(-28150)}),[c3(-27933)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=49039;[c3(-28079)]=c3(-28150)});[c3(-28194)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=53428;[c3(-28079)]=c3(-28150)}),[c3(-28015)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=45524;[c3(-28079)]=c3(-28150)}),[c3(-28229)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=49998;[c3(-28079)]=c3(-28150)}),[c3(-28031)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=46585,[c3(-27963)]=true,[c3(-28079)]=c3(-28150)}),[c3(-28136)]=H({[c3(-27969)]=c3(-28179);[c3(-27963)]=true;[c3(-28206)]=207167,[c3(-28079)]=c3(-28150)}),[c3(-27967)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=111673,[c3(-28079)]=c3(-28150)}),[c3(-28151)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=327574,[c3(-28079)]=c3(-28150)});[c3(-28149)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=48743,[c3(-28079)]=c3(-28150)});[c3(-28212)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=212552,[c3(-28079)]=c3(-28150)}),[c3(-28170)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=343294;[c3(-28079)]=c3(-28150)});[c3(-28145)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=383269;[c3(-28079)]=c3(-28150)});[c3(-28132)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=101568,[c3(-27996)]=true});[c3(-28180)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=145629;[c3(-27996)]=true});[c3(-28223)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=188290;[c3(-27996)]=true});[c3(-28048)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=273952,[c3(-27966)]=true;[c3(-27996)]=true})}for d=1,40,1 do local k=c3(-27961)..d V3[k]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=61999;[c3(-28079)]=c3(-28057)..(d..c3(-27999)),[c3(-27924)]=c3(-28056)..d})end for d=1,4,1 do local k=c3(-28164)..d V3[k]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=61999;[c3(-28079)]=c3(-28060)..(d..c3(-27999)),[c3(-27924)]=c3(-28141)..d})end J[D]={[c3(-28195)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=196770,[c3(-27963)]=true,[c3(-28079)]=c3(-28150)});[c3(-28226)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=49143;[c3(-28029)]=237520,[c3(-28079)]=c3(-28150)}),[c3(-28073)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=49020,[c3(-28079)]=c3(-28008)});[c3(-27930)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=49184;[c3(-28079)]=c3(-28150)});[c3(-28131)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=194913;[c3(-28079)]=c3(-28150)}),[c3(-28124)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=51271,[c3(-27963)]=true;[c3(-28079)]=c3(-28150)}),[c3(-27959)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=207230;[c3(-28079)]=c3(-28061)}),[c3(-28158)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=57330,[c3(-28079)]=c3(-28150)}),[c3(-28080)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=47568;[c3(-28079)]=c3(-28150)});[c3(-27987)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=305392;[c3(-28079)]=c3(-28150)}),[c3(-28201)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=279302,[c3(-28079)]=c3(-28150)}),[c3(-27939)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=1249658;[c3(-28079)]=c3(-28150)});[c3(-28105)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=439843;[c3(-28079)]=c3(-28150)}),[c3(-28072)]=H({[c3(-27969)]=c3(-28179),[c3(-27963)]=true;[c3(-28206)]=1228433,[c3(-28029)]=237520,[c3(-28079)]=c3(-28150)}),[c3(-28081)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=194912;[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28011)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=377056,[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28187)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=377076,[c3(-27966)]=true,[c3(-27996)]=true}),[c3(-28214)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=392950,[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28224)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=440031;[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28084)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=207142,[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28069)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=456230,[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28052)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=376905,[c3(-27966)]=true,[c3(-27996)]=true}),[c3(-27948)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=435005;[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28097)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=435005;[c3(-27966)]=true,[c3(-27996)]=true});[c3(-28202)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=51128,[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-27938)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=441378,[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28219)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=455993;[c3(-27966)]=true,[c3(-27996)]=true});[c3(-27946)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=207057;[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28188)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=444072;[c3(-27966)]=true,[c3(-27996)]=true});[c3(-28058)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=444040,[c3(-27966)]=true,[c3(-27996)]=true}),[c3(-28193)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=377098;[c3(-27966)]=true,[c3(-27996)]=true});[c3(-28099)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=316916,[c3(-27966)]=true,[c3(-27996)]=true}),[c3(-28064)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=281208,[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28172)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=377190,[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28203)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=281238;[c3(-27966)]=true;[c3(-27996)]=true});[c3(-27945)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=440002;[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28006)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=456240;[c3(-27966)]=true,[c3(-27996)]=true});[c3(-28107)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=374265,[c3(-27966)]=true;[c3(-27996)]=true});[c3(-27985)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=441894;[c3(-27966)]=true,[c3(-27996)]=true}),[c3(-27971)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=444005;[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28028)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=455993;[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28163)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=1230153;[c3(-27966)]=true,[c3(-27996)]=true});[c3(-28101)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=51271,[c3(-27966)]=true;[c3(-27996)]=true});[c3(-28026)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=377226,[c3(-27966)]=true;[c3(-27996)]=true}),[c3(-28192)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=59052;[c3(-27996)]=true}),[c3(-28017)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=376907,[c3(-27996)]=true}),[c3(-27920)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=1229310,[c3(-27996)]=true}),[c3(-28066)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=51714,[c3(-27996)]=true});[c3(-28118)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=194879,[c3(-27996)]=true});[c3(-28038)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=51124,[c3(-27996)]=true}),[c3(-28076)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=441416,[c3(-27996)]=true}),[c3(-28005)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=377098,[c3(-27996)]=true}),[c3(-28199)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=53365,[c3(-27996)]=true});[c3(-27923)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=1230273;[c3(-27996)]=true});[c3(-28090)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=55095,[c3(-27996)]=true});[c3(-27977)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=55095,[c3(-27996)]=true}),[c3(-27940)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=434765;[c3(-27996)]=true})}J[e]={[c3(-28195)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=196770;[c3(-27963)]=true;[c3(-28079)]=c3(-28150)}),[c3(-28073)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=49020,[c3(-28079)]=c3(-28049)});[c3(-27930)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=49184;[c3(-28079)]=c3(-28150)});[c3(-28131)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=194913,[c3(-28079)]=c3(-28150)}),[c3(-28124)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=51271,[c3(-27963)]=true,[c3(-28079)]=c3(-28150)});[c3(-27959)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=207230;[c3(-28079)]=c3(-28150)}),[c3(-28158)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=57330;[c3(-28079)]=c3(-28150)}),[c3(-28080)]=H({[c3(-27969)]=c3(-28179),[c3(-27963)]=true,[c3(-28206)]=47568,[c3(-28079)]=c3(-28150)});[c3(-27987)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=305392;[c3(-28079)]=c3(-28150)});[c3(-28201)]=H({[c3(-27969)]=c3(-28179),[c3(-28206)]=279302,[c3(-28079)]=c3(-28150)}),[c3(-27939)]=H({[c3(-27969)]=c3(-28179);[c3(-28206)]=152279;[c3(-28079)]=c3(-28150)})}local function R3(d,k)for d,y in pairs(d)do k[d]=y end return k end if not l[c3(-28231)]then error(c3(-28074))return end R3(l[c3(-28231)],V3)R3(V3,J[D])R3(V3,J[e])t:AddTier(c3(-28053),{229289,229287,229292;229290,229288})t:AddTier(c3(-28002),{237631,237629,237628;237627;237626})x:Add(c3(-28082),c3(-27994),v[c3(-28168)][c3(-28117)])x:Add(c3(-28082),c3(-28117),v[c3(-28168)][c3(-28117)])x:Add(c3(-28082),c3(-28045),v[c3(-28168)][c3(-28117)])local t3=y(V3,{[c3(-28148)]=J})local w3={[c3(-27931)]={c3(-27955),c3(-28208),c3(-28030),c3(-28161);c3(-28109);c3(-28067);360806;20066}}local x3=0 local X3=0 x:Add(c3(-27990),c3(-28100),function()local d,k,y,J,g,a,D,e,Y,V,R,t=f()if k~=c3(-27978)then return end if t==1245582 then x3=v[c3(-28051)]+8 end if J==W(m)and t==195457 then X3=0 end end)local H3=l[c3(-28153)]local function L3(d)if(R(d)):IsExists()and((R(d)):IsDead()and((R(d)):InGroup(true)and(not(R(d)):GetIncomingResurrection()and t3[c3(-27921)]:IsReadyByPassCastGCD(d,true))))then return true end end function Y3.combatBrez(d)if L(2,c3(-28154))then return false end if not(p()or t3[c3(-28190)]:IsEngage())then return false end if t3[c3(-27921)]:GetCooldown()~=0 then return false end if t3[c3(-27921)]:IsBlocked()then return false end if L(2,c3(-27928))then if L3(V)then return t3[c3(-27921)]:Show(d)end if L3(Y)then return t3[c3(-27921)]:Show(d)end end if not l[c3(-27960)]()then return false end if not IsInGroup()then return end if not l[c3(-28181)]()and L(2,c3(-28032))or l[c3(-28181)]()and L(2,c3(-27926))then for k,y in pairs(J[c3(-28113)][c3(-28171)][c3(-28210)])do if L3(y)and not t3[c3(-27921)]:IsSuspended(.6,1)then return t3[c3(-27921)..y]:Show(d)end end end if not l[c3(-28181)]()and L(2,c3(-28135))or l[c3(-28181)]()and L(2,c3(-28103))then for k,y in pairs(J[c3(-28113)][c3(-28171)][c3(-28068)])do if L3(y)and not t3[c3(-27921)]:IsSuspended(.6,1)then return t3[c3(-27921)..y]:Show(d)end end end end local A3=false local function T3()local d,k,y,v,J,g,a,D,e,m,Y,V=f()if v~=W(c3(-28025))then return end if k==c3(-27978)then if V==t3[c3(-28212)][c3(-28206)]and A3 then Y3[c3(-28070)]=GetTime()return end end if k==c3(-27970)and V==t3[c3(-28212)][c3(-28206)]then A3=false Y3[c3(-28070)]=0 end end t3[c3(-27958)]:Add(c3(-27976),c3(-28100),T3)local function r3()if not t3[c3(-28229)]:IsReadyByPassCastGCD(Y)then return false end if l[c3(-28181)]()then return false end if(R(m)):HealthPercent()/100<=L(2,c3(-28065))/100 then return true end local d=(t3[c3(-28091)]:GetLastTimeDMGX(m,5)/(R(m)):Health())*.4 d=math[c3(-28089)](d*(1+.1*C(t:HasAuraBySpellID(t3[c3(-28132)][c3(-28206)])~=0)),.11)if d>=L(2,c3(-27984))/100 and(R(m)):HealthDeficitPercent()/100>=d then return true end end local U3={[1245582]=true,[350086]=true,[432117]=true,[1217232]=true}local F3={[473220]=true;[468631]=true}local l3={352345,355915,434090;355480,355439;446649;423015}local Z3={473713}local function C3()local d,k,y,v,J,g,a,D,e,m,Y,V=f()if D~=W(c3(-28025))then return end if k==c3(-28155)then if V==1233411 then Y3[c3(-28070)]=GetTime()return end end end t3[c3(-27958)]:Add(c3(-27976),c3(-28100),C3)local function p3()if t:HasAuraBySpellID({t3[c3(-28115)][c3(-28206)],t3[c3(-27965)][c3(-28206)]})~=0 then return false end if not t3[c3(-28115)]:IsReadyByPassCastGCD(m,true)then return false end if l[c3(-28133)](F3)then return true end if l[c3(-28016)](U3)then return true end if l[c3(-28071)](l3)then return true end if l[c3(-28034)](Z3)then return true end if Y3[c3(-28070)]+2>GetTime()then return true end end local j3={[438476]=true,[465463]=true,[448888]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true}local function f3()if t:HasAuraBySpellID(t3[c3(-27933)][c3(-28206)])~=0 then return false end if not t3[c3(-27933)]:IsReadyByPassCastGCD(m,true)then return false end if J[c3(-28096)]:Get(c3(-28037))~=0 then return true end if J[c3(-28096)]:Get(c3(-27929))~=0 then return true end if J[c3(-28096)]:Get(c3(-28075))~=0 then return true end if t:HasAuraBySpellID(t3[c3(-28020)][c3(-28206)])~=0 then return false end if t:HasAuraBySpellID(t3[c3(-28121)][c3(-28206)])~=0 then return false end if l[c3(-28016)](j3)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local B3={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[448888]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true}local h3={}local P3={431333;460135;431350,335338,468811,347949}local function I3()if t:HasAuraBySpellID(t3[c3(-28020)][c3(-28206)])~=0 then return false end if not t3[c3(-28020)]:IsReadyByPassCastGCD(m,true)then return false end if J[c3(-28096)]:Get(c3(-28042))~=0 then return true end if t3[c3(-28121)]:GetCooldown()~=0 and(t3[c3(-28121)]:GetCooldown()<33 and(x3-v[c3(-28051)]>0 and x3-v[c3(-28051)]<1))then return true end if t:HasAuraBySpellID(t3[c3(-27933)][c3(-28206)])~=0 then return false end if t:HasAuraBySpellID(t3[c3(-28121)][c3(-28206)])~=0 then return false end if l[c3(-28016)](B3)then return true end if l[c3(-28133)](h3)then return true end if l[c3(-28071)](P3)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local K3={432031;433656,448213;453461,1213805;356943,350101,1213803}local function u3()if not t3[c3(-28212)]:IsReadyByPassCastGCD(m,true)then return false end if t:HasAuraBySpellID({t3[c3(-28115)][c3(-28206)],t3[c3(-27965)][c3(-28206)]})~=0 then return false end if t:HasAuraBySpellID(K3)~=0 then return true end end local s3={[451107]=true,[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local W3={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[448888]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438476]=true,[438877]=true}local M3={335338,431365;453214;431309;460135;431350;468811;1247045;434406,355487;1236126;433740,347949}local function G3()if t:HasAuraBySpellID(t3[c3(-28121)][c3(-28206)])~=0 then return false end if not t3[c3(-28121)]:IsReadyByPassCastGCD(m,true)then return false end if t:HasAuraBySpellID(t3[c3(-28020)][c3(-28206)])~=0 then return false end if t:HasAuraBySpellID(t3[c3(-27933)][c3(-28206)])~=0 then return false end if t3[c3(-28204)]:GetCooldown()~=0 and(t3[c3(-28204)]:GetCooldown()<172 and(x3-v[c3(-28051)]>0 and x3-v[c3(-28051)]<1))then return true end if l[c3(-28133)](s3)then return true end if l[c3(-28016)](W3)then return true end if l[c3(-28071)](M3)then return true end end local function i3()if t:HasAuraBySpellID(t3[c3(-28180)][c3(-28206)])~=0 then return false end if not t3[c3(-28204)]:IsReadyByPassCastGCD(m,true)then return false end if x3-v[c3(-28051)]>0 and x3-v[c3(-28051)]<1 then return true end end local b3={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local S3={447439,431365,431333,448882,451396;431333}local function n3()if not t3[c3(-27944)]:IsReady(m,true)then return false end if l[c3(-28133)](b3)then return true end if l[c3(-28071)](S3)then return true end end function Y3.Defensives(d)if L(2,c3(-28154))then return false end if t:HasAuraBySpellID(320102)~=0 then return false end if J[c3(-28102)](d)then return true end if t3[c3(-28162)]:IsReady(m,true)and(t:HasAuraBySpellID(439829)>1 and not t3[c3(-28162)]:IsSuspended(.2,1))then return t3[c3(-28162)]:Show(d)end if not p()then return false end if r3()then return t3[c3(-28229)]:Show(d)end if u3()then A3=true return t3[c3(-28212)]:Show(d)end if p3()and not t3[c3(-28115)]:IsSuspended(.4,1)then return t3[c3(-28115)]:Show(d)end l[c3(-28088)]()if G3()and not t3[c3(-28121)]:IsSuspended(.4,1)then return t3[c3(-28121)]:Show(d)end if f3()and not t3[c3(-27933)]:IsSuspended(.4,1)then return t3[c3(-27933)]:Show(d)end if I3()and not t3[c3(-28020)]:IsSuspended(.4,1)then return t3[c3(-28020)]:Show(d)end if i3()and not t3[c3(-28204)]:IsSuspended(.4,1)then return t3[c3(-28204)]:Show(d)end if t3[c3(-27932)]:IsReady(m,true)and(l[c3(-28127)](Z[c3(-28227)])and not t3[c3(-27932)]:IsSuspended(.4,1))then return t3[c3(-27932)]:Show(d)end if t3[c3(-28126)]:IsReady(m,true)and(l[c3(-28127)](Z[c3(-28227)])and not t3[c3(-28126)]:IsSuspended(.4,1))then return t3[c3(-28126)]:Show(d)end if t3[c3(-28119)]:IsReady()and(J[c3(-28096)]:Get(c3(-28042))>2 and not t3[c3(-28119)]:IsSuspended(.4,1))then return t3[c3(-28119)]:Show(d)end if n3()and not t3[c3(-27944)]:IsSuspended(.4,1)then return t3[c3(-27944)]:Show(d)end end local E3={[215968]=function(d)if l[c3(-28059)]-v[c3(-28051)]>r()+A()then if t:HasAuraBySpellID(432031)~=0 then if t3[c3(-28106)]:IsReady(V)then return t3[c3(-28106)]:Show(d)end if t3[c3(-28000)]:IsReady(V)then return t3[c3(-28000)]:Show(d)end if t3[c3(-28136)]:IsReady(V)then return t3[c3(-28136)]:Show(d)end if t3[c3(-28130)]:IsReady(V)then return t3[c3(-28130)]:Show(d)end end end end;[229296]=function(d)if t3[c3(-28136)]:IsReadyByPassCastGCD(V)then return t3[c3(-28136)]:IsReady(V)and t3[c3(-28136)]:Show(d)end if t3[c3(-28055)]:IsReadyByPassCastGCD(V)then return t3[c3(-28055)]:IsReady(V)and t3[c3(-28055)]:Show(d)end end;[211140]=function(d)if l[c3(-27960)]()and(t3[c3(-28048)]:GetTalentTraits()~=0 and(t3[c3(-28054)]:IsReady(V)and t3[c3(-27962)]:IsInRange(V)))then return t3[c3(-28054)]:Show(d)end end,[177500]=function(d)if l[c3(-27960)]()and(t3[c3(-28048)]:GetTalentTraits()~=0 and(t3[c3(-28054)]:IsReady(V)and t3[c3(-27962)]:IsInRange(V)))then return t3[c3(-28054)]:Show(d)end end,[218961]=function(d)if l[c3(-27960)]()and(t3[c3(-28048)]:GetTalentTraits()~=0 and(t3[c3(-28054)]:IsReady(V)and t3[c3(-27962)]:IsInRange(V)))then return t3[c3(-28054)]:Show(d)end end,[225982]=function(d) end}local N3={[215968]=function(d)if l[c3(-28059)]-v[c3(-28051)]>r()+A()then if t:HasAuraBySpellID(432031)~=0 then if t3[c3(-28106)]:IsReady(Y)then return t3[c3(-28106)]:Show(d)end if t3[c3(-28000)]:IsReady(Y)then return t3[c3(-28000)]:Show(d)end if t3[c3(-28136)]:IsReady(Y)then return t3[c3(-28225)]:Show(d)end if t3[c3(-28130)]:IsReady(Y)then return t3[c3(-28130)]:Show(d)end end end end,[226398]=function(d)if w:GetBySpell(t3[c3(-27983)])>=2 and((R(Y)):HasBuffs(469981)~=0 and((R(Y)):HealthPercent()>=20 and(not L(2,c3(-28215))or k(6,(R(c3(-28104))):InfoGUID())~=226398)))then for k in pairs(X)do if l[c3(-27992)](k,t3[c3(-27983)])then return t3[c3(-27922)]:Show(d)end end end end,[229296]=function(d)local y if w:GetBySpell(t3[c3(-27983)])>=2 and(not L(2,c3(-28215))or k(6,(R(c3(-28104))):InfoGUID())~=229296)then for v in pairs(X)do y=k(6,(R(Y)):InfoGUID())if y~=229296 and l[c3(-27992)](v,t3[c3(-27983)])then return t3[c3(-27922)]:Show(d)end end end return t3[c3(-28083)]:Show(d)end;[231176]=function(d)if w:GetBySpell(t3[c3(-27983)])>=2 and((R(Y)):Health()<2 and(not L(2,c3(-28215))or k(6,(R(c3(-28104))):InfoGUID())~=231176))then for k in pairs(X)do if l[c3(-27992)](k,t3[c3(-27983)])then return t3[c3(-27922)]:Show(d)end end end end}local o3={[165415]=function(d,k)if t3[c3(-28048)]:GetTalentTraits()~=0 and((R(k)):TimeToDieX(30)<T()+t3[c3(-28185)]()and(t3[c3(-27983)]:IsInRange(k)and(t:HasAuraBySpellID(t3[c3(-28223)][c3(-28206)])<=1 and t3[c3(-28183)]:IsReadyByPassCastGCD(m,true))))then return t3[c3(-28183)]:Show(d)end end,[178163]=function(d,k)if t3[c3(-28048)]:GetTalentTraits()~=0 and((R(k)):TimeToDieX(25)<T()+t3[c3(-28185)]()and(t3[c3(-27983)]:IsInRange(k)and(t:HasAuraBySpellID(t3[c3(-28223)][c3(-28206)])<=1 and t3[c3(-28183)]:IsReadyByPassCastGCD(m,true))))then return t3[c3(-28183)]:Show(d)end end}function Y3.TargetSpecific(d)if L(2,c3(-28154))then return false end local y=0 if(R(V)):IsEnemy()then y=k(6,(R(V)):InfoGUID())end if E3[y]then return E3[y](d)end for y in pairs(X)do local v=k(6,(R(y)):InfoGUID())if o3[v]then if o3[v](d,y)then return o3[v](d,y)end end end if not(R(Y)):IsExists()then return false end local v=k(6,(R(Y)):InfoGUID())if t3[c3(-28228)]:IsReady(m,true)and(t3[c3(-27983)]:IsInRange(Y)and U(Y,c3(-28050),c3(-28140)))then return t3[c3(-28228)]end if N3[v]then return N3[v](d)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Z2={"\109\071\117\102\090\065\075\088\077\071\110\061","\107\073\117\056\073\120\117\121\107\054\104\082\112\104\114\121\077\054\069\088\073\056\050\121\112\054\077\105\107\073\099\061";"\108\105\109\106\107\109\066\082\052\065\088\100\107\101\061\061","\050\105\117\119\052\056\050\067\048\056\088\082\112\098\108\061","\101\065\114\106\107\054\077\121\112\054\069\053\107\073\099\061","\122\073\066\117\090\053\104\122\048\054\088\053";"\107\105\117\119\052\056\050\067\048\056\088\082\112\098\109\113\052\071\117\102\090\051\061\061","\101\108\066\108\122\108\114\081\073\082\117\109\108\088\066\108\073\082\050\117\108\082\104\080\076\111\109\113\050\088\117\079\108\087\101\061","\077\056\117\103\112\073\050\084\109\120\104\055\112\087\050\102\090\054\108\061","\109\071\117\102\090\065\075\088\077\089\061\061";"\101\065\104\105\076\120\107\108\052\065\088\086\112\056\110\061";"\050\120\109\082\101\056\109\121\052\065\109\106\077\111\077\068\050\089\061\061";"\107\098\104\075\048\054\077\088\073\056\050\121\112\054\069\100\107\073\050\113\052\071\117\102\090\056\117\102\077\071\053\061","\108\056\050\119\052\111\066\103\052\056\101\061";"\108\120\114\055\107\054\104\084\052\087\066\088\048\056\117\088\077\104\050\088\048\120\103\106\112\073\104\087\107\101\061\061","\076\120\107\065";"\050\054\087\051\090\056\077\088\052\088\117\087\090\065\109\073\107\054\104\051\090\120\116\061";"\101\073\109\105\090\054\109\106\077\104\117\087\090\065\109\080\077\054\107\065","\122\054\069\068\090\120\087\072\048\073\050\110\090\120\066\100\107\098\114\056\090\049\061\061";"\108\065\109\103\052\098\109\121\076\120\107\076\090\056\109\055\052\051\061\061","\077\071\117\102\090\065\075\088\077\104\043\121\073\120\087\103\090\105\109\103\090\089\061\061";"\108\120\109\082\109\098\114\105\107\120\047\088";"\076\054\088\106\107\111\107\121\107\054\109\078\107\108\107\119\048\056\109\067";"\050\105\117\102\107\054\069\053\090\071\088\122\090\056\050\103\077\098\088\119\090\049\061\061","\050\056\117\102\052\111\088\106\077\098\109\121\052\105\109\051\077\089\061\061";"\107\098\088\065\107\065\088\086\077\054\047\082\085\108\088\111","\109\054\069\102\077\111\077\109\122\108\101\061","\107\071\109\121\048\073\050\102\090\120\116\061","\108\098\047\103\085\054\109\121";"\101\073\118\119\048\120\104\055\085\073\118\067\107\108\069\119\077\051\061\061";"\050\098\109\065\107\054\069\067\112\073\107\088\052\051\061\061","\109\111\104\081\122\051\061\061","\050\111\109\118\109\111\103\083\076\053\088\071\122\104\050\113\050\088\117\079\108\087\101\061","\050\105\117\102\107\054\069\053\090\071\053\061";"\109\056\117\103\112\073\050\084\109\120\104\055\112\051\061\061","\050\120\109\082\101\105\088\122\048\054\069\105\107\101\061\061";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\122\050\108\087\079\109\053\109\111";"\108\056\050\119\052\089\061\061";"\109\071\088\051\107\101\061\061";"\122\054\087\051\052\065\114\120\112\073\066\088\107\104\066\088\048\054\107\119\052\065\088\087\090\109\118\103\048\120\109\075\048\054\075\088\052\049\061\061","\112\073\066\122\048\073\050\088\107\089\061\061","\048\120\114\119\090\098\050\119\077\120\069\113\048\120\103\088\048\120\055\061","\101\054\066\082\112\073\107\088";"\109\098\109\103\090\108\066\103\048\120\103\088";"\050\120\109\082\109\098\088\075\107\101\061\061","\076\120\117\055\112\073\050\088\052\065\104\082\107\101\061\061";"\050\105\117\119\052\056\050\072\048\054\069\088","\048\054\066\082\112\073\107\088";"\101\054\117\067\107\054\069\082\122\054\087\087\090\049\061\061";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067","\108\073\109\103\112\120\088\106\107\087\118\103\090\098\082\061","\108\056\050\087\090\053\088\075\077\054\116\061";"\109\120\114\073\108\071\109\055\090\104\050\102\090\054\109\121","\101\105\117\088\048\073\050\084\076\120\107\076\112\054\069\053\052\065\104\105\090\056\066\103";"\050\098\109\103\077\098\103\071\052\065\088\051";"\052\120\109\106\107\098\088\106\107\087\114\086\107\071\110\061";"\107\065\088\105\112\071\050\113\052\065\109\075\048\054\088\106\052\051\061\061";"\050\098\104\075\048\054\077\088\108\098\103\069\052\082\088\075\077\054\116\061","\109\054\069\069\112\054\109\055\107\098\088\106\107\082\069\088\077\098\103\088\052\105\118\121\112\073\066\075","\108\065\088\053\107\073\117\067\101\120\103\103\090\073\118\102\090\120\116\061";"\050\120\109\082\122\073\050\088\090\108\088\106\107\065\043\061","\052\105\109\106\107\109\114\051\090\120\114\055\112\054\069\105";"\050\120\109\082\101\105\088\076\052\098\109\055\090\089\061\061";"\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\122\120\088\086\112\051\061\061";"\076\098\104\082\107\054\069\082\050\054\069\088\052\065\077\069";"\108\056\077\102\090\065\077\108\112\054\087\088\052\105\110\061","\101\108\066\108\122\108\114\081\073\082\109\122\109\087\114\098\076\104\088\117\076\053\052\061","\108\065\109\086\090\056\117\053\108\056\077\103\052\098\117\103\048\120\055\061","\101\120\114\106\052\056\101\061";"\048\073\117\088\090\065\111\121","\109\098\104\121\107\120\109\082\108\056\118\088\048\120\088\065\112\054\110\061","\122\111\109\118\076\111\109\122","\108\065\104\078\090\056\117\102\048\120\108\061";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\122\050\108\107\122\050\109\066\099";"\101\082\066\067","\109\120\104\121\108\056\050\119\090\073\089\061";"\048\105\117\088\048\073\050\084\073\056\117\051\073\056\050\084\052\065\109\067\112\098\114\055\107\089\061\061";"\101\073\066\051\112\071\088\116\112\054\104\082\107\108\107\119\048\056\109\067";"\109\111\087\073\073\087\117\107\101\108\069\113\109\109\118\111\101\109\050\104\073\082\088\081\073\087\117\118\076\053\077\104";"\108\056\118\088\090\098\051\061","\107\065\114\086\077\073\110\061";"\108\065\088\075\107\101\061\061";"\076\120\117\055\112\073\050\088\052\065\104\082\112\054\114\106","\050\098\088\075\107\054\069\067\112\073\109\067\083\080\118\082\112\098\108\049\101\054\047\055\083\108\050\088\077\065\114\087\052\065\088\106\107\051\061\061","\122\073\066\109\090\065\088\082\050\105\117\102\107\054\069\053\090\071\053\061","\112\073\066\108\048\054\047\088\090\105\101\061","\077\098\104\121\107\120\109\082";"\101\073\117\086\048\054\069\088\108\071\109\055\052\120\108\061";"\077\071\117\102\090\065\075\088\077\104\043\047\073\056\066\069\090\065\110\061","\076\098\088\105\112\071\050\067\122\105\109\053\107\120\087\088\090\105\101\061";"\048\073\117\088\090\065\111\061","\050\098\109\103\077\098\103\071\052\065\088\051\050\065\114\086\077\073\110\061","\101\073\109\105\090\054\109\106\077\104\117\087\090\065\108\061";"\122\120\088\055\090\098\088\106\107\082\087\103\048\120\103\102\090\065\109\080\077\054\107\065","\109\098\088\088\052\086\110\082";"\101\073\109\082\090\082\050\102\052\120\104\072\090\098\109\080\077\073\117\067\077\089\061\061","\050\098\109\082\107\073\117\075\112\054\069\088\109\073\066\103\048\065\047\088\076\120\117\057\107\054\066\082","\108\105\088\103\090\049\061\061","\101\065\114\106\107\054\077\121\112\054\069\053\107\073\117\098\052\065\114\067\077\089\061\061","\101\105\117\088\048\054\075\118\048\065\047\088","\077\071\117\102\090\065\075\088\077\104\043\047\073\120\050\087\052\065\104\082\112\054\114\106","\048\105\117\088\048\073\050\084\073\120\114\065\073\056\066\102\090\065\050\121\048\054\077\119\052\120\104\113\048\120\103\088\048\120\055\061";"\101\065\114\067\052\082\088\075\090\073\109\106\107\101\061\061";"\122\073\066\076\090\098\114\082\109\071\117\102\090\065\075\088\077\111\117\055\090\120\066\100\107\054\101\061";"\109\054\069\102\077\111\066\103\090\053\104\082\077\098\104\086\112\051\061\061","\076\054\114\087\052\120\109\079\077\065\109\121";"\101\073\066\051\112\071\088\116\112\054\104\082\107\101\061\061";"\077\098\104\072\090\098\108\061";"\101\073\117\086\048\054\069\088\099\111\117\055\112\073\050\078","\109\098\114\082\048\054\047\118\090\065\050\066\048\054\077\101\112\071\088\067","\050\105\117\119\052\056\050\072\048\054\069\088\108\056\118\088\090\098\051\061","\050\120\104\082\112\098\109\121\112\054\069\105\108\056\050\119\052\065\082\061","\054\065\114\106\107\101\061\061";"\076\054\088\106\107\111\107\121\107\054\109\078\107\108\077\121\107\054\109\106";"\109\104\050\111\108\120\047\102\107\098\109\121","\048\105\117\088\048\073\050\084\073\056\117\051\073\120\066\119\052\056\101\061";"\050\111\109\098\050\049\061\061";"\076\098\088\067\077\098\109\106\107\073\099\061","\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\118\108\104\118\110\122\108\109\111\073\082\050\079\108\082\108\061";"\108\056\077\103\052\098\117\103\048\120\055\061";"\122\108\069\054\109\104\088\101\050\109\043\121\122\104\077\104\101\109\118\079\076\049\061\061","\122\120\109\069\108\056\050\119\090\065\108\061","\050\120\109\082\108\098\088\106\107\051\061\061","\101\120\114\075\048\065\104\082\076\098\114\105\050\120\109\082\101\056\109\121\052\065\109\106\077\111\109\120\107\054\069\082\122\054\069\065\090\051\061\061";"\076\108\114\108\090\056\050\088\090\101\061\061","\101\065\114\067\052\082\087\119\107\071\110\061","\077\071\117\102\090\065\075\088\077\104\043\047\073\120\117\087\107\065\107\067";"\048\065\114\119\090\098\069\087\090\054\117\088\052\049\061\061";"\076\098\114\119\090\122\077\102\077\098\103\103\052\049\061\061","\109\065\104\055\112\054\050\118\077\073\050\119\109\098\104\121\107\120\109\082","\050\105\117\119\052\056\050\098\107\073\107\088\052\049\061\061","\050\105\117\119\052\056\050\076\077\071\117\102\112\120\108\061";"\108\120\114\087\090\104\117\088\048\073\118\088\052\049\061\061";"\101\065\047\119\090\120\050\098\077\073\117\069";"\090\054\114\087\052\120\109\119\077\065\109\121";"\108\071\117\102\090\105\101\061","\101\073\109\082\090\082\104\082\077\098\104\086\112\051\061\061";"\077\071\117\102\090\065\075\088\077\104\043\047\073\120\087\103\090\105\109\103\090\089\061\061","\101\120\047\088\048\073\107\102\090\065\077\076\077\071\117\102\112\120\109\067","\101\054\050\053\109\065\104\121\112\054\104\072\090\098\108\061","\050\098\109\103\077\098\103\083\090\065\088\105\112\071\101\061","\108\065\109\075\090\056\117\067\107\054\047\088\052\056\066\073\112\054\069\082\107\073\099\061";"\048\054\050\053\052\087\114\121\107\054\087\103\112\054\116\061";"\108\120\103\103\107\098\114\056\048\056\117\119\077\120\116\061","\108\120\103\121\090\056\109\053\076\120\107\068\090\120\069\086\107\054\104\055\090\054\109\106\077\089\061\061","\122\120\088\086\112\082\088\075\077\054\116\061";"\122\073\066\117\090\054\087\087\090\065\108\061","\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\101\082\110\061";"\052\071\117\088\101\120\114\075\048\065\104\082\101\120\103\088\048\120\075\067","\122\073\066\066\090\056\109\106\077\098\109\053";"\122\054\069\082\107\073\117\121\077\073\118\082\052\051\061\061";"\122\073\050\088\090\101\061\061","\109\071\117\102\090\065\075\088\077\068\111\061","\050\054\069\053\050\054\087\051\090\056\077\088\052\065\109\053","\052\056\050\103\052\105\050\108\112\054\087\088","\048\073\117\088\090\065\111\067";"\090\054\104\116","\050\105\117\119\085\065\109\106\050\098\114\075\112\054\069\102\090\120\116\061","\108\120\103\103\077\071\050\088\052\065\088\106\107\082\117\055\048\054\050\088";"\108\065\104\086\112\054\104\055\052\051\061\061";"\099\071\117\088\090\054\114\120\107\054\101\049\107\105\117\119\090\122\118\050\077\054\109\087\107\122\051\049\109\098\104\121\107\120\109\082\099\098\088\067\099\111\088\075\090\073\109\106\107\101\061\061","\122\073\066\117\090\053\104\111\077\054\069\105\107\054\114\106";"\122\054\069\067\077\098\104\106\048\120\109\117\090\065\107\119","\109\098\104\103\112\080\077\072\048\073\101\049\048\054\069\053\099\111\111\105\077\120\104\078\112\049\061\061","\050\105\117\119\052\056\050\056\085\073\117\075\052\082\107\087\052\105\053\061";"\052\056\050\113\052\098\047\103\090\065\069\102\090\065\052\061";"\101\120\103\088\048\120\075\068\109\104\101\061";"\050\105\117\119\052\056\050\072\048\054\069\088\101\105\109\065\107\049\061\061","\050\111\104\066\101\108\077\104\108\049\061\061";"\107\105\077\065\073\120\117\087\107\065\107\067";"\050\098\104\075\048\054\077\088\076\054\104\105\112\054\066\117\090\073\109\106","\076\073\109\055\077\098\088\109\090\065\088\082\052\051\061\061","\050\054\069\088\090\073\088\108\107\054\104\075","\101\082\114\066\076\108\114\081";"\048\073\117\088\090\065\111\047","\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\101\082\066\118\090\065\050\076\077\071\109\106";"\101\105\109\121\052\056\101\061";"\050\071\109\106\107\120\109\119\090\088\050\102\090\054\109\121","\076\054\109\082\048\108\104\086\077\098\088\120\107\101\061\061","\107\073\117\056\073\120\117\121\107\054\104\082\112\104\114\121\052\104\114\082\052\065\088\105\107\120\109\121","\108\056\077\102\090\065\077\108\112\054\087\088\052\053\087\119\090\065\088\082\090\056\099\061","\050\056\117\103\077\065\088\082\085\101\061\061","\108\065\104\102\052\120\109\111\107\054\104\053";"\101\073\109\082\090\087\050\103\052\065\077\088\077\089\061\061";"\050\065\088\121\107\054\117\055\090\120\114\053","\077\071\117\102\090\065\075\088\077\104\043\121\073\056\066\069\090\065\110\061";"\052\105\118\113\052\098\114\119\090\098\088\106\107\051\061\061","\101\082\066\108\090\056\050\103\090\111\088\075\077\054\116\061","\048\105\117\088\048\073\050\084\073\056\117\102\090\054\109\113\052\105\118\113\077\098\103\121\107\073\066\084\090\120\047\053","\122\098\114\056\090\098\088\106\107\082\117\055\048\073\066\082","\108\098\114\082\112\054\114\106\052\051\061\061";"\108\087\118\104\076\111\047\113\101\109\109\122\101\109\114\118\108\104\118\110\122\108\109\111";"\052\098\047\103\085\054\109\121";"\108\087\118\104\076\111\047\113\101\082\104\076\109\104\114\076\109\108\066\068\050\109\066\076","\122\108\101\061";"\101\065\047\102\090\065\050\102\090\065\077\076\090\098\109\088\077\089\061\061";"\108\098\088\055\090\098\104\121\076\120\107\098\052\065\114\067\077\089\061\061";"\101\082\114\066\101\053\104\108\073\082\047\079\050\087\114\104\109\053\109\081\109\104\114\109\076\053\107\117\076\104\050\104\108\053\109\111","\101\073\109\082\090\087\050\103\052\065\077\088\077\111\109\116\048\120\047\087\052\120\088\119\090\105\110\061";"\101\065\109\121\052\120\109\121\112\120\088\106\107\051\061\061";"\122\073\066\117\090\053\104\117\090\105\066\082\048\054\069\086\107\101\061\061","\077\054\069\102\077\111\088\111","\077\098\104\121\107\120\109\082\050\065\114\086\077\073\110\061";"\122\073\066\109\090\065\088\082\050\054\069\088\090\073\053\061";"\108\098\114\082\112\054\114\106","\077\071\117\102\090\065\075\088\077\104\043\121\073\120\050\087\052\065\104\082\112\054\114\106","\101\054\114\104","\122\120\088\055\090\098\088\106\107\087\066\082\052\065\109\103\112\051\061\061";"\109\098\114\082\048\054\047\117\090\073\109\106","\076\054\088\106\107\111\107\121\107\054\109\078\107\108\077\121\107\054\109\106\050\065\114\086\077\073\110\061";"\108\088\088\118\076\088\114\118\101\087\050\117\076\082\069\113\050\109\107\104\076\088\050\113\109\111\104\122\050\082\109\108\073\087\050\118\108\104\118\104\050\089\061\061","\101\105\109\121\052\056\050\117\052\082\114\081";"\050\120\109\082\050\082\066\111";"\109\054\069\102\077\089\061\061";"\048\120\114\075\048\065\104\082\101\105\117\088\085\049\061\061","\076\054\088\106\107\111\107\121\107\054\109\078\107\101\061\061";"\109\071\117\102\090\065\075\088\077\068\099\061";"\101\056\109\121\052\120\109\053\108\056\050\119\090\065\109\117\107\098\114\055";"\101\054\069\086\107\073\066\082\052\065\104\055\101\120\104\055\090\089\061\061","\109\098\114\082\048\054\047\118\090\065\050\101\112\071\088\067\101\054\069\053\108\056\050\087\090\049\061\061";"\109\054\069\084\090\120\047\069\108\056\050\121\107\054\069\105\077\098\049\061";"\109\108\088\113\050\109\117\122\076\087\117\113\076\108\109\076\108\082\104\071\050\101\061\061","\077\071\117\102\090\065\075\088\077\104\114\051\052\065\088\119\052\065\088\082\085\101\061\061","\108\065\109\103\052\098\109\121\052\082\087\103\052\065\055\061";"\050\105\117\119\052\056\050\072\090\056\109\106\107\104\077\102\090\098\051\061","\050\120\047\103\048\120\088\103\090\111\104\053\077\065\104\106\048\120\108\061","\108\120\103\119\077\054\047\053\108\056\050\119\052\089\061\061";"\050\120\109\082\109\098\114\105\107\120\047\088","\122\054\066\069\076\120\069\067\090\098\104\087\107\120\103\082";"\077\071\117\102\090\065\075\088\077\104\043\121\073\120\117\087\107\065\107\067","\073\087\114\102\090\065\050\088\085\089\061\061";"\052\071\107\051";"\048\065\114\067\052\067\111\061";"\050\056\117\119\077\054\069\053\122\098\109\103\090\098\088\106\107\051\061\061"}local function L2(j)return Z2[j+46491]end for j,w in ipairs({{1;234};{1;124},{125;234}})do while w[1]<w[2]do Z2[w[1]],Z2[w[2]],w[1],w[2]=Z2[w[2]],Z2[w[1]],w[1]+1,w[2]-1 end end do local j=type local w=math.floor local d=table.concat local p=string.char local k=table.insert local s=Z2 local a=string.sub local C=string.len local e={["\052"]=28;M=29,f=41,["\054"]=22;C=51,T=40;Y=0;G=7;w=47;a=59,Q=14;t=56;["\053"]=36;["\043"]=60,y=50,R=52;H=34;["\049"]=32;L=19;q=31,D=3,["\055"]=44,E=57;X=37,F=63,n=12;z=18;P=2,x=54;i=39;k=25;N=58,b=6,j=46,Z=27;m=21,u=9;r=61;["\047"]=49;c=8;d=43;W=53;v=1;p=26;S=11;["\048"]=24;["\051"]=48,O=15,J=10;["\050"]=17,B=13;["\056"]=55;["\057"]=42;o=4,s=62,g=33;V=35,I=23;e=16,l=20,h=5,U=30,K=45;A=38}for Y=1,#s,1 do local R=s[Y]if j(R)=="\115\116\114\105\110\103"then local j=C(R)local U={}local X=1 local D=0 local W=0 while X<=j do local d=a(R,X,X)local s=e[d]if s then D=D+s*64^(3-W)W=W+1 if W==4 then W=0 local j=w(D/65536)local d=w((D%65536)/256)local s=D%256 k(U,p(j,d,s))D=0 end elseif d=="\061"then k(U,p(w(D/65536)))if X>=j or a(R,X+1,X+1)~="\061"then k(U,p(w((D%65536)/256)))end break end X=X+1 end s[Y]=d(U)end end end local j,w,d,p,k=_G,setmetatable,pairs,type,math local s=TMW local a=Action local C=a[L2(-46373)]local e=a[L2(-46388)]local Y=a[L2(-46355)]local R=a[L2(-46389)]local U=a[L2(-46475)]local X=a[L2(-46428)]local D=a[L2(-46338)]local W=a[L2(-46429)]local V=W:GetActiveUnitPlates()local J=a[L2(-46483)]local b=a[L2(-46387)]local n=a[L2(-46397)]local g=a[L2(-46298)]local x=g[L2(-46334)]local Z=135773 local L=3368 local v=3370 local T=j[L2(-46451)]local i=j[L2(-46262)]local P=j[L2(-46348)]local z=j[L2(-46477)]local m=j[L2(-46340)]local G=j[L2(-46322)]local M=L2(-46408)local N=L2(-46280)local c=L2(-46466)local o=L2(-46286)local q=a[L2(-46270)]local h=a[L2(-46323)][L2(-46333)][L2(-46432)]local S=a[L2(-46323)][L2(-46333)][L2(-46335)]local l=a[L2(-46323)][L2(-46333)][L2(-46295)]local t=s[L2(-46427)][L2(-46420)][L2(-46301)]function a.ShouldStopByGCD(j)return j:IsRequiredGCD()and(a[L2(-46388)]()-a[L2(-46478)]()>.25 and a[L2(-46355)]()>=a[L2(-46478)]()+.15)end function a.IsCastable(s,j,w,d,p,k)if p or(d or not s[L2(-46374)]())and not s:ShouldStopByGCD()then if s[L2(-46328)]==L2(-46287)and(not s:IsBlockedBySpellLevel()and((not s[L2(-46281)]or s:GetTalentTraits()~=0)and((w or not j or not s:HasRange()or s:IsInRange(j))and s:IsUsable(nil,k))))then return true end if s[L2(-46328)]==L2(-46357)then local d=s[L2(-46406)]if d~=nil and((a[L2(-46448)][L2(-46406)]==d and(C(1,L2(-46366)))[1]or a[L2(-46384)][L2(-46406)]==d and(C(1,L2(-46366)))[2])and(s:IsUsable(nil,k)and(w or not j or not s:HasRange()or s:IsInRange(j))))then return true end end if s[L2(-46328)]==L2(-46396)and(a[L2(-46488)]~=L2(-46276)and((a[L2(-46488)]~=L2(-46369)or not a[L2(-46438)][L2(-46326)])and(C(1,L2(-46396))and(s:GetCount()>0 and s:GetItemCooldown()==0))))then return true end if s[L2(-46328)]==L2(-46449)and(a[L2(-46488)]~=L2(-46276)and((a[L2(-46488)]~=L2(-46369)or not a[L2(-46438)][L2(-46326)])and((s:GetCount()>0 or s:GetEquipped())and(s:GetItemCooldown()==0 and(w or not j or not s:HasRange()or s:IsInRange(j))))))then return true end end return false end local K=w(a[x],{[L2(-46370)]=a})local A=K[L2(-46269)]local u=A[L2(-46460)]local y=A[L2(-46471)]local I=A[L2(-46473)]local H={[L2(-46317)]={L2(-46392);L2(-46309)};[L2(-46303)]={L2(-46392),L2(-46309);L2(-46455)},[L2(-46453)]={L2(-46392),L2(-46309);L2(-46413)};[L2(-46381)]={L2(-46392),L2(-46309),L2(-46315)};[L2(-46425)]={L2(-46392),L2(-46309);L2(-46413),L2(-46315)},[L2(-46257)]={L2(-46392);L2(-46430);L2(-46309)};[L2(-46263)]={[K[L2(-46352)][L2(-46406)]]=true}}local Q=a[x]for j=1,#Q,1 do local w=Q[j]if p(w)==L2(-46259)and w[L2(-46328)]==L2(-46357)then H[L2(-46263)][w[L2(-46406)]]=true end end local function E(j)if K[L2(-46488)]==L2(-46276)or K[L2(-46488)]==L2(-46369)or K[L2(-46438)][L2(-46326)]then return true end if(b(j)):IsBoss()or(b(j)):IsDummy()or U:IsEngage()or W:GetByRange(6)>3 then return true end if(b(j)):Health()==0 then return false end return(b(j)):HealthMax()>(((b(M)):HealthMax()+(b(M)):HealthMax()*#h)+((b(M)):HealthMax()*.3)*#S)+((b(M)):HealthMax()*.15)*#l end local f={[242586]=true,[240905]=true}local F={[L2(-46472)]=function()if(b(L2(-46368))):TimeToDieX(50)<20 and(b(L2(-46368))):TimeToDieX(50)>0 then return false else return true end end;[L2(-46437)]=function(j)local w,d,p,k,s,a=(b(j)):IsCasting()if U:GetTimer(L2(-46258))<20 or s==1219700 then return false else return true end end;[L2(-46283)]=function()if U:GetTimer(L2(-46419))~=-1 and U:GetTimer(L2(-46419))<10 or D:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[L2(-46457)]=function()if(b(L2(-46368))):TimeToDieX(50)>0 and(b(L2(-46368))):TimeToDieX(50)<20 then return false else return true end end}local function r(j)local w,d,p,k,s,a=(b(j)):InfoGUID()local C,e,Y,X,D,W=(b(j)):IsCasting()if F[select(2,U:IsEngage())]then return F[select(2,U:IsEngage())]()end if f[a]==true then return false end if R(j)and E(j)then return true end end local function O()if not C(2,L2(-46394))then return false end return true end local B={[L2(-46450)]={[1]=function(j)if K[L2(-46385)]:AbsentImun(j,H[L2(-46303)])and K[L2(-46385)]:IsReadyByPassCastGCD(j)then if A[L2(-46422)]()and j==o then return K[L2(-46344)]else return K[L2(-46385)]end end end};[L2(-46292)]={[1]=function(j)if K[L2(-46260)]:IsReadyByPassCastGCD(j)and(K[L2(-46260)]:AbsentImun(j,H[L2(-46453)])and((b(j)):HasBuffs(A[L2(-46367)])==0 or(b(j)):HasDeBuffs(A[L2(-46367)])==0))then if A[L2(-46422)]()and j==o then return K[L2(-46289)]else return K[L2(-46260)]end end end;[2]=function(j)if K[L2(-46405)]:IsReadyByPassCastGCD(M,true)and(K[L2(-46364)]:IsInRange(j)and(j~=o and(K[L2(-46405)]:AbsentImun(j,H[L2(-46453)])and((b(j)):HasBuffs(A[L2(-46367)])==0 or(b(j)):HasDeBuffs(A[L2(-46367)])==0))))then return K[L2(-46405)]end end;[3]=function(j)if K[L2(-46312)]:IsReadyByPassCastGCD(j)and(C(2,L2(-46342))and(K[L2(-46364)]:IsInRange(j)and(K[L2(-46312)]:AbsentImun(j,H[L2(-46453)])and((b(j)):HasBuffs(A[L2(-46367)])==0 or(b(j)):HasDeBuffs(A[L2(-46367)])==0))))then if A[L2(-46422)]()and j==o then return K[L2(-46275)]else return K[L2(-46312)]end end end},[L2(-46441)]={[1]=function(j)if K[L2(-46318)](nil,j,H[L2(-46425)])and(K[L2(-46364)]:IsInRange(j)and(K[L2(-46291)]:IsReady(j)and(j~=o and(D:IsStayingTime()>.2 and((b(j)):HasBuffs(A[L2(-46367)])==0 or(b(j)):HasDeBuffs(A[L2(-46367)])==0)))))then return K[L2(-46291)],true end end,[2]=function(j)if K[L2(-46318)](nil,j,H[L2(-46425)])and(K[L2(-46364)]:IsInRange(j)and(j~=o and(K[L2(-46316)]:IsReady(j)and((b(j)):HasBuffs(A[L2(-46367)])==0 or(b(j)):HasDeBuffs(A[L2(-46367)])==0))))then return K[L2(-46316)]end end}}local j2={[L2(-46290)]=50;[L2(-46421)]=70,[L2(-46365)]=3;[L2(-46412)]=60;[L2(-46485)]=17}local w2={[165913]=true;[218961]=true;[211140]=true}local d2={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local function p2(j)if not(P()or U:IsEngage())then return false end if not(b(c)):IsExists()then return false end if not(b(c)):IsEnemy()then return false end if(b(c)):GetRange()<10 then return false end if(b(c)):CombatTime()==0 then return false end if not K[L2(-46312)]:IsReadyByPassCastGCD(c)then return false end if not A[L2(-46434)](K[L2(-46312)][L2(-46406)],c)then return false end if W:GetByRange(6)<1 then return false end local w=select(6,(b(c)):InfoGUID())if w2[w]then return false end if d2[w]then return K[L2(-46312)]:Show(j)end local p=0 for j in d(V)do if K[L2(-46364)]:IsInRange(j)then p=p+1 end end if p/#V>=.5 then return K[L2(-46312)]:Show(j)end end local k2=0 local s2=SPELL_FAILED_CANT_CAST_ON_TAPPED local a2=SPELL_FAILED_VISION_OBSCURED local function C2(...)local j,w=...if w==s2 or w==a2 then k2=G()end end J:Add(L2(-46390),L2(-46379),C2)local function e2()return G()<=k2+.3 end local Y2=false local R2=false local function U2()local j,w,d,p,k,s,a,C,e,Y,R,U=z()if p==m(L2(-46408))and(U==K[L2(-46350)][L2(-46406)]and w==L2(-46407))then R2=true end if C==m(L2(-46408))and(w==L2(-46409)or w==L2(-46293)or w==L2(-46482))then if U==K[L2(-46273)][L2(-46406)]then R2=false return end end end J:Add(L2(-46300),L2(-46403),U2)local function X2()if not t then return 500 end if not t[16]then return 500 end if not t[16][L2(-46319)]then return 500 end local j=t[16]local w=j[L2(-46446)]+j[L2(-46339)]return w-G()end local D2={[219314]=8,[242402]=30;[242396]=20}local W2={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local V2={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local J2={[219308]=20;[238386]=10}local b2={[219308]=20;[219311]=10;[246944]=10}local n2={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local g2={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function x2()local j,w,d,p,k,s,C,e,Y,U,X,D=z()if p~=m(L2(-46408))then return end if D==K[L2(-46404)][L2(-46406)]and w==L2(-46330)then if K[L2(-46373)](2,L2(-46271))and R()then a[L2(-46345)]({1;L2(-46424)},L2(-46351))end end end J:Add(L2(-46359),L2(-46403),x2)K[1]=nil K[2]=function(j)local w if n(c)then w=c elseif n(N)then w=N end if not w then return end local d,p,k,s,e=(b(w)):IsCastingRemains()if d>K[L2(-46478)]()*2 then if not e and(K[L2(-46385)]:IsReadyP(w,nil,true,true)and K[L2(-46385)]:AbsentImun(w,H[L2(-46303)],true))then return K[L2(-46487)]:Show(j)end end if C(1,L2(-46464))then a[L2(-46345)]({1;L2(-46464)},false)end end K[3]=function(j)local w=P()or U:IsEngage()local p=G()A[L2(-46461)](L2(-46304),W:GetBySpell(K[L2(-46364)],3))A[L2(-46461)](L2(-46331),W:GetByRange(6))local s=D:RunicPower()local R=D:Rune()local X=g2[K[L2(-46448)][L2(-46406)]]or 0 local J=g2[K[L2(-46384)][L2(-46406)]]or 0 if n2[K[L2(-46448)][L2(-46406)]]and(K[L2(-46404)]:GetTalentTraits()~=0 and(K[L2(-46313)]:GetTalentTraits()==0 and X%45==0)or K[L2(-46313)]:GetTalentTraits()~=0 and 90%X==0)then j2[L2(-46278)]=1 else j2[L2(-46278)]=.5 end if n2[K[L2(-46384)][L2(-46406)]]and(K[L2(-46404)]:GetTalentTraits()~=0 and(K[L2(-46313)]:GetTalentTraits()==0 and J%45==0)or K[L2(-46313)]:GetTalentTraits()~=0 and 90%J==0)then j2[L2(-46415)]=1 else j2[L2(-46415)]=.5 end j2[L2(-46474)]=X~=0 and(K[L2(-46448)][L2(-46406)]~=K[L2(-46327)][L2(-46406)]and((n2[K[L2(-46448)][L2(-46406)]]or D2[K[L2(-46448)][L2(-46406)]]or J2[K[L2(-46448)][L2(-46406)]]or V2[K[L2(-46448)][L2(-46406)]]or b2[K[L2(-46448)][L2(-46406)]]or W2[K[L2(-46448)][L2(-46406)]])and true))j2[L2(-46371)]=J~=0 and(K[L2(-46384)][L2(-46406)]~=K[L2(-46327)][L2(-46406)]and((n2[K[L2(-46384)][L2(-46406)]]or D2[K[L2(-46384)][L2(-46406)]]or J2[K[L2(-46384)][L2(-46406)]]or V2[K[L2(-46384)][L2(-46406)]]or b2[K[L2(-46384)][L2(-46406)]]or W2[K[L2(-46384)][L2(-46406)]])and true))j2[L2(-46266)]=D2[K[L2(-46448)][L2(-46406)]]or J2[K[L2(-46448)][L2(-46406)]]or V2[K[L2(-46448)][L2(-46406)]]or b2[K[L2(-46448)][L2(-46406)]]or W2[K[L2(-46448)][L2(-46406)]]or 0 j2[L2(-46395)]=D2[K[L2(-46384)][L2(-46406)]]or J2[K[L2(-46384)][L2(-46406)]]or V2[K[L2(-46384)][L2(-46406)]]or b2[K[L2(-46384)][L2(-46406)]]or W2[K[L2(-46384)][L2(-46406)]]or 0 local n=select(4,C_Item[L2(-46306)](GetInventoryItemLink(L2(-46408),INVSLOT_TRINKET1)or 1))or 0 local g=select(4,C_Item[L2(-46306)](GetInventoryItemLink(L2(-46408),INVSLOT_TRINKET2)or 1))or 0 if not j2[L2(-46474)]and(j2[L2(-46371)]and(J~=0 or X==0))or j2[L2(-46371)]and(((J/j2[L2(-46395)])*(1.5+I(D2[K[L2(-46384)][L2(-46406)]])))*j2[L2(-46415)])*(1+(g-n)/100)>(((X/j2[L2(-46266)])*(1.5+I(D2[K[L2(-46448)][L2(-46406)]])))*j2[L2(-46278)])*(1+(n-g)/100)then j2[L2(-46378)]=2 else j2[L2(-46378)]=1 end if not j2[L2(-46474)]and(not j2[L2(-46371)]and g>=n)then j2[L2(-46354)]=2 else j2[L2(-46354)]=1 end j2[L2(-46463)]=K[L2(-46448)][L2(-46406)]==K[L2(-46308)][L2(-46406)]j2[L2(-46346)]=K[L2(-46384)][L2(-46406)]==K[L2(-46308)][L2(-46406)]local function x(p)local k,U,n,g,x,L=(b(p)):InfoGUID()local v=r(p)local T=K[L2(-46364)]:IsSpellInRange(p)local P=O()local z=select(9,C_Item[L2(-46306)](GetInventoryItemID(L2(-46408),INVSLOT_MAINHAND)))local m=z==L2(-46480)local G=q(L2(-46399),true,nil,nil,nil,K[L2(-46490)],K[L2(-46469)])or K[L2(-46469)]j2[L2(-46325)]=K[L2(-46404)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 or K[L2(-46404)]:GetTalentTraits()==0 or A[L2(-46310)](p)<20 j2[L2(-46431)]=(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])<e()or D:HasAuraBySpellID(K[L2(-46380)][L2(-46406)])~=0 and D:HasAuraBySpellID(K[L2(-46380)][L2(-46406)])<e()or K[L2(-46362)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(K[L2(-46268)][L2(-46406)])~=0 and D:HasAuraBySpellID(K[L2(-46268)][L2(-46406)])<e()))and(W:GetByRange(6)>1 or(b(p)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 or K[L2(-46442)]:GetTalentTraits()~=0)if W:GetByRange(6)==1 then j2[L2(-46435)]=true else j2[L2(-46435)]=false end j2[L2(-46458)]=W:GetByRange(6)>=2 and((b(p)):TimeToDie()>5 and v)j2[L2(-46311)]=(j2[L2(-46435)]or j2[L2(-46458)])and v j2[L2(-46305)]=K[L2(-46377)]:GetTalentTraits()~=0 and(K[L2(-46377)]:GetCooldown()<6 and(R<3 and(j2[L2(-46311)]and v)))j2[L2(-46414)]=K[L2(-46313)]:GetTalentTraits()~=0 and(K[L2(-46313)]:GetCooldown()<4*e()and(s<(60+(35+5*I(D:HasAuraBySpellID(K[L2(-46372)][L2(-46406)])~=0)))-10*R and(j2[L2(-46311)]and v)))j2[L2(-46360)]=3+1*I(K[L2(-46307)]:GetTalentTraits()~=0 and(D:GetTier(L2(-46272))>=4 and not(K[L2(-46462)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46459)][L2(-46406)])~=0)))j2[L2(-46265)]=K[L2(-46313)]:GetTalentTraits()~=0 and(K[L2(-46313)]:GetCooldown()>20 or K[L2(-46313)]:GetCooldown()==0 and s>=60-20*K[L2(-46377)]:GetTalentTraits())local function c()if w then return false end if K[L2(-46364)]:IsSpellInRange(p)then return false end if D:HasAuraBySpellID(K[L2(-46456)][L2(-46406)],true)~=0 then return false end local j,d=(b(N)):GetRange()local k=(b(M)):GetCurrentSpeed()if k<=0 then return false end local s=((d+5)/((k/100)*7)+K[L2(-46478)]())-e()end local function o()if not A[L2(-46454)](p)then return false end if W:GetByRange(6)>=2 then for w in d(V)do if not A[L2(-46454)](w)and y(w,K[L2(-46364)])then return K[L2(-46417)]:Show(j)end end end return K[L2(-46264)]:Show(j)end local function h()if K[L2(-46363)]:IsReady(p,true)and(T and((D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])==2 or D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0 and R>=3)and W:GetByRange(6)>=j2[L2(-46360)]))then return K[L2(-46363)]:Show(j)end if K[L2(-46321)]:IsReady(p)and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])==2 or D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0 and R>=3)then return K[L2(-46321)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(T and(D:HasAuraStacksBySpellID(K[L2(-46285)][L2(-46406)])~=0 and K[L2(-46376)]:GetTalentTraits()~=0 or(b(p)):HasDeBuffs(K[L2(-46470)][L2(-46406)],true)==0))then return K[L2(-46411)]:Show(j)end if G:IsReady(p)and D:HasAuraStacksBySpellID(K[L2(-46433)][L2(-46406)])~=0 then if(b(p)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 then return K[L2(-46469)]:Show(j)end if P and not A[L2(-46402)](L)then for w in d(V)do if y(w,K[L2(-46364)])and(b(w)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 then if A[L2(-46299)](j)then return true end return K[L2(-46417)]:Show(j)end end end end if G:IsReady(p)and(K[L2(-46442)]:GetTalentTraits()~=0 and(W:GetByRange(6)<5 and(not j2[L2(-46414)]and K[L2(-46320)]:GetTalentTraits()==0)))then if(b(p)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 then return K[L2(-46469)]:Show(j)end if P and not A[L2(-46402)](L)then for w in d(V)do if y(w,K[L2(-46364)])and(b(w)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 then if A[L2(-46299)](j)then return true end return K[L2(-46417)]:Show(j)end end end end if K[L2(-46363)]:IsReady(p,true)and(T and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0 and(not j2[L2(-46305)]and W:GetByRange(6)>=j2[L2(-46360)])))then return K[L2(-46363)]:Show(j)end if K[L2(-46321)]:IsReady(p)and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0 and not j2[L2(-46305)])then return K[L2(-46321)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(T and D:HasAuraStacksBySpellID(K[L2(-46285)][L2(-46406)])~=0)then return K[L2(-46411)]:Show(j)end if K[L2(-46375)]:IsReady(p,true)and(T and not j2[L2(-46414)])then return K[L2(-46375)]:Show(j)end if K[L2(-46363)]:IsReady(p,true)and(T and(not j2[L2(-46305)]and(not(K[L2(-46284)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0)and W:GetByRange(6)>=j2[L2(-46360)])))then return K[L2(-46363)]:Show(j)end if K[L2(-46321)]:IsReady(p)and(not j2[L2(-46305)]and not(K[L2(-46284)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0))then return K[L2(-46321)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(T and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])==0 and(K[L2(-46284)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0)))then return K[L2(-46411)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(not A[L2(-46361)]()and(w and(R>5 and((b(p)):HealthPercent()<100 and not T))))then return K[L2(-46411)]:Show(j)end A[L2(-46329)](j,Z)return true end local function S()if K[L2(-46321)]:IsReady(p)and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])==2 or D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0 and R>=3)then return K[L2(-46321)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(T and(D:HasAuraStacksBySpellID(K[L2(-46285)][L2(-46406)])~=0 and K[L2(-46376)]:GetTalentTraits()~=0))then return K[L2(-46411)]:Show(j)end if G:IsReady(p)and(K[L2(-46442)]:GetTalentTraits()~=0 and not j2[L2(-46414)])then if(b(p)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 then return K[L2(-46469)]:Show(j)end if P and not A[L2(-46402)](L)then for w in d(V)do if y(w,K[L2(-46364)])and(b(w)):HasDeBuffsStacks(K[L2(-46294)][L2(-46406)],true)==5 then if A[L2(-46299)](j)then return true end return K[L2(-46417)]:Show(j)end end end end if K[L2(-46411)]:IsReady(p)and(T and D:HasAuraStacksBySpellID(K[L2(-46285)][L2(-46406)])~=0)then return K[L2(-46411)]:Show(j)end if G:IsReady(p)and(K[L2(-46442)]:GetTalentTraits()==0 and(not j2[L2(-46414)]and D:RunicPowerDeficit()<30))then return K[L2(-46469)]:Show(j)end if K[L2(-46321)]:IsReady(p)and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0 and not j2[L2(-46305)])then return K[L2(-46321)]:Show(j)end if G:IsReady(p)and(not j2[L2(-46414)]and(b(M)):GetSpellCounter(K[L2(-46321)][L2(-46406)])~=0)then return K[L2(-46469)]:Show(j)end if K[L2(-46321)]:IsReady(p)and(not j2[L2(-46305)]and not(K[L2(-46284)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0))then return K[L2(-46321)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(T and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])==0 and(K[L2(-46284)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0)))then return K[L2(-46411)]:Show(j)end if K[L2(-46411)]:IsReady(p)and(not A[L2(-46361)]()and(w and(R>5 and((b(p)):HealthPercent()<100 and not T))))then return K[L2(-46411)]:Show(j)end end local function l()local w=A[L2(-46410)]()if w and w:Show(j)then return true end if K[L2(-46459)]:IsReady(M,true)and(T and(K[L2(-46443)]:GetTalentTraits()==0 and(j2[L2(-46311)]and(W:GetByRange(6)>1 or K[L2(-46489)]:GetTalentTraits()~=0)or(D:HasAuraStacksBySpellID(K[L2(-46489)][L2(-46406)])==10 and D:HasAuraBySpellID(K[L2(-46459)][L2(-46406)])<e())and A[L2(-46310)](p)>10)))then return K[L2(-46459)]:Show(j)end if K[L2(-46436)]:IsReady(M)and(T and(K[L2(-46307)]:GetTalentTraits()~=0 and(K[L2(-46337)]:GetTalentTraits()~=0 and(j2[L2(-46311)]and((K[L2(-46404)]:GetCooldown()<e()and(b(p)):TimeToDie()>C(2,L2(-46486))or A[L2(-46310)](p)<20)and K[L2(-46313)]:GetTalentTraits()==0)))))then return K[L2(-46436)]:Show(j)end if K[L2(-46436)]:IsReady(M)and(T and(K[L2(-46307)]:GetTalentTraits()~=0 and(K[L2(-46337)]:GetTalentTraits()~=0 and(j2[L2(-46311)]and((K[L2(-46404)]:GetCooldown()<e()and(b(p)):TimeToDie()>C(2,L2(-46486))or A[L2(-46310)](p)<20)and(K[L2(-46313)]:GetTalentTraits()~=0 and s>=60))))))then return K[L2(-46436)]:Show(j)end local d=K[L2(-46313)]:GetTalentTraits()==0 and C(2,L2(-46486))-5 or K[L2(-46313)]:GetCooldown()<C(2,L2(-46486))and C(2,L2(-46486))or C(2,L2(-46486))-5 if K[L2(-46404)]:IsReady(p)and(E(p)and(v and(not K[L2(-46469)]:ShouldStopByGCD()and(K[L2(-46313)]:GetTalentTraits()==0 and(j2[L2(-46311)]and((not K[L2(-46377)]:GetTalentTraits()~=0 or R>=2)and(b(p)):TimeToDie()>d))or A[L2(-46310)](p)<20))))then return K[L2(-46404)]:Show(j)end if K[L2(-46404)]:IsReady(p)and(E(p)and(v and((b(p)):TimeToDie()>d and(not K[L2(-46469)]:ShouldStopByGCD()and(K[L2(-46313)]:GetTalentTraits()~=0 and(j2[L2(-46311)]and((K[L2(-46313)]:GetCooldown()>20 or K[L2(-46313)]:GetCooldown()==0 and s>=60-20*K[L2(-46377)]:GetTalentTraits())and(not K[L2(-46377)]:GetTalentTraits()~=0 or R>=2))))))))then return K[L2(-46404)]:Show(j)end if K[L2(-46313)]:IsReady(M,true)and(T and(v and(D:HasAuraBySpellID(K[L2(-46313)][L2(-46406)])==0 and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and(b(p)):TimeToDie()>C(2,L2(-46486))or A[L2(-46310)](p)<20))))then return K[L2(-46313)]:Show(j)end if K[L2(-46377)]:IsReady(p)and((not C(2,L2(-46398))or not(b(L2(-46286))):IsExists()or UnitIsUnit(L2(-46286),p)or a[L2(-46282)](L2(-46286)))and((v or D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0)and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 or K[L2(-46404)]:GetCooldown()>5 or A[L2(-46310)](p)<20)))then return K[L2(-46377)]:Show(j)end if K[L2(-46436)]:IsReady(M)and(T and(E(p)and(K[L2(-46337)]:GetTalentTraits()==0 and(W:GetByRange(6)==1 and((K[L2(-46404)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and K[L2(-46284)]:GetTalentTraits()==0)or K[L2(-46404)]:GetTalentTraits()==0)and j2[L2(-46431)]))or A[L2(-46310)](p)<3)))then return K[L2(-46436)]:Show(j)end if K[L2(-46436)]:IsReady(M)and(T and(E(p)and(K[L2(-46337)]:GetTalentTraits()==0 and(W:GetByRange(6)>=2 and((K[L2(-46404)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0)and j2[L2(-46431)])))))then return K[L2(-46436)]:Show(j)end if K[L2(-46436)]:IsReady(M)and(T and(E(p)and(K[L2(-46337)]:GetTalentTraits()==0 and(K[L2(-46284)]:GetTalentTraits()~=0 and((K[L2(-46404)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and not m)or D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])==0 and(m and K[L2(-46404)]:GetCooldown()~=0)or K[L2(-46404)]:GetTalentTraits()==0)and j2[L2(-46431)])))))then return K[L2(-46436)]:Show(j)end if K[L2(-46418)]:IsReady(M,true)and(v and T)then return K[L2(-46418)]:Show(j)end if K[L2(-46468)]:IsReady(p)and(K[L2(-46347)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(K[L2(-46347)][L2(-46406)])~=0 and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])<2 and D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])~=0)))then return K[L2(-46468)]:Show(j)end if K[L2(-46350)]:IsReady(M)and(T and(not R2 and(E(p)and(((b(M)):GetSpellCounter(K[L2(-46350)][L2(-46406)])==0 or(b(M)):GetSpellCounter(K[L2(-46321)][L2(-46406)])~=0 or(b(M)):GetSpellCounter(K[L2(-46363)][L2(-46406)])~=0)and((b(p)):TimeToDie()>6 and((R<2 or D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])==0)and(s<35+(K[L2(-46372)]:GetTalentTraits()*D:HasAuraStacksBySpellID(K[L2(-46372)][L2(-46406)]))*5 and Y()<.5)))))))then return K[L2(-46350)]:Show(j)end if K[L2(-46350)]:IsReady(M)and(T and(not R2 and(E(p)and(((b(M)):GetSpellCounter(K[L2(-46350)][L2(-46406)])==0 or(b(M)):GetSpellCounter(K[L2(-46321)][L2(-46406)])~=0 or(b(M)):GetSpellCounter(K[L2(-46363)][L2(-46406)])~=0)and((b(p)):TimeToDie()>6 and(K[L2(-46350)]:GetSpellChargesFullRechargeTime()<=6 and(D:HasAuraStacksBySpellID(K[L2(-46273)][L2(-46406)])<1+1*K[L2(-46393)]:GetTalentTraits()and Y()<.5)))))))then return K[L2(-46350)]:Show(j)end end local function t()if not v then return false end if K[L2(-46467)]:IsReady(M,true)and j2[L2(-46325)]then return K[L2(-46467)]:Show(j)end if K[L2(-46401)]:IsReady(M,true)and j2[L2(-46325)]then return K[L2(-46401)]:Show(j)end if K[L2(-46279)]:IsReady(M,true)and j2[L2(-46325)]then return K[L2(-46279)]:Show(j)end if K[L2(-46277)]:IsReady(M,true)and j2[L2(-46325)]then return K[L2(-46277)]:Show(j)end if K[L2(-46382)]:IsReady(M,true)and j2[L2(-46325)]then return K[L2(-46382)]:Show(j)end if K[L2(-46416)]:IsReady(M,true)and j2[L2(-46325)]then return K[L2(-46416)]:Show(j)end if K[L2(-46356)]:IsReady(M,true)and(K[L2(-46284)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])==0 and D:HasAuraBySpellID(K[L2(-46380)][L2(-46406)])~=0))then return K[L2(-46356)]:Show(j)end if K[L2(-46356)]:IsReady(M,true)and(K[L2(-46284)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and(D:HasAuraBySpellID(K[L2(-46380)][L2(-46406)])~=0 and D:HasAuraBySpellID(K[L2(-46380)][L2(-46406)])<e()*3 or D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])<e()*3)))then return K[L2(-46356)]:Show(j)end end local function Q()if not v then return false end if not w then return false end if not T then return false end if not E(p)then return false end if not((b(p)):TimeToDie()>C(2,L2(-46486))or(b(p)):IsBoss())then return false end if K[L2(-46308)]:IsReady(M)and(D:HasAuraStacksBySpellID(K[L2(-46302)][L2(-46406)])>8 and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and(K[L2(-46313)]:GetTalentTraits()==0 or D:HasAuraBySpellID(K[L2(-46313)][L2(-46406)])~=0)))then return K[L2(-46308)]:Show(j)end local d=K[L2(-46448)][L2(-46406)]==K[L2(-46383)][L2(-46406)]and 1 or 0 local k=K[L2(-46384)][L2(-46406)]==K[L2(-46383)][L2(-46406)]and 1 or 0 if K[L2(-46448)]:IsReady(M,true)and(K[L2(-46448)]:GetItemCategory()~=L2(-46484)and(not H[L2(-46263)][K[L2(-46448)][L2(-46406)]]and(d==0 and(j2[L2(-46474)]and(not j2[L2(-46463)]and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and(J==0 or K[L2(-46384)]:GetCooldown()~=0 or j2[L2(-46378)]==1)))))))then return K[L2(-46448)]:Show(j)end if K[L2(-46384)]:IsReady(M,true)and(K[L2(-46384)]:GetItemCategory()~=L2(-46484)and(not H[L2(-46263)][K[L2(-46384)][L2(-46406)]]and(k==0 and(j2[L2(-46371)]and(not j2[L2(-46346)]and(D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])~=0 and(X==0 or K[L2(-46448)]:GetCooldown()~=0 or j2[L2(-46378)]==2)))))))then return K[L2(-46384)]:Show(j)end if K[L2(-46448)]:IsReady(M,true)and(K[L2(-46448)]:GetItemCategory()~=L2(-46484)and(not H[L2(-46263)][K[L2(-46448)][L2(-46406)]]and(d>0 and((K[L2(-46384)][L2(-46406)]~=K[L2(-46308)][L2(-46406)]or D:HasAuraStacksBySpellID(K[L2(-46302)][L2(-46406)])<8)and((not K[L2(-46307)]:GetTalentTraits()~=0 or K[L2(-46436)]:GetCooldown()~=0)and(j2[L2(-46474)]and(not j2[L2(-46463)]and(K[L2(-46404)]:GetCooldown()<d and((K[L2(-46313)]:GetTalentTraits()==0 or j2[L2(-46265)])and(j2[L2(-46311)]and(J==0 or K[L2(-46384)]:GetCooldown()~=0 or j2[L2(-46378)]==1))))))))or j2[L2(-46266)]>=A[L2(-46310)](p))))then return K[L2(-46448)]:Show(j)end if K[L2(-46384)]:IsReady(M,true)and(K[L2(-46384)]:GetItemCategory()~=L2(-46484)and(not H[L2(-46263)][K[L2(-46384)][L2(-46406)]]and(k>0 and((K[L2(-46448)][L2(-46406)]~=K[L2(-46308)][L2(-46406)]or D:HasAuraStacksBySpellID(K[L2(-46302)][L2(-46406)])<8)and((K[L2(-46307)]:GetTalentTraits()==0 or K[L2(-46436)]:GetCooldown()~=0)and(j2[L2(-46371)]and(not j2[L2(-46346)]and(K[L2(-46404)]:GetCooldown()<k and((K[L2(-46313)]:GetTalentTraits()==0 or j2[L2(-46265)])and(j2[L2(-46311)]and(X==0 or K[L2(-46448)]:GetCooldown()~=0 or j2[L2(-46378)]==2))))))))or j2[L2(-46395)]>=A[L2(-46310)](p))))then return K[L2(-46384)]:Show(j)end if K[L2(-46448)]:IsReady(M,true)and(K[L2(-46448)]:GetItemCategory()~=L2(-46484)and(not H[L2(-46263)][K[L2(-46448)][L2(-46406)]]and(not j2[L2(-46474)]and(not j2[L2(-46463)]and((j2[L2(-46354)]==1 or J==0 or K[L2(-46384)]:GetCooldown()~=0)and((d>0 and((K[L2(-46313)]:GetTalentTraits()==0 or D:HasAuraBySpellID(K[L2(-46313)][L2(-46406)])==0)and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])==0)or not(d>0))and(not j2[L2(-46371)]or K[L2(-46404)]:GetCooldown()>20)or K[L2(-46404)]:GetTalentTraits()==0)))or A[L2(-46310)](p)<15)))then return K[L2(-46448)]:Show(j)end if K[L2(-46384)]:IsReady(M,true)and(K[L2(-46384)]:GetItemCategory()~=L2(-46484)and(not H[L2(-46263)][K[L2(-46384)][L2(-46406)]]and(not j2[L2(-46371)]and(not j2[L2(-46346)]and((j2[L2(-46354)]==2 or X==0 or K[L2(-46448)]:GetCooldown()~=0)and((k>0 and((K[L2(-46313)]:GetTalentTraits()==0 or D:HasAuraBySpellID(K[L2(-46313)][L2(-46406)])==0)and D:HasAuraBySpellID(K[L2(-46404)][L2(-46406)])==0)or not(k>0))and(not j2[L2(-46474)]or K[L2(-46404)]:GetCooldown()>20)or K[L2(-46404)]:GetTalentTraits()==0)))or A[L2(-46310)](p)<15)))then return K[L2(-46384)]:Show(j)end end if(b(p)):IsDead()then A[L2(-46329)](j,Z)return true end if(b(p)):HasDeBuffs(L2(-46267))>0 and not w then A[L2(-46329)](j,Z)return true end if not i(M,p)then A[L2(-46329)](j,Z)return true end if A[L2(-46481)](j,K[L2(-46364)])then return true end if A[L2(-46450)](j,p,B,K[L2(-46364)])then return true end if u[L2(-46336)](j)then return true end if o()then return true end if c()then return true end if Q()then return true end if l()then return true end if t()then return true end if W:GetByRange(6)>=3 and(P and h())then return true end if S()then return true end end local function L()local function w()if not A[L2(-46361)]()then return false end if not A[L2(-46452)]()then return false end local w,d=U:GetPullTimer()local s=(k[L2(-46444)](d,A[L2(-46314)]())-p)+K[L2(-46478)]()if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then A[L2(-46329)](j,Z)return true end end local function d()if not A[L2(-46439)]()then return false end if K[L2(-46438)][L2(-46479)]~=0 then return false end if not U:HasAnyAddon()then return false end if not C(1,L2(-46475))then return false end if K[L2(-46438)][L2(-46341)]~=23 then return false end local j,w=U:GetPullTimer()local d=(k[L2(-46444)](w,A[L2(-46314)]())-G())+K[L2(-46478)]()end local function s()if not A[L2(-46439)]()then return false end if not A[L2(-46452)]()then return false end if D:HasAuraBySpellID(K[L2(-46456)][L2(-46406)],true)~=0 then return false end local j=(A[L2(-46423)]()-p)+K[L2(-46478)]()if j<-10 then return false end end local function a()if not A[L2(-46400)]()then return false end local j=U:GetTimer(L2(-46324))if j==0 or j==-1 then return false end end if w()then return true end if d()then return true end if s()then return true end if a()then return true end end local function v()local w=D:IsCasting()or D:IsChanneling()if w==K[L2(-46332)]:GetSpellInfo()and u[L2(-46358)]~=0 then return K[L2(-46353)]:Show(j)end A[L2(-46329)](j,Z)return true end if A[L2(-46447)](j)then return true end if D:IsCasting()or D:IsChanneling()then v()return true end if T()then A[L2(-46329)](j,Z)return true end if D:HasAuraBySpellID(460013)~=0 then A[L2(-46329)](j,Z)return true end if A[L2(-46417)](j,K[L2(-46364)])then return true end if u[L2(-46386)](j)then return true end if not w and L()then return true end if u[L2(-46296)](j)then return true end if p2(j)then return true end if A[L2(-46422)]()and((b(o)):IsExists()and A[L2(-46450)](j,o,B,K[L2(-46364)]))then return true end if(b(N)):IsEnemy()and((b(N)):Health()+(b(N)):GetAbsorb()~=0 and x(N))then return true end if u[L2(-46336)](j)then return true end if A[L2(-46343)](j,K[L2(-46364)])then return true end end K[4]=function() end K[5]=function()s:Fire(L2(-46288))local j=(b(N)):IsExists()and N or M local w=select(6,(b(j)):InfoGUID())local d={K[L2(-46312)]}for j,w in ipairs(d)do if w:IsQueued()and not A[L2(-46434)](w[L2(-46406)])then w:SetQueue()K[L2(-46465)](w:Info()..L2(-46440),nil)end end end K[6]=function(j)if C(2,L2(-46476))and((b(c)):IsExists()and(select(6,(b(c)):InfoGUID())~=179733 and(n(c)and(b(c)):IsTotem())))then return K[L2(-46261)]:Show(j)end if K[L2(-46488)]==L2(-46276)and A[L2(-46450)](j,L2(-46426),B,K[L2(-46385)])then return true end end K[7]=function(j)if K[L2(-46488)]==L2(-46276)and A[L2(-46450)](j,L2(-46297),B,K[L2(-46385)])then return true end end K[8]=function(j)if K[L2(-46274)]:IsReady(M)and(A[L2(-46422)]()and(not T()and(D:HasAuraBySpellID(K[L2(-46349)][L2(-46406)])==0 and(K[L2(-46488)]~=L2(-46276)and K[L2(-46488)]~=L2(-46369)))))then return K[L2(-46274)]:Show(j)end if K[L2(-46488)]==L2(-46276)and A[L2(-46450)](j,L2(-46445),B,K[L2(-46385)])then return true end local w=L2(-46286)if not n(w)then return end local d,p,k,s,a=(b(w)):IsCastingRemains()if d>K[L2(-46478)]()*2 then if not a and(K[L2(-46385)]:IsReadyP(w,nil,true,true)and K[L2(-46385)]:AbsentImun(w,H[L2(-46303)],true))then return K[L2(-46391)]:Show(j)end end end end)(...)
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
