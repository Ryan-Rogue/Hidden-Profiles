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
return({d=unpack,h=function(f,f,i,B,o,Z,k,F)if Z==0XA4 then(i)[0X5]=(F);else if Z==98 then o=k[21](f);(i)[0X8]=(o);else if Z~=131 then else(i)[11]=B;end;end;end;return o;end,v=function(f,f,i,B,o)if B==123 then B=30;(f)[9]=(i);else f[7]=(o);return 30450,B;end;return nil,B;end,g=function(f,f,i)i=0X1;f=0X0;return i,f;end,O=function(f,i,B,o)i[17]=(nil);(i)[18]=(nil);o=122;repeat if o>17 then i[0X10]=1;if not B[0X126B]then o=-2273018920+(f.B[7]+f.B[0X8]+B[1084]-f.B[0x8]+B[9799]+B[0X548D]-B[21645]);(B)[4715]=o;else o=f:i(o,B);end;else if not(o<0X7a)then else i[0X11]=f.E;i[18]=(unpack);break;end;end;until false;return o;end,bR=string.len,DR=function(f,f,i,B,o)local Z=(B/4);local k={[0X3]=Z-Z%1,[1]=B%4};o[0XA][B]=k;i[f]=(k);end,J=function(f,f,i,B)(f)[0X0013]=(function(o,Z,k)if k>Z then return;end;local F,y=Z-k+0X1,0XC;if F>=0X8 then return o[k],o[k+0X1],o[k+0X2],o[k+3],o[k+0X4],o[k+5],o[k+0X6],o[k+0X7],f[19](o,Z,k+8);elseif F>=7 then return o[k],o[k+0X1],o[k+2],o[k+0X3],o[k+0X4],o[k+0X5],o[k+6],f[19](o,Z,k+0X7);else if F>=0x6 then return o[k],o[k+1],o[k+0X2],o[k+0X3],o[k+4],o[k+0X5],f[0X13](o,Z,k+6);else if F>=5 then if y==0Xc9 then if not(y)then else return 128>=0x7d;end;end;return o[k],o[k+0x1],o[k+2],o[k+3],o[k+0X4],f[19](o,Z,k+0X5);elseif F>=0X4 then return o[k],o[k+0X1],o[k+2],o[k+3],f[19](o,Z,k+0x4);else if F>=3 then return o[k],o[k+1],o[k+0X2],f[0X13](o,Z,k+0x3);else if not(F>=2)then return o[k],f[0X13](o,Z,k+1);else return o[k],o[k+1],f[19](o,Z,k+0x2);end;end;end;end;end;end);(f)[20]=nil;f[21]=nil;(f)[0X16]=(nil);(f)[0X17]=(nil);i=(nil);(f)[0x18]=(nil);B=100;return i,B;end,X=function(f,f,i,B,o)f,o=B[0X21](),B[0X21]();if B[0XF]==B[34]then if not(B[0X2])then else return-0X1,f,i,o;end;return-2,f,i,o,0X0025<=-0XA8;elseif B[23]==B[14]then return-0X1,f,i,o;else if not(f==0X0 and o==0)then else return-2,f,i,o,0;end;end;i=1;return nil,f,i,o;end,YR=string.sub,QR=function(f,f,i,B,o)if o>8 then f=B[21](i);return f,i,25114,o;else o=(0X47);i=(B[0X024]()-0xe37f);end;return f,i,nil,o;end,pR=function(f,f,i,B,o)if i[0X18]~=f then B[o]=(i[5][f]);end;end,N=bit,z=function(f,i)(i)[0x20]=(function()local B,o;B,o=f:f(i);if B~=-2 then else return o;end;end);(i)[33]=(function()return f:H(i);end);(i)[0X22]=(function()local B,o=i[33](),i[33]();if o==0 then return B;else if not(o>=i[0x4])then else o=(o-i[22]);end;end;local Z=0X4A;while true do if Z==0X4A then Z=f:k(Z);else if Z~=0x21 then else return o*i[0X16]+B;end;end;end;end);i[0X23]=(function()local B;B=(nil);local o,Z,k,F;B,Z,F,k,o=f:X(Z,F,i,k);if B==-0X1 then return;else if B~=-2 then else return o;end;end;B,F,o=f:_(k,Z,i,F);if B==-0X1 then return;elseif B==-2 then return o;else if B then return f.d(B);end;end;end);end,Q=function(f,f,i)if f[22]~=f[19]then else return-1,i;end;i=0X73;return nil,i;end,u=function(...)(...)[...]=nil;end,dR=function(f,f,i,B)f[B]=B-i;end,P=function(f,i,B,o,Z)o=B[1](B[0X19],B[16],B[16]);Z=Z+((o>0X7F and o-0X80 or o)*i);if B[8]==B[0X13]then return-1,o,i,Z;end;if B[0X1D]==B[8]then else local k=0X61;repeat if k==97 then i,k=f:C(i,k);else if k~=0X4c then else f:I(B);break;end;end;until false;end;return nil,o,i,Z;end,s=math,m=function(f,f,i)f=i[28130];return f;end,kR=function(f,f,i,B,o)(i[5])[B]=({f,o});end,iR=function(f,i,B,o,Z,k,F,y,g,D,C,R,I,n)local _;while true do _,i=f:v(F,n,i,k);if _~=30450 then else break;end;end;F[4]=(R);F[2]=(I);y=(nil);g=(nil);for t=0x0011,0Xff,35 do if t==0X57 then g=o[21](y);elseif t==157 then F[1]=(g);break;else if t==0X34 then y=o[36]();elseif t==0X7A then if o[0X13]==o[0x1c]then if not(o[35]^(-0XBA))then else o[34],o[24]=o[20],o[35];end;end;else if t~=17 then else for t=1,B do local B,S,G,V;S,B,G,V=f:A(V,B,S,G);local x,U;S,B,G,V,x,U=f:b(x,S,B,G,o,U,V);local Q,d,K,q;V=(0X4e);while true do q,V,U,K,Q,_,d=f:rR(Q,d,K,S,q,G,V,x,U);if _==0X60f2 then break;end;end;G=nil;V=(0X64);while true do if V==0x64 then V=0X73;G=(x-d)/8;elseif V==115 then if o[0X2]~=Q then(n)[t]=Q;for s=10,0Xca,0X60 do if s==106 then f:NR(t,G,k);else if s==202 then(C)[t]=B;else if s~=0xa then else R[t]=(q);end;end;end;end;end;V=(54);else if V==0x36 then if K==0X5 then if not(o[27])then(Z)[t]=(o[0X5][q]);else local C,V;C,V=f:ER(d,C,t,o,q,V,F);(C)[V+0X3]=0x8;end;elseif K==0 then R[t]=(q);elseif K==2 then(R)[t]=t+q;elseif K==1 then(R)[t]=t-q;else if K~=7 then else S=(nil);for C=100,317,62 do _,S=f:SR(Z,S,t,o,C);if _==0X257F then break;end;end;(o[17])[S+0X003]=q;end;end;break;end;end;end;if d==5 then _=f:sR(D,o,F,q,t,G);if _==-0X1 then return g,i,-0x1,y;end;elseif d==0 then k[t]=(G);else if d==2 then(k)[t]=t+G;elseif d==0x1 then f:dR(k,G,t);else if d==7 then K=nil;S=(0X79);repeat K,_,S=f:qR(K,G,U,S,t,D,o);if _~=20715 then else break;end;until false;end;end;end;if U==0X5 then if o[0X1b]then B,q=(nil);_,B,q=f:wR(F,o,B,Q,q);if _~=-1 then else return g,i,-0x1,y;end;f:eR(q,B,t);else I[t]=(o[0x5][Q]);end;else if U==0x0 then if o[28]~=o[0X18]then n[t]=(Q);end;elseif U==2 then f:VR(t,Q,n);else if U==0x1 then(n)[t]=(t-Q);else if U~=7 then else x=(#o[0X11]);(o[0X11])[x+1]=I;(o[0X11])[x+2]=(t);if o[0XC]~=o[36]then o[0X11][x+0X3]=Q;end;end;end;end;end;end;end;end;end;end;return g,i,nil,y;end,j=function(f,i,B,o)i[0x3]=(select);if not(not B[27784])then o=B[0X6c88];else o=-0x12F6Ff00+(((((B[0X1866]>f.B[0X6]and f.B[0x5]or f.B[5])>f.B[0X5]and f.B[0X2]or f.B[0X5])>f.B[0X2]and f.B[3]or f.B[5])+B[0X548d]>f.B[5]and f.B[0X4]or f.B[0X6])-f.B[9]);B[0X6c88]=o;end;return o;end,FR=string.byte,AR=getmetatable,yR=function(f,i,B,o,Z,k)if o==0xd then o=8;for F=0X1,i,0X1 do f:gR(F,B,Z);end;else if o==8 then o=71;for i=1,#Z[17],3 do f:RR(Z,B,i);end;else if o~=0X47 then else if not(k)then else Z[2][4]=(Z[5]);(Z[2])[5]=(B);end;return 0X4c9,o;end;end;end;return nil,o;end,RR=function(f,f,i,B)f[17][B][f[17][B+1]]=i[f[17][B+0X02]];end,CR=function(f,i,B,o,Z)i[41]=function()local k,F,y,g,D;y,F,D,g=f:Y(y,i,D,g,F);local C,R,I,n,_,t;_,D,C,n,R,y,I,g,t=f:a(I,F,R,D,n,_,y,i,t,g,C);local S,G;G,t,k,S=f:iR(t,y,i,_,C,F,S,G,I,n,D,R,g);if k~=-0X1 then else return;end;k=f:ZR(i,G,F,S);if k then return f.d(k);end;end;B=(function()local k,F;F,k=f:mR(i,k,F);local y,g,D;y,g,D=f:XR(D,i,g,k,y);g,F,D=f:_R(D,g,y,i,F);y=nil;y,F=f:zR(i,F,D,y);while true do if F==75 then F=(46);i[10]=f.E;else return y;end;end;end);if not Z[2506]then o=(4546037792+((Z[28130]+Z[0X548d]+f.B[4]-f.B[2]>Z[9799]and Z[5081]or f.B[7])-f.B[0X7]-f.B[0X007]));(Z)[0X9cA]=o;else o=Z[0X9cA];end;return o,B;end,F=function(f,i,B)(B)[25304]=(-1389128421+((B[0X6b64]-B[28130]~=B[16243]and B[0X13d9]or B[0x6b64])+i-B[20175]-f.B[3]==f.B[2]and f.B[6]or f.B[0X3]));i=39+(((B[0x4Ce]~=B[0X548d]and B[4715]or B[0X126B])+B[0X13d9]-B[0x3f73]>=f.B[0X5]and B[32310]or B[12026])+B[28130]-B[0X4CE]);(B)[24605]=(i);return i;end,VR=function(f,f,i,B)(B)[f]=(f+i);end,i=function(f,f,i)f=(i[0X126b]);return f;end,gR=function(f,f,i,B)i[f]=B[41]();end,cR=function(f,i,B,o,Z,k)if B==0X6f then return{f:OR(o)};elseif B==103 then for F=1,i do local i=Z[0X24]();if not(Z[0XA][i])then f:DR(F,k,i,Z);else f:JR(k,Z,i,F);end;end;else if B==107 then(o)[10]=Z[0x24]();end;end;return nil;end,OR=function(f,f)return f;end,aR=table,oR=function(f,f,i)f=0;i=(nil);return f,i;end,q=function(f,f,i,B)f=({});B[0X1]=(nil);(B)[0X2]=(nil);(B)[0X3]=(nil);B[4]=nil;i=91;return f,i;end,wR=function(f,i,B,o,Z,k)local F;o=(nil);k=(nil);local y=78;while true do if y>79 then y=(48);k=#o;else if y>0X4E and y<0X55 then f:jR(o,k,i);break;else if y>0X30 and y<0x4f then o=(B[0X5][Z]);y=0X55;else if not(y<0X4E)then else F,y=f:KR(Z,B,y);if F~=-1 then else return-0X1,o,k;end;end;end;end;end;end;return nil,o,k;end,A=function(f,f,i,B,o)i=nil;B=nil;o=(nil);f=0x64;return B,i,o,f;end,GR=function(f,f,i)i=(f[0X20]()==0X1);return i;end,o=function(f,i,B,o)(o)[0X19]=(function(Z)Z=o[0X9](Z,"\z",'\33!\33\!!');return o[0X09](Z,"....\46",o[13]({},{__index=function(Z,k)local F,y,g,D,C=o[0x01](k,1,5);local R=((C-0X21)+(D-33)*0x55+(g-0x21)*7225+(y-0X21)*0X95eeD+(F-33)*52200625);g=(R%256);R=(R/256);R=R-R%0X1;y=(R%0X100);R=R/0X100;R=(R-R%0x1);C=R%0x100;R=R/256;R=(R-R%1);F=(R%0X100);D=o[15][F]..o[0xF][C]..o[0XF][y]..o[0XF][g];R=R/0x00100;R=(R-R%0X1);Z[k]=D;return D;end}));end)(o[0X17]([==[LPH:Tq2>d4p"/P4oo^g!G4LrCd%nt<'CA%<'C@q<'C=*4p#k++:%rIz!$D:Bz!!#1`:d+noL&M;Wz!1O!Q!H1.&=?Zdb<'C@t<.tM^z!'hY6z!!!!_!H9.kz!!!!_!bbOs!_H?T!DGZX90NAh+9qlHz!'UE_4p"2Q+;FkVz!'UHe<'C>*4on)9!Dbl\9iO:W@3??dz!!#1`8Nm2Z<'C=[4ooXe!c1h"!FJ"lH;l!nz!!!!A'EA+5z+9_`Fz!'UEn+:J5Mz!'UEO+9hfGz!'UHm<$2_Pz!!#1`;Eb/$<'C@R<.tefz!!",Ez!!!"Q!!iQ)!!!"LKcUL"z!'UI+<$2eRz!!#1a:K/G=z!!!!_!^]jM!C;DF#QOi)!!&*E!GFXu=B%HbDE\%C%0-A.z4p">U4oo4Y!D#BT8j3;V<'C=t4omu6!`2i[!I#Xfz!!!!_!dI[.!cCtk4pV,gz4p"V]4onYI!`r?T-3sSOzK`DAYz!'UI.<'CD)AT0g792n(V6W?5MEZb_iz!!#1`Gs2:E<'CA#<$2bQz!!%]]#QOi)!!*!^!CMP@z!!!!_!cq=)!b>7o!H^L,GuPn%z!!!!_!^p!O!bYIr!_?9S!b51P'*&"4z4oosn!EMAcEE#+&=Zuk04ooLC%fcS0z4on.rV2PBSz4p"JY4p#(j4p#n,4ooF_"^bVRF_lao#QOk;O2D/c#]iR]77L?V;BU@Rl\b`Bs8P7dD..NrBKcW7DKBB0FG2a]!!"^Af*`_jRfau;!!!!_!G$m:#QOi)!!!"Q49toe*ac#`4p>;#D/Ws=":+u-z+>X)Y,6.]D!'UNm?Y+4"RfEEgzKfTJ>!,)A@5s><YKe*K0!!'qt"?li]4p?%:@VfU>!_cRI3X>]cr;Zfs+Pm(uz!'UU!DfT]'F?T_"4pGA$FEqh:4p,kK@QjfrKffV@!%Mf5`BF;I+P?_pz!/3N@!!#"Oo4B+4z!!!!_E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+GDi^!!(rsWJ?1>#QOi)!!!!_"CGMPF?Tk8?ZU@!+;b(Yz!/368!!%O"@4Hs8#QOi)!!)MB49toe>c0o/+<UXaz!'U`s?Z^4-FE2)5B0LZFDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<.rz!!!"Q3!]Ka!(o4s4p5A/@<.&]#QOi)V6!mT1^F']z4p5M>F^g%e#QOk7/t7,M$=@.XATqj+A7^!L!AT9@#QOi)!5SUu##'/[@;omD"^bVFA7UB$#QOi)!!!"Q3X>]cKKpM04pGY:@<?!m4on`=0F.XY!$K^/RfGX\&deps/R)Ed$4."F#mh_,5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d_mk#mh_&.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$4."F+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS#mgn\.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.)[i#pUuD00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mjqb+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mjqb+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LHIg,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q#p:WL+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d_n<+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O#p:lS00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,74`',q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo#s]dh-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LHJ/-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m#qdMR,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LHJ)/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr#s]s_/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&".+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E#mhq0+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bK.#p:?D+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,74_`+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$4."]+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S#mgn\+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX#mgnE/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$4."F#p:??-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LHIg#mgnk0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J#mgnE#p:?8.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&!l#mgnE5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$4."F#mgn\+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR'#mgnE#mh_>,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$4."F#mgnE#p:QC/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#E/#mgnE#mgnE+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74ba?!T$6$47)nrs&N(z4psD"-"JMT><33#>s8X'?Ys@r@<>peCh8;_#QOj^4#m@+!\Q]$$tF3nFCf]=?Z^R4AVE#J!!$DK,tEYO#QOkSB^oYf!XJc+z4pGM8DI[*s4ooml#%(_I@;KaD#[^qKDf0&nF<H8;z!!%]W#QOi)!!&*E"D2@cA;*,O!!!#Bd+F$`#QOi)!.b*'%L<%7!!!"_4pH(MEbTE(K`VM[z5X#?Y?Y!koKa%e_z!'UQn?Z9q-Ka%e_z:d,.sF`(]2Bl@mC/dMFW!0[E`KffV@!;Ib'`'+<2?Yj:;#@ChPDId='4on+qCB+>7zKfTJ>!3"%O?p4TiKa7qaz!$EKjPKs4/!!#1c@X3',\&SRQotLS\"pQ8'"pP>Y/d;e;"pQP3L'7JkXr/Yu"t,l@"pPQ?"s*t#"pP]<((^[%"pP>R"pP8L%L0<M\,d'D#"Sq."rS0\Fh.SX*X3K/#'EoM8/;1*"R*T&/HuC\.L$XmK)lb$"!3p4"pQ-#!<r`4H,^VS'fH$l%[+U0/HuEj!HSGt-@l1%"tjH_!>`oa/HuEr!K$nA/e1oG532s*!DYNg<_cEO"YBo_nc<e9%R)HK##\t;%a>20"pVX>Es<*i/HuD&M?,Uf%TYJGjTW!ljTQ\pEs<[TEs<+4/HuF%!G#XLbm#a("rJfo('YWt#'Ce1#0d?("pQdeNXW?*L)1]g"V*.%jTQDXNWCaj-n$-#-?BA<4tQsC.*ho((18]u#&kF@"V*.qJ,q:I"t^#`,.%C4"Wguk"s.)l"r9rc"pRmP*]>?d"su5["pTSY/HuDe!!!E,^B6%l#.ahV#$+Kg!<ra//HuD'I0Km&.4tfH.5hC.!A+K[@WM`S:5o9T"pT_]"qjrg"pP@1!KIW7&&oT@!<r`4_#X`U^']Jn(A.hHEs<s,)(l+^))_]d#V?5b+=TJYrrOW=#)<4.:'Q2""pR=E"pP,m"pP:J!<s%J$A/?h[13Zu"pT#H!#j+t""a]]Z2o"N<Yf`\?7)!>2C:>'"suf\"s,sL"thf:2HC#6"pXo,2@b2l#'1!/!>]_\Q2r=R#+biREsAKBAh=2kU&f<>Q2qbB#+bjEEsAKB5*l;)!?Nk7#(DR5Es=g_!I'8!"pQX`#2023"pU4mEsB&R2KK):!D[\?`W7E-#0m5b/HuE*EsA3:DIkF)IPq[b]``B\NWBo:#*o9Z/HuF5"*4[L!HrMg[K0EM#/1*j/HuF=!HSI:!FBgOV?)DPEsAcJIOta.R/pI)%/pcl'j([#!D[\?:3L[_7W*8O<b<of"p/iM5$hAuFp9i7IdI>\#*&^jEs@p2*chOW!G6BWV?'/-#-IuM/HuC\EsB&RDK?#r!>_"&IP+B:#%j/%/HuC\Es>s2!HSHgL&l?"DLO/A#"Y']IND7*#$-HZEs?f:2@b1i#'1!/!@DjlQ2qaQ"pX8l.L$@e8-Th6=WT1"/HuD7Es@X*5'$po!EO7GScKn!!F@ZZEs=OO/HuEi!]CNHN<aM/7P8`d:*(tk"pd*s?HiOm#&[1W#'MnG#(B$_#)3-o/HuE1!G*S^IWp5F"uZsG!NcPX"pT<1%ZUSg"*4[<!BtQ/V?)DPEsAcJ(39\g!B/1'2?o0BEs@@"NWD$JNWH6c/HuEh!WW3:R(reU"pWKWEsB&R7V,$nIY.YJV$2<h#)3/%Es@X*7M,iR"t^#`\cOqt"pT\\%YXpY7j^t8/HuER!J:C_m0,[E#"AfL!=n2l:+93JVZSLT##\T9Fp9i7If0Fk#*&^rEs@p2DK?#R!HrMgV?("i!Ic@REs?fJ!A+K[67iBG5U9)o<c\I?/oq4t(3a'h"pfMZ:3-V7*e==r##94DDMA15#%i<B%Xq,n#*&^2Es@p2Aoe0J!FBgOV?(RU#-IuM/HuCb.L%L0K)lJ\#<%28%[@&Y/HuCl[K0,-L]K(3#.XbU"s,rW4pJb'c2f92$9g$G#%/qC#f[dC$ig84lG!EQ"pP-l!<s#<IKght2BEq<"F^P-%TEWj#,2,&*X3@N':'C,*WcNL!"Pd?""a]]g'F_[V$C=\%''Dg"^\SFWr_#]?F:.m"pUe0Wr]%"?C_MH!=$OKB$LE`r<Hp`Ad0n?"pWKX.:reQ!R:^PKa)/.!PT"T"t^#`nd-aW#-S-S!FGF(Aubrd"^^R(Wr_;d?G-fK!VHJ"blfU&#5SNQAd4S&c2h7R#%jn:N<*Aa#qZ>cl3,B5?Mst<Wr_l$?B#Ao!UU2"V$j=)`<0HF#W?!qSH1_T#%#RU?F:)OWr\1_?JQ&>Ad4:t/HuER#Us?ik5ij/?Bk\+Wr['D[0ir8AR>$5/HuF="t=-g=3^hQblVLX!Q>1JV$sC*jU>J?%4Pln[fS,c#'nJp?DR^8.:re)!R:^P9kLF,h#Uiq$7uGdl2q%S"_Ita!FE/=AubqY?JPpg!Mp*/[14bm#3#`R!G2P5"3ppRm0%%%!PJ_EN=DohPlb9O#Us?iT**@>?G-JR.:reA!\FT\ncUCR#3Q'5!FE/9Aubrt$"!95b5o$XAd0gk#.al]!FD;tAs37-#.=TY!FG-uAubt"!aa[kWr]=-?M+aZ"pVpKc2h7j"_Jq'$jL=h!FG-sAubso!FG^6WrY@iSI-qQ##Ha\#*/f1!F@?i.:re1!mUgQXT`=;!NcE0bmUQQbm.R'/HuEP!Bp\l#&OQN%S-e1#,)&%V@@._!FD<,Agq<rT*!:=?Mt%>.:rdV!R:^PN<a'r!>Sq#$O6lJjpfT:?I]*hWr[n[?F:%j"pV%-.:rd>!mUgQ[0:0C!OVr7XUQ^k#0-hk!FDT,Ah=2k.*_j"eHoh:Ad5^Hc2h7j!G3nf#.O`[!FCH\#/UE7!bMY^!FDT)Ah=2kE0(+o$YBUg!FD<#Agq<rY5uoL?B#"u'>=MPB$LE`N<WuDAd7,nc2h8%"_Oe9o`SU7%''ER#[XV=/HuC\Wr_;b?G-^qAd6!Nc2h7r"(nS7[00h'$7uGdp]IPtPlk@;$*+*W!FG.%.:re9!R:^P%;%0r#.OaaAd6igc2h8%"(iuo#,_MS"pU1m/HuEa"3ppRKa23=Ad0's!FFjhAgq<rDpAAio`A_W"pP@6!S%B\SHu"lB''=&c2h7B#%fFk#'hY0#'\>n?C_42WrY(aoa3-[#582E!FG-tAh=2kO95a]"hkS?*6nRk*G1fBAr['"c2h7:!G3cm#+#D:!FFRdAgq<r:X/uIPm:nQ"pU.jc2h8-"D4\8KaqGN#f-NGB$L_.!FFR`Agq<r2_>4<^]D^]?GutXWr^0D?:CmqSH<-J$TA:h"D5p[?HiL_/HuF4!@_Ub[fObT?Msn:C^,n1B$LE`r<?l7!OVu8XU-ojed5q?"pX8mV?$m5[KOkV?H!.]0kQ^X#0m6Ublq].Ad2nn!FG^-Ap(fpAd0gk#+5Mm!#(a8""a]]l2hhu#0d?("pR+?"pP.;!DWh+/HuER!D>mo??6<?Aq0p)!M'Tf/HuER!@U]<2KK'\:+ne+F`RaN:3-V75'$p/2DlN[:)S3ZPmiu[?3V`p<X&bP?3UT>+9kRhAp/>7]`iS&Es>*W/HuD%3sGln\,f&O:/F\^"t^#`#daWo%7XqH]`i"[Es>*G/HuCr=_;OU2@ao\"`jm&!H)r_NWDUj#*o:%QN;7N/hI83$H`DK"hkDj(39[tIWG^*G-h;C")`96"pV:4.L&'@)+Fh4%!)VJ*_6K9#(lpljTAh1#%f2"D?b58"pTka!!!Ug^]Q.m#-n</!VR,6(]FZL!DZ*Zc2fQZ"&=IL%]'5%c2fPW"&=IL%YXpYEs=Nt/HuEJ!J:DBjU#8=!A7AYK)lI9!FF%P0)YiXK)lJT$XRlY(1%kB#0d?n#$s3/#%g&?#&Yc/#'Lc'#(@UF"pP,d2?mJ;#"AfL!=mWd:3-U\:4iQWV$TmK"pPW0##5AT!=m'M<mC^uXTMUV!=nK"<eCD_m0R)N"pP.=!FA6%c2fQb!FCBZ%\3f1Es<st/HuDM/HuE9!<<*,s1\Xf"pWc^\,ec77`ka$%LOcl#-%]%-3sf-"pTC*!<r`4<<aQmX8t3hN<)u_4pH?d"pPr'#'DL%"u28A"qCi."s*tJ"ssOm*X2fd-3eUo!A4SY""a]]5fEcd(lf$5#s/=q#-7hP#/(,.!<r`T/HuD5/HuC\X8td#bm/e#"pROK"pS`B%0Z_:l+[<P"pQ97!<s;D"pQCYK)lbL""lGP"sto+"pe&f*M*YQ&c_n<n@o&W"pSNd"r7Dq!=nc'*chN$*_$n\*\@R#'%I#s(tKe+!J(7U#!R8Y()A8M()Bga(,g4<4r,^S"u.\6"pb2/#O]>//HuDWJH5rZ-7T3@#"SqF#(lpdV$AV)"pP,S*[WL[-5M$>!?NR7/HuCbFcI9p&+0lY"pPV=!#"#$""a]]iW`:=dKBb+"pQ92!>YkDIKghtQN8-3%\`t.%L,!!"pPr'#'GA!4pHuI4pD3/7L"!8#3l:K,^(ehIKjs:IKk6:/HuFE!]pSj"t^#`\c\9"D?^St?3UTZ<\@^-#$)4_#$qLn!F>s7IKjBgQN:\&%XV4\#(?b_%P7kh_?<C6/d<1O#0d>i4pJ\))+FgQ<<`^eIKk6:N<+J4#.O\_/q-WG$3i'd#3#\0FtS5m#'L31!HnYOIKk6:N<+J4#)!!]BRVN;#-%fT#%e(+!G2NGHWC=TIKj*gIKjBgN<*Vq#(?bo"t^#`QiS'G#'EoMWWEZZ#'LcA!HnYOKE2;!!Hp%!#,22OXqVA#(6&?D"pTM\L&hLF!JUUZ%XW@'#0[)PIL^f2L&i'L!JUUZ#(?c:!="kkNWB=oDghlp,^(eh/HuF-!E(gj"t^#`JcU<)<XsQ_?3ZAi?3UTc"pTnc3sGlnIKg8lIKgQ'/HuCrIKk62IKkN-(6&?L!<r`["pRC3<X-eQ).!N\"rV"WF]AW4<]^Ki"t^#`n,ZDsn,W_F"pVX>IKkf5(7,&^!<s$\IKg!."pVjE;HD`X"t^#`L]Mr/Ad44qAd/Hg#&XX3!H&)OHX6m\,ZZO(/HuCb)%HjnIKgPlN<'e!"t^#`\-%0aFp<p,Fp8.&"pUFrIKk6:N<+J4"t^#`BIsDm_#a`['d4Fp$D"s7/HuEB!^/_"SIItNjTRhV2Ej<*7OG5E-q6ZI@6R.EJH5rZ4rGsWFVu5)bm#a("pfb\"pR99!@A"'IKh\?Es=fD)+Fh,%XeNc2D#+;WWF&%#,M@F!@A!tZiRiD-71,N-740G/e2q,2AR/o#1X/#7L%BM/HuDeZiP;-5#sj2bm#a(#&:LGbm$'i<^&^l"t^#`=Ju6cbm#LH"pQP/"pR\K"ssh$"tgZ/2?n:U"pU.iZiSDU2ElZm"pR7gNWeJLNXJZI=9^>]#'kY%%L.mn%L*,d"r7E&!>YkD)'0!)/HuE)Vu[1C$SF9\"suNe!<u[j/HuF3!CShg2T,VS2?p)\3R%a\/HuF,!<O8Z!!MN#""a]]!\+Bi#(lpl]`T=F!<r`LJcQ&["uVDWh@6n#!!!Y:_#l7n#1<];"pP8L/d?I"!B(/D"0;Me#3>q72E!aP!="Df2D#+;M?,dC"pPqt#'I!J2?rOL/HuEb#HRqa#$ieb#.au>!Bp^Q"H!4<4uQY(2PgZs4pH-]"pW3XX8t3`V$/FT#3#r<"tg+k!<t//X8t3`<@nCZ\d,;;2?mG="pX>tX8tKhXTKt82E%W;4pIheM?,V!2D#+;8qR-[]`M4_<_cC,h#gDIW<!3(-I)W-r;p$!!<uRW/HuE2!iuD\#3>q="pR+n2E&M[)*S7I<<eTg0!#(3#42FC"pUM$:c=IA"t^#`+]((9"t^#`l2uY>(7b\R929q"K)laQ"GQq/"pP-M#*&^ZTE0cJ"pQ?%G(p#L"pU4k/HuEr#?;!!!A6G<"pPG>-8(8Y/d;N$"s,CL!=o&4/qX07[0JTm5"5_o7L"h^Wr]m8(53)54pJt4/HuE*Es<sl)--sd"rU_O]`o?d#'EoMl2aq<!>b>4G%#PhG(Tf2]`NX7"pX>rX8tKhm/\V!2E%W;4pIhe-pBOIX8tKhPlrZC#20*Y!VHX4K`Zl-(A.l,@899e/HuE0!`CY&!sU=]#(ZiW!B(.Y"YBo_M?Zs2nc8qH"pR=E"pW3PX8t3`<@nCZn,e7D#0I-./HuD.:c@kG"t^#`OoeH<\ci9i"pSd><fdCf/HuDg.L%4(IKhD/KE2:g""l/0#,hR(!B(/D""a]]E4Z-72E$3h#4_jS/HuEr!iuD\#$!5Z#*K'?"pSHs"pP9Q#$*'l#$r?.*X5ZH!B(/L!A+K[l2uJ>:(E`o"pRgS"pU1k;D++8"t^#`#cn%j#)r^54uP=#!Bp_T!@U,i2QQpC#5nTt2Ej#N"pX>pX8t3`PlrZC#"j=K:*,l*"pRgS"pUb'X8t3`PlrZC#0?qJ!Bp^I"&h*A2M;)8n,bL""pUItX8tKhN<>%=2Ej%#!Bp^Q">'f^.Sr%F"9pF^#1*IR!B(.I">'f^M?>F7#+,FK!B*,">W+LB%ZUQB2Q?d0"pQ9Q!Bp^Q"H!4<4uTJC4pI8T/HuEJ!eULh]`TmV!<r`\/HuDoX8tKhm/`(F2Ej$(2E(46)*S7I/HuF3""8VAFr9$;G'7p2:3J2n#/LF=2GjZ1"pXl*X8t3`r;nPT#(Qjp/d?I"!B(.a"0;Me#-@uP2Ej#N"pVUAX8tKhXTOF]2Ej%#!Bp^i",[+;4uOts#1rsX!Bp]fGW%`DKE2:-"#__8#.O_`##5r'!<ra'/HuEa"G?d[JHe"a"pWHW])b)R2M;)8W!5.3"pV%123o!>*2Wp?#3c7C:c>!J"t^#`T`kTC'cA"p!"/S;""a]]JcX-t-D^l(K)lGs2RicG*]>SS#')0t/d?q/%]'7cc2f7t2M2#?h#]KU"s,[T!=m'R2KK'T2D#+;!eUL`SHUom"r9+L!=g,./HuCb/HuD-N<-I!jpUSlc2f8W"?(<*2AU?<4s"bL7P6PF"uZG]#_g%r/HuE2!\+Bq#)!!]$6Cc'#4_dX-5L_l-KPCX-mgPnd/bjP%_D`g/hVeX"put7"pUe&:bE(Z/HuD?JH5rZ/rBZ^2D-X8/p0Q7jTR9a!@BEG/HuDOd/et6[Kbjr)(l-<"t^#`8NeC9F[RS<"X\LA-4W0k*d'V((3M25#&kE%-8(/V/hSK%!<r`\)(l,9/HuD]/HuCb/HuDn!!!2f^B5qi('\:V(9I]k"pPui*X2h"!<r`L+?$qM[Mg#)#3?)@!<r`L!!!8g^B6%l"sPN$*X75t%YXp1,T[^JJcQ&["t^#`#_W6H&=+9t!rr<5nA#,X"pW3N,X++=K)lIQ!^7kn2D0U_%c%.L,X++=K)lII!^7kn2D-Qc#,2<I?<1*Z!@Hn1?@r8*jTB*-?=%6k!ENN-M?-IQ:+ZYS.Y@a3V$BI84uPlO"r9+L!@FWH2D#+;JcpK+#!RY?%a>5J&I(,tK)m<a"?%h9#0I'#"pTC+!@Hn1?=?l@<eCE"jTAg@"pRUD4uP$G!=is1,X++=K)lIa#<jCs2D-Qc"p0DX%[@>a,X++=K)lJD!Bqbm2D-Qc#5S?M"ssO'/dD%N.5hCV!A+K[RKA*B-KP>ITE/X/#(lq'jTBBP"pP-q!H&)OQN9hc#(&N<#(lpdbm-]i"pV@6dfEcU<eCE"jTAhA!=nc'B%$cm?=&6b-KP>A!bQ&h"IB-a"t"[\"pT\\%a>5J&I(,tK)m<a"?(<*4s#=W-KP>!K)m=\"&=IL-KP>1-rs)<K)m=\"'-uX#1rs/!=moj4sW<M/qX07`<8@V"pTSY&I(,tK)m<a"?(<*4ru9[#/UF_"s,Zn"uZ[<!=lL?4tQsCJc\II4pH'47M^CV"u\%;#)WM8!@Hn1ArQh'"pT\\-KP>I/HuE:!eUM#jT@u)!@Hn1:4iQojTAP9!@Hn1?@r8*jTB*H"pXPuEs=fLK)m=\"%InD-KP>)K)m=\"'1$T-KP>9/HuE1!J:C_jU=<u4uP$G!=m'N4tQsCp]6!J%cmmY,X++=K)lI9%R).%2D-Qc#"`k?4r-!s"uaj0^'LS?Xq$'b-='(d4uPl_!=mW\4tQsC#_N.)jT@u)!@Hn1:4iQojTAP9!@Hn1?7c?c\-%?a-KP>QTE/p7#(lq'jTB[Y!@Hn1IY.YJjTC5<QN;76*gZn&"pTE<"pT\\%a>5J&I(,tEs=ND/HuEq!R:]mjT@Dn!@F'72KK'd*\@R#M$!_X$hh=;/HuD'.L&'@K)m=d!Ck?80$OSi/HuCt/HuCb&I(]/JcQ&[#(lq'r;oI6!B/1,7Y:^WV$0>0##63k"pPF"!Tk03%-@q=#$*o"#"AfL!>_L87WSc//oq4t4tQsC0E;(XlG!EQ"pP,Y"r7Dl"s*t,*ZgjTEs=64Es=N4=9]fn4H:90$FUWL"TT.L^]Q.m#-%g9!DX\:02>hr\,fnW?7c?c>#bd<!B*"D"pT,Q-9a!c#5SJO!G4MZK)lb\#%h:U2J.RB(;0ce-uNX/(u5:+Ah=2kOod:3B&s3+!G3Bb\,g2BDBrP+-A)=7K`Z/%!G64e\,gJJDCl%sWWQ6*M?68"!>_42AqL+"jTBCA#'M=F"pR+d2@'L="pTqe2@_XQ"*4Z9-@H(&2KK'L2D#+;U'#H@IU7F,#&[(ODDo!*DJ!K4"pRVs!O;aN"sto+#.ahf!>ac!2KK'd-5f8WFW!pYFj0q6"u_)7(A.kq/HuE:!cnQ(Ah=2k133XX5(`kGo`75o7L%rX\cE"1-5fhgFY*e%^]@>&a8lJs"pQc[!SRS9$8*n7#,qX%!Fl!7/hI83iW6su-8l&["pP]]"u[e["pP-M"su5["pU4k.L$puK)m$9-A)=?jTR98!F^Zg/hI83p]4tZr=#(q/HuE9!J:C_K`Q?B?>ap<"pX8l3sGlnJcQ&[#(3!DrWoqS@6QS5K)lb$!_+S-5!Bh>"$Sn#"pUb&))_]d"1eL;4rtS2#42LE"pQJ-"pW]]!!!H!^B6%l"u9tK*nCP0(b,_:"rR"8*\N<N2D-%O2E(41/HuCd/HuCjZiR!4/l$Hl-;LoKV%#=XZiStb/ljB$:/5j7(/AoT:*t#d<YdP6##5-u%?\F./HuEr!h]S^",7\R&T\.W*hWO/"pT,Q(/AoT:*+H\<\>s.#-%`W!B.Un:7D7g##6`S"tE.J:'PbD*_o61:'N9S#!+=?#20*1!B-bX:3-V?*chNl/eJ:_#'0uD-7oE+&;'un-!#X!%eTs2,Z[ZHEs=6l/HuDgEs>AdEs>Z7TE.dl#(lpd[/j<g!DZ[G!A+K[8h($'#(lq7>s<lA%a>/HK)lIY#>UTd4rtas"pS1+5!T<("pT<("pRXN"pR>G!<teY/HuEA!HSHO(,[EC:&k8)ZG6Po"pXW$Es>YlEs>r7TE/'t#(lpdK`PL3"pV(/TE.dl#'0uL-?BAt/hI83M?,.Y#4DW=!?SWQ/h&CWrrFQ,#%&qd#+>WP%Rr$k#$)cW#"AeK"pV(/.L%4(=Y;lB2@`3A"`jlK5'$p7/oq5/(+f^pRK>&F#%=/*<X&cN!DYg^/HuClaoPO$8hC5OZ2lN]#%DWX:+i1?7Ks'L!=gDNE]-[X$?HDH(39[\/hI830S9BI]`VT1!<ra7/HuDUNWE0e@P%cgR/tG27Q)tQ"pTnbK)lIi!`$l=:.BI["pVX>Es=NtEs=6dEs>)\/HuEY!KI1M<_t@P#(Zf-!?S'@7WSc/5(`kGK`P3d#"AfK!<r`4Es?M?Es?e/QN9Q&5'$ol<\4L[JH=$s*ea_T.5hBc"%WV[#0m5jSHh=^4pD4E!=!d4/HuCl/HuCbRfU5,`YbipEs>)LEs>B'TE.Ld"t^#`JH@D-#+,Dk!!MN#""a]],%gNejqPNL4pD2q<!F*BPlV()"t^#`&-)\6n%SrV"pRtL%L*,d"r7D$()HQJIKh,/I0KlkEs<*i/HuC\X8s(@blMki*Y(17"r8cp"pd;&^)d1U!X0#5$i@[@/HuEB!@e:;#(lq7r;oH0##7@'#$*>g#"AeK"pQPu##64\#$*&_#"Af<#"Ce-!<r`tK)mn/!_.58:+gSl<Yc8O7L"JG2Z3\H/HuCl$LSLd"s,?#"pf8S:)7mT<ZVhW7L"JG2Z3\H/HuD=!!!Ib^]Q.m#+>RF!@Hn17[jD_#"C0K#"!A8(.NoW-C"^'Es>B'/HuF-!HSH?(39[\/oq5'2Dm)k7Y:^OK`OZg!@FoL7WSc'*\@R#5][,^7Sk]l"t^#`RK9YojpS=5VB7Ao"u:f3-D^l8Es>B'K)lIY"BKpT#"FRQ7Ks&K"pQ2"#!N6D!@D)AEs>B'K)lIY"BKpT#"EY<2F]8&#&/\j%]';/QN9Ps*chN,:+ZYSJ,q5+"pb2/'V)r@/HuEJ!P/:9G$]\"&u>VP/HuCt(A8"lc3q&]<X-DB/HuDg/HuD7/HuCb2@`ca#'0u\((gaO"t^#`Oo[-=#5S?Y%VCt2Es?e'Es@(?Es@@"?7c?cOod3>#')0t7L"'3"pQMW"qSu[(=`Xj.96Y6"3po_]`V;V#$*'l#$scY!F>s7G@h$`#UfmXEs>Z'Es>r72')s&3sGln[/h_Y"?nCA#"We>5&PEG2J+iWArQk5#'MnQ"pS[\##8d/!@[%7:+ZYSBIsDm@<2Wb*chO'?D%=2"pQX`"p0DX%^c=TaoQBl-nPW-5][-i!A8EtQ2s0j#+biRQN:\>7P+fKW<!#&!"/>4""a]]Em=\$bm$(I"u[6<#!O)L#"Bps-3c@X"tg+4!A7A1Es<C<K)mTi"u^N,*]AWO/u8_0Es<sLK)mUd"#__8"pcdb"u(>j%B^&(&c_n<otLS\"pRt%-;k%""pQR$!WED^"QgCV%Q;i>Es>)T&I(,t/HuCbK)m%T"#cVL"pQt;"pPDd"pQ8)-8s*QEs=6TEs=NTJH5rZ2C\n`##H'@"t^#`+92BVh7s+E"pTY^K)lJD"#bc4%cmdV])b)R2D#+;l3=?k*Y&BW(*3[/"ssg<-76t>/HuE:"OdB85#0Q-5!E#r!EMBb/HuE:"EOc2FsoOt5)KAi5!CP&#3#Zb!F?8\#CQd\:*`:m:4iQWPls9&"pV@9K)lJD""o3,%cmdNGV1m,/HuFE"*4ZI(4uVtjTAhA!=n2nB".kR?=&6b%cme)I0KmV/HuE1!LEg6*\ML<*\ML<(++Y7%cmd>K)lJD""m%i/gc5P#3l49/HuDOK)lJD""&X$%cmdF9dVJ>/HuEr!F\/UL&lQ`NWD<V5*c45d/fg>5!CP&#-n=_"pRqk!EKCGHU\2DX8u'+bm+gb4pH3p"pTM\7Lh=G7eHh(#$*p9"pRP<#!PMg!Br\:/HuDU.^g"V#OW8L!<s#TX8s(@]`Y>:*X8GEX8sXPK`it3"t5*)%cmdFK)lJD"#_MZ/iJ@`#')=J"pVR<Es=NDEs=fDEs>)D/HuE@!n.065$l\=?9V]E!F@rrK)lJD"(m/d%cme1\,ed2DBqDXDQEkN%eTiS"pV(.K)lJD"#bc4%cmdV;`6ftKE2:_!B)M6"pf8S7M^UW%cmdf.96X;K)lJD"($T\%cme)/HuFT!dt7W:*`:m:4iQWjT@]!!=n2n7Y:^OPlsi6"pW]\X8tKp[03Q37Lk+Q,X*8=JcQ&[#1ETb5%^ksD@Z=?dfDXMDQEk^%cmgF"pT%!!=n2n5(`kGjT@u)!=k@t:3-V?(4uVtjTAhA!=n2nApjjf<ic=.%a>51"pVmE!XT#1"R3Z'/HuD'.L$XmK)lbL"!3p4"pQ-#!<r`4/HuCb_#]92`Y#Wl!!!5j^B6%l#"g?L%L.@d('ZZ4((G]s-4VU3"q!;d!PSWl%s%q-%V6sk(4lPk"pQX`"pb86&HDps^B6%l"q#k]NYR9TSes$`"p-7Y%L.*Y!<s$c!<r`4!>,;FT>1O\"pTY[K)lIA"Eoe+DK]28"pULs3sGln/HuEb!cnQ`/oq5?Ap8\."pj2h#&\JdDE`+GG$^gBD?^:s"pP?'%UK?\#&Yc=!<raG.L&?HK)lI9!DZ-;:'SB4h?cp]Es>Yt/HuF=!A+K[M?5jD"pT\\7U9&9#$r?l#%eX'!=h81K)lJ4#'PV"%b1c4/HuDGK)lI9!Hse1<ZWlG!=nK%AqU0hWW?-P"pU4k-b^+_!Nl^:!H&*&/HuD%blK-qB%$cm2J.RB%]oeM/HuDf[K0D50J*J5E]+DVr;gsDNWEa5#*o:5AL7V1/HuDnK)nHD!FBt^"pP?1#$*;[##KsR"q"Zg"pPqoD?cF0Es>rg/HuDu/HuEp!<<*&ke@3O"pP,Y"r7Dq!>ac!*h*07"s/?s"pP9%XpLs,p'Ld"%Z8%(/HuEb!\FT\@O_RO##Id("t^#`g&Z7!:+gSl<ZX+>##94D<]5R2%]';7.:re)!bE\_:/D]S"t^#`#_N.)jTA8I!<ra'/HuD-K)m<Y"&<nA<]2Tp??JDC7WlrV-3d4d"tiY&"pS76h?UJ0p&Qg1Ap$7S7Wk$u<X'mt:'LoD"s-Nl!@CfA/HuDEK)m=\"&><d"pRgS"pTkaK)m=$"&=IL-LCh7Es>r//HuE!/HuCj!!!5h^B6%l"sPN$('Y9j('\ga(*5%3"qiKl"pgq(rX%-jQ4\0B*Ys;-"pQ+K!!S"j""a]]!_<M*#-7h@#3>le!?M`a"!eWl*ioAX#2KM9"pS6V((MCe!>Z0I!NZ;C%]ocC!<sSd0-20W/HuDOX8s@P]`TMq%N_\P('__\X8s@HV$ARV"ur[b*Y,jc,Sgk2X8s(@`<.[r"r\a.((PBi((Plr"pPjE!?M`a"!eWl*ioAX#1WaU!?M`a"!eWl*ioAX#.4Rc"pSb5!R;G:)>4XD"UtGBU;-j_"pR\P!=jee::L="*_su]7\'WVK)lJ,#Yql1:**0U!CkTB:4iQWAPOf]#4_gQ/d>?."pP,Y#"AfL!=k@s::L="*_pb\(/?Fc##_K&SI&&n"KMRJ$r3o-Wr^HP:9=Z"!L3pcXTY[*jU4hc">'f^M?0aYh$?cX"KMRB$r3o-Wr\In:9=XN"pRpq##5BJ!Cj0l:4iQW]a%:a"pP.=!DX\2c2gD"##7\n:'Ra"V$]tO%4qbgH?09s2KK(7(39[t-7oE+8?2d)#YqK)Wr\Iq:9=Z"!K@F]XTY[*N<r@^">'f^!il?e%8O#.Wr_l":9=Z"!UU=kXTY[*XU@n+"EObo:+ZYS#ce!^$;R]+Wr`/,:9=Z"!JLnVKafU<#-\,,NWQ'b[LTeJ:**0U!Cja':4iQWm/g%m!DY7BK)lJ4!`j@H5#rOZ#0d?n#$*o>"pX;m!!!=\^]Q.m#$NE5/hVSW2AU?<4q8H"#42\E"pQt62D-U6"pVpFQN7RK-@Q.O(39[<-7oE+$7uGd.N(DSh$\W8"tm7`eHdc[IKh\G/HuE*IKg8dIKgPt)'0!))(#R<$nVYf5dURb"#`%c2D-V2"u[6<#!Ne?7L$g@I0Km6ZiStb2E!,k"pic\rY;jD^'&uf"pQ]$#!O(G7L#\!I0Km6/HuE!!sK8O!"/V<""a]]JcTr4$kBu^/HuE:!KmHf('^i@-3das"tgZj"uZ[P!@AilX8t3`K`it3"r_mo#!R\@"u8@o"pPX?!Bp^A"EOc:-EI5C%]'C^"pR(>"pPpG!CdRD#?V0g*ioB+#)*2$#"C4d##5YV"pR7C"pR'h%0Z_;J\V@>"pS75p'8;@Q5%RE-3bNm!@A:^X8sp`]`G282AV8U/HuC\)*S8\"d]6:"t#*+"pPR=!=fTF/HuCd/HuE"X8s(HN<;]U*X3K/#0d?("pQia!>Z01#-7hH%UH.:-4[]iX8sph`<I2<#2KG7"pPVV/dAuqAM+/sX8re@eH^C)%L0!8%M%"oPQ;6u#-7h8%UCXj#&s_H#mC;2l+[<P"pQQM!O`'L"TB+:!=f<f"0;M=%Q.r1"pTY["pP8`"pPV?+U%iYYJ:5l"pUe&&I*[gK)laA"FbCrL&lHL"pTqc&I*[gK)laA"FbCrL&l15#*&_-/HuCbK)lb$"(%Gt"pSBc"pXW!/HuE:!mUf^K``rK"th6l!<r`\8-U[NWr\Ii0'rZk"pTqcV?-*,SdrIH/HuD_Es@X*Ae>5r#(lpdKa9<@!A5EG/HuF5!LEg>*YsA/(0s+Q#"B)h!BqP?K)l`n:+ZYSM?573*X4&?#-S)\!=k(n/hI83E2s#9"YT`TWrZ3QjTEd/(52fBK)l`n/q+!_"t^#`JH:E)#&6mb"pSao!<sE*/HuDU2@a'T!cnQ`((gaW"t^#`14oTC]`VT1!<ra7/HuDNEs=NLRfN]t2M(r6"pQM_#/:7]#%h1_#&Z>l!G2N?Es?MgEs?eWTE/p7"t^#`.P1i/H%#ru(7,%s*YsD0#/L<m/HuD.Es?eoEs@(oTE03?#(lplK`ljG#)3.jEs@X*DCl%s-j'bb&HE.3^B6%l#'qj*"qh9g)nm2U(P)Sk"tltX-3jDM\,dWt-EI5##5nV)!B(FA!@/^=2QQp3#/ppj"u[fB/d;Ni!>Z.t/HuCrX8sXXK`Q`*"pQD("r7Dq!=m?Y*k24d*Zft8"u./N"pP>7&Hr.@o"P8Y"pP,Y"r7D6"s*u$!>_L8-:e=n#(lplV$/c0!>`'I5)fS,"pT\\(:=?9/HuCdSH4HZ[Mu(KQN9P[%[R2S"pUCp-3aZm*X2h"!<r`L!!!Rp^]Q.m#4_hJ!D__Y?CLs"#$rkc#'qpT?Hi[q#"DoP-=4q$/HuF-!HSHO7WScG<c\I_5'$pO*]5PS?@r8Rr;p;H#%f3'#&Y1g#$qLd!D`Rp?7c?cU&co*?Hi[q#!Q@G!D`Rp??6<_/oq57-4pGg#(lqOXT;`]?=(k\Es>ZO/HuDmK)naG!a]pPAi>8B:9=P7&I)PG/HuDEEs<[lK)n`L!FAT/OT>Y<"pP@N!JVA]%^lI\#%eWl#&Z=2#$qKc"pT'*%UQOLEs?MW&I)PG/HuD%.L&oX:c9F#/HuD>!!!nM^]Q.m#203]!B(.q"0;Me#$%`*7L#+\X8u'#jTDRb<X.plX8uW3K`nLY:)4%:*]=3S"pUM!2Kj8_!HSI"!BtQ/NWEH<"pQh4"qCj]!<s<7X8s@HeHDrS-3g"CX8spXPm/fE"pf8SQ2r=R#+bi:EsAKB7P+fKC3'SsIWG]oG('X=%Q8KR[0:UUL&k%j#*&^r/HuC\Es@p2DK?#R!FBgOV?%HR#-Iu-=9`q<,PDMb&;C^:#-Iu=EsB&R<c\JZ!>]_\`W9tD!Hp)%Es>s2!HSHWL&ik1#,qWE#(@&'#)3.2Es@X*2O=G>*_pb\7TM)F#'+bhAhJ-/DB<j'Fq0i>4t]<G"s-fd"tiYl"suf\"u\YJ5"5`."pWKVEs?LtEs?eOEs@(g/HuD7Es=g'G>8>HIKig_2HEkt"`jl[-7oE+;9],"#$,dL:0(LuD?bOoFq-).##HlU#&o"q4q9J752??_##6Ld#$*X'#$r&s"pTV[Es?5GEs?LtEs?eO/HuF,!e(>K%Q7'WKa2Z'?61[&#!i:s"TS\j^B6%l"q%sCp(73FrY@'i"q#q_"pP8]"r7Dq!>`?N*h*07"s,?#"rI=?#l)G'q#M5HAGk%dRCRuF=T"KrU2_"[BD@7A5B<ZG./J^q`9e?4cht8^PK;YLQV$j4ldllRS1*(j&R)(m,?h,SK4I5`o3(YIYt8oo0/_+#oH#f.dh/Oa"-S?C#QOi)!!'eWs8W-!s8W-!KaA"bz5_TFKz!-!Vu#QOi)!!'fg#m^M2!!!!)Ka.k`z:d,6*YI:WaEY*o"JNa8Pn?bHt]7gUuz!4Y3,+_$S4L,jo^$E8<s/*cWu2@Vq.Ka.k`zn3.-r;&Vo1*f'efKaA"bzp`TS9s8W-!s8P7i#2i>kEc,nM%`O,*#QOi)!!$D\"UG).!!!#74p*N2Q%]5Ez!.[6FSMn-aRE42#8lu6;Z!$3%kCj3Jz!+:Kg#QOi)!!!.U"UG).!!!"LKa.k`zi.VCAz!73n7qo>K?R%]!n!bh.Y#m^M2!!!!IKaS.dzUkK6`z!*FpU#QOi)!!!"Q$O?_4!!!!-4q'6D2rA_CG;je%k*%t5j;ui0m&5UC#QOi)!!&[G#m^M2!!!#_L&VAXz!'URHkjI#IKaA"bzR"Y\Lz!!%]\#QOi)!!!"Q"UG).!!!"lKaS.dz#_`?dz!5O9j#QOi)!!#8J"\0_'6Q/,k'$2sZ4pY%(6rs;E^P=uY_bqs$`F!UNKa.k`zO?Nhudt(Z"4pJ#W1#S$bKaA"bz!'UTW'LY_6,sE#"n^Mc->$*31R[CnRD4NH'5"6b\#WXJ_a,ounm@+-1#7(;0z4pq]F7troNn?i)Vj+RpJz!'l5E#QOi)!!&+7zz4qGpp57kF3>-oqrd^f>Um=bcNz!&-SACC3Pr/r+@/"j_XPHkAOI*/dYK?]&kf$DuT5*q!:P#2q_!#m^M2!!!!1KaA"bzW'1CsSt"@QDM9/<zHT-W^#QOi)!!#9<#m^M2!!!!qKaS.dz5_T@Iz!8p$Gd:aAWVh$@P#7(;0!!!#'4p]jCRsFI-I3h&[aPOWJ4qa=`*=D!b2sOeHf[rG!/fM>@4pc(-h&AcR$FW_o"kLlgU*r27hn=157P<\b7>mF7dQS,l_mnq&l(PFLcgSqu4pLK2ilH(S4pu^U,.nZql@,b^bCp6.z!3h.^#QOi)!!%P'!sel,!!!"LKa.k`z@"emmz!#UCt#QOi)!!(5s!sel,zRfJ-K#QOi)!!(Y8%8Nh-M_U@Z!hfKn.=$UT#QOi)!!!]s!jT^.$"T-&Y^J(VLAF(E+T^*m`c:S^<VdhmJ%;n>#m^M2!!!#G4p@TWlR\-O$O?_4!!!!EK`q_^z+GC1/z!;M6S#QOi)!!'N_#m^M2!!!!A4pd5I-JQ:4)KnZ*#m^M2!!!#W4pH#7ipS#1KaS.dz-p@rBnrarKk`sfG4p1@9!egjbz!$FH.g*)qsKa.k`z&;:Jtz!%^;:m_Bn<4pCsm<p*M;#7(;0!!!!aKaA"bzG_HG0z!,.&o#QOi)!!)XT"/'/X4p".PKaS.dz&;:Drz!:Y[e#QOi)J5`.q&I8@:!!!!b4q!R$>3(4+SMQe_!^6t7'BYoQUPX'<7>2H^zTVt$gkRF36n(qWoP?.+I&n<XI2I]O>4p8m9'^Iq5.atYF)pDbPa[sSni?KpD0[)d9kYW;\/:tgpFVB'`Z;ke-0kSe<kiAp25mV(ZABK']GA"D1)5GCcLdU#ZZ`Lt3(!kreS)ulGF9GpGf=[2#OP9g(lk=4b.P`FWdiL1S[C_!]3)bgd8L-J/$<g&V.W3;1]^P$\KK_\Z_N%U-]G`p_,r'mGdnX?gYj9c-D-,NG*[Ir/F:;`2@Jfe)>Vlp-c<j.b+?tEi<SSt4?R:-"mmTq174_N:4pX;g(;+hg>]q6`s8W-!s8W*_"boS"YOaqDYcg1AU\oF&_oHE.XO;<P8OKR4e0=@knn\pOg@<`:/JMG=^miX)mq[YccRVL4BsjL&nsKr@'&GV0ns]1jR=ujk!!!"L^n!YT;L)=JU=\hPArqcPl0(StIO-d#"k$1T*4<<-R61JufM!pr_fT$sJMaD,%gY*$7$n*OGU5E)2c\aYZ!&W%r]WVl,TVdMOpng1/j^\u9OdioA@ZIPf@qWKC..DV>i'.0OQrpL\,1dZaPiF>D#m>sLJnK&TdphQhQU&>-@Uo3+:%rHs8W-!s#q,HVsZE:KQB_I%%]ei@:pBqL`Knf5s-g^n+UZ4&<ER@EHaZE+NhsNguWG(3636X,&O]Y*2LF[M\D%/ir$Wj5aLgibhtUu-j<fGLV/s^`Jao3\/U,<#QOi)!8pM(+UA&J!!&YE4q&2W'>d;'qu/o3+!H=_#QOi)5^WVs"OKM+WBLDklc1,Es8W-!s8W*_'`TQ`V?#)2.caL/EGouoPK$+4;M?8"zkb!PB#QOi)!5NFo"onW&s8W-!+T29>s8W-!s#pTiYn->NKd-j'!!!"];a*K+kDbm*JtAg3klJ3B%J2mBX8RN^cc@r]YD.#J:)C$^ep?cKoP6c,h4]RBI6\9hPfV.2mV[V9R;kZ;353TY4p7Wn$)'OK0+W&$rUuJ7W'MFC%W8iX\3d!SnEiFZSKK$.?H3G`1+O:ePY<t15\%AiXO>iI<c(L8'+*8S5F8t\XlK9+:d,d!Mkb\g&;7Nh2Ei0#Gb![KTX-`-D3fJeH\EUKzZC-CS#QOi)!!'YS3<&sXs8W-!+;XtVs8W-!s#ps==hGOB-p0?M`J"CG"84nm@Lnc1[=!<7BpTlepdotG38fFL4p"g:+GKgps8W-!s+Lshz!!,7ehj\U%EJ5VC!!!"L-_qlAmJm4ds8W*_6'=<kb%$d>eg/g?'!!O;H0"2`Bc'6rqg]qF(0r)IS<]/uDhqnk+@0s+Zb[ORQs\K2hI<gl`Ua\cmk)Yj5.Nihj:K<bs0GuaD,gkE&mZr9D1s,=z=p0Nc#QOi)!!&ZU%aH1F&@EH]ZT!6X^@LMP6+%5fV^`FWM;qFp.O*[(Z\k;Ae!p1&\-D&G?)'X<Uol@.Pg*jZqh&p>*u1l'eUQoQo4\e(O7pqCHpnHnOcqsCKe=r6H;/o//ekahKpm)ahn^0W4r[!R79TgKYX77XqO6u@@N!-8(#*TI)sKO3&;;>7!!!#7ec@s#p:l;b<QV%_8YqI1:uWsJM;%*EcQ:N*q!u-!Z@H,PD:nCLFZI:\A!F(A-@n`TYC;%Nn*9pj6PJ.MJp)JU$AB]1!!!!aQCf9LT)\ijs8W+Q*s_iH!!)Uu4qE((CZg<d]pDjR+*hJKV*5jqqkPgW[r(@S798Q(PFX(Ph[-C/7lb:1?p',P#QOi)!!(_:']Ge6kf.ndO%SW@%r3[L13cND'87S8z+L-V:#QOi)!:W-8%EQV_(2>2K3QeL)$ueB4)"Jq9!`W?W'aOd>!!!#IKbXjn!!!!A9KkbO2%CYN:`^j'Ck=NLLiU-/.Xq9-5t80o.gGQCaHJ(M>5CI$EOqL#?[;nLXHqV6(E"&oB"eJR)#(nB\7A=*+GJMKs8W-!s+M6pz^jh%I#QOi)!!)G@$O?_4!!!!u4q!#t]G+2!4_;gEq]JN2s8W-!s8Rcr#QOi)J="*+'aOd>!!"-MKd-j'!!'fm\3:5B%H<=lXccT(4pSD.W^QLprB:o#J6Q?I].QD9M!Gr>->JImYDCIf6!]a7CJd^je6?2'VCE1PM7-Eh.s?I"jPA-Ue=H=&lrN&q=S4f1p8NFROITt#XG\BU:.4q3cmlcDTPd%ahtMgJ#QOi)!9]u.)[HED!!$,V4pu=_/WHB5qCGTEof`_-3mJQ`HiWMK'0\^JbMkaoIfN`PJ@NWTQ]2-]YSUt*Hp91`J.jY'jLg8iB`ZkD80RoH+q%t@D5s90%lOJ,S6ej3G<1:5;i#J(4r#^O/ISGPQ&5>T@R0u=YuSgZk*kg('*d3<)H&n"%Pm`r=*qs,p?!E?4q.c<`H.8i)KH2KMFsn&%0uq6!!!!cKbXjn!!!"lWur(us8W-!s8Rc\#QOi)!!"]:.QRt\!tB%1b0Pm$)qeVbHkTF0k*8W3Y'#h8L1.cl`.gn8q?iO]Ds9K?'*nR<!!!#]4pW+@SqR"]84ar@rr<#us8W*_%rGRu+%u,OKhJbOY@(*l5!_\29c4ISm/jX6VT#[K@8+ge8rd&m%C'Mj'dfFf2#fjQ^1mJmfd9Z_(?%bjKPNc?lM^LdpOlAe[[]'c;]+pd%\,*#;9Cuh!^BO;bZHVa!m>Y=$O?_4!!!"`+J8]6s8W-!s+M6pzi-IR!][APf1@EGN%hJcH\t4ZU!?eBAs8W-!s8P8K?>+BnFd*YNn4GOK33J=q-rOhIZ9_U>4$&P9XJN2&L'4*WO_6[O*UAGe>FqW?5k^5B;R%cpNf1L%a@jq(UP0Tlzi.6Rk#QOi)!!)(D"XbQ&E`YF4?o4hK5nAB^@4DsT'TBRbs+?IX:j5:o=:Wo)4-oTAUkKrt!!!"LXe.c[XCPWI4q<?l\[W)Nn:W&*(u7+CKae:fz#!N@'HoH"jJRo%>4rhFE72m]TA6`QlbPD&?@'ZnE8_UiiFTh4>gOh[(oJ%&h]:,.%+55?I-`l-E%t9(A5!deb^&@c4q:Ghl[)Fk8!(siL$!GRJH4p")k6/4F-'-rpO-q!:b4kPo>-`fboPT3Rq(=M@SMS0bdNHmR(&9CE'FB*-i'*i^";7H\pVLRqNE5_a(Eh9.s8W-!s8P7s!q5hG'jTMaa`N#9=Xi7#R)%j!5!_*"8fCE-@-Rs*6D0U;l=3H/E#k!HOpS@)GsHP7).E&.C:ZX4L>=4RC_Gns>L7(tRd$oMYc5tUPHho23W^6a#CjkQIF0!6Kb"FhzlTQ#2p(a+WA]WdV]mC\.Us/;DH,k_p,7"8L!5PYP4q%58kLn0#7u`Bs@Qm(;S+E;c<T8N:TPK(Xrd6iRSi4K\cmOA]'!Eh8Ge`XD3tiEjU=XF/7o=]RcCESIB@S]ZG=-IgZ^jngcX2YsKcp^%!!!#KSN[jMi:"^5i?))"/=&AX]WZ)N4H$J*+?VhR[!#C@qNQr=5YW.,BC8[,:Sc&&lS]ZPFrcNHQ<3'R-kUWa8i$04A*Ib#d+fpKC.%A(=O_,"`:'Y*^TQ5qQp(qc&28d-UUSK0AnaJ`$O?_4!!!#'4r^/4p-4I_Z`g9R8KWqMJKuE\#(E;bfS$diJV=aCz!*_VjZ7PE#7>2H^z+BjI6#QOi)!'it:&I]r\5#WR!Q+ro.a,3j\YS03[!Ppjrfsh`nHR.3uk/c<pLY]&qJ1'Z5*OfY3k3F7=PDpd-rmiq$(J2+<Mg2`0JndsjPKC-^+ra(!PMY2Qp+4j6LhB\15P0n<if@$/7#E+uUVO&ub4d'GTmuGS6<!-bZ^#WegCsA\9f+tTD^Yn'+Akkmk/3!9?@n5-/AJMI?S]DN^8b<CE)_N9#QOi)^c8qi'GZ'[`6*LiX.CYl;\uWJdjXbMon=Ur!!!"L<2#!\#QOi)!.`$2^!QfZs8W-!5!eceqii930\0e3TaP3d#YWEA*I2T[f/3Ph-b9>#IAuX"*O7p\$haSAOFHt.rAm&\lBoClHNEg9PMW>O8JDXu#DPjt^A[<V4qt%+f4mF/lE.:trQPA3Y*M0p!Z`C"kPtS^s8W*_%]7Q&*7RRU*T]C68h/CU'!7]D9p7SM_7n7jo"0`cc1%#_!t7q.4r*6PDSOP!%CJlV>5C_FJpcepr]`"Xb1lsrs8W-!5!eJm/96Q+]ACh)Kq4s6ZWj``=/TqlWr4D2_jb5(WIlSM9b@.SdOFRrpHB?-O77aK/ONhr`KHbA[qg[RcYsXBFM\"Ws8W-!Kb"FhzG<Q32<#sdR$\])sz!:kg[#QOi)!-"'S%gW.8!!!#g5!aihZ:55Y?oX;/WNX)4JHD7IQ"E&]&E&0M<M$(6';C-E:uH_NgkrStSOA1%V5^e*iJ(D'38!`qIQPK=29#HH*=)WF!!(BiKdd9-!!&t(Y!*AZBTA-6e,.16g(8>q,_q's#QOi)J=`9b+UA&J!!(i^+RJ1hs8W-!s#peO0p32T-!ktRG!6DmOIka;;9PdsN1tgJ%YYW'z5f\Qn#QOi)!!$qk('jm?!!"^74qEI16LGiiR.-)E$ed*FdY/hM!!!"Lj4PP_ci=%Fs8W*_5tV=)P'm(%WbQElm_["NEE)T,c]5+s)GaUHk>^A2UQDUf@ND'f9\9i@%-;+N6$8Jh19F5(l>QKPN,]#860s:M#QOi)5kIc7%3YChV@L^./h-YFOq0_c?8s2q-.PdJTa`gXBn[H2z5^7u1#QOi)0Y8_s'I_46PHUQ(KMrYiAC<%!kk$&55X#U5N'%d27#(L1="+VC"f2$Ho".'f=ntu['[BWl6/kuVeo`s8p9(Ktr6lXRYW`KRUHN/4[FFF(]7iU9!u',=Kbt'q!!!!QrIkslz!+CR)#QOi)JBl&d*s_iH!!%uO+<:F]s8W-!s#q44p.omEr8#E<2.!;Q?$c40-%7u7-6N`rs8W-!s8Rcb#QOi)!.[=g'aOd>!!$DGKbXjn!!!!a?TnVhs"`Uu6&GA20Y0KPLYa4TCe!JQ%b<dY_s$mjkP'N0bI5Du2?4?If2r<HTIrP)Mma&$/:ZF.[XualLWT:d]Mmb:&+tVs#QOi)!;=9`%0uq6!!!"\4r;Rb9s*q,*oHR/"G5CC;7h-$b.[,lR36eSs8W-!s8Rc^#QOi)!!!Ek&1m=CYkAm`@$YFF7OmVf9SFVqz[_t?6H;&a"9s'*m#QOi)J0gP9+UA&J!!$E;4qp0_R^%u'56hAXJOWq1].-27M!I5jqj=a9RceAOHj0qVeEt41Oc*)KlTm^ZIQ)TSKH2f`[-rOjD$u3M8Kb(!E`ck2AGG[(>[Rj[Ro<(),!4:4"!E*ns8W-!s8Rc`#QOi)!!!s%%4^&GEui:Z513Q_#l00!#QOi)!3XP"+UA&J!.a.fKaS.dzQp*gKpgn;a^;>t=+B%j8_qM%Y*uYYIm8USdWl:^B5=*V;+5L)8$g';q&Tkf]2#8,$krS^jN$hY?&`HGgeN?'^+EmGXs8W-!s+MU%!!!"Loq-pQ#QOi)!.\rN$5Pfas&c#CfR*gU,7"8L!.YNU+O7\#s8W-!s+M$jzJ>@lB#QOi)J37+k+UA&J!.`,:+G94as8W-!s#r_6oa4qY?:`:H*H39;cntgUFhA6)0E&:K*oo[?;Xjk4`?G+Ys#k*>lB9'lE*Vq8a4ma/:/,&'\l-'[X3IF*4p.q>6p<mN_59TDid[E*3P'H3>G0@.O>iBZ<p])`4tD+;/-4?tAjWriNf\$Xhpb2;VSOA`A_/X2n6&sP>tLMd)0mYkKcp^%!!!!)"be**!!!"LAjJTpko/f:?9t*Y1-tJtiskc8G*U^h+Ed_as8W-!s#r!'%3mtqS(N[P^GDH)Y'(Y-Ias!?XP7%06I/`CUk>KIrOOGC^+7u'?UaXA$O?_4!!!#74plR=V%*&V)`.HG4qtp9U^,)#.JQ]>A8lb+NPet<<:Y_j#QOi)&Ag%`6-ViB45lT%n\SFh7u]Lmnr]X^c*ApnZT5]I"C7^O^WU8Rg]HI"'KLGg@!ko&(c+Xpkgki1:l(*&-MbG%>;eYZ31]Q6^J;2e6`)Q%U\eI`^sZ\TKc13s!!!!91kc_OzE/$OaT4g@))Xaq/#&Hgo"Pm,:qB0%Es8W-!s8O4=rr<#us8W+Q(^L*A!!'fT4qRg@mgf&GkGre8i%Zh>;9oW('aOd>!!'f.KbXjn!!!"LLP60Cz!.$g35l?2-KaS.dz*/,OAz@Q?UZjum?\&\\KD.!.X=&^pp0k)a1k;'+]C?!>OK01;Vmi)d6;-/FB`hTegFS>)ji!Tf)Do/hg'npWR8a't@<d3=-2&u^0-0(-7B3e[qIz!8KaKW'7%XF[u*pRDNd5%/agn,7"8L!5PGQKcp^%!!!!("bdHmz!:rB?R=O)(MOta6ReWVj!kj7fofJ0'qC6=#SMJ-eMK[TB')m7/0CJ<"CDfLgU4jgD:L8@iRECQX4+fDYG>'>GYs(Hal;Fi<FH+]/M8W*7Sb&`B#IMu^U1rG\o6<+-br!K@JKfb@&?RI9J*"H8DA<u?p!J/87U%@ZT?5aDAqO`aKc13s!!!"8_M&d3zTWLBlnm?"r#-:Fkfqn!a8t'ZjN"D7\5!e(u-Pn*mjdSg5Qk,/hh_V[CPc#.[mWk2/4m4Ku?M;b3`FcoF=1Z$U@XW`6/QdX#2]^kfe!b/Nf\IEfVT="9'*nR<!!%P94pr6U4&/ZaM+\n-+b_'F!!!"LB"pMA0g`+DaIlVNV];5AHf-GA>!<M8:bE1/:-qhJiT&$1<K<H#(C1!@!!$EI5!`Jo0K)rRm"\JBaR^cHUtb/9m3d@=gU2XU9RtC]WTaT!f+5'"NMc;!CWFV+Q2H/VKc:W,J(-(=m\F\c8)Bt("*hY>4p=qPU=dsZ"ZZs=_l5g6/S;t\;>%I5FtG6qISlUS2$p_"+M[pUs8W-!s#pi\#`s;EZ_Ll-*LWcIPf*P$s8W-!Kcp^%!!%Pm"!B#ks8W-!s8P7pk]lccR>*&DgBjt(9f@HJE]ud44&jkc9QR8Q,@3.U2lQ=N=Ct`*bYf<)F?Y73:l$I&>UP%!^-`jE&0k&K;pUSPq$3r[3.JBRPR&W@Vu)Y44p6f/*#+)7#QOi)!!$8X,7"8L!'o)G4q7ALrl;r2;2U`/H1?MN&bUAW,e-kI>2Gb,X^W+(-OGJF#QOi)!9h6_(_Xpm&[t/N?*k:%om*27]+6kVqoPH>0SLYU!!!"Lc.O6)s8W-!s8W*_5nr=`;8KgmNOrl*$X$`rP5:h+J]\J2mO3-L<,*XChaM_lpZol<3)P^[:1N[C,ZH.U1\%88)D2sDRmpX/AKumI#QOi)!'K+l%gW.8!!!!PKb"FhzZ%Wnuz5Z8e3rr<#us8W+Q+UA&J!!)YcKd-j'!!%P;3/&L]!!!"LgWD\h3s5Ioo)#@58X#>mfKKHdVe+sMKd-j'!!%OU4!6Was8W-!s8P8KHVJ,I*&G3EXF]%P=D8E/6!2]U5*`g]roF!2!Q_R.@lOWbl-NaDSZ[9/V;L;BkC4c6MR82c*n-PMo=G"0L4piX!!!!aa]gqpNIbO5oaObQ#Tq"e(*[f_J3=%lG3TMa.f[(U)<3t6!qcuJT.U$EW+eJ?\\l8mEX/8;_VY/'8P'>&k68:8ofbZ$S+*3>"hi8bUcO(upiSccSM\Bcd3FEB7JVF`/*Z?m4%'gBnD#C87h.,ic'4%GB@1A0.SOi"[[^(^b6s+p4qZfP;k%]ZX3m\-g@l)CZ$u^:$SEK34jbJJWE]jX+FF.gs8W-!s#pUYBI_OoKbk!p!!!!1a$'a1Yle3e/:*$EVjWs@R@0I,"cj'a2S_K`KHRN#C5>)lcG"uW#QOi)JCe$i'aE**,(4N$+;Nd?AldQeMO&N!hTd7Orr<#us8W+Q'aOd>!!!#WKcp^%!!!">of`Y-;eo`+]&!pN+UA&J!.^9)4pG2b!;L-\4pH=QDcK3<4qWE&ma@C32_;2+K8o1]8mV^U+UA&J!!%WEKcp^%!!!#Y5s>`Srl-EWMLnTEet+6h4pu-W?MPtQHG?hb@j(.<s8W-!s8Rcr#QOi)J2T\W5m@+d^TE2kPHgB/2\/TpKMu3GodLZNMr=a!.!""%Y_p@nJ=lJ5]N*t=>,?)nU8i]VQ-D+QWJ#KH:EQ`hdWgHP#QOi)!!$,T('jm?!!".BKb"FhzBn[3+z^cO_G0I++9EHnUu(J1r#03@fNc]BdL#HVf&,eUt7;KW5Bqj#R.5TUhC@d4*%9VfVul=3E/F;j!EQ!:M%I7GX&9Kj/no8;K-pb-fUgU<Em7E_4r]Xq*+g&[jfn0j67r1p<<!#L?o`%3#6*-e'q`IkFFQ#bSg#'r8sPYCH6B[R*TFKi:,j@##\3fp[\L'_3\o8]c9FL^'>X6;u94C2Yb'[T3a"NKEQ_db[bb],u:R35OO^0f$](^P=]'Ts/"3clj?CCm!pj'6A8Xm6$,U&e+r\T=*mBY4oO1d!Y\WjMp_#HGG#aOD#.?OS[#&AfCHJFp<b=R%IPf*@$d_(n2H1;m?OkScVH@BA,9)J]ct\/%r!4Xnsh]]nja^gkjQasBba7C:)="ki?.Kbk!p!!!!aIt]$O!!!"LYFgLl#QOi)!'"@M#c!X0WV-)ln3.,`l2Q2QY10q7*s_iH!!$KAKc:9t!!!!56%p!Yz^p&M9#QOi)J98mUIfBBIs8W-!KbXjn!!!!a;*G<#pfU'YipY7=KbXjn!!!!a7"lE_z@&nu)#QOi)!(1'V%"Qj+Ck8Bqr,el+KnU<KzJ7Ti[s8W-!s8W+Q(^L*A!!$[EKcp^%!!%N[>_Nmuz!80O;6;iLJ#QOi)!!'B[%0uq6!!!#I4pCI(@q1]d',OC34YLF#c^52P+fM;lS+lt]Kcp^%!!%O*hLudPz3(#kqj>Vj2r;Kl%2Zl^s!$62,DLc@sgEaB=GB<el'1h7Q.ou?Ga-SIX:p2oAE4<a*??$.AXd+pH7N+j&2saQ*(kiD)z!2,#h#QOi)!6s2N*=)WF!!*!ZKd-j'!!#:G`e>68znCiR>#QOi)J7i8D%0uq6!!!!+KbXjn!!!"l9naet!!!!a#Gd%u#QOi)5lIN%zz4pWK(XdEDA6_&iH#QOi)!)Rfl+UA&J!!$]8+=7$es8W-!s+Lmfz!5sR+#QOi)!5Og_5n640#-:[hT6gD?s#k9F^Ql`AEWP[0cJGQg',t.7k5jW]TZ?cl1eWsS9AU)m=Q))d(*U^:B)#,5l=g"?LNG]cA@>1=F#VU-Kd-j'!!%P!VhH9"!!!"L7DU+4L&_2Qs8W+Q+UA&J!!(KKKbF^l!!!#7LkQ9Dz!,at3W@i@VhVZSI0ZA()Hie7<Kcp^%!!%Oce:eVCz5d,kb#QOi)J3T\L*rc3>s8W-!Kc13s!!!"0(kik6za:EtP#QOi)OAmnt$_soA[.O,*nWb$R4q!Gu#C;f`fVbK"^`Xc<s8W-!s8Rcg#QOi)!"^9,'aOd>!!&\I4qpc@lG6o]O&kqc&p>iP.t1<b))j__o\P4["[3U!4%ZpEi3J[Vi]s><,Xi?k]kor!U<cjU-#d\I@T1l$mKdndot!plZPP.mV#\i+/b&h9CMtE+QBt`##4hN*hl.;,8dmYl"QCJrc)865*gq4HKS9j@z!1G%Ss8W-!s8W*_+tSDiK!d)G+e_gPH7SWY7^Sa^O[GILU;#"<9>RqdR'p%L,7"8L!!!_N+CG0Ks8W-!rufJas8W-!s8P7s6Ediref:-aM)7@6)=O2%?@\k&+J6:Gs8W-!s+M['!!!"LB*O&5#QOi)J2]bXDSHf&ZQ1*j4_W-EoY&><UI'^1j(`"$#f#159\AHM*i>BfE2GfIf&NLh\N["PNRYlo_4aW^@EnZ7%=!Jd"Mj6NEPYsipF;MCr4&\C662,bmS=fD%rm>^c[ihngH4+c#&lfuSI)Kg?dD;-'WpLd%+98XOS5iVX8gflR^S&24,"=RzJC9,`#QOi)!!&UE)@-<C!!)@oKc13s!!!"dmiYAUs8W-!s8Rct#QOi)^ok[@5uSI=k8/RJV%&p5/c/MIC-6^R_38)H!r)H,g8m^]8ImSf<p(=i`1l[15b<'9M%$!aj'd:'Fe'=\qb(PdBraE``U*'dDA*i@VpoZ9'j<'+R%E1'B%&Z-E><RVZbT6(_?u8ig,-/4Q1Z0=k'ro+BXN<j%A;(\`A5>k"Q8SXD1ro7zE']1&#QOi)5]i\`6-`GJ&E49+JRLO$]qhI0qpP\iiKlZC"VJGs>RI%!.hne:Z2q=W,E:TmO3S^$Qgg`]<p%sAUMGeZq(Fjqb%-2L#QOi)!&;'=#m^M2!!!"L4r@jr'8=`9nEC;LKGsDIeGm6,BX!REci-*7MQun4REKIh=?[6ON'?*0Rsu/c2q*XRY*XhQ#QOi)!!%d<#<m+KpW[G\4peRr(8.j`Sa.(U'Ip$K2,/aF8s'RF6Et$5(N>0KAq_$,zcn.FIb(W:tW%?MJ^$_^V&eiajcmC7Y=<WosRG6\<eMPHi6$#,pbn6Yp$]btQ1?nS!Tbj0&/'557k]Bm1TSL8"@3@Q0s8W-!s8O4grr<#us8W+Q(C1!@!!"-6Kb"Fhz%R'rD+GC71z!*29LJn0)=P/UXO;>pL6h4R50)\6Jk<3T!a`MN$8)9[4jKaF@XZS6VBI@V34s$1,.3;A5f-NIln[R=;OBeYk4qLoXizJ6@RB#QOi)!+8bKPlLd`s8W-!Kbk!p!!!#7_EL9SR-'VfC'.2?J6c9FomRMHK!l*N.rgX,Z&[!Fd*;3ZZ;RpR=S=b7U\T-o`QMnXqpBVA:(s`XLOZkrni@I!Kcp^%!!!!P`]agOU"dh[^HUFOPB?jh$^SE6H2f9\<;DTg+E%5Zs8W-!rueA+s8W-!s8Rct#QOi)^fR3n'X!2JVffF_0$]F-eWgHL_kH2\&;;>7zp;_k'#QOi)!8n/+WrN,!s8W-!4qt0kMW"U206WW8ZBi^/bFeUC]37B0,9T>sBQ&ZI%"N<P<b`hQ+RoF2s8W-!rugLqs8W-!s8Rct#QOi)!.J.+'aOd>!!$DY5!_o)V78BSQm!@'=MkQU1Fj&[SOtW<87o@qY1M>L=?Jq29j$"U5ENSXpp[9T;OXo,0g&<,]$t(lPk9Ajon]i+o=%6KH5*MPKbF^l!!!!am61iG4r,&RMqc@AKc13s!!!!1DE^?d4S[?[-3.gJiC+()Bg/$SUnk?mdK\%[_I7?n9^.1.#g`5r5ba/!;WTARLt^gERRDanoq8uuiIG.-4-0%*+I^IQs8W-!s#sP5L.'aj,b4F0j#Ilgq3A87(kBjEdXuL&D.miN"i:UF9C_2t`d(F6M,&KqP[RQTPS3km>oR9T>_r\[8fLli@h"kclW&9[Vmf\hU-s>unJ.8-Hb0_N'4V?-@A:Jg[oLV`,f?KhjZ\0@4qYAfLT%>u+CopV)k(9b44LNh+UA&J!._^"+;b(Xs8W-!s+M['!!!!a&[-m##QOi)!!'o#6$QYEA1nZDSJEsY(cLVlqgmNM"[#02&7!e"DjKjqX0MAO;TZ>c@;Ah7mtP0YaegIXnD<4.Z$7FBhm\Wg):=-S#QOi)!!'E\'aOd>!!&Z5Kcp^%!!%O(6%oaRz!%K+!s8W-!s8W+Q,7"8L!5N!=4pK^VSoWml+Ar1=s8W-!s+MI!zqu],K8ls#s0DSfJ3+R*?PfI$U!WB+8hldhj)d%"?$0)uo_54h#*gh.HO''1(iF=N+-Cl&ep`D<*32hReFTOct[32=Bs8W-!s8P7j/I.B[.&d);1idIV+TMKAs8W-!Kcp^%!!!"UVM,Hbz!#1,/#QOi)!9#q%%oabCOTFKVbOr"tA=/`s+9VWCs8W-!s#pas/_K'%+LBP04ouX;4qur*BKMRSXfST&ef:-dM)IO9*T0*_V+u^\#QOi)!'ne_-O9\P!"cXh5!e`L@."?,:%487]k/=I+\gWsOUL8YHpMk9*cCrrB"C"'L"meJDF3>O?\WB5`9=<"YcQ8QcEkJu2?k/2K3\gJ6#.;YrdEKOn*d)5&k1^LKlhYS?6R.Rb1s=@KkJMJ5p^3Q_%H@a?e?-R0s^bDV@^nUGadf/[!l"[VM)\,Cr@G5rr<#us8W+Q+UA&J!!)-,Kbk!p!!!#'Zp"_DPli]D\"eX%#QOi)5WPZ)6&rq^MBgJ?&Gn&6/EH9k58HeGVVQ3@:CJD2R@Msn4+Ut8E^23kYfdUKbmN>@h_qh>P40..mjlWEDmXls?E$*kH=:5]+IW90s8W-!s#pUL5aRiq+AIOhs8W-!s+MU%zl,n]!#QOi)!8.!/"utA2jQ%,2,7"8L!!':)Kcp^%!!!"eE?IO*s8W-!s8Rcr#QOi)J.3nj2sn^%Qde!m$ho$5,O*O,%q?9^Vh9u<;L_7=3r`[a)u\:YY[^f7.i"RZL-4iW-;S1F>X#G5Kb4Rj!!!"Lg4^m[!!!!aD(7_8?rjo*5rsEIB7="4&i:T9^=Aio</T1#0;t"W#\8oNWhWg&3Y!%K<>]t"1P[khN-)U4+F'jN5tSIS/d(bURY;O`z!4k?[F/F:RT\cmQkC7L)Mn=nh*7USQUq-WhLL$T:gn=RmBu8&$PlHDUN?&c2H@mWWl1-tM&D?o2EIUJU0?T`SN]mjtA)^.=FKiKrVFerp#C`0F/J57g4q!4.*%&dMT#TK3%>>r2z!!S'"#QOi)!*hmF+UA&J!.]j!5!]HhLc(eO7ODcTa\;TK?A(_+1ZJ4sTb<a$/^Cdb].=-rVV/`(0ULNnl*s)EI=<qr#)O4+(:1H%c9DMjNYjDlV;2+Ns8W-!5!b?IP*n5GW7E?I7i2#@e9U>nU,WoWNi.YSHUM*fOO';QibjK)_]om=B!]]Tqj7iG'\d*(YESPnSDu-GZT755"S5X:UkL$!!!!!aSBcg1#QOi)!2h>2'BC(c+oAZ>*-+h9Op,#F?=]+FKbapo!!!"\Z9A=#n30l(k1._A.`6CoIT0H)i/pXkSQ!i=Y'$S;f;2QjZ945]Ck`!V>2kaPQSF5d-G04L1iba%.MTihD*sA;jhX,aT?L&Vp6-s+F8%'ZVG%CB<ZRbG5_T^Sz!6p3@#QOi)!:=MDpAY*ls8W-!4p%Nk4pRIJ`h!Jp(HrPs%A;2=hIXWh<pc[qD)!S#@T%c2%0uq6!!!!g4r!%A?a=3T&p/pMB&uToVEFL?N[[.Xr+RQ*0R!VS:HB<)m"(R?;psDqEid<*!]Q'IVkI@"A6hWk!Z-$$1PRYih(S"%,V#t]&kV4Q,?L`Bcbb"/"$T"nS)3<lJi1\k'luFEc5Q8p#`TSQA`j#TV%]E^.aI!:\9M(]p!Dp@D3<HP]!)`a,^D=!=4\EL*Tu^Bb!/bY4po+MK_LXXRo]pr4pXl\n>]G"djI<`l$\oq59E&mj=8P6lonSSLp^st2hdoe2JrU%3MG6QSb=)O@Z_NQHnt$?BXa%$STTg3nVk\i:u1jhTCRKm-q%7CLoJiaR`\.0k=8Ab:N%We`<p!Dm-WSkH#]7/9OdkF/6agJ3^*_Z]QW7>Kd-j'!!#9QW.cH%!!!"LOun@4#QOi)!2.Gf%0uq6zKb"Fhz(PN5&z!+7uV9B]nYO<dST?^+a'A:-]iPS\9-)e$?BpkFWI;eZg+'G&Q,DnthEY-n2\!g;K.AnhJh]S09gch2]SV24)3j$#aNhQThcI3a`0jPQROes`;2]25o`&$B]!p8oc$_ONNHY)=ER*(Hn\J1KjNUHKG1h4W=DH:M3g_O8Q&Zoa(VKcp^%!!%O+"$Qr+"6hg%-bP->#QOi)!!#PR6'5*%8MLpel[[2r<8H=IEid0'"#YX>YQ#%?2I9"D;,&6R3J'CnO"\+NE@Ugt&l.L#IScaCT></W"0$-!GIrPE#QOi)!+7d?&dSI;!!%OeKd-j'!!!!1c%Ql<z@#I2_F/1HUpQsnDpb$WQfX@*e:<T7)4q10TF:?/E(u7s8#4=B5'Rmr'EDbs"`Pnc@"s$Zimf9FaU-:m=rHZa6\`KK"6pZY+drd2R=>#i0S^k)2JMtYi7W`M0S4rLt%G=#%27!%IVF/P5.@[S\l7W8Ko@NAlB?,r84pDio<?-q!5(4XI@AjUH*B>>%cI"!h(Ug60O0qkp=A;#]&G%"'Jc)TY*/PmTfH&BFj`*7R0Z7-YV\aC5J*kn8B0eBWYm4X"0k\K&p%,&`^dHH2d:R/m#eJJ(%F4uh$1F=i;5$00d#=^QQl1asi:m!Tl,>dQC"Kc&Ce:7X1X>494s#WopC%Ka*_al]!bEN7LFGLF-0u=)HiE86>2U'C4r`Fe4_iTJq:t)DM-e-:d;aJ77ZH"(*5VAb'g;i/2[cmoRtW!k!!!"LJ?_:(T*o(^1oU'J$o_KeT2?MIFZ\)2;3)md?$:Ut[8%V$&9nAS!h,6tX]2$34E9eN``%%[pA2R`X@=6P<AWqDjb4i`zoq+E62P:a&+($ee$/cer`::EJ9:9rjh[dY+i\N,$FMps0X@m?=CA<L>EWpAMlkB`U4#rG:rM[-uK*@[KSM`H-&3`CkVY?5#W=p1F?XiF+i_Apeo]B^\cZU4b$H#s)?ull%_\t?+*FS.qW.9UG!,4^Z'OT6q0U'2RpuM5&"IeMo4pfP]O_Y&SHgOFZ#RCD1!!!"<+ADe7s8W-!s#r`BZP4tqU&pdF+f\SGBl/%*OMD6F<;*GYNil"m*XlTB"lN,F_sm,)*0>A=M?T1NZSF$r-H&\8r]i9M3j-qfKbk!p!!!#gfKL!R]SDqo+5>TO-a2?I$@[P9Zh=`[%0uq6!!!!S4p\M&(RCqcTD+$O#QOi)!!!lZNhHFPs8W-!4pY%M7U#_LPF"H><CEq7dW#UY!BpVkjsE0D'aOd>!!&[DKd-j'!!!!;*Bk/qX$R[A5\KI)Yt_sNV"6K0KQg$2&cVh1s8W-!4s5VgZE7V.hQmr<*;U#sOaSTXA1Xu5Fp165[oP&^>harC#QOi)!!'/c'Z\"YT%NpXJh5(m=X7X[aVjQj$m6)\s8W-!s8O4Js8W-!s8W*AGlIaCs8W-!Kbk!p!!!",DhT2;z0[YRm#QOi)!3iV[(^L*A!!&ZM4pSX0mUS(lG_Hh;z^puW5-@)hY;TU&<rr<#us8W+Q+UA&J!!'^%+?f`(s8W-!s+Lmfz!9ua6]WXO]G4(O4$mu5KrQ!Qj66&U&1:[Ot+7PSklXh0/G=(!lQ!!'*EtBLX9P=>t2nD'Ld+]pJ4@J9C>h;+mP(aDPz!$`Ufrr<#us8W*_"E3G/@6R!>#Wc-XRfZ?--9p'i"5"d1!$ccllUMuR'J0Qb;9k:Us&/l73?u2)a\m+WV"r'ar>%sG$Xr9%YtOi-VX%h55!eo2K3hiOV0tl,N9:2GIrg1q[Z8QKJsN40lW19G<j+T@pAB4oc^nO1q:0V>8f"QXd!i[qpM:NWMl,*GHU:Om60;K-"!3g296_b#JRAK7,eID,F8P/h8`UX:"RlH8_]etVphFUi\Wk-5E*]-?`f7,::DdCqkm6<9nX$*:5#-eV#QOi)!9I78,7"8L!'gdk4q;;q4@Z9%5]m!Y'iR<DKcp^%!!!!c[6=n[BTe`?o(0tC4qnDc]RL"rU!WPNACurCot:u]-n9oq#QOi)5V'p0-O9\P!0C81Kbk!p!!!#G$\]f2z@\u=TO@<B$OH[f:mQH.XcQY\&BB.3/TZ@Gm6JZ)1W1*;iS*tdJZnf3F!Eu.Jj2toMLKErU6Z7:#5:Hbj&nV^5^-4h[_oQ&%:o"!*gSmLP)H:A<!43j<Q_<MN*mYuHKE[QD[5'9KGK1M<X\!9A4fO$fFBE?PYnmq%CHTDuqYmc!+:A/Ks8W-!s#paFOC$EDpQa^L4pX.1Zc2#BiJ<12#QOi)!:O-G+UA&J!.aU2KbF^l!!!#7mY)/Wz!!@oe#QOi)!!(b;$?bcqU+>#0WdFdh56(Z_s8W-!Kd-j'!!%OqSj!^p/PdCJ!D51'G_0c5SoX`m#?PInIW99LKae:fzG(h.H!!!#7UeZUQ#QOi)!!$tl,7"8L!5R!Z4pSaS3&qW>a$'jYk_>(=>CT$&&Knacs8W-!s8O53])Vg1s8W+Q%0uq6!!!#5Kbt'q!!!!1Bn[]9!!!"L^*PrW3GLR9m]ik%imRm_Z]ce%!sS"@Kc13s!!!!%hED"eQTc&Bi<o2j1N51d69C#32sOM5nif?3%EH:7qG[/R4Fc_9P>cf.p&1&4r'_]'=C^etYSclFXlhB0T6*V\=N(WSA1L)g_&7-k*AP3Dre93N:d7:TKc13s!!!!%Jj'Uq$4bWSD*d+Xjio#6%k+J+aQ^`bd61Ls3eMpm4qp5?RQ?S_"M+J*.;r:/.gOj*D,<D&_G*u60CE@LB0HqT@'#/TgdmB8K!3e19Ydkoc%R;H!!!"L9?;f3#QOi)!'d/@5q1I_8eO]*1qZer(oi[j^HNU,+W9/HSmAR60,/W#9Q-t)1qPTDLQ*__@M%Km$\CGoP3o?Q\+nJVcK:?R4p<(WiW&rXs8W+Q%0uq6!!!#-4q=]Y&5&`MHdKLtl+r=SKbapo!!!#'R6D-GRt`&SShmqS76YC,BIH&1aSNkp$T<Piqk=T11C6gp:ePmTCPQ>!N?[WoF)q<L6lrTF,7:4Mb*+<V"JRq=-,#\b>'^4CW5jmj6PpmO@YG^+z&5Ioo#QOi)!!%>!(^L*A!!&s`+Su-<s8W-!ru`E`s8W-!s8RcZ#QOi)!!$t%$hg+/%Na-ZG8[U?5)0/cAj3C1El2Umg<4_,'I/qK'#u)+c+gpgl+Ol#g$6^h/p(p0Ootia`I8i'R_N.*C1l4gUA^8sPMG*5mhbJP!:V8%n@gk6R#i\Hr7ko8)[G^XOF4U<k'KW5LZ=RL3ZeTCL5X3+[49'%n3J(82Y5QnY**/C*7%!IYJRM/Nk-[.TO^5#O@<8%a+g/?qeh6AasC19B<'&o+Q&Ias8W-!s#r_]n?$dr`QC!)rdZ?B9L5A$egTqIs(W8`e"qX>GSF@4bF+i\j?;%)T.3)L5IJcWVTfJ&6],F7s2L]tc0'GsKd-j'!!'g)Tfrm<+L(rhOt1t(^#dd.6#6f9aRU_oUY)gP[jWMYNO=bl:!oR*nEX,]K37Y'g8_))4i!Ir`VbW?N(6@2.,'.7lD6WW8_`mmF`pMV0:%;8#QOi)J6C&Z%Ur2Y!;/K-Ahq;15,T3N)@-<C!!)MNKbk!p!!!#G5_U![z!),RBn!gr.2*V0_]7gbtT:gHtUPuW_ja;94g9Qa^9n\l'Vs.1=L(Ef=g[V9nBZ/(LOSIFMJf5<'/__oE\aVcq83T=%Id6Cl2Ad*dVUBE3&Q'[dR)t8lDq8Bc,nP,Z[@Bk^Qs#:\g0q;X_"8;-i,Hm$5J;IH>c!5?`FHm>"Q?m0L&3eb1G^gC1PH,@z!&u*bbl@_Cs8W+Q('jm?!!!!_4ph"dCqcadJP!p*)j:7$s8W-!4qa-qkS4H!7",gD>*.3YTFCfP+9qiFs8W-!s#pm",.?lO2JdDR.MC6+4qiZUd_GbFj,AOUhWi6m9iaolf02L'pYN.Xm43=1MRJ>4:"Pa&UqBp@LKsC2h4gin3Q96UQ)oijN(lXBIb$+9l1I7Y5`bQe,;2Df/sjYOe[9%GKd-j'!!#:X9naet!!!"L$*cZ[2"]QKHVR`fOd!o;i]Pe$b]ahAD;purqO%\M8(qD2rl=Xrc*Amml8.jW<=btTmDW_(Mc%.R'0Rir1k#VW9SFAjz?s5`[@4>/97,gQ>Kfh*0j/Ac\Xjd[!]:Cl?%M?4$%Ln]+-5$!)Yu0m9,)D&_Nlt)BcM=-J>IN)gVeV-_XY2]PRt^`PAnGXeAnH`5#QOi)!"^D>!\(TB5sAAn]>?9c%M7TS=BUlc.S-Ajjpg?",2A*_O.&l$anMIm>.oIqp,q"$q_)ZIc8!,0JT6>^&ZmO8,O)i34[Fc0#QOi)!!"j0'aOd>!!".t4qsa;<ZQ?G3moHWh)`+R5C`L%6Vfl[df5&],tr)Aq*tq;BfqIAWj&o0+Q]p/s8W-!s+MBtzjI.3TX8i5"s8W+Q,7"8L!'k_.5!_o.o=-\Lc[/%8%A.";B.lSn`_(.D*Fc<=qULID;*PfT9FK`cBU7u\V6U&S;OOqY1MTf-\:n#kaJ1C[oRc*e6+BQ4,])3k<er'9>]G"jlkN1V6Ru65=.bb,r_T@N5:!k+QOIm7nG8=*X$@O@=>fADj\><jTY*'GR<BU-&!B*e7j^i7$8\`.ni6?5r30ZR]@Hr]s8W-!KcLF!!!!#GdQS('@,KtiCg^(a\D@ER%n7ImDi_W>?q_T?X,SPX+B\[Ds8W-!s#pS7\X>?>$jo*qMCiJ]Sb)(/X+_>qzO?&"<#QOi)!.9hk%%hS`k900$>mFtJ(a-fss8W-!s8Rc\#QOi)!!!ji+UA&J!!&A%4r"#F"/Z(IQ7CrlYAnK)U6WMaED_E+#QOi)!&/nV$O?_4!!!#gKbt'q!!!!aYW`F36:D'9Jql'.!=a_p#QOi)!.^L\HiF'Fs8W-!4p=D;QV!#t'P_9`oaO;F#uSoF!c]V9dkaPO/g)gMs8W-!s8P7eb:N(R6+/rb.D>Hp?Y(8\Z!$`B7eH`\s8W-!KbXjn!!!"lp4X"_z!3(Yq#QOi)!/CD8"F4n!WeD5pzE.C,2&A!Y`!DZ!$1T_5/(%?e:r^eO'0jE@0e5+1N5"7H^>:7&j=JJ0\_VQsl1_dVB>K7OmcD%^1(F=CT6],uqUr83Wcat?e[9MZO?VpaN4qu4dr4bTsi=IpMV\maP2>gC]DeM<<#qM=MDBQ[ks8W-!s8Rch#QOi)!"blY+UA&J!._pL4p/U!7Qq2;^IVhiS1[r(d3jV`#QOi)!$L-P(C1!@!!$ukKbk!pz?p59=RV;cY_&O`+^igN(Km9fl'jNU[$9_*!VK1p$Ag=]I'U&Y1U=AqSB%W/Cosk]Y/0ufp=G7t*zS=P?]#QOi):b=(Z#3,MZNbu-e!n#_U(C1!@!!&+^4pP+j?nS2?7"l?]z^q,4C#QOi)!,ANf+UA&J!.`Oh5!e,U@5+/:rqs.*cr6Ru`b',n*pn\f$-r#i6h62u%.,WhO,^N)SK-4Jpnb8piIDH60\u?"FD8a`177lgFbWYF'*nR<!!!"2Kd-j'!!'fR>s8DRMR?#>!]8bf+UA&J!.YHpKd-j'!!#91UP0ou!!!#7Foji3a+m_:N0ujq;KVsDo%!*FA<DfT]Bg/DIk*4&<7MU8'#!XbSo+qjN_(SqOs!n8K4=WK$=7@J)9i7WH#PppB)p\+YRE%'Y!*<BAKQo3MBFDQ3dcaNKbk!p!!!!AWBM5\o]ap`k6FKMDNPNrZa+=D".uo]AHEnlD1rW/z^fio-%WQi&ohh'tKae:fz(a+_8s8W-!s8Rch#QOi)!8rPp62'9b%U,.#0,(7>Z;T[8FPGI1h3f,:S=uqM#JGmrV/2+_r@L!nS7%GZcm=67'X)l6,O=[i3#Fp;p!tI6'+$i5lbCkaVAB"\3[=ODT+,p,$5;RY@M1mh]+J8$+UA&J!!#;l4qoYPF&qej`nIde*s#Y[ncH7$U;_fu#QOi)!!&IA+UA&J!!%\i4paN[,#12R45,B2eb9%Cs8W-!KbXjn!!!"l>!<.?fZ%OC$6[7ds8W-!s8P7h6*qb02W-^hU4jBhzYg5KG0.e@STSStim5dR,"Zj(nkmflk.];\l9n[R[OURjKZ"[h`G).,U4q))DW]k0]M\aV6`b.I@r$uZ*?mZ<34r6@`0s=%$AjQ`^e2&\;@T@$o@CkYuLHZ(INO3G!&qd'=-7acn#QOi)JGNJ61IK?YPsWg`dU7G=DRRq6+-"oK1U<IW>GjXefnAD@R<Qs9V<.#1_2AX!B&'\F,%6P`4qn9>J2>M874!#_aTV1Z&Vq.<0]e!3#QOi)J3p#b$O?_4!!!"LKbk!p!!!"l[=o+sz!#C83#QOi)J-!WC+UA&J!!$'$Kcp^%!!%QAT7m^[z!),QmV\J<.W5@,7"qh]Z)-;YZ=j=/Co'$':620rk"H4&P39.3,p(a4ZJ"!WU]m`rcW.XNYA!GVGlb=*M0/$ce=F`tP&[C\_R:-HUh&113PB0qden;,b?!TW.Gq/VdX`83%U6*GdE`VE%a2P/R5!e[NX%?dgBWcrGE`?`c[mC;GD/5L%s/WR+KEm^MSME819B"8*<0X7/6hQK!!jd+qO5I7%c:l`Tp%%NIimUpl%4S"94%4!8,I(>2(&^</EK]t]$MTYjj\FCbL`g5nPTr?nD]h50FLRTE4&m?iKaA$MY9u^1hmENi-7%?,]@`ZGe]sqe\5Kf_$hQE:oWEX*`QU3)W/DsT8eh)@K.ZNYr](],dtJ\Gz`9'6L81kSMf]uGqH?=t(k(CiGf?L(d\cB4j?h/)oWr.9,OI9asYC\-Q)F:'BLFg!sofY_Xe+JHDIhc18PK98PiIrE\zFeaX6#QOi)J9%N@+UA&J!._PSKbk!p!!!#'V*71BOd0&q#P\58fqChP)%L*?<js.?`:iV-*6W[Hh$')SjC`m2-cAejWCUXh3VCj^FAm!Gm2$#U5&6YTY,\r05!e]a,AGRg"Ge>h%!3qskXA#%'eBI]%*k,aqH'_9BQ`^(QWYL9p]$B'W=r'%$"iB'\OcFZU?41$cZ1&Z$^+UU'Kdi2n*hM45f`HGBR`H>.a*R6g`T)cs8W-!s8P7k<d8d@Rd:.mYsW\84q6<UnaFHC4@Y?_8:0J_6*@$<YYjJ-IZ)pfhO,52T(qog<T2A/V*9k3r-LTHau5QcdO`d=6N&BdIIHXr3YrUeqM-=H5RoE`St(VED1Ff9*6J_N8(flbWQ+lMcep=EZT[]$!=JIPm`T7eNDf2K&T)iD@!;h)94ApH^5&.<;i9I--Mkb*#Vt!dr1R:)1kcAEz!8Kb(/BuM"YWdY!_CA8&4LN6BnB29o6J,c.pm7mHbN=)kYW1nu='VVX\<(<gNWnD,'0%6i0R$EJ)DE2o]R\:G:d,"MnpBji6$lB^q+5&[33L\j-j*ro[M&no3G=Q>q5_:+KF"(,`b&s`::u9`$-r,p&YS%B!jR)pgl/Lqb"@2MnajIm[Y'8I#QOi)!5K_2(C1!@!!"^HKbF^l!!!!a2*MHuWT+dt72[n?7IqPn+L^#(s8W-!s#pe#N9Enn:MOf4"[39_#6Z2oZh_k!Z9Al%?VM@sX*O%Jk*ke,BFW!/Kb"FhzIYApNz'13l_rr<#us8W+Q+UA&J!!"IG4qsfd`2DoN8XXKhM@c"WX^uqkEKZ"j#QOi)!5Jt+"QRl0pHB/0glX0h*7=l]U4*;c?4Vl8gkl(2s8W-!+E@D\s8W-!s#r`"Lb[$p6?YTSbSfo<=l1%P2raClnJn.-J&pScmOJ<CU=$K9A&6f(m(=$M.P3l2:t-Cm'B?fWb\^57hARcD4pYsh,Q6>"2O-Hl5N7c8_Uqr#]gQ<T.5NDMLD+)_\*T0HD?5dO*I%=rE*4sHD5m54?8Ms\ScB^QE&,s""Gh*'#pLgs^-kQQ'SR\9zYfIsLrr<#us8W*_5sY#O>W2^[b6:XaFZn8/#MjL:>^(4kmR9q5(,&[`"J<\]X\f!\BI(+,QX1t7VQ7Oiq@aK:?=N%oj\,9^T]q.<#QOi)!!&*E#nk&r%&?:5<p#)\#QOi)J9j^.Q+6kos8W-!Kd-j'!!#:>Xb@o(zg@^./#QOi)!!(/q(C1!@!!",`4pUJn>*m`_V]Z!>s8W-!s8O5)rr<#us8W*_$UMN\INd5sc*LIhKae:fza<1Ybs8W-!s8Rcb#QOi)!!$:g6(emaIY3(;l)-QV'&TV;E@M]-HG\!nO0rk[B:L>7/NpJ^&G46NKb;lpl1pU=&>%m.R-SJ"HrjMCJFAg`_V76`EO5K&(?g</p1D\1UHSjQ2G1d#4q(M$"A*ZQ4!DOE@TS7"#QOi)!74Pr+UA&J!!'EjKc13s!!!"lP<KDMWPO8JlNGh%&*81&"$[i5KaS.dz83R;68YV9jTh*d!5qus2Y+)+*RC.:0i%hrk"'MPK^<1<3gg9@6(-a2uAU.C/*+9HB\;m%p!n6$FFfiT'$Y@aBWhKn02%(Lo"<0N=@3SQ^7JT@_b%Nbql`RJ$qTT)44pnUojE_K<agt]gKd-j'!!%N\YD"2,!!!#7;62rI=j@n[bZK`<N\f^rOJ"n`Z7=2YC$p?Z?M/p0`,*YX;=<c^CO[gC/l@6B@2A"<O39Zohqh-QrK\R.@YZY;p4X^sza[/0-,[)*p48"J9ZB'.RA:n<rU$o*ag9N7n(!f7,DucD>rCLU:MW,?XUB+A#pe6AX#QOi)!2-P[5o"]]Qc<I#X+toH7i%dMKRLQ"TP5'-M4oNFG=E#p`0d1SiGX<.b]+5<3jm0DTZL?o("PA(rk\7BaPhT:l8s\C#QOi)J:uJrMuWhWs8W-!4r^Bs$S1%3_ZS@C3(taBBI0Vl2rA>B`m\oB5<_@Pr0,s<6;JY/2nKC#9WQ%4\2I'RF[CleO:/@*-lO4k(1?YLA[42ke_MKQBG[p=>(SbJa7#i'Z)r`cRB`8j5!_-7N63$fcD$uA#./n^Y<7B4o7&j>b%[3@Km1ob7/h\_HF^f`DFI(Pn^Vb679Fu(b/rE+4c!R=,u#pR^769/"9mdgie8*QzTK\&=#QOi)!!$On%;o(D<]F4_b-?8T^3G>@#QOi)!!')a"u.d[7Ps4\+UA&J!.^]34pj6aot)'(k-"I?4qOE@5\O-e6+Y'YW!3/5%0\p(1m!JO+WCPkJBG]a4pcE>*lW-:)<F"F(7<:eJdW_-TT,Ftl2c6!+!RgakRQN76.Xkmnp!9`b@6n>LF7UC&?'o..cfmcDF>&aVUQqB5mr(\S"5JH4k)C5,XZZl^;1kg_[Y6`g1I[p_5A9CZ$\`$_%ZI#Yu8#T,_=aThp!$jc1^hA>-lg]VENh5W./KFb[Hb9f-5c;6)o:[0"Bu=4@Vcpo?\j5:L&:0P0)A:5(sm\zKLUY=#QOi)!490WX8`/!s8W-!4r.H.#BUpZG8>o[!ng"ol24X+'Jtq,4qt_`)DMi&^P7GX"if@?40HV?$YkA)#QOi)!!#cJ,7"8L!!'[&KbXjn!!!"l4$GrS-Qh#K_d0c.GnM<c8n@`n0sa'HdYoLXCeCs#$.<NKQ+F'rZMiDZP38Au2?ca`emDe1UjbW)M;qUE/p5t*5!a_,S/h(@#`1t*39L.-TGF0\.@]9\^*s0lW7:4QD3<^Wi35[fGUYCl!nAAN'<nprc#3[@MB=4G`HPNpd5UrV":+u-!!!!a+Gf^js8W-!rueE(s8W-!s8Rct#QOi)5Wq(j(>'*3`C3ispZ^,]H"N)/=WGn_-;uT^"490gKd-j'!!#7j7QqK9`0jc'QrV7"SQ*>;`i4.8U*bR1#QOi)!:\N&%f@;aEcWB,q+kHjm,66E)@-<C!!(dZ+AVq9s8W-!s#r`\hJqlgE.7Yk:Ij@WGlmP6c_#L\!3&.tEO_6p>'gILqp(/&71pP=2!k;&8tsA#mPIM+-;<8,`=B++GoCgi5!cP!;Pa)Og\MKq8-rhk<j<_:c1Jb)6'us:MZoGRZtOh"GEa"TWD>A9DtoBMFolAIZ9nqPCi#EJW33W,dfdsM'aOd>!!!"A4pha)VHkk.L[<lZ5!_&_8M9k]G[=m8Auh^;#W)W$b#:qW-Tuuk;VlEY=<`7pZkZ?q'.O0_"e*>UY6;%ECNJj-^fYPTr2Z+<p_QMU)@-<C!!"i^Kd-j'!!#8cTnO]sz6Tg&>#QOi)!'#g!6#tN83Rg(7-5@gg\"$._Slgq<N&S'5_Y,"pmr=i[3PKnB#,0__ODW$q<P5jY4s_X9/QpR91`*LaKpXt)g!td"#QOi)!-QVA(C1!@!!)Lp4onoB+UA&J!.`^qKbk!p!!!!q:Hen:2UPkq'L;<s>;m<lcV#=$4?M7G=5H!M!'V**,#N#Bq*bh:BKD4?Xg#86blj4QRfEEfs8W-!5!`ZngG.roQgb`Y[W0RX3:2/m?1QD&`A5Yo=7!.]5:\!D.T+Y51(`TVf#g)Yf\9&@qSmP\@?"p%rr<<\#Z&E'#^"G0EEZ7:XWUF>s8W-!s8O5'VuQess8W*_5o0\'D``$LR$U`l;"La6h>Ip-8ddEB!96kN_P66X9?ee)M@H.`ib:"[GEPa7W>]6X4S4Dc,[!5ui>2]LCMQ*:8/!oU4qu^PhBfiL,CAC^5Z6MP2[6,rbEG+Ur*t"t13QOC)`pC!^P81p:l:-*0!*';!bBknXoAA.A-5KL"\We]4P+4Ch0/#i,CB3r&l#VuGmg>Ub/Jc*<'D"-c:ufWm@_'d[a[[@3g??8@6DG]%0uq6!!!!34qR?S61NdObr&hBM,e$MJg?$b#QOi)!'gQ-Rf<?es8W-!KdR-+!!)L>/g+9qs8W-!s8P7sb^'-$6W2kS2Zg)uc]U0\<46[U5!a'FcZV]'B'#UVn<j[;(5ss1rPJM!biO>D[q`N.;[9)J]>HCgNaM4f5X$VKAL^f59/JurlHu)/"4E#G+K3>7'aOd>!!",M4qth"nVH<Fj=G&'hlhs^:t(cuUV)9i#QOi)!!'Mm#B5nNMm6pZ4pUQTm+,W]=We(Ns8W-!s8P7b#R.nq,7"8L!'gPe5!^1*#i%h)0t4*Job*Ur.E],5]dQf`n^Qrl@_mgun%V7T/hAl+:kB^"6K[QdS3785N>Zd9_KT?AdPh-$>$j'.(B=F7s8W-!+L1tHs8W-!s#r_T@!`Q0O@ip\9OYY!XH21Y"?7%]9O*-aCr#)2WO;PS=-KqQA8MfO^P*,#anIGVpt2hUi?on0d'AVK:=d\cKbXjn!!!#Wc\3MJz?b&?dbnY=]k*f*Cc<B!nNARlC_Y"Yfid&\NC;),!%AhXc_IAbc"MVDbBdA$`.o_@#1dJ>3f#]rWhhXgIrlH8g22)bNzJ4r-<k@-HNc5@8#5]1Q=:n>gGKc13s!!!!YKS:cZ!!!!qDD?hS#QOi)!!"!&#(O_l;rB`$#f9P`*<jebHA*RL!!!!aj]+JOL2G,4oC).JN^\X4#QOi)!!#_W&d+&"<<A6AX"u70@SNENaag4A+UA&J!!)`"5!bI4ks6B!&U4BN;4jF5rW''=DKi^W^^G0go<4C=r>$;G>&Wk,iu%I0o=/BRSp!bf?_:K.@!b4gPoMUM(brNa6%%mmpu8=#"eE#a1->UZlA&^VRIDgEplFT=i?s)1f\q[T:Ys:bV<e5gedA-eJ>0#f42]<UPcfWcf1&3./)*6R@3bh49'nlId;*Tg^Ae,@qq21s\!&sg;&elR>$]=EHU.:]i;hh_IZBK#g!*(EcLImH<P=#go0/-)W@p<OSKP!5s8W-!s8Rcr#QOi)JCUBJ+UA&J!.[o*KaS.dzCd&*!O280prX_7-f9#=$W2opE*1=*h1d2fulCVEi5!d]I0iWr^km\tgoY),;kR\sGX9,#VIf<BCD*NN\P/7WL!;$0*f_e!0*a^_:#e*O(Qh9H!*Lq4GN=M$V\2#Rg,7"8L!.YggKae:fzp4X(az!89UCRcdm:UamhfA;(R#zJGb*3#QOi)!!',b"B,I2Z@r_nz!2>/j#QOi)!.q786,(hd3Y]6<O3)8CfSWIKXd+/@B@Sa:p'qKb%8+oH9mLbCJi3jm0"P74F03"b8EE5l!V'41PqMu4phaej\X%pf#QOi)!&+F;'^i;"Tu"8-2cZ>i<fIHE>I8d))MJn3z^gTD0NV=4U4qm_)H*F+(Yu/>i.>tTOp_d"(jFnfazk=.WKRd!<rTFEa=I]ClO<"h>/\e%qs%0uq6!!!!uKae:fz3^+538Q&fOdfKgNpMC_BcC.qAHTs\.<tK."-nBaCS/O6k\%eB$BHPs\Kd-j'!!!"#TnO<hzd+LShW=Ea7aOl0V0g5kVpJE^_21[bO#k_^V)NT'k2EhC=EL51'W"K"m5rZ70`(o47V5LX#^!U&]0oYi+F`*D_AB1j1/:pA[TIS><l+$4I'LRoQL2qK,?R_2]S_184L1A+I73F\QRLhXmCHkDf/<OkR]W+Xk*JT7[#QOi)!.[X)"9O[G5p1aYs8W-!s8P8K1ZrP-1n6'_+_Tr-)>0D'MEop-[BGeb'@4!7RceSU0*;[Wf!phsOH'A,YsrV[IPQ7NeJU21ZFeSQD$o*Z)*SU*U-Cu3Y;+Mob$!()7K#;3(ua&*^Qp"4ciB$k:Fg^/@k07i?><.!]KQ]uZ*ofION]P[lp6=;#QOi)!.ZbW)@-<C!!&,"4r3mISk.L5Jn`!'p:!H6].LIq@HfC24r^Ykhk<lRE&7BGn(F6<LV^@W`s1IT!rHEWr&ug4+7=BTQMQ%71EE`#Ck=*`bGk=5N5`))c0N_&D-K<;fhkH2jE_EGht(!XI5TW1,7"8L!!%p[4q/4fX%(j>BW\UdlR5(`'Y3M>&8j3R2e#X:#;['m]n_;W$6Y`8s8W-!s8Rc\#QOi)!!(A0$Wh((DcpQZ("Z,uKbOdm!!!"L>s8C?ljEeW5tgDt*1eMuNEh\UiF%+",*YbXW_@3?262Ck.8jkPi=T8?@5sJ9X01QaKEmsR`A230(r(]*&"'2=7A>[I!p#%Y#QOi)J97PM%/"-:2mYp:.Hd2t]7gb$z!1\`X#QOi)!5RVY$J4d]naugMM-SA\)@-<C!!'fq4p-PL-%u^4z!$Ht'#QOi)!!$P`*=)WF!!)f2Kbk!p!!!!QO?OTK^Z8(=/_'q6+3s;W3Y*O,Ml!o8-@]kb*Bkpr++`,p5*L+fI+i>EktI$iaU&Chh#F/p*%.)2[_1BIBPfaCR"*R0Kb"Fhzb9.c(s8W-!s8P7s+I+AP=12s_CV5eb>B!1.qqBi(Kd-j'!!#7nUP0ou!!!#7b,p@B#QOi)!/&9T6-6`D,V?415oeo&+q!iBR\+p)"0$*NG.<dX#U!1Gr5@Hc7i37O0]uL"9(p*nm9rSYHVW:%O]JqH-lRN))E*9m#QOi)!.h/((C1!@!!$u=5!e^aFZk=2!8/U3!HEA`knHn$)(bs[!6W;2qc9e8BHjmP_%%htn>OXdY=BTM=Co-FjWF3@XmS(gasJ-^=Hj1W%<i$_hd"_>_';-92pia=s8W-!s8W+Q+UA&J!.^HQ+KGG@s8W-!s+Lshz!"ai-#QOi)!0ON/hZ!QTs8W-!4r:Y0Z2`p[QiQe\^KhsS*QG%$QF(?#CP<K/zi),1U#QOi)^u$Yr+UA&J!!'-nKbk!p!!!#WJ3F/XYq[UF)^$+!s8W-!s8P8Ki7)QtQ0kCIj8%1.TAl/!C'>]mJQN6)pNmMFfXD*o/0f_m]%PCOJBRMWZ2h5[=/9WhpTAU$cc\2`XaqgQ:-JoTE[KK`qmD,$#QOi)!!rg_)@-<C!!%CH4q,ud3'pHG[C^uGONN7q#QOi)!%e(46*TuAh"7^t43!_%Q`nsaJ/oE(/C8gYm/K9]7bsttFt?Bm.)MV!LpUiI1RfO(,s:568GA_cKb05Si3/TC'[;=V#QOi)!;XJq6.FXF!KVEl>q9so[73dH(F]UZ"J:l/W)<A+C*g=+`_q+fp&C<6Y!X9K=u3`i\/D*)o]BaNT--_Y$D1V.2^gj(,n>nKfe)1[NqF*=j`o;75G<N15!^9Oisjsp-JOOCN1E@gS=upm#I&kenS6eOr[p?qa'tF7Kltuf&cF83.d4D43C4P=V9gH77p12*Ra$cPB[eh%$EAP/kaOo3RU=W0"g[+9=X60sr^Y]:J9!;0>:[U[Sr)MkKk&#E9e8N;a@i2K?\h44A$YpNoG+"d.\,Z]msA">V:":hB#*%$n%'EQ,U>*j"?m6=0%C+,D?9HZ(6:RA5mqo`gY0)qc:`eWp@Q''ZdB5TCk;3K/j@=IB#j_t+OEmrr-Hq>kd^+E&jY<HJoc/N=tdj_b1uDJeRcuU9liKHF4Y11Ut;A,okGnBK^IZ^)kW1so]la]M?*NnRHCM%@?]S5a1@RL+Jf&;s8W-!s#t&;RL<*nBo?o?Yl$Wr6dt\X:LO;DI+#maLq@5M0ZY_2,ugh&>,U+Ta[:Y@j84u;':7NfN1k-j,XP]5gZZLda,!XAVH50k4`<Ccg^l1T\%I9^;]VI%82g0p,Ze]7A?>G6>(mk#zGe\qC#QOi)!!!mj(C1!@!!'e`Kbk!p!!!",?9UXtP:`t<rB<2]l,&Sh-<C)HP)5hD)+kEJ]iF5;VNIbB@2kh])MAN`$+FV!'6:u-B)"r-m6.M%flC+U'&jU/+@2_$s8W-!ruc%=s8W-!s8O5*s8W-!s8W*_'I$?(SbB_-;Q8/N\i>P]rcfR)aritLs8W-!s8P8KR(/<E>:*>=YJK(g6leu0B=\0+6DqbulT[teH:*SuT3&BVGnY/7*al*F2S)'IfA:UP@m]-K$I`fF^uDAni'%i2jDTW/f-<^DDme+7n^\2.$f<d)5t=R?+'WWn!4PYmQh9WT9#u$FN=Ng0Zt:^QFcmRrru,L[55!F]+At<7iBmjuDEPi$ri+iNf*7eR_)uR7:?t)0AEO'%063$,[b7*;d`\BU]Mu.e?1r)jnZ$_LQ,[C$re_hX(`05'cmnDCr\d+Vde/-4I6n>n^mW9"[lK$uaWP<ts8W-!s8P8KA][TpQLU]U#NjQ>okKESqCb"NShcJ4d<4&27&_inHL8GA4qU5Ao7h?:7Lja2aHYDb51)4(G85(0Z'lR%c@l]5z!5+"/#QOi)JFK-o'JER0<qG@lfsF'd!F9=.!Oc(-_`gA>9B$Wjf4dIfmJa)oXb0QEk/M"J%M7QL;HV8KGt7FbYQM@^E0#s`MT$Ibc1US;>-QdcV*9F&q(FqNcXi79Kd-j'!!%P.[=o%qz!$FH>P!?t2AW3[A3JU?:W.3,Gm-s[4+Hc^(s8W-!s#q,A<$--+-djnDhB\p'+D1Ya>>!j<6(_:jJS1qN$4&^$+3[SWF!j-$0O0Yc^()?8Xm&5EjqiDCn-$tO+oMGFA8H@uQ&o5u>kG,5d@`f>:0hA?!9?<XZXiM+Zra!@\ElCZR!Vkm%?"K#4peS%&ZM4jReRjd5r5`ZJmb/q66^$MRS'Hp#hTpF@d*f\V\b`^I[[]*\p73YUseSHD30WVmCYf&/M8k0=bTL]&A5X&T4n[ofhO^72SY5WM1liRz*/5U#s8W-!s8W*_"TsH_F=KHn<d87AUY-Fm[mY*Ig1@tI33NeUHl4<k_3PUc+UA&J!!!>P+9\_Es8W-!rufXIs8W-!s8P8K1ZLNM1!(n2Fu[7Q)>BS*M%YhZZDkg:7aL6JS*Ot*H3%9Lf'U=ba5$gU\f3dYIV!q(f+L.[[^t#63`_<q)MJV+z!0fYO%uJlG<m*Z3.A>6UIUX^Z%0uq6!!!#15!]VY[!F$Wgp5b-8:[)unF$UidT5m"gS_#m50qP5Q(l\YL)h>9/(&h3lM`h47,RU`FaY!%/'=9IMsk?,36NHf<rW.!s8W-!4q-4E&%N!>-Zi"4BE3`$#QOi)!.^_+"+(h'+M%LOs8W-!s#pL1/g.R@s8W-!s8O4Drr<#us8W*_6#tc>DLj[g-P:>]Z+s!&Qk%b9hds0oPO]<TZZ+-s5.W9I#cNI@_I]'p:qjXU@t,e4G6NOg1e$Q>JtH`\NeiAs#QOi)!!'rk+UA&J!.[3R4pU[dm'J$B2a0js>QgFr,W_-,=+8PD]&HuYB\t["-gf-B8cgDtm[8k)?Z1<UG.pl<(A`RZ]6&(g&/*_tdSJmd,=!oS%MZJo1]M1VgYQub2*M94`*&_hIChZTiRigqT-0]l'=[-p#]+a#,<c;^#>G>1+<W]Es8W-!s8P8K%RbdSV[(;^HDjcAC-*g.P*/ai!;*>0Mlmg69j9RB!OYOp`q-fS)k&$>L^9VXZ"%hnFHdhaX[k28C@m,7FG1kDzJ[%BB0lk")f7bFT!!!!ap/6Sf#QOi)J2,nE$*sF%D'QI=^-k-lgjBur.R54tAql!I#QOi)!!%7-6(W-Qf/-Kg-bg".H*+VD9=#=];".;OQ7Do3ph=:^m?<W9F]S%6_:u+()&cglm8UP3n](1h2G0N^8;[_?>.0,.#QOi)J-,rtp\t3ms8W-!4p6GX+t83\#QOi)!._aH6):O*UV&fdS9,e/=Ha6)1jqY;O;`$69Okb!Y(GFQ;e$QJ63l"U4HT%.qmZ@O#+E$?@;5lblHi^6Q1?:<oA;_tX'FOj3Q'mZWos52#*QB\4?<R9iIV=ASYR]#pY!"X[jlNZLpM`&:Y(s0V7p0=f*_+5M=L?m42RREOfjTnN'8%=(*OV+Gad:bLp\hbFfom(I5()G>c/_4rr<#us8W*_"r)7o`O#>'%7Lad/)]!C0.ds8WKKFP#4=u789/k]&Aj,E#QOi)!!N%M,7"8L!!!<o5!_Se+G1aMX"8fHl0A")65/1PKl\e1>V;5^Q.t_?dppL=6uY-JRi/)q%>b[WA`<F$rBZaS/C*3fk]m@BV1Q<C5s8gbM^>u?+aWtP'MmX%/5Ym>SABLG<W6kuEkTK6>:*1>YEk3P6PCPI0^/o')5POLmPRY]+@:tl`!PL5EY9KJs8W-!s8W*_$4%F(Fe<(H?nV$n#64`'s8W-!4q"b(`8tnPXn8o%YWb>s*7rC-W9[ODf*\69J=rki3lIOrOK!dSe/L^OEJ&]*]C7pM8;j1gHn@\qGfRtQNoY,42jl!Y-TJK&9qfX24qr%pk&#f'b9L.8C9#Dqn&Y`p'A,K7Yk;agWq1[TPfI0rX+V[P915m1LF_f)n2V=Rhtr"F/4NcgQHmb*kA5o1T5[IJ3jP:fn=BuC&CrYqr5,-nT7m^[z!"_=*`+SUBNl#P4#0SeO0At-k5!b(Mg'-fQ6uFV&5(-F]).uCE^5e:9</HJSE3$l!"([BJY5\n@B3Ilu!_mb`DUgI<LaT`8.rtNo'httHHiU$t#H4&YR@0J*KaA"bzLcuO""W6Q\7U;Or/P5;el5A\2C5^i#+UA&J!!"dcKbk!p!!!!A8;.cazTEg/]#QOi)!!&B/`;]f:s8W-!KbXjn!!!#7ZT\Zb!e"X1DZH:k6":Uf1ueGPTcKW]/'-[`[!>VRV:P%O28YAT]]qjKH7_?3"bR^P&`Ds(T4h'MeJT[:OX4.BJSk2P$X,7k(nZKs#QOi)!$Fpg,7"8L!'h\g4qE%-p%n*gPC)3M_e<gg>WrD7btia1WW,-siUhr*S0jc\$*:p<2JI5B#nOsBB0I"b+"",0C^OX>AZ4l#>qZIYcrM!;(C1!@!!)N"4r.b1mDtD(L&@qMm2"o=*<(?$`hFVi4pB1kH84Z<%0uq6!!!!C4p@-d;#Z,36"!RJYs:<q/iS,VM+BB5[_%UG?inc;)g1tlEscN0A?,>1>%8!YS,uB++>_b8<8Ae`>&u@m\.VTD&0arJ<hDP`jt::B5(kaf/p;.s"o*XW]W[#6#QOi)5USZX'FQI9MVPCmbtuu[m@^sa[F[dA5<c(J`o\*$3INRX`LKbE;"=7sd?@jB?O1h`7-#/``hDZ^99;\Da\K`Lkp7uXI[:s_n4IGH,Ik_H0F09H\PEX_Cb_(?QEp+pKb;5s_.YY/)=*2f=Jr]E"/MBs5d5<XMV,.baA2)P[GpXBm?%eQ15hq'FZID5J(3`61u&F)olJJ0mH+=3.UJaOJRp22%<T[ZS_WXHM$qjG#B5.[N(gFk%ZD4U2sEL?<BgA7MEOdO?KOKdenQIsj0>_kKcp^%!!!#%_M&^1zi#RLf#QOi)!!)(D6%6XQE<>j;Q&Vb29bgbdjo`%2TZjON2GD>@6],!3<jXW2'.08@DZ:PakW&IkMCAWh'&cMde7gVQ^An#jX4][&hnp^/,<W9S)t:]NLd9iVj8P8:&tA$1bi<QSF9c"CK=K'3OGa1R]+Sk(.:ju.Kc+83\$sr4?r>X78L1="E'?Qt*f4L:pr<%qRdYLGZt[.%"Uh)Xl,I1oLfNj+(H<fn1jK4V'/p`5^"/Wh!fG]*,GrD!%Ud^rY4<!*1(@%*KbXjn!!!",THH#is8W-!s8P7s03E9rnDhOAZp5Q2>]0*8\6#QC4q&%0<8PI1An=nE[_a0"k5YJ]s8W+Q+UA&J!.[_^4qPph^>oJV]hE?MnT0i@G-*q512^%<U]b@b,7"8L!.ZoE4p+Juhh;LFz!'#ZU#QOi)J?tI_"TJH$s8W-!+DCfTs8W-!rugBYs8W-!s8P7lRgU)EE1G4qT7f8J1Hl8"#q,\lPTF<\USscG5!]WTjaA<+gp2R#9@f^,U:jX7L0UK6Lo'o#4-H(A`N+kIJOgj]0@;8Z^Sa11&CR;'F>$*dHH"1Oh6:_C31b8H,7"8L!.\OUKbF^l!!!#7#)*Ejz!8)uI#QOi)!"/UW$O?_4!!!"XKd-j'!!'gRZ9CQdf\hS.8D]i0VWe>oK+7BgM=^Rk5/GN"a.n5<Kc_,4H-mkumA+Pc'&WTA-[ZY6J&9?nfs>D?@%8H8/T8,C4pq(^F-rcnV+\q94q+nj<?7\=8e$6!OC97frr<#us8W+Q+UA&J!.[#B5!c?EMRHUJH@FYr[tpRoK$<e`\H_2K$MA7snc!oM_TueTU4FoI7hkl@cn"JIp,rruM5&KHI2357_9SY.ZY+lD(C1!@!!'6B+N=B\s8W-!s#r`9[`+J<,mF"C_:nc#:/,&-\Hh1eo"jq/2]\H46eMX.=5dk?5U+)f1o_QQmV&\WN$VD3(ZGu1L2K)<kl:RdKd-j'!!#8)Ys&K7]@c4q].2ZJ+;4_Ss8W-!s+M$jz!+A&W3t(R=hkmA*4d;IHOnaVSN?&S3.Yi94]VKB[("3!.Ed'kZ/sDftNp^h9B?DJ2-YVS/)>))_N"k,*kGuSl5_UEg!!!!aoU\5`#RoWZ[U1O]'A'^BLT+eUBY-]cR.cba4qsfd`2DoN8XOEhKb0SOX^HMdG*dn!#QOi)!"^H1%gW.8!!!"U5!]:I3Y4g9n:2j8'3fsQSXto%DUUVhFV8e/Yae>UcOYt"h_jPtORYWXjXnR84gfD:?M&p2^hgsE<oCV)3%laF'Fkd+!ML@VPr8G<[V]Sk]9D#VF+k&/z!)eL]#QOi)!!"</6-rOI][TjjQ1lU@oSr#8iI,m0d(>7U*/1![pUpU@h,pjrNhig,5Ej2sPH9FVN(4YdEJJtPlL[5-'AT=6I<[pf:8"PK/r&^&XSbFE>&n^5"[3#-#7lLt#QOi)!!#,F"$/rg4pgM)E%]A;fCHEoR/d3ds8W-!Kb4Rjzh`a>:l3$3#,Dk:8K?6[6TCnnj<P4&hUh\PUXaE@KRl&(]J0NT>&umL5.I?9j5=#k/Vq$!>7Tgn!R@f>pB@JW,KbXjn!!!!A#X1PF!;H;Rg]'c=8R4+<<jisBOn@jH:QTcnh@%5(jY\YVEf`sPWuX%.DQ\TG,uS1g[6duLD/I2MX8(cSfE@T)4r!@nKO9#iPR^q0gH5A.=Tr_M&r@`=KE(uOs8W+Q+UA&J!.[&c4qgP#MTBJq#4=*#.-R\*!\k(eWeCfdz!-CCFCa&o9jDY=%agP$#HR@U(nC!.)[a(Z?k5t+&*/,17zODd;b@9lKZ+UA&J!.Z1Y+<gdbs8W-!ruf&Ts8W-!s8O5?s8W-!s8W*A'`S.4s8W-!4qsK67p7J$R[q7TCn3B)5"?`:ZbSaj)FTt]I*SuQ[4_^hUsn[m2irn!mckBF-n[?$<n0cL*O=m\RQ:Q+M&Ri?_K/g:eRJQS>>['^8=X!+,pR,TB8%!)zJ=dr:rr<#us8W*A`9dO(s8W-!+;CIJs8W-!s+M['!!!"L4FKCZUo2G7m4o[-Euj+?PRHPb.2mBL)DUbJ0sWg=NeeiZ@Mc:<%u*)]S*mEX[et_UR,GhD5#k=iem&R-Vg9-Oh]P;ds8W-!s8Rch#QOi)!"^Z7+UA&J!._JDKbk!p!!!#7V*71.2[%kgl3hefW4<]aZOnciV,YR.+nu)ADesO\QcNHS;t0RIh5X+D)dd+B<jbTiQ_<PS*KYV>NEa8&iaR-J+Sl$:s8W-!s#q'J(#S,d-6+1bT")Pj+EV<B&qqP9!!!#7(,6r*rr<#us8W*_'R"6ng"??QY2+.$IY;:=o*e#C$U-jn-\k>^WdKIPl0@h'(_r(*d<mE3>U[Y8T%(,bK4iJP6uZtVb"2EQ>)3sGA)j`4n/%\XJ&'u%]laK_on'os+?&B^s8W-!s+Lmfz!%^<"$RgLTf]Ut[9@0-to&p,9csNt2O.uY,4d2@LR'2AuL.FV1IF0J1kjUYM&rcO=G(2baGfu`%fsG\H0u>D6-AD-%8)\b.Y"(Yf[o$H;]*V.g@Teq,'o[>%;EbWoLO)o@St_Mp.g#frQ'e+r'aOd>!!%PtKcp^%!!!!>G<S;G$ZT8;YJSYb&5Po%B>.BS+7R)>mUAo7F%qPqO:1,YHP(=_8mqZk1$CX$dYN'GC.dh(#LGJGPj8:LjfR#7Kbk!p!!!#g;*I:_.lDWPLe_RoiOk5r4TsGq)']!tEaCJZAZt_8$nquYbu#K+GA5DZ?&p5@$?LOm^)%cq'R0fU=.@#WX]P@14qqttGg#.p]R1Y/WQaYFH,bV3l**>bQEe&<j<.Strft*a3hbFDWpEE5%0uq6!!!!G5)94@S>pg"#as_=+CbK[CR*2tc(6EAFe<(I2&#,06K4P7cN`)LnYj[3:u1jSR(mD%-l,kW_5W_Cs8!5+kWh(PGpXjBO_],:lIshC5$+B#Is:UN@<XKH55V`)#&kMBOp,#F0hI:3#).*a1Dh"+l5g?&6?ZQ,?GqV']*J0\3+h0dOr,`6%r47Va8iGNR#lr*F"j_NKd-j'!!!!o><Y>C77\J(@HgYI*;@=I^L8"OE>XN@`F#i.Hk:\@9/<OdCU5k$du5SPBgT*A$.LspORK=N[K"`Scao5oBN#c,+C>*Js8W-!s#r_Ff#qk4f[rkBr53La1"Bm;UL%1`=rNo39-PX"LGN#a+hn%#0D)ph9sGI\"Ro?\Q[/'&WbXh?]YTh;E`\p45.pt\BZ9\r-$i!G\DBUqf^rtnZdY[7]Q#BfO6t'E=I"rOj5gI3M$pe$b-J0,I@lKV`OiZKfc*EH/Ab/`\YjdC;3S)D2f:__1pk,Y^8!j/@Yf=5@5mD9,KR&eSO],j\Y[]U?d&0uQD]#0-<!C<J@pXlLRp'+Ugu5CD0%iBfh69MO36>63aJ/0%9r[]10ZT_Fkroc*Fht[h'G<>H8*6=,`Q<m:NJb"XaG8E8UFbC7c1=*RiD2ZKae:fz@YGs2!!!"LS&9pn#QOi)!'jS=,7"8L!!',i4qsW61;G((U)5n-:L)<[%h)uoQTdS?@s+/IU$CU57`C&l#QOi)!!#YU6'DH[VLl=C0T_3!]Wi2i-$_[*=bn,15i];,c9DQ^g.<Xj`H_MrK/TV+%1Q\I(r]HIE?RBk1B?;U\-X=,qWNVF#QOi)!.YG@6#t]?BRi(4-:)`kYg"*Vb[''jgG.jfPO_#.kBatQ41[$S?Ll[[atf*7"M)*0CFLQ;Fp3U??kp0;J]p(Tda^Mk,^K\t5N%YrL71up6&L@@#QOi)J6Sckp&>!ks8W-!5!cr$8)[/Ke8@=0^9%7:XFpc&\rnd4%Sl9<=]q6bIREgbi!8Bo,2V+]LmU`^RIg(7<3stVnSR0\nh2h_She8K#_Oo#dZtD&(Hr<3g`Vj*!58=4.t)>V2Eh?rg^("[9f>1$?V%3AT^"BUSoI,S$HHAZ2g?8f^_\d)87T2JreB9P"DC-b&I-WD3gSh)V6]mL<QX@B2*M0ciR8&AT(RM%V'%MBs8W-!s8O5@PQ1[_s8W+Q$O?_4!!!##+:\>Ms8W-!s#q'e=CdM4"FtU]C3MnPj;8`/&qqD5zJ.4[VGq/VdY&S9$U6<JcF&_B"a2OuI+=dBjs8W-!s#pTc$gWlo+POm9s8W-!s#pg%^ClILU#k,<l$tr`++rWNjXMV3dGW`s)1^#-UUUQged\HlN2Q5hDo'J&OSR<NL):a)/Vbjd]V7@s&rZ;0-@S3eI$^=og#cn'@m1LGeq4$.+M^,/TP=mR=r!59Kbt'q!!!!9GWlhO*H35fc8AV>-+t!;H/ZJ4;W87A,7"8L!!'a@4qn4UHQ#dK;@YJUDc_;*`qJO9GM.Ze#QOi)!79jl6*J_5LES38$80-:Phtgjd:1?N(EtrKcQ/dO>)kq,2<=AGnIq5L.[mV'\1%Uip=/Dn2j)eui93IEH$j+M=G@sAWW3"us8W+Q$O?_4!!!#sKbXjn!!!#7dtJqN!!!"L%:).-R)d1-"ucsUX+cK0*++CC#QOi)JFuMW^?kn"s8W-!+>!Qms8W-!s#pg=J4/2*/sX%bj>fC<gH5]Zm%7HeJ>Xu)nUg`Fln`dE4pC2!\(_ug&/QSd-o<C3o9::T%BHI]g--/sDPrPE`-%\`]r((pB#2&.R&2"1T)\ijs8W*_&2?JH^<EfLgorAi]4L;W"?m7W>8W(3,!(<s:Lh1o)[HED!!()+4qD.9RWQ9X_R;eSUEPu35<_BRbK.h_[;:[RS0A_g4L`HFnBG*n7Fj0#W1*BES*hfOZTYg@%hGIgl]ktqMbrd,)EfYu1j`3P)_r)i^4=El+Q<A#s8W-!s#p_+Bg3<a7;Z*i'J3q9N)K>Y'6YoQ.t1Wk*]483[Y5G%z!)#LA^MZF!6=8>+DjIp0q69RH#0a]B0K9.Gk_*5KSb+KJU4T[Kj*`52Mmn;W8_2/VU@)!feQ/hiM5L;)3KVQqP(b+d!!!"Lr<=BLs8W-!s8W+QqkojMR@0J25*,g4cqonF@Hddk3\iPWJ@>n?&>6^haN5H)?N`3l<M;/DQi>K7*QfrLd9+Ht\oE$*GE<kOpfSp&@%inBF[7f(VZC.]/-Di-p%n*g^f&2;a)3^MCTH%o(s'.+&Yd@Z5*1(CbfS2bT+?d>[/R'1iKa`1D;DM2/Ra:#>2o80GMZXuq'qJJr2HYK;\YfGOe;[Rs8W-!5$S`Q"WHlO@oE.9NJCB/(B,p>1]PtP-7Th:`7LpS)GXTW5HIkY0Aqu#RUR>Z2]'OUk7$uB,u%qD9-_(\4R@R<]^9tK1'dFe;N<hJR/>e0j0"VGMXJGqHrrQBr=R4C,E!C$b':JKgj:12rr<#us8W+Q+UA&J!.\ZhKbapo!!!#G9g/m7o(T%ECS-P25!dM/ct<Q@+hD#-0)auF9&UD4$h[JfP:?<.XZegj]>;Kj,#e'7P)6+O9i#%Rlqua[ou*Zo0HQ^&9o<8@$ajIe_!_7&s8W-!4q&]?#=(!2N,5Se;8e/%#QOi)!5P.Z(C1!@!!"-lKcp^%!!!!RXb@,gz!1Z5=YM]&/-[$11HGRkNeDP8!A=P.b,<Or39_Y(]NtpJ-iq(3g(7aH6T<gPlHWOJFe`2d&PMKR5YSLq)HXeZ3JNad5rk1]lr=C@uV?554/`^!:EGTiQ+UA&J!!"%=5!-t0^Z\]R^JnoJ[!IPFC?ZN+HjM2!a-7WT0WM^IL$En+IKVC77%kLuSbBHS=R%R]h+>L[m4]td.j1,Vs8W-!s8Rcb#QOi)!.`@K%gW.8!!!!NKbk!pzUco!oQF`B?nidA>f/2ce?NtI95!bTehlth,+4cgQWP;WFh--U8NMWV%BTgSIQ)TI[K-*DU.b-3=m%ZO/(#5_;,:Z1m.$KgYh<-tYABuMh,A6.m,7"8L!.^1?Kae:fz_EJLcEuCJT7P8jfN,T2VH+H0Vq;*HLDQf;'HUS%([ZiKK(`d@X`7g$C+?-q4s8W-!s#pc<W]oJ:giqTo<J;S%z;$;Rr#QOi)JH*PO#EL6!2SqsEKd-j'!!'f_=bS(+!!!#7Pb3XH#QOi)!.[Ik%gW.8!!!#LKae:fz@"fC&z+A7D)#QOi)!76fk!iat/(C1!@!!%P2Kd-j'!!!#l6p;-VX4DjpmL8BS#NU-[o<O&n#QOi)J5`O56-@bL&H.",0(6OH3C60eV9sC25Z'2!PKhY9Bnp8lFqnt6^Re'jSct!<MD4%nQM*_8[X#^K4R[Ak?1ld`a"fgeo0iSG-$M,a55V`\Kbk!p!!!"L+GCU;zOH:UFrr<#us8W+Q-O9\P!&-;\4p^aKr1>f:1smH$s8W-!s8W+Q-O9\P!'l\s+GPmUs8W-!s#qAU?KP%1/>N4]$b9&]Hgt'uc???GoI)OFiKAm(#QOi)!!%`r6N@)cs8W-!Kc^R#!!!#MHTj_[mZqD.g/[RR6#D't@P(Q3*',,'[aiP\!8c6tFKCaH!bKn?XelP)@9=S?<#op'1P[XbLipB>F=s]+6VHN+4r#h`A^-J_?7PY"cDF5Q6!=eU+`%9F5tq3$3mQ#-QN,A[L//DSH%mR*lC`#0'[i`*EIUFe.?r)KgotLFA!qI,-#_k88Fjt-h\Op%i3&3?8"R.@am2,8@9*h%(8)XDJ.ZGDZMX4bY*<&,jQp8m>=#aK3s419E$"S('*nR<!!!!V4qpsn[+ANn3JbHGHm$JLI?:V'-@gdc#QOi)!+7mB+UA&J!._G?Kcp^%!!!#45Th`Gs8W-!s8P7s6,IUIAXR,5l3L3>$UrEA(Mt9U+<:C\s8W-!s#pYp-<>jYBZu/H#QOi)!2'Q\'Zu2+'s;)q.e2p#+q[)\o%%K':HfKEOR''JX8^HcR(%o03#W\!T35HR(C1!@!!)MC4q(`DA:.3JXl06t_>6>02;T?!WnhV"IYD7;oa!rE!`@6M+Q`Y's8W-!s#q#7[T1UNMK58a^oqPPUF2M@4q](f=u:\7Jp%3RA)UL3"e<jAKbk!p!!!!aXZcdp[lt'X%VEo!g%"!S)@-<C!!'sH+S5X5s8W-!s#pLjdtJVEza=W)R#QOi)!!)(D">+%"j+S9Tz+?tPh#QOi)!!(Xo,l[iDs8W-!5!]r&2!o#RJ;b[QCII8X%u"h8_;_Jq\,1a]T!QEn4Ad3ZJl5R;pFHpHLp0ddI3t!.jG97#LS(H<]N=$B=nXsA$h\3Q1Ta7B')%(LKbk!p!!!#'[lt#A-9h`s-\W3>z5VYG+=d2UUO$3q-OZLE[M09)048qDMU9t52!b?,$G9@-Gs8W-!s8P7snT#d4egXSU3k58UHi0O(9)T;L+Sbs9s8W-!s#q-^rk1]lr=CG"V?GA6+QQD'EG]n`'P5Qae=,ct\5'N`6`)T&T`&:Z`'+Ft7dZTh8LH\9SQ>F]_SrH@"rpThmfBLbUtMX0Kcp^%!!!":e34.gcB`@PPY',R)@-<C!!!!@Kd-j'!!#9bSqRsdz5X0r1#QOi)!!"uB"tg'R1<),('*nR<!!%O44rK#/T`J#s3IA`Zke59QN^_:aK6Akn8ZUN.6'f^R1V8&<>bfs9Q>ONp?g6bhDD*MM/-L`'2Fk7Ce!`6sgPlqlYJGAj1=0O4nH`?-#Y`3=(3Lg=J2C2^0(+E$#QOi)!!#hZ)@^)A8Jq9'f(-.'\`T+$__'-<-e:]TaGpO[)@-<C!!!;*4qC;RBH,_]2Ub4I$L]>q;2#_jz^j7+Xs8W-!s8W+Q'aOd>!!'gV4pppS=2s^Igb;ul5!ci\CMY-&_89,s#5.c/frPua:CLk&!96`B_56BS*ftFbNXV1Xia=8MGEa.dW_>,155s!eE`b=pjqh7Z@6Kp1('jm?!!&[NKbXjn!!!#7?TnQJW:iC])/':l?QG106%p$ZzTR2A;#QOi)J>'<',7"8L!._,^+P-Pls8W-!s+M6pzE)@`Arr<#us8W+Q,7"8L!!#GJ4pf?c9mo*alidb\6,r^*XDBjBm$,<l-!g'8cePT8*#)XgjoaU:UViqC2,;>=8VmVi%c_,M6?\G_BE(^bkreotN@.O^7^><cJo*[WRgB]I8Xm]B4p?N=-B3.35pRdF/8F:78uA0fg`MG1Yk!mK&^TMjS$?nB0*YRXe)S8RPhZE0lpj#e.:[U'dnD\eZ06n/BMa`F9Q7)R,n#DD#QOi)!8stC)/jt!F5#F;kne3N]P1Hj[2sB0lNc=(Ik3btB%sVJa\^T\m@h$b[Eq::30^07KcLF!!!!!Si][l!2XjLn+I]LfjCuf2/X;#!#QOi)!!"X*+UA&J!.Y:44pa0dad!^!bH0nk&=95BW1Ktt64f`JOXMan)Ba_4s8W-!s8O3^rr<#us8W*A"Mk';s8W-!Kcp^%!!%P6SqSBp!!!!aF.n:+#QOi)!:1#G-O9\P!$J^&4qD24>-N'3l^?qfO>Md8YD"2,!!!#7!O"[$nm?"r"ft@jfqn-e8==BeL_,_P4pCB8'ZR$n5huD>s8W-!Kbk!p!!!#79Kkbf!^&g19jc:d3Q(*bs5g<6".Qca@m!^%k_iVNPk$:mVi0gBjXVO9dH?+P:Xtd+n@A\\K*\YCM>$afClk&pKd-j'!!#8iF?Tr)JAAJglPG7"#QOi)5cr6o61l0rB=n?)6Lhmem4pqpF\df#QWCS0EtWPU8n=qe1$NHNKA7UO@R@:g#1l$nPO53IjS."'TAm[C2Zt,cf3UWT5Np!s^lqgaU_.As/N%!9JHn+J4qD\KY<Lf.O(TCt5P:XB[QY&FE)!J)"9HjCCH`I)0bh+/R[Ih2g!p'LYMF=3IY;2p'Qp#'jD(5>b<A<@F199pn]qf,'d*h_s8W-!s8Rcr#QOi)J;%)h,/Gejac7(7I3II.jGV5Vf#kM]it:7$:?697iM%Q,f7P82#WV.UnF$hFN.i&Rz5];>k#QOi)!5O#:%0uq6!!!!I5!cSYbk3VZq2D`ci$`a'MrWX8*7;t#U[23tLCBq?M5I8#5F%^Pa8XL3Kc1R%Iai\TjS!IZ(Z4_9E%=[d+I8RP%0uq6!!!"LKd-j'!!!!(&qqJ7zT:@#Trr<#us8W+Q-O9\P!2)J.4qr#-Tt".&e6KREJ\V&1+N2TSP,TQOrr<#us8W*_6,Zg%;p3"'qGXR]3-OW*P$<90U&L;5WY$3i<+,%tZ:q!SU[2SgT6!YY=dE3uA9]">QQ.dX87:h"YChf^=$MB`#QOi)^drl;%>6(+&0A23B[XHirp;m8eCn>1gFqtu-S"uW7SDeV-jumRT917p<V\U9EkTK5%s;-QrPRCe&0;ll2!Y4R)54k?mk@;&-UZMq`*_V7It\=;z!(]9fm^#NZ_78qm<LJ27NX^nMY^Ca9+;"PPs8W-!rue!7s8W-!s8Rc`#QOi)!!"*)*IDW_V&M5j5bc[$FVPbuV?^=^/54R-o'+JoL0fQC#QOi)!!%7t'aOd>!!(sU+BAF@s8W-!s#pf82Js-r;nPmWU0Beqn!LGI0I$c=oR^=6S>S,2o9\GFKd-j'!!!"r\3:O@)G]THOEQnnX*RMTXK7O7.R$.Y_QJQ8L)<7XE.B.n]VfTX6J1jaEd/?,09_mNNjWcPB?bBa,sCA2)#D,QNYLA[j8"e65g?Pbbi_1#GZS1M+B,<?s8W-!ruf>]s8W-!s8O4Os8W-!s8W+Q+UA&J!.`q)4r!T6YJPAt@YB!0neG:h(.cM>)Kg`A#QOi)!!(r2%gW.8!!!!i4qrTeG.j0r>B<C.q:aN&?PjYGBBY$Y#QOi)!!$hh,7"8L!.ask4r!gmH-e26m.MV95f`KDBR3-:.*!H=hZ*WUs8W+Q+UA&J!!#ouKae:fz?9T'j]o^-:DH-8g`n@^c*<B8TncQ?b'WVYoC-7RBXg#;6blO<:Q8'Tf(a.6+s8W-!s8Rct#QOi)5]T_U'*nR<!!'fm4qtmkIo:q)1)6b#KS=(C`n_XsYJD>*rr<#us8W*_#9kaVgSt25Kc13s!!!#k=bRb"zp_SW-#QOi)J6PNt(C1!@!!"-;Kcp^%!!!!efS(%GzJ0R5l;3JatG"M?(g=`0,)BM.QmiAf-Kd-j'!!%O]/j;R$C&QJ8FB3<GYn7M"3]`bAri<@&JHM(t^gfP<)n:K,?C::35kU)q#N:&Pfo<>!RM^\#VPr\^]nBS]4+Qi"KbXjn!!!!Aa+YZBze")19#QOi)J5SZs%6)f5YV`*DPgJ&._6H03;\TeX9lrl#=.@`o(^L*A!!().Kbk!p!!!"<^ck&$+b`N0W@`WPjmAg'&JNpneT6%4>V!XXQ&4[:JRlW:&o_QmS55rL"GB5"A*EfQV@^r4I_k;d\1(5`T\-fo5!ej4?#R@Vi(p#cVWM>[Qua.t"dNBT1OU&^OW%[')f!-+q1j_Q;/\h+9b)kjD3_W4W3rYW:s\-a4ZlY;mstd/$'?[RB5CK4i6XY'F3S#)[F;clQuOA,[%`;l?,ZcOe>S'E#QOi)!#;Yj'aOd>!!&[/L%iV/L$MUG*^0jDpbkTnK0s365unG<GcA7f*3hp`!i?*j_g;/[Y<HVIl'&nb,$+=8_:\ZO'1c4Z]i=)bTZ$T<0hfo9:#96q?+)G:6#`#]1AF%i!Hmh/Jf^"@^IL.=*5\djaJi=d;hf>"\V#Z6h4l?^nk/@2?Vpa<NKuGnrt;?q-m*SLB.XPA=X.MBig7\;>)o0`?1sI38TW]L^6Mh$Ahbg#$:A3MA<2.-V1.`.1((eq*uM^[IM:UDS]kleBZW+m0)L0^"tBk\o[g/0(J7d8G-Y!)#lHk"9T1EG[u)BFhU5f]4C6D_L45p^#h"=_qEcbQ.Ni@'s8W-!s8P7pVZH[/U"\mV#<!@,!IU%oD]h"=s8W-!s8P7g5%F3$l;:`+4q?=q?WsnY%mSbCD_\BF5!c%&?H$6V@<k-cPTMXL)E,?Fr.L+["Dn^X((B);Dj'/[WoC(4;Ob)51-PjY^PZ6&cEAicnD!)%i[Q2+guFBJ+UA&J!._8V4r[i[p4i+PBajD^)VA$0)t,"3DBZhl4/<ENjZWnA>RVmY8NmBe-/R-j"0t*)!&[<:G?0\3MdNc;HP1%S(4,jLKbk!p!!!!1aWPF"s8W-!s8Rd##QOi)E/?(fjFR@2s8W-!KaS.dzHp00>Rgq7O/=G,7G6BMuoDqh0)bR'VcLg(nPS)%+c":Mr#b&O=%GC>;*MD)Z><W;D_l<J'kPg/L#QOi)!5KC7'NrQrnBMW)(;_lckEGHBT&F8%j+SW^!!!"L9LD!0<u#I&04KA7Kb?0T]t9?LC'rkP96C-JGZunU@]'/5$9DNd`DRX#E&c?(<n8S0>'GJgksIu&5^QD*#03$Vq`[</Dnqbr_Q2%+N(=QVIG67:l0pi('9;\5,C3-f/=4MLh;`4(17iLu,!W<V:\)a9MaE83iMaff6cuZ[al,4jKd-j'!!'f(YD!\sz?k\5/#QOi)!'jeC(C1!@!!&ZH4p`Q(Xd)H-@ZG_f+UA&J!!#FpKc13s!!!"Tm"H5]zTK=8ks8W-!s8W*_#6U6?<=kOp4q<ITh\EK5:c*2qE@qmUKbk!p!!!!A`urC)s8W-!s8P7pG7YhM<7MrL,7-[ba\4Un&j?`@DJgR3h+gC)m,5cF$]`<mkB4f_6L67XKdR-+!!",g/qkGS!!!"L0)Rm>RdNg$RghOBBg)l`niZ95=p8bB(ki\1zTM1%a#QOi)5]*8[$oOi*=Ne)cBccpPeV+G<z!!GJ"mDieMlVs/tedN0'b4;\q(F>E:5!c.U.)O6TN3d/O1s7@:,!33Y9(pO=hacI4i2jfb5g-H[SEFXo.f]hFft"n1`7tL[]g-HfIkcFUKH=Ski9QDW%0uq6!!!"@4qUT7&ab)Ko45YPUc<1BQ9W]L(C1!@!!)M(KbXjn!!!!a4$Gs=09OAELug[S0[1^VEGr+M)lK'+fFZbKir6gd*161Ibj%:"/lW%Pd-\k2`emX,\3Om`.5lTRL*&?E[HQ&$KbXjn!!!!a:HfJ'i<8<lC5CNGMTnuIT'`5^::/e!L]@DSs8W-!4pf)5Bfm(,7;#[c"4s!9+O^;is8W-!s#pi!==DponaE"ZJ]b?R(^L*A!!!!8KdR-+!!$tB/;5#KzZpBB^#QOi)!,s'7(C1!@!!!R64pe5t2s[#\X+=D;&5V-el'2Y<D;E()3+SG>@tba*z^qi2@QE?fhm3>J,ocQEts8W-!s8Rcf#QOi)!5Q:%'aOd>!!!!0Kbt'q!!!#OBg+gDFa4`20>u/Wea>WK2p3EXGAOUR:]$^jM*flSkc(#K(S9Z3cK@?tFA`>7KC-];`J=]_]+\[&/iJ%YKH;ua4qrbPgYNc/Y/+o[@[Ul3l3^cL%o5@k<%QB[$AED8@j;E\6Z>kU(C1!@!!"]gKcp^%!!%Q4T7nEo!!!"LJ['nR#QOi)!'NA,1g6RR[mns2UEsE4h_`jHg3V1RFRVAODRe<B>tGf`\&9U;*Xd#0Msm:E5/_!cIMI#WkWTNa(Da*SS=A+N?Y'<XOCLI?D\t>PkIT32BE[,F9-sJN+:_e3D#<f6?8N*dc;5@$-Tlu;#2(6e%3ooglp)HI&2%"W=3HdWX]DH83.AW]_*1.eXFsE?]>ZZl!up3P?X05p.hh`7YlqL[IbWN5fYp;:QLOS9#3UPAUHXb2WI/U'cSW\AKd"e`6iD;^HF`I:Kcp^%!!%Q.c9=Pn'98cA+FXr./<H9kNoN6Y0utV6E+uYK)#(pMNu!X_['#Xe*Lu8:alI3HH2nKIfY>45a,"*eYSB;S0/,"]4q:l^Ci"/_^?,b1J>Ftc4r2pL'UV?T/p&blAJ]u>lksalU?Na-+L_=Ms8W-!s#r`ir5j(dB@^InU0S9g!`,Fi8pM[Dem\a9-G<Y6HM"r`:$3<A;P=>aSh$jApc:EZ\X&Lf-XEYGa4gA%8P`>AKbk!p!!!"<3^,iXnJ@bS/^!'.[4VMaVh4<OB>N>/\[rJaIsu$R;MIh+(?F\?T5"^nNZ*';^j-2EJ2I5!%1>+%*R.S'GpI=[+J\r9s8W-!s+M$jz!.6s9l"%$F3#L<?5!f"C07bdd];0<\("i&-FE^Ma.?MiGhr$VKA=Fr@-TeT'+7Yd&gd6oWZLX3P8!`:cSDnIsITI!NK^Fq7_2DV`$AEJ?F$'W_>\7#j,7"8L!!)%aKcp^%!!!"*?9T&33P9hD&tmnO_-koV;"_L@FtG"o+UA&J!.aE*4p+D+&O$gP8R!?JD2*!9O(A/_F#g;b!^7!TBp4Aa_Y)`*g_i9Z")<sJSqR[\z!3Ckt#QOi)!/[P+)@-<C!!)elKae:fz2EjE[5iG$=f4d7.^]4>CXb6hF]>lTa"<"t4?WinrH56.1k6%t?FGZ'jg6b=Vc1Rd@;<?.1V/"Y`qgLWGcX`?9+QNM%s8W-!s#r'bWbN-(AaWZ?/s+0s*kY6rFllYe_F0nE[MUhKj3O#>/0*l4QAb;K=[O#c]7h%,zi5e)J:=m"kA]BL,]Bp>C.t9?-=+a%O7^Kk\So"J^NuN-;aWM+,f4"QP!"39B)4snIFt#5%4B%1]lOA"jYIPB>Z\92$zJ93sW`-hDF'M1?BT`&:^a3n@W[t6/u8eACUd"N;BzW$m?8#QOi)!0D#N,7"8L!'kHf4q9.'_O7_^_K:ZJ3.*=L+SPj8s8W-!s+LIZz!5K`8s8W-!s8W*_5m*oB6Uok*f5c*J?%8!/cAo1ndPSia&L0?u^e=4?%us#61ubI'oL#(RI`f*6\M$kcn^Zug0ZVsT]'L5LH$LN\rr<#us8W*_"0^asKb4Rjz!^6gd"M-ViO+e#Kz!$j`=#09k!F(o8M#Lm'p9&dL;%0uq6!!!#W4q;%Hb9-1"02Wn/BfN(,4r'E[FMFc^90jPUUk&dp!ZQNXh8u:C%0uq6!!!#+Kb"Fhz$9eMWBKd,(q0YEEdUA6HJL6a[*jpFJ2XfiPGQ.XBs8W-!Kb"Fhz#)*j!z5d<KYC'+FC<!Hc-4pE+\]NV"P5"E(`8/^565W*"h_b1Z$AZ/=OCPCdM)PU/K6f:21_L&-jp,OoQlGUk<$nBTAV1JUa?ORE*[SuHVZa],0Adlmm(>W<H!'Ut/*>Y:p:4b<6iO%k@nu@iq"98E$s8W-!5!cEV4,KZ6/ng?:As*"C/VY65Xt56T\a$)0(DP`'JUDVU%Y)B[R>L*?Lh!&#74)`TaWIG*#_a%P1?PROrC<JD&?KVk,WMi)o*FK3iK\:"_M&:%z!&0*A#QOi)!8nq_'Z:$J#KquRqbO2%E-AsT_,G5JoKEL]?oN@U@Q]>R#QOi)!!!o[etW3Es8W-!5!d>D)FCMWJU6Xlo/mUQLo9&S0+qK;OIFLRiG+0-cQbn(39A7(VTTA)&WAa5s2(ZJS[9r8i\KdI<t"ZNl,57uDT`"Zs8W-!4qrOTa;am)%"o#E1Aq!4kn'B]IE=Y]/I%<i!k.Gl3bWVKKb"Fhz(kib3z&2-45c;A9g[Lik"3\eS=s/NO)d07k$^cZNG)SC`+#g9(u7A,7q!TJNMLksuHa@4\(oVC^P[YG3`5)T"4GW=$o2EjE!<h#=,qZ6_44sIV)OB`r0T_?Zhq\L,E$ZG26iYh='Xm@f:RjK24=hn/$B6"Q*`#U]4(h^07onJ;N<BiaVKd-j'!!%Q3XZdHnnB2;t$f3Z:qj-I\QhksQs#IfI'aOd>!!$D"Kcp^%!!%P:EJ5&3z!4RXs#QOi)!8uXd%gW.8!!!!BKbk!p!!!#GE$4uVs8W-!s8P7a5hJ77__cj@KEj7IW4dt?BE6'0*':@B+Jo);s8W-!s+MU%!!!"L2)RQ$?6q7$0Kq.?_Nm`cQW]klJ49"<bcjLh^*f9"!T#)!=6.3.T08Lj?22Q=5(.-TD[k&bED&J0$ottM!tq<SpVURpO&Yeb'Qu&YKae:fz*^0[&:A]_]#QOi)!.]r\$O?_4!!!"<Kcp^%!!%Q2b!$/;n!+H:qleQ1#!NmA5U-H^?><*lg=!qh=.+n:7du'Z<BZ%i,7"8L!5OSbKcp^%!!!!EiIr!Pz5c05W#QOi)!9-"&'GjTHDJ3h"OPF&`8b`5<g94j)*/,OAzMP`R'hp!N8EGVnM&Z3e`hB%M6l)U;M(<k\ecK@=#HNaYIe*G%`_VJ&U^(k+*/S'-*J/C$VZbP)5Bi0]>89M)R,!HHO3`>Z(LNKhYY@9p&4p!2uKc13s!!!#;^HQ2,5.jpC9'6qJ_DT"/krUj[YNDD_2AbJQOiZf(?R@3dXAS!np5l\k@9D_P&(>75*To7C!uAgF1[$YOq.HYET5t<'&AJc[m8@03]_(HcXGg9'kaj(p78:;3%SX\4HigH7'EC!]Rrh\i%#\K'I!QTCPok>N6%pHfzSCWB)#QOi)!!&TS#,KV#qQ4j'&o1?Cq)a:ZW;Wc)<<A5_OrukN'OOD+`h;o]8q_4ZOURF?ZtO(gF+k&/z!9,+ER/d3ds8W*AB)_i1s8W-!4p37J@cBQg[mX:8QkDk@G$]o;'oQYj>s]gHj;AQi+H6@#s8W-!rubPGs8W-!s8Rct#QOi)JFkoGqu?]rs8W-!Kd-j'!!#::*^19XntEQoWRP:d3/t]LF<JKEI?CI^'aOd>!!'g9Kb"FhzllaFLs8W-!s8Rcr#QOi)JD"%Y%gW.8!!!#_Kae:fzqLoFcz!%T1lbl@_Cs8W*_5m-Um7RkhseK?D5$[Th=RbY8`dPT/m7kHsfS.ML=>)XQWA[V;rog#,;/YD!8[4)VmVq/E!2T:Y^]Y6jQH74I`#QOi)!3ceo%_JWar*3Vi\buRaYtTY$'*nR<!!!"QKbXjn!!!"LgP$"@z!(;Mc#QOi)JBu(T>Q4[&s8W-!Kd-j'!!'g8]7gt*zi,jYt#QOi)5hN>*$cesYc&&tZh.2gqKdR-+!!%!&.YT#OzQDQhWaR,TP:)_eFl`"/CD,(_3KbXjn!!!!A0g6,PdV6o(Z3=`iRNg5L_dGYo[P*r:RbYAgLG@%#6R$F.c:mcN#`KOU@c=B)p(3PJ/YB70l?H29nV"Ej2TOMR]"((DH7_((;UcXH6+sd`QlpLas8W-!s8O4Ws8W-!s8W+Q,7"8L!._#DKc13s!!!"D>s8s)rQkY=Y*Cgg"Wd5e>="g_1-k=m62YXR/79r0KG-$Z[D(([Ba*1N9J?=^G62=&0rFpV>rDaV`*Q&W.;76i>`Wsj!$coo]1!\#5V3>F<m6\QW_u"oNq2VnAG?a6nL'#iY)]].8KWpU%k5*J'1I-I0t:KL.cHrpKdR-+!!'7$/qj`?z!.I*<l"mEV)[O=>EBY)_37Bc^_^;l-,'i.^78i(Y2Z^!D"L'!q!^8o"WJ_pS8.hhJgEX8CnMifGNhOlJ/Pcd(Qd*h+ZT3VIS0L9C4L37'o:B-E+5LAgY+#;SSE+paZ"^mu%LT(d4q:<#k*KdBi%,/T>f[?8Kcp^%!!!#nF<HhIs8W-!s8P8K0QXu<-@2Z*72`?q.foAKc]KWZ>G=,<Ejh:P>^?GKqi]=-&PZ#+Aa]W,)"kc8l!b^)E$*dDOBT+I-l4%k)*V`ThOHK..`Z\uU(n\Y8K4$0%hj%sL1_*VF/X2%3N)'D?b&Zf6fq4)_KNV+h_d#6mECe)@h#4$UP\:O:0:4%YZ(0#Z^:X&A/!06EOKf3#j<RL5UaiN4RuVeq.ZqIg+Wps&>gA")@-<C!!!#mKd-j'!!'esY_=G1!!!"lb:>bBH%)doX_p+B[Zm*dG6.40P1oh'&g%Khk#(,)Too)Z@7Zl78rm,=>dcRD7j>qgBDbP<krGr#gaQ-87cbFld"N\M!!!!aSu4aYH$m79qC"0LiIr$QzJ?M-B%X*1bk$4&!Kcp^%!!!!>7"lE_z5`e/TToieZHJ<e?i_GF`cN=\"cL.ha//P7_Pe6E)9N_BTX]b<!4q$F5d4N2@=#OGa&qp]!z!*DDr&"^Y;<Qh4P]siLU/j`b64p.&H@"fU,znihaP#QOi)JAfGk%*?:e@1&b$2]K,!FG152z!%`gB#QOi)!(^Wa%mo(5]89k4d(s^J?:MZFKd-j'!!'fP\:k@tz!-03(rr<#us8W*A7K<Dfs8W-!4p7!YnCE::#QOi)!,^5>'*nR<!!%OMKd-j'!!'fb\NUDqN07Dq;N5UiUrGSabsj'Bj-rT8SQOMZMdu#MPP#Q\i$upYC$g%>%]"X7a#2,"<OoV0D(9ff/61.o0GNZ[LWM[dgY*MtWkio^15-qY!!!#7(U6.<R>T\%NR:JPK(5P4;S:(UVBq.o4q=J(rck0ShI6[R#JD'ZKd-j'!!'ehV1g-"zp_Y,(s8W-!s8W+Q(^L*A!!!Qe4pP2[PYg61f02Kdcf8`P.h2r\e[WIR`8=niYsUL",Va[LLeD=k[_L57DZS:B)^5-C-O=77Ab`#,?XjF8_uLTn.;XPu=5PC<Kae:fzWeClfz!,*K"rr<#us8W*_!e;gc6)[Pc67>n)!R-^PnPQ;NDKNFPa^$8kp\r(fWY\8u#VtR@YSm,Qo^"ITcZ(%b&&_\VB6t14O;VH-5\9=IX4/9(s8W-!s8W+Q,7"8L!5M)6+RK+-s8W-!s+M*lz!4b8s<GnPMbTPaAs8W-!s8P8K/Ras+;XNg@5'SVCHrSW/@MH2\O.0i[NJJ8nrf\I2B7jj!TaVAh"%^B5(aF0:Kfi;gFg53s.K&ND9<pm0=+q.jz!!GJOR>Tk1MTJZAReNTC>.<&inN2T)s"83/c"EECcuIH+7fIbd.dFdED%K*nV:'K76s;%(c^]gP4G[IjG"d'?[ij?&s8W-!s8Rct#QOi)5VTJdL6)B7s8W-!+S#I2s8W-!s+Lmfz!)Pip7mBCE*]*hGpE/Angoti?gFs,]8_&M*#QOi)!!&o\5u<9+56H^u)K>MkF^/^5Ac&5&:h0kNSlH_QG;IT$;MZI.>TbWn]+doC&hF(W"O**Yr!3']DBnJd`<^ZgU\[._TQT3AN**EbW-^r85!a_6bY@i'=POJD2RBTLoc9Ig/]"o0mjnZHUY4tK@?ZLGiU7RlIsb`X<e))H([&;\SmVcZh]-e7P]mLId4hLAYlFb's8W-!4p`7)+?DCgD4T@6,7"8L!5PD0Kbk!p!!!",LHZ=Dp;RF\b4BCFZ.ks;XDT6+Kd-j'!!%OC$pHsA^W/'jMZLJp'lSRIATe91).aVl\:KcW;2pPRGH-dN$=SKrqPFa-2?HI;<?#p,5LMDdhCcPMEA%+U&l#_FKbXjn!!!",nNJW/Q$>Rqb*Rf@.2!V8dbhseSMnr3n/3R#3U_n5TpJd9:":AL\Ak@BbP*<MZ$GA`%0uq6!!!"V+N`mJs8W-!s#pi,%5[fqW5A@[!\XP-('jm?!!"._4pI6a2UFrM5!d<#%Nm1q\I_9i)12h_<6`:.p]mg4Dgpu8``$nSVQJ2!r';>F>qitq[ND?dnE+7#Sp!k_>K:*Y@<*),_bF`,),@Q<Q4T/1!k.qu/U:</4;?.1GA$"8_qQ=%s8W-!s8W+Q'aOd>!!&\"4pVXI79]ObS)8o5#QOi)!'ib4%n.*n2"&Y@0/Wd>Wh,^V4qb7`hXaqdVr,0X]P&MdM"/fP5!`l9,ZAIiit`'MDa0HSq#@Z!f*%YMa(@D6*:8Fi?^p\67/;nK<jmF*gto8k`(PX+V=UuokLN\/5M3$:H>12<HMdaBs8W-!+KthFs8W-!s#pqpT!NiC'SNs&2^&b6FdIe*#QOi)J0pV:%0uq6!!!!)Kbk!p!!!"\WJ)Q&!!!#7j&Uj]#QOi)n@U3('aOd>!!#9XKbk!p!!!!1<^$lTH`c*-$-W-]*JFk,z!9f+Q#QOi)!3jO.'[BWl6/boVeoa!8p8k<qr6QFN]7hI8z'fgsq#QOi)YZ<0+(C1!@!!(AqKd-j'!!'eCT0<G>!5LY`4q3=7<T"YUSAqRB(<g_]6%pR81bDO[*&gCJ]7l>["Ph]O,H[)R!b^+qYP24&2\/@'?QLO@Dh'Q?Mfl94-%<&46lb>)Io5rAc,).(;#)6)rr<#us8W*_#!d``.T^;;%gW.8!!!!hKcp^%!!!!CQA$Ifz_P)Z,#QOi)!33ni%0uq6!!!"P+:eGOs8W-!s+MU%!!!"L:\08L#QOi)!!'/c%f^EMq,"00Ff5]@2)?D0+UA&J!!!Cs5!cR^T(RIrpY;tXk'V?&fXc[V8`-)8VRo^<L04+5go@M14I"-*Q2cDYf16LQ."j#5lC_u`8Da2s,CW,i/]sN9(C1!@!!(@jKd-j'!!!!?WZ[6!s8W-!s8Rc^#QOi)!!!dg+UA&J!.^QLKdR-+!!(B//VP2Nz83DS:#QOi)!!"B15r5iadl*R97jU:,aW0on$Afja@Bf[MobNjuJ!fLVm;rLBV1@sKA\m8(md(O&0.A`,<.RRo&\%4\c!^U5hap!7%[TnGKb4RjziIq^Hz!*Y($#QOi)^feL--O9\P!._C)4p:2Xk!4V,#QOi)!!()(5t6@YIdai;D*erkqU?[76k1cjc(EhSB8JI;.i!+dj1n@bc<cGDh_=3hQh1j4i%E+25I>l9>,Bp<QY4Nt:qME/#QOi)0^gSW"`AI8@hCm=E92>fk9dll)\&[glcXRiLJ$mHKb=Xk!!!#7=!/!Ds8W-!s8Rch#QOi)!$GI!*s_iH!!#<.KaS.dzKS9j@z!2P;l#QOi)!54a`#*`sJdn:uN'PgAYWdN,Bm-sa2%7Ah:e8Snf=?[:;_Km6-hk<oP:+4>:mFBK)L=uV,s8W-!Kbk!p!!!!1E.nf.z!1&<R#QOi)!'m(tPQ(U^s8W-!4qom2*@.Z@E!UoHA[D+:6o,3JcVfH5#QOi)!+:pQ5tn7229*dPQ`Pp]d2N\pIXiu`jn:nT&<H[B+aQOZHBt&Chr&:'1nJ_R+_J'L&>7,QMauGYjSY+6'?];acJaI%#QOi)JG]V*+UA&J!!)8dKbXjn!!!!A5s>R0H^La6Hh*"W5pR^L->UAd:%Xk^N"jo&\,X7:(X939bi_("/e;3[e[`j\`n1F-^ILI5H"&C'L`SB<[(4T0D["nQ'Q^@<GQWX9#QOi)!3f<a$t<qk*To7C@Nr][081VV!!!"L:0WDq#QOi)JD$6B%gW.8!!!!JKd-j'!!!!>6Qd/`s8W-!s8Rck#QOi)!).o,#P'?#X*;EEKc13s!!!!5g--$1<ZI0G_,k5$^Ae9GUf&>@P5kR^s8W*_&nf"c/S!1eE9Qr7EQ8JckWP&^%gW.8!!!"r4pte)'K-30+Ae(LH6<Xrs8W-!s8Rcr#QOi)J-?*!D#XJ7s8W-!KdR-+!!&*1/VP>R!!!"L^cajm7lO%H!AFIumgf&GkGre8Kbk!p!!!#g+GD0K!!!"<>:C]Krr<#us8W*_%9g"Ij_rr:lO%*dMBb:nnH<rLQY\:)Id^-G4qtAD<;6:Dfr/6q)aJ'$*O&>R`2&)##QOi)!.]M^#a$mh8SU]YrB:b&SErX)BlS/8'&H;s8DlZt.\Q$8*mAUpMdDVX\MPa%-'KE+nP<ca3V@uY,m7sN[hN,%3GarFpoh$'eGtcoP%Hie:?m]B$-r#m8YD%$;*G=2/q_oBo(WRaOZl),X)QWC^:aGZ5t-b+eT,jG$SRjmSD!@DLGR4q&o_Hia:Rs\>1j_G2s.*)r#D35J">RZmXA%ET[iGH2j`E&+TJbIs8W-!s#r_I'Lq=S,$+D9`l'L1;QVrCEOqOY??H:Gr54Ej(*4D*DX%Ac8YNril8M#QH:s8.P?+nuHpJpr).WP:AaMSO4q4Cf-Pjp.eJm*b.p"9U+UA&J!!&M(+=.!es8W-!s+M-mz5k'ID#QOi)!"c"M*JOOns8W-!Kd-j'!!%P9\irFZ8;QfeI!e<g.`KJtg>H\n2ObsY,Wk(Y&GMVrKGWNSjnlm`8"SjkR-&(p.p!1WLV(]?_qJ,$mmfDlGrI>[Kcp^%!!%PtWuuNas8W-!s8Rck#QOi)!*&/G'H?tjg8nX"*^FB**O%lE`hDuZ83TcJ?XNS)NQQ[]#J;^<!8tbJ).PIUmZN>&+$rO?>lS9o)>oot]4i8/-<neudMqF8/LaHh7kgSFEp-o,e^Q'7)$-uV8qM:u_mo.*Kd-j'!!%Q%YD"2,!!!!aURXLV=g)LsPt9P,STUX?KbXjn!!!!A#!N1/L.)u6,7"8L!'j]!Kbt'q!!!"LRm',cmAp-IXjU.;kEe%j<"SMV#[X*tHUIFc[K,]EG)P%ZhjI*fQDX/X:q+m_TkTFZnoST2Sn=,^d3aiK(A]Q94qpp?%(0Yr<Uj:Qc>K^1r]V_Ql-k=q#QOi)!!"]:$p7^m\uTR@"h;!u+<V'+s8W-!s8P8"iR+B[\f89?,*'l`%ms-"%PI0u8nl)rKcp^%!!%OC>D4:-z.\VP2#QOi)!.[^r(C1!@!!"]"KbF^l!!!"La+YZBz?WVq+#QOi)^g!sq(C1!@!!'ed4pX1X!$Ndk]C.ot@hdfUjQD^!#b:<oal=_\F;k^`4pT@^58(139H`3ls8W-!s8O4$f)PdMs8W*A,6.]Cs8W-!4q/.\";\anF[u*jQcO?(%gW.8!!!"W4qQ+?"eVp!-mJctI'giFK<d[,!pQF@6qN@6Jp_i==a6$laP5iqdUg^E'ddOtb=\YW&!'/;3976/pCkfXIDNBS[!tnYW7'tN@`R4-iOBJ6IYApN!!!"LGL;*Z#QOi)!8rDN.0'>Is8W-!Kb"Fhz,!HH$P[,:s:C*!l9f6L#Kb4Rj!!!"L83T>5j:`sIU'K#,H`U,I3]qBK`0FIQ;uNc4NNNj3'G"T`!4bnr_4g!F*R>m'fNFhRiFOW1-,U^7r'<-P5,j3rKdR-+!!&+3/VPDT!!!"LTKn2S#QOi)J7r=S'WNNu[E\pGaq9UT_D(09QLkHTj<+L's8W-!s8P7mNrhX,p0'Ae3'?b&S`PPM#QOi)_!Jr]^&S-4s8W-!4pt#RAdmKJ*h7/d'g;fslTLSWKae:fzN.h]Hz!1Z4Vk^2ib]06>WjX`S2Ek&V+fjpCm*IBfgSR&7e:<camF1`V9s8W-!s8W*AWMfdrs8W-!Kbk!p!!!"L4,"=Rz5[tpIrr<#us8W*AQ1b1Ws8W-!Kae:fz%R(195tMiD\"P6!4pP(YUrCZ&%6bJJZ'71/)B%k5=]L!J04"1-rW(u4,7"8L!!&+QKae:fz5(t?i!!!#g2D'V-#QOi)5Vo6j(C1!@!!&*HKae:fzNeJ8Tz+Ff(S#QOi)!!#DN6%WVlm?tj#,$+9:PgK=s*uS?om0C!nV8K":A0..Y*fU\o$+XY!'IT"bA,/AKl"^1KhK;s_&E61deS%10lMj%6?V^@7n@LAMSg5A2?GKgT@4Xhj^_UDL9JO;#rdg,R"_^3b5RrH]35jgVWoX03=.A0=2a((Xm#+b@amprLoKGRhs+?:V!]WI,7L4T^30WY(Wj)2L$-oir1-#IZ]7pe+SYn(So82c6i-fY$Mn7`i7=q*$WUEoncs?3)J>9(s5!bLYlTaf`%pS\X\A;b$get`N6u.*oALde;(c2l1\W=j@;qTtH+o0)"=^d"?qP"I(2@N=+;B-p'DVI$Kg2cRE5u!Z@\2@$N-:s(tSmLA4HQ.%G)eZ/h2!m?'O,P;\CCoSp%=pTWOQu\AZ)N?WT<jY:4]+rBel,SjV^E/NN9*5h\4_#o1=IoWN@qnJF*%Ah&0&#FHNg-@SWGD)"/B`rFm6i[#^ZTLqicp97ii^N@_5\(*i?oXmPPoE-5_OG`#oQhs8W-!s8P8KFLo:N4B"qbe.5NHn9PeHhr>1,Hm+?o[Yi=$f9rD2]iD;f?h5t0nbdiSPFZ<PXb(\S*"r0pcn+MNUhN.eM]c+$s8W-!s8P7el\j8@]+K`3#QOi)!'jOJ$Zj=/&\-_lB!ct1Kcp^%!!%QHg--O0!p7s_"sP(rm^\2H(L'-5,.^.8'E-G5]5&G2Kcp^%!!!"=ffg*&Esc?-Gcp`T=>1LabtB"#4?1`B,7"8L!.\IKKb+Li!!!"LOZjY1M>?Q(Y(K]2_U3@3@nE`O%N)+tE#5J+Kcp^%!!%O$XZhmLEK]PO%A]d,o4Q[\L*_;&Q9N<sP?l"2:?uVUI]]QPI74mn[u4fK&kGihf[u.o1Y$'jEZ/qH`g^87NEsXnM]e+Wa5gsN[OdrW/+"QZ+30D?Qp$ql8%IePHZa3Q+V2O!CfKrffZ#mWbDJVs^QC0:F2fp6Zr[Jb)[MTr7P8^nQ='^<Gl1E_3UHb`$aE]Q>l$q<LOHoBomAhXi6BXQ2[l@lf8TV1=9;2=\IeNNk1&P*@T_G9'$hTH$MYoZ""E"82QRo^jXd4HT7.8&;kk7)N%ntaqu--Gmu9kqn]Poj6UA099*O1\F!%(3[SZc`+PiT_c]f9dcD:-p%A\UrpgolEU-EO`NAQ>4#QOi)JC@Ua4Abmj2\Md?<+YBf04/eq0^,618QJeqW"hp46"QC"$@j.KCO7V.q,SKJ89n=?'tr.GW##A[0IQ58Sj!ctKO)-/.,LN[hRX>agnFT5%3SsVs8W-!s8Rci#QOi)!:\W)'Z)L]I8udV0aY5%R[IP*f\-<OX$-VeH.@Tn#QOi)^ra`Q'F4[=!!"-f4q;'kLLmcbd%O%PZmgm0Kd-j'!!#81TnO]s!!!!a7Ct`LG&L7+MB*q=_'KLtJmkRR>@1eE*Qe@VF<ETl1KE<c^0>Y-s1L]9kS&DFT`LODIdp;1D`DgH`lMF.>lCbCg-.f"_SKK";5=$.h>KrA)I-n;<9HjG_XP-J)Tm"ch[H(cYVU_DGJHp^rZ,R\CB'<PFAtI?i=H@DBkj*OrqWo!KdR-+!!$EK/qkMU!!!"LaW<VY?/o==F]"(G"UiE'D&&`3LN#E`2pfF4'=Q_rr]U_Mp($X;0*;O'8hrR:(C0t%2ur*bP_BbVz^fDSDdf9@Is8W+Q%gW.8z4qV-XrO;X0AJs;6']2s.!;A]#[/U+*s8W-!Kbk!pz0812Jz+:3`L#QOi)0YK/o+UA&J!!(*X4pKGofZ$>l+G0Xns8W-!ruc$:s8W-!s8P8KJ#e0Ae4:[\0@h>Wkb:9Y8)O#jG'ue`.$U*dhreg-1RW4qE,2`)+/>86N^A^\[A_'@*1c&8alYXu-j1'Ye34P!2n]DjM`Gb(qonNtTYProkJ9>JRs@;+/B+6Gf]GAM29L,5+?7-)9(AM`KL".!kPrEt5a^sgTBBn#/-Z@LeDeMVOGsG%lP+(d04ud<e/W*d[lt:RE\d(2Q4GoBUS3pCl@flWzJ;ufZh*n]]L72r[f\0#>qT*ng@F/D]rsfKG"%gW;(ipufJ7eo6FRBW[/bueB)R2^[#GtFiQ@/4,rGH@n\&Q<`FZp.+Jj3&"O>G&Zf7b@R!!!"L[`]dSs8W-!s8W+Q&I8@:!!!#kKdR-+!!(@X/VPDTz;4rUd#QOi)!9';/5m@([\,V1^RB`8F2Gm')JQc0?o.<H&gU:"e-m@?ujGq.rhjXB1lr2lp?)9N3X/IL)P0@RXX48JT8JRn<dXQrh#QOi)!.7U,%bA_aXsml3Sj(Tk_/\<q'Fb9./97$.Ya3L*bFeOA^K7D]=Wg!/s8W-!s8O4gs8W-!s8W+Q+UA&J!.`n(4rEb`qSd5>;G":9"!?4lE>=MTK3P$n.+UQe7N6u)[CiMn-O9\P!8nG=4qJ#.N1bF[.:l0PO2&7[RaQm7#QOi)!%P3:6.uJ!EP>d'HEZR/:U(cf<M30U_gVD_WbH?ll']<tHNL#?`Rpk#(etPt]`PH6o$"2J2GD8>:#6&F%(Bau&1</J#QOi)!'m63+UA&J!.\1Q4qs4nFI*qmq+6(I45bjJ4]6-'iD#"H#QOi)!)S<%,7"8L!.\OP5!eaFB=e2M9;Tk1\7/!u,T28>P7?P0/eW-A9ORfmA[su#eV>JMDF!4q$IWfVS*p-U\+kRWS`7[P3)iW1JQu3/'aOd>!!#:#Kcp^%!!%OrTnO]s!!!"LGFgu'BZt!#1EEec])ft.hVX._2T0-m.7PIq^W[81e4IqQcY95ZcMeWKj)E9/!M_VC>-NgcQ9!9M;s^b$@MU_?49^j7G<tH"Kq)uef[M9/l@U?#3l!H@r<cgg"&I!S!&\5(_eg!DHEmo'H1e^7FoPET<jZ+h_KGHHWbu?f]W0g10EL:5K8oLo)'*(&lN2uEk(iI*D@F`B6&lA?=1D[($o-=+GG,I)ju36pN[Rq<H2@S9Jp:\S^@A,.rm;%C]7gUuz!'GrG#QOi)!!&KP"CURr.>8KBz^h#\G[49#aH3C1r[!]*-/('.6l]VX9^ojCq#4/jT=F0Rm+UA&J!!"h35!_^e&YRnD<OOK&h:gnJbXL"&V4m?^[=_P`C4Z)X/O%LP1QhL],_I%*W%ZYKjhI]S5ni&Ndj')Q==fc_aPGs3'aOd>!!!!.Kb"Fhz,X)GSoB$,CJ6a;Cs8W-!s8W*Aec,UKs8W-!5!agCl]K-p+]\'6PM)X"',XqllN65hnA1d\5"LcV6Al5l?KGlS7XU@<A,AkVl9G9!NcS/a(UZL:dqCk-\Z2`b(C1!@!!"-YKd-j'!!%Pu4,"+Lz!;o"lL.Kq/nbD=[Z:)Xnk&>!2Kb4Rj!!!"LSV7R[z!)eLd#QOi)!3l2]5rA)],CN!`/B+1*h</R*1X@0Z-?$WB(oG2RKFs,QZE'1_(S0Z:c/<KIFU&3CK'JG6`J7C&kRfd'Im8*ZJkJ9ndf7aU-s1@Z[RF<L4_pOsY5#C(L&daMP\4eB:@?I8?I,f+8>VBO<ot_PMr2+%cQ%Y-oC1s?ZIKBT4Gfg..3KH+s8W-!s8Rd##QOi)i3k0Z<<*!us8W-!5!_e<R):EO;#"sIEO`rK?6KQLX-M'08eW'Q@(ZfS)61LA^LKO#ECo%pa'.O[HU`G%*+etAA$\.oNfA*Y4r(;U%0uq6!!!#i4pHQ"MG1+?4pJ=9qJ[O_5!^&j#W`Ai`)]WQ-Z%-e;N#_/%!F)tlOueK)(AVZ"ItU$p]Ra:3$Q#$`EdFfr3):;X$Rdu>Vk[L[mR3YXR8!#,7"8L!'h,[KbF^l!!!#7[Y5(pz!7Z];#QOi)!.]r\)@-<C!!$,U4p+O)[=oD&zcitV+rr<#us8W+Q'*nR<!!'f15!^eF>ValAYFtq%@gGWM"%mhb1Xp%<f5\Q/,q8]#&4Ymr-rK[Ac'*FO:oe,CG.Eg'%!>D=W0*)96:i1'0YIXD,7"8L!5Pe>Kd-j'!!%Q(<^&gA!b9SeYO`0!0aJel<uWA.DV$UJMK\:rG;&XQ'MYkK/lJMHa20@-;?(HI-bY\,?Z?):XN$.m5SG2EB'KT-4qrh?!4,J8`MN/a6%j;ROU[RBZtDQgRZJFBq*6k+2"ZQ[FB<>lYY8?OCd!sHW;F?4f2S:!_)?%/)sPgL<LiY36_N;o%(CS4MV,7oaW?)+ntk[W]fm"7(+P93W3">hG\'#SMfmH3&EPO3!CekVDim?nS5]8dFbLJ7z5[loC?j43Q(--jr@!Y`!'4qok]@"f9<fYlO-E>%*$Y@n+YO`$'0O7>D#94n05)3_Mfd3n,-Rl11:/Bn<,7F6IaWN59s8W-!s8O3`f`2!Os8W+Q,7"8L!5QpXKb+Lizl%KoZzYehMtX8i5"s8W+Q(C1!@!!!!J4qDXmpuFfgN",\5rV*3AFG1kDzi^Y-!s8W-!s8W+Q%gW.8!!!!X5!cC*V9sC.6r>+hR)t3DD1Q8j.i0CH[@A04aT^N5fJVfjP+WSZjEmE'C$:%G#,'Z7Q!q^f?KpiI4aeSc.g(Sk%g9L!PgU&MmW(-tFD2mq+FBRWs8W-!s+Lshz!1tAcs8W-!s8W+Q'*nR<!!!#l+FsLls8W-!s+M6pz&5#+s9pbgjA/!9@(s,Ol%eD!#*s_iH!!(C@4r&p2$mt%;XMib6'd!gm),$2KB$@3-*s_iH!!#N`+IiE2s8W-!s#pbncM[.3^__mRO$3u1gQcS&D,2%X%nnK;'Q^''6M-W("o']mQ.rR0c:,pIpk9LizOC^UA7Ouq?\a/uS(.*lMeU8uE=tGo[b1*b6M)V&M&9MZrSP8XH$en100X@[nV\@>;HHY5&mO2.@WS$R'2O')!ll\1bs8W-!s8P7tH<!:TELbrD.cSuN,G+_#FdlM8r'!Cb(RDE\b2YRoH;FqAL$uoe`J+T_\.q1UHo<EVJf.ue]t/ud?r2];)^,'rE*Qe(0WF[T>;]MNQsWK0,&Yad5!ePkg__75`cbKtdUE+S#[]Dl(nUmPF<thZB2mS.Y[&J&rj`[]i^>@%V?39LHN-pH3BV<HQ]t`q!i2p7MkCl?(C1!@!!%OOKbk!p!!!#G5D:<f!!!#7j0p/jqZ$Tqs8W*_#aW63B_Wc>7Qq#in6R^e2*M_sLJASdACE$un+%Y78]UDRBRE33'n>&j@.k[@r@X(DV4YM-:_\YfXT9O`bl@_Cs8W*AI?FR0s8W-!Kc13s!!!",'g=p<D8te@V!"f3;p""70g#R\]?jhebk*>Mo@`C6Y^7OSMRME78Cu(ZUqBdBJ.;$2Ni)i%3Q@IpPbZe\K1?ua4q!Gr+^CVa_2,TO_hB6>!!!"L]jEr6Rpc@;I+#maLq@5P1s7%r+UA&J!!(Zd4qEis<q_fDPlRB0.CnY=/qkMU!!!#7laDKj#QOi)JC2"n#YV:D*Q9Wdpk9js!!!"Lg>5"*cU*5-,b&B0HYXJ2kSb,&ANg0DX<;2Rs8W-!s8P8KMO*'!]]_Uj/pT-$<74;q6K,M,R;W8cM,#;n_]oP)KK&i/$OUDP+3de%+sT:,1f<-X^Bo+3W9HVgZkY+pTS3g\z!4"d2282V$p4G50+m1QMTmR8g:C`0a>:G&=TOeF]Fm3(T4p#2(KdR-+!!!S%.>8oNz;tD+rrr<#us8W+Q&dSI;!!%P1+;LCGs8W-!s+M?sz`0l;k#QOi)!!!]s"4+Xk5!`&5_[^\gV"U"2W(J'N>;G=@j?iR'UqJ]-Rr]I.=iF[UApY:?SJu"=8iOFGW.]tJ")UEb9aHDi5K<)eq;SK0(^L*A!!"^Y4r9AXR>W?8s4:0%+("mtQ#a1AP$hB/KHShHz!!#1r&>Zhk5%eph(Q;n].E8jJRoCnl)@-<C!!'CH4q=Iqph?>Kdrm#n!2L0(KaS.dzm"HSgzoqESRs8W-!s8W*AE<#t=z4qsY)W-d,SmHs4&&7!r^a`2W1>qJ5PK)jiXS-q8#Una*Kp(9n^#X/XuT;Q@@(V[/6-7&d;i;WcVs8W-!4qJ-)g^&4Ic`!)$!4;DOPf5g"n0F\B2s"tVs3c<01_u5m98Pcb%0uq6!!!"NKbXjn!!!!aclgg;s8W-!s8O3orr<#us8W+Q+UA&J!.]0[4qHtge4[=WpFm:0h8,]m-A<TKz)dPW9@r@`QV6A:UB[<M"Kbk!p!!!#'<eV\&!!!"L@lZ^VMLj@e]nI7.z@$cQl#QOi)!'%t@[f6=,s8W-!5!d<(=se]t^-kZV&hHq_#0W,WY5kP:BIE/.P$N#1nYj:NTgqWf?8^tFj%K*dV=%qgb'Q[5#aSMt@k:)kPoajt'aOd>!!%NT5!^n\Zgto0':nSB^p$&7/dDTZd,L4*P_rAQkScZ6/iJ)SLJKuO[H`Oh4]dWn*@Il*F'`Y4D#3m1>rl=1`*OC:,7"8L!5RPk4p"se4qt_`)DMi&^P@MV#KGR<40HA8$YtG7#QOi)!,.0P6$>BlglG)\WQ9&i0o]eFp'M18?670e)KR)^LLO;B0<nf%J$6@P)sA,c<NT<IQ$f\9X)'dD[ZQhWH;sM7PgCO=j8]/Zs8W*_6$[hS;uLQNEpAn->]j;EpVPd[6V^2Z2<t7O8GCB,mPQ'3+\@\&^fn-[-lXLs:GSq82mP:=f7t_MD\;)!=Or0F#QOi)!5N_@"6rV?Kcp^%!!%PN5_TXQz!*k3o#QOi)!5LfA49,?\s8W-!KbOdm!!!#W3/&R_!!!"LTXGt4s8W-!s8W+Q+UA&J!._o#Kbk!p!!!"lLEI<2s8W-!s8P7sS4SYMP<uN^B+f3?*b"/%C8O#fKcp^%!!!"`Sj!jjk!]^+FZGZZXfe`(dN"^]M)ICY5u[lih,gIjM"^Tl42RP!P5BqVckm>j.Y2iYjIeCG8CIBe-@HL7.E7pJM=*K[0ZtdUFD\b-&Gj9Iha$%.[J>Ln#QOi)!2-\_'I_46PHUQ(KMrVfACE.#m-l267Na:Ss8W-!s8Rc^#QOi)!!(B"+UA&J!.[n]5!eS/!1LoUr)KmZBQ:N!OB?^+r;F[nrt#e\=>8nEj\,9`VnHV7OE"!Q%)NA314)>8QQ.`^9Ot\IoS8JO"DL4G])Vg1s8W-!Kd-j'!!'f3Z@r_nz!8`DS#QOi)5aA936"!R(kScZ2HnftGLe'9fZbM(8CJ`H=*@:ZKE!g.'2YcrL%:foDa]2)WF_f\h=4SYb!-We_]15ZV5^6B$#KMNC#QOi)^kAG9*s_iH!!%;k4qqH:Q<gnGHP:+[++!cSJ%@VtJqo%'#QOi)J1ei*5nVKFS?U!l3*$UZLBq(NoIi\0hWbR/06`B.i.B0JLRIe2^BNVL%Al=FV#5?lcc.f[X+i3W9gSW#K.ZQ(Uhi3u7)pga.3NR.s8W-!s8O3[s8W-!s8W*_'TBRbs+?IX;0P@o=:X213g]QDW]gV!ZpVh$aFt!-z!2tSp#QOi)!4\5H+UA&J!!%&.4qpnE"q@EQlb[qdLe?pH%qmLJ1jL2TNrT.Zs8W+Q(C1!@!!&Z?Kc13s!!!"\3JA[`!!!"L;J86%k^EJoWOb*Wb6bk9%0uq6!!!#M4pDlt)/`=XKc^R#!!!#E%>?#4!!!!a/&HuV#QOi)!0C,C%!N9oh+uHCmjB>S,D@9H!!!"L$FGL1#QOi)J5`^:$3>>6#kkO`]4h\--O9\P!!#)05!dA1iP?*!c45gGhdkZGOmit+j!p\13:;,l>,Ts:b;[Z!<U6n'DD!M)IT;(8Ae_nmKV(D/g5$RlVNPs*CPH4>]Dhj1s8W-!4s%XTfj^Z;>Fd:o&crU!s0s<]0T;()Tu/g-F$0Yp4pY5.'M*7b.LeQUM!Y2K:VOfEo//ddF%MK(QU7ue4qn+k58$B)o$qE%7n"iAL7ZolCk+]8Sfha&B*@!;\m6M0otE[ck=7$*U]SZ1/cS_ND/1?(Q]PKl>bUl3NrM]n'No):!jj$<bkJ_\8Xgtrfa5Gt\:kJ"z!"(nUYbl2nVlbGacH0a^YD7+P7Ra"#KR)hDokb9ShP,^FGXDpgOI;QjZtP)&aX'E#B<n*JqjdkH6f'N'plqXARQ^ekBHS&hs8W-!s8Rci#QOi)!8t(F&;l&7!k.Gl3bWb2-4]rHH\Dt9z!"qI07mJ"7=F9H:X@]2?V<BC'T5R8SKae:fzAg"S_s8W-!s8Rct#QOi)5^ru%'[BWl6/boVf6''=p8t?qqpug[[NL>)s8W-!s8Rcd#QOi)!.]ZT(C1!@!!$D]5!c2mDWT#8qooV.8(TQ\q2k)2c*f+Ek@qPR!=kgTikR70N`PVY7rNX$1FW?Z(bm#Cm>%8t;i0$C+K<1'$"8?J*4r=T`HtN*PJK7=O(:q-g0p]G<f\c_#T+8ujFn$Kz!;(sg#QOi)!,gJD$O?_4!!!"lKd-j'!!#9I;hYYdz!/Q=D#QOi)!8r8J62poas8W-!Kb"FhzoKGQ&>k'f.U9/c!cH9X]YD"-P9LSe.LOZkuni0!%M"9/AGSLW9^s:2`j#i!+_feFf4L`HNVp>g*'A>@PW0?ffKc13s!!!"d5D:!]z1r"_X#QOi)!5QU.,7"8L!.`9W4r!p//2&eg;1Ss-*N6`,Kl$n2h\A<[+U#UL_/\4`$O?_4!!!#?5!b]0M$TGQj^<I)+d>W<rZ*r]40+-q,lhTpj[NF,CG;"@X0(IVd8HLDP;#*!8\`YY%aUdu6`#Y##NIB_Ll^[^"l)lgO9:1Q#QOi)!!%A"+UA&J!!%")4rXGs5k/i`_0r3nngZU3ma@C32Z]V3QCI7B+DT$us8W-!rudm4s8W-!s8P7e+S9KP2tA(\q#CBos8W*_$c[l*r?raDqp_2?KbXjn!!!#W"bd`uzcnR]c5mKRf_*[[Jjr*55C5L]KM9f#LSaE5eKaS.dzLkQ9Dz!&TBA#QOi)!.]6H$O?_4!!!#+KbF^lz<J;.nz?jAk$c6ba\J/hL>Kbk!p!!!#'-p@gf0Yf"V4r/'P5]Fr`q=bk>Y+g25c)C\b%/0eF5!]=o@_db*^;!$"Gq;1.!eq@B(?Fi5SS\J^N^th$a<1b'J7PhW#[1^K7@=<Q+sV#X0EL!Lku]0WWjtD:j[=TP(C1!@!!(s04pBRE2>D&Q&?s`6c2GC/J!$0FaRmt)KK^)3>c0WA^\W@$a2rakU7NN`;\Q6d%0uq6!!!!#Kcp^%!!!"5B8-<iz!!%]`#QOi)!!&[G+UA&J!.YX6KaS.dzBS@Z:!!!"LOL[OZUu%C-[q%Zgn'&D/2fDV7k^j+FR.M^mp5\5Di\)U.d(57*(kp6/Vs"2eed_13Nq]\*CrVl#`3.N9K1nb;I>09?]^]c+6HmIP,)F&;/HuEZ#qZ>c\d)'?!U9^j/HuER!\OZ]NWNr"L&qR_!WE*(#-.dLAW?iB"KMP\L'#m0WrY*W!UUDu!UY5o!jr,5ecCd4"t^#`RK4uE"tD2/#-%fS"pS+)<gj3s/HuFE">'f^iW1V8#)WO8"pPqt"pU(hC'KCo"qV!q!=#S*SLfd&V#dUtSLfKsr<')$SLiUueHDoRh$8rAm?RbUecGaOed,$:!KI6\%aY62"NCc)$7uGdOpKV>c3V[R!EKX."Vuh$5OJW."MP;[!N$=O$s%u]:A(=^<\4L[ncP3Z4sh$NdKBb<W<!43!BqC8!=$MD)5[QAPmV`\!<rbQ!@A#Z!A+K[&hO:lVu\IS#*K+e!O`$;!KCBA!TjgA%?:]hXpVT<rWJMfNXbssSS2B=!VQbi%KijDL'4(M/)CD`#egX![K3f;V5+.;!M0>:'t+.D!L3\g!UUD#G0U*m/HuEj"K;D+[K/js!=$7=:1CX4"pQX`"qZ4f?5<s@$teW.5K4&-#Q=kA!=i^2TE/@'"t^#`iWLh;#0?lW#2T@bC'KCo#-S(,!<r`\"pU(hWr`0X!JU[+"KMQW>E/d0!il?U>Q+Zr"fhZX>M]C?!NQ7O6&l$6"9d9V^&k/A:9Fb\!k&Na!JUWX!KI45"pT<("pX>n/d;N?!j;Y(!<rb/!HnABm/sBieH_*9m<\ue!Nlph"]!VSNWS&IciN86jpV.h/HuFM",$[ZU&cSm"pVpH/HuEP!A+K[W<,mC.0_@.#3c.?"pX;mEs<[dK)na'7TOR7-M@hs!?M_O:f\bE/HuCb6WTc^Ka''I$^Lng$\8<_#$-0W<Xt#g7[4*_).j)L">'f^E@hA!OTW#m4pJS"/HuF=!e(>S(;KqT(5<'e!EKC//HuE2!A+K[RK4uE#!oEnrW*3-/d;N?!bqpo!X>\+N?3fUeHMuSeQ;_NXTGO(Q'MH2!mLeI!KCuW!o3o\ecCd4"t^#`BIX2r#$D^"#+#>p5/%%*"pW?U/HuE`!]F([`IIu^!EKC/-/Je@d/km(#2'"p<X+6^JH5rZ<fI,d"pQJ^<`UL^<hTUI"pWHU2I9^lNrbmS?3UU1?D.H*/HuDu/HuFD!OVs5!i5o5/HuFT!i,kB*Nf^G(+f^p+>*j&XoY^,ScK$"`rY!LrK@8j!JCIX&@MTk"pTV]3sGlnJcQ&[#(Fi.NXs,4N<*&a#(?b_-7oE+_#X^m"'Ie_!rW0#0C?XZ/HuD').!Nt!uY\TeH;lRDH=^j/HuEj)Cbq$#(?al#)rX!"pTM\*Y*5q-4Z[L*X2gF*mt2r/HuEr%2ia^eH7B-#*KK)#*o;h!Ib6E!B,o<ScK$"/HuFE!Ib5"-?BAD%\NhL"pQX`#-&\m#*o:M!HSI:!=kb'Q2q0oX9"mn(<r!C/HuEr%P7kh\eff"NWCJb!=k@tQ3!WZNWB=g/HuF5$5nj)#1WenQ2q3?!u[[2#1WenV?$nO"#V\8NWH3^Q2qc?5`Gf1!<ra]!=%6YQ2rQA#20Qj!TjFf"tg)ap&_8q[2%g*r;ir"KkC#[[=A9\^&n!0"t^#`iW@F,ScP,X_AY!1#20S*?3\p^/HuF5(,[]K-7oE+aq&OtAp,a1#/UF_#-Itj2(f*!!A4Q\Q3(e*NWKEa!=#+s4rL4!#+]KHXo\eBGI@PW#0d/q#+blQ]f_kfScXQG#0ICH!\FT\ne`q_#+>]I"pU4p)--sl!uYDLeH6\$#1WenD?eVn+SH*G<b_j,!X92?`W?>s"pXc&Wr^``mK03iWr^```WH)@Wr`0T!VQTV&m;pMp&YFM"pX?12(f)n!Ib5"*Z6R7K`W,M#0eYM"pU5$e,a`1DU\\6DJk+."tFLB"pUM.X9"Uf(<r!CK)q8=c%c=c!Do'__?L2r"pTr$/HuEj)(c$si;p"\-5PEMe,^U;-;Z%G!<t+[#-o"@(7>1-/HuD6IKl)=*Z:OM#)**rV?$noK)mP.#0IX;!KI2H!KI2Z!O;`[1I`r##3$:mp'$$]"t^#`Z2lN]#)E=J<lP?o""X?RmKLT:).!Nt!uY\TeH6\,#1Wf5/d>?."pWcrEs@p2<Z.J0#1WenV?$nO""a]]\dNQ`2HG82<]5p<<X&cS!B*uI$7uGdRM&G/Or+BT"pU5'E-=^:!JCIXaqL'A/HuFM%iJCPeH6[q#1WenAd6cf/HuEZ&TBp'<Y&53"t^#`U(aU/rWk.4()`\E#)**rV?$mlT`KQG#*o:C!=#2"Q2rQA#(d#O!L<`j"t5c<NWG.@C^,V!Q2rQA#1<T+"pXc&Wr_#Yp&_&qWr\aqp&aUa=hXt2!X:4\#'b1nQ2t$-#+bj%EsAKBAh=2kg'fP;#0?q"!="u%:+ZYS\d!3[Q2t$-#+bj%EsAKBAh=2k^]T#iXoYC#2Qd(`!L9A[)86+UV5ODH"pTYdX9#1!(<r!CK)qhMoqDJa!QkF4V?*=m/HuF="FUIYQ2r:l!L<cM!A+K[f`Nf1#&'Y1`W68J2T>d;!L3nV!QG-E(43Ij"pWQX[K3N3XoVA%!W!B4/HuEX")8&.!X:7]#5/,%!TjFf#-.caBBB8d"02H^BC5i/#HIm-L&puLQ#Km?!ql["/HuFT!\FT\l3&XJ]`XW&/HuCs2'rMS:R2"sc&r*[!L<c2LB3\AKE2:M"I9'?"pVR<2(f*!!B,r=NWG,TX9"mnDM<4c!M0=_!M0=?"pU(gAEjP_!W<*P"pU4uK)q8=omm.0!=ZCIScR+I5Fr$jp'SS9joa092LYk-!B,o<V?$l*0;\cI!MpYc"pWHVK)okD#Bk.m??Ur%DQO%b/HuE`"%B?rrXAad!K@,G!<ra;Q2u[@Q2ujDQ3!9PNWF2*NWGFH/HuE1"t^#`YQ>[`#5nWU"pV:9C'O)-"tg)ap&_DujoP_kWr]m=mK3%_Wr]m=joW4!Wr]&Y!VQSkNWE:s!ql["/HuE8"tg)aQ3+#d#+blS6`'nh]gjT5%H[if$_RNl!X8j6ScYJbbt(!h!hKJdScN)f!hKIQBeQ%ZScXm_c2j44]n$3U!il@@&s`TiN<*2=!O`%6/HuF5!Z@:)#)*8&#+bj%EsAKBAoe0Z!Br@n#*o:/Ak%d]KE2;B$'#$<"pXi,K)qPEQ*(.Z!QkG7!L<bZ">'f^f`cg/Q2r$EScK%L!Z@j9#5oJm"pVXF/HuFT"uS";Q3"&f-5MS$N<(@1#)!!]QiSNc"pX;p)(#R<!uW]qeH6[I#1Wf-"pXl+)O:F'$K_LqQ45J'$QuS^c3D74/)C]S$cW9,Q3!9PSKFL*Q2q0o/HuEb#>gung&hO2"pX&fIKl)=2N7a'!<rbS!L<bH!V-OK"pTniKE2;:#C\6/#*8ot<^$_@!=%Ni<\4L[fEcp1Q2rn'!L<`j#1!=9!KI3=!A+K[U(&[Y#)NR:"pWEU/HuFU">'f^q?e++!=%'V)4gj5eH6\d!=%'VEsAcJ4tQsCaTcejXoU^D/d@UB/HuF,!cnRK!Br@n#*o9A"pVmM)4gm6N?9_V#3#Y[?G[*T/HuE@#d=?$*Sq^s)63f;'&F#Q$%<)=!B,o<NWB=gIKl)=-?BB_!=kb'Q2q0o2O4B0!QBQi/HuF<!<]J*"t#!(#+,E</HuCd/HuF%#;$,aYlQE\#+>pK#$+J:?3]3hIKjC2Es?LlTE/X/"u^(*Pm<WVAd0#t<X&bI7TNP#<`TDV"pP>dScYJbh-5^:p'8#7V?Tem".fSV$^LetecCJ.?_.>m#0m8P^'L#1Sd$^*%#,8[#;;YMSc[/j!R:_+!nA*Y!il@@XoXgih'?.[!O`%6/HuEJ![C_ujdH3k"tiq$<]9'.!NZ<.0$S6m!F>s7M?-aa<]sJac#bNA#3Z;5#-Itj2(f*!!AuJ6NWC^9#-eIl/d@UB)3+_%eH6\T!=%'V)4gj5eH6\d!=%'V/HuDF/HuEq#T:>W#2KH3#0$Zj%(68`!KIURScdgM[KjSKjoslN%P7khTF2,3Q3!i`cN0mD2UVa\"pV"/)3t:-eH6\\!=%'V)5[E=eH7B-#3c7B"pUb%KE2;""'-uX#0@(&!=$(?L&ik1#+,dH"pV42MZKs][5dRaE1R*5!NlHP#.=P-/HuEi!NZ<^!A=>3!K@,?!<rac!KI2@!B)M6#/CFr!=#2"Q2rQA#/LLY#4;Ns/d;OR!il?mJ-#'>V$F%%eH,@FrCL/+!ql["/HuFK#T8p/#1WenScK&G!u[s:#1Wfs#-J!p$7uGdq#W,P#1*HK<h]d&/HuEa#(6[[Q2r:l!L<b["t^#`L^,L9#5JWY"pW]_/HuEP$C:d:Xoc<@KE2:n#^.d(#4_pL"pXT&K)ol?4`6)WNWRK8edfFqDPd\W8aZY64iRr;!M0at$bcds!H.i>DM%t-NK=0YIKjt%/HuEp"apRZQ2ujDNWGFHNWC&a!L=/6#[35j0"(d'SdMV+`AB*R%/'_1"cWPK!<r`["pWui)--sl""a]]km;<X7[=(.!=#8#Q2rQA#2'$1!<rg1/HuEi#AOJ2!X:7]#5/,%!TjFf#-.cqEomGj#HIlrEpa#-"02H^@J0b^Mud(q!ql["/HuEY#T4rneH6[A#1Wen2?q\6)*S8T""a]]TE?bM#*B',ScT+]IOta._$bMM%L1Gc)3t:-eH6\\!=%'V)5[E=eH7B-#+,R8#*o9jEsA3:??6=J!G6BWXoU^<"pU2!&-g,U#-S'i!X8jD#4;Ns/d;OR!il@(1[Y=@#HIm-1WBLh!il@(1Zec;!NQ7?)tj?h;H^^8p&YFM"pXQ+X9!Jsh*Z5fIL^E'L&iVQ"pUb(2C9d$CmP/L4r-sAfa%d6"pU.o)3+_%eH6]/"('L[)4gj5eH6\d!=%'V2(f)n!H<bo7[=(.!="AdQ2rQA#5JWZ"pXc&&-g,U#-.d\3VENN!NQ7W3Q;.!"fh[#NWJhTeUdg)^&n!0"t^#`\H+8d##[&X#5/,!!M,GUp&[CX!MrE^!ju99^&n!0"t^#`i<Of9NWD%t!KI0b#)WGA!A9B5/HuEA&1n(jkl`RB#)NR"R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!"P.-""a]]dKD-+#.age"pVpL/d;MtWr]V3DZ'[<!K@>%o`J>TD?_Zs#1<Pj%L1GcJH5rZ%P7khaos@$"qlRi#/UBV/HuE2"DS-Q"tg)aDQ<g:!G;94Wr`/"DRBPH!Q>(Wo`YIVp&ikN:<ilXSdj$Ip(!)ac3c--#3#e<"pVpH/HuF5!@a$8#1Wg,!<r`<C'J8S/d;MtWr\J;DZ'[<!S%uu[0!B0eZ/^g<<P5""GR+UL(/$T!mgtV"SMl!$7uGddKD-+##HlU#20*N!=f;<KE2:o"qE3h#5SE>%L1GcJH5rZ%Q5@LPm<WV*X3C,%L.q!E#&on:_&']"t^#`WWOgW#-%`$%dF3%/HuE:"YKu`DQ<et2/`?pWr\anDN-;P2Jr^N"pTY`:_!g:/HuEi!Ib4_rXTk^#.4LM*X9T.I0Klc:_&os"t^#`5S+,`"tg)aDQ<g*=?a+oWr]>ODY4#52RWas"&<HGQ3bh<V?s[?rWFeW#(cn."pPnr"pTY`/HuER"YBo_^]?"k#3c.+%L1GcJH5rZ%P@qiDQ<g:#&a)8Wr^`SDV^9Q"?+7/Xp.Y(%W5n*!L=+b%\<kV"pXSuIKg:Z"W8'[Pm!`\%L*+q%M$0]/HuEb!j;W2"pQ[a#&XtV4pJ%grA\->#-.e'3'O_OWr\25DQS@j2Jr^N"pV:5)%Hl$"+^IW"qE3h#06it"pW]\/HuCjIKg8d)&<FA"J>c*"pQsq%eU#X"pWKW2@^5i#+u!_$jHoh!=#P+%P7khW<+XU#$?>o"V(_S('^T<TE,N,"t^#`l2dOY%L*,Jl2hIo""a]]Jcdpf)4hq9"MOm@V?mGo(7#/i"=p&N`X`iX!=f;<2@^59FeAaF"pQX`#0?s!"pPt`%L.UkJH5rZ%P7khd0$QQ?3UTd"pSs[#%e(?!Moj(SHGnnV#k8:!il@h%rR(="?+g;Se"T)%W:\=ciK.3`XDJD/HuF$!Ib6=#mM7_#*f=a!=f;</HuFD!]CMu]jdW8%L*+k%`nkP""a]]cibp)#3c5="qD[l('`RuIKgjr#X]r!"dK3@Sd"fiQ3j2b*X2g#"pW]]C'J8S/d;MtWr_lfB)Mh4!OWDT]rV6;2Jr^N"pUb'X8reX`HX9N%]+m\TE,N,"t^#`\,e/c"pf[\!>b)22AR(!+.rWM"pQX`#%.Wu<K.(e'd3PoiP5OI"pWcaX8rgV!rX+_!=#\1Xp.67jor-o/!^Cr#K@#e-3g;A/HuF%!A+K[#\jRP!<t.\#/1,=!M'G'!W<2&!JLfn!Smh\L&p]G^(!j2%DDl*%aY4\Xp+e6/HuC\/HuEj!tYZs!=#_.XoS_2/d;No!NQ8"%ZUSg"02J$%^#j"GH1c3!PSTb5m2oCL'N_?:<j?`!PS`a!O`B%!i>uM"pW3Q/HuC\'@mQr%N-#dQ'_Sd%L*,h!=f;<XT91Q"rSHd]rhAJ"qChh"pV(./HuE8!A+K[&M=7l^&\cLNWB?f!NlG-#-.d$!PSSg!il?u!KI27!il?EXo[>_Wr[nUNWK(\Wr_$O^&a3!"GQsV#+c?#0"qAS$IAhQ"I95b"YBo_@P%cgOolRC#.4LM-3jDPblK-q%V?4$*%ENE#+5LD!<r`4IKg8taoM\V)(c$sfE!Q.#3#Y8"pV@6nc8q)%N-#d[/q3e#,P'H"pXW!/HuC\/HuDE);YZ(SNX(U()@)l*X7le/HuEZ"0;NX%L2kObQ.n`()\.t[/qoa#!jgF#/UFjp&kj86Peeh[/qlH"Ki2g"rSHdSNVB*"qIR4.fBV_/HuEA!NH/)%c.ME!=le9%]f[H#3C^C_#X`EW<+XU#-\.]"pVdBC'M*I#-.dL#.=Q?!il@pCUO9B"02I)!kn];2d(k9^&\Ei"pUIrI0KlcAe)MW!QbBp"pR%D`Y$c@`YB=#c2e-Q!F>s7/d;MtW<!3H2AuJqedo.qTE03?"qB[V!HrXC!JU^U%fQK7G'::rf)`Sd^'K^_!JUWP!fd;Y$X@juQ#SI#G3(@%!FD$CG,kY_!cG+A=Z1^5/HuEq")8%K!<t.\#/1*L#*&]gWr_koNWK(\Wr_ko[K5auWr]=]^&dm/=bZsk!<t+[#*8p!"qChh"pVU>!u2ss!#:.%""a]]H;+kR%Y4Wb#*o<;`XJFJQ4,>L"p-C]#$.l-`>=gG`KUCE?=(l@>_WJijadFc?=)`g!R:^HV#ao'!VHLpeH#doXq-g(:<j#TrX$pPL'#@"`WIds#&7lWScK&!!L<`j"tg)aV?%54Fp=uJeHVTGN<-'\blX13XTGO(m/hHj!NQ7/!i>u-"E)crmLE"k$DmjD$IAh1%GhDG"t^#`!\FT\+KPSR%cn^`!=kY$%WDU^%P7kh#Qi*L'`]8e^]Q.m#-%hg"pP9`!<r`4@tkFN#)NAH#L3A<"2=jhrXD%_rWK>Ved8Y`L&nF_#1NZ;2E"Ai\cE!e"pV(./d;NG!NuNY!<rb-!=#+r2Ar@mjpq'>!MBIb!<r`Joo9'm#MoiF!JUsL$cW6RScPD`V?YWQ%\=*BEJ=Ls%?:kB!F22sScSKm0:i39!MsPV!JUWG#+bjr!OW#q!UU(o?D[`-/HuDG/HuCbK)mTa=Z1p6"r]BO"pPnr"pS0]"pUe&;@]]."t^#`#V?5b3cPB'%k`J80(!a5))_\q"EOc2-@H(&/l41K!<t+[#+>R-#2T@b/d;OB!NuOT!<rb/!So`d!VM<NWr_$9h?!QWWr_SljoOiR"KhdF"TAR"[LVF#Xp35RV@(lTh?#85#)NAa!S.8U"tg)ajoML`eH4k6r<')$eH4;&Q!:9i2<Fp^"Khd.#He)&L(38GXp!)P#,VFX$7uGd$7uGdfE'7urWY:+#_N.1XY2kj!A9@77O1/U7P+fKL]T7_XY2Ti!T"!9!]DV7#&5^o"p-C]#3Gri!S.8U"qV!I!=#S*m0'iur<')$[0P7`h#aVX[0PgpN<H9_[0O,@N<H9_eP>6-AH].:c3(3P:=]O0!M0D?!@F*B[L4Yk#5A3N"pWudTE3%G^()b5%L0<B)&<Ds)'0!i!`]G\!Y,21(T"nL/HuF=""jc^AnhNV#-J!W)K(gH4`9BbrEWZGXp=o(05b[8:!NcGeH0Wh!K@@sr<<BWXpr)T:<j>mc3)Dop'9.LNXm]G#5SBNNYmKX[KnGh#1<N("pULs2AR(QRK9&^('Xt>(?to)/HuCd!nIV]Q3]&H#!!5!L&hK2"pVL:Y5tL$"pSfHXoSa-!TaBc!OW!0!K@/X!TaQe!K@/8!W<,$!UU'!!K@?fI\m=H%o3*/[K6(/ciO+RXp^g'/HuF=!A+K[Brh=N#,P%5"r8!(!=fk\2AR(A3b]?6"t^#`3Y2LM!<t.\#.=Q5!VHMK!SmgX!Smp6!SmgX!UU#u!OVu3I^T7]/HuCb/HuC\Y5tL$"pQ[a#.=PI#-It2WrYA\!UY*3!BmRdr<')$4gkCi"02IQ=1/.[#6]K6Q4$I5%CQ:l#1*D5$e>^Z""a]]TE-VK#2'#/"pT#r"qCj=!VR$.V+kn5()FC\p'hcQ^]=Y:"FpLR'`]&e^]Q.m#5SER"pU4k:i>h+"t^#`dK=4gXoS_Z"pVL:Wr_<!XoX4XWr\c-[K2XO"FfJ=<_eYc[K4Y`ciKF950aZj"pWc^>]+GEP6!=SDUiXM!EP`qDQ<el!bNGU/loCa:+g_X%aY6Z%.4S]$S;PeU&ckN#%k%><X&c-!=!F");Ybh$a"&$D?^;_DJnhjKE28gDCl%saobIX?j81e"r]>;?uBkS!R;/uNX.3@#&5#n#)+fa"pSHQD?ddD/HuDNJcUl9"pQX`#!smG#20*f!=fk\2AR(QRK9&^('Xsp"pP-^!=$+:(+f^pWWFaV#%8tc%L0!8('^U0E!@'n/HuCb/d;Ng!GVhA!=#_.V?$l*Wr]U1[K51cWr]U1V?-@I!NQ7/"0M\'"02Ia!k&-S!<dk[!j2i)Q4C>(SdNgFQ4NBkNWUj;#4MX2D?eX1/HuCd/HuDG/HuE)e,d9$NXaPOX8s(@V+i$9()GC#%Mfg<p'DMJ3b]?6"t^#`>&"8E!=#_.V?$l*/d;Ng!>#Hi!=#S*eHN)VPl[odeHL[.r<')$SHG_im/sBi]`GPBXaXE%[K-Ra"pV:5/HuD%/HuCt6Z0%1NKjMpc3.aN"t^#`&8DEP!<t.\#.=Q5!NggR!W<,$!K@Ps!UTmjIc_*b#>U!V[K2s(ciL!LAsNWQ"pV"-!>PSQm_AoV"pXo+H5=d-h0:gn(B";U"ssg3"pUe)/HuEb"Aj","U6O_#(ct0"pSgq!T"j2*0(DU"r7[d*X7<")(#R<?[W+_[Ko\FiWKH;"pWcdL]Q$."t"p&"pP8a"pSZ>Kg`&!!H*Pk#!d&X"pWcaC'MZY"tg)ac2eI\ScK%r!UZfd`W?#AWr_koScSclWr^bO!QG/r"02IQ#0m8*"U(+lNXa8?:.EM0Sd3UCed.QCNXIEC"u(K1*YoV?#*f=a!NlS1"t^#`WWFdW#0m5\#+bi"Wr_lnScSclWr]m:c2lGu"I9)&$^M)o`XC&mjp9<7XpNY`^&fkj##Ho>$jHth"pU.i70^I7()`t[#/(,3!>YkD:_jZJ/HuFU!\FT\JH:3(()@c/#/(,3!>YkDPQ;O("t^#`J,pO*#5qRS"pW3O.L$@e$O-eNKE2:6!>[6k"t2&-"p1t/^&\EB/d;O*!NQ7O#JL5pQ3"#e[B0JD!M'=n!PJNZ!W<4*Q3#83"t^#`@4_ZfGut7d*f^7:*jG_t"pR,?!>YkD/d;O*!GVhY!=#S*m0:Q2V#dUtrIk9t!W@]Q=dB*6!<t+["r]&t#+>TF"pXW"/HuDNIKgQ'6QYY+]`TeA&%2l.$_RM9"pQX`#)E>0"r7[d*X7<")()3kon`]t"pPir!<u[B/HuDnoDrh6m=>9i"pR=E"pU4kJcQVk#,qV-G!6dm#5pV$h?sOQ$5nj)?CcZKblJjiG)?<<G&E-;mKKa!h@EBL"E*o9Q3"E'V@(9\?Z)/6c2e%0"7?B]$nL0A*qfajDJo,Vc2hOB!H+q=h$7QB"Bd@;!<t+[#+u&M"pU1kC'MZY"tg)ac2eI\ScK&!!PSR=#-.ca29#[q"02HV!hKFh!NQ6T!kn^6!NQ6lCsE(C#6^=nXp0U_:7`!A!R:hp!VQi>%^lTo"pX8m/d;O*!GVhY!=#S*eQ9`kV#dUtN=F/6h$4(K!M0G>#Yqf;c2mnGciNhImKD)L/HuFS!\FT\_#aeQ"!M+3!l+m<)Pb(M/HuEJ"*^mSp'B4[Y5rMF"tg)aIR1@jL&ntt0E)63!KEcR>_W96!MpVdL&m#0rAMq%DX@U^!NQ7/!IjD?=[nDP"t^#`aoW0p&&nYTJcQ&["tBfm#)NA@"f;RN#JU9TV@=S<^($oLh?^Fgp'ml&c2rV!(8YOg/HuE"Y5u?<"pQ[a#0m7M!L5RW!UUDu!L5Rg!Smp[!K@</!KA-'Q3#hMp'+:#%F,!/"OI2#"RZN/"t^#`C9%BK"YPdr!@0!5/iFId]dSL6(8YOoPQ:sm?nDQe\cI6a2@a[12E%'+2MHba[L0;@/uB0A#TUhiSHLjW!L<lV#0mW/"pScn"pPWR#0$ZJ&-e^,"tg)ac2jsHh#bRsr<')$h#a/KV#dUtbluAnm06^Z!R:]M/HuE1!A+K[E%M7u;7Zc4-71Am-FEnG"tg*3"pP,\"pV",C'MZY"tg)ac2jsHh$(e!h#j\Ym0:i:blq79!R:]M/HuD^!rW3U!$I-7""a]]Z3c!:$SEJ%2C>8V!MBHG"pQt<0(fFA!A4Q\/HuEJ#.=OB#-%\U"pV(5"9o&7JcQ&[#!rM(NX:.=()E5;%OMqsZ3(:@c2g\r7TP!S##6`S"un[K"pPqT#.4LM('`Ru/HuF=#>`nU`Y%nU&-gD\"tg)arW0&#A^1>T"fhZX)?'YjP6"h+!WE*(/HuF5#CZju*chOo%i1f=*X2g,*ZiR8QN8-k(5)\m3%cce#1<N("pVXA0;\cI!KENK>c%P!!S&>HV?*Opj`\oMQ2ut&V?*^u]`ao-[/jEB^&\Ei"pP-""qCj%!EKC/jT,SR$jMps%Lr[p"pS02/gdEN!?NkI"qE3h#4_gI"pTnb/HuFE!\OZ]rW02'mK!LrWr_SimK&j\Wr\K+rW0]u!<gCCrW8r-:<j1F!L=)>!M0A\"PsA8"pTqh%#tTgrX:p/%CQ\:$I/ZIc&;ZEc2g]5U&cku"pTqg)5[E=m7/`4#(Zh-"pP,]"pY&-Y6"%l"pV+/oj$ncX`CHCX_R8)Ps_SQX_Rh9r<')$h)PB7SP01+!PSl;!`&^urW/#cciL9NL'*_C/HuFE">0l_rW0&#Q#Q^'[0!B0Q$rW4V$@.C!N$&"#Yt'rrW/StciO+MQ31_N"pU.iC'Kt)"tg)aScPek#,VDb6`pHE%K0ukc4$iX`WmBi!<s9_^&\EBblK-qV?(S3!N#nR0SBH2ncGZh/HuFD!\FT\RKBGh#,VDb&Or&ph&&Mf!M0c9.uk,-%A!WF^&\EBblK-qV?&7Q#-%`X!<u+J/HuE8!tY[^!<t.\#6"Y,!U]sm#&4A9!=#S*r=8N%4f\V^%dj@g"02J$%aG+R"02Ii!WE,m)Hk&\rW*3T"pXl(/HuEh!A+K[YQJeR#d+Xh"pRC*#0m5R/d;OZ!NuOl!<rb/!Sn"K!S'rG!Sn"+!OW!0!JQ^<rW0tG=iLLA!<t+[#+u&M"pSdk((MB;"pTV]/HuD_/d;OZ!GVi4!=#S*K`^rKr<')$Q!=4gQ#[#I!JV-!$r5@UrW/;eciLibp'14$/HuEa!A+K[Oo\CV!N6&(/HuEH">'f^OTZOC#.4M4#*B#M$?HDP7Sm-1"t^#`JH@D-#4V^U"pP8u"qKbs$O.(VQN7RC('ll(%_MfP#2'#/"pWHUVZBg&eH7B-#'d<PmK!Lr/d;OZ!NQ7O"RZ;M#-.cqJ-#WMeHT0r!WE*(/HuDM"G?l5""cY9*4iof/HuEb!\H;7ncTL.XoS_Z"pWobC'N5i#-S'Q!<rb/!MokC!SsURWr^`UXoXLbWr^`Oh?!QWWr^`OecDTPWr]U/h>no*V?*7nXohGe#2TCS!RLk5"RZc6""a]]6<oNONWK*N!ABH6NWIs4c2i*Z#*&_b!?HmqN<iZ^p'M!U"pW3O:lYQ:"t^#`ncCEJ#)3/^!HnYO1kebd!R7PDW<!3h!EQ0##+bijTE4Hh#+bn.!L<bH!KI26!<uD]!A+K[&hO:lRK6`L*OZ"J&1n(jH?64m(+sY4*]>SS#(cq/"pU4l/HuCtI0Km6cN,(FiW:\9#!jgF"qZ6\$oSS(L($8C#X==VXpOe-^]B/t`X"2<#"B(S"pRpBNWB@_<\4L[Vu[G6XoS`A#1`eZ/d;O:!NQ6T!nIDN"02HnK)r+Ur<')$2;SAA!X,A$c4(7YQ3lCKrW^^MedLmS^'?4o"pc[_%L.+m"pPqd#5nWj"t&16IKhD/QN8E[();]-"su]t!T"?X5q@rtp'd5r/HuE(2')rK/d;O:!GVhi!=#S*m0;,Br<')$jTj?;r<')$Pr@J"[/jF-!T!h]/HuEQ!]pVC$jI-3#U\sD5DBX8$&/o)!QG?C"Vu.`/flSK#'%'P-3g[U/HuE0!Wjt<!rs0u^]Q.m#,2.%!NlG-"tg)a^&b88[/mE2Xf_]*!W</8!Smk]L&m#2Xq"4(%__u;"4.):"7?NA!\FT\M?7se%/q3#&?c,;!<r`\"pVdB&-e-q#-.d4"HEMJ!NQ5YNWGCGWr_SkXoYq\!NQ7_"hk"s"BgH[^&\Ei"pP,\"pR+?"pPDd"pRmR"r7E$!>^q'*[DL2*\@R#!\FT\#VH;cDQa(I"pV%-#'NJ8!="!JTE03?"q?9?!N$9K06W'QeU0f/G-*5IG';u<!R:^PN?38D!S%EmeHZ48ed26]:9FnPNXjD:eckIBSd6nP#+u!.((MCt!<r`L!!"4>^]Q.m"qiKl#-%cS#/1>6#V?5bM?//1`WmQE!H&)G%#td7V?B,t$7;na,&YC$K`\.Q^'FW>^'Kr(DAEF."pPVj"pULsO9*W6c4B%V/HuCs/HuF=!NZ<>%\6(A!H+G/DTW"""_J;t"pU4l/HuD>Y6"V'"pQ[a#*&`r#2T@bWr]$th?!QWWr]$tNWT.]Wr]$trW2D1Wr`/&NWO>+ecAP&$Vn\HNWSVMciMDtjpflG/HuFU!NuP'!<raC#)30`/d;N?!Y>Rm!=#S*]`e<8h+k!Oh$;d;eHMuSeQ7J,eHMuSh#`T<m0!RC!Tj^."\u3)NWPLOciLQXQ4M7G/HuE(/d;No!GVhI!<tj?-0>JuL]K0K!QG/:3*`Te`W;oO0?+%4!WA>cc2k?SN<I6%Wr_#Y^&d$l5)'*`!<t+["pcdb"s=H]h>mg5"pU(hWr_kph>uF6Wr[nUNWS#="P*ShL&k';%up^?ciM,fNWn8G/HuE0!Ib4_#+#?#D@WTG&=oTt(+f^pTE,1$i<"N3FT<P:_#l7n#0I$""pRsC-3f/.JH5rZ-7oE+nc]m`#*f<C"pP?^"u_bMEs=f\TE-qT"t^#`Jd!_1#"!&/p&P@M"pY&-Wr[A:!R1\H!JLUS!MteW"NCJ."i^U=ed;<Vp'/kEmKN:njp*IB#3l>+#5/'%/d;OZ!NuOl!<r`>#0m5RWr^HLp&XgfWr^HLc2mkGWr^HLmK&j\Wr^0?rW0\a"NCK9"RZUlmKWXkh@7g4V?Dncjod7?#"fF2c2e-Q!U]sm"tg)arW0&#N<7B+h$'h[N<8MKh$0n\V2bTU!TaAc`W?&>"t^#`dK(p(#5S@L"uZr/4pI!nTE-qT#)!!]l2`dp"pQg3!B*,*%mE/]JH5rZ4tQsC-nPW-aoa4""qV[O!X@0WJH5rZ2C\nH#(?at"u[MDQ(e:2"pR@F"pWKY/HuEj"J>cb"pQtT7[44F!JUsd(4.qD#&kn94tQsCT`N[E#.=gZ6U%peh$#>.!p0O7#^utI(39[T/hI83@FG8>$J#WFHS#F+#^ut9()]:?Pm!`\2?j@D2E(44TE-qT"t^#`_?)=o#6"X<#5/'%&-gD\#-.dLIeEe*Wr`0X!R:_*"KMS%8^7A8"02II(&e6A='<NDrW*3T"pXo*Es=64/HuCb2E!J\C3'SK*dn4s2OOS(r<!BY"pX#f/HuE0!iQ,BV$&D&"pVmFC'OA4"tg)arW0&#]`e$0h$'h[bl[kFK`\:Uo`G*nm/dF1!I!T/:>QHZ!Tjg;!M0XQ#j)FF"pR&j!U]sm"tg)arW-a<p&PAu!W>"G!R1eK!POd"p&Y*oWr]o"!WE+r!NQ7?!r`4k9E`?9mK;S]:8SO#!KI?1!R;2#%UL^k#-n<O!QGH.(Zl]j!<rff/HuE8"+CG$#$3,uQ(e9fmK5A]"@&IamL?l5^]CkF4q;uF"t#6/-FGf[)(l,i">'f^)AtF;Ka*)/"pQt;"pV=7KE29Z(+f^pU&bf0Ad0jl#*o9Um9,/MKdNc"#,VDb)=@k:r<aFN!R:`]GJ4(^#0d/q#,VDLV?*7hScOZK[K@kR$r5(VScS6gQ3"].rW/QJ?_.;T#GqM(jpK*3^&fgN%uq(l"#$5HScRqic2hPM>b1ts!K@;L!R1dN?G6FE/HuE`""a]]T`fE@mL0SRh?aC`%8\+N!X:4\#+,JrJH>EF4UFsc"7*](/HuD?X8re@jW/sS%\3V1E!?d^/HuC\1kc)C%Y4Wb"qEfA*1e/$"t^#`#Qi*L'`\L4^B6%l"p-sm"pSoK*Yo&/#,V_Z"pP-h!?NRc/HuCd99'MU%-AN]"pP."!S.\a0$42I*[30?"sOp;#*f=a!@A!TPQ<*H#(cj["pV.0-4\;%!L*U3"pTM\-6=`C#!iCA!tj/f@/q:I^]Q.m#)WO^Xr?^?`W93H#-n>-5%4^J"pTY[&-f9<"tg)ah>se\c2e+RWr]U/c2m#3Wr]U/Xo\J'Wr\anXoY@(Wr]m<h?!!I"Ju2XrXDVW!o<t/!RLk%#c8"G/HuEJ!OVsF!i5o5/HuCl[K.]ZRK4uE#/UBm"pWKV/HuER!\FT\C+]\pNWH9`]j(ICc!#r)joXZT`X,q:!L<cK%G(WH%)*8&%Yb#`%aGTF#[EYrQ2uu*!AB`>Q3")uc2iq+N?4AdWr_SlNWGs]=]V*p"t^#`M#f14#&+r=#)*8s!Tjdp5(`koc&;ZeEs<CDK)mn'U&dH!"s,t<!?M`J%b:Xb`W6o."pP,j"pP9`!<r`4/d;O:!NuOL!<raC#1`eZWr]>OecG^OWr]>Oc2k&M!NQ5ah>u^A"Ju3s$+:4:c3<&*`XU8qXo\M3NWh!=#-\+["pQKZ!R:]M"tg)ah>sYXV#ejBjThgejTXKAK`VCS!JU`K%o/u*h?!$QciNPDXpr)T/HuCj.L$@e=V`%_63\e)%grRG/scSc-5Hl4"ssA(!rs7s^]Q.m#-%g)!J1RT!u<Hm#,2:G!A4Qt/0=`ll2iOA#1<N)"pW?RY5u?<"pSfH`W6:E!W@]Q`W=<cWr\JQ^&bWl!NQ7?S,pn9r<')$m0:i:m03]Z!T!s6"AZrIc2g,U!S.S.!R;**"pULsIKl)G#'1!7&"Wfp!?MFL<??UcA"WiD"pTSYWWLFH*\@R#Jc]Zk`W68r"pW?RWr]=(`W:bpWr]o8!R:_B!<e\hXoTS=`XC&mNXjD:edJ&ZecdW0"rJor"q#eP)V-!j*\@R#q?/AS"u(K1*X6Zi-4Z[L*X2g,*Zk8S/HuC\IKhD7))_]L!uX9,Ka'+5#,26n!>YkD2AR'fCOQI7%P7khiWCb:#%E#c()AeD(7cNb-3hG8I0KlkKE29,(+f^pJce@Ujp$MD.ujnl#"F.E"pPhp"pX&f)6ODQeH:@'"pPhph?sOD!B(]/NGBE'!=$fJ!?!KoeH6[I#)*9+!QGKO`Wdt0r<#VC"pV%-.L$@eIKgPlEs<Zq/HuFD!GVg^"tg)aI]3>PL&k>S!="Pb:7qWB!=#D'4b`ul!R5pDL&m#0bpMWTL&m#0m1q@0!JUW_7a;$X]`EigWr^JI!If/oXpU0i"t^#`WWFaV#+,HE"pW?R&-e^,#-S'A!<raC#0$ZJWr[n[`W>`6Wr[n[c2iV#WrYAt!R1eK!Bm"TV#dUtN<GgRr<95&N<IN-[0!B0V$ERmV#dUtr<COJKb4HR!CkoH:<j*i!U^':!T!j3"NCWt"pQ9#"r7Da"s+8I!>YkD/HuE9""a]]R0"6Y#1Wen2?nj>blKF$(+f^p#V?5b^]>;g#)*84!<r`D/d;O*!GVhY!=#S*FiFI\"02Ii#L3?m"I9)F#NcChjpTH8jpo`=[K>:f^&fkj#3c4A"pRX$4j=%.!#`Da""a]]g&s#4#0$\I!O`"5#&4@V!=#S*[0+,DK`\:U[0*i<SHGnn`<!sZblIs-!O`L;#>Y7,`W<LSciLQVp'9^\/HuEJ!A+K[#V?5bOp%rh<X&a\"pS[:Kjnr=2M;)8.;g^A#0I%N!O`#H]jZ`urW0G8mLE!P")cs%Q2t<`%#l'1DQXD.%g/++mKJ=L/%u8&#.=gkDJnj(!R:^HAT"OL`LHs@blLs"L&hK1"pS0`^'OuRLB/.p`DJN/(8Yqu"ssO+"pR+@"pW'JWr\aq`W:bpWr_kq`W:c!"HELX5#0*%`W<dZciN83mKfBi/HuF-!Dk*u"t^#`l2djb#&Z=:Fp@=oVZC[)"t^#`O9*E'`Z<>,c5S>>#'j$_O9#P;"pRAm!=!F*)0Q4L8Jus]I<UDH"pW<Q-3e?>"pSJ=!O`"5"qV!)!<t.\#0$\E!Sn!h!UTui!Sn!H!W<,$!R1hg!Sme[NWIuI^&^t]`W>K9ciLQV^&bqO/HuDmI0Ko<"rSHdr<3c;%L+Kh"tD2/#'h(5#/)oH"pWHU/HuEq!A+K[$A&9_"pQX`#!$E&^&\Ej"pW'JY5u'4"pV+/N<Hrrh#aVXN<HZjh$9t]h#bRso`G>W!VQ]R"]!VL`W:f'ciL!N[KEB4/HuEi!W`T-):ZG(/HuEr"b$Xs%LfcQ-IrAcXpjFrQ3Y2+p&gTe(4HH?(39[<%[R2K"r;P,"pU:m*X2gi"stCB!<r`T/d;N'Y5r5>#,qV-ITEEK#)3.RTE1nu"pV@6IX[P&07L&0`K1+W!VQnu#*&^ZSd'Z+!L<c3#keL_;I=m]"P*_YrXQ@@Xo^,N$iU1`#;:OTj_W3CB&s5GWr_SlG.e+`51Tq@#u4NU!KI3-!VQTO!i?)P"pWc_/HuFU">'f^l2`I@#)WO8"pSHf"pW'J&-eF$#-.bVQ3$pfWr]m<`W:bpWr]m<Q3$pdWr_%9!L<cb"02I9#K?f;!sFVb`XD2::At^B!S.S(!T".N"bm.3"pPtq"qCij!=!QS/HuE)$O-eNKE28a(+f^p@X\Ls%bLe'#).R.IKmLk()\aU"I0@]!@FrU[K:dk"pQUoKaH--/HuEJ!=K)9(4cJj"r;Cu"pTVZ"pPhp"pQO)!O`H?)ib\_#0$rr)'0!9!e(>#/scSc"qGtq"pRm>#R2jb#(Qb,"pU_%V?$l:h?n<.*Y+hD('Xso(:BY5.4k`.L]SJ1Q3aW&>5eaJV?A$]"-*o20Iqk\rWhj%)'0!9L&l!("pQX`"p/ua"pTVZ"pPhp"pP,]"pW'JC'MBQ"qV!)!=#_.[K-R:Wr]U5^&dU(Wr\1_Q3$@UWr]%%[K3K3Wr^bR!QG/r#?d&f`W68q"pXi(C'MBQ"tg)a`W6VTQ2q2n!O`"5#-.e'<5&C0!NQ8"<42g])63dl#aPLF!il@h"i^S&!X+Ma[LURb:;.1W!M0\G!QG/[#DN72"pX;n8+$H`#(ZdZ"s*u-!gs+\!Yl$(!WWN"^B6%l#"gr]"pTY["pP9\"tg*</hVjQ!HSH/-7oE+!dt7W/n@!qh0^dY#!sdD%L-8-#SmVc"s+8@!>[!t#RUbO,L-AA)>4KI!>YkV/HuCb)(l,I#(ZdZ"tfpB!#iek""a]]Oo[-=#1<WNL&l<!/HuFM!\FT\&fHE)#0e5A"pTqg/d;O*!NuO<!<rb/!SpMb!TaHb!VHN>!JLRXQ3!9Ued,%E&'b3Q#1*BGNX"nR/HuCj)28.rm1_,V#1<N("pVpI/HuD-/HuCt'nuacSH4HGKE2:?"GQq/"pQM/"pW?RC'MZY"qV!1!=#S*SV$s7!VHMp!M+iD`W?#?Wr^`Uc2k<S=dB*6!<t+["pcdb#"iV7`W68r"pW?RWrXfl!SmjY!A2Rtr<')$XZ+N+`<$1.!T!q8#YpBhc2j4=ciLQ\c2koh/HuDW)28.rr?*Zr"s@0*!JUXJT`Hg$!JUX*/^=B7jTL;=Wr[nUIZ4P7Xq$Hm"t^#`WW>An*S)+"*\@R#U&ckN#(E`VD?^<E!="8Z<iH*(NWDnJ!VQs,2K"6ML&nDoKE29"L&ik1#2oS7"pTqc/d;O*!GVhY!=#_.^&\EBWr\1b`W?#?Wr\1b^&dU+Wr_<!c2in/"I9).$dK5WL'>j'mL%;AXq.B1jp!CA#$EM^#$Dgu!=%)!/HuE8!<r0#"s.gi-4VmS"s,?##(Qb)"r7Dl"s*sj"ssOFScXoS#-n7^jpLM]*0q&9M?+3n!Nlr^V?\P.#,_LI!A;>22QHlG.P?DZ/HuE)*JOUI!X:4\#'_a)#0m6a#0$ZJWr]mZ`W=<cWr]%%c2lH#"I9'pL'LK!"3pr@$.&_H&*=7k#qZ>cTE,'&!#hfP""FKj#(?at"rS`lPlu.4/e3:6"s,?##.b28!?MFLKE29L*\@R#iWCb:#(cl)"s,*/-3g:LEs=6,I0Kls:`b2o"t^#`WX:<^#+>WG"pV(42BEpANrbmS*X2h%!=#8"*\@R#l2rUB#-%\U"pP,HL&hL<KE3Y/#-nLe"pW?RWr_l3c2jaBWr^`Rc2mlt!<e\hmL@_T:50/%!M0PC!L<nD&)IF@"pV(0/HuE2$8)Mec2eI\ScK%1#0$ZJWr^aVc2jaBWr^aV`W?#?Wr_lnScRXNWr\Jic2l`'=dB*6!<t+[#(Q_\^(\d0[Lk+r#0m6a#0$ZJWr^HL`W:bpWr]USc2jaBWrXNl!W=bVQ3"]&L'19&!mUhL$d\p7!VQuj#V?5bRKtem*fX0m!?MFLKE2:?#9GH$"pupd#+>WG"pW3NX8s@poilJA-4Z[L*X2h%!="De*\@R#q?IlZ#1Wg,!<r`L@NG`-#(ZdZ"s,?##*K'?"pS8H!R;+6%FkQ3!<r`L2Qd<,X]oiN/e3:6"s-S^8-UXM#-n9/!="8Z<iH*(NWDnJ!JUUZNX79A#3l@0*X:-sJH5rZ*\@R#OouXD#1Wg,!<r`LIKgjr$$-:t%\NhD"pQX`#,qZQ"s+Nt-3i90I\%'&jpQ57eccPV!A4Q\/HuE`!>up_eH:@'"pQ,#"pU.j/HuC\C'MZY"tg)ac2jsHX_>]TV#dUteNqI]2$B3Gecb[L:<j*i!N$CS!WE+s!CeXF#)E=4"pTV[Y5u?<"pQ[a#0m6a#0$ZJ&-e^,#-.dd(rcTQ!NQ7_(nLd,"02Ia(qp$A"02I9#0m8""Bh#kc2e,$"pRo-!PSR="tg)ac2jsHm16o3SHGnnSHd@?NFN*W!QG<B%Si;oc2m>BciO+IXpLC%/HuC\/d;N/Y5rMF#,qV-L&j38!KI0bPuaOYL&hJ_T)jZIL&p[;KE2;*!JUV,"pVR</d;O*!>#I,!=#S*Kr"gA!W<,$!Mp%H!K@9dQ3",uh@!*0!mUhD"4.(o#?DTl"pW]^IKgi7$r//+%mQ?brWKqD^]F-7c4:DX!?MFL2BEq$'eKUo0WtMk!<r`\"pW?RWr\1]^&ac,Wr\c-c2m#."I9(S#/1.6SdWgEQ35J7L(CEtc3l3.#*8t@!=$=B*\@R#Z2lN]"p,>?ScK$J"pW?RWr_;bc2mkGWr^akScRXLWr\b$c2m%-!<e\hSd2t1:@8/.!T":4!S.MD%d"'L"pWKVIKgkE"*4Yn%\NhD"pQX`#*8j=L&pEDKhYg,!JUW_@P<H:L&mijc2hgbEJ=Lp!OW/]eZJpU7ZIKR/HuF+"YBo_YQPgb#1Wg,!<r`L2D-VI#F>HD"r;P,"pR=&*Zcm;#5J:Q!=%Kd*\@R#q#r>S#(Qgo*rZCu#(ZdZ"s+Z5"pWT[JH5rZ*`.Rl\H)md"pWHY#$JJ=#sE-^!<<n)^]Q.m#/UFHAnK#E!AA%sKc&)9:>H"aWr]$u?L7ju-3ilI:;-gJQ3bh<mKELnNX[QE"u7e8#-IuA#,VD*Wr]%%V?+(+Wr^aPXo[>\=a$qK"t^#`$@2m\Jc`"S%L/2_!=u%4%L0BCmKNm@"eu*`PQCab[L<Mg%GhR)/"R'5"GR(3"pWKV&I&^LJcQ&["t^#`JcRJ.#-J!1!M0;r#&4@>!<s)>IKlhRjT^24"02Ia#+bjd"02Ia#,VF?!NQ6\21ELFWr_#ZXoY'q"Eq3a[KoX:"Khd>$.&_H%j%;I/HuE!).j)DSH1;H#%B.g#(Ze-"pSD;!DWh'62`HKNIh2D!G:0lr@<O%"u9dB"pRXN"pRVI"qD,$%M&.O)'0!a74e]J\,fE<#R29W$,-qX-7oE+#X5s4VB*)K!f6pi!%#k)""a]]g&`fHPmiNQ/HuEJ!f-l2"pPip!KI0b#(cl9!<r`["pX>oY5spj"pPVCp&PA4#+bl#/d;NW!il@p"-s"J!NQ7o"/Z.-#HImu".fSm"02Iq"82c'!il@`!i?$Q#R'Prp&rqT:@8:_!lb\r!TjjR%k]F<#(cr/!<r`4/d;O2!GVha!=#M(#2TA=)<Lr(jb*ZR!PSjEc3t0$-f+m\!Jpi[%*f0.?/>V=!JUX,!TjcM"JnPA!Nl^:!Tjksh>uI6h4k!(h>uI6jYb<ac2m#2h>sYXN<7Z3]`_K0!TjCe/HuE2!A+K[WWF^m[@[KZ!A+K[&nW2UU]J=5/HuE2!\>D3EP_`."pX&g4pD2qIKgPlQN7kV!=gY%oaR>j/HuCbd/grkrWrK-:lYRN!sU=]"t5'(NWB=gPQ:su#*].K#8RMq!L=7N#mLbA%ZUS4!KI1UJc[M.#-e34!L<ck"tg)aV?3e!SHbA]h$0n\m7O5W*Ehe2V?-rR"pW0M/HuD=/HuEX!A+K[_?#8i#*&^*6^@cP"/Q,NjpSm0^'()0NWB=gNWCbm!Pndg"pSfo"pTY[/HuC\C'L72"tg)aV?3q%Q3%6pWr]$uV?6\uWr]$uQ3-FUWr]$uSc\inWr]U<V?5i\"RZ<Q%&OP1[KiZ2h?_I/:9Fee$7uGdW<"RT"u)tV$MC1q*\@R#\H+8d#(Zi-!KI0b"qV"4!<t.\#,VH:#+bl#WrXgG!W<,$!A0lE[0N`5Ka=OW/HkJBh?&]?:7_Wd!hKJ?!VQ]r$cW6""pXT!>eUm.*qg'O"r<4"Vu`OleH:g4/HuCr"C8YB^]S!F'(<R;/HuD7X9!bcc)^q!IX]fMG2671IOta.$9PBtSe8sOJcQ&[#(?ad#+#?#IL[nESYQ8nJcU<)#,hPVocRiu"pP>8?&8Ro!$(4<""a]]U'"5X!V-I"/HuFU">0l_h>q?qec>uU!M+&X!Mp%%!EItWc(4q=V?*P%L'17Hh>sb`ciNhINWH9f/HuF-"q_%t#+#?C-5HlE!<t/."pU4k/HuF5"bZm\8eru_#,2;[5!G5eTE.4\##IK]"t^#`$7uGdWW=[U#5SFI*hED(#Cum["tkA5$pL6lEs>)lTE.4\"t^#`@4_Zfao]!P/d>0)"pPqt"pWob&-f9<#-.d,XoY[+V$F%%m0)8H[/pK.!N$">#u829h>t>"ciNPAV?+sJ/HuCb3sGlnAC:N#r<"VU#'akeec>t-"pWobWr`/%h>t"cWr`/%ecG^OWrXO'!Smh\V?,6QQ3U1a$/P^F"jd;,%F,)'/HuE0!NuOL!<raC#1`eZ/d;O:!NQ7o!S.;M"fh[s!R:_:"02I1!o<tV3*E*Zh>mg4"pXo+YQ:U-`Yd8E/d;N?!NuNQ"pV42mA9oM!KF)[>F#;U!Tf+<KE29recm]1#'upC4pD3>5!C<7"suMc"pXi'&-f9<"tg)ah>sYXSHI^Lr<95&SHH"qo`D/pA_mI$/HhpO^&i1ISd=0RXq&eZjpB<;ScUJJ#/L?m"pX&f/HuF-!ZCtA#+]*Q"pT$f"tgsJ!<r`\/d;O:!NQ7O6/DY@"02I1XT@8Z[0!B0eHOe1Kb4Hb!G4er[L1jlh@Is6jp8s1`W7Xq#&5e45.(H5"s,sW#!OY\#"CMD!Bp^Z%5pC6`IIt@"pU1k.L$Xm)'0"\"(oge#5nWj"tlJV/HuCl/HuEp!A+K[E@hA!(bQ!sh>sYXN<7r;V$F%%PsaC/[2&nB!S.D9$;Q<dh>p[(!PSen!ql^J"pT?)"pVmG/HuC\2ASKYV#bWA:,[M)#!R\@#5A3_/HuF+!A+K[i<#tZ#*o9ZW<!3p!D]9gQ2q0o>a>DF"f3_&Q3!9Pj`o&OI`2>R!NQ6T>E/`D!EiHp!<t+[#$:pY4TH7p^]Q.m"qhe[#)t;g"pTqc/HuD/X9$<N#)*53!<r`</HuCb/HuEj!\FT\l2`I@#.ak4mKQPn/HuD.C'LO9"tg)aXoYR(N<,mWN<-'\Pr>cGPr8bgjpL5P:>QG_!PSid!KIPj"*Q7##+>QE"pULtW<!38<iH*(DGHi*B)W/BoDrQ1SdL;TjoO<C^&^uX?KM<T!Nlm7%CITk?If5@%g.Opp'C?o.oqr=^(2l'?A4C?c2g]5!a_o.eHT(Q"U#mT"Qg"c[LR2p"OI0MmKi4i/HuD%/HuDeC'IE;/d;M\W<!30?E!r0Ako!"?3Z]$>HS0:NH'UP#+u!'/HuD5).!Mq/HuEX!A4Q\XoW8AV?$n%!OVs2!W<,$!TaQ`!K@,\!S%=U!R1[KG-1iM/HuDE/d;N_!>#Ha#-S'!!<rb/!S%@&r<')$SHH"qN<-'\SHGGa*NK3(Xo[&U"ErW+`X#>Z#-Iu]#g`U,%*f<J$S;Pe:kA_f#IY;K"Te,q!#hoR""a]]RK>&F#)WP4V@5*F$oT^jKqeYW7R#rA5E625#*o_6!O`5&-7oE+ncPQd;?do?!H&)G/d;N/6%rX"!Mqb/Q3E!D`>)XD"GQsM7k]StL&m8]c2hh5#)3/Z!PL(64Tn67!<t+["qn?F(']Wu/HuE:!@e9`#%$-n('\ga*Y+M;(+'eK"pULs`W<4XV@]=4/HuEB!A4Q\c2k*L^&\EBWr^aG^&bVWWr_$9c2iV#"I9)V$*FY2mK1Z7p(#FM^(7(J<\4L[&1n(j;(VtV)ES--#-@n1#.=Rb"pRVI"uZsN!B(,dcN,XVQiScC"pcdb#$NV`#0m6a#0$ZJY5u?<"pV+/V$F^8h+k!Oh#bRsh#j\YPl\l*h#j\Y%F+tp"I9(C%b:\VedKb(Q3GV9V@($Iedj>:#)N@5"pW?RC'MZY#-S'A!<rb/!?JlTm<>T3*R4]a"02I!!QG0="02I!!R:`E"02H^29l6I!a1fic2e,$"pR=12?nj>JH5rZ2D#+;huS61"thM\r<&Df/HuEQ!Wk[`!WWt/^]Q.m#$SP<%L2k;quI!+-7oE+l2hjK$O3GTJH5rZ%`8=u!JV9U$EO7<#5'Bt!=!9K/HuER!uYDLeOM1q#5S?P"pPDd"pS7G#+bi"/d;NW!NQ7W"J,Ym"02IY"Ju3Z!NQ7W!i>u]=`1);"t^#`!\FT\U&qCs%L/2_!JCIX8e*EW#%9+g#,VE9#+bi"Wr_kpScQ5#Wr\IdV?-W!"E'M5mLN'Y!i?"<&'t@&$LSG-$nVYf+;kXnXZ1k4"pPQ6?9/9B"pRmV"pS,3!Cd7t61&]!Q"h(@eSniJ!BrO#$7uGdJcT+_?KG]N?=*"Tc2gCg!a_o.N<WGN!a-RV"t^#`33N@K!<r`\"pUq*Wr]$tV?+(+Wr]$tQ3"+j!NQ8""f;=.!X*E?$+:7;I\m-PciMu4Sd![M/HuCb/HuEa!CL2m%\4.]Q4BJi`WRjt#2'#/"pPnFM#dT#Z,$Mo"pULuY6"V'"pQ[a#*&bc!W<N-!UUDu!R68uNWR`s"P*UN#dt(8rXFkh`XC,omL5*ZNWh!=#205W(:jhW/HuEr">'f^q?V]S(53]6AmYE<Jd3k3#-n:^"pQ6'!>_dj:=K;>%Sh'L*_n9k#20D9"pU4u/d;Ng!>#Hi!<r_A!UZ]aN=(=>#3#s'!A+K[Op<QC#+>i7*j#ZBKE2:G"\pWR"sKrH#0$[%);Y`*V+70Z`W68J.'=*[%DDk"!U^3\%CQR<h@@7#V?N7dXpV$-]j>'[!Nlh(#QqdImKpT</,fUI#,VMV^&bqKbq73AL&k;g!NQ7o9st)q!Ejls!<t+[#3#`g!WE*("tg)aNWQ6^eHPpQ`LHt0!W?I+!SpMO!VHJR!qc_"ecCd4"t^#`q?&;R#+>WG"pTY^/HuEj!?&TP#.7G_"pW`]C'KCo"tg)aNWKarh>mh]!OW'e!@=cI[023ceHMuS[0)-bSHGnnX`BF'jf8DbecCd4"t^#`OpH^A#-%kK/HuEZ#0[)Pc43U%!D`$(:)R(:V$&@S#*K7E!>^r%AnGZ:XoT.e"pWc`/HuER#8p8@Ka*)/"pRgT"pU(hWr_T2NWR`8Wr_;dNWQ>'=k3V6!X:4\#+>`J"pP,\"pS0^"pU(h&-gtl#-.cY;r.QR"02I!E/k"]!X.'TrX?dW:AtW]!p0g9!PS[8#`]3C"pW`]Y6"V'"pQ[a#*&bc!=f#/m165uh5145!rW7)ecCd4"t^#`fE!Q.#3c3=!?RM<<b>D2"2Y'j"pT<("pVpG/HuFC!\+Ba#2oRu-3b>?#.4La"pP-X#4;[")*S84!`]HA""o3,*gL><KE29d<\4L[g&ru3#,hQ#/r9Z7/HuE:""jc^NWQBbrW*3-Wr[pN!WE,e&$#`U"c`Yt#6`TYL&oj7:507=!X@!Ph?ilcedF&6#+5Q2:'QCVJH5rZ:9O]t!<r`\"pU(hWr\aqrW2ssWr^IMNWSlJ=k3V6!X:4\#*Aq=!>^r%DQ!Sd!L5uh/HuFD"(Zo_-FEn,"pUb&6=trYrWkm*!L=1cM#f.+#hB+?$S;PeZ2uT^NX=tO/d;N?!bqpo!X>\+rG[JmK`\:UrG[bueHDoReZ/_2!hCkFecDWYNX/DB!KI6,$IAgf"h"r=%kRti;ENG3"pTY["pP9H#)30`/d;N?!il@8XT=.Xr<')$`;tu#N@tFc!T!tQ#YsLmNWS>OciKF>L'6oF/HuDVK)r+]XY9ALE#)JT:f`)I"t^#`TE-VK#$<G]#0?ou"pW`]K)laQ='fKFh+Z`0/HuEp">'f^M$8M4*j#ZBcN-cf5qN9FM$/G3(53DsX8u?3c)^r'!DZZj/HuE`""a]]a9-Jf-C+gl!S.^G$K_`2!>aN%:._;a`J">q"g\5!L(4+`M?-I!::1+Q!S(^U/HuDG/HuCb/HuEX"cEBsKc=WV!?RM<DC'14f`<Z/#-e;-^&d^("t^#`Qj,,H#4VeJ!>^r%<b>Bt<8[m2"pTV[Es>r?).j)t9[*Sb##94D(/?Fc#"SjL!YM+/!3?3RqZFA0"pX(2Wr^HIXpEP[Wr[nZXpEP[Wr]=*XpEP[c2jdJSV@0J#e9s?#.h/B)4gs8`<L_p#*&i3!JU`R6]M:j#*&iK"%WW^"9uC;"pXY:!Drb%P03k1\H)m=Re$Q\!JLc]#_`J`!NcL-#_`K.!N$.q>-8-%#-J49\H)m=g>)cY`Wl_"!_<O@#6q40]cYN)eHDoRNASocV#e+-"pWM1""a]]l<@*a$)2eO\H)m=MUqqJScf8:#(6[[NWdW.L'4'9!KI;(#*&iK"1\F:#5T3c"pU(jc2iY&SX0A;"EOd-"QfeW#*oArWr_;aQ3<HeWr]='Q3<He\H)m=da8-(!PSa2+-%?gL(i\\Xqdu<XTYd4Ka,g'V?m-u!Nl]!#-J49\H)m=iqNNlrWreb$Fp0A#26`l)?'pHorJ2)!<rbni;ot[h'%d`Ka+RY]qb[h#DEA_!UZieNX(7BWr]n0NX(7BWr\2aNX(7BWr]&e!KID=#-.e'4H9Z##.Xa=#*Q_'TE0cN"pW?RrWKnYL';W&L'<kD8-Y(X#-.d$"-*Pu!kA=9#4ctd"pU(jc2iY&`E/'&Es@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#.Xa=#+GAhI0Kn9"O7%&"T;ei"EOd-"Qffs!<rasGcLk!!N#pP#"Z`DXo\g.!L3_h!egih!<ras?l>O=#/pdp"pU(jc2iY&btj?&Es@X-jo\-YQ37Dm!NcBg"N:H\Scf8:#(6[[NWdW.L'70(NWcln"pX'Y)4gs8`<L_p#*&i3!JU`J0ocCI!<rac:43<NNWdW.L'4n-NWaD-NWeJH\H)m=U:gSK#*&iK"%WW^"9tn-jTCeOc#B]aXT=^jc#=Pl"9ugLI0Kn9"O7%&"MKouNWaD-NWeJH\H)m=UAb33Scf8:#(6[[NWdW.L'3K$NWaD-NWeJH\H)m=ifO8e!WE5@"bm2%#)3;I!D!ET"U;".V#u_]9t:9/#0OOYc2jdDXTP^-c2jL<Xa?oH8-Ypm#.Xa=#1=\lrX%;A!sZ::"pX(c!@46@Q3*of)4h$:rK711V?R8!!@46@Q3*of/HuFE.2e][#/pdp"pU(jc2iY&c(P/u"EOd-"QfeW#*oArWr_;aQ3?TA!A+K[R^<*r!NcL-#h9%&!N$.iGch;tAtB:*#T9KF#2K>4"pX&rWr]%!NWkCEWr\alNWn6h!NQ5iNWk+@TE0cN"pQX`#5WlOWr\1`mK/)[c2m&/r<M`l8-\J`"t^#`_A>`I`WHFj!PSZt!QG44#0$`LWr]%$`WN=I/HuF5-Q2mi#5rWq"pVZY!il@(4.Z\2#-.cYEh3Mi#-.cq5Fr+6#-.dL.%UZt"t^#`MN%^Z#*&iK"%WW^"9tn-XT=^j]d=Vg"9ugLI0Kn9"O7%&"I4fENWaD-NWeJH/HuErT*)+pSH=fTXXBbBL'7bcc2mnIV2GA/"YBo__T`.1"pU(jc2iY&br(LaEs@X-jo[1>#)XBk#"AgB!Bu2I7S!_Q#0m65KciiU#"AgB!BucP7P+fK]#+TM!M'7O"nco:!VHSU"bd/R!JUa^#0m8K"N;^B"YBo_iY/?nV#u_]9ap.jNWlQp_Z?;/Q3>0[!@oMj#lXn+!VHSU"bd/R!JUa^#0m8K"J$<_"`jm&"dT0[#*&ikWr]%!NWkCE/HuF%D6!]&!j2TY#0m7H!j)R-!mUh<!l^-"V?/=R#-,cG/HuErUB8^A[KHI5^&pn1^&nS?!K@8s"/UPLc2k?USHlk28-Zd1#0m7X"6BQt"%WX1!sU=]#4g^RWr_<iQ3W*JWr`0e!L<tE#-.dt'p])Y#-.dL8X9U8#"Sri#6q40Xa6QDKa+RY]d]NXKa+RYeJ"MZKa'+5#21:R"pVXJWr\alNWnfkWr]U4NWk+@Wr^HMNWk[O/HuF5QN9V]NWfWf!MomY"\l#uSH4`SKqSO?!JUa^"t^#`qTT(i"pU(jc2iY&Q#)H`Es@X-jo\-YQ37Dm!TaEL"P':K/HuFU4\,d;"U;".V#u_]9re;c!KI?.O9)!TL'7bc/HuE:n,aK!"9ugLI0Kn9"O7%&"SIoYNWaD-NWeJH/HuE:.]WTP"Ki#a#0m7H#h;YP#Y50&#R7=1blb*SKa+RYKa4adKa'+5#-.(m8-Y@c#-.dDOo^jSKa+RYeWU$"#_`J`!L3qV#_`I7"pVY82PpPY!f\uR^&eMP0,_b2#*"H?8-[?@"tA+)#+#J<!R:b33n=?a"pUg/!_<Nu!X>\+XTu!1[0"VSV?2a8!NlJp#-J"3/HuEZQ3/"r"9ugLI0Kn9"O7%&"JpF)"EOd-"QfeW#*oAr/HuEr[0(ISNWeJH8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pcu"pXXS!MBIR"U51V!JUdVClS[O!A:JXNWk%9Q3+GtQ3DmAQ3Hr1Q3DmAQ3Ef[Q3AiE#/V)mV?I1sN<'p""U:5?AL7VI"bQiA!l^W0Q3B14"dT>BPQ;Z!"U9Z#)6O,IV$&@S#1@B[#6"]/Wr\1`rXYP=c2mV@r<N<(XT8q"!s[$Ojo^kZmK:Z6#4;R7/HuFEZiNc'#2T]j!R;#V#-.cY)Vti""02HV)U8]?:9+E'H/8nAP6"g`$Jl*o/HuF=Oof\/NWeJH8-Y@_#-.dd"-s)_0<5,U!L<l]0.dA4_CEh3rWKo"L';W&L'<kD8-Y(X#-.d$"-*OZWr\alNWk+WWr\IiNWlO$TE0cN"pW?RrWLa_L';W&L'<kD8-Y(X"t^#`in4B]"pU(jc2iY&h/nY[Es@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:H\Scf8:"t^#`_$6P5L'7bcc2mnIc&MgZ"`jm&"dT0@"pUO_!NQ7'@AX*[#"Ss$!X>\+Ple)iKa,g'V?3k%XoclLSc\;@!N#oh#,VG+Wr[(7!egiZ!Q>2=!egiZ!Nfe-!eghL#-J"3/HuE:_#p_=eP2&0Ka+RYV&YL$Ka+RYNMZ`:#_`I7"pUNo!NQ7'!L<lEAJq'B#/pdp"pU(jc2iY&m5L%./HuFE[fIAL#R9Ys)7BeTjTc[;#R5teblL!4NX.3@#(i6E0E):W$)LO)rX&Q1PsI)&$2t6bO9*W-`X2='!WED+!So'q$13.D^'UA<"t^#`MOFW<#3H!lbQ.q9""&'np&hH!EsDUG[K:LSL'53lEs@X-c2oR%#3*T&Wr]U4NWk+@%%[]a"dTV8!R1kP"dK6ANWu?c/uo"ANWk+@Wr\IfNWlOpWr\amNWl7^TE0cN"pW?RrWK'2L'9.5#3+28Wr]=*XpB^cc2jdJXbQq[#Y50&#R7=1blb*SKa+RYKa4adKa+RYXTYd4Ka,g'V?k^$Xp?T`#+CAMWr\K;!N$-V#"Ss$#R7=1Q&GaH#_`I7"pX@f!_<NU"U;".V#u_]9re;c!KI?V&uu%%NWk+@TE0cN"pW?RrWLJu!JUc!#)3;I!A+K[ZB>=8!QG3&!R:a;#0m8SWr]%$c2t*P/HuE2Bh/Ft#0m65Pq#6o#"AeK"pV[1!NuOL$3g],"pWokWr^1=c3g*EWr`0&h?r@I=f)P_$3i'd#3rSsWr]%!NWi.X!M'7O"m%b;!JUa^#0m8K"MG_."`jm&"dT0@"pWH`Wr[):%tt4g!JLQO!eghL#-J"3Wr\IeXoa:]/HuE:XTEPJNWeJH8-Y@_#-%^c"-s'q/HuFEZ2tRA`X)iA"pXc-60440rX%\O!BpDgrX%+R>lG'/$&+$50E):W$)Jik!QGGbJ,TbT!SpZI$12n=^'UA<"t^#`g7JF;#*oArWr_;aQ3:Ko!NcBg"C2n:"9ugL/HuE2_uYJk2RP&!8-VNfc2g+_+@^ta2RP&!8-VNf/HuFEe,_#d"pWBT2N@h3#/pfbL'Iq]%kRtiilD-GSd(J^V?Rp0"pU?M!@alM#+#?9Sd(J^V?SUV#1C0c8-Y@_#-.dd"-s'qWr]='Q3:JF"pVX]8d5LV$EjKU$3g^8!Tf"9c3g*EWr]%Zh?rXF=f)P_$3i'd#.!e$Wr\alNWo@f%.4.V"dT5-!OW,d"bd.2p&rYEXq.Q6bm074Pm+2h7?.P*"t^#`RX7R0Q37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NW^p<#3o9j!JLc]#h9$X!NcLU"k<_#!N$.)Dls?t"pXqK!D!El!X>\+D5IAg#-.dD"Ju6S"t^#`q$Bms$*nCP/HuFUmK"36#6q"OXT<mb"pW9P#0$j2/HuEBr;q$EL'<kD8-Y(X#-.d$"-*PE"02Hn!KI?F:TFLbNWk+@TE0cN"pQX`#+EU6Wr\alNWm+0Wr_krNWk+@TE0cN"pW?RrWMm-L';W&L'<kD8-Y(X#-.d$"-*OZ/HuF5/#r]I"-*PE"02Hn!KI?.$D7ES"U51V!WE5@$AJ^9"pVAa!NQ6\"muGgQiYJ5joV(YmK,o`mK*U<!TjIF!U^"[#4;NsWr]%$mK0d-Wr`/mmK3=h/HuE:2(]":Wke^,#"AgB!C$IX!DZ/i7KtFK#/]'pc2jdESHl;"$q@B%ScLt9%fQTc"jR.G"6BQd"%WX!!sYe,V$=()eV!tI!=#t7:.PT'!sYe,SHQY/XZ3?^]`l+Pr<#Rp`WHDs"pUfi!il@`"-s'qWr]='Q3:J2Scf8:#(6[[NW^p<#+F<K8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pdp"pU(jc2iY&X]CGb/HuEB3%Y==P-"dV#*&ikWr]%!NWi.X!M'7O"mqNT/HuEB`W8U74pK:52MI7o5"GlA"t^#`lAG[+rX&Q1[4,A[$2t6rRK5)@$2t6rX9$TI`X0$YrX#V+KqJJ?$)J\G^'UA<"t^#`ng]%l#*&i3!JUa%>E/i-#*&iK"%WW^"9tn-jTCeOPq8s:XT=^jPq3fE"9ugL/HuFMaTALDV#u_]]`P58SH4`Sh$pCc[0DWpKa+RYbm074Pm+2h7?.P*"t^#`U;m>9!QAXD#)*8^!PL5]#)*8^!R4:2#)*75"pVs;!il?u#-J$0#-.dt#He,^5cXp>"0M]Z"t^#`nh*H;Q3@I$jp[OZc3V;gSToklV$/CC"3pq=!il?uNrbOMV$3n#X[JHYV$3n#jU@FYV$3n#V%K!sV$/FT#1D9./HuF-a9"s<#2T]%#1a+cWr]V>ed@[0Wr]%Yh?prA=f)P_$3i'd#)Zh[#2TCcWr\1`h?'61c2lJtr<M0\8-[oP"t^#`ZB50g!Tb8\#DEA_!SpA.#DEA_!L8fKNX(7BWr\cP!KID="t^#`ZM=Ml#*oArWr_;aQ3;n]Wr]='Q3;n])4gs8`<L_p#*&i3!JUa=EK10C#*&iK""a]]_GHm+NWfUkc2iY'eKg.YK)mU,"c`b=!L<ep"dT<D"pXpS")8&.#mO!+#5/A&!=&N02Aq5V#+ZR'!WEB0"q@-$!WEE)#sJ7orX#Ef!F5U1rX%+%0E):W$/LsLc2m>>r@\'UWr_UU!VQhZXoV\>$(_J./HuEJYQH?J#6sW"2N@h;#K6ocNX,i[P5uPe#R9*JEsA3Ap'3/R#+AF-Scf8:#(6[[NWdW.L'52f!KI;(#*&iK"%WW^"9tn-jTCeO>qH6bdbt5-!MomY"\l#uSH4`S[>=pb!VHSU"bd/R!JUa^#0m8K"Jo+Q"YBo_RPQiKXob/<)86.VV/.U#!XAZ,/HuFE(om\n!N#pP#-.d<<2K_N#"Ss$!X:4\#-,iJc2iY&STKkpEs@X-jo\-YQ37Dm!TaEL"T:J$Scf8:#(6[[NWdW.L'5b/NWaD-NWeJH8-Y@_#-.dd"-s)/""a]]WXu33eWKs!"bd*tSco>[4t3?4#)<42"pWNP!?(kC#)-D9"pXYE!_<N]"9tn-jTCeO`<3.AXT=^j`<.!L"9ugLI0Kn9">'f^Re?f`!L3kL"hfuuWr\amNWlhZ!MBIJ"U51V!WE5H4ba+l"pWfR!MBIR"U51V!JUd6%upgG!A:JXNWk%9Q3+GtQ3DmAQ3Fr?Q3DmAQ3Ef[Q3Eo^NWfUk/HuEZLB=LWXT=^jXVr(K"9ugLI0Kn9">'f^_TDn]!?UY2#0m83"-jMe"3^cMmK4MO#5//e!cnSF"82e;#)38@""a]]g:.0a!NcBg"LWIlScf8:#(6[[NWdW.L'343!KI;(#*&iK""a]]RYV%`rWre"M?,:5#/WoP#*&iK"%WW^"9tn-jTCeOm5V-IXT=^jm5PuT"9ugLI0Kn9">'f^R\9i+!=#\.\HFJg#.fis)4gs8`<L_p#*&i3!JU`:5E5kf#*&iK"%WW^"9tn-XT=^j`<.!L"9ugLI0Kn9"O7%&"I3nc"EOd-"Qfe<"pXY_!eUM+XTa^gK)q8>[0;j"K)q8A]craG/HuEbaTALD`<<%>Ka('PXo\f(Ple)iKa'+5#*KkL!JU`rBT<4:#*&iK"%WW^"9pF^#3qZZc2iY'Q!fUUK)mU,"c`b=!L<ep"dT=E!L<o6$^LsK!L<n[!L<n^!KI<f#0m7("g'\C"YBo_T`KQG#*&i3!JUa5IZ=PP#*&iK""a]]b)?D*!Tj[m#"f((p'D0,"9&U%QiX$mQ3$Z+3joNi#`]FK!=$[urWt.\#1?\p!NlG-2M2#_c'8;nK)n04OT@Wt"pUO#!il@p#K?kRIB*C&"3(Gn"%WXA!sU=]#0QW?Wr]na!M0OM#-.caVZE@oKa+RY[99(+Ka'+5#,9-=8-YXi"q6e,Sd*1=_Z@/p[L7cn/!^A<$C1jr!Mq9;#)*8^!SsgXSd'lQWr]mVSd'lQ)5[TBj[go("pQ/$"pX'C8-Y@_#-.d,!L<l5VZ@[,"9ugL/HuEh"@ra"!X>\+XTu!1[0"VSV?5R#Xo_,uXo\eZ"pU6Q!NQ7?A=a'\#-.ciNrbgXKa+RYjc9G6#_`I7"pX?d/HuF-nH(9H#20in!SmdR!eggeV?*OqNX3N'`<<UTKa'(,!VQba$:kB(!X:4\#-u/KK)qhNSI.i=!NlL;0<PA/!NlKhFfkeg!=#\.R\g-<"pX(l!bqqj$3j*,#2T]f!JQ$S$B5+f!W=S+$K[ZV=f)P_$3i'd#1E>KK)p/o"bm:@DN5"aWW>Wp`X;uA#,VY1Wr`0/V?hk[8-Z4&"t^#`K"h>=!N#ph$EaG_!NlL;0<PA/!NlL#R/sGl/HuFD"rX!8#/pdp"pU(jc2iY&eS'sGEs@X-jo[1>#3rf%Y5uoU"pR[(#2T]f!M,#Ic3i)sWr_U2h?rXI"JuP"%%[PredUCBNWIK-^(091V?eaX#4h?d8-Y@_#-.d,!L<l-!u[[5#/pdp"pU(jc2iY&V)OD;/HuErq>j1m#5/@<#4;d%W<!5&#sL_2$J#:':+MV4`X(E))3,%.'mGrN"pW<Q-3jGUW<!3X$<F,,#*'$cTE0cS"pTqcrX";drWt7W$2t80P6"qf$2t7%3\UI=rX%ta!R:`6$2oGVrX#V+Poo]+`@4s($(_J./HuERr;oLoV?-t&!SmdR!egiZ!Q>2=!eghL#-J"3Wr_$6Xod,U/HuErhuQ@QXp>64!R1_L#h9$X!JLc]#_`I7"pUg?!NQ6d!j2TY#0m7H!j)R-!mUh<!ps3h!\FT\qQBrP"pVAj!u[[5#/pdp"pU(jc2iY&Ptm>BEs@X-jo[1>#)O*,#0$rR8d5Ln$)mq0rWtJ#L'e-E:7qXe#mLU5!="8c4rK@f#,QhN)3tU6I<V7i"pW<Q-3f23;uR)X$N:?b!="_B!r`KX"pWf.!D!E\"9tn-jTCeObn$iUXT=^jbmuB1#5AG9!="Pf#-.d$"-*Pu!il?m!KI?><N?/.#*&k@#-.dL#EAtQ"fhYmNWk+@Wr\IfNWlOpWr\amNWl7^TE0cN"pW?RrWJ2mL';W&L'<kD8-Y(X#-.d$"-*Pu!il?m!KI?VS,k2G#1+07"pU(jc2iY&eI@NAEs@X-jo\-YQ37Dm!TaEL"RS6%"pUf=K)mU,"c`b=!L<ep"dT=(Q3FZLQ3AiE#,6qT/HuF=;QBi#!L<l-!u[[5#/pdp"pU(j/HuFEW<1?GV?m-T!Nl]!#-J49Wr^HIXpEP[/HuDuWr\bHQ3W*JWr\c<Q3W*JWr^`nQ3W*J<1Q7>#DE?j[KDg#jpAp+[@73:%tt3<NXhokQ34/gXZMgRKa+RYjf&9H#DEA_!SrA/Q3W*JWr\cM!L<tE#-.dTMuf4LKa+RYrFhK%Ka+RYog4rLKa'+5#-rSH#*oArWr_;aQ3?#s!NQ7'!L<lEKE2s^"9ugL/HuEBJ-/CJ#2T]f!TbQ_$LIkp!JM`S$It[J=f)P_$3i'd#2olh!NcBg"C2n:"9ugLI0Kn9"O7%&"O0Q!"EOd-"QfeW#*oAr/HuEBWWF'0"9ugLI0Kn9"O7%&"MHmW"EOd-"QfeW#*oAr/HuF-h#SCb"9ugLI0Kn9"O7%&"J#jZ">'f^g4fX/!PP90p'-3TWr]V#p'-3TWr\J!p'-3TWr_Ue!VQ_O"t^#`dW-oD#273$4oPce$2"R/rX&Q1m=G?lrX&Q1oeaqpp'Ki%rX#V+V2><I$0<=5^'UA<"t^#`nfk+8Ka4adKa+RYXTYd4Ka,g'V?j"DXp@Q&Xp>64!R1_L#h9$X!JLc]#_`J`!NcL-#_`I7"pU7h!_<MR#"Sq^#"Sqf#0m65jZQ'b"pV)`"*4[,"QfeW#*oArWr_;aQ3>//)4gs8`<Imu#5XScEs@X-jo\-YQ37Dm!TaEL"PmN="pUg(!il?U!N#pP#"Ss$!X?pNV?3k%Xo^0Z#21cV!WE5(W<%_WEs@@&Q2sM\NWfWf!MomY"hau<!M'7O"f3WJ!VHSU"bd.4"pW5u!_<NM!sYe,N<P%=h2)0X!WE.k#DN=4"pWL</HuE0)QNmUV?2GUWr]>2V?2GU8-Z3u#-.ci!j2TY#0m7H!j)R-!\FT\MH6bYXTYd4Ka,g'V?l"I!Nl]!#-J49Wr^HIXpB^c/HuF5GKp5D"LUOU"EOd-"QfeW#*oAr/HuERT`Rgj#2T]f!MsGc$G?J@!TdYE$LN+AV@)/e"t^#`U8S-)-3gUS2C>R.STbsc!XA%/K)qhNor.u3!cnRk!i?$1/dAH[KE2;Jb5nIA/HuEZr;s##N<T:`eMPPPp&k6urWB8'%djE'c2m&0V2#*>"3^cMmK4MO#5/.b"*4\G"9&?R"pXY-!NQ6d!j2TY#0m7H!j)R-!mUh<!r\tsV?09mV?-t&!H"\8Ka'+5#13O$"pU(jc2iY&]bZV2Es@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:Hp"pV*O!e:<3(T%D&"KDKo)9*Pc&jMZkDT3Tq!M':P"hgE,TE0cN"pW?RrWM%jL'9.5#+F'CW<!5&#rWZU$3lcH!MBJm#mLSc"pVr=!D!ET"U;".V#u_]]`P58SH4`SjUeHn[0DWpKa+RYbm074Pm+2h7?.P*"t^#`g@51]V?I1s>:H]Y#+koAV?N7eXp%?#V?I1)!QB#T"bd.4"pVBr![O?@Q3*oebQ.p>"g.kDV?I1s5oHg/#,R"S)7B\QrDFNI"U=@f!A+K[ia`pu"9ugLI0Kn9"O7%&"LSPr"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuE2Qi`BNh?9DV#)iS[$+:?K)6O8MeQ+--#mTPo,d%H>!k&De!<r`4;MG@DF9X<$#*RdC)?'pHX[t)K#(jJgWr]n5V?2GU8-Z3u#-.d\26I"7#0m7H!j)R-!mUh<!p-6ZV?/=R#4NZOScf8:#(6[[NWdW.L'6<DNW^p<#)Y.\!WE50<e^d!#)3;I!D!ET"U6O_#5Y\.c2jdDXTP^-Z2pNu`XUK**2X"TB;Pa:!L=.k%[I>j#,VG+Wr[(7!egiZ!JLQO!eghL#-J"3/HuEh$pY#_%c.=+jobne""EX@#580N"pVZ<!cnR+"QfeW#*oArWr_;aQ3<abWr]='Q3<ab)4gs8`<L_p#*&i3!JUa58<*g)"pUNS!NuOL$3g],"pWokWr]%,c3hOU!NQ6t%c.Q+!NQ6d3Sk+f3a&<eh?jH="pT[?!u[[5#/pdp"pU(jc2iY&c$><PEs@X-jo[1>#0LR-ecuEJ""E(3#%nh9#6r-N.IIEF^B,\C#F5GZ#;$,a_VYAd"pXc-Y6!bl"pV%-#6"ouW<!3X$;R5prWrc5%HW]QrX&Q1W<!3X$8rc^$3o#hTE0cS"pQK1$N:A2$!dH9rX#E40E):W$-a[>!Tj^ePl^jjWr]%Xp'I!o=hY36$3i'd#3)0SWr\alNWmZ1Wr^HMNWnN@Wr\Ii`Xg<4Wr\amNWn6'TE0cN"pQX`#5AB?Q3dcG5:N01#1!AsQ3iiYSd?tQ#.d;BScf8:#(6[[NWcWgL'4XbQ3SCq#/+E)"LA-K"Qg/r#'1!/"QfeW#*oAr/HuF5Q3!$IXp#$K#(6[[NWdW.L'4%eNWaD-NWeJH8-Y@_#-.d,!L<l-""a]]daA17NW]R"QN<ERrW=2_Es@p5jo\-YScf6L"pU7Y!R:_#"I4Is"EOd-"QfeW#*oAr/HuEbklT-2L'51fNWaD-NWeJH8-Y@_#-.d,!L<l-!u[[5#/pdp"pU(jc2iY&SR%6YEs@X-jo\-YQ37Dm!TaEL"N:Hp"pUb,Wr[pE!KI58+G0\IbnH*=8-Y@]#-.d,4dH//IB*DA.$aqb""a]]l@]1ZecUp8ecSGIQ37Dm!TaEL"JpUK!NcBg"JpScScf8:#(6[[NW^p<#+FWT/HuE:]E5&5#6"p8W<!3X$;R5prWrc5/HuE2%*em."eCq[NWk%90!,;;"bQiA!jr2t"YBo_J0mkm#5/A&!=&N04rK(^#-B0hNX>t*GErR?#0d/q#6"o^rX&Q1V+"Vf$2t7U-A2C(MO+AC#qZ>ci<p2$XpPA*"pWokWr_Ui!NldsGH1bXCu,NTJcT#O$Jl*o/HuFC&'b31"SE._"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuFMH)gt:"RZ?)NWH0]]`mg*r<#Rpp&YH!!M'Ae!p(u6!PJ[1!jr)##6"Z.Wr\aorW;Im/HuF%_uZq?p)1RYV@[eQNWeJH8-Y@_#-.d,!L<l-5:m'DU=968#*oArWr_;aQ3==*Wr]='Q3==*/HuFECe+c5!X>\+XTu!1[0"VSV?5RkXo_,uXo\g.!NcU0!jr*T!N#qKK)r+V/HuERVuj"#XT=^j`<.!L"9ugLI0Kn9"O7%&"I1?p"EOd-"QfeW#*oArWr]='Q3>GA)4gs8`<Imu#0MMu)?'pHbqL^R#4b&3"pT\%!aP^2rX"Q20E):W$)K?$!Tj^eErHBG!VJSK$/MEY=hY36$3i'd#)^;"8-ZL(#-.ca"h"Jd5gBD5!rWA4!_<O(!X:4\#(lRN)4gs8`<L_p#*&i3!JU`R%upd6#*&iK""a]]OVgUnNWfWf!MomY"\l#uSH4`Sblk'Jbm074h+]I*#0IQL#*&ikWr]%!NWi.X!M'7O"m$2d!JUa^#0m7@$I&s5"YJR=XpD>h!WE+R#He>d#-.d,"Ki#a#0m7H#j%3MXp@Q&Xp>4`"pX@D!u[[5#/pdp"pU(jc2iY&`N0*#"EOd-"QfeW#*oAr/HuEJJHMqReVsUt!jr*1!OY;_!i5pu!VH]c!rX(=!JLXD!f],j"pTsZ!A+K[\/iiqp&]r?!KI;(#*&iK"%WW^"9pF^#,i`k!L<id#G)#g#+bo$Wr\1`Sce()c2j45SHk_g8-YXf#0m78"6BQT"%WWf!sU=]#3+SBc2mnIKfXql%*f-5"kF,IjoV+[p("k=NWm]=Q2sM\NWfWf!MomY"hash"pX93;#UdtklCu?"pX?H,eaJK!lbGg!=$7BIMp-0#-A=Pc3=K4.N-eA#2L[Fh?F2O(`DH?#5(&0"pWM[!A+K[MV8,&#*oArWr_;aQ3>//Wr]='Q3>//pApig#/pdp"pU(jc2iY&m6?U6Es@X-jo\-YQ37CD"pUeKWr_$6Xoa:]c2jdDXTP^-c2jL<[;r,G8-Ypm"t^#`i>4'M#,7Ug0E):W$)LO)rX&Q1`L-`[rX&Q1eRHf)jpC-?rX#V+jXp04rBON"$(_J./HuFU.t[kg"f7+XQ3DmAQ3Ef[Q3Eo^NWfUkc2iY'rG.Ds/HuF-L'#X$mK/pap&YZ*#PJ5=#s9!#%fQ^Y!U^$N!VQRc#5/*&Wr]%$p&_W5Wr`/mp&b0pWr^b1!VQSK!il@p#PJ5lK)r"RK`h#Mm2R\^#+@gqp':m$XT9==#R7uC!HSI"$/Pq>"pT[,Es@X-jo\-YQ37Dm!TaEL"N:Hp"pUeD)5[]Er<$Up#5/<\mKiLlorS7/p':j,.J=#ONrps<#+Fr\I0Kn9"O7%&"LX$dNWaD-NWeJH/HuE2blU`@$1bt7"t^#`WYKRZNWeJH8-Y@_#-.dd"-s(L3i`:`!L<kJ3Z4Ll#/pcu"pU7D!J:D2[4A*TK)mUDGch("!=m(/[K2!]%]+0Z!J:C_KjD\!/HuF-+W:7c#*!:J"pUf`!HSI""dT0[#*&ikWr]%!NWi-/"pTs`!<SPtmLAS#&-g,\#"f((p'I]!#6"p8W<!3X$;R5prWrc54oPce$&t2N4oPce$,(RgrX&Q1r@'E!$2t7-Oo`i/`X.p4!WED+!M'>d$2mq.^'UA<"t^#`^_oZIjoYgg!K@9F"6C'=!T!qW#Nc+Z#3H!l/HuFUl2a`\$/4D?"t^#`MB/_uXTu!1[0"VSV?2a:!NlJp#-J"3Wr]=-Xoc!4c2jdDrF`87/HuEQ$qLT*#R7=1blb*SeH;iQKa4adKa'+5#/V%3!M0I["Ju>(V?Nh#V$1oErWK)%K)q8>[0<E2/HuEjRK4uE#(f+@!R1_L#_`J`!JLc]#_`J`!NcL-#_`K.!N$-^D6=-r"pVZ+!il@(E/k3X#-.dLN<,%FKa+RYV1J`.#_`J`!UZ6TNX1=C/HuEJ_?$;1L'7bcc2mnIV+ZOHEs@@&Q2sM\NWfV="pXpX!\FT\_W_,M"pU(jc2iY&Q(A#:"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuF,#HIm-!L<l-!u[[5#/pef!<rag">'f^_Lquk!NcL-#_`K.!N$.Q&ZuC1#-J49Wr^HIXpEP[/HuEY,-(a8!KI>kLB4%KL'7bcc2mnI[4d7<Es@@&Q2sM\NWfWf!MomY"\l#uSH4`SocBb,L'7bc/HuE2ncD>dV?-rm#-J"3.CK9^DpABd!j.=\[K:j]#+bm;#,VII!A+K[OqN0I#*&i3!JUa=>E/i-#*&iK"%WW^"9qfd"-s(d>cRn-!L<kb>T'+9#/pcu"pUfU!R:`."-$jZ")*u,mK9m+ecF%sL'S:>!PSo4$H<N*h?Xn2"@raj!sV:#rW<A*!PLMm"0I:Y/HuF53.1u8NWdW.L'5bX!KI;(#*&iK"%WW^"9tn-jTCeO]o)ol!NcBg"MK]o)4gs8`<L_p#*&g<"pVr?!il?U.[C<n#-.d<J,tr@Ka+RYST^;(Ka+RYh*@82Ka+RYV3:qG#DE@6"pV[.!mUh$"SFC-"EOd-"QfeW#*oAr/HuERb5u_hNWeJH8-Y@_#-.dd"-s)GE\.J"qVhP$!N#q#"0M^N!M0Ac/>`J>#,VG+/HuE9191GH!KI?N*if<1NWk+@TE0cN"pW?RrWKW7L';W&L'<kD8-Y(X"t^#`_XIUY"pVB_!_<Mb#0m65buI5(#"AeK"pVZS!@4NHQ3+2n)5[TB]pf$OXp,)c"=0iK0!5CL#,VS//HuERHq4IE!X>\+Ple)iKa,g'V?3k%Xo^0Z#4bD)V?I0h.!#Tq"c`at-3fb>/HuFMQ3%U%XpPA*"pWokWr_Ug!Nlds!NQ7WHJT!gE*9%Fh?jH="pVqGK)sg8ePDJ7K)q8ASH5#[TE1&V"pW?RL'>72NWk%90!,;;"bQiA!jr2t"YBo_nI7&S#5[Tdc2iY&N?jMeEs@X-jo\-YQ37CD"pTt?!D!Et!X>\+XTu!1[0"VSV?5RSXo^0Z#5W_m!WE5hMZJP9Es@@&Q2sM\NWfV="pVjlc2iY&]aBc&Es@X-jo\-YQ37Dm!TaEL"RU]>!NcBg"RU[j"pVs2!D!Fo"pQgerW_Kg.K0MU2l-Pp"9&K/=oJV[#6l'+#6okb.@(2C:FubTifsR9#*oArWr]='Q3?Sg)4gs8`<L_p#*&i3!JU`j-&r*["pV*>!NQ6\"h"O#&C(<Z"8rJ5"%WX)!sYe,N<Q`mQ%]7a!NlNq#IX^d"pT+n!N#qCMZKs^8-Z3u#-.d,#He-9!mUhD!rX%?!_<Nu!X>\+XTu!1[0"VSV?4FgXo^0Z#--P]Wr]=<NX(7B)3tL3rLa0?Sd,J_">'f^b!42QjojNDdW-oD#,s.E#.=U<c2k'MjT2dl8-ZL)"t^#`;Al&/#/pdp"pU(jc2iY&X]1;`/HuF-191H;"-s)/"02I)!L<l-!u[[5#/pdp"pU(jc2iY&on!4)">'f^L^'m\V$=@1XTkg,o`qo-on`^M!JLWa"4[KE#/10DWr\1`^&u%g/HuF;$lPW>#/pdp"pU(jc2iY&]qtgj"EOd-"Qfe<"pVr"!IY.VNWdW.L'4WN!KI;(#*&iK"%WW^"9tn-jTCeObo*P_XT=^jbo&);#1C!_8-Y@_#-.d,!L<leNWC#h"9ugLI0Kn9"O7%&"RV`\NWaD-NWeJH/HuEP*`2hBOVA!O"pW5;!D!ET#6q40XT=^j>oB4:#/pdp"pU(j/HuEbMucHRecQ,W!M'AE"6CT)!PJZf"/Q#%#2TFdWr\aoh?0U"Wr]m;h?3][8-\2Y#-.cq"QfgJ==j^]\tB'p#-J49Wr^HIXpB^cWr[nZXpB^cWr]=*XpB^cc2jdJ[=\L_#Y50&#R7=1blb*SKa+RYKa4adKa+RYXTYd4Ka'+5#4dfVc2iY&bup&0Es@X-jo\-YQ37CD"pWdZXT;2*!sZ%3Xokg4XpQ0:!o8.1"1&$2%H[ur"fh[s#He0RBr_8g"0Mb)"%WX)!sU=]#)NQ0!JUa=%ZUZ#V@AOgXp%%]!L=89#/C8B$/PpL"%WW^"9tn-XT=^j>oB4:#/pdp"pU(jc2iY&rABT<Es@X-jo\-YQ37Dm!TaEL"Kd7VWr]='Q3==A!A+K[qK&\<XTYd4Ka+g`V?l;ojoZV&"P%Lp#dXOaQ33un8-Z4&#-.dL"0Mp[""a]]qIuu2`<<%>Ka+RYK`S%PKa('PXo\eZ"pTlC)?'pHSS9Y[#-tB4/HuF-"r[CH#/,cm/HuEJ>t>/X#0m7X!p'Hs!_<O0!X>\+V$=X8XTkg,o`r24SZ2^k!JLWi!eghL#0$]KWr\1``WE87c2kW\r<L=D/HuEJj8jZ5#*&i3!JU`:Nrb7DEs@X-jo\-YQ37CD"pXpn!il@("Ki#a#0m7H#`Y>TXp@Q&Xp>64!R1_L#h9#/"pWe[!cnR+"QfeW#*oArWr_;aQ3>//Wr]='Q3>//)4gs8`<L_p#*&i3!JUa='933:#*&iK"%WW^"9pF^#0P<oWr\K&Q3`0K$m(]?7`,8gOo`i6Ka''1!o=4&%BBNk2jO`'#-.d4@$V(P#-.d<ScP,_Ka+RYh5^RB#_`J`!Mpd%#_`IR#+c))Wr\3\!M0RN"t^#`pbGAEQ37Dm!TaEL"N:JD!NcC"%E/DeScf8:"t^#`U5&dfXo\g@H5X-m#)*80"pUq+2C>R.STbsc!X>bqK)qhNor.u3!\FT\RViZ@XpPA*"pWokWr]V$XpXP#Wr`0Dh?qe[=f)P_$3i'd#2gCl"pXc-Y6!bl"pV%-#6"om6\Yrf#2PFC/"R3a"c`g*NX>uM?5]%9#)us6!@A$M#sJ7orX":Z!>YS?`K1-"$%r<`da8-q#qZ>cU>5iHrX%Ku"t^#`]"J0j!JU`bScOiS%$hB`"O7*6jok)Zjp]$+Q3Zgejo\-YQ37Dm!TaEL"C3S`#*Q7mC'O)4#"f((p'F$],Q8"oUB)/0$&)L\$%r<`OW49+/HuEi-`[:0.F&!kRK9Gi]ckZ&[</GMjW)PIm;8m)SS$.KjWlD^#,5)B!N$-fH`dWF#-J49Wr^HIXpB^c/HuE:'Ku^*#1<M^joPb+!U^=2"t^#`ddI3-#*oArWr_;aQ3;mQWr]='Q3;mQ/HuEZY5q6"#5/A,!Tj[m#-IutVZHc'SY-!HrX&Q1h+q;T$2t8(@5%TdrX%\5c2m&6om6TDWr\cm!VQhZDcsd\SdGZR"pXAA!R:`&!o8.a!il@p#MoO$191G0"5X*U!D!FW!X>\+N<SGGrF!nOh?*W\joS'XjoP`="pT\,!A+K[W\/>sNWeJH8-Y@_#-.dd"-s)/""a]]R]6Fi!NcBg"Kd4U)4gs8`<L_p#*&g<"pWI6Wr\alNWoB7!NQ5iNWk+@TE0cN"pQX`#3di[Scf8:#(6[[NWdW.L'4UrNWaD-NWeJH8-Y@_#-.dd"-s)/""a]]JlA]NXT=^j`<.!L"9ugLI0Kn9"O7%&"Ka27"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuFMZ2uT^#(i$?)4h';N=Hi'#6qlB!@b/V#1ile/d@=@/HuER[K.ra#4gmW)?'pH[?gnG"pVZY!NQ6l!KI>k/uo#t#EAtiPl[od7?.P*#-.ci#*&kX)5%"b"U5/_"pWMl!_<NU"U;".V#u_]Q#iu,SH4`S`@e1l7?.P*#-.cq!fdH7;4mrE"U51V!WE4m9nigm#)3;I!D!ET"U;".V#u_]Q#eM]#3oYg#*oArWr]='Q3?;B)4gs8`<L_p#*&g<"pU_V/HuF-43djjr=_Xk#"AgB!C"IJ7S!_Q#0m65bmm2p"pV"LI0Kn9"O7%&"Kcj-"EOd-"Qfe<"pU7W!F5U1rX&6d0E):W$.UQO!Tj]rSH8]rWr^1]p'I!5=hY36$3i'd#(k/&8-XeN#0m8K!p'H;"%WWN!sYe,V$;YVXTg?]#.g<+K)lJ\HHlPJ!L<qE#*o;)!=mZ^ecA@n#h>=Dp'n>/c4%,fc3]+(%eXAh!J:C_V+g"P/HuEB[fJ&b#.Pt[!M'7O"iXW;!JUa^#0m8K"Ke$lL'9.5#-qC4!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NWdW.L'5J(NWaD-NWeJH8-Y@_#-.dd"-s)/"02I)!L<l-""a]]YW/Zam1Z&sKa+RYrMK[f#_`J`!PK_L#_`J`!MqWE#_`J`!MujuSd:#S8-Yps"t^#`i#!?'"pWU9.Ad:R?aTp+#*o=f"rX!:#/uH#.Ad:R^B6%l#4NU)"pWokC'N5r#-.caGLd-""02H^V#fE[X_Cq8$Jl*o/HuEjL&kj4#*oFF!L<f+RfSfY2O4N4"kAh</HuF4)G12<h?pFec3aa[Wr^anc3g*EWr_<0h?pZK!El9,h?jH="pXY<!aP^2rX$h.0E):W$(\$rc2m&6rFPs7Wr^I]p'KP)=hY36$3i'd#3rZ!Wr[nVecXG)8-[oQ#-.ca"l9@+>qH6bg9C^[!NcBg"N:H\Scf8:#(6[[NWdW.L'6lPNW^p<#(k5(Wr_kuc2ufaWr[nVc2uMu8-]%p"t^#`dZ+@/!JLc]#_`J`!NcL-#_`K.!N$.aU&hD&8-Z4&"t^#`lI>ra"pU(jc2iY&oeqg5Es@X-jo\-YQ37Dm!NcBg"N:Hp"pVZ8!mUh$"I5;SNWab7NWeJH8-Y@_#-.dd"-s(L;(VtVZG?So"pU54Es@p6mK@)R#5/0;mKa#^H7]=*Ra_C=#3e7)"`jm."QfeW#*oArWr]='Q3;n_/HuEje,dhqV?j#%Xp@Q&Xp>64!R1_L#_`I7"pUNr!il@X@?(Zm"jR.'$2$oN#n[C8#R33T#kePk%4qbgip-V'V?3n%NADHd!X?=k)9)^^V3q?T#0m8S.FnP)rrF\U#,33?!C`"PKa+RYPlm$MX^eC4SH=fTV-0GlL'7bc/HuEi/uo$7"-s)/"02I)!L<l-"$N4Y#/pdp"pU(j/HuER3i`:`!L<l-!u[[5#/pdp"pU(jc2iY&V0.e$/HuF5`<*(@blb*SeH;iQKa4adKa+RYXTYd4Ka,g'V?hl3Xp?T`#4gCI0E):W$2(1s>lG'/$*?'<rX&Q1X_c8`jpB![rX#V+V'#C;KaLts$(_J./HuFD/#r]Q!L<l]#oT<;#/pdp"pU(j/HuF$(P;aS"mlec"bQiA"e>[["eYmV"U51V!JUc;/rg*f!A:JXNWk%9Q3+GtQ3AiE#0@u!#-J:;/d;O:$EF3HQN=5r[03N2j_*EWeQ5nN$Jl*o/HuE8!u\6F#1Wfe-3fb>K)q8>`L?mo"ZDYMQ3Gg'!?%a<#48&a)6O,IeH9A0#*oEE"pWN"!ZCtD#5r'a"pXq6!D!Et#R7=1blb*SKa+RYKa4adKa+RYXTYd4Ka,g'V?m,iXp@Q&Xp>64!R1_L#_`I7"pT\,!D!E\"9tn-jTCeO[1oYBXT=^j[1k1s#-p-X#*&rnWr[p,!KIGVO9*W-L'XV9NX//[NX,ii!JQ.,NX22;!R:_##lSY$#V?5bb4u'Z#0$ffM#iVHSdi[B^B'W%h?_C18^7UL"hk5J!QG;_$2t0##1`q^/HuFE`<*(@eVsUl!mLbH!VH][!qes^!JLX<!n@FS!JR6KjoX'88-\J`"t^#`J-jL%rWLc@!JUc!#)3;I!D!ET"U;".V#u_]N<?3^SH4`Sc)UlG!C`"PKa'+5#0O:RWr]='Q3<ao)4gs8`<L_p#*&g<"pXXR!N?)(rWu&n!="8c:7qXe#mLSc"pV=aWr[nZXpB^cWr]=*XpB^cc2jdJ]q,8-#V?5bR0+?+#mQBh!A+K[O<5@3"9ugLI0Kn9"O7%&"Qa'P"EOd-"Qfe<"pTri0E):W$(WkWrX&Q1h4F^$rX&Q1KkJ[3`X2;RrX#V+SS.X&]lmPm$(_J./HuEY"*4[,"QfeW#*oArWr_;aQ3=$k/HuE2LB>a%L'3K)NW]dQ%#tJI#sZ-3Sd:Vh^]ER+ed1C?8-Y@_"t^#`l>eK]#2T[u#-J:;C'N5r#-.dtL&nFar<')$onELu$N1(-!S'Zr$CsFbV@)/e"t^#`MN\)o"pXc-Y6!bl"pV%-#6"om)28J&c$L=g$3lb&GErR?#0d/q#6"olrX&Q1rGb""$2t7UVu^0&$2t80OT@-7$2t6b5L';l$&s?3$*+*?1A2$nS,ld,$(_J./HuFS"Kqjg#mLSd"pXc-W<!5&$!sS3#)3I[TE5#u"pU\#rX&Q1]f^rK#5KGA#qZ>cJi'M/jTCeOc#KcbXT=^jc#FVm"9ugLI0Kn9"O7%&"O0Dr"EOd-"SN9V"pTsJ!cnR+"QfeW#*oArWr]='Q3>//)4gs8`<L_p#*&g<"pX(G!il@@0np"j"%WWV#mRF2rG%?!r<95&]fD)Zr<95&h$K)Jr<4bW#4W'=Scf8:#(6[[NWdW.L'5bn!KI;(#*&iK"%WW^"9tn-XT=^j>oB4:#/pdp"pU(j/HuF4/9;#U"QfeW#*oArWr]='Q3>`d)4gs8`<L_p#*&g<"pV:]/HuF-f)_oQSHOrTh.itk]`jDur<9;(0'33>/HuE9)9r8[!j)R-!mUh<!o5H*!_<Nm!X:4\#-tH7K)q8Ac$,HWK)q8ASH5#[TE1&V"pW?RL'<9TNWh!=#5TLH!R;#V"qV!A$3i*e#2T]%#1a+cWr`0+edCdHWr`0+c3g*EWr`0+XpY+0Wr_Thh?pAL=f)P_$3i'd#/ZN)Es@X-jo\-YQ37Dm!NcBg"J)Cj/HuEQ()a7]#5nX8/d@=B2MMNu$,nb>Sd>Ut;%X"m#mNp)NX5nA"pV>&Es@X-jo\-YQ37Dm!NcBg"SG"tScf8:"t^#`qU>NpQ3dcI"#fQQSdDfe!?&$H#)tAe[L!/a"D&naSd?tQ#+.n5"pWokY5uoU"pPVCXpPB6!OXl3$Cq:"!OXkh$N1(-!Nf2T$Ip>'V@)/e"t^#`U01"kQ37Dm!TaEL"C8&/XT=^j>oB4:#/pcu"pW3XWr_;aQ3<aLWr]='Q3<aL)4gs8`<L_p#*&i3!JU`R(QJVM"pX9C;#UcP'F$,n#0QN<Wr]m;mK;8K8-\bi#-.cq"SMr:JH;eP]`n*3m/ff_rW<A*!M'Am"7;TZWr]m;rWCCH/HuFT-I)XH"SG`S"EOd-"QfeW#*oAr/HuF-Y6%6!Xo\e9XpD03V?b!>XU"P([/qkm#dsm0%aG*P!f\V2!_<Nu!X>\+XTu!1[0"VSV?2aU!NlJp#-J"3/HuEb5V<6Fp'GI<mKj*#!Sqnt$+3>XrX&Q1Xd]>rrX&Q1SY?-<rX&Q1m?.Lq!U^9e3W9>c!L8QDp'JED=hY36$3i'd#,:;^8-Y(X#-.d$"-*PMF/o>4!KI>k*A%I"b"Bq[Sc[H0!N#oh#,VG+Wr_#WV?2GU/HuFC8'V-i"MHFJ"EOd-"QfeW#*oArWr_;aQ3=<`/HuF5!_<N]"9tn-jTCeO>oB4:#/pdp"pU(jc2iY&ocfD!/HuEJ,-(b+"-s)?DlWo@!L<l=D],,L#/pdp"pU(jc2iY&XcrjH">'f^MR3Gc!L3bI"g):8!M':P"f5@p!JUa^#0m8K"Qc-SL';W&L'<kD/HuF-+;paR#/pdp"pU(jc2iY&SQCgSEs@X-jo\-YQ37Dm!TaEL"N:Hp"pTr7c2mnIh%#/CEs@@&Q2sM\NWfV="pW-oI0Kn9"O7%&"Q_k."EOd-"Qfe<"pVXA/d;OR$*OBl#mLT"c(G+:$1/$PrX&Q1Kb%Gf$2t7E&hj4jrX%CRc2m&6[7L9'Wr_#rp'J]#=hY36$3i'd#/]X+Wr]='Q3=<`)4gs8`<L_p#*&i3!JU`r7ZIUm#*&iK"%WW^"9pF^#(\ZMScf8:#(6[[NWdW.L'4>tNWaD-NWeJH/HuF%XTGO([6sWhV#dUtKq\VA!n@BD#6"Z./HuE:ZN8>Pp&j\orWCFHmK8^kp&f@?p&hH"/HuERnGsO,#mU>]/HuE:VZG'DL'4V8NW]c^$]Y@E$pX.b^&dp7^]Ej)mL84[8-Y@_#-.dd"-s(\;QBi#!L<kZ;Al&/#/pdp"pU(jc2iY&r@s<8Es@X-jo\-YQ37Dm!TaEL"LV..!NcBg"LV,Z"pV%]cN10Op'RB!6LG8J)U8Db!TaEL"Kc48!NcBg"Kc2PScf8:#(6[[NWdW.L'4W@!KI;(#*&iK""a]]U=93b#*&iK"%WW^"9tn-XT=^j[2p3W"9ugLI0Kn9"O7%&"MIBe"EOd-"QfeW#*oAr/HuEZ$a0TV$3g\e"pWokWr]o%!R;%[-*%(.Q3#hLPs/?J$Jl*o/HuEjQ3'S]Q37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NWdW.L'4V0NW^p<#2orh!=&N07]?CmL'g\K!WEB0"t^#`^^"obNWeJH8-Y@_#-.dd"-s(\LB4FVXT=^jSVI4`Scf8:#(6[[NWdW.L'6<[NWaD-NWeJH8-Y@_#-.dd"-s)gRfTPjXT=^jrL3g*Scf8:"t^#`RWX#_#*&i3!JUa=9TB6s#*&iK""a]]qBp[q#*&i3!JU`:&<6m7#*&iK"%WW^"9tn-jTCeO[<O8-#,j,+!L<ep"f;HE#-J,q!D!F'"U;".V$".09re;c!O`0V">'f^o&Tm$ecZ2L"4R@s"TAM["G6_-jba*$"OmJ7"Ps:<"G?d[U;-fd">'f^MDZsi#/^'7K)mUt&V^H[#*&ikWr]%!NWi.X!M'7O"gs?kWr_krNWk+@TE0cN"pQX`#)FKU"pW.&c2jdJbpok%8-Z4&#-.dL"0Mo`#-.cY#He?_""a]]YR%91jTCeO`CCf;"9ugLI0Kn9">'f^b$qOTjp;4r/d;OR$)mq0rWtb+L'e-U2]7V_"r2?J$3g^Z!@A$M#qu8arX":E!AFEYrX%,I!F5U1rX$iF!AFEYrX$9<!R:`.$11(Y$*+*'?1nTDG$2NcSdGZR"pTYdWr_;rXp0Ra%))bF#*'53!KA;[!egh/^'1Y@[Kii6X[fMuKa+RYQ&PgI#)*8^!Mr#`#)*8^!JN_?#)*8^!UX3r#)*8^!TdCc#)*75"pXWMc2l2lPrdIt%#tJ9!gWr+!M(),$FQB).u"8B$iUF4!TbcU!i;=dWr]mWc2tCqWr_<%c2t+:Wr\c'c3!)QAM+1i!\FT\n0uW`c3!).ecJAHecH&V!Mp"O!j)[-!VH]K!mQ+n!JLX,!egh1"pVRaWrYYL"bd/]!L3bI"g):8!M':P"f5?R"pWL$Wr_;aQ3=U0)4gs8`<L_p#*&i3!JU`bHB&+["pUN%8-Y@_"q9VpQ3<3U_ZAj$c33N4.h7:=h?Y!j"9ugLI0Kn9"O7%&"Jo=_"EOd-"Qfe<"pWf=!IY.VNWdW.L'7H>NWaD-NWeJH/HuE93i`;S"HEY>#+u!O"U51:!WE4f&(V"+[L7e3L'=mamKA7R[KCRTL'<kD8-Y(X#-.d$"-*OZWr\alNWnfW/HuEjcN,X&#2T]j!R;#V#-.dTX9$TR[3_jS`=C`3je`%]V@(TUSc_`b&)IZ=$IAg6$2+Im">'f^\sEGu!NcBg"RS5fScf8:#(6[[NW^p<#(i*A/HuEP2Tu1+mK3r?#5/.r"0DS6mK3YF"pU5I/HuF-OohZbPm36PePN:ISH=fTN?FkpL'7bcc2mnI`K(%S"`jm&"dT0@"pX!Gc2iY&rM'CR"EOd-"QfeW#*oArWr_;aQ3?je8d5L),0g5/"6BR/"%WXA!sYe,V$>3IXTkg,o`rbE`Fc.OK`fU&Ka('PecQ,W!K@96"8t53"pTZMWr_;aQ3?ktWr]='Q3?kt)4gs8`<L_p#*&i3!JU`ZTE1&UEs@X-jo[1>#3'>BQ3[*fSd.djQ3RVp!R7bJQ3W*J/HuF$7X+h7"pPs""U;@9)3+k)*>t.H#.4M4#)`3WL'916#2T]f!S'3e$Jci*!L89<h?o6/=f)P_$3i'd#24,9`WZRc&K/jt#,R"S):erqXbd'1"pVY//d;OR$*OBl#mLU:!R4OA$&+09]E/!<rX$8HKE2:u!WEBW"pTrh)4gs8`<L_p#*&i3!JUa-T`L/VEs@X-jo\-YQ37Dm!NcBg"N:H\Scf8:#(6[[NWdW.L'3cMNW^p<#2'tJ"pX)C!D!El!X>\+D5IAg#-.d,@AX*[#-.cY!N#pP"t^#`MJT<oPle)iKa,g'V?3k%XoclLSc\:;V?/=R#.QT0Scf8:#(6[[NWdW.L'4V"NW^p<#0@uY#-J49%#th##aPn:!R1_D#h9#-eck1?jp%jeKa4adKa+RYXTYd4Ka,g'V?jS;Xp@Q&Xp>4`"pXp"Wr^HMNWlPM!NQ5iNWk+@Wr\IiNWkskTE0cN"pW?RrWM%\L';W&L'<kD8-Y(X#-.d$"-*Pu!il?m!KI?^H)gtj#EAtiPl[od7?.P*"t^#`U/l=>L'<kD8-Y(X#-.d$"-*OZ/HuE2LB>a%L'.AZNWVfVNWTKd!K@8C"9!Af!JU]I#EAm<"pVs6!R:^(]bEY$#!N7:!B,Xh!Bs$Y4pK:52U,&^/HuFM7P+fKdZspZ!JUaE0TH9W#*&iK"%WW^"9tn-XT=^jX]ZO5"9ugLI0Kn9"O7%&"Pknp">'f^atK^p#6"om)28K)jb<dRNX>u=GErR?#0d/q#6"o\"pVs/!HSI*"QfeW#*oArWr_;aQ3=<gWr]='Q3=<g)4gs8`<L_p#*&i3!JU`b)3+i@#*&iK"%WW^"9tn-jTCeOrJ^h0"pXXL!NQ7W(%qic#-.dT2>.6.#-.e'VucSrKa'+5#,6VL8-V6^c2fiRK`O@I"u`UkK)mUD0K(Ke#+C/FWr]='Q3>//)4gs8`<L_p#*&i3!JU`RN<,%B/HuErB1N5m"9tn-jTCeO`<3.AXT=^j`<.!L"9ugL/HuF5mfC]7ScXU>V?09mV?-t&!H"\8Ka'+5#15`^!O`(.#JL71#/1-CWr\1`^&j";c2k?TSHlk1/HuEa6-]Ls!i;1`ScVFeScT*e#,VG+Wr_#WV?2GUWr[(7!n@CR!NgRC!n@CR!Q>2=!egiZ!L6BV!n@B)"pWMC!NQ7_"-s)/!u[[5#/pdp"pU(jc2iY&V.#AeEs@X-jo[1>#20f?"pU(jc2iY&[=nXA"EOd-"QfeW#*oArWr_;aQ3>/</HuFE"G6_-XTa^gK)q8>[0;j"K)q8APrP'5K)q8ASH5#[/HuF+&P*,/#R7=1blb*SKa+RYKa4adKa'+5#1=To!MomY"hau<!M'7O"l5jQWr^HMNWmrJWrYYL"bd/]!L3kL"beJ-!M':P"jNbBTE0cN"pQX`#+81'Scf8:#(6[[NWdW.L'6=&NWaD-NWeJH8-Y@_#-.dd"-s(dT)ktnXT=^jV4Rc+Scf8:"t^#`aoSODKa4adKa+RYXTYd4Ka,g'V?i_gXp@Q&Xp>64!R1_L#_`I7"pV@pEs@X-jo\-YQ37Dm!TaEL"N:Hp"pV)$/HuEA$`a;n#*&k@<Xe*rNWlQk_Z?;0Sd:<,/,fT>p&q#hL'7bcc2mnIh0=YX/HuFMaT39N"9ugLI0Kn9"O7%&"N>5<"EOe8#j)4[#*oAr/HuEZTE-VK#3[ml"pU(jc2iY&h*m>,Es@X-jo\-YQ37Dm!TaEL"N:H\Scf8:"t^#`Jj:ml#3)!OWr]U:Q3W*JWr^`]Q3W*JWr_%=!L<tE#-.dl)3tM]"t^#`TFEIW#0J6m!MomY"\l#uSH4`SNB!R3L'7bcc2mnIm1+jS/HuE:888@[$3i*e#2T]f!JP@@$N1(-!JP@H$N110!S*hDh?q4O=f)P_$3i'd#,jVa!NcBg"N:oiScf8:#(6[[NW^p<#,"_4#*&iK"%WW^"9tn-XT=^j`<.!L"9ugLI0Kn9"O7%&"K`r0"EOd-"Qfe<"pW1GWr[nZXpB^cWr]=*XpB^cc2jdJh6$d]#Y50&#R2jb#/Lm'"pVq*/HuFL/C"9n!j)R-!mUh<!i:MMV?09mV?-t&!H"\8Ka+RY`<<%>Ka'+5#1s&2"pWokC'N5r#-.ci&_7<>!il?m8)=U7J,rfM$Jl*o/HuFM(NTe@"QfeW#*oArWr_;aQ3>//)4gs8`<Imu#(i6EI0Kn9"O7%&"GK^5"EOd-"Qfe<"pVZ[!K-uM"dK4f"TkP)V?OYUEsDUHV?MSQQ3+GtV?M#FXp(*l8-ZL+#-.d$"1AA-Wr\al[KXnYMZKCQPm"f)!kniP"k@&,!O`0&!kngi"pXYI!NQ7'!L<lUQN7tq"9ugLI0Kn9"O7%&"PkMe"EOd-"QfeW#*oAr/HuEb^]?t1rWEFH#)3;I!D!ET"U;".V#u_]9e?PRp`D'l#5D$?!WE5`U]H2REs@@&Q2sM\NWfWf!MomY"\l#uSH4`SSM6];L'7bc/HuEJGo<1V#/pdp"pU(jc2iY&]hsdmEs@X-jo\-YQ37Dm!TaEL"N:Hp"pUeE>lG'/$&)kBrX&Q1SV.$h!Tj^UBDr4<!Te(i$-bnA^'UA<"t^#`ko_F@#6qX?,`W+q!gX'^#*&om/HuEj-`[95!mV1-#-n9,!ko2Z"rsKCXTP^-ZN6?nh@8<Gc2jL<ojFWu8-Ypm#-.cAV?2GUWr[nTV?2GU8-Z3u#-.ci!j2TY"t^#`ZHWCfScf8:#(6[[NWdW.L'4WL!KI;(#*&iK"%WW^"9tn-jTCeO`<.!L"9ugL/HuEi?Q#F<#/pdp"pU(jc2iY&XU:'kEs@X-jo\-YQ37CD"pV=[c2iY&Kf>"pEs@X-jo\-YQ37Dm!TaEL"P%du!NcBg"P%c8Scf8:#(6[[NW^p<#.g<*I0Kn9"O7%&"Q`+5"EOd-"Qfe<"pX$[)tjOANWlrop'AYC"r[CG#44g&L'\%gEs@X2mKa\r#mQAWblKF$p'<SM#lY+C%2k04#-C0/Q3dcG">'f^g?Sd?!TaEL"JpbPWr]='Q3=%;!?%I3#/pcu"pWaVWr_;aQ3:Ko!NcBg"C2n:"9ugL/HuE2#L3@)"Jp4#"EOd-"QfeW#*oArWr]='Q3:J2Scf8:#(6[[NW^p<#5TgM!M'7O"jI1N!R1k0"bgBc!L3kL"dMTY!M':P"hf8U!JUa^#0m8K"SE:["`jm&"dT0@"pXj%8-Y@_#-.dd"-s)?0<5,U!L<l=0.dA4qL'7\#mRda/HuEA<_0(ked[?CWr]%$h?)5\!R(QKjoR/+#4;Ns/HuF3;(VtVTH(!5XTu!1[0"VSV?2I0!NlLL!M0A3I\m/u"pU2%Wr]='Q3>//)4gs8`<L_p#*&g<"pW.%K)q8ASH5#[TE1&V"pW?RL'=t`NWk%90!,;;"bQiA!jr2t"YBo_Z5CjfL'51iNWaD-NWeJH8-Y@_"t^#`o%=%4Se$hajo\-YQ37Dm!TaEL"N:H\Scf8:#(6[[NWdW.L'6=KNW^p<#.ZK@"pWI5)4gs8`<L_p#*&i3!JU`2RfSNPEs@X-jo\-YQ37CD"pUft!NQ6l!KI?VH)gtR#*&k@#-.dL#EAtQ"YBo_iBYZhL'4o&NWaD-NWeJH8-Y@_#-.d,!L<l-!u[[5#/pcu"pX8p8-XeO#-.e'DMA;-*mOfc"1;!\"@r`O"9tn-rGI>mV%V&SrWBhbL'1$OL'.]4"pUMtEs@X-jo\-YQ37Dm!TaEL"P"_K"pTqn/d;OR$#0\4#mN\tL]RJ]h3n@KrX&Q1eKokL#4P^n#qZ>cg?nu_#5//U!cnSF"6KZ+#)393""a]]n15+T`X)i%"pXc-W<!5&#sK5]$3nJJ!?$n)"r/#A$3h6i!@A$M$)mq0L'fgVNX>uU)P@+c$3g](rX";drX"5Y#*9r+#qZ>ciB0X8Q37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NWdW.L'6=k!KI:7"pU_uJcRb6#(6[[NWdW.L'5IINWaD-NWeJH8-Y@_#-.dd"-s'qWr]='Q3:JF"pV:a8-Y@_#-.dd"-s)O(E&eI#/pdp"pU(j/HuF%8uhuX!j2TY#0m7H!j)R-!mUh<!p(2p!\FT\i\[\:SR\5mKa+RY]aLD5Ka+RYh.E5[Ka+RYodcU8Ka'+5#28#:TE0cN"pW?RrWKX%!JUc!#)3;I!D!ET"U;".V#u_]]`P58SH4`S[6(Di[0DWpKa'+5#0L#m!WE5h9SN^l#)3;I!D!ET"U;".V#u_]9re;c!KI?62_>4<K'34QScf8:#(6[[NWdW.L'4&!NW^p<#)]8YAM+1i!\FT\RZ7D%rX&Q1rHhfK$2t7-U&cqH$2t7e;9f4)$(X`g$*+*/:%enT+'H;aSdGZR"pU55Es@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NWdW.L'4V-NWaD-NWeJH8-Y@_#-.dd"-s(D.4k`.\nah@Q37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NW^p<#,6hQ8-\2X#-.d$#3Gup&?>j19]cD1!\FT\O[H/MXT=^j`<.!L"9ugLI0Kn9">'f^K(o@;#*&ikWr]%!NWi.X!M'7O"iZ<!TE0cN"pQX`#)NG'#*&iK!t=#rQ3>bD4SB9Y#0%1S!NcBg"N:Hp"pVmf/HuFEcN2;lL'4&dNWaD-NWeJH8-Y@_#-.dd"-s)?JH;ePXT=^jeU[`Q"pX'=;#Ud\F9X<$#/N'I!A:L9!EM*Z?C`F9!F>s7K)mU\U]G([!=nKsDO1BA"qGul"pT\\0)_jPDCl%sg,?,8c3aa[C'N5r"tg)ah?p:aV*N<5SHGnnV*NT=N<6-]eWp6m$KYr(V@)/e"t^#`TM7;8"9ugLI0Kn9"L8&_"Ki'^%31B;XUC-lZN7cBL(EDT/HuEa#qZ>cYrOlM"pPLE!JUc\!^)bMc3E\>K)mU,"c`b=!L<ep"dT=E!L<o.A!R9M"pW6K!NQ6T#He>d#-.d,"Ki#a#0m7H#b@mpXp@Q&Xp>4`"pVAu!NQ6l!KI?&8>$!<"U51V!WE6#1PQ'S#)3;I!D!ET"U;".V#u_]9re;c!KI?&Q3!WZL'7bcc2mnI]nuiF"YBo_OX&-PL'33s!KI;(#*&iK"%WW^"9tn-jTCeO`<.!L"9ugLI0Kn9"O7%&"P#,b"EOd-"QfeW#*oArWr_;aQ3>/i/HuF-aT8FC]dKreKa+RY]eceqKa+RYQ&GaH#)*8^!VN)dXp0RaWr]=SXp0Ra/HuF-_>u4m#)Wg[#*oArWr_;aQ3=%e!NQ7'!L<kbXoTE3"9ugLI0Kn9">'f^n7Sd&XT=^jeKYs'"9ugLI0Kn9"O7%&"O0;o">'f^P$tBl7?.P*#+u!O"U51V!WE5`>_WE'#)3;I!A+K[Tff@VQ';<8!n@CR!SpkD!kk`;8-[WQ"t^#`Jon$oXT=^jX[<tt"9ugLI0Kn9"O7%&"LX9kNW^p<#3$E!!NcL-#_`K.!N$-V,d%DD#-J49Wr^HIXpEP[Wr[nZXpB^cWr]=*XpB^cc2jdJrD9X&/HuF,-Z]KP"QfeW#*oArWr_;aQ3<af/HuEJIB*D!V?*7nKa+RYQ(S/L#DEA_!OX#@#DEA_!L7Po#DE@6"pWN?!=jheNL'\.%<D`6"QfeW#*oAr/HuERirM[TV?-t&!H"\8Ka+RYK`S%PKa('PXo\eZ"pTrq/HuEr@snOcNWdW.L'5IfNWaD-NWeJH/HuEJG=TXcjp$hN7@")-'oj,OQ4[`S%RH*cc53>[$K`>r+1;qRSf!J*Sd]SP!S/(T$p2HD[LW!C/HuE:aoQ'+#3H1/jp20^"Y&jF#(Io\#aPP[#V"mA"t(u,#5UkB"pU/PWr]=-Xoc!4c2jdDbpTXq8-Z3u#-.d,#He-9!mUhD!f`fQXo^0Z#3(aG)3+q+eT2Uo#6q"F)4h';c!D9b#6p`;)6O2K`Ie1C"pU_Bc2iY&h/JAWEs@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:Hp"pVn;Es@@&Q2sM\NWfWf!MomY"\l#uSH4`Som!,1L'7bcc2mnIePCo'Es@@&Q2rQA#3tm_EsBnm`WR11":"O"TE3=@"pWQXc34+Kec\h#"S"DT/HuF5<6bOD"SI4u"`jm&"dT0[#*&ik/HuEY+jL+C"I0:R"EOd-"QfeW#*oArWr]='Q3=<7)4gs8`<Imu#0QN<&I.q7"ublTp'A'g!?$Uu#),Es!U^6LW<&"cAL7WT#WD)Vp'A'g!?$Uu#-C3D"pV@q/HuF=$Q5N?#3Doe.Ad:R%j[_NQ3*of)4h$:SI?sE"pVO;/HuF+#HIlZ#He>d#-.d,"Ki#a#0m7H#_dT-#Y50&#R7=1blb*SKa+RYKa4adKa+RYXTYd4Ka'+5#-(QMc3OX;""De,#+krGh?X=P!eUM+h*L0/2Wb;-#fR$#"pXj+)4gs8`<L_p#*&i3!JU`Z?]G7@"pVs>!NQ7'!L<l],T30V#/pdp"pU(jc2iY&m3[hr/HuEH1G/k9h?pFec3aa[Wr]Vf!R;%[-*%'sW<(i_Q!IOi$Jl*o/HuFK43dlh"4]O%"3^cMmK3r?#5//5"0DS6mK3YF"pVX]/HuE8-ER:qmK3[=!TjKtL&p]E8-\Ja#0m83"5RJT""a]]lC7kmh?4%J==NA8#!XBi">8g>);YK#eRg8m"9q@Ah?5In">'f^TLid^"kEb[)4h!9`=3]^"U=?73!RA.Xp#]O"U:eU/HuERqZ3_uXT=^j`<.!L"9ugLI0Kn9"O7%&"I18+#V?5bJ-mk4#(RAf!R1_L#_`J`!JLc]#_`J`!NcL-#_`K.!N$.IQ3",o/HuEbHtil:$3i*e#2T[u#-J:;Wr^aQedD?XWr^aQXpViCWr_=4!T"0SHs*<Rh?jH="pX@W!NQ6l!KI?.(97I)NWk+@Wr\amNWms1/HuF-A9.s8"QfeW#*oArWr]='Q3>//)4gs8`<Imu#5MMP"pU(jc2iY&onrj2"EOd-"QfeW#*oArWr]='Q3>///HuErl2_co#mTK[AM+2d#WDA^rWpIo)3,"-`N'"WQ3dcoIUsi1rWm09#j)U$)28G%Kf^jj#3s,-c2k?Wbm1rdTE22!"pQ@P"Ju@*"cEDQ"dK4f"YBo_P+Vi("pU(jc2iY&h///TEs@X-jo\-YQ37CD"pT\)!HSI*"QfeW#*oArWr]='Q3?S,/HuD5Wr]UNp'-3T)?'gEr>@&=#6r3L,lS"6!epq3"pTTl)4gs8`<L_p#*&i3!JUaMH]A4\"pXWjJcXF*"pQX`#3r8jWr_T&V?V_YWr_UF!N$'T#-.ciL&n.UKa+RYh&W?sKa+RYoj+F!Ka&Et"pU'3.CKEb[f[nY#*o>!#"Ss$"pQX`#(k)#EsBnkV?1<]#-J#\!=&$BL&rq2#(\>+!SmdR!egiZ!NgRC!egiZ!Q>2=!eghL#-J"3/HuFL2QHl?"-s)/2lct]!L<l-2]81i#/pcu"pXom!qm.r'Xe.F!R1_L#h9$X!JLc]#_`J`!NcL-#_`I7"pWKWWr]%$h?0kaWr_kuh?0=B!NQ6T"5X.1""a]]QsM?K#(SN^"pVYZ;#Udr;[+fX#(k,$8-Z3u#-.d\26I"7#0m7H!j)R-!mUh<!l^&uV?/=R#0MZ$8-Z3u#-.d,#He-9!mUhD!qe=O!_<Nu!X:4\#3'\ANX#d%Wr[8GQ3Zg^AM+2\"r[+=#0f%TrWWT$""a]]ROtWB*ps+7c2m&0NFM;X8-\Ja#0m83"-k_2""a]]i^BgJPq.k"Ka+RYPp).mKa+RYh5gX;#DE@6"pX'l/d;OR$-*(+-+uG?$%r<`nlbqu/HuFC!Z?^u#+^qY)3+t,r=F#SQ3cm`AM+2\#;$,afI5#GV?k/(!Nl]!#-J49Wr^HIXpB^c/HuEY(4?AkNWdW.L'4V,NWaD-NWeJH8-Y@_#-.dd"-s)7=;d\5#/pdp"pU(j/HuEj+>!d%_S6+JrX#S."t^#`pfoBT#,u7\!WE5`Bnce4#)3;I!D!ET"U6O_#1s30"pU(jc2iY&eRaaDEs@X-jo[1>#0@fT#*oArWr_;aQ3=m8Wr]='Q3=m8)4gs8`<L_p#*&g<"pTVp8-Z3u#-.d,#He-9!mUhD!nB'/!_<Nu!eq5d!NcU0!jr*T!N#q#S,obo8-Z3u"t^#`nq-tD!VHSU"bd/R!JUa^#0m8K"O3J<L';W&L'<kD8-Y(X"t^#`R`tlY!JU`:K`R2:%(6A#"P*]?Scc\5p&`#1p&`MHjo\-YQ37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NWdW.L'6mkNWaD-NWeJH/HuF#==sd^p'D97`X)i8SMU6ONLg0M!="8c2AqM^#)+V$!JUpc#)WH\$&/fd$!dH9rX$h00E):W$2kpj!QGG248oPe!NgkQp'IiE=hY36$3i'd#)OLE#*&iK"%WW^"9tn-jTCeO`L$ZX"pU6k!IY.VNWdW.L'51gNWaD-NWeJH8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pdp"pU(j/HuFL;l]r$!L<l-!u[[5#/pdp"pU(j/HuEb3.h6t"gqHu"bQiA"e>[["eYmV"U51V!JUc;9TB9."pTlF8-Z4&#-.dL"0Mo`#-.cY#He>d"t^#`MI*=aXT=^jor8$1Scf8:#(6[[NW^p<#4dHK>lG'/$&&d@rX&Q1h4=Ym!VQhb2uX,a!UVc<$0@*H=hY36$3i'd#*Lkr"pWIAc2iY&KrP06"EOd-"QfeW#*oArWr_;aQ3=mM/HuF=irL$h"9ugLI0Kn9"O7%&"Jo%W">'f^_$ij=Q37Dm!TaF/"iUSE!NcBg"N:Jh!M0Gn%E/O""pU(jc2iY&rE,'_Es@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:H\Scf8:#(6[[NW^p<#+AYp!Mp"7"0Dd.!VH]3"3hje!JLWi"4[K*"pUfX!NQ8"(7kS]#-.dtRfT)^Ka+RYc"EULKa+RYc#TBWKa+RYV)"VDKa+RYj\hZOKa+RY]l]hIKa+RYX`^3:Ka'+5#/Zf0Wr`/BmKS@L%(6G5#DNN%!S%^h"GI%1[Kk@hh@$@bm=kY5#DEA_!R5DO#DEA_!VNAlSd0rR/HuEB;]5Q@#/+t-"pV%^I0Kn9"O7%&"H?ZH"EOd-"QfeW#*oArWr_;aQ3>//)4gs8`<L_p#*&g<"pV&+HB&0C(]G"!"pWokWr_<hh?s2`Wr\b;h?r'I=f)P_$3i'd#.Y#b!BucP7P+fKOoob0NWeJH8-Y@_#-.d,!L<lE="OU\cr;S$#*PhaWr[nZXpB^cWr]=*XpB^cc2jdJ[:-3D/HuEi"O7%n"8rJU!t9ndecV3H4T5Q9#0%1S!K@96"1=9mc2l2mSHm^J/HuEJC4cOF[4=Fn!BucP50a0mSX9E^K)mm<.mARd5(t+CWr\cY!Bu2AK)m=$83VY,0&7:4K)mU<(euXe#(\$;h?=,&L&i1S"U<L3)=@Y4h(^Jc#-u,I8-ZL(#-.d$#.=T8#-.dt#IX\nH`I1$"1A8b#"Ss4!X>\+N<R#tonWW#"pXl2Wr^HIXpB^cWr[nZXpB^cWr]=*XpB^c/HuF+3uS#(#0inD/HuEQ-qFQ."9tn-jTCeOm6%EMXT=^jm5us)#*OcCFl!CY&XEp*!KJ&+%F,2:V@&mujp,1P%@.Wu(P;`H[4=Fn!BucP5-"^lPQ<t%"t^#`\H4Af#5/?7#0$rRW<!5&#rWZU$3nbP!MBJm#mLT=rX&Q1SS^Oh$2t7UH<gFUrX#DS0E):W$2'>[c2kok]bCAOWr]nd!VQiM(0S?XSdGZR"pVn-/d;OR$&J\k"jR4A!s+,_rX"ig=06c)%K6MarX&Q1]hhu5$2t7UAhX,irX#,>c2mVFSQ>^rWr^1$p'HFi=hY36$3i'd#15CJScf8:#(6[[NWdW.L'5InNW^p<#4Q.o#!N7:!B0U"5"GlA"t^#`d`MTk!TaEL"J&\r!NcBg"J&[5Scf8:#(6[[NWdW.L'5JO!KI;(#*&iK""a]]Jca3uL'6%>NWaD-NWeJH8-Y@_"t^#`M,/0sNWeJH8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pdp"pU(jc2iY&rKmVG">'f^kRDqE#*&i3!JUaMQ3!!KEs@X-jo\-YQ37Dm!TaEL"MHap!NcBg"MH`3Scf8:"t^#`ih$6'"pXpq!NQ6TU&jZ`eH65G!ql\u#!Bm2G3046!K@9V!f`iR/HuF=HE.)&'V5P`#-.d$MufLTKa+RY[3V=KKa+RYX`L'=Ka+RY[25D>Ka'+5#5KK7#*oArWr]='Q3>//)4gs8`<L_p#*&i3!JUaU<K726"pUH"Wr]=-Xoc!4c2jdDbr`'08-Z3u"t^#`d\d+e#-J,q!D!F'"U;".V$".09re;c!O`0V"H*;P"dK5)"YBo_P!dLqL'3cPNWaD-NWeJH8-Y@_#-.d,!L<kB0,^>a#/pcu"pV)7Es@X-jo\-YQ37Dm!NcBg"I2b#Scf8:#(6[[NWdW.L'4ob!KI:7"pWH]Wr]=*XpB^cc2jdJm5F)78-Z4&#-.dL"0Mo`#-.cY#He>d"t^#`LdJ-Cblb*SKa+RYKa4adKa+RYXTYd4Ka'+5#.gr<Es@@%L'+OY*ps+7c2m&0SUKo./HuFE50a0m[?Ub^8-VNfc2g,*PQ=6*"pXR.Wr]=*XpB^cc2jdJjeW!\#Y50&#R7=1blb*SKa+RYKa4adKa+RYXTYd4Ka'+5#*F-JScf8:#(6[[NWcWgL'5L+^'G_8&&jt<NWcZhc4B%?:3-W""QfeW#*oArWr_;aQ3:Ko!NcBg"C2n:"9ugLI0Kn9"O7%&"T;2X"EOd-"QfeW#*oArWr_;aQ3:JF"pX(E!R:`."6Cs!"3^cMmK3qi#5/-'Wr]%$p&juO!A+K[iX;dfblb*SeH;iQKa4adKa+RYXTYd4Ka'+5#/Wl$#*oArWr_;aQ3?jfWr]='Q3?jf)4gs8`<Imu#.P@q"pU(jc2iY&m1PE^Es@X-jo[1>#.\lW!S)u,^'',oWr^1.Q3`0KWr\1dQ3`0K/HuFE?UtBu!X>\+h#XASKa+RY`<<%>Ka+RYX^S(.Ka('PXo\eZ"pU/l8-Y@_#-.d,!L<kZ;]2/0#/pdp"pU(j/HuF$E[g]!mMgm#8-Y(X#-.d$"-*PE"02Hn!KI?FQN8ZB#,s/S!M'ogXT=%T2RP&!K)n/i+?mpK#!U]J/HuEi4KAME"-s)/"02I)!L<l-!u[[5#/pdp"pU(jc2iY&SY#qC"EOd-"QfeW#*oAr/HuE1$?HE+"dT0[#*&ikWr]%!NWi.X!M'7O"mq6LTE0cN"pW?RrWK>gL'9.5#0P'h8-Y(X#-.d$"-*PMF/o>4!KI?&DQ<e,NWk+@/HuFUOT?>k"9ugLI0Kn9"O7%&"RT6M">'f^R0S-E#*&i3!JUa52N@o]#*&iK"%WW^"9tn-XT=^j`<.!L"9ugL/HuEj)lj"!"jR4p,L->0".]\B"%WXA!sU=]#(]oJ#-J49Wr^HIXpB^cWr[nZXpB^cWr]=*XpB^cc2jdJ[<A\Y8-Z4&"t^#`i\[\:XT=^j`<.!L"9ugLI0Kn9">'f^J53-GPle)iKa+RYh)2>:Ka+RYeO$D?Ka'+5#+u3B#*&iK"%WW^"9tn-jTCeO>qH6bg<K^^rX&Q1m7gjb$2t7%'/0=krX$h+c2m&6eURQ)Wr_#gp'K8R=hY36$3i'd#.eWO!M'7O"dL42!OW,l"bd/]!R1k0"dK6C"pW50!A4Q\p'Io'jp;4rXo[?mrX"Qb4oPce$(VT3rX&Q1Kb?'<$2t7M'@$X@$2l.K$*+)lNWJh[h3.kB^'UA<"t^#`dO;-sPm36PSJe($L'7bcc2mnINBDq!/HuEZ9</)a!KI>S#Roi#NWk^Y_ZBE5h@G;E/'\NW$Dn$#!JUa^"t^#`pd!+*L'7IF!KI;(#*&iK"%WW^"9tn-jTCeOSXTY\!NcBg"J)"_/HuFE:)X$;#0enT"pVVf)?'pH[>Y,<"pVkGK)olgT`K=h!A;o4IY.YRSQ1CFK)mU\6&ktu!A=$WQ2uU=0"juN!A+K[aBYbHN<S/?m:=KCecMBIh?$4Ph?!o,!S.>6!T!l0"pVV*W<!5&#rWZU$3lJZTE5#u"pQX`#06gn"pU(jc2iY&eI.B?Es@X-jo[1>#4OKk#*&iK"%WW^"9tn-jTCeOokkY="9ugLI0Kn9">'f^assFmXT=^j]l+d["9ugLI0Kn9"O7%&"RQe]">'f^iFU:8L'4>ENWaD-NWeJH8-Y@_#-.dd"-s(L;]2/0#/pdp"pU(jc2iY&h->sCEs@X-jo\-YQ37Dm!NcBg"Q`>qScf8:"t^#`_&+a.#4NuXmKNlT$lSaC#)-%prWWS_*uTe<#3@ou"pVUmEs@X-jo\-YQ37Dm!NcBg"K`(a"pTrM)?'pHh-2H8#%0"e#+EL3K)mU4:p'qR!NlQjSH6/%K)r+Xon<F\"=_=n#-S%Z"pXlW)?'pH[2LV$#,7"V,fU+U!mV'B#0$oQWr]>7`X%8&/HuEj&:F`eNWdW.^&k,[NWaD-NWeJH/HuEiABk4Q#lR2p#Y50&#R7=1blb*SKa+RYKa4adeH7B-#)WYd!NcBg"C2n:"9ugLI0Kn9">'f^M.3Ldo`pcb`GZ0V!gWr.$,Zdt"5X69"tRt([L9eP8-YXf#-.ca"eGgMQiScC#5D4i#*oArWr_;aQ3>HB)4gs8`<Imu#270"Wr\IkNX1=CWr\J4NX1=CWr\J1NX1=CWr]nf!KIG>#-.e'W<&"bKa+RYV&#'sKa+RYX`'4*Ka+RYSWs59#_`J`!S)u,NX1=CWr]>d!KIG>"t^#`pg9ZpL'7bcc2mnIh-Ga=Es@@&Q2rQA#*BA?!M0Dl#GqS3Q3O2gXoUZ9%b;#r#HIlb"f;C`/'\0e".][o"%WWn!sU=]#-p&1!C"an7S!_Q#0m65SP_j."pTScWr_;aQ3>//Wr]='Q3>//)4gs8`<L_p#*&i3!JU`b&rm*9#*&iK"%WW^"9pF^#3&#grWre*PlWH@#2t+6Wr[nZXpEP[Wr]=*XpEP[c2jdJ]gJq.8-Z4&#-.dL"0Mo`#-.cY#He>d#-.d,"Ki#a#0m7H#j%ZZXp@Q&Xp>64!R1_L#h9#/"pTZ#Wr]m;job8X8-\Ja#-.cq"RZBjFtEn&Z$D!'#3ngX!\FT\kr2-;Q37Dm!TaEL"N:JD!NcBg"N:Hp"pW1*/d;OR$#0\4#mR@0#6"om)28J&Q)4R"NX>t*GErR?#0d/q#6"q.!="8c2AqM^#)t()!JUpc"t0BVrX";dKE2:?!WEBW"pU7"!@b/V#2]J-V?`CgXp6DQ#6pe')6O2Kr<%8P#6kA]^'=k'!B,r=`WsHf):f#sohHC]#6qR`EsCb3^'A4%#0$m""pUFqEs@X-jo\-YQ37Dm!TaEL"T9(9!NcBg"T9&e"pVU_;#Udl-jD7-#0OjbWr\1`ecMtA!O;aO!knjC*0(+!#M&s_!T"0l%JC9&#1`h[Wr\1`ecM+:c2l2lSHm^I8-[WH"t^#`iG>OqXTYd4eH=(tV?ljZ!Nl]!#-J49Wr^HIXpB^cWr[nZXpB^cWr]=*XpB^c/HuFM>cRn%!M0@H#-.e'"eGdL#-.dt!hKII#-.d\"eGdL#-.dl!hKII#-.dL!hKII#0m78!o7L\!_<Ne!X:4\#,71[,k_G.!r`Bp#5/6*Wr^a)p'-3TWr_U^!VQ_O"t^#`d]ihu!JU`RG)c]H#*&iK"%WW^"9tn-XT=^jh5C?+"pUc-/d;O:$>Kdr$3h%GXpPB6!OYGK$N1(-!OYG#$CueMWr^0\h?pZ3=f)P_$3i'd#3n6?#*oArWr_;aQ3>//Wr]='Q3>//)4gs8`<L_p#*&g<"pV%hc2iY&eOto*Es@X-jo\-YQ37CD"pVYTc2jdJV(o+Y8-Z4&#-.dL"0Mo`#-.cY#He>d#-.d,"Ki#a#0m7H#i2N^Xp?T`#1>GSQ3da")4h-=olM(K#mS(+blKF$L']bm$'#>*%2k`D#-C0/V?mJ*""a]]\Ujj1"pU(jc2iY&V.P_jEs@X-jo[1>#2i:X!L3_h!egj(!N#q#"0M^N!M0A;Q3!ia/HuEZ<iZ8o#Q=e$I]EL'"9&@U#"SrQ!sYe,N<P%=KicP#rW<$'L''"3#-^Co!PJ[9!eg\H#)33aWr\aoL'*^7!NQ77"bm,U!D!ET!sU=]#-ij_K)tBG[=eR@$"YFfp'<SE#keP;%2jm,#,P0V#)3GE#oT$8#,P07Sd>V'L&ik1#0D!Y#*o>qWr\1`Q3659c2iq-r<JVj8-Y@^#-.ca"dT88:!Nd"".][_"%WW^!s[$ONW\ADQ30Y^Q3.>l!Mp!d"0DbZ"pXl3c2jdDXTP^-c2jL<V,*ri8-Ypm#-.d\!N#pP#-.cAV?2GU8-Z3u#-.ci!j2TY"t^#`WEr+"4pK:52SEli8-V6^c2firI6K4e#.\A;#-J"3Wr\IeXoa:]c2jdDXTP^-c2jL<XYH[S/HuFURK7g@#*&i3!JU`r@ZCS4#*&iK"%WW^"9tn-jTCeO`<.[r#*BaD#*&iK"%WW^"9tn-jTCeO`<.!L"9ugLI0Kn9"O7%&"GJ.^"EOd-"QfeW#*oAr/HuEiGB3tC"dT0[#*&ikWr]%!NWm)t/HuFK%B0@4rWtb+L'e-e=rE>-"r2?J$3g^Z!@A$M#qZ>cZASaa!OZda#_`J`!Sqt>#_`J`!PL#'#_`J`!KDm9`X%8&/HuFUZ2mK#Q37Dm!TaEL"O2',Scf8:#(6[[NWdW.L'5IlNWaD-NWeJH8-Y@_#-.dd"-s'q/HuEh4f\Uc!L<kbWW=!/"9ugLI0Kn9"O7%&"SERk"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>//)4gs8`<L_p#*&i3!JUa5F,gBE#*&iK"%WW^"9pF^#3q`[8-Y@_#-.dd"-s(lOo_TaXT=^jXc`]&Scf8:#(6[[NWdW.L'5aRNWaD-NWeJH8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pcu"pTSZ8-Y@_#-.d,!L<l50c?Pc#/pdp"pU(j/HuEb2gkl7NWdW.L'7I-!KI;(#*&iK"%WW^"9tn-jTCeO`<3.AXT=^j`<.!L"9ugLI0Kn9">'f^M--eZrGI>mol&+VrWCCjL'5d&p&g!lrW=&;!sZ_kQN?LV*ZfA,rWD9b8-XeO#'1!/"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuEYK`O^KXp>64!R1_L#_`J`!JLc]#_`I7"pUJ@)4gs8`<L_p#*&i3!JU`b23%f\#*&iK""a]]R37+_^'3nG^',Co"U<4P.F&)$^B>h%"dT58"YBo_OGX'DrX&Q1Q)"F6rX&Q1Xf_]M!U^8ZFT)TI!TfsTp'Kh-=hY36$3i'd#+8gM"pUH;/HuFSLB0:[mKfqi!?(kB#*l1hEs@@*jp5NF#4;aK"pVqDEs@@&Q2sM\L'e-c!MomY"\l#uSH4`Sblk'Jbm074N>jGR#4d)@!PP6/NX1=CWr]V9NX1=CWr]o*!KIG>#-.d\Wr\4dKa'+5#4N?OSfYTYhA2X_5)pJ7)^+hVQ5$b/Y5sXiQ3`ctecG1QQ5@O__Z@Ie^)HDL;U,E:&KXIIXp>64!R1_L#_`J`!JLc]#_`J`!NcL-#_`K.!N$.i0s1dQ#-J49Wr^HIXpB^c/HuE0K)r"RND#9;Ka+RYop>c?#_`J`!O[O\NX1=CWr\K&NX1=C/HuF5$*+*O#EAtQ"UqgGNWnhS_Z<3G!egh/NXq]^h?Bq\Plm$MX^eC4SH=fTV-0GlL'7bcc2mnI]k3!&Es@@&Q2rQA#.R)m#-J49Wr^HIXpB^cWr[nZXpB^cWr]=*XpB^cc2jdJop5]^#Y50&#R2jb#0B*1!TaEL"Ke[)Wr]='Q3==i!?%I3#/pdp"pXc/c2iY&PsgW8Es@X-jo[1>#0J0k!TaEL"N:JD!NcBg"N:H\Scf8:"t^#`d!\FhQ37Dm!TaEL"N:JD!NcBg"N:H\Scf8:"t^#`fOHK;#,,#A!JU`27?.Ll#*&iK"%_PX^'=kC!TaEL"MJ_*"pUJ9Es@X-jo\-YQ37Dm!TaEL"T8oa"pX$n8-Y@_#-.dd"-s(lQ2qkp"9ugLI0Kn9"O7%&"GN]RNWaD-NWeJH8-Y@_"t^#`Tbo&H"dT4e"W<m8#/rhVV?I2(!\FT\aq.)JXp>64!R1_L#_`J`!JLc]#_`J`!NcL-#_`K.!N$.qB!)Ck"pX([!R:^0jb!S'%%[Skh?H*^#Nc9*%*el;bpc+Q#"AgB!C#=Z7P+fKi#+-O#5/?7#0$rR61p0;rX"R,0E):W$(W5ErX&Q1Kp2TkrX&Q1`Hf`0`X1ag!WED+!JPgm$&+E@=hY36$3i'd#3'>7Scf8:#(6[[NWdW.L'33e!KI;(#*&iK""a]]R0ujj$*o!a/HuEi%BBMh"jR5C4jF)J"8rJM"%WXA!sU=]#5KQn"pU(jc2iY&eQIn8Es@X-jo\-YQ37CD"pUcb!NQ6d-I)jM#-.ci,F/Uh#-.dD/!^Hp#-.ca*0pka"t^#`Jr]pa"pW^>)4gs8`<L_p#*&i3!JU`J7#hCk#*&iK"%WW^"9tn-jTCeOXf)9$!NcBg"KeU')4gs8`<L_p#*&i3!JUa-HB&+["pTr./HuEB'WV8*"NCP?)QNnP"i^YP!_<O@!sYe,SHR4?rCEsi]`l[`K`Wh1#(UT>"pU(jc2iY&rC;kNEs@X-jo[1>#/F-;!L5m@#DEA_!K@ba#DEA_!OZm<#DE@6"pT?D#3H-pWr[o?jp1heWr[nXjp1he.IIEFhZPit!VQc;#;$,aR7&V2#1,]^!L<f#U&jBY.HU^:^B&B[mK;SR8-\bi#"Sst!sU=]"p1h+jTGJaKa+RYXTAD'Ka,g'p&j,'rW>[qrW<?V"pUN?Wr]%!NWkCEWr\alNWoBM!MBIJ"U51V!WE50FbU'@#)3;I!D!ET"U6O_#.PeK!JUa^#0m8K"O2.F"`jm&"dT0@"pVnMWr_=F!KIG>#-.dd2i\/t#-.dd2NA&s"t^#`_$d:ESH=fT[1T&4L'7bcc2mnINKXBt"`jm&"dT0@"pU/6Wr[nZXpEP[Wr]=*XpEP[c2jdJm3&P;/HuE0?`O4(#*&ef#-.dt#EAo2/#r])"-*K6""a]]nJ-*LNWeJH8-Y@_#-.dd"-s(l6S/KHZ!#0L"pU(jc2iY&V'(d$Es@X-jo[1>#3%/Y!N$.19WeXl#-J49Wr^HIXpB^cWr[nZXpB^c/HuEX@4_ZfTHPol#5/A,!Tj[m#-J!o./jODD(kkprX#,)>lG'/$0;aPrX&Q1[2@0ijpBR!rX#V+je2_K$&+oN=hY36$3i'd#/Gro)?(!J`<L_p#*&i3!JU`BS,nWQEs@X-jo\-YQ37CD"pWFic2iY&jVj-^%)*%."NCs:NXkI^`XficXp]sjjo\-YQ37CD"pVY2c2iY*NK=1$#Y5/S#R7=1m5B\)Ka+RYjeW!4#_`IR#*&rnWr^2&!KIG>#-.dl/<1!i"t^#`i\<?g!j2Ta1E!n.#/)Z-`W?@0F[u_^!X:+)!X@6Zc2l2lPrdItWr\b.c2tDD!A+K[TQbG]NWeJH8-Y@_#-.dd"-s(TJ,u\OXT=^jQ%/le"pTl@Wr]%!NWi.X!M'7O"nbH[!JUa^#0m8K"GJ[e"`jm&"dT0[#*&ikWr]%!NWi.X!M'7O"mq9M/HuER%7g\h"9tn-jTCeO`<.!L%L0lV/HuE8,_H-;"l2J)#<%SINX*N.)4h';m:%XO#-sj%/d;O:$EjKU$3g^8!S*)/c3hOU!NQ7OMZMZAh&ra!j^$^Mr<ui+$Jl*o/HuEJ:!Nco"P%7I"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>//)4gs8`<Imu#)\WGEs@@&Q2sM\NWfWf!MomY"\l#uSH4`SSKock#)Zok!NcBg"T=;\)4gs8`<L_p#*&i3!JU`B0ocBX#*&iK"%WW^"9tn-jTCeO`<.!L"9ugLI0Kn9">'f^Z=2#ZL'<9d!KI>?!M0hi%/pLH!A='RNWi"?"K_ji$aTl"#U]NZK)q8>[0;j"K)q8Am7`fLK)q8ASH5#[TE1&V"pW?RL'=[bNWk%90!,;;"bQiA!jr2t"bQiA"f4kX"bQiA"e>[["eYmV"U5/_"pX9EEs@X-jo\-YQ37Dm!TaEL"PmW@"pU/))*S7i/nm3J"t^#`J2)HV#*&i3!JU`R'oiE<#*&iK"%WW^"9pF^#5NfNI0Kn9"O7%&"KeO%NWaD-NWeJH8-Y@_"t^#`g49:E!WEN42Tc%)2LmM6"pX9UK)lJDXT@hj8-\bg#-.cYG4krj#-.cq48&]/#-.d4/bT4!#&FLp%K6B\!WE+r'`J,S#)33)!A+K[Z?7Fa"dT4e"W<m8#5*WM.Ad7Q0.dA4TLR3-rWM&O!JUc!#)3;I!D!ET"U;".V#u_]9re;c!KI>sMufRPL'7bcc2mnI[9/.eEs@@&Q2rQA#(RSl!L3bI"g):8!M':P"f5@p!JUa^"t^#`TUGn^!R1_L#h9$X!JLc]#_`J`!NcL-#_`K.!N$-fLB4O`8-Z4&"t^#`g/?2sL'6mINWaD-NWeJH8-Y@_#-.dd"-s)/""a]]_1huk!NcBg"GJ9BScf8:#(6[[NW^p<#3g1HrWrdW/HuF+,L-=E"O3&0NWaD-NWeJH8-Y@_#-.dd"-s(DW<"RT#.c1_!Mp!l"0Dd.!VH\h"8tln!JLWI"4[KE#,VJ,Wr\1`V?;NA/HuF$/:@^,NWdW.L'3Kk!KI;(#*&iK"%WW^"9pF^#16-V#-J:;/d;O:$>Kdr$3mO3X^&"9jT;I`X^'Ear<')$[=SG9$GAE%V@)/e"t^#`Be9MnJ7h%E$2t75D-[&HrX"9<0E):W$(W3a!U^9]@/^J5!UZ?Wp'K9O!Em,CSdGZR"pU`#8-\Ja#0m83"76H`"3^cMmK3qi#5/-'Wr]%$p&juO!D!Fo!sU=]#)Z<Z!WA_nNX(7BWr]nTNX(7BWr]VZ!QGM$"t^#`i+ahJ#-]t+#*&iK"%WW^"9tn-jTCeONCXqY"9ugLI0Kn9"O7%&"SGTO"EOd-"Qfe<"pWdL2N@j9"GLV/[KHg-<db/VV?Af;!j2Z[CDjhh#5)#F"pV45e,c]TrWB;+,c1^9"KhkFV?@+:QN;L=#*oBD"pWd#.CKKd`r[^(#R2(_`WudV+t:eC#0-iu"pX<I8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pdp"pU(j/HuEi1]kAp^'3<uc2k?WSH?M/MZKCQPm"f)!kniP"f2AS"pWI[/HuEHK`Nb0#(hL/3sGln)28;![/q5+"U=o/)3tF1[/qoa#,m1UWr]='Q3>//)4gs8`<L_p#*&i3!JUa%6&l(h#*&iK"%WW^"9tn-jTCeO`<3.AXT=^j`<.!L"9ugL/HuE9NrbmSL'7bcc2mnI]hX:cc2j44[0?O4/HuEYPQ>>J#6"iFjp;72$n6o:#4DU=rWe_jL'S[r#6p0=!@`a/#4DR<rWe_jL'Vi)rWaK8#)3Bf/HuEZ$S;Pe\Ilsb#-J$T0J*J5O:\&cL'7bcc2mnIh3A"q"`jm&"dT0[#*&ik/HuF;$SDVfh?n!%ed;V^!Ne<3$N1(-!VN&ch?pY(=f)P_$3i'd#(^&VrX&'X"t^#`i]\pu#,kAD!M0DT!N#ri#,VJ,Wr]%$V?<q)Wr_kuV?>pJWr[nVV?>?N8-Z4!#-.ca"g.sh;pGE@"8rJ-"%WX!!sYe,N<QHeSM_u'#07r>"pXU;Wr_;aQ3>//Wr]='Q3>//)4gs8`<L_p#*&g<"pX?Q>lG'/$.Xn60E):W$*?kG!U^9eOTGFfWr^0Wp'I:[!Em,CSdGZR"pWI`4oPce$2pCq>lG'/$+2cHrX&Q1NN<0+!Tj^]+8uSI!Nct-$-aDl^'UA<"t^#`L`6m0XpPAJ#1a+c/d;O:$EF3(D6=6E"02I!D:T']"02I1BANutWrW@#$Dms'%8Nc$h?nuDciLic[KqTp/HuE:6`U7<O9(@HKa+RYV*BtFKa+RYh0Y.eKa'+5#2gi/!Tdma#DEA_!L8TESd0rR)5[WCm:e-V#-fshrX&Q1m>1isrX&Q1]mS*+mKoGd!WED+!L5e@$-dWr^'UA<"t^#`aV(WTjTCeOV/iU;XT=^jV/dHF"9ugLI0Kn9"O7%&"Qc*RNW^p<#+9_/!JUa^#0m8K"T<lPL';W&L'<kD/HuFEK`S4TSJ]WR[@@8u!TbcU!o91DWr]mWc2rtGWr_<%c3!BMWr\c'c3!)QAM+1i!\FT\JMsP0jTCeONH,o."9ugLI0Kn9"O7%&"SE=d"EOd-"QfeW#*oArWr_;aQ3>03Wr]='Q3>03/HuF#"jR.G#`Y\^Xp@Q&Xp>64!R1_L#_`J`!JLc]#_`J`!NcL-#_`K.!N$-^R/sGr8-Z4&#-.dL"0Mp["02HV#He>d#-.d,"Ki#a"t^#`aY=>2`X)i%"pXc-W<!5&#tClp#)3I[TE5#u"pS?3$2t7]WW=dP$2t7=<*]D/rX%s\0E):W$,&%<!QGH%,Q8"M!UX^s$,)Q(=hY36$3i'd#-im`c2iY&bsIEnEs@X-jo\-YQ37Dm!NcBg"N:H\Scf8:#(6[[NWdW.L'4&nNW^p<#+uQ!#*oArWr_;aQ3>//Wr]='Q3>///HuF4-nPW-aH?SL!N#q#"0M^N!M0AcRK98e8-Ypm"t^#`l<:4hc%c=k!n@Cu!L<f3Oo_-U8-YXe#-.e'".fRJ#-.d4!hKII#-.cY!hKII"t^#`R5THt#*&i3!JU`:)NFrA#*&iK"%WW^"9tn-jTCeO`<.[r#5JUI#*&iK"%WW^"9tn-jTCeO`<.[r#+@lZ!K@9F"6FXM!T!pL#Nc+Z#3H!lc2lc(jT4KG/HuEH(E&eI#/pdp"pU(jc2iY&Po#G`/HuEqP6!6>#4Qdf"pTW]8-Z3u#-.d,#He-9!mUhD!j..WXo_,uXo\eZ"pUfKWr\1`joVA,c2lc'SHn9Y8-\2X#0m8+!p'IF!\FT\WI8glNWeJH8-Y@_#-.dd"-s)/"02I)!L<l-""a]]foQ4d"pTp:!NQ7'"Ki#a#0m7H#lU_'Xp@Q&Xp>64!R1_L#_`J`!JLc]#_`J`!NcL-#_`K.!N$.!(9Rop"pX9MWr_;aQ3>//Wr]='Q3>//)4gs8`<Imu#-![bc2mnI]iTplEs@@&jo\-YNWfWf!MomY"dO/0!M'7O"g+['WrYYL"bd/]!M':P"k?I%"pXi:Wr]>2V?59MWr]n5V?59MWr[nTV?2GU8-Z3u#-.d$GHM"$"t^#`\Ok'IScY0^V?09mV?-t&!SmdR!egh1"pV"Z8-Z4&"q7(1XpE#S_ZA!a#)*73h?pChXobX)Ka4adKa+RYXTYd4Ka,g'V?kG-!Nl\["pWauc2iY&bs%-jEs@X-jo\-YQ37Dm!TaEL"SF#l"pVn`8-Y@_#-.dd"-s(TBr_9:!L<kRBc3KF#/pcu"pX$'Wr]='Q3:J2Scf8:#(6[[NWdW.L'51SNWaD-NWeJH/HuEH*R4\?"GKL/"EOd-"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuEPHHlOL[4=F3#!N7:!B-cg4tQsCYTqEorWJ3HL';W&L'<kD8=g"A#R7=1V#u_]9e?PRM12K+N<T:_h2hZ_!VQTn#Q=cq#6"Z./HuF=+`djJ"QfeW#*oArWr]='Q3>//)4gs8`<L_p#*&i3!JU`b5E5ju"pTm);#Ud+9Em'Q#1uGL!R;#V"tg)ah?p:a`D>=tjTMUb`D=bd`K^J)!M(n#$EYCQV@)/e"t^#`g0/P%L'<kD]E&4s"U;".V#u_]]`P58SH4`SeX$<;!C`"PKa'+5#-fF+"pXc-C'O)4#!neHrX#,,W<!3X$8rc^$3oUATE3mMSdu$(rX";drX"5Y#14n!#qZ>cdU4X2#.bp0"pXc-Y6!bl"pV%-#6"omOoZ?\#gH<dNX>u=GErR?#0d/q#6"olrX&Q1Kn9=grX&Q1Pu:ld$2t6j4YQd@rX"R-c2m&6eJnJoWr_m"p'KQ>!Em,CSdGZR"pTl4Wr]='Q3<af)4gs8`<L_p#*&i3!JU`R6&l(""pX$PWr]='Q3>//)4gs8`<L_p#*&i3!JU`ZQN<*LEs@X-jo\-YQ37Dm!TaEL"LY-.)4gs8`<Imu#-jd$/HuFTFrC8c#0gm7"pUN<c2iY&ohpeQEs@X-jo\-YQ37Dm!TaEL"N:JD!NcBg"N:Hp"pWI\)4gs8`<L_p#*&i3!JUaU7ud^("pX%T!R:_C#ebomc3[#GXp>64!R1_L#_`I7"pUe,8-Y@_#-.dd"-s)77i@m$#/pdp"pU(jc2iY&[A!\^">'f^O?a\T"9ugLI0Kn9"O7%&"T=)VNW^p<#*NTD!JU`rWWA+_Es@X-jo\-YQ37Dm!TaEL"K`Ro"pWF*)4gs8`<L_p#*&hl!JU`C"L\XWQ3,SdNWcZhp'\SA`X[%oNWeJH8-Y@_#-.dd"-s)/""a]]QrAnDSctA^^'+SP"hk/RFj:#r"jI:d"eYn!"U5/VrWK)%Xp'^aSctA^V?I$u"f;HW-Z]Lk"Ju>S"pV$"!D!EL%0ij6N<R<'m:FQD^&ji1`WA[8`W?@i!PSWs!QG13#0$]KWr]%$`WE7HWr_ku`WF[tWr[nV`WChu8-[?@"t^#`U22Fd#5/A,!Tj[m#,qV-rWuo1!="8c:7qXe#mLSerX&Q1h1$1=$/L%/$%r<`i0=?B#qZ>ci)=oe%Ftp$!il@`"-s)/CT@K<!L<l-CDi]H#/pdp"pU(j/HuF<$?HE+"dT0[#*&ikWr]%!NWi-/"pU0=c2mV@]pAbc"?)8AScm:N)6O)Hoi<XK#0LZ*!S.@D#MoPR#2TFdc2lJujT43?8-[oQ"t^#`a`JDl"9ugLI0Kn9"O7%&"P$)("EOd-"Qfe<"pVXuWr]=-Xoc!4c2jdDj]8Mc8-Z3u#-.d,#He-9!mUhD!kk-*Xo^0Z#3&!@#*oArWr_;aQ3>`%Wr]='Q3>`%/HuE@%kRtiM)-^f#16EgXo\g@KE3O1!X?sO,d%2$[K8u(Xo\eZ"pUG@Wr[nZXpB^cWr]=*XpB^cc2jdJ`I+fo8-Z4&#-.dL"0Mo`#-.cY#He>d#-.d,"Ki#a"t^#`O\dY7#5/@<#4;d%W<!5&#rY/*$GHu"S,k.C!FDo3TE5#u"pQa[$2t7%V#ag"$2t7=QiVj@#/Q6!rWt.\#2!od#-J49Wr^HIXpB^cWr[nZXpB^c/HuEP(om[k#He>d#-.d,"Ki#a#0m7H#jj1G#Y50&#R2jb#.SrZ!NcBg"C2n:"9ugLI0Kn9">'f^W):h@rWJKGL';W&L'<kD8-Y(X#-.d$"-*OZ/HuF+@7UUR!s[$Oc3*//ecSGIecQ,W!Mp"O"0Dd.!VH]K".aQd"pUHH!NQ7_V#ckfKa+RYeL?diKa+RYop>cG#_`J`!O[O\Q3`0K/HuF3F3Xf@"H>-r"EOd-"QfeW#*oArWr_;aQ3?"fWr]='Q3?"f)4gs8`<L_p#*&i3!JU`Z&<6lF"pV#g!J:E=!jr2t"bQiA"na1-"bQiA"e>[["eYmV"U51V!JUc3C5rIM!A:JXNWh!=#4ba=!N$.!1p.*T#-J49Wr^HIXpB^c/HuF+*Z;Zr#1Z]k`WcX4T)l%pXoY*t"t^#`n3no5#)T,VWr_%7!L="F#-.d,P6$sTKa+RYX`0R3Ka'+5#5TbdScf8:#(6[[NWdW.L'4%tNWaD-NWeJH8-Y@_#-.dd"-s)/"02I)!L<l-""a]]cp:2,Xp>64!R1_L#_`J`!JLc]#_`J`!NcL-#_`K<!N$.a@]ftg"pVkFEs@X-jo\-YQ37Dm!NcBg"HB,V)4gs8`<Imu#2!am!R1_L#_`J`!JLc]#_`J`!NcL-#_`I7"pX=0Wr]='Q3;o@!?%I3#/pdp"pU(j/HuF4."_OQXTa^gK)q8>[0;j"K)q8Ah4aq9"bQiA"e>[["eYmV"U51V!JUdVDiP!R!A:JXNWk%9Q3+GtQ3AiE#,%+[Wr[oH532m!!A;W^!Bu,:5,FAB4tQsCa^K5pNWeJH8-Y@_#-.dd"-s)GD],,L#/pcu"pTZgWr^1.NX1=CWr\1dNX1=CWr_%7!KIG>"t^#`R9"n?h?4#eWr]Vr!JUoo%]]W\V#c;WKa+RYNHp6b[0%ub#-a0iC'N5r"tg)ah?p:aV+0;Kr<B;'V+0#Cr<')$XYS`?jY9o8$Jl*o/HuEI=3^iD!rZ`6!XselXo`2tAp01@Wr]=-Xoc!4c2jdDPo6_+8-Z3u#-.d,#He-9!\FT\TPDaQV?3k%XoclLScZ;/V?09mV?-t&!SmdR!egiZ!NgRC!egh1"pVkTWr]='Q3>//)4gs8`<L_p#*&i3!JU`b:Q>R!#*&iK""a]]Lm7uYL'\'<"q_(5#R33T#keP;T)h<6$/Q,NXT9sG&!d7a""a]]Z&/Q"Scf8:#(6[[NWdW.L'70VNWaD-NWeJH8-Y@_#-.d,!L<jo)4gs8`<L_p#*&i3!JU`R<fR<(#*&iK"%WW^"9tn-XT=^jXfVUU"pW]\/HuFE?:_L8V@*U/!H"\8Ka+RYK`S%PKa'+5#*Mn:"pW]gc2iY&Kj]oDEs@X-jo\-YQ37Dm!NcBg"MJgnScf8:#(6[[NWdW.L'33u!KI;(#*&iK"%WW^"9tn-jTCeOeOV7r#(dns!MomY"\l#uSH4`SQ!^0bL'7bc/HuEaW<'%#blb*SKa+RYKa4adKa+RYXTYd4Ka,g'V?k_&!Nl]!#-J49Wr^HIXpEP[Wr[nZXpB^cWr]=*XpB^cc2jdJr<ob68-Z4&#-.dL"0Mo`#-.cY#He>d#-.d,"Ki#a#0m7H#h>+>Xp?T`#)Qnb`WdIga8mUl[K^.-!\O]"!<t1P0eES6fq&5F!NcBg"N:H\Scf8:#(6[[NW^p<#18h>8-Ypm#-.d\!N#pP#"Ss$!X>\+Ple)iKa'+5#(Vj;I0Kn9"O7%&"Q_+n"EOd-"QfeW#*oAr/HuF,7"#7DNWdW.L'32GNWaD-NWeJH/HuF,7"#7DNWdW.L'6$qNWaD-NWeJH/HuF=""jc^h?n!%ed;V^!WAhqedD(cWr^1\h?p)b=f)P_$3i'd#)Ip58-Z3u#-.d,#He-9!il?eB!)3#!A+K[JHn^MQ37Dm!TaEL"T9niScf8:#(6[[NW^p<#,jM^!TaEL"N:H\Scf8:#(6[[NWdW.L'3L!!KI;(#*&iK"%WW^"9tn-jTCeONKF5ZScf8:"t^#`_.-"?Q37Dm!TaEL"JmZM!NcBg"JmXeScf8:"t^#`W<*s/"9ugLI0Kn9"O7%&"P$h="EOd-"QfeW#*oAr/HuFU,]a0E"NCPG!?UY2#0m83"8-0l"3^cMmK3qN"pU5q/HuE2*hWOg"U51V!WE5HJ,tB.Es@@&Q2rQA#+0e=!L3bI"g):8!M':P"f5@p!JUa^#0m8K"N<QZ"`jm&"dT0[#*&ikWr]%!NWm)t/HuF,V?'3lV?-t&!SmdR!egiZ!JLQO!egiZ!NgRC!eghL#-J"3Wr\IeXoa:]eH#jYd0W>JQ37Dm!TaEL"Jr!sWr]='Q3=%^!A+K[\4We&XTu!1[0"VSV?3$N!NlJp#-J"3Wr]=-Xoc!4c2jdDN>/Ms8-Z3u#-.d,#He-9!mUhD!rY0_!\FT\OD(ZqXT=^jh-q7n"9ugLI0Kn9">'f^n?2kn!MomY"\l#uSH4`SbqG^jL'7bc/HuFDPQ?1:#*&i3!JU`Z?&f&/#*&iK""a]]OW#hV#5/A,!Tj[m##Xb?rX%D8!JCIX@/^Ha"pV&<Es@@&Q2sM\NWfWf!MomY"hash"pTWoc2iY&SUQS%Es@X0jo\-YQ37CD"pTll/HuEi4eMiD#*pA)%9o\BXq&__@'0ph$_@NEp'o"KSe#k])X\3o!H"\TeeFtmN<.TONY087/HuE2%BBNS"0Mo`#-.cY#He>d#-.d,"Ki#a#0m7H#b;@+#Y50&#R2jb#)Nn>"pU(jc2iY&jYMo"Es@X-jo[1>#,u%3!C`"PKa&?a!fdH7;4mrE"U5/_"pUM+)28G%Ka&+np':j\mKiLl[9G3e#5JZu#*oArWr_;aQ3>//Wr]='Q3>///HuE9Nrc9^N<T:_]b/Njp&^cirW5UprW3;L!VQTV!WE-k#6"Z.Wr]%$rW92+/HuEq>B:"/"QfeW#*oArWr_;aQ3?l\!A+K[M1ks_"pWokY5uoU"pV+/NIq8W$LJ)!!PONph?nsU=f)P_$3i'd#,),i#*oArWr_;aQ3@.&Wr]='Q3@.&)4gs8`<L_p#*&i3!JU`2XoXOc/HuF-$T="Gp&r>>)28;!jY%L3"U;@^/HuF3OTE`.L'3d?!KI;(#*&iK"%WW^"9tn-jTCeO`A=OqXT=^j`A8C'"9ugLI0Kn9"O7%&"GInW">'f^fo#mV!U^$f#PJ3i#5/*&Wr\1`p&a&\/HuEP>0[/'"bgWM"bQh.XTa^gK)q8>[0;j"K)q8Ar?[a5K)q8ASH5#[TE1&V"pW?RL'?\;!KI=8"pTrQ8-Y@_#-.dd"-s(dH`I1L!L<kbHPrCX#/pdp"pU(jc2iY&]h4:f/HuFU72be)#),-+rWoY0`Fg^`#OW!!%6+Rk#_iX;"pX'O/HuF5"+pV,eK!u_)>4=?jbj-grWi_+"!mRGmKidtBC6&^"9pF^#%=P5h)2>:Ka,g'V?3k%XoclLSc\"hV?/=R#2lQ`Wr\alNWk\WTE0cN"pW?RrWL2ML';W&L'<kD/HuFM%]]Va#He>d#-.d,"Ki#a#0m7H#kaPcXp?T`#0:]3!KI><"c`b=!=nK;Q3C*N"l^$s/HuEp\,gg!"pP9&#1`t_);YQ%r<!r""pY#.)=@\5XaMYl"pU+k,jkl&!qlgM"pWEoWr_krNWk+@TE0cN"pW?RrWJc]L';W&L'<kD/HuFC%PmGQXpNAX8-['9#-.ca"i^Y(CsE'q"8rJE"%WX9!sYe,N<R<(V-qRL^&so2`WIds#+u:'!L3_h!egj(!N#q#"0M^N!M0@p=Jc-j#,VG+/HuE1=@`Y!#R7=1blb*SeH;iQKa4adKa+RYXTYd4Ka'+5#-fG+!L<n[!L<n^!KI<f#0m7("m%M""bQh.c'JHk"YBo__#b/P`X)i%"pXc-W<!5&#tClp#)3I[TE5#u"pPLu#6"p`#!_MYjp%st,5qnG$CsJ\!JUub&!dR%!="8c7]?CmNXAOS!JUpc"t535rX&Q1>lG'/$12.SrX&Q1[56)/`X0%9rX#V+N?S!%NEB>t$(_J./HuEYTE2(ojTCeO`<3.AXT=^j`<.!L"9ugLI0Kn9">'f^T`rX@#4;R'%-@ih"833e-LM)P!NQ6t#5//lP6"2YrW<?V"pVS)8-Z4&"p`BTXpB^cWr[nZXpB^cWr]=*XpB^cc2jdJ]oiE!#Y50&#R2jb#0I<MrX%eC!<t+[#,u`9#-J"3Wr]=-Xoc!4c2jdDj`R^-/HuF$1!TfS"SJ;dNWaD-NWeJH8-Y@_#-.dd"-s'q/HuFL++4=tNWcWgL'6?:[KRWdeHh0<ZN7cM`WS2@#*&iK"%WW^"9tn-jTCeO`<3.AXT=^j`<.[r#3_NW)4gs8`<L_p#*&i3!JU`Z*0(/C#*&iK"%WW^"9tn-XT=^jQ)ap'Scf8:"t^#`fK(Vh#2T]f!M*ZU$I&XQ!Srb:h?qf+!El9,h?jH="pU`KWr_;aQ3<1TWr]='Q3<1T)4gs8`<Imu#2#RLWr]%!NWkCEWr\alNWlhh!NQ5iNWk+@/HuEAEJ":X!l^W0Q3B14"dT>BPQ;Z!"U=(U!A+K[W/(JT!NcL-#_`K.!N$.!*3KQ<#-J49Wr^HIXpEP[Wr[nZXpB^cWr]=*XpB^c/HuF#GB3tK"QfeW#*oArWr]='Q3=U2/HuFD;pGDu"MJ'#"EOd-"QfeW#*oAr/HuE8V?&7Q#3_WZ/HuE2=Y0g^\SEIN#F5FW#D3&s"l2J)#<%SINX*N./HuEXH`7#MrWtJ#L'e-m3hQNQ#mLSc"pXQ\9;VukX9%Gk8-Z4&#-.dL"0Mo`#-.cY#He>d#-.d,"Ki#a"t^#`d%UOiNWo^F"!iU*<fRA%L'@kD@k!EB#-S+Sh@!AE"rW."#)tVlNWo^."!iU*Q3*'NEs@@'mK&:JL'@hd/HuF%;Cr(WaHQ^X!L<ep"dT=E!L<oF(R>5W!L<n[!L<m@"pU/?Es@@&Q2sM\NWfWf!MomY"\gQQ#*LU>!TaEL"N:H\Scf8:#(6[[NW^p<#3$F#V?Nh#h&^VArWK)%K)q8>[0<E2EsAcNQ2sM\[KQl9!Mon,"\l#uSH6/&bliq*SctA^^'+SP"hk/r1<op/"e>_/"cEDQ"dK5)"TlCA^'3=6c2k?Wbm1rdTE22!"pQ@P"Ju@*"YBo_as!edPnfSgV$3n#[:GR,Ka"LX[?CWW"bd,\!Mrna"bd,\!TbGi"bd,\!S)C["bd,\!Ngj;"bd,\!Q>nA"bd,\!Sp>5"bd,\!NgU4"bd,\!L5g6"bd,\!UWOG"bd,\!UV8#"bd,\!UYL?Q3DsGWr]n:Q3DsGWr]o&!L<nC"YBo_Lau"#NX,h<Q3[\u"O7%.#d&sbQ3_mC#6"ic-ADesG8Z\P#5q:GSd5O%AL7V9#V?5bYV\lTQ37Dm!TaEL"N:JD!NcBg"N:Hp"pXn2!NQ7'!L<l=8/\!%#/pdp"pU(jc2iY&NJ[as"EOd-"Qfe<"pXW48-Y@_#-.dd"-s(d26-b[!L<kb2(]":_&u8QNWfUqc3943[K=>IV$$E"9e62MmLR;=Wr\alNWoAITE0cN"pW?RrWMm?L';W&L'<kD8-Y(X#-.d$"-*OZWr\alNWmD$!A+K[a9-!+#*&mY#*&ll8-Y@a"t^#`\:=U\!TaEL"N:JD!NcBg"N:H\Scf8:"t^#`q%YIc#-g%<!=nK;Q3GP7Q3,$p!L<m@"pVR`8-Y@_#-.d,!L<l-!u[[5#/pcu"pV%JWr^HIXpEP[Wr[nZXpB^cWr]=*XpB^cc2jdJ`?DAi/HuEJ%''E2"Ki#a#0m7H#aHa>#Y50&#R7=1blb*SKa+RYKa4adKa'+5#06k(!R:e4"MP$@^'24S]nld8!O`0&!knhr!M0I["MP$@^'24SKdY.H[KXn\^'1/1Xp#"6,lRqD"g/"\"pW.=Wr^HOc3O"DWr[p5!R:rK"fh[cGKpGI!ilA#F3Y#u!il@`P6&r6r<"VU#2i+S!NcBg"C2n:"9ugLI0Kn9">'f^Ya,=8!JUa=#`]%/#*&iK"%WW^"9tn-jTCeO`<3.AXT=^j`<.[r#5D3!!R6T)Q3`0KWr]&K!L="F#-.ca99oj;#-.dd2O4W&"t^#`Yq-dl#mSYQ!A+K[k^`ad"pV=[)28>"h(pL?"pX5k,_cM(NWpAU"pX`7/HuEa\H*6GXpPAJ#1a+c/d;O:$EF30T`M;'m09TlXe>dH$N1(-!L7od$H4)iV@)/e"t^#`q'7Nr#4\;d&-f9E"tg)ah?p:aokLW:SV$sD!Q?AA$LKZQV@)/e"t^#`J@tua!R1_L#h9$X!JLc]#_`J`!NcL-#_`K.!N$.iDQX79#-J49Wr^HIXpEP[Wr[nZXpB^cWr]=*XpB^cc2jdJSLUcJ8-Z4&#-.dL"0Mo`"t^#`Yna;?XT=^j`<.!L"9ugLI0Kn9">'f^_-@NU`X)i%"pXc-W<!5&#sK5]$3mnQ)3,%.I<Uta"pW<Q-3jGU4oPce$2(>"4oPce$2(A#>lG'/$'f9ZrX&Q1bqmWG`X0>.rX#V+[>G"Y$,rJ:=hY36$3i'd#2!d(hAM%ReejMMp)V]djpB<6V?3k%XoclLSc\">V?5$DQ3-/cSc[1<0%Cr-!eUM+eJskVEsA3;*\@R#dBWeR!K@9^"19)n!VQWo#Q=h-!=nN"#0m83"5R>P"3^cMmK4MO#5//=!cnSF"3q!#"pV%NXT8q"!s[$Ojo_0W!U^'6!=%ro%W_jJ"1A<6!=nN"#0m83"-"2d""a]]d&6t[#1a+c/d;O:$EF3pCXriPA#fY/-Jf*CC0@D@h?jH="pW1FWr]='Q3:J2Scf8:#(6[[NWdW.L'6ms!KI;(#*&iK"%WW^"9tn-XT=^j>oB4:#/pdp"pU(jc2iY&[4I=@Es@X-jo\-YQ37Dm!TaEL"RS`3"pV;IY6!bl"pQ[a#5/A&!=&N04rK(^#43<HNX>t*GErR?#0d/q#6"qA!WEE)$'eDA!="*?rWt.\#07*/Scf8:#(6[[NWdW.L'6UaNW^p<#1uX%"pX<d(?GXa"Kea+Wr]='Q3==k!?%I3#/pdp"pU(jc2iY&jcfc]Es@X-jo\-YQ37Dm!TaEL"N:Hp"pUHL!?%I3#/pdp"pU(jc2iY&KmSg_Es@X-jo[1>#-#<;c2mnI[;>OEEs@@&Q2sM\NWfWf!MomY"\l#uSH4`Sblk'Jbm074rK%%3"pX9A8-Y@_#-.d,!L<l]=W*e6#/pcu"pV"oWrYYL"bd/]!L3bI"g):8!M':P"f5@p!JUa^#0m8K"Q^#G"`jm&"dT0[#*&ikWr]%!NWm)tWr\alNWmC-Wr]U4NWk+@Wr^HMNWk[OWrYYL"bd/]!L3bI"l301"pXij8-V6^8-VNfc2g,"8k)>U7L%-=5/gVn8-VNf/HuEa,=i$A#R7=1blb*SKa+RYKa4adKa'+5#3^$,!M':P"k?JC!JUa^#0m8K"I47e"`jm&"dT0@"pXoDTE0cN"pW?RrWJJrL';W&L'<kD8-Y(X"t^#`\ZZ%7!NcBg"JoHCScf8:#(6[[NWdW.L'4WI!KI;(#*&iK"%WW^"9tn-XT=^j>oB4:#/pcu"pX9qEs@X-joZ$h%$h%Y"[&pp^(0!-Wr_;aQ3<1<)4gs8`<L_p#*&i3!JU`:7ud^("pWbO!R:_#"LXp(NWaD-NWeJH8-Y@_"t^#`nA,-%rX$pr"t^#`q-9s$]iqQCKa+RYod?mHKa+RY`?VMiKa+RYr>i$FKa+RYh1Ym4#)*8^!R6f/Xp0RaWr_l4Xp0RaWr[ogXp0RaWr]n"Xp0RaWr]%9Xp0Ra/HuEJ.%gTq"U51V!WE5X(PW*7#)3;I!D!ET"U;".V#u_]9re;c!KI>S8M(,Nd:sPj"9ugLI0Kn9"O7%&"O0&h">'f^nP-%brI=p?#DEA_!SrA/Sd0rRWr\bdSd0rRWr^b0!M0OM"t^#`JSfH4NWeJH8-Y@_#-.d,!L<jo/HuFK&2".kh?jeuXpPB6!QCl9XpQ2M!S*#-h?r)/!El9,h?jH="pXS&!A4Q\h?jeuXpPB6!PO'cXpWu-Wr]V'h?rpQ=f)P_$3i'd#(\g`"pU(jc2iY&h*-i%Es@X-jo[1>#-"$lY6!bl"pQ[a#5/@W!Q?Jd$(ZYKKE2;!*W??s"pV"V8-Y@_#-.d,!L<l-!u[[5#/pdp"pU(jc2iY&SQLmTEs@X-jo[1>#)RfS!JU`2JH:c6Es@X-jo\-YQ37Dm!TaEL"P%4e!NcBg"P%3<"pWEY8-Y@_#-.dd"-s)7F/o>D!L<l5EuCPP#/pdp"pU(jc2iY&mB-JM"EOd-"Qfe<"pV=o4oPce$&'U/rX&Q1NKsSurX&Q1oqhc8!QGG:*W?AG!UWbX$11)_^'UA<"t^#`qA$%3N@X],Ka+RYSON5VKa+RY[4:kSKa+RYh')IrKa'+5#/EF'!VH\P"0E4F^'BApmK^W1K`eakKa''1"3(D^%nHnb!sYe,N<P=EeWg.e"pU0m!?%I3#/pdp"pU(jc2iY&SYH4G"EOd-"Qfe<"pV:eWr[nZXpB^cWr]=*XpB^cc2jdJQ%T1@#Y50&#R2jb#(\>+!L3kL"mo6h!M':P"jMT!TE0cN"pQX`#+@$B!NcBg"N<MAScf8:#(6[[NWdW.L'4&YNW^p<#/EeJc3=KDNWC$K"pX0a);YQ%XVD`9"pW>K!?(;0#3BeAp'(`gJ,pPe"pWTa/HuEj#L3@)"Kd=XNWaD-NWeJH8-Y@_#-.dd"-s)/"02I)!L<l-""a]]crN[AXo\g.!NcU0!jr*T!N#qK6`pJ]#-J"3Wr]=-Xoc!4c2jdDPt%nX/HuF#&?c,[$3g\e"pWokC'N5r#-.dTScR+Do`_AseXcfm$N1(-!WASjh?p*P!El9,h?jH="pVRNY6!bl"pQ[a#5/A+!Nd=?$&p#irX&Q1oa"h%$2t7M(,,XnrX"9Rc2m&6NFr.rWr_UJ!VQhb5Ztf-SdGZR"pUGcWr_;aQ3=l,Wr]='Q3=l,)4gs8`<L_p#*&g<"pW^\Wr]='Q3@.Y)4gs8`<L_p#*&g<"pXV>!A4Q\p'D97`X)hrrX"9,`AWAM#,l_E#qZ>cfI]VuNWTKk!JU]2$`3qEp'0UZNWZTgjoUhYXq!u,NWTJ;"pTp*)4gs8`<L_p#*&i3!JUa-LB3D<Es@X-jo\-YQ37Dm!TaEL"Pl,>!NcBg"Pl*VScf8:#(6[[NW^p<#)R"2Scf8:#(6[[NWdW.L'32mNW^p<#/O.g"pWJ;!HSJ%"P*^8!T!q`#1N\!"TAMc"G6_-jba*,"OmJ?"QfjL">'f^J8;1dXTu!1[0"VSV?6FY!NlJp#-J"3Wr]=-Xoc!4c2jdDV$a@,/HuF+1+`\7O@r+KQ37Dm!NcBg"N:H\Scf8:"t^#`i!Ol:#*&i3!JU`b*0(/C#*&iK"%WW^"9tn-jTCeO`<3.AXT=^j`<.!L"9ugLI0Kn9"O7%&"N=`.">'f^_3k<p#)36bWr`0:L'6%7c2mnHX^Hkd/HuF3`W<+@h#XASKa+RYX`pWDKa('PXo\eZ"pXiiWr]=dScXTMWr[nrScXTMWr_T6ScXTMWr_<AScXTMWr^HgScXTMWr]%+ScXTMWr^b>!M0@H"t^#`ag;(!XT=^j`<.!L"9ugLI0Kn9">'f^WZ4ok"e]3,/HuEaB$LFK!hFh<!_<Nm!X>\+h#XASKa'+5#.b)B!C"L-"rY\j#1[fEecl>6"!l.rQ3,VA/HuEA0!><<#mLSd"pXc-W<!5&#tClp#)3I[TE5#u"pQa[$2t7uJH7UhI/XHO$%r<`_8$*N#qZ>cp]A_AL'32gNWaD-NWeJH8-Y@_"t^#`_AFj/#)Q:sScf8:#(6[[NWdW.L'330NW^p<#.QpBQ3%6pEs@p:p'AnD-3jGT2Z<u:$,nG5Q3dc7WrXdV#20r"rX&Q1Q$4n\$2t6r7Etr%$'hChrX#V+N>V?qSVmMO^'UA<"t^#`fh`QX"9ugLI0Kn9"O7%&"T8di"EOd-"QfeW#*oArWr_;aQ3==@!A+K[i-D@(XTu!1[0"VSV?4/LXo_,uXo\eZ"pWF\/d;OR#nR<\#mRO5XVh$DmA0h:rX&Q1SWX"YrX&Q1m6NE)$2t7eCX)t#$,r)/rX#V+`C]b0h4+LK^'UA<"t^#`\ZZ$)#-J49Wr^HIXpB^cWr[nZXpB^cWr]=*XpB^cc2jdJSQi6&8-Z4&#-.dL"0Mo`"t^#`OL>1_!KI<f#0m7("gtE4NWk%90!,;;"YBo_q'UdqQ3FCX!L<nA!L<n[!L<n^!KI<f"t^#`M)?jh#+84(Scf8:#(6[[NWdW.L'3c=NWaD-NWeJH8-Y@_#-.d,!L<kr74e]JOUeDmXT=^j`<.!L"9ugLI0Kn9"O7%&"P"BM"EOd-"QfeW#*oAr/HuF#Nr_cUQ37Dm!NcBg"RUXUScf8:"t^#`iQ)&F!N$.IDQX6RrWKA0h?c=4##<_WWr^HIXpB^cWr[nZXpEP[Wr]=*XpEP[c2jdJofB5]8-Z4&#-.dL"0Mp["02HV#He?_"02I)"Ki$\"3pqE#k^Zi#Y50&#R7=1blb*SKa+RYKa4adKa+RYXTYd4Ka,g'V?jSq!Nl\["pTX7!U'R`"I0F^%"eR5oauo^8-Y(X"t^#`Z5'D@XTYd4Ka,g'V?k-`Xp@Q&Xp>4`"pP?(#*&ikWr]%!NWi.X!M'7O"bgJ="pVjM)3+b&jVa]lL&qP`K)p].j`ujf/HuEiK)r"R`<i+;Ka+RYj[u*GKa+RYc)UmE!JL`Y!TfXKScXTMc2j44Q'DBA!mCZLScTB>V?-th$`sF>ScT,A!L<eh7\0Z5"pW3QWr]>HV?2GUWr^0BV?2GUWr]n5V?2GU/HuEQa8mmt#5/?7#0$rR-N4>MH`_o$KE2:m#Q>#]"pW.U/HuEh`rS^8Xp#$1!O]'2Xp'L`Wr^1!Xp'L`Wr_%"Xp'L`C^.$C[KV9a[KWKA[KV9a%cp$k"YBo_\W-\.Scf8:#(6[[NWdW.L'3K1NWaD-NWeJH8-Y@_#-.dd"-s)/"02I)!L<l-!u[[5#/pcu"pXU/2N@h;"N:T`NWfXSK`N'W"U;Z@!HSI:"ni(1/dD:X/HuF3X9#@&Ka4adKa+RYXTYd4Ka,g'V?iG)Xp@Q&Xp>64!R1_L#_`J`!JLc]#_`I7"pXT"Wr\alNWmZ1Wr^HMNWo)!Wr\amNWkCeTE0cN"pQX`#3f-g!TaEL"N:H\Scf8:#(6[[NWdW.L'70gNW^p<#-`a]Wr_;aQ3<IrWr]='Q3<Ir)4gs8`<Imu#,j5V!UW.T#)*8^!VLN:#)*8^!NeDc#)*75"pU0b!NQ7O7%OX;#-.d$:n@oG#-.dL*hEUj"t^#`q7m#%#*&ikWr]%!NWk\hWr\alNWlgSWrYYL"bd/]!M':P"k?I%"pV%qWr_#kNX(7BWr\bJNX(7BWr]&n!KID=#-.d$5)ol%"t^#`Tlrs2ScT*e#,VG+8-Z3u#-.d,#He-9!mUhD!l[O0!\FT\d$=^5!Tdqe#)*8^!JM?`#)*8^!W@NA#)*8^!WA_np'-3T/HuEIciG$`#mQq\/HuEiM?,X'#keQ&=\&aO#mRF2[4m=AKmYHV#,tE1#-J:;/d;O:$EF3HBs%g!+KGO^T)mdUN=T0h$Jl*o/HuEA32lo_rWtJ#L'e.`I%UN>#mLSc"pXj$K)q8>[0;j"K)q8Ac%?%_"bQiA"e>[["eYmV"U5/_"pTl[TE0cN"pW?RrWN0GL';W&L'<kD8-Y(X"t^#`YSsJA#6"p8W<!3X$;R5prWrc5/HuF;(<us3"8rJ]"%WXQ!sYe,N<S/@NI!/\#16XG#,VG+Wr[(7!egiZ!Nfe-!eghL#-J"3/HuE@aoSODjTCeOV%B[.XT=^jV%=N9"9ugL/HuEaWW=[U#.T3b)3,"-obl!T/dC_L2XUkE#fS>4L'\'\,oM^L#-EU\AL7WT#WD)Vp'A>@)28G%SQZU0p':jS"pUb'c2jdJQ#3Z08-Z4&#-.dL"0Mo`"t^#`crEU@Q37Dm!NcBg"C2n:"9ugL/HuEIZiR3.SH4`Sm@"'K!JUa^#0m8K"P&V8L';W&L'<kD8-Y(X"t^#`\V1'`!=&N0?E!r0L'g\K!WEB0"t^#`n5gM$"U:6*)?'dDc'n_OL'@ja:Do/s#/,44"pU4kWr]%!NWkCEWr\alNWlhe!NQ5iNWk+@TE0cN"pW?RrWJ4V!JUc!#)3;I!D!ET"U;".V#u_]9e?PR\-jkm#0:qf!TaEL"PjHd!NcBg"PjG'Scf8:"t^#`U!*P<!JO45#_`J`!WAtuQ3`0KWr]%4Q3`0K/HuEY\H*S6"pUVI)4h$:Kq8;_V?R6q:`6D?#-B'e[KZr$=Y0g^q,r=N0!,;;"bQiA!jr2t"bQiA"m&aM"bQiA"e>[["YBo_W=VT)Xo\g.!L3_h!egj(!N#q#"0M^N!M0@HOo_E]8-Ypm"t^#`i3iZe!TaEL"GN*A%))q3"SN8A!NcC""GN*A/%,SX$C2,=Scf8:#(6[[NWdW.L'6%)NWaD-NWeJH8-Y@_#-.d,!L<l-!u[[5#/pcu"pW2B!NQ6t"-*OZWr\alNWmZ1Wr^HMNWnNJ/HuFSVu\LT#2T]f!O[C5$N110!SnXM$N5h_=f)P_$3i'd#([Ae!TaEL"RVBRWr]='Q3?T=!?%I3#/pdp"pU(j/HuE`_?"`7#f[25"%WW^"9tn-XT=^j`<.!L"9ugLI0Kn9"O7%&"I4@p">'f^Tj)RBNWeJH8-Y@_#-.d,!L<l-""a]]i/dsl"pXc-W<!5&#tClp#)3I[TE5#u"pR6i$2t7uLB4@T#)3IK)3,%.eSQ1i$3knrSdG[MblK-qL'f>`$N:A2$!dH9rX"R`!AFEYrX#-H!R:`>$-adq$*+)l;"b3\OTAV!$(_J./HuF+?`O4`HhIYt#-.caQiZmbKa+RYKoH-,#)*8^!W>gf#)*75"pXiJc2jdJPmFMu8-Z4&#-.dL"0Mp["02HV#He>d"t^#`M)Kbd#*&i3!JUaM6]M:j#*&iK"%WW^"9pF^#3gN\!JUa5=cNW+#*&iK"%WW^"9pF^#-nW^!WE5p1PQ'S#)3;I!D!ET"U;".V#u_]]`P58SH4`S`DnJo#(V@-Wr_;aQ3?l2!NQ7'!L<l]J,pOZ"9ugLI0Kn9"O7%&"QbUDNW^p<#2q"%#.=^?Wr^1D[K_EiWr\2`[K_EiWr`/d[K_Ei)86:ZN=m\["pV74/HuE0=K;J)!L<l-!u[[5#/pdp"pU(jc2iY&]r1sl"EOd-"Qfe<"pVRfWr_<ESd0rRWr_TNSd0rRWr`0`!M0OM#-.cYAY'-\#-.d4RfT)cKa'+5#1s6_!TaEL"Kd'P!NcBg"Kd%hScf8:#(6[[NW^p<#+0<HSd>W"IUsi1L']d3#_iYV3-,:i$2t2B#)3Eg2MMZq$+1-m"pU3j!R:_#"LY61NWaD-NWeJH8-Y@_"t^#`d5lm\V?3:qXoa4VXoc9iXoa4VXoaT>!NlJU"pUKH!NQ6t"-*OZWr\alNWoAuWr\amNWo)-TE0cN"pW?RrWKoOL';W&L'<kD8-Y(X#-.d$"-*OZ/HuE`A^1<7SJj[_#!N7:!B.&B4tQsCJZ/[u!QH,I%c.H.!KIZH(+q3D#2T[u#-J:;Wr^`bXpY+0Wr]mBh?rpi=f)P_$3i'd#)O(9#.=[&"(`e`Scj8/"9o'_!=mpRV?AIT#3!&m/HuEiJcRG-#*C,_"pXc-Y6!bl"pV%-#6"oe)28J&V+70ZrWrc5>lG'/$&s!ZrX&Q1m<W%:$2t6b;D8"UrX$hJc2m&6oiM,!Wr^`up'KQW!Em,CSdGZR"pW_4!NQ6\"jR2:E6\L(!rWAL!_<O@!X>\+N<RT/h(6hP`WD\9c2pN@c2n2%"pVjDI0Kn9"O7%&"T<P)"EOd-"QfeW#*oAr/HuF$">0l_p'D97`X)jP!JREPrX"jd!N?)(L'h7d!="Pk:7qWB$3g\_L'mndrWuj/$2t7uPlWQ;$2t7u7a;%S$'d4D$*+*G+8-"pE*9m]SdGZR"pVnbWr^bF!VQ_O#-.cqNreqYKa+RYQ')1A#)*75"pX#l)4gs8`<L_p#*&i3!JU`Z;N:m$#*&iK""a]]d!MeoXTu!1[0"VSV?3#TXo_,uXo\eZ"pUL>!R:_#"T90t"EOd-"QfeW#*oArWr_;aQ3>///HuEQ#HIme"-s)/!u[[5#/pdp"pU(j/HuF+B[-YX"Jlcd"`jm&"dT0[#*&ik/HuE8[/m</jTCeO?)n".!L<jo)4gs8`<Imu#1-g2"pX"S!I_rg#*&i3!JUaM2i\#^#*&iK""a]]\Qk@"#-J7"!il@H"0Mo`#-.cY#He>d"t^#`\.>P>#6"oe6\Ys9"K`@g%b:[kTE5#u"pQX`#-kT;;#Uco^&\Ei"pW3$!D!Fg!sYe,V$?VqoofDI#6"]/Wr\1`rWCCNc2mV@r<N<(XT8q"!sU=]#*<??!B.Vn5"GlA#0m6-XTLa="pX$Dc2iY&]k!-+Es@X-jo[7@Q37Dm!TaEL"Ka\b!NcBg"Ka\6Scf8:#(6[[NW^p<#2pf-!TaEL"Jo0;Scf8:#(6[[NWdW.L'4>)NWaD-NWeJH8-Y@_#-.dd"-s)/NWC^9#2pt$#*oAr%'BVs"GR<%!TaE<"m'bTh?V=4[K<K1XT=^jj`261"9ugL/HuFSV?%54XpP@c"pWokWr]VJXpXQ?Wr]&t!T"0KW<!.!$FU$8"]!nYh?s5iciKFCh?**J/HuE1U&ddhNWfWf!MomY"cWVb!M'7O"kAY7TE0cN"pW?RrWL27L';W&L'<kD8-Y(X"t^#`Z(D%7Scf8:#(6[[NWdW.L'7I@!KI:7"pWap'e]2"V?-h-&r$tS*u<E6Sf@YA._ZqS$han-!K@8k!f_^2c2k'LSHlS)8-ZL(#0m7P!p'Hk!\FT\ak-W8#)3;I!D!ET"U;".V#u_]9e?PRTiQ4=NWeJH$mq8C[K\ihed@uLWr_;aQ3>GEWr]='Q3>GE)4gs8`<L_p#*&i3!JU`R?B,/0#*&iK"%WW^"9tn-XT=^jXU,l:"9ugLI0Kn9"O7%&"O2f)NWaD-NWeJH8-Y@_"t^#`Y_rO_!H"\8Ka+RYK`S%PKa('PXo\eZ"pV?A!HSI*"QfeW#*oArWr_;aQ3>//Wr]='Q3>///HuEXXT<hS#*&i3!JUaMV#cSZEs@X-jo\-YQ37Dm!NcBg"N:H\Scf8:"t^#`q5"+m!R21q#_`J`!UU]C#_`I#c3OWVU]Dpq#R6%c,gH[]!nIW/"pW`7!J:E="e>[["eYmV"U51V!JUc38WEt,!A:JXNWh!=#(^cu!Nm3X(#Bn:!KI?O!KIgG"pWok&-f9E#-.ddJcW"]FfPPF-Jf*cNr`C\$Jl*o/HuF#'$^N4"RW)fNWaD-NWeJH8-Y@_#-.dd"6K`O&?>i6!L<kR&/h&B#/pdp"pU(jc2iY&NIQrkEs@X-jo[1>#19FO8-Y(X#-.d$"-*OZWr\alNWl8Y!MBIJ"U5/_"pX!!c2lK"Xbm-3I0Knq"bQh.X_$o(K)mV'NreqXK)mUD2#[XrL'@j9F=E4S#+#E;L'EqFNWq'>#,t+-#1a+c&-f9E"tg)ah?p:abo#:Er<')$bo#"=r<')$bo!SjN?5,$N>::Wm@F>]V@)/e"t^#`fua=5V?[=ET`HUF#6q(-AM+1I#8rO,#5&KY"pWGg!NQ7'!L<l%IMn^[#/pdp"pU(jc2iY&X]LMcEs@X-jo\-YQ37Dm!NcBg"N:H\Scf8:#(6[[NWdW.L'4VUNW^p<#2l]dWr]='Q3:J2Scf8:#(6[[NWdW.L'3c4NW^p<#4S5c/d;OR#skDY!WEDE=tfj]rX%,0!F5U1rX#\>0E):W$&s&P!VQiU')i3<!Nf]%$,q!h^'UA<"t^#`kdCLMNWG.E`<Sc%#.=es:b.h?mL/.e)5[TB]rM/_Xp,)S/HuF<%!)W5"QfeW#*oArWr_;aQ3>//Wr]='Q3>//)4gs8`<L_p#*&g<"pWb7!R:`F"Q`X<"`jm&"dT0[#*&ikWr]%!NWi.X!M'7O"i[5;/HuEP@!r4`NWdW.L'6TaNWaD-NWeJH/HuEY[fLOSNWeJH8-Y@_#-.dd"-s)/""a]]\:Oa^!OX#8#DEA_!QCc6Q3W*JWr^`lQ3W*JWr_U+Q3W*JWr^Is!L<tE"t^#`q1/R!!L<f+RfSfY2O4N4"mnJkV?I0XRK4!)Q3@IE"pTm5I0Kn9"O7%&"T:NE"EV!VNWeJJ8-Y@_#-.d,!L<l%(E&eI#/pcu"pV<p!?(kC#0!A=/HuFLRfTPjV#u_]9re;c!KI?6*NK56"HEY>#+u!O"U51V!WE58V#c;SEs@@&Q2sM\NWfWf!MomY"\l#uSH4`S`MNYf"pUHm!NQ6d!j2TY#0m7H!j)R-!mUh<!rWb/!_<Nm!X>\+h#XASKa('PXo\g.!L3_h!egj(!N#q#"0M\W"pUJOWr_;aQ3=%X!NQ7'!L<kbT`H%&"9ugL/HuFS"02II"0Mo`#-.cY#He>d#-.d,"Ki#a#0m7H#j""J#Y50&#R7=1blb*SKa'+5#4]e9/d;O:$EF4#2;S\:#HImu38P"U$!F,4h?jH="pWJ6!@e!N#.FXZp&p*NrWF\D":!`a/HuE9.N/3l#5rNn"pXRFc2l2oKeAAgEs@X-jo\-YQ37CD"pW29!NQ7G"0Mo`#-.cY#He>d#-.d,"Ki#a#0m7H#jj^V#V?5bYqaN)L'7H]NWaD-NWeJH8-Y@_#-.dd"-s)g8hC5OYr^,1/d@UFc2j44`L?mo"bQiA!l^W0Q3B14"dT>BPQ<??#)Ell!%Ota""a]]nd@#R#/UWt"pT*EL&n:T"t^#`aoZ;^`W?>s"pW?SWr_Sj`WH)BWr^akc3!)1"I9,/$-ilQV?5$E^&lX^NWtdOV?\[W#+>ZH"pW3OE4u^G!M0<gScKB,/HuEB!GVhY!X:7]#0m:N!Q>,[!rW;'!MohB!nCQZQ3.$iXp%SW$-iU\"4.(o"MP00"t^#`U'*%P#-nA`!KI0b#''p&!>Z*h#EAh>"@)#Th@$1^^]B`*Sc_HT!JUUZ##L$T_?:&p"pRAF!L<`j"t^#`q?X8*^&eKC/d;O*!il@`LB5*jr;ir"c%H,C!gNchQ3+K*mKQFh#L3CZ%+#$H#DNc_!A+K[E2Wf##e`VA/HuE:!\FT\q?AMU#(ct0"pSfo"pXo.E5i<H!M0=4ScOQHKa)KCQ3!QX,_c>k!=",VScK$"E$gkOScNl'!JUW/#(clI!<raW#)3-gEs@X*-D1Bo!<r`["pU4qIKkN-%Li%>NWH9h5Geh6!M0A.!Nl\$#tCQgL&hJ_/HuCrX9"mn0#]NX!TjT`!=!TLXoXO`TE3UO"pTtdV?+@[V?$aq!N#nR;e_g("pTY[ScK$"/HuF4!N6$V!kgu;/HuE2"YBo_,&elh!M0<gScRgT"t^#`Z3)Z_#!":?#0m:R!PSU>"qV!1!X>\+Q'MHb!rXmT!L8rOScXlSWr_;bc2ufE=dB-7!X:4\#0I!!"pV(1VubfXm33;t"pUIr<i-;."3qu@"pW?S&-e^-#-S'A!X8k0!=caEh$0n\Kb9mXN<H9_Kb;T3`<!"?V#npDc)h"LQ3,>5"t^#`,(9`V!?O.Z!KI2GU&f<>[LM'r/HuFM"D/G:,1loJ"pX#eJcUT,"pSfH`W?>s"pW?SWr^aG`WFZqWr]mZc2t+]"I9+T#jr3umL@GCV?5*FrWJ5eh?5D7#2035!=#P*:+ZYSnH"4BScK$"/d;O*!j;X=!X8k0!UY*F!rW/#!WB#!c2t,N!Ek]ic2n2%"pP,pScLI_0H$_g#0druScK$"JcVGD"pT#nNWG^P'8?Oj#G(rmScQD("t^#`BIsDmTEHkO#4;M,#3GpjW<!4s!BqD#!="NN)281sI2S%Hc2rF=!M0`)p&R>M!VQQ5(#/he!R;/!A;L>Q#`]7X#Yt("p&V<%Q3!9VmKr9#?hON?%>G5mL(BjVjpEWq"3(ND!\a6Jp&U/B!R:`.!Sq/W!NQ6T!q$*&#$JA8NWKD:"pWEVJcUT,"pS[gSQ+5B/HuEA""a]]JcRJ.#0m8]#+bl#C'MZZ#-S'A!X8k0!M*W4!j)O)!M*Vi!mLbH!M*W<!mLbH!UX"/!rW;'!JOID!rW5%!S(K$!jr)4Q3,>5"t^#`#V?5b."VI("pRod$CLo!/HuE0""a]]_#l<]!A;>F]`F,rV?$mB#-Ium!MBIj!<rad!N#n2.]*4JV?*Oph,A$Z!<r`["pTneI0Kn9!DndWp]:XO"pU.j/HuEP!e(=`#+#?#L&hd;!=#5!/hI83f`[36NWHOIQ2uF=ScL07ScQY."t^#`L][ieV$*b#JH8U_!$%fM""a]]\cXMg#*K'HQ4?ZU)&\_J#2KIH!A9*8oaWl40"n4b%)*69rW>C9%ZUbe"i(/A$+:'KQN8]C*d\q4#"'a"%+PJ2Xpq66p'!#P##_W*c2e+R/d;O:!GVhi!=#S*/_0t$"02GSc2m#3Wr]$uh>t"c"Ju3c%&O,%V@25]mKq5@L'$K>rX:@_"pe<8(*5%3#%8&IXoS`A#1`eZY5uoL"pQ[a#2TB]!VHN>!M'=n!VHMs!W<,$!W<2Q!W<2&!Sr_9h?!!J=f)5V!<t+["p-@\#,2,N"pTO[!H&)GW<!3X!BqB]!="OY!?%1("r/#I!<s:`!@A#*!Bl/<L&oga089L^!W<^;L&puR[3I>Z!JUWWU&iO?DS61-!NQ7g!IhEX=[nt`"t^#`a8s<^"qCh;`XN[fIKght/qs];(bGprciG^&"p,>?XoS_Z"pWobWr_#]Xo[>\Wr]m<h?!!E"Ju4^!PSS0c3<&*p'B"GG30/r/HuFD!<EK,)TKPp/HuF="'j[eDXEJc05b[@9[3Z>obq_K!KB9TrIk8T/rfr:/HuF-!GVhY!<t.\#0m7M!JLTp!SmgX!W@]Qc2kT]"I9)&"dTNk^'N!bQ3P\:rX7!Ph@2%@#-n:^"pULsPQ:sm#*],m%L.Lc('XuH!PSR="tg)ac2eI\ScK%r!R1h?!W<,$!R1h_!M'=n!L57^!JLTU!L57N!Sms\!L57.!Mogt!Tb/i!W<,$!UU'9!VLR<Q3!9S/l'+ec2lc-ciNhH^'id#/HuFM""a]]C+TVoJH6X+#+Ztj"pP>b"pTSYC'MZY"tg)ac2jsH]`uIWm0'Hjol\O\N<06K!QGE-"&Ah%c2k?`ciNP9h?o8E/HuEZ!J1=V"pQ[a#0m6a#0$ZJWr]W1!QG0="02I1"O7&HK`P>B!R:]M/HuE:!`3b?"t^#`Gc:]JDE\q]#0j.K),:AN)28.r(!Qb+#&Z!s#/UC)"pP9##/16V)'0!q"/#Z1"pRm>JH?$-"pXSuY5qZ."tg)aAuPe8DE\q]#+ZJHIKgPZ!JUWh!>Wi[-3e@e!=!^26[n_8X]6mk%'BZ/!?$Um#*fN5NWB?L$I&Su#'Pk)DK]nRDJkG8KE28iDCl%sH7]=*=tKp_34o7r"r8QjB(cEr-LM)O""UMaNXq]kTE-)<#*&^"*q04_"pRZF!L=6S^(`.'#-\.\"pP[(!<r`4PQAK-%L.Lc('Xsp"pX;n"2"`O"(;0Kn\>5Y"pV@;)>4+9rMosM!<r`L.L$@eIKgPl)'0"<"b$Y&%W_h,%\NhL"pQt4-C"ff"pU4qk5bc.?5Y'oh$&63/e2q,2@_;C#-nIc"pV(13<f[/IKgjr#BL(r%\NhD"pQt,*lWX1/HuF%!iuDDjp^?8N<(()#)!!]U&lAf"pS1E#0m5R/d;O2!NuOD!<rb/!JM-*!M'=n!R7_IecG^OWr^JI!QG0-"02IIXT?]Jh#j\YjTj?;eZ/]RScOiRh?m#d"4dLm"OI1X%Gh>E#;$,aM?I8J'UBZW+.!!T"r;P$"pY&-*Yu^[/HuFE!A+K[OT@'=#1`gU!K@65!OW!0!L8rOecGGd"J,Y^$^M/qXp`e]Q3Yb;c3a1KNWC^9#20,2"pWWZY5uWD"pV+/`<!sZh$0n\`<"Njr<')$h$2F2*Ees7ec>t,"pUIrN<.<0"pT_]#.O[T/HuDg/HuE*/HuE@!BC>g*Y8OQ!<t.\#1`gU!S%@N!JLTU!R53,!K@9dScQP+p'sjc&(Ucq!mgtF$,-\*"t^#`E@hA!nGt3G#1<Nk*Yof>#*K'0/HuE2")8%c!<t.\#1`gU!JLU#!Mogt!Hlro[/pK&!PSf!#u6cmecGaQciIIu!Ziot"phC5`W68J/d;O2!NQ6T/_0s1!il@(2oYmkM?0aY[0P7`]a"\3!VQeZ#u63YecGaZciK^DSd`mF/HuEQ!MBHG"pQt</sQ[.!A4QlHQE@qE$cVI/HuEb!A+K[J,q5+#-e4]"pXo)/d;N/C'JhcW<!3X!B-_SNWB@?.u")m$3le#%.4IW!DYlY$Dn?b"<rR$^'C40!N,tL#i5g#%B0@4NWD$UQ2q3/;kO/O!<rac!JUW8!JUV[L&m#0[::kE!JUXJB[-X%r<@uWWr\1bIZ4P77[=&Z/HuEY!JCIXn,j^`"pXT"/HuEP""a]]Ede36[K-ek$7;&>5J@Jb#S+WNrWp4C%\NhD"pQt,*lWX1/HuE8!A+K[kQ3@@#1`gY!QG-E#-.ca*l\6Z!NQ7OWr^cPV#a_j!S.8U/HuCr)'0"\Wr[bP"pQ+P#sF+GR0/]V!#D0A""a]]l2bW(V?$lR"pV42Wr^`RV?)APWr_#]XoW):G30:K$r5(YXoY+&ciL9NL'R,S/HuEb!AEjJ(6(4N%MfP*!<r`</HuEb!V-8'Aqb.VAnJGuc2g\j"_Oe9h#^n/"=C8\jpY#Y#]@WbciO+Tc3`&3/HuCl:hJD^"t^#`_>u%h#-n95!M0;r"tg)aXoYR(Pl[HW[=A:Y!VHPt!Smf[G-1iM/HuDm/HuEJ!Ib6=$3lIj%L*+F"qDD#"pRW%!DWh'/d;MdXo[ohB(^=OAnI#uKE9'uR/s/p/HuCd?,d`\(WHZY!=!.BW<!3@:7qW""pQX`#,hPS"pP?#ArZtQ+"KO`%DE0$"pVjD/d;N_!>#Ha#&4@>!=#S**Mrl9"02GCXoZKBWr]U1V?-VtWr]U1I^K6X!G/D7`;s+bXoS_Y"pSH:Fg(oI+/?[T/HuF5!Ib4o()\G'Pm!`\*X2g#"pXW&IKght6RML7[/ql($*FQJ$Q1Q$`<@gt#.an^*Zk8"bQ.np()\_/[/q4(#/p`t"pWcaIKh,7)(l,Y"J>cB"pQX`#3#q@"pX?'IKhuJF+sb!![aQ@4pD4?#"E2l:6kpo""P_$$dJl,"pX&j/HuEB""FKj#(?at"rS`lK`W,E#/tM/"pQ,F*m+Wj/HuEj"tg)ap&V>tjoGYjWr_;dp&XgfWr_;djoOi[Wr_;`p&WEf=hXq1!<t+[#.b=[#4;Kr/d;OR!NQ6d9C;iZ"02I1%e]qBWrZA;!VQNu/HuF-$lL)jKa*)/"pQ,#"pXW'IKgi?2BEonUB.Fs/hXP;74t,3NXm]G#-n>["s,[^!?MFL:`c>?"t^#`Jcr.U4tb)C2Ej>'!cnQ@%Tip!*\@R#M#f14#5J;$!Bu5B`<A.`55bP(##5Y1#!O(3VAt=0c2nk)#1Wg,!<r`LKE2;B%*f&/"pVpQ/HuEA!\FT\\d^4q#.auA!TjCe"tg)ap&V2pKm<:lr<')$Km;_\h$0n\%JBhIL&hFk!VQPK"\uK9p&V<'ciN81h>tV+/HuEB#"'H'&(Lb4jp6tONWXh5"pQ-N!>[!d)(l-D!tb_Y"t^#`f`Ec1#5/'/#0$ZJWr\1]`W>`6Wr_%S!VQQU!a35<p&P@L"pU1k&-g,T"tg)ap&V2pNA&9PV#dUtrAaKOKp)O?^&dp."t^#`ncC]rp'7-UTE-AD##HYp$3i'd#2090"pQ,"*rQ2V""a]]d/en$#*K34/HuD_2BEp)18"Xh"pT_]#4_s>/HuF%"/#Za"pW3N7Qq/2"pWuf/HuEZ!A+K[_#YDp#1Wg,!<r`LIKgi/)(#QQ"J>c:"pQX`#,2>?4pI8T%&OP)(-fMAecCL+^]C;<ScT[U"pR!3!B)RI#V?5bnH1?I#+>Q1*X:-sJH5rZ*ioB+:5q8n!Bp\lKE2:o"[4LB#!":?#5/'/#0$ZJC'O),#-.dt>fHg3!il@p>j_Xk"02I1U]L/i[6.U+!VQNu/HuDfIKnX:%W_h$%\NhD"pT_]#1rqt/HuE0"@?G_"m-127R"Nr>4rIJh?G+*!k&F.(b>"UNX#1aK)nH4DFT6Z7a3JR/HuE2#nR<\!=#_.joGYj/d;OR!NQ7?C;p;)#HImEC?>QQV?*^uokX7%SN^2j!VQNu/HuF%"rS`leH:@'"pQD+"pXW!/HuFE#;-2bp&Sn4mK!M'#0$ZJWr_;cmK*7gWr_;c`W=<cWr^0@p&W\K=hXq1!<t+[#+tu_"s2%u)(#QA!Z<TpSZ2^="pQ,#"pX;pE-=]GE%Xm\2GR$G!\FT\Z3$["/d;M</hWCoQN8]C(4.),"r\hs%u(3jjpOqe%NnfL$N6Uu/%,hG$GI$l"tgsi!@A!TKE2;*"sto+#*K3&#0$ZJ/d;OR!NQ8"@E&?H"fhZhBD)AnVu^&8!VQNu/HuF+"u6B(ScouY#2KH3"tgZ/2?oEL/HuEi!A+K[klQ;<:2Y#o7TOR7?7%6.#(cu]!TjCe"tg)ap&V2pN<//Br;ir"KgPJ6o`A:1!VQNu/HuD-/HuD>/HuCb/HuDU/HuFK"`jlS%Tip1*\IX$ScKY@T`I'BM#jRV#-ItrW<!43!D]9gXoS_2.'<TJ!N#m&V?*OpKrkA/V?*OpeY</j!M0=O#GqO&!KA\&!R1gOB!q^E/HuF;"?%;BSO9%N*X2h%!=#M(*\@R#W<%I."?o9m7L%ZPIKiO_Es>YlTE.dl"u]4OPm<WV:'MJ\4pD4i!K[EFVZAt5"pTY]X8tL;`K($X5!JoHEs>AL=9^r1Y6!bd"pQ[a#5/(u!SrM3p&WD>Wr_%3!TjF=#-.dt:\FhNJcT#g!VQNu/HuF=!A+K[6%T+A"pPqdV?59MJH5rZ*\@R#Gd[W:#2')1"pVpG/HuFD!e(>#<c\HtXq-j"-6<qO"u]d>"pU.p)(#R<"+^IW"t"a&##9gP#%:7Y"pUJ"I0KlsKE2:E"!0#u#4VdJ"pXc%Wr_<Zp&TjKWr]=]p&WDB"MOns"eGlmjpLe_[KY"Y[KE*1NWLd:#06oT#!O)g!?MHe"YBo_H4U;#!<t.\#5/(u!UZlf`W?#?Wr_$ap&U-U=hXq1!<t+[#+,EC"pTndQN98s('p<0#!RJ?-5IIO#*f=a!@A!T2C9dD#+tuD"pQX`#3Z1A"pVR?3sGln/HuF$"YBo_W<*SRd/uNH6/_lZ]E8Is!UU!R"(>>l!<<5h^B6%l#"faC#1Wg,!<r`<)%Hk)#(ZdZ"qI^8%L2TZ!K@*i"pRm6#R2jb"rIL:&(V)B&M41k-io/*!%-42""a]]q>uHRr<!6>8-XMIPQ?4S"t^#`q?3/drXkG6Xq*)g"p1t/ScT*#/d;N_!Y>S8!=#S*eZJqE!hBFo!UWMY!W<,$!UTrk!gP>?p&W/;joeG^$a'Pk&'t@V$Eaf_"YBo_\ca+(*jl&b[/tduFOgJI!<sF%!=#A')3t:-[/ta\#)3.'L&m#0jdH3%"pXW"Vubl[SQlp^"pUe&C'Mra"tg)aecD`N#2TA=)--sdI@pVt!<r`.ePsNnh>sSV#3GqE5jeXW[<nPIjoG\S#:S^8h?!$L>i#M<!OY0Gh>uI6`J4K>!R:_Z"Ps0[!S%8&!Q>Fejp^YY"t^#`8rWk#"pU:mIMN-P!G3qg/HuEj!A+K[#^usf#+#?#IL^f2IL[q6#&72q",6j<RK9,`L&laP++>:0"b$Z)[KeCE"U8rt(6)Z,/HuF#!?$mu#,MG?Q2q2d!IY.VL&ik1#-n7]"pW]\JcU<)"rW-r#,MHq!Ib4WNWCJU=Y0g^.4k`.0S0<0"pQK1!IfJ>INF1ECP;h=*d"OcL&hJrNWB?\"<!L+#)*,,"pTe_,DH5R!TfaN.#%bOINO"[V#bA.!Ic)3rXX_a"t^#`aT6toIKg!."pRDm!JpjMG8;b7#+5L6NX:.=/qsB2V$%Zr!TjO`"+:@XINs;jjdH3%"pTkaY5t3r"pPVCrW*4<#,VG+/d;N_!il@h!NlM&"KMRZ"J,\N:9+EO"Ju6["KMRJ"eGc9Wr_SkScYGbWrXfT!rW;'!Sr_9V?6\uWr_SlXoeP(WrY)L!o3pY!B'iWr<0/%AYoM<Wr`0Q!NlKH"SMlI$LS<th?^7cSd*OBQ3GhM^'Q@q#+5Pt?"'f:Vuq1H!rs76^]Q.m#+>Ud!?MFL$O.(faoNh1$7uGddK5"$"pP:8!PSR="tg)ac2eI\ScK%r!TaQX!VHMp!TaR#!VHVs!OVs"!Mogt!TaO2!OVt3Q3!!I^'.9g#L3AD"jd:9!k&?2$7uGd#d48@"pQ[a#'R-MKnTPVXVe#<#)3.bW<!3`!D_\VL&o!h#3Q#9L&la[!L=27%/'g![K1is%$gq^#/1G`,%#fE$18*%Xq0(frXLIX#6#,3"##+P]pJiG!G7<4I]EM:#'R[3=[%iH"t^#`1+`\7L]K(3#*K!:"r7Dl"s*ti"ssg3"pSfo"pQLa*Z!#%!=K,"%jlZ.[L!^G/h.&W"pP\l"pQe&jpZtVp(i)]/gcPY/d;M./g_oD*[VqZ!<r`L/HuD5&-e^,"tg)ac2k*L^&\EBWrXN\!UTui!@=<<r<')$eHNYfeL7I!m/bK5m0-XY!R:]M/HuFD!<loa!tj#bq#UO!kJ%*N"pPELhAqUlp),=a%L-kV%MjTr"pPhDbl[qkcbT]8"pWKb/HuEZ"YKu`ScTH-mK!N,#*o;pWr]>BmK'-bWr]>BQ3*l`Wr_%B!L<fc"02IYQ3$CSo`D/p[03'&Km3a_!O`<c"&@,MSc[IEciNhCp''je/HuF=$A&:B"pQsq/u=C*IKhtGYlP%uh?PV:#-n=m"pP9b!=%6[%P7khRL)kMg'.a5"pW3VK)mU,/l";7<jaZT!EKC/Gud[8G*QVS:+ZYSRLD7^"pQX`##TsQ"pP8`"pPWl!=!7=/HuEb#\OW*[5"<T2?jAR!B0l\3@tF>apBX(#2003!O`6X@;_D4AgS9!Z3(;CC'Kt*"tg)aScZ(rNWKChWr\c-NWP2XWr_#ZQ3*$HWr_SmSc\;F!EnOcScT*J"pXW&Y5sXb"pQ[a#+bms!W=+#!o4']!M+iDSc[`G!EnOcScT*J"pXW*K)t*FXY)dq%S!i\TE.Ld#'i[%5.:R,%2SpJUB-Wkp&Y.&$N:FQ"$S64!eq)C!A+K[E%V>!ScWX2Q3%8k!L57&!rW5%!VK!T!jr)4joM%T"t^#`#T6AAV$*+c7KsWT/d;MH"ua0s/HuEb$+9jm#/UWt"pUe,/HuFD!N6$f#aJsR/HuEp![`'p(40?l#!rN+ecRK.#06jp[L*KK2@^5Q)P@*@"pQX`#-nJd!?TKo/scSc-5Hlu#6lM5-6B"?!W)m%0"(nf!<tHr""a]]g&\V_Ad8):/HuFK!A4Q\ScWX2Q3%8k!K@;L!i5pu!PL(V!kee@joM%T"t^#`JHKWk`W68r"pW?RW<!4S!B((H%\<pU1S=d"!NlG-M#m;Pp'%l3:(GhU`XS47c4>X2X_hFr!VQPK"9Y5$`X:9*/,fS+$FU.%ecF>&mA'bfecF>&SL6)A!S.:*3R.ZF!VLTd!NQ77IEhl$-!?N7h>mg4"pXo*/HuF;!Z=0+V$*+c2?jqD*X2g8"t$JX/HuEi!e(>S"u]L_c#7Y-AkmaY#$*;[#*8ne!JUW(IWguf(4Li9IKg!."pTkb/d;NO!j;Wb!X8k0!OZ!h!j-4<!Sq.T!rX;GjoLbKh@36Z$(_4T%+#%S"kEt9#V?5bdK:$bmK!N,#*o;pY5sXb"pQ[a#+bms!KB:'!o4']!KB:7!jr*1!S%PF!W<,$!EJOgr<')$<K7-O"02H&Q3.!fWr]mjScYa`!<hNcNWQp$:::M$!ko&h!VQuJ%^$*i"pVX@2HF.\M#i&0D@WoP#'TDC6[k=2V$&=2%Aj?d#qZ>cQj#&G#,22O"pU_%/HuFT!e(=p"u[MDh&;pe*X2gi"qD\+"pU1n/HuEa!\FT\!\OZ]ScZ(rNWKChWr_SgNWRH/Wr]UrScXlS"Qf`V#4;LeXoY*qNWd]0rX=MhL(5d>#+,F?"s*t,L'KWm)P@*P"pQt,-DbUQ!@A!TA25L>!\FT\aT3st#(Qk="pP8`"pTSZ3sGln/HuE0!e,k2jpqYS/hYruTE-YL"q7()%b:eJ^'`-iNX3E$[KP.a/hI83G_6$'XY,&\<e^X_0q\Q%!<r`["pWHX2@^M10q\O_"pUIr(6&>M/HuF4"L\=X#)EF7"pV%-VucAjQ"<-2"pVjD/HuF+"t^#`_#u=o#+,N+[M&Q\[Kma/#.4LM4pLZ])+Fh<!`]H/!B,N1:'Lp$!K[MNASs((#,)-O!A;W*5*l:.-5HmV"9pb9"pTSZG6Tr02E!JL)P@*h"pT,Q%Q5mC"u-5-"O.&e!!DAu""a]]$D%:,(WHR6"KVV6#),?o!<r`<!V$6l)nj#h/HuEB">0l_ecDrT`W68J&-f!4#&4@f!=#S*eQ8UKr<')$]d1l(m0'HjeH4;&K`\:UeH3_kc)h#I!JLg1!VL52ScRCC"t^#`Op!?@#(ck-"pUM!Y5uWD"pQ[a#1`gU!G07OSHGnn4k9YA!Ekupec>t,"pVpF/HuD>TE04Z[AEsXG'<h@!R:^PF`sedm7M8U#R!%tQ3U0>#F5CV%aY6Z%(6D4#qZ>cM?9aX#'Mo"!Ib7/<1j88"pQX`#&"PPV?$lR"pWWZC'Mra#-.cq#0m8J"02Hn#1`g/!il?m#,VG""fh[K#1`h*XoSZs!Ig%2:>Q6,!T"(.!WET."ni3R"pXW"/d;MtY5qr6#,qV-G!6f#!="O<!?$UmL(8W!NWI]:I4P:&h?0>WblK-qG,YKHIQg,R!N$<[0e;YpmKSsZ)3+_%I<UtX"pW<Q-3epV!Hrp8(3]X1G(]l#BQbs3#%4D2"pP;!!<sV=!e(>##0Hrn*]bkW#-n7]"pP?^mK_SXc3fO3-3a[=!@A9\/HuCd/HuE8!eLFW"pRJM%\=N7!A+K[)GkUU!<t+["rSus#!!QE#0g$t"pV",/d;O2!NuOD!<rb/!TaL)!O[FYWr\IdecE/g"J,YN#qeu5%b:[C$d\p7#jqf_"t^#`Be9MnYlQE\#+tu!XTG^.FT<5?^]Q.m"u<Xgh?o8Ijq=`r%M%S@K)lIQ!JV,(`X:!"%Q(!c%M"$j"pPPh"pVX>/d;M\W<!304rIsm%K0NL[LWQW%X&&)blK-q?4FSm?='T3#%fb\DRKkJ6n>,9<rN>s!G2N?M?.$q?AS]s!r`\l"&=#G`WDG,Xp;rJeQQ<d[K3N8"25&4#M&r,jogt[mLCmV?G.<'!ET.&?E4+_#?HN[=WV_j/HuCj/HuC\Y5tL$"pQ[a#.=PI#-It2&-dji#-.ca!JUXR"02Iq!ep``!il@p!j2S&"02IY!i?!h"02IA!NlIZ!il@0"1A5i2$AB2$[,:R$ap(*ciL9X[LV^./HuC\/HuDE!m(KY!$LUD""a]]ncGuqmK!Lr/d;OZ!GVi4!=#S*h,<qIblXpHh,<YAr;ir"m0!=gXc*8``W;Y>[K]L(%K6Cr!mgu!!j2q1%4qbg\dKh@%jnRb/HuF%#qZ>c6EC2/*lUC(!?MFLKE2:o#TbQ%#-%uN"s+P2!<r`L/HuF=#;$,aiWZLdmK!Lr/d;OZ!>#I\!=#S*<W3$l!il?%c2mkIWrZ5g!Sms\!L3]b!Ng>E`W=?l^'IKb&,lU\$IAg>!R:h&!A+K[g'JWT#)*+G5+W8W6n=Q/h@%$uI0Km./HuF5$\/6rc'/5U/HuEj$7l[p!ZEWp#3lCD*rQ2@#qZ>cq?\_X#-%bW"pX>n/HuFE$[r9i"rS0\K`W,5#/r?G"pPPh"pX&j/HuEb"G-Y$"pV%-#.=Oj)86+Uh*Rb8[K-R:/HuE2$n__grW02'mK!LrWr_$9mK)\WWr_$9rW2s"Wr]%*rW2[d=iLLA!<t+[#+>Y=!G2NO/.T&hE%M7uM?\Y5"pP:+!Bp^j$8t(3Pm<WV4pDdL/d;M20"k&L#V?5bVu\LT#6"Y(!PPT9rW2ZnWr\2;rW0\5"NCK9#Gqf&^'ai?mL@MDh?il`Xplre#)NAZ!I=VI%P7khRL?%p)5R?D/HuEj#(?d=##6$g#)*,[!B*EdGW%H<SKF1!2?jqD-3a[Q!J1QARfOif"pXPuX8sXh`B]C`-3a[-!=",\-7oE+q?1O;p&P@M"pY&-&-gD\#-.cqJ-#?EjTV[cPtTC'jTV[cPtUfOjTV[cjTkbcm10?>!U^<G$;R`)rW1RZciK.6^'V4V/HuEb!Rh&Rc3BR:2C9c)UB,fJ2ElNn"sto+#-\.\"pVXD\,i`Eh@bhZIKhE"6T2@Th$#=3!N$:>!Ib5:<Z+@2PlrZC#,q\V"pVpLEsCb8(4cJj"str,#6"X<#5/'%Wr^0?p&XgfWr]%?rW.uZ=iLLA!<t+[#$<G]#3l:%#(?b/"pV42W<!43!Cj$h#/1+5TE/*m#mN2o!O`$B8;%!J)R]Yu"pU_$)28D$eH:@'"pPi>^'`Qu"t^#`YQHH]#-n@L[K-U2.kLr0.BEOs7cbYC!@Gd0-@Q.O"t^#`L]XLUl34!b%P7khhu\?3*j,N%*Zg$1!Ib5*2D#+;RKZLt\cW-g"pV%./HuCbX8sY;`HX9f-Cl6O!@A!T:aYH/"t^#`U'3+Q#/UBm"pVXAIKgi?2BEp1*uQ[8`Hlq:"s/Eu#+5K5/HuE@!NZ;K*lUC(!@A!TKE2:W"=>])#+u&M"pU1jC'OA4"tg)arW*Q7c2e-M!Mr?4!W<,$!Mr?\!TaKc!Nh:]rW2\L!<gCCSe(N%:::6'!WE,H!S.:k"o\cZ"pVmG/HuE1"YBo_f`J)QYl^a&%P7khE%M7uM?5@6#(Zf("r7[d*X8GD)(#QA#$EQB"t^#`Z3%*.?If@HH)q$Y(<qj?X9!2S]iQci#3Z,=!Fadd*\@R#dK35\^]F]l"pV".)(#R<"+^IW"t$DP-6C,kN<(@1#)!!]3@6<^#-\90!P&=2!tHme#2',o#5/'%/d;OZ!NQ7GIeEer!il@h=T/>l9Nf@9rW*3T"pTV]7fEo6rIG!N!DXE$9rn@r(<q@1/HuF,!A+K[W<Nn<c2e,%"pY&-Wr_l3c2mkIWr[pN!WE,m<<U;BrW/Ss:=]RI!L=#<!O`K(#d+=_"pXQ#)(#R<"+^IW"sto+#1*H("pULsEs<s,JH5rZ-@H(&*iK+d!rW3B/HuDm)%HlL""a]]JH@A4K`[YH/HuEP"W8WkeH:@'"pQE+!@A!T4gkd%$)O*l>da[A!PMbl[K3f;ocq`_If277!NQ7oM?0j\]o<%qG.mt]/HuEQ"V:m`!<t.\#6"Y(!OWZf!JLTU!VJ\V!Mrau`W?&>"t^#`d/n@n-5M.5"pQC^+\gnsM#gUBSHGPf'a[#'(oY4P/HuEJ!A4Q\^&bD<XoS_2&-e-q#&4@N!=#S*m00WnSHGnnm0:!"Pl[odm08ROr<')$Xa[\Zr<95&XaZ92r<')$*PMQ6!X+5Y^&n9::<j*Y!NlpZ!O`2m#Gqh["pUe(6Y<2)SXfd3^'OEA[KA)c#3l4@"pVpGOo`Q?NZ%Np/HuEJ!Ib4_"uZr$PqSd2%L*+h"pVpGIKg8d2@^5iXT<.=%0d"g"pS4Zc3+W[%5n\+r;p[C"pQX`#1<OO!=!."o`8q7Xc3?!V?4a>NF$gX"pW<QrW0/1Ah=2kl2`I@"pcgc#/1+Q#.=O:Wr^HG[K6=/Wr^HG^&e07WrYAt!BjS?!PSR=/HuEX!Bk%,Kr4s.!R:e5%TZ?%#\LdUQ3#8:joX@p!FKHq$H<5OmK'0mmKb>g$+:AI$nl4)PoJ!L<XiZA!JLecSHE"AIKhA.#06gs!<r`4C'I]C/d;MdK`V-oB!l<*!<s`[/HuE1!e^RYkQ)/F"pX#e/HuDF:hHs5"t^#`GQG2T!#VZM""a]]aoYBT=p?P_#-%\U"pT*_#.=O:/d;No!NQ77"L\?M!NQ7?!kn]#!<e,Xp'fdd:::DA!L<o9!L=#*$2+WV"pP\l"pT+!!<r`D:hHF'"t^#`nc:<H#0I!!"pP[=!=!."W<$ms&+(GVFp8[!IKgP3!@A"_/HuF-!CIXR$2jrVQ3Q1NL(5d>#&#Un#/1*L#*&]gC'M*I#-.dt"-*E\"02Iq"1A7/"02IY!kn]C#6]b^Xou`J:@8.s!M0PC!KIW/%>G<D"pTkaC'I]C/d;Md;9amtArTB8!<u/./HuCr.L$@eEs<BiKE28_(+f^p?nDQeWW>q^%b:a=*Z;s!#.4LaSd=0_#V?5b+?a=KoqqgqQ31aT'/*s0Kh'Dh<n18`Wr]%%?G.Ue-@Q.N"pRp9#*&]gY5td,"pQ[a#/1,=!S%F8!W<,$!S%FX!M'=n!OW0H!UTmjL&n.YQ4-O>%))bn$.&^M$Eai0%kRtiq#M@F#2L4M"pUIr!!"")^]Q.m#'qj*#)WGq!=$OR[K2!]%_WSeW<!J5XpVuGp'__f"Gm09!S.X=$bl]XXpu4=jpn5+jpJEqXp:6rmKOOM#+[B!!=mX2-A)=/rI$;N!=mY'2M2#?X^XIG"pTqd/HuCbF+t%!&FLMi"pTAb#-It2C'N5i#-S'Q!<r`\"pWobWr_#[c2iWq!NQ7W"kE_Q"02Iq!o<tV"02Iq!mUhkI]EL72Qd(W#HIlj2V%o*#HIlZ!o<sS#6^n)rW<'*:6#b>!N#qF!VQmZ[K8#b#(Ze-"pU(gW<!3h!B(ge!=#AjTE1>Z"pS?+!VQ\n@Yk,o#4;fk$=/quQ3!9^f)`#WmL=jXL&pEE^&a6&>a>DV!S*2209uX)!Ne'$!KI2W!L<be!K@5B!JLSX<h9<r/HuCjK)lJT.Rk:N#5nX+"r9Z.!#i/Y""a]]ncLHJ#4_l"!PSR="tg)ac2jsHSHHS,o`_AsjTWp1K`\:UFj:"N"I9)^!KI:Xp'&_BNX=&57eR#:%kRti;JHEU!<t.\#0m7Q!PSR=#-.dL!QG0="fh[K!PST*"02II#0m8J"Bh#kc2e,$"pRCG"pW3P/HuE"IKgjb"#_2Ar;q$E/e/p,2ATjN"s/?s"pP8]"r7Dl#*o8oT`Mk3#.4M"/rgA=6n@[5joiC!I0KlsKE2;:!?Nfs#(Zdd#"AeL"pT6:bu0#HTE2"m#)3.:)3+_%Kh.j;2?j@6h?eX[M#j1UL'r_::=]VuL'j4INWS>F]g?(T^'rj("0N*A$MFr[L(0FWL'')XI^On2c2gDb!Ih'M4a+LA=[%iH"t^#`!\FT\Oo].f*hED('.sInc2hYa`W6:E!Smmu!SmjY!PL))!SmjY!S%7s!S%EXQ3#83"t^#`TE-VK"qW?j#"]@1ScK$J"pW?RWr^20!M0>j"02HV!mUi>CBTq(G300-mL7AA[L:F_Sdq%hh?>J8"u7b7#$@r-*Y.kF!HSGl%VZsg"t^#`#V?5b.2a2`$\\e9!<r`L"!QV)'`]6N^]Q.m#*K5"!A4S^#;$,aWWE_9XoS_Z"pWobC'N5i#-S'Q!<rb/!Ng+>!UTrh!UU*:!PL[t!KA/O!W<,$!VKHq!UTrh!K@6=!OVt3V?-Atecnn#$/P]s%F>.,%+YK?!\FT\#ULN=$7uGdZ32``"rJfo*X9Ra-3jDN63]'.#(?b7jpdXX/g_>>3<h*h!<th2/HuD^/HuF%"t^#`U&bf0XoS_Z"pWobWr]=(Xo[nkWr`/'h>r<J=f)5V!<t+[#,2:f!<ta]#BL)=(8([l"pV",,/kQd/HuER!]pSj#'0u$-@l3+"U6S2"pXo-/d;O:!NQ5Ih?!QWWr_lfh>tk*=f)5V!<t+[#/UBn"pWobY5uoL"pPVCXoSa-!S+4Oc2m;7Wr_koXoY@(Wr^`Oh>rmG"Ju46%dj?medC77mK:f:[KiB-h?GP9#/UEn"pX8l0.)D^[/tCR-9a!c#06ft"pWobC'N5i#-S'Q!<rb/!KCU7!Sms\!KCU?!W<,$!Smt:!UU$nV?-)kmKZMD%c.5H!RLku%F,9?"t^#`Qi\iD#2fN8!NlpR!Br(>#-%eX"pTY[/d;O:!NQ7G(#Au!!il?eIGP#'"9bS&SdhP&:>Q02!R;5&!QG0.!VQpR"pW]\2Ej=<@\<`c"pSVZ!C$Ga/HuFD!A+K[^]H(l#06h<!Bp\l:d2r$"t^#`Jc[hGXp2"4Es>AtI0Km>KE29C4tQsCiW4`6VAYC3Xp)!0IKg!/"pU(gW<!3h!B(ge!=%(9_uZ/)"pPP81tDbp!=Z[PQ2u^B5DBQS%B]p[Q3#83Kd`i"c3'X=V?^@l!L<cJIP6ufQ3#gA!R:^p4dH,L!K@>E!K@4b<h9<r/HuEH!A+K[huYPY5.(H5"suMc"pXSu/HuF;"+CH7%h<Xb7Q-n?4pD3L5!G5e/HuEI!\FT\p]Ejk#X/`>#"CMD!Bp\l2Ej=<@\<`c"pSVZ!C$Ga/HuE9!Ib5:[L<Si#Y+Lu5NW1<#4;f5!L<fT#<&4U4pD3C"pVU?C'N5i"tg)ah>sYX]a**hr<')$[/o+bQ$lf4!T!h]/HuCd/HuEY"KVVf(9LdLL':&l"$_MHjo`m3^]B0!jolNA##7()"pR7C"pWEW""c[p!WX8@_#l7n#+>cL"pX2j&-fQD#-.d<,dmaP"fh[S)!1jY2-I'_joGZ<"pVX?ISPV$Aj\2j#aGNCh@ABFSdM+k-3aZ4-778Y))_\Q#(6[[-7oE+WWXmX#*K0.4pH]FblK-q-A2C(iX$q`"pVpS/HuEJ%"\Ka"pTM\-3b>?#*f=a!@A!T/HuEJ%4qbgZ4)0dXpP@N/d@RDTE-AD"u[eTeS?$\#)*80"pQD+"pTqiW<!3h!B(hP$iU1_4.lV?!<r`VQ3!!HNWECF!KI3"E\EFRNWIZPc2iBjI?"?/!QBuuL&pB>=\bgp"t^#`YQ5W%!=%)Q!A+K[Jd&4V-5PE@2C?EINCk'H#*f<C"pVmE&-fQD#&4A!!<t.\#3Gre!UU*"!W<,$!UU*J!K@5_!KCUO!R72:"Khd>#j)Cfect7;mL@MD`XL-%c3c--#0I&E!<smB!CJL%!L3d<Q4;+Jc4$?H-3aZ+"pTAk7L$7%blK-q0!t_Y!OVt]/HuEr#VH;cjoK3$h>mfl#.=O:Wr^HHjoPD_Wr^HHh?!QWWr^HH[K6=1Wr\bBjoPDb=fqef!<t+[#*Ap<"pX&f13VL_jo[Lg-CmMs!@A!TKE2;2"=>])#+u!M!=$sU-7oE+dKM3,#/UEn"pWca/d;OB!NuOT!<rb/!JN,V!TaQe!L7Wd!Tf(;=fqef!<t+[#-nE6!@ATT1H$R,NCk'H#*f</4pH]F/HuEr";sB-Ka,d&-3ben-B\B6/HuFE!A+K[M?hB,-3bg)!J1B\![]K'#-nN9!@ASA4DH2iNCk'H#*f<C"pTSY:aZ#@"t^#`iW<3d-6=%b!=$5</HuE@!\FT\apIG9NWG4C"t^#`GV'+(iW6+]-5Q812C9dL!Xtq:2Pq!L`X8:?rXQ^EecCd4%P7khBe9MnO9<T*"pW0M/HuF=!uW-aeH:@'"pQ,#"pR+?"pVU?/HuEj#<!nUNE)VP-3a[-!=#h2-7oE+3%Y==dKhE/#$HBZ-6>N,Scb5\/&hnP#dspT2?ou\I0Km&:aSI4/HuDO/HuF<""jc^joK3$h>mh]!JM!>!K@5_!L7]f!OWG@Xo[Yc"t^#`_?Cf(#1Wg,!<r`T/HuF-""a]]JHUE+-3b>?#*f=a!@A!T/HuF<!A+K[W!!Y9[K-T9!S.8U"tg)ajoML`]nc^?!R1eK!PO9i[K6=1Wr\J;joMkP=fqef!<t+[#5J;E!@A!t:aW.D"t^#`Z3Dlb#2fP7"pQi3"ssg<-75j:TE-AD"t^#`W<@kT#2'&)/HuE`"V:mH!<t.\#3Gre!=cI<r<95&Q"T4[r<-9+!TjCe/HuF3!A+K[#^ut1-8mJ/r@2jm4r,^S#)ED2"str?ecVKGh$&632?lN4h?fGM/%,QZ$a'u4!B(,d2E!IY#F>HL"r;P4"pT$)-8'rP#,hPT/HuFD"KVVV(<$G8/h[)(Es=f<=9^B!/HuEZ"#_2Ao`h&i*X2gF*gm*7/HuEI"YBo_JHd\1#1<Q)"pXl*/d;OB!NuOT!<rb/!JOb/!TaHb!S+4OjoNFh"KhdN%uq#med(=<jo`s2^'<^%jpWgG#$EP_#3Gri!S.8U#-.dLXT?uRblt-Kr<26`Q!4Bo!H,U^:/9pPNX3u4?IfL]"YBo_Qj0Vm-5OQ(2C9dL!cnQ(%Tio^*]>>lNE)VP-3aZN`XB$U"t^#`\-4Gg#"`P6IKhD/#)3/X!="Pb4rKXe#0fORL(+>%GGYBF#0d/q#*&^?NWG.@h0jqW#3cAQ!A+K[nH:EJ#/CHn#0m_`IKght)(#QQ"J>c:"pQX`#)NG2"stZ+-M@]C.WYeP()]:?[/qoa#/CGH!S.8U"tg)ajoML`XTI&Sh$0n\XTIVcr<')$Xc<GE!Nh@_=fqef!<t+[#2oY:"pX2j&-fQD#-.dDSH6/"K`\:Uc(4su!Snl$Xo[Yc"t^#`W!FsZ#0@$`#2T@b/d;OB!>#ID!=#S*X_>-Dr<')$X_?Plo`D/prJUd>!JR?N=fqef!<t+[#2o^j4[J$.=XaZ>!rsO)_#l7n#1<Ne#,VD*/d;N_!N?)([K/Q0^&\H"#oU_`"r3@'Xoek4blK-q[K./P!JND>!JCIXJdJjd/HuEZ"Ju4&&tTlQ""a]]iWq.@#*&bg!WE*(#&4?s!X>\+m/i"DSHGnnm/m7fKc-olQ#Q^'m/sBir</,^[/pK^!M0h)$r6d2NWSVOciK..ecUX4/HuCb46?kS#(cj["pQX`#&#Ij%L-&O2?lJP5.1b*"pRP`!BqhG#RUc"/HuF%#.=Or#*K3C"pTB3?='ap!MBI""pRn1Op2+B"pR(>"pU4l:ppDY!sU=]#0I$h"s-ft!D_H?<c\Hl<n%-k%TZD,Jcl90"pVXB/I&ouJH;,=#4;e,/HuCd/HuE"/d;N?!bqpo!X>\+SHFTJr<')$`=%\-eHK+,!KI3c/HuEp!Ik"V?4M#\Ak&Eo?3UTc"pW`])--rq#(ZdZ#$/,4JHDYK(+f^pOp!BA#*&b"#)30`Wr^bR!JU[S"02I9"HEPSK)l,+!M0Uh$VogjNWP4BciMu,Sda0T/HuD7IKiggN<*&a#(?b_*fU2,"pQX`#-%_V"pTY^TE2b8"pQAS(:"#o"pSIa#$)4T#$scl!EKEu#r^oO<lKRi/HuEY!\NgG#5J9P"pU(h&-gtl#-S(,!<rb/!Q>,s!W<,$!Q>->!TaQe!VM<NNWSkU"P*VQ%?:]hXpg<lDU8F(#,VS'$S;PeO97'=#%FP4#/1*r6cK/p$,$j"^'OEADP.$E!<r`V^&bYC[K0XA!O`$rX8su_!O`$JVZG'DV?)rL[K3E0h&rj$SSVGPc2e,$"pX#e/HuD?W<!43!B+TY!=#s,!MBJ%!<r`["pTVZ-sfqT,o0NZ/HuD_C'KCo"tg)aNWQ6^Pq@^leHDoRobrhlr<')$rD\dYonibQecDoZScVZi"HEPt#1*D5"GQuL$S;Pe)MA+qO9-a\"pTkd/HuF,!\FT\ciHL7rW\&\/'\UL%(67h!<ra//HuE@!`148"t^#`^]G&Oh>mg5"pU(hWr_kqh?!QWWr]U2NWRa4=k3V6!X:4\#)EA\!=#t5?E!r0^&_!f!O`"5"t^#`.Y@asc&;[(Es<C\K)na?U&e:H"pW]]/HuCd/HuD7/d;N?!bqpo!X>\+r<@uXr<')$]r_<q!o6USecCd4"t^#`_$$qBrW*3-C'KCo"tg)aNWQ6^o`b<qSHGnno`^'O-*%(6H]A0@/HjW*p'ISt:::@e!epd'!A9rH[KS5e#06iKKEFC5!rW0#"RNl*/HuD7"eH(p&AAu5"pP.1!=f=1#W</&jZ9%8%L*,g!<r`<X8re8V$M_T"rRn&"pPV>'`]2l^]Q.m#4_p8Fp=3U/HuE2""a]]_?6tB?3UTd"pSs[#%e(=!=!^*)9rToc$5l^G/amo7kSu0*2rrCIQeX0%0kW=6]M2%$5G(_!O`EF#=FdXXooIiL'YL'^'r6e-3eoIIWfm>G';\#06VO#1sQ,.*Hj`6*-V":!N?)(IQeX(!=#C&!?$mu"r/#A!<s:`!@A#"9m1u/KE2:G"El@$"q#q_"pP8LFp?3;/HuFU""a]]+>!d%Jc[C("pUt.Nr]^p*\@R#6/)FS"9o(/!>rdL[L4Yk#!&jf`W68J/d;O2!NQ77/_0s!!NQ6l#0$]*#HIn(#1`g?2?]TPh?4ThNXOD=Q3,D6p'S52"t^#`@9du!eY`F$G'9^Z!R:^X*HnIam0.D#<EV5G!<t+[#-%`c!=f;L/HuF<!A+K[OTB2$c2e,%"pWWZWr_Sgc2jaBWr`/&ecG.B"J,YF"5X)S[KY4_mKCl;[LB;Ip&clN#(Zga"pSKc"r7E?!=&N/c3Xp1#q#'@5Q1e?#j)Z5!T!nG"VrZo#(Ze-"pWWZ&-f!4#-S'I!<raC#0m5RWr_#Xc2l`'Wr^`Tc2m;8Wr\1\`W<1CWr\1\c2j12Wr^`RV?-VtWr\2DecE/]=e5ZF!<t+[#*8n(`Y"dUmN)oDV?$lR"pWWZWr_<!V?*LoWr]&W!S.:B#$IMuec>t,"pW0M/HuCd/HuEY!A+K[8PjU+!X:4\"pb7K"99CG^]Q.m#3l??!S.>o0%0hR%PA1`#7e`]5GeIY!WE/9!T"<H%PB=;"u7b7#3l4,%L/b"63\5!%XnU'#+#AQ$RQVp!X>M+[K.-JE\.J"dK;'*"q!Qf*W?tS)6X(\!<r`\"pWWZWr^`OecG^OWr^`O`W=U,Wr\1b`W;&'Wr_#XecCI+Wr_#YecF"s"J,Y&"&;VR$.]-C%F>-9%,MKn#qZ>c5e$it!A9ZC%/pYned4Qq%c.GF#J^?eSd?a1!B(,lHS,L,MZGI'4tZmh0'/Z*/HuD=/d;O2!GVha!=#S*K`]O#o`D/pblZGs[/pK&!S.[n"\uK5ecEJiciKF<`W;A2/HuCbC'Mra"qV!9!<t.\#1`gU!NcFK!SmjY!So`\!R1\H!W<5"!W<,$!QCQ0ecF#!=e5ZF!<t+["p-@\"p/NDFp9Q'#(ENP#)3.:)3+_%ok^9%L&p]E#!MYjL&mhUW<!3`!B(g]!=&L:TE1&R"pQK9!JUW0!F1?[L&nu*089L^!R2>(!HuE_L&n=UjT^1Y!a3MLQ2q1A"pT;a"r7Dp!<r`4q#L[(#(?al%Q5(<j[X@r-4VU3#!"7>#*Arg`<=![!$eM[""a]]l2`I@#3l5<#$)3BedPmI"@'U%ecFn9^]B`2rX22g!EKC//HuF-#qZ>cM?A;3?4M#\Ak&Eo?3UTc"pVpK/d;NG!bqq"!X>\+o`:'SeHW&TrCN:V[2&o%!WEA5!`!'f!mV>'!VQqn"JuV["pTqg0>7J$!W?<Z!PSTK!Td96^&bqKbok:4V?)Z?^&b88`LHt;!VKFqIeF$?%o0h@ecFn8ciLifXpOe(/HuEr#V?5bJd3k3"sQmX!FZ0a"pVpG)86+UKeP(_#,20J#%e@Q!=$7=7\Bco"pQttAsG,'"pUe*/HuEb"YKu`Q3+5jL&qP`Wr]USL'$08Wr_UR!L<eP9Ng3QQ3%7B"pWK\&-h7t"tg)aQ3+)fKc0"Rh#aVXN<baNeHT15!L<ck/HuDM2HEktJ,u;D<X&aS/lpC&/HuE*/d;NG!j;WZ!X8jD#*&`hWr\JiNWT.]Wr\JiL'$08Wr^`TQ3+Hq"Ps1)$Dmo#Sdq%fScmC@`WtW-mKtNM#,25e#!V/WIKi7GQN98s(+f^pl38gE#,2/N"pWHU/HuE2"3gin#$tiG!abg-/HuCb/HuEj#!3$\$O1YV4uRrm"pR9"!Bp_Y">'f^a9$De4uRrm"pR7D"pU@pY5s@Z"pV+/X`B-tblXpH]g\4goi2.O!N#t-!D\peQ3)dEciO+Kjoq%[/HuC\.L%L0]E'npr<#k3klCu?"pX&gg&XZD%W_h\7\Bc_"pQX`#(Zk7:/8K3TE.dl"u+m75lCd:"pTY[KE2:>!\Q&/##S4*'Aa2d*%hF"Q3+5jL&qP`WrXN$!k!OZWr^HLQ3+Gr=l'1F!X:4\#(Qc.!="Yf*\@R#RKGHS?N!T>#+c#G6["asKa''Y%^lN.%4qbgl2iOA#-%bC^&\G_1+`\7Vu`OlAd/H9Amklq"pU4m&-h7t"tg)aQ3+)fjTO]Hr<')$h#s#F`LHr3h>roMh@*0A$^Lk^%+#%3"Kho_%4qbgaTFF:<ioSI#%g>Q"pS+]!=$XH<\4L[U&lnN#&#Rm#2'*^!JUX["qV"$!<t.\#*o=k!UVZ)!W<,$!UVXs!hBFo!G.PuokR^e!L<ck/HuF$">0l_Q3%U%joG[i!JUX[#-.d,IYIps"fh[+Ic^[e!il@hL]NeC]a"\s!QG9!%8N3!Q3,nJciMu5(<-M0"pW]_/HuF+!]F([XcELU!EQo@c3].)#*B!g/HuDO/HuE9"YBo_M#enD2NS(o"pV@6K`MBQ%W_hT7\BcW"pQX`#)NC5"pU4k/HuDE/HuCs/HuEq">;Z.[/tCR2GPh.#*B$#O9GhPY5tL$"pQ[a#.=Q3!=$7=4rM?@#5+_lRK:\7Q3e9Dec>u'blK-q^&af+rEHu:^&`lf#/CAU!A+K[O9.!<#06iW#3Gpj/d;NG!ilA#E0^S("02J$E973""02IQEg?c\!a4@\Q3%7B"pPV?/Nj(OVn`Bd"pX>p/HuFE!\FT\Jc[P/#0$ZT#*o8oWr\1aQ3$pdWr\1a`W:bpWr_#]`W=$Z"HEN>$g%aj`XKifQ35J7^(/-h^'ZFr"p-7Y%L+g$(;3?Y-3gjZ)(l-<!mL`m"r9&_,Sh.I"pUe'Y5qr6"tg)aDQ*X@FuC4e#0dRL!HnYOW<!3P?E!r0L&k&B!Ib4W."8l9L'oYXG,70'G-2>J;_N<;STE'W?C_:DWr\1cDZ'cB2MM78"YBo_aoN%XQ2q1B"pW'JWr^HGQ3!6OWr]U2`W?#?WrW[L!L3\d!=b=qPl[odV#eR:N<BBE!M0Xq!D\@O`W<d`ciJk1rWM'Z/HuEH!A+K[(bQ!s`W6VTQ2q2j!W<4g!W<,$!JLTp!HeO*!T!sf%8OV?`W>K<ciK^=[KWfB/HuDG:_jZJ/HuD'Oo_^#ScR+GJH5u3"-s-C#1`ee/HuCb/HuCj/HuE9!B(E']h94i#.4LM/dC\EblK-q(,W-6()C$W##P@#*1t(M/HuFE%XnU?%LeX/53;u4SdIs$!Pe`]"TA`<TE-qT"t^#`l3:(F)Vu0_!iuDT-N+g'"uZs4#!W"sI0Km.:bJID"t^#`iXROE#(d/1"thg8!B):D%s%q=%P7khl3AmF#)WF>/hZf$TE-YL#(/%d%L+Kh#*K%h!A5/LGB3s0/hI83JeAV!XoS_Z"pWobY5uoL"pV+/SV$sg!PJN7!M+iDXoY@(Wr]%?h>tk)=f)5V!<t+[#+>RG!="u'/hI83aoa7##2TBa!R:]M"qV!A!=#S*--cPQ"KMQoScPtpr<')$eHaq3m0?dk!T!h]/HuE2"Y']l"rSHdr<%KQ-3c%+#+,EC"pX&r/HuE2#4MZ5$Pr\^Es<[</HuEZ&1n(j\cJl5/f*Q4!HSGd/hI83M@^[Yh?oh_>2BN#L'f(&".f\XP6!3-$Dn0=!eC@V"to3B#0mT/%#tTOL'p4hjo^>J^]BGtXpPZ3!A4Q\/HuF%#;$,aq@5(]#'_^(#(d:80)YmW!A+K[M?YX:#(coX!A5/4$$-:l/hI83l40uuIKg!/"pU(gScSM6`XfIpM#m#RrWB;4?'YMW!M0GG!Nlt$$'cfk!=jhpp'4ig!L<b_$SReHQ3!g?c2iCMLB3\AWr_;dNWH7)=]V*p"t^#`WWt*[#3#rf!V-\b":d!f#3c1@"pVX?2ARpI>B:!4%XeNc/l4/-"t^#`JcmY0#)WX<"pWobY5uoL"pV+/Xc*;+!VHVs!W<&U!W<%%V?,NS"t^#`M?GO9#2T@l#-It2Y5uoL"pV+/Pnr3Wm/j<hPnqXGh$0n\PnpM'o`D/p]a*BpeQc7S!T!h]/HuE:$T9n$V.6/!2?jAn!Pnfe5rL;!#)NF6"pVjDX8sq#m:gVG2C>'t/d;M3"pXW!)(l-L"b$Y6%W_h<%\Nh\"pQtD2O+N6!B(,tHR8q$Vu__VPlqRK"pW`^IKhE"%#,9Nc3HSr%GhGP!l+i."eGc*TE-YL#(?b7:)Q5"]`Xo.2?jB.!B)RI#V?5bZ3,LZ"tkQ0#/U[!/HuEr":td?!<t.\#2TBa!R:]M#-.ddJcW"To`D/pjamNY!Sms\!Q>,s!K@IiV?,NS"t^#`Z3Gs_#1*K*/HuER"KVVV(?L_\JH5rZ/q+!W%Wfo"2@cA\/d;M</h[)s/HuEJ!NZ;S(?L_\JH5rZ/q+!W4rH6_K`W,U#0e0:"pQ\3"pTY_/HuEi">'f^RK3s(XoS_Z"pWobY5uoL"pSfHec>uU!VJ.t!W<,$!VJ.L!W<,$!VJ.l!UU,m!QD)?h>s0e=f)5V!<t+[#/USG!BsPtV#cDRjog\G^')1O5/%1a8^7C.!WES8!?O/]!dt7W/hI83^]];k#*8p>/HuEh"+CG4%TWct%\Nh\"pQtD2PjoV!B(,d/HuE2"0;MU(57\JEs<[</HuEB#CZk0%W_h4%\NhT"pQt<0"k_e!A4Q\VucYsr<"Z("pP?^"ti(W2?nj:)*S8\4FID<0%^1WciaP)"pXW%/d;O:!NQ6\!T!j2!ilA#%c.62!a2B$h>mg4"pR=2/qsVF%U,/&(9Rocp&^6\]cScm#*oe6$$-:l/hI83dKM3,#1rs*#!P3gQ4!nN!Z=`;c"VS1#!U014uSi3/HuF3"DS.l!<t.\#2TB]!M'_O!W<,$!K@KD!L3[gV?,NS"t^#`E%M7ukQ62;2F\+X#!Oq0L&n^m?GHTU$H<SdTE-qT"t^#`R/nlD#0@$ZQif8.">'f^^]uFqSccP+/HuFD">'f^i!"c7#+,KF/HuCtX8sphNAP\\*\K#K#20/2"pW0MX8sq#`=IV&#.ajg/HuE`">0l_h>q?qec>uY!R:]M#-.dD$e>@O!il@@$dJeO!NQ8"Ibk+=5$=``h>mg4"pV=:/2$l'C+TVo64a@(!<t.\#2TBa!R:]M#-.dT!j2Rs!il@P!mUi&#-.dt"5X'$=f)5V!<t+[#5A9P"pV"//HuEQ!NZ;S(?L_\JH5rZ/is9o"HEm.2?nj:)*S8tM#i#/"thJ3#+,I@"tgrT/h[)])*S8t-7-A-^(2iL!=%3\/hI83JHL?*/j:.2#)**r4pK8GI0Km./HuFL!P\X>V@5X+2?nj:)*S8d7"#7D/qa60cibsQ"pW-RIKhD7Es=N4TE-YL"t^#`TE-VK#/LCV#1`eZ/d;O:!NQ7/6Il1^!il@X38O[iVu^%u!T!h]/HuF<"EOc"*e==r"tg8i4llc3M#lQ;=Wqcni;rus_8$.)"pWKZ/d;O"!NuO4!<r`>#*o8oC'MBQ#-.dT#F5DX"KMR"#JL5p"02H^"I9)e"02H^"L\?u"02I9#0$\G!X+MamL$B0:::\Q!QGMo!M0b7&&nW%"pXo*/d;N'Y5r5>#,qV-IPr&b#1YM8IdR=C%Fn(*!e(Q<%=Y/_5P>-G!M0E<I^TR%Co7<J$D%Rt$XA.0XU["5IYFQuc2hPU#(ETRN<j]]#['?G!<t+[#.amg"pW3P&-eF$"tg)a`W<7D[K-R:Wr]m7[K2?gWr]m7Q3$pfWr_#]`W<b)"HEN>#M',TV?k0B^'E!cXph07mK5$F"p05X(=j"U!>YkD$O.(^M?+J6(+f^pOo[-=#(Zf("r8gL()HiM%"9OX"[CQHecpj>^]C;BV?RNZ"theA"pQuP!A4QlU&bH6#'&2rrYOu-/HuCbCUF3Z(6nn)(3(o1#(ck-"pT#a('`:kJH5rZ(68J#?66<O*Zc*C!?N"#/HuEY!=K)A(8q7Br<!fe"pULsJcQ&["tg)a`W<+@h#t^uV#dUtrIk9l!JLe^NWI-#"t^#`8Zr0'!<r`\"pW'JWr_$O[K2p$Wr]=(`W=<b"HEM;$_@]#2T>c(ciM,r`WE"?/HuFK!A+K[E>]MreH:@'"pPim('`:kJH5rZ(+f^p.4PN3"q(V>(8q85!rW3:/HuE9!XGq3X95C'Fef,u!Z_7DlG!EQ"pPD<ednngL)_cL"p05X%L+g$%eUeZ*X8`8&I&^LJcQ&["p#;9,j`>L/HuEr&1n(jZ426e(*5gamL,io.i.O_ScYPc('Xsp"pW3N/HuE:""a]]OpQRA((N5<(58La)((@Em2IV]#*KK7('`:kJH5rZ(+odqc2hYa`W69(NE=[3Kd2ETScct=jpPJG!S.;N%G(X;$D%OrIte!D$.]LP!F41VecG^o0@g0T!M+oFc2kocjaG\\Wr]m:c2iWt!Ek]hh>mg4"pUM*2D-VYA"WiT"pUIr0'rf<#V?5bg&io2#20<0*O5ep/HuEB#nR=/!=!9CQ3%7C"pUY#Wr]U`Q3-^\Wr]U`Sc\imWr]U`mK*7gWr_%9!M0A;R/mHQ!JUa>##</AScZ&*ciO+MrXQXO/HuEB%4qbgl2ijZ(<(e)TE,f4#+5K-eHXG'/HuEZ!eLFg"pQX`#'cdA*X2h:!?Tbq$7uGdM@;'@#-e2X"s+g'-3g:LTE-)<"u[MD`IIt@"pRZ&!KI3c"tg)aScWX2Q3%8k!Sr;-Q3,kDWr]%%NWS%6!NQ6$ScZk==loaV!X:4\#*Aq$#*o;p&-hP'#-S&f!X8i]"pUY#Wr_%B!KI6+"fh[[Q3$CSV#dUth3J)-!eg]V!Tc#,!kjj""Qfaa"-*^``WD_5L',d'^'jW?ecIE-#,2@(!>ZI<MZG^O(<pM1NWKE]"FUIY(5)\mU'2;a"pWKY/HuE:$%`0n"pQX`#*K6D"pSNg"pTqc&-hP'"tg)aScYqn`<#B-r<')$`I4<ZQ!7DR!M0>s/HuC\.L$@eIKgPlN<'e!##H(+"t^#`U&h=r2AYs!2E!J<3#P0ieRTOm#.4La"pWK\/HuE1""jc^ScZ(rNWKChWr_UD!KI6+"fh[S?(M,r10N`?ScT*J"pUe)X8sX`jW/sS-LD'cKE28_-7oE+q#RPt*Z"EN/0;b9M#o75#!"7>#5SHS"pUFsX8s@XV,]Dp*fYWA!?MFL/HuD6TE-)<#(.H5!Ziot#4M\q!WEB@m>D!'/hYC.)*S8TA/Ri@[0"SR-3c)!/rB]7/HuF-""N.7(@@"\2AR),!cnPm%TioN*e";/-5dj/V$%Y_#)*7a/jB7C)FgS,Q4$mq%2O["+=?L]h.S=a!k&Kn!iuDt(?Gq*!EKu4BWM5@(6&nX"pXT!*PMa_&8DE8!X:7]#+bms!Snla!qcVq!B$GMh$7*F!M0>s/HuFS!iuD<(@@"\2AR'fI\6]W"pV",.fBGb/HuDo[K.^%V.6/!-3a[B!@I1:$7uGdl346i()HRF//G(R!MKZK"pV=7JcQ&["t^#`U'.Cq1&V1q/HuDEdfJSHc48D>/HuEB">'f^_#l7n#/C=o!<u+2/HuDNIKh,?6S>MCV$&=:"kF"B%\NhL"pQX`#-e1]"pUY#C'Kt*#-.ca%@.(o"fh[KR/rl\h1l"6joO<Kc4*Og!M0@Y"4.)J"bmQE!A+K[JcRG-#2')](-]uV)(l,i"FUIY*eXOui;juO"pR$u#4;KrY5sXb"pQ[a#+bm2#*o;pWr]W-!U]ub!NQ7/>*]6g"02I1>)i[G#HIn(31^2:B3F?tScT*J"pV%.I0Klk//J0dO9I3?#3l4A"pUY#Wr\c!Sc\imWr[nUScYI5!EnOcScT*J"pXT#/d;NO!j;Wb!X8jD#*o;pWr]UjNWT.[Wr]UjQ3)aAWr_T[Sc\SB!<hNcQ33ER:=]oH!epa&!M0b_#aP]I"pUJ"blK-q2Gc<b!sU=]#.Xhb#0%/p)(#Qa"J>c:"pQt,*i3?u"pXT%X8uoKjdZ@Q!M0]8KfZ:9Fr&%\X9!bch$u"@#(ck-"pV:7/HuDm2ARA4!cnPu%TioV*e";?*Z6R7V$*Fl-3aZ4-75R!TE-AD"t^#`L]T.4#+5UC"tgr72?ou\TE22)p'cZY/HuF;!NZ<V!>`@\X9$TK(:Be9blNP""r8cp#*B'@"pWEX/HuFC"U/U+i;u/:!!DH"""a]]$<ZF"[N(kO/HuC\.L$@ePQ;6u#(cj["pP+(!rrJf^B6%l"q"4^$`4l7%XnTl"uZr$Kio97#5&%""qD[T.0(6F_#l7n#0I&u"qCj=!>Ym!3K4%T"pVC7(?u/0/HuEr"+gOh#-J2_!>YkDI0KlsKE2;B!?Nfs#+>R-#/1*B&-eF$"tg)a`W<+@NFT['r<')$NFS7Tr<95&[62G0[0!B0Xc!5"!S+4O"HEN.$17pkecWnm`X'ol^')FWDCl%sOp.fc#(AHJL&hLL&YK/R"pQX`#.at?"s+g:-5IYU!<uFC/HuCt/HuE:"G?d[dKCUC"pUe(X8s@p[;7`B*rQ.]"tgBf"s+g;"pS3^"pXW'IKlAJ*Z6:/K`W,E#.8l>!<r`L/HuFM">'f^Jc`"S*rZZ:BajtI-C+]t`XL,n^')4PjoT-1TE-)<"t^#`T`Iu=l2q5B"pV:4Y5u'4"pQ[a#0$\E!W<MJ!UU#j!W<M:!TaKc!PJ`X!HhP*!QG-E/HuCt/HuF="YBo__#Z+l#%B.g#1<W,"pW'JWr_Sh`W?#?Wr^a!`W=m!=cNO&!<t+["u*+Z*\Oj:2BEq<!cnRS":d!f#1*B&"pXo+/HuEa!J1=f"pSP&%#tAF">0l_`W6VTQ2q2j!KAt&!W<,$!TaR+!NcD+NWJhZSd%s8#fZo-&'t?3"O71*!A+K[_#Z+l#)N@5"pW'J&-eF$#&4@V!=#S*]rV7K!UU#j!PPQ8Q3$@UWr`0X!QG/:NWB9C!T"=c#>V];`W;A9ciLQcQ3-1P/HuCd/HuD7Y5r5>"tg)aG!YeNIbgCmb5m("QiZ%KKE2:E"+Dg+#)WL7"pPuB(6S_'/HuE9!eLFW"pV73[K-R:/d;O"!NQ51[K4npWr^bO!QG0-!EkE``W68q"pV"->`K$V#IQBAIX]6sc2hPM!e.0NeH0p%!X(^D%K6]0ecLR,mKh/?SctDg[LOkn"pcdb#$?NZ#)N@%/HuF;!e(=h()\.th$&7f$N:,;6S@d0NI*24!i?:<!MBH?"pQt4-C"h&!@A!dHPQeiIKgi7)(#QA!Z<Tp`F^\+#2fS8"pTS\/HuEY"+CFiNXcpJ#/(,3!>YkD2AR)$#+tu4"pT_]#,qV=/HuD=IKgPt)'0!AH_:BT"pQt$(A.m)!>YkD/HuFT!A+K[;D&.X`W6VTQ2q2n!O`"5#-.bFQ3!f_Wr\2$[K5b#Wr]=(`W=<c"HEMk!q$Onh@@O+B$^R]#Morn$S;Pe5T,"T`KUBT"pUFs/d;O"!>#I$!=#S*eP;D2o`D/pPr?V_jTeqK!QG-E/HuFC!X=J^4UE:R"5s:]"6[E$/HuCd=Pa)H"i_<0"pP-X"qCig!<r`<!=8`AKtmdB"pV(./HuEZ!M'7_)3u:t"YBo_!\OZ]?>9[F#0R%l;8*6o(,KRj"GN`SM#l0;Q49tu:A+j'V@JmmScQ8$`Eln`[LDR1".g%K#1a#0h?E$PQ3ApRB'i18!EM?qWr`/&?B#(j->j#>"pP,Y"qCii!KIB_DAId("pPhp"pP>c"pV42&-dRfY5t3q"pV+/blW@5!NQ7G!hKFp!il@h!e/)hWr_ShScQM*Wr[nUXoY@""EqK]^'IKJ&$>qf$d\q:%,M9X#qZ>c(]XOSZbZ_q"pUM"/HuDO/d;O*!GVhY!=#S*SRBG<r<95&oj#cCh3J'EQ3"E"Q3'g9#0m7P$.&^=%d!kj$7uGdl3f0J#0I/^#+bi"/d;O*!NQ7W#+bjl!NQ6T!mUi6#?d>nc2e,$"pX&k/HuEb"YBo_@Mp3keH:@'"pQ-P!PSR="tg)ac2jsHc!7s`NDuqZo`<>=rGVn*!PSot"\sd^c2k?]ciK^FG(p,O"pVXE)28.roc5Ug#*K$?"pW?RWr_#]c2mkGWr\1_c2m;:=dB*6!<t+["p0GY#!s@_"pWce/HuER"fq_W2Z4L22?phsEs=fDI0Km.KE29R/hI83g'3cB"pP9r!<s%""W8?ceH:@'"pQ+V"qD]'"st*'/d@RD/HuFU#V?5bZ3a?^!K$m^/HuFU#;$,aU'<1R#)WX^L&mG>"t^#`YlTpec4\,,`Z=%>/uB,L6_FH4"pT_]##Hp("pWHU/HuEJ"+gOXjpqZ2#'L2'"pTNPNX4_RSO%o0Xq-?iL&ik1#(cjjL&n\gL&lr.#"aOM/HuFC!A+K[Op.of0(oYF>8]=']`Xo./d;M3"pWK\X8s@`PmoVm*rQ.]"tgB;"pXo..L$Xm$O-eV:`ckC"t^#`QiX/e#)3.JW<!3`!D]9gh?jJ\#V?5bYl\YE`W68r"pW?RY5u?<"pPVCScK%r!K@B!!R1eK!K@AV!VHMp!WB#!`W:bpWr]USc2j2L"I9(k#i6"cQ3,>4V?5*FXoclUV@"mZ#3#\9"pV",^B#r>NE)VP/d;MV/l2a("pX>p>c%m`!MqS*L&m#0V/so_G3rCd!NQ7/'n6*Q"@eCW%Sh`fNWH9gciLQ[^'Iak"pW3NC'MZY"tg)ac2jsH<Q5'q"02Ia!mUh[#$I5mc2e,$"pWEV)28.r[?(D@"pTVZIKmLo-:9-*#)*+/:>Q6D!?!KoeR*_/"s/Eu##H?m"pTka/d;O*!>#I,!=#S*N<5[Pr<')$N<.<*jT5RN!T"<X%o/Dpc2jdIciMu0c2tEU/HuE@">'f^OT[6?#06nJ!?N<4:Gs78br?SA#0gKm2?rOgblNh7"s,?##*8k7"thMG2?phsTE-YL"t^#`kQ<C@#0Hsq"thMG2?phsTE-YL"t^#`T`ZkN"qV=MScK$J"pW?RWr]=]ScRXNWr]U<c2k<_=dB*6!<t+[#2fW5"s+Nt-3h-cTE-)<"q(VF-;Gm/:b;kUklE@?#5JD*!PSR="tg)ac2jsHmAL'"!R1eK!PJ]_!KAa8Q3#83"t^#`_#Z+l#(Qk8p'`RU>=1UB"2+demK81SL(&J7"thJ3#)WFKL&pEGja8TP"ca&k"YBo_^]Z7o#0m6a#0$ZJWr_$9`W=ltWr_T[c2mkGWr_T[`W=ltWr_<!`W?#?Wr^14c2fM"Q3#83"t^#`^]R[C*ZgsT-3a[s!@Ain/HuDO/HuEH"G?d[:bF=(#4Vdl/l2a("pV".X8s@`brms+*rQ.]"tgBf"s+g;"pVU=#J^GS"(C-i+[(Y_!$6s4""a]]RKkDK#20;L7]m/R"tQhdSd+<ZJH5rZ7QI=HV?-@&>c%P!!L9D\0;\cI!UV,W!M0>""Ju4#!W=C;!Moj#AmPZn"pX>q/HuEZ"t^#`Z3Mrc#3#cY!>Ylo%o=%Q!sU=]#0I!F-Gfcf/HuD'/HuFE">'f^C)IckeH:@'"pPhp"pVX?/HuDmIKh,7Es=6,TE-AD"u[eTPm<WV-3b64('Xt^"r7u-!=!MG!A+K[#S73S!<t.\#4;Mm!K@B!!W<,$!TaLQ!W<3*[K36,-;N+tmK*:gciMDm`WlDH/HuE:!Ib5B-4Im%:50*?joiC&Xp`#GV?6/h%W_hT4rIZ2eP+3g-3cq\"r9[]!=#P)(+f^pWWFaV#3l=C"pXW#K)laA'1T&(:6#D#X9"1Z7SZE)"pW3N/HuE`!N?)(V?&RmXoZ6GSJ%RrV?$l*/HuE2"$6\k#(cj[#*oCE!>`Y.!ChqI7NP%,!GL"o7P+fKTE,q-!=#rj!A+K[-nPW-iWLh;##Pp9^&\Ej"pXJrY6!J\"pV+/Xf_]m!S%FU!Smq9!NcF(!K@,o!BmIaN</GJr<')$SU^b/!L7V,[K5ds"t^#`Jcp-!*_(b_(9K5ZE&L0T:e&M,"t^#`T`QeM#,25P"pV%./d;OJ!NQ7W"7?3g"02Ii"RZ;e8-H@%V?Q)f:;-u$!VR#M!U^K,#OVUE"pVX?K)laQ=&//aBVe3o/HuCj/d;OJ!NuO\!<rb/!S'Km!UY[DWr_mN!U^!M!a2r4mK!MD"pW0N.L$@eIKgPt6QYq,h$#=[#5/E'%4qbgnc;Ra!@S.("pX#f)&<G,"+^IW"r8cp##QuW#4;L'#/1*BWr_%9!PSU-!il@`#4;NR"pD@8NXCLE:7_XW!L<u;!VQct$cW3!"pVR>/HuDe/d;NO!DfQn`GF@:KE2:6!S.?)"pV",.FoHX'!;`s"pXl(/d;OJ!NQ7_!q$*f"02Hf!U]ub#?eJ9mK!MD"pU.iIKgQ'Es<Zq#8RLJ2AR)$"t^#`GV'+(W<?A$"J,af#T4rn[/td]/fklg#.4M4#&#>8"pVU=/d;OJ!GVi$!<s)>^&\G=!JOJ?!W<,$!JOId!Mogt!JOJ7!JLTU!R1i:!M+`A=geA!!<t+[#'mBQh>mfb/d;OJ!NQ7/4Pg,+"02IQXo[qkV#ge.!WE@b"&Ah(mK'`tciK.9V@9U3/HuF+!=.-V#sHrCh#\29!WX_M`<.[r#3#ce!KI15NB)t!NWB=gKE2:7#`\p;"pX?3/HuF%/hI83RNJU3NWCbd"EOd5!=kb'NWB=gKE29lNWC^9#(d_o!H'N\"`jlkAoe0*(8(\O"pT\\G+AYW/HuEJ$%<(2()]"7NI.<!/d;M3"pV@GKE2:?"-*C6"pVpLX9"=^DTt=&NWG.@r;q$EScK<Q"pTY`/HuFU+Z<A]!W<(@#+bi*9*Y(t*ju)m#4`$O"pX';X9"=^/qjFL#*o9"TE1&R"pQX`#(Zer##9&W#"E3G#!Q@7"u]L6"pWd#Y6!J\"pQ[a#4;Mp!NgY@!Mr+9p&Xjfm<W%2!VQQ]FYEFhp&XPWc2lc&h2MI/!NQ6\SH8-ZKhkj[!KI3c/HuEb)1;\nG(]l#RL=9j"pUeMq#L]*"-*C6"pUe5)--sl"+^IW#$-0WScN/:G*W0+!HSIJ!H'In#4`.p!L<`j#(lrB!M'7W!HSI:!H'In#-nM`#+bj%E-@NJed?I&XoWFV!<rb"!A+K[Os@%/NWF%B4Z8<$NWK([EsA3:%Tipq!?N]p-3gOP/dC,I))_\Q!Z=0+h)p)i"thJ3#5SNU"pSIg!="\gScLDI#3ljS"pW?SY5u?="pV+/eP<g[m0BZmoh<X4Kb[aV!mUiO/HuEZ,!lKo!N$7+!L<`job`;^Q3!OoQ2uU=Q3#5]Q2rQA"u7'V!="5^JH5rZNWF2*NWFk8Es@p2DO1Ba!?N"."pULtQN<*I-5HmH!X=Yc/HuEB#_N/$SH3nT#(@>9"pSsu!=$C^DCl%sng1@<NWF%B4Z8<$NWK([EsA3:%Tipq!?PRE#Z_.^!?SWm?C([n-5J0;#1<s"G*W0#!H;qJ!M0<MScPD`r;q$EXoT#7#+bi:=9acd*\@R#JeAsp!=#*q!A+K[g*nTX#/V$p#(@>9"pSsu!=#P8DCl%s6*(*I!A9'/Es@p2%\Ni_!<ra]!=$+PNWC^9#-%rM#%!SrEs>[*!JCIXWZ+tj"pV@B)>4(8eZ&X%"pWKf/HuE2#uL<r_@Zu("pQN0!=&*=?7c?c\fWL.#3c2j!KI15SHX'=Q2u^@EsA3:DP.#r!<ra\!L<bW!L<b-#+bj5I0Kn9!JCIXU*>Tu/HuDfX9"mn/qjFL#,VD2TE1Vb"pQX`#5JBu50sB9/HuEb"YBo_l5_G\#-n:l"pP9`!<r`4:epig"t^#`qB`3DNWCc'"`jm6!JUVr#+bj5/HuE0"EOd-!JUVr#*o:-QN<*I*Yp=3#,2qd"pXWDE(1UD:fbpF"t^#`ncProNWCbd"EOd5!=kb'NWB=g/HuFE&q1%.5'$pWDO1BI/f&L4:6#?,"pXo8:fbpF"t^#`ne$NU#0I]6/HuEJ*C,Vc/qjFL#*o9"TE1&R"pT_]#,2im!?$mu#)*84!<rag!IY.VNWFe6#-o&*!A+K[\cOJg#0m:R!PSU>#-.ddM#k<lr;ir"]g^3Jh44RLQ3,>5"t^#`q?JSV#%DOpQ3!QXE,M6JScLa@!M0>j!cnRK!=i39ScKmc!=",V4tQsCf`d$0"rT<N"pXW:3sGln/HuEZ(+f^pndI)S#5TN1#*&_E$6#32jq!1S>-7u4V@"Hs"9&>o(b>:fmK&mgK)q8=SSj_o/HuF%&K19C#,OI7"pXo)KE2;**(DLa#0?s""pW?SY5u?="pPVCScT+s!Tarc!mLbH!Tas.!lY5A!UZfdc2tZj=dB-7!X:4\#.b<s"pX&nIKihJ).!N$!Z>SSV1*gs#$+Q$q?I3V"pW3W:e&e6"t^#`RMd[]#*8n7"pUY"KE2;"+eA]d"pV@S)>4(8V$S^X#20s"!=!FR%-@k>Sd[jG%(6W="Mb&0!KIC#TE/p7"t^#`\e89A!VQQ%?SD*Rp&UF"c2m>6KmiXqWr[oZmK'_-=ge?k!X:4\#4Va4NWB?<#(ZdZ#*&_*#*&_=!HSI2!H+5)NWC1:Es>s:!HSHGNWFe6#20tr/HuEA#^lm]NWFe6#(Qc8!A+K[i<,_RQ2q0oK)q8=SH5#WEsA3:DCl%s3BIEL"t^#`ncftl!="5^JH5rZNWC^9#1ru`jooo4K)m$aOTBot!Hoe*#f75ZFuEB]!W<(@#+bi*=9acd*Z5^tNI*5]#3$(R"pP8`"pPDd"pTC,!=&)u4tQsCdL&%D!nIFU(KSfmeeH[JEs?MoEs?e'TE/p7"t^#`Jerk?<^(R/?5Ak.<\>.>"pV:5KE2;:$na+9#(dF="pTkf)3+_%Ka*)/"pU(gES_M'%u(HHp'7`1#&4@^!X:7]#0m:R!PSU>#-.dDXT?ECr<')$`N90T!qc_t!Nf,B!l^f5=dB-7!X:4\#,2:&!Hp*o)06"2DK?#:!@E4!#'NgdWWNGW"pXo@#g*5R<ic=^!A9?lN<,%?"pT_]#)NYH!A+K[l4GWQ#0m:R!PSU>#-.d,9tg\2EiT5[6I#XlSH2lZ!mUiO/HuEq""jc^c2nO]ScT,"!PSU>#-.d4".fS%#HIm5"24i%/ZSp>0?sXL!Ek]ic2n2%"pX8l/HuF3$7uGdl34?lh>mfb/d;OJ!D2sE!JUd>D_Lebp&U^4>kS3l!UXAMp&Xjf`D4\Zh>t<G!VQPp!R7,8mK'^N=ge?k!X:4\#3c=D"pU4k[K2Bh#(d+4"pV(:KE2;:%ZUQA"pUM+X9"=^/tE/e#*o:E!HSI:!H'In#4Vk"<aGts#%hIr#&[Hn"pUe+/HuEZ"0;N@/tE/e#'OU"#(@>\!HnYO/HuF+#!3"n"t^#`\-oA=FtWH@!K@,'"pT_]#1s<,/HuF;!O`#0#-e=`"pXT)[K0D5_?VXs#(Zu3!=&B%ScLDI#20]C!=#8+7P+fKiY$nF#(d4h/HuF-!?%I0#)*84!<rb"!N,rnFp<R"*jm2@QN;7V(+f^pZ4AMk#,qYU"pV%//HuF$"W<=$#)*84!<rag!A+K[.=MJ%2KK(/(7,&&/f&L4:2VWf#.bLt#$+J:?3Z)b).j)T'7C&h<_uhJ!sU=]#1*H/SRhEpp&TgI#5T,/!A+K[n-:NL#*B(<#*&^rEs@p2DP.#j!<r`["pX&p/HuFE#d49C!X8i]"pW?SWr_=B!PSX.<N?/N5gBGuUB+M`!mUiO/HuFU#(?c":)SKbK`W-H!=#Y>/HuEX")rFL!M0=2DOpm#!B-MMScSckEsAcJ%P7khZ4nkp#4`:R#*&^rEs@p2DP.#j!<r`["pXo2X9"=^DT)c;NWG.@r;q$EScK='#*&^*X9"=^/qjFQ#*o9"TE1&R"pQX`#/C=^#"F=JEs=gWEs=OG/HuF3%2gc&eH:@'"pQ]5!=&B0FtEn&RK7I6DJ!qoFr$_OD?^;u!=%6_DCl%snHE7%"BG_Z!?Uo,?C([n-5Hlm#6n3\"pV(9QN:\F('p'4#%fFk#07.)!="&U<\4L[klcY?#.Y+"/HuE2!JCIXOTLOD/HuF4$S;PendI,T#4;Mk!=&5u2AuJp#5osC!VQNu#$CR"Q4L*8KE2:5$2+BO"pVXNIKlAE?>t(R!N#m=#-IuEI0KnI!JCIXYm?p%/HuFS#uFC=$jJ9f#3$,o!M0<EK`hh@"/Z+M$pV00`WD/2^]D^_NWK]`!M0;r#)!!]TFIIn/HuFM#D3&C!R30]!LEhI!@AQfWY#Gq%W_hlAoe0"(8(\G"pT_]#3cA1/HuF%"b$Y.*Z6j?h$&634sk=T7M_Wt4pD3L5!G5:/HuE2$EO8g!H,j[2N@fu!W<(@#+bi*=9acd*aJC>p&W]m0D5G?!JM65!U^!E3;*BR!PMk.!JM6k[K5e"L':??%ZUVQ%F>.L%`SRY">'f^Z3RH3NWF%:"ZDAANWK([EsA3:%Tipq!?S<CNWCc'"`jm6!JUVr#+bj5TE1>Z"pT\\Q3!NWQ2u%2ScN_W"pU(g/HuEY$S;PeTa?,O"thGZr<&,^/HuF$"b$Y.%Q5plKqeYd4pLBn/HuD>2K!F2!cnQp%TipQ*ioC&!A9?lN<,%?"pT_]#.P&$!A+K[ndBLC?BtV5#$-`bKE2:^"]d2Z#3lXL"pX#eIKjsREs@)2QN;7^(+f^pM@,";#3c:t/HuF,&VL/hl2ap;"pRZ#!ELiOTE0*<?7qlO<X&a["pTSd3sGln/HuEP%!)WE!H*;i#*&_;!=$+?NWC^9#0@?+(;0gT">'f^W=hN%NWJ8GX9"Uf#5&gc!L<bWDO(<U!L<c2/=$='!KI1-('plL#*&_m!EKDU#V?5bp^qrZNWEa5#*o:-TE1&R"pTM\Q2tS8ScK&/"/#[\!<rbN!L<bH!=17]"ur@YFp=<</HuEZ"WD95$iU32^'-.7"!EU)(7bUZ[L)@0[K:LSG%Pe"IMSRWFp8/'!Ht"7G&mk:(4?AkDM/#pOUc7\"pX&hIKl)=Af70@#/(,3!L<`j#0Ht4!KI3V""a]]kRT6L#,))L(;0gs""a]]TF62QQ2tS8ScK&/"/#[\!<rbN!L<bH!O)n_"pUG(KE2:U$(_/L"pQb!p&PB*.4k`.L^=rj!="5^JH5rZScQ8#NWB?W">'f^R1Tu7ScT*K"pW?SY5u?="pV+/SK>KH]`G/7SK=@(blOjG]fs^CXf_\-Q3,>5"t^#`L^5R:#,2,V<fR4Z!cnR;!=i39NWC1,J-#puAepAQciYj(#4V^G"pV:8?Ch4A#(lptoh0b#!Hoe*#jMHqFr;n:eH:@'"pQ]]!KI15SHX'=Q2u^@EsA3:DP.#r!<r`["pV(0;"aq2&-a]j#/C^t#'Na/Ia.tJ!\9!.jpB$4)28.rV1*gs#'MR&#)WIY2UDO1/HuEH$A8EaJJ)iP"pUFuEs?MoEs?e'TE/p7"u^@:r;q$EIL]HaDB>,F4pDdL/d;M_2GOH."pV(.=9`Xa[K0tEfG#nA#.P"%"pP8`"pQ5&"pV:H)4gj5Ka*)/"pUY"/HuF,!abR$<X+0W*hADo?C([n-5Hm''*_Jh"pV@8KE28a<\4L[.(0/"#)EjQ"pP8`"pWEaKE2:u%<a<-#-eZ>!ELiGKE7&5<X&b]!=$=Q<\4L[OV;d?DJ!qoFr$_OD?^;'DJoCSEs@('/HuFT!J:E=!M'7W!HSI:!H*;i#*&_;!="r&NWC^9#-ef?!=&5u4rO>##)t\^L&qPoGE)_/#0d/q#5/'L"pWH`3sGln/HuF#%4qbgi<"'):6#?r#"F=JEs=gWEs=OG/HuF3%4qbgQj9\nScLHt"EOdE!=kb'ScK$"/HuFL'lsRKAu5UK"?p.5"u]L6"pW0\X9"=^/tE/e#*o:E!HSI:!H+P2Q2q0oK)q8=SH5#W/HuF4$7uGdhuu1H"pQX`#,he["pXJrW<!4s!BqD#!=%X0)281s'mGZ>"pW<Q-3j/E0D5G?!SrJ2(%q[aM?3DOKE2:F#5/'L"pTkpIKjsj6[k$rK`Wde"l9?9#oSHu#-APe"pT6&"pUJ/=9b>t*\@R#km2_BG$]4oIVp$X!=$4>I0Kn!:j0nh"t^#`kSGiU#0m:R!PSU>#-.dl/%u)X"fh[3B$LJN0Ed[Ch?Elc:A+k:!p1$?!TjOQ#YlrU#+-#T"pTVa[K2Bh#2fS8"pV%.;"aq+&-a]j#,q_9'g_Ko#sF+GSHL6a+Y?i*i<"u>!!MQ$""a]]+t<d4#(?at#+GVt"s/?s"pP8`"pP@;!M1(p#.>TSaTMS^ZbQYp"pXo,C^-16%YFclXe#P'IKgPl2AR(!R/nlD"p-@\#$NV`#(E`VD?^<J!VLH(!qiSp4b`ul!Ss.E>_W96!OXg=L&m#0NG?`>DWM"U!NQ7g!e-+6fE"Hr!<t+[#0I#QNXN9;edX28#"kNh*X7W1)86@L#Ls$,"pPhp"pQ8f#/135%"eR%Xe#P7,:3p!"t^#`5qN9Fg&\AX^&\EB&-e^,"tg)ac2jsHh#k@lh+k!Oh#j5L[0N`5eHDHEh#j\YN<IN-m/dEV!R;"k$;S#:c2m>;ciJUP!WEKZ"pR$u#+bi"C'MZY"tg)ac2jsHeHO5!V#dUt4e;]Q"02Gc`W?#AWr^`Uc2mkGWr\1bc2f3oQ3"u6p'sih"jR/:$IAh9%AjE6#;$,a\,dHF"qD]S!<smj#D3%(V/I\4"pRD/#0$ZJ/d;O*!NQ7O!lb96!il>2c2klc"I9)&$^M;u^';j`ecsJ%jq#H;h@D1B#%8D#%gJ:T%+YM=^'6f^%up\1"Mb&@"AT^@h?uO@"@'$o[Kb"e^]F-2ed!8@!@A!tEs=6DJH5rZ/hI83R0"6Q#5&%a!>Yk\HO^5aC^-1+(4uW'omm,Z.g?2</HuCb!@\!Ss1\Xf"pQ7cKgGY>"t^#`_?$S9;Z-\=/HuCb4pD2qD$D=&Vu`=fV#_>`"pPon"tgCF!A4Q\-lsun/HuD?/HuDoIKhD7N<(X9"t1NF/p;q7"thJ3"u44#XpU0nScX(h5mArn!<r`4IKhD7N<(X9"t1NF/p;pP"thJ3#"YZn8@8L7/HuD>!q?A8!#Cj8""a]]nc:3E%L-kV%]0J^!="hnL'\`0XoaS//HuF5!A4Q\XoT(<IKlhRo`BU@"02J$"g.l[!ilA#"b-CPWrY)\!=]0TXp)fI:?Dtf!R:bn!O`H7$'l#P"pSO"p&eq*MZJY8`XL-'V?K_l#A0P9Q3$CY^&bp?!FKH)$C2)&Xq.B2NWq#b$)S0'!\\.trBed1?DR[7Wr^`O?F9i;->j#>"pP>b"pQhZAf:k*"pQ2%"pP,\"pQb5"pR]&!S.ML%$hV\"pSD5!=!-o)/]ZG>bD+0"pQp'JcTIqKE29cAf51b`Bc'[#&u7"#-IuA#,VD*Wr]U5V?+X:Wr]U2Xo[>\"Ep@AmK$(k"Khcs"OI2;$&/ZH#V?5bJ,o\i!rs<q^]Q.m"pupd#-%\U"pP,\"pP,]"pWobC'N5i"qV!A!=#S*blQArV$F%%AZc'1#HImU!NlI"#HIn("l99f!X,A$ech?K:8SHV!VQZC!S.C>"hk3n"pP?m!N$pH(qp5="pP9K"u[6G#!NNV!Bp\l.)l`\5'DWG#!RV>"pP8a"pU(gC'KCn#,qV-Q2rl]ScK&?QiWi\Q2q0o>a>EQ$h\'ajpICTjZm(:!QGA0O9%##!L<c")9r8;!Bl_LWr[nUNWIr<=]V*p"t^#`J,o`A"*FSe]==],0x5));o[26]=(setfenv);if not B[0x6dE2]then B[0X13d9]=20+(f.B[0X3]+f.B[0x9]+B[17877]+f.B[9]-B[0x5d30]-f.B[5]<=B[9799]and B[1084]or B[0X7211]);i=(0X1bddCC9D+(((f.B[0x1]~=B[20175]and f.B[4]or B[21645])-f.B[3]-B[0X7211]~=i and f.B[0X9]or B[0X4EcF])+B[0X43c]-f.B[3]));B[28130]=(i);else i=f:m(i,B);end;return i;end,tR=function(f,i,B,o)(o[0X2])[0X7]=f.FR;o[0x2][0X6]=f.bR;if not(not i[28321])then B=(i[28321]);else B=0X6399825c+((i[0X601d]-i[0X1866]>=f.B[0X2]and f.B[0X03]or i[0X6C88])-i[23856]+i[0x43c]-f.B[2]-i[0X006C88]);i[0X6EA1]=(B);end;return B;end,SR=function(f,f,i,B,o,Z)if Z<224 and Z>0X64 then o[0X11][i+1]=f;else if Z>0xa2 then o[0X11][i+2]=(B);return 0X257f,i;else if not(Z<162)then else i=#o[0X11];end;end;end;return nil,i;end,y=function(f,f,i,B,o)return B*(0X2^(o-0X3ff))*(f/(2^52)+i);end,W=function(f,f,i,B)(B)[16]=B[0x10]+i;f=0X8;return f;end,LR=function(f,i,B)i=0X3F+((B[0X62D8]~=f.B[0X2]and B[0X857]or f.B[0X1])+i+B[2506]+B[0X2647]-B[0X6Ea1]-B[0X5D30]);B[3451]=(i);return i;end,IR=function(f,i,B,o)(o)[40]=function(Z,k)local F,y,g,D,C,R,I,n,_=Z[0x3],Z[11],Z[2],Z[0X9],Z[0x5],Z[0X7],Z[4],(Z[8]);_=(function(...)local t,S,G,V,x,U,Q,d=o[0x15](F),(0X1);local F,K,q,s,b,Y,z,m,h,e,N=1,0,(0X1);if o[39]~=o[0xB]then else return 6-84 and 0XC9>169;end;repeat local c=(C[F]);if not(c>=108)then if not(c>=0X36)then if not(c>=27)then if c>=0Xd then if c>=20 then if not(c<0X17)then if not(c>=25)then if c==0x18 then(t)[R[F]]=(t[D[F]]%n[F]);else(t)[I[F]]=y[F]<t[D[F]];end;else if o[39]~=o[0xe]then else return;end;if c==0X1a then V=(t);N=I[F];G=k;else t[I[F]]=(y[F]);end;end;else if not(c>=21)then(k[R[F]])[n[F]]=(g[F]);else if c==22 then(t)[I[F]]=(t[R[F]]<g[F]);else(t)[R[F]]=(t[I[F]]>=g[F]);end;end;end;else if not(c<0X10)then if not(c<18)then if c==0x13 then(t)[R[F]]=(error);else t[D[F]]=(t[I[F]]^t[R[F]]);end;else if o[0X4]==o[38]then return-o[0x27];else if o[0X13]==o[22]then while 0x8A%0XA2==o[28]do o[34]=o[0x1];end;elseif c==17 then if o[24]~=o[14]then else while o[37]do return o[14];end;while 0xd do(o)[23]=0Xbd;end;end;V=D[F];t[V](t[V+0X1],t[V+0X2]);S=V-0X1;else if o[0x15]==o[8]then else(t)[D[F]]=D;end;end;end;end;else if o[0x1]~=_ then if c>=0xe then if c==15 then(t)[I[F]]=(not t[D[F]]);else Ryan_Addon=(t[D[F]]);end;else t[D[F]]=(n[F]-t[R[F]]);end;end;end;end;else if not(c<6)then if c<0X9 then if c<7 then(t)[D[F]]=(Q[q]);else if c~=8 then if o[24]~=o[28]then(t)[D[F]]=f.AR;end;else Y=({[0X4]=s,[0X1]=b,[0X5]=z,[0X2]=Y});S=(R[F]);z=t[S];s=(t[S+1]);b=(t[S+2]);F=I[F];end;end;else if c<11 then if o[35]~=o[28]then if c==0XA then x=(R[F]);G=(G[x]);else t[I[F]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if c==12 then V=t;N=(D[F]);else V=(k[D[F]]);t[R[F]]=(V[1][V[0X3]]);end;end;end;else if o[0X01e]==o[0Xe]then else if not(c>=0X3)then if c<1 then t[D[F]]=tonumber;else if o[11]==o[34]then else if _==o[20]then if o[0X1E]then return 0X7C;end;elseif c==0X2 then if _~=o[23]then else while o[21]do return 89;end;end;t[I[F]]=y[F]..t[D[F]];else N=D[F];G=y[F];end;end;end;else if not(c<4)then if c==5 then t[I[F]]=t;else V=(I[F]);end;else G=G+x;end;end;end;end;end;else if not(c<40)then if not(c<47)then if o[0X8]==o[0x18]then while o[0X20]do return;end;end;if o[0X14]==o[0xc]then return-(-0Xcc);elseif o[0X1C]==o[0XC]then(o)[2],o[32]=(0Xdf and 94)>=o[33],(0X084);while o[34]do return;end;elseif not(c>=50)then if c<48 then t[D[F]]=t[I[F]]+y[F];else if c==49 then(t)[I[F]]=assert;else if y[F]<t[I[F]]then F=D[F];end;end;end;else if c>=0X34 then if c~=53 then t[R[F]]=(t[D[F]]==n[F]);else if not(e)then else for E,T in o[0X1f],e do if E>=0x1 then if o[22]~=o[0x1]then T[1]=(T);end;(T)[2]=t[E];T[0X3]=2;(e)[E]=(nil);end;end;end;V=R[F];return o[0X14](V+I[F]-2,V,t);end;else if c~=0X33 then RyanPlayerAurasBySpellID=t[D[F]];else t[D[F]]=t[I[F]]<=y[F];end;end;end;else if c>=0X2B then if not(c<45)then if c~=0X2e then F=(R[F]);else t[R[F]]=(R);end;else if c~=44 then if o[0x20]==o[4]then while o[30]do m,o[0X22]=77,(100);(o)[21]=(o[0x1]*o[0xc]);end;end;V[N]=(G);else if o[0x26]~=o[0xf]then V=nil;N=nil;G=nil;x=(79);repeat if x==79 then V=(0X3A);N=(0X0);x=(19+(((x>=c and c or x)+c-x==x and c or c)-c>=c and c or x));else if x==0X62 then G=(4503599627370495);if o[1]~=o[0xF]then x=(-53+(((c+x<=c and c or c)>c and c or c)+c+x-c));end;else if x==89 then N=(N*G);G=c;break;end;end;end;until false;end;if o[21]==o[12]then while o[0X4]do(o)[36],o[0Xb]=15,-58 or o[0X22];end;o[0XE],o[0X1]=o[0X18],(-o[0X21]);end;if o[0X23]~=o[0x16]then h=(nil);x=10;repeat if x<0x61 then h=(c);x=19+((x+c~=x and x or c)-x+c+c-x);else if not(x>10)then else G=G-h;break;end;end;until false;h=(c);end;x=(61);while true do if x>0X77 then if o[4]==o[21]then while-226 do o[0X14]=(o[0x25]);return;end;else if not(not G)then else G=C[F];end;end;x=163+((c+x-x+x>=c and x or c)-c-x);else if x>61 and x<0X78 then h=c;break;else if not(x<0x77)then else G=(G<=h);if G then G=(C[F]);end;if o[4]==o[39]then else x=(-0X05a+((c-x-c<=x and x or c)+c+x+c));end;end;end;end;end;G=G-h;x=0x5C;while true do if x>11 and x<110 then h=C[F];x=103+(c-c+c-x+x-c-x);elseif x<92 then G=G+h;x=(0X16+((((x+x+c==x and x or c)>=c and x or x)==c and x or c)+c));else if x>0x6E then G=(G==h);break;else if x<0X75 and x>92 then if o[0X15]==o[4]then return;end;h=c;x=7+((c+x-x>c and x or c)+x-c>=c and x or x);end;end;end;end;if o[0X26]==o[0X4]then return o[0X001C];end;x=(73);while true do if x>0X14 then if o[0x1E]==o[0X2]then while o[0X13]do return-o[0x20];end;end;if _==o[0X18]then o[29]=(o[37]);return;else if x>=99 then if o[36]==_ then while o[14]do return;end;end;h=c;break;else if o[23]==o[15]then while o[23]do o[14],o[38]=o[2],(o[0X14]);end;return o[0X13]or 91;end;if G then G=C[F];end;x=-0X18+((c-c-x-x-x~=c and x or c)>=x and c or c);end;end;else if not G then G=C[F];end;x=(143+(x-c-c+c-x-c+c));end;end;x=(0X24);repeat if x==0X33 then if o[0X21]~=o[0X4]then h=C[F];end;G=G+h;break;else if o[0x25]==o[0X1C]then else G=G+h;x=(0X17+((x-c<=x and x or x)-c-c+x+c));end;end;until false;h=c;x=(126);repeat if x==0x45 then if not(not G)then else G=C[F];end;break;else G=(G==h);if G then G=(c);end;x=-227+(x+c-x+c+x-c+x);end;until false;N=(N+G);x=(74);repeat if o[0X1]~=o[0X2]then if x>0Xc and x<74 then(C)[F]=(V);V=t;x=-0X41+((((c==c and x or c)-x+x==c and x or c)<x and c or x)+c);else if x<123 and x>33 then V=(V+N);x=77+((((x<c and c or c)<x and c or c)+c<x and c or c)-c-c);else if x<33 then N=(I[F]);x=0X9B+(((x+c==x and c or x)<=c and x or x)-c-c+c);else if not(x>0X4a)then else if o[0X22]~=o[22]then else if not(o[0XB])then else o[34],o[28]=o[0X8]~=209,-(110==0X69);(o)[36],o[0Xc]=39,(o[20]);end;(o)[0xe],o[0X1D]=169,(0X9b);end;V=V[N];break;end;end;end;end;end;until false;N=g[F];V=V==N;if not(V)then else N=(23);repeat if o[30]==o[12]then return o[20];else if N==0X17 then if o[36]~=o[0XF]then else if o[4]then(o)[0x18],o[23]=o[28],o[0x20];end;repeat return o[0X15]+o[0xB];until false;end;V=R[F];N=(10);else if o[22]==o[1]then while o[36]do return;end;(o)[36],o[0X15]=o[20],o[24];else if N==0XA then F=V;break;end;end;end;end;until false;end;end;end;else if not(c<41)then if o[35]==o[0X0016]then o[1]=217;elseif o[32]==o[8]then _=(0X55^0Xf7);return;else if c~=0X2A then V=y[F];N=(V[1]);G=(#N);x=G>0X0 and{};h=o[0X28](V,x);o[26](h,(o[6]()));(t)[I[F]]=(h);if x then for E=0X1,G,0X1 do if o[24]==_ then while o[22]do return 244<76<x;end;end;V=N[E];h=(V[0X1]);d=V[0X03];if h==0 then if not e then e={};end;if o[1]~=o[0XE]then else return-(24*145);end;m=e[d];if not(not m)then else m=({[1]=t,[3]=d});e[d]=m;end;x[E-1]=m;else if h~=1 then x[E-1]=k[d];else if o[4]~=o[32]then else(o)[37]=0X7==o[24];end;(x)[E-0x1]=(t[d]);end;end;end;end;else V={...};for E=0X1,D[F],1 do(t)[E]=V[E];end;end;end;else(t)[D[F]]=(t[R[F]]+t[I[F]]);end;end;end;else if c>=0X21 then if o[39]==o[22]then while o[0X25]do(o)[4]=o[0x16];return;end;(o)[29],o[30]=o[11],-(0Xac<=52);else if c>=36 then if not(c>=0X026)then if c==37 then if not(not(t[I[F]]<=t[D[F]]))then else F=(R[F]);end;else(t[D[F]])[t[I[F]]]=t[R[F]];end;else if c~=0X27 then t[I[F]]=y[F]>=g[F];else(t)[I[F]]=(t[D[F]]<t[R[F]]);end;end;else if c>=0X22 then if o[0Xc]==o[0x20]then if o[28]then(o)[8],o[19]=o[0x25],(o[0X24]);return;end;while _ do(o)[14]=-m;end;elseif o[39]==o[0XB]then while m do return;end;else if c~=0X23 then if o[0X4]~=o[0x23]then else while o[0X024]do(o)[11],o[36]=-0Xb2-(0X7c<178),-(-0XC4);return;end;while-33==o[29]do return-71==0X60;end;end;if o[0X4]~=o[32]then else o[0x2],o[0X14]=o[0X1C],(o[0X22]);while-_ do return _;end;end;x=(I[F]);G=(G[x]);x=y[F];else if _~=o[0X26]then V=nil;end;N=(nil);G=nil;x=(0X78);repeat if o[0X15]==o[0X00c]then o[0x18],o[32]=o[37],-o[0X26];else if o[0X1D]==o[4]then(o)[0X25],o[32]=-o[20],o[36];_=((20 or 0xC7)>o[8]);elseif x==0X78 then if o[0XC]~=o[0X21]then V=16;end;x=(-1+((c-c+x-x>c and x or c)-c>c and c or x));else if x~=119 then else if o[0X14]~=o[4]then else if 217 then(o)[1]=(o[0X21]);end;end;N=0X0;G=(4503599627370495);N=(N*G);G=(c);break;end;end;end;until false;h=(nil);x=(0x1B);repeat if x==27 then h=(C[F]);x=27+(((c-c>x and c or x)+c==x and c or c)+c>c and c or x);else if x==62 then G=G+h;x=-0X7f+((x-c+c+c==c and x or c)+c+x);else if x==0X5 then h=C[F];x=(27+(x-c-x+x-c-x~=c and x or c));elseif x==0X20 then G=(G+h);x=(15+((x+x-c<=c and x or x)-c+c+c));else if x~=0X052 then else h=C[F];G=(G-h);break;end;end;end;end;until false;if o[1]==o[2]then else h=c;G=(G+h);h=(C[F]);end;G=G==h;if G then G=C[F];end;if not(not G)then else G=C[F];end;h=C[F];x=0X55;while true do if x<0X55 then h=c;G=(G+h);break;else if not(x>48)then else G=G-h;x=(-122+(((c>=c and x or x)-x+c-c==x and c or x)+x));end;end;end;h=(C[F]);G=G+h;N=(N+G);V=V+N;x=(22);while true do if x<=0X37 then if o[0x18]~=_ then if not(x>=55)then(C)[F]=(V);x=77+(c-x-x+x+c-x+x);else if o[15]~=o[37]then else(o)[24],o[0X16]=o[24],(o[30]);if not(0X13)then else o[0X1d],o[0Xf]=o[0Xe],o[0X8];o[0Xe],o[34]=o[29],o[0X20];end;end;G=(t);break;end;end;else if x~=0X38 then if o[22]==o[33]then while o[0x25]or 0x86<244 do return o[11];end;if o[0X24]then return;end;end;V=(t);x=-104+((x-c-x>x and c or c)+c-c+x);else N=I[F];x=(0X5A+(c-c-x-c+x+c-c));end;end;end;x=(0X41);while true do if x==0X41 then h=D[F];x=(0x90+((x<=x and x or x)-x-x+x-c-x));elseif x==0x2c then G=G[h];x=-0X8c+(((x+x>x and x or x)~=c and x or c)+c+x+x);elseif x==0X1B then if o[21]~=o[0xF]then else return;end;h=y[F];x=(0X46+((c+c-c+c-x<=x and c or x)-c));elseif x==0X3e then G=G/h;x=(-92+(((x-x+x~=x and x or c)+c~=x and c or x)+x));else if x~=5 then else V[N]=G;break;end;end;end;end;end;else(t)[R[F]]=rawset;end;end;end;else if not(c<0X1e)then if c<0X1f then V=k[R[F]];V[0X1][V[3]][t[I[F]]]=g[F];else if c==32 then x=(y[F]);G=(G[x]);else V=k[D[F]];(V[1][V[0X3]])[y[F]]=t[I[F]];end;end;else if not(c>=28)then ToggleRyanDisplay=(t[I[F]]);else if c~=29 then N=g[F];G=t;x=R[F];else(t)[I[F]]=Z;end;end;end;end;end;end;else if not(c<81)then if not(c>=0X5E)then if o[1]==o[0XE]then o[33]=79;o[0X2],o[0x14]=o[0XB],(0XEf);else if not(c<0x057)then if c<90 then if not(c>=0X058)then x=n[F];G=G-x;(V)[N]=(G);else if c==89 then if o[22]~=o[0x24]then else if not(o[1])then else(o)[0x27]=((0X5b or 0XBc)<o[0X25]);(o)[0X1d],o[23]=-o[0X1],(o[0x1e]);end;end;if o[0xc]==o[0X24]then else for Z=I[F],D[F],0X1 do t[Z]=nil;end;end;else if o[0X20]~=o[4]then else while o[0X21]do(o)[19]=(-(-0X0ca));end;end;V=D[F];N=R[F];S=V+N-0x1;if e then for Z,E in o[31],e do if not(Z>=0x1)then else(E)[1]=(E);if o[0x4]==o[19]then else E[0x2]=t[Z];(E)[3]=0X2;(e)[Z]=(nil);end;end;end;end;return t[V](o[20](S,V+0X1,t));end;end;else if not(c>=0X5C)then if c~=0X05B then x=D[F];G=G[x];else t[I[F]]=(t[D[F]]>y[F]);end;else if c==93 then N=(I[F]);G=(t);x=(D[F]);else(t)[D[F]]=(y[F]+t[I[F]]);end;end;end;else if not(c<84)then if not(c>=85)then if o[0x1]~=o[22]then else o[33],o[0X0026]=o[20],o[0X27]==-0X00Ec;end;if o[0x0015]~=o[0X4]then V=D[F];N=(U-K-0X001);if N<0 then if o[0X2]~=o[29]then N=(-1);end;end;end;G=(0X0);for Z=V,V+N do if o[34]~=o[14]then else return;end;(t)[Z]=(Q[q+G]);G=(G+0X1);end;S=(V+N);else if o[0x24]==o[0x4]then o[0X22]=(o[0X27]);else if c~=86 then Y={[4]=s,[0X1]=b,[5]=z,[0X2]=Y};V=(R[F]);b=t[V+2]+0;s=(t[V+1]+0);z=t[V]-b;F=(D[F]);else t[I[F]]=t[D[F]]/y[F];end;end;end;else if o[29]~=o[4]then else return o[37];end;if o[0X23]==o[0xe]then return;else if o[11]==o[0X1]then if 182 then o[1],o[12]=0x68>=o[35],((26>141)/o[19]);end;(o)[30],m=-0x57,(o[0X2]);else if not(c>=82)then(t)[D[F]]=y[F]>n[F];else if c~=83 then V=false;z=(z+b);if not(b<=0X0)then V=z<=s;else V=(z>=s);end;if not(V)then else t[I[F]+0X3]=z;F=D[F];end;else(t)[R[F]]=(t[I[F]]<=t[D[F]]);end;end;end;end;end;end;end;else if c>=101 then if not(c<0x68)then if c>=0x6a then if c==107 then if o[0X14]==_ then else V=(k[R[F]]);end;(t)[D[F]]=V[1][V[3]][n[F]];else(t)[D[F]]=(I);end;else if o[38]~=o[0X1c]then if o[0XE]==o[0X24]then if o[0X15]then(o)[37],o[0X25]=o[34],(o[15]);o[0x18],o[8]=-_,(o[23]);end;else if o[0X1c]==o[11]then while-o[0x24]do(o)[19],m=o[0X16],(o[0x25]);end;else if c~=105 then V=(t);N=D[F];G=(o[0x15]);else V=I[F];t[V](t[V+0X1]);S=V-1;end;end;end;end;end;else if not(c<0X0066)then if c~=103 then if t[I[F]]~=g[F]then else F=R[F];end;else(t)[I[F]]=(CreateFrame);end;else V=(R[F]);S=(V+I[F]-0X1);(t[V])(o[20](S,V+1,t));S=(V-1);end;end;else if not(c<0X61)then if not(c>=0x63)then if c~=0x62 then t[R[F]]=(t[I[F]]*t[D[F]]);else t[I[F]]=g[F]*t[R[F]];end;else if c~=100 then t[D[F]]=RyanPlayerAurasBySpellID;else if not(not(y[F]<t[D[F]]))then else if o[0X1]~=o[12]then F=I[F];end;end;end;end;else if not(c>=0X05F)then(t)[D[F]]=(ipairs);else if c~=0X60 then x=(t);h=I[F];x=(x[h]);else(t)[D[F]]=Action;end;end;end;end;end;else if not(c>=67)then if not(c>=60)then if c<0X39 then if not(c<0X37)then if c==56 then(t)[R[F]]=(UIParent);else t[R[F]]=(unpack);end;else V=D[F];N=(t[I[F]]);t[V+0X1]=(N);t[V]=(N[y[F]]);end;elseif not(c<0x3a)then if c==59 then z=(Y[5]);s=(Y[4]);b=(Y[0x1]);Y=(Y[2]);else G=G>x;V[N]=G;end;else if e then if o[21]==o[4]then else for Z,Y in o[0x1F],e do if not(Z>=0X1)then else(Y)[0x1]=(Y);Y[2]=(t[Z]);(Y)[0X3]=2;(e)[Z]=(nil);end;end;end;end;V=R[F];return t[V](t[V+1]);end;else if not(c>=0X3f)then if not(c>=0X3d)then if o[39]==o[22]then if not(o[0X21])then else(o)[0X20]=o[0X27]<o[4];end;end;G=({});(V)[N]=(G);else if o[19]==o[4]then return o[14];end;if c~=0X3E then(t)[I[F]]=(t[D[F]]-y[F]);else U,Q=o[39](...);end;end;else if not(c>=0X41)then if c~=0X40 then if o[0X1E]~=_ then G=t;end;else(t)[R[F]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if c~=66 then(t)[D[F]]=y[F]+n[F];else(t)[D[F]]=pairs;end;end;end;end;else if c<74 then if not(c<0X46)then if not(c<72)then if c~=73 then t[D[F]]=({});else G=G[x];x=g[F];end;else if o[0X13]==o[0X16]then else if c==0X47 then o[2][I[F]]=(t[D[F]]);else(t)[R[F]]=t[I[F]]==t[D[F]];end;end;end;else if not(c>=0X44)then V=t;N=I[F];G=y[F];else if c==69 then t[R[F]]=UnitExists;else(t)[I[F]]=g[F]^t[R[F]];end;end;end;else if c>=0X04d then if c>=79 then if o[2]==o[24]then else if c~=80 then t[I[F]]=(y[F]~=g[F]);else if t[I[F]]then if o[0X21]==o[0X8]then else F=(D[F]);end;end;end;end;else if c~=78 then t[R[F]]=(t[I[F]]~=t[D[F]]);else if o[0x23]==o[15]then _,o[0XB]=0X30,(o[32]);end;N=(D[F]);end;end;else if c<75 then if o[0x001C]~=o[0X26]then V=nil;N=nil;G=nil;x=103;while true do if x>92 then V=-0XB0;x=(203+((((x>c and c or c)==x and c or x)>=c and x or x)-x-x-c));elseif x>49 and x<0X67 then N=N*G;x=(-81+((x+x-c-x>c and c or x)+x<=x and x or x));elseif x>26 and x<0x5C then G=4503599627370495;x=(-0X1f+((c+c-x<x and x or c)+x-x+x));else if x>0x0b and x<49 then N=0x0;x=(23+(((c==c and c or x)>x and x or x)+c-c+x<=c and x or c));else if not(x<0X1A)then else if o[28]==o[0x18]then(o)[35]=(-o[21]);if o[0XE]then o[0X4],o[22]=o[36],97;_=(80);end;end;G=(c);break;end;end;end;end;end;h=nil;x=78;repeat if x==0X4e then h=(c);x=(11+((c-x~=c and x or c)-c-x-c~=x and c or x));else if x~=85 then else if o[29]~=o[0x16]then G=(G+h);end;break;end;end;until false;h=C[F];G=G-h;h=c;x=0x36;while true do if x==54 then G=(G+h);h=(c);x=-281+(x+x+x+c+c+c-c);else if x~=29 then else G=(G-h);break;end;end;end;x=4;while true do if x==4 then h=(C[F]);x=(11+((((c-x<c and c or x)>c and c or c)-c>=x and c or x)+x));else if x==0X13 then G=G+h;break;end;end;end;h=(C[F]);x=(104);while true do if x>0X27 then if not(x<104)then G=(G<h);x=(0X45+(((((c+c~=c and x or c)<c and x or c)>=x and c or c)==x and c or c)-x));else if o[11]==o[14]then(o)[0X4],o[22]=75,(0X55^0XC5*o[0X0025]);(o)[0X25]=-(-0X88);end;if not G then G=c;end;break;end;else if o[32]~=o[0X8]then if not(G)then else G=(C[F]);end;end;x=(90+(((c-x-c+x~=c and x or x)==c and c or c)-c));end;end;h=C[F];G=G+h;h=(C[F]);x=19;repeat if x<0X006a and x>0x003D then if o[37]==o[8]then return;end;N=(N+G);x=61+(((x<=c and x or x)+c-c-x<=x and c or c)-c);elseif x>0X77 then C[F]=(V);x=-315+((c+c-x<x and x or x)+c+x+x);elseif x>0X13 and x<0x56 then V=V+N;x=0XDC+(x-c+x-c-x-c+x);else if x<61 then G=(G+h);x=(67+(((c-x==x and x or c)-x>c and c or x)-c+c));else if x>0X56 and x<119 then G=(R);break;else if not(x<0X78 and x>0x6A)then else V=t;N=R[F];x=(-0X162+(c+c+x+x-x+x+c));end;end;end;end;until false;(V)[N]=(G);else if c~=76 then t[D[F]]=(o[7](t[I[F]],t[R[F]]));else V=(nil);N=nil;G=nil;x=82;repeat if o[0x1c]~=_ then else return;end;if x<=0X9 then if o[0X20]==o[28]then(o)[0X18]=(o[0x1]);return;end;N=0;x=0X4B+(D[F]-x+D[F]-D[F]+x+x-D[F]);else if x>=0X54 then G=4503599627370495;break;else V=41;x=-0X49+(((x+c+x==c and D[F]or D[F])<=c and x or D[F])+c==c and D[F]or x);end;end;until false;if o[14]==o[0X18]then else N=N*G;h=(nil);end;x=(0x40);while true do if x==64 then G=c;x=(-0x61+(((x-x==D[F]and D[F]or D[F])+x+x<=D[F]and c or x)+x));else if x~=31 then else h=D[F];break;end;end;end;G=G-h;x=(0X1b);repeat if x==0X1b then if o[23]==o[0XC]then(o)[11]=o[35];if 17 then return 50;end;end;h=(C[F]);x=(29+((x+D[F]~=x and D[F]or D[F])+x+D[F]-c+c));else if x==0X003e then G=G-h;x=-57+(((x==x and D[F]or x)+x+x~=c and x or D[F])-x+x);else if x==5 then h=c;break;end;end;end;until false;G=G+h;x=(94);repeat if not(x<=0X25)then if x~=0X40 then h=c;x=125+((c+x-x-D[F]<x and D[F]or c)+D[F]-x);else h=(c);G=(G-h);x=(-57+((x+x+x+x~=c and c or x)+c-x));end;else if x==0X25 then G=G-h;x=(58+((D[F]>x and D[F]or D[F])+D[F]-D[F]+D[F]-D[F]+D[F]));else h=(D[F]);break;end;end;until false;G=G+h;x=(0X44);repeat if x<0x38 then if o[21]==o[0Xf]then else if not(G)then else if o[0Xc]==o[0x1C]then while o[0Xb]do return;end;end;G=C[F];end;end;x=(0xB0+((((D[F]+x==D[F]and D[F]or x)<c and c or x)==D[F]and D[F]or D[F])-c+x));elseif x<125 and x>0X44 then G=(G==h);x=-0X86+((D[F]+x+D[F]+x<=x and x or c)-D[F]+x);elseif x<0X53 and x>56 then h=D[F];x=151+((((x+x<=c and c or x)>D[F]and D[F]or x)>=x and x or x)-x-x);else if x>83 then if o[0x27]==o[8]then if-136 then return;end;while o[0Xc]*0Xfd do return o[33];end;else if not G then G=c;end;end;x=(-69+(((x+x+x-x==D[F]and c or x)~=x and D[F]or x)<x and D[F]or x));else if not(x>22 and x<0X044)then else h=(D[F]);break;end;end;end;until false;x=(0X78);repeat if o[21]==o[8]then o[8],m=0Xb4,o[29];return o[0x1d];end;if x<0x0078 and x>0X006A then if o[0x25]==o[0Xb]then while o[23]do return o[0x23];end;if o[0X015]then return;end;end;if not(G)then else G=(C[F]);end;if not G then G=(C[F]);end;x=(30+(x+x-c-x-x-x~=x and c or x));elseif x<119 then N=N+G;break;else if o[33]==o[22]then o[38]=(o[0X27]);elseif o[0X22]==o[0Xc]then while o[0x14]do return;end;return o[23];else if x>119 then G=G<h;x=2+(((D[F]+c-D[F]~=c and x or c)+x<c and x or x)-D[F]);end;end;end;until false;x=(44);repeat if not(x<0X2C)then V=(V+N);(C)[F]=V;x=-0X57+(D[F]+D[F]-D[F]+D[F]-x+c+c);else V=(t);N=D[F];G=f.lR;break;end;until false;V[N]=(G);end;end;end;end;end;end;end;else if c>=162 then if not(c<189)then if o[0X16]==o[0x15]then(o)[0X00E],o[33]=-o[38],(o[29]);return;else if o[0X08]==o[34]then while-_ do return;end;else if c>=0XCa then if not(c>=0XD1)then if o[0xc]~=o[0x20]then if not(c<205)then if c>=0Xcf then if c==0Xd0 then for Z=V,N,1 do if o[11]~=o[38]then G=t;x=(Z);end;Z=nil;if o[12]~=Z then else return o[28];end;G[x]=Z;end;else if not(not(t[I[F]]<t[D[F]]))then else if o[0X20]~=o[0X8]then else return o[0X27];end;F=R[F];end;end;else if c~=206 then V=R[F];S=(V+I[F]-0X1);(t)[V]=t[V](o[20](S,V+0X1,t));S=(V);else t[I[F]][g[F]]=(t[R[F]]);end;end;else if not(c>=0xCb)then if t[D[F]]~=t[I[F]]then F=R[F];end;elseif _==o[0X4]then if _ and o[37]then o[0X4],o[0x27]=o[34],(o[34]or o[21]);end;elseif c==204 then(t)[D[F]]=o[21](R[F]);else t[D[F]]=(next);end;end;end;else if o[14]==o[37]then while 198 do return o[0X23];end;elseif o[0x1E]==o[4]then if not(-o[29])then else return;end;elseif c>=0Xd4 then if o[0XE]==o[0X26]then o[34]=o[0X00B];while-19%-0X96 do return;end;elseif c<214 then if c==0xd5 then G=G(x);else V=(nil);N=(nil);G=nil;x=nil;h=(43);while true do if not(h<=0xF)then if o[0X8]==o[32]then o[0X24],o[15]=o[35],(o[0x1d]<=(30==0XF3));o[0x1E]=o[29]>=d;elseif o[4]==o[0X1C]then while o[15]%(166*0X00e5)do(o)[0x0014],o[0X26]=0X37<94==o[0XC],o[32];end;o[38],o[29]=o[0X21],0X91;elseif h<=21 then G=(4503599627370495);h=(0X1d9+(h+h+h+h-c-c-h));else if o[0XE]~=_ then if h<=0x2B then V=(-240);h=(-0X1D+(((h+c+c>h and c or c)>c and c or c)+h-c));else N=N*G;h=-0xc5+((h-c-h+c~=c and c or c)-h+h);end;end;end;else if h<15 then N=(0);h=(-191+(c-c+h-h+h-c>c and h or c));else G=(C[F]);x=(C[F]);break;end;end;end;h=(0x50);while true do if h<111 then G=(G<x);h=(111+(((c==c and c or h)-c-h-h>=c and h or h)-h));elseif h>0X50 then if G then G=(C[F]);end;break;end;end;if not(not G)then else if o[0x8]~=o[0X26]then G=C[F];end;end;h=0x8;while true do if h>71 then x=(c);break;elseif h<71 then x=c;h=(-133+((h+c-h~=c and h or c)-c-h+c));elseif not(h>0X8 and h<0X7A)then else G=G-x;h=0x1db+((c-c>=h and h or h)-c-c-h+h);end;end;h=92;while true do if o[23]==o[22]then return 62;end;if o[0x26]==o[22]then(o)[37],o[24]=0X91,218^0x16;(o)[0x8]=o[0X018]>=-152;elseif h>80 then if o[8]==o[0X15]then else if h<=0X5c then G=(G+x);x=c;h=-0x19d+((c+h-c-c+c>=h and c or c)+c);else if o[0xc]~=o[0X1c]then if h==110 then x=(c);h=0xf+(((h<h and c or c)+c+c-h==c and c or c)-h);else if o[29]==o[14]then while-o[36]do o[1],o[0X1D]=o[33],o[28];end;end;if o[0x24]==o[15]then else G=(G+x);h=-37+((c+c>=h and h or c)+h-h+c~=h and h or h);end;end;end;end;end;else if o[20]==o[0Xb]then while 0x85 do return-(-112);end;end;if h~=0x50 then G=G+x;h=311+((h+h-c~=c and h or h)-h+h-c);else if o[0x16]~=o[0x27]then else(o)[1]=(o[0x16]);if not(154)then else o[0x25],o[0X18]=0x5f,(-(0xD8<=60));end;end;x=(c);break;end;end;end;h=(0x7);while true do if h==7 then if o[0X1C]~=o[34]then G=G-x;h=58+((h-h-h+h-c<=c and c or h)-c);end;elseif h==58 then x=C[F];break;end;end;if o[0X27]~=o[0X1c]then G=G>x;h=0X55;while true do if h~=85 then if o[28]~=o[0X23]then if not(not G)then else G=(C[F]);end;end;break;else if o[0X1d]==o[0X8]then(o)[0X4]=(-0X2%0X3f);elseif o[32]==o[0X4]then return o[14];elseif G then G=(C[F]);end;h=-376+((c+h+h+h+h>=c and c or c)+c);end;end;end;x=C[F];h=55;while true do if h==55 then G=G+x;h=(-0XAA+(h+h-c-h+h+c<h and h or c));elseif h==42 then N=N+G;h=-1229+(c+c+c+c+c+c-h);elseif h==1 then if o[35]==o[11]then while-(-0X8a)do return;end;end;V=(V+N);h=(0x6b+((c+h-h-h>=h and c or h)+c~=c and h or c));elseif h==0x6C then(C)[F]=V;h=0x57+(h-h+h+h-c+h-h);elseif h~=91 then else V=(t);break;end;end;N=(R[F]);h=(0x5a);while true do if h==0X5A then G=(t);h=113+(((c+h+h<=c and h or h)-c==c and c or h)-h);elseif h==113 then x=D[F];h=28+(((c-c-h+h>c and h or h)>c and h or c)-c);elseif h~=0X1c then else if o[0X18]~=o[0X1c]then else if not(0x9f)then else return;end;end;G=G[x];break;end;end;x=(t);d=(I[F]);x=x[d];h=(0XE);while true do if o[0X026]==o[11]then else if h>14 then V[N]=(G);break;elseif not(h<0X15)then else G=G[x];h=657+(h-c-c-h+h-c-h);end;end;end;end;else if c~=0XD7 then x=(R[F]);else G=(G[x]);x=(y[F]);end;end;else if c<0Xd2 then if o[1]==o[15]then while o[0X21]do(o)[24]=(m);end;return;end;(t)[I[F]]=t[R[F]]%t[D[F]];else if c~=211 then(t)[I[F]]=_G;else t[R[F]]=(t[D[F]]..t[I[F]]);end;end;end;end;else if o[23]==o[14]then if 0Xb8 then return;end;else if not(c>=195)then if c>=0xC0 then if not(c<0Xc1)then if c~=0XC2 then(t)[D[F]]=f.hR;else t[D[F]]=(pcall);end;else x=(R[F]);G=G[x];(V)[N]=G;end;else if not(c<0XBE)then if c~=191 then t[R[F]]=C_DateAndTime;else N=(R[F]);G=(t);x=(I[F]);end;else t[D[F]]=(tostring);end;end;else if c>=198 then if c>=200 then if c==0XC9 then t[R[F]]=xpcall;else if o[29]~=o[11]then else return _;end;(t)[I[F]]=(TMW);end;else if o[36]==o[0XC]then return;elseif o[0x25]==o[0XE]then o[0X13]=-o[0X25];elseif c==199 then(t)[R[F]]=(n[F]==g[F]);else(t)[R[F]]=Ryan_Addon;end;end;else if c>=196 then if o[29]~=o[11]then if c~=197 then t[D[F]]=-t[I[F]];else(t)[D[F]]=select;end;end;else V=(V[N]);N=(n[F]);G=y[F];end;end;end;end;end;end;end;else if not(c>=175)then if not(c>=168)then if c>=0Xa5 then if o[32]~=o[14]then else return o[0X23];end;if not(c>=0XA6)then DumpPlayerAurasBySpellID=t[D[F]];else if c==167 then if o[0X20]~=o[0X16]then G=(G+x);end;V[N]=(G);else t[D[F]]=(type);end;end;else if c<163 then if o[34]~=o[0XC]then if not(e)then else for Z,Y in o[0X1f],e do if Z>=1 then if o[15]~=o[0x13]then Y[1]=Y;end;Y[2]=t[Z];(Y)[3]=(0X2);(e)[Z]=nil;end;end;end;end;V=(D[F]);return t[V](o[0X14](S,V+1,t));else if c~=164 then V=V[N];N=n[F];G=t;else t[I[F]]=f.aR;end;end;end;else if o[29]==o[14]then return;else if not(c<171)then if not(c>=0XAd)then if o[0x18]==o[11]then return;elseif o[32]==o[4]then repeat(o)[0X1C],o[38]=97 or-252,(o[0XC]>o[0X4]);m,o[0X1c]=96,-(-81);until false;o[21],o[0X20]=o[34],o[15];else if c~=172 then(t[D[F]])[n[F]]=y[F];else(t)[I[F]]=k[D[F]][y[F]];end;end;else if o[0Xb]==o[0X15]then return;else if c~=0XAe then V=(D[F]);N=R[F];G=t[V];for Z=1,I[F]do(G)[N+Z]=t[V+Z];end;else if o[0X24]==o[0X01C]then return o[39];end;t[D[F]]=(y[F]-n[F]);end;end;end;else if not(c>=169)then if o[35]==o[0XC]then else if t[R[F]]~=g[F]then F=(I[F]);end;end;else if c~=0XaA then t[D[F]]=o[0X2][R[F]];else V=nil;N=nil;G=(nil);x=(nil);h=0X54;while true do if h==0X054 then if o[0X8]~=_ then V=23;h=-0X22d+(h+h+h-c+c+c+c);end;else if h==35 then N=(0X0);h=-0X21E+(c+c+h+h+h-h+c);elseif h==38 then G=4503599627370495;h=(-93+(c+h+h-h+h-h-h));else if h==77 then if o[11]==o[0X22]then else N=N*G;G=(C[F]);x=C[F];G=(G-x);end;x=C[F];G=G+x;h=-98+(((c+c-h==h and c or h)>h and c or c)+h-h);elseif h==72 then x=C[F];h=(-0XD1+(c+h+c-c+h+h-c));else if h==7 then G=(G-x);h=(0x33+(h-h-c-c-c+c<=h and h or c));elseif h==58 then x=(c);h=0X17+(c+c-h-h+h+c==c and h or h);elseif h==81 then G=(G+x);h=0X2b+((((h<=c and h or c)+c+c~=c and h or c)<c and h or c)>h and c or h);else if h==0X7C then x=(C[F]);break;end;end;end;end;end;end;G=G>=x;h=0X71;repeat if h>16 and h<46 then if not(not G)then else if o[0X1D]==o[8]then else G=C[F];end;end;h=(-0XED+(h-h+c+c-c-h+c));elseif h>53 and h<0x71 then x=(C[F]);h=66+(c+h-c-c+h+c-c);else if h>0X1c and h<53 then G=G==x;h=177+((c>c and c or c)-h+h+h-c-c);else if h>0X4b then if o[39]==o[0XC]then if 0xb5 then o[0X17]=(24);return o[38];end;else if not(G)then else G=c;end;end;h=-142+((((h<c and h or c)-c~=c and h or c)+c>c and c or c)<=c and c or c);else if h<75 and h>46 then if not(G)then else G=c;end;if o[24]~=o[0x2]then else return;end;h=(-0XcF+((((c-h<=h and h or c)-c==c and c or h)~=h and h or c)+h));else if h<0X1c then if not G then G=c;end;break;end;end;end;end;end;until false;if o[0Xf]==o[0X24]then o[36],o[11]=o[0X1C],(o[0X15]);o[0X8]=o[0X1];end;h=0X0046;repeat if h==0X46 then x=C[F];G=(G-x);h=-0x3d+(((c-c>c and h or c)<=c and h or c)-c-c<=h and c or h);else if h==109 then x=(c);break;end;end;until false;G=(G+x);N=N+G;V=(V+N);h=64;repeat if h<0x40 then V=(t);break;else C[F]=V;h=95+(((c+h-h<=h and c or h)<=h and h or h)-h-h);end;until false;N=D[F];G=f.hR;(V)[N]=(G);end;end;end;end;end;else if not(c>=182)then if c<0XB2 then if c<0x0B0 then if o[0X15]==o[0xb]then return;end;t[I[F]]=(C);else if o[8]==o[0x22]then else if c==177 then t[D[F]]=UnitName;else V=k[R[F]];(t)[I[F]]=V[0X1][V[3]][t[D[F]]];end;end;end;else if c<0XB4 then if o[22]==o[0XF]then while o[0x18]>o[14]do o[0X17],o[30]=o[0x24],-(253<=242);(o)[28],o[0X25]=o[38],d;end;return;elseif o[0X18]==o[11]then(o)[2],o[0x21]=m,0XC6;o[0X20],o[11]=-243,(o[0X27]);else if c~=0xb3 then V=t;N=(I[F]);V=(V[N]);else G=(G[x]);(V)[N]=G;end;end;else if c~=0XB5 then t[R[F]]=(t[D[F]]*n[F]);else if not(g[F]<=t[R[F]])then F=(I[F]);end;end;end;end;else if c<185 then if not(c>=183)then V=(I[F]);N,G=z(s,b);if N then t[V+0X1]=(N);t[V+0X2]=(G);F=R[F];b=N;end;else if c==184 then(t)[R[F]]=(t[D[F]][t[I[F]]]);else V=k;N=(D[F]);end;end;else if o[19]==o[28]then if o[2]then return o[38];end;else if c>=187 then if c==0xBc then(t)[D[F]]=t[I[F]]~=y[F];else(t)[R[F]]=t[D[F]]>=t[I[F]];end;else if c~=186 then V=-325;local Z=0X42;N=nil;G=(nil);x=0X032;repeat if x==50 then if Z==0x42 then else while-Z do return o[0X1C]<=(59 and 73);end;end;N=(0X0);x=(-80+(((c~=x and c or x)-x~=c and c or c)-c+x<x and c or c));elseif x==105 then G=4503599627370495;x=-0x85+((c+x+c-c+x>=x and c or x)>x and c or x);else if x==0X34 then N=N*G;break;end;end;until false;if Z~=66 then while-m do return;end;(o)[0X014]=Z;end;G=C[F];h=c;x=0X15;repeat if x>0x15 then h=c;G=(G==h);break;else if _==o[37]then return;else if x<0X70 then G=G-h;x=(70+(((c+c+c+c>c and x or c)>=x and x or x)+x));end;end;end;until false;if G then G=C[F];end;local s=174;x=(57);while true do if Z~=0X42 then while Z do return s;end;end;if x==57 then if not G then G=c;end;x=-0X12E+((x+x+x+c+c==c and x or c)+c);else if x==0X44 then h=(C[F]);G=G-h;break;end;end;end;if s~=0XCE then h=c;x=69;end;while true do if x==69 then if o[0X17]~=o[28]then else o[39],o[0X4]=-Z,123%91>0Xe8/253;return Z;end;G=G-h;x=(-0x59+((c~=c and c or x)+x+x+c-c==x and x or c));else if x==96 then h=(C[F]);break;end;end;end;local b=(15);G=G==h;x=8;while true do if x==0X8 then if s==0XE5 then else if G then G=(c);end;end;x=-275+(c+c-c-x-x+c-x);elseif x==71 then if b~=15 then return s;elseif Z==4 then o[0XC],o[33]=0X17,(s);while d do return 0X5~=-0XAe;end;else if not G then G=(c);end;end;x=-63+((x+c-c<x and x or x)+c+x==x and c or c);else if x~=0X7A then else h=(C[F]);break;end;end;end;if o[2]==o[35]then else G=G+h;end;x=(25);repeat if x==0X19 then h=C[F];x=(0XB+((x+c+c+c-x<x and c or c)~=x and x or c));else if x==0X24 then G=(G<=h);if not(G)then else G=(c);end;break;end;end;until false;if s==0X5 then(o)[0X21],o[0X25]=o[0x14],211%s;if not(o[19])then else(o)[1]=(b);end;elseif b~=0xf then if Z then o[12]=b;end;while _ do o[0x23],o[33]=d,o[21];end;else if not G then if o[0X20]~=o[0XB]then else(o)[33]=(o[21]);if Z then return Z;end;end;G=(C[F]);end;end;x=0Xa;while true do if x>0XA then if Z~=122 then else while o[28]do o[36],m=b,(Z);return;end;end;G=G+h;N=N+G;break;else if x<97 then h=(C[F]);x=-88+(((c>=x and x or x)+c+c>=c and x or x)+c~=x and c or c);end;end;end;V=V+N;x=0X76;repeat if x<118 then V=R[F];break;else if x>0x5d then C[F]=(V);x=(0X90+(c-x-x-c-x+c+x));end;end;until false;if s==0XBB then else F=(V);end;else if o[0X15]==o[0Xb]then while o[0X25]do return;end;if not(-o[0x13])then else _=(123);return o[14];end;end;t[D[F]]=#t[R[F]];end;end;end;end;end;end;end;else if o[0x17]==_ then else if c>=135 then if not(c>=0x94)then if not(c>=0x8d)then if c<138 then if o[0X020]==o[0X4]then while o[12]/-91 do o[0X1]=(-0XDb==o[8]);end;elseif o[0X0013]==o[0x1C]then while-0x12 do return;end;elseif not(c<136)then if o[0x1c]==o[22]then if 217 then o[22]=o[21];end;elseif c~=137 then V=(k[R[F]]);(V[1])[V[0X3]]=(n[F]);else V=(t);end;else if o[0X1d]==o[0Xf]then else V=R[F];t[V](o[20](S,V+1,t));end;S=(V-1);end;else if c<139 then t[I[F]]=t[R[F]]-t[D[F]];else if c~=0X8c then t[R[F]]=t[I[F]]..g[F];else(t)[I[F]]=Details;end;end;end;else if not(c>=0X90)then if not(c<0X8E)then if c==0x8f then k[D[F]][t[I[F]]]=(t[R[F]]);else if t[I[F]]==t[D[F]]then F=R[F];end;end;else if o[24]~=o[0X4]then S=(I[F]);end;t[S]=t[S]();end;else if _==o[2]then while o[0X15]do return;end;while o[23]do return;end;elseif o[22]==o[0X01e]then(o)[24],o[24]=-o[39],(-0X3 and o[0X1]);elseif c>=0X92 then if c==0X93 then if _~=o[14]then else o[0xe],o[0x24]=-(-0X6D),(-o[0X4]);end;t[I[F]]=(typeof);else if o[39]~=o[2]then else return;end;K=D[F];U,Q=o[0X27](...);for Z=1,K,0X1 do if o[24]==o[11]then if not(-0Xe4)then else o[37]=(o[38]%o[34]);return;end;end;(t)[Z]=Q[Z];end;q=K+0X1;end;else if c~=0x91 then t[D[F]]=getfenv;else t[D[F]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;else if o[0X14]==o[11]then o[2],o[21]=o[0X21],133;end;if o[0X23]==o[12]then return;elseif not(c<155)then if c<158 then if c>=0x9C then if c==157 then(t)[R[F]]=ERR_BADATTACKFACING;else(t)[I[F]]=loadstring;end;else S=R[F];t[S]();S=(S-1);end;else if o[28]~=o[0X20]then else return o[0X14]<158%132;end;if not(c<0Xa0)then if c==0XA1 then t[R[F]]=(setfenv);else if o[30]==o[4]then else V=I[F];(t)[V]=t[V](t[V+1]);end;S=V;end;else if c==0X9F then V=nil;N=nil;G=nil;x=0X5;while true do if x>9 then if x<0X52 then N=(0);x=209+((x-c+x+c+c==c and c or x)-c);else G=4503599627370495;x=-0X00135+(((x>c and x or x)-x>c and x or c)+c-x+x);end;else if x==0X9 then N=N*G;break;else V=(23);x=(27+(c+x+c-c-c+c~=c and x or x));end;end;end;G=C[F];h=(c);x=(0X78);while true do if x==0X078 then G=G-h;h=c;x=-0X28+(x+c+c-c+c-x-c);elseif x~=119 then else G=(G>=h);if not(G)then else G=(c);end;break;end;end;if o[36]==o[22]then while o[39]do o[38]=(-o[0x2]);(o)[12],o[0X13]=o[0X16],(o[0X1e]);end;elseif not G then G=c;end;h=(c);x=(0x7C);while true do if x<0X15 then if o[4]==o[14]then while 192==170<o[0x22]do(o)[38]=(o[0X1E]);o[14]=-(-0X7A);end;end;if not G then G=c;end;x=(-0X8a+(((c+x>=c and c or x)<x and c or x)-c+x>=c and x or c));elseif x>43 then if o[39]==o[14]then else G=(G==h);end;x=-523+((x~=c and c or c)-x+c+x+x+x);elseif x<43 and x>14 then h=(c);G=G+h;break;elseif not(x>0X15 and x<124)then else if o[4]==o[0x25]then return-(-0x47);elseif o[0X4]==o[8]then while o[28]do return o[35];end;elseif G then G=(c);end;x=0X57+(((c+c<=x and x or x)+x>=c and x or x)+x-c);end;end;if o[12]==o[0X14]then while o[0X8]do m,o[0X27]=-o[14],-230+-0XAA;return o[0x18];end;o[8]=(o[35]);end;x=0X68;while true do if x>0X2F then if x<=0X4b then if x<=0X35 then G=G-h;x=(122+(((((x==x and c or x)+x>=c and c or x)>=x and x or c)~=x and x or x)-c));else if o[11]==o[21]then o[0X2]=-(66<238);elseif x<=0x42 then(C)[F]=(V);V=t;break;else if G then G=C[F];end;if not(not G)then else G=C[F];end;x=0xCD+(x-c+c-x+x-c-x);end;end;else if not(x<=0X5A)then if x==113 then h=c;x=-0X55+(c+x+c-c+x-c>x and x or x);else h=C[F];G=(G-h);x=-487+((x-x-x~=c and x or c)+x+c+c);end;else G=G+h;x=(92+(c+x+c-c-c+x-c));end;end;else if x>0X001C then if not(x<=0X27)then if x<0x2f then h=c;x=-311+(c+x-x+c-c+c+x);else V=(V+N);x=(-187+(x-c-x+c+x+x+c));end;else h=(c);x=-108+(((x+x<=x and c or c)+c+x<=x and c or c)+x);end;else if x~=0X1c then N=(N+G);x=-0x70+((x+c+c<=c and c or c)-c-c<c and c or x);else G=(G==h);x=-0X54+(c+x-c+c-c-x+c);end;end;end;end;N=I[F];d=nil;x=0X41;while true do if x==0X41 then G=(y[F]);x=(-0xB4+((c+c-c+c-x==c and c or x)+c));elseif x==0X2C then h=t;x=230+((c-x+x<=x and c or x)-x-c-x);elseif x==0x1b then if o[12]==o[15]then(o)[0X1C]=o[29];end;d=(D[F]);h=h[d];break;end;end;if o[23]~=o[12]then else(o)[14],o[0XB]=0x0067,0X009d;end;x=(35);while true do if x>35 then(V)[N]=G;break;elseif not(x<38)then else G=(G<h);x=(0x141+((c+x+c+x<=x and c or x)-c-c));end;end;else(t)[R[F]]=(n[F]~=t[D[F]]);end;end;end;else if o[0X22]==o[0XB]then return;elseif o[30]==o[14]then return-o[0X24];elseif c>=0x97 then if not(c>=0X99)then if c==0x98 then G=(y[F]);x=n[F];else V=I[F];N=(R[F]);G=D[F];if N~=0 then if o[0Xb]==o[0X20]then if not(o[32])then else return _;end;end;S=V+N-1;end;x,h=(nil);if N~=1 then x,h=o[39](t[V](o[0X14](S,V+1,t)));else x,h=o[0x27](t[V]());end;if G~=0X1 then if G==0X0 then x=x+V-1;S=x;else x=(V+G-0X002);S=x+0X1;end;if o[20]==o[0x8]then else N=(0);for Z=V,x,0X1 do N=N+0x1;t[Z]=(h[N]);end;end;else S=(V-1);end;end;else if c==0X9a then t[I[F]]=(rawget);else if o[0Xe]==o[0X18]then else if o[0XB]==o[24]then o[20]=o[0x22];(o)[0X13]=(-(-0X11));elseif o[15]==o[0x1]then return 200;elseif not(not(t[I[F]]<=g[F]))then else F=(R[F]);end;end;end;end;else if c>=0X95 then if c==0X96 then G=y[F];else if e then for Z,C,U in o[0X1f],e do if o[22]==o[30]then o[0x8]=o[36];while o[0X22]do return o[0X2];end;elseif o[0X2]==o[1]then while o[0x25]do return 0x75;end;return;elseif not(Z>=0x1)then else if o[33]==o[4]then else C[0X1]=C;end;(C)[2]=(t[Z]);C[3]=(0X2);e[Z]=nil;end;end;end;return o[20](S,D[F],t);end;else V=k[D[F]];(V[0X1])[V[0X3]]=(t[I[F]]);end;end;end;end;else if o[0X1E]==o[0XC]then return;elseif o[12]==o[0X25]then while-o[29]do return;end;while 76+o[36]do return;end;elseif not(c<121)then if not(c>=0X80)then if not(c<0X7C)then if c<126 then if c==125 then V=(R[F]);t[V]=t[V](t[V+0X1],t[V+0X2]);S=V;else if t[R[F]]<=n[F]then F=(D[F]);end;end;else if c~=0X7F then t[D[F]]=k[R[F]];else V=(k[D[F]]);(V[0X1][V[3]])[t[I[F]]]=(t[R[F]]);end;end;else if c>=0X7a then if c~=123 then if not(e)then else for Z,C in o[31],e do if Z>=0x1 then C[0X1]=C;(C)[0x02]=(t[Z]);(C)[0X3]=(0X2);(e)[Z]=nil;end;end;end;return t[D[F]]();else V=I[F];(t)[V]=t[V](o[20](S,V+1,t));S=V;end;else(t)[D[F]]=t[R[F]]/t[I[F]];end;end;else if not(c<131)then if o[39]==o[8]then return;elseif o[30]==o[2]then while 0Xd1>=0X6e==(97<0XC5)do o[11]=o[0X4];end;elseif c>=133 then if c~=134 then t[D[F]]=n[F]<y[F];else G=(G-x);(V)[N]=G;end;else if c==132 then if not(not t[R[F]])then else F=D[F];end;else t[R[F]]=(t[I[F]][g[F]]);end;end;else if o[0x21]~=o[4]then else if-(-0X70)then(o)[39]=(0Xf1);end;o[2],o[15]=0X01<=-0xA,(-o[0X1C]);end;if c>=0x81 then if c==130 then if e then for Z,C in o[31],e do if not(Z>=1)then else C[1]=(C);(C)[0X2]=t[Z];(C)[3]=0x2;(e)[Z]=nil;end;end;end;return;else if o[14]==o[0X14]then else if not(e)then else for Z,C in o[0X1f],e do if Z>=1 then if o[29]==o[14]then else C[1]=C;end;C[2]=t[Z];(C)[0X3]=2;(e)[Z]=nil;end;end;end;return t[R[F]];end;end;else if o[11]~=o[39]then else if not(0X21)then else return o[0x25];end;end;if not(t[R[F]]<g[F])then F=I[F];end;end;end;end;else if o[39]==o[15]then while o[11]do return;end;elseif c>=0X72 then if not(c>=117)then if o[14]==o[24]then while o[0x26]>=0xA3 do return;end;elseif c<115 then t[I[F]][t[D[F]]]=y[F];else if c~=0X74 then t[D[F]]=t[R[F]];else(t)[D[F]]=GetUnitEmpowerStageDuration;end;end;else if not(c>=119)then if c~=118 then(t)[D[F]]=f.lR;else if o[12]~=o[0x25]then else return o[19];end;(k[D[F]])[n[F]]=(t[R[F]]);end;else if c~=120 then(t)[I[F]]=nil;else(t)[I[F]]=(t[R[F]]>t[D[F]]);end;end;end;else if not(c<0x6F)then if not(c>=112)then V=I[F];N=(R[F]);G=(t[V]);for Z=0x1,S-V,0X1 do if o[0X017]==_ then else(G)[N+Z]=t[V+Z];end;end;else if c~=0X71 then(t)[R[F]]=(k[I[F]][t[D[F]]]);else t[R[F]]=C_UnitAuras;end;end;else if not(c>=0X6d)then t[R[F]]=f.vR;else if c~=0X6e then V=(R[F]);N=(0x0);for o=V,V+(D[F]-1)do(t)[o]=Q[q+N];N=N+0X1;end;else t[I[F]]=(y[F]>=t[D[F]]);end;end;end;end;end;end;end;end;end;F=(F+0X1);until false;end);return _;end;if not(not B[0x857])then i=B[2135];else i=(0X2cAae31b+(((f.B[0x3]+B[0X5d30]~=B[23856]and B[0X4ce]or f.B[9])>=B[6246]and B[0X13D9]or B[0x2EFa])-B[0x62d8]-f.B[0X2]+f.B[0X09]));(B)[2135]=(i);end;return i;end,uR=function(f,f,i,B,o)f=0X30;B=(o-i)/0x8;return f,B;end,E=nil,NR=function(f,f,i,B)B[f]=i;end,n=math.floor,x=function(f,i,B,o)(B)[2]=({});if not(not i[0X548D])then o=i[21645];else o=-4790306192+((f.B[1]-f.B[0x8]-f.B[9]==f.B[5]and f.B[0x3]or f.B[0X6])+f.B[9]+f.B[0X3]+f.B[0X6]);(i)[0x548D]=o;end;return o;end,KR=function(f,i,B,o)local Z;if i==B[0X0018]then Z=f:xR(B);if Z==-0x1 then return-1,o;end;end;o=0x4F;return nil,o;end,_R=function(f,i,B,o,Z,k)local F;k=0X8;while true do i,B,F,k=f:QR(i,B,Z,k);if F==25114 then break;end;end;(Z)[0x11]=Z[0X15](B*0X3);k=13;repeat F,k=f:yR(B,i,k,Z,o);if F==0x4C9 then break;end;until false;return B,k,i;end,T=function(f,i,B,o)B=(0x3B);repeat if B==94 then(i)[0X1b]=f.E;break;else B=f:o(B,o,i);end;until false;i[0x1C]={};i[29]=nil;i[30]=(nil);(i)[31]=(nil);B=(85);repeat if B==85 then(i)[29]=(function(Z,k,F)local y,g=(0X75);repeat if y==0X75 then y=0x50;g=(Z/i[14][F])%i[14][k];g=g-g%0X1;else if y~=0X50 then else return g;end;end;until false;end);(i)[0X1E]=(function(Z)if i[19]==i[14]then else for k=24,0x0069,81 do if k==105 then(i)[16]=0X01;else if k~=24 then else i[25]=Z;end;end;end;end;end);if not o[27492]then(o)[0X3F73]=(6+((o[0x7211]<=o[4715]and f.B[6]or o[0X548d])-f.B[7]-o[0X43C]+f.B[0X09]-B<o[0x43C]and o[23856]or o[1230]));(o)[32310]=(2547014327+((f.B[0x3]+o[17877]>=o[20175]and o[1230]or o[9799])-f.B[8]+o[1084]+o[20175]+o[20175]));B=18+(((((o[29201]>=f.B[6]and o[23856]or f.B[0x7])<=o[0X4Ce]and f.B[3]or f.B[0X4])+o[23856]==f.B[3]and o[23856]or o[0x2647])~=o[0X45d5]and o[0X2647]or o[0X4eCF])+o[29201]);(o)[0X6B64]=B;else B=o[0x6B64];end;else if B~=48 then else f:G(i);break;end;end;until false;return B;end,fR=function(f,f,i)if f[28]==f[34]then else i=f[38]();end;return i;end,f=function(f,f)local i,B=(0X78);repeat if i==120 then i=(0X77);B=f[0x1](f[25],f[0x10],f[0x10]);else if i~=119 then else(f)[0X10]=f[0x10]+1;return-0X2,B;end;end;until false;return nil;end,UR=function(f,f,i,B,o)o[B+1]=i;o[B+0X2]=(f);end,jR=function(f,f,i,B)f[i+0x1]=B;end,G=function(f,f)f[31]=next;end,MR=function(f,i,B,o,Z)local k;i=46;repeat if i>0X10 then if not(i>0x002E)then i=f:IR(i,B,Z);else i,o=f:CR(Z,o,i,B);end;else k=f:PR(k);break;end;until false;local F=o();if Z[11]~=Z[0Xf]then else if not(Z[36])then else Z[0x13]=(244);(Z)[0X1d]=(0xA2/(243 or 0XE6));end;(Z)[0x1E],Z[4]=0X48,-Z[40];end;Z[2][11]=f.U;(Z[2])[8]=f.n;i=(39);repeat if i<90 then i=f:tR(B,i,Z);else if not(i>39)then else Z[2][9]=f.p;break;end;end;until false;i=(0X7a);while true do if i==0X7a then Z[2][10]=f.s.modf;if not B[0x378c]then i=0X4503EFfE+(B[0x6C88]+B[2506]-B[32310]+B[2506]+f.B[3]-B[0X4ECF]-f.B[0X8]);(B)[14220]=(i);else i=B[0X378c];end;else if i==17 then F=Z[0X28](F,Z[0X1c])(o,f.u,Z[24],k,Z[0x23],Z[0x20],Z[33],f.B,Z[30],Z[0X028]);if not B[0Xd7b]then i=f:LR(i,B);else i=(B[3451]);end;else if i~=0X3c then else return{Z[40](F,Z[28])},o,i;end;end;end;end;return nil,o,i;end,U=math.ceil,B={24930,1671004651,1389128441,3353400194,3482519066,1239784980,2273018901,2547014359,921607860},WR=string.gsub,HR=function(f,i,B,o,Z)if B==184 then return 0XcCc5,o;elseif B~=104 then elseif Z[0xc]==Z[40]then else if i>=62 then o=f:fR(Z,o);else o=Z[0X22]();end;end;return nil,o;end,e=function(f,i,B,o)(o)[10]=(nil);if not i[0x43C]then B=(-1389153434+(((i[12026]+f.B[8]-i[0X7211]>f.B[0X6]and f.B[2]or B)~=f.B[0X8]and f.B[3]or f.B[0X3])+f.B[1]+i[21645]));(i)[1084]=(B);else B=i[0X43C];end;return B;end,nR=function(f,f,i)f[i+3]=(0xB);end,Y=function(f,i,B,o,Z,k)k={f.E,f.E,f.E,nil,f.E,nil,nil,nil,nil,f.E,nil};k[0X3]=B[0X24]();i=nil;Z=nil;o=(nil);return i,k,o,Z;end,BL=(function(f)local i,B,o,Z=({});o,Z=f:q(o,Z,i);Z=f:w(Z,o,i);Z=f:V(i,o,Z);Z=f:O(i,o,Z);local k;k,Z=f:J(i,k,Z);Z,k=f:Z(k,o,Z,i);Z=f:T(i,Z,o);f:z(i);k=(nil);Z,k=f:l(k,i,Z,o);B,k,Z=f:MR(Z,o,k,i);if B then return f.d(B);end;end),xR=function(f,f)if f[0X22]-f[0X26]then return-1;end;return nil;end,zR=function(f,i,B,o,Z)Z=o[i[36]()];i[0X5]=f.E;i[17]=nil;B=(0X4B);return Z,B;end,K=function(f,f,i)f=(i[0X2EfA]);return f;end,Z=function(f,i,B,o,Z)repeat if o==0X064 then(Z)[0X0014]=function(k,F,y)F=F or 0X1;k=(k or#y);if Z[0X1]==Z[12]then while Z[11]>=-0X2D do Z[0x2]=Z[0X2];return Z[0X8];end;else if(k-F+0x1)>7997 then return Z[19](y,k,F);else return Z[0X12](y,F,k);end;end;end;if not(not B[1230])then o=(B[0X4CE]);else o=f:D(o,B);end;elseif o==115 then Z[21]=function(k)if k<=100000 then return{Z[20](k,1,Z[0X8])};else return{};end;end;(Z)[22]=(4.294967296E9);(Z)[0X17]=f.YR;if not(not B[0X45D5])then o=(B[17877]);else o=(0x36+(f.B[5]-o+f.B[7]-o-B[0X04CE]+B[0x126b]==f.B[7]and B[0X2EfA]or B[0x7211]));(B)[0X45d5]=(o);end;else if o==54 then i=f.S;if not B[23856]then(B)[20175]=(-1389128423+(B[21645]-B[1084]+f.B[0x8]-f.B[7]+f.B[6]-B[0X2647]~=B[6246]and f.B[3]or B[0X0043C]));o=(-31+(((f.B[0X9]-B[17877]-B[0X4cE]>f.B[0X4]and B[17877]or f.B[0X6])-f.B[4]>=f.B[0X4]and B[9799]or B[0X2647])+B[9799]));(B)[23856]=(o);else o=f:c(B,o);end;else if o~=29 then else Z[0X18]=function(...)return(...)[...];end;for f=0,0Xff do Z[15][f]=i(f);end;break;end;end;end;until false;Z[0X0019]=(nil);(Z)[0X1A]=(nil);Z[27]=nil;return o,i;end,S=string.char,c=function(f,f,i)i=(f[0X5d30]);return i;end,b=function(f,f,i,B,o,Z,k,F)while true do if not(F>0X36)then o=Z[37]();break;elseif F<=100 then F=(115);B=Z[37]();else i=Z[37]();F=(54);end;end;f=Z[0X25]();k=(nil);return i,B,o,F,f,k;end,w=function(f,i,B,o)while true do if i<0X5B then i=f:j(o,B,i);elseif i<0X60 and i>69 then o[0X1]=f.FR;if not(not B[6246])then i=B[0X1866];else i=(-1373673199+((f.B[0x1]>=i and f.B[1]or f.B[9])-f.B[2]-f.B[3]-f.B[7]+f.B[0X4]+f.B[0X4]));(B)[6246]=(i);end;else if i>96 then i=f:x(B,o,i);else if not(i>0x5b and i<0X7e)then else o[4]=(2.147483648E9);break;end;end;end;end;(o)[0X5]=nil;(o)[0x6]=(nil);o[0X7]=(nil);o[0X8]=(nil);(o)[0x9]=nil;i=0X7b;while true do if i<=30 then if not(i>=0X1e)then(o)[0x9]=f.WR;break;else o[7]=(f.N.bxor);if not(not B[0X2Efa])then i=f:K(i,B);else i=3550496392+(f.B[0X1]+i-f.B[3]+B[6246]-f.B[9]-f.B[0X006]-B[27784]);B[0X2eFA]=(i);end;end;else if i<=0X65 then o[0X8]={};if not B[29201]then i=(0X20+((((B[0X6C88]>f.B[8]and B[0x2EFa]or B[0X2647])<=B[0X548d]and f.B[0X2]or B[6246])-f.B[0X9]+f.B[0X9]==f.B[9]and f.B[4]or B[21645])-i));(B)[0X7211]=i;else i=B[0X7211];end;else(o)[6]=f.r;if not(not B[0X2647])then i=(B[9799]);else i=0X7e+((f.B[1]+f.B[0X8]+f.B[7]+B[6246]==f.B[9]and f.B[0X5]or B[27784])-B[0X6c88]-B[0X6C88]);(B)[9799]=i;end;end;end;end;(o)[10]=nil;(o)[11]=(nil);i=3;return i;end,JR=function(f,f,i,B,o)f[o]=i[10][B];end,TR=function(f,f,i)f=i[0X23]();return f;end,V=function(f,i,B,o)while true do if o==3 then o=f:e(B,o,i);else if o==6 then i[11]=(9007199254740992);break;end;end;end;i[0Xc]=(4503599627370496);(i)[0XD]=f.lR;i[0XE]=({[0]=0X1,2,0X4,0x8,0x10,32,64,0X80,0X100,0X200,0x400,0X800,0X1000,0X2000,16384,32768,0X10000,131072,0x40000,524288,0X100000,2097152,0X400000,8388608,0X1000000,0x2000000,0x4000000,0x8000000,268435456,536870912,1073741824,2147483648,4294967296});i[0Xf]=({});i[16]=nil;return o;end,lR=setmetatable,a=function(f,i,B,o,Z,k,F,y,g,D,C,R)for I=0X73,139,24 do if I==0X73 then y=g[0X24]()-57314;C=g[0X15](y);else if I==139 then Z=g[21](y);end;end;end;R=g[21](y);o=nil;i=nil;for I=0x68,0XE5,114 do if I==218 then i=g[21](y);break;else if I~=0X68 then else o=g[21](y);end;end;end;k=g[0X15](y);F=nil;for I=0X062,164,33 do F=f:h(y,B,i,F,I,g,k);end;D=(0x7B);return F,Z,R,k,o,y,i,C,D;end,rR=function(f,i,B,o,Z,k,F,y,g,D)if y<79 and y>0X30 then y,D=f:BR(F,D,y);elseif y<0X55 and y>78 then o=(Z%8);y=(0x62);elseif y>85 then k=((Z-o)/8);return k,y,D,o,i,0X60f2,B;elseif y<98 and y>79 then y,i=f:uR(y,D,i,F);else if y<0x4e then y=(79);B=(g%0x8);end;end;return k,y,D,o,i,nil,B;end,qR=function(f,f,i,B,o,Z,k,F)if o==121 then f=(#F[17]);o=0x4;else if o==0X4 then if F[2]==B then else F[17][f+0X1]=k;end;o=(0x13);elseif o==0X13 then(F[0X11])[f+0X2]=Z;o=(86);else if o==86 then F[0X0011][f+0x3]=i;return f,0X50eb,o;end;end;end;return f,nil,o;end,L=function(f,f,i)if not(f>=i[0XC])then else return-2,f-i[0xb];end;return 43160;end,XR=function(f,i,B,o,Z,k)local F;k=nil;for y=0X25,0X81,92 do if y<129 then k=(B[0X20]()~=0);else if y>0x25 then B[27]=k;end;end;end;for y=0X1,Z,1 do local Z,g,D=(0X65);repeat if Z==101 then Z,g=f:oR(Z,g);else D=B[32]();break;end;until false;if not(D>62)then for Z=104,0x11E,0x50 do F,g=f:HR(D,Z,g,B);if F~=52421 then else break;end;end;else for Z=0X3b,92,33 do if Z>59 then elseif not(Z<0X5C)then else if not(D>=155)then g=f:TR(g,B);else g=f:GR(B,g);end;end;end;end;if k then f:kR(g,B,y,D);else B[0X5][y]=(g);end;end;o=nil;i=(nil);return k,o,i;end,C=function(f,f,i)f=(f*0X80);i=(76);return f,i;end,PR=function(f,f)f=function(...)return(...)();end;return f;end,t=function(f,f,i)f=(4);i=(0x1);return f,i;end,BR=function(f,f,i,B)i=(f%8);B=0X055;return B,i;end,k=function(f,f)f=33;return f;end,_=function(f,i,B,o,Z)local k,F,y,g,D,C=(0X59);while true do if k==0X059 then k=0x64;g,D,C=i*0x100000+o[0X1d](B,20,12),(-0X1)^o[0x1d](B,1,0X0),o[0X1d](B,0Xb,1);elseif k==0X64 then y,k=f:Q(o,k);if y~=-0X1 then else return-1,Z;end;elseif k==115 then k=(54);if C==0 then if g==0X0 then return-2,Z,D*0;else C,Z=f:g(Z,C);end;else if C==2047 then y,F=f:R(D,g);if y==-0X2 then return-2,Z,F;end;end;end;else if k~=0X36 then else break;end;end;end;for i=98,224,7 do if i==0x62 then else return{f:y(g,Z,D,C)},Z;end;end;return nil,Z;end,mR=function(f,f,i,B)i=(nil);B=0X0019;while true do if B>=0X24 then i=(f[0X24]()-52795);break;else(f)[0xA]=({});B=0X24;end;end;f[5]=f[0x15](i);return B,i;end,M=function(f,i)local B,o,Z,k=67;while true do if B>0x43 then o,Z=f:L(k,i);if o==0Xa898 then break;else if o~=-2 then else return Z;end;end;else B=70;k=i[36]();end;end;return k;end,vR=math,p=math.pi,hR=string,H=function(f,f)local i,B,o,Z;for k=101,0X74,15 do if k==116 then f[16]=(f[0X10]+0X4);else if k~=0X65 then else i,B,o,Z=f[1](f[25],f[16],f[0x10]+3);end;end;end;return Z*0X1000000+o*65536+B*0x100+i;end,l=function(f,i,B,o,Z)(B)[36]=(nil);B[37]=(nil);B[0X26]=(nil);o=(120);repeat if o==119 then B[38]=(function()local k,F=102;repeat if k>0X8 then if k==102 then F=B[0x24]();k=(0Xd);else k=f:W(k,F,B);end;else return B[23](B[0X19],B[16]-F,B[16]-1);end;until false;end);break;else B[36]=(function()local k,F,y,g=0,121;repeat if F<0X0013 then F=(19);repeat local D;y,D,g,k=f:P(g,B,D,k);if y~=-1 then else return;end;until D<0X80;elseif F>19 then F,g=f:t(F,g);else if F<121 and F>0X4 then return k;end;end;until false;end);(B)[37]=function()return f:M(B);end;if not(not Z[0X601d])then o=(Z[24605]);else o=f:F(o,Z);end;end;until false;B[39]=(function(...)local f=B[3]("#",...);if f~=0 then else return f,B[8];end;return f,{...};end);(B)[0X28]=(nil);B[0X29]=nil;i=(nil);return o,i;end,D=function(f,i,B)i=-0X15368478+((B[0X43c]<=f.B[9]and f.B[3]or i)-B[27784]-f.B[7]+f.B[0X6]+i-B[0X126B]);(B)[1230]=(i);return i;end,R=function(f,f,i)if i==0X0 then return-2,f*(0X0/0);else return-2,f*(0X39AC94/0);end;return nil;end,eR=function(f,f,i,B)(i)[f+2]=B;(i)[f+0X3]=(0X2);end,r=getfenv,ZR=function(f,i,B,o,Z)local k;for F=103,226,0X4 do k=f:cR(Z,F,o,i,B);if not(k)then else return{f.d(k)};end;end;return nil;end,ER=function(f,f,i,B,o,Z,k,F)i=nil;k=(nil);local y=20;repeat if y>0X14 then k=#i;if o[40]==f then else i[k+0X1]=F;i[k+2]=(B);end;break;else if not(y<0X63)then else i=(o[5][Z]);y=99;end;end;until false;return i,k;end,I=function(f,f)(f)[0x10]=(f[16]+0X1);end,sR=function(f,i,B,o,Z,k,F)if Z==o then(B)[0X27]=(B[14]);elseif B[12]==o then return-1;else if not(B[0x1b])then f:pR(F,B,i,k);else local i,Z;for y=0X7b,0X16B,0X68 do if y>123 and y<0X14B then f:UR(k,o,Z,i);else if y>0Xe3 then f:nR(i,Z);break;else if y<0Xe3 then i=B[0x5][F];Z=#i;end;end;end;end;end;end;return nil;end}):BL()(...);
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
return(function(...)local cQ={"\105\055\053\082\068\085\066\067\099\090\113\113\097\086\083\119\097\077\067\107\097\077\074\061","\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082","\105\078\053\065\085\102\104\067\050\076\066\078\114\052\061\061","\105\090\067\122\085\102\104\080\050\108\061\061";"\119\102\106\113\070\121\104\116\050\076\116\054\097\087\061\061","\104\055\084\078\070\076\106\075\099\076\071\112\105\049\081\111\114\102\067\065\097\077\067\082","\081\076\071\073\099\052\061\061","\081\049\106\073\050\077\101\107\104\057\070\067\097\121\119\061";"\104\090\081\113\099\090\113\119\070\057\106\111\070\057\083\078\114\076\053\082";"\085\090\053\075\097\084\106\067\120\077\053\080\120\055\116\067";"\085\090\067\111\114\080\083\075\050\077\101\067\099\052\061\061","\085\056\066\083\076\085\081\079\057\078\081\098\081\056\081\079\079\085\071\049\057\080\099\103\085\112\066\056","\068\077\116\113\120\102\119\108\076\078\083\101\097\102\081\107\070\076\053\077\070\057\089\051\114\090\084\054\097\081\080\097\057\079\083\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\061","\079\077\067\111\114\078\099\054\070\076\081\082","\079\076\080\087\120\055\053\077\070\076\104\083\097\076\106\080\120\077\108\061","\119\057\081\078\097\080\104\113\120\055\099\067\099\052\061\061";"\085\077\116\067\097\121\104\103\070\112\106\051\097\077\053\112\119\121\081\055\070\108\061\061";"\119\076\104\054\070\076\071\113\097\090\067\082\070\081\106\080\120\077\108\061";"\104\055\084\078\070\076\106\075\099\076\071\112\119\077\053\073\097\067\104\113\114\076\066\107";"\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\056\106\080\070\055\050\061","\079\076\080\087\120\055\053\077\070\076\104\083\070\049\106\067\097\055\084\051\114\076\071\067\085\121\081\107\114\052\061\061";"\105\076\084\107\099\090\081\054\119\057\116\107\050\057\116\107\114\076\071\083\099\057\106\113","\120\077\113\075\099\076\066\112\104\055\081\073\097\121\119\061";"\104\080\106\084\104\085\074\061","\085\077\113\113\070\090\053\102\050\102\106\113\070\121\119\061";"\086\055\071\075\089\090\080\075\099\055\081\101\070\076\071\078\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075","\119\076\116\078\114\076\053\082\085\077\081\078\099\090\067\082\070\102\109\061";"\105\076\053\101\070\076\071\078\099\076\080\103\070\112\104\067\120\102\083\113\114\057\089\061","\085\077\113\113\070\090\053\102\120\102\104\054\114\076\101\067\085\055\084\082\070\077\085\061","\105\080\119\061","\085\057\081\067\099\076\081\090\097\102\106\122\114\076\104\112\070\076\074\061","\081\090\113\067\104\055\067\054\120\102\104\056\050\076\071\111\070\119\061\061";"\079\076\071\067\099\055\067\078\050\076\106\073\097\090\081\084\097\055\119\061";"\119\077\053\082\120\102\104\054\099\076\116\078\089\090\053\055\089\084\116\075\120\055\067\112\097\102\106\101\114\119\061\061","\081\076\071\073\099\056\081\074\114\057\116\078\120\087\061\061";"\104\057\070\067\120\121\067\078\114\090\067\082\070\087\061\061";"\079\076\071\107\099\090\084\082\099\084\083\075\114\057\116\075\097\108\061\061","\079\057\116\106\097\112\084\106\097\121\116\078\050\076\071\111\070\119\061\061";"\114\076\071\107\070\057\106\078","\085\121\081\078\114\090\066\067\120\102\116\082\070\057\116\107","\119\085\116\085\079\081\070\084\057\080\104\083\105\056\081\098\081\084\053\049\085\112\053\081\085\084\053\065\079\056\084\098\104\078\081\056";"\105\085\067\098";"\085\090\067\107\099\090\053\051\085\077\113\075\099\052\061\061";"\119\078\053\116\119\112\084\085\057\078\066\103\104\080\053\084\081\112\081\098\081\084\053\081\105\112\070\106\105\084\104\084\085\112\081\056";"\081\077\053\080\097\055\104\119\097\077\067\107\097\077\074\061";"\085\077\081\111\120\055\081\078\081\090\081\111\114\090\071\073\120\057\081\067";"\105\055\067\101\050\055\066\067\104\055\066\080\120\121\106\071";"\085\055\067\121\114\049\119\108\050\077\066\073\050\077\051\117\089\056\116\054\070\076\084\078\070\079\083\101\050\076\116\054\097\087\061\061";"\104\055\067\082\070\084\099\067\050\076\101\082\070\057\116\107\104\090\081\122\099\076\070\055","\081\090\084\100\070\085\081\101\119\121\067\105\099\057\106\087\120\055\067\107\070\119\061\061";"\119\102\081\112\070\077\081\051","\089\056\067\082\089\052\073\116\070\076\066\067\070\079\083\103\097\055\066\071","\085\077\113\073\099\108\061\061","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\111\109\074\109\111\089\078\116\119\047\075\050\077\084\107\099\086\083\107\120\090\081\051\097\065\047\078\116\105\050\107\109\107\052\061";"\081\090\053\121\070\077\066\067\089\084\083\054\114\076\048\061";"\085\056\066\083\076\085\081\079\057\080\081\098\104\078\113\103\085\080\119\061","\119\077\053\101\050\055\084\078\105\090\053\121\104\077\081\078\119\102\081\054\120\055\081\082\099\056\081\077\070\076\071\078\079\076\071\055\097\087\061\061";"\119\077\113\067\050\077\101\122\097\102\108\061";"\085\084\070\119\057\080\099\103\085\112\066\056\085\080\104\083\081\056\081\118\081\081\083\056\119\081\104\084","\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\081\090\084\054\070\077\081\078\070\076\104\065\050\057\116\078\120\087\061\061","\105\077\071\065\097\090\067\111\114\087\061\061";"\104\056\084\116\119\085\099\084\085\108\061\061","\104\090\067\107\120\090\081\051";"\104\076\084\054\097\049\112\108\119\121\081\054\120\102\119\061","\104\090\081\113\099\090\113\107\099\090\084\051\114\077\081\054\120\078\080\113\120\055\051\061";"\081\090\113\067\085\055\053\078\099\090\081\082","\070\076\071\067\097\057\067\105\120\090\081\051\097\056\067\082\070\055\048\061","\119\055\066\073\097\055\104\107\114\076\104\067","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\084\101\052\097\076\053\080\120\077\081\075\099\055\081\054\068\090\113\113\120\055\080\099\089\049\116\087\070\076\066\051\098\111\120\087\109\087\061\061";"\085\057\081\073\050\077\101\056\120\055\084\102";"\079\057\116\116\097\102\081\082\099\090\081\112";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\109\054","\085\077\113\113\070\090\053\102\085\102\104\067\120\052\061\061","\085\090\053\073\120\077\053\082\070\076\104\068\097\055\067\055\070\119\061\061","\085\056\066\083\076\085\081\079\057\080\106\084\104\078\081\098\057\078\081\098\119\085\106\109\104\085\119\061","\085\121\067\113\097\112\084\080\099\090\053\085\120\055\067\111\114\102\109\054","\070\055\081\073\097\121\104\119\050\057\106\078\043\119\061\061","\099\090\084\054\070\077\081\078\099\090\084\054\070\077\081\078","\085\102\083\067\097\090\087\061","\068\077\116\113\097\055\116\067\097\090\084\080\120\055\056\108\120\102\083\067\097\090\087\117\109\105\120\074\116\052\047\075\050\077\084\107\099\086\083\107\120\090\081\051\097\065\047\066\109\107\120\080\109\052\047\075\050\077\084\107\099\086\083\107\120\090\081\051\097\065\047\066\098\105\050\071\109\107\120\061";"\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075","\119\055\066\067\070\076\104\107","\104\077\081\078\079\076\071\077\070\076\071\078\097\102\106\071\079\057\104\067\097\085\066\073\097\055\051\061";"\081\090\081\113\097\085\116\113\050\077\113\067","\068\077\116\051\114\076\116\100\089\084\106\071\050\076\071\083\099\057\104\075\081\049\106\073\050\077\101\107\089\056\066\067\070\121\104\086\099\057\104\078\097\077\074\108\109\119\047\075\050\077\066\073\050\077\051\108\085\121\067\113\097\112\084\080\099\090\053\085\120\055\067\111\114\102\109\108\105\090\081\055\099\056\106\080\099\049\104\075\097\122\052\087\086\122\053\111\097\090\067\111\114\054\083\079\043\076\084\082\119\057\081\078\097\080\104\054\114\076\116\100\120\107\089\108\105\090\081\055\099\056\106\080\099\049\104\075\097\122\052\066\086\122\053\111\097\090\067\111\114\054\083\079\043\076\084\082\119\057\081\078\097\080\104\054\114\076\116\100\120\107\089\108\105\090\081\055\099\056\106\080\099\049\104\075\097\122\052\087\086\122\053\107\099\090\053\087\120\102\083\067\097\090\066\078\050\057\106\121\070\057\119\061";"\081\084\104\056\085\077\066\073\070\090\081\054";"\097\076\053\080\120\077\081\075\099\055\081\054","\085\102\067\101\050\055\053\051\120\078\053\055\104\090\081\113\099\090\108\061";"\081\090\067\067\120\111\109\107","\085\055\084\082\070\090\053\101\085\077\113\054\097\102\081\112";"\099\090\081\074\099\052\061\061";"\079\056\081\083\105\056\081\079","\050\121\106\067\050\076\051\061","\105\052\061\061","\085\090\053\073\120\077\053\082\120\087\061\061";"\085\121\067\113\097\108\061\061","\081\055\084\082\114\057\116\047\068\078\080\067\097\090\119\108\104\090\081\055\070\076\071\107\114\057\070\067\097\049\112\061","\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\107\109\061";"\085\090\053\073\120\077\053\082\119\055\053\101\050\108\061\061","\104\055\067\074\070\076\104\085\070\057\113\078\099\057\106\067","\104\076\071\054\050\076\099\067\085\077\113\073\099\108\061\061";"\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\087\061\061","\120\077\113\075\099\076\066\112\081\055\084\082\114\057\116\047";"\104\049\106\075\120\090\104\075\099\077\074\061","\079\076\071\112\114\057\116\111\120\055\067\101\114\076\071\113\099\090\081\065\050\057\106\082\050\076\099\067\119\121\081\055\070\108\061\061","\085\056\081\085\057\078\106\083\085\067\053\081\085\056\104\083\081\056\085\061";"\120\077\113\075\099\076\066\112\104\057\070\113\120\077\067\075\097\108\061\061","\085\067\067\083\105\067\053\056\119\085\099\049\104\081\106\118\119\078\113\084\119\078\051\061";"\085\102\099\113\120\084\099\067\050\057\083\075\097\122\078\047\104\085\104\106\081\086\083\085\079\056\067\105\088\119\061\061","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\089\061","\119\077\053\080\120\056\104\067\104\102\106\113\050\077\085\061","\081\076\071\086\097\090\053\111\114\077\081\054";"\104\102\106\113\097\055\104\116\070\076\066\067\070\119\061\061","\079\057\116\106\097\112\084\079\050\076\067\112","\081\076\071\073\099\056\067\107\104\121\106\073\070\076\071\112","\081\076\071\107\070\076\081\082\119\055\066\113\070\090\085\061","\085\049\106\073\097\080\106\075\099\090\084\078\114\076\053\082";"\119\055\066\113\050\077\101\119\097\102\099\112\070\057\089\061","\081\055\084\082\114\057\116\047\068\078\080\067\097\090\119\108\070\055\053\054\089\056\080\067\050\077\113\113\097\055\067\111\120\087\073\106\070\077\071\075\120\055\081\107\089\056\084\111\099\090\067\075\097\122\083\086\097\090\053\111\114\077\081\054\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075";"\119\102\081\107\099\090\053\101","\068\077\116\113\120\102\119\108\076\078\083\055\097\077\116\080\120\080\078\108\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056","\119\057\081\054\050\085\067\107\081\055\084\051\114\076\119\061";"\105\076\084\112\085\057\081\067\070\076\071\107\105\076\084\082\070\090\084\078\070\119\061\061","\119\057\081\078\097\054\083\105\114\090\067\077\089\056\081\082\120\055\084\121\070\119\061\061";"\085\049\081\054\070\077\081\109\097\102\120\061";"\085\077\113\113\070\090\053\102\119\055\066\113\070\090\081\107","\105\090\081\078\114\090\084\051\089\084\083\075\114\057\116\075\097\108\061\061";"\081\090\113\054\097\102\099\082\085\049\106\067\050\077\067\107\114\076\053\082";"\119\077\053\051\070\056\106\051\097\077\053\112\089\056\113\067\120\055\053\085\050\076\066\067\097\121\119\061","\079\090\081\113\070\090\081\054","\114\057\116\065\050\057\116\078","\104\077\084\054\120\055\053\078\070\119\061\061";"\105\090\081\055\099\056\106\080\099\049\104\075\097\108\061\061","\085\077\053\101\070\057\104\047\114\076\071\121\089\090\113\113\120\054\083\121\097\077\071\067\089\049\099\054\097\077\071\121\089\056\081\054\120\055\053\054\089\065\109\102\068\086\083\078\120\121\112\108\068\102\106\067\097\090\053\113\070\086\087\108\114\076\050\108\070\057\106\054\097\102\089\108\120\090\081\054\120\077\067\107\099\049\109\108\050\077\053\082\099\090\084\111\099\086\083\079\043\076\084\082";"\085\077\081\051\070\076\116\078\089\049\104\047\070\079\083\051\070\057\104\047\050\076\087\108\120\090\053\073\120\077\053\082\089\049\104\047\070\079\083\054\097\102\104\113\099\090\067\075\097\122\083\107\114\090\053\080\097\090\119\108\050\076\066\102\050\057\067\107\089\090\080\113\114\076\071\078\050\076\067\082\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075";"\119\055\081\078\099\077\081\067\097\067\104\047\070\085\081\071\070\057\109\061";"\105\076\084\073\097\108\061\061","\085\077\066\073\050\077\081\083\097\055\104\056\114\076\116\067\119\077\084\082\050\077\081\051","\104\077\081\078\085\102\083\067\097\090\066\106\097\055\070\075","\104\085\071\065\105\080\081\098\081\056\081\079\057\078\081\098\104\052\061\061";"\104\055\084\082\105\077\070\068\097\055\067\077\070\057\109\061","\079\076\080\087\120\055\053\077\070\076\104\049\050\057\106\054\097\102\104\067\119\121\081\055\070\108\061\061";"\085\077\081\078\081\090\053\121\070\077\066\067","\085\090\067\111\114\078\066\075\050\077\051\061";"\085\080\104\081\105\108\061\061";"\119\057\106\111\050\076\071\067\081\090\053\054\120\055\081\082\099\052\061\061","\119\077\066\075\050\076\101\103\070\067\116\047\050\076\104\075\099\102\109\061","\104\077\081\078\119\102\081\054\120\055\081\082\099\056\099\065\104\052\061\061";"\085\067\067\083\105\067\053\085\105\081\099\118\081\056\084\109\104\085\071\085\085\087\061\061";"\104\102\106\067\070\076\071\107\114\077\067\082\120\080\099\073\050\077\101\067\120\121\109\061","\081\077\084\054\085\102\104\075\097\057\052\061";"\085\055\053\051\097\084\104\047\070\085\106\075\097\055\081\107","\104\057\116\111\050\076\066\113\099\090\067\082\070\078\106\051\050\076\104\067";"\085\121\081\087\099\049\081\054\070\119\061\061","\105\076\084\107\099\090\081\054\119\057\116\107\050\057\116\107\114\076\074\061";"\105\078\053\065\089\084\116\078\070\076\084\051\099\090\108\061","\104\090\067\107\097\076\084\082\099\090\066\067","\085\102\083\054\114\076\071\078","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\050\061","\076\055\053\051\070\049\067\111\114\080\106\067\050\077\067\087\070\119\061\061","\104\090\067\107\097\102\106\073\070\076\071\078\070\076\119\061";"\104\090\084\054\114\077\081\107\099\056\071\073\070\077\113\078\119\121\081\055\070\108\061\061","\081\057\083\112\050\057\104\067\081\090\084\082\114\087\061\061","\119\077\053\051\070\056\106\051\097\077\053\112\109\108\061\061";"\104\055\081\113\120\108\061\061";"\081\049\106\073\050\077\101\107\089\049\116\067\099\086\083\078\097\107\047\061";"\104\055\081\073\097\121\119\061";"\119\080\053\106\099\090\081\101","\079\077\067\051\097\090\067\082\070\080\116\087\120\055\081\067\104\090\081\122\099\076\070\055","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\084\101\052\097\076\053\080\120\077\081\075\099\055\081\054\068\090\113\113\120\055\080\099\089\049\116\087\070\076\066\051\098\111\056\071\116\065\109\061";"\079\076\071\065\097\077\080\122\050\057\104\109\097\077\116\100\070\090\053\102\097\108\061\061","\104\057\070\113\120\077\067\075\097\108\061\061","\104\090\067\107\050\076\106\051\070\079\083\116\099\076\066\078\114\079\083\056\097\102\104\073\097\055\120\108\104\049\081\054\114\076\071\121\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075","\104\055\053\054\050\077\081\112\079\076\071\112\099\076\116\078\114\076\053\082","\119\077\084\080\120\102\104\073\050\080\116\087\050\057\104\078\070\057\089\061","\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047","\085\102\081\054\120\049\106\073\120\077\067\082\070\080\116\078\120\055\067\100\070\057\109\061";"\120\102\081\122\099\090\081\054\070\121\081\121\070\085\116\065\120\087\061\061","\085\102\081\122\099\090\081\054\070\121\081\121\070\085\106\080\070\055\050\061";"\085\056\066\083\076\085\081\079\057\080\104\083\105\056\081\098\081\084\053\081\085\056\104\083\081\056\085\061";"\085\077\113\113\070\090\053\102\097\076\081\051\070\052\061\061","\081\049\067\087\070\119\061\061","\085\077\113\113\070\090\053\102\104\090\084\082\050\077\085\061","\119\121\081\078\099\090\053\082","\105\055\053\082\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082";"\104\049\106\113\070\077\053\082\081\090\081\101\120\090\081\054\070\076\104\086\097\090\084\112\070\057\109\061";"\089\056\053\082\097\049\112\108\114\076\074\108\105\076\081\051\070\076\085\061","\120\090\066\113\043\076\081\054";"\085\077\081\051\070\076\116\078\089\049\104\047\070\079\083\082\097\077\074\101\097\090\081\078\114\090\084\051\089\049\083\075\114\057\116\075\097\122\083\078\114\090\085\108\120\055\053\078\050\057\104\073\097\077\074\108\120\077\113\075\099\076\066\112\089\090\084\051\099\077\084\071\120\054\083\101\050\076\067\082\099\090\084\073\097\108\047\088\085\055\067\121\114\049\119\108\050\077\066\073\050\077\051\117\089\056\116\054\070\076\084\078\070\079\083\101\050\076\116\054\097\087\061\061","\119\055\053\107\120\078\067\101\097\057\081\082\070\119\061\061";"\070\055\053\111\099\057\109\061","\099\049\067\087\070\119\061\061";"\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\107\119\061";"\104\090\081\113\099\090\113\101\050\057\106\100","\089\056\113\113\097\055\119\108\099\077\081\113\120\090\053\082\068\086\083\054\097\102\104\113\099\090\067\075\097\122\083\102\114\076\066\051\089\090\071\075\099\086\083\102\097\102\106\100\089\090\116\075\120\121\106\067\050\102\104\051\043\119\061\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\119\061";"\085\077\101\080\097\090\066\083\097\055\104\065\120\055\053\107\120\077\106\075\097\055\081\107","\070\102\081\078\099\090\081\054","\105\076\084\111\120\055\048\061";"\119\102\106\067\050\057\104\067\104\121\106\113\097\076\085\061","\081\090\113\067\120\077\085\108\085\077\081\078\099\090\067\082\070\102\109\108\119\057\106\067\089\090\070\075\120\122\083\105\120\090\081\111\114\076\084\051\089\084\081\107\070\079\083\065\050\057\116\067\120\087\061\061","\105\076\084\111\120\055\053\090\097\102\106\122\114\076\104\112\070\076\074\061";"\104\055\067\054\070\076\106\051\097\077\053\112";"\050\077\113\067\050\077\101\055\097\077\116\080\120\077\116\113\120\102\119\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\120\061","\085\090\066\113\043\076\081\054";"\085\077\067\082\114\057\116\078\070\057\106\105\099\049\106\073\114\077\085\061";"\104\076\071\113\050\055\066\067\089\056\101\073\070\090\071\067\043\079\070\065\114\090\081\113\120\086\083\107\114\090\053\078\120\087\073\056\099\057\106\073\097\055\120\108\085\102\081\122\099\090\081\054\070\121\081\121\070\119\073\086\079\085\120\108\104\084\083\105\089\056\066\103\085\080\109\088\086\067\106\073\070\077\113\078\089\090\116\051\114\076\116\100\098\122\083\065\120\055\081\113\099\090\085\108\097\076\084\111\120\055\048\061","\119\078\116\067\070\052\061\061","\079\090\067\112\070\090\081\082";"\119\076\116\078\114\076\053\082\085\077\081\078\099\090\067\082\070\102\109\054","\085\077\113\080\120\055\067\100\070\076\071\085\097\102\106\082\050\076\104\075";"\104\077\084\054\120\055\053\078\070\085\080\075\099\057\116\067\097\102\070\067\120\108\061\061";"\104\077\081\078\079\057\104\067\097\085\067\082\070\055\048\061","\119\055\066\073\097\055\119\061";"\104\056\067\105\119\085\106\109\104\081\109\108\119\085\053\084\089\056\084\086\079\085\066\106\081\056\067\084\085\054\083\085\105\054\083\090\081\085\071\098\104\085\087\108\104\056\084\116\119\085\099\084\086\067\106\067\050\077\053\101\097\076\081\082\070\090\081\112\089\090\084\107\089\056\080\113\050\102\106\075\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075";"\068\102\106\080\097\122\083\083\050\102\104\073\097\077\074\082\085\077\081\078\081\090\053\121\070\077\066\067\088\049\051\054\068\086\052\122\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082\089\121\078\051\089\065\109\108\068\079\083\083\050\102\104\073\097\077\074\082\104\077\081\078\081\090\053\121\070\077\066\067\088\065\089\051\089\112\066\067\099\090\113\113\097\084\083\075\114\057\116\075\097\122\089\108\088\079\112\061","\081\090\067\067\120\111\109\078","\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\107\089\061","\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047\119\121\081\055\070\108\061\061","\081\076\071\112\070\057\106\047\050\076\071\112\070\076\104\081\120\049\083\067\120\112\113\113\097\055\119\061";"\085\102\104\075\097\055\081\055\097\102\106\101","\119\076\080\087\097\090\067\055\043\076\067\082\070\080\083\075\114\057\116\075\097\112\104\067\050\121\081\055\070\108\061\061","\081\049\106\073\097\055\101\067\099\052\061\061";"\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\079\076\071\107\099\090\084\082\099\056\104\067\050\121\081\055\070\121\109\061";"\105\077\070\055","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\085\061","\085\112\084\106\104\084\053\079\105\080\116\085\104\081\106\118\081\081\083\056\119\081\104\084","\079\077\067\111\114\087\061\061","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\109\061","\104\057\116\111\050\057\083\067\119\057\106\078\114\057\116\078","\119\102\106\113\050\077\101\107\114\090\053\078";"\104\080\106\103\081\081\083\118\085\112\053\105\081\056\081\079\057\080\081\119\104\056\084\085\104\119\061\061","\119\077\066\067\050\057\106\085\114\090\081\057\114\057\104\082\070\057\116\107\070\057\109\061","\104\090\084\107\114\090\067\082\070\080\116\111\097\102\081\082\070\049\106\067\097\052\061\061","\050\076\053\067","\105\090\081\067\050\077\113\073\097\055\099\119\097\077\067\107\097\077\074\061","\105\076\053\080\120\077\081\075\099\055\081\054\089\056\104\075\081\049\109\061","\104\076\066\080\120\077\067\077\070\076\071\067\120\102\109\061";"\104\055\066\113\070\077\081\051\097\090\084\078\114\076\053\082\085\090\081\054\120\077\067\107\099\052\061\061","\119\077\084\080\120\102\104\073\050\080\116\087\050\057\104\078\070\057\106\056\070\076\106\080\070\055\050\061";"\105\090\053\113\070\090\081\112\104\090\067\111\070\085\106\080\070\055\050\061";"\079\076\071\111\050\057\083\113\050\077\067\078\050\057\104\067\070\052\061\061","\104\056\106\076";"\105\119\061\061";"\104\055\066\113\099\077\066\067\120\102\116\090\097\102\106\101";"\097\090\067\101\114\057\119\108","\120\055\084\082\070\090\053\101","\079\090\081\113\097\090\067\082\070\078\081\082\070\077\067\082\070\085\084\119\079\119\061\061","\105\076\053\101\070\076\071\078\099\076\080\103\070\112\104\067\120\102\083\113\114\057\106\086\099\076\070\055";"\104\090\081\113\099\090\113\090\120\055\053\101\119\076\106\075\099\055\085\061","\119\121\081\054\114\076\081\112\081\049\106\067\050\057\116\080\120\055\085\061";"\104\119\061\061";"\119\076\080\122\099\057\116\047";"\081\055\067\111\114\076\053\080\120\080\070\067\097\055\053\101\120\087\061\061";"\085\090\066\113\043\076\081\054\085\102\083\067\050\087\061\061";"\070\090\081\051\050\057\112\061";"\104\090\084\082\120\077\081\116\050\076\116\113\050\121\106\067";"\105\085\084\050";"\104\055\053\111\099\057\109\061","\079\076\080\087\120\055\053\077\070\076\104\086\070\057\104\102\070\076\081\082\081\090\113\067\104\057\067\067\120\087\061\061","\081\056\080\057\057\080\106\070\119\085\071\118\085\084\106\106\105\080\053\065\079\056\084\098\104\078\081\056","\079\090\084\082\070\056\053\055\104\055\084\078\070\119\061\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\119\066","\119\085\071\070","\104\055\084\082\081\090\113\067\079\090\084\101\097\076\081\054","\085\102\083\067\097\090\066\105\114\076\071\121\097\090\081\065\097\077\066\075\120\108\061\061";"\085\049\106\067\097\076\081\112\114\057\104\113\099\090\067\075\097\108\061\061","\105\090\067\082\070\077\081\054\114\076\071\121\104\090\084\054\114\077\071\067\120\102\116\086\099\076\070\055","\085\077\101\113\120\055\104\071\097\121\116\049\120\055\084\111\070\119\061\061","\079\057\116\081\097\055\067\078\104\076\071\067\097\057\112\061","\105\076\053\080\120\077\081\075\099\055\081\054\118\084\104\113\120\055\099\067\099\052\061\061","\104\090\084\078\070\081\104\073\097\076\085\061","\085\121\067\113\097\112\113\067\050\076\066\078\114\049\116\078\097\077\071\067\105\102\106\119\097\102\104\073\097\077\074\061";"\099\090\067\101\070\119\061\061";"\099\090\084\054\070\077\081\078","\120\077\113\075\099\076\066\112\119\077\066\075\050\076\051\061","\105\090\067\121\114\049\104\102\070\076\067\121\114\049\104\105\114\090\067\077","\081\049\099\073\120\102\104\085\114\090\081\068\097\055\067\055\070\119\061\061","\079\077\067\112\097\055\081\071\085\077\113\075\099\056\070\075\050\102\081\107";"\099\055\084\051\099\076\085\061";"\105\076\081\113\097\067\116\078\120\055\081\113\114\087\061\061","\081\084\119\061","\105\102\083\087\097\102\106\078\099\076\071\073\099\049\112\061","\104\090\084\054\114\077\081\107\099\056\071\073\070\077\113\078","\104\090\081\107\050\087\061\061","\085\049\106\075\070\055\067\051\070\085\081\082\050\076\106\051\070\076\119\061","\105\078\071\103\104\112\050\061";"\079\077\067\082\070\102\116\122\050\076\071\067","\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\052\061\061";"\105\090\053\107\120\078\053\055\119\077\053\082\099\049\106\075\097\052\061\061";"\120\049\104\086\085\108\061\061","\104\076\071\113\050\055\066\067\089\056\053\103\119\054\083\105\099\090\081\113\097\049\104\047\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075";"\104\090\081\055\099\056\080\113\097\055\081\080\099\055\081\054\120\087\061\061","\050\077\113\067\050\077\101\107\070\076\066\055\050\077\084\107\099\052\061\061","\050\077\066\075\050\076\051\061","\081\076\071\073\099\056\067\107\081\076\071\073\099\052\061\061";"\119\077\113\067\050\057\083\105\114\090\053\078","\079\076\080\087\070\057\106\055\070\076\116\078\119\057\116\111\070\076\071\112\050\076\071\111\043\081\116\067\120\121\081\101","\085\121\081\087\099\049\081\054\070\085\080\075\099\057\116\067\097\102\070\067\120\108\061\061","\050\121\104\082\109\108\061\061","\068\102\116\078\097\102\083\113\099\049\104\113\050\077\051\088\068\077\116\113\120\102\119\108\076\078\083\101\097\102\081\107\070\076\053\077\070\057\089\051\114\090\084\054\097\081\080\097\057\079\083\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\061";"\085\121\081\087\099\049\081\054\070\079\053\049\050\057\106\054\097\102\104\067\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075","\119\077\053\107\097\076\067\111\085\077\067\082\070\102\081\051\050\057\106\073\099\049\067\085\114\076\080\067","\104\090\081\113\099\090\113\107\099\090\084\051\114\077\081\054\120\078\080\113\120\055\101\056\070\076\106\080\070\055\050\061","\050\076\116\078\114\076\053\082\085\102\083\067\097\090\066\107","\085\102\081\122\099\090\081\054\070\121\081\121\070\081\116\078\070\076\084\051\099\090\108\061";"\085\102\104\075\120\086\083\056\097\080\119\108\085\102\083\054\070\076\084\112\086\112\104\080\120\055\067\082\070\054\083\056\105\079\070\068\119\108\061\061";"\119\055\066\113\070\090\081\079\099\057\116\047\085\055\084\082\070\077\085\061","\079\057\116\083\097\121\104\073\104\055\084\100\070\119\061\061";"\104\077\113\075\120\102\104\051\043\081\116\078\120\055\067\100\070\119\061\061","\081\076\071\073\099\056\099\081\079\085\119\061";"\079\076\099\082\097\102\106\067\089\056\081\082\099\055\081\082\097\077\078\108\070\055\053\054\089\056\104\116\068\078\101\086\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075","\105\057\081\051\099\090\067\081\097\055\067\078\120\087\061\061";"\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\104\090\081\122\099\076\070\055\120\087\061\061","\079\077\067\111\114\078\070\075\050\102\081\107","\085\077\066\067\114\076\099\047\099\056\053\055\079\090\084\082\070\052\061\061";"\081\057\116\067\085\077\081\051\070\112\104\073\120\102\083\067\097\052\061\061","\099\055\084\082\114\057\116\047\104\090\081\055\070\076\071\107\070\119\061\061";"\114\057\116\065\114\090\084\082\097\055\081\051";"\085\077\113\113\070\090\053\102\120\102\104\054\114\076\101\067","\119\121\106\113\097\055\074\108\119\121\106\075\097\121\073\067\050\055\081\113\120\055\119\061";"\104\090\053\080\050\055\066\067\079\055\081\075\120\090\084\054\070\049\112\061";"\085\077\066\073\070\090\081\054";"\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\120\077\081\066\099\076\081\082\050\077\085\108\120\055\081\107\070\057\119\053\109\122\083\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\051\089\090\071\080\097\090\087\088\068\077\116\066\120\087\061\061","\119\055\066\073\097\055\104\107\114\076\104\067\119\121\081\055\070\108\061\061","\079\057\106\075\097\067\099\073\120\055\085\061";"\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\079\078\071\103\119\078\101\086\119\085\116\068";"\119\077\053\051\070\056\106\051\097\077\053\112","\104\090\084\082\120\077\081\116\050\076\116\113\050\121\106\067\119\121\081\055\070\108\061\061","\105\090\081\067\050\077\113\073\097\055\099\119\097\077\067\107\097\077\071\086\099\076\070\055";"\070\055\081\073\097\121\119\061";"\105\090\053\113\070\090\081\112\104\090\067\111\070\119\061\061";"\104\055\084\078\070\076\106\075\099\076\071\112\119\077\053\073\097\112\113\067\050\076\104\107";"\114\057\116\085\050\057\106\121\070\057\104\067\070\052\061\061","\085\056\066\083\076\085\081\079\057\078\084\109\079\081\070\084";"\104\077\113\075\120\102\104\051\043\081\106\067\099\090\084\054\070\077\081\078";"\081\049\106\073\050\077\101\107\109\108\061\061";"\085\077\080\075\114\077\081\086\097\077\080\122","\081\077\067\051\097\084\104\075\085\102\081\054\099\055\067\077\070\119\061\061","\104\055\084\078\070\076\070\080\097\056\081\082\070\090\067\082\070\087\061\061";"\085\077\113\080\120\055\067\100\070\076\071\105\099\090\053\054\097\119\061\061","\119\057\081\078\097\080\104\113\120\055\099\067\099\056\081\074\050\077\066\080\120\077\067\075\097\121\109\061";"\085\077\067\051\070\076\071\111\070\076\119\061";"\104\076\084\054\097\049\067\086\099\057\106\107\099\052\061\061";"\119\102\106\073\120\049\083\051\114\076\071\121\085\090\053\073\120\077\053\082";"\085\102\099\113\120\084\099\067\050\057\083\075\097\108\061\061","\085\049\106\067\097\076\081\112\114\057\104\113\099\090\067\075\097\112\106\080\070\055\050\061","\104\090\081\113\070\090\066\071\085\090\053\073\120\077\053\082\104\090\053\078";"\104\090\084\078\050\119\061\061","\119\076\071\071\081\057\052\061","\105\090\067\107\099\090\081\082\070\057\089\061";"\104\077\081\078\081\090\053\121\070\077\066\067";"\104\102\106\067\070\076\071\107\114\077\067\082\120\080\099\073\050\077\101\067\120\121\116\086\099\076\070\055","\081\055\084\082\114\057\116\047\119\121\081\055\070\108\061\061";"\104\090\067\107\050\076\106\051\070\079\083\116\099\076\066\078\114\079\083\056\097\102\104\073\097\055\120\108\104\049\081\054\114\076\071\121\089\056\116\075\097\077\066\112\097\102\099\082\120\087\073\079\070\076\116\075\097\076\080\067\097\055\119\108\099\049\106\071\114\076\071\121\089\090\067\082\089\056\078\100\086\108\073\079\114\076\099\047\099\086\083\111\097\090\067\111\114\107\047\108\119\102\106\067\050\057\104\067\089\090\080\113\050\102\106\075";"\119\057\104\054\097\102\083\047\114\076\116\119\097\077\067\107\097\077\074\061";"\120\102\083\067\097\090\066\106\104\052\061\061";"\119\077\053\075\097\090\104\075\099\077\074\108\081\084\104\056";"\114\057\116\085\050\076\066\067\097\121\119\061","\104\077\053\054\070\076\080\113\099\102\116\086\114\057\104\067";"\085\102\081\122\099\090\081\054\070\121\081\121\070\119\061\061";"\104\102\106\113\120\049\083\051\114\076\071\121\079\090\053\075\114\087\061\061";"\104\077\081\078\105\090\053\111\050\076\066\067";"\081\049\106\073\050\077\101\107\089\049\116\067\099\086\083\078\097\054\083\083\099\057\104\075";"\089\056\104\067\050\121\081\055\070\108\061\061","\085\055\081\087\097\090\067\111\050\057\104\073\097\055\099\105\114\090\084\112\097\102\099\107","\099\090\067\101\070\081\106\067\097\076\084\073\097\055\067\082\070\087\061\061","\085\049\106\075\070\055\067\051\070\081\081\106","\085\102\104\075\120\086\083\116\099\076\066\078\114\079\083\056\097\102\104\073\097\055\120\108\050\076\071\112\089\090\084\051\097\090\053\102\089\090\070\075\120\122\083\086\099\057\106\107\099\086\083\078\097\054\083\122\070\076\099\073\097\108\073\081\120\077\085\108\081\090\113\073\120\054\083\113\120\054\083\113\089\056\080\113\050\102\106\075\089\049\104\075\089\084\116\078\097\102\052\108\104\077\084\054\120\055\053\078\070\079\083\113\097\055\119\108\085\121\081\087\099\049\081\054\070\079\083\105\120\090\084\101\089\090\053\082\089\056\066\113\120\055\099\067\089\084\083\080\097\090\066\107";"\085\112\053\049\081\085\081\118\085\080\081\086\081\056\066\084\081\084\112\061";"\081\057\116\067\089\049\104\075\089\090\084\112\114\121\081\107\099\086\083\065\097\077\053\051\070\090\053\102\097\122\083\080\120\077\084\121\070\119\047\108\109\086\083\054\070\076\116\075\097\076\080\067\097\055\104\067\070\086\083\102\114\057\104\047\089\090\106\080\120\121\116\078\089\090\080\113\050\102\106\075";"\105\090\067\082\070\077\081\054\114\076\071\121\104\090\084\054\114\077\071\067\120\102\109\061","\104\077\081\078\085\102\083\067\097\090\066\085\070\057\113\078\099\057\106\067","\119\057\081\112\050\076\116\073\099\049\067\086\099\076\070\055";"\104\121\106\073\070\076\071\112\097\049\112\061";"\085\077\081\111\099\057\106\067\119\076\116\078\114\076\053\082\119\121\081\078\099\090\053\082\081\090\081\101\120\090\066\113\099\090\085\061";"\079\076\071\112\114\057\116\111\120\055\067\101\114\076\071\113\099\090\081\065\050\057\106\082\050\076\099\067";"\119\078\071\056\081\052\061\061","\070\055\066\075\097\102\089\061";"\119\102\081\054\120\055\081\082\099\084\083\054\097\077\070\073\097\090\085\061";"\104\080\081\106\104\049\109\061";"\104\090\067\107\099\049\106\113\050\102\119\061";"\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\111\089\087\109\065\120\080\098\052\047\075\050\077\084\107\099\086\083\107\120\090\081\051\097\065\047\080\109\087\061\061","\081\085\067\084\097\090\081\101\070\076\071\078\120\087\061\061";"\104\077\081\078\105\090\084\078\070\076\071\111\043\119\061\061";"\081\056\080\057\057\078\084\065\081\056\067\103\105\067\053\106\085\080\053\106\105\112\067\085\079\085\084\109\079\081\073\084\104\084\053\119\085\112\085\061","\104\090\081\113\070\090\066\071\085\090\053\073\120\077\053\082";"\117\074\082\047\117\100\088\052\117\117\076\050","\081\056\084\098\079\087\061\061","\081\090\113\073\120\102\104\051\070\081\104\067\050\119\061\061";"\081\049\106\067\050\076\116\047\070\057\106\075\099\057\116\085\120\055\084\082\120\077\080\073\099\049\104\067\120\108\061\061","\119\078\109\108\104\049\081\054\114\076\071\121\089\084\116\080\050\121\104\067\120\055\070\080\070\077\085\061";"\085\121\067\113\097\112\084\080\099\090\053\085\120\055\067\111\114\102\109\061";"\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\119\077\084\107\099\049\109\061","\085\077\066\073\050\077\081\083\097\055\104\056\114\076\116\067","\119\102\106\073\097\057\116\075\097\067\070\073\050\076\087\061";"\119\076\104\054\070\076\071\113\097\090\067\082\070\081\106\080\120\077\113\086\099\076\070\055","\085\077\066\067\070\057\052\061";"\105\121\081\101\050\055\067\082\070\054\083\075\120\122\083\083\099\049\106\075\120\090\113\073\050\087\061\061","\119\085\116\085\079\085\053\098\057\080\106\083\105\112\104\103\105\081\053\105\079\084\106\103\081\085\104\118\104\056\081\109\119\081\112\061","\068\077\116\113\120\102\119\108\089\057\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061","\099\090\084\054\070\077\081\078\104\055\053\111\099\057\109\061";"\070\057\070\113\120\077\067\075\097\108\061\061","\105\090\084\071\097\102\081\078\105\102\083\078\114\076\053\082\120\087\061\061","\104\055\084\078\070\076\106\075\099\076\071\112\105\102\083\067\097\055\081\054";"\085\077\113\054\097\102\081\112\070\076\104\105\099\076\070\055\097\077\116\113\099\090\067\075\097\108\061\061","\104\076\071\077\070\076\071\075\097\119\061\061","\104\077\053\080\070\077\085\061","\081\057\116\067\104\090\067\107\120\090\081\051";"\068\077\116\113\120\102\119\108\076\078\083\087\097\090\084\071\070\057\106\099\089\049\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061";"\085\077\084\087","\068\102\106\080\097\122\083\083\050\102\104\073\097\077\074\082\085\077\081\078\081\090\053\121\070\077\066\067\088\049\051\054\068\086\052\122\105\055\053\082\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082\089\121\078\051\089\065\109\108\068\079\083\083\050\102\104\073\097\077\074\082\104\077\081\078\081\090\053\121\070\077\066\067\088\065\089\051\089\112\071\075\097\112\066\067\099\090\113\113\097\084\083\075\114\057\116\075\097\122\089\108\088\079\112\061";"\119\076\080\087\097\090\067\055\043\076\067\082\070\080\083\075\114\057\116\075\097\108\061\061","\081\078\084\079\105\112\067\098\104\107\047\108\081\102\106\075\097\055\120\108";"\119\077\113\067\050\057\083\105\114\090\053\078\104\055\053\111\099\057\109\061";"\085\077\113\113\070\090\053\102\104\090\084\082\050\077\081\086\099\076\070\055";"\085\112\053\049\081\085\081\118\119\081\116\105\119\081\116\105\079\085\071\083\081\056\067\103\105\108\061\061";"\119\057\081\112\050\076\116\073\099\049\112\061","\104\055\084\117\070\076\119\061","\120\077\101\073\120\084\106\113\097\055\099\067","\068\102\106\080\097\122\083\083\050\102\104\073\097\077\074\082\085\121\067\113\097\067\104\075\070\077\099\051\070\081\083\054\114\076\048\047\088\119\061\061";"\099\055\084\082\114\057\116\047";"\104\090\067\107\120\090\084\078\050\077\108\061";"\119\077\053\051\097\102\089\061";"\119\077\066\067\050\057\106\085\114\090\081\057\114\057\104\082\070\057\116\107\070\057\116\086\099\076\070\055";"\050\055\053\107\120\087\061\061";"\085\077\113\073\099\112\104\067\050\121\081\055\070\108\061\061","\079\077\081\067\120\056\067\078\085\055\053\051\097\090\067\082\070\087\061\061","\104\077\066\075\097\077\080\122\097\090\084\112\070\119\061\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\087\061\061";"\104\056\089\061";"\114\077\053\068\085\108\061\061";"\079\077\067\112\097\055\081\071\085\077\113\075\099\052\061\061";"\068\077\081\066\099\076\067\087\120\077\066\075\099\086\052\066\116\054\083\098\114\076\099\047\099\090\070\113\097\090\087\108\119\102\081\054\120\077\081\122\097\090\084\112\070\079\099\107\089\056\116\080\070\090\099\067\097\086\052\088\068\077\081\066\099\076\067\087\120\077\066\075\099\086\052\066\116\054\083\084\099\055\081\054\070\055\053\054\070\077\081\112\089\084\116\078\050\076\106\122\070\057\089\061";"\120\102\083\067\097\090\087\061","\081\090\053\121\070\077\066\067\098\112\070\080\097\055\071\067\097\086\083\056\050\076\080\113\070\077\085\061","\081\076\071\073\099\084\104\047\120\055\081\113\099\084\116\073\099\049\081\113\099\090\067\075\097\108\061\061","\104\077\081\078\104\078\116\056","\119\077\053\082\120\102\119\061";"\081\049\106\080\070\085\106\067\050\057\106\073\097\055\120\061","\079\077\067\051\097\090\067\082\070\080\116\087\120\055\081\067","\120\102\104\075\120\056\104\075\081\049\109\061";"\085\056\066\083\076\085\081\079\057\080\116\119\104\085\116\106\119\085\066\106\076\112\084\085\079\085\053\098\057\078\116\089\119\085\071\049\104\085\119\061";"\114\057\116\103\097\067\083\113\120\121\104\071\105\076\081\101\050\055\081\054","\081\049\106\073\050\077\101\107","\085\080\083\084\105\056\066\118\119\078\084\105\081\084\053\105\081\085\116\065\104\081\116\105","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\111\119\080\116\111\109\107\109\052\047\075\050\077\084\107\099\086\083\107\120\090\081\051\097\065\047\107\098\065\089\054\116\065\085\061","\079\090\067\112\070\090\081\082\105\102\083\087\097\102\106\078\099\076\071\073\099\049\112\061","\079\076\080\087\120\055\053\077\070\076\104\049\050\057\106\054\097\102\104\067";"\085\102\081\087\070\057\106\111\114\090\084\054\070\077\081\054";"\085\102\104\080\097\055\081\112","\079\085\119\061","\119\055\084\111\114\102\116\078\050\076\089\061","\120\055\067\121\114\049\119\061","\105\057\081\078\114\076\066\113\099\090\085\061";"\105\076\084\107\099\090\081\054\119\057\116\107\050\057\116\107\114\076\071\086\099\076\070\055","\081\057\083\112\050\057\104\067\119\077\084\107\099\090\067\082\070\078\116\113\050\077\113\067";"\119\057\106\078\070\057\106\073\050\076\066\119\120\055\081\111\114\057\116\073\097\077\074\061","\097\076\053\080\120\077\081\075\099\055\081\054\104\090\053\085","\119\076\104\113\070\077\084\107";"\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061";"\104\055\067\082\070\084\099\067\050\076\101\082\070\057\116\107";"\119\121\106\075\050\076\104\107\114\076\104\067","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\109\066";"\068\077\116\113\120\102\119\108\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056";"\099\076\071\073\099\052\061\061";"\097\090\081\055\099\052\061\061";"\081\090\113\067\085\055\053\078\099\090\081\082\119\121\081\055\070\108\061\061","\081\090\053\121\070\077\066\067\119\121\081\054\120\102\119\061";"\085\102\104\067\050\076\066\078\114\052\061\061","\085\055\081\111\097\102\106\112\085\102\099\113\120\090\106\113\050\077\051\061","\085\056\084\079\081\084\067\118\105\056\081\083\104\056\081\079\057\078\116\089\119\085\071\049\104\085\119\061";"\105\121\081\101\050\055\067\082\070\080\083\075\114\057\116\075\097\108\061\061","\085\056\066\083\076\085\081\079\057\078\081\104\081\085\067\119\105\085\081\098\081\084\053\065\079\056\084\098\104\078\081\056","\085\084\070\119\057\080\104\106\105\085\081\079\057\080\081\119\104\056\084\085\104\119\061\061","\068\102\106\080\097\122\083\083\050\102\104\073\097\077\074\082\085\077\081\078\081\090\053\121\070\077\066\067\088\049\051\054\068\086\052\122\050\121\106\067\050\076\051\122\118\079\087\108\097\055\067\051\088\119\061\061","\085\077\066\073\050\077\085\108\050\076\071\112\089\056\104\073\050\077\085\108\119\077\084\082\050\077\081\051";"\079\057\104\067\097\119\061\061";"\104\055\066\113\099\077\066\067\120\102\116\090\097\102\106\101\119\121\081\055\070\108\061\061";"\079\076\071\112\114\057\116\111\120\055\067\101\114\076\071\113\099\090\081\065\050\057\106\082\050\076\099\067\119\121\081\055\070\067\116\078\070\076\084\051\099\090\108\061","\081\085\067\119\050\057\106\067\097\121\119\061","\119\102\106\067\050\057\104\067";"\085\056\066\083\076\085\081\079\057\080\083\076\085\084\053\085\119\085\066\084\105\067\104\118\081\081\083\056\119\081\104\084";"\057\080\053\073\097\055\104\067\043\052\061\061";"\085\090\084\054\120\077\081\116\097\077\104\067";"\085\121\081\078\114\090\066\067\120\102\116\119\120\055\081\111\114\057\116\073\097\077\074\061";"\081\085\071\106\081\049\109\061";"\081\049\106\073\050\077\101\107\105\055\053\078\079\076\071\109\105\080\109\061";"\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\081\119\104\056\084\085\104\081\053\085\085\112\067\065\079\080\109\061";"\119\055\066\113\070\090\081\079\099\057\116\047","\119\078\113\083\105\056\066\084\105\112\099\084\057\078\080\103\104\056\081\118\085\080\104\083\085\067\119\061";"\120\090\084\112\070\090\067\082\070\087\061\061";"\068\077\116\113\097\055\116\067\097\090\084\080\120\055\056\108\120\102\083\067\097\090\087\117\109\107\056\080\116\065\112\077","\085\077\113\080\120\055\067\100\070\076\071\085\097\102\116\107","\050\055\053\075\097\090\071\080\097\076\106\067\120\108\061\061";"\119\102\106\073\097\057\116\075\097\067\104\067\097\057\083\067\120\102\119\061";"\085\049\106\073\097\121\119\061";"\104\077\053\080\070\077\081\090\097\077\116\080\120\087\061\061","\119\055\066\113\070\090\081\090\097\049\081\054\120\121\112\061","\085\056\066\083\076\085\081\079\057\078\070\103\119\080\081\105\057\078\116\089\119\085\071\049\104\085\119\061","\081\055\081\082\097\077\080\075\099\057\116\057\097\102\081\082\070\049\109\061";"\085\055\053\121\099\076\085\061","\085\112\053\049\081\085\081\118\105\080\081\085\105\056\084\057","\050\121\104\082";"\104\055\066\113\070\077\081\051\097\090\084\078\114\076\053\082";"\079\077\067\111\114\078\099\054\070\076\081\082\104\055\053\111\099\057\109\061";"\081\055\084\051\114\076\104\083\099\057\104\075\081\090\084\054\070\077\081\078","\114\057\116\056\070\076\106\080\070\055\050\061","\085\055\081\101\097\102\070\067\104\076\071\054\050\076\099\067","\104\121\081\051\097\056\080\075\097\076\081\082\099\049\081\101\119\121\081\055\070\108\061\061";"\104\055\066\113\070\077\081\051\097\090\084\078\114\076\053\082\119\121\081\055\070\108\061\061";"\085\077\116\067\097\121\104\103\070\112\106\051\097\077\053\112";"\085\077\067\051\070\076\071\078\085\102\104\075\120\055\080\086\099\076\070\055";"\081\055\084\082\114\057\116\047","\104\057\070\073\120\077\116\067\120\055\084\078\070\119\061\061","\081\085\071\106\081\084\053\119\104\081\119\061";"\105\090\067\101\114\057\119\108\099\090\113\067\089\049\106\113\097\055\099\067\089\090\053\055\089\052\061\061","\081\049\106\073\050\077\101\107\105\077\070\085\114\090\081\085\120\055\084\112\070\119\061\061"}local function vQ(d)return cQ[d+34876]end for d,S in ipairs({{1;519};{1;402};{403,519}})do while S[1]<S[2]do cQ[S[1]],cQ[S[2]],S[1],S[2]=cQ[S[2]],cQ[S[1]],S[1]+1,S[2]-1 end end do local d=cQ local S=math.floor local L={c=29;u=58;f=55;["\057"]=23,Z=6;O=18,d=43,I=41,["\056"]=4,["\054"]=50,W=48;s=59;["\055"]=38,b=14,o=35,A=3;x=28,D=11;j=9,z=34;["\053"]=61;["\047"]=40;["\051"]=44;h=17;H=42,["\050"]=24;m=12;L=22,l=32,F=25,Q=21;X=10;["\048"]=60;["\043"]=30;w=16,P=53,a=27,J=56;g=15;N=52,G=57;e=45,n=63;V=2;U=20;Y=8;q=33;v=31,S=1;r=26,K=47,R=46,["\049"]=7;k=51;t=13;["\052"]=0,y=39,p=36,T=5,E=62,C=37;B=49,M=54,i=19}local V=string.char local W=string.sub local o=table.concat local l=string.len local c=table.insert local v=type for P=1,#d,1 do local r=d[P]if v(r)=="\115\116\114\105\110\103"then local v=l(r)local E={}local a=1 local f=0 local I=0 while a<=v do local d=W(r,a,a)local o=L[d]if o then f=f+o*64^(3-I)I=I+1 if I==4 then I=0 local d=S(f/65536)local L=S((f%65536)/256)local W=f%256 c(E,V(d,L,W))f=0 end elseif d=="\061"then c(E,V(S(f/65536)))if a>=v or W(r,a+1,a+1)~="\061"then c(E,V(S((f%65536)/256)))end break end a=a+1 end d[P]=o(E)end end end local d,S,L=_G,select,setmetatable local V=TMW local W=Action local o=W[vQ(-34553)]local l=Ryan_Addon local c=o[vQ(-34622)]local v=o[vQ(-34575)]local P=o[vQ(-34489)]local r=vQ(-34805)local E=vQ(-34717)local a=vQ(-34387)local f=W[vQ(-34467)]local I=W[vQ(-34787)]local R=W[vQ(-34679)]local G=W[vQ(-34641)]local O=R:GetActiveUnitPlates()local X=W[vQ(-34510)]local H=W[vQ(-34640)]local k=W[vQ(-34607)]local x=W[vQ(-34554)]local q=W[vQ(-34845)]local K=W[vQ(-34871)]local h=d[vQ(-34696)]local t=W[vQ(-34378)]local A=t[vQ(-34411)]local u=t[vQ(-34497)]local m=d[vQ(-34822)]local w=d[vQ(-34403)]local N=d[vQ(-34417)]local s=V[vQ(-34619)]local F=d[vQ(-34793)]local C=d[vQ(-34391)]local p=d[vQ(-34825)][vQ(-34779)]local g=d[vQ(-34439)]local T=d[vQ(-34511)]local z=d[vQ(-34359)]local Y=d[vQ(-34681)]local D=W[vQ(-34722)]local Z=d[vQ(-34470)]local b=d[vQ(-34555)]local Q=W[vQ(-34390)][vQ(-34617)][vQ(-34412)]local y=W[vQ(-34390)][vQ(-34617)][vQ(-34603)]local B=W[vQ(-34390)][vQ(-34617)][vQ(-34382)]V:RegisterSelfDestructingCallback(vQ(-34606),function()W[vQ(-34850)]({8,vQ(-34744)},false)end)local j={[vQ(-34740)]=vQ(-34669);[vQ(-34432)]=0,[vQ(-34734)]=30;[vQ(-34561)]=vQ(-34388);[vQ(-34749)]=16,[vQ(-34705)]=false;[vQ(-34380)]={[vQ(-34728)]=vQ(-34634)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34621)};[vQ(-34748)]={}}local J={[vQ(-34740)]=vQ(-34416),[vQ(-34561)]=vQ(-34471),[vQ(-34749)]=true,[vQ(-34380)]={[vQ(-34728)]=vQ(-34837)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34700)},[vQ(-34748)]={}}local i={[vQ(-34740)]=vQ(-34416),[vQ(-34561)]=vQ(-34648),[vQ(-34749)]=false,[vQ(-34380)]={[vQ(-34728)]=vQ(-34410)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34680)},[vQ(-34748)]={}}local M={[vQ(-34740)]=vQ(-34416),[vQ(-34561)]=vQ(-34533);[vQ(-34749)]=true;[vQ(-34380)]={[vQ(-34728)]=vQ(-34755)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34690)},[vQ(-34748)]={}}local n={{[vQ(-34740)]=vQ(-34863);[vQ(-34380)]={[vQ(-34728)]=vQ(-34379)}}}local U={[vQ(-34740)]=vQ(-34370),[vQ(-34444)]={{[vQ(-34383)]=W[vQ(-34854)](3408),[vQ(-34712)]=1};{[vQ(-34383)]=vQ(-34593);[vQ(-34712)]=2}};[vQ(-34561)]=vQ(-34808);[vQ(-34749)]=2;[vQ(-34380)]={[vQ(-34728)]=vQ(-34473)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34804)};[vQ(-34748)]={[vQ(-34873)]=vQ(-34580)}}local e={[vQ(-34740)]=vQ(-34370);[vQ(-34444)]={{[vQ(-34383)]=W[vQ(-34854)](315584);[vQ(-34712)]=1},{[vQ(-34383)]=W[vQ(-34854)](8679);[vQ(-34712)]=2}};[vQ(-34561)]=vQ(-34472),[vQ(-34749)]=1,[vQ(-34380)]={[vQ(-34728)]=vQ(-34866)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34858)},[vQ(-34748)]={[vQ(-34873)]=vQ(-34776)}}local dm={[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34674),[vQ(-34749)]=true,[vQ(-34380)]={[vQ(-34728)]=vQ(-34377)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34874)},[vQ(-34748)]={}}local Sm={[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34550);[vQ(-34749)]=false;[vQ(-34380)]={[vQ(-34728)]=vQ(-34685)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34637)},[vQ(-34748)]={}}local Lm={[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34815);[vQ(-34749)]=false;[vQ(-34380)]={[vQ(-34728)]=vQ(-34600)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34785)};[vQ(-34748)]={}}local Vm={[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34656),[vQ(-34749)]=true;[vQ(-34380)]={[vQ(-34728)]=W[vQ(-34854)](196937)..vQ(-34627)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34426)};[vQ(-34748)]={}}local Wm={[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34373);[vQ(-34749)]=true,[vQ(-34380)]={[vQ(-34728)]=vQ(-34869)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34426)};[vQ(-34748)]={}}local om={[vQ(-34740)]=vQ(-34809),[vQ(-34561)]=vQ(-34357),[vQ(-34413)]=function(d,S,L)if S==vQ(-34860)then t[vQ(-34357)]=not t[vQ(-34357)]V:Fire(vQ(-34731))else W[vQ(-34469)](vQ(-34419),vQ(-34571),true,false,false,false)end end;[vQ(-34380)]={[vQ(-34728)]=vQ(-34556)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34777)};[vQ(-34748)]={}}local lm={[vQ(-34740)]=vQ(-34863),[vQ(-34380)]={[vQ(-34728)]=vQ(-34792)}}local cm={[vQ(-34740)]=vQ(-34416),[vQ(-34561)]=vQ(-34381);[vQ(-34749)]=false,[vQ(-34380)]={[vQ(-34728)]=vQ(-34623)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34820)},[vQ(-34748)]={[vQ(-34873)]=vQ(-34516)}}local vm={U;e}local Pm=t[vQ(-34608)]local rm={[vQ(-34795)]=6;[vQ(-34500)]={[vQ(-34525)]=5;[vQ(-34538)]=5}}W[vQ(-34643)][vQ(-34706)][W[vQ(-34612)]]=true W[vQ(-34643)][vQ(-34624)]={[vQ(-34720)]=t[vQ(-34720)];[2]={[c]={[vQ(-34588)]=rm,Pm[vQ(-34447)],Pm[vQ(-34782)];{om};{J;{[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34445),[vQ(-34749)]=true;[vQ(-34380)]={[vQ(-34728)]=W[vQ(-34854)](185438)..vQ(-34422)};[vQ(-34710)]={[vQ(-34728)]=vQ(-34746)..(W[vQ(-34854)](185438)..vQ(-34393))};[vQ(-34748)]={}},j};{dm;Lm;Wm},Pm[vQ(-34562)];Pm[vQ(-34364)];Pm[vQ(-34763)];Pm[vQ(-34528)],Pm[vQ(-34402)],Pm[vQ(-34797)];Pm[vQ(-34729)],Pm[vQ(-34766)];Pm[vQ(-34834)];Pm[vQ(-34788)],Pm[vQ(-34372)];Pm[vQ(-34774)],Pm[vQ(-34376)];Pm[vQ(-34800)],n,vm;{lm};{cm}},[v]={[vQ(-34588)]=rm,Pm[vQ(-34447)];Pm[vQ(-34782)];{om},{J,j;Sm};{i,M,Wm},{dm,Lm};Pm[vQ(-34562)],Pm[vQ(-34364)],Pm[vQ(-34763)];Pm[vQ(-34528)],Pm[vQ(-34402)],Pm[vQ(-34797)];Pm[vQ(-34729)],Pm[vQ(-34766)],Pm[vQ(-34834)];Pm[vQ(-34788)];Pm[vQ(-34372)],Pm[vQ(-34774)],Pm[vQ(-34376)];Pm[vQ(-34800)],{lm};{cm}};[P]={[vQ(-34588)]=rm,Pm[vQ(-34447)],Pm[vQ(-34782)],{J;{[vQ(-34740)]=vQ(-34416);[vQ(-34561)]=vQ(-34684),[vQ(-34749)]=true;[vQ(-34380)]={[vQ(-34728)]=W[vQ(-34854)](271877)..vQ(-34806)},[vQ(-34710)]={[vQ(-34728)]=vQ(-34475)..(W[vQ(-34854)](271877)..vQ(-34448))};[vQ(-34748)]={}}};{dm;Lm;Wm};Pm[vQ(-34562)],Pm[vQ(-34364)],Pm[vQ(-34763)];Pm[vQ(-34528)];Pm[vQ(-34402)],Pm[vQ(-34797)],{Vm};Pm[vQ(-34729)];Pm[vQ(-34766)];Pm[vQ(-34834)];Pm[vQ(-34788)];Pm[vQ(-34372)],Pm[vQ(-34774)],Pm[vQ(-34376)];Pm[vQ(-34800)];n;vm}}}local Em=W[vQ(-34854)](1180)if d[vQ(-34629)]()==vQ(-34560)then Em=vQ(-34604)end if d[vQ(-34629)]()==vQ(-34701)then Em=vQ(-34532)end local function am(d)local S=vQ(-34578)..(d..vQ(-34798))for d=1,3,1 do W[vQ(-34495)](S,nil)end end local function fm()local d=C(vQ(-34805),16)if not d then if C(vQ(-34805),1)then am(vQ(-34856))end return end local L=S(7,p(d))if W[vQ(-34737)]==P and L==Em then am(vQ(-34856))elseif W[vQ(-34737)]~=P and L~=Em then am(vQ(-34856))end local V=C(vQ(-34805),17)if V then local d,S,L,o,l,c,v=p(V)if W[vQ(-34737)]~=P and v~=Em then am(vQ(-34767))end end end G:Add(vQ(-34366),vQ(-34518),fm)G:Add(vQ(-34366),vQ(-34462),fm)G:Add(vQ(-34366),vQ(-34399),fm)G:Add(vQ(-34366),vQ(-34433),fm)G:Add(vQ(-34366),vQ(-34813),fm)G:Add(vQ(-34366),vQ(-34549),fm)t[vQ(-34490)]={[vQ(-34547)]=vQ(-34805),[vQ(-34384)]=0}local Im=t[vQ(-34490)]local Rm=W[vQ(-34854)](57934)local Gm=false if not d[vQ(-34599)]then Im[vQ(-34488)]=F(vQ(-34809),vQ(-34599),T,vQ(-34616))Im[vQ(-34488)]:SetAttribute(vQ(-34801),vQ(-34557))Im[vQ(-34488)]:SetAttribute(vQ(-34526),vQ(-34805))Im[vQ(-34488)]:SetAttribute(vQ(-34557),Rm)Im[vQ(-34488)]:SetAttribute(vQ(-34698),false)Im[vQ(-34488)]:SetAttribute(vQ(-34789),false)Im[vQ(-34488)]:RegisterForClicks(vQ(-34642))else Im[vQ(-34488)]=d[vQ(-34599)]end if not d[vQ(-34398)]then Im[vQ(-34692)]=F(vQ(-34809),vQ(-34398),T,vQ(-34616))Im[vQ(-34692)]:SetAttribute(vQ(-34801),vQ(-34557))Im[vQ(-34692)]:SetAttribute(vQ(-34526),vQ(-34805))Im[vQ(-34692)]:SetAttribute(vQ(-34557),Rm)Im[vQ(-34692)]:SetAttribute(vQ(-34698),false)Im[vQ(-34692)]:SetAttribute(vQ(-34789),false)Im[vQ(-34692)]:RegisterForClicks(vQ(-34642))else Im[vQ(-34692)]=d[vQ(-34398)]end local function Om(d)for S in pairs(W[vQ(-34390)][vQ(-34617)][vQ(-34505)])do if(f(d)):Name()==(f(S)):Name()then l[vQ(-34490)][vQ(-34547)]=(f(S)):Name()W[vQ(-34495)](vQ(-34827),(f(d)):Name())return true end end return false end function W.SetTricks(d)if z(r,a)and Om(a)then Im[vQ(-34466)]()return elseif z(r,E)and Om(E)then Im[vQ(-34466)]()return end W[vQ(-34495)](vQ(-34628))l[vQ(-34490)][vQ(-34547)]=nil Im[vQ(-34466)]()end function Im.UpdateTank()for d,S in pairs(W[vQ(-34390)][vQ(-34617)][vQ(-34611)])do if l[vQ(-34490)][vQ(-34547)]and(f(S)):Name()==l[vQ(-34490)][vQ(-34547)]then Im[vQ(-34547)]=S Im[vQ(-34488)]:SetAttribute(vQ(-34526),S)for d,L in pairs(W[vQ(-34390)][vQ(-34617)][vQ(-34603)])do if S~=L then Im[vQ(-34655)]=L Im[vQ(-34692)]:SetAttribute(vQ(-34526),L)return end end end if(f(S)):Name()==vQ(-34671)or(f(S)):Name()==vQ(-34440)then Im[vQ(-34547)]=S Im[vQ(-34488)]:SetAttribute(vQ(-34526),S)return end end local d,S=next(W[vQ(-34390)][vQ(-34617)][vQ(-34603)])if S then Im[vQ(-34547)]=S Im[vQ(-34488)]:SetAttribute(vQ(-34526),S)local L,V=next(W[vQ(-34390)][vQ(-34617)][vQ(-34603)],d)if V and V~=S then Im[vQ(-34655)]=V Im[vQ(-34692)]:SetAttribute(vQ(-34526),V)end return end if(f(vQ(-34802))):Name()==vQ(-34671)or(f(vQ(-34802))):Name()==vQ(-34440)then Im[vQ(-34547)]=vQ(-34802)Im[vQ(-34488)]:SetAttribute(vQ(-34526),vQ(-34802))return end Im[vQ(-34547)]=r Im[vQ(-34488)]:SetAttribute(vQ(-34526),r)end function Im.TricksEvent()if m()then Gm=true else Im[vQ(-34830)]()end end G:Add(vQ(-34503),vQ(-34462),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34760),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34501),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34765),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34476),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34368),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34549),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34415),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34509),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34517),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34520),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34492),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34418),Im[vQ(-34466)])G:Add(vQ(-34503),vQ(-34399),function()if Gm then Im[vQ(-34830)]()Gm=false end end)Im[vQ(-34466)]()local function Xm()local d=math[vQ(-34745)](-200,200)/100 return math[vQ(-34613)](d*10+.5)/10 end Im[vQ(-34384)]=Xm()local function Hm()Im[vQ(-34384)]=Xm()return end G:Add(vQ(-34592),vQ(-34418),Hm)G:Add(vQ(-34592),vQ(-34657),Hm)G:Add(vQ(-34592),vQ(-34853),Hm)local km={[vQ(-34764)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1766;[vQ(-34794)]=vQ(-34461),[vQ(-34707)]=vQ(-34721)}),[vQ(-34677)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1766;[vQ(-34794)]=vQ(-34872);[vQ(-34707)]=vQ(-34733)});[vQ(-34460)]=X({[vQ(-34811)]=vQ(-34726);[vQ(-34540)]=1766;[vQ(-34568)]=vQ(-34450),[vQ(-34443)]=true,[vQ(-34683)]=true;[vQ(-34794)]=vQ(-34461)}),[vQ(-34486)]=X({[vQ(-34811)]=vQ(-34726),[vQ(-34540)]=1766,[vQ(-34568)]=vQ(-34450);[vQ(-34443)]=true,[vQ(-34683)]=true;[vQ(-34794)]=vQ(-34872)}),[vQ(-34695)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1833;[vQ(-34794)]=vQ(-34461),[vQ(-34707)]=vQ(-34721)}),[vQ(-34577)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1833;[vQ(-34794)]=vQ(-34872),[vQ(-34707)]=vQ(-34733)});[vQ(-34559)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=408,[vQ(-34794)]=vQ(-34461);[vQ(-34707)]=vQ(-34721)}),[vQ(-34713)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=408;[vQ(-34794)]=vQ(-34872);[vQ(-34707)]=vQ(-34733)});[vQ(-34584)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1776;[vQ(-34794)]=vQ(-34461),[vQ(-34707)]=vQ(-34721)}),[vQ(-34494)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1776,[vQ(-34794)]=vQ(-34872),[vQ(-34707)]=vQ(-34733)}),[vQ(-34581)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=6770;[vQ(-34794)]=vQ(-34691)}),[vQ(-34421)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=5938;[vQ(-34794)]=vQ(-34461)});[vQ(-34778)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=2094,[vQ(-34794)]=vQ(-34691)});[vQ(-34739)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=8676,[vQ(-34794)]=vQ(-34527)}),[vQ(-34786)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1752;[vQ(-34374)]=136189;[vQ(-34794)]=vQ(-34531)}),[vQ(-34477)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=196819,[vQ(-34374)]=132292;[vQ(-34794)]=vQ(-34531)}),[vQ(-34836)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=207777}),[vQ(-34742)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=269513});[vQ(-34401)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=36554}),[vQ(-34630)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=195457,[vQ(-34572)]=true,[vQ(-34794)]=vQ(-34582)}),[vQ(-34654)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=212182;[vQ(-34572)]=true});[vQ(-34610)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1725,[vQ(-34572)]=true});[vQ(-34596)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=185311;[vQ(-34572)]=true}),[vQ(-34437)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=315584,[vQ(-34572)]=true});[vQ(-34647)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=3408;[vQ(-34572)]=true}),[vQ(-34597)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=315496,[vQ(-34572)]=true}),[vQ(-34855)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=79739,[vQ(-34374)]=132306,[vQ(-34572)]=true;[vQ(-34707)]=vQ(-34515);[vQ(-34794)]=vQ(-34499)});[vQ(-34835)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=2983,[vQ(-34572)]=true}),[vQ(-34522)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1784,[vQ(-34794)]=vQ(-34591);[vQ(-34572)]=true}),[vQ(-34849)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1804,[vQ(-34572)]=true}),[vQ(-34463)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=921});[vQ(-34478)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1856,[vQ(-34572)]=true});[vQ(-34429)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=8679;[vQ(-34572)]=true}),[vQ(-34602)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381623,[vQ(-34572)]=true,[vQ(-34794)]=vQ(-34527)}),[vQ(-34826)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1966;[vQ(-34572)]=true});[vQ(-34474)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=57934,[vQ(-34572)]=true;[vQ(-34794)]=vQ(-34389)}),[vQ(-34846)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=31224,[vQ(-34572)]=true}),[vQ(-34821)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=5277,[vQ(-34572)]=true});[vQ(-34519)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=5761,[vQ(-34572)]=true});[vQ(-34636)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381637;[vQ(-34572)]=true}),[vQ(-34664)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=382245;[vQ(-34707)]=vQ(-34664),[vQ(-34794)]=vQ(-34420)}),[vQ(-34829)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=456330,[vQ(-34707)]=vQ(-34864);[vQ(-34794)]=vQ(-34545)}),[vQ(-34638)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=11327,[vQ(-34783)]=true});[vQ(-34686)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=115191;[vQ(-34783)]=true}),[vQ(-34631)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=108208;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34814)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=115192;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34754)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=79008,[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34756)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=280716;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34662)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=108211;[vQ(-34783)]=true}),[vQ(-34819)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=470668;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34542)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=470347;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34459)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381620;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34455)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=452917;[vQ(-34783)]=true});[vQ(-34659)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=452923;[vQ(-34783)]=true});[vQ(-34468)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=452562;[vQ(-34783)]=true}),[vQ(-34730)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=452536,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34747)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=441321,[vQ(-34783)]=true}),[vQ(-34513)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=441326;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34652)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=454428;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34824)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=424564;[vQ(-34783)]=true});[vQ(-34676)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381839;[vQ(-34783)]=true});[vQ(-34817)]=X({[vQ(-34811)]=vQ(-34769),[vQ(-34540)]=215174}),[vQ(-34694)]=X({[vQ(-34811)]=vQ(-34769),[vQ(-34540)]=225654}),[vQ(-34870)]=X({[vQ(-34811)]=vQ(-34769);[vQ(-34540)]=212454});[vQ(-34723)]=X({[vQ(-34811)]=vQ(-34769);[vQ(-34540)]=133282}),[vQ(-34601)]=X({[vQ(-34811)]=vQ(-34769),[vQ(-34540)]=221023});[vQ(-34703)]=X({[vQ(-34811)]=vQ(-34769);[vQ(-34540)]=230189});[vQ(-34454)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1219661,[vQ(-34783)]=true});[vQ(-34773)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=435493;[vQ(-34783)]=true}),[vQ(-34482)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=459228;[vQ(-34783)]=true})}W[P]={[vQ(-34682)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=196937,[vQ(-34794)]=vQ(-34531)}),[vQ(-34502)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=271877;[vQ(-34794)]=vQ(-34531)}),[vQ(-34551)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=51690,[vQ(-34572)]=true,[vQ(-34794)]=vQ(-34531),[vQ(-34791)]=false}),[vQ(-34431)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=185763,[vQ(-34794)]=vQ(-34531)}),[vQ(-34569)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=2098,[vQ(-34374)]=236286,[vQ(-34794)]=vQ(-34531)});[vQ(-34363)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441776,[vQ(-34374)]=236286,[vQ(-34794)]=vQ(-34531)});[vQ(-34857)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=315341;[vQ(-34794)]=vQ(-34531)});[vQ(-34493)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=13877,[vQ(-34572)]=true}),[vQ(-34456)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=13750;[vQ(-34572)]=true;[vQ(-34794)]=vQ(-34527)}),[vQ(-34841)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=315508;[vQ(-34572)]=true});[vQ(-34564)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381989;[vQ(-34572)]=true});[vQ(-34587)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=13750,[vQ(-34572)]=true;[vQ(-34794)]=vQ(-34394)}),[vQ(-34529)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=193356;[vQ(-34783)]=true});[vQ(-34741)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=199600;[vQ(-34783)]=true}),[vQ(-34361)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=193358,[vQ(-34783)]=true});[vQ(-34506)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=193357,[vQ(-34783)]=true});[vQ(-34796)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=199603,[vQ(-34783)]=true});[vQ(-34552)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=193359,[vQ(-34783)]=true});[vQ(-34709)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=195627,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34595)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=13750;[vQ(-34783)]=true});[vQ(-34699)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381878;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34434)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=14161,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34732)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=235484,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34427)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441367,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34404)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=196938,[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34574)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381845;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34618)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=386270,[vQ(-34783)]=true});[vQ(-34660)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=256170;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34751)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=256171,[vQ(-34783)]=true}),[vQ(-34772)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=424044;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34453)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=395422,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34727)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381846;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34544)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=383281;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34843)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=386823;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34639)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=394131;[vQ(-34783)]=true}),[vQ(-34761)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=423703,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34840)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=441786,[vQ(-34783)]=true});[vQ(-34711)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=453428,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34816)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441237,[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34646)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=79739,[vQ(-34374)]=133653,[vQ(-34572)]=true,[vQ(-34707)]=vQ(-34365),[vQ(-34794)]=vQ(-34558)}),[vQ(-34423)]=X({[vQ(-34811)]=vQ(-34514),[vQ(-34540)]=237780;[vQ(-34783)]=true}),[vQ(-34358)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441146;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34424)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=382742;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34670)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=454430;[vQ(-34633)]=true;[vQ(-34783)]=true})}W[v]={[vQ(-34780)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1;[vQ(-34374)]=133644;[vQ(-34794)]=vQ(-34405)});[vQ(-34693)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=2;[vQ(-34374)]=136058;[vQ(-34794)]=vQ(-34823)}),[vQ(-34585)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=32645;[vQ(-34794)]=vQ(-34531)}),[vQ(-34852)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=51723,[vQ(-34794)]=vQ(-34531)}),[vQ(-34861)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=703,[vQ(-34794)]=vQ(-34531)});[vQ(-34537)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=1329;[vQ(-34374)]=132304;[vQ(-34794)]=vQ(-34531)});[vQ(-34400)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=185565;[vQ(-34794)]=vQ(-34531)});[vQ(-34839)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1943,[vQ(-34794)]=vQ(-34531)});[vQ(-34496)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=121411;[vQ(-34572)]=true,[vQ(-34794)]=vQ(-34531)});[vQ(-34799)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=360194;[vQ(-34633)]=true,[vQ(-34794)]=vQ(-34531)});[vQ(-34704)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=385627,[vQ(-34633)]=true,[vQ(-34794)]=vQ(-34531)}),[vQ(-34605)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=2823;[vQ(-34572)]=true});[vQ(-34579)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381664,[vQ(-34572)]=true});[vQ(-34644)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=2818,[vQ(-34783)]=true});[vQ(-34491)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=79134,[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34865)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381629;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34543)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381632;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34851)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=392401,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34818)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=421975;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34752)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=421976;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34715)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=394983;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34838)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=255989,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34536)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=256735,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34452)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=256735;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34738)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381634;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34666)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=196861,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34714)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381669,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34406)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=328085,[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34667)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=121153,[vQ(-34783)]=true});[vQ(-34375)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=255544,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34586)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=385478,[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34833)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381798;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34758)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381797;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34480)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381799,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34457)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=394080,[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34534)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=400783,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34807)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=381801;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34615)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=381802,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34512)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=385754;[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34369)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=385747;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34565)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=319504,[vQ(-34783)]=true}),[vQ(-34770)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=383414,[vQ(-34783)]=true}),[vQ(-34409)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457052;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34688)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457129;[vQ(-34783)]=true}),[vQ(-34708)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457058,[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34831)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457280,[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34446)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457067;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34743)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457115;[vQ(-34783)]=true}),[vQ(-34759)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457053,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34567)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457178,[vQ(-34783)]=true});[vQ(-34620)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457056,[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34724)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457273,[vQ(-34783)]=true}),[vQ(-34441)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=454434,[vQ(-34633)]=true;[vQ(-34783)]=true})}W[c]={[vQ(-34539)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=53,[vQ(-34794)]=vQ(-34531)}),[vQ(-34839)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=1943,[vQ(-34794)]=vQ(-34531)}),[vQ(-34498)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=114014,[vQ(-34794)]=vQ(-34531)}),[vQ(-34672)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=185438,[vQ(-34794)]=vQ(-34531)}),[vQ(-34867)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=121471,[vQ(-34794)]=vQ(-34531)}),[vQ(-34563)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=200758;[vQ(-34794)]=vQ(-34609)});[vQ(-34428)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=280719;[vQ(-34794)]=vQ(-34531)}),[vQ(-34632)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=426591,[vQ(-34794)]=vQ(-34531)});[vQ(-34363)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441776,[vQ(-34374)]=132292;[vQ(-34794)]=vQ(-34531)}),[vQ(-34487)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=384631,[vQ(-34794)]=vQ(-34531)}),[vQ(-34875)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=319175;[vQ(-34794)]=vQ(-34531)}),[vQ(-34781)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=277925;[vQ(-34794)]=vQ(-34531)}),[vQ(-34386)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=212283,[vQ(-34794)]=vQ(-34668)}),[vQ(-34651)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=197835;[vQ(-34794)]=vQ(-34531)}),[vQ(-34810)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=185313,[vQ(-34794)]=vQ(-34531)});[vQ(-34576)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=185422,[vQ(-34783)]=true});[vQ(-34530)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=91023;[vQ(-34633)]=true,[vQ(-34783)]=true}),[vQ(-34425)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=316220,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34626)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=382506;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34481)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=384631;[vQ(-34783)]=true}),[vQ(-34753)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=394758,[vQ(-34783)]=true});[vQ(-34735)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=382528;[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34663)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=393969,[vQ(-34783)]=true});[vQ(-34620)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457056,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34724)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457273;[vQ(-34783)]=true}),[vQ(-34409)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457052;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34688)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457129,[vQ(-34783)]=true});[vQ(-34358)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=441146;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34725)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=343160,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34645)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=343173,[vQ(-34783)]=true});[vQ(-34759)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457053;[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34567)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=457178,[vQ(-34783)]=true}),[vQ(-34408)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=382015,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34524)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=394203,[vQ(-34783)]=true});[vQ(-34708)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457058,[vQ(-34633)]=true;[vQ(-34783)]=true}),[vQ(-34831)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=457280,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34465)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=469642,[vQ(-34633)]=true,[vQ(-34783)]=true});[vQ(-34573)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441224;[vQ(-34783)]=true}),[vQ(-34479)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=385727,[vQ(-34783)]=true}),[vQ(-34449)]=X({[vQ(-34811)]=vQ(-34395);[vQ(-34540)]=426594,[vQ(-34633)]=true;[vQ(-34783)]=true});[vQ(-34840)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=441786,[vQ(-34783)]=true});[vQ(-34442)]=X({[vQ(-34811)]=vQ(-34395),[vQ(-34540)]=382505,[vQ(-34633)]=true,[vQ(-34783)]=true})}local function xm(d,S)for d,L in pairs(d)do S[d]=L end return S end if not t[vQ(-34687)]then error(vQ(-34859))return end xm(t[vQ(-34687)],km)xm(km,W[P])xm(km,W[v])xm(km,W[c])I:AddTier(vQ(-34385),{229289;229287,229292;229290,229288})I:AddTier(vQ(-34775),{237667,237665,237664;237663;237662})G:Add(vQ(-34844),vQ(-34433),V[vQ(-34614)][vQ(-34813)])G:Add(vQ(-34844),vQ(-34813),V[vQ(-34614)][vQ(-34813)])G:Add(vQ(-34844),vQ(-34549),V[vQ(-34614)][vQ(-34813)])local qm=L(km,{[vQ(-34508)]=W})local Km={[vQ(-34784)]={vQ(-34649),vQ(-34541),vQ(-34594);vQ(-34828);vQ(-34832),vQ(-34750),360806;20066,qm[vQ(-34695)][vQ(-34540)]}}local hm={115192,404141;428668,322681;82850,439825,259940,421817;473713,427015;422648,469380;323650;319603}local tm={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Am={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Im.safeToVanish(d)local S,L,V=UnitDetailedThreatSituation(r,d)V=V or 100 local W,o,l,c,v,P=(f(d)):InfoGUID()local E=Am[P]and 100000 or R:GetBySpellAreaTTD(qm[vQ(-34764)])local a,G,O=(f(d)):IsCastingRemains()if tm[O]and(f(vQ(-34396))):Name()==(f(r)):Name()then return false end if I:HasAuraBySpellID(hm)~=0 then return false end if t[vQ(-34436)]()then return true end if(f(d)):IsDummy()then return true end return V~=100 and E>=6 end local um={[451939]={[vQ(-34801)]=vQ(-34757),[vQ(-34736)]=0};[456751]={[vQ(-34801)]=vQ(-34757);[vQ(-34736)]=0},[428879]={[vQ(-34801)]=vQ(-34757);[vQ(-34736)]=0};[1217280]={[vQ(-34801)]=vQ(-34717),[vQ(-34736)]=0},[263636]={[vQ(-34801)]=vQ(-34717);[vQ(-34736)]=0};[262347]={[vQ(-34801)]=vQ(-34757);[vQ(-34736)]=0},[463206]={[vQ(-34801)]=vQ(-34757),[vQ(-34736)]=0},[441119]={[vQ(-34801)]=vQ(-34717),[vQ(-34736)]=0};[285152]={[vQ(-34801)]=vQ(-34717),[vQ(-34736)]=0},[1218117]={[vQ(-34801)]=vQ(-34757);[vQ(-34736)]=0};[1218127]={[vQ(-34801)]=vQ(-34757);[vQ(-34736)]=0}}local mm=0 local wm=0 G:Add(vQ(-34665),vQ(-34430),function()local d,S,L,W,o,l,c,v,P,E,a,f=N()if S~=vQ(-34546)then return end if f==1217987 then mm=V[vQ(-34718)]+6.75 end if f==1245582 then mm=V[vQ(-34718)]+6 end local I=um[f]if um[f]and(I[vQ(-34801)]==vQ(-34757)or v==Y(r))then wm=(GetTime()+1)+I[vQ(-34736)]end if W==Y(r)and f==195457 then wm=0 end end)local Nm=t[vQ(-34407)]local function sm(d)local S={[vQ(-34661)]=function(d)return d[vQ(-34490)][vQ(-34451)]and d[vQ(-34484)]end,[vQ(-34397)]=function(d)return d[vQ(-34490)][vQ(-34451)]and(d[vQ(-34484)]and d[vQ(-34548)])end;[vQ(-34697)]=function(d)return d[vQ(-34490)][vQ(-34716)]and d[vQ(-34484)]end;[vQ(-34570)]=function(d)return d[vQ(-34490)][vQ(-34371)]and d[vQ(-34484)]end;[vQ(-34589)]=function(d)return d[vQ(-34490)][vQ(-34367)]and d[vQ(-34484)]end}local L=S[d]local V={}if L then for d,S in pairs(Nm)do if L(S)then table[vQ(-34435)](V,d)end end end return V end local Fm={}local Cm={}local function pm()Fm={}Cm={}for d,S in pairs(O)do Cm[d]=S end for d=1,6,1 do if(f(vQ(-34566)..d)):IsExists()then Cm[vQ(-34566)..d]=true end end for d in pairs(Cm)do local S,L,V,W,o,l=(f(d)):IsCastingRemains()if V then Fm[d]={[vQ(-34625)]=S;[vQ(-34635)]=V,[vQ(-34673)]=l or false}end end end local function gm(d)local S,L,V,W,o for W,o in pairs(Fm)do repeat S=o[vQ(-34625)]L=o[vQ(-34635)]V=o[vQ(-34673)]if not d[L]then do break end end if(f(W)):TimeToDie()<=S and not(f(W)):IsDummy()then do break end end if not V and S<=x()+q()then return true end if V and S>=3 then return true end until true end end local Tm={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local zm={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local Ym={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local Dm={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local Zm={45715;323146,325021;325413;325418,326092;327396;341198;420696;421146,423572,423693,424739;424805;426734,429493,431333;431350;431365,431897,433740,439325,439341,439783;443437;443509,443954;446403;447170,448057,448560,448561,449474,451107;451295;451396;453173;453345,456170;461487,463182,468680;468811,468815,469811,473713,1217439;1218308}local bm={327397,424795;428019;432182;434407;437956;447439;448882;461507,461630,464638;469799;3528307}local function Qm()if I:HasAuraBySpellID(qm[vQ(-34826)][vQ(-34540)])~=0 then return false end if I:HasAuraBySpellID(qm[vQ(-34846)][vQ(-34540)])~=0 then return false end if not qm[vQ(-34826)]:IsReadyByPassCastGCD(r,true)then return false end if mm-V[vQ(-34718)]>0 and mm-V[vQ(-34718)]<1 then return true end if t[vQ(-34414)](zm)then return true end if t[vQ(-34598)](Ym)then return true end if qm[vQ(-34754)]:GetTalentTraits()~=0 and t[vQ(-34598)](Dm)then return true end if qm[vQ(-34754)]:GetTalentTraits()~=0 and t[vQ(-34414)](Tm)then return true end if t[vQ(-34768)](Zm)then return true end if t[vQ(-34678)](bm)then return true end end local function ym()if not qm[vQ(-34846)]:IsReadyByPassCastGCD(r,true)then return false end if mm-V[vQ(-34718)]>0 and mm-V[vQ(-34718)]<1 then return true end local d,S,L,W for V,W in pairs(Fm)do repeat if h(V..E,r)then d=W[vQ(-34625)]S=W[vQ(-34635)]L=W[vQ(-34673)]if not S then do break end end if not Nm[S]then do break end end if not Nm[S][vQ(-34490)][vQ(-34716)]then do break end end if Nm[S][vQ(-34658)]and not h(V..E,r)then do break end end if(f(V)):TimeToDie()<=d then do break end end if not L and((d-x())-q())-k()<.3 then return true end if L and((d-x())-q())-k()>4 then return true end end until true end local o=sm(vQ(-34697))if(I:HasAuraBySpellID(o)~=0 or I:HasAuraStacksBySpellID(435789)>=3 or I:HasAuraStacksBySpellID(1218708)>=10)and not qm[vQ(-34846)]:IsSuspended(.4,1)then return true end if I:HasAuraBySpellID(1220648)~=0 and I:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Bm()if not(not qm[vQ(-34812)]:IsBlockedByQueue()and(qm[vQ(-34812)]:IsCastable(r,true,nil,nil,nil)and qm[vQ(-34812)]:RunLua(r)))then return false end if not H(2,vQ(-34674))then return false end local d,L,V,W for S,W in pairs(Fm)do repeat if h(S..E,r)then d=W[vQ(-34625)]L=W[vQ(-34635)]V=W[vQ(-34673)]if not L then do break end end if not Nm[L]then do break end end if not Nm[L][vQ(-34490)][vQ(-34371)]then do break end end if Nm[L][vQ(-34658)]and not h(S..E,vQ(-34805))then do break end end if(f(S)):TimeToDie()<=d then do break end end if not V and((d-x())-q())-k()<.3 or V and d>4 then return true end end until true end local o=sm(vQ(-34570))if I:HasAuraBySpellID(o)~=0 and S(3,I:HasAuraBySpellID(o))>1 then return true end end local jm={[167385]=true;[472128]=true}local Jm={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local im={347949;431333,447439,448882;451396}local function Mm()if I:HasAuraBySpellID(qm[vQ(-34812)][vQ(-34540)])~=0 then return false end if I:HasAuraBySpellID(qm[vQ(-34638)][vQ(-34540)])~=0 then return false end if not(not qm[vQ(-34478)]:IsBlockedByQueue()and(qm[vQ(-34478)]:IsCastable(r,true,nil,nil,nil)and qm[vQ(-34478)]:RunLua(r)))then return false end if not H(2,vQ(-34674))then return false end if t[vQ(-34414)](Jm)then return true end if t[vQ(-34598)](jm)then return true end if t[vQ(-34768)](im)then return true end end local nm={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local Um={[473070]=true}local function em()if not qm[vQ(-34821)]:IsReady(r,true)then return false end if I:HasAuraBySpellID(qm[vQ(-34821)][vQ(-34540)])~=0 then return false end if qm[vQ(-34754)]:GetTalentTraits()~=0 and(gm(Um)and not qm[vQ(-34821)]:IsSuspended(.4,1))then return true end local d,L,V,W,o for S,W in pairs(Fm)do repeat d=W[vQ(-34625)]L=W[vQ(-34635)]V=W[vQ(-34673)]if not L then do break end end if not Nm[L]then do break end end o=Nm[L]if not o[vQ(-34490)][vQ(-34367)]then do break end end if not o[vQ(-34862)]then do break end end if o[vQ(-34658)]and not h(S..E,vQ(-34805))then do break end end if(f(S)):TimeToDie()<=d then do break end end if not V and((d-x())-q())-k()<.3 then return true end if V and((d-x())-q())-k()>4 then return true end until true end local l=sm(vQ(-34589))if I:HasAuraBySpellID(l)~=0 then return true end local c for d in pairs(O)do c=b(r,d)if c==3 and(qm[vQ(-34764)]:IsInRange(d)and(not(f(d)):IsTotem()and((f(d..E)):IsExists()and not nm[S(6,(f(d)):InfoGUID())])))then return true end end end local dQ={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function SQ()if Im[vQ(-34547)]==r then return false end if not qm[vQ(-34474)]:IsReadyByPassCastGCD(Im[vQ(-34547)])and qm[vQ(-34474)]:IsReadyByPassCastGCD(Im[vQ(-34655)])then return false end if(f(Im[vQ(-34547)])):HasBuffs({156779;136055})~=0 then return false end if not I[vQ(-34504)]()then return false end if I:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local d={[r]=true}for S,L in pairs(B)do d[L]=true end for S,L in pairs(Q)do d[L]=true end local L={}for d in pairs(O)do if qm[vQ(-34764)]:IsInRange(d)and(not(f(d)):IsTotem()and((f(d..E)):IsExists()and not dQ[S(6,(f(d)):InfoGUID())]))then L[d]=true end end for S in pairs(L)do for d in pairs(d)do if b(d,S)==3 then return true end end end end local function LQ()local d=40 if t[vQ(-34360)]()then d=20 end if not qm[vQ(-34596)]:IsReadyByPassCastGCD(r,true)then return false end if(f(r)):HealthPercent()<d and(I:HasAuraBySpellID(qm[vQ(-34596)][vQ(-34540)])==0 and not qm[vQ(-34596)]:IsSuspended(.4,2))then return true end if(f(r)):GetTotalHealAbsorbs()>=20 and I:HasAuraBySpellID(440313)==0 then return true end end local function VQ()if qm[vQ(-34835)]:IsReady(r,true)and(I:HasAuraBySpellID(qm[vQ(-34482)][vQ(-34540)])~=0 and I:HasAuraBySpellID(qm[vQ(-34835)][vQ(-34540)])==0)then return true end end function Im.Defensives(d)if H(2,vQ(-34507))then return false end if W[vQ(-34719)](d)then return true end if SQ()then return qm[vQ(-34474)]:Show(d)end if I:HasAuraBySpellID(qm[vQ(-34773)][vQ(-34540)])~=0 and I:HasAuraBySpellID(qm[vQ(-34773)][vQ(-34540)])<1 then return qm[vQ(-34817)]:Show(d)end if VQ()then return qm[vQ(-34835)]:Show(d)end if qm[vQ(-34762)]:IsReady(r,true)and(I:HasAuraBySpellID(439829)>1 and not qm[vQ(-34762)]:IsSuspended(.2,1))then return qm[vQ(-34762)]:Show(d)end if qm[vQ(-34846)]:IsReady(r,true)and(qm[vQ(-34762)]:GetCooldown()>10 and(I:HasAuraBySpellID(439829)>1 and not qm[vQ(-34846)]:IsSuspended(.2,1)))then return qm[vQ(-34846)]:Show(d)end if not m()then return false end pm()t[vQ(-34535)]()if em()then return qm[vQ(-34821)]:Show(d)end if qm[vQ(-34771)]:IsReady(r,true)and(t[vQ(-34675)](A[vQ(-34392)])and not qm[vQ(-34771)]:IsSuspended(.4,1))then return qm[vQ(-34771)]:Show(d)end if qm[vQ(-34790)]:IsReady(r,true)and(t[vQ(-34675)](A[vQ(-34392)])and not qm[vQ(-34790)]:IsSuspended(.4,1))then return qm[vQ(-34790)]:Show(d)end if ym()then return qm[vQ(-34846)]:Show(d)end if Mm()then return qm[vQ(-34478)]:Show(d)end if Bm()then return qm[vQ(-34812)]:Show(d)end if qm[vQ(-34653)]:IsReady()and((W[vQ(-34702)]:Get(vQ(-34848))>2 or I:HasAuraBySpellID(345990)~=0)and not qm[vQ(-34653)]:IsSuspended(.4,1))then return qm[vQ(-34653)]:Show(d)end if LQ()then return qm[vQ(-34596)]:Show(d)end if Qm()and not qm[vQ(-34826)]:IsSuspended(.4,1)then return qm[vQ(-34826)]:Show(d)end if wm>=GetTime()and qm[vQ(-34630)]:IsReady(r,true)then return qm[vQ(-34630)]:Show(d)end end local WQ={[215968]=function(d)if t[vQ(-34689)]-V[vQ(-34718)]>q()+k()then if I:HasAuraBySpellID(432031)~=0 then if qm[vQ(-34778)]:IsReady(a)then return qm[vQ(-34778)]:Show(d)end if qm[vQ(-34695)]:IsReady(a)then return qm[vQ(-34695)]:Show(d)end if qm[vQ(-34559)]:IsReady(a)then return qm[vQ(-34559)]:Show(d)end end end end;[229296]=function(d)if qm[vQ(-34778)]:IsReadyByPassCastGCD(a)then return qm[vQ(-34778)]:IsReady(a)and qm[vQ(-34778)]:Show(d)or qm[vQ(-34464)]:Show(d)end if qm[vQ(-34842)]:IsReadyByPassCastGCD(a)then return qm[vQ(-34842)]:IsReady(a)and qm[vQ(-34842)]:Show(d)or qm[vQ(-34464)]:Show(d)end end,[177500]=function(d)if qm[vQ(-34778)]:IsReadyByPassCastGCD(a)then return qm[vQ(-34778)]:IsReady(a)and qm[vQ(-34778)]:Show(d)or qm[vQ(-34464)]:Show(d)end end}local oQ={[211140]=function(d)if qm[vQ(-34778)]:IsReadyByPassCastGCD(E)and(f(E)):HasDeBuffs(Km[vQ(-34784)])==0 then return qm[vQ(-34778)]:Show(d)end end,[215968]=function(d)if t[vQ(-34689)]-V[vQ(-34718)]>q()+k()then if I:HasAuraBySpellID(432031)~=0 and(f(E)):HasDeBuffs(Km[vQ(-34784)])==0 then if qm[vQ(-34778)]:IsReady(E)then return qm[vQ(-34778)]:Show(d)end if qm[vQ(-34695)]:IsReady(E)then return qm[vQ(-34695)]:Show(d)end if qm[vQ(-34559)]:IsReady(E)then return qm[vQ(-34559)]:Show(d)end end end end,[229296]=function(d)local L if R:GetBySpell(qm[vQ(-34764)])>=2 and(not H(2,vQ(-34590))or S(6,(f(vQ(-34802))):InfoGUID())~=229296)then for V in pairs(O)do L=S(6,(f(E)):InfoGUID())if L~=229296 and t[vQ(-34485)](V,qm[vQ(-34764)])then return qm[vQ(-34458)]:Show(d)end end end return qm[vQ(-34803)]:Show(d)end,[231176]=function(d)if R:GetBySpell(qm[vQ(-34764)])>=2 and((f(E)):Health()<2 and(not H(2,vQ(-34590))or S(6,(f(vQ(-34802))):InfoGUID())~=231176))then for S in pairs(O)do if t[vQ(-34485)](S,qm[vQ(-34764)])then return qm[vQ(-34458)]:Show(d)end end end end,[226398]=function(d)if R:GetBySpell(qm[vQ(-34764)])>=2 and((f(E)):HasBuffs(469981)~=0 and((f(E)):HealthPercent()>=20 and(not H(2,vQ(-34590))or S(6,(f(vQ(-34802))):InfoGUID())~=226398)))then for S in pairs(O)do if t[vQ(-34485)](S,qm[vQ(-34764)])then return qm[vQ(-34458)]:Show(d)end end end end;[177500]=function(d)if(f(E)):HasDeBuffs(Km[vQ(-34784)])==0 then if qm[vQ(-34695)]:IsReady(E)then return qm[vQ(-34695)]:Show(d)end if qm[vQ(-34559)]:IsReady(E)then return qm[vQ(-34559)]:Show(d)end end end}local lQ={}function Im.TargetSpecific(d)if H(2,vQ(-34507))then return false end local L=0 if(f(a)):IsEnemy()then L=S(6,(f(a)):InfoGUID())end if qm[vQ(-34421)]:IsReady(a)and(((f(a)):TimeToDie()>7 or t[vQ(-34360)]())and(H(2,vQ(-34373))and t[vQ(-34483)](a)))then return qm[vQ(-34421)]:Show(d)end if WQ[L]then return WQ[L](d)end local V,W,o,l,c,v,P=(f(a)):CastTime()if lQ[l]and(P and qm[vQ(-34421)]:IsReady(a))then return qm[vQ(-34421)]:Show(d)end if not(f(E)):IsExists()then return false end if qm[vQ(-34522)]:IsReady()and((f(E)):IsEnemy()and(I:GetStance()==0 and not w()))then return qm[vQ(-34522)]:Show(d)end local R=S(6,(f(E)):InfoGUID())if qm[vQ(-34421)]:IsReady(E)and((f(E)):TimeToDie()>7 and(not D(a)and(H(2,vQ(-34373))and t[vQ(-34483)](E))))then return qm[vQ(-34421)]:Show(d)end if qm[vQ(-34421)]:IsReady(E)and(not t[vQ(-34650)](R)and(not D(a)and H(2,vQ(-34373))))then for S in pairs(O)do if t[vQ(-34485)](S,qm[vQ(-34764)])and(qm[vQ(-34421)]:IsReady(S)and((f(S)):TimeToDie()>7 and t[vQ(-34483)](S)))then if t[vQ(-34521)](d)then return true end return qm[vQ(-34458)]:Show(d)end end end if qm[vQ(-34847)]:IsReady(r,true)and(qm[vQ(-34764)]:IsInRange(E)and K(E,vQ(-34583),vQ(-34868)))then return qm[vQ(-34847)]end local G,X,k,x,q,h,A=(f(E)):CastTime()if lQ[x]and(A and qm[vQ(-34421)]:IsReady(E))then return qm[vQ(-34421)]:Show(d)end if oQ[R]then return oQ[R](d)end end function Im.SendAll()W[vQ(-34523)](vQ(-34438))W[vQ(-34362)](vQ(-34478))W[vQ(-34362)](vQ(-34664))W[vQ(-34362)](vQ(-34829))W[vQ(-34362)](vQ(-34602))if W[vQ(-34737)]==261 then W[vQ(-34362)](vQ(-34487))W[vQ(-34362)](vQ(-34867))W[vQ(-34362)](vQ(-34428))W[vQ(-34362)](vQ(-34386))W[vQ(-34362)](vQ(-34810))end if W[vQ(-34737)]==259 then W[vQ(-34362)](vQ(-34799))W[vQ(-34362)](vQ(-34704))W[vQ(-34362)](vQ(-34421))W[vQ(-34362)](vQ(-34496))W[vQ(-34362)](vQ(-34810))end if W[vQ(-34737)]==260 then W[vQ(-34362)](vQ(-34456))W[vQ(-34362)](vQ(-34682))W[vQ(-34362)](vQ(-34564))W[vQ(-34362)](vQ(-34841))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local e7={"\120\077\084\055\070\081\104\075\081\055\084\082\114\057\116\047","\085\121\081\078\114\090\066\067\120\102\116\082\070\057\116\107","\085\080\083\084\105\056\066\118\119\078\084\105\081\084\053\105\081\085\116\065\104\081\116\105","\081\090\081\113\097\085\116\113\050\077\113\067";"\104\090\053\080\050\055\066\067\079\055\081\075\120\090\084\054\070\049\112\061","\076\055\053\082\070\119\061\061","\104\090\067\107\120\090\084\078\050\077\108\061","\119\055\081\054\120\077\081\054\114\077\067\082\070\087\061\061";"\120\121\081\078\114\090\066\067\120\102\116\118\120\049\106\067\050\077\067\107\114\076\053\082";"\081\055\084\051\114\076\104\083\099\057\104\075\081\090\084\054\070\077\081\078";"\120\102\104\113\120\121\104\118\099\090\067\101\070\119\061\061","\104\102\106\075\099\076\071\112\079\090\081\113\097\090\067\082\070\087\061\061";"\050\077\113\113\120\055\099\067\120\087\061\061","\081\049\106\073\097\055\101\067\099\049\109\061";"\104\057\070\073\120\077\116\067\120\055\084\078\070\119\061\061";"\105\057\081\051\099\090\067\081\097\055\067\078\120\087\061\061","\119\077\113\067\050\057\083\105\114\090\053\078\104\055\053\111\099\057\109\061","\079\056\081\083\105\056\081\079";"\079\057\116\081\097\055\067\078\104\121\106\073\070\076\071\112\097\049\112\061","\119\102\106\113\050\077\101\107\114\090\053\078";"\079\090\067\112\070\090\081\082\105\102\083\087\097\102\106\078\099\076\071\073\099\049\112\061","\119\078\116\107";"\120\090\066\113\043\076\081\054";"\085\121\081\078\114\090\066\067\120\102\116\119\120\055\081\111\114\057\116\073\097\077\074\061";"\114\049\081\121\070\119\061\061","\081\049\106\073\097\055\101\067\099\052\061\061";"\119\076\104\054\070\076\071\113\097\090\067\082\070\081\106\080\120\077\108\061","\050\076\080\122\099\057\116\047\057\077\116\075\097\055\104\073\099\090\067\075\097\108\061\061","\104\077\113\075\120\102\104\051\043\081\106\067\099\090\084\054\070\077\081\078";"\119\057\106\111\050\076\071\067\081\090\053\054\120\055\081\082\099\052\061\061","\079\057\116\116\097\102\081\082\099\090\081\112";"\081\077\053\057\085\049\081\051\097\084\104\073\097\076\081\054";"\119\076\053\084";"\097\076\084\074";"\081\049\067\087\070\119\061\061";"\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\104\056\053\081\119\112\066\084\079\112\081\103\085\056\084\079\104\084\112\061";"\099\090\084\054\070\077\081\078","\057\080\053\073\097\055\104\067\043\052\061\061";"\105\055\081\102\081\090\067\101\070\057\089\061";"\105\076\084\111\120\055\053\104\099\076\081\080\070\119\061\061";"\099\090\084\054\070\077\081\078\104\055\053\111\099\057\109\061";"\081\049\106\073\050\077\101\107\105\055\053\078\079\076\071\109\105\080\109\061";"\119\102\081\054\120\077\081\112\085\102\104\075\097\055\081\106\070\090\053\051","\104\055\084\082\081\090\113\067\079\090\084\101\097\076\081\054";"\104\057\116\111\050\076\066\113\099\090\067\082\070\078\106\051\050\076\104\067","\085\102\099\113\120\084\099\067\050\057\083\075\097\108\061\061","\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\085\067\104\086\057\078\116\103\105\067\104\083\079\085\071\084\085\108\061\061";"\085\055\053\121\099\076\085\061";"\119\102\081\112\070\077\081\051","\105\057\067\081\097\121\116\067\070\076\071\086\097\090\084\112\070\081\104\073\097\076\081\054\104\057\070\067\097\121\104\090\120\055\084\101\070\119\061\061","\119\077\053\082\120\102\119\061","\079\090\084\082\070\056\053\055\104\055\084\078\070\119\061\061","\105\055\053\082\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082","\085\055\084\082\070\090\053\101\085\077\113\054\097\102\081\112","\085\057\081\113\114\077\067\082\070\080\083\113\097\090\078\061","\079\085\119\061";"\104\085\071\065\105\080\081\098\081\056\081\079\057\080\116\085\119\081\106\085";"\104\077\081\078\085\090\067\082\070\087\061\061","\081\090\067\067\120\111\109\107","\119\077\053\080\120\056\104\067\104\102\106\113\050\077\085\061","\120\049\070\087";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107";"\081\049\106\073\097\055\101\067\099\065\089\061","\085\077\113\054\097\102\081\112\105\077\070\065\097\077\071\111\070\076\084\051\097\076\081\082\099\052\061\061";"\119\076\106\107\070\076\071\078\079\076\080\080\097\108\061\061";"\079\057\116\079\070\057\116\078\114\076\071\121";"\050\121\081\054\114\076\081\112\057\102\104\054\070\076\084\107\099\057\106\067";"\119\055\066\113\070\090\081\079\099\057\116\047\085\055\084\082\070\077\085\061";"\104\077\081\078\085\102\083\067\097\090\066\106\097\055\070\075";"\085\077\113\113\070\090\053\102\097\076\081\051\070\052\061\061","\119\057\081\078\097\078\084\078\099\090\084\111\114\087\061\061","\085\102\083\067\097\090\087\061","\079\077\067\111\114\087\061\061";"\081\055\084\082\114\057\116\047\119\121\081\055\070\108\061\061";"\079\057\116\106\097\112\084\079\050\076\067\112";"\050\121\106\075\050\076\104\107\114\076\104\067","\105\090\053\113\070\090\081\112\104\090\067\111\070\119\061\061";"\120\049\106\067\119\077\053\101\050\055\084\078\119\077\113\067\050\077\101\107";"\085\121\067\113\097\108\061\061";"\085\049\106\073\097\121\119\061","\120\102\083\067\050\054\083\078\050\057\106\121\070\057\119\061";"\079\077\067\112\097\055\081\071\085\077\113\075\099\052\061\061","\105\085\053\085\097\102\104\067\097\119\061\061";"\079\076\080\087\070\057\106\055\070\076\116\078\119\057\116\111\070\076\071\112\050\076\071\111\043\081\116\067\120\121\081\101","\104\121\106\073\070\076\071\112\097\049\112\061","\050\055\084\107\114\076\109\061";"\119\055\066\113\070\090\081\079\099\057\116\047";"\085\057\081\073\050\077\101\056\120\055\084\102";"\085\080\083\084\105\056\066\118\104\056\084\116\119\085\099\084";"\104\102\106\067\070\076\071\107\114\077\067\082\120\080\099\073\050\077\101\067\120\121\109\061";"\081\056\080\057\057\080\106\070\119\085\071\118\081\081\083\056\119\081\104\084\057\078\067\098\057\080\106\083\105\112\099\084","\104\121\106\113\097\076\085\061";"\119\057\081\121\097\076\081\082\099\084\106\080\097\055\081\086\099\076\070\055","\105\078\053\065\085\102\104\067\050\076\066\078\114\052\061\061";"\104\077\053\080\070\077\085\061";"\120\077\101\080\097\090\066\118\050\076\071\112\057\077\116\054\097\102\116\107\050\055\053\082\070\057\109\061";"\104\077\081\078\085\102\083\067\097\090\066\056\070\057\116\111\120\055\067\087\099\090\067\075\097\108\061\061","\119\057\081\112\050\076\116\073\099\049\112\061","\085\077\067\082\114\057\116\078\070\057\106\105\099\049\106\073\114\077\085\061";"\119\121\081\054\114\076\081\112\081\049\106\067\050\057\116\080\120\055\085\061";"\105\090\067\107\099\090\081\082\070\057\089\061","\104\077\081\078\079\057\104\067\097\085\116\075\097\077\066\112\097\102\099\082";"\105\076\081\078\050\085\084\111\099\090\067\077\070\119\061\061";"\120\077\113\054\097\102\081\112\085\102\104\075\120\056\084\051\097\052\061\061","\079\057\116\106\097\076\080\080\097\055\085\061","\079\076\080\087\120\055\053\077\070\076\104\083\097\076\106\080\120\077\108\061","\120\102\081\122\099\090\081\054\070\121\081\121\070\085\116\065\120\087\061\061";"\085\102\104\075\120\056\116\113\120\102\119\061","\119\076\116\078\114\057\070\067";"\079\076\080\087\120\055\053\077\070\076\104\083\070\049\106\067\097\055\084\051\114\076\071\067\085\121\081\107\114\052\061\061","\119\121\081\054\120\102\104\106\120\078\053\098";"\105\090\081\067\050\077\113\073\097\055\099\119\097\077\067\107\097\077\074\061";"\085\102\083\067\050\080\104\113\120\055\099\067\099\052\061\061";"\079\077\067\112\097\055\081\071\085\077\113\075\099\056\070\075\050\102\081\107","\089\049\106\067\097\076\053\077\070\076\119\108\070\121\106\075\097\079\083\104\099\076\081\080\070\079\087\108\081\090\084\054\070\077\081\078\089\090\067\107\089\056\067\101\097\057\081\082\070\119\061\061";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\079\077\067\111\114\087\061\061";"\070\057\113\078\120\055\084\065\114\090\084\054\070\077\081\107";"\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\052\061\061","\070\055\067\082\114\057\116\047\057\077\116\075\097\055\104\073\099\090\067\075\097\108\061\061";"\085\077\081\078\081\090\053\121\070\077\066\067";"\119\057\106\111\050\076\071\067\085\049\081\051\120\077\085\061";"\104\077\081\078\085\102\083\067\097\090\066\065\097\077\053\051\070\090\053\102\097\108\061\061","\104\055\066\113\099\077\066\067\120\102\116\090\097\102\106\101";"\104\077\081\078\081\090\053\121\070\077\066\067","\050\055\053\075\097\090\071\080\097\076\106\067\120\108\061\061";"\079\077\067\051\097\090\067\082\070\080\116\087\120\055\081\067\104\090\081\122\099\076\070\055","\104\090\081\055\070\076\071\107\114\057\070\067\120\087\061\061","\070\055\067\121\114\049\104\118\120\055\081\101\050\076\067\082\120\087\061\061";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\070\079\104\081\116\089","\085\102\081\122\099\090\081\054\070\121\081\121\070\119\061\061";"\105\077\071\084\099\055\081\082\099\052\061\061";"\050\057\106\067\097\055\056\054";"\104\077\081\078\081\090\067\101\070\119\061\061";"\085\102\083\054\114\076\071\078";"\104\077\081\078\119\055\081\107\099\056\080\113\120\056\070\075\120\067\081\082\114\057\119\061","\050\077\053\075\097\090\104\075\099\077\071\085\114\076\080\067\120\108\061\061";"\081\049\106\080\070\085\106\067\050\057\106\073\097\055\120\061";"\085\090\053\078\114\076\053\082\120\087\061\061";"\081\076\071\071\114\076\081\051\070\090\067\082\070\078\071\067\099\090\113\067\120\121\083\054\114\057\116\101","\105\076\067\107\099\090\081\054\105\090\053\111\114\078\071\105\099\090\053\111\114\087\061\061";"\104\090\081\055\099\056\080\113\097\055\081\080\099\055\081\054\120\087\061\061","\081\055\084\082\114\057\116\047";"\081\077\053\080\097\055\104\119\097\077\067\107\097\077\074\061","\079\077\081\071\085\102\104\075\097\055\085\061";"\085\077\066\073\050\077\081\083\097\055\104\056\114\076\116\067\119\077\084\082\050\077\081\051";"\081\076\071\112\070\057\106\047\050\076\071\112\070\076\104\081\120\049\083\067\120\112\113\113\097\055\119\061","\119\080\053\105\120\090\081\051\097\052\061\061";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\080\103\081\112\081\056";"\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047";"\114\057\116\079\050\057\104\067\070\052\061\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\109\061","\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\083\085\084\083\109\079\085\081\056","\104\102\106\067\070\076\071\107\114\077\067\082\120\080\099\073\050\077\101\067\120\121\116\086\099\076\070\055";"\050\057\106\067\097\055\056\107";"\104\056\084\116\119\085\099\084\085\108\061\061","\105\076\053\080\120\077\081\103\099\055\081\054";"\104\076\071\067\097\057\067\085\070\076\084\101","\119\055\053\107\120\078\067\101\097\057\081\082\070\119\061\061";"\105\121\081\101\050\055\067\082\070\080\083\075\114\057\116\075\097\108\061\061","\050\102\081\112\070\077\081\051","\104\056\081\090\104\108\061\061";"\119\057\081\078\097\080\104\113\120\055\099\067\099\052\061\061";"\079\076\071\078\070\057\106\054\099\057\083\078\120\087\061\061";"\119\055\084\121\105\077\070\085\120\055\067\111\114\102\109\061","\105\090\067\121\114\049\104\107\079\121\081\112\070\077\080\067\097\121\119\061","\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\056\106\080\070\055\050\061","\085\077\084\087","\119\078\116\085\097\102\104\113\097\056\067\101\099\076\074\061";"\105\102\083\087\097\102\106\078\099\076\071\073\099\049\112\061";"\104\077\067\055\099\056\053\055\081\090\113\067\105\055\084\113\120\121\085\061";"\119\055\066\075\097\077\104\090\099\057\106\071","\085\077\113\075\099\076\066\112\085\102\104\075\120\052\061\061";"\119\077\053\051\070\056\106\051\097\077\053\112\109\108\061\061","\085\077\066\073\050\077\081\083\097\055\104\056\114\076\116\067";"\104\077\053\080\070\077\081\090\097\077\116\080\120\087\061\061";"\081\076\071\073\099\052\061\061";"\081\090\084\054\070\077\081\078\085\102\083\067\050\077\067\055\114\076\109\061","\105\090\053\113\070\090\081\112\104\090\067\111\070\085\106\080\070\055\050\061","\105\076\081\113\097\067\116\078\120\055\081\113\114\087\061\061","\085\055\084\111\114\076\084\051\120\087\061\061";"\050\057\106\067\097\055\056\061","\104\077\081\078\119\102\081\054\120\055\081\082\099\056\099\065\104\052\061\061";"\085\102\081\122\099\090\081\054\070\121\081\121\070\085\106\080\070\055\050\061","\085\102\104\067\050\076\066\078\114\052\061\061","\079\076\071\065\097\077\080\122\050\057\104\109\097\077\116\100\070\090\053\102\097\108\061\061";"\085\112\053\049\081\085\081\118\105\080\081\085\105\056\084\057","\119\076\080\122\099\057\116\047","\079\057\116\105\097\090\053\078\081\049\106\073\097\055\101\067\099\056\106\051\097\077\116\100\070\076\119\061";"\104\055\067\054\070\076\106\051\097\077\053\112","\099\090\084\122\097\090\085\061","\104\077\081\078\104\078\116\056";"\104\055\066\113\043\076\081\112\099\077\067\082\070\080\104\075\043\090\067\082";"\119\055\053\107\120\078\080\075\070\049\109\061","\085\056\066\083\076\085\081\079\057\078\081\098\081\056\081\079\079\085\071\049\057\080\099\103\085\112\066\056","\079\077\067\111\114\078\099\054\070\076\081\082\104\055\053\111\099\057\109\061";"\085\102\099\113\120\090\106\113\050\077\051\061","\097\076\067\082";"\081\076\071\107\070\076\081\082\089\056\106\051\050\076\104\067\098\108\061\061";"\105\076\084\112\085\057\081\067\070\076\071\107\105\076\084\082\070\090\084\078\070\119\061\061","\081\076\071\107\070\076\081\082\119\055\066\113\070\090\085\061";"\079\076\071\107\099\090\084\082\050\077\081\106\097\055\070\075";"\085\090\066\113\043\076\081\054","\085\055\053\051\097\084\104\047\070\085\106\075\097\055\081\107","\120\055\053\121\099\076\085\061","\119\057\104\054\097\102\083\047\114\076\116\119\097\077\067\107\097\077\074\061","\085\077\066\067\114\076\099\047\099\056\053\055\079\090\084\082\070\052\061\061";"\104\055\084\078\070\076\106\075\099\076\071\112\105\102\083\067\097\055\081\054";"\104\077\081\078\081\076\071\073\099\056\116\047\050\057\106\121\070\076\104\119\097\102\099\067\120\067\083\075\114\076\071\078\120\087\061\061";"\079\077\067\051\097\090\067\082\070\080\116\087\120\055\081\067","\105\090\081\067\050\077\113\073\097\055\099\119\097\077\067\107\097\077\071\086\099\076\070\055";"\081\090\053\078\050\076\066\106\097\057\081\082";"\079\057\116\106\097\112\084\056\099\076\071\121\070\076\053\082","\081\049\106\073\050\077\101\107";"\085\102\081\122\099\090\081\054\070\121\081\121\070\081\116\078\070\076\084\051\099\090\108\061";"\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047\119\121\081\055\070\108\061\061";"\079\077\081\067\120\056\067\078\085\055\053\051\097\090\067\082\070\087\061\061","\085\102\104\075\120\052\061\061";"\081\090\053\078\050\076\066\083\097\055\104\116\050\076\099\119\114\049\067\107";"\085\077\053\051\070\076\084\047\120\080\116\067\050\102\106\067\099\084\104\067\050\077\113\082\114\057\084\080\070\119\061\061";"\104\102\106\113\097\055\104\116\070\076\066\067\070\119\061\061","\119\076\104\054\070\076\071\113\097\090\067\082\070\081\106\080\120\077\113\086\099\076\070\055","\104\049\081\082\070\077\081\075\097\067\104\073\097\076\081\054";"\050\121\081\073\097\090\104\067\120\067\084\080\070\057\081\067\081\090\067\101\070\057\089\061";"\104\102\106\113\120\049\083\051\114\076\071\121\079\090\053\075\114\087\061\061","\104\090\084\101\050\076\099\067\105\076\084\121\114\076\116\106\097\057\081\082","\085\077\101\080\097\090\066\083\097\055\104\065\120\055\053\107\120\077\106\075\097\055\081\107";"\085\090\067\107\099\090\053\051\085\077\113\075\099\052\061\061";"\081\056\084\098\079\087\061\061";"\050\057\106\067\097\055\056\066";"\119\055\053\078\099\090\066\067\070\056\070\051\050\057\067\067\070\049\099\073\097\055\099\085\097\102\113\073\097\108\061\061";"\119\057\081\112\050\076\116\073\099\049\067\086\099\076\070\055";"\099\049\106\080\070\081\053\122\070\076\084\054\114\076\071\121","\119\121\106\067\050\076\101\083\050\055\066\067","\079\057\116\106\097\067\083\077\085\052\061\061";"\081\076\071\073\099\056\099\081\079\085\119\061";"\079\057\116\105\120\090\081\051\097\084\081\107\050\076\106\051\070\119\061\061";"\119\078\053\116\119\112\084\085\057\078\066\103\104\080\053\084\081\112\081\098\081\084\053\081\105\112\070\106\105\084\104\084\085\112\081\056";"\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\085\080\081\119\104\081\106\065\079\056\084\079\104\078\081\079","\104\076\071\112\104\076\080\087\097\102\099\067\120\055\081\112","\079\077\067\111\114\078\099\054\070\076\081\082";"\079\076\071\107\099\090\084\082\099\084\083\075\114\057\116\075\097\108\061\061";"\119\055\066\113\070\090\081\090\097\049\081\054\120\121\112\061";"\070\055\053\111\099\057\109\061","\079\057\104\067\097\119\061\061","\119\077\113\067\050\077\101\065\081\084\119\061";"\119\055\081\078\099\077\081\067\097\067\104\047\070\085\081\071\070\057\109\061";"\050\076\106\107";"\079\057\116\081\097\055\067\078\104\076\071\067\097\057\112\061";"\119\076\071\111\070\057\116\078\120\055\084\051\119\077\084\051\097\052\061\061";"\081\076\071\073\099\056\116\113\097\112\084\078\099\090\084\111\114\087\061\061";"\085\102\104\080\097\112\067\101\099\076\074\061";"\104\077\113\075\120\102\104\051\043\081\116\078\120\055\067\100\070\119\061\061";"\070\090\067\055\070\055\067\111\099\076\066\078\043\085\067\056","\085\102\081\087\070\057\106\111\114\090\084\054\070\077\081\054","\119\055\084\107\070\085\081\082\070\057\106\121\043\081\104\073\097\076\081\085\097\078\080\113\043\052\061\061";"\081\049\106\073\097\055\101\067\099\065\056\061","\079\077\067\111\114\078\067\101\099\076\074\061","\104\121\106\073\070\076\071\112\097\049\067\079\097\102\104\113\099\090\067\075\097\108\061\061","\119\121\106\075\050\076\104\107\114\076\104\067","\104\090\084\101\050\076\099\067\085\090\113\071\120\078\067\101\099\076\074\061";"\119\077\113\067\050\057\083\105\114\090\053\078","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\085\102\104\080\097\108\061\061";"\050\076\066\051","\119\077\053\051\070\056\106\051\097\077\053\112";"\114\057\116\085\050\076\066\067\097\121\119\061";"\119\076\104\112\081\055\084\054\114\076\084\122\097\090\085\061";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\116\083\097\055\104\105\099\049\081\082","\081\049\106\073\050\077\101\107\105\077\070\085\114\090\081\085\120\055\084\112\070\119\061\061","\097\076\053\080\120\077\081\075\099\055\081\054","\079\057\116\106\097\112\084\106\097\121\116\078\050\076\071\111\070\119\061\061";"\085\077\113\073\099\108\061\061";"\085\090\053\078\114\076\053\082","\119\055\066\073\097\055\119\061";"\050\121\081\055\070\121\116\118\050\076\106\075\099\055\081\118\120\090\084\082\070\090\081\101\114\076\109\061";"\119\057\081\121\097\076\081\082\099\084\106\080\097\055\085\061";"\079\077\067\111\114\078\070\075\050\102\081\107","\085\056\066\083\076\085\081\079\057\078\066\103\104\078\067\098";"\070\049\081\054\050\057\104\073\097\077\074\061","\081\090\084\100\070\085\081\101\119\121\067\105\099\057\106\087\120\055\067\107\070\119\061\061";"\070\102\106\113\097\055\104\118\097\076\081\051\070\076\085\061","\119\077\053\101\050\055\084\078\105\090\053\121\104\077\081\078\119\102\081\054\120\055\081\082\099\056\081\077\070\076\071\078\079\076\071\055\097\087\061\061";"\097\077\071\065\097\077\053\051\070\090\053\102\097\108\061\061";"\081\090\067\067\120\111\109\078";"\081\077\084\054\085\102\104\075\097\057\052\061";"\119\102\106\073\120\049\083\051\114\076\071\121\085\090\053\073\120\077\053\082"}local function M7(v)return e7[v+45658]end for v,z in ipairs({{1,286},{1,3},{4,286}})do while z[1]<z[2]do e7[z[1]],e7[z[2]],z[1],z[2]=e7[z[2]],e7[z[1]],z[1]+1,z[2]-1 end end do local v=string.sub local z=type local W={["\052"]=0;["\050"]=24;["\043"]=30,N=52;d=43;W=48;c=29;C=37;r=26;G=57,["\049"]=7;g=15,B=49,["\053"]=61,u=58,["\057"]=23,z=34;Z=6;i=19;T=5,y=39;R=46,j=9,e=45;M=54,A=3;x=28,w=16,L=22,["\047"]=40,n=63;a=27;l=32;K=47,D=11;H=42;k=51,["\056"]=4,o=35,V=2;I=41;h=17;P=53;E=62,F=25,X=10,O=18;s=59;m=12,Q=21;["\051"]=44,["\048"]=60;S=1;f=55,q=33;t=13;U=20,b=14;Y=8,J=56,p=36;["\054"]=50,v=31,["\055"]=38}local n=string.len local o=table.insert local h=string.char local V=math.floor local j=e7 local C=table.concat for t=1,#j,1 do local S=j[t]if z(S)=="\115\116\114\105\110\103"then local z=n(S)local p={}local m=1 local q=0 local u=0 while m<=z do local n=v(S,m,m)local j=W[n]if j then q=q+j*64^(3-u)u=u+1 if u==4 then u=0 local v=V(q/65536)local z=V((q%65536)/256)local W=q%256 o(p,h(v,z,W))q=0 end elseif n=="\061"then o(p,h(V(q/65536)))if m>=z or v(S,m+1,m+1)~="\061"then o(p,h(V((q%65536)/256)))end break end m=m+1 end j[t]=C(p)end end end local v,z,W,n,o=_G,setmetatable,pairs,type,math local h=TMW local V=Action local j=V[M7(-45531)]local C=V[M7(-45535)]local t=V[M7(-45463)]local S=V[M7(-45472)]local p=V[M7(-45544)]local m=V[M7(-45461)]local q=V[M7(-45497)]local u=V[M7(-45452)]local G=V[M7(-45639)]local a=G:GetActiveUnitPlates()local B=V[M7(-45478)]local g=V[M7(-45406)]local D=V[M7(-45604)]local K=D[M7(-45468)]local k=ACTION_CONST_PORTRAIT_ROGUE local i=v[M7(-45624)]local O=v[M7(-45404)]local l=v[M7(-45589)]local e=v[M7(-45469)]local M=v[M7(-45508)][M7(-45418)]local s=v[M7(-45373)]local w=v[M7(-45419)]local L=v[M7(-45522)]local F=v[M7(-45446)]local Z=C_Item[M7(-45553)]local N=M7(-45632)local f=M7(-45618)local A=M7(-45385)local E=M7(-45411)local I=V[M7(-45651)][M7(-45570)][M7(-45499)]local Q=V[M7(-45651)][M7(-45570)][M7(-45426)]local x=V[M7(-45651)][M7(-45570)][M7(-45637)]function V.ShouldStopByGCD(v)return v:IsRequiredGCD()and(V[M7(-45463)]()-V[M7(-45597)]()>.25 and V[M7(-45472)]()>=V[M7(-45597)]()+.15)end function V.IsCastable(h,v,z,W,n,o)if n or(W or not h[M7(-45482)]())and not h:ShouldStopByGCD()then if h[M7(-45620)]==M7(-45583)and(not h:IsBlockedBySpellLevel()and((not h[M7(-45389)]or h:GetTalentTraits()~=0)and((z or not v or not h:HasRange()or h:IsInRange(v))and h:IsUsable(nil,o))))then return true end if h[M7(-45620)]==M7(-45629)then local W=h[M7(-45599)]if W~=nil and((V[M7(-45398)][M7(-45599)]==W and(j(1,M7(-45641)))[1]or V[M7(-45592)][M7(-45599)]==W and(j(1,M7(-45641)))[2])and(h:IsUsable(nil,o)and(z or not v or not h:HasRange()or h:IsInRange(v))))then return true end end if h[M7(-45620)]==M7(-45382)and(V[M7(-45649)]~=M7(-45473)and((V[M7(-45649)]~=M7(-45594)or not V[M7(-45453)][M7(-45505)])and(j(1,M7(-45382))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[M7(-45620)]==M7(-45410)and(V[M7(-45649)]~=M7(-45473)and((V[M7(-45649)]~=M7(-45594)or not V[M7(-45453)][M7(-45505)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(z or not v or not h:HasRange()or h:IsInRange(v))))))then return true end end return false end local T=z(V[K],{[M7(-45617)]=V})local R=T[M7(-45576)]local Y=R[M7(-45607)]local H=R[M7(-45645)]local y=R[M7(-45530)]local b={[M7(-45593)]={M7(-45443),M7(-45394)};[M7(-45539)]={M7(-45443);M7(-45394),M7(-45397)},[M7(-45504)]={M7(-45443),M7(-45394),M7(-45486)},[M7(-45392)]={M7(-45443);M7(-45394),M7(-45403)},[M7(-45387)]={M7(-45443),M7(-45394),M7(-45486);M7(-45403)},[M7(-45436)]={M7(-45443);M7(-45429);M7(-45394)},[M7(-45466)]={[T[M7(-45506)][M7(-45599)]]=true;[T[M7(-45455)][M7(-45599)]]=true,[T[M7(-45571)][M7(-45599)]]=true;[T[M7(-45424)][M7(-45599)]]=true,[T[M7(-45537)][M7(-45599)]]=true,[T[M7(-45515)][M7(-45599)]]=true;[T[M7(-45612)][M7(-45599)]]=true,[T[M7(-45435)][M7(-45599)]]=true,[T[M7(-45516)][M7(-45599)]]=true}}local r=V[K]for v=1,#r,1 do local z=r[v]if n(z)==M7(-45464)and z[M7(-45620)]==M7(-45629)then b[M7(-45466)][z[M7(-45599)]]=true end end local d={T[M7(-45470)][M7(-45599)];T[M7(-45440)][M7(-45599)],T[M7(-45471)][M7(-45599)];T[M7(-45581)][M7(-45599)];T[M7(-45585)][M7(-45599)]}local J={T[M7(-45470)][M7(-45599)];T[M7(-45440)][M7(-45599)],T[M7(-45581)][M7(-45599)]}local X,P,U=false,{[M7(-45391)]=false},{}function u.BaseEnergyTimeToMax()return(u:EnergyDeficit()-50*y(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])~=0))/u:EnergyRegen()end local function c()local v=T[M7(-45611)]:GetTalentTraits()if v==0 then return u:ComboPoints()end local z=u:HasAuraStacksBySpellID(T[M7(-45485)][M7(-45599)])local W=u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])~=0 if T[M7(-45611)]:GetTalentTraits()==2 then if z==5 or z==2 then return o[M7(-45457)]((u:ComboPoints()+2)+2*y(W),u:ComboPointsMax())end if z==4 or z==1 then return o[M7(-45457)]((u:ComboPoints()+1)+1*y(W),u:ComboPointsMax())end end if T[M7(-45611)]:GetTalentTraits()==1 then if z==5 or z==3 or z==1 then return o[M7(-45457)]((u:ComboPoints()+1)+1*y(W),u:ComboPointsMax())end end return u:ComboPoints()end local function v7(v)if p(v)then return true end end local z7={[193356]=M7(-45579);[199600]=M7(-45588),[193358]=M7(-45374),[193357]=M7(-45646),[199603]=M7(-45559),[193359]=M7(-45422)}local W7={[M7(-45376)]=30,[M7(-45644)]=0}local function n7()local v,z,W,n,h,V,j,C,t,S,p,m=s()if n~=w(M7(-45632))then return end if m~=315508 then return end if z==M7(-45502)then W7[M7(-45376)]=30 W7[M7(-45644)]=L()return elseif z==M7(-45526)then W7[M7(-45376)]=30+o[M7(-45457)](W7[M7(-45376)]-o[M7(-45407)](L()-W7[M7(-45644)]),9)W7[M7(-45644)]=L()return end end T[M7(-45554)]:Add(M7(-45608),M7(-45417),n7)local o7=F(M7(-45632))and#F(M7(-45632))or 0 local h7=false local V7=0 local function j7()local v,z,W,n,h,V,j,C,t,S,p,m=s()if n~=w(M7(-45632))then return end if z~=M7(-45652)then return end if m==T[M7(-45451)][M7(-45599)]then o7=o[M7(-45457)](o7+1,u:ComboPointsMax())return end if m==T[M7(-45648)][M7(-45599)]or m==T[M7(-45408)][M7(-45599)]or m==T[M7(-45595)][M7(-45599)]or m==T[M7(-45445)][M7(-45599)]then if o7==0 then h7=false else o7=o[M7(-45621)](o7-1,0)h7=true end end if m==T[M7(-45595)][M7(-45599)]then V7=L()end end T[M7(-45554)]:Add(M7(-45416),M7(-45417),j7)local function C7(v)return u:GetTier(M7(-45657))>=4 and(T[M7(-45595)]:IsReadyByPassCastGCD(v,true)and(V7+5)-L()>0)end local function t7()local v=o[M7(-45621)](W7[M7(-45376)]-o[M7(-45407)](L()-W7[M7(-45644)]),0)local z=0 for W,n in W(z7)do local o,h=u:HasAuraBySpellID(W)if o>S()and o-v>.1 then z=z+1 end end return z end local function S7()local v=o[M7(-45621)](W7[M7(-45376)]-o[M7(-45407)](L()-W7[M7(-45644)]),0)local z=0 for W,n in W(z7)do local o,h=u:HasAuraBySpellID(W)if o>S()and v-o>.1 then z=z+1 end end return z end local function p7()local v=o[M7(-45621)](W7[M7(-45376)]-o[M7(-45407)](L()-W7[M7(-45644)]),0)local z=0 for W,n in W(z7)do local o=u:HasAuraBySpellID(W)if o>S()and(v-o<=.1 and o-v<=.1)then z=z+1 end end return z end local function m7()return(S7()+p7())+t7()end local function q7(v)local z=o[M7(-45621)](W7[M7(-45376)]-o[M7(-45407)](L()-W7[M7(-45644)]),0)local W,n=u:HasAuraBySpellID(v)if W>S()and W-z<=.1 then return true end end local function u7()return S7()+p7()end local function G7()local v=-100 for z,W in W(z7)do local n=u:HasAuraBySpellID(z)if n>S()and n>v then v=n end end return v end local function a7()local v=100 for z,W in W(z7)do local n,o=u:HasAuraBySpellID(z)if n>S()and n<v then v=n end end return v end local B7={[M7(-45491)]={[1]=function(v)if T[M7(-45582)]:AbsentImun(v,b[M7(-45539)])and(T[M7(-45582)]:IsReadyByPassCastGCD(v)and R[M7(-45409)](T[M7(-45582)][M7(-45599)],v))then if R[M7(-45552)]()and v==E then return T[M7(-45378)]else return T[M7(-45582)]end end end};[M7(-45633)]={[1]=function(v)if T[M7(-45393)]:IsReadyByPassCastGCD(v)and(T[M7(-45393)]:AbsentImun(v,b[M7(-45504)])and((u:HasAuraBySpellID({T[M7(-45471)][M7(-45599)],T[M7(-45470)][M7(-45599)],T[M7(-45440)][M7(-45599)];T[M7(-45581)][M7(-45599)]})==0 or j(2,M7(-45548)))and((B(v)):HasBuffs(R[M7(-45643)])==0 or(B(v)):HasDeBuffs(R[M7(-45643)])==0)))then if R[M7(-45552)]()and v==E then return T[M7(-45638)]else return T[M7(-45393)]end end end,[2]=function(v)if T[M7(-45381)]:IsReadyByPassCastGCD(v)and(T[M7(-45381)]:AbsentImun(v,b[M7(-45504)])and(v~=E and((u:HasAuraBySpellID({T[M7(-45471)][M7(-45599)];T[M7(-45470)][M7(-45599)];T[M7(-45440)][M7(-45599)],T[M7(-45581)][M7(-45599)]})==0 or j(2,M7(-45548)))and((B(v)):HasBuffs(R[M7(-45643)])==0 or(B(v)):HasDeBuffs(R[M7(-45643)])==0))))then return T[M7(-45381)],true end end,[3]=function(v)if T[M7(-45560)]:IsReadyByPassCastGCD(v)and(T[M7(-45560)]:AbsentImun(v,b[M7(-45504)])and((u:HasAuraBySpellID({T[M7(-45471)][M7(-45599)],T[M7(-45470)][M7(-45599)],T[M7(-45440)][M7(-45599)];T[M7(-45581)][M7(-45599)]})==0 or j(2,M7(-45548)))and(u:IsBehind(.3)and((B(v)):HasBuffs(R[M7(-45643)])==0 or(B(v)):HasDeBuffs(R[M7(-45643)])==0))))then if R[M7(-45552)]()and v==E then return T[M7(-45479)]else return T[M7(-45560)]end end end,[4]=function(v)if T[M7(-45573)]:IsReadyByPassCastGCD(v)and(T[M7(-45573)]:AbsentImun(v,b[M7(-45504)])and((u:HasAuraBySpellID({T[M7(-45471)][M7(-45599)];T[M7(-45470)][M7(-45599)],T[M7(-45440)][M7(-45599)];T[M7(-45581)][M7(-45599)]})==0 or j(2,M7(-45548)))and((B(v)):HasBuffs(R[M7(-45643)])==0 or(B(v)):HasDeBuffs(R[M7(-45643)])==0)))then if R[M7(-45552)]()and v==E then return T[M7(-45541)]else return T[M7(-45573)]end end end};[M7(-45474)]={[1]=function(v)if T[M7(-45590)](nil,v,b[M7(-45387)])and(T[M7(-45582)]:IsInRange(v)and(T[M7(-45656)]:IsReady(v)and(v~=E and((u:HasAuraBySpellID({T[M7(-45471)][M7(-45599)],T[M7(-45470)][M7(-45599)],T[M7(-45440)][M7(-45599)],T[M7(-45581)][M7(-45599)]})==0 or j(2,M7(-45548)))and(u:IsStayingTime()>.2 and((B(v)):HasBuffs(R[M7(-45643)])==0 or(B(v)):HasDeBuffs(R[M7(-45643)])==0))))))then return T[M7(-45656)],true end end;[2]=function(v)if T[M7(-45590)](nil,v,b[M7(-45387)])and(T[M7(-45582)]:IsInRange(v)and(T[M7(-45600)]:IsReady(v)and(v~=E and((u:HasAuraBySpellID({T[M7(-45471)][M7(-45599)],T[M7(-45470)][M7(-45599)];T[M7(-45440)][M7(-45599)],T[M7(-45581)][M7(-45599)]})==0 or j(2,M7(-45548)))and((B(v)):HasBuffs(R[M7(-45643)])==0 or(B(v)):HasDeBuffs(R[M7(-45643)])==0)))))then return T[M7(-45600)]end end}}local function g7(v,z)if(B(v)):IsBoss()or(B(v)):IsDummy()then return true end local W=T[M7(-45558)](T[M7(-45467)][M7(-45599)])local n=W[1]return(B(v)):Health()>(((z*n)*1+1*#I)+.25*#Q)+.15*#x end local function D7(v)return j(2,M7(-45622))and(not T[M7(-45420)]or not(q()):IsBreakAble(12))end RyanUnseenBladeTimer={[M7(-45642)]=1,[M7(-45538)]=0;[M7(-45372)]=false;[M7(-45431)]=nil,[M7(-45519)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(z,v)if not v then if z[M7(-45431)]then z[M7(-45431)]:Cancel()z[M7(-45431)]=nil end end local W=true if z[M7(-45538)]>0 then z[M7(-45538)]=z[M7(-45538)]-1 W=false end if z[M7(-45642)]>0 then z[M7(-45642)]=z[M7(-45642)]-1 end if W then z:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(v)if v[M7(-45519)]then v[M7(-45519)]:Cancel()v[M7(-45519)]=nil end v[M7(-45372)]=true v[M7(-45519)]=C_Timer[M7(-45616)](20,function()RyanUnseenBladeTimer[M7(-45372)]=false RyanUnseenBladeTimer[M7(-45642)]=RyanUnseenBladeTimer[M7(-45642)]+1 RyanUnseenBladeTimer[M7(-45519)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(v)if v[M7(-45431)]then v[M7(-45431)]:Cancel()v[M7(-45431)]=nil end v[M7(-45431)]=C_Timer[M7(-45616)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[M7(-45431)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(v)if v[M7(-45431)]then v:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(z,v)z[M7(-45642)]=z[M7(-45642)]+v z[M7(-45538)]=z[M7(-45538)]+v end function RyanUnseenBladeTimer.ResetState(v)if v[M7(-45431)]then v[M7(-45431)]:Cancel()v[M7(-45431)]=nil end if v[M7(-45519)]then v[M7(-45519)]:Cancel()v[M7(-45519)]=nil end v[M7(-45642)]=1 v[M7(-45538)]=0 v[M7(-45372)]=false end local K7=CreateFrame(M7(-45563),M7(-45605))K7:RegisterEvent(M7(-45377))K7:RegisterEvent(M7(-45460))K7:RegisterEvent(M7(-45598))K7:RegisterEvent(M7(-45417))K7:SetScript(M7(-45524),function(v,z,...)if z==M7(-45377)or z==M7(-45460)then RyanUnseenBladeTimer:ResetState()elseif z==M7(-45598)then local v,z,W,n,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif z==M7(-45417)then local v,z,W,n,o,h,j,C,t,S,p,m,q=s()if n~=w(M7(-45632))then return end if z==M7(-45652)and(q==T[M7(-45556)]:GetSpellInfo()or q==T[M7(-45467)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif z==M7(-45566)and q==V[M7(-45586)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif z==M7(-45652)and q==T[M7(-45445)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function k7(v)if not V[M7(-45531)](2,M7(-45626))then R[M7(-45542)]=nil return false end if T[M7(-45402)]:GetTalentTraits()==0 then R[M7(-45542)]=nil return false end if not e()then R[M7(-45542)]=nil return false end if(B(f)):HasDeBuffs(T[M7(-45402)][M7(-45599)],true)~=0 then R[M7(-45542)]=f return end if(B(E)):HasDeBuffs(T[M7(-45402)][M7(-45599)],true)~=0 then R[M7(-45542)]=E return end for v in W(a)do if(B(v)):HasDeBuffs(T[M7(-45402)][M7(-45599)],true)~=0 then R[M7(-45542)]=v return end end R[M7(-45542)]=nil end local i7=0 local function O7()if T[M7(-45650)]:GetTalentTraits()==0 then i7=0 return false end local v,z,W,n,o,h,V,j,C,t,S,p=s()if n~=w(M7(-45632))then return end if z==M7(-45507)and(p==T[M7(-45470)][M7(-45599)]or p==T[M7(-45440)][M7(-45599)]or p==T[M7(-45471)][M7(-45599)]or p==T[M7(-45581)][M7(-45599)])then i7=1 return end if z==M7(-45652)then if p==T[M7(-45648)][M7(-45599)]or p==T[M7(-45408)][M7(-45599)]or p==T[M7(-45595)][M7(-45599)]or p==T[M7(-45445)][M7(-45599)]then i7=0 return end end end T[M7(-45554)]:Add(M7(-45619),M7(-45417),O7)local function l7(v,z)if u:HasAuraBySpellID(T[M7(-45408)][M7(-45599)])==0 or T[M7(-45383)]:ShouldStopByGCD()then return false end if not((B(v)):TimeToDie()>20 or(B(v)):IsBoss())then return false end if T[M7(-45506)]:IsReady(N,true)and u:HasAuraBySpellID(T[M7(-45439)][M7(-45599)])==0 then return T[M7(-45506)]:Show(z)end if T[M7(-45398)]:IsReady()and(T[M7(-45398)]:GetItemCategory()~=M7(-45493)and(not b[M7(-45466)][T[M7(-45398)][M7(-45599)]]and T[M7(-45398)]:AbsentImun(v,b[M7(-45436)])))then return T[M7(-45398)]:Show(z)end if T[M7(-45592)]:IsReady()and(T[M7(-45592)]:GetItemCategory()~=M7(-45493)and(not b[M7(-45466)][T[M7(-45592)][M7(-45599)]]and T[M7(-45592)]:AbsentImun(v,b[M7(-45436)])))then return T[M7(-45592)]:Show(z)end local W=T[M7(-45398)][M7(-45599)]or 1 local n=T[M7(-45592)][M7(-45599)]or 1 local h,V=Z(W)local j,C=Z(n)local t=o[M7(-45630)]if T[M7(-45398)][M7(-45599)]==T[M7(-45537)][M7(-45599)]then if C~=0 then t=T[M7(-45592)]:GetCooldown()end end if T[M7(-45592)][M7(-45599)]==T[M7(-45537)][M7(-45599)]then if V~=0 then t=T[M7(-45398)]:GetCooldown()end end if T[M7(-45537)]:IsReady(N,true)and(u:HasAuraStacksBySpellID(T[M7(-45488)][M7(-45599)])~=0 and t>20)then return T[M7(-45537)]:Show(z)end if T[M7(-45612)]:IsReady(N,true)and not P[M7(-45391)]then return T[M7(-45612)]:Show(z)end if T[M7(-45516)]:IsReady(N,true)and((m7()>=4 or T[M7(-45438)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(T[M7(-45513)][M7(-45599)])~=0 or T[M7(-45525)]:GetTalentTraits()==0)or R[M7(-45527)](v)<=20)then return T[M7(-45516)]:Show(z)end end T[1]=nil T[2]=function(v)local z if g(A)then z=A elseif g(f)then z=f end if not z then return end local W,n,o,h,V=(B(z)):IsCastingRemains()if W>T[M7(-45597)]()*2 then if not V and(T[M7(-45582)]:IsReadyP(z,nil,true,true)and T[M7(-45582)]:AbsentImun(z,b[M7(-45539)],true))then return T[M7(-45414)]:Show(v)end end if not U[M7(-45494)]and T[M7(-45606)]:GetEquipped()then U[M7(-45494)]=true end if j(1,M7(-45584))then C({1,M7(-45584)},false)end end T[3]=function(v)local z=e()or m:IsEngage()local n=L()local h=C_Spell[M7(-45533)](T[M7(-45470)][M7(-45599)])local C=C_Spell[M7(-45533)](T[M7(-45440)][M7(-45599)])local p=o[M7(-45621)](h[M7(-45376)],C[M7(-45376)])V[M7(-45576)][M7(-45388)](M7(-45456),RyanUnseenBladeTimer[M7(-45642)])P[M7(-45569)]=u:HasAuraBySpellID({T[M7(-45470)][M7(-45599)];T[M7(-45440)][M7(-45599)];T[M7(-45581)][M7(-45599)]})-S()>=.05 P[M7(-45450)]=u:HasAuraBySpellID(T[M7(-45471)][M7(-45599)])-S()>=.05 P[M7(-45391)]=u:HasAuraBySpellID(d)-S()>=.05 local function q()local z=c()if not R[M7(-45552)]()then return false end if T[M7(-45582)]:IsSpellInRange(f)then return false end if not h7 then return false end if z==0 then return false end if not T[M7(-45480)]:IsReady(N,true)then return false end if T[M7(-45628)]:GetCooldown()~=0 or T[M7(-45513)]:GetSpellChargesFullRechargeTime()~=0 or T[M7(-45438)]:GetCooldown()~=0 or T[M7(-45408)]:GetCooldown()~=0 or T[M7(-45451)]:GetCooldown()~=0 or T[M7(-45521)]:GetCooldown()~=0 or T[M7(-45430)]:GetSpellChargesFullRechargeTime()~=0 then if u:HasAuraBySpellID(T[M7(-45480)][M7(-45599)])~=0 then return T[M7(-45510)]:Show(v)end return T[M7(-45480)]:Show(v)end end if R[M7(-45442)]()and not T[M7(-45609)]:IsBlocked()then if T[M7(-45606)]:GetEquipped()and m:IsEngage()then return T[M7(-45609)]:Show(v)end if U[M7(-45494)]and(not T[M7(-45606)]:GetEquipped()and not m:IsEngage())then return T[M7(-45609)]:Show(v)end end local function g(n)local o,h,C,g,D,K=(B(n)):InfoGUID()local i=v7(n)local l=T[M7(-45582)]:IsSpellInRange(n)local e=y(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])>0)local s=c()local w=u:ComboPointsMax()-s U[M7(-45627)]=(T[M7(-45634)]:GetTalentTraits()~=0 or w>=(2+y(T[M7(-45549)]:GetTalentTraits()~=0))+y(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])~=0))and u:Energy()>=50 U[M7(-45536)]=s>=(u:ComboPointsMax()-1)-y(P[M7(-45391)]and T[M7(-45635)]:GetTalentTraits()~=0 or(T[M7(-45603)]:GetTalentTraits()~=0 or T[M7(-45532)]:GetTalentTraits()~=0)and(T[M7(-45634)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45423)][M7(-45599)])~=0 or u:HasAuraBySpellID(T[M7(-45485)][M7(-45599)])~=0)))U[M7(-45380)]=(((((0+y(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])>39))+y(u:HasAuraBySpellID(T[M7(-45631)][M7(-45599)])>39))+y(u:HasAuraBySpellID(T[M7(-45518)][M7(-45599)])>39))+y(u:HasAuraBySpellID(T[M7(-45434)][M7(-45599)])>39))+y(u:HasAuraBySpellID(T[M7(-45555)][M7(-45599)])>39))+y(u:HasAuraBySpellID(T[M7(-45428)][M7(-45599)])>39)X=m7()==0 or(u:GetTier(M7(-45596))>=4 or T[M7(-45448)]:GetTalentTraits()~=0 or T[M7(-45400)]:GetTalentTraits()~=0)and(u7()<=1 and(U[M7(-45380)]<5 or G7()<42 or u:GetTier(M7(-45596))<4))or(u:GetTier(M7(-45596))>=4 or T[M7(-45400)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45476)][M7(-45599)])~=0 or T[M7(-45448)]:GetTalentTraits()~=0 and T[M7(-45438)]:GetTalentTraits()==0))and m7()<=2 or u:GetTier(M7(-45596))>=4 and(u7()<5 and(G7()<11 or T[M7(-45438)]:GetTalentTraits()==0))or u:GetTier(M7(-45596))<4 and(T[M7(-45438)]:GetTalentTraits()==0 and(T[M7(-45400)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(T[M7(-45476)][M7(-45599)])~=0 and(m7()<=2 and(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])==0 and(u:HasAuraBySpellID(T[M7(-45631)][M7(-45599)])==0 and u:HasAuraBySpellID(T[M7(-45518)][M7(-45599)])==0))))))local function Z()if u:ComboPointsMax()==s then return T[M7(-45480)]:Show(v)end if T[M7(-45556)]:IsReady(n)then return T[M7(-45556)]:Show(v)end if true then R[M7(-45437)](v,k)return true end end local function A()if z then return false end if T[M7(-45582)]:IsSpellInRange(n)then return false end if u:HasAuraBySpellID(T[M7(-45591)][M7(-45599)],true)~=0 then return false end local W,o=(B(f)):GetRange()local h=(B(N)):GetCurrentSpeed()if h<=0 then return false end local V=((o+5)/((h/100)*7)+T[M7(-45597)]())-t()if T[M7(-45470)]:IsReadyByPassCastGCD(N,true)and(p==0 and(u:HasAuraBySpellID(J)==0 and u:HasAuraBySpellID(T[M7(-45529)][M7(-45599)])==0))then return T[M7(-45470)]:Show(v)end if T[M7(-45451)]:IsReady(N,true)and(V<=2 and X)then return T[M7(-45451)]:Show(v)end if Y[M7(-45441)]~=N and(T[M7(-45386)]:IsReady(Y[M7(-45441)])and(u:HasAuraBySpellID({57934,59628;1224098})==0 and((B(Y[M7(-45441)])):HasBuffs({156779;136055})==0 and(not(B(Y[M7(-45441)])):IsMounted()and(not u[M7(-45613)]()and V<=3)))))then return T[M7(-45386)]:Show(v)end end local function E()if not R[M7(-45550)](n)then return false end if G:GetBySpell(T[M7(-45582)],2)>=2 then for z in W(a)do if not R[M7(-45550)](z)and H(z,T[M7(-45582)])then return T[M7(-45492)]:Show(v)end end end if q()then return true end if U[M7(-45536)]then return T[M7(-45496)]:Show(v)end if T[M7(-45556)]:IsReady(n)then return T[M7(-45556)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(P[M7(-45569)]and not l)then return T[M7(-45427)]:Show(v)end return T[M7(-45496)]:Show(v)end local function I()if T[M7(-45390)]:IsReady(N)and((T[M7(-45390)]:GetCooldown()==0 and T[M7(-45481)]:GetCooldown()==0)and(u:HasAuraBySpellID({T[M7(-45390)][M7(-45599)],T[M7(-45481)][M7(-45599)]})==0 and(not T[M7(-45383)]:ShouldStopByGCD()and(l and U[M7(-45536)]))))then return T[M7(-45390)]:Show(v)end local z,W=C_Spell[M7(-45418)](T[M7(-45408)][M7(-45599)])if(T[M7(-45408)]:IsReady(n)or W and(not T[M7(-45408)]:IsBlocked()and T[M7(-45408)]:GetCooldown()<S()))and(((B(n)):CombatTime()>0 or(B(n)):IsDummy()or m:IsEngage())and(U[M7(-45536)]and(T[M7(-45635)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45585)][M7(-45599)])==0 or P[M7(-45450)]))))then return T[M7(-45408)]:Show(v)end if T[M7(-45648)]:IsReady(n)and U[M7(-45536)]then return T[M7(-45648)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(l and(T[M7(-45635)]:GetTalentTraits()~=0 and(T[M7(-45611)]:GetTalentTraits()>=2 and(u:HasAuraStacksBySpellID(T[M7(-45485)][M7(-45599)])>=6 and(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])~=0 and s<=1 or u:HasAuraBySpellID(T[M7(-45501)][M7(-45599)])~=0)))))then return T[M7(-45427)]:Show(v)end if T[M7(-45467)]:IsReady(n)and T[M7(-45634)]:GetTalentTraits()~=0 then return T[M7(-45467)]:Show(v)end end local function Q()if not i then return false end if T[M7(-45556)]:ShouldStopByGCD()then return false end if not l then return false end if not z then return false end if not((B(n)):TimeToDie()>6 or(B(n)):IsBoss())then return false end if not T[M7(-45513)]:IsReady(N,true)then if T[M7(-45585)]:IsReady(N,true)then return T[M7(-45585)]:Show(v)end return false end if not Y[M7(-45654)](n)then return false end local W=F(M7(-45632))~=nil if(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2)and(T[M7(-45402)]:GetCooldown()==0 and T[M7(-45402)]:GetTalentTraits()~=0)then return T[M7(-45513)]:Show(v)end if(T[M7(-45603)]:GetTalentTraits()~=0 or T[M7(-45445)]:GetTalentTraits()==0)and((T[M7(-45408)]:GetCooldown()~=0 and u:HasAuraBySpellID(T[M7(-45631)][M7(-45599)])>4 or W)and(not(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2)or T[M7(-45402)]:GetTalentTraits()==0))then return T[M7(-45513)]:Show(v)end if T[M7(-45454)]:GetTalentTraits()~=0 and(T[M7(-45445)]:GetTalentTraits()~=0 and(T[M7(-45445)]:GetCooldown()>30 and(L()-V7<=10 or not(T[M7(-45454)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=4))))then return T[M7(-45513)]:Show(v)end if T[M7(-45513)]:GetSpellChargesFullRechargeTime()<15 and(not(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2)or T[M7(-45402)]:GetTalentTraits()==0)or R[M7(-45527)](n)<T[M7(-45513)]:GetSpellCharges()*8 then return T[M7(-45513)]:Show(v)end end local function x()if T[M7(-45390)]:IsReady(N,true)and((T[M7(-45390)]:GetCooldown()==0 and T[M7(-45481)]:GetCooldown()==0)and(u:HasAuraBySpellID({T[M7(-45390)][M7(-45599)],T[M7(-45481)][M7(-45599)]})==0 and not T[M7(-45383)]:ShouldStopByGCD()))then return T[M7(-45390)]:Show(v)end local z,W=M(T[M7(-45445)][M7(-45599)])if(T[M7(-45445)]:IsReady(n,true)or T[M7(-45445)]:IsReady(N,true)or W and(T[M7(-45445)]:GetTalentTraits()~=0 and(T[M7(-45445)]:GetCooldown()==0 and not T[M7(-45445)]:IsBlocked())))and(i and(l and((B(n)):TimeToDie()>=3 and s>=u:ComboPointsMax())))then return T[M7(-45445)]:Show(v)end if T[M7(-45595)]:IsReady(n,true)and T[M7(-45582)]:IsInRange(n)then return T[M7(-45595)]:Show(v)end if T[M7(-45408)]:IsReady(n)and(((B(n)):CombatTime()>0 or(B(n)):IsDummy()or m:IsEngage())and((u:HasAuraBySpellID(T[M7(-45631)][M7(-45599)])~=0 or u:HasAuraBySpellID(T[M7(-45408)][M7(-45599)])<4 or T[M7(-45475)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(T[M7(-45501)][M7(-45599)])==0 or T[M7(-45565)]:GetTalentTraits()==0)))then return T[M7(-45408)]:Show(v)end if T[M7(-45648)]:IsReady(n)then return T[M7(-45648)]:Show(v)end if T[M7(-45640)]:IsReady(n)then return T[M7(-45640)]:Show(v)end R[M7(-45437)](v,k)return true end local function b()if T[M7(-45451)]:IsReady(N,true)and(l and X)then return T[M7(-45451)]:Show(v)end end local function r()if T[M7(-45628)]:IsReady(n,true)and(i and(l and(not T[M7(-45383)]:ShouldStopByGCD()and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])==0 and(not U[M7(-45536)]or T[M7(-45545)]:GetTalentTraits()==0)or u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])~=0 and(T[M7(-45545)]:GetTalentTraits()~=0 and(s<=2 and(T[M7(-45513)]:GetSpellCharges()==0 or i7~=0 or not(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2))))or R[M7(-45527)](n)<2))))then if R[M7(-45552)]()and(T[M7(-45603)]:GetTalentTraits()~=0 and(u:GetTier(M7(-45657))>=2 and u:HasAuraBySpellID(J)~=0))then return T[M7(-45447)]:Show(v)else return T[M7(-45628)]:Show(v)end end if T[M7(-45402)]:IsReady(n)and(not T[M7(-45383)]:ShouldStopByGCD()and((not j(2,M7(-45614))or not(B(M7(-45411))):IsExists()or UnitIsUnit(M7(-45411),n)or V[M7(-45636)](M7(-45411)))and(g7(n,5)and(((B(n)):TimeToDie()>5 or(B(n)):IsBoss())and(T[M7(-45603)]:GetTalentTraits()~=0 and(i7~=0 or R[M7(-45527)](n)<2 or T[M7(-45513)]:GetSpellCharges()==0 or not(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2))or T[M7(-45454)]:GetTalentTraits()~=0 and(s<u:ComboPointsMax()or T[M7(-45611)]:GetTalentTraits()>1))))))then return T[M7(-45402)]:Show(v)end if T[M7(-45412)]:IsReady(N,true)and(D7(K)and(G:GetBySpell(T[M7(-45582)])>=2 and u:HasAuraBySpellID(T[M7(-45412)][M7(-45599)])<t()))then return T[M7(-45412)]:Show(v)end if T[M7(-45438)]:IsReady(N,true)and(i and(m7()>=4 and p7()<=2 or p7()>=5 and m7()==6))then return T[M7(-45438)]:Show(v)end if b()then return true end if l and(i and(u:HasAuraBySpellID(J)==0 and l7(n,v)))then return true end if T[M7(-45513)]:IsReady(N,true)and(i and(not T[M7(-45556)]:ShouldStopByGCD()and(l and(z and(((B(n)):TimeToDie()>6 or(B(n)):IsBoss())and(Y[M7(-45654)](n)and(T[M7(-45509)]:GetTalentTraits()~=0 and(T[M7(-45525)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])~=0 and(not P[M7(-45391)]and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])<2 and T[M7(-45628)]:GetCooldown()>30)))))))))))then return T[M7(-45513)]:Show(v)end if not P[M7(-45391)]and((T[M7(-45445)]:GetCooldown()==0 and T[M7(-45445)]:GetTalentTraits()~=0 or u:HasAuraStacksBySpellID(T[M7(-45610)][M7(-45599)])>=4 or C7(n))and(U[M7(-45536)]and x()))then return true end if(not P[M7(-45391)]and(T[M7(-45635)]:GetTalentTraits()~=0 and(T[M7(-45509)]:GetTalentTraits()~=0 and(T[M7(-45525)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])~=0 and(U[M7(-45536)]and(T[M7(-45628)]:GetCooldown()~=0 or not(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2)))or(T[M7(-45603)]:GetTalentTraits()~=0 and u:GetTier(M7(-45657))>=2)and(T[M7(-45628)]:GetCooldown()==0 and s<=2))))))and Q()then return true end if T[M7(-45513)]:IsReady(N,true)and(i and(not T[M7(-45556)]:ShouldStopByGCD()and(l and(z and(((B(n)):TimeToDie()>6 or(B(n)):IsBoss())and(Y[M7(-45654)](n)and(not P[M7(-45391)]and((U[M7(-45536)]or T[M7(-45635)]:GetTalentTraits()==0)and((T[M7(-45509)]:GetTalentTraits()==0 or T[M7(-45525)]:GetTalentTraits()==0 or T[M7(-45635)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])~=0 and(T[M7(-45525)]:GetTalentTraits()~=0 and T[M7(-45509)]:GetTalentTraits()~=0)or(T[M7(-45525)]:GetTalentTraits()==0 or T[M7(-45509)]:GetTalentTraits()==0)and(T[M7(-45634)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45423)][M7(-45599)])==0 and(u:HasAuraStacksBySpellID(T[M7(-45485)][M7(-45599)])<6 and U[M7(-45627)])))or T[M7(-45634)]:GetTalentTraits()==0 and(T[M7(-45375)]:GetTalentTraits()~=0 or T[M7(-45650)]:GetTalentTraits()~=0)))))))))))then return T[M7(-45513)]:Show(v)end if T[M7(-45568)]:IsReady(n)and((T[M7(-45582)]:IsInRange(n)and j(2,M7(-45587))or not j(2,M7(-45587)))and(u[M7(-45399)]()>4 and not P[M7(-45391)]))then return T[M7(-45568)]:Show(v)end local W=R[M7(-45517)]()if u:HasAuraBySpellID(J)==0 and(W and W:Show(v))then return true end if T[M7(-45483)]:IsReady(n,true)and(i and l)then return T[M7(-45483)]:Show(v)end if T[M7(-45647)]:IsReady(n,true)and(i and l)then return T[M7(-45647)]:Show(v)end if T[M7(-45465)]:IsReady(n,true)and(i and l)then return T[M7(-45465)]:Show(v)end if T[M7(-45405)]:IsReady(N)and(i and l)then return T[M7(-45405)]:Show(v)end end local function d()if T[M7(-45467)]:IsReady(n)and(T[M7(-45634)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(T[M7(-45423)][M7(-45599)])~=0)then return T[M7(-45556)]:Show(v)end if T[M7(-45556)]:IsReady(n)and(RyanUnseenBladeTimer[M7(-45642)]>0 and(not P[M7(-45391)]and(T[M7(-45634)]:GetTalentTraits()==0 and(u:HasAuraStacksBySpellID(T[M7(-45610)][M7(-45599)])<4 and not C7(n)))))then return T[M7(-45556)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(l and(u:HasAuraBySpellID(J)==0 and(T[M7(-45611)]:GetTalentTraits()~=0 and(T[M7(-45557)]:GetTalentTraits()~=0 and(T[M7(-45634)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45485)][M7(-45599)])~=0 and u:HasAuraBySpellID(T[M7(-45423)][M7(-45599)])==0))))))then return T[M7(-45427)]:Show(v)end if T[M7(-45412)]:IsReady(N,true)and(D7(K)and(T[M7(-45514)]:GetTalentTraits()~=0 and(G:GetBySpell(T[M7(-45582)])>=4 and(s<=2 or u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])==0 or T[M7(-45454)]:GetTalentTraits()==0))))then return T[M7(-45412)]:Show(v)end if T[M7(-45412)]:IsReady(N,true)and(D7(K)and(T[M7(-45514)]:GetTalentTraits()~=0 and(w==G:GetBySpell(T[M7(-45582)])+y(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])~=0)and(G:GetBySpell(T[M7(-45582)])>=3-y(T[M7(-45603)]:GetTalentTraits()~=0)and T[M7(-45611)]:GetTalentTraits()==1))))then return T[M7(-45412)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(l and(u:HasAuraBySpellID(J)==0 and(T[M7(-45611)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(T[M7(-45485)][M7(-45599)])~=0 and(u:HasAuraStacksBySpellID(T[M7(-45485)][M7(-45599)])>=6 or u:HasAuraBySpellID(T[M7(-45485)][M7(-45599)])<2)))))then return T[M7(-45427)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(l and(u:HasAuraBySpellID(J)==0 and(T[M7(-45611)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(T[M7(-45485)][M7(-45599)])~=0 and(w>=1+(y(T[M7(-45567)]:GetTalentTraits()~=0)+y(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])~=0))*(T[M7(-45611)]:GetTalentTraits()+1)or s<=y(T[M7(-45653)]:GetTalentTraits()~=0))))))then return T[M7(-45427)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(l and(u:HasAuraBySpellID(J)==0 and(T[M7(-45611)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(T[M7(-45485)][M7(-45599)])~=0 and(u:EnergyDeficit()>u:EnergyRegen()*1.5 or w<=1+y(u:HasAuraBySpellID(T[M7(-45395)][M7(-45599)])~=0)or T[M7(-45567)]:GetTalentTraits()~=0 or T[M7(-45557)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(T[M7(-45423)][M7(-45599)])==0)))))then return T[M7(-45427)]:Show(v)end if T[M7(-45595)]:IsReady(n,true)and(T[M7(-45582)]:IsInRange(n)and not P[M7(-45391)])then return T[M7(-45595)]:Show(v)end local W,o=M(T[M7(-45467)][M7(-45599)])if(T[M7(-45467)]:IsReady(n)or o and not T[M7(-45467)]:IsBlocked())and T[M7(-45634)]:GetTalentTraits()~=0 then return T[M7(-45467)]:Show(v)end if T[M7(-45556)]:IsReady(n)then return T[M7(-45556)]:Show(v)end if T[M7(-45427)]:IsReady(n)and(z and(u:EnergyPercentage()>=95 and((B(n)):HealthPercent()<100 and(not l and u:HasAuraBySpellID(J)==0))))then return T[M7(-45427)]:Show(v)end if T[M7(-45625)]:IsReady(N)and(l and u:EnergyDeficit()>=15+u:EnergyRegen())then return T[M7(-45625)]:Show(v)end if T[M7(-45484)]:AutoRacial(N)then return T[M7(-45484)]:Show(v)end if T[M7(-45534)]:IsReady(N)then return T[M7(-45534)]:Show(v)end if T[M7(-45489)]:IsReady(n)then return T[M7(-45489)]:Show(v)end if T[M7(-45490)]:IsReady(N)and l then return T[M7(-45490)]:Show(v)end end if(B(n)):IsDead()then R[M7(-45437)](v,k)return true end if(B(n)):HasDeBuffs(M7(-45421))>0 and not z then R[M7(-45437)](v,k)return true end if T[M7(-45487)]:IsQueued()and((B(n)):CombatTime()~=0 or(B(n)):IsDummy()or(B(N)):CombatTime()~=0 or(B(n)):IsBoss())then T[M7(-45615)](M7(-45487))end if T[M7(-45487)]:IsQueued()and not z then R[M7(-45437)](v,k)return true end if not O(N,n)then R[M7(-45437)](v,k)return true end if not R[M7(-45580)]()and(j(2,M7(-45551))and u:HasAuraBySpellID(T[M7(-45591)][M7(-45599)],true)~=0)then R[M7(-45437)](v,k)return true end if R[M7(-45458)](v,T[M7(-45582)])then return true end if R[M7(-45491)](v,n,B7,T[M7(-45582)])then return true end if Y[M7(-45528)](v)then return true end if E()then return true end if A()then return true end if r()then return true end if P[M7(-45391)]and I()then return true end if T[M7(-45513)]:IsReady(N,true)and(i and(not T[M7(-45556)]:ShouldStopByGCD()and(l and(z and(((B(n)):TimeToDie()>6 or(B(n)):IsBoss())and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])~=0 and(u:HasAuraBySpellID(T[M7(-45433)][M7(-45599)])<=1 and T[M7(-45433)]:GetCooldown()>30)))))))then return T[M7(-45513)]:Show(v)end if U[M7(-45536)]and x()then return true end if d()then return true end end local function D()local function z()if not R[M7(-45580)]()then return false end if not R[M7(-45577)]()then return false end local z=F(M7(-45632))and#F(M7(-45632))or 0 if T[M7(-45451)]:IsReady(N,true)and((not(B(f)):IsExists()or not(B(f)):IsDummy())and(not i()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(T[M7(-45591)][M7(-45599)],true)==0 and(T[M7(-45400)]:GetTalentTraits()~=0 and z<2)))))then return T[M7(-45451)]:Show(v)end local W,h=m:GetPullTimer()local V=(o[M7(-45621)](h,R[M7(-45623)]())-n)+T[M7(-45597)]()if T[M7(-45591)]:IsReady(N)and(u:HasAuraBySpellID(d)~=0 and(C_Map[M7(-45520)](N)~=2467 and(V<7+Y[M7(-45601)]and V>4)))then return T[M7(-45591)]:Show(v)end if Y[M7(-45441)]~=N and(T[M7(-45386)]:IsReady(Y[M7(-45441)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((B(Y[M7(-45441)])):HasBuffs({156779,136055})==0 and(not(B(Y[M7(-45441)])):IsMounted()and(not u[M7(-45613)]()and(V<=3.5 and V>0))))))then return T[M7(-45386)]:Show(v)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then R[M7(-45437)](v,k)return true end end local function W()if not R[M7(-45442)]()then return false end if T[M7(-45453)][M7(-45511)]~=0 then return false end if not m:HasAnyAddon()then return false end if not j(1,M7(-45461))then return false end if T[M7(-45453)][M7(-45401)]~=23 then return false end local z,W=m:GetPullTimer()local n=(o[M7(-45621)](W,R[M7(-45623)]())-L())+T[M7(-45597)]()if T[M7(-45628)]:IsReady(N,true)and(T[M7(-45578)]:GetTalentTraits()~=0 and(n>=1 and n<=3))then return T[M7(-45628)]:Show(v)end end local function h()if not R[M7(-45442)]()then return false end if not R[M7(-45577)]()then return false end if u:HasAuraBySpellID(T[M7(-45591)][M7(-45599)],true)~=0 then return false end local z=(R[M7(-45432)]()-n)+T[M7(-45597)]()if z<-10 then return false end if Y[M7(-45441)]~=N and(T[M7(-45386)]:IsReady(Y[M7(-45441)])and(u:HasAuraBySpellID({57934,1224098})==0 and((B(Y[M7(-45441)])):HasBuffs({156779;136055})==0 and(not(B(Y[M7(-45441)])):IsMounted()and(not u[M7(-45613)]()and(z<=3.5 and z>0))))))then return T[M7(-45386)]:Show(v)end if T[M7(-45451)]:IsReady(N,true)and(z<=-2 and(z>-4 and X))then return T[M7(-45451)]:Show(v)end end local function V()if not R[M7(-45384)]()then return false end local z=m:GetTimer(M7(-45546))if z==0 or z==-1 then return false end if T[M7(-45412)]:IsReady(N,true)and(z<=3.9 and z>2.1)then return T[M7(-45412)]:Show(v)end if Y[M7(-45441)]~=N and(T[M7(-45386)]:IsReady(Y[M7(-45441)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((B(Y[M7(-45441)])):HasBuffs({156779,136055})==0 and(not(B(Y[M7(-45441)])):IsMounted()and(not u[M7(-45613)]()and(z<=.9 and z>0))))))then return T[M7(-45386)]:Show(v)end if T[M7(-45451)]:IsReady(N,true)and(z<=1 and(z>0 and X))then return T[M7(-45451)]:Show(v)end end if j(2,M7(-45561))and(T[M7(-45470)]:IsReady(N,true)and(p==0 and(not l()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(T[M7(-45591)][M7(-45599)],true)==0 and(u:HasAuraBySpellID(J)==0 and(u:HasAuraBySpellID(T[M7(-45529)][M7(-45599)])==0 or T[M7(-45525)]:GetTalentTraits()==0 or u:HasAuraBySpellID(T[M7(-45529)][M7(-45599)])~=0 and u:HasAuraBySpellID(T[M7(-45471)][M7(-45599)])<1)))))))then return T[M7(-45470)]:Show(v)end if u:IsStayingTime()>.2 and(u:HasAuraBySpellID(T[M7(-45581)][M7(-45599)])==0 and u:CastTimeSinceStart()>=1.6)then if T[M7(-45424)]:IsReady(N,true)and u:HasAuraBySpellID(T[M7(-45462)][M7(-45599)])==0 then return T[M7(-45424)]:Show(v)end local z=j(2,M7(-45503))==1 and T[M7(-45413)]or T[M7(-45512)]if z:IsReady(N,true)and(u:HasAuraBySpellID(z[M7(-45599)])==0 or R[M7(-45432)]()-n>1 and u:HasAuraBySpellID(z[M7(-45599)])<2520 or T[M7(-45543)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(T[M7(-45444)][M7(-45599)])==0 or R[M7(-45580)]()and((B(f)):IsExists()and((B(f)):IsBoss()and u:HasAuraBySpellID(z[M7(-45599)])<300)))then return z:Show(v)end local W if j(2,M7(-45602))==1 or T[M7(-45495)]:GetTalentTraits()==0 and T[M7(-45449)]:GetTalentTraits()==0 then W=T[M7(-45655)]elseif T[M7(-45495)]:GetTalentTraits()~=0 then W=T[M7(-45495)]elseif T[M7(-45449)]:GetTalentTraits()~=0 then W=T[M7(-45449)]end if W:IsReady(N,true)and(u:HasAuraBySpellID(W[M7(-45599)])==0 or R[M7(-45432)]()-n>1 and u:HasAuraBySpellID(W[M7(-45599)])<2520 or R[M7(-45580)]()and((B(f)):IsExists()and((B(f)):IsBoss()and u:HasAuraBySpellID(W[M7(-45599)])<300)))then return W:Show(v)end end local C=F(M7(-45632))and#F(M7(-45632))or 0 if T[M7(-45451)]:IsReady(N,true)and((not(B(f)):IsExists()or not(B(f)):IsDummy())and(l()and(not i()and(u:CastTimeSinceStart()>=2 and(u:HasAuraBySpellID(T[M7(-45591)][M7(-45599)],true)==0 and(T[M7(-45400)]:GetTalentTraits()~=0 and C<2))))))then return T[M7(-45451)]:Show(v)end if q()then return true end if z()then return true end if W()then return true end if h()then return true end if V()then return true end end local function K()local z=u:IsCasting()or u:IsChanneling()if z==T[M7(-45445)]:GetSpellInfo()and(T[M7(-45438)]:GetTalentTraits()~=0 and(T[M7(-45611)]:GetTalentTraits()==2 and u:ComboPoints()==u:ComboPointsMax()))then return T[M7(-45547)]:Show(v)end if Y[M7(-45528)](v)then return true end R[M7(-45437)](v,k)return true end if R[M7(-45415)](v)then return true end if(u:IsCasting()or u:IsChanneling())and K()then return true end if i()then R[M7(-45437)](v,k)return true end if u:HasAuraBySpellID(460013)~=0 then R[M7(-45437)](v,k)return true end k7(v)R[M7(-45388)](M7(-45574),R[M7(-45542)])if R[M7(-45492)](v,T[M7(-45582)])then return true end if not z and D()then return true end if Y[M7(-45477)](v)then return true end if R[M7(-45552)]()and((B(E)):IsExists()and R[M7(-45491)](v,E,B7,T[M7(-45582)]))then return true end if(B(f)):IsEnemy()and g(f)then return true end if Y[M7(-45528)](v)then return true end if R[M7(-45396)](v,T[M7(-45582)])then return true end end T[4]=function() end T[5]=function()h:Fire(M7(-45564))local v=(B(f)):IsExists()and f or N local z=select(6,(B(v)):InfoGUID())local W={T[M7(-45573)];T[M7(-45393)];T[M7(-45560)]}for v,z in ipairs(W)do if z:IsQueued()and not R[M7(-45409)](z[M7(-45599)])then z:SetQueue()T[M7(-45575)](z:Info()..M7(-45540),nil)end end end T[6]=function(v)if j(2,M7(-45572))and((B(A)):IsExists()and(select(6,(B(A)):InfoGUID())~=179733 and(g(A)and(B(A)):IsTotem())))then return T[M7(-45498)]:Show(v)end if T[M7(-45649)]==M7(-45473)and R[M7(-45491)](v,M7(-45425),B7,T[M7(-45582)])then return true end end T[7]=function(v)if T[M7(-45649)]==M7(-45473)and R[M7(-45491)](v,M7(-45523),B7,T[M7(-45582)])then return true end end T[8]=function(v)if T[M7(-45379)]:IsReady(N)and(R[M7(-45552)]()and(not i()and(u:HasAuraBySpellID(T[M7(-45562)][M7(-45599)])==0 and(T[M7(-45649)]~=M7(-45473)and T[M7(-45649)]~=M7(-45594)))))then return T[M7(-45379)]:Show(v)end if T[M7(-45649)]==M7(-45473)and R[M7(-45491)](v,M7(-45500),B7,T[M7(-45582)])then return true end local z=M7(-45411)if not g(z)then return end local W,n,o,h,V=(B(z)):IsCastingRemains()if W>T[M7(-45597)]()*2 then if not V and(T[M7(-45582)]:IsReadyP(z,nil,true,true)and T[M7(-45582)]:AbsentImun(z,b[M7(-45539)],true))then return T[M7(-45459)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local g8={"\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\052\061\061";"\079\076\071\112\114\057\116\111\120\055\067\101\114\076\071\113\099\090\081\065\050\057\106\082\050\076\099\067\119\121\081\055\070\108\061\061","\119\080\053\105\120\090\081\051\097\052\061\061";"\104\055\081\113\120\108\061\061","\081\049\106\073\097\055\101\067\099\065\056\061","\119\076\071\111\070\057\116\078\120\055\084\051\119\077\084\051\097\052\061\061";"\081\076\071\073\099\056\116\113\097\112\084\078\099\090\084\111\114\087\061\061","\104\055\084\078\070\076\106\075\099\076\071\112\119\077\053\073\097\067\104\113\114\076\066\107";"\085\090\053\075\097\084\106\067\120\077\053\080\120\055\116\067","\081\055\081\082\097\077\080\075\099\057\116\057\097\102\081\082\070\049\109\061","\119\077\084\080\120\102\104\073\050\080\116\087\050\057\104\078\070\057\106\056\070\076\106\080\070\055\050\061";"\079\076\071\078\070\057\106\054\099\057\083\078\120\087\061\061","\085\049\106\073\097\121\119\061";"\085\055\053\121\099\076\085\061","\120\077\084\055\070\081\104\075\081\055\084\082\114\057\116\047";"\079\076\071\065\097\077\080\122\050\057\104\109\097\077\116\100\070\090\053\102\097\108\061\061","\119\055\053\107\120\078\067\101\097\057\081\082\070\119\061\061","\104\090\067\107\097\102\106\073\070\076\071\078\070\076\119\061";"\079\077\067\111\114\078\070\075\050\102\081\107","\105\090\067\082\070\077\081\054\114\076\071\121\104\090\084\054\114\077\071\067\120\102\116\086\099\076\070\055","\114\049\081\121\070\119\061\061","\079\077\067\111\114\078\099\054\070\076\081\082\104\055\053\111\099\057\109\061","\119\055\084\121\105\077\070\085\120\055\067\111\114\102\109\061","\104\112\081\083\085\108\061\061","\119\077\053\051\070\056\106\051\097\077\053\112\109\108\061\061","\120\055\081\101\097\102\070\067","\081\055\084\082\114\057\116\047\119\121\081\055\070\108\061\061";"\120\055\053\121\099\076\085\061";"\099\090\084\122\097\090\085\061","\079\077\067\111\114\087\061\061";"\079\076\071\112\114\057\116\111\120\055\067\101\114\076\071\113\099\090\081\065\050\057\106\082\050\076\099\067\119\121\081\055\070\067\116\078\070\076\084\051\099\090\108\061","\120\102\081\122\099\090\081\054\070\121\081\121\070\085\116\065\120\087\061\061";"\089\090\067\082\089\084\083\116\099\076\066\078\114\057\083\051\114\076\081\054\089\090\113\113\097\055\104\051\070\057\089\082";"\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\104\085\071\076\104\085\071\103\105\081\053\085\085\112\084\065\079\078\067\098\104\087\061\061";"\104\090\081\113\099\090\113\107\099\090\084\051\114\077\081\054\120\078\080\113\120\055\051\061";"\099\057\116\067\057\077\070\073\097\090\066\067\120\108\061\061";"\119\078\116\085\097\102\104\113\097\056\067\101\099\076\074\061";"\120\077\116\067\097\121\104\118\070\076\070\055\070\076\116\078\114\057\070\067\057\077\080\113\043\084\053\107\099\090\084\111\114\102\109\061","\114\057\116\079\050\057\104\067\070\052\061\061","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\083\085\084\083\109\079\085\081\056","\079\057\116\116\097\102\081\082\099\090\081\112";"\119\057\106\078\070\057\106\073\050\076\066\119\120\055\081\111\114\057\116\073\097\077\074\061","\081\090\081\113\097\085\116\113\050\077\113\067","\085\057\081\113\114\077\067\082\070\080\083\113\097\090\078\061";"\097\076\053\080\120\077\081\075\099\055\081\054","\104\055\067\054\070\076\106\051\097\077\053\112";"\079\057\116\106\097\112\084\056\099\076\071\121\070\076\053\082";"\050\121\106\067\050\076\051\061";"\104\077\081\078\079\057\104\067\097\085\116\075\097\077\066\112\097\102\099\082";"\119\077\053\101\050\055\084\078\105\090\053\121\104\077\081\078\119\102\081\054\120\055\081\082\099\056\081\077\070\076\071\078\079\076\071\055\097\087\061\061";"\070\055\053\111\099\057\109\061","\085\090\067\111\114\080\083\075\050\077\101\067\099\052\061\061","\085\077\113\054\097\102\081\112\105\077\070\065\097\077\071\111\070\076\084\051\097\076\081\082\099\052\061\061","\104\090\067\107\050\076\106\051\070\081\083\047\043\057\109\061","\079\090\084\082\070\056\053\055\104\055\084\078\070\119\061\061","\081\049\106\073\050\077\101\107","\105\076\067\107\099\090\081\054\105\090\053\111\114\078\071\105\099\090\053\111\114\087\061\061";"\076\055\053\051\070\049\067\111\114\080\106\067\050\077\067\087\070\119\061\061";"\114\076\071\118\050\077\053\075\097\090\104\075\099\077\071\107";"\081\049\067\087\070\119\061\061";"\076\076\053\080\089\090\070\075\120\055\099\075\099\086\083\078\097\054\083\054\070\076\099\073\120\102\104\067\120\122\083\078\114\090\085\108\120\102\083\067\097\090\087\108\097\077\106\072\070\076\116\078\068\108\061\061","\104\076\084\054\097\049\067\086\099\057\106\107\099\052\061\061","\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\085\056\080\081\105\084\104\106\085\056\066\106\104\081\089\061","\081\049\099\073\120\102\104\085\114\090\081\068\097\055\067\055\070\119\061\061","\081\090\067\101\070\119\061\061","\085\056\080\080\097\049\104\073\120\090\066\073\070\057\089\061","\104\090\081\113\070\090\066\071\085\090\053\073\120\077\053\082";"\050\076\066\051";"\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\056\106\080\070\055\050\061","\085\077\113\073\099\108\061\061","\070\090\053\078\057\077\070\073\097\055\067\107\114\090\081\054\057\077\116\075\097\055\104\073\099\090\067\075\097\108\061\061","\085\077\081\078\081\090\053\121\070\077\066\067";"\104\077\053\080\070\077\085\061","\105\076\084\100\070\085\070\080\097\055\116\078\114\076\053\082\119\077\084\111\114\090\081\112\104\049\067\082\050\076\080\073\050\087\061\061","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\083\085\084\083\109\079\085\081\056\057\078\104\103\085\078\085\061","\105\090\067\121\114\049\104\107\079\121\081\112\070\077\080\067\097\121\119\061";"\119\078\116\107","\119\077\053\082\120\102\119\061","\085\102\104\080\097\055\081\112";"\085\112\053\049\081\085\081\118\119\081\116\105\119\081\116\105\079\085\071\083\081\056\067\103\105\108\061\061","\079\057\116\106\097\076\080\080\097\055\085\061";"\104\077\081\078\119\121\067\105\120\090\081\051\097\056\066\073\097\076\067\078\070\076\104\105\120\090\081\051\097\052\061\061";"\070\057\113\087\114\057\106\113\099\090\067\075\097\067\104\073\097\076\085\061","\085\077\066\067\070\057\052\061";"\104\077\081\078\085\090\067\082\070\087\061\061","\081\056\084\098\079\087\061\061","\119\057\083\087\097\090\067\067\070\052\061\061","\099\057\083\087\070\057\106\118\097\090\067\101\114\057\104\118\070\076\071\067\120\055\099\071";"\070\090\081\113\099\090\113\101\050\057\106\100\057\077\080\113\057\077\116\075\097\055\104\073\099\090\067\075\097\108\061\061","\104\090\081\113\099\090\113\107\099\090\084\051\114\077\081\054\120\078\080\113\120\055\101\056\070\076\106\080\070\055\050\061","\079\077\067\112\097\055\081\071\085\077\113\075\099\052\061\061","\081\077\084\054\085\102\104\075\097\057\052\061","\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047\119\121\081\055\070\108\061\061";"\097\076\067\082";"\119\055\066\073\097\055\104\107\114\076\104\067\119\121\081\055\070\108\061\061","\119\057\081\121\097\076\081\082\099\084\106\080\097\055\085\061";"\104\055\066\113\043\076\081\112\099\077\067\082\070\080\104\075\043\090\067\082","\099\057\116\067\057\077\070\073\097\090\081\054","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\116\083\097\055\104\105\099\049\081\082";"\105\076\053\101\070\076\071\078\099\076\080\103\070\112\104\067\120\102\083\113\114\057\089\061","\104\077\053\080\070\077\081\090\097\077\116\080\120\087\061\061","\079\090\084\107\085\102\104\113\099\056\084\082\043\085\104\119\085\087\061\061";"\105\057\081\078\114\076\066\113\099\090\085\061","\085\121\067\113\097\108\061\061";"\119\057\081\078\097\080\104\113\120\055\099\067\099\056\081\074\050\077\066\080\120\077\067\075\097\121\109\061","\081\049\106\073\050\077\101\107\105\077\070\085\114\090\081\085\120\055\084\112\070\119\061\061";"\119\077\066\067\050\057\106\085\114\090\081\057\114\057\104\082\070\057\116\107\070\057\116\086\099\076\070\055";"\085\055\084\111\114\076\084\051\120\087\061\061";"\104\090\084\101\050\076\099\067\085\090\113\071\120\078\067\101\099\076\074\061";"\104\077\081\078\085\102\083\067\097\090\066\056\070\057\116\111\120\055\067\087\099\090\067\075\097\108\061\061","\081\055\084\051\114\076\104\083\099\057\104\075\081\090\084\054\070\077\081\078";"\085\077\066\073\050\077\081\083\097\055\104\056\114\076\116\067";"\079\076\080\087\120\055\053\077\070\076\104\049\050\057\106\054\097\102\104\067","\079\056\081\083\105\056\081\079";"\119\076\106\107\070\076\071\078\079\076\080\080\097\108\061\061","\085\077\116\067\097\121\104\103\070\112\106\051\097\077\053\112","\119\055\066\073\097\055\119\061";"\119\057\104\054\097\102\083\047\114\076\116\119\097\077\067\107\097\077\074\061";"\081\090\053\078\050\076\066\083\097\055\104\116\050\076\099\119\114\049\067\107","\085\090\066\113\043\076\081\054","\104\102\106\075\099\076\071\112\079\090\081\113\097\090\067\082\070\087\061\061";"\085\090\053\078\114\076\053\082\120\087\061\061";"\120\090\066\113\043\076\081\054","\119\055\066\073\097\055\104\107\114\076\104\067";"\105\076\084\107\099\090\081\054\119\057\116\107\050\057\116\107\114\076\074\061","\081\077\053\057\085\049\081\051\097\084\104\073\097\076\081\054";"\099\090\084\054\070\077\081\078\104\055\053\111\099\057\109\061","\085\090\053\073\120\077\053\082\119\055\053\101\050\108\061\061","\119\102\106\073\120\049\083\051\114\076\071\121\085\090\053\073\120\077\053\082","\105\076\084\107\099\090\081\054\119\057\116\107\050\057\116\107\114\076\071\083\099\057\106\113","\079\076\080\087\120\055\053\077\070\076\104\049\050\057\106\054\097\102\104\067\119\121\081\055\070\108\061\061";"\079\057\106\075\097\067\099\073\120\055\085\061";"\104\077\084\054\120\055\053\078\070\119\061\061","\104\077\081\078\085\102\083\067\097\090\066\106\097\055\070\075","\085\055\081\111\097\102\106\112\085\102\099\113\120\090\106\113\050\077\051\061";"\081\090\084\054\070\077\081\078\085\102\083\067\050\077\067\055\114\076\109\061";"\085\077\113\073\099\112\104\067\050\121\081\055\070\108\061\061";"\119\102\106\073\097\057\116\075\097\067\104\067\097\057\083\067\120\102\119\061","\120\077\113\054\097\102\081\112\085\102\104\075\120\056\084\051\097\052\061\061","\104\077\084\054\120\055\053\078\070\085\080\075\099\057\116\067\097\102\070\067\120\108\061\061","\119\121\081\055\070\121\109\061";"\104\090\084\107\114\090\067\082\070\080\116\111\097\102\081\082\070\049\106\067\097\052\061\061";"\120\077\116\067\097\121\104\118\120\077\084\078\099\057\106\113\099\090\067\075\097\108\061\061";"\079\057\116\079\070\057\116\078\114\076\071\121";"\050\077\104\118\120\077\053\075\097\108\061\061","\085\077\067\051\070\076\071\111\070\076\119\061","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\080\103\081\112\081\056\057\078\104\103\085\078\085\061","\120\055\081\121\070\076\071\118\120\077\084\078\099\057\106\113\099\090\081\112","\104\055\084\078\070\076\106\075\099\076\071\112\119\077\053\073\097\112\113\067\050\076\104\107";"\085\080\083\084\105\056\066\118\119\078\084\105\081\084\053\105\081\085\116\065\104\081\116\105","\081\090\113\073\120\102\104\051\070\081\104\067\050\119\061\061","\104\056\084\116\119\085\099\084\085\108\061\061";"\120\077\113\073\099\067\053\100\114\076\071\121\120\077\106\113\097\055\081\118\050\077\053\082\070\090\067\078\114\076\053\082";"\119\077\113\067\050\057\083\105\114\090\053\078";"\089\052\061\061";"\104\090\081\113\070\090\066\071\085\090\053\073\120\077\053\082\104\090\053\078","\104\076\071\077\070\076\071\075\097\119\061\061";"\079\057\116\105\097\090\053\078\081\049\106\073\097\055\101\067\099\056\106\051\097\077\116\100\070\076\119\061";"\119\077\084\080\120\102\104\073\050\080\116\087\050\057\104\078\070\057\089\061";"\085\121\081\087\099\049\081\054\070\119\061\061";"\119\078\116\067\070\052\061\061","\081\085\071\106\081\084\053\056\079\085\081\056";"\081\055\084\082\114\057\116\047","\076\055\053\082\070\119\061\061";"\119\076\053\084";"\079\076\071\067\099\055\067\078\050\076\106\073\097\090\081\084\097\055\119\061";"\081\055\067\111\114\076\053\080\120\080\070\067\097\055\053\101\120\087\061\061","\081\076\071\073\099\056\099\081\079\085\119\061","\085\102\081\122\099\090\081\054\070\121\081\121\070\085\106\080\070\055\050\061","\081\090\067\067\120\111\109\078","\097\076\053\080\120\077\081\075\099\055\081\054\104\090\053\085";"\119\076\080\122\099\057\116\047";"\079\057\116\106\097\112\084\079\050\076\067\112";"\070\090\081\113\099\090\113\101\050\057\106\100\057\077\116\075\097\055\104\073\099\090\067\075\097\108\061\061";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\080\103\081\112\081\056","\119\077\113\067\050\077\101\065\081\084\119\061";"\119\078\053\116\119\112\084\085\057\078\066\103\104\080\053\084\081\112\081\098\081\084\053\081\105\112\070\106\105\084\104\084\085\112\081\056";"\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047";"\119\057\081\078\097\080\104\113\120\055\099\067\099\052\061\061","\104\076\071\112\104\076\080\087\097\102\099\067\120\055\081\112";"\079\077\067\111\114\078\099\054\070\076\081\082";"\097\055\053\078\057\102\083\075\097\077\066\073\097\055\120\061","\081\076\071\073\099\056\067\107\081\076\071\073\099\052\061\061";"\070\121\081\082\050\102\104\073\097\077\074\061";"\105\076\053\080\120\077\081\103\099\055\081\054";"\079\057\116\081\097\055\067\078\104\076\071\067\097\057\112\061","\070\076\070\055\070\076\116\078\114\057\070\067\057\102\116\087\070\076\071\112\057\077\116\087","\050\057\106\067\097\055\056\107";"\081\076\071\073\099\052\061\061","\105\076\081\078\050\085\084\111\099\090\067\077\070\119\061\061","\085\102\081\122\099\090\081\054\070\121\081\121\070\119\061\061","\081\055\084\082\114\057\116\047\085\077\081\078\099\090\067\082\070\087\061\061";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\079\077\067\111\114\087\061\061";"\085\077\067\082\114\057\116\078\070\057\106\105\099\049\106\073\114\077\085\061";"\079\077\067\082\070\102\116\122\050\076\071\067","\081\049\106\073\097\055\101\067\099\052\061\061","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\070\079\104\081\116\089";"\085\102\104\075\120\052\061\061","\119\055\081\054\120\077\081\054\114\077\081\054\085\055\084\121\070\085\066\075\119\087\061\061";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\085\102\104\080\097\108\061\061";"\099\057\116\067\057\077\116\113\099\057\116\078\114\076\116\118\070\055\067\051\097\090\081\054","\070\055\067\121\114\049\104\118\120\055\081\101\050\076\067\082\120\087\061\061","\105\078\053\065\085\102\104\067\050\076\066\078\114\052\061\061","\085\102\104\067\050\076\066\078\114\052\061\061";"\085\055\084\082\070\090\053\101\085\077\113\054\097\102\081\112","\104\055\084\082\105\077\070\068\097\055\067\077\070\057\109\061";"\081\049\106\073\097\055\101\067\099\065\089\061";"\085\077\113\113\070\090\053\102\097\076\081\051\070\052\061\061","\081\090\113\054\097\102\099\082\085\049\106\067\050\077\067\107\114\076\053\082";"\104\056\081\090\104\108\061\061";"\120\049\106\067\119\077\053\101\050\055\084\078\119\077\113\067\050\077\101\107","\119\055\081\054\120\077\081\054\114\077\067\082\070\087\061\061","\119\057\081\121\097\076\081\082\099\084\106\080\097\055\081\086\099\076\070\055";"\119\121\081\054\120\102\104\106\120\078\053\098";"\104\049\106\113\070\077\053\082\081\090\081\101\120\090\081\054\070\076\104\086\097\090\084\112\070\057\109\061","\070\090\081\113\099\090\113\101\050\057\106\100\057\077\101\073\097\055\099\107\050\055\084\082\070\081\053\111\097\077\071\112\114\057\104\073\097\077\074\061";"\097\076\084\074","\104\077\081\078\119\055\081\107\099\056\080\113\120\056\070\075\120\067\081\082\114\057\119\061","\120\077\067\082\070\077\066\067\057\102\104\113\120\055\099\067\099\052\061\061","\097\121\081\101\050\055\081\054";"\104\077\081\078\081\090\053\121\070\077\066\067","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\109\061";"\079\057\116\079\070\076\084\112\043\119\061\061","\050\057\106\067\097\055\056\066";"\104\077\081\078\119\102\081\054\120\055\081\082\099\056\099\065\104\052\061\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107","\079\077\067\111\114\078\067\101\099\076\074\061","\076\076\053\080\089\090\070\075\120\055\099\075\099\086\083\078\097\054\083\054\070\076\099\073\120\102\104\067\120\122\083\078\114\090\085\108\120\102\083\067\097\090\087\117\089\052\061\061";"\114\076\080\087\120\055\053\077\070\076\104\118\070\077\084\054\120\055\053\078\070\119\061\061";"\104\121\106\067\070\076\104\075\097\119\061\061";"\079\057\116\105\120\090\081\051\097\084\081\107\050\076\106\051\070\119\061\061","\085\090\053\073\120\077\053\082\070\076\104\068\097\055\067\055\070\119\061\061";"\119\077\053\051\070\056\106\051\097\077\053\112","\081\084\104\056\085\077\066\073\070\090\081\054";"\119\055\053\107\120\078\080\075\070\049\109\061";"\104\055\053\054\050\077\081\112\079\076\071\112\099\076\116\078\114\076\053\082";"\079\085\119\061";"\057\080\053\073\097\055\104\067\043\052\061\061","\050\057\106\067\097\055\056\054";"\105\121\081\101\050\055\067\082\070\080\083\075\114\057\116\075\097\108\061\061","\119\121\106\067\050\076\101\083\050\055\066\067","\104\121\106\073\070\076\071\112\097\049\112\061";"\104\077\081\078\104\078\116\056";"\050\055\084\107\114\076\109\061","\104\090\081\113\099\090\113\101\050\057\106\100";"";"\050\057\106\067\097\055\056\061";"\081\090\053\078\050\076\066\106\097\057\081\082","\081\056\080\057\057\080\106\070\119\085\071\118\081\081\083\056\119\081\104\084\057\078\067\098\057\080\106\083\105\112\099\084","\085\077\084\087","\105\090\067\107\099\090\081\082\070\057\089\061";"\120\077\113\073\099\067\053\111\097\077\071\112\114\057\104\073\097\077\074\061","\085\077\116\067\097\121\104\103\070\112\106\051\097\077\053\112\119\121\081\055\070\108\061\061";"\104\077\081\078\081\076\071\073\099\056\116\047\050\057\106\121\070\076\104\119\097\102\099\067\120\067\083\075\114\076\071\078\120\087\061\061","\105\090\067\121\114\049\104\102\070\076\067\121\114\049\104\105\114\090\067\077","\089\049\106\067\097\076\053\077\070\076\119\108\070\121\106\075\097\079\083\104\099\076\081\080\070\079\087\108\081\090\084\054\070\077\081\078\089\090\067\107\089\056\067\101\097\057\081\082\070\119\061\061","\085\049\106\073\097\080\106\075\099\090\084\078\114\076\053\082","\119\055\066\075\097\077\104\090\099\057\106\071";"\104\090\084\101\050\076\099\067\105\076\084\121\114\076\116\106\097\057\081\082";"\119\076\080\087\097\090\067\055\043\076\067\082\070\080\083\075\114\057\116\075\097\112\104\067\050\121\081\055\070\108\061\061";"\079\077\067\112\097\055\081\071\085\077\113\075\099\056\070\075\050\102\081\107";"\079\076\071\112\114\057\116\111\120\055\067\101\114\076\071\113\099\090\081\065\050\057\106\082\050\076\099\067","\104\121\106\073\070\076\071\112\097\049\067\079\097\102\104\113\099\090\067\075\097\108\061\061";"\105\085\053\085\097\102\104\067\097\119\061\061";"\120\049\070\087","\099\090\084\054\070\077\081\078","\085\102\099\113\120\090\106\113\050\077\051\061";"\085\077\053\051\070\076\084\047\120\080\116\067\050\102\106\067\099\084\104\067\050\077\113\082\114\057\084\080\070\119\061\061","\079\057\116\081\097\055\067\078\104\121\106\073\070\076\071\112\097\049\112\061";"\085\077\113\054\097\102\081\112\070\076\104\105\099\076\070\055\097\077\116\113\099\090\067\075\097\108\061\061","\114\076\071\107\070\057\106\078";"\104\090\084\054\114\077\081\107\099\056\071\073\070\077\113\078\119\121\081\055\070\108\061\061";"\119\057\106\111\050\076\071\067\085\049\081\051\120\077\085\061","\079\076\071\107\099\090\084\082\050\077\081\106\097\055\070\075","\104\090\081\055\070\076\071\107\114\057\070\067\120\087\061\061";"\119\077\113\067\050\057\083\105\114\090\053\078\104\055\053\111\099\057\109\061";"\119\055\053\078\099\090\066\067\070\056\070\051\050\057\067\067\070\049\099\073\097\055\099\085\097\102\113\073\097\108\061\061","\081\049\106\073\050\077\101\107\105\055\053\078\079\076\071\109\105\080\109\061";"\085\102\081\122\099\090\081\054\070\121\081\121\070\081\116\078\070\076\084\051\099\090\108\061","\050\055\053\075\097\090\071\080\097\076\106\067\120\108\061\061","\079\076\071\111\050\057\083\113\050\077\067\078\050\057\104\067\070\052\061\061","\104\049\081\082\070\077\081\075\097\067\104\073\097\076\081\054";"\119\057\081\078\097\078\084\078\099\090\084\111\114\087\061\061";"\119\076\080\087\097\090\067\055\043\076\067\082\070\080\083\075\114\057\116\075\097\108\061\061";"\079\085\071\065\119\081\083\083\119\078\067\085\119\081\104\084";"\079\076\071\107\099\090\084\082\099\084\083\075\114\057\116\075\097\108\061\061","\099\090\067\101\070\119\061\061";"\120\077\053\054\099\052\061\061","\081\085\071\106\081\084\053\056\104\081\116\085\085\112\053\070\104\085\119\061";"\105\057\081\051\099\090\067\081\097\055\067\078\120\087\061\061";"\120\102\104\075\120\056\104\075\081\049\109\061","\070\055\053\100\057\102\104\113\120\055\099\067\099\084\053\111\097\102\081\082\099\052\061\061","\085\102\104\080\097\112\067\101\099\076\074\061"}for q,i in ipairs({{1,293},{1;90};{91;293}})do while i[1]<i[2]do g8[i[1]],g8[i[2]],i[1],i[2]=g8[i[2]],g8[i[1]],i[1]+1,i[2]-1 end end local function C8(q)return g8[q+10364]end do local q=string.sub local i=string.char local Z={p=36,I=41;e=45,t=13,z=34;j=9;C=37;D=11,L=22;["\053"]=61;["\055"]=38,E=62;O=18;H=42;K=47;q=33;["\054"]=50,["\048"]=60,a=27,Y=8;l=32,["\047"]=40,["\051"]=44;i=19,y=39;["\050"]=24,J=56;n=63,b=14;X=10;F=25,w=16;T=5;S=1;s=59;["\043"]=30;d=43,x=28;V=2;A=3,Z=6;["\056"]=4;g=15;h=17,k=51;M=54,G=57;N=52,Q=21;["\052"]=0,c=29;f=55;["\049"]=7;B=49,R=46,["\057"]=23;r=26;o=35,P=53,u=58,m=12;W=48,v=31;U=20}local p=type local n=string.len local L=math.floor local Y=g8 local D=table.insert local B=table.concat for z=1,#Y,1 do local J=Y[z]if p(J)=="\115\116\114\105\110\103"then local p=n(J)local S={}local d=1 local c=0 local O=0 while d<=p do local n=q(J,d,d)local Y=Z[n]if Y then c=c+Y*64^(3-O)O=O+1 if O==4 then O=0 local q=L(c/65536)local Z=L((c%65536)/256)local p=c%256 D(S,i(q,Z,p))c=0 end elseif n=="\061"then D(S,i(L(c/65536)))if d>=p or q(J,d+1,d+1)~="\061"then D(S,i(L((c%65536)/256)))end break end d=d+1 end Y[z]=B(S)end end end local q,i,Z,p,n,L,Y=_G,setmetatable,pairs,type,math,error,table local D=TMW local B=Action local z=B[C8(-10196)]local J=Y[C8(-10248)]local S=B[C8(-10346)]local d=B[C8(-10202)]local c=B[C8(-10324)]local O=B[C8(-10342)]local T=B[C8(-10353)]local w=B[C8(-10332)]local N=B[C8(-10154)]local k=B[C8(-10277)]local l=k:GetActiveUnitPlates()local W=B[C8(-10085)]local f=C_Item[C8(-10225)]local M=B[C8(-10088)]local I=z[C8(-10194)]local U=ACTION_CONST_PORTRAIT_ROGUE local R=q[C8(-10091)]local F=q[C8(-10233)]local r=q[C8(-10267)]local u=q[C8(-10313)]local g=q[C8(-10224)]local C=q[C8(-10106)]local v=D[C8(-10140)]local s=q[C8(-10258)]local X=q[C8(-10271)][C8(-10336)]local H=q[C8(-10130)]local K=B[C8(-10316)]local y=i(B[I],{[C8(-10329)]=B})local V=C8(-10151)local P=C8(-10301)local Q=C8(-10229)local E=C8(-10223)local m=y[C8(-10170)]local A=m[C8(-10260)]local j=m[C8(-10163)]local t=m[C8(-10287)]local a={[C8(-10341)]={C8(-10319),C8(-10165)};[C8(-10081)]={C8(-10319);C8(-10165);C8(-10340)},[C8(-10345)]={C8(-10319);C8(-10165);C8(-10237)};[C8(-10074)]={C8(-10319);C8(-10165);C8(-10274)};[C8(-10175)]={C8(-10319),C8(-10165);C8(-10237);C8(-10274)};[C8(-10155)]={C8(-10319),C8(-10308),C8(-10165)};[C8(-10220)]={C8(-10319);C8(-10165);C8(-10337);C8(-10237)};[C8(-10075)]={C8(-10250),C8(-10282)},[C8(-10113)]={C8(-10128);C8(-10195),C8(-10190),C8(-10270);C8(-10256),C8(-10286);360806,20066;y[C8(-10120)][C8(-10330)]};[C8(-10116)]={[y[C8(-10096)][C8(-10330)]]=true,[y[C8(-10290)][C8(-10330)]]=true,[y[C8(-10273)][C8(-10330)]]=true,[y[C8(-10217)][C8(-10330)]]=true,[y[C8(-10299)][C8(-10330)]]=true}}local x=B[I]for q=1,#x,1 do local i=x[q]if p(i)==C8(-10245)and i[C8(-10214)]==C8(-10078)then a[C8(-10116)][i[C8(-10330)]]=true end end local function h(...)local q={...}local i=C8(-10321)for q,Z in Z(q)do i=i..(tostring(Z)..C8(-10119))end print(i)end local e={[C8(-10323)]=false,[C8(-10246)]=false,[C8(-10206)]=false;[C8(-10338)]=false}local function o(q)if y[C8(-10110)]==C8(-10320)or y[C8(-10110)]==C8(-10302)or y[C8(-10293)][C8(-10235)]then return 500 end if(W(q)):HealthPercent()==0 then return 0 end if(W(q)):HealthPercent()==100 then return 500 end return(W(q)):TimeToDie()end local function b()if not S(2,C8(-10109))then return false end return true end local function G(q)local i,Z,p,n,L,Y=(W(q)):InfoGUID()if Y==229537 then return false end if T(q)then return true end end local q8=B[C8(-10231)][C8(-10325)][C8(-10122)]local i8=B[C8(-10231)][C8(-10325)][C8(-10188)]local Z8=B[C8(-10231)][C8(-10325)][C8(-10160)]local function p8(q,i)if(W(q)):IsBoss()or(W(q)):IsDummy()then return true end local Z=y[C8(-10164)](y[C8(-10102)][C8(-10330)])local p=Z[1]return(W(q)):Health()>(((i*p)*1+1*#q8)+.25*#i8)+.15*#Z8 end local function n8(q,i)if not y[C8(-10244)]:IsInRange(q)then return false end if y[C8(-10204)]:ShouldStopByGCD()then return false end local Z=y[C8(-10269)][C8(-10330)]or 1 local p=y[C8(-10360)][C8(-10330)]or 1 local n,L=f(Z)local Y,D=f(p)local B=0 if m[C8(-10172)][y[C8(-10269)][C8(-10330)]]and(not m[C8(-10172)][y[C8(-10360)][C8(-10330)]]or L>=D)then B=1 end if m[C8(-10172)][y[C8(-10360)][C8(-10330)]]and(not m[C8(-10172)][y[C8(-10269)][C8(-10330)]]or D>L)then B=2 end if y[C8(-10096)]:IsReady(V,true)and N:HasAuraBySpellID(y[C8(-10181)][C8(-10330)])==0 then return y[C8(-10096)]:Show(i)end if y[C8(-10269)]:IsReady()and(y[C8(-10269)]:GetItemCategory()~=C8(-10357)and(not a[C8(-10116)][y[C8(-10269)][C8(-10330)]]and(y[C8(-10269)]:AbsentImun(q,a[C8(-10155)])and(B==1 and((W(P)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0 or m[C8(-10072)](q)<=20)or B==2 and(not y[C8(-10360)]:IsReady()or(W(P)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0 and y[C8(-10322)]:GetCooldown()>20)or B==0))))then return y[C8(-10269)]:Show(i)end if y[C8(-10360)]:IsReady()and(y[C8(-10360)]:GetItemCategory()~=C8(-10357)and(not a[C8(-10116)][y[C8(-10360)][C8(-10330)]]and(y[C8(-10360)]:AbsentImun(q,a[C8(-10155)])and(B==2 and((W(P)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0 or m[C8(-10072)](q)<=20)or B==1 and(not y[C8(-10269)]:IsReady()or(W(P)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0 and y[C8(-10322)]:GetCooldown()>20)or B==0))))then return y[C8(-10360)]:Show(i)end if y[C8(-10273)]:IsReady(V,true)and N:HasAuraStacksBySpellID(y[C8(-10205)][C8(-10330)])~=0 then return y[C8(-10273)]:Show(i)end end y[C8(-10162)][C8(-10344)]=function()return not y[C8(-10162)]:IsBlocked()and(not y[C8(-10162)]:IsBlockedByQueue()and(y[C8(-10162)]:IsCastable(V,true,true,true)and not y[C8(-10204)]:ShouldStopByGCD()))end local L8={}local Y8={}local function D8(q)local i=1 for Z=1,#q[C8(-10133)],1 do local n=q[C8(-10133)][Z]local L=n[1]local Y=n[2]if Y then if(W(C8(-10151))):HasBuffs(L,true)>0 then local q=p(Y)if q==C8(-10347)then i=i*Y elseif q==C8(-10090)then i=i*Y()end end else if p(L)==C8(-10090)then i=i*L()end end end return i end local function B8()K:Add(C8(-10211),C8(-10097),function()local q,i,p,n,L,Y,B,z,J,S,d,c=g()if n~=C(V)then return end if i==C8(-10124)then local q=L8[c]if q then local i=D8(q)q[C8(-10208)][z]={[C8(-10208)]=i;[C8(-10209)]=D[C8(-10280)];[C8(-10187)]=true}end elseif i==C8(-10234)or i==C8(-10077)then local q=Y8[c]if q then local i=L8[q]if i and i[C8(-10208)][z]then i[C8(-10208)][z][C8(-10187)]=true elseif i then local q=D8(i)i[C8(-10208)][z]={[C8(-10208)]=q,[C8(-10209)]=D[C8(-10280)],[C8(-10187)]=true}end end elseif i==C8(-10099)then local q=Y8[c]if q then local i=L8[q]if i and i[C8(-10208)][z]then i[C8(-10208)][z][C8(-10187)]=false end end elseif i==C8(-10112)or i==C8(-10278)then for q,i in Z(L8)do if i[C8(-10208)][z]then i[C8(-10208)][z]=nil end end end end)end local function z8(q)local i=v(q)if i then return C8(-10339)..(i..C8(-10241))else return C8(-10213)end end local function J8(...)local q={...}local i=q[1]local Z=i if p(q[2])==C8(-10347)then Z=q[2]J(q,2)end J(q,1)Y8[Z]=i L8[i]={[C8(-10133)]=q,[C8(-10208)]={}}end local function S8(q,i)if L8[i][C8(-10208)]then local Z=L8[i][C8(-10208)][C(q)]return Z and(Z[C8(-10187)]and Z[C8(-10208)])or 0 else L(z8(i))end end B8()J8(y[C8(-10141)][C8(-10330)],{function()if N:HasAuraBySpellID({y[C8(-10143)][C8(-10330)];y[C8(-10143)][C8(-10330)]+2})~=0 then return 1.5 else return 1 end end})J8(y[C8(-10114)][C8(-10330)],{function()return 1 end})local function d8()local q=2*N:SpellHaste()return q end d8=y[C8(-10200)](d8)local c8={[C8(-10262)]={[1]=function(q)if y[C8(-10141)]:AbsentImun(q,a[C8(-10081)])and(y[C8(-10141)]:IsReadyByPassCastGCD(q)and(y[C8(-10142)]:GetTalentTraits()~=0 and(q~=E and(N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)],y[C8(-10247)][C8(-10330)];y[C8(-10359)][C8(-10330)],y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)]})-O()>=.4 or N:HasAuraBySpellID(y[C8(-10143)][C8(-10330)])-O()>.4 or N:HasAuraBySpellID(y[C8(-10143)][C8(-10330)]+2)-O()>.4))))then return y[C8(-10141)]end end,[2]=function(q)if y[C8(-10244)]:AbsentImun(q,a[C8(-10081)])and y[C8(-10244)]:IsReadyByPassCastGCD(q)then if m[C8(-10084)]()and q==E then return y[C8(-10255)]else return y[C8(-10244)]end end end},[C8(-10197)]={[1]=function(q)if y[C8(-10141)]:AbsentImun(q,a[C8(-10081)])and(y[C8(-10141)]:IsReadyByPassCastGCD(q)and(y[C8(-10142)]:GetTalentTraits()~=0 and(q~=E and(N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)],y[C8(-10247)][C8(-10330)];y[C8(-10359)][C8(-10330)],y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)]})-O()>=.4 or N:HasAuraBySpellID(y[C8(-10143)][C8(-10330)])-O()>.4 or N:HasAuraBySpellID(y[C8(-10143)][C8(-10330)]+2)-O()>.4))))then return y[C8(-10141)]end end,[2]=function(q)if y[C8(-10120)]:IsReadyByPassCastGCD(q)and(y[C8(-10120)]:AbsentImun(q,a[C8(-10345)])and((N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)];y[C8(-10363)][C8(-10330)];y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)]})==0 or S(2,C8(-10242)))and(W(q)):HasBuffs(m[C8(-10153)])==0))then if m[C8(-10084)]()and q==E then return y[C8(-10291)]else return y[C8(-10120)]end end end;[3]=function(q)if y[C8(-10157)]:IsReadyByPassCastGCD(q)and(y[C8(-10157)]:AbsentImun(q,a[C8(-10345)])and(q~=E and((N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)];y[C8(-10363)][C8(-10330)];y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)]})==0 or S(2,C8(-10242)))and(W(q)):HasBuffs(m[C8(-10153)])==0)))then return y[C8(-10157)],true end end;[4]=function(q)if y[C8(-10201)]:IsReadyByPassCastGCD(q)and(y[C8(-10201)]:AbsentImun(q,a[C8(-10345)])and((N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)],y[C8(-10363)][C8(-10330)];y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)]})==0 or S(2,C8(-10242)))and(N:IsBehind(.3)and(W(q)):HasBuffs(m[C8(-10153)])==0)))then if m[C8(-10084)]()and q==E then return y[C8(-10173)]else return y[C8(-10201)]end end end,[5]=function(q)if y[C8(-10183)]:IsReadyByPassCastGCD(q)and(y[C8(-10183)]:AbsentImun(q,a[C8(-10345)])and((N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)];y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)]})==0 or S(2,C8(-10242)))and(W(q)):HasBuffs(m[C8(-10153)])==0))then if m[C8(-10084)]()and q==E then return y[C8(-10306)]else return y[C8(-10183)]end end end},[C8(-10166)]={[1]=function(q)if y[C8(-10159)](nil,q,a[C8(-10175)])and(y[C8(-10244)]:IsInRange(q)and(y[C8(-10182)]:IsReady(q)and(q~=E and((N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)];y[C8(-10363)][C8(-10330)];y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)]})==0 or S(2,C8(-10242)))and(W(q)):HasBuffs(m[C8(-10153)])==0))))then return y[C8(-10182)],true end end,[2]=function(q)if y[C8(-10159)](nil,q,a[C8(-10175)])and(y[C8(-10244)]:IsInRange(q)and(y[C8(-10230)]:IsReady(q)and(q~=E and((N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)];y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)],y[C8(-10247)][C8(-10330)]})==0 or S(2,C8(-10242)))and((W(q)):HasBuffs(m[C8(-10153)])==0 or(W(q)):HasDeBuffs(m[C8(-10153)])==0)))))then return y[C8(-10230)]end end}}local O8={[C8(-10176)]=false,[C8(-10348)]=false,[C8(-10126)]=false,[C8(-10185)]=false,[C8(-10351)]=false;[C8(-10100)]=false,[C8(-10087)]=0}function y.MultiUnits.GetBySpellLimitedSpell(q,i,p,n,L)if not i then return 0 end for q in Z(l)do if((W(q)):CombatTime()>0 or(W(q)):IsDummy())and(i:IsInRange(q)and((not L or(W(q)):TimeToDie()>=L)and((W(q)):HasDeBuffs(n,true)>0 and not(W(q)):IsTotem())))then return(W(q)):HasDeBuffs(n,true)end end return 0 end y[C8(-10277)][C8(-10192)]=y[C8(-10200)](y[C8(-10277)][C8(-10192)])local T8=0 local w8={1;2;3;4;5,6,7}local N8={3,4;5,6;7;8,9}local k8={6;7,8,9;10,11,12}local l8={5;6;7;8;9,10,11}local W8={4,5,6;7;8,9,10}local f8={3,4;5,6;7;8,9}local function M8()local q local i=y[C8(-10210)]:GetTalentTraits()~=0 local Z=T8>GetTime()local p=y[C8(-10331)]:GetTalentTraits()~=0 if Z and(p and i)then q=k8 elseif Z and i then q=l8 elseif Z and p then q=W8 elseif Z then q=f8 elseif i then q=N8 else q=w8 end return q[N:ComboPoints()]+y[C8(-10189)]()/2 end local I8={}local function U8(q)Y[C8(-10296)](I8,{[C8(-10191)]=q})Y[C8(-10279)](I8,function(q,i)return q[C8(-10191)]<i[C8(-10191)]end)end local function R8()for q=#I8,1,-1 do Y[C8(-10248)](I8,q)end end local function F8()local q=GetTime()for i=#I8,1,-1 do if I8[i][C8(-10191)]<=q then Y[C8(-10248)](I8,i)end end end local function r8()if#I8>0 then return I8[1][C8(-10191)]else return 100 end end local function u8()local q,i,Z,p,n,L,Y,D,B,z,J,S,d,c,O,T=g()if p~=C(C8(-10151))then return end F8()if S~=32645 then return end if i==C8(-10234)then U8(GetTime()+M8())return end if i==C8(-10199)then U8(GetTime()+M8())return end if i==C8(-10099)then R8()return end if i==C8(-10127)then F8()return end end y[C8(-10316)]:Add(C8(-10240),C8(-10097),u8)y[1]=nil y[2]=function(q)if u(C8(-10151))then T8=GetTime()+.1 end local i if M(Q)then i=Q elseif M(P)then i=P end if not i then return end local Z,p,n,L,Y=(W(i)):IsCastingRemains()if Z>y[C8(-10189)]()*2 then if not Y and(y[C8(-10244)]:IsReadyP(i,nil,true,true)and y[C8(-10244)]:AbsentImun(i,a[C8(-10081)],true))then return y[C8(-10093)]:Show(q)end end if S(1,C8(-10284))then d({1;C8(-10284)},false)end end y[3]=function(q)local i=s()or w:IsEngage()local p=D[C8(-10280)]local function L(p)local L,Y,D,z,J,d=(W(p)):InfoGUID()local T=G(p)local w=b()local f=(d==209800 or d==213143)and 100000 or k:GetBySpellAreaTTD(y[C8(-10244)])local I=N:HasAuraBySpellID(y[C8(-10144)][C8(-10330)])==n[C8(-10253)]and 0 or N:HasAuraBySpellID(y[C8(-10144)][C8(-10330)])local F=y[C8(-10244)]:IsInRange(p)local u=m[C8(-10310)]and k:GetBySpell(y[C8(-10222)])>=2 local g=N:ComboPointsMax()local C=N:ComboPoints()local v=N:ComboPointsDeficit()local s=C O8[C8(-10087)]=n[C8(-10350)](g-2,5*y[C8(-10219)]:GetTalentTraits())e[C8(-10323)]=N:HasAuraBySpellID({y[C8(-10363)][C8(-10330)];y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)]})~=0 e[C8(-10246)]=N:HasAuraBySpellID(y[C8(-10105)][C8(-10330)])~=0 e[C8(-10206)]=e[C8(-10246)]or e[C8(-10323)]or N:HasAuraBySpellID(y[C8(-10359)][C8(-10330)])~=0 e[C8(-10338)]=N:HasAuraBySpellID(y[C8(-10143)][C8(-10330)])-O()>.4 or N:HasAuraBySpellID(y[C8(-10143)][C8(-10330)]+2)-O()>.4 O8[C8(-10126)]=N:EnergyRegen()+((k:GetBySpellAppliedDoTs(y[C8(-10335)],nil,y[C8(-10141)][C8(-10330)])+k:GetBySpellAppliedDoTs(y[C8(-10335)],nil,y[C8(-10114)][C8(-10330)]))*7)*y[C8(-10264)]:GetTalentTraits()>30+10*t(y[C8(-10132)]:GetTalentTraits()==0)O8[C8(-10348)]=k:GetBySpell(y[C8(-10222)])==1 O8[C8(-10215)]=(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 or(W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)~=0 O8[C8(-10186)]=N:EnergyPercentage()>=(80-10*y[C8(-10107)]:GetTalentTraits())-30*y[C8(-10283)]:GetTalentTraits()O8[C8(-10129)]=y[C8(-10079)]:GetTalentTraits()~=0 and(y[C8(-10079)]:GetCooldown()<3 and(y[C8(-10079)]:GetCooldown()~=0 and(not y[C8(-10079)]:IsBlocked()and T)))O8[C8(-10092)]=O8[C8(-10215)]or N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])~=0 or O8[C8(-10186)]O8[C8(-10236)]=n[C8(-10180)]((k:GetBySpell(y[C8(-10222)])*y[C8(-10158)]:GetTalentTraits())*2,20)O8[C8(-10131)]=N:HasAuraStacksBySpellID(y[C8(-10314)][C8(-10330)])>=O8[C8(-10236)]local H if M(Q)then H=Q else H=P end local function K()if i then return false end if y[C8(-10244)]:IsSpellInRange(p)then return false end local Z,n=(W(P)):GetRange()local L=(W(V)):GetCurrentSpeed()if L<=0 then return false end local Y=((n+5)/((L/100)*7)+y[C8(-10189)]())-c()if A[C8(-10218)]~=V and(y[C8(-10168)]:IsReady(A[C8(-10218)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((W(A[C8(-10218)])):HasBuffs({156779,136055})==0 and(not(W(A[C8(-10218)])):IsMounted()and(not N[C8(-10289)]()and Y<2.5)))))then return y[C8(-10168)]:Show(q)end if y[C8(-10162)]:IsReady()and(N:HasAuraBySpellID(y[C8(-10162)][C8(-10330)])<=1.8+C*1.8 and(C>=4 and Y<=1))then return y[C8(-10162)]:Show(q)end end local function E()if not m[C8(-10193)](p)then return false end if k:GetBySpell(y[C8(-10244)],2)>=2 then for i in Z(l)do if not m[C8(-10193)](i)and j(i,y[C8(-10244)])then return y[C8(-10095)]:Show(q)end end end return y[C8(-10257)]:Show(q)end local function a()if y[C8(-10204)]:ShouldStopByGCD()then return false end if not F then return false end if not i then return false end if y[C8(-10111)]:IsReady(V,true)and(A[C8(-10259)](p)and((W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0 and(N:HasAuraBySpellID({y[C8(-10334)][C8(-10330)];y[C8(-10249)][C8(-10330)]})~=0 and(N:HasAuraStacksBySpellID(y[C8(-10266)][C8(-10330)])>=1 and N:HasAuraStacksBySpellID(y[C8(-10125)][C8(-10330)])>=1))))then if N:Energy()<=45 then return y[C8(-10265)]:Show(q)else return y[C8(-10111)]:Show(q)end end if y[C8(-10111)]:IsReady(V,true)and(A[C8(-10259)](p)and(y[C8(-10149)]:GetTalentTraits()==0 and(y[C8(-10305)]:GetTalentTraits()==0 and(y[C8(-10161)]:GetTalentTraits()~=0 and(y[C8(-10141)]:GetCooldown()==0 and((S8(p,y[C8(-10141)][C8(-10330)])<=1 or(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4)and(((W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0 or y[C8(-10322)]:GetCooldown()<4)and v>=n[C8(-10180)](k:GetBySpell(y[C8(-10222)]),4))))))))then return y[C8(-10111)]:Show(q)end if y[C8(-10111)]:IsReady(V,true)and(A[C8(-10259)](p)and(y[C8(-10305)]:GetTalentTraits()~=0 and(y[C8(-10161)]:GetTalentTraits()~=0 and(y[C8(-10141)]:GetCooldown()==0 and((S8(p,y[C8(-10141)][C8(-10330)])<=1 or(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4)and(k:GetBySpell(y[C8(-10222)])>2 and(W(p)):TimeToDie()-(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>15))))))then if N:Energy()<=45 then return y[C8(-10265)]:Show(q)else return y[C8(-10111)]:Show(q)end end if y[C8(-10111)]:IsReady(V,true)and(A[C8(-10259)](p)and(y[C8(-10305)]:GetTalentTraits()~=0 and(y[C8(-10161)]:GetTalentTraits()==0 and(not O8[C8(-10131)]and(k:GetBySpell(y[C8(-10222)])>2 and(W(p)):TimeToDie()>15)))))then return y[C8(-10111)]:Show(q)end if y[C8(-10111)]:IsReady(V,true)and(A[C8(-10259)](p)and(y[C8(-10149)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true)>3 and((W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0 and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)<=6+3*y[C8(-10083)]:GetTalentTraits()and((W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)~=0 or(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)<4))))))then return y[C8(-10111)]:Show(q)end if y[C8(-10111)]:IsReady(V,true)and(A[C8(-10259)](p)and(y[C8(-10161)]:GetTalentTraits()~=0 and(y[C8(-10141)]:GetCooldown()==0 and((S8(p,y[C8(-10141)][C8(-10330)])<=1 or(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4)and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0))))then return y[C8(-10111)]:Show(q)end end local function x()O8[C8(-10315)]=(W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)==0 and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true)~=0 and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)~=0 and k:GetBySpell(y[C8(-10222)])<=5))O8[C8(-10121)]=y[C8(-10079)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(y[C8(-10117)][C8(-10330)])~=0 and O8[C8(-10315)])if y[C8(-10204)]:IsReady(H)and(y[C8(-10312)]:GetTalentTraits()~=0 and(O8[C8(-10121)]and((y[C8(-10322)]:GetCooldown()==0 or y[C8(-10322)]:GetCooldown()<=1)and((y[C8(-10079)]:GetCooldown()==0 or y[C8(-10322)]:GetCooldown()<=2)and(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=2)))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and(y[C8(-10232)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)==0 and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true)~=0 and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)~=0 and(k:GetBySpell(y[C8(-10222)])>=4 and((W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true)~=0 and((W(p)):HealthPercent()<=35 and y[C8(-10216)]:GetTalentTraits()~=0 or y[C8(-10204)]:GetSpellChargesFrac()>=1.9)))))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and(y[C8(-10312)]:GetTalentTraits()==0 and(O8[C8(-10121)]and(((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 and(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)<(9+O())+3*t(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=2)or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 and y[C8(-10079)]:GetCooldown()>=24-O())and(y[C8(-10136)]:GetTalentTraits()==0 or O8[C8(-10348)]or(W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true)~=0))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and((W(p)):HasDeBuffsStacks(y[C8(-10184)][C8(-10330)],true)<=2 and(C>=O8[C8(-10087)]and N:HasAuraBySpellID(y[C8(-10254)][C8(-10330)])~=0))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and(y[C8(-10312)]:GetTalentTraits()~=0 and(O8[C8(-10121)]and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)<8+3*t(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=4)and(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)>4)or y[C8(-10079)]:GetCooldown()<=1 and(y[C8(-10204)]:GetSpellChargesFrac()>=1.7 and(not y[C8(-10079)]:IsBlocked()and T)))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and(y[C8(-10232)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)==0 and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true)~=0 and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)~=0 and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and((W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0 and(y[C8(-10079)]:GetTalentTraits()==0 and(O8[C8(-10315)]and(((W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true)~=0 or y[C8(-10283)]:GetTalentTraits()~=0)and((y[C8(-10312)]:GetTalentTraits()+1)-y[C8(-10204)]:GetSpellChargesFrac())*30<y[C8(-10322)]:GetCooldown()))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and(y[C8(-10079)]:GetTalentTraits()==0 and(y[C8(-10232)]:GetTalentTraits()==0 and(O8[C8(-10315)]and(y[C8(-10136)]:GetTalentTraits()==0 or O8[C8(-10348)]or(W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true)~=0))))then return y[C8(-10204)]:Show(q)end if y[C8(-10204)]:IsReady(H)and m[C8(-10072)](p)<y[C8(-10204)]:GetSpellCharges()*8+2*t(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=4)then return y[C8(-10204)]:Show(q)end end local function h()O8[C8(-10351)]=y[C8(-10079)]:GetTalentTraits()==0 or y[C8(-10079)]:GetCooldown()<=2 and(N:HasAuraBySpellID(y[C8(-10117)][C8(-10330)])~=0 and(not y[C8(-10079)]:IsBlocked()and T))O8[C8(-10100)]=N:HasAuraBySpellID({y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)],y[C8(-10105)][C8(-10330)];y[C8(-10105)][C8(-10330)]})==0 and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)~=0 and((N:HasAuraBySpellID(y[C8(-10117)][C8(-10330)])>O()or S(2,C8(-10212)or k:GetBySpell(y[C8(-10222)])>1)and((N:HasAuraBySpellID(y[C8(-10162)][C8(-10330)])~=0 or S(2,C8(-10212)))and(y[C8(-10136)]:GetTalentTraits()==0 or O8[C8(-10348)]or(W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true)~=0)))and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0))if T and n8(p,q)then return true end if N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0 and x()then return true end if y[C8(-10322)]:IsReady(p)and((not S(2,C8(-10147))or not(W(C8(-10223))):IsExists()or R(C8(-10223),p)or B[C8(-10298)](C8(-10223)))and(((W(p)):TimeToDie()>=S(2,C8(-10333))or(W(p)):IsBoss())and(T and(f>=S(2,C8(-10333))and O8[C8(-10100)]or m[C8(-10072)](p)<20))))then return y[C8(-10322)]:Show(q)end if y[C8(-10079)]:IsReady(p)and((not S(2,C8(-10147))or not(W(C8(-10223))):IsExists()or R(C8(-10223),p)or B[C8(-10298)](C8(-10223)))and(T and(((W(p)):TimeToDie()>=S(2,C8(-10333))or(W(p)):IsBoss())and((f>=S(2,C8(-10333))or(W(p)):IsBoss())and(((W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)~=0 or y[C8(-10204)]:GetCooldown()<6)and((N:HasAuraBySpellID(y[C8(-10117)][C8(-10330)])~=0 or k:GetBySpell(y[C8(-10222)])>1 or S(2,C8(-10212))and((N:HasAuraBySpellID(y[C8(-10162)][C8(-10330)])~=0 or S(2,C8(-10212)))and(y[C8(-10136)]:GetTalentTraits()==0 or O8[C8(-10348)]or(W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true)~=0)))and(y[C8(-10322)]:GetCooldown()>=50-15*t(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=4)or(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0)))))))then return y[C8(-10079)]:Show(q)end if y[C8(-10123)]:IsReady(V,true)and(not y[C8(-10204)]:ShouldStopByGCD()and(N:HasAuraBySpellID(y[C8(-10123)][C8(-10330)])==0 and((W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)>=6 or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 and(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)<=6 or m[C8(-10072)](p)<y[C8(-10123)]:GetSpellCharges()*6)))then return y[C8(-10123)]:Show(q)end local i=m[C8(-10152)]()if not e[C8(-10323)]and i then return i:Show(q)end if y[C8(-10309)]:IsReady()and(T and(F and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0))then return y[C8(-10309)]:Show(q)end if y[C8(-10355)]:IsReady()and(T and(F and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0))then return y[C8(-10355)]:Show(q)end if y[C8(-10228)]:IsReady()and(T and(F and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0))then return y[C8(-10228)]:Show(q)end if y[C8(-10268)]:IsReady()and(T and(F and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)~=0))then return y[C8(-10268)]:Show(q)end if T and((N:HasAuraBySpellID({y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)],y[C8(-10247)][C8(-10330)];y[C8(-10105)][C8(-10330)];y[C8(-10105)][C8(-10330)];y[C8(-10359)][C8(-10330)]})==0 and I==0 or y[C8(-10305)]:GetTalentTraits()~=0 and(y[C8(-10161)]:GetTalentTraits()==0 and(not O8[C8(-10131)]and(k:GetByRangeAppliedDoTs(5,nil,y[C8(-10114)][C8(-10330)],2)<k:GetBySpell(y[C8(-10222)])and k:GetBySpell(y[C8(-10222)])>=3))))and a())then return true end if y[C8(-10334)]:IsReady(V,true)and((y[C8(-10334)]:GetCooldown()==0 and y[C8(-10249)]:GetCooldown()==0)and(N:HasAuraStacksBySpellID(y[C8(-10266)][C8(-10330)])>0 and N:HasAuraStacksBySpellID(y[C8(-10125)][C8(-10330)])>0 or(W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)~=0 and(y[C8(-10322)]:GetCooldown()>50 and not(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=4)or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 and(y[C8(-10219)]:GetTalentTraits()~=0 and N:GetTier(C8(-10104))>=4)or y[C8(-10108)]:GetTalentTraits()==0 and s>=O8[C8(-10087)])))then return y[C8(-10334)]:Show(q)end end local function q8()local i,L=X(y[C8(-10102)][C8(-10330)])if(y[C8(-10102)]:IsReady(p)or L and not y[C8(-10102)]:IsBlocked())and(y[C8(-10239)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10184)][C8(-10330)],true)==0 and(k:GetBySpellAppliedDoTs(y[C8(-10141)],nil,y[C8(-10184)][C8(-10330)])==0 and N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0)))then if L then return y[C8(-10265)]:Show(q)end return y[C8(-10102)]:Show(q)end if y[C8(-10204)]:IsReady(p)and(y[C8(-10079)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)<8 and(((W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10137)][C8(-10330)],true)<1+O())and N:HasAuraBySpellID(y[C8(-10117)][C8(-10330)])~=0))))then return y[C8(-10204)]:Show(q)end if y[C8(-10117)]:IsUsable()and(y[C8(-10244)]:IsInRange(p)and(not y[C8(-10204)]:ShouldStopByGCD()and(y[C8(-10117)]:IsExists()and(s>=O8[C8(-10087)]and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)~=0 and(N:HasAuraBySpellID(y[C8(-10117)][C8(-10330)])<=3 and((W(p)):HasDeBuffs(y[C8(-10184)][C8(-10330)],true)~=0 or N:HasAuraBySpellID(y[C8(-10334)][C8(-10330)])~=0)))))))then return y[C8(-10117)]:Show(q)end if y[C8(-10117)]:IsUsable()and(y[C8(-10244)]:IsInRange(p)and(not y[C8(-10204)]:ShouldStopByGCD()and(y[C8(-10117)]:IsExists()and(s>=O8[C8(-10087)]and(N:HasAuraBySpellID(y[C8(-10144)][C8(-10330)])==n[C8(-10253)]and(O8[C8(-10348)]and((W(p)):HasDeBuffs(y[C8(-10184)][C8(-10330)],true)~=0 or N:HasAuraBySpellID(y[C8(-10334)][C8(-10330)])~=0)))))))then return y[C8(-10117)]:Show(q)end if y[C8(-10114)]:IsReady(p)and(s>=O8[C8(-10087)]and N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)];y[C8(-10243)][C8(-10330)]})~=0)then if p8(p,5)and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true,true)<=1.2*C+1.2 and((W(p)):TimeToDie()>15 and((y[C8(-10115)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10263)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)==0)or N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0)and(not O8[C8(-10126)]or not O8[C8(-10131)]or(y[C8(-10132)]:GetTalentTraits()==0 or y[C8(-10146)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)],y[C8(-10243)][C8(-10330)]})~=0 and(W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)==0)))))then return y[C8(-10114)]:Show(q)end if w and(not S(2,C8(-10226))and(not m[C8(-10169)](d)and(not S(2,C8(-10276))or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0)))then for i in Z(l)do if j(i,y[C8(-10244)])and(p8(i,5)and((W(i)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true,true)<=1.2*C+1.2 and((W(i)):TimeToDie()>15 and((y[C8(-10115)]:GetTalentTraits()~=0 and((W(i)):HasDeBuffs(y[C8(-10263)][C8(-10330)],true)==0 and(W(i)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)==0)or N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0)and(not O8[C8(-10126)]or not O8[C8(-10131)]or(y[C8(-10132)]:GetTalentTraits()==0 or y[C8(-10146)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)],y[C8(-10243)][C8(-10330)]})~=0 and(W(i)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)==0))))))then if N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)],y[C8(-10243)][C8(-10330)]})~=0 then return y[C8(-10114)]:Show(q)end if m[C8(-10139)](q)then return true end return y[C8(-10095)]:Show(q)end end end end if y[C8(-10141)]:IsReady(p)and(e[C8(-10338)]and not O8[C8(-10348)])then if p8(p,5)and((W(p)):TimeToDie()-(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>2 and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<12 or S8(p,y[C8(-10141)][C8(-10330)])<=1))then return y[C8(-10141)]:Show(q)end if w and(not S(2,C8(-10226))and(not m[C8(-10169)](d)and(not S(2,C8(-10276))or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0)))then if S(2,C8(-10103))and(j(Q,y[C8(-10244)])and(p8(Q,5)and(y[C8(-10141)]:IsReady(Q)and((W(Q)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)and((W(Q)):TimeToDie()-(W(Q)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>2 and((W(Q)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<12 or S8(Q,y[C8(-10141)][C8(-10330)])<=1))))))then return y[C8(-10134)]:Show(q)end for i in Z(l)do if j(i,y[C8(-10244)])and(p8(i,5)and(y[C8(-10141)]:IsReady(i)and((W(i)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)and((W(i)):TimeToDie()-(W(i)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>2 and((W(i)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<12 or S8(i,y[C8(-10141)][C8(-10330)])<=1)))))then if N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)],y[C8(-10243)][C8(-10330)]})~=0 then return y[C8(-10141)]:Show(q)end if m[C8(-10139)](q)then return true end return y[C8(-10095)]:Show(q)end end end end if y[C8(-10141)]:IsReady(p)and(p8(p,5)and(e[C8(-10338)]and((S8(p,y[C8(-10141)][C8(-10330)])<=1 or(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4)and v>=1+2*y[C8(-10297)]:GetTalentTraits())))then return y[C8(-10141)]:Show(q)end end local function i8()O8[C8(-10203)]=C>=O8[C8(-10087)]if y[C8(-10136)]:IsReady(V,true)and(k:GetBySpell(y[C8(-10141)])>=2 and(O8[C8(-10203)]and N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0))then local i=0 for q in Z(l)do if y[C8(-10141)]:IsInRange(q)and(not(W(q)):IsTotem()and(p8(q,8)and((W(q)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true,true)<=.6*C+1.2 and o(q)-(W(q)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true,true)>6)))then i=i+1 end end if i/k:GetBySpell(y[C8(-10141)])>=.5 then return y[C8(-10136)]:Show(q)end end if y[C8(-10141)]:IsReady(p)and(v>=1 and(not O8[C8(-10126)]and(k:GetBySpell(y[C8(-10141)])<=3 and y[C8(-10132)]:GetTalentTraits()==0)))then if S8(p,y[C8(-10141)][C8(-10330)])<=1 and(p8(p,5)and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4 and(W(p)):TimeToDie()-(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>15))then return y[C8(-10141)]:Show(q)end if not m[C8(-10169)](d)and((not S(2,C8(-10276))or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0)and not S(2,C8(-10226)))then if S(2,C8(-10103))and(j(Q,y[C8(-10141)])and(p8(Q,5)and(y[C8(-10141)]:IsReady(Q)and(S8(Q,y[C8(-10141)][C8(-10330)])<=1 and((W(Q)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4 and(W(Q)):TimeToDie()-(W(Q)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>15)))))then return y[C8(-10134)]:Show(q)end for i in Z(l)do if j(i,y[C8(-10141)])and(p8(i,5)and(y[C8(-10141)]:IsReady(i)and(S8(i,y[C8(-10141)][C8(-10330)])<=1 and((W(i)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4 and(W(i)):TimeToDie()-(W(i)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>15))))then if N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)];y[C8(-10243)][C8(-10330)]})~=0 then return y[C8(-10141)]:Show(q)end if m[C8(-10139)](q)then return true end return y[C8(-10095)]:Show(q)end end end end if y[C8(-10114)]:IsReady(p)and(O8[C8(-10203)]and N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0)then if p8(p,5)and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true,true)<=1.2*C+1.2 and(((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 or N:HasAuraBySpellID({y[C8(-10334)][C8(-10330)],y[C8(-10249)][C8(-10330)]})~=0)and((not O8[C8(-10126)]or not O8[C8(-10131)])and(W(p)):TimeToDie()>(7+y[C8(-10132)]:GetTalentTraits()*5)+t(O8[C8(-10126)])*6)))then return y[C8(-10114)]:Show(q)end if w and(not S(2,C8(-10226))and(not m[C8(-10169)](d)and(not S(2,C8(-10276))or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0)))then for i in Z(l)do if j(i,y[C8(-10114)])and(p8(i,5)and(y[C8(-10114)]:IsReady(i)and((W(i)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true,true)<=1.2*C+1.2 and(((W(i)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 or N:HasAuraBySpellID({y[C8(-10334)][C8(-10330)];y[C8(-10249)][C8(-10330)]})~=0)and((not O8[C8(-10126)]or not O8[C8(-10131)])and(W(i)):TimeToDie()>(7+y[C8(-10132)]:GetTalentTraits()*5)+t(O8[C8(-10126)])*6)))))then if N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)],y[C8(-10243)][C8(-10330)]})~=0 then return y[C8(-10114)]:Show(q)end if m[C8(-10139)](q)then return true end return y[C8(-10095)]:Show(q)end end end end if y[C8(-10141)]:IsReady(p)and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4 and(v==1 and((S8(p,y[C8(-10141)][C8(-10330)])<=1 or(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<=d8(p)and k:GetBySpell(y[C8(-10141)])>=3)and(((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<=d8(p)*2 and k:GetBySpell(y[C8(-10141)])>=3)and((W(p)):TimeToDie()-(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>8 and I==0)))))then return y[C8(-10141)]:Show(q)end end local function Z8()O8[C8(-10073)]=y[C8(-10115)]:GetTalentTraits()~=0 and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true)~=0 and(((W(p)):HasDeBuffs(y[C8(-10263)][C8(-10330)],true)==0 or(W(p)):HasDeBuffs(y[C8(-10263)][C8(-10330)],true)<=3)and(v>=1 and not O8[C8(-10348)])))if y[C8(-10171)]:IsReady(p)and((not S(2,C8(-10147))or not(W(C8(-10223))):IsExists()or R(C8(-10223),p)or B[C8(-10298)](C8(-10223)))and O8[C8(-10073)])then return y[C8(-10171)]:Show(q)end if y[C8(-10102)]:IsReady(p)and O8[C8(-10073)]then return y[C8(-10102)]:Show(q)end if y[C8(-10117)]:IsUsable()and(y[C8(-10244)]:IsInRange(p)and(not y[C8(-10204)]:ShouldStopByGCD()and(y[C8(-10117)]:IsExists()and(N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0 and(C>=O8[C8(-10087)]and((O8[C8(-10092)]or(W(p)):HasDeBuffsStacks(y[C8(-10307)][C8(-10330)],true)>=20 or not O8[C8(-10348)])and N:HasAuraBySpellID({y[C8(-10247)][C8(-10330)]})==0))))))then return y[C8(-10117)]:Show(q)end if y[C8(-10117)]:IsUsable()and(y[C8(-10244)]:IsInRange(p)and(not y[C8(-10204)]:ShouldStopByGCD()and(y[C8(-10117)]:IsExists()and(N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])~=0 and s>=g))))then return y[C8(-10117)]:Show(q)end O8[C8(-10238)]=C<=O8[C8(-10087)]and(not O8[C8(-10129)]and(T and N:Energy()>110 or N:Energy()>130))or O8[C8(-10092)]or not O8[C8(-10348)]O8[C8(-10275)]=N:HasAuraBySpellID(y[C8(-10167)][C8(-10330)])~=0 and k:GetBySpell(y[C8(-10222)])>=2-t(N:HasAuraBySpellID(y[C8(-10254)][C8(-10330)])~=0 or y[C8(-10107)]:GetTalentTraits()==0)or k:GetBySpell(y[C8(-10222)])>=((3-t(y[C8(-10174)]:GetTalentTraits()~=0 and y[C8(-10358)]:GetTalentTraits()~=0))+t(y[C8(-10107)]:GetTalentTraits()~=0))+t(y[C8(-10150)]:GetTalentTraits()~=0)if y[C8(-10361)]:IsReady(V)and(y[C8(-10244)]:IsInRange(p)and(i and(N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])~=0 and(C==6 and(y[C8(-10107)]:GetTalentTraits()==0 or k:GetBySpell(y[C8(-10222)])>=2)))))then return y[C8(-10361)]:Show(q)end if y[C8(-10361)]:IsReady(V)and(y[C8(-10244)]:IsInRange(p)and(w and(i and(O8[C8(-10238)]and(not u and O8[C8(-10275)])))))then return y[C8(-10361)]:Show(q)end if y[C8(-10102)]:IsReady(p)and(O8[C8(-10238)]and((N:HasAuraBySpellID(y[C8(-10179)][C8(-10330)])~=0 or N:HasAuraBySpellID({y[C8(-10363)][C8(-10330)],y[C8(-10288)][C8(-10330)];y[C8(-10247)][C8(-10330)],y[C8(-10105)][C8(-10330)],y[C8(-10105)][C8(-10330)]})~=0)and((W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 or(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0 or N:HasAuraBySpellID(y[C8(-10179)][C8(-10330)])~=0)))then return y[C8(-10102)]:Show(q)end if y[C8(-10171)]:IsReady(p)and(O8[C8(-10238)]and(N:HasAuraBySpellID(y[C8(-10207)][C8(-10330)])~=0 and N:HasAuraBySpellID(y[C8(-10283)][C8(-10330)])~=0))then if(W(p)):HasDeBuffs(y[C8(-10118)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10307)][C8(-10330)],true)==0 then return y[C8(-10171)]:Show(q)end if w and(not S(2,C8(-10226))and(not m[C8(-10169)](d)and((not S(2,C8(-10276))or(W(p)):HasDeBuffs(y[C8(-10079)][C8(-10330)],true)==0 and(W(p)):HasDeBuffs(y[C8(-10322)][C8(-10330)],true)==0)and k:GetBySpell(y[C8(-10171)])==2)))then for i in Z(l)do if j(i,y[C8(-10171)])and(p8(i,5)and((W(i)):HasDeBuffs(y[C8(-10118)][C8(-10330)],true)==0 and(W(i)):HasDeBuffs(y[C8(-10307)][C8(-10330)],true)==0))then if m[C8(-10139)](q)then return true end return y[C8(-10095)]:Show(q)end end end end if y[C8(-10171)]:IsReady(p)and(y[C8(-10171)]:IsExists()and O8[C8(-10238)])then return y[C8(-10171)]:Show(q)end if y[C8(-10080)]:IsReady(p)and O8[C8(-10238)]then return y[C8(-10080)]:Show(q)end end local function L8()if y[C8(-10141)]:IsReady(p)and(v>=1 and(S8(p,y[C8(-10141)][C8(-10330)])<=1 and((W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)<5.4 and(W(p)):TimeToDie()-(W(p)):HasDeBuffs(y[C8(-10141)][C8(-10330)],true,true)>12)))then return y[C8(-10141)]:Show(q)end if y[C8(-10114)]:IsReady(p)and(C>=O8[C8(-10087)]and((W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true,true)<=1.2*C+1.2 and(N:HasAuraBySpellID({y[C8(-10334)][C8(-10330)],y[C8(-10249)][C8(-10330)]})==0 and((W(p)):TimeToDie()-(W(p)):HasDeBuffs(y[C8(-10114)][C8(-10330)],true,true)>(4+y[C8(-10132)]:GetTalentTraits()*5)+t(O8[C8(-10126)])*6 and(N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0 or y[C8(-10115)]:GetTalentTraits()~=0 and(W(p)):HasDeBuffs(y[C8(-10263)][C8(-10330)],true)==0)))))then return y[C8(-10114)]:Show(q)end if y[C8(-10136)]:IsReady(V,true)and(y[C8(-10222)]:IsInRange(p)and(C>=O8[C8(-10087)]and((W(p)):HasDeBuffs(y[C8(-10136)][C8(-10330)],true,true)<=.6*C+1.2 and(N:HasAuraBySpellID(y[C8(-10295)][C8(-10330)])==0 and(y[C8(-10283)]:GetTalentTraits()==0 and k:GetBySpell(y[C8(-10222)])==1)))))then return y[C8(-10136)]:Show(q)end end if(W(p)):IsDead()then return false end if(W(p)):HasDeBuffs(C8(-10326))>0 and not i then return false end if y[C8(-10317)]:IsQueued()and not i then m[C8(-10076)](q,U)return true end if r(V,p)==false then return false end if N:HasAuraBySpellID(y[C8(-10247)][C8(-10330)])~=0 and S(2,C8(-10082))==0 then return false end if not m[C8(-10101)]()and(S(2,C8(-10135))and N:HasAuraBySpellID(y[C8(-10221)][C8(-10330)],true)~=0)then return false end if A[C8(-10138)](q)then return true end if m[C8(-10300)](q,y[C8(-10114)])then return true end if m[C8(-10262)](q,p,c8,y[C8(-10244)])then return true end if A[C8(-10292)](q)then return true end if E()then return true end if K()then return true end if(N:HasAuraBySpellID({y[C8(-10105)][C8(-10330)];y[C8(-10247)][C8(-10330)];y[C8(-10359)][C8(-10330)],y[C8(-10363)][C8(-10330)];y[C8(-10288)][C8(-10330)]})-O()>=.4 or N:HasAuraBySpellID({y[C8(-10272)][C8(-10330)],y[C8(-10243)][C8(-10330)]})~=0 or e[C8(-10338)]or I-O()>=.4)and q8()then return true end if h()then return true end if L8()then return true end if not O8[C8(-10348)]and i8()then return true end if Z8()then return true end if y[C8(-10294)]:IsReady(V,true)and F then return y[C8(-10294)]:Show(q)end if y[C8(-10198)]:IsReady(p)and F then return y[C8(-10198)]:Show(q)end if y[C8(-10251)]:IsReady(p)and F then return y[C8(-10251)]:Show(q)end end local function Y()if i then return false end if S(2,C8(-10071))and(y[C8(-10363)]:IsReady(V,true)and(not H()and(N:GetStance()==0 and not F())))then return y[C8(-10363)]:Show(q)end local function Z()if not m[C8(-10101)]()then return false end if not m[C8(-10356)]()then return false end local i,Z=w:GetPullTimer()local p=(n[C8(-10350)](Z,m[C8(-10148)]())-D[C8(-10280)])+y[C8(-10189)]()if y[C8(-10221)]:IsReady(V)and(C_Map[C8(-10349)](V)~=2467 and(p<7+A[C8(-10362)]and p>4))then return y[C8(-10221)]:Show(q)end if A[C8(-10218)]~=V and(y[C8(-10168)]:IsReady(A[C8(-10218)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((W(A[C8(-10218)])):HasBuffs({156779;136055})==0 and(not(W(A[C8(-10218)])):IsMounted()and(not N[C8(-10289)]()and(p<=3.5 and p>0))))))then return y[C8(-10168)]:Show(q)end if y[C8(-10162)]:IsReady()and(N:HasAuraBySpellID(y[C8(-10162)][C8(-10330)])<=9 and(p<=1 and p>0))then return y[C8(-10162)]:Show(q)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then m[C8(-10076)](q,U)return true end end local function L()if not m[C8(-10227)]()then return false end if not m[C8(-10356)]()then return false end local i,Z=w:GetPullTimer()local p=(n[C8(-10350)](Z,m[C8(-10148)]())-D[C8(-10280)])+y[C8(-10189)]()if y[C8(-10162)]:IsReady()and(N:HasAuraBySpellID(y[C8(-10162)][C8(-10330)])<=9 and(p<=1 and p>0))then return y[C8(-10162)]:Show(q)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then m[C8(-10076)](q,U)return true end end local function Y()if not m[C8(-10227)]()then return false end if not m[C8(-10356)]()then return false end local i=(m[C8(-10285)]()-p)+y[C8(-10189)]()if i<-10 then return false end if A[C8(-10218)]~=V and(y[C8(-10168)]:IsReady(A[C8(-10218)])and(N:HasAuraBySpellID({57934;1224098})==0 and((W(A[C8(-10218)])):HasBuffs({156779;136055})==0 and(not(W(A[C8(-10218)])):IsMounted()and(not N[C8(-10289)]()and(i<=3.5 and i>0))))))then return y[C8(-10168)]:Show(q)end end if N:CastTimeSinceStart()<1.6+2*y[C8(-10189)]()then return false end if F()or N:IsStayingTime()<.2 or N:HasAuraBySpellID(y[C8(-10247)][C8(-10330)])~=0 then return false end if y[C8(-10207)]:IsReady(V,true)and(not y[C8(-10204)]:ShouldStopByGCD()and(N:HasAuraBySpellID(y[C8(-10207)][C8(-10330)])==0 or m[C8(-10285)]()-p>1 and N:HasAuraBySpellID(y[C8(-10207)][C8(-10330)])<2520))then return y[C8(-10207)]:Show(q)end if y[C8(-10352)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(y[C8(-10207)][C8(-10330)])~=0 and not y[C8(-10204)]:ShouldStopByGCD())then if y[C8(-10283)]:IsReady(V,true)and(N:HasAuraBySpellID(y[C8(-10283)][C8(-10330)])==0 or m[C8(-10285)]()-p>1 and N:HasAuraBySpellID(y[C8(-10283)][C8(-10330)])<2520)then return y[C8(-10283)]:Show(q)elseif y[C8(-10281)]:IsReady(V,true)and(not y[C8(-10283)]:IsReady(V,true)and(N:HasAuraBySpellID(y[C8(-10281)][C8(-10330)])==0 or m[C8(-10285)]()-p>1 and N:HasAuraBySpellID(y[C8(-10281)][C8(-10330)])<2520))then return y[C8(-10281)]:Show(q)end end if y[C8(-10290)]:IsReady(V,true)and N:HasAuraBySpellID(y[C8(-10177)][C8(-10330)])==0 then return y[C8(-10290)]:Show(q)end local B if y[C8(-10327)]:GetTalentTraits()~=0 then B=y[C8(-10327)]elseif y[C8(-10156)]:GetTalentTraits()~=0 then B=y[C8(-10156)]else B=y[C8(-10145)]end if B:IsReady(V,true)and(N:HasAuraBySpellID(B[C8(-10330)])==0 or m[C8(-10285)]()-p>1 and N:HasAuraBySpellID(B[C8(-10330)])<2520)then return B:Show(q)end if y[C8(-10352)]:GetTalentTraits()~=0 and((y[C8(-10156)]:GetTalentTraits()~=0 or y[C8(-10327)]:GetTalentTraits()~=0)and((N:HasAuraBySpellID(y[C8(-10145)][C8(-10330)])==0 or m[C8(-10285)]()-p>1 and N:HasAuraBySpellID(y[C8(-10145)][C8(-10330)])<2520)and y[C8(-10145)]:IsReady(V,true)))then return y[C8(-10145)]:Show(q)end if Z()then return true end if L()then return true end if Y()then return true end end if m[C8(-10094)](q)then return true end if N:IsCasting()or N:IsChanneling()then m[C8(-10076)](q,U)return true end if F()then m[C8(-10076)](q,U)return true end if N:HasAuraBySpellID(460013)~=0 then m[C8(-10076)](q,U)return true end if m[C8(-10095)](q,y[C8(-10244)])then return true end if not i and Y()then return true end if m[C8(-10084)]()and((W(E)):IsExists()and m[C8(-10262)](q,E,c8,y[C8(-10244)]))then return true end if(W(P)):IsEnemy()and L(P)then return true end if A[C8(-10292)](q)then return true end if m[C8(-10304)](q,y[C8(-10244)])then return true end end y[4]=function(q) end y[5]=function(q)D:Fire(C8(-10318))local i=(W(P)):IsExists()and P or V local Z={y[C8(-10183)],y[C8(-10120)],y[C8(-10201)]}for q,i in ipairs(Z)do if i:IsQueued()and not m[C8(-10098)](i[C8(-10330)])then i:SetQueue()y[C8(-10261)](i:Info()..C8(-10311),nil)end end end y[6]=function(q)if S(2,C8(-10303))and((W(Q)):IsExists()and(select(6,(W(Q)):InfoGUID())~=179733 and(M(Q)and(W(Q)):IsTotem())))then return y[C8(-10089)]:Show(q)end if y[C8(-10110)]==C8(-10320)and m[C8(-10262)](q,C8(-10343),c8,y[C8(-10244)])then return true end end y[7]=function(q)if y[C8(-10110)]==C8(-10320)and m[C8(-10262)](q,C8(-10328),c8,y[C8(-10244)])then return true end end y[8]=function(q)if y[C8(-10178)]:IsReady(V)and(m[C8(-10084)]()and(not F()and(N:HasAuraBySpellID(y[C8(-10354)][C8(-10330)])==0 and(y[C8(-10110)]~=C8(-10320)and y[C8(-10110)]~=C8(-10302)))))then return y[C8(-10178)]:Show(q)end if y[C8(-10110)]==C8(-10320)and m[C8(-10262)](q,C8(-10086),c8,y[C8(-10244)])then return true end local i=C8(-10223)if not M(i)then return end local Z,p,n,L,Y=(W(i)):IsCastingRemains()if Z>y[C8(-10189)]()*2 then if not Y and(y[C8(-10244)]:IsReadyP(i,nil,true,true)and y[C8(-10244)]:AbsentImun(i,a[C8(-10081)],true))then return y[C8(-10252)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local JF={"\085\057\081\113\114\077\067\082\070\080\083\113\097\090\078\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\085\102\104\080\097\108\061\061","\079\076\071\107\099\090\084\082\050\077\081\106\097\055\070\075","\104\055\067\054\070\076\106\051\097\077\053\112";"\057\080\053\073\097\055\104\067\043\052\061\061","\079\057\116\081\097\055\067\078\104\076\071\067\097\057\112\061";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107","\085\077\113\080\120\055\067\100\070\076\071\105\099\090\053\054\097\119\061\061";"\079\057\116\079\070\057\116\078\114\076\071\121";"\081\049\106\073\050\077\101\107\105\055\053\078\079\076\071\109\105\080\109\061";"\085\102\099\073\097\055\099\085\114\076\080\067\120\112\080\075\097\055\067\078\097\102\089\061","\081\076\071\073\099\056\116\113\097\112\084\078\099\090\084\111\114\087\061\061","\081\090\081\113\097\085\116\113\050\077\113\067","\120\049\106\073\097\102\106\073\099\049\067\118\120\055\053\078\050\057\104\073\097\077\074\061","\081\077\053\057\085\049\081\051\097\084\104\073\097\076\081\054","\120\077\113\054\097\102\081\112\085\102\104\075\120\056\084\051\097\052\061\061","\079\077\067\111\114\078\067\101\099\076\074\061","\119\078\116\085\097\102\104\113\097\056\067\101\099\076\074\061","\105\057\081\051\099\090\067\081\097\055\067\078\120\087\061\061","\085\077\113\054\097\102\081\112\105\077\070\065\097\077\071\111\070\076\084\051\097\076\081\082\099\052\061\061";"\085\049\106\073\097\080\106\075\099\090\084\078\114\076\053\082";"\085\112\053\049\081\085\081\118\085\080\081\086\081\056\066\084\081\084\112\061";"\119\055\066\075\097\077\104\090\099\057\106\071","\081\056\080\057\057\080\106\070\119\085\071\118\081\081\083\056\119\081\104\084\057\078\067\098\057\080\106\083\105\112\099\084";"\079\077\067\112\097\055\081\071\085\077\113\075\099\056\070\075\050\102\081\107","\105\090\067\082\070\077\081\054\114\076\071\121\104\090\084\054\114\077\071\067\120\102\116\086\099\076\070\055","\119\055\053\107\120\078\080\075\070\049\109\061";"\104\090\081\113\099\090\113\107\099\090\084\051\114\077\081\054\120\078\080\113\120\055\051\061";"\119\102\106\073\120\049\083\051\114\076\071\121\085\090\053\073\120\077\053\082","\076\055\053\082\070\119\061\061";"\119\078\053\116\105\085\053\098","\081\090\084\054\070\077\081\078\085\102\083\067\050\077\067\055\114\076\109\061","\079\057\116\116\097\102\081\082\099\090\081\112","\105\076\081\078\050\085\084\111\099\090\067\077\070\119\061\061","\081\049\106\073\050\077\101\107","\104\077\081\078\081\090\067\101\070\119\061\061","\120\049\106\067\119\077\053\101\050\055\084\078\119\077\113\067\050\077\101\107","\079\077\067\111\114\087\061\061";"\105\078\053\065\085\102\104\067\050\076\066\078\114\052\061\061","\104\077\081\078\081\090\053\121\070\077\066\067";"\104\090\081\113\099\090\113\119\070\057\106\111\070\057\083\078\114\076\053\082";"\119\078\053\116\119\112\084\085\057\078\066\103\104\080\053\084\081\112\081\098\081\084\053\081\105\112\070\106\105\084\104\084\085\112\081\056";"\104\077\053\080\070\077\085\061","\081\090\053\078\050\076\066\083\097\055\104\116\050\076\099\119\114\049\067\107";"\105\076\067\082\114\085\106\080\120\121\116\078";"\104\121\106\067\070\076\104\075\097\119\061\061","\119\057\106\111\050\076\071\067\085\049\081\051\120\077\085\061","\050\057\106\067\097\055\056\066","\050\057\106\067\097\055\056\054";"\105\090\081\067\050\077\113\073\097\055\099\119\097\077\067\107\097\077\074\061","\085\055\084\082\070\090\053\101\085\077\113\054\097\102\081\112";"\050\057\106\067\097\055\056\107";"\097\076\084\073\097\121\104\067\097\055\084\082\050\077\085\061","\119\057\104\054\097\102\083\047\114\076\116\119\097\077\067\107\097\077\074\061","\119\055\081\054\120\077\081\054\114\077\081\054\085\055\084\121\070\085\066\075\119\087\061\061";"\085\121\081\087\099\049\081\054\070\119\061\061","\104\056\081\090\104\108\061\061","\085\049\106\073\097\121\119\061";"\104\057\070\073\120\077\116\067\120\055\084\078\070\119\061\061";"\085\121\067\113\097\067\104\075\050\057\116\078";"\105\076\067\082\114\076\106\080\120\121\116\078\089\049\099\073\097\090\087\108\097\055\053\078\089\090\106\067\089\090\104\075\097\055\085\061","\119\055\081\054\120\077\081\054\114\077\067\082\070\087\061\061";"\104\076\071\112\104\076\080\087\097\102\099\067\120\055\081\112";"\089\049\106\067\097\076\053\077\070\076\119\108\070\121\106\075\097\079\083\104\099\076\081\080\070\079\087\108\081\090\084\054\070\077\081\078\089\090\067\107\089\056\067\101\097\057\081\082\070\119\061\061","\097\055\067\051","\119\102\081\054\120\077\081\112\085\102\104\075\097\055\081\106\070\090\053\051","\081\056\084\098\079\087\061\061";"\105\076\053\080\120\077\081\103\099\055\081\054";"\085\077\113\113\070\090\053\102\120\102\104\054\114\076\101\067";"\079\076\071\078\070\057\106\055\050\076\116\067\057\056\070\054\114\076\081\082\070\049\116\090\120\055\084\101\070\081\066\086\050\057\104\078\097\090\081\082\070\057\119\101\081\077\053\057\114\076\116\075\097\108\061\061";"\104\090\081\055\070\076\071\107\114\057\070\067\120\087\061\061","\104\055\066\113\099\077\066\067\120\102\116\090\097\102\106\101\119\121\081\055\070\108\061\061";"\104\077\081\078\119\055\081\107\099\056\080\113\120\056\070\075\120\067\081\082\114\057\119\061";"\104\090\067\107\097\102\106\073\070\076\071\078\070\076\119\061";"\079\077\067\112\097\055\081\071\085\077\113\075\099\052\061\061","\105\076\067\082\114\085\106\080\120\121\116\078\089\056\116\075\097\057\083\051\070\057\104\067";"\081\049\106\067\050\076\116\047\070\057\106\075\099\057\116\085\120\055\084\082\120\077\080\073\099\049\104\067\120\108\061\061","\050\121\106\067\050\076\051\061";"\079\076\080\087\070\057\106\055\070\076\116\078\119\057\116\111\070\076\071\112\050\076\071\111\043\081\116\067\120\121\081\101";"\099\090\084\122\097\090\085\061";"\085\049\106\067\097\076\081\112\114\057\104\113\099\090\067\075\097\108\061\061";"\119\057\081\078\097\080\104\113\120\055\099\067\099\052\061\061";"\081\090\113\073\120\102\104\051\070\081\104\067\050\119\061\061";"\081\090\053\078\050\076\066\106\097\057\081\082";"\120\077\081\111\120\055\081\078";"\081\049\106\073\097\055\101\067\099\065\056\061";"\085\077\113\113\070\090\053\102\104\090\084\082\050\077\081\086\099\076\070\055","\104\077\081\078\119\102\081\054\120\055\081\082\099\056\099\065\104\052\061\061","\079\090\084\107\085\102\104\113\099\056\084\082\043\085\104\119\085\087\061\061","\097\055\053\054\097\076\084\051";"\081\055\084\082\114\057\116\047\119\121\081\055\070\108\061\061";"\105\085\053\085\097\102\104\067\097\119\061\061","\079\077\081\071\085\102\104\075\097\055\085\061";"\119\055\053\107\120\078\067\101\097\057\081\082\070\119\061\061";"\104\090\084\101\050\076\099\067\085\090\113\071\120\078\067\101\099\076\074\061";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\116\083\097\055\104\105\099\049\081\082","\081\090\113\067\085\055\053\078\099\090\081\082","\050\057\106\067\097\055\056\061","\104\077\081\078\085\090\067\082\070\087\061\061";"\119\057\081\054\050\085\067\107\081\055\084\051\114\076\119\061";"\104\055\067\082\070\084\099\067\050\076\101\082\070\057\116\107\104\090\081\122\099\076\070\055","\119\076\071\111\070\057\116\078\120\055\084\051\119\077\084\051\097\052\061\061","\104\121\106\073\070\076\071\112\097\049\067\079\097\102\104\113\099\090\067\075\097\108\061\061","\081\076\071\071\114\076\081\051\070\090\067\082\070\078\071\067\099\090\113\067\120\121\083\054\114\057\116\101";"\120\055\084\111\114\076\084\051\057\102\116\071\097\055\109\061";"\119\078\116\067\070\052\061\061";"\081\049\106\073\097\055\101\067\099\065\089\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\109\061";"\097\121\081\101\050\055\081\054";"\085\102\067\101\050\055\053\051\120\078\053\055\104\090\081\113\099\090\108\061","\120\102\104\067\050\076\066\078\114\052\061\061";"\104\055\084\117\070\076\119\061","\079\085\071\065\119\081\083\083\119\078\067\085\119\081\104\084","\119\055\084\121\105\077\070\085\120\055\067\111\114\102\109\061";"\085\055\081\087\097\090\067\111\050\057\104\073\097\055\099\105\114\090\084\112\097\102\099\107","\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082";"\104\076\071\067\097\057\067\085\070\076\084\101","\119\057\081\078\097\078\084\078\099\090\084\111\114\087\061\061","\120\077\113\112\057\077\116\087";"\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\056\106\080\070\055\050\061","\104\055\066\113\070\077\081\051\097\090\084\078\114\076\053\082\085\090\081\054\120\077\067\107\099\052\061\061","\085\077\113\113\070\090\053\102\097\076\081\051\070\052\061\061";"\119\077\113\067\050\077\101\065\081\084\119\061";"\070\049\081\054\050\057\104\073\097\077\074\061","\105\076\067\107\099\090\081\054\105\090\053\111\114\078\071\105\099\090\053\111\114\087\061\061","\085\102\081\122\099\090\081\054\070\121\081\121\070\085\106\080\070\055\050\061","\085\102\104\080\097\112\067\101\099\076\074\061";"\079\057\116\105\097\090\053\078\081\049\106\073\097\055\101\067\099\056\106\051\097\077\116\100\070\076\119\061","\104\077\081\078\085\102\083\067\097\090\066\056\070\057\116\111\120\055\067\087\099\090\067\075\097\108\061\061";"\104\056\084\116\119\085\099\084\085\108\061\061","\104\077\081\078\085\102\083\067\097\090\066\065\097\077\053\051\070\090\053\102\097\108\061\061","\119\057\081\121\097\076\081\082\099\084\106\080\097\055\081\086\099\076\070\055","\085\077\084\087","\119\055\066\073\097\055\119\061";"\097\076\084\074","\079\076\071\111\050\057\083\113\050\077\067\078\050\057\104\067\070\052\061\061","\104\055\081\113\120\108\061\061";"\085\077\113\113\070\090\053\102\050\102\106\113\070\121\119\061","\085\077\113\113\070\090\053\102\120\102\104\054\114\076\101\067\085\055\084\082\070\077\085\061";"\079\057\116\106\097\112\084\079\050\076\067\112","\085\090\067\111\114\080\083\075\050\077\101\067\099\052\061\061";"\085\077\113\073\099\108\061\061";"\119\077\053\082\050\077\053\111\099\090\067\075\097\112\101\073\120\102\116\103\070\112\104\067\050\057\104\047";"\081\084\104\056\085\077\066\073\070\090\081\054";"\104\049\081\082\070\077\081\075\097\067\104\073\097\076\081\054","\081\076\071\073\099\056\099\081\079\085\119\061";"\081\090\113\067\104\055\067\054\120\102\104\056\050\076\071\111\070\119\061\061";"\119\057\081\121\097\076\081\082\099\084\106\080\097\055\085\061","\104\090\084\054\114\077\081\107\099\056\071\073\070\077\113\078\119\121\081\055\070\108\061\061","\085\080\083\084\105\056\066\118\119\078\084\105\081\084\053\105\081\085\116\065\104\081\116\105";"\104\102\106\075\099\076\071\112\079\090\081\113\097\090\067\082\070\087\061\061";"\119\077\053\082\120\102\119\061";"\085\077\066\067\070\057\052\061","\079\076\071\078\070\057\106\054\099\057\083\078\120\087\061\061","\104\090\084\101\050\076\099\067\105\076\084\121\114\076\116\106\097\057\081\082";"\079\076\071\065\097\077\080\122\050\057\104\109\097\077\116\100\070\090\053\102\097\108\061\061";"\070\055\067\121\114\049\104\118\120\055\081\101\050\076\067\082\120\087\061\061";"\099\090\084\054\070\077\081\078";"\099\090\084\054\070\077\081\078\120\087\061\061","\104\057\116\111\050\076\066\113\099\090\067\082\070\078\106\051\050\076\104\067","\085\102\099\113\120\090\106\113\050\077\051\061";"\079\076\071\107\099\090\084\082\099\084\083\075\114\057\116\075\097\108\061\061";"\104\055\066\113\043\076\081\112\099\077\067\082\070\080\104\075\043\090\067\082","\081\090\053\113\120\102\104\067\120\108\061\061","\104\077\081\078\104\078\116\056","\089\086\113\107\120\090\081\051\097\056\067\056\088\079\083\073\120\054\083\082\097\102\119\108\050\079\083\082\099\076\080\122\070\057\089\113","\105\090\081\067\050\077\113\073\097\055\099\119\097\077\067\107\097\077\071\086\099\076\070\055","\099\049\106\073\097\055\101\067\099\084\053\107\043\076\071\111\057\102\116\051\097\102\119\061","\085\102\104\067\050\076\066\078\114\052\061\061";"\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\085\080\081\119\104\081\106\065\079\056\084\079\104\078\081\079\057\080\116\081\119\108\061\061","\085\077\066\073\050\077\081\083\097\055\104\056\114\076\116\067";"\081\077\084\054\085\102\104\075\097\057\052\061";"\105\076\067\082\114\076\106\080\120\121\116\078\089\056\116\075\097\057\083\051\070\057\104\067","\081\077\053\080\097\055\104\119\097\077\067\107\097\077\074\061","\119\078\116\107","\104\055\066\113\070\077\081\051\097\090\084\078\114\076\053\082","\097\076\053\080\120\077\081\075\099\055\081\054","\085\077\081\111\120\055\081\078\081\090\081\111\114\090\071\073\120\057\081\067","\070\090\067\055\070\055\067\111\099\076\066\078\043\085\067\056";"\079\077\067\111\114\078\070\075\050\102\081\107";"\085\055\084\111\114\076\084\051\120\087\061\061";"\105\121\081\101\050\055\067\082\070\080\083\075\114\057\116\075\097\108\061\061","\105\076\067\082\114\085\106\080\120\121\116\078\089\049\099\073\097\090\087\108\050\055\085\108\070\090\053\082\070\079\083\113\099\086\083\082\070\057\113\078\089\090\116\047\050\076\071\111\070\119\061\061","\120\077\101\073\120\084\053\054\099\057\083\078\099\057\106\067";"\104\077\066\075\097\077\080\122\097\090\084\112\070\119\061\061","\120\049\070\087","\120\077\084\055\070\081\104\075\081\055\084\082\114\057\116\047";"\105\055\053\082\105\090\081\078\114\090\084\051\085\090\053\073\120\077\053\082";"\119\057\106\113\043\121\116\079\114\057\104\080\050\076\066\090\097\102\106\121\070\119\061\061";"\119\055\084\111\114\102\116\078\050\076\089\061";"\105\076\084\112\085\057\081\067\070\076\071\107\105\076\084\082\070\090\084\078\070\119\061\061","\119\076\080\122\099\057\116\047","\119\077\113\067\050\057\083\105\114\090\053\078","\079\056\081\083\105\056\081\079";"\081\049\106\073\097\055\101\067\099\052\061\061";"\105\090\067\082\070\077\081\054\114\076\071\121\104\090\084\054\114\077\071\067\120\102\109\061";"\085\077\113\113\070\090\053\102\104\090\084\082\050\077\085\061";"\104\055\066\113\070\077\081\051\097\090\084\078\114\076\053\082\119\121\081\055\070\108\061\061","\081\049\067\087\070\119\061\061","\085\090\053\078\114\076\053\082\120\087\061\061";"\081\055\084\082\114\057\116\047","\079\121\081\082\114\077\080\113\070\057\116\078\120\055\053\107\105\076\081\121\050\085\080\113\070\077\071\067\099\052\061\061";"\085\077\113\080\120\055\067\100\070\076\071\085\097\102\106\082\050\076\104\075";"\079\077\067\111\114\078\099\054\070\076\081\082","\104\090\067\107\050\076\106\051\070\081\083\047\043\057\109\061";"\085\077\053\051\070\076\084\047\120\080\116\067\050\102\106\067\099\084\104\067\050\077\113\082\114\057\084\080\070\119\061\061","\085\055\053\121\099\076\085\061";"\085\102\104\080\097\055\081\112","\081\076\071\107\070\076\081\082\119\055\066\113\070\090\085\061","\081\049\106\073\050\077\101\107\105\077\070\085\114\090\081\085\120\055\084\112\070\119\061\061","\050\055\053\075\097\090\071\080\097\076\106\067\120\108\061\061";"\085\077\067\051\070\076\071\111\070\076\119\061";"\105\090\067\121\114\049\104\107\079\121\081\112\070\077\080\067\097\121\119\061","\079\077\067\111\114\078\099\054\070\076\081\082\104\055\053\111\099\057\109\061";"\119\077\053\101\050\055\084\078\105\090\053\121\104\077\081\078\119\102\081\054\120\055\081\082\099\056\081\077\070\076\071\078\079\076\071\055\097\087\061\061";"\085\102\099\073\097\055\099\085\114\076\080\067\120\121\109\061";"\119\077\066\067\050\057\106\085\114\090\081\057\114\057\104\082\070\057\116\107\070\057\116\086\099\076\070\055","\105\090\084\078\070\076\071\078\104\076\071\067\120\055\099\071","\104\112\081\083\085\108\061\061","\070\055\053\111\099\057\109\061";"\119\077\053\051\070\056\106\051\097\077\053\112";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\079\077\067\111\114\087\061\061";"\081\055\084\051\114\076\104\083\099\057\104\075\081\090\084\054\070\077\081\078","\085\077\067\051\070\076\071\078\085\102\104\075\120\055\080\086\099\076\070\055","\119\055\053\078\099\090\066\067\070\056\070\051\050\057\067\067\070\049\099\073\097\055\099\085\097\102\113\073\097\108\061\061","\119\057\081\078\097\080\104\113\120\055\099\067\099\056\081\074\050\077\066\080\120\077\067\075\097\121\109\061";"\119\077\113\067\050\057\083\105\114\090\053\078\104\055\053\111\099\057\109\061";"\119\076\106\107\070\076\071\078\079\076\080\080\097\108\061\061","\104\121\106\073\070\076\071\112\097\049\112\061";"\104\077\053\054\070\076\080\113\099\102\116\086\114\057\104\067";"\079\085\119\061","\105\076\067\082\114\085\106\080\120\121\116\078\089\056\116\113\097\055\116\067\097\090\066\067\070\052\061\061","\085\049\106\067\097\076\081\112\114\057\104\113\099\090\067\075\097\112\106\080\070\055\050\061";"\085\121\067\113\097\108\061\061";"\085\055\081\111\097\102\106\112\085\102\099\113\120\090\106\113\050\077\051\061";"\079\057\116\106\097\076\080\080\097\055\085\061";"\104\077\081\078\079\057\104\067\097\085\116\075\097\077\066\112\097\102\099\082";"\120\102\081\122\099\090\081\054\070\121\081\121\070\085\116\065\120\087\061\061","\120\090\066\113\043\076\081\054";"\105\076\084\111\120\055\053\104\099\076\081\080\070\119\061\061";"\085\102\081\122\099\090\081\054\070\121\081\121\070\081\116\078\070\076\084\051\099\090\108\061";"\105\090\067\107\099\090\081\082\070\057\089\061";"\119\055\066\113\050\077\101\119\097\102\099\112\070\057\089\061","\119\121\081\054\120\102\104\106\120\078\053\098";"\081\076\071\073\099\052\061\061";"\085\090\066\113\043\076\081\054";"\079\057\116\106\097\112\084\056\099\076\071\121\070\076\053\082","\085\077\081\078\081\090\053\121\070\077\066\067";"\119\121\106\067\050\076\101\083\050\055\066\067","\085\102\081\087\070\057\106\111\114\090\084\054\070\077\081\054";"\085\102\104\075\120\052\061\061","\081\090\067\067\120\111\109\078";"\085\077\113\113\070\090\053\102\119\055\066\113\070\090\081\107","\119\077\053\080\120\056\104\067\104\102\106\113\050\077\085\061","\105\076\067\082\114\076\106\080\120\121\116\078\089\049\099\073\097\090\087\108\050\055\085\108\070\090\053\082\070\079\083\113\099\086\083\082\070\057\113\078\089\056\116\047\050\076\071\111\070\119\061\061";"\104\090\081\113\099\090\113\107\099\090\084\051\114\077\081\054\120\078\080\113\120\055\101\056\070\076\106\080\070\055\050\061";"\104\077\081\078\085\102\083\067\097\090\066\085\070\057\113\078\099\057\106\067"}for e,j in ipairs({{1;257};{1,188},{189;257}})do while j[1]<j[2]do JF[j[1]],JF[j[2]],j[1],j[2]=JF[j[2]],JF[j[1]],j[1]+1,j[2]-1 end end local function XF(e)return JF[e+32623]end do local e=string.len local j=type local I=JF local R=string.sub local P={f=55,A=3,X=10,s=59,["\043"]=30,["\055"]=38;J=56;d=43,["\050"]=24;V=2,b=14,x=28,g=15;c=29;m=12;["\054"]=50,Y=8,M=54,q=33,a=27,["\049"]=7,Z=6,k=51,h=17,w=16,j=9,P=53,z=34,W=48;D=11;["\052"]=0,u=58;U=20,p=36,L=22;O=18,y=39,Q=21,v=31;["\051"]=44;["\057"]=23;e=45;N=52;n=63,t=13,S=1;I=41,["\056"]=4;B=49;i=19;E=62,l=32,G=57,r=26,H=42,K=47;["\047"]=40;o=35,["\048"]=60,["\053"]=61,R=46,C=37,F=25;T=5}local w=table.concat local z=table.insert local Y=math.floor local g=string.char for J=1,#I,1 do local X=I[J]if j(X)=="\115\116\114\105\110\103"then local j=e(X)local a={}local v=1 local d=0 local s=0 while v<=j do local e=R(X,v,v)local I=P[e]if I then d=d+I*64^(3-s)s=s+1 if s==4 then s=0 local e=Y(d/65536)local j=Y((d%65536)/256)local I=d%256 z(a,g(e,j,I))d=0 end elseif e=="\061"then z(a,g(Y(d/65536)))if v>=j or R(X,v+1,v+1)~="\061"then z(a,g(Y((d%65536)/256)))end break end v=v+1 end I[J]=w(a)end end end local e,j,I,R,P=_G,setmetatable,pairs,type,math local w=TMW local z=Action local Y=z[XF(-32450)]local g=z[XF(-32395)]local J=z[XF(-32444)]local X=z[XF(-32527)]local a=z[XF(-32604)]local v=z[XF(-32448)]local d=z[XF(-32592)]local s=z[XF(-32408)]local C=z[XF(-32575)]local S=z[XF(-32446)]local B=z[XF(-32416)]local f=B:GetActiveUnitPlates()local T=z[XF(-32447)]local O=z[XF(-32429)]local m=z[XF(-32540)]local M=m[XF(-32413)]local l=ACTION_CONST_PORTRAIT_ROGUE local n=e[XF(-32402)]local u=e[XF(-32423)]local c=e[XF(-32426)]local t=e[XF(-32536)]local o=e[XF(-32477)]local G=e[XF(-32546)]local F=e[XF(-32399)]local k=C_Item[XF(-32455)]local Z=w[XF(-32404)][XF(-32424)][XF(-32476)]local x=XF(-32453)local N=XF(-32534)local U=XF(-32515)local V=XF(-32472)local K=z[XF(-32422)][XF(-32463)][XF(-32562)]local r=z[XF(-32422)][XF(-32463)][XF(-32368)]local A=z[XF(-32422)][XF(-32463)][XF(-32498)]local y=j(z[M],{[XF(-32430)]=z})local i=y[XF(-32458)]local D=i[XF(-32485)]local b=i[XF(-32469)]local p=i[XF(-32481)]local H={[XF(-32428)]={XF(-32608),XF(-32597)};[XF(-32470)]={XF(-32608);XF(-32597);XF(-32418)},[XF(-32584)]={XF(-32608),XF(-32597);XF(-32417)},[XF(-32433)]={XF(-32608);XF(-32597),XF(-32565)},[XF(-32596)]={XF(-32608),XF(-32597),XF(-32417);XF(-32565)};[XF(-32391)]={XF(-32608),XF(-32537),XF(-32597)};[XF(-32487)]={XF(-32608),XF(-32597);XF(-32389);XF(-32417)},[XF(-32380)]={XF(-32473),XF(-32579)};[XF(-32586)]={XF(-32480),XF(-32484);XF(-32539);XF(-32555);XF(-32618),XF(-32556),360806,20066;y[XF(-32499)][XF(-32461)]},[XF(-32564)]={[y[XF(-32549)][XF(-32461)]]=true;[y[XF(-32501)][XF(-32461)]]=true,[y[XF(-32613)][XF(-32461)]]=true,[y[XF(-32467)][XF(-32461)]]=true,[y[XF(-32615)][XF(-32461)]]=true;[y[XF(-32490)][XF(-32461)]]=true,[y[XF(-32567)][XF(-32461)]]=true,[y[XF(-32369)][XF(-32461)]]=true,[y[XF(-32486)][XF(-32461)]]=true;[y[XF(-32588)][XF(-32461)]]=true}}local E=z[M]for e=1,#E,1 do local j=E[e]if R(j)==XF(-32612)and j[XF(-32493)]==XF(-32497)then H[XF(-32564)][j[XF(-32461)]]=true end end local q={y[XF(-32566)][XF(-32461)];y[XF(-32601)][XF(-32461)],y[XF(-32570)][XF(-32461)];y[XF(-32523)][XF(-32461)],y[XF(-32451)][XF(-32461)]}local W={y[XF(-32523)][XF(-32461)],y[XF(-32451)][XF(-32461)],y[XF(-32601)][XF(-32461)]}local L={}local Q=0 local function h()local e,j,I,R,P,w,z,Y,g,J,X,a=o()if R~=G(XF(-32453))then return end if j~=XF(-32542)then return end if a==y[XF(-32438)][XF(-32461)]then Q=F()end end y[XF(-32450)]:Add(XF(-32522),XF(-32393),h)local function eF(e)return S:GetTier(XF(-32440))>=4 and(y[XF(-32438)]:IsReadyByPassCastGCD(e,true)and(Q+5)-F()>0)end local function jF(e)local j,I,R,P,w,z=(T(e)):InfoGUID()if z==174773 then return false end if v(e)then return true end end local IF={[XF(-32538)]={[1]=function(e)if y[XF(-32397)]:AbsentImun(e,H[XF(-32470)])and y[XF(-32397)]:IsReadyByPassCastGCD(e)then if i[XF(-32401)]()and e==V then return y[XF(-32512)]else return y[XF(-32397)]end end end},[XF(-32517)]={[1]=function(e)if y[XF(-32499)]:IsReadyByPassCastGCD(e)and(y[XF(-32499)]:AbsentImun(e,H[XF(-32584)])and((S:HasAuraBySpellID({y[XF(-32566)][XF(-32461)];y[XF(-32605)][XF(-32461)];y[XF(-32523)][XF(-32461)],y[XF(-32451)][XF(-32461)];y[XF(-32601)][XF(-32461)]})==0 or g(2,XF(-32454)))and((T(e)):HasBuffs(i[XF(-32541)])==0 or(T(e)):HasDeBuffs(i[XF(-32541)])==0)))then if i[XF(-32401)]()and e==V then return y[XF(-32465)]else return y[XF(-32499)]end end end,[2]=function(e)if y[XF(-32558)]:IsReadyByPassCastGCD(e)and(y[XF(-32558)]:AbsentImun(e,H[XF(-32584)])and(e~=V and((S:HasAuraBySpellID({y[XF(-32566)][XF(-32461)],y[XF(-32523)][XF(-32461)];y[XF(-32451)][XF(-32461)];y[XF(-32601)][XF(-32461)]})==0 or g(2,XF(-32454)))and((T(e)):HasBuffs(i[XF(-32541)])==0 or(T(e)):HasDeBuffs(i[XF(-32541)])==0))))then return y[XF(-32558)],true end end;[3]=function(e)if y[XF(-32617)]:IsReadyByPassCastGCD(e)and(y[XF(-32617)]:AbsentImun(e,H[XF(-32584)])and((S:HasAuraBySpellID({y[XF(-32566)][XF(-32461)],y[XF(-32605)][XF(-32461)],y[XF(-32523)][XF(-32461)];y[XF(-32451)][XF(-32461)],y[XF(-32601)][XF(-32461)]})==0 or g(2,XF(-32454)))and((T(e)):HasBuffs(i[XF(-32541)])==0 or(T(e)):HasDeBuffs(i[XF(-32541)])==0)))then if i[XF(-32401)]()and e==V then return y[XF(-32410)]else return y[XF(-32617)]end end end},[XF(-32511)]={[1]=function(e)if y[XF(-32464)](nil,e,H[XF(-32596)])and(y[XF(-32397)]:IsInRange(e)and(y[XF(-32520)]:IsReady(e)and(e~=V and((S:HasAuraBySpellID({y[XF(-32566)][XF(-32461)];y[XF(-32605)][XF(-32461)],y[XF(-32523)][XF(-32461)],y[XF(-32451)][XF(-32461)],y[XF(-32601)][XF(-32461)]})==0 or g(2,XF(-32454)))and(S:IsStayingTime()>.2 and((T(e)):HasBuffs(i[XF(-32541)])==0 or(T(e)):HasDeBuffs(i[XF(-32541)])==0))))))then return y[XF(-32520)],true end end,[2]=function(e)if y[XF(-32464)](nil,e,H[XF(-32596)])and(y[XF(-32397)]:IsInRange(e)and(y[XF(-32434)]:IsReady(e)and(e~=V and((S:HasAuraBySpellID({y[XF(-32566)][XF(-32461)];y[XF(-32605)][XF(-32461)];y[XF(-32523)][XF(-32461)];y[XF(-32451)][XF(-32461)],y[XF(-32601)][XF(-32461)]})==0 or g(2,XF(-32454)))and((T(e)):HasBuffs(i[XF(-32541)])==0 or(T(e)):HasDeBuffs(i[XF(-32541)])==0)))))then return y[XF(-32434)]end end}}local function RF(e)return S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])~=0 and e:GetSpellTimeSinceLastCast()<y[XF(-32495)]:GetSpellTimeSinceLastCast()end local function PF(e,j)if(T(e)):IsBoss()or(T(e)):IsDummy()then return true end local I=y[XF(-32563)](y[XF(-32500)][XF(-32461)])local R=I[1]return(T(e)):Health()>(((j*R)*1+1*#K)+.25*#r)+.15*#A end local wF=Toaster local zF=w[XF(-32435)]wF:Register(XF(-32375),function(e,...)local j,I,P=...e:SetTitle(j or XF(-32370))e:SetText(I or XF(-32370))if P then if R(P)~=XF(-32583)then error(tostring(P)..XF(-32526))e:SetIconTexture(XF(-32622))else e:SetIconTexture(zF(P))end else e:SetIconTexture(XF(-32622))end e:SetUrgencyLevel(XF(-32602))end)local YF=false local gF=0 function z.Ryan.MiniBurst()if YF==true then y[XF(-32528)]:SpawnByTimer(XF(-32375),0,XF(-32460),XF(-32374),y[XF(-32582)][XF(-32461)])z[XF(-32377)](XF(-32460),nil)YF=false return end y[XF(-32528)]:SpawnByTimer(XF(-32375),0,XF(-32390),XF(-32437),y[XF(-32582)][XF(-32461)])z[XF(-32377)](XF(-32509),nil)YF=true gF=F()end function z.Ryan.MiniBurstStatus()return YF end y[1]=nil y[2]=function(e)local j if O(U)then j=U elseif O(N)then j=N end if not j then return end local I,R,P,w,z=(T(j)):IsCastingRemains()if I>y[XF(-32593)]()*2 then if not z and(y[XF(-32397)]:IsReadyP(j,nil,true,true)and y[XF(-32397)]:AbsentImun(j,H[XF(-32470)],true))then return y[XF(-32488)]:Show(e)end end if g(1,XF(-32574))then J({1;XF(-32574)},false)end end y[3]=function(e)local j=t()or s:IsEngage()local R=F()local w=C_Spell[XF(-32561)](y[XF(-32523)][XF(-32461)])local Y=C_Spell[XF(-32561)](y[XF(-32451)][XF(-32461)])local J=P[XF(-32557)](w[XF(-32568)],Y[XF(-32568)])if YF and(y[XF(-32495)]:GetSpellTimeSinceLastCast()<=F()-gF and y[XF(-32582)]:GetSpellTimeSinceLastCast()<=F()-gF)then y[XF(-32528)]:SpawnByTimer(XF(-32375),0,XF(-32390),XF(-32519),y[XF(-32582)][XF(-32461)])z[XF(-32377)](XF(-32616),nil)YF=false end local function v(R)local P,w,Y,v,d,s=(T(R)):InfoGUID()local C=jF(R)local O=y[XF(-32397)]:IsSpellInRange(R)local m=S:ComboPoints()local M=S:ComboPointsMax()-m local n=m local c=S:ComboPointsMax()local t=y[XF(-32606)][XF(-32461)]or 1 local o=y[XF(-32585)][XF(-32461)]or 1 local G,F=k(t)local Z,U=k(o)L[XF(-32524)]=nil if i[XF(-32603)][y[XF(-32606)][XF(-32461)]]and(not i[XF(-32603)][y[XF(-32585)][XF(-32461)]]or y[XF(-32606)][XF(-32461)]==y[XF(-32615)][XF(-32461)]or F>=U)then L[XF(-32524)]=1 end if i[XF(-32603)][y[XF(-32585)][XF(-32461)]]and(not i[XF(-32603)][y[XF(-32606)][XF(-32461)]]or U>F)then L[XF(-32524)]=2 end L[XF(-32533)]=B:GetBySpell(y[XF(-32551)])L[XF(-32581)]=S:HasAuraBySpellID({y[XF(-32605)][XF(-32461)],y[XF(-32523)][XF(-32461)];y[XF(-32451)][XF(-32461)],y[XF(-32601)][XF(-32461)]})>0 L[XF(-32508)]=S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 or S:HasAuraBySpellID(y[XF(-32543)][XF(-32461)])~=0 or L[XF(-32533)]>=4 and(y[XF(-32577)]:GetTalentTraits()==0 and y[XF(-32483)]:GetTalentTraits()~=0)L[XF(-32382)]=(B:GetBySpellAppliedDoTs(y[XF(-32551)],1,y[XF(-32379)][XF(-32461)])~=0 or L[XF(-32508)]or#f==0 and(T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true)~=0)and(S:HasAuraBySpellID(y[XF(-32521)][XF(-32461)])~=0 or L[XF(-32533)]<=2)L[XF(-32607)]=true and(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 and S:HasAuraBySpellID(y[XF(-32543)][XF(-32461)])==0 or y[XF(-32516)]:GetCooldown()<60 and(y[XF(-32516)]:GetCooldown()>30 and(y[XF(-32394)]:GetTalentTraits()~=0 and y[XF(-32483)]:GetTalentTraits()~=0)))L[XF(-32421)]=i[XF(-32414)]and B:GetBySpell(y[XF(-32551)])>=2 L[XF(-32587)]=S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0 and S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 or y[XF(-32439)]:GetTalentTraits()==0 and S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])~=0 or i[XF(-32535)](R)<20 L[XF(-32573)]=m<=1 or S:HasAuraBySpellID(y[XF(-32543)][XF(-32461)])~=0 and m>=7 or n>=6 and y[XF(-32483)]:GetTalentTraits()~=0 local function V()if j then return false end if y[XF(-32397)]:IsSpellInRange(R)then return false end if S:HasAuraBySpellID(y[XF(-32415)][XF(-32461)],true)~=0 then return false end local I,P=(T(N)):GetRange()local w=(T(x)):GetCurrentSpeed()if w<=0 then return false end local z=((P+5)/((w/100)*7)+y[XF(-32593)]())-X()if y[XF(-32523)]:IsReadyByPassCastGCD(x,true)and(J==0 and S:HasAuraBySpellID(W)==0)then return y[XF(-32523)]:Show(e)end if D[XF(-32400)]~=x and(y[XF(-32482)]:IsReady(D[XF(-32400)])and(S:HasAuraBySpellID({57934,59628,1224098})==0 and((T(D[XF(-32400)])):HasBuffs({156779;136055})==0 and(not(T(D[XF(-32400)])):IsMounted()and(not S[XF(-32425)]()and z<=3)))))then return y[XF(-32482)]:Show(e)end end local function K()if not i[XF(-32456)](R)then return false end if B:GetBySpell(y[XF(-32397)],2)>=2 then for j in I(f)do if not i[XF(-32456)](j)and b(j,y[XF(-32397)])then return y[XF(-32610)]:Show(e)end end end return y[XF(-32598)]:Show(e)end local function r()if y[XF(-32471)]:IsReady(x,true)and(not y[XF(-32550)]:ShouldStopByGCD()and(O and(y[XF(-32514)]:GetCooldown()<a()and(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 and(m>=6 and(L[XF(-32607)]and(S:HasAuraBySpellID(y[XF(-32494)][XF(-32461)])~=0 and S:HasAuraBySpellID(y[XF(-32494)][XF(-32461)])<=3 or S:HasAuraBySpellID(y[XF(-32571)][XF(-32461)])~=0)))))))then return y[XF(-32471)]:Show(e)end local j=i[XF(-32492)]()if S:HasAuraBySpellID(W)==0 and(j and j:Show(e))then return true end if y[XF(-32582)]:IsReady(x,true)and(not y[XF(-32550)]:ShouldStopByGCD()and(O and((C or YF)and(((T(R)):TimeToDie()>=g(2,XF(-32548))or(T(R)):IsBoss())and(S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])<=3.5 and(L[XF(-32382)]and((L[XF(-32533)]>1 or S:HasAuraBySpellID(y[XF(-32494)][XF(-32461)])==0 or(T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true)>=29 or YF)and(y[XF(-32516)]:GetTalentTraits()==0 or y[XF(-32516)]:GetCooldown()>=30-15*p(y[XF(-32394)]:GetTalentTraits()==0)and y[XF(-32514)]:GetCooldown()<8 or y[XF(-32394)]:GetTalentTraits()==0 or YF))))or i[XF(-32535)](R)<=15 and S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])<=3.5))))then return y[XF(-32582)]:Show(e)end if y[XF(-32439)]:IsReady(x,true)and(not y[XF(-32550)]:ShouldStopByGCD()and(O and(((T(R)):TimeToDie()>=g(2,XF(-32548))or(T(R)):IsBoss())and(C and(L[XF(-32382)]and(L[XF(-32573)]and(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])~=0 and S:HasAuraBySpellID(y[XF(-32459)][XF(-32461)])==0)))))))then return y[XF(-32439)]:Show(e)end if y[XF(-32609)]:IsReady(x,true)and(not y[XF(-32550)]:ShouldStopByGCD()and(O and(((T(R)):TimeToDie()>=g(2,XF(-32548))or(T(R)):IsBoss())and(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>4 and S:HasAuraBySpellID(y[XF(-32609)][XF(-32461)])==0))))then return y[XF(-32609)]:Show(e)end if y[XF(-32516)]:IsReady(R)and(C and(m>=5 and(((T(R)):TimeToDie()>=g(2,XF(-32548))or(T(R)):IsBoss())and y[XF(-32439)]:GetCooldown()<=3)or i[XF(-32535)](R)<=25))then return y[XF(-32516)]:Show(e)end end local function A()if y[XF(-32412)]:IsReady(x,true)and(C and(O and L[XF(-32587)]))then return y[XF(-32412)]:Show(e)end if y[XF(-32373)]:IsReady(x,true)and(C and(O and L[XF(-32587)]))then return y[XF(-32373)]:Show(e)end if y[XF(-32431)]:IsReady(x,true)and(C and(O and(L[XF(-32587)]and S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05)))then return y[XF(-32431)]:Show(e)end if y[XF(-32590)]:IsReady(x,true)and(C and(O and L[XF(-32587)]))then return y[XF(-32590)]:Show(e)end end local function E()if not O then return false end if y[XF(-32550)]:ShouldStopByGCD()then return false end if not C then return false end if not((T(R)):TimeToDie()>g(2,XF(-32548))or(T(R)):IsBoss())then return false end if y[XF(-32615)]:IsReady(x,true)and(y[XF(-32516)]:GetCooldown()<=2 or i[XF(-32535)](R)<=15)then return y[XF(-32615)]:Show(e)end if y[XF(-32613)]:IsReady(x,true)and((T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true)~=0 and S:HasAuraBySpellID(y[XF(-32494)][XF(-32461)])~=0)then return y[XF(-32613)]:Show(e)end if y[XF(-32369)]:IsReady(x,true)and((T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true)>=25 and S:HasAuraBySpellID(y[XF(-32494)][XF(-32461)])~=0 or i[XF(-32535)](R)<=20)then return y[XF(-32369)]:Show(e)end if y[XF(-32588)]:IsReady(x)and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0 and(S:HasAuraStacksBySpellID(y[XF(-32474)][XF(-32461)])>=8+8*p(y[XF(-32503)]:GetEquipped()and y[XF(-32503)]:GetCooldown()==0 or not y[XF(-32503)]:GetEquipped())or not y[XF(-32503)]:GetEquipped()and i[XF(-32535)](R)<=90)or i[XF(-32535)](R)<=20)then return y[XF(-32588)]:Show(e)end if y[XF(-32501)]:IsReady(x,true)and((y[XF(-32496)]:GetTalentTraits()==0 or S:HasAuraBySpellID(y[XF(-32409)][XF(-32461)])~=0 or y[XF(-32615)]:GetEquipped())and(not y[XF(-32615)]:GetEquipped()or y[XF(-32615)]:GetCooldown()>20)or i[XF(-32535)](R)<=15)then return y[XF(-32501)]:Show(e)end if y[XF(-32606)]:IsReady(nil,true)and(y[XF(-32606)]:GetItemCategory()~=XF(-32378)and(not H[XF(-32564)][y[XF(-32606)][XF(-32461)]]and(y[XF(-32606)]:AbsentImun(R,H[XF(-32391)])and((y[XF(-32606)][XF(-32461)]~=y[XF(-32490)][XF(-32461)]or S:HasAuraStacksBySpellID(y[XF(-32572)][XF(-32461)])~=0)and(L[XF(-32524)]==1 and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0 or i[XF(-32535)](R)<=20)or L[XF(-32524)]==2 and(not y[XF(-32585)]:IsReady(nil,true)and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])==0 and y[XF(-32439)]:GetCooldown()>20))or not L[XF(-32524)])))))then return y[XF(-32606)]:Show(e)end if y[XF(-32585)]:IsReady(nil,true)and(y[XF(-32585)]:GetItemCategory()~=XF(-32378)and(not H[XF(-32564)][y[XF(-32585)][XF(-32461)]]and(y[XF(-32585)]:AbsentImun(R,H[XF(-32391)])and((y[XF(-32585)][XF(-32461)]~=y[XF(-32490)][XF(-32461)]or S:HasAuraStacksBySpellID(y[XF(-32572)][XF(-32461)])~=0)and(L[XF(-32524)]==2 and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0 or i[XF(-32535)](R)<=20)or L[XF(-32524)]==1 and(not y[XF(-32606)]:IsReady(nil,true)and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])==0 and y[XF(-32439)]:GetCooldown()>20))or not L[XF(-32524)])))))then return y[XF(-32585)]:Show(e)end end local function q()if y[XF(-32550)]:ShouldStopByGCD()then return false end if not O then return false end if not j then return false end if y[XF(-32495)]:IsReady(x,true)and((C or YF)and((L[XF(-32573)]or y[XF(-32611)]:GetTalentTraits()==0)and(L[XF(-32382)]and((y[XF(-32514)]:GetCooldown()<=24 or y[XF(-32545)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0)and(S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])>=6 or S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])>=6)))or i[XF(-32535)](R)<=10))then return y[XF(-32495)]:Show(e)end if not D[XF(-32505)](R)then return false end if y[XF(-32491)]:IsReady(x,true)and(C and(S:HasAuraBySpellID(W)==0 and((T(x)):CombatTime()>1 and(a()~=0 and(S:Energy()>=40 and(S:HasAuraBySpellID(y[XF(-32566)][XF(-32461)])==0 and n<=3))))))then return y[XF(-32491)]:Show(e)end if y[XF(-32570)]:IsReady(x,true)and(S:Energy()>=40 and M>=3)then return y[XF(-32570)]:Show(e)end end local function Q()if y[XF(-32514)]:IsReady(R)and L[XF(-32607)]then return y[XF(-32514)]:Show(e)end if y[XF(-32379)]:IsReady(R)and(PF(R,5)and(not L[XF(-32508)]and(((T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true,true)==0 or(T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true,true)<=1.2*m+1.2 or S:HasAuraBySpellID(y[XF(-32494)][XF(-32461)])~=0 and(S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])==0 and L[XF(-32533)]<=2))and((T(R)):TimeToDie()-(T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true,true)>6 and y[XF(-32516)]:GetCooldown()>=10))))then return y[XF(-32379)]:Show(e)end if y[XF(-32379)]:IsReady(R)and(not L[XF(-32508)]and(not L[XF(-32421)]and L[XF(-32533)]>=2))then if PF(R,5)and((T(R)):TimeToDie()>=2*m and(T(R)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true,true)<=1.2*m+1.2)then return y[XF(-32379)]:Show(e)end if not i[XF(-32466)](s)and not g(2,XF(-32614))then for j in I(f)do if b(j,y[XF(-32397)])and(PF(j,5)and(y[XF(-32379)]:IsReady(j)and((T(j)):TimeToDie()>=2*m and(T(j)):HasDeBuffs(y[XF(-32379)][XF(-32461)],true,true)<=1.2*m+1.2)))then if i[XF(-32457)](e)then return true end return y[XF(-32610)]:Show(e)end end end end if y[XF(-32438)]:IsReady(R,true)and(y[XF(-32397)]:IsInRange(R)and((T(R)):HasDeBuffs(y[XF(-32580)][XF(-32461)],true)~=0 and(y[XF(-32516)]:GetCooldown()>=20 or not C and(S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])~=0 and S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05))))then return y[XF(-32438)]:Show(e)end if y[XF(-32449)]:IsReady(x,true)and(L[XF(-32533)]~=0 and(not L[XF(-32421)]and(L[XF(-32382)]and(L[XF(-32533)]>=2 and(y[XF(-32407)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(y[XF(-32543)][XF(-32461)])==0 or S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 and L[XF(-32533)]>=5))or y[XF(-32483)]:GetTalentTraits()~=0 and L[XF(-32533)]>=4 or y[XF(-32438)]:IsReady(R,true)and L[XF(-32533)]>=3))))then return y[XF(-32449)]:Show(e)end if y[XF(-32376)]:IsReady(R)and(y[XF(-32516)]:GetCooldown()>=10 or L[XF(-32533)]>=3)then return y[XF(-32376)]:Show(e)end end local function h()if y[XF(-32502)]:IsReady(R)and(y[XF(-32507)]:GetTalentTraits()==0 and((y[XF(-32483)]:GetTalentTraits()~=0 or L[XF(-32533)]<=2)and(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 and((S:HasAuraBySpellID(y[XF(-32459)][XF(-32461)])~=0 or S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0)and not RF(y[XF(-32502)]))or not L[XF(-32581)]and S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0)))then return y[XF(-32502)]:Show(e)end if y[XF(-32507)]:IsReady(R)and(y[XF(-32507)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05 and not RF(y[XF(-32507)])or not L[XF(-32581)]and S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0))then return y[XF(-32507)]:Show(e)end if y[XF(-32366)]:IsReady(R)and((not g(2,XF(-32553))or O)and(not RF(y[XF(-32366)])and y[XF(-32611)]:GetTalentTraits()==0))then return y[XF(-32366)]:Show(e)end if y[XF(-32366)]:IsReady(R)and((not g(2,XF(-32553))or O)and(L[XF(-32533)]==2 and y[XF(-32483)]:GetTalentTraits()~=0))then if PF(R,5)and(T(R)):HasDeBuffs(y[XF(-32591)][XF(-32461)],true)<=2 then return y[XF(-32366)]:Show(e)end if not i[XF(-32466)](s)then for j in I(f)do if b(j,y[XF(-32397)])and(PF(j,5)and(y[XF(-32366)]:IsReady(j)and(T(j)):HasDeBuffs(y[XF(-32591)][XF(-32461)],true)<=2))then if i[XF(-32457)](e)then return true end return y[XF(-32610)]:Show(e)end end end end if y[XF(-32489)]:IsReady(x,true)and(L[XF(-32533)]~=0 and(S:HasAuraBySpellID(y[XF(-32409)][XF(-32461)])~=0 or y[XF(-32407)]:GetTalentTraits()~=0 and(y[XF(-32439)]:GetCooldown()>=32 and L[XF(-32533)]>=3)))then return y[XF(-32489)]:Show(e)end if y[XF(-32489)]:IsReady(x,true)and(L[XF(-32533)]~=0 and(y[XF(-32483)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(y[XF(-32523)][XF(-32461)])==0 and((S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])~=0 and(y[XF(-32554)]:GetTalentTraits()==0 and L[XF(-32533)]>=3)or y[XF(-32554)]:GetTalentTraits()~=0 and L[XF(-32533)]>=3 or not L[XF(-32581)]and L[XF(-32533)]<=2)and S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])~=0))))then return y[XF(-32489)]:Show(e)end if y[XF(-32427)]:IsReady(x,true)and(L[XF(-32533)]~=0 and(S:HasAuraBySpellID(y[XF(-32475)][XF(-32461)])~=0 and(L[XF(-32533)]>=2 and S:HasAuraBySpellID(y[XF(-32582)][XF(-32461)])==0)))then return y[XF(-32427)]:Show(e)end if y[XF(-32366)]:IsReady(R)and(y[XF(-32407)]:GetTalentTraits()~=0 and((T(R)):HasDeBuffs(y[XF(-32436)][XF(-32461)],true)==0 and(L[XF(-32533)]>=3 and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0 or S:HasAuraBySpellID(y[XF(-32459)][XF(-32461)])~=0 or y[XF(-32595)]:GetTalentTraits()~=0))))then return y[XF(-32366)]:Show(e)end if y[XF(-32427)]:IsReady(x,true)and(L[XF(-32533)]~=0 and(y[XF(-32407)]:GetTalentTraits()~=0 and L[XF(-32533)]>=2+3*p(S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])-a()>=.05)))then return y[XF(-32427)]:Show(e)end if y[XF(-32427)]:IsReady(x,true)and(L[XF(-32533)]~=0 and(y[XF(-32483)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(y[XF(-32620)][XF(-32461)])~=0 and(L[XF(-32533)]>=3 and not L[XF(-32581)])or S:HasAuraBySpellID(y[XF(-32468)][XF(-32461)])~=0 and(L[XF(-32533)]>=5 and S:HasAuraBySpellID(y[XF(-32605)][XF(-32461)])~=0))))then return y[XF(-32427)]:Show(e)end if y[XF(-32427)]:IsReady(x,true)and(L[XF(-32533)]~=0 and((eF(R)or S:HasAuraStacksBySpellID(y[XF(-32532)][XF(-32461)])==4)and(not RF(y[XF(-32427)])and(S:HasAuraBySpellID(y[XF(-32439)][XF(-32461)])~=0 or L[XF(-32533)]>=4))))then return y[XF(-32427)]:Show(e)end if y[XF(-32366)]:IsReady(R)and(not g(2,XF(-32553))or O)then return y[XF(-32366)]:Show(e)end if y[XF(-32462)]:IsReady(R)and M>=3 then return y[XF(-32462)]:Show(e)end if y[XF(-32507)]:IsReady(R)and y[XF(-32507)]:GetTalentTraits()~=0 then return y[XF(-32507)]:Show(e)end if y[XF(-32502)]:IsReady(R)and y[XF(-32507)]:GetTalentTraits()==0 then return y[XF(-32502)]:Show(e)end end local function wF()if y[XF(-32388)]:IsReady(x,true)and O then return y[XF(-32388)]:Show(e)end if y[XF(-32479)]:IsReady(R)then return y[XF(-32479)]:Show(e)end if y[XF(-32578)]:IsReady(x,true)and O then return y[XF(-32578)]:Show(e)end end if(T(R)):IsDead()then i[XF(-32441)](e,l)return true end if(T(R)):HasDeBuffs(XF(-32443))>0 and not j then i[XF(-32441)](e,l)return true end if y[XF(-32559)]:IsQueued()and((T(R)):CombatTime()~=0 or(T(R)):IsDummy()or(T(x)):CombatTime()~=0 or(T(R)):IsBoss())then z[XF(-32452)](XF(-32559))end if y[XF(-32559)]:IsQueued()and not j then i[XF(-32441)](e,l)return true end if not u(x,R)then i[XF(-32441)](e,l)return true end if not i[XF(-32552)]()and(g(2,XF(-32419))and S:HasAuraBySpellID(y[XF(-32415)][XF(-32461)],true)~=0)then i[XF(-32441)](e,l)return true end if i[XF(-32531)](e,y[XF(-32397)])then return true end if i[XF(-32538)](e,R,IF,y[XF(-32397)])then return true end if D[XF(-32621)](e)then return true end if K()then return true end if V()then return true end if S:HasAuraBySpellID(y[XF(-32489)][XF(-32461)])>=2.6 then i[XF(-32441)](e,l)return true end if r()then return true end if A()then return true end if E()then return true end if not L[XF(-32581)]and q()then return true end if(S:HasAuraBySpellID(y[XF(-32543)][XF(-32461)])==0 and n>=6 or S:HasAuraBySpellID(y[XF(-32543)][XF(-32461)])~=0 and m==c or y[XF(-32438)]:IsReady(R,true)and(O and y[XF(-32514)]:GetCooldown()>0))and Q()then return true end if h()then return true end if not L[XF(-32581)]and wF()then return true end end local function d()if S:CastTimeSinceStart()<=1.6 then i[XF(-32441)](e,l)return true end if g(2,XF(-32396))and(y[XF(-32523)]:IsReady(x,true)and(J==0 and(not c()and(S:HasAuraBySpellID(y[XF(-32415)][XF(-32461)],true)==0 and S:HasAuraBySpellID(W)==0))))then return y[XF(-32523)]:Show(e)end local function j()if not i[XF(-32552)]()then return false end if not i[XF(-32398)]()then return false end local j=GetUnitChargedPowerPoints(XF(-32453))and#GetUnitChargedPowerPoints(XF(-32453))or 0 if y[XF(-32582)]:IsReady(x,true)and((not(T(N)):IsExists()or not(T(N)):IsDummy())and(not n()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(y[XF(-32415)][XF(-32461)],true)==0 and(y[XF(-32442)]:GetTalentTraits()~=0 and j<2)))))then return y[XF(-32582)]:Show(e)end local I,w=s:GetPullTimer()local z=(P[XF(-32557)](w,i[XF(-32420)]())-R)+y[XF(-32593)]()if y[XF(-32415)]:IsReady(x)and(S:HasAuraBySpellID(q)~=0 and(C_Map[XF(-32619)](x)~=2467 and(z<7+D[XF(-32384)]and z>4)))then return y[XF(-32415)]:Show(e)end if D[XF(-32400)]~=x and(y[XF(-32482)]:IsReady(D[XF(-32400)])and(S:HasAuraBySpellID({57934,59628,1224098})==0 and((T(D[XF(-32400)])):HasBuffs({156779;136055})==0 and(not(T(D[XF(-32400)])):IsMounted()and(not S[XF(-32425)]()and(z<=3.5 and z>0))))))then return y[XF(-32482)]:Show(e)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then i[XF(-32441)](e,l)return true end end local function I()if not i[XF(-32445)]()then return false end if y[XF(-32432)][XF(-32599)]~=0 then return false end if not s:HasAnyAddon()then return false end if not g(1,XF(-32408))then return false end if y[XF(-32432)][XF(-32513)]~=23 then return false end local e,j=s:GetPullTimer()local I=(P[XF(-32557)](j,i[XF(-32420)]())-F())+y[XF(-32593)]()end local function w()if not i[XF(-32445)]()then return false end if not i[XF(-32398)]()then return false end local j=(i[XF(-32547)]()-R)+y[XF(-32593)]()if j<-10 then return false end if D[XF(-32400)]~=x and(y[XF(-32482)]:IsReady(D[XF(-32400)])and(S:HasAuraBySpellID({57934;1224098})==0 and((T(D[XF(-32400)])):HasBuffs({156779;136055})==0 and(not(T(D[XF(-32400)])):IsMounted()and(not S[XF(-32425)]()and(j<=3.5 and j>0))))))then return y[XF(-32482)]:Show(e)end end if S:IsStayingTime()>.2 and S:HasAuraBySpellID(y[XF(-32601)][XF(-32461)])==0 then if y[XF(-32467)]:IsReady(x,true)and S:HasAuraBySpellID(y[XF(-32529)][XF(-32461)])==0 then return y[XF(-32467)]:Show(e)end local j=g(2,XF(-32576))==1 and y[XF(-32530)]or y[XF(-32518)]if j:IsReady(x,true)and(S:HasAuraBySpellID(j[XF(-32461)])==0 or i[XF(-32547)]()-R>1 and S:HasAuraBySpellID(j[XF(-32461)])<2520 or y[XF(-32385)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(y[XF(-32525)][XF(-32461)])==0 or i[XF(-32552)]()and((T(N)):IsExists()and((T(N)):IsBoss()and S:HasAuraBySpellID(j[XF(-32461)])<300)))then return j:Show(e)end local I if g(2,XF(-32504))==1 or y[XF(-32510)]:GetTalentTraits()==0 and y[XF(-32381)]:GetTalentTraits()==0 then I=y[XF(-32406)]elseif y[XF(-32510)]:GetTalentTraits()~=0 then I=y[XF(-32510)]elseif y[XF(-32381)]:GetTalentTraits()~=0 then I=y[XF(-32381)]end if I:IsReady(x,true)and(S:HasAuraBySpellID(I[XF(-32461)])==0 or i[XF(-32547)]()-R>1 and S:HasAuraBySpellID(I[XF(-32461)])<2520 or i[XF(-32552)]()and((T(N)):IsExists()and((T(N)):IsBoss()and S:HasAuraBySpellID(I[XF(-32461)])<300)))then return I:Show(e)end end local z=GetUnitChargedPowerPoints(XF(-32453))and#GetUnitChargedPowerPoints(XF(-32453))or 0 if y[XF(-32582)]:IsReady(x,true)and((not(T(N)):IsExists()or not(T(N)):IsDummy())and(c()and(not n()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(y[XF(-32415)][XF(-32461)],true)==0 and(y[XF(-32442)]:GetTalentTraits()~=0 and z<2))))))then return y[XF(-32582)]:Show(e)end if j()then return true end if I()then return true end if w()then return true end end if i[XF(-32372)](e)then return true end if S:IsCasting()or S:IsChanneling()then i[XF(-32441)](e,l)return true end if n()then i[XF(-32441)](e,l)return true end if S:HasAuraBySpellID(460013)~=0 then i[XF(-32441)](e,l)return true end if i[XF(-32610)](e,y[XF(-32397)])then return true end if not j and d()then return true end if D[XF(-32403)](e)then return true end if i[XF(-32401)]()and((T(V)):IsExists()and i[XF(-32538)](e,V,IF,y[XF(-32397)]))then return true end if(T(N)):IsEnemy()and v(N)then return true end if D[XF(-32621)](e)then return true end if i[XF(-32589)](e,y[XF(-32397)])then return true end end y[4]=function() end y[5]=function(e)w:Fire(XF(-32411))local j=(T(N)):IsExists()and N or x local I={y[XF(-32617)],y[XF(-32499)];y[XF(-32392)]}for e,j in ipairs(I)do if j:IsQueued()and not i[XF(-32569)](j[XF(-32461)])then j:SetQueue()y[XF(-32377)](j:Info()..XF(-32371),nil)end end end y[6]=function(e)if g(2,XF(-32600))and((T(U)):IsExists()and(select(6,(T(U)):InfoGUID())~=179733 and(O(U)and(T(U)):IsTotem())))then return y[XF(-32367)]:Show(e)end if y[XF(-32405)]==XF(-32594)and i[XF(-32538)](e,XF(-32387),IF,y[XF(-32397)])then return true end end y[7]=function(e)if y[XF(-32405)]==XF(-32594)and i[XF(-32538)](e,XF(-32386),IF,y[XF(-32397)])then return true end end y[8]=function(e)if y[XF(-32544)]:IsReady(x)and(i[XF(-32401)]()and(not n()and(S:HasAuraBySpellID(y[XF(-32560)][XF(-32461)])==0 and(y[XF(-32405)]~=XF(-32594)and y[XF(-32405)]~=XF(-32506)))))then return y[XF(-32544)]:Show(e)end if y[XF(-32405)]==XF(-32594)and i[XF(-32538)](e,XF(-32383),IF,y[XF(-32397)])then return true end local j=XF(-32472)if not O(j)then return end local I,R,P,w,z=(T(j)):IsCastingRemains()if I>y[XF(-32593)]()*2 then if not z and(y[XF(-32397)]:IsReadyP(j,nil,true,true)and y[XF(-32397)]:AbsentImun(j,H[XF(-32470)],true))then return y[XF(-32478)]:Show(e)end end end end)(...)
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
return(function(...)local bW={"\104\056\106\076","\085\055\084\073\120\077\081\083\097\090\066\071\120\055\084\073\070\052\061\061";"\104\090\081\113\099\090\113\049\120\055\067\087";"\104\090\067\107\120\090\081\051";"\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\047\075\050\077\084\107\099\086\083\107\120\090\081\051\097\065\047\107\109\105\050\054\109\107\112\061","\085\102\083\067\097\090\087\061","\081\077\067\078\114\090\081\054\119\057\099\113\043\119\061\061","\081\049\067\087\070\119\061\061";"\079\057\116\106\097\112\084\079\050\076\067\112","\104\057\116\111\050\057\083\067\119\057\106\078\114\057\116\078";"\104\077\081\078\105\090\084\078\070\076\071\111\043\119\061\061","\085\055\067\112\070\057\106\107\119\077\113\113\097\057\083\073\097\077\074\061","\104\121\106\075\120\102\104\107\050\102\067\078\114\090\085\061";"\105\076\084\111\120\055\048\061";"\119\121\106\067\043\067\104\113\097\055\101\119\050\057\106\078\043\119\061\061";"\105\090\053\107\120\078\053\055\119\077\053\082\099\049\106\075\097\052\061\061";"\104\090\081\107\050\087\061\061";"\119\080\053\106\099\090\081\101","\089\056\053\082\089\056\080\075\099\057\116\067\097\102\070\067\120\108\047\108\097\102\089\108\081\090\084\054\070\077\081\078";"\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\107\119\061";"\085\077\053\080\097\084\106\067\050\057\083\067\120\108\061\061","\050\076\116\078\114\076\053\082\085\102\083\067\097\090\066\107";"\119\077\066\067\050\057\070\073\097\055\099\105\099\049\106\073\114\077\081\107","\068\077\116\113\120\102\119\108\076\078\083\087\097\090\084\071\070\057\106\099\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056","\085\056\066\083\076\085\081\079\057\080\116\119\104\085\116\106\119\085\066\106\076\112\084\085\079\085\053\098\057\078\116\089\119\085\071\049\104\085\119\061";"\119\077\113\113\114\076\071\107\105\077\070\106\050\077\085\061";"\079\076\071\111\050\057\083\113\050\077\067\078\050\057\104\067\070\052\061\061","\104\102\106\073\120\056\053\055\081\090\113\067\104\090\081\113\070\052\061\061","\068\077\116\113\120\102\119\108\076\078\083\055\097\077\116\080\120\080\080\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\061";"\050\055\053\075\097\090\071\080\097\076\106\067\120\108\061\061","\104\090\081\113\099\090\113\065\097\077\067\051";"\104\056\089\061";"\119\076\071\078\114\085\080\113\070\077\067\111\085\077\113\067\097\090\087\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\109\061","\119\077\113\073\097\090\066\105\099\049\106\067\050\076\051\061";"\104\090\081\113\099\090\113\068\097\055\067\121\114\049\119\061","\081\076\071\047\097\077\066\071\104\102\106\075\099\076\071\112";"\119\057\116\087\114\049\067\074\114\076\084\078\070\085\070\075\050\102\081\107","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\109\066";"\081\055\084\051\114\076\104\083\099\057\104\075\081\090\084\054\070\077\081\078";"\119\102\081\054\120\055\081\082\099\084\083\054\097\077\070\073\097\090\085\061";"\079\090\081\113\097\090\081\054\120\087\061\061","\104\090\081\113\099\090\113\105\099\049\106\073\114\077\081\076\050\076\066\080\070\119\061\061","\081\057\116\067\104\090\067\107\120\090\081\051";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\120\061";"\104\121\106\075\120\102\104\090\070\057\070\067\120\108\061\061","\119\077\053\101\050\055\084\078\105\090\053\121\104\077\081\078\119\102\081\054\120\055\081\082\099\056\081\077\070\076\071\078\079\076\071\055\097\087\061\061","\085\121\081\082\070\076\070\075\120\055\099\073\097\055\120\061","\104\077\081\078\079\057\104\067\097\085\067\082\070\055\048\061";"\081\056\084\098\079\087\061\061","\105\078\071\103\104\112\050\061","\085\077\067\051\070\076\071\111\070\076\119\061","\119\055\066\067\070\076\104\107","\105\090\067\107\099\090\081\082\070\057\089\061";"\081\057\116\067\089\049\104\075\089\090\084\112\114\121\081\107\099\086\083\111\097\077\053\051\070\090\053\102\097\122\083\080\120\077\084\121\070\119\073\056\070\076\070\113\099\076\066\078\089\090\067\107\089\049\106\067\050\077\053\101\097\076\081\082\070\090\081\112\089\090\070\075\120\122\083\067\099\055\081\054\043\057\104\047\114\076\071\121\089\090\106\080\120\121\116\078\086\111\052\108\120\055\081\111\097\077\080\101\070\076\071\112\070\076\119\108\099\077\067\078\114\086\083\122\099\057\106\107\099\086\083\101\050\076\116\054\097\054\083\078\097\077\099\121\097\090\067\082\070\087\061\061","\119\055\053\082\070\076\099\054\114\076\071\112\070\057\106\090\120\055\053\107\099\052\061\061";"\085\055\084\107\114\090\056\061","\085\090\067\051\097\090\084\054\105\077\070\090\120\055\053\107\099\052\061\061";"\119\076\116\078\114\076\053\082\085\077\081\078\099\090\067\082\070\102\109\061","\119\077\053\051\097\102\089\061";"\119\076\071\078\114\085\080\113\070\077\067\111\076\055\053\082\070\085\106\080\070\055\050\061";"\119\121\106\067\043\112\113\067\050\076\066\067\120\067\106\113\114\076\119\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\119\061";"\104\090\081\113\099\090\113\083\097\055\104\056\070\076\116\113\043\119\061\061";"\119\057\106\111\050\076\071\067\081\090\053\054\120\055\081\082\099\052\061\061","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\084\101\052\120\090\066\113\043\076\081\054\057\057\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061";"\079\085\119\061";"\097\076\084\074","\119\077\053\075\097\090\104\075\099\077\074\108\081\084\104\056";"\085\055\081\113\120\090\081\054\105\077\070\105\097\102\081\051\120\087\061\061";"\079\090\067\112\070\090\081\082","\119\056\080\075\099\057\116\067\097\102\070\067\120\108\061\061";"\068\077\116\113\120\102\119\108\076\078\083\101\097\102\081\107\070\076\053\077\070\057\089\051\114\090\081\051\120\084\080\097\057\057\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061";"\104\077\081\078\079\076\071\077\070\076\071\078\097\102\106\071\079\057\104\067\097\085\066\073\097\055\051\061","\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\079\076\071\107\099\090\084\082\099\056\104\067\050\121\081\055\070\121\109\061","\099\090\084\054\070\077\081\078","\119\077\053\082\099\049\106\075\097\084\081\082\070\090\081\113\070\052\061\061","\068\077\116\113\120\102\119\108\076\078\083\101\097\102\081\107\070\076\053\077\070\057\089\051\114\090\084\054\097\081\080\097\057\079\083\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\061","\120\090\084\054\099\049\112\061";"\104\076\071\112\099\057\106\073\097\055\099\105\099\049\106\067\097\055\099\078\114\052\061\061","\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\107\109\061";"\119\085\071\070";"\085\056\066\083\076\085\081\079\057\080\104\083\105\056\081\098\081\084\053\081\085\056\104\083\081\056\085\061","\104\056\081\083\081\056\113\068\105\112\067\049\079\084\104\118\081\085\071\089\105\078\066\070";"\119\057\081\054\050\085\067\107\081\055\084\051\114\076\119\061","\085\055\081\101\097\102\106\107\070\076\066\067\120\102\116\057\114\076\071\078\070\057\089\061";"\119\057\106\111\099\090\067\111\119\057\116\107\050\057\081\051\099\052\061\061";"\105\085\084\050";"\119\057\070\113\097\090\084\082\050\077\113\067","\104\077\066\113\050\077\067\113\097\056\084\112\099\055\084\082\050\077\085\061";"\068\077\116\113\120\102\119\108\076\078\083\055\097\077\116\080\120\080\078\108\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056","\070\055\053\111\099\057\109\061","\081\090\048\108\104\077\084\073\097\122\052\067\089\056\113\067\050\076\066\078\114\065\047\061","\119\057\119\108\079\090\081\113\097\049\104\047\089\086\085\108\119\055\081\051\097\102\120\117","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\080\103\081\112\081\056";"\085\077\113\113\099\049\104\067\120\055\067\082\070\078\106\051\050\076\104\067";"\068\077\116\113\120\102\119\108\076\078\083\087\050\057\106\078\043\119\061\061";"\119\077\053\051\070\056\113\067\050\057\106\078";"\085\121\067\113\097\108\061\061","\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\104\056\081\083\081\056\113\118\079\078\071\106\104\078\113\085","\085\055\067\101\070\119\061\061","\085\049\081\054\070\077\081\109\097\102\120\061","\104\090\081\113\099\090\108\108\085\102\104\054\114\076\101\067\089\084\104\075\089\056\099\113\114\076\074\108\099\090\113\073\120\054\083\089\070\076\084\051\099\090\108\108\106\119\061\061";"\081\090\113\067\105\090\053\082\070\080\099\073\097\121\104\067\120\108\061\061";"\104\090\081\113\099\090\113\049\120\055\067\087\104\055\053\111\099\057\109\061","\119\078\053\116\119\112\084\085\057\078\066\103\104\080\053\084\081\112\081\098\081\084\053\081\105\112\070\106\105\084\104\084\085\112\081\056","\119\077\053\107\097\076\067\111\085\077\067\082\070\102\081\051\050\057\106\073\099\049\067\085\114\076\080\067","\085\055\084\117\097\102\106\073\050\077\085\061";"\104\077\081\078\104\078\116\056","\114\057\116\085\050\076\066\067\097\121\119\061","\104\055\053\111\099\057\109\061";"\105\076\067\082\070\056\070\054\070\076\081\117\070\085\099\054\070\076\081\082\104\055\053\111\099\057\109\061","\119\078\113\083\085\112\078\061","\104\090\081\113\099\090\108\108\085\102\104\054\114\076\101\067\089\056\106\067\097\090\053\102\089\049\104\047\114\057\109\108\079\090\081\113\097\049\104\047\089\086\085\061";"\070\076\071\067\097\057\067\105\120\090\081\051\097\056\067\082\070\055\048\061";"\119\076\071\078\114\085\080\113\070\077\067\111\076\055\053\082\070\119\061\061";"\081\076\071\073\099\052\061\061","\104\090\084\078\050\119\061\061","\070\102\081\078\099\090\081\054","\081\090\084\082\114\102\109\061","\105\076\067\082\070\056\070\054\070\076\081\117\070\085\099\054\070\076\081\082";"\081\057\116\067\089\056\099\054\114\057\052\088\104\055\053\054\089\056\067\082\099\090\081\054\120\121\081\087\099\052\061\061","\081\090\067\067\120\111\109\107";"\104\077\081\078\081\090\053\121\070\077\066\067","\105\076\081\078\050\085\084\111\099\090\067\077\070\119\061\061";"\105\076\081\078\050\079\083\084\097\055\099\073\097\055\085\108\105\077\071\051\043\119\047\088\085\055\067\121\114\049\119\108\050\077\066\073\050\077\051\117\089\056\116\054\070\076\084\078\070\079\083\101\050\076\116\054\097\087\061\061","\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\104\090\081\122\099\076\070\055\120\087\061\061","\119\102\106\067\050\057\104\067\104\121\106\113\097\076\085\061","\085\057\081\067\099\076\081\090\097\102\106\122\114\076\104\112\070\076\074\061";"\081\077\067\051\097\084\104\075\085\102\081\054\099\055\067\077\070\119\061\061","\079\077\067\112\097\055\081\071\085\077\113\075\099\052\061\061";"\104\055\053\054\070\077\081\102\070\076\084\077\070\057\089\108\079\090\053\051\070\086\083\065\104\049\109\061","\120\090\084\112\070\090\067\082\070\087\061\061","\081\084\104\056\085\077\066\073\070\090\081\054";"\105\090\067\122\085\102\104\080\050\108\061\061";"\119\057\083\075\050\077\084\051\043\057\083\107\070\085\071\075\099\087\061\061";"\079\057\116\081\097\055\067\078\104\076\071\067\097\057\112\061";"\085\090\084\054\120\077\081\116\097\077\104\067","\105\090\067\111\114\090\106\075\120\055\071\067";"\105\076\081\078\050\079\083\083\099\057\104\075\086\112\067\082\089\084\083\113\120\121\104\071\098\108\061\061","\104\121\106\075\120\102\104\122\050\076\071\067","\119\077\113\067\050\077\101\122\097\102\108\061","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\083\085\084\083\109\079\085\081\056","\079\076\116\071\081\090\084\051\097\077\071\107","\104\055\053\054\070\077\081\102\070\076\084\077\070\057\089\061","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061","\105\076\081\078\050\079\083\083\099\057\104\075\086\112\067\082\089\084\106\113\114\076\119\117";"\119\084\083\051\050\057\067\067\120\108\061\061";"\085\055\084\073\120\077\081\056\070\076\084\112";"\079\077\067\051\097\090\067\082\070\078\080\113\050\077\113\073\097\055\081\086\099\076\070\055","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\085\061","\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\081\090\084\054\070\077\081\078\070\076\104\065\050\057\116\078\120\087\061\061";"\104\090\081\113\099\090\113\107\119\076\104\077\050\076\071\111\070\119\061\061","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\050\061";"\081\057\116\067\085\077\081\051\070\112\104\073\120\102\083\067\097\052\061\061","\085\049\106\075\070\055\067\051\070\085\081\082\050\076\106\051\070\076\119\061";"\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\084\101\052\097\076\053\080\120\077\081\075\099\055\081\054\068\090\113\113\120\055\080\099\076\080\080\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\061";"\105\076\067\082\070\056\070\054\070\076\081\117\070\085\070\075\050\102\081\107","\104\090\084\054\114\080\116\080\050\077\116\075\120\108\061\061","\081\084\119\061";"\085\080\083\084\105\056\066\118\119\078\084\105\081\084\053\105\081\085\116\065\104\081\116\105";"\104\077\081\078\119\102\081\054\120\055\081\082\099\056\099\065\104\052\061\061";"\085\055\067\121\114\049\119\108\050\077\066\073\050\077\051\117\089\056\116\054\070\076\084\078\070\079\083\101\050\076\116\054\097\087\061\061";"\119\085\116\085\079\081\070\084\057\080\104\083\105\056\081\098\081\084\053\049\085\112\053\081\085\084\053\065\079\056\084\098\104\078\081\056","\079\076\071\065\097\077\080\122\050\057\104\109\097\077\116\100\070\090\053\102\097\108\061\061","\068\077\116\113\120\102\119\108\076\078\083\101\097\102\081\107\070\076\053\077\070\057\089\051\114\090\084\054\097\081\080\097\057\057\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\119\066";"\105\077\106\051\114\057\104\067\120\055\084\078\070\119\061\061","\104\090\081\113\099\090\113\065\114\090\084\054\070\077\085\061";"\085\102\083\067\097\090\066\105\114\076\071\121\097\090\081\065\097\077\066\075\120\108\061\061";"\104\121\106\075\120\102\104\105\099\049\106\073\114\077\085\061","\104\057\113\078\070\057\106\101\114\076\071\113\099\090\081\086\099\076\070\055","\104\121\106\075\120\102\104\102\043\057\106\101\120\078\070\080\120\121\112\061","\085\080\104\081\105\108\061\061";"\081\076\071\073\099\084\104\047\120\055\081\113\099\084\116\073\099\049\081\113\099\090\067\075\097\108\061\061";"\057\080\053\073\097\055\104\067\043\052\061\061","\105\077\106\051\114\057\104\067\120\055\084\078\114\076\053\082";"\119\078\116\067\070\052\061\061";"\104\121\106\073\070\076\071\112\097\049\112\061";"\104\119\061\061","\104\090\084\078\070\081\104\073\097\076\085\061";"\104\055\081\113\120\108\061\061";"\119\055\053\082\070\076\099\054\114\076\071\112\070\057\089\061";"\119\057\081\078\097\054\083\056\114\057\116\113\050\055\066\067\089\056\106\080\120\121\116\078\089\056\084\055\099\090\081\054\089\084\083\073\097\090\066\113\120\122\083\084\097\055\104\107","\119\055\053\107\120\078\080\075\070\049\109\061","\119\055\053\107\120\078\067\101\097\057\081\082\070\119\061\061";"\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\111\050\057\116\078\089\084\101\052\070\055\053\111\099\057\116\099\089\049\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061","\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\087\061\061","\085\067\067\083\105\067\053\085\105\081\099\118\081\056\084\109\104\085\071\085\085\087\061\061","\057\057\116\087\070\076\066\051\098\121\104\047\114\057\116\106\104\052\061\061","\081\077\084\054\085\102\104\075\097\057\052\061";"\085\077\081\078\081\090\053\121\070\077\066\067";"\119\077\113\113\114\076\071\107\105\077\070\106\050\077\081\085\120\055\053\051\097\090\106\113\097\055\081\105\097\090\053\102";"\104\090\067\107\097\102\106\073\070\076\071\078\070\076\119\061","\104\090\081\113\099\090\113\119\050\076\116\078","\079\090\081\113\070\090\081\054","\079\077\067\051\097\090\067\082\070\080\116\078\120\055\081\113\114\087\061\061","\104\121\106\075\120\102\104\122\097\102\081\082\070\084\099\073\097\090\087\061";"\120\090\066\113\043\076\081\054","\085\049\106\075\070\055\067\051\070\081\081\106";"\119\076\106\075\097\076\067\082\050\057\104\073\097\077\071\109\114\076\080\122";"\081\090\081\113\097\085\116\113\050\077\113\067";"\105\119\061\061","\081\076\071\073\099\056\099\081\079\085\119\061";"\079\090\053\102\097\090\067\082\070\078\106\051\050\057\116\078","\119\077\053\082\120\102\119\061";"\104\090\084\054\114\078\116\075\097\076\080\113\097\055\119\061";"\119\055\067\078\114\076\071\121\119\077\053\051\070\052\061\061";"\104\076\080\087\097\102\099\067\120\067\106\080\097\055\081\057\070\076\084\087\097\077\074\061";"\081\056\080\057\057\078\084\065\081\056\067\103\105\067\053\106\085\080\053\106\105\112\067\085\079\085\084\109\079\081\073\084\104\084\053\119\085\112\085\061";"\119\121\106\067\043\067\104\113\097\055\101\079\050\076\067\112","\081\076\071\073\099\056\067\107\081\076\071\073\099\052\061\061","\105\052\061\061";"\079\076\116\067\050\121\106\067\050\076\101\067\120\108\061\061","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\087\070\057\104\113\099\049\104\113\050\077\051\088\068\077\116\113\120\102\119\108\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\109\054","\085\055\081\113\120\090\081\054\120\078\080\113\120\055\101\056\070\076\106\080\070\055\050\061","\104\121\106\075\120\102\104\122\050\076\071\067\119\121\081\055\070\108\061\061","\104\080\106\084\104\085\074\061","\104\077\081\078\085\102\083\067\097\090\066\085\070\057\113\078\099\057\106\067","\085\077\080\075\099\090\113\067\120\055\067\082\070\078\053\055\070\055\081\082\120\077\085\061";"\105\090\084\071\097\102\081\078\105\102\083\078\114\076\053\082\120\087\061\061","\085\102\104\075\097\055\081\055\097\102\106\101","\085\055\084\121\070\085\053\055\081\090\113\067\104\121\106\075\043\055\081\082\119\077\113\113\097\057\083\073\097\077\074\061","\119\121\106\067\050\057\104\047\105\077\070\105\114\076\071\112\120\055\084\121\097\102\116\113";"\119\085\070\067\050\057\116\078\105\077\070\105\097\102\081\051\120\087\061\061","\089\052\061\061";"\068\077\116\113\120\102\119\108\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056";"\119\121\106\067\043\112\080\075\099\057\116\067\097\102\070\067\120\067\104\113\120\055\099\067\099\052\061\061","\081\090\067\067\120\111\109\078","\085\077\066\073\070\090\081\054";"\104\055\067\074\070\076\104\085\070\057\113\078\099\057\106\067";"\105\076\067\082\070\056\070\054\070\076\081\117\070\119\061\061";"\119\057\081\078\097\054\083\086\050\057\104\078\097\090\085\108\085\055\081\117";"\104\090\081\113\099\090\113\083\097\055\104\056\070\076\116\113\043\085\080\075\099\057\116\067\097\102\070\067\120\108\061\061";"\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\079\076\071\107\099\090\084\082\099\056\116\113\120\102\104\107";"\104\090\081\113\099\090\108\108\085\102\104\054\114\076\101\067";"\120\077\101\073\120\084\106\113\097\055\099\067","\068\077\116\113\120\102\119\108\076\078\083\111\099\057\106\107\097\102\106\099\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056";"\104\121\106\075\120\102\104\122\050\076\071\067\085\102\083\067\097\090\087\061","\085\078\066\084\104\081\052\061","\119\057\116\087\114\049\067\074\114\076\084\078\070\119\061\061";"\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\107\089\061";"\081\076\071\047\097\077\066\071\085\102\104\054\070\076\071\121\099\090\108\061";"\085\077\066\067\070\057\052\061","\085\102\104\080\097\055\081\112","\119\077\053\101\050\055\084\078\081\049\106\113\050\077\101\067\120\108\061\061";"\085\077\053\101\070\057\104\047\114\076\071\121\089\090\113\113\120\054\083\121\097\077\071\067\089\049\099\054\097\077\071\121\089\056\081\054\120\055\053\054\089\065\109\102\068\086\083\078\120\121\112\108\068\102\106\067\097\090\053\113\070\086\087\108\114\076\050\108\070\057\106\054\097\102\089\108\120\090\081\054\120\077\067\107\099\049\109\108\050\077\053\082\099\090\084\111\099\086\083\079\043\076\084\082","\081\076\071\073\099\056\081\074\114\057\116\078\120\087\061\061";"\104\056\084\116\119\085\099\084\085\108\061\061","\120\055\084\073\070\052\061\061";"\119\102\106\067\050\057\104\067","\068\102\116\078\050\057\106\078\050\057\104\078\050\076\116\100\086\122\053\087\070\057\104\113\099\049\104\113\050\077\051\088\068\077\116\113\120\102\119\108\120\102\083\067\097\090\087\117\099\090\113\073\120\078\067\056\086\122\053\111\050\057\116\078\089\049\116\087\070\076\066\051\098\111\109\066\116\111\089\107\098\119\061\061","\085\077\113\113\099\049\104\067\120\055\081\112\104\121\106\075\120\102\119\061","\085\090\084\078\114\056\053\055\104\121\106\075\120\102\119\061";"\119\055\067\082\070\056\067\082\104\090\084\054\114\077\071\067\120\102\109\061","\079\076\116\071\105\077\071\107\097\090\084\080\070\077\113\078","\097\090\081\055\099\052\061\061","\085\077\084\111\120\055\067\055\114\076\116\073\050\076\066\119\050\076\116\078";"\081\102\106\113\114\057\104\047\081\077\084\051\114\087\061\061";"\104\055\067\054\070\076\106\051\097\077\053\112","\081\076\071\073\099\056\067\107\104\121\106\073\070\076\071\112","\105\076\053\080\120\077\081\075\099\055\081\054\118\084\104\113\120\055\099\067\099\052\061\061";"\119\076\116\078\114\076\053\082\085\077\081\078\099\090\067\082\070\102\109\054";"\079\056\081\083\105\056\081\079","\079\077\067\051\097\090\067\082\070\078\080\113\050\077\113\073\097\055\085\061","\079\057\116\083\097\121\104\073\104\055\084\100\070\119\061\061";"\099\090\067\101\070\119\061\061","\104\090\081\113\099\090\113\105\099\049\106\073\114\077\081\089\070\076\084\051\099\090\108\061";"\085\055\084\073\120\077\081\083\097\090\066\071","\085\090\066\113\043\076\081\054";"\105\085\067\098";"\081\057\083\112\050\057\104\067\119\077\084\107\099\090\067\082\070\078\116\113\050\077\113\067","\085\121\081\082\070\081\116\078\120\055\067\100\070\119\061\061","\104\102\106\073\120\056\067\082\099\090\081\054\120\121\081\087\099\052\061\061";"\104\090\081\113\099\090\113\083\097\055\104\056\070\076\116\113\043\085\106\080\070\055\050\061","\085\121\067\113\097\112\113\067\050\076\066\078\114\049\116\078\097\077\071\067\105\102\106\119\097\102\104\073\097\077\074\061","\120\055\067\121\114\049\119\061";"\085\055\081\113\120\090\081\054\120\078\080\113\120\055\051\061";"\079\090\081\113\097\090\067\082\070\078\081\082\070\077\067\082\070\085\084\119\079\119\061\061";"\119\055\066\073\097\055\104\073\097\055\099\105\097\090\081\067\099\052\061\061";"\104\121\106\075\043\055\081\082\104\090\053\101\114\076\071\073\097\077\074\061";"\104\057\113\078\070\057\106\101\114\076\071\113\099\090\085\061";"\081\057\116\067\104\090\081\055\070\076\071\107\114\057\070\067\119\077\084\107\099\049\109\061","\079\090\053\051\070\086\083\065\104\049\109\108\070\055\053\054\089\090\070\073\120\121\116\078\089\065\089\071\089\049\116\067\050\077\053\082\070\049\109\108\097\077\050\108\104\055\053\054\070\077\081\102\070\076\084\077\070\057\089\061";"\104\112\081\083\085\108\061\061","\081\076\071\051\070\076\084\107\114\090\081\112\104\121\106\067\097\121\073\071","\119\057\081\078\097\102\104\113\120\055\099\067\099\090\067\082\070\087\061\061","\068\077\116\113\120\102\119\108\076\078\083\055\097\077\116\080\120\054\066\047\050\057\106\101\057\079\083\107\120\090\081\051\097\065\073\078\114\090\067\107\079\085\119\061";"\079\090\053\054\097\112\053\055\081\077\067\082\099\090\081\054","\079\076\116\071\081\090\084\051\097\077\071\107\119\121\081\055\070\108\061\061";"\081\085\067\084\097\090\081\101\070\076\071\078\120\087\061\061","\097\076\053\080\120\077\081\075\099\055\081\054";"\105\057\081\051\099\090\067\081\097\055\067\078\120\087\061\061";"\099\090\084\054\070\077\081\078\104\055\053\111\099\057\109\061";"\099\102\106\113\114\057\104\047\081\077\084\051\114\080\104\073\097\076\085\061","\119\121\106\067\043\112\113\067\050\076\066\067\120\067\083\113\120\121\104\071","\119\076\071\078\114\085\080\113\070\077\067\111\076\055\053\082\070\085\084\073\097\119\061\061";"\085\077\113\113\070\090\053\102\097\076\081\051\070\052\061\061","\081\085\067\119\050\057\106\067\097\121\119\061";"\104\077\084\078\114\090\081\054\114\076\071\121\085\102\104\075\120\055\078\061","\119\057\081\078\097\080\104\113\120\055\099\067\099\052\061\061";"\081\076\071\051\070\076\084\107\114\090\081\112\104\121\106\067\097\121\073\071\119\121\081\055\070\108\061\061";"\085\055\084\073\120\077\081\083\097\090\066\071\120\090\084\054\099\049\112\061";"\104\056\081\083\081\056\113\068\105\112\067\049\079\084\104\118\104\067\106\103\085\080\119\061","\079\057\116\116\097\102\081\082\099\090\081\112","\104\090\081\113\099\090\113\105\099\049\106\073\114\077\085\061","\119\078\071\056\081\052\061\061","\068\077\116\113\120\102\119\108\076\078\083\054\050\076\067\112","\079\076\116\067\050\055\053\080\097\055\104\090\097\102\106\078\114\057\104\080\070\090\085\061";"\119\057\081\078\097\078\104\073\120\077\084\122\097\090\081\086\099\057\106\107\099\052\061\061","\119\076\071\078\114\085\080\113\070\077\067\111\076\055\053\082\070\085\080\075\099\057\116\067\097\102\070\067\120\108\061\061";"\119\077\066\073\050\077\051\108\081\090\048\108\085\090\066\113\050\077\085\061","\119\085\116\085\079\085\053\098\057\078\081\076\104\085\071\085\057\080\106\070\119\085\071\118\079\078\071\103\119\078\101\086\119\085\116\068","\079\076\071\107\099\090\084\082\050\077\081\105\070\057\104\078\114\076\071\121\120\107\089\061","\104\077\081\078\085\090\067\082\070\087\061\061"}for m,b in ipairs({{1;316};{1,62};{63,316}})do while b[1]<b[2]do bW[b[1]],bW[b[2]],b[1],b[2]=bW[b[2]],bW[b[1]],b[1]+1,b[2]-1 end end local function fW(m)return bW[m+33075]end do local m=table.insert local b=bW local f=type local c=string.sub local Z=string.char local n=table.concat local x={["\054"]=50,o=35,X=10;["\052"]=0,W=48,C=37,p=36,O=18,g=15,d=43;Y=8,x=28,v=31;G=57;z=34;l=32;["\055"]=38;V=2;D=11;b=14,["\057"]=23;k=51;U=20;u=58;M=54;j=9,K=47;A=3;m=12;["\056"]=4;T=5,["\048"]=60,J=56,["\049"]=7;I=41;t=13;h=17,q=33;["\047"]=40;E=62,R=46;r=26,Z=6,["\050"]=24;y=39;Q=21;n=63,["\053"]=61;["\051"]=44,F=25,H=42,S=1,L=22,a=27,w=16,["\043"]=30;P=53,e=45,f=55;B=49,i=19,s=59;N=52;c=29}local D=math.floor local J=string.len for v=1,#b,1 do local j=b[v]if f(j)=="\115\116\114\105\110\103"then local f=J(j)local q={}local A=1 local h=0 local C=0 while A<=f do local b=c(j,A,A)local n=x[b]if n then h=h+n*64^(3-C)C=C+1 if C==4 then C=0 local b=D(h/65536)local f=D((h%65536)/256)local c=h%256 m(q,Z(b,f,c))h=0 end elseif b=="\061"then m(q,Z(D(h/65536)))if A>=f or c(j,A+1,A+1)~="\061"then m(q,Z(D((h%65536)/256)))end break end A=A+1 end b[v]=n(q)end end end local m,b,f=_G,select,setmetatable local c=TMW local Z=Action local n=Z[fW(-32807)]local x=Ryan_Addon local D=n[fW(-33024)]local J=n[fW(-32929)]local v=fW(-32814)local j=fW(-32937)local q=fW(-33036)local A=Z[fW(-32896)]local h=Z[fW(-33058)]local C=Z[fW(-33035)]local P=Z[fW(-32959)]local Q=C:GetActiveUnitPlates()local I=Z[fW(-32761)]local z=Z[fW(-32889)]local e=Z[fW(-33002)]local p=Z[fW(-32904)]local k=Z[fW(-32851)]local K=Z[fW(-32928)]local H=m[fW(-32801)]local l=Z[fW(-32914)]local s=l[fW(-33009)]local U=l[fW(-32983)]local t=m[fW(-32848)]local a=m[fW(-33023)]local R=m[fW(-32966)]local F=c[fW(-32793)]local N=m[fW(-32885)]local S=m[fW(-32939)]local d=m[fW(-32995)][fW(-32964)]local g=m[fW(-32764)]local L=m[fW(-33029)]local r=m[fW(-33067)]local V=m[fW(-32809)]local i=Z[fW(-32876)]local B=m[fW(-32878)]local X=m[fW(-32838)]local o=Z[fW(-32811)][fW(-32834)][fW(-32763)]local O=Z[fW(-32811)][fW(-32834)][fW(-32963)]local u=Z[fW(-32811)][fW(-32834)][fW(-33064)]c:RegisterSelfDestructingCallback(fW(-32803),function()Z[fW(-32821)]({8,fW(-33049)},false)end)local M={[fW(-32833)]=fW(-32782);[fW(-33057)]=0,[fW(-32925)]=45,[fW(-32981)]=fW(-32879);[fW(-33012)]=22,[fW(-32962)]=false;[fW(-32800)]={[fW(-32931)]=fW(-32944)};[fW(-32853)]={[fW(-32931)]=fW(-32958)};[fW(-32810)]={}}local W={[fW(-32833)]=fW(-32871);[fW(-32981)]=fW(-33054);[fW(-33012)]=true,[fW(-32800)]={[fW(-32931)]=fW(-32891)},[fW(-32853)]={[fW(-32931)]=fW(-32850)},[fW(-32810)]={}}local T={{[fW(-32833)]=fW(-32817),[fW(-32800)]={[fW(-32931)]=fW(-32779)}}}local w={[fW(-32833)]=fW(-32817);[fW(-32800)]={[fW(-32931)]=fW(-32873)}}local E={[fW(-32833)]=fW(-32817);[fW(-32800)]={[fW(-32931)]=fW(-32866)}}local Y={[fW(-32833)]=fW(-32817);[fW(-32800)]={[fW(-32931)]=fW(-32786)}}local y={[fW(-32833)]=fW(-32871),[fW(-32981)]=fW(-32784);[fW(-33012)]=true;[fW(-32800)]={[fW(-32931)]=fW(-32994)};[fW(-32853)]={[fW(-32931)]=fW(-32850)};[fW(-32810)]={}}local G={[fW(-32833)]=fW(-32871),[fW(-32981)]=fW(-32998);[fW(-33012)]=true,[fW(-32800)]={[fW(-32931)]=fW(-32893)},[fW(-32853)]={[fW(-32931)]=fW(-32887)},[fW(-32810)]={}}local mf={[fW(-32833)]=fW(-32871);[fW(-32981)]=fW(-32802),[fW(-33012)]=true;[fW(-32800)]={[fW(-32931)]=fW(-32893)};[fW(-32853)]={[fW(-32931)]=fW(-32887)},[fW(-32810)]={}}local bf={[fW(-32833)]=fW(-32871);[fW(-32981)]=fW(-33032);[fW(-33012)]=true,[fW(-32800)]={[fW(-32931)]=fW(-32971)};[fW(-32853)]={[fW(-32931)]=fW(-32887)};[fW(-32810)]={}}local ff={[fW(-32833)]=fW(-32871),[fW(-32981)]=fW(-32951),[fW(-33012)]=false,[fW(-32800)]={[fW(-32931)]=fW(-32971)};[fW(-32853)]={[fW(-32931)]=fW(-32887)},[fW(-32810)]={}}local cf={{[fW(-32833)]=fW(-32817),[fW(-32800)]={[fW(-32931)]=fW(-32776)}}}local Zf={[fW(-32833)]=fW(-32782);[fW(-33057)]=1;[fW(-32925)]=89;[fW(-32981)]=fW(-33060);[fW(-33012)]=30;[fW(-32962)]=false;[fW(-32800)]={[fW(-32931)]=fW(-32919)};[fW(-32853)]={[fW(-32931)]=fW(-32899)},[fW(-32810)]={}}local nf={[fW(-32833)]=fW(-32782),[fW(-33057)]=11,[fW(-32925)]=43;[fW(-32981)]=fW(-32970),[fW(-33012)]=22,[fW(-32962)]=false;[fW(-32800)]={[fW(-32931)]=fW(-32920)},[fW(-32853)]={[fW(-32931)]=fW(-32910)},[fW(-32810)]={}}local xf={[fW(-32833)]=fW(-32871),[fW(-32981)]=fW(-33018),[fW(-33012)]=false;[fW(-32800)]={[fW(-32931)]=fW(-32829)},[fW(-32853)]={[fW(-32931)]=fW(-32850)},[fW(-32810)]={}}local Df={[fW(-32833)]=fW(-32871),[fW(-32981)]=fW(-32868),[fW(-33012)]=false,[fW(-32800)]={[fW(-32931)]=fW(-32881)};[fW(-32853)]={[fW(-32931)]=fW(-33044)};[fW(-32810)]={}}local Jf={Zf,nf}local vf=l[fW(-33037)]local jf={[fW(-32894)]=6;[fW(-32880)]={[fW(-33071)]=5,[fW(-33051)]=5}}Z[fW(-32895)][fW(-32857)][Z[fW(-32972)]]=true Z[fW(-32895)][fW(-32813)]={[fW(-32832)]=l[fW(-32832)];[2]={[D]={[fW(-32791)]=jf,vf[fW(-32954)],vf[fW(-33065)],{W;M};{xf};vf[fW(-33041)],vf[fW(-32770)];vf[fW(-32979)];vf[fW(-32974)];vf[fW(-32797)],vf[fW(-32950)];vf[fW(-32846)];vf[fW(-32862)],vf[fW(-32859)];vf[fW(-32968)];vf[fW(-32825)],vf[fW(-33014)],vf[fW(-32932)],vf[fW(-32993)];{Df},T;{y;w,G;bf},{Y,E,mf;ff};cf;Jf};[J]={[fW(-32791)]=jf,vf[fW(-32954)];vf[fW(-33065)],vf[fW(-33041)],vf[fW(-32770)],vf[fW(-32979)];vf[fW(-32974)],vf[fW(-32797)],vf[fW(-32950)],vf[fW(-32846)],vf[fW(-32862)];vf[fW(-32859)],vf[fW(-32968)],vf[fW(-32825)],vf[fW(-33014)];vf[fW(-32932)];vf[fW(-32993)],{W};cf,Jf}}}l[fW(-32977)]={[fW(-33033)]=0}local qf=l[fW(-32977)]local Af={[fW(-32780)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=47528,[fW(-32999)]=fW(-32935),[fW(-32996)]=fW(-33066)}),[fW(-32855)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=47528;[fW(-32999)]=fW(-32922);[fW(-32996)]=fW(-32902)});[fW(-32892)]=I({[fW(-33005)]=fW(-32843),[fW(-32946)]=47528,[fW(-32953)]=fW(-32794),[fW(-32884)]=true;[fW(-33062)]=true,[fW(-32999)]=fW(-32935)}),[fW(-32901)]=I({[fW(-33005)]=fW(-32843),[fW(-32946)]=47528,[fW(-32953)]=fW(-32794),[fW(-32884)]=true;[fW(-33062)]=true,[fW(-32999)]=fW(-33040)}),[fW(-32949)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=43265,[fW(-32775)]=true,[fW(-32996)]=fW(-32865);[fW(-32999)]=fW(-32947)}),[fW(-32980)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=48707;[fW(-32775)]=true,[fW(-32999)]=fW(-32947)}),[fW(-33074)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=3714;[fW(-32775)]=true;[fW(-32999)]=fW(-32947)});[fW(-32897)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=51052;[fW(-32775)]=true;[fW(-32996)]=fW(-32865);[fW(-32999)]=fW(-32989)}),[fW(-33010)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=49576,[fW(-32999)]=fW(-32847),[fW(-32996)]=fW(-33066)});[fW(-32908)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=49576,[fW(-32999)]=fW(-32984);[fW(-32996)]=fW(-32902)});[fW(-33059)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=61999;[fW(-32999)]=fW(-32940);[fW(-32996)]=fW(-33066)}),[fW(-32771)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=221562,[fW(-32999)]=fW(-32856);[fW(-32996)]=fW(-33066)}),[fW(-32975)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=221562;[fW(-32999)]=fW(-32826),[fW(-32996)]=fW(-32902)});[fW(-32778)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=43265,[fW(-32775)]=true,[fW(-32996)]=fW(-32941);[fW(-32999)]=fW(-32774)});[fW(-33017)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=51052,[fW(-32775)]=true,[fW(-32996)]=fW(-32941);[fW(-32999)]=fW(-32774)});[fW(-33031)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=51052,[fW(-32775)]=true;[fW(-32996)]=fW(-33016);[fW(-32999)]=fW(-32785)}),[fW(-33055)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=316239;[fW(-32999)]=fW(-32867)});[fW(-32806)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=56222;[fW(-32999)]=fW(-32867)});[fW(-32982)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=47541;[fW(-32999)]=fW(-32867)});[fW(-32860)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=48265,[fW(-32781)]=237561;[fW(-32775)]=true,[fW(-32999)]=fW(-32785)}),[fW(-32844)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=444347;[fW(-32781)]=237561;[fW(-32775)]=true,[fW(-32999)]=fW(-32785)});[fW(-33019)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=48792;[fW(-32999)]=fW(-32867)}),[fW(-32874)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=49039;[fW(-32999)]=fW(-32867)});[fW(-32965)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=53428,[fW(-32999)]=fW(-32867)});[fW(-32987)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=45524;[fW(-32999)]=fW(-32867)}),[fW(-33022)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=49998,[fW(-32999)]=fW(-32867)});[fW(-32864)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=46585,[fW(-32775)]=true;[fW(-32999)]=fW(-32867)}),[fW(-33048)]=I({[fW(-33005)]=fW(-33007);[fW(-32775)]=true;[fW(-32946)]=207167,[fW(-32999)]=fW(-32867)}),[fW(-32936)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=111673;[fW(-32999)]=fW(-32867)});[fW(-33070)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=327574,[fW(-32999)]=fW(-32867)});[fW(-32818)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=48743;[fW(-32999)]=fW(-32867)});[fW(-33069)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=212552,[fW(-32999)]=fW(-32867)});[fW(-32992)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=343294,[fW(-32999)]=fW(-32867)}),[fW(-32812)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=383269,[fW(-32999)]=fW(-32867)});[fW(-32854)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=101568,[fW(-32942)]=true}),[fW(-32952)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=145629;[fW(-32942)]=true}),[fW(-33053)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=188290,[fW(-32942)]=true}),[fW(-32985)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=273952,[fW(-32903)]=true,[fW(-32942)]=true})}for m=1,40,1 do local b=fW(-33011)..m Af[b]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=61999;[fW(-32999)]=fW(-33020)..(m..fW(-32823)),[fW(-32996)]=fW(-32762)..m})end for m=1,4,1 do local b=fW(-33025)..m Af[b]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=61999,[fW(-32999)]=fW(-32916)..(m..fW(-32823)),[fW(-32996)]=fW(-32934)..m})end Z[D]={[fW(-32927)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=196770,[fW(-32775)]=true,[fW(-32999)]=fW(-32867)});[fW(-32842)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=49143;[fW(-32781)]=237520,[fW(-32999)]=fW(-32867)});[fW(-32845)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=49020,[fW(-32999)]=fW(-32760)}),[fW(-32808)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=49184,[fW(-32999)]=fW(-32867)}),[fW(-32923)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=194913,[fW(-32999)]=fW(-32867)});[fW(-32955)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=51271,[fW(-32775)]=true;[fW(-32999)]=fW(-32867)});[fW(-33000)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=207230,[fW(-32999)]=fW(-32798)}),[fW(-33039)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=57330;[fW(-32999)]=fW(-32867)});[fW(-32804)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=47568,[fW(-32999)]=fW(-32867)});[fW(-32978)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=305392;[fW(-32999)]=fW(-32867)});[fW(-32840)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=279302,[fW(-32999)]=fW(-32867)}),[fW(-32788)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=1249658,[fW(-32999)]=fW(-32867)}),[fW(-33050)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=439843,[fW(-32999)]=fW(-32867)});[fW(-32773)]=I({[fW(-33005)]=fW(-33007);[fW(-32775)]=true;[fW(-32946)]=1228433;[fW(-32781)]=237520;[fW(-32999)]=fW(-32867)});[fW(-33028)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=194912,[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32805)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=377056,[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32789)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=377076,[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32799)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=392950;[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-33073)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=440031,[fW(-32903)]=true,[fW(-32942)]=true}),[fW(-32924)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=207142;[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32926)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=456230,[fW(-32903)]=true,[fW(-32942)]=true}),[fW(-33042)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=376905;[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32869)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=435005,[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32792)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=435005,[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-33063)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=51128;[fW(-32903)]=true,[fW(-32942)]=true});[fW(-33046)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=441378;[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32759)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=455993,[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32917)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=207057,[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32787)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=444072;[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32877)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=444040,[fW(-32903)]=true,[fW(-32942)]=true});[fW(-32830)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=377098;[fW(-32903)]=true,[fW(-32942)]=true});[fW(-32990)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=316916,[fW(-32903)]=true,[fW(-32942)]=true}),[fW(-32915)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=281208;[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32933)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=377190;[fW(-32903)]=true,[fW(-32942)]=true});[fW(-32836)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=281238,[fW(-32903)]=true,[fW(-32942)]=true});[fW(-32943)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=440002;[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32909)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=456240;[fW(-32903)]=true,[fW(-32942)]=true});[fW(-32976)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=374265,[fW(-32903)]=true;[fW(-32942)]=true});[fW(-33006)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=441894;[fW(-32903)]=true,[fW(-32942)]=true}),[fW(-33001)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=444005;[fW(-32903)]=true,[fW(-32942)]=true});[fW(-32872)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=455993;[fW(-32903)]=true;[fW(-32942)]=true});[fW(-32816)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=1230153;[fW(-32903)]=true,[fW(-32942)]=true}),[fW(-32815)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=51271;[fW(-32903)]=true;[fW(-32942)]=true});[fW(-33047)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=377226;[fW(-32903)]=true;[fW(-32942)]=true}),[fW(-32912)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=59052,[fW(-32942)]=true});[fW(-33026)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=376907,[fW(-32942)]=true});[fW(-32795)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=1229310;[fW(-32942)]=true});[fW(-32905)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=51714,[fW(-32942)]=true}),[fW(-33038)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=194879,[fW(-32942)]=true});[fW(-32863)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=51124,[fW(-32942)]=true}),[fW(-32841)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=441416;[fW(-32942)]=true});[fW(-32957)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=377098;[fW(-32942)]=true});[fW(-32769)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=53365,[fW(-32942)]=true}),[fW(-33072)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=1230273,[fW(-32942)]=true});[fW(-32820)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=55095,[fW(-32942)]=true});[fW(-32967)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=55095,[fW(-32942)]=true});[fW(-32796)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=434765,[fW(-32942)]=true})}Z[J]={[fW(-32927)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=196770,[fW(-32775)]=true;[fW(-32999)]=fW(-32867)}),[fW(-32845)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=49020,[fW(-32999)]=fW(-33008)});[fW(-32808)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=49184;[fW(-32999)]=fW(-32867)}),[fW(-32923)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=194913;[fW(-32999)]=fW(-32867)}),[fW(-32955)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=51271,[fW(-32775)]=true,[fW(-32999)]=fW(-32867)});[fW(-33000)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=207230,[fW(-32999)]=fW(-32867)}),[fW(-33039)]=I({[fW(-33005)]=fW(-33007),[fW(-32946)]=57330,[fW(-32999)]=fW(-32867)}),[fW(-32804)]=I({[fW(-33005)]=fW(-33007),[fW(-32775)]=true;[fW(-32946)]=47568;[fW(-32999)]=fW(-32867)});[fW(-32978)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=305392,[fW(-32999)]=fW(-32867)}),[fW(-32840)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=279302,[fW(-32999)]=fW(-32867)}),[fW(-32788)]=I({[fW(-33005)]=fW(-33007);[fW(-32946)]=152279;[fW(-32999)]=fW(-32867)})}local function hf(m,b)for m,f in pairs(m)do b[m]=f end return b end if not l[fW(-32991)]then error(fW(-32765))return end hf(l[fW(-32991)],Af)hf(Af,Z[D])hf(Af,Z[J])h:AddTier(fW(-32890),{229289,229287;229292;229290,229288})h:AddTier(fW(-32783),{237631;237629,237628,237627,237626})P:Add(fW(-32824),fW(-32849),c[fW(-33021)][fW(-32930)])P:Add(fW(-32824),fW(-32930),c[fW(-33021)][fW(-32930)])P:Add(fW(-32824),fW(-32988),c[fW(-33021)][fW(-32930)])local Cf=f(Af,{[fW(-32837)]=Z})local Pf={[fW(-32835)]={fW(-32961);fW(-32767),fW(-32768);fW(-32831),fW(-32819),fW(-32986),360806,20066}}local Qf=0 local If=0 P:Add(fW(-33015),fW(-32907),function()local m,b,f,Z,n,x,D,J,j,q,A,h=R()if b~=fW(-32852)then return end if h==1245582 then Qf=c[fW(-33061)]+8 end if Z==V(v)and h==195457 then If=0 end end)local zf=l[fW(-32898)]local function ef(m)if(A(m)):IsExists()and((A(m)):IsDead()and((A(m)):InGroup(true)and(not(A(m)):GetIncomingResurrection()and Cf[fW(-33059)]:IsReadyByPassCastGCD(m,true))))then return true end end function qf.combatBrez(m)if z(2,fW(-32875))then return false end if not(t()or Cf[fW(-32828)]:IsEngage())then return false end if Cf[fW(-33059)]:GetCooldown()~=0 then return false end if Cf[fW(-33059)]:IsBlocked()then return false end if z(2,fW(-32784))then if ef(q)then return Cf[fW(-33059)]:Show(m)end if ef(j)then return Cf[fW(-33059)]:Show(m)end end if not l[fW(-32888)]()then return false end if not IsInGroup()then return end if not l[fW(-33004)]()and z(2,fW(-32998))or l[fW(-33004)]()and z(2,fW(-32802))then for b,f in pairs(Z[fW(-32811)][fW(-32834)][fW(-32963)])do if ef(f)and not Cf[fW(-33059)]:IsSuspended(.6,1)then return Cf[fW(-33059)..f]:Show(m)end end end if not l[fW(-33004)]()and z(2,fW(-33032))or l[fW(-33004)]()and z(2,fW(-32951))then for b,f in pairs(Z[fW(-32811)][fW(-32834)][fW(-33064)])do if ef(f)and not Cf[fW(-33059)]:IsSuspended(.6,1)then return Cf[fW(-33059)..f]:Show(m)end end end end local pf=false local function kf()local m,b,f,c,Z,n,x,D,J,v,j,q=R()if c~=V(fW(-32814))then return end if b==fW(-32852)then if q==Cf[fW(-33069)][fW(-32946)]and pf then qf[fW(-33033)]=GetTime()return end end if b==fW(-32918)and q==Cf[fW(-33069)][fW(-32946)]then pf=false qf[fW(-33033)]=0 end end Cf[fW(-32959)]:Add(fW(-32913),fW(-32907),kf)local function Kf()if not Cf[fW(-33022)]:IsReadyByPassCastGCD(j)then return false end if l[fW(-33004)]()then return false end if(A(v)):HealthPercent()/100<=z(2,fW(-33060))/100 then return true end local m=(Cf[fW(-32766)]:GetLastTimeDMGX(v,5)/(A(v)):Health())*.4 m=math[fW(-32945)](m*(1+.1*U(h:HasAuraBySpellID(Cf[fW(-32854)][fW(-32946)])~=0)),.11)if m>=z(2,fW(-32970))/100 and(A(v)):HealthDeficitPercent()/100>=m then return true end end local Hf={[1245582]=true,[350086]=true,[1217232]=true}local lf={[432117]=true}local sf={[473220]=true;[468631]=true}local Uf={352345,355915;434090;355480,355439}local tf={473713}local function af()local m,b,f,c,Z,n,x,D,J,v,j,q=R()if D~=V(fW(-32814))then return end if b==fW(-32870)then if q==1233411 then qf[fW(-33033)]=GetTime()return end end end Cf[fW(-32959)]:Add(fW(-32913),fW(-32907),af)local function Rf()if h:HasAuraBySpellID({Cf[fW(-32860)][fW(-32946)],Cf[fW(-32844)][fW(-32946)]})~=0 then return false end if not Cf[fW(-32860)]:IsReadyByPassCastGCD(v,true)then return false end if l[fW(-32861)](sf)then return true end if l[fW(-33045)](Hf)then return true end if l[fW(-32777)](lf)then return true end if l[fW(-32938)](Uf)then return true end if l[fW(-32886)](tf)then return true end if qf[fW(-33033)]+2>GetTime()then return true end end local Ff={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Nf={349954}local function Sf()if h:HasAuraBySpellID(Cf[fW(-32874)][fW(-32946)])~=0 then return false end if not Cf[fW(-32874)]:IsReadyByPassCastGCD(v,true)then return false end if Z[fW(-32997)]:Get(fW(-33043))~=0 then return true end if Z[fW(-32997)]:Get(fW(-32772))~=0 then return true end if Z[fW(-32997)]:Get(fW(-32900))~=0 then return true end if h:HasAuraBySpellID(Cf[fW(-33019)][fW(-32946)])~=0 then return false end if h:HasAuraBySpellID(Cf[fW(-32980)][fW(-32946)])~=0 then return false end if l[fW(-33045)](Ff)then return true end if l[fW(-32886)](Nf)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local df={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local gf={}local Lf={431333;460135;431350;335338,468811;347949}local rf={349954}local function Vf()if h:HasAuraBySpellID(Cf[fW(-33019)][fW(-32946)])~=0 then return false end if not Cf[fW(-33019)]:IsReadyByPassCastGCD(v,true)then return false end if Z[fW(-32997)]:Get(fW(-32839))~=0 and not Z[fW(-32828)]:IsEngage(fW(-32956))then return true end if Cf[fW(-32980)]:GetCooldown()~=0 and(Cf[fW(-32980)]:GetCooldown()<33 and(Qf-c[fW(-33061)]>0 and Qf-c[fW(-33061)]<1))then return true end if h:HasAuraBySpellID(Cf[fW(-32874)][fW(-32946)])~=0 then return false end if h:HasAuraBySpellID(Cf[fW(-32980)][fW(-32946)])~=0 then return false end if l[fW(-33045)](df)then return true end if l[fW(-32861)](gf)then return true end if l[fW(-32938)](Lf)then return true end if l[fW(-32886)](rf)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local Bf={433656;448213;453461,1213805,356943,350101;1213803}local function Xf()if not Cf[fW(-33069)]:IsReadyByPassCastGCD(v,true)then return false end if h:HasAuraBySpellID({Cf[fW(-32860)][fW(-32946)];Cf[fW(-32844)][fW(-32946)]})~=0 then return false end if h:HasAuraBySpellID(Bf)~=0 then return true end end local of={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Of={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local uf={335338,431365;453214;431309,460135;431350;468811,1247045,434406;355487;1236126,433740;347949,1227748}local Mf={1240820}local function Wf()if h:HasAuraBySpellID(Cf[fW(-32980)][fW(-32946)])~=0 then return false end if not Cf[fW(-32980)]:IsReadyByPassCastGCD(v,true)then return false end if h:HasAuraBySpellID(Cf[fW(-33019)][fW(-32946)])~=0 then return false end if h:HasAuraBySpellID(Cf[fW(-32874)][fW(-32946)])~=0 then return false end if Cf[fW(-32897)]:GetCooldown()~=0 and(Cf[fW(-32897)]:GetCooldown()<172 and(Qf-c[fW(-33061)]>0 and Qf-c[fW(-33061)]<1))then return true end if l[fW(-32861)](of)then return true end if l[fW(-33045)](Of)then return true end if l[fW(-32938)](uf)then return true end if l[fW(-32886)](Mf)then return true end end local function Tf()if h:HasAuraBySpellID(Cf[fW(-32952)][fW(-32946)])~=0 then return false end if not Cf[fW(-32897)]:IsReadyByPassCastGCD(v,true)then return false end if Qf-c[fW(-33061)]>0 and Qf-c[fW(-33061)]<1 then return true end end local wf={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Ef={447439;431365;431333;448882;451396,431333}local function Yf()if not Cf[fW(-33030)]:IsReady(v,true)then return false end if l[fW(-32861)](wf)then return true end if l[fW(-32938)](Ef)then return true end end function qf.Defensives(m)if z(2,fW(-32875))then return false end if h:HasAuraBySpellID(320102)~=0 then return false end if Z[fW(-33052)](m)then return true end if Cf[fW(-33003)]:IsReady(v,true)and(h:HasAuraBySpellID(439829)>1 and not Cf[fW(-33003)]:IsSuspended(.2,1))then return Cf[fW(-33003)]:Show(m)end if not t()then return false end l[fW(-33056)]()if Kf()then return Cf[fW(-33022)]:Show(m)end if Xf()then pf=true return Cf[fW(-33069)]:Show(m)end if Rf()and not Cf[fW(-32860)]:IsSuspended(.4,1)then return Cf[fW(-32860)]:Show(m)end if Cf[fW(-32790)]:IsReady(v,true)and(l[fW(-32858)](s[fW(-32960)])and not Cf[fW(-32790)]:IsSuspended(.4,1))then return Cf[fW(-32790)]:Show(m)end if Cf[fW(-33068)]:IsReady(v,true)and(l[fW(-32858)](s[fW(-32960)])and not Cf[fW(-33068)]:IsSuspended(.4,1))then return Cf[fW(-33068)]:Show(m)end if Wf()and not Cf[fW(-32980)]:IsSuspended(.4,1)then return Cf[fW(-32980)]:Show(m)end if Sf()and not Cf[fW(-32874)]:IsSuspended(.4,1)then return Cf[fW(-32874)]:Show(m)end if Vf()and not Cf[fW(-33019)]:IsSuspended(.4,1)then return Cf[fW(-33019)]:Show(m)end if Tf()and not Cf[fW(-32897)]:IsSuspended(.4,1)then return Cf[fW(-32897)]:Show(m)end if Cf[fW(-32883)]:IsReady()and(Z[fW(-32997)]:Get(fW(-32839))>2 and not Cf[fW(-32883)]:IsSuspended(.4,1))then return Cf[fW(-32883)]:Show(m)end if Yf()and not Cf[fW(-33030)]:IsSuspended(.4,1)then return Cf[fW(-33030)]:Show(m)end end local yf={[215968]=function(m)if l[fW(-32906)]-c[fW(-33061)]>k()+e()then if h:HasAuraBySpellID(432031)~=0 then if Cf[fW(-32780)]:IsReady(q)then return Cf[fW(-32780)]:Show(m)end if Cf[fW(-32771)]:IsReady(q)then return Cf[fW(-32771)]:Show(m)end if Cf[fW(-33048)]:IsReady(q)then return Cf[fW(-33048)]:Show(m)end if Cf[fW(-33010)]:IsReady(q)then return Cf[fW(-33010)]:Show(m)end end end end,[229296]=function(m)if Cf[fW(-33048)]:IsReadyByPassCastGCD(q)then return Cf[fW(-33048)]:IsReady(q)and Cf[fW(-33048)]:Show(m)end if Cf[fW(-32822)]:IsReadyByPassCastGCD(q)then return Cf[fW(-32822)]:IsReady(q)and Cf[fW(-32822)]:Show(m)end end;[211140]=function(m)if l[fW(-32888)]()and(Cf[fW(-32985)]:GetTalentTraits()~=0 and(Cf[fW(-32778)]:IsReady(q)and Cf[fW(-32806)]:IsInRange(q)))then return Cf[fW(-32778)]:Show(m)end end,[177500]=function(m)if l[fW(-32888)]()and(Cf[fW(-32985)]:GetTalentTraits()~=0 and(Cf[fW(-32778)]:IsReady(q)and Cf[fW(-32806)]:IsInRange(q)))then return Cf[fW(-32778)]:Show(m)end end;[218961]=function(m)if l[fW(-32888)]()and(Cf[fW(-32985)]:GetTalentTraits()~=0 and(Cf[fW(-32778)]:IsReady(q)and Cf[fW(-32806)]:IsInRange(q)))then return Cf[fW(-32778)]:Show(m)end end;[225982]=function(m) end}local Gf={[215968]=function(m)if l[fW(-32906)]-c[fW(-33061)]>k()+e()then if h:HasAuraBySpellID(432031)~=0 then if Cf[fW(-32780)]:IsReady(j)then return Cf[fW(-32780)]:Show(m)end if Cf[fW(-32771)]:IsReady(j)then return Cf[fW(-32771)]:Show(m)end if Cf[fW(-33048)]:IsReady(j)then return Cf[fW(-32882)]:Show(m)end if Cf[fW(-33010)]:IsReady(j)then return Cf[fW(-33010)]:Show(m)end end end end;[226398]=function(m)if C:GetBySpell(Cf[fW(-33055)])>=2 and((A(j)):HasBuffs(469981)~=0 and((A(j)):HealthPercent()>=20 and(not z(2,fW(-33034))or b(6,(A(fW(-32921))):InfoGUID())~=226398)))then for b in pairs(Q)do if l[fW(-32973)](b,Cf[fW(-33055)])then return Cf[fW(-33027)]:Show(m)end end end end,[229296]=function(m)local f if C:GetBySpell(Cf[fW(-33055)])>=2 and(not z(2,fW(-33034))or b(6,(A(fW(-32921))):InfoGUID())~=229296)then for c in pairs(Q)do f=b(6,(A(j)):InfoGUID())if f~=229296 and l[fW(-32973)](c,Cf[fW(-33055)])then return Cf[fW(-33027)]:Show(m)end end end return Cf[fW(-32827)]:Show(m)end,[231176]=function(m)if C:GetBySpell(Cf[fW(-33055)])>=2 and((A(j)):Health()<2 and(not z(2,fW(-33034))or b(6,(A(fW(-32921))):InfoGUID())~=231176))then for b in pairs(Q)do if l[fW(-32973)](b,Cf[fW(-33055)])then return Cf[fW(-33027)]:Show(m)end end end end}local mW={[165415]=function(m,b)if Cf[fW(-32985)]:GetTalentTraits()~=0 and((A(b)):TimeToDieX(30)<p()+Cf[fW(-33013)]()and(Cf[fW(-33055)]:IsInRange(b)and(h:HasAuraBySpellID(Cf[fW(-33053)][fW(-32946)])<=1 and Cf[fW(-32949)]:IsReadyByPassCastGCD(v,true))))then return Cf[fW(-32949)]:Show(m)end end;[178163]=function(m,b)if Cf[fW(-32985)]:GetTalentTraits()~=0 and((A(b)):TimeToDieX(25)<p()+Cf[fW(-33013)]()and(Cf[fW(-33055)]:IsInRange(b)and(h:HasAuraBySpellID(Cf[fW(-33053)][fW(-32946)])<=1 and Cf[fW(-32949)]:IsReadyByPassCastGCD(v,true))))then return Cf[fW(-32949)]:Show(m)end end}function qf.TargetSpecific(m)if z(2,fW(-32875))then return false end local f=0 if(A(q)):IsEnemy()then f=b(6,(A(q)):InfoGUID())end if yf[f]then return yf[f](m)end for f in pairs(Q)do local c=b(6,(A(f)):InfoGUID())if mW[c]then if mW[c](m,f)then return mW[c](m,f)end end end if not(A(j)):IsExists()then return false end local c=b(6,(A(j)):InfoGUID())if Cf[fW(-32948)]:IsReady(v,true)and(Cf[fW(-33055)]:IsInRange(j)and K(j,fW(-32969),fW(-32911)))then return Cf[fW(-32948)]end if Gf[c]then return Gf[c](m)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local vY={"\104\076\071\112\104\076\080\087\097\102\099\067\120\055\081\112","\119\085\116\085\079\085\053\098\057\078\081\079\081\080\053\090\105\084\067\106\105\112\120\061";"\085\102\083\067\097\090\087\061","\081\090\084\113\114\086\099\122\050\057\119\108\050\076\071\112\089\056\056\121\099\077\084\117\114\108\061\061";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\070\079\104\081\116\089","\119\057\081\078\097\078\084\078\099\090\084\111\114\087\061\061";"\119\076\053\084","\079\076\116\071\105\077\071\107\097\090\084\080\070\077\113\078";"\081\076\071\073\099\056\116\113\097\112\084\078\099\090\084\111\114\087\061\061";"\085\077\113\113\099\049\104\067\120\055\067\082\070\078\106\051\050\076\104\067","\070\057\106\102\057\077\106\054\070\076\084\078\114\084\053\054\120\084\053\078\120\055\067\121\070\077\081\054","\103\056\116\113\120\102\119\117\089\084\099\067\050\076\101\067\097\055\081\112\103\108\061\061";"\085\077\113\054\097\102\081\112\105\077\070\065\097\077\071\111\070\076\084\051\097\076\081\082\099\052\061\061","\105\076\053\080\120\077\081\103\099\055\081\054","\104\121\106\073\070\076\071\112\097\049\067\079\097\102\104\113\099\090\067\075\097\108\061\061","\097\090\053\075\097\079\099\073\099\090\113\113\120\108\061\061";"\104\077\081\078\119\121\067\105\120\090\081\051\097\052\061\061";"\119\057\081\078\097\078\104\073\120\077\084\122\097\090\081\086\099\057\106\107\099\052\061\061","\097\076\053\080\120\077\081\075\099\055\081\054","\119\076\106\107\070\076\071\078\079\076\080\080\097\108\061\061","\050\057\106\067\097\055\056\107","\070\055\067\121\114\049\104\118\120\055\081\101\050\076\067\082\120\087\061\061","\104\121\106\075\120\102\104\122\050\076\071\067\085\102\083\067\097\090\087\061","\104\121\106\075\120\102\104\102\043\057\106\101\120\078\070\080\120\121\112\061";"\104\090\081\113\099\090\113\049\120\055\067\087\104\055\053\111\099\057\109\061";"\105\090\084\078\070\076\071\078\104\076\071\067\120\055\099\071";"\081\049\106\073\097\055\101\067\099\065\056\061","\076\055\053\082\070\119\061\061";"\119\057\083\075\050\077\084\051\043\057\083\107\070\085\071\075\099\087\061\061","\119\077\053\101\050\055\084\078\105\090\053\121\104\077\081\078\119\102\081\054\120\055\081\082\099\056\081\077\070\076\071\078\079\076\071\055\097\087\061\061","\085\102\104\075\120\056\116\113\120\102\119\061","\081\056\080\057\057\080\106\070\119\085\071\118\081\081\083\056\119\081\104\084\057\078\067\098\057\080\106\083\105\112\099\084","\104\076\080\087\097\102\099\067\120\067\106\080\097\055\081\057\070\076\084\087\097\077\074\061","\050\057\106\067\097\055\056\066";"\104\102\106\073\120\056\067\082\099\090\081\054\120\121\081\087\099\052\061\061";"\119\078\116\107","\079\076\071\107\099\090\084\082\050\077\081\106\097\055\070\075","\104\121\106\075\043\055\081\082\104\090\053\101\114\076\071\073\097\077\074\061","\079\077\067\111\114\078\067\101\099\076\074\061","\085\102\104\080\097\112\067\101\099\076\074\061";"\120\077\081\082\070\090\067\082\070\080\053\111\070\049\109\061";"\079\076\071\065\097\077\080\122\050\057\104\109\097\077\116\100\070\090\053\102\097\108\061\061","\099\049\106\073\097\055\101\067\099\084\048\066\057\077\106\080\070\055\070\107","\079\056\081\083\105\056\081\079";"\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\085\102\104\080\097\108\061\061";"\079\077\067\051\097\090\067\082\070\080\116\078\120\055\081\113\114\087\061\061";"\119\121\106\067\050\076\101\083\050\055\066\067","\081\055\084\051\114\076\104\083\099\057\104\075\081\090\084\054\070\077\081\078","\119\055\066\073\097\055\104\073\097\055\099\105\097\090\081\067\099\052\061\061";"\114\057\116\079\050\057\104\067\070\052\061\061","\081\076\071\073\099\056\099\081\079\085\119\061";"\119\121\081\054\120\102\104\106\120\078\053\098","\104\090\081\055\070\076\071\107\114\057\070\067\120\087\061\061";"\081\090\081\113\097\085\116\113\050\077\113\067";"\085\102\099\113\120\090\106\113\050\077\051\061";"\119\076\104\112\081\055\084\054\114\076\084\122\097\090\085\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107","\104\077\081\078\081\090\067\101\070\119\061\061","\099\090\084\054\070\077\081\078","\119\055\053\107\120\078\067\101\097\057\081\082\070\119\061\061";"\119\057\106\111\050\076\071\067\089\056\106\051\114\057\104\117";"\120\049\106\067\119\077\053\101\050\055\084\078\119\077\113\067\050\077\101\107","\079\057\116\106\097\112\084\056\099\076\071\121\070\076\053\082";"\105\077\070\055";"\120\102\104\118\120\090\066\113\097\055\071\073\097\055\120\061","\105\076\067\082\070\056\070\054\070\076\081\117\070\085\099\054\070\076\081\082";"\099\049\106\073\097\055\101\067\099\084\048\054\057\077\080\113\097\121\081\113\097\052\061\061","\099\049\106\073\097\055\101\067\099\084\048\066\057\102\116\071\097\055\109\061","\081\049\106\073\097\055\101\067\099\049\109\061","\079\057\116\106\097\076\080\080\097\055\085\061","\105\090\067\121\114\049\104\107\079\121\081\112\070\077\080\067\097\121\119\061";"\104\077\081\078\081\090\053\121\070\077\066\067";"\119\077\053\082\120\102\119\061";"\119\055\053\082\070\076\099\054\114\076\071\112\070\057\106\090\120\055\053\107\099\052\061\061","\085\077\081\078\081\090\053\121\070\077\066\067";"\119\055\066\075\097\077\104\090\099\057\106\071","\079\057\104\067\097\119\061\061","\120\121\083\118\120\090\053\075\097\090\067\082\070\087\061\061";"\085\102\104\075\120\052\061\061";"\119\057\081\121\097\076\081\082\099\084\106\080\097\055\085\061","\050\121\106\067\050\057\104\047\057\077\053\055\057\102\116\073\097\055\104\054\050\076\099\075\120\077\084\118\050\077\113\067\050\077\051\061","\081\085\067\118\104\081\106\079\105\080\106\118\105\085\081\105\085\078\084\049\104\119\061\061","\070\055\053\054\070\077\081\102\070\076\084\077\070\057\089\108\050\057\106\113\043\108\061\061","\079\057\116\081\097\055\067\078\104\121\106\073\070\076\071\112\097\049\112\061";"\085\049\106\073\097\121\119\061";"\104\121\106\075\120\102\104\105\099\049\106\073\114\077\085\061";"\119\077\066\067\050\057\070\073\097\055\099\105\099\049\106\073\114\077\081\107","\085\102\099\073\097\055\099\085\114\076\080\067\120\112\080\075\097\055\067\078\097\102\089\061","\079\057\116\106\097\112\084\079\050\076\067\112","\119\057\116\087\114\049\067\074\114\076\084\078\070\085\070\075\050\102\081\107","\104\090\081\078\070\057\106\101\114\076\071\067\081\057\116\113\050\055\066\067\105\077\106\072\070\076\116\078","\104\102\106\113\099\055\067\078\043\119\061\061";"\104\076\071\067\097\057\067\085\070\076\084\101";"\050\055\053\075\097\090\071\080\097\076\106\067\120\108\061\061";"\081\049\106\073\097\055\101\067\099\052\061\061","\085\055\084\073\120\077\081\056\070\076\084\112";"\085\055\067\112\070\057\106\107\119\077\113\113\097\057\083\073\097\077\074\061";"\099\049\106\073\097\055\101\067\099\084\053\087\120\055\067\075\120\055\067\078\043\119\061\061";"\105\077\106\051\114\057\104\067\120\055\084\078\114\076\053\082";"\104\077\081\078\079\057\104\067\097\085\067\082\070\055\048\061","\104\077\084\078\114\090\081\054\114\076\071\121\085\102\104\075\120\055\078\061","\119\077\113\067\050\077\101\065\081\084\119\061";"\104\102\106\075\099\076\071\112\079\090\081\113\097\090\067\082\070\087\061\061","\105\077\106\051\114\057\104\067\120\055\084\078\070\119\061\061";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\083\085\084\083\109\079\085\081\056";"\085\055\081\113\120\090\081\054\105\077\070\105\097\102\081\051\120\087\061\061";"\105\076\067\082\070\056\070\054\070\076\081\117\070\085\099\054\070\076\081\082\104\055\053\111\099\057\109\061","\099\049\106\073\097\055\101\067\099\084\048\054\057\077\106\080\070\055\070\107";"\099\090\084\122\097\090\085\061","\070\055\053\111\099\057\109\061";"\105\090\067\107\099\090\081\082\070\057\089\061";"\085\055\081\101\097\102\106\107\070\076\066\067\120\102\116\057\114\076\071\078\070\057\089\061";"\081\077\053\057\085\049\081\051\097\084\104\073\097\076\081\054","\104\121\106\075\120\102\104\122\050\076\071\067","\070\057\106\102\057\077\106\054\070\076\084\078\114\084\053\054\099\076\071\067\057\102\104\054\114\076\099\121\070\057\089\061";"\119\055\053\082\070\076\099\054\114\076\071\112\070\057\089\061","\119\076\116\078\114\057\070\067";"\104\056\081\083\081\056\113\068\105\112\067\049\079\084\104\118\104\067\106\103\085\080\119\061";"\104\056\081\090\104\108\061\061";"\079\077\081\071\085\102\104\075\097\055\085\061","\099\049\106\073\097\055\101\067\099\084\048\054\057\077\104\080\120\055\084\078\114\076\053\082";"\085\077\053\080\097\084\106\067\050\057\083\067\120\108\061\061";"\099\102\106\113\114\057\104\047\081\077\084\051\114\080\104\073\097\076\085\061";"\081\076\071\071\114\076\081\051\070\090\067\082\070\078\071\067\099\090\113\067\120\121\083\054\114\057\116\101","\085\090\066\113\043\076\081\054";"\119\085\116\085\079\085\053\098\057\078\106\081\085\067\116\085\057\078\104\106\085\078\084\086\105\056\081\118\104\067\106\103\085\080\119\061","\085\077\053\051\070\076\084\047\120\080\116\067\050\102\106\067\099\084\104\067\050\077\113\082\114\057\084\080\070\119\061\061";"\120\102\104\113\120\121\104\085\114\076\080\067";"\105\085\053\085\097\102\104\067\097\119\061\061";"\104\055\067\054\070\076\106\051\097\077\053\112","\081\084\104\056\085\077\066\073\070\090\081\054";"\104\121\106\073\070\076\071\112\097\049\112\061";"\099\090\084\054\070\077\081\078\104\055\053\111\099\057\109\061","\119\078\053\116\105\085\053\098";"\079\085\071\076\081\084\067\119\104\081\048\054\079\084\099\084\119\081\083\103\105\108\061\061";"\104\077\081\078\119\102\081\054\120\055\081\082\099\056\099\065\104\052\061\061";"\081\076\071\047\097\077\066\071\085\102\104\054\070\076\071\121\099\090\108\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\116\083\097\055\104\105\099\049\081\082";"\081\102\106\113\114\057\104\047\081\077\084\051\114\087\061\061";"\070\121\099\055\057\077\106\080\070\055\070\107";"\104\121\106\075\120\102\104\090\070\057\070\067\120\108\061\061","\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\079\104\085\080\103\081\112\081\056";"\119\055\084\121\105\077\070\085\120\055\067\111\114\102\109\061";"\119\055\081\054\120\077\081\054\114\077\067\082\070\087\061\061";"\070\090\084\101\050\076\099\067\057\102\104\054\114\076\071\100\070\057\104\118\120\049\106\073\097\102\106\073\099\049\112\061";"\079\077\067\051\097\090\067\082\070\078\080\113\050\077\113\073\097\055\081\086\099\076\070\055","\104\049\081\082\070\077\081\075\097\067\104\073\097\076\081\054";"\119\057\116\087\114\049\067\074\114\076\084\078\070\119\061\061";"\120\049\070\087";"\119\078\116\085\097\102\104\113\097\056\067\101\099\076\074\061";"\085\102\099\073\097\055\099\085\114\076\080\067\120\121\109\061";"\085\055\081\111\097\102\106\112\085\102\099\113\120\090\106\113\050\077\051\061";"\085\055\084\111\114\076\084\051\120\087\061\061","\079\076\080\087\120\055\053\077\114\057\116\067\070\084\116\067\050\076\070\075\120\055\067\080\097\081\083\113\050\077\081\101\050\076\101\067\120\108\061\061","\104\121\106\075\120\102\104\107\050\102\067\078\114\090\085\061";"\120\090\066\113\043\076\081\054";"\050\057\106\067\097\055\056\061","\119\121\106\067\050\057\104\047\105\077\070\105\114\076\071\112\120\055\084\121\097\102\116\113";"\104\056\084\116\119\085\099\084\085\108\061\061","\079\057\116\081\097\055\067\078\104\076\071\067\097\057\112\061","\081\077\084\054\085\102\104\075\097\057\052\061","\105\076\081\078\050\085\084\111\099\090\067\077\070\119\061\061";"\070\121\106\075\120\102\104\107\050\102\067\078\114\090\081\118\120\049\106\073\097\087\061\061","\079\057\116\116\097\102\081\082\099\090\081\112","\114\057\116\085\050\076\066\067\097\121\119\061";"\081\049\067\087\070\119\061\061";"\079\076\071\078\070\057\106\054\099\057\083\078\120\087\061\061","\085\121\067\113\097\108\061\061","\105\057\081\051\099\090\067\081\097\055\067\078\120\087\061\061","\119\057\081\121\097\076\081\082\099\084\106\080\097\055\081\086\099\076\070\055";"\085\055\067\101\070\119\061\061","\081\090\053\078\050\076\066\083\097\055\104\116\050\076\099\119\114\049\067\107";"\050\077\053\075\097\090\104\075\099\077\071\118\050\077\113\067\050\077\051\061";"\057\080\053\073\097\055\104\067\043\052\061\061";"\050\055\053\107\120\107\056\061","\104\077\066\113\050\077\067\113\097\056\084\112\099\055\084\082\050\077\085\061","\050\077\053\101\050\055\084\078\119\121\106\067\043\108\061\061";"\119\057\106\111\050\076\071\067\085\049\081\051\120\077\085\061","\097\076\084\074";"\085\090\053\078\114\076\053\082\120\087\061\061";"\099\049\106\073\097\055\101\067\099\084\048\066\057\077\080\113\097\121\081\113\097\052\061\061";"\119\102\081\054\120\077\081\112\085\102\104\075\097\055\081\106\070\090\053\051";"\085\077\113\075\099\076\066\112\085\102\104\075\120\052\061\061","\104\090\081\113\099\090\113\049\120\055\067\087","\085\080\083\084\105\056\066\118\119\078\084\105\081\084\053\105\081\085\116\065\104\081\116\105","\104\077\081\078\119\121\067\079\050\076\071\121\070\119\061\061","\079\090\053\102\097\090\067\082\070\078\106\051\050\057\116\078";"\081\049\106\073\097\055\101\067\099\065\089\061";"\085\090\053\078\114\076\053\082";"\119\121\081\054\120\102\119\061","\085\067\067\083\105\067\053\083\119\080\104\106\105\078\071\118\104\081\070\084\105\067\104\118\081\056\084\079\104\078\081\085\057\080\104\083\085\084\083\084\104\052\061\061";"\050\121\106\067\050\057\104\047\057\102\106\087\057\102\104\047\120\055\081\107\114\090\053\051\070\052\061\061";"\104\090\084\101\050\076\099\067\085\090\113\071\120\078\067\101\099\076\074\061","\081\090\053\078\050\076\066\106\097\057\081\082","\119\078\053\116\119\112\084\085\057\078\066\103\104\080\053\084\081\112\081\098\081\084\053\081\105\112\070\106\105\084\104\084\085\112\081\056","\050\057\106\067\097\055\056\054";"\104\077\081\078\085\090\067\082\070\087\061\061";"\085\055\081\113\120\090\081\054\120\078\080\113\120\055\051\061","\099\049\106\073\097\055\101\067\099\084\048\066\057\077\104\080\120\055\084\078\114\076\053\082";"\099\049\106\073\097\055\101\067\099\084\048\054\057\102\116\071\097\055\109\061","\081\090\084\054\070\077\081\078\085\102\083\067\050\077\067\055\114\076\109\061","\104\090\084\101\050\076\099\067\105\076\084\121\114\076\116\106\097\057\081\082";"\081\090\081\051\097\086\083\079\043\076\084\082\089\090\116\075\070\090\085\108\116\052\061\061";"\085\057\081\113\114\077\067\082\070\080\083\113\097\090\078\061";"\081\090\067\067\120\111\109\078";"\079\085\119\061","\104\077\081\078\104\078\116\056";"\119\057\081\078\097\080\104\113\120\055\099\067\099\056\081\074\050\077\066\080\120\077\067\075\097\121\109\061","\085\121\081\082\070\081\116\078\120\055\067\100\070\119\061\061";"\081\076\071\073\099\052\061\061";"\079\057\116\106\097\112\084\106\097\121\116\078\050\076\071\111\070\119\061\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\119\076\071\112\119\078\109\061";"\050\076\104\112\120\080\053\054\070\076\080\113\114\076\074\061";"\050\121\106\067\050\057\104\047\057\102\106\087\057\077\116\075\120\102\119\061","\070\049\081\054\050\057\104\073\097\077\074\061";"\104\055\053\054\070\077\081\102\070\076\084\077\070\057\089\061";"\050\121\106\067\050\057\104\047\057\102\106\073\097\076\081\118\120\121\083\118\099\090\113\054\070\057\116\047\097\077\066\112";"\079\057\116\105\097\090\053\078\081\049\106\073\097\055\101\067\099\056\106\051\097\077\116\100\070\076\119\061","\099\076\071\073\099\056\067\056","\085\055\084\117\097\102\106\073\050\077\085\061";"\085\077\113\113\070\090\053\102\050\102\106\075\099\077\074\061","\081\090\053\078\050\076\066\083\097\055\104\119\114\049\067\107\079\077\067\111\114\087\061\061","\119\076\071\111\070\057\116\078\120\055\084\051\119\077\084\051\097\052\061\061";"\105\076\067\082\070\056\070\054\070\076\081\117\070\085\070\075\050\102\081\107","\081\056\084\098\079\087\061\061","\119\057\081\078\097\080\104\113\120\055\099\067\099\052\061\061";"\104\090\081\113\099\090\113\068\097\055\067\121\114\049\119\061","\050\076\116\078\114\057\070\067";"\119\055\053\107\120\078\080\075\070\049\109\061";"\105\076\067\082\070\056\070\054\070\076\081\117\070\119\061\061","\120\121\081\082\070\081\053\087\097\077\053\051\114\076\071\121";"\104\090\067\101\070\076\071\107\114\057\081\107\068\086\083\078\114\090\085\108\119\076\066\051\068\085\104\067\099\055\053\080\120\055\067\082\070\087\061\061","\085\090\067\051\097\090\084\054\105\077\070\090\120\055\053\107\099\052\061\061","\104\121\106\075\120\102\104\122\050\076\071\067\119\121\081\055\070\108\061\061";"\085\080\083\084\105\056\066\118\119\081\081\079\119\081\053\083\085\084\083\109\079\085\081\056\057\078\104\103\085\078\085\061";"\070\090\067\055\070\055\067\111\099\076\066\078\043\085\067\056";"\104\121\106\075\120\102\104\122\097\102\081\082\070\084\099\073\097\090\087\061"}local function WY(Z)return vY[Z+15543]end for Z,G in ipairs({{1,237};{1,233};{234;237}})do while G[1]<G[2]do vY[G[1]],vY[G[2]],G[1],G[2]=vY[G[2]],vY[G[1]],G[1]+1,G[2]-1 end end do local Z=string.len local G=type local o=table.concat local P=string.char local g={["\053"]=61;u=58,x=28;A=3,o=35;k=51,m=12,d=43,Q=21;C=37,f=55,M=54,r=26,R=46,["\051"]=44,S=1,B=49,l=32,P=53;I=41;L=22,n=63,q=33;["\056"]=4,O=18,j=9,p=36,s=59;e=45,E=62;["\057"]=23;["\055"]=38,Y=8,G=57;N=52;["\048"]=60,h=17,["\050"]=24;Z=6;D=11;["\052"]=0;["\054"]=50;F=25;a=27,T=5,["\047"]=40,W=48,t=13,z=34,X=10,v=31,["\043"]=30,U=20,J=56;c=29;b=14,i=19;w=16;H=42;K=47,["\049"]=7;g=15;y=39;V=2}local s=vY local c=string.sub local e=table.insert local V=math.floor for b=1,#s,1 do local n=s[b]if G(n)=="\115\116\114\105\110\103"then local G=Z(n)local L={}local f=1 local T=0 local t=0 while f<=G do local Z=c(n,f,f)local o=g[Z]if o then T=T+o*64^(3-t)t=t+1 if t==4 then t=0 local Z=V(T/65536)local G=V((T%65536)/256)local o=T%256 e(L,P(Z,G,o))T=0 end elseif Z=="\061"then e(L,P(V(T/65536)))if f>=G or c(n,f+1,f+1)~="\061"then e(L,P(V((T%65536)/256)))end break end f=f+1 end s[b]=o(L)end end end local Z,G,o,P,g=_G,setmetatable,pairs,type,math local s=TMW local c=Action local e=c[WY(-15475)]local V=c[WY(-15340)]local b=c[WY(-15411)]local n=c[WY(-15495)]local L=c[WY(-15318)]local f=c[WY(-15454)]local T=c[WY(-15422)]local t=c[WY(-15378)]local K=t:GetActiveUnitPlates()local A=c[WY(-15436)]local a=c[WY(-15337)]local O=c[WY(-15387)]local F=c[WY(-15474)]local C=F[WY(-15429)]local E=135773 local v=3368 local W=3370 local Q=Z[WY(-15383)]local m=Z[WY(-15538)]local Y=Z[WY(-15505)]local p=Z[WY(-15517)]local D=Z[WY(-15496)]local r=Z[WY(-15489)]local u=WY(-15391)local U=WY(-15488)local w=WY(-15528)local R=WY(-15437)local X=c[WY(-15456)]local H=c[WY(-15493)][WY(-15415)][WY(-15388)]local J=c[WY(-15493)][WY(-15415)][WY(-15322)]local N=c[WY(-15493)][WY(-15415)][WY(-15503)]local x=s[WY(-15413)][WY(-15459)][WY(-15396)]function c.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(c[WY(-15340)]()-c[WY(-15350)]()>.25 and c[WY(-15411)]()>=c[WY(-15350)]()+.15)end function c.IsCastable(s,Z,G,o,P,g)if P or(o or not s[WY(-15364)]())and not s:ShouldStopByGCD()then if s[WY(-15381)]==WY(-15307)and(not s:IsBlockedBySpellLevel()and((not s[WY(-15382)]or s:GetTalentTraits()~=0)and((G or not Z or not s:HasRange()or s:IsInRange(Z))and s:IsUsable(nil,g))))then return true end if s[WY(-15381)]==WY(-15452)then local o=s[WY(-15341)]if o~=nil and((c[WY(-15520)][WY(-15341)]==o and(e(1,WY(-15478)))[1]or c[WY(-15359)][WY(-15341)]==o and(e(1,WY(-15478)))[2])and(s:IsUsable(nil,g)and(G or not Z or not s:HasRange()or s:IsInRange(Z))))then return true end end if s[WY(-15381)]==WY(-15358)and(c[WY(-15519)]~=WY(-15390)and((c[WY(-15519)]~=WY(-15398)or not c[WY(-15510)][WY(-15497)])and(e(1,WY(-15358))and(s:GetCount()>0 and s:GetItemCooldown()==0))))then return true end if s[WY(-15381)]==WY(-15470)and(c[WY(-15519)]~=WY(-15390)and((c[WY(-15519)]~=WY(-15398)or not c[WY(-15510)][WY(-15497)])and((s:GetCount()>0 or s:GetEquipped())and(s:GetItemCooldown()==0 and(G or not Z or not s:HasRange()or s:IsInRange(Z))))))then return true end end return false end local h=G(c[C],{[WY(-15373)]=c})local B=h[WY(-15379)]local j=B[WY(-15320)]local q=B[WY(-15499)]local M=B[WY(-15453)]local d={[WY(-15490)]={WY(-15353),WY(-15354)};[WY(-15325)]={WY(-15353),WY(-15354);WY(-15508)};[WY(-15335)]={WY(-15353),WY(-15354);WY(-15397)},[WY(-15502)]={WY(-15353),WY(-15354),WY(-15507)};[WY(-15409)]={WY(-15353),WY(-15354),WY(-15397);WY(-15507)};[WY(-15375)]={WY(-15353);WY(-15345);WY(-15354)};[WY(-15329)]={[h[WY(-15420)][WY(-15341)]]=true}}local k=c[C]for Z=1,#k,1 do local G=k[Z]if P(G)==WY(-15438)and G[WY(-15381)]==WY(-15452)then d[WY(-15329)][G[WY(-15341)]]=true end end local function I(Z)if h[WY(-15519)]==WY(-15390)or h[WY(-15519)]==WY(-15398)or h[WY(-15510)][WY(-15497)]then return true end if(a(Z)):IsBoss()or(a(Z)):IsDummy()or L:IsEngage()or t:GetByRange(6)>3 then return true end if(a(Z)):Health()==0 then return false end return(a(Z)):HealthMax()>(((a(u)):HealthMax()+(a(u)):HealthMax()*#H)+((a(u)):HealthMax()*.3)*#J)+((a(u)):HealthMax()*.15)*#N end local y={[242586]=true,[241832]=true}local i={[WY(-15531)]=function()if(a(WY(-15372))):TimeToDieX(50)<20 and(a(WY(-15372))):TimeToDieX(50)>0 then return false else return true end end;[WY(-15306)]=function(Z)local G,o,P,g,s,c=(a(Z)):IsCasting()if L:GetTimer(WY(-15486))<20 or s==1219700 then return false else return true end end;[WY(-15315)]=function()if L:GetTimer(WY(-15455))~=-1 and L:GetTimer(WY(-15455))<10 or T:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[WY(-15326)]=function()if(a(WY(-15372))):TimeToDieX(50)>0 and(a(WY(-15372))):TimeToDieX(50)<20 then return false else return true end end;[WY(-15464)]=function()if e(2,WY(-15331))and((a(u)):CombatTime()<=27 or L:GetTimer(WY(-15535))>2)then return false else return true end end}local function S(Z)local G,o,P,g,s,c=(a(Z)):InfoGUID()local e,V,b,f,T,t=(a(Z)):IsCasting()if not n(Z)then return false end if i[select(2,L:IsEngage())]then return i[select(2,L:IsEngage())]()end if y[c]==true then return false end if n(Z)and I(Z)then return true end end local function l()if not e(2,WY(-15540))then return false end return true end local z={[WY(-15380)]={[1]=function(Z)if h[WY(-15317)]:AbsentImun(Z,d[WY(-15325)])and h[WY(-15317)]:IsReadyByPassCastGCD(Z)then if B[WY(-15385)]()and Z==R then return h[WY(-15323)]else return h[WY(-15317)]end end end},[WY(-15511)]={[1]=function(Z)if h[WY(-15399)]:IsReadyByPassCastGCD(Z)and(h[WY(-15399)]:AbsentImun(Z,d[WY(-15335)])and((a(Z)):HasBuffs(B[WY(-15444)])==0 or(a(Z)):HasDeBuffs(B[WY(-15444)])==0))then if B[WY(-15385)]()and Z==R then return h[WY(-15457)]else return h[WY(-15399)]end end end;[2]=function(Z)if h[WY(-15498)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15338)]:IsInRange(Z)and(Z~=R and(h[WY(-15498)]:AbsentImun(Z,d[WY(-15335)])and((a(Z)):HasBuffs(B[WY(-15444)])==0 or(a(Z)):HasDeBuffs(B[WY(-15444)])==0))))then return h[WY(-15498)]end end,[3]=function(Z)if h[WY(-15363)]:IsReadyByPassCastGCD(Z)and(e(2,WY(-15512))and(h[WY(-15338)]:IsInRange(Z)and(h[WY(-15363)]:AbsentImun(Z,d[WY(-15335)])and((a(Z)):HasBuffs(B[WY(-15444)])==0 or(a(Z)):HasDeBuffs(B[WY(-15444)])==0))))then if B[WY(-15385)]()and Z==R then return h[WY(-15522)]else return h[WY(-15363)]end end end},[WY(-15394)]={[1]=function(Z)if h[WY(-15527)](nil,Z,d[WY(-15409)])and(h[WY(-15338)]:IsInRange(Z)and(h[WY(-15386)]:IsReady(Z)and(Z~=R and(T:IsStayingTime()>.2 and((a(Z)):HasBuffs(B[WY(-15444)])==0 or(a(Z)):HasDeBuffs(B[WY(-15444)])==0)))))then return h[WY(-15386)],true end end,[2]=function(Z)if h[WY(-15527)](nil,Z,d[WY(-15409)])and(h[WY(-15338)]:IsInRange(Z)and(Z~=R and(h[WY(-15343)]:IsReady(Z)and((a(Z)):HasBuffs(B[WY(-15444)])==0 or(a(Z)):HasDeBuffs(B[WY(-15444)])==0))))then return h[WY(-15343)]end end}}local ZY={[WY(-15355)]=50;[WY(-15536)]=70,[WY(-15432)]=3,[WY(-15330)]=60;[WY(-15333)]=17}local GY={[165913]=true;[218961]=true;[211140]=true}local oY={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local PY={355071}local function gY(Z)if not(Y()or L:IsEngage())then return false end if not(a(w)):IsExists()then return false end if not(a(w)):IsEnemy()then return false end if(a(w)):GetRange()<10 then return false end if(a(w)):CombatTime()==0 then return false end if not h[WY(-15363)]:IsReadyByPassCastGCD(w)then return false end if not B[WY(-15445)](h[WY(-15363)][WY(-15341)],w)then return false end if t:GetByRange(6)<1 then return false end local G=select(6,(a(w)):InfoGUID())if GY[G]then return false end if oY[G]then return h[WY(-15363)]:Show(Z)end if(a(w)):HasBuffs(PY)~=0 then return false end local P=0 for Z in o(K)do if h[WY(-15338)]:IsInRange(Z)then P=P+1 end end if P/#K>=.5 then return h[WY(-15363)]:Show(Z)end end local sY=0 local cY=SPELL_FAILED_CANT_CAST_ON_TAPPED local eY=SPELL_FAILED_VISION_OBSCURED local function VY(...)local Z,G=...if G==cY or G==eY then sY=r()end end A:Add(WY(-15356),WY(-15465),VY)local function bY()return r()<=sY+.3 end local nY=false local LY=false local function fY()local Z,G,o,P,g,s,c,e,V,b,n,L=p()if P==D(WY(-15391))and(L==h[WY(-15514)][WY(-15341)]and G==WY(-15362))then LY=true end if e==D(WY(-15391))and(G==WY(-15442)or G==WY(-15542)or G==WY(-15312))then if L==h[WY(-15401)][WY(-15341)]then LY=false return end end end A:Add(WY(-15308),WY(-15352),fY)local function TY()if not x then return 500 end if not x[16]then return 500 end if not x[16][WY(-15319)]then return 500 end local Z=x[16]local G=Z[WY(-15419)]+Z[WY(-15332)]return G-r()end local tY={[219314]=8;[242402]=30,[242396]=20}local KY={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local AY={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local aY={[219308]=20,[238386]=10}local OY={[219308]=20,[219311]=10;[246944]=10}local FY={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local CY={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function EY()local Z,G,o,P,g,s,e,V,b,L,f,T=p()if P~=D(WY(-15391))then return end if T==h[WY(-15314)][WY(-15341)]and G==WY(-15405)then if h[WY(-15475)](2,WY(-15529))and n()then c[WY(-15472)]({1;WY(-15357)},WY(-15483))end end end A:Add(WY(-15421),WY(-15352),EY)h[1]=nil h[2]=function(Z)local G if O(w)then G=w elseif O(U)then G=U end if not G then return end local o,P,g,s,V=(a(G)):IsCastingRemains()if o>h[WY(-15350)]()*2 then if not V and(h[WY(-15317)]:IsReadyP(G,nil,true,true)and h[WY(-15317)]:AbsentImun(G,d[WY(-15325)],true))then return h[WY(-15481)]:Show(Z)end end if e(1,WY(-15541))then c[WY(-15472)]({1;WY(-15541)},false)end end h[3]=function(Z)local G=Y()or L:IsEngage()local P=r()B[WY(-15491)](WY(-15530),t:GetBySpell(h[WY(-15338)],3))B[WY(-15491)](WY(-15361),t:GetByRange(6))local s=T:RunicPower()local n=T:Rune()local f=CY[h[WY(-15520)][WY(-15341)]]or 0 local A=CY[h[WY(-15359)][WY(-15341)]]or 0 if FY[h[WY(-15520)][WY(-15341)]]and(h[WY(-15314)]:GetTalentTraits()~=0 and(h[WY(-15389)]:GetTalentTraits()==0 and f%45==0)or h[WY(-15389)]:GetTalentTraits()~=0 and 90%f==0)then ZY[WY(-15479)]=1 else ZY[WY(-15479)]=.5 end if FY[h[WY(-15359)][WY(-15341)]]and(h[WY(-15314)]:GetTalentTraits()~=0 and(h[WY(-15389)]:GetTalentTraits()==0 and A%45==0)or h[WY(-15389)]:GetTalentTraits()~=0 and 90%A==0)then ZY[WY(-15347)]=1 else ZY[WY(-15347)]=.5 end ZY[WY(-15504)]=f~=0 and(h[WY(-15520)][WY(-15341)]~=h[WY(-15393)][WY(-15341)]and((FY[h[WY(-15520)][WY(-15341)]]or tY[h[WY(-15520)][WY(-15341)]]or aY[h[WY(-15520)][WY(-15341)]]or AY[h[WY(-15520)][WY(-15341)]]or OY[h[WY(-15520)][WY(-15341)]]or KY[h[WY(-15520)][WY(-15341)]])and true))ZY[WY(-15439)]=A~=0 and(h[WY(-15359)][WY(-15341)]~=h[WY(-15393)][WY(-15341)]and((FY[h[WY(-15359)][WY(-15341)]]or tY[h[WY(-15359)][WY(-15341)]]or aY[h[WY(-15359)][WY(-15341)]]or AY[h[WY(-15359)][WY(-15341)]]or OY[h[WY(-15359)][WY(-15341)]]or KY[h[WY(-15359)][WY(-15341)]])and true))ZY[WY(-15348)]=tY[h[WY(-15520)][WY(-15341)]]or aY[h[WY(-15520)][WY(-15341)]]or AY[h[WY(-15520)][WY(-15341)]]or OY[h[WY(-15520)][WY(-15341)]]or KY[h[WY(-15520)][WY(-15341)]]or 0 ZY[WY(-15426)]=tY[h[WY(-15359)][WY(-15341)]]or aY[h[WY(-15359)][WY(-15341)]]or AY[h[WY(-15359)][WY(-15341)]]or OY[h[WY(-15359)][WY(-15341)]]or KY[h[WY(-15359)][WY(-15341)]]or 0 local O=select(4,C_Item[WY(-15447)](GetInventoryItemLink(WY(-15391),INVSLOT_TRINKET1)or 1))or 0 local F=select(4,C_Item[WY(-15447)](GetInventoryItemLink(WY(-15391),INVSLOT_TRINKET2)or 1))or 0 if not ZY[WY(-15504)]and(ZY[WY(-15439)]and(A~=0 or f==0))or ZY[WY(-15439)]and(((A/ZY[WY(-15426)])*(1.5+M(tY[h[WY(-15359)][WY(-15341)]])))*ZY[WY(-15347)])*(1+(F-O)/100)>(((f/ZY[WY(-15348)])*(1.5+M(tY[h[WY(-15520)][WY(-15341)]])))*ZY[WY(-15479)])*(1+(O-F)/100)then ZY[WY(-15449)]=2 else ZY[WY(-15449)]=1 end if not ZY[WY(-15504)]and(not ZY[WY(-15439)]and F>=O)then ZY[WY(-15402)]=2 else ZY[WY(-15402)]=1 end ZY[WY(-15366)]=h[WY(-15520)][WY(-15341)]==h[WY(-15423)][WY(-15341)]ZY[WY(-15480)]=h[WY(-15359)][WY(-15341)]==h[WY(-15423)][WY(-15341)]local function C(P)local g,L,O,F,C,v=(a(P)):InfoGUID()local W=S(P)local Q=h[WY(-15338)]:IsSpellInRange(P)local Y=l()local p=select(9,C_Item[WY(-15447)](GetInventoryItemID(WY(-15391),INVSLOT_MAINHAND)))local D=p==WY(-15412)local r=X(WY(-15328),true,nil,nil,nil,h[WY(-15524)],h[WY(-15461)])or h[WY(-15461)]ZY[WY(-15374)]=h[WY(-15314)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 or h[WY(-15314)]:GetTalentTraits()==0 or B[WY(-15525)](P)<20 ZY[WY(-15407)]=(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])<V()or T:HasAuraBySpellID(h[WY(-15410)][WY(-15341)])~=0 and T:HasAuraBySpellID(h[WY(-15410)][WY(-15341)])<V()or h[WY(-15431)]:GetTalentTraits()==2 and(T:HasAuraBySpellID(h[WY(-15473)][WY(-15341)])~=0 and T:HasAuraBySpellID(h[WY(-15473)][WY(-15341)])<V()))and(t:GetByRange(6)>1 or(a(P)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 or h[WY(-15537)]:GetTalentTraits()~=0)if t:GetByRange(6)==1 then ZY[WY(-15482)]=true else ZY[WY(-15482)]=false end ZY[WY(-15334)]=t:GetByRange(6)>=2 and(((a(P)):TimeToDie()>5 or e(2,WY(-15416))<5)and W)ZY[WY(-15506)]=(ZY[WY(-15482)]or ZY[WY(-15334)])and W ZY[WY(-15316)]=h[WY(-15349)]:GetTalentTraits()~=0 and(h[WY(-15349)]:GetCooldown()<6 and(n<3 and(ZY[WY(-15506)]and W)))ZY[WY(-15469)]=h[WY(-15389)]:GetTalentTraits()~=0 and(h[WY(-15389)]:GetCooldown()<4*V()and(s<(60+(35+5*M(T:HasAuraBySpellID(h[WY(-15539)][WY(-15341)])~=0)))-10*n and(ZY[WY(-15506)]and W)))ZY[WY(-15384)]=3+1*M(h[WY(-15450)]:GetTalentTraits()~=0 and(T:GetTier(WY(-15342))>=4 and not(h[WY(-15460)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15435)][WY(-15341)])~=0)))ZY[WY(-15466)]=h[WY(-15389)]:GetTalentTraits()~=0 and(h[WY(-15389)]:GetCooldown()>20 or h[WY(-15389)]:GetCooldown()==0 and s>=60-20*h[WY(-15349)]:GetTalentTraits())local function w()if G then return false end if h[WY(-15338)]:IsSpellInRange(P)then return false end if T:HasAuraBySpellID(h[WY(-15534)][WY(-15341)],true)~=0 then return false end local Z,o=(a(U)):GetRange()local g=(a(u)):GetCurrentSpeed()if g<=0 then return false end local s=((o+5)/((g/100)*7)+h[WY(-15350)]())-V()end local function R()if not B[WY(-15477)](P)then return false end if t:GetByRange(6)>=2 then for G in o(K)do if not B[WY(-15477)](G)and q(G,h[WY(-15338)])then return h[WY(-15321)]:Show(Z)end end end return h[WY(-15487)]:Show(Z)end local function H()if h[WY(-15392)]:IsReady(P,true)and(Q and((T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])==2 or T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0 and n>=3)and t:GetByRange(6)>=ZY[WY(-15384)]))then return h[WY(-15392)]:Show(Z)end if h[WY(-15443)]:IsReady(P)and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])==2 or T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0 and n>=3)then return h[WY(-15443)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(Q and(T:HasAuraStacksBySpellID(h[WY(-15376)][WY(-15341)])~=0 and h[WY(-15310)]:GetTalentTraits()~=0 or(a(P)):HasDeBuffs(h[WY(-15406)][WY(-15341)],true)==0))then return h[WY(-15360)]:Show(Z)end if r:IsReady(P)and T:HasAuraStacksBySpellID(h[WY(-15313)][WY(-15341)])~=0 then if(a(P)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 then return h[WY(-15461)]:Show(Z)end if Y and not B[WY(-15339)](v)then for G in o(K)do if q(G,h[WY(-15338)])and(a(G)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 then if B[WY(-15395)](Z)then return true end return h[WY(-15321)]:Show(Z)end end end end if r:IsReady(P)and(h[WY(-15537)]:GetTalentTraits()~=0 and(t:GetByRange(6)<5 and(not ZY[WY(-15469)]and h[WY(-15433)]:GetTalentTraits()==0)))then if(a(P)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 then return h[WY(-15461)]:Show(Z)end if Y and not B[WY(-15339)](v)then for G in o(K)do if q(G,h[WY(-15338)])and(a(G)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 then if B[WY(-15395)](Z)then return true end return h[WY(-15321)]:Show(Z)end end end end if h[WY(-15392)]:IsReady(P,true)and(Q and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0 and(not ZY[WY(-15316)]and t:GetByRange(6)>=ZY[WY(-15384)])))then return h[WY(-15392)]:Show(Z)end if h[WY(-15443)]:IsReady(P)and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0 and not ZY[WY(-15316)])then return h[WY(-15443)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(Q and T:HasAuraStacksBySpellID(h[WY(-15376)][WY(-15341)])~=0)then return h[WY(-15360)]:Show(Z)end if h[WY(-15371)]:IsReady(P,true)and(Q and not ZY[WY(-15469)])then return h[WY(-15371)]:Show(Z)end if h[WY(-15392)]:IsReady(P,true)and(Q and(not ZY[WY(-15316)]and(not(h[WY(-15448)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0)and t:GetByRange(6)>=ZY[WY(-15384)])))then return h[WY(-15392)]:Show(Z)end if h[WY(-15443)]:IsReady(P)and(not ZY[WY(-15316)]and not(h[WY(-15448)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0))then return h[WY(-15443)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(Q and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])==0 and(h[WY(-15448)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0)))then return h[WY(-15360)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(not B[WY(-15458)]()and(G and(n>5 and((a(P)):HealthPercent()<100 and not Q))))then return h[WY(-15360)]:Show(Z)end B[WY(-15468)](Z,E)return true end local function J()if h[WY(-15443)]:IsReady(P)and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])==2 or T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0 and n>=3)then return h[WY(-15443)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(Q and(T:HasAuraStacksBySpellID(h[WY(-15376)][WY(-15341)])~=0 and h[WY(-15310)]:GetTalentTraits()~=0))then return h[WY(-15360)]:Show(Z)end if r:IsReady(P)and(h[WY(-15537)]:GetTalentTraits()~=0 and not ZY[WY(-15469)])then if(a(P)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 then return h[WY(-15461)]:Show(Z)end if Y and not B[WY(-15339)](v)then for G in o(K)do if q(G,h[WY(-15338)])and(a(G)):HasDeBuffsStacks(h[WY(-15327)][WY(-15341)],true)==5 then if B[WY(-15395)](Z)then return true end return h[WY(-15321)]:Show(Z)end end end end if h[WY(-15360)]:IsReady(P)and(Q and T:HasAuraStacksBySpellID(h[WY(-15376)][WY(-15341)])~=0)then return h[WY(-15360)]:Show(Z)end if r:IsReady(P)and(h[WY(-15537)]:GetTalentTraits()==0 and(not ZY[WY(-15469)]and T:RunicPowerDeficit()<30))then return h[WY(-15461)]:Show(Z)end if h[WY(-15443)]:IsReady(P)and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0 and not ZY[WY(-15316)])then return h[WY(-15443)]:Show(Z)end if r:IsReady(P)and(not ZY[WY(-15469)]and(a(u)):GetSpellCounter(h[WY(-15443)][WY(-15341)])~=0)then return h[WY(-15461)]:Show(Z)end if h[WY(-15443)]:IsReady(P)and(not ZY[WY(-15316)]and not(h[WY(-15448)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0))then return h[WY(-15443)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(Q and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])==0 and(h[WY(-15448)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0)))then return h[WY(-15360)]:Show(Z)end if h[WY(-15360)]:IsReady(P)and(not B[WY(-15458)]()and(G and(n>5 and((a(P)):HealthPercent()<100 and not Q))))then return h[WY(-15360)]:Show(Z)end end local function N()local G=B[WY(-15367)]()if G and G:Show(Z)then return true end if h[WY(-15435)]:IsReady(u,true)and(Q and(h[WY(-15509)]:GetTalentTraits()==0 and(ZY[WY(-15506)]and(t:GetByRange(6)>1 or h[WY(-15446)]:GetTalentTraits()~=0)or(T:HasAuraStacksBySpellID(h[WY(-15446)][WY(-15341)])==10 and T:HasAuraBySpellID(h[WY(-15435)][WY(-15341)])<V())and B[WY(-15525)](P)>10)))then return h[WY(-15435)]:Show(Z)end if h[WY(-15523)]:IsReady(u)and(Q and(h[WY(-15450)]:GetTalentTraits()~=0 and(h[WY(-15518)]:GetTalentTraits()~=0 and(ZY[WY(-15506)]and((h[WY(-15314)]:GetCooldown()<V()and(a(P)):TimeToDie()>e(2,WY(-15416))or B[WY(-15525)](P)<20)and h[WY(-15389)]:GetTalentTraits()==0)))))then return h[WY(-15523)]:Show(Z)end if h[WY(-15523)]:IsReady(u)and(Q and(h[WY(-15450)]:GetTalentTraits()~=0 and(h[WY(-15518)]:GetTalentTraits()~=0 and(ZY[WY(-15506)]and((h[WY(-15314)]:GetCooldown()<V()and(a(P)):TimeToDie()>e(2,WY(-15416))or B[WY(-15525)](P)<20)and(h[WY(-15389)]:GetTalentTraits()~=0 and s>=60))))))then return h[WY(-15523)]:Show(Z)end local o=h[WY(-15389)]:GetTalentTraits()==0 and e(2,WY(-15416))-5 or h[WY(-15389)]:GetCooldown()<e(2,WY(-15416))and e(2,WY(-15416))or e(2,WY(-15416))-5 if h[WY(-15314)]:IsReady(P)and(I(P)and(W and(not h[WY(-15461)]:ShouldStopByGCD()and(h[WY(-15389)]:GetTalentTraits()==0 and(ZY[WY(-15506)]and((h[WY(-15349)]:GetTalentTraits()==0 or n>=2)and(a(P)):TimeToDie()>o))or B[WY(-15525)](P)<20))))then if n<2 then B[WY(-15468)](Z,E)return true end return h[WY(-15314)]:Show(Z)end if h[WY(-15314)]:IsReady(P)and(I(P)and(W and((a(P)):TimeToDie()>o and(not h[WY(-15461)]:ShouldStopByGCD()and(h[WY(-15389)]:GetTalentTraits()~=0 and(ZY[WY(-15506)]and((h[WY(-15389)]:GetCooldown()>20 or h[WY(-15389)]:GetCooldown()==0 and s>=60-20*h[WY(-15349)]:GetTalentTraits())and(h[WY(-15349)]:GetTalentTraits()==0 or n>=2))))))))then if h[WY(-15349)]:GetTalentTraits()~=0 and n<2 then c[WY(-15462)](WY(-15344))end return h[WY(-15314)]:Show(Z)end if h[WY(-15389)]:IsReady(u,true)and(Q and(W and(T:HasAuraBySpellID(h[WY(-15389)][WY(-15341)])==0 and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and(a(P)):TimeToDie()>e(2,WY(-15416))or B[WY(-15525)](P)<20))))then return h[WY(-15389)]:Show(Z)end if h[WY(-15349)]:IsReady(P)and((not e(2,WY(-15414))or not(a(WY(-15437))):IsExists()or UnitIsUnit(WY(-15437),P)or c[WY(-15463)](WY(-15437)))and((W or T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0)and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 or h[WY(-15314)]:GetCooldown()>5 or B[WY(-15525)](P)<20)))then return h[WY(-15349)]:Show(Z)end if h[WY(-15523)]:IsReady(u)and(Q and(I(P)and(h[WY(-15518)]:GetTalentTraits()==0 and(t:GetByRange(6)==1 and((h[WY(-15314)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and h[WY(-15448)]:GetTalentTraits()==0)or h[WY(-15314)]:GetTalentTraits()==0)and ZY[WY(-15407)]))or B[WY(-15525)](P)<3)))then return h[WY(-15523)]:Show(Z)end if h[WY(-15523)]:IsReady(u)and(Q and(I(P)and(h[WY(-15518)]:GetTalentTraits()==0 and(t:GetByRange(6)>=2 and((h[WY(-15314)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0)and ZY[WY(-15407)])))))then return h[WY(-15523)]:Show(Z)end if h[WY(-15523)]:IsReady(u)and(Q and(I(P)and(h[WY(-15518)]:GetTalentTraits()==0 and(h[WY(-15448)]:GetTalentTraits()~=0 and((h[WY(-15314)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and not D)or T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])==0 and(D and h[WY(-15314)]:GetCooldown()~=0)or h[WY(-15314)]:GetTalentTraits()==0)and ZY[WY(-15407)])))))then return h[WY(-15523)]:Show(Z)end if h[WY(-15451)]:IsReady(u,true)and(W and Q)then return h[WY(-15451)]:Show(Z)end if h[WY(-15425)]:IsReady(P)and(h[WY(-15441)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(h[WY(-15441)][WY(-15341)])~=0 and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])<2 and T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])~=0)))then return h[WY(-15425)]:Show(Z)end if h[WY(-15514)]:IsReady(u)and(Q and(not LY and(I(P)and(((a(u)):GetSpellCounter(h[WY(-15514)][WY(-15341)])==0 or(a(u)):GetSpellCounter(h[WY(-15443)][WY(-15341)])~=0 or(a(u)):GetSpellCounter(h[WY(-15392)][WY(-15341)])~=0)and((a(P)):TimeToDie()>6 and((n<2 or T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])==0)and(s<35+(h[WY(-15539)]:GetTalentTraits()*T:HasAuraStacksBySpellID(h[WY(-15539)][WY(-15341)]))*5 and b()<.5)))))))then return h[WY(-15514)]:Show(Z)end if h[WY(-15514)]:IsReady(u)and(Q and(not LY and(I(P)and(((a(u)):GetSpellCounter(h[WY(-15514)][WY(-15341)])==0 or(a(u)):GetSpellCounter(h[WY(-15443)][WY(-15341)])~=0 or(a(u)):GetSpellCounter(h[WY(-15392)][WY(-15341)])~=0)and((a(P)):TimeToDie()>6 and(h[WY(-15514)]:GetSpellChargesFullRechargeTime()<=6 and(T:HasAuraStacksBySpellID(h[WY(-15401)][WY(-15341)])<1+1*h[WY(-15501)]:GetTalentTraits()and b()<.5)))))))then return h[WY(-15514)]:Show(Z)end end local function x()if not W then return false end if h[WY(-15471)]:IsReady(u,true)and ZY[WY(-15374)]then return h[WY(-15471)]:Show(Z)end if h[WY(-15403)]:IsReady(u,true)and ZY[WY(-15374)]then return h[WY(-15403)]:Show(Z)end if h[WY(-15369)]:IsReady(u,true)and ZY[WY(-15374)]then return h[WY(-15369)]:Show(Z)end if h[WY(-15476)]:IsReady(u,true)and ZY[WY(-15374)]then return h[WY(-15476)]:Show(Z)end if h[WY(-15324)]:IsReady(u,true)and ZY[WY(-15374)]then return h[WY(-15324)]:Show(Z)end if h[WY(-15417)]:IsReady(u,true)and ZY[WY(-15374)]then return h[WY(-15417)]:Show(Z)end if h[WY(-15404)]:IsReady(u,true)and(h[WY(-15448)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])==0 and T:HasAuraBySpellID(h[WY(-15410)][WY(-15341)])~=0))then return h[WY(-15404)]:Show(Z)end if h[WY(-15404)]:IsReady(u,true)and(h[WY(-15448)]:GetTalentTraits()==0 and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and(T:HasAuraBySpellID(h[WY(-15410)][WY(-15341)])~=0 and T:HasAuraBySpellID(h[WY(-15410)][WY(-15341)])<V()*3 or T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])<V()*3)))then return h[WY(-15404)]:Show(Z)end end local function k()if not W then return false end if not G then return false end if not Q then return false end if not I(P)then return false end if not((a(P)):TimeToDie()>e(2,WY(-15416))or(a(P)):IsBoss())then return false end if h[WY(-15423)]:IsReadyByPassCastGCD(u)and(T:HasAuraStacksBySpellID(h[WY(-15521)][WY(-15341)])>8 and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and(h[WY(-15389)]:GetTalentTraits()==0 or T:HasAuraBySpellID(h[WY(-15389)][WY(-15341)])~=0)))then return h[WY(-15423)]:Show(Z)end local o=h[WY(-15520)][WY(-15341)]==h[WY(-15365)][WY(-15341)]and 1 or 0 local g=h[WY(-15359)][WY(-15341)]==h[WY(-15365)][WY(-15341)]and 1 or 0 if h[WY(-15520)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15520)]:GetItemCategory()~=WY(-15428)and(not d[WY(-15329)][h[WY(-15520)][WY(-15341)]]and(o==0 and(ZY[WY(-15504)]and(not ZY[WY(-15366)]and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and(A==0 or h[WY(-15359)]:GetCooldown()~=0 or ZY[WY(-15449)]==1)))))))then return h[WY(-15520)]:Show(Z)end if h[WY(-15359)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15359)]:GetItemCategory()~=WY(-15428)and(not d[WY(-15329)][h[WY(-15359)][WY(-15341)]]and(g==0 and(ZY[WY(-15439)]and(not ZY[WY(-15480)]and(T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])~=0 and(f==0 or h[WY(-15520)]:GetCooldown()~=0 or ZY[WY(-15449)]==2)))))))then return h[WY(-15359)]:Show(Z)end if h[WY(-15520)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15520)]:GetItemCategory()~=WY(-15428)and(not d[WY(-15329)][h[WY(-15520)][WY(-15341)]]and(o>0 and((h[WY(-15359)][WY(-15341)]~=h[WY(-15423)][WY(-15341)]or T:HasAuraStacksBySpellID(h[WY(-15521)][WY(-15341)])<8)and((not h[WY(-15450)]:GetTalentTraits()~=0 or h[WY(-15523)]:GetCooldown()~=0)and(ZY[WY(-15504)]and(not ZY[WY(-15366)]and(h[WY(-15314)]:GetCooldown()<o and((h[WY(-15389)]:GetTalentTraits()==0 or ZY[WY(-15466)])and(ZY[WY(-15506)]and(A==0 or h[WY(-15359)]:GetCooldown()~=0 or ZY[WY(-15449)]==1))))))))or ZY[WY(-15348)]>=B[WY(-15525)](P))))then return h[WY(-15520)]:Show(Z)end if h[WY(-15359)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15359)]:GetItemCategory()~=WY(-15428)and(not d[WY(-15329)][h[WY(-15359)][WY(-15341)]]and(g>0 and((h[WY(-15520)][WY(-15341)]~=h[WY(-15423)][WY(-15341)]or T:HasAuraStacksBySpellID(h[WY(-15521)][WY(-15341)])<8)and((h[WY(-15450)]:GetTalentTraits()==0 or h[WY(-15523)]:GetCooldown()~=0)and(ZY[WY(-15439)]and(not ZY[WY(-15480)]and(h[WY(-15314)]:GetCooldown()<g and((h[WY(-15389)]:GetTalentTraits()==0 or ZY[WY(-15466)])and(ZY[WY(-15506)]and(f==0 or h[WY(-15520)]:GetCooldown()~=0 or ZY[WY(-15449)]==2))))))))or ZY[WY(-15426)]>=B[WY(-15525)](P))))then return h[WY(-15359)]:Show(Z)end if h[WY(-15520)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15520)]:GetItemCategory()~=WY(-15428)and(not d[WY(-15329)][h[WY(-15520)][WY(-15341)]]and(not ZY[WY(-15504)]and(not ZY[WY(-15366)]and((ZY[WY(-15402)]==1 or A==0 or h[WY(-15359)]:GetCooldown()~=0)and((o>0 and((h[WY(-15389)]:GetTalentTraits()==0 or T:HasAuraBySpellID(h[WY(-15389)][WY(-15341)])==0)and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])==0)or not(o>0))and(not ZY[WY(-15439)]or h[WY(-15314)]:GetCooldown()>20)or h[WY(-15314)]:GetTalentTraits()==0)))or B[WY(-15525)](P)<15)))then return h[WY(-15520)]:Show(Z)end if h[WY(-15359)]:IsReadyByPassCastGCD(u,true)and(h[WY(-15359)]:GetItemCategory()~=WY(-15428)and(not d[WY(-15329)][h[WY(-15359)][WY(-15341)]]and(not ZY[WY(-15439)]and(not ZY[WY(-15480)]and((ZY[WY(-15402)]==2 or f==0 or h[WY(-15520)]:GetCooldown()~=0)and((g>0 and((h[WY(-15389)]:GetTalentTraits()==0 or T:HasAuraBySpellID(h[WY(-15389)][WY(-15341)])==0)and T:HasAuraBySpellID(h[WY(-15314)][WY(-15341)])==0)or not(g>0))and(not ZY[WY(-15504)]or h[WY(-15314)]:GetCooldown()>20)or h[WY(-15314)]:GetTalentTraits()==0)))or B[WY(-15525)](P)<15)))then return h[WY(-15359)]:Show(Z)end end if(a(P)):IsDead()then B[WY(-15468)](Z,E)return true end if(a(P)):HasDeBuffs(WY(-15500))>0 and not G then B[WY(-15468)](Z,E)return true end if not m(u,P)then B[WY(-15468)](Z,E)return true end if B[WY(-15492)](Z,h[WY(-15338)])then return true end if B[WY(-15380)](Z,P,z,h[WY(-15338)])then return true end if j[WY(-15494)](Z)then return true end if R()then return true end if w()then return true end if k()then return true end if N()then return true end if x()then return true end if t:GetByRange(6)>=3 and(Y and H())then return true end if J()then return true end end local function v()local function G()if not B[WY(-15458)]()then return false end if not B[WY(-15485)]()then return false end local G,o=L:GetPullTimer()local s=(g[WY(-15368)](o,B[WY(-15434)]())-P)+h[WY(-15350)]()if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then B[WY(-15468)](Z,E)return true end end local function o()if not B[WY(-15484)]()then return false end if h[WY(-15510)][WY(-15427)]~=0 then return false end if not L:HasAnyAddon()then return false end if not e(1,WY(-15318))then return false end if h[WY(-15510)][WY(-15311)]~=23 then return false end local Z,G=L:GetPullTimer()local o=(g[WY(-15368)](G,B[WY(-15434)]())-r())+h[WY(-15350)]()end local function s()if not B[WY(-15484)]()then return false end if not B[WY(-15485)]()then return false end if T:HasAuraBySpellID(h[WY(-15534)][WY(-15341)],true)~=0 then return false end local Z=(B[WY(-15400)]()-P)+h[WY(-15350)]()if Z<-10 then return false end end local function c()if not B[WY(-15336)]()then return false end local Z=L:GetTimer(WY(-15430))if Z==0 or Z==-1 then return false end end if G()then return true end if o()then return true end if s()then return true end if c()then return true end end local function W()local G=T:IsCasting()or T:IsChanneling()if G==h[WY(-15408)]:GetSpellInfo()and j[WY(-15424)]~=0 then return h[WY(-15516)]:Show(Z)end B[WY(-15468)](Z,E)return true end if B[WY(-15309)](Z)then return true end if T:IsCasting()or T:IsChanneling()then W()return true end if Q()then B[WY(-15468)](Z,E)return true end if T:HasAuraBySpellID(460013)~=0 then B[WY(-15468)](Z,E)return true end if B[WY(-15321)](Z,h[WY(-15338)])then return true end if j[WY(-15370)](Z)then return true end if not G and v()then return true end if j[WY(-15346)](Z)then return true end if gY(Z)then return true end if B[WY(-15385)]()and((a(R)):IsExists()and B[WY(-15380)](Z,R,z,h[WY(-15338)]))then return true end if(a(U)):IsEnemy()and((a(U)):Health()+(a(U)):GetAbsorb()~=0 and C(U))then return true end if j[WY(-15494)](Z)then return true end if B[WY(-15532)](Z,h[WY(-15338)])then return true end end h[4]=function() end h[5]=function()s:Fire(WY(-15515))end h[6]=function(Z)if e(2,WY(-15418))and((a(w)):IsExists()and(select(6,(a(w)):InfoGUID())~=179733 and(O(w)and(a(w)):IsTotem())))then return h[WY(-15533)]:Show(Z)end if h[WY(-15519)]==WY(-15390)and B[WY(-15380)](Z,WY(-15513),z,h[WY(-15317)])then return true end end h[7]=function(Z)if h[WY(-15519)]==WY(-15390)and B[WY(-15380)](Z,WY(-15351),z,h[WY(-15317)])then return true end end h[8]=function(Z)if h[WY(-15467)]:IsReady(u)and(B[WY(-15385)]()and(not Q()and(T:HasAuraBySpellID(h[WY(-15377)][WY(-15341)])==0 and(h[WY(-15519)]~=WY(-15390)and h[WY(-15519)]~=WY(-15398)))))then return h[WY(-15467)]:Show(Z)end if h[WY(-15519)]==WY(-15390)and B[WY(-15380)](Z,WY(-15526),z,h[WY(-15317)])then return true end local G=WY(-15437)if not O(G)then return end local o,P,g,s,c=(a(G)):IsCastingRemains()if o>h[WY(-15350)]()*2 then if not c and(h[WY(-15317)]:IsReadyP(G,nil,true,true)and h[WY(-15317)]:AbsentImun(G,d[WY(-15325)],true))then return h[WY(-15440)]:Show(Z)end end end end)(...)
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
