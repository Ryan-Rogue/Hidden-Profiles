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
return({eO=function(K,d,q,P)local n;q=(nil);for T=0X77,400,80 do if T==0X00117 then q=K:GO(d,q);break;elseif T==0X77 then d[25]=({});n=d[33]()-0X944f;else if T==199 then d[20]=d[12](n);end;end;end;local T;P=(nil);local f=(82);while true do if not(f<=35)then f,P=K:iO(n,q,f,P,d,T);elseif f~=0x23 then f,T=K:gO(d,T,f);else(d)[0xB]=d[0Xc](T*3);for K=1,T do(P)[K]=d[38]();end;break;end;end;return q,P;end,La=function(K,d,q,P,n)if n~=0X104 then P=(1);else repeat local n;P,q,n=K:la(q,d,n,P);until n<128;end;return q,P;end,Sa=function(K,K,d,q,P)q[K]=(d[20][P]);end,ya=function(K,K,d,q,P,n)if not(K[0X1D])then(n)[q]=(K[20][P]);else local n,T,f=(0X41);repeat if n<27 then T[f+3]=(0x4);break;elseif n>0X2c and n<65 then n=(5);(T)[f+0X2]=q;elseif n<44 and n>0X5 then n=(0X3E);(T)[f+1]=d;elseif n<0X3e and n>0x1B then n=(27);f=#T;else if n>62 then n=(44);T=K[20][P];end;end;until false;end;end,Da=function(K,d)local q,P,n,T,f=0X036;while true do if q<0X36 then return{K:Ka(f,P,n,T)};else if not(q>29)then else T,n,f,q,P=K:ba(n,P,T,q,f,d);end;end;end;return nil;end,Za=function(K,d,q,P,n,T,f,k,B,M,v)local z,a,V;M=nil;n=nil;v=(nil);B=(nil);f=nil;d=nil;q=18;while true do v,z,d,M,B,f,a,V,q,n=K:Qa(a,M,B,V,n,d,P,q,f,v);if z==0X45b then break;end;end;k=nil;T=nil;return f,M,q,k,d,T,v,n,B;end,Fa=function(K,K,d)return{d[7](d[24],d[0x2]-K,d[0X2]-0x1)};end,I=function(K,K,d)d=K[23945];return d;end,tO=function(K,K,d,q)(d)[q]=(K);end,W=function(K,K,d)d=(K[0X560e]);return d;end,l=function(K,d,q)d=0X34+((K.m[0X5]-K.m[1]+q[0x2887]+q[0X4954]+K.m[6]==K.m[0x04]and q[0x2887]or q[0x6e51])-q[0X5D89]);(q)[6315]=d;return d;end,ea=function(K,K)return K*0X0;end,k=function(K,d,q)d[20647]=(-2348531727+(((d[8868]~=d[18772]and d[0X6e18]or d[3507])<d[0X190f]and d[0X7aC3]or K.m[9])+K.m[0X3]+d[0x18ab]-d[19743]+d[10184]));q=0x283b225e+((d[0x6615]>d[23945]and d[10184]or d[0X7Ae1])-K.m[0x005]-d[9379]-d[21372]-d[22220]+d[6807]);d[0X868]=(q);return q;end,ha=function(K,K,d,q)q,d=K[0X1e](),K[0X1E]();return d,q;end,R=function(K,K,d)K=(d[6169]);return K;end,Ta=function(K,d,q,P,n)d=(nil);q=nil;P=nil;for T=53,0x11b,0x73 do if T==283 then P=K:Ca(n,d,P);else if T==0X35 then d=K:Wa(d,n);else if T~=168 then else q=n[12](d);end;end;end;end;return q,d,P;end,Ra=function(K,d,q,P)if P>0X4 and P<0X56 then(q)[0X22]=(function()local n,T;n,T=K:Oa(q);if n==-0X2 then return T;end;end);(q)[0X23]=function()local n,T;for f=125,0X132,0X38 do if f>181 then n=K:Fa(T,q);return K.F(n);else if f<0XB5 then T=q[0X21]();else if f<0Xed and f>125 then(q)[2]=(q[2]+T);end;end;end;end;end;if not d[9525]then P=(0X34+((d[0X6E51]-d[14322]+K.m[0X08]+d[0X6146]-d[112]~=d[0X37F2]and d[0X6E1c]or d[5594])<=d[2152]and d[6169]or d[6807]));(d)[0X2535]=P;else P=d[9525];end;else if P>0X13 then K:ia(q);return 0X3b3F,P;else if not(P<0X13)then else P=K:Ma(P,d,q);end;end;end;return nil,P;end,ra=function(K,K,d,q,P)P=118;d=K[12](q);return d,P;end,va=function(K,K,d)d[K+0x3]=(7);end,n=function(K,K)K[0X2]=(K[0X2]+0X1);end,c=function(K,d,q,P)(d)[4]=K.t;if not(not P[21372])then q=K:x(q,P);else q=-0x283b21D7+(((K.m[0X7]-P[28241]-P[0X4954]<P[19514]and P[0X6ccD]or K.m[5])<=K.m[6]and P[9379]or K.m[6])-q+K.m[5]);(P)[21372]=(q);end;return q;end,fa=function(K,K,d,q,P)d=(P[20][K]);q=(80);return d,q;end,Ma=function(K,d,q,P)(P)[32]=(function()local n,T;n,T=K:xa(P);if n==-2 then return T;else if n then return K.F(n);end;end;end);P[33]=function()return K:da(P);end;if not q[27054]then d=K:Ua(q,d);else d=q[27054];end;return d;end,Q=function(K,K,d)K=d[0X56CC];return K;end,Ea=function(K,d,q)d={K.b,K.b,K.b,nil,nil,nil,nil,K.b,K.b,K.b,K.b};q=(0X5D);return q,d;end,u=function(K,d,q)q=-1012094897+((((d[30474]-d[0x6E18]==K.m[6]and d[13090]or d[0X70])>=d[0X7ae1]and K.m[2]or d[0X6e51])<=d[16806]and d[9379]or K.m[0X7])-d[0x27C8]-K.m[0X5]);(d)[0X56cC]=q;return q;end,gO=function(K,K,d,q)q=(0X54);d=(K[0x21]()-0X11d0f);return q,d;end,z=string.char,F=unpack,bO=function(K,d,q,P,n,T,f,k,B,M,v,z,a,V,Q,O,I,D,A,i)local _;v=81;repeat _,V,v,q=K:sa(V,q,A,n,v,O,T);if _~=62804 then else break;end;until false;(i)[n]=k;for u=0X31,0x61,0X30 do if u<97 then I[n]=d;else if not(u>49)then else z[n]=(V);if a==0X0 then K:pa(M,B,f,n,O);elseif a==0x7 then K:_a(O,T,n);else if a==1 then K:Aa(T,n,O);elseif a==0X4 then T[n]=n-O;else if a==0X2 then _=nil;for d=0X73,394,0x54 do if not(d<=199)then if not(d>0X11B)then B[0xB][_+0x2]=n;else B[11][_+0X3]=(O);break;end;else _=K:ka(_,B,f,d);end;end;end;end;end;if P==0 then K:ya(B,M,n,k,D);else if P==0x7 then(i)[n]=(k);else if P==1 then i[n]=(n+k);elseif P==0X004 then(i)[n]=n-k;else if P~=0X2 then else A=(#B[11]);B[11][A+1]=D;B[11][A+2]=n;(B[11])[A+0X3]=k;end;end;end;end;end;end;end;if q==0X0 then K:BO(B,n,Q,V,M);elseif q==0X7 then K:tO(V,z,n);else if q==0x1 then K:wO(n,V,z);else if q==0X4 then K:KO(z,n,V);else if q~=2 then else P=(nil);a=(109);repeat if a<0X6D then(B[11])[P+0X3]=(V);break;else if a>104 then P=#B[11];B[0XB][P+0X1]=(Q);a=(0X68);B[0XB][P+0X2]=(n);end;end;until false;end;end;end;end;return v,V,q;end,XO=function(K,d,q)q[11133]=0X2f+(((q[0X1A97]+q[19743]>q[27853]and K.m[3]or K.m[0X2])-q[0X10C0]<q[28188]and K.m[0X2]or q[21372])-q[0X37f2]+q[0X6E18]);d=115+((K.m[0X6]-q[19514]~=K.m[0X1]and q[112]or q[0X7aC3])-q[0X037f2]-q[12482]+q[8868]+q[23945]);q[0X7F16]=(d);return d;end,VO=function(K,d,q,P,n)if P==42 then P=K:DO(q,n,P);else if P==1 then d=n[0X21]();return 31854,d,P;end;end;return nil,d,P;end,b=nil,lO=string,C=function(K,d,q)(q)[26133]=(-0x283BaCcd+(K.m[0x1]+q[18772]+K.m[0X5]-q[0x24A3]+q[0x27C8]-q[27853]+q[0X2887]));d=(-0X4e9f4E3C+((K.m[5]-K.m[1]+q[0X5d89]-q[0X4954]==q[0X537C]and q[6315]or K.m[2])-K.m[0X3]+q[0x018ab]));(q)[22030]=(d);return d;end,GO=function(K,K,d)d=K[27]()~=0X0;(K)[0X1d]=d;return d;end,ia=function(K,K)K[0X24]=function(...)local d=K[0X5]('#',...);if d==0 then return d,K[0X1];end;return d,{...};end;end,y=function(K,K,d)K=(d[2152]);return K;end,YO=function(K,d,q)(q)[19127]=(0X24+((((d~=q[9525]and q[0x770a]or K.m[0X5])+K.m[0x9]>q[31457]and q[0X452f]or q[26133])-q[14649]>=q[0X37f2]and q[0X41A6]or q[24902])<=q[0X537c]and q[0x23bB]or q[6807]));d=-220+(q[0X006e18]+d+q[10184]-q[0X537c]+q[6807]-q[10184]+q[0x6146]);(q)[30392]=d;return d;end,L=function(K,d,q,P)d[0X4]=nil;q=(0X2f);while true do if q==0X2F then q=K:c(d,q,P);elseif q==0x42 then if not P[0X18Ab]then q=K:l(q,P);else q=P[0x18AB];end;else if q~=0X39 then else break;end;end;end;(d)[0X5]=(nil);return q;end,NO=function(K,d,q,P)(q[0x17])[10]=K.O.len;if not P[0X76b8]then d=K:YO(d,P);else d=P[0X76b8];end;return d;end,i=function(K,d,q)d[0X4954]=-3668039955+((K.m[4]+K.m[4]-K.m[4]+K.m[0x6]<K.m[4]and K.m[0X6]or K.m[1])+q+K.m[0X6]);(d)[0x24A3]=4408667199+(((K.m[7]==K.m[3]and K.m[0X2]or K.m[0x03])-K.m[0X1]~=q and q or K.m[0X2])-K.m[0X6]+K.m[8]-K.m[0X3]);q=709828748+((K.m[3]+K.m[7]>K.m[0X2]and K.m[0X5]or K.m[8])-q+K.m[0x4]-K.m[0X3]+K.m[0X4]);return q;end,J=function(K,d,q,P)(P)[10]=(next);if not(not d[6807])then q=d[6807];else q=(-0X8B+((d[0X70]+K.m[8]+K.m[0x4]+d[0X85D]-K.m[0X5]==d[0X3322]and K.m[0x04]or d[0X003322])+d[21372]));(d)[0X1a97]=q;end;return q;end,B=function(...)(...)[...]=nil;end,ga=function(K,K,d,q)if d>104 then d=(104);if not(q>=K[26])then else return-2,d,q-K[0X10];end;else if d<0X6D then return-2,d,q;end;end;return nil,d;end,da=function(K,d)local q,P;for n=74,260,0X5D do if n<=74 then q=(0X0);else q,P=K:La(d,q,P,n);end;end;return q;end,Ba=function(K,d,q,P,n,T)q[23]=(nil);(q)[24]=nil;P=(56);while true do if P>42 and P<56 then q[0X17]={};if not(not n[0X4d1F])then P=n[0X4D1f];else P=(0X13c+((n[16806]+n[0x001819]-n[23945]<=n[0X85d]and n[6807]or n[0X45de])-n[0x10c0]-n[0x190f]-n[0X22a4]));n[0X004d1f]=P;end;elseif P>0X37 then(q)[22]=function(f,k,B)local M,v,z;for a=99,0x123,41 do if not(a>99)then z=(f/q[14][B])%q[14][k];else M,z,v=K:S(z,a);if M~=-0x2 then else return v;end;end;end;end;if not n[29605]then(n)[4288]=-1607869044+(((((n[0x18ab]-K.m[0X1]<=K.m[1]and K.m[8]or K.m[8])<n[21372]and n[0X3322]or n[26133])<n[0X6E18]and n[21372]or K.m[3])~=n[112]and n[21372]or n[31457])>n[9147]and n[13090]or K.m[8]);P=(-3667594725+((n[0X18Ab]+n[21372]-K.m[4]~=K.m[0X2]and K.m[0x2]or n[8868])+n[6315]+n[0x6cCD]-n[0Xdb3]));n[29605]=(P);else P=K:p(P,n);end;else if not(P<0X37)then else for f=0,255 do(q[15])[f]=d(f);end;q[24]=(function(d)d=q[0X4](d,'\122','\33!\33\33\!');return q[0x4](d,'\.\.\46..',q[0Xd]({},{__index=function(d,f)local k,B,M,v,z=q[21](f,0X1,5);local a=((z-33)+(v-33)*0X55+(M-33)*7225+(B-33)*614125+(k-33)*52200625);v=(a%256);a=(a/256);a=a-a%0X001;M=a%0x100;a=(a/0X100);a=a-a%0X1;k=(a%0x100);a=(a/256);a=a-a%0x1;B=a%256;a=(a/256);a=a-a%0x1;a=(q[0X0f][B]..q[0Xf][k]..q[15][M]..q[15][v]);(d)[f]=(a);return a;end}));end)(q[7]([=[LPH+\Z,]2?46f6z!)*E9?4?l7z!)*E19EIgt?5NYBz!+$9<z!!#[oEb.<4z!8rK'!HUp85th;s9EA0f!`ET'!CBH]A7\F9:h<<$AP<,L9EJR4?31*,z!)*H,AP<,(9EI^q9E@RU!H_!9H<q?ez!!#[nC-)Cqzi.4Q';e8W(<Fni)92#@U?53G?z!)*E39EAWs!cqpH!F\Y'BOsj=8S(Qr+A;iVAP<,M?3^H1z!)*GtAR6&Nz!!$=;z!!!"*$31&+z9EAKo!`*B$!GG.,?4Hr8z!+#a-z!!#[n9jS,+z!!$=.z!!!!\z!!$DY?4[):z!+#g/z!!#\#3[c:b.k+[`%16B&z!!(r,3rf6\!!!"4J4p#UAR5Q@z!!#[nE(g:C9EKBK9EIar9EIq"3rf6\zJ4ouZ9EB0?0/ES.z9EJ=-9EIn!9EB?2!^gNm!bl4>!d\E>zz?4R#9z!)*H&AP</DAP<,-9E@s`!`!<#!^pTn!D#lbED-C29EJ[79EJ1)3rf6\!!!#WJ3*`2!!!#7hgdcgz!"aZS!c;LB!_[)u!c2FA!G5X=z!!!!m!D,rc7n`tbANKklzP(64,9M>Ir3rf6\!!$EtJ3*`2zEe$gbAn=X;7:f-n6qdZ)AP</&AP</EAR5WBz!!#[nCeOk%9E@LS!Hqc_z!!!!m!dJ9_(B=F8z9EA!a"CcXuAP<,;9EKKN3rf6\!!!!AJ4p/gFE2)5B1r>03rf6\?l9m;K1l;E9F>-6FDl5BEbTE(9E]!LF^dE4!!&[VFc1lGHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?9En@+:NoT13rf6\7e:r"K0'&5z5_(orz!+:==!!!#NAM_Yb9F,!4@rH6p@<>h6z!!!"*9E5%mz?=!U3z!+*_Hz!!#[n:.t[59XYQ@#q[`5>7(]D#mgnE+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/#mgnE+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#W3#mh^s+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d_mk#p:]N+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL#mgn_/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI#mh^s+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI#mh^s0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC#mhh!+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.)\+-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR#qmDD,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d_n-0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h#pglM-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&"N,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T#ppuM,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&"<,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP#p:iI0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d_nM.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S#p:?U.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,74_`-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$4."]+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S#mh^s-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bK.#p:?5/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,74_`#p:?8/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jg7e#mi4;+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[P<#mgn\+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ#mgnE#qmqS+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jg7e#mgn\+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ#mgnE#mijH+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^)#mgnE#p:?50-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$4."F#mgnE+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&5#mgnE#mgn\-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$4."F#mgnE#mh^s/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$41!D/M.;:#s/+eJH,ZL^OnTJ!'kNO8&0a=!!!"<,tpa[9Eo3KF(KB69E\^0Cih`=z!&/pb!<<*"!!(r,3rf6\%DXm#K1l;A3rf8rj/\H^K1lGU?Z9q-9Ef9AFCSuGz!!&[B9En15Ea`p#?Jtkaz!+%1"(3TZWs8P.\zn/m3Cz6lHPf3rf6\!!!#WJkQ2Z3rf6\!!!!aK0'&5!'gi\O+U+0?XI5PA30bkzJ:L;r@q]:k9EIOl9Q2+pATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3L\Pzpcj=9I[!KDz?L7^mz!+$i>A0q9Us8QD6z!!!!m!EV>_!!%t\jCj0>"^bVRF_j_S?XIAa?98,ez!)*G`AP<;8?XmM\Cc_Us!+7P^i.=W2@rH7,AU&<(FEqh:3rf6\!!!"6J4p/S?Z^R4AP</.AP<;@D..NrBM8JLAP<87?Ys^l9EfNH@VfUL"^bVIBm)Q<!!$B%P1YC\#%MRh@psIQ$X[7XATV@&@:F%a?6JfL-3+#Fs#U2\5_Z>DfRlj%AoD^,@<=R2z!+:Oi!BU8]!2k;&b_'=(9ET<HE'"%"zIXjK[!.aB78Bui]$=@.XATqj+A7^!Z!cDRC!dA3L!E`"s/jE#4Anc-n9E\^0Ch69@<F.$Qz!!#(\!!(e6ors'Trr<#us8W-!3rf82)D/\IK1lGU?ZU@!3rf6\<OiO>K0'&5!.[%a^k,l#z!!!!m#\J3s@ruF'DG1:B?YOCgAU$lL0h_[jF^dE4!.YW:_khuI!!%QDES/'ZagqW+&JYHQ80%j;A/u]["j-iT"YF^/"Z:9'!<k+[,or?R"U>2a]c-8ISIna)!<iJZ&HtH(0*O?>0*O'60D,pB':fpa2$GRO*<e<?,m?GO/HnR_,rGiY/Hl;K2&5<Wf)[`4*H<qOci_l#2$G:G2&5<Vf)Z%&"YU2_!8e@l@0J:f=TpId*k`B7'p8S$8Hgb)'t=@t!Bh1E#M/t[4Turs(!m3;!C[/$4>d9G4=(.749Z`/N<'2'"V_[T"\8e;"l98+'t=@t!<k%Yh>md-"YU/^!:UR(d/aD("j$cK0;TWL#`T]6%361]!<r6'("NBh+<B#6%361]!=]k\ec?3s*S(63*<dP["!&Cq"doAp0*T]+("NBp3$$QN%361]!<q*Z("NBp3$$QN"T\c[%361]!<pgN("NBp3$$QN"Wmn$%361]!<o+u("NBp3$$QN%361]!<m*>0*Mdgh>mf<"r5\i%6,BZ!<l.#0,4p:VZ@51'laBl"V_,."YU#\"UP0a&d>68"YU%Q!<k,F"_D[Z"`85_"_Ft?D%3EHf)]H"+ZBQ2"Y]6Fh$3fo%V8fIEb,D[EEs:_(,Z8,E<TnW'Er'A!?;9Z!X14\;,*ng9aq7A4U"Q"<?2q.!F5j4K`M?6"YW:J"\;>sL]Z0/9cXBQ9aum[f)Z%S"YU$R#oj,R!<k,>"_D[Z"`87%"U0S\"a=OT!D`l)=ToTF03n`uVZ?sF"YV/*?#_G"AT;PrYQEDW"T\c[FUcCqf)^:/a9C/rAL.N7!<iK-0,8&0dfF:pa9'roFUa-.f)\kl/Ncf4<ETJK"YU#_"g.l#%=eN3!EC.r"4mPWPQ:q@"hXj>0*ML_XoS^`!<k+f!!)<s"gJ(30-pcJ49YltT`GUY!tEf^%BopLec>pp"l98+"cro@!A+Jb$/#=_!<k+c/HsE#%=eNiec?3`"^hdq"!,qn%H%=7ec?N$""i()2$MV7f`;6W"YUlB"ks%eL]\sS!=drh/_0q;O9.;j!BgV="5*\Y%g=TqJ--83!<iW9P5u,K!tEf^%EJVdec>qe"Y\[B]b.(C7g2!Y0*hX]%0Za0&d>NB"YU%Y!sL=m4Tuor"o&2Q!B#-+D_2,=E@h?m"5*]4"i(8o!<j8C0+H81-.W)3"YF^O"o&2Q!BgV]"5*]$,mE$(%H%7=ec@?S-.N#*i!2-j!A-/\XT:"*p]V-20*O!d#mC>5JHH'/%Hmjnec?6,"'sIY'a8/g"XsU.<F&T\/QFCO!=drf<Rq1N<@-/r"X+%&9a,BR"^M9c-!af7!<l.#0+HhE?.K$V>ue!-<E8et%TNZYE<W6@"YU1<#p!sg:B`BpfF&];"mH$k0*NX*0I6l;E<RKh0-pc*A0iOp#Kd&^"Z:9'49[Aa"c*B9!=^Ua+#O4X#2'#'M#mj!%0Zo+'b0p?f)Zm$^]`6iS,oi%*H20""YU$*"Y_5+'laCf"YV/*"_8o*W!1<E'a6I7"ZurAAXru.aT2PK"g.k0"U1"h"U,(4!A+HiE<W]M"Y[LhO9lqH"lo[f01A#51\_&89k[6q%5Yd&4]Q/!!<k,V<=L`i<CJ]L'htS,%B';5ec>pT"YX.]>r,bl75J3Q9rA"<F9M[KZiL=`%KZeG!8A(h.0V@.+U'M>"VlUi"XsU."ZZ`>m/m5'jV9Kb"U.F5O9HA<"XaI,*<d0t'a5Ut"W[a\'a5Ut"Y9g1"onX[&d9un0,4XRECC'#$J>F`2$GZkp]EAT2$Gjh!<oG'"YU;g"_7cG"X"N`"_7cO"X"fhp]K1M,m=`g'a61/2$NaWf`=5>J-=O+,p``L!D"L_>U9h*XT8S+"YVG2%:g1W2/tb_J.1*3"T\c[70T%ff`<ZN"ks&8"V"uG%g=VC!K[I:E!:4b00Q!0"b-\I"YYr@,s@e",R$>6"_e,n`<5K;[0@k;"Z8GJ"[*#'/HtnOf`<)sO9O;<"^)!^O9IL)>Wn/P4gk@p3<_&uO9HqL"]PXY.?FohE!:mq"Y]WQ2*G2-O9IeU!<oP*"YU$B"Va*O\-drk4hq1`!]<,(eH#gS"YW=6$mi=_77A6!!BiS7eH#h:"V_:F*>nk=&Ht/u0*O'609mR&+,pY^!=ahd-.W)#,m=td3<_&X"W^_L+U'M6"U.F;%?LbF!?Dmq1Bf]@0*O!40*MV-ec@';,r5]1/_0q3L]THb!A-/LVZ?r%"YU$5/_0qK"Z:9'/Hp#D'b)r&/Hlgp!YGS9ee&'/"YU#s"Y]fa[0VI.g]7Qb"YU#_"d&fhp]:oU!=e5q("NBh%0^VQ-Nu.*!Y#;5r"0)e"YU$B"l9:L%IaQb6(e\6#!G8f$IAu?6/W+>#!G6Uq#LXP2$F.S4Uoa@f)\#<*H=4O^^&Hl4U!]_4Um2Kf)\#<-#l'W:tG_24WQ>_"t`!.!<iu;07XMY#!G9A$.&l>6(eM1#!G6U.0VBO%aYDC6-'P_#!G9)#g`c=6')T'#!G6U9Ed*-%+#2A6,3oU#!G9A#g`c=5s5AdE?tcOE<Q@H0,4XZEA[noE?,3_E<Q@H0.f<j/q=;U#!G8f$d])@6,3cQ#!G8>%aYDC6%BHl#!G8n$.&l>5m=^u"YU$D"Y\sNobQ'`;[`X+iXl>K"YU$."YZ,B]b]]8%i&)EdfC1`<RUs`"^Q*O>m1oW"U.F;%9V3_*<d0t*>K<+'br#k'eL.b'brU8!Bh/4OoZ:47FM8P'i!-X'hqEO!>Q>LdfBUo"YU$D"YU;b!9b"H"U.F&*<hr6"Z6J?!>lh7S,kLd#mIg>YQGn'S,kJVO9*r6"T\c[2)QsAQj"KfS,kJVa8sln2$F_72%@>*f)[`d/Ml;e*As>f2>R=WEe"6424O\)1'M\X*As>f"T\c[2%B$Xf)[`4-#k472/s?74`MK""YKr`"Y\+(r=YA0FpS0P!7_Yb#mDsc"U1"h'a4b3*>LQc!<jJIU]CW0"YYQ;KaYjA?Nh5L0*D7ToFV7`!X14\JH?!.SIqtDoar_YnGreH%4rkg/Hll",m?/G"\AkN/N#,^!At#qA.8]*E<VI*"YV_:'kA<g4`Nmon-[hL"Z6H;"\AkN4U%2[f`;7."Ye")/M1329Ed'a"[-io"m?6F!<k=a0_bf/2-^;T"Y]?G2)SVj2(bp22$F_*"\](Q70VTTf`;76"Y_Mc/Zf$W/Hlgt"U/EO"V"u_"o&2Q!@7o*#h]4^-Nu.0!sK8O!7MMh"U.F3"U/E?'a:B6"U,'l!JMVL&Z#Vl!<i]30*;4q!;I-0T`PBN"doDq03o=>"4mPW>m7#)"[N;F"gJ(30-.k0"b0emci_l#"^M;-!<oG'"Y\C<Pm#&:6:Eg:Ig+L+"YYr@79sS4"[-je"\i99>m45JO9HY1BO(cfE?tcoE<Q@H00KJMEE*0ZE@h?:E@kH"/mT3J"4mQZDZtUo(BlHt(!m'7!<la4U]CX+"YYr@2-jm$"YF^g9EfoO(!m'7!<la4U]CX0"YWjZ"\:LX"b-\/"YX-rci_l#"^M;-!<kCc0+\*`i=Q5j"YU$N"YV/*/TCqG"V`O?i![[.4Tu:*%0]1?"\f/X!A,;q4>d9gE<RKh0*Mdg<Wscig&Wc/"_7ca"YVG2*H;\d%39Bk(BlJR"dKFK!GhoC"d&fm!X0#5[h8k$!<k,N"[-i/APLkZD$:AZ"h=^=0*UPA<Rq0SQi^RE!<l14M#de5"9gGY"gnAN'a;8OEHP7bgAuF#D/fa<!sL>`"haqVD(T$UK`M?OE<YS0"YU;g"\8ek'nZMjQj"M]!<p:A"YX-bI;s*-K`Q19"U2U@"i19E03&0%ED6ToECC$OEBOIWE<Scog&XnO%:fWn!X16""U2U@FVVt"f)]FdI;oFq!sL>0"_DZg"`85g"a+fJ/O_c*KE2609a-d_E?,4R!HD*CV#bQ^"g%fF70U("E<UOi00KJUEA[oBECC%ZE<Q@H0.d?]!HCgS76FQR7<&JA"YU%@"?k<:"gA2"ec>s$"&7>I"YU$4D/GpSaoN4\I;qCRK`Q1)"cWP&"hXj>0250n!m1NQ"^Q*_"_DZWX8rJX,mBP7EGYlM!HCO3V#bR1"g%fF"]#:TFVVt"f)\kTI;rg%K`Q/sNrfJ<"eZ>Oec>rq""i()"ZSBj!<psR"YWRRF`@S-"V_+t*SLNW"V#!*4g5(3!@7nDE?,3_EA[o*E<WNI"YX-bK`Q19"U2U@FVVt"f)Z&a!<k-)"^Q+j"]]PZ"_D[j"U0S\FTi4bF`jnhaoNLdK`Q0V"cWP&"e5Vt0*R[C"Y[7hD3YeA(]k!I!:1:$aT2Pu"i13C0*Sle"Y[h8ob"kPAmI"`",6hF,mE$(70OuW73.Hmf)Z$e"YV_:9lV1B"YNLikQ9?:'a7TWp]EZbBOrdj",6hN"XQ8770Nrc"Z:9g*N04p!>Pc4E<Q@H03&Is"kNc\iW9:(73r,_!@7n<E<T,A00KIB84=Q_"4mPg"\j"3"$KXt"XaI,%0-Co&Hu#80*OoN0>/4!"J$HB9a+O:"]Y`%!<o.t"YU#_"d&gC"lK[>!<jbQ0J1]S"`ac<"YU#_"VhIMr<-:5%IaVS!<iK-0,4Ye%9aJ]O:BeB'a5n'/HsK&f`;7@"YVa=!sN^.JcQ$q77m`(:$M`_EWlaQ0*NF$022UME<T>G+?'I(=Tp>[0+.a[\Io&X"YU#c"YU#["YU$"%>+Zb3#1!F"h4XTec>pd"Y[+a"XR:TYlP"]"df?;ec>pp%>b)h*>R9/,m=`g,peo`aoN4\2/rdK"YV/J"jR,p%F>4/!A+c-"4mQ",qV=b56W\\"[-i7"\!DW*A'B*"W_S/"Vl#'"V"ug-'/>R!>PbqE=E(7E<U^n0*S$P"Y]NVSJ]legAqIH"Y_f&4f8<<%CcMl!>Pc$E<Q@H01?>s"4mQJRK<Y5<=R:Wf)].dci_l#9a)P""[*"p70WGpf`;7*"YW:R\-(=`'a7<O<=R:Wf)].dci_l#"gJ+40/Wn:^&^(p"bct?"V"uG!<k,>4g5C<!At$TE<SK/0KfRsEBOI7A3E)+"j-iT"\ito"]]P*,mE$("`X]!<=R:Wf)].dci_l#"\f.S%A3i(ec>qC"Y_f&4f8<<%F>4/!Bgn="4mPWj8fE;2%@n7f)\#Dci_l#71Ha/f)ZTi9lU>Y"YW"B2/tb_%:hUbkQT*0"T\c[2$H]o4Tu#'!=dBV2:_d;L]T`j!?F<\VZ?r)"d&gc>u`[d%F>4/!<l1$0FaZX<Rq0SNrfJ</Ig&/f)[`<ci_l#/N#,h!<iK-0?aG#/Qi6#"YV/2ci_l#/Ig&/f)[0L,u=bE"YVG:ci_l#2%@n7f)[H\/Wp,<PQD"A%0?tB!8e@l&Hsfk#mDuq"l09?&>K7H"U.F#,mE-+kQA$n,sfl[\-"$C"XsU.\-!`tS,joFL^2N4,pa9^ciY:7S,ics"d&iL!f-q)6)Xf)-(Fu^%=ei<!<kss0*NF$0*_IWj:MPe"YU$F"Y[P(V#iN]!<ioaVZ?r%"YUT4"T\dP"YU$""Wo#op]K1M'e]`/%0Zo+'s[iDEWm0]U]CW6"kit\!<k+[,o,,7"U,(+!=]4j$/#=_%0\Nk%0bSh'a=@7f`;7@"YU#f"YTuY!7qet"U.F3'cj[_'dXUF!A,$$_Z:K0'sdoE!<k+k'g54o"U1"hK`h8\XTF@\"U>2a#ljt/&d>fL"YV_b4f8<D%Bp)h!AuGlVZApiGh2sR/Np!4"T\c[4UoaAf)[`\4f8<D%B'K_!AuGlVZ?sP"U-PJ-*RU*!B!;/VZApifEKk-2(^th!Bgmb!nRH1/Np!44Umb]f)[`\4f8;a.0V@f%A3gT!AuGlVZApip]oCO71CBk!<nSf"YW"J\-LUd2(^th!BgnE!S7>U%g=UD/Np!44Up<Rf)[`\4f8;aC]uIL-+F'/!>Pc$ECD2#"4mQJ--ubG!ECGm"4mPWBa$.I-+F'/!>Pc$ECD2#"4mQJ--ubG!<p"8"YV_:'laC7"l98C%F>.-!<m*>05W#^"4mPW"_Ft?D'dO2f)Z&3!<k,^--ubG!EEE*dfE`#ci_l#AIVbn!F98BdfF"h=P!Rj--ubG!<iK-04f!3dfE/H,s2>o"UIO+TENjI2$F/t!>PbqE<Q@H0-(3ZE?-n?/o:b$4A>t_49[kO#Xo2q"P3Z3"U2U@"d]8o0/Z0]VZAXY*H<q_VubKN"[*%G!?D>4E<S3'0[KnJ24O[N`rZDt<@,uof)]/'ci_l#AL5\*f)Z&f!X15'"U.FKU&kL=2$sM-"n)Kr00KcC!nRH1/Np!44UpTUf)Z'L!<k+[9Ed)g)Qb(R&Z>^@!!)9r"]5FV"\AkN2/rd#"ebr#0BE_H%F"oh4Van#f)\;LYQ`VZ"\f/X!<kUi#Xnpl"5*]4(Bn^\*<fII/Hsu3"Z6I@!<k%YN<(m?p]K1M"YU$4<D>&$<?2k`"UP>c"]PXY<<`.,f`>@fTENjI*E<7q"U,(4!AtTOf)Z%4"f)/V"U0S\"Z6Gt%0-CN&d=*p"YU%1"9gHh!<mmS"Yg06/U_c>!HePLA-I)Z+FOD.A-IAb+9`Pb07=!=A-IAb+9cH_080E1'k@K%!<jU*!<iX;"T\c[N<'1l49^-:N<(VZFf,6D_$'uqK`M>\A;($f%6Of:"UG8@I=hP(DZqdGI<DFgFTidrI0C?r"apOs"]PXY]c+j-Pn+sb"VkPOI0CaAI4[7'-O"u'd0'V+"YBo7!At%B"k`o>"b6g1!C[1e"5*]4i;j+#21Yc3!<q]i"YUl""_8VW%6Odt%8I'1"g.k8"V"uW"VkPO'a5]`6j554"o&2Q!B"BkDZp:JXoUB`p]K1M4Tu"""[*#3"ZurA<<\Hff`>@^J-O[-AHhi2f`;6W"YWm?!X3K_"o&2Q!=^aeD[cmF"5*\i"U/E?'a5]`1^,NiJH5oT"dB#k0+F]Y"T\e^!<k,f"V!Qt<<WY6"V#!R"U/E?AHa1[!<k,n"U/FR"V!Qt>m1Kc>udd'<<WhB>m1CB"^qQf<<WhB>m1CB"^M9SAH`6J"dB#k04b:jA-HNJ+Dh8cA8MJZ49]!o#VB=^VZ?tf!<k+[>m2?^"U/FJ"V!Qt<<WY6"V"uGC]uHq"U2%0"g7t20*ML_XoS^X!X15W8Hf+u,R#iL"V#!r!<j3K"bcs\+9_cL09#u9'kE:)"V!QtI0Bl[-Nu/G"VkPOFTinC!X3^LFThqZ"a'tk"c!-_0+nC.'d4Fpb7Xup#6caa\H`9kh%.aEPmXhu"fV_10,4YU!HE5cSH3^N"f26>"mH*m05Ulh!HEMkXT<Eq!At&8!<o_/"YZDI"cWP&PlV%?E=J06TE`O>4U%Y_E<Yk9"YW:J2/tb_/TD4_fE]P"*<f/W'a7TW4XC9W!<knTg&VA&"YW:JD/gR"F`C+r2*=kB7<&Kn"9gH$"iUL^I2u<MK`M?GE<WlU"YYQ1"atBE!<iX\!=b"hp]8M<'a:-/EIA"e!HA;%"9gFf:%/5,!BgTlE>8XgE<Vj5"YV_:9lV0W<H0So?#^S_AT9""D/f_^"YX-b9lU>J?.o;gD4h'T!?D>lE>8Y2!HA:b!<k,n"_DZWF`#h5%=Na4aoQ>_N<+#&-Nu.d/Nl3r"W_SW"XS-lNr]D;FToGZE@h@5!HFA**BcLgB*Br:*Aos5!<m=[I0Fb5"`X]!FTp"jEGYm0!HA9;Pl[6Q%@$sM"j-k*!<o;#EE*1E!HAhX[/k7NKE260<<\?_EEra5!HDZSSH3_I*BcN-"^Q*OquHsS%=P_haoN4\N<+$9"dK+.70T4_EA[or!HBChXT<EQ"gnAN>m7nBE<Z(;"YWRR4`LX*:"fUW?'k`:!?D>\EE*0bED6UbEEsS:4Cn[rE<V[2"YY9-AT<,%"bcsdK`SsjaoNdlPlYk>"e>[6"\/_L'a:]?EJ4Ds[/k8A"haqVN<'4%!HA:u!X162!<oS+EK'uN"ks';!<n/XEK'u&"bcs\liI>D%0Zo+"Vh3t!<k>$g&VXGE681bk5kf?)ZTld&IemIA.9"+"Ng`S"U14n"U>2abnA8<oat%(!<iId'*Xd+"Y\L3kR1Z^\-L(_>sW%2"`eQfAXieJ"jdW_6&5d8#@0Wo!n[rf6"L5E#-7h/i<]Z@A\%sIEf^N3AXic)XUA^=!Or;=AXie*"fM`55m:hj!t#3_$3`(oWWE?En,cm,S,oPkW"**!AXW])EWu7?"YXH0!sN_\!aTB-!T40d%UDBq$.',e6-ou6$XH'&#H/&:6$S1m>sW&5!X3TJM#mi6p]o.S>sW$?"`hBZ?"KN,Ab?31NWB<?#6cb'L^dWUAWd-!EqfZ@AXid4iW04'i!Wh%S,idu"YXHP!X3V+#$kf1!O)W]$XH%%aT;W!TE/>0S,ieQ!bK4Lhu[1qS,m3L!<mN-"^P]0!<p:@"YU#_"Vk;P"^qR?"l9:$"LnqI5m?c]"YZ5K?"KN,^]ol0>sW%Z!sN_<"^P]0!MBOn%:)82"g%l1"d&ii07X:5AXieb"NUjS6"#KW>sSXI!X15_"U14nW!-I<S,pt;YR"N#\,hZs>sSW)"YZMT?"KN,&BG8c6"R%s"`i5s?"KN,"b?aZ0=V'hAXid4dK9YnYQ8$@S,m3T!X3VK"C5T/!G.Dq"`fD&?"KN,A[2@@EWqR."YXHX!<mN=#$kf1!Taf&"^dVt?"KN,"o/3'04f_;"`f\5?"KN,fET,$>sW%b!<mM:$sdG7!<oq5"Y\4*?"KN,AJ,/e-s^DS!G0+M"`hZg?"KN,A\nKPEWr-="Y]?K?"KN,A]b&XEju6XAXid_!K[Xo6"R%u"`fD%?"KN,i!&<Q>sSWq"YXPV$sc0\$3aueJ-'"fS,n]Qa:2E@AM"'/n-!$.S,m1N"`g7??"KN,"ciZf0>J$&AXid4_>sg\fEY\nS,ie]!<k,fg&V@tQj6o.S,nu[L^m]V"kNeZ0<bmkAXido!pBts6&5SJ"e5SsA`X%s"j[8S03G.T>s[ZTp]t.kAHg$^3<bWM"YW-f$!fhnp^1:ma9Bor>sYCnfEkhL`<HKW,R'\@"YXFR"`g7@?"KN,?![40aoM[D"9gHg$XI>6!Pem."'n4k$O()F"c36`07X43AXieW%g?O_!Vce'AXic)klCr@\.)_TS,p\9\-QA+\-B/D>sW$*r;e.a!F99,!<qilAJfq*?"KN,A^(8[T)f,V!X17@#@1o2!S@F_$sc/1H3J<mpAtLOO98d"S,o8cp^CFoAb#m+EgQr7AXie"#d=_C6"Od7EWu@B"Y[Xr?"KN,a9&"A>sW%Z!<mLo!F99,!G/)1"h4Sh!F99,!G0CS"`iN(?"KN,"j@)Q0*SH[AJ:F8?"KN,"iUOSbQ6W2?"KN,AT@rpJ-]FlS,pD-ciRK=AYK81EWsqr"YYQ7bo!8kIg)_P"YU>c!8J.i)$MYs&Hsfk#mE!<&G6RY*%VO&"bcsl"U/EO'u0jm!<iK-0-pc2A-E\O0GOa#E<V.!("NBh!<k+c"W_Rt"U14n"Tei6!4*:Ai<'6:"k`t]09lPA`;stL!<p^KEMW[>eH'Zl!@9Tc]`A;5!HA97"YU%U!L3]>!=c.3.*;RM!<p.;E<R-^0<G87!Or6`!K[JU!NcBm!NcB^!Jgj0!<k1]0*S<X"Y[7a"e>[6XT8Tj!HG4BN<-6ff)^s:Pl[ufS,idm"YYr@V#d\!S,o_m-+F'/!L3Zh[/k8i"haqVXT8S/^&b>:-+F'/!M'5p[/k8i"haqVXT8S/^&b>:-+F'/!Mof#[/k8i"haqVXT8S/^&\Cm!<k.4*9@p[#qhJD-0PE^!BltS9oB%K!@=rSf)\SLXT<DF"f27*!L3\^!M'7h!<iK-09lPahuVF1Pl[-N:"998!@?Y/f)_-;SH4uVXT=[fPl^X`%[@%u9lU=;"YU%Q!X14\"U2%02$JDJ'a99lE?0H20&Qtb#phl#"m?EK!T4!O$RJ)5-/\gU!<l$u0/Wn:8-M-[&Ht<$+?]lCE<Scog&XVGQjMFH"_7ciK`MAP"5*]tOT>W(9he(,!ECH(#M/uN<DBRr9hkBd%L!kQe,]h$<La(i%7&MG<E1%q"V"be!F5jdEEs%K"P3YX!<k,n%@@@O!HeR-"k`p)"b6g1!<n\g"YU%-7iV].!X16"Y6"k."Yg06K`P'TEcm':IA[)t"atAJ"bctsN<'1dK`M?VIAR#K"U2%0FZK\H0I:k3!<mTLh>r$6i!.d6"_7ci)Z^'AeI_s&"YU#k"YYQ8blsXG<<WC,0*Mdg<ZM>II0It"-.W);*<e&"!<iJQ&Hs$U0*Mpk09m*.)#XaR"T\c["U,&E"Vh2u!<j2AH3=3JjUhZ!"YU$V"YU$N"Y\[:SJBZXK`O%?fETq.2)QsAO9?R]S,idN"l98+"cro@!<kUih>ugA*Bfnn"ZZ`>/Hl;K2%@&"f)[`4'lc)?a9U;t2)QsAkQ;h_S,id@"YZ,A"[1WAW!=>+S,j?.4`MbO7<'>2"YL,^!8nFm;$AU!%9V3_*@3#\!A+a_f)[HD/^j_X%EJ\(!At$$E<Q@H0/XajXT9FG4`LWg"V_s\"\9pSci_l#/JZV7f)[HD/Me\)*N&oA%g=W"*u4_Z^]=U,"YU/^!/hHnT`YHO"doGr0*ML_OTAHNW<*G2nGreHm0:6)h&k/J>n(2n!N6>o>nS.]?#`"2AT7kS"YU#_?*XJW"_D[:"`85_"_Ft?>trEA$O)@f"YU$J"l98S%:Icg<=R:^f)\<?9rA"d't=@t!<iK-00KJ=ECC%:ED6T?^&]5X9lU=;"YW"B<H/0G9sOdG"]]P*"^Q*O"]_i/"ZHT<"Wmn$"T\c[AORaM<Flt*"VCnk;$Ag["W7IsD&#%^!<m<DU]CW8"YUl"7<(0g9lU=?7Bupt!<k,N%CcGj!C]_D!B3F^37e0770TIf"ciZf0-pc*81bR4"4mQ2%Hn&K!Bgl7f)Z$U"YVGJ*BXKg"l983>QoT\]E&0h%KHLr&I"9t"YU%9!<k,6't=@t!A+I<ECC=m!nRH1"U2U@"U,'l!<j&=00M0Q$O%s_0-pcZE@h>WE<QM'Z2m)tW!LuU"ZurA"^)!^2&/+&!<k=aU]CW8"YV/*"\:3K"c!+8"YEj\56W^"(ki(j%&a2$%>Y);!C]^!2[(?.0-(3bE@h>gE<QM7Z2k+k"YU%7!<k+a!!%ig"o/0&0*UkH"Y\+6Ka,L"[/jie"Ws]EI=MH4"`X]!>no?N!<la4U]CYP!<k,n,t0qE"[-jJ"]]OG!<k,n"XS.kfE>2n"\AkN,mBP7EBOJr!HDZSV#bQ>:B`B\D28>;!A+J'ED6Uj!HAhXN<+#&9Ed'Qf`;70"^Td^*!NSJ"YW:JAT7lb"X%Xc"bcs\1gQsZ9a(\k<<WP[!DN`'E<S`60+D3;#Kd&^"`86""a+fB"at@o!<k,^/HsE#>p9Gmcj(:kS,loQ!X3UU%?L\D!Vc^2AXica"_D[""`86"AHa[i"U2%0cj#.(4]DSD"YU$)"YUl"D/j+jF`@QgD6a1b%CcGj!Hi82!=K&Q"YUSj!<*Q6Gm,i)E<S!%'b*qBM#mi6O9N/r%B0@3_#acn/IfJu%Q,!:":d"@T`I(UklCr@%4sHF!B%Xq27<P$"<Bp970O]O2$FG/"XaI,'a4b3*<l3?f`<B&O9O;<"gJ(309?>R'r_3;2[(il*@7fg2$G:G"]kj\^]YZ`>[7LRED6TOE<Rcp0+BKr[/iG+"?j0o'fA^n!DU?49st'+9Ed(4"V#GT0a04a%lMT?h>n>p%<2P!"YW"Z-*722"XS-lC]uJR"W%WI!<oA%"YV/*/TCqG"V`Nt^]Y./"]m:T!<oq5"YU>c!;[92.0V@.+U'Mf2:)HW!<kmqU]CX]!X16:$Cqc_";O''"\;'>YQi\[4U"Q"<<_jof`;7F"Y`@K*H=M*VubKN"^qQf"[rS;70OEG75_RWf)\#<9lX/B^]i<j"VCnk/Qi7,"[N;F73*C29a)h_70P8_"Z-B94U"Q"<=Q_If)Z%D"Y^+("YU$."YU$<"YW:RL]Z0/L]]M'S,joZ"b-[l"YW;%ci_l#"[rTj!<kRh0.d>rE?,3WE?tcgE<Q@H0,4XrE@jT_/e%d\e.Dir"YU#c"Y]flV%_Ae<Xf398-KHY"(_W>"d&fh*sF;"!=]$c&d=Bu"YU%9!<k+[W<3;W"U,'l!Tb9f+3b26!AtnE"4mQ:*RFo?!C\$U"4mQJ*RFo?!EC/e"4mPW<<XLN*RFo?!G*:u"4mPW"^SD7AKB,"f)]_/ci_l#"_e,n*sErn"ebu$0-(3"80o:d"4mPg"YF^O*RFo?!BhIM"4mQB*RFo?!Bik7XT:j2ci_l#9c_R_f)\</:"97JOT>V=FWJg2f)]Fd*BZIg"Zur?"UHspTENjI,m=Id!@8c5"4mQ**RFo?!@9<DD$>t$"YV/*"hk!`*Ol4'!>PbiE<S!!00M`e[/gF_"Y_eCTENjI"[iMI9c_R_f)\</9u@!+*RFo?!EC/e"4mQR9hhqp9gqKE"^D3a"W%=q,ot>7f)[HDci_l#/L;^R!<jPK0+S$_h%9fN"YV_BQiYe>4Umbaf)\#<*H<A/4`LW+"YUl"7<'>2"YM))"\:3S\-:Ib2%AIIf)[`d'f.]N-#j)!"YZ\YN>9\@Nr]DS"YU2_!9b!uW<!/U"ebr#0?jXM$&o4;%A3hmec>pp24+CJQi]G%!A+IDE=E(GE<SK/0EhI\0*NF$0*R^E4k9W["\!D?+ALDf"X+%&"Z6I@!@8`i49_)R2:_d36j54I4U!M]"[,ul+U'M&'a7VAL]\sS!>PbiE<TSN0*O!40+%ai"TZUV"d&um0*R1:"Y\L:,pa'R"o&2Q!?Khr"`FPJ"g.kH"o&2Q!<oD&-.W)#ciYlN!<iK-0-r1r[/gHp""i(),qUFF!<ot8/_0qK/L@e*"jd?'ec@?K-+O&%"XR:TaT;W!-1M$?Ig,?C"YU&D"9gF^O9@/d!@9<D[/gH0!A2k',qUFF!N6AP,nD"BnH1]R0a036Vu\3q!<j8C0-qD<Ig%)$0.!k)"b-]L"U-Og*M<GU!>PbiE?,2d^&\D*!sL>@"VkPO4U%V^"gJ+400KIJA-G+"U]CYH!sL>(W<*6Q"aL8)"h4Xdec@'K-'A9["XR:T+U'M&a9*a>!<m0@0*RF?-.W)#[fHXc"m?"6ec>qb"Y]fa[02HqV?&!P!<mrV49[AAa9*a>!<qfj"YU&C"!uM!"doAp0*S9T-.W)#rrE9V"m?%?ec@'K-#Hlj-!:C+"YU%@"=;V""j?uN0*TE!/_0qK/L>96!<jcP"_7ci"gA1Wec>rM!<k,&KE;=,"]PXY*PVXZ!<p"7"YUmi!<mBFkQ<Ef!@9<D[/gHP""i(),qUFF!O)nW,nDR2p]K1M"[iMI*<l3?f`;9?"!uM!"fMYXec>pT"YV/R-+*aWa9+$F!@9<DD5719-!:C;"YUSo"\9X;"_=5,"W^_L0a03Nf)c*V"YU$4"U,(4!<iW1OT>Wq"!uM!"oJB)0-(3"A/uZo*sJkQ-.W)#!<k+[kQ3?e!@9<DXT8Te">/1*,qUF+!M9Ar-!:B`"YU&#"!uM!"cNNe0*TE!-.W)#T)f*K#Ql4b)$&\/2$F.S4Uq/mf)\#t'f3o5*Bfnn"^)!^71J/Vf)\;D/TF2gB\*8R727VO%NS!.!C[G/f)\</,r7C^O9O;<2$H]o/Ho-o*DH\i4Unn&f)^[0*Bfnn4Uo19f)Z%."Y[8*bnoI`8d,G'0+7g\Yn@5V"U-O_\HN-i*O#`*ec>s%!sL>0f`MBY"b?d[0-.8$2:_d3M$*u8>no?N!<la4U]CW:"YX-r37e07>m7#)"XsU.+U(SC"Y9g1*!JK."\/_Lr=uFPjW.!"U&bF<>m4eZ2$Ii:"c39a0--tr2:_dK\-"nF!B!"t[/h;h"$P392)RN]M#mi<=U"U%"YXEjK`Q11"cWP&I0Beg!IY]M!nRHi"bctsFTma*EI@uo^&\C/"YX-bF`CCbI;oDoFg;$r'po'S!<m9C0,4XRE@h=t^&]ehp]K1M"ht'A07=S&!nRHq"bctsAHe%oEI@uo^&\B<"YUl"/TCqG"f)/./W^C`!<m9C0*MMjZ2n57D/huJF`@QgD6a0G]E&0h"W%=q2,OO,"ZHT<%8D?RaoMZ?"`=Jk"YX-r37e07>m7#)"c!*^0*ML_XoTgP/TCqG"V_uu"$P392*Eh!!?J*>4k9Wk4Z0VJ*RFmOec@Wk26?nH$T0dP4U(T_f`<ZP"`Gt5'g+VoL]c6070O-24WP8"9biHdf)\kT'k@J6"YV/*"\:3S\-pmh/HmG?*<e$7"YBnR!A,%B"4mQ2"U/E?Hj)/t*>L\l!<k&X"cNKd0+nBo%1s``e.EE!"\8e;'ltB!'larl*H;6'"VfK'eIA&cDZp@L0*VCVg(=KK"YU$6"YU$."YV/R'rM'a%A3jU!@9<<VZA(Y,r5]N"V_s\"\8eC"l983%3X7'"Wmn$[11(^jW-#[!!%Wa"lTIc0*U#0"Y[Onr>_@K0.d?%EE*1p"PEf5"^Q*o9a*.D9f9$R9a*Cop]E*BBMAX^ER4n]/ZAaS*sF<'AOVLXAHbMBq#Nq:$>'IH!<k+["U2%09godQ9g8f2"o/0&0.d?%EE*/GK`O%7?#_/b"YO(,ci_l#4U#D:D$B\:f`;7*"YW"B"\;&c^^8Zp*<f/W"]Y`_!<l.#06IH^$/#>b"XQ87<<\?_>m1Cc!<joHV?%-;a9Kcf70RgR"_@ikAHbMB"T\c["\inT"ciZf0*N=!0+DKS#Kd'9"a+egAHac!"\!D71^,O,"cro@!<k[k0+S$_n.>hT!<k+[Gm,iQf`;8+"k`n[0-qA.",6h&^]Yqb,n20<!A,>e",6h6(&.lc!A-/\[/p%)/M1Wf^]Z4j/L;]:"T\c[/LC/o%OE\Y[/gF_"V_s\"\:'G*E`On"Y\sJm2"4X^&]f3/Wp,N"YEj\.0V@N(&.lc!@>Ma,m#YE-*72"%4t6W6j54I)$MYs/Hlh?"cro@!<jGH0.dA&"5*\Y(BlGt!!)!j"ZZ`>"Yg06V&QfLKb>9u"W^<B7864Q!Up+Y9jCCU9s"F"+U'M6"U.F;(%;56'cem6!<jVM025/3%S[*AE>8XOE<T&?'J8eT/[b]D"s#j3kQWV->Ql2Q0*OiL0+7g\fF\91"YU#s"Y]NMKaHQR_>sfH"YU$""V_[T"\A+j'cgO"*CpY\"Vl"l"W_Rd-Nu.-!!(jf"XsU."X+%&"W7Is/\1rdE\.GXE<SK/'J0Il82Zh:"`ft3*As>f2>R@XEXb1A%E\\l"\itO"]]Og"^Q+2/HsE#"Wmn$KbVcNN<Y4?$ig:r&I#uO"YU%i!<k+[YlP"]*<f_g2$IQ2<<WQ?!EDk8"4mQ2"^Q+Z9o&o'!EB:,^&_5.a91#p"T\c[4U#,270R7B<<WQ?!<iK-0.d?-E<T>G'NG;?^&_5.a91#p,m@Ro*<g"o<<WQ?!EDk8"4mPW*sF;l"U.Fs9o&o'!K[Ib<G5A9/TFcba91#p'a7l_,m@k""agJ,SJ0NnKaC0W!!".C7[:3YCY4+<EOQpH.+Neq^_Ku'_Q85Pj[-ZBqTaT#]VKtmADVfd4ktPG4iMol"+#7rr5sM,XmmUe-J!Yh%_Bu^\l=1@%$K)XLMjPc3Jf%@8mjSi?NE"uQYCUh[PJrU^&gS^!<<*"!!$ba3ro<]!!!".J3*c3zEe$4Pz!/Q.e!<<*"!!&@99FLcma=iBDO0sYCge7s1*g2t0@nTK01;KrB7jF?@Yc=/"8WLZc>d%?)9FkPa;%P+H<^*&8jd@1P(-;Ns!!!"LZ%+n:z!*k%J"qK"oBV<s=!<<*"!!#iG3ro<]!!%PnJ3*c3zH@S'Xz5h:HI!<<*"!!#973ro<]!!!!uJ4pE8eQsN<?D=)io<$mC3ro<]!!!"^J3*c3z."FA[z!2"d'!<<*"!!"-l3ro<]!!!"VJ4p%5V)n\XzN.=S*1r8!81/%tAF/bpOG3?n>#MC2ABeD<@9ENp43ro<]!!%POJ3*`2z!!#\!19pH$&nT$Lj\,q9OE$9gW'/p0"jq\!eYbJ0zJ@L+k!<<*"!._h79EZ=$,cWp,z!&/pb!<<*"!!%V$9EecRGGYp5!<<*"!!$DW3ro<]!!%PBJ4p->pm;-W3ro<]!!!"JJ4p7pOfHhZQEZ%E9GDsa7\*rnEuV58Y1a;R8&EY!2[_\Jz!02S'$D\7`?_I]Z"!uGj$FNVRoR*O><84T<!<<*"!!$ne3ro<]!!!"fJ4p/WI"C#/1e\,AMk7tE]jCX:s8W-!s8P.]z!/lA$#_-[o`]?jB?TS8gzG^rHkk;9;=%Qa[kzV1;5Ac6D(+!<<*"!!#!/3ro<]!!!"8J3*c3zAq2rDz!/5qb!<<*"!!'T\3ro<]!!!"0J4p2[[mWH>fge+)z!"aZerr<#us8W-!3ro<]!!!"$J3*c3zP^lF2.-L!Br&XoZ!!!"LdXXC[zJ?48_!<<*"!!&(19Et%O>@pr]3ro<]zJ3*c3zLO`e63ro<]!!!!iJ3*c3zG(<6q4[OLT?N>D\EfM]Q/PH?<b>EFK9FL06caVNN2gs05eiNm4zS:F9F3@2X<KMsGgkK=;5r),KL=uu`bzRt+0@NBf`U1D<#35*U%J9F78IbM4^^a77PN#EQEqT&#L$9EQA5Oui[EzOaoLoz!2P-="6KP^9EDsk!<<*"!!$\_9G4@fi"\hdH6mj+p"(?qdm`j"9EoH3I4mg\3ro<]!!!#WIldZ2zTR]*)!!!",n)f0_!<<*"!!%+k9F,J,`5Z;d^McdM;?2r*,`>>#U=]0oU:iVhz!/#eq"K\DoW&k"[z7"A\G9F]%?QS3Vu*]C6n'CDJT!<<*"!!&"/9FANAh1juLiru>+3ro<]!!!!mJ4p*6;lRMn!<<*"!!'<T9F8+I55.?nR<8F%!`hZ^"Je%@E]X:%zR=JWBs8W-!s8W*\!<<*"!!%\&3ro<]!!!"HJ3*c3zE.C"Nz!.fZ,s8W-!s8W-!3ro<]!!!"LJ3*c3zOFTCnzn-sq1!<<*"!5QF$9Fl"N)FYN*Q$37[oAu,LY[4d;s8W-!s8P.\z)leHN!<<*"!'nJQ3ro<]!9h`OJmM^^s8W-!s8P.\z]"`f&=o\O%s8W-!3ro<]!'n.;Ji`u5!!(Xq-A"oWhn/B*_5)kd'LQ't4YOIGBc+_$4lh?7'ib#5gLr]I?sH'gA/9Abi@q0p%EhtpME,/WJ5@bJZ?4;80&I0d$p+Ii!!!#_97]bI9U%HE6jSUoE*>@]*^C8uz!3*V^?M+9ts8W-!s%F"W5Z!bKF3g1l_]f*/=X$gm9L1`sF(MB!:oa*X&UjnF[R-I5GnqsH"^35$1Pg.ICk]h99SAQ)ou`T:ZlPk&=>2j/RqJ8YUO8C"g@I]M=J\#>!<<*"cup:Y9FaTlJ9IkKZRjOf)/\m03rf6\!!!ggJNG_F1G^gCZ[Z;%rr<#us8W*m6%\ct39,?!fG36Z$LQl7=,->QBVnGqq?`/QO8WNKd(G[VK@eF).QMlkqp5HEp$bD"<5lO=RO*1tHC>%?/^mBZaS#kD;ttFD<CGZ8!Zuo68k2-&SfhO!Z+@nM[Qm&$X[R=40?(_]-L^dqG3b8&40^IIl'7$Nd8fW#e[aIu*]jB&!!%7D3.agiCPuM@%Oeg!"#UfW=&r)&Wp'9<Hs"sF-7+lPJj_MY8c/:Ir_1bro`3oTU3!nE*o4mA:3h%X((aumF_TL;]K6,oza+-5P!!!"lmMUU<!<<*"0I@'W9Ehh*2>:9J6+af,i$i$i.49)XXjKUT_bI3/Q`j*2MP+7[;Y,"o%Stj';,2*R)FY?UcQHZOjR&I/i(,sRY!sZ;0>bcbEU$j:s8W-!s8W+*$3'u)s8W-!3ro<]!/TJfJkSJ$TT#j+4k7!(l%IEN0e.*j0`Td(rLp;]0*IO+6-h-3&h)%)?Qk%WdNbK#KZ"99MOs_9ad:$+8ZCh\5<)B]9GBN9'.V<I?R<cKhehk!Ra"h;Jsp"ph>dNTs8W*\z!'jG59L4m$_=)u-SRd"]/hj<Y;uZ`k5q3,$[mZI+Hq#7'<='qu3o>%S5DGU;)Ma]]oZ+hcYt=ZN?8F`=aCUpSnop6Yz!&ebH3ro<]!!"-CJNEl4!!!!aqg`"hs8W-!s8W*\!<<*"T]6N69GhE*%e?hIFnXpbM5]C2NAB@E.ofn(W`M7_z!;:q:'XBtS!lUiLSM2Q+29Q.i,hF^+F?9L'!!(YH+G)ZUzJDu)Q6*`h%#fu="c@13VHGEE^FkgE^,GRDW`*XF?c2RCU`m(b[p>K%^4\rt)^q-:b_4ZAM&/PhSD0isoCeU/W2!7OJ'q2Jj#H/huT=(6aU2YkbKB6IW8g?Cu!!!!AVA4\V6";L^s+(u)T1JdYS$#;4Mlg"B;l(l1<(r+8!_Rb_*#:kPasAjpZFZGqk"]W3rBhn3I#s\L+i!n:GJ9/*46K:'HZd'qC_;iqA`_NZ'NG&5Lho6TDd#o]AfW$.\RV\Z%\6nJfeHl>h$59`Zltn_FbpGK!IX=F#;\k1:]sSUV)n\X!!",q(4o3iPhE^ER`a0e(#u)0@V8@naN6m:(uR'V>?m68<C]+q?W.1kO*,rte*2u1UFIC1Ti<9G07`cJH2O`n5ip'Z1Sb1>ZAR-n!<<*"^dBu2?=!U2s8W-!s%EnsVOMC%>)6*Xd\C6o.m!b3!!"^G(kPFI/L/$O6><_Z<o_9J0@=(m^Ob[0QV$S[oUf['.8Jb7M*Y7W[YRe5WWG#U9r7^nf^k.#A3GX[QFP;lSRO!/I9qd0s8W-!s8PauSZp353b/-I3ro<]!180oJi`u5!!"\l$\D%dKW7Usg::1h7dtHi#"68!!X3mk9GD+*#>Wp,!Z>Nj9F4*uefeJ>\%Q)rs8W-!s8W*m%n]X@fV#UCd%%ca`4,nY9L5II3$\/5G6]_<Q/?\urB5>7a:W$tA5Vg5J:)rQjR(IcN5/0HQM\ueZR\Ju);>]1]Wg5nN2m7npIatY%Z'gP(Y#U!@p4t!I,(*2cRU<j>n^:V^Yi9P9G<n1Ns@-3o\L_?k#rD]B;qh3_E.bu!!!!5@Y%k_s8W-!s8W*\!<<*"!!&mH9G&ILC)%6dT(1aR]e(moC+=3s6&?h/KFW$*/`aB<0bHTM<_h`P]^k-2#_IMQE5MD"7r?*\XfKG:)q*B8;RHl%Gio&EeXKT7HlsFq(GWcN2qhT]s8W-!s8W*m#f9#j1mL#RR9li1s8W-!s8QEqrr<#us8W*m"kg6'h&JKW!!!#g:_\LT'OjmcP*D.WmGL#QV3i<EZ!ea?_FtY^>LkBG35_ef5WXcDYIBXf<.igs&GqK'J)o`W$g]Qh["?djP>"8;h^Tut`3"b-C7e%nY*u@0K%Ka&]34iPk>k?6b6nl#-V5<p2o@($hWDGk9sm_U0E+7c:jC!Bga2BhBd^U=9F(ollB]A1jE"!$m]2GlJ\")9W([cAQuHSVgB.Ss^g(R?Q:RE*!<<*"f[Vs59FQ[L@^<O_@Jf+U/am"<ZN't)s8W*m"BOpnMbF:!`mFCM9FUO:Z0uVmGnU'OL))iOz!2tE0z!%"+c9L75(dhcc=:8Oo0XrW+Qp/'f\oQTa)9A%Qe*@c1P'hr/*EbX@jlHL3Q94;r@5Ts$TOcbJJ\b^2f]ZNQVZ=4#"pF':-_Y#=,3rf6\!!$+NJR3Hts8W-!s8Pas"DjH)"*%!LXJ(l93(RjF1p*;nkGS+\BN^qb<*j&6s8W-!s8PbYj.dB8!6MhfQ$t=sHH?Cn-I=TuF/*R"c3YE9Sc/6+PJQ<HUZbum4%ddUcL%HXc1Heh&4^*&DL1d@3t]Hp4A670>TDu"fE&go>sImaZqNbCMrQ&'F=lBWEt3]g\ktR%498>Ln,C!![W#*jH?:^Xpk1qLT1Yo]_QFf/g%A1R$)&L-%N=2n$;2or)b1KU9GBN9'.V3F?7!ZHgMQFmRa"t?JXnk'zT`B[<"9H(>OZNRD!!!!=6%M)tzjdL`^!<<*"!+>DK9L6KA+EtZ&ejMWl'X+^'Wu]gFUg1J:VB`SS)VLNV&Uo3N'MW21FYMS2katVW*,d(u&p7,&R@&g`^].sim[=h`%.%Xm:"D'VbP,gBa?'D&!!$DX'7r:Hz,Y!>k$NC)*s8W-!3ro<]!!!"oJ3*c3!!'f7(kOgMz5idGh"$.NT9L0Go"5>q#;`Y0ub;C8^*9&oZ`!r,@_ML6:$&)E%hm=NPE-7.E+^0BWku)%[4B,0P[ACM7ictge06V?YqU7c;+TDE@s8W-!9Fd9.bNYg_R0.kPB40lT9L4+TWD.b@IZfhM-b0(i+hX@5CZ[ESk`U]OJm7O*gUi!!*Ts!bShdPt7Yr#3(0IfMN)S-u$8eP!riQ`eqhhI:!<<*"^m5gh3ro<]!!%PGJ4p?8qQQl[p6;fpn\%U149E@3&qMSa%OfL>?6RBEgMQIu9F<PPrm;][`_Z:-9L3rVSIQQkOT2*$Oi-*!nurBTD+^BSb.k*'QD`=6&/AHIDD(@WDGA181pM]t7gH3ueSRAQ4q'm*@6f/X\Rh^5'NA8H[#.G.TGD"7"8D^)O8G3C?q_69^jJW&s'VM81*0K71k[M>(-G8V)N"?Nr*XE$]u7X9Kq'qK3[nU@O&i9SpHpH3`OZbP.O.H1RK*h:J74:XokN'F>oefjXmsKJPI*]SjBF?P8mW)/s8W-!s8Pb$:WqqR/(;L03V#VG3ro<]!!')qJNEl4!!!#>3.ag-U<SdkYtSc7@"GbAlUb)\qIY5hTeRUTeLR</5#>@m!eFut;JH1tT3_j`=QL_#K3>ud_:^n7$/Ig/cD,KA/i_KbGmYt\]`Kl9,S^q2p\"?c^2dH0/TrAYOe2c)_@6))`q;]PhPOA]=??N`!!!"loRK"(zOBmE2#n?%:TX))t]Tu4p7l;Bmmn=&\$f\l+DI=<<9FBn@F2ED0a@([q?EO5,s8W-!s%EXqTW6Rs>[GGMs8W-!s8P.]!!!"4/i8/A!<<*"!5)6]3rf6\!!%%pJP66:@#G^.9L8W-iSVs'[?R>P1pAGDMb__6;!YC>:t2<M25s:Coa]iTN;[@(L?+Qdf%A;,00X\;WS_$Zp%(Iu;T?-XS9]BR$h3fPZA^mM\U?&V?B>-ds8W-!s#U5]!!#7f2M+U2;=5c#,=U]kl^L\k9GZU$d=JtanY6D"G[7IaMliKOS"bh>9G*UtHdkX#o@NpTN8:.-ZVp<e'lch"k1BC(J<Mm<BEpZ5RKN&bn,QdRrr<#us8W*\!<<*"!,Peh3ro<]!!&s&JNEl4!!!!q#D#Q7+rW3@;bcESm]5V'%>6'UEPe[)'l/mJri_Wd)i'FI;7]["E9I<uf[!AgI<-Gr5W6h815b/)S4Tq&4X[6u-VOqX0Ik2`o6.:6DdiN:'ZmbqcVL]8BKQ5`BM`r5PD2-doh5]GDpPOo\)&q`<BC3]!!!!a_gkDkY0tQ(f(hiXr`Y>VEV5DT!<<*"W/E9[9H3e9)5#2P7Qgbc71hVMA3QOU_3c;''K(B5)ERs"!!!"La+-hq8n6]4XL*u7Kr-WcLC\03),):g;tu#Ji<^1mC^,&WM;<#:CfDVh%D)6#RCX^TPB/$_S+"H\!<<*"JF=)%?=a'8s8W-!s%G_sm>o1$jd,ei@^.?shB.P?$b<\%#)9$Y1%Q3WrEFlJM>B"lKsAP-K$]ruH>YAinD49HV4^G1;3\O%c7LO^9EVokW&k"[!!!#cE.M=ps8W-!s8W*m6.j#m[R9]L>;^+4b@$e(Y:c.4f(_NE#4a`(\uIh_QKpHeendSTpf?9d3)DV@8"28!-Vrkar/h0,?BEnqA-tC!z?jVBX$NAF&J<>hm7nm2]"kM_Jl2P)Os8W-!s8W*m5m;-1:`/6ln+s:>>1S+B,Kfe:7;]n;WVaO.:X[jr;RKEp-0\H'hT6-BGp#lr&R`k)0]'(Ic:bE6D'5toE!K^Trr<#us8W*\!<<*"!73u^3ro<]!"b&'Ji`r4!!%P<Z%5RNO[,s@5md.b?\A37rEqb7]Z98hd)p5VCjopaNrZ9On3\[+a6FJ1/gqMeSI\kDh-erZq*0VP>9&OGrM%DrPcu"&iX@mLz^rh1$#80kYUh.@k?31*+s8W-!s'CZPs8W-!s8P.]z-JF#4!<<*"!'G.M3ro<]!+:U1JkQSLmsVAn2r2OA,Oi]Z9AKRIs8W-!9GI)bnsMA:/l%NNfNq[jX,9rFV[GQez!4IDO"AOE;CHDOs!!!"f@t?^!1G^gC1NJ"-!<<*":k&k)9L3@.nV$]Q)%EB+Fmc8E99HkM[":=O"oAM]C1@E_=@&N9*-2e$2ZL]%cWeAH3a`GQ:j.l]F3c-]g^8B;0!a_8%jR7l4Tp541P@_%!]`mU9EbA41I4)'zODTP1!<<*"19b>A9FkSW51Im#G-7i`BAplsBM8^-HPMV;7pRW,!<<*"!'iPq3ro<]!-#psJi`u5!!!"&AUuoD!!!#7Be+cs!<<*"!.`"<?<m4(s8W-!s#U5]!!!#[7=e,u3D\NQh%a&UZIrNCV@GMW)#g[BLnT@#@6DrDP3ReNcSU&dEb,!(;5s8a&Uaf&miRuJHUW@u#%)P)1"ga@CJ7$&:D65Qc6P@"[^;MjjV_fSW^S%/J!-5S,jY(a-gSnrCuJt/kePe'dp'?Kd(P!q9]M90P%NW)6AuZ7'b9N<3rf6\!._\aJNEl4!!!"LUjuc"g&M*Ps8W*\!<<*"!!'-O?3pQ1s8W-!s'At)s8W-!s8PbY<IP(g^I4Q?-kn>\#?u/&2VNBIBni5i+4?\XnX>f^YTBV)>@h[nR6$l+UjUDXKW7I.#,=D3ZDToXT>!(cKf];8!!"ET+G*9$Q@.:jkkENjPf=d?Q1BYc[511-9F78@eFkn<n`dtR!<<*"\?RiA9F)Xp8p7H$=C=fgahR).::a"X-he7$;gOUmgig931*F;m*ba\I!TV8L.,S7r\VKC/^`0bFn]G:G01Ug9N^4!;jbH`nVHGaN(cq`u!!&r121dmj!!!#GU*,%]6/V(&HGTO,rBigUo4r]enN0@*\masP3(!`D:t[pF;E7hlb@X!^*o]*TOU0-:OGuJ;>_NT*Lu]u1,CS;VFq7oOs8W-!s8W+*_#FB6s8W-!3rf6\!!#I"JNEl4!!!"t=b/X8zJ>.QU!<<*"!0h5L3ro<]!!$h+JR83Qs8W-!s8Pb*Nc[>B4@-09_[)&>T!jNgdY1AX!j0:Y8BCg"Z.:`Q&VCRc/i*r$'isH>"Y3]JF8L\``#+f!.<88'=*L.%J))n4d8hT!3OdsD-"CU&#RIm&kcXL`#D,/GHB\BZ'e[Kmq7?4m$f-R6!hp%)-2q3]c,<jlBdjQh*'KR,4jN$HO':NY+?$nF,S;<INLjXdm:1S1`D\kWF^;2<e3(bmZEAe\d$[1tM;lg(jD\2S?\KOlk47+)a0K&0k?[?=FPPomp*262i5_m_M3fJMGqU\\`CBF3[1e$hT&9jmDE:L9N><@XQYD%(VLI*Z#n#P:l*QQ!Pbo)n^J8Zr?'];p^%3c,jb9j:!D<APD<pq47`bU=Vqj7-Ff,q71+3Ah!<<*"!/PTF?7u6Ws8W-!s%F-\8@(p)48qZ^:j\1`LH=i$-Qp&q#20UW*@k\p$(Zmso`AaFjNL:$K&>)s5[K!@s8W-!s8PbYcju@Ia,4Oo=bQluNo;=O+YSa\-O;<m[f\Q)Ba+]0jK,`clRiXu.WZerXb]M0`#JNPOnq\uhkX,W>,*=W#!2hc!!"E8-\>"o&Rkl:'_P%jj'*ur:"M,AoV?rho[`.=),(=2"'r3soHJiJ!<<*"5Wf=(9G@id6X%7*O&_RA"+?gXlM1pVn;9mL*.R'G[B!ETj2h!@Hd,5MkS>LKH^1"T+mGqCG.u*24gR'SlbJ6.JlTS"fB\6X9B="[SM[`)'AXM^93geth,]-'>%XZOnc)gPViCR^4?EQD!!!":BRrh`%*iP^T1J/MPtVZopOW&=nK5%ZZ?.+<`_6GXJ4pSDG>/n01I*igiH"49?/H*WS3$`O!!!#I@"CB?za<?+@fWbDUs8W-!?N8RUs8W-!s%FQ=qgT[0$?MT1p]7?MR#Io.mAYT&jI>R8hF]*eDP817!<<*"!3BFV3ro<]!!%PeJ3*c3!!!"t8:b*arr<#us8W+*s8N&us8W-!3ro<]!.`K2JkSHsj::c/lOQCAP6)_R,=`=X1!b#%MRL0i:UEl7+SJ;K"tl4(L*jY-DC)od7rRKI!pdXXJ'hB[][cE(c:R3>3ro<]!)VDhJkSJ8IDb]1o0EuoY!.9HV`>a7\S&:$Bg>Vs"kda0;Eb(Nb@VH.(ud7L`t+\Db)/;l>h0+&g9N-OIt$9^HN>_X9L7[bq\0kUTg*\cnN9Uclt<P\DF4N0?B.-`>&%:YSRb-/(pdlP^gEW=_VR"2$\Ah0O6Lc4Ijg4[F':*Pkts<3'UM0NPo6g,OgR`3_PC/7=ncb$###4srTVK/fh;i#Y*doIYaW"XEb9[99Fq'tr$R=pQG8m`ooiO`aZBM'!!!!ad""e'(q4'XpRG"G"s<)@&8bU9b%Fa:!<<*"!#?H(3ro<]!!%+OJP6[.jaa3B`3:4hBaNK^Qb)3>3ro<]!!$bCJNEi3!!!#i]R``\EIH[&b5Y.$3Chdpg(@W*^4omGTNGXs9(qm^O.hI.?oWeD_n4QRT40*\IUr!*?iB\p&M!n!\JLkh/k7Ra":TG'A(Z(rD`[t"!!!"T8qB&)!!!"\dM%3o!<<*"5]@Hi3ro<]!2p,MJkQI`<SjNJbqgTj9FV\c-4qn.)*Y6L4H&ko!<<*"!'nYV9F]if%VC<*T4!F/e;55?%\j#/Z@qd%M(P^0K"KGm!<<*"!(:.E?B,!bs8W-!s%F.6Q[jJDL?cbi5kiXqe>'"X)-]WA3ro<]!!#tjJNEl4!!&\b'7sNmrr<#us8W*m&0<OC2-_M)pLs&XBYkCNL0cS5s8W-!s8Pb#%+f1^OFGgjQ&U2u_Z0Z9s8W-!9GE!uXf.Pn8;>!X:p4'sD!qU+glb>@Qn@(T?6\E6\%$G,Yfo00!!!!1\-IUZI[']5VicY>[NGOa:.f(-M/&?j\o59e_P0s09_'bpj5FiLL;%E-OtRYOmM1@'3u9VP(lpg\@R]a/^6hU8(m:CsBNW2XI%.Aqg`e/f=XIB6[I-Fn6"1NF;"skN^@OGfK0LZ%QLs$2B[oK>](+_rfZ<5E`WEIjYsfL'#'4_l@aoEl'L:MlBNB6]7"T"jD],c1XMtj?>WVrd!!#8Y'nT+F$`s>hrYgIITN&L-noVPF8W0*?8pM^Y64kogE\Q(Rm?pYT*'/;H5U99X`KZ*tm&;rj]T>NnYqo59`e/Qg>rr&e!!"^9+bDcVzBQJ_dz!&AhN3ro<]!!(q"JNEl4!!&[0'S9"E\=fZ4.076O7Ep(,5VAO->p\<=N?n".K[('#eX5j!cBQS\9<%)Z@;Zq*B$\&cIZX*HX[GKXUMP&9nN%\T]M&W0)ObA&O6l+l3ro<]!3cJ-Ji`u5!!#8RgjqNf!!!#g#8Db`%%&jCgJoNk>d_+:c8u%,!!'M^.tTh`z5[T((!<<*"!/s?t3ro<]!!"/"J3*c3z^jnKIzYQo_QLB6$&-\)?uP(pNtJk,J!P3?th4ttGPN`-GMoUc`8qc,S[D1fSDeZH."2e(12cJk%QhDT:($p:S\'u-+)#&dY:kmNH"Dc\ob=VruJD4)WEI`%]u:"J+aZBrCpndP>j#&&8gg1?V^j#m=eYbFWZ9".#.j7$OlL7EFkdk;FJUBZc42*1g=!!%PU1P/:3A4pd7iI,B8ILZK?\EW%V9FsW"o]XY3\\EB$pt]dFk<<3\s8W-!s8W*m>V`5@ePTT.:%Q'F\1lR)nJC[9YVlE,'qX8B#R3%#5mJ^!@l2KZs-R!1*C"bZ(bn>a_q!@`ZL(e<r7t.'j!Hb5U=^oU)#_"+Z.b``o]EC'@J+tKd7fAt#<Mqd!!(r*$\CG@!!!"<dM%4+5u#DUD_YCL:aY#(Em,_VKif[)+LSm\B,,+a#92[u^A,)d?dX=M,f'A68T0q6qlGsZ8V`/!"1AZ5G.:RFN6Y*&OfSErk6eO@?<7++s8W-!s#U5]z#D#PPktN-<Vd:MGs8W-!s8P.]z!"XWB!<<*"0G>gc9GCMiQQE*7P,VE6h76Ls7eCfo"A(ZUzJB<='zJ=EQi3ro<]!!(s>J4pJO#b$3"O6c1o'A!RLHD=/q!U1hc0fp:u>8,+?=!nBq@-rSLhB(.UAp$e,=+9#q>/qm9[qI*mG.Za2CIU$D;,H>Q]tiZA*fk@j23@g!(gtiqr:JU(F6&)I%JEGi/[n[qf8=NN/11fk<Blpn,CtirR1o<s'R-V_.RHAGJ_G.JUj.(LM,6D"+BQssh'[j\rO7BjbF&m6b2V&bofE0S!!(*S.=t5ZbngkoZ.`$+nR",M(A7J4N;D9+D`WTc`j:EKc=8G?HT/'_;Q'#Y5p?<L\4)c:/3tr1!a0O!@GZ+&AqnP='4,/Is8W-!s8Pb,1qK(hC8k_Gp;)Mof2V8*e+JOC3ro<]!!&f^JR3[%s8W-!s8Pbr(7Q"pI2iYW9EgJ"8n*&>@.)WqbR'Zr?>ibu'iWDRIZ>*kaVk=aHDCBPCd]cf#of`:XeVP&#Dm5,HCXuGHX+ihp$RJ0(#OuM?_SsS,el\ac,W^T4"35l!!!!18fWFE!<<*"!#g-63ro<]!;I`rJmLA8s8W-!s8P.]z5eqnV]`8$3s8W-!3ro<]!!!.3JP6H6W::J8&sG&^>7aI;:<@<+H@kq>!d`-YqHcF?s8W-!s8P.]!!!#7N>dCB%/3-4+=YcH0j/A.iB%&?zr.$j0!!!!AE[lZ&!<<*"!4Y">3ro<]!!%1`JP6@:RQEQjE&2i&!<<*"!4Z'\9FKQ;jpVZ0WWiq<1-5L:!!$-321eL15aXY^"?fI5^c,(E9FM2^nUpX:hF^!%BXg,)zT_s=6"jr@?0#fsR!!!#gobE'P6(e$^DM$i0k_%QW1G1a?A#tJnrhZ>^.L;-H+.Xr8)D9)7?6IU)h'SdXK#Lqfd$ss+aci(R*i-,G1d+FP2OmH,P48uooGd;q%b^B4qdM_:Y`liRfZ5cmCiX+dh?*PIoG9"`QgG@+,V;N7aTW"pf43\]n7II!%MR74XRVa@P</dF!!)e@AV)uEz!3^oH"rdDuqof4*!<<*"BTt<)3ro<]!!%Q&J3*c3!!!"H9n>A,zT`'C&!<<*"!!%b(9ErPK]LXDZ9Ed6kMa!G5E;]b9s8W-!9L6H'jh'6\h3T&?OS@%4[jXRs*7ti5\E&]JJu/r5Tc!@s%GpX1r+.dF]o]mXf$7lPBddDmhGC<GU_YQb`:$)f)f!RYHq*\@G-]^Q:k,&^T7&g1.N("e3CG/g?=!R1s8W-!s%G^t/2_oeXka!Vp\%$);TQ<\cZjdM+J/d?,189-FmqVIRKsdcOK.onQGDcWW8guh5"V8PaM%<uc(p*k7R[WX9L23#dppgFn7^4l%j$>FWhdeRQa%X3kuT]!8XMQ1m\P/pnpm\U(0d\RFRGl<*67M2iJVV@#PV6T5&!i,$qAN(!<<*"G]brs9G:kh'&i<<6_0iD<o!C[(W@>9SkMG./hRlcRnsK4co[;5p1fVT<Cr(1rLfXsc/9W9jB"'L9q+&ViLkF^rS.<>6O*-mJ*s$j)40PqjFh;6!r,WL9F$]]r>4DtV)n\X!!$sE)1l0ds8W-!s8W*\zJ0h[U9Ga$T@+.^9kgnr,s.%XHis;[p[mULXc:gO)b8fM-BH[:>-3eLQR+cPkX?:XnRM.gG1B?FNe9KAJmc`0aMp<3K^nK(0[3cWK8;KN.Z*fJoKVDaaVbR3h3ro<]!.\N<Ji`u5!!#88#D,W8*+JR_o;Z/UpY,RY2hAZ.^"Lr[0m[_eB(=5KVY.#Z/Q'=L+3AaO'J7Q5>]>?NfQZgJJscp<L78)7b*A=S8m[SXs8W-!s8P.\z;h]ca!<<*"!1[GJ9L1l'^C2k13<N/LjS?1\l>Tj\-ugTPrmMTA_\rHP_>HsXMkgKe$Li$!!?I#e!?QN.*#D%YasglWj6t5dk<V==.fTJJs8W-!9FTFM>Z,dFE'`]M<pMgJzbnYgl!<<*"!0hb[3ro<]!"e!#Ji`u5!!!#3>_,QND9Nq\!<<*"DC]:M9L/uZrX+8Sg\kbIK!N5!L!dqZ.r-eGn;:-BT^rbA<6=MsP^"]EHH6V'-.ZRe,kG`#`!]7lR'6#%`L#R*V;i([$A+Dq@IZN=h+iM_!<<*"THb2'9GF9pBdEOXFAQS3PER?Ti&W*ZSJOs.UDuRUKu-$*!kH($9Ho5Q19ZchDsP_73T=TOlbM".QNaS-L\T#U>c5fJ`?G1r3ro<]!!(GZJNEl4!!'6r!.nN5rr<#us8W*m%--%]?UBk=FP(tS=%koTC^%ShKeJ*Y^Ur75hj7%!Q_r"`i[bb"(t2(a^:oV-f(05YpE$*.=Gj$0rF%qBjH.!+dE,dABR4+bfjCVR9L0E[^k+/d<4hMOmto%YYf-('A`YL2fc&a5>.Lkp;M1hW25*\6q?YsIJcB1CJ`jk]da?Aq.m#C=qq>'Io'o(/!<<*":i[q83ro<]!!(sUJ3*c3!!!S[2M+Ug6t'1dR;>62*O]ASQ4D2BP1V`Q%"J@*N3[DpE-g7J+:Kd][oR,S3!K@UiMF'^jsaMf.j?1VXG9;]SkoCaOZNRD!!!!ac%'+es8W-!s8W*m&Un*"2^Au"aj8X/\Y*_ak1Vltz^s[a,%1t^BO[G`tZT$Ek),E<oznoB:T#5(4?U^(Bk!<<*"n:WWM3ro<]!!'gRJ3*c3!!%P!^k"QIz=1a#Fz!%_c6?7(^4s8W-!s%ESa4'!!:9H*[pQKAfEIuuUr*#(L@FZ9"+G9(GJ<St0-3ro<]!!#u%JP6:%4ma%BF%d.Ia)+5q\ot=/$Qhg8#_Htg#I#:7n+(j"3ro<]!!&J@JNEi3!!%PfY(9pG[f?C-s8W+*;hY2Ns8W-!3rf6\!!)N#JP8?pe8B"t4^/TA2\U4+YrJkN?^hRkNGL=UL&uR[[<.ab0&'WO!%bFi"$Jne;G^*GW4`&:IU1e`+=G/'dn";@9GF^KICQ.#(mjeMkFZKT*;a*ZDJD66!!!",co?V=z!;KZI?Ln*qs8W-!s#U5]zj+'2lz5fJ7I%G9X/[1`JG$[#bmJ1s%c!!!",@L.QI!<<*"!!ki@9Ec`;.A]*f!<<*"!'ir'?@i+Us8W-!s'EVCs8W-!s8P.]!!!"<\eBZWz!;`OC3ro<]!+;<IJi`u5!!'ChAV*TAQ"gt2XTjc'4&TKk:7,i4E_3`!pm)'.;oFMW1^Mo9-Ju0SQ?"F1$$6/ln*:095\O!p9]Z!7rT,UAdOumuQ9,*I!!!"`;h7"2!!!"\V_<W`!<<*"!5RHA9G?"4?HmOq<c"(2%VC<*T+n(Q_d:p$s8W-!s8QEos8W-!s8W*\!<<*"!$Gd&3ro<]!4XjGJkQG1,hZ>7((gF<4GCe3O5:k%F?(_HLBG;In-"2FdFq-M881OQWEC0gMJV6DP;gjQ)%+a/TV[mEeWC12YSpt%&=['b[Q=Ki!!)Ld2hF^h1PRjDFn]V!b>_&gSc&3-ON$5uT]'0eD]?q^b3SeMbj^8_65Ee&3%;224s-B]@HPru'2u(=M/-T&C(D'%@n[!XSs2;;!!!!ar!7m9!<<*"d-MR#9FStLT-\ht4r'uQ'C7d]!!!"L#TJA%>lOd's8W-!3ro<]!$I.!Ji`u5!!!!aida]6I3L7;);@#M,u4)Gn;n0N3ro<]!!!"uJ4qmFEf31khS3^H2/N.i+AHVE_.6#4.g?IlpXS<<[Q5@kD_PeuZi(Sa`XLMl`:4YmceAiq''VIYz?pfK=&b!C<mA'.T4+3^t<69/s7VYU2]RiF3OTDSbNi5aChkWfL>jZ[u?:4_ls8W-!s#U5]!!'7##(g0$UAt8ns8W*m'In?;qV4`Hp:*F?*PoJtSL?E400917!!!"LkC?55$ATTAqW#p8d,86]rr<#us8W*\!<<*"ctb"\3ro<]!!&`RJi`u5!!!"d8V'PCAU*<Ze!NbO#bR)<!<<*"VAEir9G-jY&he?s25:Zc/fe[QmLru%6&c+B06SBP5r>3RA_ji.c:YGbBQC(;Hj;(:Q]$$tqEHItQka;t1CNE3L+Lq[n%[<=MNCKkOeeL%ja9SO'\YVLzBI&.&5miZ<;7XH">h#SYA+rZor`FdEN;,/GKsSh1f%8/ZIP`KdWS7RSrML2Y#`uS_Rj`b&.\'L?-IXp.,OfB$b$-q.zJE)/R'VN1b8@DN3-K7I8:O/._MBhZd4^Rd[s8W-!s8Pb,]>+4$I72[?BdCO'J4LoL*O)T13ro<]!!)L:JNEl4!!!!a_LP;`LXXF8M-b'!s8W-!s8QCXMZ<_Vs8W+*5l^las8W-!3ro<]!!'r?JP6/i(NiCTF*9H0n4Z,I?G5?S!RmfI@eEOjpg2bHgA3WeNO>8Cda?*G0/S/;XPR<eoqY#);j?PZS1Aq#IEr*(-.ZM]F/Ng'bR5DB9L4GsMBT\43Hj_N'54d^:q=Wr0@:9pmaSf%cPc)4Tuf+M/eZl3M*h^=[u427pBtI"(SgV,hXla&1-:/rQfru^!<<*"5UA7=9L1tDnaJjn#a=I?Spr=^.%1?C,D8.>,4fO!R1(+`c11JM`Po2&T]oQ7DA^\US%PnRQ1BU.6q7]hD056@4s#hJ!<<*"!"<@g9GBuq:?AIJqr;6ih_K:)hl)664ci?'@K\9LQATeMphk-=cU;NV@g)%^LG+9`m-<*YLm/\9a7,NOYqJK%*f(D3^#b(NJ>WK+n/:hr=Pf_)X_p%Ik=cIbm57?^:\&DkUKPANT8@u+?60(Gs8W-!s%E_1)2ZU=DBLDI9GAk\/k(TsgHe9<[ZXUD^C"A]*:l5mzYZZNN<e\P]_7_%2GpPZ<V$Zq!p/6<GK<Ah>Bm!L&MbsghN,4GFN[W>9+%+Z)]&p`IJ\)WqnJu(`$'T4ue!qGLU5H\c6;meI-EsgL>Jn0oY`^mV;S39/"@MfN&53l=_?-L$Y``F5@E/i\`QUt`kE/,np0MD2s8W-!s8P.]!!!#W.Pu`=zJ7,[6?<!9ks8W-!s#U5]z_gjfKz#J>U]#>tCY9I<O*3ro<]!781XJi`u5!!$u(&qWdr2].)8jdHqS)(g?3'+G0rbfJ.MN1tcIkJn91&.I;K_q0"O$_Nqt<D/6SG>&S@$3.^X:14]pD4R<p3gua9(n]V/@FO/ZjhSpn"aso6F.8+$l`L%!BKH4p!!#iH(4o3l]?@^q/I-lK4\)(3d041(6=.h6s8W-!s8Pb'#&<ia.duOd>3*82]\G_5!<<*"!5K(q9F&pH`#4`,A6o69z!!#\!cU),2[m>Gm[7h)&#oeSI.WD9W_?4Sq=??N`!!#PB.Y:>[[9-l08>6"jMPcH<@qpV"_7J!HbV=N.F(>"%;>[8g&0_4l^(\Y6GSDXN='^%#@#oN)CX^O.*7<"*UW1-gYtPPg'"^LpJ]1GQ/2U$d?T]O67j\3a_3`t'm.i[bm*-,)ZY^*8OjnW.&*pi]l%m+qiKj&V27"YGhFiYt>4&VM!.snNBCd/;pg/UMJP66o3s_Y'9L75)LCuV09s1U`r_1[tTEjEdU*Jt6:PbNB8oZ+M'h2W'G%KLk[*9T"*,d.('lX.*RD=\'^8X)3Z-,LLZS5ER#Qm14YC@jVl:_L7$'T:uMZ5Pr3ro<]!3fW@Ji`u5!!)/pAV)uEz+:*N[!<<*"!:Y2`3ro<]!!'06JP6M+Crj,']@T4JA#gX,9L2T(>CXYXg`l*`DfraT'g8rY$gtia."POfmtTbVc5j3Wopmns.n/))fb%TVi7h7aUgI^+(T%!<LnNN"2)ilD!<<*"!8ohf3ro<]!8uW\Ji`u5!!!"L\UZaBzN+RW7'Lk3nkkV*aBK:obA3,FVquhGs(/+n!`.,(Y3ro<]!!!9_JNEl4!!$tH(kPFI9B<jBmGF6MZ'4\!B&nG0ND&(C>NiEH!/:.XA>r6%rrq0SM>Ao?L$$2>L4l!R/O"Ymn;U9@r:EB+#K#jtQqTfD1p4_"S.:\<0K*+_"E97Z+II4lM$S&.+L8]i1e0>(#92U(l)_9A;;ZbEG0?n:'0F&PX.l*_:""lq<P&P13rf6\!!"i^JNEl4!!$u[(kOgM!!!#Gj:[&<(bJY/rGN7i$?qK;ru/C2KU]*!mD!+mpH&BU!!!"LW.7PLhnAVAX/:lQ7S$ZU'JCDkm4nBgCL%&B9&+*(=(r@=RQCNM!!&\/'nSLJzC=%Mn!<<*"0]!Ip3ro<]!"^h"JkQPLl68JI;YOo&Kiq(ekTC-g'_;&!=bE)F=3:DN!6lI"M6['eU.ba+(pp`+3ro<]!!'gXJ6p\(s8W-!s8P.]!!!"tgc0mZ$^D2C=Lp,W#W)l>?>KT@s8W-!s'E(;s8W-!s8Pb(K^fEFJ]%]\+1Vfl=rrLP3ro<]!3!O[JmOq@s8W-!s8P.]!!!#/=>kb)&-Z2?"rF*!kdZm*)kq0qE_Hl$fGAI'YjGB.CO]"]-&!MD4%qq[2he`V]@kfY1jV-+C\cjbWUuiKH3hX(7%GkY5q1"Z<[QTXNH_0]K$+EjMOOP9S<h4#9rG?,A8Y/71r/GL3ro<]!!!9[JNEl4!!#9B!.m95!!!!)gEV;VhuE`Vs8W-!3ro<]!!&*+JP6cg`=/AGhUsk=&(_XBNVt&mC4:ju!<<*"!.`=E9L0d\8t.T\mA##oUYGf:6X?C$Gj_5=9p`M(m*Rda"Si/MBjq6Z$5B%B'mgV)@f=U[a]lR:D)2XP;0Ua&,FNX8!<<*"Fk2h03ro<]!!&I)JR0@is8W-!s8P.]!!!!YMD]uZ(R6!\<3$[d1Hd6O=;o1?64u]YB^qK#9EtF"h`%h\3ro<]!!'giJ3*c3!!!!U=+O[@s8W-!s8W*\!<<*"OpYfQ3ro<]!+;Q0Ji`u5!!!!1FFcLSz!7cT]zJ7c6@9FK#->X^.j$ZI(MSkK^=(cr<d5Z[#.;(#N;FRFcT6">,&XG.HPQ5',hQE!`9g%A=K$DMM*;,5W4!?HW5)Fb;tSTZfJ\%Bm&]2*?hqF,c9.$0PC-KOe\+M++63oW4%!!!!cfO]Y.6"*4t7psXdB\U;7bYPfD3$GCn+U37S_N-)3XD;ghO<88O1BG)(Lj.`[^[9bCO2;grQhAKTj*X>K8_ZjBYi&2@j.S^d"NS.jRXT`"/tZ3JG(F8X,kbiub6T-8RIR)p^r>S6n`3k<3uFJqcFrdl`2(tf7R1(PD0`GX4r_B+1e\&o!nJV^3ro<]!-"S2JmQX.s8W-!s8PbY]R^`3_+ja)Rf,k1NN?Es=f-5Q;AkD9!?!G1*>K8I_]q+!ijG@Oi>k"!r'ql+Hbu3'G3&X9E9YU_3OC_D^.]*+6+rt%GKJW<0[MXA]TpGt!<<*"!'p@13rf6\!.a75JNEl4!!#jA1P.[hz3)+rt#8`on8_Ig-9JB/(2SVae\][97/2@V:!Bo1A30!9ZpF,;K0k0Sf.17QIS"<T^W,$&5M+^%q-XBD3ogtpc$pSGp_I:UQUOL)RgTM;Y>bl'_m\+>6`9&l7LLWaSW*\1AD$FZW:R5N)HQ0FLs2/$d;jE>+5$H<0,"t:FST/A"ZbOFF]1m#bp-`k'0#j-2+mZ(EEOhW*D7hY.lB@$JK+>Q^K"Qr*9<j_VauQeT7bJa<&.,VJfhmOr9J3Y&llW&[\5j]-p3/eN.M+s'+I[^8ZI6_=53a"CH)NVN)J8!Eh0ciLAS1)L?D7Aus8W-!s#U5]!!)eZ21dmjz^t=02'OrN-WJ+SAQN=4eNiG^@hP!KE;`b![!!!#[D1PAHRnhF">.EYM;:_NM0r5l`p^)nQgT*(fL:i__L=sU%.VUClY)NGYVl)k1<Kb!_RXZk'IEDRm-\jY0-1a0Ka@nl/K:/k9ba$*28bTMt2/45MA^.j[/!0DSW^7I/U2,7jUh^R(m4d[V4[]GJ;:T>B:h^CSS7=r1'"29Hc4?@B3ro<]!'iFUJkQE%Pb9)sYZsj)E(H4(9G&]9i7?/6Jr:mMH7L5?L^!E4!<<*"!%<,D9GGG1M8U>.Pk'P`[kgO5!8g(2]Wt3@>/"I'ZJRg7X/<Nq;cl*^!!!!ATdYLS!<<*"TX?2"3ro<]!!%meJP8B(,gCLXLgMK7IHS$D0h*r";,?5J^A>)e%GrW]G*DrZ7Qco-WW&3V9ob++#3H5hH0>;NeBS+fGpaI@(GV;!9F@RM.USl,(BYl"9L3p3@gficdsfkOlKs;kh8W4JQM$DP[4":t)q[D^^9EGle=p&XV+pR["HK4:s(=NGi0W]Ye]]ft4FT3Xf`SEap&G'ls8W-!9Fs"bA!n^?.eB229@V4AQFomW<sP[%heR$4BNdfmB1F:?\2:CO"IKS?N+cj1d1(/Ul#WJ@FPg5?%=GCl%5er8!sBJ'rpQnqIpI^T+XNJXKjGSqs8W-!s8QE"]`8$3s8W*\!<<*":hUPp?M=F!s8W-!s%G^*WPf7i=NB'-B3B`f,`(A&RWj7;?ZZ`-\%)`#5WhtE9&fg9YMsk7hg6PdOJ7=q2T$R2Xi7G=O,`X.i!lH)9FV5<9DLXtjo&FLbIVjY!<<*"!"*Up9FcSecd%0o(;bs90'`eD3ro<]!.\=\JNEl4!!"_-&qXG`WrN,!s8W*\!<<*"!%:`r9GA%5h3\?LH$<.#6@[0)I,D6'cUg2!zl=YZ0!<<*"!!']_3ro<]!!'N"JNEl4!!!#g>(Ja8z0slL<cN!qEs8W-!?E_u\s8W-!s#U5]!!#9Z,D&TTMI"3X4>@6!!$^.W-(Z?2Lg5:1HKFGs4@Ct-=%fuukks]p&(>oJFMag#6oL5Gpo2*&)h?eB=5sge,j8/Dh`Ci=!!"-E."Y+pe!*0\!<<*"TT'kA3ro<]!!"!QJP6Au#;&RbgHA.[9GA9?=5IV7;J6b5Sp;#i#-p(l_[S[.!!!!qmjNcL!<<*"TL]*89L6\EApS9@C\a#hVP'Rt.gX2-'$)[S&M(q!>ThWSfQ-RHeX?acKqJCCSs@=()5=MI@;SES29Y6YI`A&-q\Kr?%*r*t?C!lae>@K++A<FC9tS4p&RVXA^Gmh^0intBB1r@d.ni5eS8s(8=Wn/$jge5C'08tq8`?N6o!`lPd3s2_OK[1I5*d5bW0!ZGK8cK)i)?Lok#5%4P#`QMF%ekcCW^ZQ9G$0sd?;6crhV_t@MlUuT"eT=aT);?s8W*m"3;.S3ro<]!!#8uJNEl4!!!!ae::3o"&N=][f?C-s8W*\!<<*"+EfVo9FVc@(S!39!'*aq^cGLX!<<*"!5([M9GD.2DM?4u)M3\=pX5>Fs%9$`?9_*beIP>>.it3iRd$_!bbTmd'G4R?AU1VXCJCG31U_ut7KfYreSSt#3XJ6E2+2C&\1k)%&'GC#gc/\EJQ<uJiH3-eGt\=P\*?$U!!!#G)\mru#oA0]<S1hs7Vk-dzW18E4&,8kri@>XKU+V$.3t4DZ9F=cq=e+f!_c_%M9L8;r$A*XO-c2k45rtSZX/M9^8:fZn;S$3.ETdU!M3A'6IW\.G9k'Z:C"g>3bY,384a$K7+96_Na,P-'X$8+."bE1?Ja#5s!!!!AaR4UQ&-(sZ9Y8oRpikY6(#;W99F'"M(\,'E1ck^<!!(q4(kPEj+'YN=>&6lK1_'r$oLoYScY;rf'$t-H*XtdP:9SXr@?^B5'M$8;niHjP!!!!a&V3UanBU[,]aG%.EA2?^?:t4ss8W-!s%EYY=_:^:F$2Scz5hLTK!<<*"!'EW"3ro<]!+:*fJmPR6s8W-!s8PbYobjUj=#ObdShQ]'U+O1SKDcNQ=J.i1l0rF!^udB<MIRE"r;r$sDH1U\:<[,\EusIOXj.'6;TmF&?k.rh+\Y1J3rj+.7@Q.G+W.F@r0@kc%[Gj5B3BolG1ku!b&Dff%!2J"ZF9sH&8G8H8[J9]qQb)Hf-hsg_>;\P5Enb:9L3IN$uu@uiTsBL6#$U+*T?h_rO4@\d!^!Y_P2bu3gLZ\WPGH(K&35%isPE(\-,K`S5:+U,#:W>C<@eUhm)H?5n:rG2<BEM6rL$de3@FH3aY[O2+2F%jYs*R=Hm$QMJ?U(Jl!bM[;sH6/_j]T%Xk[s:gakr<`U(*Xmc8KH4N(;z.DC@,6$3%X<;E8i7kFh\[RQl7.6r3M:gJ7m0\R_DB[t=/*J9laU7%@mYX5"l=tj\[T.n'jn93(TLAMQO>,5t\^[PPQrr<#us8W*\!<<*"!0B<o3ro<]!!(A1JP6I=Sim7?FqK(jn&%gbdbl1>jU*eX*6:"]mI`)so%L5`'+:LLHF]n;9p!%BiJMA<"S`2WBkpR^$q6Xq(F)N30s8D#bR^&"0es*_:ce[X!!!#7d""duXk.DXag"O4gb0C09GD]G*qf=?Mt3.3D^'k@O1O#gcXTW_g.8PBCchVaBN&u3OH)Bjq^3Q!3ro<]!!&\dJ4p+qcWU,E3rf6\!!&X\JP6d$De`-d'M"d@(O?:j1UG"/J69TK!<<*"TS!N%3rf6\!!#hcJNEl4!!!"Lf76O\BZKYsr"^/TnnNHaVJ.!A]/J["BL>b##)GBZ!B^](SM2%1'B1eFO]\5ZbDSP<#1lmthR+f(IX'LIF:'P\^J$pD+.PF9lD#oSU!`[)'3MDQH+BY'&B!d@m*n04#H^t^A8"q'$P^`;5^OT[@'%0Ma]ufFCh$]#!-d>-Eh7B%9FQu<Z]!#WL)T'[$ZeuGcZs.tOA&=bVeGRa?/5mMJUM0(JUDsuV16Yh,KNh39L6mEUi)6\?Q=gDs.l'uQf^l:kZ;=P+.6T\m&qq*p4rJ](LQfQ/AJ6$9#S7ukCRSC<VcfT5AsRd>Sil<&U-iRUAt8ns8W-!3ro<]!!'O3JR4H<s8W-!s8Pb.5(hfgCe&+@#S=5gke=Y\)jY=mAtNC*s8W-!s8W*m!kdJR!<<*"!!'``9GM2r/`iB/:<Mk+QCc]_OW*8V.7?^#6#ltiQ.7I@$G4$,leRgBj-B5+0t)HufM@Du%_/h$>_2JKAYW&pW=+Z_MY^h"d'f,$f?p3H,X$NfnD%*BrU`bqrn],iWKs<#<DiQP*r>S@76:MM!!!"DBRriC1Xfd\-Lkl3bm>A?T)J\[a2>/Qn`C*g3)%FLcfq?O_P`$c'+kQ@A:O%?4WV?'@dS_+6WEqhMI^Q(?i^t4AmQC3s8W-!s8QF%rr<#us8W+*EJ+;ks8W-!9Fi'=[`nFhDT:\Vs+uf)@8$q9r;MY>ZfS8^!e?:m!<<*"!*EKW9L8O?f'2);:>h9/P;D,L:Q6(;94-nefi*I%$8SOsp&A6UViIcb5LHs\\^H/$D^mer0WEE#qXL=K.Kd`T+4#=.5uVf&H'6.-ETm'V,d<d[41B&2m?Z3Pf2]Jne*hk5*4MK9SN+#,'AXbd6X-h&M[.V+"#QehnuZ0Onr'/RCkb"PzG7oL$6)bXF/h@b\bu\"kJM<'.UcX@&>T/-bpnX=K`9U(diEA0)7DgpM](IVjrS"4`6ON@"/@26k+32*)jbdP6!W+qZzjD9B@'Ld;/PD_Khs!Jr!KGS7"B*@qHK0')6!!!!ArI@R-]p>`ALXtqp\l/'B\cG?_c3d3mE_@*7At:A)g#BT8+0Z_E-3"^->C+8ONHVi213)]C'Q1<f#Ip%LI+&G4j'K:qs8W-!s8P.\z`*e.&L&_2Qs8W-!3ro<]!3!XhJi`u5!!#PfAV)uE!!!!Qfcu)B"so6[XtdmW!<<*"!#B^.3ro<]!%=a%JkQji:>M9A"aG2g(IWbq+FMqNTufhe!<<*"!-oE53ro<]!2(_fJi`u5zY^fCY]D]7J$O2N;-"4(MeIlHC9EdCj`CZ=V!<<*"Lb:N99L62[Tg^1,Q+96+0.@Md_$18ugbk'7oK/,)>onTcXS/(!a5\2;iXB@49$/oY]_?onrIFb[&eFSO0'K'E9U=g75qq[$BHk(3(I#99"Ra'\Ib"h?]?n4GQP[&rURkrU-:!8!O$F,eY`;_9UL%X'*<32PNr"U*2edoKPe2V"T/A\2z`--]*%5YD2JhN<B_jqZ4gr<"nJX1MBa#4r/3ro<]!!'*CJNEl4!!'h63.bIGK`D)Ps8W*m'\@tdeQMD-dIi=6!p-!AR5Cuq7lp_O!!$]01kIdizfO]Uq!<<*"n/*'q3ro<]!!!-eJP6k;qP@c>'.qO9-;6FQmTj6&7KF/;ZL1C!f$@7HE_\r9Sl6SVMe/^rJh9%bz!7QHl!Z%G&"4-;99L6id@g6ZT':`VF+\AmmWki&c>`k%[2[Fs>F-#=)QZag7?QrX&i4]UX&oCZO*OMlSX5eM0K7/.la8+:$5+`iW!<<*"!!)eE?<[@.s8W-!s#U5]!!!!MG(E=Qme=ef`9'[fZjL>)7@>s$lglUETSKHW(CHlrFhdZ6+33Y&mFGu;!3B5U4)If%>#*1U5]TH*@/\%NRTdXhD+m6Ja0\M1i<V+p7F*[4m%A[ApOTM86sB.qH+i]-9:,!'j3U"U"02WcBK9-V!#(tY7rfKOA?*WQQs[gkCGlIJ9F5//.b)DiGcnD[MuWhWs8W-!?=<g5s8W-!s'B^Fs8W-!s8P.]zT]1Jq'ZmbqcVL]8BKQ5gBN&r2OGGscs#U5]!!!!(%"_dtrr<#us8W+*&s3.ns8W-!9GJD>:hKL-A]l2@cU._!8uClUBkpL+z!2HEB9Gbu3n>PgiF$l\f7,E0+GC>od!I^2VN_Da5S%R2$S74*8G\[34!3c!l7OnS\],%"e.n(r'#7>L,@+'.mCXSVX)M664V4*L^i>AKQ=(Z,6R51>HUjAC"3rf6\!!)VaJP6JcZDrJi;fuI/4"1(i!<<*"nd8r[?53G>s8W-!s#U5]!!#:&&qWdeduB!iF&cT-*@(1-=F+;?aoDD@s8W*\!<<*"!._&!9FAhH],FsC"<*#t3ro<]!3djgJi`u5!!!!ac[\\)AT-gRs-6F%.A)HCF`31.B$%<&g,(klzE&E2.!<<*"#Y$_(3ro<]!!)G3JNEl4!!!#[@"CB?!!!"t@5NRB`U<d+s8W-!3ro<]!78\%Ji`u5!!&s22hG?Us8W-!s8W*\!<<*"!#R5;3ro<]!!%g/JNEl4!!!"TDh0tNz^u^).!<<*"!4Zfq9F05&7c&')9PR6&jdnO7!!!"\2ZnXn!<<*"J6iqA3ro<]!:\2TJkQlKiZXh3@>tY4#U0)["Xk!E9i=PV#S_):-Q5Sg4%qprLGF^,V.YA)>"adCnFb"eOKf_pi`ftU8^0$4n#h&"T[NZQ&6knh0#.'n*gH%Sm*TT<=0DeXC2?ma>t(;l3ro<]!+6HWJkQH/Dt.Q`dmKNs6#TraH6@1DYD5S-O<1@%OKD7,g[\>);Y>1F"%C_.!_[kb9cOaTcZV+s[-5RK\k"n,q*B4)I[#tRFl]_fENqS+z5gb*U$fI%IaKXLd4_EF-9FZgp,LTU)?#$qH7V5.P!<<*"OGt013ro<]!)UrTJi`u5!!!SN)hL-Oz&.a=RzJ:"MO?BY?gs8W-!s#U5]!!(f?AV)uEzA9!/^!<<*"0JF8o9FGlLZ]Wc]O9)l"LL(5bs8W-!s8QELnGiOgs8W+*1]RLTs8W-!9GIMb`Z=&pnsV/8-sDTJa$<h([YR!FzaJXSN!<<*"OKg]q??OTos8W-!s%Er]>]3\fNE7-AJ9HMsVJAj>;g2,bQ&LbMnbkU7\sa"CZZlK;?<Z(_s8W-!s#U2\!!!#2W.@#1zi%opG!<<*"!5R?>9FjQ2da$KoYc(]Jqq=h"l:_8_5!&`E!!!")Q[rHJs8W-!s8W*\!<<*"5cj^2?K;(cs8W-!s%F,?`q@^X%1irZD0VtQ0a*g,.Hc4C!<<*"&4?eU9Fhku^A&VV.%#k#MY=5gOA$?K7>r>D?<F_<O&MF?$[nfelMM#`#WNN?T)-qR?on>g!!!"6Q@V*t!!!"L_kVcE!<<*"Yf?it3ro<]!$GW.JkSJ8GEVHGq@XGLp1\o[pMM"jlS[kV3>)>f<8'QH<BC[cQsi7%:ZaU:P$+/SP)D@U#LudtMs,<0+aJbO-!VnX?DPF;s8W-!s'E)3s8W-!s8P.]zJ?sc"6%BoMX2(bQNfB`2Z!R3FklXK1RgL6WIngYB2TToPNTKHL:Z+f*0)cE*>'n8WO!3W^BIgT^'0bAb$g>N\/(.*%*^7_(8Lm6m;=T9=_?@_L#'e-15cB?0'GED<3E8aKk-;\mrchSh.rdPcX\;%I(DBuL3IS[54s-E]1:5PG'a(ICfPPA(?jI=1C_Ch&\2F0%%%.OAheY#OeH@5QZ#u@]I>@rK$n^r8%5Sc:3ro<]!!")cJkSK*2!37I'EtTBe2qCFD[Ab%?pJ[,\R;;R=drN[N]B!)KafAhkAm):/`-q[!%G=f!G4SW!X2-RYNu2NI8JF=3rf6\!.\CXJNEl4!!!k807l7dz+S^I\%,*6*))?]8',:TsbtJftfl6OuRa#(BJWSsea,.gp<hn\K%H*49hm(Sr1L.cj`U5eg!!!!11Dk^*!<<*"JC>Eg3ro<]!5ufeJkSK)Egq9!N!Uk9.'gK`?kbU&<DTut]WALi:sjV;-H<!8(I"!$ql,nZ+,#NJ;RB?sEPGEie<p[^.sFJq6SZY09Fc]+],('l$YjMmP\QMu9Ek,/Bk7TE'Y20kT3pI.3@bNg(a=k9+dZqlKM4[eR><K0q)fq4bnNA)0EUI%LNqEQ\`2!(JWq/6P5C_XjXq8(9Sl#A^>OuOK(iD*ThD3S>`J=/r*sH"Ya_tN?J,8Ws8W-!s#U5]!!!"h6\.<"!!!"\.Pu`N%t#QlY6h<Z/dr.j"NW;p9F#=dr*`dNYr_sd!!",o)hL-PzT_j7$!<<*"!9d"*3ro<]!,u9aJidUWAnGXeVLLZ.zN-0\5!<<*"!%t4$3ro<]!!!-rJP6KacBX,2!0UYCB9VOQ($+Du05fL`c2N`gRjC?PGAZQe;nY6nzhJe$>"b1tGjq'TT!!!"t9kAoM6$u(#q?,5/@g-9N:S'F6H;Ct(Y*E+W$^07!0FW_6-]$c&b("]i%WDo(ZFUHP&i3Dj+7HDHs5eP8LF.-j_"gYi\t[(;(ls^O<jN;-+R',!fZ[A5/:L>\9P^%E22p\4`#IW*3d:Tj+9Qu1Qe3q)X?UajT,q\*@oM^4eL6&TmQ1FL!!'8&'7rmnbr6+1j37ncr*BQd:Sj^doqBh321&"&bUKh+eqaT,9F4Pa8=h%2i98?G!<<*"!6A5m9L0@)/0m\#'/R`X16''5b"fB9CaAdAEE%=Ma5(b%rbj!lS3U\m1Bk;,J9odH\@@7VfU#4s`1`_W[Oaq+*nq6""iGS5e[mmDz+RahS6$u.%X&Fg<4&e?O7@mpX-5,9FqnuU_>EFk/1C)>.,)PH+b]\<c$?TH([C-,j6YK=p*OG^Xo<g.UdX,p[`W&UAb3`57$7QTW'IL#/4Gu9%!!!"t,;t-I#l%K0h(Ab0X#g=^!!)L@)M1$Ozi$X(^)#sX9s8W-!3ro<]!2,esJi`r4!!!#MZ@P(<zG]SF0(V88Clj_[+n0@?.\KnaO'nabD7klY/3ro<]!-f)7Ji`u5!!"E_2hG@oSH&Whs8W+*b-q?Ms8W-!9GBW%.*DTW,h+L%FR3q,d9.-SR.36=zhIhC5#4rE7P$8].E<#t<s8W-!9HqTWlB3%Y$[GI-)(HF^`QlPFY2O;7iS%0\W&n;"Q-_"l3ro<]!#RCKJi`u5!!!#7ida)k!!!"d:c*bt)i\H<)(-"^)$-+65(`+CNuRL-%<J6H.0DfR9L7&JZBk6J33Xu1M'(28$+dO$<S"#SBW*#HoaZkVg\PhHd'1<lKS%B&I5EB\XjLLRU%V*,!0HO]Sgu3TI@XG5$Z]X^PM.ON-E+D;9F>2]<Y.!K@lT&(3ro<]!!)dWJNEi3!!!#?KRlf(0U8D^G5Brl0CV%(!!!!OEFj_`!<<*"89-239J<AS_L-T(IG&fE;8mL-1nZ>TP62r<qOjOKd+,B;q6C/e/3\l%RB?(!RA>DE:HJRW!!!!a#_>YV,ce'C+d&OZ\P5a`N<C7MG=`Mb2k=qrfAYu96G#s0-hpC_:jSDIfHKJV3%O79'kjj];!uHPI>&-uj+ciY^`TtJo>tOP-kY>Rh)bW;!!%!(#_G_a<s/G%fl1_)FULusAK5V-\Lal%9GG>tgN)q-L<Vt&Kn]=$dZMTM:S^Ym-H_WLaq'9,DdZV93ro<]!!"/+J3*c3!!#9_(4o4GqWN_%MSpIla7,9O[jMiM*8(r3]!@:qLSk5cVA]B3>`/E0rEsDkZ'sp1eB;5K2(LTafi%Y>Udm$AOM!p*GWPp+!!!!1*.^ctCm'p>,4YRj5.[<nDR"Ekn(iMD9L8W4khM79\"0:WB!a!SMA_7;?Eh2#?.ABOC%iLAo`^<OgTFq!dC700d*p'DGVjJNrm:iDTV=\#<0Og]asAT#!<<*"OPL1o3ro<]!3i:7JmP8Qs8W-!s8Pb-4(]a#X+CKRVuAc$?%h-&l>gf;Hoh?/!!!"(:Ou1Rpbq5aD-[2B9&+!%;JHn4T6V5q9WA+,.T^iu5o6<li:,]Q?/@)[+5QA&'J@[5q"L2V9nLup>_keU1:n>;REo1PHZDb!7V_HX,b<qrPRcgj@jLq:I8PHnNlttDm:0er`#NX%B++1H]4$jE\GD)agm]&@PjjhmZ4pE_?B8"crSu=4LSG/iV&[b?8BI`rn02W#^Q?%Sfu@Y?,!R3PaUd^2pdch7^pXf>(H#6/S/)<:J8`hUn8FB2<D5\"'Uii+FWRqMW01;K=dFmu0F-DB,)PJ2R!'t:%!u3.m_)U`5X/4N+0hrYqWBJ7KeFSo`3"ba4d8_Aqj"6"3ro<]!!%+WJNEl4!!%+dAV*S_\+EuaBLgr9b.UIT3`8:[]0cmFQ:r7-QgbT)6BoeafQ;71>)YceH](pb/[7(^L^6Z^iN^Xj\e"AG*,0+\60#(6Ig3^"'9t1!6@-]S$n$TahKbq^eB/%lMTr3oSWgmr8u1YY1i?'[1XES,I?sBLY89P:of[f1Tf<pRkqP7"z0tr34')IEQ\_#56o^&[:Ab0^>bZU?-6&762,Tc)XXi:Xm&&X?@AIdJrG)N[SSKrQ>"*Fu(jgbP''KH1p8ER"]Y2at9dk,ul^o>jN5F"k<pm.pTJ;R#.q/\0^_a%I;G>T&J#eS$NPWB#4D`[q!!!!#G\:I<b&L_X]6%ghb5JscD8(#Sn9L5fS4r]XH4L`g(7KfXjeRW>i4^Sho1.EE-jCeA/=O(36NBT0+KiT\Ui$Xn2FH6lT#q=m#!Fl^)=&BgAV7lFn#QbB9`GbXB78+<kUVSI=!0=mK[+ppNQI)GP9L0\>$@K)F!Fla("&V_"s1Y\B/6pdSF*!SEJO;P^:&D-7X&%7"pAs2VUaNhU+5;q[*-ihN6:YORF#T0B\B%E='Ld;/PD_Khr$NZ$KGSL)?jcVCL-#D9zX+3kQ<_(YNo@rHq(X\-;$Te@h!!!#7f76O\:4k2IF-*PT8SaG.XKIYg9nA8#;6sI#F1hSkM47QaE.1Fm9Ji:b@#F(5c;!:`3-,!5FAjTS`7lZNrbF"McV,$OG>`^ON/o:Tr%^IGR1!f7GQI2<IA?iBs8W-!9L6Ebe_d/&jp:U"]E1lfaTN0(Eubi^1!LqQMQsS26aTR'FnZ[t>&o^kN?dZb4E^)9&S\U]!:%FUH\;[m][bq%zJ,m343ro<]!0F)dJkQJ#!B.3Z"6lNT9L6Ys72-6-AU*J40G'Q8A[I21&QPq9ME!TtBNc+90beaMj#O*S%@pU_NA*3oJdcYOiZZBmFGpNM>(!aD:brh[#_,J``\:C??VD0,^<K3V<G<i?7!qdWQAg_LnbbC@6!:Sim/6/u>1P3J/]=iC6Yhl]V5V5/)UR(0<8\&XH05Z2M9f3q/TXPt6St2R1>]M(Rn:"^4E[\:F]U'3P1WGB&R?[62o]k,F+qh')MEh>p!SuB9F20kg7Y@+_jRu-$=)8Y-=Ug(Nba2>'_&9=puZ-if.qLnhl;B85EZ&LX%X5Y]GI.f2\IRh"C*t=1<+D-F+_Cm!<<*"LqY<i3rf6\!!#KMJR4c3s8W-!s8QEQs8W-!s8W*mABlRoZh+W=&;09UfR.@#I>o!kH\Qa3@&Q&ONsK(&m%CbX`gO:XYdard9aHbqXLR=>Og2ck5tG1g&M3_PD-Mb-Cp;;@'ii1h^,.t\//]2?4[pk4TL/".?.fb;KkP$lMbHE&rUlg"/HN\t'[J6Z)g]='>&oC/dO"HsJXHd=d[^-.R[&ur*V$ODA8`NW24Ng*IE)59Y!GJ]Y%fBKniRkS3ro<]!-nE"JmNs#s8W-!s8Pas'6-Bg%M`:fs8W-!s8W+*J,]KJs8W-!?J5AYs8W-!s%ESI1&r,s9GF\"(2^@%!p\TmGfj:YpX\Yp_AGrW5bTGB#<Z$(lTJ9(8)\]!C&\/4s8W-!3rf6\!!&aNJR4&#s8W-!s8Pb,'/pOa<D63NZ+]`-H!AHDFZ@7>3ro<]!!(_rJP6R2OSCo"[ue=#<H.Xd-p%G0!!'g"3J'<nz5gFmR$Vn-I+_Hl-eK8YF3ro<]!15Q!JkQFn9T<2!e['?Z!<<*"!._)"3ro<]!!'e7JP8A&\BZ2))K-eo(*Qk%R$*>I])-CrlcMJ)k;3D,Oj\O*?1.09]8=HtZ'Y'L1ZU#SKH/`:>NifX;MUtKAu&-"3ro<]!2*U,Ji`u5!!!#i1P.[hz&8-PU!<<*"^i(`T9Edp6(T$phz!/dq13rf6\!!#'5JP6A/(nJt2O:U_!3ro<]!!$8KJP6AnYO_IO.e+*/9F1o@`>&I)h,nDc5pXS9VLH@Tebg-p$`-".kjWF^a6#Ooe7]Rqp/0I[C]HX!8!u5(HVNW\pq^(V>0#$+A.?loEKB?-R=B^G=F*%0z3N.L8WiQ1"s8W-!9FS^#S<Kk+oXB7@i/gVu<sAM"gc8jKC(1oK2@t3K[Pk&(>+AL0N]Jt#d/tPMj)^c10&$_Q$$bXI!b"SY#$;o+Wk&)nGYs5HE@8g%dU(o4s8W-!s8P.\zetmpZ!<<*"!45=K3ro<]!!))&JP8@VHb8f-:S-l0iQu<O!3]_`ANKlQ!(!,l*$\4c19ZgCRp!mm5;?Du;]q%]+ikmVMd(33+L&<Y4[a!e;buST9Fes^7e49)b;DK)8iM*#9EHg`3ro<]!#T?-JkSJF5h1_\#-h(r-gt%PO.$(\HZ0l:(2M*81Y9)"a@"lZ3$A)lHr>I2OOt]?pcU"lO[*fsB*RghJ:GoUmHo\C9Emo!"%hW*3ro<]!!'gQJ4p0<OONPW@n[a?rci0RH(%Z-<KMBW'VI#(R2I.Ia0)V93ro<]!!!r;JP6c2W_%ls\Q,t*n8Rt(:;E>'"aY/^6$\4/>8bhWs/3o#^p-V1ZX,A#)8eMZkb`^FVq_(^5R=,uGjP*@8sed"j+Ur6#knFXCi<Kn$4tHn7!':.A,SIiz!189u!<<*"!$k<j3ro<]!0E$\JkQk%%FbV1QJj'@G'&fRE>:(fU&[)XXoJG$s8W-!9F/f#G%;Hj.VMK^%Ih07V3L/:L-#D9!!!#G0nE"a>0(?uiNIUQVp_[Z6sQlZJ+''j:RC<&jj6"Z=8<#[D`Cp9!>:h[7r]4)18rM0SdUY93bMaM"!ZF*-(]=0fLufCoDMc;ia\pt:>`.ur$4s%9>9lE]&/cE\"*2\A?^@nhA_JB;80Dm<Ij]M1SRO=rsXscgok0Hd^P=MeV2%#05H#JptZ)Kr1OpO$'`%7brYq+!!!"LY^fC].k[hk[$A`?\Ws:eATM:u#RoA+3rf6\!!$63JP66upHm,C9GDAd:DQ3Faru/i^7ibHY"<OnrCgPVrr<#us8W*m'VN1b8@DN3,iV73:O8FfNZdlj1L<fTs8W-!s8P.]zJ@C&&#SKS[U4'j'-XI5Qs8W-!s8P.]zi;.st6!f/$XB)q>V0D*&7G4:7&UYcq*>UTN,WFGk[)tbo5WU4i5p0-RP`sfD^A9W/^R7SU[:!(I`m].Z?0K%R\q!HeJr@Thom[k:8@]KUrU8,9`h6Z4rr<#us8W*\!<<*"&E5R!?3C6-s8W-!s#U5]!!'fl'nSLJz82Yr[!<<*"!%Mc83ro<]!"]SJJkQkpP*(\InbbI4\<./;ZZl]@h10]C'^H9enW'tg5+/gCVU3oCB.kBSAig"n!!$E<'7rm\&ac!k?L%Rjs8W-!s#U2\!!!".Q[qg8_+uJ$MuLRe'EW4mZ8Ao-%"MO"`Afdhd0DmnkY)6?RELB#)WWs\!!!!Ah%bN'!<<*"!2/A&9FJ:CU:>]jOkKI`C-)Fr!!"/''S9!\%*ric'TgUG(l!b>o[8u@s%B9f>;IEnbtJT?.qrZVQZJLro0&50??V,(s8W-!s%F+X;Gg-IZ+Tr4GYlR8F?%=ASO#/-'NHR^_n-8H/N4:ce-B8>d5&^_q+O)M*]nNB5]]bM`Kl=#kbpWll^gFUj_RcW_9dFX&%h7al&UuIi5bQ:2R4l'Le`mt?L"nS;hsuPB_+llqZVVK9P=q!ZZELs-r<:38sh^h"?fI[r%Ubj8G$Hhf5]"OR#QG><e;&qagGU$.6+ec.SG#nj&'4d@Ko+J[dNFaVe@`?Hnf6]pt-9tbXqVlWQGe"LYtV[#H8oT%:$'g<_5G!?V(qdM1820`IgTE;Z8F$gAH=`ag!`t5qH#::?2B=q;Er5Ke@Ll`3+k^BTaD9Y*],ZfAEY7ZO-2DlVe\WRfZ28Ii1aAABQ*/NT%Xt)s'b1+SHOt>Br:1zJq\bL"TequcAF[az!b['G!<<*"0P_PX3rf6\!!'C9JNEl4!!)M\(kOgM!!!!)4#V[P!<<*"!"^o:9L7B+Zq`b0Xql+U/s+#,0Bi'l/%_DeC;"*Wm??'PKF7&/K"]pX:9g#VR5(sp7>sfu&e2Uih-AP)%;Db8rhp2d!<<*"kb'eb3ro<]!3l2*JmMp`s8W-!s8P.]zTEg$A61cX(eL5MkPQ-J-3KkA^U;iiFJ_6[sjBVA'k7/PlaT`S3Eu>]XB?53SLuuF=)<!ht-iXf)<.DlLL2t&-5&r^bzn5"Ts!<<*"!;dRa3ro<]!9f(`Ji`u5!!'7\+G*8oN(3#I')>am*?8D9XoJG$s8W*m";(]`MbHFKm]3cI?A!YQGK9N6&jO8QX/V;d8:urq:pgc+-gjr%Nl_AE06/!u9k2$h0\>HoQqt(.CF/^DEa!gWR"cco9L7hdjo\<5b6&i4,u$foB$YO/MWEug(pZbP-*0C\"=]PMO!3reBI19^6uB5A!9o`'/;7EBldG'X^`;?ro:@j6!j?*-$0:sL3b.=AdGmnd:=_":EPe]+7m3&1s/_Qe8Vc'%"1DS,,4>M"M9>l9/UeR'&7hC\2;Pb1QqZEVBI0en+BL#._MTW-XDT/lOZNRD!!#8HkCH;JZ<&OZQ(nDN07FBoaTMu3^bXRgm!FN5#mZc`qk?.Q!!!#gc81&6!<<*"cla<[?69.Hs8W-!s%EP[#;Lfl!<<*"!8udc9E\Hs"!Tf-zjCNm(zJ2k8o3ro<]!!!!.JP6;p&f*B"'AZ=r`lr'J3+l^r`)Nf%Ue3NG_P7j<3rf6\!!$f1JNEl4zSUaBJeClo>$HWDqQJs'?G'&fUH5/!j3ro<]!'npGJi`u5zm!rE#L&_2Qs8W*m%eJ\a`-(Np5M8_b)@#Uk!<<*"f]Y2E9L2]r`Y>GPR]%'Yg%&1M>brS3!Z6ue<D@IU7i)^mb&V-S[d(q,jrA+Yqa5O1El#\Q-1(JE,41p7Bt\@bikU(+!<<*"W$F3O3ro<]!5L0*JkQT#2.N((K.0#50j5Sk#PV98,p:]:9E^R,n(^Sm(4um\/jBas>Qg*#8g.O4+jd-:hFa&gHR=)n=EE9*)hn\Ka]i8'GHp:6?ii_+%0ul+'W\D^_DVTbN[=fT+91?o<g&>9+\WP00\KU-$9S(Ddg5mLGX)+"VRT;8;=$AF01+\spR,7<#*PE_E^m9<J)3j-cTkKRWaSunJjfSO3ro<]!!'gMJ4r8eWWe=Ng&5ADK]eW7K%S=U-p)K\q28RVr1FjT;j4a(c?q8VH^k7AEI_\ZE2PeGa:&r?R],`!^r>4MVmQmh3ro<]!!"-*JNEl4!!!#WiIG7[rr<#us8W*\!<<*"!.^tt9GD3k>jq.,l&".9i/$ul/[?m1M&o=m#pM]0%E[)`O:(+X/O@&b0a^S^h,BQJmja'YK;_44$c5fA&sW^c[j5Sc9EM5D3ro<]!!)FpJP:n$*"pbIL?sEiQhe0+9&RXdfnGNG5&P$oF,QP'l`9eY>#U.<8A[Ma7X:/@)J4X.Y:6bAeW:&>PNepDhogS^*oc]9DJp;I,E]ID*L3^\_08FJqg9UKs)AA4[V*=;)?W=(!.m0o6PE92`$[3/H0Jr7K,i/@RYtW;+/_VQg8&hN.P9LJ/3<k4!!'gFiIOZg?T9G.7<_dWPF(0J\b.b%]$1n%]OP!QaFnhj>OLq1]@rDa\&7m]B!`mRfh@Dk>eAqM<RIfJ2PV/aoNR.KN_D`H0A$SQ$@9"f=()k-!EU9&q6fgu.LagU+tUm3dh6S^'X+^,WZBRCn,p'.p3H$1*T"mC8UPt[*(=D^,W+?>9GCMiQQE3:PGqN9f""ed7e:lr#":TS!!!"l(C5US!<<*"!9SET3ro<]!9eqiJi`u5!!&s71kIdizJ3\Zl?N:'*s8W-!3ro<]!!!".JNEl4!!&Zu'S9"EUMNoD_h*6m$Ld!&mYf%$[__O'3OF8LL_\c=?G#4M!JdHX@\t*@W`atJO8*4!L9m5Pe'Q?M/3,@qrm4[@V`OnZ!!()X21f.*r;Zfss8W*\!<<*"!,u\(9EpQk^3`nf?LHnSs8W-!s'Fd-s8W-!s8P.\zQoKXj#%NX7ij>UF!<<*"!3kF59ET:NhE(`<!!!"ll$thrz,Y3JJ!<<*"!%;l=9G!+gDc(;?;ES?EClSgu1#"biz/5q*n"DG9,[S.*Eci%cIaLYfXi'%K0!<<*"YZr&t9GCH0\[75cKVK;kVuubc&<$(DX)C'#zJC/mRVuQess8W-!9L3dtcipQDV&([^`TRo(.=MgY^^g_pdkfHqUh\?##p%F9W:caQ`3Vh+[1-_/9V+#`lLHLCp4KI_'47SQ/%_]Q5njo[FA5"gAXOrWgU4]89!qE&FneHS"*hhJN$5^1Dfr[a6u9,@=1Q2!HduB6]A'uS`#Rm'qTUe$H9d-TgD;pPz^r_+5QN$pas8W-!3ro<]!,s_1JkQMk:"\aUn"u>./is(6!!#9A'nSLJz5feI^])Vg1s8W-!9GpeYr:82geDORhjUR?^;pM8_^*PH.jNugH!<<*"WWcsc3ro<]!!(cfJNEl4!!$tq'nT+F\\ncp&''TD?jYUi,`T,USoZ@6#p<P'[-CXJ7laFE9spq7W3RmTJh2"_bGg1a2O,5[pm%pHKAWP([ooPJlT5+I!!!"L_14TI!!!"L>I/le)ufm;s8W-!3ro<]!!!#.J6mg,s8W-!s8PbY-Eb;ubZU4aD)M`P=!3F^,+NatKNWD"HaiE>0cFb)=@hWN\GiaX?e6YL,fTc3&iZ'pYH!cb:XIdj#.b-4G<5g*!!!#W$\:A?zJAm%45pX[fV(0BUJZ;*S&#F+rmdW@ZP.`TWe7_,MY>s:mCf<J(:<R'5+A_&RXiFbn>fVjg0O9E7+H<WOb]A*f?ZSmJL]Bgn8(2YULKR;4^F[?]Zmb;_ZR#Np$Ad=J>UF&570b]AA9#3Epm;leE`5B''.ju8_p-eT\+_@KqTMG[iH8M=PJ\P;6!^]eCi]J?,?K>\Q&dT.WG<icbnY$%?rQ=3dsojSl+GKYMpEEOSFXo^YpL0F8WH;E\[7/uLS5&gU.V/`=c>EC!!!#gr"FZU'ScF(W/PG'iSR!0l9%OoSBs<K+$0K'!!&[%."XM]zaB4!T!<<*"aBg?J?3Z;es8W-!s#U5]!!!#t'7rn-n]"aP7sP:=*O<K&UTu-LJQXmQTDn1&7uD!Pqp5!XoRQ:!^]^qh]1"d^zE--Y)#9G5J4[:`/3ro<]!!'5`JNEl4!!#,JAV*S[En%fcH%%gU!!!!Ii\c<LzJ6BC53ro<]!!'`CJR5GWs8W-!s8PbYT^BuGi(-!aX%dP1.`TH`-0kJJEUM(>3jLXKl]d*PdTttug:MmS9C/#9Rl%B$8)6pu6OUKggK]L-$"3B@ofE-R!!!!oV1C]/zg3%s.!<<*"!!'EW3ro<]!!(eOJP6Z"^07DJ>2QfVkr4%+r6k"t3ro<]!!%74JP6abfL&iWX,g8JU(2UF+6re.Qh-&?GlRgDs8W-!9Er$g^)7A33rf6\!.ZE*JR/KZs8W-!s8Pb,<]l]iW4.qi</95=<4bWiEUsE/9Ep0q8;#Wl9L67jS,#X2gRneZ&+jr,;+Qb<<_I]`:D--+c6m%Z^V.f.ZlD,NWC&$6.`TDc,JO(hGNk\cCUZ#+m_I@tem@ED[/^1+s8W-!?8)?Ys8W-!s'DAus8W-!s8P.]zb[5op'V^]$daZ`X/Kf:Qjk3_@oW2CL!DEfTo>c$[SToJD3ro<]!!%PXJ6jc*s8W-!s8P.]!!!#M$>"f_!hm"`!<<*"!3cc\3ro<]!!&sAJNEi3!!%NRZ%4t;z>2"Nh!<<*"+9<C43ro<]!!%QKJ4p=;K..b)H3nn`r_*guWJde-K1h!IXkQ//E_I1h[Cjg]Y"<=hrBt<tIZ9GF3q*)T2uipXs8W-!9FGB.C4bkC@RknO"Zl_b!!'7>1kJCeaJ)_E?hl"Z!uTpY<_S!b)%](gc6G3*^V%c^[N0-/qa>I$.)s,`+lo^g,.ko4D7;?!\AcpAKFYN)f=['/(-;Nszfmla(f_:K)1uP28BOVHF6,^?jO<*>IVO9@(-:Zf^gIko=Z]>=AoNc)%(\I_:MkGp1ASKcSOLg1saYA9/Iq/H0<V`>`(*a-N^E:cN//:5I!!!!Yi&-*[(VSo.%J?1P(Ztt/!l%qWK?d@u*A8$k3ro<]!6F^eJkQ8/1@AJOrr<#us8W+*MZ<_Vs8W-!9Fp>A,S2?Vkg3hM^NaAch+S?;G]ZDtJ7TgBM/K%?V_Lk23dDMpRfs+<eiS_6q*3H%>oA3]Wq"3MQfK'XZOLG.*1SjTkb]nsp!`LL)%EEY0=[Z:9>eDOZ%m3c"T&C`A5!1pkM:Lhe4`0!o%U0SBnt`;^"C`U@sL7Y1%C,$rUI!UGla,?7a3G7(O_iR>p@[(giK9.J^+c>L<f\rR@M+&8t`Lq0Q%cR3rf6\!!!:0JNEl4!!!">DLkIg0q8h12C->_dW.DMzcoHYN';2+W)t@#@H);-a-RQs`c$$7s3ro<]!0I0nJkQm0]GI.f2\IRh"C!n93lZ7:F,%n#!<<*"!%;-(?EEGls8W-!s%EL>?TS5f!!!"eMh,3srr<#us8W*m"6&>69GCJU!5lDUSM)o8/(=f03S$+.FmqHn!!!!Qp_SNDz!8nuN9GR1N!0qL]I$aNE3+L*6oDdqH%+pJ3"[$dXqFF9^PWqN/#!ee42@:us!<<*"!8(q89L3rYaB0P7OT4mk`KB.Rnuu8*3#J6!aR>cSOJd[/76k+PDC`EjC.uP6@crV578p<efP<ZIDdPf!0GSaE[UZ=D9]#gLs8W-!9EhDq4PbTN!<<*"!5R<=3ro<]!!"!3JNEl4!!'5`)hL`id:BN(ZH[+SC.nlOj@2mMi\*tk_IVAGUH?lB?Q4]]nY2J8c/;:ek6PT]:WtW?m.VsKo\013&IP^VHgIXm)oK3C["1CS"0GqfC,l9.!C3&`7SF/(c1ZNrah22qf/j!5!!"WWAV*S`;;aKD0M:M+lBk7,!<<*"!._G,3ro<]!!)_*JNEl4!!&+0-\=D\z==8Y]!<<*"n::t!3rf6\!!%8XJNEl4!!'gX$\CG@!!!"Li#[JD#BO907-eCM3ro<]!$JN\JkQ;ph%&C*!<<*"!'pR79Eu1rc`q'91ck^<!!!"L\pujB!!!"LR&>LA2#dOTs8W-!9G@[>Vf$aWU,iFAkpb\NG!lVr<81)!\YMmB)Ul?4FBF)[@@O'ANW]m%0G.02^AAUV:1=;47/,U=YHg8!`c<AKJFlN$!H#J-<9V/LHdE,c]SGm2_B8-_nX;Dt.Mdt9dm..'jbHZdU&m+A8FcO_M=TN'Anlt,Q+>Lu`\JiS.q#I4<BC3]!!#hF#_G`922L48STT@:%<Yi'kIUpW(H;Io:[Y0oY3RZ9d<d!ZPH35$4d?qbW5bMsLY2;)Z3^5Fk5u``R8=nSImtGJ1HPU;!!$t\2hF*l!!!!a:(r4Q%_jaINqa4O4/FaH;A,Bk6$#OC8`O?aOpIE\_:iW[>hoQ+N9GAOF!utXHX&)`lW.C_49\k]k,c8oZ@$!*0./<;W.@;qT,j`0`N)X^NibADz^t!rs!<<*"!'iDm9\KO>*!(h70/\[[`DL<i?G5sTlODHup^HKti+/r+%%kL=5p[aQ/g3C4@jR3/ptZma/1Z4Q(f)J&e&'LD\Eue0qq=P"iH9.OJAj1%!r\OG\'iJHhM%R$Ep.ulS1!5B#H?n/&Dd:V3U9?$[8P>UR.<%VPiTd_Kp1@5F!(lPka<+OVu79B<Vsp6hgT]FI+`iRB9m%d-/flqN#>:B`p&2=bF[p%b`E9TAIFuOSb_q$RAbb76n:+03?dYbAP@iZC\>\''bQrWNAGl'2cLaM3_VG0TfW8T!!(@m#_G_QR0@r\3ro<]!!!##J4p6@b7@AEdItm[%9!i@3QK(\2k@!cHLOToK95.8U:"?;4W]tGaL_%hP5Ni)6l67%3I&=5C)N?&1?$\r6j'FmNbUNSD$iSN2FAWZi]43]"jRCjM/PTddS)q5oDK3QnCaa!3S3G\mt&p5?n+#eAGV5fXJN!j/Q7kF7?oGQ(,!B(=s2BQgi00+e'/CCd`V@XbE^'.+7cWE9F%C=V'*?I%SR(eBbAN%FA+u`V@.%6:\V%sNhG8-?oHE<`3\%EaC?JXHtE3."Ke?j8pXOYm7!Ur0,c"Y"q;m0B&%@qAr`9b*f%l9T[/nC?;Z@Ts8W-!s%EZp?PD(;M\JhliJc9J^),S7*HOn?(W>\SR<U.m/'J0"Fke_.G4@QBc<DC=bPA!UQ^$VQVWh,:DahcUcF`^tOnR6#5n[J+Dfiah0cH:e@HE)V87%bbs8W-!s8QDAo`+sks8W+*RGIoCs8W-!3ro<]!+<kUJi`u5!!!!al[W;Us8W-!s8W*\!<<*"LsnA99FO%*[*NgS<`Eg@Z!ocqz0NWg!'_qo+hjb`)G\^(i=C]63A_F)rcV,a,:;HD?k)bkb,BGFa4KO&5k2b\AH;r\Y8\ejt=*^9=$8dWNb@RtcIK0?Is8W-!9FWR9r5_hsi?8i5Ok;-F!<<*"&Gn>:9GAA@Ck'+33#ISB1AHK9>m:$rhe>bM?mq(=EWC?g]N6dTB`nQ5n#s;"j"!sW/LDgbX+Nf'`>ncS_YHi[M60e<&"t<;!)M.4<_7ah8JDhISTST!YY5Kq/#<!CRA;8LKRP:t3ro<]!8s%SJi`u5!!"//%"_.e0q&=i-8*<Vct'PrDcc>L;`Wha3ro<]!!!#KJ4r7DmdNA8T'/,>J8H$!r<A6FDH&Y&&stRFE)!etVNG32?H/"D2d=Z1GDtN+S8ii2%jkO6\$c<M(,Jce(uh^/3ro<]!'"+AJkQUR_/sd4ELL/`EJ\1g9Eb4+N4V.PzJDPf_hZ*WUs8W-!9EZO,%!ao8z&2f##!<<*"!.a9`?L.Ujs8W-!s#U5]!!&V0AV*S`-I/)de.7,BH"1)Q"%Z,W9GOLSCK><c'+:`%Xc0nC*0i_rH_04j"=l[HE(iQ'Yt/8DXqGm\I@6DR-G$66,dEn/BsM=Qm_OL%h[\c8dCb%G8a"!aS2mr*8(o#C&ddm0g]3,1#rA5Fp\>2K3ro<]!!#8:JNEl4!!(q-(P5=H1<0?F'PidLWr0l1)UR97<TFUc,j#.sfZ=@kH>u_I&R`^*ADZC\bT+2hDKPkO,?$%YPDsYOpbOD(bsH3T?q^h\L,otm#O1>D![/g_!lmQ"&og7mnBp[>Y)"iN#9H"?N!nuG5uF44'-ItN2u:H$b7;_Q0fNBn!$^(U,+g&/M#qc*0<j[CA/@:*<>r-=]s$KK:t7-@E6GB38O(09q"qk*++[aOPQ1[_s8W+*GlIaCs8W-!9F^V;#DIU`FHQ.4&:22T!<<*"i9L`%3ro<]!!!#NJ3*c3!!$3.AV)uE!!!#')\mrd!<<*"W0KAp?:Fkns8W-!s%F1:gHb^i<PemQLM^O1`!@o`nj1n0DE@k!zb(*/O-atH9O%J.>$LG6V<7.QK2P_+^rsak_JZLXde`4[<fS%7RIQVjbptf&PoUm!O<kuH`PV.>Q/\qZ"-epf=,>:DaNN>!SN98%AdtaQ5.Qr8>Y0dKRU%(R#"dc\5T._f.+e;V<-It,8+nKN$SISGNOfS2Da3<U2UuPfjBcNa$9Q"_X(.0*_ZZRsRoAn^adlT$?mkZF&07_*jAc0&`HKNKW*5Em6[%=mI[4.]4Y*JppCQ[T8ghHG)=8c6m*'EHWfE&goI6[:,[-UoEU>#8rCVGl!ieNAJGCO$G0Vd)dgpZ\cDcP3F7aH!q?:=hns8W-!s%EM*3AXuWf`2!Os8W*\!<<*"!5L:>9FOBTUANlP]f\B?E?RCE!!!"\fJnIE!<<*"!9!'k?7>gQs8W-!s#U2\!!!"\=FiO7zOB$j<DkI(0s8W-!3ro<]!"cXrJkSJ,&+atX;+00%"!&nA9FsU"R;t-CZG+COYY%&tr"4?]0>a"1,42?b.d>8$4LAa%^QF(rK+6o-L['E0)<]$99ErGGbEG6"?Dd`%s8W-!s%Edo<m*90dT7SpD+kQ-FO[P=pc**;f#RfTLla</9GI7[ja_5S!<5[KD0Jlm'LeU='m<7b$2+3,O7%k'HTmCeP.SugbBba)9Fp4Li&>*&lG`+KKWZVD@QOSj!!!"06\.<"!!!"<CG^W:6-85r`#-*,4)jp1Er^QQ`8)R#oeRu0bXHBQ2cd]4L+M4bl+bU1NKP7AS>VQ)ZRnLt*T'9mm,Wt!L7er5VADo?TYAZA[8gogi^@c^HBaAG,k:dg9FN+TDZi!@V=j2R^F`+nme"hk_#I$"r*2$$:!>63l+;A_3ro<]!!%P_J3*c3!!!#?5(QBn!Bdc$<4J(?G0sIZj4!JP`#,tGpR>XM/JF+:Man6Cj,="ho)gnK(8^Y0M=HH"2*QQRQaq_!c>G'k.l+5c?X>Yis8W-!s8Pb8]#_nk&B1./(XW_o-^mpDRFju%4YIC72D^\I1QUV[9FV`-T@,fc9SpBD^YFEIg].<Rs8W-!3ro<]!'j!iJi`u5!!!k=.tTh`!!!!A7MgYM$/$8?IQfZeN"erO'HJ]Q*(NA)_fKLMZau`$\j0p]Y"^0BI`B0XF6NTa+M"+3B=qeVl]K^JJQ;+'f'J<X(U]d1Rq&iQ'A4)J7lp_Ozaad%igdaPui9?Fe!<<*"+>*qO9FE"O]3BL'\UVaG1ck[;!!!!sLOibE^]4?6s8W+*0Xq)^s8W-!3ro<]!$LJ5Ji`u5!!!!3H%A$X!!!#7'K:V*!<<*"!+>,C3ro<]!'nabJkQla5UuoSUDBCS.hOY\%RMPu0A1MB(;X)r@BebO!GfkDh!3A\&CZQa$J$%f"03g'9L7U=>MSe*s)0jH[@=e\f:+ZLDD#]!NE2qNU(K"U_<XCU,VL)ZQi^W8h)3q5U2>J,>>Eb>W:A*JOQT99jAn3$!<<*"d!6I[3ro<]!!!#RJ3*c3!!'7s&qW1G!!!"j2e@S&!<<*"!._A*9Fhu:<bBdpJ,LQNa\scuC.o>R^\Zo;7+X#)-cWTH5U2F4Yc*jL!<<*"&0`'F3ro<]!9bmhJkQj].`hfs3Rfk)EqFF.bWm))L&(I)!<<*"!.`CG9L0K3kRsF4.2j=u"U]4s0\ReJB%5"1(tY8HoZ"qgj\D_Z?Xl;laY99qoIIqZg\Vg"=JB\UZ_D80^qMt9ei65_!<<*"3*[qb?D,F?s8W-!s%F-/Tf=!TnhoL#BgEa:<P`Qf:2(,16"L_;3NnZMR:".l5%b(R%<.-aEh=L,N`[H1/FVt,1Dan+<D)AU\ZY4D:ksKDG06r98NagbV>cRX)Ud68#IHPmz<KMbn!<<*"!3dSs9G&YfC_k#s\/H@bkL1X/i*8-5$[BcI7_6"b.?4J>9F246-n81.1QQZP5uF4c(F's+3;^QqS-['h4(8]K#:A0eEloVRg]Dh//EcC%2&1%1!ug-p]W:*B=j\R9-,Hd?'g%TsYG0%<:!u]LN&%Xh6BN8B?<OqAO&D@?$@SZj3ro<]!!!#8J4pXtE<n)TU'3@a4'#$NiN^,nrd%pF*AY(o_Z=5d<URHcq%V;Mp]U:#ZXL=G>bKDM9e8sPa4&=F.3NtIjk*M;oW2CQ"l-^&3ro<]!;J$#Ji`u5!!(Y4+G*9&>i!+5FD5$gFe,S'#+DfP\PcC%j"F(lr02eVKiPnRf&2S/8`c94cXYra6B<2?(/VTVg/EXn$8qDlrqm+`nVmK%3K3*b^X@Y%1k'4cBDIK_rqGmuGrl$,!!!#]BRrhk\)UdP3`*sSe`if;`:VCN'FYAB9GI!!^%g`$=P#<O/DmIa>X"JTY,tA$4Ah=06TY;K!!",K1kJC8,g,AIHJ.r>jq/.<VJKYSV^34E9GBm0#t15-'QODa0XJe-J6U(54#BV;KufF1T-J'"02*)%[Cjg]Y"<CjrCgm&HB"&B3p?KJ`W,u<s8W-!3ro<]!'oD]JR714s8W-!s8Pb'IRLUZ.k;pq`6;el]ma?_%4.bqTJFEL5$m$aXRnRTz3)5$2m/I%bs8W-!9F!%--b=g6pcAKV!!&\k'7r:H!!!#'&.=(`"Me(QniHjP!!"^A(P5<cf`ZD5-ShP\!<<*"!!HJV3rf6\!!#uaJNEl4!!#!U1kIdi!!!#gRO`troD\dis8W-!3ro<]!.]#*JmN$fs8W-!s8P.]zO9C,.":Y$BkrSnG!!!"L^jo)mbs>IDZ]\=B^BnG`*r"V"MXH>&9HF00R6n@#[c_Sk=VAenT)fkskfY-epJiKk5bXrZg&D$Os8W-!9L7fTL!*a8eXcW9c]c0'8>i[$@5ps*1<AqTHc5[4Y7MLUY<=PPoeB7Zk%D&P3'[W?!S'/H<BCISc!is`)n@q7L&V,Ps8W-!9E[`[Aqs%o.X5J"ge4gC\3_Sa_7U,I.5qnj3ro<]!!'HAJNEl4!!$sV$\D^U])Vg1s8W+*54egSs8W-!?J>DYs8W-!s%ErsqE3loBbf0.JtHrXK`,3as8W-!s8W*m'L(Tm"u$QK:eX[CZ+]c.HX=lFHqY6ob\&OfB4C\T<3GJ`68en`UD'7n"f_6MDQ>i"z-?+NBpAY*ls8W-!9L64Q&'bL!hJZs6f2j2Li@1+6G_?>L%k-MJ=#3*("^)eOXmc/PHjnMQ-6pI/d2+s/)uKELThUT.nl;t%oQfn!5uEq+(N:"m1B59#c<S<E5@b%R![NZ2El`]Tgg>@6.CZnmB,52X:eS6qmeX=?>L7XA/AnU>6Z9e4r2I`9(sk>F!!!#GBe+d/#A_[j0jen03ro<]!!!#VJ3*c3!!&[8&qWdg.)<^?jb8nj,C)O!4b\\59FE`B^LlF`37Lq[92%XoaB'7-,TIL3B?>4.Mm0S0*8j@NF88(D=+6?pLiqeV4sR\/5\T::!P4ML.YS2okh<Y-PYU>2nsF!u-5>;T?8;K[s8W-!s#U5]!!$npAV)uE!!!"dnhYkZ!<<*"!!&=89GB7tX+EhdQQ<<1QF0;7_Os`/?M$npk8U[/),(QlN+&F=3!*E\$a2ED%m3NO1&O=V;g?9CLiL!'D_&QH6Th\2"6d_NI"P_m^4>O"^`)6uTTV%h-prn0fL-&7jbX2nU^pu.*Us(:M5#h+1/&,PA/Ufn7U&#/)-oC!6%3dT(3<;)OdM#G^%lRn]Z_'NY\X?R`eZ:$<:@SQ^>HpNm?I.e26nVBfL_#5:q<lg;:h^K@e(?-rs4OVgTF3aoQjZi.VU0F[Y$giQQ!*.Q*j/<?6Z9Hs8W-!s#U5]!!!!-FFdakrr<#us8W*\!<<*"i1:F19FA'Z<Hj](DSgaC9JA/_W.&cclps,'4'2<Re3B*"YJ5k@Z_U'sc*iO?m<98r(WnEMm,uOmQ2b#Dj$>a-zFCKf-J^FGss8W-!?4Qu7s8W-!s%G^#HLJQP0gn!%;GQDO]CY$,=jq[DG/p?-(ML`_V4s9W9\"un<o?mN,jl17gs--:/Up>3&2;7M@b^"WRi/S)3ro<]!!%[DJNEl4!!(#.AV)uE!!!!IGq4J?61MJgA/0#a;'4l%m.n+A$\NkJ-]n.T88l@@V6-5\8V#La=0`,+-,0XZfuO1eH[Zr"9P2CeAW5U8T1cC/D'r!klk0m=U2bRm^,[6mmka`oBjCoB3ro<]!!(A!JNEl4!!!"Lja^#DZ6XlcQ1%;s??K"hQpM:/O`@6EV*E^r"@_-.!<<*"!!&459GH2OZV#$qr^:EuI#X5H3q)hk,/62>z+9R0g#!,[Z8=W".!<<*"!*FDq9FjgL1os+`KAL*A-6O'p&54":o^7lrT/gRY3?t5e#P#%\5CQRni_.72F?@akbfn;TXFE;4z^eoYh*k21Ls8W-!9E]ie2toB7!!!"\DA7\/RK!6ds8W-!?Bk6bs8W-!s%F,2hjOQdA9UcT7;CBsBZ%0fcq:oD]`H'&eq79#dBLJrm4eac:RMb4i:b>'gADmJr`nXN:7AN3p+U+2i.BsP_4*)oA2lKKaDB2$n.TJ8dG%aDHu;D5J6<e&`CY`"LGtR'(eDHc]<@:BS@oZ+gH'"!*05<*[cAcqTYe!1<(sb[..acZ:XZgtp%^FMGGds$-n#'L=9ZiR@4PI?DX<Q,i"(@-BOP)_G&tj&E5sDDr`(LJ,PKT/Al`@V!"-$ELVSZf#`*R]2#+N=#]IgY&m/3H0of^"MPop+'_`J!GcCsA$4<[N*W"gc'%#QCal<@#s8W-!9G7P%WH0:d\jO1EJ-#AF4_FQXNB7.@!!!#O4+THoz!8;rb!<<*":b4GT3ro<]!!'<>JP8A2f[n>*IrBXDWR4YAp8pe4!l_]=S9TJo.*VouFjji[,,/e(bZmqsc)pK)Q'8XLp#$?E1el/&_7ZOf`:M``3ro<]!$F$4Ji`r4!!!!a++ZKS!!!#7HLHDH!<<*"!2q#k9L1Tmgp4;T*4m,*F/p%"#CD`#O!_F4DCWAh(MC'a;rb^D/_".An'LBO_B64NUmtlS.mhobhEk>YZJGS4oE-pVkEu;Ls8W-!9E[94+Y$/[oAHdlAb'mTc:H1[8C-PU&]V+m&[>!.WDM'@bEI*TdH8^9NJ*BLH"h"9Xdp*uWq(BH@[QCUfKFLUELL051o>5P+gjCuOUOgta#a;%!!!!ah1.QfzA4_>6!<<*"!2'=D3ro<]!!)_.JP6B16Ta<^@Btd?3ro<]!'6icJi`u5!!%he21f.Ns8W-!s8W*m#-=t\Lb`jA#2DTkJa;5f$!OZS[C5!?R\DkEzY'5Fj#T:Mn*QHZ*I6.H0!!!"LaFHqu>b^1^1*K?70$3=hJ&UWurs]VO3ro<]!!'gOJ4r6k<ljJ<PU\*oHd;h!+k:)VFei]3cWj.qc1pmuQ^$Z+VVkN?4%boQaLe?$_si3U6pqOWBeH]aCJ']"@-rhd3ro<]!"]hmJkQ@h0M$T&j#[8A!!%9!.Y:>[7RlRB^AP2a$IUSNGF/,V5WP&CXfn1l)M-bC"5jX_,4#OUMk()JE,nP`5\/%eADZ=YS5&*9DK>UjEDV%FP<1WX1G^gCF+67Pz!:GA!!<<*"!5RQD3ro<]!:Z0cJkSIqD%ZpM<7PhG#B'W/c!a"_)<,-'_%"Una4`Ob$%Q&,g>sX*F",rI+^$;$m0><Z1KaiMiVpEfk:@'r.jlR(9L2L68_apelEZBQKC`5[Tc9m.%$1+<pc!&FZ^:+.f$6'"3I5;>h?'UQV\(=S_WVZ#0.9.;^f+G`eN;T3n8Hf<!<<*"?mfN;9GA`7Jn[[or`6jPDGFmH>Fo[;EZ[sYP2T1_s%G^0!s0M*Y.aY9.Tk;JI!1gZej)?a(&4oHq&4q<T`_T!U3=+H(lk'h8UbhW'GG6),;RlZ]Z_>'*,Zt$'lX8'3ro<]!,sDEJkQJDRCeg!m@Q_M3ro<]!"bDPJkQjrV/1Xr^,[-jm5"HhBO(]>9&=5C!<<*"!!'9S9F+uEHCu',#<>ID)VCb?qdVV;iK1b'LRMj-4Xi(fMH?jVVACd]`pH7<H%/75T+>!MJ2Yk&V.YOR>9)#7YOS3M_mE24iE/9#:.u?Y\sX7IWFQ)(_LZ4K>k$t/oo-pQ!<<*"!'iJo9GHmQG[&WPFX>qELKm'*!NE5^WB`NG!!!!a@K1mP%pQ-m7n5]i%7:[RP(#=F9L6s&rh0!T/c_7)'$;[P6@GC0==f(ZM05S*KZ.4jLQJJ7bf@rd)5FQA0Jl=l2U1K]J&eJAq%sbPnR[%4W];"l'S_PomeA.R\V(`3WFQ#&`._^M>tdPB,q_\>S5Kh@f//=1o5B]5<)8FsWhl;OOPrR#i`fhP8],,ai:S^bVptPS'Fj_MH+^.>*0or)ZdrtZ"KMUX3ro<]!$Is8JkQ]WdX>ECs%p)<4;C;_$&`+@s8W-!s8W*m#&E^4,Z/k]6.N/m'lUr,WisIF:6(;+=12?/Ep`oGO-9bg07HAU6o<.416&WJc:kT:4`d\@F9<qSPLsp?q`&f)QkjPtAcb$p!!!#W-T$E:!<<*"!'nbY3ro<]!._O7JkQTS^V5meBP]jfWeCO:!<<*"!5Q[+3ro<]!!!F%JP8@W&Q#J3N]U`O5$/WG?plA7Yqc0n%A!igg2/VTd/n9Ek&AQj.ZFLL!.X.s!'Ne6"B?DLrU0[J/.@;_I<<:'3ro<]!!$2BJNEl4!!(Bi-%\f)@ShE7P`mH^i&WBbQkXSLAKU-R?Ln-rs8W-!s%EMTGCa'Ds8W-!s8W*m$@<i_k?CR.[WJ3)!<<*"!+>8G3ro<]!"d@1Ji`r4!!%P-[=LC?z!60ON!<<*"!._8'9FgApd\bdi-#2)m_<R5L9F=S_n&u0[qd)JJ3ro<]!!)dJJNEi3!!!"@\UcgC!!!"<Eu9L&5nc@K3`Arqi2,eAi-5]_H?U[TUXMSHSkf=`QDbYPM==TY=Jg3-!?R)i"V<)$9h.W\ST/2r^[K99Z9`1KX@u;%n\#&a(FE!U;s('PqW29khD0'p3ro<]!(_#bJkQM#nj;7-bki%%SR*(ms8W-!s8PbY<]?Wkr2l6d:Oq&p"L_[5F1h_qhT,psH#ZMJ7q^$mB\^A9c5Er,DC>5pG#g5^OP__ZrA#\eR3#tK0j!h_Ji`u5!!(rr(kQ)Fs8W-!s8W*m$&J[He6ae4Fg!k-z'NBWF!<<*"T_o[Z9E[GHHh]Z'zJ0'8'!<<*"!!'ca3rf6\!!%sOJP6=].<UAgKJL&2#JBjp6h4^=3ro<]!!&)gJP6cI+50"dUpl@UKV0)gT`arb&;^3W'+WR$BX$8O'mQJ\R57&R2bY(39En$mODg"/3ro<]!76oCJkQ]TLUng(X`c(@dbiRqDr*PU!!!"L.^O[f!<<*"!'nt_9GG(:PH%<GhPNiM>jZV#)G/G6!"h9n!!!"\/fB77#ZCa3.a?8cF%d<05mD,#(*.CN@tH>=IZg'm=k:d-9G=]TDdS(58D80-6s#:X#&]B9N*brPs8W-!s8P.\!!!"L+0pGk$W]U29'P!Zlj_X!9FS3bISkg]Cr1:B95HZjz6?RiQ'W;3n&3`fb:\q9.kMgeUe0\lV_Ft#TrE^NDs8W-!s8QC+rr<#us8W*\!<<*"!!&pI3ro<]!-!2`JmM0fs8W-!s8Pb,im@Q8'GI?]@(N0\(mFMEm%82d3ro<]!738&JmQFfs8W-!s8QD#s8W-!s8W*m%cF0YpS-R72+uK`_sE(`@/g3+s8W-!3ro<]!!)>hJP8@+N(Dbl%I3&5<7gaDA>g:8q-8pVM5tPWf<^XQd"'>KIQ2Ran;7JKn=UFD"dQe5RsB5l.*D`q-&4F=FJ:jK3ro<]!([b\Ji`u5!!"_.)1jpNzF@UmD!<<*"n-f_W3rf6\!!#P]JNEl4!!!!a%Y6\B!!!"diA6'Z'^8WQDf8Bb#[<p<#]^ic26#:?RQCNM!!!!Aomf+)z[W-j[!<<*"!9S9P3ro<]!.\hjJi`u5zkC?kuR/d3ds8W*\!<<*"OP_143rf6\!!(0OJNEl4!!!#g4+U'4P/(6]oa]sIE033_!!!"\AcREh>Q=a's8W-!?AJO[s8W-!s#U5]!!)Lk3.bIcPQ1[_s8W+*<rW.!s8W-!9G@u$ml'3uCI&s>;8I'X:2LACRq#,X(WX6&R!pS#Hd,AkGMP%1G+^nHR9^khbjhOTOMg?*TsIu[Bc5!(cgRZSQL]S)&JSICCFHmi4rD)LB&M'G'fuEr!!!"L]7<QZcX^`eOBjpK!!!"\r#:5]'7O;^!$Dh5e^;N:Z`\dca2^e!9FjGGZ/H^A;1n+"fQ;4'/3<k4!!!!GBn8>Hz@,ui"!<<*"!(9P4?5&4rs8W-!s'@_cs8W-!s8P.]zT^I=l!<<*"&.08+3ro<]!!!"jJ4pWNNTbqVMK`ue00c8]')/Nj4't&M!!!#W5U(eR5qOIgSjtfM@8lU4dX-UPl+V`7g;ZeQa.\q[kBK@M'o>1XYcs!iNMQ\hW?(N/#`A>6pht#'[);<aJBK`u3\O/;C<lNj8COnaKtoM\=J>k']^u1's8W-!9G8l^1:W,Dp9=An:LAhA9)iUD9fi@U!!#8D'S9XGrr<#us8W+*lMgh`s8W-!9H50N1:KQ[NQD:7K"[1fA8oEg(rXrjAb)9jOS2@6iQ@_-YY;%($8HEob<)0ZoIH*tKWda3?`n9m]Vdt+a6.$rJSdnYqZ`+"CBZh*5b29qEuD>?rK:9J>Jo64@n]1$U2PgT$l[O8rh.?'`j8=6[pLjO8t7c.];7!qVpkZ8(C]qP0>F/>&]<g?Y_$=N:osbZCM?U,$p^7>'HnFU3ro<]!!!"UJ4prUc+YgQ2]#&C+oj/9s7>DSP*/UIf]I/lee!"2kPtS^s8W-!3ro<]!!!#<J3*c3!!!"<%=q2=-f?ODM+lf"=mP)#;hXaKBCnpiY79C_h5F^@NO-Xne'Q<H.VX<AqhbQWVX[*'"i7YiaWrH)Hd;p*,)0L_E_Jdb%uBq;r*hjK\!"IWda'ZuDgl8uNE<%NoL=*2OR!LHIj5OYSQAp6J2#h)nn*NH>oA==XJa:+OK_+EkuTT"3ro<]!0BqhJmM.Ms8W-!s8Pb0.m'&/SZVo8PECWt:de"J3$%,D@7J?*3rf6\!!'LAJNEl4!!)NW1kIdiz-r5CUzJ=<ls3ro<]!,t%>JkSI$/_i,8EVXC2cO1\IbOD1FQc.o)UpjK;5>@V'_!^bB_=?+U65E[tDL&sl3uaCP1Z?_E'Ee;2Nb(1OD@R<'?A5cds8W-!s'Du0s8W-!s8QD%S,`Ngs8W*m&1pE>`)\qm0NO+(`@$HCmS!g=R_NWem7]eU`U,OhK4mYPqGQ$_@Kp6L5aGtH-Vrb[Y/(Ui;o.*J?s/6i+H!TQRt!&E=ERbo['igo)ERt&8`m#@qr051?Fg+9s8W-!s%G`E$e_A;Tk?R:kE>%]eXBnuDgaA=hc?iVoFl]\QbPhW,VMW7b6M?neN/^;ni`##<(hn:Wq)^F`p4_E[9I'"9L5O&&_]h/(0g75LK&is=_FKMoD`0Sp5]&Y4b;[\kg\5.@<b"XBD^Ocrq<$PH3TJC*geN3&:V_*=s2EPh/i0]#e]mGHM9l"rCdoF>ho(ure.GA'Q[b52Q;B<qPrL\n,E@es8W-!9Ed"Tc0o[H'"mrQHKA/Qqp#-\pRUgWej"gLzJ7,@-??uSNs8W-!s'DK"s8W-!s8PbYGd1XRm?EGUhHfN]gYn./*9"o1QoX1X:=r7r'j/#PgB!$"%Pd]Mo(iKLn_TsW5DQV4l-k:-1bNTh0_pT)X%WZ,\om%,&2.tD]Q'g3(*>rX!eW!f&PNMAVd71MP+$3#9EfO2L(ir9z!&9Oc3ro<]!!%+PJP66-H`9mp9FVs))3B]#@t'_0HcW!E!<<*"3(c)\3ro<]!3i.)Ji`u5!!'fr++d02LZd*+\[c3un)-_cm4qtHOi8])$^JJY[*Y12KZ^a?Dso8aK)blNs8W-!3ro<]!:[uEJi`u5!!!!oH%A$Xz6tq3Yp&>!ks8W-!9F]cA-'.`bQk&6o4F=M1&]V7;DbNA=WN.,b[.#,\H*p<S^aZV%J[F4E5bZc,9ETN2VE4eY!!!"<8V&r(!!!"l(DDB^!<<*"&2OfJ9E^Kif%s^rrr<#us8W*\!<<*"!!&:7?3UB/s8W-!s%F'=p?N^hMXgc6(o]I+F<-t05W\uH!!)fI1kIdizGT_Q!!<<*"+A`f)3ro<]!/ODnJkQ?THpGld3ro<]!!$F#J3*c3zqLCX.z^s@Nm!<<*"!1[5D3ro<]!-l[EJi`u5!!!"L`dg`KeBr(k$J\R"Nj0tSGBerTE<%NJmK,O=49>['j0%_G[XM)//8uqtq1V0p`>GeQ^oC,YhP4)[%eq@<<D84;#$tNus8W-!s8Paqk;BM73rf6\!!&$lJR1tKs8W-!s8P.]!!!!A&,Li=!<<*"!0@nG3ro<]!!%PCJ3*c3!!)M&*eI'OL$jWIRr0NdH=6X*"f\>n8q%#`l:%-kGsX1+:^qQt2V<;LDhZJB*.aKZU7B)ak"MZ5%5L(BaYUcGoQujrJ3*`2!!%NgV1D;SLh7B@*j%-"g'sNA_qlXr&'4f%3ro<]!!&1%JP6Zgo)idJ=SU[qp'p,Qjp^Sb3ro<]!!!pXJR4J$s8W-!s8PbY^E;!dncZ0qpits'*oECo)L6NG5XI0M,%Zbrl-)f+)JX5j'dcm3_SV7Rm&r3a\]Pt0Z>BU0^k-c`?L#2R\mAJ;s8W-!s8QC;s8W-!s8W*m5rP)UIY:sL!INn="#(F(!Dl;TV!n->H<f#M+=G##K+L8/)#O)pW_/!#X]E"=o-1aL8;NfE+"JWX&.r<lF([Q8z^s%<j!<<*";PdrV9GE'F2!9X;5m-.Jg2Lh/FUUZiAeRiAT"@8"b=iJj#S\`sAhrKRFpiZ5<SO<C'PrqpN$@fi3'Om?$Z<Y&!U\]pH;"P;6J<Y%e2m[2!!&\I.Y:>[l>.`VO@!gCCf^#CeToVLm-0;`MNo.CSY;Zc[sLK"8;e$VYd0'^L8PJ:UDiX$$B:_8WaRg9k.nK\LWs:WD`[t"!!!"`COo/.H4DP<AiK&VC^jt58C4,Ws#?mc>ub:;HqjBf<::J,ictTA>`lg6>YGh9%&[ufVkQ-RQK]j]K6BT^j&Xeo!<<*"?nj0`3ro<]!,sS*Ji`u5!!!!amXSWBs8W-!s8W*m'^ak(>LP?M-f:nX>X+h]WMtoZ8NQqQzTn#fAhjF'uSZ7W1z!;1qp9GDk@!W5g2D/2m[$<s-6#]^ld1oF"[XFuCh2Jun)5,FbTqL\PKF]:F'z!4dVR%!K>Ym>2M9'FTDi!),\p-RWlOUPM3Q_&iOPPc7:*hXCX1%et(Z%iC.e;&jp,8jYm$c>k\s[_88*[ng`^rBl!5I?BhM-Kt=dE3[YX3ro<]!!)k?JP6d"[Cjg]Y"<:grCps'H]=;J3pll>60BN[<(i:?!#R50:(]m&bp6t]k3^>5Z:eVFp_A3].[cH[,/*h5,.tu2C#NY,ker+'dp0ZPf':o*9'hnAQt/8Zzl=,<<&:s=i[(nd=7ICnM1d2R99jUBis8W-!s8PbY-MtXhS.EW!Ch!a$"<`Qc-d$LZgg2<8HK4AqA/dK0;]iHL[.E=&?.(;JF3FO5&j2d'XeWo6+,5ZT<3]Q$F\G(<JHp@N[4.LiI+S^N#VP0%"#NJ&=]$1,W9F5iHru(OHmQ`,KbHG;+/l3/X%q4$TNAI*VC1Y,8<9;D9._D^???/Hs8W-!s%F:q\Lp)o4^Sl=-VQ?la`$R!?,I_fM0a293ro<]!!%PEJ6j4gs8W-!s8QD)W;lnts8W*\zJ5E.p?5!8;s8W-!s%G`V`drGg>J0FOlA3J$Ya;#S@^p_ZKhU5g$L>1V;:P2>1SRM9r!\4Oh5k1(K'/E5d+Ok!.;LPHqpAHBrLuf33ro<]!!)(IJP6.?j@hj^aXLoXZbDo'YX!"JY!@%2H'lD%0"La=,.br4DriZSl+qs$hcdeZfAP<,)rmHcaCaHb7ueM9&e!p2g]iB(9EauUE.;31rr<#us8W*m(t\L+JdJE_NPFkE6DVE$c=G=B"4]_k69>2J!!!"Ldst*sHQN(HBj8JK'2+e/Q\sFf97Xsbb[pHK);%KC3ro<]!!(s:J3*c3!!"-(kCG\q!!!!Q`Z'M'&$eB>=./nak%K33FduPQ9FOiS"$+E?b!`_KAq*JZ7MiW(ke<]`#SL>;Jm@LP!':2]zaFH>Qze45'`"%(oJ3rf6\!!(<?JNEl4!!!"<?\(m:80HJ>h0,\Xd`W+6Mk0\<a2O7H6hB;@@6$rI24M1S0#716Y<`d-YAA=KUhq!4lTDD(C(plU<S08n>ARJ4a\3DkQie7SCJGUH@EUfBfW)L*=0Ota])c;La@R]qE2)W#57g%Y=\A+JU;*?Q8WRX1GfZk;75g>EQaPE1*0u?;!:NeUFm9K5e=[de3[8!+!B6;oA(n8rc9d@h/7kh\//Bk_RuATUof4@NL/TY^F^)&7giV(Pn)N$dZe8N[^uE4QjE"%U*8!kg\r;^_`qLE4j\)WI%u]t/X^hU)nBp[>Ll*s-2gAg-d9a$%\d)nKdH=HME$,`Aa:;<(mk(+eUjh0V#Y0`?q"MgmbtLEQ%hR$&6$c/426>)0S.*Bi5@P(V%!.?eF38ZRMI.K4/%+\@1D)iM!)9fu[.rU!>(@qB,Kd->5s3.^q>?AK3ro<]!5MpnJP6dD%uTn:ZtDRj[?mc<e'hn]+F.Kk5pN_e4Vguo!oH1O;`XnDc!j-h*4@a$P@'he^t^q\>L6=rMWQ%JG:eUPG78lfligf/56:s,kGu>lk:9np/Kd+U!!!"de1#uUaSu5>s8W-!?AS:Ss8W-!s#U5]!!!#7_gkDcZRkW"V'*?2!<<*"!'jP89L7<mbhu+aiX]L87F!s?iNIHgT[WZJ6jKQ+/A7]<:Qr=Pjb.Lb$2m_]5!N7[>XP&l(+0s\@ec'fQs.=bD)VYm$(GY(+=YLVqB.j#!!!#7[l/h"!<<*"!5Qj03ro<]!,si-Ji`u5!!$um.Y:=t0oHc$"$6M`!!!#G'7jKJrr<#us8W*m/)4/hSE/qj48'(@@]fnZ#=$>Vff/PVA2D9\69=g_ID+"d4H9NIZ^7AI3rf6\!!!#WInU2)]BK&4>fK,,s#U5]!!&*p$\D%kV*;42RSk&[`'?UQ,;r-u-CTB0WoEH&*9@Q%"cp?lN6km`rr<#us8W*m#W&r"LaeuP`(UGU<IPcCWJqun!tC[T3ro<]!!%PHJ4p%nqpA(OUe5>HqH7o:As/ID-L'GP,GgnD3ro<]!!%sPJNEl4!!!#7e::jes8W-!s8W*m6*`h,<0Fs`c7FH6/'e<&,LnL$H(\f&bm6spRdm&m_3X."nuuIcDFhu.T'3=+P,-X2(_I:^3ISX94r_GR4LR<Pz!8W/e!<<*"J2X?W9L6e]lC/m&:22'L7<2=IOi*'!^[sW7\Xc-%Y[pYr_Uj(j>ianp\Vc^qk/O4=A)Jb'g)c2=$+\uQ;M"OKBCHg5"]?J-IjIbrB9>EtNsH*la/u*uz!'%H=3ro<]!,sD'JmMU!s8W-!s8Pat])U=Z(W)\(!<<*"BLOn43rf6\!!$+tJR3[&s8W-!s8P.]!!!#oW$-aS!<<*"d"NQn3ro<]!!$bLJP6m<T5"1bm)B5sp"\``^S7t7;HXJLT;P@Kc;LS6VFQ,:_!"5.07HDDRL`\Jd:C[MU1](F<?6[`nY2J:`3UBSkZ]r`:!$h4lh)^Oomj2671&KKI.-_j9M>ZUCL&Cs*)$kpE8\r/1u^PnY(P.UPSd'rL@B.gB`A&3s8W-!9F5c`2FR%$s+Ep:6/"Z7)/(2h7W;OY`L#J(jSEaAm[kS;iF,UJPC\,3$,3t%k_mGTjdc%8@C.@LNuHXd$+],W>_/XPA>pC>oa5$!s8W-!s8W*m&u+LQNJ+f$Ed7^IYCR&SU\tBY!<<*"&3CSX9FsP.*jdQ"<Xt#57mSLG9GT\jz,YWbN!<<*"!!'?U9L52UGKP&RO'-E/0&c+r0gKCQ"<?n+[IWH0?\KhJG0@)>&8IgVY,K/4(k[b?<9I/QF6j''gl_n9EHE09&N$+R'MZEr4#7N""[@n+4IgV(Nson8.811RS,N/d]f[j%H8]f%3ro<]!!#D[JP8A-32_oJaBt(W3A:tt![*N2+I=B(h@=U0.cfss1DMZC!(u5Hm]<iK&(#WF,KHm=(MLc)Y-*tj:OnJu"1f$63ro<]!72,_JkQF>m9=R2A.:U$zhunTm!<<*"!6Al*3ro<]!6FagJkSHP/*#jtAk+rf#>=+R[K#8=%GiEU-^=CY76&*uY,mle:4eA#"1DL0Fh\&OhoGj;H6Z$J'JmgQ22eg/a[kMe9L0/\kqVO_4[r8J!o7C#!H.s,SM`n^*jdW&Q!'>LbDA;F$e5D)MrScFIOO&U+UWV+]21CRC&q.+Z)G77jt.!8$cS/m;cW?A,jkJV?4?i5s8W-!s'@S^s8W-!s8Pb,K;6$noXG?BGS5gOZE3UFR@oMR?MF6ps8W-!s%Ea^#d&+[MT\sn9FcD5ir"3n_O>MP_(m*>3ro<]!!#E/JNEl4!!!"Lg426czJBi[=62pG"_"#mV',"F@4aad/3uF(J@dK":'F"5.fkY(%@13g9@7DM6YVNB%#gWpuNBUiTcj+aMj!U=8/`.$b#qemTSYXEt-9D5.!!!#kEIgdg!:FiV7XU(e$=n:(Z0,,2D0Z4F!<<*"Qo$[P3ro<]!!"E]JP8AT;#L"[7sInH^(QYY/JW`*"'Ki'@?)V-DhFT_*J0aTVoZ`klPZY/=>OYdQo)VBn9Mk>JGDQ&$he:`];.J`3ro<]!+m$YJi`u5!!&*p#_HC\rr<#us8W*\!<<*"i(3Kk9E^4DQPEiQrr<#us8W+*h#@?Rs8W-!9Fs6h5\uNb!CqZ`T.-s(`6M%B[9mRF(AIT+g%p^)2`HN*`:&D5T4'3`.:i@9#H.:f6%)_JllX>u01U>Z"'R&,2NK2_3eGUU)M-'#U7@=^Y[5-Fs8W-!s8Pb#ai3Y(%dtE`7&g_Y!<<*"TLUA]3ro<]!,sIoJkQAiFsgYiEF,sNs8W-!s8QCks8W-!s8W*\!<<*"!-gk^?H`?Js8W-!s#U2\!!!!q!.d34z1e<0k6'jr"T,OR%Q2Nt%f(N%K=eU*)<#FJ_"V<8780&@%a`]Vpion?TiB]RKp.'N5J!Rn*F1D*0EO!b&C:,`l\WJrS!!!#UVIb?Q'<i<!q;Z!VhlJ)W^bQuDK*[8m9F4q)a[\WD-p)$&!<<*"!74\r9GB'%\=4.P[:^TIa..V061!UVm>*h)!!!#gob2p=!<<*"0Hi?+9L2cM6St3P@#a<Vb=pnh?mkb8F&4O,`Ju(Pq(a2.bXZTY?j,l7eLuMY]^=:aM81(i_5,@1j*F#F8W5r;]![B$DZBb:s8W-!3ro<]!!%PWJ3*c3!!!"Ua+6;QzJCT0D#.GJe@e[-6DZ9\9s8W-!3rf6\!!)LPJNEl4!!$uQ3J'p1ZOu48V^/919GH_kgi%++BaJ"7@0golXYQd-%\-3#?M&d2(<Zoa1pBk>!<<*"!!),23ro<]!!$CuJP6[Y4?SF10S&6KXrmBH0R0N$ED-a04/)KMZ_noGLj1u^zTF$0C"%4)S3ro<]!!&*PJP8AtrlDm>ZQ8]%=#Mm0cSNl3U+4-Xf)J#K>bGjbZg^0kTBA&lctu8QqGQ'-56bP"6-;&*,87LqXHEsU=Mp/73ro<]!!"u?JNMP[E'4Q[@t-Q@!!!!A*#!oc!<<*"!+4B03ro<]!#VdoJi`u5!!!!ak($d7rr<#us8W+*DjUM(s8W-!?Cq/rs8W-!s%EO23(l=6!!!"l3?*Q3z!8=6"9EU9'"("e&s8W-!s8P.]!!!!Ad1h1+/<IV,IZqUZk)moVr*.+H!c'>?K4:/BpE>X[[A$Cs?agOgli1K%p8r28f1[#<cG`.3n2ssgUspWU$*V+!Lt7/I]?B_<(_7-+*)QnZQ"2_Ap%aRWc5/$CWZ*`!3D;`<(R]Om'm[k*=sVNOg3<=-O2Y3@JY0$=RD>'P+/%Om@r<:.1RmX'.E(b-q\):)nRX/UVE#]Z\maNOBLZ(s9L35/k$k?S>0dSpN&rk"eI3pai,d(bIZ%?K?$PA;#%/-`<`1%.rTUKH.oFlE-8!-<eNmr6+8i(XrD(u#TMW6o$oGfSF#!&*GI<^k2`h!>!!%NcY^nk:z&3GG:'NYD9<S;>,;frI:Jn5s@*j[E!cV+eC-<dd1h(#Z=Za5at9F9>&4,FKIZ])=S!<<*"!$i>39L4Gqg2ub]D^W,d7q];A;<YlPI,A/=n'U?Y_&T_uVTr__Hq*!dgCd]"jk3__V$SoR*qB1=hY*#51,adFOmRa,Rf<?es8W-!3ro<]!!$C3JP6,g5W\uH!!!"T?\)NVs8W-!s8W*m6!U>P>r"5SSi)r(VgZJSK`4>-%.lS0^SWt3`TCgpL,__#r;hs=C^*$''$E-HHQT_.YJ=>b>f>8U5?cZ<.tUG\bAM5tCC*M'A3hA1Z"*XI&![I@d5j3hh#Sm\i,m.]Iu+U^$7b6'%:hpa<s)+YYJ7.#/mF!XI3l\2K0_P['MLeb*f?*MnX[Y>YY4QJ#\@oob;IN2TIQ;'fD$!q$a4)i\>3p_QG-qlKk!LWrW7p=DHf5*'ULKg-V:jXXHjBf9L5\Zi[eHoIW08As+Ns%Ptq.WOo%_*gnmp.%]1Q7<Z9]9"WJq@*_&G2Qm=VOZL+5$Yt/[RX?gf%/X+'*FRQ/%*O$8$qVc'oc`CQ[iB@iTTbW802`!Ht'>cV%-Ws,/^fnI^f"Hs)(?L_LaCMM'(61qB((J$bfiNar$u)UTU%nkLpY5R`3JFc)lI4;)1+dEl@JneXX7MuRGQ=)r*]jB&!!!"\."P&"Pj>$@Oiid"')o=$!<<*"BE^DJ3ro<]!)UlrJkSdsBFrO5@%O_("0*f6Su/$Fr+j!sUWI?54uVn=arL`MX8=a9Z<B$Y6E[gthlsDM"D6-MeuOF_QS`nFC(Rt8#OA(k+*pk<iClP41^)jWL+V:_^ZsS?Mni&r_"Q)4i[kq%*nWkemH*,/K(KO^nfRA#$]C[8X#+P@ZGYmYg!"(WCiWpcgBIPR9Edfk5Sq7Cc2[hDs8W-!3ro<]!!$F+J3*c3!!!",pOGq'gC=mKSZJU1P`ap#osIs]4WM?tbi&5DOeda,'GauJ3A.W-3Zc2Q1p_ru63[<aLh^X)4pXR!@1dMtZ=Wfq"AAsb@8;/U3rf6[s8W-!9L6Pr,(elscQjpk%3bh$jmEO87R$oO(q'D.s06eZhCX.'`;7mp35S8dX-`c[J;s+sjBnd*mKO_gRo3"-E>oWS!<<*"TQ_'$9ES3X@8%@\b3>^Jg%<bU&/#YQDIC#Q,or:5!<<*"n1ki43ro<]!!!#EJ4r7s,in_\-,,`\B"Tfpm)RI+K+@4XJDf8'9!ZM6c=XD1&W@U`&RE07NWIV(!b1X9U\+cInVaA'Ct>tXZdmZs3ro<]!2,o3Ji`u5!!(q5)hL-P!!!!11,jeH!<<*"!8ush3ro<]!!&U2JNEl4!!!#;5_2T9qk%eUiR)[(kqG1"z!7HBk%bh@YeA/bcNPV!g')nV!&TCrf4qPDs'`+ig0m$]bmo):K!!!!QF>e_E"^"54+c&f/'o@do+Kl*a[[45@Jj?o_NS..rC*(hk9F9Qa%VE.mKIsGj!<<*"!:Vjs9L8"\)$Zru/Eioo*1+<M\'o4\$27<PBfK$S>u-bp*-rI1B<8u]Sm04k4Y^2n!-!bQ-CH3'M-P7..CHo!4;p1Q6'9g$"Lh;"H+a_+eXfT4.W?=r&7M/NC"DCWbo=)/C*K]H+9=+5a+c7]rb3UkRLs8C2@&W6e:3$Rlfcd1gQ5)7U@IZ9ZBm.g?BP9fs8W-!s%FC0\_fB,$aQ^_XO*>*SA:o?C%$<pdoh;C#.dJ=?-O6;GG,6A'J@hQf4;Wi'V4cMX'd-)[#_iObg'iU5(.nUd9aHbs8W-!s8P.]z!5a7J!<<*"Qj5O$9HLh!LP-HlV+V8$]YsUi;=7oCcKa(?s0^5th)gc&9F*QeZ0pV>+8\,#z^rLse!<<*"!!'rf?J#5Ws8W-!s#U5]!!!"L]RW'Ez5g+[>z!:-2,3ro<]!!!#3J4pk6;bVa^GMTZVh(Cb@DB_]%ZhmU.@;6Gj%8;QYXjU`da/4(R^cl$mY8)sT/jg1D(u$cH0al66m$o'="bF`W,9MYDI*SKAl6[\0>p^D-YcgQ)<WOHO%CZ8pYIA0FJ3O3FL@jO<I)&><](,S-da-SLn,T:@r`BZTls*1G2.'u:2jeqKMN*@o'BB]V2QR`H!?dh^rFNO@IWh[.7m-K+3ro<]!,0n=JkQL("D_g70r^$>9EuiC\Fh26WD"#-da?9J0g']0q;"]IoXI44*Q,<I!<<*"!2O"R?G?F=s8W-!s#U5]!!!#K6\.<"!!!!qH52$*1rF<]S">)_0.#(Q@pEiGk#u3q=9oQPUA0MZJKYM`CLhU[o$\L6LMuY]_X&8.K(T?;"AB+pT='c]oU/@M?MFL"s8W-!s%G`YJAP'i_t2,^[4ae!98c%ElF5IJdIRi\oGI2m$'"W7rFA*IY`cNJKU=T@5(5H\gBXdPoKY!.PNYEZIWuSV9G8_d0Vq"OR4_.Jgn:U5kEN4bofE-R!!!!gTRfcI^Gs-#q[qj+V^/9K&rN&M5s7O`T)]0Fe7"D`nNW)Z$QdmEXeX.&`90[f[oYJ%7@[i3l_\lgp40).6O]l+/@)9j(m;Noj3V:,;Ya4JDE0cZzMK480!<<*"!+8WS?H1Lps8W-!s'E26s8W-!s8QDirr<#us8W*\!<<*"!.o6B9L5UT1D":(<_2/E]Vr%c;:9c4,*8OP8Ss_2YH5P;97Yde>ddc)ET^4jh4FmCIWnI$&8TU32;5dTRn^4T4X7$i!<<*"!.`RL9EPpLFuo^)!!!#7c@@tWzYZ669!<<*"Yk8Z]3ro<]!!(A;JNEl4!!!"LY(/S7z!3UiYI`;?es8W-!?3:0,s8W-!s%F,9:j\@iP:#_U4"$kl+*+f$+6^g?$QJjc[Y/I4>)GUS9GBdpoVY2;!PtNGSM2N.29Z1i,gfqXrr<#us8W+*ao;>?s8W-!9GB@@i$4_+I>et_#W1_X))2aN<)u'\zYXO+:5uq`e(&k8NX\+9%X8oJ.nKYUU:Z'Jq++5>+&49op-tSCE]u<^P9keYB6mkkcQbnb,n#/BimDoiO[P:kN_p^[Jz!31Q2z!0ad@9FG!Vm-(F(.3!ha0MDtQ4K0p<@hZT66!bZf)ERs"!!!!u97^DOs8W-!s8W*m$]$]5/P#5No9EJ93ro<]!)U01Ji`u5!!"u/3.agi21r>XasD>j%<5MojgS<%5s/6N8[>M1rj"-eeU&G^a.gsL31h;mq7rt(dbg]"[p#XQ\l0X"b>931-Q3apAP<eH9b^*1efeJ>[^FIT[8goei]qQH!<<*"?lnZc3ro<]!5^O'JkQm%De`-d'M"d@'Qs\c2RC:/J7$;X!<<*"YiHFK9F9[ies`<Ts/#ci%UU&_],NI,3QK(\I^5t8!<<*"?tpa79L5'm^\Kl9m`Z_eZ8MgKP)4L=$L$m,kh*]njM@P4AEPR?fLXX^>eK+O#D/^RBW)jAr*8*ONN@#3K!pfOdY42Q!<<*"!'o"`9EYWu^pZ<)z!(_W6'YuAC-c`ZH5U2O3YcF%s8:\RN;EFjY!!!#?G(D^U!!!#gQ5"p4!<<*"!5R093ro<]!!!#GJ4p*<+l)of!kW&+!<<*"p=*Z*3ro<]!!"]lJNEl4!!!"L_LP;cI1Rf3)T*S(9L/_-::N'\_-YFq_V.4^?@`?$K'@EM,'_rR-OG%UmJo'Z4&AimZMj4e[;]F#-?g`NU5;0#QPK:r_#,:8g[tS@6(e*d37kUW^4h6c1G<Nl1AHe5WM-%Z/c_*F6CN.J7s`J`%<dJ<NH(^VK:#aYMp/-iRE!%N)QDj,ANiQ/0q:oK*]Mdq8iB<4B)@3\_[XZ>?8%QCs8W-!s%F>QSXKYqQL#9-(P7<X_J+KsC5bV$1oY8X1e^2R%#93R,aP0W692nSpo0FL)i!&9;RK[$FLhHFh3nOCIWcbP&SI\X16:D/cVLuF5:?.@,R8_:QB!0UW+dEb9FAGa'RK@<mG?=X9E`A_8m4:Wz:j.C`=S[([RGM:FBbh7V<<\Or3R5hDNXgnd$Zj#_/.aG_JaRc]Uh+tQb"b"\5$,MGhB9ih\?q!jfU<>D`1We2druAQ=iq9Yi8rHpQ-i/\n62RQ:tqYcp.PnM=9P;Gafd/=3=B+S!<<*"E*F333ro<]!!"3dJP6[FdH%j9/K:^/-[r_L`#`d>3rf6\!.^0*JNEl4!!'sgAV*SiLQd`ElJO]IV3rEGZsb'B_45l0?IJiQs8W-!s%G`JrjD@X.8e\F,p8>OLdsV"(odD%W#F.BVGjg,UF#/)8Dg":)0$cn'LQZ^,\c#@ka>,N)esTm5U6>VPaR7Y3ro<]!!&rrJNEl4!!!#W0nE['n,NFfs8W*\!<<*"!.`jT9EsSFm6>+$3ro<]!!"uPJP8?:M%s1(^>;b>U0;$#9VeTjM"6M(0Kn%$PHrTba"o/(/7S/+<iVjf8q%).]G-VWHP:[s:^J]#166JN5LGp+481..O2CQ\InW-WOVFYe_>[&^gRqj1>4ck$%iWrd$;5jp)&,SMc6QfO[_C$+[2_/HX?^l3F.&,L,JC6qGJ0M5Ds(X<\AHZI9FXQm>WB/fVj-'YVgtX<5ps0g5i!9<6sRI?gfK:)=^h%?nGHFMpXuTX4+jo,n(HC>1O(d,2=]EtWq)iR-rZAq6HLJs'.KPR$Zb'9fd&W[!!!!#2e@S&!<<*"!/>$89L64S%%CMAN]]6-J.6[]i?=L3.ZRbV?%'*I=#V(3;-=n%rji'e/IKrU+<nW"Jk8#@)>O5trCqh!pKcnfUibrb!<<*"!,r3p9L5A3!.^sT1nu(gW!&%OJ?Nj)Ks6fSg"",OGX$X3nVpDDo;iTV$-9kLc7'tMI%19HEJ.h^FSS(MSdQNgRdm+Yd[C.8s8W-!?C:cms8W-!s%F5I.&BQG>.hfH-VN]K_V*qi-K:]6+O<_IGi<36ig#?KK*^kSg[Bu`8`Z&1Sh[d'(6'6d&6e;*h>kos$t8g"o_DgMqqD'+CXqUamtQJ=A:H[h1&K^)r]:,\zepq(Nrr<#us8W*\!<<*"!0g'+3ro<]!2(M`Ji`u5!!!#UCk57o=;F>5c95RmWkQ_ZZVGTes&jMC9EnFd:dCFo3ro<]!!!#DJ4p-YkbNqP?:ErTs8W-!s%EW+-9T,nfLu`NmRW*Q*pgel(=`"`3ro<]!!'gSJ6p$Bs8W-!s8PbY&0KcN:ecF])%[?hSp"Z%[->OKiZ)e_s$1W*/Wl=U+RH0m,jWZEDW3HLl]HcPKFb][dcc^Q*TiRXa>N'078-"SD%N'&@^(Dt8."tjNFcg%C]G->@MU1`k$Y-M?_%VFcttuSh,JKS[3M5bI"_YF?6HPd"(;j[:g$BOUp^'.?L7Uis8W-!s%F$4E^%o;WifUPO4X4kCYSF(9L0Vc?H1>U2$qk=GDi^Rbp.Jd"*G##n*'sb&3a+u+69K;q;?U*K6_G^_>f3W30[#7Xd#n\d#.Bk]*S3Y^Ju+4!<<*"!.`XN9L2U##CXV/MBK\51+TWR&3IN`#.h[&HIlBcj+4h#cQ224qOTLI0+ik1N'e&ekDTIqU]P-%9^q]^fqEtiDEHBB"`47PL_MoO!!!"LeeWj!!<<*"W*2-39GC?pA/BFoYqWN)"b9dn`B,gfe-o"^Fg#pMT&Ta:*n(oWJ"R^%3ro<]!._WoJkQlLnVF5U,)*Fc]%"sJA2-5sIe_SX!<<*"^n)<n9G=@LCdhhJ#8*g0kcU75#_R+?Hoh?/zn:4j?pAb0ms8W*m"@/_83D9jhBJnmfVQX%WZ.J56&?jAY2Y7tr[Y<ThT`_7#LJ.b,Q9,*I!!!!92h=Xg^b)LfN4%;i7^n))`+/FV=78\O#6F#H[7oT7=$3`QW43khVTAEhCsf)qrfWJ73G9uq4KFteZfM#u4%#8/%SR$@fKgaR3ro<]!!!RGJR1sfs8W-!s8P.\!!!"L'Y],[!<<*"!._e63ro<]!!#8\JP6kA9-uR!SIb7ch%tBBR,C7-Ec+KnQN^%sd2h;7pP(E,1I[6&g-\<>^QMTU9EZEXfq(kO<]l]iW4.qi<.s#:<OtZhFRoW,9GGf72@\(O,)Z=BR;.,&(NBF3kJ'\)!cT*a1pb12J69Y,3AqN$$pTd63ro<]!.`JrJNEl4!!"F`."XM]!!!!aclRd#!<<*"!._,#3ro<]!8%`>JkSID`q%aX'b^nJCObZM3uYuH2s#d4&lS^/gLP!u4^CG#1)G-Q[U]6#%%%EfhDnsPecg0Qi,kJ7FP[EQ!.(rc3rf6\!!(H6JP8A<)>!]-M"TPs1-(-PRdJe]T5T-A-tKC8;lK5]5pHBI^D!%cGn_jU!EO?n@,5nnCkg2=)q)k(V4<[0YtCgt9GBjLU'YDD+8+S&MXH;#HTZt[QFffrME78t?tiK)3ro<]!5R"sJi`u5!!#8a(kOgM!!!"\cl.L0%.so$^)Lj$4.g8RXZHO`!!%9"2M,6jrr<#us8W*\!<<*"!$k'c3ro<]!5Ms^JR4<8s8W-!s8Pb.K^9<"che+5:@01*=rE0S;+W,Z(/R[9VagQ9DqtqrKO&(XO?d413ro<]!.Z=7JkSI*K6nbcQ`5cS4dJ^ArfF*Te^pZ&k#h=)kRJKcSH]sXE?5f0B#uH4f&O0V6EqIhEr/?S:b%TpN@2EB3[*j\?:Y"ps8W-!s'EhIs8W-!s8Pb*kU.)m#OMHe>)\&=<nd7W&\pI/zS8!OJ#50WhIL_uD"ZcUSi=%dK!!!!A1Cf!u!<<*"!5RKB?=3a4s8W-!s%G_I%O(p(i4B%L7kt*A+1(q7o&_J3KmG't_QD3NCR#U5qj[FSK8cm.j'VS)^B.-[cV[;SE_d]F@`i\(NPE6S9FA*7nL1=YYZVip9EdGIl?('.!<<*"@)a.;3ro<]!!%QAJ3*c3!!)3l."XM]!!!#WTE'R*!<<*"+C,k:3ro<]!!(efJNEl4!!)L8#_HA]!<<*"!!!!\!<<*"!.`7C?9>Cks8W-!s%G_&U_`R$#`.u$Wb6(+]YLh)K?[p[3A4qBL]aTKVaYn3^pkK.."4I1ap26qJ7FCWp,J,Z%iC"^rLfR?Pd!o^9F_hn'W!T).Q0m#c8nEB3rf6\!!&7#JP8AV$HigDgcmt0LB;OS[O03D0&I0^=a[Tb$o&B.;ZfVMUq*\7I14ML,qR"2KG%si8[%oXX;f]LU'.n7VK9LM3ro<]!!!#FJ6qu,s8W-!s8Pat;DX/P5EE05!<<*"!+]De3ro<]!!#PlJP6,\CJ5B5B,ubE,B/CLh&^pm8b25fl:_TOFO[eUlQgepn^1Z%NrT.Zs8W*\!<<*"!%\q<??bW5s8W-!s%G_^R2'ABB*.,1e9TSLm-iH9g6E`B`qts/[44Gt9@uL9\?LomdIRHKnk\iO?\@p"Tk$?;j-SuXJ=ADK5&rRZ??ZAKs8W-!s'?bcs8W-!s8Par5e/[,(JG!Rrk<1=?>TW@s8W-!s%F-5=0c!&D!hL)h3&fsEGJ2[=CK94!<<*"O;/%Q3ro<]!%>]3JkV.)?-!U=II@C`!@5t0br<27G^o7Y@PHaf'"+@NDMT4@W0+@@P7O)*XG]a8I2nbkNun\tN9C`(rYmZ_>I:@MafF%Z+tqR/dJoEHME!_:06<n="n\MY;K?)qqF8>9G$6ke:et_SG0;_F0pe+-:"uD[Pa94XVH`Z*#@qI;g-CP.pH+N!O/bQG;+qN_=Xu\GN"j$Wn-4>?L$M*4K`D)Ps8W-!9FA$/LPLnc6V:SS3ro<]!!!#/J4pJJgmrb$+,rR1f'4NMG()LRz5imN&][Qo\s8W-!3ro<]!!&7.JR5tbs8W-!s8PaqVmu$n3ro<]!!#-"JNEl4!!!!ag42j2/i4*i!'cA"4J$_)N!XA20DiHb3ro<]!!'*=JNEl4zb^_bUzJ:)oA$UVuCZN[s`$&d"m9F"ndJD^k'"\]7VI-?kmMY7Z?F^DTXs8W-!s8Pb,4V9*c"%"9g0A1I6Dh-5<':tW^3ro<]!'m\.Ji`u5!!$ta-\=D\!!!"\fdDAF#NbtooP>/g3ro<]!!$\&JP8@A\l2D\P>Y(n,TK8bB#u90N9.Xo)rXP*,cj^`#;4#^h'9G459fF7'5=[e=1FQMH.,mZmaJn,_\TMJoTD5B9Ek`B9(kIr?L![Qs8W-!s%ENMRa>Aqs8W-!s8W*m7j(qET-LbPj#iIcXh@/%*of%n_u4sVe?*_e`_dpZXU'J357K_[&s[QR$mCL,pQ/A-8s"^6AQ7M$;9?4bg*1@[>9HO]9GD`[AH;,RJUbgIkkEKjPfFmAQLdd9K)<hRZ[*;B99)YMn)N.(d%USMo18TI$&eA5W*jFoZBW,Qd$el*DLGrnN!--NU-j55PIj2P0.dkgRnsPFKKB27!!#h&/V6%b!!!#WFQJ'I6(Yk5iKX&'@^[aPL`)3c>d1Sn;2+aOC%W@@q$>XMJ?!6tK<q#PJ^MRrH>J"Bq;2FZU%CZ$;oS)maY#1]/\t*^LW;IWz:_&%<!<<*"38-3@9G%3N.Y*hJY"VQ<paIHep3Je$!!!"L,,g&d#RI]kUW.9?HTM6.!!(BY21eL,%J7oYJ\9o7)R'*T#hp&5O1G5i\0[/hWg<.KAsMV=nO:DY!<<*"!!&aD3ro<]!!!!`JNEl4!!!!a_14TJzTJ(ji%*TBZ/D-$bCr+5hUL(A.s8W-!s8P.]z!6]md'S5X.kCe"D!97/6E,&<o$q#VW&ki]BaCP=?8B!TELM(+'SH&Whs8W-!9L3:&!uZoe<D7@O91MZ1_KKGFiP3W2[6\PMW>0FUI_hG4-0b>FEk\%VB!F#jn%jj-em7P*g@'oa9&djfR:NR/rf7$Ys8W-!9ET>&LJ.t/V#K!`D9GLE%Vj>hGXg)lG-KO;+&J\*5tE5T0\psI5Lu80*.Z/7VoY3jk=Y@)?=>li_If@OodnAdg8RLR$_hQem.!:Ya6kkEK/c4!q?2XcDcAo+7[H1;z!#U5m-iX/Gs8W-!9FC*8gUGE"1LJo,9F.P5nW[=q%tH_B!!!#A/S9Sr!<<*"!!'BV?6#:2s8W-!s%G^:QuFP1=E.LmZFg;s5r2PD*TaK7Y2F_6K.D=k_l/)OC;LplUW*$oL"rC,ZjQADk78Dib68_2,Y]7HA!q@N?MT``s8W-!s#U5]!!!"2Ck57b3>Tn2KG%EL!<<*"!(9e;3ro<]!0DppJkQSP+lqt3$II:%-3$S2#D.]IF7FSr9G(.V2-2)!oL\A:8B;X^M0j)$z!&L6u9EHn$9F&Z4!lP/A,Wbu+!!!"BG_'2NYQ+Y&s8W*m$A,7rDrPmSh+iMp&ml,uUDPH`5KLe<GcnbrGjWO5!<<*"!736I3ro<]!!)q<JP8AJm>dB%Z'OpMA$^Y[fhRG<?F]$M;M"HMBVcO9W==i[g%mOCdBf&*daXXn/N#(jX4gqVpT5$V;jY6?bpt23?:Y%qs8W-!s#U5]!!&+(&qW1G!!!#Wr"FZg'`S.4s8W-!?7,^Ps8W-!s#U5]!!!!+G_&OSo$M8B"8G^L4C_;O#XQaK'6P>&3<-u*RTd[eD);OH"*E8(+IjTtM-5$&.-.o>A/&ra:`SDi[/0)<=jqY<E'"(#!!!!af76O/h?714cnF*llthI)>o]H+rThUf3ro<]!!!9LJNEl4!!'60$%b5>zCe91O#:TQEi8g)b3ro<]!%cf7Ji`u5!!!"6A:ZfCz0Q2M9'^8WQDf8Bb$!Ws3#]gZ]190%:S6kacs8W-!s8P.]z!5!bT'5=WR]!@@*ba;VBbcLhQoP>/g9L2pYj^15e8^9-9\?C8(p4N-.6X6O"HgIas)3X,jZ%ZXY<<!-WCi05\=;8nf(3N@2A>mFMT2WS\0g8po"sJUm)r4,PYQ$#?[tDFe:KcR8/EZe@:A1o2]\PG23ro<]!!$h\JP6c)J%D=;"IAI)jahSA!TR,3E,SZK'Lu(sjf+pMial?A13Fu%WeXhDSkK=i&m=I;l:_f#V-1qCJ=LFtI"b^Pfs,S:9G2Xl"tY*3r$4N[8&99DQ>$(Hgq!XH&d?)T"YU%i"U-O_Ylt:a"fVY/0.d@sPl]Y@"W[b#d09ap=Tu&4"YU#["YY!%"cr`g"_@lA21<sTK`MA0U]C^[!<qrtf`@?="n`:X!IZ6tgB"g(I=5dWIE2XO)$PFk"]^!#!JLpcJ-O[-"U0=[!IZs3AHar>e,eA2o`k1t=cEIT$Fg0YeH<2bjTij-Pl^O]\-!br"gnEF$HN6r,mE$(pcs7U&(!FeI;#P[Fa]b\kQ]ZDAO-Kb!Bo-;/Hrp=f`;6[-*dOt-)_'k!@7ma49ZH'#TX'hA0hEK"PEeZ-Nu.,!<k.,!<iXg!<p^K"cNHc"hapn"U2jG#$?BWblL+l!It4$!C7RL!keV#(k;Y;!C7QQ!lY1+Qij8geH%rAciUl]6-oY*"2t:,h$s;hSH2Z[&(L]g$A8Ep"VkPg"h4We!@7mYA-GI,0*ST]"YU#_'s[iTnH/rE"XsU.'a5%W`<`:I^a[q;"U,XH!>Q?r"j-iL6j54IYlY(^"h6`:ec?Kh-#j(l*O5]S"W^_L#mDsc*?CLJ/XTEVecEGl*QSB+!G1?p/LZ;X*W6#-!=b:q`<4-][0l:,SI0TF6j54i*>J_)!<jKH"h=^=0*ML_OT>Ud"YU#_]`Bqn"iUKH:nS$+!C<*S!N6.7!C<*S!It6j!C>'JOEneG6%oT8$_7;sblcJsKaNJ6o`bR'8-QLW("NBh'a5]pU]L^L"T\c["U2jG#1W_X"crbX!jDs\!C<@[J-*[j623k#?c<%3"k<XE!SRPX&Hsg&"U1"hh&hmbN??=E(!R0k$loKlA0pUHn,sd)!jr*+#KQot"gAWm!<jJI0`1qT*E`OH"YU#_`;p/H"hapnTFRn']`CF?RK9po!Q>(*"k<XE!SRPXZi^Ib'a4c'!>PbIA/tj;"PEeZ"Vn<D"T\c["T\c["jI&OMua(c`;p2<&qC&&!C?Jnn-$u:60N4UGJsSKjUK`MSH2[F%+PBL%tjru(!m-,!<kW_%^H,m!X0<A"cNHc0.iPh*S(63*QSB+!=]2aE<R@'QiS-1M#faG+isiF!W[``"]5FV"\AkN"[N;F"ZZ`>"Yg06N>L+K[0hop/If4?!S7?0%H%]I!BgmbKE9[*71K#I.g<0Z"YU#["YU#_`;qe!"jI&Ph#RZ_O9+PHfEC"260JB#!mLa3TE0QEblL-*#Clj2!C?JcJ-*sr6.cF0"N:C-G`W'a!C:B9blL-/!mM(K!E8q"h#WcKKE25W"YYi9"U0tg"U0;YPl]N"YTK#/jT1VIJ8EX7$&&_O!Q"l&!UU<RH8Llf&I!ZL!R2)#'HN_MjU/C#a8sXLPl[-N&"kJ=!L3\!L]rb=Pl[BU\-D_Z!I[8Y!TaMc;sas`!Sn-:!=d9Z"i13K%=hm=!<io9+;G(Q$<e/ZOAsg4*<kA%f`<B.^f&bb"ZHT<9uRHi!ndSX72;0j)uouX(Bqnf"YU%q$3`'d\I&Kn"gJC<0.d?X"k`n[/Hlgl"U2%0"lTpp0>._s<QbDK*PdX8f)\kt'g)Yn"')3!2;nT?Ig*A-"Y]*B"^P77q$.'V/HlSo/M3?D!QkF+"m@#\!<k%Y0EhI\09Ii:!\G8n-Nu.,!<k+[jT,OD!<iY_!=#c8YbhHo!P8@="n_n!o`55`J-"=(o`5@&J+WgGTFKQT"Z?5Ze,b7)"n7]Vf`@'6"n2cM!L3]i"bd!U!@7p(!VHKl!VHK$!U)rE!VHI(R'$J_!VHJ,QkSQ^o`:Q`i!7$uh#TeFPle>og&XJC4]qs!-j;8l,R&$f"X+%&AHcpj'a8`""U/bK!<k:`0*U#M"YZ8J"[uPt7g1Q*!<qrsf`;89!<j1.!<qrsf`;8I!<j0;"b6d0!<j2A'VQE.";MdXJJA>ASJ@[u]aV@NeK=`$[0&[r"m$/h%RUD"fb#2-W@%j&K`M@:!HDr[PlYla!?Dn;"T\c[PlV%oEK'u&<H4-."]\\/W@A')"U,(4!<oGB"Y]Zr"]\\/i;j*8nH/r#=Tt39"YU%M!<k1Q'*Xp-=Tpeh0:`+I?"A)S!L3Zg`<;/,XT9j;&*44b#+>R0`<2qD`rWjUKb*PRGQh%M0*Ukl"YYQ1"cWP&D$?1*EK'u>'g.`^"^Q,-!<lJCX8rK)=Tt3:"YY#?+9d5u.0VAI"^PYU"atBE!<qZif`;8!"Y^*B"YU%1$3`(7J5V@-ecCI*"dK+.D$?I2E<QN2!O;`k!L3]D"kNcl"e>[6"T\c["cWNd0ZbIAN<*/cR2#lY/\!Ko!S.;%"H<G9"!Hh5"cWOc"fW^M0*ML_XoS_%$3`)R!<lb>Feo,(!<d6CXT<DFSH/mJ)$QQ3=Tu>U"YU#_"g.k0"U1"h"cWOV*!Ogo"Y[D-"Z9Edq$7-WAHcpj'a8`""U/bK!T>"%D-7%Y%0\Bg"U2%0"o0/B0BjV`<ETKV)?hcoN<.*'aoMqTSH3^6*K:)e!<lb/g&YcM$O(lo"]])E,o&NGOU5Tr!<iK-0*MNu!X?FDL]ta!6(!#_$,ls3"k<[F!nmZ,fFCp4!A+HqE<QMGZ2mtO!sO/XB*Bq?TK&JCec?3`V#bQ>"e>\"!O2k5SH2js^B4Wm4U%clf`;7."Yb]4"YEj\.0V@N"U.F#n.RD)!B$\Tn,scf#i,Wk$ci>P9Ed'Q!<k+["haso"U2jH#1WbY"crc;,_,s8!^YHaJ-"1%6.dH]!PJP#R&U1kQiY/-5m>d?SH@LG"fW.=03*u4a99Wd%0`:'E<RAB!LNlk*Gq/EAHcpj'a8`""U/bK!Gu\p"Ng`S"at@o49[B\"[-C5"atB5/JUC-!<l2;"T\c[K`M?GEIA!REHMFBE<X8`"YY!%9k8YUn-%DFK`MAP:tYjQFTjJ8"U0$O"doAp0@'aa";MdXfaS*<D87QZ!S.:2!K@-$"Ng`S"e>[6"T\c["W`R'QiU1j9k7N5n-%DFAHhj*f`;7V"Y^)\"YWmB"9j8YcN=>("U,(4!<p4="YW.F?!.?d!X14\YoIn`!NcA+Fisf6*PdX8f)^"?'g)XN"YW<j!sO/X_&<J1_&!8T=Tu&;"YVIS13M.KD$>?-,mAu'E<Q@H0;Stt"Yb'R"b-^7%g=U<TK%o3ec?3`PlYk."cWPg!T=[qN<*/cY6+q]/a0)5Fk-Sa%X$#'aT8LE]aL),WWB4(SH>&\7@ae1%(-1do`UNfh%-jnliRE6=TtK:"YY!%9k8YUn-%DFK`MAP:tYjQFTjH&!<k-5('Sh`"o0#>0:`+In-7PH"e>Yt'ZC@^Fisf6*Or$Kf)^"?'g)X#"YU&D(NlSUSH/n"A9F^LPlV#)"g%fF"e>Yt0VK0aSH2jsU^%&VFTkKMI0K*Cf`?d-"c+5Q!<mTL0Td(RF]em9'a675SH4uV"Ds\1SH/ka!M'84"Ng`S"g%fF"Wa-7QiR?o"g.k0YnR?pD/I>saoMqTI;oE2D3t?8"`85o"a+eg"`:OG"ZurA"T\c["U2jH"pG1D!]8i.!It6b!^Y24!SEb?`<&=/eH29Cg&V@gS-0f8LBn&:"T\c["U2jH"pG1D!]7D9kQ8F!6'.?4L`aS;5m>d?SH@LG"T\c[m/[@oO9#Lgh#R]`2>%""!M'Z'a=Z'GK`VG!#MB-;!X/a]!VHI>"ks(QH1_42!=o?.r;kCK"\"+He,]^Vr;j2)o`>!lo`;/qd%UR6!VHI(a9_G>o`8`V>O;Ia!Ls2+J&k7<!C6mS!jr'_!EB:dA/,8REE+S*4Db6r2$F!a04b;UEMWlY%6Z,A%`JJ!#+>Qur;sY:`rWRSeH(X7GZ=o)E<YkB"YYi9,o&NGQO&QOV?)YWN<f]7"h5,/!S.::!L3\II+JCa!L3],*7k2p49[BL"`85o"a+eg"`:OGLBIct=TsW`"YZP["`7BG5m8nnJ5U78!G)FWE>8Y*E<QMgZ2o)ji!%^5'a9#*"`4Ds"]PXY"jmGV0.ihVN<.T2%0`!tE<QN*!O;aZ!sOYb=U!b#"YU#["YU&(!X4M`"U2R@1^+'%!X=1%O9a#36%F=O"MFk&fSBQY8AtWr"k<[F!nmZT"Z9hE"U3umEE+S*4Db6rE<Q@H04b;UEEr`2EE*0"E<V1-"YVHX;JjtcAHd3r'a9#*"T\c["U0%S!HiPC"kNbi"at@oD$;Ts!<k-3"9iXF"iLTK0,4Z+.G4_*M$*u89tp]4Ig)eW"YU%=!M9N8"ZHT</V$`Y!S.:*!<n_hEGYlM!HA8D"YU#_Pl\/kPl[-Ni!%^5D$?I2E<V=&"Ydb$"cWOc"X+%&PlV&"A=W`)kQKQ>"U1.lZ2k+h"YYi9"_D4mV$*%a.*W!V#-A9%!H%K=jUB01o`GZB#^?LVN<-<c"^D3aPlZjFYmLjBYnR?p"W`R'QiV'>.#e8Y!K@,>!QYDd!=]4'!HA8o"YW;E'a.O_!sO/Xq#^dR"U,(4!<o(t"YU;gI;oE2D3t?8"`85o"a+eg"`:OGD/I>saoMZ."YYQ1"cWP&D$?1*EK'u>'g.`^"^Q*O!<k-9!<lJCmg'(s=U"%#"YX_k"cWQ6!K@,>!QYDd!=]4'!HA8`N<,CIN<'2oA8ML8!HA8HN<-<cPlV&"A=W`)kQKQ>"T\c["U1.lZ2p3kN<+S8$O*=1"YVG2*Fq#2\,t=a4U!-B"T\c['a7$G"U.&p!BiTE#Kd&N+U'MNkbeG]ec>qS"Zk-?"]\\/M#dc5"T\c["U3]_#42Ep"crc;(A.^TK)l8^:&P+B!<koG!n75S"oSJ-!VHKl!VHJq!Oub7!VHI(Qm;8)o`8aa$LIle!Ls2C7^tS:!C6mS!jr'_!BgT$49[;?#R*p[g&VAY!<k+[lj!\IV%*)&J-B!X/Hlgl`!cf&<<Z*->m9^#f`>XfL`Y4M"]Y^[<L4!qIg+.-"YU;gXT<DF*M!4u!Hjq6PlV#)SH58^"J#Ra!QYDd!<k:`0.h]PN<.T2N<ehZPlW:m!eg]p#atdJ!Q>5m!lk><#b;Lf%!ZUmSH3^6"dK+o!L3\N!T4.5!Gr"2!HA:&!<k.\!<k.6%L%gm=Tt-%"YU&D"H<GZ!K@-!$O(k\\.Fo+ecD$:PlZtof)_-;Pl\rGf)^j3,o&NG49[AiTK%o3ec?3`PlYk."cWPg!Qb`RN<*/cW<*5V]ab3Gb5klh\>TG[!ECE\49a[G<Mfd3"at@oD$;V]"U/aG"Yg06/V$`9ecB=cF`A-"I;oDoFg;$jFl3GT!<lF+0*UeP"YX`..#e8Y!K@,>!QYDd!=]4'!HA8`N<,CI"U1.lZ2p3kPl]eHf)]^lSH3^6N<'2:km%BO!EfRL"YVHX;N1_.!JLOXPlYlA"e>[6"]PXY"ka1c05[WkN<.T2N<,">a99Wd%0`:'E<RAB!LNoL*/,2o!Z%=-"n2`L!<o"p"Vcps"n2`L!<nG`"V_+D"g.k0f`;70/\!Ko!S.8TN<'2*_#X_!!EfTE!sL?m!<k>`"geX@00RV`"b-^%%L"L;TK&JCecG.GSI21o.-1WG"g&6&!=bk4/]Rm_%IFDF"*atQSH6"sM#ddN!EfT5!<k,.\1imCec>r6!<jU)"9jbc=U!js"YWl8!QYDd!=]4'!HA8`N<,CI"]`#;*!M*-"YU%=!WN]N"mc6n0.ihVN<.T2%0`!tE<QN*!O;a]#mH:h=Tqq306NfdPlV#)SH58^"J#Ra!QYDd!=]47!HA8`SH5)Y"a-.7*!M*1"YYi9"n2`L!<nG`"Vf8q"[uPtk6qMIN<'4P#2'"\N<'1s/-S1>"cj2u023DiIg)_S"YU$ZpAu<<KFA#;"cWNd0]rQBN<*/cYlP"b/V$`Y!S.:*!<n_hEGYlM!HA8D"YU#["YU#_h#R`I!<iXg!VHK?;XdP*o`=^dd%LKg!=8r&!Eo'r"e]hf!VHI""b61G"c*K<!Q^l6o`=^d&%GO1!VHJ,ck>^Ho`:Q`kZ,-d!SmcB"dK.s!SRPX"dK+o!L3\N!T4.5!Gr"2!HA:e!<k+[G6KW'Fl*?B"lBRh0.ihVN<.T2%0`!tE<QN*!O;am"pKte=U!I["Y\1(^aU!9"d]Z%0*M@[0*MNu!XAF,J-*[k60K!'PQA`)5m>d?SH@LGFd3%dA8MKuEHNiJ4H0@F9lU=;"YYQ1"\!G0%J9ui.#eWEo`:K^ID#o?#fct:$^Csn"*eql2/ret#R)jbS-3u3!JL[\Fisf6*Pc@?!Hf\'49[8>0*QKW%ibbn#6cc?!NcY3HNgnjPl]G:Pl[-NOF5X\Pl[-Na;ie4N<(=?49^r^N<,mWXTJ`,b5klh^hD=#<@&AB"hXt<V?$i("g.k0^Bk&s/YG(o!S.8\"f26>"U1FtZ2pa0"e>Zs"ih/X09#u9n-7PH"cWNd'J4i5N<.T2K`M@B!HDr[SH3^6&HsiV#R-1g=Tp5X0*MNE!O;`k!L3]D"kNcl"e>[6"cWNd0EjQB0*V(Q"YU#_Pl\/kPlZjFV[!S5E<S!!!<k+["haso"jI)PMua(c`<$8=Y5s.TblU3+Y5s.T]`LKu=."R?`<&=/eH29Cg&[06"_D4]"dK+."U0kdZ2p3k"_D58!<qZif`;88!<k+[KEVN4"T\c[eH,mXO9#Lg`<$7rWr_FJ!S%6;L^8fd`<&=/eH29Cg&Z&h"cWO3N<,">a99Wd%0`:'E<RAB!LNm>"VkQ*"i)S?!<iWYZ2s"u"YEj\hZF$8N<'4P#2'"\N<'1s"e6),0.ihVN<.T2SI]"k!@XK@XTS5+RK3kW!gO,5!R2,A#d"DX"U0kdZ2pj4"cWOc"dB;s0.RPJ61k9c4c'31"=8=:/QlN@!f[3\L_9mE!X14\d/jJ)"j$fL0*T/n"YU#["YU#_h#TA*!<iXg!<iYg!="nnQiu4G6'qcL+8#Y#Qii]YjT.[B"*!o6621P4!p'GKVub6HjT.['#%bIK;rn,S!Q>J#!<iK-09#u9"cr`g"apRY<L!U7!M'5pa?J8X"bd&D!V6?:"LSR2B0Qt3PlY$Q!M'_aL&i=&$dAe(&'+d:!>u&j"[/+Oe,]_ASH74@"U1.lZ2k+dSH74@V#dD!W,`pW#gEjE!ltDE!<qrtf`AJ]"U0S\SH1#?gB!Q?SH4uV[/kf$Pl[-N&$W2;Pl[-NBYX_0!L3\U!>*$II6e%E!EIhS"UP?@eH*o:h%(G.!<k+["m#ah"U3]_1r'6E!o3lC^]]/hjT.Yt#Olis!C6n^!PJNf!S%Oj%0[J('a8#/"V"uG!<k+[4Turk*BgM*"[/5mAH`5@OT?O*nH3n6dh*#m"_8&OW)Un?*<iABf`;6s%@@0u(6&ia$$c[Z"YTuZ.0-pl"d&ok0*R18"YU%1"9gF^q#^dR"T\c[`;p,GO9#LgXT:6^"gn@8L^&A1`;r8\#.Of<!C?J_J-*+Z621Q/!j)Jhp]H$I`;r9'!RLnU!C<OhKaWk@;iM=,!R1e$!<iK-0*MMZ"pHl$e,fLU"jj:N&:F`O#MB.."3gr;#?ksj"ks(Q.rB-:D/IoHL&oqs!UU&-3fOA]Ka9Pq!jrK.$Q>BnD/Et%!`a*-!>,#2<C$eB!A3"+*V_i6ec?N!%`edq!=]2YE<R?tQiRp*"d&g#"V"u_"n2ZJ!@7p=1YDd4'a69+klCs;"ZurA'a4c'!S%XM$O*+&"T\c["U2:7#/pTH"crc;K`RhO`;r8T"2G&I!C8$^%ZLKf[0sqSV$2MQ*<d2R!@7n/f`;6[*O5\\*Vf^p"\AkN"T\c["U2:7#-\,Y!jr%pTEC:,!OVqo"iUM%!SRPhPmA+8*<kX0f`;6['s[iDX8rJX"XaI,%0Zo+"Vh1QMuj.t=U!je"YU#["YU#_[/gKN!<iXg!<iY/!Aolkn-#io6'.oDhuq""61>&N%^c='[0up>N<)u&&&eR7$%r<g"V"u_bldG<*R+f]%*].#!@7pE+P?c!'a6;X!<j3@"b?[X0,4X*A/tj;"PEeZ"Vn<D"T\c["T\c["U2:7#/pTH"cr`g]`A:q!RP\V;8iQ%cu&7T]`CFGS,o8f[/iQ^/WBd0SI<C;`<Ltr"U4Q.dK+k%,mB>1"U,'l!<r,s'q54E"m?*B!<iWAZ2k+0"YUUl!<mrVU]UcR)$RYT+^s=2^]ORn&d9E^0*N3s0*Mpk0*MXc0@^9G'?(E7!<iK-0*S`a"cNHc"g%e0"U1_'1q`nn"crc3")+e;60JAh]`CF_!g!Gj!C7QQ!j)Jh\-?'3!C=L&BVb_q\,q0`XT:_I%)ia2!E8q)]`Id2KE25W"YX-b"cr`g"\f1)2.b8<D$@G&!SIKrK`egef`CaU"U0S\AL.N7!RPtK$Y<uT4`/[L"\!R`!<iXl$+BqHD.RPj"_Ci-%0a87!SIKb&I!Yqm0B"M*K:2u$)IjI!T6%NAIj<%AS#P*#[M#3!Jgrq"&2(@#_`I/;r%e/SH=HF%0ZoG"UtVX"VhIYn4"--BE\D?R/ma3%CZ?A%0[FL!<k+[[/gGi!PJL;"cr`g"g%e0YQ`qf]`CF'"b6Z^!C?3s^]gh@6*1<]$\\U[SHZ\-"bZm[0<GXo(]nia!W]86"lTOe0*U#2"YU#["YU&(!<nD_eH#gWO9#Lg]`Bqn"iUKHG^ok7!C:t/X9$iP6'qc$!keV#)"=*teH%u"!k8BX!C>oN\-0JG6-o^a!S%3:W!![N!C?)U-(P'8oa'(Koa6?Q"T\c[D$:*)!<iX4"pHl,e,at$\;C=?!K@?gn-@VIN<'4P#MB-#,mBh?"Z:_X!JLOXJ.^H8N<'4(#QFgi!Ta[m8:;cfgB",YIDlY4)$P.c"\j-h!<ko?e,]^VFg;$j3<am920ICLIB<^@Nr^8T$^D(l%EJR(!Nce"#9BoW`<2A/a8q8$"U0S\FX74G!<lJOe,b7("mDQZf`;6[IBilrI<BBE"a*rO<HZdlI0Jh5f`;6[Fg;$j#mGg$"ct+b!Q_/>F`e4n"Eej#^]eRtS,nu[TEAIc"dK*Gg&V?h"`=JM"YU#o"V_+@"YU#_`;p/H"hapneH#gWO9)!cJ-"1$61>&N#/(%'OF[Gb&&eQ8h$*`\SH2ZC%+PAAKE2Mc"\>I#'po`Y!@7oB#2'"\!<k,."c*3H!>QmagB$5N'c!8?"T\c['q>:.Ig#iV0*MNu!<r]2]`BsOV#d4n]`CEl%a[ng!C;\JPma,`;rnP?!Q>4q!W<'7QkdaE,mBqGf`<Z.n,q>E"T\c['dX%<!J%9Q'c!8?"cNKd0.j"Bm1kT])ZTl5&d>NB"YU%Y!sL=]T`YHO"doGr0*RI?"YV/J"ks&("YF]t/Hlgl!<k-)"U0tg"U/`I"\j[Oe,]_AN<.N0"U0S\+U'`_!Rq.8!VHQ92q\5&!OW7'#MB-S!Mp;1K`R/6eH#j.!JLQ6!Sn9.J=HXo!JLOj3<b*;=Tp[:!Rq.0!OW<>BH>V0bn$'La8qP,N=PF_*RtPZ"/QFI!M'5p"bcu2!@7p(!JLO\"b24,"jiY<f`B`u!JLQ.!>"ZPK`Ql.B^g+lK`R\EkQ]B=D*\?%!Cb]C-*RO^[K-O8*O5\l"m?0D!<j2A0HCV,"V)g^eIGad!<k+[!<k+["k<VX"U3-O1r'6m!R1X2ciKd?eH%t4%a>$V!E5NijT3U7KE3AFOAp#7$jF^Ff`;fk2/sW?4`LWY"YU#["Y\s<"U0tg"U3-O1^+'5!<r_`!<nD_Qiqp@eH%t_!e:@&!C79I!n@<;^_VG%blL+\"LnK_!C=3uE9.*dhufVVblL+d#.U*&jT.Z'#1*G-!C>(0n-.>C6.H.@$EX>-V$lAcr=">[oadl)%278%%JW';!>PbAA/,j;K)s*q-2e.K!?JQO[0=e\a8m"Z*BXK7"UG9c#8Ime'rY0b!<n/b*>9G6pcR./"\/_L]boQ5XViE*!@\$2&d=*m"YU%1!<k+[Gm,i)E<S!!!<k-1!X/ah!<iYo!Ajr`o`59l"OO%IK`XR8"FpRH!C<XgL^!/H6)XgG!VHIZ"bd$&!SRQ+q#U^#"h=X;0BE>U!X3*t"eZ(Q!A,Z&DZp.F0*MOH!Ajr`o`59D!k8=!!C>'6J-,BE6%B*J#5&!_[/u<pblLb.#DE5]$\SNi"U.F#,o,,7/HqdOf`;8+"YWjrJ?&_&!C;5;<>btF!X15O'p&jU!DQ8t1JJ#nE@1o1=U!1T"YU&H"U.-p"U1"h9a1"jf`;7N"V_+@"YX-r^c9pHkl\F:>o<g>!X16M#';/j!<iK-0*MNU!<r]2SH1RW8?E5d;[Ki4]`FL7L&pe5!OWBM!BRUo]`J'@2>mU$%#kc9TOPS8]`Des?(D#0!Ls1@#d=K/!C<OmeHUG#`<=-\N=:I@"i1?G022W3"XZr<fF6@4V$[CY"k`oF"^Q+Z"fR=[f`=en"ks&P"Vl"\!<k+kklM$<"h=a>03o<s2qJ(h!e:>X)$L$E0*MOP!="5Z"U0tgTE:ctK`XQu"/$.s!C=[7`<FKe;rnLC!f[A:!<quo"YZ,DPm=E$/d27Z0*V:T"cNJ9!X/ah!<iZ"!=$o@!GME46-u,&(ki#WW'J]Fo`7>^K`]L"g&Yb"^c9pHEI`A[#=\lB"YWRjQj;4D-RDJ_"o/3'023IS#M0"@!X2;$"T\c["oSH*Mua(co`59<?@W+U!C9Q7A+]jgV$3+fblLb^",-fA$A8E`CukaP9a1"jf`;7N"Vbeg^c9pHNrmBlD/]Y0"YXF%YW(/7D&n/-!W<$HASoBe"igZJ0*M@[0*MOH!Ajr`o`58i46Qn9!C<A?n-&Cb6')5rC\7]om/aU$blLc1!eg^#%YOj?SIE:Bf)Z>BL&k<*!DQQg[/iu*-#lWoW&E6.9dNNA!<iK-0=V=L!_lVt!<k+[r;d(\!<iYo!Ajr`o`59dFI31'!C<q9L^!_X6,3Vj"76+Tk\g/.o`7@t"gnNY!E56fK`]L.KE28N!X14\[fQ^d<?6Uj!S7@m!X2S,"nr$$03&b&37e2\!mmeF<>btl!X162$Pea3f)ZUdKa\)aNrfK7"ZurA+TpC!&YT=-rY#IO%0\Bg\IA]q"gJL?0*S<a"Y[Or[1/B5;$?t(0*MO0!Ajr`h#R_IG,PPo!C=3sO9aSB5m?WV[/nt^*<da"*?CN$!QkEpaFaLFec@?Si!%^5"W[b#Yml3b*>o%V%0\E0%g@Ief`;6s"Vd@,/N$<-JH5p-4U!gu!>Pc,E<S3'0Ej9:0*M@[0*MO0!Ajr`h#R`4#4McG!C;eNkQfoE6)>%P#IOS2Pn!*]blWP!,m@:Z]ab2tE?uV?4>d:JA-IVe"YU&T%0\C:^aM@s!BiTe"Ng`S"\it?*Bfbj\Hi@5=Tp5X02;BOD.Ich70Fn??#^$B"Y^*B"YU&4#R)jb!<k+["k<W1"U3]_#(QiT"P!N=^]_FXh#TeFm/aTqg&V?t4V8\<aTsg/QN77CV$I56A.8\gE<QLdZ2p@$"W^_Lf`q[6/Z8h9ec@osa99Wdm0LrD9doB<V$HZ#RK3kO%(utf!W<A=#Fu0G"W]an!<iW1OT@&L8j.n04[$jhaoMqT9lU=;"YU$"4dZ6j"VkPo"ZY09"U,pP!?E35/]n(t!<k+["WalLJHc8u=U!1]"YU#["Y]6D"U0tg"U3]_#,$<^m/]M7V#er5!SmcB"ml>u!SRQ#"VkQ""ZY09"U-4I!<iK-0-qpK9ZdA>"XUGT-.`/$Ig+L2"Y]6D"_D4u"f2_u."qtUAXWWG]a6:2!JL`C&%r?q"U.&p!C[0'A5*6k"PEeZ"\#]t76Lqb"ht*B028r14k9W;4Tuse!sLhj"k`n[0*M@[0C8cD"cr`g"l01`a>N1F!UTnRO9DeV!SmcB"ml>u!SRPpi*dX]!<j2aK)mP-TEa'M2$Ko^f`;6k-&DXS"b6d0!?D=I^&\Bj"YUl"J-FU,"W[a\,mAf&f`;7&"V_stYY<1?"U,pP!U0Xh*E`Oh"YUl"'kATo38"<9"WalL"[iMI"b[!^0*M@[0*MO8!=$>o!Jgs9!C>oUJ-+O-6-,c$L^)Z96)]_CJ6gt36+%!c$+0e4h%&fQh$o#<"T\c["U0kd"pG0a!AsRRjTG"G!=AOj!NcR&!>cW=#c.Q)"]_B"e,cZP"gD._!<iY'!O;a&!=8pZV#^am@G([[.A['A!=t8=V#dCnBQ/Y+V#d(eYU0&cN<)<KXT<"e!Bm7a"a_9"&4P.N77E;cf)Z$U"YU#["YU#_h#R_1"+UI/!C=L8R&U2C!C>6H"gnA0o`XX_m/_k@77G9;f)at@,o&NG!Bm:\"[2;U*!NSL"YUl""_8n_TEa'M/Hr'Vf`B>+*OQ<("T\c[0*NA!"j@)Q0-(5c#2'"\*<d."9go1:9hbab9umI[!<iK-0+A(jE<R@WQiS327:[\J\,t=a/Hll"2$Gtm!<iK-0*M@[0C8cD"cr`g"l01`J-"R2m/]N""NY63!C<7Z[0!`:;rn>Q!JLi5!<iWYZ2lO/W!CHG/HlkO"W[aP:"Tq%ec?cp/TCpt-*dQF"U-2T"geF::'CY%0*MO8!<r]2eH%MJ=/Z8P!C;72!T6Z-!C6nV!OVs^!>PbA80%j;A0hEK"PEeZ!<k,."i*U\!<jJI0HK<Y"b-\1"YZ,L"Z9fo*<dQ+T*#7H"k3_[0*ML_XoS]e"9gG!"b6d0!<jJI'I<p5"k`n[,m=u'"b6d0!<jJI'EnL@0*MO0!AjuA!<nD_m/[@oO9#Lgh#R`4*Ol.#!C<)KJ-+g56'tGu!n@<;Qqr5<m/]M7NWJ@@!SmcBr=('\!E7MQm/cS]KE3(s"_>jb"n2ZJ!A+K-%G:ac!<k+[*<e-M"U,oL"mcHt0*M@[0*MO0!Ajr`h#R`I!<iXg!T5Bi#1W`?hui2,!UTnRLfa(Jh#TgD$Ddm5!E56om/_nGKE44>7:\gj\,t=ajTl#)A0hCZE<QM?Z2mZoW!CHG"T\c["T\c["U3EW1^+'=!=$nfn,q2A626<<Qn$nm5m?WV[/nt^9a)7o"[*"pVZqs.!BkB*cNFD)*<grsf`;6s"V_+@"YU&@!<nD_"U3]_#10=M\,k[l6/[7oW0@>=!C6nV!OVs^!@9&="j-iL"m#on!S7>U-!:Bp"YV/*'kAm"38"<9"XUGT"`so$"h+X=0-1WId/uNH6/_lZ]E8Is!UU!R"(>>l!<CCX"d&lj0*R17"YU%1!sL=]q#U^Q"\f0W!Jj3>*Lm//T)hY<S,l%^<H2#i#6fS\\H<!g"T\c[m/[@oO9#Lgh#R_9"P<kE!C7QY#2K;Gi!5&Bh#Th"#NuBZ!C;ePL^)Z96+mR>[/j4^%da;)%>4`c!<k-I!<iXg!<iXd!=#K0jU9E`IF+Mch%$7^B[C%]!Mof-W$\>AV#b8V#Ftml!Ls/rfE[B:5m=@kA_I/:"W_,"240d4hZ3la/[>B\!<k,./^O[D!<iWY)=[b3/_U4/Ylt:a"i13KV?$i$"YU#_h#R]`jT,OD!ItH+!p'GK+FjRM!C<7Ym0L*#;saeV!Nclc!=]2AP5u-;#aGdE'a5=_%4)`O"`+>q"T\c["U3EW1^+'=!=#b3J-+7%6*LNc#2K;G^]_FVh#Tg<"bd,f!E8Y"m/b0.KE9U*`;p/!!<iW9P5tgr"l97`_uU#p"V$:i*!I2`03&1+"k`n[Ylb._m15Hgbn?QJ"T\c["T\c[m/[@oO9#Lgh#R]`"k<W1J6@C(eH%sd=jX&Im/]N*%u>\j!C=s3r=649;hYME!UUAM!Moo&"b-sbTEa'M'a;)Kf`<)sTEa'M%06WN%9E]6"b?[X0*M@[0C8cD"cr`gjT,OD!<iY_!="VgJ-+O-6')5Z!Ta>JO9D3Xm/]N"9V?ag!C=+&bmLiZ;k4Ec!OWAi!<ipp!?;:5!<k+k*=]aa"f)2'0+B3B49^B=%Aj.0!<k+["l01`"U3EW1uMW3#1W`?n;dU3(#8mVXU+S.[/j3c%da;I"bZm["U2%0"g%n2HNb,n&HutS0B<-;/Qi63"YUl"*Foo0#IOqF"U,pP!?E22--?6/4V^'_6j54I-Nu/RVZBLlS,j@!"ht'A]E/6i,qYLP!T*o0%IaR'"lo^g0*ML_XoS\0"d&g,"G?l5""cY9a:e`F$jA9fOUMCH"c3Wk0*Qn8"YU#_"d&g""Vk/Dd/aD('po8T7hteuK`O[YLdd:(8'M4n"9mN\"YU$4"T\c["U1Fu"pG0q!]5uDciTa>6')?@"I0$SO9(.ASH;*:!i5qj!E8(eXTGU6KE26>/_U4?i.M,"7hs[E!DQ'!^arJU'p,X#>t5XNU]G$s'sKE07hsAZF[lU""YUSo-"J#"fEKq/,mEcBf`;7h"YU%q"pHX`!<k+[V#ggZ!<iXt!X=/WW!&pu6.cAaSH;(\XTJ.rg&W2t*FpH"fEKq/"U,pP!?E2BA]b#W"WalL0d+.71'O?U"YUUPE"tkXm0Ui:aoMqT-#j)/'po":"U1"h'p*Ad7kH<S,g$-N[0a>L*L.,""f2FE!C[0b#2'#/,mE$(/a3EBIg#iV0*MNM!X@iln-#9`6*LNk#+Yf]"g%k!!SRPXPQ:q@'a4c'!<iK-0*MNE!]1&aSH9#R"/l6c!^V?l!Up8`!^R!l!qcTJ!@7miAG$*0fEKq/"U-3X!<iK-0-qp+A]b#W"XUGTW<aUm1'I[^0*S0R"cNHc"dK-G"U1Fu#-@q1"crc[!It6:!^ZS^hup.`621J2!i5raTFT<aSH;+-"jI5D!E8XtXTIkpKE8Ia+f,Gf(!&?\7jTJ68(Re1!<jcP"ka.b0.d>JA2OPC"k`n["YI"\"T\c[/M3&qaoMYL/[>C/-WjRVklq;E'a5%W'c!*i!QkEh"m@#\!<iK-0*N'o0I_MR'c@2N!X16"`>$PtJH5oh"YdIg"Vk/D;$ATV!<k+["e>]!a>NGiSH;*]0$'I^SH;+=$FL$0!E7MSXTDd]!>U]8("NC#r;roZaoNdlfEKq/"`+>q"doT!0*M@[0<G9Z"cr`g"e>]!O9j29XTCeuI+VPl!^R!l!qcTJ!>PbYA/tj+"k`n["Vn<D'bu6Y1^+$tZ2k\;kQY5pQN@=D'cj57aoO'tfEKq/"W[b#-NtMn"b?[X0-qp+A]b#W"XUGT,r&M+"X+%&,m><"/Hsc1f`;6[-*dOT6j54IVZR)U'sM`o7umf:C)%U$Y]CgTNs(PG*>o$F"9gFn"b6d0!<j2A'EnL@0*S0R"cNHc"dK-G"U1Fu#-@q1"crb80n9;,!^V>kci]O76,5a9!gNgQk_B3.ScPqp60O()J-)PK6*Q7JaK,E5!^XL-]`e!/;p>]P!qcYK!<iK-0*MNm!<r]beH+/#h#R\8Ooa5:jT,Oh"PEhC!<o\1f`BV(-.N4D!S%5$!UtpHL&hHXh#Z"+`=<'%#!`=qh#Xe^eH+J,eH*&YOFRA^!S%2]pbC;"eH'@))SH1%!Ls2#RK:2h]`CD>m/`IQg&W2t*FpH"fEKq/"U,pP!?EbB36D7*"WalL*WH<,#$V7t"9gF^!<k+["e>]!"f28(MuiE&J-)PK6'sup-(P*'`<0-5!E4sfXTI;aKE2Mc"\9@3"_?Eq'pSjB!OW92$I'$[!UU>]%`JH;]`RR(`=@@i"6BX@#.+CG^BOjk"ePmf!\Y:e68_7j239*+!C[1%$/#>R"eZ(Q!<iK-0/Y$ZgAs/Z"b-[V"YU#_Pl`cG"e>]!XTAY0O9)k.cigHP6+Ce$"I0$SY\E$'SH;+E#i-!`!E4s`XTGU7KE262"YUV#3urA_*U'O)aoMYL*O5^)"b6XpE!>S4"YU%?"9gHt"s(bf.1HG4E<R@'QiXi'J-$I)"X+%&'p*ALec?L#kc4a,!<iWAZ2k+c"YU#["YU#_SH9"t!X/ah!RN"RP6%ce625WmB:T)i"g%k!!SRPXZiL=`-3\*Li;u/:!5fHRTa_/Y"dof'0*RII"YU%9%0\Bg*A*WZ'rV9fec@?Sa99Wd%0\n7"XaI,`<QPUA0iPCGKKpi"XUGT-0YF6Ig)eU"YV/*/S$F:\,pY-"U/F""ZY09"U-ch!Aua5#Kd')"Vj-',m=Q3/L:N'!<k-="pHS]"T\c[h#RZ_O9#Lg`;qe!"jI&PfERuRh#Tgo#,hRA!C=4"^]Ma]6%oL(%Aa)(oaKXWV#l;N,m>Sc/M3&,aoN4\4`NmoTEa'M"T\c[/L:ST!MBXZ"YE[W0*O!4!<k.4!<iXg!<iYO!=$mPJ-"I,6,3SQ#gEB9"l03U!SRQ#"U/Eg"ZY09"U-3X!@9%R9ZdAn"n2`L!<jbQ0R![H=Tqq30*M@[0AQX4"cr`g"jI&PW!;IL!SmcB^^%(EblL,T#/(D@!E5Nkh#Z%6KE2gl>9sn.---53!=]2iE<R@/QiR?k"YU#_blJ"P"iUL!J6BA_`;r8T=h"LW!C<*S!T4()!C6nF!MohN!@7mQA1[sEf`;6[-*dOT!<k-I"Pj?fMuh'%"U-3X!@;pnIg(r="YUUP/g]'L,pgWl!QkF#XTpg+SHK,0"NUU,"n2`L!@9#qgAqHY"YV0d!X4&W!<k+["jI&P"k<VWMuh`8"U0tg^kMlW"P!N=aJ&^&"O-s5kQtAI!C?J]:sB#,"l03U!SRPXi;s09"T\c[h#RZ_O9#LgblJ$Q0&Qlg!C>(LfTQ?\!C>6:[0i`2;tU:L!Ta]B!@7mQA1[sEf`;6[-*dOt-*U(c!<iK-0*MM*Z2qcH"XR:TW<3<p!>VhC-.W)C--2&HaoO@'38"<9!<k,>"n2`L!@9#qgArV@!sO/XbQ7r$"T\c["U3-O#2K:`"cr`geH#i4!U+EO!n@<;k\dU1h#Tg744mZ[!C6nF!MohN!<iX,+XI:<A0iO`+Na^""Z:9_"eZ(Q!@9#qgAqHY"YZMQG9p2lJHZ314U(<Zf`<BF"ks(0!X0lQ"fVM+0*M@[080E1"cr`g"a("Q<K.%/!L3Zhd#A(Z!<iXd!O;aq7#_5,!GDX:Pl]A8SH/o@51or?"bdDk!K@,6"-!>h!O-0q!K@+;i/Rht!K@+nY^2!(N<,OMYR$=qF[=7W*DKK2%\3XV"G?djkU%V,!@9&5N<.r<2$Gtm!<p[J"YU&"!sL=u"b6d0!<jJI'I<p5"k`n[,m=td!<k+["jI&P"k<VWMufTG!It7%!C=L8R!R!X60/LQ#,M?!"l035"bZm[,m>tKG6NI"+f,;p,m><"/Hn,e!At&5"k`n[F9O<$X9/VZ"T\c["U3-O#07^m!R1X2TTK8RL&oO"62^hd%&Eu'eI:77[0D9b'rV9^ec@)9&'+mr!=]2iE<R@/QiX$&bm5?:!@=QM"Xbl*38"<9"XUGT,peXHaoO@'n-7PH"XO=+f)c+%=Tng00*MO(!<r]2`;qfO"h4TP!C=LbO>kDb5m?'FV#f9N"]#:T"U,pP!?J'B"b-\1"YUSo"\9X;"_8n_38"<9"WalL*?EK1aoMZ>"YU%d!sL=]U]L]Q"T\c["U3-O"pNNX"cNK<!<iXg!LSuMhuqj:6(!c8J-+7%6+Au&+jC$RXTuNFV#aMs"l03M!e^S#-*W=/aoMYL-*dR'!X0lQ"X1hiS,jo>"_91g38"<9"XUGT"cNHc0*M@[0AQX4"cr`g"jI&PQpRGNh#Tg/6@]-^!C>X2piam_5m?'FV#f9N"dB)m0,t3[6/_lJ.1)+=!1FN(.0V@.+U'M&)$MYs&Hsfk-'89L"k`t]0*M@[0*MO0!As0E"U0tg"U3]_"pO)h"cNJD"b6[1!C;eNJ-#$<5o:0`!C:s\!o3lCG^okW!C>(0TEjib6-o^i#1W`?n,isP!C=s3m0L*#;g%I.N<Y%:"T\c["U0#Q"apQ5!Smn*&%HY%"Z;PGe,c*@jUQfBQiW`g"n2cM!NcCA&&ed-!L3[3"ks';!L3\F!L<a0"cWOc"]^N_e,bg8?%<,"PlpCTN=*`-"U0kdZ2opc&I!ZD!VHkO0HKffPm"K%a8qs!!K@,>!=uE*!K@,>!GHucI>n8t!VccD!Hg[3XT;/M!=]298/2;f"bcst"b6[-!@>,["a_g)"_8o*'g)XI-)L\p"Vl#7"W_Rd-Nu0*(6'@%+3agD"V'_th$!B\4Xa&'!p'o\!A3+<XUE/Mh#t\!r;h-P"\!D7!<k+[2$GZ]2'#HrF9O<$!<k.D!<iXg!<iY_!=%Had&-p3!C>WGJ-+O-61B[2^_Y`,6.H=M&%)F:N=>1Tm/_k@"m$*qDA<=$E?,37E?->//fk'GklUqa&Hr1=0>.Ai"cr`g[/gGi!<iY/!<r]2V#`E?"1SKA!C>WK\-/o76/W!h>eL/(i!6apV#`lT#&(+>5pc1.K`P,s$G?K5%YOit"U.F;"m#q5'a5n'"T\c["T\c[D$:*)!<iX4"pJ:Te,]_AIFJ9$"a.*OO</QC"DG1PN</5rGM$*L$$A:g"a0bM2>mTQ$+16]peu<XBSZe.FdrIDkQ5$U"ar8^!<iWIZ2lDYQ2r"F"UP>c"U,'l!<j2IL]IZ!"f27U".^CU'8?Mk!<k+[[/gGi!<iY/!="&VJ-*+Z621S5#H\"mSI`sPK`P-&%D;em#D<*udK8eDEWmHmL]I[$"YU\n`<62#&d=C#"YU%9"9gF^JHQ-0"o/6(0*MMBZ2oIWklj5L!<oG'"WIUG"YYi9"U0tg"U0;YPl\rTO:$(524Xct!Sn0T"gF6mf`A2U`<,N6A@2H/$h+BAo`i):oaf+ESH1#?gB!Q?SH4uV[/oKc!L3\N!>!7<Pl[-NB^c+`!L3\U!JgcD"+<H=[/j:]!BgSqA2ONZE<QM/Z2m*OJ257J"XaI,"ka"^0*S<X"YU#["YU#_h#T>9"m#ahYV,DIh#Th*!mh26!C6n^!PJNf!<k(>"<7RG"Y]NL"U0tg"U3ug#(Qf+!p'GKJ-4/r!VHIZkTPH]jT.['$f)3(!E56io`:TdKE27a!sRoi,m>l?"YBllOTPbM=Tp5X0,9k6!Bipf"\!Dg"\it?4U!MC49[AA!<k+["m#ah"U3]_2"^kQ"crbH!Jgs9!C;eJJ-+g56+@&J!p'GK\-.<_o`7A*;=KABjT.Zt#b;:8!E8Xmo`<;JKE26@"YU#["YU#_jT,SD"+UI7!C<*S!Up9S!C6n^!PJNf!?D=I80uLfJ-+C)/]A&#HNaER0/Wn:A1])B49bH[/Z&OP!<k.L!<iXg!<iYg!="X^!RLuB!C<@gcqNO%6&c2A$bZR>V$HYoPlua@'g7qD!J:D1"\it?4U!MC!<k.F!<kVh"T\c["ml<oMua(cjT,RYRK;m[m/]N"S,n^sjT.ZD#iuN/!E6B7o`>!tKE275!X17O!<jKH"Yg06TEZ]*B_;K3h$7p'mf<SFTEZ]*BKZMFE<S`60D>Jn*Q8$_\H2pf4U'(5nGs@.7<&J74gG*T"4.N@E!;a5"Y[Ou"V#!2eH&)e]`P;BblaC825LBQ!QP5s!MomP!dFkP4gG)O4kM@/!<iK-0*M@[0*MO@!=&2t"U0tgi*=n=o`7A*CZ$5p!C6n^!PJNf!<iWiZ2m,d!<mrVZiL=`N=i93N?2R5!<k+["l029"ml<oMua(cjT,S\7(<9b!C?KKn,qJI6)^jcp_)Zh6-T_,#/(%9`<c,;`=%>"4Tu:*2$HEg"U2jIZ2m*OJ257J"U.&p!It6)"$NUa"oJE*0*SN\"YUr"/Nr%o!0Iltd/aD("j$cK0*T/m"YU%i!<k+['c@tpR/mIER&pB//ZAaSJH5p-"T\c[blItOO9#Lg]`A<@`;p.$!<iY7!AsQR\,iu<621QO"2t:,#g`_!!C>oRJ-<Od6%of&$'bNi`<OQf9nWPl$O$]E/M3?D!SRS1#mKDlE<Rot0EjB=0*RI>"YU#_"g.k0"U1"h"T\c["iUKGMua(c]`A<@"gn@f^]Vpb`;r9?"+UH\!C>'5ciUTU6-o^i"MFh%`<M"sPlXgK%F"pU#)!!\!<k+["_BLo"`4GI?%i=/!<koO!Rq/K#R.%.Z2qWFK`S[rL&lu/K`Tg>L&oqLN<t:>3fOH"!TaA?m0oNhXU?&_%YXq;!GI8nAVC/T!U(]B"DpF.N<)K%!=]298Atr?(!?Ue"W_Rd!<k+k,o&NG-P`KZSJn%6N=JSb!<k+["hap@"U2:71k:>^Vua:,6*LO^L]P0i60/LQ!gNdbSI`sGSIL5Qh$!uO#2'"\/Hlh,!C6^d'*[%n"YU&,"pHX`aT_o%"i1BH0*M@[0*MN=!X>1s"U0tg"dK,mMuf"@J,u2B6$Tm?Pla7M!GIGo5m<e\jT4'94U'IA4uEKY49Z`/#UT-G"a_gAOH]dt!<l$u0-(3"A/u\HR/tG2"U,pP!?D=QE<Q@H0+Ar+)p/15"V"uGjT7:k"XaI,,pa9g"b?fi!N#l$"U2%0"c3Tj0<#/S@r6/gJH?!.fa"Hc4`CQ*"YU#_N<0:f"bd"7^]AreK`XQm#5E`MN<2E-"jIJ;!E5g)SHAHlKE;#Xq$@3X<F)gJaoQ>_%:fXe%s9IP"kX"3!<j>E080U9OH]eA!G*Pl49_,VAYoJ3!<k-I!X/ah!<iX\!]1&aN<0:fPl_,J!MHUsJ-(u;6%B66AXrlgJ-_5;K`XR0FN@OC!^VeJKaQoB;mch#!j)]\!HeP\49]!o#\CCQ"a^E;!<k-)?*G7!!EFgSO@[Lp"U0S\Z2oB%K`T'l'n*#jAUO^cOT>Ud"YU#_N<0:fPl_,J!N88>!L3^Pn-+VsN<2DB!S%M<!E6B.SH?J+KE44VYSu*o%7Q@LaoMYL7Bupt!<k,>4k0_R!>Rbr@q@e,"d&hb!sM\-"XsU.<<WP:<E8g/aoP3?AT=7K`<?E!"ZurA"kNeZ0*NZd!uqJq"9gF^!<k+["cWQfSH8ruO9#NM!X4M`TM^4@Pla7E;4n,a!^WbJ^o[Ws!^W@`D<1dsN<GdR*J=GN"eZ(Q!BgUb!SIKB"eZ(Q!B'ZR"`FPF"YU#_K`X(7"cWQf"dK,mMueI-!Or?!!^V@8!Or>n!^W2LJ-(]36(j>@\-A3"6)^:S\-@Wg6.fPKJ,tW25m<e\jT4'9%0ZoG%1S,]!QkEH"V%a<"T\c["T\c["U0ke#,#u*"H<IKTKDojN<2E=$e5^J!E7eVSH=KRKE2P$"-?'r!<iWAZ2k],!K[Oj"n;Wt0*Pqe!?;9B"U-Og23:AO!<iWaZ2lhf"L&&6"j$lN0*M@[0*MN=!X8f3K`X++!It6*!^ZS^L]rb>6's3b(6&A]"e>_V!SRQ3j9+cZD?U%E0:`.J"cr`g"cWQfpl,=,"J#T[OFdMKL&m885t/0ejT/<I#Ftqp%>4`cYlb._qu`m-/T:m."9gF^23.eY"n)Hq0*ML_XoS_%!X16j&sX-,"sY]'"_92:Lm\:d!<iWYZ2lN\%<2P3"YWRRfEKq/70ODg"YBl`2:Vj6HT`sBPQBA:2'iu""X+%&%5"e'aoOX/%:fXm"@XmG>QlbaZiN%]!<iK-0*T;q"cNHc"hap@"]a(Re,eA+"b6g1!<qipeH)rVTJP+!oab`D!n@>(M#i>3Lh<1\bm+c`3Rn/\!GM7q!Q>)i!Ls1`U&i=R]`CEa"-j"S!E4sfh#ZUJKE3(s"_8VoLm\:d!<iWIZ2kslTM3K/"U-3X!<iK-0;&NV!gO(k!<rK,"YWS%YSu*o%98K\aoMYL<O)W/!<k,N9i](3'htW:APE=3OT>Uh"d&fh"U2%0#mCd!!<qfm"YV_:"_9JJLm\:d!<iWaZ2qoR[07!fXTts7N<ksR2;J;P$HE1T$N1)*%X8.f"YU#_h$'q^"e5`"0-gYI"O.&e!.Y[c+U'M&)$MYs&Hsfk#mDuY'YPH>$E=+1!<k+[[/gGi!PJL;"cr`g"f25V"U2"/#2f`:!PJM"\-@Hb[/iR<J-)hR6'qb9!Mof_(k;[i!C=3sQisMl6%ocm"GHkTN<?ipXUTpa"T\c["U.U)"]Y_b!<k>le,f4I"k][Qf`?4!a9P.^h#[b6!G*SU#MT:+-tQu;!Jl,7AXri6[/soBA^q";4<<5gr=%3Wa8oia"b1+F!iT$<]asK8oaAhALk>_>AIljQAS#QMJH8b^S,n-Cp]O;W"aq]N!<pP^%FtPO"iUpR"T\c["U2"/#(QuP#-@nl^]ArfXT:]k]`Effg&VAuD@P.t%J9eL:!*J?"V%a<"T\c["UtVL(]b?OJ.`$j!X14\W<*5V"T\c["U1.l"pLOu"cNHc"cWO>L^&qGN<)>$#(Qc?!C;5=J-(u:6%B*"#Ftl]W!&1_PlX1a%_W6e;lpS,!MomO!<iK-0*MMJ##tg1O9(07!F:e-$!ghu444-9blO(;=e,uo$\33L!F69@IpK/^OBN[D!lYYo%`e[<DI$NYi,Dt-BR!N_S,p,&ciZ^&"_A_.!<l=(iW03S"YU;g\5_,^"UtVL"lMNQ7gT>.=Tp>[06IH^G1cm"%0[FT"k[;;!<io9'EnL@0*MNE!<r]2N<(l_#G;9\!C<@ZJ-(]25p5(gPlX0>m/h-'AYfEm#)!!\Qr"7C!K7$_%9`?2C]uJW#<glJ3Y_[P!<C7U"n;j%0*USG"YU&<#R)jbfa%a7,mAf&f`;7&"V_+@"YU#_r;d*+"n_mQO9)ilo`7AJ").W65m<5LeH+A)`=)oEA1[uS"PEfEW1*fFec@WcJ<9lT!At#q49[#7#_<</$RK`qaT_o%OU7rh%<)Km$3`)>#H.b7E!>2&"YUSo-#p<sXTY1)'HI?'A/u\@OTET*/YrK0V?%^f&&eQ<a8lGb"YdIm"W^_L+U'M>YV[ZW!<jbQ+Sc6G-!:C1"YUSo*H;6'"VaOY!Y')Pfa%a7`<tE9m0mqKOFmR>ec?N\-"YX.'sOG6D:S^k!<k+kAHgfhq$<Vt%2f>#!<k+[!<k+["oSH+"U4Q"1nXs?"SDd]TEB]Gr;f3W!Pes=!C?)W]aE9j;tU?S!gNe>!OW5f$k6_f"kX"3!@7p=#2'"\4Y>@g($Ln`7FhJS^k)S]ec?N<M?-`.!<p+:"YU%W!<k,FW1*f6ec@'CJ<9lT!<iWQZ2l84!X4&WnH/qJ%0_7`f`;8@!X17)!?KMgAd'Oc0*M@[0*MOX!="W=J-,ZM61>;U%fHDo"cWT6!SRQ;m0]4Tf`;7."YcnX,q[(:"\AkN7E@G7ecD<CN=2!XHmR;Gm0g]1V%10DXTb-oh#etb"/>n1!f[PS/Ia98"_9Ion-%DF"dB#k0*M@[0*MOX!="Mb"U0tgY_rOT!f[7I\04]I!C6mK!n@>*!<q-Y"YU#["YU#_r;d,TP6&/or;f42D:i@s!C6mK!n@>*!?JC$-.W)#bln7nNrfJ2=U!R^"YU#["YU#_o`6lQ"oSH+ctfQ\r;f42COcKZ!C>XK^h!BE6+$`I!n@<M]ag#'V#c5M70P[(!<iWiZ2m*OW!CHG"T\c[4TuQ_h$gCl"UMX?J;+(V)$M/e0.d?%A2OP#!ndT;"]](:U]CWP,mAf&f`;7&"VcUkJ-$`/"loah0-pc*OTDE^W!(o]E!;@,"YU#["YU#_r;d,,QiV^=r;f4".ejYT!C6mK!n@>*!J(9]!=`uO_#acn"T\c["U4Q"1^+']!="p<n-&Cb6(jYIJ6i*S6.H))"P!NOm0SaRr=">[%0ZoGr<NSr"PEer"fSO(f`;6c"Y^D#!X4&W^B=]nbQRD<%2f>Y!<k+["U1"h'a5m""XO<d,mAf&f`;7&"V_]>!sO/XM#dc5S-"3B*H20j"YU#["YYi:"U0tg"U4i*#2h/-#E8dNi+^Q9!W<$bKamtdeH&UN$&o!,KE3(s/R0;:R"YR`!A+I4A-EtW0ElP%0*Nd.0,4Y@"k`n['a59t"U1"h'nm&BE<RWl'I<o7A0iOhK`T<s2$H-R"XO=+g]Jkd%qZ";!<k+[!<k+["oSH+"bd!]Muf#gW!%eU627#PaBSTD6-T`7"4[ENN=:dJh#`61*O%@@ec>pp"X'$2"n`@."kNbY0-.8R-.W)#,m>EM!sKuR"T\c["U4i*"pG2'!Ajt6!X4M`\-BGDr;f3o#(QdJ!C=4"J-(E+6/[V$k`Z&G!C6mK!n@>*!<pLE"YU#["YU#_r;d+^!X/ah!<n/Y"cNJ4WWDksK`XQ%A,$.[!^VoXfE@086(!c8p]LHq60P!Cn2U@I5m<5LeH+A)_uZM8%2f<M"YU#_SH/ouV#^aY!<lc:!Rq,R7D/`O!<iY7!O;b$E4#`6!Y;[>[0XPadK)'+jU[%G"Z<[ge,d5`[/u^m*W6EF$.TL+!Q>'C\-(CbblItOK`SR^,mE$([/h][Ig%^;!Rq.`!<oD2f`B%m"h4Zf!R1WK\-(Cb[/hQWgB!*a[/mZ9&"&4T[/mZ9BTNLr!OVru!O+B<Eh*4s"jI'jg&VAi#6cb)$R&7'!f6qX6(J+O!u2,*!:LL')$MYs&Hsfk#mDsc"U1"h"T\c["U1Ft1^+&Z!<r_0!<nD_Qih#m!C<(TO9)0Y6-o_D"Jl,bci^cYXT:_d!Ec0!6+%6r"+=+5#dj^3!e^RX!<k,^"U0tg"U.U)W+KV6F9r+ND:AT/"n4n4!<iXDZ2sV$XUf!F!MD/YAIjT)AS#QM#@1o2!RLnp"&2&bV#egEg&Vol"\9X;"_7cW"f)/&*sJ)6"XaI,obsA>m2+FV(BMV\!:CL(kn""O"lU!r0*U#?"YU&,&-X^%TMR5k!A+HqE<Un!"YU#["YU#_h#R]`"k<W1=F^J/!C9ht!n@<;L]P!gh#TeFm/aTqg&^ROh#\$r%0\n7"U-ch!Au`rA]b#W"Z<RdTFT?R25pT[0a03^"Z9g:\=EXXec?3`4`LWW"YeU1"YEj\kmIYJ'nDqX/_0qS"W_RdaT_o%($K<_ec>q+"V`Nl4_-FH%IaK@`=._.jU]E54U$qM!SIJW!<k+[/Hmi="U-J\"d&lj0*M@[0*MO8!<r_h!<nD_m/[@oO9+PKk`Z&7!C>oQVubu\626!3J-as35m?WV[/nt^-+H.@"%spD2/rd'/[>DV"pHS]"c3?c0.d>jA2OP["PEf="irOR!<k%Y0EhI\0C]2L/Qi7Q!<k+k^`b;\!A+HqE<X/]"YVG2%:nQ&[0ni?SI+s"N=D<W%>>1l#0-b8$fqGL"aC1S/[>B\!<k+[!<k+["l01`n-l5rh#TflM?0@]h#TeFm/aTqg&WcgJ257J"U-K`!N??T!\J?p.0V@V"YF6o"Z:9'"YI"\Ylb.]=Tsoj"YU&D#R)jrk\)R!!<k%Y'Wh]?%@meZW<.SO/K"_S!<k+[!<k+[jT,OD!<iY_!<r]2eH%MJAUjjD!C=e<Vub]T6-*Vf!n@<;p]7#mh#TgD$\\qq!E8(]m/`a_KE3Y.%:fnO2/rd'/[>B\!<k,./Z>ZMaoPN;%6`8C4[%^,f)Z&V!<k+[56W\t"[ur2"[-i/"Z<Rd4U!uZ70W/`f`=eNR#;!u!<kUi0Kh:M#n$pY!X15/"[-BR"n2ZJ!BgUb@+bPa/Hmg3!<k,.klCs;"XaI,Kb3&Gobpp9!<k.D!<iXg!<iY_!=$VMk`Z&7!C<XcW2p$U!C=+$N=WDt;nWJ(!M':F!>W*_/YE+r"W_S'"YF]t/Hlh7\=EXPecDrV"YEj\Y5ne[4U($Pf`;6[26m6?/VaB8"XsU./HnjZ%0\V/"U-K`!At$TA-GX10*UM@"YUVSBJ%d9/Hm/7"dB#k0.d>jA2OP["PEf="dk2Kf`;7."YdasJ-%;?"dB)m0,;9!/_0qS"W_Rdg]7R3"T\c["U3EW2!k;I"cr`gjT,OD!<iY_!="'/J-+O-6.h+sJ-+g56.h+sQitq?6'tH8"Q]YMQqu?;m/]MWHJgI4!C=C#bm(QV;p>@1!Mp-V!<iK-0*MN-"pK\]"cNHc23e3l!M'5p^fK+hV#^bh#MB-[!BooWf`CaP-&i8d!L3\N!SBKd!>,LS#&oh.PlZE&!?I^@V$js?a8qP,#mGgD!<qBkf`@?=Pl[NtL&m+/!L3\N!>!6fPl[-NBZOD3!L3\U!LTkfkW+&W"g%f*g&WMH1+h&X%0\V/'a7l_"YBm3/cPqWIg)5C"YUVSBJ%d9"YBll/^sh*Ig#iV0*UG<"cNHc"l01`R#qEJ!Ta>J^n(RoS,qFH5m?WV[/nt^"X+%&'ePf4!QkEP"[-i//Hmg3A-FUiM#dc5"T\c["m#agMua(ch#R`L32cuA!C;5:i(Vr-61"lI"LS8/SHS<\jT1#8(&/Ipec@?+h$7p'g][j72$FG"%0\n7"U-ch!Au`rA]b#W"Z<RdTEhP!2,ja_"U-Ook\.pDec>q+"V`Nl*Fp`RpajPg4U&>*f`;6W"YU$2"YfrY"YEj\pAkFN"T\c["U3EW2!k;I"cr`g"l01`fI(Y*!C>?cJ-+7%6,55EBAESS"ml>u!SRR>#R)fW!A062"b-\A"YVG2%:m-TPn,`#m0`Lph#s/I%HRkd%`\VC#1X'W!I+bO/[>C//^O[D!<nto"YU&G!sL>0"[-BR"n2ZJ!BgV]+P?c!/Hmh`!X1/Y"loml0=2!E%<)LN"9gF^!<k+["l01`"U3EW1pBR@"P!N=YXs?Hh#Th2=K"I?!C6nV!OVs^!M'_&%L#BD"b6[-!@7mQA1[tp!ndT3"V"uO"[-i/"Z<Rd2)V<;aoO@''g)XG"UO`*3"9g1U]L]Q*X`9;jT@f*!T=,`+`UrL!W[ic"j$cK0*T/m"YU%i!<k+[YlP"]%0ZoG%1Rh8aoMYT"`=M&!X14\!<k-Y!<iXg!<iXl!AjtV!<nD_"U1Ft#3[4\!hB?Xp]RMsXT:_D"DFV46&5Yo!hB?XfEQ#[!C=L%E30.,^]ArePlX1d!It6B!C>oRi!5eR61"knF]48%XT=+cKE3e2%9WiX"YU;g"_8&OfHA<;"U,@@!<kss0*N^,0*M@[0*MMR"pG0!1mhuGn?2j!fTH8HAXri.o`i)8=_6CqJ9'<DAJk[)!<lJ7e,aCikUY<e[0rf@AST"9ARuC>LB1stBV5ApAXier#Cm(S6'Vi&![UdY")ZQrKE2Mc"_<l)%EJ[p!<io9D?U%E0*ML_OTE]6V&6TK1)9nu"9=Jq"b?^Y0*V.P"YU&L!<k+[klCr@N=ro7]bd(;"k`n[0*M@[0*MNm!<r_H!<nD_=F^Il!C?2WO9*#q6(J4V%[@&nN<[W.]`j&iTEZ\gbQ.l!m02>I2$FG""Z8.?"T\c["T\c["U2R?"pG1<!As!AW!'L/6)Y!d!OVqoci^cZ]`CEL"HWf#!C=s6bmfp=;rnD3!Mp0W!B$,HLelV'huYJfS,m#RE%OB+#;%7"!>QX=@*/KRnGreH"T\c["U2:71sH%)"cr`g"hap@TE3,=blL,o"b6Z^!C>oQE6SDL^]M:R]`CFt$.T'A!E4Ek!NcQZ!<iK-07=!-O9#LgD$C/<K`T[("\"COe,cZP"bcslK`Ql.a?9G&TEp5PK`Pl>Comen!BR%\K`UQC2:Vtl$dAhnaI<3a!JLPf\-.56!Ls2;!MBO35m<5K7G7bW"U.F;'o53.!@8J:6Iu5a,m>@o2[(kZ!>UDWf)Zlq"hk!@"U1"h)?Tj>0`["B"X+%&"W7Is"VCnk"UP>c[2bGON=`8o"T\c["U3-O1^2\9"cNKD!<iXg!<iYW!=%`hQitY760JB#!n@<;^]O"s!Ta>J^]K#fh#Tgg"*!?&621\8!Ta>J\,q0`eH%tD$ge)!!E8q)jT.Mt!=]2986lB6_uUk^"_7c;"YU#["YU#_D$C/DK`T[(N<'4@2VA*7"bcu(\>B:\!JLOb"Z;8?e,eqGSI)M;f`@WE"n2bDV#^`'K`R/6-+sYI!JLQ6!JLQV!RP#@!egY9r="A\K`s@,"GI&f%iXAt!JLQ.!GL[#D1r"\!T43u")U?+&%)a5;\c,0V$_kV,mCd[f`<Z.J><5!!A,ne@`e]\"[-iW"W]]/SH8s#,mB).f`;6s'po"*!<k+["k<VX"l01_Mug]tJ-+O-6,3Vr"4[E<XUiYZXT;An&*3i*!e^RX0?"GT*<?HHob%G-!<k+[T`G<M"doAp0*RI="YU;gJ-FU,"UtVL%K-eXRfO6-\,t=a*<cUW,m?9]!<iWIZ2ksdW!CHG"T\c[*<d0?"UtV@'b(TT%ES_VIg+L1"YU;oJ257J"U,@@!It6V#7]#\"^qQf"T\c["U2R?"pG1<!AsQVJ-*Cb621]S"LS7rQiktG]`CFt!jrH%!E8(jblRJJKE2Mc"_<l$XUj%ff`;6[%C-!<KE260"T\c["U2R?#,%RhJ-*Cb6.cD:"MFh%"jI(5!SRPXq#ppT%0_7cf`;6c"VcIgi<0Uh!<iK-0?jM$"cr`g"hap@"U2:72"1[!!R1X2n-)q%!C>'5^]_=O6.HM=#*f3fo`iYA]`Nif"`X]!"T\c["U2:71^+&r!=%0XTE`(16.c73#.4ItTQA1U]`CEY!p'cS!E56cblQ?$KE2Mc"_8>O38"<9"V%a<eHjt6J257J"U,@@!<p[J"YU#["YU#_<AXj_>m:HiFjpGg$jHE0#DE0^YQWV[N<'1dK`Q<B"ks()T`K:Y%tGdFF_K\EF`e5iOo]]JB]rZ#FdrK"X9%f=>sSXR!B&R3"doMt0+A*S#2'"\%0[FT"b6d0!<io9'EnXLZ2sIr"V"T<Ba$-n!<k+["hap@blItOO9(`*!MB\B!C<*0!It6b!C?J]OEnM?6-TEfPlXg["jI(]%>4c$%0Znm'a6SM!<iW9Z2kCDciqPm"bZm[0*RjJ"YZDXr>k8<BFP+KA/23M3$"OreI1IAa8lGJ%C-!D%F>:$!<iW9Z2q<5"V"T<M#mi6%?1]HHPH^W#2'"t"fRmkf`;6c"Y^CU!X4&WPQD"A-)d:6%7^j:\.?^_"U,@@!=`!3Ig*jo"YU#["Y\+$"U0tg"U2:71^+&r!<uAn#.4It:nS'<!C=5k!N<(#]`CFT!M'R_!E5NmblO(5KE:E?"Vk/D+U'M6"V"uW'nDDIaoM[j#o0`H"agJ,%0_7cf`;6c"V_+f"YU=]!m%PG7g0&*Z2kEI!sO/X@0J:f!<k+["hap@blItOO9);=!MBY1!C<ZC!RLto!C<AU^kMm'!C=C$r=,"m;k49?!UU,F!=]29A/,8-f`;6[%C-!<KE260"T\c["U2R?#0d/P"crcS"+UHd!C?2WTEi^B6(")A^`0rf5m>L6Pl]S>"ZHT<o`>;I"k`n[%0[Fa#!GtG!so\c!0\$!i<'6:"k`t]0*T`*"YU#["YU#_[/i)f"hap@blItOO9(.AJ-!mq5mXCjblL*9=LA/qQitK:blL,?!Or9G!C=*q]aC#*;k4$8!S%C-!<iK-0*MMj#'C(QO9'd>JcV6t!NZ;."asO%"e]tB!VHL+"^lb\!N;7a*T[KBjU9-1"^Qf_e,]_AN<.N0"U0S\Z2oB-!I_?Vpe?0b&'-&FI;%gLFa]b\=SN,45m<5K4k]o?i;j+E!=aQ,*S(6#"XS-l*<g=$"n2`L!<jJI'EnL@0*MNm!=$dL"U0tghuqC0blL-*"Fp`j!C>6?XTOgh;q2B&!UU5I!?D=YA/u]3"LA+<"YF^/"Z:9'!<k+[!<k+["hap@"U2:71sH%)"crbh"fMR3!C<pni/.Q[!C?3s^]hCP61"c^$C(Wj--ZJH$\SQ:%OD9e"U,'l!>PbA80%j;A0hDP#2'#/"irs^!<iK-0*N@"0_>AL*E`Q,!X17=+0>S*&oSZj+lNJ;!9Fgs_#sop"h=a>0*ST`"YU%Y"9gH@"9ffK"j$cK0*ML_XoUB`4`LWg"Vb6JW2]m@!@7ndEHMHS#2'#_,mE$(J-%*(W<!/'"YU#_r;d*+"n_mQN<07eO9,+uL]R/L622Op!f[7Ip`G"fr;f3WEH$m=6!,!&!C?AaPmu7E;mc^e!gO.H!<jVM03n_jA46Z5E<QMOZ2k,)"YU%q"U-Qi!];";!<iK-0*R%2"cNJA!X/ah!<iZ*!=&=e!T4*?!^ZUL!It6*!^Z#TpjiJE!C>NLr<:^P;p>T-!f[S@!<q]k"YWjZ%:hm2?#^#O<O)X*<TlTg!<iK-0*MMZZ2l<V<ETJS"YW%3$O(lG"U/F",o&NG!<k+[JH7p2!>SV%N<.0&70R7B"]Y^[-O!LQ"mH'l0?"ob'^ZVC"b?g\025/k1<KV$"\l9'J-&\EciF:n"YWRR%:hm2<H/0G9sOd'6j54Ili@8C"[+[^"ZHT<"T\c["U4i*#)rZf"crc;"Rm[r!^Xn=E/aobhuf&or;f3T!R1\r!E4s`N<7oAKE25W"YU#_V#^c("e>ZN]`GoVJ/!)/<Q,!g!R1WKQoE\!"U2jG[K4&B`<!XQ@%`GZ]`GeI&&<S+!PJMIW)B/e]`FW(n0kdiV#`jcblN7H!A+HY82UR$!ndUF%f?A3Ig#iV09$#:"cr`g"oSH+fONhBN<2D-H,-N_r;f4W"m$$?!E8(eN<7W6KE28;!X29L!<k&X"T\c[N<07eO9#N=!X4M`"U4Q"1^+']!="W$O9^I@6')k<!VHIZY^cb)!eg\AY^cc4"H<IKfTQ@2Y6"S&61kc5"P!NOm1,*Wh$o#<"j$eQ$17ft!<k+["oSH+"U4Q"2!Agjr;f4*>\Nd26-,JqVulnu6,aAb!n@<Mm08OOKa`V8AH`NR[1BYGD(,VlA\A*J!<k,fXTR3-aoMYLA[2?M$RZ+-"UP>c"ZQ)U<M0OR9k^(!PmfMuoaQl]V$i^m9uRI)!lk><![[LLGQfGu0/WnrE<SK/'NG;GA;(Eqbm/4l"]_i/<E4Q/aoMYL<O)W/!<k,(<@u/j"kNbY0-UHL4TLTW"d&lj0*R17"YU%1!sL=]q#U^Q"T\c["U1Ft1^+&Z!=#q4"U0tg"g%e/Mui\UO9)Ha621Q7"LS7rQiiENSH2%7#EStW!C<XbciU$E6/;[?"+=+m"181&%"nWb!<k,f"U0tg"U.m1aH$@=YTjHkD4ki+#mJQV-05@8i2ct4!M'H="b-\UD:AT/V$*`E*M!Gk#e^Pc!<iXDZ2oc^!GuZai$*#TBHUl'S,j2b#?=%nFY2;J"fQ)Lec>ph'a,6\'f-!o"YUT*\1Pi("Vh2Y"jm>SnGrdo"Y[7a"U0tg"U1_'#(R!+"LS7rpjiJ("Jl,bPm"2tI8dNY[/mB4KE2f&\>]M#!<iWAZ2oLW"Vk/DE<S!!!<k+[XT8Ta!OVq3"cr`g"f25(aB.j7[/iRTJH>6CXT:`'"L&'+!C>NK]a0$bh$pamm0A:F%0ZoU"fQ)\ec>ph'a,6\'f-$;!<k+[-Nu.,"U1"hV%rY1eHUF<!>PUH&d?Ya"YU&$!X14\_#acn"h=[<0:`=G"2+im!>X6\*S(5p*<dQo"W^_LBa$.1"e]8V!<jJI'HI>dA.8\gE<QLdZ2k+0"YUl:J2k[P*<cV5!?E0q"N^cM*E`PA"YUl"TO?FR"W[a\*<cUW,mCd[f`<Z.%:fnO2/rd#"YU#_/[>C//Z8os!A+Hi49Z`/#ULK3"De5^=Tr.90*MM*Z2l6tW!CHG,m>#G"Vh1H'sKM8ec>pp"X!sL"YVM4*E`Ps!sL=]!<k.4!<iXg!<iYG!Aju1!<nD_"U3-O#/D")!SmcBTFeo@!SmcBTFfHOeH%tg(XN6&!C>?SJ-+7%61B[2aBm['61B[2ciV/e6/Viq!n@<;n-iFT!C;6k!RLnu!C?2YJ-*sr6-oXoJH=!r6+m^JV#aMk#i,MmKE25W"YY9-"cr`g"`4H<p_g<!!K$ma"iUjPK`MA8?eGIn"=_k/Ig%]`!Rq.0!<qrnf`@?=jU^hcf`@WE"n2bu!JLP#XTI5XQmm^ir<_on\93K+K`QJ/?A/E6!GLsNI>%]l!O)Td05X"g#,MSo;l'Yg!M'UO!=]290bjiqA0&o*\,m]<%&FBg#KQol"V##0$3`"0blmD;]`so+%E/PM#KHkY#`Sqo!dFm8!X14\Nr]D;"T\c[h#RZ_O9#Lg`;qe!"jI&Pn;dUC#MfDHn;dUK"N:C-aIE:XD9W)IXTufPV#aMc"Pj*4"bZoq!sK.g!R2+.#ph"-".][V"e#H$[03T4`rVG/Ka"jcGQe6kZ2k+0"YUl:J2k[P*<cV5!?;7L4c'3-"-irgfF\9)"YU#k"YU#c"YU#["YU>+3"8@e%H%EA!<ioA"9ef00?=2(%@mM'%0[IE*Sh45)pSHd!m(KY!1OT)R/mIE"d&fh0*R15"YU%1!<k+[-1M'W"T\c[o`54"O9#LgjT,Phm/[BL!O)TT!pp"SYQ<+K!VHIZYQ97UjT.ZW!a+Ob6'Vc<$G?I=m18jjXTF.V"n;Wt0C8t7(\J6g!<k%Y&LA_<49[)YV?$i$"YU#_jT,SY!<iXg!VceJ!p'GKkTPHWo`7@/#_3!<!C=L%J-#<D5p5Zg!VHIZL]i50jT.XQp]om]6.HC'$G?I=jTP5WXU^!b"T\c["U0;YN<'1dO9#MBPl]A8SH6\2aBI6tV#^b@#Fkgs!Q>>c#MB-C!@7p#!<lJo!Rq.H!<qtl!B()bSH6"sPl[EVPl\8n"Z;hOe,cBH"i+^&!NcA+n-@VI[/nM^"bcuJ!@7p(!L3\V!L3\f!Iu@?PlWr-#F,>G%lM$(h#j2T)SgN]!L3\!OF[Fl!L3\U!U'c]"+<Hu`=>mH`<*FJ]``uh%0Zo+"W\?3!@<F1"a^E6!<jDGr<DWtVu[&*"d&gK*=Xef8HjSI.0V@f22F`R!BgT$EBQ1XT)mOE4TujG"[iMI"X+%&4U(<Zf`;7>"Vdm<-P]Sa,R#h)-Nu.F!JCOTfFe@e!sL=]T`YHO"doGr0*RI?"YW:Jn-7PH"[rS/"T\c["U3EW1^+'=!=&#sn-%8B61=tih#TeFm/aTqg&VB)!sL=m"b6d0!<j2A'EnL@0*MO8!=%ol"U0tg"m#agMui,DJ-+g56$T&6m/]N"!oO=>!C;\I`<`jP;p>F3!NcNY!C[a=%+bM3OG3d17n$-@[/i]"blVlR'p&jA!B!;7"@]!fjT9p#'rX%B!C\"t[/mcD=[c9nklh5D"T\c["U3EW1^+'=!="&ZJ-+O-6%B2j!n@<;cj.>gh#Tg\$EX`E!E5g!m/bH;KE25["g.m^#0dMZOT?ce!<iK-A-FUi"XUGT,pfJpaoNdl'g)X7"UG8H'a4%0"Vk/DGm,i)!<k+[jT,OD!<iY_!=#J,J-+O-6)^jcJ-+O-6)^jcW!)2_5q&r<h#Th?$0;]*!E8@dm/c;MKE2P4!X2+0"V"u_"h4We!@7maA.8\oE<W]M"YU$<"Y]ffblOXSGJ+@fJ-FU,"Vh1T"ePi"0*M@[0*MO8!<r_h!<nD_"U3EW1q6?F#3>kO\5/b%eH%t/&?%kM!C?)V/[YUXPn!*]eHpm070OuJ]a4k]"`Z[/<H2:Jpef]F73r,l!<iK-0*M@[0C8cD"cr`g"l01`fOKF5h#Tg_?@W(D!C>'JW)DFP6+mX(#IOS2jULSXjU6_B70OEGe,]^f=Tng00*MN=!<r^m!<nD_V#eA,LiIP3J,uJIV#d+f$0;Gh!El6""i.2?o`:li&I!Z\!JLZ\Nr^9W"0D^^$ci@Y$Ddd"!=uC@V#dCnB[?jH!Moge!MB[bM#iS:5m=@kA_I.gIg%J/mfEYG2$KWWf`<Df!Zc1_!<k+[jT,OD!<iY_!=&>&!It75!C<r?!MDO1!C6nV!OVs^!<jJYg&WK'TEa'M/Hm/*"_7ci9bkH'f)b=AJ-J_e"XaI,'a5=_%CHMU#&seM's[iT(!m-,!<iK-0*MLoZ2k]9!<mrVDZqd8#Lrk^4kTnm!YNf]!7)8]i<'6:"k`t]0*T`*"YU&$!sL=m"V"u_"gEsef`<B&'k@IK"YU#["YU%m!<nD_`;p,GO9#Lg[/gJVJ-!Ui6+@,$]`CFG"+UH\!C>?CVujp=6.cEm!keV#kQZhI[/iS<%YY(G!E8@j`<#W8KE25W"YU#_>r2]gAHi<<IFJ:O!<njX!SIJW"l0<e!Ia0:I;'"I$@Q'*"lP(8blN5)XUbYbjTG!V*W6.q!lYYj!I]C+IaS6'"asO%"i)YA!IY7XIshKf5M6(qF+&HI\4(goB[?ccI@L<D^]A"4"bct?g&Wc/^i.m,m0a(449ZH'#akb0Nr]t5"o/0&0*M@[0*MNe!<r_@!<nD_TQ,J`]`CEL#bZ7H!C=+$eH_'7;k3s.!L3kB!JLUZ[/qQ^"W_Rd"Vn<DW<B/='c@1K!<k+['a50Q'a59T!<k+["gn@8"hap?MuhQAJ-*+Z6.c^@#/(%'OF[G"X9#^05m>4.N<.`6%0Zo+8c9'_#?_32"YU#_XT:6^"gn@8..@AA!C;6n!SEA4[/iSL"18Mr!E6Z6`;ue?KE28S!<k+[R0!OF'a4bp!<j2A'GUctA/tjC"PEf%"YF6g!<k+[!<k+["gn@8`;p,GO9#LgXT:9"?D%A=!C=N'!It6R!C>@JW!'4'6-r;uHaNl?h$Jc=N<)tC"iUMM%"nX-"V!Qt'a4jX0a3%1d/aD(/HlkO"W[aP"U,p1!?D=iE<RWl'[6sg%:g1W,t]`m'kE"$N<_<hK`d;=[0`9&%IFM9%`\Tm[0k^uGQhme0,4WoK`M>l"V_+@"YU#_[/gI8]`A:q!RPV4!keV#YV+"c!OVqo"iUM%!SRPpYcn-Cec?cpW2TgN!<j4'%W2G\"Y]fbjUAO,IiS[rK`M>t"V_+T"VE*c'j1^t".]WL)$Z$$R0&o\'a^!(!94[q.0V@.+U'M&)$MYs&Hsfkd0'V+"j$lN0+A'g8-Ljcg&X@E"U05V!<k+[70O8d,o&NGOT[hE!EB:<A-Gs:+C,-kA-H6B+B;]IXT8S+"YU#["Y]fT"U0tg"U3ug1^3OQ"cNHc"ml<pTE4fijT.[B"FpR8!C?J`J-,*=6%B79"8)[\hurfWm/]N2"IK;i!C;MGkQgJU6,aAB$cN-FeHu0TKa`V8"T\c[XT8S/O9#LgSH/ou4gb=?!<kp*!Rq/K"H<_q!O;a6!SE_>[/jtJ"gnA6[/gG]J-"=([/h-KIg&i[!Rq.`!<muXf`;6[[/mQ6cm\Ps[/mi>#mK]*=g\86n0cli[0[EKJ$f<j#N/>t[0sYYN<mT+R!uFD[/gfRRK9es[/jsn(Td_G!Ls2+!h]Xd!C=C,SITd@]ah^VN=(=>aT5BV`;p,C"YU#_m/[Cpo`55T!S@p5!qcR[YQ`Y\m/]KVr;jk<g&V?h"YX0C'&<`5!<o_0"YWjZn-5fl"]_r8'EnL@0DtnT"cr`g"ml<pJ6Ce5r;f37M?2@h!UTnRXTOOh`;ro.%K-=0#)!"'0a3%1D[#)#"[0Bt*!LEf0;o!n'i\0:n-7PH"]Y^?"T\c["n_m"MuikX"U0tg"U48o#0<;8fED-R6-,Ps\,l7'6+B_;S,r!X5m@2f`<"ZnF9UJ,q#LY8"Y\(#'ii3R"\AkN<<WhBPmru\>q"M4SHQ%tRK5jr!o3t!!VH`[!_%>;"]_i/<E4Q/aoMYL<O)W/>Qlba_#X]m"T\c["n_m"Mua(cm/[Cp"m#bAO9C(8jT.Z/"FpRH!C>A%!LS]Em/]KVr;jk<g&V?\"g.ls$O)4gOTAH&%5V"k!<mrV;$AUQ9o)9j!OW?4!>R$%$PfcKRK6EJ#5&8B!JL^E$hXaL<DBEa!S7?P"W_S_9n9,Bf)\kT-#j*)"YU$,"YU#["YU#_m/[Fi!<iXg!LPEWr;f4:=MQER!C>6=r<^FD;oK+B!Mp<[!F5j<A46Z5E<QMO@pNC(4j!d/"^SD7?+0q?Ig#iV0*MOH!=&K'"U0tgJ6h(9r;f3WRK;=nm/]KVr;jk<g&V@1"m#b-"G?k?q#^Kr!5fEQklh5D"lTUg0*U#4"YU#["YU#_eH%K1"l01`Qiqp@h#Tft#(Qj4!C;5=J-+O-6%B)g!n@<;\,hZlh#Tg\$B5.q!E6B5m/b03KE25W"YU#_K`MCC!<iXg!<lJo!Rq.H!Ncl_#2'%=#djf+!O;`s!OW>l?b?C_"e>Zs"]_)oe,cBHr<nFR!?L8+eIB2$a8lGJSH6"sSH0$#J"6TDp_h`c"]_B"e,cZP"b9J'!<iY'!O;`s!Mogf!OVs$:7VEV!=s^1SH58^BSZeV!M'7]!Or9Z#DE1E"g%f2g&VB!!sP\*"T\c["U3]_"pG1\!As9o\,t1]60KK-"5NuD"ml>u!SRQ3m0Ns9!Bmh#O:9_A2*EfQ244OMIg(Z1"YU#["YU#_eH%K1"l01`fTQ?G!n@<;kQNBj!C?AcN<lom;tU1Y!L4.J!<k%Y0J1rZ"b-[V"YU&@!<nD_"U3]_#2"n9J-+g56(e=a!SmcB"ml>u!SRPX@0J:f!<k+["l01`"U3EW2"1[I!S%3:fE-S\!SmcBV$j+)[/j4f$1.bi!JCL8#R.mM-7ph%%+bM;"kX"3!@7n4E<YD("YU%1!VH[N2(cTtf)_9?"Z9EdY6"k\"c36`0@^6F!sQ[F9t^jm#^ef6#b;+6!M'@I!f[5L!Nce_[0WN.`<34EO:2Re/\j'l!B!;/VZ?s#"YU#_"g.k0"U1"hjUQqE"o&*%,R#h1"eZ(Q!>Pb\f`<)sTEa'M%06WN%@dJ'!<lF+0*M@[0*MO8!="&ZVub]T6-sJi?JPWJ]`c:`[/j4>"RQ5D#_W5<"YGfEf)\hS2-C(`"YU#_eH%K1"l01`m/[@oO9*Fm!It7%!C=es!T4+J!C>@FO9FA?5m?WV[/nt^"j?uN0?"Ut#GiLs*WQ2g&IemI8-K_;"9fMD'En^F0C9%9$)JXL"9HID!;mE4.0V@.+U'M&)$MYs&Hsfk#mDuY(QAK]&k3$*"YU#_N<(j>"dK)mV#^`'O9#NU!<nD_i!4c6PlX/fO9^aG6'qb9#Ftl]QijR]!Mof_n,o$\PlX1q%G_2);f/?3o`TpK"T\c["\f/Z!<iWq#2"b5?,/Z2?19DA"M+U?Pm^l#`<uj:$J>Gc&I!YiXU0N;!?J9KPm4&ja8s)T!F8tA^jB?mBYX[D?(:qG"R$(Z5m:g?g&VB@VZGT[ec>p`"X"7G"b-[V"YU#_PlV'm"cWO>ciKdDN<)>$"Mb,)!C>NJXTE?<]`Fr1oaZWUjTYnX#2'"\%0[FT"b6d0!<io9'GUY*!<C%N"doMt0*RIA"YU%9"U-O_JHZ31'a=(2f`;6k"V_[TJ-FU,"Vh1T'a=(2f`;6k"V_s\"_8&G-#j(l*O5\d*KXjT!<iWIZ2lm)W"inJklCr@"T\c["U/Ho"U/`I"\j[Oe,]_AN<.N0"U2RDZ2oX[jT2#_>m\IRK`P>1!<ph)f`?d-#mGg4!JLg#Q3#Y>plb`4!JLPffG*]XK`M_BL&lu/K`Pl>#%`JhS,nu[^]J@="cWOOg&]/%"U/EG]`B-n"U0kiZ2k[TcqDL^-++!1NWC0^"2tC+a8mmc#_3(![1;:/]aDg]2$NIRf`;g>"ks&:J-$H'"]kj\"\/_L"T\c["U2R?"pMsH"cNHc"gn@fL]m2M`;r9O#Cllh!C<(TciV/e6-o^a!keV#(k;\$!C>?CciUl]6/W!p!keV#W!7bR]`CEt#4Mc'!C;5AYQ;E<6)=ea$C(WjeHO1um0SFHeHhuU'kA$oJ<9lT!@7o2V?,?N"Vh1p2['q!"ciZf0<H)9$0<&P!>R0igAr[P!YoYX!<k+["hap@"U2:71nXoK"LS7r^_VH']`CEi",-fA!E8q*blQo/KE28(!<k,&"V"uo"b6d0!At&M#2'"\F9O<$!<k+["hap@"iUKGMua(c[/i+o+b0X5!C=4=TE_e)6+B_3S,p;(6&c?0%@$rmeI'P%K`m&0N<0:^$V2!9"_8&G*H;5d's[iT(!oUr!<nto"Y]lWJ-$`/"c36`0/Wo`"^+!B%.FHA`=9Kj]a2[[*A%HL!<kRh0*M@[0?jM$"cr`g"hap@n;dU#!R1X2fTQ?OW<'[55m>L6Pl]S>bmO[YA.8\gE<QLdZ2ksdW2]m@!A+HaA-Inm"YU$,"YUbr4j=%.!7;Af"U/E?%0[H2)q>>X).3UQ"YTrY#lo_n"mH$k0*U;8"YU#["YZtZ"U0tg"U1Fu#(Qid!M'9XQiqp?XTCd"J,ubR6)XpJ#Fto^bmN88o`8"9!NcF2$\SNa!<k.$!<iXg!<iY?!<r]beH+/#h#R]S+kZnX!<o\1i;r<H"ipp@eH*Vs"ks'.B@R%5!RUpu0\$3S!GIjBeH+2$&+E<D!S%3aO9Nl0eH)0@BXe8[!C6nV!L3]>!<j>Ei;j)o"Y\g8i&kRieHVuR"`FPF"YZtZ"U0tg"U1Fu"pG0q!]8O7J-(u;6.cG#"K__kkQ:M^SH;+M#k\Gq!E8@pXTG=+KE2Mc"_8'j%6SaZ)AO+n!<k+["dK-G"U1Fu#/CIo!hBBY^^!u,!^XU(TE1Sb62^rZ%.sX"Pn'ntblWP!"XsU.'p+.NI7K(sI=5c<IE5N%"VCnkKc?QjjU0iFV$YZ_"d&fh"U1"h-3IP1!>,=i&d=C""YU%9!sL=]JHH'/"o/3'0*M@[07=!-O9#LgD$F[(!c:5:TEfm2Vu_tbD*\>R7G7bo[0\F#2$N1Hf`;6[/[>C//[107aoMYL/[>B\!<k,.JH?")"ZZ`>*Pa'Dec?d3a99Wdoa1R)/L\jN?)7su!=^p:"31Gu%#kUr!dFkh*LHj2!<k-)"U0tg"U/`I^]K#fD*br=TEfm2O9OhQD*\>R7G7bor<Ou,2$N1Hf`;6[/[>C//[.pk!<iWYZ2n)3/Qi5X"YU#_AMaPoD$JW'J-':JfFOn]D*]<&"DpGY#5&Kq;q2D,[0VEd"gJ470-(4H"k`n[*<d,\"U1"h'a4b3"W[aY*Ou1SIg%q<0-(32A0hEC"PEeZ"m#up!<jbY&LAGs$O%m]0.g]<Ig%8)0/\P^SHm^H22qe'"<IFMm0MMQa8lGJ/[>B\49[AAT)f*KKas@W"Yd"Y"YEj\+U'MVcn[3(!At&E"PEej"[-i/49[AAd/sP*"W\$a,m>#o/`d6t*ArNPV$+j?"T\c["T\c[I0Be9!<iXD"pG0A2#%)jI6mW/J-':JW'J]FD*\>R7G7de"pH<V!@8aP$O*d9"YUmpQN8,X!?E3%"NgcD"ml^M.&@"t]`FQ&%@mXH$c`:E#d"9,$[;gq*LHjJ"XR\*"n2ZJ!A+KE1YDd4*<e-`!sK]J"T\c[I0Be9!<mTLMua(cD$I3sJ-'jZYV+i:I6jM.W!%6/aBk6j!Gt++I7;ij"ht/I"uHJa"YU%%"cNHc"`4Ir=F^Hq6')5j2/PXM#c.u!;q2>*h$/N5*Pd=/*S(63*KVPh!A+J*T`NgI2$KXtf`<*>"ks%i"W^_LU]L]Qh%\ZM[0Y4^"U0keP5u*r"d8s-"b6d0!<jJI'F"C:"YUTBR#M-h!BgVM"PEeZ/Hmhp!sL8Z"T\c["a(!-!<iXD#,ha)!Hg\q/<CWa61"p5%Rj=8#(?.NKE28V!sL=h#J^GS"(C-i+[(Y_!9=arTa(`S"doT!0*RIC"YU#["YU#_o`6n/!X/ah!<iZ*!="&WJ-,ZM5nK+\N<2BOp]L0i6+?rW!W<$b]a<3jeH&Uf%ZLP/!JCIW!<k-Y!<iXg!<iXt!=#q4cs+kS!SRR^!OVstHIr6)m0^6%=g\86O?;+rr<atWIg%^;!Rq.`!<n!ef`B%m"n2cM!R1WKYQWV[[/hQWgB$Lc[/mZ9&(j^d!OVrAp]mo%[/lcu\-2!sSH2"[blMt@!<oG+"gJ(3\HE'h<Ik>XIg'Ni0D,jP"W_U5$M=o-$@Gjm"f2I>!K@AU#1X$K!L3a]eIA8SbmVc$J>WDW<<X[g<?2N)"^D3a<DA9=f)\kT'ld5JW1O+B!<m9C0*P2V0<GH_'dlERAT7kW?*XK:?0FGo!<iX4Z2k+0"YX/T!X4&WbQ.l#W!)Vl'iY>C"YU&<!X15W"n2`L!<lI,']fGY%tHW1"U.o3!SIJg<Q+tB!<k+["n_mQN<07eO9#Lgr;d+q!MB[W!^WI[O9bFZ61B[2huioY6%oWY"4[EN]`O/p[0_Ke"`X]!"T\c["U4Q"1lVP?"cr`g"oSH+YQ9O`r;f3g!JgpP!C<pjcif=061>;m:]1;[]`F*#eH&V1$&o#B"bZnV"VkQ:"^Q*O"]_i/"l'+^0*TQ$"YWjZn-7PH"]Y^?-*[ISIg#iV09$#:"cr`g"n_mQ"U4i*#-\A`!rW-cO;@TrN<2D-(4ZJZ!C=4=pdG&]6(J><!n@<M`=Iq0o`BdI"i16D0*M@[0*MOP!Ajr`r;d,L#D`QV!C>';J-,ZM6.f]2;Z-V^"cWT6!SRPX4m)kd"U,(4!<iW1OT>Vj"YXBi-!:Dt!sL=]!<k+["oSH+N<07eO9)ke!Up8P!^ZUb!MDOQ!C=C'PmZ%B;rn7D!ppGM!=]29%0\U(g&XA0"pK>W70O8d,o&NGe,__0!<iK-0*MOX!="Mb"U0tgTUu7X#E8dNfN>p=r;f2)N=",9;l'VV!rW1R!EB:4+#mOp]`D[JfEKq/"]Y^[<La0qIg,0>"Y[8"/VOS]!EGru*G!t3<<\6\>m2Nb"^M9S<F&V,!Ls3k'u^1WliRDE+pEW%=ZuQ^r;luK&Hs$U0*Mpk0*MXc0BEkD(<$rk!<nj1%FtO`%0[FL*!Itt!V$6lLCscY!X14\OTG\>"c39a0*M@[0*MNe!<r]2XT:8t!<iXg!Vcb1XT:]nVujp=6%B)g!jr%pL^%Op!C=3r\-02?6,a2U"-!=[K`T-nh$o#<"T\c["U.U)>m1Cn!LT,QAZ.'e$'bU(=mZFtct(f1AI/NBPm[c:Q3#Y>"Z:/H!Hn>Eph1]@&&ejG%EJQu"n2cM!JLOXn-@VID']A?!G-+Z[/lq$ARuD9K)oOpB\3MpAXid'^]I4r"bct'g&V?`"oJD_'#asD&$l9?!<k-q!<iXg!<iY7!=$mOTEiF:6&5ZZ"18.qbm`D9N<)s0`<#?,KE2Mc"cWNl%Id09!?D@5/(jq4"U2U@"U,'l!<iK-0*T#i"cNK$!<iXg!<iY7!=#2!huq""6(e=1!keV#kQSa,[/iRQ"8)bU!E4[Z`;ue<KE27`!PK"T)$(<LdLcol"\9@;W1j=E!<j2A'En^F09m1+%ug^P!<`B&e.Dj-"YU#s"YU#k"YU#c"Y[h6[2FZ3('WUs%FtO`%0[FJ!V$6lW=fAc"U-O_q#gjS"n;^!0*USC"YUSoJ-FU,"Vh1T"T\c["U2:7"pG14!ArG_!It6Z!C>@l!Up5o!C?2W\-02?6,a)*$&nsaN<[?&Pll[?"W\m$*>KRsq#M3N:BdEm"YU#["YU#_AHmso!I`=I!==1&fJGJm"asO%"b70;!IYi>!Ik8QIFJ:O!<pP.f`;94$@TAai)P2R&(j6tI;%7;AUU'LJ->'@AO-KR$9d)D'a5Ug"mld'+9`bp&JZ<$[/gFi"YU#["YU%m!<nD_"U2:7"pG14!Ao<4J-)hR6%B5k!keV#p]TLX[/iRAo`pHW;q2;q!@<C"V$%st#VQ>b"d&g#TEZ-&"Vm@)$O(5J09ljW"YF7"(!$O#!K@G',q)LD$)J-#!=d9_r<pXHh#`iLm/hMa"Z9fo2$FRD"Vj-'"VjeO'YP-5&%;QS"b6d0!<j2A'GUe%"k`n['a59T!<k+["gn@8"hap?Muglu"U0tgci\e"[/iS?")u3[5o>+R]`CF_#LEO[!C<*S!Jl34!C>NB`=Iq/;nWXZ!NcEV!<j2I&c;Z[!YoYX-`%##"T\c["U2:7"pM[@"cNJD07X,;!C?3'aCVa[61kMC!f[4Zm0U`4V%84[%0Zo+"Vh1Q_uYAi'lX?C!<k+o#I"<3"/l<EU]]QW*<?"1"nBtB"YU&Dd/sP*"l[i2"YU&4d/sP*Ka"Fb"`FPJ"g.l["U1P'f`@'9"h4Td!L3flTEa'M"XaI,"fY0!0D-EP"P!q#!S%R["cX#9!PK5m%YY78-++DW"L\?E"dL!s%''F-%]'i8$OR&7"Y[8"Pl^P!2rUk>"f299"f]lO"Y\sBSH=cPGl7mG&FBm(bn&V6SH:Ob)N>`]!Mfae'($ab&MaM%"Y[7eob5"E"4[MX"d&iA"9esk!S%;c"`iE%blmtI1Z\`kR!%!]h#ugBh#oMj"l0;s"]kj\`<>9/m/f#E)P%Rr!R:_2"V%CAf)bB0!L3_O"e5SsdDZ.j0/WpP#*f2m2>KcN"d&fh0Bd&9P6&o0627J]fP/S36-tVmn12`b6&7c#L]Pa%6*12?"jR,PnHoFQV#mb#OClW9]`JA9=P3_o!X6qXf`;9$!X7E]eH2`O"`i6AblZDsS,p^&!N9t^!^R!3"YX/X"6BW;!Q?#&'%I'em2;0%bo`ha]a4!2Kb</B"Z6J?!<kUih>mdK"l99Q:H_.:!LRCT4e)NV4U'[C"doGr0CVjs4e)NV4U'[C^d0h@S,iee!sL=]70VNKcsf.,S,id^"l97`_#sop"T\c["k<q`Mua(cbmF[2$3^Tp!U*Fk3o(-/kYcp4eI"TuI^i1u$:+jO$De*`!<kmqh>sjC!BilA!<kmqh?!DH!BilA!N93[4e)NV4U'[C"c36`0*OcJh?!B[4[kkA"[rUO!<pjP"Y\eY4[kkA"[rUO!Iu4S7@XA^E<S#b3Aisi!L3pRbm-V\%[@@.#%F5O2*IH1"[*%G!O,W_4e)NV4U'[Cn.@N@S,iem!<k.'E&BeK!<kW?&)mWBI5O0X!<kUih>me%"YU$J"l99YNWD:3S,id^"l9:,/3QFl!<p"7"YU%A6j56b"uSQ6!<kUih>mdK"l99aHTaff!<o8$"YU%e!B"@E/[2G[f)\#<^`;#."Z6I$"^D3a"[*%G!Vf/B4e)NV4U'[C\3r2;S,idV"l9:L>r=d8!<kUih>me`"9gHoXoU[SS,id^"l99A90G_6!<nDb"YU$J"l999/NlOm!<kmqh>r^p!BilA!<kmqh>sQM4[kkA"j@&P0*M@[0*MO@#mLPjr<^sSKaJ!VS,q:DN=#in"PEg@$3dX:f`D$X,mE$("[.PHe,]_AN=+/9"U0SeZ2sn1KaRbb[/p44r<[usL&oAU!W<?'#nNsEr<`E/B]*Ud$2k1#!J"JN*p!\o"e?"6$/,EQBg"nT!<lI,h>uOq4[kkA"[rUO!O,?_7@XA^70VNKk^5N^S,id^"l97`qud0V"i16D0;&KV"hb)0!<iY/"gS0*"g%t,"L.t2/-R\o!gj2""[V&MYQhK=5rcO]SHZ\-]`l(QLhGTG"k`n[00#d3SHZ\-V$3\!a9(6"V$.&$"E=U5!<k-L"gnNI"e5Ss"g%s6!Mot%"oSS/!B?nZSHZ\-V$3\!W(l.MV$.&$"EC7APld<Vf)_-;"g%rJ"T\c["gnL;h>tk2XTPs7.@:1(#)rm-i!$=h[08iU]`jr1]`GeM]`lc>!T*p^"18<G"e5TQ]`jr1]`GeM]`k?/hZ3n6!X16R"dK.V"kNd?!<oS/E<W`R"l97`KE;<1YQM9:]`jo,35#Kd"harM"hb)\!oF"^g]7R3Ka!,2"T\c["YYQ5nWs=]!<r;%!X16R!X6gMENK9o"jR.@!<o;$CB[950.!_%\?H"V!PJO<OK8K9!Q>-:!X3TJ!<k-Y![S#q!@=iL\?H"V!PJO<cnF&Q`<)k;Qr_f>"`+>q"bFPn"YU%q\H2pf[06`d9A'?2"YBo4!UuNYPld3SS,nlYPlgHD!S7@;"dK7Q--?7b"U2+cf`A2Y"c.EV!<o.t"YZ,EPlgHD!S7@;"dK7Q--?7b"U0^,f`;7*"Y[h*Pm%=aSHT2<'\NM`"U1h9f`@o[XT\m4!<nD_"YYi="g%rJPm&H;c2j16PlgHD!S7@;"dK7Q--?5l!<k-Q"U1iOf`A2Y"b6d0!L3g7"jR.6"dK/YRK;"@Pm*EVO<r$M"ZZ`>Pm&H;c2j16PlgHD!S7@;"dK7Q--?7b"U0uWf`A2Y"kX"3!L3g7"jR,Pg]7R3V$.$qNrdo7XT\lY"k`pA"XO>t!L3hR!q;WZf)_-?Pm-q!aoS=B"h6;?!L3fl"hk!@j8oK<"ee!]0*M@[0*MO($3gY;`<nGPD1D],$:3;kTN'/C5m?'OV$boWi!%ahN<MTO"bd,c!MFT6"GI#L!JL\/J0rkK"fVS-0Am#$)iY"eL^3DRN<MVP",IPK"[N=6"pHX`N<KLB!LNqU#)rdPi!%aJN<MTOR3)ScaFaNl"GI#L!L3ZhK`uH"N<KLB!LNqU#)rdPi!"q5!K@7KkQ1/WN<MTOM&umSTEUF1!K@7KYQLOiN<MTO"bd,c!LQd`"GI#L!<pj["Y[(^n.(E]5m7FG"gS0E./a:&"e5UY!<n/\E<V=*"l99I!gj1O"[V&MYQg'j6(eC;.?+Ks"jmGV0:2gn!K@7Ki!&%;N<MU=n-4jU5m?L,"YU%="U3``Qi`WZN<MW+"c+Lb"[N<K&-X]j"bd,c!O*^F"GI#L!L3ZhK`uH"N<KLB!<pR["Y[(^k_fJ$"[N:qKa"a_i.M.0"GI#L!L3ZhK`uH"N<KLB!<nto"YU#_Ka"a_J6`$UKa!tIPlV&B"`X^*"U3``"c3os0*R=="l99I!gj1O"[V&M\:jsC"Z_PCJID]8"cWZhh>t"d[1&#u.@:1h!Q>*Zi!#dL!K@7K"n=&G0Am#L09$-$TEVig!K@7KL^3DRN<MTO_$pQ$"cWZhh>ruFQj/NR6/VpF/WBp"kQ1/WN<MTO"bd,c!Jh`o"GI#L!L3ZhK`uH"N<KLB!LNr0"-!IMi!&=5N<MV(#OhqW"[N:qKa"a_R%OKY"GI#L!L3ZhK`uH"N<KLB!LNr0"-!IMi!#dN!K@7KL^3DRN<MTO"bd,c!LR*i"GI#L!<n$."Y[ZE!W<.T"e5UY!<n/\E<V=*"l99I!gj1O"[V&M\>oXi"[N:qKa"a_OBqefKa!tIPlV&B"`X^F%L"Kh"bd,c!U,sQr<.fXS,nlU"bd,""cWZhh>ruFQj/NR6/VpN#)rdP"kaUo0DGa=@#Y=UYQM,.!K@7K"U0S`Z2s`Cr<.fXS,nlU"bd,""f)5(0*MN5"gS0*"oSSc!AT[g!UToA!CH/[h$\o?<L!RgK`uH"N<KLB!LNqmWWA(_6/VqA@>tFVL^3DRN<MTOfc^MPPlV&B"`X^*"U3``Qi`WZN<MW+"b9+&"[N=Q"9gF^"bd,c!MF3+"GI#L!L3ZhK`uH"j9GiAi!#47!K@7KkQ1/WN<P%;"U0S`Z2ocC!W<.T"e5UY!<n/\E<V=*"l99I!ltJ'"[N<S0*O"o!<n/\E<V=*"l99I!n[O5"[V&MW*PAd5m;fL"YU#["YU#_jTu.i$.':R(NfT^r<_[F2CSh.$#9]%r<^sSKaJ"!<nRM5$3fo(f`@?F"n2cM!W<<N"ks(V#mgcbr<WXpWr^lSpjrPF$2k/@W$hNMr<[/Y7HFjS$(M$H$fF51#se`c$G?c"!<p^O"l99I!n[O5"[V&MTI5^&5tLJLN<MV@"crqJ"[RqLn-4jU6,3]7Y5sUd6*LHi98s*@"U0S`Z2s`"r<.fXS,ifh*sF=U"fNH$"[T?pQlq@l5m7FG"gS.4JI2Q6i0aWE"GI#L!L3ZhK`uH"N<KLB!LNqU#)rdPi!#ctN<MTO"bd,c!<n</"YU%="U3``Qi`WZN<MW+"n5]T"[N:qKa"a_fT6.4"GI#L!L3ZhK`uH"N<KLB!<iK-0:2g.#)rdPi!%a=N<MTO"bd,c!MG8Mr<.fXS,nlU"bd,""d&ok0*M@[0D,VT"cr`g"m$$pN<NVd#q1Tpi2ctP!Zp/)oa%Z%9aM"%$#BJG"dg[j!W<<B"b-\Mr<^sS"\"+Pe,]^Vr<]b1n/qT8r<]"q#mL86C]+PCfK7aer<Wc6J,KZWn:Lbp!SFLTr<`E/%tJ$c$2k0DaCb)Or<\tpL`s!5jU"3VSI3%:g&[H>"bd,""cWZhh>ruFa9.D*5m;fS"YU#_Ka"a_\4li(Ka!tIPlV&B"`X^*"U3``Qi`WZN<MW+"n2kY"[V>Qn-4jU5m?Kn"YZ5EQj/NR6/Vp.P6$XH5m7FG"gS.4g]I^5"cWZhh>ruFQj/NR6f8-P:lPWEYQL8D!K@7K"U0S`Z2k-F(BlIW!<n/\E<V=*"l99I!gj1O"[N=V&HsfkN<KLB!LNqU#)rdPi!$=hN<MV@"o'=%"[Vnfn-P'X6*LHi)3"ec"j@8V0B`H+#)rdP"U0S`Z2pnj!W<.T"e5UI"YG6Of)Z&7"U3``Qi`WZN<MTO]EJHlPlV&B"`X^*"U3``QiaLl!K@7K"f)\50*R=="l99I!gj1O"[V&MaB=K+5m7FG"gS.4i>VqR\2aEiKa!tIPlV&B"`X^*"U3``Qi`WZN<MW+"gA2j"[SdbfO^$G621ZJH&VtnYQOB'N<MTO_%6c'TEUD]N<MV(#OhqW"[Tp.\?>pm"[N=.$O&3A"c,R+"[RqLn-4jU5m7FG"gS.4PS"'Pp]d[p!K@7K"U0S`Z2q16r<.fXS,ie]!<k+[N<KLB!LNqU#)rdPi!&V*!K@7K"ka^r08Kl&#)rdPYQK[nN<MTO"bd,c!<r9$"YU#["Y\[="U0tg"U3-X#/F$e!o42LOE%Ld!R1s;"l0N^$JGN:#OhqW"[N:qKa"a_pd4o^Ka!tIPlV&B"`X^i"9gHD!<n/\E<V=*"l99I!n[O5"[V&Ma:!t26(eCkOo^OG5m=M1"YZ5EYc7_`"[V&Ma@D3n6&5d8#)rdP"i2>c08Kl&#)rdPm0nsUN<Ld+#,nF#K``7t"bd,c!U(m/"GI#L!<n#i"YZ5EfE$s86/Vq96B).7TEVig!K@7K"]PXY"cWZhh>ruFQj/NR6/Vq9E/b#e"c4K.0:2g.#)rdPi!#L.!K@7K"U0S`Z2k-9%g=Ti!<k+["jIAYh$O;hO9+PcE8:jea<&\@bmH`?h$Ttcg&V?X"YU&H#mH7g"U3uo"pJ$*$.K!0$3bqaf`;6[r<[kURfWHor<[/QWWE&)r<[/QLB7>[r<X"ENWK(br<[/!9'lr`$(M%CQ3$b4jU"3VSI3%:g&\^E!W<.T"e5UY!<qQdE<V=*"l99I!gj1O"[N=i"9gHoJcYfQKa!tIPlV&B"`X^*"U3``"dB)m09$#*"Ln]Z!JL[\cl(L;N<KL\.G4_*ko0dZ8FQhC"[SdbO9U[J6&5d8#)rdP^]q<P!K@7KYQLgsN<MTO"bd,c!O+<W"GI#L!L3ZhK`uH"JH?!.Qi`WZN<MW+"n3:e"[N:qKa"a_n.P[&Ka!tIPlV&B"`X^.%L"MQ!jJ[*N<MW+"b7MN"[RqLn-4jU6*LHI&WHr["U0S`Z2s_Hr<.fXS,ie`#R)lK!gj1O"[V&MOC4%O5m7FG"gS0ESH8ZlKa!tI"c3Tj0:2g.#)rdPi!&U%N<MTO"bd,c!UuHWr<.fXS,nu\PlgmeS,rQk"U0S\K`qXQ#2'$:"U-%%!L3flTEa'MKa#L+"`FR("U3``Qi`WZN<MW+"gA2j"[N<Q'*U#m!<k+["jIAYh$O;hO9+93fE0k96.gS[>g3UA"l0N^$JGLaN<KLB!LNr@!K@7Ki!%b=N<MTOd16C6i!%JVN<MTO"bd,c!M'`!"N:BrTIogGeH8/2"5O39"]Ya(&d9olN<KLB!LNqU#)rdPi!%2FN<MW3!Up;Q"[N=6*!J!_!gj1O"[V&MQo0j,5m7FG"gS0%6N%%@"e5UY!<n/\E<V=*"l97`;$ATVN<KLB!LNqmWWA(_6/VpF*fU=hL^3DRN<MVP",IPK"[N:qKa"a_YbM6t"GI#L!L3ZhK`uH"N<KLB!<n,Z"YZ5EQj/NR6/Vq!KE7&95m7FG"gS/r')_re"e5UY!<n/\E<V12"YU#["YU#_bmFXYeHuJ=!Sn(d"crcC*oI1W$:3SkJ-+7.6.i4=J1]"Q5m?'OV$boWTEY++N<MWC#.QFJ"[T?pY[`Xr5m?KXN="_JYQLgsN<MTO"bd,c!RM8R"GI#L!<pse"YU#_Ka"a_^b#EeKa!tIPlV&B"`X^*"U3``Qibn@N<MW+"o&gl"[P]K#)rdP"ecV60Du#7"`f:tr<2crYlXM#g&_FuN</t\\-L.WN<KKa'A3DO"U3h8!SIJWnHK.M^_QeNKa!tIPlV&B"`X^*"U3``Qi`WZN<MW+"c.p7N<MTO"bd,c!K`3?r<.fXS,nlU"bd,""eQJ40?Bpir<.fXS,nlU"bd,""cWZhh>ruFQj/NR5m@/h"YZ,A"bd,""cWZhh>ruFQj/f]M#lN<ckDBB60J@=#)rdP"U0S`Z2qHsr<.fXS,nlU"bd,""cWZhh>ruFQj/NR6/VqA/WBp""j$oO0B`H+#)rdP"U0S`Z2sGQr<.fXS,nlU"bd,""X+%&"U0S`Z2s_0r<.fXS,nlU"bd,""mHa*0*R=="l99I!ltJ'"[V&Mi%^2p5m;fI"Y[(^W(W*R5m7FG"gS1-!W<.\"Yl+C!TaNn!CD4r!egeXPlV&B"`X_)&d9rH"gA2j"[Sdba;^*B621Y_,`Msn"h,-K0:2gn!K@7Ki!"pp!K@7K8FQhC"[SdbO9U[J6&5d8#)rdP^]q<P!K@7K"dB#k0*M@[0D,VT"cr`g"m$$p"]bL-e,b71"b6g1!<iZ*$*jTYK)toWr<X#5$2k0\W<%_Si-,&*r<X!jIJjKN$#$QH!VHct$(M%kMui^.!TaVR"e?"6$/,C`"bd,c!Ph>+"GI#L!L3ZhK`uH"N<KLB!<p[J"Y\d;TJ_]45m7FG"gS0mFSu>r"e5UY!<n/\E<V=*"l99I!ltJ'"[V&Mplkf="[N:qKa"a_O;%QqKa!tIPlV&B"`X^*"U3``Qib>2N<MTO^C^W&PlV&B"`X^*"U3``Qi`WZN<MW+"lKcJ"[N=.'Ep/J"lKZG"[N:qKa"a_kRd[qKa!tIPlV&B"`X^*"U3``Qi`WZN<MW+"lL)S"[N:qKa"a_"geI;09@gb"GI#L!L3ZhK`uH"N<KLB!<psa"YU#_Ka"a_pcn][Ka!tIPlV&B"`X_4$O&3V"9k>"EW$"l"jR,Pr<*;\!L3ZhK`uH"oEkaTkQ1/WN<MTO"bd,c!MGYXr<.fXS,nlU"bd,""cWZhh>ruFfE$s86/VpV-&i'okQ1/WN<MTO"bd,c!<oP>"YU%="U3``Qi`WZN<MW+"lN7;"[N:qKa"a_Ql5i*Ka!tIPlV&B"`X^*"U3``"l'Ih0:5B1"GI#L!L3ZhK`uH"N<KLB!LNqU#)rdPi!#dR!K@7K"jm_^0AQa7k^1t`jTPD\"`iE.h%-UgHnG:#XU-3M"Z>*=\cKbSjTOBF-^>2/!S%OK!M'Pq%#kD2!Smk^XUH`A"9j;Wf`CICl3%92"oJo809lPAK`uH"N<KLB!LNr0"-!IMi!%IsN<MV(#OhqW"[N:qKa"a_^i')RKa!tIPlV&B"`X_D$jA9fN<KLB!LNr@!K@7Ki!$n_N<MU=n-4jU5m>@="YZ,A"bd,""cWZhh>ruFQj/NR5m?<P"Y\d;YQg'j6(eD.3fO;/p]ch/N<MVP"-A3;N<MTO"bd,c!N62#"GI#L!L3ZhK`uH"KGk"IYQK[nN<MTO"bd,c!SE81r<.fXS,nlU"bd,""cWZhh>ruFYc7_`"[V&MY],R*5m>1C"YWF9#)rdPTEUD]N<MV(#OhqW"[Tp.\?>pm"[T?pW(W*RNr]CfKa"a_"hY3H09lPAK`uH"N<KLB!LNr@!K@7Ki!&=6N<MV(#OhqW"[T?pW"P'n5m@!#"YZ,A"bd,""cWZhh>ruFfE$s86/VpVUB->X5m?KR"YU#_Ka"a_a:8(NKa!tIPlV&B"`X^*"U3``Qi`WZN<MW+"e]Og"[N:qKa"a_p^$g$Ka!tIPlV&B"`X^*"U3``"f*.B08Kl&#)rdP"U0S`Z2rTKr<.fXS,nlU"bd,""fE+>08Kl&#)rdPp]d[p!K@7K"U0S`Z2k-Y#6caa"bd,c!Pj6er<.fXS,nlU"bd,""hY`W0@3;h"GI#L!L3ZhK`uH"N<KLB!LNr@!K@7K"c!is01bR:N<MV@"crqJ"[RqLn-4jU6,3]7Y5sUd6*LHi98s*@"U0S`Z2p<ur<.fXS,nlU"bd,""j%#R0*R=="l9:!!TaTH"Y#f?Qj0Z!)rLmMOo^OG5m7FG"gS0U7K!@C"e5UY!<n/\E<V=*"l99I!gj1O"[V&MW'u[L5m7FG"gS/r*W6+p"e5UY!<n/\E<V=*"l99I!gj1O"[V&Mn>cSL"[N:qKa"a_W0m\b"GI#L!L3ZhK`uH"N<KLB!LNqU#)rdPi!$?V!K@7K"U0S`Z2r$Ir<.fXS,if#"pHX`!<k.4$3^Tp!<iYO$3l#$J-"I56%Bu+!mM'<pk8aqG0L@["l0N^$JGLa!<k.L#mCKo!<iYg#mLS##mH7g"Z?5be,b71"dhC)!K@Gg"RlX`PmR]a#MB.V#pfc0!<k?7$If*9$3eKcf`@?F"ipr%!M'Q$a9UB!KaK+0gB%6ZKaRbb[/gFgKaQ<1N=#iV@bCdI$3fo(f`@WN"n2cM!JLk,"ks(V$&&`b$*=6\VZH`&r<X"-6i@>i$#%[Fm0W^tS,idNr<^sSKaJ!F+kZmU$3dX:f`@?F"U0S\r<XbRgB"NRr<`E/d/j1Pr<^7\L&lf7r<`E/&(j,F$2k0DcoC\)r<\tp\8JeojU"3VSI3%:g&[iMa=N;S6&5d8#)rdPp]cOuN<MVP"3@GBN<MTO"bd,c!K_:!"GI#L!<rB6"YZMPO9U[J6&5d8#)rdP^]q<P!K@7KYQLgsN<MTO"bd,c!SEe@r<.fXS,nlU"bd,""fr%709lPAK`uH"N<KLB!LNqU#)rdP"d^,20C8lGPm)1#">'f&!VHR!J.pT:"f)k:0;&K1#)rdPL^3DRN<MV`#.Ui;N<MVP"/nkP"[N:qKa"a_Ldh7FKa!tIPlV&B"`X_G)?hbt"bd,c!Q_DEr<.fXS,nlU"bd,""cWZhh>meE*sF;$N<KLB!LNr@!K@7Ki!#4?!K@7K8FQhC"harU%##%J"Y$)JO9VNe)i+ag#)rdP^]q<P!K@7KYQLgsN<MTOS/2>^Qs'@jKa!tIPlV&B"`X^*"U3``Qi`WZN<MW+"h:Z8N<MTO"bd,c!Uu0Or<.fXS,nlU"bd,""cWZhh>mem*!J!g"crqJ"[RqLn-4jU6,3\\MZJe@5m?Ec"Y[(^L_5UM5m7FG"gS0mPl^gdKa!tI"fECF09lPAK`uH"N<KLB!LNr0"-!IMi!#3EN<MTOE<S!!N<KLB!LNr@!K@7Ki!&nY!K@7K8FQhC"[N<i,6]_(N<KLB!LNqU#)rdPi!&m:N<MW3!Up;Q"[N=d*sF=R"9k0<f`C1;iWKF*/`d,k"L.t2oFD*Y"T\c[h$O;hO9#LgbmFZBVZGEOh$QH(.e#.:$:+jO$De*`!Jh!M#)rdP"U0S`Z2obCr<.fXS,ifc"9gF^"bd,c!N8?`"GI#L!L3ZhK`uH"N<KLB!LNqU#)rdP"b[Bi0Am$/F,^>hL^3DRN<MTO"bd,c!T63@"GI#L!L3ZhK`uH"N<KLB!LNr0"-!IMi!"WsN<MV(#OhqW"[N:qKa"a_OI$"H"GI#L!<r*,"YU#_Ka"a_i'mSIKa!tIPlV&B"`X^T*<e+k#)EeL"[N:qKa"a_QlQ&-Ka!tIPlV&B"`X^*"U3``Qi`WZN<MW+"o's7"[N=,'Ep/?#/qX;#]o)8m/uGjDtOe2$cNt9!UU?h(X3'6!W<:`(QBNE!<nGgPo6.o2$MM5PlX$"n;ID"!BiTMJH=@'"T\c[^gSo[5s6ghMuhN24[$$#!S7>U!<k.7B"/"-6/;q1%J9mP4iI]g!Pe`L#42l%&"3OD$oR\\UB/=DK`\2W%6ZkYOTF&7"[19'!Xf1ZjoGW=2$F/G!UU"AR!%!]jTOrRjTIBP"Pj4B"A]1E"Y\C/"l0<$"l0:b+QWaN"T8EY"[iMI"kNbY0;T>q$I'+toaL4*Pln>n[2$q,oa+(kN<BD=W/(J."H<PS!TaCeN<F5)Plq9I!<oI+!<k+[jT>\C!<je:"+pWV!X86!EO>iOr<%&Q!X48\E<X`/"YVS)0U2c,\-;X]PlsCD"9mE[f`;89"9gL#,_ZA\"IoJrnI5XT"dK2oh>t+i5g9L!SHK,K"5*\YN<BD="d.F<"YU%="9gKX,D?8["IoMS!sOYeE<Va5"YVPpPlsC_"[J=U6(J,^fE9e-"cWWg0Sh]B"H<PS!TaCeN<F5)Plq9I!AHd("@33rNr]D;R%XP7"K_`q!TaCeN<F5)Plq9I!<r"V!<k+[Plq9I!AN/OPlsC_"k\*c"@8R]"kWq1!<nGc"Yc#YK`mA<S,q^R"cWY)"dK2oh>t+ip]?]`5m@)%!<k.<!sOYeE<VU1"l986ODU6c6(J,^fE9e-"cWWg0Z[%D"H<PS!TaCeN<F5)_#jio"T\c["U3]g1^+'E#mLQ=r<^sS"\"+Pe,]^Vr<]b1Ln+SF$2k/@r<`E/OHKX!!Jj,A$2k/@csckZr<[/QU]K9Xr<\tpTU,\h.cgt&"e?"6$/,Ei"[J=U6(J,^fE9e-"cWWg0Ep]]"YU%="9gK8'SQ[L"IoMS!sOYeE<VU1"l9865a;I<SHK,K"5*\YN<BD=TF6GVN<GaP"drNt0*RUD"l99>"oSRh"=Z#iSI-=G"[J=U6(J,^fE9e-"cWWg0^,S=K`mA<S,q^R"cWY)"dK2oh>meE"U-O_Plq9I!ALIU!L3dRSHK,K"5*\YN<BD="i5Zl0:`4LfE9e-"cWWg0Z]R]K`mA<S,q^R"cWY)"dK2oh>meB*<e)"Plq9I!Or:uPlsCD"9mE[f`;8MZN14_\-:MqPlsCD"9mE[f`;89"9gL#Wr[nWN<GaP"d-@s"YU%E"9mW_\-9)dPlsCD"9mE[f`;8U)[.n)"k\'b"@8R]"kWq1!<nGc"Yd05!JLZ9"IoJrfo?(:0*RUD"l9865a;I<\-5-_"@8R]"kWq1!<nGc"Yf^qK`mA<S,q^R"cWY)"dK2oh>o='LB3YC6+@)kLB3YC5m<*^"Y[(]n/\V5621V["0DZq!<oS-"l97`kro8(a9dP'N<GaPjT>[G"@iW\"9mW_"ds010=V2\!gNmSSHK,K"5*\YN<BD="mH-n0:`4LfE9e-"cWWg0Z[7J"H<PS!<n<<"YU%="9gKh$\\_C"IoMS!sOYeE<VU1"l986^dF@i6+@*66^7d?SHK,K"5*\YTsFb'0=V0NPlsCD"9mE[f`;89"9gK`(PN!O"IoLX!sOYeE<VU1"l9865a;I<\-5-_"@8R]"kWq1!<nGc"Y^+bU&bENOIQ?*"H<PS!TaCeN<F5)Plq9I!AL0>PlsAVi>i(TcuXmDN<GaPjT>[G"E=U1"9mW_0_gD(PlsAVZ(M+$0*R=<"YfTYK`ndn0n:eA!M'9YoaR/fN<E8C!sOYeE<VU1"l9865a;I<\-5-_"@34UFp0P'!l1-'eH/&3"jI,!!h98peH,p2!O)gR!n@@B!<q!T"l9:L!Jgg-!^Z#PYT20p5m=MS"YU%="9gKh'nldM"IoMS!sOYeE<VU1"l99i"d#;VPlsCD"9mE[f`;89"9gKp9SEV/"IoMS!sOYeE<VU1"l97`O_FtP"dK2oh>o;qPlsC_"[J=U5m<rS"Y[@hfMe%<6(J,^fE9e-"cWWg0Ep\["Y\s>"cWY)"dK2oh>o=G%@%&^SHK,K"5*\YN<BD=a9mV(N<GaPjT>[G"E=U%$O&26QN;dCN<GaPjT>[G"E=U1"9mW_\-8NdPlsCD"9mE[f`;89"9gL#15,jj"IoJra^bQ.\-5-_"@8R]"kWq1!<nGc"YekGK`mA<S,if`=p6RM"9mE[f`;89"9gK`CP;nN"IoJrq257W0BE;L"cWY)"dK2oh>o;qPlsAVkqWDqO>DRnN<GaPjT>[G"E=U1"9mW_0Sl_0PlsAVOeVp\0*UG="l9:L!N7R2!^VWq!Up6R!^R!H(^2PrN<BD=i+drKN<GaPjT>[G"E=U1"9mW_0VFd6PlsC_"e_4`PlsCD"9mE[f`;89"9gI_lidPG"oSK+h>uO9aHZf)!^U5`"T8Bf"kbI20*RUD"l986J;aMo"@9O$J;aMo"@8R]"kWq1!<pRO"Y[@haAS9+6(J,^fE9e-"cWWg0Eo:Y!<k.<!sOYeE<VU1"l986n/.Dn5m>Y*"Y]'ApeZYH6/Vt:#)*.F"cWTfh>sh^d$+Qj"$m*A2?b`;!<k+["jIAY"k<q`MugGI!S@J($:1nt!SDM=$:2'/r</r(;p>U($KVPH!M'>sfE9e-"cWWg0^&dr"H<PS!TaCeN<F5)Plq9I!AHd("@33r2?bb,7YLu)"IoMS!sOYeE<VU1"l99i"[J=U6(J,^fE9e-"cWWg0Em$+!<k-t!S%;.".TAqh#di;!O)WuRfV=I621W6"5O'L!<p$V!<k.<!sOYeE<VU1"l986\;:6O"@9O$\;:6O"@NF8U&bEN\-5-_"@8R]"kWq1!<nGc"Ye"hK`mA<S,ifP^]=Tl"T\c["k<q`Mua(cbmF[=RfV.CbmHc#RfS$@eI"V#&b(SWbmHb(C:JW8$:+jO$De*`!<nGc"Yc%!!JLZ9"IoMS!sOYeE<Y$3"Y\s>"cWY)"dK2oh>o=75Eu@;"j,$j"Y[@h5a;I<SHK,K"5*\YN<BD="drj(0BE9>N<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\YO\Z-6"cWWg0X*-_"H<PS!TaCeN<F5)Plq9I!AHd("@33E!<k.?5D96""IoMS!sOYeE<VU1"l97`d74?n"T\c["U3-X"pNNa"cNJt<R:cs$:3%3!RNOF$:+jO$De*`!T8q<h#bOuS,qgUW3$*V!^Y`KW!(oX5m??O"l99a!l-GM!^Xm.h#c[>S,ifT!X7E]"js"E"Y\doK`mA<S,q^R"cWY)"dK2oh>t+iOIZE;"@8R]"kWq1!<nGc"Ye#+K`mA<S,q^R"cWY)"mNr+"Y\s>"cWY)"dK2oh>o>"U]H_`6(J,^fE9e-"cWWg0]8Z+K`mA<S,q^R"cWY)"dK2oh>meJIg%LH!TaCM!h9;i#jhZs6_+JL#ji%0YQBn7m/fTK"m#gQ!h98pR6Cd-"dK2oh>t+i\6"pu6(J,^fE9e-"cWWg0Yff)"H<PS!<n$a"YU%E"9mW_0YjFaPlsCD"9mE[f`;89"9gI_g]dp8YQCJs!W<'cp]^<lr;rJi"oSK+h>shco`G'nS,if0<<Y#ZN<BD=aAIWoN<GaPjT>[G"E=U1"9mW_0L1m+6+@(`PlsCD"9mE[f`;89"9gKXOTC.=N<GaP"gN4S0:`4LfE9e-"cWWg0T\;K"H<PS!<r;4!<k+[N<BD=TVV[C"H<PS!TaCeN<F5)YuV#]]`bG?J.gH7`<;n:"`hQb"jI0i"bF5c"YZDL"kWq1!<nGc"YeS3K`mA<S,q^R"cWY)"dK2oh>o=gFd3(q"jq#f0*R=<"YeT'!JLZ9"IoMS!sOYeE<VU1"l986i(]I>5m=fu!<k.<!sOYeE<VU1"l986cu50P6+@*FDj:Gk"n?d?0<b][!eg`H!<n/Z"l9:L!Jgf2"$m+g$3`*-!X4PdE<RZU",R'2D<1le".TAqYo!Wt"T\c["U3-X"pG1L$8g*pJ-*[s6&93QA^(QJeI.WNV$^.t%c%Jg#)!!\!<k+[m0NrT!<iYg#mLQ5r<^sSKaJ!NU]K-LSH]8r$*jSn/c?"S#o<mOr<[9<#mKNtf`D$X#mGhW#mIgUf`D$Xr<]]'L&pL>r<`E/&,7(A$2k0Dcn=\lr<\tpr<\!9n2b[i$2k1G3JIQr/H#nR#nPBfr<`E/B[ABn$2k1#!Ou(4R/uCU5m<ed]a<Bn"jI)Ph>sh^cl^L6621TujT1kP"jI)Ph>shc`<+9cS,iee\cDsf\-:MRPlsCD"9mE[f`;89"9gK`4,!fs"IoMS!sOYeE<VU1"l99i"[J=U6(J,^fE9e-"cWWg0Epu1"YZDL"kWq1!<nGc"Yb`pK`mA<S,q^R"cWY)"dK2oh>o;qPlsC_"[J=U5m?4'"Y[@hYYCAc6(J,^fE9e-"cWWg0Eo!M"YZDL"kWq1!<nGc"YbI,K`mA<S,ifHFp0Oi"9mE[f`;89"9gK8)heES"IoJrW@%j&"T\c["U3-X"pG1L$8eD.J-*[s6&;<;Y^+J#5m?'OV$boW@(6:*"$m+`!sRN^hu^t3o`IJ`d/jJ)i!/ZT`<&=/blS(*!O)X(B?^KDa8s6]blXC9"b[$_0*R=<"YfG:!JLZ9"IoMS!sOYeE<VU1"l97`R1KNTSHK,K"5*\YN<BD=TLsn@N<GaP"h?8i0*R=<"YdHX!JLZ9"IoMS!sOYeE<VU1"l986\0dID6(J,^fE9e-"cWWg0Em$3!<k+[N<BD=n5Y/FN<GaPjT>[G"E=U1"9mW_0UP4m"@8R]"kWq1!<nGc"Y^+b]E&0h"iUQIh>shc]`Z4US,if4!sRN^n,\=H`</Ei"0`EW"$tiLJ-Emo5m>L8"l97`_1r$p0=V2T9U,`HSHK,K"5*\YN<BD="o5b2"YU#["YU&H#mH7g"U3uo"pI0g$.JtZ7>2)u!JLa^r<]b1ct:6$r<YNe$iLBk!]?MVKaj:L)?j,p$If*9$3bqaf`;6[KaP*dr<\/br<]S,\6Ah;r<X"U@f6W3$##,um0W^tS,p\Rn.k$k5m<ed]a<Bn@.49k"$m+h!sRN^hu]iSr<#=hdA?pJ0*R=<"Yc<gK`mA<S,q^R"cWY)"dK2oh>mf5U&bEN0YfW4"@8R]"kWq1!<nGc"Y^+ZJcQ$."T\c["U3-X#1.%6!mM'<pg*)lbmH`?h$Ttcg&\\eQq!>D6(J,^fE9e-"cWWg0]8&oK`mA<S,q^R"cWY)"frjN0@4?c"H<PS!TaCeN<F5)Plq9I!AKm1PlsAVKE260kQ?pL!PJS$i!+]8]`UP(`<-;#!O)Wu>f?e2a8rsV`<2V2"d,P\"YU%E"9mW_0XqRW"@9O$\.+]+6(J,^fE9e-"cWWg0[MV0"H<PS!TaCeN<F5)Plq9I!AN/NPlsAV`#o4:^ie97jT7a3".2gE!^Y`KL]ulA625#A"m#eO"ml?ph>sh^^`)SA5m<2Y"YZDL"kWq1!<nGc"Yf_G!JLZ9"IoMS!sOYeE<W=s!<k+[!<k.4$3^Tp!<iYO$3l$E!U'jG$:1&F!U,aKbmH`?h$Ttcg&\\eTM(OQ6(J,^fE9e-"cWWg0Em:_"Y[)\K`mA<S,q^R"cWY)"dK2oh>o=_<0[SP\-:MaPlsCD"9mE[f`;89"9gKh@>+iD"IoMS!sOYeE<VU1"l986LfouG6+@)S=d9+USHK,K"5*\YN<BD="f\3s"YU#["YU#_jTu+pm0NrT!Us%d$2BV`FV+fU$#BJGSHsb9!?IF0SI<C>a8u5G#mGhW#mH,Mf`;76KaQ<1N=#iVU&ipJPmR]Y%+tZP$3fW%f`?d6,mE$(KaRbbr<^"8#mL86C]+PCO@7b&r<Wc6J,KZWW(,G@a@#n4r<X!j<W*7&$#$Pr!UU3l$(M$XG/u]*#se`c$G?c"!M'>sfE9e-"cWWg0_c66"H<PS!<nms!<k+[N<BD=Y]b^'N<GaPjT>[G"E=U1"9mW_\-;X/PlsAVnXKU`0*V"M"l9:L!N7RB!^VWq!It7E!^XVEn-&Cc60JEL@J'[fi!,j!o`@D_nS&.[0L1m+6+@(`PlsCD"9mE[f`;89"9gKpM?/D6N<GaPjT>[G"E=U1"9mW_0Z\$p"@9O$aD7%D6(J,^fE9e-"d,GY"YYC"K`mA<S,q^R"cWY)"dK2oh>me-"Y\s>"cWY)"dK2oh>o=gU]H_`5m>Aa!<k-I"9mE[f`;89"9gK`%YY%F"IoJr_(5aC"cWWg0^)/`"H<PS!TaCeN<F5)ll?6_"T\c["U3-X#2KUi"crcCIq[XF6/Y>u=Nq1="l0N^$JGOB!sOYeE<VU1"l986YRm'&6+@*&&=!Aa"kb4+0=V1iTE1;\6(J,^fE9e-"cWWg0EmRE"YU%E"9mW_\-5-_"@8R]"kWq1!<oHD"YZDL"kWq1!<nGc"Yd`<K`mA<S,q^R"cWY)"dK2oh>t+icrZJ85m>B9!<k+[!<k+["iUg*"U3-X#2KUi"crc#S,n-@h$QH`S,n.q!Q>C3fP@.]!R1s;"l0N^$JGO%MuikZK`mnHYcRs!"8r=l!W<*(QnR+n"lWPe0*R=<"Yc$9K`mA<S,q^R"cWY)"dK2oh>o>*!gNmS\-;X/PlsCD"9mE[f`;8P0a04t.tn+c"IoMS!sOYeE<VU1"l97`JR\j:"cWWg0V&]-"H<aCcjBXPm0H%\!e$%2<TO;dN<F5)Plq9I!Or:uPlsCD"9mE[f`;98-3Z%+!<k+[eHuJ=!Sn(d"cr`g"jIAYpa4Vph$QIC-LcfleI"Uh3N,-d$:+jO$De*`!Or<CH)1[GSHK,K"5*\YN<BD=a:*b*N<GaPjT>[G"E=U1"9mW_"i6#r"YU%m!X7E]n,\=H]`LL`"5"'r!^R"c5Qrg3"9mE[f`;89"9gK8)MJ<R"IoMS!sOYeE<VU1"l99i"[J=U6(J,^fE9e-"c7("0*RUD"l986i,+_^6+@*VD3Y5iSHK,K"5*\YN<BD="bAN70<bNI<4)fop][c%[0)p""gnF9h>shcXTPs5S,if$!sRN^n,\=H]`LL`"8F"H"$tiLJ-E=_5m=q("l99a!pCQ9"$t!/[0+)ES,if,!sRN^"i6,u"YU&H!sRN^TTT?;"762\!<ir""+pUXfn'5.0*RUD"l986k]`9p6+@*^GEi:sSHK,K"5*\YN<BD=aG0eM"H<PS!TaCeN<F5)R0WsL"T\c["U3]g1^+'E#mLQ5r<^sSKaJ")M?2B2"U4i2Z2k+lKaQ<1"\"CXe,]^VKaP*dr<\/br<]k4\;^Of$2k/H#mL86C]+PCLk5Z\!W<<2"b6IW"irgZ!K_'p$2k/@kRmb"r<[/9P6'JGr<\tpQkYnujU"3VSI3%:g&\\eW-OX26(J,^fE9e-"cWWg0EoRg!<k.<!sOYeE<VU1"l99i"[J=U5m<AP"YZeiK`mA<S,r9cr<A5a.%LCh%_W"6!TaEK"gn]X!K@W'!gO+;"dK2oh>t+ikWtI:6(J,^fE9e-"cWWg0SlJ)K`mA<S,q^R"cWY)"dK2oh>meJJ,og,J4>4qN<GaPjT>[G"E=U1"9mW_"oJu:0BE9>N<F5)Plq9I!AO9MPlsAVaT2PuYQFSJeH8+Y!R1_s".TAqeH6!3!O)XpG1?[\p]\nEeH;<B"h=X;0*RUD"l99i"fNr:"@8R]"kWq1!<nGc"Ybb:!JLZ9"IoMS!sOYeE<WU@"YZDL"kWq1!<nGc"YcTfK`mA<S,ieu4U!JBPlq9I!AO9MPlsC_"o&.a"@33j2?baa5D96""IoMS!sOYeE<VU1"l97`JUdb)0=V2\!gNmSSHK,K"5*\YN<BD="fZhP0*Tl."l99a#L*A$".TAqeH6!3!Up,G!n@B="mLsH"YZDL"kWq1!<nGc"Yf.NK`mA<S,q^R"cWY)"dK2oh>o;qPlsC_"[J=U6(J,^fE9e-"cWWg0W6(I"H<PS!TaCeN<F5)iMch]0/1ISPlsC_"it&9"@8R]"kWq1!<q/:!<k-t!S%8-!h98ph#[c:!O)Wm*o-l`p]]1Lh#a)I"l04`h>me:#mDud!r/)_[/rY8!NcF2!h98p[/pNg!<p#s!<k,15a;I<SHK,K"5*\YN<BD=pl>H0"H<PS!TaCeN<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\YN<BD=kZ!6=N<GaPjT>[G"E=U]63T"GPlq9I!AHd("@9O$5a;I<SHK,K"5*\YN<BD=pgSp[N<GaPjT>[G"E=U1"9mW_"n=ta0*RUD"l99i"jecb"@8R]"kWq1!<nGc"Yf^^K`mA<S,ieX/Hmd2K`_M8!T4%CIt[tj@&O3^"$m*I5Qrfs1PGsk"IoMS!sOYeE<VU1"l97`nM^V)"dK2oh>o>*!gNmS\-;X/PlsCD"9mE[f`;89"9gL3>D33>"IoMS!sOYeE<VU1"l986p]?]`5m;h'!<k+[!<k+[eHuJ=!<iYO$3o;n"U0tgk`Pt6RK:qG60OI4O>ku&60OI4R$n'#$:4GHJ18_M6)=\^%]'M2r<qEgoa?ER"T\c["U3uo"pIa"$.JtZ7>2)u!<iZ*$*jTY:ur,A!X8g.KaQ<1N=#jY&(pse"bd;h!W<=Y$N1:=!N7mS$2k/@J04^rr<[/Q+6<h-$(M$hCTp:i#se`c$G?c"!TaCeN<F5)bm"@.!AN.CPlsC_"kXZW"@8R]"kWq1!<nGc"Yc;rK`mA<S,q^R"cWY)"dK2oh>o;qPlsC_"[J=U5m;gI"YVPpPlsCD"9mE[f`;89"9gK@6A5Q%"IoJrl(A%\0*M@[0*MO@#mU&/"U0tg"]bL-e,b71"c*ZA!<iZ*$*jTA(]=[=#o=H_r<[6C<W*6R!JLjakVLlm"U4i2Z2sn1#mGhW#mJ+$f`;76KaQ<1N=#j16.l:($3fo(f`@WN"U0S\KaK+0gB%6ZKaRbb[/nWhr<`E/&!3(Xr<`E/BUDur$2k1#!O.F^LaV9j5m<ed]a<Bn\-5-_"@8R]"kWq1!<nGc"Y^+ZIK_A.[/pNg!Up,G!jr(qkQAUL[/rYP#4Mi)!^R"CD$;TS!sOYeE<VU1"l9865a;I<SHK,K"5*\Yl';>R0*V"N"l9:9%Aa1"""E^?n7@ji)[60B"l99a!f2g:r<#@,!VHQn".TAq%IF7S!RQ>tjTFlPS,id&m/qtA"c6Cd0BE9>N<F5)Plq9I!AHd("@8R]"kWq1!<n$'"Y[(beH4P.S,ifL!X7E]n,]2R!SmfC"YJg;K)l/O/d3o!"9mE[f`;89"9gK`?A/NA"IoMS!sOYeE<Z0-!<k.<!sS&oE<Z";"l97`r<!5[!AO!Ir<#?q"n2`p"$s.'o`P-pS,ifl!sRN^"bd'_h>sRL!U+Z["@345O9#M<i!/ZTeH/#?h#[c:!O)XPT)maL5m@/n"YU%E"9mW_0X-`APlsC_"gF0kPlsAVfoZ:=0BE9>N<F5)Plq9I!AHd("@9O$5a;I<"jqDq0<b\X"0DZq!<oS-"l9:L!MH"bXTLim9sk(U!<n=/"Y[ptK`d;:S,ieQ!sRN^YQE`nN<;HM_3+g&0BE9>N<F5)Plq9I!Or<;$C(`[SHK,K"5*\YN<BD="mHI"0*M@[0*MNu$8_nibmFZB&V,W;`<noh?I0_;$:+jO$De*`!<n_k"l99i"[J=U6(J,^fE9e-"mdQ>0=V0NPlsCD"9mE[f`;89"9gI_TfrW5a8qP.SHGA_"e>`!h>sh^i%(?#621VK".]Oa!<o"r"l99a#F,C^".TAqSHB&P!Up,G!hBEZkQB`jSHD.]l%]9C07[j""762\!<jM2"+pX1!X86!ETI6*r<&,^"kagu0=W8*",-lJ!<n/["l99YU&hKHK`j]G5lCe="IoJrK`hS9!N;^nQm@@g5m>IN"Y\s>"cWY)"dK2oh>o=O;O%AN"oL@a0:7h%K`mA<S,r!f`<_G+..mn+!M':\!TaES#L*[t!R1f8"jIO%"dK2oh>meZ0*O#j!sOYeE<VU1"l9865a;I<SHK,K"5*\YN<BD=^i>&2N<GaPjT>[G"E=U1"9mW_0_eD."@33ZB*Bs@MZJM7N<GaPjT>[G"E=U1"9mW_"iO":0:`4LfE9e-"cWWg0Yf&i"H<PS!<p;*"YZDL"kWq1!<nGc"Yek[K`mA<S,q^R"cWY)"dK2oh>t+iL_Z0X6(J,^fE9e-"fYc20=V0NPlsCD"9mE[f`;89"9gL#P6$@?N<GaPjT>[G"E=U1"9mW_0Sh!>"@8R]"kWq1!<n<W"Y]?GL]XCT60JEl1o1:?i!+]8V#s!eYpoo1jT>[G"E=U1"9mW_0_dYn"@9O$pc4TB6(J,^fE9e-"cWWg0VF!uK`mA<S,q^R"cWY)"dK2oh>t+ip]?]`6(J,^fE9e-"d*0r0BE9>N<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\YN<BD=Ll;@g"H<PS!TaCeN<F5)g^s]C"T\c["U3uo#5&9+"crc3LB4&4r<^(:)$TsFCB[H2$.JtZ7>2)u!<iZ*$*jU1#mgcbr<WXh,M<)$22)Ce!K@Eia=c-HPmR]a#MB-K$3^Te!JLk,"ks(V$&&`b$*=6LXTAA,r<X!rHi49L$#')]oa1R'S,rD]!UtR"#se`c$G?c"!<n_j"l99a!f1r`"$u\cN<>FJS,ieY!sRN^"lXb20*R=<"Yd/RK`mA<S,q^R"cWY)"dK2oh>o;qPlsAVS4<`9jT>[G"EA"<"K_ttbm*hBoa,(]5a;I<\-5-_"@8R]"kWq1!<nGc"Ye:[K`mA<S,ifk,6]a^!sOYeE<VU1"l9865a;I<\-5-_"@3401'K<7N<BD=pm(r7"H<PS!TaCeN<F5)Plq9I!AM;dPlsC_"i+!#"@34MN<'29jT>[G"E=U1"9mW_\-;X/PlsCD"9mE[f`;89"9gKX1kc'l"IoMS!sOYeE<VU1"l9865a;I<"fr.:0BE9>N<F5)Plq9I!Or<[:6brJSHK,K"5*\YWD*OLfPZBGN<HWijT>[G"E=U1"9mW_0YiJFPlsC_"i,opPlsAVUb`0-SHK,K"5*\YN<BD=W,@:lN<GaPjT>[G"E=U1"9mW_0L1m+6+@(`PlsAV\Q&ed"T\c["mlU"Mua(cjTu+p<W*6R!JLjaLhbTD"U4i2Z2s/Qr<`E/BE_[q$If([7?%Z(!<iX\$F0^2$&&`b$+0g/EW$4B#nOgdr<`E/B[AX($2k1#!U(?`)<D/j"e?"6$/,E9$AAVB"IoMS!sOYeE<VU1"l9865kP4F\-5-_"@33e/Hme`BnZ\L"IoMS!sOYeE<VU1"l97`\N9sJSHK,K"5*\YN<BD=Li.nLN<GaPjT>[G"E=U1"9mW_"bD=-"Y[YCK`mA<S,q^R"cWY)"dK2oh>o<d<0[SP"mI`F0:`4LfE9e-"cWWg0^q\g"H<PS!TaCeN<F5)Z$QX-"ml?ph>shcjT=fNS,if\!X7E]"ebr#0*R=<"YfFNK`mA<S,q^R"cWY)"dK2oh>t+id%g]-"@33E$O&2S"9mE[f`;89"9gI_K`o?q1$Ek9$`++qeH29NN<E8C!sOYeE<VU1"l986^eL's6+@*69pGiI"nYXq0=V2T(mP4iSHK,K"5*\YN<BD="kbd;0CT"@/F<L)LkGeZ!pp%T^ic:Sm/fT+8Z2dZ!^R";8-L[AWW@eVN<GaPjT>[G"E=U1"9mW_"dBf,0*R=<"Ycm4!JLZ9"IoMS!sOYeE<VU1"l986\8RW85m>Yn!<k-I"9mE[f`;89"9gK8,)$/Z"IoJr_2A<t0*R=<"Yc=1!JLZ9"IoMS!sOYeE<X9+"YY9-fE8tk"cWWg0Sl%rK`mA<S,q^R"cWY)"dK2oh>o;qPlsC_"[J=U6(J,^fE9e-"cWWg0^(QO"H<PS!<q.$"Y\s>"cWY)"dK2oh>t+iYRHd"5m<2t"Y\s>"cWY)"dK2oh>t+ifU`,/"@8R]"kWq1!<ohj"YVPpPlsC_"[J=U6(J,^fE9e-"cWWg0[NjS"H<PS!TaCeN<F5)Plq9I!AK%BPlsAVZo\FEYQqQ<]`Xc*"hb!Ah?!*HL]Y6l5m@0C"YU#["Y]NT"U0tg"U3uo#2lQ`\.&<B])`3Ar<[9<#mKN"f`D$X#mGhW#mJ\0!SIMCR0!6mr<[0,EW$4B#nN]%!W<?'$##tIoa1R'S,r*uO;m9f5m<ed]a<Bn]`SH2"*"JRm/r1Gi"b>Um/rjZ"V'i$K)l/K!sRN^n,`#io`IJ`r<!5[!O)XX/H#Z:a8tr9r<&Pj"V'i$M#ddu'*U%n!f/W1!^Xm.o`G'nS,ifl!X7E]"ft)q0>J6T"H<PS!TaCeN<F5)Plq9I!<n$O"YVR&DNt>j\-8OCPlsCD"9mE[f`;89"9gKPH%cB\"IoMS!sOYeE<X91"YYB8K`mA<S,q^R"cWY)"dK2oh>o=?V#cha6+@*.V#cha5m?4="YZNSK`mA<S,q^R"cWY)"dK2oh>o;qPlsC_"[J=UMZF!G4U!LK"mD`_PlsCD"SE)R"!-J.h%0Gga8lI("9gL+4bX#u"IoJrPS=9SjT>[G"E=U1"9mW_0L1m+6+@(`PlsCD"9mE[f`;8e)$M\'"[J=U6(J,^fE9e-"cWWg0[Qp&K`mA<S,if0<<Y#ZPlq9I!Or<;2O+D2SHK,K"5*\YN<BD=pd'T:N<GaPjT>[G"E=U1"9mW_\-9*/PlsCD"9mE[f`;89"9gI_q,ISO"cWWg0]7]eK`mA<S,q^R"cWY)"dK2oh>o=gMZK(G5m?L&"Y[@hW2fra"@8R]"kWq1!<nGc"YcTDK`mA<S,q^R"cWY)"i41B0<G9ZQtt@U[0!W9"`c3&!j)O/!<oS,"l9:L!JgfZ!^R"c(^2PrPlq9I!AN_cPlsC_"mCB""@8R]"kWq1!<nGc"Yd`c!JLZ9"IoMS!sOYeE<VU1"l986ka;I:"@9O$ka;I:"@8R]"kWq1!<nGc"Ye"YK`mA<S,q^R"cWY)"dK2oh>t+i\71^+6(J,^fE9e-"o1su0;'_I"H<PS!TaCeN<F5)Plq9I!AN/IPlsC_"k[m]"@8R]"kWq1!<nGc"Yba'K`mA<S,if#:'E9SN<BD=^^u2&N<GaPjT>[G"E=UU+U'Ni"9mE[f`;89"9gL@!JLZi$Se#/]aOc>6Bq\E%#kBijT>[G"E=U1"9mW_0^+JsPlsC_"mCpHPlsCD"9mE[f`;89"9gK`-A;S^"IoMS!sOYeE<V+s"YU%="9gL;T`KiMN<GaPjT>[G"E=V(B*BqBp]?]`6+@*n!gNmSSHK,K"5*\YN<BD=QktGZN<GaPjT>[G"E=U%-Nu05"[J=U6(J,^fE9e-"cWWg0]8/rK`mA<S,q^R"cWY)"dK2oh>meR9Ed*"!sOA]E<RBM",R&?;rn,K".TAq*UNr]!UTplo`K4,!X8N)EK(&(K`lB!*UNrc!SB<l"762\!<qim"l97`a_Cu4"T\c["U3uo#1*X@$IDTU"Z:u@e,bO9"iuAuf`@?F"ipr%!M'Q$"bcu2$7,l1!W<=Y$N1:5!J"\Y$2k/@J;F=*$2k0Dk^W]q$2k1#!Jj881?Ag."e?"6$/,EN"9mE[f`;89"9gK`Wr_l"N<GaPjT>[G"E=U1"9mW_"d(5;0*R=<"YejJK`mA<S,q^R"cWY)"dK2oh>mem/-R[1Plq9I!AHd("@8R]"kWq1!<nGc"Y^+];$ATV!<k+["jIAY\9aO2!R1s;fHKaD!R1s;"l0N^$JGNO"9mE[f`;89"9gL#:k]%3"IoMS!sOYeE<VU1"l99i"[J=U5m>a>"YY[XK`mA<S,q^R"cWY)"dK2oh>o<dH'JLu\-7\6PlsCD"9mE[f`;8]<s:8=!sOYeE<VU1"l986Qpm8C6+@)c7?n!ASHK,K"5*\YN<BD=\4;5UN<GaPjT>[G"E=V(1'K>8!gm94!^ZSb]`Q.SS,if4!X7E]"efH10=V2\!gNmSSHK,K"5*\YN<BD="i2bo0*R=<"Ye1(K`pcR0qa."h#i?96G3fP#)racjT>[G"E=V(.0V@.!<k+["jIAY"k<q`Mug.RfE0S16.f&%E6S_U"l0N^$JGLaPlq9I!Or<3*0gXmSHK,K"5*\YN<BD="lE)Z0BE9>N<F5)Plq9I!AHd("@8R]"kWq1!<nGc"YfF9K`mA<S,q^R"cWY)"mKq/0/,YV"@9O$5a;I<SHK,K"5*\YN<BD=W.=u'"H<PS!TaCeN<F5)X??_?"dK2oh>o=W*0gXmSHK,K"5*\YfcgSQ"cWWg0\CQ&"H<PS!TaCeN<F5)X<n*("iUSO"5X(:!g'/X`</D6TE`@;5m>L8"l9:<!luS1"$p>a"O.$7"k<\Yh>uO9W.!1u6"$VoeH8)@h#di;!T4%#:#,n;@(66n"$m+P!sRN^hu\Fb!TaDL"mJhe0//2GPlsC_"c,@-"@8R]"kWq1!<r!&"YU%="9gK8.tn+c"IoMS!sOYeE<X8j"YVPpPlsC_"[J=U6(J,^fE9e-"oK>D0=V2\!gNmSSHK,K"5*\YN<BD="me,N0*M@[0D,VT"cr`g"m$$pr<\j)aDl>#$2k1/K)sU*#mL86C]+PCi)85/r<Wc6J,KZWLkPl_!Vh`Wr<`E/%tKlFr<`E/BY\!J$2k1#!SDu)QqQNI5m<ed]a<Bn"oSK+h?!*HL][MV60JE,*rQ.+i!/ZTr;o7gK`_M8!O)Xp8VI74"bArC0:`4LfE9e-"cWWg0]4R;"H<PS!<rC*"YVQsI?aq$\-87JPlsCD"9mE[f`;89"9gKX3J@Tq"IoMS!sOYeE<Y$+"YU%E"9mW_XTQ6>PlrPG"mB:C$6,N="kWq1!<nGc"YdGeK`mA<S,q^R"cWY)"ka.b0DIAX"H<PS!TaCeN<F5)Plq9I!AMS+PlsCD"9mE[f`;89"9gI_Ypoo1"n_p#h>sh^J:7(l6-')o!qcVb!<nT7"Y[*V!JLZ9"IoMS!sOYeE<VU1"l97`oDo+K"dK2oh>t+i\2BNS6(J,^fE9e-"cWWg0]37k"H<PS!TaCeN<F5)iDg%7jT>[G"E=U1"9mW_0L1m+6+@(`PlsCD"9mE[f`;9#$O&0eN<BD=W29TL"H<PS!R1uUN<F5)Plq9I!<p;5"YU%E"9mW_0L1m+6+@(`PlsCD"9mE[f`;8X#mDsceIMg;W%s&0N<GaPjT>[G"E=US=p6S;#4Mi1!^R"/!X7E]YQB>h`<&?H!PJQR!h98p`<$5"!<p+C"YU&H!X7E]hu^E4m/fR]J-,*>5m?o_"l9:<!m".0!^U4e#5&$`"n,_#0//JpPlsC_"d!)V"@8R]"kWq1!<nGc"Yd/2K`mA<S,iep0a05$"9mE[f`;89"9gK`T)jWKN<GaP"ka%_0*RUD"l99i"h8?5"@8R]"kWq1!<nGc"Yf.s!JLZ9"IoJrr%8.+0_h(;PlsC_"o+MePlsCD"9mE[f`;89"9gKhK)pZ/N<GaP"nu1(0:`4LfE9e-"cWWg0^(-C"H<PS!<o/R"YVQs7$Rm@\-86fPlsCD"9mE[f`;8M3X%/j5a;I<\-5-_"@8R]"kWq1!<nGc"Y^,8:^&N6!sOYeE<VU1"l9865a;I<"l'mt0A)ltK`mA<S,qFQo`^<X.+J[d$cNOC!TaEs#_`]-!M'XQ$5IdhPlq9I!AHd("@9O$5a;I<SHK,K"5*\YYsnmM"g%k1h>sh^O<Ue/6-')'"0DZq!<oS-"l97`mo9NELnOj'"H<PS!TaCeN<F5)Plq9I!<p+E"Y\s>"cWY)"dK2oh>t+iW3?;f"@33E9*Huq=bR!<"IoMS!sOYeE<VU1"l986p]?]`5m=eP"YU%="9gKXFG0jW"IoMS!sOYeE<Y\4"YU#["YU#_bmFXYeHuJ=!Sn(d"crcK-%H'I$:3l%\2rFQ6*PLY?HigC"l0N^$JGO%!M'=h".TAqV#pnX!O)X`/#<>6p][2jV$!4g"i2>c0*RUD"l986W!npo6+@)s%$^r]SHK,K"5*\YVd0HZ0L1m+6+@(`PlsCD"9mE[f`;8`+U'O_"8J2`XTCfH#4Mi!!^R!t!X7E]"meDV0?=0r"Q]`U!<qQe"l99a!l.t#"$m*Y"U-R@!sOYeE<VU1"l986\0$t=6+@*.+-csp"dp;50*TT&"l99a#K6ei".TAqbl\.+!Up,G!mLg5"i35'0BE9>N<F5)Plq9I!ALIQ!L3dR"cOB(0*R=<"Ye;MK`mA<S,q^R"cWY)"dK2oh>mfU8-LZ;"9mE[f`;89"9gLCAVC8H"IoJrmpH;PTKIo2N<GaPjT>[G"E=U1"9mW_\-5-_"@33RA-FWW"9mE[f`;89"9gL3Vu_STN<GaPjT>[G"E=VF:B`D]"[J=U6(J,^fE9e-"cWWg0S#GiK`mA<S,ieM!sL=]Plq9I!Q>2D!gNm;0^r\^$lc\[n7Ipg6(J,^fE9e-"h@\<0BE9>N<F5)Plq9I!AHd("@34h(^2SS!sOYeE<VU1"l986p]?]`5m?<["YU%=!sRN^hu^tQN<;IS\,hQk5m8k%!f6p]hdZgCjT>[G"E=U1"9mW_0Xs`?"@9O$\4W"h6(J,^fE9e-"lTmo0BE9>N<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\YN<BD=W$6ouN<GaPjT>[G"E=U]?j/1ePlq9I!AHd("@9O$5a;I<SHK,K"5*\YPUQbh"cWWg0ShH;"H<PS!TaCeN<F5)Plq9I!AHd("@33mAd'j_"l0:B".TAqjT>\C!O)gb"6BWT!<qpd"YU#["Y\[="U0tg"U3-X#/FNs!o42La=#'%!R1s;"l0N^$JGOB!sOYeE<VU1"l986aJo9+"@33Z'Ep,noa_5_!ANG2PlsC_"lN@F"@8R]"kWq1!<qNn"Y\s>"cWY)"dK2oh>o;qPlsAVbQJ)&SHK,K"5*\YN<BD=J1?6UN<GaPjT>[G"E=Uu*sF;$*UNrc!T9">jTFlPS,id&m/qtA"dD1S0:`4LfE9e-"cWWg0Yj=^K`mA<S,iep1^,N9!<k+["m$$p"U3]g1^.1`$.JtZ7>2)u!<iZ*$*jTA'E&79$#&h%!W<?'$#%tj!W<?'#nNtf!W<?'$#%\g!Sn(\$(M$`I.46=jU"3VSI3%:g&WlmPlsC_"[J=U6(J,^fE9e-"e7@P0/0nDPlsC_"h7s*"@8R]"kWq1!<nGc"Y^,=)[.ku%IF7M!<r,u"l9:L!Us[n"$m+h!sRN^"lVHF0:`4LfE9e-"cWWg0^p<@"H<PS!<nTI"YZDL"kWq1!<nGc"YeSu!JLZ9"IoMS!sOYeE<V\/"Y[@hi,t:f6(J,^fE9e-"cWWg0Eo!o"YU%E"9mW_0VEl["@9O$TRN./6(J,^fE9e-"cWWg0EpMG"YYt>!JLZ9"IoLP!sOYeEU=.!"LS>![1(Ri]aJ9QPQD"A"dK2oh>o>*SH4uY6+@*nSH4uY6(J,^fE9e-"cWWg0\B!O"H<PS!<q6s"Y[@hW,n4,6(J,^fE9e-"cWWg0YiMGK`mA<S,q^R"cWY)"j&Y+0*RUD"l99i"o&.a"@8R]"kWq1!<nGc"Y^+u'a68#"h6@R"@8R]"kWq1!<nGc"YfEiK`mA<S,q^R"cWY)"jA7r0DMCFK`oX0S,q^R"cWY)"dK2oh>t+i5a;I<SHK,K"5*\YN<BD=TOrl\N<GaPjT>[G"E=U1"9mW_\-5-_"@8R]"kWq1!<nGc"Y^+p@g+Nq"c--C"@8R]"kWq1!<nGc"YcSmK`mA<S,q^R"cWY)"dK2oh>mf3=p6P_!<k+[eHuJ=!<iYG$8_nibmFZ*(@[+\bmHae(4ZJ:$:01XJ-*[s6-*fFS,pkA5m?'OV$boW"cWWg0W7[!"H<PS!TaCeN<F5)iDTn5m/n@L4QQYKr<%$CK`hS9!TaCeN<F5)Plq9I!AHd("@9O$5a;I<"fsB]0*RUD"l99i"c*PO"@8R]"kWq1!<nGc"Ye"UK`mA<S,q^R"cWY)"o0&?0;SaSo`K4$$ge/c"&fAg%>=hu!UU:iPn'GfAISf4kW@l.m/rjZ"V'i$K)l.G0*O#B"9mFAf`;8Y"9gK]"K_h*"#HJNXTYI'YlU[("eZ^c!<n_k"YcSdo`LH^S,nTNSHR<&!QkGF"9mFAf`CIB"gnJQSHL5Bc2jI="U0S\V$%6XFOpPq">/i1!S7@["K_g*37e07T4eB]\-:fK!L3dRSHK,K"5*\YN<BD=n;@=$"H<PS!TaCeN<F5)Plq9I!AN/EPlsAVq+:fD"dK2oh>o;qPlsC_"[J=U6(J,^fE9e-"cWWg0\?qj"H<PS!TaCeN<F5)Plq9I!<n;c"YU%="9gK@15,jj"IoMS!sOYeE<XH""Y[@hY]#d06(J,^fE8D["cWWg0S"4u"H<PS!TaCeN<F5)Plq9I!Or=.!gNmSSHK,K"5*\YN<BD="nX8J0BE9>N<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\Y\L[n;N<BEX(terg"!&CEjT>[O"E=U9"9mW_N<5pZkTJ"K"gL&k0=V0NPlsCD"9mE[f`;89"9gL;VZDJSN<GaP"oLLe0*M@[0*MO($3nR+W!:KR6.cP.B$CZK"l0N^$JGN2=QK^G"IoMS!sOYeE<VU1"l986p]?]`5m>S8"YU%="9gKXCkW"O"IoMS!sOYeE<VU1"l9865a;I<\-5-_"@34@-Nu/o"9mE[f`;89"9gL+/VO=e"IoJrnLatuSHK,K"5*\YN<BD=OA:K4N<GaPjT>[G"E=U]3<_(t!sOYeE<VU1"l9865a;I<\-5-_"@335"YVPpPlsCD"H<fA"!*'t"gnBP!<nGc"Y^+`=9U@f"jj=OPlsCD"9mE[f`;89"9gLSTE0`LN<GaPjT>[G"E=U@8HgaN!<k.L#mCKo!<iYg#mLQ5r<^sSKaJ"IHJ&<&"oSb5!<k?7$If*9$3bsP!SIL=$3eKUf`@WN"ipr%!JLk,"ks(V$2k0a$9osCr<[6C2>mj2!JLjaW.b9*!K@EiYQWV[PmR]!"PEhS#pfc0!W<<2"b6IW"n8>hf`;7^KaQ<1"\"CXe,]^VKaP*dr<`E/KaL$N"oSaCr<WX`%+t[[#mgcbr<WY3RfV1CQkoW,r<X"%SH8Zqr<[/)A+^0,$(M%[8"cd]jU"3VSI3%:g&\\e5a;I<SHK,K"5*\YN<BD=fFil@N<GaP"o1Rj0:`4LfE9e-"cWWg0VCF["H<PS!TaCeN<F5)i;j*80L1m+6+@(`PlsCD"9mE[f`;8;B*BqBW,\(*6+@)sEKpYmSHK,K"5*\Y`,>f4"dK2oh>o=/)O1Fk\-8fLPlsCD"9mE[f`;96=TpH4Qu\Gp6+@)cEg6bnSHK,K"5*\Y]P.O&\-5-_"@8R]"kWq1!<nGc"Y^+=<s:7e"j!\EPlu^?SHK,K"5*\YN<BD=p^`&]N<GaPjT>[G"E=U1"9mW_"c5qW0*RUD"l986O=?Ft6(J,^fE9e-"cWWg0EoZ<"Y\s>"cWY)"dK2oh>o=_HBeV!"fY)t0A&jp"SDg^pgnsZo`@D_r;m/Z!<pD%"YZDL"kWq1!<nGc"Ye:^K`mA<S,ifS(^2SS!sOYeEQ&9M"RQRaN=<2u[0:"nk_K8)"@34U(^2QH5a;I<SHK,K"5*\YN<BD="lV!90/,YV"@9O$5a;I<SHK,K"5*\YjCncNSHK,K"5*\YN<BD=TJD3(N<GaP"d`d(0*M@[0D,VT"cr`g"m$$pR$%LK$,@SgTOId*r<X8H"oSaCr<WYsOoa5:r<X>FIg&"6$.JtZ7>2)u!<iZ*$*jU$:AkLt#nP+*r<`E/B\4j.$2k1#!Pf>p(Zbrh"e?"6$/,Ei'SQ[L"IoMS!sOYe^&\D&"9mW_\-5-_"@8R]"kWq1!<rBY"YU#["YU#_jTu.i$&G,QJ:dlEr<\8hr<[`u"oSaC"Z?5be,b71"c-L<!K@Eia9UB!PmR]Y%+t[[#pfc0!W<<2"b6IW"gF-jf`CkAr<`E/&,8s!$2k0DYVkMKr<\tpkUP5(jU"3VSI3%:g&^C>Qrr/H6/Vrt"l08H"m#gih>sh^O>Z,%5m?Ts"Y\s>"cWY)"dK2oh>o>"DNt>j\-;A>PlsCD"9mE[f`;89"9gLC9SEV/"IoJraZfq^"n_p#h>sh^Qlku&621WN!qcVb!<r,t"l99a#OMTc!h98p`,>f4"f2<t%I=,"#Ftsn".TAqV#pnX!<p\B"Y]'fjTFlPS,id6m/qtA`<$59"*)Qf"oSOC`<-9t"E=U0)?he@H%cB\"IoMS!sOYeE<VU1"l99i"b:'I"@8R]"kWq1!<nGc"YclOK`mA<S,if3D?VZs!<k.L#mCKo!<iYg#mLPjr<^sSKaPd/fTlOYm0Tm'm/b9/N=#jY#MB-C$3fo(f`D$X,mE$(r<`E/O;N]Qr<`E/n3k\*#mL86C]+PCpa"Mnr<X>FIg&jN$.K!0$3dXJf`;6[r<]b1Y^ZNWr<X#0<W*7&$##ttoa1R'S,ojK!SB9k#se`c$G?c"!<n_k"l9865a;I<\-5-_"@33E+pBV'N<BD=n6gqQN<GaPjT>[G"E=U1"9mW_"d',q0:`4LfE9e-"cWWg0Yeld"H<PS!<qg$"YU&P!sRN^"oSN,h>r-Gi,no"6.g5N"8r=l!<p:F"Y\s>"cWY)"dK2oh>o=/H'JLu"oN'<0/2U.PlsC_"mBli"@8R]"kWq1!<oiJ"YYZMK`mA<S,q^R"cWY)"dK2oh>o=oY5smk6+@*^Y5smk6(J,^fE9e-"cWWg0Sgs-"H<PS!TaCeN<F5)Plq9I!<nEm"YU%="9gLK:k]%3"IoMS!sOYeE<V11"YU%="9gK0KE6c0N<GaPjT>[G"E=U1"9mW_\-7BnPlsAVX9f%`kQBaUm/fT3#,l\3!^ZTmJ-G<A5m=nS"YZDL"kWq1!<nGc"Yd_^K`mA<S,ifH+U'Ni"9mE[f`;89"9gL3IY@oa"IoJrW<WS["dK2oh>t+ia@qj%6(J,^fE9e-"cWWg0]7cgK`mA<S,q^R"cWY)"dK2oh>t+i5a;I<SHK,K"5*\YN<BD=^mP4W"H<PS!TaCeN<F5)Plq9I!AHd("@34e*sF;$N<BD=\28mBN<GaPjT>[G"E=U1"9mW_0L1m+5m<<H"YU%="9gLSVZDJSN<GaPjT>[G"E=U1"9mW_0L1m+6+@(`PlsCD"9mE[f`;89"9gI_jCncN"T\c["U3uo"pIa"$.JtZ7>2)u!<iZ*$*jT9,aAc9#s,0sr<_im2$MM=Kar:&#Fu(,$4u]Ar<`E/(E!DT$#9]Er<^sSKaJ!^.+nV)"oSb5!W<<2"b6IW"o*N!!UrYY$2k/@W"f1:r<[/i)<D2'$(M$H4NJ/s#se`c$G?c"!<n_o"l986piMc(6+@*nFHltp"l(4(0*M@[0*MO@#mLS##mH7g"Z?5be,b71"gDIh!K@EiYQWV[PmRZuK`V,Y,mE$(O@/sQr<^jP"Z:u@e,bO9"ctXq!L3uqYQWV[SI,N(K`Ql7,mE$(r<\/br<[<i"oSaC"Z?5be,b71"cum?!K@EiYQWV[PmR]!"PEhS#pfc0!W<<2"b6IW"o)``!Otu)$2k/@W!N>.r<[0,A*jU$$(M%K,D]gj#se`c$G?c"!<n_k"l986p]?]`6+@*n!gNmSSHK,K"5*\YN<BD=a=r;NN<GaPjT>[G"E=Uk:'E;T(52mN"IoMS!sOYeE<VU1"l97`kpQ]gpi>a(o`L]bXTJb""*"JRm/r1G"i3/%0:6=)"H<PS!TaCeN<F5)Plq9I!<p,'"YZDL"kWq1!<nGc"Ybam!JLZ9"IoJrP]-dZ\-;X/PlsCL#6i`^f`;89"9gK`*ea`V"IoJri>2YN0L1m+6(J,^fE9e-"cWWg0VCjg"H<PS!<peG"Y\s>"cWY)"dK2oh>o<tJ!C.&\-87LPlsAV`%2'FSHK,K"5*\YN<BD=^g)QrN<GaPjT>[G"E=U1"9mW_"l'gr0:`4LfE9e-"cWWg0Rt$p"H<PS!<qF1"YU%="9gKm$\\_c!ATCt!Ta]k#sul?KaWkC<TO;dN<F5)Plq9I!AHd("@8R]"kWq1!<nGc"Ye#P!JLZ9"IoJr`)$UjjT>[G"E=U1"9mW_0_h.=PlsAVX@EFIYQD%2bl^8Q!Q>/c".TAqbl\.+!O)Y#C!?`Gp]\V=blaI:"nXGO0*M@[0*MNu$8_nibmF[2$3^Tp!QZ:3!mM'<a;oed!Q>C3a;od3h$QI#)jmQ)bmH`?h$Ttcg&\\epkJm8"@8R]"kWq1!<nGc"Yf-cK`mA<S,q^R"cWY)"dK2oh>t+i5a;I<SHK,K"5*\YN<BD=i*1m<N<GaPjT>[G"E=U1"9mW_"i16D09CqiK`mA<S,q^R"cWY)"dK2oh>o;qPlsAVq&KVl\-5-_"@8R]"kWq1!<nGc"YdGHK`mA<S,q^R"cWY)"dK2oh>meJ.KqJr"9mE[f`;89"9gK8;hY@6"IoMS!sOYeE<VU1"l986LoCE?"@9O$LoCE?"@8R]"kWq1!<nGc"Y^+J0Ej-)H\DT^"IoMS!sOYeE<VU1"l99i"n3Ru"@33]3!Cr=N<BD=QjJHLN<GaPjT>[G"E=V3,R#j2"[J=U6(J,^fE9e-"cWWg0Yerf"H<PS!<n^&"YZDL"kWq1!<nGc"YdHY!JLZ9"IoJrW=f@f0L1m+61#&F&(gse"cWWg0Em:a"YVPpPlsC_"[J=U6(J,^fE9e-"dDdd0*RUD"l9865a;I<\-5-_"@8R]"kWq1!<q(W"YU#["YU#_bmF[2$3^Tp!LQ0G!o42Ld#.q_Q3#5;60/I0%&F;0m/c#MPm;sC\-;)P!L3dRSHK,K"5*\YN<BD="cl[f0*RUD"l986YUPh?6+@*&.?t$%"eT$'0*R=<"YbI=K`mA<S,q^R"cWY)"o05D0?=1m!eg`H!<n/Z"l99a!e<(\"$u\cr;qZTS,ieI!sP%m"j^ld0*T#j"l99a!gmo>!^Xm.[0"#CS,if,!X7E]"jn"f0/,YV"@9O$5a;I<SHK,K"5*\YN<BD="iP!V09lVCo`K44!X8N)EJ4JuK`lB!i=cAJ\-7\g!L3dRSHK,K"5*\YN<BD=a?>4[N<GaPjT>[G"E=U1"9mW_"iNe40:`4LfE9e-"cWWg0T[c<"H<PS!TaCeN<F5)Plq9I!<quq"Y[@hi1pC="@8R]"kWq1!<nGc"Ye#>K`mA<S,q^R"cWY)"dK2oh>o=o8sKNF"kaCi0*R=<"YcTIK`mA<S,q^R"cWY)"dK2oh>mf0*!J!d"9mE[f`;89"9gLCBnZ\L"IoMS!sOYeE<VU1"l986J2EMo6(J,^fE9e-"cWWg0Ye'M"H<PS!TaCeN<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\YN<BD=a?,(YN<GaPjT>[G"E=U1"9mW_0Ru!F"@8R]"kWq1!<nNo"Y\s>"cWY)"dK2oh>o=/UB-V_6+@)sUB-V_5m;pg"YZN]K`mA<S,q^R"cWY)"dK2oh>o>*!gNmS"g:r10:`4LfE9e-"cWWg0Ru'8"H<PS!<n]u"Y]'An<F%!"$tiLn-7,>5m>d@"l97`r-\`%n:C[p"H<PS!TaCeN<F5)Plq9I!AM#>PlsAVr%A4,"dK2oh>r<@h$oVP.57-R!L3j.\-87a!L3dR"gg,j0*M@[0*MO($3oE,J-*t&6(fHQRfUb@5m?'OV$boW0L1m+6(J,^fE9e-"cWWg0Eorp"YU&P!sRN^n,`#io`IJ`r<!5[!O)XpH2Rh2a8tr9r<&Pj"V'i$M#jQH!TaFN".TAq*UNr]!<nDd"YVS)!gNmS\-;X/PlsCD"9mE[f`;8h'a67p!r/AgjT7aC"l07A!h98pjT5VB!O)gb!p'KR!<n6a"YU#["YU#_jTu.a#mCKo!J#Xt$-41pr<`E/pk&U%!P#95r<`E/&(!]B$2k0D\68J2r<\tpYSlXijU"3VSI3%:g&^+9J-)hT5m=Xu"l99a!jFkr"$t!/XTPs5S,if$!sMa0f7<r+0*R=<"YeS:K`mA<S,q^R"cWY)"dK2oh>me2'Ep/""o&.a"@8R]"kWq1!<nGc"Yf-MK`mA<S,q^R"cWY)"e8*e0*R=<"Yf_:!JLZ9"IoMS!sOYeE<VU1"l97`VecMii#IFRN<GaPjT>[G"E=U1"9mW_"fu)80BE9>N<F5)Plq9I!AKUk!L3dR"T\c[SHK,K"5*\YN<BD=W/1P/"H<PS!TaCeN<F5)Plq9I!AHd("@9O$5a;I<"eT-*0:`4LfE9e-"cWWg0[L8_"H<PS!TaCeN<F5)Plq9I!AL0ePlsC_"e]n$"@33m@g+M>O?Jj36+@)[4d?.9SHK,K"5*\YN<BD=k^`bg"H<PS!TaCeN<F5)Plq9I!AL`PPlsAV[qu:%"cWWg0]5?Q"H<PS!TaCeN<F5)3<_&>Plq9I!W<Iu%@%&F0Ru_p)k@*8fE9e-"cWWg0VBVD"H<PS!<p:O"YU%E"9mW_\-;X/PlsCD"9mE[f`;89"9gKP?\JWB"IoMS!sOYeE<Y6A"Y[(]OJDpU"$t!/o`P-pS,id&m/r1G"hZ#_0*R=<"Ybar!JLZ9"IoMS!sOYeE<VU1"l99i"e[?1"@8R]"kWq1!<p\?"YX8^!TaDL"mlBqh>uO9k_]E."$m*WD?V]T!sOYeE<VU1"l9865a;I<"n<$*0*R=<"Ye;b!JLZ9"IoMS!sOYeE<VU1"l99i"gC+S"@8R]"kWq1!<p5H"Y\s>"cWY)"dK2oh>o<dCR##g\-7\(PlsAVKQIAN0\C`;"@9O$fR&kd6(J,^fE9e-"cWWg0RsRc"H<PS!TaCeN<F5)Plq9I!AHd("@340'*U&N!sOYeE<VU1"l986p]?]`5m<qq"YU%="9gK`7>1l("IoMS!sOYeE<XQc"Y\s>"cWY)"dK2oh>o;qPlsAVS1t1#YQBVU]`URq"gnHG".TAq]`SGp!<o!*"Y\s>"cWY)"dK2oh>o<dM#ikE6(J,^fE9e-"cWWg0EoC/"Y[Z4K`mA<S,q^R"cWY)"dK2oh>o=o&sWSc\-;(/PlsCD"9mE[f`;89"9nQ$YRcEjN<GaPjT>[G"E=U1"9mW_0L1m+5m<T`"YZDL"kWq1!<nGc"Yck^K`mA<S,if+8d-jOSIYn\!Or=.!gNmSSHK,K"5*\YN<BD="n<0.0BE9>N<F5)Plq9I!AM;gPlsAVkmmqN\-;(gPlsCD"<H+s*W65&#gEXr!<nGc"YcllK`mA<S,q^R"cWY)"dK2oh>t+i5a;I<SHK,K"5*\YN<BD=W.4o&"H<PS!<qEq"Y[r;K`mA<S,q^R"cWY)"dK2oh>o=_9pGiISHK,K"5*\YN<BD=n<X00"H<PS!TaCeN<F5)Plq9I!Or:uPlsCD"9mE[f`;89"9gI_hcp=<\-:ebPlsCD"9mE[f`;89"9gI_kC*Rf0L1m+6+@(`PlsCD"9mE[f`;89"9gI_aW:U="T\c["k<q`Mua(cbmF[E&:ai4$:4/"OEA_S5m?'OV$boW"hb!Ah>uO9k]XWA6"#3E]`UP(UfdjS"Wct4M#ktm!TaFN".TAqm/mOK!Q]QJ"762\!<p\6"Y[(]TW8+,!^ZSb[0"#CS,if,!X7E]YQqQ;]`O])"il,o"YZDL"kWq1!<nGc"YdG\K`mA<S,q^R"cWY)"g<[^"Y[@hODC*a6(J,^fE9e-"cWWg0T\DN"H<PS!TaCeN<F5)f7j;00B`MB@+>?Fi!+]8eH8)@h#di;!O)XP&D[FS"ik!S0=:odfKRsh"f2>*0T?.9"R$uN!<oPf"YVR&Q3!6R6+@)kQ3!6R6(J,^fE9e-"cWWg0UT$EK`mA<S,q^R"cWY)"cQ@`0*RUD"l986YXF`Z6+@*&7$Rm@SHK,K"5*\YN<BD=J45.pN<GaP"lU*u0:`4LfE9e-"cWWg0T].c"H<PS!<qA6!<k-TJcUQ.N<GaPjT>[G"E=U1"9mW_0L1m+6+@(`PlsAV^M!d(jTEa8Pm261#*f>a#"+(F[0<Z=@PC'4"@33]I0D8-Plq9I!AO:cPlsC_"o)r""@33u+9aD%`<-;#!O)XXRK:A0621Vs"2tA4!<q(o"YU#["YU#_bmF[5%.K&RbmHam+J:70$:+jO$De*`!<nGc"YcU?!JLZ9"IoMS!sOYeE<V:,"Y[@h5a;I<SHK,K"5*\YN<BD="jDJt"Y[(bN<>FJS,ieY!sOqjn,\=HPlj>9"2IBk"$tiLn-5-[5m<e]"l99a!jGOm"$m+GJcQ$.@#+j^"$m)b[0)6di/Ic>"186$!U'WQMZKp^5m<bl"Y\s>"cWY)"dK2oh>o=7Dj:Gk"e7d\0?B4UK`mA<S,q^R"cWY)"dK2oh>mf0?3MtcPlq9I!AHd("@9O$5a;I<SHK,K"5*\YVg\e&\-5-_"@8R]"kWq1!<nGc"Y^,0D?V]'"[J=U6(J,^fE9e-"cWWg0Enh/"YU%="9gLC2MD9n"IoMS!sOYeE<VU1"l9865a;I<"kRr%0/3/:PlsCD"9mE[f`;89"9gKPNWFh:N<GaPjT>[G"E=U1"9mW_"h[n?0=V1Y09lZ+SHK,K"5*\YN<BD=Yb;)O"H<PS!<nF8!<k-\#JC2X!h98p`<$5"!Up,G!lY4,kQC<1`<&=/kACGVYQBVQ[/rYh"g%j6!h98p[/pNg!O)g2!jr*"!<pE"!<k+[!<k+["m$$poa(d*O9+/=bm!2=I/OB@)1Y)K!M'GV$\\dtjUV4um/k?0#mL86C]+PCpf?&Kr<X>FIg&jN$.K!0$3foKf`;6[r<]b1kZn&mr<[/)-N+8L#nP+8!W<?'$#&6>oa1R'S,o8tTO-^d5m<ed]a<BnjT>[G"E=U1"9mW_0^,#-PlsAVUb;m)0^)B!"@9O$kY[TJ6(J,^fE9e-"cWWg0]6&e"H<PS!<nuk"Y[BM!TaFN".TD]S,nlVjTD"RjTDLb"`adRMZEu7"dK2oh>o=_;O%AN\-:M_PlsCD"9mE[f`;9S8-L[)#(QlJ"$m*e!sRN^YQCI1V#s!e]N>=j0Ru3L"@9O$J3&qu6(J,^fE9e-"lp:"0*RUD"l99i"lOcn"@8R]"kWq1!<nff"Y[@hp]?]`6(J,^fE9e-"cWWg0Em\h"Y[YPK`mA<S,q^R"cWY)"dK2oh>o>*!gNmS"jCW`0BE9>N<F5)Plq9I!Or=.!gNmSSHK,K"5*\YN<BD=\<m;N"H<PS!TaCeN<F5)ge7l)\-9ZIPlsCD"9mE[f`;89"9gKpQ2u[BN<GaP"j@2T08Nnf"H<PS!TaCeN<F5)Plq9I!AHd("@9O$5a;I<SHK,K"5*\YpJ(lF\-;X/PlsCD"9mE[f`;89"9gLS5(s-!"IoMS!sOYeE<VU1"l9865a;I<"f+ru0BE9>N<F5)Plq9I!AHd("@34c>6Q\1"9mFAf`;6[blk<QeHF,"r<"k+"SVp#Ig*(g"YYrKK`mA<S,q^R"cWY)"dK2oh>mfP2$GW:N<BD=p^Vu\N<GaPjT>[G"E=UCMua)8"T\c[oa(d*O9#LgjTu-Q6(k=\r<Z(&"oSaCr<^FOJ?K",!W<<:"b6IWr<;DH!?J9NjU%aia8u5Gr<_\R!JUX%L&q5Zr<X"]$N1;0$##tgoa1R'S,q9G!N;[mjU"3VSI3%:g&VAB"9mW_0_b^7"JZ!g"9mE[f`;89"9gL#BS?SK"IoMS!sOYeE<V;>"YY[Pr<%`VS,ieI"9mW_W1j<sAVC7Q"f.+Y"Y[@hfPd#X6(J,^fE9e-"cWWg0XtVH"H<PS!TaCeN<F5)Plq9I!<rB-"YVPpPlsC_"[J=U6(J,^fE9e-"cWWg0Em"7"Y\s>"cWY)"dK2oh>t+i5a;I<"jAt10BE9>N<F5)Plq9I!AO9MPlsC_"o&.a"@8R]"kWq1!<qpm"YZDL"kWq1!<nGc"YfFs!JLZ9"IoJrN.q?:0*TT%"l9:L!Jgg%!^Z#PW*mjO5m?c^"YU%="9gL;CP;nN"IoMS!sOYeE<Y]5"Y\eIK`mA<S,q^R"cWY)"dK2oh>o=_EKpYmSHK,K"5*\Y<!=r:!sOYeE<VU1"l9865a;I<"dBH"0/,YV"@9O$5a;I<SHK,K"5*\YN<BD="o!<H0DG^)"-!DQ!<nGb"l99a#DE8>".TAqN<9@@!Up,G!f[:JkQAnV!K@1Ii!+]8N<;HM5m8q'!sOYeE<VU1"l986W,n4,5m?US"YU%="9gKH)MJ<R"IoMS!sOYeE<X!o"YU%E!sRN^YQD=JPlj=n!K@2H".TAqgl)7;0>NMIK`mA<S,q^R"cWY)"dK2oh>o;qPlsAVZqU]W"dK2oh>o='YQ:!l6+@)kYQ:!l6(J,^fE9e-"cWWg0RulO"H<PS!<nEF"YU%E"9mW_0L1m+6+@(`PlsCD"9mE[f`;89"9gKX+b^&Y"IoJrVeH;fjT>[G"EFALPm$aa6eqpJ$+0eC\-874PlsCD"9mE[f`;8`E!7o.%%RFl"l986J<0es"@9O$J<0es"@33e.0V@.%IF7S!OtMY"762\!<ir""+pUXXA]9U"l07ah>shceH=V0S,ifL!sRN^n,\=Hh#fqHbX;UfjT>YiE<VU1"l986^g!',6+@*6>Eo=WSHK,K"5*\YpLj^`^iG,3N<GaPjT>[G"E=U1"9mW_\-5-_"@8R]"kWq1!<nGc"YcSfK`mA<S,q^R"cWY)"dK2oh>o=7TE1;\5m>S^"Y\d<J-F1!5m>d?"l99a!jI[ceH/%X!R1\r!h98peH,p2!<o)u"Y[BT!JLZ9"IoMS!sOYeE<VU1"l986OJ2c@"@33uM#dc5kSAjTN<GaPjT>[G"E=U1"9mW_"lpL(0:`4LfE9e-"cWWg0^tA/K`mA<S,ieP,m>q*Plq9I!AL0s!L3dR\-8OU!L3dRSHK,K"5*\Y`*`a%^n1Yh"762\!<ir""+pW^!sS?"E<W]O"Y[@hfQrec6(J,^fE9e-"cWWg0YeNZ"H<PS!<pE*!<k+[!<k+["jIAY"k<q`Muh"V!S@J($:2ai!It6r$:1%CQrhN>5m?'OV$boWSHK,K"5*\YN<BD=aEWCAN<GaP"dBi-0*RUD"l986i,4e_6+@*VDNt>j"b\Z80=[DNK`mA<S,q^R"cWY)"dK2oh>t+icr6246(J,^fE9e-"cWWg0Emsa"YZDL"kWq1!<nGc"Ye"RK`mA<S,ieX@0J=G!sOYeE<VU1"l986kbJ6E"@33MKE260\-5-_"@8R]Pn)FK*EDJ9SI!:;"cWWg0Yhpe"H<PS!TaCeN<F5)O(JPK\-9*$PlsCD"9mE[f`;89"9gLKBnZ\L"IoJrb[^l1\-9B\PlsCD"9mE[f`;89"9gKX>(m*="IoMS!sOYeE<VU1"l986fOU6M5m=/c"YZg;!JLZ9"IoMS!sOYeE<VU1"l986cubNU6+@*FFHltp"m:C:"Y\f:!JLZ9"IoMS!sOYeE<VU1"l97`N"Z@JjT>[G"E=U1"9mW_0UN]B"@9O$Ql)(k6(J,^fE9e-"cWWg0Em\""YU%E"9mW_0]6*!"@9O$i)u<J5m;p$"YU%?!<k.<'tk6F![7LQm/c#E3'B-t>LrlZ70VNKY`SrL7@XBA25ja2!<kmqh?!DH!BilA!<iK-0*SnD!<k+[M4O_O09ljO#gErsV%)f!h$bm#"dK8L"kNbY"cW\k!UrC/"cW\U!K@77QiYe>Pm*ESQj)(Bh$TDNn.O=RPm*EVi!%^5"U0khZ2ob<Ka!G>S,nTQ/XQRj!L3hR!gj/C!<qut"YU#_N<QTgi#%.ON<PgQN<Lo$!S7@;"dK.V"kNd?"dK8d6Iu5AW<i_]"U0khZ2rlVKa!G>S,nTQ/XQRj!<pjS"YU#["YU#_h$GnA"m$$pn;.1=5Q(n4#mL86C]+PCO=/]^r<X>FIg&jN$.K!0$3ecnf`;6[r<]b1"\j[Xe,]_AN=+/9"U0SeZ2sn1KaRbbXT@>qr<`E/&$S+n$2k0D\1ZSDr<\tpLb>>GjU"3VSI3%:g&[HBPm-(Lf)Z$YN<QTgn9fonN<PgQN<Lo$!S7>U!<k-A"dK.V"kNe"!L3i]!IU.9SIOBX^]DshPm!?VRK:Y;Pm*E]UB/=AN=!CR!=b:tPm-(Lf)Z$YN<QTgn0NblN<PgQN<Lo$!S7@;"dK.V"kNbY\H2pfPm*ESQj)(BPm*EVcq2giPm*EVi!%^5"U0khZ2pV#Ka!G>S,ieU"pHX`!<k+["jIAYh$O;hO9#Lg`<nGX8XPqI`<nne8WX)2$:1%Zi(qT)5m?'OV$boWO<9/[N<PgQN<Lo$!S7@;"dK.V"kNbYq#ppTPm*ESQj)(BPm*EVW0m\<!L3hR"lKR9!<iXd"gS0mWW@eWN<PgQ"X+%&N<Lo$!S7@;"dK.V"kNd?"dK84<n@?UaTD]"N<Lo$!S7@;"dK.V"kNd?"dK7A>h9"A"dK8L"kNbY"cW\k!U-9ZKa!G>S,ifP!sL?C"dK.V"kNd?"dK7aM#l3/Pm*EVi!%^5"fqk209l^+"dhp6!L3hR"lKR9!<iXd"gS0=U&frON<PgQN<Lo$!S7@;"dK.V"kNd?"dK8,("WHibQ\5(Pm*ESQj)(BPm*EVfT6-c!L3hR"lKR9!<iXd"gS0=CkW%P"e5UQ"YH)Bf)Z&F!<k-A"dK.V"kNd?"dK7Y):nnS"dK8L"kNbY"cW\k!Q^B(Ka!G>S,ieh!X16:"YH)Bf)_-?Pld<Vf)_-?Pm*8-!S7>UOTYh@Pm*EVcpcOePm*EVi!%^5"U0khZ2p>G!JL]:"e5UQ"YH)Bf)_-?Pld<Vf)_-?Pm+B7f)_-?Pm-(Lf)Z$YN<QTg"f)8)09l^+!gj/C!L3hR"e[I!!L3hR"lKR9!<iXd"gS/Z(PN$P"e5UQ"YH)Bf)Z&6"U-O_"U2%0"bd*`h>rT>/XQRj!<oh3"YZ,EPm-(Lf)Z$YN<QTgJ?T'."cW\U!K@77QiYe>"bZm[09l^+"dg=^!L3hR"lKR9!<iXd"gS0-(ki-Q"e5Ssq#U^QN<Lo$!S7@c&'YR>!dp7:[/spT!B'6S`;uD.[0;fseH_iMm/a$eQj!qa"dK7Y'%[/L"dK8L"kNbYKF%f8N<Lo,=k<\6"cW\>"Z)DI%B'ii!L3ht!X4&WW<*5VPm*EVi!%^5"U0khZ2p%)Ka!G>S,iep!sL=]!<k+["m$$poa(d*O9*$!fRX(MP6"MY$2k0t.>@lE(B"R<#nQ5kr<`E/B]*Cn$2k1#!UsR62<>-1"e?"6$/,EF"dK84Xo[,TPm*EVi!%^5"U0khZ2pUhKa!G>S,nTQ/XQRj!L3hR!gj.U!<k1]09l^+"lKR9!<iXd"gS0UUB-&PN<PgQN<Lo$!S7@;"dK.V"kNbYoE#1LPm*EVTL.62Pm*EVi!%^5"U0khZ2qabKa!G>S,nTQ/XQRj!<qNh"YYi=/XQRj!L3hR!gj/C!L3hR"i-Z0f)Z&^$O&0e^CLK$bm*86eJ]^0*eb*K%O9dNKc>^W/VOP6(l]G\V$l)]m2!nH?,[VN$3fX+R$.Qq!^ZU^!SD,2!^Y1n!RNLE!^VW,pkSsq!^Wpi/HsE#"T\c["k8\9"Y\C-8d07f--ZMA!h9;4ScPd/blU07>QldW!j)NcB$(.f!X5N)f`B%n"jgi6!<p^L"l97`9Ed'QXU#*e!K[A5"g&%rcj&tDXU%2riDTn5pjDQ8SHhHbBCH+r#=5kEn-5Eg622Dg#+Yub\<?s_#+YubYX7g`SHhHjS,r*`SHhHJ2XgpA#=5:2n-5Eg5m@'J"YYr=J-E%\6-oi*#-A.sO9=tVXU%56+f,IH#b1o!q$%!U"T\c["U3-X#2KUi"crcCRfS$?h$QH()8J>Y$:+jO$De*`!K@-!#Ik#]!S%DYi$I%Wh$4,Y.G4a8#6j2oE<Z/6"Y\4,n-6!#6(J4n#d"@]O9=tVKa8Wr-)CmL#b1o!XU#*e!K[BP#-A.scj&tDXU%2r\N^6NO94nUXU%5>#4Mi!#XOOSn-6!#6+DXMV$O1/S,if(6No-i#4Mi!#XOOSn-6!#6',`U#d"B&!<o0%"YYr>n-6!#60Lk9#d"B&!<oS2"l99A!q6Dr#XJX1;?\_@%.FI\#XR*.n-4jX6'*Vd#)rmS"bBPT0C8t'#mIO6PmIWHK)sX+SI#JXFP-\k#mGh\f`;8];$AW?#k\JER/tG2Ka@peGhE+W#mK7/f`CaO,mDQpm0N@ji((ojKa@qH38"<9Yos9(O90q9XU%5>#4Mi!#XOOSn-6!#6/\dEV$O1/S,ieq#R0&c"bB;M0*M@[0AQs="cr`g"jIAY^f,aah$QHXVZE`7bmH`?h$Ttcg&[HD"jj7Mf`@WK"jeXM!Mp#)L_JGBXTo$><S7D\#6jlcf`;8)]`s;o"[0g/K)s4$"dh:&!S%AXJ<^/g!Smq`pko1+!TaLhaH?SW!UU'p^dZoWo`bTP<nRNP"pKg;!SIJW4iIV^!<n;l"YU%E"U3``n>ZN1!gNpTLg.q%Pm'I`MZLm#Pm'IXFN=NK"[N=^;["i$#4Mi!#XOOSn-6!#627P_V$O1/S,iem<Wt,[!<k+[eHuJ=!<iYO$3mGYW2p$M$:1=CfRO"I$:+jO$De*`!<iK-0D,VT"cr`g"m$$p"^V'5e,]_AKaQ<1"U4i2Z2sn1r<]u)L&m+$!W<?'$##tcr<`E/&%EDR$2k0DJ;"$s$2k1#!SEM8Lc=E%5m<ed]a<BnO94nUXU%5>#4Mi!#^)42n-6!#6)[AO#d"B&!<r!f"YU%]#R0&cSH8*[XU$A;!q6Em"WPemn-6!#5m<qi"YYr>n-6!#61B,q#d"B&!<oS2"l99A!e:HV#XQfAn-6!#6')3<#-A.s"edjY0*R=>"l97`Pm.EK!M'Du^mbAX!<nT("Y\sB"fMUX!UU+q"`fk0m0D_XYlP$i#6irbQuRWXjTe*0!It75#=7_^ncK&9N</\W\-L.W"edaV0Bd)"!mLs9eH`ql"`iE(H3J<mC]uK-VZH8kXTh)$Aafo+#!o1Kn-6!!5m;g&"YU%]#R0&cO94nUXU%5>#(QlZ#XOOSJ-E%\6(h/Q#d"B&!<p:C"Y[Opg&hM!`<__1\>TF.bm53kEg6^N#fR(S!<pFJ"l9:D*:O0O#XP+Hn-6i;5m=Md"Y\4,n-6!#6')3<#-A.sfL2PAXU(Et"g&%6h>r]>J-E%\5m<Ao"YU#["Y]NT"U0tg"U3uo#3_'Jr<\i8$-7So$2k0Di1g>O$2k/@^^C#Hr<[.n)"e46$(M%SEO_)2jU"3VSI3%:g&]P)n-6!#6')3<#-A.sJ9dssXU(Et"g&%6h>r]>n-6!#5m>I>"YYr=n-6!#6-oi*#-A.sO9=tVXU%2rkn+(PO94nUXU%5>#4Mi!#XOOSn-6!#61>>[#d"B&!<oS2"l99A!e:HV#XJWQ!X1780^o:3#XPC*n-5-`6(f=h#*fH[p^lp!PmB[34n&Z@#XO84n-5-`6*MR&#*fH[J7\3SPmB\>8FQhK#XP[un-5-`6&6<G#*fH["fWgP080T6^a@_8N<TR]NWIf6Pm.DbT`NgISH]8U6J2C9"pM4Sf`;85)[.nI61>)<#=7Q*n-4jW6(",Bn-4jW5m=MM"YYC;V$O1/S,r!bXU)lL6hLcQ"2+tLO94nUXU%5>#4Mi!#XJXl$O&2V*q0B!#=4/Vn-5-_625ou#*fEZ\3fZhPm9SYfbjrHN<]W[38"=t#;QI'Pld3UN<c]h"o/l:0=V;W#+Z#cOB1iTSHqO.J+*Z5#XJWf&HsfkPm@QM!QZGR#*fH[\:t%R#*fH[n9FF,PmB[3Dt!sr#XJWn)[.kuXU#*e!K[BP#-A.scj&tDXU%2rd16C6O9=tVXU%5.P6%KcXU(Et"g&%6h>r]>n-6!#6-oi*#-A.s"i2Mh0C9#sd$Fdb!VH^%paXqtr<VZh"`act0Ej,FNWJVRN<_b"L&pcJN<_bbH12#t#=6^m!Up;Q#=/OH3s@;4'SlqS!^WJUW!(?M6,6<q!R1j8^`g2gbm-ObTE4Nbbm-PE)P@;Z#=/NH#R)l;(@VNf#XOiW!Up;Q#XNu5n-4jX6-+i_n-4jX6,7U3#)rmSODaOlN<hfR]E/6i\:<uPo`d^LUB0igo`d^T*Uj:+#!iED$3`'d!<k+["m$$p"mlU"MuiDcr<^hn$2k2/$1LkO#mL86C]+PCJ8Em>r<X>FIg&jN$.K!0$3g4+!SIJW"oSb5!Vf4a$2k/@^fUI@r<[/qY6""sr<\tpi"r>8jU"3VSI3%:g&[9:n-6!#6-oi*#-A.sO9=tVXU%4kCS_<=#b1o!M&lgRO9=tVXU%5&8Yl]p#b1o!XU#*e!K[BP#-A.scj&tDXU%4S"7QMs#XJX18Hgd?#;$,)!VH[A"`fS'r<Kh;aoRJ-"c+hb!L3ooLlVSi!<n<""YZ,G"kX=<!M'J,!X3V0!hBR]#I+:5=TpJ"..@G##=5`uh$o>K.I]dq#1Wkr^jlIT#)rjR"\](Q^iZCYXU(Et"g&%6h>r]>J-E%\6-oi*#-A.sO9=tVXU%2rJMdTa"dK;rh>uhWn-5-_6*R6fn-5-_5m?K_"YZ,H"h9?hf`@WLdK'MlKa8t.c2iV)FgqJ(!H!f%n8cYP"e>o&h>mej3s@8@XU#*e!K[BP#-A.scj&tDXU%2rffB9iO;dTmo`d^lPl^@Yo`d_\"pN@/f`?d3q?$nAPlcXEr<BM-"oSW/h>me21BfFn"7QMs#XRBqV$O1/S,ieq#R0&c"kc*D0?j\)^nh(D!S%C[!<mM/!n@M"#-e14R4\Xrm0ElT$#u4:"i*^_!VH^M"ks(N#lP%e8'1jl#mJt*f`@?E"c*?8!M'N#d%19k!W<9U"jR/A#lP%MR/tG2"gK?W0@6'eV$O1/S,ieq#R0&cO94nUXU%5>#4Mi!#XOOSn-6!#5m?4+"YZ6+n-5-_6-,u*n-5-_6.fl?#*fEZ"jmGV09?;*#-A.sLcqR?XU(Et"g&%6h>mfU0a05GY6!P^Pm'J3.Gt5l"[Ue*!T4!D"[N=^&d9ol!<k+["l0JAoa(d*O9#LgjTu.,#dC9/r<^(:#mL86=oAX1cmm]Lr<X>FIg&jN$.K!0$3edrf`;6[r<]b1QsBRrr<[04;Z-q##nN\5r<`E/BW-[eoa1R'S,pD3r<\:$$2k2/$)h<f!O/:!r<`E/&,7.C$2k0DW.tE0$2k1#!J$43Y_W>A#se`c$G?c"!T9gUn-5Ef6,7=+#+YraJ>NA:#+YraV$7+-4kTi>YqH86cj#"(XU%4S"+UQW#XQOGV$O1/S,ieq#R0&cO94nUXU%2rR5>(#Ka@q0IG"Yo#R(CG!UU0c#l&_g!<p"M"YYi>U&bF<PlcpLKa+d_SHK+M#'%$TKa*5@aT9WiPm4&oWW@eZV$`Iq7AU4-"LS_gh$&cJ4gY6L!K@;n#Kd&NT`tZRpgBp(XU(Et"g&%6h>r]>J-E%\6-oi*#-A.sO9=tVXU%2rTc""eJ3!*'o`d^T>4;ah#!p>*!Up<d#!p$qn-8Oi5m>(4"Y]AJ!Up;Y#=7Qon-5-_6+E3]n-5-_5m@'%"Y[)[n-8Oi6(gF2#5&0dTIK@7o`d\climVH"e>l%h>uhhn-5Eg6(iVp#+Yub"o0GJ0?jiU!<mM/!hBX_$*aMr$/,LcEpX.'$2Ahh!NcY3cu.M;[0aDF"`g.?,mDQpSI*7G"ZW=bN=5tsXU,0hT)mUG[0`9&"`fk0[0`rAYlP"3"d&fhN<]XD!O*%&#)rjR^a&=QN<_`QYrr7DOAD\YXU(Et"g&%6h>r]>J-E%\6-oi*#-A.s"bAc>09lhIn7UDTSI#JP-J8ER#pfc#!VH_P$+P'!!W<9-PmMF6Ypfi0"g&%6h>r]>n-6!#6-oi*#-A.s"k3e]0*R%8"l97`N<f^E!JjPH98s3Ca=;lLN<l$T"cWckh>rF.pe-SP6)^LYKa<YDS,if`'*U%N"7QMs#XRs6!Mp((#b1o!XU#*e!K[A5"g&%rcj#"(XU%4S"+UQW#XJWn"pHZV#*JujEg6^&#+Yt'!M'Du^h;=$V$=4."`ae24U!Ku!VHZ,#Kd($#6fX0!SIL5#6j%:!SIJWTe-F$"T\c[h$O;hO9#LgbmFZrV?)2KbmHbXV?)2Jh$QI+XT>q)bmHb5!lYJB$<+>9h$T,IKE8Sgn-5Eh60M&4#+Z#caFjT`#+Z#ci'Hi:SHqNCHLM-0#XRCK!Up;a#XJWj#R0&ck[X)dV$K?jYnI9oO90q9XU%5>#4Mi!#XOOSn-6!#5m=%g"YZDN"k]LLf`@oR"lOq4f`A2ZiWB@)N<Us<c2e+()$MYsXU#*e!K[BP#-A.scj&tDXU%4S"7QMs#XJX11^,P"1@PLe#XQ]@"n2oQ!S%HR"`fk0eHjD*YlW)T63VB5R61X+V$:B4Eg6^&#+Yt'!M'Duk_0&j!Mp"#!X3V0!i6*l#-e3""pOdY!SILM#*K#kEg6^&#+Yt'!M'Dud$b!g!Mp"c!X3V0!i6*l#-e3""pLrb!SIJWg]I^5O9=tVXU%4K6)=jh#b1o!XU#*e!K[BP#-A.scj&tDXU%4S"7QMs#XJX11^,PB>OVi^#=7jA!Up;Y#=7i+n-5-_5m>(6h#c(,Ka@qP#2'%M#R(CG!VHin#d?#*!<r*%"Y[q?n-4jX6/[4]#)rmSTR-)3N<hi&C@DFe#XOQ%n-4jX5m>(Q"YYi?`<DoNf)^j9N<cruaoS%<"h5c0!<pj^"Y]NS"U2U@m0N@jn=p$,!<n/`"l99YXoXnGKaC&d/)X]e#sm2sn-4RQ6/X?i#DEIMR!6mYKaC$KN<odF!ItNe!K@COJ/c!!N<qlS_(u6JO94nUXU%5>#4Mi!#XOOSn-6!#6-ue9V$O1/S,ifK-3Z't=euD+#b1o!XU#*e!K[A5"g&%r"gKcc0Beu.n-6!!60L/p#-A(q^hrQFXTh(ID"%Y2#!pU%n-6!!6*Mp0#-A(qO?i:>XTh)$;=Fdl#!qa.n-6!!6+AK8#-A(qp^-EoXTh&pj;eCW"g%q3h>u^GPm"2m.Ca$[#,MD@YS6L1XT_#+2XgpQ"[N<O%^cHR[0<rAO?1to"c3Tj0>NSKn-8Oi6'r5Q#5&0dTN1Ico`d^<Aafos#!iF:$O&2F!e:HV#XQfAn-6!#6')3<#-A.sOD^m#XU(Et"g&%6h>meu!X16mC%)=l#=6u^n-5-_6/X<`#*fEZaJAq,#*fEZaFOB]#*fEZ^^oo=Pm9SYe-lL6XTes]1"cT8"pKf`f`Abj"it!&!Q>6Hk_oPq!<oS+SHXiNV$.$Y:tYlO"j-lMEWrE["YU%]#R0&cO94nUXU%5>#4Mi!#XOOSn-6!#61@.9#d"B&!<oS2"l97`oG7Za"T\c["U3-X"pG1L$8digTM`Z86-p@61!L%k"l0N^$JGN7$&o84F34NS#mJt6!SIL5#mCLH!<nGh"l99F#mJ+[f`;9#%0\ES'Vu);#b1o!XU#*e!K[BP#-A.scj&tDXU%4S"7QMs#XJX9"U-RS,4Gf%#XQ8,!Up;Y#XQfdn-5-`5m<Yr"Y[h!"mD!Jf`B>%"gD7b!S%AXJ;XH]!Smq`J0W_J"j&G%0Ao=X!L3gSaIN@i!L3gSn=Tg?!L3gSOIH:/!L3gSa:I20Pm'GWM')sT"g&%6h>r]>n-6!#6-oi*#-A.s"b[Qn0@0pm#-A.sO9=tVXU%4K(8V;=#b1o!XU#*e!<oh5"YU#["Y]NT"U0tg"U3uo"pHm_$.K!0$5K4N*Q8,7"JlIH!K@Ein-@VIPmR]a#MB.V#pfc0!W<?'$(-kVL&m+"!W<?'$(V)'"oSa1r<WYsDqP0i#mgcbr<WX`K`Tj-fIHh+r<X"M-2e/K$#&N:oa1R'S,pD]Lc+9#5m<ed]a<Bn"g&%6h>r]>n-6!#6-oi*#-A.sO9=tVXU%5^0;SrV#b1o!XU#*e!K[A5"g&%rcj#"(XU%2r@0J<G"+UQW#XNucV$O1/S,ieq#R0&cO94nUXU%2rnKe>l"g&%6h>r]>J-E%\6-oi*#-A.sO9=tVXU%5V+/K7F#b1o!XU#*e!<p+F"YYr>J-E%\6)\Op#d"B&!<oS2"l97`KHgZc!L3__"e>h%!M'AtkbeI7!Mos_"9ih2!i6'k"gJ(3XT=srK)qeP"fQXu!NcM/J=6Ml!OW(7W'f5=]`eS,:>#Ze"U0]Zf`B>$"b<$Bf`BV,"jiA4f`Bn4"dl+ef`;8=#mE!T#6gY(EW$+o"jR/I#6hUVf`?d4ncAu8PlcXFr<KS."n<910;,3DV$O1/S,ieq#R0&cO94nUXU%5>#4Mi!#XOOSn-6!#5m?d."Y\Mn!Up;Q"@:[An-5Eg6-,l'n-5Eg6-+3<#+Yub^^oo=SHhH:*Uj9(#=/O30a036XU#*e!K[BP#-A.scj&tDXU%2rg`ZhS^lnfg#)*=Kp^lp!Ka9sJN<f^E!<o8."YZO.!Up;Y#=6.;n-5-_6.f3,#*fEZ"mI'30;(`&#,MMiXTesm/D1'3#''lfPle>tXTl$2"ed1F080]9\0T`.N="tXco0JVo`uiIc2m;<oa(>=aoR2&"jgc4!K@EQ#e5<7!<qEc"Y[Om%?O*3!PJZM"kX78!Q>3G^nLk_!<nl6"Y\[;"bd8&jTmFAc2m#4"b9M(!UU0@!sN]KW@%j&"cWckh>rlIJcc0sOI?30#aG[c!<rE,"Y_6V#e7)>aoM[a*X+3aW<)JmPmB[+9(3%M#XQ7Jn-5-`5m<eb"l97`N$SW\O9=tVXU%5#"/Q;%!\oL>`=/jS6B)GN"K_r0"g&%6h>meu1'K>`5k"uC#XP,0n-5-`6.frA#*fH[OFQa(PmB[;/+<b.#XP,7!Up;Y#XRC-!Up;Y#XJWi-j;7-XU#*e!K]S9#-A.s[0XVN"`ad*.g7T)2l-e^#b1o!XU#*e!K[BP#-A.scj&tDXU%2roFV6[Ka%^JD:nrL#4_cuE`J)'Ka+FUKa%^r=P3]Ykog3`V$@1^JH=F)XTtR'"`fS-/HsE#N<dE+TPW3\N<bFJ\-L.WSHf>.=P3_O#6j<1f`A2[dKB_oN<_$=c2e+-*<e++S,r*`Pm9U*6LY2E#=5jJn-5-_6-+EB#*fEZ"nWi>09?;*#-A.sO:nAqKaaIP"g&%6h>r]>n-6!#6-oi*#-A.sO9=tVXU%2rg`H\Q"g&'T%>+\C!e:HV#XQfAJ-E%\6')2!"g&%rn85!-XU(Et"g&%6h>mf%*sF<Z!q6Dr#XQfAJ-E%\6')2!"g&%rOE76(XU(EtSHu%tAZ#R*#R-:jf`A2\"c*<7!OW1:J-Xa.]a+f2#2'"\_$'uqcj&tDXU%4S"7QMs#XO8nV$O1/S,ieq#R0&c"dCtM0D,Ss"jR/9#k\J]8'1jd#mJt6!SIJWj>@)o"g&%6h>r]>n-6!#6-oi*#-A.sO9=tVXU%5NI\d=P#b1o!XU#*e!<p+n"Y\s@"gF<of`CID"b8kk!VHU"kWIN!r<3@T?J,>_PUltk"T\c["U3]g1^+'E#mLQ5r<^sSKaQWATWS;9V#dt1`=9lh"U4i2Z2k+dKaQ<1N=#j)E7k8W$3eKUf`@WN"ipr%!JLk,"ks(V$&&`b$+0flL]RG\r<[0,J-#TTr<X!j:&PCs$#$h7h$O#dS,oQSOK&?C#se`c$G?c"!JL^]^p!jm!K@<K!sN^FN<Y(@VZ?t>"U-Q@"7QMs#XNtlV$O1/S,ieq#R0&cO94nUXU%2rf`D=1W(QO`SHhHZIddQ4#=4HN!Up;a#=5RBn-5Eg6,7+%#+Yubn5f#_SHhFa+U'N\"7QMs#XOiW!Mp((#b1o!XU#*e!<pjY"Y](Un-5Eg6*M*n#+YubaA_R4SHhHRO9+hTSHhHrC%)=t#=6u^n-5Eg6/X]k#+Yub\3fZhSHhFag^=9=o`t`_#QU\*o`t^or<NS:X9$uTKa@ndK`M@1-3Z&^#mKg2f`@?E"kY0T!W<9M"jR.n#Q4o398*ZUR"GFm!K@Bh"bd!M#R-J"EW$.h"ks(V#_`T+R/tG2"dC)4080Z8LbIE^N<f]<+kZn`#6g@uE<V:N"YYi@4U'R@LiA%RN<l$T"bd3ch>mem$jA<2#4Mi!#XOOSn-6!#6+BC\#d"B&!<oS2"l99A!e:HV#XQfAn-6!#6')3<#-A.s"gJ470*M@[0*MO($3g[a$3c@hfO;!:eI"UHEgWI"bmH`?h$Ttcg&\Epn-5Eg6-uG/n-5Eg6'uKX#+Yub"mc<p080T6fUW&r!K@;p!sN_1!f[D<#,_J*lidPGQosjBSHhH2,k)#/#=4G:n-5Eg6)=ei\3ARH"n<3/08OPC#d"B&!<oS2"l99A!q6Dr#XQfAn-6!#6')3<#-A.saFjSj#d"B&!<n,t"Y]XTn-8Oi6+D+-#5&0dYRBq)o`d_/9(3&X#!nn$n-8Oi5m?U-"Y]6Kr<W'%VZG<Sm0Ekgo`t_gK)sX+r<NSZ:>#[@!egpaYQ9^i"h6)9!UU.E"ks%]e3*sgO94nUXU%5>#4Mi!#XOOSn-6!#6,4M;#d"B&!<oS2"l97`fa\0=O9=tVXU%4SHDLnL#b1o!XU#*e!K[BP#-A.p"gfW\09?;*#-A.sXTYI+r<G((JcYNPjUX\C"2+l?#ZV&1#R0&cO94nUXU%5>#4Mi!#XOOSn-6!#6258m#d"B&!<oS2"l99A!e:HV#XJXa)[.m^<:C*O#=3l#n-4jW6(hEN#)rjR"e7=O09lU@"f2C#!<o;'"l99i-h%>:"[N=I)[.nYJcY?FSHhHj>OVif#=6.7n-5Eg6/W:C#+Yub"lodi07[X'#)rmSkXb1IN<hhS>4;`U#XP+*n-4jX6&;*5n-4jX5m=VN"YVI0#,MO%!<o;("l99IScS<bV$93hJHQ-0^ceM"XU(Et"g&%6h>r]>J-E%\6-oi*#-A.s"e7[Y0:`CQn2o;(XU,0XNrdo7KaB=7gB!!7N="N5aoS%>"k\%P!Mp)+J-+C)XU,/]!ndU6#qZ>+!<rB>"YZ6Bn-8Oi6(",Bn-8Oi6(hcX#5&0dJ4oA9o`d\cqud0Vbm"=TK`MA-"pNiah$+%5!ndV9"pKMYf`;98'a68h#6fW8f`?d4M?=$&PlcXFr<K5$*<lBHE<Y,E"YU%]#R0&cO94nUXU%5>#4Mi!#XOOSn-6!#624NX#d"B&!<pCX"Y\LHn-6!!6(h`W#-A(q"gnO<h>mf=!X14\eHH-5!K``NeHIOp!<pFG"Yf<I/Vo\nf)bOJ/VpJ/f)bgR/Z9!-!<psX"YZfgn-6!!6&;07n-6!!60MJ@#-A(q"agJ,^lSTd#)rmS`=C-"N<gu[Gjkq1$lb:(n-4jX6-*d0#)rmS"jB@<0;pMm#*fH[d!5$aPmB[;:[eRR#XJWa'*U%N!q6Dr#XQfAn-6!#6')3<#-A.s"fr^J07Y_F#,MMipi#X+V$96L)"7a+#!iEO('Q>p!<k+["jIAY"U2jP1n[@#JcWgt6-+B96Hoj'"l0N^$JGN7#mCLH!W<:X$*]0caoRb6"U0S\"j@)Q0*V"Q"l99AQiZ[\o`d_'E:=))#!mc?n-8Oi5m==m"Y]@u!Up<$#!r#:n-69)6.i"7n-69)6+mI+J=-Gk!<pjW"Y\sJ"oSWnr<BP/"`jPG"l021"bd3[#20(]r&P!7XTmbc"`fk0XTkU+VZEUu"e_7af`CIHC'F,."geI;0<ch##d"B&!<oS2"l99A!q6Dr#XQfAn-6!#5m>IB"YYr=n-6!#6-oi*#-A.sO9=tVXU%4KD5@N?#b1o!XU#*e!K[BP#-A.scj&tDXU%4S"7QMs#XR[N!Mp((#b1o!S1FgsO94nUXU%5>#4Mhn%7-'Xn-6!#6'+:,#d"B&!<oS2"l99A!q6Dr#XQfAn-6!#6')3<#-A.sk]!@(XU(Et"l(1'09?8)#-A.scj&tDXU%4S"7QMs#XP[bV$O1/S,ieq#R0&c"frCA0=Wt!!L3gSLf3.3Pm'J;QiZ+GPm'IE"U3OPf`@oQJcl6tPldccSHYnlSHT2$1t_o+"c<?bEWr6Z"YU#["YU&0$3c@h"U3-X#2KUi"crb@U&fcGeI"TuU&j0Th$QHPJ%1UAbmH`?h$Ttcg&Z_Dn-4jW6'r5Q#)rjRcm%r`N<_bRJcY?FN<_cE$h+@[#=4Fin-4jW5m<K5"Y]@in-4jX6%oN&%#kNALi;beoa)T4,4Ger#XJXT"pH[I"pL7sEV0Mf"jR/A"pN(If`D$UOokl.Plgmgo`h;p"geF:0*M@[0AQs="cr`g"jIAY"k<q`Mui^Q!It7%$:4Hd!Ot2H$:21W!K^O1$:+jO$De*`!RM%$"g&%rO9:":XU%5f*Mj%D#b1o!g_U,Icj&tDXU%4S"7QMs#XQg^V$O1/S,ieq#R0&c"e7p`09?8)#-A.scj&tDXU%4S"7QMs#XQgr!Mp((#b1o!XU#*e!K[BP#-A.s"ggu-09DS&V$O1/S,ieq#R0&cO90q9XU%5>#4Mi!#XOOSn-6!#6,8Q_V$O1/S,ieh(BlIR!q6Dr#XQfAn-6!#6')3<#-A.saG9kn#d"B&!<oS2"l99A!q6Dr#XQfAn-6!#6')3<#-A.s"b\uA09?;*#-A.scuPrgXU(Et"g&%6h>mfP%g=Vr5O\lB#=5k=n-5-_6(eYU#*fEZ"l)EJ0*S0X"l9:,=RZNk#XJWr#R0&c"e83h0*M@[0*U_L"cNHc"m$$p"Z?5be,b71"n3ZaN=#j!"5*^?$3^Te!W<<N"ks'.&H)q6$./eP$2k1W#_iA1(&\I;#nMP_r<`E/BY[g=$2k1#!Jm6Hi0XQ,#se`c$G?c"!Q>9q"jR.f#Kd/QEWs\m"l97`j?Wr&XTuE?"`fk0XTt[-VZEV!$3bIP#6fVZf`AJc"U0S\]a'Dt"`adB;?\_m#(cm[Eg6^F#/(5=!<mnb#(lp[N$ni_blsO;"`fk0blu&iVZ@eA`<C8+"dK.V"kNbYU^[J\O9=tVXU%4P!Mp'u%5FN3!Sn$h#t"RrXUVB<<<]K1"l99A!q6Dr#XQfAn-6!#6')3<#-A.sJ4cXDXU(Et"iNS.09$2?kaDP*!L3oL!X3V0!gO"M#H%S+e2@I`cj&tDXU%4S"7QMs#XRCK!Mp((#b1o!XU#*e!<nu""Y]NS4U'+3m0N@jJ1&J?"n`-)DY4:X!<mKI`#&Y2TRd.5#)rmSi/@^+#)rmSi%XX)N<hfRaThu&cj&tDXU%4S"7QMs#XP[uV$O1/S,if[9*HsPXU#*e!K[A5"g&%rcj&tDXU%4S"7QMs#XPte!Mp((#b1o!XU#*e!<nDi"YYC0n-6i;6.ff=#/pj6n;[P=#/pj6fEq$O`<\a5oJ6Y(O94nUXU%5>#4Mi!#XOOSn-6!#6)ZK6#d"B&!<o8N"YU%]"pNiaYZ1)rXTh)\AFKf*#!q1<!Up;q#!iEl!<k./&Z#c8#b1o!XU#*e!K[BP#-A.s"cN`k09?8)#-A.scj&tDXU%4S"7QMs#XR*=V$O1/S,ieq#R0&cO94nUXU%2rZl]H)N<Y7@"`dV&#)*8Z!JL^]\1lS:"oLId0@0pm#-A.sO9=tVXU%4cG,5JH#b1o!XU#*e!K[A5"g&%r"f+ir0DM=Dn-6!!6*MC!#-A(qfT-(&#-A(qi0+32#-A(q"cP2?0*M@[0*MO($3o;n"U0tg"k<q`Muh9rkR$&P6-r0$X9$iY61>l@+O(6Z"l0N^$JGNb,,GRQ%6+Nn#R0&cO94nUXU%5>#4Mi!#XOOSn-6!#5m=Vg"Y\M_!Or/i#skMO!Or/i#sk5B!JLi>$(M%h#R(CG!UU0c#j<_[!<pjS"YYt!!QY>-"[S+T"dK6?n-I):m0t#=PQB\CPm'IXK`U*4Pm'I(GMiLe"[V'ChuT)H627,ShuT)H5m;p."YYr>n-6!#622"f#d"B&!<oS2"l99A!q6Dr#XJXT<!=q?!pp9T#c@^b#c\"2E[C)Yn8$/Ir<NR_RK;(BjTl$D$$#><,mDQp"nYCj0C8rILog^2!VHZ6!sN_1!qccb#,_Lh#+>YuEWqsp"Y[Z-n-4jW6+@p(#)rjRkahhE#)rjRTOdNrN<_`Qr(R>JW#MQ=XU(Et"g&%6h>r]>n-6!#6-ogd"g&%r"mdfE0BEBAO:0_Bm03`EScRLFo`bTH7+hV>"pOd3f`?d3"kYH\!K@<fd!F@G"ftf00*SH`"l99A!q6Dr#XQfAn-6!#6')3<#-A.sJ1.6"XU(Et"hZMm08Na"#)rmSW#+q-N<hh+61>)<#XP[=n-4jX5m@0("YU#["YU#_jTu.i$+Qi5fHPG9$2k1G3JIR5U]LE#r<X"5V#gN$r<[0$1$&`?$(M%KXo[a-jU"3VSI3%:g&[!GV$O1/S,ieY#mK/dO90q9XU%5>#4Mi!#XJWI.KqJj!i6*l#,_J*SH]8S!PjBin-5Ef5m?%4"Y\4,n-6!#6')3<#-A.s^le_p#d"B&!<oS2"l99A!q6Dr#XQfAn-6!#5m?<o"YU%]#R0&cO90q9XU%5>#4Mi!#XJWq*<e+H#hf:_Enq#D!sN`,#VD]cf)at=jTr@$aoV/@"fMg^!W<9-i.1p^!<oh]"YU#["YU#_h$GnA"m$$p"[2eje,]_AKaQ<1"U4i2Z2sn1N<H'e5*Z3jJ/j(?<W*6K"DgMt$^Ck9!=8r.$!I35"h:E1f`D$X#mGhW#mKg)f`;7^KaQ<1"\"CXe,]^VKaP*dr<\/br<]S,THO1>r<X"UJcYfVr<[/94P^>B$(M$XOTFZOjU"3VSI3%:g&Zm6"n2`L!VH^%"hk$)#k\IrK`T<s"me>T0<GQB)%EDC]`l(Qp__lhYQM9:]`jo,35#Kd"harM"hb)l3o9t2"gnNI"e5Ss"g%s6!Mot%"oSS%!B?nZSHZ\-"XsU.YQM9:]`jo,35#Kd"harM"hb*'2r=Y/"gnNI"e5Ss=TpIT"f2Cd2r=Y4"U4i-EMWi(!gj/C!L3ZhXT`\J[06`j!LNqU#.4V#"T\c[i!$=h[08iU]`jr1]`GeM]`m%phZ3n6!<k+["g%s6!Mot%"oSS%!<q'a"YVj3"e>h1!Mosr"kYln!Mor'r<.,:"dK.V"kNd?!<oS/E<W`R"l99I!gj2""[V&MYQhK=5rcO]SHZ\-"ge=70;&ZC!i5sg!<o;$"l99Q"RlVl!^Waen-5]j5m=@l"l9:$"n2_u!^Xm3V#mb#S,if0+U'Nd#G;:'!^Z%4!Mok"!h98pXTA[_!LO+b#-@qmW*H/#XTG!n"dpG90A%B9#+Yf]OBCuVSH;+(7dpVQ!^W2=PldKXS,id&SH=EE"jnV"0;tNEV#mb#S,ieq!X7E]Qj98gXTCclf`hU5k]&`hS,kc1W*@jS4[$$3!S7A9EUX/q5m=e8"YU%U!X7E]n,i(`V#ir="7QMk!^R!l!X7E]a9D&;XTCclfa.g8Qj98gXTCf0D5@<9!h98pXTA[_!LO+b#-@qmpdMjtXTG!n"g%h0h>meB$O&3!IXhTu!^WXmN<Z3\.@:Tq"e>r=L]d,NV#ipdXTA[_!T9dTn-5ur6-'6!#-@qmLlh`-#-@qmW0RJR#-@qma9JIBXTG!npe%(YV#m.f"f28(h>s8Pn-5]j6'r/O#,MAe"g%h0h>rFp!Up;q!^Xm3V#mb#S,qQ:!M':g!h98paVG%5fI64nSH;j=:[eRZ!^Xnp!Up;a!^R![!sL@1B:T+#!h98pV#ghW!MBSb#,MAeQk&TiV#ipdXTA[_!<r9<"YZ5JTE_M"6,4V>!j)No!<oS,"l99I#G;:'!^R!H,R#ioUB.1mXTG!n"g%h0h>ruKTE_M"6)[SU!j)No!<q-q"YYZ6n-5]j5m=@l"l9:$"n2_u!^Xm3V#mb#S,p]LSH>VhS,iei!X7E]TEO`gV#is(@.4As!^R!@&d9qe1Sk/T!h98pXTA[_!LO+b#-@qm"lTpp08Nm&#+Yf]\1d=USH;+(,Obo.!^R"+('Q>p!<k+["m$$p"Z?5be,b71"mB.C!K@EikR?,FPmRZuK`V,Y,mE$(J;s[/$2k1X!<lJW$If*9$3f?4f`;6[KaP*dr<\/br<]k4n9b*?r<X"%?Mt3/$#"isjU(klS,rCSn3,k>5m<ed]a<Bn"f28(h>me^!X7E][0!')"`ae*)$M[DX9"jnV#m.f"f28(h>s8Pn-5]j5m<Ya"YU%M!X7E]YZ(#qSH;*MIIIH3!^R!H$3`'dV#gfS-*76YYQ;lI]`JB,/(jq,kmdkMaCD%JXTG!n"g%h0h>ruKTE_M"624$J!j)No!<oS,"l97`JJn\F"T\c["k<q`Mua(cbmF[E=jRE($:2I6kYTM25m?'OV$boWn,i(`V$96$IddQ<!^R!l!X7E]a9D&;XTCf0#,MC'!h98pU]goTL]d,NV#ipdXTA[_!QYH6#-@qma9JIBXTG!ncrHV<V#m.f"d',q0;&I;#,MAe`=%q3V#i*E"7QM[!ZSq(n-5]j5m=@l"l999OTFqUXTCf0#,MC'!h9:IPQ@<VV#m.f"f28(h>mf@!<k-i!=c8Qf)`hk%A4<b!R1WSkS;\M"c3Hf08K`"#,MAe"g%h0h>t\%V#mb#S,if[$3`'d!<k+["jIAY"U2jP1k8AP!lYL4OIuXD50XF#"l0N^$JGNZ"7QMk!^XVNn-5]j5m=@l"l9:$"n2_u!^R"[&-X_K1o18U!h98pXTA[_!LO+b#-@qmfW"tK!j)No!<oS,"l97`aUA>+a9JIBXTG!nQo(?8V#m.f"f28(h?!*In-5]j6&5X4#,MAe"h=pC0*M@[0*MO($3l#Dcj.f&61CKIOEJeT5m?'OV$boWQj98gXTCe=V#dCoXTG!n"g%h0h>mf0$3`)M#G;:'!^X><V#mb#S,ieq!X7E]Qj98gXTCcloEtgUQj98gXTCeMMufaVXTG!n"g%h0h>ruKTE_M"5m@/e"YY9Un>HB>!JLP+J5k,$N<(W(CtA]Q!A/gKf)Z&S&HshT#G;:'!^X>1V#mb#S,ieq!X7E]"e5Ss0BfM=n-8Od6/XQg#5&!_OJi3L#5&!_"XX*J'E%t1!K]@o!<p:J"Y]?Hn-5]j5m=@l"l9:$"n2_u!^Xm3V#mb#S,nFr!M':g!h98pV#ghW!<p:F"YU%M!X7E]\7C*nSH;*e*L-\s!h98paTD]"a9D&;XTCf0#,MC'!h9:Q5+MbO!h98pV#ghW!MBSb#,MAeL]d,NV#is(@.4As!^R!l!X7E]"o/f803'UV3S+:3?*IVW!<iX4Z2nMgO9sM>]a,(_A(L`u"V!QtAH`A4#+YnQ#^gKC#+Z%8!NcIk%c%8V!M'?FKa=FSo`E)CR"tbPF`#3If)Z&6!sL?N"RlVl!^ZbeXTA[_!QYH6#-@qma9JIBXTG!n"geR>0<elM!hBC_!RR/6/X6C-!L3^<d$Fdb!?D?7!c\Bs$O&0eSH8uO!<o;$"l99Q"RlVl!^Z;WJ-DbN6-*Ga"f28dVuuMnV#irE0Rs>'!^R!C%g=W:!=eOm!S7A.!=dBpf)at6%If5Uf)b7>%?M%N!<r,s"l97`KEMH3J:-hjSH;*]3:I-C!^X=]n-5Eb6)^.On-5Eb6(ePR#+Yf]"doAp0:5Rd"dK-Ti&uSoPla7m=HJLCPla5TliRDE"e>\uh>r-.n-5Eb6(eGO#+Yf]"mH9r0?@Pj#,MAeVuuMnV#irM%e'\!!^R!l!X7E]Llh`-#-@qm"b?aZ0*SHZ"l99I#G;:'!^Z<<V#mb#S,ieq!X7E]"cO)u09Aot#+Yf]TG6l"SH;*e>jqrg!^R"f%0\BgV#ghW!Up0[#,MAe^jbbWV#ipdXTA[_!QYH6#-@qma9JIBXTG!ncsWCGV#m.f"f28(h>mf8$3`'dXTA[_!QYH6#-@qma9JIBXTG!n"lTdl07^)(\-/o86'u_i!j)No!<oS,"l99I#G;:'!^V>bV#mb#S,ieq!X7E]"mHL#0*S0R"l99Q"RlVl!^Waen-5]j5m=@l"l9:$"n2_u!^Xm3V#mb#S,p\JSH>VhS,iei!X7E]n,i(`V#ipde.;d:"g%h0h>t\$n-5ur6-'8,!j)No!Ot%Y!i5sg!<nts"Y[q$V#mb#S,o!*SH>VhS,iei!X7E]"gJ160?=?o!j)No!J$mFSH>VhS,iei!X7E]"j$oO0?==d#-@qma9JIBXTG!nW%OVBV#m.f"f28(h?!*In-5]j6)XnT#,MAeL]d,NV#ipde,fe,`<)S9Qr_f>V#ghF!cb=D/HsE#LCWDS-!:E1&HsiW!q6Dj!^W@cm/a$b.B!@<#/p`bL]d,NV#ipdOTu%C"g%h0h>t\$n-5ur6-'8,!j)No!T55o!i5sg!<o;$"l9:L!q6Dj!^R".%0\CJ25ja2!BiU@UB/sIW(?C^4[D4gW*@jS4[&S8!S7>Ur"]GhQj98gXTCeE2PgJW!h98pXTA[_!<p+E"YZeVn-5]j6,7s=#,MAe"g%h0h>t\$n-5ur6-'8,!j)No!U(c!!i5sg!<o;$"l9:L!q6Dj!^R"&%L"Kh!<k+["l0JA"U3uo#5nk\LB52=C'b(B$!I35"h7pm!W<<2"b6IW"n5aL!Jl=.r<`E/BTQ^%$2k/@n>?<c$2k0DfKJ$sr<\tpJ1cqe!TaVR"e?"6$/,DC-((P1f)\;ln.XCS9eE"Of)Z'9$3`'dV#ghW!Up0[#,MAe^jbbWV#ipdX:YUhn,i(`V#ir="7QMk!^R!l!X7E]"mcU#0?jM$K`Z7R!X4BRf`;6[K`\O\N<4e8QtFqNYV35C!K@.HN<1]q6e;>BPl_-G!Vgo,?^1[Y"cN`k09BM:!j)No!<oS,"l99I#G;:'!^R!K('QA\"RlVd!^Wafn-5Eb6+?sb#+Yf]VucAlSH;*e!q6Db!^R"K!sL@I!q6Dj!^VVEn-5]j5m=@l"l9:$"n2_u!^R!s"pH[$#,MC'!h9:Q0qABB!h98pV#ghW!<n\r"YU#["Y]NT"U0tg"U3uo"pHm_$.K!0$C)$]<?:0%r<UpSa8q8-"h4Zf!L3uq\-(Cbr<XbRgB%6Zr<]Ek!F7,Xr<ZU12>mj2!JLjan9rsjN=#jY#MB-C$3fo(f`D$X,mE$(r<X>FIg&jN$.K!0$3c5qf`;6[r<]b1"[.PHe,]_AN=+/9"U0SeZ2sn1KaRbbXT?cpr<`E/&"$&h$2k0Di-k8)r<\tpOAOl7!TaVR"e?"6$/,EY0CT1:!^W1sn-5Eb6-t8cn-5Eb6.dm\#+Yf]"oK8B0*SHZ"l9:$"n2_u!^Xm3V#mb#S,pt^SH>VhS,ieH$3`)R!A2Ygf)_]K25ja2!NcASW1*h>!OVq;pb15""cO0"0:5;$!i5sg!<o;$"l99Q"RlVl!^R!l!X7E]a9D&;XTCf0#,MC'!h98pW<EGYn,r.aSH;*5!Up;a!^Y`WPldKXS,if#(^2PrXTA[_!LO+b#-@qmOCY0hXTG!n"g%h0h>meU'*U%FOTFqUXTCf0#,MC'!h9;d&=im!!h98pV#ghW!Up0[#,MAe"cN]j0*SHZ"l99I#G;:'!^Z$*V#mb#S,ieq!X7E]Qj98gXTCfP<i#l"!h98pr!`f_"T\c["k<q`Mua(cbmF[%GL-TF$:3$_J-*t&6/Y#4M#kj.5m?'OV$boWOI?3P!jr*"!<o"q"Ye1%"f29?XTAZ^&D7)l!X8&tf`;88)?he0QiW`ZV#m.f"f28(h?!*In-5]j5m<Y\"Y[q#n-5ur6-'8,!j)O>!Pjm"SH>VhS,iei!X7E]"b?^Y0*M@[0*MO($3o;n"U0tgpk/\3$/GqSpk/[p#L*TAi#h_MbmHbm$LJ%o$<+VCh$Vs?KE7GFTE_M"6,6-i!j)No!<oS,"l99I#G;:'!^W2-V#mb#S,ieq!X7E]Qj98gXTCcl;$AVo"n2_u!^Xm3V#mb#S,qP=SH>VhS,iei!X7E]"c3?c0:3!;#-@qmk[1.fXTG!n"g%h0h>ruKTE_M"5m=nC"YYsRr<05(>m7>3"l99I#G;:'!^Z<)V#mb#S,ieq!X7E]"dC,50;&I;#,MAeVuuMnV#ipdXTA[_!Jlj=J-E%V6-'8,!j)No!Uq5&!i5sg!<o;$"l99Q"RlVl!^R"N('Q>p!<k+["m$$poa(d*O9#Mbr<^sSKaJ!6#2'"\"oSb5!W<>'?Mt1E#mL86=oAX1O:'YAr<Wc6J,KZWTS`d'!RMPZ$2k1$!=8r.$!I35"gE4(!W<<2"b6IW"h:3+f`CTD!W<?'#nP[<r<`E/B^fj2$2k1#!LU(la<TdQ5m<ed]a<BnfI<?mV#m.f"f28(h>s8Pn-5]j6-*I'#,MAeVuuMnV#ipdXTA[_!<psU"YZ\R"d!ZU!<iq'!f6sI=-WiX!h98pSH8uO!<o;$"l97`XTA[_!LO+b#-@qmW%k+MXTG!n"g%h0h>ruKTE_M"6&:d,V#mb#S,ieq!X7E]Qj98gXTCe](Sq28!h98pXTA[_!LO+b#-@qm"iLfQ0;&I;#,MAeaC+KAV#ipdXTA[_!<q6j"YYs^V#mb#S,pEf!M':g!h9:IXoXdhSH>;^"frLD08K`"#,MAe"g%h0h>t\$n-5ur6-'8,!j)No!U-'TSH>VhS,ieH-Nu0e:Se,p!h98pXTA[_!LO+b#-@qm"`so$"lTIc0*SHZLCO[q+U'O$!i5ss&_@&c!j)O&=P!SU!j)ON?e5;^1^,N9QNICE"jI)Ph>u...Ksjh$dAb'#r1'YXU^U#6G3fH$.T)WaIWF2E6SGMk\'[.blU3+Wr\SXblU2XNWIK[blU1e5PU$8blU25!\FT$!<o(r"YZ\RXTFSraoT0W"fPPV!Q>*DfJqOb"bZm[0>.S?%+PPSeH=>?%@@0U&*4=U'".h3"-j*[G3p(\bm+4Pg]7R3[03lEoacTSV%og/Ka?92XU<l%Pn5(G%-87Y$#8!.Kb`,C*/+ZX%$_$="cNHc0*UEt!<k-Y!i5ss&_@&c!j)O&=P!SU!j)OV37e07XTG*q$O&Wr0*ML_'a:uU%8kpi"Voen"VCnk"YJ%%$O%[W0*U_Q*NK5&$mc'?Pm.CDPQ:qE"YU%g&Hshi!i5ss&_@&c!j)O&=P!SU!j)ONA_-qdXTF9]!=K(<!<k-X!<<,k&Hs<]0*N3s0*Mpk0*MXc0=;kg&`!t$'a4b33#raI!=^%aVZ?r%"YU#["YU#_[/gKN!<iXg!<iY/!Aq:jJ-*+Z6+@,L!Q>(*O9L.9XT:`G#IjoE!C;MFL^(6f6/;R<%#k9dbm),f]aobs"T\c["U/09D$:*)!UqY2%ZhY:"]^!#!JLQ>"HX.:Pn!tGZ2o)rFfb\#3OJs33gBqmeH@bc!K@BX!ZJ;=!HiNucj+E1S,ioJ#$jLuK`O'b!?DmaLB.Q!"V_+n"YU_n!<!K5klCr@"lTIc0*U#0"YU&,!<k.T%Ab$:$:>!5!<k+[*<e,+"XS./bm">("T\c["U/`IK`S-;!J"p,"]^N_e,e)0"i-#sf`@WSPm*-JAVC/E!JLQ^!QZ.4!JLQ]!U*:4!JLPfkQYmX!Ls1H"o&1:6&cE"#";Ie%@$tU%tjre/Hsu3`<.^b!AT\)!Smpu!CEmjbmY%]28TJ"El`&K24O]GHLM+j5m91N0*M@[0@^(,"cr`g"iUKH"jI&OMua(c]`Bs?#Clm#!C79!eH%tG"IK>*!C9h<!keV#=F^Il!C9h,eH%u"!mgte!C>6@m/igZ;j@U<!S%I/!>Pd?"\9X;"_7c_"l97`:B`Bj!=]&.&Hs<]0*N3s0*Mpk0*MXc0@_,W($ur>"T\c["U2"/1^+&j!=$LD"U0tgJ-V_OXT:_t#.Of<!C;eNJ-!Ui6')8#!jr%pO9Jag!C>WKJ-)hR6+?u`"LS7r9n`\/!E8@i`<!@MKE25W"YX-b"cr`g"\f1)<FsY\D$?RMf`B>""_Ft?"Z:/H!W<3+\38LGo`pHWYQQb9!Q>;J"<FTJKaQ'-a8p-("ks&hD.TgMcmE=8BZNE?%:qT&$"]q624Y$/#c.VAW)[D?BYXXSAXidO"S`*o5m;rC-/&A'i&qP#!<ioAEs3$24\?.e%:fVC"YWjbn5%1-*<kp_f`;Nc"hk!@"U1"h"YU$4)$5Wq&HIY#"ZZ`>"Yg06"XsU."X+%&'a:67f`;98!X17-(6&Ee(ISEA"V_+@"YU#_V#`Ed!<iXg!<iY/!<r_8!<nD_kQ6hHV#`m/")+M36+@,4[/iS/!beD26,3Q3!NcAgcj,(%]`CF_#5A;&!C>NFV%&+Z;md(J!M'UO!<iK-03n_bO9#Lg9a78J!RQAum0O"("_Ch:"lPICf`>Y5"b-\5A^gbJ"9nQ6f`?4!n-@VII0Be.!S%G*!X7<Z"]]Eh!HeQr2n8qm"`:OGASl"d!K`0>XU\o'[16d0%Q/qLjU^GY)W3A^ASC!)?"KN,Qihj@9gS.Po`QR>m/qdu"bZmc"U4#h%0[Jd#mD&H"XaI,'gDkO"T\c["U2"/#/($@"crc#"b6We!C=L(TED:s6&c,?#DE1W]a2:PSI'rM'a9*hS,idX"YU\m!7_Yb)$MYs&Hsfk#mDsc!<k+c"U.F#"V$Xr"U,'l!JMT.$,mm-!s,2"!;mH5d0'V+"j$lN0*T/p"YU%i"9gF^!<k-i!X/ah!<iY/!X=_eJ-!=b6)Xg?"g%hl"hatk!nmYY!<k,.Ycn/!!S.:J!<qDH!FQ)%!<mA3!<iXh!<iK-0*MN]!X8f3V#iJuJ-)hS6-o_t!i5raciTR:XTCeJ&%r=(!`OdW]`R9rKE25W"YU#_h#R]`"k<W1"]b3re,bO8"fS@#f`;8I$2">)!K\#g!VHI(pa#M5o`8a9JH>EEo`5TE-M7E4!GLCEeH,=DS,qOQcj/A-5m@2f[/nt^-(P(%!<eqo\H<"b"gJ78080G/!=^Z`#42YT!@[%5o`KmORK4`-$-a"$!PJfY&&ej""U0S\Z2oX[nH&lD"h=a>09#u9"d&h>!<iXh!LX#9I!lk9*!IuASH4]N"J#RC"b-[V"YU#_XTA^?!X/ah!<iY'!]8P:L^'[W6.fP[#JC1)TQA1UXTCcl]`Nlhg&VBA!X14\!<k+["g%h1]`J?@O9+hSTE;e.6*LCB(Tda)]a"E@K`Y2l#JC20%>4bA!<jKSN<,">cp,YRAHeV*%L%gm"Ybo:klCs;"b?[X0*M@[0*MNU!]1&aXTA^JS,pt<V#isP%$3-E!^R"'!eg^0!=]29A.=4n%6Qo[/Qi7n"9gH4!<j3K<<\?_E<QN"!O;_0!<k-1!TX7bIg+m7"YZ,A"U1"hjUVLuOT>Ud"YU#_XTA^?!X/ah!MDN)!j)MiTKB@`]`LL0+jb).!^YWO]aKMq;j@d)!lYS$!Jpl6Fqns"R03[HJ?Ap<!K@,n!M'5p-"NPIT*#7H"XaI,/[2G[SH7:BK`VFc%Me@7`=/jL.'3u5#*f=[!K@,N#Ls.$!W<Iu"Q]Z/"U1_'Z2rScV#dCn]`Fr1V#cZ;hZ3nO!<mA3!<iXh!JLOX%:hm2N<+#&"bcu_!JLOt"b-^R!<k+[h$!t5!J^c=T`GmI"ci`h0*M@[0*MN]!X8f3V#iK8V#cAQV#ir]!iW1$XTCf5%)iR-!`Od_]`S-;KE7#6LisLN"^D3aClk=k'lX>-!<k./$`*m#!PJN1!MogY38X`?SH/n3SH/ltOT>Ud"YU#_V#iIW"g%h1J6ds8V#is@)3BFNXTCfM%\3fX!`R>O]`Rj1KE3[/YQ:9qecE_t"hb1%PlV&j!HA8HV#dk&"bZm[0.!.iN<'0Q!JLQF!Ag8IMuj04"\AkN"T\c[]`J?@O9#LgXTA\LJ-)hS5p2g*]`LKe'<l;T!^R"'!eg^0!R(ZM9j%Y7!X15'SH4uV"RlVd!JLOeSH/ltOTD!job,d\$mhGFN<'1O#+YdK!>6]L!L3ZgSH/nJ!N,sp!<iXh!@S.XV$*b#JH8U_!9FgsnH/qJ"mH*m0*U;:"YU&4!sL@2!n[Z.E!67G0*MO@!=">_\,tam6+?uP"m#bN"n_o0!SRPX_#X]mjV$Y`SH6"s"lT[i0/Wo`"k`n[2$F]I#6biF"[N;F"XO=+J?Ao!-+s=2"kX"3!<k:`0-pc*A0iPK5KX#'#mE2+"[iMI"T\c["U3]_1^37I"cNHc"m#ahfEQj-m/]N*#(Qd2!C=4"^]NTu61#-S&%r!Bm0!"^`=@P%h$`0F[1"]G"n2`L!<ok7"V_+@"YU#_h#T>9"m#ah^]f5ih#Th*+j^8O!C>6FeI0%k;iM1X!R2..!B%h(O@dRq*<elO"Z6H;"\AkN"T\c["U3ug#(Qrg!p'GKkQTUm!Ta>J"n_o0!SRQ3"VkQ""[-i/"Z<Rd"f)/&0/]^2J-&rG%W;M(%0\>'"W[b#*NoJIIg,WK"YU#["YU#_h#TA*!<iXg!<iYg!="@/L^)Z96%E*g!VHIZO=u+eh#Tg?#/D#9!C=s;N<6co;nW\6!JLT.!<iK-0*MN5!<r]2I5D*bSH74@bl\.=B\<Eg!<qrt)RTSL"bcu:#pfc0!LT#NSH58^BUo0p!LTngL&mqo'qG@deH_WGeH%P`#0dXc!ZI_5SH58^B]',DSH55]huh=AK`OIC[/jRe!>PbA80%j;A/u];5KX!1S,rjI"T\c["U3ug"pG1d!As;,!It7-!C<B*cu%kF6*1F;%D;d@`<Go8SHjfKm0mV20Du!<#>H!<"\#]t77F-[aoOp7'g)XW"UHD;,m6@g4Ym7)4`^ci"V_+@"Y]NL"U0tg"U3ug"pG1d!AsR>Vub]T623j@!qcR[pdBW6jT.Z_W<'5l!Ta>JV$Tl0!E6rIo`<kRKE3q6*Fq;:\,t=a70OE:"hXj>0.d@C.G4_*-Nu.<"YF]t-Nu.\"VkQ2"ZY09"U-ch!Aua]"j-iL"Z<Rd-NuA1oaM'af`;7("YV/*n-7PH"XO<d"T\c["U3ug"pG1d!AsS>!N6%T!C>WjJ-+g56's3r;<7gE4l$X^!E6Z?o`;`8KE3q6%:hWh%_sOH!<iWaZ2q<5"Z9Edg]7R3*sI2ro`@8_;#nEI"ec/)0*RaK"YU%A#6caaM$F2;'t>9\!S.:J!MogqT)mOE7AU$A%1<>j'*U$@n.V&fecD<B"n2ZJ!Mof#Qrr#B"dK)l0\Hj<PlY"kYn[Eq"n;j%03&0MA6fAK!ndTc"XR[_!<k+c"`85_"_Ft?AS%eFV#b-2'g)Y""UIOs<<NJ*<HA=["YVHm!<k*@!<muWf`@WE"b6d0!Mof#J-FU,4U%qgE<S0&0*M@[0*MO0!X@`f"U0tgOH'@7!p'JL^]O96eH/#?jT;Ocg&]k>"\i,'d0p13<Nu`3Ig)eQ"YVH`X9":]ec>r6!<jT'N<,">[/lNn"W_+W!<k+[!<k+[h#[b=!<iYW!X>k0&D[CRkQNBb!^WXeXUM<5;q239!lY7p!M'5pn-%DFV#^au@G(YbPlV%BN<,:FN<-Ef/Z8u@!S.8T!<k+[PlV%2N<,:FPmFbuTaK_Y!C^r2i;j*8I?ah%"L/dIPlY"kR1TTU't>qDec>q#"X&p8"XR:TTaV)X,mAf&f`<Z.J-FU,2$JL6f`=5>J-FU,"T\c[/L:QQ9sas*Ig,'N"YX0W!sO/XR2?)\"T\c["U3EX"pG1T!]8O4QitY86)[&iA^piJ"m#ff!nm\"%L%@df`@WE"b6d0!Mof#J-FU,4U%qgE@mFV"YMB_X9"Reec>r>!<jU2!Up5W!NuN`!L3\N!OVrn!<nG`E<Q@H0*Qn4"YU$*"Yc>N"XR:T+U'MF"W_,*"n2ZJ!At&%J-"=("ZurA"iLHG05UlC"k`o.<<Y!T"b6d0!F;N)J-?t$"gnJu%EJQ]"b6d0!<kRh0-0j'"b-\q"YU#["YU&8!X4M`"U3EX#.UH0J-+7&6+E]kJ-+O.627VaTKC[*5m??OXTI2W%K-Kb"\9@3"_7cO"X"fh%:fnO-#j(l*O5\LKE260"j$lN0*qf1=U!af"YYEB"bct["gJ=:0*M@[0*MO0!X>kpJ-+7&6,4uF'%I%L"m#ff!nmYYPlV%BnHkH]N<.!!"ZZ`>N<'2?A-Iqn"\OaT/WBe=!L3Zh*Ft]A"n2ZJ!Mof#i+L^D"agJ,"b?g\03&1@!HFY2"b6d0!Mof#J-FU,4U%qgE@mFV"YO'aJ-FU,AHdSff`>*o'5c;$"T\c["T\c[Pl_*mO9#LgK`VG^<Lj3@!Moi$clOA7"e>_#!M':_!mk/+!U,1;SH>>`BYYMA!hBBRh#a,K[/r4n$6@q2)TZH[!hBC+O;=)_SH>;^i-1Qg!JLS@"f2:V!SRQkD3,Rc!Gu\HP6'89D/Hc`f)]`*LiCrHFTl&]D09\OD'a$Td0p1q=Tng00BE6="cr`g"k<YYY\Kg4jT7`8:Om?5!^R"O!j)OX!<iK-0*MN5!X8gf!X4M`n>65::7VHS!=8q#!a2&q"mCU?f`@WF#mGgL!X7M\!SIL85FhkH!be5lSH>>`&,8M_!hBC+OD'UTSH>;^W.k>g5(s&("f2:V!SRPXW<WS[*<grpf`;8M&-X]j!<k+["k<YYjT5ShO9,+YciiG3622LO!TaAKaCj_#!S%6;"m#ff!nm\)!sM\-"b-\/jU7=SPlVJf!<k>k"e>Yt+L)!5!M'6e"T\c["U3EX#,i&_!n@?<TW\Cc37S'r"m#ff!nmYYd0Kn/>m5`^f`;9K"U-Q%PlX;VNs#WO!EfS_"pHY3N<'28N<'35"k`pA!M':B"Wa]Lm1#$`a8qh4"b6d0!Mof#J-FU,"ZurA/Z>->Pl]G:Pl[-NJ<9lT!<iXl!O;aU!<n_h=U"%#"YWjZPlX`f"e>[6AHen2EBOK-!HA8D"YVHm!<k)%"XR[g"YF]t"XUGT,pg&5aoNeO'g*e1$O)"`pBCdS4U%qgE@mFV"YNdYPlYl1"e>[6AHen2E<S0&09lPAJ-FU,SH/nE"k`pQ!<muWf`;6W"YW"BXT<DnPlV%@U]KZ^%2f=8"YU#["YU#_eH,pY"jI**W'=t?!^Z<XQj_FG5m??OXTI2Wm03`E"k`n[M%'VA,mAf&f`<Z.J-FU,2$JL6f`;6W"YV/J"YKr^Pl\/kPl[-NJ2k[P"U1.lZ2opcPlZjFXT8Uu#F,<'V#fBYN<O]p!K@Bp^]Ak[%HRY[!L4+Z!K@5W!M'JG$E-u72$KNOEMW[>2.Qle!<jV(QN<o`V#b65PlV%B"T\c[R08cUN<.!!"XsU.N<,jd2.QlM!<jU2!<jc[%0`:'E<WuU"YU%i!<k,><CI#o<E4)D]ESNm4U%qgE@mFV"YQ&@"n2`L!F5l"!HDZSV#bQ>1^,Ot!<k>k"dK)l+HHYb!L3[]"igoQ0:a/<#b;3S!VHN%#0dnaF`#J0f)^!t`<pU-D3+kO!<iK-06IG0KE28(!sL?="9he."`so$N<'35"k`pA!<muWf`@WE"b6d0!Mof#J-FU,/WBc7/f!:W-.W)C*@3Kf^BOjk"ig`L09lPA2.QlU!<jT9N<,:F:Bfn^"YWjZPlYmt"K_s#!@[=B`<uj<!F8E:`rZ,Co`k@(G\%&T!HC7+XT<DnPlV%@N<'35"](Ba"b6d0!M'5pJ-FU,V#^aM"k`o.N<'28'sKN[!S.8TPlV%2r!3Ik!EfTU#6caq\/gh8ecD$:Pl\C*f)_BJ"dK*k"fVY/0*S0QPlVKX"uW4X:BeiA"YU#["YU#_eH,s:!X/ah!T7%0!TaAKW-EiD!S%6;"m#ff!nm[7!<jc[30aLR]`A9?N<-<c"T\c[N<,">cqDL^D7E91!S.:B!M'8L"kNbYN<'2:J-+U0N<-!Z"bZp\0*T#j4`chq"]\\/qud0V/a+C$ec?3`I;pP:K`Q19,oo+G#R,?R"jm>S0=:fa9k:p<"h4We!Q>'C-"IGgblMef"iUMJ!<iK-0?!t2!N67G!Q>'C'g)Z-!<ib2!OVs1!AghYN!TZ;"[N;F"g%e/0S$;,XT>O)]`FZ)XT>O)"9jGZ"YZtY"f261XT>O)cp,YR]`G5@n:gts!<kjp0*R[G"YWjZJ-FU,?0)TI"WbP`h#bP$a8oiUJ-FU,"j[5R03&1+"k`n[V[*GZ"T\c["U3EX#2#[OL]u<16')\OJ(4Td"m#ff!nmZT"Z::""Z9fo<<XN;!`_*R"d&fh0*PVb+B;]I[/j9-n<<s.!<mQK0*M@[0*MO(!]1&aeH,s:!X/ah!Jidm"jI*7LcV11jT7`(3e.:^!^W3.!U,jNeH/#?jT;Ocg&Y3XHnDc-XTmSb/\_<dY^A=:!A2*>!F=7W"dB#k0*R16"YZ,A"cWOn%0`:'E<QN2!O;_@\/h+@ec>pT"YZDISH5ZZf)_ECPl\o7$O%m]0*M@[0*MO0!X8f3blT_P!It6r!^YHoTS<Kt!^Y?>Ka4^];satS!f[P?!JLQ>!C[.h#6g@n=Tsif"YUV*"pKJ[Zj6ggAVUQqIg#iV0*MN5!X8f3r;ebMRfT&]\7u>@!hBDNS,n?FkV/P/SH9=PFe&T)!bgL8r;iGjS,n.=\0-J,5m=(dh#Z41"]5FV/QDs,<<[mVf`>@^J-FU,AHdSff`>pnJ-FU,"Z-B9AW6^Z"O@,QN<*/cpB1XQ/WBc7/r]l8J-FU,V%3`["k`pI!<muWf`@oM"b6d0!<k:`0,:u;Pl]G:Pl[-N\7F1lPl]YG"b-^J%L"L;'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<AZ'"k`t]0*T`*"YU&$!sL=]_#jio"T\c[V#gf(O9#LgPl_-nSH8tR!<iXd!]9*BVuids60JC.#E8dNi!4c6Pla80#Cll8!^Y`Li!5eS6')7hV#ir]!LO"T!^Wq![0Z.#;uHiq!lY4o!<iK-0*MNU!Ajr`XT8V0?,Zio!<kp:!Rq/+%'9g6"gS.4?-NE"!<kpB!Rq,R"jI&S`<!pYblL$8"iULF`;p/3(YJif$kWYD`;pF(SH0bm"k<qH%EJPR29c0O!S%41$BP`<[0l"'jTrp.h#R\h"5*_:!<iX\!R1Wk"ks's!R1Ya!L<`m"iULF`;p/3?J,@u!=8pZ`;p/+Xo[2Vi&&CR`;pM=5K*ZB!GJ,,V#eO9S,n-CkQS'h5m??NK`Tm.V$mM2OTD9^"W_+WD$;'O"Dr!h'a8H<!<jhS0+G^J!Gt>DD;YTL!GuBq$hXd!"Y[h+XVJMhP5tgf"YZ\R"U0tg"U0ke1^+&J!X?FDJ-(]36.c^@#GhJfaB."1Pla8%#`T#T!E6*(V#m1oKE2Mc"Zm01%6Q#b)AR2p!<k+["cWR?"U1.m#4Q_r!K@.H^_VH'Pla8E#.4j+!E6B/V#n%-KE28#!<k,&"C9sfJ-0oo]FkC)"pHX`JHc92"o/<*0*UkL"YU#["YU#_blJ$q!It6r!C<XbkQ]945m?'FV#f9NM#mhq=Tng00*MO(!=#b/n,po96')=RblL*6h#X>Qg&VBI!X2^1!<k.4!<iXg!<iYG!Aju1!<nD_"U3-O#1/k@J-+7%6-u,&d&-p#!C>)&!It6j!C79Y"jI'6oaC^%V#aNf#2K<>#_W3^!<k-9!<iXg!<iXT#1,*d!LRO,V$HYoTFHVVaFE:[PlWqb#*f5f%Q/qI]`s`&)W3K<!L3\!ciT1-Pl[BUcia%GI6e%-!EIhS"YD)A"k`q\00P'k"b-\1"YW%3#n:E&"\!D7"[0-l4[%FLaoMYL4gG(l6j54I!<k+["jI&P"U2jG1u/09"crb8M?32K`;r8TM?0@Oh#Tg7!MBP>!C=s8XTG=";q231!W<7V!<l=(0-(3JEQnV<"VfJn]aUGL<u(B7pc$=r2$H]o"[*#CLB.QA=Tu_E"YW"B-#j*D!<k-L"s#j?eH#god/cB6%:nQ%bm6`dKac3-K`RVC22r')"31G5$bZo/#'^:T4gG(l!<k,>4b,N7!<iWiZ2m*O-*71OHj)/T,osl("YBll"T\c["U2jG1^+'-!=$VHJ-*[j6+B_c!R1X2XUiqkV#aNF$f(j.$\SQ2#6j2uF+==V!Ze6@"_7ci/c>nXHSks1A1])B49^K@/Z&OP!<k+["iUL!"U3-O#3Z,U"O-s5p]m/h`;r:"#FGY=!C9Q7P6&o/6+$oV$Ddc%N<7o:V%/.Z'a4b3*<grpf`<B&J-+C)"cNHc0,t$F4TM/g"h=^=0*ST_"YU%Y!sL=]T`YHO"j$fL0.d>:A-FOg+>"TcXT8SWhuRBm-O%s"QuN:[!o3mb%KQ_d"T\c["iUKGMua(c]`A=n#4Mc7!C;eJJ-<Od6+mcq$^C`kK`TF!blNIud/fmEblhth!<k.$!<iXg!<pFC"cNHc"hap@L]l'+]`CF_+i(2\blL,W#LEOk!C7"D#JC.(jT3m;PlXgk$I&UR%YOid!<k+["`4Hl"U0tg"[.P?e,]_AN<.N0"U0knZ2p%Sh%,2?BRk^9K`Ql.):5;_K`Ql.&""Ys!JLPfL]r3\!Ls2S!l+nT5m<5K7G7bG0*O!4/XUNh"U,'l!<iK-0*MNm!=%21!It6b!C>WH^]_=O6'VVm%$^ilN=3u3XTa@Y/[YZiA-FOg+>"TcXT8T9"YU#_"Vi<u"^u&B";PkZ!<k.$!<iXg!<iY?!<r_H!<nD_fGD?&!R1X2fGCIh`;r9/"dl@l]`CEq#ON%e!E8(iblR2AKE4r#!hBbA!<iK-0*MNe!Ajr`]`A=NJ-*+Z6.c_;%(u[-K`mYLPlXgS!R1Y1#_W3^<s:5\/XUNh"_Rul/HlSo"YBm#/KHFF!<k:`0Du1,%BUCT)?TF2FTCS;"b?j]0*V.T"YU&L"U-O_klh5D*<grsf`;6s"V_+@"YU#_D$GCl"crbH!It3!61=tiD*\>R7G7b_"b6b%"W[a\"T\c[I0Be9!<iXD#1*UJ#CSnb#Clkm6!3maD*bi9]`LW$]afJH#_W4!@0M,a;$ATV!<k+["`4Hl"U0tgkQ9*6I6e_&#Ala1I7;ij'ci[$!N#l,"YF]t*<e,#G6KW'T`YHO*MicW(<lo7!@9/m#aG^m&"3M.[0V`p`rY9,bm#J="U,pP!?E2bMuh'%"U,pP!P&=:*E`P)"YU#["YU#_D$C.IAMi<lTE\snJ-5:_D*\>R7G7b_"W_+_"XS-l"WalL*?BrYaoMYL*O5^n"U,oL"n;a"0-/"<'kAVU#.O^Tbm'.<jT3F'/Hm/*%0\V/"T\c["T\c["a(!-!<iXD#/D#D"Ed#_!n\$#5m;[*g&V?\/[>C//Z8os!A+J_%m1"9"UGPX*<aC`"W^_LOT>V=]aLYG]a$h,!<k+["_BLo"`4I*V#c)JAO1iL\5-s-V$R#'78q_=II.Js!?D>o"k`q4"W[a\*<grsf`;6s"V_s\-"NPPjTjEAf`;Nc/TCq7"Y^tc!X4&W-Nu.D"b6d0!<jJI'EnL@0*MMr#/CCm!c:5bH2'dE6%o?I"@Z8V"+?.=KE2ek"\9X;"_8n_38"<A"YF]t!<k+[*<e-m!sK]J"b?^Y0-(5c#2'"\V%87bUB)A=n-7PH"W[a\*<dHo4bX4h.(p,P%(->/!=e,u`=BohXU+;'m07e="WalL*?F?,aoMYH"YU#["YU#_AMaPoD$Kb9J-'RRp]7l*AO2tNTQ+g7"arhn!<iWIZ2r_^"W^_L!<k+[FTm^)"U/`II0Be9!MBLE!d-f%!f.&/6(e:X"DpH'X9%5sD*a-leIG#Hbl`BZ"G?dZKE;<1*<grsf`;6s"Vcms"W^_L+U'MNLeo,C!VH[$-#j(l*O5\L1^,N9e-#q.*<grsf`;6s"V_LP=h+V@4`-#V!.kgeaT;W!"i16D0*Slf"YU%a!X17%#L+#1NWB:a"YU#_N<(j>"dK)mV#^`'O9(^NE2<S$Qihj?N<)>,"crtK!C;eNVuidr6+@,\#E8aM\,m5,!C=[7eIHFpSH>Vgr=">["T\c["U.=!<<WPf!<lb7e,]_AA^gb"!<laf?%AIH>uCt4?!3-j"n4A%!VHX/"_V,s&*OBAr<1@G[1:7Y?!Z)ffDu9^?!1G:O:'YA>mU[a>m8Shf`BH!?!Rtk$!ghM+B;^;!LO#b"@YT[AKBJ*"VCp*!T3tf%@mM'%0[FL!<k+[SH/nQ!<iXl!=#1tTE^qf6,3Td"dK*SXUCs4D,^*6V#frhKE2P'38G"o!=]Lr"kNbY%1NFDC]uI,!m(KY!/V<l_#acn"h=[<0*ST^"YU%Y!X16Z*9@RQ*khXY"U1"h/bK5M5V3ur$O$P70+F"t!@?:t"U-39!@7miA-Du;0.d>ef`;6[-*dOd"XT?5"YU$4"T\c["U2:7"pG14!Aqar"U0tgpjiJ("N:C-pjiHr!j)JhQiso'[/iRQ#sF7K;oK'^!NcEV!<iK-0*MMj#'C(QO9#MbIFJ:O!<r6[f`;8Q%=PM_i$s/o$YXs:i$sH^YX<he&$Tr"I:saGI@L>""o&436,`t\!Bo-;*@4M,!W<Fh!<il8!<k+[]`A:q!<iY/!Aqar"U0tg"U2:7#5AFR!jr%pkQb5'!C?J`J-)hR6,3`("K_\j^^#Ak]`CF7#H1P>!C=L%.('(AjT1&:N<)tk!Q>*<%YOid"U,Xc#8Q>2U&bG2"=;@p"ciZf0*O9<0,XoB!tj/f@0$*8"ZZ`>"Yg06"XsU."X+%&"W7Is?1eD]&s!(<!=]LK!<io9'EnL@0*MNE!=#A$"U0tg"U0kd1jFNOV#`l,O9^aG6')83#F,<UO9L^NN<)>,"b<NPV#`mG#)EJK!C;DJr<@+;eHhuP`<Cnq"T\c["U.%G"U.=!"]\jX!G)FrWr^lS"U/2;!VHV5J/$lA#mFU;`<HL]&Lgut"b0hV%G3ufr<'_ASIER?pjZRTBS_NHo`AD[bl_7R$oORaSID=q)ULfV?"i^04^FQY#TuQ%"_A_.!=d+0%FtOh%H%EA!<ioA"9g^f0,4Q1!Yk^c&d>NF"YU%Y#6caaTa(`S"doT!07=!-OT?X#$5IN1!Ykm"!<mlTh>nW#I?O\["U1"hTa%`!'lX=2"Y[@dI3!HY"XOle[0[!Z'a9#L!A+K"$BkJoJH?!."T\c["U1_("pM+1"cNHc"e>]O[/pL8O9+PHJ-)hS6.cBDSH;+0#(SG9!^ZSdciTa>6%B*j#GhJfID#d^!E8q&[/tc0!I_'Pm05Z&$jG8ef`@'5"b6[-!<mlT0\$N7I!qXgTE]fbFa]ne*D(qcble23N<,:HfEE:T#*fAB%EJR8!<o,#f`;81!<k02!O-s*!O`#WK`QV(!Up5?*Hcf""<C'f!PJsH4,j7EfEKq/PlV'X"PEeZT`PBN"lTOe0*M@[0*SHZ"cNHc"f28)&880I6!.6c!^XU)^]gP960/WZ$iL*)h$(1fSI^AS"T\c["U2jG#1W_X"cr`g2;J;_!Ta=cpo"5H!UTmk\,ua(!<iX\!SmeT$3f/bh#Z=4k`u6l#mK,c=ks)^J4/&koa)Lq"b-\Mh#Z"+"\%MRe,]^Vh#Xe^d$4Xf!SmciQjo#bh#TR]!o3n%$8mMIKa<YI)Xo]A!Smci\-1=_h#X#HYQaME`;r7.o`:Tag&VA2!<k02!O-s*!O`#WK`QV(!<m*>0*M@[0*SHZ"cNHc"f28)[/pL8O9#LgSH:WuLB4mcV#irMX9"u8[/rXEM?/5/XTCe=M?/eBSH;+0!e:<Z!^VpE!DoTo6%oKm#Q4[%o`MT'SHslL"bcs\0SKP3I"_U0!I]Y&IB<OK"FV;5IAd8h8VI2Q#6d2K!<q*Zf`@?="fMRW!<o(t"YVgMV?%DL"YU$4Pm4o.Plc.5!<k+["e>]O"U1_(#-`UYJ-)8C6,9H#poa^p!^VeHbmXIN;tUC'!_%bC]a=oHOT>Ud"YU#_SH:XU!X/ah!<iY'!X><;TE^qg6(i5%"gnCtaI3.f*Mig'bm'^Hr;fj9$FKr["G?db"U/G%!IYEJ!IY+\A;($ffEKq/"T\c["U0=[!@<0L!B100"YV5-?"'f:Vuq1H!s#eC"h=^=0*ST_"YU%Y!sL=]T`YHO"cWNt&X`iR"cWP%"T\c[eH#gWO9#Lg`;p/H<S[]*!Ta=ci*t@?[1*;q!O;aYJH:`7h#V0m2<=kg!UTmkLo1:,!VHHsYQWV[r;d)3"5*^g%OD;5!OW3p!Smda!MDBB$Jb_DD;>6;">u_XN<S,H)ShU=h#Z=4BTNDJ!SmdH!Up3$#/pU/"oSIm!SRPXE<R]nJH5p-$)guI)$R8J"YU%=!=]Xk%S`>n$O$P70*MN]!X8h9!X4M`:k/VL!^TY5!jr(qkQ`64!^Wpmh#rE5;k4E3!hBCG!<p:A"Y]?L'a9X!N<'1dOTCFB"U1"hN<'1dOT>Ud"YU#_V#iIW[/pMj!<iY/!X@"KJ-)PK6-rJZ!jr(qJ-2HcXTCeb$,$Y!!`PWr]`P#8KE99t\>fQM)2/HDh%).B!<k+["g%h1"U1_(1h_C@V#ir5"HWe`!^ZSd&>]FoQitb<V#irE!K[Je!^XU,J;40-!^Y?CSH=KH;saq*!mLe"!<iW1'bplUA/0e!%6OgD!<k+[nGreH"cWNl&WHf="b-^?!<k.N!JlO4*>o"]"YU#_XTA\1[/pMj!N886!jr(qfSoq$.'3P:"hatk!nmYYk5ghR0*M@[0*MN]!X@#A!It6R!^WcU!S@OW!^WXdXU0[_;j@L!!p'W>!=@*k*>o%<!X16:!UU78A<d0!fEKq/"U0kdZ2lP:!PAFl"lB=a0>/"+)V#(B%0Zp!!>V^=m0/[SN<'1dOTC[IkRAPO"nr$$0D>LG6ld-Kli@8CN<'1dOT>Uh"d&g6"C8YB^]S!FcOpCa"YU$V"YU$N"YU$F"YU#["YU%m!<nD_"U2:7#*=B:n-$E*6)Xg?"gn@s"iUM%!SRPX\H<!g%0Zot!=]3l$sF)LQke3R"djEIec?cpTEa'M"T\c[,mCdZf`;O."ks(R"jiS:%2f=K"YU#["YU#_[/gKN!<iXg!<p.;"cNI1\,s>E5q((][/iS_FLVIe!C;5<\=*H;!C;5<\-0JG6,3MO!jr%pp]J;5[/iRI$cN4-!E6r>`<!p`KE2Mc'k@IWi<9Sm!<k+["^M=L"U0tg"^Q9#!<ko?e,]`d#Bd<Q"]^!#!JLOXW/gu4!<iXTZ2o)rbn$!="]^!#!JLOXOC?fC"U0=[!Hig5XT@Xa!HjA2&"jGUF_K-!D0;?LL]f,35m<MSV$#EPXUYLDN<'c:J/B</$KV\Ea8lGR"`=bQ"d&fhY5ne["Vp\;M#eWN$]p>K*Mj/"#VF*u%0ZpL!<k:`0*M@[0*MNe!<r]2XT:8O&:aha!C;6k!PfJY!C=s2bm9:0;iM1(!G-ob"lNeuecFkA'bu?%*<i)?f`<B&fW5,,!<nD_"Y[%[OGs8M)$OFP0*M@[0*MNe!=$LD"U0tgfE?^*`;r8d09E"2[/iS$!f[5?!E5g%`<#W5KE2Mc%:g1WTE^_`*<k)s!SIJW%0\EhF9O<$-Nu.,!<k+[]`A:q!<iY7!=#2%TE`(16+A(7[/iPs`;tr!g&VB8@BBX_!<j2QK)ltrTEa'M,mBB!f`;6k'o;qp!<k+[!<k+["gn@8"U2"/1nXoK"K_\jaBlZ]!OVqojTa6EN<)tC"iUM=#)!#Z$O+>1!SIJ_"U2U@"e5Vt0*M@[0*MNe!=$LD"U0tgcte.4`;r8d"L+<q[/iPs`;tr!g&VWd%:g1WTE`.3*<hNnf`;6W"YU#g"YfiUfO>;/"e5Vt0*ML_OTDQtV%pZY>T!VY+W19A&dA(3"YU&L!<k+[klCr@"lTIc0*Np20QDUE/K"^h"YU#["YU#_]`A>9#(Qcg!C;MBO9*#q6&cA&PlXhF&'Y,LKE3Y."_92:R"YR`!@7n4E<R]n0*USA"YV_:n-7PH"Z6Gt"dKQ^*!H?H0?jM$"cr`g"hap@fE]d$!R1X2kQ7soblL-*"*hK[61kP<#F,<g[1(:\%>4`c"U02U"U.u(#iuXm#R(540*T;q"cNHc"gn@f"U2R?#+u"D!jr%p."DB,!C8,i!Q>(*-kO&m60JQh"2+_$bm!bNPlXhV#0d2A",$[Y!<k+["`4GI9n`Vt!<koO!Rq,R"bcu_!SB_m!JLOb"bd!83/.HqBnZSA!>"+?!JLQ.!GDaUK`R\EciGP36'V\7#Fu"O!=]298Bh/=(!?W["H<m3.&@:4"gnT(!=b:pPleu,`<(`!SHa<R,o&NGVZ@O0!B#Q:%:fW""X']D2(_T-QN77C)?N5#!W^a_"X+%&"W7Is"VCnk"UP>ch%/lYm0C<*%0Zo+"VhIL"Vh1T"9HaL!/hHnnH&kI"mH'l0*M@[0*MNM!Ajt^!<nD_"U1_'#5A:^!M'6W&<Hpp!C;MGJ-)8B6)Xp"V#`m\#`T(;;k4?)!M'FJ!<iK-0*MMZ#%[rAO9(G2R",3S])`cQjU52p?#A'l"\!R`!Sn.fD6a1Z#mGh'!sS18f`?UjD/EtMW<)AfD*"L#D>abujTAN5#TDW)D/EtM!bH5=!K[?7#?=%nFY2;J"b?[X*<g]l0*M@[0*MNM!Ajr`V#^eqJH:9&SH2%OJH>6CV#`mG#9]iD61k]#"+=,@#dj]0#_W6W#_`<`0HC>,!SIJ_"U2U@"U,'l!@7mQA0l=$Ig&sY0*M@[0*MNU!<r]2SH1Ro;=F^Z!C;5ATQ?q16)=s+I8dfd[/lg&KE8ae"UtXC!<r71f`;g&OAs@'"`so$,mEd\f`;9;!<k+[F9O>*!W<^t+--F=!=8aa&d@e+"YU&D!<k+[i;j*8"k`n[0<GG4!R1fM/HmG2"YBm#,qUFF!?EI,[fHXQ"V_+@"Y[gq"U0tg"U2:7#*=B:J-*+Z6'-WuYR&2K6')>="LS7ro`i)2N<)u.#fQhp!JCIW!<k+["_@mdi0",.@<@bAN<.D"!JUXE219l`ctn,YBR"*:S,n-CO9K2]"bct?g&V?\*O5\LSIH#?,oud^$O)(^"YU#["YU#_[/gI8]`A:q!<iY/!Ar.(J-*Cb6/Vlr!j)Jhp]FX+!C?J_=KMTiJ-UT+[/iSg#J^GL!C>fLXTOO`;a&)#Pm)gA'a:E880,YW"_8&G-#nVK<s:5\!<k+["gn@8`;p,GO9*-#TE<(56%B66F0u$7`<m'6!E6*+`<#W;KE25_"YU&'!<k+kOG3cVec>q#*>'"i/^j_P56ZN?0*O!4r<NS:!>u&LfE2`8"8MuuJeA4f"YU#_V#^c("e>ZN[/gF7O9*u<n-#Qg6,3PP!hB?X&BJ+a!C79Y!Mof_ciT:0SH2$L#&'h66/;j,%Xh9p#IOU"%YOid!<k+["]Yb<"U0tgXTdWBk\G9W*Jd@`!T7e%!c:!k"DtOT2;J_$$^C`2a@'l^BTNC/D4CWg!T42_5m;B_g&V?\"Vh3+$Pf-3*<kX0+U&#aZ2k[h"b-[n"YU#_"d8rr"U1(j'a4c'!Smf&"YU&H"U,JY"VkPo"m?*B!<iWIZ2k+0"YU#["YU#_V#^c(XT8Ta!Ut2]!j)Jh+FjQj!C?YePmr.?m/jZr9nWN^*=4Y.&Hsfk"U1"hXT>7#N>NH8"dKR]!=]29P5uC%"d&g%"2"`O"(;1n&d@e-"YU&D!sL=]!<k.<!<iXg!<iYW!<r]2blKX4ciVGm5nK+\jT.Yt"FpR(!C;5=QitY76)XpJ!S%3:V%,)Z!E6*'jT-BT!<iK-07=!-O9#LgD$KA0n5G,UH3H0c!Rq.@"l0NaAD%!S!M'Mc#9DV+K`PK#!Mof#"bcu:!@7p(!JLQ6!JLQ^!VeR,!JLOb^dNkWK`Pl>#CV:,S,p,&G\o_MV#a$=!<n;]"[iNF!X15/"oSQa,m?/G2$FFO"YBl`n6[b!]`B]:fJh[g"T\c[*A&ji%4s0\!A+HaE<Q@H0*MO(!Arm="U0tg"U3EW"pNf`"cNI1J-+7%5q%6bh#TeiJ-*sr621TXN</,A6,3NRK`T^)5qU=aXT;An"6BQ[!e^RX'taPePmh6k&$>pJ"V"uW'o49\!S%2s,q+`]bmqu$RK3ko$ge);!B%Ot`=7&,"U2U@"U,'l!=]3_#2'"lh$4+1*<cUW"T\c['dXSW"lo\!V?+(7K`fR+B,q&m"Mk3@KG"H&"YU$f"YU$^"YU$V"YU#_"d&iA*sKn2<!=!?D?VBk0*S:f'h8EB'a,6\'f-R>\1Pi("ZHT<"Z-B9"T\c["U1Ft1pm>f"cr`g"f25("g%e/Mui,caBZ+R60JQ8!M'6WfEQj-V#`lt!n[X`!C=L(n-#9_6-ok8!jr%pcj,(&XT:^iGbkF,XTAA%I8fe>[/nM_KE25W"YXEj"cr`g"]Ybl#DeiMi#?D;"`8O%bn%l*f`>prr<q0WD$@FEf`>r,O?_e,J3McoD*#oND/D/$$M=p`#9*))D/EtE"D)G?!S@X-"'%Xp"mlUJ;cRsGKE2Mc"XjPQBGF#@'bpiT!<k+k%2C[Q%2HCP!QkEH"Vn<D'dj07"`FPt(BG6Noaq?."YU%e!<nD_"U2"/"pG1,!Aq:h\-/W/6%B*J!jr%pTEaTaXT:]kV%/1[;saq*!NcT[!<iK-05UjrO9#Lg>m>G5EgVddFR9EXJ;jSa!Q^r8F`e4N/9Q)KQih2JS,nELJ-9.D"aupNg&V?\"Vi$m"^r\\"_8o"JH>QI"UP>cPl[-YbnbL,!<k+["g%e0]`A9?O9#LgV#`E/"S`58!C;ME\,i]46&5Yo!i5o`\-CRiXT:_a!TaE;!E8@f]`FB+KE3A&'kHD4SIPf8%0\&A!<iK-0*ML_OT?:$XTG^.FT=2t]=],0X5));break;end;end;end;(q)[25]=nil;T=(nil);(q)[0X1a]=(nil);(q)[0x1B]=(nil);(q)[28]=nil;P=(91);repeat if P==0X5B then P=K:_(n,P);elseif P==126 then if not(not n[13993])then P=K:A(n,P);else n[4084]=122+(n[0X7AE1]+n[26133]+n[29605]-n[0X6Ccd]-n[28184]-n[19514]-n[9379]);(n)[0x7Ac3]=(1607869228+((n[0X023bB]<P and n[0X537c]or K.m[7])-n[0X6615]-n[27853]+n[16806]-K.m[8]-n[0X7Ae1]));P=(-0xa+((n[30582]+n[0x6E18]-n[0x23Bb]+n[2141]-n[0X5d89]~=n[27853]and n[0x6e18]or K.m[2])+n[31457]));n[0X36A9]=(P);end;elseif P==0X45 then if not n[24902]then P=-3294927944+((K.m[1]+n[0X36A9]>=K.m[0x001]and K.m[7]or n[28241])+n[16806]-n[0X0070]+K.m[8]-n[13993]);(n)[24902]=P;else P=n[24902];end;else if P==96 then q[0X19]=K.b;if not(not n[18413])then P=n[18413];else P=0X1C+(((K.m[2]~=n[0x37F2]and n[0X24A3]or K.m[4])-n[0x22a4]+n[6415]>=n[19743]and n[8868]or n[0x6E18])-n[6807]+n[0X45de]);n[0X47Ed]=P;end;elseif P==63 then T=(function(d)(q)[0X18]=d;q[0x2]=(1);end);if not n[2152]then P=K:k(n,P);else P=K:y(P,n);end;elseif P==0X12 then(q)[0X1A]=(4503599627370496);if not(not n[0X15DA])then P=(n[0X015Da]);else P=-0X26+((n[3507]~=n[0x36a9]and n[0X4954]or n[31457])-n[31457]+n[0X4D1f]-n[2152]-n[27853]+n[0X70]);(n)[5594]=(P);end;else if P==73 then P=K:j(P,n,q);else if P~=20 then else K:ma(q);break;end;end;end;end;until false;return T,P;end,pa=function(K,d,q,P,n,T)if q[0x1d]then local f,k;for B=104,0Xe2,61 do if B<165 then f=(q[0X14][T]);k=(#f);(f)[k+1]=(d);else if B>104 and B<0X00e2 then(f)[k+0X2]=(n);else if B>0xa5 then K:va(k,f);end;end;end;end;else K:Sa(n,q,P,T);end;end,Ga=function(K,d)local q,P,n;for T=60,179,0X2F do if T>60 then q,n=K:za(d,P,n);if q==0X00C127 then break;else if q then return{K.F(q)};end;end;else if not(T<107)then else n,P=K:ha(d,n,P);end;end;end;return-0x2,n*d[0X03]+P;end,t=string.gsub,_=function(K,d,q)if not d[0X37f2]then q=(3667594734+(((d[28241]-K.m[8]+d[0X70]-d[0X41A6]<K.m[0x3]and d[0X770A]or K.m[1])<d[9379]and q or d[18772])-K.m[0X2]));d[0X37f2]=(q);else q=d[14322];end;return q;end,Wa=function(K,K,d)K=d[0X21]()-2253;return K;end,A=function(K,K,d)d=(K[13993]);return d;end,ja=function(K,d,q,P,n)if d==2 then P[q+0x2]=(n);return 0x123b,d,q;else q,d=K:na(q,P,d);end;return nil,d,q;end,Y=function(K,d,q,P)P[3]=(4.294967296E9);if not d[0x6e51]then q=(-0X2c259ce2+(((K.m[3]+K.m[0X3]>=q and K.m[0X6]or K.m[4])+K.m[9]-d[18772]>=K.m[9]and K.m[0x3]or d[10184])-K.m[8]));(d)[0X6E51]=q;else q=d[0X6e51];end;return q;end,x=function(K,K,d)K=d[21372];return K;end,G=bit,UO=math.ceil,IO=function(K,K,d,q)q=(d[K[0X21]()]);return q;end,la=function(K,d,q,P,n)P=nil;local T=(0X55);repeat if T>0X30 and T<0X55 then n=n*0X80;break;else if T>0X4f then T,P=K:ca(q,T,P);else if not(T<79)then else T=79;d=(d+((P>127 and P-128 or P)*n));end;end;end;until false;q[0X2]=(q[2]+0X1);return n,d,P;end,r=function(K,d,q,P)local n;d[6]=nil;d[7]=(nil);P=(0X7A);repeat n,P=K:E(d,P,q);if n==0X6fC7 then break;end;until false;return P;end,Pa=function(K,d,q,P,n,T,f,k,B,M,v,z)z=P[12](q);f=nil;d=(nil);T=nil;k=nil;B=36;while true do if not(B>51)then if B<=0x24 then f=P[0Xc](q);B=0x33;else d,B=K:ra(P,d,q,B);end;elseif B~=93 then B,T=K:Ea(T,B);else k=P[0xC](q);break;end;end;v=P[0XC](q);for q=103,205,102 do if q<205 then T[6]=M;else if not(q>0X67)then else K:oa(n,d,T);end;end;end;T[10]=(k);T[4]=v;for q=35,202,94 do if q~=129 then K:qa(T,z);else T[0X5]=(f);break;end;end;return T,B,d,f,z,k,v;end,K=string.sub,FO=function(K,K,d,q,P)P=(35);q=d[0xC](K);return P,q;end,OO=function(K,K,d,q,P)for n=1,K do local K,T,f=(26);while true do if K<49 then T=nil;f=d[0X1B]();K=0X31;else if K>0X1A then if f<=0X4C then if f~=76 then T=d[0x20]();else T=d[0X23]();end;elseif f<97 then T=d[0X1f]();else T=d[0x1B]()==1;end;break;end;end;end;if not(q)then d[0X14][n]=(T);else(d[0X14])[n]=({T,f});end;end;P=0X9;return P;end,m={35340,3667594728,2348531668,481869503,674964011,3668004680,1687059045,1607869123,1318465700},Ua=function(K,d,q)q=(4035590635+(d[31427]-K.m[3]-d[0X36a9]+d[18772]-K.m[0X7]-d[27853]+d[0X73a5]));(d)[0X69Ae]=(q);return q;end,d=function(K,K,d)K=(d[0X3322]);return K;end,BO=function(K,d,q,P,n,T)if not(d[29])then P[q]=(d[0x14][n]);else local P,f;P,f=K:mO(n,q,T,d,f,P);(P)[f+3]=0x5;end;end,wO=function(K,K,d,q)q[K]=(K+d);end,za=function(K,d,q,P)if P==0 then return{K:Va(q)},P;else if P>=d[19]then P=(P-d[0x3]);end;end;return 49447,P;end,dO=math,e=function(K,K,d)K[23945]=(d);end,LO=getmetatable,xa=function(K,d)local q,P,n,T,f,k,B=d[30](),d[30](),1;for M=73,293,0X40 do if M==201 then if B==0 then if k~=0 then for v=0x6,0x2f,20 do T,n,B=K:Ha(n,v,B);if T==0Xd7B then break;end;end;else return{K:ea(f)};end;else if B==2047 then if k==0X0 then return{K:Xa(f)};else return-2,f*(0xe4b98c/0X0);end;end;end;return-0x2,f*(0X2^(B-1023))*(k/(2^0X34)+n);else if M==0x89 then f,k,B=K:Ya(f,k,q,d,P,B);else if M~=73 then else if q==0 and P==0 then return{K:Na()};end;end;end;end;end;return nil;end,ba=function(K,K,d,q,P,n,T)d,K,q,n=T[0X15](T[24],T[2],T[2]+0X3);(T)[0X2]=(T[2]+4);P=(0x1d);return q,K,n,P,d;end,ka=function(K,K,d,q,P)if P<=0X73 then K=(#d[0X00B]);else(d[0XB])[K+0X1]=(q);end;return K;end,M=function(K,d,q)d[8868]=(73+((d[0X70]+K.m[5]+d[9379]+K.m[7]==K.m[8]and K.m[1]or d[26133])+d[0x560e]-d[0X4c3a]));d[0XDB3]=0X36+((K.m[5]-q+K.m[3]-d[23945]-d[0X41a6]==d[27853]and d[23945]or d[0x4954])-d[6415]);q=-3667594568+((K.m[0X2]-q+d[0x5D89]==d[0X00537C]and d[0X24A3]or d[22030])+K.m[0X2]+d[22030]-d[6415]);d[0X1819]=q;return q;end,MO=math.pi,H=function(K,d,q)d=-119+(((K.m[0X3]+K.m[0X7]-K.m[0X9]+q[9379]>=K.m[9]and K.m[0X6]or q[23945])==K.m[3]and K.m[8]or K.m[7])>K.m[0X9]and q[0X4954]or q[23945]);q[16806]=(d);return d;end,Xa=function(K,K)return K*(0X0/0X0);end,mO=function(K,d,q,P,n,T,f)local k;f=(nil);T=(nil);local B=(117);repeat if not(B>80)then k,B,T=K:ja(B,T,f,q);if k==0x123b then break;end;else if not(B>=117)then f[T+0X1]=(P);B=0x2;else f,B=K:fa(d,f,B,n);end;end;until false;return f,T;end,O=string,KO=function(K,K,d,q)(K)[d]=(d-q);end,X=function(K,d,q)q=(-22+((K.m[6]+K.m[0X2]~=d[0x41A6]and d[0X04954]or K.m[0X6])-d[9379]-K.m[0X1]-q+K.m[1]));d[19514]=q;return q;end,Aa=function(K,K,d,q)K[d]=(d+q);end,oa=function(K,K,d,q)(q)[0X7]=(K);(q)[1]=(d);end,Ia=function(K,K)K=(0);return K;end,Ya=function(K,K,d,q,P,n,T)K,d,T=(-0X1)^P[22](q,1,0),P[0x16](n,21,0x0)*2147483648+P[0X16](q,0X1f,0x1),P[0x16](n,0Xb,21);return K,d,T;end,ta=function(K,K,d,q)K=(function(...)return(...)[...];end);(d)[0X1D]=nil;(d)[30]=(nil);(d)[31]=nil;q=0X28;return q,K;end,ma=function(K,d)(d)[0x1c]=(K.G.bxor);end,_a=function(K,K,d,q)(d)[q]=(K);end,wa=function(K,K,d)K=(d[13003]);return K;end,ca=function(K,K,d,q)q=K[21](K[24],K[0X2],K[2]);d=(48);return d,q;end,Oa=function(K,d)local q,P,n,T=d[0X21](),(109);repeat n,P,T=K:ga(d,P,q);if n==-2 then return-2,T;end;until false;return nil;end,w=select,hO=function(K,K,d,q,P)local n=(P/0x4);local T={[2]=P%4,[0X1]=n-n%1};for n=21,207,0X5C do if not(n<113)then q[K]=T;break;else d[25][P]=(T);end;end;end,Ka=function(K,K,d,q,P)return K*16777216+P*0X10000+q*256+d;end,zO=function(K,K,d,q,P)q[P]=K[25][d];end,o=function(K,K,d)K=({});d[0X8]=(function(q,P,n)if q>P then return;end;local T=(P-q+0X1);if T>=0X8 then return n[q],n[q+1],n[q+0x2],n[q+0X3],n[q+0X4],n[q+5],n[q+0X6],n[q+0X7],d[0X8](q+0x8,P,n);elseif T>=0X7 then return n[q],n[q+1],n[q+2],n[q+3],n[q+0X4],n[q+5],n[q+6],d[0X8](q+0X7,P,n);elseif T>=6 then return n[q],n[q+1],n[q+0X2],n[q+3],n[q+0X004],n[q+5],d[0X8](q+6,P,n);else if T>=5 then return n[q],n[q+0X1],n[q+2],n[q+3],n[q+4],d[0X8](q+5,P,n);elseif T>=4 then return n[q],n[q+1],n[q+2],n[q+0x3],d[8](q+0X4,P,n);elseif T>=3 then return n[q],n[q+1],n[q+2],d[0x8](q+0X3,P,n);else if not(T>=0X2)then return n[q],d[0X008](q+1,P,n);else return n[q],n[q+0X1],d[0X8](q+2,P,n);end;end;end;end);(d)[0X09]=(nil);(d)[10]=nil;d[0XB]=nil;return K;end,D=setmetatable,f=function(K,K)return K;end,a=function(K,d,q,P)if P<45 then(q)[17]=getfenv;return 4822,P;else if not(P>40)then else q[0X10]=9007199254740992;if not(not d[31457])then P=(d[31457]);else P=-1607869201+(d[0X1A97]-d[0X6615]-d[0X770A]+d[6415]+K.m[8]+d[0x18AB]+d[28241]);d[0X7AE1]=P;end;end;end;return nil,P;end,S=function(K,K,d)if not(d<=140)then return-0X2,K,K;else K=K-K%1;end;return nil,K;end,cO=table,h=string.byte,qa=function(K,K,d)K[0X3]=d;end,g=math.floor,N=function(K,d,q,P)q={};d=(0X37);while true do if d>0X1 then if d~=55 then if not q[16806]then d=K:H(d,q);else d=q[16806];end;else if not(not q[0X5D89])then d=K:I(q,d);else d=K:i(q,d);K:e(q,d);end;end;else break;end;end;P[0X1]=({});P[2]=(nil);(P)[3]=nil;d=(0X2e);while true do if d>0X2f then P[0X2]=0x1;if not(not q[0x4C3A])then d=(q[0X4c3A]);else d=K:X(q,d);end;elseif d>16 and d<47 then if not(not q[0X6CCd])then d=(q[27853]);else q[0X27c8]=(2830365872+((K.m[0X1]+d==K.m[0x1]and q[0X5d89]or q[23945])-K.m[3]-K.m[0X4]+q[0x5d89]+K.m[0X1]));(q)[10375]=(-6659628062+((q[0X4954]-K.m[0X03]==K.m[8]and K.m[0X6]or K.m[0X3])-K.m[0X5]-q[16806]+K.m[2]+K.m[0X9]));d=0X4E9f4e38+((q[0X5D89]+K.m[0X5]+q[0X5D89]>K.m[9]and K.m[0x7]or K.m[0X3])-q[0X24A3]+d-K.m[2]);q[0x6CcD]=(d);end;else if d>0x2E and d<53 then break;else if not(d<46)then else d=K:Y(q,d,P);end;end;end;end;return d,q;end,ua=function(K,K,d,q)K=((q-d)/8);return K;end,DO=function(K,K,d,q)q=0X1;K[11]=d[0X21]();return q;end,U=function(K,d,q,P)d[0X6]=(unpack);if not q[0X3322]then P=1318465790+((K.m[8]-q[0x190f]-K.m[4]-K.m[7]-q[0X2887]<=q[6415]and q[22030]or q[0x6CcD])-K.m[9]);(q)[13090]=(P);else P=K:d(P,q);end;return P;end,na=function(K,K,d,q)q=(0x6f);K=#d;return K,q;end,CO=(function(K)local d,q,P,n={};n,P=K:N(n,P,d);n=K:L(d,n,P);n=K:r(d,P,n);local T;T=K:o(T,d);local f;n,f=K:v(f,P,d,n);local k;k,n=K:Ba(f,d,n,P,k);f=nil;n,f=K:ta(f,d,n);while true do if n==0X28 then d[29]=K.b;if not P[0X32cb]then n=-3668004572+(((P[9379]-K.m[3]>P[18413]and K.m[0x7]or P[0x770a])+K.m[0X5]~=P[27853]and P[26133]or P[0X56cC])-n+K.m[6]);(P)[13003]=(n);else n=K:wa(n,P);end;else if n~=0X67 then else d[0X01E]=(function()local B;B=K:Da(d);if not(B)then else return K.F(B);end;end);d[31]=function()local B,M;B,M=K:Ga(d);if B==-0x2 then return M;else if B then return K.F(B);end;end;end;break;end;end;end;d[32]=(nil);(d)[33]=(nil);d[0X22]=(nil);(d)[0X023]=nil;(d)[36]=nil;n=4;repeat q,n=K:Ra(P,d,n);if q==15167 then break;end;until false;(d)[37]=function(B,M)local v,z,a=B[11],B[0X1],(B[6]);local V,Q,O,I,D,A=B[3],B[0x5],B[4],B[10],B[0x7];A=function(...)local i,_,u,U,C=d[0XC](v),1;local v,l,R,j,G,J,F,Y,b,m,g=0X1;local E,w;local p,N,t,r,Z,S,h=0,(0X1);repeat local y=(a[v]);if y>=0X70 then if not(y>=0Xa8)then if y<140 then if not(y>=126)then if not(y<119)then if y<0X7A then if not(y<120)then if y==121 then i[z[v]]=i[I[v]]<O[v];else l=l[G];Z[j]=l;end;else(i)[z[v]]=(D[v]<=O[v]);end;else if not(y<124)then if y==0X7d then i[I[v]]=(h[_]);else Z=(i);end;else if y~=0x7b then if not(Y)then else for o,L in d[0xA],Y do if o>=1 then(L)[0x2]=(L);(L)[3]=i[o];(L)[0X1]=3;(Y)[o]=nil;end;end;end;return d[0X9](V[v],i,N);else(i)[I[v]]=(pairs);end;end;end;else if y<115 then if y<0X71 then if i[z[v]]==O[v]then else v=(I[v]);end;else if y~=0x72 then i[z[v]]=(i[I[v]]);else Z=O[v];j=(Z[8]);l=(#j);G=(l>0 and{});w=d[0X25](Z,G);(d[18])(w,(d[0x11]()));(i)[I[v]]=w;if G then for o=0X1,l do w=(j[o]);Z=w[2];t=(w[1]);if Z==0x0 then if not(not Y)then else Y=({});end;b=(Y[t]);if not(not b)then else b={[0X2]=i,[0x1]=t};(Y)[t]=b;end;(G)[o-0x1]=b;elseif Z~=1 then G[o-1]=M[t];else G[o-0X1]=i[t];end;end;end;end;end;else if y>=117 then if y==118 then G=G[w];else Z=M[z[v]];Z[2][Z[0x1]][D[v]]=i[V[v]];end;else if y~=116 then(i)[V[v]]=(not i[z[v]]);else i[I[v]]=(O[v]-Q[v]);end;end;end;end;else if not(y<133)then if y<0X88 then if y>=0X86 then if y==0X87 then(i)[I[v]]=i;else i[I[v]]=i[V[v]]-Q[v];end;else(i)[I[v]]=nil;end;else if not(y>=0X8a)then if y~=137 then(M[I[v]])[i[z[v]]]=(i[V[v]]);else Z=(z[v]);j=I[v];l=i[Z];for b=1,V[v]do(l)[j+b]=(i[Z+b]);end;end;else if y~=139 then Z=(V[v]);j=(u-p-1);if j<0 then j=(-0X1);end;l=(0);for b=Z,Z+j do(i)[b]=(h[_+l]);l=(l+0x1);end;N=(Z+j);else(i)[V[v]]=(d[0X1C](i[z[v]],i[I[v]]));end;end;end;else if y<0X81 then if not(y<127)then if y==128 then l=(Q[v]);G=i;else if not(i[I[v]])then else v=V[v];end;end;else l=l[G];l=l();Z[j]=(l);end;else if not(y>=0X83)then if y~=130 then i[V[v]]=Q[v]<=i[I[v]];else i[I[v]]=(-i[z[v]]);end;else if y==132 then j=V[v];for b=Z,j do l=i;G=(b);b=(nil);(l)[G]=b;end;else i[z[v]]=d[0Xc](V[v]);end;end;end;end;end;else if y>=154 then if not(y<0XA1)then if y<164 then if not(y<162)then if y~=163 then j=(I[v]);l=(Q[v]);G=O[v];else G=V[v];l=l[G];end;else Z=(z[v]);i[Z](d[0x9](Z+0X1,i,N));N=(Z-1);end;else if not(y<0XA6)then if y==167 then i[I[v]][i[z[v]]]=(i[V[v]]);else C={[4]=C,[0x2]=r,[3]=g,[0X1]=S};N=(z[v]);S=(i[N]);g=i[N+0x1];r=(i[N+0X2]);v=(V[v]);end;else if y~=165 then N=V[v];i[N]();N=(N-0X1);else i[V[v]]=(B);end;end;end;else if not(y>=157)then if not(y>=155)then l=(i);else if y~=0X9C then(i)[z[v]]=(UnitExists);else i[V[v]][D[v]]=(i[z[v]]);end;end;else if not(y>=159)then if y~=158 then(i)[z[v]]=(i[V[v]]==D[v]);else l=l[G];end;else if y~=160 then i[I[v]]=rawset;else l=(i);G=(Z);l=(l[G]);end;end;end;end;else if y<147 then if y>=143 then if y>=145 then if y==0X92 then(i)[I[v]]=i[z[v]]>=i[V[v]];else if not(Y)then else for B,b in d[0xA],Y do if not(B>=1)then else b[2]=b;b[0X3]=(i[B]);b[0X1]=(3);(Y)[B]=(nil);end;end;end;return;end;else if y==0X90 then i[I[v]]=a;else Z=(M[V[v]]);Z[0X2][Z[0X1]]=(D[v]);end;end;else if y<0x8d then(i)[V[v]]=(z);else if y==0X8e then i[I[v]]=(loadstring);else Z=(V[v]);j=(I[v]);l=(i[Z]);for B=1,N-Z do(l)[j+B]=(i[Z+B]);end;end;end;end;else if not(y<150)then if not(y<152)then if y==0X99 then(i)[z[v]]=O[v]==D[v];else Z=(z[v]);j=V[v];N=(Z+j-1);if not(Y)then else for B,b in d[10],Y do if B>=0x01 then(b)[0x2]=(b);b[0X3]=i[B];(b)[1]=(3);(Y)[B]=nil;end;end;end;return i[Z](d[9](Z+1,i,N));end;else if y==151 then if not(Y)then else for B,b in d[10],Y do if not(B>=1)then else(b)[0x2]=b;(b)[3]=i[B];b[0x1]=(3);Y[B]=nil;end;end;end;j=(I[v]);return i[j](i[j+0X1]);else Z=(146);j=(0);l=(nil);G=(0X4a);while true do if G>33 then l=4503599627370495;G=0X21+((G-y+y-G+y>G and y or y)-y);elseif not(G<74)then else j=j*l;break;end;end;l=(a[v]);w=nil;G=(0X20);while true do if not(G>=82)then w=y;l=l==w;if not(l)then else l=a[v];end;G=(-0X0044+(y-y+y+G+G+y==G and y or y));else if not l then l=(a[v]);end;break;end;end;G=0X76;while true do if G>24 and G<118 then l=l==w;G=-126+((y-y+y+y+G>=y and G or y)>=G and y or y);elseif G<93 then if not(l)then else l=y;end;break;elseif G>93 then w=a[v];G=0XD3+((((y>=G and y or y)<=y and G or y)+G<G and y or y)-G-y);end;end;if not l then l=a[v];end;G=0x61;while true do if not(G>0X40)then if G>0X25 then if not(G>0x3B)then if not(l)then else l=(a[v]);end;G=(0X114+(((y+y<y and G or G)>G and G or G)-y+G-y));else l=l+w;break;end;else w=(y);G=(0x1b+((y>=y and y or y)+G+G+G-G==G and y or G));end;else if not(G>0X4c)then l=(l<w);G=-391+(y+G-G+y+y-y+y);else if G==97 then w=y;G=76+(((G-y+y+y~=G and y or G)>G and y or y)-y);else if not(not l)then else l=(a[v]);end;G=(-0X1+(((G==y and G or G)+y+y~=y and G or y)-y+G));end;end;end;end;G=(25);while true do if G==0X24 then l=l-w;break;else w=y;G=(186+((G+y-y+G>G and y or y)-y-y));end;end;w=(y);G=0X50;while true do if not(G>0X50)then if G==80 then l=(l-w);G=-0X31+((((G>y and G or G)+G-y>G and y or G)==y and G or G)+G);else l=(l-w);G=(-329+(y-G+G-G+y+G+y));end;else if G<0X79 then w=(y);G=(-592+(G+y+G+G+y-y+G));else w=a[v];break;end;end;end;l=(l+w);G=0X44;while true do if G<0x53 then j=j+l;G=-217+(((G~=y and G or y)-G<=y and y or G)-G+G+y);elseif not(G>0x44)then else Z=(Z+j);(a)[v]=Z;break;end;end;Z=(i);G=0x5a;while true do if G<0X005A then w=(z[v]);break;elseif G>0X1c and G<0X71 then j=I[v];G=(-427+((G>G and G or G)+G+y+y+y-G));elseif G>0X05A then l=i;G=0x8D+(y-G-G+G+G-y-G);end;end;t=(nil);G=(0x0019);while true do if G==0X19 then l=(l[w]);w=i;t=(V[v]);G=0Xec+(y-G-y-y-G-G+G);else w=(w[t]);break;end;end;G=(0x2e);while true do if G==0X2e then l=(l>=w);G=7+(((y+y<y and G or G)-G~=G and y or G)-y+G);elseif G~=0x35 then else(Z)[j]=(l);break;end;end;end;end;else if not(y>=0X94)then Z=M[I[v]];(Z[0X002])[Z[0x1]]=i[z[v]];else if y~=0X95 then(i)[z[v]]=Action;else i[I[v]]=Ryan_Addon;end;end;end;end;end;end;elseif y<196 then if not(y>=0X0B6)then if not(y<0Xaf)then if y>=0XB2 then if y<0Xb4 then if y~=179 then Z=(z[v]);i[Z]=i[Z](i[Z+0x1]);N=Z;else(i)[V[v]]=(i[z[v]]^i[I[v]]);end;else if y~=0xB5 then else i[z[v]]=i[I[v]]-i[V[v]];end;end;else if y>=0XB0 then if y~=177 then i[V[v]]=UIParent;else Z=(nil);j=nil;l=(nil);G=5;while true do if G==5 then Z=(-0Xa);G=(-145+(((G-y+y-y<G and y or G)>=G and G or G)<=y and y or y));elseif G==0X0020 then j=(0X0);l=(4503599627370495);G=(0X12+(((G~=G and y or G)+G<=G and G or y)-y+G+G));elseif G==82 then j=j*l;G=(173+(((y+y==y and G or G)~=y and y or G)-y-G-G));elseif G==9 then l=a[v];break;end;end;w=a[v];l=l+w;w=(y);l=l-w;G=0X28;while true do if G==40 then w=(y);G=-0X0022+((y-G-y<=y and y or G)-y-G+y);elseif G==0X67 then l=(l-w);G=-151+((G-y+y+y>G and y or G)+y==G and G or y);elseif G==0X1a then w=a[v];G=(0x17+(G+y-y-G+G+G-G));elseif G==49 then l=l-w;break;end;end;G=(27);while true do if not(G>27)then w=(y);G=(0X23+((((G-y~=G and G or G)>G and G or y)==G and G or y)-G<=G and y or G));else l=(l-w);break;end;end;w=(y);l=l+w;w=a[v];l=(l-w);G=18;while true do if G==18 then w=(a[v]);l=l>w;G=(-122+((y-G+G+G+G>=G and y or G)+G));elseif G~=73 then else if not(l)then else l=a[v];end;break;end;end;if not l then l=a[v];end;j=j+l;G=114;while true do if G<70 and G>0X029 then j=I[v];G=(-107+((G+G-G+G-y<G and y or G)<=y and y or G));elseif G<0x43 then a[v]=(Z);G=-102+(((y+G==G and y or y)-y+G<y and y or y)+G);elseif G<116 and G>70 then Z=Z+j;G=-0X1De+((y<=G and G or y)+G+y-y+G+G);elseif G>0X72 then Z=i;G=0X6+(((y+y==y and y or y)<G and G or y)-y-G+y);elseif G<114 and G>67 then Z=(Z[j]);break;end;end;j=(i);l=z[v];j=j[l];l=i;G=67;while true do if G==70 then Z[j]=(l);break;else w=V[v];l=l[w];G=-0X40+(((G>y and G or y)-G+y+y>=G and G or G)+G);end;end;end;else i[z[v]]=O[v]*i[I[v]];end;end;else if not(y<171)then if y<0XAd then if y~=172 then Z=(nil);j=nil;l=nil;G=0X43;while true do if G<104 and G>0X43 then j=(0);G=(-163+(y+G+z[v]+y-z[v]-G-G));elseif G>0x27 and G<0x46 then Z=(-0X01e9);G=(0X3+(((y<=y and z[v]or G)+z[v]+z[v]<=y and G or z[v])-G==y and z[v]or G));elseif G>104 then l=4503599627370495;G=331+(z[v]-G-y+z[v]+G-y+G);elseif G>0X0046 and G<0X006D then j=j*l;G=(-441+(G-z[v]+G-G+G+y+G));elseif G<67 then l=(y);break;end;end;w=nil;G=0x71;while true do if G>75 then w=z[v];G=-27+(G-z[v]+G-G-y+G+z[v]);elseif G<0X4b and G>28 then l=l+w;break;elseif G>46 and G<113 then w=y;G=0X85+((G-G>G and G or z[v])+z[v]+G+z[v]-y);elseif G<0X2e then l=(l-w);G=(0X2f+((z[v]+G<=z[v]and z[v]or G)+y+G+G~=z[v]and G or G));end;end;G=(110);while true do if G<110 then if l then l=y;end;break;elseif G>110 then l=l>w;G=0X1A3+((y-G>G and G or G)-y+z[v]-G-y);elseif G>80 and G<0x75 then w=a[v];G=(-54+(((z[v]>G and y or G)+z[v]-y+G<=z[v]and G or G)<=z[v]and y or y));end;end;if not(not l)then else l=a[v];end;w=(y);l=l==w;G=0X2;while true do if G==0x2 then if l then l=z[v];end;if not(not l)then else l=(a[v]);end;G=0X77+(G-G-z[v]+z[v]+G+G~=G and G or z[v]);elseif G==121 then w=(y);G=(-0XA7+(((G+z[v]<=G and y or z[v])>=y and G or G)+y-y<z[v]and y or y));elseif G==4 then l=(l+w);break;end;end;G=(0X3a);while true do if G==0x3a then w=y;G=0X51+(((G~=z[v]and G or G)-G>=z[v]and G or G)+G-G-G);elseif G==81 then l=l+w;G=0Xd6+(((G>=G and G or y)-z[v]-G+z[v]~=y and G or G)-y);elseif G==124 then w=(z[v]);break;end;end;l=(l-w);w=a[v];l=l+w;G=29;while true do if G>0x57 and G<123 then Z=(Z+j);G=(-0X1B2+(y+y+G+G-G+G+z[v]));elseif G>29 and G<0x4A then j=(z[v]);G=0XC+(((z[v]-G+G<=G and G or G)-G>y and G or y)-y);elseif G<87 and G>0X21 then Z=i;G=(204+(((y+z[v]~=G and G or G)+G==G and y or G)-y-G));elseif G>88 then(Z)[j]=(l);break;elseif G<33 and G>12 then j=j+l;G=-83+((G-G<G and y or y)+G-G-G+G);elseif G<88 and G>0X4a then(a)[v]=(Z);G=(83+(y-G-G-z[v]-z[v]+G-G));elseif not(G<29)then else l=K.xO;G=(0X264+(((z[v]<y and G or y)~=G and z[v]or G)-y-y-y+G));end;end;else i[I[v]]=assert;end;else if y~=174 then(i)[I[v]]=i[z[v]]+i[V[v]];else S=(C[0X1]);g=C[0x3];r=(C[0X2]);C=(C[0x4]);end;end;else if y<169 then i[z[v]]=(typeof);else if y==170 then N=Z;Z=(i);else if not(D[v]<i[z[v]])then v=V[v];end;end;end;end;end;else if y<0XBD then if not(y<185)then if y<0XBB then if y==0XbA then j=(i);l=(z[v]);else(i)[V[v]]=i[z[v]]~=i[I[v]];end;else if y==188 then(i)[I[v]]=Q[v]==i[V[v]];else Z=nil;j=(nil);l=(nil);G=(nil);w=0X7a;while true do if w<78 and w>17 then l=4503599627370495;j=(j*l);w=(-80+(w-w+w+y-w-w+w));elseif w<60 then j=(0x0);w=-0X7f+(((y>=y and w or w)+w-y-y~=y and w or w)~=w and y or y);elseif w<122 and w>78 then l=a[v];w=(0X4E+((y+y+y~=y and w or w)+w-w-w));elseif w<107 and w>60 then G=(y);break;elseif w>0X6B then Z=7;w=0x11+((w>=y and y or y)+w-y-w-y+y);end;end;l=(l-G);G=a[v];w=62;while true do if not(w>=0x3e)then l=l-G;break;else l=l+G;G=y;w=-0X39+((w+w-w-w~=w and w or w)-w+w);end;end;G=(y);w=15;while true do if w<0X22 then l=(l-G);w=251+(y-w-w-y-w-y+w);elseif w>15 then G=(a[v]);break;end;end;l=l==G;w=0X73;while true do if w<=29 then G=y;break;else if not(w<115)then if not(l)then else l=a[v];end;w=(-133+(((w~=y and w or w)<=w and w or y)+w+w-y<y and y or w));else if not l then l=a[v];end;w=29+((((w<=y and w or w)+y-w>w and y or w)>=w and w or w)-w);end;end;end;l=(l-G);w=(0X54);while true do if w<77 and w>0x26 then Z=(Z+j);break;elseif w>35 and w<72 then G=y;w=-0X129+((w~=y and y or w)-w+y+w-w+w);elseif w<38 then l=l-G;w=0X3+(w-y+y+w+y-y-w);elseif w>77 then G=a[v];w=-0X98+((w+w+y<=w and y or w)+y-w>=w and y or w);elseif w<84 and w>0X48 then l=l+G;j=j+l;w=(633+(w-y+w-y-w-y-w));end;end;w=65;while true do if w<=27 then if w==5 then G=D[v];break;else j=z[v];w=0xdE+((y+y-w+w-w<=w and w or w)-y);end;else if not(w<=0X2c)then if not(w>62)then l=(O[v]);w=-0XB6+(w+y-w+y+w+y>w and y or w);else(a)[v]=Z;w=(361+(y+y-y-y-w-y-w));end;else Z=(i);w=-347+((((y-w<y and y or w)~=y and y or y)-y~=w and y or w)+y);end;end;end;l=l>=G;(Z)[j]=(l);end;end;else if y>=183 then if y==0XB8 then(i)[I[v]]=unpack;else i[z[v]]=(i[I[v]]<=i[V[v]]);end;else i[I[v]]=(i[z[v]]/O[v]);end;end;else if y<192 then if not(y>=0X00bE)then i[V[v]]=i[z[v]]..D[v];else if y~=191 then Z=(I[v]);(i[Z])(i[Z+0X1],i[Z+0X2]);N=Z-1;else Z=(M[z[v]]);(Z[0X2][Z[1]])[i[I[v]]]=(i[V[v]]);end;end;else if not(y>=194)then if y~=0xc1 then j=I[v];else(i)[I[v]]=(C_DateAndTime);end;else if y==195 then(i)[I[v]]=(i[V[v]]/i[z[v]]);else i[z[v]]=getfenv;end;end;end;end;end;else if not(y>=0XD2)then if y>=203 then if y<206 then if y>=204 then if y~=0xcD then(i)[z[v]]=rawget;else(i)[I[v]]=Details;end;else i[z[v]]=(ipairs);end;else if y>=0Xd0 then if y~=209 then if D[v]<i[z[v]]then v=(V[v]);end;else(i)[z[v]]=D[v]-i[V[v]];end;else if y~=207 then Z=(I[v]);N=(Z+V[v]-0X1);i[Z](d[9](Z+0x1,i,N));N=Z-0x1;else i[z[v]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if not(y>=0X0c7)then if not(y>=0XC5)then i[z[v]]=tonumber;else if y==0xc6 then(i)[I[v]]=RyanPlayerAurasBySpellID;else if not(not(i[z[v]]<=i[V[v]]))then else v=(I[v]);end;end;end;else if y>=201 then if y==202 then Z=V[v];j=(i[I[v]]);i[Z+0x1]=j;i[Z]=(j[Q[v]]);else Z=(V[v]);end;else if y==200 then Z[j]=(l);else G=(I[v]);end;end;end;end;else if not(y>=0xd9)then if y<213 then if y<211 then i[V[v]]=i[I[v]]>Q[v];else if y==0Xd4 then i[z[v]]=d[23][V[v]];else i[z[v]]=(i[I[v]]..i[V[v]]);end;end;else if not(y>=215)then if y~=214 then i[V[v]]=i[I[v]]*i[z[v]];else(i)[z[v]]=M[I[v]][O[v]];end;else if y==0Xd8 then(i)[V[v]]=(i[I[v]]<=Q[v]);else(i)[I[v]]=i[V[v]][Q[v]];end;end;end;else if y>=0XDC then if not(y<0x00de)then if y==223 then i[V[v]]=Q[v]..i[I[v]];else(i)[V[v]]={};end;else if y==221 then M[V[v]][D[v]]=(Q[v]);else(i)[z[v]]=(select);end;end;else if not(y<218)then if y~=219 then for B=z[v],V[v]do i[B]=nil;end;else Z=(I[v]);N=Z+V[v]-1;i[Z]=i[Z](d[0X9](Z+0X1,i,N));N=Z;end;else i[I[v]]=Q[v];end;end;end;end;end;else if y>=56 then if not(y>=84)then if not(y<0X46)then if not(y>=77)then if y<73 then if not(y>=0X47)then G=(1);F=V[v];for B=G,F do U=(l);m=j;E=B;m=(m+E);E=(i);J=Z;R=B;J=(J+R);E=(E[J]);(U)[m]=E;end;else if y==72 then Z={...};for B=1,I[v]do i[B]=Z[B];end;else Z=nil;j=nil;l=nil;G=5;while true do if G==5 then Z=(0x11D);G=0X16+((((G<=y and G or G)+y+G>=y and G or y)<y and G or y)+G);elseif G==32 then j=(0);G=(50+((G+G-y+G-G>G and y or y)<=G and y or G));elseif G~=0X52 then else l=4503599627370495;break;end;end;G=(0X4e);while true do if G>=85 then l=(a[v]);break;else j=(j*l);G=14+(y+y-G+G-G-G~=G and y or G);end;end;w=(y);G=(124);while true do if G<=21 then if not(G>14)then l=(l-w);G=(7+((G+G+y+y-y<=G and G or y)>G and G or G));else w=(a[v]);break;end;else if G~=124 then w=a[v];G=(156+((G+y-G>=y and G or y)-y-y-G));else l=l+w;G=-99+((((G<=y and G or y)~=G and y or G)+G+G>y and y or y)+y);end;end;end;G=(0X24);while true do if G<0X33 then l=(l+w);w=(y);l=l-w;G=15+(G+y-y-G+G+y-y);elseif not(G>36)then else w=a[v];break;end;end;l=l+w;w=y;l=(l>=w);G=50;while true do if G>50 and G<105 then w=(y);break;elseif G>0x34 then if not l then l=(a[v]);end;G=(18+(((G+y-y>=y and G or y)+y<G and y or G)-y));elseif not(G<0X34)then else if not(l)then else l=a[v];end;G=(55+((((y>G and G or y)~=G and G or G)-y==y and G or G)+G-G));end;end;l=l-w;G=116;while true do if G==0X74 then w=a[v];l=(l-w);G=-75+((G+G-y-y+G>=G and y or G)+y);elseif G==67 then j=(j+l);G=(3+(((y-G<=G and y or y)+G==y and y or G)+G<=y and y or G));elseif G~=70 then else Z=Z+j;break;end;end;G=(0X37);while true do if G<42 then l=M;break;elseif G>0X1 and G<55 then j=z[v];G=(1+((G+y-G~=y and y or G)-G-y+y));elseif not(G>0X2A)then else a[v]=(Z);Z=i;G=0X2A+((((G<y and G or G)>y and y or G)>=G and G or y)-G+y-y);end;end;w=I[v];l=(l[w]);G=(0X52);while true do if G>0X9 then w=(O[v]);l=(l[w]);G=(20+((G+y+y<G and y or y)-G+y-y));elseif G<0X52 then Z[j]=(l);break;end;end;end;end;else if not(y<75)then if y~=0X4c then i[V[v]]=CreateFrame;else i[z[v]]=(i[V[v]]%i[I[v]]);end;else if y==74 then i[z[v]]=D[v]~=O[v];else Z=(M[z[v]]);(i)[I[v]]=Z[2][Z[1]][O[v]];end;end;end;else if not(y>=0X50)then if y>=78 then if y~=0X4f then if not(Y)then else for B,U in d[0Xa],Y do if not(B>=0X1)then else U[0X2]=(U);U[3]=i[B];U[0X1]=0x3;Y[B]=(nil);end;end;end;Z=z[v];return i[Z](d[9](Z+0x1,i,N));else if not(not(i[z[v]]<i[V[v]]))then else v=I[v];end;end;else l=(l>=G);(Z)[j]=(l);end;else if not(y<82)then if y==83 then Z=(z[v]);else i[I[v]]=O[v]<i[z[v]];end;else if y~=81 then(i)[z[v]]=(i[I[v]]>i[V[v]]);else(i)[z[v]]=(_G);end;end;end;end;else if not(y<0X3F)then if y<66 then if not(y<0x40)then if y==0x41 then i[z[v]][D[v]]=O[v];else i[I[v]]=(ERR_BADATTACKFACING);end;else i[V[v]]=i[I[v]]<i[z[v]];end;else if y>=68 then if y~=0X45 then RyanPlayerAurasBySpellID=(i[z[v]]);else j=(N);l=(i);G=N;end;else if y==0X0043 then Z=(i);j=(V[v]);else j=(D[v]);l=i;end;end;end;else if y>=59 then if not(y<61)then if y==0X003E then Z=(i);j=I[v];else Z=nil;j=nil;l=2;while true do if l==2 then Z=(-80);l=60+(((y+l+l-V[v]>=y and l or l)>V[v]and V[v]or l)>y and y or y);else j=0;break;end;end;G=4503599627370495;w=(nil);l=0X32;while true do if l==0X32 then j=j*G;G=V[v];w=(V[v]);l=(0x9b+((l-l+y+l==l and y or l)-l-l));elseif l==0X69 then G=G-w;w=(y);l=48+(V[v]+y-l+y-l+l<=l and V[v]or y);elseif l~=0x34 then else G=G>w;break;end;end;l=119;while true do if l>0X41 then if l==119 then if G then G=a[v];end;l=-0X175+(l+l+y+y+l-V[v]+V[v]);else if not(not G)then else G=(y);end;l=(-102+(((y-y+V[v]+V[v]~=y and y or y)~=y and V[v]or l)+y));end;else if l>44 then w=V[v];l=174+((y<=y and V[v]or y)+l-l-l-l-V[v]);else G=G-w;break;end;end;end;w=a[v];G=(G+w);l=(44);while true do if l<0x2c then G=G+w;break;elseif not(l>0X1B)then else w=a[v];l=(23+(l+V[v]-l+y-y-l==y and y or V[v]));end;end;w=(V[v]);G=(G+w);l=(0x04B);while true do if l~=0X4B then G=(G==w);break;else w=(a[v]);l=(-0X62+((V[v]==V[v]and V[v]or V[v])+l+V[v]-V[v]+y+V[v]));end;end;if G then G=y;end;l=27;while true do if l==27 then if not G then G=(a[v]);end;l=0x77+(((V[v]-l-V[v]>=y and l or l)+V[v]>l and V[v]or l)-y);elseif l==0X3E then w=a[v];G=(G+w);l=(-0X73+(((V[v]==y and y or V[v])<l and l or y)+l-V[v]-y+y));elseif l==0X5 then j=j+G;break;end;end;Z=Z+j;l=0X70;while true do if l>25 and l<0X24 then j=(V[v]);l=48+(V[v]-y-l+l+l+l-l);elseif l>36 then(a)[v]=(Z);l=-0X112+((l-l-l==l and l or y)+l+V[v]+l);elseif l<0X19 then Z=(i);l=23+((y+y-V[v]<=y and l or l)+l-l-V[v]);elseif l<0X70 and l>34 then(Z)[j]=(G);break;elseif not(l<0X22 and l>0x0F)then else G=(TMW);l=(-50+((((l-y<y and V[v]or l)+l~=V[v]and l or y)~=y and l or V[v])+y));end;end;end;else if y~=60 then(i)[I[v]]=(GetUnitEmpowerStageDuration);else Z=I[v];j=(z[v]);l=(V[v]);if j==0x0 then else N=(Z+j-0X1);end;G,w=nil;if j~=0X001 then G,w=d[0X24](i[Z](d[0X9](Z+1,i,N)));else G,w=d[0X24](i[Z]());end;if l==0X1 then N=Z-1;else if l==0X0 then G=(G+Z-0x1);N=G;else G=Z+l-0X2;N=(G+1);end;j=0X0;for B=Z,G do j=j+1;i[B]=w[j];end;end;end;end;else if not(y>=57)then(i)[I[v]]=(DETAILS_ATTRIBUTE_DAMAGE);else if y==0X3A then Z=(i);j=(z[v]);l=D[v];else(i)[I[v]]=tostring;end;end;end;end;end;else if y>=98 then if y>=105 then if y<108 then if y<106 then(i)[z[v]]=O[v]>=i[I[v]];else if y==0x6B then Z=(-232);j=(0x0);l=4503599627370495;j=j*l;l=(a[v]);G=nil;w=(0);while true do if w<=0x0 then G=(y);w=202+(y+y-y-w-w-y-y);else if w~=0X32 then l=(l+G);G=(y);w=(-247+((w+w>w and y or y)-y+w+y+w));else l=(l+G);break;end;end;end;w=3;while true do if w>3 then l=l+G;break;elseif w<6 then G=(y);w=0X3+(((w-w+y~=w and w or w)<w and w or y)+w-y);end;end;G=(a[v]);w=(56);while true do if w~=56 then G=a[v];break;else l=(l-G);w=0X00A2+((((y==y and y or y)-w<w and y or y)>=y and y or w)-y-y);end;end;l=(l>G);if l then l=(a[v]);end;if not(not l)then else l=a[v];end;w=109;while true do if w<=90 then if w==0X5A then G=(y);w=(23+(w-w-y-w+w+w+y));else if not(l)then else l=a[v];end;if not(not l)then else l=(y);end;w=(51+((w-y+w+y<w and y or w)+y-y));end;else if w<=104 then l=(l~=G);w=-270+(w-y-y+w+w+y+w);else if w>109 then l=(l+G);break;else G=(y);w=-0X72+(((w-y<=y and y or y)>w and y or y)+w+w-y);end;end;end;end;G=y;l=(l+G);w=99;while true do if w==0x63 then j=j+l;Z=(Z+j);w=(-0x189+(w-y+y+w+w+w+w));elseif w==0X066 then(a)[v]=(Z);w=-89+((((y~=w and w or y)>=w and y or y)+y-y<y and w or w)~=w and y or w);elseif w==0Xd then Z=i;break;end;end;j=(z[v]);Z=(Z[j]);Z=not Z;if not(Z)then else for B=0X2,0x58,0X48 do if B==0x2 then Z=I[v];elseif B~=74 then else v=(Z);break;end;end;end;else(i)[I[v]]=(Q[v]>O[v]);end;end;else if y>=110 then if y==111 then C=({[4]=C,[2]=r,[3]=g,[1]=S});Z=I[v];r=(i[Z+0X2]+0X0);g=i[Z+0X01]+0X0;S=i[Z]-r;v=(V[v]);else Z=(V[v]);i[Z](i[Z+0X001]);N=(Z-0X1);end;else if y==0x6D then(i)[I[v]]=(i[z[v]]==i[V[v]]);else w=V[v];G=(G[w]);l=l>G;end;end;end;else if not(y<101)then if not(y>=103)then if y==0x66 then if not(i[V[v]]<Q[v])then v=I[v];end;else(M[I[v]])[Q[v]]=(i[V[v]]);end;else if y==104 then i[z[v]]=i[V[v]]+D[v];else l=l>G;end;end;else if y>=99 then if y==100 then i[I[v]]=M[z[v]];else Ryan_Addon=(i[z[v]]);end;else l={};Z[j]=(l);end;end;end;else if not(y<0x5b)then if y>=94 then if y>=0X60 then if y==0X61 then Z=(V[v]);j=0;for B=Z,Z+(I[v]-1)do i[B]=h[_+j];j=(j+0X1);end;else if not(Y)then else for B,U in d[10],Y do if not(B>=0X1)then else(U)[2]=U;U[3]=(i[B]);(U)[1]=(3);Y[B]=(nil);end;end;end;return i[I[v]]();end;else if y==0x5F then i[V[v]]=(setfenv);else Z=(nil);j=nil;l=nil;G=121;while true do if not(G>19)then if G<0X13 then j=0x0;G=0XF+(y+I[v]-G-I[v]-I[v]-G~=I[v]and G or y);else l=(4503599627370495);j=j*l;G=0X43+((G+G-G-I[v]+G>=G and G or y)==y and G or G);end;else if not(G>0X056)then l=a[v];break;else Z=(57);G=-305+((y+I[v]+G-I[v]>I[v]and y or y)+y+G);end;end;end;w=(y);G=(57);while true do if not(G<=0X39)then if G>68 then w=(I[v]);break;else l=(l+w);G=-227+(y-G+I[v]+y-y+G+G);end;else l=l+w;w=I[v];G=68+((G-G+G==G and G or G)-G-I[v]+I[v]);end;end;l=l+w;G=(0X65);while true do if G>0X65 then l=l+w;w=(y);break;elseif G>0X5F and G<105 then w=(y);G=-101+((I[v]+G>I[v]and G or y)-G+G-I[v]>=G and y or G);elseif G<0X65 and G>50 then if not(l)then else l=(I[v]);end;if not(not l)then else l=(I[v]);end;G=(0x91+(((I[v]+I[v]<=G and y or G)+G==I[v]and I[v]or G)-G-G));elseif G<0X32 then l=l<w;G=95+((y+I[v]>=G and G or G)+I[v]-I[v]+G+G);elseif G>0X0 and G<0X5f then w=(a[v]);G=55+((y<=y and G or G)+y+G+G-G==I[v]and G or G);end;end;G=(23);while true do if G==23 then l=(l+w);G=-0Xa1+((G+y+G-I[v]+G~=G and I[v]or I[v])+G);elseif G==0Xa then w=y;G=0x61+(((G-y~=y and G or y)+y-I[v]>=G and G or I[v])-I[v]);elseif G==0X61 then l=(l+w);G=(-0X18+(G+y-y+G-y-G+G));elseif G==0X4c then w=(a[v]);break;end;end;l=(l>=w);G=37;while true do if G>37 then j=j+l;G=0x003D+((I[v]+G+y-y-G~=G and G or I[v])-y);elseif G<64 and G>31 then if not(l)then else l=I[v];end;if not l then l=(y);end;G=(27+((G-y-y+I[v]<G and G or y)-G+G));elseif G<0X25 then Z=Z+j;break;end;end;(a)[v]=Z;G=(0X17);while true do if G<0X17 then j=(I[v]);break;elseif not(G>10)then else Z=(i);G=-0X54+(((G~=I[v]and I[v]or I[v])+y>=I[v]and I[v]or y)-y+I[v]>=G and y or G);end;end;l=Details;Z[j]=(l);end;end;else if y>=92 then if y~=0X5d then i[z[v]]=i[V[v]]*D[v];else i[I[v]]=(Q[v]>i[V[v]]);end;else if not(i[I[v]]<=Q[v])then v=V[v];end;end;end;else if y>=0x57 then if y<89 then if y==88 then(i)[V[v]]=K.cO;else Z=(M[V[v]]);Z[0X2][Z[0X1]][i[I[v]]]=Q[v];end;else if y~=0X5a then if not(not i[z[v]])then else v=I[v];end;else(i)[I[v]]=K.lO;end;end;else if not(y>=0X55)then if not(not(D[v]<=i[z[v]]))then else v=V[v];end;else if y==86 then p=V[v];u,h=d[36](...);for B=1,p do(i)[B]=h[B];end;_=p+0X01;else G=(z[v]);l=l[G];Z[j]=(l);end;end;end;end;end;end;else if not(y<0X1C)then if not(y<42)then if y>=49 then if y>=0x34 then if y>=0X36 then if y~=0x37 then i[I[v]]=i[V[v]]>=Q[v];else if i[I[v]]==i[V[v]]then v=(z[v]);end;end;else if y==0X35 then G=i;w=V[v];else i[z[v]]=(I);end;end;else if y<50 then Z=(i);j=(V[v]);Z=Z[j];else if y==51 then(i)[I[v]]=(i[z[v]][i[V[v]]]);else if not(i[z[v]]<=O[v])then else v=(I[v]);end;end;end;end;else if y>=45 then if not(y<47)then if y~=48 then v=(V[v]);else Z=V[v];i[Z]=i[Z](i[Z+1],i[Z+2]);N=Z;end;else if y~=0X02e then i[z[v]]=UnitName;else if not(Y)then else for B,a in d[10],Y do if B>=1 then a[0X2]=(a);a[0X3]=i[B];(a)[0X1]=(0X3);(Y)[B]=nil;end;end;end;Z=V[v];return d[9](Z,i,Z+I[v]-2);end;end;else if not(y>=0x2b)then i[V[v]]=(TMW);else if y==0x2c then DumpPlayerAurasBySpellID=(i[I[v]]);else(i)[I[v]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;else if y<0X23 then if y<0X1F then if not(y>=29)then Z=V[v];w,t=S(g,r);if not(w)then else(i)[Z+1]=w;i[Z+2]=t;v=(z[v]);r=(w);end;else if y~=0X1e then Z=(i);j=I[v];l=(Q[v]);else l=(O[v]);G=D[v];end;end;else if y<33 then if y==0X20 then N=V[v];(i)[N]=i[N]();else i[V[v]]=(#i[I[v]]);end;else if y~=0x22 then(i)[I[v]]=next;else j=(I[v]);Z=Z[j];end;end;end;else if y>=0X26 then if not(y>=0X28)then if y~=0X27 then i[I[v]]=C_UnitAuras;else j=j[l];l=(i);G=(V[v]);end;else if y~=41 then Z=(i);j=z[v];else Z=(i);j=(z[v]);Z=Z[j];end;end;else if y<36 then(i)[I[v]]=type;else if y~=0x25 then i[z[v]]=pcall;else(i)[z[v]]=(xpcall);end;end;end;end;end;else if not(y<14)then if y<0x15 then if not(y<17)then if not(y>=0X13)then if y~=18 then Z=(M[z[v]]);(i)[V[v]]=(Z[2][Z[1]]);else(i[V[v]])[i[z[v]]]=D[v];end;else if y==0X14 then if not(Y)then else for B,a in d[10],Y do if not(B>=1)then else a[0X02]=a;a[3]=i[B];(a)[1]=3;(Y)[B]=(nil);end;end;end;return i[V[v]];else i[z[v]]=K.dO;end;end;else if not(y<0Xf)then if y==16 then l=l-G;(Z)[j]=(l);else(i)[z[v]]=D[v]+i[V[v]];end;else i[I[v]]=i[V[v]]%Q[v];end;end;else if y>=0X18 then if not(y>=0x1A)then if y~=0X19 then i[z[v]]=K.xO;else if i[z[v]]~=O[v]then else v=I[v];end;end;else if y==27 then j=D[v];l=O[v];(Z)[j]=(l);else G=G[w];l=l+G;(Z)[j]=l;end;end;else if y<0x016 then u,h=d[36](...);else if y~=23 then d[23][V[v]]=(i[I[v]]);else(i)[V[v]]=(i[z[v]]~=D[v]);end;end;end;end;else if y<0x7 then if y<0X3 then if y<1 then ToggleRyanDisplay=i[I[v]];else if y==0X02 then(i)[z[v]]=(O[v]^i[I[v]]);else Z=false;S=S+r;if not(r<=0)then Z=S<=g;else Z=S>=g;end;if not(Z)then else(i)[I[v]+3]=S;v=(V[v]);end;end;end;else if not(y<0X5)then if y==0x6 then(i)[z[v]]=V;else i[z[v]]=error;end;else if y~=4 then Z=(M[V[v]]);(i)[z[v]]=Z[0X2][Z[1]][i[I[v]]];else i[V[v]]=(M[I[v]][i[z[v]]]);end;end;end;else if y>=0XA then if y>=0xc then if y==0XD then G=Q[v];l=(l[G]);Z[j]=(l);else i[V[v]]=(D[v]<Q[v]);end;else if y~=11 then(i)[V[v]]=K.LO;else if i[V[v]]==i[I[v]]then else v=(z[v]);end;end;end;else if not(y<0X08)then if y==9 then i[V[v]]=(Q[v]+D[v]);else Z=V[v];i[Z]=i[Z](d[0X9](Z+0X1,i,N));N=(Z);end;else i[z[v]]=O[v]>=D[v];end;end;end;end;end;end;end;v=v+0X1;until false;end;return A;end;d[38]=(function()local B,M,v,z;v,M,z=K:Ta(M,v,z,d);local a,V,Q,O,I,D,A;O,D,Q,V,a,I,A=K:Pa(Q,M,d,v,O,V,I,D,z,A,a);for i=0X1,M do local _,u,U,C,l,R,j,G,J;l,_,j,G,R,J,U,u,C=K:Za(R,j,d,u,J,l,G,C,_,U);j,J,G=K:bO(l,G,C,i,I,v,R,d,O,j,Q,_,J,V,u,z,A,U,a);end;V=(nil);D=0X2A;repeat B,V,D=K:VO(V,O,D,d);if B==0x7c6e then break;end;until false;A=d[0x00C](V);O[8]=A;D=(82);repeat if D==82 then D=(9);for B=1,V do M=(nil);for v=114,0XEC,97 do if not(v<211)then if d[25][M]then K:zO(d,M,A,B);else K:hO(B,d,A,M);end;break;else M=d[33]();end;end;end;else if D==9 then O[0X2]=d[0X21]();return O;end;end;until false;end);q=function()local B,M;B,M=K:eO(d,B,M);for v=1,#d[11],3 do d[0xB][v][d[0XB][v+1]]=M[d[11][v+0X2]];end;if not(B)then else d[23][0X3]=(d[0X14]);d[0X17][1]=(M);end;B=nil;for v=44,410,0x3e do if v>44 and v<0XA8 then d[0X14]=K.b;else if v<106 then B=K:IO(d,M,B);elseif v<0Xe6 and v>106 then d[0xB]=K.b;elseif v>230 then return B;else if not(v>168 and v<292)then else d[0x19]=nil;end;end;end;end;end;local B,M;n=0XF;while true do if n==15 then B=function(...)return(...)();end;if not P[29968]then n=(-0x283b2225+(((P[0x6B71]+P[0X27C8]>=P[0X22A4]and P[0x770A]or P[0X5D89])>=P[0x6146]and K.m[0X5]or P[112])-P[6415]+P[9379]+P[0XFf4]));P[0x7510]=(n);else n=P[29968];end;elseif n==34 then M=q();if not(not P[17711])then n=(P[17711]);else(P)[0x30C2]=(19+(((K.m[0x1]~=P[0X7ae1]and P[0X45De]or P[0X37F2])<P[31427]and P[28184]or P[0X6615])+P[0X006e18]+P[4288]-K.m[0X6]~=P[0X41a6]and P[0X70]or P[0x4954]));P[0x3939]=(1687059065+(P[0X41a6]+P[0X190F]+P[9147]-P[0X4954]-K.m[7]+P[5594]-P[10184]));n=(-97+((n+P[0X4D1f]+P[23945]-P[5594]>=P[0X24A3]and P[31427]or P[30474])+P[13090]-P[9379]));(P)[0X452F]=n;end;elseif n==25 then if not(not P[0X1144])then n=K:HO(P,n);else n=3+(((P[0X6E18]+K.m[3]>=P[0XdB3]and P[20647]or K.m[0X2])+P[0x56cC]-P[9147]<=P[0X6Ccd]and P[0X3939]or K.m[5])-P[29605]);P[4420]=(n);end;elseif n==0X24 then(d[0x17])[0Xb]=K.UO;if not P[27603]then n=-0x4+((P[0X73A5]-P[2152]+K.m[0X5]<P[0x7510]and P[0X22A4]or P[14322])-P[6807]-P[0x23bb]+P[0X2535]);P[0X6bD3]=n;else n=(P[0X6bd3]);end;else if n==0X33 then(d[23])[0X009]=K.g;break;end;end;end;d[23][0X8]=K.MO;(d[0X17])[7]=K.RO;n=2;repeat if n==2 then d[0X17][6]=K.h;if not(not P[32534])then n=(P[32534]);else n=K:XO(n,P);end;else if n==0X79 then n=K:NO(n,d,P);else if n==4 then M=d[37](M,T)(q,K.B,f,B,d[32],d[0X1b],d[0X1E],K.m,k,d[0X25]);break;end;end;end;until false;return d[0x25](M,T);end),RO=math.modf,Va=function(K,K)return K;end,Ha=function(K,d,q,P)if q==0x1a then d=K:Ia(d);return 0xd7b,d,P;else if q~=0X6 then else P=0X1;end;end;return nil,d,P;end,p=function(K,K,d)K=(d[0X73A5]);return K;end,P=function(K,K,d)d=(K[0X7776]);return d;end,xO=setmetatable,Ca=function(K,K,d,q)q=K[12](d);return q;end,T=function(K,d,q,P)if q<=78 then(P)[7]=K.K;return 0x7286,q;elseif not(q<=0X6B)then if not(not d[0x560e])then q=K:W(d,q);else q=K:C(q,d);end;else if not d[6169]then q=K:M(d,q);else q=K:R(q,d);end;end;return nil,q;end,E=function(K,d,q,P)local n;if not(q<=0X3c)then n,q=K:T(P,q,d);if n~=0X007286 then else return 0x6fc7,q;end;else if q~=60 then d[5]=K.w;if not(not P[112])then q=(P[0x70]);else(P)[6415]=-0X648E79F1+(P[0X2887]-K.m[5]-P[9379]-P[23945]-P[0X5d89]-K.m[0X008]==K.m[3]and K.m[6]or K.m[0X7]);q=(0X1cB8BEB9+(((P[0X6CcD]+K.m[6]-K.m[9]<=P[0X06ccD]and P[0x537C]or K.m[5])+P[10184]<=P[23945]and K.m[2]or P[0X0537c])-K.m[4]));P[112]=(q);end;else q=K:U(d,P,q);end;end;return nil,q;end,sa=function(K,K,d,q,P,n,T,f)if n==81 then n=124;d=q%0X8;elseif n==124 then n=0X2b;f[P]=T;else if n~=43 then else K=((q-d)/8);return 0xF554,K,n,d;end;end;return nil,K,n,d;end,Z=function(K,K,d)d=K[17886];return d;end,Ja=function(K,K,d,q)K=q[34]();d=0x49;return d,K;end,iO=function(K,d,q,P,n,T,f)if P==82 then P=K:OO(d,T,q,P);else P,n=K:FO(f,T,n,P);end;return P,n;end,s=function(K,d,q,P)(P)[0x14]=(nil);if not(not q[0x45de])then d=K:Z(q,d);else d=0X276D455f+((K.m[0x7]==q[28184]and q[112]or q[0X27C8])+q[0X7aE1]-q[0X3322]+K.m[7]-q[22220]-K.m[3]);q[0x45DE]=d;end;return d;end,j=function(K,d,q,P)(P)[0X1B]=function()local n;for T=79,0X12C,0X33 do if not(T<=0X4F)then if T~=0XB5 then K:n(P);else return K:f(n);end;else n=P[0X15](P[24],P[2],P[0X2]);end;end;end;if not q[0X6B71]then q[28188]=(-0X8a2A+((q[0X15Da]-q[0X868]>q[0X7ac3]and q[5594]or q[10375])+K.m[0X1]+q[16806]+q[24902]-q[0x5D89]));d=-0X22+((((q[4288]<=K.m[3]and q[24902]or q[0X36a9])-q[0x4954]-K.m[0X3]>=q[0X560e]and q[31457]or q[0X537C])>=q[26133]and q[13090]or q[0X15dA])-q[27853]);(q)[0X6B71]=d;else d=q[0X6b71];end;return d;end,q=function(K,d,q)(q)[0x85d]=(-836596193+(((K.m[5]+q[0X27C8]-K.m[0X7]~=K.m[0X7]and d or q[16806])+q[0X22A4]>=q[0X2887]and K.m[0X9]or q[0X190F])-K.m[0X4]));(q)[28184]=-139+(((K.m[0X5]+q[0X24a3]+K.m[0X006]+q[10184]<=q[0X4c3a]and q[0X27c8]or q[13090])>=K.m[0X8]and q[26133]or q[21372])+d);d=-0x4E9630d1+(((q[6315]-q[0X4c3a]-q[16806]<q[0X18ab]and q[10375]or q[0X22A4])-q[10184]==q[19514]and K.m[0X6]or q[112])+K.m[9]);(q)[30582]=d;return d;end,HO=function(K,K,d)d=K[4420];return d;end,V=setfenv,Na=function(K)return 0X0;end,v=function(K,d,q,P,n)local T;n=(112);repeat if n==0X70 then P[0x9]=function(f,k,B)f=f or 1;B=B or#k;if(B-f+0x1)>0x1f3d then return P[0X8](f,B,k);else return P[6](k,f,B);end;end;if not(not q[30582])then n=K:P(q,n);else n=K:q(n,q);end;elseif n==0xf then n=K:J(q,n,P);else if n==34 then P[11]=K.b;break;end;end;until false;P[12]=(function(f)if f<=0X186a0 then return{P[9](1,P[1],f)};else return{};end;end);P[0Xd]=(nil);P[0Xe]=nil;P[15]=nil;n=0X1e;while true do if n==0X65 then P[15]=({});break;else P[13]=K.D;(P)[14]={[0]=1,2,0X4,0X8,0x10,0X20,0X40,128,0x100,0x200,1024,0X800,0X1000,0X2000,16384,32768,0x10000,0X20000,262144,0X80000,1048576,2097152,0X400000,0X00800000,0X1000000,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296};if not q[0X770A]then n=-481869493+(K.m[0X004]-q[2141]+q[0X1A97]+q[112]+q[0X41A6]-K.m[0x2]+K.m[2]);(q)[0X770A]=(n);else n=q[30474];end;end;end;(P)[0X10]=(nil);P[0X11]=nil;n=(0X2d);while true do T,n=K:a(q,P,n);if T==0X012d6 then break;end;end;(P)[0X12]=K.V;d=(nil);(P)[19]=(nil);(P)[20]=nil;(P)[0X15]=(nil);n=(33);repeat if not(n<=0X1E)then if not(n<=0X21)then n=K:s(n,q,P);else d=K.z;if not(not q[22220])then n=K:Q(n,q);else n=K:u(q,n);end;end;else if n==0X1e then(P)[0X15]=K.h;break;else P[0X013]=(2.147483648E9);if not q[0X23Bb]then n=(167+((q[0X560e]-K.m[3]+q[31457]+q[0x190f]==q[30582]and K.m[0X4]or q[0X2887])-q[0X1819]+q[0X56CC]));(q)[9147]=(n);else n=q[0X23bb];end;end;end;until false;(P)[0X16]=(nil);return n,d;end,Qa=function(K,d,q,P,n,T,f,k,B,M,v)if B==0X12 then B,d=K:Ja(d,B,k);elseif B==0X49 then B=(0X0014);n=k[0X22]();elseif B==20 then B=99;q=d%8;elseif B==0X63 then T=((d-q)/0x8);B=102;elseif B==0X66 then v,B=K:aa(k,v,B);elseif B==0Xd then P=(n%8);B=0X8;elseif B==0X8 then B=(71);M=k[34]();else if B~=0X47 then else f=K:ua(f,P,n);return v,0X45B,f,q,P,M,d,n,B,T;end;end;return v,nil,f,q,P,M,d,n,B,T;end,aa=function(K,K,d,q)d=K[0X22]();q=13;return d,q;end}):CO()(...);
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
return(function(...)local dW={"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\065\119\122\100\065\066\050\066\110\088\118\069\113\051\050\071\117\054\050\081\080\073\108\048\049\088\050\082\049\106\085\100\049\068\061";"\073\116\087\050\072\116\073\101\119\105\089\090\072\080\068\061","\073\080\078\078\081\065\066\050","\104\120\051\100\119\068\071\051\068\077\061\061";"\043\052\109\122\048\079\054\054\069\052\104\057\048\113\112\101\068\113\073\076\073\080\056\067\072\113\089\078\083\115\108\085\043\117\110\079\069\067\109\078\069\116\108\079\097\102\075\077\048\105\078\108\083\119\061\061";"\103\080\073\078\069\113\090\057\048\105\071\119\048\113\078\050\048\113\087\117\071\116\072\105";"\071\080\073\112\071\110\061\061","\068\113\089\078\055\116\071\088\071\120\056\105\102\080\051\101\072\110\061\061","\068\120\051\102\073\051\078\097\103\120\073\054\104\120\073\102\074\076\100\106\119\068\087\115\104\068\119\061","\104\120\078\103\119\068\109\066\104\073\066\077\119\068\056\051\106\120\051\117\102\068\089\109\073\120\078\051\068\085\054\068\103\085\054\080\073\068\087\082\104\068\075\077\104\120\051\100\119\068\071\051\117\078\109\078\069\113\056\070\048\116\073\101\072\080\073\053\106\080\051\050\106\120\122\090\069\052\109\118\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\102\116\087\049\048\113\122\079\069\074\104\066\048\113\100\099\072\080\056\052\048\077\061\061";"\068\113\090\090\072\080\056\052\104\080\051\101\069\113\068\061","\119\113\056\101\069\113\056\065\071\080\078\118\048\053\070\057\081\052\100\047\072\053\104\078\069\074\104\088";"\071\080\051\085\072\113\073\076\071\080\051\085\072\113\073\076";"\106\120\104\078\069\067\073\105\072\077\061\061","\103\068\078\082","\104\105\078\112\072\116\104\068\072\074\090\076\071\074\109\078","\068\113\089\057\072\080\073\085","\068\113\090\090\072\080\056\052\069\052\109\090\072\067\119\061","\119\074\109\065\069\116\087\078\073\080\056\085\081\105\073\101\071\110\061\061","\073\105\051\101\055\074\100\088","\073\068\087\109\073\051\056\119\104\073\119\061","\073\115\109\057\069\113\070\050\066\077\061\061","\104\080\078\050\069\116\109\108\072\102\054\100\071\116\089\076\055\102\054\120\048\052\104\057\048\105\081\077\104\115\073\085\055\116\087\067\106\120\100\118\048\113\089\053\048\052\071\101\081\075\057\102\072\116\100\118\048\116\122\078\048\105\119\077\071\115\109\087\055\116\087\067\106\080\078\101\106\120\076\099\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\103\080\073\078\069\113\090\057\048\105\071\119\048\113\078\050\048\113\112\061";"\071\116\087\057\071\110\061\061","\055\074\100\068\069\116\089\078\048\067\119\061","\073\080\056\067\072\113\089\078\119\067\073\085\081\052\119\061";"\071\105\051\101\055\074\100\088\104\080\073\105\072\116\087\050\072\119\061\061","\081\052\054\078\048\080\089\109\104\110\061\061","\073\080\073\090\048\068\100\090\069\113\090\078","\043\113\100\090\081\052\119\077\106\074\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061";"\073\116\087\053\072\074\109\088\069\116\087\053\072\116\104\073\081\115\054\078\081\053\090\090\048\105\119\061";"\103\080\073\076\055\080\051\108\068\080\056\057\081\113\056\101";"\104\080\073\090\071\080\090\070\069\074\109\099","\073\115\109\057\069\113\070\050";"\104\113\090\118\081\052\104\108\107\073\109\078\071\080\051\085\072\113\073\076","\104\080\073\105\071\120\122\090\048\105\073\122\071\105\073\085\081\075\061\061","\103\116\051\053\068\074\073\078\072\116\087\050\103\116\051\101\072\080\051\076\072\119\061\061";"\102\116\122\075\081\105\056\113\072\116\104\115\069\074\109\085\048\052\104\078";"\068\105\056\067\071\116\068\061","\104\122\109\047\073\073\054\097\068\053\056\103\073\120\073\102\074\122\073\119\104\120\051\068\104\119\061\061","\104\080\051\101\081\113\073\100\069\116\100\090\069\067\109\078","\068\052\104\118\048\105\073\105\048\052\109\070","\119\067\109\118\069\116\104\050\055\116\104\078","\073\051\119\061";"\081\115\104\117\068\077\061\061","\081\113\090\118\071\116\089\053\073\105\051\101\055\074\100\088";"\119\105\089\090\072\080\073\102\071\074\100\088\068\105\051\101\072\113\068\061";"\103\116\056\122\081\113\073\118\071\105\073\085\106\120\104\118\073\115\066\061";"\119\113\090\078\069\113\070\079\048\052\077\061","\119\113\056\101\081\052\104\085\071\116\100\076\106\080\056\105\106\051\100\118\081\105\078\053\048\052\109\070\055\119\061\061","\104\105\051\076\072\116\109\118\071\116\087\053\119\113\056\057\048\078\104\090\055\116\089\050","\104\113\073\076\103\080\051\076\072\116\087\065\107\119\061\061","\069\067\104\101\066\077\061\061","\104\080\051\101\081\113\073\100\069\116\100\090\069\067\109\078\119\067\073\105\072\077\061\061";"\069\105\056\050\081\075\061\061";"\068\113\078\108\072\116\087\065\072\116\119\061";"\104\067\073\108\048\120\122\118\048\116\073\101\071\115\073\070\119\067\073\105\072\077\061\061";"\072\105\089\118\048\052\106\061";"\073\105\073\101\048\113\122\118\071\074\100\074\048\052\073\101\072\115\066\061","\104\052\109\078\072\116\087\050\055\113\078\101\081\122\071\057\069\113\070\078\081\067\100\117\071\116\072\105","\104\105\051\076\072\116\109\118\071\116\087\053\103\052\054\078\048\105\073\085","\119\067\109\090\048\105\112\077\119\067\109\118\048\067\057\078\069\105\073\090\081\105\119\061";"\104\105\089\090\072\113\073\108\048\080\051\076\055\116\056\101";"\068\053\056\115\073\068\073\097\119\073\100\103\119\073\100\103\102\068\087\054\073\120\078\047\103\077\061\061","\043\113\100\090\048\105\100\078\048\080\051\122\081\105\120\077\081\052\054\078\048\080\075\111\066\050\120\122\100\049\053\113","\073\076\051\102\103\053\078\082\104\050\088\077\073\052\109\118\048\105\081\077","\069\113\090\078\069\113\070\105\048\113\100\122\081\113\100\090\081\052\119\061";"\081\113\090\118\071\116\089\053\104\105\073\057\048\067\119\061","\068\067\078\090\048\053\051\122\071\080\056\068\081\105\078\065\055\052\066\061";"\102\116\122\075\081\105\056\113\072\116\104\054\048\116\109\122\081\113\077\061";"\104\105\073\057\048\067\119\061";"\119\052\073\085\081\105\073\101\071\051\054\085\048\113\072\057\048\080\068\061","\073\116\087\117\048\080\056\065\055\113\073\085";"\104\074\100\065\069\116\089\090\071\080\078\101\072\076\109\108\069\116\104\078";"\072\116\087\078\048\074\078\103\081\080\073\108\048\120\078\101\072\105\121\061";"\068\078\078\054\103\078\056\068\103\073\071\097\073\120\051\066\104\068\087\068\068\075\061\061","\104\105\078\101\072\051\071\078\069\116\070\101\072\074\100\050\104\080\073\079\071\116\072\105";"\068\067\073\075\071\115\073\085\072\119\061\061","\119\105\056\050\081\076\078\070\048\074\073\101\072\119\061\061";"\104\120\106\061";"\119\076\087\120\073\110\061\061";"\068\052\071\090\081\051\071\078\069\074\054\118\048\079\076\088\104\068\104\109\073\117\054\068\102\120\078\103\083\119\061\061";"\104\105\051\111\072\116\119\061","\043\113\100\090\081\052\119\077\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120";"\104\120\109\116";"\119\113\056\101\069\113\056\065\071\080\078\118\048\053\070\057\081\052\100\047\072\053\104\078\069\074\104\088\119\067\073\105\072\077\061\061";"\102\116\087\053\055\074\100\065\081\105\078\070\055\116\087\090\071\080\073\049\069\074\109\101\069\116\071\078\119\067\073\105\072\078\100\076\072\116\051\108\071\080\077\061","\073\105\078\065\055\116\056\122\081\122\072\078\048\105\056\070\081\075\061\061","\073\115\109\057\048\105\070\078\071\110\061\061","\069\116\100\076\055\116\056\101\068\052\054\078\048\080\089\050","\073\115\071\057\081\052\104\068\055\080\073\043\048\105\078\105\072\119\061\061","\102\080\078\053\072\080\073\101\103\052\054\075\048\052\109\076\071\116\087\057\071\115\053\061";"\102\074\104\078\048\119\061\061","\043\113\100\090\081\052\119\077\116\076\054\075\048\080\051\087\072\074\109\071\106\115\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061","\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061";"\103\080\078\070\055\074\119\077\071\080\090\078\106\115\109\090\048\105\071\078\106\080\056\105\106\110\061\061";"\068\113\090\090\072\080\056\052\081\052\104\085\055\116\070\078","\119\113\056\122\081\120\104\078\104\052\109\090\069\113\068\061","\073\105\051\101\055\074\100\088\119\067\073\105\072\077\061\061";"\119\068\087\072";"\068\120\089\054\116\068\073\102\074\122\100\119\104\068\100\109\119\068\089\109\116\053\051\068\102\068\056\082\074\076\100\106\119\068\087\115\104\068\119\061","\043\113\073\089\071\116\078\075\081\113\089\118\071\117\110\089\100\085\054\082\055\116\071\088\071\080\072\090\048\080\075\077\119\052\073\085\081\113\073\079\048\080\051\053\072\102\071\050\106\120\100\122\072\080\071\078\048\117\110\083\043\113\073\089\071\116\078\075\081\113\089\118\071\117\110\089\100\085\054\051\071\105\073\085\072\105\056\085\072\113\073\053\106\051\100\076\069\116\109\079\072\074\106\061","\068\113\090\057\071\077\061\061","\104\119\061\061";"\068\115\109\078\048\116\073\053\055\074\104\090\071\080\078\118\048\053\109\122\072\105\069\061","\055\074\100\068\069\074\109\067\072\074\104\078\072\110\061\061";"\073\080\051\099\072\068\073\070\119\067\078\103\071\074\109\075\081\105\078\050\072\119\061\061","\068\067\073\076\055\080\089\078\081\052\100\119\081\105\073\065\055\074\100\057\048\113\112\061";"\102\074\109\118\048\078\071\057\081\105\068\061","\068\113\089\057\069\113\068\077\069\116\087\053\106\120\104\057\069\113\068\077\119\113\051\101\069\113\073\108";"\117\105\087\118\106\080\122\118\071\105\073\070\072\116\087\076\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118","\068\120\089\054\116\068\073\102\074\122\073\082\104\076\090\047\068\122\119\061";"\102\074\100\109\048\053\051\109\048\067\100\076\069\116\087\065\072\119\061\061";"\119\113\056\070\069\105\051\076\103\080\056\067\104\113\073\076\119\052\073\085\081\105\073\101\071\120\073\113\072\116\087\076\102\116\087\105\048\075\061\061";"\102\080\078\053\072\080\073\101";"\104\116\087\090\069\105\089\078\106\120\070\057\072\080\087\078\107\102\072\049\055\080\073\090\081\117\054\050\055\080\056\076\081\075\057\120\071\074\109\057\048\105\081\077\068\052\073\079\071\080\073\085\072\067\073\067\072\119\057\117\102\068\081\077\104\051\054\103\106\120\089\047\068\122\066\083\117\078\109\057\072\113\090\076\106\080\100\108\055\116\100\099\082\079\054\049\081\105\073\090\071\080\068\077\048\116\051\065\081\105\121\061","\103\074\073\108\071\080\078\073\048\105\078\076\081\075\061\061","\068\052\054\078\048\080\075\061";"\068\053\056\115\073\068\073\097\068\122\073\117\073\120\089\051\073\051\053\061";"\103\080\078\101\072\113\073\085\055\116\087\067\104\080\051\085\055\113\087\078\081\052\066\061";"\104\105\051\076\072\116\072\122\048\120\073\101\072\080\078\101\072\075\061\061","\104\113\073\076\103\080\056\065\069\116\089\078","\068\052\104\118\081\117\054\100\071\116\089\076\055\102\054\120\048\052\104\057\048\105\081\077\069\116\087\053\106\080\051\108\048\080\056\052\106\080\072\118\081\079\054\117\071\074\109\050\071\117\054\076\048\085\054\079\072\116\071\057\048\077\057\073\081\113\068\077\073\080\090\057\081\085\054\090\081\085\054\090\106\120\122\090\069\052\109\118\106\115\104\118\106\051\100\076\048\052\110\077\104\113\051\085\081\105\056\076\072\102\054\090\048\105\119\077\068\067\073\075\071\115\073\085\072\102\054\103\081\080\051\070\106\080\056\101\106\120\089\090\081\105\071\078\106\051\054\122\048\080\089\050","\119\113\056\108\048\052\106\061";"\068\052\073\079\071\080\073\085\072\067\073\067\072\068\109\122\072\105\069\061","\103\116\051\050\071\080\073\085\119\074\100\050\069\074\100\050\055\116\087\054\071\074\109\090","\119\067\073\085\055\116\073\053\073\115\109\078\069\074\100\122\081\105\068\061","\119\105\089\057\048\105\104\050\055\116\104\078\119\067\073\105\072\077\061\061";"\103\113\072\105";"\119\105\089\057\048\105\104\050\055\116\104\078","\119\113\056\108\072\120\109\108\048\113\056\053","\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\119\113\051\122\081\052\104\057\069\122\100\075\069\074\104\076\072\074\109\120\072\116\109\122\072\105\069\061","\103\116\051\065\081\105\056\080\048\052\109\079\055\116\104\053\072\116\112\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\119\089";"\068\115\109\118\072\105\078\108\072\068\073\101\069\116\109\108\072\116\119\061";"\055\074\100\120\072\116\109\122\072\105\069\061","\073\080\090\078\081\113\068\077\068\113\073\076\071\080\078\101\072\052\066\077\119\074\109\078\106\080\072\118\081\079\054\103\081\080\073\065\055\116\051\108\106\051\073\050\072\102\054\049\069\074\100\078\081\075\061\061","\073\074\054\053\069\074\104\078\073\080\051\101\055\075\061\061","\068\120\073\068\074\076\109\054\068\078\056\073\068\120\104\054\073\120\068\061";"\104\080\051\085\055\113\073\050\071\120\087\057\072\113\090\076";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\066\089";"\102\116\087\053\055\074\100\065\081\105\078\070\055\116\087\090\071\080\073\049\069\074\109\101\069\116\071\078","\081\113\070\057\081\051\109\090\048\105\071\078";"\104\113\073\076\104\076\100\120","\071\105\051\108\071\116\068\061","\119\074\073\076\048\085\054\103\055\080\078\113\106\120\073\101\081\105\051\067\072\119\061\061","\073\074\100\078\106\115\104\118\106\080\051\053\055\067\073\050\071\117\054\049\048\113\056\108\072\080\056\052\048\079\054\122\081\113\051\067\072\119\088\077\066\117\054\085\072\116\100\118\048\116\122\078\048\105\104\078\072\117\054\052\055\074\104\088\106\080\109\122\081\067\100\076\106\080\122\090\069\052\109\118";"\068\113\100\078\048\067\104\047\072\053\109\108\048\113\056\053\119\067\073\105\072\077\061\061","\068\113\070\122\048\080\089\054\048\105\104\049\081\105\056\050\081\113\109\118\048\105\073\050","\102\113\073\078\081\120\078\076\068\105\056\108\048\080\078\101\072\075\061\061","\043\052\109\122\048\079\054\054\069\052\104\057\048\113\112\101\068\113\073\076\073\080\056\067\072\113\089\078\083\115\108\085\043\117\110\079\103\105\056\101\103\080\073\076\055\080\051\108\068\080\056\057\081\113\056\101\106\067\076\108\106\049\066\077\043\102\054\054\069\052\104\057\048\113\112\101\104\113\073\076\073\080\056\067\072\113\089\078\083\049\106\108\106\053\087\118\048\053\089\078\071\080\090\090\048\051\054\118\055\074\100\118\048\079\106\077\083\102\053\061","\119\052\109\090\069\113\070\050\055\080\056\076","\068\051\072\119\074\122\104\109\103\068\073\102\074\122\073\119\104\120\051\068\104\119\061\061";"\103\116\051\050\071\080\073\085\119\074\100\050\069\074\100\050\055\116\087\117\071\116\072\105","\103\080\078\067\055\115\104\052\072\116\078\067\055\115\104\103\055\080\078\113";"\068\113\078\101\055\074\100\076\072\074\109\103\071\115\109\057\055\113\068\061","\068\113\090\122\081\105\078\099\072\116\087\103\071\080\056\085\048\119\061\061","\103\080\051\087\048\052\073\076\103\052\054\076\055\116\056\101\081\075\061\061","\073\116\087\057\071\120\078\050\104\067\109\057\072\116\087\053";"\119\052\109\078\069\074\104\078","\104\105\073\090\081\077\061\061";"\055\074\100\049\069\074\100\076";"\119\113\056\108\072\120\109\108\048\113\056\053\106\120\090\078\081\105\056\068\069\116\089\078\048\067\119\061";"\102\116\122\075\081\105\056\113\072\116\104\117\072\074\104\052\072\116\073\101\073\080\090\078\104\074\078\078\081\075\061\061","\073\068\078\119\069\074\109\078\048\067\119\061";"\068\113\090\090\072\080\056\052\104\080\051\101\069\113\073\117\071\116\072\105","\102\080\051\101\072\120\056\105\104\105\051\076\072\119\061\061","\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\073\119\104\120\051\068\104\073\056\068\068\053\078\049\102\122\066\061";"\103\076\056\049\068\052\104\078\069\116\089\076\055\110\061\061","\104\105\089\090\071\113\089\078\081\052\100\080\048\052\109\070","\068\105\051\101\072\080\056\070\068\113\090\085\048\052\073\053";"\068\113\090\090\072\080\056\052\081\052\104\085\055\116\070\078\068\105\051\101\072\113\068\061","\104\052\109\078\072\116\087\050\055\113\078\101\081\122\071\057\069\113\070\078\081\067\066\061";"\103\116\051\057\048\077\061\061","\071\080\078\070\072\119\061\061","\071\115\078\075\072\119\061\061";"\119\074\104\085\048\052\054\088\055\116\100\119\048\113\078\050\048\113\112\061";"\043\052\100\076\048\052\054\090\071\115\104\090\069\113\108\083\043\113\100\090\081\052\119\077\116\076\054\070\048\052\073\050\072\116\056\113\072\074\106\108\055\080\051\085\048\073\122\048\074\102\054\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\061";"\103\105\078\070\069\105\089\078\104\105\089\122\081\067\109\087";"\073\074\054\053\069\074\104\078\119\113\051\050\071\080\078\101\072\076\100\090\069\113\090\078";"\106\120\078\101\106\110\057\100\072\116\089\078\072\102\054\047\048\105\089\087","\068\120\089\054\116\068\073\102\074\122\054\116\068\051\056\068\119\068\089\051\103\078\104\097\073\073\054\120\119\073\104\051","\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\073\080\051\085\072\113\073\076\072\116\104\049\069\074\100\076\081\075\061\061";"\055\116\087\050\072\074\109\076";"\071\105\051\101\055\074\100\088","\068\080\089\090\107\116\073\085\068\052\054\078\069\075\061\061";"\103\076\056\049\106\051\100\076\072\116\051\108\071\080\077\061","\119\113\056\108\072\120\109\108\048\113\056\053\066\077\061\061";"\068\122\054\051\103\120\089\097\119\076\051\103\073\051\056\103\073\068\100\049\104\073\100\103";"\068\113\073\065\081\105\073\076\073\080\073\065\055\080\087\057\081\074\073\078","\068\115\073\085\072\113\073\066\048\052\081\061","\073\068\078\051\048\080\073\070\072\116\087\076\081\075\061\061","\055\074\100\049\055\080\051\101\048\105\073\108";"\104\105\056\065\071\074\066\061";"\102\067\073\101\055\113\122\090\072\074\100\076\081\105\056\050\103\116\073\067\069\068\122\090\072\113\087\078\071\120\109\122\072\105\069\061";"\103\074\073\076\055\116\089\090\071\080\068\061";"\068\052\054\085\055\116\087\076";"\104\080\078\050\081\080\073\108","\119\105\073\076\071\113\073\078\048\078\104\088\072\068\073\087\072\074\066\061";"\068\052\073\085\081\115\109\057\081\113\078\101\072\122\100\076\081\105\078\099\072\074\066\061","\102\080\073\090\048\080\078\101\072\076\073\101\072\113\078\101\072\068\051\119\102\119\061\061","\068\080\078\065\055\122\054\118\069\113\070\078\071\110\061\061","\119\074\073\085\069\068\078\050\073\105\051\108\055\116\119\061","\068\113\089\057\069\113\073\054\048\105\104\120\055\116\100\078\119\113\051\101\069\113\073\108";"\073\080\056\067\072\113\089\078\106\051\054\085\055\116\121\061";"\119\074\109\076\072\074\109\057\069\116\089\119\081\105\073\065\055\074\100\057\048\113\112\061";"\102\113\078\108\048\080\078\101\072\122\100\075\081\105\073\078","\068\115\109\118\072\105\078\108\072\073\073\109","\073\080\078\078\081\065\066\076","\104\080\073\090\071\080\090\050\071\080\051\108\055\113\073\085\081\076\122\090\081\105\070\120\072\116\109\122\072\105\069\061","\068\105\073\075\048\080\078\065\069\074\104\057\048\105\071\103\055\080\051\053\048\052\071\050","\072\105\056\065\071\074\066\061","\104\080\078\050\048\116\051\101\071\080\089\078","\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\051\070\110\048\116\056\122\081\113\073\118\071\105\073\085\043\080\090\090\081\105\122\071\106\115\100\075\072\116\089\108\082\065\081\075\066\075\061\061","\069\067\104\101","\119\067\073\076\071\080\056\101";"\072\105\073\057\048\067\104\119\069\074\109\076\107\119\061\061";"\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\109\072\119\068\087\097\102\076\087\047\119\076\070\117\119\068\100\043","\104\105\089\090\072\113\073\108\048\080\051\076\055\116\056\101\119\067\073\105\072\077\061\061","\068\113\056\070\072\074\104\088\055\116\087\067\106\080\090\090\081\085\054\067\048\113\087\078\106\115\071\085\048\113\087\067\106\120\073\085\081\105\056\085\106\049\066\052\043\117\054\076\081\067\053\077\043\052\109\078\048\080\056\090\072\117\075\077\055\116\069\077\072\074\109\085\048\052\106\077\081\080\073\085\081\113\078\050\071\115\066\077\069\113\056\101\071\080\051\065\071\117\054\102\107\116\051\101";"\068\051\072\119\074\122\071\047\068\053\089\120\068\122\104\054\073\120\073\097\073\073\054\120\119\073\104\051","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\081\061","\119\113\089\118\069\116\070\047\072\078\100\088\069\116\104\118\071\052\066\061";"\074\122\056\057\048\105\104\078\107\110\061\061","\119\074\073\076\048\122\104\090\081\105\071\078\071\120\073\112\069\113\089\122\081\113\078\118\048\067\066\061","\104\116\087\113\072\116\087\118\048\119\061\061";"\104\080\051\050\055\080\078\101\072\122\100\065\048\052\073\101\072\115\109\078\048\110\061\061","\104\080\078\050\048\052\109\057\072\116\087\076\072\116\119\061","\072\052\073\076\071\080\073\085";"\104\113\073\076\102\116\087\113\072\116\087\076\048\052\109\087\102\074\104\078\048\068\089\057\048\105\108\061";"\072\080\073\108\069\074\053\061","\119\116\100\076\055\116\056\101\068\113\073\076\071\080\078\101\072\052\066\085";"\104\105\056\085\069\113\073\053\102\116\087\053\071\116\100\076\055\116\056\101","\071\080\051\085\072\113\073\076";"\068\113\078\108\072\116\087\076\068\052\104\118\081\105\122\117\071\116\072\105";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\106\061";"\104\080\073\090\071\080\090\119\072\074\109\065\072\074\054\076\055\116\056\101","\102\074\100\073\048\105\078\076\104\116\087\078\048\074\053\061","\073\115\109\057\069\113\070\050\103\105\056\076\102\116\087\066\103\122\066\061","\068\113\070\090\081\105\104\087\048\067\100\115\081\105\051\065\072\119\061\061";"\102\113\078\053\048\105\073\087\068\113\090\118\071\120\072\118\069\052\073\050","\104\074\100\065\069\074\054\078\119\074\109\076\055\074\100\076";"\068\113\073\108\072\116\100\076\106\115\104\088\072\102\054\101\048\113\112\070\048\080\073\076\055\080\051\108\106\115\054\118\055\074\100\118\048\079\054\076\055\080\068\077\081\105\056\076\069\074\104\057\048\113\112\077\081\113\090\118\071\116\089\053\106\080\051\108\071\113\051\087\081\085\054\070\069\116\078\101\071\080\051\057\048\077\088\083\068\105\078\067\055\115\119\077\069\113\089\057\069\113\108\111\106\120\100\085\072\116\051\076\072\102\054\070\069\116\100\085\048\075\061\061","\068\052\078\070\069\105\056\108\081\076\056\105\104\080\073\090\071\080\077\061";"\068\067\073\075\071\115\073\085\072\068\122\118\071\074\100\078\048\052\072\078\081\077\061\061";"\119\105\089\090\072\080\073\080\048\115\073\085\081\067\053\061","\068\120\089\054\116\068\073\102\074\076\072\047\119\122\073\103\074\076\100\106\119\068\087\115\104\068\119\061";"\068\074\073\078\071\116\073\080\048\052\109\079\055\116\104\053\072\116\112\061","\119\105\089\090\069\113\070\119\048\052\071\053\072\074\106\061";"\073\116\087\057\071\110\061\061";"\104\080\073\090\072\080\089\087\068\080\056\057\081\113\056\101\104\080\056\076";"\102\068\119\061","\119\076\056\100\119\053\051\068\074\076\089\047\104\122\056\051\073\053\073\082\073\051\056\073\103\053\072\109\103\051\104\051\068\053\073\120","\103\080\056\090\072\080\073\053\104\080\078\065\072\119\061\061";"\073\080\090\057\081\052\104\108\072\073\104\078\069\119\061\061";"\073\080\056\067\072\113\089\078\082\053\072\122\048\105\087\078\048\117\054\120\069\116\122\090\072\113\068\061";"\106\120\090\090\048\105\119\077\071\113\073\090\081\080\056\101\043\117\054\085\048\052\104\090\071\080\078\118\048\079\054\052\055\116\089\108\106\080\087\118\071\117\054\052\048\052\109\099\106\080\100\118\081\067\109\078\069\052\104\108\107\119\061\061";"\104\116\087\085\069\116\071\078\068\113\090\057\071\077\061\061";"\104\105\089\090\071\113\089\078\081\052\100\080\048\052\109\070\119\067\073\105\072\077\061\061";"\119\105\089\078\072\116\104\050","\072\105\073\057\048\067\119\061","\073\120\051\082\102\075\061\061","\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\065\066\112\066\065\106\076\100\119\088\118\069\113\051\050\071\117\054\050\081\080\073\108\048\049\088\076\100\103\069\050\066\050\110\061","\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\104\080\073\079\071\116\072\105\081\075\061\061";"\073\115\109\057\069\113\070\050\106\115\100\078\071\117\054\076\048\050\088\061";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\065\106\075\066\049\081\122\082\110\088\118\069\113\051\050\071\117\054\050\081\080\073\108\048\049\088\122\066\075\061\061";"\103\080\073\076\055\080\051\108\106\051\054\118\055\074\100\118\048\077\061\061","\068\067\078\090\048\077\061\061","\104\052\109\090\081\115\054\108\055\116\087\067\102\080\056\118\055\075\061\061";"\048\116\056\122\081\113\073\118\071\105\073\085";"\068\052\071\090\081\051\071\078\069\074\054\118\048\077\061\061","\068\113\073\065\071\074\109\078\119\116\100\076\055\116\056\101\119\067\073\076\071\080\056\101\073\080\073\070\081\080\089\090\071\080\068\061","\068\052\104\078\069\116\089\076\055\110\061\061";"\068\113\089\057\069\113\073\054\048\105\104\120\055\116\100\078","\068\113\090\090\072\080\056\052\119\105\089\090\072\080\073\050","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\066\061","\119\074\073\076\048\122\104\090\081\105\071\078\071\110\061\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\068\061";"\043\113\100\108\055\116\100\099\106\051\109\087\069\116\087\054\071\074\104\118\073\115\109\057\069\113\070\050\106\120\089\078\072\067\104\117\071\074\104\076\048\113\112\077\066\119\088\118\069\113\089\057\069\113\108\077\068\067\078\090\048\053\051\122\071\080\056\068\081\105\078\065\055\052\066\077\103\080\073\105\071\120\109\122\071\115\104\118\048\079\110\075\117\079\056\065\048\080\078\065\055\085\054\102\107\116\051\101\119\074\073\076\048\122\104\085\055\116\100\099\081\050\106\077\103\080\073\105\071\120\109\122\071\115\104\118\048\079\110\089\117\079\056\065\048\080\078\065\055\085\054\102\107\116\051\101\119\074\073\076\048\122\104\085\055\116\100\099\081\050\106\077\103\080\073\105\071\120\109\122\071\115\104\118\048\079\110\075\117\079\056\050\071\080\056\075\081\052\054\078\048\080\089\076\069\074\109\067\072\074\119\061";"\073\116\087\057\071\051\104\088\081\105\073\090\071\051\100\057\071\115\073\090\071\080\078\118\048\077\061\061","\073\120\122\074\074\076\051\049\073\120\078\047\103\078\056\109\068\122\056\109\103\053\078\068\102\068\051\066\102\073\057\051\104\051\056\119\068\053\068\061";"\104\122\073\109\104\115\066\061";"\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\119\113\051\050\071\115\066\061","\103\080\056\050\081\076\056\105\119\113\056\101\071\115\109\118\048\110\061\061","\081\105\078\067\055\115\119\061";"\106\120\056\101\048\115\053\077\055\116\112\077\103\116\073\108\072\116\068\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\075\061\061";"\102\116\122\075\081\105\056\113\072\116\104\115\069\074\109\085\048\052\104\078\119\067\073\105\072\077\061\061","\119\068\100\068\102\068\056\082\074\122\109\054\103\053\104\047\103\073\056\103\102\051\109\047\073\068\104\097\104\120\073\066\119\073\053\061";"\102\116\122\075\072\074\109\105\072\116\100\076\119\074\100\065\072\116\087\053\069\116\087\065\107\073\100\078\081\067\073\070","\073\113\078\108\048\051\104\118\068\052\073\085\071\105\078\113\072\119\061\061","\071\080\051\085\072\113\073\076\104\105\056\065\071\074\066\061","\073\115\109\078\069\116\100\088\072\074\109\118\071\074\100\068\081\105\051\101\081\113\122\057\071\115\104\078\081\077\061\061";"\104\116\089\122\081\113\078\113\072\116\087\078\081\052\066\061","\068\113\073\076\073\080\056\067\072\113\089\078";"\073\051\104\120\068\113\089\057\072\080\073\085";"\119\105\051\065\055\052\100\076\069\116\106\061","\119\074\073\053\069\116\100\057\071\115\078\117\071\116\072\105","\068\080\078\065\055\076\089\118\069\113\108\061";"\068\052\073\079\071\080\073\085\072\067\073\067\072\073\100\076\072\116\051\108\071\080\077\061","\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\102\116\087\050\071\080\051\101\071\120\104\078\069\067\073\105\072\067\066\061","\073\074\100\078\068\113\073\108\072\053\104\057\081\052\054\078\048\110\061\061","\069\116\056\078","\103\105\056\101\043\068\089\078\071\080\090\090\048\117\054\119\048\113\078\050\048\113\112\061";"\104\074\072\078\081\067\078\076\055\080\078\101\072\075\061\061","\102\116\087\065\069\074\054\090\069\113\078\076\069\074\104\078\072\110\061\061";"\119\113\089\078\069\074\109\068\055\080\073\074\055\074\104\101\072\074\100\050\072\074\066\061";"\104\122\109\051\104\068\112\061";"\104\113\056\122\072\113\068\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\119\061","\068\080\056\057\081\113\056\101\081\075\061\061","\068\115\109\057\048\122\109\118\071\080\051\076\055\116\056\101","\068\067\078\090\048\053\090\078\069\116\089\076\055\115\100\076\048\113\087\078\103\052\109\119\048\052\104\057\048\113\112\061";"\104\113\073\076\068\052\054\078\048\080\089\109\048\105\072\118";"\073\116\087\057\071\120\078\050\073\116\087\057\071\110\061\061","\068\080\051\085\081\113\073\100\048\113\104\078";"\073\113\056\122\048\105\104\119\048\113\078\050\048\113\112\061";"\104\074\072\090\081\113\078\118\048\077\061\061","\119\113\056\118\048\080\104\118\071\113\112\077\073\051\104\120";"\043\052\109\122\048\079\054\054\069\052\104\057\048\113\112\101\068\113\073\076\073\080\056\067\072\113\089\078\083\115\108\085\043\117\110\079\103\080\073\076\055\080\051\108\068\080\056\057\081\113\056\101\106\067\076\108\106\049\066\077\043\102\054\054\069\052\104\057\048\113\112\101\104\113\073\076\073\080\056\067\072\113\089\078\083\049\106\108\106\053\089\078\071\080\090\090\048\051\054\118\055\074\100\118\048\079\106\077\083\102\053\061","\068\052\054\078\048\080\089\103\055\116\087\067\048\080\073\049\048\113\089\118\081\077\061\061","\103\116\051\050\071\080\073\085\119\074\100\050\069\074\100\050\055\116\112\061";"\104\105\051\101\103\113\072\043\048\105\078\113\072\074\066\061","\068\080\056\057\081\113\056\101\072\116\104\043\048\105\078\105\072\119\061\061","\119\113\056\050\048\116\078\065\068\113\078\101\072\052\073\108\069\074\109\057\071\115\078\068\055\116\122\078","\119\116\087\087\073\074\110\061";"\104\113\089\118\048\113\122\079\048\080\051\053\072\119\061\061";"\103\067\073\070\069\105\078\101\072\085\054\118\081\079\054\054\071\115\109\118\081\080\090\057\069\075\061\061";"\103\068\051\069","\081\080\089\090\107\116\073\085";"\103\080\078\050\071\080\073\101\072\074\106\061";"\068\105\073\070\048\052\072\078\104\116\087\085\069\116\071\078","\103\052\054\075\048\052\109\076\071\116\087\057\071\115\053\061";"\102\113\078\065\055\076\071\085\072\116\073\101","\068\067\073\075\071\115\073\085\072\102\056\115\069\074\109\085\048\052\104\078\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\104\105\078\101\072\051\071\078\069\116\070\101\072\074\100\050","\119\113\051\122\081\052\104\057\069\122\100\075\069\074\104\076\072\074\106\061";"\104\105\051\076\072\116\109\118\071\116\087\053\103\115\073\065\055\052\078\049\048\113\078\101","\081\113\090\118\071\116\089\053\104\074\072\090\081\113\078\118\048\077\061\061","\073\080\090\078\068\105\056\076\071\080\073\101\119\067\073\105\072\077\061\061","\103\116\056\122\081\113\073\118\071\105\073\085\097\051\104\090\081\105\071\078\071\110\061\061";"\104\080\056\122\069\105\089\078\102\105\073\118\081\080\051\085\072\115\053\061","\073\120\122\074\074\122\109\072\119\068\087\097\068\051\109\109\103\122\056\049\102\120\051\082\104\076\073\120","\068\120\089\054\116\068\073\102\074\076\073\104\073\068\078\119\103\068\073\082\073\051\056\049\102\120\051\082\104\076\073\120";"\104\113\073\076\102\074\104\078\048\068\078\101\072\105\121\061","\068\080\056\057\081\113\056\101\119\105\056\070\069\077\061\061","\104\080\073\050\069\075\061\061","\043\113\100\090\081\052\119\077\116\076\054\105\048\113\100\122\081\122\076\077\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120";"\119\116\104\085\072\116\087\090\048\080\078\101\072\073\109\122\081\113\090\117\071\116\072\105";"\068\113\090\122\081\105\078\099\072\116\087\068\048\052\109\101\069\116\104\118";"\068\080\056\118\048\051\109\078\081\113\056\122\081\105\100\078","\073\113\051\085\068\052\104\118\048\074\110\061","\068\080\078\050\071\080\056\108\068\113\090\118\071\110\061\061";"\119\052\109\090\072\067\104\100\069\116\100\085\048\075\061\061","\104\105\078\085\072\116\109\108\048\113\056\053","\068\113\122\118\055\113\073\117\048\113\122\079","\102\116\087\050\071\080\051\101\071\051\054\118\055\074\100\118\048\077\061\061","\043\052\109\122\048\079\054\054\069\052\104\057\048\113\112\101\068\067\078\090\048\078\104\118\072\113\071\108\072\073\054\085\055\116\121\088\083\119\061\061";"\119\076\090\054\103\120\089\051\103\053\071\051\074\076\122\047\104\120\073\097\068\122\104\054\068\078\119\061";"\119\122\056\109\071\080\073\070","\119\116\104\090\072\113\051\050","\068\115\109\078\048\116\073\053\055\074\104\090\071\080\078\118\048\077\061\061","\073\074\100\078\104\080\078\050\081\080\073\108";"\069\113\089\118\069\116\108\061","\068\122\104\073\103\077\061\061","\104\113\090\118\081\052\104\108\107\073\100\076\081\105\078\099\072\119\061\061","\068\078\078\054\103\078\056\120\119\068\071\115\104\073\109\097\119\076\090\051\119\076\108\061","\104\105\089\090\072\113\073\108\048\080\051\076\055\116\056\101\068\080\073\085\081\113\078\050\071\110\061\061";"\102\120\073\054\103\120\073\102","\104\105\051\101\073\080\090\078\102\080\051\070\048\116\073\085","\043\113\100\090\048\105\100\078\048\080\051\122\081\105\120\077\081\052\054\078\048\080\075\111\066\103\081\112\100\110\088\118\069\113\051\050\071\117\054\050\081\080\073\108\048\049\088\089\066\050\081\122\066\110\088\118\069\113\051\050\071\117\054\050\081\080\073\108\048\049\088\089\082\103\069\087\066\050\081\061";"\069\067\109\078\069\116\108\061";"\068\113\089\078\072\074\110\061";"\104\080\078\050\081\080\051\076\069\113\077\061","\068\053\056\115\073\068\073\097\103\122\073\068\103\120\051\074";"\116\105\056\108\072\115\078\065\055\122\109\078\069\113\078\075\072\119\061\061";"\068\113\090\090\072\080\056\052\068\052\104\078\081\110\061\061";"\081\113\090\118\071\116\089\053\119\113\089\118\069\116\108\061";"\104\113\051\085\081\105\056\076\072\068\122\118\071\074\100\078\048\052\072\078\081\077\061\061","\102\113\078\108\048\080\078\101\072\122\100\075\081\105\073\078\104\080\073\079\071\116\072\105","\119\116\100\076\055\116\056\101\068\113\073\076\071\080\078\101\072\052\066\061","\073\116\087\057\071\120\071\073\102\068\119\061","\119\113\056\101\081\052\119\061","\073\115\109\057\069\113\070\050\103\113\072\068\055\080\073\068\081\105\051\053\072\119\061\061";"\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\050\066\061";"\068\113\090\085\048\052\073\053\072\116\104\103\071\116\072\105\048\113\100\090\071\080\078\118\048\077\061\061","\073\080\090\078\068\105\056\076\071\080\073\101";"\081\105\051\101\072\080\056\070","\104\115\109\090\072\113\056\101\073\080\073\070\081\080\073\085\072\116\104\117\048\080\051\053\072\074\066\061","\119\052\073\050\071\080\056\070","\068\052\104\118\081\117\054\120\048\122\119\077\068\052\054\085\072\116\051\053\117\053\104\122\081\105\078\101\072\085\054\120\103\102\072\043\119\077\061\061";"\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\050\106\061","\102\113\078\065\055\076\072\118\069\052\073\050";"\068\113\051\075","\104\116\051\085\048\115\053\077\119\067\073\085\081\052\119\061";"\068\080\089\090\107\116\073\085";"\119\116\122\075\048\080\078\105\107\116\078\101\072\122\054\118\055\074\100\118\048\053\104\078\069\067\073\105\072\077\061\061","\068\120\089\054\116\068\073\102\074\076\073\082\073\120\073\102\102\068\087\115\074\122\071\047\068\053\089\120";"\104\080\051\085\055\113\073\050\071\120\087\057\072\113\090\076\119\067\073\105\072\077\061\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\066\085";"\102\080\073\090\072\080\073\085";"\102\116\087\053\055\074\100\065\081\105\078\070\055\116\087\090\071\080\073\049\069\074\109\101\069\116\071\078\119\067\073\105\072\077\061\061";"\119\052\109\057\048\074\100\118\048\078\072\057\069\116\075\061";"\068\113\073\108\072\116\100\076\106\115\104\088\072\102\054\108\072\074\104\088\069\116\075\077\081\080\056\057\081\113\056\101\106\115\104\088\072\102\054\085\048\052\104\090\071\080\078\118\048\079\054\050\055\080\056\122\048\080\119\077\069\116\089\052\069\074\078\050\106\080\122\090\055\116\087\076\069\116\078\101\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118","\073\080\090\078\104\105\078\085\081\052\104\120\069\116\087\065\072\119\061\061";"\102\074\100\100\048\052\073\101\071\080\073\053","\068\105\078\067\055\115\119\077\069\113\089\057\069\113\108\111\106\120\100\085\072\116\051\076\072\102\054\070\069\116\100\085\048\075\061\061";"\102\116\087\078\071\105\078\076\069\116\109\057\048\080\073\051\048\105\119\061";"\104\116\051\085\048\115\078\117\071\074\109\050\071\110\061\061";"\073\115\109\057\069\113\070\050\106\115\100\078\071\117\054\076\048\085\054\054\071\074\104\118","\102\074\100\109\048\053\051\102\069\116\078\053";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\081\113\073\089\071\116\073\101\069\113\068\077\081\105\073\050\072\074\119\056\066\079\054\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\108\106\080\087\122\048\080\075\083\043\113\100\089\081\075\061\061","\103\080\073\105\071\120\109\122\071\115\104\118\048\077\061\061";"\068\052\104\122\048\105\073\053","\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\051\070\110\048\116\056\122\081\113\073\118\071\105\073\085\043\080\090\090\081\105\122\071\106\115\100\075\072\116\089\108\082\065\120\087\100\049\066\061";"\102\074\100\054\048\067\104\057\104\105\051\099\072\119\061\061";"\119\113\089\078\069\074\109\068\055\080\073\074\055\074\104\101\072\074\100\050\072\074\100\117\071\116\072\105","\068\053\051\109\104\051\056\102\103\122\100\068\104\073\109\097\073\073\054\120\119\073\104\051";"\068\052\073\075\072\074\109\065\055\080\051\085\072\113\073\085";"\104\113\073\076\073\080\056\067\072\113\089\078","\111\112\101\088\111\099\083\110\111\111\116\069","\104\080\051\076\069\119\061\061";"\104\052\109\090\048\105\104\100\072\116\089\078\072\119\061\061";"\103\080\078\101\072\113\073\085\055\116\087\067\104\080\051\085\055\113\087\078\081\052\100\117\071\116\072\105";"\073\105\051\101\055\074\100\088\043\076\122\078\048\080\119\077\072\105\056\085\106\120\122\078\069\113\090\090\048\105\078\065\081\075\057\109\072\113\087\118\081\105\073\050\106\120\051\065\071\080\078\118\048\079\054\117\048\080\056\065\055\113\073\085\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\048\080\078\070\055\074\119\077","\119\074\073\053\069\116\100\057\071\115\053\061";"\119\113\090\078\069\074\054\103\055\080\056\076\104\105\056\065\071\074\066\061","\102\116\122\075\081\105\056\113\072\116\104\054\072\115\109\078\048\105\051\108\055\116\087\078\068\067\073\050\055\110\061\061","\073\115\078\075\072\119\061\061";"\104\113\073\076\119\052\073\085\081\105\073\101\071\120\071\049\104\110\061\061","\104\113\056\122\072\113\073\080\048\113\100\122\081\075\061\061";"\068\113\090\122\081\105\078\099\072\116\087\068\048\052\100\050","\103\067\073\070\069\105\078\101\072\122\054\118\055\074\100\118\048\077\061\061";"\119\116\122\079\071\074\100\088","\073\080\090\085\048\052\071\101\068\115\109\078\069\113\078\050\055\116\056\101","\103\080\056\090\072\080\073\053\104\080\078\065\072\068\109\122\072\105\069\061","\068\115\109\057\048\067\119\061","\103\119\061\061";"\104\116\087\090\069\105\089\078\106\120\056\047\119\085\054\103\071\080\073\090\048\115\104\088\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\119\052\109\057\048\074\100\118\048\078\104\078\048\074\054\078\081\052\119\061";"\068\067\078\090\048\053\051\122\071\080\056\068\081\105\078\065\055\052\066\085";"\104\080\073\090\071\080\090\050\071\080\051\108\055\113\073\085\081\076\122\090\081\105\108\061";"\104\080\051\076\072\073\104\057\048\116\068\061","\048\080\073\105\071\110\061\061";"\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\075\061\061";"\081\052\054\078\048\080\075\061";"\119\076\066\077\104\115\073\085\055\116\087\067\106\051\100\122\069\067\104\078\081\105\072\122\072\113\068\061","\103\076\087\047\104\053\069\061";"\103\116\051\065\081\105\121\061";"\068\113\090\057\071\053\104\078\069\067\073\105\072\077\061\061","\104\080\078\050\071\115\109\090\069\052\119\061";"\104\067\109\057\072\116\087\053\048\115\053\061","\102\113\078\053\048\105\073\087\068\113\090\118\071\110\061\061","\102\116\071\101\048\052\109\078\106\120\073\101\071\105\073\101\048\113\076\077\072\105\056\085\106\120\104\100\043\076\070\117\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\081\080\051\053\072\080\078\101\072\075\061\061","\119\116\104\085\072\116\087\090\048\080\078\101\072\073\109\122\081\113\077\061";"\102\113\078\101\072\052\100\079\069\116\087\078","\103\116\073\090\048\078\100\076\081\105\073\090\055\075\061\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\069\061";"\102\113\078\065\055\076\071\085\072\116\073\101\104\105\056\065\071\074\066\061","\068\120\089\054\116\068\073\102\074\122\109\051\104\076\073\082\074\076\073\082\119\068\109\066\104\068\119\061";"\068\067\073\076\055\080\089\078\081\052\100\101\072\074\100\050";"\068\074\073\057\069\113\070\120\081\105\051\052","\073\068\087\109\073\115\066\061";"\081\052\073\079\071\080\073\085\072\067\073\067\072\068\100\049\081\075\061\061";"\055\074\100\047\048\078\054\090\081\067\104\087\103\116\073\070\069\105\073\085";"\119\068\100\068\102\073\072\051\074\122\104\054\103\120\073\082\073\051\056\115\068\053\056\073\068\051\056\049\102\120\051\082\104\076\073\120";"\104\115\109\118\081\080\104\118\071\113\112\061","\055\113\056\043\068\077\061\061";"\068\120\089\054\116\068\073\102\074\122\104\054\103\120\073\082\073\051\056\073\068\120\104\054\073\120\068\061","\104\113\056\085\072\116\122\090\071\052\100\117\055\074\104\078";"\103\122\119\061","\103\080\078\079\068\052\104\122\069\077\061\061","\119\105\089\057\048\105\119\061";"\104\080\073\090\072\080\089\087\068\080\056\057\081\113\056\101","\103\113\087\049\048\080\078\065\055\075\061\061","\119\052\109\057\081\115\054\108\055\116\087\067\068\080\056\057\081\113\056\101";"\104\113\051\085\081\105\056\076\072\119\061\061","\103\105\056\101\103\080\073\076\055\080\051\108\068\080\056\057\081\113\056\101";"\119\052\073\053\072\113\073\108","\104\080\073\090\071\080\090\080\081\105\056\070\119\116\109\118\071\105\068\061";"\104\068\087\049\103\122\073\082\073\120\073\102\074\076\073\082\104\110\061\061";"\043\113\100\090\081\052\119\077\116\076\054\070\048\052\073\050\072\116\056\113\072\074\106\108\055\080\051\085\048\073\122\048\074\102\054\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\061";"\119\113\090\078\069\074\054\103\055\080\056\076","\068\113\100\078\048\067\104\047\072\053\109\108\048\113\056\053","\119\116\122\075\048\080\078\105\107\116\078\101\072\122\054\118\055\074\100\118\048\077\061\061","\069\113\090\078\069\113\070\050\072\116\089\105\069\113\051\050\071\110\061\061";"\104\074\072\057\081\113\100\078\081\105\051\076\072\119\061\061";"\073\105\051\101\055\074\100\088\043\076\122\078\048\080\119\077\104\080\073\105\072\116\087\050\055\074\072\078\048\115\053\061";"\073\105\051\108\055\116\104\054\071\074\104\118\073\080\051\085\072\113\073\076","\102\113\078\065\055\075\061\061";"\104\105\051\076\072\116\109\118\071\116\087\053\119\113\056\057\048\053\090\078\069\116\104\050","\068\120\089\054\116\068\073\102\074\076\051\066\102\073\072\051";"\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\050\119\061","\073\115\109\122\072\068\109\078\069\074\109\057\048\105\081\061","\104\113\073\076\068\052\054\078\048\080\089\068\072\074\090\076\071\074\109\078";"\068\105\056\108\048\051\104\088\072\068\109\118\048\105\073\050";"\119\076\100\078\072\110\061\061";"\104\080\078\050\069\116\109\108\072\102\054\100\071\116\089\076\055\102\054\120\048\052\104\057\048\105\081\077\104\115\073\085\055\116\087\067\117\077\057\102\055\116\071\088\071\117\054\065\048\080\078\065\055\050\088\077\119\052\109\078\069\074\104\078\106\080\122\090\069\052\109\118";"\081\052\104\118\081\120\104\118\073\115\066\061";"\068\113\090\090\072\080\056\052\048\116\073\108\072\110\061\061","\119\052\109\078\069\074\104\078\104\067\109\090\048\116\068\061","\103\116\056\070\072\116\087\076\071\116\122\047\072\053\104\078\081\052\054\090\055\074\109\117\071\116\072\105","\072\074\072\090\081\113\078\118\048\077\061\061","\102\067\073\101\055\113\122\090\072\074\100\076\081\105\056\050\103\116\073\067\069\068\122\090\072\113\087\078\071\110\061\061","\103\116\056\070\072\116\087\076\071\116\122\047\072\053\104\078\081\052\054\090\055\074\106\061","\073\116\087\057\071\120\073\112\055\074\100\076\081\075\061\061","\048\116\056\122\081\113\073\118\071\105\073\085\104\080\056\068";"\068\052\073\079\071\080\073\085\072\067\073\067\072\119\061\061";"\073\115\109\057\069\113\070\050\104\074\072\078\048\067\119\061","\119\105\089\090\072\080\073\102\071\074\100\088","\069\105\056\118\048\080\087\122\048\116\109\078\081\077\061\061";"\068\105\073\065\048\052\109\053\068\052\071\090\081\080\109\090\069\113\108\061";"\103\110\061\061","\071\080\078\070\072\073\109\078\048\116\051\057\048\105\078\101\072\075\061\061"}for i,S in ipairs({{1,519};{1,331},{332;519}})do while S[1]<S[2]do dW[S[1]],dW[S[2]],S[1],S[2]=dW[S[2]],dW[S[1]],S[1]+1,S[2]-1 end end local function NW(i)return dW[i+13711]end do local i=math.floor local S=table.insert local Z=string.len local W=dW local X=type local Q=table.concat local c=string.sub local d={a=31,A=35;["\043"]=11;["\048"]=27,o=58,["\056"]=61;n=0;O=34,w=16;J=23,X=40;q=54,m=9;b=62,["\051"]=5,Q=28,L=52,T=42,Y=49,D=20,["\052"]=55;g=19,U=50;M=32,s=7;["\050"]=51;P=6,p=56;H=25;B=12,x=4;["\049"]=3;V=63;["\055"]=26;f=18;l=44,j=8,Z=33;r=59,c=43,y=60;C=39,["\054"]=1,u=2,["\047"]=15,R=14,d=13;F=45;N=37;E=24,i=38;z=53,k=30,S=10,W=57;K=48;G=29;v=47,h=17;e=46,I=21,t=22;["\053"]=36,["\057"]=41}local N=string.char for l=1,#W,1 do local f=W[l]if X(f)=="\115\116\114\105\110\103"then local X=Z(f)local r={}local B=1 local j=0 local k=0 while B<=X do local Z=c(f,B,B)local W=d[Z]if W then j=j+W*64^(3-k)k=k+1 if k==4 then k=0 local Z=i(j/65536)local W=i((j%65536)/256)local X=j%256 S(r,N(Z,W,X))j=0 end elseif Z=="\061"then S(r,N(i(j/65536)))if B>=X or c(f,B+1,B+1)~="\061"then S(r,N(i((j%65536)/256)))end break end B=B+1 end W[l]=Q(r)end end end local i,S,Z=_G,select,setmetatable local W=TMW local X=Action local Q=X[NW(-13513)]local c=Ryan_Addon local d=Q[NW(-13259)]local N=Q[NW(-13314)]local l=Q[NW(-13521)]local f=NW(-13566)local r=NW(-13662)local B=NW(-13626)local j=X[NW(-13646)]local k=X[NW(-13500)]local x=X[NW(-13261)]local P=X[NW(-13565)]local Y=x:GetActiveUnitPlates()local E=X[NW(-13217)]local a=X[NW(-13476)]local y=X[NW(-13326)]local z=X[NW(-13233)]local T=X[NW(-13465)]local R=X[NW(-13693)]local n=i[NW(-13581)]local I=X[NW(-13628)]local s=I[NW(-13698)]local J=I[NW(-13383)]local G=i[NW(-13369)]local h=i[NW(-13490)]local v=i[NW(-13264)]local o=W[NW(-13399)]local p=i[NW(-13393)]local F=i[NW(-13666)]local A=i[NW(-13536)][NW(-13551)]local b=i[NW(-13388)]local e=i[NW(-13212)]local m=i[NW(-13218)]local O=i[NW(-13514)]local D=X[NW(-13658)]local V=i[NW(-13422)]local H=i[NW(-13616)]local U=X[NW(-13349)][NW(-13443)][NW(-13376)]local K=X[NW(-13349)][NW(-13443)][NW(-13634)]local L=X[NW(-13349)][NW(-13443)][NW(-13527)]W:RegisterSelfDestructingCallback(NW(-13615),function()X[NW(-13601)]({8,NW(-13695)},false)end)local C={[NW(-13274)]=NW(-13362),[NW(-13364)]=0;[NW(-13567)]=30;[NW(-13298)]=NW(-13600),[NW(-13293)]=16;[NW(-13447)]=false;[NW(-13381)]={[NW(-13278)]=NW(-13577)};[NW(-13334)]={[NW(-13278)]=NW(-13230)};[NW(-13457)]={}}local q={[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13208),[NW(-13293)]=true;[NW(-13381)]={[NW(-13278)]=NW(-13709)};[NW(-13334)]={[NW(-13278)]=NW(-13456)},[NW(-13457)]={}}local M={[NW(-13274)]=NW(-13329);[NW(-13298)]=NW(-13487),[NW(-13293)]=false;[NW(-13381)]={[NW(-13278)]=NW(-13501)};[NW(-13334)]={[NW(-13278)]=NW(-13441)};[NW(-13457)]={}}local u={[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13387);[NW(-13293)]=true;[NW(-13381)]={[NW(-13278)]=NW(-13330)};[NW(-13334)]={[NW(-13278)]=NW(-13561)},[NW(-13457)]={}}local g={{[NW(-13274)]=NW(-13495);[NW(-13381)]={[NW(-13278)]=NW(-13585)}}}local t={[NW(-13274)]=NW(-13427),[NW(-13423)]={{[NW(-13373)]=X[NW(-13582)](3408),[NW(-13232)]=1};{[NW(-13373)]=NW(-13568),[NW(-13232)]=2}},[NW(-13298)]=NW(-13416);[NW(-13293)]=2;[NW(-13381)]={[NW(-13278)]=NW(-13592)},[NW(-13334)]={[NW(-13278)]=NW(-13653)};[NW(-13457)]={[NW(-13506)]=NW(-13226)}}local w={[NW(-13274)]=NW(-13427);[NW(-13423)]={{[NW(-13373)]=X[NW(-13582)](315584),[NW(-13232)]=1};{[NW(-13373)]=X[NW(-13582)](8679);[NW(-13232)]=2}};[NW(-13298)]=NW(-13346);[NW(-13293)]=1,[NW(-13381)]={[NW(-13278)]=NW(-13629)};[NW(-13334)]={[NW(-13278)]=NW(-13492)};[NW(-13457)]={[NW(-13506)]=NW(-13576)}}local i3={[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13351),[NW(-13293)]=true,[NW(-13381)]={[NW(-13278)]=NW(-13406)};[NW(-13334)]={[NW(-13278)]=NW(-13471)},[NW(-13457)]={}}local S3={[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13395);[NW(-13293)]=false,[NW(-13381)]={[NW(-13278)]=NW(-13505)},[NW(-13334)]={[NW(-13278)]=NW(-13356)},[NW(-13457)]={}}local Z3={[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13430);[NW(-13293)]=false;[NW(-13381)]={[NW(-13278)]=NW(-13448)};[NW(-13334)]={[NW(-13278)]=NW(-13262)};[NW(-13457)]={}}local W3={[NW(-13274)]=NW(-13329);[NW(-13298)]=NW(-13343);[NW(-13293)]=true,[NW(-13381)]={[NW(-13278)]=X[NW(-13582)](196937)..NW(-13365)};[NW(-13334)]={[NW(-13278)]=NW(-13489)};[NW(-13457)]={}}local X3={[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13638);[NW(-13293)]=true;[NW(-13381)]={[NW(-13278)]=NW(-13231)},[NW(-13334)]={[NW(-13278)]=NW(-13489)},[NW(-13457)]={}}local Q3={[NW(-13274)]=NW(-13680);[NW(-13298)]=NW(-13584);[NW(-13419)]=function(i,S,Z)if S==NW(-13483)then I[NW(-13584)]=not I[NW(-13584)]W:Fire(NW(-13553))else X[NW(-13542)](NW(-13691),NW(-13538),true,false,false,false)end end,[NW(-13381)]={[NW(-13278)]=NW(-13640)},[NW(-13334)]={[NW(-13278)]=NW(-13370)},[NW(-13457)]={}}local c3={[NW(-13274)]=NW(-13495);[NW(-13381)]={[NW(-13278)]=NW(-13240)}}local d3={[NW(-13274)]=NW(-13329);[NW(-13298)]=NW(-13524),[NW(-13293)]=false;[NW(-13381)]={[NW(-13278)]=NW(-13255)};[NW(-13334)]={[NW(-13278)]=NW(-13396)},[NW(-13457)]={[NW(-13506)]=NW(-13375)}}local N3={t;w}local l3=I[NW(-13704)]local f3={[NW(-13667)]=6,[NW(-13440)]={[NW(-13451)]=5;[NW(-13611)]=5}}X[NW(-13474)][NW(-13242)][X[NW(-13306)]]=true X[NW(-13474)][NW(-13688)]={[NW(-13452)]=I[NW(-13452)],[2]={[d]={[NW(-13219)]=f3,l3[NW(-13515)];l3[NW(-13664)],{Q3},{q;{[NW(-13274)]=NW(-13329),[NW(-13298)]=NW(-13205);[NW(-13293)]=true,[NW(-13381)]={[NW(-13278)]=X[NW(-13582)](185438)..NW(-13196)},[NW(-13334)]={[NW(-13278)]=NW(-13470)..(X[NW(-13582)](185438)..NW(-13246))},[NW(-13457)]={}},C};{i3;Z3,X3},l3[NW(-13609)],l3[NW(-13660)];l3[NW(-13620)];l3[NW(-13236)],l3[NW(-13496)];l3[NW(-13586)];l3[NW(-13243)],l3[NW(-13618)],l3[NW(-13436)];l3[NW(-13674)];l3[NW(-13450)],l3[NW(-13504)];l3[NW(-13511)];l3[NW(-13401)],g;N3;{c3},{d3}};[N]={[NW(-13219)]=f3;l3[NW(-13515)],l3[NW(-13664)];{Q3};{q,C;S3},{M;u,X3},{i3,Z3},l3[NW(-13609)],l3[NW(-13660)],l3[NW(-13620)],l3[NW(-13236)];l3[NW(-13496)];l3[NW(-13586)];l3[NW(-13243)],l3[NW(-13618)],l3[NW(-13436)];l3[NW(-13674)];l3[NW(-13450)],l3[NW(-13504)],l3[NW(-13511)];l3[NW(-13401)],{c3},{d3}};[l]={[NW(-13219)]=f3,l3[NW(-13515)],l3[NW(-13664)],{q;{[NW(-13274)]=NW(-13329);[NW(-13298)]=NW(-13331);[NW(-13293)]=true,[NW(-13381)]={[NW(-13278)]=X[NW(-13582)](271877)..NW(-13610)},[NW(-13334)]={[NW(-13278)]=NW(-13282)..(X[NW(-13582)](271877)..NW(-13267))};[NW(-13457)]={}}};{i3;Z3,X3},l3[NW(-13609)];l3[NW(-13660)];l3[NW(-13620)];l3[NW(-13236)];l3[NW(-13496)],l3[NW(-13586)],{W3},l3[NW(-13243)];l3[NW(-13618)],l3[NW(-13436)],l3[NW(-13674)];l3[NW(-13450)],l3[NW(-13504)];l3[NW(-13511)];l3[NW(-13401)],g;N3}}}local r3=X[NW(-13582)](1180)if i[NW(-13256)]()==NW(-13426)then r3=NW(-13475)end if i[NW(-13256)]()==NW(-13333)then r3=NW(-13535)end local function B3(i)local S=NW(-13312)..(i..NW(-13639))for i=1,3,1 do X[NW(-13458)](S,nil)end end local function j3()local i=F(NW(-13566),16)if not i then if F(NW(-13566),1)then B3(NW(-13203))end return end local Z=S(7,A(i))if X[NW(-13710)]==l and Z==r3 then B3(NW(-13203))elseif X[NW(-13710)]~=l and Z~=r3 then B3(NW(-13203))end local W=F(NW(-13566),17)if W then local i,S,Z,Q,c,d,N=A(W)if X[NW(-13710)]~=l and N~=r3 then B3(NW(-13249))end end end P:Add(NW(-13529),NW(-13552),j3)P:Add(NW(-13529),NW(-13498),j3)P:Add(NW(-13529),NW(-13434),j3)P:Add(NW(-13529),NW(-13428),j3)P:Add(NW(-13529),NW(-13425),j3)P:Add(NW(-13529),NW(-13277),j3)I[NW(-13339)]={[NW(-13344)]=NW(-13566);[NW(-13206)]=0}local k3=I[NW(-13339)]local x3=X[NW(-13582)](57934)local P3=false if not i[NW(-13309)]then k3[NW(-13681)]=p(NW(-13680),NW(-13309),e,NW(-13624))k3[NW(-13681)]:SetAttribute(NW(-13201),NW(-13449))k3[NW(-13681)]:SetAttribute(NW(-13354),NW(-13566))k3[NW(-13681)]:SetAttribute(NW(-13449),x3)k3[NW(-13681)]:SetAttribute(NW(-13408),false)k3[NW(-13681)]:SetAttribute(NW(-13311),false)k3[NW(-13681)]:RegisterForClicks(NW(-13570))else k3[NW(-13681)]=i[NW(-13309)]end if not i[NW(-13454)]then k3[NW(-13325)]=p(NW(-13680),NW(-13454),e,NW(-13624))k3[NW(-13325)]:SetAttribute(NW(-13201),NW(-13449))k3[NW(-13325)]:SetAttribute(NW(-13354),NW(-13566))k3[NW(-13325)]:SetAttribute(NW(-13449),x3)k3[NW(-13325)]:SetAttribute(NW(-13408),false)k3[NW(-13325)]:SetAttribute(NW(-13311),false)k3[NW(-13325)]:RegisterForClicks(NW(-13570))else k3[NW(-13325)]=i[NW(-13454)]end local function Y3(i)for S in pairs(X[NW(-13349)][NW(-13443)][NW(-13431)])do if(j(i)):Name()==(j(S)):Name()then c[NW(-13339)][NW(-13344)]=(j(S)):Name()X[NW(-13458)](NW(-13631),(j(i)):Name())return true end end return false end function X.SetTricks(i)if m(f,B)and Y3(B)then k3[NW(-13385)]()return elseif m(f,r)and Y3(r)then k3[NW(-13385)]()return end X[NW(-13458)](NW(-13486))c[NW(-13339)][NW(-13344)]=nil k3[NW(-13385)]()end function k3.UpdateTank()for i,S in pairs(X[NW(-13349)][NW(-13443)][NW(-13614)])do if c[NW(-13339)][NW(-13344)]and(j(S)):Name()==c[NW(-13339)][NW(-13344)]then k3[NW(-13344)]=S k3[NW(-13681)]:SetAttribute(NW(-13354),S)for i,Z in pairs(X[NW(-13349)][NW(-13443)][NW(-13634)])do if S~=Z then k3[NW(-13357)]=Z k3[NW(-13325)]:SetAttribute(NW(-13354),Z)return end end end if(j(S)):Name()==NW(-13316)or(j(S)):Name()==NW(-13328)then k3[NW(-13344)]=S k3[NW(-13681)]:SetAttribute(NW(-13354),S)return end end local i,S=next(X[NW(-13349)][NW(-13443)][NW(-13634)])if S then k3[NW(-13344)]=S k3[NW(-13681)]:SetAttribute(NW(-13354),S)local Z,W=next(X[NW(-13349)][NW(-13443)][NW(-13634)],i)if W and W~=S then k3[NW(-13357)]=W k3[NW(-13325)]:SetAttribute(NW(-13354),W)end return end if(j(NW(-13684))):Name()==NW(-13316)or(j(NW(-13684))):Name()==NW(-13328)then k3[NW(-13344)]=NW(-13684)k3[NW(-13681)]:SetAttribute(NW(-13354),NW(-13684))return end k3[NW(-13344)]=f k3[NW(-13681)]:SetAttribute(NW(-13354),f)end function k3.TricksEvent()if G()then P3=true else k3[NW(-13239)]()end end P:Add(NW(-13209),NW(-13498),k3[NW(-13385)])P:Add(NW(-13209),NW(-13338),k3[NW(-13385)])P:Add(NW(-13209),NW(-13537),k3[NW(-13385)])P:Add(NW(-13209),NW(-13478),k3[NW(-13385)])P:Add(NW(-13209),NW(-13358),k3[NW(-13385)])P:Add(NW(-13209),NW(-13238),k3[NW(-13385)])P:Add(NW(-13209),NW(-13277),k3[NW(-13385)])P:Add(NW(-13209),NW(-13675),k3[NW(-13385)])P:Add(NW(-13209),NW(-13195),k3[NW(-13385)])P:Add(NW(-13209),NW(-13224),k3[NW(-13385)])P:Add(NW(-13209),NW(-13371),k3[NW(-13385)])P:Add(NW(-13209),NW(-13649),k3[NW(-13385)])P:Add(NW(-13209),NW(-13266),k3[NW(-13385)])P:Add(NW(-13209),NW(-13434),function()if P3 then k3[NW(-13239)]()P3=false end end)k3[NW(-13385)]()local function E3()local i=math[NW(-13508)](-200,200)/100 return math[NW(-13320)](i*10+.5)/10 end k3[NW(-13206)]=E3()local function a3()k3[NW(-13206)]=E3()return end P:Add(NW(-13607),NW(-13266),a3)P:Add(NW(-13607),NW(-13402),a3)P:Add(NW(-13607),NW(-13413),a3)local y3={[NW(-13404)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=1766,[NW(-13446)]=NW(-13412),[NW(-13549)]=NW(-13555)}),[NW(-13503)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1766;[NW(-13446)]=NW(-13548);[NW(-13549)]=NW(-13702)}),[NW(-13562)]=E({[NW(-13466)]=NW(-13575);[NW(-13644)]=1766;[NW(-13254)]=NW(-13588);[NW(-13648)]=true;[NW(-13480)]=true;[NW(-13446)]=NW(-13412)});[NW(-13435)]=E({[NW(-13466)]=NW(-13575),[NW(-13644)]=1766,[NW(-13254)]=NW(-13588),[NW(-13648)]=true,[NW(-13480)]=true;[NW(-13446)]=NW(-13548)}),[NW(-13411)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1833;[NW(-13446)]=NW(-13412);[NW(-13549)]=NW(-13555)}),[NW(-13468)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=1833,[NW(-13446)]=NW(-13548);[NW(-13549)]=NW(-13702)});[NW(-13442)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=408,[NW(-13446)]=NW(-13412);[NW(-13549)]=NW(-13555)}),[NW(-13655)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=408;[NW(-13446)]=NW(-13548),[NW(-13549)]=NW(-13702)});[NW(-13587)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1776;[NW(-13446)]=NW(-13412),[NW(-13549)]=NW(-13555)});[NW(-13464)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=1776;[NW(-13446)]=NW(-13548),[NW(-13549)]=NW(-13702)}),[NW(-13502)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=6770,[NW(-13446)]=NW(-13199)});[NW(-13275)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=5938,[NW(-13446)]=NW(-13412)});[NW(-13421)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=2094;[NW(-13446)]=NW(-13199)}),[NW(-13461)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=8676;[NW(-13446)]=NW(-13294)}),[NW(-13221)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1752,[NW(-13363)]=136189,[NW(-13446)]=NW(-13283)}),[NW(-13407)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=196819,[NW(-13363)]=132292;[NW(-13446)]=NW(-13283)});[NW(-13683)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=207777}),[NW(-13414)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=269513});[NW(-13519)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=36554}),[NW(-13627)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=195457;[NW(-13234)]=true;[NW(-13446)]=NW(-13284)}),[NW(-13540)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=212182;[NW(-13234)]=true}),[NW(-13444)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=1725,[NW(-13234)]=true});[NW(-13493)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=185311;[NW(-13234)]=true});[NW(-13539)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=315584;[NW(-13234)]=true});[NW(-13418)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=3408;[NW(-13234)]=true});[NW(-13622)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=315496,[NW(-13234)]=true}),[NW(-13692)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=79739,[NW(-13363)]=132306;[NW(-13234)]=true,[NW(-13549)]=NW(-13268),[NW(-13446)]=NW(-13313)}),[NW(-13699)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=2983;[NW(-13234)]=true}),[NW(-13623)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=1784;[NW(-13446)]=NW(-13348);[NW(-13234)]=true}),[NW(-13597)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1804,[NW(-13234)]=true}),[NW(-13694)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=921});[NW(-13359)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1856,[NW(-13234)]=true});[NW(-13579)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=8679;[NW(-13234)]=true});[NW(-13641)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381623,[NW(-13234)]=true;[NW(-13446)]=NW(-13294)});[NW(-13307)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1966;[NW(-13234)]=true}),[NW(-13512)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=57934,[NW(-13234)]=true;[NW(-13446)]=NW(-13617)});[NW(-13673)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=31224;[NW(-13234)]=true}),[NW(-13578)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=5277;[NW(-13234)]=true}),[NW(-13462)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=5761;[NW(-13234)]=true});[NW(-13200)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381637,[NW(-13234)]=true}),[NW(-13247)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=382245;[NW(-13549)]=NW(-13247),[NW(-13446)]=NW(-13633)}),[NW(-13708)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=456330,[NW(-13549)]=NW(-13214),[NW(-13446)]=NW(-13379)}),[NW(-13279)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=11327;[NW(-13263)]=true});[NW(-13596)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=115191;[NW(-13263)]=true});[NW(-13386)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=108208;[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13253)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=115192,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13602)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=79008,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13355)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=280716,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13374)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=108211;[NW(-13263)]=true}),[NW(-13663)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=470668;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13477)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=470347,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13308)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381620;[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13327)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=452917;[NW(-13263)]=true}),[NW(-13403)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=452923,[NW(-13263)]=true}),[NW(-13558)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=452562,[NW(-13263)]=true});[NW(-13210)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=452536,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13207)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=441321;[NW(-13263)]=true});[NW(-13637)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=441326,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13257)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=454428;[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13516)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=424564;[NW(-13263)]=true}),[NW(-13372)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381839,[NW(-13263)]=true});[NW(-13367)]=E({[NW(-13466)]=NW(-13289);[NW(-13644)]=215174});[NW(-13606)]=E({[NW(-13466)]=NW(-13289);[NW(-13644)]=225654});[NW(-13341)]=E({[NW(-13466)]=NW(-13289),[NW(-13644)]=212454});[NW(-13656)]=E({[NW(-13466)]=NW(-13289);[NW(-13644)]=133282});[NW(-13603)]=E({[NW(-13466)]=NW(-13289);[NW(-13644)]=221023});[NW(-13390)]=E({[NW(-13466)]=NW(-13289);[NW(-13644)]=230189});[NW(-13701)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1219661,[NW(-13263)]=true}),[NW(-13292)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=435493;[NW(-13263)]=true}),[NW(-13321)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=459228;[NW(-13263)]=true})}X[l]={[NW(-13530)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=196937;[NW(-13446)]=NW(-13283)});[NW(-13384)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=271877,[NW(-13446)]=NW(-13283)});[NW(-13689)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=51690,[NW(-13234)]=true,[NW(-13446)]=NW(-13283),[NW(-13244)]=false}),[NW(-13543)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=185763;[NW(-13446)]=NW(-13283)});[NW(-13522)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=2098;[NW(-13363)]=236286,[NW(-13446)]=NW(-13283)});[NW(-13280)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=441776;[NW(-13363)]=236286;[NW(-13446)]=NW(-13283)});[NW(-13697)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=315341;[NW(-13446)]=NW(-13283)}),[NW(-13650)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=13877;[NW(-13234)]=true}),[NW(-13439)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=13750,[NW(-13234)]=true,[NW(-13446)]=NW(-13294)});[NW(-13398)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=315508;[NW(-13234)]=true}),[NW(-13227)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381989,[NW(-13234)]=true}),[NW(-13317)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=13750,[NW(-13234)]=true;[NW(-13446)]=NW(-13525)}),[NW(-13335)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=193356,[NW(-13263)]=true}),[NW(-13251)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=199600;[NW(-13263)]=true}),[NW(-13473)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=193358,[NW(-13263)]=true}),[NW(-13270)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=193357,[NW(-13263)]=true});[NW(-13228)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=199603;[NW(-13263)]=true});[NW(-13400)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=193359;[NW(-13263)]=true}),[NW(-13563)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=195627,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13547)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=13750;[NW(-13263)]=true});[NW(-13342)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381878,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13433)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=14161,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13213)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=235484;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13198)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=441367,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13432)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=196938,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13469)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381845,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13598)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=386270,[NW(-13263)]=true});[NW(-13642)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=256170,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13459)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=256171;[NW(-13263)]=true}),[NW(-13347)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=424044,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13467)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=395422,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13526)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381846;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13286)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=383281,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13204)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=386823;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13318)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=394131,[NW(-13263)]=true});[NW(-13225)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=423703,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13304)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=441786,[NW(-13263)]=true});[NW(-13437)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=453428;[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13696)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=441237;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13625)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=79739;[NW(-13363)]=133653;[NW(-13234)]=true;[NW(-13549)]=NW(-13296),[NW(-13446)]=NW(-13276)});[NW(-13415)]=E({[NW(-13466)]=NW(-13285);[NW(-13644)]=237780;[NW(-13263)]=true});[NW(-13378)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=441146,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13271)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=382742,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13554)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=454430;[NW(-13353)]=true;[NW(-13263)]=true})}X[N]={[NW(-13517)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1;[NW(-13363)]=133644;[NW(-13446)]=NW(-13682)}),[NW(-13651)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=2;[NW(-13363)]=136058;[NW(-13446)]=NW(-13481)});[NW(-13670)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=32645,[NW(-13446)]=NW(-13283)}),[NW(-13573)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=51723;[NW(-13446)]=NW(-13283)}),[NW(-13417)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=703;[NW(-13446)]=NW(-13283)}),[NW(-13700)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1329;[NW(-13363)]=132304;[NW(-13446)]=NW(-13283)});[NW(-13572)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=185565,[NW(-13446)]=NW(-13283)});[NW(-13300)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=1943;[NW(-13446)]=NW(-13283)});[NW(-13455)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=121411;[NW(-13234)]=true;[NW(-13446)]=NW(-13283)});[NW(-13345)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=360194;[NW(-13353)]=true;[NW(-13446)]=NW(-13283)}),[NW(-13438)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=385627,[NW(-13353)]=true,[NW(-13446)]=NW(-13283)}),[NW(-13420)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=2823,[NW(-13234)]=true}),[NW(-13409)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381664,[NW(-13234)]=true}),[NW(-13645)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=2818,[NW(-13263)]=true});[NW(-13319)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=79134,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13460)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381629,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13340)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381632;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13608)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=392401,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13559)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=421975;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13245)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=421976;[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13222)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=394983,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13574)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=255989;[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13223)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=256735,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13252)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=256735,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13290)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381634;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13269)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=196861,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13287)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381669;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13248)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=328085;[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13250)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=121153,[NW(-13263)]=true}),[NW(-13550)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=255544,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13510)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=385478,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13520)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381798,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13669)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381797,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13410)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381799;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13229)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=394080,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13690)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=400783;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13507)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=381801,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13235)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=381802,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13291)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=385754,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13494)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=385747,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13445)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=319504;[NW(-13263)]=true}),[NW(-13499)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=383414;[NW(-13263)]=true});[NW(-13453)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457052;[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13686)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457129,[NW(-13263)]=true});[NW(-13237)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457058;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13497)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457280,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13389)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457067,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13392)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457115,[NW(-13263)]=true}),[NW(-13589)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457053,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13479)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457178,[NW(-13263)]=true});[NW(-13258)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457056;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13472)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457273;[NW(-13263)]=true}),[NW(-13488)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=454434;[NW(-13353)]=true,[NW(-13263)]=true})}X[d]={[NW(-13599)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=53;[NW(-13446)]=NW(-13283)});[NW(-13300)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=1943,[NW(-13446)]=NW(-13283)}),[NW(-13463)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=114014;[NW(-13446)]=NW(-13283)}),[NW(-13281)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=185438;[NW(-13446)]=NW(-13283)});[NW(-13621)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=121471,[NW(-13446)]=NW(-13283)});[NW(-13569)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=200758,[NW(-13446)]=NW(-13630)}),[NW(-13706)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=280719,[NW(-13446)]=NW(-13283)}),[NW(-13424)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=426591;[NW(-13446)]=NW(-13283)}),[NW(-13280)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=441776;[NW(-13363)]=132292,[NW(-13446)]=NW(-13283)}),[NW(-13315)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=384631;[NW(-13446)]=NW(-13283)}),[NW(-13647)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=319175;[NW(-13446)]=NW(-13283)});[NW(-13546)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=277925,[NW(-13446)]=NW(-13283)});[NW(-13652)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=212283;[NW(-13446)]=NW(-13484)});[NW(-13220)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=197835;[NW(-13446)]=NW(-13283)}),[NW(-13368)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=185313,[NW(-13446)]=NW(-13283)});[NW(-13211)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=185422,[NW(-13263)]=true});[NW(-13560)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=91023,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13301)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=316220,[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13685)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=382506,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13677)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=384631;[NW(-13263)]=true}),[NW(-13528)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=394758;[NW(-13263)]=true});[NW(-13337)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=382528;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13324)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=393969,[NW(-13263)]=true}),[NW(-13258)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457056,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13472)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457273,[NW(-13263)]=true}),[NW(-13453)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457052,[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13686)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457129;[NW(-13263)]=true});[NW(-13378)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=441146;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13534)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=343160,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13273)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=343173,[NW(-13263)]=true}),[NW(-13589)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457053;[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13479)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457178;[NW(-13263)]=true}),[NW(-13509)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=382015,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13556)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=394203;[NW(-13263)]=true}),[NW(-13237)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=457058,[NW(-13353)]=true;[NW(-13263)]=true}),[NW(-13497)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=457280,[NW(-13353)]=true,[NW(-13263)]=true});[NW(-13659)]=E({[NW(-13466)]=NW(-13260),[NW(-13644)]=469642;[NW(-13353)]=true,[NW(-13263)]=true}),[NW(-13295)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=441224;[NW(-13263)]=true});[NW(-13661)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=385727;[NW(-13263)]=true}),[NW(-13361)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=426594;[NW(-13353)]=true;[NW(-13263)]=true});[NW(-13304)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=441786;[NW(-13263)]=true});[NW(-13491)]=E({[NW(-13466)]=NW(-13260);[NW(-13644)]=382505;[NW(-13353)]=true,[NW(-13263)]=true})}local function z3(i,S)for i,Z in pairs(i)do S[i]=Z end return S end if not I[NW(-13288)]then error(NW(-13676))return end z3(I[NW(-13288)],y3)z3(y3,X[l])z3(y3,X[N])z3(y3,X[d])k:AddTier(NW(-13377),{229289;229287,229292,229290;229288})k:AddTier(NW(-13687),{237667,237665;237664,237663,237662})P:Add(NW(-13302),NW(-13428),W[NW(-13297)][NW(-13425)])P:Add(NW(-13302),NW(-13425),W[NW(-13297)][NW(-13425)])P:Add(NW(-13302),NW(-13277),W[NW(-13297)][NW(-13425)])local T3=Z(y3,{[NW(-13672)]=X})local R3={[NW(-13397)]={NW(-13322);NW(-13482);NW(-13523),NW(-13216);NW(-13668),NW(-13590);360806;20066,T3[NW(-13411)][NW(-13644)]}}local n3={115192,404141,428668;322681,82850;439825,259940;421817,473713,427015;422648,469380;323650;319603}local I3={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local s3={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function k3.safeToVanish(i)local S,Z,W=UnitDetailedThreatSituation(f,i)W=W or 100 local X,Q,c,d,N,l=(j(i)):InfoGUID()local r=s3[l]and 100000 or x:GetBySpellAreaTTD(T3[NW(-13404)])local B,P,Y=(j(i)):IsCastingRemains()if I3[Y]and(j(NW(-13366))):Name()==(j(f)):Name()then return false end if k:HasAuraBySpellID(n3)~=0 then return false end if I[NW(-13265)]()then return true end if(j(i)):IsDummy()then return true end return W~=100 and r>=6 end local J3={[451939]={[NW(-13201)]=NW(-13593),[NW(-13665)]=0},[456751]={[NW(-13201)]=NW(-13593),[NW(-13665)]=0},[428879]={[NW(-13201)]=NW(-13593);[NW(-13665)]=0};[1217280]={[NW(-13201)]=NW(-13662);[NW(-13665)]=0},[263636]={[NW(-13201)]=NW(-13662);[NW(-13665)]=0};[262347]={[NW(-13201)]=NW(-13593),[NW(-13665)]=0};[463206]={[NW(-13201)]=NW(-13593),[NW(-13665)]=0},[441119]={[NW(-13201)]=NW(-13662),[NW(-13665)]=0};[285152]={[NW(-13201)]=NW(-13662);[NW(-13665)]=0},[1218117]={[NW(-13201)]=NW(-13593),[NW(-13665)]=0},[1218127]={[NW(-13201)]=NW(-13593);[NW(-13665)]=0}}local G3=0 local h3=0 P:Add(NW(-13678),NW(-13643),function()local i,S,Z,X,Q,c,d,N,l,r,B,j=v()if S~=NW(-13707)then return end if j==1217987 then G3=W[NW(-13202)]+6.75 end if j==1245582 then G3=W[NW(-13202)]+6 end local k=J3[j]if J3[j]and(k[NW(-13201)]==NW(-13593)or N==O(f))then h3=(GetTime()+1)+k[NW(-13665)]end if X==O(f)and j==195457 then h3=0 end end)local v3=I[NW(-13303)]local function o3(i)local S={[NW(-13635)]=function(i)return i[NW(-13339)][NW(-13310)]and i[NW(-13241)]end;[NW(-13679)]=function(i)return i[NW(-13339)][NW(-13310)]and(i[NW(-13241)]and i[NW(-13429)])end,[NW(-13532)]=function(i)return i[NW(-13339)][NW(-13518)]and i[NW(-13241)]end;[NW(-13192)]=function(i)return i[NW(-13339)][NW(-13332)]and i[NW(-13241)]end,[NW(-13391)]=function(i)return i[NW(-13339)][NW(-13557)]and i[NW(-13241)]end}local Z=S[i]local W={}if Z then for i,S in pairs(v3)do if Z(S)then table[NW(-13193)](W,i)end end end return W end local p3={}local F3={}local function A3()p3={}F3={}for i,S in pairs(Y)do F3[i]=S end for i=1,6,1 do if(j(NW(-13323)..i)):IsExists()then F3[NW(-13323)..i]=true end end for i in pairs(F3)do local S,Z,W,X,Q,c=(j(i)):IsCastingRemains()if W then p3[i]={[NW(-13380)]=S,[NW(-13350)]=W;[NW(-13703)]=c or false}end end end local function b3(i)local S,Z,W,X,Q for X,Q in pairs(p3)do repeat S=Q[NW(-13380)]Z=Q[NW(-13350)]W=Q[NW(-13703)]if not i[Z]then do break end end if(j(X)):TimeToDie()<=S and not(j(X)):IsDummy()then do break end end if not W and S<=z()+T()then return true end if W and S>=3 then return true end until true end end local e3={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local m3={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local O3={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local D3={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local V3={45715;323146,325021;325413,325418,326092,327396,341198;420696;421146,423572,423693;424739,424805;426734;429493,431333,431350,431365,431897,433740,439325,439341,439783;443437,443509,443954,446403,447170;448057;448560,448561;449474,451107,451295;451396,453173;453345;456170,461487;463182,468680,468811;468815,469811;473713,1217439;1218308}local H3={327397,424795;428019,432182;434407,437956,447439,448882;461507;461630,464638,469799,3528307}local function U3()if k:HasAuraBySpellID(T3[NW(-13307)][NW(-13644)])~=0 then return false end if k:HasAuraBySpellID(T3[NW(-13673)][NW(-13644)])~=0 then return false end if not T3[NW(-13307)]:IsReadyByPassCastGCD(f,true)then return false end if G3-W[NW(-13202)]>0 and G3-W[NW(-13202)]<1 then return true end if I[NW(-13194)](m3)then return true end if I[NW(-13613)](O3)then return true end if T3[NW(-13602)]:GetTalentTraits()~=0 and I[NW(-13613)](D3)then return true end if T3[NW(-13602)]:GetTalentTraits()~=0 and I[NW(-13194)](e3)then return true end if I[NW(-13595)](V3)then return true end if I[NW(-13632)](H3)then return true end end local function K3()if not T3[NW(-13673)]:IsReadyByPassCastGCD(f,true)then return false end if G3-W[NW(-13202)]>0 and G3-W[NW(-13202)]<1 then return true end local i,S,Z,X for W,X in pairs(p3)do repeat if n(W..r,f)then i=X[NW(-13380)]S=X[NW(-13350)]Z=X[NW(-13703)]if not S then do break end end if not v3[S]then do break end end if not v3[S][NW(-13339)][NW(-13518)]then do break end end if v3[S][NW(-13272)]and not n(W..r,f)then do break end end if(j(W)):TimeToDie()<=i then do break end end if not Z and((i-z())-T())-y()<.3 then return true end if Z and((i-z())-T())-y()>4 then return true end end until true end local Q=o3(NW(-13532))if(k:HasAuraBySpellID(Q)~=0 or k:HasAuraStacksBySpellID(435789)>=3 or k:HasAuraStacksBySpellID(1218708)>=10)and not T3[NW(-13673)]:IsSuspended(.4,1)then return true end if k:HasAuraBySpellID(1220648)~=0 and k:HasAuraBySpellID(1220648)<=1 then return true end return false end local function L3()if not(not T3[NW(-13394)]:IsBlockedByQueue()and(T3[NW(-13394)]:IsCastable(f,true,nil,nil,nil)and T3[NW(-13394)]:RunLua(f)))then return false end if not a(2,NW(-13351))then return false end local i,Z,W,X for S,X in pairs(p3)do repeat if n(S..r,f)then i=X[NW(-13380)]Z=X[NW(-13350)]W=X[NW(-13703)]if not Z then do break end end if not v3[Z]then do break end end if not v3[Z][NW(-13339)][NW(-13332)]then do break end end if v3[Z][NW(-13272)]and not n(S..r,NW(-13566))then do break end end if(j(S)):TimeToDie()<=i then do break end end if not W and((i-z())-T())-y()<.3 or W and i>4 then return true end end until true end local Q=o3(NW(-13192))if k:HasAuraBySpellID(Q)~=0 and S(3,k:HasAuraBySpellID(Q))>1 then return true end end local C3={[167385]=true;[472128]=true}local q3={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local M3={347949;431333;447439;448882;451396}local function u3()if k:HasAuraBySpellID(T3[NW(-13394)][NW(-13644)])~=0 then return false end if k:HasAuraBySpellID(T3[NW(-13279)][NW(-13644)])~=0 then return false end if not(not T3[NW(-13359)]:IsBlockedByQueue()and(T3[NW(-13359)]:IsCastable(f,true,nil,nil,nil)and T3[NW(-13359)]:RunLua(f)))then return false end if not a(2,NW(-13351))then return false end if I[NW(-13194)](q3)then return true end if I[NW(-13613)](C3)then return true end if I[NW(-13595)](M3)then return true end end local g3={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local t3={[473070]=true}local function w3()if not T3[NW(-13578)]:IsReady(f,true)then return false end if k:HasAuraBySpellID(T3[NW(-13578)][NW(-13644)])~=0 then return false end if T3[NW(-13602)]:GetTalentTraits()~=0 and(b3(t3)and not T3[NW(-13578)]:IsSuspended(.4,1))then return true end local i,Z,W,X,Q for S,X in pairs(p3)do repeat i=X[NW(-13380)]Z=X[NW(-13350)]W=X[NW(-13703)]if not Z then do break end end if not v3[Z]then do break end end Q=v3[Z]if not Q[NW(-13339)][NW(-13557)]then do break end end if not Q[NW(-13215)]then do break end end if Q[NW(-13272)]and not n(S..r,NW(-13566))then do break end end if(j(S)):TimeToDie()<=i then do break end end if not W and((i-z())-T())-y()<.3 then return true end if W and((i-z())-T())-y()>4 then return true end until true end local c=o3(NW(-13391))if k:HasAuraBySpellID(c)~=0 then return true end local d for i in pairs(Y)do d=H(f,i)if d==3 and(T3[NW(-13404)]:IsInRange(i)and(not(j(i)):IsTotem()and((j(i..r)):IsExists()and not g3[S(6,(j(i)):InfoGUID())])))then return true end end end local iW={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function SW()if k3[NW(-13344)]==f then return false end if not T3[NW(-13512)]:IsReadyByPassCastGCD(k3[NW(-13344)])and T3[NW(-13512)]:IsReadyByPassCastGCD(k3[NW(-13357)])then return false end if(j(k3[NW(-13344)])):HasBuffs({156779;136055})~=0 then return false end if not k[NW(-13657)]()then return false end if k:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local i={[f]=true}for S,Z in pairs(L)do i[Z]=true end for S,Z in pairs(U)do i[Z]=true end local Z={}for i in pairs(Y)do if T3[NW(-13404)]:IsInRange(i)and(not(j(i)):IsTotem()and((j(i..r)):IsExists()and not iW[S(6,(j(i)):InfoGUID())]))then Z[i]=true end end for S in pairs(Z)do for i in pairs(i)do if H(i,S)==3 then return true end end end end local function ZW()local i=40 if I[NW(-13485)]()then i=20 end if not T3[NW(-13493)]:IsReadyByPassCastGCD(f,true)then return false end if(j(f)):HealthPercent()<i and(k:HasAuraBySpellID(T3[NW(-13493)][NW(-13644)])==0 and not T3[NW(-13493)]:IsSuspended(.4,2))then return true end if(j(f)):GetTotalHealAbsorbs()>=20 and k:HasAuraBySpellID(440313)==0 then return true end end local function WW()if T3[NW(-13699)]:IsReady(f,true)and(k:HasAuraBySpellID(T3[NW(-13321)][NW(-13644)])~=0 and k:HasAuraBySpellID(T3[NW(-13699)][NW(-13644)])==0)then return true end end function k3.Defensives(i)if a(2,NW(-13580))then return false end if X[NW(-13583)](i)then return true end if SW()then return T3[NW(-13512)]:Show(i)end if k:HasAuraBySpellID(T3[NW(-13292)][NW(-13644)])~=0 and k:HasAuraBySpellID(T3[NW(-13292)][NW(-13644)])<1 then return T3[NW(-13367)]:Show(i)end if WW()then return T3[NW(-13699)]:Show(i)end if T3[NW(-13654)]:IsReady(f,true)and(k:HasAuraBySpellID(439829)>1 and not T3[NW(-13654)]:IsSuspended(.2,1))then return T3[NW(-13654)]:Show(i)end if T3[NW(-13673)]:IsReady(f,true)and(T3[NW(-13654)]:GetCooldown()>10 and(k:HasAuraBySpellID(439829)>1 and not T3[NW(-13673)]:IsSuspended(.2,1)))then return T3[NW(-13673)]:Show(i)end if not G()then return false end A3()I[NW(-13197)]()if w3()then return T3[NW(-13578)]:Show(i)end if T3[NW(-13336)]:IsReady(f,true)and(I[NW(-13594)](s[NW(-13636)])and not T3[NW(-13336)]:IsSuspended(.4,1))then return T3[NW(-13336)]:Show(i)end if T3[NW(-13541)]:IsReady(f,true)and(I[NW(-13594)](s[NW(-13636)])and not T3[NW(-13541)]:IsSuspended(.4,1))then return T3[NW(-13541)]:Show(i)end if K3()then return T3[NW(-13673)]:Show(i)end if u3()then return T3[NW(-13359)]:Show(i)end if L3()then return T3[NW(-13394)]:Show(i)end if T3[NW(-13605)]:IsReady()and((X[NW(-13612)]:Get(NW(-13531))>2 or k:HasAuraBySpellID(345990)~=0)and not T3[NW(-13605)]:IsSuspended(.4,1))then return T3[NW(-13605)]:Show(i)end if ZW()then return T3[NW(-13493)]:Show(i)end if U3()and not T3[NW(-13307)]:IsSuspended(.4,1)then return T3[NW(-13307)]:Show(i)end if h3>=GetTime()and T3[NW(-13627)]:IsReady(f,true)then return T3[NW(-13627)]:Show(i)end end local XW={[215968]=function(i)if I[NW(-13571)]-W[NW(-13202)]>T()+y()then if k:HasAuraBySpellID(432031)~=0 then if T3[NW(-13421)]:IsReady(B)then return T3[NW(-13421)]:Show(i)end if T3[NW(-13411)]:IsReady(B)then return T3[NW(-13411)]:Show(i)end if T3[NW(-13442)]:IsReady(B)then return T3[NW(-13442)]:Show(i)end end end end;[229296]=function(i)if T3[NW(-13421)]:IsReadyByPassCastGCD(B)then return T3[NW(-13421)]:IsReady(B)and T3[NW(-13421)]:Show(i)or T3[NW(-13545)]:Show(i)end if T3[NW(-13544)]:IsReadyByPassCastGCD(B)then return T3[NW(-13544)]:IsReady(B)and T3[NW(-13544)]:Show(i)or T3[NW(-13545)]:Show(i)end end;[177500]=function(i)if T3[NW(-13421)]:IsReadyByPassCastGCD(B)then return T3[NW(-13421)]:IsReady(B)and T3[NW(-13421)]:Show(i)or T3[NW(-13545)]:Show(i)end end}local QW={[211140]=function(i)if T3[NW(-13421)]:IsReadyByPassCastGCD(r)and(j(r)):HasDeBuffs(R3[NW(-13397)])==0 then return T3[NW(-13421)]:Show(i)end end;[215968]=function(i)if I[NW(-13571)]-W[NW(-13202)]>T()+y()then if k:HasAuraBySpellID(432031)~=0 and(j(r)):HasDeBuffs(R3[NW(-13397)])==0 then if T3[NW(-13421)]:IsReady(r)then return T3[NW(-13421)]:Show(i)end if T3[NW(-13411)]:IsReady(r)then return T3[NW(-13411)]:Show(i)end if T3[NW(-13442)]:IsReady(r)then return T3[NW(-13442)]:Show(i)end end end end,[229296]=function(i)local Z if x:GetBySpell(T3[NW(-13404)])>=2 and(not a(2,NW(-13604))or S(6,(j(NW(-13684))):InfoGUID())~=229296)then for W in pairs(Y)do Z=S(6,(j(r)):InfoGUID())if Z~=229296 and I[NW(-13405)](W,T3[NW(-13404)])then return T3[NW(-13619)]:Show(i)end end end return T3[NW(-13299)]:Show(i)end;[231176]=function(i)if x:GetBySpell(T3[NW(-13404)])>=2 and((j(r)):Health()<2 and(not a(2,NW(-13604))or S(6,(j(NW(-13684))):InfoGUID())~=231176))then for S in pairs(Y)do if I[NW(-13405)](S,T3[NW(-13404)])then return T3[NW(-13619)]:Show(i)end end end end;[226398]=function(i)if x:GetBySpell(T3[NW(-13404)])>=2 and((j(r)):HasBuffs(469981)~=0 and((j(r)):HealthPercent()>=20 and(not a(2,NW(-13604))or S(6,(j(NW(-13684))):InfoGUID())~=226398)))then for S in pairs(Y)do if I[NW(-13405)](S,T3[NW(-13404)])then return T3[NW(-13619)]:Show(i)end end end end;[177500]=function(i)if(j(r)):HasDeBuffs(R3[NW(-13397)])==0 then if T3[NW(-13411)]:IsReady(r)then return T3[NW(-13411)]:Show(i)end if T3[NW(-13442)]:IsReady(r)then return T3[NW(-13442)]:Show(i)end end end}local cW={}function k3.TargetSpecific(i)if a(2,NW(-13580))then return false end local Z=0 if(j(B)):IsEnemy()then Z=S(6,(j(B)):InfoGUID())end if T3[NW(-13275)]:IsReady(B)and(((j(B)):TimeToDie()>7 or I[NW(-13485)]())and(a(2,NW(-13638))and I[NW(-13564)](B)))then return T3[NW(-13275)]:Show(i)end if XW[Z]then return XW[Z](i)end local W,X,Q,c,d,N,l=(j(B)):CastTime()if cW[c]and(l and T3[NW(-13275)]:IsReady(B))then return T3[NW(-13275)]:Show(i)end if not(j(r)):IsExists()then return false end if T3[NW(-13623)]:IsReady()and((j(r)):IsEnemy()and(k:GetStance()==0 and not h()))then return T3[NW(-13623)]:Show(i)end local x=S(6,(j(r)):InfoGUID())if T3[NW(-13275)]:IsReady(r)and((j(r)):TimeToDie()>7 and(not D(B)and(a(2,NW(-13638))and I[NW(-13564)](r))))then return T3[NW(-13275)]:Show(i)end if T3[NW(-13275)]:IsReady(r)and(not I[NW(-13671)](x)and(not D(B)and a(2,NW(-13638))))then for S in pairs(Y)do if I[NW(-13405)](S,T3[NW(-13404)])and(T3[NW(-13275)]:IsReady(S)and((j(S)):TimeToDie()>7 and I[NW(-13564)](S)))then if I[NW(-13382)](i)then return true end return T3[NW(-13619)]:Show(i)end end end if T3[NW(-13360)]:IsReady(f,true)and(T3[NW(-13404)]:IsInRange(r)and R(r,NW(-13533),NW(-13705)))then return T3[NW(-13360)]end local P,E,y,z,T,n,s=(j(r)):CastTime()if cW[z]and(s and T3[NW(-13275)]:IsReady(r))then return T3[NW(-13275)]:Show(i)end if QW[x]then return QW[x](i)end end function k3.SendAll()X[NW(-13352)](NW(-13591))X[NW(-13305)](NW(-13359))X[NW(-13305)](NW(-13247))X[NW(-13305)](NW(-13708))X[NW(-13305)](NW(-13641))if X[NW(-13710)]==261 then X[NW(-13305)](NW(-13315))X[NW(-13305)](NW(-13621))X[NW(-13305)](NW(-13706))X[NW(-13305)](NW(-13652))X[NW(-13305)](NW(-13368))end if X[NW(-13710)]==259 then X[NW(-13305)](NW(-13345))X[NW(-13305)](NW(-13438))X[NW(-13305)](NW(-13275))X[NW(-13305)](NW(-13455))X[NW(-13305)](NW(-13368))end if X[NW(-13710)]==260 then X[NW(-13305)](NW(-13439))X[NW(-13305)](NW(-13530))X[NW(-13305)](NW(-13227))X[NW(-13305)](NW(-13398))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ZM={"\111\072\119\083\088\072\067\087\112\066\071\057\088\098\065\089\077\076\087\103\118\072\088\107";"\119\085\098\066\119\056\061\061","\100\066\113\087\088\066\098\081\119\066\071\105\088\053\065\089\088\107\108\061","\080\055\101\080\088\055\101\068\078\072\067\079","\111\076\113\057\108\076\113\105\118\066\071\110\112\081\114\043\077\052\101\050\088\081\119\071\108\055\119\074","\100\072\098\087\112\071\101\068\077\107\098\087\078\109\061\061","\098\085\121\117\080\109\061\061","\098\048\065\043\108\076\114\086\100\076\088\053\078\066\098\053\077\107\121\081\088\111\061\061";"\119\107\121\068\088\072\065\110\118\072\067\081\100\052\120\071\112\107\098\083","\108\072\089\122\118\055\101\074\055\076\101\110\112\107\119\043\118\066\071\110\112\056\061\061","\098\066\113\068\108\072\051\120\112\107\119\101\108\072\118\111\078\048\071\086";"\108\107\113\110\112\066\067\089\112\072\065\071\077\056\061\061","\119\107\121\057\098\066\087\071\080\066\121\114\112\072\098\083","\080\055\101\065\112\071\120\076\053\084\061\061";"\098\107\121\057\078\055\101\074","\053\089\120\121\100\085\051\116\111\098\098\080\111\098\113\080\119\053\088\080\119\098\101\106","\111\107\113\068\118\066\051\071\088\085\088\073\108\055\071\071\088\048\118\043\112\107\118\053\112\052\087\043\112\056\061\061";"\080\072\089\109\088\055\065\107\088\072\101\068\111\055\101\105\088\072\067\081\108\072\067\105\075\098\101\071\077\079\098\114";"\108\076\113\110\112\066\119\110\118\076\067\053\078\072\089\071\077\056\061\061","\053\089\120\121\100\085\051\116\111\098\098\080\111\098\113\080\119\053\089\050\098\081\098\085";"\119\076\087\110\077\052\119\073\075\098\101\068\077\107\071\069\088\111\061\061","\080\076\071\081\112\107\098\067\053\076\087\110\118\085\088\110\108\052\098\086";"\080\072\089\109\077\107\113\076\088\072\119\120\112\072\065\089\077\076\056\061","\088\107\071\079\078\048\119\116\077\107\098\114\108\072\071\057\077\109\061\061";"\080\076\071\105\078\068\071\114\118\072\090\061","\111\076\113\114\108\107\121\068\100\066\113\079\119\076\098\068\111\052\098\083\077\107\098\057\118\085\098\076\088\072\067\068\080\072\067\107\112\109\061\061";"\098\066\071\071\077\105\097\086","\077\052\120\071\108\083\120\068\108\055\065\079\088\055\111\061","\053\107\113\079\118\072\053\061";"\119\053\067\115\100\089\098\117\098\085\098\080\055\089\101\053\111\098\065\053";"\118\048\065\089\088\098\113\122\088\072\121\083\078\072\067\079","\112\072\071\057","\080\055\119\071\112\111\061\061";"\119\079\065\043\088\072\067\081\112\048\071\080\112\052\119\087\118\066\071\110\112\056\061\061","\111\079\098\083\078\072\098\081\098\048\065\071\108\055\101\089\077\107\053\061","\053\052\118\087\077\121\118\071\108\055\120\110\112\056\061\061";"\088\107\071\057\078\055\101\074\055\076\101\110\112\107\119\043\118\066\071\110\112\056\061\061";"\053\052\098\122\118\066\098\083\088\079\098\079\088\053\065\089\088\107\108\061","\077\076\121\107\088\098\119\110\098\107\121\057\078\055\101\074","\111\055\098\068\112\068\121\068\118\066\121\105\078\109\061\061";"\119\072\067\071\112\055\071\053\088\072\121\114";"\080\055\101\065\112\081\121\080\108\072\071\081","\098\048\071\109\088\111\061\061","\053\085\051\120\072\053\098\080\055\068\051\050\119\068\071\117";"\100\072\121\081\053\055\098\071\088\072\067\086\100\072\121\057\088\066\121\068\088\111\061\061";"\111\107\098\068\118\076\098\071\112\071\119\074\088\053\098\067\088\055\097\061";"\119\066\071\086\077\066\121\068\108\076\056\061";"\119\076\098\068\053\052\120\071\112\066\051\065\112\107\088\110","\098\048\065\043\112\107\114\071\118\048\097\061";"\100\107\113\057\100\066\098\068\078\066\121\073\053\066\113\043\077\076\113\057","\053\089\120\121\100\085\051\116\111\098\098\080\111\098\113\120\053\121\120\097\080\053\098\085","\119\076\098\068\098\066\071\114\088\111\061\061";"\111\055\098\068\112\089\119\087\077\107\118\071\118\084\061\061";"\053\089\120\121\100\085\051\116\119\085\121\101\111\053\118\121";"\080\055\101\065\112\081\121\085\118\072\067\079\088\072\113\057";"\118\066\121\083\088\076\098\068\119\107\113\105\118\055\097\061","\108\107\121\086\078\072\097\061","\111\072\065\086\088\072\067\068\080\072\089\089\112\056\061\061","\053\079\098\068\078\066\051\071\077\052\101\111\077\107\098\105\078\055\101\043\112\076\090\061","\111\107\051\087\088\066\098\080\118\055\101\074","\053\076\098\068\098\066\113\079\088\076\051\071";"\111\107\051\087\088\066\098\080\118\055\101\074\053\107\121\057\088\076\053\061";"\053\055\098\087\078\076\071\057\088\089\120\087\112\066\068\061","\108\055\065\071\112\107\085\083","\088\052\065\087\112\107\119\116\112\072\098\073\088\072\053\061","\098\066\113\068\108\072\051\120\112\107\119\111\078\048\071\086\111\072\067\081\111\068\097\061";"\080\055\101\098\112\107\071\068\119\072\067\071\112\055\081\061","\080\076\071\105\078\068\118\083\088\072\098\057";"\098\066\121\069\088\053\098\114\111\079\071\100\118\055\065\109\077\107\071\086\088\111\061\061","\119\052\065\087\077\048\120\073\078\072\067\079\080\066\113\110\078\109\061\061";"\100\066\098\068\078\066\121\073\053\066\113\043\077\076\113\057";"\119\052\065\087\112\107\119\101\088\072\051\071\088\111\061\061";"\100\066\098\071\108\076\087\043\112\107\118\111\112\076\071\086\112\076\067\103\118\072\088\107";"\053\089\120\121\100\085\051\116\111\068\121\100\098\121\113\100\098\053\101\115\119\098\101\100";"\080\055\101\065\112\081\121\065\112\079\101\068\108\072\067\105\088\111\061\061";"\077\052\119\087\077\079\119\116\118\066\071\114\088\111\061\061","\053\052\119\110\077\085\101\087\077\052\111\061","\077\076\114\089\112\066\051\116\108\072\067\081\055\076\101\083\112\052\101\086\108\107\113\057\088\055\097\061";"\080\055\101\098\112\107\071\068\119\079\065\043\088\072\067\081\112\048\081\061";"\053\066\113\068\078\072\113\057\077\109\061\061","\098\076\121\083\053\052\119\110\112\055\084\061";"\098\076\113\055\053\048\098\073\112\121\119\043\112\072\098\083";"\119\055\101\105\108\072\051\087\118\066\071\057\088\068\065\073\108\072\119\071";"\098\107\121\073\078\072\119\120\118\055\119\110\098\066\121\083\088\076\098\068";"\119\076\098\068\080\055\119\071\112\053\101\110\112\076\051\081\112\052\118\057","\098\066\113\068\108\072\051\120\112\107\119\111\078\048\071\086\111\072\067\081\053\052\119\089\112\056\061\061","\112\076\067\115\112\076\113\073\088\066\113\052\112\056\061\061";"\119\072\067\081\119\072\089\109\112\052\118\071\077\107\098\081";"\100\066\113\087\088\066\098\081\119\066\071\105\088\111\061\061","\111\076\087\071\108\076\114\115\098\121\111\061","\119\076\098\068\111\052\098\083\077\107\098\057\118\085\118\115\119\084\061\061";"\108\055\065\071\112\107\085\061";"\088\048\098\083\108\055\119\043\112\076\090\061","\108\072\051\073","\119\076\087\110\077\052\119\073\075\098\065\071\118\066\121\083\088\076\098\068","\119\055\088\043\077\076\101\071\077\107\121\068\088\111\061\061","\053\076\051\043\108\076\098\120\112\107\119\085\078\072\101\071\111\076\121\057\108\076\098\073";"\080\055\101\100\077\066\098\073\112\121\098\086\108\072\065\073\088\111\061\061","\098\072\067\086\088\072\098\057\111\107\051\087\088\066\053\061";"\098\072\067\067\078\072\098\073\088\066\071\057\088\068\067\071\118\066\087\071\077\079\120\083\078\055\101\114";"\111\055\098\081\108\072\101\043\118\048\071\103\118\072\088\107","\111\079\065\071\108\072\114\120\108\107\051\071","\108\079\098\107\088\079\101\116\108\072\065\110\118\107\098\116\077\066\121\057\088\066\098\114\078\072\097\061";"\080\076\071\081\112\107\098\067\053\076\087\110\118\084\061\061";"\100\068\113\115\053\052\119\071\108\072\051\068\078\084\061\061";"\108\052\098\081\088\076\098\073";"\098\048\065\043\112\107\114\071\118\084\061\061","\098\066\113\068\108\072\051\120\112\107\119\111\078\048\071\086\111\072\067\081\111\068\101\120\112\107\119\100\118\048\098\057","\080\066\071\081\088\066\098\057\100\052\120\109\112\052\065\068\118\072\067\043\118\048\081\061","\119\079\065\087\112\072\053\061";"\119\107\051\087\075\072\098\081\118\076\071\057\088\089\119\110\075\066\071\057","\108\079\065\110\108\072\119\086\078\072\119\071","\111\107\051\110\112\076\119\066\118\055\065\067";"\100\072\113\089\077\076\098\050\118\107\098\083","\111\072\113\121","\111\055\098\081\108\072\101\043\118\048\081\061";"\111\055\065\105\108\072\067\071\098\066\113\083\077\107\098\057\118\084\061\061","\088\107\113\105\118\055\097\061";"\111\107\098\083\077\076\098\083\078\076\071\057\088\109\061\061","\111\072\101\068\078\055\088\071";"\077\066\051\087\075\072\098\083","\108\055\065\071\112\107\085\051","\111\076\087\071\108\055\120\100\078\066\113\068";"\098\048\065\043\108\076\114\086\100\107\113\068\080\072\067\097\100\089\097\061","\119\076\098\068\053\052\120\071\112\066\051\085\088\055\101\105\077\107\071\109\118\066\071\110\112\056\061\061","\053\052\120\071\108\089\119\087\077\107\118\071\118\084\061\061";"\111\072\119\081\098\107\121\083\078\072\121\122\112\066\053\061","\053\076\121\109","\055\089\113\043\112\107\119\071\075\084\061\061","\111\053\101\053\080\053\113\117\055\068\098\072\119\053\067\053\055\089\065\088\111\053\067\116\053\071\119\103\055\068\101\050\100\071\119\120\080\053\067\121\053\056\061\061","\111\068\101\086","\111\052\098\083\077\076\098\081\053\052\119\110\112\107\098\065\088\066\113\073","\053\076\087\087\088\066\113\052\112\072\098\073\088\084\061\061","\098\066\098\087\112\053\101\087\108\076\087\071","\111\055\098\079\112\072\098\057\118\121\065\089\112\107\053\061","\111\076\113\073\088\085\065\073\112\076\113\081\097\056\061\061","\119\066\098\107\118\085\089\087\112\107\098\089\118\107\098\083\077\109\061\061";"\088\055\087\068\077\107\121\115\078\066\121\083\088\076\098\086","\098\066\113\068\108\072\051\120\112\107\119\111\078\048\071\086\080\076\071\105\078\109\061\061","\111\076\113\089\077\085\119\071\119\052\065\087\108\076\053\061";"\053\081\113\048\098\053\098\116\100\089\098\053\100\085\121\055","\118\066\121\122\112\066\053\061";"\111\107\113\086\077\068\071\114\112\055\098\057\088\111\061\061","\111\107\051\043\112\107\111\061";"\080\072\067\086\118\066\121\057\108\076\098\065\112\107\088\110","\119\052\065\110\118\072\067\081\080\066\098\087\112\066\071\057\088\109\061\061","\119\079\065\043\088\072\067\081\112\048\081\061","\080\055\101\101\112\052\098\057\118\066\098\081";"\098\076\113\089\112\107\119\111\112\076\071\086\112\076\090\061","\108\072\065\086";"\111\079\098\083\077\052\119\065\077\068\113\117","\053\052\119\089\112\081\071\114\118\072\090\061";"\080\072\067\115\112\076\089\122\108\055\119\097\112\076\101\069\088\066\113\052\112\056\061\061";"\119\107\071\083\088\072\065\073\112\076\113\081";"\098\048\065\043\112\107\114\071\118\115\085\061";"\111\089\113\100\077\066\098\073\112\084\061\061","\100\072\098\068\108\053\121\105\118\066\071\076\088\111\061\061";"\053\052\098\122\118\066\098\083\088\079\098\079\088\098\101\068\088\072\121\073\118\066\056\061","\119\076\098\068\119\068\101\085","\077\076\087\083\112\052\098\081\053\052\119\110\077\085\121\073\112\084\061\061";"\119\076\098\068\098\072\067\043\118\085\101\074\108\055\065\079\088\072\119\111\112\052\118\071\077\071\120\110\078\072\067\068\077\109\061\061","\100\066\071\086\118\066\098\057\088\055\106\061","\077\048\065\071\111\076\113\114\108\107\121\068\111\076\087\071\108\076\114\086","\108\076\087\087\077\107\118\071\077\109\061\061";"\078\055\101\080\108\055\119\071\088\084\061\061","\119\076\071\107\118\085\113\107\098\066\087\071\100\107\121\087\077\079\053\061","\098\072\067\086\088\072\098\057\106\085\065\073\108\072\119\071\117\056\061\061";"\053\085\051\120\072\053\098\080\055\068\098\117\098\085\098\080\080\053\067\048\055\089\118\050\053\081\051\085","\108\079\098\043\112\066\119\071\077\071\121\089\088\055\098\071\098\066\071\114\088\055\106\061";"\080\072\067\086\118\066\121\057\118\121\120\110\078\055\101\110\112\056\061\061","\053\076\051\043\108\076\098\120\112\107\119\085\078\072\101\071","\053\052\098\122\118\066\098\083\088\079\098\079\088\111\061\061";"\053\076\087\110\118\072\051\081\053\052\119\110\077\084\061\061";"\053\076\071\057\078\055\101\068\088\055\065\100\118\048\065\043\078\076\053\061","\100\072\121\105\077\107\113\119\118\072\098\089\088\111\061\061","\098\072\067\081\088\055\065\074\108\072\067\081\088\072\119\098\077\048\120\071\077\081\087\087\112\107\111\061","\080\076\071\105\078\109\061\061","\077\107\113\079\118\072\053\061","\111\055\065\105\108\072\067\071\053\048\098\073\077\076\053\061";"\111\072\089\122\118\055\101\074","\100\072\071\086\118\066\098\083\100\066\113\105\078\068\067\100\118\066\113\105\078\109\061\061","\100\053\113\053\112\052\119\071\112\111\061\061","\111\076\113\057\108\076\113\105\118\066\071\110\112\081\114\043\077\052\101\050\088\081\119\071\108\055\119\074\111\079\098\107\088\056\061\061";"\080\053\111\061";"\112\072\113\089\077\076\098\110\118\107\098\083";"\077\052\098\122\118\066\098\083\088\079\098\079\088\053\101\115\077\109\061\061";"\088\066\071\107\088\107\071\105\118\072\051\068\075\053\071\085";"\072\107\113\057\088\111\061\061";"\053\066\071\086\118\066\113\073\053\076\087\110\118\084\061\061","\111\076\113\057\077\052\111\061","\111\076\113\073\088\085\065\073\112\076\113\081";"\080\076\071\105\078\068\118\083\088\072\098\057\119\107\113\105\118\055\097\061";"\098\107\121\057\078\055\101\074\111\079\098\107\088\056\061\061";"\053\076\087\043\118\056\061\061";"\111\079\065\110\108\072\119\086\078\072\119\071","\119\066\121\114\108\072\118\071\100\072\121\079\078\072\101\065\112\055\098\057","\098\048\065\043\108\076\114\086","\080\079\098\057\078\076\089\087\088\055\101\068\077\107\113\086\100\072\098\079\108\053\089\087\088\076\067\071\118\085\065\089\088\107\108\061";"\100\055\098\073\118\066\071\098\112\107\071\068\077\109\061\061","\111\072\067\105\088\055\101\068\077\107\121\073\111\076\121\073\112\084\061\061";"\080\079\098\057\078\076\089\087\088\055\101\068\077\107\113\086\100\072\098\079\108\053\089\087\088\076\067\071\118\084\061\061";"\080\072\089\109\077\107\113\076\088\072\119\120\088\048\065\071\112\107\121\073\078\072\067\071\053\079\098\086\078\084\061\061","\106\048\065\071\112\072\113\076\088\072\111\056\088\079\065\110\112\080\120\119\118\072\098\089\088\080\109\056\098\066\121\083\088\076\098\068\106\066\071\086\106\085\071\114\112\055\098\057\088\111\061\061","\053\076\087\083\112\052\098\081\100\076\088\115\112\076\067\105\088\072\121\073\112\072\098\057\118\084\061\061";"\080\076\098\071\077\085\071\068\053\107\113\073\112\066\071\057\088\109\061\061","\111\052\065\087\108\076\114\086\078\066\113\068";"\080\055\101\100\112\066\113\068\098\048\065\043\112\107\114\071\118\085\065\073\112\076\101\069\088\072\111\061";"\053\052\119\110\077\084\061\061";"\078\048\098\079\088\111\061\061","\100\055\071\098\112\079\101\071\088\072\067\103\112\066\121\081\088\098\119\043\112\072\098\083\119\055\088\071\112\079\119\066\077\107\121\114\088\111\061\061";"\100\107\098\052\098\066\071\114\088\055\106\061";"\080\066\121\057\088\085\113\107\119\107\121\068\088\111\061\061","\053\076\114\089\112\066\051\120\112\107\119\115\077\107\113\086\077\076\065\110\112\107\098\086";"\098\066\113\068\108\072\051\065\112\055\098\057";"\119\066\098\107\088\072\067\086\078\055\088\071\077\109\061\061","\077\048\088\109";"\111\055\119\083\112\052\120\074\078\072\101\111\112\076\071\086\112\076\090\061";"\080\076\071\073\112\066\071\057\088\089\101\109\077\107\098\071\119\066\098\122\118\072\088\107","\098\048\065\089\088\053\065\071\108\055\065\043\112\107\077\061","\119\076\098\068\053\066\071\057\088\109\061\061";"\080\085\098\120\100\085\098\080","\053\052\120\083\078\072\067\068";"\119\066\121\114\108\072\118\071\053\066\087\067\077\068\071\114\118\072\090\061","\119\052\065\071\088\072\067\086\078\076\071\057\077\089\118\043\108\076\114\071\077\079\101\103\118\072\088\107";"\053\055\098\043\108\076\114\085\077\107\121\052";"\111\068\101\053\112\052\119\087\112\085\071\114\118\072\090\061";"\100\066\071\079\078\048\119\086\080\079\098\081\088\076\089\071\112\079\111\061";"\111\107\121\079\100\076\088\053\077\107\071\105\078\052\097\061","\119\076\098\068\053\052\120\071\112\066\051\115\112\076\113\073\088\066\113\052\112\056\061\061","\053\052\120\071\112\066\109\061","\119\076\113\089\088\076\053\061";"\053\076\113\073\088\072\121\074\077\089\101\071\108\052\065\071\118\121\119\071\108\076\087\057\078\055\121\089\088\111\061\061","\111\107\113\086\077\068\089\110\088\048\097\061","\098\072\067\043\118\084\061\061","\080\076\071\073\112\066\071\057\088\089\101\109\077\107\098\071";"\118\066\121\083\088\076\098\068";"\053\066\051\087\075\072\098\083";"\111\068\113\101\111\081\121\053\055\068\051\050\119\089\113\121\098\081\098\117\098\121\113\098\100\081\088\065\100\121\119\121\053\081\098\085";"\100\076\067\121\118\107\098\057\118\084\061\061","\111\072\119\083\088\072\067\087\112\066\071\057\088\098\065\089\077\076\056\061","\098\072\067\043\118\085\101\087\112\081\121\068\118\066\121\105\078\109\061\061","\119\076\098\068\111\107\098\086\118\085\089\087\077\085\088\110\077\071\098\057\078\055\111\061","\111\052\098\081\088\076\098\073","\053\052\119\071\108\072\051\068\078\084\061\061";"\053\052\118\087\077\066\065\087\108\076\073\061";"\098\072\067\043\118\085\118\098\080\053\111\061","\108\079\098\083\078\072\098\081\055\052\119\083\088\072\121\086\118\055\065\071","\100\052\120\109\112\052\065\068\118\072\067\043\118\048\081\061","\111\107\121\086\088\053\098\057\088\055\065\079\075\098\119\043\112\072\098\053\112\068\089\087\075\084\061\061","\098\048\065\043\112\107\114\071\118\115\106\061";"\111\053\101\053\080\053\113\117\055\068\098\072\119\053\067\053\055\089\065\088\111\053\067\116\053\089\098\111\119\098\065\115\080\085\121\080\119\068\098\080","\053\076\051\071\078\072\118\074\118\085\113\107\080\066\121\057\088\084\061\061";"\053\052\098\109\088\055\065\105\078\066\121\083\088\076\098\083","\100\066\098\071\108\076\087\043\112\107\118\111\112\076\071\086\112\076\090\061";"\080\072\067\068\088\055\065\083\118\055\120\068\077\109\061\061";"\080\076\071\105\078\068\088\110\108\052\098\086","\080\055\101\065\112\072\089\089\112\107\053\061","\119\066\113\089\108\107\051\071\080\107\098\110\077\066\121\083\088\048\081\061";"\078\055\101\053\108\072\051\071\112\079\111\061","\053\079\071\087\112\056\061\061";"\119\107\051\087\118\076\051\071\077\052\101\066\112\052\065\114";"\053\107\121\057\088\066\113\114\053\076\087\083\112\052\098\081","\111\055\098\079\112\072\098\057\118\121\065\089\112\107\098\103\118\072\088\107";"\108\055\065\071\112\107\085\086";"\053\048\065\043\112\079\111\061","\111\107\051\087\088\066\098\066\112\048\098\083\077\079\081\061";"\119\076\098\068\098\066\113\079\088\076\051\071";"\053\107\113\073\112\121\119\074\088\053\065\110\112\107\098\086","\112\072\121\090";"\119\076\113\089\088\076\098\066\112\076\101\089\077\109\061\061";"\111\052\065\043\077\048\120\073\078\072\067\079\053\066\113\043\077\076\113\057";"\053\079\098\068\078\066\051\071\077\052\101\057\088\055\101\086";"\111\053\101\053\080\053\113\117\055\068\098\072\119\053\067\053\055\089\065\088\111\053\067\116\119\085\113\098\111\081\051\121\080\081\098\050\053\085\121\080\119\121\081\061";"\098\085\089\055\055\089\065\088\111\053\067\116\098\098\120\085\111\098\119\121\055\068\071\117\055\089\065\120\100\081\118\121";"\077\079\098\068\078\066\051\071\077\052\101\116\077\048\065\071\108\076\071\086\078\072\113\057";"\111\076\087\071\108\055\120\100\078\066\113\068\119\107\113\105\118\055\097\061","\119\052\065\071\088\072\067\086\078\076\071\057\077\089\118\043\108\076\114\071\077\079\097\061","\098\066\071\071\077\105\097\068";"\098\066\113\068\108\072\051\120\112\107\119\111\078\048\071\086";"\119\048\098\057\088\076\098\110\112\071\119\043\112\072\098\083","\053\107\121\105\078\072\121\073\077\109\061\061","\100\079\098\114\108\107\071\057\088\089\120\110\078\055\101\110\112\056\061\061","\053\066\113\068\078\072\113\057","\080\076\098\067\053\052\119\110\112\107\053\061";"\119\085\121\101\111\053\118\121\053\056\061\061","\098\066\121\083\088\076\098\068\053\052\120\071\108\076\071\107\078\072\097\061"}local function KM(b)return ZM[b+36486]end for b,s in ipairs({{1;286},{1,113},{114,286}})do while s[1]<s[2]do ZM[s[1]],ZM[s[2]],s[1],s[2]=ZM[s[2]],ZM[s[1]],s[1]+1,s[2]-1 end end do local b=ZM local s=string.len local v=table.insert local A=table.concat local p=string.sub local j=string.char local L=type local f=math.floor local F={q=61;e=13,["\055"]=23,["\050"]=15,o=16;Y=53,U=4;F=10,r=45;i=35;["\056"]=32,V=51,H=22;j=8;b=21,["\048"]=7,v=29,G=37,x=1,D=52,["\057"]=46,Q=36;p=27,X=25;O=39,B=6,l=24,f=60,["\049"]=11;h=62;I=44,["\052"]=55,["\053"]=20;a=12;T=0;R=59,["\043"]=41;A=9,s=3;y=5;P=18;N=26;Z=56;c=58,k=38;J=40;L=54,t=31,C=57,["\054"]=42;K=30;z=34;g=2;u=14;d=19;E=43;m=48,M=28;w=17,["\047"]=63;["\051"]=49;n=47;W=33,S=50}for l=1,#b,1 do local I=b[l]if L(I)=="\115\116\114\105\110\103"then local L=s(I)local U={}local W=1 local g=0 local d=0 while W<=L do local b=p(I,W,W)local s=F[b]if s then g=g+s*64^(3-d)d=d+1 if d==4 then d=0 local b=f(g/65536)local s=f((g%65536)/256)local A=g%256 v(U,j(b,s,A))g=0 end elseif b=="\061"then v(U,j(f(g/65536)))if W>=L or p(I,W+1,W+1)~="\061"then v(U,j(f((g%65536)/256)))end break end W=W+1 end b[l]=A(U)end end end local b,s,v,A,p=_G,setmetatable,pairs,type,math local j=TMW local L=Action local f=L[KM(-36392)]local F=L[KM(-36312)]local l=L[KM(-36214)]local I=L[KM(-36282)]local U=L[KM(-36222)]local W=L[KM(-36426)]local g=L[KM(-36332)]local d=L[KM(-36422)]local Y=L[KM(-36460)]local c=Y:GetActiveUnitPlates()local a=L[KM(-36425)]local y=L[KM(-36306)]local Q=L[KM(-36469)]local z=Q[KM(-36232)]local D=ACTION_CONST_PORTRAIT_ROGUE local h=b[KM(-36225)]local J=b[KM(-36418)]local E=b[KM(-36369)]local Z=b[KM(-36220)]local K=b[KM(-36217)][KM(-36275)]local P=b[KM(-36347)]local O=b[KM(-36413)]local T=b[KM(-36321)]local x=b[KM(-36212)]local w=C_Item[KM(-36288)]local V=KM(-36252)local S=KM(-36423)local X=KM(-36474)local G=KM(-36255)local u=L[KM(-36239)][KM(-36226)][KM(-36374)]local m=L[KM(-36239)][KM(-36226)][KM(-36366)]local R=L[KM(-36239)][KM(-36226)][KM(-36438)]function L.ShouldStopByGCD(b)return b:IsRequiredGCD()and(L[KM(-36214)]()-L[KM(-36439)]()>.25 and L[KM(-36282)]()>=L[KM(-36439)]()+.15)end function L.IsCastable(j,b,s,v,A,p)if A or(v or not j[KM(-36200)]())and not j:ShouldStopByGCD()then if j[KM(-36330)]==KM(-36429)and(not j:IsBlockedBySpellLevel()and((not j[KM(-36400)]or j:GetTalentTraits()~=0)and((s or not b or not j:HasRange()or j:IsInRange(b))and j:IsUsable(nil,p))))then return true end if j[KM(-36330)]==KM(-36266)then local v=j[KM(-36475)]if v~=nil and((L[KM(-36218)][KM(-36475)]==v and(f(1,KM(-36324)))[1]or L[KM(-36409)][KM(-36475)]==v and(f(1,KM(-36324)))[2])and(j:IsUsable(nil,p)and(s or not b or not j:HasRange()or j:IsInRange(b))))then return true end end if j[KM(-36330)]==KM(-36376)and(L[KM(-36471)]~=KM(-36281)and((L[KM(-36471)]~=KM(-36443)or not L[KM(-36228)][KM(-36208)])and(f(1,KM(-36376))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[KM(-36330)]==KM(-36340)and(L[KM(-36471)]~=KM(-36281)and((L[KM(-36471)]~=KM(-36443)or not L[KM(-36228)][KM(-36208)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(s or not b or not j:HasRange()or j:IsInRange(b))))))then return true end end return false end local N=s(L[z],{[KM(-36244)]=L})local M=N[KM(-36399)]local H=M[KM(-36344)]local C=M[KM(-36289)]local r=M[KM(-36361)]local o={[KM(-36380)]={KM(-36445);KM(-36436)},[KM(-36234)]={KM(-36445),KM(-36436);KM(-36348)},[KM(-36307)]={KM(-36445),KM(-36436),KM(-36433)},[KM(-36287)]={KM(-36445);KM(-36436),KM(-36221)};[KM(-36265)]={KM(-36445),KM(-36436),KM(-36433),KM(-36221)};[KM(-36362)]={KM(-36445),KM(-36463);KM(-36436)};[KM(-36452)]={[N[KM(-36368)][KM(-36475)]]=true;[N[KM(-36328)][KM(-36475)]]=true,[N[KM(-36355)][KM(-36475)]]=true,[N[KM(-36356)][KM(-36475)]]=true;[N[KM(-36458)][KM(-36475)]]=true,[N[KM(-36478)][KM(-36475)]]=true,[N[KM(-36241)][KM(-36475)]]=true;[N[KM(-36427)][KM(-36475)]]=true,[N[KM(-36273)][KM(-36475)]]=true}}local i=L[z]for b=1,#i,1 do local s=i[b]if A(s)==KM(-36231)and s[KM(-36330)]==KM(-36266)then o[KM(-36452)][s[KM(-36475)]]=true end end local k={N[KM(-36415)][KM(-36475)],N[KM(-36215)][KM(-36475)],N[KM(-36335)][KM(-36475)],N[KM(-36466)][KM(-36475)],N[KM(-36240)][KM(-36475)]}local n={N[KM(-36415)][KM(-36475)];N[KM(-36215)][KM(-36475)],N[KM(-36466)][KM(-36475)]}local e,q,B=false,{[KM(-36279)]=false},{}function d.BaseEnergyTimeToMax()return(d:EnergyDeficit()-50*r(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])~=0))/d:EnergyRegen()end local function t()local b=N[KM(-36360)]:GetTalentTraits()if b==0 then return d:ComboPoints()end local s=d:HasAuraStacksBySpellID(N[KM(-36411)][KM(-36475)])local v=d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])~=0 if N[KM(-36360)]:GetTalentTraits()==2 then if s==5 or s==2 then return p[KM(-36341)]((d:ComboPoints()+2)+2*r(v),d:ComboPointsMax())end if s==4 or s==1 then return p[KM(-36341)]((d:ComboPoints()+1)+1*r(v),d:ComboPointsMax())end end if N[KM(-36360)]:GetTalentTraits()==1 then if s==5 or s==3 or s==1 then return p[KM(-36341)]((d:ComboPoints()+1)+1*r(v),d:ComboPointsMax())end end return d:ComboPoints()end local function bM(b)if U(b)then return true end end local sM={[193356]=KM(-36261),[199600]=KM(-36412),[193358]=KM(-36308);[193357]=KM(-36384),[199603]=KM(-36295),[193359]=KM(-36342)}local vM={[KM(-36280)]=30,[KM(-36297)]=0}local function AM()local b,s,v,A,j,L,f,F,l,I,U,W=P()if A~=O(KM(-36252))then return end if W~=315508 then return end if s==KM(-36322)then vM[KM(-36280)]=30 vM[KM(-36297)]=T()return elseif s==KM(-36357)then vM[KM(-36280)]=30+p[KM(-36341)](vM[KM(-36280)]-p[KM(-36223)](T()-vM[KM(-36297)]),9)vM[KM(-36297)]=T()return end end N[KM(-36211)]:Add(KM(-36243),KM(-36421),AM)local pM=x(KM(-36252))and#x(KM(-36252))or 0 local jM=false local LM=0 local function fM()local b,s,v,A,j,L,f,F,l,I,U,W=P()if A~=O(KM(-36252))then return end if s~=KM(-36299)then return end if W==N[KM(-36391)][KM(-36475)]then pM=p[KM(-36341)](pM+1,d:ComboPointsMax())return end if W==N[KM(-36326)][KM(-36475)]or W==N[KM(-36327)][KM(-36475)]or W==N[KM(-36233)][KM(-36475)]or W==N[KM(-36424)][KM(-36475)]then if pM==0 then jM=false else pM=p[KM(-36390)](pM-1,0)jM=true end end if W==N[KM(-36233)][KM(-36475)]then LM=T()end end N[KM(-36211)]:Add(KM(-36408),KM(-36421),fM)local function FM(b)return d:GetTier(KM(-36381))>=4 and(N[KM(-36233)]:IsReadyByPassCastGCD(b,true)and(LM+5)-T()>0)end local function lM()local b=p[KM(-36390)](vM[KM(-36280)]-p[KM(-36223)](T()-vM[KM(-36297)]),0)local s=0 for v,A in v(sM)do local p,j=d:HasAuraBySpellID(v)if p>I()and p-b>.1 then s=s+1 end end return s end local function IM()local b=p[KM(-36390)](vM[KM(-36280)]-p[KM(-36223)](T()-vM[KM(-36297)]),0)local s=0 for v,A in v(sM)do local p,j=d:HasAuraBySpellID(v)if p>I()and b-p>.1 then s=s+1 end end return s end local function UM()local b=p[KM(-36390)](vM[KM(-36280)]-p[KM(-36223)](T()-vM[KM(-36297)]),0)local s=0 for v,A in v(sM)do local p=d:HasAuraBySpellID(v)if p>I()and(b-p<=.1 and p-b<=.1)then s=s+1 end end return s end local function WM()return(IM()+UM())+lM()end local function gM(b)local s=p[KM(-36390)](vM[KM(-36280)]-p[KM(-36223)](T()-vM[KM(-36297)]),0)local v,A=d:HasAuraBySpellID(b)if v>I()and v-s<=.1 then return true end end local function dM()return IM()+UM()end local function YM()local b=-100 for s,v in v(sM)do local A=d:HasAuraBySpellID(s)if A>I()and A>b then b=A end end return b end local function cM()local b=100 for s,v in v(sM)do local A,p=d:HasAuraBySpellID(s)if A>I()and A<b then b=A end end return b end local aM={[KM(-36404)]={[1]=function(b)if N[KM(-36482)]:AbsentImun(b,o[KM(-36234)])and(N[KM(-36482)]:IsReadyByPassCastGCD(b)and M[KM(-36283)](N[KM(-36482)][KM(-36475)],b))then if M[KM(-36216)]()and b==G then return N[KM(-36403)]else return N[KM(-36482)]end end end};[KM(-36242)]={[1]=function(b)if N[KM(-36250)]:IsReadyByPassCastGCD(b)and(N[KM(-36250)]:AbsentImun(b,o[KM(-36307)])and((d:HasAuraBySpellID({N[KM(-36335)][KM(-36475)],N[KM(-36415)][KM(-36475)];N[KM(-36215)][KM(-36475)],N[KM(-36466)][KM(-36475)]})==0 or f(2,KM(-36473)))and((a(b)):HasBuffs(M[KM(-36227)])==0 or(a(b)):HasDeBuffs(M[KM(-36227)])==0)))then if M[KM(-36216)]()and b==G then return N[KM(-36383)]else return N[KM(-36250)]end end end;[2]=function(b)if N[KM(-36229)]:IsReadyByPassCastGCD(b)and(N[KM(-36229)]:AbsentImun(b,o[KM(-36307)])and(b~=G and((d:HasAuraBySpellID({N[KM(-36335)][KM(-36475)];N[KM(-36415)][KM(-36475)];N[KM(-36215)][KM(-36475)];N[KM(-36466)][KM(-36475)]})==0 or f(2,KM(-36473)))and((a(b)):HasBuffs(M[KM(-36227)])==0 or(a(b)):HasDeBuffs(M[KM(-36227)])==0))))then return N[KM(-36229)],true end end;[3]=function(b)if N[KM(-36428)]:IsReadyByPassCastGCD(b)and(N[KM(-36428)]:AbsentImun(b,o[KM(-36307)])and((d:HasAuraBySpellID({N[KM(-36335)][KM(-36475)];N[KM(-36415)][KM(-36475)],N[KM(-36215)][KM(-36475)];N[KM(-36466)][KM(-36475)]})==0 or f(2,KM(-36473)))and(d:IsBehind(.3)and((a(b)):HasBuffs(M[KM(-36227)])==0 or(a(b)):HasDeBuffs(M[KM(-36227)])==0))))then if M[KM(-36216)]()and b==G then return N[KM(-36389)]else return N[KM(-36428)]end end end;[4]=function(b)if N[KM(-36269)]:IsReadyByPassCastGCD(b)and(N[KM(-36269)]:AbsentImun(b,o[KM(-36307)])and((d:HasAuraBySpellID({N[KM(-36335)][KM(-36475)];N[KM(-36415)][KM(-36475)],N[KM(-36215)][KM(-36475)];N[KM(-36466)][KM(-36475)]})==0 or f(2,KM(-36473)))and((a(b)):HasBuffs(M[KM(-36227)])==0 or(a(b)):HasDeBuffs(M[KM(-36227)])==0)))then if M[KM(-36216)]()and b==G then return N[KM(-36351)]else return N[KM(-36269)]end end end};[KM(-36378)]={[1]=function(b)if N[KM(-36315)](nil,b,o[KM(-36265)])and(N[KM(-36482)]:IsInRange(b)and(N[KM(-36292)]:IsReady(b)and(b~=G and((d:HasAuraBySpellID({N[KM(-36335)][KM(-36475)],N[KM(-36415)][KM(-36475)];N[KM(-36215)][KM(-36475)],N[KM(-36466)][KM(-36475)]})==0 or f(2,KM(-36473)))and(d:IsStayingTime()>.2 and((a(b)):HasBuffs(M[KM(-36227)])==0 or(a(b)):HasDeBuffs(M[KM(-36227)])==0))))))then return N[KM(-36292)],true end end;[2]=function(b)if N[KM(-36315)](nil,b,o[KM(-36265)])and(N[KM(-36482)]:IsInRange(b)and(N[KM(-36310)]:IsReady(b)and(b~=G and((d:HasAuraBySpellID({N[KM(-36335)][KM(-36475)],N[KM(-36415)][KM(-36475)],N[KM(-36215)][KM(-36475)];N[KM(-36466)][KM(-36475)]})==0 or f(2,KM(-36473)))and((a(b)):HasBuffs(M[KM(-36227)])==0 or(a(b)):HasDeBuffs(M[KM(-36227)])==0)))))then return N[KM(-36310)]end end}}local function yM(b,s)if(a(b)):IsBoss()or(a(b)):IsDummy()then return true end local v=N[KM(-36248)](N[KM(-36479)][KM(-36475)])local A=v[1]return(a(b)):Health()>(((s*A)*1+1*#u)+.25*#m)+.15*#R end local function QM(b)return f(2,KM(-36258))and(not N[KM(-36359)]or not(g()):IsBreakAble(12))end RyanUnseenBladeTimer={[KM(-36209)]=1;[KM(-36235)]=0,[KM(-36286)]=false,[KM(-36204)]=nil,[KM(-36354)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(s,b)if not b then if s[KM(-36204)]then s[KM(-36204)]:Cancel()s[KM(-36204)]=nil end end local v=true if s[KM(-36235)]>0 then s[KM(-36235)]=s[KM(-36235)]-1 v=false end if s[KM(-36209)]>0 then s[KM(-36209)]=s[KM(-36209)]-1 end if v then s:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(b)if b[KM(-36354)]then b[KM(-36354)]:Cancel()b[KM(-36354)]=nil end b[KM(-36286)]=true b[KM(-36354)]=C_Timer[KM(-36448)](20,function()RyanUnseenBladeTimer[KM(-36286)]=false RyanUnseenBladeTimer[KM(-36209)]=RyanUnseenBladeTimer[KM(-36209)]+1 RyanUnseenBladeTimer[KM(-36354)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(b)if b[KM(-36204)]then b[KM(-36204)]:Cancel()b[KM(-36204)]=nil end b[KM(-36204)]=C_Timer[KM(-36448)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[KM(-36204)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(b)if b[KM(-36204)]then b:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(s,b)s[KM(-36209)]=s[KM(-36209)]+b s[KM(-36235)]=s[KM(-36235)]+b end function RyanUnseenBladeTimer.ResetState(b)if b[KM(-36204)]then b[KM(-36204)]:Cancel()b[KM(-36204)]=nil end if b[KM(-36354)]then b[KM(-36354)]:Cancel()b[KM(-36354)]=nil end b[KM(-36209)]=1 b[KM(-36235)]=0 b[KM(-36286)]=false end local zM=CreateFrame(KM(-36263),KM(-36449))zM:RegisterEvent(KM(-36329))zM:RegisterEvent(KM(-36205))zM:RegisterEvent(KM(-36343))zM:RegisterEvent(KM(-36421))zM:SetScript(KM(-36420),function(b,s,...)if s==KM(-36329)or s==KM(-36205)then RyanUnseenBladeTimer:ResetState()elseif s==KM(-36343)then local b,s,v,A,p=...if p and p>5 then RyanUnseenBladeTimer:ResetState()end elseif s==KM(-36421)then local b,s,v,A,p,j,f,F,l,I,U,W,g=P()if A~=O(KM(-36252))then return end if s==KM(-36299)and(g==N[KM(-36485)]:GetSpellInfo()or g==N[KM(-36479)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif s==KM(-36319)and g==L[KM(-36325)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif s==KM(-36299)and g==N[KM(-36424)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function DM(b)if not L[KM(-36392)](2,KM(-36278))then M[KM(-36247)]=nil return false end if N[KM(-36352)]:GetTalentTraits()==0 then M[KM(-36247)]=nil return false end if not Z()then M[KM(-36247)]=nil return false end if(a(S)):HasDeBuffs(N[KM(-36352)][KM(-36475)],true)~=0 then M[KM(-36247)]=S return end if(a(G)):HasDeBuffs(N[KM(-36352)][KM(-36475)],true)~=0 then M[KM(-36247)]=G return end for b in v(c)do if(a(b)):HasDeBuffs(N[KM(-36352)][KM(-36475)],true)~=0 then M[KM(-36247)]=b return end end M[KM(-36247)]=nil end local hM=0 local function JM()if N[KM(-36401)]:GetTalentTraits()==0 then hM=0 return false end local b,s,v,A,p,j,L,f,F,l,I,U=P()if A~=O(KM(-36252))then return end if s==KM(-36353)and(U==N[KM(-36415)][KM(-36475)]or U==N[KM(-36215)][KM(-36475)]or U==N[KM(-36335)][KM(-36475)]or U==N[KM(-36466)][KM(-36475)])then hM=1 return end if s==KM(-36299)then if U==N[KM(-36326)][KM(-36475)]or U==N[KM(-36327)][KM(-36475)]or U==N[KM(-36233)][KM(-36475)]or U==N[KM(-36424)][KM(-36475)]then hM=0 return end end end N[KM(-36211)]:Add(KM(-36386),KM(-36421),JM)local function EM(b,s)if d:HasAuraBySpellID(N[KM(-36327)][KM(-36475)])==0 or N[KM(-36465)]:ShouldStopByGCD()then return false end if not((a(b)):TimeToDie()>20 or(a(b)):IsBoss())then return false end if N[KM(-36368)]:IsReady(V,true)and d:HasAuraBySpellID(N[KM(-36476)][KM(-36475)])==0 then return N[KM(-36368)]:Show(s)end if N[KM(-36218)]:IsReady()and(N[KM(-36218)]:GetItemCategory()~=KM(-36371)and(not o[KM(-36452)][N[KM(-36218)][KM(-36475)]]and N[KM(-36218)]:AbsentImun(b,o[KM(-36362)])))then return N[KM(-36218)]:Show(s)end if N[KM(-36409)]:IsReady()and(N[KM(-36409)]:GetItemCategory()~=KM(-36371)and(not o[KM(-36452)][N[KM(-36409)][KM(-36475)]]and N[KM(-36409)]:AbsentImun(b,o[KM(-36362)])))then return N[KM(-36409)]:Show(s)end local v=N[KM(-36218)][KM(-36475)]or 1 local A=N[KM(-36409)][KM(-36475)]or 1 local j,L=w(v)local f,F=w(A)local l=p[KM(-36450)]if N[KM(-36218)][KM(-36475)]==N[KM(-36458)][KM(-36475)]then if F~=0 then l=N[KM(-36409)]:GetCooldown()end end if N[KM(-36409)][KM(-36475)]==N[KM(-36458)][KM(-36475)]then if L~=0 then l=N[KM(-36218)]:GetCooldown()end end if N[KM(-36458)]:IsReady(V,true)and(d:HasAuraStacksBySpellID(N[KM(-36461)][KM(-36475)])~=0 and l>20)then return N[KM(-36458)]:Show(s)end if N[KM(-36241)]:IsReady(V,true)and not q[KM(-36279)]then return N[KM(-36241)]:Show(s)end if N[KM(-36273)]:IsReady(V,true)and((WM()>=4 or N[KM(-36454)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(N[KM(-36358)][KM(-36475)])~=0 or N[KM(-36201)]:GetTalentTraits()==0)or M[KM(-36349)](b)<=20)then return N[KM(-36273)]:Show(s)end end N[1]=nil N[2]=function(b)local s if y(X)then s=X elseif y(S)then s=S end if not s then return end local v,A,p,j,L=(a(s)):IsCastingRemains()if v>N[KM(-36439)]()*2 then if not L and(N[KM(-36482)]:IsReadyP(s,nil,true,true)and N[KM(-36482)]:AbsentImun(s,o[KM(-36234)],true))then return N[KM(-36305)]:Show(b)end end if not B[KM(-36267)]and N[KM(-36416)]:GetEquipped()then B[KM(-36267)]=true end if f(1,KM(-36333))then F({1;KM(-36333)},false)end end N[3]=function(b)local s=Z()or W:IsEngage()local A=T()local j=C_Spell[KM(-36430)](N[KM(-36415)][KM(-36475)])local F=C_Spell[KM(-36430)](N[KM(-36215)][KM(-36475)])local U=p[KM(-36390)](j[KM(-36280)],F[KM(-36280)])L[KM(-36399)][KM(-36246)](KM(-36206),RyanUnseenBladeTimer[KM(-36209)])q[KM(-36316)]=d:HasAuraBySpellID({N[KM(-36415)][KM(-36475)];N[KM(-36215)][KM(-36475)],N[KM(-36466)][KM(-36475)]})-I()>=.05 q[KM(-36481)]=d:HasAuraBySpellID(N[KM(-36335)][KM(-36475)])-I()>=.05 q[KM(-36279)]=d:HasAuraBySpellID(k)-I()>=.05 local function g()local s=t()if not M[KM(-36216)]()then return false end if N[KM(-36482)]:IsSpellInRange(S)then return false end if not jM then return false end if s==0 then return false end if not N[KM(-36202)]:IsReady(V,true)then return false end if N[KM(-36419)]:GetCooldown()~=0 or N[KM(-36358)]:GetSpellChargesFullRechargeTime()~=0 or N[KM(-36454)]:GetCooldown()~=0 or N[KM(-36327)]:GetCooldown()~=0 or N[KM(-36391)]:GetCooldown()~=0 or N[KM(-36437)]:GetCooldown()~=0 or N[KM(-36303)]:GetSpellChargesFullRechargeTime()~=0 then if d:HasAuraBySpellID(N[KM(-36202)][KM(-36475)])~=0 then return N[KM(-36276)]:Show(b)end return N[KM(-36202)]:Show(b)end end if M[KM(-36318)]()and not N[KM(-36337)]:IsBlocked()then if N[KM(-36416)]:GetEquipped()and W:IsEngage()then return N[KM(-36337)]:Show(b)end if B[KM(-36267)]and(not N[KM(-36416)]:GetEquipped()and not W:IsEngage())then return N[KM(-36337)]:Show(b)end end local function y(A)local p,j,F,y,Q,z=(a(A)):InfoGUID()local h=bM(A)local E=N[KM(-36482)]:IsSpellInRange(A)local Z=r(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])>0)local P=t()local O=d:ComboPointsMax()-P B[KM(-36363)]=(N[KM(-36264)]:GetTalentTraits()~=0 or O>=(2+r(N[KM(-36350)]:GetTalentTraits()~=0))+r(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])~=0))and d:Energy()>=50 B[KM(-36336)]=P>=(d:ComboPointsMax()-1)-r(q[KM(-36279)]and N[KM(-36453)]:GetTalentTraits()~=0 or(N[KM(-36447)]:GetTalentTraits()~=0 or N[KM(-36398)]:GetTalentTraits()~=0)and(N[KM(-36264)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36272)][KM(-36475)])~=0 or d:HasAuraBySpellID(N[KM(-36411)][KM(-36475)])~=0)))B[KM(-36270)]=(((((0+r(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])>39))+r(d:HasAuraBySpellID(N[KM(-36314)][KM(-36475)])>39))+r(d:HasAuraBySpellID(N[KM(-36440)][KM(-36475)])>39))+r(d:HasAuraBySpellID(N[KM(-36301)][KM(-36475)])>39))+r(d:HasAuraBySpellID(N[KM(-36338)][KM(-36475)])>39))+r(d:HasAuraBySpellID(N[KM(-36446)][KM(-36475)])>39)e=WM()==0 or(d:GetTier(KM(-36346))>=4 or N[KM(-36407)]:GetTalentTraits()~=0 or N[KM(-36406)]:GetTalentTraits()~=0)and(dM()<=1 and(B[KM(-36270)]<5 or YM()<42 or d:GetTier(KM(-36346))<4))or(d:GetTier(KM(-36346))>=4 or N[KM(-36406)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36370)][KM(-36475)])~=0 or N[KM(-36407)]:GetTalentTraits()~=0 and N[KM(-36454)]:GetTalentTraits()==0))and WM()<=2 or d:GetTier(KM(-36346))>=4 and(dM()<5 and(YM()<11 or N[KM(-36454)]:GetTalentTraits()==0))or d:GetTier(KM(-36346))<4 and(N[KM(-36454)]:GetTalentTraits()==0 and(N[KM(-36406)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(N[KM(-36370)][KM(-36475)])~=0 and(WM()<=2 and(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])==0 and(d:HasAuraBySpellID(N[KM(-36314)][KM(-36475)])==0 and d:HasAuraBySpellID(N[KM(-36440)][KM(-36475)])==0))))))local function w()if d:ComboPointsMax()==P then return N[KM(-36202)]:Show(b)end if N[KM(-36485)]:IsReady(A)then return N[KM(-36485)]:Show(b)end if true then M[KM(-36451)](b,D)return true end end local function X()if s then return false end if N[KM(-36482)]:IsSpellInRange(A)then return false end if d:HasAuraBySpellID(N[KM(-36455)][KM(-36475)],true)~=0 then return false end local v,p=(a(S)):GetRange()local j=(a(V)):GetCurrentSpeed()if j<=0 then return false end local L=((p+5)/((j/100)*7)+N[KM(-36439)]())-l()if N[KM(-36415)]:IsReadyByPassCastGCD(V,true)and(U==0 and(d:HasAuraBySpellID(n)==0 and d:HasAuraBySpellID(N[KM(-36441)][KM(-36475)])==0))then return N[KM(-36415)]:Show(b)end if N[KM(-36391)]:IsReady(V,true)and(L<=2 and e)then return N[KM(-36391)]:Show(b)end if H[KM(-36462)]~=V and(N[KM(-36365)]:IsReady(H[KM(-36462)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((a(H[KM(-36462)])):HasBuffs({156779,136055})==0 and(not(a(H[KM(-36462)])):IsMounted()and(not d[KM(-36249)]()and L<=3)))))then return N[KM(-36365)]:Show(b)end end local function G()if not M[KM(-36402)](A)then return false end if Y:GetBySpell(N[KM(-36482)],2)>=2 then for s in v(c)do if not M[KM(-36402)](s)and C(s,N[KM(-36482)])then return N[KM(-36320)]:Show(b)end end end if g()then return true end if B[KM(-36336)]then return N[KM(-36230)]:Show(b)end if N[KM(-36485)]:IsReady(A)then return N[KM(-36485)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(q[KM(-36316)]and not E)then return N[KM(-36470)]:Show(b)end return N[KM(-36230)]:Show(b)end local function u()if N[KM(-36468)]:IsReady(V)and((N[KM(-36468)]:GetCooldown()==0 and N[KM(-36237)]:GetCooldown()==0)and(d:HasAuraBySpellID({N[KM(-36468)][KM(-36475)],N[KM(-36237)][KM(-36475)]})==0 and(not N[KM(-36465)]:ShouldStopByGCD()and(E and B[KM(-36336)]))))then return N[KM(-36468)]:Show(b)end local s,v=C_Spell[KM(-36275)](N[KM(-36327)][KM(-36475)])if(N[KM(-36327)]:IsReady(A)or v and(not N[KM(-36327)]:IsBlocked()and N[KM(-36327)]:GetCooldown()<I()))and(((a(A)):CombatTime()>0 or(a(A)):IsDummy()or W:IsEngage())and(B[KM(-36336)]and(N[KM(-36453)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36240)][KM(-36475)])==0 or q[KM(-36481)]))))then return N[KM(-36327)]:Show(b)end if N[KM(-36326)]:IsReady(A)and B[KM(-36336)]then return N[KM(-36326)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(E and(N[KM(-36453)]:GetTalentTraits()~=0 and(N[KM(-36360)]:GetTalentTraits()>=2 and(d:HasAuraStacksBySpellID(N[KM(-36411)][KM(-36475)])>=6 and(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])~=0 and P<=1 or d:HasAuraBySpellID(N[KM(-36435)][KM(-36475)])~=0)))))then return N[KM(-36470)]:Show(b)end if N[KM(-36479)]:IsReady(A)and N[KM(-36264)]:GetTalentTraits()~=0 then return N[KM(-36479)]:Show(b)end end local function m()if not h then return false end if N[KM(-36485)]:ShouldStopByGCD()then return false end if not E then return false end if not s then return false end if not((a(A)):TimeToDie()>6 or(a(A)):IsBoss())then return false end if not N[KM(-36358)]:IsReady(V,true)then if N[KM(-36240)]:IsReady(V,true)then return N[KM(-36240)]:Show(b)end return false end if not H[KM(-36334)](A)then return false end local v=x(KM(-36252))~=nil if(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2)and(N[KM(-36352)]:GetCooldown()==0 and N[KM(-36352)]:GetTalentTraits()~=0)then return N[KM(-36358)]:Show(b)end if(N[KM(-36447)]:GetTalentTraits()~=0 or N[KM(-36424)]:GetTalentTraits()==0)and((N[KM(-36327)]:GetCooldown()~=0 and d:HasAuraBySpellID(N[KM(-36314)][KM(-36475)])>4 or v)and(not(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2)or N[KM(-36352)]:GetTalentTraits()==0))then return N[KM(-36358)]:Show(b)end if N[KM(-36274)]:GetTalentTraits()~=0 and(N[KM(-36424)]:GetTalentTraits()~=0 and(N[KM(-36424)]:GetCooldown()>30 and(T()-LM<=10 or not(N[KM(-36274)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=4))))then return N[KM(-36358)]:Show(b)end if N[KM(-36358)]:GetSpellChargesFullRechargeTime()<15 and(not(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2)or N[KM(-36352)]:GetTalentTraits()==0)or M[KM(-36349)](A)<N[KM(-36358)]:GetSpellCharges()*8 then return N[KM(-36358)]:Show(b)end end local function R()if N[KM(-36468)]:IsReady(V,true)and((N[KM(-36468)]:GetCooldown()==0 and N[KM(-36237)]:GetCooldown()==0)and(d:HasAuraBySpellID({N[KM(-36468)][KM(-36475)];N[KM(-36237)][KM(-36475)]})==0 and not N[KM(-36465)]:ShouldStopByGCD()))then return N[KM(-36468)]:Show(b)end local s,v=K(N[KM(-36424)][KM(-36475)])if(N[KM(-36424)]:IsReady(A,true)or N[KM(-36424)]:IsReady(V,true)or v and(N[KM(-36424)]:GetTalentTraits()~=0 and(N[KM(-36424)]:GetCooldown()==0 and not N[KM(-36424)]:IsBlocked())))and(h and(E and((a(A)):TimeToDie()>=3 and P>=d:ComboPointsMax())))then return N[KM(-36424)]:Show(b)end if N[KM(-36233)]:IsReady(A,true)and N[KM(-36482)]:IsInRange(A)then return N[KM(-36233)]:Show(b)end if N[KM(-36327)]:IsReady(A)and(((a(A)):CombatTime()>0 or(a(A)):IsDummy()or W:IsEngage())and((d:HasAuraBySpellID(N[KM(-36314)][KM(-36475)])~=0 or d:HasAuraBySpellID(N[KM(-36327)][KM(-36475)])<4 or N[KM(-36367)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(N[KM(-36435)][KM(-36475)])==0 or N[KM(-36382)]:GetTalentTraits()==0)))then return N[KM(-36327)]:Show(b)end if N[KM(-36326)]:IsReady(A)then return N[KM(-36326)]:Show(b)end if N[KM(-36277)]:IsReady(A)then return N[KM(-36277)]:Show(b)end M[KM(-36451)](b,D)return true end local function o()if N[KM(-36391)]:IsReady(V,true)and(E and e)then return N[KM(-36391)]:Show(b)end end local function i()if N[KM(-36419)]:IsReady(A,true)and(h and(E and(not N[KM(-36465)]:ShouldStopByGCD()and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])==0 and(not B[KM(-36336)]or N[KM(-36457)]:GetTalentTraits()==0)or d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])~=0 and(N[KM(-36457)]:GetTalentTraits()~=0 and(P<=2 and(N[KM(-36358)]:GetSpellCharges()==0 or hM~=0 or not(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2))))or M[KM(-36349)](A)<2))))then if M[KM(-36216)]()and(N[KM(-36447)]:GetTalentTraits()~=0 and(d:GetTier(KM(-36381))>=2 and d:HasAuraBySpellID(n)~=0))then return N[KM(-36364)]:Show(b)else return N[KM(-36419)]:Show(b)end end if N[KM(-36352)]:IsReady(A)and(not N[KM(-36465)]:ShouldStopByGCD()and((not f(2,KM(-36317))or not(a(KM(-36255))):IsExists()or UnitIsUnit(KM(-36255),A)or L[KM(-36294)](KM(-36255)))and(yM(A,5)and(((a(A)):TimeToDie()>5 or(a(A)):IsBoss())and(N[KM(-36447)]:GetTalentTraits()~=0 and(hM~=0 or M[KM(-36349)](A)<2 or N[KM(-36358)]:GetSpellCharges()==0 or not(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2))or N[KM(-36274)]:GetTalentTraits()~=0 and(P<d:ComboPointsMax()or N[KM(-36360)]:GetTalentTraits()>1))))))then return N[KM(-36352)]:Show(b)end if N[KM(-36393)]:IsReady(V,true)and(QM(z)and(Y:GetBySpell(N[KM(-36482)])>=2 and d:HasAuraBySpellID(N[KM(-36393)][KM(-36475)])<l()))then return N[KM(-36393)]:Show(b)end if N[KM(-36454)]:IsReady(V,true)and(h and(WM()>=4 and UM()<=2 or UM()>=5 and WM()==6))then return N[KM(-36454)]:Show(b)end if o()then return true end if E and(h and(d:HasAuraBySpellID(n)==0 and EM(A,b)))then return true end if N[KM(-36358)]:IsReady(V,true)and(h and(not N[KM(-36485)]:ShouldStopByGCD()and(E and(s and(((a(A)):TimeToDie()>6 or(a(A)):IsBoss())and(H[KM(-36334)](A)and(N[KM(-36483)]:GetTalentTraits()~=0 and(N[KM(-36201)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])~=0 and(not q[KM(-36279)]and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])<2 and N[KM(-36419)]:GetCooldown()>30)))))))))))then return N[KM(-36358)]:Show(b)end if not q[KM(-36279)]and((N[KM(-36424)]:GetCooldown()==0 and N[KM(-36424)]:GetTalentTraits()~=0 or d:HasAuraStacksBySpellID(N[KM(-36290)][KM(-36475)])>=4 or FM(A))and(B[KM(-36336)]and R()))then return true end if(not q[KM(-36279)]and(N[KM(-36453)]:GetTalentTraits()~=0 and(N[KM(-36483)]:GetTalentTraits()~=0 and(N[KM(-36201)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])~=0 and(B[KM(-36336)]and(N[KM(-36419)]:GetCooldown()~=0 or not(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2)))or(N[KM(-36447)]:GetTalentTraits()~=0 and d:GetTier(KM(-36381))>=2)and(N[KM(-36419)]:GetCooldown()==0 and P<=2))))))and m()then return true end if N[KM(-36358)]:IsReady(V,true)and(h and(not N[KM(-36485)]:ShouldStopByGCD()and(E and(s and(((a(A)):TimeToDie()>6 or(a(A)):IsBoss())and(H[KM(-36334)](A)and(not q[KM(-36279)]and((B[KM(-36336)]or N[KM(-36453)]:GetTalentTraits()==0)and((N[KM(-36483)]:GetTalentTraits()==0 or N[KM(-36201)]:GetTalentTraits()==0 or N[KM(-36453)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])~=0 and(N[KM(-36201)]:GetTalentTraits()~=0 and N[KM(-36483)]:GetTalentTraits()~=0)or(N[KM(-36201)]:GetTalentTraits()==0 or N[KM(-36483)]:GetTalentTraits()==0)and(N[KM(-36264)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36272)][KM(-36475)])==0 and(d:HasAuraStacksBySpellID(N[KM(-36411)][KM(-36475)])<6 and B[KM(-36363)])))or N[KM(-36264)]:GetTalentTraits()==0 and(N[KM(-36304)]:GetTalentTraits()~=0 or N[KM(-36401)]:GetTalentTraits()~=0)))))))))))then return N[KM(-36358)]:Show(b)end if N[KM(-36313)]:IsReady(A)and((N[KM(-36482)]:IsInRange(A)and f(2,KM(-36311))or not f(2,KM(-36311)))and(d[KM(-36410)]()>4 and not q[KM(-36279)]))then return N[KM(-36313)]:Show(b)end local v=M[KM(-36293)]()if d:HasAuraBySpellID(n)==0 and(v and v:Show(b))then return true end if N[KM(-36260)]:IsReady(A,true)and(h and E)then return N[KM(-36260)]:Show(b)end if N[KM(-36254)]:IsReady(A,true)and(h and E)then return N[KM(-36254)]:Show(b)end if N[KM(-36219)]:IsReady(A,true)and(h and E)then return N[KM(-36219)]:Show(b)end if N[KM(-36459)]:IsReady(V)and(h and E)then return N[KM(-36459)]:Show(b)end end local function k()if N[KM(-36479)]:IsReady(A)and(N[KM(-36264)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(N[KM(-36272)][KM(-36475)])~=0)then return N[KM(-36485)]:Show(b)end if N[KM(-36485)]:IsReady(A)and(RyanUnseenBladeTimer[KM(-36209)]>0 and(not q[KM(-36279)]and(N[KM(-36264)]:GetTalentTraits()==0 and(d:HasAuraStacksBySpellID(N[KM(-36290)][KM(-36475)])<4 and not FM(A)))))then return N[KM(-36485)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(E and(d:HasAuraBySpellID(n)==0 and(N[KM(-36360)]:GetTalentTraits()~=0 and(N[KM(-36257)]:GetTalentTraits()~=0 and(N[KM(-36264)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36411)][KM(-36475)])~=0 and d:HasAuraBySpellID(N[KM(-36272)][KM(-36475)])==0))))))then return N[KM(-36470)]:Show(b)end if N[KM(-36393)]:IsReady(V,true)and(QM(z)and(N[KM(-36236)]:GetTalentTraits()~=0 and(Y:GetBySpell(N[KM(-36482)])>=4 and(P<=2 or d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])==0 or N[KM(-36274)]:GetTalentTraits()==0))))then return N[KM(-36393)]:Show(b)end if N[KM(-36393)]:IsReady(V,true)and(QM(z)and(N[KM(-36236)]:GetTalentTraits()~=0 and(O==Y:GetBySpell(N[KM(-36482)])+r(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])~=0)and(Y:GetBySpell(N[KM(-36482)])>=3-r(N[KM(-36447)]:GetTalentTraits()~=0)and N[KM(-36360)]:GetTalentTraits()==1))))then return N[KM(-36393)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(E and(d:HasAuraBySpellID(n)==0 and(N[KM(-36360)]:GetTalentTraits()==2 and(d:HasAuraBySpellID(N[KM(-36411)][KM(-36475)])~=0 and(d:HasAuraStacksBySpellID(N[KM(-36411)][KM(-36475)])>=6 or d:HasAuraBySpellID(N[KM(-36411)][KM(-36475)])<2)))))then return N[KM(-36470)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(E and(d:HasAuraBySpellID(n)==0 and(N[KM(-36360)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(N[KM(-36411)][KM(-36475)])~=0 and(O>=1+(r(N[KM(-36434)]:GetTalentTraits()~=0)+r(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])~=0))*(N[KM(-36360)]:GetTalentTraits()+1)or P<=r(N[KM(-36387)]:GetTalentTraits()~=0))))))then return N[KM(-36470)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(E and(d:HasAuraBySpellID(n)==0 and(N[KM(-36360)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(N[KM(-36411)][KM(-36475)])~=0 and(d:EnergyDeficit()>d:EnergyRegen()*1.5 or O<=1+r(d:HasAuraBySpellID(N[KM(-36464)][KM(-36475)])~=0)or N[KM(-36434)]:GetTalentTraits()~=0 or N[KM(-36257)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(N[KM(-36272)][KM(-36475)])==0)))))then return N[KM(-36470)]:Show(b)end if N[KM(-36233)]:IsReady(A,true)and(N[KM(-36482)]:IsInRange(A)and not q[KM(-36279)])then return N[KM(-36233)]:Show(b)end local v,p=K(N[KM(-36479)][KM(-36475)])if(N[KM(-36479)]:IsReady(A)or p and not N[KM(-36479)]:IsBlocked())and N[KM(-36264)]:GetTalentTraits()~=0 then return N[KM(-36479)]:Show(b)end if N[KM(-36485)]:IsReady(A)then return N[KM(-36485)]:Show(b)end if N[KM(-36470)]:IsReady(A)and(s and(d:EnergyPercentage()>=95 and((a(A)):HealthPercent()<100 and(not E and d:HasAuraBySpellID(n)==0))))then return N[KM(-36470)]:Show(b)end if N[KM(-36256)]:IsReady(V)and(E and d:EnergyDeficit()>=15+d:EnergyRegen())then return N[KM(-36256)]:Show(b)end if N[KM(-36207)]:AutoRacial(V)then return N[KM(-36207)]:Show(b)end if N[KM(-36480)]:IsReady(V)then return N[KM(-36480)]:Show(b)end if N[KM(-36432)]:IsReady(A)then return N[KM(-36432)]:Show(b)end if N[KM(-36431)]:IsReady(V)and E then return N[KM(-36431)]:Show(b)end end if(a(A)):IsDead()then M[KM(-36451)](b,D)return true end if(a(A)):HasDeBuffs(KM(-36271))>0 and not s then M[KM(-36451)](b,D)return true end if N[KM(-36245)]:IsQueued()and((a(A)):CombatTime()~=0 or(a(A)):IsDummy()or(a(V)):CombatTime()~=0 or(a(A)):IsBoss())then N[KM(-36484)](KM(-36245))end if N[KM(-36245)]:IsQueued()and not s then M[KM(-36451)](b,D)return true end if not J(V,A)then M[KM(-36451)](b,D)return true end if not M[KM(-36331)]()and(f(2,KM(-36213))and d:HasAuraBySpellID(N[KM(-36455)][KM(-36475)],true)~=0)then M[KM(-36451)](b,D)return true end if M[KM(-36414)](b,N[KM(-36482)])then return true end if M[KM(-36404)](b,A,aM,N[KM(-36482)])then return true end if H[KM(-36444)](b)then return true end if G()then return true end if X()then return true end if i()then return true end if q[KM(-36279)]and u()then return true end if N[KM(-36358)]:IsReady(V,true)and(h and(not N[KM(-36485)]:ShouldStopByGCD()and(E and(s and(((a(A)):TimeToDie()>6 or(a(A)):IsBoss())and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])~=0 and(d:HasAuraBySpellID(N[KM(-36372)][KM(-36475)])<=1 and N[KM(-36372)]:GetCooldown()>30)))))))then return N[KM(-36358)]:Show(b)end if B[KM(-36336)]and R()then return true end if k()then return true end end local function Q()local function s()if not M[KM(-36331)]()then return false end if not M[KM(-36210)]()then return false end local s=x(KM(-36252))and#x(KM(-36252))or 0 if N[KM(-36391)]:IsReady(V,true)and((not(a(S)):IsExists()or not(a(S)):IsDummy())and(not h()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(N[KM(-36455)][KM(-36475)],true)==0 and(N[KM(-36406)]:GetTalentTraits()~=0 and s<2)))))then return N[KM(-36391)]:Show(b)end local v,j=W:GetPullTimer()local L=(p[KM(-36390)](j,M[KM(-36291)]())-A)+N[KM(-36439)]()if N[KM(-36455)]:IsReady(V)and(d:HasAuraBySpellID(k)~=0 and(C_Map[KM(-36417)](V)~=2467 and(L<7+H[KM(-36397)]and L>4)))then return N[KM(-36455)]:Show(b)end if H[KM(-36462)]~=V and(N[KM(-36365)]:IsReady(H[KM(-36462)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((a(H[KM(-36462)])):HasBuffs({156779;136055})==0 and(not(a(H[KM(-36462)])):IsMounted()and(not d[KM(-36249)]()and(L<=3.5 and L>0))))))then return N[KM(-36365)]:Show(b)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then M[KM(-36451)](b,D)return true end end local function v()if not M[KM(-36318)]()then return false end if N[KM(-36228)][KM(-36375)]~=0 then return false end if not W:HasAnyAddon()then return false end if not f(1,KM(-36426))then return false end if N[KM(-36228)][KM(-36472)]~=23 then return false end local s,v=W:GetPullTimer()local A=(p[KM(-36390)](v,M[KM(-36291)]())-T())+N[KM(-36439)]()if N[KM(-36419)]:IsReady(V,true)and(N[KM(-36284)]:GetTalentTraits()~=0 and(A>=1 and A<=3))then return N[KM(-36419)]:Show(b)end end local function j()if not M[KM(-36318)]()then return false end if not M[KM(-36210)]()then return false end if d:HasAuraBySpellID(N[KM(-36455)][KM(-36475)],true)~=0 then return false end local s=(M[KM(-36379)]()-A)+N[KM(-36439)]()if s<-10 then return false end if H[KM(-36462)]~=V and(N[KM(-36365)]:IsReady(H[KM(-36462)])and(d:HasAuraBySpellID({57934;1224098})==0 and((a(H[KM(-36462)])):HasBuffs({156779,136055})==0 and(not(a(H[KM(-36462)])):IsMounted()and(not d[KM(-36249)]()and(s<=3.5 and s>0))))))then return N[KM(-36365)]:Show(b)end if N[KM(-36391)]:IsReady(V,true)and(s<=-2 and(s>-4 and e))then return N[KM(-36391)]:Show(b)end end local function L()if not M[KM(-36298)]()then return false end local s=W:GetTimer(KM(-36253))if s==0 or s==-1 then return false end if N[KM(-36393)]:IsReady(V,true)and(s<=3.9 and s>2.1)then return N[KM(-36393)]:Show(b)end if H[KM(-36462)]~=V and(N[KM(-36365)]:IsReady(H[KM(-36462)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((a(H[KM(-36462)])):HasBuffs({156779;136055})==0 and(not(a(H[KM(-36462)])):IsMounted()and(not d[KM(-36249)]()and(s<=.9 and s>0))))))then return N[KM(-36365)]:Show(b)end if N[KM(-36391)]:IsReady(V,true)and(s<=1 and(s>0 and e))then return N[KM(-36391)]:Show(b)end end if f(2,KM(-36268))and(N[KM(-36415)]:IsReady(V,true)and(U==0 and(not E()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(N[KM(-36455)][KM(-36475)],true)==0 and(d:HasAuraBySpellID(n)==0 and(d:HasAuraBySpellID(N[KM(-36441)][KM(-36475)])==0 or N[KM(-36201)]:GetTalentTraits()==0 or d:HasAuraBySpellID(N[KM(-36441)][KM(-36475)])~=0 and d:HasAuraBySpellID(N[KM(-36335)][KM(-36475)])<1)))))))then return N[KM(-36415)]:Show(b)end if d:IsStayingTime()>.2 and(d:HasAuraBySpellID(N[KM(-36466)][KM(-36475)])==0 and d:CastTimeSinceStart()>=1.6)then if N[KM(-36356)]:IsReady(V,true)and d:HasAuraBySpellID(N[KM(-36262)][KM(-36475)])==0 then return N[KM(-36356)]:Show(b)end local s=f(2,KM(-36302))==1 and N[KM(-36203)]or N[KM(-36224)]if s:IsReady(V,true)and(d:HasAuraBySpellID(s[KM(-36475)])==0 or M[KM(-36379)]()-A>1 and d:HasAuraBySpellID(s[KM(-36475)])<2520 or N[KM(-36405)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(N[KM(-36300)][KM(-36475)])==0 or M[KM(-36331)]()and((a(S)):IsExists()and((a(S)):IsBoss()and d:HasAuraBySpellID(s[KM(-36475)])<300)))then return s:Show(b)end local v if f(2,KM(-36323))==1 or N[KM(-36377)]:GetTalentTraits()==0 and N[KM(-36442)]:GetTalentTraits()==0 then v=N[KM(-36388)]elseif N[KM(-36377)]:GetTalentTraits()~=0 then v=N[KM(-36377)]elseif N[KM(-36442)]:GetTalentTraits()~=0 then v=N[KM(-36442)]end if v:IsReady(V,true)and(d:HasAuraBySpellID(v[KM(-36475)])==0 or M[KM(-36379)]()-A>1 and d:HasAuraBySpellID(v[KM(-36475)])<2520 or M[KM(-36331)]()and((a(S)):IsExists()and((a(S)):IsBoss()and d:HasAuraBySpellID(v[KM(-36475)])<300)))then return v:Show(b)end end local F=x(KM(-36252))and#x(KM(-36252))or 0 if N[KM(-36391)]:IsReady(V,true)and((not(a(S)):IsExists()or not(a(S)):IsDummy())and(E()and(not h()and(d:CastTimeSinceStart()>=2 and(d:HasAuraBySpellID(N[KM(-36455)][KM(-36475)],true)==0 and(N[KM(-36406)]:GetTalentTraits()~=0 and F<2))))))then return N[KM(-36391)]:Show(b)end if g()then return true end if s()then return true end if v()then return true end if j()then return true end if L()then return true end end local function z()local s=d:IsCasting()or d:IsChanneling()if s==N[KM(-36424)]:GetSpellInfo()and(N[KM(-36454)]:GetTalentTraits()~=0 and(N[KM(-36360)]:GetTalentTraits()==2 and d:ComboPoints()==d:ComboPointsMax()))then return N[KM(-36296)]:Show(b)end if H[KM(-36444)](b)then return true end M[KM(-36451)](b,D)return true end if M[KM(-36285)](b)then return true end if(d:IsCasting()or d:IsChanneling())and z()then return true end if h()then M[KM(-36451)](b,D)return true end if d:HasAuraBySpellID(460013)~=0 then M[KM(-36451)](b,D)return true end DM(b)M[KM(-36246)](KM(-36345),M[KM(-36247)])if M[KM(-36320)](b,N[KM(-36482)])then return true end if not s and Q()then return true end if H[KM(-36373)](b)then return true end if M[KM(-36216)]()and((a(G)):IsExists()and M[KM(-36404)](b,G,aM,N[KM(-36482)]))then return true end if(a(S)):IsEnemy()and y(S)then return true end if H[KM(-36444)](b)then return true end if M[KM(-36339)](b,N[KM(-36482)])then return true end end N[4]=function() end N[5]=function()j:Fire(KM(-36385))local b=(a(S)):IsExists()and S or V local s=select(6,(a(b)):InfoGUID())local v={N[KM(-36269)],N[KM(-36250)];N[KM(-36428)]}for b,s in ipairs(v)do if s:IsQueued()and not M[KM(-36283)](s[KM(-36475)])then s:SetQueue()N[KM(-36394)](s:Info()..KM(-36456),nil)end end end N[6]=function(b)if f(2,KM(-36477))and((a(X)):IsExists()and(select(6,(a(X)):InfoGUID())~=179733 and(y(X)and(a(X)):IsTotem())))then return N[KM(-36259)]:Show(b)end if N[KM(-36471)]==KM(-36281)and M[KM(-36404)](b,KM(-36251),aM,N[KM(-36482)])then return true end end N[7]=function(b)if N[KM(-36471)]==KM(-36281)and M[KM(-36404)](b,KM(-36309),aM,N[KM(-36482)])then return true end end N[8]=function(b)if N[KM(-36238)]:IsReady(V)and(M[KM(-36216)]()and(not h()and(d:HasAuraBySpellID(N[KM(-36396)][KM(-36475)])==0 and(N[KM(-36471)]~=KM(-36281)and N[KM(-36471)]~=KM(-36443)))))then return N[KM(-36238)]:Show(b)end if N[KM(-36471)]==KM(-36281)and M[KM(-36404)](b,KM(-36395),aM,N[KM(-36482)])then return true end local s=KM(-36255)if not y(s)then return end local v,A,p,j,L=(a(s)):IsCastingRemains()if v>N[KM(-36439)]()*2 then if not L and(N[KM(-36482)]:IsReadyP(s,nil,true,true)and N[KM(-36482)]:AbsentImun(s,o[KM(-36234)],true))then return N[KM(-36467)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Ye={"\119\116\087\065\072\074\100\076\081\105\051\108\119\113\051\108\048\110\061\061","\104\113\073\076\068\052\054\078\048\080\089\109\048\105\072\118","\102\074\100\109\048\116\122\122\048\105\068\061";"\068\053\056\115\073\068\073\097\119\073\100\103\119\073\100\103\102\068\087\054\073\120\078\047\103\077\061\061","\104\113\073\076\119\105\073\050\071\120\122\090\081\120\072\118\081\078\073\101\055\074\119\061";"\104\113\073\076\104\076\100\120","\081\105\056\067\071\116\068\061","\119\113\056\108\072\120\109\108\048\113\056\053","\102\116\087\049\048\113\122\079\069\074\104\066\048\113\100\099\072\080\056\052\048\077\061\061","\072\080\073\090\071\080\090\070\069\074\109\099\074\113\070\057\048\105\071\050\069\105\051\101\072\073\056\065\048\113\087\053\055\074\104\057\048\113\112\061";"\072\105\056\099\074\052\104\090\081\105\071\078\071\051\056\065\048\052\073\101\071\110\061\061";"\106\110\061\061","\073\115\109\057\069\113\070\050";"\102\074\100\103\081\080\073\108\048\051\073\050\069\116\109\108\072\119\061\061";"\102\116\087\053\055\074\100\065\081\105\078\070\055\116\087\090\071\080\073\049\069\074\109\101\069\116\071\078\119\067\073\105\072\078\100\076\072\116\051\108\071\080\077\061";"\104\105\051\101\103\113\072\043\048\105\078\113\072\074\066\061","\119\113\056\101\069\113\056\065\071\080\078\118\048\053\070\057\081\052\100\047\072\053\104\078\069\074\104\088\119\067\073\105\072\077\061\061","\119\105\089\057\048\105\104\050\055\116\104\078\119\067\073\105\072\077\061\061","\104\120\073\080\104\077\061\061";"\073\105\051\101\055\074\100\088\119\067\073\105\072\077\061\061";"\102\067\073\101\055\113\122\090\072\074\100\076\081\105\056\050\103\116\073\067\069\068\122\090\072\113\087\078\071\120\109\122\072\105\069\061","\102\113\078\065\055\076\071\085\072\116\073\101","\072\105\078\067\055\115\104\097\081\105\073\070\069\116\078\101\081\075\061\061","\071\080\051\085\072\113\073\076","\119\116\122\075\048\080\078\105\107\116\078\101\072\122\054\118\055\074\100\118\048\077\061\061";"\119\113\056\101\081\052\119\061","\103\116\073\076\069\068\051\065\071\080\078\113\072\119\061\061","\072\080\056\076\074\113\072\057\048\105\078\050\055\080\073\085\074\113\100\118\048\105\104\057\071\080\078\118\048\077\061\061","\106\115\109\078\048\116\056\113\072\116\119\077\072\067\109\118\048\102\054\104\071\116\073\122\072\102\075\077\073\080\051\085\072\113\073\076\106\080\078\050\106\120\078\070\048\074\073\101\072\119\061\061";"\068\080\089\090\107\116\073\085";"\104\080\051\085\055\113\073\050\071\120\087\057\072\113\090\076\119\067\073\105\072\077\061\061","\104\113\051\085\081\105\056\076\072\068\122\118\071\074\100\078\048\052\072\078\081\077\061\061","\104\105\056\085\069\113\073\053\102\116\087\053\071\116\100\076\055\116\056\101","\119\074\109\076\072\074\109\057\069\116\089\119\081\105\073\065\055\074\100\057\048\113\112\061","\069\074\109\078\048\105\120\089","\103\080\078\067\055\115\104\052\072\116\078\067\055\115\104\103\055\080\078\113";"\073\080\051\085\072\113\073\076\068\052\054\078\069\113\078\105\055\116\066\061","\104\105\051\076\072\116\109\118\071\116\087\053\119\113\056\057\048\078\104\090\055\116\089\050";"\069\067\109\078\069\116\108\061","\119\113\051\122\081\052\104\057\069\122\100\075\069\074\104\076\072\074\106\061","\119\113\089\078\069\074\109\068\055\080\073\074\055\074\104\101\072\074\100\050\072\074\100\117\071\116\072\105";"\119\105\089\057\048\105\104\050\055\116\104\078";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\102\104\068\122\047\073\053\073\120";"\104\105\078\085\072\116\109\108\048\113\056\053","\119\052\109\057\048\074\100\118\048\078\104\078\048\074\054\078\081\052\119\061","\081\115\109\078\119\113\056\070\069\105\051\076\119\113\090\078\069\113\070\050";"\104\080\051\050\055\080\078\101\072\122\100\065\048\052\073\101\072\115\109\078\048\110\061\061";"\073\105\051\101\055\074\100\088\068\113\073\076\071\080\078\101\072\075\061\061";"\102\080\051\101\072\120\056\105\104\105\051\076\072\119\061\061","\068\080\056\076\055\116\056\101\081\075\061\061","\081\113\090\085\048\052\073\053\068\052\104\118\081\120\051\108\048\110\061\061";"\048\116\051\112","\073\105\051\101\055\074\100\088","\072\105\056\065\071\074\066\061";"\119\074\104\085\048\052\054\088\055\116\100\119\048\113\078\050\048\113\112\061";"\119\113\090\078\069\113\070\049\073\051\119\061","\116\116\056\122\106\080\072\118\081\105\071\118\071\117\054\076\048\085\054\085\072\116\071\057\081\052\104\078\081\079\054\076\055\080\068\077\081\052\054\078\048\080\075\077\048\113\109\084\072\116\100\076\043\077\061\061","\081\113\090\057\071\078\056\065\048\113\087\053\055\074\104\057\048\113\112\061","\073\080\090\085\048\052\071\101\068\115\109\078\069\113\078\050\055\116\056\101";"\073\051\104\120\068\113\089\057\072\080\073\085";"\102\068\087\049\119\073\054\054\119\076\078\068\119\073\104\051","\073\080\078\078\081\065\066\076";"\119\105\089\057\048\105\119\061";"\102\074\100\109\048\053\051\102\069\116\078\053","\102\116\087\050\071\080\051\101\069\113\073\109\048\105\072\118";"\104\115\109\090\072\113\056\101\073\080\073\070\081\080\073\085\072\116\104\117\048\080\051\053\072\074\066\061","\119\105\056\076\071\080\089\078\072\120\072\108\069\074\078\078\072\115\071\057\048\105\071\068\048\052\090\057\048\077\061\061";"\119\105\089\118\048\113\104\080\071\074\109\087";"\073\080\056\076\069\116\089\109\048\074\073\101";"\102\074\100\073\048\105\078\076\104\067\109\057\072\116\087\053\048\115\053\061","\104\080\051\070\069\116\071\078\103\116\051\067\055\116\100\109\048\074\073\101","\073\120\122\074\074\122\109\072\119\068\087\097\073\073\054\120\119\073\104\051\074\076\078\082\074\122\109\054\103\053\071\051","\073\115\109\057\048\105\070\078\071\049\120\061";"\116\105\056\108\072\115\078\065\055\122\109\078\069\113\078\075\072\119\061\061","\072\116\072\105\072\116\100\076\055\074\072\078\074\052\100\075\072\116\087\053\074\113\100\075";"\068\122\054\051\103\120\089\097\119\076\051\103\073\051\056\103\073\068\100\049\104\073\100\103","\103\080\078\050\071\080\073\101\072\074\106\061","\103\116\051\050\071\080\073\085\119\074\100\050\069\074\100\050\055\116\112\061","\069\105\056\118\048\080\087\122\048\116\109\078\081\077\061\061","\104\052\109\118\071\116\087\053\102\080\073\090\048\080\078\101\072\075\061\061","\073\105\078\065\055\116\056\122\081\122\072\078\048\105\056\070\081\075\061\061","\103\116\078\050\071\080\073\085\103\080\056\065\055\076\087\103\071\080\056\065\055\075\061\061";"\104\120\051\100\119\068\071\051\068\077\061\061";"\119\076\100\078\072\110\061\061";"\103\116\051\050\071\080\073\085\119\074\100\050\069\074\100\050\055\116\087\054\071\074\109\090","\119\113\056\101\069\113\056\065\071\080\078\118\048\053\070\057\081\052\100\047\072\053\104\078\069\074\104\088";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\119\076\100\054\048\105\104\103\071\115\073\101";"\073\080\090\057\081\052\104\108\072\073\104\078\069\119\061\061","\068\113\090\057\071\077\061\061";"\104\105\073\090\081\077\061\061","\068\052\104\122\048\053\078\070\071\116\112\061","\068\113\056\108\072\116\051\088\081\122\100\078\069\052\109\078\071\051\104\078\069\113\090\101\055\074\051\122\072\119\061\061";"\081\105\073\067\072\116\087\097\081\113\051\076\071\074\109\090\071\080\073\053","\119\105\051\067\103\113\072\068\081\105\078\065\055\052\066\061";"\055\116\087\097\069\113\056\118\048\080\104\118\071\113\087\050";"\102\116\087\053\055\074\100\065\081\105\078\070\055\116\087\090\071\080\073\049\069\074\109\101\069\116\071\078";"\081\113\100\078\048\067\104\097\081\113\051\076\071\074\109\090\071\080\078\118\048\077\061\061";"\073\115\109\057\069\113\070\050\103\113\072\068\055\080\073\068\081\105\051\053\072\119\061\061";"\072\080\073\090\071\080\090\070\069\074\109\099\074\113\122\090\074\113\100\118\048\105\104\057\071\080\078\118\048\077\061\061";"\104\080\073\090\072\080\089\087\068\080\056\057\081\113\056\101";"\072\067\073\101\069\052\104\057\048\113\112\061";"\081\113\090\057\071\078\056\099\055\116\087\067\081\113\109\090\048\105\073\097\069\113\056\101\072\080\078\076\055\116\056\101","\116\105\056\101\072\119\061\061";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\102\104\068\122\047\073\053\073\120\074\076\104\047\068\076\068\061";"\104\113\073\076\073\080\056\067\072\113\089\078";"\119\116\122\075\048\080\078\105\107\116\078\101\072\122\054\118\055\074\100\118\048\053\104\078\069\067\073\105\072\077\061\061","\073\080\078\070\072\119\061\061","\081\113\056\085\071\110\061\061";"\119\076\100\068\048\052\104\090\048\120\078\070\071\116\112\061";"\073\116\087\057\071\120\071\073\102\068\119\061","\069\074\109\078\048\105\120\061";"\081\113\100\078\048\067\104\097\072\116\072\105\072\116\100\076\055\074\072\078\074\113\122\090\107\051\056\050\071\080\051\065\055\052\066\061","\119\067\109\078\069\116\070\054\069\105\089\078";"\104\080\073\090\071\080\090\070\069\074\109\099";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\054\068\051\054\066\102\068\073\120";"\073\068\087\109\073\051\056\120\104\073\100\068\068\053\056\072\104\068\119\061","\102\113\078\065\055\076\072\118\069\052\073\050","\104\113\073\076\119\067\078\103\081\080\073\108\048\120\089\057\048\116\078\076\072\116\104\103\081\080\073\108\048\110\061\061";"","\119\113\090\078\069\074\054\103\055\080\056\076\104\105\056\065\071\074\066\061";"\073\116\087\057\071\120\078\050\073\116\087\057\071\110\061\061","\048\116\056\122\081\113\073\118\071\105\073\085\104\080\056\068";"\068\113\089\057\069\113\073\054\048\105\104\120\055\116\100\078";"\073\080\073\090\048\068\100\090\069\113\090\078","\068\113\089\078\072\074\110\061","\068\105\073\065\048\052\109\053\068\052\071\090\081\080\109\090\069\113\108\061","\071\074\100\078\074\113\100\090\071\074\100\076\055\116\100\097\072\105\078\108\048\080\073\085","\119\116\122\079\071\074\100\088","\104\067\109\078\072\116\104\118\048\119\061\061","\119\116\109\050\072\116\087\076\102\116\122\122\048\077\061\061";"\119\113\051\122\081\052\104\057\069\122\100\075\069\074\104\076\072\074\109\120\072\116\109\122\072\105\069\061";"\104\067\109\057\072\116\087\053\048\115\053\061";"\104\113\073\076\068\052\054\078\048\080\089\120\072\074\100\065\081\105\078\075\071\080\078\118\048\077\061\061","\068\052\071\090\081\080\109\090\069\113\108\061";"\102\074\100\102\072\116\051\053\107\119\061\061";"\119\074\109\065\069\116\087\078\068\115\073\108\081\113\068\061";"\073\115\078\075\072\119\061\061";"\073\113\056\074\068\115\073\108\048\051\104\057\048\116\073\085";"\102\113\078\101\072\052\100\079\069\116\087\078","\068\080\056\057\081\113\056\101\119\105\056\070\069\077\061\061";"\102\068\119\061";"\081\113\051\105\072\073\104\118\073\105\051\101\055\074\100\088","\073\115\109\057\048\105\070\078\071\049\106\061";"\102\113\078\053\048\105\073\087\068\113\090\118\071\120\072\118\069\052\073\050";"\068\113\078\101\055\074\100\076\072\074\109\103\071\115\109\057\055\113\068\061";"\068\067\078\090\048\077\061\061","\074\122\056\057\048\105\104\078\107\110\061\061";"\081\115\072\075";"\072\074\090\075\055\074\109\090\071\080\078\118\048\078\104\057\048\116\068\061";"\119\067\073\105\072\067\066\061","\068\052\104\118\081\110\061\061";"\103\116\056\122\081\113\073\047\071\105\073\085","\103\076\056\049\068\052\104\078\069\116\089\076\055\110\061\061";"\068\080\056\118\048\051\109\078\081\113\056\122\081\105\100\078","\103\074\073\076\055\116\089\090\071\080\068\061","\073\116\087\057\071\110\061\061","\071\074\054\075\072\074\109\097\048\080\078\070\055\074\104\097\072\116\087\078\081\105\071\087","\102\116\087\076\072\074\109\085\071\074\054\076\081\075\061\061","\102\074\100\109\048\053\051\120\071\116\087\067\072\116\056\101","\119\074\054\075\048\080\078\078\072\110\061\061";"\081\052\073\079\071\080\073\085\072\067\073\067\072\068\100\049\081\075\061\061","\055\074\100\102\069\074\104\078\072\110\061\061","\103\080\078\067\055\115\104\050\102\067\073\053\072\113\122\078\048\067\119\061","\103\116\051\099\072\068\072\122\048\105\100\076\055\116\056\101\119\113\051\065\055\080\073\053\104\115\078\101\069\116\122\057\069\075\061\061";"\071\080\051\079\048\080\068\061";"\103\116\056\070\072\116\087\076\071\116\122\047\072\053\104\078\081\052\054\090\055\074\106\061","\104\113\073\076\102\074\104\078\048\068\100\118\048\113\089\053\048\052\071\101","\104\080\073\090\072\080\089\087\068\080\056\057\081\113\056\101\104\080\056\076";"\102\116\087\053\055\074\100\065\081\105\078\070\055\116\087\090\071\080\073\049\069\074\109\101\069\116\071\078\119\067\073\105\072\077\061\061";"\104\113\073\076\073\116\087\057\071\120\100\088\069\074\109\067\072\116\104\119\048\052\071\078\081\078\054\118\055\116\087\076\081\075\061\061";"\068\113\100\078\048\067\104\047\072\053\109\108\048\113\056\053\119\067\073\105\072\077\061\061","\119\113\090\078\069\074\054\103\055\080\056\076";"\102\113\078\065\055\076\078\070\071\116\112\061";"\102\116\122\075\081\105\056\113\072\116\104\115\069\074\109\085\048\052\104\078";"\069\074\109\078\048\105\120\050";"\104\080\051\070\069\116\071\078\068\080\090\087\081\076\078\070\071\116\112\061";"\068\113\090\085\048\052\073\053\103\113\072\049\048\113\087\065\072\116\051\108\048\116\073\101\071\110\061\061","\103\074\073\108\071\080\078\073\048\105\078\076\081\075\061\061","\104\116\087\053\104\116\122\075\048\052\071\078\081\105\073\053","\068\113\090\057\071\053\104\078\069\067\073\105\072\077\061\061","\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\109\072\119\068\087\097\104\068\087\116\104\068\087\047\103\073\056\068\068\053\051\049\102\076\078\082\104\075\061\061";"\069\105\051\050\055\116\066\061","\069\074\109\078\048\105\120\085","\102\074\100\102\072\074\100\076\055\116\087\067","\102\080\051\050\068\052\104\090\071\120\051\101\107\068\104\119\068\075\061\061","\068\074\073\090\055\113\078\101\072\122\054\090\048\080\076\061";"\104\113\056\122\072\113\073\080\048\113\100\122\081\075\061\061";"\071\074\100\078\074\113\072\057\048\080\089\078\081\077\061\061";"\073\115\109\057\069\113\070\050\103\105\056\076\102\116\087\066\103\122\066\061","\116\116\056\122\106\080\072\118\081\105\071\118\071\117\054\076\048\085\054\085\072\116\071\057\081\052\104\078\081\079\054\076\055\080\068\077\081\052\054\078\048\080\075\111\106\110\061\061","\073\116\087\057\071\120\100\090\048\053\051\076\071\080\051\065\055\075\061\061","\119\074\073\076\048\076\051\076\071\080\051\065\055\075\061\061";"\102\116\087\050\071\080\051\101\071\051\054\118\055\074\100\118\048\077\061\061","\068\080\078\065\055\122\054\118\069\113\070\078\071\110\061\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050","\102\116\087\065\069\074\054\090\069\113\078\076\069\074\104\078\072\110\061\061","\104\113\056\122\072\113\068\061";"\104\105\089\090\107\116\073\053\071\113\078\101\072\122\104\118\107\080\078\101";"\102\120\073\054\103\120\073\102","\071\080\051\085\072\113\073\076\104\105\056\065\071\074\066\061";"\102\074\109\118\048\078\071\057\081\105\068\061","\068\105\051\101\072\080\056\070\068\113\090\085\048\052\073\053","\102\113\078\065\055\075\061\061","\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\054\068\051\054\066\102\068\073\120\074\076\104\047\068\076\068\061","\068\105\051\065\055\116\051\108\081\075\061\061","\068\052\073\079\071\080\073\085\072\067\073\067\072\073\100\076\072\116\051\108\071\080\077\061";"\073\068\087\109\073\051\056\120\102\068\073\120";"\104\080\078\050\048\052\109\057\072\116\087\076\072\116\119\061";"\119\105\056\050\081\076\078\070\048\074\073\101\072\119\061\061","\068\113\073\076\073\080\056\067\072\113\089\078","\073\105\051\108\055\116\104\054\071\074\104\118\073\080\051\085\072\113\073\076";"\068\067\073\075\071\115\073\085\072\119\061\061";"\048\116\078\101","\072\080\073\090\071\080\090\070\069\074\109\099\074\113\100\118\048\105\104\057\071\080\078\118\048\077\061\061","\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\109\072\119\068\087\097\068\120\122\073\103\051\104\109\068\120\089\109\104\073\106\061","\073\115\071\057\081\052\104\068\055\080\073\043\048\105\078\105\072\119\061\061";"\068\080\056\057\081\113\056\101\072\116\104\043\048\105\078\105\072\119\061\061";"\104\113\051\085\081\105\056\076\072\119\061\061","\119\074\073\067\048\116\073\101\071\051\109\122\048\105\068\061","\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\102\104\068\072\102\104\073\100\106";"\102\116\122\075\081\105\056\113\072\116\104\115\069\074\109\085\048\052\104\078\119\067\073\105\072\077\061\061","\119\105\073\085\081\113\073\085\055\113\073\085\068\105\051\067\072\068\089\118\119\075\061\061";"\071\080\078\070\072\119\061\061";"\104\080\073\105\072\116\087\050\055\074\072\078\081\075\061\061";"\104\113\073\076\068\080\078\101\072\075\061\061","\104\053\073\054\068\077\061\061";"\102\116\087\078\071\105\078\076\069\116\109\057\048\080\073\051\048\105\119\061";"\104\116\051\085\048\115\078\117\071\074\109\050\071\110\061\061","\119\074\073\067\048\116\073\101\071\051\109\122\048\105\073\117\071\116\072\105","\103\068\056\068\048\052\104\078\048\119\061\061";"\104\080\078\050\069\116\109\108\072\073\054\088\107\074\066\061";"\071\074\100\078\074\113\072\057\048\080\073\085";"\119\067\073\085\081\052\104\109\081\076\056\082","\081\052\104\118\081\120\104\118\073\115\066\061","\102\113\078\065\055\076\071\085\072\116\073\101\104\105\056\065\071\074\066\061";"\103\080\078\101\072\113\073\085\055\116\087\067\104\080\051\085\055\113\087\078\081\052\100\117\071\116\072\105";"\068\052\104\078\069\116\089\076\055\110\061\061","\119\076\100\050","\104\080\073\090\071\080\090\050\071\080\051\108\055\113\073\085\081\076\122\090\081\105\108\061";"\069\116\089\108";"\104\116\087\113\072\116\087\118\048\119\061\061","\068\113\090\085\048\052\073\053\072\116\104\103\071\116\072\105\048\113\100\090\071\080\078\118\048\077\061\061";"\119\122\056\103\081\080\073\108\048\110\061\061";"\069\113\104\097\081\113\056\118\048\077\061\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\102\113\078\065\055\075\061\061";"\048\105\056\076\074\052\054\118\048\113\089\057\048\105\081\061";"\068\052\104\122\048\105\073\053","\102\074\100\073\048\105\078\076\104\116\087\078\048\074\053\061";"\081\105\073\070\048\052\072\078","\068\052\073\079\071\080\073\085\072\067\073\067\072\119\061\061";"\104\113\073\076\119\052\073\085\081\105\073\101\071\120\071\049\104\110\061\061";"\104\067\109\057\072\116\087\053\048\115\078\102\048\052\104\090\071\080\078\118\048\077\061\061","\119\116\056\051","\068\113\051\075","\068\113\100\078\048\067\104\047\072\053\109\108\048\113\056\053";"\055\115\073\067\072\119\061\061";"\068\105\056\067\071\116\068\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\119\076\066\061";"\073\105\073\101\048\113\122\118\071\074\100\074\048\052\073\101\072\115\066\061","\073\115\109\057\048\105\070\078\071\110\061\061","\068\052\073\079\071\080\073\085\072\067\073\067\072\068\109\122\072\105\069\061","\104\080\073\090\071\080\090\050\071\080\051\108\055\113\073\085\081\076\122\090\081\105\070\120\072\116\109\122\072\105\069\061";"\068\120\122\122\048\115\104\057\081\080\089\057\072\074\106\061";"\048\067\073\070\069\105\073\085";"\102\074\100\100\048\052\073\101\071\080\073\053","\068\113\090\090\072\080\056\052\048\116\073\108\072\110\061\061";"\073\120\051\082\102\075\061\061";"\102\067\073\101\055\113\122\090\072\074\100\076\081\105\056\050\103\116\073\067\069\068\122\090\072\113\087\078\071\110\061\061","\106\080\078\101\106\051\054\100\071\116\089\076\055\074\054\108\055\116\073\085\106\080\090\090\048\105\104\108\072\074\106\101";"\119\074\073\076\048\122\104\090\081\105\071\078\071\110\061\061","\102\074\100\103\048\080\056\076\073\115\109\057\048\105\070\078\071\120\109\108\048\113\100\099\072\116\119\061";"\068\113\078\108\072\116\087\065\072\116\119\061","\068\115\109\057\048\067\119\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\068\052\104\122\048\077\061\061";"\081\113\078\101\072\113\089\078\074\052\104\090\081\105\071\078\071\110\061\061";"\048\116\056\122\081\113\073\118\071\105\073\085";"\119\052\109\057\081\115\054\108\055\116\087\067\068\080\056\057\081\113\056\101";"\103\067\073\070\069\105\078\101\072\122\054\118\055\074\100\118\048\077\061\061","\104\115\073\101\072\113\073\118\048\078\104\057\048\116\073\085","\119\105\056\050\081\076\122\118\072\115\066\061";"\119\105\073\085\081\113\073\085\055\113\078\101\072\075\061\061";"\055\116\087\050\072\074\109\076";"\119\113\056\070\069\105\051\076\103\080\056\067\104\113\073\076\119\052\073\085\081\105\073\101\071\120\073\113\072\116\087\076\102\116\087\105\048\075\061\061";"\102\113\078\053\048\105\073\087\068\113\090\118\071\110\061\061","\073\080\056\076\069\116\089\054\048\105\104\100\069\116\071\119\055\115\078\050","\068\115\109\057\048\122\109\118\071\080\051\076\055\116\056\101","\119\074\073\076\048\122\104\090\081\105\071\078\071\120\073\112\069\113\089\122\081\113\078\118\048\067\066\061";"\119\113\056\108\072\120\109\108\048\113\056\053\066\077\061\061","\073\113\051\085\068\052\104\118\048\074\110\061","\055\116\122\075\081\105\056\113\072\116\104\097\072\113\051\085\081\105\056\076\072\119\061\061","\104\105\051\076\072\116\109\118\071\116\087\053\119\113\056\057\048\053\090\078\069\116\104\050","\081\080\089\090\107\116\073\085";"\119\076\056\100\119\053\051\068\074\076\089\047\104\122\056\051\073\053\073\082\073\051\056\073\103\053\072\109\103\051\104\051\068\053\073\120"}for z,N in ipairs({{1,293},{1,243};{244,293}})do while N[1]<N[2]do Ye[N[1]],Ye[N[2]],N[1],N[2]=Ye[N[2]],Ye[N[1]],N[1]+1,N[2]-1 end end local function be(z)return Ye[z-49190]end do local z={U=50;G=29,E=24,e=46;x=4;L=52;O=34;g=19,T=42,l=44;P=6,["\054"]=1;C=39;b=62,F=45,R=14;["\050"]=51,h=17,u=2,q=54,Y=49;p=56,j=8,I=21,k=30,m=9,t=22,W=57;J=23;y=60;["\056"]=61,S=10,z=53,X=40,o=58,["\047"]=15;f=18;N=37;c=43,["\055"]=26,["\043"]=11;Q=28,a=31;Z=33;H=25,w=16,K=48;s=7,A=35;["\051"]=5;["\057"]=41;D=20;i=38;n=0,["\049"]=3,v=47,M=32,B=12;d=13;["\048"]=27;V=63,["\052"]=55,r=59,["\053"]=36}local N=math.floor local Z=table.concat local R=string.sub local B=table.insert local t=Ye local v=string.len local T=type local G=string.char for W=1,#t,1 do local u=t[W]if T(u)=="\115\116\114\105\110\103"then local T=v(u)local C={}local g=1 local A=0 local k=0 while g<=T do local Z=R(u,g,g)local t=z[Z]if t then A=A+t*64^(3-k)k=k+1 if k==4 then k=0 local z=N(A/65536)local Z=N((A%65536)/256)local R=A%256 B(C,G(z,Z,R))A=0 end elseif Z=="\061"then B(C,G(N(A/65536)))if g>=T or R(u,g+1,g+1)~="\061"then B(C,G(N((A%65536)/256)))end break end g=g+1 end t[W]=Z(C)end end end local z,N,Z,R,B,t,v=_G,setmetatable,pairs,type,math,error,table local T=TMW local G=Action local W=G[be(49459)]local u=v[be(49389)]local C=G[be(49245)]local g=G[be(49350)]local A=G[be(49439)]local k=G[be(49391)]local e=G[be(49373)]local h=G[be(49420)]local n=G[be(49463)]local q=G[be(49318)]local J=q:GetActiveUnitPlates()local O=G[be(49296)]local o=C_Item[be(49307)]local I=G[be(49388)]local D=W[be(49437)]local c=ACTION_CONST_PORTRAIT_ROGUE local d=z[be(49261)]local U=z[be(49405)]local x=z[be(49331)]local M=z[be(49310)]local Y=z[be(49423)]local b=z[be(49250)]local F=T[be(49435)]local y=z[be(49442)]local S=z[be(49383)][be(49447)]local K=z[be(49324)]local E=G[be(49217)]local H=N(G[D],{[be(49287)]=G})local X=be(49432)local i=be(49457)local w=be(49416)local L=be(49194)local m=H[be(49286)]local a=m[be(49397)]local l=m[be(49351)]local f=m[be(49219)]local Q={[be(49335)]={be(49209);be(49316)},[be(49385)]={be(49209);be(49316);be(49313)};[be(49398)]={be(49209);be(49316);be(49249)};[be(49414)]={be(49209),be(49316);be(49231)};[be(49227)]={be(49209);be(49316),be(49249),be(49231)};[be(49425)]={be(49209),be(49211),be(49316)},[be(49371)]={be(49209);be(49316);be(49269);be(49249)};[be(49362)]={be(49366),be(49201)},[be(49224)]={be(49412);be(49387),be(49265),be(49230),be(49348),be(49336);360806;20066;H[be(49312)][be(49281)]},[be(49411)]={[H[be(49226)][be(49281)]]=true,[H[be(49207)][be(49281)]]=true,[H[be(49408)][be(49281)]]=true;[H[be(49222)][be(49281)]]=true;[H[be(49232)][be(49281)]]=true}}local s=G[D]for z=1,#s,1 do local N=s[z]if R(N)==be(49305)and N[be(49277)]==be(49400)then Q[be(49411)][N[be(49281)]]=true end end local function r(...)local z={...}local N=be(49259)for z,Z in Z(z)do N=N..(tostring(Z)..be(49445))end print(N)end local p={[be(49322)]=false;[be(49440)]=false;[be(49380)]=false,[be(49430)]=false}local function j(z)if H[be(49243)]==be(49251)or H[be(49243)]==be(49288)or H[be(49205)][be(49302)]then return 500 end if(O(z)):HealthPercent()==0 then return 0 end if(O(z)):HealthPercent()==100 then return 500 end return(O(z)):TimeToDie()end local function P()if not C(2,be(49393))then return false end return true end local function V(z)local N,Z,R,B,t,v=(O(z)):InfoGUID()if v==229537 then return false end if e(z)then return true end end local ze=G[be(49264)][be(49272)][be(49223)]local Ne=G[be(49264)][be(49272)][be(49407)]local Ze=G[be(49264)][be(49272)][be(49339)]local function Re(z,N)if(O(z)):IsBoss()or(O(z)):IsDummy()then return true end local Z=H[be(49273)](H[be(49268)][be(49281)])local R=Z[1]return(O(z)):Health()>(((N*R)*1+1*#ze)+.25*#Ne)+.15*#Ze end local function Be(z,N)if not H[be(49343)]:IsInRange(z)then return false end if H[be(49229)]:ShouldStopByGCD()then return false end local Z=H[be(49213)][be(49281)]or 1 local R=H[be(49283)][be(49281)]or 1 local B,t=o(Z)local v,T=o(R)local G=0 if m[be(49325)][H[be(49213)][be(49281)]]and(not m[be(49325)][H[be(49283)][be(49281)]]or t>=T)then G=1 end if m[be(49325)][H[be(49283)][be(49281)]]and(not m[be(49325)][H[be(49213)][be(49281)]]or T>t)then G=2 end if H[be(49226)]:IsReady(X,true)and n:HasAuraBySpellID(H[be(49450)][be(49281)])==0 then return H[be(49226)]:Show(N)end if H[be(49213)]:IsReady()and(H[be(49213)]:GetItemCategory()~=be(49452)and(not Q[be(49411)][H[be(49213)][be(49281)]]and(H[be(49213)]:AbsentImun(z,Q[be(49425)])and(G==1 and((O(i)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0 or m[be(49456)](z)<=20)or G==2 and(not H[be(49283)]:IsReady()or(O(i)):HasDeBuffs(H[be(49254)][be(49281)],true)==0 and H[be(49254)]:GetCooldown()>20)or G==0))))then return H[be(49213)]:Show(N)end if H[be(49283)]:IsReady()and(H[be(49283)]:GetItemCategory()~=be(49452)and(not Q[be(49411)][H[be(49283)][be(49281)]]and(H[be(49283)]:AbsentImun(z,Q[be(49425)])and(G==2 and((O(i)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0 or m[be(49456)](z)<=20)or G==1 and(not H[be(49213)]:IsReady()or(O(i)):HasDeBuffs(H[be(49254)][be(49281)],true)==0 and H[be(49254)]:GetCooldown()>20)or G==0))))then return H[be(49283)]:Show(N)end if H[be(49408)]:IsReady(X,true)and n:HasAuraStacksBySpellID(H[be(49454)][be(49281)])~=0 then return H[be(49408)]:Show(N)end end H[be(49263)][be(49275)]=function()return not H[be(49263)]:IsBlocked()and(not H[be(49263)]:IsBlockedByQueue()and(H[be(49263)]:IsCastable(X,true,true,true)and not H[be(49229)]:ShouldStopByGCD()))end local te={}local ve={}local function Te(z)local N=1 for Z=1,#z[be(49290)],1 do local B=z[be(49290)][Z]local t=B[1]local v=B[2]if v then if(O(be(49432))):HasBuffs(t,true)>0 then local z=R(v)if z==be(49404)then N=N*v elseif z==be(49241)then N=N*v()end end else if R(t)==be(49241)then N=N*t()end end end return N end local function Ge()E:Add(be(49355),be(49433),function()local z,N,R,B,t,v,G,W,u,C,g,A=Y()if B~=b(X)then return end if N==be(49216)then local z=te[A]if z then local N=Te(z)z[be(49403)][W]={[be(49403)]=N;[be(49247)]=T[be(49363)],[be(49300)]=true}end elseif N==be(49255)or N==be(49360)then local z=ve[A]if z then local N=te[z]if N and N[be(49403)][W]then N[be(49403)][W][be(49300)]=true elseif N then local z=Te(N)N[be(49403)][W]={[be(49403)]=z;[be(49247)]=T[be(49363)],[be(49300)]=true}end end elseif N==be(49476)then local z=ve[A]if z then local N=te[z]if N and N[be(49403)][W]then N[be(49403)][W][be(49300)]=false end end elseif N==be(49347)or N==be(49256)then for z,N in Z(te)do if N[be(49403)][W]then N[be(49403)][W]=nil end end end end)end local function We(z)local N=F(z)if N then return be(49330)..(N..be(49409))else return be(49197)end end local function ue(...)local z={...}local N=z[1]local Z=N if R(z[2])==be(49404)then Z=z[2]u(z,2)end u(z,1)ve[Z]=N te[N]={[be(49290)]=z,[be(49403)]={}}end local function Ce(z,N)if te[N][be(49403)]then local Z=te[N][be(49403)][b(z)]return Z and(Z[be(49300)]and Z[be(49403)])or 0 else t(We(N))end end Ge()ue(H[be(49358)][be(49281)],{function()if n:HasAuraBySpellID({H[be(49361)][be(49281)];H[be(49361)][be(49281)]+2})~=0 then return 1.5 else return 1 end end})ue(H[be(49352)][be(49281)],{function()return 1 end})local function ge()local z=2*n:SpellHaste()return z end ge=H[be(49304)](ge)local Ae={[be(49298)]={[1]=function(z)if H[be(49358)]:AbsentImun(z,Q[be(49385)])and(H[be(49358)]:IsReadyByPassCastGCD(z)and(H[be(49341)]:GetTalentTraits()~=0 and(z~=L and(n:HasAuraBySpellID({H[be(49401)][be(49281)],H[be(49453)][be(49281)];H[be(49406)][be(49281)],H[be(49377)][be(49281)],H[be(49346)][be(49281)]})-k()>=.4 or n:HasAuraBySpellID(H[be(49361)][be(49281)])-k()>.4 or n:HasAuraBySpellID(H[be(49361)][be(49281)]+2)-k()>.4))))then return H[be(49358)]end end;[2]=function(z)if H[be(49343)]:AbsentImun(z,Q[be(49385)])and H[be(49343)]:IsReadyByPassCastGCD(z)then if m[be(49460)]()and z==L then return H[be(49257)]else return H[be(49343)]end end end},[be(49378)]={[1]=function(z)if H[be(49358)]:AbsentImun(z,Q[be(49385)])and(H[be(49358)]:IsReadyByPassCastGCD(z)and(H[be(49341)]:GetTalentTraits()~=0 and(z~=L and(n:HasAuraBySpellID({H[be(49401)][be(49281)];H[be(49453)][be(49281)];H[be(49406)][be(49281)],H[be(49377)][be(49281)];H[be(49346)][be(49281)]})-k()>=.4 or n:HasAuraBySpellID(H[be(49361)][be(49281)])-k()>.4 or n:HasAuraBySpellID(H[be(49361)][be(49281)]+2)-k()>.4))))then return H[be(49358)]end end;[2]=function(z)if H[be(49312)]:IsReadyByPassCastGCD(z)and(H[be(49312)]:AbsentImun(z,Q[be(49398)])and((n:HasAuraBySpellID({H[be(49401)][be(49281)],H[be(49377)][be(49281)];H[be(49346)][be(49281)],H[be(49453)][be(49281)]})==0 or C(2,be(49301)))and(O(z)):HasBuffs(m[be(49220)])==0))then if m[be(49460)]()and z==L then return H[be(49260)]else return H[be(49312)]end end end;[3]=function(z)if H[be(49203)]:IsReadyByPassCastGCD(z)and(H[be(49203)]:AbsentImun(z,Q[be(49398)])and(z~=L and((n:HasAuraBySpellID({H[be(49401)][be(49281)],H[be(49377)][be(49281)];H[be(49346)][be(49281)];H[be(49453)][be(49281)]})==0 or C(2,be(49301)))and(O(z)):HasBuffs(m[be(49220)])==0)))then return H[be(49203)],true end end;[4]=function(z)if H[be(49337)]:IsReadyByPassCastGCD(z)and(H[be(49337)]:AbsentImun(z,Q[be(49398)])and((n:HasAuraBySpellID({H[be(49401)][be(49281)];H[be(49377)][be(49281)];H[be(49346)][be(49281)],H[be(49453)][be(49281)]})==0 or C(2,be(49301)))and(n:IsBehind(.3)and(O(z)):HasBuffs(m[be(49220)])==0)))then if m[be(49460)]()and z==L then return H[be(49327)]else return H[be(49337)]end end end;[5]=function(z)if H[be(49424)]:IsReadyByPassCastGCD(z)and(H[be(49424)]:AbsentImun(z,Q[be(49398)])and((n:HasAuraBySpellID({H[be(49401)][be(49281)],H[be(49377)][be(49281)],H[be(49346)][be(49281)],H[be(49453)][be(49281)]})==0 or C(2,be(49301)))and(O(z)):HasBuffs(m[be(49220)])==0))then if m[be(49460)]()and z==L then return H[be(49284)]else return H[be(49424)]end end end};[be(49345)]={[1]=function(z)if H[be(49270)](nil,z,Q[be(49227)])and(H[be(49343)]:IsInRange(z)and(H[be(49429)]:IsReady(z)and(z~=L and((n:HasAuraBySpellID({H[be(49401)][be(49281)];H[be(49377)][be(49281)];H[be(49346)][be(49281)];H[be(49453)][be(49281)]})==0 or C(2,be(49301)))and(O(z)):HasBuffs(m[be(49220)])==0))))then return H[be(49429)],true end end,[2]=function(z)if H[be(49270)](nil,z,Q[be(49227)])and(H[be(49343)]:IsInRange(z)and(H[be(49326)]:IsReady(z)and(z~=L and((n:HasAuraBySpellID({H[be(49401)][be(49281)];H[be(49377)][be(49281)];H[be(49346)][be(49281)],H[be(49453)][be(49281)]})==0 or C(2,be(49301)))and((O(z)):HasBuffs(m[be(49220)])==0 or(O(z)):HasDeBuffs(m[be(49220)])==0)))))then return H[be(49326)]end end}}local ke={[be(49372)]=false;[be(49415)]=false,[be(49233)]=false;[be(49239)]=false,[be(49443)]=false;[be(49354)]=false,[be(49215)]=0}function H.MultiUnits.GetBySpellLimitedSpell(z,N,R,B,t)if not N then return 0 end for z in Z(J)do if((O(z)):CombatTime()>0 or(O(z)):IsDummy())and(N:IsInRange(z)and((not t or(O(z)):TimeToDie()>=t)and((O(z)):HasDeBuffs(B,true)>0 and not(O(z)):IsTotem())))then return(O(z)):HasDeBuffs(B,true)end end return 0 end H[be(49318)][be(49258)]=H[be(49304)](H[be(49318)][be(49258)])local ee=0 local he={1,2;3,4,5;6;7}local ne={3;4;5;6,7,8;9}local qe={6;7;8;9,10;11,12}local Je={5,6,7,8,9;10,11}local Oe={4,5,6;7;8,9;10}local oe={3,4;5,6,7,8;9}local function Ie()local z local N=H[be(49356)]:GetTalentTraits()~=0 local Z=ee>GetTime()local R=H[be(49466)]:GetTalentTraits()~=0 if Z and(R and N)then z=qe elseif Z and N then z=Je elseif Z and R then z=Oe elseif Z then z=oe elseif N then z=ne else z=he end return z[n:ComboPoints()]+H[be(49365)]()/2 end local De={}local function ce(z)v[be(49422)](De,{[be(49289)]=z})v[be(49248)](De,function(z,N)return z[be(49289)]<N[be(49289)]end)end local function de()for z=#De,1,-1 do v[be(49389)](De,z)end end local function Ue()local z=GetTime()for N=#De,1,-1 do if De[N][be(49289)]<=z then v[be(49389)](De,N)end end end local function xe()if#De>0 then return De[1][be(49289)]else return 100 end end local function Me()local z,N,Z,R,B,t,v,T,G,W,u,C,g,A,k,e=Y()if R~=b(be(49432))then return end Ue()if C~=32645 then return end if N==be(49255)then ce(GetTime()+Ie())return end if N==be(49344)then ce(GetTime()+Ie())return end if N==be(49476)then de()return end if N==be(49244)then Ue()return end end H[be(49217)]:Add(be(49321),be(49433),Me)H[1]=nil H[2]=function(z)if M(be(49432))then ee=GetTime()+.1 end local N if I(w)then N=w elseif I(i)then N=i end if not N then return end local Z,R,B,t,v=(O(N)):IsCastingRemains()if Z>H[be(49365)]()*2 then if not v and(H[be(49343)]:IsReadyP(N,nil,true,true)and H[be(49343)]:AbsentImun(N,Q[be(49385)],true))then return H[be(49455)]:Show(z)end end if C(1,be(49332))then g({1;be(49332)},false)end end H[3]=function(z)local N=y()or h:IsEngage()local R=T[be(49363)]local function t(R)local t,v,T,W,u,g=(O(R)):InfoGUID()local e=V(R)local h=P()local o=(g==209800 or g==213143)and 100000 or q:GetBySpellAreaTTD(H[be(49343)])local D=n:HasAuraBySpellID(H[be(49225)][be(49281)])==B[be(49396)]and 0 or n:HasAuraBySpellID(H[be(49225)][be(49281)])local U=H[be(49343)]:IsInRange(R)local M=m[be(49426)]and q:GetBySpell(H[be(49334)])>=2 local Y=n:ComboPointsMax()local b=n:ComboPoints()local F=n:ComboPointsDeficit()local y=b ke[be(49215)]=B[be(49192)](Y-2,5*H[be(49482)]:GetTalentTraits())p[be(49322)]=n:HasAuraBySpellID({H[be(49377)][be(49281)],H[be(49346)][be(49281)],H[be(49453)][be(49281)]})~=0 p[be(49440)]=n:HasAuraBySpellID(H[be(49401)][be(49281)])~=0 p[be(49380)]=p[be(49440)]or p[be(49322)]or n:HasAuraBySpellID(H[be(49406)][be(49281)])~=0 p[be(49430)]=n:HasAuraBySpellID(H[be(49361)][be(49281)])-k()>.4 or n:HasAuraBySpellID(H[be(49361)][be(49281)]+2)-k()>.4 ke[be(49233)]=n:EnergyRegen()+((q:GetBySpellAppliedDoTs(H[be(49357)],nil,H[be(49358)][be(49281)])+q:GetBySpellAppliedDoTs(H[be(49357)],nil,H[be(49352)][be(49281)]))*7)*H[be(49399)]:GetTalentTraits()>30+10*f(H[be(49480)]:GetTalentTraits()==0)ke[be(49415)]=q:GetBySpell(H[be(49334)])==1 ke[be(49235)]=(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 or(O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)~=0 ke[be(49297)]=n:EnergyPercentage()>=(80-10*H[be(49221)]:GetTalentTraits())-30*H[be(49458)]:GetTalentTraits()ke[be(49384)]=H[be(49279)]:GetTalentTraits()~=0 and(H[be(49279)]:GetCooldown()<3 and(H[be(49279)]:GetCooldown()~=0 and(not H[be(49279)]:IsBlocked()and e)))ke[be(49386)]=ke[be(49235)]or n:HasAuraBySpellID(H[be(49464)][be(49281)])~=0 or ke[be(49297)]ke[be(49252)]=B[be(49353)]((q:GetBySpell(H[be(49334)])*H[be(49395)]:GetTalentTraits())*2,20)ke[be(49237)]=n:HasAuraStacksBySpellID(H[be(49311)][be(49281)])>=ke[be(49252)]local K if I(w)then K=w else K=i end local function E()if N then return false end if H[be(49343)]:IsSpellInRange(R)then return false end local Z,B=(O(i)):GetRange()local t=(O(X)):GetCurrentSpeed()if t<=0 then return false end local v=((B+5)/((t/100)*7)+H[be(49365)]())-A()if a[be(49446)]~=X and(H[be(49238)]:IsReady(a[be(49446)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((O(a[be(49446)])):HasBuffs({156779,136055})==0 and(not(O(a[be(49446)])):IsMounted()and(not n[be(49329)]()and v<2.5)))))then return H[be(49238)]:Show(z)end if H[be(49263)]:IsReady()and(n:HasAuraBySpellID(H[be(49263)][be(49281)])<=1.8+b*1.8 and(b>=4 and v<=1))then return H[be(49263)]:Show(z)end end local function L()if not m[be(49436)](R)then return false end if q:GetBySpell(H[be(49343)],2)>=2 then for N in Z(J)do if not m[be(49436)](N)and l(N,H[be(49343)])then return H[be(49410)]:Show(z)end end end return H[be(49349)]:Show(z)end local function Q()if H[be(49229)]:ShouldStopByGCD()then return false end if not U then return false end if not N then return false end if H[be(49193)]:IsReady(X,true)and(a[be(49282)](R)and((O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0 and(n:HasAuraBySpellID({H[be(49441)][be(49281)],H[be(49428)][be(49281)]})~=0 and(n:HasAuraStacksBySpellID(H[be(49471)][be(49281)])>=1 and n:HasAuraStacksBySpellID(H[be(49431)][be(49281)])>=1))))then if n:Energy()<=45 then return H[be(49294)]:Show(z)else return H[be(49193)]:Show(z)end end if H[be(49193)]:IsReady(X,true)and(a[be(49282)](R)and(H[be(49218)]:GetTalentTraits()==0 and(H[be(49236)]:GetTalentTraits()==0 and(H[be(49314)]:GetTalentTraits()~=0 and(H[be(49358)]:GetCooldown()==0 and((Ce(R,H[be(49358)][be(49281)])<=1 or(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4)and(((O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0 or H[be(49254)]:GetCooldown()<4)and F>=B[be(49353)](q:GetBySpell(H[be(49334)]),4))))))))then return H[be(49193)]:Show(z)end if H[be(49193)]:IsReady(X,true)and(a[be(49282)](R)and(H[be(49236)]:GetTalentTraits()~=0 and(H[be(49314)]:GetTalentTraits()~=0 and(H[be(49358)]:GetCooldown()==0 and((Ce(R,H[be(49358)][be(49281)])<=1 or(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4)and(q:GetBySpell(H[be(49334)])>2 and(O(R)):TimeToDie()-(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>15))))))then if n:Energy()<=45 then return H[be(49294)]:Show(z)else return H[be(49193)]:Show(z)end end if H[be(49193)]:IsReady(X,true)and(a[be(49282)](R)and(H[be(49236)]:GetTalentTraits()~=0 and(H[be(49314)]:GetTalentTraits()==0 and(not ke[be(49237)]and(q:GetBySpell(H[be(49334)])>2 and(O(R)):TimeToDie()>15)))))then return H[be(49193)]:Show(z)end if H[be(49193)]:IsReady(X,true)and(a[be(49282)](R)and(H[be(49218)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true)>3 and((O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0 and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)<=6+3*H[be(49390)]:GetTalentTraits()and((O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)~=0 or(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)<4))))))then return H[be(49193)]:Show(z)end if H[be(49193)]:IsReady(X,true)and(a[be(49282)](R)and(H[be(49314)]:GetTalentTraits()~=0 and(H[be(49358)]:GetCooldown()==0 and((Ce(R,H[be(49358)][be(49281)])<=1 or(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4)and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0))))then return H[be(49193)]:Show(z)end end local function s()ke[be(49198)]=(O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)==0 and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true)~=0 and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)~=0 and q:GetBySpell(H[be(49334)])<=5))ke[be(49242)]=H[be(49279)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(H[be(49381)][be(49281)])~=0 and ke[be(49198)])if H[be(49229)]:IsReady(K)and(H[be(49469)]:GetTalentTraits()~=0 and(ke[be(49242)]and((H[be(49254)]:GetCooldown()==0 or H[be(49254)]:GetCooldown()<=1)and((H[be(49279)]:GetCooldown()==0 or H[be(49254)]:GetCooldown()<=2)and(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=2)))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and(H[be(49467)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)==0 and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true)~=0 and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)~=0 and(q:GetBySpell(H[be(49334)])>=4 and((O(R)):HasDeBuffs(H[be(49478)][be(49281)],true)~=0 and((O(R)):HealthPercent()<=35 and H[be(49214)]:GetTalentTraits()~=0 or H[be(49229)]:GetSpellChargesFrac()>=1.9)))))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and(H[be(49469)]:GetTalentTraits()==0 and(ke[be(49242)]and(((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 and(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)<(9+k())+3*f(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=2)or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 and H[be(49279)]:GetCooldown()>=24-k())and(H[be(49478)]:GetTalentTraits()==0 or ke[be(49415)]or(O(R)):HasDeBuffs(H[be(49478)][be(49281)],true)~=0))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and((O(R)):HasDeBuffsStacks(H[be(49402)][be(49281)],true)<=2 and(b>=ke[be(49215)]and n:HasAuraBySpellID(H[be(49376)][be(49281)])~=0))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and(H[be(49469)]:GetTalentTraits()~=0 and(ke[be(49242)]and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)<8+3*f(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=4)and(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)>4)or H[be(49279)]:GetCooldown()<=1 and(H[be(49229)]:GetSpellChargesFrac()>=1.7 and(not H[be(49279)]:IsBlocked()and e)))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and(H[be(49467)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)==0 and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true)~=0 and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)~=0 and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and((O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0 and(H[be(49279)]:GetTalentTraits()==0 and(ke[be(49198)]and(((O(R)):HasDeBuffs(H[be(49478)][be(49281)],true)~=0 or H[be(49458)]:GetTalentTraits()~=0)and((H[be(49469)]:GetTalentTraits()+1)-H[be(49229)]:GetSpellChargesFrac())*30<H[be(49254)]:GetCooldown()))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and(H[be(49279)]:GetTalentTraits()==0 and(H[be(49467)]:GetTalentTraits()==0 and(ke[be(49198)]and(H[be(49478)]:GetTalentTraits()==0 or ke[be(49415)]or(O(R)):HasDeBuffs(H[be(49478)][be(49281)],true)~=0))))then return H[be(49229)]:Show(z)end if H[be(49229)]:IsReady(K)and m[be(49456)](R)<H[be(49229)]:GetSpellCharges()*8+2*f(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=4)then return H[be(49229)]:Show(z)end end local function r()ke[be(49443)]=H[be(49279)]:GetTalentTraits()==0 or H[be(49279)]:GetCooldown()<=2 and(n:HasAuraBySpellID(H[be(49381)][be(49281)])~=0 and(not H[be(49279)]:IsBlocked()and e))ke[be(49354)]=n:HasAuraBySpellID({H[be(49377)][be(49281)],H[be(49346)][be(49281)];H[be(49453)][be(49281)];H[be(49401)][be(49281)];H[be(49401)][be(49281)]})==0 and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)~=0 and((n:HasAuraBySpellID(H[be(49381)][be(49281)])>k()or C(2,be(49368)or q:GetBySpell(H[be(49334)])>1)and((n:HasAuraBySpellID(H[be(49263)][be(49281)])~=0 or C(2,be(49368)))and(H[be(49478)]:GetTalentTraits()==0 or ke[be(49415)]or(O(R)):HasDeBuffs(H[be(49478)][be(49281)],true)~=0)))and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0))if e and Be(R,z)then return true end if n:HasAuraBySpellID(H[be(49464)][be(49281)])==0 and s()then return true end if H[be(49254)]:IsReady(R)and((not C(2,be(49340))or not(O(be(49194))):IsExists()or d(be(49194),R)or G[be(49210)](be(49194)))and(((O(R)):TimeToDie()>=C(2,be(49200))or(O(R)):IsBoss())and(e and(o>=C(2,be(49200))and ke[be(49354)]or m[be(49456)](R)<20))))then return H[be(49254)]:Show(z)end if H[be(49279)]:IsReady(R)and((not C(2,be(49340))or not(O(be(49194))):IsExists()or d(be(49194),R)or G[be(49210)](be(49194)))and(e and(((O(R)):TimeToDie()>=C(2,be(49200))or(O(R)):IsBoss())and((o>=C(2,be(49200))or(O(R)):IsBoss())and(((O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)~=0 or H[be(49229)]:GetCooldown()<6)and((n:HasAuraBySpellID(H[be(49381)][be(49281)])~=0 or q:GetBySpell(H[be(49334)])>1 or C(2,be(49368))and((n:HasAuraBySpellID(H[be(49263)][be(49281)])~=0 or C(2,be(49368)))and(H[be(49478)]:GetTalentTraits()==0 or ke[be(49415)]or(O(R)):HasDeBuffs(H[be(49478)][be(49281)],true)~=0)))and(H[be(49254)]:GetCooldown()>=50-15*f(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=4)or(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0)))))))then return H[be(49279)]:Show(z)end if H[be(49228)]:IsReady(X,true)and(not H[be(49229)]:ShouldStopByGCD()and(n:HasAuraBySpellID(H[be(49228)][be(49281)])==0 and((O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)>=6 or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 and(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)<=6 or m[be(49456)](R)<H[be(49228)]:GetSpellCharges()*6)))then return H[be(49228)]:Show(z)end local N=m[be(49483)]()if not p[be(49322)]and N then return N:Show(z)end if H[be(49208)]:IsReady()and(e and(U and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0))then return H[be(49208)]:Show(z)end if H[be(49421)]:IsReady()and(e and(U and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0))then return H[be(49421)]:Show(z)end if H[be(49477)]:IsReady()and(e and(U and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0))then return H[be(49477)]:Show(z)end if H[be(49434)]:IsReady()and(e and(U and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)~=0))then return H[be(49434)]:Show(z)end if e and((n:HasAuraBySpellID({H[be(49377)][be(49281)],H[be(49346)][be(49281)],H[be(49453)][be(49281)];H[be(49401)][be(49281)];H[be(49401)][be(49281)],H[be(49406)][be(49281)]})==0 and D==0 or H[be(49236)]:GetTalentTraits()~=0 and(H[be(49314)]:GetTalentTraits()==0 and(not ke[be(49237)]and(q:GetByRangeAppliedDoTs(5,nil,H[be(49352)][be(49281)],2)<q:GetBySpell(H[be(49334)])and q:GetBySpell(H[be(49334)])>=3))))and Q())then return true end if H[be(49441)]:IsReady(X,true)and((H[be(49441)]:GetCooldown()==0 and H[be(49428)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(H[be(49471)][be(49281)])>0 and n:HasAuraStacksBySpellID(H[be(49431)][be(49281)])>0 or(O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)~=0 and(H[be(49254)]:GetCooldown()>50 and not(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=4)or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 and(H[be(49482)]:GetTalentTraits()~=0 and n:GetTier(be(49202))>=4)or H[be(49367)]:GetTalentTraits()==0 and y>=ke[be(49215)])))then return H[be(49441)]:Show(z)end end local function ze()local N,t=S(H[be(49268)][be(49281)])if(H[be(49268)]:IsReady(R)or t and not H[be(49268)]:IsBlocked())and(H[be(49379)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49402)][be(49281)],true)==0 and(q:GetBySpellAppliedDoTs(H[be(49358)],nil,H[be(49402)][be(49281)])==0 and n:HasAuraBySpellID(H[be(49464)][be(49281)])==0)))then if t then return H[be(49294)]:Show(z)end return H[be(49268)]:Show(z)end if H[be(49229)]:IsReady(R)and(H[be(49279)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)<8 and(((O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49320)][be(49281)],true)<1+k())and n:HasAuraBySpellID(H[be(49381)][be(49281)])~=0))))then return H[be(49229)]:Show(z)end if H[be(49381)]:IsUsable()and(H[be(49343)]:IsInRange(R)and(not H[be(49229)]:ShouldStopByGCD()and(H[be(49381)]:IsExists()and(y>=ke[be(49215)]and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)~=0 and(n:HasAuraBySpellID(H[be(49381)][be(49281)])<=3 and((O(R)):HasDeBuffs(H[be(49402)][be(49281)],true)~=0 or n:HasAuraBySpellID(H[be(49441)][be(49281)])~=0)))))))then return H[be(49381)]:Show(z)end if H[be(49381)]:IsUsable()and(H[be(49343)]:IsInRange(R)and(not H[be(49229)]:ShouldStopByGCD()and(H[be(49381)]:IsExists()and(y>=ke[be(49215)]and(n:HasAuraBySpellID(H[be(49225)][be(49281)])==B[be(49396)]and(ke[be(49415)]and((O(R)):HasDeBuffs(H[be(49402)][be(49281)],true)~=0 or n:HasAuraBySpellID(H[be(49441)][be(49281)])~=0)))))))then return H[be(49381)]:Show(z)end if H[be(49352)]:IsReady(R)and(y>=ke[be(49215)]and n:HasAuraBySpellID({H[be(49309)][be(49281)];H[be(49448)][be(49281)]})~=0)then if Re(R,5)and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true,true)<=1.2*b+1.2 and((O(R)):TimeToDie()>15 and((H[be(49473)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49271)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)==0)or n:HasAuraBySpellID(H[be(49464)][be(49281)])==0)and(not ke[be(49233)]or not ke[be(49237)]or(H[be(49480)]:GetTalentTraits()==0 or H[be(49280)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({H[be(49309)][be(49281)];H[be(49448)][be(49281)]})~=0 and(O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)==0)))))then return H[be(49352)]:Show(z)end if h and(not C(2,be(49472))and(not m[be(49427)](g)and(not C(2,be(49374))or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0)))then for N in Z(J)do if l(N,H[be(49343)])and(Re(N,5)and((O(N)):HasDeBuffs(H[be(49352)][be(49281)],true,true)<=1.2*b+1.2 and((O(N)):TimeToDie()>15 and((H[be(49473)]:GetTalentTraits()~=0 and((O(N)):HasDeBuffs(H[be(49271)][be(49281)],true)==0 and(O(N)):HasDeBuffs(H[be(49352)][be(49281)],true)==0)or n:HasAuraBySpellID(H[be(49464)][be(49281)])==0)and(not ke[be(49233)]or not ke[be(49237)]or(H[be(49480)]:GetTalentTraits()==0 or H[be(49280)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({H[be(49309)][be(49281)],H[be(49448)][be(49281)]})~=0 and(O(N)):HasDeBuffs(H[be(49352)][be(49281)],true)==0))))))then if n:HasAuraBySpellID({H[be(49309)][be(49281)],H[be(49448)][be(49281)]})~=0 then return H[be(49352)]:Show(z)end if m[be(49266)](z)then return true end return H[be(49410)]:Show(z)end end end end if H[be(49358)]:IsReady(R)and(p[be(49430)]and not ke[be(49415)])then if Re(R,5)and((O(R)):TimeToDie()-(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>2 and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<12 or Ce(R,H[be(49358)][be(49281)])<=1))then return H[be(49358)]:Show(z)end if h and(not C(2,be(49472))and(not m[be(49427)](g)and(not C(2,be(49374))or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0)))then if C(2,be(49262))and(l(w,H[be(49343)])and(Re(w,5)and(H[be(49358)]:IsReady(w)and((O(w)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)and((O(w)):TimeToDie()-(O(w)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>2 and((O(w)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<12 or Ce(w,H[be(49358)][be(49281)])<=1))))))then return H[be(49465)]:Show(z)end for N in Z(J)do if l(N,H[be(49343)])and(Re(N,5)and(H[be(49358)]:IsReady(N)and((O(N)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)and((O(N)):TimeToDie()-(O(N)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>2 and((O(N)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<12 or Ce(N,H[be(49358)][be(49281)])<=1)))))then if n:HasAuraBySpellID({H[be(49309)][be(49281)],H[be(49448)][be(49281)]})~=0 then return H[be(49358)]:Show(z)end if m[be(49266)](z)then return true end return H[be(49410)]:Show(z)end end end end if H[be(49358)]:IsReady(R)and(Re(R,5)and(p[be(49430)]and((Ce(R,H[be(49358)][be(49281)])<=1 or(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4)and F>=1+2*H[be(49382)]:GetTalentTraits())))then return H[be(49358)]:Show(z)end end local function Ne()ke[be(49461)]=b>=ke[be(49215)]if H[be(49478)]:IsReady(X,true)and(q:GetBySpell(H[be(49358)])>=2 and(ke[be(49461)]and n:HasAuraBySpellID(H[be(49464)][be(49281)])==0))then local N=0 for z in Z(J)do if H[be(49358)]:IsInRange(z)and(not(O(z)):IsTotem()and(Re(z,8)and((O(z)):HasDeBuffs(H[be(49478)][be(49281)],true,true)<=.6*b+1.2 and j(z)-(O(z)):HasDeBuffs(H[be(49478)][be(49281)],true,true)>6)))then N=N+1 end end if N/q:GetBySpell(H[be(49358)])>=.5 then return H[be(49478)]:Show(z)end end if H[be(49358)]:IsReady(R)and(F>=1 and(not ke[be(49233)]and(q:GetBySpell(H[be(49358)])<=3 and H[be(49480)]:GetTalentTraits()==0)))then if Ce(R,H[be(49358)][be(49281)])<=1 and(Re(R,5)and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4 and(O(R)):TimeToDie()-(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>15))then return H[be(49358)]:Show(z)end if not m[be(49427)](g)and((not C(2,be(49374))or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0)and not C(2,be(49472)))then if C(2,be(49262))and(l(w,H[be(49358)])and(Re(w,5)and(H[be(49358)]:IsReady(w)and(Ce(w,H[be(49358)][be(49281)])<=1 and((O(w)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4 and(O(w)):TimeToDie()-(O(w)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>15)))))then return H[be(49465)]:Show(z)end for N in Z(J)do if l(N,H[be(49358)])and(Re(N,5)and(H[be(49358)]:IsReady(N)and(Ce(N,H[be(49358)][be(49281)])<=1 and((O(N)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4 and(O(N)):TimeToDie()-(O(N)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>15))))then if n:HasAuraBySpellID({H[be(49309)][be(49281)];H[be(49448)][be(49281)]})~=0 then return H[be(49358)]:Show(z)end if m[be(49266)](z)then return true end return H[be(49410)]:Show(z)end end end end if H[be(49352)]:IsReady(R)and(ke[be(49461)]and n:HasAuraBySpellID(H[be(49464)][be(49281)])==0)then if Re(R,5)and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true,true)<=1.2*b+1.2 and(((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 or n:HasAuraBySpellID({H[be(49441)][be(49281)],H[be(49428)][be(49281)]})~=0)and((not ke[be(49233)]or not ke[be(49237)])and(O(R)):TimeToDie()>(7+H[be(49480)]:GetTalentTraits()*5)+f(ke[be(49233)])*6)))then return H[be(49352)]:Show(z)end if h and(not C(2,be(49472))and(not m[be(49427)](g)and(not C(2,be(49374))or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0)))then for N in Z(J)do if l(N,H[be(49352)])and(Re(N,5)and(H[be(49352)]:IsReady(N)and((O(N)):HasDeBuffs(H[be(49352)][be(49281)],true,true)<=1.2*b+1.2 and(((O(N)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 or n:HasAuraBySpellID({H[be(49441)][be(49281)];H[be(49428)][be(49281)]})~=0)and((not ke[be(49233)]or not ke[be(49237)])and(O(N)):TimeToDie()>(7+H[be(49480)]:GetTalentTraits()*5)+f(ke[be(49233)])*6)))))then if n:HasAuraBySpellID({H[be(49309)][be(49281)],H[be(49448)][be(49281)]})~=0 then return H[be(49352)]:Show(z)end if m[be(49266)](z)then return true end return H[be(49410)]:Show(z)end end end end if H[be(49358)]:IsReady(R)and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4 and(F==1 and((Ce(R,H[be(49358)][be(49281)])<=1 or(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<=ge(R)and q:GetBySpell(H[be(49358)])>=3)and(((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<=ge(R)*2 and q:GetBySpell(H[be(49358)])>=3)and((O(R)):TimeToDie()-(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>8 and D==0)))))then return H[be(49358)]:Show(z)end end local function Ze()ke[be(49267)]=H[be(49473)]:GetTalentTraits()~=0 and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true)~=0 and(((O(R)):HasDeBuffs(H[be(49271)][be(49281)],true)==0 or(O(R)):HasDeBuffs(H[be(49271)][be(49281)],true)<=3)and(F>=1 and not ke[be(49415)])))if H[be(49295)]:IsReady(R)and((not C(2,be(49340))or not(O(be(49194))):IsExists()or d(be(49194),R)or G[be(49210)](be(49194)))and ke[be(49267)])then return H[be(49295)]:Show(z)end if H[be(49268)]:IsReady(R)and ke[be(49267)]then return H[be(49268)]:Show(z)end if H[be(49381)]:IsUsable()and(H[be(49343)]:IsInRange(R)and(not H[be(49229)]:ShouldStopByGCD()and(H[be(49381)]:IsExists()and(n:HasAuraBySpellID(H[be(49464)][be(49281)])==0 and(b>=ke[be(49215)]and((ke[be(49386)]or(O(R)):HasDeBuffsStacks(H[be(49246)][be(49281)],true)>=20 or not ke[be(49415)])and n:HasAuraBySpellID({H[be(49453)][be(49281)]})==0))))))then return H[be(49381)]:Show(z)end if H[be(49381)]:IsUsable()and(H[be(49343)]:IsInRange(R)and(not H[be(49229)]:ShouldStopByGCD()and(H[be(49381)]:IsExists()and(n:HasAuraBySpellID(H[be(49464)][be(49281)])~=0 and y>=Y))))then return H[be(49381)]:Show(z)end ke[be(49328)]=b<=ke[be(49215)]and(not ke[be(49384)]and(e and n:Energy()>110 or n:Energy()>130))or ke[be(49386)]or not ke[be(49415)]ke[be(49444)]=n:HasAuraBySpellID(H[be(49474)][be(49281)])~=0 and q:GetBySpell(H[be(49334)])>=2-f(n:HasAuraBySpellID(H[be(49376)][be(49281)])~=0 or H[be(49221)]:GetTalentTraits()==0)or q:GetBySpell(H[be(49334)])>=((3-f(H[be(49306)]:GetTalentTraits()~=0 and H[be(49199)]:GetTalentTraits()~=0))+f(H[be(49221)]:GetTalentTraits()~=0))+f(H[be(49475)]:GetTalentTraits()~=0)if H[be(49449)]:IsReady(X)and(H[be(49343)]:IsInRange(R)and(N and(n:HasAuraBySpellID(H[be(49464)][be(49281)])~=0 and(b==6 and(H[be(49221)]:GetTalentTraits()==0 or q:GetBySpell(H[be(49334)])>=2)))))then return H[be(49449)]:Show(z)end if H[be(49449)]:IsReady(X)and(H[be(49343)]:IsInRange(R)and(h and(N and(ke[be(49328)]and(not M and ke[be(49444)])))))then return H[be(49449)]:Show(z)end if H[be(49268)]:IsReady(R)and(ke[be(49328)]and((n:HasAuraBySpellID(H[be(49451)][be(49281)])~=0 or n:HasAuraBySpellID({H[be(49377)][be(49281)];H[be(49346)][be(49281)];H[be(49453)][be(49281)],H[be(49401)][be(49281)];H[be(49401)][be(49281)]})~=0)and((O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 or(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0 or n:HasAuraBySpellID(H[be(49451)][be(49281)])~=0)))then return H[be(49268)]:Show(z)end if H[be(49295)]:IsReady(R)and(ke[be(49328)]and(n:HasAuraBySpellID(H[be(49240)][be(49281)])~=0 and n:HasAuraBySpellID(H[be(49458)][be(49281)])~=0))then if(O(R)):HasDeBuffs(H[be(49308)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49246)][be(49281)],true)==0 then return H[be(49295)]:Show(z)end if h and(not C(2,be(49472))and(not m[be(49427)](g)and((not C(2,be(49374))or(O(R)):HasDeBuffs(H[be(49279)][be(49281)],true)==0 and(O(R)):HasDeBuffs(H[be(49254)][be(49281)],true)==0)and q:GetBySpell(H[be(49295)])==2)))then for N in Z(J)do if l(N,H[be(49295)])and(Re(N,5)and((O(N)):HasDeBuffs(H[be(49308)][be(49281)],true)==0 and(O(N)):HasDeBuffs(H[be(49246)][be(49281)],true)==0))then if m[be(49266)](z)then return true end return H[be(49410)]:Show(z)end end end end if H[be(49295)]:IsReady(R)and(H[be(49295)]:IsExists()and ke[be(49328)])then return H[be(49295)]:Show(z)end if H[be(49285)]:IsReady(R)and ke[be(49328)]then return H[be(49285)]:Show(z)end end local function te()if H[be(49358)]:IsReady(R)and(F>=1 and(Ce(R,H[be(49358)][be(49281)])<=1 and((O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)<5.4 and(O(R)):TimeToDie()-(O(R)):HasDeBuffs(H[be(49358)][be(49281)],true,true)>12)))then return H[be(49358)]:Show(z)end if H[be(49352)]:IsReady(R)and(b>=ke[be(49215)]and((O(R)):HasDeBuffs(H[be(49352)][be(49281)],true,true)<=1.2*b+1.2 and(n:HasAuraBySpellID({H[be(49441)][be(49281)],H[be(49428)][be(49281)]})==0 and((O(R)):TimeToDie()-(O(R)):HasDeBuffs(H[be(49352)][be(49281)],true,true)>(4+H[be(49480)]:GetTalentTraits()*5)+f(ke[be(49233)])*6 and(n:HasAuraBySpellID(H[be(49464)][be(49281)])==0 or H[be(49473)]:GetTalentTraits()~=0 and(O(R)):HasDeBuffs(H[be(49271)][be(49281)],true)==0)))))then return H[be(49352)]:Show(z)end if H[be(49478)]:IsReady(X,true)and(H[be(49334)]:IsInRange(R)and(b>=ke[be(49215)]and((O(R)):HasDeBuffs(H[be(49478)][be(49281)],true,true)<=.6*b+1.2 and(n:HasAuraBySpellID(H[be(49464)][be(49281)])==0 and(H[be(49458)]:GetTalentTraits()==0 and q:GetBySpell(H[be(49334)])==1)))))then return H[be(49478)]:Show(z)end end if(O(R)):IsDead()then return false end if(O(R)):HasDeBuffs(be(49253))>0 and not N then return false end if H[be(49394)]:IsQueued()and not N then m[be(49291)](z,c)return true end if x(X,R)==false then return false end if n:HasAuraBySpellID(H[be(49453)][be(49281)])~=0 and C(2,be(49481))==0 then return false end if not m[be(49204)]()and(C(2,be(49191))and n:HasAuraBySpellID(H[be(49317)][be(49281)],true)~=0)then return false end if a[be(49470)](z)then return true end if m[be(49274)](z,H[be(49352)])then return true end if m[be(49298)](z,R,Ae,H[be(49343)])then return true end if a[be(49364)](z)then return true end if L()then return true end if E()then return true end if(n:HasAuraBySpellID({H[be(49401)][be(49281)],H[be(49453)][be(49281)],H[be(49406)][be(49281)];H[be(49377)][be(49281)],H[be(49346)][be(49281)]})-k()>=.4 or n:HasAuraBySpellID({H[be(49309)][be(49281)];H[be(49448)][be(49281)]})~=0 or p[be(49430)]or D-k()>=.4)and ze()then return true end if r()then return true end if te()then return true end if not ke[be(49415)]and Ne()then return true end if Ze()then return true end if H[be(49276)]:IsReady(X,true)and U then return H[be(49276)]:Show(z)end if H[be(49303)]:IsReady(R)and U then return H[be(49303)]:Show(z)end if H[be(49234)]:IsReady(R)and U then return H[be(49234)]:Show(z)end end local function v()if N then return false end if C(2,be(49293))and(H[be(49377)]:IsReady(X,true)and(not K()and(n:GetStance()==0 and not U())))then return H[be(49377)]:Show(z)end local function Z()if not m[be(49204)]()then return false end if not m[be(49479)]()then return false end local N,Z=h:GetPullTimer()local R=(B[be(49192)](Z,m[be(49278)]())-T[be(49363)])+H[be(49365)]()if H[be(49317)]:IsReady(X)and(C_Map[be(49438)](X)~=2467 and(R<7+a[be(49342)]and R>4))then return H[be(49317)]:Show(z)end if a[be(49446)]~=X and(H[be(49238)]:IsReady(a[be(49446)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((O(a[be(49446)])):HasBuffs({156779,136055})==0 and(not(O(a[be(49446)])):IsMounted()and(not n[be(49329)]()and(R<=3.5 and R>0))))))then return H[be(49238)]:Show(z)end if H[be(49263)]:IsReady()and(n:HasAuraBySpellID(H[be(49263)][be(49281)])<=9 and(R<=1 and R>0))then return H[be(49263)]:Show(z)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then m[be(49291)](z,c)return true end end local function t()if not m[be(49299)]()then return false end if not m[be(49479)]()then return false end local N,Z=h:GetPullTimer()local R=(B[be(49192)](Z,m[be(49278)]())-T[be(49363)])+H[be(49365)]()if H[be(49263)]:IsReady()and(n:HasAuraBySpellID(H[be(49263)][be(49281)])<=9 and(R<=1 and R>0))then return H[be(49263)]:Show(z)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then m[be(49291)](z,c)return true end end local function v()if not m[be(49299)]()then return false end if not m[be(49479)]()then return false end local N=(m[be(49419)]()-R)+H[be(49365)]()if N<-10 then return false end if a[be(49446)]~=X and(H[be(49238)]:IsReady(a[be(49446)])and(n:HasAuraBySpellID({57934;1224098})==0 and((O(a[be(49446)])):HasBuffs({156779;136055})==0 and(not(O(a[be(49446)])):IsMounted()and(not n[be(49329)]()and(N<=3.5 and N>0))))))then return H[be(49238)]:Show(z)end end if n:CastTimeSinceStart()<1.6+2*H[be(49365)]()then return false end if U()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(H[be(49453)][be(49281)])~=0 then return false end if H[be(49240)]:IsReady(X,true)and(not H[be(49229)]:ShouldStopByGCD()and(n:HasAuraBySpellID(H[be(49240)][be(49281)])==0 or m[be(49419)]()-R>1 and n:HasAuraBySpellID(H[be(49240)][be(49281)])<2520))then return H[be(49240)]:Show(z)end if H[be(49206)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(H[be(49240)][be(49281)])~=0 and not H[be(49229)]:ShouldStopByGCD())then if H[be(49458)]:IsReady(X,true)and(n:HasAuraBySpellID(H[be(49458)][be(49281)])==0 or m[be(49419)]()-R>1 and n:HasAuraBySpellID(H[be(49458)][be(49281)])<2520)then return H[be(49458)]:Show(z)elseif H[be(49333)]:IsReady(X,true)and(not H[be(49458)]:IsReady(X,true)and(n:HasAuraBySpellID(H[be(49333)][be(49281)])==0 or m[be(49419)]()-R>1 and n:HasAuraBySpellID(H[be(49333)][be(49281)])<2520))then return H[be(49333)]:Show(z)end end if H[be(49207)]:IsReady(X,true)and n:HasAuraBySpellID(H[be(49338)][be(49281)])==0 then return H[be(49207)]:Show(z)end local G if H[be(49418)]:GetTalentTraits()~=0 then G=H[be(49418)]elseif H[be(49195)]:GetTalentTraits()~=0 then G=H[be(49195)]else G=H[be(49417)]end if G:IsReady(X,true)and(n:HasAuraBySpellID(G[be(49281)])==0 or m[be(49419)]()-R>1 and n:HasAuraBySpellID(G[be(49281)])<2520)then return G:Show(z)end if H[be(49206)]:GetTalentTraits()~=0 and((H[be(49195)]:GetTalentTraits()~=0 or H[be(49418)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(H[be(49417)][be(49281)])==0 or m[be(49419)]()-R>1 and n:HasAuraBySpellID(H[be(49417)][be(49281)])<2520)and H[be(49417)]:IsReady(X,true)))then return H[be(49417)]:Show(z)end if Z()then return true end if t()then return true end if v()then return true end end if m[be(49319)](z)then return true end if n:IsCasting()or n:IsChanneling()then m[be(49291)](z,c)return true end if U()then m[be(49291)](z,c)return true end if n:HasAuraBySpellID(460013)~=0 then m[be(49291)](z,c)return true end if m[be(49410)](z,H[be(49343)])then return true end if not N and v()then return true end if m[be(49460)]()and((O(L)):IsExists()and m[be(49298)](z,L,Ae,H[be(49343)]))then return true end if(O(i)):IsEnemy()and t(i)then return true end if a[be(49364)](z)then return true end if m[be(49392)](z,H[be(49343)])then return true end end H[4]=function(z) end H[5]=function(z)T:Fire(be(49212))local N=(O(i)):IsExists()and i or X local Z={H[be(49424)],H[be(49312)],H[be(49337)]}for z,N in ipairs(Z)do if N:IsQueued()and not m[be(49196)](N[be(49281)])then N:SetQueue()H[be(49413)](N:Info()..be(49462),nil)end end end H[6]=function(z)if C(2,be(49370))and((O(w)):IsExists()and(select(6,(O(w)):InfoGUID())~=179733 and(I(w)and(O(w)):IsTotem())))then return H[be(49292)]:Show(z)end if H[be(49243)]==be(49251)and m[be(49298)](z,be(49468),Ae,H[be(49343)])then return true end end H[7]=function(z)if H[be(49243)]==be(49251)and m[be(49298)](z,be(49323),Ae,H[be(49343)])then return true end end H[8]=function(z)if H[be(49359)]:IsReady(X)and(m[be(49460)]()and(not U()and(n:HasAuraBySpellID(H[be(49369)][be(49281)])==0 and(H[be(49243)]~=be(49251)and H[be(49243)]~=be(49288)))))then return H[be(49359)]:Show(z)end if H[be(49243)]==be(49251)and m[be(49298)](z,be(49315),Ae,H[be(49343)])then return true end local N=be(49194)if not I(N)then return end local Z,R,B,t,v=(O(N)):IsCastingRemains()if Z>H[be(49365)]()*2 then if not v and(H[be(49343)]:IsReadyP(N,nil,true,true)and H[be(49343)]:AbsentImun(N,Q[be(49385)],true))then return H[be(49375)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local rY={"\103\116\078\101\055\068\109\122\081\067\100\076\106\120\100\090\048\105\100\078\048\080\089\078\072\110\061\061","\068\113\089\078\072\074\110\061";"\103\116\051\065\081\105\056\104\071\116\073\122\072\119\061\061";"\069\074\109\078\048\105\120\050","\102\113\078\053\048\105\073\087\068\113\090\118\071\120\072\118\069\052\073\050","\119\113\090\078\069\074\054\103\055\080\056\076\104\105\056\065\071\074\066\061","\068\113\090\085\048\052\073\053\103\113\072\049\048\113\087\065\072\116\051\108\048\116\073\101\071\110\061\061";"\073\116\087\057\071\120\071\073\102\068\119\061";"\104\080\073\090\071\080\090\050\071\080\051\108\055\113\073\085\081\076\122\090\081\105\070\120\072\116\109\122\072\105\069\061","\103\080\078\101\072\113\073\085\055\116\087\067\104\080\051\085\055\113\087\078\081\052\066\061","\073\080\090\078\068\105\056\076\071\080\073\101","\102\120\073\054\103\120\073\102";"\071\080\051\085\072\113\073\076\081\075\061\061","\104\105\089\090\072\113\073\108\048\080\051\076\055\116\056\101\119\067\073\105\072\077\061\061";"\073\115\109\057\069\113\070\050\103\105\056\076\102\116\087\066\103\122\066\061";"\068\105\056\067\071\116\068\061","\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\068\052\104\122\048\077\061\061";"\103\080\078\067\055\115\104\050\102\067\073\053\072\113\122\078\048\067\119\061","\103\076\056\049\068\052\104\078\069\116\089\076\055\110\061\061";"\073\116\087\050\072\116\073\101\119\105\089\090\072\080\068\061";"\068\115\109\057\048\067\119\061";"\119\076\100\068\048\052\104\090\048\120\078\070\071\116\112\061";"\119\105\089\090\069\113\070\119\048\052\071\053\072\074\106\061";"\104\105\078\101\072\051\071\078\069\116\070\101\072\074\100\050\104\080\073\079\071\116\072\105","\104\116\087\078\048\074\078\068\072\116\051\070";"\081\105\051\065\055\116\051\108\074\052\100\087\048\105\066\061";"\106\115\109\078\048\116\056\113\072\116\119\077\072\067\109\118\048\102\054\104\071\116\073\122\072\102\075\077\073\080\051\085\072\113\073\076\106\080\078\050\106\120\078\070\048\074\073\101\072\119\061\061";"\104\105\051\111\072\116\119\061";"\073\105\051\101\055\074\100\088\119\067\073\105\072\077\061\061";"\119\105\073\085\081\113\073\085\055\113\078\101\072\075\061\061";"\103\116\078\101\055\068\109\122\081\067\100\076\106\115\071\057\048\080\075\077\069\105\068\077\072\080\056\101\072\102\054\090\071\117\054\101\072\074\090\076\106\080\100\088\069\116\087\065\072\119\061\061","\102\080\051\050\068\052\104\090\071\120\051\101\107\068\104\119\068\075\061\061";"\073\051\104\120\068\113\089\057\072\080\073\085";"\103\080\073\078\069\113\090\057\048\105\071\119\048\113\078\050\048\113\087\117\071\116\072\105","\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050";"\119\076\100\050";"\073\080\090\057\081\052\104\108\072\073\104\078\069\119\061\061","\068\113\090\122\081\105\078\099\072\116\087\068\048\052\109\101\069\116\104\118","\104\113\073\076\068\052\054\078\048\080\089\120\072\074\100\065\081\105\078\075\071\080\078\118\048\077\061\061","\102\113\078\065\055\076\071\085\072\116\073\101";"\073\080\056\076\069\116\089\054\048\105\104\100\069\116\071\119\055\115\078\050";"\104\105\078\085\072\116\109\108\048\113\056\053";"\068\052\073\079\071\080\073\085\072\067\073\067\072\073\100\076\072\116\051\108\071\080\077\061";"\048\105\056\085\048\116\051\108";"\081\052\104\078\069\116\089\076\055\110\061\061";"\068\052\104\078\069\116\089\076\055\110\061\061","\071\080\051\079\048\080\068\061","\103\116\078\101\055\116\109\122\081\067\100\076\106\115\071\057\048\080\075\077\069\105\068\077\072\080\056\101\072\102\054\090\071\117\054\101\072\074\090\076\106\120\100\088\069\116\087\065\072\119\061\061","\068\113\090\090\072\080\056\052\081\052\104\085\055\116\070\078";"\048\116\051\057\048\067\104\078\048\105\051\101\069\113\068\061","\119\074\073\067\048\116\073\101\071\051\109\122\048\105\073\117\071\116\072\105","\081\115\109\057\048\052\109\057\071\115\078\097\081\105\056\076\069\074\104\057\048\113\112\061","\102\113\078\065\055\076\078\070\071\116\112\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\119\076\066\061";"\104\113\073\076\068\052\054\078\048\080\089\049\048\113\056\108\072\080\056\052\048\077\061\061","\073\120\051\082\102\075\061\061","\068\113\090\090\072\080\056\052\048\116\073\108\072\110\061\061";"\068\067\073\075\071\115\073\085\072\119\061\061","\073\116\087\087\055\116\073\108\072\080\078\101\072\076\087\078\071\080\090\078\081\067\054\085\055\074\100\070","\073\080\090\078\104\105\078\085\081\052\104\120\069\116\087\065\072\119\061\061","\119\074\073\085\069\068\078\050\073\105\051\108\055\116\119\061";"\102\116\087\076\072\074\109\085\071\074\054\076\081\075\061\061";"\104\113\073\076\068\052\054\078\048\080\089\068\072\074\090\076\071\074\109\078","\119\113\056\122\081\120\104\078\104\052\109\090\069\113\068\061","\068\113\090\090\072\080\056\052\104\080\051\101\069\113\068\061";"\119\105\056\076\071\080\089\078\072\120\072\108\069\074\078\078\072\115\071\057\048\105\071\068\048\052\090\057\048\077\061\061","\103\105\056\101\103\080\073\076\055\080\051\108\068\080\056\057\081\113\056\101";"\104\080\078\050\069\116\109\108\072\073\054\088\107\074\066\061","\068\115\109\078\048\116\073\053\055\074\104\090\071\080\078\118\048\053\109\122\072\105\069\061";"\103\080\078\101\072\113\073\085\055\116\087\067\104\080\051\085\055\113\087\078\081\052\100\117\071\116\072\105","\068\052\104\122\048\053\078\070\071\116\112\061";"\068\115\109\078\048\116\073\053\055\074\104\090\071\080\078\118\048\077\061\061";"\104\080\051\070\069\116\071\078\068\080\090\087\081\076\078\070\071\116\112\061";"\104\113\073\076\073\080\056\067\072\113\089\078","\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\102\113\078\065\055\075\061\061";"\073\113\056\074\068\115\073\108\048\051\104\057\048\116\073\085","\119\105\089\118\048\113\104\080\071\074\109\087","\104\105\089\090\072\113\073\108\048\080\051\076\055\116\056\101","\104\116\087\053\104\116\122\075\048\052\071\078\081\105\073\053";"\068\052\078\070\069\105\056\108\081\076\056\105\104\080\073\090\071\080\077\061","\068\113\090\122\081\105\078\099\072\116\087\103\071\080\056\085\048\119\061\061","\119\074\109\090\107\067\100\102\055\074\104\122\069\116\089\080\048\052\109\067\072\119\061\061";"\073\115\109\057\048\105\070\078\071\049\106\061","\068\105\051\065\055\116\051\108\081\075\061\061";"\119\076\100\078\072\110\061\061";"\104\067\109\078\072\116\104\118\048\119\061\061";"\048\105\078\108","\068\113\090\090\072\080\056\052\104\080\051\101\069\113\073\117\071\116\072\105","\102\113\073\087\068\052\104\118\048\105\068\061";"\103\116\078\101\055\116\109\122\081\067\100\076\106\120\100\118\048\074\054\108\072\074\104\078";"\104\067\109\057\072\116\087\053\048\115\078\102\048\052\104\090\071\080\078\118\048\077\061\061";"\081\113\070\057\081\051\056\085\071\074\054\076\071\074\109\078","\102\074\100\109\048\053\051\102\069\116\078\053","\104\120\073\080\104\077\061\061","\068\113\090\090\072\080\056\052\069\052\109\090\072\067\119\061";"\068\067\078\090\048\078\104\118\069\074\100\076","\119\074\073\076\048\076\051\076\071\080\051\065\055\075\061\061","\119\113\089\078\069\074\109\068\055\080\073\074\055\074\104\101\072\074\100\050\072\074\100\117\071\116\072\105";"\119\116\122\079\071\074\100\088","\102\067\073\101\055\113\122\090\072\074\100\076\081\105\056\050\103\116\073\067\069\068\122\090\072\113\087\078\071\120\109\122\072\105\069\061","\068\113\073\065\081\105\073\076\073\080\073\065\055\080\087\057\081\074\073\078";"\102\074\100\109\048\116\122\122\048\105\068\061","\069\074\109\078\048\105\120\085";"\072\105\078\067\055\115\104\097\081\105\073\070\069\116\078\101\081\075\061\061";"\102\116\122\075\072\074\109\105\072\116\100\076\119\074\100\065\072\116\087\053\069\116\087\065\107\073\100\078\081\067\073\070";"\068\052\071\057\048\105\071\068\055\116\122\078\081\053\122\118\048\105\078\076\048\052\106\061";"\104\113\073\076\119\105\073\050\071\120\122\090\081\120\072\118\081\078\073\101\055\074\119\061","\073\115\078\075\072\119\061\061","\102\116\087\076\072\074\109\105\069\116\100\078\074\120\072\085\055\116\073\101\072\115\100\080\081\105\051\070\072\073\089\117\069\074\104\076\048\080\073\101\072\074\119\070\073\113\056\074\055\116\100\118\048\077\061\061";"\104\080\051\085\055\113\073\050\071\120\087\057\072\113\090\076\119\067\073\105\072\077\061\061";"\073\120\122\074\074\122\109\072\119\068\087\097\073\073\054\120\119\073\104\051\074\076\078\082\074\122\109\054\103\053\071\051","\119\074\073\076\048\122\104\090\081\105\071\078\071\120\073\112\069\113\089\122\081\113\078\118\048\067\066\061";"\068\113\089\057\069\113\073\054\048\105\104\120\055\116\100\078";"\106\117\090\050\081\080\073\108\048\120\078\120\083\102\054\057\081\085\054\101\048\052\119\077\069\102\054\101\071\116\122\079\072\074\106\090","\073\105\051\101\055\074\100\088";"\068\067\078\090\048\077\061\061","\074\122\056\057\048\105\104\078\107\110\061\061";"\119\074\073\067\048\116\073\101\071\051\109\122\048\105\068\061";"\104\074\072\057\081\113\100\078\081\105\051\076\072\119\061\061","\102\116\087\050\071\080\051\101\069\113\073\109\048\105\072\118","\068\113\090\057\071\077\061\061","\068\053\056\115\073\068\073\097\068\122\073\117\073\120\089\051\073\051\053\061";"\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\109\072\119\068\087\097\068\122\073\119\104\073\109\049\102\120\051\102\104\076\073\102\074\122\100\073\119\077\061\061";"\073\080\078\078\081\065\066\076";"\104\052\109\118\071\116\087\053\102\080\073\090\048\080\078\101\072\075\061\061","\068\113\078\108\072\116\087\065\072\116\119\061","\116\105\056\101\072\119\061\061","\119\113\056\108\072\120\109\108\048\113\056\053","\081\080\089\090\107\116\073\085","\119\116\087\065\072\074\100\076\081\105\051\108\119\113\051\108\048\110\061\061","\103\080\073\076\055\080\051\108\068\080\056\057\081\113\056\101";"\072\105\056\065\071\074\066\061";"\102\074\100\109\048\053\051\120\071\116\087\067\072\116\056\101";"\102\116\087\065\069\074\054\090\069\113\078\076\069\074\104\078\072\110\061\061";"\102\074\100\073\048\105\078\076\104\116\087\078\048\074\053\061";"\102\116\087\050\071\080\051\101\071\051\054\118\055\074\100\118\048\077\061\061","\068\052\104\118\081\110\061\061","\119\113\056\101\069\113\056\065\071\080\078\118\048\053\070\057\081\052\100\047\072\053\104\078\069\074\104\088";"\119\105\051\067\103\113\072\068\081\105\078\065\055\052\066\061","\081\052\073\079\071\080\073\085\072\067\073\067\072\068\100\049\081\075\061\061","\104\080\073\105\072\116\087\050\055\074\072\078\081\075\061\061";"\102\116\087\049\048\113\122\079\069\074\104\066\048\113\100\099\072\080\056\052\048\077\061\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\119\076\100\054\048\105\104\103\071\115\073\101";"\104\105\073\090\081\077\061\061","\104\113\073\076\104\076\100\120";"\068\105\051\101\072\080\056\070\068\113\090\085\048\052\073\053";"\103\080\051\076\072\116\087\076\104\116\087\078\081\105\071\087","\104\080\078\050\048\052\109\057\072\116\087\076\072\116\119\061";"\103\067\073\070\069\105\078\101\072\122\054\118\055\074\100\118\048\077\061\061","\102\067\073\101\055\113\122\090\072\074\100\076\081\105\056\050\103\116\073\067\069\068\122\090\072\113\087\078\071\110\061\061";"\068\105\073\075\048\080\078\065\069\074\104\057\048\105\071\103\055\080\051\053\048\052\071\050","\081\113\090\085\048\052\073\053\068\052\104\118\081\120\051\108\048\110\061\061";"\069\067\109\078\069\116\108\061";"\119\105\056\050\081\076\078\070\048\074\073\101\072\119\061\061","\119\076\056\100\103\068\056\082","\073\115\109\078\069\116\100\088\072\074\109\118\071\074\100\068\081\105\051\101\081\113\122\057\071\115\104\078\081\077\061\061";"\103\116\078\050\071\080\073\085\103\080\056\065\055\076\087\103\071\080\056\065\055\075\061\061";"\119\105\056\050\081\076\122\118\072\115\066\061","\119\105\089\057\048\105\119\061","\072\115\073\085\069\074\104\057\048\113\112\061";"\068\113\090\090\072\080\056\052\081\052\104\085\055\116\070\078\068\105\051\101\072\113\068\061";"\068\080\078\065\055\122\054\118\069\113\070\078\071\110\061\061";"\071\080\051\085\072\113\073\076","\081\115\072\075";"\104\080\073\090\071\080\090\119\072\074\109\065\072\074\054\076\055\116\056\101";"\073\115\109\057\069\113\070\050";"\103\116\073\076\069\068\051\065\071\080\078\113\072\119\061\061","\104\067\109\057\072\116\087\053\048\115\053\061";"\103\116\056\122\081\113\073\047\071\105\073\085";"\048\116\051\112","\119\116\109\050\072\116\087\076\102\116\122\122\048\077\061\061","\119\113\056\101\081\052\119\061","\073\115\109\057\048\105\070\078\071\049\120\061";"\068\052\104\122\048\105\073\053","\048\116\056\122\081\113\073\118\071\105\073\085","\068\113\078\108\072\116\087\076\068\052\104\118\081\105\122\117\071\116\072\105";"\103\116\051\053\068\074\073\078\072\116\087\050\103\116\051\101\072\080\051\076\072\119\061\061";"\102\068\119\061";"\104\105\089\090\071\113\089\078\081\052\100\080\048\052\109\070\119\067\073\105\072\077\061\061";"\119\074\109\065\069\116\087\078\068\115\073\108\081\113\068\061","\104\113\056\085\072\116\122\090\071\052\100\117\055\074\104\078";"\119\074\073\076\048\122\104\090\081\105\071\078\071\110\061\061";"\073\080\073\090\048\068\100\090\069\113\090\078";"\103\080\078\050\071\080\073\101\072\074\106\061","\119\074\104\085\048\052\054\088\055\116\100\119\048\113\078\050\048\113\112\061";"\104\113\073\076\102\074\104\078\048\068\100\118\048\113\089\053\048\052\071\101","\081\113\051\105\072\073\104\118\073\105\051\101\055\074\100\088","\068\080\056\076\055\116\056\101\081\075\061\061","\104\080\051\070\069\116\071\078\103\116\051\067\055\116\100\109\048\074\073\101";"\119\105\051\065\055\052\100\076\069\116\106\061","\073\080\051\085\072\113\073\076\068\052\054\078\069\113\078\105\055\116\066\061";"\119\113\056\070\069\105\051\076\103\080\056\067\104\113\073\076\119\052\073\085\081\105\073\101\071\120\073\113\072\116\087\076\102\116\087\105\048\075\061\061";"\068\080\089\090\107\116\073\085","\068\113\051\075","\073\116\087\057\071\120\100\090\048\053\051\076\071\080\051\065\055\075\061\061","\119\105\073\085\081\113\073\085\055\113\073\085\068\105\051\067\072\068\089\118\119\075\061\061";"\119\067\109\078\069\116\070\054\069\105\089\078","\073\105\051\108\055\116\104\054\071\074\104\118\073\080\051\085\072\113\073\076","\068\074\073\090\055\113\078\101\072\122\054\090\048\080\076\061";"\068\113\056\108\072\116\051\088\081\122\100\078\069\052\109\078\071\051\104\078\069\113\090\101\055\074\051\122\072\119\061\061";"\103\116\078\101\055\068\109\122\081\067\100\076\106\120\100\118\048\074\054\108\072\074\104\078";"\081\113\073\065\081\105\073\076";"\119\113\090\078\069\113\070\049\073\051\119\061";"\068\113\073\076\073\080\056\067\072\113\089\078";"\103\116\078\101\055\068\109\122\081\067\100\076";"\104\105\089\090\072\113\073\108\048\080\051\076\055\116\056\101\068\080\073\085\081\113\078\050\071\110\061\061","\102\113\078\053\048\105\073\087\068\113\090\118\071\110\061\061";"\103\068\056\068\048\052\104\078\048\119\061\061","\119\052\073\085\081\113\073\053\068\052\104\118\048\105\073\109\072\080\056\108","\081\113\090\053\074\113\100\075","\068\052\073\079\071\080\073\085\072\067\073\067\072\068\109\122\072\105\069\061","\068\113\090\090\072\080\056\052\119\105\089\090\072\080\073\050";"\073\115\109\057\069\113\070\050\103\113\072\068\055\080\073\068\081\105\051\053\072\119\061\061","\104\080\073\090\071\080\090\050\071\080\051\108\055\113\073\085\081\076\122\090\081\105\108\061","\119\113\090\078\069\074\054\103\055\080\056\076";"\069\074\109\078\048\105\120\061";"\068\052\073\075\072\074\109\065\055\080\051\085\072\113\073\085";"\103\074\073\108\071\080\078\073\048\105\078\076\081\075\061\061";"\069\105\056\118\048\080\087\122\048\116\109\078\081\077\061\061","\068\052\071\090\081\080\109\090\069\113\108\061","\073\113\056\122\048\105\104\119\048\113\078\050\048\113\112\061","\048\067\073\070\069\105\073\085","\104\113\073\076\119\052\073\085\081\105\073\101\071\120\071\049\104\110\061\061","\102\113\078\065\055\076\072\118\069\052\073\050","\104\074\100\065\069\116\089\090\071\080\078\101\072\076\109\108\069\116\104\078","\104\113\073\076\068\080\078\101\072\075\061\061","\102\113\078\065\055\075\061\061","\073\116\087\057\071\110\061\061","\073\115\109\057\048\105\070\078\071\110\061\061";"\103\080\073\078\069\113\090\057\048\105\071\119\048\113\078\050\048\113\112\061";"\073\080\056\090\081\052\104\078\081\077\061\061","\104\105\089\090\107\116\073\053\071\113\078\101\072\122\104\118\107\080\078\101";"\068\115\109\057\048\122\109\118\071\080\051\076\055\116\056\101";"\104\120\051\100\119\068\071\051\068\077\061\061";"\073\080\056\076\069\116\089\109\048\074\073\101";"\104\113\073\076\073\080\078\070\072\119\061\061","\102\074\100\100\048\052\073\101\071\080\073\053","\072\080\078\105\072\105\078\065\071\116\089\076\107\068\078\120","\104\113\089\118\048\113\122\079\048\080\051\053\072\119\061\061";"\104\115\073\101\072\113\073\118\048\078\104\057\048\116\073\085","\069\074\109\078\048\105\120\089";"\068\122\054\051\103\120\089\097\119\076\051\103\073\051\056\103\073\068\100\049\104\073\100\103","\073\113\051\085\068\052\104\118\048\074\110\061";"\104\113\056\122\072\113\068\061";"\104\053\073\054\068\077\061\061","\102\074\100\103\048\080\056\076\073\115\109\057\048\105\070\078\071\120\109\108\048\113\100\099\072\116\119\061";"\102\074\100\102\072\074\100\076\055\116\087\067";"\119\052\109\057\081\115\054\108\055\116\087\067\068\080\056\057\081\113\056\101","\103\116\078\101\055\116\109\122\081\067\100\076\106\115\071\057\048\080\075\077\048\105\056\076\106\080\109\078\106\080\104\118\048\105\068\061";"\119\076\056\100\119\053\051\068\074\076\089\047\104\122\056\051\073\053\073\082\073\051\056\073\103\053\072\109\103\051\104\051\068\053\073\120";"\102\113\078\065\055\076\071\085\072\116\073\101\104\105\056\065\071\074\066\061","\071\115\109\057\048\105\070\078\071\051\056\050\107\116\087\065\074\052\100\108\048\052\119\061";"\068\105\073\065\048\052\109\053\068\052\071\090\081\080\109\090\069\113\108\061";"\081\115\109\078\119\113\056\070\069\105\051\076\119\113\090\078\069\113\070\050","\119\067\073\085\081\052\104\109\081\076\056\082","\068\052\071\057\048\105\071\068\055\116\122\078\081\067\066\061","\102\068\087\049\119\073\054\054\119\076\078\068\119\073\104\051"}for K,w in ipairs({{1;257};{1;182},{183;257}})do while w[1]<w[2]do rY[w[1]],rY[w[2]],w[1],w[2]=rY[w[2]],rY[w[1]],w[1]+1,w[2]-1 end end local function BY(K)return rY[K+62536]end do local K=table.concat local w=string.len local a=string.char local v={["\047"]=15;m=9;I=21;G=29,["\057"]=41,y=60,e=46;U=50;r=59;n=0,l=44,k=30;["\055"]=26,E=24;C=39,N=37,O=34;W=57,Z=33;["\052"]=55;["\056"]=61;x=4;j=8;F=45,J=23,D=20;Y=49;g=19;M=32,K=48,s=7;p=56,u=2,V=63,X=40;["\051"]=5,S=10;w=16,["\054"]=1,z=53;["\053"]=36,["\043"]=11;b=62,t=22,L=52,h=17;T=42;c=43,q=54;Q=28;f=18;B=12,d=13,a=31,A=35;R=14,i=38,["\050"]=51,["\048"]=27,["\049"]=3;P=6;H=25;v=47;o=58}local X=type local g=rY local x=table.insert local I=string.sub local N=math.floor for r=1,#g,1 do local B=g[r]if X(B)=="\115\116\114\105\110\103"then local X=w(B)local A={}local J=1 local u=0 local M=0 while J<=X do local K=I(B,J,J)local w=v[K]if w then u=u+w*64^(3-M)M=M+1 if M==4 then M=0 local K=N(u/65536)local w=N((u%65536)/256)local v=u%256 x(A,a(K,w,v))u=0 end elseif K=="\061"then x(A,a(N(u/65536)))if J>=X or I(B,J+1,J+1)~="\061"then x(A,a(N((u%65536)/256)))end break end J=J+1 end g[r]=K(A)end end end local K,w,a,v,X=_G,setmetatable,pairs,type,math local g=TMW local x=Action local I=x[BY(-62427)]local N=x[BY(-62280)]local r=x[BY(-62407)]local B=x[BY(-62466)]local A=x[BY(-62388)]local J=x[BY(-62356)]local u=x[BY(-62293)]local M=x[BY(-62453)]local f=x[BY(-62329)]local L=x[BY(-62418)]local V=x[BY(-62393)]local H=V:GetActiveUnitPlates()local j=x[BY(-62383)]local W=x[BY(-62476)]local t=x[BY(-62439)]local F=t[BY(-62489)]local q=ACTION_CONST_PORTRAIT_ROGUE local l=K[BY(-62374)]local n=K[BY(-62416)]local Z=K[BY(-62364)]local b=K[BY(-62469)]local D=K[BY(-62419)]local c=K[BY(-62346)]local E=K[BY(-62375)]local G=C_Item[BY(-62425)]local R=g[BY(-62456)][BY(-62505)][BY(-62355)]local z=BY(-62482)local e=BY(-62448)local d=BY(-62436)local O=BY(-62479)local k=x[BY(-62428)][BY(-62443)][BY(-62377)]local T=x[BY(-62428)][BY(-62443)][BY(-62298)]local p=x[BY(-62428)][BY(-62443)][BY(-62342)]local y=w(x[F],{[BY(-62494)]=x})local Y=y[BY(-62495)]local o=Y[BY(-62338)]local P=Y[BY(-62413)]local m=Y[BY(-62392)]local s={[BY(-62319)]={BY(-62376);BY(-62281)};[BY(-62279)]={BY(-62376);BY(-62281);BY(-62301)};[BY(-62300)]={BY(-62376);BY(-62281),BY(-62332)};[BY(-62337)]={BY(-62376),BY(-62281);BY(-62283)},[BY(-62468)]={BY(-62376),BY(-62281);BY(-62332);BY(-62283)};[BY(-62313)]={BY(-62376),BY(-62422),BY(-62281)},[BY(-62286)]={BY(-62376);BY(-62281),BY(-62525),BY(-62332)},[BY(-62415)]={BY(-62366),BY(-62354)};[BY(-62526)]={BY(-62485),BY(-62437);BY(-62352);BY(-62467);BY(-62463),BY(-62477),360806;20066;y[BY(-62396)][BY(-62433)]};[BY(-62365)]={[y[BY(-62473)][BY(-62433)]]=true;[y[BY(-62434)][BY(-62433)]]=true,[y[BY(-62506)][BY(-62433)]]=true,[y[BY(-62288)][BY(-62433)]]=true,[y[BY(-62455)][BY(-62433)]]=true;[y[BY(-62461)][BY(-62433)]]=true,[y[BY(-62454)][BY(-62433)]]=true,[y[BY(-62402)][BY(-62433)]]=true;[y[BY(-62411)][BY(-62433)]]=true,[y[BY(-62295)][BY(-62433)]]=true}}local C=x[F]for K=1,#C,1 do local w=C[K]if v(w)==BY(-62307)and w[BY(-62503)]==BY(-62382)then s[BY(-62365)][w[BY(-62433)]]=true end end local i={y[BY(-62400)][BY(-62433)];y[BY(-62325)][BY(-62433)];y[BY(-62297)][BY(-62433)],y[BY(-62308)][BY(-62433)],y[BY(-62311)][BY(-62433)]}local S={y[BY(-62308)][BY(-62433)],y[BY(-62311)][BY(-62433)];y[BY(-62325)][BY(-62433)]}local Q={}local h=0 local function U()local K,w,a,v,X,g,x,I,N,r,B,A=D()if v~=c(BY(-62482))then return end if w~=BY(-62369)then return end if A==y[BY(-62290)][BY(-62433)]then h=E()end end y[BY(-62427)]:Add(BY(-62488),BY(-62361),U)local function KY(K)return L:GetTier(BY(-62487))>=4 and(y[BY(-62290)]:IsReadyByPassCastGCD(K,true)and(h+5)-E()>0)end local function wY(K)local w,a,v,X,g,x=(j(K)):InfoGUID()if x==174773 then return false end if J(K)then return true end end local aY={[BY(-62292)]={[1]=function(K)if y[BY(-62384)]:AbsentImun(K,s[BY(-62279)])and y[BY(-62384)]:IsReadyByPassCastGCD(K)then if Y[BY(-62444)]()and K==O then return y[BY(-62387)]else return y[BY(-62384)]end end end};[BY(-62318)]={[1]=function(K)if y[BY(-62396)]:IsReadyByPassCastGCD(K)and(y[BY(-62396)]:AbsentImun(K,s[BY(-62300)])and((L:HasAuraBySpellID({y[BY(-62400)][BY(-62433)],y[BY(-62523)][BY(-62433)],y[BY(-62308)][BY(-62433)],y[BY(-62311)][BY(-62433)];y[BY(-62325)][BY(-62433)]})==0 or N(2,BY(-62471)))and((j(K)):HasBuffs(Y[BY(-62486)])==0 or(j(K)):HasDeBuffs(Y[BY(-62486)])==0)))then if Y[BY(-62444)]()and K==O then return y[BY(-62348)]else return y[BY(-62396)]end end end,[2]=function(K)if y[BY(-62452)]:IsReadyByPassCastGCD(K)and(y[BY(-62452)]:AbsentImun(K,s[BY(-62300)])and(K~=O and((L:HasAuraBySpellID({y[BY(-62400)][BY(-62433)],y[BY(-62308)][BY(-62433)];y[BY(-62311)][BY(-62433)];y[BY(-62325)][BY(-62433)]})==0 or N(2,BY(-62471)))and((j(K)):HasBuffs(Y[BY(-62486)])==0 or(j(K)):HasDeBuffs(Y[BY(-62486)])==0))))then return y[BY(-62452)],true end end,[3]=function(K)if y[BY(-62404)]:IsReadyByPassCastGCD(K)and(y[BY(-62404)]:AbsentImun(K,s[BY(-62300)])and((L:HasAuraBySpellID({y[BY(-62400)][BY(-62433)],y[BY(-62523)][BY(-62433)],y[BY(-62308)][BY(-62433)],y[BY(-62311)][BY(-62433)],y[BY(-62325)][BY(-62433)]})==0 or N(2,BY(-62471)))and((j(K)):HasBuffs(Y[BY(-62486)])==0 or(j(K)):HasDeBuffs(Y[BY(-62486)])==0)))then if Y[BY(-62444)]()and K==O then return y[BY(-62349)]else return y[BY(-62404)]end end end},[BY(-62527)]={[1]=function(K)if y[BY(-62440)](nil,K,s[BY(-62468)])and(y[BY(-62384)]:IsInRange(K)and(y[BY(-62368)]:IsReady(K)and(K~=O and((L:HasAuraBySpellID({y[BY(-62400)][BY(-62433)];y[BY(-62523)][BY(-62433)],y[BY(-62308)][BY(-62433)],y[BY(-62311)][BY(-62433)],y[BY(-62325)][BY(-62433)]})==0 or N(2,BY(-62471)))and(L:IsStayingTime()>.2 and((j(K)):HasBuffs(Y[BY(-62486)])==0 or(j(K)):HasDeBuffs(Y[BY(-62486)])==0))))))then return y[BY(-62368)],true end end,[2]=function(K)if y[BY(-62440)](nil,K,s[BY(-62468)])and(y[BY(-62384)]:IsInRange(K)and(y[BY(-62412)]:IsReady(K)and(K~=O and((L:HasAuraBySpellID({y[BY(-62400)][BY(-62433)];y[BY(-62523)][BY(-62433)],y[BY(-62308)][BY(-62433)];y[BY(-62311)][BY(-62433)],y[BY(-62325)][BY(-62433)]})==0 or N(2,BY(-62471)))and((j(K)):HasBuffs(Y[BY(-62486)])==0 or(j(K)):HasDeBuffs(Y[BY(-62486)])==0)))))then return y[BY(-62412)]end end}}local function vY(K)return L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])~=0 and K:GetSpellTimeSinceLastCast()<y[BY(-62289)]:GetSpellTimeSinceLastCast()end local function XY(K,w)if(j(K)):IsBoss()or(j(K)):IsDummy()then return true end local a=y[BY(-62315)](y[BY(-62512)][BY(-62433)])local v=a[1]return(j(K)):Health()>(((w*v)*1+1*#k)+.25*#T)+.15*#p end local gY=Toaster local xY=g[BY(-62291)]gY:Register(BY(-62515),function(K,...)local w,a,X=...K:SetTitle(w or BY(-62524))K:SetText(a or BY(-62524))if X then if v(X)~=BY(-62389)then error(tostring(X)..BY(-62497))K:SetIconTexture(BY(-62502))else K:SetIconTexture(xY(X))end else K:SetIconTexture(BY(-62502))end K:SetUrgencyLevel(BY(-62310))end)local IY=false local NY=0 function x.Ryan.MiniBurst()if IY==true then y[BY(-62380)]:SpawnByTimer(BY(-62515),0,BY(-62353),BY(-62362),y[BY(-62531)][BY(-62433)])x[BY(-62333)](BY(-62353),nil)IY=false return end y[BY(-62380)]:SpawnByTimer(BY(-62515),0,BY(-62406),BY(-62306),y[BY(-62531)][BY(-62433)])x[BY(-62333)](BY(-62323),nil)IY=true NY=E()end function x.Ryan.MiniBurstStatus()return IY end y[1]=nil y[2]=function(K)local w if W(d)then w=d elseif W(e)then w=e end if not w then return end local a,v,X,g,x=(j(w)):IsCastingRemains()if a>y[BY(-62385)]()*2 then if not x and(y[BY(-62384)]:IsReadyP(w,nil,true,true)and y[BY(-62384)]:AbsentImun(w,s[BY(-62279)],true))then return y[BY(-62314)]:Show(K)end end if N(1,BY(-62514))then r({1;BY(-62514)},false)end end y[3]=function(K)local w=b()or M:IsEngage()local v=E()local g=C_Spell[BY(-62299)](y[BY(-62308)][BY(-62433)])local I=C_Spell[BY(-62299)](y[BY(-62311)][BY(-62433)])local r=X[BY(-62441)](g[BY(-62451)],I[BY(-62451)])if IY and(y[BY(-62289)]:GetSpellTimeSinceLastCast()<=E()-NY and y[BY(-62531)]:GetSpellTimeSinceLastCast()<=E()-NY)then y[BY(-62380)]:SpawnByTimer(BY(-62515),0,BY(-62406),BY(-62521),y[BY(-62531)][BY(-62433)])x[BY(-62333)](BY(-62410),nil)IY=false end local function J(v)local X,g,I,J,u,M=(j(v)):InfoGUID()local f=wY(v)local W=y[BY(-62384)]:IsSpellInRange(v)local t=L:ComboPoints()local F=L:ComboPointsMax()-t local l=t local Z=L:ComboPointsMax()local b=y[BY(-62438)][BY(-62433)]or 1 local D=y[BY(-62528)][BY(-62433)]or 1 local c,E=G(b)local R,d=G(D)Q[BY(-62359)]=nil if Y[BY(-62322)][y[BY(-62438)][BY(-62433)]]and(not Y[BY(-62322)][y[BY(-62528)][BY(-62433)]]or y[BY(-62438)][BY(-62433)]==y[BY(-62455)][BY(-62433)]or E>=d)then Q[BY(-62359)]=1 end if Y[BY(-62322)][y[BY(-62528)][BY(-62433)]]and(not Y[BY(-62322)][y[BY(-62438)][BY(-62433)]]or d>E)then Q[BY(-62359)]=2 end Q[BY(-62341)]=V:GetBySpell(y[BY(-62449)])Q[BY(-62309)]=L:HasAuraBySpellID({y[BY(-62523)][BY(-62433)],y[BY(-62308)][BY(-62433)],y[BY(-62311)][BY(-62433)];y[BY(-62325)][BY(-62433)]})>0 Q[BY(-62519)]=L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 or L:HasAuraBySpellID(y[BY(-62501)][BY(-62433)])~=0 or Q[BY(-62341)]>=4 and(y[BY(-62460)]:GetTalentTraits()==0 and y[BY(-62334)]:GetTalentTraits()~=0)Q[BY(-62304)]=(V:GetBySpellAppliedDoTs(y[BY(-62449)],1,y[BY(-62296)][BY(-62433)])~=0 or Q[BY(-62519)]or#H==0 and(j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true)~=0)and(L:HasAuraBySpellID(y[BY(-62498)][BY(-62433)])~=0 or Q[BY(-62341)]<=2)Q[BY(-62409)]=true and(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 and L:HasAuraBySpellID(y[BY(-62501)][BY(-62433)])==0 or y[BY(-62533)]:GetCooldown()<60 and(y[BY(-62533)]:GetCooldown()>30 and(y[BY(-62446)]:GetTalentTraits()~=0 and y[BY(-62334)]:GetTalentTraits()~=0)))Q[BY(-62302)]=Y[BY(-62378)]and V:GetBySpell(y[BY(-62449)])>=2 Q[BY(-62328)]=L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0 and L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 or y[BY(-62399)]:GetTalentTraits()==0 and L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])~=0 or Y[BY(-62507)](v)<20 Q[BY(-62401)]=t<=1 or L:HasAuraBySpellID(y[BY(-62501)][BY(-62433)])~=0 and t>=7 or l>=6 and y[BY(-62334)]:GetTalentTraits()~=0 local function O()if w then return false end if y[BY(-62384)]:IsSpellInRange(v)then return false end if L:HasAuraBySpellID(y[BY(-62347)][BY(-62433)],true)~=0 then return false end local a,X=(j(e)):GetRange()local g=(j(z)):GetCurrentSpeed()if g<=0 then return false end local x=((X+5)/((g/100)*7)+y[BY(-62385)]())-B()if y[BY(-62308)]:IsReadyByPassCastGCD(z,true)and(r==0 and L:HasAuraBySpellID(S)==0)then return y[BY(-62308)]:Show(K)end if o[BY(-62445)]~=z and(y[BY(-62398)]:IsReady(o[BY(-62445)])and(L:HasAuraBySpellID({57934,59628,1224098})==0 and((j(o[BY(-62445)])):HasBuffs({156779,136055})==0 and(not(j(o[BY(-62445)])):IsMounted()and(not L[BY(-62339)]()and x<=3)))))then return y[BY(-62398)]:Show(K)end end local function k()if not Y[BY(-62509)](v)then return false end if V:GetBySpell(y[BY(-62384)],2)>=2 then for w in a(H)do if not Y[BY(-62509)](w)and P(w,y[BY(-62384)])then return y[BY(-62429)]:Show(K)end end end return y[BY(-62457)]:Show(K)end local function T()if y[BY(-62483)]:IsReady(z,true)and(not y[BY(-62490)]:ShouldStopByGCD()and(W and(y[BY(-62510)]:GetCooldown()<A()and(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 and(t>=6 and(Q[BY(-62409)]and(L:HasAuraBySpellID(y[BY(-62340)][BY(-62433)])~=0 and L:HasAuraBySpellID(y[BY(-62340)][BY(-62433)])<=3 or L:HasAuraBySpellID(y[BY(-62405)][BY(-62433)])~=0)))))))then return y[BY(-62483)]:Show(K)end local w=Y[BY(-62423)]()if L:HasAuraBySpellID(S)==0 and(w and w:Show(K))then return true end if y[BY(-62531)]:IsReady(z,true)and(not y[BY(-62490)]:ShouldStopByGCD()and(W and((f or IY)and(((j(v)):TimeToDie()>=N(2,BY(-62321))or(j(v)):IsBoss())and(L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])<=3.5 and(Q[BY(-62304)]and((Q[BY(-62341)]>1 or L:HasAuraBySpellID(y[BY(-62340)][BY(-62433)])==0 or(j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true)>=29 or IY)and(y[BY(-62533)]:GetTalentTraits()==0 or y[BY(-62533)]:GetCooldown()>=30-15*m(y[BY(-62446)]:GetTalentTraits()==0)and y[BY(-62510)]:GetCooldown()<8 or y[BY(-62446)]:GetTalentTraits()==0 or IY))))or Y[BY(-62507)](v)<=15 and L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])<=3.5))))then return y[BY(-62531)]:Show(K)end if y[BY(-62399)]:IsReady(z,true)and(not y[BY(-62490)]:ShouldStopByGCD()and(W and(((j(v)):TimeToDie()>=N(2,BY(-62321))or(j(v)):IsBoss())and(f and(Q[BY(-62304)]and(Q[BY(-62401)]and(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])~=0 and L:HasAuraBySpellID(y[BY(-62285)][BY(-62433)])==0)))))))then return y[BY(-62399)]:Show(K)end if y[BY(-62317)]:IsReady(z,true)and(not y[BY(-62490)]:ShouldStopByGCD()and(W and(((j(v)):TimeToDie()>=N(2,BY(-62321))or(j(v)):IsBoss())and(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>4 and L:HasAuraBySpellID(y[BY(-62317)][BY(-62433)])==0))))then return y[BY(-62317)]:Show(K)end if y[BY(-62533)]:IsReady(v)and(f and(t>=5 and(((j(v)):TimeToDie()>=N(2,BY(-62321))or(j(v)):IsBoss())and y[BY(-62399)]:GetCooldown()<=3)or Y[BY(-62507)](v)<=25))then return y[BY(-62533)]:Show(K)end end local function p()if y[BY(-62534)]:IsReady(z,true)and(f and(W and Q[BY(-62328)]))then return y[BY(-62534)]:Show(K)end if y[BY(-62324)]:IsReady(z,true)and(f and(W and Q[BY(-62328)]))then return y[BY(-62324)]:Show(K)end if y[BY(-62312)]:IsReady(z,true)and(f and(W and(Q[BY(-62328)]and L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05)))then return y[BY(-62312)]:Show(K)end if y[BY(-62481)]:IsReady(z,true)and(f and(W and Q[BY(-62328)]))then return y[BY(-62481)]:Show(K)end end local function C()if not W then return false end if y[BY(-62490)]:ShouldStopByGCD()then return false end if not f then return false end if not((j(v)):TimeToDie()>N(2,BY(-62321))or(j(v)):IsBoss())then return false end if y[BY(-62455)]:IsReady(z,true)and(y[BY(-62533)]:GetCooldown()<=2 or Y[BY(-62507)](v)<=15)then return y[BY(-62455)]:Show(K)end if y[BY(-62506)]:IsReady(z,true)and((j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true)~=0 and L:HasAuraBySpellID(y[BY(-62340)][BY(-62433)])~=0)then return y[BY(-62506)]:Show(K)end if y[BY(-62402)]:IsReady(z,true)and((j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true)>=25 and L:HasAuraBySpellID(y[BY(-62340)][BY(-62433)])~=0 or Y[BY(-62507)](v)<=20)then return y[BY(-62402)]:Show(K)end if y[BY(-62295)]:IsReady(z)and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0 and(L:HasAuraStacksBySpellID(y[BY(-62464)][BY(-62433)])>=8+8*m(y[BY(-62529)]:GetEquipped()and y[BY(-62529)]:GetCooldown()==0 or not y[BY(-62529)]:GetEquipped())or not y[BY(-62529)]:GetEquipped()and Y[BY(-62507)](v)<=90)or Y[BY(-62507)](v)<=20)then return y[BY(-62295)]:Show(K)end if y[BY(-62434)]:IsReady(z,true)and((y[BY(-62344)]:GetTalentTraits()==0 or L:HasAuraBySpellID(y[BY(-62284)][BY(-62433)])~=0 or y[BY(-62455)]:GetEquipped())and(not y[BY(-62455)]:GetEquipped()or y[BY(-62455)]:GetCooldown()>20)or Y[BY(-62507)](v)<=15)then return y[BY(-62434)]:Show(K)end if y[BY(-62438)]:IsReady(nil,true)and(y[BY(-62438)]:GetItemCategory()~=BY(-62517)and(not s[BY(-62365)][y[BY(-62438)][BY(-62433)]]and(y[BY(-62438)]:AbsentImun(v,s[BY(-62313)])and((y[BY(-62438)][BY(-62433)]~=y[BY(-62461)][BY(-62433)]or L:HasAuraStacksBySpellID(y[BY(-62511)][BY(-62433)])~=0)and(Q[BY(-62359)]==1 and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0 or Y[BY(-62507)](v)<=20)or Q[BY(-62359)]==2 and(not y[BY(-62528)]:IsReady(nil,true)and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])==0 and y[BY(-62399)]:GetCooldown()>20))or not Q[BY(-62359)])))))then return y[BY(-62438)]:Show(K)end if y[BY(-62528)]:IsReady(nil,true)and(y[BY(-62528)]:GetItemCategory()~=BY(-62517)and(not s[BY(-62365)][y[BY(-62528)][BY(-62433)]]and(y[BY(-62528)]:AbsentImun(v,s[BY(-62313)])and((y[BY(-62528)][BY(-62433)]~=y[BY(-62461)][BY(-62433)]or L:HasAuraStacksBySpellID(y[BY(-62511)][BY(-62433)])~=0)and(Q[BY(-62359)]==2 and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0 or Y[BY(-62507)](v)<=20)or Q[BY(-62359)]==1 and(not y[BY(-62438)]:IsReady(nil,true)and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])==0 and y[BY(-62399)]:GetCooldown()>20))or not Q[BY(-62359)])))))then return y[BY(-62528)]:Show(K)end end local function i()if y[BY(-62490)]:ShouldStopByGCD()then return false end if not W then return false end if not w then return false end if y[BY(-62289)]:IsReady(z,true)and((f or IY)and((Q[BY(-62401)]or y[BY(-62282)]:GetTalentTraits()==0)and(Q[BY(-62304)]and((y[BY(-62510)]:GetCooldown()<=24 or y[BY(-62294)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0)and(L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])>=6 or L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])>=6)))or Y[BY(-62507)](v)<=10))then return y[BY(-62289)]:Show(K)end if not o[BY(-62424)](v)then return false end if y[BY(-62496)]:IsReady(z,true)and(f and(L:HasAuraBySpellID(S)==0 and((j(z)):CombatTime()>1 and(A()~=0 and(L:Energy()>=40 and(L:HasAuraBySpellID(y[BY(-62400)][BY(-62433)])==0 and l<=3))))))then return y[BY(-62496)]:Show(K)end if y[BY(-62297)]:IsReady(z,true)and(L:Energy()>=40 and F>=3)then return y[BY(-62297)]:Show(K)end end local function h()if y[BY(-62510)]:IsReady(v)and Q[BY(-62409)]then return y[BY(-62510)]:Show(K)end if y[BY(-62296)]:IsReady(v)and(XY(v,5)and(not Q[BY(-62519)]and(((j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true,true)==0 or(j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true,true)<=1.2*t+1.2 or L:HasAuraBySpellID(y[BY(-62340)][BY(-62433)])~=0 and(L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])==0 and Q[BY(-62341)]<=2))and((j(v)):TimeToDie()-(j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true,true)>6 and y[BY(-62533)]:GetCooldown()>=10))))then return y[BY(-62296)]:Show(K)end if y[BY(-62296)]:IsReady(v)and(not Q[BY(-62519)]and(not Q[BY(-62302)]and Q[BY(-62341)]>=2))then if XY(v,5)and((j(v)):TimeToDie()>=2*t and(j(v)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true,true)<=1.2*t+1.2)then return y[BY(-62296)]:Show(K)end if not Y[BY(-62499)](M)and not N(2,BY(-62458))then for w in a(H)do if P(w,y[BY(-62384)])and(XY(w,5)and(y[BY(-62296)]:IsReady(w)and((j(w)):TimeToDie()>=2*t and(j(w)):HasDeBuffs(y[BY(-62296)][BY(-62433)],true,true)<=1.2*t+1.2)))then if Y[BY(-62358)](K)then return true end return y[BY(-62429)]:Show(K)end end end end if y[BY(-62290)]:IsReady(v,true)and(y[BY(-62384)]:IsInRange(v)and((j(v)):HasDeBuffs(y[BY(-62326)][BY(-62433)],true)~=0 and(y[BY(-62533)]:GetCooldown()>=20 or not f and(L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])~=0 and L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05))))then return y[BY(-62290)]:Show(K)end if y[BY(-62331)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and(not Q[BY(-62302)]and(Q[BY(-62304)]and(Q[BY(-62341)]>=2 and(y[BY(-62397)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(y[BY(-62501)][BY(-62433)])==0 or L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 and Q[BY(-62341)]>=5))or y[BY(-62334)]:GetTalentTraits()~=0 and Q[BY(-62341)]>=4 or y[BY(-62290)]:IsReady(v,true)and Q[BY(-62341)]>=3))))then return y[BY(-62331)]:Show(K)end if y[BY(-62492)]:IsReady(v)and(y[BY(-62533)]:GetCooldown()>=10 or Q[BY(-62341)]>=3)then return y[BY(-62492)]:Show(K)end end local function U()if y[BY(-62421)]:IsReady(v)and(y[BY(-62372)]:GetTalentTraits()==0 and((y[BY(-62334)]:GetTalentTraits()~=0 or Q[BY(-62341)]<=2)and(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 and((L:HasAuraBySpellID(y[BY(-62285)][BY(-62433)])~=0 or L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0)and not vY(y[BY(-62421)]))or not Q[BY(-62309)]and L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0)))then return y[BY(-62421)]:Show(K)end if y[BY(-62372)]:IsReady(v)and(y[BY(-62372)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05 and not vY(y[BY(-62372)])or not Q[BY(-62309)]and L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0))then return y[BY(-62372)]:Show(K)end if y[BY(-62305)]:IsReady(v)and((not N(2,BY(-62450))or W)and(not vY(y[BY(-62305)])and y[BY(-62282)]:GetTalentTraits()==0))then return y[BY(-62305)]:Show(K)end if y[BY(-62305)]:IsReady(v)and((not N(2,BY(-62450))or W)and(Q[BY(-62341)]==2 and y[BY(-62334)]:GetTalentTraits()~=0))then if XY(v,5)and(j(v)):HasDeBuffs(y[BY(-62330)][BY(-62433)],true)<=2 then return y[BY(-62305)]:Show(K)end if not Y[BY(-62499)](M)then for w in a(H)do if P(w,y[BY(-62384)])and(XY(w,5)and(y[BY(-62305)]:IsReady(w)and(j(w)):HasDeBuffs(y[BY(-62330)][BY(-62433)],true)<=2))then if Y[BY(-62358)](K)then return true end return y[BY(-62429)]:Show(K)end end end end if y[BY(-62316)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and(L:HasAuraBySpellID(y[BY(-62284)][BY(-62433)])~=0 or y[BY(-62397)]:GetTalentTraits()~=0 and(y[BY(-62399)]:GetCooldown()>=32 and Q[BY(-62341)]>=3)))then return y[BY(-62316)]:Show(K)end if y[BY(-62316)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and(y[BY(-62334)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(y[BY(-62308)][BY(-62433)])==0 and((L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])~=0 and(y[BY(-62516)]:GetTalentTraits()==0 and Q[BY(-62341)]>=3)or y[BY(-62516)]:GetTalentTraits()~=0 and Q[BY(-62341)]>=3 or not Q[BY(-62309)]and Q[BY(-62341)]<=2)and L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])~=0))))then return y[BY(-62316)]:Show(K)end if y[BY(-62530)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and(L:HasAuraBySpellID(y[BY(-62513)][BY(-62433)])~=0 and(Q[BY(-62341)]>=2 and L:HasAuraBySpellID(y[BY(-62531)][BY(-62433)])==0)))then return y[BY(-62530)]:Show(K)end if y[BY(-62305)]:IsReady(v)and(y[BY(-62397)]:GetTalentTraits()~=0 and((j(v)):HasDeBuffs(y[BY(-62345)][BY(-62433)],true)==0 and(Q[BY(-62341)]>=3 and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0 or L:HasAuraBySpellID(y[BY(-62285)][BY(-62433)])~=0 or y[BY(-62343)]:GetTalentTraits()~=0))))then return y[BY(-62305)]:Show(K)end if y[BY(-62530)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and(y[BY(-62397)]:GetTalentTraits()~=0 and Q[BY(-62341)]>=2+3*m(L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])-A()>=.05)))then return y[BY(-62530)]:Show(K)end if y[BY(-62530)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and(y[BY(-62334)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(y[BY(-62432)][BY(-62433)])~=0 and(Q[BY(-62341)]>=3 and not Q[BY(-62309)])or L:HasAuraBySpellID(y[BY(-62435)][BY(-62433)])~=0 and(Q[BY(-62341)]>=5 and L:HasAuraBySpellID(y[BY(-62523)][BY(-62433)])~=0))))then return y[BY(-62530)]:Show(K)end if y[BY(-62530)]:IsReady(z,true)and(Q[BY(-62341)]~=0 and((KY(v)or L:HasAuraStacksBySpellID(y[BY(-62386)][BY(-62433)])==4)and(not vY(y[BY(-62530)])and(L:HasAuraBySpellID(y[BY(-62399)][BY(-62433)])~=0 or Q[BY(-62341)]>=4))))then return y[BY(-62530)]:Show(K)end if y[BY(-62305)]:IsReady(v)and(not N(2,BY(-62450))or W)then return y[BY(-62305)]:Show(K)end if y[BY(-62430)]:IsReady(v)and F>=3 then return y[BY(-62430)]:Show(K)end if y[BY(-62372)]:IsReady(v)and y[BY(-62372)]:GetTalentTraits()~=0 then return y[BY(-62372)]:Show(K)end if y[BY(-62421)]:IsReady(v)and y[BY(-62372)]:GetTalentTraits()==0 then return y[BY(-62421)]:Show(K)end end local function gY()if y[BY(-62431)]:IsReady(z,true)and W then return y[BY(-62431)]:Show(K)end if y[BY(-62336)]:IsReady(v)then return y[BY(-62336)]:Show(K)end if y[BY(-62472)]:IsReady(z,true)and W then return y[BY(-62472)]:Show(K)end end if(j(v)):IsDead()then Y[BY(-62474)](K,q)return true end if(j(v)):HasDeBuffs(BY(-62414))>0 and not w then Y[BY(-62474)](K,q)return true end if y[BY(-62417)]:IsQueued()and((j(v)):CombatTime()~=0 or(j(v)):IsDummy()or(j(z)):CombatTime()~=0 or(j(v)):IsBoss())then x[BY(-62351)](BY(-62417))end if y[BY(-62417)]:IsQueued()and not w then Y[BY(-62474)](K,q)return true end if not n(z,v)then Y[BY(-62474)](K,q)return true end if not Y[BY(-62518)]()and(N(2,BY(-62459))and L:HasAuraBySpellID(y[BY(-62347)][BY(-62433)],true)~=0)then Y[BY(-62474)](K,q)return true end if Y[BY(-62391)](K,y[BY(-62384)])then return true end if Y[BY(-62292)](K,v,aY,y[BY(-62384)])then return true end if o[BY(-62470)](K)then return true end if k()then return true end if O()then return true end if L:HasAuraBySpellID(y[BY(-62316)][BY(-62433)])>=2.6 then Y[BY(-62474)](K,q)return true end if T()then return true end if p()then return true end if C()then return true end if not Q[BY(-62309)]and i()then return true end if(L:HasAuraBySpellID(y[BY(-62501)][BY(-62433)])==0 and l>=6 or L:HasAuraBySpellID(y[BY(-62501)][BY(-62433)])~=0 and t==Z or y[BY(-62290)]:IsReady(v,true)and(W and y[BY(-62510)]:GetCooldown()>0))and h()then return true end if U()then return true end if not Q[BY(-62309)]and gY()then return true end end local function u()if L:CastTimeSinceStart()<=1.6 then Y[BY(-62474)](K,q)return true end if N(2,BY(-62335))and(y[BY(-62308)]:IsReady(z,true)and(r==0 and(not Z()and(L:HasAuraBySpellID(y[BY(-62347)][BY(-62433)],true)==0 and L:HasAuraBySpellID(S)==0))))then return y[BY(-62308)]:Show(K)end local function w()if not Y[BY(-62518)]()then return false end if not Y[BY(-62357)]()then return false end local w=GetUnitChargedPowerPoints(BY(-62482))and#GetUnitChargedPowerPoints(BY(-62482))or 0 if y[BY(-62531)]:IsReady(z,true)and((not(j(e)):IsExists()or not(j(e)):IsDummy())and(not l()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(y[BY(-62347)][BY(-62433)],true)==0 and(y[BY(-62394)]:GetTalentTraits()~=0 and w<2)))))then return y[BY(-62531)]:Show(K)end local a,g=M:GetPullTimer()local x=(X[BY(-62441)](g,Y[BY(-62535)]())-v)+y[BY(-62385)]()if y[BY(-62347)]:IsReady(z)and(L:HasAuraBySpellID(i)~=0 and(C_Map[BY(-62504)](z)~=2467 and(x<7+o[BY(-62465)]and x>4)))then return y[BY(-62347)]:Show(K)end if o[BY(-62445)]~=z and(y[BY(-62398)]:IsReady(o[BY(-62445)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((j(o[BY(-62445)])):HasBuffs({156779,136055})==0 and(not(j(o[BY(-62445)])):IsMounted()and(not L[BY(-62339)]()and(x<=3.5 and x>0))))))then return y[BY(-62398)]:Show(K)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then Y[BY(-62474)](K,q)return true end end local function a()if not Y[BY(-62478)]()then return false end if y[BY(-62491)][BY(-62522)]~=0 then return false end if not M:HasAnyAddon()then return false end if not N(1,BY(-62453))then return false end if y[BY(-62491)][BY(-62373)]~=23 then return false end local K,w=M:GetPullTimer()local a=(X[BY(-62441)](w,Y[BY(-62535)]())-E())+y[BY(-62385)]()end local function g()if not Y[BY(-62478)]()then return false end if not Y[BY(-62357)]()then return false end local w=(Y[BY(-62371)]()-v)+y[BY(-62385)]()if w<-10 then return false end if o[BY(-62445)]~=z and(y[BY(-62398)]:IsReady(o[BY(-62445)])and(L:HasAuraBySpellID({57934;1224098})==0 and((j(o[BY(-62445)])):HasBuffs({156779,136055})==0 and(not(j(o[BY(-62445)])):IsMounted()and(not L[BY(-62339)]()and(w<=3.5 and w>0))))))then return y[BY(-62398)]:Show(K)end end if L:IsStayingTime()>.2 and L:HasAuraBySpellID(y[BY(-62325)][BY(-62433)])==0 then if y[BY(-62288)]:IsReady(z,true)and L:HasAuraBySpellID(y[BY(-62379)][BY(-62433)])==0 then return y[BY(-62288)]:Show(K)end local w=N(2,BY(-62480))==1 and y[BY(-62475)]or y[BY(-62390)]if w:IsReady(z,true)and(L:HasAuraBySpellID(w[BY(-62433)])==0 or Y[BY(-62371)]()-v>1 and L:HasAuraBySpellID(w[BY(-62433)])<2520 or y[BY(-62381)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(y[BY(-62320)][BY(-62433)])==0 or Y[BY(-62518)]()and((j(e)):IsExists()and((j(e)):IsBoss()and L:HasAuraBySpellID(w[BY(-62433)])<300)))then return w:Show(K)end local a if N(2,BY(-62287))==1 or y[BY(-62462)]:GetTalentTraits()==0 and y[BY(-62426)]:GetTalentTraits()==0 then a=y[BY(-62363)]elseif y[BY(-62462)]:GetTalentTraits()~=0 then a=y[BY(-62462)]elseif y[BY(-62426)]:GetTalentTraits()~=0 then a=y[BY(-62426)]end if a:IsReady(z,true)and(L:HasAuraBySpellID(a[BY(-62433)])==0 or Y[BY(-62371)]()-v>1 and L:HasAuraBySpellID(a[BY(-62433)])<2520 or Y[BY(-62518)]()and((j(e)):IsExists()and((j(e)):IsBoss()and L:HasAuraBySpellID(a[BY(-62433)])<300)))then return a:Show(K)end end local x=GetUnitChargedPowerPoints(BY(-62482))and#GetUnitChargedPowerPoints(BY(-62482))or 0 if y[BY(-62531)]:IsReady(z,true)and((not(j(e)):IsExists()or not(j(e)):IsDummy())and(Z()and(not l()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(y[BY(-62347)][BY(-62433)],true)==0 and(y[BY(-62394)]:GetTalentTraits()~=0 and x<2))))))then return y[BY(-62531)]:Show(K)end if w()then return true end if a()then return true end if g()then return true end end if Y[BY(-62532)](K)then return true end if L:IsCasting()or L:IsChanneling()then Y[BY(-62474)](K,q)return true end if l()then Y[BY(-62474)](K,q)return true end if L:HasAuraBySpellID(460013)~=0 then Y[BY(-62474)](K,q)return true end if Y[BY(-62429)](K,y[BY(-62384)])then return true end if not w and u()then return true end if o[BY(-62420)](K)then return true end if Y[BY(-62444)]()and((j(O)):IsExists()and Y[BY(-62292)](K,O,aY,y[BY(-62384)]))then return true end if(j(e)):IsEnemy()and J(e)then return true end if o[BY(-62470)](K)then return true end if Y[BY(-62520)](K,y[BY(-62384)])then return true end end y[4]=function() end y[5]=function(K)g:Fire(BY(-62500))local w=(j(e)):IsExists()and e or z local a={y[BY(-62404)];y[BY(-62396)],y[BY(-62367)]}for K,w in ipairs(a)do if w:IsQueued()and not Y[BY(-62408)](w[BY(-62433)])then w:SetQueue()y[BY(-62333)](w:Info()..BY(-62327),nil)end end end y[6]=function(K)if N(2,BY(-62403))and((j(d)):IsExists()and(select(6,(j(d)):InfoGUID())~=179733 and(W(d)and(j(d)):IsTotem())))then return y[BY(-62442)]:Show(K)end if y[BY(-62484)]==BY(-62395)and Y[BY(-62292)](K,BY(-62370),aY,y[BY(-62384)])then return true end end y[7]=function(K)if y[BY(-62484)]==BY(-62395)and Y[BY(-62292)](K,BY(-62508),aY,y[BY(-62384)])then return true end end y[8]=function(K)if y[BY(-62493)]:IsReady(z)and(Y[BY(-62444)]()and(not l()and(L:HasAuraBySpellID(y[BY(-62303)][BY(-62433)])==0 and(y[BY(-62484)]~=BY(-62395)and y[BY(-62484)]~=BY(-62447)))))then return y[BY(-62493)]:Show(K)end if y[BY(-62484)]==BY(-62395)and Y[BY(-62292)](K,BY(-62350),aY,y[BY(-62384)])then return true end local w=BY(-62479)if not W(w)then return end local a,v,X,g,x=(j(w)):IsCastingRemains()if a>y[BY(-62385)]()*2 then if not x and(y[BY(-62384)]:IsReadyP(w,nil,true,true)and y[BY(-62384)]:AbsentImun(w,s[BY(-62279)],true))then return y[BY(-62360)]:Show(K)end end end end)(...)
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
return(function(...)local n5={"\104\074\090\076\072\074\109\070\055\116\087\090\071\080\073\117\071\116\072\105","\071\080\078\070\072\119\061\061";"\103\116\051\065\081\105\121\061","\119\052\109\078\069\074\104\078\104\067\109\090\048\116\068\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\068\061";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\054\068\051\054\066\102\068\073\120","\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\050\066\061","\119\105\056\101\072\116\071\085\055\116\087\053\072\074\106\061","\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061";"\104\080\073\090\071\080\090\054\048\105\104\120\072\116\100\090\107\119\061\061","\119\074\109\065\071\080\078\065\119\074\100\050\069\074\073\108\071\110\061\061","\104\080\073\090\071\080\090\103\071\115\109\057\055\113\073\106\072\116\051\108\071\080\077\061","\068\105\073\090\081\080\073\085\081\076\122\090\081\105\108\061","\104\080\073\090\071\080\090\050\119\116\104\113\069\116\087\065\072\119\061\061","\119\076\087\120\073\110\061\061";"\102\080\056\085\048\053\056\105\073\113\078\101\071\080\073\085";"\119\074\073\076\048\085\054\117\069\074\104\076\048\080\068\077\068\105\073\111";"\102\080\073\090\072\080\073\085","\119\074\073\085\069\068\078\050\073\105\051\108\055\116\119\061";"\071\080\051\085\072\113\073\076\104\105\056\065\071\074\066\061","\119\052\073\085\081\105\073\101\071\051\054\085\048\113\072\057\048\080\068\061";"\068\113\122\118\071\080\090\078\081\105\078\101\072\076\056\105\072\105\073\101\081\113\068\061","\104\122\109\051\104\068\112\061","\104\080\073\090\071\080\090\043\048\105\078\067\055\115\119\061";"\104\113\089\090\069\113\078\090\048\120\051\053\071\105\051\101\069\113\068\061";"\119\113\056\118\048\080\104\118\071\113\112\077\073\051\104\120","\073\116\087\088\048\113\089\087\104\052\109\118\071\116\087\053";"\073\113\078\076\055\080\073\085\119\074\071\090\107\119\061\061";"\104\080\073\090\071\080\090\115\081\105\078\075\104\105\056\065\071\074\066\061","\073\068\078\119\069\074\109\078\048\067\119\061";"\104\080\073\090\071\080\090\054\048\105\104\120\072\116\100\090\107\068\109\122\072\105\069\061","\104\116\087\053\071\074\109\057\048\105\071\103\071\115\109\078\048\105\071\076\055\110\061\061";"\103\080\056\050\081\076\056\105\119\113\056\101\071\115\109\118\048\110\061\061","\068\080\078\108\048\080\051\085\103\113\072\080\081\105\056\050\071\110\061\061","\073\080\078\078\081\065\066\050";"\068\067\073\101\072\073\100\076\081\105\078\099\072\119\061\061","\119\067\109\078\069\074\104\088\103\113\072\103\055\116\087\053\081\105\051\067\048\052\100\090";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\075\072\074\104\090\071\115\104\090\069\113\108\083\043\113\100\090\081\052\119\077\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120";"\068\052\104\122\048\105\073\053";"\119\116\100\076\055\116\056\101\068\113\073\076\071\080\078\101\072\052\066\085";"\081\105\078\067\055\115\119\061";"\073\120\122\074\074\076\051\049\073\120\078\047\103\078\056\109\068\122\056\109\103\053\078\068\102\068\051\066\102\073\057\051\104\051\056\119\068\053\068\061";"\073\074\100\078\106\115\104\118\106\080\051\053\055\067\073\050\071\117\054\065\048\113\056\108\072\080\056\052\048\079\054\122\081\113\051\067\072\119\057\120\072\116\072\090\071\116\089\076\106\080\078\050\106\115\109\078\069\113\056\070\048\116\073\101\072\080\073\053\106\080\072\118\081\079\054\078\071\105\073\085\107\074\104\088\055\116\087\067\106\080\109\122\081\067\100\076\117\065\110\077\081\105\073\065\048\113\122\070\072\116\087\053\072\116\119\077\071\113\078\076\055\117\054\079\071\074\109\050\071\117\054\070\069\116\100\085\048\085\054\076\048\113\071\067\048\080\078\101\072\075\061\061";"\073\074\100\078\104\080\078\050\081\080\073\108";"\102\068\119\061","\102\080\056\052\048\080\078\101\072\076\109\108\069\074\100\076","\068\122\054\051\103\120\089\097\119\076\051\103\073\051\056\103\073\068\100\049\104\073\100\103";"\073\116\087\057\071\110\061\061";"\104\067\109\118\081\052\104\050\069\052\078\076\055\080\068\061";"\103\068\051\069";"\119\116\087\076\055\068\122\090\072\113\078\065\116\105\056\101\072\068\051\057\048\119\061\061","\102\113\078\108\048\080\078\101\072\076\122\090\069\113\090\057\048\105\068\061","\119\113\056\108\072\120\090\078\069\074\109\076";"\081\080\051\053\072\080\078\101\072\075\061\061";"\104\067\109\118\107\105\073\101\104\080\056\070\055\116\087\057\048\113\112\061","\071\080\051\085\072\113\073\076","\119\105\056\050\081\076\078\070\048\074\073\101\072\119\061\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\066\089";"\068\113\090\090\072\080\056\052\048\116\073\108\072\110\061\061";"\103\116\073\076\069\102\054\054\071\074\104\118\117\053\078\101\106\051\054\090\081\067\104\087\082\077\061\061","\104\074\090\076\072\074\109\070\055\116\087\090\071\080\068\061","\068\105\078\053\072\074\109\050\119\113\090\090\048\074\054\057\048\113\112\061","\102\116\100\087\073\080\051\108\048\113\087\050";"\043\113\100\090\081\052\119\077\116\076\054\105\048\113\100\122\081\085\089\088\069\074\109\070\074\102\054\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\061";"\102\116\100\087\103\113\087\050\048\080\051\122\072\113\090\076";"\102\116\100\078\069\105\056\122\048\105\104\080\048\052\109\076\055\074\104\122\072\080\068\061","\068\113\090\090\071\115\104\078\081\105\073\053\104\067\109\118\081\052\119\061";"\103\116\056\122\081\113\073\118\071\105\073\085\097\051\104\090\081\105\071\078\071\110\061\061","\104\105\056\065\071\074\066\061","\068\120\089\054\116\068\073\102\074\122\104\054\103\120\073\082\073\051\056\073\068\120\104\054\073\120\068\061","\103\076\087\047\104\053\069\061";"\073\116\087\057\071\120\073\112\055\074\100\076\081\075\061\061";"\119\105\089\057\048\105\104\057\048\105\071\103\048\080\073\078\071\110\061\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\066\085";"\068\113\089\078\072\074\110\061";"\068\052\054\078\048\080\089\103\055\116\087\067\048\080\073\049\048\113\089\118\081\077\061\061";"\068\113\078\108\072\116\087\065\072\116\119\061","\081\080\051\085\071\115\053\061","\103\080\051\087\048\052\073\076\103\052\054\076\055\116\056\101\081\075\061\061";"\119\113\090\090\055\116\087\050\103\113\072\109\069\113\073\068\081\105\056\108\048\080\109\090\048\105\073\103\048\080\056\052";"\119\067\109\078\107\078\104\090\048\105\070\119\069\074\109\076\107\119\061\061","\104\080\073\090\071\080\077\077\068\052\104\085\055\116\070\078\106\120\109\078\048\080\056\052\106\115\104\088\055\074\066\077\102\080\073\090\048\115\104\088\106\117\068\061";"\069\116\100\076\055\116\056\101\068\052\054\078\048\080\089\050","\068\105\073\090\081\080\073\085\081\076\122\090\081\105\070\120\072\116\109\122\072\105\069\061";"\073\116\087\108\072\116\051\050\055\080\073\053\104\067\109\078\048\067\057\087","\104\080\073\090\071\080\090\054\048\105\104\120\072\116\100\090\107\068\122\118\071\074\100\078\048\052\072\078\081\077\061\061","\119\068\100\068\102\073\072\051\074\122\104\054\103\120\073\082\073\051\056\115\068\053\056\073\068\051\056\049\102\120\051\082\104\076\073\120","\072\052\073\076\071\080\073\085","\043\113\100\090\081\052\119\077\116\076\054\070\048\052\073\050\072\116\056\113\072\074\106\108\055\080\073\108\081\051\122\048\074\074\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061";"\102\120\073\054\103\120\073\102","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\069\061";"\068\052\104\118\048\105\073\105\048\052\109\070","\104\080\078\050\048\052\109\057\072\116\087\076\072\116\119\061","\104\052\109\057\081\120\078\101\071\080\073\085\081\067\073\075\071\110\061\061","\074\074\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061";"\043\113\100\090\081\052\119\077\116\076\054\075\048\080\051\087\072\074\109\071\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120";"\104\120\106\061";"\073\105\051\108\055\116\104\054\071\074\104\118\073\080\051\085\072\113\073\076";"\119\074\073\076\048\076\104\057\081\113\051\079\048\080\073\117\071\074\109\050\071\110\061\061","\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\075\061\061";"\104\120\073\054\073\120\090\043\103\053\078\115\102\051\104\097\073\068\087\106\103\076\089\072","\068\105\073\090\081\080\073\085\103\113\072\103\048\052\073\108\081\075\061\061";"\119\074\072\090\048\080\051\101\069\113\090\078";"\103\110\061\061","\073\115\078\075\072\119\061\061";"\068\105\051\057\081\113\073\054\048\080\089\087\081\080\051\085\071\115\053\061","\073\080\073\090\048\068\100\090\069\113\090\078","\069\105\056\118\048\080\087\122\048\116\109\078\081\077\061\061";"\119\116\087\076\055\068\122\090\072\113\078\065\068\113\090\078\048\080\075\061";"\119\113\056\070\069\105\051\076\103\080\056\067\104\113\073\076\119\052\073\085\081\105\073\101\071\120\073\113\072\116\087\076\102\116\087\105\048\075\061\061";"\104\105\078\085\072\116\109\108\048\113\056\053","\119\116\100\076\055\116\056\101\068\113\073\076\071\080\078\101\072\052\066\061";"\119\074\100\075\055\115\078\112\055\116\051\076\072\119\061\061","\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\050\119\061";"\073\074\054\053\069\074\104\078\119\113\051\050\071\080\078\101\072\076\100\090\069\113\090\078";"\104\080\073\090\071\080\090\115\081\105\078\075";"\068\080\089\090\107\116\073\085";"\102\116\100\087\073\080\051\108\048\113\087\050\119\067\073\105\072\077\061\061";"\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\119\113\051\050\071\115\066\061";"\072\105\056\065\071\074\066\061";"\119\113\090\078\069\113\070\079\048\052\077\061";"\103\119\061\061","\102\116\100\078\069\067\109\078\069\116\070\078\081\077\061\061";"\119\116\087\076\055\068\122\090\072\113\078\065\116\105\056\101\072\119\061\061","\104\113\073\076\103\080\051\076\072\116\087\065\107\119\061\061";"\068\105\051\057\081\113\073\054\048\080\089\087";"\106\120\056\101\106\120\122\118\071\074\100\078\048\052\072\078\081\077\088\077\048\052\106\077\073\080\051\085\072\113\073\076";"\073\116\087\088\048\113\089\087\068\052\104\085\072\116\087\067\071\080\077\061","\104\105\056\085\072\113\073\052\072\116\051\113\072\074\106\061","\104\116\122\075\048\052\071\078\081\078\109\122\048\105\073\074\072\116\051\075\048\113\112\061";"\073\080\078\078\081\065\066\076","\103\116\078\101\072\120\072\085\072\116\073\111\072\068\071\085\072\116\073\101";"\104\113\073\076\068\052\054\078\048\080\089\068\072\074\090\076\071\074\109\078";"\068\113\073\076\073\080\056\067\072\113\089\078";"\102\116\087\050\071\080\051\101\069\113\073\103\072\074\104\076\055\116\087\067\081\050\106\061","\119\068\087\072","\119\067\109\078\107\053\090\078\069\116\089\078\081\078\054\090\081\067\104\087","\104\067\109\118\081\052\104\079\069\116\087\078","\119\120\122\118\071\074\100\078\048\052\072\078\081\077\061\061","\104\067\109\118\081\052\104\080\072\074\072\078\081\077\061\061","\073\116\087\057\071\120\078\050\104\067\109\057\072\116\087\053";"\102\080\056\108\072\117\054\049\104\115\066\077\072\105\056\085\106\080\072\057\081\067\100\076\106\049\106\087\106\115\100\078\069\113\056\101\072\115\066\077\048\113\069\077\104\105\056\085\072\113\073\052\072\116\051\113\072\074\106\061","\119\116\109\118\048\116\078\101\069\074\104\057\048\113\087\066\055\116\122\079","\119\051\054\108\069\074\078\078\081\077\061\061","\073\052\109\090\055\074\104\088\073\113\051\108\055\075\061\061","\103\068\078\082";"\081\080\089\090\107\116\073\085";"\104\113\073\076\102\116\087\113\072\116\087\076\048\052\109\087\102\074\104\078\048\068\089\057\048\105\108\061","\104\120\073\054\073\120\090\043\103\053\078\115\102\051\104\097\104\078\109\047\068\122\119\061";"\103\080\078\079\068\052\104\122\069\077\061\061";"\048\116\051\112";"\119\116\087\076\055\068\122\090\072\113\078\065\116\105\056\101\072\068\109\122\072\105\069\061";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\075\072\074\104\090\071\115\104\090\069\113\108\083\043\113\100\090\081\052\119\077\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\065\066\089\100\065\106\050\082\119\061\061","\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\109\072\119\068\087\097\102\076\087\047\119\076\070\117\119\068\100\043";"\043\113\100\090\081\052\119\077\116\076\054\070\048\052\073\050\072\116\056\113\072\074\106\108\055\080\051\085\048\073\122\048\074\102\054\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\061";"\073\116\087\057\071\120\078\050\073\116\087\057\071\110\061\061";"\104\067\109\118\081\052\104\052\107\074\109\070\081\076\072\122\081\067\053\061","\103\116\073\076\069\102\054\051\048\105\071\057\048\105\068\077\103\113\087\108\107\119\088\083\068\105\078\067\055\115\119\077\069\113\089\057\069\113\108\111\106\120\100\085\072\116\051\076\072\102\054\070\069\116\100\085\048\075\061\061";"\104\113\073\076\102\074\104\078\048\068\078\101\072\105\121\061","\068\074\073\078\071\116\073\080\048\052\109\079\055\116\104\053\072\116\112\061";"\068\105\051\057\081\113\073\120\072\116\051\053","\073\074\100\078\106\120\071\085\055\074\110\083\104\105\056\085\106\120\078\101\071\080\073\085\081\067\073\075\071\110\061\061";"\068\052\054\078\048\080\075\061","\102\116\087\065\069\074\054\090\069\113\078\076\069\074\104\078\072\110\061\061","\074\122\056\057\048\105\104\078\107\110\061\061","\103\116\078\101\072\120\072\085\072\116\073\111\072\068\072\118\069\052\073\050","\068\115\109\118\072\105\078\108\072\068\073\101\069\116\109\108\072\116\119\061";"\119\113\090\090\055\116\087\050\103\113\072\109\069\113\068\061";"\104\113\073\076\119\052\073\085\081\105\073\101\071\120\071\049\104\110\061\061","\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\073\080\051\085\072\113\073\076\072\116\104\049\069\074\100\076\081\075\061\061";"\119\074\109\065\069\116\087\078\073\080\056\085\081\105\073\101\071\110\061\061","\119\074\073\076\048\085\054\120\055\074\100\090\069\105\089\078\106\120\109\122\081\067\100\076\106\120\051\105\071\080\073\085\106\051\054\057\048\080\089\090\081\079\054\051\048\105\104\050","\081\113\070\057\081\051\109\090\048\105\071\078","\073\116\087\057\071\120\071\073\102\068\119\061","\072\116\087\078\048\074\078\103\081\080\073\108\048\120\078\101\072\105\121\061","\119\052\109\078\069\074\104\078","\102\074\100\109\048\053\051\102\069\116\078\053","\073\113\078\108\048\051\104\118\068\052\073\085\071\105\078\113\072\119\061\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\119\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\075\061\061";"\104\120\051\100\119\068\071\051\068\077\061\061";"\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\102\116\087\050\071\080\051\101\071\120\104\078\069\067\073\105\072\067\066\061","\104\067\109\057\072\116\087\053\048\115\053\061";"\068\122\104\073\103\077\061\061";"\043\113\100\090\081\052\119\077\116\076\054\105\048\113\100\122\081\122\076\077\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120";"\043\113\100\090\081\052\119\077\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120","\073\116\087\108\072\116\051\050\055\080\073\053\104\067\109\078\048\067\057\087\119\067\073\105\072\077\061\061";"\068\067\078\090\048\053\090\078\069\116\089\076\055\115\100\076\048\113\087\078\103\052\109\119\048\052\104\057\048\113\112\061";"\102\113\078\053\048\105\073\087\068\113\090\118\071\110\061\061","\119\113\090\057\048\080\089\103\071\115\109\078\069\116\108\061";"\119\076\090\054\068\053\076\061";"\068\105\051\067\072\068\056\105\073\080\090\078\104\067\109\118\107\105\073\101\119\113\090\090\048\074\054\057\048\113\112\061","\119\067\109\078\107\053\122\118\071\074\100\078\048\052\072\078\081\078\104\090\081\105\071\078\071\110\061\061","\048\116\056\122\081\113\073\118\071\105\073\085";"\104\052\109\057\081\120\056\105\073\080\090\078\104\080\073\090\072\110\061\061";"\043\113\100\090\081\052\119\077\116\076\054\085\069\116\078\053";"\103\116\073\076\069\068\051\065\071\080\078\113\072\119\061\061","\068\078\078\054\103\078\056\068\103\073\071\097\073\120\051\066\104\068\087\068\068\075\061\061","\102\080\073\090\048\080\078\101\072\076\073\101\072\113\078\101\072\068\051\119\102\119\061\061";"\119\076\056\100\119\053\051\068\074\076\089\047\104\122\056\051\073\053\073\082\073\051\056\073\103\053\072\109\103\051\104\051\068\053\073\120";"\104\080\073\090\071\080\077\077\068\052\104\085\055\116\070\078";"\119\068\100\068\102\068\056\082\074\076\073\116\104\068\087\068\074\122\109\072\119\068\087\097\104\120\073\054\073\120\090\097\102\076\087\109\104\076\090\068";"\068\113\090\090\071\115\104\078\081\105\078\101\072\076\109\108\069\116\104\078";"\119\105\056\050\081\076\122\118\072\115\066\061";"\068\067\078\090\048\077\061\061";"\119\113\089\057\069\113\108\077\073\080\121\077\068\080\089\090\069\113\068\061","\119\113\056\108\048\052\106\061","\104\080\051\085\055\076\100\118\048\116\122\090\048\105\119\061";"\104\119\061\061","\073\080\090\078\103\080\056\101\072\122\071\057\048\067\104\078\081\077\061\061","\103\074\073\108\071\080\078\073\048\105\078\076\081\075\061\061";"\103\116\078\101\072\120\072\085\072\116\073\111\072\119\061\061","\068\105\078\067\055\115\119\077\069\113\089\057\069\113\108\111\106\120\100\085\072\116\051\076\072\102\054\070\069\116\100\085\048\075\061\061","\119\074\119\077\102\080\073\090\048\115\104\088\106\117\068\077\119\105\073\108\048\052\081\111","\104\080\073\090\071\080\077\077\068\052\104\085\055\116\070\078\106\051\104\118\106\120\071\090\055\116\112\077\071\080\090\057\081\085\054\106\072\116\051\108\071\080\077\077\109\119\061\061","\104\105\073\090\081\077\061\061","\119\067\109\078\107\053\090\078\069\116\089\078\081\078\109\090\055\116\119\061";"\068\105\051\050\055\080\120\061";"\073\113\051\085\068\052\104\118\048\074\110\061";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\102\104\068\122\047\073\053\073\120";"\104\067\109\118\081\052\104\079\069\116\087\078\068\052\054\078\048\080\075\061";"\043\113\100\090\081\052\119\077\116\076\054\070\048\052\073\050\072\116\056\113\072\074\106\108\055\080\051\085\048\073\122\048\074\074\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061","\103\080\078\050\071\080\073\101\072\074\106\061","\068\115\109\118\072\105\078\108\072\073\073\109","\073\051\104\120\068\113\089\057\072\080\073\085","\068\105\078\070\072\119\061\061";"\119\113\056\070\069\105\051\076\073\115\109\090\069\113\070\078\081\077\061\061","\068\105\073\070\048\052\109\050\072\116\089\078\081\052\100\074\055\116\087\076\072\074\106\061","\068\120\089\054\116\068\073\102\074\122\100\119\104\068\100\109\119\068\089\109\116\053\051\068\102\068\056\082\074\076\100\106\119\068\087\115\104\068\119\061","\073\080\051\101\055\052\066\061";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\051\070\110\048\116\056\122\081\113\073\118\071\105\073\085\043\080\090\090\081\105\122\071\116\122\122\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\061";"\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\104\080\073\079\071\116\072\105\081\075\061\061";"\103\116\078\101\072\120\072\085\072\116\073\111\072\068\071\085\072\116\073\101\104\105\056\065\071\074\066\061";"\068\113\051\065\081\105\078\105\055\116\100\057\069\116\089\119\069\116\100\076","\102\116\087\049\048\113\122\079\069\074\104\066\048\113\100\099\072\080\056\052\048\077\061\061";"\102\080\078\053\072\080\073\101";"\119\105\089\078\072\116\104\050";"\104\080\073\090\071\080\090\049\048\113\078\108";"\104\080\073\050\069\075\061\061","\104\120\109\116","\104\113\073\076\068\080\078\101\072\075\061\061","\119\074\073\076\048\122\104\090\081\105\071\078\071\110\061\061","\119\116\087\076\055\068\122\090\072\113\078\065\116\105\056\101\072\068\122\118\071\074\100\078\048\052\072\078\081\077\061\061","\068\105\051\111\048\052\109\057\069\113\068\061";"\104\080\051\085\055\122\100\122\069\113\100\118\081\077\061\061","\068\105\051\057\081\113\073\054\048\080\089\087\081\105\051\057\072\110\061\061","\119\113\056\101\081\052\119\061";"\073\074\100\078\068\113\073\108\072\053\104\057\081\052\054\078\048\110\061\061";"\068\113\056\122\048\051\109\078\069\074\054\078\081\077\061\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\066\061";"\106\110\061\061";"\104\113\073\076\104\076\100\120","\104\067\109\118\081\052\104\079\069\116\087\078\119\067\073\105\072\077\061\061","\102\074\100\100\048\052\073\101\071\080\073\053";"\103\113\109\108\055\074\104\078\081\105\051\076\072\119\061\061","\104\113\073\076\073\080\056\067\072\113\089\078","\104\080\073\090\071\080\090\103\071\115\109\057\055\113\068\061";"\104\053\073\054\068\077\061\061";"\081\105\051\057\072\110\061\061","\068\067\073\101\072\116\072\118\081\105\071\057\048\105\081\061";"\119\113\056\101\071\115\109\118\048\051\073\101\072\080\073\090\072\110\061\061","\102\080\073\090\048\080\073\085\081\075\061\061","\104\067\109\118\081\052\104\103\071\115\109\057\055\113\068\061","\104\105\078\112\072\116\104\068\072\074\090\076\071\074\109\078","\102\074\100\073\048\105\078\076\104\116\087\078\048\074\053\061";"\043\113\100\090\081\052\119\077\116\076\054\105\048\113\100\122\081\122\122\050\081\080\073\108\048\049\057\076\055\080\078\050\102\068\119\061","\119\105\078\076\055\116\087\067\119\113\056\108\072\110\061\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\119\089","\103\080\078\065\055\080\109\118\081\105\087\078","\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\115\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\088\118\069\113\051\050\071\117\054\050\081\080\073\108\048\049\088\050\066\103\069\085\066\050\053\061","\055\074\100\068\069\116\089\078\048\067\119\061","\103\116\073\076\069\102\054\054\071\074\104\118\117\053\078\101\106\051\109\090\055\116\119\111","\119\105\056\101\072\116\071\085\055\116\087\053\072\074\109\080\081\105\056\050\071\110\061\061","\048\080\073\105\071\110\061\061";"\043\113\100\090\081\052\119\077\116\076\054\065\071\074\109\050\048\052\109\071\081\052\054\078\048\080\075\111\071\080\090\057\081\076\078\120","\119\076\100\078\072\110\061\061";"\104\080\073\090\071\080\090\049\055\080\051\085\072\113\068\061";"\043\113\100\090\081\052\119\077\116\076\054\075\069\074\109\076\107\119\061\061";"\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\106\061";"\119\122\056\109\071\080\073\070","\104\080\078\050\081\080\073\108";"\073\051\119\061","\119\074\073\076\048\052\104\090\081\105\071\078\071\080\078\101\072\050\081\061";"\104\080\051\076\072\073\104\057\048\116\068\061";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\051\070\110\072\105\056\065\071\074\100\071\106\115\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061";"\068\113\056\070\072\074\104\088\055\116\087\067\106\080\090\090\081\085\054\067\048\113\087\078\106\115\071\085\048\113\087\067\106\120\073\085\081\105\056\085\106\049\066\052\043\117\054\076\081\067\053\077\043\052\109\078\048\080\056\090\072\117\075\077\055\116\069\077\072\074\109\085\048\052\106\077\081\080\073\085\081\113\078\050\071\115\066\077\069\113\056\101\071\080\051\065\071\117\054\102\107\116\051\101";"\119\113\089\078\069\074\072\057\048\105\071\103\071\115\109\057\055\113\073\050";"\073\080\121\077\104\113\051\057\048\079\110\078\106\120\090\078\069\116\089\076\055\049\088\061","\119\074\100\075\055\115\078\112\055\116\051\076\072\068\072\118\069\052\073\050";"\068\080\051\076\055\120\056\105\104\067\109\118\081\052\119\061","\102\113\078\108\048\080\078\101\072\076\122\090\069\113\090\057\048\105\073\117\071\116\072\105","\102\074\100\054\048\067\104\057\104\105\051\099\072\119\061\061","\068\076\089\051\104\073\110\061","\104\074\100\065\069\074\054\078\119\074\109\076\055\074\100\076";"\073\120\051\082\102\075\061\061","\104\080\073\090\071\080\090\103\071\115\109\057\055\113\073\116\069\116\089\122\072\119\061\061","\119\105\078\101\072\120\078\101\104\080\051\085\055\113\087\078\081\052\066\061";"\104\113\051\076\055\080\073\085\055\116\087\067\068\052\104\118\081\105\076\061";"\073\074\100\078\104\080\073\105\072\116\087\050\055\074\072\078\102\116\087\050\071\080\051\101\071\120\100\090\081\052\104\050","\119\068\072\078\069\074\100\076\103\113\072\103\048\052\073\108\081\075\061\061";"\068\113\089\057\072\080\073\085";"\071\052\109\090\055\074\104\088\073\113\051\108\055\122\104\057\048\116\068\061";"\043\052\100\076\069\074\109\076\069\074\104\076\069\116\100\099\117\079\056\065\069\074\100\076\106\051\070\110\081\080\089\090\107\116\073\085\074\074\100\075\072\116\089\108\082\067\104\088\055\074\100\109\104\110\061\061","\104\067\109\118\081\052\104\079\048\052\073\101\072\051\071\057\048\080\075\061","\068\115\073\085\072\113\073\066\048\052\081\061","\073\068\078\051\048\080\073\070\072\116\087\076\081\075\061\061";"\073\116\087\057\071\051\104\088\081\105\073\090\071\051\100\057\071\115\073\090\071\080\078\118\048\077\061\061";"\119\074\054\118\069\113\051\108\107\074\054\050\072\068\087\118\071\075\061\061","\119\113\056\050\048\116\078\065\068\113\078\101\072\052\073\108\069\074\109\057\071\115\078\068\055\116\122\078";"\102\113\078\108\048\080\078\101\072\122\100\076\081\105\073\090\055\075\061\061";"\104\105\056\085\072\113\073\052\072\116\051\113\072\074\106\077\102\080\056\108\072\117\054\049\104\115\066\061","\104\080\051\076\069\119\061\061","\119\067\109\078\107\078\104\090\048\105\070\102\069\116\078\053";"\103\113\109\108\055\074\104\078\081\105\051\076\055\116\056\101";"\104\080\073\090\071\080\090\119\069\116\100\076";"\068\080\051\085\081\113\073\100\048\113\104\078"}local function j5(n)return n5[n+54674]end for n,j in ipairs({{1;316},{1;188},{189,316}})do while j[1]<j[2]do n5[j[1]],n5[j[2]],j[1],j[2]=n5[j[2]],n5[j[1]],j[1]+1,j[2]-1 end end do local n=string.len local j={Q=28;Z=33,h=17;w=16;O=34;W=57,s=7;i=38,["\054"]=1;D=20;B=12,k=30,g=19;U=50,V=63;H=25,["\055"]=26;E=24,["\047"]=15,t=22;A=35;["\052"]=55;["\049"]=3;c=43;q=54,I=21,R=14,P=6,C=39;z=53;l=44,["\053"]=36;o=58,x=4;F=45,S=10;M=32,J=23;G=29,N=37,["\050"]=51;j=8,["\048"]=27,e=46,d=13;["\043"]=11,m=9;a=31,r=59,y=60;u=2,["\051"]=5,T=42;["\056"]=61;K=48;n=0;p=56;L=52,v=47,Y=49;b=62,f=18,X=40,["\057"]=41}local S=table.insert local d=type local I=string.char local M=table.concat local o=math.floor local O=string.sub local r=n5 for A=1,#r,1 do local q=r[A]if d(q)=="\115\116\114\105\110\103"then local d=n(q)local h={}local C=1 local W=0 local L=0 while C<=d do local n=O(q,C,C)local M=j[n]if M then W=W+M*64^(3-L)L=L+1 if L==4 then L=0 local n=o(W/65536)local j=o((W%65536)/256)local d=W%256 S(h,I(n,j,d))W=0 end elseif n=="\061"then S(h,I(o(W/65536)))if C>=d or O(q,C+1,C+1)~="\061"then S(h,I(o((W%65536)/256)))end break end C=C+1 end r[A]=M(h)end end end local n,j,S=_G,select,setmetatable local d=TMW local I=Action local M=I[j5(-54555)]local o=Ryan_Addon local O=M[j5(-54653)]local r=M[j5(-54385)]local A=j5(-54655)local q=j5(-54430)local h=j5(-54608)local C=I[j5(-54438)]local W=I[j5(-54369)]local L=I[j5(-54591)]local G=I[j5(-54579)]local z=L:GetActiveUnitPlates()local P=I[j5(-54626)]local y=I[j5(-54546)]local E=I[j5(-54361)]local F=I[j5(-54550)]local u=I[j5(-54633)]local R=I[j5(-54467)]local s=n[j5(-54646)]local c=I[j5(-54597)]local Z=c[j5(-54521)]local U=c[j5(-54378)]local N=n[j5(-54567)]local p=n[j5(-54548)]local e=n[j5(-54376)]local J=d[j5(-54669)]local x=n[j5(-54482)]local l=n[j5(-54654)]local B=n[j5(-54522)][j5(-54643)]local Q=n[j5(-54414)]local m=n[j5(-54456)]local H=n[j5(-54661)]local V=n[j5(-54628)]local a=I[j5(-54537)]local v=n[j5(-54652)]local w=n[j5(-54495)]local b=I[j5(-54379)][j5(-54619)][j5(-54621)]local Y=I[j5(-54379)][j5(-54619)][j5(-54507)]local T=I[j5(-54379)][j5(-54619)][j5(-54396)]d:RegisterSelfDestructingCallback(j5(-54444),function()I[j5(-54668)]({8;j5(-54603)},false)end)local X={[j5(-54593)]=j5(-54501),[j5(-54656)]=0,[j5(-54436)]=45,[j5(-54389)]=j5(-54577);[j5(-54562)]=22,[j5(-54415)]=false;[j5(-54382)]={[j5(-54666)]=j5(-54460)};[j5(-54520)]={[j5(-54666)]=j5(-54443)};[j5(-54364)]={}}local f={[j5(-54593)]=j5(-54365);[j5(-54389)]=j5(-54392),[j5(-54562)]=true,[j5(-54382)]={[j5(-54666)]=j5(-54640)},[j5(-54520)]={[j5(-54666)]=j5(-54589)},[j5(-54364)]={}}local D={{[j5(-54593)]=j5(-54468),[j5(-54382)]={[j5(-54666)]=j5(-54469)}}}local K={[j5(-54593)]=j5(-54468),[j5(-54382)]={[j5(-54666)]=j5(-54426)}}local i={[j5(-54593)]=j5(-54468),[j5(-54382)]={[j5(-54666)]=j5(-54530)}}local k={[j5(-54593)]=j5(-54468),[j5(-54382)]={[j5(-54666)]=j5(-54551)}}local t={[j5(-54593)]=j5(-54365),[j5(-54389)]=j5(-54609),[j5(-54562)]=true;[j5(-54382)]={[j5(-54666)]=j5(-54359)},[j5(-54520)]={[j5(-54666)]=j5(-54589)},[j5(-54364)]={}}local g={[j5(-54593)]=j5(-54365),[j5(-54389)]=j5(-54405);[j5(-54562)]=true,[j5(-54382)]={[j5(-54666)]=j5(-54572)},[j5(-54520)]={[j5(-54666)]=j5(-54644)},[j5(-54364)]={}}local nW={[j5(-54593)]=j5(-54365),[j5(-54389)]=j5(-54489),[j5(-54562)]=true;[j5(-54382)]={[j5(-54666)]=j5(-54572)};[j5(-54520)]={[j5(-54666)]=j5(-54644)};[j5(-54364)]={}}local jW={[j5(-54593)]=j5(-54365),[j5(-54389)]=j5(-54665),[j5(-54562)]=true;[j5(-54382)]={[j5(-54666)]=j5(-54540)},[j5(-54520)]={[j5(-54666)]=j5(-54644)};[j5(-54364)]={}}local SW={[j5(-54593)]=j5(-54365),[j5(-54389)]=j5(-54585);[j5(-54562)]=false,[j5(-54382)]={[j5(-54666)]=j5(-54540)},[j5(-54520)]={[j5(-54666)]=j5(-54644)};[j5(-54364)]={}}local dW={{[j5(-54593)]=j5(-54468);[j5(-54382)]={[j5(-54666)]=j5(-54601)}}}local IW={[j5(-54593)]=j5(-54501);[j5(-54656)]=1;[j5(-54436)]=89;[j5(-54389)]=j5(-54474),[j5(-54562)]=30;[j5(-54415)]=false,[j5(-54382)]={[j5(-54666)]=j5(-54588)},[j5(-54520)]={[j5(-54666)]=j5(-54404)},[j5(-54364)]={}}local MW={[j5(-54593)]=j5(-54501),[j5(-54656)]=11,[j5(-54436)]=43,[j5(-54389)]=j5(-54506),[j5(-54562)]=22,[j5(-54415)]=false,[j5(-54382)]={[j5(-54666)]=j5(-54514)},[j5(-54520)]={[j5(-54666)]=j5(-54587)};[j5(-54364)]={}}local oW={[j5(-54593)]=j5(-54365),[j5(-54389)]=j5(-54387);[j5(-54562)]=false,[j5(-54382)]={[j5(-54666)]=j5(-54630)};[j5(-54520)]={[j5(-54666)]=j5(-54589)};[j5(-54364)]={}}local OW={[j5(-54593)]=j5(-54365);[j5(-54389)]=j5(-54673),[j5(-54562)]=false;[j5(-54382)]={[j5(-54666)]=j5(-54491)},[j5(-54520)]={[j5(-54666)]=j5(-54660)};[j5(-54364)]={}}local rW={IW;MW}local AW=c[j5(-54496)]local qW={[j5(-54398)]=6;[j5(-54432)]={[j5(-54528)]=5,[j5(-54445)]=5}}I[j5(-54490)][j5(-54635)][I[j5(-54465)]]=true I[j5(-54490)][j5(-54578)]={[j5(-54518)]=c[j5(-54518)];[2]={[O]={[j5(-54407)]=qW,AW[j5(-54374)];AW[j5(-54446)],{f,X};{oW};AW[j5(-54622)];AW[j5(-54523)];AW[j5(-54552)];AW[j5(-54428)];AW[j5(-54412)],AW[j5(-54623)];AW[j5(-54534)];AW[j5(-54481)];AW[j5(-54395)];AW[j5(-54519)],AW[j5(-54386)],AW[j5(-54667)],AW[j5(-54479)],AW[j5(-54372)],{OW},D;{t,K;g,jW},{k,i;nW;SW},dW;rW},[r]={[j5(-54407)]=qW;AW[j5(-54374)];AW[j5(-54446)],AW[j5(-54622)];AW[j5(-54523)];AW[j5(-54552)];AW[j5(-54428)];AW[j5(-54412)];AW[j5(-54623)],AW[j5(-54534)],AW[j5(-54481)];AW[j5(-54395)];AW[j5(-54519)];AW[j5(-54386)];AW[j5(-54667)];AW[j5(-54479)];AW[j5(-54372)],{f},dW;rW}}}c[j5(-54462)]={[j5(-54500)]=0}local hW=c[j5(-54462)]local CW={[j5(-54590)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=47528;[j5(-54483)]=j5(-54647),[j5(-54563)]=j5(-54418)});[j5(-54636)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=47528;[j5(-54483)]=j5(-54617);[j5(-54563)]=j5(-54417)}),[j5(-54670)]=P({[j5(-54381)]=j5(-54410);[j5(-54441)]=47528;[j5(-54595)]=j5(-54463);[j5(-54642)]=true;[j5(-54510)]=true,[j5(-54483)]=j5(-54647)});[j5(-54569)]=P({[j5(-54381)]=j5(-54410);[j5(-54441)]=47528;[j5(-54595)]=j5(-54463);[j5(-54642)]=true;[j5(-54510)]=true,[j5(-54483)]=j5(-54422)}),[j5(-54476)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=43265;[j5(-54629)]=true,[j5(-54563)]=j5(-54658),[j5(-54483)]=j5(-54499)}),[j5(-54377)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=48707,[j5(-54629)]=true;[j5(-54483)]=j5(-54499)});[j5(-54512)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=3714,[j5(-54629)]=true;[j5(-54483)]=j5(-54499)});[j5(-54362)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=51052,[j5(-54629)]=true;[j5(-54563)]=j5(-54658);[j5(-54483)]=j5(-54390)});[j5(-54370)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=49576;[j5(-54483)]=j5(-54580),[j5(-54563)]=j5(-54418)});[j5(-54457)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=49576,[j5(-54483)]=j5(-54536);[j5(-54563)]=j5(-54417)});[j5(-54360)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=61999,[j5(-54483)]=j5(-54397);[j5(-54563)]=j5(-54418)}),[j5(-54373)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=221562;[j5(-54483)]=j5(-54571);[j5(-54563)]=j5(-54418)}),[j5(-54513)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=221562;[j5(-54483)]=j5(-54517);[j5(-54563)]=j5(-54417)}),[j5(-54400)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=43265;[j5(-54629)]=true;[j5(-54563)]=j5(-54663),[j5(-54483)]=j5(-54527)});[j5(-54559)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=51052;[j5(-54629)]=true,[j5(-54563)]=j5(-54663);[j5(-54483)]=j5(-54527)}),[j5(-54435)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=51052,[j5(-54629)]=true;[j5(-54563)]=j5(-54596);[j5(-54483)]=j5(-54616)}),[j5(-54450)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=316239,[j5(-54483)]=j5(-54477)});[j5(-54594)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=56222,[j5(-54483)]=j5(-54477)});[j5(-54564)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=47541,[j5(-54483)]=j5(-54477)}),[j5(-54472)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=48265;[j5(-54538)]=237561,[j5(-54629)]=true;[j5(-54483)]=j5(-54616)}),[j5(-54525)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=444347;[j5(-54538)]=237561;[j5(-54629)]=true;[j5(-54483)]=j5(-54616)}),[j5(-54420)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=48792,[j5(-54483)]=j5(-54477)}),[j5(-54533)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=49039,[j5(-54483)]=j5(-54477)});[j5(-54542)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=53428,[j5(-54483)]=j5(-54477)}),[j5(-54634)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=45524;[j5(-54483)]=j5(-54477)});[j5(-54545)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=49998,[j5(-54483)]=j5(-54477)}),[j5(-54641)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=46585,[j5(-54629)]=true;[j5(-54483)]=j5(-54477)}),[j5(-54413)]=P({[j5(-54381)]=j5(-54639);[j5(-54629)]=true;[j5(-54441)]=207167;[j5(-54483)]=j5(-54477)}),[j5(-54541)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=111673;[j5(-54483)]=j5(-54477)});[j5(-54568)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=327574;[j5(-54483)]=j5(-54477)});[j5(-54487)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=48743,[j5(-54483)]=j5(-54477)}),[j5(-54657)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=212552,[j5(-54483)]=j5(-54477)});[j5(-54553)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=343294;[j5(-54483)]=j5(-54477)});[j5(-54659)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=383269;[j5(-54483)]=j5(-54477)});[j5(-54557)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=101568,[j5(-54566)]=true});[j5(-54650)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=145629,[j5(-54566)]=true}),[j5(-54455)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=188290;[j5(-54566)]=true});[j5(-54607)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=273952;[j5(-54531)]=true;[j5(-54566)]=true})}for n=1,40,1 do local j=j5(-54556)..n CW[j]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=61999,[j5(-54483)]=j5(-54606)..(n..j5(-54391)),[j5(-54563)]=j5(-54543)..n})end for n=1,4,1 do local j=j5(-54380)..n CW[j]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=61999;[j5(-54483)]=j5(-54524)..(n..j5(-54391));[j5(-54563)]=j5(-54408)..n})end I[O]={[j5(-54574)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=196770;[j5(-54629)]=true;[j5(-54483)]=j5(-54477)}),[j5(-54539)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=49143,[j5(-54538)]=237520;[j5(-54483)]=j5(-54477)});[j5(-54547)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=49020,[j5(-54483)]=j5(-54649)}),[j5(-54440)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=49184,[j5(-54483)]=j5(-54477)}),[j5(-54461)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=194913;[j5(-54483)]=j5(-54477)}),[j5(-54452)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=51271;[j5(-54629)]=true;[j5(-54483)]=j5(-54477)});[j5(-54437)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=207230;[j5(-54483)]=j5(-54448)}),[j5(-54470)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=57330,[j5(-54483)]=j5(-54477)}),[j5(-54672)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=47568,[j5(-54483)]=j5(-54477)}),[j5(-54612)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=305392,[j5(-54483)]=j5(-54477)}),[j5(-54645)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=279302;[j5(-54483)]=j5(-54477)}),[j5(-54449)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=1249658;[j5(-54483)]=j5(-54477)}),[j5(-54473)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=439843,[j5(-54483)]=j5(-54477)});[j5(-54581)]=P({[j5(-54381)]=j5(-54639),[j5(-54629)]=true;[j5(-54441)]=1228433;[j5(-54538)]=237520;[j5(-54483)]=j5(-54477)}),[j5(-54504)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=194912;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54535)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=377056;[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54610)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=377076,[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54363)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=392950;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54505)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=440031,[j5(-54531)]=true,[j5(-54566)]=true}),[j5(-54383)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=207142;[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54475)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=456230;[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54401)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=376905;[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54423)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=435005,[j5(-54531)]=true,[j5(-54566)]=true}),[j5(-54464)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=435005;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54434)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=51128,[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54425)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=441378,[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54419)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=455993;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54599)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=207057,[j5(-54531)]=true,[j5(-54566)]=true}),[j5(-54502)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=444072;[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54494)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=444040,[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54478)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=377098;[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54515)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=316916,[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54433)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=281208;[j5(-54531)]=true,[j5(-54566)]=true}),[j5(-54454)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=377190,[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54488)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=281238;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54384)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=440002;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54592)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=456240;[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54459)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=374265;[j5(-54531)]=true;[j5(-54566)]=true}),[j5(-54458)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=441894;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54424)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=444005,[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54664)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=455993,[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54492)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=1230153;[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54498)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=51271;[j5(-54531)]=true;[j5(-54566)]=true});[j5(-54431)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=377226;[j5(-54531)]=true,[j5(-54566)]=true});[j5(-54576)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=59052,[j5(-54566)]=true});[j5(-54615)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=376907,[j5(-54566)]=true});[j5(-54549)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=1229310;[j5(-54566)]=true}),[j5(-54558)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=51714;[j5(-54566)]=true}),[j5(-54368)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=194879;[j5(-54566)]=true});[j5(-54511)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=51124;[j5(-54566)]=true}),[j5(-54485)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=441416;[j5(-54566)]=true}),[j5(-54529)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=377098,[j5(-54566)]=true}),[j5(-54358)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=53365;[j5(-54566)]=true}),[j5(-54421)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=1230273;[j5(-54566)]=true}),[j5(-54406)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=55095;[j5(-54566)]=true}),[j5(-54662)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=55095,[j5(-54566)]=true});[j5(-54402)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=434765;[j5(-54566)]=true})}I[r]={[j5(-54574)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=196770;[j5(-54629)]=true;[j5(-54483)]=j5(-54477)}),[j5(-54547)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=49020,[j5(-54483)]=j5(-54532)});[j5(-54440)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=49184,[j5(-54483)]=j5(-54477)});[j5(-54461)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=194913;[j5(-54483)]=j5(-54477)});[j5(-54452)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=51271,[j5(-54629)]=true,[j5(-54483)]=j5(-54477)});[j5(-54437)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=207230;[j5(-54483)]=j5(-54477)});[j5(-54470)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=57330;[j5(-54483)]=j5(-54477)});[j5(-54672)]=P({[j5(-54381)]=j5(-54639);[j5(-54629)]=true;[j5(-54441)]=47568,[j5(-54483)]=j5(-54477)}),[j5(-54612)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=305392;[j5(-54483)]=j5(-54477)}),[j5(-54645)]=P({[j5(-54381)]=j5(-54639);[j5(-54441)]=279302;[j5(-54483)]=j5(-54477)});[j5(-54449)]=P({[j5(-54381)]=j5(-54639),[j5(-54441)]=152279,[j5(-54483)]=j5(-54477)})}local function WW(n,j)for n,S in pairs(n)do j[n]=S end return j end if not c[j5(-54403)]then error(j5(-54516))return end WW(c[j5(-54403)],CW)WW(CW,I[O])WW(CW,I[r])W:AddTier(j5(-54451),{229289;229287;229292,229290,229288})W:AddTier(j5(-54671),{237631;237629,237628,237627;237626})G:Add(j5(-54604),j5(-54399),d[j5(-54471)][j5(-54416)])G:Add(j5(-54604),j5(-54416),d[j5(-54471)][j5(-54416)])G:Add(j5(-54604),j5(-54573),d[j5(-54471)][j5(-54416)])local LW=S(CW,{[j5(-54637)]=I})local GW={[j5(-54526)]={j5(-54409);j5(-54447),j5(-54411),j5(-54586),j5(-54393);j5(-54638),360806;20066}}local zW=0 local PW=0 G:Add(j5(-54648),j5(-54602),function()local n,j,S,I,M,o,O,r,q,h,C,W=e()if j~=j5(-54439)then return end if W==1245582 then zW=d[j5(-54484)]+8 end if I==V(A)and W==195457 then PW=0 end end)local yW=c[j5(-54627)]local function EW(n)if(C(n)):IsExists()and((C(n)):IsDead()and((C(n)):InGroup(true)and(not(C(n)):GetIncomingResurrection()and LW[j5(-54360)]:IsReadyByPassCastGCD(n,true))))then return true end end function hW.combatBrez(n)if y(2,j5(-54486))then return false end if not(N()or LW[j5(-54598)]:IsEngage())then return false end if LW[j5(-54360)]:GetCooldown()~=0 then return false end if LW[j5(-54360)]:IsBlocked()then return false end if y(2,j5(-54609))then if EW(h)then return LW[j5(-54360)]:Show(n)end if EW(q)then return LW[j5(-54360)]:Show(n)end end if not c[j5(-54605)]()then return false end if not IsInGroup()then return end if not c[j5(-54625)]()and y(2,j5(-54405))or c[j5(-54625)]()and y(2,j5(-54489))then for j,S in pairs(I[j5(-54379)][j5(-54619)][j5(-54507)])do if EW(S)and not LW[j5(-54360)]:IsSuspended(.6,1)then return LW[j5(-54360)..S]:Show(n)end end end if not c[j5(-54625)]()and y(2,j5(-54665))or c[j5(-54625)]()and y(2,j5(-54585))then for j,S in pairs(I[j5(-54379)][j5(-54619)][j5(-54396)])do if EW(S)and not LW[j5(-54360)]:IsSuspended(.6,1)then return LW[j5(-54360)..S]:Show(n)end end end end local FW=false local function uW()local n,j,S,d,I,M,o,O,r,A,q,h=e()if d~=V(j5(-54655))then return end if j==j5(-54439)then if h==LW[j5(-54657)][j5(-54441)]and FW then hW[j5(-54500)]=GetTime()return end end if j==j5(-54582)and h==LW[j5(-54657)][j5(-54441)]then FW=false hW[j5(-54500)]=0 end end LW[j5(-54579)]:Add(j5(-54600),j5(-54602),uW)local function RW()if not LW[j5(-54545)]:IsReadyByPassCastGCD(q)then return false end if c[j5(-54625)]()then return false end if(C(A)):HealthPercent()/100<=y(2,j5(-54474))/100 then return true end local n=(LW[j5(-54575)]:GetLastTimeDMGX(A,5)/(C(A)):Health())*.4 n=math[j5(-54651)](n*(1+.1*U(W:HasAuraBySpellID(LW[j5(-54557)][j5(-54441)])~=0)),.11)if n>=y(2,j5(-54506))/100 and(C(A)):HealthDeficitPercent()/100>=n then return true end end local sW={[1245582]=true;[350086]=true,[1217232]=true}local cW={[432117]=true}local ZW={[473220]=true,[468631]=true}local UW={352345,355915;434090,355480;355439}local NW={473713}local function pW()local n,j,S,d,I,M,o,O,r,A,q,h=e()if O~=V(j5(-54655))then return end if j==j5(-54480)then if h==1233411 then hW[j5(-54500)]=GetTime()return end end end LW[j5(-54579)]:Add(j5(-54600),j5(-54602),pW)local function eW()if W:HasAuraBySpellID({LW[j5(-54472)][j5(-54441)],LW[j5(-54525)][j5(-54441)]})~=0 then return false end if not LW[j5(-54472)]:IsReadyByPassCastGCD(A,true)then return false end if c[j5(-54632)](ZW)then return true end if c[j5(-54367)](sW)then return true end if c[j5(-54503)](cW)then return true end if c[j5(-54620)](UW)then return true end if c[j5(-54570)](NW)then return true end if hW[j5(-54500)]+2>GetTime()then return true end end local JW={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local xW={349954}local function lW()if W:HasAuraBySpellID(LW[j5(-54533)][j5(-54441)])~=0 then return false end if not LW[j5(-54533)]:IsReadyByPassCastGCD(A,true)then return false end if I[j5(-54453)]:Get(j5(-54544))~=0 then return true end if I[j5(-54453)]:Get(j5(-54509))~=0 then return true end if I[j5(-54453)]:Get(j5(-54611))~=0 then return true end if W:HasAuraBySpellID(LW[j5(-54420)][j5(-54441)])~=0 then return false end if W:HasAuraBySpellID(LW[j5(-54377)][j5(-54441)])~=0 then return false end if c[j5(-54367)](JW)then return true end if c[j5(-54570)](xW)then return true end if W:HasAuraStacksBySpellID(1226311)>8 then return true end end local BW={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local QW={}local mW={431333;460135,431350;335338,468811;347949}local HW={349954}local function VW()if W:HasAuraBySpellID(LW[j5(-54420)][j5(-54441)])~=0 then return false end if not LW[j5(-54420)]:IsReadyByPassCastGCD(A,true)then return false end if I[j5(-54453)]:Get(j5(-54618))~=0 and not I[j5(-54598)]:IsEngage(j5(-54584))then return true end if LW[j5(-54377)]:GetCooldown()~=0 and(LW[j5(-54377)]:GetCooldown()<33 and(zW-d[j5(-54484)]>0 and zW-d[j5(-54484)]<1))then return true end if W:HasAuraBySpellID(LW[j5(-54533)][j5(-54441)])~=0 then return false end if W:HasAuraBySpellID(LW[j5(-54377)][j5(-54441)])~=0 then return false end if c[j5(-54367)](BW)then return true end if c[j5(-54632)](QW)then return true end if c[j5(-54620)](mW)then return true end if c[j5(-54570)](HW)then return true end if W:HasAuraStacksBySpellID(1226311)>8 then return true end end local aW={433656;448213;453461;1213805;356943;350101,1213803}local function vW()if not LW[j5(-54657)]:IsReadyByPassCastGCD(A,true)then return false end if W:HasAuraBySpellID({LW[j5(-54472)][j5(-54441)];LW[j5(-54525)][j5(-54441)]})~=0 then return false end if W:HasAuraBySpellID(aW)~=0 then return true end end local wW={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local bW={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local YW={335338,431365;453214,431309;460135;431350;468811;1247045;434406,355487,1236126,433740,347949,1227748}local TW={1240820}local function XW()if W:HasAuraBySpellID(LW[j5(-54377)][j5(-54441)])~=0 then return false end if not LW[j5(-54377)]:IsReadyByPassCastGCD(A,true)then return false end if W:HasAuraBySpellID(LW[j5(-54420)][j5(-54441)])~=0 then return false end if W:HasAuraBySpellID(LW[j5(-54533)][j5(-54441)])~=0 then return false end if LW[j5(-54362)]:GetCooldown()~=0 and(LW[j5(-54362)]:GetCooldown()<172 and(zW-d[j5(-54484)]>0 and zW-d[j5(-54484)]<1))then return true end if c[j5(-54632)](wW)then return true end if c[j5(-54367)](bW)then return true end if c[j5(-54620)](YW)then return true end if c[j5(-54570)](TW)then return true end end local function fW()if W:HasAuraBySpellID(LW[j5(-54650)][j5(-54441)])~=0 then return false end if not LW[j5(-54362)]:IsReadyByPassCastGCD(A,true)then return false end if zW-d[j5(-54484)]>0 and zW-d[j5(-54484)]<1 then return true end end local DW={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local KW={447439;431365,431333,448882;451396,431333}local function iW()if not LW[j5(-54427)]:IsReady(A,true)then return false end if c[j5(-54632)](DW)then return true end if c[j5(-54620)](KW)then return true end end function hW.Defensives(n)if y(2,j5(-54486))then return false end if W:HasAuraBySpellID(320102)~=0 then return false end if I[j5(-54614)](n)then return true end if LW[j5(-54508)]:IsReady(A,true)and(W:HasAuraBySpellID(439829)>1 and not LW[j5(-54508)]:IsSuspended(.2,1))then return LW[j5(-54508)]:Show(n)end if not N()then return false end c[j5(-54371)]()if RW()then return LW[j5(-54545)]:Show(n)end if vW()then FW=true return LW[j5(-54657)]:Show(n)end if eW()and not LW[j5(-54472)]:IsSuspended(.4,1)then return LW[j5(-54472)]:Show(n)end if LW[j5(-54394)]:IsReady(A,true)and(c[j5(-54554)](Z[j5(-54565)])and not LW[j5(-54394)]:IsSuspended(.4,1))then return LW[j5(-54394)]:Show(n)end if LW[j5(-54375)]:IsReady(A,true)and(c[j5(-54554)](Z[j5(-54565)])and not LW[j5(-54375)]:IsSuspended(.4,1))then return LW[j5(-54375)]:Show(n)end if XW()and not LW[j5(-54377)]:IsSuspended(.4,1)then return LW[j5(-54377)]:Show(n)end if lW()and not LW[j5(-54533)]:IsSuspended(.4,1)then return LW[j5(-54533)]:Show(n)end if VW()and not LW[j5(-54420)]:IsSuspended(.4,1)then return LW[j5(-54420)]:Show(n)end if fW()and not LW[j5(-54362)]:IsSuspended(.4,1)then return LW[j5(-54362)]:Show(n)end if LW[j5(-54624)]:IsReady()and(I[j5(-54453)]:Get(j5(-54618))>2 and not LW[j5(-54624)]:IsSuspended(.4,1))then return LW[j5(-54624)]:Show(n)end if iW()and not LW[j5(-54427)]:IsSuspended(.4,1)then return LW[j5(-54427)]:Show(n)end end local kW={[215968]=function(n)if c[j5(-54493)]-d[j5(-54484)]>u()+E()then if W:HasAuraBySpellID(432031)~=0 then if LW[j5(-54590)]:IsReady(h)then return LW[j5(-54590)]:Show(n)end if LW[j5(-54373)]:IsReady(h)then return LW[j5(-54373)]:Show(n)end if LW[j5(-54413)]:IsReady(h)then return LW[j5(-54413)]:Show(n)end if LW[j5(-54370)]:IsReady(h)then return LW[j5(-54370)]:Show(n)end end end end,[229296]=function(n)if LW[j5(-54413)]:IsReadyByPassCastGCD(h)then return LW[j5(-54413)]:IsReady(h)and LW[j5(-54413)]:Show(n)end if LW[j5(-54583)]:IsReadyByPassCastGCD(h)then return LW[j5(-54583)]:IsReady(h)and LW[j5(-54583)]:Show(n)end end,[211140]=function(n)if c[j5(-54605)]()and(LW[j5(-54607)]:GetTalentTraits()~=0 and(LW[j5(-54400)]:IsReady(h)and LW[j5(-54594)]:IsInRange(h)))then return LW[j5(-54400)]:Show(n)end end,[177500]=function(n)if c[j5(-54605)]()and(LW[j5(-54607)]:GetTalentTraits()~=0 and(LW[j5(-54400)]:IsReady(h)and LW[j5(-54594)]:IsInRange(h)))then return LW[j5(-54400)]:Show(n)end end,[218961]=function(n)if c[j5(-54605)]()and(LW[j5(-54607)]:GetTalentTraits()~=0 and(LW[j5(-54400)]:IsReady(h)and LW[j5(-54594)]:IsInRange(h)))then return LW[j5(-54400)]:Show(n)end end;[225982]=function(n) end}local tW={[215968]=function(n)if c[j5(-54493)]-d[j5(-54484)]>u()+E()then if W:HasAuraBySpellID(432031)~=0 then if LW[j5(-54590)]:IsReady(q)then return LW[j5(-54590)]:Show(n)end if LW[j5(-54373)]:IsReady(q)then return LW[j5(-54373)]:Show(n)end if LW[j5(-54413)]:IsReady(q)then return LW[j5(-54613)]:Show(n)end if LW[j5(-54370)]:IsReady(q)then return LW[j5(-54370)]:Show(n)end end end end;[226398]=function(n)if L:GetBySpell(LW[j5(-54450)])>=2 and((C(q)):HasBuffs(469981)~=0 and((C(q)):HealthPercent()>=20 and(not y(2,j5(-54466))or j(6,(C(j5(-54366))):InfoGUID())~=226398)))then for j in pairs(z)do if c[j5(-54388)](j,LW[j5(-54450)])then return LW[j5(-54560)]:Show(n)end end end end,[229296]=function(n)local S if L:GetBySpell(LW[j5(-54450)])>=2 and(not y(2,j5(-54466))or j(6,(C(j5(-54366))):InfoGUID())~=229296)then for d in pairs(z)do S=j(6,(C(q)):InfoGUID())if S~=229296 and c[j5(-54388)](d,LW[j5(-54450)])then return LW[j5(-54560)]:Show(n)end end end return LW[j5(-54429)]:Show(n)end,[231176]=function(n)if L:GetBySpell(LW[j5(-54450)])>=2 and((C(q)):Health()<2 and(not y(2,j5(-54466))or j(6,(C(j5(-54366))):InfoGUID())~=231176))then for j in pairs(z)do if c[j5(-54388)](j,LW[j5(-54450)])then return LW[j5(-54560)]:Show(n)end end end end}local gW={[165415]=function(n,j)if LW[j5(-54607)]:GetTalentTraits()~=0 and((C(j)):TimeToDieX(30)<F()+LW[j5(-54561)]()and(LW[j5(-54450)]:IsInRange(j)and(W:HasAuraBySpellID(LW[j5(-54455)][j5(-54441)])<=1 and LW[j5(-54476)]:IsReadyByPassCastGCD(A,true))))then return LW[j5(-54476)]:Show(n)end end;[178163]=function(n,j)if LW[j5(-54607)]:GetTalentTraits()~=0 and((C(j)):TimeToDieX(25)<F()+LW[j5(-54561)]()and(LW[j5(-54450)]:IsInRange(j)and(W:HasAuraBySpellID(LW[j5(-54455)][j5(-54441)])<=1 and LW[j5(-54476)]:IsReadyByPassCastGCD(A,true))))then return LW[j5(-54476)]:Show(n)end end}function hW.TargetSpecific(n)if y(2,j5(-54486))then return false end local S=0 if(C(h)):IsEnemy()then S=j(6,(C(h)):InfoGUID())end if kW[S]then return kW[S](n)end for S in pairs(z)do local d=j(6,(C(S)):InfoGUID())if gW[d]then if gW[d](n,S)then return gW[d](n,S)end end end if not(C(q)):IsExists()then return false end local d=j(6,(C(q)):InfoGUID())if LW[j5(-54631)]:IsReady(A,true)and(LW[j5(-54450)]:IsInRange(q)and R(q,j5(-54442),j5(-54497)))then return LW[j5(-54631)]end if tW[d]then return tW[d](n)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local C4={"\073\120\051\082\102\075\061\061";"\073\080\051\085\072\113\073\076\068\052\054\078\069\113\078\105\055\116\066\061","\055\074\100\068\069\116\089\078\048\067\119\061","\119\105\056\050\081\076\078\070\048\074\073\101\072\119\061\061";"\102\080\056\052\048\080\078\101\072\076\109\108\069\074\100\076","\074\122\056\057\048\105\104\078\107\110\061\061";"\104\113\089\090\069\113\078\090\048\120\051\053\071\105\051\101\069\113\068\061","\068\113\073\076\073\080\056\067\072\113\089\078","\103\116\078\101\072\120\072\085\072\116\073\111\072\068\071\085\072\116\073\101\104\105\056\065\071\074\066\061";"\071\115\109\057\048\105\070\078\071\051\121\085\074\052\100\087\048\105\066\061","\068\052\054\078\048\080\075\061","\072\080\078\105\072\105\078\065\071\116\089\076\107\068\078\120","\119\067\109\078\069\116\070\054\069\105\089\078";"\104\113\073\076\073\080\056\067\072\113\089\078","\068\105\073\090\081\080\073\085\103\113\072\103\048\052\073\108\081\075\061\061";"\073\052\109\090\055\074\104\088\073\113\051\108\055\075\061\061","\071\115\109\057\048\105\070\078\071\051\121\089\074\113\104\122\081\105\051\076\055\116\056\101";"\073\120\122\074\074\122\109\072\119\068\087\097\073\073\054\120\119\073\104\051\074\076\078\082\074\122\109\054\103\053\071\051","\068\113\056\108\072\116\051\088\081\122\100\078\069\052\109\078\071\051\104\078\069\113\090\101\055\074\051\122\072\119\061\061","\102\116\122\075\081\105\056\113\055\074\100\078\072\051\100\078\069\116\072\118\081\105\078\122\048\073\054\090\069\113\073\070\069\116\070\078\081\077\061\061";"\103\080\078\050\071\080\073\101\072\074\106\061","\073\116\087\088\048\113\089\087\068\052\104\085\072\116\087\067\071\080\077\061","\055\074\100\102\069\074\104\078\072\110\061\061";"\103\074\073\108\071\080\078\073\048\105\078\076\081\075\061\061","\068\080\078\108\048\080\051\085\103\113\072\080\081\105\056\050\071\110\061\061";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\102\104\068\122\047\073\053\073\120";"\073\080\056\076\069\116\089\109\048\074\073\101","\068\052\104\118\081\120\100\090\081\052\119\061","\072\067\071\105\074\113\109\122\072\105\072\050";"\068\080\089\090\107\116\073\085";"\102\074\100\109\048\116\122\122\048\105\068\061","\071\080\051\085\072\113\073\076","\119\116\056\051";"\073\113\056\074\068\115\073\108\048\051\104\057\048\116\073\085","\119\105\089\057\048\105\104\057\048\105\071\103\048\080\073\078\071\110\061\061";"\103\116\078\101\072\120\072\085\072\116\073\111\072\068\071\085\072\116\073\101";"\104\067\109\118\081\052\104\079\069\116\087\078","\119\074\073\076\048\076\051\076\071\080\051\065\055\075\061\061","\104\080\073\090\071\080\090\115\081\105\078\075\104\105\056\065\071\074\066\061","\104\067\109\118\081\052\104\103\071\115\109\057\055\113\068\061";"\119\074\073\076\048\076\104\057\081\113\051\079\048\080\073\117\071\074\109\050\071\110\061\061","\068\113\090\118\071\116\089\053\068\052\104\118\081\110\061\061","\068\078\078\054\103\078\056\054\119\122\104\109\103\076\087\097\104\073\072\051\103\078\104\097\073\120\051\102\104\076\073\068\074\122\104\054\068\051\054\051\104\110\061\061","\102\116\087\049\048\113\122\079\069\074\104\066\048\113\100\099\072\080\056\052\048\077\061\061";"\068\052\071\057\048\105\071\068\055\116\122\078\081\067\066\061";"\072\067\109\118\081\052\104\050\069\052\078\076\055\080\073\097\081\115\109\057\048\075\061\061","\048\116\056\122\081\113\073\118\071\105\073\085","\104\116\122\075\048\052\071\078\081\078\109\122\048\105\073\074\072\116\051\075\048\113\112\061","\104\113\051\076\055\080\073\085\055\116\087\067\068\052\104\118\081\105\076\061";"\104\052\109\090\071\105\078\076\107\119\061\061";"\104\080\073\076\072\074\109\070\055\116\087\078\073\074\100\090\069\105\089\078\103\113\109\084\072\116\100\076","\119\067\073\085\081\052\104\109\081\076\056\082";"\069\074\109\078\048\105\120\050";"\104\105\078\085\072\116\109\108\048\113\056\053","\068\105\051\065\055\116\051\108\081\075\061\061","\119\113\056\070\069\105\051\076\103\080\056\067\104\113\073\076\119\052\073\085\081\105\073\101\071\120\073\113\072\116\087\076\102\116\087\105\048\075\061\061";"\068\067\073\101\072\073\100\076\081\105\078\099\072\119\061\061";"\104\113\073\076\068\080\078\101\072\075\061\061";"\104\080\078\070\072\116\087\050\055\074\073\050\043\117\054\076\055\080\068\077\119\116\089\108\043\068\104\078\071\105\056\122\081\105\078\101\072\075\061\061";"\119\074\073\067\048\116\073\101\071\051\109\122\048\105\073\117\071\116\072\105","\104\067\109\118\107\105\073\101\104\080\056\070\055\116\087\057\048\113\112\061","\068\115\109\057\048\067\119\061";"\102\074\100\073\048\105\078\076\104\067\109\057\072\116\087\053\048\115\053\061";"\073\115\109\057\048\105\070\078\071\049\120\061";"\119\076\056\100\119\053\051\068\074\076\089\047\104\122\056\051\073\053\073\082\073\051\056\073\103\053\072\109\103\051\104\051\068\053\073\120","\069\105\056\118\048\080\087\122\048\116\109\078\081\077\061\061";"\104\115\073\101\072\113\073\118\048\078\104\057\048\116\073\085";"\104\080\073\090\071\080\090\043\048\105\078\067\055\115\119\061";"\102\074\104\078\048\119\061\061";"\073\116\087\057\071\120\100\090\048\053\051\076\071\080\051\065\055\075\061\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\119\076\100\054\048\105\104\103\071\115\073\101";"\073\116\087\057\071\120\071\073\102\068\119\061";"\068\052\071\090\081\080\109\090\069\113\108\061","\104\052\109\118\071\116\087\053\102\080\073\090\048\080\078\101\072\075\061\061","\069\067\109\078\069\074\104\088\074\113\056\105\074\052\100\057\048\105\104\085\069\116\071\118\081\113\051\097\069\113\090\078\069\113\108\061";"\104\113\073\076\102\074\104\078\048\068\078\101\072\105\121\061";"\071\115\109\057\048\105\070\078\071\051\121\089\074\113\109\122\072\105\072\050","\102\074\100\109\048\053\051\109\048\067\100\076\069\116\087\065\072\119\061\061","\068\113\090\090\071\115\104\078\081\105\078\101\072\076\109\108\069\116\104\078","\081\052\104\090\081\067\104\068\055\116\122\078";"\104\052\109\057\081\120\078\101\071\080\073\085\081\067\073\075\071\110\061\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050","\102\074\100\109\048\053\051\120\071\116\087\067\072\116\056\101";"\102\113\073\087\068\052\104\118\048\105\068\061";"\102\116\100\087\103\113\087\050\048\080\051\122\072\113\090\076","\103\068\056\068\048\052\104\078\048\119\061\061","\102\074\100\103\048\080\056\076\073\115\109\057\048\105\070\078\071\120\109\108\048\113\100\099\072\116\119\061","\119\074\073\067\048\116\073\101\071\051\109\122\048\105\068\061","\104\080\051\070\069\116\071\078\103\116\051\067\055\116\100\109\048\074\073\101";"\069\116\100\076\055\074\072\078","\104\113\073\076\073\080\078\070\072\119\061\061";"\102\120\073\054\103\120\073\102";"\119\105\073\085\081\113\073\085\055\113\078\101\072\075\061\061","\072\074\109\052\074\113\109\085\072\116\051\076\055\051\056\085\071\116\087\078\074\052\104\085\055\116\071\067\072\074\106\061","\104\080\051\070\069\116\071\078\068\080\090\087\081\076\078\070\071\116\112\061";"\119\076\100\050";"\119\105\056\101\072\116\071\085\055\116\087\053\072\074\106\061","\068\105\078\070\072\119\061\061";"\073\113\051\085\068\052\104\118\048\074\110\061","\116\105\056\101\072\119\061\061";"\073\116\087\087\055\116\073\108\072\080\078\101\072\076\087\078\071\080\090\078\081\067\054\085\055\074\100\070";"\102\116\087\050\071\080\051\101\069\113\073\109\048\105\072\118","\104\113\073\076\119\067\078\102\069\116\087\067\072\119\061\061";"\068\080\056\076\055\116\056\101\081\075\061\061","\068\105\078\053\072\074\109\050\119\113\090\090\048\074\054\057\048\113\112\061","\119\113\056\101\081\052\119\061";"\072\105\056\065\071\074\066\061";"\102\068\119\061","\119\105\089\118\048\113\104\080\071\074\109\087";"\068\113\056\122\048\051\109\078\069\074\054\078\081\077\061\061","\119\074\109\065\069\116\087\078\068\115\073\108\081\113\068\061";"\068\122\054\051\103\120\089\097\119\076\051\103\073\051\056\103\073\068\100\049\104\073\100\103","\073\080\073\108\048\117\054\102\107\116\051\101\106\080\100\118\072\080\068\077\100\110\061\061","\104\067\109\118\081\052\104\079\069\116\087\078\119\067\073\105\072\077\061\061";"\119\105\051\067\103\113\072\068\081\105\078\065\055\052\066\061";"\048\080\056\118\048\102\071\057\071\080\090\090\081\077\061\061";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\119\076\066\061";"\073\115\078\075\072\119\061\061","\104\120\073\080\104\077\061\061";"\068\067\078\090\048\077\061\061","\104\067\109\118\081\052\104\080\072\074\072\078\081\077\061\061";"\103\080\051\076\072\116\087\076\104\116\087\078\081\105\071\087","\071\115\109\057\048\105\070\078\071\051\121\085\074\113\104\122\081\105\051\076\055\116\056\101","\069\116\104\053\081\122\056\085\072\116\122\090\055\116\112\061";"\072\115\073\085\069\074\104\057\048\113\112\061";"\104\080\073\105\072\116\087\050\055\074\072\078\081\075\061\061","\068\105\051\111\048\052\109\057\069\113\068\061","\102\074\100\109\048\053\051\102\069\116\078\053";"\068\074\073\090\055\113\078\101\072\122\054\090\048\080\076\061","\073\080\056\076\069\116\089\054\048\105\104\100\069\116\071\119\055\115\078\050";"\081\113\073\101\072\080\078\101\072\122\056\065\072\115\066\061";"\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\054\068\051\054\066\102\068\073\120";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\102\113\078\065\055\075\061\061";"\068\052\071\057\048\105\071\068\055\116\122\078\081\053\122\118\048\105\078\076\048\052\106\061","\104\067\109\057\072\116\087\053\048\115\053\061";"\069\067\109\078\069\074\104\088\074\052\109\075\074\113\100\118\081\052\119\061";"\119\067\109\078\069\074\104\088\103\113\072\103\055\116\087\053\081\105\051\067\048\052\100\090","\119\116\100\076\055\074\072\078";"\103\080\078\067\055\115\104\050\102\067\073\053\072\113\122\078\048\067\119\061","\073\105\051\108\055\116\104\054\071\074\104\118\073\080\051\085\072\113\073\076";"\103\113\109\108\055\074\104\078\081\105\051\076\055\116\056\101";"\068\080\056\076\055\116\056\101","\104\113\073\076\119\067\078\103\081\080\073\108\048\110\061\061","\081\115\072\075","\071\115\109\057\048\105\070\078\071\051\121\089\074\052\100\087\048\105\066\061";"\119\067\073\085\081\052\119\061","\119\074\100\075\055\115\078\112\055\116\051\076\072\119\061\061";"\102\074\100\100\048\052\073\101\071\080\073\053";"\119\074\100\075\055\115\078\112\055\116\051\076\072\068\072\118\069\052\073\050","\119\116\104\053\073\105\051\085\055\116\051\079\048\080\068\061","\073\068\078\097\104\073\109\102\103\122\109\097\103\068\073\103\068\076\051\115\104\119\061\061","\071\115\109\057\048\105\070\078\071\051\121\085\074\113\109\122\072\105\072\050";"\119\076\100\068\048\052\104\090\048\120\078\070\071\116\112\061";"\104\113\073\076\119\052\073\085\081\105\073\101\071\120\071\049\104\110\061\061","\081\067\054\097\081\080\056\118\048\080\078\101\072\075\061\061";"\104\120\051\100\119\068\071\051\068\077\061\061","\081\115\109\078\119\113\056\070\069\105\051\076\119\113\090\078\069\113\070\050";"\104\105\056\085\072\113\073\052\072\116\051\113\072\074\106\061","\119\052\073\085\081\113\073\053\068\052\104\118\048\105\073\109\072\080\056\108";"\068\105\073\090\081\080\073\085\081\076\122\090\081\105\108\061";"\073\116\087\057\071\110\061\061";"\119\105\056\101\072\116\071\085\055\116\087\053\072\074\109\080\081\105\056\050\071\110\061\061";"\068\105\051\057\081\113\073\120\072\116\051\053","\119\068\100\068\102\068\056\082\074\076\109\073\068\078\100\068\074\076\104\109\068\076\051\117\103\120\073\097\104\078\109\047\068\122\119\061";"\102\113\078\065\055\076\078\070\071\116\112\061";"\081\067\073\101\072\073\056\075\048\113\056\108\055\116\087\067","\068\113\090\085\048\052\073\053\103\113\072\049\048\113\087\065\072\116\051\108\048\116\073\101\071\110\061\061";"\068\105\073\065\048\052\109\053\068\052\071\090\081\080\109\090\069\113\108\061","\073\115\109\057\048\105\070\078\071\110\061\061";"\103\116\078\101\072\120\072\085\072\116\073\111\072\068\072\118\069\052\073\050";"\119\116\109\050\072\116\087\076\102\116\122\122\048\077\061\061";"\071\115\109\057\048\105\070\078\071\051\121\085\074\113\122\090\048\067\073\090\048\110\061\061";"\103\116\078\101\072\120\072\085\072\116\073\111\072\119\061\061","\102\074\100\073\048\105\078\076\104\116\087\078\048\074\053\061","\119\116\087\065\072\074\100\076\081\105\051\108\119\113\051\108\048\110\061\061";"\069\074\109\078\048\105\120\085","\103\116\056\122\081\113\073\047\071\105\073\085","\102\068\087\116\073\051\078\119\104\073\121\085\102\051\071\051\119\073\054\047\103\077\061\061","\103\116\073\076\069\068\051\065\071\080\078\113\072\119\061\061";"\071\115\109\057\048\105\070\078\071\051\056\075\081\105\078\118\081\105\078\076\107\119\061\061";"\047\120\100\090\081\052\119\111\106\051\071\078\069\116\070\078\048\105\073\053\047\077\061\061";"\103\113\072\105";"\073\080\078\078\081\065\066\076";"\073\115\109\057\048\105\070\078\071\115\066\061","\104\067\109\057\072\116\087\053\048\115\078\102\048\052\104\090\071\080\078\118\048\077\061\061","\069\067\109\078\069\074\104\088\074\052\109\057\048\116\073\097\081\067\054\097\071\080\090\085\072\074\100\088\048\113\089\053","\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\054\068\051\054\066\102\068\073\120\074\076\104\047\068\076\068\061";"\081\080\089\090\107\116\073\085";"\102\116\087\076\072\074\109\085\071\074\054\076\081\075\061\061","\104\067\109\118\081\052\104\079\069\116\087\078\068\052\054\078\048\080\075\061";"\073\080\051\090\055\117\071\079\069\074\119\077\069\116\087\053\106\120\120\067\071\113\051\111\055\077\061\061";"\069\105\056\050\081\050\120\061","\102\113\078\108\048\080\078\101\072\076\122\090\069\113\090\057\048\105\073\117\071\116\072\105","\072\080\051\070\069\116\071\078\074\052\104\085\055\116\087\099\072\074\104\097\081\115\109\057\048\052\109\057\071\115\053\061";"\081\052\104\097\081\080\089\090\048\105\087\057\048\105\081\061";"\068\105\073\070\048\052\109\050\072\116\089\078\081\052\100\074\055\116\087\076\072\074\106\061","\071\116\087\057\071\120\078\120";"\119\113\090\078\069\113\070\049\073\051\119\061","\104\113\073\076\104\076\100\120","\104\080\073\090\071\080\090\115\081\105\078\075";"\119\105\056\050\081\076\122\118\072\115\066\061","\072\074\109\052\074\113\109\085\072\116\051\076\055\051\056\085\081\051\056\076\081\105\078\067\072\113\073\085","\104\116\087\078\048\074\078\068\072\116\051\070","\072\105\078\067\055\115\104\097\081\105\073\070\069\116\078\101\081\075\061\061","\119\074\073\076\048\122\104\090\081\105\071\078\071\120\073\112\069\113\089\122\081\113\078\118\048\067\066\061","\048\116\051\112","\071\080\051\079\048\080\068\061","\068\122\054\051\103\120\089\097\119\073\073\102\119\073\056\102\104\068\072\102\104\073\100\106","\072\105\056\085\072\113\073\052\072\116\051\113\072\074\106\077\069\074\109\090\107\077\061\061","\104\067\109\118\081\052\104\079\048\052\073\101\072\051\071\057\048\080\075\061","\071\080\051\085\072\113\073\076\104\105\056\065\071\074\066\061","\069\074\109\078\048\105\120\061","\104\116\087\053\104\116\122\075\048\052\071\078\081\105\073\053","\068\113\090\090\072\080\056\052\069\052\109\118\071\113\112\061";"\069\113\056\118\048\080\104\118\071\113\087\097\069\113\090\078\069\113\108\061";"\102\113\078\108\048\080\078\101\072\122\100\076\081\105\073\090\055\075\061\061","\073\080\073\090\048\068\100\090\069\113\090\078";"\119\074\054\118\069\113\051\108\107\074\054\050\072\068\087\118\071\075\061\061","\119\074\073\076\048\122\104\090\081\105\071\078\071\110\061\061","\104\120\073\054\073\120\090\043\103\053\078\115\102\051\104\097\104\078\109\047\068\122\119\061","\073\115\109\057\048\105\070\078\071\049\106\061";"\073\051\104\120\068\113\089\057\072\080\073\085";"\071\115\109\057\048\105\070\078\071\051\121\089\074\113\122\090\048\067\073\090\048\110\061\061","\104\067\109\118\081\052\104\050\069\052\078\076\055\080\068\061","\069\074\109\078\048\105\120\089";"\073\080\056\076\069\116\089\054\048\105\104\119\055\115\078\050\119\116\087\053\068\052\104\122\048\077\061\061";"\104\067\109\118\081\052\104\052\107\074\109\070\081\076\072\122\081\067\053\061","\103\113\109\108\055\074\104\078\081\105\051\076\072\119\061\061";"\119\074\109\065\069\116\087\078\106\120\109\108\055\074\104\111";"\119\113\089\078\069\074\072\057\048\105\071\103\071\115\109\057\055\113\073\050","\068\052\104\122\048\053\078\070\071\116\112\061","\069\113\056\070\069\105\051\076\119\067\109\078\107\077\061\061","\119\068\100\068\102\068\056\082\074\076\073\102\073\122\056\080\103\051\078\109\103\053\081\061","\069\067\109\078\069\074\104\088\074\052\109\075\074\052\104\088\081\105\073\050\055\080\056\108\072\110\061\061";"\071\052\109\090\055\074\104\088\073\113\051\108\055\122\104\057\048\116\068\061","\068\052\104\118\081\110\061\061";"\119\076\056\100\103\068\056\082"}local function J4(Q)return C4[Q+12379]end for Q,W in ipairs({{1;237},{1;10};{11;237}})do while W[1]<W[2]do C4[W[1]],C4[W[2]],W[1],W[2]=C4[W[2]],C4[W[1]],W[1]+1,W[2]-1 end end do local Q=type local W=string.char local R={["\050"]=51;k=30,A=35;K=48,O=34,g=19;F=45,["\056"]=61,a=31;["\053"]=36;G=29,T=42;Z=33;b=62;e=46;S=10,f=18,s=7,["\048"]=27;z=53,D=20;p=56;W=57,E=24;r=59,["\051"]=5;["\052"]=55;R=14;u=2,["\057"]=41,c=43,["\043"]=11,B=12;d=13;L=52,U=50;H=25,q=54,Q=28,n=0;o=58,y=60,M=32;t=22;["\047"]=15,["\054"]=1;X=40;h=17,Y=49;J=23;["\049"]=3;V=63;N=37,m=9,["\055"]=26,x=4;P=6;j=8,v=47,l=44,C=39,I=21;i=38,w=16}local K=table.concat local U=math.floor local Y=string.len local N=table.insert local h=string.sub local i=C4 for m=1,#i,1 do local T=i[m]if Q(T)=="\115\116\114\105\110\103"then local Q=Y(T)local F={}local S=1 local o=0 local j=0 while S<=Q do local K=h(T,S,S)local Y=R[K]if Y then o=o+Y*64^(3-j)j=j+1 if j==4 then j=0 local Q=U(o/65536)local R=U((o%65536)/256)local K=o%256 N(F,W(Q,R,K))o=0 end elseif K=="\061"then N(F,W(U(o/65536)))if S>=Q or h(T,S+1,S+1)~="\061"then N(F,W(U((o%65536)/256)))end break end S=S+1 end i[m]=K(F)end end end local Q,W,R,K,U=_G,setmetatable,pairs,type,math local Y=TMW local N=Action local h=N[J4(-12355)]local i=N[J4(-12170)]local m=N[J4(-12215)]local T=N[J4(-12317)]local F=N[J4(-12168)]local S=N[J4(-12166)]local o=N[J4(-12339)]local j=N[J4(-12345)]local r=j:GetActiveUnitPlates()local g=N[J4(-12348)]local G=N[J4(-12208)]local z=N[J4(-12195)]local p=N[J4(-12263)]local B=p[J4(-12149)]local v=135773 local C=3368 local J=3370 local n=Q[J4(-12221)]local O=Q[J4(-12299)]local Z=Q[J4(-12325)]local x=Q[J4(-12313)]local L=Q[J4(-12297)]local t=Q[J4(-12278)]local M=J4(-12181)local u=J4(-12337)local s=J4(-12322)local d=J4(-12262)local y=N[J4(-12318)]local X=N[J4(-12152)][J4(-12234)][J4(-12213)]local E=N[J4(-12152)][J4(-12234)][J4(-12368)]local P=N[J4(-12152)][J4(-12234)][J4(-12277)]local I=Y[J4(-12369)][J4(-12235)][J4(-12324)]function N.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(N[J4(-12170)]()-N[J4(-12311)]()>.25 and N[J4(-12215)]()>=N[J4(-12311)]()+.15)end function N.IsCastable(Y,Q,W,R,K,U)if K or(R or not Y[J4(-12327)]())and not Y:ShouldStopByGCD()then if Y[J4(-12251)]==J4(-12358)and(not Y:IsBlockedBySpellLevel()and((not Y[J4(-12366)]or Y:GetTalentTraits()~=0)and((W or not Q or not Y:HasRange()or Y:IsInRange(Q))and Y:IsUsable(nil,U))))then return true end if Y[J4(-12251)]==J4(-12200)then local R=Y[J4(-12261)]if R~=nil and((N[J4(-12305)][J4(-12261)]==R and(h(1,J4(-12185)))[1]or N[J4(-12148)][J4(-12261)]==R and(h(1,J4(-12185)))[2])and(Y:IsUsable(nil,U)and(W or not Q or not Y:HasRange()or Y:IsInRange(Q))))then return true end end if Y[J4(-12251)]==J4(-12227)and(N[J4(-12269)]~=J4(-12157)and((N[J4(-12269)]~=J4(-12225)or not N[J4(-12267)][J4(-12346)])and(h(1,J4(-12227))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[J4(-12251)]==J4(-12300)and(N[J4(-12269)]~=J4(-12157)and((N[J4(-12269)]~=J4(-12225)or not N[J4(-12267)][J4(-12346)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(W or not Q or not Y:HasRange()or Y:IsInRange(Q))))))then return true end end return false end local V=W(N[B],{[J4(-12363)]=N})local l=V[J4(-12249)]local q=l[J4(-12301)]local A=l[J4(-12229)]local c=l[J4(-12303)]local k={[J4(-12287)]={J4(-12342);J4(-12274)};[J4(-12236)]={J4(-12342);J4(-12274);J4(-12204)};[J4(-12252)]={J4(-12342);J4(-12274);J4(-12216)},[J4(-12143)]={J4(-12342);J4(-12274);J4(-12375)};[J4(-12298)]={J4(-12342);J4(-12274);J4(-12216);J4(-12375)};[J4(-12239)]={J4(-12342),J4(-12280);J4(-12274)};[J4(-12282)]={[V[J4(-12350)][J4(-12261)]]=true}}local a=N[B]for Q=1,#a,1 do local W=a[Q]if K(W)==J4(-12162)and W[J4(-12251)]==J4(-12200)then k[J4(-12282)][W[J4(-12261)]]=true end end local function f(Q)if V[J4(-12269)]==J4(-12157)or V[J4(-12269)]==J4(-12225)or V[J4(-12267)][J4(-12346)]then return true end if(G(Q)):IsBoss()or(G(Q)):IsDummy()or F:IsEngage()or j:GetByRange(6)>3 then return true end if(G(Q)):Health()==0 then return false end return(G(Q)):HealthMax()>(((G(M)):HealthMax()+(G(M)):HealthMax()*#X)+((G(M)):HealthMax()*.3)*#E)+((G(M)):HealthMax()*.15)*#P end local D={[242586]=true,[241832]=true}local w={[J4(-12253)]=function()if(G(J4(-12177))):TimeToDieX(50)<20 and(G(J4(-12177))):TimeToDieX(50)>0 then return false else return true end end;[J4(-12178)]=function(Q)local W,R,K,U,Y,N=(G(Q)):IsCasting()if F:GetTimer(J4(-12377))<20 or Y==1219700 then return false else return true end end;[J4(-12310)]=function()if F:GetTimer(J4(-12319))~=-1 and F:GetTimer(J4(-12319))<10 or o:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[J4(-12155)]=function()if(G(J4(-12177))):TimeToDieX(50)>0 and(G(J4(-12177))):TimeToDieX(50)<20 then return false else return true end end,[J4(-12160)]=function()if h(2,J4(-12211))and((G(M)):CombatTime()<=27 or F:GetTimer(J4(-12188))>2)then return false else return true end end}local function H(Q)local W,R,K,U,Y,N=(G(Q)):InfoGUID()local h,i,m,S,o,j=(G(Q)):IsCasting()if not T(Q)then return false end if w[select(2,F:IsEngage())]then return w[select(2,F:IsEngage())]()end if D[N]==true then return false end if T(Q)and f(Q)then return true end end local function e()if not h(2,J4(-12336))then return false end return true end local b={[J4(-12180)]={[1]=function(Q)if V[J4(-12196)]:AbsentImun(Q,k[J4(-12236)])and V[J4(-12196)]:IsReadyByPassCastGCD(Q)then if l[J4(-12190)]()and Q==d then return V[J4(-12199)]else return V[J4(-12196)]end end end};[J4(-12273)]={[1]=function(Q)if V[J4(-12222)]:IsReadyByPassCastGCD(Q)and(V[J4(-12222)]:AbsentImun(Q,k[J4(-12252)])and((G(Q)):HasBuffs(l[J4(-12295)])==0 or(G(Q)):HasDeBuffs(l[J4(-12295)])==0))then if l[J4(-12190)]()and Q==d then return V[J4(-12220)]else return V[J4(-12222)]end end end;[2]=function(Q)if V[J4(-12334)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12312)]:IsInRange(Q)and(Q~=d and(V[J4(-12334)]:AbsentImun(Q,k[J4(-12252)])and((G(Q)):HasBuffs(l[J4(-12295)])==0 or(G(Q)):HasDeBuffs(l[J4(-12295)])==0))))then return V[J4(-12334)]end end;[3]=function(Q)if V[J4(-12169)]:IsReadyByPassCastGCD(Q)and(h(2,J4(-12288))and(V[J4(-12312)]:IsInRange(Q)and(V[J4(-12169)]:AbsentImun(Q,k[J4(-12252)])and((G(Q)):HasBuffs(l[J4(-12295)])==0 or(G(Q)):HasDeBuffs(l[J4(-12295)])==0))))then if l[J4(-12190)]()and Q==d then return V[J4(-12330)]else return V[J4(-12169)]end end end},[J4(-12314)]={[1]=function(Q)if V[J4(-12198)](nil,Q,k[J4(-12298)])and(V[J4(-12312)]:IsInRange(Q)and(V[J4(-12270)]:IsReady(Q)and(Q~=d and(o:IsStayingTime()>.2 and((G(Q)):HasBuffs(l[J4(-12295)])==0 or(G(Q)):HasDeBuffs(l[J4(-12295)])==0)))))then return V[J4(-12270)],true end end;[2]=function(Q)if V[J4(-12198)](nil,Q,k[J4(-12298)])and(V[J4(-12312)]:IsInRange(Q)and(Q~=d and(V[J4(-12240)]:IsReady(Q)and((G(Q)):HasBuffs(l[J4(-12295)])==0 or(G(Q)):HasDeBuffs(l[J4(-12295)])==0))))then return V[J4(-12240)]end end}}local Q4={[J4(-12372)]=50,[J4(-12167)]=70,[J4(-12275)]=3,[J4(-12183)]=60,[J4(-12233)]=17}local W4={[165913]=true,[218961]=true;[211140]=true}local R4={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local K4={355071}local function U4(Q)if not(Z()or F:IsEngage())then return false end if not(G(s)):IsExists()then return false end if not(G(s)):IsEnemy()then return false end if(G(s)):GetRange()<10 then return false end if(G(s)):CombatTime()==0 then return false end if not V[J4(-12169)]:IsReadyByPassCastGCD(s)then return false end if not l[J4(-12171)](V[J4(-12169)][J4(-12261)],s)then return false end if j:GetByRange(6)<1 then return false end local W=select(6,(G(s)):InfoGUID())if W4[W]then return false end if R4[W]then return V[J4(-12169)]:Show(Q)end if(G(s)):HasBuffs(K4)~=0 then return false end local K=0 for Q in R(r)do if V[J4(-12312)]:IsInRange(Q)then K=K+1 end end if K/#r>=.5 then return V[J4(-12169)]:Show(Q)end end local Y4=0 local N4=SPELL_FAILED_CANT_CAST_ON_TAPPED local h4=SPELL_FAILED_VISION_OBSCURED local function i4(...)local Q,W=...if W==N4 or W==h4 then Y4=t()end end g:Add(J4(-12326),J4(-12218),i4)local function m4()return t()<=Y4+.3 end local T4=false local F4=false local function S4()local Q,W,R,K,U,Y,N,h,i,m,T,F=x()if K==L(J4(-12181))and(F==V[J4(-12321)][J4(-12261)]and W==J4(-12257))then F4=true end if h==L(J4(-12181))and(W==J4(-12237)or W==J4(-12161)or W==J4(-12182))then if F==V[J4(-12176)][J4(-12261)]then F4=false return end end end g:Add(J4(-12373),J4(-12304),S4)local function o4()if not I then return 500 end if not I[16]then return 500 end if not I[16][J4(-12279)]then return 500 end local Q=I[16]local W=Q[J4(-12289)]+Q[J4(-12244)]return W-t()end local j4={[219314]=8;[242402]=30,[242396]=20}local r4={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local g4={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local G4={[219308]=20,[238386]=10}local z4={[219308]=20;[219311]=10;[246944]=10}local p4={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local B4={[242403]=120,[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function v4()local Q,W,R,K,U,Y,h,i,m,F,S,o=x()if K~=L(J4(-12181))then return end if o==V[J4(-12344)][J4(-12261)]and W==J4(-12343)then if V[J4(-12355)](2,J4(-12328))and T()then N[J4(-12361)]({1;J4(-12223)},J4(-12187))end end end g:Add(J4(-12205),J4(-12304),v4)V[1]=nil V[2]=function(Q)local W if z(s)then W=s elseif z(u)then W=u end if not W then return end local R,K,U,Y,i=(G(W)):IsCastingRemains()if R>V[J4(-12311)]()*2 then if not i and(V[J4(-12196)]:IsReadyP(W,nil,true,true)and V[J4(-12196)]:AbsentImun(W,k[J4(-12236)],true))then return V[J4(-12333)]:Show(Q)end end if h(1,J4(-12331))then N[J4(-12361)]({1,J4(-12331)},false)end end V[3]=function(Q)local W=Z()or F:IsEngage()local K=t()l[J4(-12219)](J4(-12226),j:GetBySpell(V[J4(-12312)],3))l[J4(-12219)](J4(-12266),j:GetByRange(6))local Y=o:RunicPower()local T=o:Rune()local S=B4[V[J4(-12305)][J4(-12261)]]or 0 local g=B4[V[J4(-12148)][J4(-12261)]]or 0 if p4[V[J4(-12305)][J4(-12261)]]and(V[J4(-12344)]:GetTalentTraits()~=0 and(V[J4(-12232)]:GetTalentTraits()==0 and S%45==0)or V[J4(-12232)]:GetTalentTraits()~=0 and 90%S==0)then Q4[J4(-12224)]=1 else Q4[J4(-12224)]=.5 end if p4[V[J4(-12148)][J4(-12261)]]and(V[J4(-12344)]:GetTalentTraits()~=0 and(V[J4(-12232)]:GetTalentTraits()==0 and g%45==0)or V[J4(-12232)]:GetTalentTraits()~=0 and 90%g==0)then Q4[J4(-12359)]=1 else Q4[J4(-12359)]=.5 end Q4[J4(-12292)]=S~=0 and(V[J4(-12305)][J4(-12261)]~=V[J4(-12349)][J4(-12261)]and((p4[V[J4(-12305)][J4(-12261)]]or j4[V[J4(-12305)][J4(-12261)]]or G4[V[J4(-12305)][J4(-12261)]]or g4[V[J4(-12305)][J4(-12261)]]or z4[V[J4(-12305)][J4(-12261)]]or r4[V[J4(-12305)][J4(-12261)]])and true))Q4[J4(-12217)]=g~=0 and(V[J4(-12148)][J4(-12261)]~=V[J4(-12349)][J4(-12261)]and((p4[V[J4(-12148)][J4(-12261)]]or j4[V[J4(-12148)][J4(-12261)]]or G4[V[J4(-12148)][J4(-12261)]]or g4[V[J4(-12148)][J4(-12261)]]or z4[V[J4(-12148)][J4(-12261)]]or r4[V[J4(-12148)][J4(-12261)]])and true))Q4[J4(-12352)]=j4[V[J4(-12305)][J4(-12261)]]or G4[V[J4(-12305)][J4(-12261)]]or g4[V[J4(-12305)][J4(-12261)]]or z4[V[J4(-12305)][J4(-12261)]]or r4[V[J4(-12305)][J4(-12261)]]or 0 Q4[J4(-12246)]=j4[V[J4(-12148)][J4(-12261)]]or G4[V[J4(-12148)][J4(-12261)]]or g4[V[J4(-12148)][J4(-12261)]]or z4[V[J4(-12148)][J4(-12261)]]or r4[V[J4(-12148)][J4(-12261)]]or 0 local z=select(4,C_Item[J4(-12293)](GetInventoryItemLink(J4(-12181),INVSLOT_TRINKET1)or 1))or 0 local p=select(4,C_Item[J4(-12293)](GetInventoryItemLink(J4(-12181),INVSLOT_TRINKET2)or 1))or 0 if not Q4[J4(-12292)]and(Q4[J4(-12217)]and(g~=0 or S==0))or Q4[J4(-12217)]and(((g/Q4[J4(-12246)])*(1.5+c(j4[V[J4(-12148)][J4(-12261)]])))*Q4[J4(-12359)])*(1+(p-z)/100)>(((S/Q4[J4(-12352)])*(1.5+c(j4[V[J4(-12305)][J4(-12261)]])))*Q4[J4(-12224)])*(1+(z-p)/100)then Q4[J4(-12189)]=2 else Q4[J4(-12189)]=1 end if not Q4[J4(-12292)]and(not Q4[J4(-12217)]and p>=z)then Q4[J4(-12175)]=2 else Q4[J4(-12175)]=1 end Q4[J4(-12146)]=V[J4(-12305)][J4(-12261)]==V[J4(-12268)][J4(-12261)]Q4[J4(-12197)]=V[J4(-12148)][J4(-12261)]==V[J4(-12268)][J4(-12261)]local function B(K)local U,F,z,p,B,C=(G(K)):InfoGUID()local J=H(K)local n=V[J4(-12312)]:IsSpellInRange(K)local Z=e()local x=select(9,C_Item[J4(-12293)](GetInventoryItemID(J4(-12181),INVSLOT_MAINHAND)))local L=x==J4(-12191)local t=y(J4(-12172),true,nil,nil,nil,V[J4(-12179)],V[J4(-12329)])or V[J4(-12329)]Q4[J4(-12154)]=V[J4(-12344)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 or V[J4(-12344)]:GetTalentTraits()==0 or l[J4(-12165)](K)<20 Q4[J4(-12340)]=(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])<i()or o:HasAuraBySpellID(V[J4(-12347)][J4(-12261)])~=0 and o:HasAuraBySpellID(V[J4(-12347)][J4(-12261)])<i()or V[J4(-12272)]:GetTalentTraits()==2 and(o:HasAuraBySpellID(V[J4(-12207)][J4(-12261)])~=0 and o:HasAuraBySpellID(V[J4(-12207)][J4(-12261)])<i()))and(j:GetByRange(6)>1 or(G(K)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 or V[J4(-12290)]:GetTalentTraits()~=0)if j:GetByRange(6)==1 then Q4[J4(-12174)]=true else Q4[J4(-12174)]=false end Q4[J4(-12245)]=j:GetByRange(6)>=2 and(((G(K)):TimeToDie()>5 or h(2,J4(-12147))<5)and J)Q4[J4(-12238)]=(Q4[J4(-12174)]or Q4[J4(-12245)])and J Q4[J4(-12203)]=V[J4(-12209)]:GetTalentTraits()~=0 and(V[J4(-12209)]:GetCooldown()<6 and(T<3 and(Q4[J4(-12238)]and J)))Q4[J4(-12214)]=V[J4(-12232)]:GetTalentTraits()~=0 and(V[J4(-12232)]:GetCooldown()<4*i()and(Y<(60+(35+5*c(o:HasAuraBySpellID(V[J4(-12284)][J4(-12261)])~=0)))-10*T and(Q4[J4(-12238)]and J)))Q4[J4(-12323)]=3+1*c(V[J4(-12264)]:GetTalentTraits()~=0 and(o:GetTier(J4(-12186))>=4 and not(V[J4(-12376)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12173)][J4(-12261)])~=0)))Q4[J4(-12294)]=V[J4(-12232)]:GetTalentTraits()~=0 and(V[J4(-12232)]:GetCooldown()>20 or V[J4(-12232)]:GetCooldown()==0 and Y>=60-20*V[J4(-12209)]:GetTalentTraits())local function s()if W then return false end if V[J4(-12312)]:IsSpellInRange(K)then return false end if o:HasAuraBySpellID(V[J4(-12202)][J4(-12261)],true)~=0 then return false end local Q,R=(G(u)):GetRange()local U=(G(M)):GetCurrentSpeed()if U<=0 then return false end local Y=((R+5)/((U/100)*7)+V[J4(-12311)]())-i()end local function d()if not l[J4(-12338)](K)then return false end if j:GetByRange(6)>=2 then for W in R(r)do if not l[J4(-12338)](W)and A(W,V[J4(-12312)])then return V[J4(-12150)]:Show(Q)end end end return V[J4(-12365)]:Show(Q)end local function X()if V[J4(-12145)]:IsReady(K,true)and(n and((o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])==2 or o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0 and T>=3)and j:GetByRange(6)>=Q4[J4(-12323)]))then return V[J4(-12145)]:Show(Q)end if V[J4(-12378)]:IsReady(K)and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])==2 or o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0 and T>=3)then return V[J4(-12378)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(n and(o:HasAuraStacksBySpellID(V[J4(-12271)][J4(-12261)])~=0 and V[J4(-12159)]:GetTalentTraits()~=0 or(G(K)):HasDeBuffs(V[J4(-12248)][J4(-12261)],true)==0))then return V[J4(-12364)]:Show(Q)end if t:IsReady(K)and o:HasAuraStacksBySpellID(V[J4(-12255)][J4(-12261)])~=0 then if(G(K)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 then return V[J4(-12329)]:Show(Q)end if Z and not l[J4(-12164)](C)then for W in R(r)do if A(W,V[J4(-12312)])and(G(W)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 then if l[J4(-12201)](Q)then return true end return V[J4(-12150)]:Show(Q)end end end end if t:IsReady(K)and(V[J4(-12290)]:GetTalentTraits()~=0 and(j:GetByRange(6)<5 and(not Q4[J4(-12214)]and V[J4(-12332)]:GetTalentTraits()==0)))then if(G(K)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 then return V[J4(-12329)]:Show(Q)end if Z and not l[J4(-12164)](C)then for W in R(r)do if A(W,V[J4(-12312)])and(G(W)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 then if l[J4(-12201)](Q)then return true end return V[J4(-12150)]:Show(Q)end end end end if V[J4(-12145)]:IsReady(K,true)and(n and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0 and(not Q4[J4(-12203)]and j:GetByRange(6)>=Q4[J4(-12323)])))then return V[J4(-12145)]:Show(Q)end if V[J4(-12378)]:IsReady(K)and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0 and not Q4[J4(-12203)])then return V[J4(-12378)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(n and o:HasAuraStacksBySpellID(V[J4(-12271)][J4(-12261)])~=0)then return V[J4(-12364)]:Show(Q)end if V[J4(-12362)]:IsReady(K,true)and(n and not Q4[J4(-12214)])then return V[J4(-12362)]:Show(Q)end if V[J4(-12145)]:IsReady(K,true)and(n and(not Q4[J4(-12203)]and(not(V[J4(-12228)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0)and j:GetByRange(6)>=Q4[J4(-12323)])))then return V[J4(-12145)]:Show(Q)end if V[J4(-12378)]:IsReady(K)and(not Q4[J4(-12203)]and not(V[J4(-12228)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0))then return V[J4(-12378)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(n and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])==0 and(V[J4(-12228)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0)))then return V[J4(-12364)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(not l[J4(-12241)]()and(W and(T>5 and((G(K)):HealthPercent()<100 and not n))))then return V[J4(-12364)]:Show(Q)end l[J4(-12370)](Q,v)return true end local function E()if V[J4(-12378)]:IsReady(K)and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])==2 or o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0 and T>=3)then return V[J4(-12378)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(n and(o:HasAuraStacksBySpellID(V[J4(-12271)][J4(-12261)])~=0 and V[J4(-12159)]:GetTalentTraits()~=0))then return V[J4(-12364)]:Show(Q)end if t:IsReady(K)and(V[J4(-12290)]:GetTalentTraits()~=0 and not Q4[J4(-12214)])then if(G(K)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 then return V[J4(-12329)]:Show(Q)end if Z and not l[J4(-12164)](C)then for W in R(r)do if A(W,V[J4(-12312)])and(G(W)):HasDeBuffsStacks(V[J4(-12242)][J4(-12261)],true)==5 then if l[J4(-12201)](Q)then return true end return V[J4(-12150)]:Show(Q)end end end end if V[J4(-12364)]:IsReady(K)and(n and o:HasAuraStacksBySpellID(V[J4(-12271)][J4(-12261)])~=0)then return V[J4(-12364)]:Show(Q)end if t:IsReady(K)and(V[J4(-12290)]:GetTalentTraits()==0 and(not Q4[J4(-12214)]and o:RunicPowerDeficit()<30))then return V[J4(-12329)]:Show(Q)end if V[J4(-12378)]:IsReady(K)and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0 and not Q4[J4(-12203)])then return V[J4(-12378)]:Show(Q)end if t:IsReady(K)and(not Q4[J4(-12214)]and(G(M)):GetSpellCounter(V[J4(-12378)][J4(-12261)])~=0)then return V[J4(-12329)]:Show(Q)end if V[J4(-12378)]:IsReady(K)and(not Q4[J4(-12203)]and not(V[J4(-12228)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0))then return V[J4(-12378)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(n and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])==0 and(V[J4(-12228)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0)))then return V[J4(-12364)]:Show(Q)end if V[J4(-12364)]:IsReady(K)and(not l[J4(-12241)]()and(W and(T>5 and((G(K)):HealthPercent()<100 and not n))))then return V[J4(-12364)]:Show(Q)end end local function P()local W=l[J4(-12265)]()if W and W:Show(Q)then return true end if V[J4(-12173)]:IsReady(M,true)and(n and(V[J4(-12308)]:GetTalentTraits()==0 and(Q4[J4(-12238)]and(j:GetByRange(6)>1 or V[J4(-12320)]:GetTalentTraits()~=0)or(o:HasAuraStacksBySpellID(V[J4(-12320)][J4(-12261)])==10 and o:HasAuraBySpellID(V[J4(-12173)][J4(-12261)])<i())and l[J4(-12165)](K)>10)))then return V[J4(-12173)]:Show(Q)end if V[J4(-12142)]:IsReady(M)and(n and(V[J4(-12264)]:GetTalentTraits()~=0 and(V[J4(-12151)]:GetTalentTraits()~=0 and(Q4[J4(-12238)]and((V[J4(-12344)]:GetCooldown()<i()and(G(K)):TimeToDie()>h(2,J4(-12147))or l[J4(-12165)](K)<20)and V[J4(-12232)]:GetTalentTraits()==0)))))then return V[J4(-12142)]:Show(Q)end if V[J4(-12142)]:IsReady(M)and(n and(V[J4(-12264)]:GetTalentTraits()~=0 and(V[J4(-12151)]:GetTalentTraits()~=0 and(Q4[J4(-12238)]and((V[J4(-12344)]:GetCooldown()<i()and(G(K)):TimeToDie()>h(2,J4(-12147))or l[J4(-12165)](K)<20)and(V[J4(-12232)]:GetTalentTraits()~=0 and Y>=60))))))then return V[J4(-12142)]:Show(Q)end local R=V[J4(-12232)]:GetTalentTraits()==0 and h(2,J4(-12147))-5 or V[J4(-12232)]:GetCooldown()<h(2,J4(-12147))and h(2,J4(-12147))or h(2,J4(-12147))-5 if V[J4(-12344)]:IsReady(K)and(f(K)and(J and(not V[J4(-12329)]:ShouldStopByGCD()and(V[J4(-12232)]:GetTalentTraits()==0 and(Q4[J4(-12238)]and((V[J4(-12209)]:GetTalentTraits()==0 or T>=2)and(G(K)):TimeToDie()>R))or l[J4(-12165)](K)<20))))then if T<2 then l[J4(-12370)](Q,v)return true end return V[J4(-12344)]:Show(Q)end if V[J4(-12344)]:IsReady(K)and(f(K)and(J and((G(K)):TimeToDie()>R and(not V[J4(-12329)]:ShouldStopByGCD()and(V[J4(-12232)]:GetTalentTraits()~=0 and(Q4[J4(-12238)]and((V[J4(-12232)]:GetCooldown()>20 or V[J4(-12232)]:GetCooldown()==0 and Y>=60-20*V[J4(-12209)]:GetTalentTraits())and(V[J4(-12209)]:GetTalentTraits()==0 or T>=2))))))))then if V[J4(-12209)]:GetTalentTraits()~=0 and T<2 then N[J4(-12307)](J4(-12256))end return V[J4(-12344)]:Show(Q)end if V[J4(-12232)]:IsReady(M,true)and(n and(J and(o:HasAuraBySpellID(V[J4(-12232)][J4(-12261)])==0 and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and(G(K)):TimeToDie()>h(2,J4(-12147))or l[J4(-12165)](K)<20))))then return V[J4(-12232)]:Show(Q)end if V[J4(-12209)]:IsReady(K)and((not h(2,J4(-12158))or not(G(J4(-12262))):IsExists()or UnitIsUnit(J4(-12262),K)or N[J4(-12306)](J4(-12262)))and((J or o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0)and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 or V[J4(-12344)]:GetCooldown()>5 or l[J4(-12165)](K)<20)))then return V[J4(-12209)]:Show(Q)end if V[J4(-12142)]:IsReady(M)and(n and(f(K)and(V[J4(-12151)]:GetTalentTraits()==0 and(j:GetByRange(6)==1 and((V[J4(-12344)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and V[J4(-12228)]:GetTalentTraits()==0)or V[J4(-12344)]:GetTalentTraits()==0)and Q4[J4(-12340)]))or l[J4(-12165)](K)<3)))then return V[J4(-12142)]:Show(Q)end if V[J4(-12142)]:IsReady(M)and(n and(f(K)and(V[J4(-12151)]:GetTalentTraits()==0 and(j:GetByRange(6)>=2 and((V[J4(-12344)]:GetTalentTraits()~=0 and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0)and Q4[J4(-12340)])))))then return V[J4(-12142)]:Show(Q)end if V[J4(-12142)]:IsReady(M)and(n and(f(K)and(V[J4(-12151)]:GetTalentTraits()==0 and(V[J4(-12228)]:GetTalentTraits()~=0 and((V[J4(-12344)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and not L)or o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])==0 and(L and V[J4(-12344)]:GetCooldown()~=0)or V[J4(-12344)]:GetTalentTraits()==0)and Q4[J4(-12340)])))))then return V[J4(-12142)]:Show(Q)end if V[J4(-12206)]:IsReady(M,true)and(J and n)then return V[J4(-12206)]:Show(Q)end if V[J4(-12259)]:IsReady(K)and(V[J4(-12354)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(V[J4(-12354)][J4(-12261)])~=0 and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])<2 and o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])~=0)))then return V[J4(-12259)]:Show(Q)end if V[J4(-12321)]:IsReady(M)and(n and(not F4 and(f(K)and(((G(M)):GetSpellCounter(V[J4(-12321)][J4(-12261)])==0 or(G(M)):GetSpellCounter(V[J4(-12378)][J4(-12261)])~=0 or(G(M)):GetSpellCounter(V[J4(-12145)][J4(-12261)])~=0)and((G(K)):TimeToDie()>6 and((T<2 or o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])==0)and(Y<35+(V[J4(-12284)]:GetTalentTraits()*o:HasAuraStacksBySpellID(V[J4(-12284)][J4(-12261)]))*5 and m()<.5)))))))then return V[J4(-12321)]:Show(Q)end if V[J4(-12321)]:IsReady(M)and(n and(not F4 and(f(K)and(((G(M)):GetSpellCounter(V[J4(-12321)][J4(-12261)])==0 or(G(M)):GetSpellCounter(V[J4(-12378)][J4(-12261)])~=0 or(G(M)):GetSpellCounter(V[J4(-12145)][J4(-12261)])~=0)and((G(K)):TimeToDie()>6 and(V[J4(-12321)]:GetSpellChargesFullRechargeTime()<=6 and(o:HasAuraStacksBySpellID(V[J4(-12176)][J4(-12261)])<1+1*V[J4(-12153)]:GetTalentTraits()and m()<.5)))))))then return V[J4(-12321)]:Show(Q)end end local function I()if not J then return false end if V[J4(-12260)]:IsReady(M,true)and Q4[J4(-12154)]then return V[J4(-12260)]:Show(Q)end if V[J4(-12276)]:IsReady(M,true)and Q4[J4(-12154)]then return V[J4(-12276)]:Show(Q)end if V[J4(-12258)]:IsReady(M,true)and Q4[J4(-12154)]then return V[J4(-12258)]:Show(Q)end if V[J4(-12230)]:IsReady(M,true)and Q4[J4(-12154)]then return V[J4(-12230)]:Show(Q)end if V[J4(-12194)]:IsReady(M,true)and Q4[J4(-12154)]then return V[J4(-12194)]:Show(Q)end if V[J4(-12315)]:IsReady(M,true)and Q4[J4(-12154)]then return V[J4(-12315)]:Show(Q)end if V[J4(-12254)]:IsReady(M,true)and(V[J4(-12228)]:GetTalentTraits()~=0 and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])==0 and o:HasAuraBySpellID(V[J4(-12347)][J4(-12261)])~=0))then return V[J4(-12254)]:Show(Q)end if V[J4(-12254)]:IsReady(M,true)and(V[J4(-12228)]:GetTalentTraits()==0 and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and(o:HasAuraBySpellID(V[J4(-12347)][J4(-12261)])~=0 and o:HasAuraBySpellID(V[J4(-12347)][J4(-12261)])<i()*3 or o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])<i()*3)))then return V[J4(-12254)]:Show(Q)end end local function a()if not J then return false end if not W then return false end if not n then return false end if not f(K)then return false end if not((G(K)):TimeToDie()>h(2,J4(-12147))or(G(K)):IsBoss())then return false end if V[J4(-12268)]:IsReadyByPassCastGCD(M)and(o:HasAuraStacksBySpellID(V[J4(-12247)][J4(-12261)])>8 and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and(V[J4(-12232)]:GetTalentTraits()==0 or o:HasAuraBySpellID(V[J4(-12232)][J4(-12261)])~=0)))then return V[J4(-12268)]:Show(Q)end local R=V[J4(-12305)][J4(-12261)]==V[J4(-12210)][J4(-12261)]and 1 or 0 local U=V[J4(-12148)][J4(-12261)]==V[J4(-12210)][J4(-12261)]and 1 or 0 if V[J4(-12305)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12305)]:GetItemCategory()~=J4(-12250)and(not k[J4(-12282)][V[J4(-12305)][J4(-12261)]]and(R==0 and(Q4[J4(-12292)]and(not Q4[J4(-12146)]and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and(g==0 or V[J4(-12148)]:GetCooldown()~=0 or Q4[J4(-12189)]==1)))))))then return V[J4(-12305)]:Show(Q)end if V[J4(-12148)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12148)]:GetItemCategory()~=J4(-12250)and(not k[J4(-12282)][V[J4(-12148)][J4(-12261)]]and(U==0 and(Q4[J4(-12217)]and(not Q4[J4(-12197)]and(o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])~=0 and(S==0 or V[J4(-12305)]:GetCooldown()~=0 or Q4[J4(-12189)]==2)))))))then return V[J4(-12148)]:Show(Q)end if V[J4(-12305)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12305)]:GetItemCategory()~=J4(-12250)and(not k[J4(-12282)][V[J4(-12305)][J4(-12261)]]and(R>0 and((V[J4(-12148)][J4(-12261)]~=V[J4(-12268)][J4(-12261)]or o:HasAuraStacksBySpellID(V[J4(-12247)][J4(-12261)])<8)and((not V[J4(-12264)]:GetTalentTraits()~=0 or V[J4(-12142)]:GetCooldown()~=0)and(Q4[J4(-12292)]and(not Q4[J4(-12146)]and(V[J4(-12344)]:GetCooldown()<R and((V[J4(-12232)]:GetTalentTraits()==0 or Q4[J4(-12294)])and(Q4[J4(-12238)]and(g==0 or V[J4(-12148)]:GetCooldown()~=0 or Q4[J4(-12189)]==1))))))))or Q4[J4(-12352)]>=l[J4(-12165)](K))))then return V[J4(-12305)]:Show(Q)end if V[J4(-12148)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12148)]:GetItemCategory()~=J4(-12250)and(not k[J4(-12282)][V[J4(-12148)][J4(-12261)]]and(U>0 and((V[J4(-12305)][J4(-12261)]~=V[J4(-12268)][J4(-12261)]or o:HasAuraStacksBySpellID(V[J4(-12247)][J4(-12261)])<8)and((V[J4(-12264)]:GetTalentTraits()==0 or V[J4(-12142)]:GetCooldown()~=0)and(Q4[J4(-12217)]and(not Q4[J4(-12197)]and(V[J4(-12344)]:GetCooldown()<U and((V[J4(-12232)]:GetTalentTraits()==0 or Q4[J4(-12294)])and(Q4[J4(-12238)]and(S==0 or V[J4(-12305)]:GetCooldown()~=0 or Q4[J4(-12189)]==2))))))))or Q4[J4(-12246)]>=l[J4(-12165)](K))))then return V[J4(-12148)]:Show(Q)end if V[J4(-12305)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12305)]:GetItemCategory()~=J4(-12250)and(not k[J4(-12282)][V[J4(-12305)][J4(-12261)]]and(not Q4[J4(-12292)]and(not Q4[J4(-12146)]and((Q4[J4(-12175)]==1 or g==0 or V[J4(-12148)]:GetCooldown()~=0)and((R>0 and((V[J4(-12232)]:GetTalentTraits()==0 or o:HasAuraBySpellID(V[J4(-12232)][J4(-12261)])==0)and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])==0)or not(R>0))and(not Q4[J4(-12217)]or V[J4(-12344)]:GetCooldown()>20)or V[J4(-12344)]:GetTalentTraits()==0)))or l[J4(-12165)](K)<15)))then return V[J4(-12305)]:Show(Q)end if V[J4(-12148)]:IsReadyByPassCastGCD(M,true)and(V[J4(-12148)]:GetItemCategory()~=J4(-12250)and(not k[J4(-12282)][V[J4(-12148)][J4(-12261)]]and(not Q4[J4(-12217)]and(not Q4[J4(-12197)]and((Q4[J4(-12175)]==2 or S==0 or V[J4(-12305)]:GetCooldown()~=0)and((U>0 and((V[J4(-12232)]:GetTalentTraits()==0 or o:HasAuraBySpellID(V[J4(-12232)][J4(-12261)])==0)and o:HasAuraBySpellID(V[J4(-12344)][J4(-12261)])==0)or not(U>0))and(not Q4[J4(-12292)]or V[J4(-12344)]:GetCooldown()>20)or V[J4(-12344)]:GetTalentTraits()==0)))or l[J4(-12165)](K)<15)))then return V[J4(-12148)]:Show(Q)end end if(G(K)):IsDead()then l[J4(-12370)](Q,v)return true end if(G(K)):HasDeBuffs(J4(-12356))>0 and not W then l[J4(-12370)](Q,v)return true end if not O(M,K)then l[J4(-12370)](Q,v)return true end if l[J4(-12296)](Q,V[J4(-12312)])then return true end if l[J4(-12180)](Q,K,b,V[J4(-12312)])then return true end if q[J4(-12243)](Q)then return true end if d()then return true end if s()then return true end if a()then return true end if P()then return true end if I()then return true end if j:GetByRange(6)>=3 and(Z and X())then return true end if E()then return true end end local function C()local function W()if not l[J4(-12241)]()then return false end if not l[J4(-12212)]()then return false end local W,R=F:GetPullTimer()local Y=(U[J4(-12163)](R,l[J4(-12335)]())-K)+V[J4(-12311)]()if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then l[J4(-12370)](Q,v)return true end end local function R()if not l[J4(-12286)]()then return false end if V[J4(-12267)][J4(-12285)]~=0 then return false end if not F:HasAnyAddon()then return false end if not h(1,J4(-12168))then return false end if V[J4(-12267)][J4(-12357)]~=23 then return false end local Q,W=F:GetPullTimer()local R=(U[J4(-12163)](W,l[J4(-12335)]())-t())+V[J4(-12311)]()end local function Y()if not l[J4(-12286)]()then return false end if not l[J4(-12212)]()then return false end if o:HasAuraBySpellID(V[J4(-12202)][J4(-12261)],true)~=0 then return false end local Q=(l[J4(-12302)]()-K)+V[J4(-12311)]()if Q<-10 then return false end end local function N()if not l[J4(-12291)]()then return false end local Q=F:GetTimer(J4(-12231))if Q==0 or Q==-1 then return false end end if W()then return true end if R()then return true end if Y()then return true end if N()then return true end end local function J()local W=o:IsCasting()or o:IsChanneling()if W==V[J4(-12353)]:GetSpellInfo()and q[J4(-12371)]~=0 then return V[J4(-12341)]:Show(Q)end l[J4(-12370)](Q,v)return true end if l[J4(-12156)](Q)then return true end if o:IsCasting()or o:IsChanneling()then J()return true end if n()then l[J4(-12370)](Q,v)return true end if o:HasAuraBySpellID(460013)~=0 then l[J4(-12370)](Q,v)return true end if l[J4(-12150)](Q,V[J4(-12312)])then return true end if q[J4(-12374)](Q)then return true end if not W and C()then return true end if q[J4(-12367)](Q)then return true end if U4(Q)then return true end if l[J4(-12190)]()and((G(d)):IsExists()and l[J4(-12180)](Q,d,b,V[J4(-12312)]))then return true end if(G(u)):IsEnemy()and((G(u)):Health()+(G(u)):GetAbsorb()~=0 and B(u))then return true end if q[J4(-12243)](Q)then return true end if l[J4(-12184)](Q,V[J4(-12312)])then return true end end V[4]=function() end V[5]=function()Y:Fire(J4(-12351))end V[6]=function(Q)if h(2,J4(-12283))and((G(s)):IsExists()and(select(6,(G(s)):InfoGUID())~=179733 and(z(s)and(G(s)):IsTotem())))then return V[J4(-12192)]:Show(Q)end if V[J4(-12269)]==J4(-12157)and l[J4(-12180)](Q,J4(-12144),b,V[J4(-12196)])then return true end end V[7]=function(Q)if V[J4(-12269)]==J4(-12157)and l[J4(-12180)](Q,J4(-12193),b,V[J4(-12196)])then return true end end V[8]=function(Q)if V[J4(-12281)]:IsReady(M)and(l[J4(-12190)]()and(not n()and(o:HasAuraBySpellID(V[J4(-12309)][J4(-12261)])==0 and(V[J4(-12269)]~=J4(-12157)and V[J4(-12269)]~=J4(-12225)))))then return V[J4(-12281)]:Show(Q)end if V[J4(-12269)]==J4(-12157)and l[J4(-12180)](Q,J4(-12316),b,V[J4(-12196)])then return true end local W=J4(-12262)if not z(W)then return end local R,K,U,Y,N=(G(W)):IsCastingRemains()if R>V[J4(-12311)]()*2 then if not N and(V[J4(-12196)]:IsReadyP(W,nil,true,true)and V[J4(-12196)]:AbsentImun(W,k[J4(-12236)],true))then return V[J4(-12360)]:Show(Q)end end end end)(...)
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
