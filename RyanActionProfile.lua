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
return({ZG=function(w,z,Y,A)local U;for u=88,232,20 do U=w:eG(Y,A,z,u);if U~=nil then return{w.x(U)};end;end;return nil;end,Z=function(w)end,G=function(w,z)(z)[0X13]=w.r;end,AG=function(w,z,Y,A)local U;if Y[0X1][0x1D]==Y[0X1][12]then U=w:ZG(Y,A,z);if U~=nil then return{w.x(U)};end;end;return nil;end,U=function(w,w,z,Y,A,U)if Y[0X1][0XD]==Y[0X1][8]then(Y[1])[0X6],U=Y[0X1][28],(0XCA);else if A==0 then return w,{U*0},U,z;else w=0X1;z=(0);end;end;return w,nil,U,z;end,rx=function(w,z,Y,A,U)U=(function()local u,P,f,H,J={Y};f,J,H=w:UG(J,H,f,u);P=w:Ox(u,f,J,H);if P~=nil then return w.x(P);end;end);if not A[14478]then z=w:_x(z,A);else z=w:Mx(z,A);end;return z,U;end,lG=function(w,z)local Y;if not(z[1][0X14])then else Y=w:sG(z);if Y~=nil then return{w.x(Y)};end;end;return 45795;end,L=function(w,z,Y)Y=-4062746385+((w.P[6]-z[23742]<w.P[9]and w.P[9]or z[24129])+Y-w.P[8]-z[0X3256]>=Y and w.P[0x03]or z[0X5Cbe]);(z)[10912]=(Y);return Y;end,px=getmetatable,yG=function(w,z,Y,A,U,u,P,f,H,J,r,K)local M;if H>0X2 then for L=0X1,K,0X1 do local K,V,t;K,V,t=w:SG(V,t,z,K);local R,a,F;R,a,F=w:gG(R,F,a);local C,_,Z;C,t,R,a,_,Z,F=w:fG(f,t,C,F,_,Z,a,L,z,K,R);t=nil;K=(83);while true do if K==83 then K=w:nG(C,K,L,U);else if K==22 then t=((R-_)/8);K=(125);else if K==125 then(P)[L]=V;K=0x38;else if K==0X38 then(J)[L]=(t);break;end;end;end;end;end;if F==7 then if z[0X001][0X27]==Y then R=(61);while true do if R>61 then while(31 and 146)+z[0X001][0X8]do return{},R;end;break;else if not(R<120)then else R=w:DG(R,z);end;end;end;else if z[0X1][0X23]then local P,s;P,s=w:XG(Y,z,P,L,s,C);w:aG(s,P);else r[L]=(z[1][0X002][C]);end;end;elseif z[1][8]==Z then M=w:dG(z,F);if M==nil then else return{w.x(M)},K;end;elseif F==2 then U[L]=(C);else if z[0x1][0X001c]==z[0X1][0X3]then M=w:LG(a);if M~=nil then return{w.x(M)},K;end;else if F==0X4 then(U)[L]=L+C;elseif F==3 then w:qG(L,C,U);else if F~=0x1 then else V=(nil);for U=0X5f,425,110 do if U>205 and U<425 then z[1][31][V+2]=L;elseif U>0X13b then z[0X1][31][V+3]=(C);else if U<0x13B and U>95 then w:EG(z,V,r);else if U<205 then V=(#z[1][0X1f]);end;end;end;end;end;end;end;end;for U=45,0x94,0X067 do if U>=148 then M=w:zG(u,J,a,C,Y,z,_,L,t);if M~=nil then return{w.x(M)},K;end;elseif a==7 then if not(z[0X1][35])then(A)[L]=(z[0X1][0X2][Z]);else R=(nil);F=nil;V=0X3C;while true do if V==0X3c then R=(z[0x1][2][Z]);F=#R;R[F+1]=Y;V=(107);R[F+0X2]=(L);else w:iG(F,R);break;end;end;end;else if a==2 then f[L]=(Z);elseif a==0X4 then(f)[L]=L+Z;elseif a==0X3 then f[L]=(L-Z);elseif a~=1 then else local w;for U=5,121,0X58 do if U<93 then w=(#z[0X1][31]);elseif U>0X5 then(z[0x1][31])[w+1]=A;break;end;end;z[1][31][w+0X2]=L;z[0X1][31][w+0X3]=Z;end;end;end;end;H=2;else if H<111 then return{Y},H;end;end;return nil,H;end,GG=function(w,w)while w do return{};end;return nil;end,z=function(w,z,Y)Y[23885]=-6432122490+((Y[24867]<Y[0X22AC]and Y[29316]or Y[0X45BD])+Y[23813]-z+w.P[0X3]+Y[4463]+w.P[7]);z=(0X445C51C1+((((Y[0X3256]~=Y[28650]and w.P[1]or Y[0X6123])+Y[0X22ac]~=Y[24867]and w.P[0X8]or Y[0X4cD2])-Y[0X3E1b]~=Y[3961]and Y[28650]or Y[24129])-w.P[0X4]));(Y)[0x5426]=(z);return z;end,r=next,zG=function(w,z,Y,A,U,u,P,f,H,J)local r;if A==P[1][33]then if P[1][0XC]then return{U~=J};end;(P[0X1])[0X25],P[0X1][0X17]=104,122;else if P[1][24]==P[0X1][28]then return{-(0X43-0XE3)};else if f==7 then if f==P[1][0X1d]then else w:RG(u,J,z,P,H);end;elseif f==2 then(Y)[H]=(J);elseif f==0X4 then(Y)[H]=(H+J);else if f==3 then w:JG(H,J,Y);else if f==1 then local Y;for A=0X7D,0X11A,0X51 do r,Y=w:oG(z,P,A,H,Y);if r~=62953 then else break;end;end;(P[0X1][31])[Y+0x003]=J;end;end;end;end;end;return nil;end,IG=function(w,w,z,Y)w[1][31][Y][w[0x1][31][Y+1]]=(z[w[0X1][0X1F][Y+2]]);end,a=function(w,z,Y,A)if z==110 then(Y)[0x7]=getfenv;if not A[0X1Ef7]then z=-0X1694587D+((A[4098]+A[0X116F]-A[0X3256]-w.P[8]-A[0X116F]<=w.P[6]and w.P[8]or w.P[3])+z);(A)[0X1eF7]=(z);else z=(A[0X1eF7]);end;elseif z==0X75 then(Y)[0x8]=({});if not(not A[0X6FeA])then z=(A[0X6FeA]);else A[0x5E41]=(-0X29+((((w.P[0x6]+w.P[0x8]<=A[0X3256]and w.P[5]or w.P[0X8])<w.P[2]and w.P[8]or w.P[0x5])>A[19448]and A[0X1eF7]or w.P[0X6])+w.P[0X7]-w.P[0X7]));z=-6257762803+((z~=w.P[0X8]and A[0x3256]or w.P[0X1])+A[0X45bd]+A[3961]+z+w.P[6]+w.P[3]);A[0X6FeA]=(z);end;else if z~=80 then else w:X(Y);return 0X1925,z;end;end;return nil,z;end,Mx=function(w,w,z)w=(z[14478]);return w;end,h=nil,nx=string.gsub,v=function(w,w,z)w=(0x041);(z[1])[16]=(z[1][0x10]+0X4);return w;end,I=function(w,w)(w[1])[0X10]=(w[0X1][16]+0X1);end,FG=function(w,w,z)w=z[1][0X20]();return w;end,oG=function(w,w,z,Y,A,U)if not(Y>125)then U=(#z[1][0x1F]);z[0x1][31][U+0x1]=w;else z[0X1][31][U+2]=(A);return 62953,U;end;return nil,U;end,kx=function(w,z,Y,A)if not(z)then else local z=0X45;repeat if z==0X45 then z=w:QG(Y,z);else if z==96 then w:Px(A,Y);break;end;end;until false;end;end,pG=function(w,w,z)w=#z;return w;end,hG=function(w,z,Y,A,U,u,P,f)u={nil,w.h,nil,w.h,w.h,w.h,nil,nil,nil,nil,w.h};u[0X0b]=z[0x1][36]();(u)[0X2]=z[0X1][0X24]();Y=(nil);f=nil;A=nil;U=nil;P=nil;return Y,U,u,f,A,P;end,u=function(w,z)(z)[29]=function()local Y,A,U,u,P,f=({z});u,P,f,U=w:w(P,u,f,U);local z=(119);while true do U,P,A,u,f,z=w:W(P,Y,f,U,u,z);if A~=nil then return w.x(A);end;end;end;end,W=function(w,z,Y,A,U,u,P)if P==0X77 then U,u,z,A=Y[1][17](Y[1][0X16],Y[0x1][0X10],Y[0X1][0x10]+0x3);P=0X6a;elseif P==0x06a then P=w:v(P,Y);else if P~=0X0041 then else return U,z,{A*0X1000000+z*65536+u*256+U},u,A,P;end;end;return U,z,nil,u,A,P;end,Sx=function(w,w,z)return{w[0x28](z,w[0X14])};end,S=function(w,z,Y,A)z={};(A)[1]=(nil);A[2]=nil;A[0X3]=(nil);Y=0x6e;while true do if Y<0X075 then(A)[0X1]=(select);if not z[4463]then z[0x1002]=-2369375879+((w.P[5]+Y-w.P[0X6]+w.P[3]~=w.P[9]and w.P[0X5]or w.P[0X7])+w.P[7]==w.P[4]and Y or w.P[0X7]);z[0XF79]=3841110607+(w.P[9]-w.P[0X5]-Y-Y-w.P[3]+w.P[4]-w.P[0X6]);Y=0x7+(((w.P[7]+w.P[0X8]+w.P[0x2]>=w.P[0x9]and w.P[0X5]or Y)>w.P[0X2]and w.P[3]or w.P[0x9])+w.P[4]==w.P[0X7]and w.P[6]or Y);(z)[4463]=Y;else Y=z[4463];end;else if not(Y>110)then else(A)[0X2]=nil;(A)[3]=({});break;end;end;end;(A)[4]=(nil);return Y,z;end,j=function(w,w,z)if not(z==0x0 and w==0X0)then else return{0};end;return 32136;end,N=string.len,YG=function(w,w,z,Y)Y[0X1][0X2][z]={[0X00]=w};end,EG=function(w,w,z,Y)w[0x1][31][z+1]=(Y);end,sG=function(w,z)for Y=57,127,49 do if Y==106 then return{-z[0X1][26]};else if Y==57 then w:VG(z);end;end;end;return nil;end,kG=function(w,z)local Y,A=66;repeat if Y<0X44 and Y>0X39 then A,Y=w:PG(A,z,Y);else if Y>66 then return{A};else if not(Y<66)then else Y=0X44;if z[0X1][0X5]==z[0X1][32]then return{};else if z[0X1][23]==z[1][12]then if not(z[0X1][27])then else return{};end;else if A>=z[1][0X1b]then return{A-z[0X1][0X6]};end;end;end;end;end;end;until false;return nil;end,MG=function(w,w,z,Y)if Y~=0X4d then z=w[0X1][0X24]();Y=77;else w[1][0x010]=w[0X1][16]+z;return Y,0x3e90,z;end;return Y,nil,z;end,KG=function(w,w,z)w=z[0X1][0X1C]()==0X1;return w;end,F=function(w,w,z,Y)return{z*w[0X1][0X5]+Y};end,O=string.char,x=unpack,NG=function(w,w,z,Y)z[6]=Y;w=(0X39);return w;end,iG=function(w,w,z)z[w+0x3]=(0x4);end,Xx=math,J=function(w,z,Y,A,U)U[0X14]=(nil);U[0X15]=(nil);(U)[0X16]=(nil);(U)[23]=(nil);(U)[0x18]=nil;z=38;while true do if z>72 then for u=0,0xfF do(U[8])[u]=Y(u);end;(U)[21]=2.147483648E9;U[22]=(function(Y)local u={U};if u[1][0X15]~=u[0X1][10]then else return u[1][0X15];end;Y=u[1][9](Y,'\122',"!!!!!");return u[0X1][0X9](Y,'\46.\46.\46',u[1][15]({},{__index=function(Y,P)local f,H,J,r,K=u[0x1][17](P,0X1,5);local M=(K-33)+(r-0X21)*85+(J-0X21)*7225+(H-33)*0X95eed+(f-33)*52200625;K=M%0X100;M=M/0x100;M=(M-M%0x1);H=M%256;M=M/256;M=(M-M%1);J=(M%0X100);M=(M/0X100);M=M-M%0X1;r=(M%0X100);f=u[0X1][0x08][r]..u[0x1][0X8][J]..u[1][0x008][H]..u[1][0X8][K];M=(M/256);M=(M-M%1);(Y)[P]=f;return f;end}));end)(U[14]([=[LPH&Tn3IKe,a=6#@_UiCh7$m,6.]D!!!">JCFU"e,h6ee-fVjD.RftFCAWpA^l'0Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_BN?D'f;az!!(LV3[c:b.k+[`%16Cj"CGMPA^g`8e,aaB!D(]EAj^QWFD*!-z!!!#K!G'[\AKq0TzBRnS56du-6,6.]D!!!"LJCF[AAT6-"66cI1!!!",npo3n?XIYmCt&N-@akQu@<?!m-3XALz!7V$Ne-8ThEa`p#e,a12!cVVu!?fkmH6WCizi.9AY73_d4z@"J[be-KDg@rH6p@<C!",Lcj.Bl7J2!EmnQ6.?'[@:F%ae8QONATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3R+@E7=o.->`__z!7V$ee,i?R,6.]DzJCFXF@akEle,i*Ke,aU>!DFgCz!!!#K!I</qC"*Js?Z^4-FE2)5B@I3!F`(]2Bl@l9#64`(ze,`=o!D:iC<+=>X=O[@Le,jZ",6.]D!!!#WJCF^2H$!WI!CYE=@q*pgB@I&oBOPr2!FO=WCa/o[zi.KM[:"0;YF*1q:z!!#97,6.]D!!!"^JCFd8DfT]'FOU>8e-9u9EbTE(-34)Hz!7V"u!Dq8S@rH7,AU&<(FEqh:e-',cAT9%$z!!!#KoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<]/;?XIks@NtjQ!!!#7hgj2W7aqTK?Y!koe,`b&!c_]!!H6Hk?XI5PACLci?Ys^le,`,fK)blOze,a\=#QOi)ze,a%.!E7JKFOU>"e-]PiDIn$+DId='e-',cCin/-F4:4\e,sc7@NtjQzi.'5WA(1QU@L3(b!I3)pCX`AX-3F5Jz!7V$Me-98e@ps1i-40_Qz!7V$F,6.]Dz!7V'C@NtjQzC4Oe=?XIMbA7^!1!!!"lP]_n:,6.]D!!&a@JKk-pJH,ZL^Oma2!!!!e)@hBE!!#9(-V(t),6.]D!!!"lJ0P$oz+Fk[:z!8rIY!b#Qf#&\R#@V'R)!!!",1'$6a-Ead,IK0?Is!%LD!(QR+Tn=Qi!!&pGhTUTs!!!"L3/>;$,6.]D?l9m;K-L?r!0")ABS.N0!!$sa9LXR\`p*O's8W-!,6.]D5RBrAK-L?r!8KR,Y_+/#!5RWqQ,81'!cDJs!E:9Dz!"a\1#%MRh@psI(z!;Jd0,6.]D%DXm#K-hBF.V8SYs8URQBl8!'Ec`N+zn/m3+!!%QDES/'Ze,j;m,6.]D!!!",L=?E?D..NrBI6LTz!!"5D!.Yt>^<D5Z"^bVUDg*E+z!'l/`g].<Sz,6.^/KrqQ2K-L?rz0RtAJ!.YW:_ki"8#%(_ZH#R=AVU@\lrr<#u,6.^olVpF#K-L?rz@"9I%!!(V^1XC[u!!!"+UlsA_,67cE!!!#WIj4pn!*-Q<XFh_tz!.KHo`W\1!#QtGC&Kql,*TYNJU]sKm!1X6e!!)cp?i]gCg^[!X!13gm!!!":O9-;]!j)Kj!WW3.!13h\!NcBi!WW?s!!&YnV?$Z&Qi]D^(n^o3!N6&"YQC[&!"c(14V/GU9E5&PXT=dj!0@8a!MBJo#]lpGNs$Y#!!&YmXT>p5!5JZ5!<<tH!^.)3Qi[BF)$'"49E5&8NWGdShZ\rN9E5&8NWGdSf*@NR9E5'W$;:F"!,h!%OTFYIXT@>]!2L-!!!(XPXT>@%!0@8a!O)V*Vud8*!!mYM!fmJ9!FD]+YQD`K9E5%m&t]Dr![*L(TE<^M+H?K$!f$dZ9E5'k!c"A0TE:bf"-aDuRfQ1_!3Z]-TE:bf!"tn/Vucr`Qic=[YRhDf#e1V"!d*K7Qia''9E5&8XT@nl!9aHc!VcZqn,Wgq!!mZ@!TsUT!HcO$p]9_!9E5'C!j)Kr!W\;`>Q=aHXT=Lb!/L]Y!LNogO9,^g!8%=S!LNogL]X[ZTE5+\!XSi,6qdR\L]X[ZVucsl!XSi,fE&)TVucsT!j)L-!W]/##ljr.9E5'S!d(LSTE7MT!!!:GTE:/YTE9Lk!k/LZXT>'r!+S\&!/L\/!!#!\!K[?_L]X[ZQi[92!DEInP6+DX!0@pITF^MtYS&,;$HNmJ!gWkb!q65`!fR0L!LNq]!eLHN!h]U^![4cLcN+/B!!&Yn+h.U"!LNp3^]LtJ\,mnj!k8:79E5(&![5>\VZOX8,Hq6b!l+l'!VZ`4!l+l>!Up*i"AAdq&ki9*#bh>"!!!Z3#7q_)!!!i^^Bl"#!DEIn#]mKVk5kp1^]BJsa8mmn!!$o`!@\:qfE$a/1e[lL#]hE'!sis%cNa_s355\(F$T0u#]iQ:"nVji!!"^T!T3tY.'3O6!<<+.!9aHj!DEIn#]j\Z"@tIbBF&ZuLBHlE9E5&`2in'%!=3b6!NuMp2jaW5!R(R<!!!i^LC9FP(aZWsQN\3P[g=,n--$=Y"W/PX$'tf4-(bI0"U%L!!#R#C$'tf4-,0eR"W/P`$'tf4-'nt*"W/QS$C:o5-3"7;"VaW1!!&)]!:U#B&W-VI!<<r_Y7$[#(aXqDQN\3PpBd/i(aYLTQN\3Ph[5\R(aYd^QN\3PQOB,`#]h-g!o!cM!!!:GTE2M+#]lpFT*.\DVu`gt!,f"A3O8f]!!!:GL]OCS82l>*L]Id&O9*B,ZN<f#!!mXBpBO5J:f%F==GI,P2cs/fF(!#j82jpaMZZWQ!!!Z3#C$MqJ,uPO82l&"J,t!j!!(@HXT=dj!!!B,Qi_j?9E5'c![FWFTE66r!N6(g!N6'7TE:bf"AAdqTE54K&HF(M!!".%!N6(O"/#]?VuiUn+H?K$!nRNQ9E5'o(/+].ciL6LL]RPV$NPtaq?0Il!!%]R!!(pX/cYkWF6EXc"F(*:"geQr#YY3uhu^"]p]:HZ!aG^*J-)hRkQ1bB!j)Lm!W^RKXTA1u!9aJh!!&)^XT=dj!!!B,Qi\O,!!)3a>Q=bS!j)Le!W^jSXT@nm!,G7.!13hb!<=70!X#M7!.7H?!!$oX![5VdXT?cM!2'Cq!S@GR"AAdqciOLR!6>5D!S@GRYQCp-huWo2!XSi,a9&IEhuWno!j)Le!W_-[#ljsU!j)Le!W^RKXT@nm!8%@T!Vc]rZN3`"!5&t=!!(@HXT?KE!!!B,a9'Qo9E5&8NWH'[LB4%LOo_K_TE:bf"(VD=%86a%\,rN.!&srd!4W*S!_`Ro!/1FR!#RZi!Up,S".oSop]6lq9E5&8NWGdSrr`0/9E5(6(_sOgW#4:j9E5(J%A*Y$TE<=A9E5%mK`M/R!0@3]fE0\,3<0<jF4^PT"9_Bu!8%?5!$Ett!S@GRa8rCDhuWlYO9#@F!rNLb!S@GRp]1K/"9=)_9E5&8NWH'[f*@rM5,\OU!h]Ssj:))G9E5%mK`M/R!"tn/Qi\Cj!MBMO"X&g+VulDgTE:&QTE;%n;bR/klN'ZZ!$I:&TE<^IdfiDF!71bK!QY<B!"/eJ!qZdm!!(pY3<0n`!j)Le!WW5,!<D<b!+"mlQid0k9E5&8XT@Ve!8mp\!Up-jkQ2%j!!mZ8!j;`*?K_I[!qH@c!!%r_?C1em!pfq]!!(XQ?iZu,gB(%K!;HR>p]5X7!NcBI!"^[U!M9Vl!NcA6!6bZr&=3Rc!DEIn!*tNla9(u89E5(*$(h4uTE:>a9E5%uF+=@R"R#nXJ-5QJoFFUq!!!YH#k.jKXTA1t!.Y,'!!$-'!JgdW"AAdqkQ.ddO9,C^&t]Dr!WWk2$_RQW!^.Y+J-$tr!!&)]!/L[hM?3JQ!!$;`#+,J9$qpX$ciL6LYQ=e)$NRC4KEY$L!.Y,AO914>]*P#0!:U"_9E5(^!Bh8:J-%>'!!mY%!fmNkF-$HY"@Gi_!2'@p!Up*i#]obAhZEik^B/oe92#<ciri$U!5f#5!<Aboqu]Um!71bK!Up*i!"/er!E2Yl!!%]R!!)'c9E5%uF4^Pl"9<>t!b'FW8DjR%![LG>!!%]R!!!":a9#5c!\OHQ6VII[0WbB.!W_urXT@>]!!&)]!9aK:"H!64!WX@'!MBMo"8i?s!!%fVA`s3Z!XNl:!oF"aF8,ft"P<c=-l<(\!!(XQ"7cHm9M>Ed!/1FR!2'@p!S@GR\,i]4huWn/!NcCd!WWLIn,g?,#]obBY6P>SJ-2t[+KPSDkQ6A;9E5(2$VUO#kQ5g]"1JGi"&&Y!n,heTF,0qM#D`ITrs/<#kQ5g]"7HJN"&&Y!J--3R!!(aW9E5&PXT=4[!:U&l!K[B`ciU<MQid>E"'bg+"AAdq33<4;!s&)tXT=Lc!71eL!LNrhL]^l^!$k5<!9aK*n,i%ZkQ5i#!nRP<!crkorr]S.9E5&PXT=4[!.Y0R!K[B`ciU<MQid>E"'bg+UB+$g!$I:&TE<^MdgAbK!:U"A!!)Kh-.`7N#Oha?mfBm$n,Xj8"7HI#F8,cs";FN0!0@6aq?d3J9E5%mDL_e&#]ke'T*>9k!0@7<9E5(b"&&[p\,rN.!&+B\!4W*2###!shuR3cU'#uU9E5(6!j)Lu!<<*4rs-UH!###0ciO1[T*O!M!'eO+qZd+T!<<*"TE1D]!!$F-Qib&)K)l5X^]LV=kQ(\!!e:<L#e'rX!eULr!,G7.!4W(4WXSs@"AAdqVud&?!.t_S!!".D!JgdWp]7JtO9,E<!XSi,#]l(/k6(o]!!)iu?AJZE!pU.e!!)Kh+clco#`o+R!VZ_Y!g!Jc!Up*i&ki9*+H?Jq!f$dj9E5&8NWGdScN`\D9E5(e#ZIAtTE;\+?C1ee!Ye<.!:g2`!<Abog]^@O!71bK!LNog!"/do!kJG,!!*$+;kO2b!WWk*#H.\(5F;Mb"eYpU!MBLm![*L(Vuki[TE6@:!h]TV9E5&8NWH'[:S7b6VuiUn+H?K$!k/>#9E5(V!I4Zq!hTKB]*!Qbb6goC!!mY=!qu__!d+8GTE6B4!!".D!LNogO92NbTE5+\!XSi,4%oVSM?6HO!8%?\!3?=H#>>*t_@)t:!2'D"%86a%!##;:p]7,u9E5(^!XSi,huQC<!pB^L!\065^]GcT!!(UX/Ed/N!`6!"n,`U*!j)Lu!WYS]!!)3a/*I&L#3Z,S!Oi3q!pB]f!Pea:"AAdqgC-aU!4W*-!<=MJ$NR[<oE%\d!.Y,mdgN)Udg\tN!71bK!QY<B!"/eJ!ic]'!!&YnMufRQVue*%!N6(g!MBK=VuiUn+H?K$!nR[M![FWFTE66r!N6&qTE6@:!h]St9E5(m#udJuTE5*+T*M:r!'chPK+@s9!<<*"&t]Dr![*L(TE;S++H?K$!`,Hj,H([:![*L(VulDgP6">W!2'B<VuiUn+H?K$!nR[M![FWFTE66r!N6(O#:rOK!2'CP!MBLm![*L(Vulu$TE6@:!h]T;NWH'[:K'pe!2os;TE:bfTE55m%KJ%R!!&AfV?$Z>Qi_O5Qi\Cj!MBM?"sAp,Vulu$CJ4^.aoP09!$I:&TE>,qlNKr^!$I:&TE;S+ncDJb!!$;g".0/4&53'(0WbBF!W_EcXTA1u!!&)]!.Y.S9E5&,M?32J!8mn\nc8`k&PN0)n,cttP7[$h9E5(^!A]H4O91LFXT@nl!7)!$Z3B^ub6L]@!!WE(&\-!c'MJK,$qpX$"AAdq!&"TX!)sd8+Jo/>!!Gsq!!&hr(`:$l.!VBq&-)h:BcVa*e'%m;#YY3u`!B$:!9b=tn/'Fb-sQ`P.&I"F(`9@U0EBT-9E5%m:]Mmd815T/V?$Z6(p*fm!$F3[+<[ce5QCd\!&0W?9E5&@>Q=a(NWCPH+?(u&/5-$D&4do\!0.'sNs?4e#T*Q%!>s\u_ura6!$Ffd-if8.0V8D#XT9gM!0.(.%fhUj0TQ>J82)HN"&&[p=:"s-+KYZP!+7qq!'i[I!!!r<0E@+639LJo>Q=aPV?$Z6(p*fm!$JBE2uk)'!C-W-AOms)"AAdq5`>_/8,uHd0E@+639LJo>Q=aPV?$Z6(p*fm!9=>X!!".D!Dib=XT;N(+KYZP!5eh2!!!R$#T*Q%!>ri[&4d'D!0.'s-_(?6!!".D!H8#]XT<YHBK[145Wo)I!#knl!0.(>k6<>>!!"FE!<<si!_`Ro!)NY<.&I"F(`9@U0E<5t!B:'%XT:Ze+KYZ8!6YC:!!#8I+92B\!&+D5!BB6H)GC,2!/CRT!!&#[39LJG:]Mmd815T/V?$Z6(p*fm!;lpm!!!R$#T*Q%!>riX!0.(&G7[:f(]\Fj8Kal2!"^P2!!!S4!AFN.!DEIn&4d'D!0.'s`s*)G#T*Q%!>n=+9E5&0XT:*U+KYZ(!$JBE5QCd\!&+D5!BB6H3_TMR+9Y5+:lbW"+A`bC8E'\E!!!R$#T*Q%!>q.(&4d'D!0.'sY6#8+#T*Q%!>t8.&4d'D!0.'shZC@k9E5%mNWDsp+D"AG!0.(^DcgRQ+H$=q!!".D!Dib=XT;N(!+>k0bQ1B;!$JBE2ul2g+<X43!?`N6!DEIn+KYZ@!'i[a!!!r<0E@+639LKl9E5%mD?qs./cYkONWBt-+Jo/>#atcf!!!R$#T*Q%!>sDk&4d'D!0.'sVZ[Q%#T*Q%!>s]!qZBLl!$JBE2uiqr5S5-@!D!3k!DEIn+KYZP!$JBEBE2EH!!".D!GDJm"&&[p+KYZ(!$JBE5QDq/!D!3s!_`RodfE,B!"f2<9a+*WBf.=k0nBA(bQ?8q9E5(:!_`RoPR!f]!&4<O9E5(J#+knr&>T>#!!#QL!M9TF+KPSD0K>p1!&-[8!<>(bXT:rm+=g9\#?ZrdT*Hc04Wj_))ZVi'NWDD+"A#Bj!'ggl!Dib%NWE8."9<=IGlT0^+<jJZ!&18N!%8,T!B:'%.mT^31/%ZJ8>ZCf+92cL8=TiW!!#Qe!<=5B$NN^19E5&HV?$Z>!"/c\CJ4^.8>ZCf+92cL8GiTa!!!;,!@RpRNWCi["<]iE(k_p^!<=6Y9E5%uU&b5o&>fI.!!o\-(]Xi%!?f\k!)NY,(o@<6&.#B=+92O<!!!:b!@Z7s!)NY4!+>jE+Jo/>(m=to!!%r[9E5(.();W+W"QB:T)ep?irMgR!,u0C!-"e9!(]qg!I+THXT<qQ!3?2p!!$\;!!#87B`A<VV?$Zf"AAdq0WbA#!'%(]J,oXh>Q=bCV?$Zf33<4+!'mXeJ,oXh>Q=bW!DEInE2EX9878P#GQ:RB!It1NWrYlo!"^YOrs(5.;#^b[.p2fV(b9"o#@pL.!,u0C!-"e9!(^4o!I+TXXT<qQ!,u0C!(a3mDu]mE!<@(XV?$Zf8?Do;!+;o0J,oXh>Q=c)!DEInBVke18._m(Du^`W!I+TX>Q=b;V?$Zf(p*gX!&1MUGQ>ng9E5&HV?$Z>!"/c\Rfc=a!(`sf!$D7L!(]4G!!!Y(!<<u%!DEIn8>ZCf+92cL8>?5[!!!G"!<>)X9E5()!hTJn5W_X>!!iQ0!a/Ah<<XPkb6"aG9E5'g!DEInS,l:`!"c".!&,6B!!!!3rs'YH'!DQh!%%t"#c7V&#RFW7!!!Xu![n$][fS6+X8r;<+Jo/>&-PZ,!%=]F!$E\M!AMOt!"uaB3$:@,!!&Ae!!ik-!<<ZL9E5%uV?$Z&#Xn^n#c7V&&-PZ,!"c".!#QQM!<<ZRV?$Z>;G7&j\/.W="5!e\!!'IN!ZXl6!#/*,!0@VL!K\#b#R!g$!!#Rj!!'A,&-)\3!"]54!6<7aA4ut'>YG+t$VUO#!"Ju/!#"H%#QQd`#RjB,!!#4pA-adf!!!Y(#7pl\!#P\KT*HJp9E5%mD@!3B!"/c4!(m4s#YG(.&4up>)GC,2O;XJfQk>Dc!*p!E&ki9*!([AD,>8(;#lk&2&J`g=!qZLe!!)?d9E5(R!DEInO95cE#07*)V?$Z.&?Psm!!!Xm$U=\g!&-)M0Xh1,9E5%m'"7m,!)NYL0Hi-J![o9I-mD=b!%9!=f*F(-!<<ZJXT:B]92#<c.&I"F&0S(U0E;(c`s=X):]Mn:9E5&@,;:N"V?$Z.#d"+e!!!Xm"[E&a!&,fG0IQq-!<=MRV?$Ys&>fI.#QPL0#8dFRcNkX!4Wl/:!DEIn"onZ*]?:6i9E5&$9E5%q9E5&(U&b5o(bPdg#^dK(!W\5]+QiqG80AHH9E5&02])f#ZN1%CQl<(-W#F"`%fcbF"YF_>LWfhD!_`Ro_u`U4!!$;h"<dUC9E5&8#65;XXT8t5$qpX$!'_S=!"tn/+:*5m-ian;#r!l'!!!:b!?gP.(j*Cn+='V\!$JBE&-,$j!!!")bQ9Kr!_`Ro+Jo/>&.krE-ia5[T*I%M&t]Cg,YS1<!"u130G&L02ujS`#=&8R0O#[$!<=5j.ZXZS-n?^\"t5c<[fe*-XT9OE#`\p6Dd,m8!!%]R!!!"S!<<*2XT9OE(^U0B#`\p.LBn`=@NZpi!!!;!!<<**EtJ?V(o@<6!)#uc!$Y):!$D7A&:."M!!#gq:f&ni:`'d@:afm':f&X&"!CDj:qm32Q3"Gt:]sGl!)Tcu+979"9E5&hV?$Z.&?Pt8!(a3m?iY7A!!)Km0)-!6*Y>FS+96^]!!!"Q!<<*JXT8t56;.@Z#WG".3%IOl#7*7Z82r+rVZR2`:f%9g!!#8C=AW*j&4doU=AT,o!!#8C=BGih!FUrk=@cgj&ki9*Wrd\\rs,S*9E5%uNWC9+!uQ,H+=g+c!"Ju/i6)2_!_`Rog]C.L!(_\BVZTI,+]tWE=KMT@!(a3m&-+\l!=/[Y!_`Ro3/dkD-oceZVZSnLMuaJD&ki9*Hmf:##:Pl=VZR3h!@TAr#;@A>+>Bnu+96d_!!!S4!=/Zm9E5&P,8_O_XT9OE6;.@Z"AAdq.$an3!sgTH!N-#26=)&o6VII[+KYYm!!'>+!%;)#&H;u.9E5'K*"q`TW"q(G!=1)-JcVbO0GkruVZR&q!!#9d!>kejXT8\-@S?b%$n)D]#@gF-!"`9=@Zgac!!"NC!!!S)!<<*"&t]CG!##;:+=g+c!!iQ,F9SKA`QJ=19E5'79E5&8XT:*U!1j2k-jVa[&-0$;!%8[@!$DQ-!@X!3-s$Bc.&I"F&/%Y:!!nSc+HHX*ZN1%K1/%ZJ(]tu_,YS1<&>B1*!!mW_rs'B"(_AJs!!#A[!!$\b!K\+j*=;cK@0LAdb5qYs#QP\o!!!#+!?_@Z,QIfE&t]CO.&I"F!!nSc0\6L/ZiN,d!#knd!"tn/0Eb&L!!#5+/-(G+!!!"Q!<<*BV?$Z.!"/cL.nfpC!*pQe1J@cK#`\pNk6:pm!<>A%2aB>.F>H049E5(>*K^B$*1.HJ!!4/Ym)oHP9E5'/9E5&H+ZTK,!4)\+3$9@epB2T`#TtOm!<<B:XT:*U!"t=u2ujT#$UB@G9E5&HXoY."0JEJ,0WY>(./sO:!DEIn#c7V&!!$F-#S<j6!!!"-!"],CT*H2UV?$Z&&?Ps]!!Gsq!!!Y(#;?,jT)gnoX8r;D,"qt:+KPSD-nqM!!!j.<!B:&Z'"7m,!)NYL>"enr9M>Ed4J)WS3)!!G!&,QUT*I?-!WNBa.nfpC!"tn/-ian[#8guF!!!#*!<>)0I3AOp&ki9*0HiFU#<7;9rs(M>9E5&P*<-6d3!4d6!..B>!#0i0mg1L<!!)3fCo@K8*&roYNs[9pXoYF&3&l`q0K:2,!N-8i5U/N23/IYq5QJ+k!&t&\!?eho!ZXl6!#/*,!";O$!2'I/cj2<2U&b5o#Xn^n!/CRT!!<3$\'"gm9E5&,9E5&$9E5'K$6G!A\/PE>!!!":#`/Q^ZiL^<!,r2D%KHL&bQ:V8!<<+%/cYlZ';ts4?q]Yb=BHm,!WN0'9E5'#;,@7#990-V==(]apB%,n9E5&p-(b9(==*tMQNpn/L^sJn9:#`_==(-PY6J6*!!$+IY6!ee?t]Q(%:Di,#?^U$9E5(f"f)/!?slXb"'AYO8(RcLJ)CP3?q\6>=BHlI"ePrt9E5&p-&2WL"^!(+#JUCD--l]q@%./sQjI.nLBCX\--lmQ$<SUp#HnL0"e5U$!+8J""^##'!!$+Ik6.sl=="LH"'?jf^BI^chZft_;G7&j==)Q*k6V+o@'BiC9A^"W==(-Qk6P09VZ`=l6qdR\ciadX?slX:#$:kC?jU46QNgQ"KE2('!FSRH#?Y@i!/LuH!DEIn?pXkG$XcW"$<UD)=I05n!_`Ro=='jGf)f=kp]pk-9E,&q==(ujrs"&U9E5&p-(b=T!E^ZB!Ug*B#TWnQ?q\fJ=9M:t!+;,o!5JtM9:#c`==#>%U&dpf!+8H\!Ed\M7fZq)9CE'eFA)Z7==(ug2cqBh#.Fi1$k-MD?q[s2=C<MD$ij[.LB:Q\9E5&p-'&;o#?W9r^B.L``s1u9==)i0pBF_GY6=S%==(uiLBW;39E5%m$@iCi?q]Ya=BHm<"NLjO-'&9)$ISuL!!$+*!!$+ILBn\u-(b6O==)Q'cN72pT*FH^==':7LB^j,Y6TOWO9#>h?qZO`=BHmD#N#Xe9E5&p-/SdU"^!)&"NLRG--$0BqZ9Fk!2pnCQl!OH!_`Ro!rrB_"h2YV'MJK,$qpX$L^[R^$c!\eV?$Ys#`\osT*#(b!<<B*LB.AT)GC,2&c`%T'd4HrbQ>uk9E5(2"AAdq-nYK"!##;:0E;a["ZQJpT*IU]5;3M=)E6"Xn/243U]rNc"&&[pL]KXE!!!r<GdITI!!%8@!<<CU!N#kt&--,=J,tH,V?$Z.6VII[E2EX9&--,=E,Yn1!-"e9!!!"-!,rWG!!!")U]N549E5';V?$Z.!+>kP-oZBqX95'q!-i6P!!!")F&:?i9E5%mK`M/R&ki9*.nfpC-qJT%E2EX9(jMnY!"]-=!-j"pV?$Ys6qdR\L]KXE!-fah!%:B_E*H!9!.Y*I!<<Z2@/tfYL]O@R!!#A[!!%NM4U;#f)ZXi%PlUjj6VII[!/1FR!!oG&!!j.5!<<Z2@/piUV?$Ys(d/-)!,r2D!##;::]M.&"]ta;T*Ja(5>_1W!/1FR!!!Y(#;A-7!<<*"@/r7i9E5%m&t]Co!'`0S!<?C<#bqDo!!!!3T*GW5V?$Ys!+>j="AAdq!"tn/(]Zc+6[5I/!"]-=!-k4>9E5&@89f)mV?$Ys!+>kH"AAdqGbtKA&--,=G^'=b!WZFu!!$E(!<<*"@/s\KV?$Ys_uWO3!)TNn!!l](!<<*"@/sD;V?$Ys?p+bq!#ko7=Jc*!#\-O.!+;Z)!!$Ci#QOiD!)Qdp!<<C5V?$Ys,YS1<:o46n#[!r)!!!"-!*E/n!!!"-!+9K;!<<+54U;#f)ZWtg86A^+!DEInBKZV$!#ko?-qIH:6;.@Z!/1FR!5\b1!!!9)!78mj'MJK,$qpX$j8hpS!#VF2!!!i<'EEde9E5%mZN1%S+H6Do#7r#\!N-#B-mKiW-kn'8-taqN-j,,'!!!Y(#:O[f!!)d/$MXb6#:M)NT*HdI!N-#J-kmdH.$an+#9YFR!?`cjZN1%S+H6Do#7r#\!N-#B+9Vrm.#e8"#8f.S!M9T..#\0T0Pa>^!&C/I!%8IR!!!!3rs'r-9E5&#!!(0b!]3RN!%^eD!(a3m:]LJ'!)SUT9E5(6$s'SOW"&f_!<<*"8H8a`&"EY+!!mWO^BB>sS,j0$&9ADt!>)@6+92BSQNAQ8&s!2M!)NY<!,a2f!,aKa!<@!s5lbdfE<Jr8!!$n-R/oj\!Diar@/s,#"#9ih9E5&R9E5&(i5gCkhWeO!0_'jDVoGBZTRc!o":p?=^osu;5m#>]JF[Z8'e"K[s5hh%=MTbTSo4oa2+b4X@gT#%^2J'um!!/#:93#!4!^A<aIWV5,67cE!!%PGJ0P'pzA:Pm*z!-Wl;!<<*"!!&I<e-O,?lcDOq\6.5`B>t`c,67cE!!!"HJ0P'pz=Fem+\c%1U:rCo7"(:gX,67cE!!!"8J0P'p!!!"L_gp5N)sjj#L,V8,ng%Vn3oc%Z#@g3Ae-2tMReiBr!<<*"!!%+k,67cE!!!"_J0P$oz!!(LO-/%C\e,k$K,67cE!!%PHJCF`-erX.Ce-q/OVOdr%DEa`OBB%DGQY(n_&F7:[!<<*"@.36/e-S1/]:R`H=0o"R!<<*"!!(r,,67cE!!!!AJ0P'pz<.H1oz!24oirr<#us8W-!,67cE!!!"4J0P'pz@Xur/lluN2zE.B/6z!2k>l!<<*"!!%%ie-:6[l1bhD,67cE!!!!1J0P'pz7"EborJ@1g_[d,VQgE3*#_"fKSKe.8zK7MGQ$<7B5e-Q2tY17Ye$'nI6!<<*"!.^tte-QW8VH>5`S;-ha!<<*"!!&%0,67cE!!#:#J0P'pzIXiXDz!&/rQ#<?<6n&SL+e-hO9_t#p5`_$M4I3SamzDL`r4z!!%No!<<*"!!&U@,67cE!!!"rJ0P'pz^jmX1z!0r'Z!<<*"!!%e)e.73na5FdSBKdW6"1^r0#U9?MzLk*ta>W&jqH2E2@^q]%KnKS&7!!!"LXFMMrzJ>n(K$NM7.XV]kN=#8:9#lrHWiRf+!"\0odQfQX$(3S^hU+AbY!<<*"!!$8S,67cE!!!"lJ0P'pzV19ckz!(_Ves8W-!s8W-!e.F="NA^dAe7Qm<"Q[Y>n+.;>!<<*"!!&R?,67cE!!%PhJCF]hQ[RZ=$@"BbBJ<llj1@A%#+&kRGQR1U!<<*"!!%P",67cE!!!#.JCG*AJ!lh[$[d1&,QtN9EdQ:F-7W.kV9(k*hTX\n5pHC1zKn(BKz!)S1j!<<*"!!$ba,67cE!!!",J0P'pzRt/uk7`hV],67cE!!%P[JCFf'^J=#%L"$;BDrW7P/0b/qz]mq=.zJB<>k#S1h1'bO`AlluN2zH@R4@z!'l&Z!<<*"!!&O>,67cE!!%P`JCG28,Ie6f*7D$])%CF7U\eul#1N]/n^IcDkh]6=\^UoXI;"Cb%:jT+!<<*"!!%\&,67cE!!!#<J0P'pzMh!#Qz!2tDm!<<*"!!#!/e-TZ[i?@`VHWSeJ$G%3=5&_4V/jF1t!<<*"!!#]Ce,r#@_BT']zL4Ib_&UjSOE7^r&(%Ic&66cL2!!!!abCCf<z!/uFQ!<<*"!'n>M,67cE!!!!IJCF`dAdi?ee-J'R!oVX09Vg/GGG)U63DRKlAD_X]$%%(,7;rjAkj-_&Os5F2k)n-t'u<F.]"ul&6*EdG8n3.+9d9Z=zNIW5SzJG"F;!<<*"!:k2^,67cE!,)NrJg19r!!"Fa-\<QD!!!#g-4#2J!<<*"!$D8m,67cE!!%Q>JCHjrlSRm0_kZgIKM0>e2r>[pb^rV=85"(p[G<)NYTL$.+$^`YHI)cr4t`L=P!4;p/8hLo.OEmp8*GM)7f3S),67cE!!'AuJ^b/H-E:a>VdJ<k$:^$0kT^*.!!!!A<e8a&@(>2@zJ;C=Y,67cE!!'fEJKk0q!!!!Q1kF-`C-Q]@(B=NBJ7Tr+!!!"^$>+n>"=1'GTI0(+s8W-!s8O;E!!!!Qfcu(n!<<*"!!!jd,67cE!!"\mJ^b5h*8-g<SZ/U-OAN*ak4=2S6%Ue7!irm!C\,4Y]kU#IeGPOG;f<MV^G*?,TDG3'dR_/RA:dCucA*>f*#*E`mu8c>]2,Ph(e71Z0%C,(@X?N<_ZfR&,\M[4&^B0=5d+GN,,6Mj-L:[2s8W-!s3q3s'0g(b,67cE!!!!&J^bGtSlODR)A]dLc@F6S3?%PLESkUMg`lh"!!!"Lm!p;]z-pE2,!<<*"!*XJq,67cE!!"olJL3#Ks8W-!s8URT7;+/uJTV.^h]i.%!!!"\$\9N'!!!#7dM.9X!<<*"-q#G7,67cE!!$>=JKk0q!!!"t@"HfnhoI3FcB4X1U/]Kj^TAd?9'l3sVWKCint]7UPrK*!`H%#VpE]^-"(S[F'9:V_TUB(g$,DU>?%KH8F\cX\U*B[=!!!!q++YX:z]s*&4!<<*"!)umJe3Qt"C8C59l!Y9=JZHaU;EGip\Nf@UTC_eucqTf-BAZJ.cA*Di(eSa5[+f_D]1fEX9,&=!Ib"Kr1jemU_Dj0t'HY%KJi^gS2Ul&uM:4V98I$IQUsplMrh+r[&SrGjl<;F5R]cK3Ta\^G2Wf7ldddrp7i`d3\<]6Tlra(?>pB@M!!!"\JUo$Hz'RbNW!<<*"!+>/D,67cE!!#:2JCHl$_KsjQs!$sV!]T9'6/$pRV9'!L=d%N&?.#m0EuJIunl"ok$t!0h@h;(nF)EdQ;Yf\G4JfP-ZXH+2LTAN`,67cE!!$c\JKk0q!!!!1:k9hlz9O32o!<<*"!)NcK,67cE!!!#@JCFaP.+3UX,67cE!"bDPJg19r!!!"p97\;gz>ZZL+!iNaW!<<*"!.7Fj,67cE!!!#(J0P'p!!!"pFFbY;z"F5PC!<<*"!.f]P-H?)cs8W-!s!%OE!!$um.Y8lGzp`tD8!<<*"Yb;GV,67cE!!$tKJKk0q!!$EH)hK:8zCgqr?!<<*"d-MR#,67cE!2,esJg19rzZ@F/#zKOKEV!<<*"!$i>3,6.]D!!'MeJKk0q!!!#=BRqB/zN.?I(!<<*"!;(_k,67cE!!#c8JKk0q!!!"(EIlU@@%l'U10/PlHLue[,67cE!!(Q$JKk0q!!!#-G(Ck=!!!!1bVOk#>-g"'/UM"Ha"f4i1gIWKX$5\A3pJFp?Jq`P*(*@)\DS^f%?KMt.te;Y5W[[0LmQQuI1$uP<4RQk0^M4&js>+7Df_3Z#A\OXCWUl4mWphZ?#+qCG6QsT"ru')BJR:H!<<*"!'p=0e.se6ecf0eLK?rIp>)Hn/=7mCNfTaC,67cE!!!pfJKk0q!!!!aaFMbO#\,A)J;3id-su4eJJ9X_,67cE!!(f!J^b+p=0#-_.^Bs[cL*\;!<<*"!2(!V,67cE!!!^"JKk0q!!$so(P3k4z7Wj8,!<<*"!6@-N-3O;Js8W-!s3ri)-'Yn$+c$EB&p*t;T8LTj<dQPZ<3_!a0ZQiUNCZD]+BF7`"XdNXB::Y*]MLT\6"2&>zG&W#^%-jkifq#+0&KL<=Ag7<V!!!!-8qGIq%@o&(1Euo#!!!!7)1p@(2>l^$_%QG0\"hM(4$((u4.L6J_;c%V7[;Kfb]I^+D:h4"FR`;L(59/!Ri!(Tan_QpUQmQ=TVOZm.pgD`RFDLB+MNlT!jXT25nS@C[<dZ-oEM53C]K9SEeHIMJ,@J!1ZuD=LkD&f_?aKYP_`aTf=0=R(h[9O%.5!8!"1Dg(/2[jDD<=?U:etdI+"&n;bNJ#57Y^"g2IlR!<<*"!!jd",67cE!!)@oJKk0q!!%9"2M*.Sz!5a72!<<*"!'oLn,67cE!!'*=JKk0q!!!!1GC_)&s8W-!s8W*D!<<*"!;^Vb,67cE!)S4^K%(<8bW+Q%NhUmq\pW_Pq[+PKz4@4TD!<<*"!'"\D,67cE!!)M6JKk-p!!!#'+bA,FAGK"G!<<*"!'F\@,67cE!!#hNJKk0q!!!!5@=]X(z!.f\G!<<*"!*!fd-4U"Ts8W-!s3s>sq(4J,>'M4@G"9<#!>,/8[4S:)*oF;94M_=((b-KSO,lY1n(7^s<Mc(ij)s$hT&.oKWp#ei7In($o%,=),6.]D!!%sQJKk0q!!$uX)hK:8zTIPL;zJBPNT,67cE!!#DfJ^b)[0c#3Nm+Z1M&"^5Z$c(#tDYLd*%/ZH@e-T!R53/gHq_q@s!<<*"kUJE@,67cE!!$VSJKk0q!!!!%J:SpGz!4.4*#;dkSG-(t3-DpeBs8W-!s!%LD!!!#/<Il@pz>.9&-!<<*"!5M?\e-=%((Rn-X,67cE!!!XUJKk0qz\U`0568.:=^EWaZ!!!!=7"H]4s8W-!s8W*D!<<*"!/O@#,67cE!!(`)JKk0q!!$EJ$\BT(zUh,*%!<<*"0U`f0,67cE!!%PaJCHlSCc695U?q>\YId?=Ae\\%W0.`k3)-QiA@u$goCIC])O"$+M,2BfL.Wm69.*$5N?]\29E3O9*ZJjCg'ge6,67cE!!)M"JKk0qzb((];zLeiRK^Ae04s8W-!,67cE!!$+TJKk0q!!!##F+GP:zghMDi#A-YiRb/H-,67cE!!'0IJKk0q!!!"@<e2Ir!!!"lFqTBO!<<*"!$-`De-0jcmkI,X"8c;T,67cE!!"WlJ^ctAf8][@_8d8]n%&1D05bRjE,V7\il:%V.MKpTlc"6hi]l<B+`sPZT+KM\&!\#.;Tl58bGWTo#kP#QQmu@4e.3&L]2Uin]o;uO.:DX]RNhh5!!)N]'nRY2zQs>1e!<<*"OJ`J<,67cE!!$POJ^b*k3JEIlQp,o@BUTJW!<<*"!4m3%,67cE!!!!'JKk0q!!(*S.>$%]TJf6Mq:LG'RP6krrF3Zc+!Udd!!!!ZJUo$HzTETlk!<<*"!$EG9-I)Sjs8W-!s!%OE!!!!0JUo$Hz5gk0-!<<*"!,?1ue.4Ee^;H@5WO^E[a)b]FmNV]3!!!"oWIZ8pzhI1ub%pfHKdqo.aHkq;5f,n#*,67cE!!)5!JKk-p!!!!T]7JHHr]J=Z4**/HlM:>qq77%1Eb[Yi[j(nR!!!!Q;Lp%n!!!#oPr4.<!<<*"!5RZGe.%K,9TGLh%6/2F-39ne!<<*"!,ut0e-Bhi9"A4+,1Jp*rZ\A2?>&6*'&VB+U7#<t$,hC5%u7WI,8jrJU(4\(<s2VU4VJNqG!0JZ=096OCSpPl\2Fn.J?$[\"Z[O),67cE!!!Q_JKk0q!!!"^@"BO'zO:?acz!7dBde-k\EFiF35NsMKmi$/7&!!!"ZD1U1EWV7Sd9J8j3n$"ht!<<*"!:4<K,67cE!.Z8lJKk0q!!#"41kO3b7dmZ;qR6pr0L-s0!<<*"!2b0qe->2qkf90t,67cE!!(@PJ^bN-Z!p\_f-Aa[Rj4`]??!.,GL;\tr01G5IfBBIs8W-!,67cE!!"-+JKk0q!!!":AV&>:@ffc4N)t!h,67cE!!!@QJKk0q!!!#G>(In!zO@b!JzJ8r#K,67cE!!)/&JKk0q!!!!ab^^o=!!!"l+t%ul*\oPp[na0L*u%Eq510Z9.Qd/UQZm,E/Ma[RHQ[kdjSo2Zs8W-!,67cE!!)d:J^bG,lcp2MibUej>WK=_i&,MBV0,%Be3U4PdCGcsBt%s3:+(8Z=3;0(huf2c86;;Vb*MSA2-m/X1X@IOc'G!4UBH8!ir((361+\'Y-9S9rLsLtPs#?s!<<*"!5)'Xe3RJs:L*+D#A4LDR,P;lfP&C`hi"YIQGl;bm,R_l/Mq@Z,&a&d[(rqDGSJ!E^WLe8i+q+=FsZZUa?Y<a!m+1^!<<*"!&@u6,67cE!!#'-J^b"1l.!N9o`j*?,67cE!!!QnJL4Njs8W-!s8O;Ez!5!b+!<<*"!.a-\,67cE!!!^HJ^b%E"oM%9I=cMZlR"jrs8W-!s8O;Ez5h^`5!<<*"!9SHUe3W'-IA8Aeg>k%t_@6Z9.o"iZLdqrdfiD`cYK5Y_,1:2Mf@/KRlGpdTU[7"5d=+8q]HM!WDsEVI"*R)Kg9[:o!<<*"!#R&6,67cE!!#u*JL2H$s8W-!s8O;Ez!6B[8!<<*"!,-\0,67cE!!#oDJKk0q!!'6r!.lQXM?!VUs8W*D!<<*"!-WI8-F_Y-s8W-!s!%OE!!!#7rI?*nzdXHbs$I$IVmtjb27V@2q!<<*"!.''Ee.0Yl+s!BeZqi1W"=ZH',67cE!!$\@J^apeb]#f3=!]'l!!!!Q+Z=os!<<*"!5q-R,67cE!!#u7J^b(o8#&iW.]N_Ff&n7Yz^_VJG!<<*"!"^o:e3UDE>^1*!7_g9fATLlO]C%hVkSpj<6Sd6e`Y8D58cQM4\R!FTVK%5*P6GET)o]jP(jo(OG"h%W+=OZ<rneP;!<<*"E#K+9,67cE!6!H"Jg19r!!!!CE.QM)lHZQ'a7@#a>G:R@Sh15<PL$K/!JZ-4V^Jtcm.c"+ZS-m0oMG;&DZP[2It]lZ,PoOb@,nX0N.Ak@T3GE%`7,6kF-lpDS=kuj4S7nm,6.]D!!#QpJKk0q!!!#G*.]=8z(d3Ep!<<*"!%91Fe-Sf6fQ[k[e(a77!<<*"0TmT2,67cE!'kK<Jg19r!!!!=>Ce""zTE0Tg!<<*"!7kt;,67cE!!$8LJKk0q!!!#_B7VD;rr<#us8W*D!<<*"!2s(Pe3Sf04L;l`!@no+gZtAU5.59b8To3M?CMb\[g\]o*"SL<S&Y-=@T]V/B9RcSR$,Y&XT4.-[\e2R6gh*+X5GTT!<<*"YT"=/,67cE!!#7eJKk0q!!!#k=FhfBs8W-!s8W*D!<<*"!9SZ[,67cE!!(qZJKk0q!!!!GCk3f3z(hJ7C!<<*"?lnZc-JJJ!s8W-!s!%OE!!!#WmXQM_zb^"aa!<<*"!!'6R,67cE!!%PMJ0P'p!!!!ab((];!!!!i/h2H"kKX&,s8W-!,67cE!!",dJKk0q!!!"<,(Us>zLjah!!<<*"!1[8Ee/6"Rm.0)TeNNE-_U'%T+bP_O^k,DUNkck?!!!"L2Q20O!<<*"!8M^J,6.]D!!"O:JKk0q!!!#9JUo$Hz&0cZM!<<*"!$#X&-5?L[s8W-!s!%LD!!%Q:YCRo!!!!!QF>e^q!<<*"!:U_S,67cE!&2D3Jg19r!!!"L!.iWc&FD]d$H&e9,2XE-!b70[T?)XN+Wj)p(Zj@lFQXaGNY`?LD(*a3!&H8&A]nh<Y:=Ii%=N2GG!NWj!Yh^C[F>D:XUJQpXs3rI!!!"T@"BO'zYQo_+,6.]Cs8W-!e.5&'b_><50D$$Y^M3/2C*N`Z!!!#cK7P6J!!!#91M)._!<<*"?t'Cn,6.]D!.aCCJKk0q!!".h'S7P1zN*1_]'4dKI+P=;'E96Tti_?$\L#IJMe.'s%#Rc!5,E#?Q[T15p6'g@lX<js>$"W#R(>FV0U<*ZD?C0Ja>(X#2F\#nNU0[.\=A]DW3YN1D,]7"2;YfalDl;hqm9g`>JZZj)<]JSp!>u;I>^\e+&AWI%13?Tlm-JVaiCgd:6SOPtO:q\58c-1Ymp)LZX`3/:Q30(u9>nr))^/!E-UbD!-$%p8q',n?!!!!MDLj#5!!!#O+sqmg9)ekjs8W-!,67cE!!#:%J0P'p!!!!6K7P6Jz!0VjW!<<*"!"*Cj,67cE!!)LXJ^b*$rNr@$Ma#1>P_Q[m!<<*"!"=%%,67cE!!&NsJKk0q!!!!eK7VMf2AsW+K:A^Cb`HhO^Z2EH<Gse,FY2*%j;'M0B34$D>Q^p,l6*Gb#gDd#E5E/PFESFNSF$hh[`_Tb:q-81^13(Ls+6#[V#0_<9te.`!<<*"!.\p;,67cE!!"KXJL1E.s8W-!s8URX^tPW2ft6u(k(@;5`$59_!!!"ljFAHU!!!#g/fK<d!<<*"!%r_O,67cE!!)drJL8S>s8W-!s8O;EzW$HrD5t(f--%mES\V18-W=HWmUj,Xe[:Na/$31\^:>1\b&cgkE<acE2aQVW+heSV5eV^KDa,h>Am]`S8IVWK*,X!@Qz*b9gH!<<*"!8ms1e/,pR\pW>Kq[<#1CJ`g/,hcLr18)Zf0d?]!!!!#7b^e1Fk;MJP#C>@rq?G<4e/(V0g5+bg.J"[sY&=*1:#2cE$iPg,<7F5/V!##RJp;*G]HCmU5N%da"*bKCdI+r%2Rbl16[NnF".r#:[p7#s9a7-daM=[i2-?dL0V'\#c'+:WW<S"%,67cE!!"]KJKk0q!!#8H#_F9%zr=ac-!<<*"!"rpq,67cE!!$bMJKk0q!!!"[Jq5-IzGW^O%!<<*"!6p(G,67cE!!$8CJKk0q!!!#7"+_ZtzE&3'p$Dah6(GLj7_*SAR.HCI.s8W-!,67cE!!&*)JKk0q!!#9Z,D%-@z+S:1/!<<*"!5ro/,67cE!!!^aJKk0q!!!#'4Fn^Xz83_YM!<<*"!#B$pe.s2:9[Z2(2'#MV,-Z4)JRe%%+Eag1,67cE!!!#WJ0m_bs8W-!s8URRarHFP\\P'hF8u:?s8W-!e,qlF6mD^4!!!!aCk:(A:VHs;;OQ-!,67cE!!"!4J^b7mXK5K=;<?-#[17gFiJsKS!<<*"!5<N*,67cE!!%PRJ0P'p!!!!i@Y#a)z-u4A\r;Zfss8W-!,67cE!2*U,Jg19r!!!#s=+MRsz5j*YB!<<*"!"]rt,67cE!!(f"JKk0q!!!#Wo7/%d!!!"lK*[(YAhX3`>&??Z5lk^Go.e'kHE@p-lq8rdN*m:YMZOOd"M90-AmNL@F`#T3$lU9^hh?n_1\[J,?kiUo[(Ub;CnBJ0gqr^8L-b"3oqgLf5Afd5Dp/7\d&0cZ(kdY,a*p4Z45NNX$Bc[+U#qLkAE/"]!<<*"!5RfK-K4t(s8W-!s!DRXs8W-!s8US7(giXEK&R'.8KIuTT[/kmQXaBtoO5fl>F^euZ)n%Ygp!h)[MQUR.JgA%MQ62IUX)/$eWY%,D5hUHS6]agZQfJN!!!"\Jq;DRHudd_!<<*"E-4*ke3P?@lGV`fH:="Hm`Bo<i&url-[,+cc54si&"604%`kfo`M&VV#c@0#bBjPdP0:E3#1V,^WcI/mn,7L1k:;*.!<<*"!8'npe1b`L<3&`p)lGbnhY&9AdnrDHH5VIG[3SS`K17.gqo?"SH-.2bMMIb)qp1Ks[B\3bZ#3m?h'2q#!!#8HkCFiYzi-9et!<<*"!%<,D,67cE!!$P,J^b,+>SO0_h@XM(MEl/+!<<*"!'Ya\,67cE!!&=#J^ct/F?SVCNZ*4`TN9&KdH+]!9H"D2rgJuBO_%nkUM%\%>F:bIlD%F5J@,2tYSQI!J,S=TNq9%NU;:RLM8q7*,67cE!!%PLJ0P'p!!&\/'nRY2!!!#g=ZD!X!<<*"!2'OI,67cE!!"Q;JKk0q!!"G,21d%R!!!!Qg_k\g!<<*"!!$hd,67cE!0D@:K%(3&9#klg_8Ga)mL7Jf!<<*"TUmQ`-49eQs8W-!s!IL?s8W-!s8O;DzKQ_nk!<<*"!9!'k,67cE!!!L@J^d_cA\t/WER[Sj9f"\ZgX[)W^4\`tFlM,hU`u0ead\?HYL2`i6+*fXUt063*P>i8QY#a=YsUPhSqMXg*bOA>S6I.^XTXn.^lV+.*=Gg!ou`E+Rj.q6!!!"88V&)ezbCP3h!<<*"!2/>%e.W%X9\Pq8kD7SF^o1OLoAC/I?R#RO!!!#W++YX;zHujkg5obH*4_VGO4IJ4jOl01l&BEPo`I9kP52SnT,+qf'("DOWR7TtOaK1iGn\Ja>VP7P@IU&M.SE^"Wd+kt.Flh+=d&_?eOC)Pcjq?F&_4dK,#n"_/4^Q^PJg;FPBCuYo*=;sRHT2g2Q[`a)+p.\R]fMqT*U./MA:XN<'N]*>W$;<Czb^e1O$`8#cmp>\%>=h>%,67cE!!&BFJKk0q!!!#[IY#uO4*C>M-Ahd&s8W-!s!%OE!!",B)M6HB+7e2YRFFM?^b]9gVe4%u#aq$K\bQH]f<_J%[1^.O/ZlK4Nr#POn\d=cKuGInB`*#Kb#gLZiXgou_XY]O>mcgUD@+q&->nbAs8W-!s3q3kS"H+N,67cE!!"j(JKk0q!!)3l."WZEz*+4=B!<<*"!2(6],67cE!!%+bJKk0q!!!!ap41XY9@(*+F4rjGN.TaP\XSdPU$&eVdO@C@kq?tF1?6<]<%8TJL:tn^Cu[L3)CHa"".KsW[L&Hr85R+$ai<tm0d?]!!!!#+G(J./4d)YZ%gZI\Li-IOj+h[s0P'ZYj@NQP?@H`&7Zq_(2g/*!md"Z]m7FTq6t4RD^dJAk+8NN*m9Ig-n9ih,Ojjs[1:M_/JS=$q+FCcEpp5RW,67cE!!):nJKk0q!!!!Ao75=!?Z,Xi5Y,=3Fd>i>e3Valo:+b!GMYQUf?rLG^QHGNVS'5,JUTgtk9Flj1:G-^%sJc.LVClPD;m\69Qr(b!ltu'[0W9o8cY6YcB+^K5pffC=i#Z'>1_qjFA6='oio0M%9$VYBGqT(,A1Y/<NELk3qDT.\i1@?d\t"r>&Ha1\2!8RRI[5'K1X$^23/s_zT\t>I`0^N(s8W-!,67cE!([b\Jg19r!!!!a;1Tqmz!0MdV!<<*"+C@*[,67cE!!'5sJ^b^$q*L47f*t\I'`nuBX^ko2:\0rg:eYJ>X'5X=,67cE!!!##JCF`+f,_%d,67cE!!(&!Jg19r!!!"lj+&?Tz`c6PS!<<*"!8n07,67cE!!!!=JKk0q!!!#CDh0,6zO;*6j!<<*"0G>gce3QS/e(q8*FghprW@On-/;X8*#P$)$!/S[9gHPXXprj(WYiQOQeX)rH>m^n&NG)VEZ@sM?1h`Ohkt"lW==I](!<<*"n/*'q,67cE!!!"uJ0P'p!!!#7_LU-%B=;A0_,seS,t[!IhF.G1LeqMXV9J)]EeliHNRlnbl^!YuU$]CbMCNCTk\st$39nGf%X1L/e%;"r4LRH0(aB%]!!!"mJUo$H!!!#O:*>-5!<<*"!5R9<,67cE!!(pbJKk0q!!!#A@tE,qRr)\Z<Va2k4Jh"%Z8WFNO0$;4;*%;H\2(8qR..2#e4?!-@#H"na3YnV:.HR"Z/6oX[S6_U((j/R,23Q'Ag7<V!!!#Wid`6Sz>Xj:o5pOlSHQ5F!8)W$D-07^tN_Dc4C+e6F!ASnq30@p&Y:ML0%!ZaI,S@W<"q[qB\LjRq8WU5;@$Ou!6?Z/Yg"R_Pz+Q@nr!<<*"!&RH%,67cE!!#PuJKk0q!!!#a@t>j*!!!"d:c*bK!<<*"!5R?>,67cE!!);$JKk0q!!!"TGCe70FBUNgYRoXDRISF"#S"T(3t@#(Joi"eAFN^d)@H]UEGS$.Q6^B,,mC@;mVVU2)8%ap2immQ6io,=WP)m/$R5ZP!!!!==b.p"s8W-!s8W*D!<<*"!;&O-,67cE!!#P[JKk0q!!!#eJ:SpGzn.C3r!<<*"!8qUC,67cE!!(5OJKk0q!!!!Y6%L6]z&/Ba@!<<*"!:t_le/E<i4CYPHjfOlO(*Lo<:[:CtrV>[4cQi.e,67cE!!%POJ0P'p!!#:.1kHqQz3*1YU!<<*"!'hf\,67cE!!"-YJ^ct'O_"m!ofJ^o>fr:m\?&c\e$f*t\O3n!./MqON;E'CXN*;!Ku&.i5PfQnRg``gYSE5N`q@U_#[P9'3tK]Ce3P/II=Y"Y=($hZb0>N3-qZjG&`M:b+ls[<h&8NsBeIg9<B_c'2ip7Pr[p(2%4NZUEC]DL;]GO=ms1Z[&;.;6!<<*"!.oTL-;+=<s8W-!s!FVOs8W-!s8URO]d9"W,67cE!!'67J^b2'e:Lml>C(1M5q$Vf[3fJas8W-!s8URSL'6s<3UL*!,67cE!2q/"Jg19r!!!"kJq5-IzRUq$p!<<*"!$d)H,67cE!/T)aJg19r!!!"J@Y#a(zG,^$;!<<*"!$QrF,67cE!0Gk]Jg19r!!!"LU4=HhznUlB;!<<*"!4[3',67cE!!$s\JKk0q!!!!eH@[:Az+:!HB!<<*"!"]?c,67cE!!$P;JKk0q!!!!&KRk?Kz<e,`G!<<*"!5*c3,67cE!!&)eJKk0q!!!#/Y(7euz]O$.6z!62*k,67cE!!#W,JKk0q!!'gD2M*.SzO>_[>$"u_00Hd%s^.0CKzi&Q?5!<<*"Ye`/Je.dP2kt8[>'lBE;`EcA);#%IL\5:[@WKVHc0I6h)m-8;gmnW.)'JY<Aa[B&g8G'W(Yu&[:XF/J9P#,fH*Qsn&*@Vmr,SdZ:-m?#3WRr.39//$L;^2;C!!!#W21ZtQz2Jdph!<<*"!!'-O,67cE!!%:sJKk0q!!(B"++b^<zU25B*!<<*"!.8+(,67cE!!'gsJ0P'p!!!!iH%@1?z)mb)?!<<*"!2a.T,67cE!!!jhJ^b&r;)h$uAe=:I<C\86!!!"L^Uo%A!<<*"!'Ym`,67cE!!'rhJKk0q!!!!A-%R9AzN,F1k!<<*"!5qlg,67cE!2-_JJg19r!!"WWAV/DD!lqL\GAJ[pG;Pj\]uIHa.jG&p!!!!a`IK06zkTtd)!<<*"!!)>8,67cE!!#PbJ^ctZ0V0d(S<_=aUK<&tZhu&W(;'HmW8]G_WN/t!^hm#&^j=XJXsNnf?SgZI7bc=Ro"tb:=d"e\#hH86-6"]p,67cE!!#E1JKk0q!!!"lk((qbVN0-['-dMX!!!!):4XVjzJFJ(6!<<*"!&SD@,67cE!!$88JKk0qz[=BJ&z)KUJZ5r%'I:0cc+<](,XS$M0#gh"U[duCBpQ'Ol.mcU=m.QMG0F_JoXifiL0.M\/$m)aT7ZYJ;gE$k3`RmY]2?dBqtzS8a$(z!*l1J,67cE!!!#BJ0P'p!!!"t9S"Dgz-ED\B!<<*"!.Yo;,67cE!!(YRJKk0q!!!!oB7VDjs8W-!s8W*D!<<*"!8):B,67cE!!%77JKk0q!!!"Lc@@,?z^rV&U'(Ql'YTCGD$j/OB030(8+>#>n!<<*"YbhVV,67cE!!&\RJ0P'pzT7A-ez!+pa+!<<*"!+6Rn,67cE!!!"5JL8\Bs8W-!s8O;Ezl?Rs1$U/,*F`!os^,7A8e-K+bH9Kr]PR&K7z!#L49$-Pjb5+it(6NJD4!!!!QTGW8*z!%)0+,67cE!!!"MJ0P'p!!!#YI=W`7s8W-!s8W*GZbZV@s8W-!,67cE!!(MqJ^b7"S'>2RVXQprVpF>9+'htn!<<*"5XlQA,67cE!!&"2JL5pIs8W-!s8URkGSN;P.7!=bXpjp0*mZcG+N:sU":AZXO7$cE$C[[fe-paR1<F?qLA)^96l[EP!!!#g#8Db7!<<*"!3B1O,67cE!!$&IJKk0qz["'A%zA5Ih%!<<*"!5!f5,6.]D!!"aGJKk0q!!(BY21d%Rz^rh0P!<<*"J?q%`,67cE!!#&pJL4Fts8W-!s8O;Ez:i:h/!<<*"!&+G),67cE!!'lWJL265s8W-!s8O;E!!!#'V%nS,!<<*"!.99Ie-(,J%V6jczJ09Cf!<<*"&;q9Te3X%ciX3aI:K3^bc,KV$2I<6R17TguacO[1W!A$2[]1^`6+QrCWoY[[Y,)0ha#=+J^b">'r,o$1%6(c(7#ljD!<<*"!+'Mn,67cE!)P4'JgRGrs8W-!s8O;EzAoiMME;on;s8W-!e3OpJ`t3m]>Ep7%!6VF-_XbKP=eM`NOsF>#PKg`8>LnPfYB8ek\b.QOjWTG^W`5_<3)bWsG_g4:E:B>-0sIq4$M@M8LK4k+GHPg1`W#o;s8W-!,67cE!!&\mK%(:(L#I(=)Mtrb0W?/<"X=$J!!",q(4mb3zYi1-X!<<*"!16c;e.RdN2;5+?*t<ZVV<DgY!M$1Ke-#&FM'`o8s8W-!s8O;Ez_!Z^t!<<*"!4Y(@,67cE!2u/CJg19r!!!",'nOjA[2:r$#/LX$AL5h8r*LD2g!KkK[Z3U^9dY,,s8W-!s8URMe4_(fz^1;d>!<<*"!8MaK,67cE!!'lTJKk0q!!!!cA:`5C\"3'>AP"^(Y7%L8)[@<85#rm/zr,RA<6'Q4U&<J,"@!>YT^?o\-]g:p>5\JQI^_6l78G'GK\Q[7RpN=k%O]O8s:;t>-(jd/e-4mWB.!F`GWJDK.*c0=l^o-+8Jbu3@o"f,GJ\`em3N=@)bQ9il[iUEZRJ"g2$XCO&3a@BsKI.Km@A.&@**,s6Hta9gQ?>>GEs&VZ]d!OX!!(sC$A'K'zTL48T!<<*"!(;*`,67cE!!%N[JKk0q!!!#r(P3k4zAmg07!<<*"!0Bj),67cE!!(/NJKk0q!!!#c<e2Irz+THuA$&,C"Zce"j-QXK5z3')U8!<<*"!!)&0,67cE!!)Y=JKk0q!!!#WGC^t>!!!#7r]#KS!<<*"!:kGe,67cE!!"'_J^a`T\0D"S!!!"0<.Q7p!!!#Wr"FZ,z!6qBl,6.]D!!"4,J^b(0TTADl.=K]ZM]O)DzoM0te&dVkm*Lr)TM'QiOAsruMI\@&m!<<*"!(LpY,67cE!!(@NJKk0q!!!!mDh0,6zgin;o!<<*"!"]fp,67cE!!(M=JKk0q!!!#q@=]X(zO@k'K!<<*"!-f]=,67cE!!(SZJKk0q!!!"497\;gz3+RRb!<<*"!#Sjie.X?:6.Eb8fMAY-]tm][QK:NcKHgKt!!!!C@t>tqrr<#us8W*D!<<*"JF=)%,67cE!!"!NJKk0q!!!!a!J)HrzCh&%G$)GHp>WLB3PQK>;^Zh(R-?0"bs8W-!s!%OE!!!#g-\3KCzZq#ZoNW9%Ys8W-!->3>Xs8W-!s!%OE!!(+21P-hPz6qW$[&m^@MBmDkHFZc^BVU<([.0@F4!<<*"!+CM2,67cE!-"5:Jg19r!!!#W<.Q7o!!!"L'rZ]5%>e0\HS'&-2l,p/1OUJKz*+a[G!<<*"!6A;o,67cE!!#$4JKk0q!!!"T6\3`Qr^!&n5A,$BqmbiPUV0762FhE0rfp%UBh\Bf@(fg_Tr)qg8<d4lN>0RVKhm.=6?#H'f5i+@9DFQC'2<6nLEcg"!!!"BEIlVg=lsTt5B)2a\O-Be,U"R5*6KCE+ULZMjKF'o]F"R!=#&1lO<+WV$)Hi5qZi1Wi@TisJI*Hf6^*=l(2-GC,QPQ/Fti2L]o<P%9PeTt:]MkkTQ$&S,j8ib\R-t$`F'eRO\nWO;W;Vf4%Ikr#CXTg7T2*,K[8Ek9>&aZd(D-G_,Y%k!<<*"@&"*]e3WFkq?689VgKG?Z#*p7%o>T:6JdaV'FsJj"u-1Wbj"12hJAG/f%g&8R`.bj]!eAd00VD[G<D9VlBe_QGX@SC62%>9*_./3.t^e&@k[R4_eFCt/7\SgINX:f7).1U&H<'I/uL6<M7%/-_-7!Z+\pS?NY2i9h#oi@o:N@t+PkNT`^hSjA0?qC\(@l0!<<*"!!k6/,67cE!!!FKJKk0q!!!#OA:`5rASbY-Y`0nF1,8G3l5Ek0=t=DZ&=k+112mH"\@QUV\/F`n(GXJ;P=Ggn8ZKC6ls?-SoR2EfQ!#m!*1G'':=KP+-m<oA'q%J>6'$Unaj/BT.iq0%(?:<qEk5#AO%pB2BmnS7;e7BK2O-:NW\#p*?7I5J-PF1N#8!s?^NoKu&`:!54i:H&&g\b'z!9/OY'9GcFIAm]1FFXRQ5bb9"_\a:e,67cE!!)KnJL:;js8W-!s8O;E!!!#W1)PTf!<<*"!+pM-,67cE!!(G\JKk0q!!!"hBS"Y>_ZfF/4&LZD"![gH!!!"6@=coo2>H3u`Bj+*i:G;I5<e3_D4>FLQ0_@q7)m`gR!CmY4H:J&+T)Ac(=M=HT0uBRS>r3GVSk8$or2EG/IK[`S0idcs8W-!s8OE[s8W-!s8W*D!<<*"!+>)B,67cE!0GVBJg19r!!!#5Dh6D(Ijj2=pO<"b=ZYZL(5^Y+VO:Ol>/lIa?%fnB+r3+JTj-kZ$NgZRC(Wdp,!@r1=0LiLD=d3j]k\BpJZk:P;UduFPsSGa:9(m8lr]nMo5fX]_uXH,)TBjR)_OlR+:tl<-RI_BreO,^95?28!*;C2TJr,qGkc`+Y$EJ!h'#5P,67cE!!!-lJKk-p!!!!=[=Qg8U>lD#a[hGVh\Ubhd/X.Gs8W-!,67cE!!&BYJ^aj,ctt?h,67cE!15Q!Jg19r!!!"L`IK06zlu.G"!<<*"!*jl%,67cE!!(paJKk0q!!!"2Bn=bG+U);nAq_*I@>G2[8qaiO_]o0^!!!!'A:Z)!qu?]rs8W*D!<<*"&3CSX,67cE!!'HCJKk0q!!!#G#(\!"zLgkqb6-%@U!]2It28j;aX=dt_$@X.R-UtS!!Cu]_[<SDt9A6[*2O"VO'HnRJKT8?&]A$1G"Kn2tZ#GP5cIUn"qmn!Qz4DTKm!<<*"T_o[Z,67cE!!"X!JKk0q!!(X\2hE7T!!!"\Ba]OB7k7e1eUn+TH+YBdk=oTeUf5[Wl2?VJ:/-A_/7IJpf6BYF26@@u86&,+##Qcrboeoe?r6RX^GN%f48Cg'+O]\J&HI%g,67cE!!!^0JKk0q!!!!Q$@sE&!!!#gc81%s!<<*"!<-P\,67cE!!!RYJKk0q!!!"`9S(\'BQQ^#1T22$5R@T"4"hfZz"A46p"qrf(bt2n"!<<*"!.&R7,67cE!!$D<JL35Rs8W-!s8ODVrr<#us8W,K"`i`!%R;6>zDh*Dg%>ub:oL?l<"5(NGmJeC3!!!#??7LQV#O+$XCo1d7,67cE!4XjGJg19r!!!#OC4R^*rr<#us8W,K5r*S)YSs<s9-6fBH%uE$1b#2/`G@+).;,\cEZosQ&\6<m8#Zd-/>mk:O1R)Y_$X3W-VrESfgZD/NX@QOY*pR9zJ1Z<s!<<*"!.^kqe,kkme3S!2KQ.u>@A!n=8I>W..QS,/S0L")E<iJX^HV/O61&.sCsi7'7T!tDWP2lV$d8/3E7GfE"#Z)Z`LYLO//]$E!<<*"!76=K,67cE!!'-QJKk0q!!!#WoRJ.ez+Qe2!!<<*"!9Si`,67cE!!*"@JKk0q!!!#Wi.*$Q!!!!A>oA5=z!5Q:!,67cE!!"-0JKk0q!!$\s1P-hP!!!"<Eu9KR!<<*"T^E\L,67cE!!%Q&J0P'p!!!#7;1Tqmz5YHYQ!<<*"cup:Y,67cE!#VjhK%(6Z%`i+X,GrJ!CUi>',67cE!!!^WJKk0q!!!!i7=cZa!!!#WP7rNm!<<*"!4YLL,67cE!!)@uJKk0q!!!"^IXri.rr<#us8W*D!<<*"!"]Qi,67cE!/TJfJg19r!!"/*$\Hko#FipMV<58[Km[bul??[-4Kuia"*[)Nd_*dW468QX66pXD?Hj,5i==$L:'&\ES&V7c1KpTL@@JQBbF[%krZ_FD!!!"l=b.duz?oESc)kuO+-.>JMNRnVZ7267D[XraQjEgBa7S-*3e.2O?pq.@4!ECl/U:;6JAKq3U!!!#;It8gFz!/Z4N!<<*"!,."9e3OJ#,'LCgs5+k195Q26<X1N0ojks#H`qg*XoWqodO.>qeHQVd$G(][ED2:t?nmoO!tlb!hMmL+?b5(o1'7"k!<<*"!2*,=,6.]D!._VnJKk0q!!!!->_1Bj"PX/i%&)#*iHEpiSDMZ?rSsB_'(tMMV:C$2A@j1%^i-Hqk6ES)`.beE00cjZg)YN[rDLrWf!\qQ85'#UTHaI;!!!!eI"<LCz5D+M3!<<*"!(LCJe3QstDPZS<\hk"8L\]%\>Ad4.].i[\RI[F*Khdq9CPbg)Rt*dU*u6+ki8,Y+Yo`n$)]h^:,M,luAhW^8_E!)j!<<*"W"Lt>,67cE!!#:5JCGOJ:2m[VPVk](CHqQ#"*]EC*oPUW9YOKd+nR,Tbl@_Cs8W*D!<<*"!'"P@,67cE!!!jFJKk0q!!!"P=+MRsz/7O1[#!MG2[4?PJ!<<*"!:43He.:_E[-C$9NPXS;3DND>eKY(p!!!"LmslV`zJDbr&!<<*"!-h@l,67cE!!(#iJL4Its8W-!s8O;Ez%XEUPp\t3ms8W-!,67cE!!%6hJ^b-=+]aZ97ql)Ca1Sf7,67cE!!"96JKk0q!!!#'/:f#Hz*-HfW!<<*"!3fj^,67cE!!%Y'JKk0q!!!#W#(b821U!6u[H"/RY.>sOrr<#us8W*D!<<*"+>O^a,67cE!!&rmJKk0q!!(rr(kU7'rRTs=S4H=QcE*SVnW5Y4W1l5C/IBUmc+j*VJ;1h9Ej6GJq]r&J.?CG""J`k!#LSYegcYQ^rQ8;Vk-,JVg!i;(U^!r`4p6_*/rMsiEq%4R1q'k_M2/sGb?bV``e\#.d,`b'*bI>-=Lh%-;@e1=)Fhbh4#D4_UUn3QY.I<:,67cE!"^nEJgNASs8W-!s8O;Ez80WW7&@AX9k9GQcjT.R"8susH3[4Y*!!!!q+G&#DgaXNL!!!!qIg^iQ!<<*"!*iEQ-78`ls8W-!s!%OE!!!"Ll@:)[zS6(7d!<<*"!(]b6e-D\*l>k0#^EWaZ!!!!amXQM_z^s.DZ)]_q/57..21\XNdA:Rr'rP_W.^3SrpZS,(p,67cE!!'$LJ^adqlj_G^ncU270"=L\#T=j<7m+pN.UXl!g$GmmjWad+!!&s22hKNhTpbggg'sCEd4LRm`!k,uV.a-9,67cE!!!.&J^ctAe;F1fP`nE5laNX@.;rb_F?e#4jd!4RIR03Kl^94e^MSs%EZsrSRR5Wc=Hu<J"j-SdOmp2*#cFFOR4eij,67cE!!)P@J^b;MgER6hpL`8F!Pm1<mIV+>Q6QD1!!#i9-\<QDz!-<_@$\@`+P+AD_Ju:oJ,67cE!!"]YJKk0q!!!"L]7;+,!!!!A4Qh:F%l/6?o0_u+>>I_#:Q&<U,67cE!5MpnJ^csk;^t8!Kt<n)D;o6V9QbRM<6Z!(k6oL.7KAhQc'G'B2HcuO@`X$+SA<J8rDeEu[/>0W8*g)$VWKDao(*'`,67cE!!'fdJKk0q!!'f\msu\az5hCN2!<<*"!*=]%,67cE!!$3VJKk0q!!!"P7"H]'_Z0Z9s8W,K"ricaVqQDCOj=",s8W-!,67cE!!"A"JKk0q!!!"NGC_(Is8W-!s8W*D!<<*"!-hh$,67cE!!#?(JKk0q!!"u/3.`@T!!!"Lf=QS\AcMf1s8W-!,6.]D!!"^9J^agSJ>;!H!<<*"!1/7f,67cE!!"?sJ^bJZ$=i+4S.[AnMuoVGM7m3n'+805p6m3,z;Ib8)Fbg"ss8W-!,67cE!!'<HJ^afQahe0*!<<*"!"^B+,67cE!!)q*JL:'hs8W-!s8O;EzQsYEo#9@EH-m8J(e-9rEU+1gF,67cE!!)S1J^ct$$h#\=/0!HXA2BHU"VE%"hq?cu>jgHJ2?<H=kiR5NBU%E&MQ5[#`"VaWZLij#4?i!TD9+a"P2QKp6'd83,67cE!!$V\J^ctt8Y=/P5qa&hG=&Tp,&uU6WS:,`9g<oU#6HS1q.>aKH)Z'CW*FcuJ0RLqK*E*j#jEl0-kVKt@6Bk`#8JCWe3RCs4I-BU6mkX`hM=O'iRe;g!j7sLZ?t&3R>QWSWpGt:7Ioj*V1:.23P'EKSo2$"[01_AOk%16Hp-XVN#lug#Ppu;IZ.6+,67cE!!'HEJ^ct_l"?a'9t=[PB83J.8HCUhY.QX'>b:V`-%\_-;InN&c,ktc/Pcp#8*8]JFlGulgIWG)C+7XA:gnVA@?GJM,67cE!&3.?JgUBos8W-!s8URTTq'q7`](;geft1q!!!#W#_=3$zp4%W<!<<*"!+8fX-<'pDs8W-!s!B;Ns8W-!s8O;EzT7MP?eGoRKs8W-!,67cE!!(7YK%(863W:?t+P+2k'c1?nX!7WF!!"_0'7qG0z13e?p!<<*"!+64de/RgS;<>s)^,N/Kc&7X=]X6%?Bqi2sXP\).1*Zf"!!#jA1P-hPz@-2tdB)ho2s8W-!,67cE!!(;lJKk0q!!!#cI=W_'a8c2>s8W*D!<<*"!4IE/,67cE!!#,HJKk0q!!#:^#_LP5fmVrE^OdY_3lrTIzEclpX!<<*"!!ICp,67cE!!%IuJKk0q!!!!#Dh0,6z>D.PS])Vg1s8W-!,67cE!!(r+J^atV.>-MMbV$(D!<<*"!0CB8,67cE!!(q.JKk0q!!)M>$\BT(zMK"+k!<<*"!5K8!,67cE!!!#8JCI<,AUbJOcdEJ"^!&bgEqmnTULUtWN/EFMV6\-r0'A2SUYL'$3O*TeS1C;KTL1(KQg'%(-"u^pa;?OWV[UKEUS2&=#T=JCq8e)de3P8jKXY*T*utTVrg:Xna'`5KU,pIC=J!FO\>`Z\dc14LiXrg#,lQaVO0,0_nr[hpeXLlD1ob`tbRH88jr`D(!<<*"!'j#)e.@^8o6ZrJ-:Y3FO@6(W<P]m\z4G&,/!<<*"!6er(,6.]D!!(*QJKk0q!!!!EGCe6IGSDW81=QRho_0s!*P&,u5q"PqTV+Bi.pJXdS%JIsdG2.5Fg)VEXsC1=.#RTh:na"9#`"UnfK8gPnAttkm(>fJJB%8P<<s+uMdZtBj+ei[z+SgO4!<<*"FEqGL,67cE!!%PtJ0P'p!!!"LdsrYDz?=AC3p8.fhs8W-!-COo6s8W-!s!%OE!!&rB2M*.SzT](DG!<<*"!$lf?,67cE!!(kbJKk0q!!!!u6%L6]z9MU-`!<<*"+<2&H,67cE!!"'JJKk0q!!!!mJUo$Hz0J@u%!<<*"Lef.Fe-HlA(\Nr!<7rUFs8W-!s8W*D!<<*"!2)-!,67cE!!!"oJCHlPe/4EICP`bDSV8&2*'eTWZIX%DYSd2n().<q/Ca`!A1sc8a(^"uIPh!1.4`q"8*GU-)tOL%.\J1%hW?^Z,67cE!!'<PJKk0q!!!#IG(J-X'"8q_Ih%;&CZl;#O8:Sq)pT3WaOCH7'bNm)m+BfR?V11F(_mTAHIDrt1b\Q6P&#=;I:iLbF!9?e'(:?K'r_W,HM8saLpUSHPQk5UG"CMLL_'j*hZkqHYKQ.fE[(Sb!!!#IK7VMUKB'EQs!%OE!!!#;8:_udz@.o-#5rso!lbo)XU?8rXJg3Eo\g20_5Ne<?<db_!L$Qi0C?%@7:*V?b;8tuUYR-pr*EC1^aiF.A?s]e.2p6RTb+BmZz_I.p>!<<*"!!(N!,67cE!!$JQJKk0q!!!!(%"]])!!!!aW"t!7%l*;)"CAd6HZjT'`ji`1,67cE!!)d[J^cVl>!XDYV?O"l*C_\03*-<;#nB9X'E$jmJ)@^DmN>RSa1?kK91Ki/mO$-^S?)N1a"bmK.[)1hT)\ijs8W,K&*E9d%7H`[hkITL0aI[M,6.]D!.ZDhJL:Bqs8W-!s8OG0rr<#us8W*D!<<*"!.8a:e-X#/lqAZkQ[K\q!<<*"!'gO8,67cE!,r5^Jg19r!!"_J(P:.&6/NGH)`T@'!WY$$pFsWOI]k):rsaB$h'!EBe-8GA?g]Q>-kV?sD)]@<!#?b"gk^n%>41$A@fiLQj5D<=BdU[qs8W-!s8US7OfKrjW"+,nJ8uF?LfR"E"giUGGTVOrB/PiS#8S[[hh9i$$LcgTB*#0]ij'c]ABEZUhtXdI`($Nc\#.M*3[4Y*!!!#7oRJ.dzBTRci!<<*"!6Au-,67cE!!")cJg19r!!!"VCk3f3z=>YRR!<<*"Lb:N9-F*RMs8W-!s3qY#9I[#f%@MLL^n;JL*g;oce-u"C7(6A0F'l:pOsqUVz:gJVs!<<*"+A`f)e-j]6e^k)SA#q8`g*8I21G^gCF+5D8z=G)1S5mRI<7_maEaE_[352AbL,,GF0(")(MSOsh&af:PjotiOdnFAE[,RV_eb3>i*L!d[1Gi_?[Xt?c_0ANS%>cf4Oz5iR=D$`=_eWW9\2L:(CA,67cE!!&I,JKk0q!!!"l!.r]d34#W,\4#TY0<DK/g&:FATT_;>KT^E24K3H#SmQ!iZPAJJPGb#\#nFr1D-hn(d<-==AG-GA8m>X0EBcf,^aA+As8W-!s8UR^#Om[@WLrgigeMZ<\8s7'DP>H&!<<*"n5;2se3W='1+)cNQ>7qQHXNsZIj'Ih6L35.6)e2Z/cRI9Nk9-j_-Kr-E(\f@L_9a#h?,S8n^$4ZHdcPjf7]4\\AlN8#d+.,s8W-!,67cE!'hheJg19r!!!#o3.W:Tz6tV#"6($(l`!/,V*m:(,(a2Wd,Sf:qF=FU=qq2bu&3YKj!XE=cULBI)I/#:'rsa9(K-D#CLfP)X?Kj#6GS/Z:B43-4rr<#us8W*D!<<*"5g^9t,67cE!!$&OJKk0q!!!!a`dlP[i\bR@-*7.45B`@"HWFq=i0]0)WtFI$UTKl@n?=,<!!!#;`+=NF!<<*"!!'rf,67cE!!)pjJKk0q!!!#/C4RT1zJ3eb9$N5gSH,Ud9=If$5";I*IQ6QD1!!!":@t>j*z>\AU4!<<*"Lq>Nr,67cE!!!!+JKk0q!!!#'7Y)cbzpi(d/!<<*"!,t>W,67cE!!#DtJKk0q!!!#eE.K57!!!!qBG?%C!<<*"!).fle-oH$gQh'dM&B;rO7=Fqzl>(t##8P3UCnU8a,67cE!!%C=J^den=/?Rf9ni1R_?aLWOR0m5M1HojS!m4#C`17Bbko"-g5tam0;&l^W.4HGI@-i.7FRE-<5QL!STq:__kLj\ZKtM]K$=(Z"pQ0Wb<63Pi08O`1*WeEzJ2F<Xe.Y7e.!(\^=8fs8:SnBl-a,R>s!%OE!!'7\+G(g=z0S4j#!<<*"!3d,f,67cE!!$DSJKk0q!!!"fI"<LCzHrtqH6`g=fs8W-!-?An]s8W-!s!%OE!!!#YH\'Zbs.42a&;LU?o$&+XmVP.%>r0%ar]5"MY')#jzrI]YG!<<*"!!mb!,67cE!!#]!JL2B:s8W-!s8URROB^mqRN=")!<<*"!!)YAe3V`P%TOAi9TFe_'Fhd5!G533S)WEOdm)+6hqP9EOMsZ_mBWV?/T,C;-Z?dVk/6O_H:X<QZC-#Q[VOSk,]NB#!<<*"5cu/[,67cE!!$CFJ^b!iX!U<^l4IUa,67cE!!&[@JKk0qz++_oD]#&:55q:N$%><bs-;?@3o*aY##uV0a5=\5*G&&jU<MR4;BCNE*\RHR6KWL=L!B<gKmQRi^b4bOVd2\QV0T?p<bgdp=zkW+2=!<<*"!!(&i,67cE!!&BtJKk0q!!!#3I"BcMl`o$*,67cE!!%+KJKk0q!!!#gG(Ck=z:^)Cp!<<*"!(^.Ae.2mgc+j3G^m9@Ke^l%pCEii[!!%9A2M0EeiSQkt4[Ifi#Aq:Le/CmkJdfU!4jIl)O5C=j70YY1ZANUKmmHYt,67cE!!&45J^b2U6at"D?6C#VN;f%d@C=Ub!T/TE+3K>Rr;I4ff!DB%ZqA^)C$`/ddD,D]Y/NF*Llc\e,J#b6Lf/E#koG`5PcMo+2@tM`4\OQ"d<ZL:AG9!i).cAZ4$E]cclt8-EWW2Hk\H^^%JVjc4i==j8l7ZGot*)67ujkDA<%#8%;CV<cGkH/&d/Ft&bh&lFm]gEh&[UL3"aD#(LfS,FI"k0XtF@\%rrN0@0GnY=]_e'[XImp&<+1F!<<*"!(LaT,67cE!!&g6JKk0q!!!#'&qM8.z6?[o)!<<*"!6B)0,67cE!2/*sJg19r!!!"<21ZtQ!!!!A&,Lk,"stWf;O>u[!<<*"W4XU3-GbiEs8W-!s3q,hD*HH8%HVZfA=\X3hsp$Q_\K$:[IJr'2/)A'C;FiKS`Nam&se9ccR<McB[B'h-`::s&;'%OT1VT`T<-A'pV^qYV]u3B!!!"@G(Ck=!!!"Aes1h6$i^2+s8W-!e/I1opHn_0`qGW<<CrDA3>pB*^iE$[0sD_%,67cE!!#i0J^b)GVD8JMrasf1(rjWA!<<*"T`,UV,67cE!!"WrJ^brD8'3s"NS>DH.-)ucjaX,@pa035!@Stq]m,"e?h'+]:L.rb!<<*"!!&+2e3QDIjqm7V0)Xf]O8S\STTs@je\Q:Y2"u'lSle)6k8oM6_=tfM%h4fY3F:;"KlRt`@e!Rc*EQ,JE+qU.^`b``!<<*"!#R,8-=?fQs8W-!s!%OE!!!",14^YNz!8)fH!<<*"Si:54-KY7,s8W-!s!%LD!!%Q#\Ubt+!!!"\V_<WK3WB'Ys8W-!e3V]qQ0&Q,8X>/"bq:r[3Jnht,,.u])1o.%RS4\(R&eAqTYt5Fp%C)3IUAG[cgC`7f8&D],I0SFq^_X,.uL>O!<<*"!'"YC,67cE!!#:+J0s+Ps8W-!s8O;Ezcl[f`!<<*"!5RQDe,s\.X<R`G!!!#7Aq;0-zW-Nq=!<<*"!)QXGe-eG&p5UdpD3rj=%O1uS!!!!_@"BO'zQ?Rm)!<<*"!5)Eb,6.]D!!'j1J^b]qCDbPY0m>'3s65S*pV.O?4&@s#YEBV1CDNoJ,67cE!!%PVJCFg)^*S3hAW7o8zCdEX%"bLGG<<"0Dz!3:Y"*A')TGn$G7J,2^DU\H"!'#52>aUOMtQ8F"[(Eb'Hrr<#us8W*D!<<*"!$5m+e3OpYc4SOe=j.s\#0ZkgOS$M"?)aJTP:[<4Q^[@<"G2E:Xs<'sm].Y7j"HDjU0OD4CB;hI/<)`lEiPW92<;1j!<<*"!&RN'e3Tgk=(0c!aI/&Z+AGHQ($(9p+m'`ChA8Nt59ePW#@o1PA\`,2XEcb,%k]-YEDPuM#8dCCl7VdX(k]1O@`/f,6#u#G-AZ6TfA;G^l'K=$o]P?.d<Iih]5h\T3O#%6"+*VYd-S\sCp@g/(jdh+;9':#i*2Tf*=ne@SB@M?10u1+z;ItD(!<<*"!.`jT,67cE!!)_4JKk0q!!!#QA:`5;`W*+'1&I&H?.IF-o4q`',67cE!!'0@JKk0q!!!"hDLj#5zYQfY'!<<*"!$M2ie3UXIPAC;N`IEq+pN6>$#\LHL(Pg\]op?*s=i-%V;MDd6-Pg8OV@2T`$Nsab586AF+`8tW$DY2o4J]S^m9peU!<<*"!6p%Fe-KiHPQWpT&?-lTz5^%_."C4THrZ_FD!!&DF1P-hPz+SUC2!<<*"!#0=%,67cE!!'lIJL6EWs8W-!s8O;EzTF$/o!<<*"=Lg;@,67cE!!"PdK%((h9;]L&du;s)!<<*"!2;K*,67cE!!(kpJKk0q!!!"JGC^t>z#'YVFg]%6Qs8W-!e-OK7dEs;hDktkp$;f<`jokOFCLYiG51F&?2'W,%!!!!ai.*$QzG[Z.J!<<*"!.__4e-9)[S/NQ",67cE!!)(ZJL4S#s8W-!s8O;EzFCp(Nec5[Ls8W-!-<:'Fs8W-!s!%OE!!!#%@=co?G\AR710";Lr%IfF%.YT-+<pme!!!#[Jq5-IzSpGr72uipXs8W-!,67cE!!#\]J^asp4*_uUlJ]8u!<<*"5`5Vo,67cE!!!jbJKk0q!!!""H%@1@!!!!A$8d@a6';!lB:rLTGMI.)]%%$%q[C4ird%4uY\e$:>usHB9ShN[:B9b:#;uUVc/[l,O(t/CJD1%__j3da]BAd?G]+f-zd=Qoo!<<*"!8`?Ze-Y6*KL'd,pr]<U!<<*"OP_14,67cE!!$&AJKk0q!!!",!J/`%PQrE6z5hLT3!<<*"!.Z5D,67cE!!%QDJ0P'p!!%9!.Y?.Y'/cK(:2[>R6J%:J,67cE!!%UdJKk0q!!!ii2hE7Tz6@FF7%#)>hPOY/j!'%HghUE3aQsM3ZKSANK.r+'<RMmQ#Tai:J!!!#'pBuR"K@0`!s8W-!,67cE!"]hmK%*)Z9*(EZT#U982$g.VB?5O*R$5e,q?DV.k,0E`9(2V$VW&cUqk47l`]aZaROR)Mq',U'%VFY-(#">WouL;Ie3T;jGn>q?B4mG6;FN'/e:`hu%dhmO?rure[H/O`5KMZ9NVL)RPSEiU\"VD)5AKX43m0VMPjJO#'pI+ZR<<3g!<<*"!/PEAe-$^D,j6HRzFDQLQ!<<*"!$LQW,67cE!!$F*JCFlS@&BsbPhL=p,67cE!!!#EJ0P'p!!!#?+Fta<z&8QhA!<<*"!17MPe-sY_N8*h5D5r1bDFYoPzqJ:^-!<<*">-_^k,67cE!!'$OJ^cuTC1&4mUU[gJV7f1_0LfW+pVmeH4[lC827sC@oCI!T:6ngeNZ"5(J0,n*6Z>`-h^Kn['DpET&0,D0JHAna-?&n`s8W-!s!%OE!!!#g!eJi&g[l]kzf7SW!!<<*"!5RuP,67cE!!%Y%JKk0q!!!Si21j<bHW^JN7hqTicNPNo!!!!AE[lYc!<<*"!)OG^-N!iCs8W-!s!%OE!!(qB,(e;K)7Lmmio;6az>XO&e!<<*"!(q'Ye3P.MFOV=q=>c$PbKkn^HqH\D&[U:>FgN6nhB*:K4tY=d!B5At2T@q0V0QOK%4Q;I-:bi&#8OFL^O5]+*oF<R6#bT9d.$D;PSU+`j7UrIDE[D1D9P/P`j,Yo6H7T^`IC%UD;Io1FS&DL("hPRa;mn`Sb^CMTu8\pW:Mae/mQml2E7)[f8BU<OMV\$n$St=/j*q7+_[?YkJZ9\Gne0Hka6TRZYPF8+Y99_bS&Ri>g+'+%aFm<b43A-=7E)"SKe.8!!!"T>Ce""zGU@td!<<*"!3CKt,67cE!!(_lJKk0q!!$sf(4mb3zb'nmd!<<*"!&9"T,67cE!3eI&Jg19r!!!#jK7VN<BQ=qH@]*G?*=N'QGW7uU_L?/R,RU[<\S@nQ)S9Gi@Y:l%6r@hDY./$.?-)^1-@m2T!c*]9`LPFKGtgqO6IZklN9%5#HYtkD="K;@L;]rc.g>dQjdIK3e-uP8>AJ`fc+9,dL-4!5+9)<?s8W-!,6.]D!!!#WIj4so!!!"D?%F4$!!!#/0.VY(62DEX/^[X#0n9!W`]8CFI:fZg0.Yg#7_XQV61YQ#0(=9/NoW!*`",o],u)mCL/2*gg'9_?Ur]n$,2@(YNJ5je_\)TG-[Uar!<<*"!8nTC,67cE!!'5=JKk0q!!!#]Ee,G8z\:9&S!<<*"Qo$[P,67cE!,t%>K%(Af=`NqHkakO[:g7^j=U7c+,67cE!!"/"J0P'p!!'fl'nRY2zn2PtD!<<*"!7#k@,67cE!!%=lJKk0q!!!"ll%%7ok<kp38BQJ2oUd"$;3?ac6'lPF/4[=/"r7/?kUQ'O+5+%\4I6OY6$>VVfS`0(]8m#'#,.LIjX5t"R+KcEn[Xau&uOm%on=i1C:b]PcT!-Mz^tjMc!<<*"!8q::,67cE!!%+4JKk0q!!)Lb'S=h#BAbL%P?\/#F\goPL(b'ThGe(io?6=XF5LZ'hU%2MlB]C*oshH)dOAullZ,(X4Q)a=!\=o!gUbZZ2SNp`9HsQ<!!!#oCOsu$o\$fl1r]_r(NN<3MhaP)iSOiM%&_@Wi,ROgRZ)jTWpc%c7J>m,nq/JMB^79eb&=_PjA^O=`n0OKHoo%sd3AYl!!!#)A:Ys+zN(8HK"YC#bCCeo\BQYD-2>(2@)I*GPH"0*6Q?"rp-49dej_=>!*9q,N1"-)d7g3ZGr9S"[$dGB@G1B9S!]Je)`Q!EJH:gYN5U-:0!!!#;G_+?JI_LS&W[8tis8W-!s8US7jEW92+[`oo#8$G3].WZ(:5QP=@@g\&&L'c,O,k)^^"EKG:p67mj*/p6PhXU4XLQ38'_gt&psOG(DnL10S0J%7!!%OSZ[jI'fDkmNs8W,K6)g+mB/ju;W4hM8o&pt%Ae?bMXHsYuBM5>i0tpc-Tr]Be9pnjjL`OFZK2!La6@;5_fl_GC:8m%c6lJ*2ciDQ]PoSN:AM]qa";)tShq6a$?gW^S@0WRLl0':HBpdf+MtuVROWC.,i:hkQ4#uLI31_nb`3<*c6BTjf`-jQ'5L^7!.dhI,crDE*MfCK1`*PqY!<<*"!8L_.,67cE!!*"DJKk0q!!!!Q"G%cu!!!#W-T$E"!<<*"!8LY,,67cE!!&[+JKk0q!!%OU'S7P1zqIP6-#n.*#1#.VHR_7,T$-d5V[-lKi!<<*"E4Q^7e-b;pMHaL'Z&Y@O,67cE!'iFUK%*)2,&1X7#5m`IBVN((k\EOtKW)aQ<BN\LlsT$aReQH%f1_E+2qo:nbE#>F(e/U@inkk(ZP0@r9LBn;J'_%l,67cE!!!R6J^ao[;H:tjfY/R2z89'2-<g<Xas8W-!,67cE!!!F\JKk0q!!!"l&:l0`rr<#us8W*D!<<*"!8mj.e19C>lW)boJC9Jr;bNJ#57Y^"g2IOI)6HMo?4-iSBG<j7oJJRF10X,<ocjJ;!!!#i1P-hPz,Y3J2!<<*"!'")3,67cE!!$8>J^cu>c84b+[S_H<`7M;eI64i!clIHZr<12.L>rQ18P9<5WL:Su_D;_qo/E-a<0il>]_VZYJ?l4%YRp-nJ$$,',67cE!"_aBK%(97eg02rY,+hgUjCjnk0sXaGf/\tgh7o5!!!!qc4kl[&_bPLP,J1"M[/ha-ehdhOOtcYzi8K22!<<*"!;(Aae3R/O&N/+;^_Qr79`)8+kZaXPU`k=.^f=q&)p$$N:+f6VG=CTI+X=?iqi=Ab*GcqH<)@(So/;mo/,t&Uq[Rr%'FILlMVL8.[Tn"KpD*ZqNX1[4#pTHN!!!"pH\!CBz:3_?>'!i_i4;h?Me06Yb!C?bPL^VWU!<<*"^m5ghe3SWO,AbI]\!5lL.mTBS]U:3bZ#A;dGBEN\cOto8$'\%S!Qk2$_kt:\=eqcKbBjbf`65lu;:4""X`q)alDo.S!<<*"!&SeK,67cE!!"iEJKk0q!!!!BJUo$H!!!!a<>^<4!<<*"!6'J>e3P8iK=>"-:/;"`W1V9,_IZmETer2f>F1PG\?/\^JA/!*[m8rP,d4G%JH)WHV8bV#eA-+^BruUVc3S(AiY$tm8cJbis8W-!e._"7]_>LUJD&l74\f%GR2#kUi$/7&!!!!LK7P6JzHuFQ\z!,/$V-:\"7s8W-!s!%OE!!(A[.tSuHz&.a?A&:E!")/i<7eMJ]1nChAF,9m3hz[X]S'z6sbEh!<<*"!2)i5,67cE!'$i4Jg19r!!!!WH%@1@zAnllA!<<*"!*Y#+-><GZs8W-!s!%OE!!!"$7"HQ`z-qJn6!<<*"!72d<e3#@>SN0I!om5;*"2Vm3`;UItLo8BJTI-Y:4O:QTdA6\YSu$(#f[jlp@&>6EOrH]biC:tCJGu#J:/E/9z:iCn0!<<*"!)QdK,67cE!!&BfJKk0q!!!Qu#_F9$!!!"L9sB0n!<<*"TK*sCe-oSCWLdhjVL6supAlK>z??UlH4obQ^s8W-!,67cE!'nI8Jg19r!!!"6H@[:A!!!"D<B,RT!<<*"!$D>o,67cE!!#uIJ^d!)NVoMJpQI`Bes.\C4fr]$T*Suc[7,u'`hT#/"C9(&C0?>Nd3g#D18Rp]:KgRtG[`rPQZPH)F9enS]k4J6,67cE!!"9AJKk0q!!".H'S=h#cU3NAM@`nUNW_:An]S/sEf=bTgkX[f^QOZioB,-/J0Jf?mWCac3jH`0;(EBDd^dGJ2r[&]6R*iL:sD=Xk9C!-!!!!YJ:Z2Rg;F5]WRO3kn@loY*VR1NpsgTOD=&K.R;K4"k5fcua+:hIF>r<"cqJJ'TNB5Oe?BFS*?GC*W1V)'`\n7rW&9_e%a1*/,67cE!!#:MJ0P'p!!!!2JUo$HzbZ'-<!<<*"!!(T#,67cE!!%[BJ^ct.bL/q0:.91jZ&:#OjVb)R8O,sd,M*?$A1F<0`+ggt/S(jjHZ@O]&\!N#62LiNI\^s%Lur>)Sd/CdG>@"O,67cE!3l,0Jg19r!!!"`@"HfnhjQ0(ad's4r_eB#^8iNi5jbX+Vs\ngs7]g#_.s(.QRRbRXa[I9$tJ>\'8V1(WgF3#$I@UF>)VOjF@n;FqBH"@!!#:@a+;aP!Dh5_:Kl>r/.URPL*IUNAGT^)=W@N8+YQ>&Sond*GR("!o.&k7=Q1Ym3K<sU6sDZ>`h7DL%GRrB+c8[O<+ge(`:]N,CJIbY!4%5-,.AVih\n$MI;"BN%<Hlt3l,T]V(6#=(Hu8X1`lMC>oEDG^39'n,*_gK@>@o!7=IMZNK$^ClJWb&8+M\MUaCk0T&/)HnE[%,;7*s/WQ0KrB'gsZ^c^qdqa*F[d#.gi+Z6VdfgBm6e.+4Sef.kONaH=&q8^7Z,67cE!!"\XJKk0q!!!#EDLj#5z:`Y*3!<<*"!*Elb,67cE!.`N:Jg19r!!!#g*J#F9z-@14f!<<*"!&,LG,67cE!.\N<Jg19r!!!#)AV&>s$mgjIS(iYRrP-746Da"Sp4Xo1C;+_,aZJUTj]-LjP0pndHp4iNgDM+]n-$g$e`HqT*Cp7&rQgV(^i*;Nnfn/8!!!#G7"HQ`z+A[P5z!)e>u,67cE!!#i&JKk0q!!!"Lq1'[jz5^n8/!<<*"!2t$k,67cE!!"/8J0P'p!!)fI1kHqQzaE2tX!<<*"!%:0be-P>skg#d!]e_#3rr<#us8W*D!<<*"@#-1^e-D(*o4OR70I$Su!!!!gEIf>8z5X9lF!<<*"!!&aD,67cE!2s<_Jg19r!!!!aJUo$Hz6@aV6b5VG@s8W-!,67cE!(_#bJgPO<s8W-!s8O;EzWdTFF56(Z_s8W-!,67cE!,u^1Jg19rz;h6.oz??^rF!<<*"!";/Ee-;pgQ`Ogb,67cE!!#:7J0P'p!!!#?9n=Mi!!!",',Z<G!<<*"!1\Lh,67cE!+m$YJg19r!!!!Q>Ce""z\0?JK!<<*"+JAdee3V`Q>Z)=a6J:1N'j^*a;.*8!cf!`#h/(Anhq7Jb_o32]mCE%FG]#aY,@SB%i5abQILsWQn&m;#i&T.OF!^?'KDtoNs8W-!,67cE!!&I5JKk0q!!)551kHqQzH>.pT!<<*"!8&NI,67cE!!'5GJ^b>"il3S"J%Hr;mSn.kkYBrkdj"kn!!!Se'7qG0zJAHa\!<<*"O=E)=,67cE!!(ABJ^cuu@Z*mMac8o@+%mbCZed,X[NG>&*#';OIF/'r2D+MUO>ncd.U]Ch.Wa)e'C:?N6*+>!I.2G!O0`J-Pn$h0,67cE!!(/SJ^b2'g50$F7V-jt5qm1tUsoflWjKHo[+:=WY.a*I61+^Ps8W-!,67cE!!!#SJCGCWN<tJ1P+b\-#W>,`oZE<!\3:qpok,KMzW'5bW!<<*"!;:>^,67cE!!!"bJ0P'p!!!!)2M!(RzC3bB[)nZ1.:5OtZ3.#!O.N4SAARt-qab`>b7;6[qe3P9GJ`I6]:/2:hqOYLo`F0:MU121p=ilni]W"tae`-KQjV>G3I]q]Zg[h7?otip!eA-BhCAr\OR0YM*j[.TE!<<*"!+>#@,67cE!!(sMJCFd_'"/X[=<dhH!!!#lJ:Z2Y&Gp,;&"^5Y.te;Y,67cE!!%amJL8V?s8W-!s8ODOrr<#us8W,K(WW=S!FffBDNkb^rGt3t?Q4EUI2Lmp,67cE!!%%]JKk0q!!!","+er)WTaTk-Fj'Ts8W-!s!HV&s8W-!s8O;Ez4A(/L!<<*"!:X$?e/RqcOh_NX6i\J4^4:B/k"G5u5s]d/Di7d+2Br5&!!!!%5_1-[z6*,V^!<<*"!7HCKe-AnB6:S"Ikp$3/zc%%#>zYQKG$!<<*"!!I"ee.OgFXfpZAG,DM+V=J;54c;WI,67cE!!$\PJKk0q!!!"'Jq;E;DR"b4))j=J?Frr@":TTd5S1n`4YnE^Xm`e\oB[L-?pcl(q2e-F3#hb(B=V?>oV?T\:WH<iN_>tbcknB-(*`h[!!!!q&qM8.z`+=KE!<<*"!!)55e-O!0'.*^hS7j,J!!!!#2e@Rfm(!)qs8W-!e.[<@fQ`B?Rb1qa\]m_ENm7*`)'].^!!!"XK7P6Jz5V.I2!<<*"!0@23,67cE!!#D[JKk0q!!!#'(kL0KJa82VWkGCYO@ljMm]Fl`H.5+n,PfMg@,SC6gXhO]c<^kd_:iX2K=$7W9kQ;\>IbbT?<r"h6kbo13b'<5XmG+4o&pt&@n'tVX2,QJCIG,c-EW+(s8W-!s!Hb)s8W-!s8US7R*eKl"C^%\c-=^/I1f.l9]4JG-FP"lg)U_sCj:M0;Dis"@_b&RW[hVY#UghGE"h]i"rjKEmjmmH&_O]M1*Zf"!!!"JCOm]2z/:N-p!<<*"!'G^],67cE!!)dhJKk0q!!",o)hQQJacH^c7YRaf_B0+Re-j(<UjU@aqZ-JWCEii[!!!"L++YX;z;K79;$0o.p`1<U,3s[&3!!!"\L,ac0!<<*"^m-p3,67cE!!'eYJKk0q!!!#1It8gFzA6XU0!<<*"!$E84e-6oLF^li/e-"ARKHgKt!!!#3C4RT1z/5(QD'C+08b(/TJ3!],\7`TTmgrJ1>,67cE!!)4fJL7f)s8W-!s8O;Ez:cs:R!<<*"!&-Hb,67cE!:gJ.K%'sJW2c:A,67cE!!&F>J^b2?YF/]>;7hSSh#M3ZCkO--rVuots8W*D!<<*"!'hHR,67cE!!(5HJ^bfhCcGj/-*7.45B`@"G>iM7qMp(:Ws%\#\\4GpiP'L\!<<*"!/MeL-;<n.s8W-!s3s?Q(e\j6[>ub[iZA!M*YAs$GgoOi2_+S^`+XGqGr)-%HRmSs&aFlM'`D@LGQ3%`N94\0`=2t^,>QsPg_<lTe-gu8AZ!8?76:O'OOOl2MV;BHU#BG-O4:t*+&u1#,67cE!!)dJJ^afjh[ImW!<<*"!$E22e3O/Fn^/h%AEtU[RQ@d>[17IROauZ6HT]%sM&pgeo`:Nue*:8/9,ps(Wgq$#Ou$ICnM6U[$C@*AmeL(Be[MP'!<<*"aR_6?,67cE!!'<DJL7i*s8W-!s8UR],QAQq?P=q+ZFt?jpI"P1>SJC`zb%cLW#]4i]NDJRq[O+_js8W-!s8US7lH-$O_tM&X<hoA#RP,#mT$P+G!RZG+WZ^:hn+\E8k:YN\UfX5-3ELm"I#BlY+SqK7@HOmch:S%_T2Z=,cQ`Gj!!!"$<e8a?Fj&8fpSH?T%F6kbLe?Bg:$8,',Mft8FQ2Em-FSX.s8W-!s!%OE!!$E<'7qG0z0G&d[!<<*"!73HO,67cE!!!#JJ0oL>s8W-!s8O;Ez=DWO8n,NFgz,67cE!!!#FJ0P'p!!!!MFb(b<!!!"lob2p%!<<*"@%8a!e3SAh;(*.!e[a"Q5-[)p8g#:S"NM>0iXX:-9*UlbR?[9dB32(0@[VUKS]/q?p]H0#iN4K5''cMNWT&?]r:<c1!<<*"!5SA[,6.]D!.Y-RJKk0q!!!#]Dh0,6z4El?$!<<*"!)eK$,67cE!!)25JKk0q!!!"<G(J-KR'e="/dLfYe3TEHJKmIqciY!Y$FtEOGta4\Ai5b_;+>OtN89I\!Ul%JB*7[n[GiBk5F[Y^NNB[RQP#qZYk!?p4Cu)VDob!bc-4DUbfm/<,67cE!79d>K%(>K-Cn.n]N"kJ$UTsKb^oL5!<<*"!+]epe.kda[2Viojt'!YD?*UC3K2;-0m]A>#n.0/'Z#BbLTMd%z<(hch^]4?6s8W-!,67cE!!%b)JL7Gss8W-!s8O;EzW,dG6z!;)_2,67cE!!!jdJKk0q!!!"D.=i]Ez%YTD_$>8lT@EVP#8RN%X$X:d[`?2jfH1@VD,67cE!!$\3JKk0q!!&*5)1j(6z=<W7F5nrXIbn]p>\an<'5A]a4DOY=EPil"i8Wq]>at7>73o3JN-M@P6):>ZmQq/5.aIna4oY<1cntKU>IpSY:be,9<^An65s8W*D!<<*"d$#,pe-AmC<_TJ`s3qeiFuol"\*K)*C@Wgd*\h*K/!3;XYg`mjZQ'0f)8FZ+K@ddVh_RSD!<<*"!-W"+,67cE!!'gaJCFkpYF<<[I8^@"%mBLKRfe(2K%:>;^uEaO-:7_3s8W-!s!%OEz=Fh[tzF+Srf!<<*"!#/Fae-7/m*,\LOe-2`SFKbro!<<*"!73BM,67cE!!),4J^ctnh%Er(NWNSgU<MZW+Q#AJhpgNP^6QN"p?T8bJLY@t\oM\Z1Z4MY#C$fue@a$Z2WHjO8TZQW?HG^di=*q!,6.]D!!#,fJKk0q!!#88#D+0$!!!":Me.Jb!<<*"!(q<`,67cE!!$h'JL2uJs8W-!s8UR]4nHS++`LhqoEZ`(^ue1'*u#q#z(fQ"8%MH,h'4hNMrF>4JPb\%!!<<*"OOuOE,67cE!!"i[JKk0q!!!9d2M0EqG$=sh_qj;E"lY$tmNh?=^7B?2^NS3'-H6#bs8W-!s!%OE!!!!e;Lp%nzTEg#p"TJH$s8W-!,67cE!!"KpJ^asF2)/LKeDdn`7/m5ds8W-!e.?cEmM=N<k3OGV#IC1PX61].z?jM<.!<<*"!;LG_,67cE!!$,MJ^b'99<'b*d:dR)kY!-$z5(nJ3!<<*"!!'T\,67cE!!%QJJ0P'pzUk$r!\^5kF6e9`n3fUhP_gtO\Yga5Yi"\*#8<Snl%!GB"0G:Y?')j`81GMlQ62g#G2Yb!EgC[I2!<<*"!5S,T-DKo-s8W-!s!%OE!!!"HBn7W-nc/Xhs8W,K(Blk\-;cbNWj`rLEu:kNDs%Y7XmI]s,6.]D!!%;!JKk0q!!!#7&:l&,z^u'YezJ6eq$,67cE!!%srJ^ae()TL8mGE_ujD@#q*2Ou7!b.sX`Y$6S1jnNfS6gsk"W3Rk4rhNQ``G/A)RW=*Gpa?'.$>-R*("h*'TZUMA$H7ra#U9<L!!!#hUOgo!Xp+p'STN?ae7j\(,67cE!!%OsJ^b*[<?X[,kboQl^Cg(e6!%J,Ck2<&&dCHippt+M;4m?P+Oj-(!]&V+aIUaOHPmTH:%+#bEog'"g_WC#4sJBT!b-NP0Zn8]r[;<X#^[cszaEN1[!<<*"38cZG,67cE!0BqhK%(.Vc[)W10k%0jR3M_4!!!#SA:Ys+zS3qkW%.HD%#UUB_!6R)ZF!C\cz)M'+6zDJ=YH!<<*"!2b@!e.C;So%K8A/r2XBTp(/0^<k@8iXSdt'8"ZVe./u:C7oU35<6Ap2sX-me-=?1gX[_!,6.]D!!%e`JKk0q!!!"L_LNj3z=bM@U"q#5!^[hc]!tt6#,67cE!!!QgJKk0q!!!"aJUo$H!!!"l8-+;e!<<*"!2'CE,67cE!2(,6Jg19r!!!"<"bG/3f9=Rf=t:\JZ2^":,67cE!!)_+J^ctFjK!I37I@')VR8"8rh<Dca$3CNPBl#'WH%Er$"N/2'&V9WUn:mo>L/7G?&Gl6,Y]sKTaSM)=^MG\D*\_s,67cE!!%PiJCG11m3sMq1-tC-W#"KU)<X(I,67cE!!(qjJKk0q!!!!sE.K@Nrr<#us8W*D!<<*"!5(gQ,67cE!!&B9JKk0q!!!!%8V&)ez)L-fX!<<*"!5NB$e-R(_o<6&\@On_5#XD'>m;!nZJ0P'pzeUSu&s8W-!s8W*D!<<*"!69V@e3RDP0Z=Q#66[B+Ll"J*mb7hO<q`)l[3F$]SrV9XXlG\j*MVr_oS"eXC@6.OR5sQPk6#onab&m%Gr`<Mh\mU^!<<*"!-hUse.tsQ?VmY"mi8MY:X8AbG0W\sFF"aZ,67cE!!((`JKk0q!!&+;+bCp>z!189]!<<*"!'.!/,67cE!!!Q3J^b7r^AZr_[?3NP`V"T7BHG;@!<<*"!1JIi,67cE!!$sBJKk0q!!!!m=b5'gYlkH$Li6RLY`'\tB/-&Wl:>+Z?ZBaL6-"+20ld<pm_<P7lU^8M*+4?$`(3]b9)e*g\I-LUTlo6bR9=$P)C#7_!!!"lmslV`z,\2HQ+92B@s8W-!,67cE!!#h6JKk0q!!!!i:Os_kz+S^I69E+tks8W-!,67cE!!$t>JKk0q!!&t41kHqQz12VRhG09jbs8W-!,67cE!!(kgJKk0q!!!#W:Os_kz."Qs!6.C26##dH-TOc2`HDi9#Tj;_YdN_'Df*<)^"LThZ.NOH+?t,E0<"jEpMqs@+>.W/e1^*?pkN!uDA]]m`h5MV"z#\8M9"O@R0bU2'$s8W-!s8O;Ez(d`cu!<<*"!!Rn(-K`5Gs8W-!s!%OE!!#8Y'nRY2zFDHFP!<<*"!1MSl,67cE!!()bJ^b6*`D,Aa1[FN+gX7kLYenX0!<<*"!:40G,67cE!!)(qJKk0q!!!"$7Y)cb!!!!I_'jm[!<<*"!(:dW,67cE!!)XlJ^bM-@8)&NQU_g#E4&&r2CS-C2sY9(It/aEz!0i!\V#UJps8W-!-=c-:s8W-!s!%OE!!!"LW.<A-PE.b5e\`AAe4K^9E$$FXs8W-!s8W*D!<<*"VAEir,67cE!75L/Jg19r!!!#?D1No4zJ@C'Y61Mm]clFT25pJY`hBd@(*O"?>'h^V@e50%#/"eb]DL8N8191G*+jq_R]S->Pr*6dUnp)42jCL02$<%K^8`/#)#K`H.Up]6VcuC92!!!"L[kiU\!<<*"!,c\*,67cE!!']bJ^asb#GN'=70"#H!<<*"!"s=',67cE!!()iJKk0q!!!!U=b.duz%![=J!<<*"!'h?O,67cE!!(YuJKk0q!!!!)B7\P]%>55)!q!(pTSJg2]P<Y"duric=V$$M&>r'Li0@d[0!h;/\-kRO:t,h-6=fFNpkh=96mD^4!!!#OH@[:Aze7!nQ!<<*"^gG-5,67cE!!$tdJKk0q!!$DA*eGU;!!!#W1E1oj!<<*"!9SET,67cE!!&ZTJKk0q!!!"eJ:Z2UbBPj'WX5q%,67cE!!%6dJ^ap&iBg/?:A?%7zG\2LO!<<*"!0VPW,67cE!!!geJKk0q!!!"LrdZ3ozOF2U(!<<*"?mfN;,67cE!!%3UK%**@.]#,?@k[X,Du0Qb-e'_7l@fO0Y6;?ano,/!]/Ddi%9"!b9\kMa&e;M.$TA0cc`lAOO$&kjhr"7ta-K3o,67cE!!$&-JKk0q!!'ed)hQR*9"Ig4?k[%(YK/s/4%cWf0YUl>qt,$Y8Wd%/hB0q_J00&46['12g2\IN)m@s67iuOldoTI3-h00YC3]S.1Euo#!!!!AjabiHgF;eRQY:a@-Shk5-n9j$:[a-;&?#s)Gk6A)NNm=WPn-k1,T5<mLd;$OgJB[2VOZT'Fk]%'hh?sd^;7`!Ua#m?!!!!CC4RT1z*)D.85r;AX,4c#a6AFZ+b8<e]S?L2[o>+j=WM)2>/mQYcc0M,,e'd=TF5f[LoI-oM.#Y:*<M[r"<.L<agc29VpmWK.z_MNgg!<<*"!*E'K,67cE!!!.3J^ct;6!$9AWja[q;4=AYF+k^%#%ugbREpCZGu"tu6*cPm-*^.DN_Ml73.9-_!&Aqr1rjD]Y:)*-%5/pQ/4&WV,67cE!9g(5Jg19r!!!#!G(J-KCP0>H%"9%e-6*!bs8W-!s!%OE!!$tB)1j(6z!/c:O!<<*"!"++)e3OEnMu'5Jnrdbme!b<54T9f.c<33:[hIEDQgr90?OrK_CCSkULEI@@Br>7H**Z<</SYq2P9t*',up\M^MiVk6(W)p?HNh1k6R=j9*NPBSAOu_Albe)@a9@#b*L3:XT?er\$%1<&\e)nW8VuXnuG[YcTbC[Q7Up-XX3J*>rEo.!!!#GU*,%4!<<*"^lTXie-6;m?Wku`,67cE!!#K*JL7Mus8W-!s8O;Dz8%O6u.0'>Is8W-!,67cE!$F`IJg19r!!!!U@=co6%=g"$1rFm0,67cE!1;7bJg8sDE'4Q[@t2uAVS:-u#'@>F>AI0igk*'sK/:[q!<<*"!7Gt?,67cE!'j9mK%(arPjq]"[DCgm#Y6&Iko1J&j4e,T'euj!\k1B[I+thLBR6K>'e8.e,67cE!!&rHJKk0q!!!!)7"Nhs,FJmT6in\MUmcOWjO?Jkk\CbcK<3!V#&bIV[PdART)51'dMU#)@ZO'ucAkPH)+AU:[bE$K\f(P&9L)<4/_!Wp@je$1_e:\&I5R^'-JSS#s8W-!s!%OE!!!#7_gis4zl?.[-#0V<;5Hb89!<<*"!5N#o,67cE!!&s=J^c?)6nVC4iOOHi[QUZ68g)]rQlcb;GFmr*i>gUGq(777Rm7P+8=b[f=`m=K2]EtB!!!#+k@K5i!<<*"!0@\Ae4N4^qQQmA"N*?gJ6C9_>l<lS+oR(4;r#B-r'5mHVoMdjOjnKEJAV/K"@uRWb#2[+m*gGfEAOd#^.20m.QTa\!PrD)?m@u1e-!i#q:#d*#q5"6-LFYUI$PuXz-\?mo!<<*"!/,]Me.5_VM$YeNN<tJ1P+b\-#U9?M!!$]01kI&(Z2ak(s8W*D!<<*"!"`[le3OZurNh",YG#4k`,AS1RrXR)r$AGh?"<'*6B$PZnt/nm=d7]M#__BgF\#tOVHE4\<r`MFBL!?P,Aq.5;>]Q%!<<*"J8c?W,67cE!!!F:JKk0q!!!"N@=]cTMuWhWs8W*D!<<*"!/c;X,67cE!!!(PJKk0q!!!#`J:SpGz:dBRV!<<*"!45=K-3Dj"s8W-!s3s>+Ee>?o=D!@'T?Dp--lP^%6/gB=Ej8EDL`]&*4=JPX:ba?g3P[k*X".S]%!WuO,ndb><^Qcr].0Y'&D4R2,67cE!!"DnJKk0qzgOLLLz=Drc?%L@D/'=<_cW@_ea3lXf;!<<*"!#01!e3SWLF_eg1kFAsaHUc!)l^WA]^+kL9E[UBYa@4P8=e6X/!R:Vc`qRMa?)XM[aY"+IPb%3C>(VLir,q'dkcQB[!<<*"!).Kce;s\:F"88nR];u/C$Bu(>6K&W':Vmao4l,Q$t#LrcI.`D1^0AcB$#&o_SaF\TgFIU[&\2(6i+B:o=?s9Y-JK4KR-JOf0HfOVBMYg)e$;E7+L%Bd"hs599Yc$$ISV&*G[Mm[n;`V$krnZ025H^+t[I`<rT5$55M?$JItI:e>:P5!bi1?YB&brLo94]#)?"p__3Ja!<<*"!!#`Ee-fAid?;u4QN0TSPLL*g8uL(K6SAP.LAmD]BX&c_zQo0HE$d"5<P#[?n<5]%N,67cE!!'rSJKk0q!!$DX'7qG0zTEB`i!<<*"!7ZOM,67cE!2*gMK%(LB%mF#Na"oYu-"cf1W"8a7%.58`!<<*"!'p%(e3RCs@?akn(b6TUNJg&,i8.LH!:e.<iH'fgS(Z3Hn`[uT61OBRn^/OpC@!*'aD.uFj9Klo`n.McH91+AN^t9;!<<*"!&.r7,67cE!!"ouJL6<Ss8W-!s8O;Ezj?S:G%kN7jQnN".Ar@-RG,5n1,67cE!!!RIJKk0q!!!#7`.0'5!!!!Q)[h6B!<<*"!(MTle.@.`,m;jf\&>dD-6e,%jHq.mzYQTM%!<<*"!:k5_,67cE!!"KjJKk0q!!!!)>_1BjRdeU/1$5__f[H4^b[1kdPhg"VMm1`Q)JNaY>jk2i"'^4h&42L*3+[A4XmG:4V!h$`@2*@-rl#UQ4@K56AKq3U!!!"L@"HfC"&V1>8ZVQ\;Bd-dPPUCfC>qsC0/4[P!!!#SQ=YXm!<<*"!,Q;!-<-uEs8W-!s!%OE!!!"\DLp:g"K5p0'`QqY^++kYN4X^rV#0Y?7B-:EY1G^<26f&!fN>o,\6EhoJr9&b-I;_ls8W-!s!%OE!!!#!Ee,G9z#WdOd%0-q"YSYtU;)Q7hSfT*V!!!"Li4FQi&jd<((7qINqRC:f^%WlHKR,u7"ZXs"..e_bz5gb*,!<<*"!2NbK,67cE!!!1RJKk0q!!!!kAUu',zC2/;E!<<*"TLUA]-6`Bgs8W-!s3s?bfGu+YTE1QJf=)$X),:^YWgf*C`FW0BU1VRt<Lq%"m&a.7gueGZ[LhHsGl@%YNNSuVTYtaNeAcpl55TEj,67cE!!$t$J^b"G=>I<o*j%bp,67cE!!$V`JKk0q!!!!tK7P6Jz-sD0H!<<*"/obHS,6.]D!!$`;JKk0qzdXWPCzTHo(5!<<*"!;(>`e3RK!'FO*W$T2#WRH`lXh`RCaKSlesPEZ^Om'3=>IVr`2,Aio7\&Rc701(qT\]B(U^MM7k+<m^^RRMkl=dpM_$f7389&+sHa--L+e.jK6A')S5raWMf^!0,Uosks3_j.JO!<<*"!).Ea,67cE!!%Q(J0P'p!!!"bF+GP:zN.6C'!<<*"5WBI0,67cE!!$\OJKk0q!!&tQ3.`@Uz3bEpf!<<*"!8qXD,67cE!!&sEJL5I;s8W-!s8O;EzJ/!Ra$'f5Wp,m-4H6XX8z5h(</!<<*"!%t4$,67cE!!!Q6J^au4buFS$a7>c,e,ih7,67cE!!)4FJL2<8s8W-!s8O;EzUjmq?!<<*"!74>he.L#,R*XJe:oo[a56dmRi9>8,!<<*"!;orM,67cE!"dX<Jg19r!!!"D<e2Ir!!!!1\2/^]!<<*"!*EEU,67cE!0Cn#K%(XSLMr8-51OWsr(8t^Q!cZ3`'["j9BeUh$kI(J4Y:-?bi6BfVBZ*A!!!",E.QM)+IS!MH;50%7cr>O.-FC,e/],n5(.tb<\Z6$23L(OXX@`\#_+>Q+q_D?!_07#m<kZY)VDW51W3Qq(aVl3hp`;>%-"]$X#<d$hOp0\0ObQfqI1f>rr<#us8W*D!<<*"!!$DX,67cE!!&U7JKk0q!!!!=H@[:AzE(PW1$'G%11&QJEIXooPqJKneO&.&%z:^Vau!<<*"!$$?:,67cE!!#!&JKk0q!!!!)3.W:Tzn-sru"pUZEl_A/=z!;*gQ,67cE!!"ErJKk0q!!!!u@t>j*z*+=CC!<<*"!.`7Ce-abkXo!/#%BHVi,67cE!!"uPJKk0q!!$ER3.`@UzA6=C01B7CSs8W-!,67cE!!'g`J0P'p!!!",8V&)ez!7u`G!<<*"!.`dRe-p!00P/^6.Sb:1KubTkNW9%Ys8W*Dz!:Z/&,67cE!!'5;JKk0q!!!!I0S.^X`_&7l;@=]MzT^71R!<<*"!5qri,6.]D!!&g>JKk0q!!!!=:4XViz*j1&=!<<*"!'il%,67cE!!)"sJ^aaMfHUCs!!!",1k?kP!!!#'>T&,<2)@$E1Gc@e,67cE!!(#_J^bRUC'QI4K9'Mdk$G`s>"Dq9BuNP08q40_,67cE!!%n!JKk0q!!!#R^4@L0z+>&-h!<<*"!,-e3,67cE!!#8*JL8Hls8W-!s8O;E!!!"<MA:^f!<<*"!5RHAe."*G8P4DE_I3UjH),Q3"Okde^F$LEs8W-!s8O;Ez-m=/k6&bIF]G(`[#_-b(9ZD682fT$#^V4=SktC8!'P)`pOqpo/)615)]j$rqnKm$cP?;5J'U["&:FR5J,Sm_B,:Oi<z^`e9Y&8^JZcX=1nJAtAtVtO$6Pp6;0!!(Ak(kU6@cF7X+i$/7&!!!#7o7/1$s8W-!s8W,K#WG%l;>\4tPTp2/!!#:2*eGa-rr<#us8W,K"Y"Kkm'\,>z@./Uj!<<*"!*!EY,67cE!:YXuJg19r!!!#s@t>j*z<-WuD#dF9Jb2N1,`ZkKa!!$meAV)--zLc0f2kPkM]s8W-!,67cE!!)@mJKk0q!!)d<2M*8'rr<#us8W*D!<<*"!+7:--BnK0s8W-!s!%OE!!!#7gjgUMz^r:gK!<<*"!$jp_,67cE!2*X4K%*([173:nc'-J`Wr[q%k5B>^'#+,mVr<-^pnLof_/ED/a*ES\q^&Ae$YHa.&Dbs*U<[%O?''tY$.7e`FrFn%,67cE!!(#ZJ^aa!IFO#QGIjl>5>Ko)@`E*bO6HD_kY@D<kj]sl't(e=lD8INXKj2"KJ$TfW>XK"Wb/*D89X[f<1^#6n;eV1Cm3*p!o2e&2bYJBirlYl:B1S[3(Huq-7iaT8%SN'3rA^`i[.A]_Re,1$u$!^Kac]:S>tOYKG)?.3.MIQNRJ_\:/WJT[%)Ri!<<*"!8(q8,67cE!!&=7JKk0q!!!#+?\'F&zkCS70!<<*"!/*pp->rh_s8W-!s!%OE!!()X21j=DSp1,7bS#Wf$^`"V#0Es;Oe]cN#k4NEcS#`sPg?V7#D%Hgs!P6Air1M)i#pdQV-N]649F'LF,Du[+K_"51XlI0INnjn!!'7D"+h`uzJ@^7U!<<*"!.&:/,67cE!!'h1J0P'p!!!!I5_1-\zT^dOZXT/>#s8W-!e-,R`oY&`XNbVH-;'Q)A!!!!+IXr^Ez:a:N<B`A&3s8W-!,67cE!,u9aJg19r!!!!m8V,AW.c38mJ['eQ(c5mu&*ZYf;@7n<)AJ_gD(m+:r9h.3oB8s<@1bDMX2dS)4%ZX?0Y\";oV-M[:RM8BhAX>Pcm&Pk!!!!9H\'ZWX3'!p=+sl2-_go<g@-67(87,4;:[e&KA.?S/Ee_qq.77EnN:&$!<<*"!'kUV,67cE!!&)tJKk0q!!!!GGC^t>z&:/oW&,+)=Ao`&g?Emos84S>$,67cE!!%%cJ^b"I55kCd<MNLY,67cE!0CdmJg19r!!!!iI"<LCzdWg<f!<<*"!%_$!e.:^#'c:8:lf!VmP<'*Oj<F[*!!!#7^jsoBOu8u;j,Q)C[jTfQ!<<*"TI;1>,67cE!!&\dJCHke7$!#@ouL>G>/?8:%YV(<-6>!QV$lW)?WLK_5=%cYIVgcX#Q3f"BVar3\M4gWe+o(o#<PBNm:*R7_Pa1W,67cE!:ZTtJg19r!!!!aepntF!!!"L!4%/#!<<*"!*X/h,67cE!!&N`JKk0q!!!!A@Y*#4biV=7^EWaZ!!!#bY^n.Arr<#us8W*D!<<*"!3cc\,6.]D!!'()JKk0qz^OXf;3FEKu`?PB`!!!#[H@[:AzQpcMT6#625('cTdq<g0-=J)Lf+bNS0"(^("S^!05+;,6)7ciJR.C'T`NtrEM3e,QX!Br"'@`goXX"7ZV$@@!H-;Gcdz5\#Ap&C.P#)ZJ5Q7]pUg40Ku#LaEi8s8W-!s8O;Ez-prP1!<<*"!,+]M-3jMMs8W-!s!%OE!!!#7_13a2zbYNd:N7\+0s8W-!,67cE!!#:HJ0P'p!!#Q1.Y8lGzRV79%#^^4p8U!CMg*6Uu!!!#7s*uH$KE(uOs8W*D!<<*"!.`FH,67cE!!)L4JKk-p!!!!ZLk-cOz(bU@a!<<*"!5JSc,67cE!!$85JKk-p!!%P`V1Bil!!!"<0,0!_!<<*"!!)/3,67cE!!#:LJ0P'p!!!#mB7V9.z*.i_d!<<*"!'oaue-#'2THaI;!!!#/>(In!zphbT3&$mW'4>^(Qef[%s.:)ne,67cE!!#o+JL:8ds8W-!s8URM8#.@1z]MX5)!<<*"!-i1.-5QU\s8W-!s!%OE!!!"l5_1-\zT`'Bc!<<*"!9?Y$-5c4Os8W-!s!%OE!!!"`<.Q7pz??1TA!<<*"!!(#h-E6P8s8W-!s!%LD!!!#K=+MRsz<,$n.!<<*"!2s"N-6)sas8W-!s!CP@s8W-!s8O;Ez<(;E`!<<*"3/TSF,67cE!!!jLJ^d!]0nK8B8R#jIWOXhR%`8+@GCg[N:c6p$b+$`t.SgXs(UD^=-/qLmNunoT59nMV:c9s!A&^W[W[MKZ>B1qD,67cE!!"E^JKk0qzR=HL_!!!"\2ZnXV!<<*"!((RS,67cE!!)eAJL8)0s8W-!s8O;Ez@-<%b!<<*"Gfqsr,6.]D!!(30J^b"VUE2L"Tb3bge3UuiX^$=!JTX8kLJgV:%((9Z/.g[s2J&4Z;A^TLf\20K!5@:tAl\EGkM^L>DU-q`hsp0%`YG;Zjn=9ZBK><%!<<*"!72U7e-fp@4)NGj&p8U9R3M_4!!!"rC4RT1zkZ<<^D2\Gos8W-!,67cE!!)L"JKk0q!!%hh.=rcFz14"Kr!<<*"!%NJL,67cE!!!jJJKk0q!!!"HC4RUBAnGXeAu:&&!<<*"!#/@_,67cE!!#PmJKk0q!!(r*$\BT(!!!"<H7+<o"^p1$>.c'\z(bL<g&*YWSJ$!FU4WX-05PA-'-<Gs%s8W-!s!%OE!!!#/E.K57zP[&ba!<<*"!02P[,67cE!!$8UJL9"Js8W-!s8O;Ez9PAu(]`.s2s8W-!e-.$pJ\#/4!<<*"!:4ZU,67cE!"^q'Jg19rzl$suZz!:kXb!<<*"!,Phi,67cE!!'gcJ0P'p!!!"?K7VMZn[4Lr*,8U]2#u,8S3ZZ)WAF++)<Eq\4<jk,!!!"DBn=c"$f<'LZ6/ns(_[fN.>&$5A:(([b%!+$/2R/'I4!Mh'^1>R'rtZK.A2,bNTN&SP6V1V+\pPEMbaZJdfD=,Y1+#RY6V\SHhsHsb,Y=>jH=g6!<<*"!:FTQ,67cE!!(/hJKk0q!!!S?#D1Gk#-<<Si$s\cVZs'>3`FFfGhHj.Ei@8e19osSgP(ufbZbG[`8+g*e@3sN:M)G[$11Gf#?ZI9(Il@fBJ=L.r$)4B!!!",rdZ3ozEcHXT!<<*"!47-),67cE!!!dTJ^bY5,Tm;tO+1]U7IZ=4;FkD<Oa$n:J$!OU2'X=HzG]SGc%67Z+n(gB)R7ZE^UO+3dz5'he06!+lUd$UiY<*g)sLcl'&k([mr@5d[]m2QQ<:bHQL(R?@[13cm(m_3M?^Iu7T(2)4#`'XT>:AV_9m9Ij*V]jP#@j4RNLfnnIptD+L&#Ba\!<<*"!;'KH->rk`s8W-!s3q,j6A!\m"(XBRDkb%?,67cE!!&6jJKk0q!!!!Y>Ck931QIEuK[uT=V75n<!<<*"!)-LG,67cE!!&fqJL9%Ks8W-!s8O;Ezk]DA#!<<*"!8M7=,67cE!)U01Jg19r!!!!ac%%#>zP%'!l!`/;1!<<*"!:Tu>,6.]D!.Z,qJKk0q!!!!OGC^t>zn8j016%bs!)sM*,2:VSk&R%:kq<D@m$-fC<F+R'*=^d./aNT\cHPf"k6*ZIq,.1)CM&RO03.6>d;EcT%0pOsSq(Ernze7*tUrVuots8W-!,67cE!!'gdJ0P'p!!!!mDLj#5z_!ce#?N1!)s8W-!e.@CF+mg^.A26I>rMUG1\e?:hz+<Q.Z!<<*"!6@Z],67cE!$HGBJg19r!!!"L"bG/:hNm8)hh&u5Poj[9K%r4C`ph^3$iE7&N7cJX<5"&f,67cE!!!QWJKk0q!!!"lk^XlYzl=tkp!<<*"!8nlK,67cE!!!!TJL3qes8W-!s8O;E!!!"t#:G,Q'`u1Ya)tNJX`6I^:9)=D69Q0XNVOe"zbZo]GSc8Zhs8W-!,67cE!!%%YJ^a`@W?VED!!!"J@"Hf8K@R4EjZGdfhOp/]M>mPTs8W-!,67cE!!$F(JCHlO-Ia@V^!HdHr*Jf;U*pt<[:;>9#ua948W8@Y5[(bU:cnlWS*0$[heA_9dFk\k`l(@:^Z4j7/j*t6E]]\',67cE!!%PEJ0nP$s8W-!s8O;EzH@LJj!<<*"#Y$_(,67cE!!%PQJ0P'p!!!!]G_+?RncC\X/#cVk%gtNR7jA$7!!!#'Dh0,6!!!!a],lPK!<<*"!.a$Y,67cE!!'6'JL4.ks8W-!s8OG+rr<#us8W*D!<<*"!/PuQ,67cE!!#:&J0P'p!!!#rK7PB2s8W-!s8W*D!<<*"!!$#Me3Ot<AdG0/1!VFUbFY*cr_ng*jK!:[&A5%nqsQ"mqkF@l_*(lK`d!GWqf/g_#WLkM(6+*gV4LZj>K;:V?\Ga1!<<*"!.\+$,67cE!!#c3JKk0q!!!#O07b>KzA:/qT`g-T(s8W-!,67cE!!$DHJ^b5FRb**`ZbQ+0eo#"R\0Yo8!<<*"!.8g<,67cE!!(sWJ0P'p!!!"TEIf>8z=<iCH#CB\b6$OL.,67cE!!#90JKk0q!!!#m@t>j*ze6[^U(Z'nnB'cr*_mV+-HDK[B,j3A/;dfkOe/5\]Ehm9%1F)ci1\=3j@"<2DiPeqnU^n[N!!!#WSdp>s!<<*"!$Gg',67cE!!&Z@J^an-T/iI\dN\bm!!!"2J:SpGzl=PSl!<<*"!)dN^,67cE!!&)_JKk0q!!!!<JUo$Hze8^$a!<<*"!!'Z^e.tE(GJU$J$1ONo<rU*&eS2]T]>7$V,67cE!!!#[J0P'p!!!#7/V,6MV>pSqs8W*D!<<*"!:X!>,67cE!!&\_J0P'p!!!"0It8gFzc=DJQ49#9[s8W-!e.@(`:pR=HXkmu+3LP.DQ>[uKzI=Zqo!<<*"!-j!Ee-^$d/(@ss0qd0*,67cE!)RtVJg19rzmslV`zp2#:)!<<*"!.ZDI,67cE!!'gVJCFlV[-NbpHg,(.,67cE!!&*AJL5i;s8W-!s8O;EzoRDE:!<<*"!-s*G,67cE!!$VZJKk0q!!!"LZ@F/#z#'thF!<<*"+>*qO,67cE!!%7[JKk0q!!!"+fRY7Jz2Lp?'!<<*"!1IbU,67cE!'"+AJg19rz'nIS1zD1I2e%"[NQYG[n^n>C8mMB`-%!!$srAV)--zE#!pK!<<*"!5(^N,67cE!!'MoJ^akm!s9&r,67cE!!'g^J0m+fs8W-!s8O;EzH\$_m!<<*"!/Q2W,67cE!!!QtJ^fY[7k*5Km(P7:&@J9Xm.Ph[\c*S?ZXHhNK-\limjZ#r8T;?#6Ct:#rRrSu>b.9&%c69k*I0V,Y=cN')ANZo-qYE/1O`dV5jnXL/,AuZmW)&ce>8BD6XpeEqe,(3Qb0XWJR6b.-^n2%OHpJu9H$]UKnjhrpBpnM7R]X!4/#.FAnn+aSi\RmE7>'EFlM,he/Z+6q0BBPpa09p2[^aa]LYoEFkEC;BmrcJVf<p^!!!"<lNi(e!<<*"E7,DO,67cE!!)G2JKk0q!!'57$\BT(zeoZHf!<<*"\6(Y@e.DN$NmHmp!)Z@Ug`?U=ld4,j-95@+Ok_K\oAe8J<n%A]W2fJ=L(GR1!!!!11Cf!]!<<*"!+>YR,6.]D!!#s/J^c:h/s'(eTj5e`)JZtUb+>Vs&KL<=B(ebAK&XT1pC5QJkiQ]u'"OldmC@&aY9O&J!!!!a"+_ZtzJ@9tQ!<<*"0I@'We-W\n.5+1(b;CXl!<<*"!!!dc,67cE!:[uEK%*(!Ps\bh7'=6[Z!YYLUj(6*_?4G3*m`*[5q<TbE^I1kFE4c&XkOd/*H$;T%0nU;o3mqF0D[5/W*Ogmeo;>h,67cE!!%P"JKk0q!!)N]'7qG0z]OZR<!<<*"!!(l+,67cE!!(eGJKk0q!!$u[(kU6Bi*DKF0aH=[5oIpc?gssNT.=*3Q,pVA#)@uApi>@a]_s@^[4@77Ug0eC56B;t.#L1`-i0?>2<<j@N7"#hS6Z7%`8*R`LUJE.zY[N+4%PG2[,m!*!:u644m`NMu6$&WiZ2%FQe$o0pi=Nd&0Ds`]M#[0SVnk8iK9^k<4KTh'b?8>`[h+COP+g,+?<YA(4&XP5Klfsu2Z$kB'Fc8fz!8;rJ!<<*"!0A@T,6.]D!.]('JL545s8W-!s8O;EzqK[W:!<<*"!5LXH-Lgd0s8W-!s!%OE!!!#iJq5-Izb]&-_6"89,p7GJp?'(+T$&#Y:+s(;QVcg`+?N^cdC.CdZFDYN0!Vl#qDY!'`mV<VIKD*2Q<bP/$[kkQubkJ"Ye4V"ezkY-OP!<<*"!(VTke.i-OmNuO'_lK(F&T^1Egii#eQ]'8@&0VBjkAZD&212D(W_Sqm<$MDD!!&[O)M017z!;D!g!<<*"!(_6`e--PBes]P_!<<*"^_A_Z,67cE!!!(;JKk0q!!!#ADLj#5zn9oj4!<<*"!5Qs3e-n$ZB4+D$YB2Zr>E^94z(c['k!<<*"OSg&L,67cE!!(eEJKk0q!!!"45_1-\z'RG<T!<<*"!73l[,67cE!!&a,JKk0q!!!"$6%RN1S]2bdW+bn7Ids8q%.fj6:rLL%g-hqgV86/CL$M[hNm=<I$UP9`#J5qElb@Ao-Ii%ps8W-!s!%OEzm!pF"s8W-!s8W*G@/p9,s8W-!,67cE!!$P4J^ajT9a,[b,67cE!!(qBJ^am)M(NT0Ct&^.7M@]o^4=]D!#tOE)?)fs"N@($)%UX1!<<*"5`-;.e-=t8@C:(W,67cE!,sIoJg19r!!!#//V,,I!!!#G+<5tX!<<*"!:jNK,67cE!!$F&J0l4ms8W-!s8US7Y'*(meorCK)QA]3&eI-Nd8:*Z0)7Dj@sY4,Du<jf/)5,6m"#0RW<MZ@UOF/@j>UM0%0mLq8D]#T(C9?Z$6oQO!!!"tD1U1MR$8E3"[1O0[?B8QG"skD!P+(4!<<*"!&.)te-Us2YC\MFC`C,6!<<*"!9SQX,67cE!!$sHJ^ct;79=;$q6r5m$cAjC-A>%.=Ybk.T$)a'.i_2,8%.(nEOm*cfbd3t4aGKY#;g\pA!T<'WdQi'>q.&S+[G>Ee-pPoUn':dnD\--D]^2)zVJ^r0!<<*"!2)E),67cE!!)q%JL9QPs8W-!s8O;Ez\3,<e!<<*"!+ohoe-HBQ<RHTDs.:M:zN-0[r!<<*"!;(&X,67cE!!!:7JKk0q!!!"@Jq5-Izh11&'8,rVhs8W-!,67cE!!&r?JL6MNs8W-!s8O;Ezh1:,%z!71t%e-[R]jp$_U_@&9Y,67cE!!%+FJKk0q!!!"LeUZ.8i!I<VBNU/TdW?HbB;\qI**H,EEBc]YP9i:uG>\CJmq_[^*pR2T@Y:bH78mn;oY5%Q%[s9dGMZ,_"_*E/b9I#f!!!Q;(kU7']P<BB`Q$8#Gu#5u:$%<\.BjZeN_U6.3@TJT>sB[/1<OK^X=n1c=aqrQG80Cr<C6[f^F?'/)2mQa1WBe*73_g5!!!!qGC^t>zN)P9P!<<*"W*2-3e.*A$"ZipFCu0D1jNl!/,67cE!!#:)J0P'p!!!"&BRqB/z0GK)f"Q/$U)^>@`!!!"HH@[:A!!!#gQ5"otkbnI\s8W-!,67cE!!'3QJKk-p!!!!)7Y)cbzJAcuf6+QZSC/E?tF,4S6-``b@B=,&_gshIZQjaI/_i&A:d'SCJ9enWu;XY;+<XjFd7RFn34('4.Y.;&'pUENS?pc.>zR"0`4!<<*"!6@`_,67cE!!#Q*JKk0q!!"Em.tSuHzKM-mG"uIqjI&I`(!<<*"!:#&b,67cE!!(M]J^cc>46#oXkAhHq_hlG$#KOdSnR9o[W2b./p.a/RpB]s\"Cp-',0;C;.\Os]3;(<lgORfIg&PD`K\"WUCOqffe1T@(d^;S_-'=>WQoKJjI>;#-<mGQ`8;FfPN?8g@Re)ZiL5%Gojn0k=Hk5&T,67cE!!&gHJKk0q!!"dYAV)6frr<#us8W*G>Q=a's8W-!,67cE!0I0nK%*(2JkCG4&9C4sN--P['!BkZ5TahfJQ;h9I@rF44"dQcB;uCnERcBJl[o3Lq,k.Trcf<AYr"S_#ZD9b9\A3V,67cE!!"/-J0P'p!!!!)5_7EN$7q#(V?cdYC/fu*F4id\Ieq8!A*2c>h1_-aapS=]c\lZJd,oq#9/9rM&*b&B!*q3q6q<Jb4CiG0r4_JYV]u3B!!!#W%tPr+z!82nP'\"S[#>ls'pas=#@'(i(Vu^KXcm&Pkz&V8F:An6t9fa;L>!<<*"!.\=*e-]!C"A_jIcohQP,67cE!!",NJ^b=EZVHdY?]?iJ;i?h=S[";<*RmA5DP#R6g\ngP^_?>.\YRi(3+]]JD94uJQgIe&6C-6ibpbfj4,H:EF7E>O6IN>LR8-N\cCpZBoZUhQo^c^c,67cE!!(f,JKk0q!!"FF1kHqQz>ZH>"!<<*"!$E\@,67cE!!$\&JKk0q!!!#;BS"Z!d;6B;Bq8qBOlTLj8As5faa%d/1"f-F-Ds_d(=9>mRiY0)bb3%@VSHXOUSVUl.U1*7RCK4mK%8t`-aXH"p`fe>!!!Q>%"]])zY%iM4!<<*"!.o*>e3UR$k(FjJ@57Kbj:kfs%s`"2(W(;W3HYJ(kj!*\^Il'l6oC&$^_0U/:\sEc]j@0(UN;/,`*$T-:RK@Z:FdL9&..u/gS3$nQjcN5T%lC-_'8s\!!!"@?%F4$zS4%qX(.QlG4Q<R]jW@)KdZ`'Q>q03Oq*V2-!<<*"!2NeL,67cE!!'HMJKk-p!!!#HLOmqVQ%1([z&p]$Q!<<*"!'g^=e-%)u<DatA!!!#gr"FZ,!<<*"!'gpC,67cE!!",GJ^b(._UMUfLe.;&W@&nkza=r/i!<<*"!02;Te.Fbod02bcJ!l_Y*.)$H0G:W8!<<*"!+KJi,67cE!!&rpJKk0q!!)Ks%"]])z3-9]r!<<*"!-j-I-;OI<s8W-!s!%OE!!!!7F+GP:zGYWf7!<<*"!&uW_,67cE!8o@DJg19r!!&[0'S7P1z^uKqi!<<*"!((@M,67cE!!!j9J^b2:`DXj=eFJD&=\GC=5@5W9z5SAXt#CsBn4I1Jj-8YZ$s8W-!s3qBFb.0%V[N"Kq5U-:0!!!"P6@g?^z,^b.f!<<*"!!GiD,67cE!!&a-JKk0q!!!#W=b5'2V--S0',@@!E,tDC,67cE!!#h#JL9KVs8W-!s8URTD!4+2=JdpR`ZkKa!!!#7eUSkFz#]bLG$X[QAQqh-]DfUe5,67cE!!&[3JKk0q!!!"Lb^^o=zJ0'7d!<<*"!60>9e3PMuUqG]\dO8pKk&b%X1ZF\.!-f<BgZcY'DQl4[66m_I"3h_6[L\s&7p!M(RDGefAe1Z3B?Vi/b.sRXqHD8k!<<*"!6TY>,67cE!'j$/JKk-p!!!#bP^t%[zJ-LQL!<<*"!.8[8e.";Hab#AAXe*al7A.9B#L[)"_EQ%j,67cE!!!@AJ^aiGR)BPL,67cE!$I.!Jg19r!!!#G,Cq'?!!!"4eMDe%!<<*"!1Zi9,67cE!&/1+Jg19r!!!#/3J#Z`5Ze-8Hm8Xl!!!"*G_+?K*CbTA+Sd5_z5hpn>OoefkOW#c.K`dc=Nq7J5%h)g3s+f$]J9M7XY]8!*)911Mm(4%e`9$l)aW7@kIIk$th!=P>nCLH6`6(3tGcDtPkuD?ga@P3B`V8'p;Hq`?2]:<8g2INU5,V#[?V^q34F9d+cn7%k+^_hHZRrVq(@lKI1"O%0*`"6lUT\V!$^\?m+ib2F#WBa5Nf_*pCdK-m#Q)egB')LpMHreA.!1b\!HgT&AVDRC]N-_s5pU*^B+jNm6qa:MX?313>aM0EI>;/57!o]ne]_&q\"=:R>NNi6^*Li`_McEeZ2;n::o:8VYMD6M0E6>VR;]RNp_P@nKZ!eS.50k$N"dg#U(rea^mA!V*tUi2,67cE!!"iGJKk0q!!!#C:k9hlzhh$D(!<<*"Y[.Wf,67cE!!%NUJKk0q!!!!aqgd0^U6ShhM&;VJLECh<5Tp]tN@6"/*rFJ(71_V3g&b8.-Db:kCFoF2Dla6n,1^oP][Bh!qHrJ:U4,kiZS5jP>LX.,[C;VL!;4uVbAd^%_'8p[!!!"T-%RDrT)\ijs8W,K%"BMI8>%00c$Ed.iRC0eXPFjd+##9t:gGf*p1'FNHi5I'XB[A)h'Yt2KE`@j$gK=:EDGBN1d.$4;%dgeN/ua`>jmOMA68BH\$@=8e.H7,!l=ESAR[hZW$IC*!!NENq>UEos8W-!,67cE!!&*[JL2cEs8W-!s8O;Ez!7?<A!<<*"!"ja4-<@/Hs8W-!s3s@28j4e]!)kX)U,'\IH*2F&W!n&(drJ7QM$=^n=m7E6//X$#2D`2T<^_+'hV!cS=R:nI4TqG&kcu@mC<>4\e3W;pT'3R+N,HekhqkO$`0252kI%(=/3[q9-Ygm^YaseX.S7X6\XP32^HCCH,UT5iT0q,4?CsY\<QP0/a7IO)"Y.\I3Tnm%R$J,u"[/;JP)R9dI6]"Xzi(ehJ!<<*"!5K"o,67cE!!$s<J^b("\hVHqK:A@2a-P3_r[5l72.SOhn)18o!WW3"s8W-!,67cE!0FHDK%("nlKkZ(miqi5!!!"E(kNt5z?@m_Q!<<*"!!(u.,67cE!!"-*JKk0q!!!"L8:_ucz!(_Xi&'l_te(GgC]sq-e8,g?>e-_rC#sR6lPIo]le3V]n`jJYs6ce#g`-H4,3RC?<,bP7]6e1-*c5df.aJm:tUQRMEVtOQ@0+X\nOR&nINRtG4F1"C"oRF"%Iu^KQ!<<*"!"]Ee,67cE!,sDEK%(&PdFb.pRih^\%95QIVmR>&+41-Ffg[4\-sVhMogjS^6))9u0]*k;`e@#<:)>$Ck14Sr[83gW*=s3,/Cao'13iLHP%#l>H8GD#/Kr^h6Fk\K)Q@!+GbBL&Nj:?OPn##>z5RN&e!<<*"!6p.Ie,t<]L"&DmT#I/3rDD&!Z)2NK8&,$KrU5'hWMa%"Ps83#_CLO*q]i5c#rLW'&<2@,V8s/N$BU0S%>qF<-6=sPoE_uEe-.2s5/d%;!<<*"!!&(1e3Q/8P$):I)8r+t:+K$M,Y#)j-7%SGr7r5X)a5k$"U7/=ojPZr0;U6WY5g$uK-N_KK`X`C"ho9RGtX%%A298l!<<*"!8(A(,67cE!!#h$JKk0q!!!#O.=otUG$b6baj&-!&BrW9J_6!INifMMJ4d/[o8V13AgThCs8W-!s8URO^=B^G,67cE!!%7HJKk0q!!'fo)M6IP"KGdK<US]5U*do0c(0EE]_h5\8><fjV:Ran4fs,pMCZ<VoLD"XK8/HD7SE2rM&@pbTLY>=^kZ.O)]D&rhSbP\LNa4'ojGU\#c4X"iVX&!`8pJ;iu$_A?gY1Ebc\5Woosi1,67cE!180oK%**1[1]=l8k2N</_:+1AUL.._I@Ve04Oea/p?#%6FVdR's%qUI.__)NOE;/_$^>Y,#-eIL-f86M#q8lYF"M6e.8plZ,SVP'$VjgkY./,dj"kn!!!!i14^YNzn48*W!<<*!s8W-!,67cE!0H"BK%(&S*Z`c0B#eF,!<<*"^dBu2,67cE!!%sQJKk0q!!'gFiITJf"$%s$H*tG\;BQ[ERa_SVnW!2/,jZ`Vz,_LXm!<<*"!'Yg^,67cE!!(eSJKk0q!!!!'COst<<=G+c,67cE!!!ddJ^b(#4'.@3c(;##58kaIzpg\k"!<<*"JC5*_,67cE!8,g]Jg19r!!!!ah1-^Nz8pGn3!<<*"!'o4f,67cE!!%PZJ0P'p!!#jM)hK:8zM8t/l!<<*"d'j.0e.?i2Wg=nMZ/'6RD@+,*bk`ObzMJ[po"K2JedN\bm!!!!e:P%"&WUU92<?HG6aI"<Wrr<#us8W*D!<<*"J85FBe./t]jMlR[,<r:_W_FK6,67cE!!!LGJKk0q!!!#AEe2^M[6$0=!6?B(G9K6Cij'd/zURcr\!<<*"!'nDOe//^0e/]-MSGC3[XbS,%s7K(<9`s.r`o\KHzfHPkk!<<*"!.`RL,67cE!!!#sJCGBBCYlR5BkLLRZu@Kn6%VCt"W>c^'@bM:W/#q8H0dpD!<<*"!2=C_,67cE!!%[sJL1g*s8W-!s8O;Ezk]25!!<<*"!$k6h-K4_!s8W-!s!%OE!!!!A*J#F9zO;`Zp!<<*"!5*r8,67cE!!"d,JKk0q!!!#G%tPr+z^]B!2!<<*"Yl5;f,67cE!!"*oJKk0q!!!#sE.K@'rr<#us8W*D!<<*"!7ZXP,67cE!5NM'Jg19r!!!",H\!CBzG]&'W!<<*"!"=7+-8GQ#s8W-!s!%OE!!#,JAV/Dt;_Ydgchm5Tdi+EP2VoCuR=\.[*^Lqbn(o03[SO*`)\sJUG_B+!0d`PM_J(R'/S4]]-msco'^X=M(Tn&2G17I4#AaOoTTgEMBb.!!C<mfeYOE*T'@@4Dc:B/\zKL(1=#)"J]r8D95!<<*"!6@6Q,67cE!3djgJg19r!!!##97bS#kr3g5U/[:(.f!l0%*,\>"`/CdB;7O3nKS&7!!!#7npo4U>&B0>+EjY^Rn&.9=Ii#)&'1f?`MCa8<qZ/uOspp`QCY7`<nE&6p`m"5lDQ>5YV+]+oMMF%566AT0AgI;+Oi\K-\3AW:h&2pSXtO0-r(S+5jm<GFLk/GNu18,4al&n<&K&u0YhQWr@MWT$%!rKEY5g8!Ca(lmsh-X:#4`8-CBYis8W-!s!%OE!!!#oFFbY;zO=5Z,63$ubs8W-!,67cE!!'h#J0P'p!!!#W5Cq;eL,!^Ye-W7PLAn;"B'=Xf!<<*"!'h3K,67cE!(^"!Jg19r!!!#W%>!"9)C.hunM"b+>8&4^!!!"dnhYkB!<<*"!:U/Ce3T4t-TA+-Gq+P"'"3Km7B$[Y/YdVdft)$4OU_@+E_4s:NtY^1O&S7NoprDHFkLMugkFP_^W48ZnE@4Kep(u[#L9`%(AH<Fe.;O^d53p..7aErk%^[T8g=?:!!!!@K7P6J!!!#'j:[%h!<<*"!"]Kg,67cE!!%PWJ0P'p!!%Q-*eGU;!!!!Mfk#cb,.,jqqBqF8JNFOs6A^ZM(2ckIBb@P(@V"s4o7K\'88La?!<<*"!!&@9,67cE!!!#:JCF[<Is3+;!!!"L<5*q55p#_Ce4Gi+2iUS"bCCE^8O+ClmYu:1YtOuE(EQ1aHIiU,1+Mm+Q>S/J-o8%,GTqeg'Y;Wp)u^#RH1?;WLuT]\zJ=qGB6'Lmg9\Hj^1r3Er7O1N`g"T",i/IbM!VMc<l#VetP`FYTX5]8.(S^0&pkF5WC%!9\bA$:/lih\OajfXpI6AoJYlFb's8W*D!<<*"p=*Z*,67cE!!(YPJKk0q!!(@m#_LP2(4>R4Y9l`g%eTVe2J(!72,@WdLsjJr%F`X9Rh$`jVZO>'L:e`g1G^gC1NJ!j!<<*"!4X2'-<d#@s8W-!s3s>DKZ9aV=^GCRgH/MhkCOim12$=f\5-<6$S$!_9q60:3-86(m-AK\iCLR;'k>_j`tJM89DlF]]33JPoHM^&e-/X(!`MbA%a;"\r16GH>pt,\<Y9Eu!<<*"TQ_'$,67cE!!"QqJKk0q!!!!q7tE#Ys8W-!s8W,K$0nYX_NV$a3t!86zY&o6E60V?W/bD'HCOW'/A=sD^+k@i,m=bQ[o*jo-om'9aiG:Zp$Nh5i);*X!:Km(E$9Safc0;ZXMa*iid+bS7`g"sV(Xk4]XWmiH!!!#SJq;D_(2hn7M?S4pbQ^o+FXV'5,67cE!!&mHJKk0q!!!#A@=]X(zS5Xt`!<<*"!5RrO,67cE!8pE?JKk0q!!$C].tZ7Q(+%<P!<<*"!5L"6,67cE!!$CDJKk0qzJq,'H!!!",H52#Vz!/?8[,67cE!!!!KJ^d!CRODI`T#eRJ=,khoY'I9Ej7Or%i.$gfW`8];3!4fPIG$[ZE;@`bBBQ]igtA!hbmn"`a4tN;KX?LX880lSe-`7ocrWl@:W#>l,67cE!!"-6JKk0q!!$uQ3J&S/s8W-!s8W,K'7/U!mg$n!o'SBT*4`Rtd("57,67cE!!!9jJKk0q!!!"^G_%(?z#D%HU(btLJ1NeqhG=Z8sq36INUD*F&[(Dlep='93-6@l',67cE!!(@hJKk0q!!!"H=b5'.L'dNh1\aTq,67cE!!"K_J^bR>UorOJ*`g<O[k8:jKep>iWL[W#4Y^rh,67cE!2(,AJg19r!!!#_@t>j)z*b^,S"#`0b-C:q9s8W-!s!%OE!!!!SG(Ck=z`+soK!<<*"d)?iR,67cE!!$OpJKk0q!!)em+bCp>z?=SO2!<<*"!5r8r,67cE!!#cFJKk0q!!!!mH\'ZU.1<Jso;C/W/M=be4X0t-z^47F/z$qGjn!<<*"!5NK'e3PgMLI2F:h#fSFYKO67FGi9&NR3Q`j2T&(TtIq4eL5>smilY<530ZD;CFfPdHet(2SX(^89/pP"j\";jp]<U!<<*"!2Omk,67cE!!"'hJ^e33^oYJ$F>*Z)4Onqff<\@9;7;GJLd*Q]Do`23@Ep*a;Lu)Ra;A8kT=F0AZ'th+j7d0B4[.0;c)B1qa,f6H@H/<AY'9`J'=+&'!rR[';V]DDei)t#]?ON&YbXnKK$sSH#p1b/==sat-Rg8@!!!!A1Cf#d$l?`;dBlb^naR(`=<dhHznUMhbz^uBkh!<<*"!&+\0,67cE!)W,4Jg19rz%tPr+!!!!ATdYNB6,hTWnPlC+4]BdlHeUBY,5odo0]fu7M1WS5aAiOL`dp0Uf&=tt+(m>#>43F;?<MV7)aop65;XVgY3EW7p[9=-!!!"<TE'Qg!<<*"!(^+@e.@*LggI!'LttjDJ`TnbK[_4IzFB=#<!<<*"!&S&6,67cE!!(YiJKk0q!!!!+JUo$Hz0nOs$!<<*"!'gd?e-VXGrp%$&s.^Ua6(T[u?dD&mk7<hR86<V&PE>LR1gg"I0Z\_MR\.dgX]O!&Z`8)P8&"UJVRLg,W2`ejcTG:XRkB^\X<R2(=Yq?(zUf`0m!<<*"!2'aO,67cE!.Y=oJg19r!!!#SH@[:Az3bO!g!<<*"!%9(C,67cE!2tf.Jg19r!!)e@AV/Dta@GWK!(O+t\9t*")qs7[4HKpQ'd+CKO,Xb_iSP"u!N"'*ZQdh.SCuHKr9BN16DE_Rn:W2PDWi<+S2dm>lluN2!!!"8Ee,G9zdW^6ho`"mjs8W-!,67cE!8uW\K%(+\`;te'n1'"u,67cE!!%gAJKk0q!!&+?)M6HF=o*S=3@'=`]-@=V!!".='nXq$UJm\UR)&<Z2%Q@S29^FSS]-\qs&7:kjJaH1''u\JY2Umdq=F[[PW`*(Q[aZQrcIXl$T$nX6B?`:otsp<>LYs4p$?)R$cr4@,1[aQ!b7$$cH4O1HP/Xg(@L(%-+Z[IN>W?@0e:gV<FI?K28jA\Uj6UH$@aCR,t>Go!#2S?,67cE!!$P#JKk0q!!!"`@Y#a)!!!!1`uBUW#ljr)s8W-!,67cE!)O"SJg19r!!!#7`df97zJDGb*"BQ1T!$_LE!!!"l@=]X(zi(/FK"d1X:\'ZE$ze3nj7\,QF-s8W-!e6F2>PI;D0"Wge&l\iBUJ2/,)j`B9A+NDsfK"EVNN8j1^klAKc8aNcDr3#YpiL>-*n\@?<A"dM'btiMql9NV[Wkjl+<(kfr1]l(mN]1f"252/%$j$Y@3]&&^zY%<//!<<*"!46fu,67cE!!)KrJKk0q!!!"Lj+&IMWW3"us8W*D!<<*"!!%7o,67cE!!"^*JKk0q!!!"<7tDlc!!!"tD)?hh!<<*"!9dmC,6.]D!!*&!JKk0q!!!#'!J)TobQ%VBs8W*D!<<*"YZ_`me3W>#5's,;_ese$-t0.cI3Hr['tVut7Ipep/b3imMmG<"_@0R8,#4'QM+(_;L^Q(@UR:-%FPgf&h1X1UlG1Ug!<<*"W(giTe.f9gP0aK8+lk3Wom40NkpfAA+;#h!zZ?:^C!<<*"!(:XS,67cE!!$8=JKk0q!!!!1$%XE)N;rqXs8W,K"X+"\ib[*[,#sH-)T!+*'@cj2T:h9i%.O7/_eIU)ed8JTB`6EhGSDW81.TsUW]'Xde-4=:@%&.d(m4K22>B]lEK"9@qUBdcVb#esJ0nRPjs'm,!!!!GEIlUIV,p)D2\iR1AUj=$$Z,,Zc:Fr<]Zsf&e-WG;r`7`u%GScF!<<*"!+]De-5_sHs8W-!s3qKDX]7_m@;gp5&TrAp-5Z[]s8W-!s!%OE!!!"pD1No4zT_3g[!<<*"!%;9,,67cE!!#P4JKk0q!!!!=?%F6p-sVhModG;:nG`Ifs8W-!,67cE!!"3[JL824s8W-!s8O;E!!!#!"_E;8'$6F\T23M#)WVM=;iBqtK!C(U!<<*"!9!a),67cE!!&I+JKk0q!!!"loRJ.ez.!'qd/-#YLs8W-!,67cE!!&ZrJKk0q!!!"JI=WUDzk]).u!<<*"!6@<S,67cE!!)Y.J^b0t+h<A>;rU4#Qs3'QA(1eGP_)_45iU!4!<<*"n7`qqe-!cfnKS&7!!!!anphqc!!!"476#lD!<<*"!5O/:,67cE!!#,hJKk0q!!!"L]mq=.z^u0am%ZGuB^.B:W)_!^S'Z_dL!<<*"!&,7@,67cE!!"-OJKk0q!!!"l21ZtQz0E?[R"?!fo^a>0Cs8W-!s8O;EzJDPf$!<<*"!'gU:,67cE!!)KoJKk0q!!!",pjaRiz^u^*r5n#-sBpdb0gAAS$PSNl)ZLNVuCLuXL4j5\BOQ$a#8B$=ha=h8g3SR2I+f5:]7+\kPR8+\tb-%>TUm>KuTVj"8zi9#P7!<<*"!45IO,67cE!!#P8JKk0q!!!"LTn"?g!!!#_cQIfa!<<*"!%;Z7e-3h8UAk3<!<<*"!#Qu4e.H6+o+:bN7pOm$,hP_^1T/GA!<<*"!1\Ig,67cE!'g]GJgOWes8W-!s8ODVbl@_Cs8W*D!<<*"!$GU!,67cE!!"\kJ^b*RPsm89SqbsT+FN2o!<<*"!.`II,67cE!!#K;JKk0q!!!!uFb(b<zbWpa/'[(;H,e!uf$pP%=BQR6SkV=`4H6WFj!!!#O<Il@q!!!#G$k.a;6'$U9R%DnOHkK(o9]t.R-EnQdh+eS'BdeK5;e.8M2p5]RX=c?5%sfSL,80=l#seGkm<>IJ*ndbO1S,"P7WBXR!!!#g1)PTf!<<*"!+L)%,67cE!!'HPJL:'is8W-!s8O;EzLi@ni!<<*"n<4N;e3WF;Y77ihoR@n6Zo;I3>ZDC_6e'tJ'O&'##<YiUS[@@&gcWp<LYVC/_3[L]m'65@IQ9BuFDT3=\&@2+H:3nF&I7if:k>n2[D5@[4g/reRpa`3)K8F(]4YTm$s#`76AUPX6OE/5"Y]qMRH:k"N,>2EfA$8;S&.M]]s[Bc.l99"E+t_T\"0p+GXKO!]$#RejX-Jrs8W-!s8O;Ez5R;oc!<<*"T]6N6,67cE!!'h4J0P'pzY(._tz#'>D@!<<*"!+9)`,67cE!!&BBJ^b5ADTED#;iCV#U8i`-!WSi?lMpnas8W-!e.0Je4fh((R=CFDX`GO-,67cE!!q=(Jg19r!!!!:JUo$Hz;L*g<!<<*"!$DGr,67cE!!'ccJKk0q!!!"08V,A#/J/YB&Z+i,r;i.ak0sK.X3`'lzcjYKT%,0#4R()2hL()'*-RMdls8W-!s8O;Ez:a(D>%-L9\d7MrTjo(eO73_g5!!!!7G_%(?z6rAL^lFd/ss8W-!,67cE!:ZF-Jg19r!!!#Wq1'[j!!!!1q_`uT%:pG!_!Bg%8Hh>`$+2)c[/^1+s8W,K6(:"s-46d>m6.948\Ztm2ib)`&l`[=Xgg+P:mppVGCp`t"Cp:1S^,\[+W;#;8*>qP-G'qmMB"uV59nb`!+aR_FEV0"i?J@'!!!"D?\-]mbi0SAh&R+H4"Z(^!C%s-17)p*Ua\(r!.H5E,=K+r;a@Jhmj[cT:6)nu@E)JK'HnHWNS@2.^=`ZI%.TkPjs'm,!!!">A:Ys+zFCKgN$EaFBUTJuniCiFb%ucM^S4F"o#7N@b"ir#<e3OEpg\UG:pQe#EKq!RL3iO>$SlfC/iBuGJPk*.(%1UA1D[hH6eh9X.A>WME)cp)OIVor<Q6\FH+U4pYlYZ.@L]R:*ZM(!7Be:sK4"ZkG[D8FO"pCNamuK[db@m=U@WSRbhA!s#=Mb[X7G6J=T;7Z+:AFN-fm"@1ikYHf!82q`^*r,BS%*/$Jp>G>pCXd/DckMA#Mad(,J/b2E:q(=h3?Bp\HQ,@S_Q>9\C]PU7O<#H#..//>Y,;P7hj;oIV^0(ki*ffzLff5X%<.&XMQ*YoQ;+^#oqa!K[/^1+s8W,K&K@%sU#0a!&$'t7SQMW%\6C0YzI"Qtp!<<*"!;Lbh,67cE!!(#XJKk0q!!!"l(kEn4zmWsH6&@2)k9Z0X7h9sZhrX[V3ocjJ;!!!!7B7V9.!!!!qbVXnrzJ<@Bn,67cE!!&=5J^at?8.hW`D<r/c!<<*"!53o6-E@(Fs8W-!s3qC7MA_[N%LO4!,1Jmtk-FK,Ir@?XF`5?<j.,:4/Ou([n!JH>j?AQ!-ZK#kS4A=n!gjg"!Q"WX_">ZT>+ha)S1.F0_OJ=8!K;cA,67cE!!"c^JKk0q!!"ET+G(g=zOD'3p6,&-0jS3c#6gsktWN^f1qkdApQ9>5'`dZ]*WIOc6=^g^%(QR.bnXNej>fDL_=G#I`,T1*)TMi97$O9idBFuHiz@,uh_!<<*"!;&m7,67cE!!'geJCFi<&%_UDA$PtW!<<*"!*E-M,67cE!!!p_J^bEMV4Sh0@3;W<D86=@\,.>B&_%:Le-O!>'.F[&LOUNLz,[,aD!<<*"!(:[Te.n6Bdd]AAc<CfY=r2_2d1_#=Sm5^R%t;#_WW(&>cuCWS\p?>e-5HR\s8W-!s!%OE!!!!q#(\!"!!!"DFZ4ms!<<*"&24lO,67cE!!$ErJ0P'p!!!#7#_=3$zP_4N6O8f1Zs8W-!,67cE!!)eDJKk0q!!!",o7/%dz$qZ!p!<<*"!0Bs,e-Sf7hf/Ype(W_)!<<*"!-Dn*,67cE!!)L[JKk0q!!!#'#_=3$!!!!Ah%bMd!<<*"(hYdZ-?fCgs8W-!s!%OE!!!"L@Y#a)!!!!9W@rkQ%&2em1t+g[R`$_);'Q)A!!!!197bS$g<9biT_Tb2&_%IP,67cE!!#hLJKk0q!!!",j+&?T!!!#/YqptV!<<*"!#C3<,67cE!!#K%JKk0q!!!">C4RT1zQm713&OVe-gS"6VqhJ?Sh:!_+GcE*Us8W-!s8W*D!<<*"!0hk^,67cE!!)(UJKk0q!!!#g14^YN!!!"l,8GeT!<<*"i,n(3e1`.;\'_T"$Qk^mjHsahj*7+-0Q<\%oQ,kr;V>:p>*/WsaQ9lW$h34hMJs$KeA`^6z/:W6#M#ke9'Ej"[T4pA78I?M^1p.QTE&Ch_kc]KdX:,%k89FR-Kc(;0?(:+li[KnloM2.tdK))R8<;[&'m'g(0c[Kh0jEp7p7Djk7jpr]>Q>4)W,/)P,4]e.\T8s7N\iZm_HB:&=Qj[_+A:)O?Ola1#"WB1NmQ>l;W>l>G>\(f[.#]+52Lf7!<<*"!;oWDe,ubhRNhh5!!!"^I=WUD!!!!ICH$hi!<<*"O;/%Q,67cE!!$>JJKk0q!!!!7@tE,q-o;;#VE;sR>aq"@^9:FiJ[><#Z4ZB)HD\(ug8M&XXj0+1e]'&k3W!dqc<2p2ZkqGOPGQS2?X&_ND$nn'dN\bm!!!"nEIf>8z`dWKg&B'&3-j6iG0i[:AplAWH:"0\n4WHeMpVii!J0P=!pMeUd%>-U"#fS"hz7VRDu!<<*"!#0m5e3UQq[t/TA@q#%5ktMU`?$^9"6(B*52/uHn]&YsIl:CAY6S[$aPt)'>9s<h9l3b](oHAfZ_Z;HO*m^G+8h(M("Z-`?H(cG`zn1]D<!<<*"+RKShe-Ef!h8@:tW?VED!!!#c>_++#ze96Bf!<<*"!!(Are3T()Vd?nJ$""3_C`>d]-"^_3"01h"C\P>3ZXah1e,.!K!,b7$lS?%XR&6O(Jkh_32;8klc\#"C:(r"DjP4f$!<<*"f]Y2E,67cE!!%PSJCHmT`6!ZLHV$PE(%9m*,.eo!hA[&"3.?Sd<&6-#@Dt;Yrd8.V#^U^CE>,k4!Ca.#l$fOL&<!kO4i.S-&1']&e,uCsi?J@'!!!#S=Fh[t!!!#W.Pub,%7`8IW6X*<e1ui;=j&#j!!!"<@2OS@!<<*"!.`^P-7Q>%s8W-!s!%OE!!!!;COm]2zcl7Pc#S,(VAM44PLEcg"!!!!_Jq5-Iz\1E1U!<<*"!0@qH,67cE!!)4SJ^b0`Y@>5fJ63fpJsGAS.F^YH8&p>LT71XdD;.^)G5P4X6IOd&a\PM1S?.p<oZ(TNp%:/1,RVhhR_,[&K8$_9GdnR#X=CE_H]%Ei<;)S9,67cE!!%1nJ^ct1clIR0&9e`IN@5q.'<@-2785uueklEX0D%'@C+o?42m!C7,MXO[]86Y,Y6=<CU3dm5k:e`S%9!s[9T5"d-=[#Ts8W-!s3q/'d"EVE!!!!q.L:XU$m.X&AH<DP3[n,6cm&Pk!!!#qEIf>8zO;!0i!<<*"!;pS_,67cE!!"W^JKk0q!!%6U2hE7Tzi8oJ6!<<*"JC4@I,67cE!!&L@J^bNJ*$3npd<IorG2kQp712RG/MC-Eari8\z!0jF5,67cE!6.K>Jg19r!!!"6@Y#a)z&n$88!<<*"!8:q6,67cE!!#,oJ^aoLjV;c2(H3Q>zS:H1?"@c(?!$_LE!!(RWAV)--zJDYl%!<<*"!._D+,67cE!!%OaJL2]Bs8W-!s8O;DzJC8rm!<<*"!:UhVe3O'rVS!tV0c`-3W5M2-4@u`j0X+Euqt)8e8&n[cK,)PLeP7_l(O$JMhBOAS:8HD]&.rc-L&tC5HD<B]4E[YK!<<*"^n)<n,67cE!!'5,J^eSqGG!_G9D[SsHWiFKNB3Y<6Ui[U1e(K^-nHN!5kF$JJ(:(tX$'*^Q^kE=/4VCN_*Z?sgU6r5O'^`Z-e3L5NR8_^$T'=LU7F#]m7[J08jXa(8W-ITF$?=7RQ2^l58EKi.V=2f)Xl*@9[j=c])aG"gd:TW!<<*"!&AVH,67cE!!);-J^b<62G>LL]UUtlB*b6s5is)PVBZ*A!!!!9;M!=S7.6].\i:W(q/+A>#hmeDk57R.N:l]tjE]+EFni[fR&KumpRF&Po?f5HGcGAOa]NMn,67cE!.]R7JKk0q!!!"^COm]2z+S('4%:kLs!r\O&<5S/Ya$(^Kz5gFm)!<<*"!+Ker,67cE!!$2HJKk0q!!!"$4Fn^Xz4F2Q'!<<*"cn#HSe3V<d)QAN07iXT>df`]]/>G(b@k"6$2lI!2E7B(un'Fuuq,t@[pM`a][q998>ZMRa6A^_[&7+bW$8i6pRH1_"!<<*"3*[qb-6\BKs8W-!s!Dmgs8W-!s8OF@rr<#us8W,K"\/Ki.ek4hzpcX0Q!<<*"!8'hne,su*od4\Ys8W-!s8O;EzJB38j6((F/giFUL*3"uj',rVTe,iN,/+[2m@X7u+B;o'\-daM7[t%KnY?nbaUFQq5[:!X4$j%1i+-5=879o<1!,!XUs8W-!s8W*D!<<*"!0g'+,67cE!9f(`Jg19r!!(rM!.lErz-A-jo!<<*"3(c)\,67cE!'mX[JKk0qz)1a"5zHr5IE6#BO=q[^1com[p=Z>;:f%oElb+-5<::L(Vn;.^6?S)r`SN+eiChpJRlR_TZ5lF<XI/2]H$-U5d<Ya)LnGsKjcALmo>i9,Pg1t2cGrOHdhV#MY?zE*@f;!<<*"!.a0]-K+q(s8W-!s!@i0s8W-!s8O;EzYY]lq!<<*"!!'3Q,67cE!!'gXJ0P'p!!!!aKRk?Kz#(;%I!<<*"!(LON,67cE!'jumJKk0q!!!!Q%=o`)!!!#GbU%ic!<<*"!*j\ue/G(R'/l;/Kq?q'CEYbi!4&,)Ab06ATLMpe,6.]D!!"+8J^bEBp_-AiLf%nQq:_4M-&!GkW3`.Ue-a8Blc!@!\5`Af,67cE!!#:FJ0P'p!!!!oEe2^A8s:J#!!!"LeeWia+TDE@s8W-!,67cE!!%Q#J0nJ!s8W-!s8O;Ez5gOs*!<<*"!;q%l,67cE!!%OqJKk0q!!!"pCk3f3zJ?FDI!<<*"!'hQU,67cE!!$DEJKk0q!!!#_97\;gz2hHV1$^;]3&Cs#pBdm?de3S0_B&p0^gsD;USm2C*cAc^>L:>TN9k7i3;sb<+?XA1B'+gZX4#qKhY.j?dpZbDa@n'nTWfTYH5#(jeAA;7l!<<*"!!'NZe-i8L5!Nru;YfCe1Euo#!!!#QCk:(G3H?2*fgL4t=Q(m9-X.erz#&f(B#7=\[^ZGn",67cE!!'W]JKk0q!!)N4+G(g=zV1=+A!<<*"!!l5K,67cE!!"\hJ^ct*J0Hs5l$$ROD<JjA<@UMZJA%@#5I50`8of"B;p?-1l<_aX8QVJ]aH6#/@h87*1m9HrR$#Y]rE=j$ZD](Ye3RpQ7J^B(.Ih?gNj2tHOUG5'E#t%mgCk"^gefn/VOcc0+c^E2MMI#d\<`6tU@.-;K.&lClR-)b530Pg#C/T[!<<*"!2qQ%,67cE!!'AkJKk0q!!!#uG(J-RRic`/>jgs]3:j6ajY[So!<<*"YQ4oZ,67cE!!!:#JKk-p!!!#H["0Rn\GuU/s8W*D!<<*"!4XG.,67cE!!(A-JKk0q!!!!iH\!CBz(gV\;!<<*"^f;5',67cE!!!=XJKk0q!!&*u'S7P0z/7X7\&R%_o)E;>p%Z45:^O3m.(fMX[ze3ed3!<<*"YkA]]e.';"p/`V,J7f_r_c'#LzJ4HDd-@Gjns8W-!s!%OE!!!"H<.Q7pzn0!9,!<<*"!5([M,67cE!!'eOJKk0qzBRqB/zW-X"A(B=F7s8W-!-@#Rjs8W-!s!%OE!!"-E."WZDzHB<\&!<<*"!+>5F-<?];s8W-!s!%LD!!!"\6\-Rlrr<#us8W*D!<<*"nF&2c,67cE!!!i\JL2]Cs8W-!s8URQZIRrX_g0`<5ZBPtCHm6*ER[8p0T]acq0Y$q>^UMGE'j#L;\l?>msk=`(kUp[2kF8W6QmH*K\K!)iJItS!O&!"Z[1>@SDVrTrU.[e'`RO,e3R)@SYP^od70?&AD8)maOD,S8Ok*BZA^1[[i58'9bAI$08EM(@O\*]b%rW-Hn_4!H#VO](%'HS6N1*PIA\XG$B6(-+0J0X&.CTE!<<*"!()6f,67cE!72Z"Jg19r!!!!ODLj#5zJF7q4!<<*"E-VG8e-Z]KRW'b\\W,s=,67cE!8'=TJg19r!!!#g"G%cuz@,ZV\!<<*"J@ZDG,67cE!!&[AJKk-p!!%Q5Vh$&nz!31S!#%a@jb=ck#!<<*"paS+P,67cE!!#:VJ0rYBs8W-!s8US7;Me7;Ws%f@ols2ej'jj;$O9*F+4ZA(:B7uT<bGF.Qa!f;M*.<]K8B<9P`m,a^U0]^/2_4R+?7G+[_o<SIFJJVPr9iXD:ArF:FT96q7\QD[iH[oz^rLuT5pck>>*RfW;p_t,E?@&Jnm&mC>m1[aD+$a^,&]A^!i`cEDtWKiZXt43Nq^X^!,EJI]O\V\b58&XL)lCS2i]*`z5i.%@6%:DDB_d.VS6dnSYn;c?_Y;;^?Ot27C0oBIdW60X2Y7FD*t2K^.W67AO<HhF+]/!LltW3)9tk"&B@NrE6O"b9zO<&ls!<<*"(p#QG,67cE!"^=nJg19r!!!"bDh0,6zJBEBe!<<*"!;;%r,67cE!!);7JKk0q!!!!I=+MRszU2#6(!<<*"!.a<a,67cE!!$[qJ^aeSe8$90z?pfLp&S.O*(\<f9&cKp<c=rq*XP+m"zWc!C;%_K8>P`S\u%N8H/hrqKn!<<*"0JF8o,67cE!!",IJKk0q!!!"bH\!CBzen]g]!<<*"!9c"c,67cE!!&BXJ^d!9W=Ch4W<S5NKCaK-*stHibKbjISN."G\5_L.!0>4@r4<NePjA>nj\r_"DXFcSbj4m.pO[f6ONK,FJ#Y9^,67cE!!"-:J^b>SdNOf*^^2sf9TGLh%8fP0+:KIqz!8W1T5m6!O?jH:kZa(q4A=SS+g90k4P8Eu]\bUu02*JKj4htt#OL>@@6,;!]aa?/05)r6V+oG<,7+LT2a\PA:cMJgdz+T$[6!<<*"+NWu%,67cE!!$sDJKk0q!!'fK.tSuHz+QS(&'C-VdZ)uQU%:-eD]HdM`KdjQC,67cE!.Z=7Jg19r!!!!)<e2Iq!!!"LJ$jhP!<<*"!&AqQe3WM1#,%:HZR=LFRb3>AXm;J$';<%Dps:X334X/kS27Fglr&<HP1$\\I6?\0N(J.9quN0#d'X:L*?>?SXdP@t!<<*"!5O,9e/(O<LU!<N&**CrhE='JccrE>"36J^lluN2!!!!MCOm]2z-p3&*!<<*"!75&'e.\^Ue^tpB\"6iE<W9dfYr7t/_BT']!!!"L^jmX1z+@q&.!<<*"!+Khs,67cE!!$ndJKk0q!!"/''S7P1z87mDt!<<*"!2*&;e,rRge0=to!!!!%BRqB/z!apR(!<<*"!"<^qe.MEt+;;J[ATdNWr.%.&88E1o$6+uuTu/oe4hQ1f!<<*"!#klg,67cE!!!!4JKk-p!!%O!VL]rlz[_75:!<<*"^rm+;,67cE!!)k=JKk0q!!!#G6\3_lWbSN);g2(`!<<*"!9?_&,67cE!!#:=J0P'p!!&Ak2M*.SzW)eHo!<<*"!3q'*,67cE!!(AQJ^b#@O2mJVKYQNFeft1q!!!!a4b;)gs+5XT!e;8$,67cE!!&)^JKk0q!!!#K?\'F&z#V(BM!<<*"BJ),n,67cE!!(5;J^alJB<RD8rn>?q"98IZ!S#9o1e[lL/5-$D,YS1<!0.'ca,9s(")Is:9E5'k"B#5U)$EV5!!%oX!#QP!^BD"I(k)Gb(aYdYk5bRE!<<r:NWBFc:'g:h)?=#9!!!!3pY,]S!4)\+#R!g$!!%oX!#QP!VZIYOIK0?b-'p?Q!W\;_!#P]%s02S1!4)\+#WbWZ!!Gsq!!%oX!#QP!f*3$.C]FGP-.`@Q!>p7c!#R#CbQ6;s!0@3](]^W<Q`1#D$NRL6!!j,9!\HRGbQ?i09E5(J###!se-8SH!&,oof)\FE!AFN?###!s"AAdq!/gjXG^(Ot!RCjmIK0@m-2.VY"TXVb!-j/%YlOh):e_M18jKKZ?iU1'!)QJoPQh-c"\\mr3+)a1!R(aA!!!-q!!%7=!!%6iO3@Wc#C([t!-fg1"b-N6!<@@@V?$Z&5ck'S#67R,!!!-q!!!-q!!%7=!!%6i[ft@dG^]VmGU8[Yf*25:!<@@@9qW!j>#5M*!)NdY"9<11!!#Pa8H4VL8-o7rC06Mt85r7_!!Gsq!-iqm!-ffF!P\\\IK0@m-&2cP*WV9&!-lilV?$Z&5ck&`!([Cr!-:g6!29Kf!!!jV0TlI,"AAdq"AAdq!/gjXG^(OT"Q'E.IK0@m,q"a.!0@3]GQ=$1a:C6qV?$Ys3'@fqOo^F@2uj(T!!%7=!!%6i&*Et<IK0@m--p@^56-cG!-hnK!<<BjXT?KD!+6*5!+8N/h^`(@!!&erT)eq")GC,2=Jc*!#XGKm?iX:8!!!-q!!!-q!!!"W!<@@h-1<=]!I0%n!-ffn,kikjO9#?+=IK7mf?F==XT<)8!"tn,E$24_!*H#t-s2N2lN'ZZ!!Gsq!!%oX!-i`7h_MA?G^]VmGU9O;[h/V%!<@@@V?$Z&5`l(L!)Nt%!)QBds1/5-#ljrRE_nma!DEIn.&$_B!!!Xm!AM+fT)ep'HqXM?-j,Y7!1O!_!!!-q!!!"W!<@@h-3".X!dK.o!-ffVHH04iO9#?+)!h9d!<B\59E5'k#7IIIkRfRD!!!"Q!<<*RXT:B]!4)\+3!;nT!!%oX!-i`7QbNR)#C([t!-ffV^B'r/G^]VmGU:*0^CL=+!<@A+#c7V^!!'>+!&t8b#Q+UZ!f[6r$%W.dWQYF6"AAdqPQXY[!/q%S!!!"l!>#52ZN1%;"AAdq5^i\55UF/K^B6`M!!#81T*(,Z!0@3]5`c,G!<<B*'"=5/(a,[V!"],CkFDW%"AAdq+?^89!#knLQ[`$I_u]c>9E5%q9E5%mMZEfC5UAXu#=)#a!'hhp`s4kY!!#81`s%OJ!<A2^!'h[(!<<B:'qb^10W"jN&.#B=2ukWq&-)\L!$ECQ!!".D!@RpJZN1%S&.lnj!!o\-(]Y*R!!!-q!!&?H<Y3IVMucTP!!Gsq!'k?#!'hj._Z@4J!/gjX5X6XQIYS+mIK0@5-/X1/!C2)6!'hj>#N#U`O9#>H&>fI.+93%h".0CN%E&8I-m1YY!!!r<&Bk3J!<<\<!_`Ro"AAdq5\pE#5UHHW!P\_%IK0@5-1;!*!<A2^!'gOG!<BV7!4)\+&-PZ,!!%oX!'idq&)Z:G5^i\55UETbcNF60!<>@j=o\O."+pUS"AAdq!/gjX5X6WV"O@08IK0@5-)Ue,-if>0!'mOcBE/#89E5%mMZEfC5UH.VcPSor!!#81QfnI*"9=Ma!'gNb&-*7D.KCA\!!&)k=hk_r(leV.Vape#n(IdZ!1j2k&-.dm!"].:!<<Z2O9#=u!4)\+(^*M4!!%oX!'idqLVj.bV?&r2!!#81kGJ@T0*%(7!'gO[!N6#9(ipP?iW11!!<=eR&uPg[+?^89!#knTU&gke!#QP*!!&_o9E5%q9E5%mMZEfC5UHF6cN?F]!!#81Q[6\V!0@3]5jJG>!!!*$!Jpihb5sLo!!"QD!!"9<!!!!3T*,E"ZN1%3!#"Gr#QV13!!iRb!=6_s!<?O.#V)GI!!jK:!!&B"%d4#i)&iPd'g^p_#sF+GN<CPQ+Y?i*d/o:.T@<q<,>8(;S0L]-!0e^%!!(4HT)ep_E2EX9=D4f;GQ7^V`s.%p!)NZ7"AAdqS->Mc!-#:c9E5'3V?$Zf!#!$KGQ8B.#_2pU:]PG;9E5'3",mTf]E1b,!14KcL^AkAO9quhO:diucl4S[cl)nK!LNtF!<A,\O9)QP!K[>'O9+5TO9'Ea!QTlpL]KXM+9Y@<!7V+.!JgaVO9#Xf!0@5&O9&ErXT=di!!#gqL]N;4"2lel,YS1<.#n=a!Ts]<!NcBa!<?f8!LNlf;bR/klp4;F!*B?),QQUZ9E5'S":L;(huuqb!6bsY9E5'3#ljsEF)Y1lXT<YH!)NZ/BEQI7!$k5<!%<j.B]fV.XT<A@&?PtX!)lPk!6bI;!!!"Q!<<,T#>>*t"AAdq!/gjXciMJo--sI0k6935IK0Ap!@9+S0`[:9!71ac2#q;,.!Y3E!H:15+RCJ5!H8%#!=8`+L]MV)*0:1X9E5'K!N#kt?tcYCO9#?;!=8`+O9)3Z!+5d>`s.n392#<cr!Q0u!,,)?cNa`X!I+SEZ2nVU@''HC!"c75DuaPX!!#)S!!!!3T*0rN!4)\+L]N;4?i[PHS/+cu!%<j.L]OCW#d",h!<@oV#ljs]!<]t?!2L-!!!"t\gbJkg+A;b8QiX&b!*F1PTE1,TBWV<6!<<6r!!!!q!13eS!<\Pl!:1%d!!)X.9E5'3&XWT\!GE(4!LNnT!DSp^cNa`X!N6#!!3uWm!>keLT*0rN!4)\+L]Lnc!GDHEXT<A@BF+Y=BME0d#6[^#!!o\-GQ7`L!GE;uNWFq:VZd@.!K[<^L]Ie^!/LXXj<t#P+A;b8"AAdqciJRq!71`mVb>VB!/gjXciMJo-)XD>#LEL#!!(@H-1B.\fBWG;O9#@.!@Ws/L]OCWci_/dO9#?;!=8`+L]IUb/-(>59E5%q9E5(>!Ib"KciGG*f*'G$IK0Ap!@>Jk^E*B:!<CIIi!uUb!&tOl!E]=u4V0"E9E5'+XT:rm@''Gp!*H?(2uldW!AFKV9E5(2$qpX$!/1FR!/*"!!!!-q!!(@H:&k:@!@<L2[fatXIK0Ap!@@ICfB<58O9#@.!<c'r!3[mqO9qfn\,e+i!RIJ@f5ss$!Or0?!@tY\f0QVAIK0AX!DBU$YQ:s/IK0AP!@?&/LE$;U!<B>).#n=q!N-),XT>'q!13cn!!)Kk"69gi"AAdq!/gjXciMJo-22?("4.'t!!(@H-)Zh*LEHSY!<CIIKE[nI!!"t\U_Nmb/PH-E.#n=)hkC-"XT;N(:^I+%"AAdqI%LE>:]sGl!!%oX!71bn!@?'[!RCkp!Ib"KciGGZFe9$AO9#@.!G'"I!!$D7!/(X]9E5%mMZEh)!RLinQV>^-ciJRq!71`mcaa(s'EF3q!71c-2d67^!#"Gr:]Rg&!)OW,!<>+O/5-$D/"ZhB0I'6k!)R&'U^mT%!!!"W!<CIIciGGjC!Qn.!Ib"KciGGr^B*f3!<A2^!71c5/$o<W!)PNQJ--X0=RVFS:d#@4"AAdq"AAdqciHlA!71`mLXuRY"OI0u!!(@H-,2pAg]7D:!<CII]I8X<O9,DqNWFq:QNW*F9o&hr#7.F4QiR0eZ2oa^(l/3#!;Zl;,"qt:"AAdq!/gjXciMJo--'0g=O7(D!!(@H--'0'"4.'t!!(@H-1?or^UO:EO9#@.!QPD*!MBe;!rO<;!!#gtU`KN#/kc6FGc_!+!-#%@0E@U[9E5%q9E5(>!Ib"KciGGJHUlE`IK0Ap!@?pm!PdIl!0@3]ciLohV?$ZNBWV;[!,t(4.#7o+!D!3@!NcAf!..B>!!Gsq!!%oX!71bn!@@L'!>j)`IK0Ap!@>c6`t&03!<CII!6"u2"IK2iZN1&n!@Ws/L]OCW#d",h!<@oV#ljs]!<Z:$U'43j!13chZkEEb9E5&@NWGLJVZd@.!MBGnQiRKn!&I:K!;%C-!!!!3^VU!_KG[A_!!Gsq!71aA!!(@H-1C+"LB>g'IK0Ap!@=Ak!O&@$!0@3]ciIg?!VcuYEJOWiL]Pg,#d",p!<<,*!Jgan@''HC!"c75DuaPX!!$[7dK0CO9E5%mMZEh)!RLinceSWJ"4.'t!!(@H-)ZCsf?aNuO9#@.!MgjV!<<+U!HahQO9#JX!!!"W!<CIIciGHUciMGpciJRq!71`m[m-K;!0@3]ciHPA!<<+]!N#kt?iUh[#+,FQ!=8`+@nZk&L]O@R!+9KB!K[<^L]Ie^!(0E[!!Gsq!!%oX!71bn!@='WcNDMpIK0Ap!@>L"YG)$tO9#@.!R_3A!!!-q!!!"W!<CIIciGGJ@ZRu!ciJRq!71`mT-_8:!<A2^!71`HPlZ[A(hep1L]NhFL]L5+!RCuVXT=di!*`+s!!!Y("Gd'YZN1&^!<c'r!71aA!!(@H-')b1ciJRq!71`mhaG5b!<A2^!71`pNWH'\O3%E9XT<YH+KYZp!<<*r!-#RXT)eq2j;ptp!!Gsq!71aq!!(@H-*P8gT**F@IK0Ap!@>4W!N2%\!0@3]ciN><"-X)mr!Q0u!!!Y("Gd'YZN1&^!H8X<!K[=q&XWTd!LNm^QiYM<"AAdq"AAdq!/gjXciMJo--t`TY6WDTIK0Ap!@=XNfB*)6O9#@.!=0UB!<<,*!LNm)"AAdqciIq_!71`mk<aq*ciJRq!71`mpGBpS!<A2^!71`H&t];_$37C5!/LXY9E5%mMZEh)!RLinh_0`hciJRq!71`mhk:)Ff)Yl5!<CIIQiS0,=E"kF!K[=qXT>@$!!Gsq!!Gsq!!%oX!71bn!@?'<mfq,>IK0Ap!@>e-!U#^K!0@3]ciF,_!13eS!<]V2!!Gsq!!%oX!71bn!@?(.!RCkp!Ib"KciGHMScR07!<A2^!71bh$)@S%!!#gqL]N;4"2kfP"AAdq!/gjXciMJo-2/V0"4.'t!!(@H-)W,WP5tZF!<CII]E+N'!!!-q!!!"W!<CIIciGGr5F2Q#!Ib"KciGGR<:A*5!0@3]ciF8C!!%d#-+EuB1q3RG!UnG;\,i4C;n)k<!Or.\\,jq@!O)TR!!'M09E._j!O)TR!!'5(-+?\%D?,b!!3cJPNWFq:k6HM<XT=La!,/J8QiR3>%g`49O9'Ea!EWs:!LNlfK*"^H!94;X!!$\m!Jgd6EJOWiL]Pg,#d",p!<<,*!Jgan"AAdq!/gjXciMJo-1;;("4.'t!!(@H-)Y%hIfPQ2!71`HdfBFKWWu2t!,)Id%00@$!!!-q!!(@H:&k:@!@?oDk5ip1IK0Ap!@>L'YH@m+O9#@.!FW#1QimC#XT<A@BF+Y=@nZk&e/_3_!!!Yp![n&T!<=MN9E5(>!Ib"KciGGbUB/[E!/gjXciMJo-(gq5Y6WDTIK0Ap!@@K>!Va))!0@3]ciJXta8q(t!,/J8O9#?;!Bgu2O9)Ha=9+-XXT;5u:]p"n!;$js!!$sq!2p>DF*Q;XE'4aTS.CJXDu^#7!!!"W!<CIIciGGJ)2AFC!Ib"KciGGJ)93!/!Ib"KciGGJdfGN!!<A2^!71b.!O)S)&-*?X_>u>=#ljrR"3_)PZm&0D!/LYM:sT@PXT=di!!';*L]J>hV?$ZN&?Pt8!)Pfi-j33D!,/J88-!&"!C-WeXT:B]"AAdq"AAdq!/gjXciMJo-&5:"#LEL#!!(@H-,5iKT?mT=O9#@.!DoEi0EAEd9E5&@NWF+>JH5aZ!,ulZr#GdS%nls'5Qe;"!5]1=!!!-q!!!"W!<CIIciGHE3+pS=:&k:@!@?>WLB>g'IK0Ap!@@3&!O"9ZO9#@.!@U.9$E(!,!+>k`!JgaY_?Bqp!_`Ro!/1FR!5\n5!!!-q!!!"W!<CIIciGH5B[6h.!Gh`9ciGH5BTEDF!Ib"KciGHM)Xi+TO9#@.!Dns\!71lLPQAQ1?tcD<!)R&d&0R,EM?.)bU'mRo!(c_c9E5'[!<]n;!$k5<!%<j.QiX)g#d"-#!<AJf#ljr]9E5%q9E5%mMZEh)!RLin`s^2qciJRq!71`mO'dsJ!<A2^!71b**QeB_!!Gsq!!%oX!71bn!@@I_hr"O^!Ib"KciGGbDuX_UO9#@.!?_FD!!&#[.,S/-'#+N&!"tVU2ulbT-n#2)(BBX(9E5%mPQBD?L]IL9!K[>cm/`:LF-$F[(Q\Z=O9*CU!Jgb>&0QWGM?/M6!,rO;!K[=q&XWTd!LNm^QiYM<"AAdq#d"-+!<<,*!LNm)"AAdqciJRq!71`mO&_N$ciJRq!71`mn)j_lZiL/g!<CIIn,]Be!*F1PTE1,TBWV<6!<<*r!13eS!<`6<!!Gsq!!%oX!71bn!@<L8cNDMpIK0Ap!@=WXcb]\_O9#@.!ODn)!<<+=V?$Zf!#!$KGQ8B.#_2pY9E5%q9E5%mMZEh)!RLins&ndpciJRq!71`mhq%nL,QNo,!71`HoDnr2E!,G=!7VWT!!!-q!!(@HIK0Ap!@>M&!S7J$!Ib"KciGHE6gn^hO9#@.!ItO[ll,p-9E5%mMZEh)!RLin^E(W&ciJRq!71`mf<t^pGlWp,!71c5"M+U6!&+N?"TS[!!!!"W!<CIIciGHEa8sThciJRq!71`mcStmg!<A2^!71b*!W2ru!!!Y("Gd'YZN1&^!R_%,!Dib!9E5(>!Ib"KciGH5ciM`$!/gjXciMJo--+@5hZM4+IK0Ap!@?Xg!Ja5HO9#@.!UpX!!<BV=(irg2F&5"2+DXXN!,r&*"TU)I!!$u8!<>Xj'#+Nn!#"ao!It1N:]PGr9E5&29E5%q9E5%mMZEh)!RLins2"el#1*C"!!(@H-(gP*T2GZN!<CII.!P_/!"tn+0K>p1!$DD<!!!-q!!%d2+LhI8Y5u-6N<.?:\,kc=;n)k<!Or.\\,jnfYQ91Q!4W&&hm<Eg!O)TR!!'5(-.e1YcTD2h!<B>)&?Psu!&t8b!'!\4mfGI3&-)\L!%>&]8cVC1NWDtsJH5aZ!)QJo\d/;A###!s"AAdq!/gjXciMJo-25R`Ns!`0IK0Ap!@=WNQRMor!<CII!-eJDOpk"a!!Gsq!71aq!!(@H-1@u;8'h9c!!(@H-1=+V8H=hQ!71b^$X`ta(kVi_!!"F-!Jgd>#CliW!K[<^BWV<&!<<6r!!!-q!!(@HIK0Ap!@=Z'!>j)`IK0Ap!@<NN!KXPf!0@3]ciJY-#ljse!HX>'=(n]:QiR0e:]Q:PL]IV-'`bNB9E5%q9E5(>!Ib"KciGHeNr_bt!Ib"KciGHE't;$\!0@3]ciKL;?i]L(ZkH+5!0@5Y!<?L-'#t3D!K[<g!!"9<!!%fUV?$[)BWV;s!<@oV#ljrm9E5%q9E5(>!Gh`9ciGHeAf&epIK0Ap!@@JPLB>g'IK0Ap!@=@n!U%N)!0@3]ciKL=FS#jk$d9D\!!&)]#ljse!HX>'=(n]:QiR0e:]Q:P"AAdq"AAdq!/gjXciMJo-.fF'[fXnWIK0Ap!@<dbT>1I-O9#@.!Jgb&RL]BD9E5&@NWFq:k6HM<XT=La!,/J8QiR2F!DEInbR7)E!!';*L]J?+NWFq:QNW*F9o&hr#7.F4QiR1;9E5%q9E5(>!Ib"KciGH]Z2rP[ciJRq!71`mf49r5!<A2^!71c9%Kh=e!0\3m!!!"Q!<<,t$qpX$.#n=a!N3%#!+>k`!JgaYj9u$Q###!s@''HC!"c75DuaPX!!$\,B[6nhXT<YH"AAdq!3uW=(^*M4!!%oX!71bn!@=pg(XN23!!(@H-+>@Z[K-Ai!<CII!7q87![n&T!<=MJ&t];o!<BG,!13ceK`M/RZ3s>+!!Gsq!!%oX!71bn!@?nfmfq,>IK0Ap!@?o/a6Wg,O9#@.!<B2%!,-$JdK0Dj9E5%q9E5%mMZEh)!RLinV[d@d!Ib"KciGGj_?$jr!<A2^!71`pecBII#@OY7Du^HO!I+SI9E5'3#ljsEF)Y1lXT<YH])bS*!:g=f!!!-q!!!"W!<CIIciGH5.#.lN!Ib"KciGH]YQ<pH!<A2^!71a3#Z))\%%dP#:qQj'!!&/j9E5'+NWFq:hf4GQ9o&hr#7.F4QiR0eZ2oa^(^*M4!71a_!!(@H--)qbf*'G$IK0Ap!@?>IO#6p!!<CII!)NZG%f6p3!<>q!9E5%mMZEh)!RLinNucOKciJRq!71`mfA$D)@/uAi!71aGFoVLF9E5(>!Ib"KciGGb1"QQT!Ib"KciGGrWWCFQ!0@3]ciN&.V?$Zf!#!$K=9&uc#[kgV9E5(@$qpX$"AAdq!/gjXciMJo-0HKH)peV7!!(@H-*Lb'0`[:9!71aC=9.srdf`>E!)TNn!([)&^B7R<'(;Lp?j'.'!!#gq;#;!"!<>sF!DEIn!0dM?!JgaVNWG4BYO)@P!HX>'h\V@TF-$FCK`Qu14V/aI%Z1:C!<=O.!JgcSXT8E1!/LZ3!<]>,!!Gsq!!%oX!71bn!@??`!RCkp!Ib"KciGGJciLU0!0@3]ciL-I2uip]9E5%mMZEh)!RLinVr7Zc!mgss!!(@H-25pjkM?4>O9#@.!C2*s$ijI)!!#hQ!8nA)F'/1%!Dkoj+G(&[!DiarK`M/Ro,(.$!,sdqfF/U<Gk[I(E'4aT"AAdqX9jabDu^#7!!(@HC]FI^!@?@F!M9SC!Ib"KciGHUS,rA*!0@3]ciMQ'T)er]!X)0s!!%oX!71bn!@?nUcNDMpIK0Ap!@=XbLVNojO9#@.!LsNH!!"F-!GLX$@''HK!"c75GQ7k?!!$sE!!$tZE*!UQ!I+SE:]P0B"+gs^lNp5b!/LYM:sT@PXT=di!!';*L]J>@V?$Z&-qu,A@/pqd-o_3'!%<m/<[bR#q[#pr!*B>l%fko89E5%q9E5(&!J:D,!!!YpRK:2)\,cm9!5JVf!E]?C!J:D<!5JUA!!'M0MugEh^]D4OK)mY+!"tn8a8s'W#ljt8!@,A\\,hqS!E6K/\,j)?/%>VhbQ.^%!<B>)\,f7;irQ@bYQ91Q!3cJM[j_9k!<A2^!3cK3XT<)8&DdG,!,)Z=!,)Jp"oseg9E5&@NWFq:k6HM<XT=La!,/J8QiR2K!=8`+O9'Ea!EWs:!LNlf!)NZO!JgaY]+=u&%nls'L]IVC'EBCP!!"F-!JgcS"UM42O9#?;!=8`+1J@cKWY\>/!-"e9!'"Yo!I+T`4V0#t!NcAn!'EpT!!Gsq!!%oX!71bn!@=XYcNDMpIK0Ap!@??1pRqTfO9#@.!Q,^a!!%NMXT:ZeGc_!+!-#%@0E><N!!!-q!!!"W!<CIIciGHE-*IR#!Ib"KciGH]EW9)?O9#@.!Jgd2!Dibm"-XT&/5-$DJ,ubQL]IKhXT=La!/LY=&/^K0XT;N(F%cQ6_uWO3!!!Y("IK2iZN1&n!<c'r!71aq!!(@H-,5'5LB>g'IK0Ap!@=A`!QQ_kO9#@.!RM3^!/hg"9E5%mMZEh)!RLinYAMSfciJRq!71`mh_X`)!<A2^!71cD+&r:@!/1FR!9s_]!!(%D<Y5-E_@]HA!,/J8QiR0e:]Q:PL]IU1)ZXDB!!!-q!!!"W!<CIIciGHUOo]4B!Ib"KciGGj(U"MQO9#@.!@TIS!Ts]<!NcBa!<?f8!LNlfO9#Xf!0@5&O9&F8!DEIn"AAdq!/gjXciMJo-,4NI"4.'t!!(@H-(fCR>l]re!71bX!hB>l!!Gsq!!%oX!71bn!@@K'!V[P[!Ib"KciGGjWr\j2!<A2^!71acPlUm&"1ee4!!!-q!!(@HIK0Ap!@?nKLB>g':&k:@!@?nKf*'G$IK0Ap!@?@;!N-G.O9#@.!LO-eL]Pg,#d",p!<<,*!Jgan=9IRs!,G7.!!%]R!!!"S!<<*&9E5(>!Ib"KciGGJ3/7R^!Ib"KciGGj7&M")O9#@.!LNtk!Dibm"1o6I>YG+t"AAdqciJRq!71`mQZCCUciJRq!71`mQQbg6!0@3]ciKL:XT=4Y!,/J8O9#?;!Bgu2O9)Ha=9,)s9E5'U!_`Ro"AAdq!/gjXciMJo-(c1W=O7(t!!(@H-.eOcs5j=^O9#@.!PcJPIh:$:"AAdq!/gjXciMJo-'tG/cNDMpIK0Ap!@@cf!KWNI!0@3]ciM9!WrW2#.#n=a!N-),XT=La!/LX^!!%fU"1fEOiW`'V!!<3%i<-O3![LG>!$"Z4!#/*,!0@78L`1dO"AAdq!0.'cpTOYuZN1%3"onZ=e&qg"!DEInX8tup!2KWh!!!-q!!"E`!!"Dnk5i="!/gjX-n$D)!J^_)IK0?r-/S`a#69hd!%7i-!>(m7!<<04J-6EB&-rhA&=62nScJg&PQ=GX!#eN2!"_(##S9]AO0AWr#ljr:")Is:9E5%q9E5%mMZEf+-mb2`LB8lQ!!"DnQNEKX!0@3]-jZOJ!!!"Z!>(m7!<=ba&:7(N!/^eN!!(XaV#fK`^_?d(!<<**!!f/!S-,,\Fd*!U!Zh0]!ji)(!!')'9E5'g"AAdq!#"Gr&-0$;!"],Ck5l1pZN1%;"AAdq3,AQp3$h)(!]YW/!&u9s#3Q!eO9#>@&<$W$L^P>u!>keR1_:K8=W!A("AAdq!/gjX3&i4N!m^s.IK0@-,o=#m!0@3]3$cNF!!!S-!<<r:@/piETE,l03_TMR"AAdq!/gjX3&i59!m^s.IK0@--'nhn`;ot#!<>+/!H8#=!/CRT!!!Yp!Y>@<!<<Z69E5&P:&k8R-&2c@"#t`0!&u:f"1JL8O9#>@#bV4&"oo'[&<?iA9E5(E!G2lS!0@3](_Cf+!>l_K!!!-q!!!"W!<>)=,q"HP3.:i-3$kJR!LK;W!0@3]3%0jh!&+DG!AFL%4V.SnE"E!P9E5&PIK0@---pAA"#t`0!&u:F"96^K!0@3]3*<$Y!%8CQ&C1ReXT9OEUB+$g!!o;"!!!"l!>#7+!dtW@!MTWh!!'5:0$kI!&Jb?K_$%FS)61p_g]^@O!7V0G!!(4H9E5(f'U&RU&GQS89E5%mMZEgV!N6#Fk5i=!Vu_>I!2ooE`s:3!!0@3]Vu[`V39PZS9aL3)5YM.X5Qj&+"AAdq3#3)*@fV8b2unmCI45,*,"qt:r!7^1s'l1*!!&qu:&k9m!@8i&!iQ-K!!&qu--$1=!0@3]Vu\;fYR]iD:e_5aD,:N=!)Neh84XL-s'l%a!D!1jK`M/RS-M^f!&1MU#QV459E5%q9E5%mMZEgV!N6#Fk6?\GVu_>I!2ooE[fr+P!<A2^!2ooP-NF-#9e_WJ0F7^Z@nZk&.&I"F!%:PiO)ZQS!!"FL!=/[!9E5%q9E5%mMZEgV!N6#Ff*1UGVu_>I!2ooEVh"l8S,iVO!<B&!.!%B"(,.!F+M7o9!AFKV9E5'k!Ib"KVu\3J/>!-F!Ib"KVu\45"Rc?kO9#?[!@UYJYK-`(V?$Z&QjR1#&-*?@"%Y[?&-)\L!%7i3!LO*G])bS*!!%cT!!!!`0['Y"'%[.<!#!<W2ujTC!C///!!!-q!!!"W!<B&!Vu\3""K):!!DWUpVu\3""P3[Q!Ib"KVu\3ZJH:NS!0@3]Vu\Rda:7TT0F7^Z0NsA8VZrjs9E5%q9E5'k!Ib"KVu\4-gB#n,Vu_>I!2ooE\)RLE$il@i!2oq^%]07,!!l:)O)YF3!!!R)#k)UA#ljr:>(d0B#6[^#!!%oX!2ops!@@2c!RCkH!Ib"KVu\4%=J#`sO9#?[!Hc`j!!!-q!!!"W!<B&!Vu\4=(U"%A!Ib"KVu\45irR2c!<A2^!2opo"]B%6@g#I*!!%oX!2ops!@=oRcNC*HIK0AH!@<LjpW!:7O9#?[!R(Zb!!!-q!!&quIK0AH!@=X:[fWK/IK0AH!@=q:!O%gj!0@3]VuasCV?$Ys(ekj.E>Su^!$FuQYC$IH!!!-q!!&quIK0AH!@?o`!T*pV!Ib"KVu\32^B%sIO9#?[!It:Z!!)Qk-m7+BWru)r!!%]R!!(1F9E5&8?iZ&be,rAE!!Gsq!2op7!!&qu-/V[o"/l6L!!&qu-+?"/b5hU)!<B&!!*t!1%g5Q+!!%oX!2ops!@@1gcNC*HIK0AH!@?X-!T2f9!0@3]Vub*Dmf<Cg"AAdqVu_>I!2ooEQg"OC"/l6L!!&qu--lsS)uu'$!2oq>%q#C+!Rh'C!!#im!<<*r9i.J4!D'<n?iU='!!!!q!)QJoirK,_9E5%mMZEgV!N6#F^L#4gVu_>I!2ooEO1,.F70&DM!2ooT-NF-c4V.Sn)ZWt?PQ?jL?s%J`f+qaW&0PM@!FPn09i/%7!GJ>2!!mON!3cM)&uPhV>>,"sJ,odtG^'u8s'l%a!I+THF*QkqJ,rA@mqmRU#ljre9E5'#?i]3jJc\UG!!%]R!!!9,U&k=H"\\mr!/1FR!7D!D!!!-q!!&Ae/\cJ41me:G$ig8?k<kU;*1m63QiWQTK)mY+!"t=oTE1D\#ljsm!?ChRQiWQT!t5/0')uj:!=YS$!13ce'$#9b!RIeI;j[TQ!LNm<QiWha!<A#Y!0@5K!DB&c!K[>D!Ib"KO9$Z2^B'D0!<A2^!0@3uF"#WU+?^8YWs+ml+92O<!!!"W!<B&!Vu\45.>J,+!Ib"KVu\3:(mg3_!0@3]Vu[`?!!!j1(lrYR#ljrBXT8\-(ek:>a8m]d!<<BZ?N?Gq"AAdq!"u133&!K,!!!r<(]]d$p^84n!_`Ro#64i@+W6He!ji&'!!')&9E5'g"&&[p"AAdq!/gjX0JFg)"G[18IK0@%-/Sa<!W\;_!&+]-!<<B*'%[-q!##;X(^*M4!!#gq#le:5#kS/)"&&[p#c7V&#QPLh!>#5Dhej869E5%m:]Lb>I0c1=!<c'r!!%oX!&-)QQNkb<0Ra!%0I=11O3@V)O9#>8'EJ16#[@?0)GC,2"AAdq!/gjX0JFfF#A5`>!!"]!QNai%!0@3]0EAWa#`ff6PlUjr!#!la(^*M4!!!YhDBKL6&-)\Chr=_SK)nXG!!Gsq!&/3h!&,_V"2=plIK0@%-&2SX!<A2^!&+\U!<<Z2O9#@N#7,G4!YC:l9E5%q9E5&H:&k8J--$,>!AJs&!&,_VId[C>O9#>8a9\::fEqTaEsS\j!<A,\&D'YW'%[.$!#"/i+<[`d!!nXL!EKJX!<@lU#QUM3"3:]1'4ac:!!lg0!94)R!!!-q!!"^%!!"]!^OZF#"#,0(!&,_F"SVrtO9#>8!##;X+LhZ"&-)\Cs'Q[R9E5%mNWBEH(_Dr5!"],Cf)Z_09E5%mLB.Y\"AAdq0Ra!%0I>&?!S7?+IK0@%-&2Wti;iq?!<=hK#b(hp-ian#\,d-@ScJfs>>,"s!/CRT!!E9'\H3M\b5rYW!!!^,!!!F$!!!-q!!!-q!!!"W!<<rR-'&:D(k)Gb(a[3-f)u)8!<<rBn,WfU_uU-b#Zh!<#RC\Uf*;Q]ZN1%3YRl8n#-\dD!!2$\Zc`CMNWBF;#6;(2!!iX"!!(XR4Q%!B!snr2#sF+GM$&G6Ls,q]!_`Rog]C.L!7V'D!!!Rj!>pk=!+>jE(^#Eo!2K]j!!!-q!!#8Z!!#81^BEEp5^i\55UE$,k5bRE!<>A%V?$Z&#d"+-!#Q"B!!Gsq!#SEIs1/4J"onW+9E5%mMZEfC5UCmr5^i\55UHF2VZHj[!<>@bXT@U;!>kgC!<<sm'5Qe8ckQ[W!!#95!!#81k6'TB5^i\55UElCf)\-c!!#81QNl%G!0@3]5`c>T!@Rpj#lju#"&0p,!['W;!!!r<&.jj&(uI[\@/q,]!u_/E9E5%q9E5&XIK0@5-)\W]hZ5uk!!#81LBE;4!0@3]5R=(b!!!S-!<<*"&t]7Cp]dSr!!qQb9E5&0&Ju&r"$-FN!DEIn(o@<6!!!Y("!B"h!<<B2XT:*U-j]kR-qu,Y![p2C!!!r<(a'D-(`3>`!(9K\!!Gsq!'k?#!'hj.!Oi+qIK0@5-*O'EcN=0/!<>@b''FlJL]mdb!<<r>9E5&XIK0@5-3"pn!^M27!'hk)!gi*O!0@3]5T$@!!!ik4!?_Au#RLJ2(ekkI\cEWP!!!H."S;cj!\HR3bQ=:;9E5'W"AAdqN!)fS!!Gsq!!%oX!+91\f*$j5@"&(U?mX\2^B+Cs!<?LUT`G-1+F5`n$Rc;]!%:PicN,F#!!"DL]E/(t"AAdq(d/Ei-j/6-!*i1t!!Gsq!+:6U!+7)p^B7km!!$CQrrK#!!0@3]?l5aA!#VX;XT9OE(^U0B(ekj6'QZqJ!/(JK!!!-q!!!"W!<?M8-(bF'"(6QX!+7+>"h+X8O9#>h!+Q!/!#!la#QPL0!tYGFf)Z]g56td"K`M/R!0dMG!sf1*!>#569E5%q9E5%mMZEfc?mX\4mf[$I!!$CQkIUbmJH5b4!<?L5lN%P>]E3rk#QOj1)@1CX!!!:4!3?:W!DEInkS"8Q)9<Qr9E5'#IK0@U-1:lL"(6QX!+7+N#1(0f!0@3]?kB19!"]E!&0PJ?!=/Z.9E5'#IK0@U,nJT.@"&(U?mW!-cNF60!<?O&"tflU#Xn^n#VH)W#Xo"!!0dNB%1'!89E5%m''B<m*)$>4+F5Hf$_IP]-j]\N9E5%q9E5'#C]FHC-'-LU^B.el!!$CQs&e_>!0@3]?r0Mj;9/f0YlOh9#[dY$!GkF0!!Gsq!!%oX!+91\a5-h-@"&(U?mYOdkGJ=\O9#>h81jlB(ej+,817-/P6"3>XT;5u"AAdqZN6[!!)V\V9E5%mK`M/R!/CRT!!Gsq!+:6U!+7+nPl\>q@"&(U?mY8m!LJ*4O9#>hkRLZ"&AeNC!!!0&!MoqSb6!=u9E5(j!DEInoDqVc!!Gsq!$H^j!$ET&"kNbTMZEf#+=4c+LB\lM!!",fhZ8cC!0@3]+Fjk,!!!:!#a`d:!1j2k#j_Rc!!!-q!!"-j!!",f?e5<$IK0?j--lb8"TXVb!$He%V?$Ys#YbTN#6:=r!!o(q9E5%q9E5%mMZEf#+=3?XcN>;=!!",fJ!U6;O9#>()X7>'!"]7:'S$5f9E5%mMZEf#+=6aaLB\lM!!",fho,WZ!s"D`!$DOo!!!:!#bS^0#RLJ2#QoAQRfQ1_!!%cT!!!9)"_#IS&]=e9!o1s#PQ=GX!/pqP!!%ZQ9E5%q9E5&PC]FGp-0G<<!W\,Z!&uqak5iU*3.:i-3$mG_Ns>ZH!<>)%,:FZO!?d1%!4)\+(_D].(miVN(n^mP!"c75-ib0X!<=OT!DEIn"AAdq!/gjX3&i4N#/:4!IK0@--3""D!W\;_!&tOa!<<*:V?$Ys#d"+M!#Ph=!!Gsq!!o4u+937#'HgXS!!(XmD1EP?%g5Q+!!%oX!&uqa[m>e;!B>N.!&u:V!qucsO9#>@!.FnJ.&I"F+95gM-lPbZ!-1a5!!N?&dE;T59E5'/9E5''9E5%m'%[-qe,`5C!!Gsq!$H(X!$ERX^B4Io!<=5b,tE_5+FX:j+=3W^k5bRE!<=5BnGrWO%/:obTEWs["AAdq!/gjX+<Vt;hr"MXIK0?j--lb8"TXVb!$DR4!<<**XT8t5&-G#p"AAdq!/gjX+<Vts"4%&lIK0?j-)Uf/!0@3]+<%3[!!"L@!<<Z2&s!&).SKgB%fctD4k0X#M#l!+=Wqcnd/q\>!mCsE!!'qD9E5(*#tt=!&<6c>n*L-(XT97=U]O3i!"b.k.+`_EZN1%S"AAdqE)$B5E$`7%`s6R4!!$sa^B-n*O9#?#&<6da$Fb`j.'3Le!6bI;!!!Rj!@Y_(!@Y&N(]^oD9E5%q9E5'3IK0@e,p1/4E..ceE$`O.IfPQ2!-$!\V?$Z&#d"+]!%8-R!%:Pif?F=mNWD-6'0(%m<rc%s.$"C0.,5>"9E5&@"5F1_,YS1<+H?INa*Jl1!AFL%#ljr]9E5'W"\\mr"AAdq!/gjXE,[,L*etkWIK0@e-0GJf<re<_!,rdW!@RpJquHdGM?-BN!%=]F!%8,T!AFL%#ljrR"5F=c&<6c>f6JdH!>kfh!DEIn"AAdq!/gjXE,[,L_ZB31E..ceE$a*>`rlC(!<@'=C]Gk3"%3,79E5&@V?$ZN+H?IV^VKpVXT:B]CJ4^.ZN3`"!"b.k.+`_EZN1%S"AAdqE..ceE$`8M!QPFaIK0@e,nKGK!0@3]E7b\u!<>(Z'#+N&!"uJ'2ulbT-n#2I"otY)9E5&(NWCQ[X8s`O!>kgb!_`Ro!)NYD-j,\B!)uVl!!Gsq!,u`S!,s7IVZHMrE..ceE$`!R!J_'`O9#?#.&I"F2ujT+"#']fQb3?d"`$d3!29Kf!!"]I0W/J9#ljrZ"n)kY"sckB!&18N!!ik4!B:'5#ljrm9E5&J9E5%q9E5%mMZEfsE$^9/B5i;"!,s6N^&dsE!0@3]E"F-?s%"Q?!>kgb!_`Ro!)NYDU]d:j!%:f?!!!-q!!$te!!$saYEo:1#B5+l!,s6f#1r/A!0@3]E-S5\!&srk^B6.i&skI8CJ4^.])bS*!%=]F!!ik4!AFL%#ljr.9E5&@9dn<g-j]kRg]F)K!%>G^9E5(@!dt?h!La*a!!"^M!<<B2XT:B]0F7^Z0MO7i!X)0s!&-PI!!!r<+I!(Y#epE$!DEIn"AAdqE,5LSE$^8qNs>ZC!<@(X-.`bGE)$B5E$^8DNsBWQ!!$saT?@8]$NQ7h!,r'7!!)2O!?elXmqZ<`!AFKRliF:IBOD,H!*CIR=I6Q!;cqrg==[L/BE3qk!)QcjLEKDiIK0@E-1=oj(BBNt!)O6$!<<*"`rV5%(a,[V!!!!3T*$LB!_`RoK*+dI!"b.k.+`_EZN1%S.&I"F(ar*,[nZo9YKd/.!)NYD-j,\9!(0E[!!Gsq!!%oX!,um'kKs<c#&o"k!,s71gB$Jq!<A2^!,s=f!&srk^B6.i&t]Xn!)NYDNr`90ZiM^O!!"EA&@Y7;XT:B]!)NYDj8tqS!%=oO9E5%q9E5'3IK0@e-1A8CT*'%]!!$sapPf3GYQ4`c!<@(p&#K@-5R=Im2ukW=!!#!U!<>(^9E5%m'#+N6!"tn68,uHd3&#F_33i]]!!!-q!!!"W!<@(X-(h4=(N=g'!,s6N?&(ZFO9#?#.&I"F2ujT+"#']fmqt)b:]Mml"6'IaX8tup!%:Pis,6t,#ljt#!duJX!@1>=!%=]F!!ik4!AFL%#ljrm9E5%q9E5%mMZEfsE$`Pf!RCjeIK0@e-3(XZ\'P-UO9#?#g'//i!$I:&.$)IN#d"+]!"c752uiqT!%=9<T)ep?P6Xb]!!Gsq!-!Ae!,s79\cKhVE..ceE$_ttcT_Dk!<@*.#GqM%8-l<u0E<L-!!!^,!!"EhiWV"]9E5&HV?$Zf!#!<V3%tX=!&I:K!#eN2!$I:&.)3S!-j.m#!1F$a!!!-q!!!"W!<@(X-3)-hB5i;"!,s71a8qpd!<A2^!,rJd.+`_EZN1%S&<6c>O5'aaXT97=dK3)B!2pqQa9/X^"TSV7!YrPp!ZXl6!#/*,!";O$!.YRma;a=I"AAdq+AMn:+=3'Rf)["C!!",f`s:3!!0@3]+:*u.\-.l2!=3`P<r`g<#R!g$!!&)]!"]][#RCF:!<<BL9E5&!!!ZT*!sq,-M#lb_!i-)q!!&Mp9E5'W#YY3uljB?c!#S[/!!!-q!!!"W!<>AM-,0V]!C2)6!'hj&"-3ZeO9#>H(`a0s8dMO"-ia6D!#QVJ!!%ZT9E5&0V?$Z6#d"+M!#Q"B!!Gsq!!Gsq!'j9Z!'his#.FX6MZEfC5UDa$VZB&3!!#81`s%OJ!<A2^!'hCi!K[EX=r7PG!#Pg>"TY>"9E5%q9E5&XIK0@5-0GB>!^M27!'hk!0qS[NO9#>HYQq$+!#Q!D!?_@Z#ljrB9c/Yg!<c'r!!Gsq!!%oX!'idqVh"l`!^M27!'hj.JH<4]5^i\55UElELB.C:!<>C;#tP$r(^$Q<!!Gsq!!%oX!'idqVZtHL5^i\55UE=Gf*)/9!<>C7#$_-."AAdq5\pE#5UHHW!Oi+qIK0@5-1;!*!<A2^!'gMsk5rF0!4)\+(^*M4!'k?#!'hh@[fSgD!!#81Y:S!&!0@3]5QDFh"L&@9ZN1%C!#"Gr(]^lC!#P\Kk5lJ#ZN1%C!#"Gr(]^lC!#Pi4!!!"W!<>AM-&2W<!^M27!'hik"G\B*O9#>H.(B9X!%:PimfFn#&-)\L!#PtR(`4(l.KD"n!!!k5!<<Z2&t]7K.&I"F(^R5E0E@:;9E5%q9E5%mMZEfC5UD3'!RCj5IK0@5-0M0,pFcN.!<>C^!AFKR"AAdq!/gjX5X6Xi&aoohIK0@5-&6-"^&\4q!<>@b$NM#q!hTJn(aMcT!#VR6!$D7SVZS%IXT9gMCJ4^.]E(\+!!Gsq!!%oX!'idqf)lgSIK0@5-3".`&ce!o!'gOF!TsM$!4)\+(^R5E-ia6D!#QOTWr`8H9E5&(U&b5o(o@<6!!!YH!?aa'!!!-q!!!"W!<>AM-.c#?"$h;8!'hj^I-64b!0@3]5e@'h!<<*&9E5&XC]FH#-,5ZF[fSgD!!#81T;2Ls491HD!'gMsk5p/C!4)\+)!D'Da;U-T.#n<FYBC2R!?_@Z#ljrB!t51h"&&[p"AAdq!/gjX5X6Xa<u4,N!!#81fB<7]$NQ7h!'gO"T*,u2ZN1%C"AAdq5\pE#5UET=[fSgD!!#81YGVDn0E@18!'gMsk5pGA!4)\+(`3PZ!#Pfi!<=ZE!!!k5!<<rBXT9OE(^U0B(ekjNAOB,k!:g7d!!!?+!\N(-hoc)N!_`RobQ:H<!5nq4!!'eII\74=%KN=+(a&rT!!!"W!<>Y],tG-D8:CO=80sl1Ns>ZH!<>XjK`M/R&?PsU!#TN#!$Y):!!#gq0JHWHCfF(.!!Gsq!(_P=!(\E6!hTQcIK0@=-'p?Q!W\;_!(a=$V?$Z&.'3M0!!o\-5QGRn!!"FL!>#5bXT97=+CG1b.SKgB"AAdq!/gjX84Y&96&,Y8IK0@=-+?1\#=s:D!(\F)1%tbMO9#>PTE>N$!$FE9+DZi8+92\A!<<*"O9#=m!"t=n(]]d$O:ECc!DEIn)ZU(JPm!KXJH8U_ilhIW!_`RoquKIk!;$:c!!'q=I1Y!jbQ1B;!!%cTJ,oWQ9E5(>!DWUpciGH="c!-ZMZEh)!RLincNUKWciJRq!71`mpBF+fO9#@.!It3J!<<BjM?2oA!.Y(V!!)'aT)eqB!@gbC!6bJ9!<@WN,YS1<J,uMJ!"_Dt!JgaVJ,orV!&I:K!/pqP!!"iL!!!"S!<<*5I1Y!jX9)&q!/G)cGZ/-H!!!"S!K[<^"AAdqciJRq!71`m[mAUHciJRq!71`mho,WZ!s"D`!71`PV?$Ysi"%sVJ,q&#.KG,,9E5%mLB323!!%cTJ,oWQ9E5%mMZEh)!RLinhZKbWciJRq!71`mLBE;4!0@3]ciJq'V?$Z6L]Lb:!WT2$@''Hs!<<6r!!!!q!/L[:"ePeqL]Ps*9E5%q9E5(>!Gh`9ciGH=_Z>MociJRq!71`mf*01t!0@3]ciG7$QiXDn/=uqCQiYD69E5&8&XWTT!LNmHQiV^<g&[fH!13d\9E5%q9E5(>!Gh`9ciGGb!Z02aIK0Ap!@=XiVZ?dZ!<CII+;'tAcjS>+T)eqZ!IRQ@!$Dl@!K[>4!IU78T*,.L!LNlf"AAdq!/gjXciMJo-20"+!mgss!!(@H-(!frLBIU=!<CIITE4<Y!!&Ym3fbAU!MBI>TE3*V!<A\l!13ci9E5%mLB3bC!%<j.QiX*U!.0M4TE1,TXT>@$!.t;G!!!-q!!!"W!<CIIciGGJ_Z?qGciJRq!71`mmgS)U!0@3]ciJXtV?$Z&+@V(e!.Y(V!!"L@!<@WN1/%ZJ+;'tAL]N#,I$ar,"<\;D!K[<b9E5%q9E5%mMZEh)!RLinn';$d;:#>m!!(@H-1B.\NrdT.IK0Ap!@?n4rriCa!<CIIYQuKSTE1D\8>$!6!<@lUQiR2S&SZb2J-lEQ!!(@H:&k:@!@<d/^B;g`IK0Ap!@>JnVb7#O!<CIILE9L[!NH/'9E5%mMZEh)!RLinYJUCe"4.'t!!(@H--'lk-if>0!71`b)?9acNWGLJVapf7n-GZfL]OUYVuZmk!=8`+TE.*7+.rW;9E5'c!ICC>a3+J`ScJhY!<@lUQiR2C!BTs#O9(^LV?$Z>dK?*B!13d49E5(P!IYN7*pWl$!!#Ol.KIp"9E5%q9E5%mMZEh)!RLinYGVEq"OI0E!!(@H-*O3IQNGM7IK0Ap!@>L/moKLN!<CII"AAdqLSOsL!GKNa!Pe_q!M>DR^]Db/;nrFL!Pe^d^]B5P!Or/*!!'e898=Y"!Or/Z!!'M0-&2^)i;iq?!<BV1.#n=q!N/Hg&uUWgTE,%a!<AJf!/CU-%KHk:!V?HUb6!V(9E5'G!_`RoquKIk!"]=C!iuEe!DEIn"AAdq!/gjX:f&H.k64[W!!#hA^BD:R:jrBE:aM_9k5bRE!<>qMa8n9`BfN3qcj0V*F#^(]!B@1^(]Xh#3#Dcl!!!q0!<>)i9E5'K&@)?3$'5Et9E5%m&t]:d!4)\+3!;nT!!%oX!)QK<QNd+&:jrBE:aLUX!s"D`!)Ode!%N(a!!#Yc!!!-q!!!"W!<>qm-'s;dcNI'n!!#hAf)k[K!0@3]:^Ecr!!!SU!<<r:PQBDI+9Y@<!!&Ym-ibAQ&0S:[M?+h""AAdq:eguj:aN$W!KR7XIK0@E-&5RZ!s"D`!)NZL!<<*"LB2o-!"/c//NqJ_\]b-!!_`Ro_u`U4!5&A,!!!-q!!#iE!!#hAf*(gP:jrBE:aP!"^B+Cs!<>qUV?$Z&0Wb@@!&t8b!'!\4h^\h'!!"tb!!$i-!<>*4"&&[p"AAdq:jrBE:aLU`"&OFH!)OsX[fZVl!<>q-NWD,K8eA**5QKF>XT:rm!)NYT3!0QhS-)Fb!#Pe`!";O$!:U>0ckDKB(ig`-_ura6!!Gsq!)S+E!)OuN6,s4,IK0@E-.`4m!s"D`!)UH@?iV,3"\\mr"AAdq!/gjX:f&Iq"5a;ZC]FH3-/SgF#>fjL!)P!)#1"=jO9#>X(nq$2!!!Xm!?_BU!QYAa#R!g$!!Gsq!)S+E!)Ou&0qSOJMZEfS:aM/WLB^S(!!#hAVo&PU!s"D`!)Tm,ErZ1g4V/b5!K$n+!!Gsq!!%oX!)QK<Vg?Ym:jrBE:aPQ2YG2*uO9#>X362-A#65=;!C-WE#ljr.9E5'M!IZrjXT=@]9E5&8.lc,]33<3(!,P=/!'$hV!!k9\!C-WE#ljrb9fW03!B:Ac!9sS530+(C9E5%mMZEfS:aNU2!RCjEIK0@E-3"pFdfBH1!<>rT![dsJl2aQY!'![a[n8?V!D!1j:]NI7""O@n9E5%q9E5%mMZEfS:aPihcN@!m!!#hAmgS)U!0@3];!S-K!!!-q!!!"W!<>qm-'u=HcN@!m!!#hALVj/]irK.A!<>s'!>b_932Q]V#V`@]5QEbM!!"uQ3<+p<3!fQbl2`:mNr]AW!!!"W!<>qm-*N[:cN@!m!!#hAT;DXm"os_c!)VDN,QIfI9E5&hIK0@E-'&/c!Dn4F!)OuV&uSA&O9#>XfENicf)[k5!?_C-!DEIn!/1FR!$JBE-ia7R!<=MR!!L4B&]b&_e]S$D!DEInbQ1B;!5nn3!!!-q!!!"W!<>)=--lb@"#t`0!&u:^!P\[9O9#>@#`\p.QdGgV70!<1V?$Z6!#!$I-m/fr!$F]A!)/(I!!!-q!!!"W!<>)=-+=!>gAs9_!!"u)LB:f_O9#>@./*`BkRSMP$n*#f!!!"S!<<,@"uN7cn/):%!!"up!!"u)f)i\h3.:i-3$jX0!Uh`CO9#>@!(d.j(o[N9J.<]=\.&EV?5Of:!DEIn'*&,?M#e44b5rYW!!!^,!!!F$!!!"S!I+SI9E5%mMZEg>!K[=.NsCFEO9'e1!0@4-`s:3!!0@3]O9#Vd!!!9f#^FZA<Y0?k9E5%mLB.ATn/$f[i#fHF"AAdq!/gjXO9(FD-+<thO9'e1!0@4-LB:f_O9#?C!>#cdQdGhY.sTYKGSUS*IKW=E!,G7.!-3Kqhg]E8!!!]5#$kZ-".015TECS*!fR.R!!%ZQ9E5'?9E5(f$#\r3TGn#-!!!"W!<AJfQiSLo#H%cn!Ib"KQiSMR#M0(YO9#?K!>(_$!07/*/cYlr72Q")LB2W"X9!_\a2S-(9E5%mLB.ATU]O3i!!Gsq!13e9!!&Ae-'nhN"9=>\!13eS!@=':LBa+HIK0A8!@='eIfPQ2!13cmV?$Ys#X&H<TE<%4!!i^$!!!!3VZVGMGR4?M$sk'$,YS1<pNT^M,'$?W!.k6"&Eh7<M?-BN!!%cTGQ7k?!!&AeC]FI&!@<M&(RP5P!!&Ae-2.Ls#QTqe!13ec%i9`s!!!Y0",HsX'#+OI!sD9t!!#gqJ,t0$JcV4I!It2q,Cff>[fTHP)!h8s!!!-q!!&AeC]FI&!@=pD^B=Op!<AJfQiSM2HKQ]D!DWUpQiSM2HG9R_MZEgF!LNm6s3LeU".0+<!!&Ae-)\W]mf<EM!<AJfa:._BGQ7^VVZVGM!"t=nL]IKP!5J_^JcV4I!I32sBXeQif)]K.(r-LqJ,oWM&uPhf!<<ba!K[<^:]Q"HJ,t6&Qa[!G!OMl$!!(mW;Ks%'V?$Z>!+>kP/5-$D[fU/d(k<,5J,oWM&uPhf!<<bA!g!F&9E5';71]H,748.f!DEIn"AAdqQiV"'!13d5LCDK4QiVX9!13d5O4+-5+om]*!13ce:]R^)J,t6&Qa[!G!I,i>!I1pO9E5';,Cff>^B7AY(r$/bGSn!n9E5&!!!*DMb5ucZ!!$h/!!$P'!!$7t!!!-q!!#8Z!!#81NsGC`5^i\55UFGUf)u)8!<>@jXT@no!%9uI!!!r<(]Y3#"<[]M!>$(N9E5%mMZEfC5UElAT*@Q0!!#81cNV>m!0@3]5R=(b!!!!,&E![.V?$Ys!"tn++93&3OT?jY9dlnT,"qt:cijpK"b76i!!*\Ib5rq_!!"!4!!!^,!!)d1DR^5@*!Aq8!!Gsq!!%oX!$EC1k5hI]+FX:j+=3W^Ns>ZH!<=5JV?$Ys#XA[)blIeWa-H`C"AAdq#[@?0!/CRT!#P\>BgL,J4\`?/!mCgA!!'q@9E5(*"\\mr"AAdq!/gjX\,j)?-.`94\,h$Y!4W%UhZ:In!0@3]\,d.D=O1msNWEPf*tXG5BTI'CNWF+N7hC[]GfNeqNWFY2pRM<f9E5&(NWFq:f+``9X8r;4&-Mh<!.7H?!!Gsq!4W&G!!'M0-'nhn!Or/Z!!'M0--$1=!0@3]\,d/<!<=5B&uPgK!"tn,W!t/Y!<>(^9E5&(NWDD;XT8un!D&hK&<6cfT0aGi!!)ou9E5'c"IoM^&""=>9E5%mMZEgf!Or.VkIUc@"1SA\!!'M0-(bG*"os_c!4W%PV?$Z6!"u13-m/fr!!MEb!!"-9+K&cn#ljrJ>3lO0"LJ8)!!!Rj!>sG=!>nNJs(3)S!!'qCI2J"G"AAdq!/gjX\,j)?--$,6"1SA\!!'M0-/X1?"9=Ma!4W'j",-aU!"b.k&GMdt&5<_^#7.F4+92DI!>$(JLB.qd!/CRd!!!Yp!Y>@<!<<Z69E5(&!Ib"K\,dnR!T*pf!Ib"K\,dnZUB/[C!0@3]\,jAOV?$Z6!"u13-m/fr!$FuYVe$tW!!)`q*['5?U]a?k!#SEAVfi%QVZS=I:]M=L"5F+]e-8SH!0dh_!<<[19E5%q9E5%mMZEgf!Or.VY9Ml^!Or/Z!!'M0-1<>X)ZYs#!4W%8I/j6YV?$Ys!+>j=@nZk&P6+DX!!!Y`!C.d/!<=O\"ePeq-r`k?!!Gsq!!%oX!4W'>!@@3p!GAnCIK0AX!@@InmstK>O9#?k!>(Cp./0>7-qu+VBE/\>OT@F_9E5(!"&&[p&<6c&pR_Ht9b@>:&.&=:"AAdqZikdgNrb[O9E5%q9E5%mMZEgf!Or.VYEo:)!k88[!!'M0-1B.\f)l#7!<BV1&>fI.(]Y2H!uMRQ!!!-q!!!R)&HB<B&.&=:&6c(8^B2U_9E5&(NWBuPF2(.E(m5$g"\\mrZim!%!&-6'!!!Rj!AO!(!AI5%QY6@3pQ5JA!#!la80Fu7!&-c6!!&5b9E5&@#ljrR>3#e#"S;^g!!!-q!!'M0C]FIF!@?&"rrE+X!<BV1\,do-'!I/n!/gjX\,j)?-(!isNs)rnIK0AX!@>4E!J_-bO9#?k!<c'r!13e>!Diar'),A8%0.%8!N6#!'))F2!?eHE!13f%joHlt!LNnT!K@,H[K2`r\#obP!LNnT!LNm<QiY6/!/gjXO9(^L9E1XcO9(FDIK0A0!@?X]!V[l?O9#?C!@XfG!#P\KVZSV$#ljrR9dloNMZU-a!!(1D9E5%q9E5%mMZEgf!Or.VQfA+E!Or/Z!!'M0-&4pUFT@L(!4W%HA.[&l#d"+U!!';*(`3gE!>($-k7(H'Op'599E5%q9E5(&!Gh`9\,doMFPd*!MZEgf!Or.VpN.4]!Ib"K\,do%X9"Y]!0@3]\,dGD!<<r:JcVbOYQbpN!!!-q!!!j1)#q/J(^U0B(g>Aj^B1\D9E5%q9E5%mMZEgf!Or.Vhj4A!R/seuIK0AX!@?oQVeH-m!<BV1!*9.#pB)HRap%uB!!!"W!<BV1\,dnB?-`V_!Ib"K\,doEScQ#r!0@3]\,eF^!<<*:V?$Z6!"u13+;bCb!#SEIVe$\O!!%(6!!'##9E5&(NWC8`_uV!%+MZ\4+9S>=!0RIY!!!Rj!>,!t!>%s:Vfi%QVZS%A:]M%<"-Wfe"AAdq!/gjX\,j)?-/Y^'cNCZXIK0AX!@>chT4.e^!<BV1U'JC5!!!!q!"b1l<Y0<t9E5&(V?$Z&&5<_f@/pqd-m1TF!!!-q!!!"W!<BV1\,doMcN2>o\,h$Y!4W%Uh]^#f!0@3]\,i<,FT;CF!!'^U![LG>!$"Z4!#/*,!";O$!:Ub"J-:rG"AAdq!/gjX+<Vt#LEI^g!!",fT*(,Z!0@3]+:+\B!!!:G&;QVR!%7gY'`\ABX95[/@FiX(PQje]!/q+U!!%ZV9E5%q9E5%mMZEgN!MBH>^BN4dTE0KA!2'?=^BKZ!TE0KA!2'?=hZ8cC!0@3]TE3CKK)kt.!JgbF#QOjd!<@oV"AAdq"AAdqTE0KA!2'?=?\\]U!Ib"KTE-@b"igcHO9#?S!LO9a&-)]c!JgaV"AAdqTE.df!2'?=QNai"!/gjXTE1\d-'ne=#+u!G!!&Ym-'n\"!s"D`!2'Aj#8ZM1O2V.,!DEIn"AAdqTE.df!2'?=pB-0PTE0KA!2'?=ho,WZ!s"D`!2'>mLB7/[!!Gsq!2'?f!!&Ym-0Ml@LB=+LIK0A@!@>3@LB@O<!<Abn&>0&S!<E$!I>@pe!X)0s!!%oX!2'@c!@=Y]!RCk@!Ib"KTE-A%-`:h^O9#?S!R(V^!<<*&9E5'c!DWUpTE-@Z"G[$YMZEgN!MBH>`rs^*TE0KA!2'?=hgUV@!0@3]TE,=3a9;Q7FS#`m!?+W3!!Gsq!2'?f!!&Ym-&4^o!h]RC!!&Ym-3)<mVg8?)!<Abnn!3uTTE^S\"AAdq!/gjXTE1\d-1;&a"/#[D!!&Ym--l_g!W\;_!2'AR"'5I&"AAdqTE.df!2'?=ru6^pTE0KA!2'?=^OZFc=9+E`!2'>uTE28!!5\f0!<@oV"AAdq!/gjXTE1\d--r=ecNBg@IK0A@!@<L(pYc,QO9#?S!Q5()!!!"S!<<*2491uV!/CT2!<C1\GCU@2&-PZ,!!%oX!2'@c!@@InLHhF4IK0A@!@@1ChcKl?!<Abn!"Ao.&>fI.!"_:!J-"99!EL&D!sD9t!!%oX!2'@c!@=(YcNBg@IK0A@!@=?Ak61jI!<AbnP69P?!!!-q!!!"W!<AbnTE-A-cN/e*TE0KA!2'?=a-?]*"TXVb!2'@K!=/ZB!"u13O9(.<#ljr.9E5%q9E5%mMZEgN!MBH>Ns#.8!MBIB!!&Ym-,1(j9)t%S!2'@n"1eL]L]IWP!!!"W!<AbnTE-@B_ZA'cTE0KA!2'?=a)18n!0@3]TE0oO+92E)J,r[f\cW(/!!&Ym:&k9e!@>3;[fQPf!<AbnTE-@J4TANV!Ib"KTE-?OQS/?#!<Abnk8!ssp^Xk;\cGJ)!!%cTL]IJY9E5%mMZEgN!MBH>fB<6jR/rr]IK0A@!@>KX^O6*D!<Abn!(htI!!Gsq!!%oX!2'@c!@<L*s&bopIK0A@!@?&/moKLN!<AbncR#4b(m>&K9E5&(!!C=E&Wm4WbQ=jQ9E5'g$;:F"S-hpi!!Gsq!-h6=!-fgQ!T*p&IK0@m-/Sa<!W\;_!-f&r8=)dONWDtCd/cds!D$$XXT>@+!!Gsq!"a3B[sCT(!D">("o",[r!/Gi9E5(j"\\mr"AAdqGYS5=GU8[\k5bR@!<@@h-'nh>#'bRs!-fgi!?V<'!<@?UF(j/CS-NH#"h,AN#tt=!!"tn,8-#ss!([ZB=SL8FNr`9`,90AW!#TcJhZZOQZi^<@###!s"AAdqGYS5=GU;Ob!P\d<MZEg&GU;Ob!TsW2IK0@m-0GAc!s"D`!-f&ln-o'?!>olkcWb('@"\O`9E5%mMZEg&GU;6rcNAE@!!%6icQ9"%!<A2^!-lrnpAk6o&9D72)<XIi@*AiY9E5%mMZEg&GU:\R!RCjmIK0@m-.`=@"9=Ma!-jq5.KBGO9E5%mMZEg&GU986\)RL6IK0@m-1:l<UB(@V!<@?EeH)HL.*M`d!!!-q!!%7m!!%6imfp6&G^]VmGU:Z=pAt>V!<@A3%s(Rn>E8ec;"=X=!_`Ro"AAdqGYS5=GU8+JNsBoY!!%6iNs(4d!0@3]GS"rC"kOXT`W9+BbQXI;9E5%q9E5';IK0@m-&2o<!dK.o!-ffNdfHWr!0@3]Geai2:sW?B"7cHmgAstJ!!Gsq!-h6=!-ffF_ZAWqG^]VmGU;ON!V\5IO9#?+X9'g>"P3YW9E5%mMZEg&GU<(rcNAE@!!%6iLM)sf!<A2^!-jG'A,lT49E5%mMZEg&GU:C7NrsWU!!%6ik67KT!<A2^!-eM>!<<*"LB.AT"AAdqGYS5=GU:*0f*$>I!!%6in';$d!s"D`!-f&ra9's2[sM.PN!"t?9E5%q9E5';IK0@m-.dOZ"*f7p!-fff9:*Bo!0@3]Gdn!":nMM7&Pu:LT)epgRfQ1_!#TcJhZY-*8;[PN"&&[p"AAdq!/gjXG^(OLPQBqNG^]VmGU8uX!Ok/kO9#?+&9pa<CBuji84]i`(]YBTM?EpJ!_`Ro\/@X.%epP70h;:8F%H$d!"u13:dD,`=9&=6^[2&0+KPSD8-DTd!(a3m&-*W@!<<[o!DEIn"AAdq!/gjXG^(O<#N+G?G^]VmGU9Pk!M;%GO9#?+#[[Q3&?c*7+93&+!@S(E!!"^M!<<*"'%[.D!'_lh"99(,"@rO!!<>Xq!!0J1grfaE9E5&49E5&,9E5'S!g!GE%e(&1LB.AT"AAdq!/gjX0JFf.!m_#MMZEf30I7O=#;CT,!&,]8^B60=!!"]!T*)h2!0@3]0G'rZ!!!j[\-i:u&#K@M!#Q"B!!Gsq!.923f.dD%!!!"W!<=f--'-7N`rn)F!!"]!?QT90!<=eRe,]gd,"qt:"AAdq!/gjX0JFg)#1!B*IK0@%,sTu_!0@3]0IhMO!!Gsq!!%oX!&-)Qk6@O^0Ra!%0I=13Q\>G?O9#>8!#-9T!WYIk(a;WR!!iQ,+jg?+iQD;h!DEInj8hpS!8ITK!!(LL9E5%m&t]:D!4)\+(^*M4!'!^R!&u8phZ5]c!!"u)pBJA9!0@3]3!bNF(miJJ#d",`"TSOo!<<r\9E5'S#]H@CW#Gk5!!!"W!<>)=-'n\:#<7/4!&u8@[fZVl!<>(j,;9)t-5[j*LB.AT(o@<6&/\+YcNa`X!@Rq`9E5%q9E5&PIK0@--(bFO!]YW/!&u9k"4m_WO9#>@&>B1*!71hF!<<*"'%[.,"AAdq!###8-id'D(`3@5!<<6r!!!"W!<>)=--mXY"#t`0!&u:6#NmH7O9#>@19U]Y!!WE(("(2+,YS1<*)$>4'MJK,\-$L@!Vcp#LB.AT"AAdq!/gjX-n$B3hr"M8MZEf+-melofB<5`IK0?r-(b;&!<A2^!%8*e!!!"Z!>(m7!<<]C&.gc3#S9]AO0AWr#ljrL0E;Xe9E5%q9E5&@:&k8B-'-7N^B5m5!!"Dn?QT90!<=MJNWH'eT=P%'&J,Kb2\66+9b<Xf!1j2k&-PZ,!$Y):!!rW,60SI*b6%#29E5(R!DEIng]:(K!!Gsq!!%oX!'idq^BKAq5^i\55UG:g^B+Cs!<>A=V?$Z&!+>j]0IA1^!"tn,0EAE[!&+sl!"@?X9E5%q9E5&X:&k8Z-'n\R#=*_<!'hic!abqh!<>A5V?$Ys-r%2Vf3of(!B:&^9E5%m:]Mo)!ELUh)GC,2QkXHma9MiA!!#95!!#81T*N+55^i\55UDa!f*25:!<>@jU&b5oQjttRfEDP_!>keJ4V/`VM?+7g@nZk&!/1FR!!%cT!!!-%!=?E^![LG>!$"Z4!#/*,!";O$!/Lh6p_qd""AAdq!/gjX(`4R^!J_d7IK0?b-(b:##69hd!#Q!=!<<*"gAq9["98M6!YrAk!X)0s!!%oX!#QP!T*FH^(k)Gb(a[c7T*#(T!<<rBNWBEH_uU,K#Zh!<#RC\U^RbH3!4)\+#Qd["!6?6bckFJ)#lk47"0;T5d/kISM#kE9!pfq]!!)'\9E5(J!DEIn(o@<6+93%h"!@RVhpMNR"AAdq"AAdq!/gjX5X6X1"LeFtIK0@5-(bD)!<A2^!'gN\!#QP6_up'n#>>*t+:/#J(j$Z=<(m8l"AAdq!/gjX5X6WFcPSor!!#81rrK#!!0@3]5R<eZ(]Y\U!<<Z2'#+GqCJ4^.j9&'U!"bk*!!!"l!>kfXT)ep/Zi`u%!2K^h!<=NI9E5%q9E5&XIK0@5-&2cH#=*_<!'hj>"daoD!0@3]5VS3!.'Ido'#t21Vum>+!+S\&!2K`k!!!-q!!#8Z!!#81Vf'6O5^i\55UD1ehZEk?!<>A59s=c08cTLE"ulTZ!%7tD!!"DLli@*u!DEInTEeqf"J?D29E5&XIK0@5-3)<m`s4kY!!#81mf`([!0@3]5d1?f!<=MJ'#t21-j]kR"AAdq-qu+nALIib!-Fh6!%7tD!!!"W!<>AM-1;%n#!dV;!'hjV"SVrtO9#>H-pdn^!#!<V0IR5-!%:Pis1A@\#ljr.9E5&@!t50_!DEIn!/CRT!!!Yp!Z1pD!<<r>9E5&X:&k8Z-&2o<!^M27!'hk!.eak^O9#>H(leV6Y9+TUL^BD]!"uKI!@Rp\T273aX8r;<(^#Em!3?5q!!"^5!@X#N!<<bQ"u$Uj!B:&Z:]Mml"02G&"AAdq!/gjX5X6XY"j[99IK0@5-'tV4pCRCe!<>C]!al!.(leV6hf0K-(s`EmXT9gM"AAdq!3uVB(`7@Y![%V>!!!"W!<>AM-.`7F"$h;8!'hk1"htZMO9#>H/3<h3(o@<6&-*?`"s=`h!!!:t!?_AX9E5(P"&&[p!0@3](`5[A!!&)]!#QPA#QOi;k5lJ#ZN1%C(leV6O.u^m9c21]#d"+U!!Gsq!!';*(`3GW"0;U/"(C34!ZXl6!#/*,!";O$!6?*eO;ms'"AAdq-r'aB-mcV3^B5m5!!"Dn`s:3!!0@3]-icg=!71a^VuZku'#t1n&.&=:liE^Z!"]Q4!!!"S!>#569E5&@IK0?r-'n[o!@WBs!%9-0[fZVl!<=P+!K[<^&.h81!!&)]!"]]1#QS@.!!!"S!>#569E5&@IK0?r-(bF'!<A#Y!%96AT*NtF."2-r-m_*e"TXVb!%@%;mK!;!&4HR!!0@3]&.h89!-:g6!-:g6!!%cT!!!"l!>#5JV?$Z.!#!<V+9Y@<!#Q"B!'=Ku(e[O&!!rW,i<+5db6"aH9E5'g!_`RoS,u@a!!Gsq!!%oX!'idqf*$j55^i\55UG:g^B+Cs!<>A5/cZ.W@/q](,8_gW('+*5!<c'r!8ITK!!!-q!!#9#!!#81QNG245^i\55UF_[`ruI)!<>A5V?$Z&!+>jU-mKS-"t15ef*;FP!!"FE!<<B*@/q](,8_g39E5%q9E5&XIK0@5-+=&u#=*_<!'his"4m_WO9#>Hhua_ppTOYuLB.AT!(d.j+K5AA&.Esu[fUA>!!!-q!!!"W!<>AM-&2N)#!bo`!'hic!P\_%IK0@5-0GKY*WV9&!'n^./:\2]!I@E>!;E\uUB(@U!Fne'!5Jhc\.5_])LWH`!@phD!!iQ/M#faG+h7^&!k$5Rg]U:N!7V-F!!(4G9E5%q9E5&P:&k8R-.`:/!]YW/!&u:^!P\[9O9#>@!0.*L&'&u-XT9OE(^U0B"AAdq(^#^%!/(GJ!!!-q!!#!-!!"u)VZOU83.:i-3$llS`ruI)!<>(jV?$Z&!#!<V(_?uR!-h3LcN+/B!!!Q:!!!Q4]E&#."&&[p+;#G%(^$92!5o"6!!!-q!!!"W!<>)=-0GL$"?:i1!&u:f#2]G@IK0@--1<S_!s"D`!&u)-!!"-9+R]B1%Y##i!#knL(o@<6(]Y2`"!@RVpPo8&"AAdq!)NY4(^#En!*i1t!!Gsq!!%oX!&uqa-\hmcIK0@--)Z:pQ^e'VO9#>@&>&t'&-*?8!uN/X!<<B*'#29a..[I5!!)9b9E5&@NWC!C',XF\cNa`X!@RpJZ2kdZ"AAdq!/gjX3&i51",E9F3)0GR3$llQ^B6HE!!"u)cYF$kO9#>@!4W'V%KHd/!<<*"NWB]hXT8E1!"]j:!<<\4!_`RoHV=D>"AAdq!/gjX3&i4FdfH?I3.:i-3$jUgLF<.a!<>(jV?$Z&!#!&`!>l@S!!!R:&C1@g#ljsOT)ep'_uWO3!!#gq(`3AI!<=B=!!!k5!<<r:'#+Mk!#!UP-p(*&!#eN2!!';*(`3BL!!#!-!!"u)a-?\W!B<gS!&u:FPl\o13)0GR3$jo;[fSO<!!"u)hcTUb!0@3]3%0df(s`j4:!`sf#Ik;H!D!3;9E5%mLB.qd"AAdq3)0GR3$kbq!P\^rIK0@--(h%8Y6Fug!<>(ZLB3JC!;Hqq!QZ72"U%L!!!%oX!&uqaa)-U"!B>N.!&u:V"-3NaO9#>@!;HQp!"/c./Nna1!iuMu!!&et9E5'_"AAdq\/RoA(dJ3t!!#iE!!#hANsGC`:jrBE:aO-ef)u)8!<>s[#Ybl^]E'^g!D!1j:]NI7"1/.1HqXM?(p*fe!!'>+!%8B\A,mfI!!!-q!!#iE!!#hAJ%#JUIK0@E-3""D!W\;_!)U08"<])mZN1%S!/1FR!-9P*Nr`HY!!!-q!!#iE!!#hAk6(G_:jrBE:aPi<T*%o=!!#hAQNNib!0@3]:tQ2R!<<Cm"g%ej!&t8b!'!\4h^\h'!!"tb!!'Y4T)epO"AAdq!/gjX:f&I9JH=p<:jrBE:aLl!LB.C:!<>q5^]?FH!B@1^(]ZOm!<<B.9E5%q9E5%mMZEfS:aO-aY6RmQ!!#hAhgY"s!0@3]:b[>`!&t8b!'!\4s1/4j#ljr.9E5&P,<-f*XT9OE-t!%4!SRQJ!!!-q!!!"W!<>qm-(b5T:jrBE:aN<?!RCiJO9#>X&>B1*!!'J/Nr^'t&s!&9"AAdq!0dNJ$Rd^+!<<*J4V/`g!K$n+!$M=WM$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LLrQkW,*_ZP6g`B,h!7W&`!!&)]Mue_8O9(FDXT=4Y!8J5]!!"F-!K[?V6i^WqO9(FD._c(I!?+W3!!!Yp!`/k0k5n`c''B=(!#"GrBE4k0-r9mVNr^*I+A;b8+Jo/>(]Y2`""4-^VoA`k"AAdq!)NY<+9U*o!3?o/!!!-q!!%NNIK0@u![X08(OuR9!!%NN-)Uf/!0@3]J-(N0V?$[Q!=5e.QiR2K!=8`+&<6dY!MA0K"AAdqQiV8q!N3F.O9'IA-^XqQ"\\mrO9)3Z!&+C]!0@5;!EkKbliZSc9E5&@NWF*[D@!?FGQ8kg!It1NE'5$\"AAdqE!)UG!5opP!!".=!<=5JXT9gM+:/#J"AAdq+AF!QHQYH_37Jh<!<=6?9E5(:+.iQ6=S*_0!!!-q!!%NNIK0@u![Z0.?N>ub!.Y-$![Z0.LB`81IK0@u![X`Ks3LcHO9#?3!n[mQ!<>Xj&t]99!Pe`5!<=5JXT?KD!5JUA!!#tl!!!-q!!%NNIK0@u![[:>`s$tpIK0@u![Z.qpAt>V!<@WOi!Q=^!2'@k!DTKns/Q/#&s$)'!AmIM!5JV0^]Em*^]?S0!!!r<YQ:['2lHb]!W3.o!<B&!,YS1<!)NZo!N6#[pEZ[<QiRet!N6$_!_`Ro"AAdq!/gjXJ-(6&-1;8g"+UH%!!%NN-26@!kM$";O9#?3!lPPf!<<,l*1m63;!S0V!!!-q!!!"W!<@WOJ-%$`WW?a_!e(+LJ-%%;h>rCE!0@3]J-%.d!K[?>=TB)L".0)h')-79!<>prO9(FD"6:X+g`oJm!!Gsq!.Y,e!!%NN--'6)"b6Z'!!%NN-0GH(V?$[Y!<@WO!#"GrL]Y4"9E5&(NWG4BTA9O0!HX>'hmWXY+.iQ6O9*!:9E5%q9E5%mMZEg.!e:=uNrs$F!e(+LJ-%%3&uSA&O9#?3!YB=D!MA0KTE0,,!N2+^TE0/A+[G*-9E5%q9E5'C!c.i:J-%%[L&q#QJ-(0"!.Y+sQbNQ6!0@3]J-&OP!5K%?"4S:jZj'2(!"b.k+TJSF+?(D[M?0=M!$LnD9E5%q9E5'C!e(+LJ-%%3IFeUP!_r^qJ-%%3I2@D8IK0@u![Y<<hlm+]O9#?3!oO?d!LO,m=KMUk!<?N0!MBGn33<4[!<<+r!@X$1!#"Gr=9&us!anib!GIh?!GHOf\$#gGF(k$%!GHOfhZ7D3B[7]<V?$[!BK'UDBK'TIBEQZa!!Gsq!8mm1!Diar'!GL&!<<c,!Up*i'$$[Hp]2M=!<D$YhuOhtjT49?huNog!!!Z3QiZ+G%%dP#huNfjk7Z\RhuP@d!UnqI^X3'\huVa:huP@d!J`ei!DWUphuQKsR/tq@fE$F$!8%;uViUr*gAq;9!<CaQBQJ.]"`UREi!06qF)Zm>E30.K!7CpB!!#!\!N6#!!2T]EO9#JX!!%NN:&k9E![X1.(BB?o!.Y-$![X1.Y6TRZIK0@u![Z`_!S<D6!0@3]J-&QE!Vd$&=KMUk!<?N0!MBGnF%cQ6"AAdq!/gjXJ-(6&-&:L]LB;u-IK0@u![XIfhj4?DO9#?3!dFp2!C2_I"1/jE]*(e-!!Gsq!!%oX!.Y-$![WWR!Nu`Y!e(+LJ-%%37\AH:!0@3]J-&QN!K[<^=KMUk!<?N0!MBGn33<4[!<<+r!@X$1!#"Gr+93&;![n$]k5m=;V#_\].#n=i!Uj9T!DSXVO,a7&!=8`+"AAdq"AAdqJ-(0"!.Y+sVoo)WJ-(0"!.Y+sLMm.*!<A2^!.Y.G"TuCU!7D*G!!"tj:d@h^!)S=a9E5%q9E5%mMZEg.!e:=uhdP[PJ-(0"!.Y+sa-$J\+TRT)!.Y-D!GnD0a.EA4:]QRXL]MOX!L*oW!DEIn"AAdqJ-(0"!.Y+sa%Y(cJ-&IG!.Y+sa%VgSJ-(0"!.Y+sa!^VV!<A2^!.Y-D%'9R"!<A2^#ljse!DSXVs1/5m!=8`+L]J`^!JgcD"!%B'!K[>'O9*\7!ALVVQiR2[!N#kt0E>M]TE4?Z9E5%q9E5%mMZEg.!e:=ukHt>G#(Qc(!!%NN-.b&I-if>0!.Y-,!MKMo0E>M]L]NS<V?$Z>lN'ZZ!7V<K!!"F-!JgdN6i^WqL]N;4MubVg!K[>Z!<<r:'#+O9!<<bYLB4%K!)NZW!Jgc8!Jgc<!<c'r!%<j.O9+h7!<?O.O9(.<Mue_8O9#JX!!!-q!!%NN:&k9E![XHkT*BfIIK0@u![Wnr!QQhnO9#?3!aL/(&!%J]9E5%m''B=X!<<bq!giug''B=h!B@1^VuZkuV#`!+!<<bq!g!E_''B=`!<<bq!h]QRXT>@$!!&hr.$+H49E5%mMZEg.!e:=uf:E"u!e:?$!!%NN-*Na<T-XK!!<@WOE74iL!C2_I"1&44KEFmJ!6>3la:%b`"AAdq!/gjXJ-(6&-'t&$fB<6c!e(+LJ-%%3klI\g!0@3]J-)GL?N<V"9E5%mMZEg.!e:=u^Tmmd"+UH%!!%NN-.b5V0*%(7!.Y.#%&O%*!)TNn!([)&T*&2'V?$Z>A4ut'"AAdqJ-(0"!.Y+spBeS<J-(0"!.Y+sLVa(Y$NQ7h!.Y,q4V.Sn)ZW]"&Pu:,9E5&h#67S`$;:F"#d",@!+6*5!+8N/mfJ+B9E5&(NWC9#XT8E1!$EBdM?<k&%nls'"AAdqJ-&IG!.Y+sQ_sk>!e:?$!!%NN-3$Br)ZYs#!.Y,Y&YKY"L]IUP"p"N%9E5&h"2bHGA4ut'"AAdq!/gjXJ-(6&-26!lmoP#@IK0@u![XIgmth&FO9#?3!WYkA+93&;![%IUk5m%3''B<M!#"Gr3+GV^!0@5Y!<=eR@/uAiL]LY?!Q,9J9E5%mMZEg.!e:=ucd)X<"+UH%!!%NN-,0`3hZ3_=!<@WOZj/hr!;IIRhuUUtGQX`N!/(ML!!%fUV?$Z>#Wf^$O9(.<#ljs]!DS@NhlZt_9E5%q9E5%mMZEg.!e:=uYNQ#]"FpQ&!!%NN-(ifjO&Q+@!<@WO"AAdq\%)OQ!T4!6PQBtKK)nLCn,\.B5QL!K#ljt`!K7';!U'RA7T84GhuVa:/)UI&1'!45!8%>1!DEH-fE'V*IK0B#!@=WeO3Rb+O9#@6!GIJoQiVuM!LNn/QiU7g:]Q:PqZm@]!KR9R%86a%"AAdqJ-(0"!.Y+s^KSARJ-(0"!.Y+ss%Si]!<A2^!.Y.?#Qq@6!9+G]!!!!3k5q:W!2T]EL]IWP!!!"W!<@WOJ-%%CciFr5!e(+LJ-%%;QN?Oa!0@3]J-#]Vk5pG?!#"GrO9#=ok5q"O@nZk&:g#Kh#a>?`!!!-q!!!"W!<@WOJ-%%Ce,c`XJ-(0"!.Y+sLJ6<b!<A2^!.Y,I/2.'#V?$ZN!+>k(@nZk&."VJd[fK<%XT9gM0S0=l[fK;RNWE7s%00f:=AXqW:fpPR!KVs9:m1oR!!!-q!!!"W!<@WOJ-%$P=r2\jIK0@u![XJ6!OofE!0@3]J-#^ik5nH[''B<u!#"Gr?iUi&!b_S1!@UbI9E5'C!c.i:J-%$hHB/;]!e(+LJ-%$PdfHXY!0@3]J-#]`k5mWu#>>*t"AAdq!/gjXJ-(6&-0Km]hr"Nc!e(+LJ-%$P)98?M!0@3]J-$#2!<<*2V?$Ys!+>j=(o@<6#R!g$!!Gsq!.Y,G!!%NN-&8;thZ86/IK0@u![YT>^R5*&O9#?3!XPn/n-o@7#ljtT!M9Am(^*M4!!%oX!.Y-$![XHZcNA\!IK0@u![Y;]Qb!1tO9#?3!d`r/!!!-q!!%NN:&k9E![X2,!>g7fIK0@u![[S[k@=RS!<@WO:oscF"TSN8k5q"O!#"GrTE,0h!!#!\!N6#!!2T]EO9#=ok5pG?!#"GrO9#=ok5q"O!#"GrTE,%h!@Wa)!#"Gr:r<Q4!!!-q!!%NNC]FHc![Ym#^B8ufIK0@u![Xb[!UkI;O9#?3!f@#N!<C1MM?urV!!Gsq!!%oX!.Y-$![WnU(OuR9!!%NN-,7e-a6`m-O9#?3!WYpW!`/k0k5n`c''B=(U'=9k!0@5Y!<<r:'#+O9!<<c$@%[N#:]QRXL]MOX!P/kB9E5%q9E5%mMZEg.!e:=uc\V[X#(Qc(!!%NN-',&,LSb(PO9#?3!f-kR!&+C]!/LZ3!K7&8!@WR$9E5%q9E5%mMZEg.!e:=uT,Z)YJ-(0"!.Y+spE.^k!0@3]J-(?*VuZku!"tn,O9&Ic!LNlf@''I&!<>*]!N6#!!2T]EO9)roT)eq""AAdq!/gjXJ-(6&-&7K]cNA\!IK0@u![Z0M!TsahO9#?3!k\]j!<<*&9E5%mMZEg.!e:=uO.lZ1!e:?$!!%NN-/[/PT7$^$!<@WOJ,t"Y!C2_I"0qt._[9';!!Gsq!!%oX!.Y-$![Z_T[fV']IK0@u![[m'!J_?hO9#?3!`05e$313&!!!"W!<@WOJ-%%;[fOeWJ-(0"!.Y+skHk8FIfPQ2!.Y.J&>T=,!.Y(P_[ca1#>>*t`s,QMM?CF"9E5%q9E5%mMZEg.!e:=umqL)bJ-(0"!.Y+sLHX6?!0@3]J-(f5/"cnC0Nk%L\dS^8!!!"W!<@WOJ-%%3*R=h<!e(+LJ-%%K[K4-g!0@3]J-*jrGQ7^TNWG4BTA9O0!HX>'hmWWJ!<`6#!!Gsq!!%oX!.Y-$![[lY!RCju!e(+LJ-%%s3qq&'!0@3]J-*RgC&e5:9E5'C!c.i:J-%%sf)Z\<!e(+LJ-%%cH-b+D!0@3]J-#]`k5t,\!#"GrQiR1"k5q:W33<4[!<<+r!@X$1"AAdqJ-'Ne!.Y+sLFn8_!/gjXJ-(6&-&4&gJ-(0"!.Y+sLWokg\,cSk!<@WO!58Ks!ltZJ''B=X!<<bq!giug''B=h!<Aqs.#7m,9E5'C!_r^qJ-%%3])`^u!e(+LJ-%%#.+^T^O9#?3!g!GU!Vd$&QiX&b!&+C]!13eK!Ekcj\d[U$9E5%m''B=P!<<bq!g!E_''B=`!<<bq!h]PoV#`!#!<c'r!<;$ZRK;=Is-NiF!A!(/O%B#[!E7nWhuVa:/)UHc&-.Uh!8%>1!DAKb!S@G2!J:DL!!!XuNWJ>E!#"/ln,WM%hZW]T+KPSDhuTIU!E7nWhuVa:(sb;%!T3t\$ig8?s)d0"/=uqChuVa:K)ndK!"tVFkQ(Yra.WP'!<A2^!;HR;X8r=Z!N/LfhuVa:huP@d!V^om!Gh`9huQK3\cLFafE$F$!8%;ucTL+,!<A2^!8%;`NWG4Bha7Aj!.YN?!<[rV!87oV!!!6(!7o<pA4ut'>YG+t"AAdq!/gjX0JFg)"J7A%IK0@%-+<rJ"os_c!&+BcT*?\d>lYEI*5<C'A=il&&6)='!!Gsq!!%oX!&-)Q`s&@A0Ra!%0I95U0`[:9!&+\Q!<<*2aT2[FciF+Zf)[!,9E5&l9E5%mZN1%;"AAdq0Pg^h0I<%h^B60=!!"]!J!U6;O9#>8+KPSDQidm>[t=\m;bR/k&5<G.ciF+Zf)Zuo'))SYCJ4^.Qk!ZZ(>p8C!!RoSjT7RO;6\7GFA)Z7CeOg/A4ut'n/-/D$a9[89E5&pC]FH;-,0WX#$?<S!*CPf#M0(YO9#>`0W"jN#QPLP_?$#40F7^Z0E^YB!-Cm7!!Gsq!*F[M!*CPF!nRHTIK0@M--lb8"TXVb!*Bf,!<<*:V?$Ys(ekkIWr\RtXT9gM"AAdq!)NY4KEe%L!#QDD!!!!3^VU""KEFmJ!!!Y("<[]N!<=5F9E5%mMZEf[==*\DVZBnK!!$+Iho,WZ!s"D`!*Cp&0[BbR#ljrZ"0;P(<(m8l"AAdq!/gjX=BHlq*esr%IK0@M-+=-B-NK5/!*Cq#!"],C^B$;J#ljt#!DEIn'MJK,!"tn,0EAE[!&+Bc^B#aa!DEIn"AAdq!/gjX=BHlQ/>iLKMZEf[==+!o!Nu`1IK0@M-.`=h!<A2^!*CY)!D!2U#ljrj!'ouS5WoYY!#knl+;$RU3&`fN3!TFC!4)\+3&%31!#P\KT*%&<V?$Z.WrYlo!1X(<.&R.M9E5%mMZEf[==*tdcN@9u!!$+I^OZFc=9+E`!*G-\WW<)"!#"Gr0EAE[!&,7l!C-Vb:]N1'>)NEB!<c'r!!%oX!*E>LkM$$`"'C!P!*CPVirOoD!0@3]==i&)!!"^M!<<ZZXT:B]0F7^Z0MO6nOTBf&!!&2`9E5%q9E5&pIK0@M-1Bjp^B7Se!!$+IpFkud!<A2^!*Gm&XT9gMP6+DX!!Gsq!*F%;!*CPf>MfH`IK0@M-2/",7KAMN!*B4t!$ECFpEY7m!"u13-kHJ)!$k5<!$J->!!"-9+TJJC#d"+]!..B>!5eh2!!!0&!@bh-!ZXl6!#/*,!";O$!5JVh!K[\V$Ns-'!$H^j!$ERXf)Yl0!<=5b,tFj6+FX:j+=5&5^BFV!!<=5JV?$YsL^7GqY?1c;`s3F]Z2k4J,"qt:'*&Od_#lh86.#aJX9/cc!Smk2"(>>l!Vjn@ljHJe!9=M]!!(d^9E5%m''B<5!4)\+(`9+N!$E+Q(tW1ENWCQS#m<p%!%;n:<rc%s(ln\u(pj_P''B<5!4)\+(^*M4!!%oX!0@5C!@='6[fVWlIK0A0!@>J`rrE+]!<A2^(o@<6#RIO5+935b!!!l4!W30&r")O%!!Gsq!0@51!!&)]-'nf0#*8k7!!&)]-%D6`!0@3]O9&I\!<>@b&t]7k8>ZCf&-PZ,!$JBE:]O#m!!#Pa8FHUN4V.Sn)ZVjV%=L4>YQ<5W9E5%m''B<5!4)\+(^*M4!0@4V!!&)]-/Sfc#ESt8!!&)]-&2cP*WV9&!0@4PV?$[1E"Po3+KY[+!WW?s!!!!q!(]W_U^dD&%86a%(o@<6!!!Y`!?_@TQNS]::]M=L""F;`$;:F""AAdq!/gjXO9(FD-*L$UO9'e1!0@4-`rrRs!0@3]O9%l^32`kZ!+>je3!8LX!2KWh!!".=!<>q-XT9gM+?^8Q0W"jN=;4F/!%:u(qu]nl!!!-q!!!"W!<A2^O9$[%/^FN\!Ib"KO9$ZBJH>dQ!0@3]O9#=o^B$;*XT:Ze!)NYL@i>=IaoP09!!!Yp![%KL!<=5F9E5%mPQ@]f3#IYV5d0PU5]]3J(BdD3!'kTja+XOR4V/aK$]4sE!!!Yp!Z1pD!<<rR9c3oC!>l+C!#Pfr!ru:o!!!-q!!&)]IK0A0!@@IP[fVWlIK0A0!@<M6QbEJ#O9#?C!MB[p!<<Z2'#+Gi(^U0BF%cQ6"AAdq!/gjXO9(FD-25F\cNB70IK0A0!@@IVn';"7O9#?C!PAS9!!".=!<<Z2'#+Gq+:/#J+AF!)!?_[K!!Gsq!$DBm!s$7B9E5%q9E5%mMZEg>!K[=.^E0Q`O9'e1!0@4-Ns"!]!0@3]O9$bi!BADP3))BY#7*Rc!!';*3#DXN!<<+u$raYKkR[a"!B:oENWD,sEB$ZPcNa`X!D!2@9E5%m''B<=!4)\++9Y@<!!%oX!0@5C!@?&"(Q\Z6!!&)]--lrh!/gjXO9(FD-*O3IT.l?-IK0A0!@>4E!J_-bO9#?C!<c'r!,-uc:]LLD!Ok8.#65D2!I+SWa!-$7+Gp1"BP<A+YG;24E.\0f!!!Xm.!P_)hZSH1!#!<rL]JX"!<@(PMudU2kMZG?BP;'0B[;&+MZEfcBM77?!FT;a!!$CQhr"P8TE,%S!<?LEV?$Ys!#!$K+93&SKE3J(bQ.\D!)NY4(^%n_!/h"S!!!"Q!<<,4#YY3u&>B1*!#VR6!!!!3^B5S]9E5%q9E5%mMZEg>!K[=.`tT>O!Ib"KO9$ZRX9%4;!<A2^!0@3])>A>'!)NY4Eh<@4(o.1+!!".=!<<Z2'#+Gq+:/#J+AF!Y]E',]!!(.ET)ep7o)hYd!!Gsq!0@4t!!&)]-1@E+hZ8f>IK0A0!@=@ehj4?DO9#?C!>q[7!"],C^B*O'(^U0B(ekk).i8Qm!#Pg\!s$aN9E5%m''B<5!4)\+(`9+N!&+C]!#YV9T)ep/WWl,s!!Gsq!0@4V!!&)]-&:jg[fVWlIK0A0!@<dUf8'G-O9#?C!>pgtkQHq`+I)s-&-*?p!@S(E!!!!3QNSubFq=WR''B<E"AAdq(gI%@.SKgB!#!<V83dI]!'#)s"$h6-!!!-q!!&)]IK0A0!@@Kd!T*nXMZEg>!K[=.pWilD#ESs]!!&)]-25^dT*CAXIK0A0!@>dL!Ui>TO9#?C!B?qW!+<;I(l/V$3!fQb5c+P^@%.0j!!!-q!!!"W!<A2^O9$Zr3mRni!Ib"KO9$ZJ&'&5]O9#?C!W*,?!<<*&9E5'S!Ib"KO9$Z2.G"T^!Ib"KO9$ZJ.F6'9!0@3]O9,+ZXT;N(!3uVr(iU'X5U[4884ZHGcNdrR!!"ud!9+%_9E5%mMZEg>!K[=.rtiu`O9'e1!0@4-kHt?bec>c4!<A2^_Zij9!'$VP(]XPt!<=7T!F?Tc)GC,2!"tn,(]^lC!#R*j!!"EA..73c4V.Sn)ZU^GNWC9[U&bBj!!!-q!!&)]:&k9U!@>LN!QPEFMZEg>!K[=.^RP>.#ESt8!!&)]-,5rN[fVWlIK0A0!@>3>h]`&^!<A2^fE1mMcj'On#ljrJ"6'Oc/5-$D(o@<65QDFh"!B"h!<<Z2'#+H$b5k9:!87TM!!!#)!B:oENWD,+"?9+8cNa`X!D!2@9E5&!!!,C7b5qsD!<<*22#t]'#d"+E!"_:)+IiIi!>#7X+#o>nQja*k!!!"W!<>AM-0G;a#!dV;!'hk)#/:<AO9#>H.!Ydm-qu,A@3DZQ2uiqT!%9rX.'Ep[9E5%mMZEfC5UD`ucN?F]!!#81(UjJHO9#>H'[Hd[!"`N<1.4e9!!Gsq!!%oX!'idqmkGVDIK0@5,p/HW!0@3]5QHZBT*-PBZN1%S!/1FR!!%cT!!!T2"C9CVn,da[b6!&b!!%+7!!$h/!!!"S!<<*.9E5(&)b?%ra9Dc@!!%NM:&k9E!@:8!!It3"!!%NM-2.VY"TXVb!.Y(UNWEg[U&eqKcjNo_F;eg<9E5%uV?$Ys#X&H,)LW1C,pH"_!!Gsq!!%oX!.Y*#!@9t6+omN%!.Y*#!@=':LB`80IK0@u!@>biO3@V)O9#?3!GEe[(]]g%!,-$rBYOX_71]G%9E5&29E5%r!!*hKb5q[(!=8_6!=/c9!";O$!!'>+!!i^$!!!"W!<=5b-0G<D![)pl!$ET.#M0(YO9#>(!0.'cs0_q69aJej!=1.T!#eN2!2'F+O;c1R#lk%7"L/*nb6%#29E5(R!DEIng]:(K!7V'D!!!-q!!#8Z!!#81^BL535^i\55UFGUf)u)8!<>@bHajS7+KY[[#llYB#QOiD!%96VO.cS&'MJK,.'3LU!/pqP!!!-q!!#8Z!!#81+3+TdMZEfC5U@NP"[IM:!'his0n01b!<>A5*KUg3+W+c=-jXB4.!&&^!!!Xm!XJdj!LO<-(o@<6!"_:)+9[Q&&-*8L!$W=T!!%fsZ2rSra8uK<!!#95!!#81LBtWs5^i\55UGRq[g)np!<>Bp!F,U)!/CRT!!Gsq!!%oX!'idqVf%7o5^i\55UGU*!N1JL!0@3]5QHK=!!!R6!!j-1&FXfKXT9OERfQ1_!!E9&PQSVB![LG>!$"Z4!#/*,!";O$!72TcTFn+>"AAdq!/gjX(`4PhLRA/[IK0?b-(b:##69hd!#Q!9!<<**70!;fT`G,n"TSU\!>3>p!gE^Z!!%rY9E5'G!DEInHqXM?i!r8e&XX@;9E5&8IK0?j,tHPf!/gjX+<Vt#O4++PIK0?j-(b;&!<A2^!$K>lXoSM&!/CRT!!oG&!!ij)#e/%Z!#!><!>m:[!!!"Z!=6`(!=/o1#RD1Ga,9sc9E5&%!!bYQd/mH"$%W3@blWh:9E5'G&ki9*r"2U&!$FuYY@Sg_!!",DoEPA,9E5%q9E5'#C]FHC-&2QB#69Y_!+91\LB89"IK0@U-(bCV"9=Ma!+6qH!<<*"(r$+H"<\!N!#eN2!!Gsq!!%oX!+91\J'S4)IK0@U-3""D!W\;_!+9'i!<<*2NWC9ShZ4io+HP+T!#!$I0E;`X"?7O*!<=7$%\Eb%+RB/'!!!!3T*-hJ:]MU\",$jYCeOg/"AAdq@"&(U?mUR1hZ3_8!<?M8-&2SX#%2l[!+7+F#DWQbO9#>h+@#o,!#!$I-m/fr!$FuYYB5['9E5(j%86a%!"tn,3$>:'!$L&*T)ep7"AAdq!/gjX?sk;L"O@0XIK0@U-)\W]VZm-_!<?M,2ZNg\9E5%mMZEfc?mX-7B4-/g!+7+n"96^K!0@3]?kA:u+TL'p+AEu>f)Yja^B$$`!DEIn"AAdq!/gjX?sk:Q!m^sVIK0@U-)Z'e!<A2^!+=4US,iTi"AAdq!/gjX?sk:a,gQR#IK0@U-2.J-kQ([F!<?N7#&O>?"AAdq!/gjX?sk:AdfC7mIK0@U-3%*9.KGP2!+5d_k5lb+ZN1%K"AAdq?u,fC?mY7MhZ7,6!!$CQpYc/9gAq;9!<?LiT)er]$7njN!$J->!#P\K^B#__&uPgc!)NY<CJ4^.Zj]V.!!Gsq!+:6U!+7,I&`3UsIK0@U-&6-"^&\4q!<?O&$)R_'-iamP""5k#!<<*"'#+H,0F7^Z0MO7i!X)0s!&-PI!!!r<+>=BU+=I=#!6bX@!!!-q!!!"W!<?M8-)XCkR/p]E!!$CQYF#?oQN7)J!<?L-mf<Cg+Jo/>!!!YH!@T&s!!"-9+Koke&t]:\!)NY<"AAdq+9RN'!!Gsq!!%oX!+91\YDNA,"(6QX!+7+f*iH7D!0@3]@#P:H!!!-q!!$D%!!$CQpB9@S@"&(U?mX\7^JOum!<?L=NWGLLQNSF*+O:8uXT:*U!3uVJ(^*M4!+:6U!+7,!$f:tmIK0@U-,4ls0E@18!+<;>#ljrJ"$-Db9E5%mMZEfc?mVF!cN@R(!!$CQLB`Mi!0@3]?n?6s!$J->!!!!3^B#`*#ljrJ9d'JK!M]Zh!!'#&9E5%q9E5'#C]FHC-/[S\[fTrd!!$CQLEO?<!0@3]?iUi&!r*6*ZN1%C\-3qH"5!e\9E5&hK)mY+!"t&G=AT;(!9ZsQ:f.190MkSB!uq;;K)mY+!#!WB!E`/)!!!G"!<>pr'!KFY;!1>I:f't=:u=o:C]FH39<Z)284\10!(\E&Fe;>-O9#>P&<6c6QPpu@+HP+T!#!$I0E;`X"Mb$\X8r;D"AAdq+9RN*!!Gsq!!%oX!+91\kE#_j"(6QX!+7+FYQ=3a!<A2^!+;l0ScJfk"AAdq?qp\%?mUT[!QPFQIK0@U-,2pAg]7D:!<?L=NWJnYQNS^2.*i,(XT:B]!3uVR(au6^!$E[a.#3*[XT:B]!#!la5Qja\!$J?D!%96!f)^L/"AAdq!/gjX?sk:ql2f35@"&(U?mV/!!On9o!0@3]@)E"c!!!-q!!!"W!<?M8--)/LLB_.8!!$CQs1JHBciF-.!<?LMIfKHK'#+Gq+:/#J+AEu^AKV9Z!87XL!<=7B###!s"AAdq!/gjX?sk;4\cHGOIK0@U-+@+)56-cG!+6?J+TL'p+AF!)#7.F40E;5L!!!-q!!!"W!<?M8-+?^3[fKlc!!$CQpS.c0.0,G1!+5eQ+;c5u!<<BJ9d'J%!?_[K!!Gsq!!Gsq!!%oX!+91\T.&=T!FU?V!+7+V.K@Ql!0@3]@%moB!$LP/9E5&09c21W(^U0BWs>6t!#R7\!!!S)!<<*:V?$Ys!#!$I+;bCb!)#uc!4)o(!!!-q!!$DC!!$CQceSWZ!FU?V!+7+NKE9]O!<A2^!+6qN!<Dlr+9g?tg'0*%!!".=!<=5b9d#4;&?Pse!!!Y`!B>-o!!&Go9E5%t!!YSdr;m9?+k+X:U]F-h!1X'`!!&5a9E5%m''B<%!4)\+#QPM#!XJe4!<<B.9E5&HIK0@%--lbH!<A#Y!&-)QcNT(.0Ra!%0I<=q^B=Ou!<=gp$j$DW!#!la&-*@3>SmH;!!oY1T)eotj983W!!oG&!!!!3VZRJ9#ljr.9E5%q9E5&HIK0@%-/ZZBf)[R#!!"]!ho,WJ!AJs&!&,^KmkFg(!<=gX$;L!ks,6sa#ljsq!a(Ka#S<j6!!j-1&<DhP&.&=:&-JF+!;$:c!!"9<!!!:!#lfha#RLJ2Ziqi`Nr`3R!!!-q!!"^%!!"]!Vo&Pe!AJs&!&,_^])eg\!<A2^!&+\U!<<*"'#+GYYQbC6!-:g6!!!Yp!XJe4!<<B.9E5&HIK0@%--sI0f)[RS!!"]!f*01t!0@3]0W5AV!<<*"'#+GY#RLJ2#YbTN!=/u3!!i\n!s%on9E5%m''B<%!4)\+#R!g$!!%oX!&-)Qk:!5/0Ra!%0I>m1[fS74!!"]!cNM"6!<A2^!&21jp&Q$!!Z4'3!!!r<#S7RR#R!g$!:'ZX!<<B.9E5%mMZEf30I?JP!RCj%IK0@%-&3nXirK.A!<=faD#aP=9E5&HIK0@%-0M0,f)[RS!!"]!c_CO0$il@i!&3mOV?$Z6!"tn+&/_8F!!!!3^B#Go#ljs`!_`Ro"AAdq!/gjX0JFf>^&cO^0Ra!%0I;Ll!Uo%L!0@3]0H+!m!!Gsq!!%oX!&-)QT;DW*0Ra!%0I?H*LIM9*!<=eR_?&g$#QV13!!iQ;T*,E"ZN1%3#c7V&!!!YH!>#MC!!!:!#gWMW#ljr2"4@8Og]:(K!.YPeL^M39+H?I.mp$,m#er,##ljr.9E5%q9E5%mMZEf30I:A`kQ*Ad!!"]!^CS(#!0@3]0KK78#R!g$!!%oX!&-)QQS6Ye0Ra!%0I>n:!T+(]O9#>8.T-6H"AAdq!/gjX0JFg1<7g=70Ra!%0I=1jT?@68O9#>8dK<2D#W,3T!!oG&!!!!3^B"lO#ljr29aLL!!=/u3!-:g6!4)f%!!!E-!:S)4!#!la#QPM3!tYGFf)Z]g57#I6QlSHE'&X-#9E5&p:&k8r-,0W(#?ZET!*CP>"-3ZeO9#>`!&;P"J-.3@./,b&&uPgc"AAdq"AAdq=FL5M==%>3!EadN!*CPn"igcHO9#>`L]aa[2uiqT!%88J!<=Mf9E5&@F"j5%0EW!hX8tup!'EpT!!Gsq!*F%;!*CQ!#1ilXIK0@M,sTu_!0@3]=9)VVYQFlZ!<<*"LB.AT"AAdq!/gjX=BHl)"6ThiIK0@M-0GB>#69hd!*Cph!5Jjgp]3@HCG7\$31Br@!<=fY9E5&@F"mV+0E\W^!-:g6!!Gsq!*F[M!*CQ!"ePm!IK0@M-/SeP!0@3]=RZVf5WJ$09E5&HB`P@J.!%A?CFF6hrt/a7!!!<*"$O=!<N++C]ECn.!42l&!!')'9E5%m:]M%<"(VC29E5%q9E5%mMZEfC5UGRoLB^"m!!#81pBJA9!0@3]5S3Mf!"]]9&<DhP!"tpK!?`:S!!$h/!!!!3k5l1pZN1%;"AAdq5\pE#5U@ME"$h;8!'hk1!N,u!O9#>H!#"Gr-iamP"J?&LX8r;4Nr`8m@q875!!Gsq!'ku5!'hj>"ht.)IK0@5-'n_c"os_c!'n%(V?$Ys#d"+E!"]G:!"_j9hlZt['%bG1+IW=)!!)Wm9E5%q9E5%mMZEfC5UF_tVZB&3!!#81[g2(D!0@3]5T$<u(t["5.&I"F#QPM#!\aTeT*.,%X8r;<Nr`8u1*fNn!#VR6!!!;,!?_@Z#ljs`!DEIn"AAdq!/gjX5X6XqciMGp5^i\55UGk%mf<EM!<>CW!pBXb!!!Yp![n$]T*-hrX8r;4e,k%0NraW%!!!-q!!#95!!#81QfnIb!s"5[!'idqk9u)i5^i\55UD1MmficR!<>@jU&b5o&5<-)#d"+E!2'W)!!!R)&DsVk+Jo/>#bqDo!!%WQ9E5'S'<2)k&3'ed!!#95!!#81LCCWn!/gjX5X6WN%#5$PIK0@5-20!p+om]*!'malA,lT8XT9OE(^U0B(ekjFAJb^R!11V).>e-C'MJK,!"tn,&-0$;!"]9,!!!"W!<>AM-'u=HcN?F]!!#81LVj/]irK.A!<>AXJ,oWM"AAdq5\pE#5UE&"!P\_%IK0@5-2/",7KAMN!'gMsT*2Y7!4)\+&=NV"!1&iO`8:Sh!!'[h!DEIn[,1mX!!)L'$^_g9);"tn!Upo8*rr;Af)b@D!'fBEr9XRdK`M/R!3-(O!T4(\WWCuXkQEA/!!)BB!DEInn,juo#G2.g""!+5T*4Wc9E,(W"6]h[[q=P#kQ<F;!9aM2Y6/^U;G7&jkQ<-7")mZ2/cYn@""!+5T*43n9E5(^""jQRn,juo#G2.g""!+5T*3AF9E5(^""jQRn,k!""J5hd"&&XqkQB&$!DEInVue9;!WND'![X0<f/'?,,r_G!o[3b6!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&$*rhui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""QWWX!!)3b9E0.m"6]h>!!)3b-*IDhn,k9C!:U(:hZobVoFst!!9aMXQXSeSkQ<F;!9aM2Y6/_4""jQRN1U,E!!)3b9CLF4hui0F/cYn8"!t,QDnL!^!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&#7hhui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[>YG+tkQ<F;!9aM2Y6/_4""jQRn,juo#G2.g""!+5T*4Wc9E,(W"7-[p!!)3b/cYn8"!t,QDt!i]!!&8/!DEInn,l>`!pBaM"&#8>!T4(D""jQRkQ<-7")lC@9E5(V""jQRkQ<-7")mZ2/cYnL02)?G\,mtC!Ug?)!__DPYQD<9/cYnD'2/B+"AAdq!/gjXa9foo-1;8O"iq"!!!((H-26@!kM$";O9#@&$.&`EQN=">!RLm@VZb'BciPg"!71d?^BVa\ciPg"!71cnT)nrsciPM[#L=pI![Tdt"LKLL!!%fW/cYm-"!t,O[lT<I-'&5e!UO/e!!)3b9>>`0"6]h>!!)3b-*IDhn,k9C!/qRb!!)3b-*IDhn,k9C!:U(:k6.C[n,l>`!pBaM"&"F"!T4(D""jQRkQ<-7")mg49E5(^"&&XqkQC#N9BWhdhui0F/cYn4ScMLb!:U(:hZobVn,k!""J5hd"&&XqkQCGu9E5%q9E5'c$%i74!!'#"O!(A-TEto)!2'XX!T1WmTF%7tN<-L0TF%6[!E5WtTF%7t/"d3hRfNMI!<AJnTF"9#RfSl_QjJ3A!14'=a).`Z!<A2^!14)V""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlN>!WN5b"6]h[T8Wg/"6]h>!!)3b-*IDhn,k9C!:U(:k6.C[n,l>`!pBaM"&%7_!T4'm;bR/kkQ=K0>i5_J""jQRkQ<-7")mZ2/cYn@"!uh0T*1)`9E5(^""jQRn,juo#G2.g""!+5T*4Wc9E,(W"6]h[kMQC!"2(i=9E5(V""jQRkQ<-7")mZ2/cYn,O9&#T!;HXjL][U;!<B,#YE]-E"RlMq!K[EaXD:K0!9aM;!!)3b-*IDhn,k9C!1Es_!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&$\q!T4(D""jQRkQ<-7")n)^9E5(V"!t,QDt!i]!!)Kj-/Ss""Pahf!!)Kj/cYn@""!+5T*4Wc9E,(W"/K<u!!)Kj9E,(W"6]h[s/H+X"6]h>!!)3b-*IDhn,k9C!:U(:k6.C[S:^i9!!!-q!!((HIK0Ah#pm?&mf^]<IK0Ah#pn2b!M=f@O9#@&$.'&QQX\kTkQ<F;!9aM2Y6/_4""jQRr'3pU!9aMX`tI;4kQ<F;!9aM2Y6/_4""jQRn,k!""J5hp(JFf/n,l>`!pBaM"&&+;!T4(D""jQRN"eqc!9aMX^M;[/kQ<F;!9aM2Y6/^m6VII[kQ<F;!9aM2Y6/_4""jQRn,k!""J5h8^&^n-!9aM;!!)3b-*IDhn,k9C!:U(:hZobVX@5e_!9aMXY?ToekQ@(N!#X>iXT@nn!8mp\!Vc`sr3uc$!!)3b9:laQ"6]iP!<<D8"0DUn!s%sX9E5(^"&&XqkQC#N9CH?J"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQ@jf9E5(^""jQRn,juo#G2.g""!+5T*0g99E5(^""jQRn,juo#G2.g""!+5T*4Wc9E,(W"5JP19E5(^""!+5T*4Wc9E,(W"6]h[Y<(SDkQ<F;!:3KT!!)Kj-0GE'"RlLdrrVBdkQ=J](uPMO[fK/&!:U(`rrVBdkQ=K8/`6`p""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc9E,(W"6@#o9E5(V""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=Je8DjU6""jQR`4l=H!!)Kj-0GE'"RlLdrrVBdkQ=KH45^5)""jQRkQ<-7")j\U9E5%q9E5%mMZEh!$-3E!T.Ur$$%;jSa9a/J0qXj7!0@3]a9_uC!!(o%T`LM0!MBal$)dk5!!'Y4h]&3p%%dP#TEtUu!T2i:TF%P'K)mq3YR,p_5QI_h#ljsu#pZATTF&rp!E5WtTF%7t/"d4KR/rZ]IK0A@#tqIr!LO1\$%;jSQjG)58^D8SO9#?K$1J$L!!((G-/Ss""RlL>k6.C[n,l>`!pBaM"&#QT!T4(D""jQR`.(G\!:U(C!!)Kj-/Ss""RlLdrrVBdkQ=KH])gglkQ<F;!9aM2Y6/_4""jQRjE4,r!9aM;!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9E.ZC"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,l>`!pBa1:eUihkQ<-7")mZ2/cYn@"!uh0T*4Wc9E,(W"6]h[[rpU2kQ<F;!9aM2Y6/^uCeOg/kQ<F;!9aM2Y6/_4""jQRlm5=*!9aM2Y6/_4""jQRn,juo#G2.g""!+5T*4Wc9E,(W"6]h[QeMQ!"6]h>!!(e_9E5(^"&"[ekQ@acXT@nn!9aN.#QX&j9CLpBhuhaU9E5(V"!t,QDt!i]!!)Kj-/Ss""QVd@!!)Kj9E,(W"6]h[ccH4G"6]h>!!%t5!DEInn,k!""J5hd"&&XqkQC#N9:n'!"2qkR9E5(.""jQR^]PmL!Jcg=^]R6e!k8?J""jQRP^id.!!)3b9<V.L"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9E2s3hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[gAstJ!:U(:k6.C[n,l>`!pBaM"&&BE!T4(0;bR/k\,mtC!QR@5!_]EoYQD<9/cYm]!_^94YQC%(9E5(V""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc9E,(W"/Hi/!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&"D`hufJ`9E5%q9E5%mMZEh!$-3E!pEm?Qa9d:q!6>HmNsPc#!0@3]a9h><5Ml^<"RlL>k6.C[n,l>`!pBaM"&&Y@hueWM9E5(^""!+5T*4Wc9E,(W"6]h[QTa7/kQ<F;!5,'-9E5'K"!s9=VoAan"!onh!g!L:!!&)_-'nXf'p&MjhZAT9O97*8!0@:/QN;lq!M#>S9E5(^"&&XqkQC#N9;c:X"6]h>!!%\E!DEInkQ=K8:#H-;""jQRkQ<-7")mgn!DEIn"AAdqTF!3*D7@spTF%Ot)uuW<K)nLCW!S(W5QIG`#ljr6T)eqb#lpt+Q_OSS$(qT)f2nUOTF%Ot$ig:-!LGpA#n3F,!2'VuWWB#2TF(@r!E5WtTF%7t/"d4+$35tb!14(c#tqbB!LO1\$%;jSQjG)%C>[;;!0@3]QjN6aq>oIYT*4Wc9E,(W"6]h[n$rJW".KEe!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9<ZkHhui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&#P&hufK79E5(V"&%NQhui0F/cYn8"!t,QDt!i]!!(LM9E5(V"&$[#hui0F/cYn8"!t,QDk'Ho!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5ge:J:`gn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9;d!l"726Q9E5(V""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=Ju(Z5CJ%nls'n,juo#G2.g""!+5T*4Wc9E,(W"8"TI!!)3b-*IDhn,k9C!:U(:hZobVr+/P%!!Gsq!6>Iq!!((H-)\NZmf^]<IK0Ah#pk@4^WZ]YO9#@&$.'/T\$,nk"6]h>!!)3b-*IDhn,k9C!;)$I9E5(^"!uh0T*4Wc-0GE'"RlLdrrVBdPQOSZ!9aM2Y6/_4""jQRn,k!""J5hd"&&XqkQC#N9CL"(hui0F/cYn8"!t,QDt!i]!!)Kj-0GE'"I,ne9E5(^""!+5T*4Wc9E,(W"6]h[kGnXA"6]h>!!)3b-*IDhN%[j)!6>6p!!((B-*I@4=NCRjNs39#ciYm#!71foY5s\.e7D;R!:U(:T)k9$p]E,K!;HXBQN?:*!VcaihZE9LkQ>u6!/_:\!!)Kj/cYn@"!sQ?QQZ&*/cYnH"!s97T2kXg9A]g?"6]i1#QUZl!DEInn,k9C!:U(:k6.C[n,l>`!pBaM"&$[j!T4(D""jQRkQ<-7")mg79E5(^"&&XqkQC#N99304"6]h>!!)3b-*IDhn,k9C!:U(:k6.C[n,l>`!pB`n(JFf/kQ=J5TE3sQkQ<F;!9aM2Y6/_4""jQRn,juo#G2.g""!+5T*4Wc9E,(W"+gkR!!)Kj9E,(W"6]h[k9&UakQ<F;!5osQ!!)3b/cYn8"!t,QDt!i]!!)Kj-/Ss""GC)T!!)3b9=H;,"6]h>!!)3b-*IF6Z2s<E!DEInn,juo#G2.g"&&XqkQC#N9;`0U"6]h>!!)3b-*IDhn,k9C!:U(:hZobVN2QbN!!)3b9:&W9"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQ@W^!DEInQieY$#NnpN"!onh!h]WJ!!&Yo-'nYQGPn3:9E5%q9E5(6$#BSAa9a0mf)`?Ca9d:q!6>HmO1PG]GlWp,!6>HL9E5'ZUB.%hT9KAL$(qU'!A"5D$%i7T!!'#"[hG\H!###,fF@nC!<BV9+KPSDTEuU1!<Ac!TF$5O0E;*Q!VZu#$(qS2!!&YuN<-e,TF%fG;kOGi$(qSTTF'Lf!/gjXQjKDl9<T+u$()$J!!&Am-/[tghc^#A!<AJnn,l>`!pBaM"&$,8!T4(D"8Mrt!9aM2Y6/_4""jQRn,k!""J5gmK)nXG!9aM;!!)3b-*IDhn,k9C!:U(:hZobVn,l>`!pB`f+\Vk9kQ<F;!9aM2Y6/_4""jQRoT'#H!!)3b9CI`=hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""LM6(!!)3b/cYn8"!t,QDt!i]!!)Kj-0GE'"RlLdrrVBdkQ=K0PQB\EkQ<F;!9aM2Y6/_4""jQR`+r$H!9aM;!!)3b-*IDhn,k9C!2B]k!!)Kj/cYn@"!uh0T*4Wc-0GE'"Oon7!!)3b-*IDhn,k9C!:U(:hZobVoQNt/!:U(:k6.C[n,l>`!pBaM"&#P=hui0F/cYn8"!t,QDu;:_!!)Kj/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdgBL=O!8%?*!!(XQ-'nYIiW7[59A]ft!n[Q,!!%ru9E5(V"&%7i!T4(D""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc9E,(W"6]h[[sm6;kQ<F;!;oSc!!)Kj/cYn@"!uh0T*4Wc-0GE'"Ipr8!!)3b9CIW:hui0F/cYn8"!t,QDn5sC!!(pZ/cYn8"-ile+K,@D!Up0kYQCp-p]CN+!j)KR"9@4)9E5(V""jQRkQ<-7")mZ2/cYmg$VUO#\,n8_!4W(VT)nrs\,mtC#QKGX\,ms8T*2q2/cYmaBhSL,n,juo#G2.g""!+5T*4Wc9E,(W"6]h[T2FMKkQ<F;!8L7A!!)Kj/cYn@"!uh0T*4Wc-0GE'"SrR$!!!-q!!((HC]FIV#poUtVZm-Z!<C1Ia9a0mH4S('IK0Ah#pnbVf44lC!<C1In,l>`!pBaM!thGb!Vcc\""jQRkQ<-7")mZ2/cYl\9E5(^"!uh0T*4Wc-0GE'"RlLdrrVBdgmJ1:!!)3aXT@nn!:U&l!Vc`sL]aa[J-5kB2G=)NkQ<F;!9aM2Y6/_4""jQRn,juo#G2.g""!+5T*40T9E5(^"&&XqkQC#N9?2\dhui0F/cYn8"!t,QDkdM1!!!-q!!&YuK)mY+!3-(?<2^+r#mgS3a3F]rTF%7tTF%Ot$ig:-!O&:"TF!0A!<Ac!TF$5O:]LKq!P^.`#lpt+hZU.i!0@3]\-X:Z!<Ac!W!S(W2up/hK)n4;W!Nb1!2'WCW!T+'mlXOA$(qTt#qMYTQOoMjIK0A@#tpm`QjK,dIK0A8#pkA8!N/irO9#?K$,?]s!!&Yo-(b5<#G;/FQNs]^`1-j%!!)Kj-0GE'"RlLdrrVBdkQ=KX3T(#'""jQRkQ<-7")mZ2/cYn<(/+].kQ<F;!9aM2Y6/_4""jQRq\Mp+!!Gsq!6>I_!!((H-.aWE#07+"!!((H-'+/hVl0UrO9#@&$0VIak9Zc&kQ<F;!9aM2Y6/_4""jQRn,k!""J5hd"&&XqkQC#N9@pcVhufc89E5(^""!+5T*4Wc9E,(W"6]h[cb';:"6]h>!!)3b-*IDhn,k9C!/t/V!!)3b-*IDhn,k9C!:U(:hZobV`#hYQ!9aNM!<<D0"0DUn!s%NeFpJ)R%nls'kQ<F;!9aM2Y6/_4""jQRg)<Wb!!Gsq!6>Iq!!((H--(T<`rc="!<C1Ia9a05JcUW/a9d:q!6>Hmh\j2i!<A2^!6>JF!Zh=An,juo#G2.g""!+5T*4Wc9E,(W"6]h[QQG&ekQ<F;!:0e]!!)Kj/cYn@""!+5T*4Wc9E,(W"6]h[s)[*#jHfm@!!)Kj/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=J=huVa<KT6(,!!!-q!!!"W!<C1Ia9a/bjoH"6$%;jSa9a0E`;ta6!0@3]a9h><k5kSakQC#N9@$Sq"6]h>!!)U,9E5(&""jQR\-#C=#-\3>""jQR\-"%L!WND7"!s9=Qb3@/"!onh!hpN*!!)cr/cYnH"!t,Oa*dXa-'&5%#)"[(!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hP-qjU@"AAdqa9cY_!6>HmVc<*fa9d:q!6>HmQ[H8l!0@3]a9h><9E,(/#Nu7_kK3h`"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQAJY!DEInn,k9C!:U(:k6.C[n,l>`!pBaM"&"t2hui0F/cYn8"!t,QDt!i]!!)Kj-0GE'"OoG*!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5g](JFf/"AAdq!/gjXa9foo-+=2i"iq"!!!((H-+DY1YAsW)!<C1IkQBuKY6/_4""jQRn,juo#G2.g""!+5T*4Wc9E,(W"/LSN9E5(^"!uh0T*4Wc-0GE'"RlLdrrVBdr+8V&!!Gsq!!%oX!6>Jf#poUc&',&n!!((H-3%\W#07+"!!((H-)VZrirK.A!<C1IkQBWAYEf4A"R#q?!!)3b-*IDhbQgfA!!Gsq!!%oX!6>Jf#pkpQLBGU(IK0Ah#po?0!Pb?0!0@3]a9h><UB(>pn,juo#G2.g""!+5T*4Wc9E,(W"3d&39E5%q9E5(%P6%*QTF%fd!N6<W!D!3p$%i7D!2p21!!&YuMufRXW!UdK;kOGi$(qSTTF'fD!<A#Y!14(c#trkWQjK,dIK0A8#pld<!P_S6O9#?K$2=QS!!)cq-*I?Ig&^sM-'&5E"+UJ+!!%NO1TphGA:Ob.Ns2uoiW`'V!8mr3!!(pZ-*I@D%c@F8Ns3Q/kQ<F;!9aM2Y6"Ca!U'V3Ns2-Xn,k9C!:U(:Y6!fnn,jtt"nr5U###!sQier@!13j7QN=99Qig!Z"HW_Q""jQRQig!r#*8qS""jQRQieY,!WNDr(eao0"AAdq!/gjXa9foo-/UM6"3:dt!!((H-+?:WK)kt6!<C1IkQ@db!!)3b-*IDhn,k9C!:U(:k6.C[n,l>`!pBaM"&"uQ!T4(D""jQRkQ<-7")mgH9E5%q9E5%mMZEh!$-3E!V\]lb$%;jSa9a05?B=4L!0@3]a9h><ScSimkQC#N9E/hd"6]h>!!)3b-*IDhn,k9C!9?@<!!!-q!!((HIK0Ah#pl3f`rjBhIK0Ah#pnbt!M@jB!0@3]a9h>C-/Ss""RlLdrrVBdkQ=K0Hf,"i""jQRkQ<-7")l'\9E5%q9E5%mMZEh!$-3E!c[LWOa9d:q!6>Hmc[Nn:a9d:q!6>Hm^N9.4!<A2^!6>J6%`\SM!:U(:k6.C[n,l>`!pBaM"&#7-huf/[9E5(>"&$B5a90ck/cYmu"!sQ?rs-mQ-'njtWr^QL,raugfE3`+!8%B"QN<G6!W4`I!!'e:,rauga9+$p!6>6gQN>\Ja9,)m!l+oZ""jQRKI9Fn!9aM2Y6/_4""jQRn,juo#G2.g"&&XqkQC#N9D;9@"6:(g!!)Kj/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=Je(Z5DZ""jQRkQ<-7")mZ2/cYmIM#g9M!!Gsq!!%oX!6>Jf#poW6!Oi6R$%;jSa9a0mjoOoRa9d:q!6>HmVnW947f\VO!6>KA"JPq#")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdN(H\C!:U(:k6.C[n,l>`!pBaM"&"D!hui0F/cYn8"!t,QDt!i]!!)Kj-0GE'"RlLdrrVBdkQ=J=@,M-u%SQj&"AAdqa9cY_!6>HmVetl*!/gjXa9foo-)YSja9d:q!6>Hma4ULn[fHJj!<C1In,j+!!ltZ2"&"]9!T4(D""jQRq@u[(!9aM;!!)3b-*IDhn,k9C!9t\#!!!-q!!((HIK0Ah#po>m!Ug04$%;jSa9a/bd/f"Q!0@3]a9eLA/cYn8"!t,QDt!i]!!)Kj-/Ss""RlLdrrVBd],OED!!Gsq!6>I_!!((H-/Tg5"NUmu!!((H-(dQfMu`p?!<C1In,l>`!h]tc"&"E&!T4(D""jQRkQ<-7")j]&9E5(V"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[r,57/!!Gsq!6>I_!!((H--qAJmf^]<IK0Ah#pm%hk:Qar!<C1In,l>`!lt`4"&&Z"hui0F/cYn;"\\mrfE*@c!T2'$fE+^D"OI5&!\OHQfE+^\#1*G(!\OHQS81du!:U%B!!)Ki-'nXfM#m)I9;_pV!q67D!!&gI!DEInn,k!""J5hd"&&XqkQC#N991IY"6]h>!!(f.!DEInkQ<F;!9aMXQZh9hkQ@(N!!n0%9E5%q9E5%mMZEh!$-3E![i-(($%;jSa9a/b0;kNF!0@3]a9_uC!!&YuK)mY+!42d!7ApNc#mgS3TF!-A$1D)k#qMYTh[d2I!E5WtTF%7t/"d3XOTCgUIK0A@#tq1o!LO1\$%;jSQjG(J(nY19O9#?K$/c:d^H:?UkQ<F;!9aM2Y6/_4""jQRn,juo#G2.g"&&XqkQC#N9>BZkhuimd9E5(^"!uh0T*4Wc-0GE'"RlLdrrVBdj?-*9!:U(:hZobVn,l>`!pBaM"&$D)!T4(PE(g63n,k9C!:U(:k6.C[n,l>`!pBaM"&$tG!T4'k(/+].n,l>`!pBaM"&&BF!T4(D""jQRb8<nQ!:U(:k6.C[n,l>`!pBaM"&"]r!T4(PE_HH5kQ<-7")mZ2/cYn@""!+5T*4Wc9E,(W"6]h[^TIUq"6]h>!!)3b-*IDh]-9oK!2ouGQN?Q>!N6)nVZ`XpVunXP!5'1C!!)3bFpJ*3"&#PK!T4(D"-ile#k.pK!!(Fl9E5%q9E5%mMZEh!$-3E!^U!sM"iq"!!!((H-3#rk<re<_!6>K1"7-&l")mZ2/cYn@"!uh0T*1Yc9E5(^""!+5T*4Wc9E,(W"6]h[LG7WgWZXt8!:U(:hZobVn,k!""J5hd"&&XqkQC#N9>;q6"6]h>!!!-q!!!-q!!!"W!<C1Ia9a0=`<!FOa9d:q!6>HmpV?lsjT,@C!<C1IkQChcY6/_4""jQRn,juo#G2.g""!+5T*25.9E5(V"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[gh'4[!:U(C!!)Kj-/Ss""RlLdrrVBdaph#E!:U(C!!)Kj-/Ss""RlL>k6.C[n,l>`!pB`L"&&[pn,k!""J5hd"&&XqkQC#N9CLX:huhsG9E5%q9E5(6$%;jSa9a0-L&o<sa9d:q!6>HmmrmTb!<A2^!6>K9"AAarkQC#N9;euphui0F/cYn8"!t,QDt!i]!!(^T9E5%q9E5%mMZEh!$-3E!fBiTo"3:dt!!((H-&9,6pVd.5O9#@&$1J%a!<<,h"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=JMZN8tdWWYuq!:U(:k6.C[n,l>`!pBaM"&$sLhui0F/cYm8$VUO#"AAdq!/gjXa9foo-1;D#"3:dt!!((H-1;Dc"3:dt!!((H-)Zt.msP1t!<C1I^^L&@!!)Kj-/Ss""RlL>k6.C[b9K[\!:U(`rrVBdkQ=Jul2ffFkQ<F;!5s"R!!)Kj-0GE'"RlLdrrVBdkQ=K@irS'?kQ<F;!;['s!!)Kj-/Ss""RlL>k6.C[n,l>`!pB`^$VUO#n,l>`!pBaM"&#Pe!T4(D""jQRkQ<-7")ls.9E5(6!j)KZ"9@WfFs$eK"&&CB!T4'\$VUO#YQIOr"K2F,""jQRYQIP5#,hX:1e[lLkQ=JmFPm8b""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"H7:n!!)Kj-0GE'"RlLdrrVBdkQ=J5_#`HrkQ<F;!7Dr_!!)3b/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&#O;hui0F/cYn8"!t,QDhLq\!!!-q!!&YuK)ndK!3-'t]E+r;!3-(W"L&14O9#?k#p?;M!2'Xk#qMYTh[c@d/"d3XS,nsK;kOGi$(qSTTF'M!QjJ3A!2'WkceJPg$()$J!!&Am-1>f^6NE2K!14(c%SQg'kQC#N9@%\;"6]h>!!)3b-*IDhbR[AI!!Gsq!6>Iq!!((H-(g>$LK=J6!<C1Ia9a/bOo`#qa9d:q!6>HmLJ.*,!<A2^!6>J&%(u\.!T,,P"&#Npp]>sJ/cYm%"&$B5p]BM#9E5(^""!+5T*4Wc9E,(W"6]h[`sCT*kQ<F;!9aM2Y6/_4""jQR_[T9>!!Gsq!6>I_!!((H-+B`PVZt3KIK0Ah#pm'X!Ug04$%;jSa9a0m5*rDQ!0@3]a9edN98=%.#Nu7B!!)3b-*IDhn,k9C!:4l&!!!-q!!!"W!<C1Ia9a0UR/r'Fa9d:q!6>HmQg+Ul'`a<r!6>K9"7lNn!:U(:hZobVn,k!""J5hd"&&XqkQC#N9D9jm"0)Mu!!)3b9=Nj\hui0F/cYn8"!t,QDqnSk!!)3b9<Z87hui0F/cYn8"!t,QDsVO=!!)3b9E2C#hui0FPlUjjTED:sn,i[S"*OqMkQ=K@H/Jeg"-ile#`KHk!!)3b/cYn8"!t,Qf.HIo/cYn@"!uh0T*1*&9E5(^""jQRn,juo#G2.g""!+5T*2_69E5%q9E5(6$%;jSa9a0=[/lVa!QYRr!!((H-,2Kr9`U7U!6>JF%jdhKrs-UI-'nl2NWI3',r_G!ciYm#!44CQ!!)Kj/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=JUE8Ui^""jQRkQ<-7")mZ2/cYn<=A/\p"AAdq!/gjXa9foo-.epnLBGU(IK0Ah#pn3a!O$_JO9#@&$0VK8!<<,`"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[`+;UB!9aM2Y6/_4""jQRn,juo#G2.I%nls'"AAdq!/gjXa9foo-1;HWa9d:q!6>HmQ]V<8f`;)7!<C1In,nCGrrVBdkQ=JU[fPChkQ<F;!/+cS!!)3b-*IDhn,k9C!:U(:hZobVn,l>`!pBaM"&%7`!T4(7+A;b8n,l>`!pBaM"&#OQhui0F/cYm?!DEIn"AAdq!/gjXa9foo-0K=[a9d:q!6>HmpTst!gAq;9!<C1IkQ>o#_u\cukQ<F;!9aM2Y6/_4""jQRn,juo#G2.g""!+5T*2MX9E5(^""jQRn,juo#G2.g""!+5T*4Wc9E,(W"0s"B!!)Kj9E,(W"6]h[\"Ni\"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,l>`!pBaM"&&)?hui0F/cYkS9E5(V"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[gDNZb!9aMXpP].2"7QCF!!(pZ992:+"+gnS!!)Kj-/Ss""RlL>k6.C[n,l>`!pB`=%86a%"AAdqa9cY_!6>HmVcT3<!/gjXa9foo-)Xf\a9d:q!6>Hmk8E0i!<A2^!6>HL9E5'c$%i74!!!_rPQ>Hj#mgS3Y8`Z+TF%7tTEuJ0^]C)7TF%Ot$ig:-!TtW!#qV\L!2'Xk$%i7T!!'#"s-3V`#lpt+hZU.i!0@3]\-X:Z!<Ac!Vq_;OTF%7tTF!-A$.%r=QjJ3A!2'Wka.`U%$()$J!!&Am-*ImKf`;)7!<AJnn,l>`!pBa-#YV)+!T4(D""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=K0:uDH8%SQj&kQ=K(7Gn:3""jQRkQ<-7")mZ2/cYmp,YS1<"AAdqa9d:q!6>HmVbOW*a9d:q!6>Hmrue5g!<A2^!6>K9"El0nhuZQ\_ZABkfE*@c#Hs3iKG[A_!:U(`rrVBdkQ=K(ecF\2kQ<F;!5]OG!!)3bFr15C"&&ABhui0F/cYn8"&#gXhuhm>98@_Q!gF3h!!)Kj-0GE'"RlLdrrVBdkQ=JEESprk&ki9*"AAdqa9d:q!6>HmkE,ec"3:dt!!((H-3"8.:B6IW!6>J>"!uh0T*4Wc9E,(W"6]h[pHIL;lQAk$!2oum^BU>5VunXP!2ouGT)k"%YQL-k!(bUG9E5(^""jQRn,k!""J5hd"&&XqkQC#N98>gk"6]h>!!)UB9E5's"*R38YQIP-_Z?\<Vun?4#G2L)"!ome!OOIQ!!)Kj9E,(W"6]h[f<YM9"6]h>!!)3b-*IDhqB&B2!:U(C!!)Kj-/Ss""RlL>k6.C[bXG2*!:U(C!!)Kj-/Ss""RlL>k6.C[n,l>`!pB`D+%uY7"AAdqa9d:q!6>HmQd>cR"3:dt!!((H-&5O)M#dU<!<C1In-1KF!:U(:hZobVn,k!""J5hd"&&XqkQC#N993T@"6]h>!!)3b-*IDhoNFog!!Gsq!!%oX!6>Jf#po=n[fshZIK0Ah#pnadYAO?%!<C1Ia9-[R!JfP5a9,)5"Mb,\""jQRa9,)M#/C>^""jQR]+.L7!9aM2Y6/_4""jQRn,juo#G2.1/5-$D"AAdqa9d:q!6>Hm[k7%Oa9d:q!6>HmQU1Y8!<A2^!6>K!#YWe'!T4(D""jQRkQ<-7")mfs9E5(V""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=KHOoaJCkQ<F;!9aM2Y6/^-3D9DQn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9=H8+"6]h>!!)3b-*IDhn,k9C!43b?!!)3b994T(hui0F/cYn8"!t,QDlc`.!!)3b/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[l3Bu_!!Gsq!2'XN!DiarWWE-/W!NI(!QQCg#lpt+a!/#"+KPSDTF'M$;kOGi$(qTa!S8Ed$(o6=;kOGi$(qSTTF()C!LO10!!&Yu9AcfOQjK,dIK0A8#pk?RmuIJLO9#?K$1J$irrVBdkQ=J]=c`[J""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=K(8DjU6""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdUao+=!5JZ<!Up0ka9/OFp]CN3"0DTS"9@WfFr15C"&&Ba!T4(D"-ile#kU>T!!!-q!!((HIK0Ah#pkX0`rjBhIK0Ah#pmV%mpQ3X!<C1IJ.!t0!;HXK!!)cr-'*l`fAQc*"&&*b!Up2[(JFf/n,juo#G2.g""!+5T*4Wc9E,(W"6]h[kC`lo"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5gU9hYNen,l>`!pBaM"&"E>!T4(D""jQRkQ<-7")jV>9E5(^""jQRn,juo#G2.g""!+5T*25(9E5%q9E5(6$%;jSa9a0E<:9t2$%;jSa9a/b\,jW%!0@3]a9gc./cYn8"!t,QDt!i]!!)(<9E5%q9E5(6$%;jSa9a0=2X^di$%;jSa9a0-MZNQm!0@3]a9edK9=IXR"6]h>!!)3b-*IDhWtJ)+!;HUAQNuuQ!Vc^B2kL5'""jQRJ-.*a!WS_lJ-/I%!r)hI""jQRZPuR<!!Gsq!!%oX!6>Jf#pmWm!>!6XIK0Ah#pm?a!WOtVO9#@&$1J$>rrVBdkQ=K@8DjU6""jQRUBsTo!:U(:k6.C[n,l>`!pBaM"&"D]hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&"\Yhui0F/cYn8"!t,QDt!i]!!(1b9E5%m-MRZc!0@3]p]CeCJ-=cm!@W#F"Q-HbbY(V0!:U%92kNq9![Xa$[fZ%#--np@!r)gL!!&N09E5%q9E5(6$%;jSa9a/bjT27`a9d:q!6>HmO08S^_#XOt!<C1ITE["K!9aM;!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9CM'Fhui0F/cYn8"!t,QDhL/F!!!-q!!!"W!<C1Ia9a0ehZ48/$%;jSa9a0-lN-Hp!0@3]a9gK$M?2T9ci_o&/cYn("!s97\).4.9E5%q9E5(6$%;jSa9a/jY6"(p!/gjXa9foo-)[pI[fshZIK0Ah#pnIO^EET=!<C1IJ.5,S")mZ2/cYn@"!uh0T*4Wc9E,(W"6]h[f4a(E]E_+1!!Gsq!6>Iq!!((H-*J6="iq"!!!((H-(g1uk8+,[!<C1IfF1EN"OI8'""jQRfE4d]#1*J)""jQR]H'ZG!!Gsq!6>Iq!!((H-)Z\&`rjBhIK0Ah#pm(J!QXF*!0@3]a9dA--0GE'"RlLdrrVBdkQ=JE5MuY-""jQRkQ<-7")jV:9E5%q9E5%mMZEh!$-3E!LTLT4"3:dt!!((H-)Z@rT?dN<O9#@&$0VJm!<<,`"!t,QDt!i]!!)Kj-/Ss""H49n!!!-q!!!"W!<C1Ia9a0m$+C)Z$%;jSa9a0-huV`H!<A2^!6>K9"(^9oT*4Wc-0GE'"RlLdrrVBdkQ=JeC#B)`+A;b8kQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdWZb%9!9aM2Y6/_4""jQRn,juo#G2.g"&&XqkQAa`9E5%q9E5'c$%i74!!'#"QO0SsTEto)!2p3V!AFKRWWA.^YR.67#ljsu$&enX$)e0'$&ntHU]I+pf6UAg$(qTt#qMYTk:r>1IK0A@#tr;^QjK,dIK0A8#pkpU`teZ:!<AJnJ-.D(!.Y.tT)nrsJ-.*a#M063"!omu"J?5W!!%fW-'nYq1l)6,hZA<1lj6>c!:U(C!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaG!_`Ron,k!""J5hd"&&XqkQC#N9@)Z"hui0F/cYn8"!t,QDn72f!!(XQ,r`:7huYM2!8mo)QN;li!LtH0!!!-q!!!"W!<C1Ia9a05Z2kKW$%;jSa9a/R_?&8,!0@3]a9h><V#gStkQC#N9@kTM"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hO2bX2O"AAdqa9d:q!6>Hma(q:Pa9d:q!6>Hmhj"5?8cXqR!6>J^%jdPI^VU#U![Tdt"LnLc!!(.F9E5%q9E5%mMZEh!$-3E!pT+CN"3:dt!!((H-*N+*^W-?TO9#@&$0VI!!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQ@7`9E5(^""!+5T*4Wc9E,(W"6]h[k;qN'kQ<F;!9aM2Y6/_4""jQRj"sF0!!Gsq!!%oX!6>Jf#pn3%!Oi6R$%;jSa9a/JRfVF-!<A2^!6>K9"!ct3T*4Wc9E,(W"6]h[LIC&&kQ<F;!0\X$!!!-q!!!"W!<C1Ia9a/ZM?/J7a9d:q!6>Hms3Ul)XT8E`!<C1In,k6B!:U(:hZobVn,k!""J5hp!_`Ro"AAdqa9d:q!6>HmYAEY1a9d:q!6>HmT.7%a!<A2^!6>KA"=:5RDt!i]!!)Kj-/Ss""RlL>k6.C[Rj:Z-!:U(:k6.C[n,l>`!pBaM"&&+>!T4(D""jQRkQ<-7")j\]9E5%q9E5(6$%;jSa9a/ZXT?HE!/gjXa9foo-'t_7[fshZIK0Ah#pmnIhb4$3!<C1IkQ6M?k6.C[n,l>`!pBaM"&#h-hui0F/cYmO#>>*t"AAdq!/gjXa9foo-'uFKLBGU(IK0Ah#po%Bmnj(H!<C1Ip]Ba^!!)cq9>:]#!r)gL!!)cq-(b5<#MTha!!)Kj9E,(W"6]h[LV!TF"6]h>!!)3b-*IDhn,k9C!4!P;!!)Kj9E,(W"6]h[a%5+jkQ<F;!1Fs&!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&%7#!T4'm+A;b8n,k!""J5hd"&&XqkQC#N9:m`m"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hn3D9DQ"AAdq!/gjXa9foo-*Mh"[fshZIK0Ah#pld*!QP;`$%;jSa9a0-:9P--O9#@&$1J!Tk6.C[n,l>`!pBaM"&#O]huf2Y9E5%q9E5(6$%;jSa9a0=OTFVma9d:q!6>HmQYZU3!0@3]a9g2r/cYm-"!s97LU$r:"&#NpJ-1T0/cYn$.nfpCciYST"h+Qc""jQRfE3G'!U%B%fE3F\"lB?l5>2%W"AAdq!/gjXa9foo--+./&','+!!((H--+./mf^]<IK0Ah#po>5!N3@,!0@3]a9gK''ouh^"6]iP!<<Dp""jQRn,ju/!LFr(""jQRUb,7?!9aMXLLB$BkQ<F;!9aM2Y6/_4""jQRn,k!""J5hd"&&XqkQ@P39E5(^"!uh0T*4Wc9E,(W"6]h[YClr7"1gBa!!)3b/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[UHM9N!3cPX!!'5*-(b5<#I":VQNutsYQH11k5r-q/cYm)$;:F"n,juo#G2.g""!+5T*4Wc9E,(W"6]h[LL/m@MZHKO!!Gsq!!%oX!6>Jf#pmnCLCVB3IK0Ah#pkA+!QUE*!0@3]a9_uC!!&Wm8H6p8TF%7tVu[;,!"u2*TEu%!!<Ac!!"tV*TF%7tN<.)F!MBbVLB1>H$(qTt#qMYTcT.@!C]FI.#trn7!LO1\$%;jSQjG)-QiZY_!0@3]QjN6a9E,&)kQ=KH1Z/B!""jQRkQ<-7")lUH9E5(V![Xa_f)b(:-)WT/!pB\3QNutekQ3%hLN__k9E5%q9E5(6$%;jSa9a0m2(-HOIK0Ah#po=+LO9)`!<C1Ii!Lcs!QRs^"&%MQa90ck/cYmu"!s97Y=m4E9;_p6"4.-&!!):O9E5%q9E5(6$%;jSa9a0MjT4fQa9d:q!6>HmQf\>;li@*J!<C1In-VgT&)[QR""jQRkQ<-7")mZ2/cYm/#YY3ukQ=Je=l9DG""jQRkQ<-7")jAb9E5'c"&#NpQiiu`/cYmE"&$B5Qiid49E5%q9E5%mMZEh!$-3E!k<BKu$%;jSa9a05L&m&B!0@3]a9h><./sA4"6]h[[oVDhkQ<F;!9aM2Y6/_4""jQRn,juo#G2.g"&&XqkQC#N9>@)"hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[o-m?5!!Gsq!!%oX!6>Jf#pm&Y[fshZIK0Ah#pmW)kBHug!<C1In,r"Xk6.C[n,l>`!pBaM"&$ZJhui0F/cYn*(/+]."AAdq!/gjXa9foo-',D6[fshZIK0Ah#pn1ma-Zl-O9#@&$1J$&hZobVn,k!""J5hd"&&XqkQC#N9?4pNhui0F/cYn8"!t,QDt!i]!!'kh9E5%q9E5(6$%;jSa9a0=b5q&7a9d:q!6>Hmc_plbC&j=r!6>J&$8);YkQ<-7")mZ2/cYn@"!uh0T*4Wc9E,(W"6]h[TBcO9"6]h>!!%W_9E5(^"&&XqkQC#N98?:#"6]h>!!)3b-*IDhn,k9C!3A+Q!!)3b-*IDhn,k9C!:U(:hZobVWte;.!;HUAQN@,L!Vc^hhZE9Kp]<&J!;HUAQN</H!Vc^hVZcJjP7L=e!!Gsq!6>Iq!!((H-)Y"g"3:dt!!((H-'r5Y5QHlH!6>Is!\OHQn,juo#G2.g""!+5T*4Wc9E,(W"3UmB!!)3b9CEbV"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,l>`!pB`<#>>*t\-"%D!V]C""&%MQYQMB;/cYm]"!s97VoSnK"&#NpYQO_]9E5(N!_]EofE0t4/cYn0!_^94fE0t4/cYn0![XH>TABV,![[#4^B9-99E5(^"&&XqkQC#N9Aa.8"6]h>!!&H=9E5(^""!+5T*4Wc9E,(W"6]h[f+?jBMCM:"!:U(:hZobVn,k!""J5hd"&&XqkQC#N9D<u<hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlLdrrVBdkQ=K0_#`Hr_^%nU!8%B"T)nrsfE3Fd#PW)f"!onh!oO/5!!(pZ-'nYaYQ<Ya9A]g'"7-:e!!'5*/cYmU"!s97YNl4n"&%MQVus7+/cYmU"!s97^UsU=5th7Y^]PmL!OpS[^]R6-"LnQL""jQRN!E#V!!Gsq!6>Hj!!((H-+>>\#07+"!!((H-,3+ARfNMN!<C1I"AAdqkFhpF!ItRXiW5taK)o'SYR,p_5QI_h#ljsu$'G=f$(qTt$)dk5!!!Y`huTJW%%dP#TEtT2Q^@fH$/`/l;kOGi$(qSTTF'LoQjJ3A!2'WkcTmj(T*ZX5$2;49TF$SYO#`j>[rbQA$(qTt#qMYTh\DLbC]FI.#trT0QjK,dIK0A8#poV%!N/fqO9#?K$,?TgQN<GZ!ItYQhZEQY^]H+g!6c9R!!)Kj9E,(W"6]h[c^4ak"6]h>!!)3b-*IDhn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N992L!"6]h>!!)'s9E5%q9E5(6$%;jSa9a0m`rX3_a9d:q!6>Hmh]DeZ!0@3]a9h><-/Ss""R$"8k6.C[n,l>`!pB`t"&&[pkQ=JuDVtW\""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"KFFT!!!-q!!!"W!<C1Ia9a0E_u[=Na9d:q!6>HmcaX"R.KGP2!6>K1""jQRkQ?>9Y6/_4""jQRn,juo#G2.R#tt=!p]Dh/!UjRo"&%MQn,qkVFpJ*&5YM.X"AAdq!/gjXa9foo-/W1@"iq"!!!((H-(iB^YA!uu!<C1IkQ<F;!9aNW!NuTDn,k9C!:U(:k6.C[n,l>`!pBaX3_TMR"AAdq!/gjXa9foo-0K]3"3:dt!!((H-'r8"3<5-A!6>K1"&#O@hui0FN<'"ZkQ<-7")m039E5%q9E5(6$%;jSa9a/ZRfUP3a9d:q!6>Hms.KJ^X8r<_!<C1IkQ<-7")k[Y/cYn@"!uh0T*4^/9E5(^"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=JM:Z)><'heT-"AAdqa9d:q!6>HmcY)-a!/gjXa9foo--p4Z"3:dt!!((H-+C;`hs1:CO9#@&$,?X9^BV1M^^=TP!5J[_T)nrs^]PmL#L?,E6qdR\kQ3'V6K\F>!\OHQn,ao&!RK?un,c8?!pB^V8k]3bhubS3!8mr*QN<H,!T4&QVZbWShubS3!8mrP^BW<m_CeL^!!Gsq!6>Iq!!((H-0Mi?mf^]<IK0Ah#po>g!T,R2O9#@&$0VIacQh?MO9R<;!9aM2Y6/_4""jQRZT_%_!:U(C!!)Kj-0GE'"RlLdrrVBdkQ=JeIGb4e"AAdqn,juo#G2.g""!+5T*4Wc9E,(W"6]h[hp;D^"6]h>!!)3b-*IDhn,k9C!8:7C!!!-q!!!"W!<C1Ia9a0-b5mA#a9d:q!6>HmpJ&]d!<A2^!6>K1![Wm2Nre_OZN1%+n,ao>!Tt]s![Wm2f)_=(9E5%q9E5%mMZEh!$-3E!Vq;$*"3:dt!!((H-0MoApO*%'!<C1IkQ=J]YlWbbkQ=KY!9aM2Y6/^%'2/B+n,k!""J5hd"&&XqkQC#N9@qo!hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[dnWR:!8moOhZDF3huYM2!8mo)QN@+ao+"Fo!!Gsq!0>b5RK9&fYM]GS$&nt`NWGdZs.'0hTF%7tTF!-A$.nME!/gjXQjKDl9<Vfl$()$J!!&Am-)[%0^Q/BqO9#?K$0VK]!NuTDn,k9C!:U(:hZobVn,k!""J5hd"&&XqkQC#N9:'5J"6]h>!!)3b-*IDhn,k9C!:U(:hZobVqD1eF!:U(`rrVBdkQ=K@dK/8.kQ<F;!9aM2Y6/_4""jQRlj?Dd!9aM2Y6/_4""jQRn,juo#G2.95th7Y"AAdq!/gjXa9foo-3*<4[fshZIK0Ah#pm?k!U$H`!0@3]a9h></cYn@!tO2nT*4Wc-0GE'"Hl8K!!!-q!!((HIK0Ah#po$Mmf^]<IK0Ah#pmXE!J`i=O9#@&$0VID!!'51-*IDhn,k9C!:U(:hZobVn,k!""J5h75"kqV"AAdqa9d:q!6>HmV`Dd"!/gjXa9foo-)Wc4"iq"!!!((H-'-%H^Ma+6!<C1In,k9C!/M!=!T+-S"RlL>k6.C[n,l>`!pBaM"&#gBhui0F/cYn8"!t,QDqY4c!!'e9,r_G!a9!so!6>3fQN="r!QY=8hZCRpa9!so!6>3fQN>tQoGL=&!!Gsq!6>I_!!((H-(d<g"NUmu!!((H-21=;2ZSp?!6>K9""!+5T*4Wc9E,(7#j;@`s0r*f"7erU!!)Kj/cYn@"!uh0T*4Wc-0GE'"KMZ!!!!-q!!((HIK0Ah#pn1J`rjBhC]FIV#pn1Jmf^]<IK0Ah#pmn'[uLIhO9#@&$1J$ChZobVYQmi$!mh)6"&"u]!T4(D""jQRkQ<-7")mZ2/cYn@"!uh0T*2bE9E5%q9E5(6$%;jSa9a/Jf`B+qa9d:q!6>Hms4.4[j8f7B!<C1In,juo#G2-L%410?T*4Wc9E,(W"554u!!)Kj/cYn@"!uh0T*4Wc9E,(W"4K5'!!!-q!!((HC]FIV#po%.VZt3KIK0Ah#pmo<QTtP4!<C1In,l>`!pBaM"&&+4!K[]Q""jQRkQ<-7")lmO9E5(^"&&XqkQC#N9Aeq6hui0F/cYn2;+pri"AAdq!/gjXa9foo-.fC&[fshZIK0Ah#pkotrsJgg!<C1In,k9C!:U)&hZobVn,l>`!pBa1#>>*t"AAdq!/gjXa9foo-+C\k[fshZIK0Ah#plK-k6h9O!<C1In,k9C!:U(ahZobVn,k!""J5hd"&&XqkQC#N9CHQP"6]h>!!(G-9E5'c"K_^'"98E7YE]-m"K2G0!!(pZ2m<F`"MC9,T)eqr"T0T?!!&)_9;_oK"-<U;!!&)_9>:[e"-<U;!!&)_-(b5<#ET$6QO!8/O96dfT*1M`/cYm="!s97k?sYZ9A]f4",]?;!!)Kj9E,(W"6]h[NuHpYkQ<F;!9aM2Y6/]p6VII["AAdq!/gjXa9foo-+As:[fshZIK0Ah#pko^f<,,SO9#@&$0VID!!)3bliF9lDt!i]!!)Kj-/Ss""RlLdrrVBdkQ=Jm(#T2X""jQRkQ<-7")mZ2/cYm'0h_QIn,k9C!:U(:T)k9$p]E,K!1OZr!!)Kj-/Ss""RlLdrrVBdkQ=JEaoUE&kQ<F;!9aM2Y6/^$6qdR\n,k9C!:U(:k6.C[n,l>`!pBa(<D3Am"AAdq!/gjXa9foo-2/dr"iq"!!!((H-20R#0E@18!6>K9""jQRn,r(ZhZobVn,k!""J5hd"&&XqkQC#N9@qSmhui0F/cYn8"!t,QDnHl[!!'5)-'nXnLB4U\9;_ok!jD_Y!!'5)9>:\0!jD_Y!!'5)-(b5<#D4g+!!!-q!!((HIK0Ah#pkpp!VZ];$%;jSa9a0]Wr_*T!0@3]a9h>;-'nZ,YlVWA9;_p&!l+ji!!'e99>:\@!l+ji!!'e9-(b5<#J^BeQNuEr!J:bR!!)3b-*IDhn,k9C!:U(:hZobVn,l>`!pBaM"&$t,!T4(D""jQRit"f`!/L_M^BT2jL]]70!/L_'T)nrsg)E]c!9aM;!!)3b-*IDhn,k9C!:U(:hZobVK0)a,!!!Z+&#]O0DQj2Q""6^E!iQ1!!\OHQq>j7i!9aMXYArJ&kQ<F;!9aM2Y6/_4""jQRP:oT0!!Gsq!6>Iq!!((H-&:gfk6B!6IK0Ah#pkoNpQkm\O9#@&$,?inT)k"%hu]/E!%@%4/cYn8![Y#NT6TB09E5%q9E5(6$#BSAa9a0Um/a*ha9d:q!6>Hmn'D*UC]KOt!6>K1"&#goTEXN]/cYn8"!t,QDpf=n!!)Kj/cYn@""!+5T*4Wc9E,(W"6]h[V]an"WX)8u!;HXBQN=#L!VcaihZE9LkQ>u6!9aMX^Brg#kQ@(N!#U>Y9E5%q9E5%mMZEh!$-3E!YNc.t"iq"!!!((H-.afbOT>HD!<C1In,nFHhZobVn,k!""J5hd"&&XqkQC#N9?.@s"7mg4!!!-q!!!"W!<C1Ia9a0U9Fo2NIK0Ah#pmnHY:fm;!<C1In,ign!pBaM"&"[ohui0F/cYn8"!t,QDrOtp!!)Kj/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=KPXo[G_MCV@#!!Gsq!!%oX!6>Jf#ple-!>!6XIK0Ah#pmX"!KXnp!0@3]a9h><#QFkh"6]h[s4dY5"6]h>!!)3b-*IDhn,k9C!4,3i!!!-q!!!"W!<C1Ia9a0M&[qqb$%;jSa9a0e6baE;O9#@&$1J%3hZobVn,k!""J5hd"&&XqkQA\,9E5(V""jQRkQ<-7")mZ2/cYmp5>2%W"AAdq!/gjXa9foo--pS?"iq"!!!((H-&9&4[l4;K!<C1IkQBoIY6/_4""jQRn,juo#G2.)&ki9*"AAdq!/gjXa9foo--p=]"3:dt!!((H-3*$,^OuUfO9#@&$1J$*!!)Kj-/Ss""RlL>k6.C[__=aa!!Gsq!!%oX!6>Jf#pm?9[fshZIK0Ah#plbtcb9D[O9#@&$/bl[!N0j#huY3k#M5IHhuY2`f*("5--np@!pB\<!!)3a-'nY!F6EZuhZD^;kQ3@:!9aJ1QN>uVkQ4DT"Q0@F!\OHQkQ4Dl#2fRH!\OHQkQ3'&!MA3LkQ3'n=cWTa0MDHH"AAdq!/gjXa9foo--nl4"3:dt!!((H-/T>r\,cSk!<C1In,rUi!!)Kj-/Ss""RlL>k6.C[n,l>`!pBaM"&%6Whuf,h9E5(V""jQRkQ<-7")mZ2/cYn@"!uh0T*2/+9E5%q9E5%mMZEh!$-3E!kLfmF"iq"!!!((H-'+Gps*k$1!<C1IkQ=_d")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBd\f=BD!!Gsq!6>Iq!!((H--n`p"3:dt!!((H-(ill[gN1t!<C1Ip^^$t!pBaM"&$rIhui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""RlL>k6.C[PR1"`!!Gsq!/GK]!MBb61S>&6!M;0@$'2=l;kOGi$(qSTTF(&mQjJ3A!2'Wkk;&D2QjJ3A!14'=VchW)!<A2^!14)V"&%Nghui0F/cYmM$RMtYDmB^D!!)3b/cYn8"!t,QDt!i]!!)!i9E5(V"!t,QDt!i]!!)Kj-0GE'"RlLdrrVBdkQ=Je0Alrr""jQRkQ<-7")mZ2/cYm1!_`RoL]hd\"J;LkL]hdd"NR/9!,eG4);>fu!!!-q!!((HC]FIV#pn2?VZm-Z!<C1Ia9a0ED%F\oIK0Ah#po'!!S=g^!0@3]a9h&4_u[nMa:%26PlUk%O9;Tcn,i[c!j)Lu!s!iRXT<qT!9aN.(]`b%9@'%-hui0F/cYm@3_TMRa9##4"Mb)[!\OHQa9##L#/C;]!\OHQa9!Z[!WNDG![X0<QSlhc,raugciPg"!71cnQN=iUciQkt!ltGi!\OHQl30i]!!Gsq!!%oX!6>Jf#pm(1!Oi6R$%;jSa9a0%e,dSla9d:q!6>Hmhe:mp!0@3]a9h>:0]*,-"RlL>k6.C[n,l>`!pBaM"&%fChui0F/cYn8"!t,QDt!i]!!%lg9E5%q9E5(6$%;jSa9a/ri;pt$a9d:q!6>HmLEuU\!0@3]a9fWk9E,(W"6]h[s'O[dkQ<F;!9aM2Y6/_4""jQRn,juo#G2.J:eUihkQ<F;!9aM2Y6/_4""jQRlP`Fs!!Gsq!!%oX!6>Jf#pkWtLBGU(IK0Ah#pkqG!UlHX!0@3]a9h><56(]Q"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=KH$K)$M""jQRkQ<-7")mZ2/cYn@"!uh0T*5$09E5(^"&&XqkQC#N9>;k4"6]h>!!)3b-*IDhJhB^s!4W+`!!'M2-*I@LYlV?:-'&4j!Pedi!!'e:-*I@<9>CWUNs4,9U*E>3!!Gsq!6>Hj!!((H-'&e]"NUmu!!((H-*Q2,T9fQYO9#@&$.&dV!K[ckkQ>uF!9aMXT6/unkQ@(N!#VFb9E5%q9E5%mMZEh!$-3E!cU<Nja9d:q!6>Hm[s==l!<A2^!6>K1"#g2[kQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=J]K`U*6U'jWp!:U(`rrVBdkQ=K03oC,(""jQRkQ<-7")mZ2/cYn@"!uh0T*2`%9E5(V"&%Of!T4(D""jQRkQ<-7")ka^9E5(^""jQRn,juo#G2.g""!+5T*4Wc9E,(W"6]h[T@*bu"2Zcd!!)3b9>=ro"6]h>!!)3b-*IDhK.0Io!9aM2Y6/_4""jQRn,juo#G2.20MDHHn,juo#G2.g""!+5T*4Wc9E,(W"6]h[cY;;>kQ<F;!9aM2Y6/_4""jQRUF](=!!Gsq!6>I_!!((H-3&4F!QYRr!!((H-(f"oSH/_P!<C1ITE@jE!oO-Q""jQRTE?L,!O!g04A5_TkQ=JeZ2rkckQ<F;!9aM2Y6/_4""jQRn,k!""J5hd"&&XqkQA_/9E5(^"&&XqkQC#N9>@J-hui0F/cYn::J:`g"AAdqTF$5O:]LJ.hn&of#lkUY,-V@RO9#?k#p?;M!2'Y%5*H#?$(qTt$&nuC)k[LuL]LGI$(qTt#qMYTs/?#!MZEgF$(qStVo8\($()$J!!&Am-0GWUYQ4`c!<AJnn,l>`!pBaM"&"D9hui0F/cYn2:,DqNn,c7t#3Z-X!\OHQn,ao.!MA3Ln,ap!=cWUQ![Xa_^B<s,-'nk_LB3$09E5(^""!+5T*4Wc9E,(W"6]h[hja`*"6]h>!!)3b-*IDhqFsW`!:U(:k6.C[n,l>`!pBaM"&&AMhui0F/cYn8"!t,QDt!i]!!'?<9E5(V""jQRkQ<-7")mZ2/cYn@"!uh0T*4Wc-0GE'"RlLdrrVBdkQ=JU*T.%`""jQRkQ<-7")mZ2/cYn@"!uh0T*1$b9E5'c"!onh!iQ2R!!&r"-'nY9L&n4T9A]fD"/l;S!!&`h9E5(^""jQRn,juo#G2.g""!+5T*4Wc9E,(W"6]h[TB?75"1fsU!!!-q!!((HIK0Ah#pkXVmf^]<IK0Ah#plKOO#I'#!<C1IW!"EM")mZ2/cYn@"!uh0T*4Wc-0GE'"G/$q!!!-q!!((HIK0Ah#plL=!Ug04$%;jSa9a/JjoN6-!<A2^!6>Jn"=:5RDt!i]!!)Kj-/Ss""RlL>k6.C[UJ+>]!:U(:hZobVn,k!""J5hd"&&XqkQC#N9D?L.hui0F/cYn8"!t,QDt!i]!!)Kj-/Ss""N!W%!!!-q!!((HIK0Ah#pn2-`rjBhIK0Ah#pl3Xa#O-]!<C1IJ-@7V#G2.g""!+5T*4Wc9E,(W"6]h[k;D0"kQ<F;!9aM2Y6/^TBhSL,"AAdqa9cY_!6>HmpU(%"#07+"!!((H-+BZNQZrLl!<C1IkQ=KPZN8,VkQ<F;!9aM2Y6/_4""jQRn,k!""J5hd"&&XqkQ@kD9E5(V"&&Z#hui0F/cYn8"!t,QDt!i]!!&cj9E5%q9E5%mMZEh!$-3E!QUur7a9d:q!6>HmLWKS+ZN1&f!<C1IYQDcE!!'5)-'nYa1U$pRhZB_XYQ?EW!7N,c!!)3b/cYn8"!t,QDt!i]!!)Kj-0GE'"RlLdrrVBdkQ=KH-/\mh""jQRkQ<-7")jqQ9E5%q9E5%mMZEh!$-3E!s.]V@"3:dt!!((H-.b!"1'!C:!6>J:mfKHh!!%fn;7Hqj#+u])i#(YlW#&dM*N0Y4J-&CE!!Gsq!6>Hj!!((H-,7+oNs*N1IK0Ah#po<uO4"%/O9#@&$((mBL]kJ?Qj$-d!g!T\"?O9uQj&i\HC+lN\cH>8!!!-q!!((HIK0Ah#pkAm!VZZ:$%;jSa9a05V?+_+!0@3]a9dA-3kk]G"b6c&J-D8OJ-E%UfE;29!crkqV[&:aXT=4]!6bL<!!!-q!!!"W!<C1Ia9a/Z<=d.WIK0Ah#pkp<Ns*N1C]FIV#pkp<k:"CXIK0Ah#pnI7rt#0l!<C1Ip]rIT"Mb%o"UP//J-AK""kWt,!DEIn"AAdqa9a$j!6>Hmf8]mHJH<guIK0Ah#pn2`!Ug66$%;jSa9a05FI*X@O9#@&$1JHrL^D]:]T`Ik!!!-q!!!"W!<C1Ia9a/Zm/d4ja9a$j!6>HmQgFg7"NUmu!!((H-("!"Ns*N1IK0Ah#pmWf!S<tF!0@3]a9e4;X9&)'LKp2M9<SDY"o&3]^B']*Qj%f'"d]gg"\Z$%O9LFD#ljt[!DEInO9I6:!0@@1GOGcu"XR6j!VcdY^B']*ZN3`"!!Gsq!!%oX!6>Jf#pkph!LEu2$%;jSa9a0]_Z@5)!0@3]a9_uC!!(?,!GS25pIM4hK)ndK!#!Vi!O)k1'))F:#lp%f!5Jm`X8r="$(qSLW!T+'hrXr<TF%7tTF!-A$)a-kQjFr:!2'Wks!jBBQjJ3A!14'=a)A0G!<A2^!14)f"?O9uJ-CH,H@Q16\cI<bXT@&W!0@8'QiX)i"AAdqO9)HaL]md?"YKcTO9HqSmg"pX-!/+fp]NXm!LO%k###!sL`Qhp%d4i79E5%mMZEh!$-3E!QcT93#KR4#!!((H-1;5nIfPQ2!6>J>!Xd!M!!"@E![s]CVub\8!W[UA!!!-q!!((H+ohVa#pnb&[fshZIK0Ah#pm>QpLaJf!<C1I!%*4++K,?9+Kt,4!##%G!Or3(!cu-YLC(!^9E5'k!_jf@li@)!hc%#d!,fRRklH-)!!'r,9E5%q9E5%mMZEh!$-3E!hdat7a9d:q!6>HmYE8k[])_nn!<C1Ie,l<E!!(XmPQ?j_W#=e:9:u?j"9_Bu!!%oX!6>Jf#pk@OLHiidIK0Ah#poVA!S8LqO9#@&#lm?n!!ntnn.#F01B>Js(k9=%!4WGn!?_@jGG#?E!0@3]0Eb&L!%;q?0SGGf9E5(&$;RfHcip'L!2ps[']96nn,oU%i"Z>RQk]`t!!((H+ohVa#po%QT**.@IK0Ah#pk@<c_(:=O9#@&#lo\\p^Hou!0@3]3&#H=m/]2a$;:F"a:;ds#`o&i9E5(6$%;jSa9a0-;qD&k$%;jSa9a05O9*+F!0@3]a9e4;F79>,irSWP9>;(#!h<Ig!!!-q!!((HIK0Ah#pn2m!N-.C$#BSAa9a0ERfT]Da9d:q!6>Hm^XWA:aT2C'!<C1IW!kW+"Gd<("EVWerrOTicihrqa94HC"OI8S9E5%q9E5%mMZEh!$-3E!s4[S+kQ/a2C]FIV#poW+!J`n\$%;jSa9a05=MHNiO9#@&$07ZZ:]R^/"AAdq!/gjXa9foo--m[Z"3:dt!!((H-,1Cs)ZYs#!6>K-3f!e:!!Gsq!6>Hj!!((H-''OZUB/FBIK0Ah#pkW^Y>*(EIK0Ah#pmWP!N.mWO9#@&$,@"P!U'dh!+>l;"Q0A@^]^S=^]\_o"Kqp;"L%pB"GAhr"\\mr"AAdqa9d:q!6>HmO+4VBa9d:q!6>Hm[t4Y,SH/_P!<C1IQiSMj"kNdR!_\Tl!MBLm!\OHQVue:&"kNdR!_\<'!MBLq&ki9*"AAdqa9d:q!6>Hmho5]K#07+"!!((H--r[oYIjl9O9#@&$%N(0!!&Yn,u:-9TE6F3\H/<*]GF6A!!Gsq!6>Iq!!((H-1?`m[fshZIK0Ah#poTlO$Nc-!<C1I^]I0L_?$;2VueRO!2orFhZ_U4lmtg1!13g6^QJVi"IK6:s/c<o"IK6:cUj`3Qi\SKD4^s$'heT-"AAdqa9d:q!6>Hma0l$##07+"!!((H-0I;'@fVSk!6>J>#qc2XTE6G>#+l$k![YkgT*2(o/cYmM![Y;VT*3Xq9E5'c!\OHQTE6E8T*1eg-3"24!h]T@a"HNVTE6G6#G2.#+%uY7"AAdq!/gjXa9foo--(rFk68p5IK0Ah#plcc\(:W\O9#@&#m^k$!M<Qb!A4?Pn,Xie8=p%S!@>50!M9Ma!@<L7T*44!9E5'k![Y;VT*2(o9D8U_!h]Tf\&n`=!h]TI!!&Yn-3"1A"On\j!!!-q!!((HIK0Ah#pmpV!Oi6R$%;jSa9a0UNWJ=7!<A2^!6>K!#VH)WVue9S!M9Ln!_`7kTE:bf9=G7q!h]TI!!&Yn-3"1A"J>fB`r_k9oE.be!!Gsq!6>Iq!!((H-&3GK"iq"!!!((H-3$T0ZiL/g!<C1I3%b12Vue9S!M9Ln!_`7kTE:',9E5%q9E5(6$%;jSa9a0U(:OIg$%;jSa9a0-RK9U5!0@3]a9f'O-/SmX!N6&mVa-mVVueRO!2orFhZ_U4VufWDJH;DFVueRO!2orFhZ_U4VufW4?_@J!!\OHQVue:&"kNdn(/+].Vue:&"kNdR!_].dTE;%n/cYmP!DEInVue9S!M9Ln!_`7kTE:bf9>=/f!ph:.!!!-q!!!"W!<C1Ia9a0-TE1A_a9d:q!6>Hmf,Egg!0@3]a9_uC!!)atFJ&rtTE1ttK)mY+!"t=oYR.67#ljsu$&enX$)e0Nd/d1=$(qTt#qMYTV`+U6!<AJnTF"8XYQ:*tQjJ3A!14'=Q[,KL!0@3]QjK\m9@$J.!iQ/Q!!&r!-/SmX!Q62E!<<+u![WW:!M9Ln!_`7kTE:bf990mV!eU_O!!!-q!!!"W!<C1Ia9a/JcN/e'a9d:q!6>HmQXI9B!0@3]a9edHnc8^jVue9S!M9Ln!_`7kTE:bf9@$k1!h]TI!!&Yn,u:-9X<UC=!13g6T*CnjQi]q\XoXUcQi\l?!13g6k@'tcQi\S#GFo#*![[k6T*1Ab9E5'c!\OHQTE6G>#+l$k![YkgT*2(o/cYmM![Y;VT*2(o9D8U_!pft^!!!-q!!((HC]FIV#pnIpf*9;&IK0Ah#pkq2!U#=@!0@3]a9edH9=NaY\.#;;/cYmM![Z_-f)_fO9@'gCTE;%n/cYmM![Z_-f)_fO9<UIN!iQ/Q!!&r!-/SmX!ON/,!!&YnF2.j4$(q@%!QY<B!%+WG.%gX?!NQh5oINZ9!2orO!!&r!-+<oI"K2AppB@2k]F.C5!13g6`s84>Qi\S+".o^`![[RFT*3mM9E5'c![UX7"J>fB`r_k9TE6F[/tW9F!\OHQVue9S!M9M5'2/B+"AAdq!/gjXa9foo-/T@Ha9d:q!6>Hms0;ZdScJhQ!<C1IVuj^7pB@2kTE7d<LB3bDTE6_G!.t;G!!&Yn9E-W3!h]TI!!&Yn-3"1A"PaYa!!"EgJ-"QE!@W#F!PcbX.!(INmr'UqQiVsa]F[a:!!Gsq!!%oX!6>Jf#pm@@!J^cu$%;jSa9a0-gB"bea9d:q!6>HmkFr"7EWD1%!6>JF!MBGn!2orFhZ_U4VufVI0;&BB%SQj&"AAdq!/gjXa9foo-)]#hLBGU(IK0Ah#plLp!Oi6R$%;jSa9a/ZY5tig!<A2^!6>J>">g)YVue9S!M9Ln!_`7kTE:bf9:r-`Qi``f9E5%q9E5(6#pK?La9a/J;"k.oMZEh!$-3E!LJ[.;a9d:q!6>Hms$a[1!0@3]a9aPh!N61*b5jSD34EAtO9#>H]G4*?!!Gsq!!%oX!6>Jf#pk@8&','+!!((H-(iWeLU7'^O9#@&$)dpa!V`&aTE;%n/cYmM![Z_-f)_fO9E42VTE;%n/cYmM![Z_-f)_fO992E4!iQ/Q!!&r!-/SmX!N6&mf-I!jVueRO!2orFhZ_U4VufVY'qbW,!\OHQVue:&"kNdR![Z/s8)k.S!!&r!-/SmX!N6&mV[9!tVueRO!5o7=!!&r!/cYmM![Y;VT*2(o9D8U_!h]TfT1>7MP6ah^!2orlpB@2kTE7dd,a\Y+!\OHQTE6G>#+l$k![YkgT*/@l!!&r!/cYmM![Z_-f)_fO9CKq&TE;%n/cYmM![Z_-f)aYN9E5'k![WVo!M9Ln!_`7kTE:bf9D?("QibJA9E5%q9E5(=0Hd"p\'>#I$&ntX`W;_=n'(l3TF%7tTF!-A$2528MZEgF$(qStpJ[FcQjJ3A!14'=cd;cSB)n"o!14([![WmhT*1M_&$NeMT*1M_-)]/lT*1M_-(dGp"IK6:k7aHjQi\Ss1S4g1&ki9*"AAdqa9d:q!6>HmQS,`Na9d:q!6>HmkKO$g7f\VO!6>K)!DE.jTE:bf9@#2W!h]TI!!&5f9E5'k!__uRTE;%n/cYmM![Z_-f)_fO9A_n*!iQ/Q!!(IM9E5'c!\OHQTE6E8T*1eg-2.Y:"K2AS!!&r!-+<oI"M4b0!!!-q!!!"W!<C1Ia9a0%V#c>Ra9d:q!6>HmQS$8D!<A2^!6>JF!Y>>3Vue:&"kNdR!_^"(TE;%n/cYmM![Z_-f)_WW9E5'[!_\<Z!K[AM!\OHQTE6_G!2orO!!&r!-/SmX!Qt[@!!&Yn--$(Z"K2AS!!&r!-+<oI"KMl'!!&Af-+>.l"IK6:f+XbZQi\SK%%dZi![Y<\T*1M_-24kLT*1M_--md-"IK6:Q\,=2"Jco/!!!-q!!((HIK0Ah#pm>'f*9;&C]FIV#pm>'f)j#"IK0Ah#pl4c!T.VlO9#@&$+L%0^DS/e!\OHQTE6E8T*1eg-2.Y:"QU.g!!&r!/cYmM![WW:!M9Ln!_`7kTE:&i9E5%q9E5(6$%;jSa9a/Z8CmnCMZEh!$-3E!QUll6a9d:q!6>Hms3q(YTE,%S!<C1IkQA-l!!&Af-/Z04k5q"P9:t#@O91dN/cYm=![Wm.T*1M_-.`0i"KW2/!!!-q!!((HIK0Ah#pmpb!S7Os$#BSAa9a0=m/bf?a9d:q!6>HmLQqn<m/[3K!<C1IO:"Y\>0$l?!\OHQTE6E8T*1eg--%X1"J>fBpBR;nb772G!!Gsq!!%oX!6>Jf#pl51!Ug66$%;jSa9a/RPQ@\C!<A2^!6>HHT`G.d!iQ/p+Kt,4!#!><!Or3K%nls'TE6E8T*1eg-2.Y:"J>fBV\u*0PSd'o!!Gsq!6>Iq!!((H-21*B"iq"!!!((H-&:=Xh^/>b!<C1IL]pHGh#X/MVueRO!2orFhZ_U4VufWl)5%%h%SQj&VueRO!2orFhZ_U4VufVQ9V;Hc!\OHQdhPOV!!Gsq!6>Iq!!((H-+@".#07+"!!((H-.g]KkKa//O9#@&$)dtQV\u*0VueRO!2orF[fN*(dg/VI!2orO!!&r!-/SmX!N6&mc\qmt!h03a!!&r!9@pr[TE;%n/cYmM![Z_-f)_rk9E5%q9E5%mMZEh!$-3E!T/O.^a9d:q!6>HmT/O.^a9d:q!6>HmO+[Ps/-(b4!6>H`blQ]*f)_fO9AaQY!iQ/Q!!&r!-/SmX!N6&mccuQa!iQ/Q!!)=+9E5%q9E5%mMZEh!$-3E!pPK"7"iq"!!!((H-3$r"UB(@V!<C1I0U`$8!O'ZI.!)<fmp$->YQ=3_!R)-L!!!-q!!((H+ohVa#pmW+pBJ\FIK0Ah#pm&$cP6GA!<C1I0QVaQYKHr+F#^X=3$l<]T*1>h9E5%q9E5%mMZEh!$-3E!`sT9Za9d:q!6>HmpE$dr!0@3]a9eL@J+j2?"J>fBT=Fup"K2AS!!(Ia9E5%q9E5%mMZEh!$-3E!f>dn&a9cY_!6>Hmf>dpD#07+"!!((H-.g0<[fshZIK0Ah#pmVZO%o\:!<C1Ihu\#p"TY1s9?5ihQi`o^/cYmE![UX7"J>fBa"EteVueRO!6ZBV!!&Yn--$(Z"K2AS!!&r!-+<oI"N2'L!!"Eg8B6-,F&9?&!E`&mkD95h$;:F"TE6_G!2'B>:S.c_![XJL!M9Ln!\OHQVue9#^B'r0VufWd"eYpi!_\<Y!LNrL&PN0)"AAdqLL["Yhcl`[TF%Ot/-)=LK)ndK!"uc+!N6;)'&Nhr#lp%f!4W=XX8r<o#n3F,!2'Vu'(8Sg$(qSTTF%fO^EumP$(qTt#qMYTrtGHk!<AJnTF"8`O9(^TQjJ3A!14'=Vlg'0&-.dm!14(c![WWQ!TsNW![X`^k5q:X-(h^Kk5q:XJH<dmT*2(o/cYmM![Y<]T*2(o-+<oI"K2AJLVEk^"G7:[!!!-q!!((HIK0Ah#po>"!S7Os$%;jSa9a/Zc2l6-!0@3]a9h&@--$(Z"K2AS!!&r!-+<oI"QT\Z!!!-q!!((HC]FIV#pn1PmkMliIK0Ah#plJ\s$6XH!<C1I!"uc-!Pf.p!XSi,J-'eJ!rmG"![Y#Xn$`<GF,0nl\cIlo/cYm5![Y<^^QS\[![[kAk5p_H--(oEk5p_H--(K7@#GIf!!!-q!!((HC]FIV#pm&BpBJ\FIK0Ah#plKCY8I>%!<C1I5YLhhn,b:b33UL+3-.(J[fJH7pDKS++EKO:IOK8&hc]gZ9E5%q9E5%mMZEh!$-3E!pC*Ama9d:q!6>Hm^KZJL!<A2^!6>J>#_`9Zp]:-jF8,e1=NCNF!It4O_ZEL3!#Vg=Qi[8\!\OHQVueRO!!$o@!mq.T!_^QgVucrq!13i/!NcBq!WW35kD0/;!WWk*"L%s.%86a%"AAdqa9d:q!6>HmLT:Hb"TXG]!6>Jf#pkA-!J^cu$%;jSa9a0%b5qWI!0@3]a9eLC^]=E8Vue9S!M9Ln!_`7kTE:bf9E-c7!h]TI!!&Yn,u:-9TE6F[/tW91#tt=!"AAdq!/gjXa9foo--%LE"iq"!!!((H-3&]#T>^g2O9#@&$(q>BpBR;nTE6F[!hTUo!\OHQ]-9oK!!Gsq!6>I_!!((H-)Y5(#07+"!!((H-22ulk7doX!<C1IVufWd"h4].!__]FQi`o^/cYmE![UX7"J>fBpBR;nK-j7l!!Gsq!6>Iq!!((H-&5%#"TXG]!6>Jf#pk?tLBGU(IK0Ah#plbcpGW)6!<C1ITE[IX!2orFLVElQ!iQ/npB@2koEe1k!13g6^B:)2Qi\SC!hTU_![Z_)T*0cg9E5%q9E5(6$%;jSa9a0%6FR->$%;jSa9a0mLB5^E!0@3]a9fop9CH2[!iQ/Q!!&r!-/SmX!P8n:!!!-q!!((HIK0Ah#pmVYf*9;&IK0Ah#poV<!M:G6O9#@&$.o_\Qc9&n!h]TI!!&Yn-3"1A"J>fBV\u*0iuLen!*BO-!%;nrO"Uc[BV2^6BKZV$!#koG.!')%g&Yl.E5uoGF*QT#!OEkA!!!-q!!!"W!<C1Ia9a0=P6&,ra9d:q!6>Hm[j'Fm!<A2^!6>J>!l"cV/tW9F!\OHQVue9S!M9MU###!s"AAdqa9d:q!6>Hmf*p73!/gjXa9foo-.`Rg"iq"!!!((H-23f.s4m\UO9#@&$,?YB!RLl)4:$#\!O'fM#]no)\*="#.nfpC"AAdqa9d:q!6>Hmn(7ZM"iq"!!!((H-(!-_O":9m!<C1IO:"Y<5+htU!\OHQVue:&"kNde,YS1<"AAdq!/gjXa9foo-3)*gLBGU(IK0Ah#pkWqLS4_KO9#@&$(q>(!!&Yn,u:-9VueRO!2orF[fN*(VufWd"eYpd(/+].VueRO!2orF[fN*(VufWd"eYpi!_^9RQi`o^/cYmE![[jNT*1eg-2.Y:"JZB!!!&r!9D8U_!h]TfmnfAQTE6_G!2'B>rs#(uiu(Mj!!mYU!WOMQF2.g[Mua3*a8rcr!Lj0b!!&Af-(eb@"IK6:Q\5C3"IK6:f5[DcZj08)!!Gsq!!%oX!6>Jf#pkWlLBGU(IK0Ah#plc5^S(Z.O9#@&$)do/!!&r!9D8U_!h]TfpHY)IZQ)X=!!Gsq!!%oX!6>Jf#po%j!VZ`<$%;jSa9a0E9WuY@!0@3]a9_uC!!(op!>1t2n"Kid4trW9TF%7tVu[;,!#"1D!MB`-T)eqb#lkV,5+i4[+&eg=TF%7t/"d4CjT1_TIK0A@#trUJ!LO1\$%;jSQjG(2-f9RX!0@3]QjKDe9:%&o!pC.I!!&Yn-3"1A"J>fBpBR;nTE6F;)4q&1!\OHQVue9S!M9M5"&&[p"AAdq!/gjXa9foo-+>jh"3:dt!!((H--t9GO3dn-O9#@&$)dp:!<<+u![WW:!M9Ln!_`7kTE;/"9E5'c!\OHQTE6G>#+l$k![X`^T*1eg--$(Z"LBaT!!&r!9D8U_!h]Tfc]/$n!h]TI!!&Yn-3"1A"J>fB`r_k9gB1+L!!Gsq!!%oX!6>Jf#pkq"!>!6XC]FIV#pkq"!S7Co$%;jSa9a/ZO9*r;a9d:q!6>Hmf9cTr7f\VO!6>Jf%@mO_>1a1T!\OHQTE6E8T*1eg-3"1A"T&?r!!!-q!!((HIK0Ah#pk@)[flbi!<C1Ia9a/J;@ghTIK0Ah#pmp<!T,j:O9#@&$&Am6hjje@!iQ/Q!!&r!-/SmX!N6&ma6!Dq!iQ/Q!!&r!-/SmX!N6&mLOfK!!eVXi!!&Yn9CIN7Qi`o^/cYmE![[jNT*3U]9E5'k!_`7kTE:bf9D=VNQi`o^/cYmE![[jNT*1eg-2.Y:"J>fBV\u*0VueRO!2orF[fN*(VufWd"eYpi!_^R7Qi`o^/cYmE![UX7"G77Z!!&r!9<VWo!h]TfcZb`XQi]pY]`F2rQi\l?!4t*^!!&r!9D8U_!h]TfhoGhc!gj$^Va6CGO9/(9P6!'[F-$HaP6%]r9E5'[!_^;W!K[AM!gNcd#QPM#k5h4WQi_F:!37;;!!!-q!!!"W!<C1Ia9a0E9@!^]$%;jSa9a0e#bNOGO9#@&$&f*9!!)cq*InR>'Y#"`O92p!n/O@E)ScS=9E5%q9E5%mLB4mf!!Gsq!6>I_!!((H-/U/t!s"5[!6>Jf#pnIX\)RM1$%;jSa9a/Rh>rDP!<A2^!6>HHF+amV!<c'r!!%oX!6>Jf#pncJ!RCkh$%;jSa9a0E6Ed3d!0@3]a9e=:XoSM&kQiZr#d=L99E5(6#pK?La9a/ZJ-!+_a9d:q!6>Hmhie*(491HD!6>J>!cs_=h[-4_F/T/lOo_K_F/T/\2?Z\R!!Gsq!6>I_!!((H-.esoT*NFDIK0Ah#pn3"!KR9&$%;jSa9a0ULB6ic!0@3]a9e4<O9#?s!N6'AZU1kt"AAdq!/gjXa9foo-3&f&cND5pIK0Ah#plL!^YJnjO9#@&$'_IkT)eolQj-':#D`l"'L%$cJ/lo@B=JZN(^*M4!6>I_!!((H-,3@H#07+"!!((H-(d0C2#r^=!6>HH''Bl%$g7_q!JgmZ!%.1<+HQYGn-$K<<(m8ln..nU"98E7QfJ2B"99)/irOZ6L]nmI#64`:^M],:.'*FLn-&4`9>;(#!g!J)n-$K<n,uJT"Q,sTCeOg/"AAdqa9d:q!6>HmO4=9'!ltZl!!((H-'-RWT*!(?IK0Ah#pkY?!QPTKO9#@&$*Xq7a91=p!<<c44b*\9''B=P"TTn="<]g#!!!!3a!Q<?!#"H,L]mc*n,skq!d!i6^Cfr<:%/;CUB(?-mnJ<91e[lLO90Lm"MYQ<"AS@ghkL2P&tb$^J->ock5pGC!%.1<+=p1d!!!Y0",I*\-L_-\O90Lm"MYQ<"AS@ghkL4I"&&[pO90Lm"MYQ<"AS@g[qu*XT>:PY"n2Y"!!%Zh9E5(6'LKSCYTDF2/[ubH"5!sO!QYcG&).7]!!!-q!!!"W!<C1Ia9a0%2<P.a$%;jSa9a0E@b7U\!0@3]a9eL@>GqV\$)doHVukS6!N6'@Vui$-!0@3]YQCa)FM,ZqYQEn-!DEInJ/k*\cj'7da:g>e*S:c'9E5%mMZEh!$-3E!s*KM0a9d:q!6>HmhkgG#3WP6B!6>HL9E5(UE`&J9V[T4)Vu[;,!"to/TF!0A!<Ac!TF$5O:]LJ.^N-7Z!#"/lYR(;k!<BV9+KPSDTF%7tN<.'DTF&q>;kOGi$(qSTTF%6a!<A#Y!14(c#ts/9QjKDlK)ndK!#!%7W!NG:hZU.i!#"/l\-X:Z!<Ac!kEl:6!MBal$)e/_!AFKR&s$/!$)e.:!!&Yu,H(pA$0S)b;kOGi$(qSTTF$\F!LO0;!!&Yu9A_as$()$J!!&Am-.c;G)ZYs#!14)f"?O9uJ-CH,9rJQ*TE0QHXT@&W!0@8'J-DhUO9)HaL]md?"YKcTO9HqSmg"pX-!/+f1e[lLp]NXm!It?("aY\&^RbIV"g%gX"9=MbF+=Fl#EStg!JgmZCeOg/"AAdqa9d:q!6>Hms,-o="9=>\!6>Jf#poV0!WN>E$%;jSa9a/r6C6[4!0@3]a9hVE3kk]_"[E?\"eVCfQj$-d!g!T\"?O9uQj(\89E5%q9E5(6$%;jSa9a/b53F?8$%;jSa9a0-=mn!DO9#@&$'5<C!!'M7-$Se_O9Hq3`rYr<3kk]_"dfI>Qj)s!!LO$`Y6'dhp]NXm!LO#n9E5%q9E5'c$%i7\!2p3V!C-XX#mgS3TF"VZb5n7BTF%Ot)uuW<K)nLCW!S(W5QIG`#ljr6T)eqb#lkU)FJ&r=$%i74!!!Xm!jE!0#mgS3TF$PXTF%P'a&>p0$(qTt#qMYTh\6'K!<AJnTF"9c/!pX1$%;jSQjG(b(?\WsO9#?K$((l+Qj(6r!LO$`Y69pjL]n(b!.Y5DL]uE6gBL=O!!Gsq!6>Hj!!((H-+@XH#07+"!!((H-*IsEb5hU)!<C1I"AAdqs3:WfhuV/u!MB`LTF&@Kf@^1'TF%7tTF!-A$&>_cQjJ3A!2'Wk[r@]@QjJ3A!14'=a",J>!0@3]QjLhBHC+l>TE1D`9<SJ["c*<g!!%NQ8;IH%"OdlT!!!!3s,$j8"TWH("VFR%kQTlJ!#"1.hus*ukQSd':e9dRhus)nVl^!X"gg-\!!%f\-&2_t"Gd=V[h!upL^5U5!/uD$!!!!Ga9Wn:F3"WJP5tXrVlTpG#QSbp#akai<_NJn"AAdq!/gjXa9foo-0IG#"iq"!!!((H--m4u@fVSk!6>K1#UQ*n!T*qA#WTl`!T*qA#YWcDi!@[8>Q=cN#YiAGpD!Z@T*4'Xcj3kV!72!Ga9[j[!N\@V!!!-q!!((HIK0Ah#pmnWpD_0[IK0Ah#plJqYFP[oO9#@&$%N4+f4gi[TEHRM+J/de"ss:^T*,-,^L`3*e4E=6!/Ln5!!%f\--leY!f.+.mff<doGpU*!/Ln,mfhkUL^5;^#Nl/E#YVX6J-^r:/cYm-#URe$T*0rU-1;#0"IqnS!!!-q!!((HIK0Ah#poW;!P\l\$%;jSa9a05N<,AC!0@3]a9dY.--leY!oO;0mff<dL^5;^#G2-T#YUdMJ-^r:/cYm-#URe$T*0rU-1;#0"T4;]9E5'K#USpCT*0rU-&2_t"Gd=Vf+!69L^5U5!/Ln,cN`P6L^5<q"ePpR#UP62T*2MZ9E5%q9E5(6$%;jSa9a0=K)r^l!/gjXa9foo--q2E[fshZIK0Ah#pldY!U!YeO9#@&$&Aj5cN^!EJ.:Q?mff<dL^5;^#G2.;*_ZP6p]Vu<VZECmp]VuDJcVJH!##=<!It@SDMSM="5IK^!!%f\--ldf"Gd=0mff<dL^5;^#G2-T#YULPJ-^r:/cYm-#URe$T*0rU-1;#0"Gd=0LBjFS`&^Ql!/Ln5!!%f\--leY!f.+.mff<dL^5;^#G2-T#YUMK!ItHOCJ4^.L^5;^#G2-T#YWd)!ItH3#VH)WL^5<Q#+l$S#USpCT*0rU-&2_t"Gd=VT4`Z[L^5U5!6YF;!!%f\-1;#0"Gd=0LBjFSL^6YWCOc]/5>2%W"AAdqTF!3:3M2?5TF%Ot$ig8?VfA@9%%dP#TEtT2`uUfZTF"WejoM+]TF%Ot$ig8?s&5Qs/=uqCTF%7tK)ndK!"tW*W!NG:hZU.i!#"/l\-X:Z!<Ac!VcH`h$(qTt#qMYTf+FAVIK0A@#tt:5QjK,dIK0A8#pkp?pS@ljO9#?K$.&f$a,'hh"S`0IhmEKW"S`0I[s+GIp]`%b5bA2S"sqUD!M9Mi"sp0iT*4on--rRlT*4on--s^7T*4on-,4/d"S`0IO/rAS"S`0I\%Da6"S`0Is+:?E"S`0IpXoS>"LMW3!!!-q!!((HIK0Ah#pkY`!P\l\$%;jSa9a0EJcWn7!0@3]a9dY.-&2_t"GdFYYH.bT#`&a=!!'AN9E5%q9E5'c$%i7<!2p3V!C-XX#mgS3QPbneTF%7tW!S(W0E;(cNrlNlW!Nb1!2'WCW!T+'rtn\-$(qTt#qMYTn&5<p$%;jSTF"8Xh>ruMQjJ3A!14'=mi;)D!<A2^!14(k$RP6FT*0rU-&2_t"Gd=VmjEVkL^5U5!/Ln,cN`P6L^5<q"ePpR#UP62T*0rU9BYR@J-`1^9E5%q9E5%mMZEh!$-3E!O&EFja9d:q!6>Hma"W9`!0@3]a9dY,-209h"Gd7eO+dV,"Gd7.Q[PJ/jCq9f!/Ln,cN^!EL^5<q"ePpR#UP62T*0rU9:*NsJ-aY29E5%q9E5(6$%;jSa9a0=Pl\W)a9d:q!6>HmO,F%rG6!^*!6>J&#UP62T*34?9@'jDJ-^r:/cYm-#URe$k5pGF-1;#0"Gd=0LBjFSgdb$<!9aY6[tOjT"R$(:Y=5&dkQ`Esf)_KHkQ`ES,G,,&#:6k5!M9ME;+prikQ`DhFIr^"#:9+s!M9MY#:5FOT*0fe9E5%m!Vcr)%&a=J!.Y@U'#.e0$)AG4!!!!3Vpth##iGt1J-Z,T'$o53kQo+/9E5(^">0ZSn,t&XZN7h4!Up4<s(&m9!Up4<ml/"Q!Up4<Q^%TdScP@7!DEInJ-&*b#QOi;k76,M!0@3]i!@C0XT@Vk!6di)!!%f\9@m[(#`&a=!!%f\--ldf"Gd=0mfhkUlsrci!!Gsq!!%oX!6>Jf#po>1!Oi6R$%;jSa9a0UD==_1!0@3]a9edM/cYmM#Lidha8slqW!=XK8B1so-qjU@"AAdqa9d:q!6>Hmf0I(Ua9d:q!6>HmpODoU!0@3]a9dY.-1;#0"K2SPLBjFSL^6YW7=YZ"#VH)WL^5<Q#+l%J"&&[p"AAdqa9cY_!6>HmQg=b)"3:dt!!((H-(gV,Vre![O9#@&$&Aj5LBjFSL^6Yo,KL4J#VH)WUkSnD!!!-q!!!"W!<C1Ia9a0mRfS9Ha9d:q!6>Hmf,f\a!0@3]a9dY.9:'LG#`&`s!!%f\--leY!f.+.mff<dPYb$R!0@7QJ-PcPp]W8M!;H^Dn#6>["S`-H\&\TB"LAP2!!%f\--ldf"Gd=0mff<dL^5;^#G2-T#YVoMJ-^r:/cYm-#URe$T*2Mi9E5%q9E5(6#pK?La9a0%f`B]Pa9d:q!6>Hmk?%,[!<A2^!6>HHScJi<#QSbX#'l"6E<+>kgB:1M!!Gsq!6>Iq!!((H-,0f%#69Y_!6>Jf#pm=n[fshZIK0Ah#pldH!U$Zf!0@3]a9dY./cYm5!aX+VT*0rU-1;#0"Gd=0LBjFSL^6Y?Ck)eI#VH)WK*"^H!!Gsq!6>Iq!!((H-23i/^B_gdIK0Ah#pmn3^XrPeO9#@&$&Aj5mff<dhub9\#G2-T#YX@4!ItH3#VH)WL^5<Q#+l$S#USpCT*2b/9E5(V##4:crr`<7hduQe!"uIOJ-Q'lL^2$'!%-n6..f;h!!!-q!!!"W!<C1Ia9a/RXT?0<a9d:q!6>HmkLK[;R/m;L!<C1I"AAdqTF$5O8-#RpK)n4;TF#iC!7t;9!MBal$(qTU!V]fk$(qU'!A"5D$%i7T!!!YXhuTb_!#"/lYR(:BpAqc1+KPSDTEu%!!<Ac!!#"ac!MBas6;sN`TF%7t/"d3(OT>H?!<AJnTF"8P%@@Hh$%;jSQjG(:43t56!0@3]QjEa&cj$`WO9.u"#06uKDTE%8!RM$FL]RMY!"tp'!T40@'heT-"AAdq!/gjXa9foo--q"3"iq"!!!((H-(d9fTE,%S!<C1I!#!=9cisK2!S@TBO9.u*#1*S$"tflUoEn7l!0@A*O9PA\#]l@:s%f!cF-m.*3WKfE[fN-*!,e_=T`gGY8>l]b"oN",!!!-q!!!"W!<C1Ia9a/JE/+P:$%;jSa9a/rIA\e"O9#@&$&Aj[O(!PEL^:Bh!!%f\--ldf"RLJ/!!!!3Va^@a!,d;k\H.cn8:Up>"TT1e<qlguDL_qZ"HW[UJ-PcP!"t>]p]UY8J-M,<O9.t'#5A?%'))b."TWFj#,qZ^#YY3u!"t@8!It@S&s!?T"oo;9huSoD]F.C5!!Gsq!6>I_!!((H-&3&`"3:dt!!((H-1AhSk:Zgs!<C1IL^5;^#G2-T#YV?QTE0iS/cYm-#URe$T*0rU-1;#0"Gd=0LBjFSL^6Z*e,b(*ZtE&4!!Gsq!!%oX!6>Jf#pmoe!VZ`<$%;jSa9a/JgB$24!0@3]a9_uC!!'LR!VHJd$+K$tTF!-A$-t;dF]4q>TF%7t/"d4+h>ruMC]FI.#trl4QjK,dIK0A8#poVJ!M=N8O9#?K#lkV4A_7=iDWh8_!`2GO"lKQ:*D?G5"AAdqa9a$j!6>Hmhg4/aa9d:q!6>HmT6u]l!<A2^!6>HL9E5'b>FGSS%Bn[jhg%\a$(qTt$)dkE!2'XN!D!3h$%i7D!2'W)!!"RB!<Ac!TF$5O:]LJ.^IP4/!#!>G!O)k1'$$[H\-X:Z!<Ac!LWfctTF%7tTF!-A$&;HH$%;jSTF"9+[K2a%QjJ3A!14'=T5Eb$!0@3]QjK,]-26<uf*CdJ-+>2P#OhjBTBZI/#OhjBmhXL[n,t&pg]?"3n,t&HG1Qug"=:O=!S7SG"=;se!S7R`1/%ZJL^5U5!/Ln,cN^!EL^5<q"m5rC#UP62k5pGF9@nE=#l"WqJ-]N_''B:G#fINQ!!&Yt-,4,c"99(D7ApIlDQjD'!p!BU!!%f\-1;#0"Gd=0LBjFSL^6Z*U&fcML^5U5!/Ln,cN^!E]K/^d!/Ln,cN`P6L^5<q"m5rC#UP62k5pGF994@K#`&a=!!%f\--ldf"Gd=0mff<dr(B]`!/Ln,LBjFSL^6Y?huS?6L^5U5!4rq=!!(@M-26I$T*3LF-0N5JT*3LF--qeVT*3LF-266sT*3LF-0G]/"OI?![pYg2citfrAY0+P"soVG!M9MA"sp1%!M9MA"sqlf!M9M-:.tWf!#!UZp]^^2LWTXJ#65C/H&)\*'(7`?#FG^=GQ=B@PlUkEjAASN!!Gsq!6>Iq!!((H-+AO.^B_gdIK0Ah#po%r!LHphO9#@&$&Aj[Vj.:5#e1$j!!%f\--ldf"S3^/!!!-q!!((H+ohVa#pkoopDX*j!<C1Ia9a/Z1T,Q?$%;jSa9a/RS,nZX!0@3]a9_iaJ-L"T!o<tA"8E$"'%`$Bp]UY8J-N7]O9.t'#5AAf#tt=!citf:_uZJ5citf*&t]<R"soToT*3LF-.gcMT*2eN9E5'K#YVA-!ItH3#VH)WL^5<Q#+l$S#USpCT*0rU-&2_t"Gd=VpF:\!Ua\t;!!Gsq!!%oX!6>Jf#pk@c!Oi6R$%;jSa9a0mbQ4n[!0@3]a9dY,-(h1<T*0rSc2k*ST*0rS-25:XT*0rS-3#0]"Hs]s!!!-q!!!"W!<C1Ia9a0=h>t(ha9d:q!6>Hm^Y&XsSH/_P!<C1In-12:&t]<r"rZT0T*4Wf-)XM1"RlUA^Sq7+"RlUA[u(3Y"S>;[!!!!3n$E,R#g`i^!!(@O9umUliW0#lO!NWha9ZkN#d;JR!%-%u+Iip8!!!-q!!((HC]FIV#po>9!UgH<$%;jSa9a0E?FT/"!0@3]a9_hZcT[^#!"uID\-2R0G,PEA!"uJYJ-El(9E5%q9E5%mMZEh!$-3E!a)\)(a9d:q!6>HmkHb3P;#l[Y!6>HHDQj>-"HW\O!O)d,"os_c!2p++"tflU!"t=n\-;pGNrd$#!"t'4a9LrB9E5%q9E5(6$#BSAa9a0m&tbs#a9a$j!6>Hmrt;67!QYRr!!((H-)YkJ4ogZF!6>HHDNG/rO9.tg%WDE'!<<*&9E5%mMZEh!$-3E!Vk3u+a9d:q!6>Hm^FH^e!<A2^!6>HH'%[9U#QRim\cMR3!%->(.(g]s!!%f\9:*6kJ-^r:/cYm-#URe$k5sE^9E5%q9E5(6$%;jSa9a0U[fN\"!QYRr!!((H-+D\2a1VKRO9#@&$1J0GkLTa,"K2hWa!72Zn-:8Kg&[fKlpseM!!!Z#,L?Vp&s#c>#+u0D2uipks+LKP#."D*!!!-q!!((HIK0Ah#pm(H!Nu\-MZEh!$-3E!\*F(("iq"!!!((H-*Q))^ENZ>!<C1IkQ`Dh24k$@!HQ5n!M9MY#:7Ec!M9MY#:5.&T*4?_-/W(%"R$(:^Sh1*"R$(:a3t']"R$(:k:</-gDrrf!!Gsq!!%oX!6>Jf#plK$pB8PDIK0Ah#pl3,f2Vg4!<C1I"AAdqO'-_#$1E,3$&nu#dK-!Ia/8r:TF%7tTF!-A$0RWUQjIR/!2'WkO(F[bQjJ3A!14'=a0>[6QN7)J!<AJnL^6YOR/u4UL^5U5!/Ln,cN^!EL^5<q"ePpR#UP62T*0rU9CHJC#`&a=!!)(j9E5(V"sr_JT*4?^--sd9T*4?^-'+r)T*3qF9E5%q9E5(6#pK?La9a0-?(V;A$%;jSa9a0=J-!-!!0@3]a9_hZcZJ@Ta9JaIfE)$Q-I;rFgD*B^!!Gsq!6>Iq!!((H-(cHt#KR4#!!((H-')BQhZ3_=!<C1IL^5<Q#3Q'W%41HHT*0rU-&2_t"Gd=VO,O*i#`&a=!!&Ng9E5(^"so&h!M9Ma"sqkcT*4Wf-1?rsT*4Wf-1?ipT*4Wf-0H;@"RlUA^HJ1lo*J(j!8n,/a,^9$$K)19TA'C="Q0P3^Yo3["f+sg!!!-q!!((HIK0Ah#pldq!P\l\$%;jSa9a0m4GS@cO9#@&$&Aj[pO`Ks#f$j$!!%f\--ldf"M@5u!!!k<!S@VWi!1k7!9aY?!!)3f-,2:gc2m,69D>sti!9/t9E5%q9E5%mMZEh!$-3E!pOE::"iq"!!!((H-'.<lc]%r*O9#@&#lkU96eDVD;W%d7O9.u2#M9:R?VCG""AAdqa9cY_!6>Hma't[:!QYRr!!((H-0J1HY5nWb!<C1Ip]sU8#hS&:!#"26!LO)lDNG0U"99eD#U#T]9E5%q9E5'c#qbU&T:c4X$)dk5!!!Y(]E+Z3%%dP#TEtT2[nNG$T9TF2TF%7tTF%Ot$ig8?f0l8<*1m63TF%7tK)mY+!#!$kW!T+'#ljtoVu]hi$(qTt#qMYThbKOFIK0A@#tp?,!LO1\$%;jSQjG)%,f^i(O9#?K$%N4Qf-c(SL^5U5!/Ln,cN`P6L^5<q"ePpR#UP62T*0rU990j=#g=bl!!!-q!!((HIK0Ah#po>i!P\l\$%;jSa9a0]/VbMMO9#@&$&Aj5cN^!E\.9nS"ePpR#UP62T*3UG9E5%q9E5%mMZEh!$-3E!LNT3oa9d:q!6>HmpKu5a!0@3]a9_iaL^/J4!42dj"t6,JF6EhCaoUfL9E5(>#YiAGfAZf2'$nf'i!@C0F6EmrL&h9$cj1c@#YiAGT>CVf@S?b%"AAdq!/gjXa9foo-3'kD[fshZIK0Ah#pmn?T3_MZ!<C1In-:8CC7bXu#L*;Lf`@]Jn-:8sJH;AGUeaYa!!!Y@4h(Xq&t]HF"TT28El\Ca'!K.QcijC^s1eZf"f*J=!!!-q!!&YuK)mq3W!S(W5QIG`#ljs\7oQ&eTF%7t/"d438rr'7;kOGi$(qSTTF%fK!/gjXQjKDl9<[@VQjK,dIK0A8#pn2!O"LEo!<AJn!'KHKT`^AX8E^68"m>uh!T4+]r*;tr!/Lh*a"j7iL^#1"4J)b4"sp1]!M9LZ)b^53!"uaEL^3tnLBrtI!"tn,Qj>[Q!<D<gkQac,*T.1\#;,uVi!1RC)4q&i#:5]bT*4?_/cYn$85'!`"AAdqa9a$j!6>Hms5O.CL&o@%C]FIV#poW3!GBI[IK0Ah#pmVfk8F>^!<C1I!,hQ;OTLUG8@Scc"orQ1#cRp\#>>*tW!=X#X9%2ZW!=X;m/aZtW!=WXL&o$kCeOg/"AAdq!/gjXa9foo-0JSFa9cY_!6>Hmk?caBa9d:q!6>HmpCs6t!<A2^!6>J&#UP62T*0rU]`En_!T4$8#VH)WL^5<Q#+l$^.80^A"AAdqa9a$j!6>HmVhtN4#07+"!!((H-+BrVVsFEaO9#@&#m<p%!08EKO:/hO!MBaY!UnG;TF&(X;kOGi$(qSTTF&qHQjJ3A!2'Wk^WlkI$()$J!!&Am-25+SO"13l!<AJnkR&Vsg]?"-W!=X#H&ht+DQjA.!<@#I#H7_(&sia:#68Y_#DiPE!_CB;^^'3j9E5%q9E5(m_#]u*TF'e8!MB`LTF(?9mheur$(qTt#qMYTc\hgk$#BSATF"9;K`RPIQjJ3A!14'=kC:7u!<A2^!14(K#YXVNkR<7Q/cYm-#URe$T*0rU-1;#0"Gd=0LBjFSL^6Z:.=_]*'2/B+"AAdqa9d:q!6>HmkMH<,WWC0IIK0Ah#pmV'pG2f2!<C1IkQW>gRK9#`i!(M%LB4"MkQW@5AY0+h"so=+T*4?^-1?2Q"R$%9h_C`+kQW?*^&ai/kQW?raT8":kQW>oC7bXm"srH6!M9Jp'&TDan-5+Z9E5%m&t]<b#g`i^!!(@O9umU,1><U=!!!-q!!!"W!<C1Ia9a0]'rM)R$%;jSa9a/Z+2>Mj!0@3]a9_iacj0(CfE^.3L]RMY!#!$dkQ_)#^SLu##LE^X!Vcm"!%->'.$G-7!!!-q!!((HIK0Ah#pmWp!T1isa9d:q!6>HmQ`'q?c2dp,!<C1I!,fj`q#ZWd8B;(P#QSbX#Z7*e9E5'K"sq%N!M9LN"so%k!M9LN"sq#ET*4Hu9E5%q9E5(6$#BSAa9a0UJH=rg!<A#Y!6>Jf#pnbc!>if`IK0Ah#pnJ"^PMskO9#@&$'5?;n#?D\"9:oHj8lau!,eG6BoiBeTE^bfQj/fV!-eJVn%Smr"oo:&Oo_Kc!"t>^YQb(?cZlr(!"t&9^]jcOf,Md8!#!&3!RM%h85'!`L^5<Q#+l$S#USpCT*0rU-&2_t"Gd=Vf5#mBq^bD@!!Gsq!6>Iq!!((H--)GT^B_gdIK0Ah#po<pVp>ADO9#@&$&Aj[LE1mNW"(E[!/Ln,cN`P6L^5<q"ePpR#UP62T*0rU98@V>#`&a=!!%f\--ldf"Gd=0mff<dL^5;^#G2.*&53'(kQNR=!:U.E!!!!3Y;l:\ZQDj@!!Gsq!2'XN!AFKR&s#8U$(qS2!!&Yu/"d4#$(qSTTF%5Y`u%aJ$(qTt#qMYTQR/"*IK0A@#tr>%!LO1\$%;jSQjG(Z>,NDAO9#?K$/bt5cN^!EL^5<q"ePpR#UP62T*0rU9AdqoJ-_>a9E5'K"ss$0!M9LN"soVl!M9LN"ss#:!M9LN"sqmW!M9ML$qpX$"AAdqa9a$j!6>HmV_d37a9d:q!6>HmVjme>T`G.T!<C1I"AAdqf.39jQj:r\TF$SY[n35!V_qDG$(qTt#qMYTc^Y$'$%;jSTF"9SlN*@ZQjJ3A!14'=c_LT^irK.A!<AJnL^bZV#+l$S#USpCT*0rU-&2_t"Gd=VV_!?(L^5U5!:'\[!!!-q!!((HIK0Ah#pmp,!M9P:$%;jSa9a/RJcY&M!<A2^!6>K9"ss".T*15W--*RtT*4Wf-1>$0"Iq5@!!!-q!!((HIK0Ah#pl4%!P]8g$%;jSa9a0]ZN9MI!0@3]a9hVH-.cY!"HX'=V_"GCJ-[b-!/Ln5!!%f\-*M!S"9<>$#U-iG9E5%q9E5%mMZEh!$-3E!kNN#V"iq"!!!((H-21PtY5nWb!<C1IciteWVZECmcj!J4BV,FS"sq;GT*24u9E5'K#VH)WL^5<Q#+l$S#USpCT*0rU-&2_t"Gd=Vf-Z"RL^5U5!/Ln,cN^!EdjIfh!!Gsq!6>I_!!((H-22,?^&c:]IK0Ah#pkAJ!Pb]:!0@3]a9_iaJ-Xa/!"t=nfFItD!<A2d!,e//aT9U>9E5%m'#,FE#65D:NWJ>Ka9SgJn-8pn-I;uGK*t?Q!/Ln,LBjFSL^6Y/COc\H#VH)WL^5<Q#3Q&D#USpCk5pGF-&2`g!g>Q:!!)Kn-,6AZT*4Wg--+I8T*4Wg-+AR/T*4Wg-'&b4"RJTO!!!-q!!!"W!<C1Ia9a/Rj8kkVa9d:q!6>HmpNb@_!0@3]a9_hZQPSK_!(H)TM#i\>8E^68"e.,<!!!!3^FeXR!,h91_#f]"8FQiI#36k"!!)3f/cYn8#:7,Af?OE\#>9i>!T44H#;,uV!,h92q#Tsi9?/dN#F%;D!!(XW:!a04IK1"iciN>9!#!mAn-B"@fE`VH"@LfI!!!Y@\,kLn!0@3]kQpNE9E5'K#USpCT*0rU-&2_t"Gd=VVs"/3#c%]!!!(@M-+=AV"OI?!mmE]McitfRaoS+;Zjf\/!!Gsq!!%oX!6>Jf#pnbIO4+-N$%;jSa9a/Z8(T["O9#@&#lkUiXTA2&kQooD!!)3g/cYkO'$muen-HoG9E5%q9E5'c$%i7<!2p3V!C-XX#mgS3n%8[b!MBal$)e/_!Diar''H(lYR(:BpAqc1!#!<r^^2-b!<B&)TF$PXTF%P'f5OZ]$(qTt#qMYTO*d6#+ohV9#trl^QjK,dIK0A8#pnJb!LGtMO9#?K#lnk9$,H_*!_ACWL^&Y>/cYmX$;:F"L^5U5!/Ln,cN^!EL^5<q"ePq09hYNe"AAdqa9d:q!6>HmkKX+C#KR4#!!((H-'rt>klCdG!<C1IL^6Y?ecC:,cj;<)!/Ln,cN^!EL^5<q"ePqh7n`m_"AAdqa9a$j!6>HmkG&'E^B)C^IK0Ah#pmp4!RD8VO9#@&#ll=!#U%J":!`s6_>sWL[q+D&cj3kV!72!Ga9^rMi!:q8!8n,/pSn7LWWC![9E5%q9E5(6$%;jSa9a0-.)-#.$%;jSa9a0U482_TO9#@&$&Aj>!!#81cN^!EL^5<q"ePpR#UP62T*0rU9;gGDJ-^r:/cYnK9M>Ed"AAdq!/gjXa9foo--p_C"iq"!!!((H-)\icf9$(6O9#@&$&Aj5cN^!EL^;3*mff<dL^5;^#G2.:,tn:="AAdqa9bTA!6>Hmk7=a?a9d:q!6>Hm^HA-+!0@3]a9_hZcZF[A!,e_9R0*F9kQNB`%nls'n,t&@6e;S4"=9Ds!S7SG"=<MYf*CdJ--$nT#65Bt*r#j<DL_mnO9.t'"o&556qdR\L^5;^#G2-T#YVpl!ItH3#VH)WK/-+#!/Lh*LTplP"Gd7.cVgA<L^#0gjT1tVL^#/t17n]^3D9DQ"AAdqTF$5O:]LJ.s24r:#lkUq"L&14O9#?k#p?;M!2'Xs$%i74!!!Z3dfHZZW!Nb1!2'XW!MBat$(qTa!M>PVTF%6#;kOGi$(qSTTF%g/!LO1B!!&Yu9?/uY$()$J!!&Am-&3D"JH5b4!<AJn^]lCk!/Ln,cN^!EL^5<q"ePpR#UP62T*0rU9:+T<J-apG9E5%q9E5%mMZEh!$-3E!LQ;J.0ZXQL!!((H-.dS6+97K(!6>HH&s'j0n-CFe!72#(#YiYOT>CU/'),#^#brqE!!!-q!!((H:&k:8#pnI=pW!<U$%;jSa9a0%N</dJ!<A2^!6>HHDYOII"99e,![)H'i!8-?gcnI4!!Gsq!!%oX!6>Jf#pkp2QNbG:IK0Ah#po=@pMKtm!<C1I"AAdqT9B:;TF%ft!MB`LTF(W:hmibdTF%7tTF!-A$*Q%M$%;jSTF"8P0UN06$%;jSQjG(ZdK.Bb!0@3]QjL859<WJg#`&a=!!%f\--ldf"RIU3!!!-q!!((HIK0Ah#pkXS^CnToIK0Ah#pnJ/mo]XP!<C1Ip]i+3SH5>c^^MNUi;oPRp]i+Cj8kkUgC[*Z!!Gsq!6>IA!!((H-1B@bQbNRB$%;jSa9a/JScQkh!0@3]a9fon8D"3p#`oN`Qj!Hi'">@Ocj6[D9E5%q9E5%mMZEh!$-3E!LKh4ka9d:q!6>HmLKgAPa9d:q!6>Hmhl?d]?iZ8h!6>K9"=:gD!S7RT"e>\_dfJ&*n,t&HL]Q*4gH/(/!/Ln,mff<dL^5;^#G2-T#YVYS!ItH3#VH)WRo;u\!!Gsq!6>Iq!!((H-,74rpFjSoIK0Ah#pmViY>P@^!<C1Icitf":7h[1"XVJ5T*3LF-0MuCT*3LF-26C"T*3V&9E5(^#:7E\!M9Ma#:5_K!M9Ma#:6;3!M9LQ,tn:=!%-V0+Q*N"cj9(SfEeS[n-B#i/kc6F!,f:PYlQ7o^^.]t!Pet8^^0rC!#!m,cj0UacZIeF\-T2;i!9;_-GTm8!#"H"^^.7d9E5%q9E5'bTE-1.$("#X$%i74!!!Y8h>sheW!Nb1!2'X]!N6<t$(qU'!=Sr.&snmbTEu%!!<Ac!!#!=6TF'et!E5WtTF%7t/"d3p/slro!!&Yu9>>#)$()$J!!&Am--+72^M<h2!<AJnL^YTu"m5rC#UP62k5pGF9D;_B#`&a=!!'nR9E5%q9E5(6$#BSAa9a0]U]Isb!QYRr!!((H-22D_%02Ij!6>HH'#0M/hus)nLG#M6!#!Usn-&e)LPl3."e.hP!!!-q!!((HIK0Ah#pk?f^B_gdIK0Ah#pkpWc^t4<O9#@&$&Aj[\(Uk5#hT84!!%f\--ldf"Gd=0mff<dL^5;^#G2.*4%oVSL^5U5!/Ln,cN^!EL^5<q"ePqq3_TMR"AAdqT8s#A!MBb.UB.;"K)mY+!"tX8!O)m/#mgS3TEujA$(qT[4&_dYTF%7t/"d3hOTCgUIK0A@#ts10!LO1\$%;jSQjG("V#c@\!<A2^!14)^#qc2XL^5<Q#+l$S#USpCT*0d79E5(V"sp`dT*4?^-'(lp"R$%9TAfmD"T'B:!!%f\/cYm-#URe$T*0rU-1;#0"Gd=0LBjFSL^6Yo?%<3:#VH)WL^5<Q#3Q&D#USpCT*0rU-&2_t"R?Xn!!!-q!!((HIK0Ah#pn1WY6Fub!<C1Ia9a0E0Xh5,$%;jSa9a/j.$pe3!0@3]a9h&8-)["/T*0ZRM#iYOT*4?_-/T`8"R$(:kNW)?"R$(:V[/mtkQ`E3R/ro_kQ`EK`;uS6kQ`E[YlUI"r$Y5=!!Gsq!6>Iq!!((H-)]Q"^BXas!<C1Ia9a/jh#Xtga9d:q!6>HmQd5]Y=TFNa!6>J&#VH)W^^Xf"#+l$S#USpCk5pGF-&2`g!f.+TO#):lL^5U5!/Ln,cN`P6g^[!X!!Gsq!6>I_!!((H-/Y<qf)s)#IK0Ah#po>S!N1MM!0@3]a9dY.-&2_t"Gd=VLN:0:L^5U5!/Ln,cN^!EL^5<q"ePpR#UP62T*0rU9A_p`#a?c3!!%f\-&2_t"Gd=Vs"f02L^5U5!/Ln,cN`P6PT!3q!!Gsq!2'WMhjXZ@@%[h)!?;*4$%i7L!2p3V!C-XX#mgS3%%dP#TEtT2a1q_K$(qSTTF'dnmse9/$(qTt#qMYTf,U.aIK0A@#tsI@!LO1\$%;jSQjG(R'9A+R!0@3]QjJiV-1;#0"Gd=0LBjFSL^6Z2gAug1o3G#i!9aY6Qb*9j"R$(:Vs"/R"R$(:YA0[4ZW9a"!!Gsq!!%oX!6>Jf#plbi&',&n!!((H-*J'8"3:dt!!((H-*Nd=T?707O9#@&$&Aj5LBjFSL^56g:QPm=#VH)WL^5<Q#3Q&D#USpCT*0rU-&2_t"J\(Q!!!-q!!&YuK)ndK!"uc0!N6;)'))F2#lkV4!OrFYX8r<o$*Sm\0VA`F$(qU'!A"5D$%i7T!!!Y(kQ.Ug!#"/lYR(;k!<BV9+KPSDTEu%!!<Ac!!##<LTF%7t/"d3HCVQ_I;kOGi$(qSTTF&Y]QjJ3A!2'Wk[u19S$()$J!!&Am-3'bAf6..U!<AJncjqGCJ,u8Fp]`%Zk5h1Xp]`%RAY0,#"ss!aT*4on-*L1<"S`0IY6pm)p]`%bjT1tVlX*<c!!Gsq!!%oX!6>Jf#poVc!>if`IK0Ah#poTbY9<n-!<C1I"AAdqTF$5O0E;*H!WSkpW!T+'#ljsu#qMYTkL]g.$%W-/f)_NNTF%Ot$ig8?LI7^@%%dP#TEtT2LP5c%$(l39TF%7tTF!-A$)^:\$#BSATF"9S^B'].QjJ3A!14'=hin/N@/uAi!14'@X8r<O"jdNLa9\,]!"t&hi!9;qfAQbo#f@QS!!!-q!!!"W!<C1Ia9a0]7CNHA$%;jSa9a/r8Dc9)O9#@&$1J-Fmj+M.n-432';#Es"ss9XT*4Wf-,4/d"RlUAcYT3Vn-12r%%d\",YS1<"AAdqa9d:q!6>Hms"B_=!QYRr!!((H--&'][/g8h!<C1IkQWX>!2'fJ[pks4kQW?J8Y6.L"ss#A!M9MY"spaN!M9MY"so&0!M9MY"srGGT*4aK9E5%q9E5(6$%;jSa9a/JM?1Hsa9d:q!6>HmpW`f+hZ3_=!<C1IL^5U5!9ak<cN^!EL^5<q"ePpR#UP62T*0rU9Af+;J-b0B9E5%q9E5(6$%;jSa9a/j%DN.h$%;jSa9a0=Q3#lf!0@3]a9dY./cYm]#pmn%k5pGF-1;#0"M>XH!!)cu-*M!S"99(TH@Q5#DMSPN"HW[UL^/G8q]ni8!0@7QL^&A6!"tp=!It@SDMSMe!Ls0a!!!-q!!((HC]FIV#pnITf)s)#IK0Ah#pnIT^BXas!<C1Ia9a0M,nJ''IK0Ah#pkWhn"0U\O9#@&$&Aj5LBjFS^]_%GpUpUS%#>0A!!%f\--leY!i'7!!!&Yt-)\rfT*1em-&4%D"J?#Ha2\4Q"J\^c!!"E<L^&A6J-IV+!.Y8"pVHs'"Fp\&O*7,uUMNU(!!Gsq!6>Iq!!((H-2/%m#69Y_!6>Jf#po<Yk68p5:&k:8#po<YLBP[)IK0Ah#pl4'!JcF2!0@3]a9_iC!2'Mj!E-uAVpk_qF3k*b6n!-/"n1[Vo-I'1!!Gsq!6>I_!!((H-+>[sWWC0IIK0Ah#po&`!N.+AO9#@&$.oHc!<D$^!"u15p]pk;n-8+Z]I-AQ!/Le2!!%fY-*Q&(T*0rR--&!;"Gd4-LOGctYQZ$IO9Msl9E5(>"sr.TT*3LF-3#Zk"OI?!T=t>u"OI?!O(b-gljZVg!/Ln,mfhkUL^5;^#Nl/E#YUd%J-_VX9E5%q9E5(6#u1I#a9a0]Muhf?a9d:q!6>Hmrt_f3!<A2^!6>HL9E5'rciG9a#DY[>#qMYTs5F'gOo\LS$(qTt#qMYTYH%\k$%;jSTF"8XdfGgBQjJ3A!14'=QO(W(!0@3]QjM[Y-.e[gT*4Wf-/\%iT*4Wf-(hRGT*1r$9E5'K#VH)WL^5<Q#3Q&D#USpCT*0rU-&2_t"Gd=VkBh^bL^5U5!/Ln,cN`P6L^5<q"ePqX3D9DQL^6Z"D1DnJ#VH)WL^5<Q#3Q&D#USpCT*2J19E5%q9E5(6$%;jSa9a/j[/mIu!QYRr!!((H-/XR\O(JBR!<C1In-:8;Pl[K[:aP;i!M9Ma#:68RT*4Wg-)[.3T*4Wg--rgsT*4oo/cYnH#:5/Q!M9Mi#:5^8T*4oo-21Z:"S`3Jhh_B+"JZu2!!!-q!!!"W!<C1Ia9a/J$5^biIK0Ah#poV-!WQC)O9#@&#lkUil2dgf!+1M[!O)b.&t_Y'"oo9sXoZ<B!##%Y!QYJo8k]3b"AAdqa9cY_!6>HmpDDKa!/gjXa9foo-2/5ea9d:q!6>Hmmh;%+!0@3]a9dY.-&2`g!f.+CLGaS`L^5U5!1Q;K!!!!3VcB)f!#"2A!MBSr&s)D\W!*/6a'l1UUHhKQ!;HaE^Y/^\"S`0IY=bDip]`%B&t]=%"sonE!M9Mi"ss:7T*4on--&EG"S`0Ihm3?U"S`0IQdPo,"S`0IQQ)P"q[cF$!/Lh*rskY(L^#0O@%RR`"tflUO9R#?WWA^p]/NC`!!Gsq!6>IA!!((H-1=?b"3:dt!!((H-'&K'_uTk"!<C1IO9.tW#cJ"/DR]f=!W[,B#iPfJ*D?G5L^5<q"ePpR#UP62T*0rU994+D#`&a=!!%f\--leY!f.+.mff<dL^5;^#G2-P(/+]."AAdq!/gjXa9foo--)tcLBGU(IK0Ah#pkXJT8!@HO9#@&$1J-Ff<kXO"S`2F!<<,p"sr.PT*4on-)Wnu"S`0IcXEFKp]`&5OTD'Wp]`%2:S.db"spb?!M9Mi"so%g!M9LJ###!s"AAdq!/gjXa9foo-1AYN(WZo3!!((H-0Lp%f89S/O9#@&#m<p%!2'XN!AFKR=6Bjf$(qS2!!&Yu<Mr$R$(qU'!?;*4$%i74!!!Xm!iQEu#mgS3*1m63TF%7tK)mY+!"t=oW!T+'#ljsu$&nuSCS1uh1/jhPTF%7t/"d30^B'].IK0A@#tt:VQjK,dIK0A8#pmo/^I&!_!<AJnW!c=U!WN9&''CaK#65C'-b'DK#H\$B#64`NTEckFDP.5c!K1_e!!!-q!!(o2!Fh].[r7oG!t5/0&s)&RTEu%!!<Ac!!#!>S!MBal$&nucCS2!3_uWf0$(qTt#qMYTT,I]f!<AJnTF"8`X9"[pQjJ3A!14'=T67mY!0@3]QjLP5M?*\W^]u1[YQ9dc^]u1;#EJlcDTE(1!mh0HL]RMYq_LnG!!Gsq!6>Iq!!((H-*P_tVb>);IK0Ah#po>n!QWmp!0@3]a9dq08>lfe#_2q.!!&Yt--$pr"J?#H^R"tn"Ifoq!!)3e-.gcMT*4?^-0N5JT*4?^--qeVT*1o19E5%q9E5'c$%i74!!!YPcN0sNTEto)!2'XX!U!4N$(qSTTF'eY!MA9N;kOGi$(qSTTF%7A!LO1B!!&Yu9>@Y2QjK,dIK0A8#pm>YO-0MDO9#?K$0V^Bmff<dL^5;^#G2-T#YX%_J-^r:/cYm-#URe$T*43n9E5%m&s(-8fEM=ni!,kUO9.u2#1s.4"tflUW!GckfEM=nfET_*!#:k%fETe89E5%q9E5(6$%;jSa9a/jZiTWH!QYRr!!((H-220CbQ.^*!<C1Ip]`%BAtK49"XWVk!M9Mi"sp1H!M9Mi"so&_!M9MT#tt=!i!:XLaT9]kkQid@!9a\7hl$S5!U'e8O,3np!TSW&!!%f\--ldf"Gd=0mff<dL^5;^#G2-T#YXo-J-^r:/cYmi&ki9*!"t=nJ-c3&cj2VX#YiAGQd#PpD+jp0"AAdqa9d:q!6>HmmtLkH#07+"!!((H--mR'K)kt6!<C1IkQ`F&5G&(o![ZGGT*4?_-&7'QT*4?_-/X^`T*4?_-+@'M"T'04!!!k<!MBSrO90L%"fDU0"YKcT-qhT8YQ^d89E5%q9E5%mMZEh!$-3E!miJqAa9d:q!6>Hma$9#k!0@3]a9dY.-1;#0"Gd=RLBjFSL^6YO#_32:#VH)WL^5<Q#+l%qH;";=n-12JAY0+p"soTTT*4Wf--(N:T*4Wf-1;A:"RlUAY6pm)n-12BN<,XSn-12ZM#j4OdhtgZ!/Ln,cN^!EL^5<q"ePpR#UP62T*0rU98D:'J-^r:/cYmq#tt=!"AAdqa9bTA!6>Hm^G"IK!/gjXa9foo-,2,-"NUmu!!((H-)\caVcj(^!<C1I"AAdq\"3W&!RLl1'!H4CTF%7tTEt]/!!!YHecDEM%%dP#TEtT2^Gqkm^XN9_TF%7tTF!-A$-2$+!/gjXQjKDl9:omb$()$J!!&Am-1=jCiW0%@!<AJnL^8t@!!%f\--leY!f.+.mff<dU]F-h!!Gsq!!%oX!6>Jf#pm>e[fshZIK0Ah#plJ]mr\Vl!<C1In-:8KaoS+;n-;)MK)qSIn-:8#Eh<L(#:7Ec!M9Ma#:5.W!M9Ma#:88f!M9Ma#:6i_T*4Wg-&5?i"RlXBhd;uYj#g!8!!#gqfE^=>9d$Y+!<<biJcY?GRk[S:!/Ln,LBjFSL^6ZJjoKu<L^5U5!/Ln,cN^!EL^5<q"ePq@HqXM?L^5<Q#+l$S#USpCT*0rU-&2_t"H.It!!%f\-&2_t"Gd=Vs&FRTL^5U5!6[8o!!!-q!!((H:&k:8#pm>;hZh..IK0Ah#po>!!J`$&O9#@&#m<p%!9[s_!Up64&Z?"g!Diar&taNT#lkUq"Lna<O9#?s#p?;M!2p3s#pZATTF$Z&;kOGi$(qSTTF'4bQjHLf!2'Wka4gW^$()$J!!&Am--m%@9`U7U!14&mDQ!d(!WWkbF.`d=DQ!giUC9fr!!Gsq!6>Iq!!((H-(j&qYJUC^$%;jSa9a0-25_8kO9#@&$/c(o!!&r.:"Ta/Er_:&!:U9l!DEIn"AAdq!/gjXa9foo-0O=i(WZo3!!((H-&5L`li@*J!<C1I!"t>cfEM>j!LMRBi!'/oYMoTH"oo:.<:C*EBM8C+"AAdq!/gjXa9foo-+?.+"iq"!!!((H-'qif%fh[l!6>HL9E5(EK`OT7$,:)F$&nu+,+o7WL]LGI$(qTt#qMYThjFKFMZEgF$(qSthj+;1$()$J!!&Am-1;H/9)t%S!14)V#N#QKhuTGQn-:QG!:U4>mm!EIX"d9J!!Gsq!!%oX!6>Jf#pn2G(WZo3!!((H-)[F;kDoWDO9#@&#lkU!hZ<KX!%6Y\J-dX*!<D$`kQjo@#bSs7!###up]pj4Nrab;PQ=GX!/Ln5!!%f\--ldf"Gd=0mff<dK/u[+!!Gsq!6>Iq!!((H-)YR_,01(>!!((H-,6Ybn)"-GO9#@&$&Ad3T:>qS"P<`$YJ(%0"Gd7.Y@sO2gJ(?A!/Ln,cN^!EL^5<q"ePpR#UP62T*2J=9E5%m&s!'L#ll=9#UnmB:#H<7;Th@"!!!-q!!((HC]FIV#poU@mjQ6`IK0Ah#po$eO';UG!<C1Ia9YK_[k[pra&0&F^^.%Ci!9=@N<)]Q!!Gsq!6>Iq!!((H-,3Qs#KR4#!!((H-3#FGK)kt6!<C1IL^6Y?."DTU""jQRL^5<Q#+l$S#USpCT*3n"9E5%q9E5'c$%i74!!!Y@ZiR*3TEto)!8i38TF%7tTEt]/!!!Y0I\6uuT)eqb$(qTW!Diar&slq'#lkUYT`MA(!#!>G!OrFYX8r<o$(qSTTF%g5!M?Or;kOGi$(qSTTF'5/!<A#Y!14(c#ts0&QjK,dIK0A8#pld9!WS8_!0@3]QjEb+L]uH6O9.t/"b6c,"YKcTJ-@6cLB4"MWut(9!!Gsq!!%oX!6>Jf#pnam[fshZIK0Ah#plLl!T,g9O9#@&$1J0GQRJI/n-=<DZN6[$n-:8C7@s^`B1r:*!"uJ#fEVCoi!3\P!_D5SfE[UK9E5%q9E5(6$#BSAa9a/birSTQa9d:q!6>Hm\#BDkeH#Z3!<C1Ip]Qi_!2onu&slLP$igp$m/`"H!"ucP!K[J[*)$>4L^5<Q#+l$S#USpCT*0rU-&2_t"P\/p!!!-q!!!"W!<C1Ia9a0mI@i47$%;jSa9a0-JcW()!<A2^!6>Jn#d"-s#QPul!8%S8#YiqWQ[SoI\'P0F#QPLh2Y[R<3(s;P"AAdqa9d:q!6>Hmf1E^^a9d:q!6>HmcV4(6!0@3]a9dY.--ldf"Q0J1mff<dL^5;^#G2-T#YWLC!ItH3#VH)Wo286^!!Gsq!6>Iq!!((H-1>E;!W\,Z!6>Jf#po%O[fshZIK0Ah#pn2u!JeAi!0@3]a9h>=-3%r!ScP2ap]8_$!Pb3,n,t&pO9*r<UHD3M!!Gsq!6>Iq!!((H-(drI#KR4#!!((H-0LHmYIFT5O9#@&$&Aj5LBjFSTE7d,S,n-GL^5U5!/Ln,cN^!Eo.`o=!!$F-i!&<J9o&iM"99(L^B+*5Rm]pM!9aY^BV-LD#;,uVJ-[b-!.Y>$\#9>""KOFS!!!":p]cQXO9.uJ#4Mid"tflUP@mPh!!Gsq!6>Iq!!((H-+Ckp^B_gdIK0Ah#pn3<!WTM-!0@3]a9dY.-1;#0"Q0G0LBjFSL^6Yg`;tJpL^5U5!/Ln,cN^!EL^5<q"ePq@M#g9M!!!Yh6hgcaDL_o$!g!ISJ-G]N!#!>'!VcctDL_nY!K[@RJ-G]NqZTXn!!!Y`XT@>ckQi9o!WW35f<#)C#QPLhi;r]ZM\f%e!!Gsq!!%oX!6>Jf#pnJZ!TsX-$%;jSa9a0MJ,u##!QYRr!!((H-+D;'pL4,a!<C1IO9.uB#3Z8!FQ`qDaoU]1:$;f]"99)/l2gYa!#!V"J-Vi[9E5%q9E5(6$%;jSa9a0e,JOK)$%;jSa9a/ZQN<E_!0@3]a9dY.--ldf"K2DKmff<dL^5;^#G2.r4%oVSL^5;^#G2-T#YXo&J-^r:/cYm-#URe$T*4JE!DEInL^5<q"ePpR#UP62T*0rU9@o@.J-^r:/cYm('2/B+a9!Zk>aMeua9!ZK[K6-B!QY<gVlBdt_Z9`aVueBY[/ir$!!Gsq!!%oX!6>Jf#pm?n!>!6XIK0Ah#pkoHO$`o/!<C1I!,g-baTTrl0[DDn!ltEh^O);.a9![6]`H/cK)nXG!!Gsq!!%oX!6>Jf#pmp9!>if`C]FIV#pmp9!TsR+$%;jSa9a/bf)bmr!0@3]a9edH9qVR>G5tasOoabU!##$K^]MRY/cYmh!DEInkT:o1#07be9E5(6#u1I#a9a/J2R`k2$%;jSa9a/jB;_R,!0@3]a9foh-)[aDs2+j;-MRor]Hg/N!!Gsq!!%oX!6>Jf#pmVs[fshZIK0Ah#plK%f@'a#O9#@&$-3/ocb0@7=i^Zs!O#a`N<.*%-',J8pVm6'!DEIn"AAdq!/gjXa9foo-+@b.a9d:q!6>Hmmi%NS!0@3]a9edH9qVR>G6!I#f9-0E!WWjoI)#g)!\OHQ!,g-bJHO7#9@#94!ltEh^O);._Z<F2!6>3o!!!":ciOO#!_^ima9'Ea-,4en3lh@Kcb0A"B#k$"Y?[F$!QY<gO1#)0Q3#&.-)[aDs2+j;-E$tog>2j(!!&r!9qVR>G5r9-Oo`&o!#!=1^]JRN!!)3e,5;H=$8Y?U!5K:op]A5?"AAdqa9cY_!6>HmT3/9Ja9d:q!6>HmO):6)!<A2^!6>HHDQj9>"5j8?\-2:.\-)o_XoSOnirMgR!!Gsq!2'XN!AFKR'"8=K$(qS2!!&r(K)mY+!#"aAYR.67#ljsu#pZATTF%7t/"d4+^&c8q;kOGi$(qSTTF&s+!<A#Y!14(c#tt#$QjK,dIK0A8#pkWGmi)7g!<AJn37Iu(aoOcO!DEIn!/:M.\-aX*32_!\F#`or!B;C7Cu5I#9E5%q9E5(6#u1I#a9a0%1%tmn$%;jSa9a0],3Q*0!0@3]a9a8932_!\F3k!_XT:C-f3RPB"AAdq"AAdqa9bTA!6>Hma(+iJa9d:q!6>HmNtB(,!<A2^!6>I#F#^AH!B>/Q#Of,&!0@3]5hc?6!!)X49E5%q9E5(6$%;jSa9a0mX9$?Ha9d:q!6>Hmn#$3LQ2puI!<C1I0TcCg!W_usF"jL_!"t>R2uoNN!&0'49E5%q9E5(6$#BSAa9a0=H1qNa$%;jSa9a0%Nrbkf!0@3]a9b*a!!#8W[hZsm5V<$:5YJ$4!B>`69E5%q9E5(6$%;jSa9a0=/DgZQ$%;jSa9a/bSH8cJ!<A2^!6>HL9E5'c$%i7<!2p3V!C-YK%LE+8Y=FcWTF%7tW!S(W:]LJ.Vk='p#lkV4!OrF9'))FB#p?;M!2p3s$'G=f$(qTt#m1S9!##=#!MB`-T)eqb#lkUi/"d4KD,[)6TF%7t/"d30`rQ0u!<AJnTF"9#BUB*n$%;jSQjG)=T)mO\!0@3]QjGb-!V_ZV0K:Zb!'!WT-SVn39E5%q9E5%mMZEh!$-3E!VrIdga9d:q!6>HmpQbj[YQ4`c!<C1I5V<$:5j&0GblKdh/cYl:9;g/<3'](r!'j3WJH7_q/cYnD"&&[p5V<$:5YJRr3&jR7b5j<p"AAdq5YLiE3'](r!'j3'XoUMH"AAdq"AAdq!/gjXa9foo-)Y.+"3:dt!!((H-'ql?joGID!<C1I3(s9b0K;,o!'!WTf)[Qb/cYl29?2Yc0K:Zb!'!WL>;/#h!!"uOT7R(tirr*V!'i.:!'j2lblKdh/cYmh!DEIn"AAdq!/gjXa9foo-1AqV&',&n!!((H-1AqVpBJ\FIK0Ah#po&^!M9S;$%;jSa9a/b[fPrL!<A2^!6>I3/cYmE#f6VO_u\3j5V<$:5YK_.!B?hY9E5%q9E5%mMZEh!$-3E!pGNQ'$%;jSa9a0-Qi[6;!<A2^!6>I3/cYl:'$&T)3'](r!'j2teH%Z$!DEIn0J3>*3%b125V<$:5YL9[3&jS"+YYl.!!"uOpB<70!DEIn"AAdq!/gjXa9foo-/XaaLBGU(IK0Ah#pnJi!M9S;$%;jSa9a0M(:TS1!0@3]a9b+)Vq1r/\-sqh!'j3G[fJJ;"AAdq5V<$:5YJTE!B<=s!!#8Wn"p+FRfc=a!&uS2!'i.:!'j24ZN3&'!_`Ro3%b123(rG6!AHJc!!'&*9E5(!$VUO#"AAdq!/gjXa9foo-0N;L&','+!!((H-'omTjT,@C!<C1I3%b123"V/6!AHJc!!!-q!!!-q!!((HIK0Ah#pnKE!VZf>$%;jSa9a0M(rn`=O9#@&#rkSeCG<7./cYl29D?p:0K:Zb!36;t!!)d.QN?:]^_-&U$LeXh"m?'q!!)3c9@lAc"=S?T"Kquj!d!i6V[)\oF79=9<U^-4n,uh2!_`Ro"AAdqa9d:q!6>HmQ_XYS!lt[s!!((H-3%DoLB.C:!<C1IO90Lm"K)L_%<M"A\(C`N"EX&8=,[Y`!!"EgkQJ'mO90Lm"K)Lo"EX&8\#08^###!s"AAdqa9d:q!6>Hmf8Tg/!QYR`!!((H-.e+WcND5pIK0Ah#pkAl!U""oO9#@&$0VKu!!&Ao9A`(g"XnHU"Kr!I$;:F"!/1FR!8mu4!!"EgkQJ'mO90Lm"K)Lo"EX&8hn9'["EX&8=2P)5!!)3c#ljth"A>qEhukHLkQJ'mO90Lm"K)Lo"EX&8^Qnoi"EX&8=8WM$!!!-q!!((HIK0Ah#pmoL!N,t>$%;jSa9a/r[fMOF!0@3]a9h&5#ljtH$VRss!T4)/F6Eb1"cre,n-#Won-!h%"J;Ch"AAdq"AAdqVr.SbTF$[T!MB`$)uuW<K)nLCW!S(W5QIG`#ljr6T)eqb#lkU!CnM*5$%i7T!!!Y8-EmdV'))F:#lp%f!5Jm`X8r="$(qSLW!T+'VgneHTF%7tTF!-A$,9o9#u1I#TF"9[^]Bf/QjJ3A!14'=f2J;q!<A2^!14)^"ETA0=6Kbn!!)3c9@q;ehuq7/9E5(^"EX&8=6Kbn!!)3c9:oYN"=S?T"KscB"?5NIkQD04n-&LG!Q*drT)er]"G@4X!!!-q!!((HIK0Ah#pkr(!N,t>$%;jSa9a/r[K3Qp!0@3]a9h>=F79<6fEDQ]!9aPYLW0AQ"=S?T"Kqu]###!s"AAdqa9bTA!6>HmO-]m>!lt[s!!((H-.`t%5lcuI!6>J.!d!i6V[)\oF3k>^)=RcMn,uhV":5&.kQFQI^&d-p.!+STY6C!hF79=1#IFM*!!!-q!!!"W!<C1Ia9a0MU]KW^a9d:q!6>Hmf.sO.!0@3]a9a89kQJ'mO94>@n-#Won-!h%"Qt@;n-!h%"BWJE9E5(^"EX&8=6Kbn!!)3c98?L)"=S?T"Kr!a###!sO90Lm"K)Lo"EX&8O$)n7F79<6kQD1l!9aPYpP&_,"OdTL!!!-q!!!"W!<C1Ia9a0Mf`C7>a9d:q!6>Hmhq8%&!lt[s!!((H-)W9^K)kt6!<C1In-!h%"NS=ZTFCDmn,uhV":5&.li]u^!!Gsq!/K_<+J9%-.]<Z+!D!3p$%i7D!2p21!!&Yu,H(pA$1C>^TF%7tTF!-A$.%`7!/gjXQjKDl9@od:QjK,dIK0A8#pm&Z^J+]i!<AJnn,tiB"BXdi#ljth"AAc7humji!!!-q!!((HIK0Ah#pk@!`s2U&!<C1Ia9a/J9'6B!$%;jSa9a0]<3Mnp!0@3]a9h&59@)f&hunQ<B'9B$"cre,n-#Won-!h%"TQdKb6:Q>!%;pP"Kquj!d!i6V[)\oF79=1\cJi99E5(V":5&.kQFQ93oC,hF6Eb1"iCF9!!!-q!!((H:&k:8#pldF!M9G7$%;jSa9a/rS,o5`a9d:q!6>Hm[i=3_!0@3]a9h>=F79=id/j"QF4^_!kQD1l!/gnP!!&)^F79=1#Ohk;n-$Kbn-!h%"BV?!9E5%q9E5(6#u1I#a9a/R$_ILA$%;jSa9a/RiW8L2!0@3]a9a89kQJ'mO90L]$)\$t"EX&8Vj@GR"EX&8=6Kbn!!)3c9Aa%5"=S?T"Kquj!d!i6V[)\oF79=q3:I&ln,uhV":5&.kQFQA[K5:h.!+STY6C!hF79=1#Ohk;n-%q0!Up55n,ugg"&&[p"AAdqa9bTA!6>HmcX!FLa9d:q!6>HmcR--7!<A2^!6>K1"A>?ohukHLa9/ULO90Lm"K)Lo"EX&8k>q'TF79<6gC6gV!!Gsq!8ib:RK9&f^K7%!7\C'\$(qS,$ig8?[nNG$%%dP#TEtT2f?42f$3*h#TF%7tTF!-A$(!1CMZEgF$(qStVih(J$()$J!!&Am-.c&PVZ?dZ!<AJnO9/VT"K)Lo"EX&8O1YM_"EX&8=0)Hs!!!-q!!((HIK0Ah#pkYY!N,t>$%;jSa9a/JK)qS^!0@3]a9h&5#ljt@%85%5!T4)/F6Eb1"cre,n-#Won-!h%"Ganr]*D"0!!Gsq!!%oX!6>Jf#plM#!>!6XIK0Ah#plbpYM'!WO9#@&$0VKu!!)3cCR7cR"=S?T"Kque$VUO#"AAdqa9cY_!6>HmLMY9=a9d:q!6>HmYL*BC(''Es!6>K1":5&.kQFPF<hKOCF6Eb1"cre,n-#Won-!h%"Krp:"EX&8=6Kbn!!)3c9@&Y"huo5O9E5(V":5&.kQFQY;;_R*F6Eb1"cre,n-#WoqZ]^o!9;6'9E5'[$OO$AW!UNJ7'I*h"HXX&cl^mWW!>SL&D.Hm?)lW[huo5U9E5%mLB4U^!!%cT0E@aI"1kl@!3B6q!!"]o33UL+5V<$:5YJRr3:#i19E5%q9E5(6$%;jSa9a05X9"pta9d:q!6>HmpG%_$!0@3]a9aPA33UL+QiSf>!'j3G[fJI09E5'c!ct:Ah[-4_F/T/lOo_K_F/T07FT@L(!3cO'!d)#]!O)X#-VOL?UErS6!4W(Xp]B@dn/)GH%"J_I*J+=M&V(8m9E5(6$%;jSa9a0->c.VD$%;jSa9a/JQ3!'$!<A2^!6>K1">0ZSTE-?_mg&%Z-!1,p!K8F#!!!-q!!((H:&k:8#pm?+cND5pIK0Ah#pl4b!KW<C!0@3]a9_hZf)b@D!'d[ie'\7"9E5%mMZEh!$-3E!mqT$2a9bTA!6>HmmqU/Na9d:q!6>Hm`ui?A!0@3]a9gc-9;d3j"HWY-^^gG/">0ZSKLJQ7!!Gsq!6>IA!!((H-3&8:"3:dt!!((H-3&6,a9d:q!6>Hmn'M0^BE4+p!6>K)"A>p[fE@iPXT:rmkQEL<!9aP3GOGe#"=7-Ai;r-F-&2Yr"Q0Ch!!)X#9E5'S!NcC\"9@Wg/cYn8"=89\#Nu::=9"6\huj>d!8muQO1YMG"HWYd!T4(\kQEL<!9aP3GOGe#"=7.,ecEE19E5(N"AAK[!S@O:!NcC\"9@Wg/cYn8"=89<!pBb5=9%FakQE4#".o_["=:5S[g)%!-&2Yr"R#t70B]hGkQE38!malb%SQj&"AAdq!/gjXa9foo-+?jg!lt[s!!((H-/Uu>C]KOt!6>K1"=7-9]`I$o@fQMe"A>Z(!S@O:!NcC\"9@Wg/cYn8"=89<!pBb5=7=`AkQE38"SY@/#tt=!kQE38"Q/GEkQE43"/dL0"=:5QhaQH+#ljt`"A>r]!S@P1&PN0)"AAdqa9d:q!6>Hm^L3r?a9d:q!6>Hms"*?e!<A2^!6>J.!NcC\"9@'_/cYn8"=88Q#3Z19=1?3NoE7hf!!Gsq!!%oX!6>Jf#pkWZLBGU(IK0Ah#pkWZVZFjFIK0Ah#pkWMmn*SA!<C1IO9)Hahuj%q"*4GBkQE2Umg&%Z-!09I!U'Y4[fi<+huj>d!8muQT/G7(O9)Hahuj%]4A5_T"AAdqTF$5O:]LJ.a1_SQ#lkUYT`MA(!0@3]\-X:Z!<Ac!TF"W%XT>($TEt]/!!!Xu[K3$-%%dP#TEtT2pK+!oW!S(W:]LJ.a2J(`#lkV4!OrF9'))FB#p?;M!2p3s$'G=f$(qTt#m1S9!"tnuTEu%!!<Ac!!#!o?!MBbVOo\LS$(qTt#qMYTh`mJ7:&k9e#tp?5!LO1\$%;jSQjG(2%B#`t!0@3]QjJiTXT>("!9aP<!!)3c-$RDE!U'Y4=0Jn1`$%eS!8muQO443_"HWYd!T4(\kQEL<!7W,b!!!-q!!(>G2P:AKZ2pU)!uq<6$%i7\!2p3V!C-XX#mgS3%%dP#TEtT2c[c+i$(qTU!O%C^TF%7t!t5/0'"@'*TEu%!!<Ac!!##;dTF&Z_!E5WtTF%7t/"d3`[fMj&IK0A@#tr$(QjK,dIK0A8#pn1Uf;8QKO9#?K$+LC<L]RMY!##<4kQCkucZJXZS/"]t!!Gsq!!%oX!6>Jf#pmnRpB8PDIK0Ah#po'+!WT"t!0@3]a9_uC!!)J4%%mo^?_@]UTF%Mn^OQ>`TF%7tTF!-A$(!?5$%;jSTF"8XScP2bQjJ3A!14'=^S:h-N<'$@!<AJnL^tee"ePqU":5&.hul^)=P*c;-;4C>"AAdqa9d:q!6>HmYDrX]!QYRr!!((H-3'21LZea=O9#@&$0VL<GOGe#%jb;t!U'Y4Y6<17!Mh;@!!&)]XT@>_!9aP<!!)3c-$Se_kQE25cUQgq#ljt`"A@q5!S@O:!NcC\"9@3[9E5%q9E5%mMZEh!$-3E!YCZe1"3:dt!!((H-(f4]5lcuI!6>J.!NcC\"9@Wgp&P-nkQE2Umg&%Z-!0h1huj>d!8muQ^QnoQ"HWYd!T4(\kQEL<!9aP3GOGd<+\Vk9hul]6%bLoG!NcC\"9@Wg/cYmI/kc6FkQE2e"ePq]"=='MLZ&9l":5&.]E(\+!!Gsq!!%oX!6>Jf#pkqj!VZ`<$%;jSa9a0UYlW1K!<A2^!6>HL9E5'RM?.Uf$($SOTF!-A$,>U'mh\oq$(qTt#qMYTY:c1KIK0A@#tqaX!LO1\$%;jSQjG("8Zr^+O9#?K$'5HG!!)3c-$PCSkQE25T/u0=-&2Yr"Q0Ch!!(p[9CI2Z"GAF%!!(p[9E3WFfE@9:XT@>_!9aP<!!)3c-$RZ:oJfME!!Gsq!6>IA!!((H-3"G#"3:dt!!((H-3"Dja9d:q!6>Hmf=:qFFo[U)!6>K)"A@&IfECCCXT@o%!9aP<!!)3c-$Se_kQE25YEK"N"=:M[T*4'T#ljt`"AAJ&fE@9:XT@>_!9aP<!!'qm9E5%m'!Kje\-)eL^]^>4-qM,V\-.a<9E5(V">0ZSkQE2Umg&%Z-!,l8!UMg?!!&)]XT@>_!9aP<!!)3c-$Se_kQE25O+RId'2/B+"AAdqa9cY_!6>HmpLk)Y$%;jSa9a05@#q5e!0@3]a9gc-#ljt`"A?d8Qj/WQXT@>_!9aP<!!)3c-$RZ:"AAdqkQE25QT++2-1:r."R#t7Y6;<=kQE2e"ePqA%SQj&"AAdqTF$5O0E;(cNrl6dTEto)!2'WKTF'4RTF"VbUB."oTEt]?!2'XN!E]?#$%i7D!2'W)!!""2!<Ac!TF$5O0E;(cO'S[jTEto)!8j4G;kOGi$(qSTTF(W<!/gjXQjKDl9?0Mh$()$J!!&Am-0K(</-(b4!14)V":bD3kQE2Ua1hZ="=7-Q^]EX%-&2Yr"G@ag!!&)]XT@>_!9aP<!!)3c-$Se_kQE25`rX?p9E5(V"=:M[T*4'T#ljt`"A@Y%!S@O:!NcC\"9@ch9E5%q9E5(6$%;jSa9a0-5,SD]MZEh!$-3E!^HT+1a9d:q!6>Hmn"g&gVuZm[!<C1IkQE1bkI:OH^&bD=cW/m+#ljt`"A=eofE@9:XT@>_!9aP<!!)3c-$RZ:kQE25^ED_C-1:r."R#t7Y6;<=`%F^`!!Gsq!6>Iq!!((H--*"dVZFjFIK0Ah#pn3$!RF@<O9#@&$'51i!T4(\J,q8&!9aP3GL$?W(/+]."AAdqa9d:q!6>HmQOThn!/gjXa9foo-'o(M"iq"!!!((H-*L[BL]IL;!<C1IkQEL<!8%I1!I*u;kQE25`rYB,-*II/W<)2c-3")AD!2!JY6*<rhuj>d!1X*a!!!-q!!!"W!<C1Ia9a/jh>t@ma9d:q!6>Hm^K%bJ!<A2^!6>HL9E5'c$%i7L!2p3V!C-XX#rDV^TF$SYs-`t]$(qSTTF&(KY=qlf$(qTt#qMYTT.QE:IK0A@#tpW(!LO1\$%;jSQjG(BK)r1:!<A2^!14([#qc2XkQE2Umg&%Z-!/Dgj:P&c!!Gsq!!%oX!6>Jf#pl52!Oi6R$%;jSa9a/Z7@17[!0@3]a9h&5/cYn8"C66?#Nu::=4_oZ":5&.hul^QcN2Z$ll8\!!!Gsq!6>Iq!!((H-+DG+(WZo3!!((H-(df%j8f7B!<C1Ihul^!He8JZ$*=6d"9@Wg/cYmi2,!uM"AAdq!/gjXa9foo-*Md$#KR4#!!((H-)^&0Y@[cr!<C1Ihul^9JcXL,O9,@^huj&D">0ZSkQE2Umg&%Z-!/-6huj>d!9>%l!!!-q!!((HIK0Ah#pn2[!RCkh$%;jSa9a/Z>3Bf(O9#@&$/bpm!!$D"T0_*4O9)Hahuj%e*D?G5huj>d!8muQcP+q6O9)Hahuj&D">0ZSkQE2Umg"Lo9E5%q9E5'r0q&-9$1CZg$%i74!!!Y04Ko-j#mgS3TEujA$(qU>RfQH\$(qTt#qMYTa*<sXIK0A@#tq2\!LO1\$%;jSQjG(rY5tPW!<A2^!14)V%OHl6T*4?\-*IBbNWJ&@#ljt;*D?G5"AAdq!/gjXa9foo-0K0T"iq"!!!((H-*JfU.KGP2!6>K1"=7-Y7d'u1!Oi3("Q0Ch!!(p[9CLsCfE@9:XT@>_!9aP<!!)3c-$Se_kQE25`rYB,-*IH,&a0?Drr^m9!U'Y4Y6(?0!Se&V!!!-q!!!"W!<C1Ia9a0-`W<OPa9d:q!6>Hm^C^-t!<A2^!6>K1"=7-Y[fP[q"0VdPL&p38#ljt;*_ZP6"AAdq!/gjXa9foo-'r><#KR4#!!((H-*PDk^D$[0!<C1IcigHOp]LQsQN>_A.+eYT!!%s"9E5%q9E5(6$#BSAa9a/RV?%4K$%;jSa9a0%+j\U<!0@3]a9gc-#ljt`"A@Y"!Up2Q!NcC\"9@Wg/cYn8"=89\#Nu::=1?-L"AAdq"AAdqa9d:q!6>HmLO]EO"3:dt!!((H-(eeq7f\VO!6>K)":5&.cj3:b_#`0kO9)Hahuj%t#tt=!kQE1bkI:QV"=:5QcW/m+#ljs)9E5(V">0ZSkQE2UNs=eN-!/Ea!U'Y4LBX:Qhuj>d!8muQYIO\d"HWYd!T4(\kQEL<!9aP3GE2ru0h_QI"AAdqa9d:q!6>Hm\*!c.a9bTA!6>Hm\*!e<"3:dt!!((H-(bn/CB0Fs!6>K)"A@?:fEBP1XT@Vi!9aP<!!)3c-$RZ:kQE25f<bS..nfpC"AAdq!/gjXa9foo-/Z`DLBGU(IK0Ah#po>H!WPgnO9#@&#q0lQ"Rg9m"O-rI!9aP3GOGe#"=7.L`W>9+-+=#L"Q0Ch!!(p[995hKfEB\@9E5(V"=8g,T*4'T#ljt`"A>A]!S@O:!NcC\"9@Wg/cYn,%nls'kQEL<!9aP3GOGe#"=7-A+lEJ0!!(p[9BT@."QL=m!!(p[#ljt`"A?5V!S@O:!NcC\"9@Wg/cYm1/kc6FO9)Hahuj&D">0ZSkQE2UNs<f[9E5(V"=89\#Nu::=-q)2huj>d!8muQLSk1*"HWYd!T4(\oE.be!9aP3Y6*$Mhuj>d!8muQf+cj?O9)Hahuj&D">0ZS]EV%0!!Gsq!!%oX!6>Jf#po>C!Oi6R$%;jSa9a0eg]@/J!<A2^!6>K1"=89\#Nu;Q!E[;BkQE38"Lm^ukQE43"91UX.SKgB"AAdqa9d:q!6>Hms/5sr!QYRr!!((H-(bUdFo[U)!6>K1"=89\#P\?H=7;mbhuj>d!9>D!!!)3c-*IH\#3Z19LBX:QkQE1bkI:QV"=:5QcW-GC9E5%q9E5%mMZEh!$-3E!a%*lGa9d:q!6>HmLC=-0!0@3]a9h&5-+=#L"Q0F!!<<,X"A>)U!S@P)%nls'"AAdqa9d:q!6>Hms!S])$%;jSa9a0mI]l<CO9#@&$/bqZT</.H"IK\$!T4(\kQEL<!9aP3GL$?W,>8(;huj>d!8muQQPnEYO9)Hahuj&W%nls'kQE2Umg&%Z-!/+fkQE38"Ll)GkQE38!h[@2]+%F6!9aP<!!)3c-$Se_kQE25a4(.R"=='M[ku;R9E5(V"=8g,T*4?\-*IB*,N&\2!!&N29E5(V">0ZSkQE2Umg&%Z-!/]K!ODu(!!!-q!!((HIK0Ah#pnIKcND5pIK0Ah#po$qhp2<'O9#@&$/bpm!!!R'QNYqDO9)Hahuj&D">0ZSK*=pK!!Gsq!6>I_!!((H-0HB]a9d:q!6>Hms$FIH!0@3]a9gc-#ljt`"A@o;TF-b]XT@>_!9aP<!!)3c-$Se_kQE25LDJeN#ljt`"A?5%!S@Ou)GC,2kQE2e"ePqU":5&.hul]NV?,<PK-s=m!!$oh"Mk4k!D(iGcia>dcih_so-6p/!!Gsq!6;VNRK9&f[hPJAN<,(QTF$\(!E5WtTF%7t/"d4+K`RPIIK0A@#tsH(QjK,dIK0A8#poVT!P^i!O9#?K$(qAHGL$?S"=7-1AEX.BmfT0bkQE38"LeU!"=8g,T*4?\,qnGk!U'Y4Y6*$Mhuj>d!0\p,!!)3c-!/E!kQE38"NQB#kQE2e"ePq]"=='McVWg.-*IC5_?&Qt#ljt`"AAK]!S@O:!NcC\"9@Wg/cYmq'heT-!,fj\W<CQN9o&iM"99(DF5R0$&sk!0"NU_J!Up3l!%-%q-iam@TE3CBb5t?;!!Gsq!2'XN!AFKR&s!*m$(qS2!!*$t;kOGi$(qT)Y;2aWTEt]O!2'XN!Diar'!G?7#lkUq"L&14O9#?k#p?;M!2'W,T)eqb#lkTn?_@_7[/j4!$(qTt#qMYTO1>8kMZEgF$(qSthh(rs$()$J!!&Am-(ftof=_1bO9#?K$0VKr=23&^huj>d!8muQVj@G:"HWYd!T4(\Ws25t!!Gsq!!%oX!6>Jf#poU%^B2I_IK0Ah#plL<!M:nCO9#@&$0VL<Y6'J(hum9b!8muQVg6ntO9)Hahuj%u%nls'"AAdqk<L/_$*QOc$&nuC:nS-P_Z<]/$(qTt#qMYTO6?V3$%;jSTF"9#aT7b8QjJ3A!14'=^P;i^;ZMm[!14(K%SN-,fE@9:XT@>_!9aP<!!)3c-$RZ:kQE25T9]N,'heT-"AAdq!/gjXa9foo--+dALBGU(IK0Ah#pn3`!RFC=O9#@&$'51i!T4(\kQFZ]!9aP3GE2sl"=7.$ETdNOLBX:Qhuj>d!8muQfB!%c"HWYd!T4(\kQEL<!9aP3GK7H!kQE25YGhQd"=8g,T*4?\-*IB*,N&\2!!(p[9<ZeFfE@9:XT@>_!9aP<!!)3c-$RDE!U'Y4=7<g'j;1Ji!0@5`!T4(\kQEL<!9aP3GOGe#"=7-aK`RAO9E5%q9E5%mMZEh!$-3E!caj,na9d:q!6>Hm[o&c:!0@3]a9_uC!!&YuK)ndK!5\c?';u3;'#u3##lp%f!4W=XX8r<o$(i#4TF%7tW!S(W=9,Q3K)n4;W!Nb1!2'W[W!T+'TEt]?!2'XN!B:(X$%i7D!2'W)!!!G"!<Ac!!"u3$!MBaSSH2Z^$(qTt#qMYTpCI=_!<AJnTF"9CY5t!sQjJ3A!14'=T:Q(EGQ<g+!14)V">+id#Nu::=6G%r"=:5QO&Os>#ljtK)b^53hul]f2qS7p!NcC\"9@Wg/cYn8"=89\#Nu::=2u<=":5&.hul]V+4p^X!NcC\"9@Wg/cYmp&PN0)"AAdqTF$5O0E;(cml76PTEto)!8doXTF%7tTF!-A$*SWpA5f--TF%7t/"d4;*LI.^!!&Yu9=H.5$()$J!!&Am--ns1+97K(!14)F!j)L]"9@Wg/cYn8"=89\#FlZ*!!(XS9;`#V!W\;_!8%DS'%[0B"99)/"6]m:3(s;P!"t>;\-)eL^]ZYG8AGA<"Fpu)!4W.3&s!(/"KMl'!!!-q!!((HIK0Ah#plKs(WZo3!!((H-1<@FZ2jre!<C1Ihul^1]`Hag\-]8<huj&D">0ZS_\,WC!9aP3rr`;B!U'Y4Y6)I_huj>d!0]-2!!!-q!!&YuK)mY+!#"aJW!T+'#ljsu$(V*i$/]9d#m1S9!"tnNTEuU1!<Ac!TF$5O0E;(cO6cnG$(qS2!!&Yu/"d3@,QEi+;kOGi$(qSTTF$C8!<A#Y!14(c#tqHkQjK,dIK0A8#plK6kL0G3O9#?K$0VL;!!)3c-$RZ:kQE25LW]^o&ki9*"AAdqTF$5O=9,9+K)n4;TEto)!2'WKTF&*.!MBaY!O%%TTF$r);kOGi$(qSTTF&(t!/gjXQjKDl9Aa!A$()$J!!&Am-/U>I56-cG!14)V"P3[X!l)YShuj>d!8muQhf79Ob9os`!!Gsq!6>Iq!!((H-&9G?VZFjFIK0Ah#pmV$T+V-c!<C1IkQE2Ua1hYb$mf!446QenLBX:QS/4j!!!Gsq!!%oX!6>Jf#pkXt!>if`IK0Ah#pnK=!KUIcO9#@&#m<p%!2'XN!AFKR-'-j_W!T+'#ljt?XT=UdTF%7tTF!-A$'4*Imp/kb$(qTt#qMYT^JC4':&k9e#trmN!LO1\$%;jSQjG(JGh5@aO9#?K#q0lA&+=H#">0ZSkQE2Umg$0@9E5(V"=7.DklKuN-*IIG7Hak#LBX:QkQE43",Gh9huj>d!36Q&!!&)]XT@>_!9aP<!!)3c-$Se_kQE25Nu[?d-+=#L"Q0Ch!!(p[98BSLfE@9:XT@>_!4*\>!!&)]XT@>_!9aP<!!)3c-$Se_gEB5j!!Gsq!2'XN!AFKR'(=f\W!T+'#ljtO%[-pd$(qTt#qMYTLYVutR/p6Z$(qTt#qMYTc\)=d$%;jSTF"8pf`@HHQjJ3A!14'=^Z>L:*WV9&!14(C"UP//hul^!DqG2S!NcC\"9@Wg/cYn8"=89<!pBb5=3h<="=<L=T*4?\-*IH\#*]Wl!!!-q!!!"W!<C1Ia9a/Ri;pCka9d:q!6>Hmn%o+/]`A+p!<C1IkQEL<!9aQF!I'S/kQE25mmu@>#ljt`"A@pM!S@OU*)$>4"AAdqa9d:q!6>HmQbWXJ"3:dt!!((H--p1ibQ.^*!<C1Ihuj>d!149if@9oS"HWYd!T4(\kQEL<!9aP3GOGe#"=7.LklKuN-+=#L"Q0Ch!!(p[9:q%AfE@9:XT@>_!9aP<!!)3c-$RZ:kQE25^Y](`/PH-E"AAdqa9d:q!6>Hm^PW&i!QYRr!!((H-20_**WV9&!6>K1">0ZScite?Ns=eN-!/Eh!U'Y4LBX:Qhuj>d!8muQT-2bho0,hJ!9aP3GOGe#"=7-1/a*<`[fi<+huj>d!8muQLU@08"HWYd!T4(\o0c7P!!Gsq!!%oX!6>Jf#pm&n[fshZIK0Ah#pm?F!N/`oO9#@&$0VL<GOGe#"N:CCa.<=q"=:M[T*1>[9E5(V"=7-i!U'Y4Y6:a<kQE43"6UNe#tt=!"AAdq!/gjXa9foo-,2aT"iq"!!!((H-+>nDMu`p?!<C1IkQE2e"ePq]"CWtH\,kdr-*IBr<T!ud!!(p[9E-*d"HWYd!T4(\kQEL<!9aP3GOGe#"=7-1QiZ+J#ljt`"A=Ng!S@O-6qdR\"AAdq!/gjXa9foo-/[5R^B2I_IK0Ah#po>;!O&m3!0@3]a9_uC!!&YuK)o'SW!S(W5QIG`!rr>Yi;llM$(qU'$%i74!!!Z+8$E;u#mgS3TF!]Y$(qTt#m1S9!"tWn!MB`-T)eqb#lkV431pSU,?(6ATF%7t/"d3(%@@HN!!&Yu9;aP4$()$J!!&Am-3#R[Dubt#!14)f"snK^#Nu::=-p2nkQE3@"J5hT":5&.hul]fHIr@^!NcC\"9A<Z9E5%q9E5(6$%;jSa9a0Mh#XDSa9d:q!6>HmLY)WgEr_:&!6>K1">0ZSYRMn&cN<;5-!07@kQE4#".o^k+\Vk9kQE25a#)u_-*IIG7Hak#LBX:QquKIk!0@5`!T4(\kQEL<!9aP3GE2sl"=7-AADdRs!!(p[9=IpR"Ig`3!!!-q!!(>r!?e$A\'kAV$%i7T!!!Y8*O#hM'%^L##lp%f!5Jm`X8r="$)e/KTF%7tTEt]/!!!Y0Z2pU)%%dP#TEtT2T8s#G$-/G7;kOGi$(qSTTF&BN!<A#Y!14(c#tpV:!LO1\$%;jSQjG)5?B;l&!0@3]QjM[REOQ_9"HWYd!T4(\kQEL<!9aP3GK7H!]E_+1!9aP3rr\&8!T4(e!!(p[9@r&%fE@9:XT@>_!9aP<!!)3c-$RZ:Rgi$k!8mtd!!(p[9D?[3fE@9:XT@>_!6bL<!!!-q!!!"W!<C1Ia9a0=^]CnJa9d:q!6>Hma1DB89`U7U!6>K1"=8g,T*4?\/$B#0,N&\2!!(J39E5%q9E5%mMZEh!$-3E!k?P1qa9d:q!6>HmT3nM&!<A2^!6>K)"A>pufE@9:Ic(>/kQEL<!9aP3GOGd[8PB*akQE25hfS&b-1:r."R#t7Y6;<=kQE2e"ePq]"=5_a\,jJp9E5(V"=<L=T*4?\-*IH\#3Z19LBX:Qqu]Um!!Gsq!6>I_!!((H-.cN8a9d:q!6>Hmf,_=O!0@3]a9gc-#ljt`"A?L+^^-#&XT@>_!8Aqr!!!-q!!!"W!<C1Ia9a0U;muqO$%;jSa9a/bklI]X!<A2^!6>K1">0ZSkQD6:mg&%Z-!/DLhuj>d!0\0l!!)3c-1:r."R#t7Y6;<=kQE2e"ePqp3D9DQ"AAdq!/gjXa9foo-22Qna9cY_!6>HmpN@(g$%;jSa9a0]/C.i,O9#@&$/bpm!!(p[SH6d-!RM.7!NcC\"9A<]9E5(V"=8g,T*4?\,qnGk!U'Y4Y6*$Mhuj>d!8muQT0h05O9)Hahuj%T#YY3u"AAdq!/gjXa9foo-+CYj[fshZIK0Ah#pm>=V\9&l!<C1IkQE2UcN<;5:KNl'kQE4#".o]!9E5(V"=:5S[g)%!-&2Yr"R#t70B]hGkQE38!mam<&PN0)kQE25QXeqV#ljt`"A=e<fEBYD9E5(V"=5^f*U!VPY6*Tqhuj>d!37PB!!)3c-*IC%2;eTD!!(p[9><(2"HWYd!T4(\kQEL<!7OD2!!)3c/cYn8"=88Q#3Z19=-nR@UF&Y7!!Gsq!6>Iq!!((H-&:I\VZFjFIK0Ah#po%#O*Uef!<C1IkQE25moGMZ-&2Yr"R#t7Y6'J(o)hYd!9aP3=78i@":5&.hul^98_=0@$;:F"kQE2Umg&%Z-!.8khuj>d!8muQhd4q<qaO6Z!9aP3=9%OdkQE2e"ePqU":5&.hul]n9@sB/!NcC\"9@`g9E5%q9E5%mMZEh!$-3E!hb(Wba9d:q!6>Hmhb)2sa9d:q!6>Hmhf[h(!0@3]a9h&5-*IB*,FAO3!!(p[9Ac*;fE@sE9E5'K!GU0e^]BN+'=\0q"2e26!!((K6D+J&'uO'G!!'eM#V_&9n.9:6J-WRgBTN_N&L\[8*2j2-*[95KYQk@4"fqeL@F5.\"-(M+#bh>"!!&Ym&-*7DoE5/Y"\\mr"AAdq!/gjX-n$CV"W&S9!!"Dn`s:3!!0@3]-kN6V!"],``s*@l#ljr:70!;j9E5&8494OG!/CRT!.Y2f&-)\C`s*@l#ljr.9E5&:T)ep'j8r!T!!Gsq!!%oX!%96A5IU\BIK0?r-'n\""os_c!%8BeX9&B,9E5%q9E5%mMZEf+-me$Y(FX_4!%9.["h+X8O9#>0&>fI.#QU\%^B5;Q'(9]\!)NY,RfQ1_!/^eN!!)3oMuf:IkR7Hs!>$(N9E5%mMZEf+-mdaQVZA2p!!"DnLBE;4!0@3]-l@sF&<G<A&/5]%#7.F4+95V>!!"3L&/]L_!!!-q!!"Er!!"Dn`rrjQ."2-r-m^7%0`[:9!%@UQV?$Z.!#!$I+;bCb!+S\&!"c".!"],C`s*@l#ljsH9E5(I!DEIn"AAdq!/gjX-n$D9!q-=AIK0?r-&4^W!W\;_!%7ia!<<]-!M9Am&0spL!"c".!!iQ;^B5;Q'&V+<+DXXN!'EpT!!Gsq!!%oX!%96A\)RLER/n^b!!"Dnru7$J!<A2^!%7iF!>#52LB.qd$NL7e"*MB%!X)0s!)RJ3!)Ou6#/:7:IK0@E-.`0i!s"D`!)NYe!!"^P!<B>+32Q]V#QS953!;nT!&u2?3&hZRpTOYuLB.AT842kcYT!X;!!!B,!7/giHqXM?FA)Z7"AAdq:jrBE:aM/-f)\]s!!#hA[fW0+!0@3]:^D+bk@+^<.(=6<#'2K%<![P)cc,tkF$T1l!"t=n8-DTd!!';*&3p@l!!!"W!<>qm-)UgJ,#E^g!)Ots!abqh!<>q%)$'F7#]g9DJH5a1!!i^$!!(pZS,j0$&9ADT8,s9h(DmcY!!%@>!!(XjD"&CJ*<Z?C\HKFc!ZXl6!#/*,!";O$!.YGaW#q*-&>B1*!#VR6!!!!,!#P]k!<<*D9E5%q!!0J0[*&LVU&b5o!"fbJ!4)\+&->N*!3dGo!Vc`k!>GMA+\g>cM#gUBN<>:F'a[%SblWP+9E5(j$;:F"oEn7l!8Is1#e'lj###!s(leV>ha7BP!$EBdS.G[R$;:F"hr4Yce,g`q9E5%mMZEgF!LNm6LB>d(QiVX9!13d5NsEu7!0@3]QiS``!!".=!<=Mj9d&%r0W"jN2ulbT+A,<-!;lsn!!!!3k5l1pZN1%;oF7Dn!"]9,!!!"W!<AJfQiSN%1!]rh!Ib"KQiSKTQN[AN!<AJflj-#[!!!Yp![%KL!<=5jEZg#=CeOg/"AAdqQiTq^!13d5LBuc<QiVX9!13d5T*ON`!0@3]QiTI4!?dHA!?cIY"IJ9P.&I"F!!!YH"#']ff:2k$!)NYDHV=D>X:%]%!!%cT!!&&\<Z!=9$VUO#!)NY4(^":K<(m8l"AAdqQiTq^!13d5cbfdm!gj";!!&Ae,q"a.!0@3]QiS&$!<=5Z9mD_Z!<<b)blK5.9E5(B!_`Ro(o@<6-l>Yqf3p))!<=eV9E5%m:]M?=!IYfG!K$nO!!!"S!?_@F9E5'[!Ib"KQiSM:,ejE]MZEgF!LNm6Y9\l-QiVX9!13d5VZE.J!<A2^!13e;#j_Ql#QPL8!uM"NT*-8>9E5&@Y5nV_&<6cVVg/i6!D(8-!>(7l:q%2[9E5'#X8r;4f)\nX`!Rb`!!!Rj!Ee6H!>(7l@#kd/NWEgsdfDO(!!'Y49E5(6*g-Q>&tfpA9E5'[!Gh`9QiSM*"lB?J!Ib"KQiSMRh>rCE!0@3]QiR1"k5lb+ZN1'A";%[9(]XQB!<<rRNWC9[6NCNp+<UdI"9?XQ9E5%q9E5'[!DWUpQiSN%cN2VuQiVX9!13d5a-?]*"TXVb!13eU"+BA6hZ77]!!(1EI0d:`bQplB!&.,$O,a5p4V.Sn)ZV#'!IZ*j\H*sL!!".=!<>Xj'#+Ms5`Pk!mp&LZ!!&5e9E5%q9E5%mMZEgF!LNm6pB2;"!DWUpQiSMJPQAN%QiVX9!13d5[lhD.QiVX9!13d5QbNR!YlOid!<AJf"AAdqG_6#f!.Y*&!C-Y+"pk80k@QFC!I/hk/-'pI!DiarK`SB4!It1N'))E_!<A2^!0@4(X8r<G%%dP#GQ8BV8U,J1GgCm&e,`KmG^(``T/Qb.!<@(`9@jeqE..ceE$_]F!O&C%!0@3]E"F-7!!'>+!$FOe!?gi9+AEu>NWC7/!!)WpT)ep7g&t(L!!%cT+9;<CT)eotCeOg/"AAdqQiVX9!13d5k:kKg!/gjXQiWQT-0Ht;#+,F?!!&Ae-',M9hqnG7O9#?K!U'uM!<<*"'#+M[!"uJs!>kf5!!mpF!!'Y59E5(-"',]-!X)0s!!%oX!13eS!@?p-!RCk8!Ib"KQiSM*$g5n<!0@3]QiY,/FoVLF9E5%mMZEgF!LNm6T1g&g!Ib"KQiSMjMuf83!0@3]QiR3(!P\Y#3!fQb3))C$!]W=S!!!r<.$%2*.*;Pn9E5%mMZEgF!LNm6LZ8E]".0+<!!&Ae-(fYDQN7)J!<AJf,_,mq!%=]F!([)&T*$c,V?$Zn])bS*!!Gsq!!%oX!13eS!@<f@!>h+(IK0A8!@?'c!T10`!0@3]QiR16k5lb+ZN1%K!"t=n#eU44!!!-q!!&Ae:&k9]!@@1`hZ9)FIK0A8!@=?TQ]2"GO9#?K!>)@6YRUX5ZN1%KcNPaI(^*M4!!%oX!13eS!@?X'!RCk8!Ib"KQiSMR=eB.'O9#?K!K$sK!<<*&9E5'[!DWUpQiSLgHe/:c!Ib"KQiSMrkQ/HT!<A2^!13f=!EPQpJd32f!!!-q!!!"W!<AJfQiSMZ5L0G!!Ib"KQiSMj@JA(K!0@3]QiXc!1&q:kNWC!S6NCNp(`3@L"9?RH9E5&0NWC9[6NCNp+<Ud/!<APo9E5%q9E5%mMZEgF!LNm6cc?-j#+,F?!!&Ae-1<n8,lj#-!13fH"OR5UNr]AW!!!"W!<AJfQiSM*.*i!_!Ib"KQiSM:.K@Ql!0@3]QiZLR:&k8*XT9OE!4)\++9Y@<!13d^!!&Ae-(bq(!LNn:!!&Ae-*O0H[iYU3!<AJfU'H+N#e'l8!_`Ro%fce*!a.\N!pp&fbQ:a;!!#\d!!#D\!!!^,!!!Q6[fQu6!DEIn3+)`n#/g[=!!!"l!C-WE4V/_dM?,[:"AAdqE,5LSE$`O.T*#(O!<@(X-+=!&")r\h!,s7!"d^qDO9#?##bh>"!"_a&fE)&;!Peds6<!pbZiQd"!$KJf9E5&J9E5%m&t];'!4)\+:]sGl!,t[5!,s79#/:=\IK0@e-'nhn`;ot#!<@(@V?$Z.5ck%e!*BO-!*DrtpK@\n!!$+-!!&2`T)epoMZHKO!!!Y("Af*)!<>r`%p.s6L`\BG!!!-q!!!"W!<@(X-/Sg6!cWSg!,s7I])eg\!<A2^!,s's!AXX!9E5&hV?$Z&5WZX\=9&u3"(27*!!!-q!!!"W!<@(X--sI0mfm`[!!$saf*01t!0@3]Du_'^:`Q).!)OS-!!#i9&@qmQ9E5%q9E5'3:&k95-)Ud)#B5+l!,s6f9b.5c!<@(8V?$Z.5ck(&#67R,!!#hi;#e*-:^I+%F%cQ6iW2^Q!!Gsq!!%oX!,um'LBNA:E..ceE$^PJLF<.a!<@(8'EAsM@/s,+V?$Z>!+>k0:a9(="AAdq&9:V<!n%-D!!!"Q!<<*"LB.AT"AAdqE,5LSE$^:W!Oi,LIK0@e-0O"`h_G1n!<@(0F&;U.:osa@!!kM[^^.4JT)epg>YG+t"AAdqE..ceE$`Pi!S7HnIK0@e-(bA("TXVb!,tJM;!2Ps#d"+=!(_0-Viq-XXT97=ZN3`"!9sVZ!!!H.#K6`N4imcM!YN6MU<E\g!_`RobQ:H<!5nq4!!!-q!!$DU!!$CQf*&hj@"&(U?mX\2^B+Cs!<?MX#c7V&&.#B=(]Y*R!!!-q!!!R)&C1@g#ljt<"ePeq&<$]b!!!")$m;>J9E5%q9E5'#IK0@U-%DNk@"&(U?mYgRVZHj[!<?NS#,VD$+:,(M8,tWO!Dib!9E5%q9E5'#IK0@U-(bF7#%2l[!+7*;f)br6!<?L-&s!Q*+KPSD5aVt^!>#5B"8i0"MulZQ!8ITK!!!Q4)??i>9E5%q9E5'#:&k9%,q$_<!/gjX?sk9.Y6SHa!!$CQ-eAB,IK0@U-+=-:!s"D`!+6),!<<*2V?$Z&!"tn+(a,[V!"e&oq#ShQ!$DRJ!$FuYmfFUp&-)\L!"],B&.lGS9E5(9!DEInM?-BN!!!Yp!Y>@<!<<Z2''B<-!4)\+&-PZ,!!%]R!!!"S!<<*&9E5%mMZEfc?mY7Gk657B!!$CQcNNtD!0@3]?kB==5aOqgNWD\;d/cLk!C01@XT97=&9C+/CBR<2!&,!M5dLK`!<>Ai9E5%m&t]:l!4)\+5Qja\!+:6U!+7+V,/44fIK0@U-1<>X)ZYs#!+=^gF%Fn#M?/,rNriNZ!!!RO5du&)Muc0\5R$nE!K$nn9E5%q9E5'#C]FHC-(b@M!apHW!+7,117,!A!0@3]?k>p1i!BArf)[!BV?$Z6!#!la0E=<[M?2',CrcdQ%L2t9SH>GcFj%r0*)$>4'MJK,(j(-J<(m8l"AAdq!/gjX0JFg9!J^k5IK0@%--$8B"9=Ma!&+CE!!!k8!<<ZRh#RKU&ki9*+Jo/>&--,=+<X)Y!!Gsq!!Gsq!!%oX!&-)Q+,?6b0MVTJ0I7g%!AJs&!&,^c0n01b!<=eR[K3lE!3d5n!Orl3*Y/5RoE%2?!pp&cbQ=RB9E5'_"&&[pPQOSZ!!Gsq!-!Ae!,s79"MY"WIK0@e-/Sa<!W\;_!-";+F&;%6:osa0!(_0-Viq-XXT97=897W%;$9Pm!)Tcu+92[+:`+#@!<>s/!_`Ro"AAdq!/gjXE,[*FLRA0^IK0@e-3""D!W\;_!,qpl!<<*"1&q;N9i1l$!Dj(&!)R\Ij9&@T!!!-q!!!"W!<@(X-(bEt#&o"k!,s6N"h+X8O9#?#:oOHq#XGKm=9)/(!!%(6!!)'\9E5&P?iV+6!DEIn"AAdq!/gjXE,[+Y!RDU%IK0@e-&2cP*WV9&!,qqN!C-WE4V/`?M?,[:#bh>"!"c=7!&+D;!O)\dCJ4^..nfpCMZHKO!!Gsq!,u`S!,s7Q!S7HnIK0@e-)Usn_Z9b!!<@'=&t];o%KNg9!)V,F9E5%m&t];'!4)\+:]sGl!-!Ae!,s6F"HNcfMZEfsE$^PJ^B/@L!!$sak:"(KE..ceE$_]_!Ug3mO9#?#=Jc*!#XGKmL]d\p!!!"$9j%-n=:"s-"AAdq*1m63=K;Hr!!",DdK0Cg9E5&3T)ep7X8tup!9ahKL_=),"h+Q]!o!`L!!!-q!!$t5!!$sapFk,$!/gjXE,[,t0D?&tIK0@e-2/A!h>mV<!<@'=@/sD+,?RbROo^pZP5te[!!!"W!<@(X-'u=HcNA-8!!$saLVj/]irK.A!<@'aI/j7DV?$Z.!+>k(=Jc*!(pa6:!!(^T9E5&!!!;Ni1#0qRX8tup!2KWh!!&Mi9E5'W!DEInYR,g\YSke*!/CRT!!Gsq!'ku5!'hjF"NL`IMZEfC5UF/JLBBej!!#81pBF+fO9#>Hp]b(*!&18N!!iQ:0JEW'!!"]o0Y]Fu9<S@E-maoXcQ-Oi!!!-q!!!"W!<>AM-'neU><mW;!'hj>"-:Y,!0@3]5S0Xj!!!RO(q4l(F!.r>+CY<n+=eSd!A[=K!!Gsq!!%oX!'idq[m?p<5^i\55UG"`pB(DW!<>A%mK"^Y(ekRNLB.s-.(=R@>Q=aR9E5%r!!7;9!l2t\#c7V&!!$F-#RI((&-)i,!!!-q!!"-X!!",f8(Rba:&k8:,tG]P+FX:j+=5&5^BFV!!<=5R.hKId!=1mY%%%A%ZN1%3J.,H!+!:VY!!!<*!@d*Q!pfq]!!)'\9E5(J!DEInJ-hYFn/\G0"AAdq5Y_:Z5UGRohZ3_8!<>AM-0G<d<'Ym4!'hjN#JUEBO9#>HTEYH_!$H>*T1AqpLES&WXT:*U9M>Ed&9AE/ZiTq0*<6onEu;s]!=48XVZn7\#ljr*'#+Jj!)NY,(mY3#"pcDH!!!k<!B:'%X8r;D+KYYm!!'>+!%7tD!!!"W!<>AM-(bG*"[IM:!'his"4m_WO9#>HYQZ$I#RJ9J#fl-0&>fI.!!Gsq!!Gsq!'k?#!'hic!P\_%IK0@5-+?0q!s"D`!'h)i&<Cc1'#t5"&3Uj1!#knDJ-m:sYR-0f9E5()!DEIn#64b?b5rq_!!"!4!!!^,!!!F$!!)KiJ-"jHYQP)&!!"]J!!"]!LB=pd0Ra!%0I;JUf)[RS!!"]!T*+6W!0@3]0G'rZ!!!Qk^B#/W8/Mp%"?6)d&-0$;!#Pk>!PJTKb5rq_!!"!4!!!^,!!!F$!!&B(,Hqf2(BdD3!$G#:!$ETN!P\^ZIK0?j-(b:##69hd!$DQA!<<*"&`<fu!4)\+&3Kpm]=],0X5));if not A[0X57D4]then z=w:t(z,A);else z=A[0X57D4];end;else if z<72 and z>7 then U[20]={};if not(not A[19666])then z=A[19666];else z=w:B(z,A);end;else if z<0X26 then(U)[24]={[0X0]=1,2,0x4,8,16,32,0X40,128,0x100,0X200,0X400,0X800,0X1000,8192,16384,0x8000,0X10000,0x20000,0X40000,524288,0X100000,0X200000,4194304,8388608,0x1000000,33554432,0x4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};break;else if not(z>38 and z<0X4d)then else z=w:R(U,z,A);end;end;end;end;end;(U)[0X19]=w.T;U[26]=function(w,Y,A)local u,P=({U});for U=0X50,240,0X3D do if U<0Xca and U>0X50 then P=P-P%0x1;elseif U<141 then P=((w/u[1][24][A])%u[0X1][0x18][Y]);else if not(U>141)then else return P;end;end;end;end;return z;end,ax=string,D=function(w,w,z)w=(z[0x45Bd]);return w;end,TG=function(w,z,Y,A)(z)[37]=nil;z[38]=nil;(z)[0X27]=nil;A=(0x1E);while true do if A==30 then A=w:_G(z,A,Y);else if A==101 then(z)[0x26]=(function()local U,u=({z});u=w:rG(U,u);return U[0X1][14](U[1][22],U[1][16]-u,U[0X1][0x10]-0X1);end);if not Y[0X26d1]then A=(-1146900961+(((w.P[1]+Y[8876]<=Y[29316]and Y[0X6fEA]or Y[23571])-Y[19666]<Y[0x3256]and Y[0X5D05]or w.P[0X2])-Y[0X3e1B]>=Y[24136]and w.P[0X03]or w.P[0X004]));Y[9937]=(A);else A=Y[0x0026d1];end;else if A==0X0 then(z)[39]=function(...)local w=({z});local Y=w[1][0X1]("\35",...);if Y==0 then return Y,w[1][0Xc];end;return Y,{...};end;break;end;end;end;end;(z)[40]=(nil);return A;end,b=function(w,z,Y,A)(z)[5]=4.294967296E9;if not Y[0x45bD]then A=(-2195015902+((w.P[0x5]+w.P[3]+w.P[8]-w.P[6]-Y[0X1002]==Y[23571]and w.P[0X9]or Y[0x3256])<w.P[4]and w.P[6]or Y[4463]));(Y)[17853]=(A);else A=w:D(A,Y);end;return A;end,qG=function(w,w,z,Y)Y[w]=(w-z);end,d=function(w,z,Y)z[0x5CBE]=-0X00177+(((w.P[0X01]<w.P[0X4]and z[0X45bD]or z[23571])-w.P[0X7]<w.P[0x2]and z[12886]or z[3961])+z[4098]+z[4098]+z[0X3256]);Y=378820677+((z[0X116F]-z[29316]-w.P[0X8]-z[0X5E41]-w.P[5]<z[29316]and z[0x5c13]or Y)-w.P[8]);(z)[0X3E1b]=Y;return Y;end,dG=function(w,z,Y)local A,U=(33);while true do if A~=0X021 then U=w:lG(z);if U==45795 then break;else if U~=nil then return{w.x(U)};end;end;else while Y do return{};end;A=0XC;end;end;return nil;end,C=function(w,w,z,Y,A)A=(nil);for U=107,0Xa3,56 do if U==0X6b then A=z[1][0X11](z[0X1][22],z[0X1][0x10],z[1][16]);Y=(Y+((A>0x7f and A-0X80 or A)*w));else if U~=163 then else w=w*0X80;end;end;end;return A,Y,w;end,Px=function(w,w,z)z[1][0X3][4]=w;end,H=math.modf,X=function(w,z)z[9]=w.nx;end,SG=function(w,w,z,Y,A)A=Y[0X1][0X25]();w=Y[1][0x25]();z=nil;return A,w,z;end,Tx=function(w,w,z)w=(z[26261]);return w;end,s=function(w,w,z)z=w[0X5d7f];return z;end,c=math.floor,Y=function(w,w)w=(0x1);return w;end,vG=function(w,w,z)w=z[1][0x26]();return w;end,eG=function(w,w,z,Y,A)if A<=0X58 then(Y[0X1])[0x6]=z;else return{w};end;return nil;end,k=function(...)(...)[...]=nil;end,PG=function(w,w,z,Y)Y=57;w=z[0X1][36]();return w,Y;end,f=function(w,w,z)w=(z[19448]);return w;end,_=string.sub,R=function(w,z,Y,A)z[0X17]=(function(U)local u={z};for z=0X27,0X48,33 do if z==39 then(u[1])[22]=U;else if z~=72 then else(u[0X1])[16]=0X1;end;end;end;end);if not A[0x6123]then Y=(-0X69+(((w.P[1]-A[0X2aA0]>A[19666]and Y or w.P[0X9])+A[0X5e41]+A[4098]<A[0X45bD]and A[28650]or A[0x5D05])+A[0X5C13]));(A)[0X6123]=(Y);else Y=(A[0X6123]);end;return Y;end,BG=function(w,w,z,Y,A)z[Y]=A[1][2][w];end,RG=function(w,z,Y,A,U,u)if not(U[0X1][0X23])then w:BG(Y,A,u,U);else w:tG(u,Y,z,U);end;end,XG=function(w,z,Y,A,U,u,P)A=nil;u=nil;local f=(0X38);repeat if f>55 then f,A=w:bG(P,A,f,Y);else if not(f<0X38)then else u=w:pG(u,A);break;end;end;until false;(A)[u+1]=(z);A[u+2]=U;return A,u;end,xG=function(w)if not(0Xee)then else return{};end;return nil;end,o=function(w,w)w[27]=nil;w[0x1c]=(nil);(w)[29]=nil;end,WG=function(w,z,Y,A,U)if U==0x1E then if not(z<=0X26)then A=w:vG(A,Y);else A=Y[0X1][30]();end;else end;return A;end,aG=function(w,w,z)(z)[w+3]=(5);end,HG=function(w,z,Y,A,U,u,P,f,H,J,r,K,M,L)L=(nil);J=(nil);u=nil;M=(29);repeat if M<29 then u=U[0X1][0XD](H);break;elseif M>0X57 then K=U[1][0XD](f);M=(87);elseif M>74 and M<88 then r[8]=(K);for r=0X1,f,1 do local V=U[0X1][36]();for t=101,149,0X25 do if t~=101 then if U[0X1][0X22][V]then w:mG(r,U,K,V);else local t,R,a=(101);while true do if t>0X05f then t=(0X0);R=(V/0X4);elseif t<0x65 and t>0X32 then t=(50);U[1][34][V]=(a);elseif t<50 then a,t=w:cG(t,a,V,R);elseif t<0x5F and t>0 then K[r]=a;break;end;end;end;break;elseif U[0X1][23]==U[0x1][12]then if not(U[1][0x15])then else return J,H,f,{},K,M,P,Y,u,z,L,A;end;end;end;end;H=U[0X1][36]()-42415;A=U[1][13](H);M=(0X4A);elseif M<74 and M>0x1d then L=U[1][0Xd](H);J=U[0x1][13](H);M=(0XC);else if M>12 and M<0X21 then M=0X58;f=U[0x1][0X24]();else if M<87 and M>0x21 then z=U[0x1][0Xd](H);M=0x0021;end;end;end;until false;Y=(nil);P=(nil);return J,H,f,nil,K,M,P,Y,u,z,L,A;end,p=function(w,z,Y,A,U)Y[0x5]=(nil);Y[6]=nil;U=(nil);z=0X53;while true do if z>83 then(Y)[0X6]=9007199254740992;if not(not A[19448])then z=w:f(z,A);else z=w:g(A,z);end;else if z<125 and z>56 then(Y)[0x4]=unpack;if not A[29316]then A[0X5C13]=(3902966885+((A[0X1002]-z+w.P[4]+w.P[4]+w.P[3]>A[3961]and A[0X1002]or w.P[0x6])-w.P[9]));A[12886]=0X9f+((A[4098]+w.P[8]+w.P[9]+A[0X116f]-A[0Xf79]~=w.P[5]and z or z)-A[4463]);z=(1048115088+((z+A[3961]-w.P[0X3]-z-w.P[0x5]<=w.P[2]and w.P[4]or w.P[0x1])-w.P[0X6]));(A)[29316]=(z);else z=w:n(z,A);end;else if z<83 and z>0x16 then U=w.O;break;else if not(z<56)then else z=w:b(Y,A,z);end;end;end;end;end;(Y)[7]=(nil);return U,z;end,Q=function(w,z)(z)[33]=(function(...)return(...)[...];end);(z)[34]=(nil);z[35]=w.h;z[36]=function()local Y,A,U=({z});for z=0x6d,284,0X3B do if z==109 then A=0X0;elseif z==0Xe3 then repeat local u;u,A,U=w:C(U,Y,A,u);w:I(Y);until u<0x80;break;else if z~=0X0a8 then else U=1;end;end;end;return A;end;end,gx=function(w,z,Y)z[32162]=(-2633215949+(z[0x46bA]+w.P[5]-z[0X26D1]+z[0X7284]-z[9937]+z[25899]+z[23885]));(z)[24729]=(-2369375943+((z[28650]>=z[27911]and z[0X5e41]or z[0X4Bf8])-z[0X0652b]-z[0X6695]+w.P[9]-z[10912]<z[8876]and z[24867]or w.P[0X7]));Y=(97+((z[0x3E1B]-z[0X3e1B]+z[10912]+w.P[0x7]+z[9937]>=w.P[0X4]and z[26261]or w.P[0X02])~=w.P[8]and z[8876]or w.P[0X4]));(z)[0x6d8f]=Y;return Y;end,i=function(w,z,Y)z[0X6d07]=(0x5F+((z[23571]+z[0X7284]~=z[12886]and w.P[0x2]or z[0X5426])-z[12886]+Y+z[0X5E41]-w.P[2]));Y=(-0X02E+((z[0X5D4D]>=z[12886]and w.P[1]or z[7927])-z[0x116F]-z[22484]-z[29316]-z[23742]<=z[8876]and z[0X45BD]or z[0X5D4D]));(z)[24136]=(Y);return Y;end,OG=function(w,w,z)w=(z[0X46BA]);return w;end,n=function(w,w,z)w=z[0x7284];return w;end,V=function(w,z,Y,A)local U;z[8]=nil;(z)[9]=(nil);Y=0X6e;while true do U,Y=w:a(Y,z,A);if U~=6437 then else break;end;end;(z)[10]=function(U,u,P)local f=({z});if f[1][0X3]==f[0X1][6]then repeat return;until false;f[0X1][0x5],f[1][3]=f[0X1][3]==f[1][0X3],f[1][0x3];else if f[0X1][0x5]==f[0x1][0x3]then if not(-f[1][0X6])then else f[0X1][6]=f[1][8];end;f[1][0X3],f[0x1][6]=-f[0x1][6],(-(-0XfE));else if not(u>U)then else return;end;end;end;local H=U-u+0X1;if H>=8 then return P[u],P[u+0X1],P[u+2],P[u+0x003],P[u+0X4],P[u+5],P[u+6],P[u+0X7],f[0x1][10](U,u+8,P);else if H>=7 then return P[u],P[u+0X1],P[u+0X2],P[u+3],P[u+0X4],P[u+0X5],P[u+0X6],f[0X1][0XA](U,u+7,P);elseif H>=6 then return P[u],P[u+1],P[u+2],P[u+3],P[u+4],P[u+0x5],f[0x1][0X0A](U,u+6,P);elseif H>=5 then return P[u],P[u+1],P[u+2],P[u+0X03],P[u+4],f[1][0xA](U,u+0X5,P);elseif H>=4 then return P[u],P[u+0x1],P[u+2],P[u+3],f[1][0XA](U,u+0x4,P);else if H>=0X3 then return P[u],P[u+1],P[u+0X2],f[0X1][10](U,u+3,P);else if H>=2 then return P[u],P[u+0X1],f[0x1][10](U,u+2,P);else return P[u],f[0X1][0Xa](U,u+0X1,P);end;end;end;end;end;z[11]=nil;(z)[12]=(nil);Y=(0x66);while true do if Y<102 then(z)[0Xc]=({});break;else if not(Y>13)then else(z)[11]=function(U,u,P)local f={z};P=P or 1;U=(U or#u);if f[0X1][0x3]==f[1][0X005]then return-f[0X1][3];else if f[1][0X6]==f[0X1][0X8]then return f[1][10];else if(U-P+1)>0X1F3d then return f[1][10](U,P,u);else return f[1][0X4](u,P,U);end;end;end;end;if not(not A[0X22aC])then Y=A[0x22AC];else Y=(3012036590+(A[0x3256]+w.P[6]-A[17853]-w.P[6]-w.P[8]-A[3961]-w.P[0X5]));A[8876]=Y;end;end;end;end;(z)[0XD]=(function(w)local A={z};if w<=0X186A0 then return{A[1][0xB](w,A[1][12],0x1)};else return{};end;end);return Y;end,Vx=math.pi,y=function(w,w,z)z=w[24136];return z;end,_G=function(w,z,Y,A)z[0X25]=function()local U,u={z};u=w:kG(U);if u~=nil then return w.x(u);end;end;if not A[18106]then Y=(159+((w.P[4]-A[10912]<A[0X5426]and Y or A[10912])-A[0X116f]+w.P[9]+A[23813]-w.P[9]));(A)[18106]=(Y);else Y=w:OG(Y,A);end;return Y;end,fG=function(w,w,z,Y,A,U,u,P,f,H,J,r)for K=124,0X1A5,0X63 do if K>0X142 then A=z%8;elseif K<322 and K>0X07c then r=H[0X1][37]();elseif K<421 and K>223 then P=(J%8);else if K<0xdF then z=H[1][0X25]();end;end;end;Y=(nil);U=(nil);u=(nil);for H=6,217,0X22 do if H<=0X28 then if not(H>=40)then Y=(z-A)/0X8;else U=r%8;end;elseif H==74 then u=((J-P)/8);else w[f]=(u);break;end;end;return Y,z,r,P,U,u,A;end,bG=function(w,w,z,Y,A)Y=(0X37);z=A[1][0X2][w];return Y,z;end,VG=function(w,w)(w[1])[10]=0XB3;end,cx=function(w)return{};end,Ox=function(w,z,Y,A,U)local u;for P=0X3b,0Xaf,0X7 do if not(P<66)then w:CG(U,z);break;else u=w:AG(U,z,Y);if u==nil then else return{w.x(u)};end;end;end;for P=1,U do A[P]=z[0X1][41]();end;u=(nil);for U=0X51,0X2A4,0X65 do if U<0Xb6 then for P=1,#z[1][31],3 do w:IG(z,A,P);end;elseif U<0X24A and U>0X180 then(z[1])[0X22]=(nil);elseif U<384 and U>182 then u=(A[z[0X1][36]()]);else if U>0X1E5 then return{u};elseif U<0X1e5 and U>0x11B then if z[0x1][0X8]==z[1][0x1d]then else z[0X1][2]=(nil);end;(z[0x1])[31]=nil;else if not(U>81 and U<283)then else w:kx(Y,z,A);end;end;end;end;return nil;end,E=function(w,z,Y,A)local U;(A)[0Xe]=nil;(A)[15]=(nil);A[16]=(nil);A[0x11]=(nil);(A)[0X12]=nil;(A)[0X13]=nil;Y=(112);while true do if not(Y<=25)then U,Y=w:q(Y,A,z);if U~=0Xf607 then else break;end;else Y=w:l(Y,A,z);end;end;return Y;end,P={5698,3562447298,4062746410,1146900961,2633215758,2195016027,2369375998,378820740,3902966926},hx=function(w,z,Y,A)Y=function(...)return(...)();end;if not z[26261]then A=(-4062746289+(z[0x5CbE]+z[0x3256]-z[25899]-z[0x5D4D]-z[25899]+z[12796]<=z[24136]and z[0X1Ef7]or w.P[3]));z[26261]=A;else A=w:Tx(A,z);end;return A,Y;end,JG=function(w,w,z,Y)(Y)[w]=(w-z);end,e=function(w,w,z)if w~=0X0 then return{z*(0xe3512E/0X0)};else return{z*(0x0/0X0)};end;return nil;end,nG=function(w,w,z,Y,A)(A)[Y]=(w);z=22;return z;end,K=function(w,w,z)w=w-z[1][0X5];return w;end,sx=(function(w)local z,Y,A,U={};U,A=w:S(A,U,z);local u;u,U=w:p(U,z,A,u);U=w:V(z,U,A);U=w:E(A,U,z);U=w:J(U,u,A,z);w:o(z);U=w:A(U,z,A);w:Q(z);U=w:TG(z,A,U);local u,P,f;u,U,f,Y,P=w:Nx(A,U,z,P,f,u);if Y~=nil then return w.x(Y);end;z[0x3][8]=w.Vx;U=(92);repeat if U<110 and U>11 then(z[0X3])[6]=w.N;if not A[0x06F0]then U=w:xx(A,U);else U=(A[1776]);end;elseif U<0X75 and U>0X5C then f=z[0x28](f,z[0X14])(u,w.k,z[33],P,z[32],z[28],z[29],w.P,z[23],z[40]);if not A[0X5124]then U=(129+(((A[24867]-A[4463]+A[0X6123]==A[24867]and A[0X6f0]or A[0X26D1])+w.P[9]==A[0X5D05]and w.P[0X9]or A[18106])-A[0x5Cbe]));A[0X5124]=(U);else U=A[0X5124];end;elseif U>110 then Y=w:Sx(z,f);return w.x(Y);else if U<92 then U=w:fx(A,z,U);end;end;until false;end),q=function(w,z,Y,A)if not(z>0X22)then(Y)[0X11]=w.M;if not(not A[10912])then z=(A[10912]);else z=w:L(A,z);end;else if z>36 then(Y)[14]=w._;Y[0XF]=w.Dx;if not A[0X3E1b]then z=w:d(A,z);else z=(A[0X3E1b]);end;else w:G(Y);return 0XF607,z;end;end;return nil,z;end,rG=function(w,z,Y)local A;Y=nil;local U=0x26;repeat U,A,Y=w:MG(z,Y,U);if A==0X3e90 then break;end;until false;return Y;end,fx=function(w,z,Y,A)(Y[0X3])[10]=w.M;if not(not z[28047])then A=(z[0x6D8F]);else A=w:gx(z,A);end;return A;end,gG=function(w,w,z,Y)w=(nil);Y=nil;z=nil;return w,Y,z;end,uG=function(w,z,Y,A)for U=0X1E,0X5a,0X3C do z=w:WG(Y,A,z,U);end;return z;end,QG=function(w,w,z)z=(0X0060);w[1][3][1]=w[1][0X2];return z;end,mx=function(w,z,Y,A,U,u,P)if z==0x75 then(u)[0X28]=(function(f,H,J)local J=({u,u[25]});local r,K,M,L,V,t,R,a,F,C=f[0xb],f[0xa],f[0X6],f[0X4],f[0X1],f[0X3],f[0X5],f[7],(0XB1);if F==0XB1 then C=(function(...)local _,Z,s,W,i,c,O,S,g,E,b,B=J[1][13](r),0X1,0X0,0X1,(0X1);repeat local r=M[Z];if F==0XB1 then if not(r<0x5A)then if r<135 then if r>=0X70 then if not(r>=123)then if r<117 then if F==177 then else J[0X1][27],J[0X1][0X20]=F,(J[1][36]);while J[1][39]do J[0X1][0X1D]=(J[1][36]);(J[0X1])[29],J[1][23]=14==0x74~=-28,(F);end;end;if not(r<0X72)then if r<115 then if not(not(_[t[Z]]<=_[V[Z]]))then else Z=K[Z];end;else if r==116 then if _[t[Z]]~=_[K[Z]]then Z=V[Z];end;else _[V[Z]]=(_[t[Z]][a[Z]]);end;end;else if r~=0X071 then if not(b)then else if F==113 then J[0x1][6]=(J[0x1][0X8]);end;for m,x,G in J[1][19],b do if not(m>=1)then else(x)[0X1]=(x);(x)[2]=(_[m]);(x)[0X3]=(2);b[m]=(nil);end;end;end;local m=V[Z];return _[m](J[0X1][11](i,_,m+1));else ToggleRyanDisplay=_[K[Z]];end;end;elseif not(r>=0X78)then if F==177 then else J[1][0x27],J[1][21]=-(160/102),(-F);(J[1])[24],J[1][23]=161,J[0X1][33];end;if r>=118 then if r~=119 then local m,x=t[Z],K[Z];local G=_[m];for X=1,V[Z]do G[x+X]=_[m+X];end;else(_)[t[Z]]=Action;end;else(_)[K[Z]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if r<121 then if F==0X3B then while 20 do return;end;while-J[1][39]do(J[0x1])[6]=F;return;end;end;_[K[Z]]=(C_BattleNet);else if r==0X7A then if J[1][0x1D]==J[0X1][0X8]then if 0X95 then(J[1])[29]=127;end;end;(_)[V[Z]]=a[Z].._[t[Z]];else if F~=0XB1 then if 0X18*J[1][20]then return;end;(J[0X1])[21],J[0X1][0x0024]=J[0x1][10],J[1][8]-0X8f^249;end;(_)[K[Z]]=(#_[t[Z]]);end;end;end;else if not(r>=0x81)then if F==0Xb1 then if r<0X7E then if r<124 then(_)[K[Z]]=(tostring);else if r==125 then if F~=177 then while J[0X1][30]do return;end;elseif _[V[Z]]~=a[Z]then Z=t[Z];end;else _[V[Z]][_[t[Z]]]=(a[Z]);end;end;else if not(r>=127)then _[t[Z]]=(t);else if r==0X80 then(_)[t[Z]]=R[Z]%a[Z];else(_)[t[Z]]=w.Dx;end;end;end;end;else if not(r>=132)then if F~=184 then else while 137^0xF1==J[0X1][39]do return-(98+159);end;J[1][0XC],J[1][0X26]=J[0X1][0xa],F;end;if r>=0x82 then if r==131 then _[t[Z]]=(J[1][3][V[Z]]);else(_)[K[Z]]=(_[t[Z]]/R[Z]);end;else _[K[Z]]=(_[t[Z]]<=R[Z]);end;else if r<0X85 then(_)[t[Z]]=(next);else if r==0x86 then _[V[Z]]=Ryan_Addon;else B=(E[0X5]);g=(E[4]);S=E[0x1];E=E[0X2];end;end;end;end;end;else if r>=0x65 then if r>=106 then if r>=0X6D then if not(r<110)then if r==111 then(_)[K[Z]]=(_[V[Z]]~=_[t[Z]]);else local m=(a[Z]);local x=(m[0X8]);local G=(#x);local X=(G>0 and{});local j=J[0x1][0x28](m,X);J[0X2](j,(J[0X1][0X7]()));(_)[V[Z]]=j;if X then for T=0X1,G,1 do m=(x[T]);j=m[0X1];local x=m[3];if j==0 then if F~=0XB1 then while J[1][0X1D]do return F;end;while J[0X1][0X15]do return 85 or J[1][20];end;end;if not b then b={};end;local m=b[x];if not m then m={[0x001]=_,[0X3]=x};(b)[x]=m;end;X[T-0X1]=m;else if j~=1 then if F~=177 then else X[T-0x1]=(H[x]);end;else X[T-0x1]=(_[x]);end;end;end;end;end;else _[t[Z]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if r<0X6B then(_)[K[Z]]=(_[V[Z]]==_[t[Z]]);elseif r==0x6C then(_)[t[Z]]=K;else _[V[Z]]=UnitExists;end;end;else if r<0X67 then if F~=0XB1 then else if r~=102 then(_)[V[Z]]=_[t[Z]].._[K[Z]];else local m=H[K[Z]];if F==177 then else return 221-0X1 or 0xF2;end;_[V[Z]]=m[1][m[0X003]][L[Z]];end;end;else if not(r<104)then if r==0x69 then if F==141 then else(_)[t[Z]]=(RyanPlayerAurasBySpellID);end;else _[t[Z]]=xpcall;end;else _[V[Z]]=(_[t[Z]]>=_[K[Z]]);end;end;end;else if r>=0x5f then if not(r>=0X62)then if not(r<96)then if F==0X00C4 then if not(F)then else return J[0X1][26];end;return;else if J[0X1][36]==C then if-J[0X1][0X1D]then return J[1][0X1b];end;return;else if r==97 then i=(K[Z]);(_)[i]=_[i]();else local m=t[Z];local x,G=B(g,S);if x then(_)[m+1]=(x);(_)[m+0X2]=G;Z=(K[Z]);S=(x);end;end;end;end;else _[t[Z]]=(UnitName);end;else if r<99 then _[V[Z]]=(L[Z]~=a[Z]);else if F==177 then else return 143;end;if r==100 then(_)[K[Z]]=L[Z]==_[V[Z]];else _[t[Z]]=(ERR_BADATTACKFACING);end;end;end;else if F~=0Xb1 then while J[1][0XB]do return 219+J[1][21];end;elseif F==150 then repeat J[1][0x18]=(-F);(J[0x1])[28],J[0x1][0X8]=J[0X001][13],(-137<F);until false;C=(J[0X1][13]);else if not(r>=0X5C)then if r~=0x5b then if not(not(_[t[Z]]<=a[Z]))then else Z=(V[Z]);end;else if b then for m,x in J[1][19],b do if not(m>=0X1)then elseif F==177 then(x)[1]=x;x[2]=_[m];(x)[3]=0X2;b[m]=(nil);end;end;end;return _[t[Z]]();end;else if not(r>=93)then local m=t[Z];_[m](_[m+0X1],_[m+2]);i=(m-0X1);else if r~=94 then local m=false;B=B+S;if S<=0X0 then m=B>=g;else m=(B<=g);end;if not(m)then elseif F~=11 then _[K[Z]+0X3]=B;Z=V[Z];end;else if _[V[Z]]==_[K[Z]]then Z=t[Z];end;end;end;end;end;end;end;end;else if r<158 then if not(r<0x92)then if not(r<0X98)then if r>=155 then if F~=177 then return;elseif r<156 then _[t[Z]]=error;else if r==157 then(_)[t[Z]]=a[Z]~=_[V[Z]];else(_)[V[Z]]=w.ax;end;end;else if not(r>=153)then local m=K[Z];_[m](J[1][0xb](i,_,m+1));i=(m-0x1);else if r~=0X9A then local m,x,G,X,j=42;repeat if m~=1 then j=(-295);x=0X0;m=(-0Xec+((((m+m>=r and t[Z]or m)>m and m or t[Z])<r and m or m)+m+r));else G=4503599627370495;break;end;until false;m=0X7b;while true do if m<0X65 and m>50 then if not(G)then else if J[1][12]==J[1][0X0D]then else G=t[Z];end;end;m=-0X66+(((m<=m and r or t[Z])-m>t[Z]and r or m)+m-t[Z]-m);elseif m<0X1E then G=G<X;m=94+(m+t[Z]+m-r-t[Z]+t[Z]+r);elseif m<123 and m>0X5F then X=M[Z];m=-0X65+((((m<=t[Z]and m or r)==r and m or r)+t[Z]<t[Z]and m or r)-m>=m and t[Z]or m);else if m>0X65 then x=(x*G);m=-0X5d+(((m-m-m+m>r and t[Z]or r)>=m and t[Z]or t[Z])>=m and m or m);else if m<95 and m>30 then if not G then G=(r);end;break;else if m<50 and m>0X0 then G=(M[Z]);m=(-0X6f+(((m-t[Z]<=t[Z]and m or t[Z])==t[Z]and m or m)+m-t[Z]+r));end;end;end;end;end;if F~=111 then m=0X59;while true do if m==89 then X=t[Z];m=(0x118+((r~=m and m or m)-m-t[Z]-m-t[Z]-m));else if m==100 then if J[1][0X1E]~=J[0X1][0X6]then G=(G+X);end;break;end;end;end;X=(M[Z]);end;m=(121);while true do if F==0X63 then return J[0X1][10];end;if not(m>0X13)then if m==0X4 then X=(t[Z]);G=G+X;m=(0x00ac+((t[Z]-m-m-r<m and m or m)-m-r));else X=(t[Z]);m=(-220+(((r-r+r+m>r and t[Z]or t[Z])~=r and r or m)+r));end;else if F==247 then return F;elseif not(m>61)then X=r;break;else if m<121 then G=G+X;m=(-0x19+(((m+r-r<=m and r or r)<m and m or t[Z])+m-t[Z]));else G=G+X;m=(-116+(((r<t[Z]and m or r)+t[Z]==m and m or m)-t[Z]+m-m));end;end;end;end;if J[0X1][26]==J[0X1][0x6]then else G=G+X;X=(M[Z]);G=G-X;end;m=0x12;repeat if m==0X12 then X=(r);m=(-0X4e+((((m<m and t[Z]or t[Z])~=m and m or m)-r<=r and r or t[Z])-t[Z]-t[Z]));elseif m==0X49 then if F==0x9 then else G=G+X;m=-0X11B+(r+m+r-t[Z]-t[Z]-m-t[Z]);end;else if m==20 then x=x+G;m=(0X10F+((m-m+m-t[Z]<m and t[Z]or m)-r-m));else if m==0X63 then j=j+x;m=(0X3+(((m+t[Z]>t[Z]and t[Z]or r)+m+t[Z]>m and t[Z]or m)<=r and m or r));else if m==0X66 then M[Z]=(j);j=(_);break;end;end;end;end;until false;if F~=177 then else x=t[Z];end;G=(_G);j[x]=(G);else _[V[Z]]=(a[Z]+L[Z]);end;end;end;else if not(r>=0X95)then if not(r>=147)then(_)[t[Z]]=_[K[Z]]>_[V[Z]];else if r~=0X94 then _[V[Z]]=(L[Z]-_[K[Z]]);else(_)[K[Z]]=pairs;end;end;else if r>=0X96 then if r~=0x97 then _[t[Z]]=_[K[Z]]%R[Z];else(_)[t[Z]]=(rawget);end;else _[t[Z]]=J[0X1][13](K[Z]);end;end;end;else if r<0x8C then if not(r>=0X89)then if r==0X88 then local m,x,G,X=0x30;if F==0XB1 then else(J[1])[0Xa]=F;end;while true do if m<79 then x=-71;m=(31+((V[Z]-m+m+m-m~=m and m or V[Z])<m and m or m));elseif not(m>48)then else G=(0);break;end;end;local j=(4503599627370495);m=0x9;while true do if F~=107 then else return;end;if m>9 then j=(r);X=V[Z];break;elseif not(m<0X54)then else G=G*j;m=0x15B+(V[Z]-m+m+m-V[Z]-r-r);end;end;j=j>=X;m=0X5;while true do if m<0X20 then if J[0X1][29]~=C then else return 44;end;if j then j=V[Z];end;if J[0x1][0Xa]~=J[1][12]then else while F do return;end;(J[1])[0X20],J[1][6]=J[0X1][0Xa],0X4E;end;m=(17+(((m-m==m and r or r)+m==m and V[Z]or m)+m+m));elseif m>5 then if not j then j=r;end;break;end;end;X=M[Z];m=(16);while true do if m<0X02F then if F==0X90 then while-J[0X1][21]do J[0x1][30]=(F);end;end;if F==0XB1 then j=(j+X);X=(M[Z]);j=j~=X;end;if not(j)then else j=(M[Z]);end;m=(195+((m-r==m and V[Z]or m)+V[Z]-m-m-r));elseif m<0X42 and m>0x10 then if not(not j)then else j=(r);end;if F==0XB1 then else J[1][26],J[0X1][37]=0xa0,(-0X27);if F then(J[1])[28],J[0X1][0xc]=-(136~=0xc6),(-J[1][0x21]);return;end;end;m=(-117+((m==r and V[Z]or m)-V[Z]+r-m+m+V[Z]));elseif F~=177 then J[0X1][21],J[1][39]=J[1][37],250;elseif m>0X2F then X=V[Z];break;end;end;m=(0x74);while true do if m>67 then if m~=0x74 then j=j+X;X=(V[Z]);break;else j=j+X;m=-57+(V[Z]-m+m+m-m+V[Z]+m);end;else X=V[Z];m=(0x3+((m+V[Z]+r==V[Z]and V[Z]or m)-r-m==m and V[Z]or m));end;end;m=(41);while true do if F==136 then(J[0X1])[0X8],J[0X1][29]=91,-193>=J[0X1][38];J[1][27],J[0x1][20]=-F,J[1][0x1B];elseif J[1][27]==J[1][0xa]then return;elseif m>0x0029 then X=(M[Z]);break;elseif not(m<0x74)then else if F~=0x2C then j=j-X;end;m=157+(((m-m<=m and r or m)-m==r and V[Z]or m)-m-m);end;end;if F~=177 then else j=j-X;X=(M[Z]);m=0x6F;while true do if m==0X2 then if j then j=(r);end;if J[0X1][6]~=J[0X1][0x21]then else J[0x1][20]=(-22);while-J[1][0Xa]do return;end;end;break;else j=j<X;m=-109+((m+V[Z]-m<V[Z]and m or V[Z])+r+m~=m and m or m);end;end;end;if F==188 then C=(J[0X1][0X1d]);end;if not(not j)then else j=M[Z];end;m=(0X27);while true do if m==0x27 then G=G+j;m=(43+(m-r-V[Z]+r+V[Z]+V[Z]+V[Z]));elseif m==90 then x=x+G;break;end;end;M[Z]=(x);x=(_);G=V[Z];j=TMW;(x)[G]=j;else if not(b)then else for m,x,G in J[1][0x013],b do if m>=1 then if F~=0xB1 then else(x)[1]=(x);x[0X002]=(_[m]);x[0x3]=2;(b)[m]=nil;end;end;end;end;return;end;else if not(r>=138)then _[t[Z]]=_[V[Z]]*_[K[Z]];else if r~=139 then if J[1][0X1E]==J[0x1][12]then return J[0X1][36];end;E={[0X1]=S,[4]=g,[2]=E,[0x005]=B};i=V[Z];B=_[i];g=(_[i+0X1]);S=(_[i+2]);Z=t[Z];else(_)[K[Z]]=M;end;end;end;else if not(r<143)then if F~=0xB1 then return;elseif not(r<0X90)then if J[0X1][30]==C then J[1][3]=J[1][0X21];elseif F~=177 then if F then return;end;elseif r~=0X91 then _[K[Z]]=(nil);else if J[0x1][36]==J[1][0Xc]then else Ryan_Addon=_[t[Z]];end;end;else(_)[t[Z]]=(_[V[Z]]^_[K[Z]]);end;else if not(r>=141)then _[t[Z]]=(_[V[Z]]-_[K[Z]]);else if r==142 then _[V[Z]]=(H[t[Z]][a[Z]]);else(_)[t[Z]]=_[K[Z]]-R[Z];end;end;end;end;end;else if not(r<169)then if not(r<0XAf)then if not(r>=178)then if r>=176 then if r~=177 then if _[V[Z]]<_[t[Z]]then Z=(K[Z]);end;else local m,x,G,X=0X65;while true do if m>0 then x=(H);m=(-0X004+(((m<=t[Z]and K[Z]or m)+t[Z]-K[Z]-t[Z]<=m and K[Z]or m)+K[Z]));elseif not(m<0x65)then else if F==40 then else X=(V[Z]);end;break;end;end;x=x[X];X=-0X065;local j;m=(0X54);while true do if m<=0X26 then if not(m<38)then j=j*G;m=-100+(((m+m>=m and m or m)<m and r or m)-m-m==r and m or r);else G=4503599627370495;m=0X6C+(((K[Z]<m and r or K[Z])-m<=m and m or r)-m-m-r);end;else if m==84 then j=(0X0);m=(-0XD9+((r+m+t[Z]-r<=m and m or m)+r-t[Z]));else G=r;break;end;end;end;local T=K[Z];m=0X47;while true do if m==71 then G=(G>T);m=(131+((m+K[Z]-t[Z]+m<m and m or r)-t[Z]-r));elseif m==122 then if not(G)then else G=K[Z];end;m=(-105+(((m+K[Z]+t[Z]<=r and t[Z]or t[Z])-r==r and m or m)<=r and m or m));elseif m~=17 then else if not(not G)then else G=r;end;break;end;end;if F~=0xB1 then(J[0X1])[0X21],J[0X1][0X18]=F,J[0x1][0X26];end;T=K[Z];G=(G-T);m=(0x51);while true do if m>0X2b and m<124 then T=(K[Z]);m=(43+(r-m-m-r+m+m+m));elseif m<0X0051 then if not(G)then else G=r;end;break;elseif m>81 then G=G<T;m=0X24+((((r==m and m or r)+t[Z]>m and t[Z]or m)-t[Z]==t[Z]and m or t[Z])-K[Z]);end;end;if F~=177 then while-(0X15 or 0X3)do J[1][32]=(-(-0X14));return 208;end;elseif not G then if J[1][0x21]~=J[1][0x14]then else if F then return;end;end;G=(t[Z]);end;m=(73);while true do if m<99 and m>0X14 then T=K[Z];m=-53+(((m==m and r or m)>=t[Z]and r or m)-m+m+t[Z]==t[Z]and r or m);elseif m>99 then G=(G-T);break;elseif m>73 and m<0x66 then T=(r);m=(100+(((t[Z]==m and K[Z]or r)-t[Z]+m<m and m or m)-m+K[Z]));elseif not(m<0X49)then else G=(G~=T);if not(G)then else G=(M[Z]);end;if not G then G=K[Z];end;m=(0X100+(((m+m+t[Z]-K[Z]<=m and t[Z]or t[Z])==m and m or m)-r));end;end;T=K[Z];m=105;while true do if m>=0X069 then G=(G<T);if G then G=K[Z];end;m=(157+(((m~=t[Z]and r or m)<m and m or K[Z])-K[Z]-m+m-m));else if not G then G=(K[Z]);end;break;end;end;T=M[Z];m=(74);while true do if not(m<=0X1E)then if not(m<=33)then if F~=0X8B then if m>=0X7b then j=j+G;m=(-0X93+(((K[Z]+m==K[Z]and t[Z]or t[Z])-K[Z]>=K[Z]and r or m)+m-m));else G=(G+T);m=(-0x0090+((K[Z]+m<=m and m or K[Z])-r-m-K[Z]==K[Z]and K[Z]or r));end;end;else T=t[Z];m=-205+((m~=m and t[Z]or r)+m-m-K[Z]+m+t[Z]);end;else if m==12 then G=G+T;m=(137+((r-K[Z]+r>r and m or m)-m-m-K[Z]));else X=X+j;break;end;end;end;m=0X66;while true do if m>0XD and m<0X66 then X=X[j];break;elseif m<13 then j=(0X1);m=71+((m+m-m+m+m==m and r or m)-m);elseif m>0x47 then(M)[Z]=(X);m=13+(((m>=m and m or t[Z])-m+m-r==m and r or t[Z])-t[Z]);elseif m>0X8 and m<0X47 then X=(x);m=(0X6+(m-m-K[Z]+m-m+m-t[Z]));end;end;if F~=0XCf then else while-(3/230)do return;end;while-143>223 do C,J[0x1][33]=J[1][30],(-(-0x15));end;end;j=(x);G=0X3;j=j[G];m=(51);while true do if not(m>51)then X=(X[j]);m=-8+(((m+t[Z]==r and r or m)+r-m~=t[Z]and r or m)-m);else j=(_);break;end;end;if J[1][32]==J[0X1][8]then else G=(K[Z]);m=32;end;while true do if m>82 then G=(G[T]);(X)[j]=(G);break;elseif m<0X54 and m>0X20 then G=(_);m=0Xb+((t[Z]+r<=K[Z]and m or m)+m-K[Z]-m-m);elseif m<0X20 then T=(t[Z]);m=93+(((m+m+K[Z]<=t[Z]and m or m)<r and m or t[Z])-m-m);elseif m>9 and m<0X52 then j=(j[G]);m=(50+(((m+m>=m and t[Z]or m)~=t[Z]and m or t[Z])-m-m~=m and m or K[Z]));end;end;end;else local m,x,G=0x0,4503599627370495,(0x43);if G~=J[1][36]then else J[0X1][0X27]=(0X1c>=95==-0Xb4);return-x;end;m=(m*x);local X,j=(-0x1C3);while true do if G==67 then x=(r);G=(-0X1C7+(G+r-G+r+r+r-r));elseif G==0X46 then j=M[Z];G=(389+(r-r-r+r-r+G-r));elseif G==109 then if F==65 then else x=x-j;G=(-71+(((G+G-r<r and r or r)+G<=G and r or G)<=r and r or r));end;elseif G==104 then j=r;G=-0Xa9+((G-G+G<=G and G or r)+r-r+G);elseif G==0X27 then x=x+j;G=0x33+(((((G<=G and G or G)~=r and r or G)>r and r or G)<=G and G or G)-r+r);elseif G==0X5A then j=(r);break;end;end;x=(x==j);G=0X42;while true do if F~=177 then return;end;if G==0X42 then if x then x=(r);end;if not x then x=M[Z];end;G=57+((((r==r and G or G)~=G and r or r)<=G and G or G)-r+r-G);elseif G==57 then j=(M[Z]);x=x<j;break;end;end;if x then x=r;end;if J[0x1][8]~=C then G=0X4c;while true do if G==0X4C then if not(not x)then else x=M[Z];end;G=-0Xc0+(((((r~=G and r or G)~=G and G or G)-G==r and G or G)~=G and r or G)+r);elseif G==59 then j=r;G=-81+(r+G-G-G+G-G~=G and r or G);elseif G~=0X5e then else x=(x+j);break;end;end;end;j=(r);x=x+j;G=107;while true do if G<0x6B then j=(r);break;elseif G>78 then j=M[Z];x=(x+j);G=(-165+((r+G==r and G or r)+r-G-G+G));end;end;x=x-j;G=105;while true do if G<=0x3 then(M)[Z]=X;X=t[Z];break;else if G~=105 then X=(X+m);G=-0XAc+((G-G+r-r+G>=r and r or r)<G and G or r);else if F~=0X00bE then else if not(0xDB~=35>-0)then else(J[0X1])[11]=(-J[0X1][0X1d]);end;end;m=m+x;G=(297+(G-r-G+G+G-r-G));end;end;end;m=(K[Z]);G=0x49;while true do if G==0X49 then if F==177 then else while-17<=178 do(J[1])[0X25]=-J[1][12];return J[0X1][0xB];end;J[1][0X18],J[0X1][6]=F,182;end;if J[0X1][26]==J[0X1][0Xc]then else x=0X1;G=(-155+(G-r+G-G+r+r>r and r or G));end;elseif G==20 then for G=X,m,x do j=(nil);local m,x=(98);while true do if m~=89 then j=(G);m=0X59;else x=nil;break;end;end;(_)[j]=x;end;break;end;end;end;elseif not(r<0xB3)then if r==180 then local m,x=V[Z],c-s-0X1;if x<0 then x=-0X1;end;local G=0;for X=m,m+x,1 do if F==177 then _[X]=(O[W+G]);end;G=G+0X1;end;i=(m+x);else if not(b)then else for m,x,G in J[1][0X13],b do if not(m>=0X1)then else if F==241 then else x[1]=(x);end;x[0X2]=_[m];x[3]=2;b[m]=nil;end;end;end;return _[K[Z]];end;else local m,x=V[Z],K[Z];i=m+x-0X1;if b then for x,G in J[0x1][0X13],b do if not(x>=1)then else(G)[0X1]=G;(G)[2]=(_[x]);G[3]=(0X2);b[x]=nil;end;end;end;return _[m](J[1][11](i,_,m+0X1));end;else if r>=0XaC then if r>=0XaD then if r==0XAe then _[t[Z]]=(R[Z]^_[K[Z]]);else _[V[Z]]=_[t[Z]];end;else local m=(K[Z]);i=m+t[Z]-1;_[m]=_[m](J[0X1][11](i,_,m+0X1));i=m;end;else if not(r<170)then if r~=171 then local m,x,G,X=17;while true do if m>17 then X=X*x;break;else if not(m<0X3c)then else if F==0xb1 then else J[1][38],J[0X1][0XC]=-(0X62+0X24),J[1][0X25];end;G=0X12;X=0X000;x=4503599627370495;m=43+((((r~=r and m or m)>=r and r or m)-r+r<r and r or m)>r and r or m);end;end;end;local j;m=2;while true do if m<0X79 then x=r;m=0X123+(r-r+m+m-m-r-m);else if m>0X2 then if J[1][0X6]~=J[0X1][32]then j=(M[Z]);break;end;end;end;end;x=(x+j);j=(r);x=(x>=j);if not(x)then else x=(M[Z]);end;if not(not x)then else x=(r);end;j=M[Z];m=13;repeat if F~=90 then else return;end;if m>0X47 then j=M[Z];x=x-j;j=M[Z];x=x+j;break;elseif m<0x7a and m>13 then if F~=0Xb1 then if-0X5b then(J[0X1])[30]=-0X56;J[1][5]=(108);end;end;x=(x+j);m=(0X096+(r+m+m-r+r-r-r));elseif m<0X47 and m>0X8 then x=x>=j;if x then x=r;end;if C~=J[0x1][37]then elseif-F then return;end;if J[1][0X18]==J[0X1][10]then elseif not x then x=M[Z];end;m=-5+(m-r-m-r-r+m<=m and m or r);else if m<0xD then j=r;m=(-0x5b+((r>m and r or r)+r-m-r-m+m));end;end;until false;j=r;x=x-j;j=(r);x=x-j;X=X+x;m=(58);repeat if m==0x3A then G=(G+X);(M)[Z]=G;m=(0Xc1+(((m~=m and m or m)+m+m+m<=r and m or m)-r));else if m==0X51 then if J[1][10]==C then else G=_;end;m=-127+((r+r-m+m-m<m and r or m)+r);else if m==124 then X=(K[Z]);break;end;end;end;until false;m=75;repeat if m==75 then x=(R[Z]);m=(-0XC7+((r-m+m+m+r==m and m or m)+r));else if F==177 then(G)[X]=x;break;end;end;until false;else if not(R[Z]<_[K[Z]])then else Z=t[Z];end;end;else local m,x=K[Z],(0);for G=m,m+(t[Z]-0X1),1 do(_)[G]=(O[W+x]);x=(x+1);end;end;end;end;else if F~=9 then if not(r<163)then if not(r<166)then if r>=0Xa7 then if r~=0Xa8 then _[t[Z]]=_G;else local m,x,G,X,j=26;while true do if F~=0X53 then else if J[1][0XA]then return-(-0XE7);end;end;if J[1][27]==J[1][10]then else if m>0X1A then if not(m<92)then G=4503599627370495;break;else x=0;m=-27+((m-m+r<r and m or m)-m+r-m);end;else X=-501;m=-313+(m+r+m-m+r-m+m);end;end;end;if F~=0xB1 then else x=(x*G);end;m=(0X24);while true do if m>36 then G=(G+j);break;elseif not(m<51)then else G=(M[Z]);j=r;m=-0X15+((((((m>r and r or r)<r and m or m)~=r and m or r)>m and m or r)>=m and m or r)+m);end;end;m=0x57;while true do if m>33 then if m==87 then j=(M[Z]);m=(-0Xd+(r-r-m+r-r-m<r and m or m));else G=G+j;m=(0X0021+((m>r and r or r)-r+m+r-m-r));end;else if F~=53 then else(J[1])[0x00c]=(-(-0X1B));while J[1][38]do return J[1][21];end;end;j=(r);break;end;end;G=G+j;m=(0X28);while true do if not(m>0x28)then if m>26 then if F~=0xD1 then else J[1][0X24],C=J[1][0X17],170;end;j=r;m=0X8F+((r+r-r-m<=m and m or r)-m-r);else j=(r);G=G+j;m=(-119+((r-r+m-r+r>=m and r or r)>m and r or m));end;else if m~=49 then if F~=177 then J[1][5],J[0X1][3]=J[0X1][38],J[1][0X27];(J[1])[0X20]=F;end;G=G-j;m=(-142+((((m<=m and r or r)-r<=r and r or r)-r>m and m or m)>=r and m or r));else j=(r);break;end;end;end;m=(39);while true do if m<0X005a then G=(G-j);j=M[Z];m=51+(m-r-r-r+r+m==r and m or m);elseif m>0X27 then if F==177 then G=G+j;break;end;end;end;if F~=0XB1 then else m=(119);while true do if m==119 then if F~=228 then j=(r);end;m=-83+((r+m-m<r and m or m)+m+m-r);elseif m==106 then G=(G-j);break;end;end;x=(x+G);end;m=(0X5c);while true do if not(m<=0Xb)then if F==99 then else if not(m<=0X5c)then x=(t[Z]);break;else X=X+x;m=0Xb3+(m-r+r+m-m-r-m);end;end;else M[Z]=(X);X=_;m=-58+((r-r-r+m>=r and r or r)-r+r);end;end;X=X[x];m=10;while true do if m~=10 then if X then j=nil;for x=0x63,0XFF,98 do if x==0Xc5 then Z=j;break;elseif x~=0X63 then else j=(V[Z]);end;end;end;break;else if F==177 then else return F;end;X=(not X);m=265+(r-m-r+r-r-r+m);end;end;end;else(_)[t[Z]]=(H[K[Z]]);end;else if not(r<0Xa4)then if r~=0xa5 then _[K[Z]]=assert;else if not(b)then else for m,x in J[1][0X13],b do if not(m>=1)then else(x)[1]=(x);x[2]=(_[m]);x[0x3]=0x2;b[m]=nil;end;end;end;local m=K[Z];return J[0x1][0Xb](m+V[Z]-2,_,m);end;else H[V[Z]][L[Z]]=(a[Z]);end;end;else if F==0X27 then while-J[1][0X5]do(J[1])[12],J[1][0X18]=J[1][0X6],(138);end;end;if not(r<160)then if F==247 then while J[1][6]^(-213)do return;end;while J[1][0xD]do return;end;elseif F~=0Xb1 then J[1][0X15],J[1][0x24]=J[1][0X14],(J[1][30]);else if not(r<0xa1)then if r==162 then local m=({...});if F==0xb1 then else(J[0X1])[0X020]=(F);while true do return;end;end;for x=1,t[Z],0X1 do _[x]=(m[x]);end;else _[K[Z]]=R[Z]==L[Z];end;else local m=(H[t[Z]]);_[V[Z]]=(m[0x1][m[0X3]]);end;end;else if r~=0X9F then local m=K[Z];(_[m])(_[m+1]);i=m-1;else if not(_[K[Z]])then else Z=(t[Z]);end;end;end;end;end;end;end;end;else local m=(0X00C8);if F==67 then return;elseif F==47 then return;else if r>=45 then if not(r<67)then if not(r>=78)then if not(r<72)then if r>=0X4b then if not(r<76)then if F==168 then while J[1][0X20]do J[1][0X015]=(J[1][0X21]);(J[0X1])[29]=(207^30~=-0XD8);end;return;else if r~=77 then Z=(t[Z]);else local x,G=t[Z],_[V[Z]];if J[1][23]==J[0X1][27]then else(_)[x+1]=(G);end;(_)[x]=(G[a[Z]]);end;end;else _[K[Z]][R[Z]]=_[t[Z]];end;else if r<73 then(_[t[Z]])[_[K[Z]]]=(_[V[Z]]);else if r==0X4a then for x=t[Z],K[Z]do _[x]=(nil);end;else c,O=J[1][0x27](...);end;end;end;else if m~=200 then return;elseif r>=69 then if r>=0X46 then if r==71 then _[K[Z]]=(unpack);else(_)[K[Z]]=(_[V[Z]]>L[Z]);end;else local x=H[V[Z]];(x[0X1])[x[0x3]]=(_[t[Z]]);end;elseif r~=0X44 then _[V[Z]]=CreateFrame;else RyanPlayerAurasBySpellID=_[K[Z]];end;end;else if r>=84 then if r<0x0057 then if r<0x55 then _[V[Z]]=O[W];else if r==0x56 then if _[V[Z]]~=L[Z]then else Z=K[Z];end;else(_)[K[Z]]=_[t[Z]]~=R[Z];end;end;else if not(r>=0X58)then local x=(H[V[Z]]);(x[0X1][x[3]])[_[K[Z]]]=(_[t[Z]]);else if r~=0X59 then local x,G,X,j=0X0,0x6;if J[0X1][0X1d]~=j then else while m do return;end;(J[0X1])[23]=0XEE;end;if F==8 then else repeat if J[1][0Xd]==J[0X1][20]then return J[1][0X26];else if G~=6 then X=(M[Z]);j=r;break;else X=(4503599627370495);x=(x*X);G=0x27+((((G<=G and r or r)>r and r or G)-G~=r and G or G)-r+r);end;end;until false;end;X=(X-j);local T=(-0X5);if J[0X1][0X26]==J[1][24]then if not(-C)then else return 159;end;end;if F==0X00b1 then G=(0X66);repeat if G<=0x3c then if not(G<=0XD)then if not(G>=0X3c)then j=(M[Z]);G=6+(((r-G+r<r and G or G)<G and r or r)-G-G);else if J[1][32]~=C then X=X>j;G=(-0x45+(((r~=r and G or r)+r<r and G or r)+r+G-G));end;end;else if F~=0Xb1 then else if G==13 then X=X-j;G=-80+(((G+G>r and G or G)>=r and r or G)-G-G==r and r or r);else j=r;G=(-0X51+(r-G-r-G+r+r-G));end;end;end;else if not(G<=78)then if not(G<=0X66)then if G<=0X6b then if X then X=(r);end;G=78+(((r-G-r<=r and r or r)-r<=r and G or r)-G);else if J[1][12]~=J[1][0x20]then else(J[1])[38],J[1][12]=F,-F;end;X=X-j;G=-0X47+((G-r~=G and r or G)-G+r+G==r and r or r);end;else j=M[Z];G=115+(G-r+r-G-r+r-G);end;else if G==0X47 then X=X+j;j=r;G=0X033+(((r-r<=r and G or r)-r==G and G or G)+G-G);else if not(not X)then else X=M[Z];end;break;end;end;end;until false;end;local l=144;if F~=0XF4 then j=(r);X=X+j;G=37;while true do if G>37 then j=(r);break;else if not(G<0X40)then else if l==10 then else j=(M[Z]);X=X+j;G=(-149+(((G<=G and r or r)<r and r or r)+r-G+G+G));end;end;end;end;end;if J[1][0X17]~=J[0X1][27]then X=X-j;x=(x+X);end;T=(T+x);if J[1][3]~=J[1][0x26]then else if 2 then(J[0X001])[0X1C],J[1][0x18]=m,-J[1][23];end;while J[0X1][0X1d]do(J[1])[0X1E],J[1][0X3]=l,0Xbe;end;end;M[Z]=(T);T=(R[Z]);x=_;X=(K[Z]);x=x[X];G=(45);repeat if G>40 then T=(T<x);G=(-3+((G+G+r-r+G<r and r or r)-G));else if not(G<0X2d)then else if T then X=(nil);for x=0X56,170,0X54 do if x<0XAa then X=t[Z];else if not(x>86)then else Z=X;end;end;end;end;break;end;end;until false;else if not(_[V[Z]]<_[t[Z]])then Z=(K[Z]);end;end;end;end;else if r<0X51 then if r>=0X4f then if r==0X50 then local x=K[Z];if F==157 then return;end;_[x]=_[x](_[x+1],_[x+0X2]);i=x;else(_)[K[Z]]=_;end;else _[t[Z]]=(V);end;else if m==106 then J[0x1][32],J[1][29]=m,-99%0x16^0X0;elseif m~=200 then return m;elseif not(r<0X52)then if r~=0x53 then local x=H[K[Z]];if m~=200 then(J[1])[0X0021],J[1][0X5]=m,(m);end;if C==J[0X1][0X27]then else(x[0X1][x[3]])[L[Z]]=_[V[Z]];end;else _[K[Z]]=(L[Z]+_[V[Z]]);end;else _[t[Z]]=(rawset);end;end;end;end;else if not(r<56)then if J[0X1][0x1B]==J[0x1][12]then while(0X58>0Xc)^F do return F;end;while-J[1][0X17]do(J[1])[24],C=-(-25),(m);end;else if not(r<0x003d)then if r<64 then if r<62 then local x,G=t[Z],(V[Z]);if G==0 then else i=(x+G-1);end;local X,j,T=(K[Z]);if G~=0X1 then j,T=J[0X1][0X27](_[x](J[1][11](i,_,x+1)));else j,T=J[1][39](_[x]());end;if X~=0X1 then if X~=0 then j=(x+X-0X2);i=(j+1);else j=(j+x-1);i=j;end;G=0;for X=x,j,1 do G=(G+0X1);(_)[X]=T[G];end;else i=(x-1);end;else if r==0X3F then E={[0X1]=S,[0X04]=g,[0X2]=E,[5]=B};local E=V[Z];S=_[E+0X2]+0x0;g=_[E+1]+0X0;B=_[E]-S;Z=(K[Z]);else(_)[t[Z]]=(_[K[Z]]<=_[V[Z]]);end;end;else if not(r>=65)then if F==0X16 then else H[t[Z]][_[V[Z]]]=_[K[Z]];end;else if r==66 then(_)[t[Z]]=typeof;else _[V[Z]]=TMW;end;end;end;else if not(r>=58)then if r==0X39 then(J[1][3])[K[Z]]=_[t[Z]];else local S=H[K[Z]];(S[1][S[0X3]])[_[V[Z]]]=L[Z];end;else if r<0X3B then(_)[K[Z]]=_[t[Z]]..R[Z];elseif r~=60 then(_)[t[Z]]=_[K[Z]]<_[V[Z]];else local S=(H[t[Z]]);(S[1])[S[3]]=(a[Z]);end;end;end;end;else if r>=0x32 then if r<0X35 then if r>=51 then if r~=0X34 then(_)[t[Z]]=(select);else local S=H[V[Z]];_[K[Z]]=S[0X1][S[0X3]][_[t[Z]]];end;else(_)[K[Z]]=(J[1][0X12](_[t[Z]],_[V[Z]]));end;elseif r<0X36 then(_)[t[Z]]=ipairs;else if r~=55 then _[V[Z]]=(a[Z]>L[Z]);else if F~=177 then if not(-m)then else(J[0X1])[6]=J[0x1][0X17];end;end;if m~=0xC8 then else(_)[V[Z]]=_[t[Z]][_[K[Z]]];end;end;end;else if r>=0X2F then if m==200 then if r<48 then if m~=0Xd8 then s=(V[Z]);end;c,O=J[0X1][39](...);for c=1,s do _[c]=O[c];end;W=(s+0x1);elseif J[0X1][6]==J[0X1][11]then else if r==49 then(_)[V[Z]]=(C_UnitAuras);else _[K[Z]]=(_[V[Z]]>=L[Z]);end;end;end;else if r==0X2E then _[t[Z]]={};else _[t[Z]]=R[Z]<a[Z];end;end;end;end;end;else if J[0X1][11]==J[0X1][12]then while 0X97-243 do(J[1])[32]=-F;return;end;J[0X01][0X1B],J[0X1][30]=J[1][20],J[0X1][29];end;if not(r<0X016)then if not(r>=0X21)then if r>=0X1b then if not(r<0X1e)then if m~=200 then return;elseif not(r>=0x1f)then if not(_[V[Z]]<=L[Z])then else Z=K[Z];end;elseif r==32 then(_)[V[Z]]=a[Z]-L[Z];else _[t[Z]]=(UIParent);end;else if m~=200 then J[1][0X24]=(m);(J[0X1])[0x14],J[0X1][29]=-(-53),79;else if r>=28 then if r~=29 then _[t[Z]]=_[K[Z]]==R[Z];else(_)[K[Z]]=w.Xx;end;else local s=(K[Z]);_[s]=_[s](J[1][0Xb](i,_,s+0X1));i=(s);end;end;end;else if r<24 then if F==0X71 then if J[0X1][26]then return J[0X1][33];end;else if r~=23 then(H[V[Z]])[a[Z]]=(_[t[Z]]);else if F==177 then else if 0XBe then return;end;end;_[V[Z]]=(GetUnitEmpowerStageDuration);end;end;else if not(r>=0x19)then _[K[Z]]=(_[t[Z]]<R[Z]);else if m==225 then return;end;if F~=177 then else if r==26 then(_)[K[Z]]=(Details);else _[t[Z]]=C_DateAndTime;end;end;end;end;end;else if r<39 then local s=(231);if not(r>=36)then if F==0X0A4 then return m;else if r<0X22 then _[V[Z]]=(_[t[Z]]*a[Z]);else if r~=0X23 then local W,c,O,S=0X06e;repeat if W>110 then if J[1][0X5]==J[0x1][3]then else c=(0X0);O=4503599627370495;W=-0X0025+((r-r<W and r or r)-r+W+r-r);end;elseif W<110 then if m==0XC8 then else J[1][32]=(-J[0X1][38]);if s then(J[0x1])[0X3],J[0x1][0x27]=0,(-0X36);end;end;c=(c*O);break;else if not(W>80 and W<117)then else S=0X2c;W=(-0X1B1+((r+W<=r and r or W)+W+W+W+W));end;end;until false;local g=21;O=(M[Z]);local E=r;W=0X37;repeat if not(W>0X002A)then if not(W<0x2a)then E=M[Z];W=(1+((W+r-r-W+r>=W and W or W)-W));else O=O+E;E=M[Z];W=0X4A+(((W>W and W or W)>=r and r or r)+r+W+W>=r and r or W);end;else if W<0X6C then if m==200 then else return;end;if J[0X1][0x20]==J[1][0XC]then else O=(O+E);W=(-13+(r+W-r+r-W-W~=r and W or W));end;else O=O==E;break;end;end;until false;if O then O=(M[Z]);end;W=102;repeat if F==0X14 then if J[1][0X15]then J[0X1][21],J[1][26]=-J[0X1][32],m;end;if not(J[1][36])then else J[1][24]=(J[0X1][3]~=0X36);end;elseif W>13 and W<71 then if s~=0Xe7 then while-J[0X1][0X1e]do return-s;end;return;elseif m~=0Xc8 then if not(J[0X1][28])then else return;end;while J[0X1][6]or g do J[0X1][37]=J[1][24];end;else if not(not O)then else O=M[Z];end;end;break;else if W>0x66 then O=(O>E);if O then O=M[Z];end;W=(-0X1C3+((r>=r and r or r)+r+W+W+r+W));elseif W<17 and W>0X8 then if not(O)then else O=(M[Z]);end;W=(-5+(((r>r and W or r)+W==W and r or r)-r-W~=W and W or W));elseif W<0x66 and W>0X11 then E=(M[Z]);W=159+(((W-W+r~=W and r or r)+r<=r and W or r)-W);else if W<122 and W>0x47 then if not O then O=M[Z];end;E=r;O=(O>=E);W=47+(r+W+W-W+r-W-W);else if W<13 then if F==0X2F then while 0xF5+-93 do(J[1])[0X1D]=J[0X001][0x24]<=J[0x1][3];(J[0X1])[39]=(C);end;return J[1][0X3];else if F~=177 then return;else if not(not O)then else O=r;end;end;end;W=11+(((W>=r and W or W)~=W and r or r)-r+r-W+r);end;end;end;end;until false;if s~=0XaB then else(J[1])[0Xa],J[1][6]=-s,192;if J[0X1][33]==-170 then return J[0x1][24];end;end;if m~=40 then else while-177 do J[1][0x1C],J[0X1][10]=m,-s;J[0X001][11],J[1][0X21]=-s,s;end;repeat return;until false;end;E=(r);O=(O+E);E=(r);O=O+E;W=0x71;while true do if W==0X71 then if J[0X1][0X26]~=C then else while s do return;end;end;if J[1][32]==J[1][8]then else E=r;end;W=28+(((W>=r and r or r)+W-r-W<=r and r or r)-r);elseif W==0X1C then O=(O>E);if O then O=M[Z];end;W=47+((W-r+r+r>W and r or W)-r~=W and W or r);else if W==75 then if not(not O)then else O=r;end;W=-70+((W+r-r+W<r and r or W)-r+W);elseif W==46 then c=(c+O);S=(S+c);W=99+(((W>W and W or W)<W and r or r)+r-r-W-r);else if W~=0X35 then else M[Z]=S;break;end;end;end;end;S=(_);c=(t[Z]);W=0X28;repeat if W~=40 then(S)[c]=O;break;else O=V;W=1+((r+r>=W and r or W)+r-W+W+r);end;until false;else _[t[Z]]=_[K[Z]]+_[V[Z]];end;end;end;else if not(r>=0X25)then local M,W=t[Z],V[Z];local c=_[M];for O=1,i-M do(c)[W+O]=_[M+O];end;else if r==38 then local M=(V[Z]);if F~=0Xb1 then if 239 then J[0X1][36],J[0X1][3]=J[1][37],(-m);end;return;end;i=(M+K[Z]-1);(_[M])(J[0X1][11](i,_,M+0x1));i=M-1;else if s==231 then else J[0X1][0X15],J[1][0XD]=0XE1,(m);end;_[t[Z]][R[Z]]=(a[Z]);end;end;end;else if not(r>=42)then if m~=200 then if not(J[0x1][23])then else(J[1])[0X24]=-(-196);(J[0X1])[28],J[1][0X017]=F,117;end;else if not(r<0X28)then if r==0X0029 then if not(not(_[K[Z]]<L[Z]))then else Z=(V[Z]);end;else if not(not(a[Z]<_[V[Z]]))then else Z=t[Z];end;end;else(_)[t[Z]]=w.px;end;end;elseif m==88 then J[1][0X25],J[0X1][11]=J[0X1][5],(J[1][39]);else if not(r>=0X2b)then(_)[t[Z]]=R[Z]*_[K[Z]];else if F~=0xb1 then repeat return;until false;return;end;if r==0X2c then _[V[Z]]=(J[1][18](_[K[Z]],L[Z]));else _[V[Z]]=_[t[Z]]+a[Z];end;end;end;end;end;else if F~=95 then if r<11 then if r<0x5 then if not(r<2)then if not(r<3)then if r==4 then _[K[Z]]=(_[V[Z]]/_[t[Z]]);else if not(not _[t[Z]])then else Z=V[Z];end;end;else if b then if J[1][39]~=C then for M,L,a in J[0X1][19],b do if M>=1 then(L)[1]=(L);L[0x2]=_[M];(L)[3]=0X2;b[M]=nil;end;end;end;end;return J[0X01][11](i,_,K[Z]);end;else if r~=0X1 then _[t[Z]]=-_[K[Z]];else(_)[V[Z]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;else if r<0X8 then if not(r<0X6)then if r==7 then _[t[Z]]=not _[K[Z]];else if F~=177 then if not(-(-0X63))then else J[0X1][0x24],J[1][0X1E]=J[1][0X18],(J[0X1][32]<=J[0X1][26]);end;if not(m)then else return-m;end;end;if not(b)then else for M,L,a in J[0x1][0X13],b do if M>=0X1 then L[1]=L;(L)[0X2]=_[M];(L)[0x3]=2;(b)[M]=(nil);end;end;end;local M=t[Z];return _[M](_[M+1]);end;else if not(not(R[Z]<=_[t[Z]]))then else Z=(K[Z]);end;end;else if F~=0Xb1 then(J[1])[23]=J[0X1][0X25];else if F~=0xB1 then while true do C=(164);end;else if not(r>=9)then if m==0Xc8 then else repeat(J[0X1])[0X25]=187;return;until false;end;_[V[Z]]=(tonumber);else if r==0XA then(_)[K[Z]]=loadstring;else local M=t[Z];_[M]=_[M](_[M+0X1]);i=M;end;end;end;end;end;end;else if r>=0X10 then local M=(11);if not(r<0X13)then if M==121 then while 19 do return J[1][20];end;J[0X1][23]=78;elseif not(r>=0X14)then(_)[t[Z]]=(setfenv);else if r==0X15 then DumpPlayerAurasBySpellID=_[K[Z]];else(_)[V[Z]]=_[K[Z]]%_[t[Z]];end;end;else if r<17 then _[t[Z]]=type;else if r~=18 then _[V[Z]]=H[t[Z]][_[K[Z]]];else(_)[K[Z]]=R[Z];end;end;end;else if r>=13 then if not(r<0xE)then if r~=0XF then if J[1][30]==J[1][0X8]then else(_)[V[Z]]=(f);end;else(_)[t[Z]]=w.bx;end;else(_)[K[Z]]=(pcall);end;else if r~=12 then i=K[Z];_[i]();i=i-0X1;else _[V[Z]]=(getfenv);end;end;end;end;end;end;end;end;end;end;Z=(Z+0X1);until false;end);end;return C;end);if not P[12796]then z=-4062746483+(((P[0X0045bD]-P[0x5d05]~=P[9937]and w.P[0x4]or P[24136])+P[23571]~=w.P[4]and P[0x4CD2]or w.P[0x2])+w.P[0X3]+P[0X5e41]);P[12796]=(z);else z=(P[12796]);end;else if z==0x50 then(u)[0X29]=function()local f,H,J,r,K,M,L,V={u};r,L,J,K,M,V=w:hG(f,r,M,L,J,V,K);local t,R,a,F,C,_;R,M,r,H,K,F,_,C,a,V,t,L=w:HG(V,C,L,f,a,_,r,M,R,J,K,F,t);if H~=nil then return w.x(H);end;F=119;while true do if not(F<=65)then if not(F>=119)then _=f[1][13](M);F=(0x41);if f[0X1][0X27]==f[1][0X15]then H=w:xG();if H~=nil then return w.x(H);end;end;else F=(0X6A);C=f[1][0XD](M);end;else if f[0X1][5]~=f[1][0x25]then r=(66);while true do if not(r<=57)then r=w:NG(r,J,C);else(J)[10]=_;(J)[0X3]=t;break;end;end;end;break;end;end;(J)[0X4]=(a);J[5]=(L);(J)[0X7]=R;(J)[0X1]=V;F=(111);while true do H,F=w:yG(f,J,a,V,R,C,t,F,_,L,M);if H~=nil then return w.x(H);end;end;end;if not(not P[25899])then z=(P[0X652B]);else z=-0X3d+((P[17853]-P[23742]<=z and P[23571]or P[23742])+P[0X5d7f]-P[0X4BF8]+P[18106]+P[8876]);(P)[0X652b]=z;end;elseif z==111 then z,U=w:rx(z,u,P,U);else if z==2 then z,A=w:hx(P,A,z);else if z==121 then Y=U();return Y,0X080b1,A,U,z;end;end;end;end;return Y,nil,A,U,z;end,A=function(w,z,Y,A)z=85;repeat if z==0x55 then(Y)[0X1B]=4503599627370496;if not A[0X5426]then z=w:z(z,A);else z=(A[0X5426]);end;elseif z==48 then(Y)[0X1C]=(function()local U,u,P={Y},39;repeat if u==39 then P=U[1][0X11](U[1][0X16],U[0X1][0x10],U[1][16]);u=(90);(U[0X001])[0X10]=(U[0X1][0X10]+0X1);else if u~=90 then else return P;end;end;until false;end);if not A[24136]then z=w:i(A,z);else z=w:y(A,z);end;else if z~=79 then else w:u(Y);break;end;end;until false;Y[0X1E]=(function()local A,U={Y};local u,P=A[1][29](),A[1][29]();local f=(0X55);repeat if f==85 then f=(0X30);if P==0 then return u;else if P>=A[0X1][21]then P=w:K(P,A);end;end;else if f==48 then U=w:F(A,P,u);return w.x(U);end;end;until false;end);Y[31]=nil;Y[32]=function()local A,U,u,P,f=({Y});for Y=0X7d,0X189,85 do if Y<210 then u,P=A[0X1][0X1d](),A[1][29]();elseif Y>125 and Y<0X127 then f=w:Y(f);else if not(Y>0xD2)then else U=w:j(P,u);if U==32136 then break;else if U~=nil then return w.x(U);end;end;end;end;end;local Y,H,J=A[0x1][0X1A](P,0x15,0)*2147483648+A[0X1][26](u,0X1F,0X1),(-1)^A[0X1][0X1A](u,0x1,0),A[0x1][26](P,0XB,0X15);u=(39);while true do if u==39 then if J==0 then J,U,H,f=w:U(J,f,A,Y,H);if U~=nil then return w.x(U);end;else if J~=0x7Ff then else U=w:e(Y,H);if U==nil then else return w.x(U);end;end;end;u=(90);else if u~=90 then else w:Z();break;end;end;end;return H*(0X2^(J-0X3Ff))*(Y/(2^0X34)+f);end;return z;end,CG=function(w,w,z)(z[0X01])[31]=z[1][13](w*3);end,mG=function(w,w,z,Y,A)(Y)[w]=z[1][0X22][A];end,wG=function(w,w,z)z=w[0X1][36]()-98411;return z;end,M=string.byte,UG=function(w,z,Y,A,U)local u,P=0X25;repeat if u<0X40 then u=(64);(U[1])[0x22]=({});else if u>0X25 then P=w:wG(U,P);break;end;end;until false;(U[1])[0X2]=U[1][13](P);A=(nil);Y=(nil);z=nil;for u=0X4B,0XF3,74 do if u<0XDf and u>0X04B then U[1][35]=A;for f=1,P do w:jG(A,f,U);end;elseif u<149 then A=(U[0X1][28]()~=0);else if not(u>0X95)then else Y=(U[0X1][36]()-90895);z=U[0X1][13](Y);break;end;end;end;return A,z,Y;end,g=function(w,z,Y)Y=-3902966870+(((w.P[3]~=z[0X7284]and w.P[0X5]or w.P[6])-w.P[0x9]<=z[12886]and z[12886]or w.P[5])-w.P[0x7]+w.P[0X8]~=w.P[6]and w.P[9]or z[0X1002]);(z)[0X4bF8]=Y;return Y;end,Dx=setmetatable,bx=table,w=function(w,w,z,Y,A)A=(nil);z=(nil);w=nil;Y=nil;return z,w,Y,A;end,B=function(w,z,Y)(Y)[0X609]=(-4564391910+(((Y[23813]-w.P[0X6]+Y[23742]-Y[3961]>w.P[3]and Y[29316]or w.P[0X8])>w.P[5]and w.P[9]or w.P[0X6])+w.P[7]));z=(-0X376308Aa+(Y[24129]+w.P[2]+w.P[0x1]-Y[0X116f]-w.P[5]-Y[23935]+Y[23571]));(Y)[0X4Cd2]=z;return z;end,DG=function(w,w,z)w=0X78;(z[1])[20]=(0X3);return w;end,T=setfenv,Nx=function(w,z,Y,A,U,u,P)local f;(A)[41]=nil;P=(nil);U=(nil);u=(nil);Y=(0X0075);while true do u,f,U,P,Y=w:mx(Y,u,U,P,A,z);if f~=0X80B1 then else break;end;end;if A[0x26]~=A[0X15]then else f,U=w:Hx(U,A);if f~=nil then return P,Y,u,{w.x(f)},U;end;end;A[0x3][11]=w.m;(A[3])[9]=w.c;A[0X3][0X7]=w.H;return P,Y,u,nil,U;end,t=function(w,z,Y)z=3298607425+(w.P[5]-w.P[2]+Y[0X5C13]+Y[19666]+Y[15899]-w.P[0x7]+Y[15899]);(Y)[22484]=(z);return z;end,m=math.ceil,_x=function(w,z,Y)z=(5436557892+(Y[0x7284]-w.P[0x9]-Y[0X4bf8]-w.P[0X9]+w.P[7]+Y[7927]-Y[0X1002]));(Y)[0X388E]=(z);return z;end,LG=function(w,z)local Y;for A=0X6,123,0X74 do if A==0x7a then return{};else if A~=6 then else Y=w:GG(z);if Y~=nil then return{w.x(Y)};end;end;end;end;return nil;end,Hx=function(w,z,Y)local A;z,Y[33]=Y[0x17],(Y[41]);if not(-Y[0X27])then else A=w:cx();return{w.x(A)},z;end;return nil,z;end,xx=function(w,w,z)z=-164+(w[0X4BF8]+w[0X22Ac]-w[0X5e41]+w[18106]-w[14478]-w[23935]+w[4098]);w[1776]=z;return z;end,l=function(w,z,Y,A)if z~=25 then(Y)[0X10]=(0x1);if not(not A[0x5d05])then z=(A[0X5d05]);else z=-3183626531+((A[4463]-w.P[0X5]==w.P[7]and w.P[0x2]or w.P[2])+A[4463]+z-A[12886]-w.P[0X8]);A[0X5D05]=(z);end;else Y[0X12]=(bit.bxor);if not A[0X5d7F]then z=-4390032018+(((A[0X45bD]-w.P[4]+A[8876]+w.P[9]<=A[0X1002]and A[0x3256]or A[10912])<=w.P[8]and w.P[6]or w.P[0X2])+w.P[0X6]);(A)[23935]=(z);else z=w:s(A,z);end;end;return z;end,tG=function(w,w,z,Y,A)local U,u,P=0X73;repeat if U<0X36 then u[P+2]=(w);break;else if U>0X1d and U<115 then U=(29);u[P+0x1]=Y;else if not(U>54)then else U=(0X36);u=A[0X1][0x2][z];P=(#u);end;end;end;until false;(u)[P+0X3]=(7);end,jG=function(w,z,Y,A)local U,u=(A[0X1][0x1c]());if not(U>35)then if U<35 then u=w:KG(u,A);else u=w:FG(u,A);end;else u=w:uG(u,U,A);end;if z then w:YG(u,Y,A);else A[1][0X2][Y]=(u);end;end,cG=function(w,w,z,Y,A)w=0X5f;z={[1]=Y%0X004,[0X3]=A-A%1};return z,w;end}):sx()(...);
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
return(function(...)local C6={"\115\070\077\067\066\074\077\051\066\072\056\121\122\074\047\113\122\102\048\051\066\072\100\078\084\087\047\121\077\052\101\070","\050\072\053\067\073\072\088\079\049\072\116\120\122\070\116\057","\109\070\116\081\066\102\114\061","\109\070\116\057\122\102\050\089\098\112\077\068\114\072\116\074\114\056\077\110\122\074\051\101\066\102\076\097\069\109\061\061";"\098\072\051\097\073\109\061\061";"\049\102\098\067\122\056\098\051\080\071\048\110\066\099\068\111\050\049\050\076\053\105\048\049\104\047\051\106\082\109\061\061";"\050\070\116\121\073\070\053\072\066\070\077\121\122\100\061\061";"\050\074\116\118\098\071\084\061","\050\047\076\112","\050\074\056\057\053\072\067\051\104\072\056\097\066\112\053\089","\104\070\053\051\122\047\051\068\049\074\116\081\066\072\051\057\073\100\061\061","\104\070\051\057\073\102\077\099\080\112\079\051";"\106\071\053\081\098\072\051\053\066\074\051\068\122\100\061\061";"\104\086\053\057\069\070\121\067\073\071\077\068\122\074\116\087\106\112\053\086\080\049\121\067\073\070\079\051\098\047\076\121\073\074\080\061";"\109\068\067\048\106\047\088\056\106\101\098\056\071\068\121\043\050\047\053\083\049\121\050\048\049\051\109\061","\049\055\076\110\073\074\051\081\073\049\053\057\080\112\076\081\073\112\109\061";"\053\072\067\051\122\070\049\113\049\070\053\068\098\072\051\057\073\102\084\113\109\071\076\051\114\072\073\110\122\099\048\106\122\072\053\118\069\112\056\081\114\056\053\087\073\104\048\052\080\071\077\051\122\100\061\061","\109\086\076\067\066\074\103\113\109\086\076\110\066\086\120\051\080\074\053\067\122\074\109\061";"\106\086\053\097\080\074\051\057\073\089\048\110\122\099\048\048\098\055\076\110\122\072\067\120\080\100\061\061","\050\074\051\103\073\112\050\049\073\071\067\068\098\071\076\051";"\050\112\088\121\122\070\051\070\073\112\079\051\122\102\084\061","\109\086\076\110\080\112\050\087\069\112\050\051","\109\074\116\087\122\068\051\097\066\071\053\057\073\109\061\061","\050\072\051\087\066\112\056\057\098\072\088\051","\106\112\116\097\073\112\079\068\098\112\121\043\073\101\050\051\122\102\048\067\069\071\076\105\098\112\073\074","\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108\105\099\116\118\080\071\077\068\114\055\077\100\073\112\088\081\054\118\109\121\077\118\084\087\084\117\111\110\080\070\056\087\098\105\048\087\122\072\053\081\066\052\111\087\054\052\114\089\077\052\049\061";"\109\074\053\068\098\070\053\051\066\051\050\111\073\049\053\079\073\071\084\061";"\109\070\116\087\066\112\051\118\049\070\051\057\073\102\053\081\080\071\076\120\098\055\051\049\069\112\121\051";"\106\112\053\067\066\051\077\068\122\074\053\067\069\100\061\061";"\050\072\053\067\073\072\088\079\049\072\116\120\122\070\116\057\050\072\116\068";"\104\112\079\101\069\071\077\118\122\074\051\097\069\112\079\067\098\072\053\052\080\071\076\057\080\112\098\051\109\086\053\074\073\113\061\061","\050\071\073\067\122\070\051\110\066\113\061\061";"\050\070\053\068\109\102\053\089\122\074\053\057\098\047\098\052\050\117\061\061","\104\112\079\087\098\072\056\057\080\070\053\106\073\071\050\068\069\112\079\086\122\087\114\061","\104\086\053\057\069\070\121\067\073\071\077\068\122\074\116\087\106\112\053\086\080\049\121\067\073\070\079\051\098\117\061\061";"\106\072\053\051\080\070\067\120\066\074\098\109\066\070\051\087\066\070\103\061";"\049\070\067\121\122\074\051\108\073\112\079\049\066\102\076\057\080\112\050\110";"\115\102\076\121\066\099\048\048\080\102\050\120\066\070\103\057\049\070\053\068\053\072\116\086\073\070\088\051\082\055\081\089\115\105\117\099\080\086\076\051\080\112\081\099\083\104\100\113\066\074\051\081\082\109\061\061","\104\112\079\087\098\072\056\057\080\070\053\106\073\071\050\068\069\112\079\086\122\087\109\061";"\098\072\056\089\073\070\053\068\098\072\056\089\073\070\053\068","\104\071\050\051\066\109\061\061";"\122\070\097\120\122\056\076\067\066\074\098\051","\053\056\109\061","\053\047\056\054\104\100\061\061","\053\071\048\101\080\071\050\051\109\070\056\087\098\072\051\057\073\068\077\067\080\070\067\051","\049\056\073\109\071\121\098\043\049\101\088\047\049\121\050\048\053\047\053\083\053\053\048\047\109\053\050\056","\050\072\053\074\098\047\121\067\066\074\053\121\098\074\053\089\122\100\061\061","\053\112\079\120\098\047\053\103\069\071\077\068\122\100\061\061","\053\072\116\086\073\070\088\051\054\101\073\121\066\074\079\051\066\105\048\047\080\112\121\067\073\070\049\061","\049\101\056\076\050\056\116\104\106\121\077\049\050\053\076\083\053\053\048\047\109\053\050\056";"\073\074\053\120\066\086\109\061";"\106\117\061\061","\053\047\121\071\071\121\076\073\109\049\079\083\049\056\076\076\106\121\116\052\104\047\056\054\050\068\053\047";"\053\112\079\120\098\047\051\087\050\086\076\120\073\112\079\101";"\049\047\088\048\112\049\053\104\071\068\053\054\053\047\053\104\104\049\079\055\071\121\098\043\049\101\088\047";"\109\070\116\057\080\070\116\118\098\072\051\110\066\101\097\120\122\102\077\043\073\101\050\051\080\071\050\111","\050\112\079\070\073\112\079\110\066\109\061\061";"\104\112\079\101\069\071\077\118\122\074\051\097\069\112\079\067\098\072\053\052\080\071\076\057\080\112\098\051\109\086\053\074\073\051\077\068\073\112\056\081\098\072\113\061","\080\070\088\110\080\112\081\061";"\053\112\079\120\098\056\050\111\122\074\053\067\098\056\077\120\098\055\053\067\098\072\051\110\066\113\061\061","\106\112\116\121\122\070\053\110\098\074\053\089\114\047\050\110\053\055\084\061";"\114\047\067\067\066\074\109\113\098\070\053\067\122\072\116\057\115\105\048\089\066\102\050\067\098\072\051\110\066\099\048\102\069\112\088\081\114\072\079\110\098\105\048\102\066\102\076\108\114\072\077\110\122\086\076\051\080\102\050\081\090\109\061\061";"\049\070\056\100","\109\070\088\120\080\070\081\061";"\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\122\061","\053\055\076\120\080\070\097\087\106\074\116\068\104\112\079\084\106\121\084\061";"\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\084\061";"\049\074\053\097\066\102\073\051\050\112\079\089\080\112\098\051";"\109\112\050\089\073\112\079\067\066\072\051\057\073\053\076\121\122\070\067\105\098\112\073\074","\049\070\067\067\073\072\116\102\050\072\056\057\080\070\049\061";"\106\068\079\043\050\101\080\061";"\104\071\077\053\066\074\051\068\050\112\079\051\066\071\101\061";"\049\056\073\109\071\121\050\076\106\049\053\104\071\121\053\109\050\047\056\049\050\109\061\061";"\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\084\089","\122\102\053\099\098\072\053\089\073\086\053\086\073\049\077\052\122\100\061\061","\080\086\076\051\080\112\081\061","\104\072\053\067\073\072\053\089","\049\070\077\051\066\086\050\043\073\101\076\081\066\070\116\101","\053\047\121\071\071\068\056\052\053\047\051\043\106\051\116\076\049\121\116\076\106\101\051\049\104\049\056\084\104\053\120\056\050\056\116\109\049\101\049\061","\109\071\053\068\066\121\050\067\122\074\098\051\098\047\053\103\080\070\088\121\122\070\051\110\066\086\084\061","\098\072\056\089\073\070\053\068";"\050\070\067\110\122\102\050\081\090\053\076\051\098\072\056\089\073\070\053\068","\106\086\053\097\080\074\051\057\073\121\048\110\069\071\077\110\066\113\061\061";"\050\049\079\052\106\121\053\054\053\047\053\104\071\068\053\054\050\117\061\061";"\050\074\056\078\073\112\109\061","\050\070\053\068\053\072\116\086\073\070\088\051","\104\047\053\048\106\047\053\104","\053\074\056\057\069\071\077\111";"\050\072\056\087\069\072\051\057\073\121\077\118\066\102\053\057\073\055\076\051\066\117\061\061","\104\072\053\067\066\072\051\057\073\068\053\057\073\070\051\057\073\049\056\109\104\109\061\061";"\050\072\051\087\122\072\053\081","\049\047\053\049\071\068\076\048\049\051\116\053\049\047\050\048\053\047\049\061","\106\072\053\068\069\072\056\081\114\056\048\110\069\071\077\110\066\113\061\061";"\073\072\053\081\080\071\101\061","\104\112\121\100\122\074\116\070\073\112\050\048\073\055\076\051\066\074\056\081\069\112\079\051\049\086\053\087\069\117\061\061","\109\102\076\051\080\071\050\051\050\086\076\067\066\112\049\061";"\106\068\116\052\049\102\050\051\080\112\088\068\069\117\061\061","\109\102\076\120\066\071\077\110\066\051\073\120\080\112\100\061","\122\072\056\101\073\072\051\057\073\100\061\061";"\050\055\076\110\122\072\050\110\098\070\103\061","\049\102\053\089\122\055\076\120\122\070\051\057\073\121\077\068\122\074\051\108\073\071\084\061";"\050\074\116\089\080\070\053\101\104\112\079\101\098\112\077\068\069\112\116\057";"\053\074\056\057\069\071\077\111\115\068\121\051\066\072\109\113\073\074\116\089\114\047\121\051\080\070\067\067\066\074\051\118\122\100\120\076\073\070\079\110\122\074\053\087\114\047\056\118\098\072\051\110\066\099\048\105\066\072\116\118\069\070\053\089\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110","\049\070\121\110\069\070\053\105\066\070\121\099";"\115\070\053\088\098\112\051\100\122\070\088\110\098\105\117\088\077\089\048\054\069\112\098\111\098\072\073\067\066\072\100\113\109\102\053\089\122\070\053\099\066\072\056\101\073\104\098\087\114\047\077\121\073\072\098\051\066\105\117\082\115\070\053\088\098\112\051\100\122\070\088\110\098\105\117\088\077\089\048\056\098\074\053\089\073\074\116\089\073\070\053\101\114\056\077\068\080\112\076\099\073\071\114\061";"\050\070\067\110\122\102\050\081\090\053\077\068\122\074\051\108\073\109\061\061","\109\071\053\068\066\121\050\067\122\074\098\051\098\117\061\061";"\050\102\076\067\066\074\050\077\073\112\088\051\073\109\061\061","\053\072\116\086\073\070\088\051\114\056\048\089\069\112\065\061";"\049\055\076\120\066\121\076\110\098\072\056\068\069\112\116\057","\104\070\051\101\066\074\053\079\049\070\067\110\098\117\061\061","\106\072\116\067\073\072\053\101\050\072\051\118\073\049\076\121\073\074\080\061";"\106\072\053\074\098\047\076\121\098\055\050\110\066\113\061\061","\050\121\076\056\050\049\103\061";"\050\072\053\067\098\072\067\072\122\074\116\097\109\112\076\110\098\074\049\061";"\053\112\079\120\098\047\098\053\104\049\109\061";"\049\102\050\121\066\074\053\101","\069\071\077\043\066\051\048\067\122\086\050\079\106\112\053\097\080\074\053\089";"\122\070\067\110\098\112\088\101\109\070\088\110\080\112\081\061";"\104\112\079\051\098\074\051\068\080\112\076\120\066\072\053\056\066\074\109\061";"\049\070\088\051\069\112\098\111\098\047\116\074\104\072\056\057\073\117\061\061";"\053\055\076\120\066\074\097\051\098\117\061\061";"\098\072\051\097\073\053\076\051\066\112\056\120\066\074\051\057\073\100\061\061";"\049\072\116\120\122\070\116\057\122\100\061\061";"\122\074\051\086\069\055\109\061","\106\112\056\101\049\071\053\051\073\112\079\087\106\112\056\057\073\072\056\068\073\109\061\061","\098\074\056\081\098\112\049\061";"\053\071\077\051\049\070\053\081\073\101\050\120\122\102\048\051\066\117\061\061","\122\074\056\057\073\072\116\097","\050\074\056\068\073\112\076\110\098\112\079\101\109\070\116\120\066\101\067\051\080\112\050\087","\050\071\077\118\080\112\088\067\098\072\051\057\073\068\076\081\080\112\050\051","\049\086\051\067\066\101\056\121\098\072\116\049\122\074\051\118\069\102\084\061";"\106\112\056\118\122\074\116\072\066\102\076\099\069\112\050\101\073\112\103\061","\109\074\088\051\073\112\050\087";"\109\070\088\051\080\071\076\049\069\072\053\071\069\071\050\057\073\071\077\087\073\071\077\105\098\112\073\074";"\053\072\067\051\049\074\116\068\098\072\053\057\109\086\053\074\073\113\061\061";"\050\070\056\089\122\074\116\068\073\109\061\061";"\109\068\116\077\109\101\056\049\071\068\088\043\050\121\116\056\053\101\053\054\053\056\116\053\106\101\073\076\106\056\050\056\049\101\053\047";"\106\072\053\068\069\072\056\081\049\072\116\120\122\070\116\057";"\109\071\053\089\080\049\051\087\053\074\056\081\069\112\109\061";"\109\070\116\057\122\102\109\061";"\053\071\077\051\050\072\053\074\073\112\079\087\069\071\073\051\104\112\079\087\098\072\056\057\098\047\050\051\080\086\053\074\073\086\084\061","\050\070\053\068\049\102\048\051\066\072\088\076\066\074\073\110","\080\112\116\051","\053\112\079\101\073\071\076\111\080\112\079\101\073\112\050\053\122\055\048\051\122\101\067\067\066\074\109\061","\049\102\053\099\098\072\053\089\073\086\053\086\073\049\076\121\073\074\080\061";"\109\086\053\089\069\112\053\101\053\055\076\051\080\071\077\121\122\074\049\061";"\049\072\116\120\122\070\116\057\073\112\050\115\066\074\051\074\073\109\061\061","\049\102\050\051\080\112\088\068\069\117\061\061";"\115\070\077\067\066\074\077\051\066\072\056\121\122\074\047\113\122\102\048\051\066\072\100\078\084\106\122\103\077\117\111\110\080\070\056\087\098\105\048\087\122\072\053\081\066\052\111\088\084\087\122\121\084\117\111\110\080\070\056\087\098\105\048\087\122\072\053\081\066\052\111\088\054\106\080\079\084\087\122\061";"\053\070\116\121\066\074\050\109\066\070\051\087\066\070\103\061","\098\072\053\103\098\117\061\061","\109\074\088\120\066\074\050\087\069\112\050\051\109\086\053\074\073\113\061\061","\066\112\116\121\122\070\053\110\098\074\053\089\050\072\116\049","\073\074\088\110\066\102\114\061";"\078\103\057\111\078\108\082\117\078\078\112\080";"\109\049\079\073","\049\086\053\100\098\055\053\089\073\104\116\055\080\071\076\089\066\102\050\051\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110","\106\072\051\087\098\072\053\057\073\071\114\061";"\080\086\050\057\084\113\061\061";"\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\049\061";"\053\071\077\051\050\072\051\087\122\072\053\081","\049\102\048\051\066\072\100\061";"\050\071\073\051\122\086\051\068\069\072\051\057\073\100\061\061";"\109\070\067\051\080\071\048\106\069\072\116\068\050\074\116\118\098\071\084\061";"\069\112\079\087\073\071\076\068","\053\112\079\120\098\047\051\087\053\112\079\120\098\117\061\061";"\104\112\098\057\066\102\076\051\114\047\053\057\098\074\053\057\066\070\068\113\073\074\116\089\114\047\050\077\115\068\097\105\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110";"\109\049\077\049\104\049\116\054\071\121\076\048\106\101\050\043\106\053\116\106\104\056\076\043\053\049\050\083\050\047\053\084\109\053\101\061";"\050\074\056\057\106\070\073\115\066\074\051\070\073\071\084\061";"\049\074\053\100\066\072\051\118\080\071\050\120\066\074\098\106\069\072\056\101\066\102\098\087","\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\100\061\061";"\106\049\056\080";"\069\071\077\047\073\112\076\121\073\074\080\061";"\109\070\067\051\080\071\048\106\069\072\116\068";"\069\070\116\115\049\113\061\061","\050\074\056\068\073\112\076\110\098\112\079\101\106\055\053\118\069\102\051\052\066\070\051\057";"\049\074\053\118\066\102\076\101\049\102\098\067\122\072\076\067\080\070\081\061";"\109\074\088\067\073\072\053\072\066\055\053\089\122\086\101\061";"\050\072\056\057\122\070\053\077\080\112\077\067\080\086\076\051\109\086\053\074\073\113\061\061","\104\070\051\081\066\072\051\057\073\121\077\100\122\074\053\051","\104\112\121\100\073\071\076\074\073\112\077\068\109\071\077\118\073\112\079\101\080\112\079\118\090\053\077\051\122\086\053\097";"\104\112\121\100\122\074\116\070\073\112\050\055\080\071\076\089\066\102\050\051","\049\047\088\048\112\049\053\104\071\121\050\048\106\047\053\054\053\056\116\053\049\047\050\048\053\047\049\061";"\050\070\053\068\050\068\077\047";"\049\072\088\067\090\112\053\089\049\102\048\051\080\100\061\061","\049\047\088\048\112\049\053\104\071\068\053\050\053\049\051\109\106\049\053\054\053\056\116\052\104\047\056\054\050\068\053\047";"\053\072\067\051\049\074\116\068\098\072\053\057","\053\112\079\105\066\072\116\118\069\070\053\089";"\104\072\056\057\073\047\116\074\050\074\056\068\073\109\061\061";"\069\071\077\049\080\112\088\051\066\086\109\061";"\050\074\088\067\073\070\053\081\066\072\056\068\069\112\116\057\049\072\053\089\122\070\051\087\098\117\061\061","\049\070\088\120\073\072\053\089","\050\074\056\068\073\112\073\121\066\047\053\057\073\072\051\057\073\100\061\061","\106\112\116\121\122\070\053\110\098\074\053\089\083\056\050\067\122\074\098\051\098\117\061\061","\104\070\051\118\069\068\098\089\073\112\053\057";"\050\074\088\067\098\070\088\051\122\102\077\072\066\102\076\097";"\050\074\053\067\122\113\061\061";"\114\047\116\057\066\055\101\113\069\112\103\113\106\112\053\081\073\112\049\061";"\053\074\056\057\069\071\077\111\115\068\121\051\066\072\109\113\050\072\053\074\073\112\079\087\069\071\073\051\066\055\101\061","\106\112\056\087\098\072\053\089\109\071\077\087\080\071\077\087\069\112\103\061","\109\074\088\120\066\074\050\087\069\112\050\051","\049\086\053\068\069\072\088\051\122\102\077\109\122\074\053\118\069\071\077\120\066\070\103\061";"\049\070\116\097\073\071\050\111\069\112\079\086\114\072\067\067\122\089\048\086\066\070\079\051\114\055\098\089\066\070\079\086\114\047\053\089\122\074\116\089\114\052\084\102\115\105\048\068\122\086\101\113\115\102\076\051\066\072\116\067\073\105\100\113\069\112\080\113\073\071\076\089\066\102\114\113\122\072\053\089\122\070\051\087\098\055\084\113\080\070\116\057\098\072\056\118\098\105\048\104\090\112\056\057","\050\047\114\061";"\050\112\056\089\066\055\051\105\098\071\076\087\098\117\061\061";"\106\072\051\099\049\102\050\121\080\113\061\061","\049\070\097\121\066\072\088\048\066\074\050\052\122\074\116\087\122\070\076\110\066\074\053\087","\109\112\077\068\069\112\116\057\049\070\053\068\098\072\051\057\073\102\084\089";"\049\074\051\086\069\055\109\113\080\070\088\120\080\070\081\078\114\047\077\089\073\112\056\068\073\104\048\097\080\112\077\089\066\100\061\061";"\049\102\051\097\080\074\116\081\122\068\116\074\050\072\053\067\098\072\113\061","\122\055\050\105\049\113\061\061";"\050\070\053\068\049\102\048\051\066\072\088\049\073\071\067\068\098\071\076\051";"\106\112\056\087\098\072\053\089\109\071\077\087\080\071\077\087\069\112\079\105\098\112\073\074";"\066\112\116\121\122\070\053\110\098\074\053\089";"\073\074\053\120\066\086\050\109\080\071\076\068\090\109\061\061","\050\072\056\089\069\070\053\087\098\047\079\120\073\070\067\068";"\049\055\053\089\073\070\053\084\066\102\122\061","\109\074\056\118\069\102\077\068\080\112\114\061";"\109\070\088\110\080\112\097\043\073\051\077\111\080\112\050\110\098\102\084\061","\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\080\061","\104\112\079\101\069\071\077\118\122\074\051\097\069\112\079\067\098\072\053\052\080\071\076\057\080\112\098\051","\106\072\053\051\080\070\067\120\066\074\098\109\066\070\051\087\066\070\079\105\098\112\073\074";"\049\070\067\121\122\074\051\108\073\112\079\106\098\072\116\089\066\109\061\061","\053\072\051\051\122\118\084\068";"\109\086\053\068\098\072\116\057";"\049\070\053\081\073\112\077\068\114\055\050\111\073\104\048\081\073\071\050\111\080\112\100\113\122\072\116\120\122\070\116\057\114\055\050\111\073\104\048\089\066\102\050\067\098\072\051\110\066\099\048\087\069\072\116\121\066\072\109\113\080\112\088\102\080\071\051\087\114\072\121\067\069\112\079\068\080\112\051\057\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110";"\109\070\056\121\122\102\050\120\080\121\077\100\080\071\050\068\073\071\076\047\073\112\076\121\073\074\080\061","\049\070\053\068\053\072\116\086\073\070\088\051";"\053\112\079\120\098\117\061\061";"\050\102\076\051\073\112\079\087\069\070\051\057\122\121\098\120\080\070\097\051\122\086\084\061","\050\070\116\121\073\070\049\061";"\106\102\048\100\066\102\076\068\098\112\079\120\098\055\101\061";"\106\070\079\052\066\072\051\118\069\100\061\061","\049\055\076\110\073\074\051\081\073\053\053\076","\109\074\088\067\073\072\053\104\098\071\077\111";"\049\102\048\051\066\072\088\106\069\112\079\086\066\072\053\052\066\070\088\110\122\113\061\061","\050\072\056\089\069\070\053\087\098\047\079\120\073\070\067\068\109\086\053\074\073\113\061\061";"\049\074\056\057\073\072\116\097\049\070\067\089\066\102\053\101";"\053\055\076\120\080\070\097\087\106\070\073\049\069\072\053\049\122\074\056\101\073\109\061\061";"\115\102\076\121\066\099\048\048\080\102\050\120\066\070\103\057\049\070\053\068\053\072\116\086\073\070\088\051\082\055\081\089\115\105\117\099\106\074\116\057\106\072\053\068\069\072\056\081\049\072\116\120\122\070\116\057\114\086\068\081\114\052\084\113\115\104\048\048\080\102\050\120\066\070\103\057\050\070\053\068\053\072\116\086\073\070\088\051\082\052\114\081\114\101\079\110\066\101\088\051\098\072\067\067\066\056\048\110\069\071\077\110\066\099\114\113\082\104\101\061","\109\074\088\120\066\074\109\061","\050\074\088\067\073\070\053\081\066\072\056\068\069\112\116\057";"\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110","\104\070\051\118\069\068\073\110\080\102\053\087";"\050\070\053\068\106\072\056\068\073\112\079\118\090\109\061\061","\053\072\053\067\066\049\077\067\080\070\067\051";"\049\051\051\048\106\051\116\049\106\053\098\083\053\047\056\084\050\049\079\049\049\100\061\061";"\104\112\079\087\098\072\056\057\080\070\053\106\073\071\050\068\069\112\079\086\122\100\061\061";"\050\072\116\121\080\074\088\051\104\074\053\110\122\072\056\089\073\055\101\061","\050\109\061\061","\050\112\079\067\080\074\088\051\114\047\116\043\109\089\048\106\098\072\053\067\066\055\050\111\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110";"\109\070\056\121\122\102\050\120\080\121\077\100\080\071\050\068\073\071\114\061","\106\072\051\097\069\071\109\113\098\072\067\051\114\055\076\067\066\074\098\051\114\072\116\074\114\117\061\061";"\049\072\051\087\098\072\116\081\049\070\067\110\098\117\061\061";"\106\071\053\068\069\112\088\067\098\072\049\061";"\109\071\053\101\080\112\077\120\098\055\051\105\098\112\073\074","\109\071\076\068\073\071\076\120\080\112\088\109\122\074\053\118\069\071\077\120\066\070\103\061";"\049\101\116\055\053\049\053\083\106\121\053\049\106\047\056\071";"\050\047\051\106\109\049\076\084\050\053\084\113\109\049\116\056\114\047\056\105\104\049\088\076\053\047\051\056\049\089\048\049\106\089\048\072\053\049\079\054\050\049\100\113\050\047\056\077\109\049\098\056\105\051\076\051\080\070\116\097\066\112\053\057\073\072\053\101\114\072\056\087\114\047\121\067\080\102\076\110\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110";"\104\072\051\101\073\072\053\057\106\102\048\100\066\102\076\068\098\112\079\120\098\055\101\061";"\106\072\056\079\066\102\053\068\106\102\048\068\069\112\116\057\122\100\061\061","\109\102\053\089\122\074\053\057\098\056\048\089\066\070\073\120\066\072\049\061";"\115\102\076\121\066\099\048\048\080\102\050\120\066\070\103\057\049\070\053\068\053\072\116\086\073\070\088\051\082\055\081\089\115\105\117\099\106\072\053\068\069\072\056\081\049\072\116\120\122\070\116\057\114\086\068\081\114\052\084\113\115\104\048\048\080\102\050\120\066\070\103\057\050\070\053\068\053\072\116\086\073\070\088\051\082\052\114\081\114\101\088\051\098\072\067\067\066\056\048\110\069\071\077\110\066\099\114\113\082\104\101\061","\073\074\116\118\098\071\084\061";"\053\055\051\100\073\109\061\061";"\049\070\067\067\073\072\116\102\050\072\056\057\080\070\053\105\098\112\073\074";"\109\070\116\081\073\047\076\081\066\070\116\101\084\113\061\061";"\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\076\073\109\049\079\083\104\068\079\043\109\068\097\105\109\049\077\115","\049\070\088\120\080\070\053\048\066\074\050\047\069\112\077\051";"\049\102\050\110\066\074\053\074\066\102\076\097","\050\072\051\087\066\102\076\120\073\112\079\068\073\112\109\061";"\109\070\116\097\080\074\056\068\106\072\116\086\050\070\053\068\109\102\053\089\122\074\053\057\098\047\053\070\073\112\079\068\104\112\079\074\066\100\061\061";"\104\112\079\118\080\071\048\067\080\070\051\068\080\071\050\051\073\117\061\061","\109\102\076\067\073\086\050\077\080\112\077\089\066\100\061\061","\050\071\077\118\080\071\048\051\109\071\076\068\069\071\077\068";"\053\072\051\051\122\118\084\087","\050\072\053\067\098\072\067\087\098\072\056\081\069\070\053\089\122\068\121\067\122\074\081\061";"\049\102\053\100\073\071\076\118\069\072\056\089\073\070\053\089","\049\102\050\110\122\105\048\047\066\121\109\113\049\102\048\089\073\112\056\101\105\101\050\121\122\074\051\057\073\089\048\047\106\104\073\115\109\113\061\061","\050\074\051\089\073\112\076\081\066\070\116\101";"\049\071\053\051\098\112\053\072\066\102\076\099\069\112\050\101\073\112\103\061","\050\112\056\089\066\055\101\113\109\086\053\089\122\102\109\061","\049\072\116\110\066\056\076\051\122\070\116\121\122\074\077\051","\050\112\079\067\080\074\088\051\114\047\097\120\073\072\079\051\090\104\073\052\069\072\053\067\122\105\048\087\069\072\116\068\122\100\120\047\098\071\076\120\066\074\122\113\049\102\053\099\098\072\053\089\073\086\053\086\073\109\120\105\104\049\122\113\050\056\048\106\114\047\088\043\049\121\084\082\105\051\076\120\073\070\067\068\114\072\077\081\069\112\077\108\054\099\048\052\122\074\053\067\098\072\049\113\066\112\056\118\122\074\065\061","\053\112\079\087\073\112\053\057\109\074\088\067\073\072\049\061","\050\070\053\068\104\112\079\070\073\112\079\068\066\102\076\079\104\071\050\051\066\049\088\120\066\074\081\061";"\050\074\088\067\098\070\088\051\122\102\077\072\066\102\076\097\109\086\053\074\073\113\061\061","\104\070\051\118\069\100\061\061","\106\112\056\118\122\074\065\061";"\049\086\053\068\069\072\088\051\122\102\077\057\073\071\077\087","\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\109\088";"\104\072\051\101\073\072\053\057","\109\102\076\120\122\055\048\081\069\112\079\086\049\072\116\120\122\070\116\057","\049\102\098\067\122\056\098\051\080\071\048\110\066\113\061\061","\050\072\053\067\098\072\067\087\098\072\056\081\069\070\053\089\122\068\121\067\122\074\097\047\073\112\076\121\073\074\080\061";"\104\071\076\110\066\051\098\120\122\074\049\061";"\049\072\051\118\069\068\088\110\080\070\081\061","\098\112\079\120\098\117\061\061";"\106\072\116\087\122\068\116\074\109\070\116\057\098\055\076\110\066\117\061\061","\104\112\079\087\098\072\056\057\098\056\048\110\069\071\077\110\066\113\061\061";"\049\070\067\067\073\072\116\102\122\102\050\089\069\112\097\051";"\053\055\076\120\080\070\097\087\114\055\077\051\098\105\048\068\066\089\048\048\098\071\050\110","\049\070\067\067\073\072\116\102\122\102\050\089\069\112\097\051\049\074\056\057\073\070\049\061";"\050\074\051\057\073\056\098\051\080\112\097\057\073\071\077\087\050\072\053\099\098\112\073\074";"\104\112\121\100\122\074\116\070\073\112\050\048\066\112\076\121\122\070\113\061";"\106\112\116\097\073\112\079\068\098\112\121\043\073\101\050\051\122\102\048\067\069\071\114\061";"\050\072\051\087\080\112\076\081\073\104\048\077\098\112\088\068\069\104\048\047\066\102\050\120\066\074\122\113\050\055\053\089\069\112\079\086\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110","\049\070\051\081\073\112\079\118\073\112\109\061","\106\121\109\061";"\050\070\053\068\104\071\050\051\066\049\051\057\073\074\065\061";"\049\047\056\104\053\056\051\083\106\047\053\048\050\047\053\104\071\068\077\114\109\049\079\055\050\049\109\061";"\104\112\079\087\098\072\056\057\080\070\053\106\073\071\050\068\069\112\079\086\122\087\084\061","\109\049\077\049\104\053\073\056\071\121\050\048\106\047\053\054\053\056\116\055\049\101\116\053\049\056\116\052\104\047\056\054\050\068\053\047","\106\074\051\097\080\074\088\051\050\074\088\121\122\086\076\079";"\109\112\050\067\073\070\056\087";"\053\070\051\081\066\056\050\110\049\102\053\089\098\074\051\070\073\109\061\061";"\080\086\050\057";"\069\071\077\052\069\072\056\057\066\074\053\081";"\049\070\053\081\073\112\077\068\114\055\050\111\073\104\048\057\066\070\103\097\066\072\053\068\069\072\056\081\114\055\048\110\069\071\077\110\066\099\048\068\069\072\049\113\122\074\116\068\080\071\050\120\066\070\103\113\122\070\067\110\098\112\088\101\114\072\056\081\098\070\056\079\122\089\048\097\080\112\051\057\098\072\056\120\066\113\111\082\049\074\051\086\069\055\109\113\080\070\088\120\080\070\081\078\114\047\077\089\073\112\056\068\073\104\048\097\080\112\077\089\066\100\061\061";"\109\070\116\057\080\070\116\118\098\072\051\110\066\101\097\120\122\102\077\043\073\101\050\051\080\071\050\111\109\086\053\074\073\113\061\061";"\122\102\050\110\122\047\050\110\053\055\084\061","\122\070\067\110\098\112\088\101\050\071\073\067\122\070\051\110\066\113\061\061";"\104\071\077\077\066\102\053\057\098\072\053\101";"\050\072\053\087\080\100\061\061","\049\101\116\055\053\049\053\083\049\121\053\105\053\047\088\056\053\056\101\061";"\109\068\084\113\050\055\053\089\069\112\079\086\114\056\077\121\080\086\050\051\122\074\073\121\073\070\049\061";"\053\071\048\101\080\071\050\051\053\072\056\057\069\100\061\061","\049\070\088\051\073\071\117\061";"\050\055\076\067\073\070\116\057\053\072\053\097\122\072\053\089\073\112\050\105\066\072\056\101\073\071\084\061","\053\071\077\051\114\055\050\110\114\072\056\101\069\086\053\087\098\105\048\052\066\070\116\081\073\072\116\102\066\099\048\121\122\070\056\086\073\109\111\113\084\105\048\089\073\112\077\110\066\112\121\051\066\074\050\051\073\105\048\102\069\071\050\111\114\072\076\121\122\086\077\068\114\072\121\067\080\102\076\110";"\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\109\061";"\050\070\088\110\066\070\121\099\066\072\056\101\073\109\061\061","\053\074\056\057\069\071\077\111\109\086\053\074\073\113\061\061","\053\049\079\076\053\056\116\109\050\053\109\061";"\050\071\073\120\122\070\077\051\122\074\056\068\073\109\061\061","\049\074\116\081\066\056\050\111\073\049\076\110\066\074\053\087";"\049\102\048\089\069\112\079\068","\050\072\051\087\080\112\076\081\073\104\048\077\098\112\088\068\069\104\048\047\066\102\050\120\066\074\122\113\050\055\053\089\069\112\079\086\114\047\077\110\066\070\088\101\066\102\098\057\122\100\120\104\073\112\077\110\066\112\121\051\066\074\109\113\098\055\076\079\069\112\079\086\114\072\051\057\114\047\068\108\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110";"\049\070\053\118\098\071\076\051\109\112\077\068\069\112\116\057\109\086\053\068\098\072\116\057\053\072\053\097\122\072\088\067\098\072\049\061","\109\112\050\089\073\112\079\067\066\072\051\057\073\053\076\121\122\070\113\061","\050\072\051\087\098\055\076\067\080\102\109\061";"\049\070\088\120\080\070\049\113\080\112\079\101\114\047\050\120\080\070\049\113\109\070\056\057\080\070\053\081","\073\071\073\067\122\070\051\110\066\113\061\061";"\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108\105\099\116\118\080\071\077\068\114\055\077\100\073\112\088\081\054\118\114\100\084\052\122\121\054\117\111\110\080\070\056\087\098\105\048\087\122\072\053\081\066\052\111\121\084\100\061\061";"\080\070\067\051\080\070\097\074\066\070\077\121\122\070\077\067\122\102\109\061","\098\074\056\057\069\071\077\111","\109\112\121\100\066\072\051\074\090\112\051\057\073\121\048\110\069\071\077\110\066\113\061\061","\115\070\077\067\122\102\109\113\114\071\077\100\073\112\088\081\054\086\050\111\069\071\077\076\050\117\061\061";"\115\070\077\081\069\112\077\108\114\056\076\079\080\112\079\048\098\071\050\110\053\055\076\120\080\070\097\087\114\047\088\051\073\086\050\105\098\071\050\068\066\070\103\113\084\109\111\110\080\070\088\120\080\070\081\113\049\086\051\067\066\101\056\121\098\072\116\049\122\074\051\118\069\102\084\113\106\072\053\074\098\047\076\121\098\055\050\110\066\099\117\100\105\099\116\118\066\072\051\118\069\089\048\104\090\112\056\057\109\071\053\068\066\121\050\089\069\112\077\108\122\087\114\113\106\072\053\074\098\047\076\121\098\055\050\110\066\099\117\088\105\099\116\118\066\072\051\118\069\089\048\104\090\112\056\057\109\071\053\068\066\121\050\089\069\112\077\108\122\087\114\113\106\072\053\074\098\047\076\121\098\055\050\110\066\099\117\100\105\099\116\087\098\072\116\100\122\102\048\051\066\072\088\068\080\071\076\086\073\071\109\061","\104\071\077\048\066\086\050\120\050\074\056\108\073\109\061\061","\050\086\053\081\066\047\121\110\066\112\053\057\098\055\053\097\109\086\053\074\073\113\061\061";"\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108\105\099\116\118\080\071\077\068\114\055\077\100\073\112\088\081\054\118\084\103\084\118\114\068\077\109\111\110\080\070\056\087\098\105\048\087\122\072\053\081\066\052\111\068\077\106\080\087\084\087\117\061","\049\055\076\051\066\112\053\101\069\071\050\067\098\072\051\110\066\113\061\061";"\049\071\053\120\080\070\097\047\122\074\056\102";"\109\121\116\076\098\072\053\097";"\109\112\121\100\066\072\051\074\090\112\051\057\073\121\048\110\069\071\077\110\066\101\050\051\080\086\053\074\073\113\061\061";"\053\071\077\051\050\072\053\074\073\112\079\087\069\071\073\051\053\072\056\089\073\070\053\068\073\112\050\052\080\071\077\068\122\100\061\061";"\109\074\088\067\073\072\053\104\098\071\077\111\049\074\056\057\073\070\049\061","\049\102\053\099\098\072\053\089\073\086\053\086\073\053\077\068\073\112\056\081\098\072\113\061";"\049\070\097\067\122\074\050\079\066\086\077\055\122\074\056\118\073\109\061\061","\073\112\079\051\066\071\051\106\122\072\053\081\066\047\051\057\073\074\065\061";"\050\070\116\089\073\112\121\067\098\102\077\105\069\071\050\051","\109\112\077\068\069\112\116\057\049\070\053\068\098\072\051\057\073\102\084\061","\104\112\121\100\122\074\116\070\073\112\050\055\080\071\076\089\066\102\050\051\109\086\053\074\073\113\061\061","\053\072\056\108\073\049\053\097\109\086\051\106\098\071\076\100\122\074\051\087\073\109\061\061","\049\047\088\048\112\049\053\104\071\121\076\056\050\068\053\054\071\068\053\054\109\049\076\084\050\049\109\061";"\109\071\076\118\080\112\079\051\053\072\116\089\122\074\053\057\098\117\061\061","\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108\105\099\116\118\080\071\077\068\114\056\097\117\066\112\116\121\122\070\053\110\098\074\053\089\115\072\067\067\122\074\121\098\114\055\077\100\073\112\088\081\054\118\047\079\077\052\084\061","\049\070\088\120\080\070\053\048\066\074\050\047\069\112\077\051\109\070\056\057\080\070\053\081";"\106\072\116\067\073\072\053\101\050\072\051\118\073\109\061\061","\109\102\053\101\073\070\053\081","\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\084\088";"\098\074\056\057\069\071\077\111\050\072\053\074\073\112\079\087\073\109\061\061","\049\047\088\048\112\049\053\104\071\121\048\112\049\056\116\049\109\049\088\056\106\051\050\083\053\053\048\047\109\053\050\056";"\049\074\116\086\098\112\049\061";"\050\102\076\051\073\112\079\087\069\070\051\057\122\121\098\120\080\070\097\051\122\086\077\105\098\112\073\074","\049\070\067\067\073\072\116\102\066\112\053\081\073\117\061\061","\049\051\051\048\106\051\116\047\109\049\098\055\050\053\076\083\109\068\067\056\109\068\081\061","\053\055\098\120\122\102\050\049\069\072\053\115\066\074\051\074\073\109\061\061","\050\074\051\057\073\056\098\051\080\112\097\057\073\071\077\087","\049\070\077\051\066\086\050\043\073\101\076\081\066\070\116\101\109\086\053\074\073\113\061\061","\106\072\051\057\073\070\053\089\069\112\079\086\050\072\056\089\069\070\079\051\122\102\077\105\098\112\073\074","\050\074\053\120\066\086\109\061";"\104\070\051\081\066\072\051\057\073\121\077\100\122\074\053\051\050\072\053\099\098\112\073\074";"\109\071\053\068\066\089\048\106\069\072\051\070\114\047\053\057\122\074\056\086\073\109\061\061";"\109\070\116\121\122\047\050\051\050\102\076\067\080\070\049\061","\109\071\053\068\066\102\050\067\122\074\098\051\098\072\051\057\073\087\114\061";"\106\112\056\087\098\072\053\089\109\071\077\087\080\071\077\087\069\112\079\048\098\071\076\067","\122\102\048\051\066\072\088\076\050\117\061\061","\104\071\077\076\066\101\056\104\080\112\051\101","\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\053\109\050\047\056\049\050\053\116\049\049\101\051\052\104\121\084\061";"\115\070\077\067\122\102\109\113\122\102\048\051\066\072\100\078\098\072\067\120\122\068\051\047","\049\101\116\055\053\049\053\083\109\053\077\106\109\053\077\106\104\049\079\048\053\047\051\043\106\113\061\061";"\053\074\056\081\069\112\050\048\098\071\050\110\053\072\056\089\073\070\053\068";"\049\070\067\120\098\113\061\061";"\109\068\079\047\053\117\061\061";"\050\070\056\089\122\074\116\068\073\049\121\110\098\071\077\051\066\102\073\051\122\113\061\061";"\053\072\067\120\122\102\050\081\073\053\050\051\080\109\061\061";"\109\102\076\051\080\071\050\051";"\114\047\051\057\114\117\120\077\073\112\088\051\073\104\048\043\066\074\088\079";"\049\072\056\089\122\070\053\077\066\070\050\051","\049\047\088\048\112\049\053\104\071\121\077\109\050\049\077\076\109\049\088\076\112\101\056\049\104\049\116\054\071\068\077\114\109\049\079\055\050\049\109\061","\066\112\056\118\122\074\116\099\073\112\073\110\122\074\049\061","\053\055\076\120\080\070\097\087\050\071\073\051\066\086\109\061";"\049\102\053\099\098\072\053\089\073\086\053\086\073\109\061\061","\049\072\088\067\090\112\053\089";"\109\074\088\067\080\070\097\109\066\102\098\101\073\071\114\061","\049\070\067\120\098\101\050\051\080\086\053\074\073\113\061\061","\115\070\077\067\122\102\109\113\112\068\048\074\066\070\077\121\122\121\068\113\122\102\048\051\066\072\100\078\098\072\067\120\122\068\051\047";"\050\072\053\067\098\072\067\109\073\071\076\118\073\071\048\068\069\112\116\057","\049\086\051\067\066\101\056\121\098\072\116\049\122\074\051\118\069\102\084\089","\115\102\076\121\066\099\048\048\080\102\050\120\066\070\103\057\049\086\051\067\066\051\050\110\073\070\098\081\073\053\048\089\069\112\065\111\082\109\061\061";"\109\071\053\101\080\112\077\120\098\055\101\061";"\049\070\053\118\122\074\053\068\053\072\053\118\069\072\079\120\122\071\053\051","\080\070\067\051\080\070\097\087\073\112\088\074\080\070\056\087\098\117\061\061";"\053\055\076\120\080\070\097\087","\053\072\067\089\066\102\098\057\049\055\076\051\080\070\051\087\069\112\116\057","\104\070\051\118\069\068\098\089\073\112\053\057\050\074\116\118\098\071\084\061";"\049\047\088\048\112\049\053\104\071\068\056\084\104\053\073\056";"\050\121\053\076\050\055\084\061";"\049\070\067\089\066\102\053\101\073\112\050\106\098\112\073\074\066\070\077\067\098\072\051\110\066\113\061\061";"\115\070\077\067\122\102\109\113\112\068\048\100\066\072\056\079\073\071\076\098\114\055\077\100\073\112\088\081\054\086\050\111\069\071\077\076\050\117\061\061","\053\071\077\051\050\072\053\074\073\112\079\087\069\071\073\051\109\070\056\087\098\055\084\061","\122\072\088\067\090\112\053\089","\109\070\067\051\080\070\097\099\066\102\113\061","\109\068\077\051\073\117\061\061","\053\072\116\086\073\070\088\051\109\086\053\089\122\102\109\061";"\049\070\067\067\073\072\116\102\049\102\050\051\122\117\061\061","\080\074\116\087\122\100\061\061";"\050\074\056\068\073\112\076\110\098\112\079\101\106\102\048\051\066\074\053\089";"\098\055\051\100\073\109\061\061";"\114\047\050\051\080\086\053\074\073\113\061\061","\050\072\053\067\098\072\067\097\080\071\076\108","\080\112\077\068\069\112\116\057\049\102\048\051\066\072\088\087","\049\070\051\057\069\071\077\068\073\071\076\106\098\055\076\120\069\070\049\061";"\049\086\053\100\098\055\053\089\073\109\061\061","\109\071\050\089\066\102\048\111\069\112\077\109\066\070\051\087\066\070\103\061";"\122\070\067\110\098\112\088\101\053\074\056\057\069\071\077\111";"\109\112\121\099\098\071\077\111";"\050\072\056\068\080\109\061\061";"\073\102\053\068\098\072\053\089","\050\102\076\067\122\055\048\081\069\112\079\086\104\072\116\110\069\100\061\061","\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108";"\109\112\079\079\053\071\117\061";"\053\056\050\047\049\070\088\120\073\072\053\089","\071\121\116\120\066\074\050\051\090\117\061\061";"\053\070\056\089\049\102\050\110\066\071\117\061","\049\047\088\048\112\049\053\104\071\121\053\054\050\068\067\043\049\121\109\061";"\104\112\121\100\122\074\116\070\073\112\050\105\073\071\050\102\073\112\053\057\053\072\067\051\050\071\051\051\122\100\061\061","\049\121\048\056\106\047\088\083\109\068\056\106\053\056\116\106\053\049\077\052\050\053\077\106","\050\121\076\043\053\053\048\083\049\101\116\106\053\047\053\104\071\121\053\109\050\047\056\049\050\109\061\061";"\106\072\051\057\073\070\053\089\069\112\079\086\050\072\056\089\069\070\079\051\122\102\084\061";"\049\047\088\048\112\049\053\104\071\068\073\043\109\121\053\106\071\068\077\114\109\049\079\055\050\049\109\061";"\050\086\076\120\073\112\079\101\066\055\101\061";"\080\074\116\110\066\072\079\121\066\112\076\051\122\113\061\061","\050\072\051\087\122\072\056\068\080\070\113\061","\053\071\077\051\050\072\053\074\073\112\079\087\069\071\073\051\050\072\053\099\098\112\073\074\122\100\061\061";"\106\070\073\074","\106\074\116\057\106\072\053\068\069\072\056\081\049\072\116\120\122\070\116\057";"\109\070\088\051\080\071\076\049\069\072\053\071\069\071\050\057\073\071\077\087\073\071\084\061";"\122\070\067\110\098\112\088\101\050\074\053\120\066\086\109\061","\115\102\077\068\066\102\048\067\098\055\050\067\080\070\081\082\115\070\077\067\122\102\109\113\112\068\048\097\066\102\053\087\073\112\116\070\073\071\114\081\069\072\056\089\066\053\121\066\071\104\048\087\122\072\053\081\066\052\120\068\069\072\051\087\104\049\109\061";"\109\102\076\120\066\071\077\110\066\051\050\051\066\071\048\051\122\102\109\061","\105\074\079\110\114\072\121\110\098\074\053\097\073\112\079\068\105\113\120\104\069\112\098\111\098\105\048\118\066\072\051\118\069\087\111\113\109\102\076\051\080\071\050\051\114\072\121\067\080\102\076\110","\066\072\051\097\069\071\109\113";"\049\072\116\120\122\070\116\057\109\074\116\097\080\113\061\061";"\106\068\116\052\114\056\077\068\073\112\056\081\098\072\113\061";"\069\071\077\049\080\071\076\086\073\071\050\051\073\117\061\061";"\109\070\116\110\066\072\050\110\098\070\103\113\053\056\050\047";"\053\049\051\109\080\071\076\051\066\086\109\061","\106\112\056\120\066\113\061\061","\049\070\067\067\073\072\116\102\109\074\088\067\073\072\053\087";"\109\102\053\087\098\072\116\097","\049\121\050\053\106\113\061\061","\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108\105\099\116\118\080\071\077\068\114\055\077\100\073\112\088\081\054\086\050\111\069\071\077\076\050\117\061\061";"\050\074\088\067\073\070\053\081\066\072\056\068\069\112\116\057\109\086\053\074\073\113\061\061";"\098\072\056\089\073\070\053\068\050\074\116\118\098\071\084\061";"\115\070\077\067\122\102\109\113\112\068\048\097\066\102\053\087\073\112\116\070\073\071\114\081\069\072\056\089\066\053\121\066\071\104\048\087\122\072\053\081\066\052\120\068\069\072\051\087\104\049\109\061","\053\049\079\076\053\055\084\061","\104\049\109\061","\106\049\051\054","\053\055\076\120\080\070\097\087\114\055\077\051\098\105\048\068\066\087\111\061","\050\072\056\068\073\053\050\120\066\112\049\061","\053\055\076\051\080\112\077\111\073\071\076\110\098\071\077\049\122\074\056\057\122\070\121\120\098\055\050\051\122\113\061\061","\053\055\076\121\073\049\076\051\080\071\076\120\066\074\122\061";"\050\112\079\089\080\112\098\051\049\070\067\120\098\113\061\061","\050\047\056\077\109\049\098\056\049\113\061\061";"\053\055\076\120\080\070\097\087\084\113\061\061";"\049\055\076\051\066\112\053\101\069\071\050\067\098\072\051\110\066\101\076\121\073\074\080\061";"\050\074\056\068\073\112\076\110\098\112\079\101\109\070\116\120\066\051\050\067\069\112\088\087","\049\072\051\118\069\121\048\110\080\070\097\051\098\117\061\061";"\049\086\051\067\066\101\067\051\080\112\088\068\069\055\077\068\066\070\079\051\106\102\076\109\066\102\050\120\066\070\103\061";"\112\074\116\081\073\055\051\118\069\121\076\051\080\070\051\100\073\109\061\061";"\053\074\051\118\069\112\116\121\122\121\073\051\066\074\116\097\122\100\061\061";"\066\072\053\074\098\117\061\061";"\053\049\051\056\066\072\053\097\073\112\079\068\122\100\061\061","\049\070\067\121\122\074\051\108\073\112\079\049\066\102\077\087";"\106\109\061\061";"\104\071\077\076\066\101\056\076\066\086\077\068\080\112\079\118\073\109\061\061","\053\074\053\057\066\070\121\110\098\071\077\071\066\102\053\057\073\055\084\061","\109\102\076\067\080\070\097\087\069\072\116\068";"\050\072\056\057\122\070\053\077\080\112\077\067\080\086\076\051","\115\102\077\068\080\071\076\068\080\071\050\068\080\112\077\108\105\099\116\118\080\071\077\068\114\056\097\117\066\112\116\121\122\070\053\110\098\074\053\089\115\072\067\067\122\074\121\098\114\055\077\100\073\112\088\081\054\118\122\100\084\100\061\061","\122\102\048\051\066\072\100\061","\050\070\053\068\106\072\116\118\080\112\088\051";"\053\068\056\104\106\101\051\054\050\087\111\113\053\102\076\110\066\074\122\113";"\049\055\076\120\066\086\109\061","\106\074\116\057\115\049\088\051\098\072\067\067\066\105\048\109\066\070\051\087\066\070\103\061","\106\072\051\086\069\055\050\102\073\112\051\086\069\055\050\106\069\072\051\070","\109\070\116\081\073\047\076\081\066\070\116\101\114\047\067\051\122\074\116\049\080\112\088\051\066\086\109\061","\104\070\051\101\066\074\053\079\049\070\067\110\098\047\073\110\080\102\053\087","\069\071\077\052\080\071\077\068","\049\102\050\110\122\105\048\077\098\112\088\068\069\104\048\047\066\102\050\120\066\074\122\113\080\112\079\101\114\072\056\081\066\072\116\102\114\072\073\110\122\099\048\105\098\071\076\087\098\105\048\068\066\089\048\099\073\112\098\120\066\113\120\053\122\070\049\113\053\072\067\120\122\089\048\067\122\089\048\067\114\047\121\067\080\102\076\110\114\055\050\110\114\056\077\068\066\102\117\113\050\070\056\089\122\074\116\068\073\104\048\067\066\074\109\113\049\086\053\100\098\055\053\089\073\104\048\106\122\072\056\097\114\072\116\057\114\047\088\067\122\074\098\051\114\056\048\121\066\072\088\087","\104\112\079\052\066\070\121\099\080\071\050\084\066\070\077\108\073\072\116\102\066\113\061\061","\049\086\051\067\066\113\061\061";"\109\070\116\081\073\047\076\081\066\070\116\101","\049\086\053\100\098\055\053\089\073\049\121\110\098\071\077\051\066\102\073\051\122\113\061\061"}local function E6(n)return C6[n-19504]end for n,s in ipairs({{1,518},{1,54},{55;518}})do while s[1]<s[2]do C6[s[1]],C6[s[2]],s[1],s[2]=C6[s[2]],C6[s[1]],s[1]+1,s[2]-1 end end do local n=table.concat local s=string.char local S=string.sub local z=table.insert local I=type local p={w=62;["\055"]=7;H=6;J=38;U=63;O=57,x=41,["\047"]=4,v=35;i=2;R=10;F=54;z=28,q=32;m=16,T=12;o=40,s=11;["\048"]=1,["\043"]=15,["\056"]=5,A=60;I=25,j=19,Y=50,t=61;Z=30;["\052"]=3,["\054"]=14;l=43;V=39,p=22;M=13,["\051"]=37,N=58,B=27,e=36,["\057"]=46,g=56,P=24,a=45,u=0;h=18;Q=44,b=29;c=34,S=31;E=26,["\050"]=17;L=9;D=52,G=23;n=47;W=51;X=49,K=59;["\053"]=21;f=55;["\049"]=20,d=48;C=33,y=53;r=8,k=42}local b=math.floor local C=C6 local E=string.len for a=1,#C,1 do local D=C[a]if I(D)=="\115\116\114\105\110\103"then local I=E(D)local Z={}local q=1 local A=0 local c=0 while q<=I do local n=S(D,q,q)local C=p[n]if C then A=A+C*64^(3-c)c=c+1 if c==4 then c=0 local n=b(A/65536)local S=b((A%65536)/256)local I=A%256 z(Z,s(n,S,I))A=0 end elseif n=="\061"then z(Z,s(b(A/65536)))if q>=I or S(D,q+1,q+1)~="\061"then z(Z,s(b((A%65536)/256)))end break end q=q+1 end C[a]=n(Z)end end end local n,s,S=_G,select,setmetatable local z=TMW local I=Action local p=I[E6(19699)]local b=Ryan_Addon local C=p[E6(19884)]local E=p[E6(19952)]local a=p[E6(19817)]local D=E6(19983)local Z=E6(19639)local q=E6(19773)local A=I[E6(19788)]local c=I[E6(19965)]local L=I[E6(19571)]local f=I[E6(19717)]local O=L:GetActiveUnitPlates()local x=I[E6(19958)]local H=I[E6(19644)]local e=I[E6(19804)]local F=I[E6(19743)]local T=I[E6(19591)]local g=I[E6(19698)]local u=n[E6(19725)]local P=I[E6(19556)]local U=P[E6(19649)]local v=P[E6(20014)]local J=n[E6(19555)]local r=n[E6(19882)]local k=n[E6(19831)]local m=z[E6(19771)]local M=n[E6(19654)]local R=n[E6(19845)]local G=n[E6(19914)][E6(19869)]local Y=n[E6(19606)]local X=n[E6(19511)]local d=n[E6(19612)]local o=n[E6(19674)]local j=I[E6(19630)]local B=n[E6(19765)]local N=n[E6(19618)]local i=I[E6(19805)][E6(20013)][E6(19528)]local h=I[E6(19805)][E6(20013)][E6(19602)]local l=I[E6(19805)][E6(20013)][E6(19645)]z:RegisterSelfDestructingCallback(E6(19637),function()I[E6(19787)]({8;E6(19648)},false)end)local w={[E6(19809)]=E6(19751),[E6(19522)]=0,[E6(19731)]=30;[E6(19763)]=E6(20004);[E6(19567)]=16,[E6(19629)]=false;[E6(19610)]={[E6(19715)]=E6(19510)},[E6(19601)]={[E6(19715)]=E6(19889)},[E6(19539)]={}}local Q={[E6(19809)]=E6(19984);[E6(19763)]=E6(19655);[E6(19567)]=true,[E6(19610)]={[E6(19715)]=E6(19508)},[E6(19601)]={[E6(19715)]=E6(19810)},[E6(19539)]={}}local V={[E6(19809)]=E6(19984);[E6(19763)]=E6(19764);[E6(19567)]=false,[E6(19610)]={[E6(19715)]=E6(19841)},[E6(19601)]={[E6(19715)]=E6(19726)};[E6(19539)]={}}local y={[E6(19809)]=E6(19984),[E6(19763)]=E6(19712),[E6(19567)]=true;[E6(19610)]={[E6(19715)]=E6(19619)};[E6(19601)]={[E6(19715)]=E6(19716)};[E6(19539)]={}}local K={{[E6(19809)]=E6(19635);[E6(19610)]={[E6(19715)]=E6(19682)}}}local t={[E6(19809)]=E6(19658),[E6(19868)]={{[E6(19710)]=I[E6(19701)](3408),[E6(19685)]=1};{[E6(19710)]=E6(19577),[E6(19685)]=2}};[E6(19763)]=E6(20018);[E6(19567)]=2,[E6(19610)]={[E6(19715)]=E6(19549)};[E6(19601)]={[E6(19715)]=E6(19878)};[E6(19539)]={[E6(19514)]=E6(19799)}}local W={[E6(19809)]=E6(19658);[E6(19868)]={{[E6(19710)]=I[E6(19701)](315584),[E6(19685)]=1},{[E6(19710)]=I[E6(19701)](8679),[E6(19685)]=2}};[E6(19763)]=E6(19697);[E6(19567)]=1,[E6(19610)]={[E6(19715)]=E6(19651)};[E6(19601)]={[E6(19715)]=E6(19785)};[E6(19539)]={[E6(19514)]=E6(19822)}}local ns={[E6(19809)]=E6(19984);[E6(19763)]=E6(19932);[E6(19567)]=true;[E6(19610)]={[E6(19715)]=E6(19758)};[E6(19601)]={[E6(19715)]=E6(19661)};[E6(19539)]={}}local ss={[E6(19809)]=E6(19984),[E6(19763)]=E6(19880),[E6(19567)]=false,[E6(19610)]={[E6(19715)]=E6(19838)},[E6(19601)]={[E6(19715)]=E6(19897)};[E6(19539)]={}}local Ss={[E6(19809)]=E6(19984),[E6(19763)]=E6(19633),[E6(19567)]=false,[E6(19610)]={[E6(19715)]=E6(19885)};[E6(19601)]={[E6(19715)]=E6(19843)},[E6(19539)]={}}local zs={[E6(19809)]=E6(19984),[E6(19763)]=E6(19640),[E6(19567)]=true,[E6(19610)]={[E6(19715)]=I[E6(19701)](196937)..E6(19991)};[E6(19601)]={[E6(19715)]=E6(19768)};[E6(19539)]={}}local Is={[E6(19809)]=E6(19984),[E6(19763)]=E6(19527),[E6(19567)]=true;[E6(19610)]={[E6(19715)]=E6(19944)},[E6(19601)]={[E6(19715)]=E6(19768)},[E6(19539)]={}}local ps={[E6(19809)]=E6(19784);[E6(19763)]=E6(19668),[E6(19792)]=function(n,s,S)if s==E6(19671)then P[E6(19668)]=not P[E6(19668)]z:Fire(E6(19611))else I[E6(19833)](E6(19667),E6(19971),true,false,false,false)end end,[E6(19610)]={[E6(19715)]=E6(19607)};[E6(19601)]={[E6(19715)]=E6(19818)},[E6(19539)]={}}local bs={[E6(19809)]=E6(19635),[E6(19610)]={[E6(19715)]=E6(19575)}}local Cs={[E6(19809)]=E6(19984),[E6(19763)]=E6(19634),[E6(19567)]=false;[E6(19610)]={[E6(19715)]=E6(19554)},[E6(19601)]={[E6(19715)]=E6(19866)};[E6(19539)]={[E6(19514)]=E6(19596)}}local Es={t;W}local as=P[E6(19537)]local Ds={[E6(20000)]=6,[E6(19657)]={[E6(19536)]=5,[E6(19683)]=5}}I[E6(19999)][E6(19574)][I[E6(19821)]]=true I[E6(19999)][E6(19793)]={[E6(19524)]=P[E6(19524)];[2]={[C]={[E6(19820)]=Ds,as[E6(19922)];as[E6(19767)];{ps},{Q,{[E6(19809)]=E6(19984);[E6(19763)]=E6(19862);[E6(19567)]=true;[E6(19610)]={[E6(19715)]=I[E6(19701)](185438)..E6(19959)},[E6(19601)]={[E6(19715)]=E6(19506)..(I[E6(19701)](185438)..E6(19802))};[E6(19539)]={}},w},{ns,Ss,Is};as[E6(19730)];as[E6(19946)];as[E6(19625)];as[E6(19931)];as[E6(19632)];as[E6(19890)];as[E6(19850)],as[E6(19719)];as[E6(19779)],as[E6(19623)],as[E6(19807)];as[E6(19592)],as[E6(19871)];as[E6(19597)],K;Es;{bs};{Cs}},[E]={[E6(19820)]=Ds,as[E6(19922)];as[E6(19767)],{ps};{Q;w;ss};{V;y,Is},{ns;Ss},as[E6(19730)];as[E6(19946)];as[E6(19625)];as[E6(19931)],as[E6(19632)],as[E6(19890)];as[E6(19850)],as[E6(19719)];as[E6(19779)],as[E6(19623)];as[E6(19807)],as[E6(19592)],as[E6(19871)],as[E6(19597)];{bs},{Cs}};[a]={[E6(19820)]=Ds,as[E6(19922)],as[E6(19767)];{Q;{[E6(19809)]=E6(19984);[E6(19763)]=E6(19917),[E6(19567)]=true;[E6(19610)]={[E6(19715)]=I[E6(19701)](271877)..E6(19757)},[E6(19601)]={[E6(19715)]=E6(19812)..(I[E6(19701)](271877)..E6(19505))},[E6(19539)]={}}};{ns,Ss;Is},as[E6(19730)],as[E6(19946)];as[E6(19625)],as[E6(19931)],as[E6(19632)],as[E6(19890)];{zs};as[E6(19850)],as[E6(19719)];as[E6(19779)],as[E6(19623)],as[E6(19807)];as[E6(19592)],as[E6(19871)];as[E6(19597)],K;Es}}}local Zs=I[E6(19701)](1180)if n[E6(19546)]()==E6(19734)then Zs=E6(19714)end if n[E6(19546)]()==E6(19770)then Zs=E6(19874)end local function qs(n)local s=E6(19547)..(n..E6(19620))for n=1,3,1 do I[E6(19548)](s,nil)end end local function As()local n=R(E6(19983),16)if not n then if R(E6(19983),1)then qs(E6(19512))end return end local S=s(7,G(n))if I[E6(19744)]==a and S==Zs then qs(E6(19512))elseif I[E6(19744)]~=a and S~=Zs then qs(E6(19512))end local z=R(E6(19983),17)if z then local n,s,S,p,b,C,E=G(z)if I[E6(19744)]~=a and E~=Zs then qs(E6(20017))end end end f:Add(E6(19937),E6(19745),As)f:Add(E6(19937),E6(19613),As)f:Add(E6(19937),E6(19925),As)f:Add(E6(19937),E6(19872),As)f:Add(E6(19937),E6(19742),As)f:Add(E6(19937),E6(19961),As)P[E6(19934)]={[E6(19975)]=E6(19983);[E6(19797)]=0}local cs=P[E6(19934)]local Ls=I[E6(19701)](57934)local fs=false if not n[E6(19690)]then cs[E6(19876)]=M(E6(19784),E6(19690),X,E6(19898))cs[E6(19876)]:SetAttribute(E6(19990),E6(19545))cs[E6(19876)]:SetAttribute(E6(19857),E6(19983))cs[E6(19876)]:SetAttribute(E6(19545),Ls)cs[E6(19876)]:SetAttribute(E6(19974),false)cs[E6(19876)]:SetAttribute(E6(19904),false)cs[E6(19876)]:RegisterForClicks(E6(20003))else cs[E6(19876)]=n[E6(19690)]end if not n[E6(19970)]then cs[E6(19718)]=M(E6(19784),E6(19970),X,E6(19898))cs[E6(19718)]:SetAttribute(E6(19990),E6(19545))cs[E6(19718)]:SetAttribute(E6(19857),E6(19983))cs[E6(19718)]:SetAttribute(E6(19545),Ls)cs[E6(19718)]:SetAttribute(E6(19974),false)cs[E6(19718)]:SetAttribute(E6(19904),false)cs[E6(19718)]:RegisterForClicks(E6(20003))else cs[E6(19718)]=n[E6(19970)]end local function Os(n)for s in pairs(I[E6(19805)][E6(20013)][E6(19520)])do if(A(n)):Name()==(A(s)):Name()then b[E6(19934)][E6(19975)]=(A(s)):Name()I[E6(19548)](E6(19523),(A(n)):Name())return true end end return false end function I.SetTricks(n)if d(D,q)and Os(q)then cs[E6(19963)]()return elseif d(D,Z)and Os(Z)then cs[E6(19963)]()return end I[E6(19548)](E6(19861))b[E6(19934)][E6(19975)]=nil cs[E6(19963)]()end function cs.UpdateTank()for n,s in pairs(I[E6(19805)][E6(20013)][E6(19979)])do if b[E6(19934)][E6(19975)]and(A(s)):Name()==b[E6(19934)][E6(19975)]then cs[E6(19975)]=s cs[E6(19876)]:SetAttribute(E6(19857),s)for n,S in pairs(I[E6(19805)][E6(20013)][E6(19602)])do if s~=S then cs[E6(19529)]=S cs[E6(19718)]:SetAttribute(E6(19857),S)return end end end if(A(s)):Name()==E6(19576)or(A(s)):Name()==E6(19562)then cs[E6(19975)]=s cs[E6(19876)]:SetAttribute(E6(19857),s)return end end local n,s=next(I[E6(19805)][E6(20013)][E6(19602)])if s then cs[E6(19975)]=s cs[E6(19876)]:SetAttribute(E6(19857),s)local S,z=next(I[E6(19805)][E6(20013)][E6(19602)],n)if z and z~=s then cs[E6(19529)]=z cs[E6(19718)]:SetAttribute(E6(19857),z)end return end if(A(E6(19823))):Name()==E6(19576)or(A(E6(19823))):Name()==E6(19562)then cs[E6(19975)]=E6(19823)cs[E6(19876)]:SetAttribute(E6(19857),E6(19823))return end cs[E6(19975)]=D cs[E6(19876)]:SetAttribute(E6(19857),D)end function cs.TricksEvent()if J()then fs=true else cs[E6(19886)]()end end f:Add(E6(19950),E6(19613),cs[E6(19963)])f:Add(E6(19950),E6(20010),cs[E6(19963)])f:Add(E6(19950),E6(19573),cs[E6(19963)])f:Add(E6(19950),E6(19608),cs[E6(19963)])f:Add(E6(19950),E6(19893),cs[E6(19963)])f:Add(E6(19950),E6(19650),cs[E6(19963)])f:Add(E6(19950),E6(19961),cs[E6(19963)])f:Add(E6(19950),E6(19604),cs[E6(19963)])f:Add(E6(19950),E6(19933),cs[E6(19963)])f:Add(E6(19950),E6(19631),cs[E6(19963)])f:Add(E6(19950),E6(19870),cs[E6(19963)])f:Add(E6(19950),E6(20012),cs[E6(19963)])f:Add(E6(19950),E6(20007),cs[E6(19963)])f:Add(E6(19950),E6(19925),function()if fs then cs[E6(19886)]()fs=false end end)cs[E6(19963)]()local function xs()local n=math[E6(19687)](-200,200)/100 return math[E6(19713)](n*10+.5)/10 end cs[E6(19797)]=xs()local function Hs()cs[E6(19797)]=xs()return end f:Add(E6(19727),E6(20007),Hs)f:Add(E6(19727),E6(19978),Hs)f:Add(E6(19727),E6(19642),Hs)local es={[E6(19847)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1766,[E6(19848)]=E6(19519);[E6(19883)]=E6(19753)}),[E6(19803)]=x({[E6(19824)]=E6(19721),[E6(19521)]=1766;[E6(19848)]=E6(19968);[E6(19883)]=E6(19566)}),[E6(19754)]=x({[E6(19824)]=E6(19795),[E6(19521)]=1766,[E6(19561)]=E6(19672),[E6(19840)]=true,[E6(19909)]=true,[E6(19848)]=E6(19519)}),[E6(19977)]=x({[E6(19824)]=E6(19795);[E6(19521)]=1766,[E6(19561)]=E6(19672),[E6(19840)]=true,[E6(19909)]=true;[E6(19848)]=E6(19968)});[E6(19733)]=x({[E6(19824)]=E6(19721),[E6(19521)]=1833,[E6(19848)]=E6(19519),[E6(19883)]=E6(19753)}),[E6(19723)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1833;[E6(19848)]=E6(19968);[E6(19883)]=E6(19566)}),[E6(19669)]=x({[E6(19824)]=E6(19721),[E6(19521)]=408,[E6(19848)]=E6(19519),[E6(19883)]=E6(19753)});[E6(19552)]=x({[E6(19824)]=E6(19721);[E6(19521)]=408;[E6(19848)]=E6(19968);[E6(19883)]=E6(19566)});[E6(19790)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1776;[E6(19848)]=E6(19519),[E6(19883)]=E6(19753)}),[E6(19565)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1776;[E6(19848)]=E6(19968);[E6(19883)]=E6(19566)});[E6(19621)]=x({[E6(19824)]=E6(19721),[E6(19521)]=6770;[E6(19848)]=E6(20021)}),[E6(19954)]=x({[E6(19824)]=E6(19721);[E6(19521)]=5938,[E6(19848)]=E6(19519)}),[E6(19800)]=x({[E6(19824)]=E6(19721),[E6(19521)]=2094,[E6(19848)]=E6(20021)}),[E6(19998)]=x({[E6(19824)]=E6(19721);[E6(19521)]=8676;[E6(19848)]=E6(19951)});[E6(19994)]=x({[E6(19824)]=E6(19721),[E6(19521)]=1752;[E6(19578)]=136189;[E6(19848)]=E6(19516)});[E6(19894)]=x({[E6(19824)]=E6(19721);[E6(19521)]=196819;[E6(19578)]=132292;[E6(19848)]=E6(19516)});[E6(19582)]=x({[E6(19824)]=E6(19721);[E6(19521)]=207777}),[E6(19673)]=x({[E6(19824)]=E6(19721),[E6(19521)]=269513});[E6(19987)]=x({[E6(19824)]=E6(19721);[E6(19521)]=36554}),[E6(20001)]=x({[E6(19824)]=E6(19721);[E6(19521)]=195457,[E6(19600)]=true,[E6(19848)]=E6(19981)});[E6(19662)]=x({[E6(19824)]=E6(19721);[E6(19521)]=212182,[E6(19600)]=true}),[E6(19900)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1725,[E6(19600)]=true});[E6(19656)]=x({[E6(19824)]=E6(19721),[E6(19521)]=185311,[E6(19600)]=true});[E6(19859)]=x({[E6(19824)]=E6(19721);[E6(19521)]=315584,[E6(19600)]=true});[E6(19852)]=x({[E6(19824)]=E6(19721);[E6(19521)]=3408,[E6(19600)]=true}),[E6(19828)]=x({[E6(19824)]=E6(19721);[E6(19521)]=315496,[E6(19600)]=true});[E6(19928)]=x({[E6(19824)]=E6(19721),[E6(19521)]=79739;[E6(19578)]=132306,[E6(19600)]=true,[E6(19883)]=E6(19901),[E6(19848)]=E6(19559)}),[E6(19896)]=x({[E6(19824)]=E6(19721);[E6(19521)]=2983,[E6(19600)]=true}),[E6(19707)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1784;[E6(19848)]=E6(19907),[E6(19600)]=true});[E6(19856)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1804,[E6(19600)]=true}),[E6(19532)]=x({[E6(19824)]=E6(19721);[E6(19521)]=921}),[E6(19646)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1856;[E6(19600)]=true});[E6(19709)]=x({[E6(19824)]=E6(19721),[E6(19521)]=8679;[E6(19600)]=true});[E6(19957)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381623;[E6(19600)]=true,[E6(19848)]=E6(19951)}),[E6(19942)]=x({[E6(19824)]=E6(19721),[E6(19521)]=1966,[E6(19600)]=true}),[E6(19798)]=x({[E6(19824)]=E6(19721);[E6(19521)]=57934;[E6(19600)]=true,[E6(19848)]=E6(19908)});[E6(19778)]=x({[E6(19824)]=E6(19721);[E6(19521)]=31224;[E6(19600)]=true});[E6(19590)]=x({[E6(19824)]=E6(19721);[E6(19521)]=5277,[E6(19600)]=true}),[E6(19641)]=x({[E6(19824)]=E6(19721);[E6(19521)]=5761;[E6(19600)]=true});[E6(19996)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381637,[E6(19600)]=true});[E6(19557)]=x({[E6(19824)]=E6(19721),[E6(19521)]=382245;[E6(19883)]=E6(19557),[E6(19848)]=E6(19911)}),[E6(19826)]=x({[E6(19824)]=E6(19721);[E6(19521)]=456330;[E6(19883)]=E6(19551);[E6(19848)]=E6(19584)}),[E6(19892)]=x({[E6(19824)]=E6(19721),[E6(19521)]=11327,[E6(19851)]=true});[E6(19918)]=x({[E6(19824)]=E6(19721),[E6(19521)]=115191;[E6(19851)]=true});[E6(19964)]=x({[E6(19824)]=E6(19721),[E6(19521)]=108208,[E6(19749)]=true,[E6(19851)]=true}),[E6(19704)]=x({[E6(19824)]=E6(19721),[E6(19521)]=115192;[E6(19749)]=true;[E6(19851)]=true});[E6(19579)]=x({[E6(19824)]=E6(19721);[E6(19521)]=79008;[E6(19749)]=true,[E6(19851)]=true});[E6(19594)]=x({[E6(19824)]=E6(19721);[E6(19521)]=280716,[E6(19749)]=true,[E6(19851)]=true}),[E6(19781)]=x({[E6(19824)]=E6(19721);[E6(19521)]=108211;[E6(19851)]=true});[E6(19660)]=x({[E6(19824)]=E6(19721);[E6(19521)]=470668;[E6(19749)]=true,[E6(19851)]=true});[E6(19837)]=x({[E6(19824)]=E6(19721);[E6(19521)]=470347;[E6(19749)]=true,[E6(19851)]=true}),[E6(19864)]=x({[E6(19824)]=E6(19721),[E6(19521)]=381620;[E6(19749)]=true;[E6(19851)]=true}),[E6(19531)]=x({[E6(19824)]=E6(19721);[E6(19521)]=452917,[E6(19851)]=true}),[E6(19688)]=x({[E6(19824)]=E6(19721),[E6(19521)]=452923,[E6(19851)]=true}),[E6(19735)]=x({[E6(19824)]=E6(19721);[E6(19521)]=452562;[E6(19851)]=true}),[E6(19748)]=x({[E6(19824)]=E6(19721);[E6(19521)]=452536;[E6(19749)]=true;[E6(19851)]=true}),[E6(19755)]=x({[E6(19824)]=E6(19721),[E6(19521)]=441321,[E6(19851)]=true});[E6(19846)]=x({[E6(19824)]=E6(19721),[E6(19521)]=441326,[E6(19749)]=true;[E6(19851)]=true}),[E6(19752)]=x({[E6(19824)]=E6(19721),[E6(19521)]=454428;[E6(19749)]=true;[E6(19851)]=true}),[E6(19943)]=x({[E6(19824)]=E6(19721);[E6(19521)]=424564,[E6(19851)]=true}),[E6(19679)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381839,[E6(19851)]=true}),[E6(19614)]=x({[E6(19824)]=E6(19680);[E6(19521)]=215174}),[E6(19740)]=x({[E6(19824)]=E6(19680);[E6(19521)]=225654});[E6(19684)]=x({[E6(19824)]=E6(19680),[E6(19521)]=212454});[E6(19919)]=x({[E6(19824)]=E6(19680);[E6(19521)]=133282}),[E6(19525)]=x({[E6(19824)]=E6(19680);[E6(19521)]=221023}),[E6(19593)]=x({[E6(19824)]=E6(19680);[E6(19521)]=230189}),[E6(19572)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1219661,[E6(19851)]=true});[E6(19879)]=x({[E6(19824)]=E6(19721),[E6(19521)]=435493,[E6(19851)]=true}),[E6(19910)]=x({[E6(19824)]=E6(19721);[E6(19521)]=459228;[E6(19851)]=true})}I[a]={[E6(19664)]=x({[E6(19824)]=E6(19721);[E6(19521)]=196937,[E6(19848)]=E6(19516)}),[E6(19794)]=x({[E6(19824)]=E6(19721),[E6(19521)]=271877;[E6(19848)]=E6(19516)}),[E6(19739)]=x({[E6(19824)]=E6(19721);[E6(19521)]=51690;[E6(19578)]=236277,[E6(19600)]=true;[E6(19848)]=E6(19516),[E6(19691)]=false}),[E6(19813)]=x({[E6(19824)]=E6(19721);[E6(19521)]=185763;[E6(19848)]=E6(19516)}),[E6(20015)]=x({[E6(19824)]=E6(19721),[E6(19521)]=2098,[E6(19578)]=236286;[E6(19848)]=E6(19516)}),[E6(19945)]=x({[E6(19824)]=E6(19721);[E6(19521)]=441776,[E6(19578)]=236286;[E6(19848)]=E6(19516)});[E6(19585)]=x({[E6(19824)]=E6(19721);[E6(19521)]=315341;[E6(19848)]=E6(19516)});[E6(19737)]=x({[E6(19824)]=E6(19721);[E6(19521)]=13877,[E6(19600)]=true}),[E6(19899)]=x({[E6(19824)]=E6(19721);[E6(19521)]=13750;[E6(19600)]=true;[E6(19848)]=E6(19951)}),[E6(19895)]=x({[E6(19824)]=E6(19721),[E6(19521)]=315508,[E6(19600)]=true});[E6(19569)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381989;[E6(19600)]=true}),[E6(19989)]=x({[E6(19824)]=E6(19721);[E6(19521)]=13750;[E6(19600)]=true;[E6(19848)]=E6(19708)});[E6(19580)]=x({[E6(19824)]=E6(19721);[E6(19521)]=193356,[E6(19851)]=true}),[E6(19705)]=x({[E6(19824)]=E6(19721);[E6(19521)]=199600;[E6(19851)]=true}),[E6(19666)]=x({[E6(19824)]=E6(19721),[E6(19521)]=193358,[E6(19851)]=true});[E6(19761)]=x({[E6(19824)]=E6(19721),[E6(19521)]=193357,[E6(19851)]=true});[E6(19766)]=x({[E6(19824)]=E6(19721);[E6(19521)]=199603;[E6(19851)]=true}),[E6(19526)]=x({[E6(19824)]=E6(19721);[E6(19521)]=193359;[E6(19851)]=true}),[E6(19791)]=x({[E6(19824)]=E6(19721);[E6(19521)]=195627,[E6(19749)]=true;[E6(19851)]=true});[E6(19627)]=x({[E6(19824)]=E6(19721);[E6(19521)]=13750,[E6(19851)]=true});[E6(19605)]=x({[E6(19824)]=E6(19721),[E6(19521)]=381878,[E6(19749)]=true;[E6(19851)]=true}),[E6(19849)]=x({[E6(19824)]=E6(19721);[E6(19521)]=14161;[E6(19749)]=true;[E6(19851)]=true}),[E6(20008)]=x({[E6(19824)]=E6(19721);[E6(19521)]=235484;[E6(19749)]=true;[E6(19851)]=true});[E6(19873)]=x({[E6(19824)]=E6(19721),[E6(19521)]=441367;[E6(19749)]=true,[E6(19851)]=true});[E6(19913)]=x({[E6(19824)]=E6(19721);[E6(19521)]=196938;[E6(19749)]=true,[E6(19851)]=true});[E6(19972)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381845;[E6(19749)]=true;[E6(19851)]=true}),[E6(19815)]=x({[E6(19824)]=E6(19721);[E6(19521)]=386270;[E6(19851)]=true});[E6(19929)]=x({[E6(19824)]=E6(19721),[E6(19521)]=256170,[E6(19749)]=true,[E6(19851)]=true});[E6(19670)]=x({[E6(19824)]=E6(19721);[E6(19521)]=256171,[E6(19851)]=true}),[E6(19703)]=x({[E6(19824)]=E6(19721),[E6(19521)]=424044;[E6(19749)]=true;[E6(19851)]=true}),[E6(19653)]=x({[E6(19824)]=E6(19721),[E6(19521)]=395422,[E6(19749)]=true;[E6(19851)]=true});[E6(19568)]=x({[E6(19824)]=E6(19721),[E6(19521)]=381846;[E6(19749)]=true;[E6(19851)]=true});[E6(19819)]=x({[E6(19824)]=E6(19721),[E6(19521)]=383281,[E6(19749)]=true,[E6(19851)]=true}),[E6(19789)]=x({[E6(19824)]=E6(19721);[E6(19521)]=386823;[E6(19749)]=true,[E6(19851)]=true});[E6(19935)]=x({[E6(19824)]=E6(19721);[E6(19521)]=394131,[E6(19851)]=true});[E6(19542)]=x({[E6(19824)]=E6(19721);[E6(19521)]=423703,[E6(19749)]=true,[E6(19851)]=true});[E6(19689)]=x({[E6(19824)]=E6(19721);[E6(19521)]=441786,[E6(19851)]=true});[E6(19587)]=x({[E6(19824)]=E6(19721),[E6(19521)]=453428;[E6(19749)]=true,[E6(19851)]=true}),[E6(19659)]=x({[E6(19824)]=E6(19721);[E6(19521)]=441237,[E6(19749)]=true;[E6(19851)]=true}),[E6(19853)]=x({[E6(19824)]=E6(19721);[E6(19521)]=79739,[E6(19578)]=133653;[E6(19600)]=true,[E6(19883)]=E6(19564),[E6(19848)]=E6(19663)});[E6(19930)]=x({[E6(19824)]=E6(19599);[E6(19521)]=237780;[E6(19851)]=true});[E6(19844)]=x({[E6(19824)]=E6(19721),[E6(19521)]=441146;[E6(19749)]=true;[E6(19851)]=true});[E6(19924)]=x({[E6(19824)]=E6(19721);[E6(19521)]=382742;[E6(19749)]=true;[E6(19851)]=true});[E6(19808)]=x({[E6(19824)]=E6(19721),[E6(19521)]=454430,[E6(19749)]=true;[E6(19851)]=true})}I[E]={[E6(19956)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1;[E6(19578)]=133644;[E6(19848)]=E6(19544)});[E6(19558)]=x({[E6(19824)]=E6(19721),[E6(19521)]=2,[E6(19578)]=136058;[E6(19848)]=E6(19927)});[E6(19615)]=x({[E6(19824)]=E6(19721),[E6(19521)]=32645,[E6(19848)]=E6(19516)});[E6(19728)]=x({[E6(19824)]=E6(19721),[E6(19521)]=51723,[E6(19848)]=E6(19516)}),[E6(19695)]=x({[E6(19824)]=E6(19721),[E6(19521)]=703,[E6(19848)]=E6(19516)}),[E6(19814)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1329,[E6(19578)]=132304;[E6(19848)]=E6(19516)}),[E6(19706)]=x({[E6(19824)]=E6(19721);[E6(19521)]=185565;[E6(19848)]=E6(19516)});[E6(19995)]=x({[E6(19824)]=E6(19721),[E6(19521)]=1943;[E6(19848)]=E6(19516)});[E6(20022)]=x({[E6(19824)]=E6(19721);[E6(19521)]=121411,[E6(19600)]=true;[E6(19848)]=E6(19516)});[E6(19992)]=x({[E6(19824)]=E6(19721);[E6(19521)]=360194;[E6(19749)]=true,[E6(19848)]=E6(19516)}),[E6(19570)]=x({[E6(19824)]=E6(19721),[E6(19521)]=385627;[E6(19749)]=true;[E6(19848)]=E6(19516)}),[E6(19560)]=x({[E6(19824)]=E6(19721);[E6(19521)]=2823,[E6(19600)]=true}),[E6(19906)]=x({[E6(19824)]=E6(19721),[E6(19521)]=381664;[E6(19600)]=true}),[E6(19588)]=x({[E6(19824)]=E6(19721);[E6(19521)]=2818,[E6(19851)]=true});[E6(19541)]=x({[E6(19824)]=E6(19721),[E6(19521)]=79134,[E6(19749)]=true,[E6(19851)]=true});[E6(19976)]=x({[E6(19824)]=E6(19721),[E6(19521)]=381629;[E6(19749)]=true,[E6(19851)]=true}),[E6(19741)]=x({[E6(19824)]=E6(19721),[E6(19521)]=381632;[E6(19749)]=true,[E6(19851)]=true});[E6(19923)]=x({[E6(19824)]=E6(19721),[E6(19521)]=392401,[E6(19749)]=true,[E6(19851)]=true}),[E6(19811)]=x({[E6(19824)]=E6(19721),[E6(19521)]=421975;[E6(19749)]=true;[E6(19851)]=true});[E6(19786)]=x({[E6(19824)]=E6(19721),[E6(19521)]=421976,[E6(19749)]=true;[E6(19851)]=true}),[E6(19550)]=x({[E6(19824)]=E6(19721);[E6(19521)]=394983;[E6(19749)]=true,[E6(19851)]=true});[E6(19759)]=x({[E6(19824)]=E6(19721),[E6(19521)]=255989,[E6(19749)]=true;[E6(19851)]=true});[E6(19772)]=x({[E6(19824)]=E6(19721),[E6(19521)]=256735,[E6(19749)]=true,[E6(19851)]=true});[E6(19947)]=x({[E6(19824)]=E6(19721),[E6(19521)]=256735;[E6(19749)]=true;[E6(19851)]=true}),[E6(19535)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381634;[E6(19749)]=true;[E6(19851)]=true}),[E6(19855)]=x({[E6(19824)]=E6(19721),[E6(19521)]=196861;[E6(19749)]=true;[E6(19851)]=true}),[E6(19938)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381669;[E6(19749)]=true,[E6(19851)]=true}),[E6(19760)]=x({[E6(19824)]=E6(19721);[E6(19521)]=328085,[E6(19749)]=true,[E6(19851)]=true});[E6(19711)]=x({[E6(19824)]=E6(19721);[E6(19521)]=121153;[E6(19851)]=true}),[E6(19507)]=x({[E6(19824)]=E6(19721),[E6(19521)]=255544;[E6(19749)]=true,[E6(19851)]=true}),[E6(19980)]=x({[E6(19824)]=E6(19721),[E6(19521)]=385478,[E6(19749)]=true,[E6(19851)]=true});[E6(19534)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381798,[E6(19749)]=true;[E6(19851)]=true}),[E6(19647)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381797,[E6(19749)]=true;[E6(19851)]=true}),[E6(19636)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381799;[E6(19749)]=true,[E6(19851)]=true}),[E6(19940)]=x({[E6(19824)]=E6(19721);[E6(19521)]=394080,[E6(19749)]=true;[E6(19851)]=true});[E6(19816)]=x({[E6(19824)]=E6(19721),[E6(19521)]=400783;[E6(19749)]=true,[E6(19851)]=true}),[E6(19888)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381801;[E6(19749)]=true,[E6(19851)]=true}),[E6(19780)]=x({[E6(19824)]=E6(19721);[E6(19521)]=381802,[E6(19749)]=true,[E6(19851)]=true});[E6(19616)]=x({[E6(19824)]=E6(19721),[E6(19521)]=385754,[E6(19749)]=true;[E6(19851)]=true});[E6(19589)]=x({[E6(19824)]=E6(19721),[E6(19521)]=385747,[E6(19749)]=true,[E6(19851)]=true}),[E6(19967)]=x({[E6(19824)]=E6(19721),[E6(19521)]=319504,[E6(19851)]=true});[E6(19915)]=x({[E6(19824)]=E6(19721);[E6(19521)]=383414;[E6(19851)]=true}),[E6(19836)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457052,[E6(19749)]=true;[E6(19851)]=true});[E6(19854)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457129,[E6(19851)]=true}),[E6(19775)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457058;[E6(19749)]=true,[E6(19851)]=true}),[E6(19796)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457280;[E6(19749)]=true;[E6(19851)]=true});[E6(19865)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457067,[E6(19749)]=true,[E6(19851)]=true});[E6(19583)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457115,[E6(19851)]=true});[E6(20019)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457053;[E6(19749)]=true;[E6(19851)]=true}),[E6(19693)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457178,[E6(19851)]=true}),[E6(20011)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457056;[E6(19749)]=true;[E6(19851)]=true});[E6(19941)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457273;[E6(19851)]=true});[E6(19678)]=x({[E6(19824)]=E6(19721);[E6(19521)]=454434,[E6(19749)]=true;[E6(19851)]=true})}I[C]={[E6(19777)]=x({[E6(19824)]=E6(19721);[E6(19521)]=53,[E6(19848)]=E6(19516)});[E6(19995)]=x({[E6(19824)]=E6(19721);[E6(19521)]=1943;[E6(19848)]=E6(19516)});[E6(19538)]=x({[E6(19824)]=E6(19721),[E6(19521)]=114014;[E6(19848)]=E6(19516)});[E6(19860)]=x({[E6(19824)]=E6(19721),[E6(19521)]=185438,[E6(19848)]=E6(19516)}),[E6(19513)]=x({[E6(19824)]=E6(19721);[E6(19521)]=121471;[E6(19848)]=E6(19516)});[E6(19891)]=x({[E6(19824)]=E6(19721);[E6(19521)]=200758,[E6(19848)]=E6(19903)});[E6(19973)]=x({[E6(19824)]=E6(19721);[E6(19521)]=280719,[E6(19848)]=E6(19516)});[E6(19921)]=x({[E6(19824)]=E6(19721);[E6(19521)]=426591,[E6(19848)]=E6(19516)}),[E6(19945)]=x({[E6(19824)]=E6(19721);[E6(19521)]=441776;[E6(19578)]=132292;[E6(19848)]=E6(19516)}),[E6(19801)]=x({[E6(19824)]=E6(19721);[E6(19521)]=384631,[E6(19848)]=E6(19516)});[E6(19966)]=x({[E6(19824)]=E6(19721),[E6(19521)]=319175;[E6(19622)]={[E6(19962)]=E6(20002)}}),[E6(19595)]=x({[E6(19824)]=E6(19721);[E6(19521)]=277925,[E6(19622)]={[E6(19962)]=E6(20002)}}),[E6(19769)]=x({[E6(19824)]=E6(19721);[E6(19521)]=212283;[E6(19622)]={[E6(19962)]=E6(20002)}});[E6(19782)]=x({[E6(19824)]=E6(19721);[E6(19521)]=197835,[E6(19622)]={[E6(19962)]=E6(20002)}});[E6(19628)]=x({[E6(19824)]=E6(19721),[E6(19521)]=185313,[E6(19622)]={[E6(19962)]=E6(20002)}});[E6(19825)]=x({[E6(19824)]=E6(19721);[E6(19521)]=185422;[E6(19851)]=true});[E6(19939)]=x({[E6(19824)]=E6(19721);[E6(19521)]=91023,[E6(19749)]=true,[E6(19851)]=true}),[E6(19863)]=x({[E6(19824)]=E6(19721);[E6(19521)]=316220;[E6(19749)]=true,[E6(19851)]=true});[E6(19729)]=x({[E6(19824)]=E6(19721);[E6(19521)]=382506;[E6(19749)]=true;[E6(19851)]=true}),[E6(19517)]=x({[E6(19824)]=E6(19721);[E6(19521)]=384631,[E6(19851)]=true});[E6(19750)]=x({[E6(19824)]=E6(19721),[E6(19521)]=394758,[E6(19851)]=true});[E6(19543)]=x({[E6(19824)]=E6(19721);[E6(19521)]=382528;[E6(19749)]=true;[E6(19851)]=true});[E6(19738)]=x({[E6(19824)]=E6(19721);[E6(19521)]=393969,[E6(19851)]=true});[E6(20011)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457056;[E6(19749)]=true;[E6(19851)]=true});[E6(19941)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457273,[E6(19851)]=true}),[E6(19836)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457052;[E6(19749)]=true;[E6(19851)]=true}),[E6(19854)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457129,[E6(19851)]=true}),[E6(19844)]=x({[E6(19824)]=E6(19721),[E6(19521)]=441146;[E6(19749)]=true;[E6(19851)]=true}),[E6(19912)]=x({[E6(19824)]=E6(19721),[E6(19521)]=343160,[E6(19749)]=true;[E6(19851)]=true}),[E6(19530)]=x({[E6(19824)]=E6(19721),[E6(19521)]=343173;[E6(19851)]=true}),[E6(20019)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457053;[E6(19749)]=true,[E6(19851)]=true}),[E6(19693)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457178,[E6(19851)]=true}),[E6(19746)]=x({[E6(19824)]=E6(19721),[E6(19521)]=382015;[E6(19749)]=true,[E6(19851)]=true});[E6(19694)]=x({[E6(19824)]=E6(19721),[E6(19521)]=394203;[E6(19851)]=true}),[E6(19775)]=x({[E6(19824)]=E6(19721);[E6(19521)]=457058;[E6(19749)]=true,[E6(19851)]=true});[E6(19796)]=x({[E6(19824)]=E6(19721),[E6(19521)]=457280;[E6(19749)]=true,[E6(19851)]=true}),[E6(19969)]=x({[E6(19824)]=E6(19721);[E6(19521)]=469642,[E6(19749)]=true,[E6(19851)]=true});[E6(19643)]=x({[E6(19824)]=E6(19721);[E6(19521)]=441224;[E6(19851)]=true})}local function Fs(n,s)for n,S in pairs(n)do s[n]=S end return s end if not P[E6(19993)]then error(E6(19762))return end Fs(P[E6(19993)],es)Fs(es,I[a])Fs(es,I[E])Fs(es,I[C])c:AddTier(E6(19835),{229289,229287,229292,229290,229288})c:AddTier(E6(19783),{237667,237665,237664,237663,237662})f:Add(E6(19806),E6(19872),z[E6(19955)][E6(19742)])f:Add(E6(19806),E6(19742),z[E6(19955)][E6(19742)])f:Add(E6(19806),E6(19961),z[E6(19955)][E6(19742)])local Ts=S(es,{[E6(20005)]=I})local gs={[E6(19985)]={E6(19867),E6(19675);E6(19887);E6(19756),E6(19830),E6(19832);360806;20066,Ts[E6(19733)][E6(19521)]}}local us={115192;404141;428668,322681,82850,439825;259940;421817,473713,427015,422648,469380,323650;319603}local Ps={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local Us={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function cs.safeToVanish(n)local s,S,z=UnitDetailedThreatSituation(D,n)z=z or 100 local I,p,b,C,E,a=(A(n)):InfoGUID()local Z=Us[a]and 100000 or L:GetBySpellAreaTTD(Ts[E6(19847)])local q,f,O=(A(n)):IsCastingRemains()if Ps[O]and(A(E6(19598))):Name()==(A(D)):Name()then return false end if c:HasAuraBySpellID(us)~=0 then return false end if P[E6(19540)]()then return true end if(A(n)):IsDummy()then return true end return z~=100 and Z>=6 end local vs={[451939]={[E6(19990)]=E6(19702),[E6(19652)]=0},[456751]={[E6(19990)]=E6(19702);[E6(19652)]=0};[428879]={[E6(19990)]=E6(19702);[E6(19652)]=0},[1217280]={[E6(19990)]=E6(19639);[E6(19652)]=0},[263636]={[E6(19990)]=E6(19639),[E6(19652)]=0},[262347]={[E6(19990)]=E6(19702);[E6(19652)]=0};[463206]={[E6(19990)]=E6(19702);[E6(19652)]=0};[441119]={[E6(19990)]=E6(19639),[E6(19652)]=0};[285152]={[E6(19990)]=E6(19639),[E6(19652)]=0},[1218117]={[E6(19990)]=E6(19702);[E6(19652)]=0};[1218127]={[E6(19990)]=E6(19702);[E6(19652)]=0}}local Js=0 local rs=0 f:Add(E6(19827),E6(19696),function()local n,s,S,I,p,b,C,E,a,Z,q,A=k()if s~=E6(20009)then return end if A==1217987 then Js=z[E6(19563)]+6.75 end if A==1245582 then Js=z[E6(19563)]+6 end local c=vs[A]if vs[A]and(c[E6(19990)]==E6(19702)or E==o(D))then rs=(GetTime()+1)+c[E6(19652)]end if I==o(D)and A==195457 then rs=0 end end)local ks=P[E6(19920)]local function ms(n)local s={[E6(19609)]=function(n)return n[E6(19934)][E6(20020)]and n[E6(19732)]end;[E6(19774)]=function(n)return n[E6(19934)][E6(20020)]and(n[E6(19732)]and n[E6(19676)])end,[E6(19617)]=function(n)return n[E6(19934)][E6(19677)]and n[E6(19732)]end;[E6(19905)]=function(n)return n[E6(19934)][E6(19997)]and n[E6(19732)]end;[E6(19902)]=function(n)return n[E6(19934)][E6(19881)]and n[E6(19732)]end}local S=s[n]local z={}if S then for n,s in pairs(ks)do if S(s)then table[E6(19724)](z,n)end end end return z end local Ms={}local Rs={}local function Gs()Ms={}Rs={}for n,s in pairs(O)do Rs[n]=s end for n=1,6,1 do if(A(E6(19988)..n)):IsExists()then Rs[E6(19988)..n]=true end end for n in pairs(Rs)do local s,S,z,I,p,b=(A(n)):IsCastingRemains()if z then Ms[n]={[E6(19681)]=s;[E6(19948)]=z;[E6(19877)]=b or false}end end end local function Ys(n)local s,S,z,I,p for I,p in pairs(Ms)do repeat s=p[E6(19681)]S=p[E6(19948)]z=p[E6(19877)]if not n[S]then do break end end if(A(I)):TimeToDie()<=s and not(A(I)):IsDummy()then do break end end if not z and s<=F()+T()then return true end if z and s>=3 then return true end until true end end local Xs={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local ds={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local os={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local js={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Bs={45715;323146;325021;325413,325418;326092;327396,341198,420696;421146;423572;423693,424739;424805;426734,429493,431333;431350,431365;431897,433740;439325;439341,439783;443437;443509;443954;446403,447170;448057,448560,448561;449474,451107;451295,451396;453173;453345;456170,461487,463182;468680;468811,468815;469811;473713;1217439;1218308}local Ns={327397,424795,428019;432182;434407,437956,447439,448882;461507;461630;464638;469799;3528307}local function is()if c:HasAuraBySpellID(Ts[E6(19942)][E6(19521)])~=0 then return false end if c:HasAuraBySpellID(Ts[E6(19778)][E6(19521)])~=0 then return false end if not Ts[E6(19942)]:IsReadyByPassCastGCD(D,true)then return false end if Js-z[E6(19563)]>0 and Js-z[E6(19563)]<1 then return true end if P[E6(19916)](ds)then return true end if P[E6(19982)](os)then return true end if Ts[E6(19579)]:GetTalentTraits()~=0 and P[E6(19982)](js)then return true end if Ts[E6(19579)]:GetTalentTraits()~=0 and P[E6(19916)](Xs)then return true end if P[E6(19700)](Bs)then return true end if P[E6(20016)](Ns)then return true end end local function hs()if not Ts[E6(19778)]:IsReadyByPassCastGCD(D,true)then return false end if Js-z[E6(19563)]>0 and Js-z[E6(19563)]<1 then return true end local n,s,S,I for z,I in pairs(Ms)do repeat if u(z..Z,D)then n=I[E6(19681)]s=I[E6(19948)]S=I[E6(19877)]if not s then do break end end if not ks[s]then do break end end if not ks[s][E6(19934)][E6(19677)]then do break end end if ks[s][E6(19509)]and not u(z..Z,D)then do break end end if(A(z)):TimeToDie()<=n then do break end end if not S and((n-F())-T())-e()<.3 then return true end if S and((n-F())-T())-e()>4 then return true end end until true end local p=ms(E6(19617))if(c:HasAuraBySpellID(p)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not Ts[E6(19778)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ls()if not(not Ts[E6(19936)]:IsBlockedByQueue()and(Ts[E6(19936)]:IsCastable(D,true,nil,nil,nil)and Ts[E6(19936)]:RunLua(D)))then return false end if not H(2,E6(19932))then return false end local n,S,z,I for s,I in pairs(Ms)do repeat if u(s..Z,D)then n=I[E6(19681)]S=I[E6(19948)]z=I[E6(19877)]if not S then do break end end if not ks[S]then do break end end if not ks[S][E6(19934)][E6(19997)]then do break end end if ks[S][E6(19509)]and not u(s..Z,E6(19983))then do break end end if(A(s)):TimeToDie()<=n then do break end end if not z and((n-F())-T())-e()<.3 or z and n>4 then return true end end until true end local p=ms(E6(19905))if c:HasAuraBySpellID(p)~=0 and s(3,c:HasAuraBySpellID(p))>1 then return true end end local ws={[167385]=true,[472128]=true}local Qs={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local Vs={347949;431333,447439;448882,451396}local function ys()if c:HasAuraBySpellID(Ts[E6(19936)][E6(19521)])~=0 then return false end if c:HasAuraBySpellID(Ts[E6(19892)][E6(19521)])~=0 then return false end if not(not Ts[E6(19646)]:IsBlockedByQueue()and(Ts[E6(19646)]:IsCastable(D,true,nil,nil,nil)and Ts[E6(19646)]:RunLua(D)))then return false end if not H(2,E6(19932))then return false end if P[E6(19916)](Qs)then return true end if P[E6(19982)](ws)then return true end if P[E6(19700)](Vs)then return true end end local Ks={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local ts={[473070]=true}local function Ws()if not Ts[E6(19590)]:IsReady(D,true)then return false end if c:HasAuraBySpellID(Ts[E6(19590)][E6(19521)])~=0 then return false end if Ts[E6(19579)]:GetTalentTraits()~=0 and(Ys(ts)and not Ts[E6(19590)]:IsSuspended(.4,1))then return true end local n,S,z,I,p for s,I in pairs(Ms)do repeat n=I[E6(19681)]S=I[E6(19948)]z=I[E6(19877)]if not S then do break end end if not ks[S]then do break end end p=ks[S]if not p[E6(19934)][E6(19881)]then do break end end if not p[E6(19553)]then do break end end if p[E6(19509)]and not u(s..Z,E6(19983))then do break end end if(A(s)):TimeToDie()<=n then do break end end if not z and((n-F())-T())-e()<.3 then return true end if z and((n-F())-T())-e()>4 then return true end until true end local b=ms(E6(19902))if c:HasAuraBySpellID(b)~=0 then return true end local C for n in pairs(O)do C=N(D,n)if C==3 and(Ts[E6(19847)]:IsInRange(n)and(not(A(n)):IsTotem()and((A(n..Z)):IsExists()and not Ks[s(6,(A(n)):InfoGUID())])))then return true end end end local n6={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function s6()if cs[E6(19975)]==D then return false end if not Ts[E6(19798)]:IsReadyByPassCastGCD(cs[E6(19975)])and Ts[E6(19798)]:IsReadyByPassCastGCD(cs[E6(19529)])then return false end if(A(cs[E6(19975)])):HasBuffs({156779;136055})~=0 then return false end if not c[E6(19624)]()then return false end if c:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local n={[D]=true}for s,S in pairs(l)do n[S]=true end for s,S in pairs(i)do n[S]=true end local S={}for n in pairs(O)do if Ts[E6(19847)]:IsInRange(n)and(not(A(n)):IsTotem()and((A(n..Z)):IsExists()and not n6[s(6,(A(n)):InfoGUID())]))then S[n]=true end end for s in pairs(S)do for n in pairs(n)do if N(n,s)==3 then return true end end end end local function S6()local n=40 if P[E6(19949)]()then n=20 end if not Ts[E6(19656)]:IsReadyByPassCastGCD(D,true)then return false end if(A(D)):HealthPercent()<n and(c:HasAuraBySpellID(Ts[E6(19656)][E6(19521)])==0 and not Ts[E6(19656)]:IsSuspended(.4,2))then return true end if(A(D)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function z6()if Ts[E6(19896)]:IsReady(D,true)and(c:HasAuraBySpellID(Ts[E6(19910)][E6(19521)])~=0 and c:HasAuraBySpellID(Ts[E6(19896)][E6(19521)])==0)then return true end end function cs.Defensives(n)if H(2,E6(19960))then return false end if I[E6(19533)](n)then return true end if s6()then return Ts[E6(19798)]:Show(n)end if c:HasAuraBySpellID(Ts[E6(19879)][E6(19521)])~=0 and c:HasAuraBySpellID(Ts[E6(19879)][E6(19521)])<1 then return Ts[E6(19614)]:Show(n)end if z6()then return Ts[E6(19896)]:Show(n)end if Ts[E6(19834)]:IsReady(D,true)and(c:HasAuraBySpellID(439829)>1 and not Ts[E6(19834)]:IsSuspended(.2,1))then return Ts[E6(19834)]:Show(n)end if Ts[E6(19778)]:IsReady(D,true)and(Ts[E6(19834)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not Ts[E6(19778)]:IsSuspended(.2,1)))then return Ts[E6(19778)]:Show(n)end if not J()then return false end Gs()P[E6(19603)]()if Ws()then return Ts[E6(19590)]:Show(n)end if Ts[E6(19829)]:IsReady(D,true)and(P[E6(19686)](U[E6(19692)])and not Ts[E6(19829)]:IsSuspended(.4,1))then return Ts[E6(19829)]:Show(n)end if Ts[E6(19839)]:IsReady(D,true)and(P[E6(19686)](U[E6(19692)])and not Ts[E6(19839)]:IsSuspended(.4,1))then return Ts[E6(19839)]:Show(n)end if hs()then return Ts[E6(19778)]:Show(n)end if ys()then return Ts[E6(19646)]:Show(n)end if ls()then return Ts[E6(19936)]:Show(n)end if Ts[E6(19875)]:IsReady()and((I[E6(19858)]:Get(E6(19515))>2 or c:HasAuraBySpellID(345990)~=0)and not Ts[E6(19875)]:IsSuspended(.4,1))then return Ts[E6(19875)]:Show(n)end if S6()then return Ts[E6(19656)]:Show(n)end if is()and not Ts[E6(19942)]:IsSuspended(.4,1)then return Ts[E6(19942)]:Show(n)end if rs>=GetTime()and Ts[E6(20001)]:IsReady(D,true)then return Ts[E6(20001)]:Show(n)end end local I6={[215968]=function(n)if P[E6(19586)]-z[E6(19563)]>T()+e()then if c:HasAuraBySpellID(432031)~=0 then if Ts[E6(19800)]:IsReady(q)then return Ts[E6(19800)]:Show(n)end if Ts[E6(19733)]:IsReady(q)then return Ts[E6(19733)]:Show(n)end if Ts[E6(19669)]:IsReady(q)then return Ts[E6(19669)]:Show(n)end end end end;[229296]=function(n)if Ts[E6(19800)]:IsReadyByPassCastGCD(q)then return Ts[E6(19800)]:IsReady(q)and Ts[E6(19800)]:Show(n)or Ts[E6(19842)]:Show(n)end if Ts[E6(20006)]:IsReadyByPassCastGCD(q)then return Ts[E6(20006)]:IsReady(q)and Ts[E6(20006)]:Show(n)or Ts[E6(19842)]:Show(n)end end,[177500]=function(n)if Ts[E6(19800)]:IsReadyByPassCastGCD(q)then return Ts[E6(19800)]:IsReady(q)and Ts[E6(19800)]:Show(n)or Ts[E6(19842)]:Show(n)end end}local p6={[211140]=function(n)if Ts[E6(19800)]:IsReadyByPassCastGCD(Z)and(A(Z)):HasDeBuffs(gs[E6(19985)])==0 then return Ts[E6(19800)]:Show(n)end end,[215968]=function(n)if P[E6(19586)]-z[E6(19563)]>T()+e()then if c:HasAuraBySpellID(432031)~=0 and(A(Z)):HasDeBuffs(gs[E6(19985)])==0 then if Ts[E6(19800)]:IsReady(Z)then return Ts[E6(19800)]:Show(n)end if Ts[E6(19733)]:IsReady(Z)then return Ts[E6(19733)]:Show(n)end if Ts[E6(19669)]:IsReady(Z)then return Ts[E6(19669)]:Show(n)end end end end,[229296]=function(n)local S if L:GetBySpell(Ts[E6(19847)])>=2 and(not H(2,E6(19518))or s(6,(A(E6(19823))):InfoGUID())~=229296)then for z in pairs(O)do S=s(6,(A(Z)):InfoGUID())if S~=229296 and P[E6(19953)](z,Ts[E6(19847)])then return Ts[E6(19665)]:Show(n)end end end return Ts[E6(19581)]:Show(n)end,[231176]=function(n)if L:GetBySpell(Ts[E6(19847)])>=2 and((A(Z)):Health()<2 and(not H(2,E6(19518))or s(6,(A(E6(19823))):InfoGUID())~=231176))then for s in pairs(O)do if P[E6(19953)](s,Ts[E6(19847)])then return Ts[E6(19665)]:Show(n)end end end end;[226398]=function(n)if L:GetBySpell(Ts[E6(19847)])>=2 and((A(Z)):HasBuffs(469981)~=0 and((A(Z)):HealthPercent()>=20 and(not H(2,E6(19518))or s(6,(A(E6(19823))):InfoGUID())~=226398)))then for s in pairs(O)do if P[E6(19953)](s,Ts[E6(19847)])then return Ts[E6(19665)]:Show(n)end end end end,[177500]=function(n)if(A(Z)):HasDeBuffs(gs[E6(19985)])==0 then if Ts[E6(19733)]:IsReady(Z)then return Ts[E6(19733)]:Show(n)end if Ts[E6(19669)]:IsReady(Z)then return Ts[E6(19669)]:Show(n)end end end}local b6={}function cs.TargetSpecific(n)if H(2,E6(19960))then return false end local S=0 if(A(q)):IsEnemy()then S=s(6,(A(q)):InfoGUID())end if Ts[E6(19954)]:IsReady(q)and(((A(q)):TimeToDie()>7 or P[E6(19949)]())and(H(2,E6(19527))and P[E6(19626)](q)))then return Ts[E6(19954)]:Show(n)end if I6[S]then return I6[S](n)end local z,I,p,b,C,E,a=(A(q)):CastTime()if b6[b]and(a and Ts[E6(19954)]:IsReady(q))then return Ts[E6(19954)]:Show(n)end if not(A(Z)):IsExists()then return false end if Ts[E6(19707)]:IsReady()and((A(Z)):IsEnemy()and(c:GetStance()==0 and not r()))then return Ts[E6(19707)]:Show(n)end local L=s(6,(A(Z)):InfoGUID())if Ts[E6(19954)]:IsReady(Z)and((A(Z)):TimeToDie()>7 and(not j(q)and(H(2,E6(19527))and P[E6(19626)](Z))))then return Ts[E6(19954)]:Show(n)end if Ts[E6(19954)]:IsReady(Z)and(not P[E6(19638)](L)and(not j(q)and H(2,E6(19527))))then for s in pairs(O)do if P[E6(19953)](s,Ts[E6(19847)])and(Ts[E6(19954)]:IsReady(s)and((A(s)):TimeToDie()>7 and P[E6(19626)](s)))then if P[E6(19736)](n)then return true end return Ts[E6(19665)]:Show(n)end end end if Ts[E6(19926)]:IsReady(D,true)and(Ts[E6(19847)]:IsInRange(Z)and g(Z,E6(19720),E6(19776)))then return Ts[E6(19926)]end local f,x,e,F,T,u,U=(A(Z)):CastTime()if b6[F]and(U and Ts[E6(19954)]:IsReady(Z))then return Ts[E6(19954)]:Show(n)end if p6[L]then return p6[L](n)end end function cs.SendAll()I[E6(19986)](E6(19722))I[E6(19747)](E6(19646))I[E6(19747)](E6(19557))I[E6(19747)](E6(19826))I[E6(19747)](E6(19957))if I[E6(19744)]==261 then I[E6(19747)](E6(19801))I[E6(19747)](E6(19513))I[E6(19747)](E6(19973))I[E6(19747)](E6(19769))I[E6(19747)](E6(19628))end if I[E6(19744)]==259 then I[E6(19747)](E6(19992))I[E6(19747)](E6(19570))I[E6(19747)](E6(19954))I[E6(19747)](E6(20022))I[E6(19747)](E6(19628))end if I[E6(19744)]==260 then I[E6(19747)](E6(19899))I[E6(19747)](E6(19664))I[E6(19747)](E6(19569))I[E6(19747)](E6(19895))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local h6={"\066\112\116\121\122\070\053\110\098\074\053\089","\109\074\088\067\073\072\053\104\098\071\077\111";"\066\070\079\052\066\070\116\081\073\072\116\102\066\113\061\061","\104\049\109\061";"\106\071\053\081\098\072\051\053\066\074\051\068\122\100\061\061","\050\070\053\068\049\072\051\057\073\100\061\061";"\053\072\056\089\073\070\053\068\049\102\048\051\080\070\051\074\069\112\084\061";"\050\070\053\068\049\102\048\051\066\072\088\052\066\070\116\081\073\072\116\102\066\113\061\061","\049\047\088\048\112\049\053\104\071\068\088\043\050\068\051\054";"\053\112\079\087\073\112\053\057\109\074\088\067\073\072\049\061","\053\112\079\079\069\112\053\081\073\072\051\057\073\068\079\051\098\072\067\051\122\086\048\089\069\071\077\097","\109\070\116\057\080\070\116\118\098\072\051\110\066\101\097\120\122\102\077\043\073\101\050\051\080\071\050\111\109\086\053\074\073\113\061\061";"\104\071\050\051\066\109\061\061","\049\102\098\067\122\056\098\051\080\071\048\110\066\113\061\061";"\053\112\079\120\098\117\061\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\104\070\051\118\069\100\061\061","\049\071\053\120\080\070\097\047\122\074\056\102";"\050\070\116\121\073\070\053\072\066\070\077\121\122\100\061\061";"\109\074\088\067\073\072\053\072\066\055\053\089\122\086\101\061","\049\070\067\089\066\102\053\101\106\070\073\052\066\070\079\118\073\112\056\081\066\112\053\057\098\117\061\061";"\104\112\079\068\073\071\076\089\098\071\048\068\122\100\061\061";"\050\074\056\057\053\072\067\051\104\072\056\097\066\112\053\089","\080\070\067\067\122\074\098\051\122\100\061\061";"\104\070\053\079\049\102\050\110\066\074\049\061";"\104\112\079\087\098\072\056\057\098\056\048\110\069\071\077\110\066\113\061\061";"\053\074\056\057\069\071\077\111","\104\072\051\101\073\072\053\057\106\102\048\100\066\102\076\068\098\112\079\120\098\055\101\061";"\109\074\116\068\098\072\088\051\073\047\073\081\080\071\051\051\073\055\098\120\066\074\098\049\066\102\067\120\066\113\061\061";"\109\112\116\056";"\050\072\053\074\073\112\079\087\069\071\073\051\122\100\061\061","\109\112\077\068\069\071\073\051","\050\071\073\120\122\070\077\051\122\074\056\068\073\109\061\061","\049\070\088\120\080\070\053\048\066\074\050\047\069\112\077\051\109\070\056\057\080\070\053\081","\104\070\051\101\066\074\053\079\049\070\067\110\098\117\061\061";"\098\072\056\099\066\072\049\061","\050\049\079\052\106\121\053\054\053\047\053\104\071\121\077\049\109\053\076\049","\053\072\116\068\080\112\088\048\066\074\050\077\080\112\098\109\069\055\051\087";"\049\102\050\110\122\047\077\067\122\102\109\061","\104\070\051\118\069\068\098\089\073\112\053\057","\073\074\051\057\069\071\077\111\071\070\077\110\066\074\050\120\098\072\051\110\066\113\061\061","\104\112\121\100\122\074\116\070\073\112\050\048\066\112\076\121\122\070\113\061","\050\070\053\068\109\074\053\087\098\047\121\067\122\047\073\110\122\051\053\057\069\071\109\061";"\049\070\088\120\080\070\053\048\066\074\050\047\069\112\077\051";"\114\055\076\051\066\112\116\070\073\112\109\113\073\086\076\110\066\104\048\050\098\112\053\121\073\104\100\113\053\072\056\089\073\070\053\068\114\072\051\087\114\047\051\097\066\071\053\057\073\109\061\061";"\053\070\056\089\049\102\050\110\066\071\117\061","\049\102\098\067\122\072\076\067\080\070\081\061","\106\072\051\086\069\055\050\087\104\086\053\101\073\070\121\051\066\086\109\061","\050\112\079\051\066\071\051\049\073\112\056\097","\050\074\056\068\073\112\076\110\098\112\079\101\106\102\048\051\066\074\053\089","\053\055\076\121\073\049\076\051\080\071\076\120\066\074\122\061","\106\071\051\053\066\086\077\051\073\112\079\105\066\072\056\101\073\053\050\120\066\112\053\089\050\071\073\051\066\086\050\072\122\074\056\097\073\109\061\061";"\050\086\076\120\073\112\079\101\066\055\051\104\066\102\050\067\098\072\051\110\066\113\061\061";"\080\112\076\087";"\080\112\121\099\098\071\077\111\071\070\077\110\066\074\050\120\098\072\051\110\066\113\061\061","\050\070\053\068\104\071\050\051\066\049\077\110\066\070\088\101\066\102\098\057","\049\070\056\100","\106\086\053\097\080\074\051\057\073\121\048\110\069\071\077\110\066\113\061\061";"\050\072\051\087\122\072\056\068\080\070\113\061";"\122\070\067\089\066\102\053\101\049\102\050\110\122\047\056\081\066\117\061\061","\122\074\116\086\098\112\049\061","\109\074\053\089\122\070\053\089\069\070\051\057\073\100\061\061","\109\121\116\106\122\072\053\081\066\117\061\061";"\109\074\088\067\073\072\053\104\098\071\077\111\049\074\056\057\073\070\049\061";"\053\055\076\120\066\074\097\051\098\052\047\061","\106\072\053\068\069\072\056\081\049\072\116\120\122\070\116\057","\080\074\056\087\069\112\084\061","\053\055\076\120\080\070\097\087\106\070\073\049\069\072\053\049\122\074\056\101\073\109\061\061";"\080\086\053\089\069\112\053\101\071\102\050\089\073\112\056\087\098\071\076\051","\050\047\053\072\050\113\061\061","\104\070\051\118\069\100\061\061";"\053\112\079\120\098\047\077\067\066\101\056\068\098\072\056\118\069\100\061\061","\053\112\079\101\073\071\076\111\080\112\079\101\073\112\050\053\122\055\048\051\122\101\067\067\066\074\109\061";"\104\070\053\051\122\047\051\068\049\074\116\081\066\072\051\057\073\100\061\061","\109\074\088\120\066\074\109\061","\050\072\053\074\098\047\121\067\066\074\053\121\098\074\053\089\122\100\061\061","\050\086\076\067\066\112\049\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\109\112\079\101\109\068\084\061","\050\070\053\068\109\102\053\089\122\074\053\057\098\047\098\052\050\117\061\061","\053\074\056\057\069\071\077\111\109\086\053\074\073\113\061\061";"\050\070\053\068\049\102\048\051\066\072\088\047\073\071\077\118\122\074\051\100\098\072\051\110\066\113\061\061";"\109\074\053\068\098\070\053\051\066\051\050\111\073\049\053\079\073\071\084\061";"\049\070\088\051\069\112\098\111\098\047\116\074\104\072\056\057\073\117\061\061";"\106\072\051\087\098\072\053\057\073\071\114\061";"\109\071\053\068\066\121\050\067\122\074\098\051\098\117\061\061","\109\102\053\101\073\070\053\081","\050\070\053\068\049\102\048\051\066\072\088\076\066\074\073\110","\049\086\053\068\069\072\088\051\122\102\077\057\073\071\077\087","\073\102\076\067\066\074\050\083\066\112\053\081\073\112\049\061";"\109\074\088\110\066\070\050\072\098\071\076\079";"\106\074\053\102\053\072\051\097\073\071\114\061","\053\070\116\121\066\074\050\109\066\070\051\087\066\070\103\061";"\122\070\097\121\066\072\088\083\080\112\079\101\071\070\077\089\066\102\077\087\080\074\116\057\073\071\084\061","\049\086\053\068\069\072\088\051\122\102\077\109\122\074\053\118\069\071\077\120\066\070\103\061";"\050\055\053\057\073\070\053\110\066\051\050\120\066\112\053\089";"\109\070\116\057\080\070\116\118\098\072\051\110\066\101\097\120\122\102\077\043\073\101\050\051\080\071\050\111";"\050\074\051\089\073\112\076\081\066\070\116\101","\104\071\077\106\122\072\053\081\066\056\053\087\080\112\076\081\073\109\061\061";"\049\074\116\081\066\056\050\111\073\049\076\110\066\074\053\087","\106\102\048\100\066\102\076\068\098\112\079\120\098\055\101\061","\106\072\053\051\080\070\067\120\066\074\098\109\066\070\051\087\066\070\103\061";"\104\071\077\076\066\112\121\121\066\074\049\061";"\080\086\053\120\066\072\050\051\122\051\056\121\073\071\053\051\053\072\051\097\073\071\114\061";"\122\055\076\051\109\070\116\097\080\074\056\068\109\070\067\051\080\070\097\087","\053\047\121\071\071\121\076\073\109\049\079\083\053\053\048\047\109\053\050\056\071\068\051\054\071\121\076\048\106\101\098\056","\104\112\121\100\073\071\076\074\073\112\077\068\109\071\077\118\073\112\079\101\080\112\079\118\090\053\077\051\122\086\053\097";"\050\070\053\068\053\072\116\086\073\070\088\051";"\106\112\056\101\049\071\053\051\073\112\079\087\106\112\056\057\073\072\056\068\073\109\061\061","\104\072\056\057\073\047\116\074\050\074\056\068\073\109\061\061","\106\049\116\049\066\102\050\051\066\109\061\061","\080\070\116\110\066\072\050\110\098\070\079\049\069\112\121\051\122\113\061\061","\049\102\048\051\066\072\100\061","\069\055\053\086\073\109\061\061";"\053\055\051\100\073\109\061\061";"\104\112\121\100\122\074\116\070\073\112\050\048\073\055\076\051\066\074\056\081\069\112\079\051\049\086\053\087\069\117\061\061";"\109\074\056\086\106\070\073\049\122\074\051\118\069\102\084\061";"\109\086\076\110\080\112\050\087\069\112\050\051";"\050\074\088\067\098\070\088\051\122\102\077\072\066\102\076\097";"\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\076\073\109\049\079\083\049\121\053\109\050\053\076\052\104\047\056\104\050\068\053\104";"\122\072\088\067\090\112\053\089","\050\072\116\121\080\074\088\051\104\074\053\110\122\072\056\089\073\055\101\061";"\050\071\077\118\080\112\088\067\098\072\051\057\073\068\076\081\080\112\050\051","\050\070\067\110\122\102\050\081\090\053\076\051\098\072\056\089\073\070\053\068","\050\086\076\120\073\112\079\101\066\055\101\061";"\109\071\076\118\080\112\079\051\053\072\116\089\122\074\053\057\098\117\061\061","\109\071\053\101\080\112\077\120\098\055\051\105\098\112\073\074";"\106\112\056\118\122\074\116\050\098\112\053\121\073\109\061\061","\073\074\051\086\069\055\050\083\122\074\053\097\080\112\051\057\122\100\061\061";"\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\104\050\049\073\104\050\053\077\114";"\109\112\050\089\073\112\079\067\066\072\051\057\073\053\076\121\122\070\113\061","\053\072\053\067\066\049\077\067\080\070\067\051";"\109\071\053\086\066\112\053\057\098\056\076\121\066\074\053\105\098\112\073\074";"\098\072\056\089\073\070\053\068\050\074\116\118\098\071\084\061","\109\112\050\101\053\074\056\089\069\112\056\099\066\072\049\061";"\049\102\053\099\098\072\053\089\073\086\053\086\073\049\076\121\073\074\080\061","\109\070\116\081\073\047\076\081\066\070\116\101";"\109\086\053\089\122\102\050\076\122\068\116\054","\049\070\067\067\073\072\116\102\066\112\053\081\073\117\061\061";"\053\070\116\071\049\055\053\081\066\056\050\120\066\112\053\089";"\049\070\097\121\066\072\088\048\066\074\050\052\122\074\116\087\122\070\076\110\066\074\053\087";"\109\086\053\089\069\112\053\101\053\055\076\051\080\071\077\121\122\074\049\061";"\109\112\050\089\073\112\079\067\066\072\051\057\073\053\076\121\122\070\067\105\098\112\073\074";"\104\112\079\087\098\072\056\057\080\070\053\076\066\074\073\110";"\049\074\056\118\069\112\056\081\122\100\061\061";"\049\072\116\068\069\112\116\057\122\100\061\061";"\080\071\076\051\066\074\047\061","\106\112\116\121\122\070\053\043\098\074\053\089","\069\071\077\049\080\112\088\051\066\086\109\061","\050\102\076\067\122\055\048\081\069\112\079\086\104\072\116\110\069\100\061\061";"\053\072\051\051\122\118\084\068","\109\071\053\101\080\112\077\120\098\055\101\061";"\050\070\053\068\053\112\079\120\098\047\077\111\080\071\076\086\073\112\050\109\066\102\098\051\122\051\048\110\069\112\079\068\122\100\061\061";"\122\086\053\068\069\072\088\051\122\102\077\083\122\055\076\051\080\070\051\087\069\112\116\057";"\050\102\076\051\073\112\079\087\069\070\051\057\122\121\098\120\080\070\097\051\122\086\077\105\098\112\073\074","\069\071\077\104\080\071\050\051\073\117\061\061","\049\102\053\100\073\071\076\118\069\072\056\089\073\070\053\089";"\104\071\077\076\066\101\056\104\080\112\051\101","\049\070\051\057\069\071\077\068\073\071\076\106\098\055\076\120\069\070\049\061";"\109\070\116\081\073\047\076\081\066\070\116\101\084\113\061\061","\109\071\076\118\080\112\079\051\049\055\053\081\122\070\049\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\109\112\079\101\109\068\077\048\066\074\050\106\098\055\053\057","\122\102\050\067\122\086\050\083\098\072\051\097\073\109\061\061","\050\070\116\121\073\070\049\061","\106\072\116\067\073\072\053\101\050\072\051\118\073\049\076\121\073\074\080\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087";"\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\076\073\109\049\079\083\049\051\050\105\071\068\077\043\106\051\050\048\104\049\079\056\049\113\061\061","\109\071\053\086\066\112\053\057\098\056\076\121\066\074\049\061","\106\112\051\087\098\072\053\089\106\072\116\118\069\068\079\106\098\072\116\118\069\100\061\061";"\109\070\116\097\080\074\056\068\106\072\116\086\050\070\053\068\109\102\053\089\122\074\053\057\098\047\053\070\073\112\079\068\104\112\079\074\066\100\061\061","\080\086\053\074\073\086\077\083\080\112\076\110\098\074\053\083\122\072\056\057\073\072\053\097\069\112\084\061","\049\070\067\120\098\113\061\061","\053\072\056\108\073\049\053\097\109\086\051\106\098\071\076\100\122\074\051\087\073\109\061\061";"\050\070\051\074\098\047\116\074\053\072\067\051\106\074\056\067\122\086\049\061","\106\072\116\067\073\072\053\101\050\072\051\118\073\109\061\061";"\109\068\077\087","\109\068\077\049\066\102\050\067\066\047\051\097\098\112\103\061";"\109\074\056\087\073\049\053\057\073\071\076\086\090\053\050\120\066\112\053\049\066\068\121\067\090\117\061\061","\050\070\053\068\050\068\077\047";"\073\055\053\089\080\071\050\120\066\070\103\061","\106\068\116\052\049\102\050\051\080\112\088\068\069\117\061\061","\050\072\056\097\080\112\098\051\106\112\056\086\069\112\077\076\066\071\053\057";"\104\086\053\057\069\070\121\067\073\071\077\068\122\074\116\087\106\112\053\086\080\049\121\067\073\070\079\051\098\117\061\061","\109\070\067\051\080\070\097\052\053\056\109\061";"\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\104\050\049\121\043\053\101\053\047","\080\102\053\101\073\070\053\081","\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\048\049\056\048\084\104\049\053\047";"\122\102\053\099\098\072\053\089\073\086\053\086\073\049\077\052\122\100\061\061","\071\121\116\120\066\074\050\051\090\117\061\061","\053\055\076\120\066\074\097\051\098\117\061\061";"\053\055\076\120\066\074\097\051\098\055\084\061","\104\070\051\118\069\068\051\097\098\112\103\061","\109\102\076\120\122\055\048\081\069\112\079\086\049\072\116\120\122\070\116\057","\109\071\053\068\066\068\056\068\098\072\056\118\069\100\061\061";"\080\112\088\081","\053\112\079\087\073\112\053\057\114\047\076\081\080\112\050\051\054\113\061\061";"\109\112\121\099\098\071\077\111","\080\071\076\051\066\074\047\089";"\109\070\067\051\080\071\048\106\069\072\116\068\050\074\116\118\098\071\084\061","\050\074\088\067\090\112\053\101\098\070\051\057\073\121\050\110\090\072\051\057","\109\074\116\087\122\068\051\097\066\071\053\057\073\109\061\061";"\049\102\053\099\098\072\053\089\073\086\053\086\073\109\061\061","\106\072\053\051\080\070\067\120\066\074\098\109\066\070\051\087\066\070\079\105\098\112\073\074";"\109\070\116\057\122\102\109\061","\104\112\079\052\066\070\121\099\080\071\050\084\066\070\077\108\073\072\116\102\066\113\061\061";"\104\071\077\077\066\102\053\057\098\072\053\101";"\109\112\079\118\073\071\077\068\122\074\056\081\109\070\056\081\066\117\061\061";"\049\070\053\068\053\072\116\086\073\070\088\051";"\109\112\076\087\073\112\079\068\104\112\121\121\066\113\061\061";"\049\070\067\110\098\112\088\101\049\102\050\110\122\117\061\061";"\109\068\116\077\109\101\056\049\071\068\088\043\050\121\116\056\053\101\053\054\053\056\116\053\106\101\073\076\106\056\050\056\049\101\053\047","\080\071\076\051\066\074\047\088";"\106\070\079\056\098\074\053\057\098\117\061\061","\122\070\056\074\073\053\050\110\053\074\056\057\069\071\077\111","\104\047\053\048\106\047\053\104","\073\074\116\118\098\071\084\061";"\104\071\077\106\066\072\116\068\053\055\076\120\066\074\097\051\098\047\076\081\066\070\077\108\073\112\109\061";"\104\070\051\118\069\068\073\110\080\102\053\087","\104\071\077\076\066\101\056\076\066\086\077\068\080\112\079\118\073\109\061\061","\049\102\053\099\098\072\053\089\073\086\053\086\073\053\077\068\073\112\056\081\098\072\113\061","\053\055\076\120\080\070\097\087\106\074\116\068\104\112\079\084\106\121\084\061","\098\072\056\089\073\070\053\068","\049\072\116\068\069\112\116\057","\104\071\077\053\066\074\051\068\050\086\076\120\073\112\079\101\066\055\101\061","\080\086\076\110\080\112\050\087\069\112\050\051","\049\074\056\057\073\072\116\097\049\070\067\089\066\102\053\101";"\080\074\116\110\066\072\079\121\066\112\076\051\122\113\061\061";"\104\071\077\053\066\074\051\068\050\112\079\051\066\071\101\061","\104\071\077\076\066\101\056\047\098\112\079\086\073\112\116\057","\050\072\056\097\080\112\098\051\049\072\067\079\122\068\051\097\098\112\103\061","\050\102\076\067\066\074\050\077\073\112\088\051\073\109\061\061";"\050\070\067\110\122\102\050\081\090\053\077\068\122\074\051\108\073\109\061\061";"\049\121\048\056\106\047\088\083\050\047\056\077\109\049\098\056","\053\055\076\120\066\074\097\051\098\052\114\061","\050\102\076\110\098\112\079\101\104\072\053\067\066\072\051\057\073\100\061\061","\050\070\053\068\053\072\051\097\073\109\061\061","\049\072\051\087\098\072\116\081\049\070\067\110\098\117\061\061","\049\121\048\056\106\047\088\083\109\068\056\106\053\056\116\106\053\049\077\052\050\053\077\106","\049\074\116\086\098\112\049\061";"\049\101\116\055\053\049\053\083\106\121\053\049\106\047\056\071";"\109\074\116\087\122\068\121\110\073\055\084\061";"\049\055\076\120\066\086\109\061","\049\102\050\121\066\101\051\097\098\112\103\061";"\049\072\088\067\090\112\053\089","\122\102\048\051\080\089\048\068\080\071\076\086\073\071\109\061","\106\112\053\068\080\049\056\118\098\072\051\070\073\109\061\061","\104\071\077\104\073\071\077\068\069\112\079\086";"\073\072\051\074\073\074\051\118\098\112\088\068\090\049\051\047","\053\112\079\120\098\047\098\053\104\049\109\061";"\104\070\051\081\066\072\051\057\073\121\077\100\122\074\053\051";"\049\086\051\067\066\113\061\061";"\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\076\073\109\049\079\083\050\047\116\053\109\101\088\056\104\101\053\043\049\047\056\104\050\056\101\061";"\053\072\051\051\122\118\084\087","\053\074\056\081\069\112\050\048\098\071\050\110\053\072\056\089\073\070\053\068";"\109\070\116\121\122\047\050\051\050\102\076\067\080\070\049\061";"\104\070\051\081\066\072\051\057\073\121\077\100\122\074\053\051\050\072\053\099\098\112\073\074","\053\072\116\068\080\112\088\076\066\071\053\057","\049\102\050\110\122\117\061\061";"\112\074\116\057\073\109\061\061";"\066\112\056\103";"\104\071\077\076\066\051\048\070\049\117\061\061";"\122\055\073\100";"\049\071\053\067\069\070\051\057\073\121\048\067\066\072\068\061","\049\070\116\081\073\112\056\111\122\121\077\051\080\102\076\051\098\056\050\051\080\070\067\057\069\071\056\121\073\109\061\061","\104\086\053\057\069\070\121\067\073\071\077\068\122\074\116\087\106\112\053\086\080\049\121\067\073\070\079\051\098\047\076\121\073\074\080\061";"\106\112\053\067\066\051\077\068\122\074\053\067\069\100\061\061","\080\071\076\051\066\074\047\087","\073\071\067\068\122\074\056\052\069\072\056\089\073\070\053\087";"\049\047\088\048\112\049\053\104\071\068\053\054\053\047\053\104\104\049\079\055\071\121\098\043\049\101\088\047","\104\070\051\118\069\068\098\089\073\112\053\057\050\074\116\118\098\071\084\061","\050\112\079\101\050\112\121\100\066\102\098\051\122\074\053\101";"\106\074\116\057\106\072\053\068\069\072\056\081\049\072\116\120\122\070\116\057","\050\047\056\077\109\049\098\056\049\113\061\061","\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\109\112\079\101\049\102\050\121\066\113\061\061","\109\102\076\067\080\070\097\087\069\072\116\068","\104\070\051\101\066\074\053\079\049\070\067\110\098\047\073\110\080\102\053\087";"\050\102\076\051\073\112\079\087\069\070\051\057\122\121\098\120\080\070\097\051\122\086\084\061";"\053\047\056\054\104\100\061\061";"\053\055\076\120\080\070\097\087","\049\102\050\051\080\112\088\068\069\117\061\061","\066\112\051\057";"\109\086\076\051\080\112\097\048\080\074\088\051";"\109\070\067\051\080\071\048\106\069\072\116\068";"\109\102\053\089\122\070\053\101\049\102\050\110\066\074\053\076\073\072\116\081","\049\102\048\051\080\121\050\067\122\074\098\051\098\117\061\061";"\109\071\050\089\066\102\048\111\069\112\077\109\066\070\051\087\066\070\103\061";"\049\102\048\089\069\112\079\068";"\098\055\076\121\073\053\116\099\073\112\056\089\069\112\079\086"}local function Y6(j)return h6[j+57043]end for j,O in ipairs({{1;286},{1,157};{158;286}})do while O[1]<O[2]do h6[O[1]],h6[O[2]],O[1],O[2]=h6[O[2]],h6[O[1]],O[1]+1,O[2]-1 end end do local j=string.char local O=table.insert local Q={["\056"]=5;Q=44;C=33,R=10,["\050"]=17;y=53,x=41;L=9,l=43,s=11;Y=50;r=8,Z=30;z=28;g=56,["\051"]=37,n=47;S=31,["\055"]=7;u=0,h=18;c=34;E=26;q=32,k=42,X=49,F=54;["\052"]=3,["\043"]=15;j=19;M=13,J=38;B=27,G=23,P=24,b=29,D=52;p=22;O=57,a=45,w=62,N=58;T=12;t=61,["\048"]=1;f=55;U=63;["\049"]=20,H=6,W=51;K=59;V=39,["\047"]=4;I=25;A=60;["\053"]=21;m=16,v=35,o=40;e=36;d=48;["\057"]=46;["\054"]=14;i=2}local o=math.floor local g=type local u=string.len local i=table.concat local r=h6 local Z=string.sub for e=1,#r,1 do local P=r[e]if g(P)=="\115\116\114\105\110\103"then local g=u(P)local R={}local K=1 local f=0 local J=0 while K<=g do local u=Z(P,K,K)local i=Q[u]if i then f=f+i*64^(3-J)J=J+1 if J==4 then J=0 local Q=o(f/65536)local g=o((f%65536)/256)local u=f%256 O(R,j(Q,g,u))f=0 end elseif u=="\061"then O(R,j(o(f/65536)))if K>=g or Z(P,K+1,K+1)~="\061"then O(R,j(o((f%65536)/256)))end break end K=K+1 end r[e]=i(R)end end end local j,O,Q,o,g=_G,setmetatable,pairs,type,math local u=TMW local i=Action local r=i[Y6(-56780)]local Z=i[Y6(-56966)]local e=i[Y6(-56995)]local P=i[Y6(-56808)]local R=i[Y6(-57036)]local K=i[Y6(-56933)]local f=i[Y6(-56838)]local J=i[Y6(-56930)]local A=i[Y6(-56881)]local L=A:GetActiveUnitPlates()local V=i[Y6(-56871)]local E=i[Y6(-56946)]local S=i[Y6(-56970)]local d=S[Y6(-56934)]local c=ACTION_CONST_PORTRAIT_ROGUE local T=j[Y6(-56968)]local s=j[Y6(-56815)]local F=j[Y6(-56927)]local h=j[Y6(-56969)]local Y=j[Y6(-56824)][Y6(-56789)]local M=j[Y6(-57004)]local D=j[Y6(-56925)]local U=j[Y6(-56938)]local G=j[Y6(-57021)]local H=C_Item[Y6(-56831)]local z=Y6(-56767)local a=Y6(-56952)local n=Y6(-56885)local b=Y6(-56958)local x=i[Y6(-57042)][Y6(-56763)][Y6(-56901)]local w=i[Y6(-57042)][Y6(-56763)][Y6(-56896)]local X=i[Y6(-57042)][Y6(-56763)][Y6(-56959)]function i.ShouldStopByGCD(j)return j:IsRequiredGCD()and(i[Y6(-56995)]()-i[Y6(-56880)]()>.25 and i[Y6(-56808)]()>=i[Y6(-56880)]()+.15)end function i.IsCastable(u,j,O,Q,o,g)if o or(Q or not u[Y6(-56964)]())and not u:ShouldStopByGCD()then if u[Y6(-56773)]==Y6(-56775)and(not u:IsBlockedBySpellLevel()and((not u[Y6(-57025)]or u:GetTalentTraits()~=0)and((O or not j or not u:HasRange()or u:IsInRange(j))and u:IsUsable(nil,g))))then return true end if u[Y6(-56773)]==Y6(-56984)then local Q=u[Y6(-56882)]if Q~=nil and((i[Y6(-56822)][Y6(-56882)]==Q and(r(1,Y6(-56983)))[1]or i[Y6(-56940)][Y6(-56882)]==Q and(r(1,Y6(-56983)))[2])and(u:IsUsable(nil,g)and(O or not j or not u:HasRange()or u:IsInRange(j))))then return true end end if u[Y6(-56773)]==Y6(-56951)and(i[Y6(-56915)]~=Y6(-57027)and((i[Y6(-56915)]~=Y6(-56912)or not i[Y6(-57030)][Y6(-57018)])and(r(1,Y6(-56951))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[Y6(-56773)]==Y6(-56873)and(i[Y6(-56915)]~=Y6(-57027)and((i[Y6(-56915)]~=Y6(-56912)or not i[Y6(-57030)][Y6(-57018)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(O or not j or not u:HasRange()or u:IsInRange(j))))))then return true end end return false end local p=O(i[d],{[Y6(-56985)]=i})local I=p[Y6(-56923)]local l=I[Y6(-56935)]local W=I[Y6(-56920)]local C=I[Y6(-56947)]local q={[Y6(-57008)]={Y6(-56917),Y6(-56944)},[Y6(-56870)]={Y6(-56917);Y6(-56944);Y6(-56982)};[Y6(-56809)]={Y6(-56917);Y6(-56944),Y6(-56997)};[Y6(-56900)]={Y6(-56917);Y6(-56944),Y6(-56931)};[Y6(-57012)]={Y6(-56917),Y6(-56944),Y6(-56997);Y6(-56931)};[Y6(-56849)]={Y6(-56917);Y6(-56992);Y6(-56944)},[Y6(-56957)]={[p[Y6(-56791)][Y6(-56882)]]=true;[p[Y6(-56779)][Y6(-56882)]]=true,[p[Y6(-56781)][Y6(-56882)]]=true;[p[Y6(-56858)][Y6(-56882)]]=true,[p[Y6(-56991)][Y6(-56882)]]=true,[p[Y6(-57005)][Y6(-56882)]]=true,[p[Y6(-56890)][Y6(-56882)]]=true;[p[Y6(-56910)][Y6(-56882)]]=true;[p[Y6(-56875)][Y6(-56882)]]=true}}local y=i[d]for j=1,#y,1 do local O=y[j]if o(O)==Y6(-56851)and O[Y6(-56773)]==Y6(-56984)then q[Y6(-56957)][O[Y6(-56882)]]=true end end local B={p[Y6(-56894)][Y6(-56882)],p[Y6(-56954)][Y6(-56882)],p[Y6(-57038)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)],p[Y6(-57035)][Y6(-56882)]}local k={p[Y6(-56894)][Y6(-56882)];p[Y6(-56954)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)]}local v,m,N=false,{[Y6(-56979)]=false},{}function J.BaseEnergyTimeToMax()return(J:EnergyDeficit()-50*C(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])~=0))/J:EnergyRegen()end local function t()local j=p[Y6(-56864)]:GetTalentTraits()if j==0 then return J:ComboPoints()end local O=J:HasAuraStacksBySpellID(p[Y6(-56787)][Y6(-56882)])local Q=J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])~=0 if p[Y6(-56864)]:GetTalentTraits()==2 then if O==5 or O==2 then return g[Y6(-56893)]((J:ComboPoints()+2)+2*C(Q),J:ComboPointsMax())end if O==4 or O==1 then return g[Y6(-56893)]((J:ComboPoints()+1)+1*C(Q),J:ComboPointsMax())end end if p[Y6(-56864)]:GetTalentTraits()==1 then if O==5 or O==3 or O==1 then return g[Y6(-56893)]((J:ComboPoints()+1)+1*C(Q),J:ComboPointsMax())end end return J:ComboPoints()end local function j6(j)if R(j)then return true end end local O6={[193356]=Y6(-56949);[199600]=Y6(-56818),[193358]=Y6(-56798),[193357]=Y6(-57020),[199603]=Y6(-56794),[193359]=Y6(-56886)}local Q6={[Y6(-56994)]=30,[Y6(-57011)]=0}local function o6()local j,O,Q,o,u,i,r,Z,e,P,R,K=M()if o~=D(Y6(-56767))then return end if K~=315508 then return end if O==Y6(-56987)then Q6[Y6(-56994)]=30 Q6[Y6(-57011)]=U()return elseif O==Y6(-56758)then Q6[Y6(-56994)]=30+g[Y6(-56893)](Q6[Y6(-56994)]-g[Y6(-56833)](U()-Q6[Y6(-57011)]),9)Q6[Y6(-57011)]=U()return end end p[Y6(-56803)]:Add(Y6(-57007),Y6(-56963),o6)local g6=G(Y6(-56767))and#G(Y6(-56767))or 0 local u6=false local i6=0 local function r6()local j,O,Q,o,u,i,r,Z,e,P,R,K=M()if o~=D(Y6(-56767))then return end if O~=Y6(-56936)then return end if K==p[Y6(-56788)][Y6(-56882)]then g6=g[Y6(-56893)](g6+1,J:ComboPointsMax())return end if K==p[Y6(-56828)][Y6(-56882)]or K==p[Y6(-56805)][Y6(-56882)]or K==p[Y6(-56919)][Y6(-56882)]or K==p[Y6(-56924)][Y6(-56882)]then if g6==0 then u6=false else g6=g[Y6(-56914)](g6-1,0)u6=true end end if K==p[Y6(-56919)][Y6(-56882)]then i6=U()end end p[Y6(-56803)]:Add(Y6(-56768),Y6(-56963),r6)local function Z6(j)return J:GetTier(Y6(-57023))>=4 and(p[Y6(-56919)]:IsReadyByPassCastGCD(j,true)and(i6+5)-U()>0)end local function e6()local j=g[Y6(-56914)](Q6[Y6(-56994)]-g[Y6(-56833)](U()-Q6[Y6(-57011)]),0)local O=0 for Q,o in Q(O6)do local g,u=J:HasAuraBySpellID(Q)if g>P()and g-j>.1 then O=O+1 end end return O end local function P6()local j=g[Y6(-56914)](Q6[Y6(-56994)]-g[Y6(-56833)](U()-Q6[Y6(-57011)]),0)local O=0 for Q,o in Q(O6)do local g,u=J:HasAuraBySpellID(Q)if g>P()and j-g>.1 then O=O+1 end end return O end local function R6()local j=g[Y6(-56914)](Q6[Y6(-56994)]-g[Y6(-56833)](U()-Q6[Y6(-57011)]),0)local O=0 for Q,o in Q(O6)do local g=J:HasAuraBySpellID(Q)if g>P()and(j-g<=.1 and g-j<=.1)then O=O+1 end end return O end local function K6()return(P6()+R6())+e6()end local function f6(j)local O=g[Y6(-56914)](Q6[Y6(-56994)]-g[Y6(-56833)](U()-Q6[Y6(-57011)]),0)local Q,o=J:HasAuraBySpellID(j)if Q>P()and Q-O<=.1 then return true end end local function J6()return P6()+R6()end local function A6()local j=-100 for O,Q in Q(O6)do local o=J:HasAuraBySpellID(O)if o>P()and o>j then j=o end end return j end local function L6()local j=100 for O,Q in Q(O6)do local o,g=J:HasAuraBySpellID(O)if o>P()and o<j then j=o end end return j end local V6={[Y6(-56865)]={[1]=function(j)if p[Y6(-56816)]:AbsentImun(j,q[Y6(-56870)])and(p[Y6(-56816)]:IsReadyByPassCastGCD(j)and I[Y6(-56990)](p[Y6(-56816)][Y6(-56882)],j))then if I[Y6(-56928)]()and j==b then return p[Y6(-56956)]else return p[Y6(-56816)]end end end};[Y6(-56998)]={[1]=function(j)if p[Y6(-56891)]:IsReadyByPassCastGCD(j)and(p[Y6(-56891)]:AbsentImun(j,q[Y6(-56809)])and((J:HasAuraBySpellID({p[Y6(-57038)][Y6(-56882)];p[Y6(-56894)][Y6(-56882)],p[Y6(-56954)][Y6(-56882)];p[Y6(-56807)][Y6(-56882)]})==0 or r(2,Y6(-56986)))and((V(j)):HasBuffs(I[Y6(-56939)])==0 or(V(j)):HasDeBuffs(I[Y6(-56939)])==0)))then if I[Y6(-56928)]()and j==b then return p[Y6(-56975)]else return p[Y6(-56891)]end end end,[2]=function(j)if p[Y6(-56812)]:IsReadyByPassCastGCD(j)and(p[Y6(-56812)]:AbsentImun(j,q[Y6(-56809)])and(j~=b and((J:HasAuraBySpellID({p[Y6(-57038)][Y6(-56882)],p[Y6(-56894)][Y6(-56882)],p[Y6(-56954)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)]})==0 or r(2,Y6(-56986)))and((V(j)):HasBuffs(I[Y6(-56939)])==0 or(V(j)):HasDeBuffs(I[Y6(-56939)])==0))))then return p[Y6(-56812)],true end end,[3]=function(j)if p[Y6(-57010)]:IsReadyByPassCastGCD(j)and(p[Y6(-57010)]:AbsentImun(j,q[Y6(-56809)])and((J:HasAuraBySpellID({p[Y6(-57038)][Y6(-56882)];p[Y6(-56894)][Y6(-56882)];p[Y6(-56954)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)]})==0 or r(2,Y6(-56986)))and(J:IsBehind(.3)and((V(j)):HasBuffs(I[Y6(-56939)])==0 or(V(j)):HasDeBuffs(I[Y6(-56939)])==0))))then if I[Y6(-56928)]()and j==b then return p[Y6(-56868)]else return p[Y6(-57010)]end end end;[4]=function(j)if p[Y6(-56852)]:IsReadyByPassCastGCD(j)and(p[Y6(-56852)]:AbsentImun(j,q[Y6(-56809)])and((J:HasAuraBySpellID({p[Y6(-57038)][Y6(-56882)],p[Y6(-56894)][Y6(-56882)];p[Y6(-56954)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)]})==0 or r(2,Y6(-56986)))and((V(j)):HasBuffs(I[Y6(-56939)])==0 or(V(j)):HasDeBuffs(I[Y6(-56939)])==0)))then if I[Y6(-56928)]()and j==b then return p[Y6(-56898)]else return p[Y6(-56852)]end end end};[Y6(-57029)]={[1]=function(j)if p[Y6(-56965)](nil,j,q[Y6(-57012)])and(p[Y6(-56816)]:IsInRange(j)and(p[Y6(-56841)]:IsReady(j)and(j~=b and((J:HasAuraBySpellID({p[Y6(-57038)][Y6(-56882)],p[Y6(-56894)][Y6(-56882)];p[Y6(-56954)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)]})==0 or r(2,Y6(-56986)))and(J:IsStayingTime()>.2 and((V(j)):HasBuffs(I[Y6(-56939)])==0 or(V(j)):HasDeBuffs(I[Y6(-56939)])==0))))))then return p[Y6(-56841)],true end end;[2]=function(j)if p[Y6(-56965)](nil,j,q[Y6(-57012)])and(p[Y6(-56816)]:IsInRange(j)and(p[Y6(-56911)]:IsReady(j)and(j~=b and((J:HasAuraBySpellID({p[Y6(-57038)][Y6(-56882)],p[Y6(-56894)][Y6(-56882)],p[Y6(-56954)][Y6(-56882)];p[Y6(-56807)][Y6(-56882)]})==0 or r(2,Y6(-56986)))and((V(j)):HasBuffs(I[Y6(-56939)])==0 or(V(j)):HasDeBuffs(I[Y6(-56939)])==0)))))then return p[Y6(-56911)]end end}}local function E6(j,O)if(V(j)):IsBoss()or(V(j)):IsDummy()then return true end local Q=p[Y6(-56806)](p[Y6(-56977)][Y6(-56882)])local o=Q[1]return(V(j)):Health()>(((O*o)*1+1*#x)+.25*#w)+.15*#X end local function S6(j)return r(2,Y6(-56857))and(not p[Y6(-56913)]or not(f()):IsBreakAble(12))end RyanUnseenBladeTimer={[Y6(-56863)]=1,[Y6(-56906)]=0,[Y6(-56883)]=false,[Y6(-56784)]=nil,[Y6(-56776)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(O,j)if not j then if O[Y6(-56784)]then O[Y6(-56784)]:Cancel()O[Y6(-56784)]=nil end end local Q=true if O[Y6(-56906)]>0 then O[Y6(-56906)]=O[Y6(-56906)]-1 Q=false end if O[Y6(-56863)]>0 then O[Y6(-56863)]=O[Y6(-56863)]-1 end if Q then O:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(j)if j[Y6(-56776)]then j[Y6(-56776)]:Cancel()j[Y6(-56776)]=nil end j[Y6(-56883)]=true j[Y6(-56776)]=C_Timer[Y6(-56796)](20,function()RyanUnseenBladeTimer[Y6(-56883)]=false RyanUnseenBladeTimer[Y6(-56863)]=RyanUnseenBladeTimer[Y6(-56863)]+1 RyanUnseenBladeTimer[Y6(-56776)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(j)if j[Y6(-56784)]then j[Y6(-56784)]:Cancel()j[Y6(-56784)]=nil end j[Y6(-56784)]=C_Timer[Y6(-56796)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Y6(-56784)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(j)if j[Y6(-56784)]then j:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(O,j)O[Y6(-56863)]=O[Y6(-56863)]+j O[Y6(-56906)]=O[Y6(-56906)]+j end function RyanUnseenBladeTimer.ResetState(j)if j[Y6(-56784)]then j[Y6(-56784)]:Cancel()j[Y6(-56784)]=nil end if j[Y6(-56776)]then j[Y6(-56776)]:Cancel()j[Y6(-56776)]=nil end j[Y6(-56863)]=1 j[Y6(-56906)]=0 j[Y6(-56883)]=false end local d6=CreateFrame(Y6(-56810),Y6(-56835))d6:RegisterEvent(Y6(-56877))d6:RegisterEvent(Y6(-56905))d6:RegisterEvent(Y6(-56850))d6:RegisterEvent(Y6(-56963))d6:SetScript(Y6(-56961),function(j,O,...)if O==Y6(-56877)or O==Y6(-56905)then RyanUnseenBladeTimer:ResetState()elseif O==Y6(-56850)then local j,O,Q,o,g=...if g and g>5 then RyanUnseenBladeTimer:ResetState()end elseif O==Y6(-56963)then local j,O,Q,o,g,u,r,Z,e,P,R,K,f=M()if o~=D(Y6(-56767))then return end if O==Y6(-56936)and(f==p[Y6(-57015)]:GetSpellInfo()or f==p[Y6(-56977)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif O==Y6(-56941)and f==i[Y6(-56800)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif O==Y6(-56936)and f==p[Y6(-56924)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function c6(j)if not i[Y6(-56780)](2,Y6(-56764))then I[Y6(-56889)]=nil return false end if p[Y6(-56942)]:GetTalentTraits()==0 then I[Y6(-56889)]=nil return false end if not h()then I[Y6(-56889)]=nil return false end if(V(a)):HasDeBuffs(p[Y6(-56942)][Y6(-56882)],true)~=0 then I[Y6(-56889)]=a return end if(V(b)):HasDeBuffs(p[Y6(-56942)][Y6(-56882)],true)~=0 then I[Y6(-56889)]=b return end for j in Q(L)do if(V(j)):HasDeBuffs(p[Y6(-56942)][Y6(-56882)],true)~=0 then I[Y6(-56889)]=j return end end I[Y6(-56889)]=nil end local T6=0 local function s6()if p[Y6(-56766)]:GetTalentTraits()==0 then T6=0 return false end local j,O,Q,o,g,u,i,r,Z,e,P,R=M()if o~=D(Y6(-56767))then return end if O==Y6(-56989)and(R==p[Y6(-56894)][Y6(-56882)]or R==p[Y6(-56954)][Y6(-56882)]or R==p[Y6(-57038)][Y6(-56882)]or R==p[Y6(-56807)][Y6(-56882)])then T6=1 return end if O==Y6(-56936)then if R==p[Y6(-56828)][Y6(-56882)]or R==p[Y6(-56805)][Y6(-56882)]or R==p[Y6(-56919)][Y6(-56882)]or R==p[Y6(-56924)][Y6(-56882)]then T6=0 return end end end p[Y6(-56803)]:Add(Y6(-56922),Y6(-56963),s6)local function F6(j,O)if J:HasAuraBySpellID(p[Y6(-56805)][Y6(-56882)])==0 or p[Y6(-57002)]:ShouldStopByGCD()then return false end if not((V(j)):TimeToDie()>20 or(V(j)):IsBoss())then return false end if p[Y6(-56791)]:IsReady(z,true)and J:HasAuraBySpellID(p[Y6(-56874)][Y6(-56882)])==0 then return p[Y6(-56791)]:Show(O)end if p[Y6(-56822)]:IsReady()and(p[Y6(-56822)]:GetItemCategory()~=Y6(-56817)and(not q[Y6(-56957)][p[Y6(-56822)][Y6(-56882)]]and p[Y6(-56822)]:AbsentImun(j,q[Y6(-56849)])))then return p[Y6(-56822)]:Show(O)end if p[Y6(-56940)]:IsReady()and(p[Y6(-56940)]:GetItemCategory()~=Y6(-56817)and(not q[Y6(-56957)][p[Y6(-56940)][Y6(-56882)]]and p[Y6(-56940)]:AbsentImun(j,q[Y6(-56849)])))then return p[Y6(-56940)]:Show(O)end local Q=p[Y6(-56822)][Y6(-56882)]or 1 local o=p[Y6(-56940)][Y6(-56882)]or 1 local u,i=H(Q)local r,Z=H(o)local e=g[Y6(-56774)]if p[Y6(-56822)][Y6(-56882)]==p[Y6(-56991)][Y6(-56882)]then if Z~=0 then e=p[Y6(-56940)]:GetCooldown()end end if p[Y6(-56940)][Y6(-56882)]==p[Y6(-56991)][Y6(-56882)]then if i~=0 then e=p[Y6(-56822)]:GetCooldown()end end if p[Y6(-56991)]:IsReady(z,true)and(J:HasAuraStacksBySpellID(p[Y6(-56909)][Y6(-56882)])~=0 and e>20)then return p[Y6(-56991)]:Show(O)end if p[Y6(-56890)]:IsReady(z,true)and not m[Y6(-56979)]then return p[Y6(-56890)]:Show(O)end if p[Y6(-56875)]:IsReady(z,true)and((K6()>=4 or p[Y6(-56813)]:GetTalentTraits()==0)and(J:HasAuraBySpellID(p[Y6(-56860)][Y6(-56882)])~=0 or p[Y6(-56972)]:GetTalentTraits()==0)or I[Y6(-56759)](j)<=20)then return p[Y6(-56875)]:Show(O)end end p[1]=nil p[2]=function(j)local O if E(n)then O=n elseif E(a)then O=a end if not O then return end local Q,o,g,u,i=(V(O)):IsCastingRemains()if Q>p[Y6(-56880)]()*2 then if not i and(p[Y6(-56816)]:IsReadyP(O,nil,true,true)and p[Y6(-56816)]:AbsentImun(O,q[Y6(-56870)],true))then return p[Y6(-56847)]:Show(j)end end if not N[Y6(-56988)]and p[Y6(-56801)]:GetEquipped()then N[Y6(-56988)]=true end if r(1,Y6(-56980))then Z({1;Y6(-56980)},false)end end p[3]=function(j)local O=h()or K:IsEngage()local o=U()local u=C_Spell[Y6(-56878)](p[Y6(-56894)][Y6(-56882)])local Z=C_Spell[Y6(-56878)](p[Y6(-56954)][Y6(-56882)])local R=g[Y6(-56914)](u[Y6(-56994)],Z[Y6(-56994)])i[Y6(-56923)][Y6(-57039)](Y6(-56978),RyanUnseenBladeTimer[Y6(-56863)])m[Y6(-56820)]=J:HasAuraBySpellID({p[Y6(-56894)][Y6(-56882)];p[Y6(-56954)][Y6(-56882)],p[Y6(-56807)][Y6(-56882)]})-P()>=.05 m[Y6(-56826)]=J:HasAuraBySpellID(p[Y6(-57038)][Y6(-56882)])-P()>=.05 m[Y6(-56979)]=J:HasAuraBySpellID(B)-P()>=.05 local function f()local O=t()if not I[Y6(-56928)]()then return false end if p[Y6(-56816)]:IsSpellInRange(a)then return false end if not u6 then return false end if O==0 then return false end if not p[Y6(-56843)]:IsReady(z,true)then return false end if p[Y6(-56757)]:GetCooldown()~=0 or p[Y6(-56860)]:GetSpellChargesFullRechargeTime()~=0 or p[Y6(-56813)]:GetCooldown()~=0 or p[Y6(-56805)]:GetCooldown()~=0 or p[Y6(-56788)]:GetCooldown()~=0 or p[Y6(-56887)]:GetCooldown()~=0 or p[Y6(-57024)]:GetSpellChargesFullRechargeTime()~=0 then if J:HasAuraBySpellID(p[Y6(-56843)][Y6(-56882)])~=0 then return p[Y6(-56853)]:Show(j)end return p[Y6(-56843)]:Show(j)end end if I[Y6(-56945)]()and not p[Y6(-56872)]:IsBlocked()then if p[Y6(-56801)]:GetEquipped()and K:IsEngage()then return p[Y6(-56872)]:Show(j)end if N[Y6(-56988)]and(not p[Y6(-56801)]:GetEquipped()and not K:IsEngage())then return p[Y6(-56872)]:Show(j)end end local function E(o)local g,u,Z,E,S,d=(V(o)):InfoGUID()local T=j6(o)local F=p[Y6(-56816)]:IsSpellInRange(o)local h=C(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])>0)local M=t()local D=J:ComboPointsMax()-M N[Y6(-56832)]=(p[Y6(-56859)]:GetTalentTraits()~=0 or D>=(2+C(p[Y6(-56845)]:GetTalentTraits()~=0))+C(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])~=0))and J:Energy()>=50 N[Y6(-56846)]=M>=(J:ComboPointsMax()-1)-C(m[Y6(-56979)]and p[Y6(-56899)]:GetTalentTraits()~=0 or(p[Y6(-56778)]:GetTalentTraits()~=0 or p[Y6(-56769)]:GetTalentTraits()~=0)and(p[Y6(-56859)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-56761)][Y6(-56882)])~=0 or J:HasAuraBySpellID(p[Y6(-56787)][Y6(-56882)])~=0)))N[Y6(-57003)]=(((((0+C(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])>39))+C(J:HasAuraBySpellID(p[Y6(-56793)][Y6(-56882)])>39))+C(J:HasAuraBySpellID(p[Y6(-56836)][Y6(-56882)])>39))+C(J:HasAuraBySpellID(p[Y6(-56943)][Y6(-56882)])>39))+C(J:HasAuraBySpellID(p[Y6(-57032)][Y6(-56882)])>39))+C(J:HasAuraBySpellID(p[Y6(-57033)][Y6(-56882)])>39)v=K6()==0 or(J:GetTier(Y6(-56921))>=4 or p[Y6(-56804)]:GetTalentTraits()~=0 or p[Y6(-57017)]:GetTalentTraits()~=0)and(J6()<=1 and(N[Y6(-57003)]<5 or A6()<42 or J:GetTier(Y6(-56921))<4))or(J:GetTier(Y6(-56921))>=4 or p[Y6(-57017)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-57009)][Y6(-56882)])~=0 or p[Y6(-56804)]:GetTalentTraits()~=0 and p[Y6(-56813)]:GetTalentTraits()==0))and K6()<=2 or J:GetTier(Y6(-56921))>=4 and(J6()<5 and(A6()<11 or p[Y6(-56813)]:GetTalentTraits()==0))or J:GetTier(Y6(-56921))<4 and(p[Y6(-56813)]:GetTalentTraits()==0 and(p[Y6(-57017)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(p[Y6(-57009)][Y6(-56882)])~=0 and(K6()<=2 and(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])==0 and(J:HasAuraBySpellID(p[Y6(-56793)][Y6(-56882)])==0 and J:HasAuraBySpellID(p[Y6(-56836)][Y6(-56882)])==0))))))local function H()if J:ComboPointsMax()==M then return p[Y6(-56843)]:Show(j)end if p[Y6(-57015)]:IsReady(o)then return p[Y6(-57015)]:Show(j)end if true then I[Y6(-56916)](j,c)return true end end local function n()if O then return false end if p[Y6(-56816)]:IsSpellInRange(o)then return false end if J:HasAuraBySpellID(p[Y6(-56866)][Y6(-56882)],true)~=0 then return false end local Q,g=(V(a)):GetRange()local u=(V(z)):GetCurrentSpeed()if u<=0 then return false end local i=((g+5)/((u/100)*7)+p[Y6(-56880)]())-e()if p[Y6(-56894)]:IsReadyByPassCastGCD(z,true)and(R==0 and(J:HasAuraBySpellID(k)==0 and J:HasAuraBySpellID(p[Y6(-56918)][Y6(-56882)])==0))then return p[Y6(-56894)]:Show(j)end if p[Y6(-56788)]:IsReady(z,true)and(i<=2 and v)then return p[Y6(-56788)]:Show(j)end if l[Y6(-56895)]~=z and(p[Y6(-56819)]:IsReady(l[Y6(-56895)])and(J:HasAuraBySpellID({57934;59628;1224098})==0 and((V(l[Y6(-56895)])):HasBuffs({156779,136055})==0 and(not(V(l[Y6(-56895)])):IsMounted()and(not J[Y6(-56953)]()and i<=3)))))then return p[Y6(-56819)]:Show(j)end end local function b()if not I[Y6(-56785)](o)then return false end if A:GetBySpell(p[Y6(-56816)],2)>=2 then for O in Q(L)do if not I[Y6(-56785)](O)and W(O,p[Y6(-56816)])then return p[Y6(-56802)]:Show(j)end end end if f()then return true end if N[Y6(-56846)]then return p[Y6(-56973)]:Show(j)end if p[Y6(-57015)]:IsReady(o)then return p[Y6(-57015)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(m[Y6(-56820)]and not F)then return p[Y6(-56937)]:Show(j)end return p[Y6(-56973)]:Show(j)end local function x()if p[Y6(-57037)]:IsReady(z)and((p[Y6(-57037)]:GetCooldown()==0 and p[Y6(-57014)]:GetCooldown()==0)and(J:HasAuraBySpellID({p[Y6(-57037)][Y6(-56882)],p[Y6(-57014)][Y6(-56882)]})==0 and(not p[Y6(-57002)]:ShouldStopByGCD()and(F and N[Y6(-56846)]))))then return p[Y6(-57037)]:Show(j)end local O,Q=C_Spell[Y6(-56789)](p[Y6(-56805)][Y6(-56882)])if(p[Y6(-56805)]:IsReady(o)or Q and(not p[Y6(-56805)]:IsBlocked()and p[Y6(-56805)]:GetCooldown()<P()))and(((V(o)):CombatTime()>0 or(V(o)):IsDummy()or K:IsEngage())and(N[Y6(-56846)]and(p[Y6(-56899)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-57035)][Y6(-56882)])==0 or m[Y6(-56826)]))))then return p[Y6(-56805)]:Show(j)end if p[Y6(-56828)]:IsReady(o)and N[Y6(-56846)]then return p[Y6(-56828)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(F and(p[Y6(-56899)]:GetTalentTraits()~=0 and(p[Y6(-56864)]:GetTalentTraits()>=2 and(J:HasAuraStacksBySpellID(p[Y6(-56787)][Y6(-56882)])>=6 and(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])~=0 and M<=1 or J:HasAuraBySpellID(p[Y6(-57019)][Y6(-56882)])~=0)))))then return p[Y6(-56937)]:Show(j)end if p[Y6(-56977)]:IsReady(o)and p[Y6(-56859)]:GetTalentTraits()~=0 then return p[Y6(-56977)]:Show(j)end end local function w()if not T then return false end if p[Y6(-57015)]:ShouldStopByGCD()then return false end if not F then return false end if not O then return false end if not((V(o)):TimeToDie()>6 or(V(o)):IsBoss())then return false end if not p[Y6(-56860)]:IsReady(z,true)then if p[Y6(-57035)]:IsReady(z,true)then return p[Y6(-57035)]:Show(j)end return false end if not l[Y6(-56960)](o)then return false end local Q=G(Y6(-56767))~=nil if(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2)and(p[Y6(-56942)]:GetCooldown()==0 and p[Y6(-56942)]:GetTalentTraits()~=0)then return p[Y6(-56860)]:Show(j)end if(p[Y6(-56778)]:GetTalentTraits()~=0 or p[Y6(-56924)]:GetTalentTraits()==0)and((p[Y6(-56805)]:GetCooldown()~=0 and J:HasAuraBySpellID(p[Y6(-56793)][Y6(-56882)])>4 or Q)and(not(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2)or p[Y6(-56942)]:GetTalentTraits()==0))then return p[Y6(-56860)]:Show(j)end if p[Y6(-56876)]:GetTalentTraits()~=0 and(p[Y6(-56924)]:GetTalentTraits()~=0 and(p[Y6(-56924)]:GetCooldown()>30 and(U()-i6<=10 or not(p[Y6(-56876)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=4))))then return p[Y6(-56860)]:Show(j)end if p[Y6(-56860)]:GetSpellChargesFullRechargeTime()<15 and(not(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2)or p[Y6(-56942)]:GetTalentTraits()==0)or I[Y6(-56759)](o)<p[Y6(-56860)]:GetSpellCharges()*8 then return p[Y6(-56860)]:Show(j)end end local function X()if p[Y6(-57037)]:IsReady(z,true)and((p[Y6(-57037)]:GetCooldown()==0 and p[Y6(-57014)]:GetCooldown()==0)and(J:HasAuraBySpellID({p[Y6(-57037)][Y6(-56882)];p[Y6(-57014)][Y6(-56882)]})==0 and not p[Y6(-57002)]:ShouldStopByGCD()))then return p[Y6(-57037)]:Show(j)end local O,Q=Y(p[Y6(-56924)][Y6(-56882)])if(p[Y6(-56924)]:IsReady(o,true)or p[Y6(-56924)]:IsReady(z,true)or Q and(p[Y6(-56924)]:GetTalentTraits()~=0 and(p[Y6(-56924)]:GetCooldown()==0 and not p[Y6(-56924)]:IsBlocked())))and(T and(F and((V(o)):TimeToDie()>=3 and M>=J:ComboPointsMax())))then return p[Y6(-56924)]:Show(j)end if p[Y6(-56919)]:IsReady(o,true)and p[Y6(-56816)]:IsInRange(o)then return p[Y6(-56919)]:Show(j)end if p[Y6(-56805)]:IsReady(o)and(((V(o)):CombatTime()>0 or(V(o)):IsDummy()or K:IsEngage())and((J:HasAuraBySpellID(p[Y6(-56793)][Y6(-56882)])~=0 or J:HasAuraBySpellID(p[Y6(-56805)][Y6(-56882)])<4 or p[Y6(-56908)]:GetTalentTraits()==0)and(J:HasAuraBySpellID(p[Y6(-57019)][Y6(-56882)])==0 or p[Y6(-56897)]:GetTalentTraits()==0)))then return p[Y6(-56805)]:Show(j)end if p[Y6(-56828)]:IsReady(o)then return p[Y6(-56828)]:Show(j)end if p[Y6(-56854)]:IsReady(o)then return p[Y6(-56854)]:Show(j)end I[Y6(-56916)](j,c)return true end local function q()if p[Y6(-56788)]:IsReady(z,true)and(F and v)then return p[Y6(-56788)]:Show(j)end end local function y()if p[Y6(-56757)]:IsReady(o,true)and(T and(F and(not p[Y6(-57002)]:ShouldStopByGCD()and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])==0 and(not N[Y6(-56846)]or p[Y6(-56772)]:GetTalentTraits()==0)or J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])~=0 and(p[Y6(-56772)]:GetTalentTraits()~=0 and(M<=2 and(p[Y6(-56860)]:GetSpellCharges()==0 or T6~=0 or not(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2))))or I[Y6(-56759)](o)<2))))then if I[Y6(-56928)]()and(p[Y6(-56778)]:GetTalentTraits()~=0 and(J:GetTier(Y6(-57023))>=2 and J:HasAuraBySpellID(k)~=0))then return p[Y6(-56837)]:Show(j)else return p[Y6(-56757)]:Show(j)end end if p[Y6(-56942)]:IsReady(o)and(not p[Y6(-57002)]:ShouldStopByGCD()and((not r(2,Y6(-57040))or not(V(Y6(-56958))):IsExists()or UnitIsUnit(Y6(-56958),o)or i[Y6(-56950)](Y6(-56958)))and(E6(o,5)and(((V(o)):TimeToDie()>5 or(V(o)):IsBoss())and(p[Y6(-56778)]:GetTalentTraits()~=0 and(T6~=0 or I[Y6(-56759)](o)<2 or p[Y6(-56860)]:GetSpellCharges()==0 or not(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2))or p[Y6(-56876)]:GetTalentTraits()~=0 and(M<J:ComboPointsMax()or p[Y6(-56864)]:GetTalentTraits()>1))))))then return p[Y6(-56942)]:Show(j)end if p[Y6(-56867)]:IsReady(z,true)and(S6(d)and(A:GetBySpell(p[Y6(-56816)])>=2 and J:HasAuraBySpellID(p[Y6(-56867)][Y6(-56882)])<e()))then return p[Y6(-56867)]:Show(j)end if p[Y6(-56813)]:IsReady(z,true)and(T and(K6()>=4 and R6()<=2 or R6()>=5 and K6()==6))then return p[Y6(-56813)]:Show(j)end if q()then return true end if F and(T and(J:HasAuraBySpellID(k)==0 and F6(o,j)))then return true end if p[Y6(-56860)]:IsReady(z,true)and(T and(not p[Y6(-57015)]:ShouldStopByGCD()and(F and(O and(((V(o)):TimeToDie()>6 or(V(o)):IsBoss())and(l[Y6(-56960)](o)and(p[Y6(-56814)]:GetTalentTraits()~=0 and(p[Y6(-56972)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])~=0 and(not m[Y6(-56979)]and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])<2 and p[Y6(-56757)]:GetCooldown()>30)))))))))))then return p[Y6(-56860)]:Show(j)end if not m[Y6(-56979)]and((p[Y6(-56924)]:GetCooldown()==0 and p[Y6(-56924)]:GetTalentTraits()~=0 or J:HasAuraStacksBySpellID(p[Y6(-56765)][Y6(-56882)])>=4 or Z6(o))and(N[Y6(-56846)]and X()))then return true end if(not m[Y6(-56979)]and(p[Y6(-56899)]:GetTalentTraits()~=0 and(p[Y6(-56814)]:GetTalentTraits()~=0 and(p[Y6(-56972)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])~=0 and(N[Y6(-56846)]and(p[Y6(-56757)]:GetCooldown()~=0 or not(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2)))or(p[Y6(-56778)]:GetTalentTraits()~=0 and J:GetTier(Y6(-57023))>=2)and(p[Y6(-56757)]:GetCooldown()==0 and M<=2))))))and w()then return true end if p[Y6(-56860)]:IsReady(z,true)and(T and(not p[Y6(-57015)]:ShouldStopByGCD()and(F and(O and(((V(o)):TimeToDie()>6 or(V(o)):IsBoss())and(l[Y6(-56960)](o)and(not m[Y6(-56979)]and((N[Y6(-56846)]or p[Y6(-56899)]:GetTalentTraits()==0)and((p[Y6(-56814)]:GetTalentTraits()==0 or p[Y6(-56972)]:GetTalentTraits()==0 or p[Y6(-56899)]:GetTalentTraits()==0)and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])~=0 and(p[Y6(-56972)]:GetTalentTraits()~=0 and p[Y6(-56814)]:GetTalentTraits()~=0)or(p[Y6(-56972)]:GetTalentTraits()==0 or p[Y6(-56814)]:GetTalentTraits()==0)and(p[Y6(-56859)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-56761)][Y6(-56882)])==0 and(J:HasAuraStacksBySpellID(p[Y6(-56787)][Y6(-56882)])<6 and N[Y6(-56832)])))or p[Y6(-56859)]:GetTalentTraits()==0 and(p[Y6(-57001)]:GetTalentTraits()~=0 or p[Y6(-56766)]:GetTalentTraits()~=0)))))))))))then return p[Y6(-56860)]:Show(j)end if p[Y6(-56884)]:IsReady(o)and((p[Y6(-56816)]:IsInRange(o)and r(2,Y6(-56823))or not r(2,Y6(-56823)))and(J[Y6(-56996)]()>4 and not m[Y6(-56979)]))then return p[Y6(-56884)]:Show(j)end local Q=I[Y6(-57028)]()if J:HasAuraBySpellID(k)==0 and(Q and Q:Show(j))then return true end if p[Y6(-56797)]:IsReady(o,true)and(T and F)then return p[Y6(-56797)]:Show(j)end if p[Y6(-56825)]:IsReady(o,true)and(T and F)then return p[Y6(-56825)]:Show(j)end if p[Y6(-56790)]:IsReady(o,true)and(T and F)then return p[Y6(-56790)]:Show(j)end if p[Y6(-56967)]:IsReady(z)and(T and F)then return p[Y6(-56967)]:Show(j)end end local function B()if p[Y6(-56977)]:IsReady(o)and(p[Y6(-56859)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(p[Y6(-56761)][Y6(-56882)])~=0)then return p[Y6(-57015)]:Show(j)end if p[Y6(-57015)]:IsReady(o)and(RyanUnseenBladeTimer[Y6(-56863)]>0 and(not m[Y6(-56979)]and(p[Y6(-56859)]:GetTalentTraits()==0 and(J:HasAuraStacksBySpellID(p[Y6(-56765)][Y6(-56882)])<4 and not Z6(o)))))then return p[Y6(-57015)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(F and(J:HasAuraBySpellID(k)==0 and(p[Y6(-56864)]:GetTalentTraits()~=0 and(p[Y6(-57022)]:GetTalentTraits()~=0 and(p[Y6(-56859)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-56787)][Y6(-56882)])~=0 and J:HasAuraBySpellID(p[Y6(-56761)][Y6(-56882)])==0))))))then return p[Y6(-56937)]:Show(j)end if p[Y6(-56867)]:IsReady(z,true)and(S6(d)and(p[Y6(-56811)]:GetTalentTraits()~=0 and(A:GetBySpell(p[Y6(-56816)])>=4 and(M<=2 or J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])==0 or p[Y6(-56876)]:GetTalentTraits()==0))))then return p[Y6(-56867)]:Show(j)end if p[Y6(-56867)]:IsReady(z,true)and(S6(d)and(p[Y6(-56811)]:GetTalentTraits()~=0 and(D==A:GetBySpell(p[Y6(-56816)])+C(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])~=0)and(A:GetBySpell(p[Y6(-56816)])>=3-C(p[Y6(-56778)]:GetTalentTraits()~=0)and p[Y6(-56864)]:GetTalentTraits()==1))))then return p[Y6(-56867)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(F and(J:HasAuraBySpellID(k)==0 and(p[Y6(-56864)]:GetTalentTraits()==2 and(J:HasAuraBySpellID(p[Y6(-56787)][Y6(-56882)])~=0 and(J:HasAuraStacksBySpellID(p[Y6(-56787)][Y6(-56882)])>=6 or J:HasAuraBySpellID(p[Y6(-56787)][Y6(-56882)])<2)))))then return p[Y6(-56937)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(F and(J:HasAuraBySpellID(k)==0 and(p[Y6(-56864)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[Y6(-56787)][Y6(-56882)])~=0 and(D>=1+(C(p[Y6(-56869)]:GetTalentTraits()~=0)+C(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])~=0))*(p[Y6(-56864)]:GetTalentTraits()+1)or M<=C(p[Y6(-56799)]:GetTalentTraits()~=0))))))then return p[Y6(-56937)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(F and(J:HasAuraBySpellID(k)==0 and(p[Y6(-56864)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(p[Y6(-56787)][Y6(-56882)])~=0 and(J:EnergyDeficit()>J:EnergyRegen()*1.5 or D<=1+C(J:HasAuraBySpellID(p[Y6(-56770)][Y6(-56882)])~=0)or p[Y6(-56869)]:GetTalentTraits()~=0 or p[Y6(-57022)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(p[Y6(-56761)][Y6(-56882)])==0)))))then return p[Y6(-56937)]:Show(j)end if p[Y6(-56919)]:IsReady(o,true)and(p[Y6(-56816)]:IsInRange(o)and not m[Y6(-56979)])then return p[Y6(-56919)]:Show(j)end local Q,g=Y(p[Y6(-56977)][Y6(-56882)])if(p[Y6(-56977)]:IsReady(o)or g and not p[Y6(-56977)]:IsBlocked())and p[Y6(-56859)]:GetTalentTraits()~=0 then return p[Y6(-56977)]:Show(j)end if p[Y6(-57015)]:IsReady(o)then return p[Y6(-57015)]:Show(j)end if p[Y6(-56937)]:IsReady(o)and(O and(J:EnergyPercentage()>=95 and((V(o)):HealthPercent()<100 and(not F and J:HasAuraBySpellID(k)==0))))then return p[Y6(-56937)]:Show(j)end if p[Y6(-56762)]:IsReady(z)and(F and J:EnergyDeficit()>=15+J:EnergyRegen())then return p[Y6(-56762)]:Show(j)end if p[Y6(-57000)]:AutoRacial(z)then return p[Y6(-57000)]:Show(j)end if p[Y6(-57013)]:IsReady(z)then return p[Y6(-57013)]:Show(j)end if p[Y6(-56839)]:IsReady(o)then return p[Y6(-56839)]:Show(j)end if p[Y6(-56771)]:IsReady(z)and F then return p[Y6(-56771)]:Show(j)end end if(V(o)):IsDead()then I[Y6(-56916)](j,c)return true end if(V(o)):HasDeBuffs(Y6(-56892))>0 and not O then I[Y6(-56916)](j,c)return true end if p[Y6(-56830)]:IsQueued()and((V(o)):CombatTime()~=0 or(V(o)):IsDummy()or(V(z)):CombatTime()~=0 or(V(o)):IsBoss())then p[Y6(-56760)](Y6(-56830))end if p[Y6(-56830)]:IsQueued()and not O then I[Y6(-56916)](j,c)return true end if not s(z,o)then I[Y6(-56916)](j,c)return true end if not I[Y6(-57016)]()and(r(2,Y6(-56827))and J:HasAuraBySpellID(p[Y6(-56866)][Y6(-56882)],true)~=0)then I[Y6(-56916)](j,c)return true end if I[Y6(-56840)](j,p[Y6(-56816)])then return true end if I[Y6(-56865)](j,o,V6,p[Y6(-56816)])then return true end if l[Y6(-56856)](j)then return true end if b()then return true end if n()then return true end if y()then return true end if m[Y6(-56979)]and x()then return true end if p[Y6(-56860)]:IsReady(z,true)and(T and(not p[Y6(-57015)]:ShouldStopByGCD()and(F and(O and(((V(o)):TimeToDie()>6 or(V(o)):IsBoss())and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])~=0 and(J:HasAuraBySpellID(p[Y6(-57031)][Y6(-56882)])<=1 and p[Y6(-57031)]:GetCooldown()>30)))))))then return p[Y6(-56860)]:Show(j)end if N[Y6(-56846)]and X()then return true end if B()then return true end end local function S()local function O()if not I[Y6(-57016)]()then return false end if not I[Y6(-56783)]()then return false end local O=G(Y6(-56767))and#G(Y6(-56767))or 0 if p[Y6(-56788)]:IsReady(z,true)and((not(V(a)):IsExists()or not(V(a)):IsDummy())and(not T()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(p[Y6(-56866)][Y6(-56882)],true)==0 and(p[Y6(-57017)]:GetTalentTraits()~=0 and O<2)))))then return p[Y6(-56788)]:Show(j)end local Q,u=K:GetPullTimer()local i=(g[Y6(-56914)](u,I[Y6(-57034)]())-o)+p[Y6(-56880)]()if p[Y6(-56866)]:IsReady(z)and(J:HasAuraBySpellID(B)~=0 and(C_Map[Y6(-56844)](z)~=2467 and(i<7+l[Y6(-56948)]and i>4)))then return p[Y6(-56866)]:Show(j)end if l[Y6(-56895)]~=z and(p[Y6(-56819)]:IsReady(l[Y6(-56895)])and(J:HasAuraBySpellID({57934,59628,1224098})==0 and((V(l[Y6(-56895)])):HasBuffs({156779,136055})==0 and(not(V(l[Y6(-56895)])):IsMounted()and(not J[Y6(-56953)]()and(i<=3.5 and i>0))))))then return p[Y6(-56819)]:Show(j)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then I[Y6(-56916)](j,c)return true end end local function Q()if not I[Y6(-56945)]()then return false end if p[Y6(-57030)][Y6(-56862)]~=0 then return false end if not K:HasAnyAddon()then return false end if not r(1,Y6(-56933))then return false end if p[Y6(-57030)][Y6(-56926)]~=23 then return false end local O,Q=K:GetPullTimer()local o=(g[Y6(-56914)](Q,I[Y6(-57034)]())-U())+p[Y6(-56880)]()if p[Y6(-56757)]:IsReady(z,true)and(p[Y6(-56999)]:GetTalentTraits()~=0 and(o>=1 and o<=3))then return p[Y6(-56757)]:Show(j)end end local function u()if not I[Y6(-56945)]()then return false end if not I[Y6(-56783)]()then return false end if J:HasAuraBySpellID(p[Y6(-56866)][Y6(-56882)],true)~=0 then return false end local O=(I[Y6(-56792)]()-o)+p[Y6(-56880)]()if O<-10 then return false end if l[Y6(-56895)]~=z and(p[Y6(-56819)]:IsReady(l[Y6(-56895)])and(J:HasAuraBySpellID({57934,1224098})==0 and((V(l[Y6(-56895)])):HasBuffs({156779;136055})==0 and(not(V(l[Y6(-56895)])):IsMounted()and(not J[Y6(-56953)]()and(O<=3.5 and O>0))))))then return p[Y6(-56819)]:Show(j)end if p[Y6(-56788)]:IsReady(z,true)and(O<=-2 and(O>-4 and v))then return p[Y6(-56788)]:Show(j)end end local function i()if not I[Y6(-56955)]()then return false end local O=K:GetTimer(Y6(-56855))if O==0 or O==-1 then return false end if p[Y6(-56867)]:IsReady(z,true)and(O<=3.9 and O>2.1)then return p[Y6(-56867)]:Show(j)end if l[Y6(-56895)]~=z and(p[Y6(-56819)]:IsReady(l[Y6(-56895)])and(J:HasAuraBySpellID({57934,59628;1224098})==0 and((V(l[Y6(-56895)])):HasBuffs({156779,136055})==0 and(not(V(l[Y6(-56895)])):IsMounted()and(not J[Y6(-56953)]()and(O<=.9 and O>0))))))then return p[Y6(-56819)]:Show(j)end if p[Y6(-56788)]:IsReady(z,true)and(O<=1 and(O>0 and v))then return p[Y6(-56788)]:Show(j)end end if r(2,Y6(-56993))and(p[Y6(-56894)]:IsReady(z,true)and(R==0 and(not F()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(p[Y6(-56866)][Y6(-56882)],true)==0 and(J:HasAuraBySpellID(k)==0 and(J:HasAuraBySpellID(p[Y6(-56918)][Y6(-56882)])==0 or p[Y6(-56972)]:GetTalentTraits()==0 or J:HasAuraBySpellID(p[Y6(-56918)][Y6(-56882)])~=0 and J:HasAuraBySpellID(p[Y6(-57038)][Y6(-56882)])<1)))))))then return p[Y6(-56894)]:Show(j)end if J:IsStayingTime()>.2 and(J:HasAuraBySpellID(p[Y6(-56807)][Y6(-56882)])==0 and J:CastTimeSinceStart()>=1.6)then if p[Y6(-56858)]:IsReady(z,true)and J:HasAuraBySpellID(p[Y6(-56974)][Y6(-56882)])==0 then return p[Y6(-56858)]:Show(j)end local O=r(2,Y6(-56821))==1 and p[Y6(-56861)]or p[Y6(-56795)]if O:IsReady(z,true)and(J:HasAuraBySpellID(O[Y6(-56882)])==0 or I[Y6(-56792)]()-o>1 and J:HasAuraBySpellID(O[Y6(-56882)])<2520 or p[Y6(-56786)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(p[Y6(-56971)][Y6(-56882)])==0 or I[Y6(-57016)]()and((V(a)):IsExists()and((V(a)):IsBoss()and J:HasAuraBySpellID(O[Y6(-56882)])<300)))then return O:Show(j)end local Q if r(2,Y6(-56902))==1 or p[Y6(-56829)]:GetTalentTraits()==0 and p[Y6(-56888)]:GetTalentTraits()==0 then Q=p[Y6(-56981)]elseif p[Y6(-56829)]:GetTalentTraits()~=0 then Q=p[Y6(-56829)]elseif p[Y6(-56888)]:GetTalentTraits()~=0 then Q=p[Y6(-56888)]end if Q:IsReady(z,true)and(J:HasAuraBySpellID(Q[Y6(-56882)])==0 or I[Y6(-56792)]()-o>1 and J:HasAuraBySpellID(Q[Y6(-56882)])<2520 or I[Y6(-57016)]()and((V(a)):IsExists()and((V(a)):IsBoss()and J:HasAuraBySpellID(Q[Y6(-56882)])<300)))then return Q:Show(j)end end local Z=G(Y6(-56767))and#G(Y6(-56767))or 0 if p[Y6(-56788)]:IsReady(z,true)and((not(V(a)):IsExists()or not(V(a)):IsDummy())and(F()and(not T()and(J:CastTimeSinceStart()>=2 and(J:HasAuraBySpellID(p[Y6(-56866)][Y6(-56882)],true)==0 and(p[Y6(-57017)]:GetTalentTraits()~=0 and Z<2))))))then return p[Y6(-56788)]:Show(j)end if f()then return true end if O()then return true end if Q()then return true end if u()then return true end if i()then return true end end local function d()local O=J:IsCasting()or J:IsChanneling()if O==p[Y6(-56924)]:GetSpellInfo()and(p[Y6(-56813)]:GetTalentTraits()~=0 and(p[Y6(-56864)]:GetTalentTraits()==2 and J:ComboPoints()==J:ComboPointsMax()))then return p[Y6(-56848)]:Show(j)end if l[Y6(-56856)](j)then return true end I[Y6(-56916)](j,c)return true end if I[Y6(-56903)](j)then return true end if(J:IsCasting()or J:IsChanneling())and d()then return true end if T()then I[Y6(-56916)](j,c)return true end if J:HasAuraBySpellID(460013)~=0 then I[Y6(-56916)](j,c)return true end c6(j)I[Y6(-57039)](Y6(-56929),I[Y6(-56889)])if I[Y6(-56802)](j,p[Y6(-56816)])then return true end if not O and S()then return true end if l[Y6(-56879)](j)then return true end if I[Y6(-56928)]()and((V(b)):IsExists()and I[Y6(-56865)](j,b,V6,p[Y6(-56816)]))then return true end if(V(a)):IsEnemy()and E(a)then return true end if l[Y6(-56856)](j)then return true end if I[Y6(-56834)](j,p[Y6(-56816)])then return true end end p[4]=function() end p[5]=function()u:Fire(Y6(-56782))local j=(V(a)):IsExists()and a or z local O=select(6,(V(j)):InfoGUID())local Q={p[Y6(-56852)];p[Y6(-56891)],p[Y6(-57010)]}for j,O in ipairs(Q)do if O:IsQueued()and not I[Y6(-56990)](O[Y6(-56882)])then O:SetQueue()p[Y6(-56932)](O:Info()..Y6(-56842),nil)end end end p[6]=function(j)if r(2,Y6(-56777))and((V(n)):IsExists()and(select(6,(V(n)):InfoGUID())~=179733 and(E(n)and(V(n)):IsTotem())))then return p[Y6(-57026)]:Show(j)end if p[Y6(-56915)]==Y6(-57027)and I[Y6(-56865)](j,Y6(-56962),V6,p[Y6(-56816)])then return true end end p[7]=function(j)if p[Y6(-56915)]==Y6(-57027)and I[Y6(-56865)](j,Y6(-56976),V6,p[Y6(-56816)])then return true end end p[8]=function(j)if p[Y6(-57006)]:IsReady(z)and(I[Y6(-56928)]()and(not T()and(J:HasAuraBySpellID(p[Y6(-57041)][Y6(-56882)])==0 and(p[Y6(-56915)]~=Y6(-57027)and p[Y6(-56915)]~=Y6(-56912)))))then return p[Y6(-57006)]:Show(j)end if p[Y6(-56915)]==Y6(-57027)and I[Y6(-56865)](j,Y6(-56907),V6,p[Y6(-56816)])then return true end local O=Y6(-56958)if not E(O)then return end local Q,o,g,u,i=(V(O)):IsCastingRemains()if Q>p[Y6(-56880)]()*2 then if not i and(p[Y6(-56816)]:IsReadyP(O,nil,true,true)and p[Y6(-56816)]:AbsentImun(O,q[Y6(-56870)],true))then return p[Y6(-56904)]:Show(j)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local G3={"\109\070\116\081\073\047\076\081\066\070\116\101\084\113\061\061","\080\074\116\110\066\072\079\121\066\112\076\051\122\113\061\061";"\066\086\053\097\080\074\053\089","\106\086\053\097\080\074\051\057\073\121\048\110\069\071\077\110\066\113\061\061";"\109\071\076\068\073\071\076\120\080\112\088\109\122\074\053\118\069\071\077\120\066\070\103\061";"\053\055\076\120\080\070\097\087\106\070\073\049\069\072\053\049\122\074\056\101\073\109\061\061","\066\112\116\121\122\070\053\110\098\074\053\089","\104\086\053\057\069\070\121\067\073\071\077\068\122\074\116\087\106\112\053\086\080\049\121\067\073\070\079\051\098\117\061\061","\066\112\056\103";"\104\070\051\057\073\102\077\099\080\112\079\051","\050\070\053\068\049\102\048\051\066\072\088\047\073\071\077\118\122\074\051\100\098\072\051\110\066\113\061\061","\098\071\048\100\073\071\076\083\066\072\051\097\069\071\050\083\073\112\079\051\122\074\098\079","\073\086\053\057\080\102\050\120\066\070\103\061","\104\049\079\052\109\053\048\048\109\068\051\049\109\053\050\056";"\104\071\077\104\073\071\077\068\069\112\079\086";"\050\070\053\068\049\072\051\057\073\100\061\061";"\104\071\077\053\066\074\051\068\050\112\079\051\066\071\101\061";"\109\070\056\121\122\102\050\120\080\121\077\100\080\071\050\068\073\071\114\061";"\122\070\056\074\073\053\050\110\053\074\056\057\069\071\077\111","\053\074\056\081\069\112\050\048\098\071\050\110\053\072\056\089\073\070\053\068","\112\074\116\057\073\109\061\061";"\109\070\116\097\080\074\056\068\106\072\116\086\050\070\053\068\109\102\053\089\122\074\053\057\098\047\053\070\073\112\079\068\104\112\079\074\066\100\061\061","\109\068\077\051\073\117\061\061";"\049\074\056\118\069\112\056\081\122\100\061\061","\050\086\076\051\073\112\050\110\066\109\061\061","\050\072\051\087\066\102\076\120\073\112\079\068\073\112\109\061","\049\070\088\120\080\070\053\048\066\074\050\047\069\112\077\051","\109\102\076\120\122\055\048\081\069\112\079\086\049\072\116\120\122\070\116\057","\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\109\112\079\101\109\068\077\048\066\074\050\106\098\055\053\057","\069\112\079\083\080\070\116\110\066\072\050\110\098\070\079\087";"\050\101\053\048\049\113\061\061","\104\071\077\076\066\112\121\121\066\074\049\061","\098\072\056\099\066\072\049\061";"\109\070\056\121\122\102\050\120\080\121\077\100\080\071\050\068\073\071\076\047\073\112\076\121\073\074\080\061","\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\104\050\049\073\104\050\053\077\114","\104\112\079\087\098\072\056\057\080\070\053\076\066\074\073\110";"\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\076\073\109\049\079\083\049\047\121\053\106\056\050\076\049\047\088\076\050\053\114\061";"\053\112\079\120\098\047\077\067\066\101\056\068\098\072\056\118\069\100\061\061","\104\047\053\048\106\047\053\104";"\066\112\051\057","\053\055\076\120\080\070\097\087\106\074\116\068\104\112\079\084\106\121\084\061";"\050\072\056\097\080\112\098\051\049\072\067\079\122\068\051\097\098\112\103\061";"\109\074\053\089\122\070\053\089\069\070\053\089\049\074\056\086\073\049\088\110\109\100\061\061","\053\047\121\071\071\121\076\073\109\049\079\083\053\053\048\047\109\053\050\056\071\068\051\054\071\121\076\048\106\101\098\056";"\050\074\053\067\122\113\061\061";"\122\070\077\051\066\086\050\083\073\112\073\074\073\112\077\068\069\071\073\051\071\070\121\067\090\056\116\087\098\072\056\118\069\102\084\061","\049\072\116\110\066\056\076\051\122\070\116\121\122\074\077\051";"\104\070\051\118\069\068\098\089\073\112\053\057";"\073\074\051\086\069\055\050\083\122\074\053\097\080\112\051\057\122\100\061\061";"\053\074\056\057\069\071\077\111";"\050\070\053\068\109\074\053\087\098\047\121\067\122\047\073\110\122\051\053\057\069\071\109\061";"\109\068\077\049\066\102\050\067\066\047\051\097\098\112\103\061","\050\074\116\089\080\070\053\101\104\112\079\101\098\112\077\068\069\112\116\057","\104\112\121\100\122\074\116\070\073\112\050\055\080\071\076\089\066\102\050\051";"\109\074\088\120\066\074\050\087\069\112\050\051\109\086\053\074\073\113\061\061";"\049\047\121\121\066\055\050\120\122\072\088\120\073\071\114\061","\053\112\079\120\098\047\098\053\104\049\109\061";"\049\102\050\121\066\101\051\097\098\112\103\061","\104\112\079\087\098\072\056\057\098\056\048\110\069\071\077\110\066\113\061\061","\122\070\051\057\073\070\088\051\071\102\050\067\122\074\098\051\098\117\061\061","\073\112\073\074\073\112\077\068\069\071\073\051\071\102\077\100\073\112\079\101\071\070\077\100";"\098\071\077\051\071\070\073\120\066\072\088\051\122\113\061\061";"\049\070\067\120\098\101\050\051\080\086\053\074\073\113\061\061";"\109\074\053\089\122\070\053\089\069\070\051\057\073\100\061\061","\122\072\088\067\090\112\053\089","\109\070\067\051\080\071\048\106\069\072\116\068\050\074\116\118\098\071\084\061","\050\070\056\089\122\074\116\068\073\109\061\061";"\104\071\076\110\066\051\098\120\122\074\049\061";"\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\048\049\056\048\084\104\049\053\047\071\068\050\043\049\068\049\061";"\106\112\051\087\098\072\053\089\106\072\116\118\069\068\079\106\098\072\116\118\069\100\061\061";"\104\071\077\106\066\072\116\068\053\055\076\120\066\074\097\051\098\047\076\081\066\070\077\108\073\112\109\061";"\049\055\076\120\066\086\109\061","\109\086\076\051\080\112\097\048\080\074\088\051";"\050\072\053\074\073\112\079\087\069\071\073\051\122\100\061\061","\109\074\088\120\066\074\050\087\069\112\050\051";"\122\070\116\089\098\117\061\061","\080\112\088\081","\069\055\053\086\073\109\061\061","\104\070\051\118\069\068\073\110\080\102\053\087","\053\074\053\057\066\070\121\110\098\071\077\071\066\102\053\057\073\055\084\061","\104\071\077\053\066\074\051\068\050\086\076\120\073\112\079\101\066\055\101\061","\109\112\076\087\073\112\079\068\104\112\121\121\066\113\061\061";"\109\074\116\087\122\068\051\097\066\071\053\057\073\109\061\061";"\049\070\051\057\069\071\077\068\073\071\076\106\098\055\076\120\069\070\049\061","\053\070\056\089\049\102\050\110\066\071\117\061";"\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\104\050\049\121\043\053\101\053\047","\049\102\053\099\098\072\053\089\073\086\053\086\073\049\076\121\073\074\080\061";"\050\072\053\067\073\072\088\079\049\072\116\120\122\070\116\057\050\072\116\068";"\109\086\053\089\122\102\050\076\122\068\116\054","\104\071\077\104\073\112\056\101\090\109\061\061","\112\112\116\121\114\072\073\110\122\074\098\110\098\105\048\068\066\089\048\089\073\112\098\120\122\102\050\051\122\099\048\068\069\072\049\113\122\102\048\051\066\072\100\078\114\117\061\061";"\109\074\116\068\098\072\088\051\073\047\073\081\080\071\051\051\073\055\098\120\066\074\098\049\066\102\067\120\066\113\061\061";"\049\072\051\118\069\121\048\110\080\070\097\051\098\117\061\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\104\070\051\118\069\100\061\061";"\104\112\079\051\098\074\051\068\080\112\076\120\066\072\053\056\066\074\109\061","\053\072\116\068\080\112\088\076\066\071\053\057";"\114\117\061\061";"\053\055\051\100\073\109\061\061","\109\112\116\056";"\049\121\048\056\106\047\088\083\109\068\056\106\053\056\116\106\053\049\077\052\050\053\077\106","\098\072\051\097\073\109\061\061";"\122\055\076\051\109\070\116\097\080\074\056\068\109\070\067\051\080\070\097\087","\109\071\053\068\066\121\050\067\122\074\098\051\098\047\053\103\080\070\088\121\122\070\051\110\066\086\084\061","\122\074\053\097\066\102\073\051";"\122\055\073\100";"\109\070\088\051\080\071\076\049\069\072\053\071\069\071\050\057\073\071\077\087\073\071\077\105\098\112\073\074","\049\070\077\051\066\086\050\043\073\101\076\081\066\070\116\101\109\086\053\074\073\113\061\061","\050\070\053\068\053\072\116\086\073\070\088\051","\053\070\116\071\049\055\053\081\066\056\050\120\066\112\053\089","\050\074\056\068\073\112\076\110\098\112\079\101\109\070\116\120\066\101\067\051\080\112\050\087","\049\070\051\081\073\112\079\118\073\112\109\061","\050\086\076\120\073\112\079\101\066\055\101\061";"\104\070\051\118\069\068\098\089\073\112\053\057\050\074\116\118\098\071\084\061","\122\074\116\086\098\112\049\061";"\098\071\077\051\071\070\073\120\066\072\053\089","\114\072\051\057\114\056\048\077\098\112\088\068\069\071\048\081\069\112\053\089\114\072\067\067\066\074\050\081\073\071\114\057";"\106\068\116\052\049\102\050\051\080\112\088\068\069\117\061\061";"\053\072\051\051\122\118\084\068","\104\112\079\118\080\071\048\067\080\070\051\068\080\071\050\051\073\117\061\061","\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\048\049\056\048\084\104\049\053\047","\053\055\076\120\066\074\097\051\098\052\047\061","\050\047\053\072\050\113\061\061","\053\047\056\054\104\100\061\061","\104\072\056\057\073\047\116\074\050\074\056\068\073\109\061\061","\049\071\053\067\069\070\051\057\073\121\048\067\066\072\068\061";"\109\070\116\057\080\070\116\118\098\072\051\110\066\101\097\120\122\102\077\043\073\101\050\051\080\071\050\111\109\086\053\074\073\113\061\061","\112\074\116\081\073\055\051\118\069\121\076\051\080\070\051\100\073\109\061\061","\122\074\053\086\073\112\079\083\122\070\056\068\098\071\076\067\098\072\053\101","\104\070\051\101\066\074\053\079\049\070\067\110\098\047\073\110\080\102\053\087";"\073\072\116\068\071\070\073\120\066\074\051\087\069\072\053\089\071\070\077\110\066\074\050\120\098\072\051\110\066\113\061\061";"\053\074\056\057\069\071\077\111\109\086\053\074\073\113\061\061","\049\102\050\051\080\112\088\068\069\117\061\061";"\109\074\056\086\106\070\073\049\122\074\051\118\069\102\084\061","\098\072\056\089\073\070\053\068";"\073\074\116\118\098\071\084\061","\080\071\076\051\066\074\047\088","\050\070\053\068\109\102\053\089\122\074\053\057\098\047\098\052\050\117\061\061";"\073\074\116\108\071\102\050\067\122\074\098\051\098\056\116\118\066\102\053\057\098\117\061\061","\050\055\076\067\073\070\116\057\053\072\053\097\122\072\053\089\073\112\050\105\066\072\056\101\073\071\084\061","\049\070\116\081\073\112\056\111\122\121\077\051\080\102\076\051\098\056\050\051\080\070\067\057\069\071\056\121\073\109\061\061","\106\072\051\087\098\072\053\057\073\071\114\061","\053\074\051\118\069\112\116\121\122\121\073\051\066\074\116\097\122\100\061\061","\104\112\079\101\069\071\077\118\122\074\051\097\069\112\079\067\098\072\053\052\080\071\076\057\080\112\098\051\109\086\053\074\073\113\061\061";"\053\055\076\120\066\074\097\051\098\117\061\061","\050\112\079\070\073\112\079\110\066\109\061\061";"\122\102\053\099\098\072\053\089\073\086\053\086\073\049\077\052\122\100\061\061","","\053\072\067\120\122\102\050\081\073\053\050\051\080\109\061\061";"\098\072\056\089\073\070\053\068\050\074\116\118\098\071\084\061","\049\055\076\120\066\121\076\110\098\072\056\068\069\112\116\057","\049\074\116\086\098\112\049\061","\109\071\076\118\080\112\079\051\049\055\053\081\122\070\049\061","\050\072\053\067\098\072\067\087\098\072\056\081\069\070\053\089\122\068\121\067\122\074\081\061","\053\072\056\089\073\070\053\068\049\102\048\051\080\070\051\074\069\112\084\061","\053\072\116\068\080\112\088\048\066\074\050\077\080\112\098\109\069\055\051\087";"\106\072\051\057\073\070\053\089\069\112\079\086\050\072\056\089\069\070\079\051\122\102\077\105\098\112\073\074","\106\112\056\087\098\072\053\089\109\071\077\087\080\071\077\087\069\112\079\048\098\071\076\067";"\104\070\051\101\066\074\053\079\049\070\067\110\098\117\061\061","\050\074\051\089\073\112\076\081\066\070\116\101","\104\071\077\077\066\102\053\057\098\072\053\101","\104\071\077\106\122\072\053\081\066\056\053\087\080\112\076\081\073\109\061\061","\053\049\079\076\053\056\116\047\104\049\053\047";"\053\049\079\076\053\056\116\047\050\053\077\049\049\101\116\073\050\049\109\061";"\109\071\048\100\066\072\051\051\073\117\061\061","\071\121\116\120\066\074\050\051\090\117\061\061","\050\072\053\067\073\072\088\079\049\072\116\120\122\070\116\057";"\050\072\056\087\069\072\051\057\073\121\077\118\066\102\053\057\073\055\076\051\066\117\061\061";"\069\112\079\087\073\071\076\068","\106\112\053\068\080\049\056\118\098\072\051\070\073\109\061\061";"\049\070\077\051\066\086\050\043\073\101\076\081\066\070\116\101";"\122\070\067\089\066\102\053\101\049\102\050\110\122\047\056\081\066\117\061\061","\049\070\067\089\066\102\053\101\106\070\073\052\066\070\079\118\073\112\056\081\066\112\053\057\098\117\061\061","\098\071\077\051\071\070\077\067\098\071\077\068\069\112\077\083\073\074\051\081\066\072\053\089";"\080\086\076\051\080\112\081\061","\053\074\056\057\069\071\077\111\049\070\053\068\098\072\051\057\073\100\061\061";"\050\112\079\101\050\112\121\100\066\102\098\051\122\074\053\101";"\049\072\116\120\122\070\116\057\109\074\116\097\080\113\061\061","\049\070\067\067\073\072\116\102\066\112\053\081\073\117\061\061";"\104\112\079\101\069\071\077\118\122\074\051\097\069\112\079\067\098\072\053\052\080\071\076\057\080\112\098\051\109\086\053\074\073\051\077\068\073\112\056\081\098\072\113\061";"\104\112\079\052\066\070\121\099\080\071\050\084\066\070\077\108\073\072\116\102\066\113\061\061","\049\101\116\055\053\049\053\083\109\053\077\106\109\053\077\106\104\049\079\048\053\047\051\043\106\113\061\061";"\050\072\056\097\080\112\098\051\106\112\056\086\069\112\077\076\066\071\053\057";"\109\112\121\099\098\071\077\111";"\066\074\116\068\071\102\048\110\066\070\088\120\066\074\122\061","\050\072\051\087\080\112\076\081\073\053\048\111\090\071\084\061";"\050\070\116\121\073\070\053\072\066\070\077\121\122\100\061\061";"\050\112\056\089\066\055\051\105\098\071\076\087\098\117\061\061","\049\072\116\120\122\070\116\057\073\112\050\115\066\074\051\074\073\109\061\061","\109\068\077\087";"\073\072\053\067\098\072\067\097\080\071\076\108\071\070\121\067\071\070\077\110\066\074\050\120\098\072\051\110\066\113\061\061";"\109\074\088\120\066\074\109\061","\050\070\053\068\109\086\051\106\122\072\053\081\066\047\088\120\066\112\051\068\073\112\050\106\122\072\053\081\066\117\061\061";"\106\112\116\121\122\070\053\043\098\074\053\089","\050\070\053\068\053\112\079\120\098\047\077\111\080\071\076\086\073\112\050\109\066\102\098\051\122\051\048\110\069\112\079\068\122\100\061\061","\122\070\077\051\066\086\050\083\122\070\056\068\098\071\076\067\098\072\051\110\066\113\061\061","\053\072\051\097\073\109\061\061";"\109\112\079\118\073\071\077\068\122\074\056\081\109\070\056\081\066\117\061\061";"\106\112\116\097\073\112\079\068\098\112\121\043\073\101\050\051\122\102\048\067\069\071\114\061";"\109\070\116\057\122\102\109\061";"\122\070\067\120\098\051\116\108\069\112\079\086\122\070\076\067\066\074\053\083\080\070\116\057\073\072\051\068\069\112\116\057";"\073\071\067\100\069\071\076\067\098\072\051\110\066\051\050\120\066\112\049\061","\080\070\050\083\122\070\116\110\066\113\061\061","\049\102\053\099\098\072\053\089\073\086\053\086\073\109\061\061";"\106\072\051\086\069\055\050\087\104\086\053\101\073\070\121\051\066\086\109\061","\080\071\076\051\066\074\047\089","\109\071\053\086\066\112\053\057\098\056\076\121\066\074\049\061","\109\071\053\068\066\068\056\068\098\072\056\118\069\100\061\061";"\050\070\056\089\122\074\116\068\073\049\121\110\098\071\077\051\066\102\073\051\122\113\061\061","\049\102\053\099\098\072\053\089\073\086\053\086\073\053\077\068\073\112\056\081\098\072\113\061","\122\070\067\120\098\051\116\118\066\070\079\101\069\071\050\120\066\070\103\061","\109\071\053\086\066\112\053\057\098\056\076\121\066\074\053\105\098\112\073\074";"\050\047\056\077\109\049\098\056\049\113\061\061","\049\074\056\057\073\072\116\097\049\070\067\089\066\102\053\101","\053\056\050\047\049\070\088\120\073\072\053\089","\049\070\067\089\066\102\053\101\073\112\050\106\098\112\073\074\066\070\077\067\098\072\051\110\066\113\061\061","\050\070\116\121\073\070\049\061";"\049\072\088\067\090\112\053\089","\069\112\121\100\122\074\116\070\073\112\050\083\073\070\056\089\122\074\116\068\073\109\061\061";"\104\070\051\118\069\068\051\097\098\112\103\061","\104\071\077\076\066\101\056\104\080\112\051\101";"\109\070\067\051\080\070\097\052\053\056\109\061";"\050\102\076\110\098\112\079\101\104\072\053\067\066\072\051\057\073\100\061\061","\053\072\067\089\066\102\098\057\049\055\076\051\080\070\051\087\069\112\116\057","\050\074\088\067\090\112\053\101\098\070\051\057\073\121\050\110\090\072\051\057";"\049\070\088\051\073\071\117\061","\049\072\116\068\069\112\116\057\122\100\061\061";"\049\086\053\100\098\055\053\089\073\109\061\061";"\109\121\116\106\122\072\053\081\066\117\061\061","\109\086\053\074\073\086\084\061","\049\070\067\120\098\113\061\061","\050\070\053\068\050\068\077\047";"\114\055\076\051\066\112\116\070\073\112\109\113\073\086\076\110\066\104\048\050\098\112\053\121\073\104\100\113\053\072\056\089\073\070\053\068\114\072\051\087\114\047\051\097\066\071\053\057\073\109\061\061";"\109\070\116\081\073\047\076\081\066\070\116\101","\053\055\076\120\066\074\097\051\098\052\114\061";"\049\070\053\068\053\072\116\086\073\070\088\051";"\069\071\077\104\080\071\050\051\073\117\061\061";"\073\072\053\067\098\072\067\097\080\071\076\108\071\070\077\110\066\074\050\120\098\072\051\110\066\113\061\061","\104\086\053\057\069\070\121\067\073\071\077\068\122\074\116\087\106\112\053\086\080\049\121\067\073\070\079\051\098\047\076\121\073\074\080\061";"\104\112\079\101\069\071\077\118\122\074\051\097\069\112\079\067\098\072\053\052\080\071\076\057\080\112\098\051";"\050\072\056\089\069\070\053\087\098\047\079\120\073\070\067\068\109\086\053\074\073\113\061\061","\122\102\050\110\122\047\050\110\053\055\084\061";"\049\102\050\110\122\117\061\061";"\053\112\079\120\098\047\051\087\053\112\079\120\098\117\061\061","\050\055\053\057\073\070\053\110\066\051\050\120\066\112\053\089";"\109\049\077\049\104\049\116\054\071\068\053\112\050\049\079\049\071\121\076\073\109\049\079\083\050\049\079\112\050\049\079\043\106\053\116\049\049\101\056\052\104\068\051\054\050\100\061\061","\109\074\088\110\066\070\050\072\098\071\076\079";"\104\071\077\076\066\101\056\047\098\112\079\086\073\112\116\057";"\080\071\076\051\066\074\047\061","\109\102\076\120\066\071\077\110\066\051\050\051\066\071\048\051\122\102\109\061";"\049\102\050\121\066\074\053\101";"\066\112\116\121\122\070\053\110\098\074\053\089\050\072\116\049";"\109\070\116\057\080\070\116\118\098\072\051\110\066\101\097\120\122\102\077\043\073\101\050\051\080\071\050\111","\104\070\051\118\069\100\061\061","\053\072\053\067\066\049\077\067\080\070\067\051","\112\112\116\121\114\072\073\110\122\074\098\110\098\105\048\068\066\089\048\089\073\112\098\120\122\102\050\051\122\099\048\068\069\072\049\113\122\102\048\051\066\072\100\113\066\070\076\107\073\112\077\068\115\113\061\061","\106\049\116\049\066\102\050\051\066\109\061\061";"\050\072\053\067\098\072\067\087\098\072\056\081\069\070\053\089\122\068\121\067\122\074\097\047\073\112\076\121\073\074\080\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\109\112\079\101\049\102\050\121\066\113\061\061";"\049\070\056\100";"\106\072\051\086\069\055\050\102\073\112\051\086\069\055\050\106\069\072\051\070","\106\071\053\081\098\072\051\053\066\074\051\068\122\100\061\061","\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087";"\104\112\079\068\073\071\076\089\098\071\048\068\122\100\061\061";"\050\070\053\068\049\102\048\051\066\072\088\076\066\074\073\110";"\109\068\116\077\109\101\056\049\071\068\088\043\050\121\116\056\053\101\053\054\053\056\116\053\106\101\073\076\106\056\050\056\049\101\053\047";"\049\102\098\067\122\072\076\067\080\070\081\061";"\050\074\056\068\073\112\076\110\098\112\079\101\109\070\116\120\066\051\050\067\069\112\088\087","\050\086\076\120\073\112\079\101\066\055\051\104\066\102\050\067\098\072\051\110\066\113\061\061";"\106\071\053\068\069\112\088\067\098\072\049\061","\050\070\053\068\104\071\050\051\066\049\077\110\066\070\088\101\066\102\098\057","\080\071\076\051\066\074\047\087","\104\112\121\100\122\074\116\070\073\112\050\055\080\071\076\089\066\102\050\051\109\086\053\074\073\113\061\061","\053\055\076\120\080\070\097\087";"\106\112\056\108\073\049\073\121\066\074\077\068\069\112\116\057\109\070\056\118\069\072\053\101\050\055\051\057\080\112\121\120\080\100\061\061";"\050\072\053\067\098\072\067\097\080\071\076\108","\053\112\079\120\098\117\061\061";"\104\049\109\061";"\053\072\116\068\080\112\088\048\066\074\050\109\069\055\051\087\109\112\079\101\109\068\084\061";"\109\071\050\089\066\102\048\111\069\112\077\109\066\070\051\087\066\070\103\061";"\080\074\056\087\069\112\084\061";"\049\121\048\056\106\047\088\083\109\053\053\104\109\053\116\104\050\049\121\043\053\101\053\047\071\068\050\043\049\068\049\061";"\104\072\056\087\049\102\050\067\098\047\056\057\090\049\050\109\049\100\061\061";"\049\086\051\067\066\113\061\061";"\049\074\053\118\066\102\076\101\049\102\098\067\122\072\076\067\080\070\081\061";"\073\072\053\067\098\072\067\097\080\071\076\108\071\070\097\120\066\074\098\087\080\074\056\057\073\053\116\118\066\070\079\101\069\071\050\120\066\070\103\061";"\109\112\121\100\066\072\051\074\090\112\051\057\073\121\048\110\069\071\077\110\066\101\050\051\080\086\053\074\073\113\061\061";"\106\112\056\087\098\072\053\089\109\071\077\087\080\071\077\087\069\112\103\061";"\109\112\121\100\066\072\051\074\090\112\051\057\073\121\048\110\069\071\077\110\066\113\061\061";"\050\074\056\057\106\070\073\115\066\074\051\070\073\071\084\061";"\109\074\116\087\122\068\121\110\073\055\084\061";"\109\070\067\051\080\071\048\106\069\072\116\068";"\053\055\098\120\122\102\050\049\069\072\053\115\066\074\051\074\073\109\061\061","\109\071\053\068\066\121\050\067\122\074\098\051\098\117\061\061"}local function V3(N)return G3[N+62820]end for N,c in ipairs({{1;293},{1,58},{59,293}})do while c[1]<c[2]do G3[c[1]],G3[c[2]],c[1],c[2]=G3[c[2]],G3[c[1]],c[1]+1,c[2]-1 end end do local N=table.insert local c=type local L=math.floor local s={["\049"]=20;W=51,["\053"]=21,B=27;P=24,d=48,b=29;K=59;y=53;["\056"]=5,g=56;Z=30;E=26,T=12;I=25;J=38;i=2,D=52,s=11;w=62,M=13,t=61;k=42;["\050"]=17,Q=44,a=45,c=34,l=43,F=54,v=35,["\055"]=7;U=63;u=0;N=58,f=55;j=19;H=6,C=33;h=18;z=28,Y=50,q=32,A=60;["\054"]=14,e=36;R=10,["\047"]=4,["\057"]=46;o=40;L=9;G=23;n=47,r=8;m=16;V=39,x=41;O=57,p=22,["\043"]=15,["\048"]=1,["\051"]=37;X=49;["\052"]=3,S=31}local R=G3 local j=string.len local Z=string.char local B=table.concat local m=string.sub for u=1,#R,1 do local z=R[u]if c(z)=="\115\116\114\105\110\103"then local c=j(z)local e={}local O=1 local K=0 local b=0 while O<=c do local R=m(z,O,O)local j=s[R]if j then K=K+j*64^(3-b)b=b+1 if b==4 then b=0 local c=L(K/65536)local s=L((K%65536)/256)local R=K%256 N(e,Z(c,s,R))K=0 end elseif R=="\061"then N(e,Z(L(K/65536)))if O>=c or m(z,O+1,O+1)~="\061"then N(e,Z(L((K%65536)/256)))end break end O=O+1 end R[u]=B(e)end end end local N,c,L,s,R,j,Z=_G,setmetatable,pairs,type,math,error,table local B=TMW local m=Action local u=m[V3(-62563)]local z=Z[V3(-62658)]local e=m[V3(-62654)]local O=m[V3(-62527)]local K=m[V3(-62531)]local b=m[V3(-62625)]local t=m[V3(-62673)]local p=m[V3(-62765)]local C=m[V3(-62545)]local W=m[V3(-62794)]local i=W:GetActiveUnitPlates()local v=m[V3(-62779)]local J=C_Item[V3(-62785)]local n=m[V3(-62745)]local X=u[V3(-62581)]local d=ACTION_CONST_PORTRAIT_ROGUE local S=N[V3(-62812)]local E=N[V3(-62602)]local w=N[V3(-62724)]local k=N[V3(-62568)]local G=N[V3(-62740)]local V=N[V3(-62705)]local h=B[V3(-62791)]local Y=N[V3(-62582)]local f=N[V3(-62534)][V3(-62601)]local F=N[V3(-62747)]local a=m[V3(-62621)]local U=c(m[X],{[V3(-62597)]=m})local H=V3(-62697)local I=V3(-62628)local o=V3(-62755)local T=V3(-62627)local r=U[V3(-62772)]local l=r[V3(-62611)]local Q=r[V3(-62742)]local D=r[V3(-62760)]local x={[V3(-62793)]={V3(-62666);V3(-62720)};[V3(-62668)]={V3(-62666),V3(-62720);V3(-62543)};[V3(-62777)]={V3(-62666);V3(-62720),V3(-62710)},[V3(-62797)]={V3(-62666),V3(-62720);V3(-62704)};[V3(-62733)]={V3(-62666);V3(-62720);V3(-62710);V3(-62704)};[V3(-62607)]={V3(-62666);V3(-62580),V3(-62720)};[V3(-62577)]={V3(-62666);V3(-62720);V3(-62737);V3(-62710)};[V3(-62719)]={V3(-62731);V3(-62748)},[V3(-62739)]={V3(-62651);V3(-62805);V3(-62537);V3(-62717);V3(-62736);V3(-62643),360806,20066;U[V3(-62764)][V3(-62778)]},[V3(-62691)]={[U[V3(-62803)][V3(-62778)]]=true,[U[V3(-62670)][V3(-62778)]]=true,[U[V3(-62754)][V3(-62778)]]=true;[U[V3(-62692)][V3(-62778)]]=true,[U[V3(-62622)][V3(-62778)]]=true}}local q=m[X]for N=1,#q,1 do local c=q[N]if s(c)==V3(-62729)and c[V3(-62664)]==V3(-62618)then x[V3(-62691)][c[V3(-62778)]]=true end end local function y(...)local N={...}local c=V3(-62615)for N,L in L(N)do c=c..(tostring(L)..V3(-62665))end print(c)end local A={[V3(-62775)]=false,[V3(-62648)]=false;[V3(-62685)]=false,[V3(-62544)]=false}local function g(N)if U[V3(-62741)]==V3(-62807)or U[V3(-62741)]==V3(-62657)or U[V3(-62726)][V3(-62819)]then return 500 end if(v(N)):HealthPercent()==0 then return 0 end if(v(N)):HealthPercent()==100 then return 500 end return(v(N)):TimeToDie()end local function P()if not e(2,V3(-62663))then return false end return true end local function M(N)local c,L,s,R,j,Z=(v(N)):InfoGUID()if Z==229537 then return false end if t(N)then return true end end local N3=m[V3(-62801)][V3(-62650)][V3(-62550)]local c3=m[V3(-62801)][V3(-62650)][V3(-62639)]local L3=m[V3(-62801)][V3(-62650)][V3(-62723)]local function s3(N,c)if(v(N)):IsBoss()or(v(N)):IsDummy()then return true end local L=U[V3(-62751)](U[V3(-62579)][V3(-62778)])local s=L[1]return(v(N)):Health()>(((c*s)*1+1*#N3)+.25*#c3)+.15*#L3 end local function R3(N,c)if not U[V3(-62802)]:IsInRange(N)then return false end if U[V3(-62532)]:ShouldStopByGCD()then return false end local L=U[V3(-62641)][V3(-62778)]or 1 local s=U[V3(-62528)][V3(-62778)]or 1 local R,j=J(L)local Z,B=J(s)local m=0 if r[V3(-62773)][U[V3(-62641)][V3(-62778)]]and(not r[V3(-62773)][U[V3(-62528)][V3(-62778)]]or j>=B)then m=1 end if r[V3(-62773)][U[V3(-62528)][V3(-62778)]]and(not r[V3(-62773)][U[V3(-62641)][V3(-62778)]]or B>j)then m=2 end if U[V3(-62803)]:IsReady(H,true)and C:HasAuraBySpellID(U[V3(-62636)][V3(-62778)])==0 then return U[V3(-62803)]:Show(c)end if U[V3(-62641)]:IsReady()and(U[V3(-62641)]:GetItemCategory()~=V3(-62640)and(not x[V3(-62691)][U[V3(-62641)][V3(-62778)]]and(U[V3(-62641)]:AbsentImun(N,x[V3(-62607)])and(m==1 and((v(I)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0 or r[V3(-62713)](N)<=20)or m==2 and(not U[V3(-62528)]:IsReady()or(v(I)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0 and U[V3(-62780)]:GetCooldown()>20)or m==0))))then return U[V3(-62641)]:Show(c)end if U[V3(-62528)]:IsReady()and(U[V3(-62528)]:GetItemCategory()~=V3(-62640)and(not x[V3(-62691)][U[V3(-62528)][V3(-62778)]]and(U[V3(-62528)]:AbsentImun(N,x[V3(-62607)])and(m==2 and((v(I)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0 or r[V3(-62713)](N)<=20)or m==1 and(not U[V3(-62641)]:IsReady()or(v(I)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0 and U[V3(-62780)]:GetCooldown()>20)or m==0))))then return U[V3(-62528)]:Show(c)end if U[V3(-62754)]:IsReady(H,true)and C:HasAuraStacksBySpellID(U[V3(-62817)][V3(-62778)])~=0 then return U[V3(-62754)]:Show(c)end end U[V3(-62735)][V3(-62672)]=function()return not U[V3(-62735)]:IsBlocked()and(not U[V3(-62735)]:IsBlockedByQueue()and(U[V3(-62735)]:IsCastable(H,true,true,true)and not U[V3(-62532)]:ShouldStopByGCD()))end local j3={}local Z3={}local function B3(N)local c=1 for L=1,#N[V3(-62533)],1 do local R=N[V3(-62533)][L]local j=R[1]local Z=R[2]if Z then if(v(V3(-62697))):HasBuffs(j,true)>0 then local N=s(Z)if N==V3(-62759)then c=c*Z elseif N==V3(-62749)then c=c*Z()end end else if s(j)==V3(-62749)then c=c*j()end end end return c end local function m3()a:Add(V3(-62725),V3(-62790),function()local N,c,s,R,j,Z,m,u,z,e,O,K=G()if R~=V(H)then return end if c==V3(-62662)then local N=j3[K]if N then local c=B3(N)N[V3(-62706)][u]={[V3(-62706)]=c;[V3(-62566)]=B[V3(-62661)],[V3(-62598)]=true}end elseif c==V3(-62642)or c==V3(-62727)then local N=Z3[K]if N then local c=j3[N]if c and c[V3(-62706)][u]then c[V3(-62706)][u][V3(-62598)]=true elseif c then local N=B3(c)c[V3(-62706)][u]={[V3(-62706)]=N;[V3(-62566)]=B[V3(-62661)];[V3(-62598)]=true}end end elseif c==V3(-62676)then local N=Z3[K]if N then local c=j3[N]if c and c[V3(-62706)][u]then c[V3(-62706)][u][V3(-62598)]=false end end elseif c==V3(-62600)or c==V3(-62599)then for N,c in L(j3)do if c[V3(-62706)][u]then c[V3(-62706)][u]=nil end end end end)end local function u3(N)local c=h(N)if c then return V3(-62671)..(c..V3(-62646))else return V3(-62800)end end local function z3(...)local N={...}local c=N[1]local L=c if s(N[2])==V3(-62759)then L=N[2]z(N,2)end z(N,1)Z3[L]=c j3[c]={[V3(-62533)]=N,[V3(-62706)]={}}end local function e3(N,c)if j3[c][V3(-62706)]then local L=j3[c][V3(-62706)][V(N)]return L and(L[V3(-62598)]and L[V3(-62706)])or 0 else j(u3(c))end end m3()z3(U[V3(-62695)][V3(-62778)],{function()if C:HasAuraBySpellID({U[V3(-62783)][V3(-62778)];U[V3(-62783)][V3(-62778)]+2})~=0 then return 1.5 else return 1 end end})z3(U[V3(-62535)][V3(-62778)],{function()return 1 end})local function O3()local N=2*C:SpellHaste()return N end O3=U[V3(-62781)](O3)local K3={[V3(-62792)]={[1]=function(N)if U[V3(-62695)]:AbsentImun(N,x[V3(-62668)])and(U[V3(-62695)]:IsReadyByPassCastGCD(N)and(U[V3(-62694)]:GetTalentTraits()~=0 and(N~=T and(C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)],U[V3(-62631)][V3(-62778)];U[V3(-62584)][V3(-62778)];U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)]})-b()>=.4 or C:HasAuraBySpellID(U[V3(-62783)][V3(-62778)])-b()>.4 or C:HasAuraBySpellID(U[V3(-62783)][V3(-62778)]+2)-b()>.4))))then return U[V3(-62695)]end end,[2]=function(N)if U[V3(-62802)]:AbsentImun(N,x[V3(-62668)])and U[V3(-62802)]:IsReadyByPassCastGCD(N)then if r[V3(-62593)]()and N==T then return U[V3(-62683)]else return U[V3(-62802)]end end end},[V3(-62573)]={[1]=function(N)if U[V3(-62695)]:AbsentImun(N,x[V3(-62668)])and(U[V3(-62695)]:IsReadyByPassCastGCD(N)and(U[V3(-62694)]:GetTalentTraits()~=0 and(N~=T and(C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)],U[V3(-62631)][V3(-62778)];U[V3(-62584)][V3(-62778)],U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)]})-b()>=.4 or C:HasAuraBySpellID(U[V3(-62783)][V3(-62778)])-b()>.4 or C:HasAuraBySpellID(U[V3(-62783)][V3(-62778)]+2)-b()>.4))))then return U[V3(-62695)]end end,[2]=function(N)if U[V3(-62764)]:IsReadyByPassCastGCD(N)and(U[V3(-62764)]:AbsentImun(N,x[V3(-62777)])and((C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)];U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)],U[V3(-62631)][V3(-62778)]})==0 or e(2,V3(-62616)))and(v(N)):HasBuffs(r[V3(-62540)])==0))then if r[V3(-62593)]()and N==T then return U[V3(-62696)]else return U[V3(-62764)]end end end;[3]=function(N)if U[V3(-62571)]:IsReadyByPassCastGCD(N)and(U[V3(-62571)]:AbsentImun(N,x[V3(-62777)])and(N~=T and((C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)];U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)];U[V3(-62631)][V3(-62778)]})==0 or e(2,V3(-62616)))and(v(N)):HasBuffs(r[V3(-62540)])==0)))then return U[V3(-62571)],true end end;[4]=function(N)if U[V3(-62546)]:IsReadyByPassCastGCD(N)and(U[V3(-62546)]:AbsentImun(N,x[V3(-62777)])and((C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)],U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)];U[V3(-62631)][V3(-62778)]})==0 or e(2,V3(-62616)))and(C:IsBehind(.3)and(v(N)):HasBuffs(r[V3(-62540)])==0)))then if r[V3(-62593)]()and N==T then return U[V3(-62576)]else return U[V3(-62546)]end end end,[5]=function(N)if U[V3(-62604)]:IsReadyByPassCastGCD(N)and(U[V3(-62604)]:AbsentImun(N,x[V3(-62777)])and((C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)];U[V3(-62630)][V3(-62778)];U[V3(-62553)][V3(-62778)],U[V3(-62631)][V3(-62778)]})==0 or e(2,V3(-62616)))and(v(N)):HasBuffs(r[V3(-62540)])==0))then if r[V3(-62593)]()and N==T then return U[V3(-62633)]else return U[V3(-62604)]end end end},[V3(-62738)]={[1]=function(N)if U[V3(-62680)](nil,N,x[V3(-62733)])and(U[V3(-62802)]:IsInRange(N)and(U[V3(-62677)]:IsReady(N)and(N~=T and((C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)],U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)];U[V3(-62631)][V3(-62778)]})==0 or e(2,V3(-62616)))and(v(N)):HasBuffs(r[V3(-62540)])==0))))then return U[V3(-62677)],true end end;[2]=function(N)if U[V3(-62680)](nil,N,x[V3(-62733)])and(U[V3(-62802)]:IsInRange(N)and(U[V3(-62637)]:IsReady(N)and(N~=T and((C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)];U[V3(-62630)][V3(-62778)];U[V3(-62553)][V3(-62778)];U[V3(-62631)][V3(-62778)]})==0 or e(2,V3(-62616)))and((v(N)):HasBuffs(r[V3(-62540)])==0 or(v(N)):HasDeBuffs(r[V3(-62540)])==0)))))then return U[V3(-62637)]end end}}local b3={[V3(-62647)]=false;[V3(-62702)]=false,[V3(-62634)]=false,[V3(-62572)]=false;[V3(-62770)]=false;[V3(-62818)]=false;[V3(-62701)]=0}function U.MultiUnits.GetBySpellLimitedSpell(N,c,s,R,j)if not c then return 0 end for N in L(i)do if((v(N)):CombatTime()>0 or(v(N)):IsDummy())and(c:IsInRange(N)and((not j or(v(N)):TimeToDie()>=j)and((v(N)):HasDeBuffs(R,true)>0 and not(v(N)):IsTotem())))then return(v(N)):HasDeBuffs(R,true)end end return 0 end U[V3(-62794)][V3(-62570)]=U[V3(-62781)](U[V3(-62794)][V3(-62570)])local t3=0 local p3={1,2;3;4,5,6,7}local C3={3,4;5;6,7,8;9}local W3={6,7,8,9,10;11;12}local i3={5;6,7,8,9;10;11}local v3={4;5,6;7;8,9,10}local J3={3,4,5,6;7,8;9}local function n3()local N local c=U[V3(-62763)]:GetTalentTraits()~=0 local L=t3>GetTime()local s=U[V3(-62709)]:GetTalentTraits()~=0 if L and(s and c)then N=W3 elseif L and c then N=i3 elseif L and s then N=v3 elseif L then N=J3 elseif c then N=C3 else N=p3 end return N[C:ComboPoints()]+U[V3(-62746)]()/2 end local X3={}local function d3(N)Z[V3(-62594)](X3,{[V3(-62561)]=N})Z[V3(-62686)](X3,function(N,c)return N[V3(-62561)]<c[V3(-62561)]end)end local function S3()for N=#X3,1,-1 do Z[V3(-62658)](X3,N)end end local function E3()local N=GetTime()for c=#X3,1,-1 do if X3[c][V3(-62561)]<=N then Z[V3(-62658)](X3,c)end end end local function w3()if#X3>0 then return X3[1][V3(-62561)]else return 100 end end local function k3()local N,c,L,s,R,j,Z,B,m,u,z,e,O,K,b,t=G()if s~=V(V3(-62697))then return end E3()if e~=32645 then return end if c==V3(-62642)then d3(GetTime()+n3())return end if c==V3(-62693)then d3(GetTime()+n3())return end if c==V3(-62676)then S3()return end if c==V3(-62774)then E3()return end end U[V3(-62621)]:Add(V3(-62810),V3(-62790),k3)U[1]=nil U[2]=function(N)if k(V3(-62697))then t3=GetTime()+.1 end local c if n(o)then c=o elseif n(I)then c=I end if not c then return end local L,s,R,j,Z=(v(c)):IsCastingRemains()if L>U[V3(-62746)]()*2 then if not Z and(U[V3(-62802)]:IsReadyP(c,nil,true,true)and U[V3(-62802)]:AbsentImun(c,x[V3(-62668)],true))then return U[V3(-62714)]:Show(N)end end if e(1,V3(-62555))then O({1;V3(-62555)},false)end end U[3]=function(N)local c=Y()or p:IsEngage()local s=B[V3(-62661)]local function j(s)local j,Z,B,u,z,O=(v(s)):InfoGUID()local t=M(s)local p=P()local J=(O==209800 or O==213143)and 100000 or W:GetBySpellAreaTTD(U[V3(-62802)])local X=C:HasAuraBySpellID(U[V3(-62605)][V3(-62778)])==R[V3(-62684)]and 0 or C:HasAuraBySpellID(U[V3(-62605)][V3(-62778)])local E=U[V3(-62802)]:IsInRange(s)local k=r[V3(-62612)]and W:GetBySpell(U[V3(-62669)])>=2 local G=C:ComboPointsMax()local V=C:ComboPoints()local h=C:ComboPointsDeficit()local Y=V b3[V3(-62701)]=R[V3(-62753)](G-2,5*U[V3(-62638)]:GetTalentTraits())A[V3(-62775)]=C:HasAuraBySpellID({U[V3(-62630)][V3(-62778)];U[V3(-62553)][V3(-62778)],U[V3(-62631)][V3(-62778)]})~=0 A[V3(-62648)]=C:HasAuraBySpellID(U[V3(-62675)][V3(-62778)])~=0 A[V3(-62685)]=A[V3(-62648)]or A[V3(-62775)]or C:HasAuraBySpellID(U[V3(-62584)][V3(-62778)])~=0 A[V3(-62544)]=C:HasAuraBySpellID(U[V3(-62783)][V3(-62778)])-b()>.4 or C:HasAuraBySpellID(U[V3(-62783)][V3(-62778)]+2)-b()>.4 b3[V3(-62634)]=C:EnergyRegen()+((W:GetBySpellAppliedDoTs(U[V3(-62574)],nil,U[V3(-62695)][V3(-62778)])+W:GetBySpellAppliedDoTs(U[V3(-62574)],nil,U[V3(-62535)][V3(-62778)]))*7)*U[V3(-62682)]:GetTalentTraits()>30+10*D(U[V3(-62595)]:GetTalentTraits()==0)b3[V3(-62702)]=W:GetBySpell(U[V3(-62669)])==1 b3[V3(-62732)]=(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 or(v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)~=0 b3[V3(-62750)]=C:EnergyPercentage()>=(80-10*U[V3(-62620)]:GetTalentTraits())-30*U[V3(-62767)]:GetTalentTraits()b3[V3(-62560)]=U[V3(-62752)]:GetTalentTraits()~=0 and(U[V3(-62752)]:GetCooldown()<3 and(U[V3(-62752)]:GetCooldown()~=0 and(not U[V3(-62752)]:IsBlocked()and t)))b3[V3(-62578)]=b3[V3(-62732)]or C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])~=0 or b3[V3(-62750)]b3[V3(-62716)]=R[V3(-62722)]((W:GetBySpell(U[V3(-62669)])*U[V3(-62592)]:GetTalentTraits())*2,20)b3[V3(-62567)]=C:HasAuraStacksBySpellID(U[V3(-62655)][V3(-62778)])>=b3[V3(-62716)]local F if n(o)then F=o else F=I end local function a()if c then return false end if U[V3(-62802)]:IsSpellInRange(s)then return false end local L,R=(v(I)):GetRange()local j=(v(H)):GetCurrentSpeed()if j<=0 then return false end local Z=((R+5)/((j/100)*7)+U[V3(-62746)]())-K()if l[V3(-62782)]~=H and(U[V3(-62756)]:IsReady(l[V3(-62782)])and(C:HasAuraBySpellID({57934,59628;1224098})==0 and((v(l[V3(-62782)])):HasBuffs({156779,136055})==0 and(not(v(l[V3(-62782)])):IsMounted()and(not C[V3(-62721)]()and Z<2.5)))))then return U[V3(-62756)]:Show(N)end if U[V3(-62735)]:IsReady()and(C:HasAuraBySpellID(U[V3(-62735)][V3(-62778)])<=1.8+V*1.8 and(V>=4 and Z<=1))then return U[V3(-62735)]:Show(N)end end local function T()if not r[V3(-62730)](s)then return false end if W:GetBySpell(U[V3(-62802)],2)>=2 then for c in L(i)do if not r[V3(-62730)](c)and Q(c,U[V3(-62802)])then return U[V3(-62762)]:Show(N)end end end return U[V3(-62679)]:Show(N)end local function x()if U[V3(-62532)]:ShouldStopByGCD()then return false end if not E then return false end if not c then return false end if U[V3(-62712)]:IsReady(H,true)and(l[V3(-62743)](s)and((v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0 and(C:HasAuraBySpellID({U[V3(-62529)][V3(-62778)],U[V3(-62761)][V3(-62778)]})~=0 and(C:HasAuraStacksBySpellID(U[V3(-62788)][V3(-62778)])>=1 and C:HasAuraStacksBySpellID(U[V3(-62652)][V3(-62778)])>=1))))then if C:Energy()<=45 then return U[V3(-62715)]:Show(N)else return U[V3(-62712)]:Show(N)end end if U[V3(-62712)]:IsReady(H,true)and(l[V3(-62743)](s)and(U[V3(-62768)]:GetTalentTraits()==0 and(U[V3(-62816)]:GetTalentTraits()==0 and(U[V3(-62708)]:GetTalentTraits()~=0 and(U[V3(-62695)]:GetCooldown()==0 and((e3(s,U[V3(-62695)][V3(-62778)])<=1 or(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4)and(((v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0 or U[V3(-62780)]:GetCooldown()<4)and h>=R[V3(-62722)](W:GetBySpell(U[V3(-62669)]),4))))))))then return U[V3(-62712)]:Show(N)end if U[V3(-62712)]:IsReady(H,true)and(l[V3(-62743)](s)and(U[V3(-62816)]:GetTalentTraits()~=0 and(U[V3(-62708)]:GetTalentTraits()~=0 and(U[V3(-62695)]:GetCooldown()==0 and((e3(s,U[V3(-62695)][V3(-62778)])<=1 or(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4)and(W:GetBySpell(U[V3(-62669)])>2 and(v(s)):TimeToDie()-(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>15))))))then if C:Energy()<=45 then return U[V3(-62715)]:Show(N)else return U[V3(-62712)]:Show(N)end end if U[V3(-62712)]:IsReady(H,true)and(l[V3(-62743)](s)and(U[V3(-62816)]:GetTalentTraits()~=0 and(U[V3(-62708)]:GetTalentTraits()==0 and(not b3[V3(-62567)]and(W:GetBySpell(U[V3(-62669)])>2 and(v(s)):TimeToDie()>15)))))then return U[V3(-62712)]:Show(N)end if U[V3(-62712)]:IsReady(H,true)and(l[V3(-62743)](s)and(U[V3(-62768)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true)>3 and((v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0 and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)<=6+3*U[V3(-62559)]:GetTalentTraits()and((v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)~=0 or(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)<4))))))then return U[V3(-62712)]:Show(N)end if U[V3(-62712)]:IsReady(H,true)and(l[V3(-62743)](s)and(U[V3(-62708)]:GetTalentTraits()~=0 and(U[V3(-62695)]:GetCooldown()==0 and((e3(s,U[V3(-62695)][V3(-62778)])<=1 or(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4)and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0))))then return U[V3(-62712)]:Show(N)end end local function q()b3[V3(-62552)]=(v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)==0 and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true)~=0 and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)~=0 and W:GetBySpell(U[V3(-62669)])<=5))b3[V3(-62562)]=U[V3(-62752)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(U[V3(-62617)][V3(-62778)])~=0 and b3[V3(-62552)])if U[V3(-62532)]:IsReady(F)and(U[V3(-62795)]:GetTalentTraits()~=0 and(b3[V3(-62562)]and((U[V3(-62780)]:GetCooldown()==0 or U[V3(-62780)]:GetCooldown()<=1)and((U[V3(-62752)]:GetCooldown()==0 or U[V3(-62780)]:GetCooldown()<=2)and(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=2)))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and(U[V3(-62757)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)==0 and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true)~=0 and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)~=0 and(W:GetBySpell(U[V3(-62669)])>=4 and((v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true)~=0 and((v(s)):HealthPercent()<=35 and U[V3(-62635)]:GetTalentTraits()~=0 or U[V3(-62532)]:GetSpellChargesFrac()>=1.9)))))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and(U[V3(-62795)]:GetTalentTraits()==0 and(b3[V3(-62562)]and(((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 and(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)<(9+b())+3*D(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=2)or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 and U[V3(-62752)]:GetCooldown()>=24-b())and(U[V3(-62806)]:GetTalentTraits()==0 or b3[V3(-62702)]or(v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true)~=0))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and((v(s)):HasDeBuffsStacks(U[V3(-62798)][V3(-62778)],true)<=2 and(V>=b3[V3(-62701)]and C:HasAuraBySpellID(U[V3(-62606)][V3(-62778)])~=0))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and(U[V3(-62795)]:GetTalentTraits()~=0 and(b3[V3(-62562)]and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)<8+3*D(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=4)and(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)>4)or U[V3(-62752)]:GetCooldown()<=1 and(U[V3(-62532)]:GetSpellChargesFrac()>=1.7 and(not U[V3(-62752)]:IsBlocked()and t)))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and(U[V3(-62757)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)==0 and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true)~=0 and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)~=0 and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and((v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0 and(U[V3(-62752)]:GetTalentTraits()==0 and(b3[V3(-62552)]and(((v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true)~=0 or U[V3(-62767)]:GetTalentTraits()~=0)and((U[V3(-62795)]:GetTalentTraits()+1)-U[V3(-62532)]:GetSpellChargesFrac())*30<U[V3(-62780)]:GetCooldown()))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and(U[V3(-62752)]:GetTalentTraits()==0 and(U[V3(-62757)]:GetTalentTraits()==0 and(b3[V3(-62552)]and(U[V3(-62806)]:GetTalentTraits()==0 or b3[V3(-62702)]or(v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true)~=0))))then return U[V3(-62532)]:Show(N)end if U[V3(-62532)]:IsReady(F)and r[V3(-62713)](s)<U[V3(-62532)]:GetSpellCharges()*8+2*D(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=4)then return U[V3(-62532)]:Show(N)end end local function y()b3[V3(-62770)]=U[V3(-62752)]:GetTalentTraits()==0 or U[V3(-62752)]:GetCooldown()<=2 and(C:HasAuraBySpellID(U[V3(-62617)][V3(-62778)])~=0 and(not U[V3(-62752)]:IsBlocked()and t))b3[V3(-62818)]=C:HasAuraBySpellID({U[V3(-62630)][V3(-62778)];U[V3(-62553)][V3(-62778)],U[V3(-62631)][V3(-62778)],U[V3(-62675)][V3(-62778)];U[V3(-62675)][V3(-62778)]})==0 and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)~=0 and((C:HasAuraBySpellID(U[V3(-62617)][V3(-62778)])>b()or e(2,V3(-62575)or W:GetBySpell(U[V3(-62669)])>1)and((C:HasAuraBySpellID(U[V3(-62735)][V3(-62778)])~=0 or e(2,V3(-62575)))and(U[V3(-62806)]:GetTalentTraits()==0 or b3[V3(-62702)]or(v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true)~=0)))and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0))if t and R3(s,N)then return true end if C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0 and q()then return true end if U[V3(-62780)]:IsReady(s)and((not e(2,V3(-62613))or not(v(V3(-62627))):IsExists()or S(V3(-62627),s)or m[V3(-62681)](V3(-62627)))and(((v(s)):TimeToDie()>=e(2,V3(-62548))or(v(s)):IsBoss())and(t and(J>=e(2,V3(-62548))and b3[V3(-62818)]or r[V3(-62713)](s)<20))))then return U[V3(-62780)]:Show(N)end if U[V3(-62752)]:IsReady(s)and((not e(2,V3(-62613))or not(v(V3(-62627))):IsExists()or S(V3(-62627),s)or m[V3(-62681)](V3(-62627)))and(t and(((v(s)):TimeToDie()>=e(2,V3(-62548))or(v(s)):IsBoss())and((J>=e(2,V3(-62548))or(v(s)):IsBoss())and(((v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)~=0 or U[V3(-62532)]:GetCooldown()<6)and((C:HasAuraBySpellID(U[V3(-62617)][V3(-62778)])~=0 or W:GetBySpell(U[V3(-62669)])>1 or e(2,V3(-62575))and((C:HasAuraBySpellID(U[V3(-62735)][V3(-62778)])~=0 or e(2,V3(-62575)))and(U[V3(-62806)]:GetTalentTraits()==0 or b3[V3(-62702)]or(v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true)~=0)))and(U[V3(-62780)]:GetCooldown()>=50-15*D(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=4)or(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0)))))))then return U[V3(-62752)]:Show(N)end if U[V3(-62614)]:IsReady(H,true)and(not U[V3(-62532)]:ShouldStopByGCD()and(C:HasAuraBySpellID(U[V3(-62614)][V3(-62778)])==0 and((v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)>=6 or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 and(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)<=6 or r[V3(-62713)](s)<U[V3(-62614)]:GetSpellCharges()*6)))then return U[V3(-62614)]:Show(N)end local c=r[V3(-62536)]()if not A[V3(-62775)]and c then return c:Show(N)end if U[V3(-62809)]:IsReady()and(t and(E and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0))then return U[V3(-62809)]:Show(N)end if U[V3(-62698)]:IsReady()and(t and(E and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0))then return U[V3(-62698)]:Show(N)end if U[V3(-62603)]:IsReady()and(t and(E and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0))then return U[V3(-62603)]:Show(N)end if U[V3(-62565)]:IsReady()and(t and(E and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)~=0))then return U[V3(-62565)]:Show(N)end if t and((C:HasAuraBySpellID({U[V3(-62630)][V3(-62778)];U[V3(-62553)][V3(-62778)];U[V3(-62631)][V3(-62778)],U[V3(-62675)][V3(-62778)];U[V3(-62675)][V3(-62778)],U[V3(-62584)][V3(-62778)]})==0 and X==0 or U[V3(-62816)]:GetTalentTraits()~=0 and(U[V3(-62708)]:GetTalentTraits()==0 and(not b3[V3(-62567)]and(W:GetByRangeAppliedDoTs(5,nil,U[V3(-62535)][V3(-62778)],2)<W:GetBySpell(U[V3(-62669)])and W:GetBySpell(U[V3(-62669)])>=3))))and x())then return true end if U[V3(-62529)]:IsReady(H,true)and((U[V3(-62529)]:GetCooldown()==0 and U[V3(-62761)]:GetCooldown()==0)and(C:HasAuraStacksBySpellID(U[V3(-62788)][V3(-62778)])>0 and C:HasAuraStacksBySpellID(U[V3(-62652)][V3(-62778)])>0 or(v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)~=0 and(U[V3(-62780)]:GetCooldown()>50 and not(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=4)or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 and(U[V3(-62638)]:GetTalentTraits()~=0 and C:GetTier(V3(-62644))>=4)or U[V3(-62667)]:GetTalentTraits()==0 and Y>=b3[V3(-62701)])))then return U[V3(-62529)]:Show(N)end end local function N3()local c,j=f(U[V3(-62579)][V3(-62778)])if(U[V3(-62579)]:IsReady(s)or j and not U[V3(-62579)]:IsBlocked())and(U[V3(-62609)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62798)][V3(-62778)],true)==0 and(W:GetBySpellAppliedDoTs(U[V3(-62695)],nil,U[V3(-62798)][V3(-62778)])==0 and C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0)))then if j then return U[V3(-62715)]:Show(N)end return U[V3(-62579)]:Show(N)end if U[V3(-62532)]:IsReady(s)and(U[V3(-62752)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)<8 and(((v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62699)][V3(-62778)],true)<1+b())and C:HasAuraBySpellID(U[V3(-62617)][V3(-62778)])~=0))))then return U[V3(-62532)]:Show(N)end if U[V3(-62617)]:IsUsable()and(U[V3(-62802)]:IsInRange(s)and(not U[V3(-62532)]:ShouldStopByGCD()and(U[V3(-62617)]:IsExists()and(Y>=b3[V3(-62701)]and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)~=0 and(C:HasAuraBySpellID(U[V3(-62617)][V3(-62778)])<=3 and((v(s)):HasDeBuffs(U[V3(-62798)][V3(-62778)],true)~=0 or C:HasAuraBySpellID(U[V3(-62529)][V3(-62778)])~=0)))))))then return U[V3(-62617)]:Show(N)end if U[V3(-62617)]:IsUsable()and(U[V3(-62802)]:IsInRange(s)and(not U[V3(-62532)]:ShouldStopByGCD()and(U[V3(-62617)]:IsExists()and(Y>=b3[V3(-62701)]and(C:HasAuraBySpellID(U[V3(-62605)][V3(-62778)])==R[V3(-62684)]and(b3[V3(-62702)]and((v(s)):HasDeBuffs(U[V3(-62798)][V3(-62778)],true)~=0 or C:HasAuraBySpellID(U[V3(-62529)][V3(-62778)])~=0)))))))then return U[V3(-62617)]:Show(N)end if U[V3(-62535)]:IsReady(s)and(Y>=b3[V3(-62701)]and C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)],U[V3(-62583)][V3(-62778)]})~=0)then if s3(s,5)and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true,true)<=1.2*V+1.2 and((v(s)):TimeToDie()>15 and((U[V3(-62744)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62728)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)==0)or C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0)and(not b3[V3(-62634)]or not b3[V3(-62567)]or(U[V3(-62595)]:GetTalentTraits()==0 or U[V3(-62585)]:GetTalentTraits()==0)and(C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)];U[V3(-62583)][V3(-62778)]})~=0 and(v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)==0)))))then return U[V3(-62535)]:Show(N)end if p and(not e(2,V3(-62588))and(not r[V3(-62659)](O)and(not e(2,V3(-62814))or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0)))then for c in L(i)do if Q(c,U[V3(-62802)])and(s3(c,5)and((v(c)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true,true)<=1.2*V+1.2 and((v(c)):TimeToDie()>15 and((U[V3(-62744)]:GetTalentTraits()~=0 and((v(c)):HasDeBuffs(U[V3(-62728)][V3(-62778)],true)==0 and(v(c)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)==0)or C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0)and(not b3[V3(-62634)]or not b3[V3(-62567)]or(U[V3(-62595)]:GetTalentTraits()==0 or U[V3(-62585)]:GetTalentTraits()==0)and(C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)];U[V3(-62583)][V3(-62778)]})~=0 and(v(c)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)==0))))))then if C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)],U[V3(-62583)][V3(-62778)]})~=0 then return U[V3(-62535)]:Show(N)end if r[V3(-62771)](N)then return true end return U[V3(-62762)]:Show(N)end end end end if U[V3(-62695)]:IsReady(s)and(A[V3(-62544)]and not b3[V3(-62702)])then if s3(s,5)and((v(s)):TimeToDie()-(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>2 and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<12 or e3(s,U[V3(-62695)][V3(-62778)])<=1))then return U[V3(-62695)]:Show(N)end if p and(not e(2,V3(-62588))and(not r[V3(-62659)](O)and(not e(2,V3(-62814))or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0)))then if e(2,V3(-62804))and(Q(o,U[V3(-62802)])and(s3(o,5)and(U[V3(-62695)]:IsReady(o)and((v(o)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)and((v(o)):TimeToDie()-(v(o)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>2 and((v(o)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<12 or e3(o,U[V3(-62695)][V3(-62778)])<=1))))))then return U[V3(-62554)]:Show(N)end for c in L(i)do if Q(c,U[V3(-62802)])and(s3(c,5)and(U[V3(-62695)]:IsReady(c)and((v(c)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)and((v(c)):TimeToDie()-(v(c)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>2 and((v(c)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<12 or e3(c,U[V3(-62695)][V3(-62778)])<=1)))))then if C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)];U[V3(-62583)][V3(-62778)]})~=0 then return U[V3(-62695)]:Show(N)end if r[V3(-62771)](N)then return true end return U[V3(-62762)]:Show(N)end end end end if U[V3(-62695)]:IsReady(s)and(s3(s,5)and(A[V3(-62544)]and((e3(s,U[V3(-62695)][V3(-62778)])<=1 or(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4)and h>=1+2*U[V3(-62547)]:GetTalentTraits())))then return U[V3(-62695)]:Show(N)end end local function c3()b3[V3(-62632)]=V>=b3[V3(-62701)]if U[V3(-62806)]:IsReady(H,true)and(W:GetBySpell(U[V3(-62695)])>=2 and(b3[V3(-62632)]and C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0))then local c=0 for N in L(i)do if U[V3(-62695)]:IsInRange(N)and(not(v(N)):IsTotem()and(s3(N,8)and((v(N)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true,true)<=.6*V+1.2 and g(N)-(v(N)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true,true)>6)))then c=c+1 end end if c/W:GetBySpell(U[V3(-62695)])>=.5 then return U[V3(-62806)]:Show(N)end end if U[V3(-62695)]:IsReady(s)and(h>=1 and(not b3[V3(-62634)]and(W:GetBySpell(U[V3(-62695)])<=3 and U[V3(-62595)]:GetTalentTraits()==0)))then if e3(s,U[V3(-62695)][V3(-62778)])<=1 and(s3(s,5)and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4 and(v(s)):TimeToDie()-(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>15))then return U[V3(-62695)]:Show(N)end if not r[V3(-62659)](O)and((not e(2,V3(-62814))or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0)and not e(2,V3(-62588)))then if e(2,V3(-62804))and(Q(o,U[V3(-62695)])and(s3(o,5)and(U[V3(-62695)]:IsReady(o)and(e3(o,U[V3(-62695)][V3(-62778)])<=1 and((v(o)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4 and(v(o)):TimeToDie()-(v(o)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>15)))))then return U[V3(-62554)]:Show(N)end for c in L(i)do if Q(c,U[V3(-62695)])and(s3(c,5)and(U[V3(-62695)]:IsReady(c)and(e3(c,U[V3(-62695)][V3(-62778)])<=1 and((v(c)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4 and(v(c)):TimeToDie()-(v(c)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>15))))then if C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)];U[V3(-62583)][V3(-62778)]})~=0 then return U[V3(-62695)]:Show(N)end if r[V3(-62771)](N)then return true end return U[V3(-62762)]:Show(N)end end end end if U[V3(-62535)]:IsReady(s)and(b3[V3(-62632)]and C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0)then if s3(s,5)and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true,true)<=1.2*V+1.2 and(((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 or C:HasAuraBySpellID({U[V3(-62529)][V3(-62778)];U[V3(-62761)][V3(-62778)]})~=0)and((not b3[V3(-62634)]or not b3[V3(-62567)])and(v(s)):TimeToDie()>(7+U[V3(-62595)]:GetTalentTraits()*5)+D(b3[V3(-62634)])*6)))then return U[V3(-62535)]:Show(N)end if p and(not e(2,V3(-62588))and(not r[V3(-62659)](O)and(not e(2,V3(-62814))or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0)))then for c in L(i)do if Q(c,U[V3(-62535)])and(s3(c,5)and(U[V3(-62535)]:IsReady(c)and((v(c)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true,true)<=1.2*V+1.2 and(((v(c)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 or C:HasAuraBySpellID({U[V3(-62529)][V3(-62778)],U[V3(-62761)][V3(-62778)]})~=0)and((not b3[V3(-62634)]or not b3[V3(-62567)])and(v(c)):TimeToDie()>(7+U[V3(-62595)]:GetTalentTraits()*5)+D(b3[V3(-62634)])*6)))))then if C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)],U[V3(-62583)][V3(-62778)]})~=0 then return U[V3(-62535)]:Show(N)end if r[V3(-62771)](N)then return true end return U[V3(-62762)]:Show(N)end end end end if U[V3(-62695)]:IsReady(s)and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4 and(h==1 and((e3(s,U[V3(-62695)][V3(-62778)])<=1 or(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<=O3(s)and W:GetBySpell(U[V3(-62695)])>=3)and(((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<=O3(s)*2 and W:GetBySpell(U[V3(-62695)])>=3)and((v(s)):TimeToDie()-(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>8 and X==0)))))then return U[V3(-62695)]:Show(N)end end local function L3()b3[V3(-62589)]=U[V3(-62744)]:GetTalentTraits()~=0 and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true)~=0 and(((v(s)):HasDeBuffs(U[V3(-62728)][V3(-62778)],true)==0 or(v(s)):HasDeBuffs(U[V3(-62728)][V3(-62778)],true)<=3)and(h>=1 and not b3[V3(-62702)])))if U[V3(-62786)]:IsReady(s)and((not e(2,V3(-62613))or not(v(V3(-62627))):IsExists()or S(V3(-62627),s)or m[V3(-62681)](V3(-62627)))and b3[V3(-62589)])then return U[V3(-62786)]:Show(N)end if U[V3(-62579)]:IsReady(s)and b3[V3(-62589)]then return U[V3(-62579)]:Show(N)end if U[V3(-62617)]:IsUsable()and(U[V3(-62802)]:IsInRange(s)and(not U[V3(-62532)]:ShouldStopByGCD()and(U[V3(-62617)]:IsExists()and(C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0 and(V>=b3[V3(-62701)]and((b3[V3(-62578)]or(v(s)):HasDeBuffsStacks(U[V3(-62769)][V3(-62778)],true)>=20 or not b3[V3(-62702)])and C:HasAuraBySpellID({U[V3(-62631)][V3(-62778)]})==0))))))then return U[V3(-62617)]:Show(N)end if U[V3(-62617)]:IsUsable()and(U[V3(-62802)]:IsInRange(s)and(not U[V3(-62532)]:ShouldStopByGCD()and(U[V3(-62617)]:IsExists()and(C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])~=0 and Y>=G))))then return U[V3(-62617)]:Show(N)end b3[V3(-62700)]=V<=b3[V3(-62701)]and(not b3[V3(-62560)]and(t and C:Energy()>110 or C:Energy()>130))or b3[V3(-62578)]or not b3[V3(-62702)]b3[V3(-62624)]=C:HasAuraBySpellID(U[V3(-62656)][V3(-62778)])~=0 and W:GetBySpell(U[V3(-62669)])>=2-D(C:HasAuraBySpellID(U[V3(-62606)][V3(-62778)])~=0 or U[V3(-62620)]:GetTalentTraits()==0)or W:GetBySpell(U[V3(-62669)])>=((3-D(U[V3(-62564)]:GetTalentTraits()~=0 and U[V3(-62539)]:GetTalentTraits()~=0))+D(U[V3(-62620)]:GetTalentTraits()~=0))+D(U[V3(-62687)]:GetTalentTraits()~=0)if U[V3(-62766)]:IsReady(H)and(U[V3(-62802)]:IsInRange(s)and(c and(C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])~=0 and(V==6 and(U[V3(-62620)]:GetTalentTraits()==0 or W:GetBySpell(U[V3(-62669)])>=2)))))then return U[V3(-62766)]:Show(N)end if U[V3(-62766)]:IsReady(H)and(U[V3(-62802)]:IsInRange(s)and(p and(c and(b3[V3(-62700)]and(not k and b3[V3(-62624)])))))then return U[V3(-62766)]:Show(N)end if U[V3(-62579)]:IsReady(s)and(b3[V3(-62700)]and((C:HasAuraBySpellID(U[V3(-62707)][V3(-62778)])~=0 or C:HasAuraBySpellID({U[V3(-62630)][V3(-62778)];U[V3(-62553)][V3(-62778)];U[V3(-62631)][V3(-62778)];U[V3(-62675)][V3(-62778)];U[V3(-62675)][V3(-62778)]})~=0)and((v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 or(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0 or C:HasAuraBySpellID(U[V3(-62707)][V3(-62778)])~=0)))then return U[V3(-62579)]:Show(N)end if U[V3(-62786)]:IsReady(s)and(b3[V3(-62700)]and(C:HasAuraBySpellID(U[V3(-62596)][V3(-62778)])~=0 and C:HasAuraBySpellID(U[V3(-62767)][V3(-62778)])~=0))then if(v(s)):HasDeBuffs(U[V3(-62674)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62769)][V3(-62778)],true)==0 then return U[V3(-62786)]:Show(N)end if p and(not e(2,V3(-62588))and(not r[V3(-62659)](O)and((not e(2,V3(-62814))or(v(s)):HasDeBuffs(U[V3(-62752)][V3(-62778)],true)==0 and(v(s)):HasDeBuffs(U[V3(-62780)][V3(-62778)],true)==0)and W:GetBySpell(U[V3(-62786)])==2)))then for c in L(i)do if Q(c,U[V3(-62786)])and(s3(c,5)and((v(c)):HasDeBuffs(U[V3(-62674)][V3(-62778)],true)==0 and(v(c)):HasDeBuffs(U[V3(-62769)][V3(-62778)],true)==0))then if r[V3(-62771)](N)then return true end return U[V3(-62762)]:Show(N)end end end end if U[V3(-62786)]:IsReady(s)and(U[V3(-62786)]:IsExists()and b3[V3(-62700)])then return U[V3(-62786)]:Show(N)end if U[V3(-62678)]:IsReady(s)and b3[V3(-62700)]then return U[V3(-62678)]:Show(N)end end local function j3()if U[V3(-62695)]:IsReady(s)and(h>=1 and(e3(s,U[V3(-62695)][V3(-62778)])<=1 and((v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)<5.4 and(v(s)):TimeToDie()-(v(s)):HasDeBuffs(U[V3(-62695)][V3(-62778)],true,true)>12)))then return U[V3(-62695)]:Show(N)end if U[V3(-62535)]:IsReady(s)and(V>=b3[V3(-62701)]and((v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true,true)<=1.2*V+1.2 and(C:HasAuraBySpellID({U[V3(-62529)][V3(-62778)],U[V3(-62761)][V3(-62778)]})==0 and((v(s)):TimeToDie()-(v(s)):HasDeBuffs(U[V3(-62535)][V3(-62778)],true,true)>(4+U[V3(-62595)]:GetTalentTraits()*5)+D(b3[V3(-62634)])*6 and(C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0 or U[V3(-62744)]:GetTalentTraits()~=0 and(v(s)):HasDeBuffs(U[V3(-62728)][V3(-62778)],true)==0)))))then return U[V3(-62535)]:Show(N)end if U[V3(-62806)]:IsReady(H,true)and(U[V3(-62669)]:IsInRange(s)and(V>=b3[V3(-62701)]and((v(s)):HasDeBuffs(U[V3(-62806)][V3(-62778)],true,true)<=.6*V+1.2 and(C:HasAuraBySpellID(U[V3(-62815)][V3(-62778)])==0 and(U[V3(-62767)]:GetTalentTraits()==0 and W:GetBySpell(U[V3(-62669)])==1)))))then return U[V3(-62806)]:Show(N)end end if(v(s)):IsDead()then return false end if(v(s)):HasDeBuffs(V3(-62689))>0 and not c then return false end if U[V3(-62796)]:IsQueued()and not c then r[V3(-62813)](N,d)return true end if w(H,s)==false then return false end if C:HasAuraBySpellID(U[V3(-62631)][V3(-62778)])~=0 and e(2,V3(-62587))==0 then return false end if not r[V3(-62542)]()and(e(2,V3(-62591))and C:HasAuraBySpellID(U[V3(-62590)][V3(-62778)],true)~=0)then return false end if l[V3(-62608)](N)then return true end if r[V3(-62789)](N,U[V3(-62535)])then return true end if r[V3(-62792)](N,s,K3,U[V3(-62802)])then return true end if l[V3(-62688)](N)then return true end if T()then return true end if a()then return true end if(C:HasAuraBySpellID({U[V3(-62675)][V3(-62778)],U[V3(-62631)][V3(-62778)];U[V3(-62584)][V3(-62778)];U[V3(-62630)][V3(-62778)],U[V3(-62553)][V3(-62778)]})-b()>=.4 or C:HasAuraBySpellID({U[V3(-62619)][V3(-62778)];U[V3(-62583)][V3(-62778)]})~=0 or A[V3(-62544)]or X-b()>=.4)and N3()then return true end if y()then return true end if j3()then return true end if not b3[V3(-62702)]and c3()then return true end if L3()then return true end if U[V3(-62610)]:IsReady(H,true)and E then return U[V3(-62610)]:Show(N)end if U[V3(-62558)]:IsReady(s)and E then return U[V3(-62558)]:Show(N)end if U[V3(-62629)]:IsReady(s)and E then return U[V3(-62629)]:Show(N)end end local function Z()if c then return false end if e(2,V3(-62645))and(U[V3(-62630)]:IsReady(H,true)and(not F()and(C:GetStance()==0 and not E())))then return U[V3(-62630)]:Show(N)end local function L()if not r[V3(-62542)]()then return false end if not r[V3(-62660)]()then return false end local c,L=p:GetPullTimer()local s=(R[V3(-62753)](L,r[V3(-62653)]())-B[V3(-62661)])+U[V3(-62746)]()if U[V3(-62590)]:IsReady(H)and(C_Map[V3(-62711)](H)~=2467 and(s<7+l[V3(-62549)]and s>4))then return U[V3(-62590)]:Show(N)end if l[V3(-62782)]~=H and(U[V3(-62756)]:IsReady(l[V3(-62782)])and(C:HasAuraBySpellID({57934,59628;1224098})==0 and((v(l[V3(-62782)])):HasBuffs({156779,136055})==0 and(not(v(l[V3(-62782)])):IsMounted()and(not C[V3(-62721)]()and(s<=3.5 and s>0))))))then return U[V3(-62756)]:Show(N)end if U[V3(-62735)]:IsReady()and(C:HasAuraBySpellID(U[V3(-62735)][V3(-62778)])<=9 and(s<=1 and s>0))then return U[V3(-62735)]:Show(N)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then r[V3(-62813)](N,d)return true end end local function j()if not r[V3(-62808)]()then return false end if not r[V3(-62660)]()then return false end local c,L=p:GetPullTimer()local s=(R[V3(-62753)](L,r[V3(-62653)]())-B[V3(-62661)])+U[V3(-62746)]()if U[V3(-62735)]:IsReady()and(C:HasAuraBySpellID(U[V3(-62735)][V3(-62778)])<=9 and(s<=1 and s>0))then return U[V3(-62735)]:Show(N)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then r[V3(-62813)](N,d)return true end end local function Z()if not r[V3(-62808)]()then return false end if not r[V3(-62660)]()then return false end local c=(r[V3(-62811)]()-s)+U[V3(-62746)]()if c<-10 then return false end if l[V3(-62782)]~=H and(U[V3(-62756)]:IsReady(l[V3(-62782)])and(C:HasAuraBySpellID({57934;1224098})==0 and((v(l[V3(-62782)])):HasBuffs({156779,136055})==0 and(not(v(l[V3(-62782)])):IsMounted()and(not C[V3(-62721)]()and(c<=3.5 and c>0))))))then return U[V3(-62756)]:Show(N)end end if C:CastTimeSinceStart()<1.6+2*U[V3(-62746)]()then return false end if E()or C:IsStayingTime()<.2 or C:HasAuraBySpellID(U[V3(-62631)][V3(-62778)])~=0 then return false end if U[V3(-62596)]:IsReady(H,true)and(not U[V3(-62532)]:ShouldStopByGCD()and(C:HasAuraBySpellID(U[V3(-62596)][V3(-62778)])==0 or r[V3(-62811)]()-s>1 and C:HasAuraBySpellID(U[V3(-62596)][V3(-62778)])<2520))then return U[V3(-62596)]:Show(N)end if U[V3(-62623)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(U[V3(-62596)][V3(-62778)])~=0 and not U[V3(-62532)]:ShouldStopByGCD())then if U[V3(-62767)]:IsReady(H,true)and(C:HasAuraBySpellID(U[V3(-62767)][V3(-62778)])==0 or r[V3(-62811)]()-s>1 and C:HasAuraBySpellID(U[V3(-62767)][V3(-62778)])<2520)then return U[V3(-62767)]:Show(N)elseif U[V3(-62703)]:IsReady(H,true)and(not U[V3(-62767)]:IsReady(H,true)and(C:HasAuraBySpellID(U[V3(-62703)][V3(-62778)])==0 or r[V3(-62811)]()-s>1 and C:HasAuraBySpellID(U[V3(-62703)][V3(-62778)])<2520))then return U[V3(-62703)]:Show(N)end end if U[V3(-62670)]:IsReady(H,true)and C:HasAuraBySpellID(U[V3(-62538)][V3(-62778)])==0 then return U[V3(-62670)]:Show(N)end local m if U[V3(-62758)]:GetTalentTraits()~=0 then m=U[V3(-62758)]elseif U[V3(-62776)]:GetTalentTraits()~=0 then m=U[V3(-62776)]else m=U[V3(-62734)]end if m:IsReady(H,true)and(C:HasAuraBySpellID(m[V3(-62778)])==0 or r[V3(-62811)]()-s>1 and C:HasAuraBySpellID(m[V3(-62778)])<2520)then return m:Show(N)end if U[V3(-62623)]:GetTalentTraits()~=0 and((U[V3(-62776)]:GetTalentTraits()~=0 or U[V3(-62758)]:GetTalentTraits()~=0)and((C:HasAuraBySpellID(U[V3(-62734)][V3(-62778)])==0 or r[V3(-62811)]()-s>1 and C:HasAuraBySpellID(U[V3(-62734)][V3(-62778)])<2520)and U[V3(-62734)]:IsReady(H,true)))then return U[V3(-62734)]:Show(N)end if L()then return true end if j()then return true end if Z()then return true end end if r[V3(-62586)](N)then return true end if C:IsCasting()or C:IsChanneling()then r[V3(-62813)](N,d)return true end if E()then r[V3(-62813)](N,d)return true end if C:HasAuraBySpellID(460013)~=0 then r[V3(-62813)](N,d)return true end if r[V3(-62762)](N,U[V3(-62802)])then return true end if not c and Z()then return true end if r[V3(-62593)]()and((v(T)):IsExists()and r[V3(-62792)](N,T,K3,U[V3(-62802)]))then return true end if(v(I)):IsEnemy()and j(I)then return true end if l[V3(-62688)](N)then return true end if r[V3(-62787)](N,U[V3(-62802)])then return true end end U[4]=function(N) end U[5]=function(N)B:Fire(V3(-62718))local c=(v(I)):IsExists()and I or H local L={U[V3(-62604)],U[V3(-62764)],U[V3(-62546)]}for N,c in ipairs(L)do if c:IsQueued()and not r[V3(-62541)](c[V3(-62778)])then c:SetQueue()U[V3(-62690)](c:Info()..V3(-62530),nil)end end end U[6]=function(N)if e(2,V3(-62799))and((v(o)):IsExists()and(select(6,(v(o)):InfoGUID())~=179733 and(n(o)and(v(o)):IsTotem())))then return U[V3(-62569)]:Show(N)end if U[V3(-62741)]==V3(-62807)and r[V3(-62792)](N,V3(-62626),K3,U[V3(-62802)])then return true end end U[7]=function(N)if U[V3(-62741)]==V3(-62807)and r[V3(-62792)](N,V3(-62557),K3,U[V3(-62802)])then return true end end U[8]=function(N)if U[V3(-62556)]:IsReady(H)and(r[V3(-62593)]()and(not E()and(C:HasAuraBySpellID(U[V3(-62551)][V3(-62778)])==0 and(U[V3(-62741)]~=V3(-62807)and U[V3(-62741)]~=V3(-62657)))))then return U[V3(-62556)]:Show(N)end if U[V3(-62741)]==V3(-62807)and r[V3(-62792)](N,V3(-62784),K3,U[V3(-62802)])then return true end local c=V3(-62627)if not n(c)then return end local L,s,R,j,Z=(v(c)):IsCastingRemains()if L>U[V3(-62746)]()*2 then if not Z and(U[V3(-62802)]:IsReadyP(c,nil,true,true)and U[V3(-62802)]:AbsentImun(c,x[V3(-62668)],true))then return U[V3(-62649)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local TM={"\121\074\101\068";"\083\075\088\086\101\112\048\061";"\083\075\049\109\049\054\067\117\101\075\088\086";"\049\070\106\103\108\065\108\049\105\083\051\061";"\080\070\086\076\073\070\057\122\121\117\110\109\120\074\108\103\055\054\068\043\055\113\067\109\120\054\057\086\120\054\081\089\055\113\083\061","\105\112\110\057\055\070\122\122\055\113\083\061";"\081\075\049\109\049\054\067\117\101\075\088\086";"\105\112\110\057\055\056\115\105\066\070\086\056","\105\083\051\061","\049\113\115\076\073\112\110\116\051\117\049\113\101\043\061\061";"\083\052\049\069\108\054\049\098\101\117\049\117\101\049\110\109\101\070\115\118\108\054\043\061","\051\083\110\083\105\083\067\102\112\109\049\070\081\083\106\083\112\122\057\101\051\083\106\050\083\122\049\051\081\049\057\119\105\065\115\105\081\109\049\105\112\122\110\049\051\043\061\061";"\105\075\086\090\073\109\108\098\101\070\049\076\081\113\067\090\108\112\087\061";"\121\074\057\103\055\052\057\103\108\074\086\050\121\113\067\109\066\112\081\103\055\075\085\061";"\066\117\057\086\066\070\118\061";"\051\075\067\076\121\052\051\061","\080\117\049\053\066\113\086\076\101\122\078\089\073\112\110\089\055\043\061\061";"\083\112\049\072\073\075\086\076\101\122\078\072\055\054\109\061","\081\075\067\098\101\070\122\072\108\052\110\079\073\112\081\086";"\083\074\057\086\055\070\049\056\073\112\081\072\108\054\086\089\055\056\057\122\101\113\066\061","\083\052\081\086\066\070\088\109\073\048\061\061","\083\075\072\072\101\054\067\052\055\070\049\118\101\048\061\061";"\105\112\110\049\055\113\086\109\081\070\106\086\055\112\056\061","\051\075\088\086\066\112\057\083\073\054\049\112\073\112\081\076\101\112\110\082\101\112\110\079\108\070\101\113","\049\054\115\098\101\075\049\109\083\052\078\086\066\075\086\113\073\070\087\061";"\083\113\049\090\055\052\057\056\083\052\108\072\121\054\057\072\066\075\118\061","\081\065\115\110\051\083\108\115\083\043\061\061";"\081\065\049\054\081\043\061\061";"\080\070\115\090\121\113\067\081\108\070\049\122\101\051\061\061";"\081\113\088\072\101\075\049\118\055\054\115\109\073\070\067\076\083\054\049\098\121\075\086\082\108\048\061\061";"\049\075\067\112\083\074\049\118\055\115\081\103\055\070\049\098","\049\074\057\103\055\113\053\086\108\048\061\061";"\080\054\086\076\101\075\049\098\073\070\106\117\081\054\115\098\073\075\106\086\121\052\087\061";"\051\075\072\086\066\112\078\080\073\054\067\109","\081\075\049\109\049\054\086\053\101\051\061\061";"\081\054\115\098\073\075\049\082\108\065\106\103\101\075\072\109\051\117\049\113\101\043\061\061","\051\070\122\069\108\112\110\116","\049\074\057\103\066\075\053\082","\081\054\049\072\108\054\072\051\101\112\057\090\101\112\078\109\073\070\067\076","\105\075\049\106\083\052\081\089\055\113\083\061";"\049\065\122\112\112\122\057\101\051\083\106\050\049\049\078\065\051\049\081\115\112\109\086\102\112\122\057\078\080\056\108\115";"\105\117\049\076\073\075\122\072\101\112\110\109\121\113\067\082\080\070\049\117\066\083\122\072\101\075\106\086\108\065\057\122\101\113\066\061";"\049\070\106\082\101\070\049\076\051\113\088\072\101\054\083\061","\049\054\086\086\121\090\087\109";"\121\075\072\098\055\052\049\056\083\052\081\089\121\065\115\118\055\048\061\061","\105\075\086\090\073\068\061\061","\081\113\088\072\101\075\049\118\055\054\115\109\073\070\067\076\051\117\049\113\101\043\061\061","\051\075\067\053\066\113\115\109\080\054\067\117\081\075\049\109\051\052\049\098\121\113\049\076\108\065\049\075\101\070\106\109\105\070\106\113\055\068\061\061","\080\070\086\076\073\083\057\122\121\117\110\109\120\065\110\072\055\113\110\086\055\054\088\086\101\048\061\061";"\101\113\067\090\108\112\087\061";"\081\054\049\072\108\054\072\082\108\054\115\118\073\075\049\098\121\109\122\072\121\113\118\061","\080\070\086\076\073\083\057\122\121\117\110\109\120\074\108\103\055\054\068\043\066\113\083\043\101\054\067\076\101\105\078\072\108\079\078\076\101\112\072\109\120\054\110\116\066\070\106\090\101\051\061\061";"\108\054\115\069\055\054\083\061","\080\070\086\076\073\070\057\122\121\117\110\109\120\065\110\089\055\112\078\118\101\112\081\086","\121\075\115\113\101\049\081\089\049\113\115\076\073\112\110\116","\080\054\086\117\073\074\081\082\105\117\049\056\101\075\122\086\055\117\051\061";"\083\075\115\068";"\051\075\067\118\101\065\057\118\055\075\067\056","\066\112\057\086\055\113\065\061";"\080\054\115\109\101\070\106\109\081\070\106\086\121\113\108\106","\105\075\086\090\073\109\108\098\101\070\049\076","\051\113\115\117\080\075\101\083\121\113\086\090\073\052\087\061","\120\079\072\082\121\054\049\118\055\065\086\065\071\105\078\103\121\098\078\076\055\052\051\043\066\105\078\076\108\070\122\069\101\112\120\072","\080\070\049\109\066\083\115\090\108\054\086\075\101\051\061\061";"\083\075\067\118\101\070\115\116\121\122\110\086\066\052\057\086\108\115\081\086\066\075\072\076\073\112\115\122\101\051\061\061";"\083\075\072\072\101\054\067\052\121\052\081\098\073\070\053\086\083\113\115\076\101\075\083\061";"\083\075\072\072\101\054\067\052\081\054\115\076\066\075\049\079\108\070\101\113";"\083\052\108\072\121\054\057\072\066\075\118\061";"\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082";"\049\065\115\102\105\068\061\061","\083\075\086\118\101\070\106\090\101\070\051\061";"\121\075\072\056\112\075\110\068";"\080\070\115\056\083\112\049\086\101\070\106\082\080\070\115\076\101\054\115\109\101\051\061\061";"\081\117\057\086\101\070\081\089\055\051\061\061","\049\113\115\118\073\070\081\078\108\112\081\089\049\054\115\098\101\075\049\109","\083\054\086\090\073\122\078\089\066\075\053\086\108\048\061\061","\083\113\067\117\108\070\083\061","\083\113\115\076\101\054\067\053\083\075\072\098\055\052\049\056","\051\109\110\086\101\048\061\061","\051\109\110\083\055\052\081\072\055\065\086\053\108\070\085\061";"\081\075\049\109\105\112\081\086\055\083\110\089\055\075\088\056\055\052\108\076";"\051\117\049\098\121\052\081\057\121\109\067\102","\083\117\049\068\108\074\049\098\101\051\061\061";"\049\054\049\072\055\083\110\072\066\075\072\086","\049\054\067\109\066\070\088\057\055\112\049\076";"\081\113\086\098\101\070\057\118\055\075\067\056";"\105\065\049\078\080\065\049\105","\049\074\057\103\066\075\053\082\080\075\101\083\073\054\049\083\121\113\115\056\101\051\061\061","\051\109\110\082","\049\054\072\103\121\052\081\118\101\049\081\086\066\051\061\061";"\049\113\115\076\073\112\110\116";"\051\113\088\103\055\113\051\061","\101\054\086\113\101\113\086\090\108\070\088\109\104\083\086\065","\051\075\072\086\066\112\078\080\073\054\067\109\081\113\067\090\108\112\087\061","\101\113\086\117\073\074\081\050\121\113\049\053\066\070\086\076\121\068\061\061","\051\052\057\103\121\074\078\118\073\070\106\117\083\054\067\103\121\075\067\076";"\080\070\086\082\108\054\049\098\080\054\067\090\073\109\106\080\108\054\067\090\073\068\061\061";"\051\112\057\072\104\117\110\105\073\112\081\122\066\070\088\054\055\052\057\117\101\051\061\061","\055\117\049\053\066\113\049\098";"\083\075\072\122\121\113\086\111\101\070\106\080\108\054\067\098\055\051\061\061","\081\074\049\076\101\075\049\089\055\086\081\103\055\070\049\098";"\105\070\106\119\055\075\122\069\066\112\081\087\055\075\110\111\101\054\067\052\055\043\061\061","\051\070\106\090\101\112\110\109\121\113\115\118\051\075\115\118\055\048\061\061","\083\117\086\072\055\043\061\061";"\066\112\057\086\055\113\065\088","\049\074\057\103\055\113\053\086\108\119\120\061","\081\075\049\109\051\052\049\098\121\113\049\076\108\065\108\119\081\048\061\061";"\105\075\086\090\073\109\086\053\108\070\085\061","\066\112\057\086\055\113\065\082","\083\052\108\103\055\113\108\083\073\070\122\086\121\117\087\061";"\083\074\057\103\055\117\051\061","\049\074\057\086\066\070\110\116\101\112\057\089\108\112\110\083\121\113\115\076\121\075\122\103\108\074\081\086\121\043\061\061","\049\054\072\086\083\113\067\109\108\054\049\076","\083\075\072\103\108\043\061\061","\051\113\067\082\121\109\086\053\055\112\049\076\101\051\061\061","\080\054\086\082\108\054\049\076\101\112\120\061";"\051\113\088\089\055\075\081\054\108\112\057\106","\051\113\049\098\121\075\049\098\073\075\049\098\083\113\115\117\101\083\088\089\051\068\061\061","\049\115\081\065\083\075\088\103\101\054\049\098","\049\070\106\103\108\065\110\072\055\056\115\109\108\054\115\090\073\068\061\061","\105\112\110\080\055\054\067\109\049\074\057\103\055\113\053\086\108\065\057\118\055\075\110\111\101\070\051\061";"\051\117\057\086\066\070\053\078\066\113\088\086","\049\075\067\122\055\113\081\051\055\075\086\082\055\075\085\061";"\049\074\057\103\055\113\053\086\108\119\065\061","\051\112\049\109\055\122\081\072\121\113\108\086\108\065\049\085\066\075\088\122\121\075\086\089\055\117\087\061","\083\075\072\072\101\054\067\052\051\113\088\072\101\054\049\082","\081\113\115\097\101\070\051\061";"\051\112\049\109\055\109\115\109\108\054\115\090\073\068\061\061","\080\113\067\076\080\054\049\109\073\054\115\118\083\054\067\103\121\075\067\076";"\108\074\057\103\055\113\053\086\108\115\067\082\104\070\106\090\112\052\110\118\055\052\051\061","\083\052\081\122\055\056\086\053\108\070\085\061","\081\054\115\053\066\070\108\086\083\054\072\106\121\109\086\053\108\070\085\061","\083\075\049\090\121\113\049\109\049\054\049\090\073\054\106\103\121\112\049\086","\049\070\106\106\073\070\049\118\101\054\086\076\101\109\106\086\108\054\072\086\121\117\078\098\073\112\110\053","\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\051\070\106\056\051\109\110\078\055\113\081\080\108\074\049\076";"\055\070\115\103\055\117\081\086\055\113\115\076\066\075\083\061";"\083\075\072\098\055\052\049\056\080\075\101\119\055\075\106\090\101\070\115\118\055\070\049\076\108\048\061\061";"\105\070\106\090\066\112\078\072\066\075\086\109\066\112\081\086\101\048\061\061","\081\117\057\103\101\070\106\056\055\074\086\105\055\052\081\072\108\054\086\089\055\043\061\061","\081\117\057\103\101\070\106\056\055\074\056\061";"\105\075\086\056\055\113\049\106\083\075\072\089\108\048\061\061","\083\075\072\072\101\054\067\052\081\054\115\076\066\075\083\061","\081\113\086\076\101\115\108\086\066\070\053\076\101\112\110\082\081\054\049\069\108\070\101\113","\081\070\106\086\055\112\086\083\101\070\115\053","\105\070\106\082\108\054\115\076\066\075\049\057\055\113\101\089","\080\109\067\119\083\052\081\086\066\070\088\109\073\048\061\061","\055\070\067\122\121\075\049\089\108\113\049\098","\081\113\088\072\101\075\049\118\055\054\115\109\073\070\067\076","\105\070\106\109\101\112\057\098\108\112\078\109\121\068\061\061","\049\054\067\072\121\052\081\086\121\043\061\061";"\080\112\049\118\108\054\086\049\055\113\086\109\121\068\061\061";"\081\113\088\072\108\075\088\086\121\052\110\054\055\052\057\053\051\117\049\113\101\043\061\061","\080\070\086\076\073\083\057\122\121\117\110\109\120\065\110\089\055\112\078\118\101\112\081\086","\083\054\067\109\073\070\067\076\121\068\061\061","\080\054\049\086\066\075\072\103\055\113\108\051\055\075\086\082\055\075\085\061","\051\109\067\110\051\056\115\083\112\109\088\047\081\122\067\115\049\056\049\102\049\115\067\049\080\056\101\057\080\115\081\115\083\056\049\065","\080\070\067\122\121\075\049\047\108\113\049\098";"\112\122\067\103\055\113\081\086\104\048\061\061","\081\075\067\122\101\075\083\061","\105\070\106\109\101\112\057\113\066\070\110\086\112\065\101\098\073\070\049\076\101\074\110\054\121\113\115\053\101\049\088\079\066\112\081\109\055\054\049\076\101\112\051\053\049\075\067\112\073\070\110\089\055\043\061\061","\105\070\122\068\101\112\057\113\101\070\110\109\051\112\110\090\101\070\106\056\066\070\106\090\104\049\110\086\121\117\049\053","\083\052\049\068\101\112\057\090\073\054\115\098\101\075\049\098";"\083\117\086\072\055\086\081\089\066\112\110\109","\051\113\067\109\108\054\088\086\101\065\101\118\066\112\086\086\101\074\108\103\055\113\108\083\055\052\072\103\055\043\061\061";"\083\052\081\089\121\048\061\061","\080\054\049\109\073\054\115\118\083\054\067\103\121\075\067\076","\121\113\115\090\073\070\115\118\112\052\110\106\055\113\087\061","\081\052\057\089\108\070\106\056\105\054\049\072\055\054\086\076\101\068\061\061";"\101\074\049\098\066\112\081\103\055\075\085\061";"\083\122\078\115\080\065\088\050\051\109\115\080\049\115\067\080\049\083\110\119\081\049\110\080","\083\052\081\122\055\113\049\056";"\108\054\115\098\101\075\049\109";"\080\054\049\086\066\075\072\103\055\113\108\051\055\075\086\082\055\075\106\079\108\070\101\113";"\105\070\106\082\108\054\115\076\108\115\078\089\073\112\110\089\055\043\061\061";"\051\070\057\082\101\070\106\109\105\070\122\122\055\043\061\061","\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\051\070\106\056\083\052\081\122\055\043\061\061";"\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\105\075\086\090\073\068\061\061","\049\054\072\086\083\113\067\109\108\054\049\076\051\117\049\113\101\043\061\061";"\083\052\086\053\066\113\067\118\121\109\067\113\081\054\049\072\108\054\043\061","\105\112\110\105\101\112\110\109\073\070\106\117";"\081\075\049\109\083\054\086\076\101\068\061\061","\083\054\088\072\104\070\049\098","\081\075\049\109\051\113\049\082\108\065\122\072\121\065\101\089\121\086\049\076\073\112\051\061","\081\056\049\078\083\043\061\061","\051\113\067\082\121\109\122\089\101\074\087\061","\055\113\086\118";"\083\074\057\086\055\070\049\056\073\112\081\072\108\054\086\089\055\043\061\061";"\081\054\086\082\066\070\057\118\101\049\078\116\104\112\087\061","\051\112\049\109\055\122\081\072\121\113\108\086\108\048\061\061";"\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\051\070\106\056\051\109\087\061","\121\052\049\069\108\054\049\098\101\117\049\117\101\083\110\119\121\068\061\061","\081\054\049\113\101\070\106\082\073\112\101\086\121\068\061\061";"\051\112\049\117\055\070\049\076\108\115\057\122\055\113\049\079\108\070\101\113","\049\070\106\103\108\048\061\061","\105\112\110\057\055\056\115\065\108\070\106\117\101\070\067\076";"\083\075\072\072\101\054\067\052\121\052\081\098\073\070\053\086","\105\117\049\076\073\075\122\072\101\112\110\109\121\113\067\082\080\070\049\117\066\083\122\072\101\075\106\086\108\048\061\061","\121\052\081\086\066\070\088\109\073\048\061\061";"\049\054\067\109\066\070\088\078\055\113\081\110\066\070\108\051\073\074\086\082","\121\054\088\072\104\070\049\098","\070\113\067\076\101\051\061\061","\055\070\115\085";"\051\075\072\086\066\075\053\119\049\115\051\061";"\051\113\049\098\121\075\049\098\073\075\086\076\101\068\061\061";"\081\054\115\053\066\070\108\086\080\070\115\117\073\070\110\057\055\112\049\076";"\105\075\086\056\055\113\049\106\083\075\072\089\108\065\101\089\066\052\049\082","\081\112\101\103\121\075\110\086\121\113\115\109\101\051\061\061";"\081\054\049\072\108\054\072\082\108\054\115\118\073\075\049\098\121\109\122\072\121\113\053\065\101\070\057\122\101\113\066\061";"\066\113\067\089\055\054\106\122\055\070\057\086\121\043\061\061";"\105\054\115\082\083\052\081\072\108\065\115\076\104\083\081\051\083\068\061\061";"\083\052\049\069\108\054\049\098\101\117\049\117\101\083\057\122\101\113\066\061","\051\075\067\122\121\065\081\086\081\052\057\072\066\075\083\061";"\081\075\049\109\081\109\110\065";"\083\113\049\068\055\054\086\090\066\112\081\103\055\113\108\080\073\054\115\056\055\052\108\082","\049\075\115\098\083\052\081\089\055\112\048\061","\055\113\067\098\055\070\115\118","\051\112\049\117\055\070\049\076\108\115\057\122\055\113\083\061";"\049\074\086\068\101\051\061\061","\051\113\115\090\073\052\110\109\066\070\120\061","\080\070\086\076\073\083\057\122\121\117\110\109";"\081\113\049\072\121\043\061\061","\083\113\115\090\073\070\115\118\121\068\061\061","\081\070\106\056\081\070\122\068\055\052\108\086\121\113\049\056","\051\113\088\072\066\075\053\051\055\052\108\056\101\112\120\061";"\081\075\049\109\083\052\078\086\055\054\088\065\101\112\110\090\121\113\086\068\108\054\086\089\055\043\061\061";"\105\112\110\110\055\052\049\076\108\054\049\056","\081\075\049\109\083\052\078\086\055\054\088\083\101\112\072\109\108\112\057\086";"\105\083\106\119\051\049\078\078\051\109\086\083\051\049\081\115","\083\056\067\074\049\083\049\050\083\122\049\079\049\065\088\115\049\115\056\061";"\049\054\086\086\121\090\087\082";"\051\112\057\090\066\070\106\086\083\074\049\118\121\075\083\061","\081\054\086\082\055\052\057\103\101\070\106\109\101\070\051\061";"\105\075\086\090\073\109\101\089\066\052\049\082";"\121\075\049\090\121\113\049\109","\051\112\049\098\066\083\086\082\049\113\115\118\073\070\051\061","\051\109\067\110\080\083\067\102","\051\052\049\098\121\075\049\056\083\052\081\089\055\113\049\057\101\054\067\118","\080\070\086\076\073\070\057\122\121\117\110\109\120\074\108\103\055\054\068\043\066\113\083\043\101\054\067\076\101\105\078\072\108\079\078\076\101\112\072\109\120\065\110\116\066\070\106\090\101\051\061\061","\108\054\115\098\101\075\049\109\121\068\061\061";"\080\083\067\083\055\052\081\086\055\051\061\061";"\049\074\057\103\066\075\053\082\080\113\067\109\105\070\106\087\080\122\087\061";"\081\075\049\109\083\052\078\086\055\054\088\119\055\075\067\118\101\054\067\052\055\043\061\061","\080\054\086\076\101\075\049\098\073\070\106\117\081\054\115\098\073\075\106\086\121\052\110\079\108\070\101\113";"\051\075\067\076\066\075\067\090\108\054\086\089\055\056\053\103\121\052\110\047\101\056\081\086\066\112\081\116";"\083\074\057\103\055\122\057\089\108\054\115\109\073\070\067\076","\051\112\081\098\055\052\078\116\073\070\110\051\055\075\086\082\055\075\085\061";"\083\075\072\122\121\113\086\111\101\070\106\083\055\052\057\076\066\070\081\089","\066\112\057\086\055\113\065\098","\120\074\057\086\055\070\067\075\101\070\051\043\101\117\057\089\055\105\078\081\108\070\049\122\101\105\068\043\049\054\115\098\101\075\049\109\120\054\086\082\120\065\086\053\055\112\049\076\101\051\061\061";"\083\052\108\103\055\113\108\083\073\070\122\086\121\056\122\089\055\113\086\109\055\052\120\061";"\121\075\053\103\121\115\067\098\108\112\078\109\108\112\057\086";"\121\074\057\086\051\075\067\053\066\113\115\109\051\075\072\086\066\075\053\082","\081\113\088\072\104\070\049\056\108\075\086\076\101\122\081\089\104\054\086\076","\081\075\088\089\055\075\122\069\055\054\115\056\101\051\061\061"}for j,e in ipairs({{1,254},{1,208},{209;254}})do while e[1]<e[2]do TM[e[1]],TM[e[2]],e[1],e[2]=TM[e[2]],TM[e[1]],e[1]+1,e[2]-1 end end local function wM(j)return TM[j-62946]end do local j=string.sub local e=string.char local v=math.floor local y=string.len local Z=type local Q=table.insert local P={l=29,X=49,["\052"]=55,U=56,C=61;t=40,A=4,["\056"]=36,p=23,n=13,B=24,b=50,s=5,W=12,f=14,E=34;["\043"]=32;J=7,P=19,y=28,G=10,Q=17;R=51;I=26,["\057"]=9;c=42;h=30;M=62;k=59;d=11;L=46;Y=47,["\053"]=45;H=33;["\051"]=16,["\047"]=15;u=39,K=54,w=3;D=48,["\054"]=6,g=41,["\050"]=31,z=53;o=43,e=25;a=58;Z=35,v=44;i=18;x=8,m=52,F=22;["\049"]=21,N=1;r=63,["\055"]=27;V=37,j=57,T=60;q=38,O=2;["\048"]=0;S=20}local C=TM local l=table.concat for T=1,#C,1 do local w=C[T]if Z(w)=="\115\116\114\105\110\103"then local Z=y(w)local D={}local a=1 local K=0 local r=0 while a<=Z do local y=j(w,a,a)local C=P[y]if C then K=K+C*64^(3-r)r=r+1 if r==4 then r=0 local j=v(K/65536)local y=v((K%65536)/256)local Z=K%256 Q(D,e(j,y,Z))K=0 end elseif y=="\061"then Q(D,e(v(K/65536)))if a>=Z or j(w,a+1,a+1)~="\061"then Q(D,e(v((K%65536)/256)))end break end a=a+1 end C[T]=l(D)end end end local j,e,v,y,Z=_G,setmetatable,pairs,type,math local Q=TMW local P=Action local C=P[wM(63016)]local l=P[wM(63161)]local T=P[wM(63157)]local w=P[wM(63113)]local D=P[wM(63007)]local a=P[wM(62982)]local K=P[wM(63135)]local r=P[wM(63085)]local o=P[wM(63044)]local S=P[wM(63082)]local R=P[wM(63051)]local m=R:GetActiveUnitPlates()local H=P[wM(63094)]local q=P[wM(63177)]local E=P[wM(63170)]local J=E[wM(63129)]local b=ACTION_CONST_PORTRAIT_ROGUE local s=j[wM(63126)]local c=j[wM(63020)]local Y=j[wM(63080)]local A=j[wM(63002)]local i=j[wM(62948)]local x=j[wM(63158)]local h=j[wM(63189)]local I=C_Item[wM(62981)]local X=Q[wM(63136)][wM(63150)][wM(63010)]local z=wM(63100)local n=wM(63072)local N=wM(63047)local W=wM(62950)local t=P[wM(62984)][wM(63040)][wM(63181)]local O=P[wM(62984)][wM(63040)][wM(62970)]local M=P[wM(62984)][wM(63040)][wM(62987)]local U=e(P[J],{[wM(63058)]=P})local u=U[wM(63004)]local F=u[wM(62977)]local g=u[wM(62975)]local f=u[wM(63109)]local d={[wM(62969)]={wM(62985);wM(63032)};[wM(63077)]={wM(62985);wM(63032),wM(63008)};[wM(63090)]={wM(62985);wM(63032),wM(62980)};[wM(63076)]={wM(62985),wM(63032);wM(63031)};[wM(63035)]={wM(62985),wM(63032);wM(62980);wM(63031)},[wM(63099)]={wM(62985),wM(63105),wM(63032)};[wM(63088)]={wM(62985);wM(63032);wM(62974),wM(62980)};[wM(63018)]={wM(63084);wM(63128)},[wM(62979)]={wM(62971);wM(63071);wM(63156);wM(63121),wM(63132),wM(63038),360806;20066;U[wM(63188)][wM(63163)]},[wM(63021)]={[U[wM(63144)][wM(63163)]]=true;[U[wM(62973)][wM(63163)]]=true,[U[wM(63061)][wM(63163)]]=true,[U[wM(63064)][wM(63163)]]=true;[U[wM(63012)][wM(63163)]]=true;[U[wM(63097)][wM(63163)]]=true;[U[wM(62997)][wM(63163)]]=true;[U[wM(63137)][wM(63163)]]=true,[U[wM(62965)][wM(63163)]]=true,[U[wM(63034)][wM(63163)]]=true}}local V=P[J]for j=1,#V,1 do local e=V[j]if y(e)==wM(62953)and e[wM(63118)]==wM(63186)then d[wM(63021)][e[wM(63163)]]=true end end local k={U[wM(63111)][wM(63163)],U[wM(63164)][wM(63163)];U[wM(63176)][wM(63163)];U[wM(63175)][wM(63163)],U[wM(63165)][wM(63163)]}local B={U[wM(63175)][wM(63163)];U[wM(63165)][wM(63163)];U[wM(63164)][wM(63163)]}local p={}local G=0 local function L()local j,e,v,y,Z,Q,P,C,l,T,w,D=i()if y~=x(wM(63100))then return end if e~=wM(63070)then return end if D==U[wM(63112)][wM(63163)]then G=h()end end U[wM(63016)]:Add(wM(63166),wM(63056),L)local function jM(j)return S:GetTier(wM(63198))>=4 and(U[wM(63112)]:IsReadyByPassCastGCD(j,true)and(G+5)-h()>0)end local function eM(j)local e,v,y,Z,Q,P=(H(j)):InfoGUID()if P==174773 then return false end if a(j)then return true end end local vM={[wM(63049)]={[1]=function(j)if U[wM(63200)]:AbsentImun(j,d[wM(63077)])and U[wM(63200)]:IsReadyByPassCastGCD(j)then if u[wM(62964)]()and j==W then return U[wM(63133)]else return U[wM(63200)]end end end},[wM(62989)]={[1]=function(j)if U[wM(63188)]:IsReadyByPassCastGCD(j)and(U[wM(63188)]:AbsentImun(j,d[wM(63090)])and((S:HasAuraBySpellID({U[wM(63111)][wM(63163)];U[wM(62967)][wM(63163)],U[wM(63175)][wM(63163)],U[wM(63165)][wM(63163)],U[wM(63164)][wM(63163)]})==0 or l(2,wM(63091)))and((H(j)):HasBuffs(u[wM(63068)])==0 or(H(j)):HasDeBuffs(u[wM(63068)])==0)))then if u[wM(62964)]()and j==W then return U[wM(62994)]else return U[wM(63188)]end end end;[2]=function(j)if U[wM(62992)]:IsReadyByPassCastGCD(j)and(U[wM(62992)]:AbsentImun(j,d[wM(63090)])and(j~=W and((S:HasAuraBySpellID({U[wM(63111)][wM(63163)];U[wM(63175)][wM(63163)];U[wM(63165)][wM(63163)];U[wM(63164)][wM(63163)]})==0 or l(2,wM(63091)))and((H(j)):HasBuffs(u[wM(63068)])==0 or(H(j)):HasDeBuffs(u[wM(63068)])==0))))then return U[wM(62992)],true end end;[3]=function(j)if U[wM(63041)]:IsReadyByPassCastGCD(j)and(U[wM(63041)]:AbsentImun(j,d[wM(63090)])and((S:HasAuraBySpellID({U[wM(63111)][wM(63163)];U[wM(62967)][wM(63163)];U[wM(63175)][wM(63163)];U[wM(63165)][wM(63163)];U[wM(63164)][wM(63163)]})==0 or l(2,wM(63091)))and((H(j)):HasBuffs(u[wM(63068)])==0 or(H(j)):HasDeBuffs(u[wM(63068)])==0)))then if u[wM(62964)]()and j==W then return U[wM(63106)]else return U[wM(63041)]end end end},[wM(63122)]={[1]=function(j)if U[wM(63075)](nil,j,d[wM(63035)])and(U[wM(63200)]:IsInRange(j)and(U[wM(63115)]:IsReady(j)and(j~=W and((S:HasAuraBySpellID({U[wM(63111)][wM(63163)];U[wM(62967)][wM(63163)],U[wM(63175)][wM(63163)];U[wM(63165)][wM(63163)],U[wM(63164)][wM(63163)]})==0 or l(2,wM(63091)))and(S:IsStayingTime()>.2 and((H(j)):HasBuffs(u[wM(63068)])==0 or(H(j)):HasDeBuffs(u[wM(63068)])==0))))))then return U[wM(63115)],true end end,[2]=function(j)if U[wM(63075)](nil,j,d[wM(63035)])and(U[wM(63200)]:IsInRange(j)and(U[wM(63172)]:IsReady(j)and(j~=W and((S:HasAuraBySpellID({U[wM(63111)][wM(63163)],U[wM(62967)][wM(63163)];U[wM(63175)][wM(63163)];U[wM(63165)][wM(63163)],U[wM(63164)][wM(63163)]})==0 or l(2,wM(63091)))and((H(j)):HasBuffs(u[wM(63068)])==0 or(H(j)):HasDeBuffs(u[wM(63068)])==0)))))then return U[wM(63172)]end end}}local function yM(j)return S:HasAuraBySpellID(U[wM(62967)][wM(63163)])~=0 and j:GetSpellTimeSinceLastCast()<U[wM(63042)]:GetSpellTimeSinceLastCast()end local function ZM(j,e)if(H(j)):IsBoss()or(H(j)):IsDummy()then return true end local v=U[wM(63125)](U[wM(63191)][wM(63163)])local y=v[1]return(H(j)):Health()>(((e*y)*1+1*#t)+.25*#O)+.15*#M end local QM=Toaster local PM=Q[wM(63127)]QM:Register(wM(63063),function(j,...)local e,v,Z=...j:SetTitle(e or wM(63086))j:SetText(v or wM(63086))if Z then if y(Z)~=wM(62999)then error(tostring(Z)..wM(62963))j:SetIconTexture(wM(63060))else j:SetIconTexture(PM(Z))end else j:SetIconTexture(wM(63060))end j:SetUrgencyLevel(wM(63116))end)local CM=false local lM=0 function P.Ryan.MiniBurst()if CM==true then U[wM(63050)]:SpawnByTimer(wM(63063),0,wM(62949),wM(63159),U[wM(63079)][wM(63163)])P[wM(63011)](wM(62949),nil)CM=false return end U[wM(63050)]:SpawnByTimer(wM(63063),0,wM(63120),wM(63138),U[wM(63079)][wM(63163)])P[wM(63011)](wM(62952),nil)CM=true lM=h()end function P.Ryan.MiniBurstStatus()return CM end U[1]=nil U[2]=function(j)local e if q(N)then e=N elseif q(n)then e=n end if not e then return end local v,y,Z,Q,P=(H(e)):IsCastingRemains()if v>U[wM(63081)]()*2 then if not P and(U[wM(63200)]:IsReadyP(e,nil,true,true)and U[wM(63200)]:AbsentImun(e,d[wM(63077)],true))then return U[wM(62961)]:Show(j)end end if l(1,wM(63028))then T({1,wM(63028)},false)end end U[3]=function(j)local e=A()or r:IsEngage()local y=h()local Q=C_Spell[wM(63142)](U[wM(63175)][wM(63163)])local C=C_Spell[wM(63142)](U[wM(63165)][wM(63163)])local T=Z[wM(63102)](Q[wM(63069)],C[wM(63069)])if CM and(U[wM(63042)]:GetSpellTimeSinceLastCast()<=h()-lM and U[wM(63079)]:GetSpellTimeSinceLastCast()<=h()-lM)then U[wM(63050)]:SpawnByTimer(wM(63063),0,wM(63120),wM(62954),U[wM(63079)][wM(63163)])P[wM(63011)](wM(63053),nil)CM=false end local function a(y)local Z,Q,C,a,K,r=(H(y)):InfoGUID()local o=eM(y)local q=U[wM(63200)]:IsSpellInRange(y)local E=S:ComboPoints()local J=S:ComboPointsMax()-E local s=E local Y=S:ComboPointsMax()local A=U[wM(63024)][wM(63163)]or 1 local i=U[wM(63006)][wM(63163)]or 1 local x,h=I(A)local X,N=I(i)p[wM(63030)]=nil if u[wM(63110)][U[wM(63024)][wM(63163)]]and(not u[wM(63110)][U[wM(63006)][wM(63163)]]or U[wM(63024)][wM(63163)]==U[wM(63012)][wM(63163)]or h>=N)then p[wM(63030)]=1 end if u[wM(63110)][U[wM(63006)][wM(63163)]]and(not u[wM(63110)][U[wM(63024)][wM(63163)]]or N>h)then p[wM(63030)]=2 end p[wM(63139)]=R:GetBySpell(U[wM(62976)])p[wM(63098)]=S:HasAuraBySpellID({U[wM(62967)][wM(63163)];U[wM(63175)][wM(63163)],U[wM(63165)][wM(63163)],U[wM(63164)][wM(63163)]})-D()>=.05 p[wM(63151)]=S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 or S:HasAuraBySpellID(U[wM(63190)][wM(63163)])~=0 or p[wM(63139)]>=8 and(U[wM(63114)]:GetTalentTraits()==0 and U[wM(63197)]:GetTalentTraits()~=0)p[wM(63036)]=R:GetBySpellAppliedDoTs(U[wM(62976)],1,U[wM(62983)][wM(63163)])~=0 or p[wM(63151)]or#m==0 and(H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true)~=0 p[wM(63134)]=true and(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 and S:HasAuraBySpellID(U[wM(63190)][wM(63163)])==0 or U[wM(63048)]:GetCooldown()<60 and(U[wM(63048)]:GetCooldown()>30 and(U[wM(63193)]:GetTalentTraits()~=0 and U[wM(63197)]:GetTalentTraits()~=0)))p[wM(63168)]=u[wM(63145)]and R:GetBySpell(U[wM(62976)])>=2 p[wM(63067)]=S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0 and S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 or U[wM(63026)]:GetTalentTraits()==0 and S:HasAuraBySpellID(U[wM(63079)][wM(63163)])~=0 or u[wM(62995)](y)<20 p[wM(62972)]=E<=1 or S:HasAuraBySpellID(U[wM(63190)][wM(63163)])~=0 and E>=7 or s>=6 and U[wM(63197)]:GetTalentTraits()~=0 local function W()if e then return false end if U[wM(63200)]:IsSpellInRange(y)then return false end if S:HasAuraBySpellID(U[wM(63037)][wM(63163)],true)~=0 then return false end local v,Z=(H(n)):GetRange()local Q=(H(z)):GetCurrentSpeed()if Q<=0 then return false end local P=((Z+5)/((Q/100)*7)+U[wM(63081)]())-w()if U[wM(63175)]:IsReadyByPassCastGCD(z,true)and(T==0 and S:HasAuraBySpellID(B)==0)then return U[wM(63175)]:Show(j)end if F[wM(63192)]~=z and(U[wM(62988)]:IsReady(F[wM(63192)])and(S:HasAuraBySpellID({57934,59628,1224098})==0 and((H(F[wM(63192)])):HasBuffs({156779,136055})==0 and(not(H(F[wM(63192)])):IsMounted()and(not S[wM(63141)]()and P<=3)))))then return U[wM(62988)]:Show(j)end end local function t()if not u[wM(63160)](y)then return false end if R:GetBySpell(U[wM(63200)],2)>=2 then for e in v(m)do if not u[wM(63160)](e)and g(e,U[wM(63200)])then return U[wM(63089)]:Show(j)end end end return U[wM(63015)]:Show(j)end local function O()if U[wM(62958)]:IsReady(z,true)and(not U[wM(63014)]:ShouldStopByGCD()and(q and(U[wM(63033)]:GetCooldown()<D()and(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 and(E>=6 and(p[wM(63134)]and(S:HasAuraBySpellID(U[wM(62947)][wM(63163)])~=0 and S:HasAuraBySpellID(U[wM(62947)][wM(63163)])<=3 or S:HasAuraBySpellID(U[wM(63184)][wM(63163)])~=0 and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0 and S:HasAuraBySpellID(U[wM(63026)][wM(63163)])<=8)or S:HasAuraBySpellID(U[wM(63026)][wM(63163)])==0 and U[wM(63026)]:GetCooldown()>=36)))))))then return U[wM(62958)]:Show(j)end local e=u[wM(63054)]()if S:HasAuraBySpellID(B)==0 and(e and e:Show(j))then return true end if U[wM(63079)]:IsReady(z,true)and(not U[wM(63014)]:ShouldStopByGCD()and(q and((o or CM)and(((H(y)):TimeToDie()>=l(2,wM(63019))-6 or(H(y)):IsBoss())and(S:HasAuraBySpellID(U[wM(63079)][wM(63163)])<=3.5 and(p[wM(63036)]and(U[wM(63048)]:GetTalentTraits()==0 or U[wM(63048)]:GetCooldown()>=30-15*f(U[wM(63193)]:GetTalentTraits()==0)and U[wM(63033)]:GetCooldown()<8 or U[wM(63193)]:GetTalentTraits()==0 or CM)))or u[wM(62995)](y)<=15))))then return U[wM(63079)]:Show(j)end if U[wM(63026)]:IsReady(z,true)and(not U[wM(63014)]:ShouldStopByGCD()and(q and(((H(y)):TimeToDie()>=l(2,wM(63019))or(H(y)):IsBoss())and(o and(p[wM(63036)]and(p[wM(62972)]and(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 and S:HasAuraBySpellID(U[wM(63174)][wM(63163)])==0)))))))then return U[wM(63026)]:Show(j)end if U[wM(62990)]:IsReady(z,true)and(not U[wM(63014)]:ShouldStopByGCD()and(q and(((H(y)):TimeToDie()>=l(2,wM(63019))-10 or(H(y)):IsBoss())and(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>4 and S:HasAuraBySpellID(U[wM(62990)][wM(63163)])==0))))then return U[wM(62990)]:Show(j)end if U[wM(63048)]:IsReady(y)and(o and((E>=5 and(((H(y)):TimeToDie()>=l(2,wM(63019))or(H(y)):IsBoss())and U[wM(63026)]:GetCooldown()<=3)or u[wM(62995)](y)<=25)and(U[wM(63079)]:GetSpellChargesFrac()>=1.52 and U[wM(62958)]:GetCooldown()<10)))then return U[wM(63048)]:Show(j)end end local function M()if U[wM(63017)]:IsReady(z,true)and(o and(q and p[wM(63067)]))then return U[wM(63017)]:Show(j)end if U[wM(63104)]:IsReady(z,true)and(o and(q and p[wM(63067)]))then return U[wM(63104)]:Show(j)end if U[wM(62986)]:IsReady(z,true)and(o and(q and(p[wM(63067)]and S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05)))then return U[wM(62986)]:Show(j)end if U[wM(63003)]:IsReady(z,true)and(o and(q and p[wM(63067)]))then return U[wM(63003)]:Show(j)end end local function V()if not q then return false end if U[wM(63014)]:ShouldStopByGCD()then return false end if not o then return false end if not((H(y)):TimeToDie()>l(2,wM(63019))or(H(y)):IsBoss())then return false end if U[wM(63012)]:IsReady(z,true)and(U[wM(63048)]:GetCooldown()<=2 or u[wM(62995)](y)<=15)then return U[wM(63012)]:Show(j)end if U[wM(63061)]:IsReady(z,true)and((H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true)~=0 and S:HasAuraBySpellID(U[wM(62947)][wM(63163)])~=0)then return U[wM(63061)]:Show(j)end if U[wM(63137)]:IsReady(z,true)and((H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true)>=25 and S:HasAuraBySpellID(U[wM(62947)][wM(63163)])~=0 or u[wM(62995)](y)<=20)then return U[wM(63137)]:Show(j)end if U[wM(63034)]:IsReady(z)and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0 and(S:HasAuraStacksBySpellID(U[wM(62960)][wM(63163)])>=8+8*f(U[wM(62998)]:GetEquipped()and U[wM(62998)]:GetCooldown()==0 or not U[wM(62998)]:GetEquipped())or not U[wM(62998)]:GetEquipped()and u[wM(62995)](y)<=90)or u[wM(62995)](y)<=20)then return U[wM(63034)]:Show(j)end if U[wM(62973)]:IsReady(z,true)and((U[wM(63187)]:GetTalentTraits()==0 or S:HasAuraBySpellID(U[wM(63143)][wM(63163)])~=0 or U[wM(63012)]:GetEquipped())and(not U[wM(63012)]:GetEquipped()or U[wM(63012)]:GetCooldown()>20)or u[wM(62995)](y)<=15)then return U[wM(62973)]:Show(j)end if U[wM(63024)]:IsReady(nil,true)and(U[wM(63024)]:GetItemCategory()~=wM(63182)and(not d[wM(63021)][U[wM(63024)][wM(63163)]]and(U[wM(63024)]:AbsentImun(y,d[wM(63099)])and((U[wM(63024)][wM(63163)]~=U[wM(63097)][wM(63163)]or S:HasAuraStacksBySpellID(U[wM(63196)][wM(63163)])~=0)and(p[wM(63030)]==1 and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0 or u[wM(62995)](y)<=20)or p[wM(63030)]==2 and(not U[wM(63006)]:IsReady(nil,true)and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])==0 and U[wM(63026)]:GetCooldown()>20))or not p[wM(63030)])))))then return U[wM(63024)]:Show(j)end if U[wM(63006)]:IsReady(nil,true)and(U[wM(63006)]:GetItemCategory()~=wM(63182)and(not d[wM(63021)][U[wM(63006)][wM(63163)]]and(U[wM(63006)]:AbsentImun(y,d[wM(63099)])and((U[wM(63006)][wM(63163)]~=U[wM(63097)][wM(63163)]or S:HasAuraStacksBySpellID(U[wM(63196)][wM(63163)])~=0)and(p[wM(63030)]==2 and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0 or u[wM(62995)](y)<=20)or p[wM(63030)]==1 and(not U[wM(63024)]:IsReady(nil,true)and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])==0 and U[wM(63026)]:GetCooldown()>20))or not p[wM(63030)])))))then return U[wM(63006)]:Show(j)end end local function k()if U[wM(63014)]:ShouldStopByGCD()then return false end if not q then return false end if not e then return false end if U[wM(63042)]:IsReady(z,true)and((o or CM)and((p[wM(62972)]or U[wM(63087)]:GetTalentTraits()==0)and(p[wM(63036)]and(U[wM(63033)]:GetCooldown()<=24 and(S:HasAuraBySpellID(U[wM(63079)][wM(63163)])>=6 or S:HasAuraBySpellID(U[wM(63026)][wM(63163)])>=6)))or u[wM(62995)](y)<=10))then return U[wM(63042)]:Show(j)end if not F[wM(62955)](y)then return false end if U[wM(62991)]:IsReady(z,true)and(o and(S:Energy()>=40 and(S:HasAuraBySpellID(U[wM(63111)][wM(63163)])==0 and s<=3)))then return U[wM(62991)]:Show(j)end if U[wM(63176)]:IsReady(z,true)and(S:Energy()>=40 and J>=3)then return U[wM(63176)]:Show(j)end end local function G()if U[wM(63033)]:IsReady(y)and p[wM(63134)]then return U[wM(63033)]:Show(j)end if U[wM(62983)]:IsReady(y)and(ZM(y,5)and(not p[wM(63151)]and(((H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true,true)==0 or(H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true,true)<=1.2*E+1.2)and(H(y)):TimeToDie()-(H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true,true)>6)))then return U[wM(62983)]:Show(j)end if U[wM(62983)]:IsReady(y)and(not p[wM(63151)]and(not p[wM(63168)]and p[wM(63139)]>=2))then if ZM(y,5)and((H(y)):TimeToDie()>=2*E and(H(y)):HasDeBuffs(U[wM(62983)][wM(63163)],true,true)<=1.2*E+1.2)then return U[wM(62983)]:Show(j)end if not u[wM(63025)](r)and not l(2,wM(63169))then for e in v(m)do if g(e,U[wM(63200)])and(ZM(e,5)and(U[wM(62983)]:IsReady(e)and((H(e)):TimeToDie()>=2*E and(H(e)):HasDeBuffs(U[wM(62983)][wM(63163)],true,true)<=1.2*E+1.2)))then if u[wM(63180)](j)then return true end return U[wM(63089)]:Show(j)end end end end if U[wM(62983)]:IsReady(y)and(ZM(y,5)and(S:GetTier(wM(63130))>=2 and((o or CM)and(not U[wM(63048)]:IsBlocked()and((E>=5 and(H(y)):TimeToDie()>=16 or u[wM(62995)](y)<=25)and(U[wM(63197)]:GetTalentTraits()~=0 and U[wM(63048)]:GetCooldown()<10))))))then return U[wM(62983)]:Show(j)end if U[wM(63112)]:IsReady(y,true)and(U[wM(63200)]:IsInRange(y)and((H(y)):HasDeBuffs(U[wM(63027)][wM(63163)],true)~=0 and(U[wM(63048)]:GetCooldown()>=20 or not o and(S:HasAuraBySpellID(U[wM(63079)][wM(63163)])~=0 and S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05))))then return U[wM(63112)]:Show(j)end if U[wM(63124)]:IsReady(z,true)and(p[wM(63139)]~=0 and(not p[wM(63168)]and(p[wM(63036)]and(p[wM(63139)]>=2 and(U[wM(62951)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(U[wM(63190)][wM(63163)])==0 or S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 and p[wM(63139)]>=5))or U[wM(63197)]:GetTalentTraits()~=0 and p[wM(63139)]>=5-2*f(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])~=0)or U[wM(63112)]:IsReady(y,true)and p[wM(63139)]>=3))))then return U[wM(63124)]:Show(j)end if U[wM(63107)]:IsReady(y)then return U[wM(63107)]:Show(j)end end local function L()if U[wM(63119)]:IsReady(y)and(U[wM(63154)]:GetTalentTraits()==0 and((U[wM(63197)]:GetTalentTraits()~=0 or p[wM(63139)]<=2)and(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 and((S:HasAuraBySpellID(U[wM(63174)][wM(63163)])~=0 or S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0)and not yM(U[wM(63119)]))or not p[wM(63098)]and S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0)))then return U[wM(63119)]:Show(j)end if U[wM(63154)]:IsReady(y)and(U[wM(63154)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05 and not yM(U[wM(63154)])or not p[wM(63098)]and S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0))then return U[wM(63154)]:Show(j)end if U[wM(63096)]:IsReady(y)and((not l(2,wM(62966))or q)and(not yM(U[wM(63096)])and U[wM(63087)]:GetTalentTraits()==0))then return U[wM(63096)]:Show(j)end if U[wM(63096)]:IsReady(y)and((not l(2,wM(62966))or q)and(p[wM(63139)]==2 and U[wM(63197)]:GetTalentTraits()~=0))then if ZM(y,5)and(H(y)):HasDeBuffs(U[wM(63043)][wM(63163)],true)<=2 then return U[wM(63096)]:Show(j)end if not u[wM(63025)](r)then for e in v(m)do if g(e,U[wM(63200)])and(ZM(e,5)and(U[wM(63096)]:IsReady(e)and(H(e)):HasDeBuffs(U[wM(63043)][wM(63163)],true)<=2))then if u[wM(63180)](j)then return true end return U[wM(63089)]:Show(j)end end end end if U[wM(63147)]:IsReady(z,true)and(p[wM(63139)]~=0 and(S:HasAuraBySpellID(U[wM(63143)][wM(63163)])~=0 or U[wM(62951)]:GetTalentTraits()~=0 and(U[wM(63026)]:GetCooldown()>=32 and p[wM(63139)]>=3)or U[wM(63197)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(U[wM(63079)][wM(63163)])~=0 and p[wM(63139)]>=4)))then return U[wM(63147)]:Show(j)end if U[wM(63000)]:IsReady(z,true)and(p[wM(63139)]~=0 and(S:HasAuraBySpellID(U[wM(63178)][wM(63163)])~=0 and(p[wM(63139)]>=2 and S:HasAuraBySpellID(U[wM(63079)][wM(63163)])==0)))then return U[wM(63000)]:Show(j)end if U[wM(63096)]:IsReady(y)and(U[wM(62951)]:GetTalentTraits()~=0 and((H(y)):HasDeBuffs(U[wM(63108)][wM(63163)],true)==0 and(p[wM(63139)]>=3 and(S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0 or S:HasAuraBySpellID(U[wM(63174)][wM(63163)])~=0 or U[wM(63013)]:GetTalentTraits()~=0))))then return U[wM(63096)]:Show(j)end if U[wM(63000)]:IsReady(z,true)and(p[wM(63139)]~=0 and(U[wM(62951)]:GetTalentTraits()~=0 and p[wM(63139)]>=2+3*f(S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05)))then return U[wM(63000)]:Show(j)end if U[wM(63000)]:IsReady(z,true)and(p[wM(63139)]~=0 and(U[wM(63197)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(U[wM(63052)][wM(63163)])~=0 and(p[wM(63139)]>=3 and not p[wM(63098)])or S:HasAuraStacksBySpellID(U[wM(63078)][wM(63163)])==1 and(p[wM(63139)]>=7 and S:HasAuraBySpellID(U[wM(62967)][wM(63163)])-D()>=.05))))then return U[wM(63000)]:Show(j)end if U[wM(63000)]:IsReady(z,true)and(p[wM(63139)]~=0 and(jM(y)and S:HasAuraBySpellID(U[wM(63026)][wM(63163)])~=0))then return U[wM(63000)]:Show(j)end if U[wM(63096)]:IsReady(y)and(not l(2,wM(62966))or q)then return U[wM(63096)]:Show(j)end if U[wM(63173)]:IsReady(y)and J>=3 then return U[wM(63173)]:Show(j)end if U[wM(63154)]:IsReady(y)and U[wM(63154)]:GetTalentTraits()~=0 then return U[wM(63154)]:Show(j)end if U[wM(63119)]:IsReady(y)and U[wM(63154)]:GetTalentTraits()==0 then return U[wM(63119)]:Show(j)end end local function QM()if U[wM(63131)]:IsReady(z,true)and q then return U[wM(63131)]:Show(j)end if U[wM(62956)]:IsReady(y)then return U[wM(62956)]:Show(j)end if U[wM(62962)]:IsReady(z,true)and q then return U[wM(62962)]:Show(j)end end if(H(y)):IsDead()then u[wM(63065)](j,b)return true end if(H(y)):HasDeBuffs(wM(63022))>0 and not e then u[wM(63065)](j,b)return true end if U[wM(62957)]:IsQueued()and((H(y)):CombatTime()~=0 or(H(y)):IsDummy()or(H(z)):CombatTime()~=0 or(H(y)):IsBoss())then P[wM(63183)](wM(62957))end if U[wM(62957)]:IsQueued()and not e then u[wM(63065)](j,b)return true end if not c(z,y)then u[wM(63065)](j,b)return true end if not u[wM(63162)]()and(l(2,wM(63199))and S:HasAuraBySpellID(U[wM(63037)][wM(63163)],true)~=0)then u[wM(63065)](j,b)return true end if u[wM(62968)](j,U[wM(63200)])then return true end if u[wM(63049)](j,y,vM,U[wM(63200)])then return true end if F[wM(63092)](j)then return true end if t()then return true end if W()then return true end if S:HasAuraBySpellID(U[wM(63147)][wM(63163)])>=2.6 then u[wM(63065)](j,b)return true end if O()then return true end if M()then return true end if V()then return true end if not p[wM(63098)]and k()then return true end if(S:HasAuraBySpellID(U[wM(63190)][wM(63163)])==0 and s>=6 or S:HasAuraBySpellID(U[wM(63190)][wM(63163)])~=0 and E==Y or U[wM(63112)]:IsReady(y,true)and(q and U[wM(63033)]:GetCooldown()>0))and G()then return true end if L()then return true end if not p[wM(63098)]and QM()then return true end end local function K()if S:CastTimeSinceStart()<=1.6 then u[wM(63065)](j,b)return true end if l(2,wM(63046))and(U[wM(63175)]:IsReady(z,true)and(T==0 and(not Y()and(S:HasAuraBySpellID(U[wM(63037)][wM(63163)],true)==0 and S:HasAuraBySpellID(B)==0))))then return U[wM(63175)]:Show(j)end local function e()if not u[wM(63162)]()then return false end if not u[wM(63152)]()then return false end local e=GetUnitChargedPowerPoints(wM(63100))and#GetUnitChargedPowerPoints(wM(63100))or 0 if U[wM(63079)]:IsReady(z,true)and((not(H(n)):IsExists()or not(H(n)):IsDummy())and(not s()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(U[wM(63037)][wM(63163)],true)==0 and(U[wM(63062)]:GetTalentTraits()~=0 and e<2)))))then return U[wM(63079)]:Show(j)end local v,Q=r:GetPullTimer()local P=(Z[wM(63102)](Q,u[wM(63185)]())-y)+U[wM(63081)]()if U[wM(63037)]:IsReady(z)and(S:HasAuraBySpellID(k)~=0 and(C_Map[wM(63083)](z)~=2467 and(P<7+F[wM(62978)]and P>4)))then return U[wM(63037)]:Show(j)end if F[wM(63192)]~=z and(U[wM(62988)]:IsReady(F[wM(63192)])and(S:HasAuraBySpellID({57934;59628,1224098})==0 and((H(F[wM(63192)])):HasBuffs({156779,136055})==0 and(not(H(F[wM(63192)])):IsMounted()and(not S[wM(63141)]()and(P<=3.5 and P>0))))))then return U[wM(62988)]:Show(j)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then u[wM(63065)](j,b)return true end end local function v()if not u[wM(63095)]()then return false end if U[wM(63045)][wM(63194)]~=0 then return false end if not r:HasAnyAddon()then return false end if not l(1,wM(63085))then return false end if U[wM(63045)][wM(62993)]~=23 then return false end local j,e=r:GetPullTimer()local v=(Z[wM(63102)](e,u[wM(63185)]())-h())+U[wM(63081)]()end local function Q()if not u[wM(63095)]()then return false end if not u[wM(63152)]()then return false end local e=(u[wM(63001)]()-y)+U[wM(63081)]()if e<-10 then return false end if F[wM(63192)]~=z and(U[wM(62988)]:IsReady(F[wM(63192)])and(S:HasAuraBySpellID({57934,1224098})==0 and((H(F[wM(63192)])):HasBuffs({156779;136055})==0 and(not(H(F[wM(63192)])):IsMounted()and(not S[wM(63141)]()and(e<=3.5 and e>0))))))then return U[wM(62988)]:Show(j)end end if S:IsStayingTime()>.2 and S:HasAuraBySpellID(U[wM(63164)][wM(63163)])==0 then if U[wM(63064)]:IsReady(z,true)and S:HasAuraBySpellID(U[wM(63153)][wM(63163)])==0 then return U[wM(63064)]:Show(j)end local e=l(2,wM(63066))==1 and U[wM(63074)]or U[wM(63023)]if e:IsReady(z,true)and(S:HasAuraBySpellID(e[wM(63163)])==0 or u[wM(63001)]()-y>1 and S:HasAuraBySpellID(e[wM(63163)])<2520 or U[wM(63055)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(U[wM(63073)][wM(63163)])==0 or u[wM(63162)]()and((H(n)):IsExists()and((H(n)):IsBoss()and S:HasAuraBySpellID(e[wM(63163)])<300)))then return e:Show(j)end local v if l(2,wM(63029))==1 or U[wM(63171)]:GetTalentTraits()==0 and U[wM(63146)]:GetTalentTraits()==0 then v=U[wM(62996)]elseif U[wM(63171)]:GetTalentTraits()~=0 then v=U[wM(63171)]elseif U[wM(63146)]:GetTalentTraits()~=0 then v=U[wM(63146)]end if v:IsReady(z,true)and(S:HasAuraBySpellID(v[wM(63163)])==0 or u[wM(63001)]()-y>1 and S:HasAuraBySpellID(v[wM(63163)])<2520 or u[wM(63162)]()and((H(n)):IsExists()and((H(n)):IsBoss()and S:HasAuraBySpellID(v[wM(63163)])<300)))then return v:Show(j)end end local P=GetUnitChargedPowerPoints(wM(63100))and#GetUnitChargedPowerPoints(wM(63100))or 0 if U[wM(63079)]:IsReady(z,true)and((not(H(n)):IsExists()or not(H(n)):IsDummy())and(Y()and(not s()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(U[wM(63037)][wM(63163)],true)==0 and(U[wM(63062)]:GetTalentTraits()~=0 and P<2))))))then return U[wM(63079)]:Show(j)end if e()then return true end if v()then return true end if Q()then return true end end if u[wM(63123)](j)then return true end if S:IsCasting()or S:IsChanneling()then u[wM(63065)](j,b)return true end if s()then u[wM(63065)](j,b)return true end if S:HasAuraBySpellID(460013)~=0 then u[wM(63065)](j,b)return true end if u[wM(63089)](j,U[wM(63200)])then return true end if not e and K()then return true end if F[wM(63179)](j)then return true end if u[wM(62964)]()and((H(W)):IsExists()and u[wM(63049)](j,W,vM,U[wM(63200)]))then return true end if(H(n)):IsEnemy()and a(n)then return true end if F[wM(63092)](j)then return true end if u[wM(63039)](j,U[wM(63200)])then return true end end U[4]=function() end U[5]=function(j)Q:Fire(wM(63195))local e=(H(n)):IsExists()and n or z local v={U[wM(63041)];U[wM(63188)];U[wM(63059)]}for j,e in ipairs(v)do if e:IsQueued()and not u[wM(63103)](e[wM(63163)])then e:SetQueue()U[wM(63011)](e:Info()..wM(63149),nil)end end end U[6]=function(j)if l(2,wM(63140))and((H(N)):IsExists()and(select(6,(H(N)):InfoGUID())~=179733 and(q(N)and(H(N)):IsTotem())))then return U[wM(63057)]:Show(j)end if U[wM(63101)]==wM(62959)and u[wM(63049)](j,wM(63005),vM,U[wM(63200)])then return true end end U[7]=function(j)if U[wM(63101)]==wM(62959)and u[wM(63049)](j,wM(63148),vM,U[wM(63200)])then return true end end U[8]=function(j)if U[wM(63117)]:IsReady(z)and(u[wM(62964)]()and(not s()and(S:HasAuraBySpellID(U[wM(63093)][wM(63163)])==0 and(U[wM(63101)]~=wM(62959)and U[wM(63101)]~=wM(63155)))))then return U[wM(63117)]:Show(j)end if U[wM(63101)]==wM(62959)and u[wM(63049)](j,wM(63009),vM,U[wM(63200)])then return true end local e=wM(62950)if not q(e)then return end local v,y,Z,Q,P=(H(e)):IsCastingRemains()if v>U[wM(63081)]()*2 then if not P and(U[wM(63200)]:IsReadyP(e,nil,true,true)and U[wM(63200)]:AbsentImun(e,d[wM(63077)],true))then return U[wM(63167)]:Show(j)end end end end)(...)
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
return(function(...)local TS={"\105\070\110\086\066\113\067\122\055\113\081\054\055\052\057\109\073\112\081\122\101\054\083\061";"\081\065\120\061","\049\112\110\086\120\065\108\098\073\112\048\071\081\113\067\098\120\065\086\076\108\054\049\098\121\117\049\068\108\048\061\061";"\049\112\110\086\081\054\049\113\101\070\106\082\073\112\101\086\081\054\049\069\108\070\101\113\121\068\061\061","\049\054\084\043\081\075\115\103\055\069\048\086\120\065\072\086\066\070\088\109\073\119\116\061";"\081\075\049\109\080\054\115\109\101\070\106\090\104\051\061\061";"\051\117\057\086\104\056\122\089\108\112\110\086\055\052\101\086\121\086\081\072\121\113\108\086\108\048\061\061","\051\112\078\089\066\075\115\118\104\112\078\082\101\083\106\089\108\068\061\061","\121\054\115\098\108\074\056\061","\081\117\057\089\121\052\081\082\066\052\086\109\073\054\083\061";"\081\113\086\098\101\070\057\118\055\075\067\056","\100\075\110\072\121\052\051\043\070\109\078\053\055\052\049\082\101\070\067\075\101\112\120\118\073\054\115\098\055\049\122\055\112\105\078\082\121\054\049\118\055\119\103\109\073\054\086\082\105\083\051\061";"\105\083\051\061","\066\070\110\109\073\070\067\076\083\052\078\086\055\054\088\082","\081\054\049\072\108\054\072\051\066\070\110\109";"\049\112\110\086\120\074\081\089\120\054\115\056\073\117\049\082\108\079\078\090\055\075\067\118\101\054\067\052\055\069\078\122\121\075\115\117\101\051\103\065\101\070\101\072\108\070\088\109\120\054\086\082\120\074\057\086\066\075\067\053\055\070\049\076\101\054\049\056\120\054\101\089\121\069\078\086\108\113\049\098\104\112\081\116\073\070\106\117\120\054\057\122\121\117\110\109\079\090\048\043\121\113\049\090\055\075\122\053\101\070\106\056\101\070\051\043\108\075\086\109\073\079\078\069\108\112\057\082\108\079\078\053\066\070\110\098\055\098\078\109\055\075\108\117\055\054\086\076\101\068\061\061","\051\070\106\109\073\083\122\072\101\075\086\090\070\113\067\076\101\083\057\122\101\113\066\061";"\051\083\110\083\105\083\067\102\112\109\049\070\081\083\106\083\112\122\057\101\051\083\106\050\081\065\049\078\049\065\072\050\105\109\106\057\081\109\072\083","\105\112\110\078\055\117\081\103\081\113\115\111\101\051\061\061";"\105\054\086\056\101\054\049\076","\051\075\072\086\066\075\053\069\055\052\043\061";"\081\054\049\072\108\054\043\043\083\052\081\098\073\070\053\086\120\115\081\089\120\065\108\072\073\070\085\043\108\054\072\103\121\098\078\120\101\070\115\118\108\054\043\043\057\051\061\061","\100\075\110\072\121\052\051\043\070\109\078\098\066\070\086\056";"\049\070\106\103\108\065\086\082\081\117\057\103\101\070\106\056","\081\065\115\110\051\083\108\115\083\043\061\061","\049\070\106\116\055\075\088\106\083\052\081\098\101\070\106\117\108\054\043\061";"\083\113\049\053\055\052\057\082\101\070\088\086\121\052\110\112\073\070\106\109\101\112\120\061","\108\052\057\072\073\112\081\116\049\075\115\118\073\122\081\103\055\070\083\061","\081\054\115\098\073\122\110\122\066\075\110\089\121\043\061\061","\081\117\057\089\121\052\081\052\104\112\057\053\121\109\101\122\121\117\056\061","\081\052\057\103\121\065\067\113\049\054\072\086\081\054\049\072\101\048\061\061","\080\070\049\109\066\105\078\078\108\112\081\089\079\056\086\076\120\115\078\072\121\117\081\106\102\043\061\061","\100\075\110\072\121\052\051\043\070\109\078\113\055\075\110\122\121\122\122\082\121\054\049\118\055\119\103\109\073\054\086\082\105\083\051\061","\051\070\106\109\073\083\122\072\101\075\086\090\070\113\067\076\101\051\061\061";"\105\054\067\098\055\056\067\113\049\075\086\076\108\054\049\098";"\051\075\067\082\055\070\086\090\083\075\086\076\101\052\049\118\066\112\057\103\108\074\086\083\073\070\122\086","\049\070\106\118\101\070\115\082\073\054\049\056\081\117\057\086\055\117\103\106","\083\054\088\072\104\070\049\098";"\083\075\088\086\101\112\048\061","\051\117\057\086\104\056\072\086\066\070\088\086\121\086\078\072\121\117\081\106","\051\113\086\109\073\070\106\117\051\075\067\118\101\048\061\061","\081\070\122\068\055\052\108\086\121\086\057\122\055\113\049\112\101\070\115\068\055\075\085\061","\049\112\110\086\081\054\049\113\101\070\106\082\073\112\101\086\051\075\115\082\108\074\087\061","\083\075\115\090\121\113\086\113\073\070\110\103\066\070\088\051\066\070\110\109";"\051\117\057\086\104\056\072\086\066\070\088\086\121\086\057\072\073\070\051\061","\083\113\049\072\121\054\049\098\080\075\101\080\055\052\049\118\121\068\061\061";"\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\121\061";"\055\070\067\122\121\075\049\089\108\113\049\098","\051\075\067\118\055\052\120\061";"\081\075\049\109\083\052\078\086\055\054\088\083\101\112\072\109\108\112\057\086";"\083\075\067\122\055\115\057\086\066\112\078\086\121\043\061\061","\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\051\088";"\083\117\086\072\055\056\072\086\066\070\088\109\073\074\110\109\055\075\106\086\080\052\057\051\055\052\081\103\055\075\085\061";"\080\070\115\090\121\113\067\054\055\052\057\069\073\070\081\056\101\070\085\061","\083\113\086\056\101\112\057\082\051\075\072\072\055\112\078\103\055\075\085\061";"\083\113\086\053\101\051\061\061","\081\054\049\072\108\054\072\119\055\075\086\118";"\121\054\088\072\104\070\049\098","\100\075\110\072\121\052\051\043\070\109\078\113\055\075\110\122\121\098\088\116\066\112\057\053\112\105\078\082\121\054\049\118\055\119\103\109\073\054\086\082\105\083\051\061";"\051\112\049\109\055\098\078\079\066\112\081\109\055\054\083\043\083\113\049\097","\105\070\106\082\108\054\115\076\066\075\049\080\101\112\081\109\073\070\106\117\121\082\120\061","\081\113\067\090\108\112\087\061";"\121\113\115\103\101\048\061\061","\100\075\110\072\121\052\051\043\121\052\078\086\055\054\068\097\108\054\072\103\121\109\086\065";"\081\112\072\109\101\112\057\053\073\070\106\072\108\054\083\061","\081\122\057\115\081\083\085\061";"\081\117\057\089\121\052\081\054\101\112\101\086\121\043\061\061";"\049\074\086\068\101\051\061\061";"\080\070\115\090\121\113\084\061";"\080\083\115\066","\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\068\101\112\081\072\108\074\081\072\066\075\118\071\100\075\110\072\121\052\051\043\121\052\078\086\055\054\068\097\108\054\072\103\121\109\086\065";"\049\115\051\061","\081\051\061\061";"\049\070\106\103\108\065\049\085\073\112\110\109\121\068\061\061","\081\117\057\089\121\052\081\080\108\074\057\103\073\075\083\061","\105\065\049\078\080\065\049\105","\081\117\057\089\121\052\081\069\066\070\106\086\083\052\078\086\055\054\068\061";"\081\054\086\082\121\054\049\118","\105\075\086\118\055\054\086\076\101\122\110\109\121\113\049\072\073\068\061\061","\083\054\086\118\055\054\115\098\080\075\101\054\121\113\067\082\108\048\061\061";"\081\113\086\085\101\070\081\083\101\112\072\109\108\112\057\086";"\105\070\110\086\066\117\057\086\066\070\053\086\121\043\061\061";"\049\112\110\086\083\075\049\118\101\056\081\103\121\052\078\086\055\048\061\061","\049\065\122\112\112\109\115\119\049\065\086\047\080\086\067\057\083\122\067\057\080\056\086\083\105\083\115\087\105\049\103\115\081\115\067\051\083\056\083\061";"\083\052\078\086\055\054\068\061";"\105\075\086\056\055\113\049\106\083\075\072\089\108\048\061\061";"\121\113\086\117\073\074\051\061";"\051\112\049\109\055\098\078\065\073\112\110\072\066\113\088\086\120\065\057\122\121\117\110\109\120\065\115\113\108\054\049\098\120\115\078\103\055\054\088\072\121\069\078\115\055\113\081\082","\105\112\110\057\055\056\115\105\066\070\086\056","\051\052\057\086\066\112\081\086","\049\052\057\072\073\112\081\116\049\075\115\118\073\068\061\061";"\073\112\110\083\066\070\088\086\055\117\051\061";"\105\070\110\106\080\075\106\082\055\054\115\122\101\075\072\109";"\105\070\106\090\066\112\078\072\066\075\086\109\066\112\081\086\101\048\061\061","\083\122\081\049\080\043\061\061","\049\075\115\098\083\052\081\089\055\112\048\061","\080\070\049\109\066\105\078\115\055\113\108\103\055\113\083\043\080\075\106\118\104\051\116\071\083\113\086\117\073\074\051\043\066\075\088\103\066\075\118\097\120\065\110\098\101\070\115\109\101\105\078\053\066\070\110\098\055\068\061\061","\105\054\049\072\055\054\049\098\121\068\061\061","\081\054\049\072\108\054\072\119\073\054\115\098\101\075\083\061";"\080\070\086\076\101\065\101\098\101\070\049\097\101\051\061\061";"\100\075\110\072\121\052\051\043\070\109\078\113\055\075\110\122\121\122\109\043\121\052\078\086\055\054\068\097\108\054\072\103\121\109\086\065","\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\090\066\112\110\109\120\115\053\048\055\070\067\122\121\075\049\089\108\113\049\098\100\054\072\072\121\113\122\108\070\122\122\082\121\054\049\118\055\119\103\109\073\054\086\082\105\083\051\061","\049\075\086\118\055\115\081\089\083\052\049\098\108\113\086\075\101\051\061\061","\051\083\110\083\105\049\101\115\112\122\081\078\080\065\049\102\049\115\067\074\083\056\067\049\083\115\067\119\105\065\115\102\081\109\049\065","\081\054\086\082\055\052\057\103\101\070\106\109\101\070\051\061","\051\113\067\082\121\109\086\053\055\112\049\076\101\051\061\061","\051\075\072\072\073\070\106\082\080\075\101\057\066\075\083\061","\081\054\115\109\066\051\061\061","\051\117\057\086\066\112\081\116\080\075\101\080\073\070\106\056\121\113\115\117\055\052\110\072","\081\054\049\072\108\054\072\100\055\113\086\117\073\074\051\061","\083\122\078\115\080\065\088\050\051\109\115\080\049\115\067\080\049\083\110\119\081\049\110\080";"\049\070\106\103\108\065\086\082\049\070\106\103\108\048\061\061","\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\066\061";"\051\112\051\043\105\054\049\072\055\074\081\116\120\079\083\043\051\113\049\118\055\052\121\097";"\081\117\057\089\121\052\081\069\066\070\106\086";"\083\117\049\076\101\070\101\089\121\113\108\103\055\113\121\061";"\081\117\057\103\101\070\106\056\055\074\056\061";"\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\087\088","\080\083\086\102","\101\070\106\086\055\112\086\080\121\054\049\118\055\065\086\076\101\113\084\061";"\081\112\110\090\066\112\078\086\051\112\057\109\073\112\110\109";"\080\075\057\118\073\112\081\086\121\113\115\109\073\070\067\076";"\049\070\106\118\101\070\115\082\073\054\049\056\081\117\057\086\055\117\103\106\051\117\049\113\101\043\061\061";"\083\113\049\072\121\054\049\098\121\109\122\072\121\113\053\065\101\070\057\122\101\113\066\061";"\083\113\115\097\055\052\057\103\066\075\083\061","\080\054\067\082\121\109\067\113\051\075\067\076\108\074\057\089\055\048\061\061";"\105\070\110\106\049\054\115\118\055\075\106\082";"\100\075\110\072\121\052\051\043\070\109\078\090\108\112\057\082\055\052\057\108\121\052\078\086\055\054\068\097\108\054\072\103\121\109\086\065","\101\052\049\109\108\054\049\098","\083\054\115\098\121\075\049\110\055\075\081\086","\080\070\067\122\121\075\049\089\108\113\049\098\050\115\081\072\121\113\108\086\108\048\061\061","\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\090\066\112\110\109\120\115\053\048\101\113\067\090\108\112\110\108\120\074\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\061\061";"\081\056\049\078\083\043\061\061";"\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\090\066\112\110\109\120\115\053\048\121\054\088\072\104\070\049\098\112\112\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\061\061","\051\070\057\089\055\070\086\076\066\112\081\103\055\075\106\087\073\070\122\069";"\105\054\067\052\055\054\086\076\101\109\057\118\066\112\110\109","\083\074\057\089\101\113\086\118\101\049\049\057";"\081\117\057\089\104\113\049\076\081\054\067\053\073\070\106\103\055\075\085\061";"\049\075\086\109\073\054\049\098\051\112\108\072\104\051\061\061","\121\054\115\056\101\054\086\076\101\068\061\061","\080\054\086\082\108\054\049\076\101\112\120\061","\051\117\057\086\104\086\081\072\055\113\053\051\066\112\057\109\104\051\061\061","\051\052\049\098\121\113\049\076\108\115\078\098\055\075\101\103\055\054\083\061","\049\112\110\086\081\054\049\113\101\070\106\082\073\112\101\086\105\070\106\082\108\054\115\076\108\065\110\072\121\052\081\082","\080\048\061\061","\051\070\106\109\073\083\122\072\101\075\086\090\083\075\072\086\055\054\068\061";"\083\075\072\072\101\054\067\052\055\070\049\118\101\048\061\061";"\100\075\110\072\121\052\051\043\070\109\078\068\055\054\115\106\101\112\057\108\121\052\078\086\055\054\068\097\108\054\072\103\121\109\086\065";"\081\075\115\109\073\054\049\098\073\070\106\117\083\052\081\089\121\113\109\061","\100\075\110\072\121\052\051\043\070\109\078\068\066\112\057\109\104\051\061\061";"\051\109\072\078\083\056\109\061";"\051\113\088\103\055\113\081\103\055\113\108\080\055\054\049\086\108\048\061\061","\080\070\086\076\101\065\101\098\101\070\049\097\101\083\101\089\066\052\049\082";"\105\112\110\110\055\052\049\076\108\054\049\056","\051\075\067\053\066\113\115\109\049\074\057\072\066\075\053\086\121\043\061\061";"\108\054\086\053\101\051\061\061";"\051\083\110\083\105\083\067\102\112\109\049\070\081\083\106\083\112\122\057\101\051\083\106\050\105\109\106\047\051\109\053\079\051\083\110\100","\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\087\061","\049\054\072\086\080\054\067\076\101\122\108\103\055\117\081\086\121\043\061\061","\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\083\061";"\051\113\086\076\101\065\086\076\081\054\115\098\073\075\106\086\121\052\087\061","\083\086\086\078\080\086\067\083\080\049\108\050\049\065\115\087\081\083\106\083\083\068\061\061","\081\065\049\078\049\065\072\100\080\056\086\074\105\115\081\050\081\086\057\047\083\122\051\061","\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\068\101\112\081\072\108\074\081\072\066\075\118\071\100\075\110\072\121\052\051\043\121\052\078\086\055\054\068\097\108\054\072\103\121\109\086\065\079\069\067\090\066\112\110\109\120\074\110\068\101\070\088\118\102\090\087\088\110\090\120\082\102\051\061\061";"\083\075\072\072\108\074\081\086\121\113\086\076\101\109\057\118\066\070\081\086";"\108\054\115\098\101\075\049\109\081\113\067\090\108\112\087\061","\081\054\049\072\108\054\072\080\108\074\057\103\073\075\049\070\066\070\088\122\101\051\061\061";"\080\112\049\118\108\054\086\049\055\113\086\109\121\068\061\061";"\081\075\049\109\105\112\081\086\055\083\086\076\101\113\084\061","\080\109\106\047\081\056\066\061","\112\112\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\061\061";"\049\083\086\051\066\112\057\086\055\117\051\061","\051\075\067\053\066\113\115\109\080\054\067\117\081\075\049\109\051\052\049\098\121\113\049\076\108\065\049\075\101\070\106\109\105\070\106\113\055\068\061\061","\051\113\067\076\101\070\108\098\073\070\106\056\101\112\120\061";"\049\112\078\056\066\112\081\086\051\075\115\082\108\054\086\076\101\109\110\072\066\075\072\086","\105\075\086\118\055\054\086\076\101\109\122\072\066\075\072\103\055\113\049\079\108\070\101\113","\051\113\067\076\101\070\108\098\073\070\106\056\101\112\057\054\121\113\067\082\108\048\061\061";"\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\087\098","\081\054\049\072\108\054\072\080\108\074\057\103\073\075\049\120\101\070\115\118\108\054\043\061","\081\113\049\072\121\043\061\061","\049\054\115\076\073\052\087\061","\080\070\049\109\066\105\078\078\108\112\081\089\079\056\086\076\120\115\057\072\073\070\051\097","\081\117\057\089\121\052\081\069\066\070\106\086\051\117\049\113\101\043\061\061","\081\054\115\098\073\109\110\089\055\070\122\072\055\113\051\061";"\051\075\067\076\108\074\057\089\055\115\049\076\101\054\049\072\101\048\061\061";"\081\054\049\072\108\054\072\082\051\070\081\075\066\070\106\090\101\051\061\061";"\051\113\088\086\101\070\081\082";"\081\112\072\109\101\112\057\053\073\070\106\072\108\054\049\079\108\070\101\113";"\083\113\115\103\121\075\049\065\101\070\115\056";"\080\075\057\118\073\112\081\086\121\113\115\109\101\051\061\061";"\051\109\067\110\051\056\115\083\112\109\088\047\081\122\067\115\049\056\049\102\049\115\067\049\080\056\101\057\080\115\081\115\083\056\049\065";"\083\052\081\089\055\113\049\113\055\052\057\053","\121\075\053\103\121\115\057\072\055\113\108\086","\081\065\057\070","\083\117\086\072\055\043\061\061";"\081\075\049\109\083\054\086\076\101\068\061\061","\049\054\086\086\121\090\087\082","\083\075\072\072\108\074\081\086\121\113\049\056\081\117\057\089\121\052\051\061";"\049\112\110\086\081\054\049\113\101\070\106\082\073\112\101\086\049\054\115\098\101\075\049\109\101\070\081\119\066\112\110\109\121\068\061\061";"\083\075\122\089\108\054\072\086\121\113\086\076\101\109\067\113\101\113\049\076\121\075\083\061","\049\112\110\086\081\054\049\113\101\070\106\082\073\112\101\086\105\070\106\082\108\054\115\076\108\065\081\086\066\117\049\113\101\117\087\061";"\051\075\067\089\055\054\081\089\108\075\085\043\049\115\081\065","\081\054\049\072\108\054\072\078\055\113\081\065\101\070\110\072\104\083\057\122\101\113\066\061";"\100\075\110\072\121\052\051\043\070\109\078\053\055\052\049\082\101\070\067\075\101\112\120\118\073\054\115\098\055\049\122\055\112\112\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\061\061","\081\054\049\072\108\054\072\074\121\113\086\068\081\113\067\090\108\112\087\061","\083\113\115\103\121\075\049\078\055\054\088\106\121\113\115\103\101\048\061\061","\105\070\106\119\055\075\122\069\066\112\081\087\055\075\110\111\101\054\067\052\055\043\061\061","\066\113\067\089\055\054\106\122\055\070\057\086\121\043\061\061","\049\065\115\102\105\068\061\061","\051\112\049\098\066\083\086\082\049\113\115\118\073\070\051\061";"\081\054\049\072\108\054\072\078\055\113\081\065\101\070\110\072\104\083\122\089\108\112\110\086\055\052\101\086\121\043\061\061","\083\112\049\086\108\070\049\054\055\052\057\069\073\070\081\056\101\070\085\061","\051\109\106\065\049\048\061\061";"\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\090\066\112\110\109\120\074\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\116\089\066\075\115\082\108\079\078\082\121\054\049\118\055\119\116\082\087\080\066\098\087\082\056\061";"\081\054\049\072\108\054\072\080\108\074\057\103\073\075\083\061","\080\054\086\069\083\052\081\122\066\043\061\061";"\049\070\106\116\055\075\088\106\081\052\057\089\108\070\106\056","\105\112\110\049\055\113\086\109\081\070\106\086\055\112\056\061";"\049\070\106\103\108\065\108\049\105\083\051\061";"\083\122\078\115\080\065\088\050\051\049\049\105\051\049\067\078\083\115\078\087\105\083\049\065","\083\074\049\098\101\075\049\087\055\052\121\061";"\051\112\049\109\055\109\081\103\121\075\115\069\055\054\049\079\108\112\057\082\108\048\061\061","\049\054\049\072\055\083\110\072\066\075\072\086","\051\112\049\109\055\122\081\072\121\113\108\086\108\048\061\061","\100\075\110\072\121\052\051\043\070\109\078\053\055\052\049\082\101\070\067\075\101\112\120\118\073\054\049\118\121\115\122\055\112\112\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\061\061","\083\109\088\115\081\049\048\061","\083\075\088\103\101\054\049\098","\100\052\110\109\066\112\057\109\066\112\081\109\066\070\110\111\079\069\067\090\066\112\110\109\120\074\110\068\101\070\088\118\102\117\081\116\073\112\110\057\081\048\061\061";"\051\075\067\076\121\052\051\061";"\083\113\049\072\121\054\049\098\121\109\122\072\121\113\118\061";"\105\054\049\072\055\054\086\076\101\109\049\076\101\075\086\076\101\083\115\051\105\051\061\061","\080\070\086\076\101\065\101\098\101\070\049\097\101\083\108\098\101\070\049\076\081\113\067\090\108\112\087\061";"\051\065\122\089\108\112\110\086\055\052\101\086\121\043\061\061","\083\075\067\053\101\112\081\116\073\070\106\117\120\054\072\072\121\098\078\117\055\075\106\086\120\074\108\098\055\075\106\117\120\065\049\098\121\113\067\098\120\119\087\052\100\079\078\109\121\117\056\043\100\052\057\086\055\054\067\072\101\079\068\043\073\070\066\043\101\112\057\098\055\052\120\043\121\054\049\098\121\075\086\082\108\074\087\043\066\075\067\076\108\054\115\090\108\079\078\105\104\070\115\076";"\083\054\115\109\073\065\067\113\081\117\057\089\121\052\051\061";"\081\054\049\072\108\054\072\074\121\113\086\068";"\080\054\086\090\073\054\057\089\121\113\106\086";"\049\070\106\103\108\048\061\061","\105\070\106\082\108\054\115\076\066\075\049\080\101\112\081\109\073\070\106\117\121\082\051\061","\083\117\049\076\101\049\110\109\121\113\086\111\101\051\061\061","\083\052\081\122\055\113\049\056";"\081\075\049\109\105\070\106\075\101\070\106\109\055\052\057\106\105\112\081\086\055\083\088\103\055\113\118\061";"\105\075\086\118\055\054\086\076\101\109\122\072\066\075\072\103\055\113\083\061","\055\054\049\113\108\048\061\061";"\051\070\106\109\073\083\122\072\101\075\086\090\070\113\067\076\101\083\122\089\108\112\110\086\055\052\101\086\121\043\061\061","\051\070\106\109\073\083\122\072\101\075\086\090\070\113\067\076\101\083\115\103\055\051\061\061","\081\065\049\078\049\065\072\100\080\056\086\074\105\115\081\050\049\083\106\120\080\109\088\101","\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\051\061";"\051\075\067\118\101\065\072\086\066\112\057\109","\051\112\101\072\055\054\115\076\066\075\072\086","\081\054\049\082\066\068\061\061";"\051\075\072\072\073\070\106\082\080\075\101\057\066\075\049\083\121\113\067\118\055\054\057\072\055\113\049\080\055\054\067\052","\051\075\072\103\055\054\088\080\108\074\057\086\066\070\118\061","\083\113\086\117\073\074\051\043\066\075\088\103\066\075\118\097\120\065\110\098\101\070\115\109\101\105\078\053\066\070\110\098\055\068\061\061","\080\051\061\061","\112\122\067\103\055\113\081\086\104\048\061\061";"\049\054\086\086\121\090\087\109","\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\082\120\061","\081\054\049\072\108\054\072\078\055\113\081\065\101\070\110\072\104\051\061\061","\101\113\067\090\108\112\087\061","\105\054\049\072\101\054\049\098","\049\115\081\065\083\075\088\103\101\054\049\098","\080\070\049\109\066\083\115\090\108\054\086\075\101\051\061\061";"\081\075\049\109\051\052\049\098\121\113\049\076\108\065\108\119\081\048\061\061";"\051\112\049\109\055\052\081\072\121\113\108\086\108\054\086\076\101\068\061\061","\051\112\110\068\073\074\086\085\073\070\115\109\101\051\061\061";"\049\070\106\103\108\115\081\116\121\113\049\072\108\115\110\103\108\074\049\072\108\054\086\089\055\043\061\061","\081\075\049\109\049\054\067\117\101\075\088\086";"\080\070\086\076\101\065\101\098\101\070\049\097\101\083\108\098\101\070\049\076";"\051\070\110\109\073\070\067\076\083\075\049\109\108\054\086\076\101\052\087\098","\081\070\106\056\108\112\057\103\055\113\108\080\108\074\057\086\055\113\108\109\073\048\061\061","\081\054\049\072\108\054\043\043\083\052\081\098\073\070\053\086";"\051\112\110\068\073\074\086\085\073\070\115\109\101\083\101\089\066\052\049\082","\051\117\057\086\104\086\081\072\055\113\053\105\066\070\086\056","\080\054\115\106\055\052\049\109\080\052\078\109\073\070\067\076\121\068\061\061";"\081\052\057\103\121\065\086\076\108\054\049\098\121\117\049\068\108\048\061\061","\051\083\101\086\066\112\110\109\080\075\101\080\055\052\049\118\121\068\061\061";"\120\048\061\061","\055\070\115\085";"\083\122\078\115\080\065\088\050\051\049\049\105\051\049\067\105\081\083\122\047\049\056\049\065","\081\075\049\109\081\109\110\065","\120\065\067\076\120\065\122\089\108\112\110\086\055\052\101\086\121\043\116\043\055\052\120\043\049\054\115\098\101\075\049\109";"\051\112\057\090\108\054\086\090\051\112\110\082\066\112\049\118\108\048\061\061","\105\070\110\106\049\054\115\118\055\075\106\082\051\117\049\113\101\043\061\061";"\083\074\057\089\101\113\086\118\101\083\049\076\066\070\057\118\101\070\051\061";"\083\065\088\078\070\083\049\105\112\122\110\051\081\083\110\057\051\083\088\057\070\056\115\083\105\083\067\102\112\109\110\120\051\083\106\074\081\083\051\061","\049\112\110\086\081\054\086\082\121\054\049\118","\051\115\078\118\066\112\086\086\121\043\061\061","\083\075\049\109\049\054\067\117\101\075\088\086";"\081\054\115\109\101\049\081\103\055\070\083\061","\051\075\088\103\066\075\118\043\049\054\084\043\083\054\088\072\066\075\083\061","\051\083\106\101";"\083\065\088\078\070\083\049\105\112\122\081\078\080\065\049\102\049\115\067\049\083\065\081\078\049\065\083\061";"\083\113\115\103\121\075\049\078\055\054\088\106";"\083\113\115\082\073\054\065\061","\049\113\115\118\073\070\081\078\108\112\081\089\049\054\115\098\101\075\049\109";"\049\083\086\115\055\054\049\053\101\070\106\109\121\068\061\061","\081\054\049\072\108\054\043\043\083\052\081\098\073\070\053\086\120\065\057\086\055\054\067\052\120\074\081\116\073\112\087\043\105\054\049\072\055\074\081\116\120\079\083\061";"\051\122\067\057\108\054\049\053";"\105\070\106\082\108\054\115\076\066\075\049\080\101\112\081\109\073\070\106\117\121\068\061\061","\083\113\115\103\121\075\049\078\055\054\088\106\121\054\115\098\108\074\056\061","\108\054\115\098\101\075\049\109";"\051\113\067\082\121\109\122\089\101\074\087\061","\081\075\088\072\066\075\086\072\055\065\115\056\108\113\115\076\066\075\083\061","\051\070\110\109\073\070\067\076\083\075\049\109\108\054\086\076\101\052\087\061","\083\052\078\086\055\054\088\080\073\070\106\117\055\054\049\119\055\075\088\089\121\043\061\061";"\051\075\088\086\066\112\101\103\055\113\108\080\108\074\057\103\073\075\049\082","\051\109\110\086\101\048\061\061","\105\070\106\082\108\054\115\076\066\075\049\080\101\112\081\109\073\070\106\117\121\082\087\061","\083\075\086\118\101\070\106\090\101\070\051\061","\051\112\057\090\066\070\106\086\049\054\067\098\121\113\049\076\108\048\061\061","\081\117\057\089\121\052\081\069\055\052\049\076\101\115\108\103\055\054\068\061";"\083\113\115\117\101\083\067\113\049\054\072\086\081\117\057\089\104\113\049\076\051\075\072\072\055\112\078\103\055\075\085\061","\051\052\057\086\066\112\081\086\081\117\057\072\055\070\083\061"}local function CT(C)return TS[C+25767]end for C,V in ipairs({{1;314},{1;19};{20,314}})do while V[1]<V[2]do TS[V[1]],TS[V[2]],V[1],V[2]=TS[V[2]],TS[V[1]],V[1]+1,V[2]-1 end end do local C=type local V={Y=47,w=3;f=14;i=18;g=41,t=40,["\043"]=32,o=43;j=57;z=53,["\054"]=6,l=29;T=60,["\048"]=0,v=44,s=5,p=23,U=56,N=1;X=49;R=51,K=54;r=63;A=4,b=50;M=62,m=52,Q=17;u=39;["\052"]=55,e=25,["\055"]=27;B=24,L=46,d=11;["\057"]=9;H=33,F=22,["\053"]=45;O=2,["\047"]=15,S=20;G=10;h=30;Z=35;c=42;W=12,y=28;J=7,C=61;a=58;["\049"]=21,k=59;["\051"]=16;["\056"]=36;q=38,P=19;x=8,D=48,n=13;V=37;I=26,E=34;["\050"]=31}local c=string.sub local W=math.floor local M=string.char local R=string.len local N=table.insert local s=TS local P=table.concat for z=1,#s,1 do local O=s[z]if C(O)=="\115\116\114\105\110\103"then local C=R(O)local u={}local I=1 local D=0 local v=0 while I<=C do local R=c(O,I,I)local s=V[R]if s then D=D+s*64^(3-v)v=v+1 if v==4 then v=0 local C=W(D/65536)local V=W((D%65536)/256)local c=D%256 N(u,M(C,V,c))D=0 end elseif R=="\061"then N(u,M(W(D/65536)))if I>=C or c(O,I+1,I+1)~="\061"then N(u,M(W((D%65536)/256)))end break end I=I+1 end s[z]=P(u)end end end local C,V,c=_G,select,setmetatable local W=TMW local M=Action local R=M[CT(-25519)]local N=Ryan_Addon local s=R[CT(-25585)]local P=R[CT(-25501)]local z=CT(-25690)local O=CT(-25760)local u=CT(-25700)local I=M[CT(-25510)]local D=M[CT(-25710)]local v=M[CT(-25580)]local k=M[CT(-25607)]local X=v:GetActiveUnitPlates()local L=M[CT(-25658)]local o=M[CT(-25480)]local n=M[CT(-25742)]local f=M[CT(-25467)]local x=M[CT(-25484)]local h=M[CT(-25538)]local j=C[CT(-25636)]local H=M[CT(-25553)]local e=H[CT(-25670)]local F=H[CT(-25540)]local y=C[CT(-25541)]local S=C[CT(-25594)]local g=C[CT(-25575)]local B=W[CT(-25698)]local m=C[CT(-25748)]local K=C[CT(-25506)]local Y=C[CT(-25763)][CT(-25579)]local i=C[CT(-25674)]local q=C[CT(-25576)]local E=C[CT(-25724)]local t=C[CT(-25529)]local a=M[CT(-25530)]local Z=C[CT(-25532)]local G=C[CT(-25481)]local d=M[CT(-25525)][CT(-25631)][CT(-25723)]local J=M[CT(-25525)][CT(-25631)][CT(-25539)]local b=M[CT(-25525)][CT(-25631)][CT(-25672)]W:RegisterSelfDestructingCallback(CT(-25664),function()M[CT(-25459)]({8,CT(-25517)},false)end)local A={[CT(-25675)]=CT(-25521);[CT(-25629)]=0;[CT(-25678)]=45,[CT(-25746)]=CT(-25486),[CT(-25554)]=22;[CT(-25578)]=false;[CT(-25603)]={[CT(-25456)]=CT(-25546)};[CT(-25676)]={[CT(-25456)]=CT(-25732)};[CT(-25493)]={}}local U={[CT(-25675)]=CT(-25727),[CT(-25746)]=CT(-25472);[CT(-25554)]=true,[CT(-25603)]={[CT(-25456)]=CT(-25745)};[CT(-25676)]={[CT(-25456)]=CT(-25494)};[CT(-25493)]={}}local Q={{[CT(-25675)]=CT(-25487),[CT(-25603)]={[CT(-25456)]=CT(-25688)}}}local l={[CT(-25675)]=CT(-25487),[CT(-25603)]={[CT(-25456)]=CT(-25716)}}local w={[CT(-25675)]=CT(-25487);[CT(-25603)]={[CT(-25456)]=CT(-25566)}}local p={[CT(-25675)]=CT(-25487),[CT(-25603)]={[CT(-25456)]=CT(-25470)}}local r={[CT(-25675)]=CT(-25727),[CT(-25746)]=CT(-25741),[CT(-25554)]=true,[CT(-25603)]={[CT(-25456)]=CT(-25466)};[CT(-25676)]={[CT(-25456)]=CT(-25494)};[CT(-25493)]={}}local T={[CT(-25675)]=CT(-25727);[CT(-25746)]=CT(-25606);[CT(-25554)]=true;[CT(-25603)]={[CT(-25456)]=CT(-25567)},[CT(-25676)]={[CT(-25456)]=CT(-25651)},[CT(-25493)]={}}local CS={[CT(-25675)]=CT(-25727),[CT(-25746)]=CT(-25474);[CT(-25554)]=true;[CT(-25603)]={[CT(-25456)]=CT(-25567)};[CT(-25676)]={[CT(-25456)]=CT(-25651)};[CT(-25493)]={}}local VS={[CT(-25675)]=CT(-25727);[CT(-25746)]=CT(-25708);[CT(-25554)]=true;[CT(-25603)]={[CT(-25456)]=CT(-25650)};[CT(-25676)]={[CT(-25456)]=CT(-25651)},[CT(-25493)]={}}local cS={[CT(-25675)]=CT(-25727),[CT(-25746)]=CT(-25703);[CT(-25554)]=false;[CT(-25603)]={[CT(-25456)]=CT(-25650)},[CT(-25676)]={[CT(-25456)]=CT(-25651)};[CT(-25493)]={}}local WS={{[CT(-25675)]=CT(-25487),[CT(-25603)]={[CT(-25456)]=CT(-25476)}}}local MS={[CT(-25675)]=CT(-25521),[CT(-25629)]=1,[CT(-25678)]=89;[CT(-25746)]=CT(-25569);[CT(-25554)]=30;[CT(-25578)]=false;[CT(-25603)]={[CT(-25456)]=CT(-25634)};[CT(-25676)]={[CT(-25456)]=CT(-25764)},[CT(-25493)]={}}local RS={[CT(-25675)]=CT(-25521),[CT(-25629)]=11;[CT(-25678)]=43,[CT(-25746)]=CT(-25581),[CT(-25554)]=22;[CT(-25578)]=false;[CT(-25603)]={[CT(-25456)]=CT(-25743)};[CT(-25676)]={[CT(-25456)]=CT(-25726)};[CT(-25493)]={}}local NS={[CT(-25675)]=CT(-25727);[CT(-25746)]=CT(-25526),[CT(-25554)]=false,[CT(-25603)]={[CT(-25456)]=CT(-25660)};[CT(-25676)]={[CT(-25456)]=CT(-25494)};[CT(-25493)]={}}local sS={MS,RS}local PS=H[CT(-25765)]local zS={[CT(-25619)]=6,[CT(-25608)]={[CT(-25504)]=5,[CT(-25661)]=5}}M[CT(-25640)][CT(-25463)][M[CT(-25605)]]=true M[CT(-25640)][CT(-25611)]={[CT(-25458)]=H[CT(-25458)];[2]={[s]={[CT(-25473)]=zS,PS[CT(-25757)];PS[CT(-25478)],{U;A},{NS},PS[CT(-25483)],PS[CT(-25490)];PS[CT(-25590)];PS[CT(-25630)];PS[CT(-25570)];PS[CT(-25500)],PS[CT(-25696)];PS[CT(-25588)];PS[CT(-25635)];PS[CT(-25701)];PS[CT(-25762)];PS[CT(-25687)],PS[CT(-25753)];PS[CT(-25509)];Q,{r,l;T;VS};{p,w;CS;cS},WS;sS},[P]={[CT(-25473)]=zS,PS[CT(-25757)];PS[CT(-25478)],PS[CT(-25483)],PS[CT(-25490)];PS[CT(-25590)],PS[CT(-25630)],PS[CT(-25570)];PS[CT(-25500)];PS[CT(-25696)];PS[CT(-25588)],PS[CT(-25635)],PS[CT(-25701)];PS[CT(-25762)],PS[CT(-25687)],PS[CT(-25753)],PS[CT(-25509)],{U};WS,sS}}}H[CT(-25638)]={[CT(-25720)]=0}local OS=H[CT(-25638)]local uS={[CT(-25648)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=47528,[CT(-25679)]=CT(-25736);[CT(-25497)]=CT(-25617)});[CT(-25595)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=47528;[CT(-25679)]=CT(-25647),[CT(-25497)]=CT(-25686)}),[CT(-25479)]=L({[CT(-25680)]=CT(-25756);[CT(-25735)]=47528;[CT(-25699)]=CT(-25682),[CT(-25536)]=true;[CT(-25729)]=true;[CT(-25679)]=CT(-25736)});[CT(-25516)]=L({[CT(-25680)]=CT(-25756),[CT(-25735)]=47528,[CT(-25699)]=CT(-25682);[CT(-25536)]=true,[CT(-25729)]=true;[CT(-25679)]=CT(-25689)}),[CT(-25489)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=43265;[CT(-25555)]=true;[CT(-25497)]=CT(-25460),[CT(-25679)]=CT(-25614)}),[CT(-25602)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=48707,[CT(-25555)]=true;[CT(-25679)]=CT(-25614)});[CT(-25513)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=3714;[CT(-25555)]=true;[CT(-25679)]=CT(-25614)}),[CT(-25714)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51052,[CT(-25555)]=true;[CT(-25497)]=CT(-25460);[CT(-25679)]=CT(-25600)});[CT(-25512)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=49576,[CT(-25679)]=CT(-25544),[CT(-25497)]=CT(-25617)});[CT(-25543)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=49576,[CT(-25679)]=CT(-25715),[CT(-25497)]=CT(-25686)});[CT(-25454)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=61999;[CT(-25679)]=CT(-25523);[CT(-25497)]=CT(-25617),[CT(-25694)]=true});[CT(-25482)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=221562;[CT(-25679)]=CT(-25646),[CT(-25497)]=CT(-25617),[CT(-25694)]=true});[CT(-25475)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=221562,[CT(-25679)]=CT(-25616),[CT(-25497)]=CT(-25686);[CT(-25694)]=true}),[CT(-25537)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=43265,[CT(-25555)]=true,[CT(-25497)]=CT(-25515);[CT(-25679)]=CT(-25620)});[CT(-25503)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51052;[CT(-25555)]=true;[CT(-25497)]=CT(-25515),[CT(-25679)]=CT(-25620)});[CT(-25502)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51052;[CT(-25555)]=true,[CT(-25497)]=CT(-25457);[CT(-25679)]=CT(-25684)}),[CT(-25508)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=316239,[CT(-25679)]=CT(-25520)});[CT(-25564)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=56222,[CT(-25679)]=CT(-25520)});[CT(-25691)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=47541,[CT(-25679)]=CT(-25520)}),[CT(-25562)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=48265;[CT(-25667)]=237561;[CT(-25555)]=true;[CT(-25679)]=CT(-25684)}),[CT(-25649)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=444347;[CT(-25667)]=237561;[CT(-25555)]=true;[CT(-25679)]=CT(-25684)});[CT(-25747)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=48792,[CT(-25679)]=CT(-25520)}),[CT(-25511)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=49039;[CT(-25679)]=CT(-25520)});[CT(-25632)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=53428;[CT(-25679)]=CT(-25520)}),[CT(-25641)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=45524,[CT(-25679)]=CT(-25520)}),[CT(-25533)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=49998,[CT(-25679)]=CT(-25520)});[CT(-25559)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=46585,[CT(-25555)]=true,[CT(-25679)]=CT(-25520)}),[CT(-25596)]=L({[CT(-25680)]=CT(-25663);[CT(-25555)]=true;[CT(-25735)]=207167,[CT(-25679)]=CT(-25520)});[CT(-25563)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=111673;[CT(-25679)]=CT(-25520)});[CT(-25704)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=327574,[CT(-25679)]=CT(-25520)});[CT(-25733)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=48743;[CT(-25679)]=CT(-25520)});[CT(-25657)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=212552;[CT(-25679)]=CT(-25520)});[CT(-25697)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=343294,[CT(-25679)]=CT(-25520)}),[CT(-25613)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=383269,[CT(-25679)]=CT(-25520)});[CT(-25719)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=101568,[CT(-25728)]=true});[CT(-25731)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=145629,[CT(-25728)]=true});[CT(-25545)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=188290,[CT(-25728)]=true}),[CT(-25717)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=273952,[CT(-25656)]=true;[CT(-25728)]=true})}for C=1,40,1 do local V=CT(-25542)..C uS[V]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=61999,[CT(-25679)]=CT(-25725)..(C..CT(-25577));[CT(-25497)]=CT(-25685)..C})end for C=1,4,1 do local V=CT(-25761)..C uS[V]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=61999,[CT(-25679)]=CT(-25598)..(C..CT(-25577));[CT(-25497)]=CT(-25739)..C})end M[s]={[CT(-25721)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=196770,[CT(-25555)]=true,[CT(-25679)]=CT(-25520)}),[CT(-25673)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=49143;[CT(-25667)]=237520,[CT(-25679)]=CT(-25520)}),[CT(-25558)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=49020,[CT(-25679)]=CT(-25584)}),[CT(-25612)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=49184,[CT(-25679)]=CT(-25520)}),[CT(-25758)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=194913,[CT(-25679)]=CT(-25520)});[CT(-25668)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51271,[CT(-25555)]=true,[CT(-25679)]=CT(-25520)}),[CT(-25738)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=207230;[CT(-25679)]=CT(-25677)});[CT(-25713)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=57330,[CT(-25679)]=CT(-25520)});[CT(-25706)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=47568;[CT(-25679)]=CT(-25520)});[CT(-25495)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=305392,[CT(-25679)]=CT(-25520)});[CT(-25718)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=279302,[CT(-25679)]=CT(-25520)});[CT(-25639)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=1249658;[CT(-25679)]=CT(-25520)});[CT(-25518)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=439843,[CT(-25679)]=CT(-25520)});[CT(-25671)]=L({[CT(-25680)]=CT(-25663);[CT(-25555)]=true;[CT(-25735)]=1228433;[CT(-25667)]=237520,[CT(-25679)]=CT(-25520)});[CT(-25599)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=194912;[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25707)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=377056;[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25749)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=377076,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25666)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=392950,[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25587)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=440031;[CT(-25656)]=true,[CT(-25728)]=true}),[CT(-25498)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=207142;[CT(-25656)]=true,[CT(-25728)]=true}),[CT(-25465)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=456230;[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25711)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=376905,[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25621)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=435005;[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25548)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=435005,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25505)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51128;[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25683)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=441378,[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25550)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=455993,[CT(-25656)]=true,[CT(-25728)]=true}),[CT(-25583)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=207057,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25471)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=444072,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25740)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=444040,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25574)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=377098,[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25755)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=316916;[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25499)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=281208,[CT(-25656)]=true,[CT(-25728)]=true}),[CT(-25477)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=377190,[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25626)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=281238;[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25702)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=440002;[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25589)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=456240,[CT(-25656)]=true,[CT(-25728)]=true}),[CT(-25531)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=374265,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25609)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=441894;[CT(-25656)]=true;[CT(-25728)]=true}),[CT(-25693)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=444005;[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25633)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=455993,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25669)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=1230153;[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25750)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51271,[CT(-25656)]=true,[CT(-25728)]=true});[CT(-25610)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=377226;[CT(-25656)]=true;[CT(-25728)]=true});[CT(-25692)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=59052,[CT(-25728)]=true});[CT(-25625)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=376907;[CT(-25728)]=true});[CT(-25565)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=1229310,[CT(-25728)]=true});[CT(-25623)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=51714;[CT(-25728)]=true});[CT(-25464)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=194879,[CT(-25728)]=true}),[CT(-25572)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=51124;[CT(-25728)]=true}),[CT(-25560)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=441416,[CT(-25728)]=true}),[CT(-25571)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=377098,[CT(-25728)]=true}),[CT(-25722)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=53365;[CT(-25728)]=true}),[CT(-25655)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=1230273,[CT(-25728)]=true});[CT(-25496)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=55095,[CT(-25728)]=true}),[CT(-25681)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=55095;[CT(-25728)]=true}),[CT(-25624)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=434765,[CT(-25728)]=true})}M[P]={[CT(-25721)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=196770;[CT(-25555)]=true,[CT(-25679)]=CT(-25520)});[CT(-25558)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=49020;[CT(-25679)]=CT(-25534)}),[CT(-25612)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=49184;[CT(-25679)]=CT(-25520)});[CT(-25758)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=194913;[CT(-25679)]=CT(-25520)}),[CT(-25668)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=51271;[CT(-25555)]=true;[CT(-25679)]=CT(-25520)});[CT(-25738)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=207230,[CT(-25679)]=CT(-25520)});[CT(-25713)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=57330;[CT(-25679)]=CT(-25520)});[CT(-25706)]=L({[CT(-25680)]=CT(-25663);[CT(-25555)]=true;[CT(-25735)]=47568,[CT(-25679)]=CT(-25520)}),[CT(-25495)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=305392;[CT(-25679)]=CT(-25520)}),[CT(-25718)]=L({[CT(-25680)]=CT(-25663);[CT(-25735)]=279302,[CT(-25679)]=CT(-25520)}),[CT(-25639)]=L({[CT(-25680)]=CT(-25663),[CT(-25735)]=152279;[CT(-25679)]=CT(-25520)})}local function IS(C,V)for C,c in pairs(C)do V[C]=c end return V end if not H[CT(-25734)]then error(CT(-25514))return end IS(H[CT(-25734)],uS)IS(uS,M[s])IS(uS,M[P])D:AddTier(CT(-25551),{229289,229287,229292;229290,229288})D:AddTier(CT(-25491),{237631;237629;237628;237627;237626})k:Add(CT(-25586),CT(-25644),W[CT(-25535)][CT(-25455)])k:Add(CT(-25586),CT(-25455),W[CT(-25535)][CT(-25455)])k:Add(CT(-25586),CT(-25462),W[CT(-25535)][CT(-25455)])local DS=c(uS,{[CT(-25492)]=M})local vS={[CT(-25754)]={CT(-25752),CT(-25507),CT(-25709);CT(-25568),CT(-25643);CT(-25654);360806,20066}}local kS=0 local XS=0 k:Add(CT(-25591),CT(-25557),function()local C,V,c,M,R,N,s,P,O,u,I,D=g()if V~=CT(-25637)then return end if D==1245582 then kS=W[CT(-25592)]+8 end if M==t(z)and D==195457 then XS=0 end end)local LS=H[CT(-25628)]local function oS(C)if(I(C)):IsExists()and((I(C)):IsDead()and((I(C)):InGroup(true)and(not(I(C)):GetIncomingResurrection()and DS[CT(-25454)]:IsReadyByPassCastGCD(C,true))))then return true end end function OS.combatBrez(C)if o(2,CT(-25618))then return false end if not(y()or DS[CT(-25759)]:IsEngage())then return false end if DS[CT(-25454)]:GetCooldown()~=0 then return false end if DS[CT(-25454)]:IsBlocked()then return false end if o(2,CT(-25741))then if oS(u)then return DS[CT(-25454)]:Show(C)end if oS(O)then return DS[CT(-25454)]:Show(C)end end if not H[CT(-25485)]()then return false end if not IsInGroup()then return end if not H[CT(-25659)]()and o(2,CT(-25606))or H[CT(-25659)]()and o(2,CT(-25474))then for V,c in pairs(M[CT(-25525)][CT(-25631)][CT(-25539)])do if oS(c)and not DS[CT(-25454)]:IsSuspended(.6,1)then return DS[CT(-25454)..c]:Show(C)end end end if not H[CT(-25659)]()and o(2,CT(-25708))or H[CT(-25659)]()and o(2,CT(-25703))then for V,c in pairs(M[CT(-25525)][CT(-25631)][CT(-25672)])do if oS(c)and not DS[CT(-25454)]:IsSuspended(.6,1)then return DS[CT(-25454)..c]:Show(C)end end end end local nS=false local function fS()local C,V,c,W,M,R,N,s,P,z,O,u=g()if W~=t(CT(-25690))then return end if V==CT(-25637)then if u==DS[CT(-25657)][CT(-25735)]and nS then OS[CT(-25720)]=GetTime()return end end if V==CT(-25468)and u==DS[CT(-25657)][CT(-25735)]then nS=false OS[CT(-25720)]=0 end end DS[CT(-25607)]:Add(CT(-25730),CT(-25557),fS)local function xS()if not DS[CT(-25533)]:IsReadyByPassCastGCD(O)then return false end if H[CT(-25659)]()then return false end if(I(z)):HealthPercent()/100<=o(2,CT(-25569))/100 then return true end local C=(DS[CT(-25593)]:GetLastTimeDMGX(z,5)/(I(z)):Health())*.4 C=math[CT(-25469)](C*(1+.1*F(D:HasAuraBySpellID(DS[CT(-25719)][CT(-25735)])~=0)),.11)if C>=o(2,CT(-25581))/100 and(I(z)):HealthDeficitPercent()/100>=C then return true end end local hS={[1245582]=true,[350086]=true;[1217232]=true}local jS={[432117]=true}local HS={[473220]=true;[468631]=true}local eS={352345;355915,434090;355480;355439,446649;423015}local FS={473713}local function yS()local C,V,c,W,M,R,N,s,P,z,O,u=g()if s~=t(CT(-25690))then return end if V==CT(-25528)then if u==1233411 then OS[CT(-25720)]=GetTime()return end end end DS[CT(-25607)]:Add(CT(-25730),CT(-25557),yS)local function SS()if D:HasAuraBySpellID({DS[CT(-25562)][CT(-25735)],DS[CT(-25649)][CT(-25735)]})~=0 then return false end if not DS[CT(-25562)]:IsReadyByPassCastGCD(z,true)then return false end if H[CT(-25549)](HS)then return true end if H[CT(-25705)](hS)then return true end if H[CT(-25604)](jS)then return true end if H[CT(-25547)](eS)then return true end if H[CT(-25744)](FS)then return true end if OS[CT(-25720)]+2>GetTime()then return true end end local gS={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local BS={349954}local function mS()if D:HasAuraBySpellID(DS[CT(-25511)][CT(-25735)])~=0 then return false end if not DS[CT(-25511)]:IsReadyByPassCastGCD(z,true)then return false end if M[CT(-25622)]:Get(CT(-25615))~=0 then return true end if M[CT(-25622)]:Get(CT(-25522))~=0 then return true end if M[CT(-25622)]:Get(CT(-25597))~=0 then return true end if D:HasAuraBySpellID(DS[CT(-25747)][CT(-25735)])~=0 then return false end if D:HasAuraBySpellID(DS[CT(-25602)][CT(-25735)])~=0 then return false end if H[CT(-25705)](gS)then return true end if H[CT(-25744)](BS)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local KS={[346742]=true;[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local YS={}local iS={431333,460135;431350;335338,468811;347949}local qS={349954}local function ES()if D:HasAuraBySpellID(DS[CT(-25747)][CT(-25735)])~=0 then return false end if not DS[CT(-25747)]:IsReadyByPassCastGCD(z,true)then return false end if M[CT(-25622)]:Get(CT(-25653))~=0 and not M[CT(-25759)]:IsEngage(CT(-25453))then return true end if DS[CT(-25602)]:GetCooldown()~=0 and(DS[CT(-25602)]:GetCooldown()<33 and(kS-W[CT(-25592)]>0 and kS-W[CT(-25592)]<1))then return true end if D:HasAuraBySpellID(DS[CT(-25511)][CT(-25735)])~=0 then return false end if D:HasAuraBySpellID(DS[CT(-25602)][CT(-25735)])~=0 then return false end if H[CT(-25705)](KS)then return true end if H[CT(-25549)](YS)then return true end if H[CT(-25547)](iS)then return true end if H[CT(-25744)](qS)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local tS={433656,448213;453461;1213805;356943;350101,1213803}local function aS()if not DS[CT(-25657)]:IsReadyByPassCastGCD(z,true)then return false end if D:HasAuraBySpellID({DS[CT(-25562)][CT(-25735)];DS[CT(-25649)][CT(-25735)]})~=0 then return false end if D:HasAuraBySpellID(tS)~=0 then return true end end local ZS={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local GS={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local dS={335338,431365;453214;431309,460135;431350,468811;1247045,434406,355487;1236126;433740,347949;1227748}local JS={}local function bS()if D:HasAuraBySpellID(DS[CT(-25602)][CT(-25735)])~=0 then return false end if not DS[CT(-25602)]:IsReadyByPassCastGCD(z,true)then return false end if D:HasAuraBySpellID(DS[CT(-25747)][CT(-25735)])~=0 then return false end if D:HasAuraBySpellID(DS[CT(-25511)][CT(-25735)])~=0 then return false end if DS[CT(-25714)]:GetCooldown()~=0 and(DS[CT(-25714)]:GetCooldown()<172 and(kS-W[CT(-25592)]>0 and kS-W[CT(-25592)]<1))then return true end if H[CT(-25549)](ZS)then return true end if H[CT(-25705)](GS)then return true end if H[CT(-25547)](dS)then return true end end local function AS()if D:HasAuraBySpellID(DS[CT(-25731)][CT(-25735)])~=0 then return false end if not DS[CT(-25714)]:IsReadyByPassCastGCD(z,true)then return false end if kS-W[CT(-25592)]>0 and kS-W[CT(-25592)]<1 then return true end end local US={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local QS={447439,431365;431333;448882;451396,431333}local function lS()if not DS[CT(-25601)]:IsReady(z,true)then return false end if H[CT(-25549)](US)then return true end if H[CT(-25547)](QS)then return true end end function OS.Defensives(C)if o(2,CT(-25618))then return false end if D:HasAuraBySpellID(320102)~=0 then return false end if M[CT(-25695)](C)then return true end if DS[CT(-25627)]:IsReady(z,true)and(D:HasAuraBySpellID(439829)>1 and not DS[CT(-25627)]:IsSuspended(.2,1))then return DS[CT(-25627)]:Show(C)end if not y()then return false end H[CT(-25573)]()if xS()then return DS[CT(-25533)]:Show(C)end if aS()then nS=true return DS[CT(-25657)]:Show(C)end if SS()and not DS[CT(-25562)]:IsSuspended(.4,1)then return DS[CT(-25562)]:Show(C)end if bS()and not DS[CT(-25602)]:IsSuspended(.4,1)then return DS[CT(-25602)]:Show(C)end if mS()and not DS[CT(-25511)]:IsSuspended(.4,1)then return DS[CT(-25511)]:Show(C)end if ES()and not DS[CT(-25747)]:IsSuspended(.4,1)then return DS[CT(-25747)]:Show(C)end if AS()and not DS[CT(-25714)]:IsSuspended(.4,1)then return DS[CT(-25714)]:Show(C)end if DS[CT(-25556)]:IsReady(z,true)and(H[CT(-25665)](e[CT(-25561)])and not DS[CT(-25556)]:IsSuspended(.4,1))then return DS[CT(-25556)]:Show(C)end if DS[CT(-25737)]:IsReady(z,true)and(H[CT(-25665)](e[CT(-25561)])and not DS[CT(-25737)]:IsSuspended(.4,1))then return DS[CT(-25737)]:Show(C)end if DS[CT(-25645)]:IsReady()and(M[CT(-25622)]:Get(CT(-25653))>2 and not DS[CT(-25645)]:IsSuspended(.4,1))then return DS[CT(-25645)]:Show(C)end if lS()and not DS[CT(-25601)]:IsSuspended(.4,1)then return DS[CT(-25601)]:Show(C)end end local wS={[215968]=function(C)if H[CT(-25712)]-W[CT(-25592)]>x()+n()then if D:HasAuraBySpellID(432031)~=0 then if DS[CT(-25648)]:IsReady(u)then return DS[CT(-25648)]:Show(C)end if DS[CT(-25482)]:IsReady(u)then return DS[CT(-25482)]:Show(C)end if DS[CT(-25596)]:IsReady(u)then return DS[CT(-25596)]:Show(C)end if DS[CT(-25512)]:IsReady(u)then return DS[CT(-25512)]:Show(C)end end end end;[229296]=function(C)if DS[CT(-25596)]:IsReadyByPassCastGCD(u)then return DS[CT(-25596)]:IsReady(u)and DS[CT(-25596)]:Show(C)end if DS[CT(-25652)]:IsReadyByPassCastGCD(u)then return DS[CT(-25652)]:IsReady(u)and DS[CT(-25652)]:Show(C)end end;[211140]=function(C)if H[CT(-25485)]()and(DS[CT(-25717)]:GetTalentTraits()~=0 and(DS[CT(-25537)]:IsReady(u)and DS[CT(-25564)]:IsInRange(u)))then return DS[CT(-25537)]:Show(C)end end;[177500]=function(C)if H[CT(-25485)]()and(DS[CT(-25717)]:GetTalentTraits()~=0 and(DS[CT(-25537)]:IsReady(u)and DS[CT(-25564)]:IsInRange(u)))then return DS[CT(-25537)]:Show(C)end end,[218961]=function(C)if H[CT(-25485)]()and(DS[CT(-25717)]:GetTalentTraits()~=0 and(DS[CT(-25537)]:IsReady(u)and DS[CT(-25564)]:IsInRange(u)))then return DS[CT(-25537)]:Show(C)end end,[225982]=function(C) end}local pS={[215968]=function(C)if H[CT(-25712)]-W[CT(-25592)]>x()+n()then if D:HasAuraBySpellID(432031)~=0 then if DS[CT(-25648)]:IsReady(O)then return DS[CT(-25648)]:Show(C)end if DS[CT(-25482)]:IsReady(O)then return DS[CT(-25482)]:Show(C)end if DS[CT(-25596)]:IsReady(O)then return DS[CT(-25662)]:Show(C)end if DS[CT(-25512)]:IsReady(O)then return DS[CT(-25512)]:Show(C)end end end end,[226398]=function(C)if v:GetBySpell(DS[CT(-25508)])>=2 and((I(O)):HasBuffs(469981)~=0 and((I(O)):HealthPercent()>=20 and(not o(2,CT(-25582))or V(6,(I(CT(-25488))):InfoGUID())~=226398)))then for V in pairs(X)do if H[CT(-25766)](V,DS[CT(-25508)])then return DS[CT(-25524)]:Show(C)end end end end;[229296]=function(C)local c if v:GetBySpell(DS[CT(-25508)])>=2 and(not o(2,CT(-25582))or V(6,(I(CT(-25488))):InfoGUID())~=229296)then for W in pairs(X)do c=V(6,(I(O)):InfoGUID())if c~=229296 and H[CT(-25766)](W,DS[CT(-25508)])then return DS[CT(-25524)]:Show(C)end end end return DS[CT(-25642)]:Show(C)end,[231176]=function(C)if v:GetBySpell(DS[CT(-25508)])>=2 and((I(O)):Health()<2 and(not o(2,CT(-25582))or V(6,(I(CT(-25488))):InfoGUID())~=231176))then for V in pairs(X)do if H[CT(-25766)](V,DS[CT(-25508)])then return DS[CT(-25524)]:Show(C)end end end end}local rS={[165415]=function(C,V)if DS[CT(-25717)]:GetTalentTraits()~=0 and((I(V)):TimeToDieX(30)<f()+DS[CT(-25552)]()and(DS[CT(-25508)]:IsInRange(V)and(D:HasAuraBySpellID(DS[CT(-25545)][CT(-25735)])<=1 and DS[CT(-25489)]:IsReadyByPassCastGCD(z,true))))then return DS[CT(-25489)]:Show(C)end end;[178163]=function(C,V)if DS[CT(-25717)]:GetTalentTraits()~=0 and((I(V)):TimeToDieX(25)<f()+DS[CT(-25552)]()and(DS[CT(-25508)]:IsInRange(V)and(D:HasAuraBySpellID(DS[CT(-25545)][CT(-25735)])<=1 and DS[CT(-25489)]:IsReadyByPassCastGCD(z,true))))then return DS[CT(-25489)]:Show(C)end end}function OS.TargetSpecific(C)if o(2,CT(-25618))then return false end local c=0 if(I(u)):IsEnemy()then c=V(6,(I(u)):InfoGUID())end if wS[c]then return wS[c](C)end for c in pairs(X)do local W=V(6,(I(c)):InfoGUID())if rS[W]then if rS[W](C,c)then return rS[W](C,c)end end end if not(I(O)):IsExists()then return false end local W=V(6,(I(O)):InfoGUID())if DS[CT(-25751)]:IsReady(z,true)and(DS[CT(-25508)]:IsInRange(O)and h(O,CT(-25461),CT(-25527)))then return DS[CT(-25751)]end if pS[W]then return pS[W](C)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local E3={"\049\054\049\072\055\083\110\072\066\075\072\086","\081\117\057\089\121\052\081\069\066\070\106\086\051\117\049\113\101\043\061\061","\108\074\057\103\055\113\053\086\108\115\084\088\112\075\057\122\101\113\101\082";"\081\054\115\053\066\070\108\086\080\070\115\117\073\070\110\057\055\112\049\076";"\121\054\088\072\104\070\049\098";"\105\112\110\110\055\052\049\076\108\054\049\056","\051\113\067\076\101\070\108\098\073\070\106\056\101\112\057\054\121\113\067\082\108\048\061\061";"\083\113\049\090\055\052\057\056\083\052\108\072\121\054\057\072\066\075\118\061","\083\054\067\109\073\070\067\076\121\068\061\061","\081\117\057\089\104\113\049\076\081\054\067\053\073\070\106\103\055\075\085\061","\083\052\108\072\121\054\057\072\066\075\118\061","\081\117\057\103\101\070\106\056\055\074\056\061";"\105\075\086\090\073\109\086\053\108\070\085\061";"\081\065\049\054\081\043\061\061","\081\117\057\103\101\070\106\056\055\074\086\105\055\052\081\072\108\054\086\089\055\043\061\061","\080\054\086\082\108\054\049\076\101\112\120\061","\049\074\057\103\055\113\053\086\108\074\087\061";"\083\113\115\103\121\075\049\065\101\070\115\056";"\066\112\057\086\055\113\065\082";"\049\052\057\072\073\112\081\116\049\075\115\118\073\068\061\061","\101\054\086\113\101\113\086\090\108\070\088\109\104\083\086\065","\083\074\057\103\055\117\051\061";"\083\113\115\090\073\070\115\118\121\068\061\061";"\051\075\088\086\066\112\101\103\055\113\108\080\108\074\057\103\073\075\049\082";"\083\054\067\109\073\070\067\076";"\055\070\115\085","\081\075\049\109\049\054\086\053\101\051\061\061","\066\070\081\056\121\122\067\098\101\070\122\072\073\070\085\061","\083\113\086\056\101\112\057\082\051\075\072\072\055\112\078\103\055\075\085\061";"\066\113\067\082\121\082\065\061","\081\052\057\103\121\065\086\076\108\054\049\098\121\117\049\068\108\048\061\061","\121\074\101\068";"\049\054\067\109\066\070\088\078\055\113\081\110\066\070\108\051\073\074\086\082";"\073\112\110\083\066\070\088\086\055\117\051\061";"\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\105\075\086\090\073\068\061\061";"\049\113\115\118\073\070\081\078\108\112\081\089\049\054\115\098\101\075\049\109","\105\070\106\082\108\054\115\076\066\075\049\057\055\113\101\089";"\049\054\115\098\101\075\049\109\083\052\078\086\066\075\086\113\073\070\087\061","\108\052\057\072\073\112\081\116\049\075\115\118\073\122\081\103\055\070\083\061";"\105\083\106\070\049\115\086\051\081\049\084\098\105\115\108\115\051\049\078\047\080\043\061\061","\080\070\086\076\101\065\101\098\101\070\049\097\101\083\108\098\101\070\049\076\081\113\067\090\108\112\087\061";"\051\083\110\083\105\083\067\102\112\109\049\105\049\122\067\054\080\115\086\057\080\056\121\061";"\105\070\106\109\101\112\057\098\108\112\078\109\121\068\061\061";"\081\113\086\098\101\070\057\118\055\075\067\056","\051\083\110\083\105\083\067\102\112\109\057\049\083\086\110\083\112\109\081\057\083\109\115\079\080\065\049\050\081\086\057\047\083\122\051\061","\081\070\122\068\055\052\108\086\121\086\057\122\055\113\049\112\101\070\115\068\055\075\085\061";"\121\117\078\050\121\054\067\089\055\054\086\076\101\068\061\061","\101\054\115\053\066\070\108\086\112\052\081\098\073\070\106\111\101\112\081\050\121\074\057\103\055\052\057\103\108\074\056\061";"\083\054\086\118\055\054\115\098\080\075\101\054\121\113\067\082\108\048\061\061";"\083\086\086\078\080\086\067\078\051\122\081\057\080\109\106\050\081\049\101\115\080\086\081\050\049\065\115\105\081\109\049\083\112\122\081\078\083\115\078\115\081\048\061\061","\083\052\108\103\055\113\108\083\073\070\122\086\121\056\122\089\055\113\086\109\055\052\120\061","\108\074\057\103\055\113\053\086\108\115\084\088\112\075\122\072\055\117\049\072\055\048\061\061";"\049\074\057\103\055\113\053\086\108\048\061\061";"\081\054\049\072\108\054\072\100\055\113\086\117\073\074\051\061";"\066\117\057\086\066\112\081\116\112\052\057\103\055\070\049\050\121\117\078\050\108\054\072\098\101\112\110\116\055\075\088\056","\081\117\057\089\121\052\081\069\066\070\106\086";"\080\070\086\076\101\065\101\098\101\070\049\097\101\083\108\098\101\070\049\076","\108\070\106\103\108\065\086\065";"\051\075\072\086\066\075\053\119\049\115\051\061","\108\054\115\098\101\075\049\109\081\113\067\090\108\112\087\061";"\105\112\110\057\055\056\115\065\108\070\106\117\101\070\067\076","\051\070\106\090\101\112\110\109\121\113\115\118\051\075\115\118\055\048\061\061","\121\075\049\076\101\054\086\076\101\122\067\090\101\074\087\061";"\108\054\115\098\101\075\049\109","\081\075\049\109\105\112\081\086\055\083\086\076\101\113\084\061";"\080\054\115\109\101\070\106\109\081\070\106\086\121\113\108\106","\101\074\049\098\066\112\081\103\055\075\085\061";"\070\113\067\076\101\051\061\061";"\105\083\051\061";"\051\113\115\117\080\075\101\083\121\113\086\090\073\052\087\061","\083\052\108\103\055\113\108\083\073\070\122\086\121\117\087\061";"\049\070\106\103\108\065\108\049\105\083\051\061","\051\109\110\083\055\052\081\072\055\065\086\053\108\070\085\061","\049\065\115\102\105\068\061\061","\083\122\078\115\080\065\088\050\051\049\049\105\051\049\067\078\083\115\078\087\105\083\049\065";"\081\075\088\072\066\075\086\072\055\065\115\056\108\113\115\076\066\075\083\061","\081\075\049\109\081\109\110\065","\080\070\086\076\101\065\101\098\101\070\049\097\101\051\061\061","\066\112\057\086\055\113\065\088","\051\112\049\109\055\109\081\103\121\075\115\069\055\054\049\079\108\112\057\082\108\048\061\061","\049\065\122\112\112\122\057\101\051\083\106\050\049\049\078\065\051\049\081\115\112\109\086\102\112\122\057\078\080\056\108\115";"\051\052\049\098\121\075\049\056\083\052\081\089\055\113\049\057\101\054\067\118","\051\112\049\109\055\122\081\072\121\113\108\086\108\048\061\061","\049\083\086\050\081\049\057\105\080\122\057\050\080\083\049\080\083\109\115\074\081\051\061\061";"\049\074\057\103\055\113\053\086\108\119\120\061","\081\117\057\089\121\052\081\082\066\052\086\109\073\054\083\061","\051\070\067\115","\121\117\049\076\101\049\067\068\055\075\067\118\073\070\106\117","\083\075\072\072\108\074\081\086\121\113\086\076\101\109\057\118\066\070\081\086","\051\117\057\086\066\070\053\078\066\113\088\086","\105\112\110\049\055\113\086\109\081\070\106\086\055\112\056\061";"\081\075\049\109\051\117\086\080\121\054\049\118\055\048\061\061";"\083\112\049\072\073\075\086\076\101\122\078\072\055\054\109\061";"\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082";"\051\113\088\089\055\075\081\054\108\112\057\106";"\081\117\057\089\121\052\081\069\066\070\106\086\083\052\078\086\055\054\068\061","\105\070\106\119\055\075\122\069\066\112\081\087\055\075\110\111\101\054\067\052\055\043\061\061";"\101\113\067\090\108\112\087\061","\051\075\067\053\066\113\115\109\080\054\067\117\081\075\049\109\051\052\049\098\121\113\049\076\108\065\049\075\101\070\106\109\105\070\106\113\055\068\061\061","\105\070\110\106\080\075\106\082\055\054\115\122\101\075\072\109";"\105\112\110\080\055\054\067\109\049\074\057\103\055\113\053\086\108\065\057\118\055\075\110\111\101\070\051\061","\081\117\057\089\121\052\081\052\104\112\057\053\121\109\101\122\121\117\056\061","\105\054\067\052\055\054\086\076\101\109\057\118\066\112\110\109","\051\112\110\068\073\074\086\085\073\070\115\109\101\083\101\089\066\052\049\082","\081\075\049\109\083\054\086\076\101\068\061\061";"\080\054\086\117\073\074\081\082\105\117\049\056\101\075\122\086\055\117\051\061";"\051\113\049\098\121\075\049\098\073\075\086\076\101\068\061\061";"\081\074\049\076\101\075\049\089\055\086\081\103\055\070\049\098","\081\075\049\109\051\117\086\105\066\070\106\117\101\051\061\061","\108\074\057\103\055\113\053\086\108\115\084\098\112\075\122\072\055\117\049\072\055\048\061\061","\108\054\115\069\055\054\083\061","\051\117\049\098\121\052\081\057\121\109\067\102";"\049\054\115\072\073\079\108\069\066\112\051\043\066\070\106\056\120\065\065\117\108\075\115\097\073\043\061\061","\081\054\049\072\108\054\072\074\121\113\086\068\081\113\067\090\108\112\087\061","\081\070\106\056\081\070\122\068\055\052\108\086\121\113\049\056","\080\075\057\118\073\112\081\086\121\113\115\109\101\051\061\061";"\080\075\101\113";"\083\052\081\089\121\048\061\061";"\051\112\049\109\055\122\081\072\121\113\108\086\108\065\049\085\066\075\088\122\121\075\086\089\055\117\087\061";"\049\074\057\103\055\113\053\086\108\119\065\061";"\083\075\049\109\049\054\067\117\101\075\088\086";"\121\052\081\072\121\117\081\083\073\070\122\086";"\080\075\057\118\073\112\081\086\121\113\115\109\073\070\067\076";"\049\074\086\068\101\051\061\061";"\105\112\081\086\055\051\061\061","\101\117\108\113\112\075\057\122\101\113\101\082","\083\052\081\122\055\056\086\053\108\070\085\061";"\083\113\086\053\101\051\061\061","\051\117\049\098\121\052\051\061","\051\075\067\076\121\052\051\061","\083\113\049\053\055\052\057\082\101\070\088\086\121\052\110\112\073\070\106\109\101\112\120\061";"\081\075\115\109\073\054\049\098\073\070\106\117\083\052\081\089\121\113\109\061";"\081\117\057\089\121\052\081\080\108\074\057\103\073\075\083\061","\105\075\049\106\083\052\081\089\055\113\083\061","\051\112\049\117\055\070\049\076\108\115\057\122\055\113\049\079\108\070\101\113","\105\065\049\078\080\065\049\105","\081\052\057\072\108\113\086\109\104\051\061\061","\081\054\115\053\066\070\108\086\083\054\072\106\121\109\086\053\108\070\085\061","\066\070\110\109\073\112\101\086","\049\070\106\116\055\075\088\106\083\052\081\098\101\070\106\117\108\054\043\061","\051\112\110\068\073\074\086\085\073\070\115\109\101\051\061\061","\101\117\057\089\121\052\081\082\066\052\086\109\073\054\049\050\121\074\057\103\055\068\061\061";"\051\113\067\076\101\070\108\098\073\070\106\056\101\112\120\061";"\051\112\057\090\066\070\106\086\120\065\057\118\073\112\081\097","\049\115\081\065\083\075\088\103\101\054\049\098";"\083\054\088\072\104\070\049\098","\051\113\067\082\121\109\086\053\055\112\049\076\101\051\061\061","\101\112\057\052\112\075\057\098\101\070\115\109\073\115\067\098\121\115\067\109\121\113\086\117\101\075\049\098";"\083\052\081\089\121\065\110\072\121\052\051\061";"\066\117\057\086\066\112\081\116\112\052\057\068\112\052\081\116\121\113\049\082\073\054\067\118\101\048\061\061";"\083\075\067\118\101\070\115\116\121\122\110\086\066\052\057\086\108\115\081\086\066\075\072\076\073\112\115\122\101\051\061\061";"\066\117\057\086\066\112\081\116\112\052\057\068\112\075\110\089\121\052\051\061";"\051\112\057\090\066\070\106\086\083\074\049\118\121\075\083\061","\051\113\067\082\121\109\122\089\101\074\087\061","\105\112\110\057\055\056\115\057\055\117\110\109\066\070\106\090\101\051\061\061","\083\075\072\072\101\054\067\052\066\052\057\089\108\075\085\061";"\083\052\078\086\055\054\068\061","\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\051\070\106\056\051\109\087\061","\120\074\057\086\055\070\067\075\101\070\051\043\101\117\057\089\055\105\078\081\108\070\049\122\101\105\068\043\049\054\115\098\101\075\049\109\120\054\086\082\120\065\086\053\055\112\049\076\101\051\061\061";"\049\054\086\086\121\090\087\109";"\112\122\067\103\055\113\081\086\104\048\061\061";"\083\113\049\072\121\054\049\098\080\075\101\080\055\052\049\118\121\068\061\061";"\051\109\067\110\051\056\115\083\112\109\088\047\081\122\067\115\049\056\049\102\049\115\067\049\080\056\101\057\080\115\081\115\083\056\049\065";"\108\074\057\103\055\113\053\086\108\115\067\068\121\113\086\089\121\113\086\109\104\051\061\061","\051\112\049\109\055\109\115\109\108\054\115\090\073\068\061\061";"\080\112\049\118\108\054\086\049\055\113\086\109\121\068\061\061";"\083\122\078\115\080\065\088\050\051\049\049\105\051\049\067\105\081\083\122\047\049\056\049\065","\108\074\057\103\055\113\053\086\108\115\084\098\112\052\110\106\055\113\087\061","\105\112\110\057\055\056\115\105\066\070\086\056";"\083\113\049\072\121\054\049\098\121\109\122\072\121\113\118\061";"\081\075\049\109\049\054\067\117\101\075\088\086","\066\112\057\086\055\113\065\098";"\049\070\106\103\108\048\061\061","\066\117\057\086\066\112\081\116\112\075\067\113\112\052\110\103\055\113\081\098\066\070\108\089\121\075\115\050\066\075\072\086\066\075\118\061","\105\075\086\118\055\054\086\076\101\109\122\072\066\075\072\103\055\113\049\079\108\070\101\113","\080\054\067\089\055\105\108\103\108\054\072\072\121\043\061\061","\051\117\057\086\066\112\081\116\080\075\101\080\073\070\106\056\121\113\115\117\055\052\110\072";"\081\054\049\072\108\054\072\074\121\113\086\068","\083\075\072\089\108\070\088\056\083\052\081\089\121\048\061\061";"\049\075\067\112\083\074\049\118\055\115\081\103\055\070\049\098","\081\054\049\109\101\112\057\053\073\070\106\086\049\112\110\072\066\113\088\086\080\075\057\099\101\070\110\109","\081\054\086\053\101\070\106\082\073\112\049\082\100\079\078\109\073\054\083\043\051\070\088\118\100\083\081\086\108\113\067\122\121\113\086\076\101\068\061\061","\083\113\115\097\055\052\057\103\066\075\083\061","\051\112\049\117\055\070\049\076\108\115\057\122\055\113\083\061";"\083\075\067\122\055\115\057\086\066\112\078\086\121\043\061\061","\051\070\081\056\049\113\115\098\073\070\115\069\055\054\083\061";"\101\112\057\052\112\075\057\098\101\070\115\109\073\115\067\098\108\070\106\086\112\052\081\098\073\070\108\117\101\112\120\061","\051\113\088\103\055\113\081\103\055\113\108\080\055\054\049\086\108\048\061\061";"\081\065\049\078\049\065\072\100\080\056\086\074\105\115\081\050\081\086\057\047\083\122\051\061";"\081\075\049\109\051\052\049\098\121\113\049\076\108\065\108\119\081\048\061\061","\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\051\070\106\056\083\052\081\122\055\043\061\061";"\049\070\106\106\073\070\049\118\101\054\086\076\101\109\106\086\108\054\072\086\121\117\078\098\073\112\110\053";"\081\052\057\089\108\070\106\056\105\054\049\072\055\054\086\076\101\068\061\061","\049\070\106\103\108\065\110\072\055\056\115\109\108\054\115\090\073\068\061\061","\105\112\110\057\055\070\122\122\055\113\083\061";"\083\117\049\076\101\049\110\109\121\113\086\111\101\051\061\061","\101\113\086\117\073\074\081\050\121\113\049\053\066\070\086\076\121\068\061\061","\105\070\122\068\121\113\067\075\073\112\110\086\101\115\110\086\066\070\101\089\121\113\086\122\055\049\078\072\066\075\049\053\066\070\053\086\121\043\061\061";"\081\117\057\089\121\052\081\069\055\052\049\076\101\115\108\103\055\054\068\061","\080\070\049\109\066\083\115\090\108\054\086\075\101\051\061\061";"\083\075\072\098\055\052\049\056\080\075\101\119\055\075\106\090\101\070\115\118\055\070\049\076\108\048\061\061","\066\075\067\089\055\054\081\089\108\075\106\050\066\075\072\086\066\075\118\061","\080\083\067\083\055\052\081\086\055\051\061\061";"\108\074\057\103\055\113\053\086\108\115\084\098\112\075\057\122\101\113\101\082";"\066\112\057\086\055\113\065\061";"\066\113\067\089\055\054\106\122\055\070\057\086\121\043\061\061","\051\109\110\082";"\073\112\110\105\066\112\081\086\101\048\061\061","\108\074\057\103\055\113\053\086\108\115\084\098\112\075\081\122\121\113\115\109\073\070\067\076";"\081\117\057\089\121\052\081\054\101\112\101\086\121\043\061\061","\051\112\078\089\066\075\115\118\104\112\078\082\101\083\106\089\108\068\061\061";"\083\117\086\072\055\043\061\061";"\051\109\067\110\080\083\067\102","\083\122\078\115\080\065\088\050\051\109\115\080\049\115\067\080\049\083\110\119\081\049\110\080";"\121\074\057\086\051\075\067\053\066\113\115\109\051\075\072\086\066\075\053\082","\055\070\067\122\121\075\049\089\108\113\049\098";"\051\070\057\082\101\070\106\109\105\070\122\122\055\043\061\061","\049\054\067\109\066\070\088\057\055\112\049\076";"\049\075\115\098\083\052\081\089\055\112\048\061";"\080\070\086\076\101\065\101\098\101\070\049\097\101\083\101\089\066\052\049\082","\121\052\081\050\121\054\088\072\055\113\106\103\055\113\121\061";"\105\112\110\049\055\113\086\109\081\117\057\103\101\070\106\056\055\074\056\061";"\081\065\115\110\051\083\108\115\083\043\061\061","\081\054\049\113\101\070\106\082\073\112\101\086\121\068\061\061","\083\122\078\115\080\065\088\050\051\049\049\105\051\049\067\078\083\115\078\087\105\083\049\065\112\109\081\047\083\109\083\061";"\080\070\067\122\121\075\049\047\108\113\049\098";"\108\074\057\103\055\113\053\086\108\115\084\088\112\052\110\106\055\113\087\061","\051\070\110\109\073\112\101\086","\083\122\078\115\080\065\088\050\051\049\049\105\051\049\067\105\081\083\101\105\081\049\110\120";"\049\054\067\109\066\070\088\078\055\113\081\051\073\074\086\082\051\070\106\056\051\109\110\078\055\113\081\080\108\074\049\076","\105\075\086\118\055\054\086\076\101\122\110\109\121\113\049\072\073\068\061\061";"\081\070\106\086\055\112\086\083\101\070\115\053","\108\074\057\103\055\113\053\086\108\115\084\088\112\075\081\122\121\113\115\109\073\070\067\076";"\066\075\067\053\066\113\115\109\051\117\057\086\104\043\061\061"}local function q3(W)return E3[W+21594]end for W,X in ipairs({{1;234},{1;41};{42,234}})do while X[1]<X[2]do E3[X[1]],E3[X[2]],X[1],X[2]=E3[X[2]],E3[X[1]],X[1]+1,X[2]-1 end end do local W=E3 local X=type local m=string.sub local p=string.char local y=table.insert local I=string.len local w=math.floor local K=table.concat local R={E=34;["\052"]=55,["\051"]=16;l=29;k=59;n=13;J=7;O=2,a=58;w=3,["\049"]=21,b=50;["\054"]=6,j=57;V=37;["\043"]=32,["\055"]=27;Q=17,t=40,s=5;X=49,B=24,v=44,S=20;K=54,z=53;c=42,x=8;F=22;f=14;u=39,y=28;Y=47;r=63,h=30;H=33;["\053"]=45,L=46,i=18;I=26;o=43;g=41,q=38,Z=35;["\047"]=15;m=52,["\048"]=0,C=61;P=19,W=12,["\050"]=31,["\056"]=36;M=62,D=48;["\057"]=9,A=4;U=56,T=60;e=25,R=51;d=11,G=10;N=1;p=23}for U=1,#W,1 do local F=W[U]if X(F)=="\115\116\114\105\110\103"then local X=I(F)local i={}local z=1 local A=0 local c=0 while z<=X do local W=m(F,z,z)local I=R[W]if I then A=A+I*64^(3-c)c=c+1 if c==4 then c=0 local W=w(A/65536)local X=w((A%65536)/256)local m=A%256 y(i,p(W,X,m))A=0 end elseif W=="\061"then y(i,p(w(A/65536)))if z>=X or m(F,z+1,z+1)~="\061"then y(i,p(w((A%65536)/256)))end break end z=z+1 end W[U]=K(i)end end end local W,X,m,p,y=_G,setmetatable,pairs,type,math local I=TMW local w=Action local K=w[q3(-21382)]local R=w[q3(-21476)]local U=w[q3(-21363)]local F=w[q3(-21441)]local i=w[q3(-21399)]local z=w[q3(-21555)]local A=w[q3(-21407)]local c=w[q3(-21387)]local B=c:GetActiveUnitPlates()local o=w[q3(-21537)]local a=w[q3(-21380)]local M=w[q3(-21462)]local j=w[q3(-21423)]local b=j[q3(-21364)]local P=135773 local E=3368 local q=3370 local k=W[q3(-21547)]local H=W[q3(-21593)]local O=W[q3(-21456)]local h=W[q3(-21454)]local e=W[q3(-21481)]local n=W[q3(-21526)]local S=q3(-21548)local Y=q3(-21489)local G=q3(-21571)local l=q3(-21455)local s=w[q3(-21372)]local L=w[q3(-21552)][q3(-21541)][q3(-21564)]local x=w[q3(-21552)][q3(-21541)][q3(-21479)]local Q=w[q3(-21552)][q3(-21541)][q3(-21417)]local J=I[q3(-21574)][q3(-21502)][q3(-21482)]function w.ShouldStopByGCD(W)return W:IsRequiredGCD()and(w[q3(-21476)]()-w[q3(-21448)]()>.25 and w[q3(-21363)]()>=w[q3(-21448)]()+.15)end function w.IsCastable(I,W,X,m,p,y)if p or(m or not I[q3(-21374)]())and not I:ShouldStopByGCD()then if I[q3(-21429)]==q3(-21396)and(not I:IsBlockedBySpellLevel()and((not I[q3(-21519)]or I:GetTalentTraits()~=0)and((X or not W or not I:HasRange()or I:IsInRange(W))and I:IsUsable(nil,y))))then return true end if I[q3(-21429)]==q3(-21500)then local m=I[q3(-21484)]if m~=nil and((w[q3(-21433)][q3(-21484)]==m and(K(1,q3(-21536)))[1]or w[q3(-21468)][q3(-21484)]==m and(K(1,q3(-21536)))[2])and(I:IsUsable(nil,y)and(X or not W or not I:HasRange()or I:IsInRange(W))))then return true end end if I[q3(-21429)]==q3(-21528)and(w[q3(-21485)]~=q3(-21582)and((w[q3(-21485)]~=q3(-21521)or not w[q3(-21516)][q3(-21579)])and(K(1,q3(-21528))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[q3(-21429)]==q3(-21428)and(w[q3(-21485)]~=q3(-21582)and((w[q3(-21485)]~=q3(-21521)or not w[q3(-21516)][q3(-21579)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(X or not W or not I:HasRange()or I:IsInRange(W))))))then return true end end return false end local N=X(w[b],{[q3(-21392)]=w})local C=N[q3(-21575)]local T=C[q3(-21499)]local v=C[q3(-21517)]local Z=C[q3(-21581)]local u={[q3(-21459)]={q3(-21569),q3(-21415)},[q3(-21518)]={q3(-21569);q3(-21415);q3(-21540)};[q3(-21395)]={q3(-21569),q3(-21415);q3(-21480)};[q3(-21362)]={q3(-21569);q3(-21415);q3(-21426)},[q3(-21557)]={q3(-21569);q3(-21415);q3(-21480);q3(-21426)},[q3(-21520)]={q3(-21569),q3(-21549),q3(-21415)};[q3(-21452)]={[N[q3(-21402)][q3(-21484)]]=true}}local g=w[b]for W=1,#g,1 do local X=g[W]if p(X)==q3(-21442)and X[q3(-21429)]==q3(-21500)then u[q3(-21452)][X[q3(-21484)]]=true end end local function f(W)if N[q3(-21485)]==q3(-21582)or N[q3(-21485)]==q3(-21521)or N[q3(-21516)][q3(-21579)]then return true end if(a(W)):IsBoss()or(a(W)):IsDummy()or i:IsEngage()or c:GetByRange(6)>3 then return true end if(a(W)):Health()==0 then return false end return(a(W)):HealthMax()>(((a(S)):HealthMax()+(a(S)):HealthMax()*#L)+((a(S)):HealthMax()*.3)*#x)+((a(S)):HealthMax()*.15)*#Q end local r={[242586]=true;[240905]=true}local V={[q3(-21377)]=function()if(a(q3(-21523))):TimeToDieX(50)<20 and(a(q3(-21523))):TimeToDieX(50)>0 then return false else return true end end,[q3(-21440)]=function(W)local X,m,p,y,I,w=(a(W)):IsCasting()if i:GetTimer(q3(-21409))<20 or I==1219700 then return false else return true end end,[q3(-21371)]=function()if i:GetTimer(q3(-21416))~=-1 and i:GetTimer(q3(-21416))<10 or A:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[q3(-21397)]=function()if(a(q3(-21523))):TimeToDieX(50)>0 and(a(q3(-21523))):TimeToDieX(50)<20 then return false else return true end end}local function d(W)local X,m,p,y,I,w=(a(W)):InfoGUID()local K,R,U,z,A,c=(a(W)):IsCasting()if V[select(2,i:IsEngage())]then return V[select(2,i:IsEngage())]()end if r[w]==true then return false end if F(W)and f(W)then return true end end local function D()if not K(2,q3(-21466))then return false end return true end local t={[q3(-21510)]={[1]=function(W)if N[q3(-21475)]:AbsentImun(W,u[q3(-21518)])and N[q3(-21475)]:IsReadyByPassCastGCD(W)then if C[q3(-21587)]()and W==l then return N[q3(-21567)]else return N[q3(-21475)]end end end};[q3(-21580)]={[1]=function(W)if N[q3(-21412)]:IsReadyByPassCastGCD(W)and(N[q3(-21412)]:AbsentImun(W,u[q3(-21395)])and((a(W)):HasBuffs(C[q3(-21360)])==0 or(a(W)):HasDeBuffs(C[q3(-21360)])==0))then if C[q3(-21587)]()and W==l then return N[q3(-21449)]else return N[q3(-21412)]end end end,[2]=function(W)if N[q3(-21365)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21591)]:IsInRange(W)and(W~=l and(N[q3(-21365)]:AbsentImun(W,u[q3(-21395)])and((a(W)):HasBuffs(C[q3(-21360)])==0 or(a(W)):HasDeBuffs(C[q3(-21360)])==0))))then return N[q3(-21365)]end end;[3]=function(W)if N[q3(-21375)]:IsReadyByPassCastGCD(W)and(K(2,q3(-21522))and(N[q3(-21591)]:IsInRange(W)and(N[q3(-21375)]:AbsentImun(W,u[q3(-21395)])and((a(W)):HasBuffs(C[q3(-21360)])==0 or(a(W)):HasDeBuffs(C[q3(-21360)])==0))))then if C[q3(-21587)]()and W==l then return N[q3(-21439)]else return N[q3(-21375)]end end end};[q3(-21530)]={[1]=function(W)if N[q3(-21570)](nil,W,u[q3(-21557)])and(N[q3(-21591)]:IsInRange(W)and(N[q3(-21568)]:IsReady(W)and(W~=l and(A:IsStayingTime()>.2 and((a(W)):HasBuffs(C[q3(-21360)])==0 or(a(W)):HasDeBuffs(C[q3(-21360)])==0)))))then return N[q3(-21568)],true end end,[2]=function(W)if N[q3(-21570)](nil,W,u[q3(-21557)])and(N[q3(-21591)]:IsInRange(W)and(W~=l and(N[q3(-21460)]:IsReady(W)and((a(W)):HasBuffs(C[q3(-21360)])==0 or(a(W)):HasDeBuffs(C[q3(-21360)])==0))))then return N[q3(-21460)]end end}}local W3={[q3(-21403)]=50,[q3(-21405)]=70;[q3(-21366)]=3,[q3(-21498)]=60;[q3(-21401)]=17}local X3={[165913]=true,[218961]=true;[211140]=true}local m3={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local p3={355071}local function y3(W)if not(O()or i:IsEngage())then return false end if not(a(G)):IsExists()then return false end if not(a(G)):IsEnemy()then return false end if(a(G)):GetRange()<10 then return false end if(a(G)):CombatTime()==0 then return false end if not N[q3(-21375)]:IsReadyByPassCastGCD(G)then return false end if not C[q3(-21494)](N[q3(-21375)][q3(-21484)],G)then return false end if c:GetByRange(6)<1 then return false end local X=select(6,(a(G)):InfoGUID())if X3[X]then return false end if m3[X]then return N[q3(-21375)]:Show(W)end if(a(G)):HasBuffs(p3)~=0 then return false end local p=0 for W in m(B)do if N[q3(-21591)]:IsInRange(W)then p=p+1 end end if p/#B>=.5 then return N[q3(-21375)]:Show(W)end end local I3=0 local w3=SPELL_FAILED_CANT_CAST_ON_TAPPED local K3=SPELL_FAILED_VISION_OBSCURED local function R3(...)local W,X=...if X==w3 or X==K3 then I3=n()end end o:Add(q3(-21503),q3(-21469),R3)local function U3()return n()<=I3+.3 end local F3=false local i3=false local function z3()local W,X,m,p,y,I,w,K,R,U,F,i=h()if p==e(q3(-21548))and(i==N[q3(-21507)][q3(-21484)]and X==q3(-21573))then i3=true end if K==e(q3(-21548))and(X==q3(-21478)or X==q3(-21558)or X==q3(-21562))then if i==N[q3(-21378)][q3(-21484)]then i3=false return end end end o:Add(q3(-21511),q3(-21390),z3)local function A3()if not J then return 500 end if not J[16]then return 500 end if not J[16][q3(-21414)]then return 500 end local W=J[16]local X=W[q3(-21431)]+W[q3(-21486)]return X-n()end local c3={[219314]=8;[242402]=30;[242396]=20}local B3={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local o3={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local a3={[219308]=20;[238386]=10}local M3={[219308]=20,[219311]=10,[246944]=10}local j3={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local b3={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function P3()local W,X,m,p,y,I,K,R,U,i,z,A=h()if p~=e(q3(-21548))then return end if A==N[q3(-21504)][q3(-21484)]and X==q3(-21386)then if N[q3(-21382)](2,q3(-21473))and F()then w[q3(-21432)]({1;q3(-21424)},q3(-21436))end end end o:Add(q3(-21508),q3(-21390),P3)N[1]=nil N[2]=function(W)local X if M(G)then X=G elseif M(Y)then X=Y end if not X then return end local m,p,y,I,R=(a(X)):IsCastingRemains()if m>N[q3(-21448)]()*2 then if not R and(N[q3(-21475)]:IsReadyP(X,nil,true,true)and N[q3(-21475)]:AbsentImun(X,u[q3(-21518)],true))then return N[q3(-21496)]:Show(W)end end if K(1,q3(-21388))then w[q3(-21432)]({1,q3(-21388)},false)end end N[3]=function(W)local X=O()or i:IsEngage()local p=n()C[q3(-21367)](q3(-21461),c:GetBySpell(N[q3(-21591)],3))C[q3(-21367)](q3(-21444),c:GetByRange(6))local I=A:RunicPower()local F=A:Rune()local z=b3[N[q3(-21433)][q3(-21484)]]or 0 local o=b3[N[q3(-21468)][q3(-21484)]]or 0 if j3[N[q3(-21433)][q3(-21484)]]and(N[q3(-21504)]:GetTalentTraits()~=0 and(N[q3(-21376)]:GetTalentTraits()==0 and z%45==0)or N[q3(-21376)]:GetTalentTraits()~=0 and 90%z==0)then W3[q3(-21560)]=1 else W3[q3(-21560)]=.5 end if j3[N[q3(-21468)][q3(-21484)]]and(N[q3(-21504)]:GetTalentTraits()~=0 and(N[q3(-21376)]:GetTalentTraits()==0 and o%45==0)or N[q3(-21376)]:GetTalentTraits()~=0 and 90%o==0)then W3[q3(-21385)]=1 else W3[q3(-21385)]=.5 end W3[q3(-21550)]=z~=0 and(N[q3(-21433)][q3(-21484)]~=N[q3(-21589)][q3(-21484)]and((j3[N[q3(-21433)][q3(-21484)]]or c3[N[q3(-21433)][q3(-21484)]]or a3[N[q3(-21433)][q3(-21484)]]or o3[N[q3(-21433)][q3(-21484)]]or M3[N[q3(-21433)][q3(-21484)]]or B3[N[q3(-21433)][q3(-21484)]])and true))W3[q3(-21583)]=o~=0 and(N[q3(-21468)][q3(-21484)]~=N[q3(-21589)][q3(-21484)]and((j3[N[q3(-21468)][q3(-21484)]]or c3[N[q3(-21468)][q3(-21484)]]or a3[N[q3(-21468)][q3(-21484)]]or o3[N[q3(-21468)][q3(-21484)]]or M3[N[q3(-21468)][q3(-21484)]]or B3[N[q3(-21468)][q3(-21484)]])and true))W3[q3(-21554)]=c3[N[q3(-21433)][q3(-21484)]]or a3[N[q3(-21433)][q3(-21484)]]or o3[N[q3(-21433)][q3(-21484)]]or M3[N[q3(-21433)][q3(-21484)]]or B3[N[q3(-21433)][q3(-21484)]]or 0 W3[q3(-21578)]=c3[N[q3(-21468)][q3(-21484)]]or a3[N[q3(-21468)][q3(-21484)]]or o3[N[q3(-21468)][q3(-21484)]]or M3[N[q3(-21468)][q3(-21484)]]or B3[N[q3(-21468)][q3(-21484)]]or 0 local M=select(4,C_Item[q3(-21488)](GetInventoryItemLink(q3(-21548),INVSLOT_TRINKET1)or 1))or 0 local j=select(4,C_Item[q3(-21488)](GetInventoryItemLink(q3(-21548),INVSLOT_TRINKET2)or 1))or 0 if not W3[q3(-21550)]and(W3[q3(-21583)]and(o~=0 or z==0))or W3[q3(-21583)]and(((o/W3[q3(-21578)])*(1.5+Z(c3[N[q3(-21468)][q3(-21484)]])))*W3[q3(-21385)])*(1+(j-M)/100)>(((z/W3[q3(-21554)])*(1.5+Z(c3[N[q3(-21433)][q3(-21484)]])))*W3[q3(-21560)])*(1+(M-j)/100)then W3[q3(-21389)]=2 else W3[q3(-21389)]=1 end if not W3[q3(-21550)]and(not W3[q3(-21583)]and j>=M)then W3[q3(-21505)]=2 else W3[q3(-21505)]=1 end W3[q3(-21501)]=N[q3(-21433)][q3(-21484)]==N[q3(-21361)][q3(-21484)]W3[q3(-21443)]=N[q3(-21468)][q3(-21484)]==N[q3(-21361)][q3(-21484)]local function b(p)local y,i,M,j,b,E=(a(p)):InfoGUID()local q=d(p)local k=N[q3(-21591)]:IsSpellInRange(p)local O=D()local h=select(9,C_Item[q3(-21488)](GetInventoryItemID(q3(-21548),INVSLOT_MAINHAND)))local e=h==q3(-21513)local n=s(q3(-21495),true,nil,nil,nil,N[q3(-21457)],N[q3(-21420)])or N[q3(-21420)]W3[q3(-21585)]=N[q3(-21504)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 or N[q3(-21504)]:GetTalentTraits()==0 or C[q3(-21590)](p)<20 W3[q3(-21427)]=(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])<R()or A:HasAuraBySpellID(N[q3(-21413)][q3(-21484)])~=0 and A:HasAuraBySpellID(N[q3(-21413)][q3(-21484)])<R()or N[q3(-21410)]:GetTalentTraits()==2 and(A:HasAuraBySpellID(N[q3(-21546)][q3(-21484)])~=0 and A:HasAuraBySpellID(N[q3(-21546)][q3(-21484)])<R()))and(c:GetByRange(6)>1 or(a(p)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 or N[q3(-21464)]:GetTalentTraits()~=0)if c:GetByRange(6)==1 then W3[q3(-21566)]=true else W3[q3(-21566)]=false end W3[q3(-21525)]=c:GetByRange(6)>=2 and(((a(p)):TimeToDie()>5 or K(2,q3(-21408))<5)and q)W3[q3(-21490)]=(W3[q3(-21566)]or W3[q3(-21525)])and q W3[q3(-21465)]=N[q3(-21383)]:GetTalentTraits()~=0 and(N[q3(-21383)]:GetCooldown()<6 and(F<3 and(W3[q3(-21490)]and q)))W3[q3(-21506)]=N[q3(-21376)]:GetTalentTraits()~=0 and(N[q3(-21376)]:GetCooldown()<4*R()and(I<(60+(35+5*Z(A:HasAuraBySpellID(N[q3(-21453)][q3(-21484)])~=0)))-10*F and(W3[q3(-21490)]and q)))W3[q3(-21411)]=3+1*Z(N[q3(-21524)]:GetTalentTraits()~=0 and(A:GetTier(q3(-21393))>=4 and not(N[q3(-21529)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21422)][q3(-21484)])~=0)))W3[q3(-21379)]=N[q3(-21376)]:GetTalentTraits()~=0 and(N[q3(-21376)]:GetCooldown()>20 or N[q3(-21376)]:GetCooldown()==0 and I>=60-20*N[q3(-21383)]:GetTalentTraits())local function G()if X then return false end if N[q3(-21591)]:IsSpellInRange(p)then return false end if A:HasAuraBySpellID(N[q3(-21586)][q3(-21484)],true)~=0 then return false end local W,m=(a(Y)):GetRange()local y=(a(S)):GetCurrentSpeed()if y<=0 then return false end local I=((m+5)/((y/100)*7)+N[q3(-21448)]())-R()end local function l()if not C[q3(-21592)](p)then return false end if c:GetByRange(6)>=2 then for X in m(B)do if not C[q3(-21592)](X)and v(X,N[q3(-21591)])then return N[q3(-21470)]:Show(W)end end end return N[q3(-21406)]:Show(W)end local function L()if N[q3(-21467)]:IsReady(p,true)and(k and((A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])==2 or A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0 and F>=3)and c:GetByRange(6)>=W3[q3(-21411)]))then return N[q3(-21467)]:Show(W)end if N[q3(-21437)]:IsReady(p)and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])==2 or A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0 and F>=3)then return N[q3(-21437)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(k and(A:HasAuraStacksBySpellID(N[q3(-21425)][q3(-21484)])~=0 and N[q3(-21588)]:GetTalentTraits()~=0 or(a(p)):HasDeBuffs(N[q3(-21577)][q3(-21484)],true)==0))then return N[q3(-21450)]:Show(W)end if n:IsReady(p)and A:HasAuraStacksBySpellID(N[q3(-21551)][q3(-21484)])~=0 then if(a(p)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 then return N[q3(-21420)]:Show(W)end if O and not C[q3(-21434)](E)then for X in m(B)do if v(X,N[q3(-21591)])and(a(X)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 then if C[q3(-21545)](W)then return true end return N[q3(-21470)]:Show(W)end end end end if n:IsReady(p)and(N[q3(-21464)]:GetTalentTraits()~=0 and(c:GetByRange(6)<5 and(not W3[q3(-21506)]and N[q3(-21497)]:GetTalentTraits()==0)))then if(a(p)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 then return N[q3(-21420)]:Show(W)end if O and not C[q3(-21434)](E)then for X in m(B)do if v(X,N[q3(-21591)])and(a(X)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 then if C[q3(-21545)](W)then return true end return N[q3(-21470)]:Show(W)end end end end if N[q3(-21467)]:IsReady(p,true)and(k and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0 and(not W3[q3(-21465)]and c:GetByRange(6)>=W3[q3(-21411)])))then return N[q3(-21467)]:Show(W)end if N[q3(-21437)]:IsReady(p)and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0 and not W3[q3(-21465)])then return N[q3(-21437)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(k and A:HasAuraStacksBySpellID(N[q3(-21425)][q3(-21484)])~=0)then return N[q3(-21450)]:Show(W)end if N[q3(-21477)]:IsReady(p,true)and(k and not W3[q3(-21506)])then return N[q3(-21477)]:Show(W)end if N[q3(-21467)]:IsReady(p,true)and(k and(not W3[q3(-21465)]and(not(N[q3(-21430)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0)and c:GetByRange(6)>=W3[q3(-21411)])))then return N[q3(-21467)]:Show(W)end if N[q3(-21437)]:IsReady(p)and(not W3[q3(-21465)]and not(N[q3(-21430)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0))then return N[q3(-21437)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(k and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])==0 and(N[q3(-21430)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0)))then return N[q3(-21450)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(not C[q3(-21384)]()and(X and(F>5 and((a(p)):HealthPercent()<100 and not k))))then return N[q3(-21450)]:Show(W)end C[q3(-21435)](W,P)return true end local function x()if N[q3(-21437)]:IsReady(p)and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])==2 or A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0 and F>=3)then return N[q3(-21437)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(k and(A:HasAuraStacksBySpellID(N[q3(-21425)][q3(-21484)])~=0 and N[q3(-21588)]:GetTalentTraits()~=0))then return N[q3(-21450)]:Show(W)end if n:IsReady(p)and(N[q3(-21464)]:GetTalentTraits()~=0 and not W3[q3(-21506)])then if(a(p)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 then return N[q3(-21420)]:Show(W)end if O and not C[q3(-21434)](E)then for X in m(B)do if v(X,N[q3(-21591)])and(a(X)):HasDeBuffsStacks(N[q3(-21370)][q3(-21484)],true)==5 then if C[q3(-21545)](W)then return true end return N[q3(-21470)]:Show(W)end end end end if N[q3(-21450)]:IsReady(p)and(k and A:HasAuraStacksBySpellID(N[q3(-21425)][q3(-21484)])~=0)then return N[q3(-21450)]:Show(W)end if n:IsReady(p)and(N[q3(-21464)]:GetTalentTraits()==0 and(not W3[q3(-21506)]and A:RunicPowerDeficit()<30))then return N[q3(-21420)]:Show(W)end if N[q3(-21437)]:IsReady(p)and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0 and not W3[q3(-21465)])then return N[q3(-21437)]:Show(W)end if n:IsReady(p)and(not W3[q3(-21506)]and(a(S)):GetSpellCounter(N[q3(-21437)][q3(-21484)])~=0)then return N[q3(-21420)]:Show(W)end if N[q3(-21437)]:IsReady(p)and(not W3[q3(-21465)]and not(N[q3(-21430)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0))then return N[q3(-21437)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(k and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])==0 and(N[q3(-21430)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0)))then return N[q3(-21450)]:Show(W)end if N[q3(-21450)]:IsReady(p)and(not C[q3(-21384)]()and(X and(F>5 and((a(p)):HealthPercent()<100 and not k))))then return N[q3(-21450)]:Show(W)end end local function Q()local X=C[q3(-21544)]()if X and X:Show(W)then return true end if N[q3(-21422)]:IsReady(S,true)and(k and(N[q3(-21543)]:GetTalentTraits()==0 and(W3[q3(-21490)]and(c:GetByRange(6)>1 or N[q3(-21421)]:GetTalentTraits()~=0)or(A:HasAuraStacksBySpellID(N[q3(-21421)][q3(-21484)])==10 and A:HasAuraBySpellID(N[q3(-21422)][q3(-21484)])<R())and C[q3(-21590)](p)>10)))then return N[q3(-21422)]:Show(W)end if N[q3(-21451)]:IsReady(S)and(k and(N[q3(-21524)]:GetTalentTraits()~=0 and(N[q3(-21576)]:GetTalentTraits()~=0 and(W3[q3(-21490)]and((N[q3(-21504)]:GetCooldown()<R()and(a(p)):TimeToDie()>K(2,q3(-21408))or C[q3(-21590)](p)<20)and N[q3(-21376)]:GetTalentTraits()==0)))))then return N[q3(-21451)]:Show(W)end if N[q3(-21451)]:IsReady(S)and(k and(N[q3(-21524)]:GetTalentTraits()~=0 and(N[q3(-21576)]:GetTalentTraits()~=0 and(W3[q3(-21490)]and((N[q3(-21504)]:GetCooldown()<R()and(a(p)):TimeToDie()>K(2,q3(-21408))or C[q3(-21590)](p)<20)and(N[q3(-21376)]:GetTalentTraits()~=0 and I>=60))))))then return N[q3(-21451)]:Show(W)end local m=N[q3(-21376)]:GetTalentTraits()==0 and K(2,q3(-21408))-5 or N[q3(-21376)]:GetCooldown()<K(2,q3(-21408))and K(2,q3(-21408))or K(2,q3(-21408))-5 if N[q3(-21504)]:IsReady(p)and(f(p)and(q and(not N[q3(-21420)]:ShouldStopByGCD()and(N[q3(-21376)]:GetTalentTraits()==0 and(W3[q3(-21490)]and((not N[q3(-21383)]:GetTalentTraits()~=0 or F>=2)and(a(p)):TimeToDie()>m))or C[q3(-21590)](p)<20))))then return N[q3(-21504)]:Show(W)end if N[q3(-21504)]:IsReady(p)and(f(p)and(q and((a(p)):TimeToDie()>m and(not N[q3(-21420)]:ShouldStopByGCD()and(N[q3(-21376)]:GetTalentTraits()~=0 and(W3[q3(-21490)]and((N[q3(-21376)]:GetCooldown()>20 or N[q3(-21376)]:GetCooldown()==0 and I>=60-20*N[q3(-21383)]:GetTalentTraits())and(not N[q3(-21383)]:GetTalentTraits()~=0 or F>=2))))))))then return N[q3(-21504)]:Show(W)end if N[q3(-21376)]:IsReady(S,true)and(k and(q and(A:HasAuraBySpellID(N[q3(-21376)][q3(-21484)])==0 and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and(a(p)):TimeToDie()>K(2,q3(-21408))or C[q3(-21590)](p)<20))))then return N[q3(-21376)]:Show(W)end if N[q3(-21383)]:IsReady(p)and((not K(2,q3(-21493))or not(a(q3(-21455))):IsExists()or UnitIsUnit(q3(-21455),p)or w[q3(-21565)](q3(-21455)))and((q or A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0)and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 or N[q3(-21504)]:GetCooldown()>5 or C[q3(-21590)](p)<20)))then return N[q3(-21383)]:Show(W)end if N[q3(-21451)]:IsReady(S)and(k and(f(p)and(N[q3(-21576)]:GetTalentTraits()==0 and(c:GetByRange(6)==1 and((N[q3(-21504)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and N[q3(-21430)]:GetTalentTraits()==0)or N[q3(-21504)]:GetTalentTraits()==0)and W3[q3(-21427)]))or C[q3(-21590)](p)<3)))then return N[q3(-21451)]:Show(W)end if N[q3(-21451)]:IsReady(S)and(k and(f(p)and(N[q3(-21576)]:GetTalentTraits()==0 and(c:GetByRange(6)>=2 and((N[q3(-21504)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0)and W3[q3(-21427)])))))then return N[q3(-21451)]:Show(W)end if N[q3(-21451)]:IsReady(S)and(k and(f(p)and(N[q3(-21576)]:GetTalentTraits()==0 and(N[q3(-21430)]:GetTalentTraits()~=0 and((N[q3(-21504)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and not e)or A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])==0 and(e and N[q3(-21504)]:GetCooldown()~=0)or N[q3(-21504)]:GetTalentTraits()==0)and W3[q3(-21427)])))))then return N[q3(-21451)]:Show(W)end if N[q3(-21535)]:IsReady(S,true)and(q and k)then return N[q3(-21535)]:Show(W)end if N[q3(-21368)]:IsReady(p)and(N[q3(-21391)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(N[q3(-21391)][q3(-21484)])~=0 and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])<2 and A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])~=0)))then return N[q3(-21368)]:Show(W)end if N[q3(-21507)]:IsReady(S)and(k and(not i3 and(f(p)and(((a(S)):GetSpellCounter(N[q3(-21507)][q3(-21484)])==0 or(a(S)):GetSpellCounter(N[q3(-21437)][q3(-21484)])~=0 or(a(S)):GetSpellCounter(N[q3(-21467)][q3(-21484)])~=0)and((a(p)):TimeToDie()>6 and((F<2 or A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])==0)and(I<35+(N[q3(-21453)]:GetTalentTraits()*A:HasAuraStacksBySpellID(N[q3(-21453)][q3(-21484)]))*5 and U()<.5)))))))then return N[q3(-21507)]:Show(W)end if N[q3(-21507)]:IsReady(S)and(k and(not i3 and(f(p)and(((a(S)):GetSpellCounter(N[q3(-21507)][q3(-21484)])==0 or(a(S)):GetSpellCounter(N[q3(-21437)][q3(-21484)])~=0 or(a(S)):GetSpellCounter(N[q3(-21467)][q3(-21484)])~=0)and((a(p)):TimeToDie()>6 and(N[q3(-21507)]:GetSpellChargesFullRechargeTime()<=6 and(A:HasAuraStacksBySpellID(N[q3(-21378)][q3(-21484)])<1+1*N[q3(-21556)]:GetTalentTraits()and U()<.5)))))))then return N[q3(-21507)]:Show(W)end end local function J()if not q then return false end if N[q3(-21458)]:IsReady(S,true)and W3[q3(-21585)]then return N[q3(-21458)]:Show(W)end if N[q3(-21446)]:IsReady(S,true)and W3[q3(-21585)]then return N[q3(-21446)]:Show(W)end if N[q3(-21400)]:IsReady(S,true)and W3[q3(-21585)]then return N[q3(-21400)]:Show(W)end if N[q3(-21447)]:IsReady(S,true)and W3[q3(-21585)]then return N[q3(-21447)]:Show(W)end if N[q3(-21491)]:IsReady(S,true)and W3[q3(-21585)]then return N[q3(-21491)]:Show(W)end if N[q3(-21509)]:IsReady(S,true)and W3[q3(-21585)]then return N[q3(-21509)]:Show(W)end if N[q3(-21483)]:IsReady(S,true)and(N[q3(-21430)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])==0 and A:HasAuraBySpellID(N[q3(-21413)][q3(-21484)])~=0))then return N[q3(-21483)]:Show(W)end if N[q3(-21483)]:IsReady(S,true)and(N[q3(-21430)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and(A:HasAuraBySpellID(N[q3(-21413)][q3(-21484)])~=0 and A:HasAuraBySpellID(N[q3(-21413)][q3(-21484)])<R()*3 or A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])<R()*3)))then return N[q3(-21483)]:Show(W)end end local function g()if not q then return false end if not X then return false end if not k then return false end if not f(p)then return false end if not((a(p)):TimeToDie()>K(2,q3(-21408))or(a(p)):IsBoss())then return false end if N[q3(-21361)]:IsReadyByPassCastGCD(S)and(A:HasAuraStacksBySpellID(N[q3(-21487)][q3(-21484)])>8 and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and(N[q3(-21376)]:GetTalentTraits()==0 or A:HasAuraBySpellID(N[q3(-21376)][q3(-21484)])~=0)))then return N[q3(-21361)]:Show(W)end local m=N[q3(-21433)][q3(-21484)]==N[q3(-21471)][q3(-21484)]and 1 or 0 local y=N[q3(-21468)][q3(-21484)]==N[q3(-21471)][q3(-21484)]and 1 or 0 if N[q3(-21433)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21433)]:GetItemCategory()~=q3(-21539)and(not u[q3(-21452)][N[q3(-21433)][q3(-21484)]]and(m==0 and(W3[q3(-21550)]and(not W3[q3(-21501)]and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and(o==0 or N[q3(-21468)]:GetCooldown()~=0 or W3[q3(-21389)]==1)))))))then return N[q3(-21433)]:Show(W)end if N[q3(-21468)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21468)]:GetItemCategory()~=q3(-21539)and(not u[q3(-21452)][N[q3(-21468)][q3(-21484)]]and(y==0 and(W3[q3(-21583)]and(not W3[q3(-21443)]and(A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])~=0 and(z==0 or N[q3(-21433)]:GetCooldown()~=0 or W3[q3(-21389)]==2)))))))then return N[q3(-21468)]:Show(W)end if N[q3(-21433)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21433)]:GetItemCategory()~=q3(-21539)and(not u[q3(-21452)][N[q3(-21433)][q3(-21484)]]and(m>0 and((N[q3(-21468)][q3(-21484)]~=N[q3(-21361)][q3(-21484)]or A:HasAuraStacksBySpellID(N[q3(-21487)][q3(-21484)])<8)and((not N[q3(-21524)]:GetTalentTraits()~=0 or N[q3(-21451)]:GetCooldown()~=0)and(W3[q3(-21550)]and(not W3[q3(-21501)]and(N[q3(-21504)]:GetCooldown()<m and((N[q3(-21376)]:GetTalentTraits()==0 or W3[q3(-21379)])and(W3[q3(-21490)]and(o==0 or N[q3(-21468)]:GetCooldown()~=0 or W3[q3(-21389)]==1))))))))or W3[q3(-21554)]>=C[q3(-21590)](p))))then return N[q3(-21433)]:Show(W)end if N[q3(-21468)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21468)]:GetItemCategory()~=q3(-21539)and(not u[q3(-21452)][N[q3(-21468)][q3(-21484)]]and(y>0 and((N[q3(-21433)][q3(-21484)]~=N[q3(-21361)][q3(-21484)]or A:HasAuraStacksBySpellID(N[q3(-21487)][q3(-21484)])<8)and((N[q3(-21524)]:GetTalentTraits()==0 or N[q3(-21451)]:GetCooldown()~=0)and(W3[q3(-21583)]and(not W3[q3(-21443)]and(N[q3(-21504)]:GetCooldown()<y and((N[q3(-21376)]:GetTalentTraits()==0 or W3[q3(-21379)])and(W3[q3(-21490)]and(z==0 or N[q3(-21433)]:GetCooldown()~=0 or W3[q3(-21389)]==2))))))))or W3[q3(-21578)]>=C[q3(-21590)](p))))then return N[q3(-21468)]:Show(W)end if N[q3(-21433)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21433)]:GetItemCategory()~=q3(-21539)and(not u[q3(-21452)][N[q3(-21433)][q3(-21484)]]and(not W3[q3(-21550)]and(not W3[q3(-21501)]and((W3[q3(-21505)]==1 or o==0 or N[q3(-21468)]:GetCooldown()~=0)and((m>0 and((N[q3(-21376)]:GetTalentTraits()==0 or A:HasAuraBySpellID(N[q3(-21376)][q3(-21484)])==0)and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])==0)or not(m>0))and(not W3[q3(-21583)]or N[q3(-21504)]:GetCooldown()>20)or N[q3(-21504)]:GetTalentTraits()==0)))or C[q3(-21590)](p)<15)))then return N[q3(-21433)]:Show(W)end if N[q3(-21468)]:IsReadyByPassCastGCD(S,true)and(N[q3(-21468)]:GetItemCategory()~=q3(-21539)and(not u[q3(-21452)][N[q3(-21468)][q3(-21484)]]and(not W3[q3(-21583)]and(not W3[q3(-21443)]and((W3[q3(-21505)]==2 or z==0 or N[q3(-21433)]:GetCooldown()~=0)and((y>0 and((N[q3(-21376)]:GetTalentTraits()==0 or A:HasAuraBySpellID(N[q3(-21376)][q3(-21484)])==0)and A:HasAuraBySpellID(N[q3(-21504)][q3(-21484)])==0)or not(y>0))and(not W3[q3(-21550)]or N[q3(-21504)]:GetCooldown()>20)or N[q3(-21504)]:GetTalentTraits()==0)))or C[q3(-21590)](p)<15)))then return N[q3(-21468)]:Show(W)end end if(a(p)):IsDead()then C[q3(-21435)](W,P)return true end if(a(p)):HasDeBuffs(q3(-21463))>0 and not X then C[q3(-21435)](W,P)return true end if not H(S,p)then C[q3(-21435)](W,P)return true end if C[q3(-21542)](W,N[q3(-21591)])then return true end if C[q3(-21510)](W,p,t,N[q3(-21591)])then return true end if T[q3(-21563)](W)then return true end if l()then return true end if G()then return true end if g()then return true end if Q()then return true end if J()then return true end if c:GetByRange(6)>=3 and(O and L())then return true end if x()then return true end end local function E()local function X()if not C[q3(-21384)]()then return false end if not C[q3(-21572)]()then return false end local X,m=i:GetPullTimer()local I=(y[q3(-21527)](m,C[q3(-21373)]())-p)+N[q3(-21448)]()if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then C[q3(-21435)](W,P)return true end end local function m()if not C[q3(-21492)]()then return false end if N[q3(-21516)][q3(-21419)]~=0 then return false end if not i:HasAnyAddon()then return false end if not K(1,q3(-21399))then return false end if N[q3(-21516)][q3(-21532)]~=23 then return false end local W,X=i:GetPullTimer()local m=(y[q3(-21527)](X,C[q3(-21373)]())-n())+N[q3(-21448)]()end local function I()if not C[q3(-21492)]()then return false end if not C[q3(-21572)]()then return false end if A:HasAuraBySpellID(N[q3(-21586)][q3(-21484)],true)~=0 then return false end local W=(C[q3(-21445)]()-p)+N[q3(-21448)]()if W<-10 then return false end end local function w()if not C[q3(-21398)]()then return false end local W=i:GetTimer(q3(-21559))if W==0 or W==-1 then return false end end if X()then return true end if m()then return true end if I()then return true end if w()then return true end end local function q()local X=A:IsCasting()or A:IsChanneling()if X==N[q3(-21533)]:GetSpellInfo()and T[q3(-21514)]~=0 then return N[q3(-21404)]:Show(W)end C[q3(-21435)](W,P)return true end if C[q3(-21438)](W)then return true end if A:IsCasting()or A:IsChanneling()then q()return true end if k()then C[q3(-21435)](W,P)return true end if A:HasAuraBySpellID(460013)~=0 then C[q3(-21435)](W,P)return true end if C[q3(-21470)](W,N[q3(-21591)])then return true end if T[q3(-21553)](W)then return true end if not X and E()then return true end if T[q3(-21515)](W)then return true end if y3(W)then return true end if C[q3(-21587)]()and((a(l)):IsExists()and C[q3(-21510)](W,l,t,N[q3(-21591)]))then return true end if(a(Y)):IsEnemy()and((a(Y)):Health()+(a(Y)):GetAbsorb()~=0 and b(Y))then return true end if T[q3(-21563)](W)then return true end if C[q3(-21538)](W,N[q3(-21591)])then return true end end N[4]=function() end N[5]=function()I:Fire(q3(-21472))local W=(a(Y)):IsExists()and Y or S local X=select(6,(a(W)):InfoGUID())local m={N[q3(-21375)]}for W,X in ipairs(m)do if X:IsQueued()and not C[q3(-21494)](X[q3(-21484)])then X:SetQueue()N[q3(-21531)](X:Info()..q3(-21394),nil)end end end N[6]=function(W)if K(2,q3(-21584))and((a(G)):IsExists()and(select(6,(a(G)):InfoGUID())~=179733 and(M(G)and(a(G)):IsTotem())))then return N[q3(-21561)]:Show(W)end if N[q3(-21485)]==q3(-21582)and C[q3(-21510)](W,q3(-21474),t,N[q3(-21475)])then return true end end N[7]=function(W)if N[q3(-21485)]==q3(-21582)and C[q3(-21510)](W,q3(-21381),t,N[q3(-21475)])then return true end end N[8]=function(W)if N[q3(-21369)]:IsReady(S)and(C[q3(-21587)]()and(not k()and(A:HasAuraBySpellID(N[q3(-21418)][q3(-21484)])==0 and(N[q3(-21485)]~=q3(-21582)and N[q3(-21485)]~=q3(-21521)))))then return N[q3(-21369)]:Show(W)end if N[q3(-21485)]==q3(-21582)and C[q3(-21510)](W,q3(-21534),t,N[q3(-21475)])then return true end local X=q3(-21455)if not M(X)then return end local m,p,y,I,w=(a(X)):IsCastingRemains()if m>N[q3(-21448)]()*2 then if not w and(N[q3(-21475)]:IsReadyP(X,nil,true,true)and N[q3(-21475)]:AbsentImun(X,u[q3(-21518)],true))then return N[q3(-21512)]:Show(W)end end end end)(...)
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
