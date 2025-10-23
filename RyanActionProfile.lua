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
return({Rt=function(b,b,E)if E[1][0XA]~=E[1][0XF]then(E[0X1][0X5])[0X4]=E[0X1][11];E[0X1][0X5][5]=b;end;end,zt=function(b,E,W)local h;W=(31);if E[0X1][33]~=E[0X1][0X14]then else h=b:vt(E);if h==nil then else return{b.S(h)},W;end;end;return nil,W;end,Ea=function(b,E,W,h,T)local B,p,q=0X8;repeat if not(B>0X8)then B,p,q=b:ea(p,B,h,q);else if B>0X47 then T[E]=q;break;else B=(0x7a);(W[1][2])[h]=q;end;end;until false;end,Pt=function(b,b,E)E=b[0x1][0X22]();return E;end,X=function(b,E,W,h,T)if E==0X3C then h[0x15]=b.G.gsub;if not(not T[0X3e3D])then E=b:z(E,T);else E=0x2F+((b.x[7]+T[0X70D0]~=T[24723]and b.x[1]or T[24565])-b.x[0X8]-b.x[6]+T[0X6282]>T[10925]and T[24723]or T[0X6CD6]);(T)[0X3E3D]=(E);end;else for b=0,255 do(h[0Xa])[b]=W(b);end;return 22378,E;end;return nil,E;end,mt=function(b,E,W,h,T,B,p,q,z,t)W={nil,b.Y,b.Y,nil,b.Y,nil,nil,b.Y,b.Y,nil,nil};t=(nil);E=(nil);h=nil;p=(nil);q=nil;for i=100,128,0X7 do if not(i<=0x6b)then if i>0X0072 then if i==121 then p=T[1][0X0012](t);else q=b:ut(q,T,t);end;else h=T[1][18](t);end;else if i==0X0064 then W[7]=T[1][0x23]();else t=(T[0x1][35]()-96620);E=T[1][18](t);end;end;end;B=T[0X1][18](t);z=nil;return t,h,W,q,z,E,B,p;end,g=function(b,b)b[15]=function(E,W,h)local T={b,b[3]};E=(E or 0X1);h=h or#W;if not((h-E+0x1)>7997)then return T[0X2](W,E,h);else return T[1][12](E,W,h);end;end;end,Ut=function(b,E,W,h,T)E=T();if W[0X14]==W[0xF]then else for B=0Xb,0X91,22 do if B>0X21 and B<77 then W[5][0XB]=b.e;elseif B<33 then b:Nt(W);elseif B>0X37 and B<99 then W[5][0x8]=b.E;elseif B>0XB and B<0X37 then W[5][0Xa]=b.J;elseif B>99 and B<143 then E=W[0X28](E,W[0X4])(T,b.c,W[22],h,W[0x22],W[0x1f],W[0X20],b.x,W[0X1d],W[40]);elseif B<0X79 and B>77 then(W[0x5])[6]=b.T;else if not(B>121)then else return{W[40](E,W[4])},E;end;end;end;end;return 26392,E;end,y=function(b,b)return{b};end,ct=function(b,E,W,h)repeat if W<106 then b:r(E);break;else(E)[30]=b.Y;if not(not h[6432])then W=b:k(W,h);else W=1829821642+((h[24723]-h[25989]-h[25989]+h[27862]~=b.x[0X8]and W or h[0x6282])+h[0X6a78]-b.x[0X7]);(h)[0X1920]=W;end;end;until false;E[34]=(function()local h,T=({E});local B,p=h[1][0X20](),h[0X1][32]();local q,z,t,i,l=0X31;while true do l,q,t,T,i,z=b:xt(q,B,p,i,h,l,z,t);if T==35500 then break;else if T~=nil then return b.S(T);end;end;end;return l*(2^(i-1023))*(t/(0X2^0X34)+z);end);(E)[35]=(nil);E[0X24]=(nil);return W;end,q=function(b,b,E,W)E=11;if W==0 and b==0 then return{0x0},E;end;return nil,E;end,st=function(b,b)while 2==0XC0>=b[0x1][0X1c]do return{b[0X1][0X12]};end;return 19744;end,It=function(b,b,E,W,h)E=(b-h)/0X8;W=14;return W,E;end,Ca=string.byte,h=function(b,b)(b[1])[0Xc]=(-b[0X1][31]);end,Xt=function(b,E,W,h,T)local B;if W==64 then B,W=b:zt(E,W);if B==nil then else return{b.S(B)},W;end;else if W==0x1F then h[T]=E[0x1][41]();return 0XEAb3,W;end;end;return nil,W;end,Ot=function(b,b,E,W,h,T)h=(nil);E=nil;W=(nil);T=(nil);b=nil;return b,h,E,W,T;end,Gt=function(b,b,E,W)if b>0x63 then W=E[1][1](E[0x1][0X0018],E[1][9],E[1][0X9]);return 37823,b,W;else if b<0X66 then b=102;end;end;return nil,b,W;end,et=function(b,E,W,h,T,B)if E==0x1 then E=0X6C;W=(W+((B>127 and B-0X80 or B)*h));h=(h*128);else b:Jt(T);return E,W,0xF7b3,h;end;return E,W,nil,h;end,z=function(b,b,E)b=(E[0X3E3d]);return b;end,Sa=function(b,E,W,h,T,B)local p;if not(B>0X77)then h=E[0X1][0X23]();else p,W=b:Ta(T,h,W,E,B);if p==33232 then return h,62177,W;end;end;return h,nil,W;end,u=function(b,b,E)E=b[26924];return E;end,K=function(b,b,E,W)E=1;if W[1][0X1D]~=W[0X1][0X4]then else W[0X1][15],W[0X1][0X01c]=W[1][0X14],W[1][0x16];end;b=(0X5C);return E,b;end,Q=function(b)return{};end,qt=function(b,b,E,W)E[b]=W;end,ut=function(b,b,E,W)b=E[1][18](W);return b;end,Lt=function(b,b,E)b[0XB]=E;end,Qt=function(b,b,E,W)(b)[W]=W-E;end,Nt=function(b,E)(E[0x5])[9]=b.Ca;(E[0X5])[0X7]=b.d;end,kt=function(b,E,W,h)local T;if E==0XC8 then T=b:tt(W);return{b.S(T)};else if E~=0X6e then else b:rt(h);end;end;return nil;end,Jt=function(b,b)b[1][0X9]=(b[1][0X9]+0X1);end,Kt=function(b,b,E,W,h)local T,B;for p=52,198,72 do if not(p<=0X34)then B=#T;break;else T=b[0X1][11][W];end;end;T[B+1]=(E);T[B+0X2]=h;T[B+0X3]=0x1;end,U=function(b,b)b[0X9]=(nil);b[0Xa]=(nil);(b)[0XB]=(nil);end,wt=function(b,E,W,h,T)if h==0XE0 then T=b:gt(T,W);else E=(W[1][0x1f]()~=0X0);end;return T,E;end,W=function(b,E,W,h)(h)[24]=(function(T)local B=({h,h[16]});T=B[0X1][0X15](T,"\122","!!!!\33");return B[1][21](T,".\..\46.",B[2]({},{__index=function(T,p)local q,z,t,i,l=B[0X1][1](p,0X1,5);local y=((l-0X21)+(i-0X21)*85+(t-33)*7225+(z-33)*0X95EED+(q-33)*0X31c84B1);l=y%0x100;y=y/256;y=(y-y%0x1);t=y%256;y=(y/256);y=y-y%1;z=(y%0x100);y=(y/0x100);y=y-y%0X1;i=y%0X100;if B[0X1][7]==B[0x1][22]then while true do return y<-250;end;while B[1][5]do return;end;end;y=y/0X100;q=(B[1][0Xa][i]..B[1][0xA][z]..B[1][0Xa][t]..B[0X1][0XA][l]);if B[0x1][0XF]==i then return;end;if B[0X1][14]==B[0X1][22]then if B[1][17]then return;end;while 46^0XD3+B[1][0Xf]do return(79>17)-B[1][17];end;end;y=y-y%0X1;(T)[p]=(q);return q;end}));end)(h[0x13]([=[LPH!J^ji&0E;(Q7TXW;6-fT4z!!(=Kz!!!#F=TAF%zcYZ-glMpnas4%-Q0E;(Q!!(qq5h,mO0E;(Q!!!!U5h,sWAT60#C"39#ERb(kcNaFMz!6tVq!C>6E@rH7,AU&<(FEqh:0E;)<N>>m`5qi9=J>uiYej7VXz!!!!Qz!!)LSeH'gC!Dh5H8MC,Ezn3>G(;9o7Cz!!"\Q!5SIkCu@T5z!!!!aeH/Qe0E;(Q!!!!Z5gKN4z!!"\Q!!#j<]#?rhz!!)N'eH'dB!ELlSz!,t1W!!'h7s8UtBeHB?,FCiu'F4C;/eH&Q%z!!#SUcNX@Lz!&+BQz0L7Am!!#9S6XW41!c2l,!D(`A?e#9d?Yjg<z_"lACeH&E!!!%OJ5B#[McO'XPz!&+BQ!4WZ=U-UI5z!2)X.!G*qb!!'53NU9$^!E@C1!*XCBs8W,F"98E%zcNjLNz!&+BQ!!"2PLI'Gk:"9GAF`Lo0B[m-!cNsROz!7_*qeH/ck0E;(Q!!!#g5h-6'-m`CS.9ehB$=,=c!.Y8])q71(!DG0Iz0R5q6!ECfR!2.3[=6r4,zzcaWrTz!7_*:eH0l5eH&.i#@ChPDId='eH&e&!D:lCD_M.kz5X<j$>&i'oBQ;Q'ACU]tcO0^Qz!&+BQ!2,"?a$J5[?XIo#E+RQ#EA.@m!&,8jE'Z/X!!&d>^!K'q!Fd__!2-ic,N(jA!!%Q8ZC0lAeH$fCHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?cUe*:z!7_*_0E;(Q!!!!)5h,pSEA.@mJ1jellp3<*!5N_,,j.JD!b$*!!G9j_8(@W/eH0?&cg1L^')qq2s"FEQ!,e<QfKn$gFt`mr5R><edQuCh:hWgAE)8qseH$oF!CYH=Gguk=ERb)6eH'11!G^-cE%h7li:5>iiBbup6SJK?z+@%U\z!)Pr2"^bVIBm/#2B5M(!@qaBqB6/3)eHfc0DI[d&Df4)+;q2"X?Y+6-"Cl+REn(A$?XmM\Ct/P@eH.?feHBJuDIh8t0E;(Q!!)qh5gBA[$=@.^Df^#@Bl7S6"^bVFA7X3o?XIYmCbPhhz0L4.i;K:4p?XIY]FCB9"@VfW+!blX.z!!"]?eSlXOATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3L;Ez!&[$l"^bVUDg*l8zpl@\j#&.srATDnC#@_UiCh7$meHK;eD/Wt8"CGMPA^pupDf0&nFO^J7F^il%HI_X&$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLeHTo6D.7'seHL&'@VfU0z!!#5KeHK;eF*1sB!F""S@5%Z]z&4"bH9/$>GzE'`"T:t5n[?Z'G!Bl7HmGh!(,?Xn"l@psK0!GL!fF*)G:DJ.K#En(>1@<?!meHTW(Ec#6,S&,4;_t+$QmK<Rm*p*S,!XT2Xi<EI0Q3%sGXoe_,=!Agi#mr00!K@+(+Yo5^1,?*=;5jUP1*/%L!b<JV&q^2d&h8>3aT4/G!m(I(*\7?oK)l$/,(9UX!A^#C!YRPC!m(I0ScP,Z1'1=P!`DpK!<Q.C*rZ3B!^BR\,)H==;Gn,W;C[Y,+sBjJ!E)h#"s-J?!b>11&q^2d&mBng!_Qo^!`B(@>lk([!<OGX*Y&5Q2PM(X'qu4f!m(HeQiR6q.XhH8"u;bNQ3&63'ES=;"9JW+P6"QBklE>5$;rEQ6<\p@8eP;K"p+j_!?tEF/6YAD#mt.P#(ZeI@Tjh]!<N<R3XS3;!D5Dp!A$hM8fi*V!]B3F%MBg8!WlXO!YQR1!<N<:!WiFU!<O_`*o-hu!ZhOI!eULT&gABV!WiF(!YQ]0!<OGX*fU4&!Z_=toDp"=!WiZ8,1-X!+qtq:>QOsI![>;Y*i/o>!gs&j!X]DE''TO0)?Ks]"p+jY!<NlXRfOE/!XT2XJHo@&D&OId!<N<&"W[b$D1M^ENV<Stecl0W*mOrk!bA#,!\.U[!ho`;NZ%s#'ES=;*k!3n!fR-]NY0tH*o7>-!eULT3r/l0!<VfmJc_DBq>gX!%LRdhaTPe!!qlut!?RgQ!Wo"qM?8Y:Oobq6Ooj;;JcU`1M?8qB#5/<(M?4hW!WiZPOok.UTE0oOM?8qB#pPN6JHB/8!f@&B!XU'6!eCCo>lk'KrYGV;>5A8S(\.SJ/cl*,!<P=Q!J:CSl2g_^RfW'\!Wii=q>ntK*^'Q+*gRiK!`-*1_@OL"Mu`u$q>hY'*WcBIQ5ftc!Zq=U!WkUW!KmMA!eULTOok1T@$VMC"7cI6Xp+q/K)l%j!J1A]!WmrT*f_!;!XU'.!gs04eeA/e>+u(Y(P2]0:'(J!iW9GgK)l%:!pTgm!WqWg%LRdi\H[Tcq>u6Nl2lnF!Zgh5*\7?o*<Lfop'2Z,&-;o*h@,PKU&lC=('4OI$AnkP"Y>N3;MkJb$BbG["s.ph!diT%dK._tHeAJK!T=0.f`KS&d0=sN!n%+;"s2=r!Wm`%!n%+["+/]&dK/;-HeAJK!MK`>"p+jQf`KS&JHgJS!n%+;!INK$dK-<LHeAJK!Pnm[FTMUqOo\ID!=fI*!SIQ+RK6<T!?Uq8!Wm`%!n%,F"+0hEdK/;1HeAJK!V$DAf`KS&#p.q)!Wk8(!Wii=.ZjiD$8U!1%LP7"%LPPe"qCu4R0O3/;S`MX-3=6,g&V6VK)l%r!TF-4!<Th5l2_r,!Wii=>,_ZV>#JN6$=Z:P@T$Za!pKi&*c;#\R/m?j$4[CUYlS<k#T<ac[/g=1FTUh/!Z1t?nc9`i!S.ha;PF0nF++2T"KDJ4$F0]["Y?q[;R-<5$G$7P*]='$%LR6M!\A@iEXiG&\Ha[3;L/f[JcVhR*qTO9!`Hl9!c&8QaoT$R2UVU-!dj_DdK,I8HeAJK!SIYuK`_AXHeAJK!Jpl)f`KS&nH+'j!n%+3!?R4'!Wii=iW4T4K)l$?l2_A%nc?i9%LW%5JH6er!WifLl2_f`!<T\1l2_r\'`nFXU]LT!PQ?pKncAOi;5jSZ!g3V;!<SDcnc9d`!WkFJ!l>#4!J:CS>4M`I!<U+>q?!,encAjo*X2ZIJH>$;ncIMGN<-lt+mK,m!U9aO!jMqN"p+j'W<2>dl2lS=!pTj(!ZpbC!WnA_!gWnF!ZoW#!WiS_(BTa$*qfg?!eULT_?'K6@0-N,!?Uq>!Wj&;!WmuT!^bTBK)l&5!TF05!<RiRl2hG&ncHo<%LW%6aTd1qW<\"W=!Ho2!YXc"l2pe_*X2ZIIKG?/ncB:.q?"23%3!q%.L)IX!nm\sZiU:1#pP6.JH?ma'`nGIU&kBO@0-M)!Zohn!WmuT!l>!7!FZ$2q>hZ*'*84A,)QGQ!XU'6!gs1.OogLBM?4"-'EX-n*c1r[7Z%9+",[//!m(J+!hKGB"+gRUK)l%j!O;c8!WoY/*k_UV!ZnKR!WjADJc_e`*o6r"!Yb\;!e(3m!J1@Z,)QF6*X2ZI#pPN6f`<%T!f@&:!XAW;!f@%#('4OD,)QHT!?Sr`!WiZPM?;H3*nCu+!Z]nq49?2u!Wl9B!Wi`fdK0IO%LUnkM$?l;!Wl#G!SRV7!n%.&!<UCEg&cm-!kJHm!Z1t?l2i#4!Wj&;!Wii=g&eeh"53f#!Y,Rk!kAL;g&``*K)l%r!SRU-!<OJ)!Z1t?l2i"2!Wj@q!r`f6K)l%j!O;c8!WoY/*psF<!a:`gNXLF?*fL1&!eULTao]-UIKJa:ao["n3RRtX!m(Js!hKG$%a"hS'ES=;2M(u3!dil-Jc`1Z*X2ZIHP(i2JHC2O"bHg/!=fHo!kALb!WnMdFTR^-!Y,RK!kALK![>J_*X2ZIK)l%j!f@&(R00Di_?(AP.`qf6XT8J);X+8aRfSWP!Wqon#5nZ+nc9e*!WmuT!\0'0K)l&E!g3Y<!<U[NRKJ<GM?<n]K)l$'M?AJ3!r;t]"+pUUdK5j>LB387!WmuT!\0'0K)l%*"-Nb=!<U[NRKJ<GM?<n]*]sK*%dF,d!ndSal2pe`JH?>H!eLNZ!tOStM?DN8C[qOa"6fpul2lhF&Sq4EM?E)G%dF+Q"5s;sJcgl4kl`'@!<N=T!<U+=Z3"G9!jVkKc49sX2YmFU!]GW3!Wii=M?;`A%LS@#nHFIEM?8qBJc^Q*!\0'/K)l&M!KmM:!<RiSRKA6FM?3h\K)l$7M?8D2!r;q\!Zj6$!h04Z!WiFU!<Plf!eULTq>mStRfT5b!WlPo!p0]E!Zk)<!h04J!WiFU!<PlV!eULTq>m#d*X2ZIRfSZR!Wm`="G-^>"bQgW3gp,&!<W)uU&lBa!WjF&"Te`3,*E!F?A\fA!g3Tk,*E#\!FCWbM?8qB7Z%8(#DrS3!m(J+!hKGc#D*!Y'ES=;IKIUlJcZ6&M?7c(,*E"I*X2ZI?A\fA!g3Tk,*E#d!a^`cM?8qB#pPN6JHDJFM?8Y:Ooc\i!<N<lM?55a!_V#GJc^f2*e".lA:aja,+&B4Jc^N*#pP6.R03g?OofWr!K$r9!g3Tk,*E"Y!h]RO!f@&B!XU'6!YJar!f@&B!XU'6!eCCo"p+k!!K$r9!g3Tk,*E"ITE0oOM?8qB*gHa-!ZpD(!Wl\Cq>pEnK)l&M!G[f!q>mSsaT7"p!r;qt!Ls1F!ndXT!?Rd=!Wl6("I]D_!MBJa!MTXa!_B$eYlpd&PQA&kRKCk>PQA>sU&r^F*X2ZIPQAW&RKBGi?Fg3L!l>#'!Q"oL!jMl7_?.RUZ3!n&!Q"oT!ZhOI!eULT_?09/*i&i=!XU'6!gs1a!K$r9!g3USM?4ZQ!ZhOI!e(3m!KmMU!NlKU!WmuT!l=ut!FZ$2iW1+=#Qb&;$M"8o!_Ssbl2pMX*[UpiK)l$7l2lS=!oa:P!h05U!WiEE4TY[+mKEXnMua"H!TF,$Q2q$g#(?W2!Zk)<!e(3m!J1@Z,)QGi":698!eCDZM?8Y:Oobq6OojkMTE0oOM?8qB#pPN6JHAT0!f@&:!ZkVK!ZnHP!WiZPM?<#E*fLF-!e(48"Sr-?]`S<;NWB37%#P*-r!NQ-'ES=;?eGKq`!@EL!WiFU!<U+=WWHT1!ic;Coa([$*<Lfo'HZTL!WiZPM?7c=U]CMuHE&(0$CV`_!<VNedK5%%!m1Su!eULT\cUjmLB5g)!WmuT!qHAD!au-3Jc[!R!<N=T!<T8&dK5m=aoVVGK)l&=!R_%%!<Th6g&cm-!l>#u!f$g)!WiEE"p+jY!<VNedK5%%!l>#m!eULTao^Q(LB5g)!WjF6!<N=#Z2t(XK)l%Z!kJGc!<S,[_?-2-\cMp7*Zb@aA:aja+pR*0!eLIp/cl*,!<TP._?,>j!h'25!h05-!WiFU!<TP.aoWX/!<N<DXTnn/K)l&=!KmM5!m(J3!e(35!ho`*!f@%'UB,rJ!Wj2?!f@%!q>mAn!e(35#4_eI!<UCEq>iL+!WiFU!<Q_f!ZknS!eULTaoV&7K)l&=!r;s8!WmrU*:a0L!s/cQM?<#E*i'2G!Z_?b!iu\Le-uH\#-8.5nc9f?!s/OV!<PlN!eULTnc=mTRfSBJ!WjDI!Wj2?!g3UWV?)PUOoc]c$N^B-l2h$N!J:CSl2orH*h3<6!au-3q>h'5q>l-NK)l$?Jc]J?!Wi]MIKBS+!Vufu!`JRi!ZQam!qHBg!?Or:!Y$'2!YU+d!^`U_A?#\4)BK(a!Y$'B!YP^-$3Ge\*_$24K)l$'q>l3L!qHAD!Y,Qp!kALVI0'HZ)M/#'K)l$?Oof0_!WiuUI0'Hk]F4iCQiR9R!J1A\h$6N'!ZnHG!Wj&;!WjqD!R_#F!KI0^V$d&"*eah#!fd9_PmN<L*rH'@!XH:<dKJ86YlV-=U(W%rA>0,,3ai'kU&lCk$j$Kj!<T%tM?4jd"p+i9$A&?,#>0sdq>l0L*[UpiK)l$7q>l3L!qHAD!h05e!<N<D4TY[+X9o"1Mua!f"PNnu`!QPI#*fAoU&lD.%KZ\3#QtGC&Kql,*>";("Wi[)!WjEt!<N<DIKBS'!<O/p/0Z9!K)l#t69,*&!XSohq#hb1"TeaX!<O/pK)l#t3`89G4!'+Z!Wn,X.KTZ^.KUN@!<O/pK)l#t3Ze8$!Wl7,!^ejY!WiZ0)SlFqNWT=aK)l#t6A#:?,"dIg![:Np!<OHKK)l#t@NOA,!Wn,X.KTYX!\2Ru/1Mi!*l\9`!eC@j$5*XH)T`&3!?):X*qfa=!X&Q+!XSoX_#XiD1:[U?!@fi;*\@EpA0M'f2C\b0K)l#d1-#C[!b<b^)M8%l)DZpG![9ZHZiL40K)l#t64um7+pe<Kd/akX;BcDK>1!?lQ3@<kRfQ[o!eULT,%:u_@L<PG639pa1'.a`3r&n"C]XYE!ZHn"JH6Yr&d\UX0nB?D$5*XH)MnV(![<0rJH6Z5&lKVL;]bT4!WlmV!XaJZ)Boe#!ZK_sJH6Yr&d\UX_#b[2!WiFU!<OH;K)l#t;@N[o)G^Di!XSohq#hc"!<N<W8kL;$!?tDc),a(!TE.AG8fm*q!WmoR.P`1S!]%k"K)l$/.NYYm!Wk@`.KY/%+t=dI.KUM09EG9J!<OH3K)l#t8qR-G,#X$o![:fj!a5YX!<OHSK)l#tC7>65!WjG"!WiE`!\sf`!]p,[3<CZ3JH6rE,%N/))BKk"!XSoHT`foI)@@)`!ZL;.JH6Yr&fs4<!]^<;!XSohq#lHR.KTZ^.KUN@!<O/pK)l#t3Zd)X!WiZ0)MnQI!?):X#m)%@#(Zdn$5*XH)PI=c!?):X*qTO9!XSoHf`Zj,)@@)`!ZJl[JH6Yr&d\UXJHUN))@@)ueH#^Q&m?J_%0Aj?:BE9Q#m*0`"G["-!Wlm^!ZH[l!ZEhH!<OH+?6V][RK6#)+s)^H!WmuT![;B3!<OHcK)l#tH49pj)@Za7!`&kQ!XSohq#lHR.KTYm"p+j:.KUN@!<O/pK)l#t3eIG7,!m?q!s/NRq?k@NU(75,"^r-g%cHp^*ps15!ZpJ-!WjG""TeaPOTepF#()I7>)<>Z@KI2aAc`$\R0[!d#(,kH>(Hen!WlhH>%5#H8HR$A@V].Vd/nYl>1!Kp^'"K=CKb3#$@B;d>.Ff`W<c]'!Zq%9!Wm.@@dsJGYm4I+"+,;sq#l&$!F#!sL]LtR%g$NM@UU1\$3FZX`WQ>ECKb2H"HNRm!l>I`>%5S\.tRg(@NKmu!dgmQ>)<E0km1J?!CH&Z!b,qK@Z_%FW<uhN"FHgL>2]Z,p&P3rCKb20"FHgJ>+l"Ei<WVT"Wj6<!Wm_"$<j\?HdN+&aTHnS"^9jiHhdtOq$)o]nGufsX8uK+!dg%8>/:Gj_$F5D"`+6LWWm6B@`\e#_$O;e#CG,0>58DMR1!3O"+08=>(Hp*nHrGS*ps(2!dfb1>/:8eq$L<!"]2c9!b,qK@Y"o6\HlC'#CGD9>+l7Lq$:/T!EEUg%0C<K@_i3heH#^Q+_$$,!c(tK_$YP:$!O#**_$24CKb2X!EEUW!<Na?@\F/Ng]7HXCKb33$8>r#$3G!H@Y"V&49>S2R0m,K"adc]>![Ll$X1p_0*5VJ$m&+E!^sm1@KL=K@^,r\\I)N^!Xd?d@KL=K@^-5dOU54E"@HW*!ZnHE!Wnbj!Wl7X=onbC!icH6CKb28#9Fid!c(tK=aPu4>.FlbaTu)'#CE-K>+#F5KE;2VKE2-`M?I]u@d+(j_@'fSCKb20$7uTo!ZnuU!Wm_J#?o4RH[uK,_#[&X%g$3U>%21e`<-/C?h+i0'S7&"!"nDc"Wkqk!WjF_!s/O73W^L6!WkD(IKBRjqAljQaqJ;X![;%S!_OO5!s/Of!D5]C"HEKamK=^T('4Pt!<PG?*Y\YWA5WIQ@0-L.*khaY!b=n),%1NS8fgY-!b==n.Y@a'$:9pW8h.p`*_$24A4cnaK)l#\;Nh,b.`h]J@`\X+%0B-G:BEiaA4cni*[Upi1fDEr105Y\!b=V!1*1!.!eULT$;u<S\HH)6@KMGg+<jDZNWB4$!>8p8![;%S!_ON:!<N<_!ZD,_!ZD+H$6m"bA1@X!*[UpiA/YL^K)l#\+peT+\HO$K!WmuT!X^[h$9G^$%2p]7NWB2l.NUJL!gs&j!X`HN!WmuT!X]hP$6m"a3<Bfp*dn(k*[UpiNWB3q!ub]B![;%S!_ON2!s/O73W^L6!WkD(A-)gm!<Pq]*fL+$!g<Y")X.B8EWSjc!<Nm[*mOcf!eULTC4ZJA!HJ5CA9%`D*qfU9!eULT6@o5n!HJ5CA9%`DK)l$?H@l5",(]h:mK!@jP6"QBkld1N=q^'&P6#,:kl`&m!<N=5EWSjc!<Q/FK)l$GJcUW-EWQ:`"p+j:EWSjc!<Pl>K)l$_JcUW-EWQ;p!<QGF*c;#\K)l#lJcUW-EWQ;QEWSjc!<O0cK)l$7JcUW-EWQ;QEWSjc!<P<.*q]O8!eULTC3kL5!`FUNLB2Ds!Zo;]!WiW/!cj%sEWQ;QEWSjc!<QGN*o-l!!fd9_Plj&g1]d^Y$;C[q7:A>20fa@`WUg97h>mZZ*nC>n!]B3F(*\tD3\oq&#Qb&gIKIUl.XhH`"<&>Q!WiE\klgDT.N[FI!WmfPaT3;j+p&+(!<Nl`IKIUl1*2_^!Wl[P+pqj1!XaP\!YR8;!m(a0IKHb]6<>?\!b=%f$A/?\&itICYm!HS!\sg]1<BPP>quI:*^g&2A-rA>FTMmOA.eqFFTN0W*`N1BIKE)%=!AgiPQ;sPW<"&f!WjDW!Wk7L#UV#BIKBS8!BN!X!D#99"?ISn!Wk2>fa0-43p?Z+RK5H)3_2TJ#pLDp!Wl[H6:.+A3]]S5!WkEC!<O#t*\IKqYQ:I2\dbqR#Qb&gWr_Gf3[+bc!]hBf!<N=e!BN"#"@tT<"?ISe!Wi?'*>o(Pncc#o!X]"9!<O/@A0M'VV#_J9)BK"_!YX3)HK#21!>,J+nc^'M!WjDQ!WnekOrqg]g'+2O!WiE6&cr+\!YPPU*!-0A!!n2J"WiC!!WjEl!WiZ8,.Rm`!WjPHRM2D*g(A9J!ZD@P._,aC!\,*0%KZ\;!Wji^.KU68!<OH#Y5n\+.P)2>.NUGK!X9>?)BL4,!gs&j!YPtM)X.AU&fMZ02$*h#/-5kQ",$[YV#^eqnc^'M!WjDQ!WjDI!Wnbj!Wium)?KsH![<0rJH6*%)BK(a!co7mGq9:@)@-BG)LRDHZ3-g1!!*-'o^W/,*WcBa('4QB!V-n]%ake-"p+k#!<N<(;@3IM%h\pF>QOs6!!!M#o*$2<!<N<DV?$`"?6V-CK)l$/+s-.Q!Wks)(Q'$'!eULT+t<j"!\0iD$9BY-3p?Z+TE,Zt1.Y%%!D4C;!WnSe=rQW+K)l$W)M8%l8eQaW!]gZ0p&P3r;<\*2$;p$g1(m2I.P`%l!Wnbj!Wj!`!m(H]IKJa:+s+/n!Wl[P3Z<VO!]hMH6imEeklE7@S,j\q"=bHf!Wnkm:?_lo*eaUr!h]Q$1+GgMklEQ(!C@^h!?MFH!eULT65kIW!\t*(*WcBa'ES>!$5*gi('4Q-!As$D$6G0-!WmuT!YPh],m".<!BoZM$6GH5!Wi?%#`J9X*hEB6!ZmX.!Win,$K;0)(1\lr+pf_Sq$2?MklNmeQ2q$g2AuVuIKJa:,(9Tu!\,<B$3F`F!X`oS!WlmN!YT#f![7q#.[^?e!pKbA=!AOaA0M'f*ZP4_A-rAFQN7-p!b;W>&nDUV)BNGk!Y#2T,%_/`!b;W>&nDUV1*/OZ!ZkVK!WWH,;'AA2"W7Dmo*$11!WmlQ!YPPL!WiFP!eCUa/.)F[2@9KeIKIUl&sr\$!ZHLhaT3TW!B(Pl;@3K+!FZ$2$@i-i+p&eo!WjDi!WmoR.LH4t!YQ4h,m".I!R_Li)57ie%0?S2!!nbZ"Wfi/!Zj6$!e(3m!@f-+!WkdD)3P69(EO=n!fd9_ScL;^joGMbR/m?j)@!&>!ZE*i!WiW/!\-#NaT3#Y,3]+P0a]*K1b-TJ)Dj4k!>6G#!Wj5h+sKn+!@f:d!?s!C*aAaJTE-Ml16V_g.`h]q.d6s`*^p,3#Qb&WD'CGZ"uHB2*\IKq1a:$B&mHRE!?tho.O#`[.LI4c!WjDW!WmfPkl`IWAHDo5!#"\j"WlM'!WjFo"9JX8JcPoS%0D+^$;U_D!\Of]H6+[?!eCAmH7EHG!ZGTq!YTVWH3,-%!Wlna!<NmV!eLFSA;UBh!Y#3g!=GS&H3+/!!HNK9*qfX:!b?TY&p48%!X:agH6+C7!eCAmH7EHG!WmKGEWR:N!WjG2!s/NE!]&%)'ES=;*i9#@!Zo&X!Wif4@L>m4;?CB4!X]ul!WlnA!Wif4@L>m4;?CB4!X^!G!<N=5;?@29=onbJ!a5Y9@KHTPFTMVT;?@29=onbJ!a5XHFTMVT@KHUR!b)4AC'"GG!br'<!a5YV!E*)N*n:8m!Y#3G$;U_,!eCAM=t1Si!<N=5@KHUR!b)4AC'"GX703N2!`GTk'ES=;*om>'!Zn3?!WnA_!k\P[*[UpiA9n:iFTQjj/:&dl*]4!#*j,PG!e(3m!=E?M!WmKG&d!L`aT3<O!T!ha!e(3m!CE@Y-8GW\.KT[#!pKhCIKDMj*]4!#*<J"H!Zm@'!WlnY!YTVWH3,-M!WmKG&cuS^!Wif4)@B^N!X]VC!Wlm>!X`HN!YQPC!Wn)Wg)dO9WYK&b!YTVWEWQH)!WmB`XTAP*A9%_QFTQRb*j#JF!Z_=LeH$_6!Wif4M?+&[!dXnh]E&'8A9n:aA:ag`&p48-!<Qeh!<NlT703O>!pKhcIKDN5IKIUl@\*VF"&]17!WiFP!m(HuA3'bn*X2ZIFTOT*IKIUl6Cn5=!AX]V"<A4#)$BL$"We]d!Zi*Y!ZhgQ![P>f_A9utR/m?j$C:bp$3C>3!Wi?&&-MRq"WeE\!ZhgQ!e73RRLeB_A-rA>IKHJQ'!D<;!X]&3!WjD_!Wi?&#muCX"Wg\G!Zk)<!\?AN6<Z^I!=B,?6MU`i!Wk\&!WiF6+p&Bc!WjPK!WiElJf!trqA$"2!X\ue)?KsN+p%h@!?)"@IKIUl+s$pi!b<b^!XT2hT`Yfd!Wl.!.KY&#aT4/g!<s_L*<IE!*]*p"!!<Z6@0r+g"WiC"!WjGB!<N<<WXt<uiXD%P1,?*;?7IE[A243!*X2ZIK)l#d3dq-u#spWR1'3[@1,>g1?7IE[A243!*_$243<CZ3PQ<6`i<j*N!YU+d!ZF+K!jMnq3<Cr;*ZP4_#Qb&WK)l#\3dq-]#XUNQ1'1c3.P`&&!WmfPd0_',.LIA1.KU68!<OH#IKG?33Z`AE!b;W>!b;oF$@W&u!?*"Z!WjDp!Wi?("VDIWM=Ull7KNW44ote<!<PkkFTPGB#/1*>;B?#D!eULT8lB(!!`C'R!Wo(s!WiF'$E=:3%LNQR!`]m(%K[[U!WiiE&lF8^!YQ]+!hffJ*\IKq;DJ<#;E=lS!E)5c1K$gHK)m#-!WmfPJI""k![7\D.KX*$9`bBs!R_t1)PR`F!WiE'!"3-j0>\usl9C>!"e9tUj?I*cC[Lu0m6AMpSc:OSe3Ab8-8P2/ej!ed8JU_/CC9;!30JX_3,%j&$^@]g*#"]62!gK5#5ZW\5cc<</dMUf@aafLZ./u_,s=%<z!.\Fl0E;(Q!!%O9^b>`g!!!"L7)1JVz!)10^z!.[_X0E;(Q!!!!p^b>`g!!!"l@)1:rZ4R'I)__6lz*5F6.z!&q\Iz!!#R*0E;(Q!!!!b^srgcoR&65&u0ZDX-bR@z!&;8Cz!!".Wc2fU!z!&_PGz!.[k\eJ,,!pdMdp-'L9fcpAM]iNIf;Wcg&rz!"crr!\mO%#]JE3TLZ;Mg+WL,!!!",A&-V&77a8UGp-I=`J".Cz!!)N'0E;(Q!!!!g^b>`gz1;MEI8X;l0iWGUjff7LcmQ?YUg!p9h3>kgq)DD-k!!!"L<5:0fz!)C<`z!!#0teHY)q?qVeseI%Z_rfL'I)C_iS0E;(Q!!!!q^b>`g!!!#7=MWGmBPP%>-U0\80E;(Q!!!!c^b>`gz#f+slC+1h:z!'.jF%Ca@5.BU7YRc+%R=cY6:z5ZGPFrVuots8W-!0E;(Q!!!!I^b>`gz1r(dFz!*R)kz!!#3u0E;(Q!!!!C^b>`gz2SdiH4?3FL82(#D!!!"L:r"abz!&22Bz!!!#70E;(Q!!!!l^b>`gz=2</]s8W-!s8W,L#4X4?^V?j(z!!$NE0E;(Q!!!!`^sr_%f`"PKD:kL8z!5MpVeHYaX%:&5M0E;(Q!!!!E^srb/(`H@8Cj].9eHRdkJ<-`%eI7j8Pb],?/@8m'ogmU8%QqYZ#iEh$>`t`be^XnD+!t>%n[6mLE'Frb"Y#RVX-_?A63-!NSu"O!#O+r/Io_eW0E;(Q!!!!M^b>`g!!!#7>/8YmW_/NG,`=>Vz!(t&P!&+BQz3l'8JVY'i;&(#u+T;3%;)h;k_p-SRqeHaU@*Vhl\&'t:Us8W-!s8ObQz!!!!QzY]o]S0E;(Q!!!!\^srK#4tls:!!!"L6,5/SzJ5!c/"]-;W)(*lJpJjsAZ+di\I;Yq7N4f`u0q/,F0E;(Q!!%O:^sra,E'd6^P]]9J0E;(Q!!'f2^ss'RL!D\W+q.=I+$4g2mBqLi^b>`gz35F&VVa]4=>%<$:iHq`qK$lN%bV0"sz(r.g*z!*$ba#'3qlLAb$#"aNtU=<T?uz!%,M3"SX5]Gq]3uz5eo&Rz+Ci2@z!!$KD0E;(Q!!!!e^sr`\RB^]LHX?$7eI;YW8?``lH#_SVm#h]0z!!"Xe0E;(Q!!$D7^sreBE"f+iFuXeQL"-Ji*,dJ+W1.;QeI?-"RR0KF:+kqm\Hq1Kz!!#-seHF`VP)Rot3`UFeK^(lPMq%sCY,g\=z!'jZ%0E;(Q!!#8\^b>`gz1Vb[Ez!#34&z!!"LaeIROCY*[)?_=>i@>#%eWOY?b8z8&-eY!!!"L@iW<=z!.9sFeNjKS=^'j`$&"fFAKipK[HfG>#s=F&YuH,+i<?l4PTJ>&m5RB9D(p>CS^NqL&PS8TDP-PU8R^Lp&@G3(UO"XKz!)/Wm0E;(Q!!%,C^b>`g!!#ji%)FUtzeAB!Tz!*Gu20E;(Q!)THk_:9;DB?$=erBJ=(#WSi^[Cb]&\;K1Y<\OLR!!!"f]"g!"z't_78z]Xf&u0E;(Q!!$\k^b>`g!!!!QGehYUb5_MAs8W*Qz#R(XQeNjL2#[6;g=k(`r2_.!Ri9bSO?Sddr\5Xm+[o0^sR2=b.]K[334(BcIP(h-'5TGNT36gtP*AWUg&[P9#V0l\$#3I$;htnhP5mAJaACO4sgI1uQ^J?)?./hOq'X=dBd1uRu5=O@mhq6A6`o?dL?mT-^+"W&=M@MYXFr"0g[\O>[bb\_q5&DtRz6Ee0Yz!0jn,0E;(Q!$&rr_(Yih!!!#V]YH3$z['7?r$'))u_7`Yr:"Ro]-`%e2d%K-#B'UZW#[$Ah#hI,!1N>BkZG%q)%6qb`]N04.joXj2Q5P9umqr\:CH$YKPg[j>5Y6R0Bq"oY8^DS[s8W-!s8ObQz.^?cCz!1pp?0E;(Q!!!Ro^b>`g!!!"L>ei#nzJuZU?zcrq."eL\SH=0>[T]VZ(U(Hh4=6;k(!!Ac-Q5<%=6CUH^1=76Sgc?o5C:NlK/iR]a`z^qRT<z!7n?heJ&Rj`K%YC:cOpA>C"Y4oG*ignN>,#rr<#us8W*Qz!%,Ls0E;(Q!!(qj^s>1Cs8W-!s8ObQz.%e<$#QOi(s8W-!eJ)d")B6ZD#:8mXHE<Or6b^Jka@n8fz(Y$5Szr5oqoeI'MVMLm'eL.@j/0E;(Q!!(Ha^srjjjPGQqq4C&-$fYGGz!9Uc+0E;(Q!!$D<^srMDcS,>!!!!"L5eo&R!!!#7.G-m>z!48N:0E;(Q!!(E`^srp;QLo(%_MQTZ@G)A&ACV'MY6tmB$q,4?3,C8Kz8tj&N'Sf,k+!HXpWQe]`W;WK`7&t'=7F`MKn:^7:4diPeM*0!RU*0Ih!(8niG>lEKbJbGAfCh-WzGS^h*eNm%@Q.='M85@O*A^C*^(iS%d60Ch^npEBK+4$TfbE\#MVR<W*VPrEPSbc4&.`H/Knj9*$<nruqI4878..HOVz!7SEm0E;(Q!!'6k^b>`g!!!#kWPI$f0;?Kr.51`%!!!"t^q_W(!!!#/D&'n;6,LiWcPpm&Zr#"B,O$16$GLIgGV*raB7`p-J/J8"\J6?TJ$4M3&?r/5LI:k_D+`U#Mi<1AP-k)B3ctr(*dTL?!!!"Ls1uK)z!'jQ"0E;(Q!!&[/^s?TOs8W-!s8UV8$j2ON5OuaRK.q7p!uQFKTt'JJD"Yj$^)'m+ebN3VdQ+fLS,i4q^R'Mak5'rL:eMbCS-C2':+*<8j'K+;@5%Z]!!!!=QGD#V$H*uL@3/<E0E;(Q!!'[4^ssY:au:,9/8fE1mG6R5(D+OW.)N&t?o!dO*UOlHY<-Z[6HCh\!!!"00,;=L=oSI$s8W-!0E;(Q!!'@@^b>`g!!!!qLVPSDzRB]"2z!#`;^eIB,[PT9q%p'TOq@'gn-z!)Bi8eI7KcFeM0poea4udPro\zd#c&hN;ikWs8W-!0E;(Q!!"-Q^srli`\hQ6HC!VmJ=H+E0E;(Q!2r-j_:8hq)eja\jUNJo0E;(Q!!*&)^b>`g!!!S*$c+Lsz?DP@jz!%l+(0E;(Q!!%h[^ss,:LJ3!F%/EDg*[HaqW6JWiW;iVHz!"HHR0E;(Q!!%b\^b>`g!!!"r]tc<%!!!"Lrkq(P&AoJ(72oo]?cC(Hg`7EakLC8F=gIYT3hQ?gE=8#:53nHcQ=_R"z5c`X)cel_As8W-!s"FEQ!!!!SVnatdzriSL?zcp7fNcOTsSs8W-!s"FEQ!!&CG"i2km!!!!Uar/#Lz837-o0E;(Q!.YWr^b>`g!!!#"YeVpm!!!"L*7VdS$K`QO_T"gnX)VCjBE%r2s8W-!0E;(Q!+8G._(Yih!!!"t\\QPQrr<#us8W,L&@E'*JESl8$"g+n6;tWB+YWlr!!!"P^q_W(z&\c'2#-&r2SRF.s;#gRqs8W-!0E;(Q!!'s:^b>`g!!!#WCqq_)z\@OrU6((]sY>gl<_eYn6(9AWVNP[H"GQPZ2p$8+K'b4)<=[=hn=Q0%3Fdhr(G?ie.DPbA0Me=El;G/\&T]ti"D"B=\z:iO4rn,E@es8W-!0E;(Q!!#!\^b>`g!!)6"&&Hd(*rsEPg&+JRCsoaGz!0Ehg0E;(Q!!"n?^s@kVs8W-!s8ObQz[Ca6)5rG2%.mAM'cCd"aQJFe"lDpt_X6!=+o*<5ea#BU_'<WicMiflA/H`j@V<scQ6=(1&=qWV;$0:l<,L-2s+V-7,zHDJ>1z!8qt70E;(Q!!"^$^srUhL4k)q0E;(Q!!)Mq^b>`g!!!"dN5.+Iz6F4H]z!2+;H0E;(Q!!&Ic^sC($s8W-!s8ObQzTUN[H'eW;1\h5k,5JBqL+,=upK%.0nfD.*#!!!#GM[@3Rz!3h$ieHoST38=cJ[qL^Sz!8aEb0E;(Q!!&"_^b>`g!!'ZL)o43.zA=UHc$D33#2c+&$MX<j_&d`4R:8.:sW/14l).$pN\pFW8z^cC:;eIrR^Vkpr.qkHZHV$3n=T7"N77kaoC!!!!S\\Km!!!!!BlnZC2z!!#I'cT(q(s8W-!s"FEQ!!)A?)o43.zpV"?rz!&M$u0E;(Q!!(rG^ss"QCU^q'85)B@K8WepF[tlM%'0o*Bu(FTI]8+=XNuLrs8W-!s8ObQzPbgXkWrN,!s8W-!0E;(Q!!'pO^srOH:.?o;z!&m.sz!'k860E;(Q!*HE-_(Yih!!!#!ej.QdK`D)Ps8W,L"8''n0E;(Q!;'n8_(Yih!!%fm%)FUt!!!#_N=*KUz!/A#!0E;(Q!!))P^b>`g!!!!:^q_W(!!!!uDB-JHz5do'*0E;(Q!!!nN^b>`g!!!#CT>3,\!!!!I]aDS0z!5N-\0E;(Q!!&+r^b>`g!!!!MXM?Li!!!"L!Q./VzJGfkl0E;(Q!!!JD^st_T^auXB=qS"=pjbm2F)2fC_VX.+M3.-'dkl8Uo1LL^VMYCdlu>9j%(>d6e=3BpE^"0qk9`N&1;JP0!%Za.0E;(Q!!$01^b>`g!!!!i\\Km!zW2%-^z!27'@eJ,o863D'S0+EbhRY3ptS"XMMpGFW)zMn6\Xz!1]Ln0E;(Q!!$Dk^b>`g!!!!\[(n?qz[F%7i6*[UO-95o'mOh!<5/>UW;L"8\<Ok8T(Y9qB3CQb-0e6V%JXt$t8C6jDStRnN@uWWAZl,C-Hng.H_tIf\Oc(mnzoVB:Q6%KPVJ8Oa@S5JlmmZc/djo*k%;'-@eRK.?A'-OTKjB^u42p!"`s56bq9d-n^&mVqp14F^nHXt_s.>JW;''_.Nz+2YfIz!8q;$eHslV3SUn9=EF?nzJ>^6!0E;(Q!._bu^b>`g!!%9,)8Xih+;Wo4X4J!]F)E(Ob21L$Mo2p&dkc&BUeQ2hoSQa+\Kh_m%dNUfKZ^6)+[9i%kTLOE4-J((!.U'g"n"Fj)DD-k!!!"<I_aJE`+&jrhOt#VL+]T"_#^tuz4DknM0E;(Q!%;Ie_:9-DYIb%a,c,;"pdY'r,+?;WeHENXo><6^z^eqnt62@ECTCFj81=eEOi(M4eG;=qGcD>-o`eeR)\#H=uq;r*QY#(7._J@9f'WZR_erhq=H<-1\o&cE>5Zq7l>8/akzOJ]hD']K&pE=\;=5O4ThQ=D&&;G8dPX49KHq;kT%:3!L0(CT>EA:-%P.U^gK.#16l7_28:PUif^%M@arU<lL0EG??BOknE9ftcOFM(g+`U/-#hnr4#h0E;(Q!!'fK^b>`g!!%Oq_S@i*!!!!qOV>R]OocNa"Y,H3M%f/@H@o;gP8mBaX1+6Olt86e`.<u:`R]^Hprdh58G,VmrN419@H/h&#TL,M>fXVYE-cnFUq1SHI:^F7`)n[LYm:+bc:c.ij!bjJ2IJ^Rb1DNd"(0^W.#Y3I>X!^K(%5=uY<=4c6@uKfS]8o0WrM@ts1c<QT;NLE/_=Far'om1&qJD@3-&;sC[:te&f(UA<_XGk49YAWNFe-L;)Lq3TLPT.Q..09b5rVGnGD8BE%CO>aJT(JEL3j80T7ja8_ce9A$=>#\+TFD8lQ-gSspL?V$f!FgpS-^Rr-jj1[jT9bo_/;<!QR90QTE$F[%h4(aP%@Xp*cL2!8rFK)em0eIY*.]_IH<g@TSs@sP>[F%.h`z!(js[z84+B5eJ,)ukn9FXoK;i_L@r$YO;A'*)o:&:Po/%UM%T,('iZ_3=Am2Zfe<C+!!!!H^qeJ%^6pYTz7's``z!6)gj0E;(Q!)RPJ_(Yih!!!#mVnatdz28-dZze:SFN0E;(Q!!!S;^b>`g!!!#GFMQE5"+NgnH*auC$IoD/B3k^$EsV"az!2+hWeNmOmAqEZ*dR(*(m7VD`,Q-."*jb[EL.S@aBMR'>fT"@8Qa<]J?ul[L(Nb3!fEa;!E>;^\lgtJ3b5<r93]Q.Rz!2I'>eLij%EZaJNNcr[GBEqJglsQOIT%ZDNj>&YJ_#!BY5<./]`26oBCYYm24-h_:0E;(Q!!$E2^b>`g!!%Pld6KAc!!!!AAfAK>z!%+VZ0E;(Q!!!A#^b>`g!!(q])o9jgs8W-!s8W,F^]+95s8W-!eJ/#J\#bAl!ZD3Yb8V_g#'.2,j&du8z>,]4jzJX\F20E;(Q!6B$\_(Yih!!!"lF26</77b1^0E;(Q!;O>5_:8f:d@uD*go=6%&$dJc*X5#=">Y6El`Z?m0E;(Q!!#g,^s@W4s8W-!s8UV8BFF&K@WO,D-Z=Z10@U`:'=U^ZQS,8b><oj'XOfu=,&J3O^tOU$L<$O%fOH43Y=p@(nV[Z3\g9UI$0LtfhCnp0!!!!qMnh"Hz"M_`+z!/7hreNnZi68U9![.E*,RA^02=b4%to#'15@<@G29Ra@B\El"6U;`/)5Ys1fp^CTcC$HM*"/J&i_hm`gVMQ9")A'qCzJD&F;eNmab_3kHSm2gDZb3*-B`\Ge3,5eoTQqDPd*?GNt+>><kFY.0[8q52UnP?n<G/,U(fO#`*XnmS]XX.UJh8"q&z\!8_b0E;(Q!!(3R^srid=)VWaZ!IE.J&dc!3rf6[s8W-!0E;(Q!!$Q&^st_q/WR+A]/uB#Jog-o&Q<OTH3oadS=W.feY#-oTJ-piN,MCo)5$CL2V&S1TOjX[MJVqGqQ-UlZ2pT$<gS<R0E;(Q!!'fU^b>`g!!!!u^VJAc\qI[b=#kp0<+jQ>]+LM9p1Wp8LqMmKMa:DX9TmY",3VX?[?7b#n&K(`:*KSC#FS/,jr,"?]QS(8Gp"SEJ1ps'!!(M;(Vqd*zi1.U55m)T;`d=EAb?RDA$OI5.A1e2HUl$@dp]kaDh<$hpS^lUO-/2<nH+^0CmqFn]a4TiJ;)m%.<+Uhui"2;VVDQg0#IJm"oiLTt"Y]oV!!%OK_8%`)zMmgDTz!/dPeeNmMm;+i1Jot9KF3iC2^knR;^Ks)"Eeo'[abldl#j-,,SZ`f?&!uXYJ`_pup8T<b4isNM`@[fo-WNoFH:3X'!z!$%fM0E;(Q!!!:a^b>`g!!!!a?GJ5pz5\7aW)#jR8s8W-!eNq?]U4sJc-#65+QAjUUN0NE!dPl,NnORnYp>5m*[rauD%-4-cd`hMM+D<sF\T1(F4iZ"<%P6>p;7Sa)9\ppHz!'#SG0E;(Q!+:9r_(Yih!!!!9UVJP`z9W#TZz!&U7^0E;(Q!!$0.5gR.Ds8W-!s8ObQ!!!"L5/P+c5p!k6gMNYHW:6IZk#BP"=2]C0Cs2PhWd%Iu`%cQh$c@8]kaMel%h)JF'4`S![IoQ"bkVKf$B2DRVo4IF2C$``n?BM(SoJ0bpffr0XNXpieISQYgUUNI>Kc2EZHRpU@5%Z]!!!"M]YH3$zR]=0LV#LDos8W-!eJO8C<FtGN9EJIRoMq6ImpUEDAu)k\)\4V&z/u-54"6t]q0E;(Q!!!A+^b>`g!!!#WJA<i=!!!"T)$du3z!'7O'0E;(Q!!"4V^b>`g!!)dN&&Bq"z`0S1mz!!)LQ0E;(Q!.]4/^b>`g!!!!"]ti/a.K!ki_1B>+XFqPo*uMnb=!R&EHK*5X#euN]aV]<u^BC&o-FY!b$bd`<IXZAf@t5JEdm3Fu\J07MGcHL''[NDFs8W-!s8UV'9W8LF^SWa1$$ET`<$&"hErdD)FBlR5,)&V$=7&;%^i?-b/6(Q0n(1G0-9Vlt0E;(Q!!"1M^b>`g!!!"0WPC1f!!!"<DA9o@z!+NCP0E;(Q!7[l$_:8qY^=4H8a:fA1lJU2!qhNp#A_Sk/#qu>Z!!!#a_S@i*zi/GH*zTWnI30E;(Q!!jk\_::go'>4,9Kh2+dBHPgBdYih8P-_6LAg.ZW(Oq)1NXe&:IRINKjJH83TDg_mCi-TE,XDf!OO^sB.uEUjl>=L4eH[ae_*]Mm="jUS!!#!M%DgQuJJg&'5;3';!!!!qWkd.NBNi"j@=NWF/7a?*07t">'^nS9Rt%-a>"#^#U4j5RF#t@lbMCm(gm#1FO'lo9Y"sP%nVmf6]-88%=Q&jYK.m9*!!!"L8AHnZz1oA(='W'Q7NPkOngFmVT\fQ6enr+8:\((N<0E;(Q!!$i1^b>`g!!!"TO20:3Z(sN/BJJZ7+;8+"Q[l;<H&oF8mU24sf5nVb7T*tY-X4H@PF=j2KV:HOo/7XthDl>6*mOA*ACM=2p1^+`gXQb!&)7etI(5BWXR>T3eI3N<pla1h7g+/"Wu'*Us8W-!s8W*Qz!4'AT0E;(Q!.[0?_(Yih!!!!H[D:<!D!GdHM9flbB[m=;C(Q9FBeTMe!!!!A]>-*#!!!!5U(b?sz)".dI0E;(Q!-%oD_(Yih!!!"k]tc<%zT"Dclz!;)\peI&.5e]X\um&tFb0E;(Q!6"+A_:8uoHB`]UWg,LJ"UA$:eNqU;7SjsC`m"L&lQ%@\c/;dn_e6h'H*+JRbtW;c*YVcEE]88lE[rqu:O1D(WtDi\GEFGZdKp`'Y5[!ATRJjSzJ>U3!0E;(Q!!%PY^ss"^p<221#+"%"hktO!,+a'6z!4ot]chG!Ms8W-!s"FEQ!!!":]YH3$zi+p+^z!5u(V0E;(Q!._&c^b>`g!!!#oZbY*!g)n5-DalL6A/aM_z!+3OW0E;(Q!!#']^b>`g!!%O:_8+C=XT/>#s8W,FVZ6\rs8W-!0E;(Q!!'sC^su0Cq_>%X\YSocZP&>b,gIolI>u-R\pP!FbA8V@371?m]oi[C%gQ';&p8+&p9fHsai?RW;r6_bk/Mr"0m\FA4`B<Mrp4SZpQj+c0E;(Q!!'fM^b>`g!!!!1W5((ez(nAAqz!5M[O0E;(Q!!)/[^b>`g!!((I"MrUsnk`4d:6g`KI]5gieI,e2a-YORBBh6;#h;5!lhITUq6pg#Y>^j<`]2)B'E93ZM3hh%IK700oX^Vp6sWmu>u"cW&$_qe-d2Ml+BXZ.3W>5'NF[0l?5e+PeJ?)I%rpI,!AKBf^2D(+X_Fbd_m/k*0E;(Q!!"-m^b>`g!!%NQ_n[r+!!!"Xe/,qTz5cNO(cOBjRs8W-!s"FEQ!!!!cWk^:gz7\mgRz!5?+]0E;(Q!!(r>^srucKXuL6=aA&AfN:1f]++)V!e8rYz!/&#$0E;(Q!-la'_::h=lG1o`jf@,M"%aBLSlI,J8g^p5moet>0[!+0q<%jJ+!Kec'4&-q@kKEU-oHWFHI`\/($H_c_0Q'3%MH#@0E;(Q!!#a+^b>`g!!!!eYJ;glz]Xts5ziL)I;0E;(Q!!&(f^b>`g!!!!NmD(CUzOJflJzJ2tE\eI^6m'_OCH%tU(YL;_Z2]<B`d940FRz+EYCQz!'%^.eID@83.X?)'$jomb%^5sz!,JgSeH\W:;V'@Da"RJn!!#hS$GeCrz7Cg4[9E+tks8W-!0E;(Q!.[lG_9X,$s8W-!s8ObQz?u*P3z!/SM-0E;(Q!!#8f^b>`g!!)r11;PXEz;n'Orz!#N/\0E;(Q!!""0^b>`g!!!!PZ+r$nz?Eh4!z!5MXN0E;(Q!!%8$^b>`g!!!"Q^;/8bkhTeBiVp$UWT=<-nl2!%a$,m\62<'7MSN^TGRDPEoBVtL7Tg**#8:Yo?F-K`0$<efHXGO4C%[RJM_oI8<\OLR!!!#e^VDN'z!3O&e#u]CKrn0Lopjk+!!!!"L%)]k7z!/.5beI2k"guiFN^n07,Gh1CK:]oGe5;3';!!!!a<l!5sPA1lS`hNqAL3AF`$`<"q0E;(Q!!!RR^b>`g!!!#?MnmjSC*$?fj`-0Ak\>97Au2bQ0E;(Q!!"-Y^ss-V53p";osV#b('Y!\_U8T>nJQC%z!.\Uqe_1&NJmFqD$%XguH]@SikW&s#eT!0b?C5o/rn&#c)B3$d+$"U8Lm<`Sh76N?:7:&oP1PEA4raD0%=[X%m\q3fjbDUX7mTf!^)8ec2#1Xs$*H26plU6Ym*nI2$7#DJ=Z*m!2X/8Y#PX?*K,->XV@L]L19_fu>H_QS-"L&"G/XbJJOugDlR,NOC&3l26D]84_#jET4'ebIR[qjWR.]?iD(8GmEX^R/dnaEL,6\TW^\h5kR[4LPDe68ZHOq0Hc,'<b/'Wee]/P7VM(%=8**=b@5;3';!!)di%)LI*18T_bK[nJ%LZsM*"!-o&eNs4ocf(gZ@sJRX)CpC0N<!SWE'O[:k,8:,bc,2sD_^;@015q[`mDC!H&glgj(uUMJp"df5uhSW.LMHfaN-Y$z!5>>GeHZH:1^7&@C"3WGJ]6#gE3>Q]i#96^z!8=ru0E;(Q!!'I=^b>`g!!!#MU;/G_zW1^rV6*[IH-#PfL]dH<Q43-!X"*WDb;!`"`(=79:3#5CR@42Z*f#X9l)M"N!Rdso+B8UC<k"NUcG@c=D_Q,H._h]uHzV6n#lz!5O'!0E;(Q!$J$E_(Yih!!!#@[(n?qz,.53?z!*Fuk0E;(Q!!(<;^sA;Gs8W-!s8UUN%mVfKziiKpLz!*n-k0E;(Q!!"pP^b>`g!!!"<Q,#'Rz"HgLM#QO^TYl12,0E;(Q!!)5n^b>`g!!(Z%!l6PjzTUW_Nz!4K_Z0E;(Q!!%PL^b>`g!!$o[1;V;Jrr<#us8W,L!^Ih]z!&1IhcfG-+s8W-!s"FEQ!!"EZ)Sn*-!!!!1AG<knzJ;:qU0E;(Q!!)\t^b>`g!!!#WB>E%1Is;VM?4tYjNI/O$7OD@,e4VIq!!!!iV[:0nz!5c1[eIb=NTIr<d34MrJ$)V@MS]8)lz!+9f^eI)?DZ^BRC9F)uleNocF(L6DOC4(@UIVsm/GgR8.'^ngFQ?]R^=;S@@UOa0YGAg+(QJRVMMNG3Gfe@\KoH&A-U=]H)\Sr5g#iMQ*QN.!bs8W-!eNp.RWaKj_Dm\X[6j,T<dCoa0Lue^+D8@3FEk=;(;K"cI"dFV[T1;Y.TPMiNA.^ZOBGJ,u_=fH;J/c@u@@kFlz!&/E.0E;(Q!!$u;^b>`g!!!#cbs3r_zJ:,-dz!.VMoeI6Gf0f17/IVT)%&h_M"P5kR^s8W*Qz!:HPreHq3)>\sE_9HR%az!85!"cT'n`s8W-!s4&'9@n29>;0oB;2X&/b-Kp_5P8>U=kn1lKI,i`h$DT3S<-W:q=NQDeSO6/5UbDcK!!!"$^qe:%rr<#us8W*Qz!!&4u0E;(Q!.]F4^b>`g!!#7s%`'h!!!!"L<l2Z&$DuM#[CuNmCa9/662nI0qi;Oo)&U>_<$glQFQ1U)%-s06boCc,Z<,18,IC-2?b@RoHZ:8`0S;eBJJRbk^)n`BGbEYl7,t5HMEiiq!!!!5nJ]4tz!+99O0E;(Q!!%P,5VN0<!!!#dYeVpmz3P3)W6+B+Iogc):"cJs8/U@Q8.&+B#:_F15<=(uH.U9T[d<(oW!-8U.[Q"6&e^uQ&N!2s,k+T;pBPXH`M!,XT5(G<ez.$DA"z!5u^h0E;(Q!!#Kr^srZh?]]#q\!&KG!!!"Lk.nbdz!5H@c0E;(Q!!'NZ^b>`g!!%Nm_n[r+z+E#!F6%TOl$];6*nXPTp@3OD.)_SLqZKbm^YF",5(K"ntW!R(iBtkCQ:oA!p`/2%0XPOWk9M!.H%X.%QF1@Ut%CIkizZDt\ozq"b<5eH@XlKpj[qz3OZ^Wz!)RaP0E;(Q!!)i0^b>`g!!!"KZbS6p!!!!:fJ:8sz!;RMK0E;(Q!!&Cm^srZn]ic`OalY8W!!!!%,9+HQz!6M^ceI#8uP\c8_Scp2HeIX^o9R5*:lbG#<nYu<''`9Wbz=H:0Nz0PDHB0E;(Q!6EV*_(Yih!!!#%W5((ez0Qb+\"[X$l*h4nazJ$QjDz!8r.<0E;(Q!!!hB^st_!8gUh7m(-^kUVYj%7Sl4rXBmj752\cO=7^1?`eE@3Xc4>)*tcT8%jL'OFQ]4X>J?@`Qq25"is*b'G-Xn10E;(Q!!%T%5h/0Q*%?U9gflMF,XG]<kG\m;a/Lt>Chi(s02)d0PM!VN0ANg:^H@l#drE-9(/Sd'.1F7Occm%oKV<4Ro4&hR0E;(Q!$E6g_(Yih!!!#,]YH3$zOg;bVz!,.5)0E;(Q!)P<U_::i*q=a^J=3:DEQuL&-cD<u/-s2LnB7>+/`\6quc!1hg>R=V$@O59kUY7*?r<7-LM6fD:_;!XNEnOM90"n!k0E;(Q!$K5f_:8`WNkG.GoIp7F!!!!VYe\T/rr<#us8W,L"r^G^n">Chz!'['keLk$d>U/cpK+J!GAr[4+]BMcQ3#LC":0FtYF"&D\Hp*Nq#`qHR"7$DA_KkI.cNjILs8W-!s4%>.@..kEMD,#1!!!#GI)+8;Ir?5^AIe4U*<-!<s8W-!0E;(Q!!$$*^b>`g!!!!gVnatdzcuQoUz!"Q]X0E;(Q!6?u"_9\kUs8W-!s8UV8d=aaf9,s5<![?\rEO3ls?gGomarPX%k?"6N-/_Kb#N^%d/o`1_Dhgr6e.qpMm7;39J"YG$(ZV_!e4KU]3\UO6zDSXd2A23>hU&sSbAs4#f0E;(Q!!%_Z^ssAHDsP"*eK4!&.MRc)U5[LKT=b!4D)D@h5^Y6czE0.jhz!;Nre0E;(Q!!%5X^sta*'sE!]gn&..GQ<p\U[F^Q79p0*>81^#$0Ru=Fj'F_G?]pdDYBXTO"b[8<ulOuU[,WP54XnuZ4g>WLA4q^eIS4t9p:_(ARTFlUpbL\$e5s%JFALf,S'B152EX(I:_e%6OH@<z!5c%W0E;(Q!5LGG5gOq=s8W-!s8UUNAJir%$HOY$=?J8;!!!#_Zk^D2z!850'0E;(Q!!&7G^b>`g!!!!X]ti/*E$@,]#LTu2B?Mt/!!!"LJB'o/z!5#PP0E;(Q!!$06^b>`g!!!"6XhZUjzXhDNr*WQ0>s8W-!c^t.9s8W-!s"FEQ!!!!QLqk\Ez8=[ILz!+N+HccZ:fs8W-!s"FEQ!!!#aUVJP`zZD9`>zP[G3A0E;(Q!!%P:^b>`g!!!#CTYN5]!!!!9isigYz!)T&u0E;(Q!!)Gu^sCC-s8W-!s8ObQz.#5Slz!+:DoeI"VjjpnMs-t.s(0E;(Q!!#8k^srOXg9iU7zp9MIfz!)()BeHmMCUle(!U08ltz5d/s.0E;(Q!4Tp&_(Yih!!%O(_S@i*!!!"tm1$lcz35$!A0E;(Q!!'X>^b>`g!!!#oJAB]$rpJjKKL,kV9>\gP+R2QDY`\BTn&I6*9Q9ge=.^<QYXoB5]-_08H6XtZL.!H;6EEVe80aTUqh#=jiVoh(7kaoC!!!#1W5-qL<)f$+TteoY92eXj>sr6L=gIOUF.'34E=U^]CA3tKfjT*]"s#5Rn`dYADtM92\j9I\JbEGZdqR`-SPc.C\M+!`!!!#R^;)E&z%$n[_z!0"5!0E;(Q!.Y'd^b>`gz@)1;-o?Bu2IDh!O3J'E,D86gnBs`QCW\=DQ!!!#UZ+r$nz2QX^E(&?.#fUj<j14sB`m0VJ-.jgQRR,K_!z30:r+#Z)V_/hVcFYqQ.X!!%P7_8%`)zB!T5&$;@cB1og0afaDEB'Bqh4DfCM*\%@b.3Wpp>;A:s$0E;(Q!!(Z*^sD',s8W-!s8UUR^07hDNY!lEz'U$6cz!5MaQ0E;(Q!!!qR5VN0<!!!!QXh`IlcW[`lbipWsej'[-c2IY.+t_i/aK'1aHc*cr)j`=m;V2MgC&=gF]r0T:6;h/ZK\pusW'W*)LkH03J81;i1W>;3`>j3#=@?&o-TH'Z;f+>?#VNtfW>,7seIM=,+)]]nlhqDMn$2630E;(Q!!%\Q^sr`+P"!qOTR+>D0E;(Q!!!#5^ssLUjugs,+$Qp?V5NeUV2Eg"9,/W$@Kc+Rrao!_"4\)XIObE:2>6Ib=$oJ\!"qY80j1m6#`G.INoKQ'75+]A!!'O2%)LHtZ6C2($nqY]!!!"._8%`)zn:/7(%St.j;(kn`o3%9WoP&J&z!'j]&eIXZJ;S5.N/j=Q#1#Wd%Mbc#,!!!#o/0)LV&_Lb@`ie&j8+%lm+B5W8<.Ze(zqP(bZzJ7QI20E;(Q!!(B+^b>`g!!!"U^VJ0:s8W-!s8W,F@u:6cs8W-!0E;(Q!!$tZ^b>`g!!%P(^q_W(zpmf.G<4`,0s8W-!0E;(Q!!'fE^b>`g!!%Q-^q_W(!!!"LiS?aQz!+9KU0E;(Q!!$tY^b>`g!!!#7MSRQCYQ+Y&s8W*QzTLAjsci!hCs8W-!s"FEQ!.[,r9#9$]qVMOL%b2DY]*K/_*Ec5O!I4n?Umc>HSQe$Of'Y[Tz!-5]e0E;(Q!!%P#^b>`g!!!#mXM?Lizi/,6'z!:6u+eNp8s^IH@Co0;KYJFBqEN(+%C9$,0T,j7gB[@"@/^QLFj8U:'7"J6SViu:9h^*R?90-baQe4_IA(]4s3)KhB#z!5N]l0E;(Q!!(`P^s?3`s8W-!s8ObQ!!!!I\J)e5zFO1rBeHQU@Wk>F:0E;(Q!5P;c5VN0<!!!##_8%`)zODquhz!'kbDeHe&BJC4eW*e,jDz#aW7[z!:Hl&0E;(Q!!$*2^b>`g!!!#;[(n?qz3P`Eaz35l6@0E;(Q!!)M3^b>`g!!!"0[_OQsz%_BG0z!0H#%0E;(Q!"ban^b>`g!!&DQ&]$.$z1nh]=z39(IaeJ.aX:+rld]=E?,VV$mB%o>HYrEn)@Ige_QGZhMRh'/9_"aaS3iB%"ThiD7mfi:Ol[@lm"2K/3-Kt0QQ377V/Ck-347%70K54$IFlaE[N5ZUHN`mmA'Ppi?mbZ,2[#ZY%C@t"chnBc6tW<IJPMrS]JQ.=]#+b0Sg,dO-1lSWSO_V_s="[%L;#rdQUko%_KpGhE"eH<ifZ./ss7f`$4z!5QIe0E;(Q!%<O:_::g`)r6e9d>*\![]8"=FBJ5YGgZ29$8Ldh5[=l,U05piX#2@^53KS"7:&$kf"G(1M6U!iCr7(>-LYdf<FA$E0E;(Q!!!D7^b@Q#1G^gCe%aF!8_b?.TOl6:Me2P?s6ui`iE+=.#*=(o5FnW;qg2>oT.tJ:!K\f1kJ^=2>u1_36=;?I[@l/pbkt9b$\5TBT[c>D#8p4SSH'l"8LD!1mp3JdA]u-=XQ9PL(j"e37U>;&@X3?DHtJ-P0$k1,7-b^;Rk(Ge>XuK0Xai^1EGHZPeI!EllFH-1*pt4'0E;(Q!!%Ot^b>`g!!!"lC;A.)s8W-!s8W*Qz!:Y$EeI@C.[#r;-Vomdq<)6dRzJ7ud70E;(Q!!%#I^b>`g!!!#@]"li^<)LReo'"3r6rOEq$:AAU?aB0X-_C<=+C'r;4nQ\LK4f.a"\EsHp[57sBqW_-mL]M7e>s'9L2>d6SPZ1tm*?RKs8W-!s8ObQ!!!"L-c<_Rz!5OB*eJRb'T-WD0(Jlr0G#$E>`6:FTk5$LCX`#lnzkd&"M8%/Hts8W-!0E;(Q!!".'^b>`g!!%Pm^q_W(!!!!ajOQRMz!8sup0E;(Q!$Laj^srhE">LIBP+KA?dZZ?b!!!"L7`)qpz!(X9/0E;(Q!&348_9Y"<s8W-!s8ObQ!!!"h'cb%Dz\3'c-0E;(Q!!'$o^b>`g!!!#iV81UfMit'Qq=(n6^=<b91#!=LV&_pOY;%.M/Ti`Izm_Q]bqu?]rs8W-!eJ5R]bn$MRY-?@:L/a5D+i$0l8aaqZz!"u6G0E;(Q!!#6u5gLm>s8W-!s8UV8ihI+b-jALlA9og8a"F7!bQ1!>;$7D!?mJq:q9U7OoF,qNMQf18Q.t/,Fbs-kI-(+.Y[M:L_2,iF"#5B'$SVP\!!!!YOh`XNz]=G^2z!1'V"chu,hs8W-!s4(<'9G<;<6R-hGJiL*Ah)>HE)%_342KrT[W.]MXN'TC&RF>oVKrWWWABRIZH_fiallnL!SBn60%XaV:"#9%:Mb1u"Yq3DVfXpLGSS(5a8;*EIGeHX%mP"V@!!%Pp_S@i*z^hgg:#`fg8QX5jR,Lo)pRK.<p:NPTbZjaUc@$sb:p97T=67'#[&du5s@sWML.lW5SH%n\d5jV8iO=gKa#t=$[UOtq-,WnbSQ.+QDeHH`Z<ei1ZzJ4dYneH4<p0E;(Q!!%,A^ss-OWIdL>C2Zhg_VN.]NSETp`\Vclz!.9mD0E;(Q!.[h[^s<Yms8W-!s8ObQ!!!"H&KAP?z!.\7g0E;(Q!!!kR^ss.>"b,@f:?uVR*Re]8@p]7R.OknX627Wh0n=#P)9ZCV5J!*0]="St5uC<MP*uAoko1tWR,VJ\`]BMQF0!#VS4b3f8f(jK-"ABMEI2SX)0sXun3o#2z@\CLjz!62mk0E;(Q!!#9#^s?Pls8W-!s8ObQz9tA'i%kk*7E?fC#K7BVqPR8+,0E;(Q!!%D]^b>`g!!%O&m(b:TzTY%unz!0!Jac\_]%s8W-!s"FEQ!!!"4S%p]Xz8?fl`z!!$9>eNm#@L/!*G8$*E7:+_qgWR4d;j0#0)6ED>G8qt<AMLaR#k5(-KEaQ!kFO9[;#rK8C5[=`*VHMHlpgPa;C>cWVHPEVQiHh<70E;(Q!!#'c^st_C07<r=+K"AF<"`;:;HsiO/m>^RN[;sC"aUQ7\SLeuMMc0rLf,0A]_8\q@Vi6mh7H#ZDUJ/\A;=jV6-0-#cc5tas8W-!s"FEQ!!!"4K##nBc&mcka.c`keNnG0O0Jl#4d-Y6G3q:^$",W8%`d/HcOim,n8?A>?qkRqCDQ&"ReA=CLJ#X]1s20?AYQL$qXXQn;9Z.?_^Ua&z!9Cf.eNoKiRoK#um#cqhYc*Kl=%F@Ja9*XR80P@^j''$V0[(I^qn>nP)0)rJ6OE4*CO@dTH8LUP.+&q15joD0Q%#kiz!!$<?0E;(Q!!(ie^b>`g!!!"$[_UDt"K#5!"m@W?!!!".i\J>(z!"#mF0E;(Q!!!RN^b>`g!!%Q2_8%`)z#J7dtMZ<_Vs8W-!0E;(Q!&2(n_(Yih!!!#?S&!Pa*kBhW4K>i]VW.!L>DUf9LqB&W(+]Gj=tfpV!!(*I"i2km!!!"L*l,QFz!11",0E;(Q!!'sI^b>`g!!#:?$,J:q!!!"L`8eWez!'70r0E;(Q!!&[B^b>`g!!$[:#/Mtn!!!"<+;)FDz!.:BR0E;(Q!!(KX^b>`g!!!!5]>-*#zLnI!ez!8-eV0E;(Q!!&G$^sr\3!Q>=cUD;<"P@?38g:/!\LM!,--*H/5h@aJ6-q7LP.5E%t@P@c^!!&+(#/Mtn!!!",BaV[1z!'knH0E;(Q!!$3.^b>`g!!!"<E54.-!!!#cC)k(?6$R[8k#Lee_+oM(\nDaY3A<$kOb1]C5T,*LABq)`9/P6X9]7)9om/LF8suMbR?ieGos"8fV#7P-anu:\GgFnZaN3"7=%c&:]NKKn8iGVIUE..4B:BVeVWeIBz!6_ab0E;(Q!!!RM^b>`g!!!#OO2*FLz_na(<&2QD07#MoB:Nb8lnV%BGp=0G]Kpfm1RChoAz-kum$0E;(Q!$E<c_(Yih!!!#AUqeYa!!!#Ociq6>z!;*5*0E;(Q!!&+/^b>`g!!!#D[_OQszC:Cu4z!%Z2W0E;(Q!.Y9k^srRA[^VOP"DCj,K%3.7o,2h(o%sd1kpJl)$*g32dE_VP.W91bjrcnr1<8%\;Kg^%"h891+4bH"4[`7f@X&3Ff?B[Q8qHUuT;O@beI*'7=ZKu39$,Z(bqK+t!!!"h_S@i*z5^L4"z5S;M]0E;(Q!!!q4^sr`_J4Q4)!g2<n0E;(Q!10iD_(Yih!!!!=WPI$ugpjn(C:hECV@urUL&=2Jg3;m"eNlLEUCs>M;Mq)TGV<+;/GAPX!)$H%":\*a-j[2Ug`akB=*at.[lX2Dg=TdZNrhm&kOlC"Bg23VO7#D64k6VfzJ4mbp0E;(Q!!'U.^b>`g!!!#L]YH3$zC:(c1z5VEJ\0E;(Q!!#9;^b>`g!!!#i^VDN'!!!#g^'2>,z!.\k#0E;(Q!#Q@P_:8Wn2jMoZlI_#&GMZY!/%;4Xk[S5$QJV'u;egj\>W.1M]+CE.of0^PfB^3LKG7E-*gXiF-KIcE\<64e]u=WU8oXR3"u$#W!!!!AR(tBUzA@]K0z!.]4-0E;(Q!!$oR^sr^nqaW/f\14((z!6C/8eJ(:@Q/7ON+G`Wc/ubSWUge,O`.c_Y^V4hVQ"1<[m=?e*TNnE<!J/oYjYg1meH;aH:bVkL!!)e<)Sn*-z,db?@zGc;XueNldY)T(uTR[9(NoAm"LoWP_)chq"cI).h4U(O@X=4rZk/Ls]</>VRT>t590<XqW.H!]G$ga1,="a==)Y\Nkcz!/.bq0E;(Q!5S=7_(Yih!!"\`p;"ugO8o7[s8W*QzJ2G'W0E;(Q!!"F3^b>`g!!!!1Lqk\Ez!.;T4!s;YF0E;(Q!!)u-^b>`gzCqq_)!!!#OS.3:gz!)B<)0E;(Q!!'L4^b>`g!!$!#)o43.!!!#Oq?b!amf3=es8W-!0E;(Q!.\"a^st^acDNZAA_:o:i_.Jg.;+/PR&anjQJ6,OjKA:JWODoQs&+u*O_`28&H!\Ng7L9O.1=3Fp?oj"64"*%#!t.k0E;(Q!!!VI^b>`g!!"-@$c+Lsze%EIMz!7;e&0E;(Q!!'$r^ss.I2Bt1DrU)"7%6op#^D_FPq,Zt7%7OU<LdhA@BD./C;EQW5z@#i%Q6+AtDTc:*`<nrsJI!PpYI.Oqf;Faqf<Y#aS.:))/gE<$c#B11.juW7&LlQ*qMZOkJZ_tS,2*%DThm,]OC=CM"rr<#us8W,L#Wr2-@U9*iGVB*t!!!"&_S@i*zW40Prz!1't,0E;(Q!!$DN^srNW![TN#zI]^E9!b:QH6,RS,#]+(%?GP-_a@R>)oOO>d2+_>7D\qS4S+%jjf+lE'0Ufq932*SRrUm,I=.9-lPqL$>SG#FQGQurc@=9g0!!!"LYe\%.z!4&Z@0E;(Q!!#m5^b>`g!!!"dQ,#'R!!!!a<RX4`$&V!RJ]5=eqp-qrzLVgh\z!.]"'0E;(Q!([hC_:8rkDUd+k^_%7@r&W`c#YSN7CP/Zt(GGgh!!!#`[(n?qzS=@;Jz!$G^ceNjI%9nASXMMU-8Z`2_<G?jb^H]@l]!+G5<*"!+YVuY5br\Gj=CuW#K71MJGKs;,;g[#-W4dR2=+ms1\=(!a:z!;*2)0E;(Q!$H^n_(Yih!!!!AB>?2$z`hC2u#%jWg=*D&,z!!^'N0E;(Q!!&[3^srP8*$$^5zi,-9[(Ocs1C09''hq8,j`RcfdTk\+%STth1eI'_rEc#6iX]Ym9eI`BNJWbbYf^+4$nr?R%%JrIGz!8)q>0E;(Q!!(6P^srP,I8AB-%U,bMGa\,['JmL>'jVU8VA7Y'0E;(Q!!&Cb^b>`g!!!"+[D4Hrza0i]:z!2[$;0E;(Q!!),h^ss,6lO]UckWS7hKC#V@M[9G'"N&I7)st-%74O8-(S*G"991@n1]TiW@X;;#ho!GT0E;(Q!8t4!_(Yih!!(rC%Da^uz5Z>HPz!$T"j0E;(Q!!%J_^b>`g!!%Q*_S@i*!!!#/\f8K9"N`.M(tB9SDXIJmk;,0VR*kn,"A[U]"#)D/zZE:pm#@COWgB]En0E;(Q!!(ul^sC:)s8W-!s8UUdmsMPD^_\SE'j"7IiSjIf4tH6F%fVVk0E;(Q!;QBt_(Yih!!!"o]>-*#zi24:DzOKK#.0E;(Q!!$DG^staD>\*+F5[FPsU'ZCsq)9K[C?Y&-&J%%Cf<J5'g>ProDS[EKEP>pP#s:C!"d[NYbsY7TV`gLG1)Mp/4\"U00E;(Q!!$D8^b>`g!!!!a>JSRnrr<#us8W*Qz!5bPIeNqd6$Ph^*WIdR<Iq_^+OPS^CM3>?LLb^=dobT:3qheKd\T'nG>-k&.f#mbB.rRGTm3"[uBq*W?<Hm3[<9e/I6!nqKd6oV@(90mj+"`[.XG0gniUrps';9J/8V"k9MM?o+j8RnCG>Y.TI>mZT=u*^3'O"eLV-VQ?W\e[4CZI/Lz\>[1sz!-j(1eNq,D#<C3.%lVlr\eC\=o/booL@"!uh@NRU9?*G2/aFC'[ERP>]#S3q8T:Z;;TMETZ5FGam<<#aGU+^sdn)/Gz3/n*Xcee[$s8W-!s"FEQ!!!#gEPTmGbQ%VBs8W*QzO;S;>cOg-Vs8W-!s"FEQ!!!#WB#$)#z[\U^h(X7\oA*pcq0jiQ)9W-!heM_Bh1Db#heNldT*lIJ(SAU(qTWtZ$TWI6Rcgt/THGMY2U_Ne[<K!J(I!>e0IIZUG>sM<s;%=7KGRq7RM]nCi$mAc1[l3a+6'`D1"84tIb1GpnYDX.r*D;XC#;#+3-FJrq=1cIbS/cSF[o]%oE46f.>j<VI/:/]nDh^u2d1Q9h],N>`I/5Ms!!!#'d07A:"dg+iQ#Y=gpGF='b08_`!Z9C[j2bsX7du=CeNl5&5/Gk;%k,rh;nQP,)q&o?3"Q."ALmu"d[e]L:P/*sS"hf30o@qW\k^GGG<XP!b,7&=`JQkQZM:Gnr8Rf3z!04h00E;(Q!8(Zt_(Yih!!!GZ'u;R(z?aIPo#+>Mks8W-!eHU["h&ku:eJ\DSPGRc+@3eCp><1H)gIl2E1+sbL[J3tV5s)JHc(oSscl^B)@*6BG5Ol#MXf82,"O*hFO=S1dbkFB%I8Jgf4>)'f_L(gcb#(N(%0?kJ0e6A;n^&nVpeWXEzJ7ZMMz!+3UYeNn.A@kLZco$MO&r<"3FMrHpsQ/C:L,)laJJ%b?`mq=n_QJ&h_<G@5i>VOSg\jahLnnG\!K](njfGt,d)8XHLz!:R5/0E;(Q!!"^C^st^o\<U]o9m-Ko#FQSYiu(0eluQqnH?(JlNDFTC8,Q0O'IU[@We+JCZMUDP's2Lo8CYG2d"7%kiVLt[+Ao!U0E;(Q!!"-_^b>`g!!!"\F20I0z!560%z!)N[30E;(Q!!$ZI^b>`g!!!!aFMKR1zkchiVz!/nNU0E;(Q!(^c4_(Yih!!$Ko1;PXEz'"Ga'PQ(U^s8W-!0E;(Q!!!>2^srZ`ZSW,[a<3/:z5,#bGz!9Uu1eJ*5XcEArd4$!9,-<L[<O41`[He^:T!!!"p2]BLdz!4nuA0E;(Q!!#!<^b>`g!!!":UVJP`ziNg6Qz!1:R;0E;(Q!!'O)^b>`g!!$Qe'YuI'z$b3u+z!'$.W0E;(Q!!$Df^b>`g!!!#5Y/&@\rr<#us8W,L5oP#QYkX22aJi!W=FmqGUr1uH1aIob*.5/i]'<`gV3KX#&lq$AW*Wn_C#MD#"/0SBOk%2-XH#dS*D=;p"EZ<tz_P"[uzE)-_T0E;(Q!!$TE^b>`g!!!#7@_aYtz,,;s(#2Xg-]uX8/z8EgGseJ%c+2;#3O8M6Pc,k2P6hu[VD8_$,Op"aVUX&^PWhr8IJ^ts\tFP0t@0B2N8lSU]o^tH4/#A\nd$uF@*^DE4AofBe)JEXJGgD*^0:QidqFQuIF0E;(Q!!&[I^sr_XZL(!tLo_E=fDbgMs8W-!eNps?#:$r"HfUgZ$gY]>T,W%N[U$sHGI:'X%_-mDI!d>iAC2EGdR*dEl5k,<0<<T06fFu<LD-h34<B3>gX4S+z!#hTIeI:Rt/`PM@hks(41kdU`zn@cUkz!;a7A0E;(Q!!$Q+^b>`g!!!#7VSLNQs8W-!s8W*Qz#a#S40E;(Q!!'Nm^b>`g!!!!)S%p]Xz:klb>z!%bk"eIM.i5Yl]kP>G,a=>JsU0E;(Q!!'fm^b>`g!!%NZ_n[r+zJ[3'Fz!0Ft2eH4sAeJ(C8_Lq6UYDihh*X':!)^4VRG-s"(z^otO-z!$JtjeIC=9W8d@[S">8$_qL:(#DqB-e2_Wn0E;(Q!!(f^^ss&J1^aFdGo8\W,O;4WHcN-k2_Y43!!!#7?be>q!!!#K?Q-a7z!2tIa0E;(Q!!$]I^srtNf^LUMf7:s'FoZj8Wu3Skzi-2sjz@)WJh0E;(Q!!&%r^srh.$U>P4PO_D-M"iY(zDm[=1'X#"PI+\6ml?&1*bB1LB7Kmoj.aLQ+s8W-!s8ObQz-+(HAz!2+#@0E;(Q!!$Pm^b>`g!!!#_M87XI+oR.3S.I6O0E;(Q!!%#G^b>`g!!"iS)Sn*-!!!!1],JL>z!)CAGeHf?7A.m/SOZG/rzd^$YBzJG[0u0E;(Q!!#QC^b>`g!!(aE1;VL,.[<@GYYPi=lZ-cd-mU;uLECep&un=_*@$YkX4:;`]`+[Y6Mksh9%Cn=g4\1rjSdO]EDW?"I>n#Y?"LWh(=`XP-lbWJ)*?/.rr<#us8W*Qzd#e[O0E;(Q!!(uj^b>`g!!!!YKYT8AzdD!CMz39^ac0E;(Q!"_R!_(Yih!!!#PZG8-oz5J+_WdJs7Hs8W-!cU%4's8W-!s"FEQ!!!!iOMEOM!!!"l!ZSs0zJCq`S0E;(Q!!#9F^ss^`[/]$!/k5&_3t\S)L2uu8Mc6"6_R8h1mS-t]>b%BRI&Kpsz!;MPh0E;(Q!!!JG^b>`g!!!#3Wk^:gzW1q']z!-jXA0E;(Q!!%ka^b>`g!!!"(Oh`XNz!4BTrz!"u*CeIO%U:I!LCo2g&!1fkPfVD%uM!!!!V]YH3$z(q.6+m=tZ@s8W-!0E;(Q!!#?\^b>`g!!!#SOMEOMzo$9SO"roW`I!-\fz!'ju.eJ2!?qYB7t2Y3EZ_G:SgfrHVbQ8H9/z!!o=70E;(Q!!"L_^b>`g!!!_l'>Z@&z0"8VMz!!pS00E;(Q!!$ND^b>`g!!!!]R_UTWz#._N'z!5GnV0E;(Q!._c"^b>`g!!!#[\A0cu!!!"4EXBQ9z!5+E/eH\$T;R@Q)3%t=4zE54.-zi+9\Xz!55eU0E;(Q!&t]3_(Yih!!!!:YeVpm!!!#+l5@Dlz!1CU;0E;(Q!!(NR^b>`g!!!!/YeVpm!!!!Q2%ROL[Jp4+s8W-!0E;(Q!"c(9_(Yih!!!"4SA<Yg"WL$>)!WLVY\&k>d;E4K<8OH*zcqOna0E;(Q!!))h^b>`g!!!!qVnatdz*jEF6z!18qbeJ)k!3/.5pA^bkh'nTN]+m@+>kd<)E!!!"LJ\f,Uz!+_J4eH9/1gslUX+(Au1p+QIH!!(M,)Sn*-zOE\LdC]+54s8W-!0E;(Q!!'f4^b>`g!!$[J"MlblzY-u-r)ZdIH#+drs8r,Ce/JiXiFD>('a6q.a$IJAt0E;(Q!!%MX^srVd_Su`geJh.ZIso(iG6_>if"o@=%A*1q[4?cCLFDOP(GGgh!!!#t_8%`)zb`omsz!$Gsj0E;(Q!!%,,^b>`g!!!!AEPO7.zS><qSz!.:$H0E;(Q!!'I%^srf4#:sD7'AFHMN'o?"zJ4@=.z!/\8%0E;(Q!!$H6^b>`g!!!"<P/&aOzaH=7lz!2tXf0E;(Q!!&+n^sC3_s8W-!s8ObQ!!!#C4rhBmz!.\1e0E;(Q!!%\]^srTk+^Jp3eSZ^Y<Y7JW,Nk_QA&dn^'7%a%07h8uhf<qm'jbSJqW.'`*7BS3j@j>;jbk`1Xr!UGlQ^s3XII25Vr,Ql>^f4qQr@GkD(Xc'Ue^-B@[IlVX,Lur&p:_n#@4Sd0HkKk>U7Z:5DK99(@>IUcc?%bs8W-!s"FEQ!!!"lDSRq+zXH:6J#YG1nGGA,lLG/].!!!!9Pe\sQz:p.Sfz!;M>b0E;(Q!!#Wj^b>`g!!$EJ&&Hd+@1:k_hb&"h-V5sp^AT_c!!!"H'cOnBz!2m*;0E;(Q!'ocT_(Yih!!!#`]"g!"zfVu[4q>^Kps8W-!eHIhDTfZm@z!8q>%0E;(Q!!%ke^b>`g!!!!EPJAjPz4gVpXz6l-cX0E;(Q!!(r,^sru>hiVH5$8edT,JsggUDZ>I%ns,6.BMnPiY6!l(2IoMc[GTgs8W-!s"FEQ!!!!d[(n?qzihX@Dz!#W2\0E;(Q!!),j^srepH!R"`WN2*b()YR,nT(A:WP%9A%+7g]A::kfAN3t@ajh%h:r;iWMj/*F1X8N/l3W?A4b#-cz?DBb>z!-".;0E;(Q!!)5M^b>`g!!!!1^VDN'z5-_oLlAbiDs8W-!eHq++^4u-hoC:-\zJF14heNrET5,[E8q4mnq"O4&P_CWT<S>HspHrl9IApts0QRMmHaoE4f$3:GL@OtZfVpHf^XpoCYLuCChP1\YJ,hZ&F6,X=;CXN)cACbV4(<HXI4R^.D\[8Pt5mL%#QGs(T^.<RXR-.Q>Q=\99,Q,"QT1aCj9+VNs-YkASFFIfK:O(DUM8Y:/@NjH(*I5#mkccs.nB?aS6W,tnpf(^XA*?5'"efYDQ\OebrR_i_92*CJ;K2&"-aK0!=mO<fQq_T!i7/ERd"TF4,K^9#,,r#]](,R%0E;(Q!!&%^^b>`g!!!#WYJ;glzY]ml:z38FnW0E;(Q!!&Ur^sCd8s8W-!s8UF?s8W-!s8W*Qz!$INAeI5.c$3!NseZmM,Er7Tk!!!"DAe;d4z!;3S30E;(Q!!"L[^b>`g!!%QG_S@i*zPISC^zJDn;Z0E;(Q!!'fI^b>`g!!!"]Z+r$n!!!!9bmV?Az*:Ol_0E;(Q!!'(9^sDTOs8W-!s8ObQ!!!#WYN*DPz!/e"r0E;(Q!!$i/^b>`g!!!#WT>3,\zJ7?=?FT2=?s8W-!eHQKQae]pJeI;U^;h]Y!WjiBO(_0-f5u578(Cq#<pAidaq`K":3jlOH&.Ljcg$JofeE'cB3g^n>G.M?R=#i&c=H\3\OV8^cTkT[c?l3A02+$CERdi'3z#`uhUz!*kl+0E;(Q!!)&h^b>`g!!!#3RD:KVz[&1Vmz\:b:,0E;(Q!.__u^b>`g!!!Q6)Sn*-zaFM(V6,Li%b"?iYk6@;H+L<(W&+"@FEd8rXB%BV$d7:2K\P=K8GlQB"5eQlpKLDteB1UO<g5(O;`o?dN@<GbH++MfMT^lVWHrl"]J[(dY!7+7$s8W-!s8UU`P'1>[Hp')oQq`"T&boPA+$#W>0E;(Q!-f.[_(Yih!!!"L<PU9gzBs>B,zJ5!hqeIC/Z.):G[9lfAA:`*Lmz!8qb10E;(Q!6CW1_(Yih!!!#kWk^:gz0T<e$z!4&E9eISPPg6]ACKk1i$j$t<Io$n3qeYn.JqP%U\8C-OGUG)ZJ!!".>$,J:qz33L'I#?mBp!:JU;0E;(Q!0Ck$_9_t2s8W-!s8ObQzd^?m:[/U+*s8W-!eJ,[Kfn,+9jK-?TG=ADN@#"3<#rXI;zMS[*Y'k0T">JR'uH,G9ek9@qL(-JV(YH9JYzE-/lLz!!$`KeHIHH$NO/V$3_AkE^.es,*,.B$SCutSpKJ\G4]_f0E;(Q!!$D^^b>`g!!!!S^VJ1gM?!VUs8W,F^]4?6s8W-!0E;(Q!!!e:^b>`g!!!!a^;)E&zWOBUm62]#t'2FS[3gcTt:,RoB8%V@;p4$Z/*6I\Zc'OE'pTaRuU]._-c)k34.?e\lU_KdO;MrLMF=dQ\.&"8r:diXorr<#us8W*Qz!.]d=0E;(Q!7cZV_:8djBTh<tS]`\ezb.k_Gz]]C'J0E;(Q!!#96^ss.ulF3jN#m)"J_T*TAm07O>L#Q/fz7.2#0eNoK<R9ujOmDXXh[K#)L!uX_NaT`ou'61LC[9^D^3m&Bes5aL1(a8$;5n*4'2CL+!H8UX%I+(Ea6Kf.-RNhV_z!(_[VeIgU`RF9G2NP;='rq_^[M5:D1z!&h^00E;(Q!!".(^st+b,ZRJRF]en0W.o>QT2@@>d.1qGYNG(2G0gn/Id$XmibEtnLY:rn"=W!-%OR.b6*$1'O+u?,jSt9&E=&fj.tFMP?"L]i'Nk_)pArj7V.+I045f:C7UBcDK=V;6N9j`XBTu3IF7*O1;K"=8%`^7'z/%n3u#9ZP2WV+_,0E;(Q!'!UX_(Yih!!!#kSA6fYzrhR?UD?'Y9s8W-!0E;(Q!8u!>_:8Um=>0^T!!!"7\\Km!!!!#SQPI?e(M.96Mci?Z=XE.apH7f5BA,0c^$PgVeHfc?Sj[V0?SO57zJ5*g5z!8t3!0E;(Q!!)5A^b>`g!!!"\HGD37zpmJoOz!0j=q0E;(Q!.]C3^b>`g!!!#e[(n?q!!!"T`<sF8z!2+qZeHA\6"?eF=z+Fh0\zi8k-Y0E;(Q!!#a$^b>`g!!!!%Y.u^kz.#,Of'W]((gP(g2jg!PsCg*\<IYI3J%57b^!!!!ePe\sQ!!!"<,l5;1z!'m3mcVjcBs8W-!s"FEQ!!!!&[_OQsz0"&JKz!76qFeIa3,C$"=@lm.)CPg9;5&T,G9"7rc!0E;(Q!!&1p^b>`g!!!#?MSRb.29hgH5MR-KUgfjcgHVUqrpZibiW@'#"Hn1r5Fh9Zr[Cq(PVIE4$cd_r]Za5G$WmZ@5\taRk4d\TbcV%e=Oe(hH@3=l2Wr,W$0[I@L_qG3isa6]rr<#us8W*Qz!"bd<eHBV+<2D8Kz"J`adz!1'Cq0E;(Q!(>]Y_(Yihz=MWHQne2!B8A`OSFM1BqYb'o^^;)PH9I9J?=3XG_i#3.9k\t,a.!7.QJjh>G7&j"p)(`fYrRV>eZh=.F5l)We8h^5F!!!"R]>-*#z+FCmXz:cf!"eISZhRc#lceGCbiTrt'Kr7+)i^t@L&,i/Vn.^8EKl=i8S`nIp8=$DZC%PiWQ\/!:qofhf]e[_rcM&cdr)T9o2+RL(jZ'!sMmZBAp*HJ3heInc>g8mah?d56QWR.9o4_NRc0E;(Q!!"^N^b>`g!!$gU&A^%#!!!"L.DikSz!'jDseL;hUEZkcq.+X3P=n./k(Otc!>*e]nj9JfM,V3':a3W<M*l>/Y`,I]d60.bu(h8P>8$O&[UOG.W)U>0gSs#.!nE6nKnZV@^c)FO'I?SH;V%WQQ=c(*OH7K'<H_KiP"Vk?L"pPl[-!;o%zR%hCH%RfK=pfKP4V?XaUcVBAJ%8t"(jR+lZpn?7#7h[QVz[^a+,z!4\rB0E;(Q!!#O!^sta/<Ui64P_JJ5Wn\U"',m"W;KohoHFM2f=hVU3T,i.L^AsfB,2c-_#.u9@I<m8d1sej>KG3lE]bN*8/#q'"0E;(Q!!)c"^b>`g!!!!?UqeYaz&>$\f!ZTE=z!$n8ReNkE^j.Tb5cMqH$Cd.+MG=;dSPLmPL.,233krb&%f5^(m5Z29,.h7f%c^kghL9,:8Tk@#,h*)X`9['5[A^sT,6#];$/If:ag`r<]#9jM+Yr;WQgY-1^O&JM!k,Q)+@l^6FMRX?tD2##tAqi;((77srD;rI_mBNUK(BmJEPFaH.z`i6a-zJ9SfE0E;(Q!)2Yl_:8rJjO=q5SP3`$V+;pez!*6eKeNrp6*@S4d^?B,jV8\8T6W,toW*!GZ4LbsG"Rp-?`ImT`WJ)*h&fI"[=!G<t-KiS8&%%TWbo:g'k5^rC+g`:Ez#i#Nu0E;(Q!!$cL^b>`g!!!#aZG8-oz^pUs3z!%<E60E;(Q!9ADD_(Yih!!)N1$,J:qz^9GC,zJDS/Y0E;(Q!!""E^b>`g!!!!5]YH3$zT"i(k$Srj)A>Bju8:&m%0E;(Q!!&[U^b>`g!!#9"$c+Lsz]Wf1*z!'lOZ0E;(Q!!$,d^b>`g!!%PPcTj/a!!!"L42=*8z!*#c0eHJ4j%55jXz!)/Qkch7;;s8W-!s"FEQ!!$,""2QYkz[DBZ/#0u#6)XNhFzJ1K#40E;(Q!!'%2^srf:"HbpK6cK5/DnaQlrr<#us8W*Qz!%bUpeNjL/#[Oh/$A-P%4X4Vok.MlQ=?Mhulr,LkiDArV_Fr<&\8"D3@5iZAS;3][8K<NUDP*S49kW-C7^j8]Tm^D#62C"`aRN_31lj^7YY*10Ht%XGR&+N5QJX[m\#KDtq<%n'q,``(PrkV?6MQ$3f9B]g,$)^2p$&)M6=(!*#>[#Rzosqjlz!)/Nj0E;(Q!!)MH^sAMLs8W-!s8UV855fM?9S(3EN7E`IjK@/tG7:5d/C:8N=uG\j6raMsUKN>sUcfq`4ll!O'*W6kK";J=h<bE\5EJLpFMDK)"Y]oV!!!!SVSFkczoWQ'\"/i*0eH7@f%Fk[GYl`pSERbG)U`fXb(IKurE*CdX(6TTcEUPnR!,F<9$'g+3cUUQfp12M@@io+73Yo1HRdbbbJKDn4ABi&N3Mu,Dql'DQ#K3cGP^UJcRB7+sH8#=!!!%OlfYB0@zkISG_z!33cK0E;(Q!!)eV^b>`g!!!!)Oh`XN!!!!EWA;<?5tuArU)eT4nq[9*l6R'I>-mm*d@L8!G<0QK]e0k"3P^E["*osd<P)q`8_8@(3^ctV5'mg,K?21J:4TH\SYn.AzA?s#$%^*W9#D89kZmsR#LaMB:62]$N72_,[Dp@c19f1[B(#Vj4U4-S":7@h7c]s5HVQp-upA*lKao;U3HGr"9Tg5f/"PCaWH$KV9..asi<_"hD!!!#3.NH8Yz!5ZOfeI2%sDu;J/!EQ,u>qc6Y!!!"]ZbS6pz8;"_(]Dhj1s8W-!0E;(Q!!&%P^srjiT]>aUJ_@S1'KF"\(!-'s92IoIOdo]^Ysp\@c&i&%RV+;SzG_<dczM#A7.0E;(Q!!!V]5VN0<!!!!@[(n?qz/<dm"%LqXVRLe\S@(mI0Y2KB2"271)0E;(Q!!&CA^b>`g!!!!1UqkLr>*233o$-nPqiPmf0J9ut(Z#X2V$esWz4KcIRz!/J2%eNrDVD"b+/W1j4K<hB9p^jF']S#f)].g:otA9B+"P'Z]3`)K$0?O7*-@4toonW"j:r)RrEgT`m3Ph_3UF4g^Nz!$oIt0E;(Q!!$DK^srkNetlc;U))f:P%2uqzCP=O[eNkB;Jo0sESQGc(\]9?j[]%sr!D?)%b"sJI+)nTZjpUX>At0qeXgV,t(b4ZC7LSR22^s"qH"W+*HI3E((@+UIz!5Nor0E;(Q!.^<L^b>`g!!$sQ)Sn*-z#/@r-zJ0VkF0E;(Q!!#9$^b>`g!!!!j]"li,Br\`-f2;&o3tU8ghq3N7z:eqeA0E;(Q!!".%^st`F[o)U&`(Af5\NUd*C18e$Ob0(H72q;_DjpM\*]DS3&`?7'UO"fK'[NL0ah`frU#uBVnuLpWbPq[`I$$>/0E;(Q!!#m'^sB%[s8W-!s8ObQ!!!!mq&.$!"9C7LZIQPf.I)2WQ]\QEqp6Ab*Z`>F%j1CL1$"/))X*SLaA$dNZ<X8+B;-CO=/d?,E-ii\DMCSGbuD:fY!c[;GGESj'#"=?\6ePZ4'di$O+`CM_Vq<C2bQ[#>ptr;c<P4oF;/$_k+siSMsb"0@stbj/4U.0S(5,6@@3qsqCpDkMgrHU5R;0`'GAg/c\WMIe+dOCo.U_oh?R9Y$(Tp#Ee$HlTO>m6M.Fp0^Uj*Q^Hn9b=He$M2O^_n8*0dNs8W-!0E;(Q!!!tD^b>`g!!!"BWk^:gz5/P)hz!8*1E0E;(Q!!$,Z^b>`g!!!#WBtuD&!!!"tG8.mD"q4;MjaFNjz!8*=I0E;(Q!!"^O^b>`g!!!#_J\Wr>z^f8,"6'$J+eet$P2o(Q1D=QemqPaA]<gp!hR<t2`c_*W%036iF@4iu3`Hq%@Qrc^Y$OI.OB-e"uoo1;iY6K)Nh6\j9z]t$DSh>[HSs8W-!0E;(Q!$ENS^s@5>s8W-!s8UUQ8euMRPV<(;!!!"T[D4Hr!!!!]IN-,R&Duf9:m.sm^c[cI`;4BK@5%Z]!!!"3_SF\,U9Y3+1r3BMz!!KXDeJ<]b4chb;9ZeZ\D5`$E\+T%479X#$0E;(Q!!&Oe^ssKNCYdnRpO&&CJnV-!5ZMqN/e>ahO-r<RS$6^sVD%uM!!!"_ZG8-oz?unTZd/O(Fs8W-!0E;(Q!!#?f^b>`g!!!F.)Sn*-zrPH?(z!%=_[0E;(Q!!%M]^b>`g!!!!5Ye\cmqACTgEn(?U0abeo0E;(Q!!!"1^b>`g!!!#u_SFL=df9@Is8W*Qz!"6QW0E;(Q!!%8-^b>`g!!!!5Z+r$nzLo%m@z!%u1)0E;(Q!!$92^srr4NF`^[&YH6XF-]Uji?^/X!!!"$HO7MBz!1C710E;(Q!!(rF^s<hrs8W-!s8ObQz"gu-"z!$%*90E;(Q!!$t\^st^q$+?W;e]Ok'+Yl7Dk&Np#35^B\"+5sf<oRq^(uHM(CJ"jp0mX.fMoa.38qEXGb,708@u*?<[SP5CI:J%(eI2NBVTs7*r%^qQ6CKS.ze%*7Jz!.MYt0E;(Q!!"7R^b>`g!!!#?VSFkcz"1H"kC]=A6s8W-!0E;(Q!!(`a^b>`g!!!"lA&-V5eE/m>(`trG\tu=np8*YsV+VOHem\dMLAik,zqmO9oz!!%bh0E;(Q!!)&e^sta-$f7BK@3[s"kNF'Z#sFF#]N'99jTX[\PYKSR[;/--C18^t^k/0(&kRfIBup0+8n6L57^Pt9n9nj':<N'>0E;(Q!!&7m^b>`g!!!"lHGIies8W-!s8W*Qz!*Z570E;(Q!.Z`=^b>`g!!!"lB#)q*!qEDI>AWR48f:1/eIWnJJTm@g+hch7fFiS?9,5t`)H$XuWLQl'X47V?f,KXG.WV=WSbjkd%K<WsrS1@M8O.s#6?"UYzOH%%0z!(4<4eI"(/]rd73p6`2XeHfn>>-[0jQ%q$n!!!"L@DKZ4zOE(]EcV"3:s8W-!s4%PM&9-MT(eOGtl/EpAz!.[\WeJ<oolWI9B8a1p29#SC.hAH29)A99)0E;(Q!!'Nj^b>`g!!!"dY.u^kzMmU8Rz5_KT_0E;(Q!!(B3^b>`g!!!"Z[D4Hrz^h(=3%^-:9i32Xd'_EP3*1)F7zCaTe1cbk>6s8W-!s4%OS]?/osQLg\a2%AZt6.(W]"\95ka\jJP9d[ECmpGOM2TcqZr3l[K:FbKu&QlYd14ONn.l,RBH\WB=:;%`h`Zq[=<u:'"rmMLY+_`V1zcDeV*_Z0Z9s8W-!0E;(Q!/MX&_(YihzWkd.NV2Btf^uV\[@;lXN819)[fF9S%IM<,pZ`"CeSZXXh4)a'B+VPAM`eV-'J(imcib?5%K7(FD6W7\`.gsCJSM1$D!!!"`\A0cuzKXS\BZ2Xe's8W-!eI'rW3n:R*HXZ7m0E;(Q!!&V-^st`V:_m53<"2*#IpM!1N-1Th!dXt'\8A(\hMuAog/K"B]VXrZ@m6[4hrm<13edQ8D23#B7a4m$C;,mcmB`kK0E;(Q!!!YH^b>`g!!!"@Oh`XNz[^3b'z!(=]>0E;(Q!#.*u_(Yih!!!#aZ+r$nzDmmG8zJ7QO40E;(Q!!&1Y^srnQTNs-hd,SYg^jt,h0E;(Q!!#8t^b>`g!!%O=^qeJ/'oI,$1m(^t]DS5MeNr_AU?_@KV6/k]bcas\HG_ebTL&L';iQlH.4bY=+Je1g<^9Pb"V!q</RGm\N@1(j#BX;-Z"rrse_+@UJ5o7g2u`jWs8W-!eNkJg"'cQp.Ttj*N@)iL!HJM%\8J4\fSX,aNWg7NYk#K<0kd8Hg$04UDUeXoB7`.T7\<cT42&F^m]l_H5R&&Zz!5#YSeHm;$`m#U1[B-qnz!2,@f0E;(Q!!'+;^srjOJ?QZ7rj?("\IHs:#V.qR3`o2Z4"pX7!!"_5%DgR\f%:9oiVrh-(T`+(8V3)\gOkF'\$+XF,[R;d/:jIS%l1[>(KD")V@/.&WAJWXB]\A#70klkdC97(hrIf%CX6hss8W-!s8ObQz$+%E$z!&/c80E;(Q!!(6F^s@c7s8W-!s8ObQzDQ1E*z!%=>P0E;(Q!!#ue^b>`g!!!!aA&'buzm&%SK#SuZ0U+kOa$dYmQs8W-!s8ObQz"hVS#5m5S'rXnN8,JYb%fN(AGW2%^.q/pRHeAU4jdbMe-Y1PRV?)/Qidehg,0^<^I?X;]i!RdA81FbP&ZK<f7#\l$nz(kBCUz!-H&m0E;(Q!77kQ_:9K]m"3JDG1RHNC$kld_)4FQSC6bE%Xd-,"(s:fz@!f[Cz!.\n$eI!.NA-_H,OJO+@0E;(Q!!!55^srTf6%s0TeNmGRDs6O65[Q=ed^i>(MsXL3C69=i+Ls^0=$C+B?C-5,Rn"KPpGpQt3#lFh5=2h#ch8etJ4Re[1n;J>D>3#8[CZD<s8W-!cZJ=Ls8W-!s4%\>^-FSUnEj\kbDH0\AC^i:z!&/CX0E;(Q!!&[?^b>`g!!)L%)Sn*-!!!!Qj9<@Rzd/"'b0E;(Q!!'N]^srK:AhX2b!!!"dLqk\Ez\;A!TzZ\pTT0E;(Q!!"-V^b>`g!!!#GLVVFNB*+_o+P]/nP8dK$FhZE\z#k&)90E;(Q!!!/4^ss830)/.#a,8A@Ac4G^*)E4+9pD.<Ecu]X#F9JW'=V\`0E;(Q!!%n[^s@,<s8W-!s8UUW.lRhT>?Mk,HNWsqz!&1XmeNkp=iLmlr1HV:rfY8+#51TQ:Ct^n]7@a[Y2<2j-]B6/J('Yg!PaVYn\f<*,OQ9a7a'd10Fn`1IS4t<k*>Dj7z!.]%(0E;(Q!!#!>^sre">]BZ$?\qDu[4hR\!!!!)K##^So`+sks8W*Qz!-!h2eML-KbEM#,";ftm4,]tX>!@IO<6u89Y<$.]-E6l#OOKdbW4Jt&WkXfhRAq%@BUWkbk"IH/!!!#'P;9s.z88K9^eNn%R4Oa*31=A8M7*\m(DnX';]B-)H'FIMQ^r?O)jW5c1TC-(!`AG[T-*+7MRMmKZ:)@%!G;+MmFt,A')L^'gz!0an-0E;(Q!!%>P^srTYW6W.T0E;(Q!!"UW^b>`g!!!"F^qe9Es8W-!s8W*Qz!8+$]eH<c@dP(Y$!!!!YKtu4Q6(aqbY;B,6M_oN6"2Qkekg3?q0E;(Q!!#i>^b>`g!!(?71;PXEzG_El_'D'js,XhNl/-3!pL11*?M++#EeNn*P:UX&B`@7b8>9;u+YCT*7+_OO*OPG`EO2U.Zh_TCXV&_+=VqYKe]6>5o!op!`L7S6M-9lA*]I-E\3Pg5"z!!'XHcQiJis8W-!s4%h&]3oKNfT!KR;a6`N=F&J2oFmcLz!+;\>0E;(Q!!)Q!^b>`g!!!!ACqq_)zb-8\-mJm4ds8W-!0E;(Q!!(rX^st_c>$9gW$f92.?mIKkZKcX#%V`b3^'67Fi)/c#Q:lpZm;>BkCgqer`mU:!&kmqQA<NiN*];Vg5j'2WoIM\NeVO;,7%ee9Z4jqCs*]WfSqri[ZUBYE&B$Z^:"\W1olNI%`Gm2G>gZ?A^Qp/M(^N0L+!uCBm\H=2n"Ein<R'`B["YF+0m_#5(NZCglejU"_48m8!Y/hs[nRs%3O/YQ't.\dSCG3Le^R)k=X3dF?ZNM\@cG>?%Hbq\\I0^dnc4UaF0Z-D0E;(Q!!"=Z^b>`g!!!"L<kpBh!!!"L2T!6`z!/%u#eIp#rimT!a1k%9=LQ@qAb(cVYeIUIKNRc64Wi);ts7sE4RFM[-3X&AM'.6QpkG$KmgCgY?<Jd;'GTp(O..Fm>;\`UI<*Db$.LP=5M^$?G<d"c+[r%qVM2O28J-/GokGQ&/1i/kLMnVYX4HK7J?n_Q\!!!"*YJAZk+u"s9eNnG(Lp:!n30Qt]GO@U1:hqt6$Gh89S/*&un7\HjA.W;&CeV,PT;I'KLIe!1249biB_Lbps7N;!"4$gA_C<AVz!4\c=eJ.Qi!uN$6c3?8r)K2mPqHL_f1X7ZSzHbdENz!:$8n0E;(Q!!'U5^b>`g!!!"lAABl!!!!"L[)0U4z!8t`00E;(Q!!'s55h/0RQ\;XW!&00'$t4['i>.qjnMn,&J\0pENtML68sICr+mpEsY`Q+p]tuhU9mHNA!Q[tZZ:dXmkp8'1I4-I]0E;(Q!!#os^b>`g!!!#!V8+bbz,`oeqz!8=Be0E;(Q!!!R[^b>`g!!!#?U;/G_z&A>m0"0rb'eJEPCV[(.&Sm]^r7f.<7J\b>2Dd/fVp=0l7Xl]l1k#7CR`'/^I'"98l_Nlo1z#alXJ0E;(Q!!!!s^b>`g!!!#JZ+r$nzXL#\rz!-!P*0E;(Q!!'fO^b>`g!!!!\]"g!"!!!#7i71(HR[KS3R2J$#0E;(Q!!)&p^ss,l+Z_^Hng?j<3L.gu"_6HO:@DjMz!,9$[0E;(Q!$jQ>_:96'mMg,PL#u^7`]D^CG2fo.JPRLEz?n^l^eHVFRRD0QceIC+H0bT;9O.+tKKXU^&^An65s8W-!0E;(Q!!(qr^b>`g!!!"+\A0cuzRDhGA"oRNL2CgH]!!!"L^VIY8!YCVNz!2R-?0E;(Q!"_.*_::g^ro+-R*d?^<&msaE@OZUI.:eE20@pm46b+7X_LDE9=%'F!rIYZ]G!-erQegEEMoOeZfOf54TLs<YV28Pg0E;(Q!:Z6]_(Yih!!%i8%Da^uzT"r.l6$sYEP0-]M\IrtlS$WO8_ICS+,HBd&R2mI4)%[&=Ho6Cn+=f>$7=EW#r"cs`,/u/1em/orri_#DX<_[&J]]YH!!!"(RN0/o">%#9c7f4u!!!!u\%jZtz%$A=ZzTNr)E0E;(Q!!!2>^b>`g!!!"A]YH3$z^oP7)z!2-C.0E;(Q!.^KQ^b>`g!!!#GI_[W;zY]IT6z!#1d80E;(Q!(`Fb_(Yih!!!#>\%jZtzI':?9%/>P_230ApF5%#%BeTMe!!!!b]YH3$zlb1(fzGiK1JcZIA1s8W-!s"FEQ!!!!Q[D4Hrz^i7(Cz!18;PcRP:]s8W-!s"FEQ!!!#GL;5JCzBV`Go'Ngn(#'Lf=YTi_'_2DqgMc!D([4hR\!!(+,'>Z@&z,/CuJzaO:=/0E;(Q!'mpK5VN0<!!!#s[D4Hrzn:SM1z!7[RTeNm!DE^0pAZ1D;L`r@e?Bft>>EtJpr`6mjJ0ANg0lY;VXdWb+?&-+gL/m+ZqT:JMIJY52tp,O.+gc@a++3O71z!!$QF0E;(Q!!"1I^b>`g!!!!AI_aK"JdcT*MWJ]M_iKddGDTX#J*3Zsmkm/"Phs&C<Gg1Y<AoOnkST`ioK2)peEXKEM@]h/9ZG6c-+Fh8ilg`u]J'<c!!!!IOh`XN!!!"D9+&Khz!7ABneNs$)BUbnU8S$[r&@*:Jp+8%S)p5'7SXt[Pn@#:!o<5G&bkqI'I??^XpHYi1=H8V.H79'=/+i5T>snrq":mcDA,cN.s8W-!eIV4p<aL*9NELP2BI`5aZS2@Z!!!!j^VDN'zoWl7dz!9LK$eJa)t`&a*#_r,"gBaL?NCH-!WP^K@6OUW95eHhj^%,r([X=>n(z2S-[Xz!:mP50E;(Q!!"-W^b>`g!!!!_X2$Ch!!!"@'cOnBz(f1XW0E;(Q!!%Oi^b>`g!!%Nb_naT6Q2gmas8W*Qz;#^j<cftK0s8W-!s"FEQ!!!"+ZG8-ozYcbbqzJGokk0E;(Q!$#ho_(Yih!!'f!i5!kO/=\W9>*T]e.2>f5eNm>.$Tc5Zklc4[[SuO0OW&ismlEc;BOri(Ob93l(.O)LDOU)N8nO,I8$Yb&U3^@)*m"%/R\&>Hp9CgkWN5#4z+I3,GeNp(_N6gU^h`;leTH,Q6U53&6\8jtC>2uMde]=dM,A8d;lZYj*Bq*T:!HsF^"mp-F)q6#!@mC992gl*tJt/Gez!91T*0E;(Q!!$i4^b>`g!!!#oR_[H'ktE:>=+bt!]pLc<!si..&JK$hn"d<WkMU;/>Li1UKZ]OF&:Vb()fID1!!!#_@LU(,z!4JuEeJ!O^.UCHh@'e%Dg,jfN"q,A.r@e3O!!!"pW5((ezW3*kc%R1H@n2\JI?q)E2IhCnp&DLaqD)7g%BcpM`KQa]6O"^P6!!!"TKtu5$GQWW16]jLa>`pSr5#QelEI1Q9kJ`9(%+DTm`3s>L3TLDll5c"oDe4boR/(OMjNKT[Vm#@`rj>7[cberHs8W-!s"FEQ!!$-(%)FUtz7\IONz!0=S(0E;(Q!!'6Z^st_'3Iq-7@+&r*7*JL+DsNO<^#H3I5u8IA`6(t0ktcN4al6I2O>4pL,6"hLRn,$75X>UaF>81lF"LmR9RMUa0E;(Q!!!5%^b>`g!!"-T&&Hd^S?Me_Wj#RNqGtKca(ioo&u$r\ho.C$GQl)1na4J#79^3*%2WJ'>-ds_-^aZ0E<Ft$4en>!M)9G1;G8RGp+QIH!!!#uTto1_;]0#p;S(Bm-`%l6JaSF&/\Z?5>QXr"$-LSmcS>G!s8W-!s"FEQ!!!#_WPI$i@1V"lfhuD[0E;(Q!.<9-_::h`Q-E;Q^)1jpb3*-A`A#M1H*-64RNEd65X>^hHtk0N,;3QV96eo#WC=<f-^?-_dU!QoY,I+Cq/SPcesG'L0E;(Q!!&(s^b>`g!!%NV_8+A;e,TIJs8W*Qz!75f&0E;(Q!!$fG^b>`g!!!!%OMKBZEK;8",<B@],kD[0ThV3pj^-IF1CT%=SHS7c?cHS0z!*HtNeIY\o_F<XRQj"QQ!Fnb?4*`L[!!!#/h]0Hdz!0j7ocQW;fs8W-!s"FEQ!!!!)R)%6<?*m?A$06Ig/1`+t0[iI2ck<Gml5ao\H*;l-6as#hKbF?'Ce08AdY`R3^uD0C20E'")D6T;M%;P[+@]?=l7`2<!!!#fYeVpmzVPh5Ukl:\_s8W-!0E;(Q!!&[9^b>`g!!!"lFhlN2lr*>+$IoY0FSr96q]G/K/.[kqSsh>5z40cRTzGRP%teNoI;`#ODMkr9>VDDj$S`n/;#6qc%&4jELN)E-A47C>aXo64Zj8t#B1bES#OVrdo]Vl@%)T(u@$I?cj_p-u&9z!#2$?eJBMb>ZqdaFTpl`NHW17=sRk6oOb)GhCnp0!!!!%Xh`7?jT#8[s8W*Qzgt3L\eNr*gk7!rb"IOMT30^L7s"@L1O_/of;8=[Om`SH?$sN`;7PcT&](b'$Re[.7>`%E%UW20CC*J]A*A"k"]X]gPz!:I9\0E;(Q!!%/J^ss='Vl.8tmB;c&Zr[hjep7VfMY(LYc3Rl.0E;(Q!5LGp_:9#hZPPHuoG?0gAt9N59%=:sa$M?%VT<O]lm"1azgV:PS%1ep#!/r=;YR![)^+\"CY2rb.RCjoZ+OraZN1c%<B"o]*$3KLh%=uj+4`P:"ZKEH!%rRWZktui`[fX0MQQCg#\nOQ14u4TlS;!NT()i71CrrP0)I_G]eIIX%DhpuapH4khcnqc00E;(Q!'n3G5VN0<!!$j-)Sn*-zKV6+7z!,SaPcU7^3s8W-!s4%BNh&g/ODhcfm#=quq`o"\S0E;(Q!-nJL_(Yih!!!!I]YH3$z`id*2z!/JA*eNrq+81Us@^9M6fpVr$$7T)Csp('+/53j*.?D]dOPDHoWVqaTC8K!Z:%WpqKG.#TU%(2BYb=clYiW7.qG-sprz!48930E;(Q!!&[u^srT[LI6mV0E;(Q!!'=$^b>`g!!!!9XM?Liz$GO=+%P4/$cWZ,J`'+i?0kknez0JN^HeNrDW3:Z&)n>6&e%E83G^a[/^bj[mnIg(eO2(s4_PUZ+dSm4Zh=9&dF0I9i5VpTV2rraVLJ[%?.a,/G,FcK9Pz!+`%D0E;(Q!!%OI^suOO4kJX@a/:)*31;EDl4/s7"*9c1nX'ELf#onY[^kY<n=j0OV*`$AP&85/8%NjRcf&7UIR'!:kGk$VH!i^:=<8VJ#k"XLI$F#B0jiT*C?ETsfH>Vsz!*lhF0E;(Q!5OuO5VN0<!!%OJ_S@i*zJ6B\<%6\ek@!>Pcf%Bj7"bkJN=FmMW+A^.Q<//JHc67;]&K>Yep@@,d/*5I4j@08dduuHczjL`4X6$$_'dI'seM!S.1BUKsi+MMY("`62G>aO'3cOih!n2Zl61eDVA4&"U"Re(qdLJQ'i1X23?C@pfkrUKln:rP*g!!!!1)%4:,V#UJps8W-!0E;(Q!!&gp^srgBC_Ish"SA@EHcsqO$"b5bZfPJdOn3NWIXAW1EA.@m!!!"0Ye\SJrr<#us8W*Qz!(+<50E;(Q!(d(u_(Yih!!!9A$c+Lsz!)^Ncz!.q>gcS>J"s8W-!s4%?gbeN&e&H'l4eGoRKs8W*Qz!19b$cdr-rs8W-!s"FEQ!!!"L@DFPsz#_p,Kz!6hX^eNn_i#0KUhi(67?m3aT:/LE),Jf]Bj&c5Am9Q6GJW.nV#Yc7YQ5cGrF7=g`WMM^*6[&_tjFUG#eFO9[:$td()zbS_>80E;(Q!!!)3^b>`g!!!#WEPO7.z?tmD1z!77maeNoZ)mr$!6Kd6%q7ftk3H<J7AcC%6pKWT*_Uc(kVMf2+k:Rn5+1=Ae:TOH*_LHbI?rr8XlZr=pC#JtJD4.,[pz!0Fq10E;(Q!!"7M^b>`g!!!!KU;5:iVUa(X\E15@,R"!W,LWYIz!84cq0E;(Q!!%b]^b>`g!!!!MSA6fY!!!#g@LU(,z!3*?@0E;(Q!!"@I^b>`g!!!!T\NhhKzfRUcf61SSV?:LKW6@?NU"RaI-*Nc5ONX[G2iGXB#>J1^U:pMcr3%SHY2qAj^JQ02alU,'4I.i12<N5?Ue5>NU.TFqaJQ6:/39_<K;Pn3s^kq<\WJ_Gp(eD`g!d<rLEoWSI>-u:1b9(r.j\VEfE9Kn*$bgdm.=W^k1tE^mLDKAJm*u=f@U9d3I0VG+!!!"Lgq^]Zz!-kfbeHu(033,`L!oQW"IY9E-.@DgTn43.q5bcSJ5B:"p2!:3^6lHq76<XU:FW'A=aEG@u'K8qFTREfeNR'\8ejgNoV#BESE%pF9cK\F9B$frK3l=&T;T]'FDn_O"]B8P:7p94qhVV1LW!bNJc1_b5ODL.a-GAXLN%&PH('%)-!'3+iIr-qpz/_Mnq0E;(Q!5O3B5h-Q4Wcr8MahlcMJqr+BY/W2;7ALgO5nQZ:QAgcTN5;s*ME<'kp.p$hVLoC9l#RkI!pB1]d%1)IEGKCQmW(f(D3rVR;0\,a>.eU;9S4\WC.hB@21%"W!!!!u?5::1zB]]rD0E;(Q!6E(i_:92T)4Nmg2Z$X(pNu4]$<#9Nkf,:V!!!#W7Ld2a"M(H+T@FX%cMLG&A]?oaV&-Th;o4eR@4hR7z!&DC+0E;(Q!!&e0^srk4aq"jSSB/iS'5>B=z!0E8W0E;(Q!!$02^srqb*0?Vb^%Lcg5`EH$i\1?4!!"G&"2QYkz=i.s.z!+!:R0E;(Q!!"p`^b>`g!!!"dK##]cnGiOgs8W,L6(dRe7LD>Je`d&cM<4uP4N/CtFM)9U!'4O9%%W$oR7'i)X_!up@S8Q42,)t"S+J-fKGDi-B:6clD>`_sq5#bFz5\@ecz!6C>=eH74!(tB0)br>o02ebugd)X&E(CYuC3r]0Zs8W-!eNoP0WJD8n(`pZ;"E``BETPL,?Fdj[R7VGo^K/Z%G2sN,%-VhF-nB<kA(2EFdRX1'^.WF/J#e3'7C/tgd1rV15nQ`=^kpj&ftd!UgG0u^p)SD*Vhkjo\8rEl$fn)ndE8Fs,B#^,l>f>tD3iP^<A!%h;sQZ7)1s<OBL,X9@kZ@H<`7h>0OZF4gaVgcbYqhP=WIuI0E;(Q!!%OR^b>`g!!%PHgd'Bp36t08pNulnz5]@7M0E;(Q!!!RO^sAYPs8W-!s8ObQzetg)8z!.:ESeI#gjjP5@glB?.Y0E;(Q!!&Lr^b>`g!!!"TUqk<:XT/>#s8W*Qz!'\05eII1$.ojg[CP1)qa?+k%0E;(Q!!#94^b>`g!!&,K$Gk6qb=COreRkCS;GFZ33^,*C-"M[(En(`<=SlEEK6-F6!Z\]JWJa6E9lUH*QHF`rg7.Q6g+[bXXs@JmYhp=4q]eX4$0.cfdE@k,ApJ4^[UKeF0p'bn"aJ_W9Woqb&!&I02Fmpa2(T-%0E;(Q!!#!_^b>`g!!!!UZbY)rK?M%IrA5uXz!2*u?0E;(Q!7M<3_9[Z2s8W-!s8ObQz0Rggf6)0EJ,`H%JH*I%QYr+V9a4e9D!^24:%rB^1l4qH@pGhKXK=g+@NY2^m*Pos$,jlKoilg<i]9cru+*=Qi"I1Y@z=G=OEz!2+AJ0E;(Q!8uZ%^st^S/L`#UKH5Qh)6H9>(a>1oWeOh$ZM=:I&>14b*e;4dN.m>5Zi,_mG$1IU/;<qQ%V<+n5RJ".o3I'@Uc*?ZeNoB@E3c"m>eIp]T1O4*k>TYJG2aJQ#.S_4I4?Bf1kQWlg(^MQ\eQI0I/;D%6G36mL)'\73)A)FdYNX;P38o#z!)L/@0E;(Q!!$oM^ss#*F4^&![+C_h-<SGG+*$]BeNo@?0RA"eHSp@M.G#33'Y+r'Q?]L[$kTlHs+EqEIVD@(OOB$6LX5(^fJ[kTTh$]]oSa)8]lt8s%^G[7J]OZAz!*d1Q0E;(Q!!&Ud^ssAIfY(4Q(F>j,#2U&C]foG'YTX6),[b[P_&4p,z:kQP;zcnQ6N0E;(Q!!#3Z^b>`g!!%Q0_S@i*zik*"V&?*A-E.!+JU:>7F<Fs.t\M+!`!!!#WA&-V#q<'oXVK#<T0E;(Q!!!Rp^b>`g!!!!]OMKC4]SP4kNPO`Pfeb!OVGAUoqi+c:^Ec8U?0(YZeBP*QE'$;E\TJGn3lKR`;(^Y`;t"C`8V;*J@nTg95CEj$KeNK,!!!#(ZbXn:s8W-!s8W*Qz!$K"kcg1W2s8W-!s"FEQ!!!!oZbS6p!!!#/2&a:bz!2I9DcY3=Xs8W-!s"FEQ!!%,X'>Z@&z+I^*r&jrUad]N3>f`Y,?7tdI@Hb!95z!8*7G0E;(Q!!%O_^sr_3_;\0p:/$Jo$0_4"Q]d/Ye_;bXz!l;Z+zJ-Ng)0E;(Q!(d+r_(Yih!!%PTd6KAcz+EkOSzB_DhM0E;(Q!!!YE^ss>`!,i@eUlKK2^0NU'mGWJe^mNt:;V;`kDD2%j!!!!p_8+Se$L2In:cpE[$Cl^haqR?tn8+Vf3#ljr5=2VKR\Y?cd7M3P@`asl3:Pu.r:-`K#0sAUPpqnXPbCOJ.9VRmAhX2b!!$!*)o43.!!!"T"pVoo5o>P;:#SF/U+&9\)O[=4S]$@ur9F:]p&*kOT!&?_J!DpZTLPn2</ZnsFaa\6.eN&F<(:+#<F%n!03P]\h_*GFr>#6PDFB2Fdu2]2PMr[s2'WI%(bF82M[O%'F[-7=jmih4SZ"DbCHUbF0+_K-QI`\NHeIH`l>2k\hK-)67PFfB!!!#c[_OQs!!!"D65mZoz!5NNg0E;(Q!!%29^staL')j4?:">NWLs_0ujnXouF]"f+.?10`=uYhf&./L)TaHLDXZ%VCB]AJ56ju5@L[G1hgp.*u3fm(f+R1sW0E;(Q!,,4@_:9$gl>/([?'\0]\^4D`>1FB3f!SnG&20a#$HO8anO4<:rtHaiCG5_g!!!!Q\A6W,(?eMY"SjJ[F!4M#=NKC[mE]pcs8W-!s8ObQ!!!#'QkdFkz!:Zi#0E;(Q!!'7/^st^\%e:VjJbt%+3PKMI#m9A`>LSu:?m7XIjldgR$8R`tlr&)alr(?%`#7*Gm;!A5BK%OHQ%bfl(.j/QABjXS0E;(Q!!'.1^b>`g!!!!KYe\R9rr<#us8W,L60R$?r3>joTrRM^c)jp-I?SNnTGFLV;Mq&(FFFD6HM4tC;G(,!":[[RH<n+VhBSPl;'8uuZTIosg=ftWh$)=phu)pHcM@OVI?Z^]obXPT<83LI0.BrC.fSnZ!_ZH&#$VluH4T)5M^=sn;'6.u[VbMtM25^iMZla"iM#\SA2!u`!!!!aK>9/@z>-u(!zOB;k+eIA<+2$rA9.);_0>]'2b06pC"8g*NGpFkO2,D[*lY4<"='c>[T:0FtYF"&D\Hp*Nq#`qHR"7$DA_KkI.0E;(Q!.^!E^sCp<s8W-!s8ObQz5[_CX+C&#FOc`3lIp_NE`b5alOY)Rtn7/@9aU'P1$;OlMpFlRI!!!"`R)%5[.?%`>Qc#iom`AP\5o24)$c%=`bt&e(VE^9?3"S"!Ce*GYReM+_cl1!*@EOmnC\+e/r26L^<6V=@P'P#2S>$YnGYj@<0I_5K`Hs9=z,e1WDz!6CtOeJCge=D#'EM1N/l2C(G(HoD3r5L#Iq=tfpV!!!"D]YH3$zE07piz&/YekeH>3p;D8(N!!!"o_S@i*!!!"L"i7u.z!;+.DeH[=7^%b6VO>$Y7!!)5j'>Z@&!!!"LE5B=DzT[=@f0E;(Q!!'mF^b>`g!!!"9bs9fF.J,ai_:.\Ss+M'i8KYpB"s^ZSHaoU.?Fe!__b"pPYYgc_FLN;Z&*n@LI;gV^Dp]GKf,4ERkYEMA/?4F675+]A!!()Y&Acm)0_kQ-_mX&F-%KY_z!+`gZ0E;(Q!!#@#^b>`g!!!"uZG8-oz2o!-^z!*k`'eJ+;^T2b;'lGB(U[Bkf'*Zc?XbQ?<&]25+/&&7ZD_\HT6z*%huB0E;(Q!-CIE_:93`Z-]H3rR=YK=FHg";g=@12t&F#z!-5m*%r6Mf8=YuJEf<CEkf:5>eIgKDh<7E6HJ#ql0od`k6/)Jqz!7Sd"c^+S1s8W-!s"FEQ!!!#l]tc<%zbI52?z!0!)V0E;(Q!!"af^sta"dki1EV]U96p"0^.m3P8*?Ej!*hSu?M.R%Y4\KOEMBU+58!-sC];WBp&:"(B#@R^W>2(/TnJ]X?J:P5K,0E;(Q!!!"\^s>sZs8W-!s8ObQ!!!!i2[[ATz!48!+0E;(Q!.`\<^b>`g!!!#AV8+bbz5[;)Yz!8*%AeIUVs>9H_ac![m/M:<emb1/dZot/IF(L@MI%7">M#ihT80?a"mFpsD?4S+_lNA)Z;?V`,UV<bX%DPY+*\/&++euT?ldr+M<ao\4mn&L-q0E;(Q!!&+>^b>`g!!!"&Vnatd!!!"L7DQ\mz!!C-S0E;(Q!!&q4^b>`g!!!!f\A0cu!!!#/FTfN7z!6i6oeNl5)1RHMV""9,k!:=R=(>j-#4qds)@4V\IKU^1S:=l."cLE_&1tt&\[R/14I5$0mch'!6_r!KQZEF#sqr%N/zTILAdchIJ>s8W-!s4%H?d52UUKqFrfaji]N[;>T!g"nZ0gf?otYkPHe?uD^`O1RX^Cl\B$2hF6\(S+R$35<Ljm(`FT7or5WaN4O.j\KsXR'm:2Q=-+$0E;(Q!-fn!_:8i'`i&LJI4n^p0E;(Q!"dTd_(Yih!!!#7P/&aOz5[D1U6&^a'35-V*%LqKp$&"iKAL9Jnl00N\?9?2]Ymu-1lqm%5OrMqp]l$4ADe+(u`djPM7im_b3hN'"94ug49X$2NzBUHRhz=E4_a0E;(Q!!$`D^b>`g!!!!s\\Km!z7'jZ_z*)dcl0E;(Q!2+!4_(Yih!!)4F%)FUt!!!#+JfMVQJc>]Ls8W-!0E;(Q!!&+'^st_9nreuiB-iO9*.,AsmcuZCTto<j6NoL"Y>dH2A*b#T?h#td_LfA,YDjP1'2"J/!-.BCGNGCW>j7A[S4e)(0E;(Q!!#m4^b>`g!!&6^)Ssr-W4g;L82(#D!!'sn)SsrBCN=-;\Zg<NNcG6JpP0s:X[]69!LqL_mk?Eq!!!"udPAYbUAk2ms8W-!eNmaa_TZ(.\f)p#S[&[=`&Ge2F8!?QRi67M)++bm-=CnE+F7OK*dcBJn.EDREPQjmdT@3krV_BcY'3#tL;;RuzBY+\h0E;(Q!!%OW^b>`gzD87h*!!!"LqSBs$z!&0,B0E;(Q!!'fk^s?'\s8W-!s8UUR^SdQNHo0/Ps8W-!s8W*QzJ?m?`0E;(Q!!"=R^srX?V3k*T1"AQTo9Is[@s-L&7kN\r]B`m@Vo+=s(/m;JpBbEcCV1M.!2)F<QIik5VM%G?8J&_`<$8^hFLdL<>3V2)b!73I0E;(Q!!#Kj^b>`g!!!!YLqk\EzeA&dQz!)T-"cOKmRs8W-!s4%]i%*#$W8lFe,:^pKjr^q^10RFM:8)\cY^G#Wf!!!#O]"g!"z1o7uAz*RQXY0E;(Q!!!nF^sAtZs8W-!s8ObQz1n_W<z!%+Y[eI_[;rA+llJY.\1e]397mZ&t$zi+g%]z!:[J5eI/4NhYVu5qm^f%(bbpi!!!#WF20I0!!!!I1^_&Qz!0Ebe0E;(Q!!)Gt^b>`g!!%NX^q_W(zo=;Xjz;#Um>0E;(Q!!$0;^sDbEs8W-!s8UUVDuUNEDmFrH\*5RHzlDMEOz!8sZgeIRN'TBIJ@e-e3Vf(.ni2:WBT5QPUT1CTM>R%@SYJ[fBcmk>@"irB&Ys8W-!eHI_QA9fj_z!&/B-eHm.?*pfVkI_hd5z!)'`8eHhn&!k(),7Yi_uzY`-@Oz!!o%/0E;(Q!+:['_(Yih!!!#=W5((ezZ,4:1z!3gsg0E;(Q!!!tB^ss-3&;tfki!tjW.T;6oO2=&Je(ZK/z&=3jB0E;(Q!!(6X^b>`g!!!!Q\\Km!zcG@:Mz!(=E60E;(Q!!$]J^b>`g!!'AM*5O</zd!<D\zJ-j'-eNk//41ISB#Gs`NQ\)cPY([Hf:DoG<#BSu>+M#_(&&-:tR7SX+[St9d,.C<5#JVQs.k;qo@FIgudM/bpl5_6+zJ:GGO0E;(Q!!%P2^sB^ns8W-!s8ObQz8$TkUSGrQgs8W-!0E;(Q!$Ia;_:8u(aMt"om$_=S0J9?h0E;(Q!!'CA^ss!D"^R7M;/iHA0]9dR*pA.)5qU&+PAJP=&H@4_N5RT!H4.M=p?A)Q&5is<>#&LU%C5ZR,FYf9Ea7A'48-JHK/=q0<>[0lVn9KK3V/TiZUE=]imh)tFu56/@OZ4.\S\=GQkiX=8UXnJ4tls:!!!!9Mnh"H!!!"L!sZRqz!$m]BeVF5DoFO-;=M%Z483,:Kl\>gFV1e9l"oU;1?)a!SJrnZRVnCk6@1)cp361(Y=DdIL5YP(_YtK\+QU#kBBX4sc&KG8u_9##)Jq*p$5/gaG([Wsn&J\no<l)V0`WBN:qENiA+_s<#DBJ!^o?&(lJjb[*16g)?2ZE<)]Cl/t:u%oM_E+(7%"m9b(!\-W'SV[(N7A'rUYRa\z0[:EL0E;(Q!!$Pk^b>`g!!!!+[_UE"7[pE(+]Wg*O4=huNL187"U[[l,pIaVi1Q!UeI\<67T-K!2'*o`=ZOM?30l5uzW/eYIz!7eQo0E;(Q!!"ab^b>`g!!!!1K"s&?z(r3r;$*MET+bHpF[Qi:Id"OcV^DG>K6(%hBr)Ab,`&XB`(9K2cMi_=r.L*[:TtJVR&m/BE#ST"C>ibO9--rMjFBFI^CS[5UN\ho9<D7YFWpd3)Dl2%jil=OV8dUd#0E;(Q!.3ud_::i:Do>8r+n%H\<,FHF#fbJ[a:T>EnNND8B-1U64$g2Dc_`9Qdn%ZY1XF!pC[n^0pnRbm<6Xn9`$rT=RAUbu0E;(Q!!*"s^ssAQQ>*ja_nF(ga\?#.CP@[5HEr#Jm+Ao\q2m?2z::n:qz!0j_'0E;(Q!!$W0^b>`g!!!!W[(n?q!!!!A<tE-nGlRgDs8W-!0E;(Q!0AiR_9^X1s8W-!s8ObQ!!!!u&fSU:#DpNUeL+qa0E;(Q!!#8p^b>`g!!$N(1;VL,h@>4Zq_TWU34.or6O5H_K"b34N8k)OD35giEkH-Z#<HIE%[;XjO[:#6TP2UEB+SU54qY4jTD<_Ch%Z9M@k[l_!!!#WJ\Wr>zot%pmzi3sH;0E;(Q!4ofu_(Yih!!!!IU;5:gkit:=['.0IhQTqDZdf=!r%]:fD1OLn5tQeMcCegrQ/?-EYl"FiXPa0&s'*9a_)\'\6N/K:foT\qIfmT;rp$(O93YU)$5[2s;mW7V/slMF+UX1j5GQa:f.T2h]8)*Kdajd>z!5MgSeIeadoQOqdH^q<_*cbB6NpBq(z!2R<DeH_H5lH`119eZPI!!!#[P/&aOzb.5;Az!:Y*G0E;(Q!!(BS^b>`g!!!"`[_OQszRCg8\.KBGJs8W-!eNrBe#k!d_cPq*,k?X]IENgAn#/5.:G^^oe0[ifNLD9\^mhd7<.Jn`+(U9p>L)6t83$*U:Mp]r-_m'*"0R7"Zz!:.A70E;(Q!!)Gf^b>`g!!!"*Y.u^k!!!#W.La-Iz!"o[U0E;(Q!!#i9^b>`g!!!!T_8+S.g'l-.E_RI'BbAl-gtq6=3:h]k`_@.od\.U7Ojs\7fAcho,!%CXzf=SgPz!(s-(eIR3^+dY(^FNtSpBs4#`^XWX1XX,,S0OT2N0UeDtR@0JR^XX<K%AK76RgoC-W<1Ni,]jf#6"oQVj5hOIjNn_tz!)Tl7eIARfKT=a5PHaJcB009Nz!'n'00E;(Q!8,^,_:;%lcY<X0lY8Fn=4(*S]8o>b"\Eu:!\eL0pT^5/r2<[J=4H>?U;2S9EaJHVFAM;rir*gYqOHI$(dUg6Wsg,*HF,u^'WT[eKoX.'P1;i71b&mPJ=4Up7t[OQT:f[9164L4Zqeo?/O.\ubjdL4`/ZgOZDmZlqr\"'WX"Z4Q8cpe7K+o<N5@;s.L2,^eI^SEQ'^l4IV4&B\kj;:A]?D(z0"o%Sz!4]VUeIc&8BVN"X!H`e7Q0h!BN2?k7z!5N9`eIu5S*E-de/N4_!@X']F2'muFYV6%W!!!iQ$c1?tJ\WU2\'`_?B4]pa6*<l&m<pb2*6Z*.aGQ$l0E;(Q!!);u^b>`gz>/2flz:iX9)z!5N3^0E;(Q!!'Bi^b>`g!!!!qOh`XNz5\n.hz-l*`;cb]V\s8W-!s"FEQ!!!"![(n?qzXM2J(z!0+\-0E;(Q!!)Mg^ssHU_@5<0I]riP*g7m600+E/,1$j9MbiOtlToO10E;(Q!$JcY_:97LJ3g2UF%k*?f\`6\`qZ^l06(5Nz!(`g!0E;(Q!9dVg_(Yih!!!"lDnsm/%Qa;X,h9*?eI5k-jG*JB<6c1e.;pm?!!!"L9u+Qp$uqLj!'`MPH8s:i0/*A+!!!"L?,/,oz?tR2.z!:$Gs0E;(Q!!!#1^b>`g!!!!=R_[7prr<#us8W*Qz!3`oJ0E;(Q!!)Yf^b>`g!!!!=YJAZk#V$IOcO9dQs8W-!s"FEQ!!%P1&]$.$!!!"LD;W,_z!+9`\0E;(Q!!'1/^suJ5B2Hsf6Y<8b0;7I:$07EtS/*mK`t6l;B!;V->H'2;/ONlZ1WKtLL.&XTcV@ljFn`Zk6h.\Wg_Q&I$l">`T#oI1T=4LA+p&\R:H?h_f2uP].FeYBJMt#2b#L+qzG.>?<'3^HD#L2=c/^1+oV(*4=`?>1/0E;(Q!!&%n^b>`g!!!#ETti>^!!!!9mL6ocz!2u!p0E;(Q!!(r)^b>`g!!!"lHbe/PRbrd:,73C>,1D5&9geb6<s_m(e4tUWktQSBB%72UnWrE0/<%%DeHR_cUi)[leI'MQS=q,qKMRg+eI(/ZL5P5/G$8LR0E;(Q!-e\P_(Yih!!!"LM87XU#K8m!Tan+P:#;KjI4ZPW/*cEC0E;(Q!!$l?^srn76mdMZ&&&Rj6'!qbcPuoas8W-!s4%G\HZ;'s(Fau'UG)ZJ!!!!A@_aYtzJ5O*9z!%57kcRS\hs8W-!s3H])s8W-!s8UUcFoUfCUX=eG2-J`>&p3F2g?'Y=q4!F!z!1p[80E;(Q!!$3-^b>`g!!!#7;nt'ezJ6p#Fz!'n$/0E;(Q!.Z'+^b>`g!!!"[Z+r$nzI'g]8L&V,Ps8W-!0E;(Q!4ZPJ_(Yih!!!!RZ+r$nz5\Im_&p?k*2,Of_Z1Mg`MWnu+D0k7szJ18CO0E;(Q!;pXO_(Yih!!!!.Z,"mU@"i^e4VS!92gYmpL<lJ\*/C@NRA=4.DVdNDZlY\-/O.f,bGI4h`JJO,ZM:GmrNZKqrW\I'_/.5i7\b?.N%b53!!!"\EPO7.!!!#jhD2o$z!;!e;0E;(Q!!&I^^b>`g!!!",P/&aOzr3=&`[^#l4s8W-!0E;(Q!!!5)^b>`g!!!#5Wk^:gznu9FNj8T)Ys8W-!0E;(Q!!"-\^ss:$"5l?Z758M%Bu/Z[bQ8^2`A?DPDFS6g#)[Z:LYo0ez!&0DJ0E;(Q!!%nP^s?<ds8W-!s8UClz!!!#L'A\,,`m#snTXq6&oB\c-U(QSteITaSe3ZZ::Sa=U>J3W_o[Q5N^;)hT:O'#%;j^?.YY#s?mrLF5H?FWpd2d^e7Jde38M-ATqpQ!>iVom8'!H:f:5>*qN/3P@iVA<fF'>I_eHO^f^QTuuzJ-<^(0E;(Q!.Zf>^b>`g!!!!X[(t!!!<<*"!!!!Qz!!$BA0E;(Q!!"RF^st^p@FmX-'phqoDr[.>]&fpJ*E!eHP03rLmi6];S$lJ4Prd)SFnk-#R2I74)\cE@-T3T)-@Ii))(O&PrBTX@eJ,KXNc4Ieqt[q,jqu>;:Qg"W5FaD-z:U7bizJE"G]0E;(Q!!&t&^s?G<s8W-!s8ObQz#IV?$z!5>SNeNr#(ac_^!pTa\qVQ8]RSc;oXI)8(gn/D9Y!SW`MF<^h%I.6@=>nU=I;csoG-sF!Ng2bO<"X"<0iG/%JfoBf$z!5Q%Y0E;(Q!!&\$^ss.8+!ct%[*`4g[/%.^8@<MS:sm9:z!04D$0E;(Q!!$DD^b>`g!!%Om_SF\fQ"\'0Kd?&"'*)HP-468qR`e2md.Ckiq_h#SgcA0k:7\2.50umHTk;*[LH5(dW2cQjj9D!R<L5;"3h>p_rm_+6$$\-(zikE2^z!:Y'FeHh\8VYU+Q=dh#Ez!*-h\$0hKis8W-!0E;(Q!!$,r^srgY7)ftLBt(b%[Gik?zOE/._^%VL+s8W-!0E;(Q!!$!1^b>`g!!!$!\\Q`]q#4W/LMH,eR8rco\\s3e\$(W.<?<0sS-L8!:F!04ZW?CSB$;9>X0ksR*[J$0((Io"2Ld5sHt%h+.Y\T4:G;bK!!%P<`BZ*W!!!#OD\0`=z!6_U^eJaN:#$EJGR-@afT&(s(/]D"[0`3S%I5,hY0E;(Q!!"ac^b>`g!!!"L8\d"[zGbr4+6)N/bcf4cX2'NJ#)0L]-M@V`7,90hnlLb..bcNQCDE,#7G<l?rQ-uoBGh]Z.l>ONVf5\Ac8lBL^H3KRcbE16U)G2[`zr11VWzJ<[pd0E;(Q!!%GP^st`(>EpY&BUnWZXsdB&^gqqD;8@US\suVc%poGD6=MDRk4@7OS,ES6?f0mZooY&^?uV&,+"sqnkjL;kop:QI0E;(Q!.^c[^b>`g!!%O!_S@i*zg8)M<z!5O-#0E;(Q!5Q\)5VN0<!!!!.]YH3$zi.Jg!z!8,$$0E;(Q!!%V]^b>`g!!%PI_SF\9GphqrGH@4q6bLYrb=c^L[Rd#X0E;(Q!!);b^b>`g!!!"o]YH3$!!!"L!m!V\z!1L1.0E;(Q!!%MV^st51SZlT.=_-$8qA0Eh[hbrgmXM&kX?@RkGXHsW`RN5/=>J@a4c>)6:Hj;B<6Q&A\RsAXeL=@RQSs7D$H%=em`tqH;@`q:'esr:[\/L#S+m)*$]a7+n<_d`ATs)281VBNm(-V=ou;pT6!->#X&N`]@k[l_!!!#3UqkLe)8R%8LN9'tldZGR44eiFLC-qU^A?S!eI1BV>5NM!Nl>fdG;'!s!!!#1Z,"ltDs@n,I\MSMZ0D'<z!!0=>cZ/sas8W-!s3J7Us8W-!s8UUOegC8Jz!$%BA0E;(Q!!!PD^b>`g!!'MF$GeCrzaHXKj"X2okDP,7]rr<#us8W*Qz!#U@(0E;(Q!7VT"_:8Z/>k'6sz!5YnT0E;(Q!!)YV^srP".3m@UZ.s>3AR2RCE=bZMb_F,M%A))fTi_Q^5+JK"BU2)HpDB4Gaul]%M5]J#V(_lL!!!#7Ekj@/!!!"<)%=@3#U17_#aArt.b,.)`dP&+K&8b*l3I`EnG;800E;(Q!!(f<^st`tZiJ%E<KqpW36:V/WI+`tO?I_1!lH\jkfa)?>Z"F&:1nuRi:YkYc`74n$B=11V3QmsA1*C79ePSulb?so0E;(Q!!&[@^b>`g!!!#IXhZUjz4MSZcz!8t,t0E;(Q!17U0_9[6's8W-!s8ObQz#`-8Mz!2,`F0E;(Q!!%ki^srs,BSD@I@D,eijP7HLlG,(Rz7$58=zJGn=ieNoQ2]9P7F8gCFO!Q[hX[n&knj<ZR0E$6SfJjaq6(%FT)*[R.+psoaAk4ta)(]/;i)q)Z\h:7FJiNLrnEaA8jz!'k_CcNaCKs8W-!s"FEQ!!!"6^VJA*YZc@f8hT2Zc[Gfms8W-!s"FEQ!!#i['>Z@&z?t@&,z!&h'sc_:@<s8W-!s4'C<dLu%=]H&PcJ$.4,(U3f3d1WF#4[e(fhVEtDOQWh'1O!'"8h>qlfiU,D,TL(llD"[7R&FX@CM^<D,u%N,0E;(Q!)+dZ_9ZQis8W-!s8ObQ!!!",^%]=m#Va6q0[?b/9eZPI!!!#Dm(b:Tz!,oY,zN3aJ>0E;(Q!!".Y^b>`g!!!!aGec!5zpqabr#=W=#\p+o!eHNm0%VFKMz30jZ_0E;(Q!!'Bp5VN0<!!#R)'>Z@&zI$)4p&*KDelC<'T1Gu5l#g!fn0E;(Q!!)ep^b>`g!!!!L\\Km!zQ4(OZ"sk9e>oGCNz!#`Jc0E;(Q!.ZlB^b>`g!!#!J1;PXE!!!"4&.ZP&WOr31s8W-!eNl:U(s;Vt1kSQ@U1DB-Li;gfs/>UojAX5">*OH]BUSQ,X*Oo+a$"i!"iPhbk/mZn%o<=25[Z'>Z1-UnbGbY!zK^BAf0E;(Q!!'71^srSqk`RLg0E;(Q!!"-L^b>`g!!!#?QGD#T&riQQXQ2&8z=I-`Vz!$H<teHO7PU-.)Y%ZKs`@H0+;4C4]O?&=Hb`rH)=s8W-!0E;(Q!!$c.^st`B8OQar-"2+HF>%*^:OUS*Y"#rB,EsCRemAuqqYuICq/C1>JBQZ-eq_-0W7j%K?1Ud5eu%(*1?ipH=C(*h0E;(Q!!&CD^b>`g!!!#]TYN5]!!!#\(,Nc\z!(XN60E;(Q!!"]r^b>`g!!!!9NPI4Jz5c)7Mz!+:)f0E;(Q!!"[a^b>`g!!"-N$,J:qz$a[W&z!,.J00E;(Q!!$i#^b>`g!!!#WHGD37!!!"L<PZDrYQ"S%s8W-!eH_[16;![O(GGgh!!%P&_S@i*zU9hY]`7Ftgs8W-!0E;(Q!!'fS^b>`g!!!#%WPC1fzlF+LSWdt-Ls8W-!eHjA_MkMV6J42-l!!!"blnZC2z!#2KL0E;(Q!!(BX^b>`g!!!!'_SF\4]2tI0-`Z_gh`5nk&P60V$cHrtAAb<)3f5PieNq"j,K5$,dL@#Os/UbbTQ+Tcf"g1&K8ROMW7,6q>GiMkdI`:rB't-a?Oa9<=k1fn4EkLQk3mL1%Ps<ql;`&Y#'j7P6o"8_%0X%GKKdP!5iP>kV*!"is8W-!s8W*Qz!!$HC0E;(Q!!":6^ss,Ee>S+Ca0&E$<Qju&Zb_RN2h0%*z!"a+beI!KJP<ZHKit&SCcgL9%s8W-!s"FEQ!!#9\fg%4k!!!"L7)?[h$jK[7(Z@1NXD!YZg=6`-_0WE0R+`[+h%LTGj/+L1zR#/U4z!3!NF0E;(Q!$!:(_9Zl8s8W-!s8UFAs8W-!s8W*Qz!0Y%2eNo%XfoBPdh,['niM,eGAioUMMsV0U4kBN;A^EWP':)Ja46qual/\e"'*]9pOdT2o^.EFSS$QD3a#1sUE2hjI"lXM+LW2"JzbK3"'z!#35a0E;(Q!!'7!^b>`g!!!#?M81eFzF2>ZB61*7-<dW?Y>Ie1](XaYq3(-b-@P(^%Miu7Q:Y27&R.b).16#rYj[-eXHtChHaJEOm`/AE([em8+WT42MW<=mTzTX)A`5uCsZeWZC5:=Q1TReC241tQP;iD#s:/htdG_sh'MPhJ4g\,*5$ro[,#nl*>N`'2E<'qugJM3VI$/.0<DUV/>]zI]L97$5W8'M]gY/2HW*rz!.\t&0E;(Q!!&%V^b>`g!!!!0]"g!"!!!!1oEE&bzJ8i<>0E;(Q!!()q^st^lae.I-p#l=TVu,HYb,n^^IZeQ=p(OMW:th$h/gCJ=HgnV<"Vk;N;dL"h/mmQ+MK@,?:j36%\N9H#g598d0E;(Q!/)@3_::i&$"M[uknM8Dr&M9NM<hqOfg/Y3+3'dM,3VfI\XKs4l]<lh5p`V=!R;c7j@UI#\KWm`Hm'hKLE:Jj6Ms+8eI]=UmS=F3`N':JN%V>1_,N)gzVRaJrz!19@neNl>r3F[:A_9p?I73-pPD9ql6)e[hd6/ij-pF.eK*13`]S!Spmn@,LhTr.9X`N!+[IDB]lV]2Zh=Po]4F=gPD'n*T8Zb)86"r\KnGo8MS(o!%FHe0qOz8%-4Zd@UC<s8W-!0E;(Q!!(ud^st_$(0FlK#8JsF=L@d[0?a;'HO\lo4T<@Qff"'/"r\fNo!7Uj4nQ[H\e@tUe#Hbbe7-0^Qr]tCmZZ,`iiA,/0E;(Q!!"-P^b>`g!!%Q(^qeJdSFZTVY-h*Ir`YJ7Q8d$h6)cF<hS<ZOGu0_Wrk+k$7LWK($UeVU&%hG\G0d3jHOSW<4eTgEhdIhc"%Fp*V:@j`_Ks48S>R2'/QLJc4XhQ[a!(/gQiI\(=U#<JCbAqrViGkhrrj\ZN4<a(a4f6+F+FB_-+*6K^0tdK`/X-t0E;(Q!!)E"^st`Y9.']"<Q[ucktMj"k]19_HZONkcknCe(&nu_:F2)NYC[,t\#K5Q7/M$d7"N79Mh$f,Yc-8;FBtS408/tT0E;(Q!!%2D^sr]lNifeu('bC)z!.]^;eIj*C]DY]bR-AF19P1$#G90mu0E;(Q!5P_l5VN0<!!!!KUqeYaz$,+,.z!5MmU0E;(Q!!':8^st_FE*9(\GgQ)B$o>J:6rdBpoNI!iUh4a0CpN4H5n?,pLTq&.N43!'5F4sg+mj&7#WcNJ$(]G7O?c?sVJOBO0E;(Q!5R=E5VN0<!!!#+\A6W!Q?(n,O@dt2$"P)ZZi==?Mt)"70E;(Q!!*#'^b>`g!!!"!ZG8-ozgo\@Gz!*d.P0E;(Q!!('E^ss35'8q,JnJ@:i.T;X-RJo%P`RHlFVq"(+E'-,Elld-HDo$tl%P?G?!UW%h*mc:IDF+VHAL\+NeX=QF:P,BWS"j@215J+^j\2-6.q7%'T;l;C`fFo00E;(Q!.[#F^s@Q2s8W-!s8ObQzP`W[7z!!$6=eI,(e!Vo:t_55plF>*[p!!'gh)8S!,zP/4ra5rKq][8NM^F1":H$0cJAE\&Ve@=h*(KGOM^[hO#&H*#@$'BB%oLI1q_3#pM8M2R1Ja6!/T1j'8*(+@e3N`[t8z0T*Zr62_GlIq_[6_i*0%fu<$QNam$6o1XS\VLf.7]H]gM=lf,[J]k-'G<%nKkTrq,C<+f7#C26h#4?;n(>^1ACI?XP!G`Z^>*[uP@C\jPZ^g&V\]kH2$o=o\%+lVNlUhftj`bH)An>d7PncN=9_(W`)(^jnPKt.Ii9^$S'_Qlj8^PZ6gq&T"VYSDN2%BBrItdEF%5`cQ:`j$7pe6:'V`#_Y0]_R?>"NtZ_;Ra3JF6;#CRH-k:STNC<-W:q=NQDeQpF6&V,i8YE_Ub5GnKI0bOL$FdM;;c,`BO21pFEdo:iDN%En>sz!0+A$0E;(Q!.`A2^b>`g!!()0%DgR-gLU>$,*qk3,(*IrC8/JB0K1ZczS<CZAz!%tq"eJ,dC"t/X>F0UG\<hRDdf1L&BZrY]kGRTP((UcGVIu,n]F9N6jEc"C>0E;(Q!$Im)^ss#7r":uT5c,7]IW<tWn;[cS0E;(Q!!'mO^b>`g!!!Rj$,J:q!!!!as4KXkz#RV9^eNo5BFdr;0+UO+75,=<th_6J6?6+F%V<dS]BVCcM\J,9aL\P43d6+oSRoQ+Ej2HVa^TED1!#&)I`t*1"*cSU=5q#HSZ(eP8BkR(Xg$]YS3Rb$/2q2R-7%@WY27UV[mBHPJ5QDiD_jXYN\/?F!R."AI_(ielENA+%bsHW^)]g[5z@\^`h62p2arJqWp:EGbD:a><K-F0-/=6m[[b<^9NZ2g=8-*nLZ%D7*u.rce\2:P6EL(O8Nl:rObHiMZ&8%8HqK14+,rr<#us8W*Qz#k8hL0E;(Q!14<:_:8`;`*+VKW\=DQ!!!"LC;;M'zJ?-K3=T8@#s8W-!0E;(Q!!)Gj^b>`g!!!";Z,"lqkCF$&SR@a'0E;(Q!!)&q^b>`g!!!#sPJG]VFnOj1ZKIY%-@XN"z!/nJ)0E;(Q!!'6R^b>`g!!!!d]YN&)#$GaagFat77]e?EzQa"9U6/$"up14dif5"*f6cbrQ5(OWqU,/='h`UZ!r;-$^is*f-#+9n'3hE'2r[_0/Q9B\F;opQalcW<E$W$j46oQe"z!3X*kz!'m<peHRoG^$,j=eNmOoDi@8;cq"+([MU7+0!C"8*os;pf0lT]C`h9HMi?2Ga6*0G1a?5"(+bF=N<!MU+@fZEi2-L/SbtEcBKifR$Vl%(RSOde)3UgZeNoZ&g,3hQUE+f8U>B-7[NcRo%csZ"K:Jbm,]>m,lQ[0PDjl:G!&'8h>Ne2c9@\$r4V.TU5:9[$KUS#=9obu&zUkp#+eHTAS4hqUVeHkL8_qGhH`UGP]zHE=p.MuWhWs8W-!0E;(Q!!'fB^b>`g!!$,W"i8NPs8W-!s8W,L6#$Z5lgb@:bH<`G12Pt<-Pol@Oji\tH.fE'mVe1]hJr"&6O@Zi.h0:PR`dr8JbEoOnRN_"Mek_l8=cT&22<jcz+DJVFz#\k<p0E;(Q!!&[.^b>`g!!!!cZG8-ozB!&j&z!0Y47eItt4J^RpiBh*_jJ[(dY!$qkT7PFfB!!!#CPJGLnrr<#us8W,L"Z@%+k8,fPzf<N+Fz!%=YY0E;(Q!!(`]^st_H\oU=N"0q?"e<p.s,s"/r\LnR'DT:8p![uR\;!;b[(4mmJBgDkcAh4IUd`K^$7b"7qaSRn.A)'0Zjr9i[0E;(Q!!'Ne^b>`g!!!#GMSLnG!!!#gR16tdz!!&k20E;(Q!!'UB^srbuFr42koNm?4n1XhB!!'M_%)FUtzN4?[R(@&*Q+ahZ?/Tg:Ms5bses+//H9+5Ykz!%>4ieJ<O=6'^>1HasW)i7baMl-s.2(F5mK0E;(Q!!(6=^b>`g!!!!=ZbS6pzi4cu\z!!9mM0E;(Q!!$68^b>`g!!!!9KYT8A!!!"$/IK>E6#-Qr9#R2qGJ+tCZ^S1,[*18I)^YKj;pS$ZYY6)H\8jNUH>t;kd27:_)>Fm3'd]/qWJ"IjjSo227eq1A8DPs"zCn&5j#)!VnK7Y7#z!.qo"0E;(Q!!#@$^sta$IotQlA10)5_0YV:T3X]f>m:L!A:@Ihq;$)7Y#]WQgYk3d`efL_FPR!?/`QKm]eO>ra5+EE"ZV4>=tk\FeH@^+Op`rDz;mF+lz!3i!/0E;(Q!!&1X^srqafqJA4AL&8)80ZZoajgR"mq$f_0E;(Q!!'dD^b>`g!!!"RYJAZiM^L1YzC8AYq6,?)DOt-Kc>SOmDUXTjJFDjb,QIt)IhNP;Eh..^3nJcVtqMtVbl#o<u#iMBVhOXO,G<%jomVkSt4HS7##:_D-zXHgRTz!5lXg0E;(Q!!);f^s@W3s8W-!s8ObQ!!!#/R1$jW>Q=a's8W-!0E;(Q!!(HE^b>`g!!!#gHbe/t:*"9,BL/mp_"3"bg_H6X1RaPfDXb+5s7,sE;9o(AOa4c$aIu-!HrJmgA1;h%`@mqIc3?R>;$:#5@=8Hkpb2[J!!!!EQb^r0s8W-!s8W*QR[KS3R@2aCeIKW/+G?C1]/S\QOsKKMcQ<,ds8W-!s4%;5$%9MreJG>tVZZc]EQ;>WJJLW3]CO_mbU=ePMU`71Hs#8:G:A$6e8)G+g-ICmz-G7,Jz!&hR,0E;(Q!"]qL_(Yih!!)f9$,J:qz[(jC1z!8+fs0E;(Q!!#s(^b>`g!!"(61;VL,\3.m,(92d\grEiG.KmjGs1$9M79r^m#!amq?f:^<+I;j5+q9(55,H<PJm``W;AsfAo'a8*4JA+q]b+0sdkCb%!!!"h]YH3$z\[fL0z!%kt$c\qMss8W-!s"FEQ!!!"HVnatd!!!"L%Dfh6zO=V*^0E;(Q!!%\`^sD)ts8W-!s8ObQzkIJA^zJ;M+X0E;(Q!!&O\^b>`g!!!!k\%pN)CtEV9cg>O%E"]R,X1s<Az!!]46eJ&fW/e=)9S!dPVNjrqnmk>i0gH*joUgl+rqaW9h\'nAqr%J*N!!$uLo"ZpZz+i(nD&$d`%$O'[1&I!4tl`Psg0E;(Q!!"^=^b>`g!!!#p[_OQs!!!"LlG:7iz!!%#S0E;(Q!!#9N^b>`g!!!"gZbS6pzTt.rmz!%tCh0E;(Q!!%/K^st_2@3f!\oSdd^X&^SRh;gSmSDMn1GCa*A,dI*L^0t]XOkI>[!,9pV=Cm"tl9``pVJ>,-e%Oc;MF(,Y9U<k#0E;(Q!!&OZ^b>`g!!!"<EPO7.z5I/)NC&e55s8W-!0E;(Q!!)Z"^b>`g!!!!0ZG8-ozC7rAm#jHLpIU8RBUX_Y>/<qXYK+/U%XeUYBWdebYf#QU)JD-1KXPYaV$)(-FetA!30YSbE$")cd$%\PI@3TJ@kjKl5"`B[X\,gf4eI>/;De-V^F"gL;_hRP4z!#;lV0E;(Q!!"gd^srqN'q*V&'XkZMNT^;:;_S1O!!!"rWk^:gz!-H"1z!9BfgeN4-C3@lj^3PZ.X_J[(#r!d&X3mE3r6/]8bjrWk51CijK\:E2_K(]/!CE`k_%M$LUgJ)7_.msn>^!?\Ys8W-!s8ObQzW4>1D6'YlC8V2B#DA*%62gSSjf$9Ws*.dfob4%DaDqAnnYt3"2FuS5LR&a`@Q.g*F[e'HjrU3S$r)&e4`BMA>&Yh#[zG_a'gz!.\[seIim)eeAI=lL=8r2(R[Vdd0h/0E;(Q!!$\n^srU%F0[;Z0E;(Q!!$-+^st___TNE6j@FCROlTU4_D91LH2-J%T1gNp*$5LJ+uaa"Fs]#m7"'S&X[0E;/Aa$CJIOs)qQ8+8r,ldKJWYbE0E;(Q!,14-_:8Yb%7e`<rr<#us8W*Qz!'jGteHhWi^FeqELa(/'rr<#us8W,LLB5GF-]5Q(P!$QJOtEaM,'#1a5'kE-cA<;J`3h&HX)CdXX[rbm'pm&_B8B.6r]#hbSijLRN2H43V%p2:(=aRrBn<WWmqk=@a`;3G?%[KureUdZ%1GWH!^1f5U:,V_`hGaX)W1""Ze"9D!-mB3$9dSPj6A^;[^OKL6PXI)UC9)D2:W)Dp\tbcMNreHe!eT_k5YJ]s8W*QzJE@3T0E;(Q!!!8?^b>`g!!!is)o9j=rr<#us8W*Qzp]Cl>0E;(Q!5++,_:96J_^P3Dcr<V->6GR/@PM6%m+F&<T)\ijs8W-!0E;(Q!!(r"^b>`g!!&Co%)FUtzs1Z9&z!1^4-0E;(Q!(d>M_:8iN6slo:1aP4teIjXHUT^Nli3SfpUf@OYaD1nI0E;(Q!!"::^st`ECdtX)R.YY^LIdu4@%"lg32br=q=Ubo"NpXHQRn=`S>I"%I95'dAhPc5PqSisc!<sQ:^:;A@k@tnU5C1c0E;(Q!!#0n^b>`g!!)M2"i2m)AnGXeB%F^Nz!2-4)0E;(Q!!'[J^st`LcDY,$4D<^A,=Mu%PLcu?G1>JNk\e@3J0F;i('/,6H=+XAR`[lgd%tEsnhNjLLbo[S:WW9U@t5HCTkBsh0E;(Q!!&al^b>`g!!!"$M81eFzYa3)T'q&sBZ3/D\R!Za/7d*6*d[2=u/eB]:z7CU(YpAY*ls8W-!0E;(Q!!(ob^src/]PJVO>2S6>/MI/)!!!!l]YH3$!!!"LnA;spz!75]#0E;(Q!!'[E^b>`g!!!!/ZG8-o!!!#;-P4*Jz!0"8"0E;(Q!,p=A_(Yih!!!",Gec!5!!!!a0c\"`z!7nm"c\;E!s8W-!s"FEQ!!!!STti>^zJ60N?z82C7^0E;(Q!!#iB^b>`g!!!"0[D4Hrz&uNIp#I&Yr]h^$I0E;(Q!!&\,^ss.U$J3M#.3gVoipAfr$mq=iV#l+r&$qZC^a>gbb4AF/8J6d"eI")6O^b9mqF#YJ0E;(Q!!(6U^b>`g!!!#'Ekj@/z7$,2<z!4&95eHt6k:tKk+L<*iM2?3^Vs8W-!0E;(Q!!$DQ^b>`g!!&Z))Sn*-!!!"c\2(lSz!+*.MeH?$Y5BALYzT!6#V>P\=!s8W-!0E;(Q!!'fY^st^^TTe3;'3@2HXU/jmA%b@R#P2]D_1]G^pl?Es:ERU#"XiUTE4MRJ$gs*2c9WZQis22C.cO,j&+(QPHn$Nt0E;(Q!!'F3^srpX%6Zm+@Vm@/#R,iSXY9_T!!(4F)o:&jF$#\?\HFJ=[8H@1Pon@q]fm!(CL_]rSC3eG730jZCQeR*)`-207C#V.V0?S('UYS*_3Tj=U?)@ST_m\IShL-E!!)Wq'Z&++rr<#us8W*Qz!!'"60E;(Q!!#-o^st`@W;NTkk>9F,;8n"%Cmh1fX=OO3O_6=l;3N/skK$q%;@c\7'/hCK[.]G3c1hH_&)Z>.s..\mC+7j;:O_5p0E;(Q!!(-T^b>`gz9u&F_zLml+5z!6VR^eI'CLc>?j&H]aUl0E;(Q!!%\^^srL$^srWedHBQO,;9)t!!!#P^VDN'zZGF=1zaB0CteI31[<SIiA=Ls%6^%9bjTjA],+./uh<Idl%pEcoXh)24D]=dejzJ/,l80E;(Q!!$tk^st^[jdWUd]u"?K8oq,D?(F>5j@gU'\8u,(EH<QcJf/Wb6MVA2'HkCDqgqr^[&s:X7'@ar)r8Q`Lt7X,\#@b30E;(Q!!$ts^sta=.aL/HUdD(6;iHrOGV98a/Yg"I!>/O?"q25S,Rr]&M'eVi!$Mc.[r(c$hhb``NWgCUihF&sA8.mXLq4C(eH9+f+trus!!%PF^q_W(!!!"L_SO#Az!2@9EeHI^\JV0@Ez!;MJf0E;(Q!!(`c^b>`g!!!#;Tti>^!!!"hX;o(,*.#;S2WtCV;<Yl/e4i0@s$QoVGJ$J&M7>H%/hd8*!!!!F\A0cu!!!#7B`Glu#,'ln.Y(SSz!'mj*eJ:6u2m/bn?_h/,_?7(,i?!r@KT=U;0E;(Q!!"Xg^b>`g!!!">YeVpm!!!!E(DXb?z!%5CoeJGL9:f:D$O,mI$APVa/bBOu$J1$TlmP"V@!!%Nm_8%`)z[(X9$ZJGQ\s8W-!0E;(Q!!)M2^b>`g!!!"<^q_W(zn>sDZz!$Gmh0E;(Q!!".M^b>`g!!!#^^VJAc"*k!eIIZdN;EtOp!='<U/mdV6N\8NS%<Z%5jDOORM;D`aNr^>J[.*>F1MQO#Nk#^(C=99lD;&g=6I&L'37TMso+O-87-HQ+=aSbIl\>gFm%XE@=j\[I17"8fRum-$ourh>/fO^m1n?<#zLmu16z!8qn50E;(Q!!%qi^b>`g!!!!mOMEOMz.^$S;"WiW>bph1/3XBK:dD$3:Luh\(CW&r&,Ioj(<GFC9"e<u]SO?8*pMH=lAJ$YSCdYNMc_Yk?KM'+U0V#t;DPcL!n=c_b"#']T!!%N^bs3r_zn%ldnz!!%A]0E;(Q!'!dT_::j;f$9Bm7Z[(UR.3"+@?3KDk"X'q/MPUKR\aGa`SYP%i:EtBXlKZ.q,50_P\A75'W`hfg6XaJ.gqSfo=pXseI-StTBU<ED^g:LCbPhh!!"hl)Sn*-z9=hnmz!0D]GeNm%>SV"tP&P(?DC7+`U(gu&X6aB))pi\UE)5!TY_8P+jp#`7Ko;CbKcgt&TE5jl%U-YM&;VK0!H6NC//#)@[#6]r\]+XsH0E;(Q!!$tg^b>`g!!!#%Z,"lkb^.eR34p7YQ8bbh65I5mWIeBWGB6L60E;(Q!-s8R_(Yih!!(@)1;PXEzE.PeYzJ6Tn+eI?sFI="c7a3XSc%FOZ!z!)(,C0E;(Q!!"1K^b>`g!!!!1KYZ,(34qg/Rj5&g%2S"&rm445FZWCKQ.t2HO-I,MNAVpfV+budqq_`km<'EV#iqrme=Z^p+DYcQkp@3K5EaF*;D8(N!!#8'eA0TKQ"uI%dqHF1?NY!l0*R2_SqK@(0E;(Q!!jbO_(Yih!!([3!Q!:t:]f,V/;I5a(?8)0``1'T0E;(Q!!!S0^b>`g!!!!&Z,"m((H!fUOe/&1>tojZCn:#O*dZX%0E;(Q!!%OE^staNNQ1@dgFsgUXrSpMon*9"mVreF%Cbn5d@."H+_Y`P^2cYJ1W.VN!-jI,<Tn@_*JJ[L@m^N=1jWJmL!Gbq0E;(Q!775F_::h7!]`"_?^B9ebsWW'p2$7s0M,[(1e$=tb40midM:!&B$HInB_Ueprh?FR;one9_L97=aK6AZ-jGTkB7D?80E;(Q!!"=W^st`ug_'u9*g=VTGO,udZ_"Q6keLiT)KW'e<h;u1[2VL=l69hb.Np2rK2!c@'<2Z5)Kii@U!d9\jRfD&6i//m0E;(Q!!))[^b>`g!!!#7<PU9g!!!!uM&O2azOAGqneIosHc9ZYM:R.&2I&]pBi7k"I0E;(Q!!(qb^srh/C2qj-i3Eh`ii+U3z[(3uufDkmNs8W-!0E;(Q!!#ii^b>`g!!%Oh_S@i*z_n!Q:z!$%lO0E;(Q!!'jB^sC=+s8W-!s8ObQz)QCO&6"\-^<$f*hG-ILE?gPa@_bPHZjTh&E+m;3]>Np?@/1`,!Dp_1)JO6M.\Jlg5I]1g-(UNf5MEmgX4@Ic;g>+F_zRCBu^"Dlpd0/*A+!!'50%)FUtz&<4IZz!4862eJ-hLaH_[&p#G62U9`hadJ?q'HI(+Eo>l)4eVsTDcDC<h;<oDh&rN$Dajo7$\`Md>/e-kO,MT\r<d*ab<s;s?Z#u(g]h`rg@dok.)-q9][c(F7c*mbX.`Dp`/`S8a&NaTA8_90_`_[])[5YsrC/$M0A/aqIR'&McS.(SQEJq]VIB^A\l1jtW?1u)ga=j03NV?6?H4/8X7Qu9"Kmi-jS-K&ueW9fW;7T1ApkZ<cl^Mmd=U)&%&]k;jnL-q&Xt;@T/21$fee^WV7&q0b5]P%tUVL4B[eZu66+AU-&W"nlN0)VXVW`nR2.E,(,h&g>).V\[7L&tbdRo+`l!ZA\BX=gdIsGtUQ)K!^Ni!6]/^FrZ+TF1s<'2OA>faq2UGES@p,@o5?qVes/HG-@MPWDb$iZ[HdaV>g#8l=D0E;(Q!!$?B^ss."_:mXtP/l[hfedMJY609*mYM?+z!4o/Fc]nJ0s8W-!s4%PkOLD'tp$AD^NiEl:eNnjh`HdV^R\LSpHs)ED2L?rRQ[PUjaB_7A>uM.tAU4lko@kI\Xp&iNJ@7G5PgnN!F+@7bH+'TVY\6,h_2l;az!;M5_0E;(Q!!$D`^st`nri:qkq&sSod`UC,J_?.OX3rmM?D/BeJb"X+3:2/-?=2uq?IYAB1FbUQi41-I?#%1*lVi2\joF^3O;cJo0E;(Q!!&1d^b>`g!!&t\)8S!,z]TKu`zJ4IJlcV"6;s8W-!s4%eh%5"9gVRH0gVOG]2:`_^9D]dof#<pfd.MRf3eIPI+-VF_K^@4aTWpa_QAhX2b!!!!aG!I_]z@$&/Xz!3E'50E;(Q!!"4E^st`rc0#Q%Q8ZlO-2FuKQq/Ob:IGWUF^fcGF"&ll9eXs4n3a]"ElBK+KFLG[qtc0]r,t:ueWAUGeW5gSrR,:*0E;(Q!!%D7^b>`g!!!!K]>-*#zM[[EUz(s*?*0E;(Q!!)_p^b>`g!!%OY^qe:bs8W-!s8W*Qz!/QWMeNr]?m.o:GFpdn8I#[aS%5[6i*=<)3T`ErmpcNS5D7&JI9aPNte$oX.h;D6#4I8XkFLYgH=$8;c%)@CWO@L9Ez!2?I.cbBDYs8W-!s3Dqhs8W-!s8ObQ!!!#OqZXgdB]D.&VAW]7rAHQH4`P<ncj4El7&1I_=`MJCe:AW7i4chX(UuCT(mgPAS\"]jVYu?h,Rh.P/!QCT95!NF"Y*KVj@dOaojMfJCp__4-WP!*Q)IY+KXV6FH/i1_,ksQ$>WH>2;D8(N!!!#)YJ;glzTYA2qz!*?D?eIrNCPa@<!ebkc2k^mUt/+u[`dFATQWGX<no4U,']%')pa*a`O`DJp"$3UbOAM$ibo\M6lY6H<Zh6:_eOl)",-&u;+,e*K\^1:rN_2l2I:i1a^$T6OLmR>?"rGU`=eH.sK0E;(Q!0C"k_(Yih!!!"0]"g!"z<kc@'z!)B9(eJ)GAK^k*;0u%K<=Vfqh("LC00dA@Pz<1C\Lm/R+cs8W-!c[>`ls8W-!s"FEQ!!!!b_8%`)!!!!)jr(uhz%%&!M0E;(Q!!$,Y^b>`g!!!"jX2$ChzJ&9"O6.IJcM3hg'/6%rfo=2b:6OsV3"qYEn#dO'ZEL6Y+FBjj5C@oErNA)[3<(J\)U:@clC@d\G\46^>K</3fKl5EH&CR*)k"QA&0E;(Q!!%JG^b>`g!!!"b[_OQsz@(3p*z!+9l`0E;(Q!.ZE6^b>`g!!#8D%)FUtzCne_kUTsk!s8W-!0E;(Q!!$04^ss+E8>FS7c6.*("q#atlGMdA3ptN)<RH@59B<#M^b>`g!!!#$_SF\f&$+\fboJ"78OZgqI:RaV-7i_]8:T)Rq+eFnGK#%0d1-c$r;+bRrcC+=KpCKMJ;f`ZWo#UO$*G>!d/)L#1GAe/!!!"(XhZUjzAu39sz!,06b0E;(Q!!(WV^b>`g!!!"PP/,TX!+:aYPNE@4_UCWL]t#fsz!*6lhz:uMbtcU.[3s8W-!s"FEQ!!%P1^q_W(!!!"Le\T$Tz!$oCrcQ`Ags8W-!s"FEQ!!!#'K>9/@zY^4)=z!.^<L0E;(Q!!&[#^b>`g!!!#L[_UF(.>2*1PK9f&m+;V793[aO68b3"+nXO`#OBlYT++DNmhX.cI^C("=1_uU5<XKh2ocjiQ3!Eik=IMuHg?Rs<2Heif+R[!3d:"cK9"U-f!b("@4G0aD*QFBc<MLO-Uo.V0E;(Q!!"dQ^srTc>fP.90E;(Q!!'fW^sri$!%C!ZF#rn&.ZZtOz!'I[)0E;(Q!18TV_(Yih!!(Z2$GeCrzLp4\@rr2rts8W-!eJ(3IGAKgl_V2qZMqdEu`\MX)V]IMlz>-l!uze1_fWeIN`4jI4f^:'=eL]cK=q1b\n0!!!!UZ+r$nzZEh8"zJ2"jU0E;(Q!!)T"^b>`g!!!!1ZG8-ozoU<SG$eT/A^k'C<E9\oE0E;(Q!!'[&^b>`g!!&)\%DgR!c%^st_l2*Ob4Mmg7/\>p9@h(<N.R)8ih_Yr,Ra6?IF7P9#W'%7'3G=CU]H.@pgtg63T]UL6O5iEe\)*8Nj8oVBU)2BF4CnM-WA1HIB2^cegGt'+VADQpFlRI!!!"HZ,"lt)GCM-ZAgg'U/30jz!*5o2eNqd5$m*'\ps9ZOE'-O=`f&3mMNt[NgH'CXY"O(rqUbgY]c\%h?fRm^L;s3I.mIjVjsEG(4-S7/!\0#e>3]lWz!)('leHnL,`.Hl&A).IA'SK;FHGUnsU^j=G:#D6bIOcMW.+JR$^%?JeAo'.$z5Zb`Tzd%_8j0E;(Q!!#!9^ss$A$&G5sY:J$nLb[44+&b1@eNjk@VE#T5N+bPh(r5ci2r#:CVJ)I9LM<LGoC8`U[1/c':m<QJ5+/9<Xa=.#PVRW4;nsuZ^WQgR>Z_/5'fREmz!27!>eH4K,0E;(Q!!q?t_(Yih!!'fK%Da^uz`jW\5$?r21mpU3JB"tr3zd(9V#0E;(Q!!#9(^b>`g!!!!sVnatdz1r-oW(#RlC6'IoCdk?l1kj1S.C_MQFCHp>P(K47I0E;(Q!4]3A_9]Ifs8W-!s8ObQ!!!#G7Ld0fz!.]()ci!eBs8W-!s4'C`7t0Ill+1SHnAO2P5Z'S'r*(o*3T(Il"T1Esa,%@6s,.Er',e`Z#BT2PGIF$I<pR^daA$cW[oAh7,3Bk2cW:)Gs8W-!s4%g>m*/R#7p#a(6u=Y^[d;`mKDYhtDu]k;s8W-!cThI0s8W-!s"FEQzLqk\Ez)R7*.(bOi4R;'b>9tEPS]uOq;4(4@iZaZ,#!&+BQ!!!#[W5-pp*kB_A19e'oY4_+q>FYXk0E;(Q!!"^D^b>`g!!!!p^VDN'zBYhL7%2Rr,PUkiQ'kK=HI9"f+&M0'-JUlV0VR5iI0E;(Q!8sOh_(Yih!!!#GS\WcA<)Ai/o=UYo'jk0D"qtGk?K@j5F3FF\Et=5954HVBMIn#i<>[4Jo"!s@C\!hF]F\1\JufAlgM6"BQ<pG+lnAD>!!%6]%)LI<2B1rS3/e)^[iRh;m;uia/8/rd`u-PI;QU*#7!m0?jcV:tzZEV+uz!48E70E;(Q!!"OR^b>`g!!!!T]YH3$!!!"0q&."&z!8qD'eNmXkP:iNV=[g$+q1]^^F?LJs`nB+oL6T'IdP)pQV&h1@n;1L`\0Vk#$KS/de!Qt@-SoSDkAipn42B=Z;(LHVz!$&MaeJ&d^+4P8'C-inT0Ja-"Ssl$P98:t$LqeuO*=FP$z'#D@;z!9Tuj0E;(Q!!)o0^b>`g!!!#GW5-qLhuoo6lc4kMZ)cMB<ZF`PSH3rq)fiC/Z<-LV2p"T8X0r,%9d\sr6XT%rCORc_I:Rq%.b#:56+oo8a"R>A>VH-X!!%P7_S@i*!!!"L<5QF)z!3ioIeNk&04@eC)_=fEig_uWX17Z@?4RhG3XnAa_#0$@=QZ9r'bP"B!Ig(kQ4Er@X_gA8qc3H]I?;V.J2L#PhUQ-KOz!"Pd>eNpRCBZQL#Ab#*^YG&#)%%?cbOElsLbG.>%.08=t1+7PU`@USmaoY%7>m(F%B.7&moo!h4rs*[KJ`8c\P).aEzJ-*U'0E;(Q!!'%*^b>`g!!!#CS%p]Xz5c2=Nz=T8]D0E;(Q!!$W=^sr\lo;9fMC#UAf&`.8SRIk]9DgR\^H5U%(_29oHzXhVY*z!0jk+eHGo$nbCW=9Y:`VU>mp-!!!#G$O":"zbjZLd0E;(Q!5R8*_(Yih!!%gI)Sn*-!!!!9r!U=pz!'@YT0E;(Q!!#8n^b>`g!!!",MSRaT/WMrZI*1t\p377?dUYOh=+r=.zF2G`C%)9Md6'Psddef=ZaOLNK1!(l5Do47/zpWGhP'X(dX\,!Ib6+(lM:t3Y.g4tj/m4\M?!!%P^^q_W(zOJ'D>$rA.t%P3B8NYq.cB.s;c!!!#?Nkj0Sfqm!R9f$G"Y8KK^1t;`:1]`rn%\;0VPJ-1'@;feSQrPlk5q>P<$OI7R1bN%lU<mqKq#POIMmkb<PM;-TEo'klGdX6[mqHJ)_V`*A<B6)?%l2Tq\4)_hVE3t\KBTSBN(5Q%zaLT+:'PIpBG%PB3+>RSg;1%%+qa.&!,L>3Gs8W-!s8ObQz%'%)sz?r%0HeJ#/u@C'/KmbYYXlFV&8&3?]P!\aTS!!!!U^VDN'z+KN:3z!8bN,0E;(Q!!#U-^b>`g!!!!4mD.%;s8W-!s8W*Qz!8O?bcQT.bs8W-!s"FEQ!!!#'EPO7.!!!"t^BMG-z!0j+k0E;(Q!!($D^b>`g!!"tn$c1@-gpjn(C:hECV@cZOL]0PNe9C9r0E;(Q!!&CR^srb_a]Ap^jguQr0E;(Q!!(!G^st_I@>@L&gIM3/mi<X=.B:u07H=0CKg;SV3_@i;dZ&d6Q0nO,2()8k8p&[ZM-;UEIR@+Ajel>6bl9GBCH:YA0E;(Q!!#Hm^b>`g!!%PB_SF\f58hhBCS.:Y*A`aj'&cX0p3AKI)OgA4ad7iqos+,anu_'YbkbAWH^/E>TKoT,<SF$Q/M%*kIA=KJ:eO_m;Uks9JDN+o0E;(Q!.`Y:^b>`g!!!#3PJAjPzXJruhz!.\e!cclFhs8W-!s"FEQ!!!!S[_OQsz\?j!$2g;jioQN*%@(cM]&6`VkKW%-uKV/PAH1X^d.BEg`:c9\N;o"Uq^`Hk7[1C9PD+&T^Ii\>,0E;(Q!!(NO^srZ;e8#0EL?L;kzJZupDz!8N^PeNq2e3VSYl]c'jcJ?N35e2Y$+bu:KV^6"0/Z``.$;&pb"b>WNI:3GX>mTAhk@%9J.rT%4N)0)uX7LHXL@4Nl_zJEYcR0^MZH*eipb^G#Wf!!!"hYeVpmzKVcI<z!&_R-0E;(Q!,ta7_(Yih!!!!+_naS6s8W-!s8W,L#qr:-CajL-SRL%Qimgc`9G#`&p;)*]^k'ZU1!Bo0E9m8YmjWbIOPT@9%VFJ)9d#$I[7-,_UFcCq0E;(Q!!$-2^st`S=[;'?s,%AkF)47!_MmB'M3@'$dUR9$oh'Ubo\Wha]d5rO%H4,kL<]O*.QBNRlu5X#4dt!5#CMK=#J=i?0E;(Q!!#iY^b>`g!!!#-Tti>^z@$e[Z!geKmz!4K#FeHKDib'*\:z!%#Ise\(ul'\g(;)0Gg16i[ppjB@e=mqlQ`@)&s)'2s1.`;:?7T=Y9528p)e2QT(L5r!M/=bXE_`>'H5n9k5@AP",)/Ih%WMr4_PaD-mD!fb1D5.8&6^%q0-5PC]YJLQ1s`VWO(@g139C,ou@RXMpLS,rp+)\@*/GZk0CZ(5INV,]3VZc$I``e2Ak1%bSWDWUNZW=qJXJ_f<Z5tfk(#&_<_Qp]U=ZYcn4Oj]63eO<b0>1*!^8#8g/0E;(Q!!%8;^b>`g!!!">\%jZtz3O-@Rz!!!GC0E;(Q!!(*B^ss-4%./4MB6YOSA;sH5e-u1CUDP..z!&U"W0E;(Q!0jl1_(Yih!!!#N[_OQsz'>VE6$5rCP5G:iK(%5;U60O2An`KH>VYmn*R/BpK.`?1mnOB:#"5K1rHS/:6.AjkJ!'q,'"^ODJH=,b+MfP2d=!@b$ZTJ3*Ll+#8NDM;/zg98<B$nFFC/OEbU#&"A5[FGs=V&k,;mY_B']mg;n"95#$b0?q?z!;44E0E;(Q!.]^Y5VN0<!!!#'Q,#'R!!!"LQbpPg5qe,9Ago31a=HoIQiRt*=9r2%@sM=eoA1\6q?(dGN93+n`73[WFPR'AHaf]`]Os7&bhq\U<c3He=Cd.HlOY`Mza1f>Cz!8"Wo0E;(Q!!"^&^b>`g!!!!r^;/82+iK.$RgM!LkQ:`)J$9MV:";NA9%Cc1NIfd"mB#)(FAVQLFb'/?>@P?s6k0UdW;tG=V-kT)4lj5!7ghD@ft%8;Lu;LOCmZ,r,jf>4#\dg#eI8QnV&K4uETM?0NXOB'o=mQr37e"115@sY';&>!4RA;_]]#lD5u:)o`L^!Pkn58GS)=bAbqPbb,6+lKa\!i<*^^7u,%Q$PE\B5-9[sjO<DG3P^:Uq(D5Z$F^(44(Rf?JDz\2au6eNqVGG&BJ-mWCo#D4An_"aQ0:"hA'*);fkS3C3dT5CHb+KUU$t:P#9SaS%A\2VgJ`[n`Lb/nB\Nc)P?D_i/@bz!9po,0E;(Q!!%JS^b>`g!!!#uZG>!V^aDMU>-R`%d[9rDEB\'D^*c?U5*OF[<d]b_;=AD>*mc2$3"uC$2'uOlf:J*=8CF1lb+iDc@u=q7i^9+(.51`%!!$[G"Mlblz"L5`rz!!#s5cgLf4s8W-!s"FEQ!!!!qFMKR1!!!"$:]S<czJEF\`eJ,B`@EOasD"R`(s1PPr(s)_QP^h4L-3.6_2Co-ln;VFYqZ1XFM6];E`79oYFP0_h-/tcil=N3OP`<"7<'Gi2>\o*V\/3:oof_?%JaDEqO%)tZ9%=;/b?Ju6A+#-[<8]G1z?+@[(z!-l>q0E;(Q!!%VI^s?*^s8W-!s8UUbT]^8RFCpVLTY$%K-P%+`2**dF!oYg5!!!"LE5KCEz!0E>Y0E;(Q!!!S7^b>`g!!!#-[D4HrzpT_Lfz0Z4X@0E;(Q!!&S*^s?Qks8W-!s8ObQ!!!"LjhS[X6Iu2:s8W-!0E;(Q!!'f>^b>`g!!!"jUVJP`z,cST0"\7Xb![Q;&=QdD</R@#lC+oVf!!!!X[_OQszFKiR2'Gj_l:Wpc'jq^)4q`iB$D+-41H.<+@T_MlTMD,#1!!!#)]tc<%z?t[8/z=;21[0E;(Q!!&%R^b>`g!!%Q;_SF\fjIg'V1lFL/[niLaI:^c$_P1PdTA+,M\,6*%qr@pJW<^ClOuAr/'<3\dgQ=:>GRK`dp?]t-6;q2k$q+TR;D8(N!!%Osd6Q"gs8W-!s8W*Qz!2$j<0E;(Q!!)Mr^b>`g!!!"\Mnh"HzhRL?Tz!(OW:0E;(Q!!%#J^b>`g!!".mqnOlc!!!##g`"!_z!$8ki0E;(Q!._r'^b>`g!!!#p\%p=tM#[MTs8W,L$!&7#eTLt8<eAj07)joZBJ"hI"g^D=g5l:6s8W-!cb&09s8W-!s4%Wg8,917),'6Z"X%-IoMdLEz$EV%n$N27$%LODQ]!&6d6%c.f'`*;@7GO$XgP(['k,"+s,7:4c.F@V>$Y$Pa&Qo5!U0c]tr\J^YC?ak-6NoQ:dcgi^O6m+cDO=&E+M9B.z5\e(gz!9(?$0E;(Q!!"-a^srYkeu[.kDrT:M2g+tL0E;(Q!!!!E5VN0<!!!#KVSLM1s8W-!s8W,L%bP&5`iRKl;u8"D/Q]Y?z!<01;0E;(Q!!%O<^b>`gz?GJ5pz5`!30z!->fg0E;(Q!!)eW^b>`g!!%PW_SF\+k4"<(D&+f*zgVUbV5r!YnV!5HKC@dOGmh#dhf)>q4eN`I>RT?=I^;SO6j8=fI;+O<DR0RrN+""@amgAF!AXH.:Y.mlV)'J0<'j<9kzMn-VWz!'[s/0E;(Q!!"CT^b>`g!!(Ac#Ji(oz8=dQH#hcl:hb=i&g<Z4Vs8W-!s8ObQ!!!"\#Q;Flz!!$ZI0E;(Q!!)/X^s@*$s8W-!s8ObQz`PB8Cz!<:\:0E;(Q!5Pep5h//SX.ZHM!1NmcPUt-qS#$dmI0SKB1F[fMPC)ucSlJDh=],VpApFZkpP^5bWs3n\h6h!mOGT$/+PU6AJ)I36eIma.[=Q<-l2B7Y<aK("O\o`Y0E;(Q!!#3p^b>`g!!!#n\%jZtz&\#R+">?:oB.s;c!!!"Ys1m.nnJS%+^7j<O^J^<20E;(Q!!(oc^b>`g!!!"DQG>0S!!!"0[i3*5%-jYB+]-`25C)2bjOHNtNM_UB39__#%1Tb>%+ED'4<Zk$k3$qT?>md4\l!^.i`j$0PT5?(\S4]8Cc*PGQA<PK7o+d,AC'gV(c'r-0E;(Q!!"a`^b>`g!!!!3Z,"lu44"J)Z9(^:>*AeA0E;(Q!!$<5^s=D.s8W-!s8ObQz(:V*0&!]90?]R/50,n4U;g2'S0E;(Q!!!"?^sra1+Z+'rp9'*^0E;(Q!!$t_^b>`g!!!!c[(n?qzN2aVC6-Mrno6NXW*QY6kb+=DOpYbuEo;h$``VK_)HcKpIpDTfT<K3SY0.p=f+f+Lm>Y7m&;[3kFI0m1MhBgCE:a4FUHl`j@`rUCt)'H3,iX#">@`qPhqlg(H*@Ki>&I[]J@!I-B.;%'MHds#3:VKA>_ChO8%Re"/X4J#Y,]"IP_po:kc$"lYLt"Oed1d(1jm(A#+i'@RP8Z+TzPeFjdz!;r]Z0E;(Q!!!nR5VN0<!!!",C;;M'zQ+4U`z>V$i10E;(Q!!'fC^b>`g!!!#=\A0cuzpV4Mo#ouIW%NfcPs6hWAz&B[6lz!3!!70E;(Q!!#j&^b>`g!!!#1[(n?qzd\sr8zTV`(40E;(Q!,N5\_:;.j)5124d6G4'!_]1q^Xj4RXnjl`ZDaVm^R'5MlO;&cg.M=a"8dEOK?nN`IR3iDQ+*1j#>,>.<Y[eF9>RroG1rl//mI'#@+>FfqBV]M0E;(Q!0k,2_9Wbis8W-!s8ObQz%$JC[z!*Z/5eI-<Y#I[1;Yf+97m4\M?!!!"g_S@i*z&u35rz!,AsXcb,;<s8W-!s4'EKdd449N^?ba&<b$CFM17dZC9nb]#%pD:Efc!#1#n_[nfC&m3aW7GUOqWL/*)G'Dk2a89`%%XOUJfYc[_Z0E;(Q!5L);5h-15OE_mADo7k-eI8L[[=m)RQ_FA7DC!OFXoJG$s8W*QzJ=jWmeIYEb$o5KU!WN[Y^E%2qZ7+6,:a4[,/hd8*!!!!8_nae4"UJ[T3Pc^rKg`Qpi(>['zZE1jl#56>WYeZhaz!(<g%eIOfc4^ih2aN+/3*uWu33A:F5!!!!aU;/G_!!!!aY1^TEz!0k+20E;(Q!!&A$^b>`g!!'7=$,P-sFHHH,Jsu*]z!5NKf0E;(Q!!&ai^srep84&PfPJ<.\(*5.0zk^^H&z!8+-`eMi-3h$!$f0aiP`b-0^XK;Q;X;?@fH80Z(6o2g&!1fkPfVW'AWZhSK[.SRRdIiDN@m>p='B.s;c!!!"L;nt'ez\<4Q\z!:7J90E;(Q!!'43^b>`g!!!"lA\]u"z,I,&7$B4mZEp<a*$!!iVz!5uIa0E;(Q!!'6O^b>`g!!)6)$,J:qz>-G^qzeB/cIeNrEVAYn[nXmrFM!6MAHQ[Ze1S>JUM-j&:i13b?N_(P<BblC$>$j-]/D(])Rp=L_7WE+"DNj_(DP_b?.,hW;Sz!5?uKcUQ1Zs8W-!s"FEQz6bq4W[2_*)kRl]+z!:Yu`cR&Vks8W-!s"FEQ!!%PV_8+Se#K/NfnJ1pE=G`5P.!\k60;Rj#!^g<';@Z/P-ss7Rh_*'S=*7a'j_U`VfT.h2LepSmi2"'R2E@qXM7sZ-5Lg>!$HfMb9GX+C)qQ$eV^c`5$.o4Ws8W-!eI(!>e,E2I8&;5J0E;(Q!!%O>^b>`g!!!#*Z,"lm3R2D#0E;(Q!.^<M^b>`g!!!"$LVPSDzfT<m&z!*6kMce%=Zs8W-!s4%6(9#/t2z!0Xt00E;(Q!!"-p^sA'os8W-!s8UV8=[`i]`7!mM/)B1gj(u[MeT1%j8dRO:.Ti4!SBO5fK(`lITK,bbfka"5:=#V[5DMt%VeDZdO(>/sWNGdhmk=_A!!!!H_S@i*zF18q=z!3gFXeH=<SI4tX$!!%O2$,J:qz)rEn7z!,ACHeJS(Z"#kf]\3n7KUj0VcgpQ_BfOA)m8!MO1WbmdY5,d#`1,&\.!!!!B_n[r+zUpRokz!'kJ<0E;(Q!)/h"_(Yih!!!#cXM?Lizg7Z7-[A<j&s8W-!0E;(Q!!#99^srp-'"h@HbnZ57DbZ0dOOM&J"on,s*Zb@a*YneY*Y&5QI_lbU)9Nj="p+j*![7\mkl`3p"H*9^+p*,=!@$b2MZEl'!dj_E,3]=L!WjPP$4=VA!?1M7$HWF-!<NT8(]jaO)\NJb#Qb&7*[Cdg!!:7D'a=L*"We]d!Zi*Y!ZhgQ!ZhOI!ZhOI!`T4F!dfb+,5D:u!<OGHH]\FTkm&%,![=$5!Wiu@)?KtK!Wj8C!WiE_iWIUKdLH6XaTN(Fo*$2\!<N<D`W6,B*khXV!Y,i0JJb$\6:)Tq!P-,L6A>Ua"p+j*!b)4XOTT(_#E&Ta@KLoP!b,"D!Wli>!KIBd!e(3-!>5Y>!YQOY!Wn8\!b)4XW<$Ir#)`K`@KLn=!FiSA(]jbJA0M'fK)l#\.[pHr!s/Oc!VlpD+s&'4!gs&j!X`HN!XaAXW<O7^Hia?j"p+ib@KHUX_#n0:o`9sO!b)4X_#e*9!uM(@@LWA_&l/S'!s4;[!YQ+MIKC-'%KZ\QjoGMbIKG?,&dSO?&ekBK!X&Q+!ZhOI!`T51!dh`a@^0s3!<Q^3H[u?0\b6%@!Wli`!>5G8NWB3Y!YQPl!WjDI!Wn8\!b)4X_#n/G!`T51!dfb+@]9Ee!<Q^3H^OnD.2W*f@[$nF"p,Ei!<NTHRfO-'!g!GV#8.Xj[/g=1*gQp1!Zokm!WjDI!Wl=&@KLn=!b08BMZElg!djb-!Fik\(]jbJklCi0*ZgRJ!WmfPM$63O!Wk]!638?`!<NU#K)l$7;LS];$sF\V!WlFI63;c?!^[M(SH/d)*bGHTH+F+C$/,Y+"p+j*!b)4XTe^*)#E&Ta@KLneA7E(p(]jbJirKc2!e(3u!?u&(!ZHLhd/c"o!W<$C!ZhOI!`T51!dg=;@c=$^2dugiH^OtFiM$@2!<Q^3Hf7P*Tnrde!Wlg@&jlE`!F%&M%H6mZTE.AG8qR-G65g=H6J9B[*X2ZI*X2ZI<!$M1HgsR7WN6,8@KHUXJH95ZX9"4[!b)4XJHTHH4W"5%@U:fViX1\H!mC^4*ZP4_*X2ZI<!$M1Hg(ZB6&PaF@KLoHRK6m&:`'68@L3Z>nZ;gLaW?-=8fl4Z!WjEZ!Wi?,eH-%?f`Kt2&^^XdP4Jhu"p+j*!^Zs8i<DVGMZElG!dgmN6I>fN!Wk\u!Wi]@Oq&*+K)l#\)@[l'&fq5Y!ZVim!<R]OM$5@7!Wjhm"9JWG"p+j*!^Zs8W<#=gMZElG!dg%16Fd18!Wk\&!WiGF!<N<(*X2ZIC-ht'HVm,_#)`K`63;Lr!^`:Z(]jb*A1@W^O9+m8!@fRO!<OIN#<;i8!h99,l/r's*b5<R/@l"r!n%^?!<RBV*de"j!!,@l`:F-RD?9k\Ac`#T?310L"p+j*!^Zs8OU"4p#)`K`63;M%"%&sf(]jb*A/YLV)?L6iRfOE/!g!HQ\H*TeX8s4@!ZhOI!bt%'!dj/:6HKBi63748W<#>J",d0]63;M-"%%hL(]jb*R/m?j$=jbN!e(3M"r_"r!XaP\!Xec,RfO]7!g!HY"sP6#!qHL-:BD.1#ne0(c2i%h)?L,'!Wj8]V?6l$IKJbA)@-BG)?dVnRMF6U*X2ZIC-ht'H`7$4JI%/7!^Zs8f`=G8"W.:B6=^u9!e(3M#+>p1.KTs0!<NT`*YneY#(6Ok*bGHT*X2ZI2aRQIHg(c%M#rS9!^Zs8i<;Q!"W.:B6CS!*!WnGaq$&;u%0?kL:BDF9M#ee=)BO#&!Zi<_!f6pr&fLt'!ZE,G!<N</&fU!DFTNH_#+P_r)BOk>!WjDI!Wm+'!Wm_j!^a-r2aRQIHcZ=UYm-*e!^Zs8iMciEiHuID!^_tLn[S[p%IsV&!?)"@A/YLVK)l#\,+ATO!WjEc!WmfPl!PD8!Wj8]`;p#A!!NZlM#j"HPli%[r<48)(BOXZhA64p*nD,/!XU?6!V'!/!f@![#/2AbM?+ca+T__,!N?0!M?/>1!Xb@sK`R&3)?Piu!q$,1*p+LF!eULT@VUMr!YTOC!GVZ;#6#/8C*(A0!Wlo$!<QG]!HO>(U&flI!c"_93<GWM!X=rC!h'-2ju`\H3<F4&NWB3a%!!C9!WiZXEhW1-K)l$gH@l5",(]h:4TY[+ef+YlIKG?0RK3Zq!h'.=!f6q-#Qb&W3<E([NWB3q*)[h)!Wln1!_RnC_#mki!gt?D*^'Q+*hF,K!fd9_`\fLm[MJuH#qCf5T`p&L!Xb(kRfSBI!WiSg(BTHp*gS,S!e(3-"e#Gt!WnekK)l%:!Et*V!f@"V#*(&4;B@.d!eULTJcU`0K)l$gOoZ"1M?+>2703N3N[b)3*X2ZI<!)%[!dg%7iW6$X!G^Tp!Wm^oiW6$X!K-s[iW0+-O_*MQ3>_f!iW1)%JcYENK)l$gOoZ"1M?+?B!<SDb>(ZhWM?-Tr"p+i1ek6'B*o7,'!g!G^"&b!WK)l#\RK8*CM?+Us*X2ZI<!)%[!dj_EiW6%.!K-s[iW0+-WF"QbklM\'!oa6X!>=fUq#h`C!Wl=&iW0+-OTXSDU!*Oq!<V6]!diVV!TF.Eg&W#l!oa5C^,5rn&]tN&!Y-,pR?[d^,'";9E`<)]"p+j*!oa4^H^Ouq!J)MS!<V6]!di%c!TF-b!Z1t?iW4(7M?1g"O9)<_M?/S8K)l#\RK4H6!WjDI!Wn8\!oa4^H[4TOZ0MFK!<V6]!dfJ*iW8"0(]jcu!JLRN"W@Gr!K$mr!XWV!!KdbO!N?0Y!K$o1!<NUs!?Nfo!ZhOI!`T6\!<RV)"6'?d[/l0d!oa4^Hf54h!O9$5MZEn=!<RVA1?&>&)]/VXiW8EIap.uOM#hX[!MTUI!<R#9!?MFH!ZhOI!]T*>!Wm`-#N>d;8W*TNiW0+-R8i/H5o9Y)iW2%@M@TamrYkp-!?MFH!`T6\!<RV1"6'?L.Z4</iW0+-iSjmt!P-qc(]jcu!C4(T!WjDI!Wl=&iW0+-M$)`<q/qSr!oa4^Hf51g!KgY)!Wq?^F`IOeK)l$gH@>qk"G-Xq"p+iI"p+j*!oa4^Hf5.f!QcXG!<V6]!dgWI!TF-:2&HAriW1/'EWV7%!o=u=*lS6`!bmMmM?O%f!g3T;Vu[Bk!KmKJjoGsT!KmJW/KP)t!ZhOI!`T6\!<RW<#N>d+a8n6Z!<N=LH/\kHa8q2"!oa4^H\&'qiW7_*(]jcu!<OI6%2'Y<!L?+T*X2ZI2rXi>!df4P!Pr#?!oa4^H^Ouq!Pr$!!<V6]!dime!TF.5V#_D7!oa5,.aeZt"bQgW$BbFZ!K$mZ!XA#p!f@"""p+j*!oa4^H]\Ei!SLh<!<V6]!di#riW7/C(]jcu!VHK%6NR<1"p+ibiW0)^H[4TOO_p!W!oa4^Hg)=*!SP6h(]jcu!=:6U#(Zu2!<RiROo^19!c"/)RfSZQ!Wijp!KmK*"<IaK!ZhOI!c$]q!Wm`-#N>dS,DuR(iW0+-nYH9G!RWkD!Wq?^K)l$gE]F2Y!<NJN63<#F*f^s:!ZhOI!`T6\!<RV9"6'@G^]B>o!oa4^HdR#r!O3aa!Wq?^==S@eBlsJt!XA?B!cf@U2?Eq$"p+iM\cJcLnXBQb!P/<C!Vsh<"qC^G!Ib*$f`AYbNWB1k\cI6]U!!JJ!CjX$nUgkR!L!Pq!P/=%L&k6TZ2k#BZ2qN;q=aoJ!<TP-!di&]!O;a:,o?[bZ2nL!!<Q_Z!r2tf!Lj+Q!<N>Y!KmJD08]cO"p+j*!oa4^H]\Ei!O9-8MZEn=!<RV9<T4&<VZ@V9!oa4c<WW=D"p+j*!oa4^H\hja!Ps#=!<V6]!dfbhiW6<b!>kk>iW2#r!<Q__!<R#!!Lj+I!<N<DSH8io*k_^Y!X@3`!\,5q!Wl=&iW0+-OTXSD\_[@F!<V6]!dj/[iW8:l(]jcu!@:bJ!ZhOI!fI'\iW0+-km-2KdGt=d!<V6]!dh1BiW7H'!>kk>iW3SA#QbWf!l6iORfOu?!ZmU-!WjFo/-5m3!<Qe0*rZTM!fd9_^(X*[SehG0*)a3g!YO,k;?@=H>)C,t%3e[_*\@Ep*X2ZI<!)%[!djb5!TF.=3/[e=iW0+-_9i;C!Vrhu(]jcu!EB3(,siXW!Wl=&iW0+-OTXSDl.H)q!<V6]!dh1&iW4W#!>kk>iW71&^((2G*X2ZIC>o6q!dj/:iW50q!K-s[iW0+-Yo;U&kqj4Y!oa60!f6rh!XJi/.NScq!c$]q!Wm`5"QBH=l2ceD!oa4^Ha-9(!QhGE(]jcu!K7$\liYrE*nDJ9!ZhOI!`T6\!<RV9"6'@W(Q/:qiW0+-R5X%*d9d^l!oa59.Z+8#"bQgW$BbFZ!K$mZ!XA?;!f@""V?-f#*X2ZI2rXi>!dj_EiW50r!G^Tp!Wm`=#N>cHL&m25!oa4^H^U<'iW8<2!>kk>iW4Z4!r<>j%"eQ^&osHBC'"G@mMu@D*X2ZI<!)%[!dg%3iW8ST!K-s[iW0+-Tsb!]!J/Ao(]jcu!U^!f/-5k_EcT8)K)l#dH8u%A!X?mP!brc/!WiZXC4QSA!<Q_NK)l#dHCFqU!WjEC!WjDI!Wl=&iW0+-OTXSDiH^=^!oa4^Hf6mB!MMFh!Wq?^`rWmr!WjDI!Wm,r!<N=LH/\kXblN_'!oa4^HeDW_!T?Ha!Wq?^IKG?0\d\oH!f@"""p+j*!oa4^Hf51g!J.TYMZEn=!<RWD#iYm<:`'68iW2mX![7pP.f#)*IKI=f1*-W$!e(4HUB*D9!\+6UXr@El*j#SI!]^<[!fd9_rWQ1@-3=6Z;?BI>!l4tBIKI'>!Fd*5!WjF'*s)KX!WiEEQ3%*h*X2ZI<!)%[!dg=;iW6kH2rXi>!dil2iW6kHMZEn=!<RWDScRgO\[DMU!Wq?^SH13t$)%NT!<NV&!Lj+Y!<N<D"p+i1r\FVE!?V4Q!WnA_!eqaW*kiKn!ZhOI!`T6\!<RT[iW8"RMZEn=!<RVIgB$:7U!3TT!Wq?^JcPqh3"d:`!<N<D"p+ibiW0)^H[4TOq*0c<!oa4^Hc^Ei!U7#n(]jcu!=<LUaT7J(W<8"YM?/>1!Xb@sK`R&3)?L+t0EOQ^^(^VM*X2ZIC>o6q!dfJ!iW500MZEn=!<RV9_u\iu\YoNG!Wq?^#1b"#RKjn2$N^AD!WiEE[L!!:#qAjKBlsJT!X?(R!`C(G!Wlm^!ZHLhW<P+g3W^KH"p+jY!<Nm#RfPPO!g!HY#!+dS!]gri!\+8%!A[7K*dn(k*X2ZI<!)%[!dg%3iW4TrMZEn=!<RVi38st$&JtQNiW20u"Te`HL*?[#*X2ZI2rXi>!df4P!VqcW<!)%[!dg=;iW8k9!K-s[iW0+-JUmj]!P.k((]jcu!TsJ5M@>%?K)l%*!KmJ9!<R#)!Lj+Q!<N<4Oo^^HaTNXh!WmuT!c"/)3<G'=!X@L:!f@""[M/cE*X2ZI2rXi>!di#niW4Vp!K-s[iW0+-nRCJYTmmm\!oa62!E.>N!bl,\"9N+K!`C'D!WifT@M0YiQ665M"p+j*!oa4^H[u:Y!JrXk!<V6]!dfc-iW6=4!>kk>iW2[R!WjEt#m(/B!WiEE[OVC\*X2ZI7A1^4!SL?T/crTb'*:e;!Ib*$CVg+$!nd[u!>kk>dK*Dn\cDkm!<O=R!>>N<\cEHG3l1oe!P/:5!]7IhU#,m^!CjX$alEK6!L!Pq!P/<R'8lkmZ2k#BZ2qN;q-AmZ!jVh.Hb$llZ2pqJ(]jcE!=k7nOo_7.%3gZ1&fgHGrXApCM?1j1!XSpk!SOCP%[$jU!U8_I*o-hu!Xo^M(;VsO"p+j*!oa4^H]\Ei!U43S!<V6]!dilLiW8!m(]jcu!NuNW"Te`3.Z+8s:iuhs!<NIk#6Kb`*X2ZI<!)%[!dg%3iW506MZEn=!<RWDdK/>.M.%5&!oa6f!N%:I!X?(b!a6X-!WiS?!Wk+uPn='!*ZY:`*X2ZIMZEn=!<RV1"QBHmD,^Sr!<RV)"6'?lD2SDriW0+-RA'`A!PqSL!Wq?^oE!)9!]#B/!YSZG.T-n3!<R".*X2ZI*X2ZIC>o6q!dfJ!iW5bJ!K-s[iW0+-\JsN/iLg2g!Wq?^K)l$_3eIG7=uq9:!`Ccp`;p#AMua!u#DrO'Xone-*X2ZI2rXi>!df4P!T@LG!<V6]!dimc!TF.UHl)ndiW0@#dLOA"O9)<_M?/S8K)l#\RK8*CM?+UsIKG?0M?*ta!f@!_SI,EZ*i'DM!fR-]egGJZrX&].#qCf5T`p&L!Xb(kRfSBI!WiS&!<S,Z*l\Ng!ZhOI!`T6\!<RU6iW6#nMZEn=!<RViPQBbERBZc0!Wq?^h#WB6)?Lra!Wl=&iW0+-R02FLah%S3!<V6]!di=0iW8;*!>kk>iW8WOC5N%S$]kCg",[,:!J:CS$CUu:N<'(^'ES=;*p`q0!ZhOI!fI'\iW0+-klfuH\ZZ$l!<V6]!dilriW5b-!>kk>iW3Si"9M2E!l4tbIKI'>!J1=n"p+id!ce>Hc5-P&*X2ZI<!)%[!dg%3iW6SVMZEn=!<RVI;W7_NdfC9e!oa7G!VR91!ZhOI!`T6\!<RV!"6'@OH&D\)iW0+-U!Ec!!V'#(!Wq?^n,WRl!Zmm7!WiSF%0AR3VB,d?'ES=;*]='$IKG?0M?*ta!f@!jM?-TV%N8N=PlV=<;A'sI[Nbh[.Z+8#"bQgW$BbFZ!K$mZ!ZhOI!ZhOI!`T6\!<RVI#3#[2H"u=>!Wm^oiW7GPMZEn=!<RV)RfVLLWR_(e!Wq?^oDt0\!r<!?N<K@b##kY%*p+OG!ZhOI!]T*>!Wm^oiW8"j!K-s[iW0+-_-l7'M3%`T!Wq?^#qGc]JHg`-!eLH9!J:CSC750m!KmHb!ZhOI!Y1@oOo`Z-K)l$gRK5DMM?*b_o`YDS!?R12!WjDI!Wl=&iW0+-R02FLfnofg!<V6]!dfK<iW8j1(]jcu!Lj*>C4QSA!<Q_NK)l#dH6,f_!ZhOI!]T*>!Wm`=#N>d;-Aqm+iW0+-\PM2cO^f40!oa5@!f@<d#,WLEC*"]'!h042!WijPEleH:!<Nm[*c1r[*juO[!e(3-"e#Gt!Wnek*X2ZI2rXi>!djGBiW5I7!K-s[iW0+-R=G=t!L[%,!Wq?^K)l&-#FYZR!f@![#-@t/M?+bV!WiZXM?/84K)l%*!KmJ9!<R#)!Lj+Q!<N<4Oo^^HaTNZ=!<N<D"p+j*!oa4^H]\Ei!SR/IMZEn=!<RVA%H7EY0GjimiW1pn*!-0_"p+j*!oa4^H^Ouq!Qe(qiW0)^H[4TOa\I`p!oa4^H\lOt!Vp(>!Wq?^`rR[4#GD<R!<NUk!Lj+I!<N<,o`tVV!?SBR!Wn;]!fR/;!?MFH!`T6\!<RV1"6'?dhZ8W9!oa4^H\knb!U4eF!Wq?^!lYBG!ZhOI!]T*>!Wm_2"QBI8RfSEJ!oa4^H\jH9!P,K:(]jcu!>3HUapA+Z)Htgk!=^5N&fagI&H[C_M$8b;#Qb'b!>GS:!ZnHY!Wi[CM?/hIO9)<_M?/S8K)l#\RK8*CM?+UsK)l%"3eIG7E\\]e$j$JO"p+i>!_U$)IKJ3j!Q"kd!jMpO!>kk>dK*Dn\cDjG!^aa)IKIVlaoRt4_>s]>?Fg0K!Q"jN!_U<1IKHbuaoQqmYm&PV(]jcm!EUJ^!<Snp\cKAC_?!-;!SImm!L!Pq!P/<B@>b-fZ2k#BZ2qN;JLuc\!jVh.Ha2-&Z2p)@!>kk>Z2nL9#Qd&>!<R"^%4ZB2K)l%2!D7tF!eLG>*eaXs!ZhOI!`T6\!<RVI#3#["\H.Th!oa4^H]acuiW8;R!>kk>iW1:l*<KCcrY,D8Mua!='iH*C)$0j\`"E+QNWB4S$;)Ab*!-1P.KTs=!V)?S.OolKq:bp2*X2ZI3<CZ3$nA%b\HO%5!WiEE"p+ibiW0)^Hg([m!Pp$\!oa4^H[4TO_'Fp>!oa4^Hg,e7!U8D@(]jcu!?71'dLH<g)L@7X!=^5n&fbr*%g!dV!Wk=?!<N=Li;qp=nRIIX!oa4^Ha,Hf!J.Z[(]jcu!JphtOpmc[M#h@[!La%N!N?0i!La%A!<NV.!JLQC!?)#u!O;h`OqBLE%Y>4C)+*TmU(l;a'ES=;*l\Kf!ZhOI!]T*>!Wm_r!TF-:D//&2!Wm_*#N>c@D2SDriW0+-d2CpEl(7tn!Wq?^K)l%J#(d;<!GWMSK)l$_C4cNg&osHBC'"Hu!N?09C*%d)!ZhOI!fI'\iW0+-nH\%Sd8,Z$!oa4^Hca))iW70f!>kk>iW4`6Jcltn*X2ZIC>o6q!djGBiW8;i!K-s[iW0+-l"K&WW?iA_!oa65!<Q`Y$\JH]&osHBC'"Hu!N?09C4cNg$@3ba!<N=O!f6qU#Qb'*#qCf5JHg`-!eLH9!J:CSC750m!KmHb!Y1@oOo`Z-*X2ZI*X2ZIC>o6q!dil2iW6"jMZEn=!<RVQQiZ1InH]s5!oa65!<R#9%lj]K!<NJt'*=$l*X2ZI<!)%[!dg%3iW89aMZEn=!<RV9OoaPCJXulZ!Wq?^[fMKk!WjDI!Wl=&iW0+-M$)`<WO;hc!<V6]!dhc6!TF-Z@Mf.JiW1H*!]kr7!YSZG.T-n3!<R".*X2ZI*X2ZIC>o6q!dfJ!iW8Rh<!)%[!dg%7iW8Rh2rXi>!dj_EiW8RhMZEn=!<RW,f)ak3a_)Fl!oa7,!<Us[Z3Gp^!a7X;!<Q.S*i0\T!f6qE&lO_j!hBEk*jbtM!ZhOI!`T6\!<RV1#N>cH;i:YXiW0+-JbB-(!LZ:l!Wq?^g]7IcC4cNg&osHBC'"Hu!N?09C*!Q\!ZhOI!`T6\!<RV1#N>c`7;Cf_!Wm_*#N>c`7>h0JiW0+-M(IWeWGECQ!oa79!<NVV#)*(m)?OH,!<Q__!<R#!!Lj+I!<N=5OoYVnIKK<JRK8lYOoYUc*X2ZI*X2ZI<!)%[!dj0XiW6#qMZEn=!<RVi1u\PXTE,l2!oa6<!KmI'M?+cX%fuf*Op]V>ncF7AM$8b;#Qb'b!="5m!\thZ#m(/B!WiE+!WiE0.[gC3"bQgW$DIQj!La#j!ZhOI!X?%=!h'-2PQLsg$kg2mq#hb?)?Ks]"p+ibiW0)^H[4TOWJpq:!<V6]!diTAiW8"4(]jcu!=:6M$h7&9!f@![#4)BmM?+d*$3C8KEqC"H&X!ZF!Y-,pfqncZ,'";;/HPtp"p+j*!oa4^HdR]OiW5a,!K-s[iW0+-iKjT)!P(H4!Wq?^B*-Q`@NG^T!`T6\!<RV1"6'?t3K!n>iW0+-O`9:\\Qp$R!oa5>]`J6:*X2ZI<!)%[!dfb+iW6<H!K-s[iW0+-aYMiVR=#hQ!oa5JRK3InM#hX[!MTUI!<R#9!?MFH!ZhOI!`T6\!<RW,"l]QVTE0rO!oa4^H\p>TiW7HS!>kk>iW7X3!h',k#4;p%RK4J2)$0j\"p+jh!T@Iu!QhYKP6&5q\cK(S!CjX$n\kO?!L!Pq!P/<*1H2T?!Wm/C!P/;g<>,F#\cI6]\OXL;RfU)$!Wkj&!SNnB\cIuq\cKACnQSJo!NGAc\cIuq\cKACTrnDq!jVh.CU*uP!Jsg7!<TP-!dhb(Z2r?*(]jcE!B+te$-<=&!<Nm[3<Eps#/q)SC*&rI!WjDI!WjRW!P(A8^]CbB\cIB7!P/:9%Ka3BIKG?;\cIfl!Y2dBIKJ1Z\cG:3!Kg^"!L!Pq!P/<biW3![Z2k#BZ2qN;fkH?F!jVh.H^Q7e!RV>n!WoY.OT?qHJHg`-!b-2&!<Nm[RfRO2!Zp/!!WjGA$j$J7NXGoW!?PhS!ZhOI!c$]q!Wm_""6'@?BN,&m!<RV1#N>dCBSulmiW0+-fs1Y<!Khp6(]jcu!=:6E!MKYt!Xd?\RfSrY!WjEc!WjG@!<N<D"p+j*!oa4^H]_n!!O5R]!<V6]!di%S!TF-r;]#Q;iW1))!Wq6[frtLg!KhO0/crTb'*:e;!Ib*D\H0PJIKJ1)aoN=\!n%*N,.[dVNWB1k\cI6]M7EYu!L!Pq!P/<:T)hEm!NGbn\cIuq\cKACaUV8OZ2k#BZ2qN;dFJ>V!<TP-!dfLk!O;`WF;P&\Z2r2NEWS"K!<R"^%4ZB2K)l%2!D7tF!eLG>K)l%"3eIG7E\\]L#m(0=EWSj^!l4tbIKI'>!J1=n"p+id!ce>HbSpV(*k`3g!ZhOI!`T6\!<RT[iW5/tMZEn=!<RW<nc@_Nd:jF!!oa5kEWSil!l4tbIKGo`JcRk5EWQHa*s-I(jV.at*X2ZI'*:e;!Ib*TeH*MfIKJ1)aoQqmnH.,>=!G3V!]7IhOdZ<^!Aq@g_/-[`7_/W23P#6T!P/<C!P'%+Z2k".CU*uP!MNAK!<TP-!djaC!O;aB.Mr3gZ2p$fW<8RsM?/>1!Xb@sK`R&3)?Lra!Wm,r!<N=Li<S?Cad3$d!<V6]!diVS!TF-:=;V)@iW0OP!KmK*"G6^VC9e7.!f@![##kY]!?Q[k!ZhOI!`T6\!<RV1#N>c8NWD)u!<N=L\HCglJW9bGiW0)^Hf5"b!J-73MZEn=!<RVQR/u:Jft@D'!Wq?^#qCf5JHf3XdL=h5K)l$gRK8lYOoYUc*n:8m!Zp2#!WiT)+9G^fli[@k*X2ZI<!)%[!dg%7iW8!eMZEn=!<RVimK);JJYN5_!Wq?^#qAj#h>nSt.U&;B;??o[!<Vp-;BFTp!WjDI!Wk=?!<N=Li;qp=nS3s_!oa4^Hgt7u!Vm$=!Wq?^Bo2r6!<NQ/iXOS>!=k7nOoah0!=k7nOo_7.*X2ZI%3gZ1&fcc0g`ur[!<U7C;BCc:!WmuT!g3RfK)l%2!E',^"9MIB<WW=D"p+j*!oa4^H]\Qm!P*-,!<V6]!djH@iW8#(!>kk>iW4Z4!eLH1!LWriC6AT,)N"P.*d%Mc*n223!f6quOo_!PM#h@[!La%N!N?0i!La$1"p+jY!<NV.!JLQC!?)"\"p+ja!<V6]!dil,iW70_!K-s[iW0+-iM?S7!O68S!Wq?^IKK<JRK8lYWX/_.>*8of,)QCB/cl)bM?*cfK)l$gOo_$QM?*b[A<Hrp@NKq!!Zn]_!Wn;]!eh/B!?RaY!Wn2ZEfpHl!JphlRK8iXO9)<_RK8iXK)l#\WW@eSRK4<.*X2ZI<!)%[!dfJ!iW8jWMZEn=!<RVIOTFGBTt^UF!Wq?^IKG?0M?.#b!f@!_oFh:(*gIQD!Zmj<!WjDI!Wm,r!<N=LklfuHTa3U:!<N=L_#rZtTa6PW!oa4^H_Fs/!J*WU!Wq?^K)l$_C4cNgnd#kt!GVZ;#-A"0C*)I_!WiS],m$scod0_A!"Tf1o`>F_M#j.M-$^Xc=^g7jN<'7"o*$2l!WiEEecGmS*mOfg!ZhOI!`T4N!dfb+.Zjjl!<O_PH^OscW<!h;!\0-0)?LP#!nd]#RfOE/!_U0/&fMf<!WlmF!YTq`q#hV*!>5G8*ZP4_*X2ZI<!"NNHg(_aOTgXD!\+7uR0G/"#8dLD.L@"+l%/qHW<3bGK)l#\+s$pi!egXf)?Q<-MA<,oOr>C%!s/NF"p+j*!\+7uM$#6to`9sO!\+7u)(O;D(]jag)%luXIKI=f)L_amirL>a!YPP=F93'rD#sbA&cr-&!<N<0.KTYa##544";1b;NWB3H!>6FX!Wl=&.KXsZ""GaX!<O_PHSI"4(Dm2T.dmCE!WjDI!Wl=&.KXsZ""K-3MZEl/!dcpWi<:&"!\.^n!XaAX_#kU)!kFs)+uo];!g3ST!<N<DblIkI*X2ZIMZEl/!dh`c.`k5>!<O_PHhiHu.Zn9Z!Wji^&cr\p!r2s;RfW'c!Wn\h!YPP_M#dZ%"9JW+U]CPn#nh[gq#hV*!>5G8NWB38!>6Gq!Wi?*]E9<ci<$ds'"7H:*ek.+!Zq=M!WjG:%0?S;66a7<!=g:tWA.p5!WmfP_#lG6"p+iI"p+j*!f@![HQe7Ii<P8A!f@![H`7%'!T=9A!<S,Z!dhH[M?0+I(]jbr!Ib*l1HIMt.K\Q0RKKDg.NScq!`T5Y!<RV1",[,A"cEB_M?*d*f`I$3JHH_j!f@$6!Nm%:!ZhOI!fI'\M?*d*W<%kWYmZHj!f@![HeAU\!QbK^!Wn5[A>0;1.Za]$P5ujOA243I3<CB+*X2ZI@(m&s[/hHm"p+j*!f@![H]\Df!V'6L!<S,Z!diT$M?3MV(]jbr!K7'!$j$Jf\HTDJ$6HVV!WjDI!Wl=&M?*d*\R^QuaTIG%!f@![Ha.UK!FZfH!f@!lXou9;)BOVF!Wk6Y!KIZt*qg'F!ZhOI!c!Sn!Wm_J!K$oW!fI'\M?*d*R/r0G\]t3m!Wn5[K)l#dZ3U^;![7ph,14[:FTN`g#3HBs+s(:s!e(3-!>5Y>!YQOY!Wn8\!f@![H`7%'!Vu?gMZEm:!<RVi8;[H,Hl)ndM?*j;#Qb'[!<NlP#Qb&G*X2ZI<!%pX!dh`aM?0^+!K-s[M?*d*WEtG_klM\'!f@"s3W]AE!Vlp\3Xl-O&l/QY!XpQ=#4Y\7/cl)b.KW4k!iZAZA3'ciIKJ1*66;*e!WjFg$N^AN"p+j*!f@![H\hi^!V$;N!<S,Z!dgmIM?35MMZEm:!<RV)4Gj0E!Z1t?M?0g[Z3^S)IKI=f.LAEsRI($:!R^361,9mT!WjDI!Wk<<!<N=LW<S4\Z0hWl!f@![Hgq>u!O;%nMZEm:!<RW<])dciOZaN_!f@#G!<Vfs&l/QQ!]AAX!L<j4*rQ*@!XTbhdEVc8![7[M%K[gqp&Y9s*X2ZI2i7V;!dgmIM?0-T!E9,X!<RV9",[,I\,hKg!f@![Hcab<M?0D+(]jbr!G*2?#gpouFTN`g#*o>m+s$pi!`T5Y!<RV1",[,QW<%nX!f@![Hg(`l!SL$]!Wn5[BDhl5!ZhOI!`T5Y!<RV)",[-TFc-8%M?*d*aT@>#q/qSr!f@![Hf50d!TE#=(]jbr!O;`h%0@`8!R^36)B+&+RDJtS3<C*##)3<`)BSMR!WjDI!Wl=&M?*d*Z#Y^&\J0r&!f@![Hf9=/!V([@(]jbr!AV[t`WZ\j"p+j*!f@![H]\Df!L`T]MZEm:!<RW$98WbthuOYr!f@"Z[Kcj8#soi(m/`:LdH^fW,+ATW!WnA_!gNj3*ju=U!ZhOI!`T5Y!<RT[M?/:p!G[Jm!Wm_J!K$o/liE"F!f@![H`="GM?/:+!>kk>M?3_X!f6qe#Qb&ONWB3I!YQOY!Wl=&M?*d*OTUIATooG7!<S,Z!dgUuM?1Ou(]jbr!?SlV!WlmF!XaAXW<F2h!f7()*X2ZI*X2ZI'*9q8'*:4H!Lj+9!WnPdH@#*UP6#uUWH1OTn^%;_P6#uUg$o)B!ce?XEdEikMZEm"!di<SEnS5/(]jbZJ,q,\!XTK+W>l3W9&VW6&lQ9@!=9BBOWt/F@_oVV#nh!P,$/4d!Y>^A"OR5kK`hGY$jqprd/b<>!WiEE"p+j*!f@![H\hi^!Vr/bMZEm:!<RV9&;gM!4;\,$M?/e>$3C9X!l4sOIKJK,!?*s"$3H4g!pfsq*o7&%!Xp!<#It!Z"p+j*!f@![H]\Df!T@.=!<S,Z!djaR!K$oo7i2:/M?2rBquQp$*X2ZI<!%pX!dbN:!Pq6`!<S,Z!din(!K$p"oDod1!f@"^!f6q%#Qb&OU&k*2Z4Gq&A/YM!O9+m8!?)ke.KV@H"p+iI"p+j*!f@![Hf5-c!SKAh!<S,Z!dhb.M?2\,!>kk>M?+Us)?Me,"ml=/*n12l!]A($V?.)GN!'1`*X2ZIC5N#n!di;qM?19E!K-s[M?*d*kpVDil$XBM!f@"9aTB*Wq?7oE!Wl=&M?*d*OTUIAdGt=d!<S,Z!dh1BM?2,$!>kk>M?/2H!WjDI!Wl=&M?*d*&W-V:[/l0d!f@![H^R'T!MQt'(]jbr!AOY4!?qdN![7ph)UZh2FTNH_#/pWF)BOhD!WmuT!YQ[_!WjPe"p+j*!f@![H`7%'!J0bAMZEm:!<RW,3/Ra!O9$1"!f@$2!<N<(*X2ZI<!%pX!dj_EM?2ruMZEm:!<RW4f`?s2fo?(M!Wn5[PlV43_#kb7!WiEE"p+ja!<S,Z!dgmIM?1i$!K-s[M?*d*iLBq+!Kg%m!Wn5["SrW1!ZhOI!]Pu;!Wm_b",[,qCPr2pM?*d*M<Y,!!KkG((]jbr!J:CSEZtbj![8\n#m(0W!kAIA*p`q0!WWTO:#Q/1!EDFV"/,f3#sAIinc^']!WjDa!WjDY!WnD`q?H3qWZN8d!WjDI!Wk;)!Wm_r!@!@*<!"6FHgsQLM$Jq>![7\mnHU8;"rICC,+/H5!X]kJq@4,D!Wiu7!Q>-EqXOe2"p+j@+p%gm_#kmL",d0]+p*+j"sVFq(]ja_A-rA>FTMmO.LH7B"-W`u&udic&desO!Wi]M"9JX$q?W6(U)<q4Fg(oVeaiqcXoe_,*i9#@!Zmp8!Wo;$\VL81.Usrb"UZ<:"9JWG"p+ib@KHUXaT>rA#E&Ta@KLoP!b,"D!Wlgj$M"E7Mu`u:$6F?l!fR-]`WQViXone-*X2ZI<!$M1Hgq5Jf`I'4!b)4X=^p=j(]jbJ2G+#P#tc,PLB20_.Zm)N!<PScNWB4,!`C)j"9JWG"p+j@@KHUX_#n0:o`9sO!b)4Xf`biI!uM(@@MAkF!e(3u!=F8WW<Tp9IKImt)P-ta!X\uIdM&>iJdNP'!Wn8\!b)4Xkm([[(Q/:q@KLnep&SXE&f:ZO@Upqi)Q3\IL]J\TRfVLS!WnGaTa*%sRfOu?!X>4s!\,62!WjDI!Wk;i!Wm_r!Fe'I!<Q^3H\hf50c0rn@Q"Pp!g`ohJd_]=$3C9q!=B/8BaTFt!b;oF&fq5Y!Y$=\&f_6p!c(D+JLWV\8eN1m!WjAD$AAO&"p+j*!b)4XOTT't#)`K`@KLo8W<$K(L]J=o!b,XT!WifT$5+<cHiau`!Wm'CZ4-jb$3Ch]2$*gn!WiE+!WiEE"p+j*!b)4XM$%57#E&Ta@KLnu!b/D9MZElg!dhIg@Z_rR!Wlj1!?)"XK)l#d,+AVE%0?Tm!KlUI)B'&G)A37%!\,7M!<N=O!f6qU*i/o>!WW@V",I%24U@)>"WlM$!WjFo!<N<Dc2dtJ*X2ZI<!#)^H\hhcklcnF!]gC0W<#'E"H*9^3WaZM#!/^a(]jb"#mqm8o)Y0Y![7]i!I=ec*X2ZIIKJ1*.[pG_!Wn\h&g@Au"p+j*!]gC0W<#'5!fI'\3WaYr#!1]J(]jb"2$*g\M?38K!\.A'9c>&m!Wo(s!WiEb!ZD[_+p,mj8fS`n*^p,3?a:9D!m2>["OmMcfE5OgX7HK9joGMb*o6o!!ZhOI!`T4f!dg%76C@q6!<PRhH[u2aaT<:\!^`@W!ZF+$+sI)@!<OGp#Qb&W*X2ZI<!#AfHP&U'#E&Ta63;Mm!CH;](]jb*Z2k$k#9jTY&fOOI$3Dj^'&!Et&e`lH0*3'O%j$0$!]^;p!`=dU)@BIgdL$$s[K-F2*X2ZI<!#AfH]\CsnHOmP!^Zs8f`a^)!uM(@68&BIRL0N3$DD0E&cr,r!R\R]&e_/EA-)fR"p+j@63748d/cRBMZElG!dfJ(66R0I!^[A8)PLk9,)HB$&"<S<!WmfPR0+WSbQ.bH%O**bDLMZ7GUe=H!YR70'ES=W"p+j*!^Zs8OTRp1MZElG!djId!CA4P!Wk\/li@.h7e-c+%b`!)!@\0Inc^'U!WjDY!WjDQ!Wjmh!VulO)BK(a!`T4>!dg=;)T`2A!<O/@H]\FLkm&%,!ZJEH!Xe`*#Qb&7*[Cdg!!2Tl"T%Zm*[Upi*Zb@a*YneY-t:m=iY!::!WjDI!Wl=&)?P9E=W6f8MZEkt!di#n)Q<oX!Wj:.!<N<0)Zg?J"9JW+!!/kt"ci0X*Zb@a*YneY#*o8k$6E4L!ZhOI!fI'\+p*,=!@#ViMZEl'!dg%4,3]=L!WjQV_?L&CO9)%t$4<7'$3C8M'ES=WQ2q$gLB4+MU'7P8"9JW+A-rA>O9(c(!=B1;!<N<0*\@Ep*X2ZI<!"6FHg(_YnH1]o!Wm_r!@%%9MZEl'!dg%2,,#)U!WjQV$3C82W<7_Z$EjI3!X^!%!<N<DMu`t]!!0J1"o@cn*[Upi*Zb@a*YneY*Y&5Q5dCp+&b5uE"p+j*![7\mJH6tZ"H*9^+p*,5"sU#N(]ja_R/m?j$4[CUM/U?6!Wiu7!"?1)"WiC!!WjEl!WjEd!Wii]1>0\K"qC\i*ps+3!Z_=LecHm&!WjDI!WjDI!Wn8\!a5YP\HQ/^MZEl_!dfb/>*/q)!WlO>!WiE+dKfmU*X2ZI<!$5)HP'GD"cEB_=os%R>2]K!!WlPS!mq#UIKK$D&lJeY!?.O11^X;G!TFs%)=eI_"p+ib=onbPW<QNDMZEl_!deWbOTH@$!a8al!s14f.QZ8'!A$:s"#>l;!]2YR"p+j*!a5YPOTSeW=,R(\=os'(!F#:&(]jbBJcUl4!WmuT![9Zc!\+83!<O5j*bGHT*X2ZI2d-7aHg(c=\]t4T!a5YPM(r2Ec2ih(!a5YPi<<DI(Dm2T>!W2sM@C%F.[eukIKHJP1*2,M!WjE2!WlMf$3Dsm.QZ8'!=gSGM6R)4!BNP&*]*p"%Os5jYlP%c!\thX!<N<&!#EiO"Wm(?!WjG*$j$JOh@'GeO9(J#$8S(O1'.Mied!se!Zonu!Wn;]!p0S?*X2ZI<!''#!dg%3WW@q]MZEmZ!<RW4"KDKj!uM(@WW?qm"9JW=!WiEErWWE*'ES=;#5/9'$6C/g!fR-]mK?u?Q376j*X2ZI<!''#!dfb+WWA4`MZEmZ!<RVQ#H@f-(]jc=!DXO7!g!HQh#SE4RfOE/!g!H1%N6O\!?qRH*X2ZIS,r$\d/bF4L'%JYMua!?![8\5!WjDI!Wk<\!<N=LaTeaGJI%/7!ic8&HeAG"!Vlm9!WoA&%0CP_:BKef!bl,,%K[,DC6;s7,%;0)@\a#+O9(bR;HdUG!Xa49!WmCk!iZ?L*fU1%!ZhOI!fI'\WW<0Jkm+3h3K!n>WW<0Jn^@N=!@\ie!ic82dL&U7BTN7W1^[-M!E&t#*X2ZI0hP&9W<#U(W@7sB!Wk6Y.6KX4I0'I-W@=A>.Lm@XR:qZ_OYdD3RfPhW!\l_s6E'uH&ud<$"p+iI"p+j*!ic8&H`7%G!SORUMZEmZ!<RVaD5mX4oDod1!ic9g!BL8`IKImt14B;h#<I;8d/cS*!O`(c!Yb\;!Zn3@!WjDI!Wl=&WW<0JJHMnQd0GR1!ic8&Hb![e!P'Hm!WoA&g]7HX!Zq%9!Wk6Y.AQuZ*khj\!ZhOI!]R+[!Wm_"!NH1j"H*9^WW<0JM*.d=R5>`^!ic81!n%Mj:BE!IBelCj!Y-\@O^\bD1(kQ^49B%C!WnGan_F3q.[pGg!WmuT!\+Nu"p+iI"p+ibWW</&HdMko!NE.$MZEmZ!<RV!"KDLuV?%M8!ic9_!L[/D%Ou!M!Xa4i$3EPC!iZ>q*p!D(!X&Q+!b>11!g!GVkQ+RZK)l$G@NG^T!]^<[!X:gi;B?#D!`T6$!<RV1"0)CtnH"OK!ic8&Hb%l3WWANt!>kk>WWC!<PQLsg*<J!=*fL+$!Zm=%!Wlmf!WnGan_F4$17J;"!WmuT!\t*(2$*h#"p+ja!<T8%!dil2WWD(*C8q:9!dil2WWCN*!G\V8!Wm`-!NH0go`9sO!ic8&HguUeWWD'](]jc=!?MFH!YYW5RK4''3hcYE!La#j!]5c<l(J-H!Ap5GOU[`[7[a@G[fOVUP6%*QRK:eM<!&3`!c*r"RK<5D!K-s[OoYW2RIpTD!K"Dh(]jcU#C2aH!]#3+W<G<l!\tBa!ZD-C!@$M3!ZjN,!b<2N!g!HQh#SE4RfOE/!eULT)@DQ,R9L":A1@Wf*i/o>!ZhOI!fI'\WW<0JaTAICTf"d/!<N=Lkm+3hTf%`/!ic8&Hc^B0!J0S<(]jc=!=m6\RKJ[]%3cu/*$V0[!ZhOI!fI'\WW<0J_#p\<g#W6m!<T8%!dfc^!NH0gV#_D7!ic9j!R_2S!b^$a'$1>!?310L"p+ja!<T8%!di;qWWCL,MZEmZ!<RW4^&b57O_kp:!ic93OpV6lO9+n-!=B1'!=Al0O9(J#$5+DV!<N<DZiL40QN9.A&<[))>'cTMO9(J#;M"q=!J1=R!\o"IJcVhOH4m2+"F:+N!!CUOblemqcLh>^h?j;c*nCZ"!ZoVo!Wlm^!]kc3_#lHA!jUbd3Z\J,!]^<3!X?@M!\,8""9JWG"p+j@H3+.pW<R\-!K-s[H3/H("+&&n(]jbbA1@XAIKI=fg'rK4dF/+W*X2ZI3<CZ3#4;m$.NXlY!WiZ@.cI6*K)l$')BOnI!WiZ@.`nCc#Qb&W=umWY*e".l*X2ZIMZEm*!dddj)2eLsH3/H0!daA=(]jbbA;Ucs3dq.H"%%G<_')E2!]gB(D#scL1'0dp!<NThRfP8G!Zlak!Zo>`!WiZ@.`nCc#Qb&W#ne`0U&bN$!\,5q!Wk<,!Wm`5#C>>4MZEm*!dcABafYX]!WmZS&t/m$:4iQK.N0@_$3C9h!<T,0.NTo<!g!H)^B"rsK)l#\3]R6k!Zj3#!Zp2-!Wk@`.KTfR!\,6l!WjDI!Wk<,!Wm_J#("B^MZEm*!djH<HE!kE(]jbbA1@X9#pL#8oDsRF!X^t0D#sb[]E&'8A1@XQK)l#\17J:o!Wlmf!_OL<!WmfPq#iaJ!AX]X=u+)*.NZ8)!WjDI!Wm+_!Wm_J#(!NU2gPN,H`7$lYl]ga!dXopd0G!^H5H\bH3kcFaftl!!<UsWdL2NF.KTYUp'1XK*mP,p!ZhOI!`T5I!dg=;HJqGR!<RQKHhk;THC6Q+!WmZ^&h:.uK)l$')BS#F!WiZ@.\W72K)l$')BR0.!WjFW#m(/L"p+j@H3+.pkm)P!W<%nX!dXopR2^J:4W"5%HB80$#:f!IRfOu?!fd9_Xplj%"p+j*!dXopOTTol#E&TaH3/GEPlZ2f0c0rnH<!uI!ZhOI!`T5I!dfb+HC7`j!<RQKHgsROnX9Iq!Wm]G!@e-XK)l#\17J:o!WjFn!<N<De,]UP*X2ZI<!%@IH^Ot^iE8*c!Wm`5#C>?3MZEm*!dg>1HJoSU!Wm\G!>>50aeAfg!<O_h*gQp1!ZhOI!fI'\H3/HX#C>oj!K-s[H3/G]OTBe(FVk/]H=Vm8!\/g'!X^]P!@e-P#3H$i.NYtu!Wlm^!XaP\!X^]P!@e-PO9+T+.OlJD!Wnhl.KTZ/\HV=%.N[+B!Wnbj!Wj!`!kAIQA0M'V*X2ZI*X2ZI'*:d0IKHLV!FgKZaYdfM!WmCD,$G&R!Er[cjT,Pq!a:$Sq)hi@!<OlW'*:d0IKI?T!FgKZf`Pt+!WmCD,$G$]!`EJ@!]k(c!Fc*3TE/5"@RaPc3a.^J>$Ab&!K-s[;?CW3>1r!<MZElW!dhHk;N]?-(]jb:IKHJQ.V,Od!XaP\!X^uX!AX]XO9,.]1,9:?1(m@a+p'XT"SN$,*eab!!ZhOI!`T5I!dg=;HL[g4MZEm*!dj`o!IF"E!>kk>HGfgs.Z(Y9K)l$')BK(a!c!#_!dj/:HFZ.r!<RQKHa.mCd6\ZO!d]J"!ZL&&#Qb&W*X2ZIMZEm*!dj/:HAQHr!<RQKHatGKd<6?.!d\CG!WkE3!l4soIKI>/3]R6k!XpOu\HO%u!WiEE"p+ibH3+.pkm)OVoDsjN!dXopiE1E2/f4WkH3kel"PNDJ##kXR*X2ZI<!%@IH]\DV\W[&P!<RQKHdS\kHKha:(]jbba8r@F!WiZ@.Y/q!!<O_h*jl%N!ZhOI!`T5I!dh`aHGOia!<RQKH\k"6Z)[mB!Wm\9!AX]XYlT[`1@,)a/cl)b1'.f8!<NThRfP8G!g!HA[/i$<*d%Mc*qTL8!ZhOI!fI'\H3/HX#C<Ai!K-s[H3/H0.!i-`(]jbbA>0M73dq.H"#><,Oei(>3<CZ3*X2ZI#0d8P.NX<F!WiZ@.`nCc#Qb&WA1@XAIKI=f14B<#UB*D9!\+83!<S5`.N\Kl!Wk74"Pj1f*X2ZI<!%@IH]\DVM(X\e!dXopfs(R(WAPLo!d[J8#m(0=.KTs0!<NT`RfOu?!ZiBa!]^<3!XpQ4#.XmY<WW=D"p+j@H3+.pkm)O6Iu==/H3/GU)1&P<(]jbbO9'q(!@i[&#uWh;=q3SSaTNZ%!WjF&"9JWRRM:Vuar:X2.\ZP:K)l#\14oT/&ir#S.KYV2!mCs#*fU4&!ZhOI!]PE,!dj/:HBFs'<!%@IHf5-SOeVr8!<RQKH\i>\d9d^l!d`o.!nmt_#,DS-.NVUl!ZhOI!`T5I!dfb+H@\GA!<RQKH^Si!l0SKg!Wm]-!@e-hO9+UT!@fRJ!eHjB3ZbC(!WjDI!Wl=&H3/GU"+&X`!K-s[H3/Ge-$nP)!>kk>H2rU#!Wi?0#sIAP6&>X$"'Hde@Gq7uMtI5pNX>gh*ek"'!Zq=I!WlmV!WmfPf`Wdo!?qRHO9)VD!?r^/"p+iI"p+ja!<R9CH`7$dGuOic!dh`aEd<QD!ce?h\H?l?!uM(@E`\,!!WiSG#6H(j`WcJGRfO]7!fd9_mLLK_"p+j*!ce?hOTTX/#E&TaEWUU0"`g:=(]jbZ?sWm9*X2ZI<!%(AH\hiFf`d97!ce?hBl]=;(]jbZCE`f]IKJ1*.[pG_!WnGaZ&/Q++s*6T!WjEt#m(/7&gHieO9)<_+sMX?!X^\("p+iI"p+ja!<R9CH`7$dafYZ&!<R9CH]]+bnQ-P/!citqZ3_EN*X2ZI<!%(AHP(;/c2ih(!ce?hi<=7Q"W.:BEhrd<d/cR8+t<Z!!RUot`W7+b!Wl=&EWUTM"*05&MZEm"!dh0SEq.TZ(]jbZM#gWY!ZhOI!fI'\EWUUP#BKWr!K-s[EWUTMaT6FMM?+Oq!chi"!s0[.!U8A?.Op&O!YRO8eH#^Q*X2ZI<!%(AH]\DNfrY:5!<R9CHbjQ>q=F\)!WmE/!PSmB!X&Q+!XTJ`WJLY;!RWYH,(9UH">YE-M$5qA+sI'mrW3-F*lJ*]!ZhOI!`T5A!dg%3Ej5\(!<R9CHb!7!g"cZG!WmE7!M0T!!b<JV!e(4("=flA+p%fe"p+iI"p+j@EWQ;hW<%%MNWG%=!ce?hiCS(3V#_D7!cjA'_7K^lq@8tq+p%fM*!.<*"p+j*!ce?hOTTXo])dfj!ce?hq5+15OdH.d!WmCm!R:`J!XTJ`aT7J(W<4=gK)l#\15,`Q)?Lra!Wn8\!ce?hW<%$jPlZdD!ce?hZ*aUQWN6+;!WmCQdL$$WIKJ1*.[pG_!WnGakqaM-IKG?01-#C[!ZhOI!X9,9+s*lj!WlmV!WmfPf`Wdo!?qRHO9+T%+sMI;M$5Xp![7[MNX,\1*om>'!b<JV,*2iig]8TCK)l#d14B;P!BM8+!WlFI+p,"Md/bH:#9F'N!`T5A!dg%3Eq+Y\MZEm"!dg>t!HS!Y(]jbZ\,jhU!WmfPM#ee+!WjR6!<N<8A/YLNIKJ1*,+ATO!WjDI!WnGaTa)JSRfOE/!fd9_]`]5prW<3'JH=I2g)[1(IKG?03`dLL!fd9__u_,(-3=5T&gHieO9*`a+sMI;f`X&O703N3bln.M3<CB+NWB4<"X5"B!WiEE"p+j@EWQ;haTcdr=,R(\EWUU(>]Prs(]jbZ*X2ZI'*:d(IKJ1[ap<Ftf`P\#!Wm+<,#SIY;V@`E;?dU4;LS\0;GrMU!Y/+W!kDf='*;?@'*:4(RfQ[o!a\c&>"2ECL&k29!E)h39PR0$!c(D+ad`Bi!<PjpHg/6F8sq(E!Wku)+p&[3!nd]+IKHJP\d':I!WiEE"p+j*!ce?hOTTX/+H$7%EWUTM+`dC0!>kk>Eo-ob"9JWG"p+ja!<R9CH`7$dWB6"=!ce?hl+d=?WC.R)!chho!Wi^j!KkV-+sNKW+p%h+!<W3'+s,8:!WjDI!Wl=&EWUS"Ee,a!!<R9CHa,2DTre>4!WmCo!<S)Y)@-BG)L_aE"Zf^/+p*c*!lP-a*[Upi#neH(U]HPXd4umiIKJ1*1*/jc!ZnEH!WiZ@.`h^Q!N?/N.Y@a'$9EkA.N/AM!VlpT1(=:?&l/QQ!f6q5+t=W<!WjDI!Wm+W!Wm`5#BI*D!K-s[EWUTu&TY,f(]jbZ#,DD(iWL;,!Wl=&EWUTM"*2LbMZEm"!dh1;Ee/`A(]jbZGr>^*A0M()IKHJQ.V(:9!e(4("?N"Q1'.LublIkI*X2ZI<!%(AH]\DNYtBoT!ce?hJVsPLfr>&i!WmC3S-/lp!!bYQi<!.2$'>;nK_#?g-3=5i*WcBa('4OY%KZ^*!MU?m#4``T"p+j@+p%gmd/bGJ#<*h.!di;q,)HP_!<OGHHgq=bW<O1@![;.^!WnGadF82c"'U-Tkm&+J"p+iI"p+ja!<OGHHdMj<R0JQM![7\m=X)f*(]ja_K`Qc8)?Km>.3$1s"Wi*o!ZlLd!Zl4\!]Be!Xp5R\NX,[f"Hice!X?(>!_OL<!Wl=&dK'DrOTX#4klcnF!n%)NHgq?h!J(7g!WpdNA'P/X!]?*:^&nuhV?-f#A-rA>%>"Tf$3o&e!\,6J!WiK+!WjDI!Wl=&dK'DrR01k<Ym60f!n%)NHcZH>!MKT4!WpdN+tB#^R0e<DR0oYhY5n\+RK3P[!<N=_!<Ru\JcQp)!WjDI!Wm,b!<N=LH-u_mmK#8p!<N=LJH=1"WU9eF!<U[M!dc*=!GNAP!n%*[JcPo[K)l%*"gSK)!J1=R!ZlIc!ZhOI!`T6L!<RV1"4@4$"cEB_dK'DrafYZm!J(Ln!WpdN4Os]<!XsCH#4YA.L&h>W*X2ZIC=3+a!dil2dK/me!K-s[dK'DrM#u*+0c0rndK-NP!Wnen"I]>m!XU?F!LX6fg'48P!eULTM?0^X*X2ZIRfT5a!Wo5"U&k)O!MTUn!P+X"U&gth*eaUr!X+)U!WjDI!Wn8\!n%)NHas7,!Vu?gMZEn-!<RVi8C@OtHl)nddK*mY%KZui!<OI&!Lj+A!<N=_!<VBdJcQns!Wl=&dK'DrOTX#4l.Q/r!<U[M!dgor!R_""!Z1t?dK)mt!WiE>q@D9^iZF0]!fdMC!?MFH!`T6L!<RV1"4@4t#E&TadK'Dr\Ra+h\Ki!n!n%)u?310L"p+ja!<U[M!df4@!Qh/=MZEn-!<RV91XZ<7=;V)@dK*n,#Qbp+!SJ'B!K$o1!<Q`!!BC4=!<O=5!<N<D/-5m0!@![-RK8EL!Z[X0*kh^X!ZhOI!]SO.!Wm^odK/mM!K-s[dK'Drq5+2@!Ki`M(]jce!Jph$U&pbaNWB2eRK4Jc!s/NF"p+j*!n%)NHa.V>!J-L:C=3+a!dh`cdK+oa!K-s[dK'DrZ*aV\!U6Qa(]jce!=Y)eU]H&T*p*J)!Z1t?U&ffGJcVSHRK3P[!<N<D"p+ibdK'CNH[4$?\_@.C!<U[M!di=P!R_"je,^Bf!n%++!@"NRRK7f)!J1?/"c37(Oo_!P*c1r[*X2ZI<!(JK!dj_EdK/<0MZEn-!<RV9:=90:W<!h;!n%)g&e=__*cqGbA:ag`&q^2d6Abf5!J1=R!fd9_h#i60*kh[W!X+)U!WjDX!Wn2Z,)QDi!A&g'RK8iXNWB3W!La%G!@![-RK7f)!J1?/"U(7p!WoP+!Wnek"I]>m!ZhOI!`T6L!<RW4g&]V&TiI!O!n%)NH^XO-dK,bS(]jce!?MFH!j2ROl2ea&q)eik!l=te!hgUN!KI0^*l7pk!a<GA'*:5;!Lj,,!<N<Z_?#4,_?!-C!Khm5_?#i$_?%LSRD&]$!kJC6CUsP`!LY?o!<Th5!dime!P/=%EYniZ\cE*eRK8f_SH0@t!<RlS!g3Sa!Lj+a!<N>"!MTVjjT2(VVuaGt!MTUh!?V1?!WjDI!Wl=&dK'DrW<(EJM2MCm!<U[M!dhHkdK,b5(]jce!Rq.-!<N<D"p+j*!n%)NHasj=!U7<!C=3+a!dil,dK/UH!K-s[dK'DriUHrs!SQQ8(]jce!C_kHU$2U;#%X/'![<X*!jr6$!?S<C!Wi?+?)7\'"G$SN'apr2"WjfJ!WjF?!WiEEScSrpMua!_!?rR[!WoV-aT<(p*X2ZI<!#r!H]\D.nHXsQ!`B)Hq#XGk(]jb:GpWRo*ZP4_'ES=;"9JW+!qHAt$+^`j"p+j@;??oH;,WedMZElW!de'Ji;jbs!`FIKM$9U[#Qb&g*X2ZI<!#r!Hg(Z2Bo;un;?D48"&b6b(]jb:%Pg)]LB3#.!]grn1-1ObK)l$7)Cud63fX4B/34hg!WjDI!Wl=&;?D3=1/_O>;??oHaT>@KMZElW!dfJ(;Y^J5!Wl8f!<N<0f`;]m!bija%g"3^!\,5q!WjDI!Wl=&;?D48#?&+X!K-s[;?D4("]BmT(]jb:Q2r0R&f`)8!WW7S!sA/c"Weul!ZiBa!Zi*Y!ZhgQ!Z/][\f%4R#m(I%A-`5<$31+s!t=>`"Wm@A!WjG2"p+iIjotkgIKJ1*.NZk=!WjDI!Wl=&=os$_>3Q0)=onbPW<$2e"H*9^=os'@#?n)2(]jbBI0,6/Ooksk![8Zi!Wm+?!Wm`5#?mf'MZEl_!dg%1>.F_P!WlPS!l6k=!Zo&Y!WjDI!Wl=&=os'8#$R,kMZEl_!dg%2>+#R3!WlQ<!MK`R17J;"!WiT"!s15!<WW=D"p+ja!<QF+H`73QnHOmP!a5YPq#sr9(]jbBA?l^I&q0o8"?N"Q1'.LuV#^W!*ZP4_A0M'VO9+#H+sMX?!X^\C![7]C!@"6%!?usoW<FaU<WWmTXoe_,A243!K)l$'3h$.*!WnGad8i"XK)l#l69,*&!bZC+\HO%W!WiFc!R_Xu&@)uk"p+j*!a5YP&R(<.MZEl_!dfb.=udE$!a9+i!XbV%!l6iWRfP8G!X=Sb!\tgE!Wlmf!ZHLhW<PCo637c@"p+iI"p+j*!a5YPOU#(3$u/rI!dfJ!>,g!PMZEl_!diV&!F!T9(]jbB/-7:nRfPhW!g!HY#"%S[%0Aj/:BE9QM#eeE3\3$I3Z\J,!`f@`3X>cg3]3l?h#]'T!f7(9#Qb&_*X2ZIC0CZ?H`73Qae]#r!<QF+H^QZn\QB[M!a:$SM#iJA#Qb&_K)l#d.NWF.!eULT$7\%;)?Pp"!osD$*``=D*X2ZI<!$5)Hf504q5+1N!<QF+Hb#OF>*1rb!WlO-!Wj!F)?Ku%!SJ&')BO#&!Zilo!WWCT!VHLW#uLkWo*$0V!WjDY!WjDQ!WjDI!WiZ0$L(Ur%KZtY%KZ\;!Wi]M"p+j*![7\mOTQeY")9"]!di;q,2iQ\!<OGHHas5&R0+9-![7pP$L(WR!K!3F$L.qe!=Al0C-2P!OTD`sJej4K!!*f?Pk,&"Foh^dD?9k\Ac`#T"p+j*!]gC0OU!r;#E&Ta3WaYr"$3C^(]jb"A/YL^O9)<_)B+5/!X^E$!YR72+rULc!WiFk!<N<8A/YLNIKImt+s$pi!ZhOI!`T4^!dil03lqP`!<P:`HeAH]JHH_j!]kc3WGX1]!ZD+E*!.$""p+j*!]gC0R0,M'"cEB_3WaYB3fsI\!WkEO!=Ba5L&lo-!X^-T!<N<@IKG?0)@-BG)G&9]_A_tP!!=D'!Yl6.oE?;]!WiEE`W?2C*kh[W!ZhOI!`T5A!dj0XEk):1!<R9CH`7$d\H@`j!ce?haTcdb!>kk>E[hCt)It#n&q0o8"=flA+p%fbl3j0c)BR`<!WiZH)R1NK!V*#f)B+&+TfjkH"p+jT!jSO%105Y<!X?pU!ZE*i!Wn&V)B&Y`)B.!GO9)<_)B+5/!X^Cu/HPtp"p+j*!ce?h&T[F7!K-s[EWUU(!cmf5(]jbZ#r4!(p&WA<!r2sSK)l#d3]R6k!X?pN!\,7o!WiFk!<N<8.KTYiNWB2$)BQ<g!WjDI!Wl=&EWUTU"*-+TEWQ;hkm)5`MZEm"!di#kEk1lE(]jbZ9erFPWJgk,!r2sSRfOu?!fd9_7OfI6"9JX8)?LP#!r2sCRfOE/!\+NY+s$pi!a6cX)BS#A!WiK+!WjDI!Wl=&EWUS"Er"r#MZEm"!dg'O!HOTc!>kk>Eb$'i,(9U0"!RjL\Y&sQ3<C*##%[iS*i/l=!g!H)^B"rsIKK<J3]R6k!X=Vb!\,8!!WiEE"p+j@EWQ;haT?M1",d0]EWUUPH?.+9(]jbZIKG?,)@-BG\ca(5!<N=\!U:0;"H!^2"p+j*!ce?hM$%dd1lDA9EWUTE"*1@a(]jbZ67N$dIKK<J17J:o!WnGaZ&/Q3.NScq!h03?!WnA_!mLcr*Zb@aRfOu?!X@`f!\,6t!WjDI!Wl=&EWUTE"*447!K-s[EWUTuR/q>j4W"5%EesfH!\/X#q#iIB!@e-PO9*20!@fQ?FTMUcoDo!p#oX_E$]kCg!u`)1!<NTX*X2ZIK`N)1!ZhOI!]P-$!dhH]EfjX,!ce?h_#\T@#&8/[!dg=;Ep3[@EWQ;haTceEiW4r<!ce?hd>@sFZ*aTL!WmB`"p+i>!^]M.!l9(YRfQ+_!YYW-;LS\0I^0')!jMo<(]qhjC0)TW!h]Qd8l@K<iRS$%7S9BC!J1WA!D5tho)WSm!Wm.(9(@E4MZElG!dfb]6FkhO(]jb*QN7F3!e(3-!V-O&!Wj8W!Wj:,!<O/@(]jaW*j#JF!WWJ@"2"_Ei;t/cM#e.Ro*$0f!WjDi!WjDa!Wn;]!fdFF*c;#\*ZP4_*X2ZI<!%(AHa*fri;ni;!ce?hq#YS6(]jbZR/m?j$@i-i1'2/Naq"P'!Wk[t,!$>>3ZJ28!WiE+!WiEE"p+j*!ce?hklu1M"cEB_EWUTM"`f_+(]jbZIdsrL;Grtb;??nK&r$Tg*X2ZI<!%(AH]\DN_#fMq!ce?hf`cDY!uM(@EnpaC!Wln1!XaP\!^^([!E&t#*i&f<!ZpJ+!WmfPM$6c_!Wl7@"p+j*!ce?hM$%d\(Q/:qEWUTm*cfp7(]jbZK`P'Q&p47R!b>I9)Kc*b!ZhOI!ZhOI!]P-$!dg%4EgZrCEWQ;haTcdR!K-s[EWUSJE\SC4!chUFaonFF.8gWg*_$24*X2ZI<!%(AH`73iiI$Oa!ce?h_%q'r!uM(@E`sFa+s)aH!WjDI!Wl=&EWUS"Ee+:,EWQ;hOT]]U!fI'\EWUUP!cn*m!>kk>Ec;):"e#l+!Wl8[!<T%u;BC8g!ZhOI!]P-$!dg%4EmXuI!<R9CHatDBWEpDC!cecCq?Xom!J:CS;A'I3;NX>!!<Q.;*X2ZI%SBWM.Y@a';BdY1$;qq)!<N<D/-5l`=oo%`!<PSsRfQ[o!g!G>G$8&j"p+iI"p+j*!ce?h_#\S=QiW*G!ce?hOZdaT";h1AEjPjN!WnA_!a]%O"p+j*!ce?hOTTWl)iF^uEWUTmmK%@5lN%h(!ci3#!WjFe!WiG.!QbBU*$-+%!Zi<_!fd9_m/nORg]@NYDlOS9".B;l"G?k?q#^Kr+jBZa*rZuX!Zq%P!WjG2(]jaCc4pD,*f_BF!e(3-!K$o,!f6r@!Ib*,!La%<!f6rP!?MFH!i5oI!f@#-!f6qe*ekd=!d:RbaqNJB.Zsf6U&dEO!A`4G*ki<i!fd9_G"NhT*<H;8!K$o@!KmJ9!<SDbM?+d<,6@of"p+ibJcYuTHf5!W!g*SC!<RiS!dh0WJc]'l!WmrT#qD)=J[YZ&!g3llN<,1C_#oi$*c1r[NWB3I##ZNA'ES=?p'_"#*i:.`!XU?>!L`<UO9*bp!KmJH!Lj+Q!<N<D"p+i1Q378P!?Srd!WiZ@U&ffY%\`uu!Kf`Q6M:MU!?UY9!Wik#!La&RU]FYf!T!pA!?Nip!b@Gp!f@#2!<NUs!Lj+Q!<N</&t/iP'-9RD!Zl1[!ZhOI!c!;g!Wm`-!J1A5MZEm2!Wm`=dfG%%.2W*fJc^Q*!`HlBK)l$WRK8$A!b.l)K)l$7WWAps.KYb6A<Hrp13EY]!<PEI!K$ol!?R7'!WmfPM#gM'!f6q]IKG?,@X\B8!G\G3.KWKXC3$!NK)l$o=q5:fT`TiI!ch`kp)F,8#neHP:iug`!X=r.![8]b(]jbf!f6r@!Ib*,!La%<!f6rP!?MFH!eULT3iW4W!@e/6!<s#8;BF?h!WjDI!Wl=&JcZ"#nOA*3Yl]ga!eLITHb!71!nlB1(]jbj!dT)YOoYd4*s.T+*q]R9!XTJ`M-MSM+sN$J!i?,F*j-7[!^2tQOo^:R*[Upi.Zsf6Oo]*^!<P$!!h',k*]4!#*cqGb#niC%dEVc8!g3Qc#"8TV!?S$<!Wn2Z3^Q_F!`Do;PQCmf*X2ZI<!%XQ!dg%3JcZOB!<RiS!dfbYJc`4F!>kk>JcZ4\%fuf]!f6qUIKG?,>(-O0!FgKZM#h@f!@e.KA;UBh13EYU!<SnpM?/S8.V+\C!ZHLh_#p,,*X2ZI*X2ZI<!%XQ!dj_HJcam8MZEm2!Wm_R#D*$9#)`K`JcZ"#TrA'E!h!")!WmrT*X2ZI'*:ec!Ib*4C$G_J!jMq"!Ib+'"8W%",2rV)7cFI5QN?(H,(^9W:>u9Y/ct#5'*:ec!Ib*DRfVdTIKHbXnc=1@nH/Of=!HW)!fd9_%cRM<!hnKPiW2O.!V,jaiW55DiW8$>Z,cs(!<UsU!c-KjiW5_\MZEn5!<RV9DqY6NiW0kt!nm[(!l8uQ!BC4E!<O^=$H<U6!?MFH!`T5Q!Wm_2"+gUMN<+q<!eLITH]c\VJcaUu(]jbj!eCC/"p+iI"p+ibJcYuTHf5!W!g-!2!<RiS!dh3@!J1B(VZ@V9!eLI[')Dia'+U0+OobBO!="5]!g3R*Mus+_*X2ZIMZEm2!Wm_J!J1B@;,dUK!Wm_*"+gTB;2YGVJcZ"#TooG.!o]1@(]jbj!iH'^$j%>r!l4sgIKGAB!AY]#!WjDI!Wl=&JcZ"#i<=f7O_p!W!eLITHg);t!nk?i(]jbj!i>u"+p%tO&HX-tKEVDYNWB3h!>6HT"p+iI"p+j*!eLITH]\Pb!qE)fMZEm2!Wm`EJH:?(l+R08!WmrTR/m@MWWAps.KYb6IKG?0Oo^19!a;#nK)l$_U&c<H!WmfPM#gKq*!-0_"p+j@JcYuTH[u9N!r88cMZEm2!Wm_:&:sto4;\,$Jc^B&M#jUcV#`%IM?//-M#iJ7IKG?,Oo^"5M#j%G*b>BS%VfaX!=ijZTnWSYEWTDc2?Er/!f6q]IKG?,@L5qI\Ju)oC9^VGC21"7*`W7C*X2ZIC4ZKg!djGBJc`KH!K-s[JcZ"#dA?qr!pR#l(]jbj!\AA,Z3r3-C2*tH&HZ\g"p+j*!eLITH]\D^!f91#!<RiS!di$\Jc`3e!>kk>Jcb3<g]RZ[*X2ZI2hD)4!dddr!pP,k!<RiS!di&4!J1BhGSgJ`Jc\sS1/\=@!Wl7@U^$r&*X2ZI<!%XQ!dbN2!njRSC4ZKg!dil,JcaW*!K-s[JcZ"#q;).(!jP!-!WmrTBEF"kZ3,OWM#j%GIKG?,U&flI!]m=^V#`%IOo^"5M#iJ7IKG?,Oo^"5M#j%G*X2ZI*X2ZIC4ZKg!dfJ#Jc_?l!K-s[JcZ"#WAT8/dBrul!WmrTIKG?,U(!k!.KYJ.*X2ZI<!%XQ!djb5!J1B(nH"OK!eLITHf6r9!g/QF(]jbj!mCZHS-WRF/-5kZ&s<9H'+U0+OobBO!KI0^PmENR*X2ZI<!%XQ!dg%3Jc_p$MZEm2!Wm_2)1hpp.i8<hJcas5U]gf$#qCf5J[YZ&!f@![TE-g*!K$ngOoYV&IKI=fRK7j=fi+UG3<G?E!h]RO!K$o@!?MFH!XU?>!R]p.FTR^,!h]RO!K$o@!B&P^!O`P+*jbqL!e(3M#.ahG_>s]^K)l#\aoRt4_>s]>O9,.]_?%LS%0FBI&l/S7!<OgX!NH1#!KI0^`X&RF*_lb<3<H2]!i?!u!MS`YWW@qWRK9DhWW?Y9!<Pk7I0'I\WW<0q!K[?8&ZPl3!Ib*LmfC!#*_c\;*pj(3!XAW2!eLFo>QOtU!f6r@!Ib*,!La%<!f6rP!J:CS3iW4W!@e/6!D$+>;_!D#!`CL=;Lqb%#qB,HaT6Mc=ot>t;Gp[T;R,?b;M+uO;DMc\!]"m";?@mD!WkM?;U#CeZigF3NWB3O#[/;""9JWG"p+j@JcYuTH]\A]!nkg!MZEm2!Wm`-<e:D32AcJsJcZtt!Wj#:6K/#p!m)MK!Lj,L!<N<ZiW8j.iW1mq!Jt@H!Cl&LiN*(>!L!QD!TF.%J,sE=!<N=<g&^16OmrI1!<UsU!djad!SRR2L&i+m!nm[-!<Q/n$%;r4!La%<!f6rP!J:CS3iW4W!@e/6!G!)M$A/?\$6kr?)?Ku#!<Vp%)BL4,!gs&j!X`HN!WmKG&cs+K!WjFo"p+iI"p+j*!eLITHP(i2_(9>Q!WiFMJHLK*_(:KF!eLITHhj66Jc`Kk!>kk>Jc_,:!f6r@$DdbQ!f@#-!f6r8!Ib*,!KmJ4!f6rH!?Q@b!ZhOI!`T5Q!Wm_*"+gTJEJji!JcZ"#Z!r:dd6STN!eLK&M?*c6FTRF$!b@Gp![<6t!Xb@sRfSZQ!WjDI!WjDI!Wk<4!WiFMi;nN3a``RC!eLITHa1cqJc^MO!>kk>Jc_#7n[S[X$BbFZ!KmHb!a^`bM?/k@*X2ZI*X2ZI<!%XQ!dhKO!J1B87#M'IJcZ"#RD],X!kG61(]jbj!`];b!SRehOo^^Hfm\PS!]$2FA>0)+13EYm!<SGcU&gthJa!1q!g3Qc.?X`2",[+#"p+j*!eLITH]\D^!jS[)MZEm2!Wm`-/V4%T.2W*fJc[h.!WiFP!f6q%IKG?,.XhGU!A]**M#fXY"p+iI"p+j*!eLITHf9='!h"7j!<RiS!dfJaJc_p4!>kk>Jc[PS![<6t!`G0^K)l$WRK8$A!b.l)K)l$7WWAps.KYb6IKG?,,(9TM!@iO"M#fB.!?qRh$jmL?"<KE%!b<JV,(fmt$7_MG+p%h-!U7f/+sIIW+qfn:!kej`*X2ZI<!%XQ!dg%3JcbIOMZEm2!Wm_JI"DF1-5ZdcJca-soEPF!*X2ZI<!%XQ!dbN2!i_alC4ZKg!dg%4Jc_pC!K-s[JcZ"#OViZOJa!1P!WmrT9*0qNWW[bPM#ge/!f6qe*X2ZI*eXRr!e(3]"WAG@%0?S;C751.((Qc6RK:M53<G'=!h9;A%(QP!!?Nip!b@/h![=KB$J>QF!Lj+I!<N=a!J,BN!K$n!<<<4CbRO[ULB6rNM?^'^*X2ZI<!%XQ!djH,Jc_'!MZEm2!Wm_*J,t6'ajL2,!WmrTL&kaMM?*p7!Wn5[*fL+$!ZhOI!`T5Q!Wm]\Jcap'!K-s[JcZ"#aW,m6nL>@W!eLL2!<S)Y=rrY3!WjDI!Wk<4!WiFMklcS>l"5hS!eLITHf6-"!oYjN!WmrT#qFpAa[^sa!Xa7+!<OHs!?MFH!Y$>o)?q/_EZY,f!Wlnq!<P$!!g3Qc4d#i'!=g0)%0?SP"p+ibJcYuTHf5!W!pL;T!<RiS!dha[JcbI"(]jbj!XU@!$i,e`IKI=fRK7j=nP5eZ3<G?E!X@Ea!g3R*KEhP[*X2ZIC4ZKg!dil,Jcao(!K-s[JcZ"#fm&)MRA'^!!WmrTK)l$O_?PVn!a;#nK)l$_U&flI!]m=^V#`%IOoZU.!Wl=&JcZ"#W<RqU_**\W!eLITHhf@I!kB6e!WmrThZ8uD!_ON)!<N=Z!HLMi!=%Tg!g3R*e-,mTRfQt"!g!HY#%D$N!b)d<!`B)V!CB[^<WZ/s*fLU2!b>118q$i@#$PPH![<6t!X`Z`AHDpi!J1>=OoYc`!s4Vd*n:8m!WWt'"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`]MXpum*WcBa('4OY%KZ\7!WiEE"p+j*!g3QcHgq?(!VleT!<SDb!dg%4OoaeP(]jc%!FuN=!kA>X$471S%Z.+b"F:+N27ZO'@NH9d!g*M@)X7IR(`jXu!ZhOI!]Q8C!Wm_*#Ef+m#E&TaOoYW2M$K1EYm60f!g3QcH]\Jp!T=8#!WnMc#nhRCo)Y$U6@+asW<%;PM8B97D#sb="'p`a&I87)"Weul!ZiBa!Zi*Y!bgR$Oq@0o*X2ZI*X2ZIC,,hlHcZ=EM$Jq>!\sh(aTaN""rICC178.E!YV@2'%mC+JH6B%$7lesg&hT^!ZD%=#P7Nj*ps46!ZpJ.!WjG""p+jT!f6pb#Qb&7NWB4$!X]u\!WjDI!Wl=&1'2ge"u:I=1'.N(d/c"JMZEl7!dfb/14]HC!Wk+`+psb*!T='in,Wm%%%@8)!WjDo!WjDY!WmfPM#dqh!Wi^X!f6pb#Qb&7%0@F\:BCk)M#e4r$B>,gXo\qOL&h>WIKJ1*,+ATO!WnGaq$%`U*_c\;*X2ZIMZEl7!di#j1>)\-!\sh(M$#Nd!K-s[1'2eG12.R,!]"9n!ZHLhW<Nu#Oq%Np*eaUr!Zi<_!b;W>.XhHH!>9h_RI("n3<BNhNWB3a!X^!E!<N=5$3C9X!nd\hRfNit!g!GF?O@.0!=Al0NWB2F$6BBQ!`T4V!dg%31>)nj!<P"XH`7'%R:7!7!]'cVK`V;WA-rA>IKJ1*&t8n/!WjDI!WjDI!Wl=&1'2g=!A_bfMZEl7!djH<19%5R(]jaoO9)$[$4;do$3C8549>j2-3=71!U2TO$C_&'!Wnkm4LkV&*[UpiA-rA>IKJ1*&t8n/!WjE3!WjDa!WmfPM$44l!Wi^t!Vukt!jW1T"p+j@1'.N(d/c#5=Gm1]1'2gM#;X[/(]jaoIKG?,nd#L&!X]tQ!Wm*l!Wm_r!A]KoMZEl7!dfJD15Q)M!Wk-+!f6rX!ser0$C_&'!WiC&\HN<]?310L"p+j*!\sh(M$#NDR/r3H!\sh(krgf\U&c)4!]%Ij$3C9X!iZ>9RfNit!g!HI3=6*7FTMUc7KNX%$3C9X!nd\hRfNit!g!GV#7:eZ"p+jq!=Al0#)*0]$6GuF!WlmF!Xb"idH^fG&t8n7!WiR;!YQQN!WiE'#!GtG!so\c#d<h'*f^=(!Zm'u!WjGB!WiFP!f6pj#Qb&?Hh%`R)TiL1"p+j@3W]A0_#lag#E&Ta3Wa[(!]j0q!WkD4$3I4;27Wn1!YQOo!WjDI!Wm*t!Wm_j!]jJB!<P:`H]\=i\H<ZM!]ltT&eZ*4+p,UhE#K?-*[UpiA.eq^FTN0W.LH4q*d%Mc4W4s1!Zi*Y!e(3-!>5Y>!YQOY!Wl=&3WaZu#<K+2<!#)^Hg(_qnQ/Zk3WaYj#<IDAMZEl?!dgp7!BOp3!WkDn&csO1W<3bG3W]X4A1@X9.KTZ,2?G?@>QOs>R/m?j$7Z)Y&iI3'1_Lj1!WjDI!Wl=&3WaYr#!+c&!<P:`H\heb0c0rn3irG1!>6"`!Wj9D)U&3p*rH$?!e(3-!>5Y>!YPV;!Wi?,YQLs/Vuq1<"5s;%"T.`n#m(J0BlsIa!fd9_(()*X!Wm0.%%77?$Q]KR!`T4>!dbLtq#ZHT!ZD,eaT`Z_"rICC)QEf>M#dqh!Wi^X!f7'f#Qb&7!!.oW$bc-8*f^@)!Zm(!!WjGB!s/NF"p+j@;??oHJH8[=#?1b&!dg%7;Xk!M!<Q.#HcZIiW<!h;!`EPi!X]/615ZU3!BL8`O9(d<!BN7_"p+jq!BL8`NWB2^3Zajn!Wj+r"e$A#!g!H!SH0?aK)l$/8iZr6!ZhOI!X9\I3Z]7B!\klK)@-BG.NScq!btU7!dj/:;V;53!<Q.#HYHB?!Z1t?;N(VXmK&aZ'ES=;S,pn9\HNlmAHDoS"p+j@;??oHaT>@k#`A]b;?D3u!E/^s(]jb:P6!]_d/ek#!]na4A3'c!*X2ZI*X2ZIC/P*7H[u2q0oH&6;?D3e"&cBF(]jb:K)l$/Z4*3'3W]AE!V*]$3]``23W]@h,!%b+"p+jY!<P;+*om>'!eULT)Cc!o!\+Bo!YQQM!<N<D"p+j*!`B)H&Q6_AC/P*7HcZ=eq<7p<!<Q.#HhiHu;MbSp!Wl8f!<N<8IKI%`_@'9D\HO0k.Zsi7A242f%3d87*%L"M!WW9R4W)B8"WkYq!WjFW&HW"T[LiQBRfOE/!]'9MSc]lPD?9k\"p+j*!kJC6Hg(aG!T=&o\cDj6HcZ?#!T=';!<Th5!dj/7\cGYF!Woq6A/YLfIKHJP,+ATO!WoM*iO&\)iWC5A!WjDI!Wl=&\cDkZOTW/qOTgXD!kJC6HeAJ3!J(=i!Woq61!U1/!X&Q+!ZhOI!fI'\\cDkZ_#q7LBo;un\cDkZYm\,DYm2*I!kJC8ndPX%B9!WDR0+Kg!WlmN!ZHLhW<FK8!?)"@O9+m^!?)lG!?)"@*^p,3*X2ZI<!'W3!dg%3\cK&WMZEmj!<RUV\cJeu!>kk>\cL^iedVZ^#ndm@+-6NVK)lStRfO-'!]@Lljp)M?^'FcANWB44#:^cQ!WiZ@.e+UB!V*#f.OolK\\nM0IKImt6<>?\!Zjc3!Zq%>!WlmF!ZHLhW<F30!>5G8O9+m^!>6$7!>5G8*X2ZI*X2ZI<!'W3!dg=k\cMWk!K-s[\cDkZnQ*4%WMon8!Woq6M#k<s&t&hC1]d_""p+ib\cDj6H`74\!SORUMZEmj!<RVaD7TcDoDod1!kJC=&rHhFI?4L"V?&G-IKI'u!C@h3!WjDI!Wl=&\cDkZ&\8":bQ3V&!kJC6HeI3U\cM'L!>kk>\cL"U!mq$@=!BC$NWB42!AY_Y%KZ\Q"p+j*!kJC6HP*giae]#r!<Th5!dg=k\cK?D(]jcM!Fu7g!>5Y>!YQOY!Wl=&\cDkZM$(<iJI7;9!kJC6Hbffq!J(T9!<Th5!dg&s!P/;g4;\,$\cH]S!Wi^j!V)?S&e]Wpq:boo3<Bfp$kh+s\HO%^!<N<D"p+j*!kJC6H^OuI!MM8-\cDj6HcZK'!MM9,!<Th5!dh1K\cK)(!>kk>\cH^^WWU?q#ng^hW<!;<C<;22#nh:#Hlc;i!ZhOI!fI'\\cDkZ_#q7Lfh%)&!kJC6H^RjE!C7P(!kJDCaoMPfIKHJP)L_aE"X5!?!WiZ@HC:*##nhgjai4>f&rH_[?<;^Z&cs+\!WjDI!Wl=&\cDkZTea1[q/qSr!kJC6Hf51?!KgY)!Woq6=t2Q7#nfRU%1*Y>_0-+t;Sae']`J6:*X2ZIC:XEI!dh`c\cLc:MZEmj!<RVi-+X,FOT?:#!kJC:e,]W.%N_bY!WjDI!Wl=&\cDkZ6+R)bo`9sO!kJC6HeD''!R]g+(]jcM!AtK.!XTJPnK3hnW<3bGK)l#\+s("k!ZhOI!]R[k!Wm_b"1eN<mfA=I!kJC6HdPHs!Vq]U(]jcM!=9C=$1Vj@'&3NXhuOmr!s/O?Op[obOp3eS"^N#f-3=5T&fTFnO9+$e!?)lG!?)"@*]4!#*rH*A!ZhOI!YYW%RK7j=J]Rqe!Lj+Y!<N<fRK8iX_5RG>/cqIB'*:dp!Ib*$32-G&!q?>l!>kk>Z2n#NRK3JM!<OmB!>>N,RK7j=JInOVIKHbXWW<q<!jVi.,+8N6ZN6Kq\I+c+"qC^'!Ib*L2OXZ,!<Nb"!Ib*TQN<NU7[aABo`:K^P6%*QRK8iI!B6/B!Wm/#!La%g7#M'IOoYW2Yoo21Tf!Yg!g3SG!TCEeiW:<n!?qRHB8m!;M$G(K!WlmV!ZHLhW<Fc@!?qRH*j#JF!ZhOI!`T64!<RV1"1eMaI>\+-\cDkZd1!Seq3h=$!Woq6h>tOs!WjDI!Wl=&\cDkZR01#$iE2!=!kJC6Hhk2Q\cKW;(]jcM!@nd$nSJ[Qg]=*!*X2ZI<!'W3!dg%3\cL3U!K-s[\cDkZ_+)!:a^,ec!kJDQL'.PZ3<Bfp#5&*#&ft'T!ZhOI!]R[k!Wm_b"1eMi5`5XE\cDkZa[s&EZ+'fO!Woq6#nis@nK3hnd5hmQIKHJP+s(S&!Zm:&!WlmV!ZHLhW<Fc@!?qRHO9+=J!?r_W!?qRH*X2ZI1@YS8"<nlk!Wl=&\cDkZOTW/qfr>(2!<Th5!djb"!P/<r-l<!e\cKVJh?*f\*X2ZI<!'W3!dil1\cIq[!K-s[\cDkZYtDS.Yt#W4!kJC6!Wi^>&cr,W!YPQp!<UIL&g#$n!WjDI!Wn8\!kJC6Hbffq!Vsq?MZEmj!<RV1O9)onl(\7r!Woq6"S)p%!ZhOI!`T64!<RW4#.ahl9T&oQ\cDkZfo?*E!SO^Y(]jcM!DCg$&fQ3#W<Fb3!ZD+Ee,]Uh*X2ZI<!'W3!dg%3\cK&SMZEmj!<RVIJ%>[Ff`;ok!kJCGU]LT!*mF]e!ZhOI!`T64!<RV9"1eN<9T&oQ\cDkZW@YU]iLBoc!Woq6,n_E<T)fEG,/H\PU^.#G*X2ZI<!'W3!dg%3\cMUCMZEmj!<RV92S&q:?PihG\cM=%g]7HXO9)<_&fQB'!X^E2!?)jXO9+=J!@fRg!@e-PB@Hr3M$G(K!Wlm^!ZHLhW<G&H!@e-P*^p,3*X2ZI<!'W3!dg%3\cMWR!K-s[\cDkZJ]\#)!L]AW(]jcM!JCL?"9JW)"_g9]!^06amILK&h?F#_*nCMs!ZoVk!WmfPM$4Lt!WiuU"p+j*!^Zs8&OQ9pMZElG!di#n6E(/+!Wk\c!f6pj#Qb&?A/YLNK)l#\,+ATO!WjDI!WjDI!Wm+'!Wm_j!^`:ZMZElG!de':i;jbs!^_tLiO&\)q@&ho)?KtJ/=Co)*hEK9!ZhOI!fI'\63;MU!^a^)<!#AfH\hhk_#fMq!^Zs8f`a^I#8dLD6Fd-.%KZ]a!<NTPRfOE/!g!G6o)TaJA1@Wf*_$24$lXj(\HO#Y!Wl=&63;Lr"%'76MZElG!de?BWU9d(!Wk^P!@@jLIKG?,14B:]"Zf^7)?Lsk!WjFo"9JWG"p+ja!<PRhHbfeNR/p7g63;N0!^`:UMZElG!dcpo0c0rn6I5be#;!Ch*ju(N!ZhOI!`T4f!dbMG_%qq0!^Zs8WMonbf`r>q!^a9q!f6q-IKG?0105q<!Zn0=!WjDI!Wn8\!^Zs8_#m$g!fI'\63;M=#"%i\(]jb*A;UQm!eULT$6#B7&cr,r!J,A+&q0oPScL#V[/g=1*X2ZI<!#AfH]\Csg"c[e!<PRhHdMp^WRLqc!Wk\jC]XYbg'Z7@dL1L*M$4Lt!WiuU"p+j@63748_#m#l1Q)8863;M-M#frj#8dLD68c:W*23WYNWB1_IKG?,.XhGU"Ys./&cs+c!WjDI!Wl=&63;Mm#"#T\!K-s[63;Lb$:<]C(]jb*kQ(_d$=jbN!eULT$6#B7&cr,r!J,A+&nE0f$6G0-!WjFu!<N=5&cr]-!R^36&e]WpRDJtK3<Bfp"tTfg*jl(O!Zi<_!WW<cblUlUg%,@gNWB1_*ej[s!Zldl!ZhOI!`T5A!dhJG!HQ9dMZEm"!dg=;EiB'V!WmCQ;?@bZ!`B)1=oolh"p+jK!a5Y3;Gp[I;MG5c*qfX:!ZoVg!WjDI!Wn8\!ce?h;0'b^MZEm"!dg=>Eo@6?!WmD1!<N<0J,p9<!bpp%iX,`."p+iU!Wk[t,!$>V3p$GE*X2ZI<!%(AHg(ZRaV%PSEWUTM#BCuG!<R9CHhdhcf`i8p!cecC;Se+hYlOo(''oWk;NX>!!<Q.;%SBWM.Y@a';BdY1$;ulb!i?#s*fL+$!X;[,+s,#3!WmP&$A'/l(`ik_!`T5A!dfJ#Ek0HrMZEm"!dil0Ee+B2!WmC[!WiE+!WiF^!<VWh3Z_9&!fd9_FWqkH!WmfPM$6c_!Wl8K!f7(Y#Qb'**_c\;*X2ZIC2s@WHcZJ4q=F\e!ce?hOU#q&oDsjN!ce?hq<7p#O_#@2!chgL!YS$*6LkJQ!E&t#O9+m^!E)gb!E&t#.2&``;BDD1!WjDI!Wn8\!ce?hOT]^P"&o>B!dfb+EmXuI!<R9CHatDBfrY8l!WmDo!TF.^$Dmhjf`YK-!iZ?43<E([NWB4C!E(!3!<N<D]`J6:O9(2]>$@Br=onbc!<U4A=ro!l!b>I9&q^2d6=QDb=onaH703N3<<<6,!QbBUN<:6`!WiE'"bZt\4o#0X!XY@g"Wm@@!WjG2"Te`HjokefIKG?,)@-BG)M\@1%>l4<%NYfU!`T4f!dfJ!6Fd2563748aT=f>",d0]63;Mu"@>s&!Wk];!f6prErlEs"<IaK!fI'\63;MU!^^%J!<PRhH_CO.Go-Sa6=d),![<'pW<FJu!<NTX3<C*#NWB39"WAEd!Wm+'!Wm_j!^a^)<!#AfHP&T\!fI'\63;Me"[]I!(]jb*=TXE\iWTSh!ZE*a!Wm+'!Wm_j!^bQ@MZElG!dgp7!CH>L!>kk>6@Jum!MU&0!Wj8]"p+j*!^Zs8&OM$PMZElG!di%l!CD>C(]jb*RfNSI!?)4F!ZE*a!Wl=&63;KG6AYc%!<PRhH^S>0aTE@]!^cke!f6pr#Qb&G*X2ZIMZElG!di#j6CE]3MZElG!dfb.69,ka!^^FL!Wj!`!iZAJA1@X!K)l#\1*-W$!ZhOI!`T4f!dh`a6K+mEMZElG!djb8!CDpj!>kk>6IPrb!WnGaq$&;u%0A!l:BDF9M#dr%)?tp"!ZE,6!WiFP!f6pr#Qb&G*X2ZIC-ht'HcZ=UU!*Oq!<PRhHeI3U6L!2)(]jb*IKG?0WX9"5!ZII-!Wj!F)?Kth!nd]#K)l#\.NScq!]^<#!X?mN!ZE+"!WnGa_6j:^)OgaG!WiT*!Wj8]-3=6Z)?Lh0!<NTPRfOE/!Zjc3!Zj0"!g!GfM?+V6RfOE/!X=qk!ZE*a!Wl=&63;Lr"%)7O!K-s[63;M%)a`dP(]jb*C/tB;*X2ZI<!#AfH\hhkZ*aUj!<PRhH_E2]JHQek!^_nJ)?Lh0!<NTPRfOE/!Zn0=!WjG0!WiEE"p+j*!^Zs8M$$)lM?/V9!^Zs8fh"N@^]>8R!^a'k)?Lh0!<NTPRfOE/!g!G>FrD9g!?)"@#)!!Y)BK(a!bt%'!di#j6KnT1!<PRhHf8*oiSjkT!Wk];!f7)d#m^S6)BK(a!]NFI!di#j6LfR,MZElG!dg>t!CHU)(]jb*#qFpCWJgk1!<NTPRfOE/!X@`h!ZE-Y"9JWG"p+j@63748aT=f&$]>#e63;M-)a`M1(]jb*O9*J<!><6VK)l#\.QIPK!fd9_V#qVWX9&G)!!ZT:!sq,-M#e0To`ZDF!<N<DXoSS**i8r>!bj]Q"TeuK6J8:<%RNMHjoGrY6D5t?,!$>V3p$kQIKG?0)@-BG)BK(a!c!#_!di#jHJo*e!<RQKH[0r5!Z1t?H@>pP!?)4F!l>Fr!msgo3<C*#NWB3A#9"X1!Wnbj!Wj!F)?Kth!l4s_*^p,3*p*k4!ZhOI!`T5I!djH,HGKZ@!<RQKHYIeg!Z1t?H=TVLC5N%46;iF:![:f.!_NLup'Upo*gQj/!Y#3'&l/Qi!]>f@Q3]MmD?9k\"p+ibH3+.pW<%=e",d0]H3/GU(OGUQ(]jbbA3'cYIKHJQ6=`[i&q^2dl3("S!D3CpO9,.]8kL.a!<N<Dp'q-*A/YL^IKJ1*,+ATO!WjDI!WnGaRI:.p)OgaG!WiS'!Wj8]L'Ib]*X2ZI<!%@IH[u3Dq1o'0!<RQKHf9?uM$=du!d]:sM#eg[!<N<HM#hW`8r3Qu8kP0GW<5abK)l#\>(luL)?L$C!WjDI!Wn8\!dXopaT?dfe,bI.!dXopWEso8!Z1t?H=Y/$!^_>;W<OPW.KU63!nd]3*X2ZIRfOu?!g!HY"tD)3!\+gY!ZD+H8g;[>!J:CS)Ccd4!Wnhl+p%fMmK!A5*h<?6!ZhOI!`T5I!dbN*iCSq.!dXopnH=03M#eFp!d\Aq!Wksqd/bG?!m(Hm3<C*##*oDo)BPIX!WlmN!YTq`f`WLg!?)"@O9*20!?)lG!?)"@#*f2j)BRB1!Wnhl+p%fMSd5BA*X2ZI<!%@IH]\DVZ*aUj!<RQKH_E3@JHQek!dZ+E!WlmV!YTq`f`Wdo!?qRHO9)$[+sJ(N!WjG2!WiF6)?L7u!<NTPRfOE/!XAW-!ZE+R!WmfPM#eM#!Wj9h!f6q%#Qb&O*X2ZIMZEm*!djGBHAT67C3fp_Hgq>eM)A66H3/Gm#(#NQMZEm*!dj`cHD.;=(]jbb*X2ZIL&q)mC:SJ)%K^Bo!g2%7l3*+J!Y/so!f8sQP6&f:C>!GnC;IC\C6J[5C8hZ#!<Q^3CLV&;%>t5g@KLnEDdpN`(]jbJAE!Uk@X\CS"A5-a6373l6H03j*[UpiA3'd$K)l#t6CS!:!WjF&!WiEE^&e?;IKG?,)@-BG)BK(a!`T5I!dfb+H@bD`MZEm*!dgoH!IDS%(]jbb%3bidIKJ1*.[pG_!WjDI!WnGa_7K^l,+ATW!WnA_!p0S/*i/r?!b<2N,*2iqP5uR?#q@FhlN%JF.`hfR!ZD+K)IBrX*X2ZI<!%@IH]\DVO_p!W!dXopkn\Tu^]>8R!d^@;>QOs5.QYZPO9)<_3]_lo!X_PR!BM,#A/YM)FTNH_NWB3Y!u`6:"9JXR!f6pr#Qb&G*X2ZI2gPN,HVo*g7#M'IH3/Gu+F<RS!>kk>H3l(T"Ha(R!N?/^3eIG7$;)?D!Wn&V3Z8'%RK`O'U)&[g!osAC'ES=;*mF]e!e(3-!?)4F!ZE*a!Wn8\!dXopaT?d>.uOE0H3/Gu/pa4n!>kk>H=Y/+!WmfP_#km1!pMTm3<C*##-8"1)BOhB!WkM?.f9DjNWB1_A243iIKJ1*3eIG7&jeS[1'/L[!WjDI!Wk<,!Wm_b"+#eh<!%@IH]\PZM*Qt"!dXopYn25lP5uL%!d\B$!`D_oJc[D2)Boe8N<'(^*omA(!ZhOI!c!#_!di#jHEf_n!<RQKHg/NNHEm2F(]jbb.QRXj";h1A,"dLl)Bp6i!s/NF"p+j*!dXopR0.c_j8k/>!dXopYt',fV#_D7!d[7,3q6$h!]gAeo`P=W*ZP4_*pj+4!e(3m!AXX!!YTq`M#f)]!?)"@*]4!##oX_50eO(?,(9U@!@f-b!WiZX3oP(?!N?/^3eIG7$;-!Q3Z8&"%jB=&4V^9A!bo:L$&J]M"6fnr=cEFnnaco*ecu6X*mOul!Zo>d!Wj&;!WmuT!\ueB!WkD("p+j*!dXopR4<OQ#E&TaH3/Hh!d[]\!Wm[e8i"cpK)l$G1*6,i!WnGaM0;cpRfQCg!X@K^!`C(?!WjDI!Wk<,!Wm_"!IDikMZEm*!diT%H@Z/8!Wm[Y;?@2X!<S\m>+5Oj!WjEc!WjFG!WiEE"p+ibH3+.pJH:)eo`9sO!dXop_#erQ!uM(@H=TnT$A/?\q?0uk!E&t#O9+m^!E)gb!E&t#.8h3:*qf[;!eULT1-,[B!]gOO!<O/\%KZ]]Z3m$$_@@Uk!Wn8\!dXopW<R\-"_r>b!di#jHJo$c!<RQKHRX9G*Z+q[H7@PX5)K^h"p+j*!dXopOTTp/!fI'\H3/G]!ID<%!>kk>HJnl?!Wn;]!gWjJ*ZP4_*ZP4_*X2ZI<!%@IHg(`\q1o'0!<RQKH]cDNHC9Wk(]jbb;TZZS&lO>_!^^?V!`B((K`V<R*o6r"!bj^d$3Fa)!WifT3YEJ<!Wj?&SH/e&8cf?P!<PScRfQ+_!g!HI3D)o5!D3Cp*X2ZI!PJNE"\Ki+!<N<D"p+j*!dXopM$&(7=Gm1]H3/H@#C=c"(]jbb5@O[$K)l$?C7>65!WjDI!WnGaRI:/c@[dC-!WnA_!pftt*]*p"*X2ZI<!%@IH]\PZOdH0-!<RQKHf:\"HAOa$!Wm[Y=oo%u!<PSsRfQ[o!g!G6o)W#uK)l#tC465@"`bXg!WlFI=ot2pliO^$=s!>;!WiRc!<O_loDo!p*X2ZI<!%@IHP(Rd#E&TaH3/Gu[/kTQX8s.>!d^78!WjjD!<Te816)A:[0%$_g]@NY!!4`8$&J0V*d.Sd*c;#\*X2ZIC-ht'HVm,O#)`K`63;Lb!CFm0(]jb*IKK=V.Za[n<%9AM!<NT@%0A!t:BDF9IKGW7,)$%1)?Lra!Wl=&63;Lj"%&C[MZElG!dg%16Fd18!Wk]V!<N<0+VO>H!qu^6!WmfPW<OOf'ES=WAHDpVMAc6tOqRfr#m>tR"WgtO!ZkAD!Zk)<!X"T"U*&q9*^0W,*X2ZIC)R-THdMj4q#ZHT!ZD,eaT`Z_"rICC)@-BGncg->!Wk;!!Wm_r!?.@1<!!s>H_CfcR0JQM!ZD,eJHHh\#8dLD)@6`X_4L`<$4=lXM#dYb$9@naZ3CXW/-5kQ!m(KY$&nHZ*[Upi*Zb@a*YneY-Mdhu"elhT"p+iI"p+ja!<PRhHg(c%i;kl(!Wm_r!CG`GMZElG!djGB6E(/+!Wk]V!<N<8A/YLN2Bi2(2C\b0CZ5Qh%]PTl*Zb@a3<C*#K)l#\,,G;Y!ZE*a!Wn8\!^Zs8W<P\O!fI'\63;M=#=;Q1!Wk\d!Wq*YCFV*e&:96;.`(]W*c1r[!!*N3p@8A.*WcBa('4Pm!=Al0"9JW+A-rA>O9,/5$4;4`Z-WLi*Y\YW*[Cdg)i>`S%#P)d!>,R!o*$1i!<N<DIKBQlFoh^dD?9kB!WiEE"p+j*!\sh(JH@V&!fI'\1'2gE"u<.^(]jaooDoj3MZaCp!ZE+*!Wi`:!YQP"!WoM*U'/%.l3/45!Wm*l!Wm_j!]%k$<!"fVH]\IeaT[S'!\sh(f`Eqf!>kk>178.E!YQBV#6L>)K)l#d,+ATO!Wk7DSH18[*X2ZI<!"fVH]\Cc)2eLs1'2g=!]'9J(]jao13<R!!!1%AScR$L"s0Z""9JWGT&9_Q!ZmZc"9JWA!WoY/>-\44M?Bj[*[Upi%\a$)!m+OSWWK1%g"l`>WWK1%nV7,d*!-0_Y,hX*!dfb-OpJ=]!IKY,OpHo.!IKY,OpL:XH\hoh#jFm,M$9%JM<FteM$9%JZ1%c8Q=BstH\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX-F<2Q@#a!ZmX@!Wl8o"p/"[!La4e#*K$\!l<@eRKcZa"p4As*f`Mf!dfb-M?rGsH\ho`#cZ&LH\ho`#baI(mUH;"CSD*7#_A3@2Q@#a!dfb-WX--9H\hp+#b_BJM$9mbT`Q:4*WcCiM$9mbT`f_!"f_j%!c+M9WX+Fe2Q@#a!ZmA7!Wm_*"d0/%`W:FC"d0.BQ2u>h"d0/%*IEVHOpLl.*f_<D!dfb-WWo`f!IKY,WWp#c!IKY,WWo^r2R3Mg!Zm@3!Wk9s#Qb'SM$:a%_:J^7M$:a%RBlo8Y#tf-H\ho`#jFm,M$8bBM<FteM$8bBZ1%d@M$8bBa\<hB:]^\k!o]4AOpP2>nd#;Y!U1m##l4fJVG.*n%P$`L_)k9kam/uu#ZCL)!oj<4!V-Nm#jM\>M@SnW!ZmX5!Wm_*!NHF9!IKY,WX,:$H\hp+#b_<8U'Rb)JNP"I63748M$9mbT`T#(#c\0(G;cH,!WjGB@KHThWX&Y-H\hd'#e9t_M$9mbT`f_!"f_j%!c+M9WX-.&2Q@#a!Zn3h!Wm`E"-Ni0'mo`YOp-tqHhdc,"bG2)Hhdc,"jq[Dq#cc`On/U#q#cc`q%4\)9`bA;"p+ibl3RLnH[uOh$-B"EMZEnE#m,IIM#llJd0CKi!pU)=M$9%IWHW]G"kj9>fE$>U"d0,\T)j:q"d0,,^]>M=%fuf*!g,$c#"o$>&;gZb!eD5P#"o$F-^k64!f81s"s0X:!Wk9[#Qb'SM$9mb\H.&6"f_j%"FGt/WX,:"CSD*7#f.?!`ZtTe;Xt"nH[u4_#4_t]!`J:f!kSPr!RV+/!V-Ff!f>8)Jd4pM\YK7`#D3$Yl3<CV+=cpd!_WU*%Is^$q?@"j!eCCC#5SOe!Zo&j!WjDI!Wj#:1;X>2!]nI1RfUA4!WnPd_?n'caU]$d6HTU-!o^9_dKuBDapA+N)p/K($,QuQ%KaKR9*2B6!Q#/'!<NbJ#tk?q42M:n_?l(,!Q#/,!Q#/[$))$3!kJ[>CUshh$%\fOMZEmj#m,J4=h4q0RK46,!kJ\bM$9=QOduN"M$9=QOWJk+"e#\lK)p=U"e#\DiW4C_"e#\LUB,^u"e#[IRK7bl"e#\lQiVPj"e#[Q%XX$9RKqf=!IKY,RKrXhAWBal!`IGN!^hM>ap-8uOocI%!m1^*dKTaS*jume!dfb-WX,:$H\hp+#b_<8U'Rb)Z'k\7eH5jSH\ho`#FXELH\ho`#Dn<=9*3Mt!Km[cRKime*gR08!dfb-WWn"bH\hp+#1:QoH\hp+#4XJjMus+_H\hp+#b_BJM$9mbT`T#(#c\0@82dIR!Wm_*!NHF9!IKY,WX,:$H\hp+#b_;@VChoO9*35(!R_3G!l8*p#D3$Y\d.4"+=b55!`Hl?!m:^)ap.tLH]\HR#N;N\HcZ?3#GIOdHg(dX#I.lfW<(-HWD7fV"3Lk"-@=,@ap3d5!IM?\ap6%_!E.>N!i#c;^&e?;*X2ZIC?c*,!djb5!U:!Em/`+G!pU'nHf926$/+D@(]jd($%;rTiW8T[9*2Zo!W!'f_@H^"#tk>nQN;sM="<J@!ZnLQ!Wm_*"c<SR%ss-:M?o?[!IKY,M?o'P!IKY,M?o@$!IKY,M?pcP!IKY,M?pIe*p+CC!dfb-RKnDO!IKY,RKntd!IKY,RKqO,!IKY,RKnt=!IKY,RKo6F*em_t!g!G>DJG%72OXmQ!]HbY!WjFg9*,0G!J1N5#*K$\!hh#o##^<_!ilBR!J1N5##ZLs/cl)I!kG*-U'FSr#6L@t+=`6R!Y3'NM?gCU*k"*2!`I_W!ojDV!m(K&#?'gl!n.4%!TF@L#Ef-HiWfMd*nDY>!eCB(#)WU_9*4W[Jd,,1"p3N[*i<3E!]I%a!Wm_*!NHF9!IKY,WX,:$H\hp+#b_<8U'Rb)YuN]^#Qb&KjsL339*4WbZ3X))M$:Hr=#u3E!c*AnM?oo1!B,N8!Wm_*"bI$5^&`S;"bI#:#W@PG!WjFF!s/ONM$9mbT`f_!"f_j%!c+M9WX.:*2Q@#a!dfb-WX--9*p,Qd!dfb-WX,:$H\hp+#b_<8U'Rb)d2+^@#Qb&Keli+VH\hp3#3gVaM$:0hRAp:7M$:0ha\7-biS"=D##`;B!\8g&\d$"UOod7^!kJSb!l<(]_?PGjfr"kn#(?Wi2pqmOp/(kmH\hoh#GDZTM$9%IfjoGd"d0,LUB,^u"d0,<6lt1h!WjDI!Wm-%#m(0Ti<JQRJaic!!<VNm!dfbVl3Wl1!>kk>l3SL9!Wj#:9#:m`!l;,BdL1L*f`TY/(]jcm$!/=f#m-:k_?n'cfrG-1_?o`a_?i]K$/o^;$'PD,$,R"rD)]$4!Wm/K$,R"B,DuR(\d8FbYo:1[_9i9#!Woq>CSD*7#alJeWX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!c+M9_?/,62Q@#a!dfb-WX--9H\hp+#b_AB[QFTmCSD*7#iVHX2Q@#a!dfb)WX--9*jl:U!dfb-WX--9H\hp+#b_BJM$9mbT`T#(#c\1#R/o4G#Qb'SM$9mb\H*ba$3C9UM$9=Qq3_81M$9=QnNVAW"e#\dQN;Gi"e#\,oDp$$9*,0D!m/mlncjOETc*\2IKK>]!J1Q*!o](=M?b32>64kQM#jU^T`T#(#c\/]QN9"E#Qb'SM#jU^\H.&6"f_j%"FGt/WX,:"*ju7S!eCB8#FYm\!]H2H!Wm_*"d0+a:O@p%OpAfp*ju.P!dfb-Op@*[H\hoh#K];ZM$9%Iq-kE%5lq+7M$9%JYuQ.-"d0.j=aPu/OpHW_!?U;'!Wm_*"f_j%"FGt/WX,:"CSD*7#f3MA2Q@#a!dfb)WX--9H\hd'#b_ABh#RQYH\ho`#e>A1M$8bBJWp1^M$8bBiUR"rM$8bBq3D%>OpD*jH\hoh#al3MM$9%JiF!^t!<N=LM$8bAa_#mV"c<PQJH:+S"c<Q<PQ?,f"c<Pi6@4OmM?hPG!IKY,M?gC#H\ho`#I0<j*hGIq!c+M9WX+0$2Q@#a!dfb-WX--9H\hp+#b_BJM$9mbT`Q:L'`nG`M$9%IM'%)$"d0,DZiPN1"d0+qIQ!W"!Wm_*"e#[iVu[s0#Qb'SM$9%I\^^_-M$9%IiK=4gM$9%I\`j,9<<<5N!eJYuZ3>[YJSr%&IKK&G!Q#"h!r:(Aap!4qJbT8o"b$O+'&!L1r\sr\H\hoh#PiuQH\hoh#FR2kM$9%IiJ7M]M$9%IffgI1"p+jf!L\)q#kA6ZJdDJ[H`7j6$&K^MTn<At$.1q`M$8J;\`Wu7ed;H[*X2ZI<!)=k!dg%3l3YjKMZEnE#m,J<[K5Y"Z!nOO!pU)@!m.AAM?d%B#6O2lJH:W5Op@-O3;,?6!`FUT!m:Xr!W!"P#Ef-Hq?@!&('==:g'^gT"p0thDu'Y>U'Z>Nq?DNV!e(3E"c<O_Op;%MJH:W5Op@-O*j-@^!dfb-WX,:"CSD*7#g#q%WX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX+HF!B-q`!Wm_*"f_j=!IKY,WX,:$*eka<!c+M9WX/Es!B-q`!Wm_*!NHF9!IKY,WX,:$H\hp+#b_<8U'Rb)al3=ZWX&Y-*p,Kb!`pk'#m-1hkp1ieM@"_5fhn1E*p,ro!]I%a!Wm_*"f_j=!IKY(WX,:$H\hd'#b_<8U'Rb)\M5/6+T_]d"p+i>!^aa1IKHM3!Qk_<!Q#-E!jD^B$(2^K#rKL*q7ZmH#tDc<\M_51P6&N,_?n>>!E9-3#m+nR$,R"*Z2oja!kJ[>H]])T$+]^0(]jcM#r_>Y!Wm_*"nDl&h>s_ZM$<GSd9M$T"nDlN'HW8a!Wm_*"f_j=!IKY,WX,:$H\hp+#b_<8U'Rb)q7$GHL-YkBCSD*7#`6h-2Q@#a!dfb-WX--9H\hp+#b_BJM$9mbT`T#(#c\0p(ESSa!Wm_*"f_j=!IKY,WX,:$H\hp+#b_<8U'Rb)l&c!)WX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX.:l!?TfV!Wk9C"TeaPZ,6U*"i1RnZ,6U*"jp6i^'"K=H\$O$#k?.?COuhL#hcTd2MqbA!dfKFM?ras!?UAY!Wm/3#c\0hnc:YK#Qb'SM#jU^\H.&6"f_j%"FGt/WX,:"CSD*7#aq=d*mR+S!ZhOI!`T6d#m,Ii"6p3gMZJ_:!pU'nH_IVDl3W;t!>kk>l3U@o#m(b_,+8f>Ga\rm%K\hg$'G`!*i:jt!e(3=AWd<sRKru\"<\n?#QbKVJdA=V*i'8I!dfb-OpL;\H\hoh#jEjdM$9%JM7iq:M$9%JOkp+cM$9%J\`*X:M$9%JWQbGb[Mo8LH\hp+"lVgqM$9m_aTsO$Z3?["*ki<i!e(3]"kj00!kAKo#(?WYAa0I@]E\K>+<pXf!d>"J#QfGVWT!r1#p,B>!WmfPdEVc]"]D&u!i#mL!La1d"d/q9!r6Q!"]D&u!XjP[RK]DhOod89!<S\nIKI?S!MTaH!r:(AWWaHg$3C9UM$9mbT`f_!"f_j%!c+M9WX/EF2Q@#a!dfb-WX--9H\hp+#b_AB[L3-<2Q@#a!dfb)WX--9H\hp+#b_BJM$9mbT`T#(#c\1#Ai?Xp!WjF?9*,0AZ,6U*"fX2&Z,6U*"n>02Z,6U*"jurCHa1HhOp/+g!?UYD!Wm`%#(d/TYQ9*]"+gjD5rOT,!Wm_J!K%2ojT0_-!K%3RlN)@3!K%3"VZ@j9-NX>l,4Z!@O9+Skl3QqdIKGAg!J1W5!V-Kt!ZpG2!Wm_*"f_j%"FGt/WX,:"CSD*7#_?/#j:;:nO9+U&!W!(R#oE^FOpQR=nQ;4dIKHKFU'VmS#m(/L"p+iM_?m4!!J0,/'*:eK$%;r4NWIQ7IKJ1)g'JSt!oaMf,0C2n?G[#c$-EQD_?l&r_?lD,_?n'cZ'tbn!kJ[>CUshh$+Y8<!<Th=!dgWq!P/TZPQ;U&!kJ]*!@m(7!e(3%#3#ndl3II?!J(:2#jM\Y!`J"`!lG/&!V$OAl3JHV('4OY"p+j*!pU'nH]\Qu$&SBWMZEnE#m,Iq_?&p.fmj)?!WqWnr;cs<_?CF4!m1]*!]JI1!Wm/c"Y-L7!BC4u"Tf/`l35:F%P%#QJ[YY$jurhJ2Q@#a!dfb-WX--9H\hp+#b_BJM$9mbT`T#(#c\0P*?OSU!Wm_*"f_j%!c+M9WX.R<!B-q`!Wm_*!NHF9!IKY,WX,:$H\hp+#b_<8U'Rb)al!1XWX&Y-*l\9`!dfb-M?p1aH\ho`#_C2#H\ho`#k;MRM$8bBq077C"c<TM@=*h7M?qW&!IKY,M?pIh*p`n/!c+M9WX/,m2Q@#a!dfb-WX--9*omk6!dfb-WX,:"CSD*7#dNk"2Q@#a!Zpbh!Wm_*"c<Q\f`?GV"c<Q4%ss-:M?i*G*ptuh!e(3M^B&omLB6rO!WnGa_%5f:nd$<!*WcCiM$<GSJ`HiYM$<GSM,nt["nDlfj8jUa"nDlF%ss-:ncjrn!IKY,ncjYPH\hps#2(;LM$<GSZ%`:+M$<GSM.h6m"nDl>0me`\ncjZp!Ib*Dp&Y!o*pjL?!]I%a!Wm_*"f_j=!IKY,WX,:$H\hp+#b_<8U'Rb)M%V_H#Qb'SM$9mb\H.&6"f_j%"FGt/WX,:"CSD*7#a%h>WX&Y-H\hp+#e9t_M$9mbT`cEs)$0kdM$<GS\S$8G"nDl&-[U[RnclWgH\hps#)OoQK`V;WH\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX.Qk*qfd>!Z1t?M@"n9!qHV[$!/>I#Qg(gM4jtH#_EA3!r;QkOpQR=q;).@#p:FD#m)1)'`nG`M$9mb\H.&6"f_j%"FGt/WX,:"*aSmLCSD*7#a%A1WX&Y-H\hd'#e9t_M$9mbT`f_!"f_j%!Zn]_!Wm/3#c\0@<&U`^!Wm_*"f_j=!IKY,WX,:$*l^GH!ZhOI!`T6d#m,JD"R6;e\cI]i!pU'nHh!O*l3X/q!B99M!Wm^7l3X/q!K-s[l3RN=TfMBE_8lWo!WqWn%?_%_"5+MLWX&Y-H\hp+#e9sW^**OZH\hp+#b_<8U'Rb)l!ZKM#Qb'SM#jU^\H*ba!WiEE"p+ibl3RLnHa2l;l3Y#h!K-s[l3RN=fp`$-$&M%e!WqWnH\hoh"S(=LH\hop#Pj;ZH\hop#Jp-8H\hop#FSJ:M$9=QagM3k`[q5nH\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX+`Y!?SB`!WjDI!WlJlgB#.tR1fcG!l>6W!^aa1IKIX/!Qk_<!Q#-E!fd9_%`/O$!n!P>_?gkW9$.Hh!hmsAdKt@(Ym&hf(]jcu$!/=n#m+\T$-ERk#mLk@_?kYmM=pte$'##f%`/O$!pR>u_?i]K$&N`?$'PD,$,R"j2H0ah#m+nR$,R#=Vu_eW!kJ[>H\'?@\d?K&(]jcM$%%L0WX--9H\hd'#b_BJM#jU^T`T#(#c\/eJcSiN#Qb'SM$9mb\H.&6"f_j%"FGt/WX,:"CSD*7#gk.\WX&Y-*ptfc!ZhOI!c%!,!Wm_BW<)8jWDSQS!pU'nH\"*?$.3r6!WqWnO9)>"JdLEAIKG(LRL+`MM?s=c*gSG\!dfb-WWpSR!IKY,WWnUT!IKY,WWoHH!IKY,WWpRR*i9VQ!ZhOI!`T6d#m,Iq"6p3WiW4r<!pU'nH`>[!l3X/t!>kk>l3X6eWX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX."-!B-q`!WjFe"9JWG"p+ibl3RLnH]aZrl3W#Y<!)=k!dj/7l3W#YMZEnE#m,J$_#`g-J[PRr!WqWnq#S>9\dbo6O9*`5M?f"DIKG($RKjo#%KZ\iWX&Y-H\hp+#e9t_M$9mbT`cFu$N^AN"p+j*!pU'nH[u=b$&NLXl3RLnH`=(Il3W;aMZEnE#m,J$)<qOmT)fc1!pU)[!P&B&!h!SG\HUstq#aO[#6ML?*p*_0!dfb-RL#mq!IKY,RL$0a!IKY,RL&GF!IKY,RL$0/H\hop#l1t2*rZlU!Y2L>Z3AqP!=fIJ"egnV%_;hT"e"'FIKJcS!Q#"<aoqhcJH<Ukap!q0*q^$F!dfb-ncjZ`!IKY,ncm3m!IKY,ncl(]!?SZU!Wm_*!NHF9!IKY,WX,:$H\hp+#b_<8U'Rb)WED-Z#Qb&Kbo$Qa*X2ZIC?c*,!di<"l3X`A!B99M!Wm^ol3X`A!K-s[l3RN=nHeCdiEd?&!pU)R!RV+W%]Tkb!kFQsRKe3B\YK8###_H*!p]q0r\OZXH\hp+#b_BJM$9mbT`T#(#c\1+-T7t1!WjF-!<N=<U'Rb)dCoW>WX&Y-H\hp+#e9sWr"]>8JH;2DU'?b^2OXgO!dfb-RKh.ZH\hop#/NnQVDA8T*X2ZIMZEnE#m,JDRK;[[ThUFG!pU'nHc`;hl3WRl(]jd($#>D.WX/Ed!B-q`!Wm_*"f_j=!IKY,WX,:$H\hp+#b_<8U'Rb)agV:/WX&Y-H\hd'#e9sWPS!ruHhdc,"hD/EHhdc,"i3o[q#cc`l!A`4"-NhUY5s"G"-NiP5^W;/Op0N2Hhdc,"eid6Hhdc,"gO<n*m=ch!ZhOI!`T6d#m,I)"R6;U;i:YXl3RN=JbB-0$(4-t!WqWnb5mG'WX,:"CSD*7#jDUQWX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX.i[2Q@#a!dfb-WX--9*ju:T!e(3%IZb"d!njgZRL+EE\HS]6+?K'!!Zmp@!WmfP\T39+;MkY[gB)p,Jd.):;LS];14f^.M?X-g"<PJl!WjDI!Wn8\!pU'nHhm14l3YQhMZEnE#m,IairSEOM00X:!pU)I!SRn_!g!H)EU!i##^ui3"bI&9!V-Kt!g!GF>3ZCa#Tes=!Wm_*"d0.b5C84jOpLlj!IKY,OpIJ`!IKY,OpKI!!IKY,OpK0(H\hoh#`/g.>QOsJ"p+j*!pU'nHP,NLfuO2P!<VNm!dim#l3YRW(]jd(#rr(?1\qB0!<V6dJdEPDl3IG4S-/lpJH95S#au$J!q?Mi#^ugmWX'Z9&-;oa!La4e#*K%:!qDESRKcZa"p2[DJH;2DU'?b^IKG@-RKahI#6FrJ"p+ja!<VNm!dj/6l3Y",MZEnE#m,J4QN?@X\Ngu5!pU(5"p+igl2p2s\O@/5;T]:Z!]na9RfUY<!Wl->$,R"c#mLk@_?kYmff6hTNWB1k_?kYmZ(h?:#tDc<M:r!I$'PD,$,R"JY5pSn#m(0D\d?4[ku*E?!kJ[>H\'EB\d>'a!>kk>\d=H!d0@GuncsUFWC)7CIKJ2EM?k9S+9DUkM$<GSq*]Rd"nDl&V?)%#"nDkSLB/IX'ES=W"p+j*!pU'nHcZBT$(7CdMZEnE#m,J<46d.*[K.3H!pU*/!MTi$!dfb-U'S$2!B-q`!Wm_*"f_jM[K.HC$N^AN"p+ibl3RLnHa2l;l3Z]WMZEnE#m,IQVuc/in[nl>!WqWnH\hpS"dplfM$9=Qah7_%M$9=Qd6o&C&cr+U"p+ibl3RLnH\hji$%Z'6!<VNm!dh0Rl3W#@MZEnE#m,J4p&XFbM,bAo!pU)C!V-Kl&!@!C!n"7RRKcZa"p2[C*jl+P!g!GnJH><IJdI&1!r<1c$&8P5#m(/LjW+C(H\hp+#b_BJM$9mbT`T#(#c\/ekQ)a$%KZ\Q"p+j*!pU'nH[u=b$2L1oMZEnE#m,II@Hn0`IM`+fl3TA*"f_dkDgR<EWWp9dH\hp+#16b(M$9m`aef([m19=#*X2ZI<!)=k!dfJ$l3Z^O!K-s[l3RN=iFqK_q)T>o!pU*,!JpuS#(]d$M$9UXiAl7A"el4[5^S=kU'AH_!Ib+?YlUj/;R-K.Wr[bPWWoa5OodPA"p+jQM$9m`R<!Y2"f_d[5T]&0!WjDI!Wk=G#m(0T60\ce08fi4l3RN=l08<7$+[DD(]jd($%%L4aq(0ICSD*7#k@Ec2Q@#a!dfb-WX--9*f_!;!]I%a!Wm_*"f_j=!IKY(WX,:$H\hd'#b_<8U'Rb)TtUOcWX&Y-H\hp+#e9sWV@<S.*X2ZI<!)=k!dfJ"l3X..MZEnE#m,IAjoO`RO]WG%!pU)8U':ZDJH;2DU'?b^IKK<tRKcZa"p4Au*fUX2!]I%a!Wm_*!NHF9!IKY,WX,:$*j-mm!g!GNL&pQFnd)E"!Wqou;Xt(pK)q5<JdVYN#^=]#nd#;G!pSG?q?Ro>!eL`2!<VNlM?t@%!s/ONM$9m`fg:%B"f_d#?@.M4WWq_P!?Qn%!WjDI!Wl=&l3RN=JHY6EOllb'!<VNm!dj`Ul3Z-<(]jd(#nMjrncl@[!IKY,ncl?5H\hps#2,4AH\hps#2,dQ*pjO@!g!H1#)WYC#CZ`29:?*7!m+fD#?%Q,!h097.Z+H4*lJru!ZhOI!c%!,!Wm`5#3lNJ]`D(6l3RN=&aB\U]`F#l!pU'nH`:'2$'>K1!WqWnVZ?k0kQ-PO%dF=W$/+eK+<p@^!g!H!&*aGk#^uj.S,n3J%dF=W$&R^D+<p@^!g!HI,jG[+#^ui+IY%klg'.V9#p.>$!Wl9""p2+4JH;JLWWjq2U':Z#H\hp##18h>*mFlj!c+M9WX+a&!B-q`!Wm_*!NHF9!IKY,WX,:$H\hp+#b_<8U'Rb)fn'5_WX&Y-*rR)\!]I%a!Wm_*"f_j=!IKY,WX,:$H\hp+#b_<8U'Rb)JRTZ)!Wk9[#Qb'SM$9mb\H.&6"f_j%"FGt/WX,:"*fL.%!dfb)WX,:"CSD*7#f5L$2Q@#a!Zp/:!Wm_J!K%3Rm/_!S$&T&*dK,+(nd#9uO9+<s!U9s]#^ui3"bI%%Kb+:eH\hop#a&A=M$9=RTm(j?"e#_%J,p_a$N^AfWX&Y-H\hd'#e9t_M$9mbT`f_!"f_j%!c+M9WX.S>!B-q`!WjFg"9JXOM$9mbT`f_!"f_j%!c+M9WX."o!?STn!Wl9*#Qgb&;S!,8qZ2-IR?[fi#ZAeN!],B._?e9iOoc]3!s/O>U'Rb)U!`s"WX&Y-H\hp+#e9t_M#jU^T`cF5!WiEE"p+ja!<VNm!dj/6l3[9k!K-s[l3RN=Ohh(`$)p];!WqWn*X2ZI'*9r+#nmA$apFO<RLTB#Z2qfK_?l(m!<s#8_?kYmknq8DNWB1k_?kYmOZC8bQ3"6S_?n'c"qC^O$%;s?T`N":NWB1k_?kYmd=_P;#tDc<q0'U]P6&N,_?m4.!B7Rr!Wm/K$,R""7#M'I\d8FbJR#bmd:4!p!kJ[rWX&Y-H\hp[$b6:bM$9mbT`cF>)$0kdM$9mbT`T#(#c\/m'K2rs!Wm_*!NHF9!IKY(WX,:$H\hd'#b_;@ZkriGH\hp+#b_BJM$9mbT`T#(#c\0`C*&TC!WjDI!Wm-%#m(0TTrA(X$*i4c<!)=k!dbOE$*i4cMZEnE#m,J,=6^*k'c6uRl3[Fj!ngH1%XnJA"Hj(?!eKb?RL()dq?R.a!K!KNnd,'tIKK?>!K%24!r:[ROpN1g,6@pnM$9mb\H.&6"f_j%"FGt/WX,:"CSD*7#k;[Or<!*&*X2ZIC?c*,!di;sl3X^sMZEnE#m,I)YlX+rq3M+!!WqWnIKG@p!Km\:!pS,6l32V<iG%idIKH4^!Vus@g]df]COuhL#`3IXM?j7b;N_:eMZFlR$N^BVq#cc`q-&.@"-Nhe4FR@r%@RGuU'1Va!eCB@"el0`!ZnEf!Wm_*"c<TM,(#.MM?pa`H\ho`#e<nUZkicFH\hp+#b_BJM$9mbT`T#(#c\08J,p_H-isHsM$8bA\NY@s"c<PA/UN<XM?i\4!IKY,M?iZOH\ho`#Org]M$8bAq60l@[424Z2Mq_@!dfb-M?fQ;!IKY,M?gu>!IKY,M?isq!?UkL!WjDI!Wl=&l3RN=&aB[b-]8!,l3RN=iO/dP$.3B&!WqWn<s#)<!NH?Q!eHL8Z3GaZM%.$#IKHb__?L"/"Tk\)IKHL-!MT`qWW`I9!eCBH"f_`h!]HbV!WjF_)$0j\"p+ibl3RLnHU6p'g#rHp!<VNm!dinD!U9ub7Ml1.l3Vfo"i:J;!c+M9WX,<O!B-q`!Wm_*!NHF9!?UnS!WiA5"p0*'3Wd/&IKG'Kap*:riB5NmIKIW>g'3!-TsOj[#(?XD+mK8\!r9M1ncjOEiQD8u"ouLE!]kc3aZ[cN*g@!5!ZhOI!`T6d#m,I)"R6;M15c/7l3RN=nM]Y=\Zl/P!WqWn8;RMM#e9t_M$9mbT`f_!"f_j%!Zonr!WjDI!Wl=&l3RN=JHY6EJ`m,m!<VNm!di>7!U:!U$lB$Il3UFH"d0,TVu_7%"d0+i(41lAOp?Qn!IKY,OpAho!?SBE!WmfPi?,'+;R-T1RfS'@WX5s;Oobaf!WjDI!Wl=&l3RN=JHG*CWUKqH!<VNm!dinc!U9ujn,\FJ!pU'nHbieK$-BRU(]jd($0)'7$j+l\O9*0.l3NgbIKI(O!NHGIPT^)0H\hp##f176WX&Y-H\hp+#e9t_M$9mbT`cEr"9JXOM$9%InI9i%"d0,\5C84jOpC5&H\hoh#J'I-*g@9=!ZhOI!c%!,!Wm`-#3lNREf0r"l3RN=nJpg#M9>o:!WqWn*X2ZI'*:eC$%;rLGuB(mf`TY/IKK$@g'Lh)_?g:J!Q#/"&&JVd!_UTAIKIXD!R_:'!jMp_$%;r\"l]hi,0C2nTE2n9_?n?k7`#Ig@)<56!Q#/[$&Q:q<!'W;!c,@R_?m3[!K-s[\d8FbZ%'=k\[;GT!Woq>CSD*7#as?H2Q@#a!dfb)WX--9Di"Xt#b_ABQ4<rtH\hp+#b_BJM$9mbT`T#(#c\00g]9=5#Qb&K`#f$^*X2ZI2sL\N!dg?F!U9ubk5eN`l3RN=JHY6EU#uH7!<VNm!dhahl3["#!>kk>l3RuX"elFY<dTZ,_?fBJH\hpC#jI!CH\hpC#`3;CM$:a%_%M1ua\U%b;UPgPP6?F;ap?E$Ooc]u$3C9EU'Rb)Z',2HWX&Y-H\hp+#e9t_M$9mbT`cG/"9JXR!m.\JU'FSr#6KM\JH;JMWX"[g;PFBtZNGXX\HSu<*[UpiCPiC\#cWsf3<K$^!g!G>iW16T#Ti=U!Wj2?!jW&/\d&:HO9*`5M?1R!*om\1!dfb-RKpAHH\hop#DkrtM$9=QWHTEU%0?TXM$9m`Z#b8K"f_cX5C84jWWnlB!IKY,WWq^X!?Tc1!Wk9[#Qb'SM$9mb\H.&6"f_j%"FGt/WX,:"*gA,U!ZhOI!fI'\l3RN=60\dH6AkjGl3RN=l*(3R$/pR=(]jd(#r]'k!Wm_*"f_j=!IKY,WX,:$H\hp+#b_;@V%Nh2IKI&kq?KoM#Qf'u!W!%Q#a,7A!<O29#<%/>!Wk9;#Qb&KZlfDO*X2ZI2sL\N!dh3<!U:!5R/r3H!pU'nHbibJ$/%!L!WqWnH\hpK$-=E=M$9=Q_=[hUM$9=Qq.=u1"e#[I`;t=B"e#\$G95Q^!WjDI!Wk=G#m(0TM)"9%J`Qoj!<VNm!dg&p!U:!-0Gjiml3W(D!pU8Y#TtVf#6Ifo#6N'NO9*`5M?3PYIKHK9M?nY4g!Bb_#_N-ZnctTh*X2ZI+=d3m!e(3E7J[6eJd;G$!J(:J#D*5E!Zn`N!Wk9;#m(0W!f<QNOpP$T#m,_]JH:o?RL,,Y*gI'6!dfb-WX--9H\hd'#b_BJM#jU^T`Q:3.KTZuM$8bAW@3+M"c<PIJcU4T"c<Q,0me`\M?hgT*o%)(!e(4HJcXR0IKG(AiWai5ksO_?*jcX`!dfb-OpJThH\hoh#e<o]M$9%J\UAg]"d0/Mnc:Y;#Qb'SM$9=Ri=d:"/HPu3WX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!ZoQ<!WmfP\HS]6IKI%`WX0dtM?s>*oe?LLH\hop#D(Y2H\hop#Jos3H\hop#OrISM$9=QW>9i;"e#[a?QP.@!Wm_*"f_dCN<+B_"f_cpciJKM"f_dcaT3Hr"p+iI"p+jL_?no;!RVMa%KaKRIKInK_?l5'!Y3'RIKK>_!Q#/,!Q#/[$0`9r_?m2n!Q#/,!Q#/[$&L;o\d8E>CUshh$.3%:!<Th=!dg%<\d>@f!>kk>\d<_?"c<T]ZiPN1"c<SR[/kW2"i:`=T`KLs"c<T5P6$#e"c<SBP6$#e"c<TM#ThIt!Wm_*"f_j=!IKY,WX,:$H\hp+#b_;@jU;1l*X2ZIMZEnE#m,J<#O2W+@Z(6gl3RN=fcTJcq/7)O!pU(%apRtKdGk7V!m+Vt##^<_!n.5m`!uhM*X2ZI<!)=k!dfJ$l3W<1!K-s[l3RN=RAU)N$&P5S(]jd($,Q_""f_j=!IKY(WX,:$H\hd'#b_<8U'Rb)dIdMuWX&Y-H\hp+#e9sWr$)7E*X2ZIMZEnE#m,JD7d:<MFc-8%l3RN=l'h_=$/&8p!WqWn;VD<VUB=EB#Qj#f;VDBX])`BkiWueYO9*`5iX"NLIKIn&nd'[G\YK9&#_N-Zg'E9:*kWg$!dfb-WX--9H\hp+#b_BJM$9mbT`Q:J&cr+U"p+j*!pU'nH[u=b$.0?C!<VNm!dgUUl3Y;P!>kk>l3RWN"f_j%!c+M9WX-^92Q@#a!dfb)WX--9*qU`[!dfb-WX,:"CSD*7#al2]WX&Y-H\hp+#e9t_M$9mbT`f_!"f_j%!c+M9WX-GI!B-q`!Wm_*"f_j=!IKY,WX,:$*fMNL!ZhOI!]TBN!Wm^7l3Wl2!K-s[l3RN=iS4J!$1SWF!WqWnH\hp;#b_BJM$9mbT`T#(#c\000-6Z,!WjDI!Wk=G#m(0T60\d@F]8G-#m,I)"R6<XFc-8%l3RN=Tst-g$*d8C!WqWnf)^^3l3Fj#H\hp+#b_BJM$9mbT`T#(#c\0@I5\)2!Wm_*"f_j=!?TJd!WmoRJd.):Oog7:!pTf<#'C!!"p,kE1]d_""p+ibl3RLnHa*Y;$/r`%MZEnE#m,I)4mE@LfDufj!pU)=M$7Yi_uY4A"e#Yc>^car5b\H\WWiNg!eCBH#-%lj!e(3M3MH^!Kd-X#*X2ZI2sL\N!di<"l3Y!KMZEnE#m,J<7d:;jd/b'c!pU(7._5`a2Mq\?!]H2G!WmfPZ.K)G"s1\`!WjDI!Wk=G#m(0T\_@/M$/shDMZEnE#m,Ii53`HreH$Kg!pU)R!K!KNJe%>WIKJb^JdHl-fs(R8#p.;:!Wm_*"f_j%!c+M9WX+II!B-q`!Wm_*"f_j=!IKY,WX,:$H\hp+#b_;@N#r*&H\hp#"o2"RWW`G*H\hp+"mJ5mbT[)iH\hp+#e9t_M$9mbT`f_!"f_j%!Zq:c!WjDI!Wl=&l3RN=JHY6Eq+HVH!pU'nHdR`Pl3X.-(]jd($(q<U"f_j%!c+M9WX.9_2Q@#a!dfb)WX--9H\hp+#b_ABll-!-*X2ZIC?c*,!dfJ*l3[8d<!)=k!dbOE$2ISZ!<VNm!dg%Bl3WS,(]jd($+p9?d@gS]IKGogRKn9CaVplYIKHdc!NHBR!l5h]#9Ng^!WnGaac6Cr!ic<N!nlE2\cR<^O`SA@2Tc(&!`IGJ!j_oCao]umYq-q#!WjDI!Wk=G#m(0T+mKB5L]ND7!pU'nH^VbPl3X0)!>kk>l3Vh5U&fRkN<+C*V?+g@WI&uSb5o`eiIM#VJVO9K!r;KiHh#Yfao\Qb!?`kl!WjF'M?*b[GN&ao+4;29JcqMVneQlZWY<5ZnecrZqAPM(Z3)-P!Wk=G#m(0TYm0J"q)"!1!pU'nHdQ9e$.0Y.!WqWn*<NeUm_&WBp7MEf!di>siY^YgVZEM+aqfR6;UP[LWrjoq"Sr5S":cp@"GqIViWRs<g&rH$!WjDI!Wm-%#m(0TnQ+o]fc,hM!pU'nHeI9Wl3X.0(]jd(#mS,H!<V6g*j3*U!Wm/+!h'XW$;S_X;S!8ll4r:uM@ps7!WmP^$%\rSJa*7?/crlr'*:eC$%;rtp&W;BIKHbXdKp`l!nmr^,/OWfNWB1k_?kYmq2k]p$'PD,$,R#5>XlR:\Z#VH$'PD,$,R"R0K6QL!Wm/K$,R#=S,nNK!kJ[>Hgs50$'FZW(]jcM$%%L4dK8B(H\hop!kEf-M$9=Lfo#lXM$9=LiNWD)[LN??H\hop!nh%0M$9=LR5]JL"e#L\/UN<XRKC#AH\hop!r7$]^+]Ti*X2ZIMZEnE#m,Gkl3ZF"!K-s[l3RN=M;SF"$1ZdO(]jd(#r]'l!Wm_r!NH43#A^%8WWJlC2Q?f[!di;qWWK^9CSCm1!i_mp2Q?f[!di;qWWK^9CSCm1!hgANmMZ-.*X2ZI2sL\N!dbgM$,M>sMZEnE#m,JDAa0TdXoT@@!pU)=M$<_bToT4iU&q=r\HZi<!hoaQ#Tf9H!Wiie3n`$a%QZZHU]Gh!"ZlGe%Pg)ueH$]q!Wiim3r,QP(]jb*CH=eU8fmC1!Wm_*"el(7"FGt/U&p/S2Q?f[!dfb-WWK.&*p+jP!dfb-WWK.&CSCm1!kAMNRKB2bftIJFU&kAtH\hp#!l5"dM$9UTM$,`:!WiEEL)'gl*X2ZI<!)=k!dfJ$l3W<e!B99M!Wm_b!pU)K`W:tu!pU'nHdTD*l3XFS(]jd($0qVK"c<At"FGt/U&rFG2Q?f[!ZpG)!Wii]@^.a"$>TAe%0C8O:BFu,%Ou5P^&\^YEf"fH.XHpt%P!&2kq*sB"p+iaWWE5'HdMko!kAPOU&q=rl&Pidble(LRfS*B!Wij`!f@&i\,gs8cN/n)i=HJKM?:'<!B-)B!Wm_rVu`%_fc>Er!KmNCpAoVt!KmN#irON&*0LA[_>uQ`!WiFMM#j%Hq4Ia0ecPsT*X2ZI2sL\N!dbgM$/#ZD!<VNm!dhK#!U9uRA/G@Ll3Vfo"l^&l"Da_5WWK^8CRP=!!o^oq2PL6S!dfb-U&r.9*pt9T!Y,S&!J0522Y$kM!dfb-nc@]"*rZoV!dfb-U&r.9H\hp#!r6RhWWE5'H\hp+!iZ<<U&q=r\HZi<!hoai9/`LG!Wm_*"el(7"FGt/U&p/SH\hp#!r6RPp(@E.*X2ZI<!)=k!dfJ$l3ZG1!K-s[l3RN=fb!ETnW!Ve!WqWnWr^TKWWK^9CSCm1!kAUqWWE5'HdMko!kAPOU&q=riGLQR!WiEEp&Y9sCSCm1!eD+FWWE5'HdMko!kAPOU&q=raYu,X!WiFMd/g6K\Ha2D%0?SP"p+ja!<VNm!dh`bl3W"UMZEnE#m,I1?0V`q'GplQl3TB6$j$KWM$9UT_$>=D"el'd#<&R`!WjF7)Zg(VOoh'RJJ0r1!WiFMM$9=L\HR>:"e#M?!IKY,RKC;-H\hop!m(LjM$9=LW<%@&"e#MW#CD:2RKBGm*el-G!]I%[!Wm_*"f_X'"Da_5WWK^8CRP=!!kB<mmMu?1CFYJK_)i,VOoiH]K)l#lRK>CA!WiE]WWE5';R-?*MZR[o!jVm,Oo[QERK<O3h?3l]%P!>:Yso3QOo_7(%P!nJdC]K$rWWE**X2ZI<!)=k!dh`al3W#p!K-s[l3RN=_(FpYZ((h3!WqWn*X2ZI'*;(K#nmA$apHu,_?g8FP6&N,_?nmt(W$Kp)8Z[a*Wj1b'*:M;$%;rt*m+eY!Q#-E!fd9_%`/O$!guj$#tDc<nUJC^P6&N,_?lVr<!'W;!c,@R_?nW1!K-s[\d8FbTc1KKZ""UP!kJ\bd/g6K\HcoE!ic=,e,^5_!WiFMd/g6K\HcoE!ic<a.Q4:.!Wm_r!NH43#A^%8WWMu'2Q?f[!di;qWWK^9*j-.X!]I%[!Wm_r!NH43#A^%8WWLRA*k!Et!ZhOI!fI'\l3RN=f`gXIWT+#;!<VNm!dhIml3Z.!!>kk>l3V6@U&pGa2PL6S!dfb-U&r.9H\hp#!gs9OWWE5'H\hp+!iZ;Dp(@E.H\hop!f?7EH\hop!h%sIH\hop!pQ-SH\hop!l9Bf*o.;-!ZhOI!`T6d#m,JD"R6;uhuS`:!pU'nH\ouJl3X.2(]jd($$D[<U&t/3!B-YR!Wm_*"el(7"FGt/U&rF[H\hp#!f7&,M$9UTaUK;'!WjDI!Wm-%#m(0T_#im.i?jH`!pU'nHc[u,$%Yhg!WqWnK)l%r!NHKU!nib<WWIVNM$:0d3<GoV!g!G>iW17'!ZmX:!WjDI!Wl=&l3RN=aTLf7M7*GC!<VNm!dg?V!U9uRp]235!pU*b!NH2&!dfb-WWJlT!GeD2WWK^8CRP=!!r3TiU&kAtH\hp#!l5*_VAB:8H\hp#!l5+gM$9UTM$/0^"el'd#<&R`!WjFW*WcBQ1-4+=!=h.OiQhOOM$5r68e*%+_41N9.RNrk!=gSO_2n[-.T5fG!K[>mScM_mRfQ[o!Zq"D!WiieU&irt!=gTZ!L`<U%LTKBnR!?g$N^BFU&q=r\VpPIWWE5'HdMko!kAPOU&q=rM4t"lV$-o%*X2ZI<!)=k!dfJ$l3Yis2sL\N!dbgM$.1\i!<VNm!dg?Z!U9uBAf(RNl3SSi"d0%g"Da_5WWK^8CRP=!!i\"7U&kAt*j#JF!ZhOI!`T6d#m,I)"R6<P$]>#el3RN=_577u$2I73!WqWnL&o[&WWK^9CSCm1!qD-K2Q?f[!di;qWWK^9CSCm1!m0!o2Q?f[!di;qWWK^9*fUR0!dfb-U&rF[2Q?f[!dfb-WWK.&CSCm1!kAMNRKB2bl,`raU&kAtH\hp#!l5"dM$9UTaWV_u$3C8M"p+ibl3RLnHbfdK$.7o:MZEnE#m,IiP6'qTJR')o!pU)=M$66AC,W'n!Wm_*"f_X'"Da_5WWK^8CRP=!!eJ]!2PL6S!Zn0N!Wm/3!ic=4#&BY/U&q$n!B-YR!Wm_*"el(7"?*7]!Wm_*"f_X'"<R7R!Wk9[!WiFMM$9m\W<@"2!ic=4#&BY/U&pH<2PL6S!Zo>m!Wm/3!ic=TG;cH&!Wm_r!NH43#A^%8WWL:M2Q?f[!di;qWWK^9CSCm1!n!#/2Q?f[!di;qWWK^9CSCm1!i]cQc3OIQ*X2ZIMZEnE#m,Ii!pU)[7oTQT#m,Iq"6p2\7uIBLl3RN=q9K*,$(9rW(]jd($1IuL!s/ONM$9UT_$>=D"el'T"<Q\9!WjDI!Wj#:6Ga%X!m)M+$(Ct4#m(14!Q#/rf)`_pP6&N,_?oHR7`#J"p]85<P6&N,_?nUM<!'W;!c,@R_?lnbMZEmj#m,I)i;pLrRA^-'!Woq>!1Erj$>Ye+RKD/u!B-AJ!WnqoU&kAt2Q?f[!Zp/0!Wm/3!ic=TMubi:!WiFMd/g6K\HcoE!ic=$9-2n'!WjDI!Wk=G#m(0T)<qOU(lJCrl3RN=WDr-h\V'u#!WqWnH\hdO"egtXCSCm1!kAMNRKB2bna$97U&kAtH\hp#!l5"dM$9UT_$;lu!WiEEh$3u_*X2ZIMZEnE#m,Gkl3X_R!E9-c#m,Iq"6p2tMZJ_:!pU'nHb#jOl3Z]M(]jd($2=Pt#6FsRM$9m\ToT4iU&q=r\HZi<!hob<K`O*+!WiFMM$9UT_$;$h"p+jQd/g6K\HcoE!ic=D6oM%H!WjF&#Qb&K"p+j*!pU'nHcZBT$0fq?MZEnE#m,Gkl3Z_)!K-s[l3RN=l.?%%$(:Dd(]jd($)dmi"p+jQM$9m\ToT4iU&q=r\HX,##m(/L"p+ibl3RLnHbfdK$%^e2MZEnE#m,J,"mQDFg&Y.Sl3RN=nHA+`J_C-_!<VNm!djIF!U:!-#T*UEl3XKlg'dH\_=RbDOoh'Rd9nl$!WiE]U&kAtH\hp#!l5"dM#j=P_$>=D!MTY;+a]%LU&p/S*o7P3!e(3UciL]Z%\a$A!ibhnK)l%J!m1Qcjp2"iH\hps!Kj_iH\hps!Pr1t!r;ro"Wl4t!WjDI!Wk=G#m(0T=m?=`WWA"Y!pU'nH`:TA$'FQT(]jd(#n@<2$,NP@%LU&RnIZ6<aoU0b%LUVb\L7ppg&]%.!=fIr!MQ=j*i0\T!ZhOI!`T6d#m,I)"R6<(HT13r!Wm]dl3Y"JMZEnE#m,J4=6^*k;]#Q;l3YB0M$</IToT5$M$9m\M5^MkU&q=r\HZi<!hoaQ))e2j!Wm_*"el(7"FGt/U&rFG*i/u@!ZhOI!`T6d#m,Iq"6p3/H&D\)l3RN=)<qOEH&D\)l3RN=R3q2*Z$[Ai!pU)0iWTAbHdMko!kAPOU&q=rdF\IXWWE5'HdMko!kAPOU&q=rd4l]n$j$KWkle!fTgrmm!ic=DCc89p!Wm_r!NH43#A^%8WWLRs2Q?f[!di;qWWK^9CSCm1!mtdAWWE5'*fU@*!ZhOI!]TBN!Wm]dl3X0(!K-s[l3RN=Tk*Ep\MP-)!pU)-U&s<Y\HZi<!hoaaD/5:9RKC$X!?Tc-!WjDI!Wl=&l3RN=JHY6EiB`A&!pU'nHc[5l$,PR$(]jd(#r%2>RKC;_H\hop!l7c]M$9=L\TT$k%fueR"p+ibl3RLnHgq4'$*bJ.!<VNm!dh2R!U9ub:)F$6l3Rss!K%'6nc=@D!m1Oq!e(4@eH(O/*h=>R!ZhOI!`T6d#m,Iq"6p3g;i:YXl3RN=l+[8a$&L#H!WqWnq#RJs!Wm_r!NH43#A^%8WWKHM!B-qZ!Wm_r!NH43#9Lkj!WjDI!Wl=&l3RN=JHY6Eq=4QE!<VNm!dj16!U:!%6l5t,l3Yi=M$9UTR0PXM!WiFMM$9m\W<=:8%KZ\Q"p+j*!pU'nH[u=b$)pXW!<VNm!di<9l3Y#8!>kk>l3UXN"f_X'"Da_5WWK^8CRP=!!l7_lU&kAtH\hp#!l5"dM$9UTR0Odm&HW#LU&q=r\HZi<!hobd>rJDY!Wm_*"el(7"FGt/U&rF[2Q?f[!Zm=D!WjDI!Wl=&l3RN=nHA+`WFUnf!pU'nHdRNJl3[8)(]jd(#m?[uU&r/22PL6S!dfb-U&r.9*o7;,!ZhOI!`T6d#m,J,#3lMg3f="?l3RN=JJIGV\a'85!WqWn4t<Q6!XAX3!ho`;V@EY/H\hp#!l5+gM$9UTR0PXM!WiFMM$9m\W<@"2!ic=4"s2kD!Wm_*"f_X'"Da_5WWK^8CRP=!!mrk`U&kAt*ejn$!dfb-U&t.*2Q?f[!dfb-WWK.&CSCm1!kAMNRKB2bJJpG@!WiEENX,[f2PL6S!dfb-U&r.9H\hp#!f7%$]`\B<*X2ZI=Gb]3_?lVK"s*i_#nmAD_?gkW3m%bu!Q#-E!fd9_0#@o.!_U<9IKJcN!Qk^t!q???#oE^Fg'Lh)_?g8W!a<_Q'*:5C$(Ct<#m(/IapGok_?gDV!l>7m!eK#*_?l5'!Y3'RIKIV`_?i]K$'C8L_?lD,_?n'ciG)<n\d8FR\d?4[M&V?R!kJ[>H]`*T$,P['(]jcM$%%L4U&p_f2Q?f[!dfb-WWK.&CSCm1!kAMNRKB2ba[:a_jWO[,*X2ZI<!)=k!di#kl3ZF]!K-s[l3RN=Z,$J+$0c"<!WqWnE2is@!di;qWWK^9CSCm1!kC!+h?O)`CSCm1!f9*!WWE5'HdMko!kAOWKc'pnH\hp#!gs9OWWE5'CSCm1!kAMNRKB2bq-Z+T!WiEEecl0W*X2ZI2sL\N!dbgM$)u_]<!)=k!djG?l3XHG!K-s[l3RN=l"B8fOWkVD!pU)1U&qn2\HZi<!hob$+#]hp!WjG:#6FrJ"p+ja!<VNm!dh`bl3YkU!K-s[l3RN=Tn!1/$'>]7!WqWnCYB<!!jSI#2Q?f[!di;qWWK^9*rQ`R!]I%[!Wm_*"f_X7/piEYWWK.&*mG/r!ZhOI!fI'\l3RN=)<qOUWrZ0$l3RN=aTLf7dAm;+!<VNm!dfcb!U9uB&JtQNl3U;H$j$KWd/g6K\HcoE!ic=\`;q%1!s/NF"p+ja!<VNm!dh`bl3Z.*!K-s[l3RN=d9#T>Tu-mJ!WqWn2PLEX!dfb-U&r.9H\hp#!gs97bnpK`H\hp#!l5!tWWE5'H\hp+!iZ<<U&q=r\HX+O+9DTc"p+j*!pU'nHgq7($(8!uMZEnE#m,IA:$N%q\H*NK!pU)+U&q=r\HZi<!hoaQ75gkA!Wm_*"el(7"FGt/U&rF[H\hp#!f7%<WWE5'*rRVk!dfb-WWK.&CSCm1!kAMNRKB2bYr4M7!WiEEbq/tu*X2ZI2sL\N!dh`bl3X_!MZEnE#m,IaSH8!^l&Gc]!WqWnH\hpk%D`9rM$9UTM$/0^"el(oC,W'n!WjF^#m(0TM$9=Ln_+"jM$9=LWC_Gn"e#M_5TZI,!WjDI!Wl=&l3RN=JHY6EiP>PQ!<VNm!diU/l3YQI(]jd($!iAgU&sQiH\hct!r6SXM#j=PaUNTR"el'd#9Mt0!Wm_*"e#MG_#\n>"e#Mg*IEVHRKC;rH\hop!l:H/CQ\af!kC*>$3HXtIKG(3U&lCD)?KteM$9UT_$#+A"el'T"?*7]!Wm_*"f_X'"Da_5WWK^8CRP=!!hjEOh#mc\2Q?f[!di;qWWK^9CSCm1!pOtgWWE5'HdMko!kAOWN<fRe*X2ZI2sL\N!dh`bl3X`(!K-s[l3RN=q2bXB$'C_Y(]jd($%%L4WX&?7H\hp#!gs9OWWE5'H\hp+!iZ<<U&q=r\HZi<!hob,2E%92!WjF>/HQ!#M$9=L;1"-'RKA$@CQ\af!f:/?RK<Nl*o/[T!ZhOI!]TBN!Wm_b!pU*.g&[*4!pU'nH\kP`$*eIe!WqWnH\hoh%)E0qM$9UTR0PXM!WiFMM$9m\W<=9m%fuejWWE5'HdMko!kAPOU&q=rnNe4U&cr+U"p+j*!pU'nH]\Eq$,Pa)MZEnE#m,Iql2g/VdB3Ke!WqWnoE!65!WiK[!WjDI!Wl=&l3RN=OTXkT_.&<'!pU'nHb"7`$-@*&!WqWnGh-g8!c!;qMAOtYMuiJOl5'3t"S)VO&[DFJg'a&SJeo2s&Y^>0#(!!^_?&X'*la!:!Wk9;"TeaPkllqJd0+g4+,U6D"FGt/M?We\H]\Mi"i1CiM$8b?klDj.8HJr7"p+i>!^aa1IKI@3!Qk_<!Q#-E!g<Z%$,R"rYQ6St$+UVa#tDc<nK>[TP6&N,_?o`M2nB:s!c,@R_?oK!!K-s[\d8FbM3n=T$,MDu(]jcM$%%doM?V*)RfS*E!Wm06"G-g!07s9,Oo^.<2MqY>!dj_DM?VB1Hbgok"3C[mi?O3`JHm7I'ES?*!J1IV!c.W8Jd%"[!J:CSOo^.<*f`Dc!ZhOI!]TBN!Wm`5!pU)k3f="?l3RN=M3J&+$+]L*(]jd($%'3\_@O`kH\ho`"mH&7_2eVS"doF]!J1IV!c.W8Jd&+t*kjE3!h04B"Tea@q?2BRiBMqq!g3S9"ZD5A!Wm_Z"H!B1"FItV!K%'&"FGt/M?W5FRfS*E!Wm06"G-gQRfS-B!g3S9"ZD5A!Wm`E-&MlR"<Peg!WnhlJcu2WC\e0c"b@tP!<SDbJd!4H*s)LjnRRL\R0&iYJcu2WC\e0c"gRb%*mP#m!ZhOI!`T6d#m,I)"R6<(*fC%#l3RN=JSFBUnST0F!pU*;!R^$1M?SP9RfS*E!Wm06"G-gI*eOIpOo^.<2MqY>!Zm@U!WjDI!Wl=&l3RN=aTLf7d2RuE!pU'nH^UZ1l3Z_6!>kk>l3ZYTM?O%_Hhd]""jmI"ko>QaaTS(6Jcu2W*hG=m!c.W8Jd%i)K)l%:!J1J5M?O%_Has9:"jmGoQ:(cU*X2ZI<!)=k!dg%7l3WT*!K-s[l3RN=dJ!\,$))Y^!WqWn]E&(s!J1J5M?O%_Hg(]k"jmGoeg1A!H\ho`"mH&7dH1Ie"b?oJ!J1IV!c.W8Jd&-1!J:CSOo^.<2MqY>!dj/8M?VB1*gR'5!ZhOI!fI'\l3RN=klU,Vd2%W@!pU'nH\&a/l3[83(]jd(#r^3;!Wm`E!K%'."FK+-!K%'&"IfFD"Tea@q?2BRl!J4h!r<&Y!Z1t?q?.kZ,Q\#g"p+ibl3RLnHa*e?$'Eg?MZEnE#m,I97Ht3<aoN=\!pU)-q?54SWG-tc!g3S9"ZD5A!WjG"/-5ko"p+ja!<VNm!dj/5l3WSKMZEnE#m,JD-0bfi>o3VEl3TAC%0?TXq#Q?Vd0+fIVu_bZaTN[Y/-5ko"p+ibl3RLnHa*e?$&S'NMZEnE#m,I9_u]-0a`&'u!pU)-q?6X'n_XA"!<SDbJd"&i"TeaPq#Q?Vd0+g4"c<K*"<O-t!WjDI!Wk=G#m(0TklU,VJTcqP!pU'nH\nX$l3Y!m(]jd($%%L4nd5*sH]\Mi"i1CiM$8b?klH.I'8ct(!dh2c!K%&K!h04B"Tea@q?2BR_'t!;!g3S9"ZD5A!Wm`5"c<K2"FJf\M?V*)H\ho`"o/CMOTp[H_$57C"c<KJ!IMWrM?UNl*k!Hu!dfb-M?W5FHdOO)"h=\]fkcNLR0"GT#Qb'SaX`5PaTQsI"c<KB"IfFD"Tea@q?2BRi?]P"3s#J4!gs\T"B+4^!rE(N!SR\9"=bJ$56:m-"p+ibl3RLnHf5"j$1SL`!<VNm!dj`Rl3YQL(]jd($%i6[_@;)#2MqY>!dj_DM?VB1*nE@R!eULTOo^.<2MqY>!dj/8M?VB1HhhN9"j$mo_1_oI"i1BaY!<$i*X2ZI<!)=k!dfJ$l3Y;`!K-s[l3RN=R9&SZJM%c@!pU*%!O7I^M?TCLRfS*E!Wm06"G-fNQiS8R-3=5i"p+j\!Kl.<_?md6!<t.X_?gkW9#:m`!oZJg$%;s/"4@Jm!Wq'^=!GKf!fd9_%`/O$!m-<#_?i'9$/pmF_?i]K$'Fr__?lD,_?n'cg$\r@!kJ[>CUshh$.7E,MZEmj#m,J$`<!OV\X3C7!Woq>WW@q[M?W5FRfS*E!Wm06"G-fn6%]1>Oo^.<*nD#,!din_!K%'&"FGt/M?W5FHc[^o"doE5SgsjD*X2ZI<!)=k!di#kl3X_5MZEnE#m,Ii&aB[R,8^I`l3VKg"TeaPq#Q?Vd0+gT<Jgt%"IfFD"Te`H[P%[`*X2ZI2sL\N!dh0Vl3WkF<!)=k!dj/7l3WkFMZEnE#m,J<#O2V`6AkjGl3RN=a^s`Dq1Shd!WqWn#FZ'Y&"t@/M?O%_Hhd]""jmI"iGFGUaTQtT*f:,h!h04B"Tea@q?2BRknSgO!g3S9"ZD5A!Wm`E!K%'."FKD"!K%'&"<O-J!WnhlJcu2WC\e0c"ds+X!<SDbJd"&i"TeaPkllqJd0(NI.fod!iH'k[_$57k#`8e:#CH"#!K%&K!h04B"Tea@q?2BRaf#4]`WH8D*X2ZI2sL\N!dh0Vl3Z,[MZEnE#m,I)8*UDcSH0Q/!pU)-q?2rhaaA^A!g3S9"ZD5A!Wm`5"c<K2"FG]U!K%'&"FGt/M?We\H]\Mi"i1Ba`[Cli*X2ZIC?c*,!dh0Vl3Z-)MZEnE#m,IA+mKB-KE2nk!pU)E!<SDbiWM/s"TeaP\HIcnd0+fqK)pi5aTQsI"c<KJ!?Qq,!Wk9;"TeaPq#Q?Vd0+gL6&Gif"<NRK!WjDI!Wn8\!pU'nHa*e?$.7K.MZEnE#m,IYD<_G<S,jH.!pU)]!Q#6H!c.W8Jd$]7K)l%:!J1J5M?O%_Hg(]k"jmI"JNAYlaTQsI"c<KZ#CDR;M?Ug#H\ho`"mH&7_%V\0\H3hT'*85^M$8b?klH.INrb+AR0&iYJcu2W*nCMs!Y-]3"ed;%M?O%_Hhd]""jmI"i=UqNaTN[9,m",h"p+ibl3RLnHf5"j$,N;9MZEnE#m,JDL]QcIq%sqM!pU)E!<W*,Jd"&i"TeaPq#Q?Vd0+g4"c<K*"FKAmM?Ug#*i9MN!h04B"Tea@q?2BRJ\;):!<SDbJd!3e$j$L"!J1IV!c.W8Jd(sVK)l%:!J1IrhAZLtHh#8[M?V*)RfS*E!Wm06"G-g9A:jmaOo^.<2MqY>!dj_DM?VB1H^UB)M?V*)RfS*E!Wm06"G-fFecCC(!g3S9"Wjg#!WjDI!Wk=G#m(0TklU,V_1McH!<VNm!djac!U9uB8/MC0l3VgRNrbsXR0&iYJcu2WC\e0c"d($^!<SDbJd!3](]ja["p+j*!pU'nHcZBT$1Ta.!<VNm!dfbrl3X.8(]jd(#uc]b!Wm`E!K%'."FH!o!K%'&"FGt/M?VrARfS*E!WjFW&-;nS"p+ibl3RLnHa*e?$+]U-MZEnE#m,I9i;r3MR@XEr!WqWnC\e1N!NC<r!<SDbJd"&i"Te`HXrd]H*X2ZI<!)=k!dg%7l3X^=MZEnE#m,IqhZ<!KTmR[Y!pU*`!<SDbJd"&i"TeaP\HIcnd0+fqZ2ogdaTS(6Jcu2WC\e0c"ee1&Sd#5t*X2ZI<!)=k!dh`al3Wm(!K-s[l3RN=TqMMP$2Hh'!WqWnIY%_)!c.W8Jd(+QK)l%:!J1J5M?O%_Hg(]k"jmI"d4gF]aTQsI"c<KZ#9KHL!WjDI!Wn8\!pU'nHg(Us$2HlF!<VNm!dg?c!U:!EdfC9e!pU(MU'1T"HhetF"jmI"n_jM+"j$lgh>mZZ*X2ZI,/OYKmK)j=!>>N$apELud;75;RfUY<!Wl->$,R"c#mLk@_?kYmWH#c]NWB1k_?kYmOj4!E#tDc<TjPYCP6&N,_?n?Y!E9-3#m+nR$,R"2=c3:^\d8FbM=^h[$,Pp.(]jcM$#BA?Jd'!%!J:CSOo^.<.#J00!Zo&m!Wm_*?A\p&#()Kt!K%&3#CEGf!K%&K!h04B"Tea@q?2BROUE5e-NX?rM$8b?klH.INrb+AR0&iYJcu2WC\e0c"fWI_XTS\,*X2ZI<!)=k!di#kl3Zu/MZEnE#m,J4Fm9:<*>ehZl3Tk9"TeaPq#Q?Vd0+g<ciK"-aTQsI"c<KB"IfFD"Te`HSJ_J12MqY>!dhH\M?VB1Hbi71"j$lg^(pbOK)l%:!J1J5M?O%_Hhd]""jmGoXU"t0*X2ZI<!)=k!dfJ$l3Y:a!K-s[l3RN=M*'u/U%&.#!WqWnA[qr$"jmI"\Xrn["j$n:!J1IV!c.W8Jd'hY!?TJm!WjDI!Wl=&l3RN=JHG*CWODnd!<VNm!di>V!U:!]f)Z]i!pU(Wq?-juJH><Eq?2BN;XsqlK*%,8d0>I/q?26KM,T98*pt3R!ZhOI!]TBN!Wm`-!U9uZAr?Zkl3RN=OV$daM:M\E!WqWnK)l#\Jd"&i"TeaP\HIcnd0(Na+9DTc"p+ibl3RLnHg(Us$)'88!<VNm!di$ll3X/*(]jd($%'JlRL7.>H\p&LM?Ug#H^QpP"b?o*iKOA#"doF]!J1IV!c.W8Jd'6s*i9)B!ZhOI!`T6d#m,Iq"6p2\%#Y,fl3RN=TrS4Z$/'t4(]jd(#rRSD!Wm`5"c<K2"FH8g!K%'&"FHQb!K%&s#()11M?W5F*p"FE!ZhOI!fI'\l3RN=klU,Vq;VL6!<VNm!dha'l3Y"B(]jd(#r\L_!Wm`E!K%'."FH8s!K%'&"<R4X!Wk9;"TeaPq#Q?Vd0+gl,)QQG"<NO3!Wk9;"TeaPq#Q?Vd0+g,%uLP4"FKC6!K%&K!Zm@G!Wm_J@u:H3"IfFD"Tea@q?2BRq;22oQ5'H&RfS*E!Wm06"G-fN=b?_VOo^.<2MqY>!ZmXA!Wm_*"c<KJ!Lj+A"Tea@q?2BRl0AA&!<SDbJd!4h)Zg'^"p+ibl3RLnHg(Us$&O%/!pU'nH[u=b$&O%f!<VNm!dgU^l3W:k(]jd($*41'!J1j0"FJP&!K%'&"FGt/M?VrARfS*E!Wm06"G-g1I=hP%Oo^.<2MqY>!dj_DM?VB1*o-r#!]Go>!Wm`5"c<K2"FJOJ!K%'&"<OEG!Wm_*"c<KB"IfFD"Tea@q?2BRWEk,W!g3S9"WdjL!ZhOI!`T6d#m,Iq"6p2L$B"odl3RN=aX??[nSB$D!pU).M?O%_Has9:"jmI"M,&p3aTQsI"c<KJ!Lj+A"Tea@q?2BROj=%LXV:g<K)l%:!J1J5M?O%_Hhd]""jmI"_$,]"aTN[X'`nFX"p+ibl3RLnHg(Us$&Q_(MZEnE#m,J,M#llJR2d%F!pU)=M:)F9#([#+d9;D2R0&iYJcu2WC\e0c"mLU>K)l%:!J1Irjokef*X2ZI<!)=k!dfJ$l3WlZ!K-s[l3RN=Ti:4_OXh7M!pU*[!O9<=M?TCLRfS*E!Wm06"G-gI?@r7[Oo^.<2MqY>!dj/8M?VB1Hf81d"j$moM$8b?q$28/#)WT##()11M?W5F*j,VI!c.W8Jd%!t!J:CSOo^.<2MqY>!dj_DM?VB1HdS8_M?V*)RfS*E!Wm06"G-fnTE-,4*<H9`"p+j*!pU'nHP,NLfj9R;!pU'nHhfSb$),iL(]jd(#p'9P!YYW%_?o-$!l9*'$(Ct4#m(0l!Q#/[$0ehu1r9R@3l21m_?mbG_?lD,_?n'cag_@N!kJ[>CUshh$(9iT,/OYK;V=Gp_?nVH!Q#.4_?kcN_?lD,_?n'c\J:#'!kJ[>CUshh$(9iTMZEmj#m,J$[fO&HTr%i-!Woq>K)l%:!J1J5M?O%_Hhd]""jmI"JL?<YaTQsI"c<KB"?*Or!Wm06"G-f^(4uVhOo^.<*pjUB!dhJ,M?V*)H\ho`"o/CMOTp[H_$1sG+T_]d"p+j*!pU'nHP,NLJV!o\!<VNm!dfbgl3Z]&(]jd($%;s'!J1J:!q?JP"b$O#!KmVX!S(e6"Tk.oJcu2WC\e0c"hE7dK)l%:!J1J5M?O%_Hhd]""jmI"R<4;iaTS(6Jcu2WC\e0c"f^>Z*pspJ!dg%6M?Ug#H\ho`"mH&7_%V\0\H3i?%KZ]Y_%V\0\H7,_]`EuoR0&iYJcu2WC\e0c"j+abK)l%:!J1IrL'[n_2MqY>!dj_DM?VB1HbflC"j$moJK0ON_$1so+T_]d"p+j*!pU'nHP,NL_)$uM!pU'nHg/'Al3Z-*(]jd(#p'9P!YYW%_?i^6aWAS2RfUA4!Wk3q$/(FA_?gkW6HTU`!nih>dKuBDapA+NTE2n9_?n?k7`#Jj1r9Q_!Q#/[$,MQ$<!'W;!c,@R_?l?SMZEmj#m,IYf`AYjn\,#@!Woq>J,tK1M?We\H]\Mi"i1CiM$8b?klH.I'8ct(!dh2c!K%&K!h04B"Tea@q?2BRaf,;n!<SDbJd!3M&HW"T"p+ibl3RLnHg(Us$&O.i!<VNm!dj_Ol3WSB(]jd(#r[YE!Wm`E-%Z0F"FJ7R!K%'&"FGt/M?W5FHbkaDM?TCLRfS*E!Wm06"G-ffWr[hR!g3S9"ZD5A!Wm`E-&MlR"FID*!K%'&"FGt/M?W5FHbkaDM?TCLRfS*E!Wm06"G-g921ko2Oo^.<*lSlr!ZhOI!]TBN!Wm`5!pU*6UB-8R!pU'nHf;./l3YRY(]jd($%)J?M?V*)H\hp[#jDAZ!J1IV!c.W8Jd'iG!J:CSOo^.<*n:r+!ZhOI!`T6d#m,I)"R6<0m/]02#m(0TklU,V_<h8]!<VNm!dg'1!U:!5ZiM!F!pU(MM?O%_62:PU%FG<*J`$Qd"j$lgbqT8$Hhd]""jmI"Z-r`2"j$n:!J1IV!ZoVt!WjDI!Wn8\!pU'nHa*e?$0d?KMZEnE#m,IAf)b.CabTs7!WqWnHa16bM?TCLRfSBK!Wm06"G-fnFrn%D!WjDI!Wl=&l3RN=aTLf7i?4$Z!pU'nHatos$-<ku!WqWnK)l%:!J1IhM?O%_Hhd]""jmI"_$,]"aTN[8(BOYbkllqJd0+gDPlZaGaTQsYdK,4/_$1s8)$0kdq#Q?Vd0+fa=c*C)"IfFD"Te`HjphFoH\ho`"mH&W!J1IV!c.W8Jd'gNK)l%:!J1Ir^'OiBHhetF"jmI"Ytg/[aTQsI"c<KJ!?SWi!Wm_*"c<KB"IfFD"Tea@q?2BRfgd+''`nFX"p+ja!<VNm!dj/5l3XH*!K-s[l3RN=\[qn-$/pX?(]jd($%i6[Oo^.<2R3>b!dj_hM?VB1Hb!::"j$lgm3)N4HbflC"j$moJYW=("i1Ciq:l"."b?n"XYU"[2MqY>!dj/8M?VB1Hhfj_"j$moM$8b?q$28/#)WT##()11M?W5FHbgAQ"h=\]Z+U0q"doE5SdYZ%IKG@k!J1K(!l8)u"bQgWl3*7R+=cpb!e(3=>4Me;SJVD0*X2ZI2sL\N!dh0Vl3X_J!K-s[l3RN=q==XP$)-nj(]jd($(CsI"Tea@q?5LRM=CV!!<SDbJd!4'.09Qtq#Q?Vd0+fioDsgQaTS(6Jcu2W*gJG]!dj_DM?VB1HguQB"j$n:!J1IV!c.W8Jd'OkK)l%:!J1J5M?O%_*mP,p!eULTOo^.<2MqY>!dj_DM?VB1HdS_lM?V*)RfS*E!Wm06"G-fNg&Zg,!g3S9"WipU!WjDI!Wk=G#m(0TYm0J"M9u?^!<VNm!dfe!!U:!e-5Zdcl3Wp\Jcu2WC\e1V"j)K"K)l%:!J1IrbnL3\*X2ZI<!)=k!djG?l3Yjm!K-s[l3RN=i?[[pq)&uj!pU)]!J1IV!_W:lJd%8cK)l%:!J1J5M?O%_Hhd]""jmGom4SMBH\ho`"lTTR!J1IV!c.W8Jd'OE*lTW2!ZhOI!g3SP8\teEBG1G6apELuaWAk:RfUY<!Wo"q_?n'capCPS$0c<D$'PD,$,R"*<)`q1#m+nR$,R"J1Q)88\d8FbM8oY.$(50<!Woq>G_lT]"mH&7_%V\0\H7,_]`EuoR0"Gc!WiEE"p+j*!pU'nHbfaJ$.54CMZEnE#m,J,DX%PE&/YHMl3VgB]`EuoR0$oN"Tea@q?2BRaY&2H!g3S9"ZD5A!Wm`5"c<K2"FI+jM?V*)*n<%J!dimX!K%'&"FGt/M?VrARfS*E!WjFn1]d_""p+ibl3RLnHf5"j$0a+$!<VNm!djaY!U:!%g&W#l!pU)-q?2BR_6a5q!<Th>Jd"&i"TeaPq#Q?Vd0+gTZN5peaTN[P0EM:s"p+j*!pU'nHbfaJ$)*4WMZEnE#m,JD7Ht2Y#T*UEl3VgBj8k,AaTTfgJcu2WC\e0c"nAVoK)l%:!J1IrXZ?Lb2MqY>!dj_DM?VB1H]b!&M?V*)*h=/M!c.W8Jd%"m!J:CSOo^.<2MqY>!dj_DM?VB1HcbgZM?V*)RfS*E!WjF?$N^BY!o\e5g&t=5"9QICJH=I-iWL_PXY^(\*X2ZI<!)=k!dfJ$l3X`Y!K-s[l3RN=JP#,5ab'U2!WqWn2MqY>!b_<0M?VB1Hc\L0"j$n:!J1IV!ZpGN!WjDI!Wl=&l3RN=JHY6Ed<1?J!pU'nHh$8"l3[!^!>kk>l3TA+"Te`Sq#Q?Vd0+fqKE6r6aTNZN!<N<D"p+ibl3RLnHg(Us$/%=s!<VNm!dhJj!U9uRZ2kdD!pU(MM?O%_Hhd]B#13R#\S6p)aTS(6Jcu2WC\e0c"j&qLed)<YH]c#CM?V*)RfS*E!Wm06"G-f^8:ppEOo^.<2MqY>!ZnHg!WjDI!Wl=&l3RN=_#`g-M.;GE!pU'nHf;^?l3YSa!>kk>l3Vfo"c<KB"C6T_!Wm06"G-g1=rs4P!Wm06"G-f^,D-!uOo^.<2MqY>!dj_DM?VB1*fWMg!e(3]U]HV^K)l&E"I]K:.f'8L2YmOX!eULTOo^.<2MqY>!Zm%;!WnhlJcu2WC\e0c"dt\XK)l%:!J1IrSO<M\*X2ZIC?c*,!dh0Vl3X/"<!)=k!dg%7l3X/"MZEnE#m,I1?g7sNd/b'c!pU)-q?2BRTtCCV!g3SQ$T<kG!Wm`E!K%'."<RLa!Wm`E!K%'."FHPu!K%'&"IfFD"Tea@q?2BRfaEE5!g3S9"WjKb!WjDI!Wn8\!pU'nHg(Us$(3JH!pU'nHcZBT$(3K*!<VNm!di=i!U9uB=Vq2Al3W(D!g3S9"oJDd"p+jQq#Q?Vd0(M]%fug%!J1IV!c.W8Jd(\\!J:CSOo^.<2MqY>!dj_DM?VB1H_Fi)"j$n:!J1IV!c.W8Jd'Q6!J:CSOo^.<2MqY>!Zo#g!WmuT!g3S9"ZD5A!Wm_Z"H!B1"<O*K!Wm_bU&g,T_$57se,bF1JHpP\>)EKO!Zp_[!WjDI!Wn8\!pU'nHa*e?$(8p:MZEnE#m,IqEp<tQ>8RDCl3Vh-dK,4/aTS(6WXf.4C\e0c"h?Z8r?q^K2MqY>!dj_DM?VB1H]b`;M?V*)RfS*E!Wm06"G-fV\,h3_!g3S9"Wk';!WjDI!Wl=&l3RN=aTLf7ktR':!pU'nHeEc2$-@c"(]jd($%i6[Oo^.<Nrb+A!Wm`E!K%'."FKBl!K%'&"<QYM!WjDI!Wk=G#m(0TklU,VJ`Zuk!<VNm!dg&f!U9uRL]J=o!pU(MM?O%_Hg(^N!RV$sWMKWQ"j$moRF2+n"i1BaV*b:cHbgAQ"h=\]Z+U0q"doF]!J1IV!Zp_f!Wm`5'8ct8"FGt/M?W5FRfS*E!Wm06"G-gAU&flI!g3S9"ZD5A!Wm_Z"H!B1"FKYfM?V*)H\ho`"mH&W!J1IV!c.W8Jd'j!!J:CSOo^.<*fV]P!eULTOo^.<2MqY>!dj_DM?VB1HgqH#"j$lgPo]u.C\e0c"fZNp!<SDbJd"&i"TeaPq#Q?Vd0(Nh$j$K[!l=ul"F^E_"l]Y_l3%1C"HWZ3#)WHP"<N72!WjDI!Wj#:6Ga%X!qB(/$(Ct4#m(/t_?l@(!Q#-V!a<_Q'*:5C$(Ct<#m(/IapGok_?gDV!l>7m!m/@]_?l5'!Y3'RIKHd[!Q#.4_?lnY_?lD,_?n'cR1qTk#m(0D\d?4[fcl=T!kJ[>H`7=_$+Zr7(]jcM$%i6[WWdtX2MqY>!dj_DM?VB1H_JmhM?V*)H\ho`"lTS*rAt&^*X2ZI<!)=k!dfJ$l3X/2MZEnE#m,Iqo`==a_5%)K!WqWnH\ho`"mH%fThL=IJHpOiCl/Ca!h04B"Tea@q?2BRnK3Aa!g3S9"WlJg!Wm_*"c<KJ!IN5V!K%&3#FbaG"Tea@q?2BRaeSri!<SDbJd!47"Teb.!TFFN*uZ3/)$0jYl4iLdWZ3&a!Wl=&l3RN=R0Mp_R<XVj!pU'nHbmT#l3YR^(]jd($$u.P1'6kE!WkDd3Y!ndQ6u_8HKkbk!Y-\@fi\eG3g'%8HZ;*7]E&Kl3n[XG3]`Dq!ILLE3n_"D%Pg)ueH$.@3oSBc(]jb*>!g/P3ZdE;!WjF'irT8`#-Npd!ho`;1]d`7!W!nt$M"jc!MUI+(#fTB"p+ibl3RLnH`7&2$+V0X!pU'nHg(b"$+V1:!<VNm!dfJpl3Wm2!>kk>l3SRWWWE7(!K#e:iXDggIKG(U!P/=BU&r15WV$95<WW=D"p+j*!pU'nHP,NLZ024H!<VNm!dgmRl3ZF,!>kk>l3WOQM;eO[WWES1nSl&@;SiJ:qZ7hP!<N<D"p+j*!pU'nHeAVg$%]hlMZEnE#m,JD_ZB$/d9@Fh!pU)E!<Stsao]]d.]NOO#,MA&U&lD(*<H9`"p+j*!pU'nHgq7($-BCPMZEnE#m,IImK)SZM.me.!pU)]!K%$^!e^T+"c<KR^B"foM?Tsa*khs_!Y1@sOp06&%[%!Y"j$n:!K%$^!c*AkM?VD0!?R76!WjDI!Wn8\!pU'nHg(Us$1[9]MZEnE#m,J,<U'mQ4r=>&l3Rr`"d0&2"IfG?#m(0DJd%#8fl7KOM?Tsa*psF<!ZhOI!fI'\l3RN=JHG*CZ(:uS!<VNm!dhIXl3W#[(]jd(#nE+%Op.iA!=lCCOp/r1RfSBM!WjDI!WjDI!WnMcfiZ)t\]4^a!^b$9IKK?4!R_:D!Qk]M!h]S2$,R"k#tDc<M5pZo$'PD,$,R"J7Z.9K\d8FR\d?4[\_mLH!<Th=!dgo2!P/T2<Ytl>\d</`"H!A6a8lc#M?Tsa%[$mV"lTLmOp.!Pq;22o[L*';*X2ZI<!)=k!dbOE$-A5/MZEnE#m,IQ/a<YIGSgJ`l3SL9!Wj#:9#:ld!r4dt$%;r\"k!\o!Wq'^=!GKf!]7b#Z0VM.#nmA,apELuaa);@RfUY<!Wl]F$,R"k#tDc<an#PM$'PD,$,R"2M#gQW\d8FR\d?4[M*6at!kJ[>Hhf\5$)t63(]jcM#sj^XOp0MH%[%!Y"j$n:!K%$^!c*AkM?Wg2!=gT:"dt,H/;aU_"c<I)XoSS*'ES=;2M))6!Y-];"fV_:OogdMi;sLP"d0%gGRfl?Op/r1RfSBM!WjFo!WiEE"p+ibl3RLnHg(Us$*b>*!<VNm!dh0Vl3X^4MZEnE#m,IY,jG]8fDufj!pU)]!K%$^!c(u>"1]un.Z+D/#7cmuOp0eG*o7)&!ZhOI!`T6d#m,JLnH%n]\Kd"5!pU'nHa-oB$1WiQ(]jd(#n@<*"gP94n,WU9(QnqCmL94!*X2ZIMZEnE#m,I)!pU*NlN)nE!pU'nHbn&0l3W$@!>kk>l3Rr`!g3`G!Y1@sOp.Pl!=k7rOp/r1RfSBM!Wm.h"c<JoQ2qIFM?Tsa%[$mV"lTLmOp.!PTihkg"d0&2"IfFL"Tea@Jd%#8d74ZrM?Tsa%[$mV"lTM([K-F2*X2ZI2sL\N!dj/5l3[8kMZEnE#m,J<#O2Wk>`/Ual3RN=M;/-s$'F?N(]jd($#>+rM?Ug@%`/A&$)n.>OogdMi;t(F#Qb&K"p+j*!pU'nHg([u$+Z`1MZEnE#m,IiecG%BJJ&e$!pU(%OogdMi;s:J"d0&"fDuJF"d0&2"<Qt;!WjDI!Wl=&l3RN=klg8XaisjE!<VNm!dhK?!U:!=^B#/Q!pU(%Op.!PM<+aQOp.!PaTS(6M?O%_COu_I"hB6d%P!>>W<XK1"Teap!K%$^!c*AkM?T,e%P!>>W<XKp!<N<4OogdMi;sLP"d0&b?4N,%Op/r1*i0#A!ZhOI!`T6d#m,J<"R6<8$&\fcl3RN=JHG*CaU*k+!pU'nH`>p(l3X^+(]jd(#nE+"Op0eGgB$"3Op-^4!=k7rOp/r1*i/l=!ZhOI!fI'\l3RN=Ym0J"JS0lA!pU'nHbj@[$,K"H!WqWnRfSBM!Wm/;#`8ejTE,NPM?Tsa*n:8m!ZhOI!g3SHmK(02JXHNq_?p%l!Q#.4_?kc"_?lD,_?n'cWOW%/!kJ[>CUshh$*gW6MZEmj#m,IaHFaEfYlP[C!kJ]r!KmMI"lTLmOp.!PWG)j*"d0&2"<OZS!Wijp"d0%o,7]k?Op/r1RfSBM!Wm.h"c<J7h#S!8M?Tsa%[$mV"lTM(L'7V[%[%!Y"j$n:!K%$^!c*AkM?UiP!=gT:"fV_:OogdMi;sLP"d0%?,n?(AOp/r1RfSBM!Wm.h"c<KZec?71M?Tsa*p*M*!Y1@pOp0eG%[%!Y"i7PH%[%!Y"j$n:!K%$^!c*AkM?SQA%P!>>W<XKQ"Te`H"p+ja!<VNm!dfJ"l3[!7!K-s[l3RN=W@I0>\P*hA!pU(%Op.!PnZ)[#Jd[_FaTS(6M?O%_COu_I"i7YK%P!>>W<Wor!g3`G!Zm=2!WjDI!Wj#:6Ga%X!kB,i$(Ct4#m(0l!Q#/[$+XFW!^b$9IKK%PdKuBDapA+N?G[#c$-EQD_?mL7!Q#/,!Q#/[$/mq'!<Th=!c,@R_?o2M!K-s[\d8Fbn`^(c$(5$8!Woq>%]To""lTLmOp.!PaZ^2t"d0&2"IfFL"Tea@Jd%#8nXomm.Z+D/#7cmuOp0eG*pjC<!ZhOI!]TBN!Wm_"!pU*.Di4Vtl3RN=dI72%$-B1J(]jd(#nE+"Op0eG%[%"4!n"U\%[%!Y"j$n:!K%$^!c*AkM?Tss%P!>>W<XKh"Te`H"p+ja!<VNm!dj/:l3X0W!E9-c#m,J<"R6;eo`9sO!pU'nHhi0ml3Y#Y!>kk>l3V6X"c<J74s9CtM?Tsa%[$mV"lTM(o`G6s%[%!Y"nBD0%[%!Y"j$n:!K%$^!Zm$r!WjDI!Wl=&l3RN=klg8XTrJ-O!<VNm!dgmll3Z\](]jd(#nAGB"fV__OogdMi;sLP"d0&*5p"hp!WjDI!Wn8\!pU'nHa*e?$)rX[MZEnE#m,J4k5jiS\_I3&!WqWnRfSBM!Wm/3!K%'N8.I,,"fV_JN=>pj*X2ZIMZEnE#m,I)!pU)kT)hmml3RN=klg8XWLj3L!<VNm!dgX&!U9uJ>8RDCl3Rr`!g3`G!ltCo%[%!hg&V\H"d0&2"<O*?!WjG2!s/NOdM)Hancs$#)'YdlZiRHL,3fpX!WiFP!mq%#"b$NP!K%&0!mq%3"eGb/#(d![*X2ZI2sL\N!dbgM$/)9YMZEnE#m,J<a8tQ4Oi%2:!WqWn%\a$)!m+OSWWK11g"l`>WWK1%q$e/B!jVl2Z3%u]WWF6ec2n%KNWJ\Pq?EB,TE4$cU'%tF?htYG*5W5j!P/iR'C#pn!R_gJ(WmeS!KmTf!ZmRK!Wijp!g3_LMuf"@_-W9.Op-:9Tc^!4K)l%2"f__K,*E*2%[$mV"d+`EO9*1(Op.!PIKK=cU'2V;!s/NF"p+jL_?lWj!O7ji"qC^O$%;sO*l85D!<NbJ$%;rDblPZfP6&N,_?oIK7`#J2=MbB.!Q#/[$/oN3\d8E>CUshh$2L_)MZEmj#m,IAh#Y(nM8''.!Woq>O9*1(Op.QhIKGoLU'5uIW<K:*+<lsP!ZpG(!WmfPM#jU[+<lsP!Y1@pOp-u,!K[>]K`R>?Op-:9n`BkH"WjKA!WjDI!Wl=&l3RN=&aB\E>\`O1!Wm_bD<_GL>`/Ual3RN=JZ8b9$)%hG!WqWnGCg3c"Tn/o!f9h/$@W&]YQ:I%*X2ZI62D&mWWdhQWM'?u"]m1:"TiJ&!g3_LMuaEO!g3_LMuat(!WjDI!WjR_$/p<#RfThr_?o03_?gDV!l>7m!eH(,_?l5'!Y3'RIKIX0!Q#.4_?mcp!Q#/,!Q#/[$1WoS<!'W;!c,@R_?nns!K-s[\d8FbZ!"XEq6'f9!Woq>&A_\9"d0%<!gt+("b$NH+0#Je,*E*2%[$mV"d+`E*rQ0B!ZhOI!]TBN!Wm_"!pU*VblN_'!pU'nHboCVl3Ykd!>kk>l3Vn@M#jU[+<lsZ!Y1@pOp-u,!K[>u?BPJT"b$O3Dk[CV`<-/C*X2ZI'*;@S#nmA$apFO<_?g8FP6&N,_?l@0!L!Q$$,R#5>XlR:J[kfu$'PD,$,R#E-r^8Z#m+nR$,R"j]E*ok!kJ[>Hg0Sl\d>pO!>kk>\d:t1Jd(iO*n;&.!Zp2&!WjDI!WnMcl#acKq6C$b!Q#/[$(5'g_?nW7!Q#/,!Q#/[$,Ji*!kJ[>CUshh$.2b2!<Th=!dj0Z\d?L(!>kk>\d>&2r,Dc>"O[DS!WnMjndV<,*X2ZI2sL\N!dbgM$)+X*MZEnE#m,Gkl3X/i!K-s[l3RN=YqkSNWPJTP!WqWn%\a$)!m+OSJe+:Pg"l`>WWK1%O`M?@!jVl2Z3'tIWWF6t!<N<D"p+ja!<VNm!deYH$&LQu!<VNm!dgV_l3Yjh!>kk>l3Rq-Op/+p!Gd8kOp-u,!?RIJ!Wk9c"TeaPq#Rc)d0+g4"gS<R"Ju3g"ka$i"fMITA%DiT"`(CI\cnK'V?*+hf`\kiVu`ln!P/HG"Wis1!WjDI!Wm-%#m(0TiMckC$)tQ<MZEnE#m,I)Wr_JlJa3=R!WqWnVu`ln!MTal"bQgWU'9N]%[$mf"lTN8!<SDbWWaH?!<N>"!La2F"M+c8!MNf1"hFkQZ3@fC_$6A0WW`G*JH>TMWWf+#V?*+hf`\#Q*gHa-!ZhOI!]TBN!Wm`5"6p3Gg]<<6!pU'nHeHRCl3Z]K(]jd(#p'9P!X8Ca!SR^F_#Y2N6HTU`!g,4c$(Ct<#m(07_?n'capCPS$)tuH_?lD,_?n'ciUm4N!kJ[>CUshh$'AkY!<Th=!dj0J\d?L!!>kk>\d>P@Z3@fC_$6A0WW`G*JH>TMWWf+#*jl1R!dj_DZ3AVYHbflk"j$nE!La2F"M+c8!RV:d"hFkQZ3@fCR0"G+!WiG#!La2F"JQ'u!MNen"el0Q!<Su!q?.:k!hokW!eULTOo_Qd2R3Jf!Zl1[!`@)Lg&mK@FlF.q'p8rROq@0gneJ)(Opd-gnd6;X!W!:h"@pTSiX4*BT)n3c_@)M45FN7;)T!Nug&qHYCGIr=ZiN'G!Wm-m3r,<I*o7)&!ZhOI!`T6d#m,Gcl3[!r!K-s[l3RN=Z,Zn1$)p')!WqWn*X2ZI'*:eC#uguBI*)bE!jMpW#oE^Fg'Lh)_?g9#_?nTs_?lD,_?n'cOl$1/_?l'Q!Q#/,!Q#/[$-?.G!kJ[>CUshh$-B7LMZEmj#m,Ii%CukFciFsb!kJ\01'.M83W]@@6374(3^U)bCGIr=:`cJ;!WjDI!Wk=G#m(0TJH>$BM2;7k!<VNm!dfJ`l3X`.!>kk>l3T@8!Wm-uRL%Si2F7HH*p*V-!ZhOI!fI'\l3RN=W<VVoiA-;l!pU'nHgth8$,M2o(]jd(#rXgG!c*Z&3h\2b3W]@(ScSrpCGIr-(cFDV!c'PPYra!2!Wl<+$Shbn.PdCuIKHd5!BM8+!WoP+!Wk+uh'rI-2F7HHCH=euWrY+F!Wm-u6BP[t"p+iI"p+ja!<VNm!ddf0$/nZZ!pU'nHgq7($/n[<!<VNm!dhI/l3X/C!>kk>l3T@8!Wo8#\ctKhW<"nD!Wm-u6HNt#63730[KHX5CGIr-irM&!!Wm-m3goI<2ECm@CGIr5)BS8I!WjDI!Wl=&l3RN=aTLf7_/>/3!pU'nHhf5X$'?t[!WqWnCGIr-8I7EZ!c'PPTaWh?!WjF&"p+iI"p+ja!<VNm!dfJ!l3Z.S!E9-c#m,Iq"6p3G\H.Th!pU'nHg+c"$0aVj!WqWnCH=ee-.`0T$3C9E3^VLa2F7HHCH=eEh#SR^!s/N^3W]@u1-4*L!B)t?!Zm$u!WjDI!Wl=&l3RN=nHA+`_;#&Ml3RLnHVs&7_;#'L!<VNm!dg&o!U:!=Q2qg(!pU(M3W]?m15Z7G"u\LD!Zm%"!Wk8H!Wm-u6A]nE6374(3^V64!B*7G!Zn0>!WjDI!Wl=&l3RN=aTLf7JK]pP!pU'nH[u4_$%X7X!<VNm!dfJOl3Z,s(]jd($#;RgTi@6Wnd#9uCH=fHEAg,b!c'h`g%PM*6374(3^VN+!B*7G!Zj6$!c'h`iQhN_6374(3^WY<!GaGOg!p*]3W]@(jTGVd*X2ZI<!)=k!di#kl3YR1MZEnE#m,J$g&^IFiDCEn!pU)-3^WX5])b5"!c'h`l#n,]!WiEZg)PtQU)0X,ncc<?iZ03-*jQ*p"*1+Hl4:H;*X2ZI*X2ZIMZEnE#m,I)!U:!EAlJis#m,Iq"6p3GAr?Zkl3RN=YrV(UYtZ&:!pU(%1-4+=!Ai./!Wm-u6K-5k%Pg)ueH%Qp!WjDI!WjDI!Wn8\!pU'nHg(Xt$(3N+!<VNm!di%?!U:!]9,I^3l3SL9!WkKa&!;13hZ5RN$1V]G#tDc<OZUDdP6&N,_?ob9!B7Rr!Wm/K$,R""%Z:>h\d8Fbg$&OK$'?VQ!Woq>CHAI"q4n$4`-;=b6`L3V#-&3+!O;``'T*]t!J28R"G-q$"p+ibl3RLnHgt/%$.60^MZEnE#m,IiFm9:,DAWEVl3W(D!n%5*"EadO#m)[#"Sr5[":cpH"GqIVl3-)LiWL;,!WkOE"PO!<6lsSe!Wkd\*4cBT*Mrk+"ka$i"fMILT)lM,\cllT"hFl*!i?!e"ka$i"fMHqOTE#s\cllT"hFlR#+GXn"TeaV!Vur!"el/A]Q4,U*X2ZI<!)=k!dg>Rl3XGJ!K-s[l3RN=RF;3%$)tcB(]jd($)R`l"ka$Q"YI!s!MTal"bQgWU':Ar%[$mf"lTM("p+jY!<SDbWWb;d"TeaPq#Rc)d0+g4"gS<R"Ju3g"ka$i"WiC!!WjDI!Wm-%#m(0TiMckC$/(:=<!)=k!dg%7l3Z.'!K-s[l3RN=d>n=n$)r1e!WqWnVu`TS!MTal"aC*C"j.#ZOoh?]i<"W4!g3Sa"ZEXi!Wm`E!O;mV"FIrgZ3A>Q*n:;n!ZhOI!`T6d#m,JD"R6<XR/r3H!pU'nHa+1J$2I^@!WqWnVu`m%!P/HG"\5j%\cnK'V?*+hf`\kiVua0@!P/HG"`(CI\conSRfTMm!WmoRq?3f%U'7CpRK_@IU'2V:!<N<nap6'$l3^7S*m+nk'cmP\!]TBN!Wm]ll3[8<MZEnE#m,IA`<#61iK4-X!WqWnHauno!i^NniKF<5%cMs>H\$qQao_D3!IO@f!QkJCaoNV7WWE5CN`?,^*X2ZI<!)=k!dbOE$%Z3:!<VNm!dh1Fl3X0>!>kk>l3WOQac6Cr!ic<C!nlE2\cR<^nV7.^!]J1&!Wl9J!Wm.Qao]umYq17tU&iC<JW0[OeH#^QG*3TG&4/=5*JtK8$%&?HOp#cOT`L;ZTa#rI8X]cB!f@*^*gR!3!]^=>"9N@j"H!?8huSH2!oa<>"?)DG!Wm_B!KmS**hH+.!ZhOI!g3TSRfUA4d;CeX$/'C:#tDc<M%d`4P6&N,_?n>%<!'W;!c,@R_?n%/MZEmj#m,J$klJ@%q1\ne!Woq>%$C_p!dhb1Op#cR!_Jg`3<G'@!c*AjM?Lb-*nJ71!WjDI!Wl=&l3RN=nHA+`RB6KKl3RLnH^Op"$(7mrMZEnE#m,J<b5pl7_(HQ+!pU)=fs(SS"7b[X54SfU!SJr<l3$SZd2a:ZIf]Zm"p+ibl3RLnH\hgh$/$he!<VNm!diThl3X/!(]jd($#>+qM?Lb+K)l%R$]5'FOotgf*k%mH!WjDI!Wn8\!pU'nH`7)3$'D[tMZEnE#m,IYL]QcIq8NFP!WqWn3<G'@!c-d*M?Lb`!J:CSiWG&@*k(D9!WjDI!Wn8\!pU'nHa*\<$1WD$!<VNm!diVZ!U9uZ8/MC0l3W(D!oa<>"?)t]!Wm_B!KmS*H_CJ'"JH$K!_Jg`*j/HD!ZhOI!`T6d#m,JD"R6<`jT18?!pU'nH\lk0$,M`)(]jd(#rr'E"9OnjJcpr6_9)e2!<V6_M?Gi#"9JXOnHG'YTa#rI8X]cB!f@*^COu\H"Q:DS!<V6_M?Fu\h>mZZH`7%'"5s=^iW902CYAjL!h!aDmVr:0H_CJ'"JH$K!_Jg`3<G'@!Zo'u!WmuT!oa<>"?)DG!Wm_B!KmS*H_CJ'"JH$K!_Jg`3<G'@!c*AjM?L1g*mP5s!c*AjM?NHkK)l&5",[4>OotgfH_CJ'"EAd^!KmSZ#(?VFRKPVPM?EurJcpr6kq7Sh!oa<>"<R:8!<N=T!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*mU&P!WjDI!Wj#:6Ga%X!r5:-$(Ct4#m(0o!K$LN_?n'c"s*i_#nmA,_?kYmaWAS2RfUA4!WnA_!Zo2b'*9r+#nmA$apFO<_?g8F'*:MC$%;s7-di<j!Qk]M!h]S2$,R"k#tDc<l1+kl$'PD,$,R"JZiOpQ#m(0D\d?4[aWQKB!kJ[>Hf8PI$)(fF!Woq>IKE+;%64KI"9N@j"H!>MEuq2k!Wm.h"H!?0\H.<`!oa<>"?)DG!Wm_B(Qno@IKE*0"??O@"9KXQWrW8'Hgq9&"JH$K!_Jg`3<G'@!c*AjM?L1lK)l&5",[4>OotgfHgq9&"EAeY"d0"^#(?VFRKPVPM?EurJcpr6Z1.jI!<V6_M?G!O'ES=W"p+ibl3RLnHeAYh$-=`V!<VNm!djIX!U:!](Dm2Tl3Vn@8X]cB!hp))COu\H"Gr'<*mV\)!Wm`="d0"^#(?VFRKPVPM?EurJcpr6M;J=Tr^$Yf*X2ZIMZEnE#m,J<"6p2T_?#Pq!pU'nHbi)7$0c1A!WqWn*X2ZI'*9r+#nmA$apFO<WWrS,7`#JJHGTt%!_UTAIKHcAdKt@(Ym&hf(]jcu$!/=n#m-b#_?n'capCPS$)(P>$'PD,$,R"bZ2mo+\d8FR\d?4[RB-FI!<Th=!di%_!P/T";&B?9\d:%liWG&@2Ne1E!dgUAOp#bGSoOl6*X2ZIC?c*,!dj/6l3Y9C<!)=k!di%c!U:!-(Q/:ql3RN=RIL=C$*b3^!WqWn*X2ZI])g<`!NA]^"U5G<_?kYmfl4e7NWB1k_?kYmZ%2qm$'PD,$,R"R?Uhm=U%8<%$'PD,$,R"JjoJE_\d8FR\d?4[\SR0)!kJ[>H`?Q:\d>?>(]jcM$#'J#",[4>OotgfH_CJ'"E>LN3s#I)"p+j*!pU'nH[u=b$/'6T!<VNm!di=Z!U9uJV?%M8!pU)=T`L;ZEP2CH!KmSZ#(?VFRKPVPM?Eu%esZU@!]H2E!Wm_B!KmS*H_CJ'"JH#@p(RQ0H_CJ'"JH$K!_Jg`3<G'@!c*AjM?K@3!J:CSiWG&@*o=p<!WjDI!Wm-%#m(0Tfa$dK\P\7c!pU'nHhgM'$)p6.!WqWnCOu\H"L3U\K)l&5"1eq"OotgfH_CJ'"E>L>;$$e?"p+ibl3RLnHa+XW$&PY_MZEnE#m,IAH0P]u`rR"Y!pU(MM?<n]H^R:%":8jq",[3."WkDO!<N=T!<UCFM?EqE!s0Z^iWJHJR2.^G!s/O>iWJHJOcBGp$3KJp*p1lO!WjDI!Wk=G#m(0TYlj7t\\/$%!<VNm!di=8l3Y!2(]jd(#r[qL!Wm_B!R_!gH_CJ'"JH$K!_Jg`3<G'@!c*AjM?Mm5K)l&5",[4&Xtg%[*X2ZI'*:M;$%;sG@EJnG!Q#-E!_pN<i>BE<"qC^O$%;s7$,R"/!<NbJ$%;rt&]+i2_?nmC_?i]K$/p-G$'PD,$,R#5>#YR7#m+nR$,R"R-Aqm+\d8Fbnb3'q$(9cR(]jcM#nZV1Op%H_IKE*0"??O@"9KXqT)eup*X2ZI2sL\N!dfb*l3X/l!K-s[l3RN=l)+RI$/pdC(]jd($#>+qM?NI/!J:CSZ4Dfq2Ne1E!dgUAOp%H_*qi8/!e(2BRKPVPM?EurJcpr6l$ree!<V6_M?Gi#"9JWG[O)%W*X2ZIMZEnE#m,IY"6p2LeH(R/!pU'nHg+Mp$*j%%(]jd($%i6[iWG&@2M)>=!dgUAOp#bG^8(c2!ZhOI!]TBN!Wm_R"6p2l5`5XEl3RN=aX69ZM)Q7Q!pU(MOotgfHg(q/$?:FW$^(Xd"s1c?!Wm_B!KmS*H_CJ'"JH$K!_Jg`*kk5J!di&5!V-??!]KlW!Wm_Rd/j(G#p0(_!Wm.h"H!>]O9't7!oa<>"?)DG!Wm_B!KmS**mQ5:!]^=>"9N@j"H!?(RfS-B!oa<>"<Q)/!Wm_:HBJDNH^T2C"JH$K!_Jg`3<G'@!ZmAd!<N=LT`L;ZTa#rI8X]cB!f@*^COu\H"M*Il*l]B*!ZhOI!`T6d#m,Gcl3X-rMZEnE#m,J$@d49Y7Ml1.l3Vg2!KmSZ#&+-1RKPVPM?EurJcpr6Z"nsm!oa<>"?)DG!WjG2^]=K<2M)#4!dgU]Jcc<pq>u6NYllt:!s/O>q>u6NYlQb7!s/ONR08*Dd/n[*N<+V5R0@qo"bHiu#9M\,!WjDI!Wk=G#m(0Tfa$dKl)XoD!<VNm!dfcCl3YR2(]jd(#rr'E"9N@j"KDcj$%i6[iWG&@2Ne1E!ZmY"!WjDI!Wj#:6Ga%X!jP&6$(Ct4#m(/n_?n'ckqE;o!l>6W!_U<9IKGo^apELuYm&P^IKHbXg'Lh)_?g:(!<O=Z#nmA<_?gkW3m%bu!Q#-E!g<Z%$,R":NWDVd$%]5[_?lD,_?n'cOV<WR!kJ[>CUshh$.1)X!<Th=!dgme\d>&i(]jcM#r_&Z!Wm_B!KmS*H_CJ'"JH$K!_Jg`*k#2Q!ZhOI!c%!,!Wm`=dfJ_?q0u?Fl3RN=JI(NIq1";'!pU'nHc]d_$'?;H!WqWnCZ5H]"4;,W!=An.$9%GW!WjF&"p+iI"p+j@l3RLnHeAYh$1ZaN2sL\N!dfb*l3["8!K-s[l3RN=fc98`kn4g7!pU)-Jcpr6iL0e"!<Su'dK_[n"9JWGm_Su+!]H2E!Wm_B!KmS*H_CJ'"JH$K!_Jg`3<G'@!c*AjM?N1$!?S,c!<N<D"p+j@l3RLnH\hsl$%ZTE!<VNm!djI.!U:!=.Mr3gl3Vg"'p8]>IKE*X%64KI"9N@j"H!>M5TY[S!<N=<WWTO/Ylltj!s/O>WWTO/YlQbg!s/NF^8_28!e(2BRKPVPM?EurJcpr6kp7Crg&V6V2Ne1E!dj1F!KmSZ#(?VFRKPVPM?Eu%ed)<Y*X2ZI2sL\N!dh0Sl3[:F!K-s[l3RN=\]b*>$&M1i!WqWnH_CJ'"EAd^!O;g$#(?VFRKPVPM?Eu%cCY+=!diT1Op%H_IKE*0"??O@"9KXYJH>lSH_CJ'"JH$K!_Jg`3<G'@!c*AjM?N0&*nGuF!Wk9C"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9KXAK)l#TK)l&5",[4>OotgfHgq9&"EAeY"d0"^#(?VFRKO[lk5bVc*X2ZI<!)=k!dfb*l3YRj!K-s[l3RN=fgG$2JZo.l!WqWn*X2ZIB#4l-.@Cj5!Q#/[$*c'O_?m4/!Q#/,!Q#/[$*c4"\d8E>CUshh$1T3t!<Th=!dj0P\d@=5(]jcM$%i6[iWG&?2Ne1E!djG@Op#cOnHG'YT`uR7(]ja["p+ibl3RLnH\hgh$%\-<MZEnE#m,JDDs@Y6#oE^Fl3V6X"H!?06\>C@M@,4D2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]c'Sdkf'2Ne1E!djG@Op#cOnHG'YT`uR?*!-1WOoq-Td02Fs!s/ONnYZDV!srb+".B=s"?)\N!Wm/#".B=s!B-AK!WjFgi;iu]COu\H"Hc?0!<V6_M?Gi#"9JXOT`L;ZT`uS3GQIqq!_Jg`3<G'@!c*AjM?Lc3!?SDm!<N<D"p+ibl3RLnHa*\<$)pp_!<VNm!dj`bl3[:O!>kk>l3Vg2!KmS*H_CJG"/,pJ!_Jg`*fa)!!ZhOI!`T6d#m,JD"R6;U8;dKMl3RN=OlZW/$/oJ5!WqWn3<G'@!o*g."H!>m>CuqXiWG&@2Ne1E!djG@Op#bGeu/TN!]KlW!Wk93"9JXOal`\V"Gq&4q?)<PiPYaTJcl,V*o7/(!ZhOI!fI'\l3RN=Oi[Xh$,MN#MZEnE#m,JLkQ0rTWF$JD!pU)@!f8DT"IfG_"9JWUaoqPCdKCWZ!WiEE"p+ibl3RLnHa*\<$&NY[!<VNm!dinn!U9ub:`'68l3TA3"9JXOnHDO)IKE*0"??O@"9N@j"H!>5])dNb!oa<>"<PR=!<N<D"p+j*!pU'nH]\Qu$1WQIC?c*,!diT*l3[!3!K-s[l3RN=_<_3f$-DE4(]jd($#>+qM?M<i!!;-^RKka6"9JXOkmERVEI6pWOp%H_IKE*0"??O@"9N@j"H!?X&;'ubiWG&@2Ne1E!ZmZC!<N<D"p+j*!pU'nH[u=b$,L+1l3RLnH[uIf$,L,0!<VNm!di=6l3Yjg!>kk>l3TB>!WiG3!L^q.WWEKBl2pMXd02H!!WiEEcKG91!fd9_N-*JN*X2ZIOoa5F_?l@T!>>N,apELuU#H+$$%;sG!nms0!q??O$!/=n#m-b#_?n'capCPS$1Us2$'PD,$,R":2,jXg#m+nR$,R"BS,nNK!kJ[>Hg+J?$)sQu(]jcM$-E:orW*'%K)l&5",[4>OotgfH_CJ'"EAkl8X]cB!f@*^*i@'\!WjDI!Wk=G#m(0Tfa$dKJaWVt!<VNm!dhJI!U9uZd/b'c!pU(P!f@*^COu]c"eh+\K)l&5",[4>OotgfH_CJ'"EAkl8X]cB!f@*^COu\H"Hd\V!<V6_M?Gi#"9JXOakZu\"E>LV1BIV!"p+j*!pU'nHcZBT$)oG5!<VNm!diVd!U:!UjT-2"!pU)E!<V6_M?Fr_"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9KY<.fod!T`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?XdfG(%!oa<>"?)DG!WjF&&-;nS"p+jh!Ps*!$+UBj_?l(;!Q#-I/crlr'*:eC$%;sG-HZXD!jMpW#oE^Fg'Lh)_?g:(!<NbJ$%;rL0#@oa_?lp,!Q#/,!Q#/[$.82B<!'W;!c,@R_?o`HMZEmj#m,JL4h:sa\cEWL!kJ^7!J1H3"KBcLK)l&5",[4>Ootgf*p.VI!ZhOI!fI'\l3RN=R/uRZWAf_9!pU'nHbg`f$/t@S(]jd($%(&GJcppKCUsY#"G,S62M)&5!dha=JcppKC\e-b"N`&MJcl,V*mOli!ZhOI!c%!,!Wm_*#3lNj3/[e=l3RN=WH@D3RI^Fr!WqWnHeB0t"JH$K!_HQU!f@*^COu\H"R32mK)l&5",[4>OotgfH_CJ'"JH$K!_Jg`*enD2!dha,WWSXmHas<["3Cd+Z3(.0*lc"s!Wk:6!s/ONR0;4Gd/n[b:>,f<"ac(,g&oG%2W=f?!dgpA!TF1f*gQp1!ZhOI!fI'\l3RN=W<2>knJ[;d!pU'nHb!)?$.3f2!WqWn3<G'@!c+eFM?N2-!J:CSiWG&@2Ne1E!Zm%/!WjDI!Wl=&l3RN=&aB\Uf`@!3!pU'nH_I28l3W<#!>kk>l3Vg2!KmS*<<>a\"??O@"9N@j"H!>mOTC(8!oa<>"?)DG!Wm_B!KmS*IKE*0"??O@"9N@j"H!?P3eIG7iWG&@*qm_W!Wk9k!WiFMR0:)&d/n[Z2S&sX"Wks_!<N<_!f@*^COu\H"L2Zn!<V6_M?G!gErlCa"p+j*!pU'nH[u=b$*iFiMZEnE#m,I)=6^*k?l/qHl3TA3"9JY2!MKOW"EAd^!KmSZ"s3cV!<N=LU#5s'"Gq&4q?)<PZ'#-'ncS^jM6d53!hnu^q?%0Fl2qrW!<V6_q?&X-"9JWGeiNp7*X2ZIC?c*,!dfb.l3X^DMZEnE#m,I)XT@\nfeF<F!pU)=T`L;ZTa#rI8`Bt8!f@*^COu\H"I\ub*o<"[!WjDI!Wn8\!pU'nH\hgh$&Ls+!<VNm!dhbM!U9ubh>nGp!pU)-g&p=:d02H!!<N=Lfm;W[#p+h'!WjDI!Wl=&l3RN=i<AKQOluh(!<VNm!dhc<!U9uZUB)25!pU)@!_Jg`8HObP!c*AjM?M<u*nILq!WjDI!Wk=G#m(0Tfa$dKq76Tb!<VNm!dgoi!U:!%_#YAS!pU)@!_Jg`3<H2c!c*AjM?JdO!J:CSiWG&@*r`DF!WjDI!Wl=&l3RN=aTLf7WKR@@!<VNm!dh2]!U9ub8/MC0l3W(D!oa<>"NUV,"9JXOd<q)[EI6)\Op%H_*kp&'!Wm/#!oa<]B2[^k!qQJG!<V6_l2r*IWW</&*X2ZI<!)=k!djG?l3[9*MZEnE#m,J,`W>?2_8cQn!WqWn3<G'@!o<s0"H!?X@tOd`iWG&@2Ne1E!dfJqOp#cOJPhR5T`uR0N<'(^COu\H"KCScK)l&5",[4>OotgfH_CJ'"EAd^!KmSZ#(?VFRKPVPM?EurJcpr6OjX8_!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?X)]kS)!WjDI!Wn8\!pU'nHa*\<$+X5t!<VNm!djJ,!U9uBn,X@-!pU)E!<V6_M?Gi3%0?TXT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!>e7=tUBiWG&@*p-B&!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"K@[fK)l&5",[4&mcjfS!ZhOI!`T6d#m,I)"R6<0</UbYl3RN=_.`*?Z)Ia@!WqWnH_CJ'"E?5k!KmSZ#(?VFRKO\7kQ(_dH_CJ'"EAd^!KmSZ#(?VFRKPVPM?Eu%[T3G22Ne1E!dgUAOp#cOT`L;ZTa#rI8X]c'p4WMK!]^=>"9N@j"H!>m3.h55iWG&@2Ne1E!Zq=S!WjDI!Wn8\!pU'nHa*\<$(84&MZEnE#m,IAb5pl7nYlO+!WqWnK)l&5",[4>g'[r`Hg0GhOp#bGerp+9!ZhOI!g3SP?,?oIM?/nA_?n'cOfAFO_?mb%_?lD,_?n'c\_R9F\d8E>CUshh$/p>k!<Th=!dg%T\d=M=!>kk>\d<`RGT$m(dKA2*Yllu=!s/O>dKA2*YlPp-%0?SP"p+j@l3RLnHeAYh$/sP<MZEnE#m,IablR)9Z&Jc$!WqWnCOu\H"G*6IK)l&5"1e[pOotgfH_CJ'"EAd^!KmSZ"s0Y/!<N=LT`L;ZEI4A[Op%H_IKE*0"??O@"9KX)3<B7'"p+ibl3RLnHg(Xt$*!Y"<!)=k!dj1c!U9ujpAp0Q!pU'nHf=;ll3WS=(]jd(#p'9P!f@#`C3mu6"qC^O$%;rLT)le8NWB1k_?kYmZ+pCW$'PD,$,R"BE^mnPOmN1d$'PD,$,R"rkQ+Wa\d8FR\d?4[M'.]W!kJ[>H]_C@$/+JB(]jcM$*=6F!WiFMTu[8O!XWYR!l>#D"<R8k!<N<D"p+jh!P.7l_?nnL!NQ7c<Pf'Z#mMFP_?gkW6Ga%X!o_E*apFO<_?g8FNWB1k_?kYmTeO=i7`#Jr<l,0,!Q#/[$)&hJ!kJ[>CUshh$(5dk!<Th=!dg&T\d?2T(]jcM#pZ,EOp%H_IKE*0"??O@"9N@j"H!>]>9<Kq!<N<D"p+j*!pU'nH]\Qu$&PbbMZEnE#m,J$W<)8jWRV"d!WqWnCOu\H"IV5_!oa<>"?)DG!WjG1*WcC'!f@*^COu\H"Gr`OK)l&5",[4>Ootgf*fUF,!ZhOI!`T6d#m,Iq"6p2To`9sO!pU'nH_HZ)l3Yj,(]jd($%i6[iWG&@mfARS!Wm_B!KmSZ#(?VFRKPVPM?EurJcpr6JWKnb!<V6_M?Gi#"9JXOZ0;:P"JH$K!_Jg`*kl+c!]H2E!Wm_B!KmSZ#(?VFRKPVPM?Eu%N?J?)HblcaOp#cO_5m[#"JH$K!_Jg`*p,!T!ZhOI!`T6d#m,I)"R6<`.uOE0l3RN=_11_VR?djj!WqWn2Ne1E!o*gM!KmS*H_CJ'"JH#@hJrZ!*X2ZI<!)=k!dbOE$.5CHC?c*,!dfb.l3Yk2!K-s[l3RN=M%&YUkslQl!pU)=T`L;ZTa'?S!_H!E!f@*^COu\H"HfDZK)l&5",[4>OotgfH^S3'"EAkl8X]cB!f@*^COu\H"OX4M*kl[s!ZhOI!`T6d#m,JD"R6;]$]>#el3RN=O]L`RU$r("!WqWn!9sXf)Lp`Kl3#Er2X1AG!c-ctl2uk_/d_[F"#f]P!Wm_jbQ78:d/l6&!s/ONJW'X+!src6"8W,I"Wm@I!WjDI!Wl=&l3RN=aTLf7M<t>%!<VNm!dcB]$&S$MMZEnE#m,JLmfD\[d@:4S!WqWnCUsVb"478nndbd'H\%gj_?1*[\c]eOYllu%!s/O>\c]eOYlQc"!s/ONR0:A/d/kB/Mu`t]K)l&%"+gXUl2q)+CZ5H]"6o7T/fFfV"!50;!WjDI!Wl=&l3RN=i<AKQYmuZm!pU'nHdPRQ$/p%E!WqWnIKE*0"G6^VM?EurJcpr6d@pYo!<V6_M?Gi#"9JWG^0h!D*X2ZIC?c*,!dfb.l3X^)MZEnE#m,IA,jG]h9Gdg4l3Vg2!KmSZ#(?VFncUrSM?Eu%h%9\i*X2ZIMZEnE#m,J<"6p2TciI)Il3RN=M#urKOjF,e!<VNm!dhb&l3ZG-!>kk>l3SL9!Wq<]RLRr(!Kj\h'*;(S#nmA$dKuBDapA+N?G[#c$-EQD_?n%@_?lD,_?n'cOaU11\d8FR\d?4[am]=h!<Th=!dj0q!P/T:PlV^'!kJ\;!_Jg`3<G'@!c*AjM?JKo!J:CSiWG&@2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^*eqB0!WmfP8X]cB!f@*^COu\H"Q=HT!<V6_M?G!6)$0j\"p+j@l3RLnH\hsl$.3=B!<VNm!diUf!U:!=U]D;6!pU)=_'P6ITa#rI8X]iD!f@*^*gY+Q!Wjt]!pTkGncJpp2YmLW!ZoT[!WmuT!oa<>"?)DG!Wm_B!KmSZ#(?VFRKPVPM?Eu%Q66513<G'@!c*AjM?Kp)!J:CSiWG&@*kmd<!WjDI!Wm-%#m(0TM$E5OnU6;r!pU'nHb&DBl3W%)!>kk>l3Vg2!KmSZ#(?VFq?/e[M?EurJcpr6\VC3<!<V6_M?Gi#"9JWGL0=W[3<G'@!c*AjM?MnY!J:CSiWG&@2Ne1E!Zm%a!Wm.h"H!>ma8pno!oa<>"?)DG!Wm_B!KmS**h<W>!]^=>"9N@j"H!>u'nZMgiWG&@2Ne1E!dgUAOp#cOT`L;ZT`uR(U]CMuCOu\H"Ha^W!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!>]nGs]])$0j\"p+j*!pU'nHP,NLq%JYe!pU'nHeH[Fl3W:r(]jd($%'dI!KmSZ#&+-1RKPVPM?EurJcpr6RCrWR!<V6_M?Gi#"9JWGm]-?i!ZhOI!]TBN!Wm`5"6p3WnGuSjl3RN=km-J[l1"e4!<VNm!dh1Wl3W$Y!>kk>l3SL9!WjF2lN,]BWN-%9_?nm?_?gDf!l>6W!^aa1IKI(S!Qk_<!Q#-E!fd9_%`/O$!o`8B_?i]K$/ne!$'PD,$,R"rnH!C9#m(0D\d?4[R=:%p!kJ[>H_D:f$-@6*!Woq>IKE*`#WVsD"9N@j"H!?8$%i6[iWG&@2Ne1E!dgUAOp#bGmQgmUIKJKP!NH3!Z2t*."G$TR!jVkW*q#[%!WjDI!Wl=&l3RN=JHY6E_.AN*!pU'nH]brAl3XGf!>kk>l3TA3"9JW=T`L;ZEI4A[Op%H_IKE*0"??O@"9KX1C'"H`l')4S!XWYB!jVm4"?*Oe!WjF_B*&,U"p+j@l3RLnH\hsl$%_XJMZEnE#m,JD53`Hb_Z:SU!pU)=nHG'YTa#rI8`C7@!f@*^COu\H"GoHt!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?H0nTK.iWG&@2Ne1E!ZnI/!WjDI!Wk=G#m(0Tfa$dKM'e,]!pU'nH]c8Jl3X^[(]jd(#rr'E"9N@j"KE!#jT0u7!oa<>"?)DG!WjFO%0?SP"p+ibl3RLnHg(Xt$,Kf'!<VNm!di$pl3Yl)!>kk>l3SL9!Wkgd0B*MQJcQ&c!l>7m!pT1T_?l5'!Y3'RIKG'E_?i'9$0e,a_?i]K$/$`D$'PD,$,R"R'3#%E#m+nR$,R"rg]<<6!kJ[>H`;>&$2IO;!Woq>J-"p;!X``&"6ouNOT@'Q!pTk/em&7X3<G'@!c*AjM?N23!J:CSiWG&@2Ne1E!dgUAOp#cR!_Jg`*pkN\!ZhOI!c%!,!Wm`%#O2WS<&a(K!Wm_*!pU*N</UbYl3RN=JU$GdTgT_!!pU)-Jcpr6Z+^6k!<U+=aoXJa"9JXOYu["jEI4rkOp%H_IKE*0"??O@"9KX88cf'0Jcpr6fu!i>!hjIg":Z:G!ucdm!oa<F"?)\O!WnGaZ%W49!hogH!f8D4"<QFC!<N=T!<V6_M?Gi#"9JXOnHG'YTa#rI8X]cB!f@*^*o96c!]^=>"9N@j"H!>u^&`ie!oa<>"<R4p!Wk:V!WiFMR0<?fd/nZ_-2I\2"ac(0q?"bD2M)#4!dj/eJcc<pq>u6Nd01SN6NR=A!<T8&ncOLF!jVn("+pUU\cRHd*p#uq!ZhOI!c%!,!Wm_*#3lN*&rQbll3RN=d@LC($.6*\(]jd($%&?HOp%H_IKE)u$TS9G"9KXqOoYUcIKE*0"??O@"9N@j"H!>MXoX.U!oa<>"<Q\Z!WmuT!oa<>"?)DG!Wm_B!KmS**k!3n!ZhOI!`T6d#m,I)"R6<@,DuR(l3RN=q/P[+q<e8#!WqWnH]_>!!mq'^\HVO*WNcJN_#s60al<CCN`?,^*X2ZI<!)=k!di#kl3X_W!K-s[l3RN=aZShpq%OYI!pU)=W<(]Ti</cSiWB5`Hf<$HiWJ]O*lb/[!WjDI!Wn8\!pU'nHa*\<$'EpBMZEnE#m,I)2sL_.R/n-+!pU)E!<V6_M?Gis!s/ONT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?H'HW!s!<N=<Jcpr6JK'4B!oa<>"?)DG!WjGA=TSXG"p+ibl3RLnHeAYh$2J"f!<VNm!diUg!U:!e65Tb*l3Vn@8X]cB!m1THCOu\H"OScQ!<V6_M?Gi#"9JWGNc"n"Hcb(EOp%H_IKE*0"??O@"9N@j"H!>5c2iOu!oa<>"?)DG!Wm`-1Qhl\IKE*0"<OrX!Wk@`M?EurJcpr6M<=nl!<V6_M?Gi#"9JWG[Z(:h!eULTiWG&@2Ne1E!dgUAOp#bGL.).F*X2ZI2sL\N!diT*l3["K!E9-c#m,J4"mQEamK&4H!pU'nHhgb.$-B@O(]jd($%;qIRKPVPOp1u'Jcpr6WP/Cc!<V6_M?Gi#"9JWGNA(D8H_CJ'"JH$K!_Jg`3<G'@!c*AjM?Nai!J:CSiWG&@2Ne1E!ZoXS!<N=LT`L;ZTa#rI8X]cB!f@*^COu\H"IXUh!<V6_M?G!WXoSS*IKE*0"??O@"9N@j"H!?8CEDVM!WjDI!Wl=&l3RN=i<AKQfaiuA!pU'nHc`i"l3W$^!>kk>l3Vn@8X]cN!f@*^COu\H"SpjSK)l&5",[4>Ootgf*fd6$!Wm`="d0".Hgq9&"JH$K!_Jg`3<G'@!c*AjM?L22K)l&5",[4&V,[Qu*X2ZI<!)=k!dbOE$%Y0r!<VNm!dhJs!U:!Ee,^Bf!pU)=T`L;ZEDQ^.RKPVPM?Eu%ra#X-C[qRj"JK[o!RZ=Q!h'7@!f8D,"G6^Vl3"<p*kiBk!ZhOI!`T6d#m,J4"mQDNUB-8R!pU'nHf<ucl3[:9!>kk>l3Vn@8X]dp!<S,]!c*AjM?Mm$K)l&5",[4>Ootgf*o0iu!e(2BRKPVPM?EurJcpr6d7YOO.09Pl"p+i>!^aa1IKJ3N!Qk_<!Q#-E!YYW-apELunOM"6IKJ1)g'N30f`U4?=!Gcn!h]S2$,R"k#nmA,apELul!i'IRfUY<!Wo"q_?n'capCPS$0`#<$'PD,$,R#=d/f.+!kJ[>CUshh$)o;1!<Th=!dja^!P/TBE#8WX\d<0;$]5(t.Y@a'iWG&@2Ne1E!dgUAOp#cOT`L;ZT`uS+7KNW4"p+j*!pU'nHcZBT$/'!M!<VNm!dfcp!U:!eS,jH.!pU)E!<V6_M?I"D"9JXOR9l$ZEIIs\RKPVPM?Eu%Kc'pn*X2ZI<!)=k!dbOE$2KGZMZEnE#m,I9Xo[eoJPR*a!pU(5"p+i>!_U<9G66/RapELuYm&P^(]jcm$!/=f#m*T5$,Q'2_?i'9$*gf;_?i]K$0dEM_?lD,_?n'cq$p@*\d8FR\d?4[M7N_G!<Th=!dh12\d=Ls!>kk>\d>qKZ3.Z?YlQbo!s/ONR0:)'d/nZWV#e.0R0=Y7+9DUs!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"<Ou]!Wm_B!KmSZ#(?VFRKPVPM?EurJcpr6i>.%H!oa<>"?)DG!Wm_B!KmS**fc'X!Wm`-2j+<;#(?VFRKPVPM?EurJcpr6R?R`)!<V6_M?Gi#"9JXO\^LSB"E>KKUB(Dt*X2ZI2sL\N!diT*l3[:,!E9-c#m,J4"mQEi`rV)!!pU'nHeG%ml3X.h(]jd($%;qIRKT&[!pU3rCOu\H"Gq[1*q^o_!ZhOI!]TBN!Wm`%#O2W;aoRD$!pU'nH\m19$0d!A(]jd(#rr'E"9N@j"MtB=X9!qS!oa<>"?)DG!Wm`5dfGU7EIIs\RKPVPM?Eu%m6:XR*X2ZI<!)=k!di#kl3XH<!K-s[l3RN=O_j:hiLU&e!WqWnK)l&5",[6+!KmQe!dgUAOp%H_*o.)'!e(2BRKPVPM?EurJcpr6nX'?0!<V6_M?Gi#"9JXOnHG'YEIIs\RKO\&.focfJcpr6\Wd,I!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?X[fIPXB`\?g!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*k_s`!ZhOI!`T6d#m,Gcl3Wl4!K-s[l3RN=Z$kmDg"6<B!WqWnH_CJ'"JH$g!<Pi]"??O@"9N@j"H!>m\cIEa!oa<>"<Q*"!WmuT!oa<>"?)DG!Wm_B!KmSZ#(?VFRKO\7-3=7$!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*o9cr!eULTiWG&@2Ne1E!dg>(Op%H_*eoaW!Wm_*"f_XG#<&jh!Wm_:)6s;MCT7HA!mq00Z2t(/*mGZ+!ZhOI!`T6d#m,I)"R6;]'oN(ol3RN=kum9Xl,<Z?!WqWn2Ne1E![s`COp%H_IKE*0"<O+<!Wk@`M?EurJcpr6WTjM:!<V6_M?Gi#"9JXOnHG'YE?:*R!WmfP8X]cB!f@*^COu\H"S$Yf!<V6_M?Gi#"9JWGm[O:Z!ZhOI!`T6d#m,Iq"6p2Dh>rN8!pU'nHb&JDl3Z,L(]jd($%i6[iWG&@-^"T6!dh24!KmSZ#(?VFRKPVPM?EurJcpr6W@if(!oa<>"?)DG!WjGBXoSS*H_CJ'"JH$K!_Jg`3<G'@!c*AjM?L2r!J:CSiWG&@2Ne1E!djG@Op%H_*gT:t!ZhOI!`T6d#m,I)"R6;MV#cJT!pU'nH]]Z?$2M16(]jd(#r[qL!WiW&Vu`%aEI7M[!KmSZ#(?VFRKPVPM?Eu%jp(qh3<G'@!c*AjM?N`HK)l&5",[4>OotgfH_CJ'"EAd^!KmSZ"s3^[!WjDI!Wk=G#m(0TM#urKM&M9Q!pU'nH\"3B$*j.((]jd($#>+qM?K@+!J:CSRKSKN2Ne1E!djG@Op%H_IKE*0"??O@"9KX!'`nFX"p+ja!<VNm!dgmJl3ZEg2sL\N!diT*l3ZEgMZEnE#m,I1S,qm]Tn*4]!WqWn3<G'@!c,(MM?iB6K)l&5",[4&[Y=ea!]H2E!Wm`="d0".Hgq9&"JH$K!_Jg`*q_\u!ZhOI!`T6d#m,I)"R6<0=c3:^l3RN=_.i0@M1YgG!WqWnHf:n(g&dZGB#t,.!m([*iW9/_Hh"cMiW9F%g&g78d01TJP5t^d*X2ZI2sL\N!dh0Sl3X/Y!K-s[l3RN=l)FdL$/mQT!WqWn2Ne1E!dgUA\d!/$T`L;ZTa#rI8X]cB!f@*^COu\H"G(qANbeauCOu\H"R1^CK)l&5",[4>OotgfHbh"k"E>K:/-5ko"p+ja!<VNm!dj/6l3XFRMZEnE#m,IAG3TBjH5H\bl3SL9!WkL4&"-"GaT3%V9$.Hh!l<+^dKt@(nH.DNIKK$@iX&[1apA,U_?n'capCPS$+W[F$'PD,$,R"2irM*M#m(0D\d?4[i<Y>B!kJ[>HauAP$)pE3!Woq>3<H2`!c*AjM?M%MK)l&5",[4>OotgfH_CJ'"EAd^!KmSZ#(?VFRKPVPM?EurJcpr6q([L&!oa<>"<QE>!WjDI!Wm-%#m(0Tfa$dKdEhoP!<VNm!dg'Z!U9uj*uG%\l3V6X"H!>M`rUen!oa<^#W@hK!WjFWMZEk\*X2ZI<!)=k!dg=>l3Y;0!K-s[l3RN=_6sC0$*i(_(]jd(#p:F\"9Q:<!Wnen%LSp5JT;5MWW_S3!=l+4Z3:!$!=l+4\cg]\!E-c;!ojB8!<U+@aoid!<WW=D"p+ja!<VNm!dj/6l3W$!!K-s[l3RN=na?MD$*brs!WqWn*X2ZI'*;(K#nmA$apFO<M?X+`'*;@[#nmA$dKuBDapA+N?G[#c$-ER<!Q#/[$2M"17`#JR`<!g^P6&N,_?p$b<!'W;!c,@R_?majMZEmj#m,IYT`M_2d8Ce_!kJ\p!J1H3"JKde!<V6_M?Gi#"9JXOWI9p4E?=P+!<N<D"p+ibl3RLnHeAYh$,OIZMZEnE#m,J40Brk#XoT@@!pU)@!_Jg`3<G'F!c*AjM?Kp(!?UYf!WmfP8X]cB!f@*^COu\H"OVOJ!<V6_M?Gi#"9JXOnJIDlTa#rI8X]c'p0.S"IKE*0"??O@"9N@j"H!?PEut:)!Wm_Bh#Yq*$#@ZbdK7f"2UVX.!di>c!R_#UCWZ_,!jMkddK0IOCWZ_,!jMbIL-5S>*X2ZIOo^sa_?oHu'*9r3#nmA$dKuBDapA+NT)m(@_?n'c"tfto#nmA4_?kYmZ)%KD$%;rt2:;e[!m*=R$!/=f#m-+f!Y3'RIKG'S_?i]K$/qoc_?lD,_?n'cO`raq#m(0D\d?4[WG@Cm!kJ[>Hc]g0$0a;a!Woq>CVg-FYlQc*!WiFMR0:Y6d/kB_(BOXZ"p+j*!pU'nHas=F$*!OtMZEnE#m,JDdfJ_?WUp4L!<VNm!dfLm!U9ur^B#/Q!pU)E!<T8'ncOsSg&qHaCZ5H]"4?!,/d_[F"+pUUZ30Y"*gTA!!ZhOI!`T6d#m,JD"R6<X4Gs4Al3RN=d3%W[WM9J2!WqWn!9sXf$3]>jl3$Q//d_[F"!5H3!WjDI!Wl=&l3RN=aTLf7WG%1j!pU'nHh"THl3X^e(]jd(#qegOZ3+mR!s/ONOe;`d"7ZC5Sq$hC!eULTl2pMYK)l&E!r<"O!<S,\Jcm.?*WcCl!_Jg`3<G'@!c*AjM?Lb:*gW)m!WjDI!Wl=&l3RN=\HV7)i?F0\!pU'nHg/?Il3Ztl(]jd($#B)6q?,+K&F'?!$>\W'l3#G>!?S@%!WmuT!oa<>"?)DG!Wm_B!KmSZ#(?VFRKPVPM?EurJcpr6al*7A<WW>Lq;_R>"JH$K!_Jg`3<G'@!c*AjM?NIl!?SZt!Wk:6!WiF=dK8,(YlQc:!WiFMd0\M.d/kBG!<N<D"p+j*!pU'nHcZBT$*bq;!<VNm!dh0Sl3X^EMZEnE#m,I9U]K`efs^u!!WqWnK)l&5",[5u!>5G8HdU@EOp#cOdFA8\"JH#@^0(L=*X2ZI<!)=k!di#kl3Y"X!K-s[l3RN=M3.i($1U.q!WqWnH\hdo!l6e6!Vuj!!dg%Pq>psEp3m&EC[qQ'!jMkdq>p^"C[qQ'!jMbIjX^H7/h-q^!]K<F!Wm_"oE"4YnH"!I"mQ0J"#f]O!Wm`-?h+9g!IN2pncIbP2YmIV!dhJ[!Vulf!?RPc!<N=O!_Jg`3<G'@!c*AjM?MV)!J:CSiWG&@*i<?I!c*AjM?Kn*K)l&5",[4>OotgfHeAml"E>KbB`\>r!f@*^COu\H"KB?@K)l&5",[4&[Sd/.2Ne1E!di%[!KmSZ#(?VFRKPVPM?EurJcpr6M:;QY!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*ep'`!WjDI!Wk=G#m(0TR/uRZR:hEY!pU'nHg-[ol3X`!!>kk>l3THPWWWASWWX6?"G$TJ"KDTn"F^EGD5%.n!g3Zf*o/+D!dfb)\c^%Z2SoOt!dimu!Q"pF*pl8q!eULTiWG&@2Ne1E!dhb3Op#bGQ=9ms*X2ZI2sL\N!dfb*l3W<'!K-s[l3RN=l,3Vf$.29\!WqWnCOu\H"R0WQ!<SDnM?Gi#"9JXOnHG'YTa#rI8X]cB!f@*^*pndb!WjDI!Wk=G#m(0TYo`0:iDYX8!pU'nHbnV@l3ZF_!>kk>l3TA+!s/O>Jcc@b!B,f;!Wm_:"H!</!dfd?!K$uI"ac(,M?Cs*2Ne.D!ZpbT!WjDI!Wk=G#m(0Tfa$dK_7p#/!<VNm!diUMl3X00!>kk>l3Vn@8X]cB!l>3ECOu\H"NbL%V(VlO*X2ZI<!)=k!dfJ$l3Yi^MZEnE#m,Iab5pl7g$A_V!WqWn2Ne1E!aUqj!KmS*IKE*0"<RQ%!<N=<g&p=:YlluE!s/O>g&p=:YlQcB!s/NV+p.$3*rRhq!]^=>"9N@j"H!>eFb9\riWG&@2Ne1E!dfJbOp#bG]`nN>2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"GqDV!<V6_M?G!.(BOYbT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!>M(kVhjiWG&@2Ne1E!dgUAOp#cOT`L;ZT`uS+!s/NF"p+ibl3RLnHeAYh$%[Sa!<VNm!dhcO!U9uj+;b.]l3Vn@8X]cB!m1`LCOu\H"JM7b*q_;j!ZhOI!c%!,!Wm`%#O2VX*)m")#m,I9#O2VX*/ah!l3RN=q/5I(_3G$<!WqWnCOu\H"Mraln,WUM"0r(gOotgfH_CJ'"EAd^!KmSZ#(?VFRKPVPM?EurJcpr6M(=2Z!oa<>"?)DG!WjFV+p%fe"p+j*!pU'nHf5.n$0brX!<VNm!dgVCl3YS[!>kk>l3Vn@8X]dN!<S,]!c*AjM?Koi!J:CSiWG&@*p.tR!WmfP8X]cB!f@*^COu\H"M(i>K)l&5",[4>Ootgf*gRiK!ZhOI!]TBN!Wm_*!pU*VY5sO^!pU'nH\iL&$*hGM(]jd($#>+qM?M%_!J:CSdK5:/2Ne1E!dfbuOp#bGSfIk6K)l&5",[4>OotgfH_CJ'"E>K;CB=Qd!_Jg`3<G'@!c*AjM?N0t!J:CSiWG&@2Ne1E!ZmX3!Wk:6!WiFM\ZPte!XWYj!nm_'"WlN'!WjDI!Wl=&l3RN=JHY6ER3FTT#m(0TYlj7tR3IOi!pU'nHdU";l3Zu3(]jd($%&?HOp#bPT`N"8Ta#rI8X]cB!f@*^COu\H"KB'8K)l&5",[4>OotgfHgq9&"EAkl8X]cB!f@*^*q]pC!dgUAOp%H_IKE*0"??O@"9KXI+9DTc"p+ibl3RLnHa*\<$)'[b!pU'nH[u=b$)'\D!<VNm!dfJel3[")!>kk>l3Vh-aT7P-EF87X!J1`R#(?VFRKPVPM?EurJcpr6Z.]4"h2;:8!ZhOI!`T6d#m,JD"R6;e;MtPWl3RN=_$TB5n]q4Q!WqWn3<G'@!]ko9M?L1IK)l&5",[4&Q;.J_*X2ZI'*9r+#nmA$apFO<_?g8FWr_0Q_?n'c"s*i_#nmAD_?gkW3m%bu!Q#-E!fd9_*l83s!^aa1IKHJVapFO<_?g8F(W$LSf)`_p"tfto#nmA4_?kYm_1Vj3$%;rt2:;dJ!Wq'^=!GKf!fd9_%`/O$!h!?2#tDc<q3(ir$'PD,$,R"rOo\M`\d8FR\d?4[M&hKT!kJ[>H^RR=$/%HY!Woq>_?$>2Op%H_IKE*0"??O@"9N@j"H!?0MueP3!oa<>"?)DG!Wm`%H'/;M*ejq%!ZhOI!]TBN!Wm]ll3Y"KMZEnE#m,I90'Wc-])``M!pU)=q4du5!gs4=M#jmbaTj`P!WiEEbo-WbHh#_hOp#cOn^ml*"JH$K!_Jg`3<G'@!c*AjM?N1q!?U&P!WjDI!Wl=&l3RN=nHA+`i>afA#m(0Tfa$dKi>daV!pU'nH\kSa$0eet(]jd(#rr'E"9R6WJcr@gft%3:!<V6_M?Gi#"9JXOiR.ai"EAeIdK,L6Ta#rI8X]cB!f@*^COu\H"KCtnK)l&5",[4>OotgfH\m^_Op#bG`\ml"*X2ZI<!)=k!di#kl3Y9[MZEnE#m,I)"mQE108fi4l3RN=i>:bcJY`Aa!WqWnCRP@""0i!%!NH8(!c+5,U'%Y$2PL9T!dg=<U'&dEHdU:CU'$eeH\hct"3Cd+WWN;(H_FN@!sp$GB*&-`!_Jg`3<G'@!c*AjM?L1DK)l&5",[4>OotgfH_CJ'"EAkl8X]cB!f@*^*p#`j!e(2BRKPVPM?EurJcpr6i@'<Z!oa<>"?)DG!Wm_B!KmS*H_CJ'"JH#@L1^PhHcaqAdKB"?HcZ?;"5s>?g&hBXH]dk"g&pjG*q_c"!ZhOI!c%!,!Wm`%#O2WCN<+q<!pU'nHbm>ql3Y"5(]jd($#>+qM?JbrK)l&5"3Lp.Ootgf*l^&=!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"Ml"/!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!>UNWFb5!oa<>"<RON!WjDI!WmP^$1[$Vq-+%5!l>7m!pLrH$'##f0#@o.!_U<9IKJb&apELuYm&P^(]jcm$!/=f#m(bA6HTU`!o^?adKuBDapA+N?G[#c$-EQD_?l?/_?lD,_?n'cq&tXs!kJ[>CUshh$2Jn*!<Th=!djIS!P/TJO9$1"!kJ\RJe-!*d02GN!WiFMR6/Om$#@BZao\gN2Tc(&!Zo#u!Wm`%H'/<(#(?VFRKPVPM?Eu%m6UjU*X2ZI<!)=k!dfJ$l3YT&!K-s[l3RN=OgtMX$(7Xk(]jd(#r[qL!Win+!KmS*H_CJ'"JH$K!_Jg`3<G'@!c*AjM?K("!?S@6!WiAe!s0BViWJHJdDu>Hl2q(hCZ5H]"0nj,*rTgT!ZhOI!`T6d#m,I)"R6<0%Z:>hl3RN=nY-'L$-=8+!WqWn2Ne1E!l+iYMuf(EEI5fd!KmSZ#(?VFRKPVPM?EurJcpr6Tu6ta!<V6_M?G!n:BCS="p+j*!pU'nH]\Qu$0fe;MZEnE#m,JLlN-8WnLk^\!pU)-Jcpr6R?IZE!<V6_M?Gi#"9JWGp'h')HdMl2"5s>?ao_\HHdUXMaoh/7Hbfg,"5s>?dK9OP*p!S-!eULTiWG&@2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"ITN:mLfR&IKE*0"??O@"9N@j"H!>57NV7J!Wm_ZV?)h_EI56n!KmSZ#(?VFRKPVPM?Eu%eM%%+K)l&5",[4>OotgfH_CJ'"E>KZ3!'/.T`L;ZTa#rI8X]cB!f@*^COu\H"K@C^K)l&5",[4>OotgfH_CJ'"EAd^!KmSZ"s1bn!Wk:.!s/ONR0:q?d/nZ_mK(`<R0@qo!R_(l#<(9<!WjF/*WcCq!<V6_M?Gi#"9JXO_&eaBEI5MCOp%H_*kai@!ZhOI!`T6d#m,I)"R6;m])dfj!pU'nHf9J>$%Yef!WqWn2Ne1E!i?!l!KmS*IKE*0"<OF]!WjDI!Wn8\!pU'nH`7)3$/lMT!<VNm!dhJE!U:!e:)F$6l3THPM?EurOopREiU6f"!<V6_M?Gi#"9JWG[@.*t!ZhOI!]TBN!Wm`==6^+&_?#Pq!pU'nHdOY7$&RUA(]jd($%'L1l2m@WHeHOBnc[&>H\hdg!l6c9c%#fr!dgUAOp%H_IKE*0"??O@"9N@j"H!>UFrn)=!WjDI!Wk=G#m(0TM#urKq%&Aa!pU'nHh"<@l3Yjo!>kk>l3V6X"H!>e?%W.Zq?Vr]2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"G+Gk*n<=R!ZhOI!c%!,!Wm_*#3lNBOTC@@!pU'nHhm"/l3X-u(]jd($%&?HOp%H_IKE++#<;jC"9N@j"H!>58qR-GiWG&@*jl7T!ZhOI!c%!,!Wm`%#O2W3:Q#5Tl3RN=YuKupiHc=B!pU)-Jcpr6kt6R/!oa<>#<%_J!Wm_B!KmS*H_CJ'"JH#@^,H)p*X2ZI<!)=k!dg%7l3XF7MZEnE#m,JD_u]-0d?akN!WqWnCOu\H"S"DT!oa<>"?)DG!Wm`="d0"^#(?VFRKO]!P5t^d2Ne1E!dgUAOp%H_IKE*0"??O@"9N@j"H!>mcN/Y!!oa<>"?)DG!Wm_B!KmS*H_CJ'"JH$K!_Jg`3<G'@!c*AjM?MTNK)l&5",[4&c9_R62Y$qO!di&5!V-??!]KlW!Wm_bhZ<QU$#B)6q?,+K*i<ZR!ZhOI!`T6d#m,Iq"6p3'K`R)4!pU'nHf<TXl3W=3!>kk>l3W(D!oa<>"J,XW"9JXO_<:o_"JH#@rEKC**X2ZI,/OZ6=o$YM1r9QmaT96b7`#I_1VsH^!Q#/[$/lh<\d8E>CUshh$'@u@!<Th=!dhbL!P/TbO9$1"!kJ\e!_LNC3<G'@!c*AjM?N01K)l&5",[4>OotgfH_CJ'"JH$K!_Jg`*gNi.!Wm_B!KmSZ#(?VFRKPVPM?Eu%c5m#g2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]c'VFgmkH_CJ'"EAkl8X]cB!f@*^*fb1@!dfbuOp%H_IKE*0"??O@"9KXI.fobn"p+j*!pU'nH[u=b$-=HN!<VNm!dhI%l3Y"?(]jd($%&?HOp#bST`L;ZTa#rI8X]cB!f@*^*lS9a!ZhOI!]TBN!Wm_2([;=#MZJ_:!pU'nH]b6-l3YS<!>kk>l3Vgr\cIrr$#>D#RL.@F2Ne.D!dgnTOol#+M?B"DYll,^56:n5T`L;ZEI4A[Op%H_IKE*0"<Qu-!WjDI!Wl=&l3RN=JHY6EU"BC(!<VNm!djGDl3Yj&(]jd($%(?(ncG3_`<!6>!V-<6#CFPoncGe]!?SX"!WjDI!Wm-%#m(0Tfa$dKOer.<l3RLnH\hgh$'D(cMZEnE#m,IqC$H#pOT?:#!pU)-Jcpr6OdQ6&!<U[[RL;$:"9JXOq<%dA"EAkl8X]cB!f@*^COu\H"JIq!ornGu!e(2BRKPVPM?EurJcpr6RCN?N!<V6_M?Gi#"9JWGp(@E.COu\H"K?qQK)l&5",[4>OotgfH`>!cOp%H_IKE*0"??O@"9KXI=98OF"p+j*!pU'nH]\Qu$*hbVC?c*,!dg=9l3X`@!K-s[l3RN=n`U#=$)%\C!WqWnK)l%j!qHH8!<UCGRKnHG!l>%k"9@]h!ZE,fRK3HkCVg1r"4791ao_\HHdPs<!sp$g$N^AN"p+ibl3RLnH\hgh$,NeGMZEnE#m,I1bQ6u8Yu2D?!pU)-Jcpr6To];-!<W*+M?Gi#"9JWGm;W1/*X2ZIMZEnE#m,J<"6p3/XT==\!pU'nHa1Egl3W"s(]jd(#p'9P!^+=(q31oB@$:W.$,R#E^&^^?$)qj[$'PD,$,R"r05A')!Wm/K$,R"bUB-8R!kJ[>HblNZ\d=Kj(]jcM$%i6[iWK#c2Ne1E!djG@Op#cOnHG'YTa#rI8X]cB!f@*^*p-W-!eULTiWG&@2Ne1E!dgUAOp#cOT`L;ZT`uS3:]^]I!_Jg`3<G'@!c*AjM?NI&!?UV@!Wm.h"H!>UL]N,/!oa<>"?)DG!WjG!V?$`"*X2ZIMZEnE#m,IQ!pU*fCPr2pl3RN=fbs&]Oid\A!WqWn3<G'@!c&^3"G(<?!<V6_M?Gi#"9JXOT`L;ZE?:*8!WjDI!Wm-%#m(0TM$E5Oq/_Gp!pU'nH\#Dd$*eCc!WqWnH_CJ'"JH$K!_J7P3<G'@!c*AjM?MV8!?U)C!WmuT!oa<>"?)DG!Wm_B!KmS**rTCH!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"M"qn!<V6_M?Gi#"9JXOnHG'YT`uRW.09R"!_Jg`3<G'@!c*AjM?LcJ!J:CSiWG&@2Ne1E!Zq=]!Wk@`M?EurJcpr6q5XOK!<V6_M?FuS703N3"p+j*!pU'nHcZBT$'F9LMZEnE#m,I)@-S'7`;peW!pU)E!<V6_M?N/EOotgfH_CJ'"E>LV>QOsJ"p+ja!<VNm!djJ1!U9uZNrb.>!pU'nH^V/?l3Z.0!>kk>l3V7+!jVm4!B/@2!Wm_:"L8*V!dhaCZ3$Et*l]H,!ZhOI!]TBN!Wm_j'']ds0iS5>#m,I)"R6;e0oH&6l3RN=_1;XP$-AJ6(]jd(#r^35!WmD1"H!E2!dg&b!R_%;"ac(0dK7Mq*q^r`!ZhOI!]TBN!Wm^/l3Z_K!K-s[l3RN=\Jj`>iSOYQ!WqWnH\&[-ncSC_HVsVEi<)"7!s/ONRD8k""7ZD=JH>TLi<'(c!s2)1WWTO/R;!_=NWB1_COu\H"PNGKK)l&5",[4>OotgfH_CJ'"EAd^!KmSZ"s0WB!WjDI!Wk=G#m(0TM#urKJ[5B8!<VNm!di$cl3Yj;(]jd($#>+qM?NIj!J:CSU'un^2Ne1E!dgX+!KmSZ"s3Go!<N=LT`L;ZTa#rI8X]cB!f@*^COu\H"M(T7*mII^!e(2BRKPVPM?EurJcpr6fp;^\Xr[WG*X2ZI<!)=k!dil0l3Z-7MZEnE#m,J,4R*73/f4Wkl3Vn@8X]dn!<S,]!c*AjM?JK.K)l&5",[4&ohPVj2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"R/Q#VG[Hs*X2ZIMZEnE#m,J4"mQEY:Q#5Tl3RN=R7lfOd52[A!pU)-_?7p_Yllu]#Qb'C_?7p_YlQc*!s/ONR0:Y7d/nZOGfg,V"ac(0aof`j2UV[/!djJ0!R_&V*emSp!ZhOI!fI'\l3RN=W<2>kdEDWL!<VNm!dgVRl3YR4(]jd(#rr'E"9N@r%uLMc[/km\!oa<>"?)DG!Wm_B!KmS**ke<L!WmfP8X]cB!f@*^COu\H"K;rb!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*karC!ZhOI!`T6d#m,I9#O2VP`;tkt!pU'nH\!:($'F3J(]jd($#>+qM?JK_!OMk/iWG&@2Ne1E!Zm=8!WmuT!oa<>"?)DG!Wm_B!KmS*IKE*0"??O@"9N@j"H!>E2M2#3iWG&@2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]c'V$mD,*X2ZIMZEnE#m,Iac2m2:adrN4!pU'nHgq7($-Ab>MZEnE#m,J,@-S&l',UcPl3VgB'&!EocN1<Pg&o_+2VJ67!ZnJ"!<N=T!<V6_M?Gi#"9JXOq+m.VEI7LWOp%H_*n=Eq!ZhOI!]TBN!Wm`%#O2VhLB3;6!pU'nHh#A^l3ZF=!>kk>l3Vn@8X]cB!n%JYCOu\H"R4;7K)l&5",[4>OotgfH_CJ'"JH#@]oW6r!eULTiWG&@2Ne1E!djG@Op#cOnHG'YTa#rI8X]c'j_Ou"*X2ZI2sL\N!dh0Sl3Z,hMZEnE#m,I1o`==aU!WlX!WqWnH_CJ'"EAd^!W!.s#(?VFRKPVPM?Eu%j`^b-*X2ZIMZEnE#m,JL"mQE).uOE0l3RN=M=L]4$,JqF!WqWn2SoLs!c+M7_?-tC2SoLs!dg=<_?/*d*mR^d!dg=<Z3/JUHa2T3Z3-KuH\hd/"3Cd+\cW!8H`7gm!sp%263748T`L;ZTa#rI8X]cB!f@*^*i5t>!WmuT!oa<>"?)DG!Wm_B!KmS*IKE*0"??O@"9KX!!s/NF"p+i>!a<GI'*:5;$(Ct4#m(/t_?l@7!Q#/,!Q#/[$'EF47`#JZ'>b'>!Q#/[$/r/jC:X]Q!c,@R_?o08MZEmj#m,I)SH6;._3+g9!Woq>K)l&5".BNSOotgfHf7&L"EAeI4-B`?#(?VFRKPVPM?Eu%p*9\@*X2ZIMZEnE#m,IQ!pU)s\H.Th!pU'nH^X'ul3XF#(]jd(#rr'E"9NAu#`8c<AV1!biWG&@*n=<n!ZhOI!fI'\l3RN=M#urKM%kjK!pU'nHg.1(l3Wm)!>kk>l3RIU!s/gFaogo2iOAn@$3KJp*f`ho!djG@Op%H_IKE*0"??O@"9N@j"H!>UjoL)8!oa<>"?)DG!Wm_B!KmS**i3!@!ZhOI!`T6d#m,I9#O2W+J,tQ/!pU'nHbm]&l3ZE5(]jd($#>+qM?Lcb!HS>%",[4>Ootgf*n;84!ZhOI!`T6d#m,Iq"6p2t(Q/:ql3RN=_$]H6JSZ/)!pU)E!<V6_M?L?gOotgfH_CJ'"E>KS0`hE'T`L;ZEI4A[Op%H_IKE*0"??O@"9KX0X8rA(IKE*0"??O@"9N@j"H!>mec?iZ6NR=)Jcpr6iTUAq!<V6_M?Gi#"9JXOT`L;ZTa#rI8X]cB!f@*^COu\H"Mp<'K)l&5",[4&Q5K`**X2ZI<!)=k!dj/:l3YSp!K-s[l3RN=akd'`$'D:i(]jd(#p'9P!ltDQH,9leS,kI`$1TC[#tDc<n[\b<$'PD,$,R"Z$Ym6Z!Wm/K$,R"*,DuR(\d8FbOZ0iXq*Pu#!kJ\j!<V6_M@DJ,"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!>UecCC(!oa<>"?)DG!Wm_B!KmS*IKE*0"??O@"9N@j"H!>uM#i50!oa<>"?)DG!Wm_B!KmS**mL2U!WjDI!Wl=&l3RN=&aB\MFDC(I!Wm_*#3lNBFGg/$l3RN=_3b8g$2MF=(]jd($%(pp!KmSZ#"/Mal3'*KM?EurJcpr6nOeE7!oa<>"?)DG!Wm_"ecCp:EI38f!KmSZ#(?VFRKO[cAc`#T"p+j*!pU'nHP,NLnN2X0!pU'nHg.C.l3WU%!>kk>l3VfoN<,1FTa$DU!_Jg`3<G'@!Zo<I!Wm_B!KmSZ#(?VFRKPVPM?EurJcpr6q+ZJB!oa<>"?)DG!WjGB6NR=9YmQWsTa#rI8X]cB!f@*^*l\ip!ZhOI!`T6d#m,I)"R6;]SH4WL!pU'nHdO;-$1YG)(]jd($%&?HOp#dD!MKOW"JH$K!_Jg`3<G'@!c*AjM?K?Z!J:CSiWG&@*ki6g!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"IYqa*f_WM!ZhOI!fI'\l3RN=nHS7bdFSDW!<VNm!dg&Ml3Z,d(]jd($%%L4\cTtY2AuVuH_D(h!XWYR!l>#d"WmW-!<N<D"p+j*!pU'nH[u=b$0e#^MZEnE#m,IQ9^2r#1`-8ql3Vg:1;X-]"\+=L_?7mb2Tc+'!dfd.!QkKN*k`Zt!ZhOI!YYW%_?kYmq=Xj3$(Ct4#m(14!Q#0=M#kI"P6&N,_?nn<7`#Io0>\$Z!Q#/[$+W!Q!<Th=!c,@R_?lXA!K-s[\d8FbJ^FM0$.3?%!Woq>CP!&-!jMkd\cMp7CU+#Q!jMbIV5++n!]H2E!Wm`5irP;GTa#rI8X]c'`=)eLIKE*0"??O@"9N@j"H!>mdK+t$!oa<>"?)DG!WjED!WjDI!Wn8\!pU'nHa+XW$-@OP!<VNm!dh1tl3X.r(]jd($%'bqJcjs62PLEX!dh3;!K%!L!?T5/!<N=LT`L;ZTa#rI8X]cB!f@*^COu\H"L2cq!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"<Q\p!Wm`E8!4!pHhg0p"JH$K!_Jg`3<G'@!Zp_O!WjDI!Wl=&l3RN=;<eIE.#S*-l3RN=nMKM;nIHH<!pU(5"p+j9ko8Rg_?gE!!l>6W!_U<9IKG)%!Qk^t!q???#oE^Fg'Lh)_?g:(!<NbJ$%;rtVZFX@1r9RHl2ea.7`#J*GescN!Q#/[$/&rj!kJ[>CUshh$,I=6!<Th=!dfLQ!P/T*L]J=o!kJ\KT`L;ZTa#rI8X]cB!f@*^*o3=e!Wk@`M?EurJcpr6aVf^3!oa<>"?)DG!WjF>S,iZm*X2ZI<!)=k!dfJ$l3Y!qMZEnE#m,IYoE"4`l"_+;!pU(MOotgfM#j:NOp#cOT`L;ZT`uS:B`\>W"p+ibl3RLnH\hgh$,M(*l3RLnHeAYh$,M(K!<VNm!dg'q!U9uZIi&4gl3V6X"H!>mL&lo-!nme:%lTRR!WjEsYQ4e,*X2ZI2sL\N!dh0Sl3Wl<!K-s[l3RN=g!9]a$.8>F(]jd($%&?HOp#cOT`NjWTa#rI8X]c'c+!cU!ZhOI!`T6d#m,JD"R6;m%#Y,fl3RN=d?jt"$-CKo(]jd(#rr'E"9OA[Jcpr6\NtiK!oa<>"?)DG!Wm_B!KmS*H_CJ'"JH$K!_Jg`3<G'@!c*AjM?M<AK)l&5",[4>OotgfH_CJ'"E>L%`rQ5CK)l&5",[4>OotgfH_CJ'"EAd^!KmSZ"s0=2!WjDI!Wl=&l3RN=aTLf7ae&Tl!<VNm!dg=El3W;:(]jd($%i6[iWG&@(6Se%!dgUAOp#cOT`L;ZT`uRoHia@rT`L;ZTa#rI8X]cB!f@*^COu\H"Gtq8K)l&5",[4>OotgfHeHUDOp%H_*rS,$!ZhOI!`T6d#m,J4"mQEi'oN(ol3RN=U#Q1=$(2nQ!WqWnIKE*0"C2(d"9N@j"H!?@blNFt!oa<>"<QDI!WjDI!Wl=&l3RN=JHY6E_*EnZ!pU'nH\oH;l3W;r(]jd(#r[qL!WmrST`L;ZEI4A[Op%H_IKE*0"<QCX!<N<D"p+iM_?p#\JS;@j_?n&)_?gDV!l>7m!mq@l$'##f%`/O$!r9,&_?i]K$(36Z$'PD,$,R#-%TEM@#m+nR$,R#5QiW*G!kJ[>Hc\:Z$-DW:(]jcM#p+p,Z3&,Q2S&qk!dg>N\cN0ZL,8r52Y$qO!]KlW!Wm_*"o8=@H\hq&"/,p7ncS^jR3*KX]`A092Ne1E!dgUAOp%H_IKE*0"??O@"9N@j"H!>5$m*[1!<N=O!_Jg`3<G'@!c*AjM?L3G!J:CSiWG&@2Ne1E!dgUAOp#cR!_Jg`3<G'@!c*AjM?NI$!?T4"!WjDI!Wk=G#m(0T3U-p=Mueh;!pU'nH]bo@l3X^K(]jd(#r_>V!Wm_jbQ4FId/l6&!s/NFjurhJ*X2ZIMZEnE#m,IY"6p3'>`/Ual3RN=OYuD1U#Z4k!WqWnK)l&5",[4>M@9OfH_CJ'"E>LN3W]@("p+ibl3RLnHa*\<$/m@l!<VNm!dgX,!U9ubI2E"el3TA3"9JXOWIP#<"`\mgJ,tf9Ta#rI8X]cB!f@*^COu\H"N_F3!<V6_M?Fu\-3=7$!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9KX`J,o]QK)l&5",[4>OotgfH_CJ'"E>L=:BCSUOotgfH_CJ'"EAd^!KmSZ"s3`k!<N=<Jcpr6q.PB]!oa<>"?)DG!Wm_B!KmSZ#(?VFRKPVPM?Eu%p"f]N!eULTiWG&@2Ne1E!dgmVOp#cOW=G'oTa#rI8X]cB!f@*^COu\H"PLNjK)l&5",[4>OotgfH_CJ'"E>LEciF1L2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"PLWmK)l&5",[4>Ootgf*gKY*!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"OY!c*r[hp!ZhOI!]TBN!Wm_R"6p3WPlZdD!pU'nH\ng)l3Y"a!>kk>l3TA3"9JXOnHEZIHgq9&"JH#@Q4!`q*X2ZI2sL\N!dh0Sl3W#q!K-s[l3RN=JY)u.$-C9i(]jd(#r[qL!Wm_:g]>P,EIIs\RKPVPM?EurJcpr6JRO03!oa<>"<N9E!<N<D"p+j*!pU'nHcZBT$2NK[MZEnE#m,IY"6p3ghuS`:!pU'nHgsMh$/*8u(]jd($%i6[iWG&@(;^F\!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"Sj,\XqLj<IKE*0"??O@"9N@j"H!?@%"eQ^iWG&@2Ne1E!djHFOp%H_IKE*0"??O@"9N@j"H!?PU]H)K!oa<>"?)DG!Wm_B!KmSZ#(?VFRKPVPM?EurJcpr6d3p'tB*&,mOotgfH_CJ'"JH$K!_Jg`3<G'@!c*AjM?N_mK)l&5",[4>Ootgf*q`V:!ZhOI!]TBN!Wm`%#O2W3k5gJA!pU'nH]d%`l3ZFr!>kk>l3Vn@8X]cB!jW49COu\H"K@ahK)l&5",[4>OotgfH_CJ'"JH#@V-sE,2VJ36!dh1.g&_RrdK8,(Yll,mBEA6^T`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?HL&i?d.KT[(!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*mN%4!WjDI!Wl=&l3RN=OU(.XnY6,C!<VNm!dg&h!U:!%E>S`Yl3V6X"H!>5H;"D"",[4>OotgfH_CJ'"EAd^!KmSZ"s1I>!<N<\OotgfH_CJ'"JH$K!_Jg`*eg6f!Wm.h"H!>e@=nR^iWG&@2Ne1E!dgUAOp#bGr[e0Q2Ne1E!dgUAOp#cOT`L;ZT`uS"V#^W!H_CJ'"JH$K!_Jg`3<G'@!c*AjM?K@@!J:CSiWG&@2Ne1E!dg?q!KmS*H^WmpOp%H_IKE*0"<Qs(!<N<D"p+ibl3RLnHeAYh$.66`MZEnE#m,J<+R08qf`;ok!pU)@!_Jg`3<J1H!c*AjM?K'L!?U&h!Wk9C!s/O>M?B"DYlQbG!s/ONR08ZTd/n[B:m(pK"ac(0Oorf22OX^L!di$^RKEj;L!Kc$!ZhOI!`T6d#m,JD"R6<hOo^IA!pU'nHa.VV$2K_bMZEnE#m,J$;<eJ03uA##l3Vfo@^6(B<72/["4791Z3(.0H]cq]Z3(CSNR\%2!ZhOI!fI'\l3RN=Ylj7tko,H\!pU'nHf7BX$)s?o(]jd($%i6[iWG&@2UVU-!djG@Op#cOnHG'YTa#rI8X]cB!f@*^COu\H"Ms='K)l&5",[4>OotgfH_CJ'"E>L=!s/ONT`L;ZTa#rI8X]cB!f@*^COu\H"R0G<eWU"8!e(2BRKPVPM?EurJcpr6\Tf0T%KZ\iWWE5'H^P#:!mq'rR2N"+R0=XsKE2,UIKE*0"??O@"9N@j"H!>u:*/6@!<N<D"p+i>!`HlA'*:5;$(Ct4#m(/b_?n>^!Q#."_?keY!Q#.4_?mc^!Q#/,!Q#/[$)nP:!kJ[>CUshh$1U!5!<Th=!dj1h!P/Sg1`-8q\dA05Jcpr6Z/#G5!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9N@j"H!?0,_H+!iWG&@2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"JNF.*l]B*!ZhOI!]TBN!Wm_*!pU)sG)HA&l3RN=aghH;$&OrK(]jd($#>+qM?M>o!J:CSU'HPY2Ne1E!Zo$g!WmuT!oa<>"?)DG!Wm_B!KmS*H_CJ'"JH#@m5G(J*X2ZIMZEnE#m,IY"6p3W.>n3.l3RN=a^XNA_<M%<!WqWnK)l&5",[4>U&tGuH_CJ'"EAd^!KmSZ#(?VFRKO\W0*225OotgfH_CJ'"JH$K!_Jg`3<G'@!c*AjM?KX'!J:CSiWG&@*ei8J!WjDI!Wj#:6Ga%X!ne70$(Ct4#m(/U_?oJ`!Q#-I%KaKRIKIX,!Q#/'!<NbJ$%;s'SH6S61r9R`,JjaV_?o2'!Q#/,!Q#/[$/$q1!kJ[>CUshh$,Ku,!<Th=!dfL<!P/TJ<Ytl>\d>SA!oa<>"?)DG!Wm_B!KmS*H_CJ'"JH$K!_Jg`*mOBZ!Wk@`M?EurJcpr6Z)n%Z!<V6_M?Gi#"9JXOq;_R>"E>L5FTMVkWCW0TEI4ZUOp%H_IKE*0"<RN^!<N<D"p+j*!pU'nH[u=b$/%(l!<VNm!di>g!U9uR]`ArO!pU(MiW9/_AW^!P!mq'r_#rZuWNcJNOTXSEal<DKaYVoXR0@r""QBL)#CD:.iW?qS2X1>F!dhKF!U9^mCZ5E\!mq00l2h"gHg-.`l2h9-iWABHYlluM!WiF=iWABHYlQcJ!WiFMO]CZJd/n[*"mQ/gYlT4!!U9a.irOMK!pTidSH0e.<!!,R!<V6_M?Gi#"9JXOT`L;ZE?:Z#!Wk9C"9JXOT`L;ZEI4A[Op%H_IKE*0"??O@"9KX)-isHsTgOtGEI4BHOp%H_IKE*0"??O@"9N@j"H!>5Y5o]`C'"GX"p+ibl3RLnHa*\<$.1Y1!pU'nH[u=b$.1Yh!<VNm!dim2l3Ztq(]jd(#r[qL!WnnnT`O]dEIIs\RKO[c_>s]>IKE*0"??O@"9N@j"H!?X7Y:^CiWG&@*mP2r!eULTiWG&@2Ne1E!dgUAOp#bGNA^h>*X2ZI<!)=k!dbOE$,J!I!<VNm!dg('!U:!ec2ea`!pU(5"p+i>!_U<9huNnY6-9L_!nd\($%;sG!nmr^,/OWf7`#Jje,dDmP6&N,_?oI^!Cjp4nO(/"P6&N,_?no-!B7Rr!Wm/K$,R#5?&J^b\d8Fbl,j%<$'Am<!Woq>H_CK2$_[cR!_Jg`3<G'@!c*AjM?K?s!?TdT!<N<D"p+j*!pU'nHP,NLaXV&j#m(0Ti<JQRaXW2L!pU'nHdU.?l3Z])(]jd(#p'9P!YYW-_?k,^fpr0/"+C=A!n%C(!m*=R$!/=f#m*i<$0cQK#mN!`_?gkW9#:m`!f>b7apELuYm&P^IKHbXg'Lh)_?g:(!<NbJ$%;s/%DiE._?n>u!Q#.4_?lVN_?lD,_?n'cfdpmL#m(0D\d?4[_7]l-!<Th=!diUl!P/U%_Z:SU!kJ\e!_I\u!f@*^COu\H"N_j?!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_IKE*0"<N8>!WjDI!Wk=G#m(0Tfa$dK_;t]U!<VNm!dfdY!U9ujQN7p)!pU(P!f@*^COu[mU"9<t!<V6_M?G!n^&\9:Has<k"5s>?_?0i@H_J7V_?9</*pm;9!c+M4WWUWP2Q?i\!dgog!NH5.CSCp2"0htMVA]L;2Ne1E!dhJS!KmS*Hb#sROp%H_IKE*0"??O@"9N@j"H!>5?@r7[iWG&@*prCs!WmfP8X]cB!f@*^COu\H"IVE*!<V6_M?FuSaT2GE*X2ZI2sL\N!di%l!U9uZl2ceD!pU'nH_EXg$(8O/(]jd($%&'CRKLq=Hh!$qJd7\IH\hcl"3Cd+U&tGuHeIZbU&t^;RKK8dd02G&!s/ONnYZD^!sp$^C'"GX"p+ja!<VNm!dhKO!U:!ed/d2Jl3RN=aTLf7q9]5$!<VNm!dhaEl3ZFh!>kk>l3V7s!r;uG"o87O!WiFMiRIu*!XTpuIf][ufrkF>"EAeAY5sdhTa#rI8X]cB!f@*^*ej+b!Wk9;!s/ONaXrAP$#>+pM?C*d*p%_M!dj/:iWJ-A2X1AG!dfd"!U9dW!ILdMl3#uI2Y$qO!Zm=n!WjDI!Wl=&l3RN=nHA+`ku!?>!pU'nH\%Xel3W<S!>kk>l3THPM?Eu0Jcpr6R=kTn!<V6_M?G!ni;iu]*X2ZI<!)=k!dfJ$l3Wk6MZEnE#m,Ii%-e.u<u:u?l3TA3"9JX`!MKOW"EAd^!KmSZ#(?VFRKO\>J,o]Q*X2ZI<!)=k!dil0l3ZFY!K-s[l3RN=q0qT8dGY*C!WqWnIKE*0"D@jo"9N@j"H!>EAqL*ciWG&@2Ne1E!Zna-!WmfP8X]cB!f@*^COu\H"PMf9K)l&5",[4>Ootgf*js8o!WmfP8X]cB!f@*^COu\H"M$T8N?\K+COu\H"JH-S!<V6_M?Gi#"9JXOR:DB_EI4*`Op%H_IKE*0"??O@"9N@j"H!>E/V='*iWG&@2Ne1E!dgUAOp%H_IKE*0"??O@"9KXi'*84niW9/_H\%"SiW9F%g&g78YlluE!WiF=g&g78YlPp%&-;oKZ3.Z?d02G>!s/ONakHj-!srbK"1eT>"?*gn!WjG!UB(Dt2Ne1E!dgUAOp#cR!_Jg`*edGm!ZhOI!]TBN!Wm_R"6p3gZN5sb!pU'nHeB/!$2LP$(]jd(#r[qL!Wm_B!Kmte#(?VFRKPVPM?EurJcpr6R7\OViW0)^COu\H"K<;l!<V6_M?Gi#"9JXORGS%."JH$K!_Jg`3<G'@!c*AjM?LJb!J:CSiWG&@*o2JM!WjDI!Wl=&l3RN=JHY6EOfneD!<VNm!dfc8l3X0Y!>kk>l3Vg2!KmS*:8%]O"JH$K!_Jg`*i6XQ!WmfP8X]cB!f@*^COu\H"G*iZ*fYaQ!WjDI!Wl=&l3RN=&aB\=0oH&6l3RN=akQp^$+\C`(]jd($%'53!KmSZ#)rWb8X]cB!f@*^COu\H"Q:mQePcMN*X2ZIC?c*,!dil1l3ZF^!K-s[l3RN=R:5@en[&<6!WqWn*X2ZI'*:M;$%;rdNreeWRfUA4!WnPd_?n'cTr.o)!^b$9IKGojdKuBDapA+NTE2n9_?n?k7`#Jr%`/O9!Q#/[$)*Xc<!'W;!c,@R_?o`OMZEmj#m,JLCq9rCH5H\b\d>88T`L;ZTa#rI8X]cB!f@*^COu\H"IY/KK)l&5",[4>Ootgf*i3lY!]^=>"9N@j"H!>EYQ9@W!oa<>"<Ph[!<N<D"p+j*!pU'nH[u=b$/*l1MZEnE#m,JD3U-p5F;P&\l3TA3"9JX@T`L;ZEI4A[Op%H_*n:>o!ZhOI!]TBN!Wm_"#jM`,?Aegcl3RN=O[A=>WT4's!WqWnHg0&]ncB,5l2ng4YlluU!WiF=l2pMXYlQcR!WiEEKsh!`!c*AjM?M<MK)l&5",[4>Ootgf*lV4_!ZhOI!`T6d#m,I)"R6;mi;ni;!pU'nH^T]kl3WkJ(]jd(#r[qL!Wq<]T`L;ZEI4A[Op%H_IKE*0"<Peh!WjDI!Wn8\!pU'nHa*\<$->Vo!<VNm!di%K!U:!e.2W*fl3W(D!oa<>"?(Q-!dgUAOp%H_*p"dO!ZhOI!fI'\l3RN=@Hn0X98`fPl3RN=q:,N2$%^P+(]jd($%'Jjq?#UX2W=f?!dh2q!J1FD!?RLh!WmuT!oa<>"?)DG!Wm`-2j+;`*hB;3!WmuT!g3ZV"+pUUq?$KqK)l%*"+gXse]n0s!ZhOI!`T6d#m,Iq"6p37g&[*4!pU'nH]`42$*eRh!WqWnCWZb-"478`dK9OPH\ioo!srbc"4@:V"?+[1!Wm/["4@:V!?U'8!WmuT!hoef!s%Tg!X``&"6oun)(l6tl2uY>!kJL)"!4"t!<N<D"p+ja!<VNm!dj_Hl3["1!K-s[l3RN=iT^I/$&M"d!WqWnCU+#Q!mq00apeCRHf:b$\cN0ZPsGHQ*X2ZI2sL\N!dh0Sl3XGl!K-s[l3RN=JK="^q;MDl!WqWnH_CJ'"EAd^!Vukk#(?VFRKPVPM?EurJcpr6WRCm#!<V6_M?Gi#"9JXOnHG'YE?;O*!<N<D"p+iM_?n>H!Q"4*P6&N,_?nnr!Cjp4Tr\:3$'PD,$,R""f)^d1!kJ[>CUshh$'Ch\MZEmj#m,Iaf`AYjnJ2rC!kJ[<WWWA1CZ5H]"+e/e/fFfV"+pUUg&ggIK)l&5!r<!?V9f5E!e(2BRKPVPM?EurJcpr6W?*,R/cl(q"p+ja!<VNm!dh0Sl3[82MZEnE#m,Ia7d:;:[fI<I!pU)E!<V6_M?Gik"p+jQT`L;ZE?;5c!WmuT!oa<>"?)DG!Wm`="d0"^"s2mN!<N<D"p+ja!<VNm!dh0Sl3[9>!K-s[l3RN=ktpXOnWX%k!WqWnK)l&5",[4>Z3UL5H_CJ'"EAkl8X]cB!f@*^COu\H"JP/_*gJ,T!ZhOI!`T6d#m,JD"R6;ei;ni;!pU'nHh"6>l3W$X!>kk>l3THPM?F!/Jcpr6iOJuA!<V6_M?Gi#"9JWGXdfFo!ZhOI!fI'\l3RN=W<2>ka[%lN#m(0Tfa$dKa[(gc!pU'nH\q=pl3ZG5!>kk>l3THPM?Eurq?d!%Tk/iW!oa<>"?)DG!WjG1K`V;W*X2ZI<!)=k!dg%7l3W<N!K-s[l3RN=WT=0G$0cLJ!WqWnCOu\H"KCVdB`d8rM?Gi#"9JWGrCI%l*X2ZI<!)=k!dfJ$l3YkA!B99M!Wm`=#3lNBY5sO^!pU'nH\!=)$/q-M(]jd($%'4U!Q"o+"c*29"hF`V#<'^+!Wm_JLB5O!#p-3t!WjDI!Wm-%#m(0TM$E5OWS.B2!<VNm!dg&Pl3Y9L(]jd($%&?HOp%H_IKE)%3<G'@!Zn2n!<N<\WWN;(CSCp2"0hkbWWN;(HdN/""47/krL3fh!ZhOI!c%!,!Wm`%#O2WCmK#93#m(0TM#urKdI%$n!<VNm!dj0Yl3X/U!>kk>l3V6X"H!?0BS-<eZ4?F42Ne1E!diT9Op#bGXmc>m!]^=>"9N@j"H!>=AqL*ciWG&@*k`p&!dgUAOp%H_IKE*0"??O@"9N@j"H!?(BS-<eiWG&@2Ne1E!dgUAOp#bGV7ls3!ZhOI!`T6d#m,I9#O2VXC5W)ol3RN=M)ac,nPg>,!pU)-Jcpr6Tp5X>!oa<>"?)DG!WjFN6imE2"p+ibl3RLnH\hgh$*cUN!<VNm!di$*l3W%/!>kk>l3V6X"H!>e)hS.mOp?jI2Ne1E!dgUAOp#cOT`L;ZTa#rI8X]cB!f@*^COu\H"GmnH!<V6_M?Gi#"9JXOT`L;ZEI4A[Op%H_*gMff!Wm_B!KmS*H_CJ'"JH$K!_Jg`3<G'@!ZpGR!WjDI!Wl=&l3RN=i<AKQM$o4B!pU'nHcZZ\$)'Et!WqWnIKE*0"Pa"ZM?EurJcpr6JKBFE!oa<>"<Os[!WjDI!Wl=&l3RN=nHA+`q,00:#m(0TR/uRZq,3+O!pU'nH\%Obl3Y!,(]jd($%&AA!Vum)g]?sJq?PCO!9sXf$>\W'l3$SJ!A58ll2r)e%fueR"p+j*!pU'nHgq7($&N;Q!<VNm!dilsl3ZG;!>kk>l3THPM?EuHJcpr6WIBI#!oa<>"<O+d!<N<D"p+ja!<VNm!dh0Sl3W$(!K-s[l3RN=dB!B6$1W?Z!WqWnK)l&5",[4>g'e#aHgq9&"E>Kb=TSY?Jcpr6accaX!<V6_M?Gi#"9JXOnHG'YEI73ZOp%H_*rVc5!Wk@`U'(OZ!O7=ZM?9d\IKG?U\ca(fS,iZm*X2ZI<!)=k!dfJ$l3WmF!B99M!Wm_R"6p2\liE"F!pU'nH_F[/$/lmA!WqWn2Ne1E!oF$P!K%#"H_CJ'"JH$K!_Jg`*lU\P!ZhOI!c%!,!Wm`%#O2W;kQ+Wal3RN=OU(.Xalib`!<VNm!djI&!U:!-b5iF]!pU)-Jcpr6JP<3I!oa;s2Ne1E!dg=tOp%H_IKE*0"??O@"9N@j"H!>5]E')PqZ-a"Hb!LH"EAkl8X]cB!f@*^*i/l=!ZhOI!fI'\l3RN=W<2>kTl5hi!pU'nHg,G5$)q/H!WqWn3<G'@!c-d(M?MVF!J:CSiWG&@2Ne1E!dj0t!KmS*IKE*0"??O@"9KXpPl_!g*h9;4!WlO\m/$f5*d.Sd*X2ZI2sL\N!di;ql3X.MMZEnE#m,J<+mKBUQiS$*!pU)d!<N<(EWXAmU'5#K%MAgpOq/H4XoT^JU'E$&"9L%i!Wk+uK`M5V*X2ZIMZEnE#m,J<"6p3G:Q#5Tl3RN=nKdB+g#`;P!WqWn*X2ZI'*9r+#nmA$apFO<\dSWAP6&N,_?o2`!>>N$apELu\JEU"RfUY<!Wj=`$,R"c#mLk@_?kYmkqKs\NWB1k_?kYmOdZ<f#tDc<\V^F)$'PD,$,R#EI8g9Z#m+nR$,R#5o)XaM!kJ[>H_H#l\d=d'(]jcM$2FUdX8rA(>M9\;%?_5C"p+i>!_U<9IKK=VapELuYm&P^(]jcm$!/=f#m*T5$)sBp_?hU,$1X&W_?gDV!l>7m!g.ZC$'##f%`/O$!l:i:_?i]K$%[<;$'PD,$,R"B&3%0,!Wm/K$,R#E.Z4</\d8Fbl1Y4i$'@=e!Woq>Hf:.hl3H:!!IM)u!QkK>o`9F0ecEnpWQG5a.]NOO*j#>A!WjDI!Wm-%#m(0Tq$$$iR5p0+!pU'nHh#bil3Y":(]jd($'520NWGjUWWIVNg"lb8!Ib+G%Di0)aoVVG*X2ZI*X2ZI2sL\N!di$%l3YjVMZEnE#m,Gsl3YjVMZEnE#m,IA%dFA2WW<q<!pU(idK0K6")GIRRL-5MHhjB:ao[-R!IM@Pao\Ph*ea[t!WW3'QLb8$-3=5i*WcBa('4Pd!g.C.#Qb&7*X2ZI2];`!HdMj4q#ZHT!ZD,eaT`Z_"rICC)@6JV#3#:W#'L%T*ZP4_IKHJ^$4$\7$6BBQ!brVT!di;q)VG0k!ZD,e&K9=(MZEkt!dg=>)L3/$!ZJTM!g0,VWX/q4!X`Yi$/u!^)BK(a!]M#!!di;q)JP*1!ZD,eYmVJT#8dLD)@6KA!Q!ds#)!!Y$6BBQ!`T4>!dg%3)T`VM!<O/@HQa<D!Z1t?)LQW.!WW7X!=#Lo"Wm@=!WjG2!WiEEjoPSc*X2ZI2_"k1Has;0q#Y:\!Wm_b""O*JMZEl/!di#n.]EFc!Wjhg!hp)!".'#i&crmO!YUh#$5*C]"p+i/&cr+UmK!@j0Y.pd$2P>W"p+ib.KTZu_#l0L"cEB_.KXtM!\/a'(]jag8j96U)BLL4!\+6Q&nDm^&q0oX"<s<9)?Ks]D#sb[*!-0E!WiEE"p+j*!\+7uR0G.?mK%&P!Wm_b""L;<!K-s[.KXt=&h;Q<(]jagT)eupRLPSa!YPPO!Wj"$!=BG@";1b;*X2ZI<!"NNH\%ml.`hdN!<O_PHa.T@@2K%I.]!.I!Wo.u!h'Q2IKK<J)BK(a!h03'!WnA_!o*eh*n:8m!WW>8"2G"I#E\N\*aSmL*``=D*X2ZI2_kF9Hbfe>OT^RC!\sh(JH7OJ!Z1t?14B:U!@h.pJcc(T!T=q0&frA$!gs&j!Xb"iM=:NQ&q0o0!?rR!!WnA_!Y,ha*WcBK!WiuU703ModM^1Bq?.iD!Wk;9!Wm_r!A]c><!"fVHP&$d#)`K`1'2fb!]$GO(]jaoO9(4-!U:+,IKImt,2WD&;(<Uk!WlFI&d#*7OhUo0&g!8<!Wi?%$]=NZ*[Upi*Zb@a*YneY3KauK(]#'l"p+iI"p+ja!<Q.#Hbfe^OT@C=!Wm_b"&bfp2c9\YHg(c5f`G+S;?D40"B*nSMZElW!df2jW<O1@!`C6E$H`S`$4>`aFTMmO<ItSC%g!4RRKJsqIKI&t)@d)uJP36K$Glq^9+D:aZ%i>i$9FSV%LPPuT`KTD\HPTZ!>7^#!!!;bo*$3'!s/NFjoYYd*o6u#!X',;!ZhOI!`T4^!dg%73q3H5!<P:`H]\Flkm&%,!]gW;)PNN!O9)<_)B'\!$7^`1)B&Zf&crDh!l6i7RfO-'!g!GV#8.Xj"p+iI"p+ja!<P:`HbfeFOTgXD!]gC0f`F3c!uM(@3h$/M!WiF`!<W6'&g"1X!Wn2Z+qbdu`W?2[*khaY!X&Q+!ZhOI!]N.A!dgmI3iVNJMZEl?!dgmI3['C^!]gC0nHM%Z$Q&pH3h$0@"Teae!VlpD+q4T_&l/QA!b<2N)L_b("!W0qM0LL1!ZD+EXoSSB*aSmL*X2ZIMZEl?!dh`c3oL7#!<P:`HRV"tXoT@@!]jlg!Wj!`!iZABA0M'^IKI>F.N[sX!WjG(!<N=j!<N<0#m(b0:iugP!fd9_F:n]h!Wk@`)?L-@!<O/\<WW=D"p+j*!]gC0OTRYL#)`K`3Wa[(klEi]()R)S3b0-1)L_b("!W0qWA5qGD#sb[<WW=D"p+j*!]gC0W<#'Eg&[*4!]gC0WRLr0JH?Yi!]iOY!WjFK$MkV!"U=l*!ZE+\!WjDI!Wk;A!Wm_j!]mkoMZEl?!di<"3me$H!WkCh!ic[NYlTIX!YQ]H!?)"@*b>BS*[Cdg#q?jeQiW9LW<4%WK)l#\.YRmA)?Lra!Wl=&3WaYb"$2R3!K-s[3WaYj4Z`*9(]jb"[/gmA$@W'P"<*a1&cr,r!MK`2&t8n7!WiRj!s0)V*!-0A#)N@D#pICmi;s_[o*$1q"p+iIL'@\\*rZ<E!X&Q+!]B5n!>Q4gmK3LlA'u0f!m1Zf"p+ibRK3HkH\hur!P&;j!<S\j!djGBRK7s?(]jc-!@YJ^!YRD;!Wn\h)O^^/"F:+N*X2ZI<!&Kh!dg@.!La%W#)`K`RK3J:=dfBM!>kk>RK4>C!ucK`!V-a&JcU<%W<J.[IKI=fOoZVa!s/Oj!@hO[*ZP4_*X2ZIMZEmJ!<RV)#FYZ2MZEmJ!<RVa!h'/[!uM(@RK6sA!<OHf!dXp7!>9\[*b>BS*X2ZIC75/)!dfb/RK7sC<!&Kh!dg@.!La%?"cEB_RK3J:@@@3?(]jc-!BC4-!_@Wg;gOu8HI2a31sl=Bnd22pJcPq)!Ib*L"c<>0!mq%3!?Uq8!WjDI!Wl=&RK3J:i<>YNR/r3H!h',kHT@Mqi<:&"!h'-J!eLFS8:gkn;h>$VH?t/DSH4&9!?*$O!<N<D"p+j*!h',kHdUaPRK<5?!K-s[RK3J:Oi[Wm!L\fG(]jc-!<g7I!d]:sW<IkSIKI%`M?+d#!WiE`!eLFS8:gkn;h>$VH?t/DSH4&Y!ZJ0AaT<B,VZG3J!eLH%!iZ?\!Ib*l!g3R*o`5*q*X2ZI<!&Kh!dil0RK;*t!K-s[RK3J:d0#g<WRLqc!Wnek=9='T!_@nDJQ%.$?@$pL!M'7;_#kSsMu`t]"F:+N*X2ZI<!&Kh!dfb+RK7sbMZEmJ!<RViV#d"cYlYaD!h',k$3C8<H3t!iH3+Ep"p+iI"p+j@RK3HkHas6I!O:qkMZEmJ!<RV!$CV"S8JhL1RK7j=W<Ik_RfRg:!_Q33H600h!Wk6Q8L+oi"p+j*!h',kH]\E!!>14j!h',kH\jJG!O;%n(]jc-!JUV;!WicC4L*$0*`W7C!!Z_;X95C'Fg(rPNq3DqNWB1_*ej[s!Zldl!ZhOI!]MS1!dh`c.es-F!\+7uR0+r7!fI'\.KXt="tHSQ(]jagB*-cmOaDoc!YQ+s$5*sm"p+jf!J/#e&e_AK!WiuUIKBQl"p+j*!\+7uR0+q$"cEB_.KXsb"tJR:(]jagR/m?j$M4?#&s7Nt!<NlH/.*"&O9'n?&e^Z7&cr,p!<O#L*ZP4_YQ<GqiY8s1"9JW+!!*fBrpg46-3=5i*WcBa('4OY%KZ]C_A]uf_@.Ii!Wn8\!`B)H;,Xq,MZElW!di#n;Q0j;!Wl8o!<N<(3s%/MA3'c!FTOT*?E+2j)Q<`u!h!R%!WiE'!q?A8"c)[Q*aSmL*``=D*_lb<IKImt&rltoScKHF"p+j*![7\mOTQg'!fI'\+p*,5"sU#N(]ja_U&f-5!gs&j!XaP\!X]PE,Q\T"%KZ]2_?,<2nd?KC!Wl=&+p*+R"!X-;MZEl'!de&oi;jbs![:hg!WiW/!YTq`\HNTe*<H9B!!\5M"WdjL!bs1d!dh`c.[^Bs!<O_PH`73!d/b'c!\-U$%giAe!r:sZ&s*-^DA%g0A0M'V*X2ZINWB1k+s(=t!ZhOI!]MS1!dh`c.Y.\[!<O_PHf52Zkl_h)!\-23l3[TA!iZ2=LB._`!ZhOI!X&Q+!Yh@AU(YTMIKGXp!?rS$!Wi?&#mf#O"WjfM!WjF?"Te`HSco/s(]jaW#Qb&G*X2ZI<!#)^Hgq>%nHXsQ!]gC0aTaf*"rICC3eIG7$8UQ@!\+gY!ZD-,!<O/@K)l#l+s&'4!b<2N$A/?\&gCj9!YQP*!WiW/![8qB&ZQ06%N^W5!Wif4+pq*I&d"'o!`]jS"p+j*!]gC0OTRXYMZEl?!dh0[3jAo,!WkE/<WW=D"p+j*!]gC0M$#d^MZEl?!djGA3nXZR!WkFX!>5GXIKI=f)It#n.NYDe!WjD_!WlmF!XaAXiR%ZEA0M'f*X2ZI*X2ZI2`_!AH`7$,i<>,?!]gC00fkF5(]jb"IKJ3W!@eN[=qXU4&crISblR&H*kVLT!\+6Q&dF<r!YQPl!WicC-2F89*``=D*X2ZIC,uCtHcZ=MOi[W^!<P:`HbgIYYlbgE!]h6g$j%&o!<NUc%@[A2!WjES!WjE4!WjDI!Wm*t!Wm_b"$5,;!K-s[3WaYZ!]nFo(]jb".KTYa#Qb(5%N#6K&dSO?&t&b%!X],X!X^!f!<N<D"p+j*!]gC0TiF.1")9ju!dh`c3f*rs!<P:`HdN'Zl$=0J!]gW+&t'&T!eDm@IKBS>!>kk>&fq5Y!XJi/&c`,p!gs+\!Yl$(!YLRd"We]d!Zi*Y!ZhgQ!Zo&V!WjDI!Wn8\!eLFSHdMkG!QbP(!<RiR!dg%4JcY*@(]jbj!G(I'!WigG$48YIVu[A@*ZP4_"9JW+*X2ZIMZEm2!<RW<#D)uM",d0]JcPq"OTC%7\H<ZM!eLG`WWiMCFTQ:ZP6#E5_#p#)&o%IhAHDo^q@E,udK0^^C5J8X%Vfb#"BoP^@NG^T!`T5Q!<RV1"+gOkMZEm2!<RVa!eLIC!uM(@JcT/)!Wi?)?/Yj8"*Fp;o*$2<!<N<DV?$`"*hEB6!e(3-"Yp>b!\tf$!Wn8\!^Zs8km'QN!fI'\63;MU#"#9n(]jb*A?$"=!g!HQP6!-_K)l#t3]R6k!XpOg\HO%g!<N=]!<Oeb*Y&5QV?,*endOdo'ES=;"9JW+*X2ZIC-ht'HcZ=UnH4[M!^Zs8Ym3Tu(]jb*R/m?j$5(Dd&d![d!Xd?_*X2ZI*X2ZIMZElG!dh`c6Lb8<!<PRhHh$b06Epn8!Wk[t+qbM.dL;'8!b=%f$?ZD*!^/"gMuat>!Wi?'62:QdOn/_tV?$`"*hEB6!ZmX.!WjDI!Wk;1!Wm_b""KE9MZEl/!dg=;.]EFc!WjhX!hp*cH\hb)&eZ`&&eZ5i!WnGaJ\V:!'!D<;!YQQG!<N='iZG`>_?H#%JI<)'RfO-'!X=)T&ftol!ZhOI!`T4N!djH,.bP"b.KTZu_#l1W",d0].KXsZ!\0lG(]jagR/m?j$4-dV&!;59!<NlH/.*"&*fL+$!Zi<_!X&Q+!Zm$r!Wi?&'a41""We]d!Zi*Y!ZhgQ!ZhOI!gs&j!Xabb!X]PG!Wj!]M@%E,Jd;>Wbl\(>nc^']!WjDa!WjDY!Wj+J%+6)P%itoV!b;W>!XJi/$31)5&G5Pt*e".l*d.Sd*c;#\%ME7@XT8i>[KXM;!?R7*!WjDI!Wl=&H3/H`7XF;%MZEm*!dj_EH;PL\!dY=h;VB(k3YG=gNWB4L"]?Cr!<N<D"p+j*!dXopi<FU2MZEm*!dgUCH?g>/!dYF[!XaGY&g@C+!mq#uA242fIKImt3Z\J,!hKFI"=aH_)H*8!$rYX[\HO%W!s/N6&lS8%!=VlO"5,7INWoOd*X2ZI2gPN,H^Ot^JI$":!Wm_2"F>V)MZEm*!dgp7!IDQ`(]jbb%MDD0n,Wh&;W73JTE.[U%^H4i!<Pk;%MDBb(n^n%8g5;\!WoV-\\nM@c3#-E!WiE5)G7OF4\?p4!Zn3A!WjDI!Wm+_!Wm`E!d^8l!B5<+!dg=;HBDcs!<RQKH^On\.2W*fH@5iendQ($8t"B6IKHJP;M+uO6<\g>l*19+$<JFW$j)%^!_O)c!<Sbm&g%#S!WiiE@^3oR%N9)U7k%o5!GW\D!WiEE"p+ja!<RQKHas<+frY:5!<RQKH[u6Ea[d6M!dYO^!WiN$$j$KZdLW>jiZ&F@>-Z'J$sJqu\HO%.!<N<4)G7OF#*&`d8fkYI!WmfPM$6KW!Wkt7!\1kb*h<<5!h9:'d/bF4"p+j*!dXopOTTot1Q)88H3/GeM#hqM#8dLDHM@Lt!WiiEC@SD,2>NL<*blaE!WiRK!ZE+l!WjDI!Wl=&H3/GU#C>pP!E9,H!diT$HMOE=MZEm*!dj/pHJqF4!WmZX&k^it!Pe_.$;/>>!_O@PFTMUcN<0._IKG?08dGJ"8fe0<!]PE,!dg%4H@_=^MZEm*!dh2[!IC`H!>kk>H4CkI%A?8r<<?&>li@.h%MDt8XT8i6h#a:c!?N3^!ZpG*!Wi?(f`DbZ";SiG"WlM&!WjFo!s/NFc3"+L.LH67!Et?]L&ssg"p+j*!ho\sH]\E)!VleT!<Str!di#nU&h4t(]jc5!RLl0!s/N,M?*b[.#A*/&d4'm!WiK+!WkmW$`XEJ((;*$M&.3;!Wn8\!ho\sHcZ>`!SIO4!<Str!dg=>U&j3X(]jc5!=\6"*3mTd*rZ0A!XotenTQ#Y!Wl=&U&b=BOTV<YBo;unU&b=BYm[9,Ym2*I!ho_7!K7$\!\+faM?,Sk!ITb**c(lZ$lVTlVu[qD!Wl=&U&b=BOTV<YnQ1VL!ho\sHeAFo!Vlm9!Wo(s=`siJ*i/l=!ZhOI!`T5q!<RVa!MTTLMZEmR!<RV!"el%.p&Q!3!ho^+M?*bsIKHJPOo`N&M?*b[9'-.(M?+dL!<N<[q%Be1)BKk"!X+A]!WjDI!Wl=&U&b=BnHYchO_'FO!ho\sHa*[I!V+V>(]jc5!MTSr!WlmF!Wme%!>5_\"p+i7)B?ld!?U%t!WjDI!Wm,2!<N=LH(k?(!fI'\U&b=Bq=F]^!KkJ)(]jc5!>kk>M?0%E$Anic(]jd(!LEg"M?*b]M?*b["H!3]!\+NYM?/_<!gEbD!?PbQ!WW@/]E>qO@0HDs"WdjL!brVT!di;q)Nb/\!<O/@H`72fd/b'c!ZD@P$Gi>8%LNQb"Gm-\$4<g7Z,6SLJdMbb!X]tO!Wic+)57E5(B=NY!Yklno*$0^!WjDa!WjDY!WjDQ!Wm>p)WDZm'HRG[!`T4F!dg=;,5D:u!<OGHHcZI9W<O1@![9`.$Gka'<WWU8W<!>-_;bP;"p+iI"p+ja!<OGHHas;(OTgXD![7\mOT?Z:!uM(@,%M#^$BP;a1C=J<!jU)Q)M\>#!WiMY"p+i+!f6pi$eb+T*\IKq*[Upi*Zb@a*ps%1!\#>e!?*$I!s/NF"p+j*!`B)HnHVtN#AR-<!dgmI;Rlmf!<Q.#Hg(Z2;&B?9;OIOe!ZHLh\HSE2Be#PT!b=%f!pK_0.M<^NIKCPp!Wk;Y!Wm_J##_]2MZElW!dg%5;NUts!Wl813W]Y@!<W*-6CS!:!WnGakrCdcRfPPO!h99$\HP#8ecPsT"qC\Q*[CdgMu`ti.N\!Z!Wlmn!XaP\!]!*3!BL8`O9(d<!BN92!BL8`NWB2]3ZaRf!WjDI!Wk;Y!Wm^G;W.do;??oHR0-?T@T3D,!dg%7;OM!/;??oHJH8ZZc2ih(!`B)H.8o\;(]jb:#ni+&ahIk/!<Nnf#!E#CRL_C[3W]NI!<P;'U]CMu)VPDt3eIG7&ji&g3W]@?iNrWn!BM:)!WiEEFoh^d"p+ja!<Q.#HVm]2<f6t[;?D4@L]LD9AJbIM;ImoQ!XaP\!]!*3!BL8`O9+T+3]\;d!Wnhl3W]AQ!K7)j"Zd]B!WjDI!Wl=&;?D2r"&b7-MZElW!dj1c!E-aN(]jb:EWQ:DK)l#t.L6(W.['lo,1-FD!<P;+*fL.%!^c/^ndLrr*X2ZI<!#r!H^Q?]Tnrf.!<Q.#H^Q]g\RZNY!`Hf73[2rPK)l$7+s%^*!g!H)^B"s.K)l$/8iZr6!X9VG3ZcNI!Wi?(/Nr%o$)I.r*ej[s!Zldl!ZlLd!X&Q+!ZhOI!]NFI!dj/:6MU\@!<PRhH]\Ftkm&%,!^^EI!Xa&Og'7[c.Ol@9!@e/=A0)]l!]@LlScTfO<WW=D"p+j*!^Zs8JYE03R0JQM!^Zs8=[M'J(]jb**WcBE3s$T=29>n@&g"af!Wk0GA@VjF*X2ZI2:2FM&fsdL!fR0F)#=F4&fq5Y!fI'\63;Mu#=A4iMZElG!djJ1!CF%!(]jb*W<(ue!r2p>,Q\#g"p+ja!<PRhHg(c%\b6&^!<PRhH[uGh+W(7^6=fp%!Xa&O.KWp+.N0@n!<N<DHia@[.KTs"!\+7X.Ol@9!@e/=A00P-!Wi?'nH3n=c1;)[`WQ>E*khaY!ZncQ!WiK3!WjFC&ZPoT#9F'N!`T4V!dgV@1?eq"!<P"XHcZIIW<O1@!]!0t%LN8d!eD.#_#XT=$3U\;!b;W>$@W'(!>9h_M)-&1!X\udO`-6_$6BBQ!`T4V!dg%31<B]X!<P"XH]\IeOT?:#!\u!T!<N=5$3ChW!Wj!<'".iK*\7?oLB._`!Zn3@!WjDI!Wm*l!Wm_J!Aa0LMZEl7!dj_H12.R,!]#3+M)2.?!"o>GIKI?i!?*"j!WjDI!Wl=&1'2e714]Ue!<P"XHa+VIf`;ok!\t&`$@soa&cr\+!mq#e*i/l=!f$d`!WjFu!<N<D"p+j*!\sh(&Mi#EMZEl7!djId!AZ)@!Wk+`!XaK5/eS3uIKImt)E%ZEIj+k*!YTq`q&C:oI0'HQ!WiFP!iZ2E=!@tQ$jqBu4!%]0!ZhOI!bsIl!di#j1;Rgc!<P"XHf:q)1AQ_,(]jao<=8:%!Y,PEM=:NP!YU?:IKImtOprI\!WjD_!WjDI!Wm*l!Wm_b"#AQc!K-s[1'2g5,Vl?*(]jaoA-rAFIKImtl3_tAd=3&p!X\u;$JY[X*$3W3!Wi?('d4G#TCW4-D?9k\Ac`#T?310L"p+j@3W]A0km'83"H*9^3WaYr"$3C^(]jb"?6UTi"AU-Z)@-BG)HYVu_A9uh*f^:'!ZhOI!`T4^!dg%73a%@A!]gC0JHIri#8dLD3gg!M!YT#^!Wq-X!X^-@!?)"@*X2ZI.LH5$=sCZ])BKXq!fd9_*%E"1!WjDI!Wk;A!Wm_j!]h3W!<P:`HbfbEnH0U0!]gW#l3?5=!@euh,(fmt&h4r6!WjDI!Wl=&3WaYj"$4!d!K-s[3WaYZ#Wa+G!WkFW!Ghf=A1@X)FTO#o*ZP4_"9JW+!!Qf`!tj#bq#Ul!o*$2T!<N<D^&\9:*ju(N!fR-]V?.AO('4Pm!>5G8"9JW+*X2ZIMZElG!dh`c6AYr*!<PRhHgq>-JH6Sh!^[S&!WloL#Qb?p!RXXT&q^2d$6gNB!WjDI!Wl=&63;M=#=@)FMZElG!dg=>6K&.d!Wk^U!>6@RIKIV4$>C-i"p/<R!WifT&eZ6s!Wk+!"549C!ZhOI!`T4f!dil,6Lj^LMZElG!dbeOf`i8p!^^KK.LLe/!\+Nu*!-0_"p+j*!^Zs8iMciEJH[u!!Wm_J!CDnbMZElG!de?B+W(7^6;74_.KY5'!eLY4%0A9l^B"Bc!i>uJnP:X5!T@N<.M=3\)BR-(!WjFe!<N<&!lY;Y":+tt"el#!!WkFb)A6R)!WlOL7N*=C!WjDI!Wl=&1'2fb"#BZRMZEl7!di#n18tHp!Wk-H!<`H*"9JW+*Ye_XA0M'fFTN`gQN7F;!Ziop!d3cIJeI&F!!B>)YQAqSTCW4-D?9k\Ac`#T?310L"p+ib8cf'@km'hC"H*9^8cj@-"%oNn(]jb2K)l%:"VQFg!\tZ8h>mZZ%3cu/*$WZ/!ZhOI!`T4n!dg=>8tc?F!<PjpH[u8kM$Fk!!_Sj]!Wi_#!<N<8IKI%`)JLDd$Naig!WjER!WjDI!Wl=&8cj?r"%og+MZElO!diT)9$%5R!Wkuh!AX]`K)l$'3eIG7$:6`S1'/L$!WkM'1(G?F!Wn;]!d,\."p+j@8cf'@W<#V"MZElO!dfJ(8g,#Q!_O..!WmuT!YPQe!<O/hV#_J9,,51-"mQeZ(B=LgklV6Zo*$0^!WjDa!WjDY!WjDQ!WnbjiZ#HCnemhr!WiuE&fT._%MBu55TWr-!ZhOI!`T4f!dg%36K&0-!<PRhH\htoOTZL&!^[AP1@`TiCFV+0!ILMp!@m%1`W:5a!ZhOI!]NFI!dgmI6BM>-!<PRhH`7$4OTLFA!^Zs8aTY"^!uM(@6C7cT+sN3Og'I6[d/c-T!Wlmf!Xabb!\uMP9EG8:"p+j*!^Zs8klsHtMZElG!dj_H6>78<!^_G=+t=Lu!V)HV&fM5m.a^M:!?)"@"9JW+!!<*$0eiY.]=],5));if not E[4714]then W=104+((b.x[0X1]-b.x[1]+b.x[0X2]+E[27862]+E[25218]==b.x[0X7]and E[0X2b77]or E[16377])-E[19932]);(E)[0X126A]=W;else W=(E[4714]);end;return W;end,Ga=function(b,b,E,W)W[b]=b+E;end,F=function(b,E)local W;for h=0X39,0XD1,64 do W=b:O(h,E);if W==nil then else return{b.S(W)};end;end;return nil;end,i=function(b,b,E)E=(b[19932]);return E;end,Ta=function(b,E,W,h,T,B)if B<0X121 then h=T[0X1][0X12](W);E[4]=(h);else for E=1,W do local W,B=(0x0);while true do if W==0 then B=T[1][0X23]();W=(0X5F);else if W~=0X5f then else if not(T[1][2][B])then b:Ea(E,T,B,h);else h[E]=(T[1][2][B]);end;break;end;end;end;end;return 33232,h;end;return nil,h;end,Et=function(b,b,E)b=E[0X79Ff];return b;end,d=math.pi,ft=function(b,b,E,W)(W[0X1][11])[E]={[0x00]=b};end,Mt=function(b,E,W,h,T)if h[0x1][0X21]==h[1][14]then while h[0x1][0x28]~=T do(h[1])[37]=h[1][0X14];end;elseif h[1][33]==h[1][0x14]then return{},W;else if E~=206 then W=b:Pt(h,W);else W=(h[1][31]()==1);end;end;return nil,W;end,jt=function(b,E,W,h)local T;for B=1,h,0X1 do local h=0x40;repeat T,h=b:Xt(W,h,E,B);if T==0XEAb3 then break;else if T==nil then else return{b.S(T)};end;end;until false;end;return nil;end,xt=function(b,E,W,h,T,B,p,q,z)local t;if E==0X31 then q,E=b:K(E,q,B);else if E==92 then t,E=b:q(h,E,W);if t~=nil then return p,E,z,{b.S(t)},T,q;end;else if E==0Xb then p,T,E,z=b:o(W,B,E,h,T,z,p);else if E==110 then if p==B[1][5]then else if B[0X1][18]==B[0x1][0X1c]then b:h(B);elseif T==0 then if z==B[1][0x20]then while B[1][32]do return p,E,z,{},T,q;end;if p then t=b:Q();return p,E,z,{b.S(t)},T,q;end;elseif z~=0 then local b=0X67;while true do if b<103 then q=(0);break;elseif not(b>26)then else b=26;T=1;end;end;else return p,E,z,{p*0x000},T,q;end;elseif T~=2047 then else if z==0 then return p,E,z,{p*(0X0/0X0)},T,q;else return p,E,z,{p*(0XA3dbF7/0)},T,q;end;end;end;return p,E,z,0X8aAc,T,q;end;end;end;end;return p,E,z,nil,T,q;end,Ha=function(b,b,E,W)(W)[E]=b;end,I=function(b,E,W,h)local T;h=(nil);E=(nil);for B=38,0X72,76 do if B==38 then h,E=W[1][32](),W[1][0X20]();else if B~=114 then elseif E==0 then T=b:y(h);return{b.S(T)},h,E;else if not(E>=W[1][0Xe])then else E=(E-W[1][0X11]);end;end;end;end;return nil,h,E;end,T=math.floor,lt=function(b,E,W,h,T,B,p)local q;if h==77 then T=p[0X1][18](B);else if h==0x0a8 then E=p[1][18](B);if p[0x1][0x1c]==W then q=b:Vt(p);if q~=nil then return{b.S(q)},E,T;end;end;end;end;return nil,E,T;end,xa=function(b,b,E,W,h)local T=(#W[1][30]);(W[0X1][0X1e])[T+0X001]=(h);W[1][30][T+2]=b;(W[1][30])[T+0X3]=E;end,j=function(b,E,W,h,T)local B;if W>17 then B,W=b:X(W,h,T,E);if B==0X576A then return 54840,W;end;else T[20]=(4503599627370496);if not E[0X6Cd6]then W=(-4860996409+((E[19932]<=b.x[0X1]and b.x[0x06]or b.x[8])-E[0XC28]+E[0X1F6E]-E[24723]+E[0X1F6e]+b.x[2]));(E)[0x6cd6]=(W);else W=E[0x6Cd6];end;end;return nil,W;end,Bt=function(b,...)return{(...)()};end,_=function(b,b,E)E=(b[0X1Ec1]);return E;end,N=function(b,E,W,h)E={};(W)[0X1]=nil;(W)[0x2]=nil;h=(94);while true do if h<94 then W[0X2]=nil;break;else if h>0X25 then W[1]=b.Z;if not E[10925]then h=b:B(E,h);else h=b:C(h,E);end;end;end;end;(W)[0X3]=(unpack);W[4]=({});W[5]=({});W[0X6]=(nil);(W)[7]=({});(W)[0X8]=(select);return h,E;end,e=math.ceil,Ft=function(b,b,E,W)W=(82);b=E[0x1][36]();return W,b;end,dt=function(b)return{};end,Wt=function(b,E)local W,h,T,B;for p=0X69,700,0X77 do if not(p<=0X157)then if not(p<=462)then if p==0X245 then for q=0X1,h do local z;W,z=b:Dt(z,E,h);if W==nil then else return{b.S(W)};end;if T then b:ft(z,q,E);else E[0X1][0xb][q]=(z);end;end;else B=E[1][35]()-41222;end;else(E[1])[0X6]=(T);end;else if p>105 then h,T=b:wt(T,E,p,h);else(E[0x1])[2]=({});end;end;end;h=E[0X1][0X12](B);E[0X1][0X1E]=E[1][0X12](B*0X003);local p;for q=33,0X162,0X5C do if q>0X21 and q<217 then for z=0x1,#E[0X1][30],3 do b:At(z,E,h);end;else if q<125 then W=b:jt(h,E,B);if W~=nil then return{b.S(W)};end;else if q>0X07d and q<309 then if T then b:Rt(h,E);end;else if q>0xD9 then p=b:at(p,h,E);break;end;end;end;end;end;(E[1])[0XB]=b.Y;E[1][0X1E]=nil;T=(39);while true do if T==0X27 then T=(0x5A);(E[0x1])[0x2]=b.Y;else if T~=90 then else return{p};end;end;end;return nil;end,n=string.char,ht=function(b)return{};end,tt=function(b,b)return{b};end,Ba=setmetatable,ot=function(b,b)b[1][0x14]=b[0x1][35]*b[1][14];return{115};end,it=function(b,b,E,W,h)if b>56 then return 0X4AC3,W;else if b<0xae then if E>0XCf then W=h[1][0X25]();else W=h[1][0X21]();end;end;end;return nil,W;end,M=function(b,E,W)(W)[0xF8B]=-445146968+((b.x[0X8]+b.x[0x4]<W[6705]and b.x[0X6]or W[0xC28])+b.x[5]-b.x[0X5]+b.x[5]-b.x[0X2]);W[0X1f6e]=-0XF641+(((W[3112]-W[0x1A31]<b.x[0x8]and b.x[0x8]or W[3994])-b.x[8]+b.x[0X1]<=E and b.x[6]or W[10925])~=b.x[0x4]and b.x[1]or W[0X167]);E=-2314958292+((b.x[0X4]+W[0X2AAd]+b.x[1]<b.x[0X2]and b.x[0X2]or W[6705])-b.x[4]+b.x[0X9]-b.x[3]);W[0X4DDc]=(E);return E;end,Ht=function(b,b,E)E=(0X59);b=0;return E,b;end,A=function(b,E,W)E=(686683990+(W[16377]+W[0Xf9A]+W[8046]+W[6705]+W[0x1f6e]-b.x[0X1]-b.x[0X3]));(W)[0X6904]=(E);return E;end,ea=function(b,b,E,W,h)b=(W/4);E=71;h={[2]=W%0X4,[1]=b-b%0x1};return E,b,h;end,Zt=function(b,b,E)b=(E[1443]);return b;end,o=function(b,b,E,W,h,T,B,p)W=110;B,T,p=E[0X1][27](h,0X14,0)*4294967296+b,E[0X1][27](h,11,20),(-1)^E[1][27](h,1,31);return p,T,W,B;end,m=function(b,E,W,h)(h)[26]=next;if not(not E[26924])then W=b:u(E,W);else E[0x529b]=125884+(E[6705]+W+E[0xc28]-b.x[0X1]+E[0XF9a]+E[25218]-b.x[0X001]);W=-122+((E[15933]-E[24723]-E[19932]+E[0X126A]+b.x[0X8]>=E[0Xc28]and E[0X1a31]or E[0xDef])+E[27256]);(E)[0X692c]=W;end;return W;end,_t=function(b,b,E)b=E[2362];return b;end,ca=function(b,b,E,W)(b)[E+2]=(W);b[E+3]=(0x3);end,k=function(b,b,E)b=E[6432];return b;end,L=function(b,b)local E=b[1][1](b[1][24],b[1][0X9],b[1][9]);(b[1])[9]=b[0X1][9]+1;return{E};end,b=function(b,E)local W,h,T,B,p,q=0X34;while true do W,q,h,p,T,B=b:p(T,W,B,E,p,q);if h==60792 then break;else if h==nil then else return{b.S(h)};end;end;end;return{q*0X1000000+p*0x10000+B*256+T};end,Dt=function(b,E,W,h)local T;E=nil;local B=W[0X1][31]();if B<=0XCE then for p=0Xf,89,0x7 do if p==15 then T,E=b:Mt(B,E,W,h);if T~=nil then return{b.S(T)},E;end;else if p==0X16 then break;end;end;end;else for h=0X38,293,0x76 do T,E=b:it(h,B,E,W);if T==0x4Ac3 then break;end;end;end;return nil,E;end,P=function(b,E,W,h)(W)[0Xd]=bit.bxor;W[14]=2.147483648E9;if not(not h[0x00dEf])then E=h[0XdEF];else E=b:w(E,h);end;return E;end,v=function(b,E,W,h)(h)[16]=b.Ba;h[17]=(nil);h[0x12]=(nil);(h)[19]=nil;W=(0X46);repeat if W>0X68 then h[0X12]=function(T)local B=({h});if T<=100000 then return{B[0X1][15](0X1,B[0X001][0X7],T)};else return{};end;end;if not(not E[24723])then W=E[24723];else W=(-4179512641+((b.x[0X7]<=b.x[0X9]and E[0X1a31]or b.x[0X1])-b.x[0x9]+b.x[0X5]-E[3112]+b.x[0X4]-E[0X167]));E[0X6093]=W;end;elseif W<109 and W>0X46 then h[0x13]=b.H;break;else if W<104 then(h)[17]=(4.294967296E9);if not E[26884]then W=b:A(W,E);else W=E[0X6904];end;end;end;until false;(h)[0X14]=(nil);(h)[21]=(nil);W=(0X11);return W;end,Za=function(b,b,E,W)b[0X1][0X1E][E+3]=W;end,gt=function(b,b,E)b=E[0X1][35]()-59853;E[0X1][0X00b]=E[0x1][0x12](b);return b;end,a=function(b,E,W,h)E[22]=(function(...)return(...)[...];end);if not(not W[0X6A78])then h=W[0X6A78];else h=-2393243382+((W[0x6282]-b.x[0X3]>W[0x5Ff5]and W[0X06904]or W[26884])-b.x[3]+W[8046]-W[27862]~=W[0xC28]and b.x[4]or b.x[0x9]);(W)[27256]=(h);end;return h;end,s=function(b,b,E,W,h)local T;for B=0X60,234,0x60 do if B==0X60 then T=((W/b[0X1][25][E])%b[0X1][0X19][h]);else if B~=0Xc0 then else T=T-T%0X1;break;end;end;end;return{T};end,pt=function(b,E,W,h,T,B,p,q)if T==62 then T=(0X5);q=B[0x1][0X24]();else if T==0X5 then h=B[1][36]();T=32;else if T==32 then T,E=b:Ft(E,B,T);elseif T==82 then T=(9);p=B[0X1][36]();else if T==0X9 then W=h%8;return T,q,E,36998,p,W,h;end;end;end;end;return T,q,E,nil,p,W,h;end,Z=string.byte,Ya=function(b,b,E,W,h)h=(37);W=(#E);E[W+1]=(b);return W,h;end,f=function(b,E,W,h,T)W=(nil);(h)[0Xc]=nil;(h)[0Xd]=(nil);h[14]=(nil);(h)[15]=nil;E=0X031;while true do if E<0X075 and E>0x6E then b:g(h);break;elseif E<0x31 then h[0Xb]=b.Y;if not(not T[6705])then E=T[0X1a31];else E=-0x28ed00D3+(b.x[0X9]-b.x[0X3]-T[0XF9a]-b.x[8]+T[0Xf9A]+T[0X167]>T[3112]and b.x[0X9]or b.x[0X3]);T[0x1A31]=E;end;elseif E>11 and E<0X50 then(h)[0X9]=1;if not T[3112]then T[359]=(-0X58FDBD14+((b.x[7]-b.x[0x6]+b.x[0X6]-b.x[4]-b.x[9]~=E and b.x[9]or b.x[0X9])==b.x[8]and E or b.x[6]));E=0x234006b7+(b.x[0X4]+T[10925]-b.x[8]-b.x[7]+b.x[0X6]+E-b.x[0X1]);T[3112]=(E);else E=T[0XC28];end;elseif E<0x5c and E>49 then E=b:P(E,h,T);elseif E<111 and E>0X5C then W=b.n;if not(not T[19932])then E=b:i(T,E);else E=b:M(E,T);end;elseif E>111 then h[0Xc]=function(B,p,q,z)z={h};if not(B>q)then else return;end;local t=q-B+1;if z[1][10]==t then else if t>=8 then return p[B],p[B+1],p[B+0X002],p[B+3],p[B+4],p[B+5],p[B+0x6],p[B+7],z[0X01][0x00C](B+8,p,q);elseif t>=7 then return p[B],p[B+0x1],p[B+2],p[B+0X3],p[B+4],p[B+0X5],p[B+6],z[0x1][12](B+0X7,p,q);elseif t>=6 then return p[B],p[B+1],p[B+2],p[B+3],p[B+4],p[B+0X5],z[0x1][0XC](B+6,p,q);elseif t>=5 then if t==z[0X1][7]then z[0x1][0X7]=(z[0X1][4]);end;return p[B],p[B+0X1],p[B+0X2],p[B+0X3],p[B+0X004],z[1][0XC](B+0X5,p,q);elseif t>=4 then return p[B],p[B+1],p[B+2],p[B+0X3],z[0X1][0Xc](B+4,p,q);elseif t>=0X3 then return p[B],p[B+1],p[B+2],z[0X1][0XC](B+3,p,q);elseif t>=0X2 then return p[B],p[B+0X1],z[1][0x0c](B+2,p,q);else return p[B],z[0X1][12](B+0X1,p,q);end;end;end;if not(not T[24565])then E=(T[0x5Ff5]);else(T)[28880]=(-5830857837+(b.x[6]-b.x[0X7]+b.x[0X9]+T[3994]+T[10925]+b.x[0X8]+b.x[0X6]));E=(-4420093726+((T[3112]+T[0X1a31]>T[0Xc28]and b.x[9]or T[359])+T[0XF8b]-T[0X1f6e]+T[0X1F6E]+b.x[4]));T[0X5fF5]=(E);end;else if E>80 and E<110 then(h)[0xA]=({});if not T[0Xf9A]then E=b:D(T,E);else E=T[0Xf9a];end;end;end;end;return W,E;end,bt=function(b,E,W,h,T,B,p,q,z,t,i,l)local y;h=62;repeat h,W,p,y,B,t,l=b:pt(p,t,l,h,q,B,W);if y~=0X9086 then else break;end;until false;E=(nil);T=nil;z=(nil);i=nil;return l,p,W,E,i,t,z,B,h,T;end,nt=function(b,E,W,h)(W)[0X24]=function()local T,B={W};local W=T[1][0X0023]();if not(W>=T[0X1][0x14])then else B=b:Yt(T,W);if B~=nil then return b.S(B);end;end;return W;end;if not h[16210]then(h)[0x5689]=-0XF5c0+(h[24723]+b.x[0X1]-h[24565]-h[0X6904]+h[0x5ff5]-h[0X2aaD]+h[0xf9a]);(h)[28244]=-3813182374+(h[0X6CD6]+h[0x1F6e]+b.x[0X5]-h[0X2Aad]-h[27256]+h[8046]+b.x[1]);E=-3367972592+((((h[0X1920]<h[3112]and h[4714]or h[0x126A])==h[25989]and h[0xc28]or b.x[0X8])-h[3112]-h[26430]<b.x[4]and h[0X6093]or h[359])+b.x[0X2]);(h)[0X3f52]=(E);else E=(h[16210]);end;return E;end,da=function(b,E,W,h,T,B,p,q,z,t,i,l,y)if l>81 then if q==0x1 then if not(z[1][6])then W[y]=z[1][0Xb][T];else local m,Z;for Y=88,0X162,85 do if Y<=0x58 then m=z[0X1][11][T];else if Y==0XAd then Z=(#m);(m)[Z+0x1]=(h);else b:ca(m,Z,y);break;end;end;end;end;elseif q==0X4 then(p)[y]=(T);elseif q==0x6 then p[y]=y+T;else if q==0X5 then(p)[y]=(y-T);else if q~=0X3 then else local p=(#z[1][0X1e]);(z[1][0x1E])[p+1]=W;local W=(14);while true do if not(W>=0x15)then W=(21);(z[1][0X1E])[p+2]=(y);else b:Za(z,p,T);break;end;end;end;end;end;return 0Xf4Fd,l;else if l<124 then l=0X7C;if i==0X1 then if not(z[0X1][6])then b:na(z,y,E,t);else local W,T,p=z[0X1][0XB][E],0X5e;repeat if T==0X5E then p,T=b:Ya(h,W,p,T);else if T==0x0025 then W[p+2]=(y);T=64;else if T==64 then(W)[p+3]=(0Xa);break;end;end;end;until false;end;elseif i==0x4 then b:Ha(E,y,B);elseif i==0X06 then b:Ga(y,E,B);else if i==0x5 then B[y]=(y-E);else if i~=0x3 then else local b=#z[0X01][30];for W=77,296,0X33 do if W==0X80 then(z[0x1][0X1e])[b+0X2]=y;elseif W==0X4D then(z[0X1][0X1E])[b+1]=(t);else if W==179 then z[1][0x1e][b+3]=(E);break;end;end;end;end;end;end;end;end;return nil,l;end,C=function(b,b,E)b=E[0x2aAd];return b;end,At=function(b,b,E,W)(E[0X1][0X01e][b])[E[0X1][30][b+0X1]]=W[E[1][30][b+2]];end,w=function(b,E,W)W[0X6282]=(-1419876008+(((b.x[7]-W[3112]<=W[0x2aAD]and b.x[0X008]or b.x[8])+b.x[7]<=W[0X167]and b.x[9]or b.x[5])-b.x[0X4]+W[8046]));W[0X3FF9]=0X6D10Dd20+((b.x[2]+W[19932]-b.x[0X2]<=W[24565]and W[28880]or E)+W[10925]-W[0XF9A]-b.x[0X7]);E=-4967876635+((b.x[0X6]-b.x[5]>=b.x[1]and W[6705]or b.x[5])-W[3994]+W[0x167]+b.x[0x8]-b.x[0X6]);W[3567]=(E);return E;end,vt=function(b,b)while-(232*0X34)do return{b[0x1][0X12]};end;return nil;end,x={63046,3367972624,686620993,2393243506,3813119516,1493024031,1829821807,2647781261,2026850284},Ua=table,t=function(b,b,E,W)return{E*b[1][0x11]+W};end,l=function(b,E,W,h)local T;h[0X19]=(nil);h[26]=nil;(h)[0X1B]=nil;h[28]=nil;h[0X1D]=nil;E=81;repeat T,E=b:V(E,h,W);if T~=0xAe1 then else break;end;until false;(h)[30]=(nil);h[0X1F]=nil;(h)[0x20]=nil;(h)[0X21]=nil;E=0X6a;return E;end,Ja=function(b,E,W,h,T,B,p,q,z,t,i,l)local y,m;for Z=0X4d,0Xa8,0X5B do y,m,B=b:lt(m,h,Z,B,l,i);if y~=nil then return W,B,{b.S(y)},t;end;end;if i[0X1][32]~=i[0X1][0X5]then(h)[2]=E;for Z=0x5B,276,0X4c do if Z==167 then(h)[0X8]=B;(h)[1]=(p);break;else if Z~=0X5B then else b:Lt(h,q);end;end;end;(h)[0XA]=m;(h)[0x3]=z;for Z=102,0xfC,75 do if Z>0Xb1 then h[9]=i[1][35]();else if Z>0X66 and Z<252 then for Y=0X1,l,1 do local l,R,U,s,O;O,l,R,U,s=b:Ot(O,R,U,l,s);local j,A,X,n,J;R,U,l,A,J,O,n,s,j,X=b:bt(A,l,j,X,s,U,i,n,O,J,R);j=(0X7c);while true do if j>0X2B then A=U%0X8;j=43;elseif j<0x15 then j,n=b:yt(s,j,n);elseif j>21 and j<0X7C then j,X=b:It(R,X,j,O);else if j<43 and j>14 then J=((s-n)/0X008);break;end;end;end;j=(U-A)/8;if A~=i[0X1][4]then for R=29,0x016e,0X60 do if R>0X1d and R<221 then q[Y]=(j);else if R>125 and R<0X13d then(T)[Y]=(J);B[Y]=l;else if R>0XDD then if A==0X1 then if i[1][0X24]~=X then else for l=110,245,90 do y=b:kt(l,h,i);if y==nil then else return W,B,{b.S(y)},t;end;end;end;if i[0X1][0X6]then b:Kt(i,h,j,Y);else(p)[Y]=i[0x1][11][j];end;elseif A==0X4 then b:qt(Y,q,j);elseif A==6 then q[Y]=Y+j;else if i[0x1][0XC]==i[0X001][4]then if-i[0X01][0X23]then y=b:ot(i);return W,B,{b.S(y)},t;end;elseif i[0X1][38]==O then y=b:ht();return W,B,{b.S(y)},t;else if A==0X5 then b:Qt(q,j,Y);else if A~=3 then else b:xa(Y,j,i,p);end;end;end;end;break;else if not(R<0X7d)then else(E)[Y]=X;end;end;end;end;end;U=81;repeat y,U=b:da(J,z,h,X,T,E,O,i,m,n,U,Y);if y==62717 then break;end;until false;end;end;else if not(Z<177)then else(h)[6]=T;end;end;end;end;end;W=nil;t=nil;return W,B,nil,t;end,p=function(b,E,W,h,T,B,p)local q;if W>0X3 then W=3;E,h,B,p=T[1][1](T[0X1][24],T[1][0X9],T[0X1][9]+0X3);else if not(W<0X34)then else if T[1][22]==T[0X1][7]then q=b:F(T);if q==nil then else return W,p,{b.S(q)},B,E,h;end;end;(T[0X1])[9]=T[1][0x9]+4;return W,p,60792,B,E,h;end;end;return W,p,nil,B,E,h;end,St=function(b,E,W,h)(E)[0X25]=(nil);E[38]=nil;(E)[0X27]=(nil);h=81;while true do if not(h<=0x2b)then if h~=81 then h=b:nt(h,E,W);else h=b:Tt(W,h,E);end;elseif h==43 then(E)[0X25]=(function()local T,B={E};for p=0X60,183,0X2e do if p==0X60 then B=T[0X1][35]();T[0X1][9]=T[1][9]+B;elseif p==142 then return T[0X01][0x13](T[0x01][0X18],T[1][0X9]-B,T[1][0X9]-1);end;end;end);if not(not W[1443])then h=b:Zt(h,W);else W[11942]=(5642941326+((W[25989]+b.x[0x4]<h and W[16377]or W[31231])-b.x[0X5]+W[0X3fF9]-b.x[7]-W[3567]));W[30157]=(-48+((W[26924]+W[0x692c]-b.x[3]-b.x[3]+W[0X6E54]~=W[19932]and W[6705]or W[22153])-W[16377]));h=(-0X6E+((b.x[1]+W[0X79ff]-W[0X6a78]==W[359]and h or W[0X1920])+W[0X3ff9]-b.x[9]~=W[0X1eC1]and W[0X79ff]or W[28880]));(W)[0X5A3]=h;end;else E[38]=(function(...)local b=({E[0X8],E});local W=b[0X1]("\35",...);if W==0x0 then if b[2][18]==b[0x2][0X0014]then else return W,b[0x2][0X7];end;end;return W,{...};end);E[39]=(setfenv);break;end;end;E[0X028]=(nil);return h;end,Pa=(function(b)local E,W,h,T={};T,h=b:N(h,E,T);b:U(E);local B;B,T=b:f(T,B,E,h);T=b:v(h,T,E);T=b:R(B,h,T,E);T=b:l(T,h,E);T=b:ct(E,T,h);T=b:St(E,h,T);(E)[41]=nil;B=(nil);local p,q;T=80;repeat if T>111 then p=(function(...)local z;z=b:Bt(...);return b.S(z);end);if not h[1873]then T=b:Ct(h,T);else T=h[0X751];end;elseif T<80 and T>0X2 then W,q=b:Ut(q,E,p,B);if W==26392 then break;else if W==nil then else return b.S(W);end;end;elseif T<111 and T>4 then(E)[40]=(function(W,p)local q=({E});local z,t,i,l,y,m,Z,Y,R=W[0x7],W[0xa],W[0xB],W[0X6],W[8],W[0x3],W[2],W[0X01];R=(function(...)local U,s,O,j,A,X,n,J,K,a,e,g=q[1][0X12](z),1,1,0,(1);repeat local z=(y[A]);if z>=90 then if z>=135 then if q[1][4]~=q[0X1][18]then else A,q[0X1][0xa]=20,(q[0X1][38]and(0Xe9 and 0xF2));end;if not(z>=158)then if not(z<0x92)then if z<0X0098 then if not(z<0x95)then if not(z<0x96)then if z==151 then local N=(p[Z[A]]);if q[0X1][38]==q[1][7]then else N[2][N[0x1]]=(U[i[A]]);end;else U[l[A]]=(U[i[A]]>m[A]);end;else ToggleRyanDisplay=(U[l[A]]);end;elseif q[0X1][0x26]==q[0X1][0XE]then else if not(z<0x93)then if z~=0X94 then U[Z[A]]=U[i[A]]+t[A];else U[Z[A]]=U[i[A]]*t[A];end;else local N,H,f,D,u=(119);if q[1][0X14]==D then(q[1])[0Xf],q[1][22]=195,(q[1][0X00E]);while q[1][0X21]do(q[0x1])[31],q[1][0x1d]=q[0X1][7],(0X77*q[1][0X25]);end;end;while true do if N==0X77 then H=297;N=-0XD+(N-N+N-z-z+z+z);elseif N~=106 then else D=0X0;u=(4503599627370495);break;end;end;D=D*u;u=(z);N=0x71;while true do if N==113 then f=(y[A]);N=(-118+(z-N+N+N-N+z-z));elseif N==28 then if q[0X1][0X11]~=q[0x1][27]then u=(u==f);N=(-0Xa1+((z-z-N<=N and z or N)-N+z-N));end;elseif N==0X4b then if u then u=(y[A]);end;if not(not u)then else u=z;end;N=0x79+((N+N==N and z or N)-N+z-N-z);elseif N==0X2E then f=(z);break;end;end;u=u+f;f=(z);N=(73);while true do if N<99 and N>20 then u=u>f;if u then u=z;end;N=-126+(z-N+N+N+N-N-N);elseif N<73 then if not(not u)then else u=(y[A]);end;if q[0x1][18]==q[1][0X7]then return;end;N=-0X1B+((N+z+z-N-N>=N and z or N)-N);elseif N>0x49 then f=(z);u=(u==f);break;end;end;N=46;while true do if N>0X10 and N<0x2F then if u then u=(z);end;N=7+(((z~=N and z or z)-z+N<=z and N or N)-z+z);elseif N<0X42 and N>0X2f then if not(not u)then else u=z;end;N=-24+(((z==z and N or N)+N+z<z and z or z)-N-N);elseif N<46 then f=(y[A]);N=79+((N<=z and z or z)-N-N+N-N-z);elseif N>0X35 then if q[0X1][0X0022]==q[0X1][0X1c]then q[1][34]=(0X0);(q[0X1])[0X11]=(q[1][15]);elseif not(u)then else u=y[A];end;if not(not u)then else u=z;end;f=(z);u=u-f;f=(z);break;elseif not(N>46 and N<0X35)then else u=u>f;N=0Xe+((N-z>z and z or z)-z-N+z-N);end;end;local r=(51);u=u-f;f=(y[A]);N=0X4f;while true do if N~=0X4F then D=D+u;H=(H+D);break;else u=u-f;N=(165+(((z+N-N==z and z or N)-N<N and N or N)-z));end;end;N=105;while true do if q[0X1][36]==q[0X1][14]then else if N==105 then(y)[A]=(H);N=(-0X9e+((((N>=N and z or z)+N~=z and z or N)-N>z and z or N)+N));elseif N==52 then H=U;N=97+((((N>z and z or z)>=N and N or z)-N-N<N and N or N)-z);elseif N==3 then D=i[A];break;end;end;end;if r~=0x8b then else if not(-(79+0xEE))then else(q[1])[0x25],q[0x1][0X5]=q[0X1][33],q[0X1][34];(q[0X1])[0X1d]=(212);end;end;u=(t[A]);f=m[A];u=(u-f);H[D]=(u);end;end;else if z>=155 then if q[1][5]==q[0x1][0X16]then if-q[0x1][34]then q[1][0x011],q[1][0X5]=-(10/151),q[1][0x1D];return;end;end;if z>=0X9c then if z~=0X9D then if not(not(Y[A]<U[l[A]]))then else A=(Z[A]);end;else local N=p[l[A]];(N[0x2][N[1]])[Y[A]]=(U[Z[A]]);end;else local N=(Z[A]);if q[1][20]~=q[1][33]then U[N]=U[N](U[N+0X1]);s=(N);end;end;else if q[0x1][0X12]~=q[1][0x19]then if not(z>=0X99)then U[l[A]]=#U[i[A]];else if z==154 then if q[0X1][0X14]~=q[0X1][0x26]then else return;end;U[Z[A]]=(U[i[A]]*U[l[A]]);else local N=({...});if q[1][38]==q[0x1][0Xe]then else for H=0X1,l[A],0X1 do U[H]=(N[H]);end;end;end;end;end;end;end;else if not(z<140)then if q[1][0XA]==q[1][20]then return;else if q[1][27]==q[1][0X1c]then q[0X1][0xA]=q[0x1][0X23];while q[1][0Xf]do return;end;else if not(z<143)then if not(z<0X90)then if z~=0X91 then local N,H=l[A],U[i[A]];U[N+0X1]=H;(U)[N]=H[m[A]];else(U)[l[A]]=U;end;else U[Z[A]]=xpcall;end;else if not(z>=0x8d)then local N=(l[A]);local H,f=K(e,J);local D=0X82;if H then if D==130 then else(q[0X1])[17]=q[0X1][38];return;end;U[N+0x1]=H;U[N+2]=(f);A=(i[A]);J=H;end;else if z==142 then if not(U[l[A]])then else A=i[A];end;else(U)[l[A]]=Y[A]*U[Z[A]];end;end;end;end;end;else if q[0X1][37]==q[1][25]then else if z>=137 then if z<138 then U[l[A]]=p[Z[A]][U[i[A]]];elseif z==0X8B then U[i[A]]=(Z);else local N,H,f,D,u=32;while true do if q[0X1][28]~=q[1][0X1b]then if N>82 then if q[0X001][0X11]==q[1][0x26]then if 0X3e then return;end;end;f=(f*u);u=z;N=30+(((N-N~=N and l[A]or N)-l[A]-N<l[A]and N or l[A])<z and l[A]or N);elseif N<0X52 and N>0X23 then u=u<D;if not(u)then else u=l[A];end;break;elseif N<32 then u=4503599627370495;N=79+(((z>z and N or l[A])-N+z>N and z or z)+l[A]-z);elseif N>0X20 and N<38 then D=(l[A]);N=-100+(((l[A]-N+N~=z and N or N)>=N and N or N)+z-N);elseif N<0x23 and N>0X9 then H=-245;N=183+(l[A]+N-N+N-N-z+N);elseif N>38 and N<0x54 then f=0X0;N=(-298+((z~=l[A]and l[A]or l[A])+z+N-z+N+z));end;end;end;if R==q[1][25]then return-R;elseif q[1][0X21]==q[0x1][0Xa]then q[1][0xE],q[0x1][7]=0XDf,(q[1][38]);elseif not(not u)then else if q[0X1][34]~=q[0x1][4]then u=z;end;end;D=y[A];u=(u-D);D=z;N=(0x054);while true do if N<0X26 then D=y[A];N=(0X2b+((((N>N and l[A]or z)>=N and N or N)-N==l[A]and N or N)-N-l[A]));elseif N>38 and N<0X054 then D=y[A];u=(u+D);break;elseif N>35 and N<77 then u=(u+D);N=(72+((l[A]-l[A]-l[A]>l[A]and l[A]or N)-z+N>z and N or l[A]));elseif not(N>77)then else u=u-D;N=(30+((N+N-N+l[A]<l[A]and z or N)-N+l[A]));end;end;if q[1][10]==q[0X1][38]then else D=z;end;u=u+D;if q[1][0Xa]~=q[0X1][0X22]then else q[0X001][0X12]=-(-0xeF);end;D=(y[A]);u=(u+D);N=54;while true do if not(N<=29)then if N<=54 then D=y[A];N=(-0X1D4+(N+N+l[A]+N+z+N+z));else y[A]=H;break;end;else u=u-D;f=(f+u);H=H+f;N=(0xA8+(((N-N~=N and l[A]or z)-z>=l[A]and N or N)+N-z));end;end;H=(U);f=(l[A]);u=(ERR_BADATTACKFACING);H[f]=u;end;else if q[0X1][37]==q[0X1][0Xa]then else if z==136 then U[Z[A]]=typeof;else local N=(Z[A]);U[N](U[N+0X1],U[N+0X2]);s=N-0X001;end;end;end;end;end;end;else if q[1][0X19]==q[0X01][28]then while q[1][32]do q[0x1][34]=(187);end;else if not(z<169)then if z>=0XAF then if z<178 then if q[0X1][38]==q[1][0xe]then R=(q[1][0X11]);if not((187~=148)%0XE8)then else return;end;else if not(z<0X00b0)then if z==0Xb1 then local N,H,f,D=0X0,(0x3E);repeat if H>0X05 then D=(4503599627370495);H=(-119+((((H<H and H or H)-z==H and z or z)+H<z and z or H)+H));else if not(H<62)then else N=(N*D);break;end;end;until false;D=(z);local u=(-259);H=111;while true do if H<0X79 and H>0X2 then f=y[A];D=(D~=f);H=0x002+(((H+z+z>H and z or z)+z>H and H or H)-H);else if H<111 then if q[1][0X1d]==q[1][0X19]then if not(0x55)then else q[1][28],q[1][28]=q[1][0x1b]^q[0X1][0X1C],(q[0X1][0X00F]);end;return;end;if not(D)then else D=(y[A]);end;H=-0X38+((z-z-z-z-z>H and z or H)<=H and z or z);else if H>0X6F then if not D then D=(z);end;f=(y[A]);break;end;end;end;end;if q[0X1][0X1b]==q[1][7]then else D=D-f;f=(y[A]);D=(D<=f);H=(19);end;while true do if H<0X56 then if not(D)then else D=z;end;H=-0X5B+(z+z-z+z+H-H<=z and H or z);else if not(H>19)then else if not(not D)then else D=z;end;f=y[A];break;end;end;end;D=D+f;H=5;while true do if R==q[0X1][0x21]then else if H>9 and H<0X52 then D=D<=f;H=-0x3F+((((H==z and H or z)<=z and z or H)==z and z or z)-z+z-H);elseif H<9 then f=(z);H=-0X91+(H-z+H-z-z-H>H and H or z);else if H>0X20 then if not(D)then else D=(y[A]);end;if q[1][0x22]~=q[1][0X00e]then H=(-73+(((z+H==z and H or z)>=H and z or z)-H+H<=z and H or z));end;else if H<32 and H>5 then if not D then D=z;end;f=y[A];break;end;end;end;end;end;H=46;repeat if q[1][12]==q[1][25]then while true do(q[0X1])[17],q[0x1][37]=-78,q[0X1][18];end;else if q[1][0X26]==q[0x001][0xE]then if not(q[1][34])then else return q[1][12];end;elseif H<=46 then if H>0X10 then D=(D-f);H=(-124+((z-z==z and H or z)-H-z+z+H));else D=D<=f;if D then D=y[A];end;H=(31+((H==H and H or z)-H-z+z+z>=z and H or z));end;else if H==0X2f then if u==q[0X1][0xA]then return;elseif not(not D)then else D=z;end;break;else f=(y[A]);H=(-0XA1+(((H+z+z~=H and H or H)+H>=H and z or H)~=z and z or z));end;end;end;until false;if q[1][0X21]~=q[0X1][20]then H=(17);end;repeat if H==17 then f=(z);H=-134+((H+z+H>H and H or H)+H-H+z);elseif H==0x3c then D=D+f;H=(-0X46+((z-z+z+z-z>z and z or z)>z and H or z));else if H~=0x6b then else N=(N+D);u=(u+N);break;end;end;until false;H=60;while true do if H>60 and H<85 then D=(i[A]);H=(-0x5C+(((((H>z and z or z)>H and z or H)>=z and z or z)<z and z or z)+z~=z and z or H));elseif H>48 and H<0X004e then(y)[A]=(u);H=(0X2F+(((z+z-z-H<H and z or z)<=z and H or H)==H and H or z));else if H<0X6b and H>0x4e then if q[0X1][0x21]~=q[1][4]then N=(N[D]);H=(140+((z+H-z-z+z<H and z or H)-z));end;elseif H<60 then u=u<=N;break;else if not(H>85)then else u=m[A];N=(U);H=0xff+(H+z-z-z+H-H-H);end;end;end;end;N=(0X26);if N==0X4a then else u=(not u);end;if u then H=l[A];A=H;end;else(U)[l[A]]=Y[A]-U[Z[A]];end;else local N=(l[A]);U[N](U[N+0X1]);s=N-1;end;end;else if q[0X1][36]==q[0x1][7]then return q[1][0x1F];elseif q[0X1][35]==q[1][0X1c]then if q[1][0X25]+0X3C%199 then return;end;if 3 then(q[0X1])[38],q[1][0X21]=180,-238;return-0x0A8;end;elseif not(z<179)then if z~=0XB4 then U[l[A]]=(U[Z[A]]>=Y[A]);else(U)[i[A]]=(n[O]);end;else U[i[A]]=(U[Z[A]]<t[A]);end;end;else if not(z>=0Xac)then if z<0XaA then p[i[A]][t[A]]=(U[Z[A]]);else if z==0XAb then if q[1][0Xc]==q[1][0X7]then else(U)[i[A]]=(U[l[A]]==m[A]);end;else if q[0X1][7]==q[1][32]then q[1][0X4],q[0X001][4]=q[0x1][0X0021],q[1][0X25];end;if q[0X01][36]==q[1][0X19]then else j=i[A];a,n=q[0x1][0X26](...);for N=0X1,j do U[N]=n[N];end;O=j+0x1;end;end;end;else if q[0X1][36]~=q[0X1][28]then else(q[0X1])[0xE]=(q[1][0x24]);if q[1][0XE]then return R;end;end;if not(z<173)then if z~=0XaE then local N=(p[i[A]]);(U)[l[A]]=(N[0X2][N[0X1]][m[A]]);else(U)[Z[A]]=(TMW);end;else if not(X)then else if q[1][0x23]==q[1][20]then else for N,H in q[1][26],X do if N>=1 then H[0x2]=H;(H)[3]=(U[N]);H[1]=0X3;X[N]=(nil);end;end;end;end;local N=(Z[A]);return U[N](U[N+0X1]);end;end;end;else if A~=q[0X1][36]then else return q[0X1][35]>0XFb;end;if not(z<163)then if not(z<166)then if q[0x1][0X1d]~=q[0x01][4]then else while q[1][14]^(-67)do q[1][38],q[0X1][29]=-200,-q[1][15];return 0Xc0-0xa/0X44;end;end;if z>=0xA7 then if q[0X1][33]==R then return;elseif z~=168 then U[l[A]]=GetUnitEmpowerStageDuration;else(U)[l[A]]=m[A]..U[i[A]];end;else U[l[A]]=(U[Z[A]]..Y[A]);end;else if z>=164 then if z==165 then if X then for N,H in q[1][0X1A],X do if N>=0X1 then(H)[2]=H;(H)[3]=(U[N]);H[0x1]=(0X3);(X)[N]=(nil);end;end;end;local N=l[A];return q[0X1][15](N,U,N+Z[A]-2);else if q[0X1][0X23]~=q[1][25]then(U)[l[A]]=(UnitExists);end;end;else local N=(Z[A]);local H=U[N];local f=(l[A]);for D=0X1,s-N,0X1 do H[f+D]=U[N+D];end;end;end;else if z<160 then if z~=159 then g={[0X3]=g,[4]=J,[2]=K,[0X5]=e};local N=i[A];J=(U[N+0X002]+0);e=U[N+0X1]+0;K=(U[N]-J);A=Z[A];else U[l[A]]=U[i[A]]<U[Z[A]];end;else local N=0X08d;if N==0X0D2 then return q[0X1][0X20];else if z<0Xa1 then(U)[i[A]]=(U[Z[A]]-U[l[A]]);else if z~=0Xa2 then U[i[A]]=(U[l[A]]^U[Z[A]]);else a,n=q[1][0X26](...);end;end;end;end;end;end;end;end;else if not(z>=112)then if z>=101 then if R==q[1][0X1d]then return 0XD1;end;if not(z>=0X6A)then if z>=103 then if q[0X01][0x11]==q[0x01][0X24]then if q[0x1][0X1C]~=q[1][0X12]then else(q[1])[20]=q[1][29];end;elseif q[0x1][0X1B]==q[1][14]then return-6;elseif z>=104 then if z==0X69 then(U)[Z[A]]=(pairs);else U[l[A]]=m[A]~=Y[A];end;else if not(U[i[A]]<=t[A])then A=Z[A];end;end;else if q[0X1][22]==q[0X1][25]then if not(236)then else(q[0X1])[0Xa],q[0x1][0X1d]=q[1][0X5],-64;end;elseif q[0X1][10]==q[0X1][38]then R=q[1][28];if not(q[1][0X16])then else q[1][18]=0XE2;end;elseif z~=0X66 then(U)[Z[A]]=(U[l[A]]==U[i[A]]);else local N=(Z[A]);U[N](q[1][0xF](N+0x1,U,s));s=(N-0X1);end;end;elseif z<0x6d then if q[1][0X23]==q[0x1][0x5]then return;elseif q[0X1][0X24]==q[0x1][0Xa]then while 82 do return q[1][0X00c];end;elseif z<107 then(U)[Z[A]]=l;else if z~=108 then(U[Z[A]])[t[A]]=U[i[A]];else U[i[A]]=(assert);end;end;else if not(z>=110)then U[i[A]]=U[l[A]]>=U[Z[A]];else if z~=111 then(U)[l[A]]=b.Na;else DumpPlayerAurasBySpellID=(U[Z[A]]);end;end;end;else if z<0x5F then if not(z<92)then if not(z<0X5D)then if z~=0X5E then if q[1][37]==q[1][20]then q[0X01][12]=q[1][29];q[1][25]=(-(-0X21));end;U[Z[A]]=-U[l[A]];else U[i[A]]=(U[Z[A]]+U[l[A]]);end;else if not(X)then else for N,H in q[0x1][0X1a],X do if not(N>=1)then else(H)[0x2]=(H);H[3]=U[N];H[1]=(0x3);X[N]=nil;end;end;end;local N=l[A];return U[N](q[1][15](N+1,U,s));end;else if z~=0x5B then if U[l[A]]==U[Z[A]]then else A=i[A];end;else U[l[A]]=(Y[A]^U[Z[A]]);end;end;else if z<0x62 then if z<96 then if not(not(m[A]<=U[i[A]]))then else A=(l[A]);end;else if z~=97 then if not(U[l[A]]<Y[A])then if q[0X001][0x22]~=q[0X1][17]then A=Z[A];end;end;else if q[1][15]~=q[0X1][0X1c]then else if not(-(-0XcF))then else(q[0X1])[0x1F]=(q[0X1][36]);end;end;s=l[A];U[s]();s=(s-1);end;end;else if q[0X1][0x00a]==q[1][12]then if-q[1][0XA]then return q[1][32];end;else if q[1][0X5]==q[0x001][0X11]then q[0X1][29],q[1][0X4]=129,(218~=154==q[0X1][0X12]);else if not(z>=0X63)then U[i[A]]=(select);else if z==0X64 then U[Z[A]]=p[l[A]];else local N=p[l[A]];(N[0X02][N[0X1]])[U[Z[A]]]=(Y[A]);end;end;end;end;end;end;end;else if not(z<0X7b)then if z<0X81 then if z>=126 then if z<0X7f then if q[0X1][0xe]~=q[1][15]then else return q[0X1][38];end;U[l[A]]=Y[A];else if z==0X80 then for N=Z[A],i[A]do(U)[N]=(nil);end;else if q[0X001][15]~=q[0X1][0x5]then else(q[1])[35]=q[1][28];end;U[l[A]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else if not(z>=124)then(U[i[A]])[t[A]]=(m[A]);else if z~=0X7d then local N,H,f=0X79;while true do if N==0X79 then if q[1][38]~=q[1][17]then f=465;N=(4+((N-z+N>=N and N or N)-N+N-N));end;elseif N~=4 then else H=(0);break;end;end;local D,u=(4503599627370495);N=(0Xf);while true do if N<34 and N>15 then if q[1][36]~=q[1][5]then else while-(69+0X9E)do return;end;q[1][0X5]=(q[0X1][0x21]);end;u=(y[A]);break;elseif N>25 then D=(y[A]);N=(0XCD+((z>=N and N or z)+N-z+N-z-N));elseif not(N<0x19)then else H=(H*D);N=-74+(((Z[A]~=N and i[A]or N)+N-N-i[A]<=i[A]and z or z)-i[A]);end;end;D=D+u;N=126;while true do if q[0X01][14]~=q[1][0Xc]then else q[1][38],q[0X1][0X1b]=q[0X01][0xc],40;return 0xc4 and q[0X1][0Xa];end;if N==0X7e then u=z;N=-76+((N-Z[A]-N~=N and N or Z[A])-N+Z[A]+N);elseif N==69 then if q[0X1][0X11]~=q[1][0X24]then else if-0Xb5 then q[0X1][36],q[0X001][17]=0X39,(q[0X1][0XF]>q[1][0X1f]);end;end;D=(D+u);N=0X060+(((z-i[A]+N+Z[A]<i[A]and N or N)==i[A]and z or i[A])-i[A]);elseif N==96 then u=(i[A]);N=0Xde+(z-i[A]-z-z-N-Z[A]+N);elseif N~=63 then else D=(D>=u);break;end;end;if D then D=(Z[A]);end;N=0X46;while true do if N>70 then if not(N<109)then u=Z[A];N=-0x14+(((z>Z[A]and N or N)>=N and N or N)-N-N+z<=z and z or i[A]);else D=(D+u);break;end;else if not(not D)then else D=(y[A]);end;N=(90+(((N-Z[A]<i[A]and N or i[A])+i[A]<=N and N or N)-Z[A]~=i[A]and Z[A]or N));end;end;N=(0x53);while true do if N<55 then D=(D-u);N=0Xf9+(((N-N<=N and N or z)-N>=z and N or N)-z-N);elseif N>0x37 and N<0X53 then D=(D-u);N=71+(((N~=Z[A]and N or N)+N+N<Z[A]and z or z)-z-i[A]);elseif N>0X38 and N<125 then u=y[A];N=(-80+((N-z+Z[A]+Z[A]+N<N and N or N)+Z[A]));elseif N<56 and N>0X16 then u=i[A];break;elseif not(N>83)then else u=y[A];N=431+(Z[A]-N-N-N-i[A]-Z[A]+i[A]);end;end;if q[0X1][7]~=q[0X1][33]then D=D-u;u=y[A];N=(0X62);while true do if N==89 then H=(H+D);break;else D=(D-u);N=(-397+(N+z+z+z+N+i[A]-N));end;end;f=(f+H);N=0X24;while true do if N<51 then if q[0X1][0X24]==q[1][25]then else y[A]=f;end;N=(-0x3+((N-N<N and N or N)+i[A]+Z[A]+Z[A]-N));elseif N>0x24 then f=U;break;end;end;end;H=(Z[A]);N=(0X3A);while true do if not(N<=0X3A)then if q[0x1][0xa]~=q[1][27]then if N==124 then if q[0x001][0X20]~=q[1][0x4]then D=i[A];break;end;else H=U;N=(0X6f+((Z[A]+Z[A]==N and N or i[A])+i[A]-N+N-Z[A]));end;end;else f=f[H];N=(23+((((N==z and Z[A]or z)>N and i[A]or z)+N-Z[A]<N and z or z)~=i[A]and N or z));end;end;H=H[D];N=(0X50);while true do if N==80 then D=(t[A]);N=(-13+(N+i[A]+N+z-N-N>=N and z or N));elseif N==0X6F then f[H]=D;break;end;end;else U[i[A]]=(C_UnitAuras);end;end;end;elseif z>=0X084 then if not(z<133)then if z==134 then(U)[i[A]]=m[A]<=t[A];else local N,H=Z[A],i[A];s=(N+H-1);if X then for H,f,D in q[0x01][0X1a],X do if q[1][18]~=R then else(q[1])[0X14],q[0X1][28]=-0Xf3,q[0X1][29];end;if not(H>=1)then else(f)[2]=f;(f)[3]=(U[H]);f[0X1]=0X3;(X)[H]=nil;end;end;end;return U[N](q[0X1][0Xf](N+1,U,s));end;else U[i[A]]=(pcall);end;else if z>=0X82 then if z==0X83 then U[l[A]]=U[i[A]];else U[i[A]]=U[Z[A]]>U[l[A]];end;else U[l[A]][U[Z[A]]]=U[i[A]];end;end;else if not(z>=0X75)then if z<0X72 then if z~=113 then local N=(p[i[A]]);(U)[Z[A]]=(N[0X2][N[1]][U[l[A]]]);else if q[0X1][0X1D]~=R then else if 0x4A then q[0X1][14]=0xE6+22+q[0X1][33];return q[1][38];end;while-110%q[1][0X25]do q[1][0X4],q[0X1][27]=q[1][15],q[1][33]<59*0X92;end;end;if not(X)then else for N,H in q[1][26],X do if q[1][0x1D]==q[0X1][17]then while-q[1][0Xe]do q[0X1][0X1c],R=0X67~=(0X83>169),q[0x1][38];(q[1])[0X19]=q[0x1][0X12];end;if-(-225)then return;end;else if q[0X1][38]==q[0X1][0x4]then if not(246)then else(q[0x1])[15]=-(-190);end;else if not(N>=1)then else H[0x2]=(H);(H)[3]=U[N];(H)[1]=0X3;(X)[N]=nil;end;end;end;end;end;return U[Z[A]]();end;else if z>=0X73 then if z~=116 then(U[Z[A]])[U[i[A]]]=t[A];else if not(Y[A]<U[l[A]])then else if q[1][0X21]==q[1][0x19]then return-0XB;end;A=(Z[A]);end;end;else U[i[A]]=(_G);end;end;else if q[0X01][18]==q[0X1][0X19]then while-(-0x048)do return-q[1][35];end;end;if not(z>=0x78)then if z<118 then s=i[A];U[s]=U[s]();else if z==0X77 then(U)[i[A]]=CreateFrame;else U[Z[A]]=(Y[A]==t[A]);end;end;else if z<121 then U[l[A]]=m[A]%Y[A];else if q[0X1][0Xf]==q[1][0X1C]then(q[0X1])[15]=(q[1][0X14]);return;elseif q[0X1][0Xf]==q[1][25]then(q[1])[38]=(q[0x1][0x11]);elseif z==0X07a then if q[0x1][0Xf]==q[1][0X4]then while 0xBB*q[1][0X26]do(q[0X1])[0X19],q[1][34]=q[0X1][20],20;return q[1][37];end;if not(q[1][5])then else return;end;end;(U)[i[A]]=Ryan_Addon;else(U)[l[A]]=UnitName;end;end;end;end;end;end;end;else if z<0X2d then if not(z>=0x16)then if z>=11 then if q[0X1][36]==q[1][0XE]then q[0X1][0x25],q[0X1][4]=-q[0X1][17],(0XD or 0XA4*0X9B);q[1][32]=(-q[0X1][0xc]);end;if not(z>=0X10)then if not(z<13)then if z>=14 then if z==15 then local N=(a-j-0X1);if not(N<0)then else N=(-1);end;local j,a=0,(Z[A]);for H=a,a+N do(U)[H]=n[O+j];j=j+0X1;end;s=a+N;else(U)[i[A]]=U[Z[A]][t[A]];end;else local j,a,N=i[A],l[A],Z[A];if q[0X1][0X1D]==q[0x1][0x19]then return;else if q[0x01][34]==q[1][0X1c]then while q[1][0X26]do return;end;else if a==0 then else if q[1][0X16]~=R then else while q[1][10]%q[1][14]do q[1][0xf]=(q[1][22]);end;(q[0X1])[0X20],q[0X1][0xC]=254,q[0X1][12];end;if R==q[0X1][0X23]then else s=(j+a-1);end;end;end;end;local H,f;if q[0X1][4]==q[1][0X25]then(q[1])[0X16]=(-184)^q[1][18];elseif q[1][0XF]==q[0X1][0X14]then return;else if a~=0x1 then H,f=q[0X1][0X26](U[j](q[0X1][0XF](j+0x1,U,s)));else H,f=q[1][38](U[j]());end;end;if q[1][0X22]~=q[0x1][0X7]then else(q[1])[0X12],q[1][0X1f]=q[0x1][0x021],(51);end;if N==0X1 then if q[0X1][0X7]~=q[1][14]then else if q[1][15]-q[1][0X20]then q[1][17]=(q[1][0X5]);return q[1][0x21];end;(q[1])[0XA]=171;end;s=(j-1);else if q[1][0X23]==q[1][0x7]then return 0xDb;else if N==0 then H=H+j-1;if q[1][35]~=q[1][0XA]then s=H;end;else H=j+N-2;s=(H+0x1);end;end;a=0;for N=j,H,1 do a=a+1;(U)[N]=f[a];end;end;end;else if z==0Xc then if U[Z[A]]~=t[A]then else A=i[A];end;else p[i[A]][U[Z[A]]]=(U[l[A]]);end;end;else if not(z<0X13)then if q[0x1][29]==q[1][0X5]then(q[1])[17],q[0X1][0X1B]=q[0X001][0x19],(q[0X1][0X11]);elseif q[0X1][5]==q[0X1][31]then if not(-q[0X1][37])then else(q[1])[0X0016]=(q[0X1][5]);return q[0X1][0x25];end;if-(-252)then return;end;else if not(z<0x14)then if z==21 then(U)[i[A]]=(W);else if q[1][36]==q[1][7]then else K=(g[0X2]);e=g[0X5];end;J=(g[4]);if q[0X1][0XE]~=q[1][35]then g=g[3];end;end;else(U)[l[A]]=q[0x1][0X5][i[A]];end;end;else if not(z<0X11)then if z~=0X12 then(U)[i[A]]=(ipairs);else U[Z[A]]=U[l[A]]..U[i[A]];end;else(U)[Z[A]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if not(z<0x005)then if not(z<8)then if q[1][0X1c]~=q[1][12]then if not(z<0X9)then if z~=0Xa then U[i[A]]=p[Z[A]][t[A]];else U[i[A]]=rawset;end;else if not(X)then else for W,j,a in q[0X1][26],X do if W>=0x1 then if q[1][0x23]~=q[1][0x11]then else repeat return q[1][0X26];until false;end;(j)[2]=j;(j)[3]=(U[W]);j[0X1]=0X3;(X)[W]=(nil);end;end;end;return U[l[A]];end;end;else if z>=6 then if z~=0x7 then if not U[l[A]]then A=(Z[A]);end;else U[l[A]]=m[A]>=Y[A];end;else(U)[i[A]]=t[A]-m[A];end;end;else if q[0X1][0XE]==q[0x1][25]then while q[0X1][0XC]do q[0X1][28]=q[0x1][4]>q[1][25];q[1][0xa]=R;end;elseif z<2 then if z==0X1 then local W,j,a,N,H=95;while true do if W>50 then if W~=0X5f then N=(4503599627370495);break;else j=115;W=49+((W-W-z+z>z and W or z)+z==W and z or z);end;else a=(0);W=-94+((W+W<=W and z or W)+W-z+W+W);end;end;W=(0X70);while true do if W<112 then H=z;break;elseif W>15 then a=a*N;N=(z);W=-98+(((((W==z and W or W)<z and z or W)>z and W or z)+z>W and W or W)+z);end;end;N=N+H;W=(85);while true do if not(W>0X30)then if R==q[1][25]then else N=(N-H);end;W=78+((((W>z and z or z)+W==z and z or z)<z and z or z)-W+W);else if W~=79 then H=(z);W=(-0X25+((W-W>W and W or W)-W-z-z<=z and W or W));else if q[0x1][28]==q[1][0x19]then else H=z;break;end;end;end;end;W=71;while true do if W~=122 then N=N~=H;W=(-91+((z-W>=z and z or z)+W-z+W+W));else if not(N)then else N=y[A];end;break;end;end;if not(not N)then else N=y[A];end;if q[1][0X12]~=q[0X1][0X19]then W=(38);end;while true do if W~=0X4d then H=(y[A]);W=0x73+(W-W+z-z-W+z-z);else N=N-H;H=(z);break;end;end;N=(N<H);if not(N)then else N=z;end;if q[0x1][0X1c]~=q[1][32]then W=26;while true do if W<0X31 then if not N then N=y[A];end;W=-31+(W+z+z+W-W+W+W);elseif W>26 then H=(y[A]);break;end;end;end;N=N<H;if N then N=(z);end;W=(52);while true do if W<0X28 and W>3 then H=y[A];W=39+((z+W+z+z==W and W or W)-z+z);elseif W<6 then H=(y[A]);N=N+H;W=(4+((z+z+z-W-W~=W and W or W)-z));elseif W<52 and W>40 then N=N-H;W=(-5+((W-W+W+W>W and z or W)+z==z and z or W));elseif q[1][0XC]==q[0x1][17]then return-(-50);elseif W>0X02d then if q[0x1][0X11]~=q[1][0X20]then if not N then N=y[A];end;end;W=-0x66+((((W<=z and W or W)>=z and W or z)-W>=W and z or W)+z+W);elseif W>6 and W<45 then a=a+N;j=(j+a);break;end;end;W=(0X5b);while true do if W>0X5b then j=(Y[A]);W=(-309+((W-z-z-W<z and W or z)+W+W));elseif W>69 and W<126 then(y)[A]=j;W=(0X23+((W+W-z+W>=z and z or W)-W<=W and W or W));elseif not(W<0X5b)then else a=U;N=l[A];break;end;end;a=a[N];W=(42);while true do if W==0X2a then j=j<a;W=(W-z<=W and W or z)+z-W-W>=W and z or z;elseif W~=0X001 then else if j then H=Z[A];A=(H);end;break;end;end;else local W,j=Z[A],(i[A]);local a=U[W];for N=0X1,l[A]do(a)[j+N]=(U[W+N]);end;end;else if q[0X1][7]==q[1][0X12]then while q[1][0X21]do return R;end;elseif q[1][0X19]==q[1][0X1F]then(q[1])[0x23],q[1][0x01f]=216,(q[1][36]);while q[1][0XC]^(0XA5 and 0Xbc)do return q[0X1][0X5];end;elseif not(z>=0X3)then if q[0x1][0x1c]==q[1][0X20]then return;end;(U)[Z[A]]=(DETAILS_ATTRIBUTE_DAMAGE);else if z==0X4 then if q[1][0X25]==q[1][7]then if-q[1][0X0016]then return q[0X1][0x1F];end;if not(120)then else(q[1])[14]=-0X1d^0X3D;end;elseif X then for W,j in q[0X1][26],X do if not(W>=1)then else j[0X2]=(j);j[0x3]=(U[W]);(j)[0X1]=0X3;(X)[W]=(nil);end;end;end;return;else(q[1][5])[i[A]]=(U[Z[A]]);end;end;end;end;end;else if not(z<33)then if not(z<0X27)then if not(z<42)then if z>=43 then if z==0X02C then(U)[l[A]]=U[i[A]][U[Z[A]]];else(U)[l[A]]=b.Ua;end;else local W=(p[Z[A]]);U[l[A]]=W[0X2][W[0X1]];end;else if z<0X28 then(U)[l[A]]=(U[Z[A]]<=Y[A]);else if z==0X29 then if q[1][0X5]~=q[0X001][18]then if not(not(U[l[A]]<=U[Z[A]]))then else A=i[A];end;end;else local W=(p[l[A]]);(W[2])[W[0X1]]=(m[A]);end;end;end;else if not(z>=36)then if not(z>=34)then(U)[Z[A]]=(tonumber);else if z~=0X23 then local W,j,a,N=111;while true do if not(W<=4)then if W~=0X6F then a=(4503599627370495);W=-117+((W-W+z+z<=W and z or W)+z~=W and W or z);else j=26;W=(-0X6d+(W-W-z-z+z+z~=W and W or z));end;else if W>0X2 then N=N*a;break;else N=0X0;W=0X77+(((((z<z and z or W)<=z and W or W)==W and W or z)==W and W or z)-W<=z and W or W);end;end;end;local H;W=(0X53);while true do if W==83 then a=y[A];W=-61+(((z+z>W and z or z)+z-W<=z and z or z)<=W and W or W);elseif W==22 then H=(z);W=0x23+(W+W+z-W+W+z-W);elseif W==125 then a=(a+H);W=0X93+(((z+W-W+W<=z and W or W)>z and z or W)-W);elseif W==56 then H=(z);W=89+(z-z+z+W-W-z-z);elseif W==55 then a=a+H;break;end;end;W=(71);while true do if not(W<=0x47)then H=z;break;else if q[0X1][0X20]==R then else H=(z);a=(a+H);end;W=(0X7d+((z-W<W and z or W)-W-W+z+W));end;end;if q[0x1][0x24]==R then while 0X65+0XF2~=q[0x1][0X21]do return;end;end;W=(0X06D);while true do if not(W>0X27)then a=(a+H);break;else if W==109 then a=(a-H);W=(-0X5+(((z-z+z<=W and z or z)>W and W or W)-W+W));else H=(y[A]);W=-65+(z+z+W+z+z-z==z and W or W);end;end;end;W=95;if q[0X1][0X16]~=q[1][14]then else(q[0X1])[0XF],q[1][17]=q[0x1][22],(-q[0X1][25]);end;while true do if W>0X32 then H=y[A];W=(-0x2D+((z+W==z and W or z)-W+W+W-z));elseif W<95 then a=a-H;H=y[A];break;end;end;if q[0X001][0x025]~=q[1][0X14]then a=a-H;end;H=z;a=a-H;W=(15);while true do if q[0x1][18]~=q[1][20]then else return R;end;if W>25 and W<0X24 then j=(j+N);W=-9+((W<=z and W or z)+z-W+W+W<W and W or z);elseif W<25 then N=(N+a);W=-15+(((z~=W and z or W)+z>=W and W or W)+W-W+z);elseif W>34 then j=(U);break;elseif W>15 and W<0X22 then if q[0X1][28]~=q[1][0X21]then else while 0XB6 do q[0X1][18],q[1][0X25]=q[1][0xA],0xf2<0X023~=q[0x1][31];end;end;y[A]=(j);W=(0X24+(((W==z and W or z)+z+z+z~=z and z or z)-z));end;end;W=(57);while true do if not(W<=0X39)then if W>0x44 then a=a+H;W=22+((W+z-W<=W and W or z)-W-z+z);else a=Y[A];H=t[A];W=(-19+((((W~=W and z or W)-W>W and W or z)+z>z and W or z)+z));end;else if not(W>0X16)then(j)[N]=a;break;else N=Z[A];W=(11+(((W+W+W>W and z or z)~=W and W or W)+z<z and W or W));end;end;end;else U[i[A]]=(C_DateAndTime);end;end;elseif z>=0x25 then if z==0X26 then if q[0x1][0x23]~=q[0x1][10]then(U)[l[A]]=Action;end;else if q[0X1][18]==q[1][0Xa]then if not(-(123<0X19))then else return q[1][0x24];end;end;if X then for W,j in q[0X1][26],X do if q[0X1][0x1c]==q[0X1][5]then while q[1][0x20]do return;end;elseif q[0X1][18]==q[1][0x14]then while q[1][0x22]do q[0X1][0X1c],q[1][33]=q[0x1][0X5],(0XE7);end;return;elseif not(W>=1)then else(j)[0X2]=(j);j[3]=U[W];(j)[0X1]=3;X[W]=nil;end;end;end;return q[0X1][15](i[A],U,s);end;else U[l[A]]=Y[A]<=U[Z[A]];end;end;else if not(z<27)then if not(z>=0x1E)then if q[1][28]==q[1][0X23]then q[0x01][0X1c],q[0X1][0X16]=0X86<185~=q[0X1][0x1F],q[0X1][0XA];if not(-0Xe0)then else q[0X1][5]=(q[1][0X16]>=0X66);return R;end;elseif q[0X1][29]==q[0X1][0X14]then(q[0X1])[0xF],R=220,q[1][22];elseif z>=0X1c then if q[0X1][0X7]~=q[0X1][22]then if z~=29 then if q[1][0x4]~=q[0X1][29]then else q[0X1][25]=q[0X1][12];end;g=({[0X3]=g,[4]=J,[0X2]=K,[0X5]=e});s=(Z[A]);K=U[s];e=U[s+0X1];J=(U[s+2]);A=(i[A]);else local W=(false);K=K+J;if J<=0X0 then W=K>=e;else W=(K<=e);end;if not(W)then else(U)[i[A]+0X3]=K;A=l[A];end;end;end;else(U)[l[A]]=U[i[A]]~=U[Z[A]];end;else if z<31 then A=Z[A];else if z==32 then local W=(i[A]);if q[1][0x1d]==R then else s=(W+Z[A]-0x1);(U[W])(q[0X1][0XF](W+1,U,s));s=W-1;end;else U[l[A]]=ERR_BADATTACKFACING;end;end;end;else if not(z<24)then if not(z<0X19)then if z==26 then U[l[A]]=(type);else U[i[A]]=U[l[A]]%U[Z[A]];end;else(U)[l[A]]=(nil);end;else if z~=23 then RyanPlayerAurasBySpellID=(U[i[A]]);else U[l[A]]=U[Z[A]]~=Y[A];end;end;end;end;end;else if z<0X43 then if z<56 then if not(z>=50)then if not(z<47)then if z>=48 then if q[1][10]~=q[1][0X20]then else while-q[0X1][0X19]do q[1][20]=(-q[0x1][0X11]);(q[1])[37],q[1][0X23]=-q[1][37],(q[0X1][0X0012]);end;end;if z~=0x31 then U[Z[A]]=(loadstring);else(U)[i[A]]=(U[Z[A]]/U[l[A]]);end;else U[i[A]]=b.ga;end;else if q[0X1][34]==q[0X1][5]then if q[1][32]- -0xb9 then(q[1])[0X24]=242;end;elseif q[0X1][27]==q[0X001][10]then while-(0x7f<=0Xd2)do return q[1][17];end;while 0X2C do return;end;elseif z~=0X2e then if q[1][27]==q[1][4]then else U[i[A]]=b.Ba;end;else(U)[l[A]]=q[1][18](Z[A]);end;end;else if z>=0X35 then if q[1][0x16]==q[0X1][0X11]then elseif not(z<54)then if z~=55 then if q[1][38]~=q[0X1][0x19]then else return 0X55;end;U[Z[A]]={};else U[Z[A]]=(i);end;else if U[l[A]]~=m[A]then A=i[A];end;end;else if z<51 then if U[l[A]]<=m[A]then A=(i[A]);end;else if z==0X34 then(U)[Z[A]]=U[l[A]]-Y[A];else(p[l[A]])[m[A]]=(Y[A]);end;end;end;end;else if q[1][0x20]==q[1][0X19]then(q[1])[35]=(0X2B);else if not(z<0x3D)then if z<64 then if not(z>=0X3E)then if not(U[Z[A]]<U[i[A]])then A=(l[A]);end;elseif z==63 then U[i[A]]=(q[1][13](U[Z[A]],U[l[A]]));else(U)[Z[A]]=Details;end;else if not(z<65)then if z==0x42 then(U)[l[A]]=rawget;else(U)[l[A]]=(UIParent);end;else U[Z[A]]=(t[A]<U[i[A]]);end;end;else if q[0X1][15]==q[0X1][17]then q[1][0XA],q[1][37]=-q[0x01][0X19],q[0X1][25];while q[0X1][25]do(q[1])[12],q[1][0X25]=-q[0x1][15],q[0x1][0X21];return q[1][20];end;else if z<58 then if z~=0X39 then local W=(p[Z[A]]);(W[0X2][W[0X1]])[U[l[A]]]=(U[i[A]]);else local W=(i[A]);(U)[W]=U[W](U[W+1],U[W+0X2]);s=(W);end;else if not(z<59)then if q[0X1][0X22]==q[0X1][17]then if-q[0X1][0X0024]then(q[1])[0X25]=(q[1][0X11]);end;elseif q[0X001][5]==q[1][36]then if q[1][20]then q[1][18],q[1][0X24]=-q[1][33],q[0X001][0X01B];q[0X1][36],q[0X1][38]=q[0x1][0X26],(0X79);end;(q[1])[0X1B],q[0X1][20]=q[0X1][22],(0X8==(0x87 and 26));else if z~=0X003c then local W,j=l[A],0;for J=W,W+(i[A]-1),1 do U[J]=(n[O+j]);j=(j+0X1);end;else U[Z[A]]=(Y[A]+t[A]);end;end;else if q[0X1][0X4]==q[1][35]then else(U)[Z[A]]=(q[0X1][13](U[i[A]],t[A]));end;end;end;end;end;end;end;else if not(z<78)then if q[0X1][0X21]==q[0X1][0X4]then if not(q[0X1][4]+0XF8)then else(q[0X1])[0X7]=0X00c3;return;end;end;if z>=0x54 then if not(z>=87)then if not(z<0X55)then if z==0X56 then(U)[l[A]]=(not U[i[A]]);else U[Z[A]]=b.wa;end;else U[i[A]]=(y);end;else if z<0X58 then local W=i[A];s=W+Z[A]-1;U[W]=U[W](q[0X1][15](W+1,U,s));s=W;else if z~=0X59 then if q[0X1][0XA]~=R then U[i[A]]=m[A]>t[A];end;else U[l[A]]=(RyanPlayerAurasBySpellID);end;end;end;else if not(z>=81)then if not(z>=0X4F)then(U)[l[A]]=(U[i[A]]<=U[Z[A]]);else if q[0X1][34]==q[1][0X4]then if 0X00e0 then return;end;elseif q[0X1][10]==q[1][0XC]then q[1][20],q[0X1][27]=144+q[0X1][0XF],(-0x67);repeat(q[1])[0X20]=(q[0x1][25]);return-q[1][35];until false;else if z~=0X50 then local W=i[A];if R~=q[1][0X23]then U[W]=U[W](q[1][0Xf](W+0X1,U,s));s=(W);end;else U[l[A]]=(setfenv);end;end;end;else if not(z<0X52)then if z==83 then Ryan_Addon=U[i[A]];else local W=(t[A]);local s=(W[0X4]);local O=#s;local j=O>0X0 and{};local n=q[0X1][0X28](W,j);(q[0X1][0X27])(n,(q[1][23]()));U[Z[A]]=(n);if j then for J=0X1,O,1 do W=(s[J]);n=(W[0X2]);local s=W[0x1];if n==0X0 then if not(not X)then else X=({});end;local W=(X[s]);if not(not W)then else if q[1][22]==q[1][28]then return;end;W=({[0X2]=U,[1]=s});(X)[s]=(W);end;(j)[J-0X1]=W;else if n~=0X1 then j[J-1]=(p[s]);else(j)[J-1]=(U[s]);end;end;end;end;end;else(U)[i[A]]=U[l[A]]%m[A];end;end;end;else if z>=0X48 then if z>=75 then if z<76 then local W,p,s,O,j=(41);while true do if not(W>=116)then s=-0X18;p=(0X00);j=4503599627370495;W=0XE1+((z-z+z+W>W and W or W)-z-z);else if q[0X1][14]==q[1][15]then else p=p*j;end;break;end;end;W=95;repeat if W<95 then O=(z);j=(j+O);W=0X0b4+((((z~=z and W or W)-W>=W and W or z)==z and z or W)-z-z);elseif q[0x1][0X14]==q[1][0X25]then return;elseif W>0x32 and W<0x69 then j=(z);W=(-25+((z-W+W<=z and W or W)+z-z==W and z or z));elseif q[0x1][27]==q[1][17]then return;else if W>95 then if q[0X1][0X23]~=q[0X1][7]then O=z;end;break;end;end;until false;j=j+O;O=z;W=0x1B;repeat if W==0X1b then j=(j-O);W=158+((W<=W and W or z)+W-z-z-z+z);else if W==0X3E then O=(z);W=-70+(z-W+W+W-z+z-W);else if W~=5 then else if q[0x1][37]~=q[0X1][25]then else return-q[1][27];end;if q[0X1][29]==q[1][0X7]then else j=(j+O);O=y[A];end;break;end;end;end;until false;W=(32);while true do if W>32 then if not(j)then else j=(z);end;W=0X9+((((((z>=W and z or W)>W and z or W)>=z and W or z)>=z and z or z)>=z and z or W)-z);elseif W<0X52 and W>0X9 then j=(j~=O);W=(0X7d+((W-z-W+W+z==W and W or W)-z));else if not(W<0X20)then else if not j then j=(z);end;break;end;end;end;if q[1][31]~=q[1][0X14]then else return 97;end;O=z;j=j+O;O=y[A];j=(j+O);O=(y[A]);j=(j-O);W=(0x63);while true do if W==0X63 then p=(p+j);W=(27+(((W>W and W or W)-z-z<z and W or W)+z-W));else s=(s+p);break;end;end;(y)[A]=s;W=(0X3f);repeat if q[0x1][0x25]==R then else if not(W>20)then if W~=0X14 then p=l[A];W=(-0X98+((W-z-W+W==W and z or z)+z+z));else s[p]=j;break;end;else if W>0X3f then j=(Y[A]);W=18+((((W>z and W or z)+W~=W and W or W)-z~=z and z or z)-W);else if q[1][0X1d]==q[0X1][0x19]then else s=(U);W=(-0X78+(((z>W and z or z)-z-z-W>=W and W or W)+z));end;end;end;end;until false;else if q[1][0X14]~=q[0X1][0X026]then else q[0X1][5],q[1][33]=q[1][32],(0XD7~=0XA3>=-0Xf8);end;if z~=0X04D then U[i[A]]=(tostring);else local W,p,s,O,j=0X2F;repeat if W==0x2f then p=(-193);j=(0x0);W=(-255+(l[A]+Z[A]+W-W+W+W-z));elseif W==0X42 then O=4503599627370495;W=(-161+(((W~=Z[A]and z or W)+W<z and W or W)-W+W+Z[A]));elseif W==57 then if q[0X1][0X5]~=q[0X1][0x1F]then else while q[0X1][36]do(q[1])[28],q[1][32]=-q[0X1][27],q[1][0X0011];(q[1])[0X26]=184;end;while q[0X1][0X21]do q[0x1][34]=q[0X1][0x5];end;end;if q[0X1][28]==q[1][31]then while-(-200)do(q[0X1])[0X001C],q[0X1][0xc]=q[1][4],(q[1][20]);q[1][0X12]=0X2a;end;while true do(q[1])[29],q[0X1][0X19]=q[0X001][0XE],q[0X1][0X1F];s=(0X7D);end;end;j=j*O;W=50+((Z[A]+W-W+Z[A]<=l[A]and z or Z[A])-z-W);else if W==0X44 then O=z;W=(0xF+((W+z-z-W-W<=W and l[A]or Z[A])==W and W or W));else if W==83 then s=Z[A];break;end;end;end;until false;if R~=q[0X1][25]then O=O-s;W=(29);end;repeat if W<0X57 then s=(l[A]);W=0X0018a+(((l[A]==l[A]and z or W)<Z[A]and W or z)-W-z-Z[A]-z);else if W<88 and W>0X1d then s=(Z[A]);break;else if W>0X57 then if q[0x1][0x1C]==q[0x1][10]then(q[0X1])[0x26]=(q[0X1][38]);if not(-(-62))then else(q[0x1])[31],q[0x1][0x19]=-11-(0X57==0x64),(-q[0X1][7]);return;end;end;O=(O+s);W=(-0X1+((W<W and Z[A]or z)+W+W+W-Z[A]==W and Z[A]or W));end;end;end;until false;W=0x77;repeat if W==0X77 then O=(O+s);W=-0xd+((W-W>=W and z or W)-z+W+z<l[A]and W or W);else if W==0x6A then s=(l[A]);W=(-0x29+((W<z and Z[A]or l[A])+z-z-W-W<=W and W or l[A]));elseif W==0X41 then O=(O-s);W=-33+(W+W-W+z+Z[A]-l[A]-W);else if W~=44 then else s=l[A];break;end;end;end;until false;W=1;repeat if W==1 then O=(O-s);W=-44+(W+W-W+Z[A]-W-W>W and Z[A]or l[A]);elseif W==108 then s=(l[A]);O=O-s;W=0X173+(W-W-W+l[A]-W-W-W);else if W~=91 then else s=y[A];break;end;end;until false;W=78;repeat if W>48 and W<85 then O=O==s;W=-222+(l[A]+z+W+W+W-W-W);elseif W>0x4e then if O then O=(l[A]);end;W=-0X13b+((z<=z and Z[A]or z)+Z[A]+z+l[A]-W-W);else if W<0X4E then if not O then O=(Z[A]);end;break;end;end;until false;s=(z);W=0x77;while true do if W==119 then O=O+s;W=183+((((Z[A]>W and z or z)+W==z and W or W)==Z[A]and W or l[A])-Z[A]-z);else if W==0X6A then if q[0X1][35]==q[1][4]then else j=(j+O);W=(0X41+(((W-W+l[A]+W<=W and Z[A]or Z[A])>=W and Z[A]or l[A])-Z[A]));end;else if W~=65 then else p=p+j;break;end;end;end;end;W=38;repeat if q[1][14]~=q[0X1][32]then if W==38 then y[A]=(p);W=((((z>=l[A]and W or W)<=W and W or W)+W<=W and W or W)-W>W and W or z);else if W==0X4D then p=U;W=-80+((W-W>z and W or Z[A])+z+z-W-z);elseif W==0x48 then j=l[A];W=-145+((z<=l[A]and W or W)-W-W+W+W>W and z or Z[A]);else if W==7 then O=Y[A];break;end;end;end;end;until false;s=U;local q=Z[A];W=(22);repeat if W<0X7d then s=s[q];W=123+(z-W+z-Z[A]+W-Z[A]+Z[A]);else if not(W>0X16)then else O=O<=s;break;end;end;until false;p[j]=O;end;end;else if z<73 then U[Z[A]]=U[l[A]]/Y[A];else if z~=74 then(U)[l[A]]=(unpack);else if U[i[A]]~=U[l[A]]then else A=(Z[A]);end;end;end;end;else if z>=69 then if z<0X46 then U[i[A]]=t[A]<m[A];elseif z~=71 then(U)[l[A]]=Y[A]+U[Z[A]];else(U)[l[A]]=getfenv;end;else if z==68 then(U)[i[A]]=(error);else(U)[Z[A]]=next;end;end;end;end;end;end;end;A=(A+0x1);until false;end);return R;end);if not(not h[0X1Cc8])then T=h[7368];else T=(0X8+(((h[0X4dDC]<h[0x3E3D]and h[4714]or h[0X673E])+b.x[0x1]>=h[0x5a3]and h[0x2aaD]or h[11127])+h[0x673e]-b.x[4]>=h[0X6e54]and h[10925]or h[0x5689]));h[0X1Cc8]=T;end;else if T<0X4 then B=(function()local W,B=({E});B=b:Wt(W);if B==nil then else return b.S(B);end;end);if not h[0X93A]then T=-4477603175+(b.x[0X7]+h[0X167]+h[0X002b77]+h[0X1cC8]+b.x[0X8]-T+h[6432]);(h)[0X093A]=(T);else T=b:_t(T,h);end;else if T>80 and T<0X79 then E[41]=(function()local W,B,p,q,z,t,i,l,y,m=({E});q,t,p,l,m,z,y,i=b:mt(z,p,t,W,y,i,l,m,q);local E,Z;E,m,B,Z=b:Ja(z,E,p,y,m,l,i,t,Z,W,q);if B==nil then else return b.S(B);end;for q=119,328,85 do E,B,Z=b:Sa(W,Z,E,p,q);if B~=62177 then else break;end;end;return p;end);if not(not h[0X1987])then T=h[6535];else T=2179644909+((h[0X75cD]-h[16377]+h[0X006904]-h[28244]~=h[10925]and h[0X4ddC]or h[28880])-b.x[6]-b.x[0X3]);h[6535]=T;end;end;end;end;until false;end),c=function(...)(...)[...]=nil;end,Tt=function(b,E,W,h)(h)[35]=function()local T,B,p,q,z={h},0x62;repeat if B==98 then B,q=b:Ht(q,B);else if B==89 then z=1;B=(0X64);else if B~=100 then else repeat local h,B=0X63;while true do p,h,B=b:Gt(h,T,B);if p==37823 then break;end;end;if T[1][0x7]==T[1][31]then p=b:dt();return b.S(p);end;h=(0X1);while true do h,q,p,z=b:et(h,q,z,T,B);if p~=0XF7b3 then else break;end;end;until B<128;break;end;end;end;until false;return q;end;if not(not E[31231])then W=b:Et(W,E);else W=(-5394822821+(((b.x[8]>=E[16377]and b.x[0X6]or E[21147])+E[26884]+E[359]==E[0x6Cd6]and E[27256]or b.x[0X2])+b.x[0X09]+E[10925]));E[31231]=W;end;return W;end,G=string,O=function(b,b,E)if b==121 then return{};else while E[1][29]do(E[0X1])[17]=91;(E[1])[17]=E[1][0X4];end;end;return nil;end,S=unpack,yt=function(b,b,E,W)W=b%0X8;E=0X15;return E,W;end,na=function(b,b,E,W,h)h[E]=(b[1][0XB][W]);end,rt=function(b,b)(b[0X001])[33]=(0XbF);end,D=function(b,E,W)W=0X1a886717+((b.x[6]+b.x[6]+b.x[0X3]<b.x[0X5]and E[0Xc28]or E[3112])-E[0XC28]+b.x[2]-b.x[0X5]);E[0xF9a]=(W);return W;end,at=function(b,b,E,W)b=E[W[0X1][0X23]()];return b;end,Yt=function(b,b,E)if b[1][28]~=b[1][0X0012]then return{E-b[1][28]};end;return nil;end,E=string.len,Na=getmetatable,Vt=function(b,E)local W,h=0X56;while true do if W==86 then W=(0x3D);if E[0x1][0X20]then return{};end;else if W~=61 then else h=b:st(E);if h==19744 then break;else if h==nil then else return{b.S(h)};end;end;end;end;end;return nil;end,B=function(b,E,W)W=-197091486+(((((b.x[0X9]<=b.x[8]and b.x[0X1]or b.x[6])<b.x[7]and b.x[0X5]or b.x[5])>b.x[7]and b.x[0X2]or b.x[0x8])<=b.x[0X3]and b.x[0X3]or b.x[1])-b.x[7]+b.x[0X9]);(E)[0X2AAd]=(W);return W;end,ga=math,J=math.modf,H=string.sub,V=function(b,E,W,h)if E==81 then E=b:a(W,h,E);elseif E==124 then(W)[0x17]=getfenv;if not(not h[11127])then E=h[11127];else E=(16+((b.x[0x004]+h[0X167]<=h[19932]and h[0X6A78]or b.x[3])-h[0x70d0]-h[3567]+h[0x03e3D]>=h[6705]and h[0X3FF9]or h[0x1f6E]));(h)[11127]=(E);end;elseif E==0x2B then E=b:W(h,E,W);elseif E==14 then W[0X19]=({[0X0]=1,0X2,0X4,0X8,0x10,0X20,0X40,128,256,0X200,1024,2048,0X1000,8192,0X4000,0X08000,65536,131072,262144,524288,0X100000,0X200000,4194304,8388608,0X1000000,33554432,67108864,0x008000000,268435456,0x20000000,0X40000000,2147483648,4294967296});if not h[0X1Ec1]then E=-3813119361+(b.x[0X5]-h[0x6282]-h[0X6CD6]-h[0X126a]-h[0x3FF9]-h[10925]+h[0X167]);h[0x1Ec1]=(E);else E=b:_(h,E);end;else if E==21 then E=b:m(h,E,W);else if E==0X70 then(W)[27]=function(T,B,p)local q,z=({W});z=b:s(q,p,T,B);return b.S(z);end;(W)[28]=9007199254740992;if not h[26430]then(h)[0X6585]=-0X0036+(((((h[0X6282]~=b.x[0x09]and h[0X167]or h[8046])<h[28880]and E or h[3994])==h[7873]and h[0Xf9A]or h[0X6093])+b.x[1]==h[0X6282]and b.x[0X4]or b.x[0X9])<=E and b.x[3]or h[0x1a31]);E=-1165338303+((b.x[0X9]<b.x[0X2]and b.x[0X5]or h[0X2AAd])+h[0X4dDc]+h[0X70d0]-b.x[8]-h[27862]-h[0X1f6E]);(h)[0x673e]=(E);else E=(h[26430]);end;else if E==0XF then(W)[0X1D]=(function(b)local h={W};for W=113,165,0X34 do if W<0xA5 then h[1][0x18]=(b);else(h[1])[9]=(0X1);end;end;end);return 2785,E;end;end;end;end;return nil,E;end,Y=nil,r=function(b,E)E[31]=function()local W,h={E};h=b:L(W);return b.S(h);end;(E)[0X20]=(function()local W,h=({E});h=b:b(W);return b.S(h);end);E[0X21]=function()local W,h,T,B={E};h,T,B=b:I(B,W,T);if h==nil then else return b.S(h);end;h=b:t(W,B,T);return b.S(h);end;end,wa=string,R=function(b,E,W,h,T)local B;repeat B,h=b:j(W,h,E,T);if B==0XD638 then break;end;until false;T[0X16]=(nil);T[0X17]=(nil);(T)[24]=nil;return h;end,Ct=function(b,E,W)(E)[0X187C]=-31+((((E[7368]==E[0X6cd6]and E[0X70D0]or E[27862])+E[15933]<W and E[0X3e3D]or b.x[0X8])<E[24565]and E[2362]or b.x[0X8])-E[7368]~=E[0X1920]and E[0x5689]or E[28244]);W=(3813119412+((E[28880]+E[3979]-E[0X6093]+E[0X673E]>b.x[0X9]and E[24565]or E[28244])-b.x[0X5]+E[0x167]));E[1873]=W;return W;end}):Pa()(...);
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
return(function(...)local Io={"\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\105\065\061","\081\108\067\056\050\048\081\076\068\104\115\086\047\121\061\061","\109\103\081\106\050\084\061\061";"\081\048\070\104\104\086\118\120\081\048\052\099\072\052\111\117\114\070\111\117\072\098\052\114\089\114\118\074\089\081\056\118\078\118\111\065\114\098\114\061";"\081\053\111\070\109\106\078\065\109\053\052\105\109\053\076\061";"\065\101\117\056\109\104\115\051\109\052\075\056\073\108\121\061","\068\104\115\114\073\104\117\112\075\104\078\052\075\084\061\061";"\078\103\111\070\073\106\122\052\089\106\081\051\047\103\118\116\075\079\098\061","\078\112\081\055\109\048\070\051\109\108\081\113\050\079\081\085\065\112\081\106\075\119\061\061";"\065\086\111\115\065\098\118\114\104\086\122\099\078\070\111\118\081\098\081\097\081\118\111\081\072\098\075\117\072\118\078\118\114\098\081\048","\065\101\081\116\047\106\081\113\050\118\077\116\109\053\075\056\109\103\114\061";"\114\053\122\056\073\053\081\077\109\106\078\048\068\108\115\052\065\053\118\113\073\053\081\055";"\081\079\117\056\073\053\085\105\074\119\061\061","\073\108\115\086\068\108\111\113\114\101\077\052\109\103\122\105","\078\103\052\105\050\079\117\069\073\101\065\061";"\078\103\118\116\068\053\081\105\050\048\067\056\075\053\069\086\065\112\081\106\075\119\061\061","\065\108\070\090\050\104\115\080","\065\106\118\087\068\101\115\086\073\108\102\061";"\078\103\081\069\050\103\069\105\050\103\118\055\068\053\081\116\047\086\070\069\047\106\055\061","\078\103\118\113\047\053\081\115\073\108\115\069\073\112\117\052";"\114\112\081\121\050\079\081\116\075\065\061\061";"\078\053\081\086\114\101\077\052\109\103\122\114\075\104\069\086\050\104\117\052";"\081\103\069\116\109\101\050\113\114\079\117\052\073\053\052\105\068\108\111\113","\078\108\118\116\109\079\098\119\065\112\081\116\047\101\065\061","\078\106\111\087\050\104\074\061","\078\106\118\086\075\108\117\051\050\108\067\098\065\053\111\056\109\098\069\052\073\108\078\105";"\050\106\118\113\068\104\115\080\078\103\081\106\075\108\067\105\075\065\061\061";"\089\053\052\113\075\101\115\090\073\108\067\052","\072\053\075\106","\089\108\067\052\050\106\052\086\073\108\117\056\109\103\081\118\109\106\065\061","\065\101\117\069\075\112\078\115\073\108\115\116\109\121\061\061","\078\103\052\105\073\108\117\055\075\089\077\115\050\108\122\086\068\089\077\048\109\101\078\056\109\106\047\119\078\079\081\116\068\108\067\112\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051","\081\114\052\118\109\103\081\085\075\108\067\086\047\121\061\061","\089\053\052\087\068\086\050\116\075\108\081\113\078\106\111\087\050\104\074\061";"\114\053\111\085\075\104\078\080\068\108\067\112\102\103\069\069\047\116\077\112\109\053\067\052\102\079\050\116\109\053\067\112\102\048\081\116\047\106\111\116\102\120\074\101\110\071\077\086\047\112\098\119\110\101\117\052\109\103\111\069\075\071\121\119\068\108\073\119\075\104\117\116\109\101\102\119\047\103\081\116\047\053\052\105\050\079\074\119\073\053\111\113\050\103\118\087\050\071\077\089\088\108\118\113";"\114\103\052\087\068\070\077\051\073\053\085\052\050\084\061\061","\114\103\052\105\050\103\111\055\114\053\069\051\050\084\061\061","\047\101\081\090\050\103\081\116\075\112\081\112\075\114\115\120\047\121\061\061","\050\103\052\085\075\081\117\052\109\108\118\056\109\106\052\113\075\121\061\061";"\072\086\111\120\102\118\115\086\075\108\118\055\050\103\119\061";"\089\103\118\113\075\048\111\106\078\106\118\086\075\065\061\061";"\114\079\117\052\109\108\081\098\068\104\078\069\050\103\052\051\109\119\061\061";"\081\108\067\056\050\084\061\061","\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\078\103\081\090\050\108\075\106\047\121\061\061","\065\108\078\116\075\108\067\069\109\103\052\113\075\081\117\070\047\053\119\061";"\089\104\115\077\109\112\078\056\078\106\118\082\075\065\061\061","\110\053\115\069\047\101\065\119\102\104\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061";"\050\103\118\116\075\053\081\086","\065\106\122\069\075\103\081\089\050\104\115\080";"\114\101\077\052\109\103\122\072\068\108\067\112\109\103\081\120\109\053\122\051\047\119\061\061";"\114\106\081\085\109\101\075\052\078\108\067\116\073\108\050\052";"\065\114\067\075";"\114\112\052\069\109\098\118\070\050\103\111\114\047\106\052\087\068\101\074\116","\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\121\061\061";"\065\086\115\052\075\084\061\061";"\081\103\069\052\114\106\111\086\050\103\081\113";"\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\105\074\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\114\061","\110\101\117\070\109\090\077\077\073\101\078\056\109\053\076\113\114\053\081\086\081\103\111\112\075\053\122\052\057\079\055\116\110\071\084\090\073\112\117\052\073\108\055\090\083\089\121\119\109\106\052\055\057\065\061\061","\078\053\122\051\109\053\070\090\109\103\118\098\075\065\061\061";"\065\053\069\052\073\104\077\072\068\103\111\086\078\106\111\087\050\104\074\061";"\078\106\052\113\075\118\050\052\073\108\085\113\075\104\115\105\078\103\081\090\050\108\075\106","\078\106\118\086\075\108\075\070\109\048\081\113\075\103\052\113\075\121\061\061";"\078\104\075\056\047\053\115\052\047\106\118\086\075\065\061\061";"\047\053\069\051\050\108\122\098\065\053\122\051\073\108\055\061","\114\053\069\069\075\103\111\101\047\101\078\116\068\108\085\052\114\106\118\113\075\053\114\061","\078\079\117\069\075\053\111\113\081\103\081\085\047\103\081\116\075\108\078\071\109\103\118\098\075\104\074\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\087\074\076\074\087\102\086\115\065\080\051\073\053\118\105\050\071\077\105\047\103\081\055\109\120\080\086\115\072\073\105\074\105\084\061","\065\053\111\113\047\101\078\116\050\108\115\086\102\103\111\106\102\118\115\051\047\106\052\098\109\101\117\085\068\065\061\061";"\081\103\118\082\075\114\081\085\065\112\052\072\050\104\117\121\047\106\052\105\075\065\061\061";"\072\065\061\061";"\089\053\052\098\109\106\081\067\114\053\069\051\050\048\075\051\073\101\081\105";"\114\098\111\079\081\114\081\083\072\070\081\114\072\048\118\104";"\073\053\069\052\073\053\085\105\075\108\122\106\073\053\118\105\050\084\061\061","\089\053\052\087\068\086\050\116\075\108\081\113";"\072\103\111\069\075\103\081\098\078\103\052\087\075\065\061\061","\065\112\081\116\068\108\081\098\081\079\117\052\073\104\115\070\047\106\114\061";"\089\103\081\069\109\103\052\113\075\086\081\113\075\053\052\113\075\114\118\065\089\065\061\061","\065\104\081\086\109\070\078\069\047\106\050\052\050\084\061\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\087\065\070\115\087\074\105\074\084\080\051\073\053\118\105\050\071\077\105\047\103\081\055\109\120\080\105\097\120\102\116\115\120\114\061";"\078\106\122\069\075\053\081\055\109\103\118\086\068\108\111\113\114\103\081\116\047\053\052\105\050\084\061\061","\072\086\067\099\078\098\073\061","\072\103\081\086\068\103\118\055\102\118\077\051\068\104\115\051\109\119\061\061","\081\114\067\117\081\079\074\061","\078\053\111\116\075\108\070\069\050\101\115\071\068\104\078\052","\114\053\070\051\068\053\081\071\109\053\070\090";"\078\103\052\105\047\103\118\086\073\053\119\061","\065\112\081\086\050\103\111\113";"\065\108\078\116\075\108\067\069\109\103\052\113\075\081\117\070\047\053\069\071\050\108\075\106","\114\103\052\087\068\086\122\051\073\053\055\061","\114\048\122\077\108\114\081\089\104\070\078\077\072\048\081\097\081\118\111\081\114\048\078\077\081\048\114\061","\114\053\069\070\047\106\052\082\075\108\067\114\109\101\115\105","\065\106\122\056\109\106\078\105\068\108\078\052","\081\079\117\056\073\053\085\105\102\079\115\052\050\071\077\086\109\105\080\061","\110\053\115\055\068\108\115\082\102\118\117\067\073\108\067\077\050\104\078\051\081\079\117\056\073\053\085\105\102\048\122\052\075\112\078\071\050\104\078\086\109\053\076\119\074\065\080\051\073\053\122\056\073\053\055\119\114\112\052\069\109\098\118\070\050\103\111\114\047\106\052\087\068\101\074\119\072\103\081\106\050\048\117\070\050\079\078\051\109\090\084\121\071\090\111\087\109\103\052\087\068\116\077\089\088\108\118\113\065\104\081\086\109\070\078\116\068\108\115\082\047\105\102\119\072\103\081\106\050\048\117\070\050\079\078\051\109\090\084\122\071\090\111\087\109\103\052\087\068\116\077\089\088\108\118\113\065\104\081\086\109\070\078\116\068\108\115\082\047\105\102\119\072\103\081\106\050\048\117\070\050\079\078\051\109\090\084\121\071\090\111\105\050\103\111\121\047\101\077\052\109\103\122\086\073\104\117\112\075\104\065\061","\089\048\081\077\072\048\081\089","\078\103\081\069\050\103\069\085\073\104\117\082","\114\053\122\056\075\103\081\116","\110\101\115\086\109\101\077\069\050\079\078\069\073\053\055\057\110\053\115\069\047\101\065\119\108\086\077\085\109\101\081\105\075\108\111\053\075\104\102\055\068\103\118\116\109\081\070\109\104\089\077\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\061";"\114\053\115\052\109\112\078\099\075\098\117\055\109\053\111\098","\072\103\052\112\068\079\078\101\075\108\052\112\068\079\078\072\068\103\052\053","\065\086\067\048\081\084\061\061";"\078\053\081\086\081\103\111\112\075\053\122\052";"\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113";"\078\108\122\070\047\053\052\053\075\108\067\052\047\101\074\061";"\081\104\077\098\073\104\078\052\081\103\118\113\068\121\061\061";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\121\061\061";"\072\084\061\061","\047\101\077\052\109\103\122\117\078\084\061\061","\073\053\069\052\073\053\085\106\109\053\115\070\047\053\115\069\047\101\065\061","\089\053\052\087\068\121\061\061","\114\053\085\069\047\106\078\067\109\112\115\079\047\106\118\087\075\065\061\061","\081\104\115\052\102\079\078\051\102\103\118\098\068\112\081\105\050\071\077\120\109\053\111\055\075\103\111\101\109\090\077\070\047\053\118\112\075\065\080\119\074\071\077\116\075\108\115\051\109\108\070\052\109\106\078\052\075\071\077\101\068\104\078\080\102\103\117\070\047\112\115\086\102\103\070\069\073\101\117\051";"\065\053\111\055\075\048\117\055\109\053\111\098","\089\053\052\055\109\103\052\113\075\070\115\121\047\106\081\052";"\078\101\117\052\075\108\067\105\068\053\052\113\047\070\050\056\073\053\085\052\047\112\115\071\050\108\075\106";"\114\053\122\052\075\104\084\061","\065\053\069\052\073\053\085\090\109\101\119\061";"\114\070\077\118\072\048\122\083\065\086\118\072\081\118\111\072\081\114\115\120\078\081\115\072";"\065\101\117\056\109\104\115\051\109\052\078\052\109\104\077\052\047\101\065\061";"\078\101\117\069\109\106\078\115\075\108\122\052\075\065\061\061";"\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\089\086\067\099\065\086\085\071\065\114\115\110","\114\103\122\069\088\108\081\116\114\101\077\052\073\121\061\061";"\065\108\070\121\109\103\052\106\088\108\052\113\075\070\077\051\068\104\115\051\109\119\061\061","\081\106\118\113\068\104\115\080","\114\053\052\113\068\104\115\086\075\104\117\072\050\079\117\056\068\053\114\061";"\110\053\115\069\109\106\115\052\109\103\118\070\047\106\048\119\047\101\077\052\109\103\121\066\074\105\048\070\115\120\098\053";"\078\106\118\066\075\108\065\061","\078\048\052\072\065\114\117\074\078\081\074\119\065\114\111\118\102\048\118\071\089\114\122\117\081\048\052\118\114\116\077\114\072\116\077\103\081\114\067\097\078\114\121\119\078\048\118\115\065\114\050\118\071\052\117\052\073\053\111\085\109\108\081\113\075\103\081\098\102\103\118\105\102\048\070\069\073\101\117\051\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051","\089\104\117\051\109\052\050\056\047\106\114\061","\072\108\111\085\075\108\067\086\050\108\070\099\075\098\078\052\047\101\077\069\068\104\117\071\050\108\075\106";"\089\053\081\052\047\048\052\086\114\106\111\055\109\103\052\113\075\121\061\061","\081\114\052\065\073\104\117\052\109\112\065\061";"\065\104\117\087\073\108\067\052\081\103\111\116\047\106\081\113\050\084\061\061";"\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\087\102\121\074\120\047\070\097\084\080\051\073\053\118\105\050\071\077\105\047\103\081\055\109\120\080\070\074\121\061\061","\110\053\115\069\047\101\065\119\108\086\077\121\109\103\118\067\075\104\117\050\102\079\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061","\114\048\122\077\108\114\081\089\104\086\118\074\089\081\075\118","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\047\053\081\122\050\108\081\113\073\053\114\119\047\106\081\105\075\104\065\111\074\090\077\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\055\102\103\067\070\109\103\121\057\110\053\115\122\047\121\061\061","\078\053\069\051\047\101\078\055\088\081\115\086\047\106\052\082\075\065\061\061";"\068\053\111\110\114\119\061\061","\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051";"\072\103\052\113\075\053\081\116\068\108\067\112\078\103\118\116\068\053\067\052\047\101\115\071\050\108\075\106","\073\053\122\051\073\108\055\061";"\050\079\052\121\075\065\061\061","\072\108\118\105\050\103\081\116\065\104\115\105\073\104\115\105\068\108\067\071\050\108\075\106","\065\106\122\052\075\108\078\105","\114\053\052\055\075\108\067\086\114\101\078\051\047\106\070\071\050\108\075\106","\114\098\111\079\081\114\081\083\065\081\115\072\065\081\115\072\089\114\067\077\081\048\052\099\072\119\061\061";"\114\048\122\077\108\114\081\089\104\070\081\097\078\086\069\099\114\070\065\061";"\078\106\052\113\075\118\050\052\073\108\085\113\075\104\115\105";"\114\104\081\052\050\108\081\103\109\101\117\090\068\108\078\098\075\108\076\061","\072\103\111\105\047\086\111\106\065\053\111\113\050\079\117\051\109\084\061\061";"\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\081\065\078\048\118\114\078\081\111\114\114\098\052\120\089\070\074\061","\072\108\111\085\075\108\067\086\050\108\070\099\075\098\078\052\047\101\077\069\068\104\102\061","\072\103\118\067\109\101\081\086\072\101\077\086\068\108\111\113\047\121\061\061";"\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\084\061\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\073\061";"\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\118\085\084\109\108\111\070\047\053\081\051\050\106\081\116\110\103\069\069\047\106\070\050\102\079\115\121\075\108\122\055\097\087\047\121\074\121\061\061","\078\048\118\115\065\114\050\118\114\119\061\061";"\065\104\078\116\109\101\077\080\068\108\115\065\109\053\052\105\109\053\076\061";"\065\053\118\070\047\101\078\056\073\070\115\121\073\104\078\086\075\104\117\048\075\108\117\070\075\106\073\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\065\122","\089\108\067\098\068\104\115\087\047\106\052\085\068\108\067\069\050\103\081\120\073\104\117\113\073\108\050\052","\078\104\075\069\047\053\052\051\109\119\061\061";"\110\101\117\070\109\090\077\077\073\101\078\056\109\053\076\113\114\053\081\086\081\103\111\112\075\053\122\052\057\079\055\116\110\071\084\090\072\106\111\113\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113\102\112\086\055\102\120\074\119\110\089\077\077\073\101\078\056\109\053\076\113\078\053\081\086\081\103\111\112\075\053\122\052\057\120\102\055\102\098\067\051\109\098\122\052\050\103\069\069\109\118\077\051\068\104\115\051\109\090\102\119\057\089\098\061";"\114\101\078\051\109\106\081\106\109\101\117\085","\081\103\069\052\114\106\111\086\050\103\081\113\065\112\081\106\075\119\061\061","\072\086\111\120\114\101\078\052\073\108\122\086\068\084\061\061","\065\053\111\070\047\048\078\052\078\101\117\069\073\053\114\061","\114\053\069\056\050\098\078\052\073\112\081\106\075\119\061\061","\114\048\122\077\108\114\081\089\104\070\115\065\078\114\115\117\065\114\122\117\108\098\118\114\089\114\111\097\104\086\115\102\065\114\067\079\078\114\065\061";"\075\103\081\055\073\104\098\061";"\089\104\115\081\109\106\052\086\078\108\067\052\109\104\098\061","\110\053\115\069\047\101\065\119\108\086\077\106\109\053\115\070\047\070\086\119\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048","\089\053\052\098\109\106\081\067\114\053\069\051\050\084\061\061","\078\103\118\116\068\053\081\105\050\048\067\056\075\053\069\086";"\078\053\081\086\114\101\077\052\109\103\122\117\109\106\075\051","\065\104\081\116\073\114\052\105\081\106\118\055\068\108\065\061","\114\101\081\090\050\103\081\116\075\112\081\112\075\081\115\086\075\108\118\055\050\103\119\061","\081\079\117\056\073\053\085\105\072\053\075\114\068\103\081\114\047\106\118\098\075\065\061\061","\114\053\122\056\073\053\081\077\109\106\078\048\068\108\115\052","\114\053\085\070\109\103\122\077\109\106\078\120\047\106\111\105\047\053\117\051\109\106\081\105";"\114\104\081\056\073\053\085\048\047\106\118\101";"\065\108\070\121\109\103\052\106\088\108\052\113\075\070\077\051\068\104\115\051\109\098\078\052\073\112\081\106\075\119\061\061","\072\103\081\052\073\053\069\056\109\106\050\065\109\053\052\105\109\053\076\061";"\065\106\122\069\075\103\081\089\050\104\115\080\114\106\118\113\075\053\114\061","\050\103\081\076\050\084\061\061","\081\103\081\069\109\114\115\069\073\053\069\052","\089\108\070\121\047\106\111\053\075\108\078\077\075\079\117\052\109\106\118\055\068\108\067\052\114\112\081\105\068\084\061\061","\081\103\069\052\078\106\052\116\047\101\078\048\073\108\067\087\075\065\061\061","\072\108\118\105\050\103\081\116\065\104\115\105\073\104\115\105\068\108\067\077\050\104\117\069","\072\053\067\120\109\103\052\087\068\121\061\061";"\081\103\111\112\075\053\122\052\065\112\081\116\047\101\065\061","\081\118\065\061";"\110\101\117\070\109\090\077\077\073\101\078\056\109\053\076\113\114\053\081\086\081\103\111\112\075\053\122\052\057\079\055\116\110\071\084\090\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113\102\112\086\055\102\120\074\119\110\089\077\077\073\101\078\056\109\053\076\113\078\053\081\086\081\103\111\112\075\053\122\052\057\120\102\055\102\098\122\052\050\103\069\069\109\118\077\051\068\104\115\051\109\090\102\119\057\089\098\061";"\081\103\069\056\047\101\078\055\075\081\078\052\073\065\061\061","\065\053\069\052\073\104\077\072\068\103\111\086";"\078\108\067\069\073\106\122\052\102\048\111\099\065\116\077\072\050\103\081\069\109\079\078\080\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051";"\072\112\081\085\073\106\052\113\075\116\077\051\047\090\077\077\050\079\117\051\047\103\069\056\073\121\061\061","\078\108\067\116\073\108\050\052\114\053\069\056\050\119\061\061","\065\112\117\051\073\108\078\105\068\108\078\052";"\089\108\070\121\047\106\111\053\075\108\078\079\073\104\117\116\109\101\078\052";"\078\053\118\116\047\106\111\086\075\114\070\051\050\104\115\052\109\101\075\052\047\119\061\061","\078\053\081\086\072\103\111\087\073\108\122\052","\050\108\067\056\050\084\061\061";"\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080","\078\070\117\099\081\081\077\083\114\098\111\072\081\048\081\089\104\070\081\065\078\048\118\114\078\065\061\061";"\114\053\081\055\075\108\115\086\102\079\078\080\075\089\077\113\109\053\076\085\109\103\081\086\068\103\118\055\102\079\077\051\068\104\115\051\109\090\077\086\068\103\114\119\047\106\111\086\073\104\078\056\109\053\076\119\047\053\069\051\050\108\122\098\102\103\118\055\050\053\118\067\047\116\077\085\073\108\052\113\050\103\118\056\109\119\080\057\114\106\052\112\068\079\065\119\073\053\122\056\073\053\055\066\102\048\115\116\075\108\118\086\075\089\077\085\073\108\115\116\109\121\061\061","\078\103\118\086\075\081\078\056\109\108\114\061";"\065\104\081\086\109\070\078\069\047\106\050\052\050\048\081\076\073\053\122\070\047\053\052\051\109\112\074\061","\072\108\081\069\109\052\115\086\047\106\081\069\068\121\061\061","\078\114\067\120\072\070\081\097\081\048\081\089\104\086\081\097\078\084\061\061","\078\106\122\069\075\053\081\055\109\103\118\086\068\108\111\113\065\112\081\106\075\119\061\061";"\114\053\069\069\075\103\111\101\114\101\078\052\047\084\061\061";"\081\106\052\087\068\108\111\070\047\070\075\052\109\106\111\085\047\121\061\061","\089\108\070\121\047\106\111\053\075\108\078\071\075\104\078\101\075\108\081\113\081\103\069\052\078\104\052\052\047\121\061\061","\114\053\122\052\068\108\050\080\050\048\111\106\089\103\118\113\075\084\061\061","\114\118\075\065\104\070\050\099\114\098\122\048\114\070\078\077\081\048\081\083\081\081\077\048\065\081\078\118";"\073\112\117\052\073\108\055\061";"\109\103\052\085\068\104\065\119";"\078\104\115\087\073\108\122\069\050\103\052\113\075\086\117\055\073\108\078\052","\065\104\081\098\073\108\115\056\050\079\098\061","\114\048\081\114\104\086\117\077\114\052\111\081\114\048\078\077\081\048\114\061","\114\106\052\112\068\079\065\119\073\053\122\056\073\053\055\066\102\048\115\116\075\108\118\086\075\089\077\085\073\108\115\116\109\121\061\061","\081\079\117\052\073\108\115\080\075\104\117\051\050\104\115\114\047\106\118\113\047\053\070\056\050\079\078\052\047\119\061\061";"\065\104\117\086\075\104\117\056\073\108\122\065\047\106\081\087\068\104\115\056\109\053\076\061";"\114\079\117\056\109\070\117\051\050\103\118\086\068\108\111\113";"\078\106\122\069\075\053\081\055\109\103\118\086\068\108\111\113";"\078\070\117\118\078\114\076\061";"\078\079\117\051\047\103\078\051\050\053\076\061";"\078\106\118\113\081\103\069\052\089\103\118\085\109\108\081\116";"\078\108\118\116\109\079\052\071\050\104\117\105\050\084\061\061";"\114\053\122\056\073\053\114\119\073\108\067\098\102\048\078\056\073\053\114\119\065\053\118\113\073\053\081\055";"\081\103\069\052\047\053\114\119\114\053\081\086\050\103\052\113\075\101\074\119\065\104\117\052\102\103\075\051\047\090\077\072\047\103\081\087\068\108\118\055\102\118\081\105\075\089\077\120\073\104\115\052\047\121\061\061";"\102\048\078\052\073\112\081\106\075\119\061\061";"\114\106\081\121\109\103\052\087\073\104\078\056\109\106\050\072\068\103\118\098\109\101\050\105";"\072\070\065\061","\078\053\081\086\065\101\081\116\047\106\081\113\050\048\050\120\078\084\061\061";"\114\101\077\052\109\103\121\061";"\114\053\069\070\047\106\052\082\075\108\067\072\050\103\111\116\109\065\061\061","\081\103\052\052\047\087\074\086";"\114\103\111\056\047\053\111\113\065\106\111\085\073\119\061\061","\081\118\078\048\114\053\122\056\075\103\081\116","\114\101\081\090\050\103\081\116\075\112\081\112\075\065\061\061";"\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061";"\081\079\117\056\109\106\085\052\050\084\061\061";"\114\079\081\116\075\053\081\074\109\101\047\061","\072\108\118\098\114\104\081\052\075\108\067\105\072\108\118\113\075\103\118\086\075\065\061\061";"\065\108\078\069\075\053\118\105";"\065\108\115\086\068\108\111\113\114\053\081\086\050\103\052\113\075\101\074\061","\078\108\067\069\073\106\122\052\102\048\085\056\075\103\067\052\088\089\075\120\068\103\081\069\047\071\077\105\068\103\111\086\047\121\056\048\050\104\117\056\109\106\047\119\114\101\081\090\050\103\081\116\075\112\081\112\075\065\056\071\089\114\047\119\078\118\077\072\102\048\122\099\114\070\074\057\071\052\117\056\075\053\069\086\102\103\115\055\068\108\115\082\097\090\077\120\047\106\081\069\050\103\114\119\109\108\118\087\047\106\100\061","\078\048\102\061";"\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\105\102\061","\078\104\075\052\047\112\052\086\068\103\052\113\075\121\061\061";"\114\053\069\069\075\103\111\101\078\103\118\113\073\053\114\061","\081\079\117\056\073\053\085\105\078\104\075\052\109\112\065\061";"\114\103\111\051\109\118\117\052\047\053\111\070\047\106\115\052","\072\103\052\085\068\104\065\119\050\103\069\052\102\079\117\069\109\106\050\052\102\103\111\106\102\084\061\061";"\078\103\052\105\109\108\118\113\050\103\122\052";"\078\053\081\086\089\104\078\052\109\114\052\113\075\106\100\061","\114\106\081\087\109\101\117\098\114\101\050\069\047\103\117\069\073\053\055\061";"\072\106\111\113\110\114\122\052\050\103\069\069\109\071\077\065\109\053\052\105\109\053\076\061","\081\079\117\056\073\053\085\105\102\079\115\052\050\071\077\086\109\116\077\077\050\104\078\051";"\109\108\111\070\047\053\081\051\050\106\081\116\078\103\111\114","\114\053\052\055\075\108\067\087\075\108\065\061","\081\053\118\116\114\101\078\051\109\104\084\061","\073\106\111\105\047\121\061\061","\114\103\111\056\047\053\111\113\075\108\078\110\109\106\052\106\075\065\061\061";"\114\053\081\087\050\104\117\052\065\108\115\086\068\108\111\113\065\112\081\086\050\103\111\113\081\103\081\085\047\103\122\069\050\103\114\061","\065\053\111\105\109\108\052\087\114\053\052\113\075\101\081\055\073\104\117\056\050\079\052\114\068\108\070\052","\114\053\069\069\075\103\111\101\047\101\078\116\068\108\085\052";"\065\112\117\069\109\106\076\119\065\112\117\051\109\112\056\052\073\106\081\069\047\106\065\061";"\114\079\117\051\075\106\052\055\075\114\081\113\073\108\117\055\075\108\065\061","\078\053\081\086\072\103\118\086\075\108\067\087\088\065\061\061";"\073\112\078\113\074\119\061\061";"\114\101\081\090\050\103\081\116\075\112\081\112\075\114\117\070\075\106\073\061","\072\103\052\105\050\103\081\113\075\104\102\061","\114\118\075\065\104\070\078\117\072\114\081\089\104\070\081\065\078\048\118\114\078\065\061\061";"\089\103\052\098\075\103\081\113";"\114\053\069\070\047\106\052\082\075\108\067\114\109\101\117\113\073\108\078\051";"\081\106\118\113\068\104\115\080\110\086\070\052\109\103\065\119\075\106\111\116\102\048\070\052\073\053\069\069\109\106\052\087\047\121\056\117\075\053\067\051\047\106\081\105\102\048\118\087\050\103\052\051\109\090\077\071\109\103\111\087\068\053\081\116\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051";"\102\048\111\113\109\079\098\119\068\108\076\119\072\108\081\055\075\108\114\061","\075\101\081\086\050\103\081\116","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\074\061";"\114\052\052\077\072\052\111\114\072\081\050\083\081\048\118\074\078\114\067\114\114\121\061\061","\114\101\050\069\047\118\050\052\073\104\077\051\109\090\086\080\078\114\078\117\081\071\077\114\089\048\052\072\057\065\061\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\118\085\084\109\108\111\070\047\053\081\051\050\106\081\116\110\103\069\069\047\106\070\050\102\079\115\121\075\108\122\055\097\087\048\067\115\120\074\061";"\089\108\070\121\047\106\111\053\075\108\078\079\073\104\117\116\109\101\078\052\065\112\081\106\075\119\061\061","\081\106\081\113\109\053\070\051\050\104\115\104\109\101\081\113\075\079\074\061","\114\079\117\051\075\106\052\055\075\081\081\117","\065\106\122\056\109\106\078\105\068\108\078\052\065\112\081\106\075\119\061\061";"\047\053\069\051\050\108\122\098\078\104\075\069\047\053\052\051\109\119\061\061";"\078\106\081\056\109\112\065\061";"\078\101\117\069\047\079\077\055\068\108\067\112\089\103\111\051\068\121\061\061","\072\103\052\090\114\101\078\070\073\119\061\061","\089\108\067\120\109\053\070\090\073\104\078\074\109\053\115\082\075\103\111\101\109\119\061\061";"\065\070\111\117\050\103\081\085";"\072\114\118\073","\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\065\053\118\105\050\079\074\061";"\114\048\122\077\108\114\081\089\104\070\077\108\114\118\111\114\065\114\122\118\072\052\078\083\081\081\077\048\065\081\078\118";"\065\108\115\086\068\108\111\113\114\053\081\086\050\103\052\113\075\101\074\116","\078\053\111\070\075\053\114\061","\072\106\052\085\073\106\122\052\078\106\122\070\047\112\117\067";"\114\106\111\112\050\108\114\061";"\065\053\122\052\073\104\117\114\068\103\081\104\068\104\078\113\075\104\115\105\075\104\074\061";"\065\086\074\119\078\079\081\116\068\108\067\112\102\118\115\070\073\112\078\052\047\106\075\070\075\053\114\061","\114\070\078\081\072\119\061\061";"\081\108\067\056\050\048\052\105\078\112\117\056\075\108\067\098";"\072\108\118\087\047\106\100\061";"\081\086\118\089\072\098\052\097\078\105\080\119\081\101\117\051\109\106\047\119";"\065\053\118\070\047\101\078\056\073\070\115\121\073\104\078\086\075\104\102\061";"\072\104\081\055\050\103\052\081\109\106\052\086\047\121\061\061";"\081\103\111\112\075\053\122\052\102\118\077\116\068\108\100\061";"\078\106\122\069\050\053\122\052\047\101\115\103\109\101\117\085","\078\108\067\053\075\108\067\051\109\065\061\061","\078\103\052\105\109\101\117\056\075\108\067\086\075\108\065\061";"\114\052\052\077\072\052\111\048\065\114\050\079\078\081\117\083\065\086\069\118\065\086\055\061";"\068\104\115\048\075\108\117\070\075\106\073\061","\114\098\111\079\081\114\081\083\114\070\081\071\081\048\122\118\081\118\098\061","\072\104\081\086\068\108\122\069\050\103\114\061";"\081\048\118\097\089\121\061\061";"\065\101\117\052\073\104\078\052\078\112\117\069\109\108\114\061";"\068\104\115\114\073\108\122\052\109\112\065\061";"\114\112\081\086\068\103\122\052\047\101\115\065\047\106\081\087\068\104\115\056\109\053\076\061";"\065\101\117\052\073\104\078\052","\081\079\117\070\075\114\117\052\073\104\117\056\109\106\047\061";"\114\112\052\069\109\098\069\052\073\108\122\086\068\079\115\086\109\053\067\052\072\101\117\065\109\101\078\056\109\053\076\061";"\081\104\077\098\073\104\078\052\065\053\118\105\050\103\052\113\075\086\115\069\073\053\069\052";"\078\048\117\108","\089\053\052\055\109\103\052\113\075\070\115\121\047\106\081\052\078\103\081\090\050\108\075\106","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\074\122","\047\101\077\052\109\103\121\061";"\114\103\118\116\047\053\081\115\109\053\078\052","\114\048\122\077\108\114\081\089\104\086\075\099\065\070\081\072\104\086\115\102\065\114\067\079\078\114\065\061";"\065\106\122\069\075\103\081\103\109\079\081\116\047\112\098\061","\047\106\052\112\068\079\065\061";"\114\112\081\121\050\079\081\116\075\114\070\051\050\104\115\052\109\101\075\052\047\119\061\061";"\089\108\067\098\068\104\115\087\047\106\052\085\068\108\067\069\050\103\081\120\073\104\117\113\073\108\050\052\065\112\081\106\075\119\061\061";"\072\108\118\087\047\106\111\103\109\101\117\090\068\108\078\098\075\108\076\061";"\078\103\081\105\073\121\061\061";"\072\108\111\070\047\053\081\051\050\106\081\116\102\048\078\051\081\079\074\061","\078\106\118\086\075\108\117\051\050\108\067\098\065\053\111\056\109\052\078\069\068\108\122\105";"\114\112\081\121\050\079\081\116\075\089\111\079\073\104\117\116\109\101\078\052\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051","\089\104\115\115\109\101\081\113\050\103\081\098","\114\101\078\052\073\108\122\086\068\084\061\061";"\050\103\118\116\075\053\081\086\078\106\111\087\050\104\074\061";"\104\070\111\056\109\106\078\052\088\084\061\061","\065\101\117\056\047\079\077\055\068\108\067\112\114\103\111\056\047\053\111\113","\114\053\118\121","\081\053\052\055\109\118\078\051\114\101\081\116\050\106\052\053\075\065\061\061";"\078\103\081\069\050\103\069\105\050\103\118\055\068\053\081\116\047\086\070\069\047\106\085\048\075\108\117\070\075\106\073\061","\081\108\067\056\050\118\078\080\047\106\081\069\050\118\115\056\050\079\081\069\050\103\052\051\109\119\061\061";"\110\053\115\069\109\106\115\052\109\103\118\070\047\106\048\119\047\101\077\052\109\103\121\066\074\072\047\076\115\084\080\051\073\053\118\105\050\071\077\105\047\103\081\055\109\120\080\122\074\105\047\070\074\084\080\051\073\053\118\105\050\071\077\105\047\103\081\055\109\120\080\122\097\072\073\067\074\105\047\061";"\081\108\067\105\075\108\081\113\065\106\122\069\075\103\114\061";"\078\103\118\113\047\053\081\115\073\108\115\069\073\112\117\052\065\112\081\106\075\119\061\061","\047\101\078\051\047\048\078\051\081\079\074\061";"\078\053\069\051\047\101\078\055\088\081\117\052\050\103\118\116\075\053\081\086","\114\101\052\085\073\106\111\055\047\086\111\106\078\103\081\069\050\103\119\061";"\114\053\115\052\109\112\078\099\075\098\117\055\109\053\111\098\065\112\081\106\075\119\061\061","\089\053\052\087\068\086\075\051\073\101\081\105";"\109\108\111\070\047\053\081\051\050\106\081\116","\065\086\069\077\072\048\122\118\072\098\050\118\104\086\070\099\078\048\081\083\114\070\078\077\114\052\065\061";"\114\106\111\055\109\118\078\080\075\114\117\051\109\106\081\105","\075\108\067\052\109\104\052\072\047\103\081\055\109\048\052\113\075\106\100\061","\073\108\111\052";"\078\106\118\113\072\053\075\110\109\106\052\053\075\104\074\061";"\110\101\117\070\109\090\077\077\073\101\078\056\109\053\076\113\114\112\052\069\109\052\078\051\075\053\050\055\075\081\077\116\068\108\100\080\057\065\061\061";"\065\106\081\086\050\053\081\052\109\052\078\080\075\114\081\067\075\104\074\061","\065\114\115\114\089\114\111\097\104\070\117\077\072\098\078\099\072\081\111\072\089\118\117\099\081\114\078\083\078\048\081\074\065\081\098\061";"\068\104\115\120\073\104\115\086";"\068\104\115\099\109\052\077\069\047\112\078\067\072\108\081\085\073\106\081\116","\110\053\115\069\047\101\065\119\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048";"\075\106\122\051\109\101\102\061","\050\106\118\055\050\108\114\061","\114\101\078\051\047\071\077\048\109\070\065\119\114\101\077\116\075\108\118\098\071\098\078\070\047\106\052\113\075\116\077\048\072\089\075\110\065\119\061\061","\114\098\118\117\078\118\111\089\072\070\115\114\078\081\117\083\081\081\077\048\065\081\078\118";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\074\116","\114\048\122\077\108\114\081\089\104\086\081\097\081\048\081\089\089\114\067\079\104\070\050\099\114\098\122\048";"\114\106\118\113\075\103\111\085\114\053\069\116\109\101\081\098","\065\106\111\105\047\086\052\085\109\104\081\113\075\065\061\061","\078\103\118\105\068\103\052\113\075\070\115\087\109\101\081\113\075\079\117\052\109\084\061\061","\081\106\118\113\068\104\115\080\065\112\081\106\075\119\061\061","\114\053\069\056\050\119\061\061","\078\101\117\052\075\108\067\105\068\053\052\113\047\070\050\056\073\053\085\052\047\112\074\061";"\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\089\108\067\105\050\103\118\113\050\048\078\052\073\112\081\106\075\112\074\061";"\065\053\111\113\047\101\065\061","\065\053\122\052\073\104\117\114\068\103\081\104\068\104\078\113\075\104\115\105\075\104\115\071\050\108\075\106";"\110\053\115\069\047\101\065\119\108\086\077\085\109\101\081\105\075\108\111\053\075\104\102\055\068\103\118\116\109\081\070\109\104\089\077\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\061","\072\108\118\056\109\119\061\061","\078\103\081\069\075\103\122\067\114\103\111\056\047\053\111\113";"\078\106\052\076\075\108\078\114\075\104\069\086\050\104\117\052";"\114\079\117\052\109\108\081\098\068\104\078\069\050\103\052\051\109\098\117\070\075\106\073\061","\072\103\081\106\050\048\117\070\050\079\078\051\109\119\061\061";"\114\101\077\116\068\108\067\086","\078\053\081\086\078\086\115\048";"\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\081\103\118\116\075\053\081\086\075\108\078\120\073\104\115\086\047\121\061\061","\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\048\117\070\075\106\073\061";"\081\114\067\117\081\118\111\065\078\081\065\061";"\081\079\117\056\073\053\085\105";"\114\053\069\116\109\101\081\098\075\108\078\072\050\108\075\106\109\053\115\069\050\103\052\051\109\119\061\061","\114\053\081\087\047\106\081\086\081\103\081\087\068\103\067\056\047\104\081\052","\089\108\050\113\109\101\117\052\102\048\081\113\050\106\081\113\109\053\086\119\075\106\111\116\102\048\078\115\110\086\085\071\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051";"\065\108\067\067\081\104\084\061","\081\079\052\121\075\065\061\061";"\078\106\111\116\073\053\081\098\089\108\067\098\050\108\115\086\068\108\111\113","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\047\061";"\068\104\115\120\068\103\118\113\109\106\081\055","\047\053\069\051\050\108\122\098\081\106\118\113\068\104\115\080","\089\103\052\098\075\103\081\113\072\101\077\121\109\101\117\086\050\108\067\056\050\079\098\061","\089\108\067\105\050\103\118\113\050\118\077\051\068\104\115\051\109\119\061\061";"\114\048\122\077\108\114\081\089\104\070\117\118\078\086\081\097\104\086\081\097\065\114\117\074\078\114\065\061","\081\106\118\055\068\108\078\077\050\104\078\051\081\103\118\116\075\053\081\086","\065\053\111\085\073\106\118\086\072\103\111\112\078\053\081\086\065\101\081\116\047\106\081\113\050\048\081\053\075\108\067\086\089\108\067\106\109\121\061\061";"\089\104\115\117\109\098\118\117\109\112\115\086\073\108\067\087\075\065\061\061","\065\114\115\114\089\081\075\118\104\070\078\077\072\048\081\097\081\118\111\079\114\098\111\081\114\118\111\120\089\048\118\097\078\086\081\048","\081\103\052\052\047\087\074\105";"\089\108\067\098\068\104\115\087\047\106\052\085\068\108\067\069\050\103\081\120\073\104\117\113\073\108\050\052\065\112\081\106\075\052\115\086\075\108\118\055\050\103\119\061";"\081\108\067\056\050\048\050\081\089\114\065\061";"\065\101\081\105\050\103\111\085";"\078\106\118\086\075\108\117\051\050\108\067\098\072\079\081\087\068\101\052\120\109\053\052\113","\114\053\069\069\075\103\111\101\109\108\081\055\075\084\061\061";"\065\053\111\055\075\048\117\055\109\053\111\098\102\048\069\052\047\106\111\114\073\108\122\052\109\112\065\061";"\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080\065\112\081\106\075\119\061\061";"\102\048\052\113\102\084\056\115\075\108\122\052\075\089\077\099\109\106\122\067","\114\079\117\056\109\112\065\061","\078\112\117\056\075\108\067\098\109\079\098\061","\072\103\111\069\075\103\081\098\078\103\052\087\075\114\117\070\075\106\073\061";"\050\103\118\116\075\053\081\086\050\103\118\116\075\053\081\086","\078\103\052\105\047\103\081\055";"\078\103\118\086\073\065\061\061","\114\101\081\116\047\079\117\056\047\053\052\113\075\070\115\086\047\106\052\082\075\104\074\061","\065\106\122\069\073\053\085\065\109\101\050\098\075\104\102\061";"\050\106\118\113\068\104\115\080";"\114\053\069\069\075\103\111\101\065\106\122\069\075\103\081\105";"\065\106\122\056\109\106\065\061","\089\108\070\121\075\104\117\106\075\108\115\086\065\104\115\087\075\108\067\098\073\108\067\087\088\081\115\052\047\112\081\085","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\102\061","\089\104\078\052\109\065\061\061";"\114\101\078\070\109\106\081\098","\081\079\117\056\073\053\085\105\072\106\111\086\089\108\067\074\072\070\074\061";"\047\103\122\069\088\108\081\116","\114\053\081\055\075\108\115\086\102\079\078\080\075\089\077\055\075\104\078\080\073\108\121\119\047\103\111\056\047\053\111\113\102\079\078\080\075\089\077\116\109\101\078\069\050\103\052\051\109\090\077\105\068\103\111\070\109\103\065\119\073\108\122\101\073\104\052\105\102\103\070\069\068\108\067\086\073\108\052\113\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051";"\114\101\078\051\047\071\077\115\050\108\122\086\068\089\077\048\109\101\078\056\109\106\047\119\073\108\067\098\102\103\118\055\109\103\111\101\102\103\075\051\047\090\077\071\050\104\117\105\050\071\077\086\109\116\077\090\075\108\050\056\109\119\056\081\047\053\114\119\081\103\069\056\047\116\077\069\047\116\077\069\102\048\070\069\073\101\117\051\102\079\078\051\102\118\115\086\109\101\084\119\078\053\118\116\047\106\111\086\075\089\077\069\109\106\065\119\114\112\081\121\050\079\081\116\075\089\077\072\047\103\118\085\102\103\111\113\102\048\122\069\047\106\050\052\102\118\077\070\109\103\122\105","\081\103\111\112\075\053\122\052\097\098\075\070\109\106\067\052\109\071\077\048\073\108\070\069\075\053\114\061","\114\053\081\086\081\103\111\112\075\053\122\052";"\066\076\113\080\066\082\057\084\066\066\108\073","\078\103\081\069\075\103\122\067\114\103\111\056\047\053\111\113\078\103\111\086";"\072\108\118\105\050\103\081\116\065\104\115\105\073\104\115\105\068\108\076\061";"\110\053\081\122\050\108\052\121\047\053\122\051\050\071\084\122\115\116\077\097\068\108\050\080\050\103\075\069\109\103\121\119\065\101\081\116\047\053\081\090\109\103\118\098\075\089\050\105\102\048\115\070\075\103\050\052\109\071\084\057\110\053\081\122\050\108\052\121\047\053\122\051\050\071\084\122\115\116\077\118\050\106\081\116\075\106\111\116\075\053\081\098\102\118\115\086\073\108\117\090\075\104\102\061","\065\104\081\098\073\108\115\056\050\079\052\071\050\108\075\106";"\081\108\067\056\050\048\052\105\081\108\067\056\050\084\061\061";"\075\106\111\087\050\104\074\061","\072\103\081\052\073\053\069\056\109\106\050\065\109\053\052\105\109\053\067\071\050\108\075\106";"\078\065\061\061","\065\104\081\086\109\116\077\072\068\103\052\053\102\048\081\113\047\106\118\112\075\065\061\061","\075\104\075\069\047\053\052\051\109\119\061\061";"\073\106\111\051\109\103\067\070\109\108\117\052\047\119\061\061";"\081\079\050\056\047\101\078\114\068\103\081\110\109\106\052\106\075\065\061\061";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\065\061";"\114\053\069\069\075\103\111\101\078\103\118\113\073\053\081\071\050\108\075\106","\078\103\081\069\050\103\069\103\047\106\111\085\065\108\117\051\050\106\114\061","\071\106\067\051\102\103\070\051\050\106\081\085\075\108\067\086\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051","\081\108\067\098\075\104\117\080\073\108\067\098\075\108\078\081\047\079\077\052\047\098\069\069\109\106\065\061";"\089\104\115\117\109\098\118\089\073\108\052\098";"\078\070\081\117\078\079\074\061";"\108\106\111\055\075\079\052\087\068\070\117\052\073\053\052\121\075\065\061\061","\114\112\081\086\068\103\122\052\047\101\115\113\075\104\115\105";"\078\053\118\116\047\106\111\086\075\065\061\061","\114\101\050\069\047\118\050\052\073\104\077\051\109\119\061\061","\102\048\069\069\109\106\065\119\050\053\081\069\047\103\111\113\110\071\077\116\109\101\078\069\050\103\052\051\109\090\077\101\068\108\122\055\102\103\067\051\050\071\077\101\109\101\117\082\102\103\115\051\047\112\117\052\073\101\078\055\088\065\061\061","\047\079\078\071\114\119\061\061","\068\108\067\105\075\104\117\086","\072\114\052\097";"\075\106\081\056\109\112\078\065\073\104\117\086\088\065\061\061","\114\112\052\069\109\119\061\061";"\078\103\052\105\073\108\117\055\075\089\077\115\050\108\122\086\068\089\077\048\109\101\078\056\109\106\047\119\078\079\081\116\068\108\067\112\102\048\115\051\109\053\122\098\109\101\050\113\047\121\056\089\075\108\115\051\109\108\070\052\109\106\065\119\050\079\117\067\068\108\067\112\102\103\052\113\102\048\086\082\071\119\056\089\068\108\050\080\050\071\077\087\109\103\052\087\068\105\080\119\065\101\117\052\073\104\078\052\102\103\070\069\073\101\117\051";"\114\048\118\089\081\118\052\083\072\048\081\077\078\048\081\089\104\086\115\102\065\114\067\079\078\114\065\061";"\078\103\081\106\050\048\070\069\109\106\081\070\050\106\081\116\047\121\061\061","\078\053\111\070\075\053\081\103\109\053\115\070\047\121\061\061";"\078\106\118\086\075\108\117\051\050\108\067\098\072\101\077\052\109\106\081\116","\089\108\067\087\073\104\077\069\073\053\052\086\073\104\078\052\075\084\061\061";"\065\053\122\051\073\108\085\099\075\052\115\080\073\108\078\051\050\101\074\061","\081\048\070\104\104\070\117\075\065\114\067\083\114\118\117\117\072\070\111\120\089\048\118\097\078\086\081\048","\065\101\081\098\075\053\081\055","\078\053\081\086\089\108\067\053\075\108\067\086\109\101\117\067\089\104\078\052\109\114\122\056\109\106\055\061";"\047\106\118\113\075\103\111\085","\078\103\081\069\050\103\069\065\075\104\117\087\075\104\077\086\068\108\111\113","\072\101\077\121\109\101\117\086\050\108\067\056\050\079\098\061","\047\053\085\056\047\118\117\069\109\106\050\052","\078\106\122\069\050\053\122\052\047\101\115\103\109\101\117\085\065\112\081\106\075\119\061\061";"\072\106\111\113\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113","\047\103\118\098\075\103\052\113\075\121\061\061","\072\112\081\085\073\106\052\113\075\070\077\051\068\104\115\051\109\119\061\061";"\047\053\069\051\050\108\122\098\078\106\081\056\109\112\065\061","\078\106\052\116\075\108\117\055\109\053\111\098","\075\106\081\056\109\112\065\061";"\114\053\069\069\075\103\111\101\073\101\117\069\075\112\065\061";"\072\103\052\113\075\053\081\116\068\108\067\112\078\103\118\116\068\053\067\052\047\101\074\061","\114\103\122\069\088\108\081\116","\081\106\118\113\068\104\115\080\110\086\070\052\109\103\065\119\078\103\081\106\075\108\067\105\068\104\075\052\109\079\098\061";"\065\101\117\069\073\053\085\105\068\103\111\086";"\072\108\111\070\047\053\081\051\050\106\081\116\083\118\078\069\047\106\050\052\050\084\061\061","\073\112\078\113","\078\104\115\087\073\104\077\052\065\104\117\086\068\104\115\086","\065\053\111\051\109\103\078\051\050\053\076\119\081\118\078\048";"\081\104\115\052\078\103\052\105\047\103\081\055";"\114\112\052\069\109\098\118\070\050\103\111\114\047\106\052\087\068\101\074\061","\114\048\122\077\108\114\081\089\104\086\081\078\081\114\052\065\072\114\081\097\081\118\111\120\089\048\118\097\078\086\081\048";"\050\103\052\085\075\065\061\061";"\114\101\081\121\075\104\117\087\068\103\118\116\075\053\081\116";"\065\053\111\055\075\048\117\055\109\053\111\098\074\119\061\061";"\081\108\067\071\109\103\111\087\068\053\081\116";"\081\104\115\052\114\053\081\055\075\098\078\056\047\101\077\052\109\084\061\061","\065\053\111\055\109\101\102\061";"\114\103\111\056\047\053\111\113\047\121\061\061","\089\103\081\069\075\103\081\116","\089\108\070\121\047\106\111\053\075\108\078\077\109\108\117\070\047\053\119\061","\078\106\081\069\047\119\061\061","\089\114\065\061"}local function vo(U)return Io[U-19063]end for U,w in ipairs({{1,519};{1,335},{336,519}})do while w[1]<w[2]do Io[w[1]],Io[w[2]],w[1],w[2]=Io[w[2]],Io[w[1]],w[1]+1,w[2]-1 end end do local U=table.concat local w=Io local s=table.insert local J={n=11;Y=18,i=51;R=43,z=49;s=13;X=30;c=15;Q=21;["\057"]=10,["\047"]=28,J=12;l=22,B=58;f=8,I=24,r=20;t=50;j=38,d=60;U=45,N=17,["\048"]=4,E=33,g=6,q=46,O=7;F=53,S=31;C=57;G=2;["\054"]=42;K=25,x=3,b=36,a=14,T=0,["\050"]=29;e=55;M=1,u=9,P=40,["\051"]=47;p=39,V=52,o=61;["\055"]=44,["\052"]=37;["\049"]=62;Z=34;["\053"]=54;w=32;m=27;W=35,y=48,["\056"]=41,H=19;v=5;D=26,A=16;["\043"]=63;k=59;L=56,h=23}local V=string.char local R=math.floor local d=type local u=string.len local I=string.sub for v=1,#w,1 do local W=w[v]if d(W)=="\115\116\114\105\110\103"then local d=u(W)local c={}local C=1 local i=0 local Z=0 while C<=d do local U=I(W,C,C)local w=J[U]if w then i=i+w*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local U=R(i/65536)local w=R((i%65536)/256)local J=i%256 s(c,V(U,w,J))i=0 end elseif U=="\061"then s(c,V(R(i/65536)))if C>=d or I(W,C+1,C+1)~="\061"then s(c,V(R((i%65536)/256)))end break end C=C+1 end w[v]=U(c)end end end local U,w,s=_G,select,setmetatable local J=TMW local V=Action local R=V[vo(19265)]local d=Ryan_Addon local u=R[vo(19198)]local I=R[vo(19546)]local v=R[vo(19471)]local W=vo(19320)local c=vo(19446)local C=vo(19240)local i=V[vo(19441)]local Z=V[vo(19378)]local z=V[vo(19191)]local X=V[vo(19156)]local e=z:GetActiveUnitPlates()local p=V[vo(19204)]local E=V[vo(19501)]local j=V[vo(19153)]local o=V[vo(19274)]local r=V[vo(19117)]local O=V[vo(19576)]local T=U[vo(19330)]local N=V[vo(19354)]local H=N[vo(19308)]local P=N[vo(19336)]local Q=U[vo(19175)]local t=U[vo(19223)]local q=U[vo(19292)]local l=J[vo(19420)]local y=U[vo(19201)]local G=U[vo(19364)]local x=U[vo(19176)][vo(19139)]local a=U[vo(19400)]local S=U[vo(19531)]local L=U[vo(19187)]local B=U[vo(19297)]local b=V[vo(19571)]local F=U[vo(19174)]local m=U[vo(19231)]local K=V[vo(19067)][vo(19305)][vo(19557)]local D=V[vo(19067)][vo(19305)][vo(19200)]local k=V[vo(19067)][vo(19305)][vo(19494)]J:RegisterSelfDestructingCallback(vo(19402),function()V[vo(19324)]({8,vo(19476)},false)end)local h={[vo(19333)]=vo(19496),[vo(19352)]=0;[vo(19177)]=30,[vo(19131)]=vo(19122);[vo(19208)]=16;[vo(19480)]=false,[vo(19506)]={[vo(19450)]=vo(19384)},[vo(19073)]={[vo(19450)]=vo(19511)};[vo(19469)]={}}local n={[vo(19333)]=vo(19516);[vo(19131)]=vo(19566);[vo(19208)]=true;[vo(19506)]={[vo(19450)]=vo(19438)},[vo(19073)]={[vo(19450)]=vo(19077)};[vo(19469)]={}}local A={[vo(19333)]=vo(19516);[vo(19131)]=vo(19111);[vo(19208)]=false;[vo(19506)]={[vo(19450)]=vo(19422)},[vo(19073)]={[vo(19450)]=vo(19281)},[vo(19469)]={}}local M={[vo(19333)]=vo(19516);[vo(19131)]=vo(19143),[vo(19208)]=true;[vo(19506)]={[vo(19450)]=vo(19220)},[vo(19073)]={[vo(19450)]=vo(19222)},[vo(19469)]={}}local g={{[vo(19333)]=vo(19395),[vo(19506)]={[vo(19450)]=vo(19394)}}}local f={[vo(19333)]=vo(19109);[vo(19116)]={{[vo(19066)]=V[vo(19575)](3408);[vo(19253)]=1};{[vo(19066)]=vo(19078);[vo(19253)]=2}},[vo(19131)]=vo(19370);[vo(19208)]=2;[vo(19506)]={[vo(19450)]=vo(19141)};[vo(19073)]={[vo(19450)]=vo(19087)},[vo(19469)]={[vo(19298)]=vo(19563)}}local Y={[vo(19333)]=vo(19109);[vo(19116)]={{[vo(19066)]=V[vo(19575)](315584),[vo(19253)]=1};{[vo(19066)]=V[vo(19575)](8679);[vo(19253)]=2}};[vo(19131)]=vo(19502),[vo(19208)]=1;[vo(19506)]={[vo(19450)]=vo(19481)},[vo(19073)]={[vo(19450)]=vo(19321)};[vo(19469)]={[vo(19298)]=vo(19074)}}local Ul={[vo(19333)]=vo(19516);[vo(19131)]=vo(19425);[vo(19208)]=true,[vo(19506)]={[vo(19450)]=vo(19379)},[vo(19073)]={[vo(19450)]=vo(19160)};[vo(19469)]={}}local wl={[vo(19333)]=vo(19516);[vo(19131)]=vo(19235),[vo(19208)]=false;[vo(19506)]={[vo(19450)]=vo(19254)};[vo(19073)]={[vo(19450)]=vo(19355)},[vo(19469)]={}}local sl={[vo(19333)]=vo(19516),[vo(19131)]=vo(19436);[vo(19208)]=false,[vo(19506)]={[vo(19450)]=vo(19185)};[vo(19073)]={[vo(19450)]=vo(19130)};[vo(19469)]={}}local Jl={[vo(19333)]=vo(19516),[vo(19131)]=vo(19236),[vo(19208)]=true,[vo(19506)]={[vo(19450)]=V[vo(19575)](196937)..vo(19114)};[vo(19073)]={[vo(19450)]=vo(19103)};[vo(19469)]={}}local Vl={[vo(19333)]=vo(19516);[vo(19131)]=vo(19079);[vo(19208)]=true;[vo(19506)]={[vo(19450)]=vo(19334)};[vo(19073)]={[vo(19450)]=vo(19103)},[vo(19469)]={}}local Rl={[vo(19333)]=vo(19486);[vo(19131)]=vo(19106);[vo(19071)]=function(U,w,s)if w==vo(19272)then N[vo(19106)]=not N[vo(19106)]J:Fire(vo(19362))else V[vo(19429)](vo(19192),vo(19246),true,false,false,false)end end,[vo(19506)]={[vo(19450)]=vo(19323)},[vo(19073)]={[vo(19450)]=vo(19527)};[vo(19469)]={}}local dl={[vo(19333)]=vo(19395),[vo(19506)]={[vo(19450)]=vo(19113)}}local ul={[vo(19333)]=vo(19516),[vo(19131)]=vo(19098);[vo(19208)]=false;[vo(19506)]={[vo(19450)]=vo(19322)},[vo(19073)]={[vo(19450)]=vo(19430)};[vo(19469)]={[vo(19298)]=vo(19457)}}local Il={f;Y}local vl=N[vo(19431)]local Wl={[vo(19162)]=6;[vo(19371)]={[vo(19401)]=5,[vo(19215)]=5}}V[vo(19309)][vo(19152)][V[vo(19409)]]=true V[vo(19309)][vo(19169)]={[vo(19088)]=N[vo(19088)];[2]={[u]={[vo(19553)]=Wl;vl[vo(19129)];vl[vo(19180)];{Rl};{n;{[vo(19333)]=vo(19516);[vo(19131)]=vo(19464),[vo(19208)]=true;[vo(19506)]={[vo(19450)]=V[vo(19575)](185438)..vo(19303)};[vo(19073)]={[vo(19450)]=vo(19099)..(V[vo(19575)](185438)..vo(19539))};[vo(19469)]={}},h},{Ul,sl;Vl},vl[vo(19505)];vl[vo(19316)];vl[vo(19163)];vl[vo(19210)];vl[vo(19256)],vl[vo(19338)],vl[vo(19560)],vl[vo(19456)];vl[vo(19555)],vl[vo(19285)];vl[vo(19452)],vl[vo(19132)],vl[vo(19455)];vl[vo(19399)];g,Il,{dl};{ul}},[I]={[vo(19553)]=Wl;vl[vo(19129)],vl[vo(19180)],{Rl};{n,h;wl},{A,M;Vl};{Ul;sl};vl[vo(19505)],vl[vo(19316)];vl[vo(19163)];vl[vo(19210)],vl[vo(19256)],vl[vo(19338)],vl[vo(19560)];vl[vo(19456)];vl[vo(19555)],vl[vo(19285)];vl[vo(19452)],vl[vo(19132)];vl[vo(19455)];vl[vo(19399)],{dl};{ul}},[v]={[vo(19553)]=Wl,vl[vo(19129)];vl[vo(19180)];{n,{[vo(19333)]=vo(19516),[vo(19131)]=vo(19065);[vo(19208)]=true,[vo(19506)]={[vo(19450)]=V[vo(19575)](271877)..vo(19161)};[vo(19073)]={[vo(19450)]=vo(19137)..(V[vo(19575)](271877)..vo(19341))};[vo(19469)]={}}},{Ul;sl;Vl};vl[vo(19505)];vl[vo(19316)],vl[vo(19163)],vl[vo(19210)],vl[vo(19256)];vl[vo(19338)];{Jl};vl[vo(19560)];vl[vo(19456)];vl[vo(19555)],vl[vo(19285)];vl[vo(19452)],vl[vo(19132)];vl[vo(19455)];vl[vo(19399)];g,Il}}}local cl=V[vo(19575)](1180)if U[vo(19083)]()==vo(19538)then cl=vo(19325)end if U[vo(19083)]()==vo(19350)then cl=vo(19128)end local function Cl(U)local w=vo(19189)..(U..vo(19349))for U=1,3,1 do V[vo(19304)](w,nil)end end local function il()local U=G(vo(19320),16)if not U then if G(vo(19320),1)then Cl(vo(19268))end return end local s=w(7,x(U))if V[vo(19521)]==v and s==cl then Cl(vo(19268))elseif V[vo(19521)]~=v and s~=cl then Cl(vo(19268))end local J=G(vo(19320),17)if J then local U,w,s,R,d,u,I=x(J)if V[vo(19521)]~=v and I~=cl then Cl(vo(19427))end end end X:Add(vo(19196),vo(19387),il)X:Add(vo(19196),vo(19257),il)X:Add(vo(19196),vo(19290),il)X:Add(vo(19196),vo(19294),il)X:Add(vo(19196),vo(19489),il)X:Add(vo(19196),vo(19569),il)N[vo(19183)]={[vo(19278)]=vo(19320),[vo(19258)]=0}local Zl=N[vo(19183)]local zl=V[vo(19575)](57934)local Xl=false if not U[vo(19386)]then Zl[vo(19382)]=y(vo(19486),vo(19386),S,vo(19148))Zl[vo(19382)]:SetAttribute(vo(19542),vo(19211))Zl[vo(19382)]:SetAttribute(vo(19084),vo(19320))Zl[vo(19382)]:SetAttribute(vo(19211),zl)Zl[vo(19382)]:SetAttribute(vo(19472),false)Zl[vo(19382)]:SetAttribute(vo(19508),false)Zl[vo(19382)]:RegisterForClicks(vo(19282))else Zl[vo(19382)]=U[vo(19386)]end if not U[vo(19451)]then Zl[vo(19154)]=y(vo(19486),vo(19451),S,vo(19148))Zl[vo(19154)]:SetAttribute(vo(19542),vo(19211))Zl[vo(19154)]:SetAttribute(vo(19084),vo(19320))Zl[vo(19154)]:SetAttribute(vo(19211),zl)Zl[vo(19154)]:SetAttribute(vo(19472),false)Zl[vo(19154)]:SetAttribute(vo(19508),false)Zl[vo(19154)]:RegisterForClicks(vo(19282))else Zl[vo(19154)]=U[vo(19451)]end local function el(U)for w in pairs(V[vo(19067)][vo(19305)][vo(19482)])do if(i(U)):Name()==(i(w)):Name()then d[vo(19183)][vo(19278)]=(i(w)):Name()V[vo(19304)](vo(19492),(i(U)):Name())return true end end return false end function V.SetTricks(U)if L(W,C)and el(C)then Zl[vo(19135)]()return elseif L(W,c)and el(c)then Zl[vo(19135)]()return end V[vo(19304)](vo(19142))d[vo(19183)][vo(19278)]=nil Zl[vo(19135)]()end function Zl.UpdateTank()for U,w in pairs(V[vo(19067)][vo(19305)][vo(19344)])do if d[vo(19183)][vo(19278)]and(i(w)):Name()==d[vo(19183)][vo(19278)]then Zl[vo(19278)]=w Zl[vo(19382)]:SetAttribute(vo(19084),w)for U,s in pairs(V[vo(19067)][vo(19305)][vo(19200)])do if w~=s then Zl[vo(19411)]=s Zl[vo(19154)]:SetAttribute(vo(19084),s)return end end end if(i(w)):Name()==vo(19151)or(i(w)):Name()==vo(19467)then Zl[vo(19278)]=w Zl[vo(19382)]:SetAttribute(vo(19084),w)return end end local U,w=next(V[vo(19067)][vo(19305)][vo(19200)])if w then Zl[vo(19278)]=w Zl[vo(19382)]:SetAttribute(vo(19084),w)local s,J=next(V[vo(19067)][vo(19305)][vo(19200)],U)if J and J~=w then Zl[vo(19411)]=J Zl[vo(19154)]:SetAttribute(vo(19084),J)end return end if(i(vo(19331))):Name()==vo(19151)or(i(vo(19331))):Name()==vo(19467)then Zl[vo(19278)]=vo(19331)Zl[vo(19382)]:SetAttribute(vo(19084),vo(19331))return end Zl[vo(19278)]=W Zl[vo(19382)]:SetAttribute(vo(19084),W)end function Zl.TricksEvent()if Q()then Xl=true else Zl[vo(19504)]()end end X:Add(vo(19551),vo(19257),Zl[vo(19135)])X:Add(vo(19551),vo(19086),Zl[vo(19135)])X:Add(vo(19551),vo(19241),Zl[vo(19135)])X:Add(vo(19551),vo(19255),Zl[vo(19135)])X:Add(vo(19551),vo(19277),Zl[vo(19135)])X:Add(vo(19551),vo(19102),Zl[vo(19135)])X:Add(vo(19551),vo(19569),Zl[vo(19135)])X:Add(vo(19551),vo(19097),Zl[vo(19135)])X:Add(vo(19551),vo(19179),Zl[vo(19135)])X:Add(vo(19551),vo(19157),Zl[vo(19135)])X:Add(vo(19551),vo(19356),Zl[vo(19135)])X:Add(vo(19551),vo(19213),Zl[vo(19135)])X:Add(vo(19551),vo(19547),Zl[vo(19135)])X:Add(vo(19551),vo(19290),function()if Xl then Zl[vo(19504)]()Xl=false end end)Zl[vo(19135)]()local function pl()local U=math[vo(19365)](-200,200)/100 return math[vo(19252)](U*10+.5)/10 end Zl[vo(19258)]=pl()local function El()Zl[vo(19258)]=pl()return end X:Add(vo(19248),vo(19547),El)X:Add(vo(19248),vo(19535),El)X:Add(vo(19248),vo(19091),El)local jl={[vo(19509)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1766;[vo(19188)]=vo(19267),[vo(19219)]=vo(19381)}),[vo(19239)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1766;[vo(19188)]=vo(19572),[vo(19219)]=vo(19423)}),[vo(19473)]=p({[vo(19283)]=vo(19448);[vo(19398)]=1766;[vo(19393)]=vo(19108);[vo(19549)]=true,[vo(19444)]=true,[vo(19188)]=vo(19267)}),[vo(19432)]=p({[vo(19283)]=vo(19448),[vo(19398)]=1766,[vo(19393)]=vo(19108),[vo(19549)]=true;[vo(19444)]=true;[vo(19188)]=vo(19572)});[vo(19076)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1833,[vo(19188)]=vo(19267);[vo(19219)]=vo(19381)}),[vo(19459)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1833;[vo(19188)]=vo(19572);[vo(19219)]=vo(19423)});[vo(19573)]=p({[vo(19283)]=vo(19118);[vo(19398)]=408,[vo(19188)]=vo(19267);[vo(19219)]=vo(19381)});[vo(19470)]=p({[vo(19283)]=vo(19118),[vo(19398)]=408,[vo(19188)]=vo(19572),[vo(19219)]=vo(19423)}),[vo(19181)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1776,[vo(19188)]=vo(19267),[vo(19219)]=vo(19381)}),[vo(19358)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1776;[vo(19188)]=vo(19572),[vo(19219)]=vo(19423)}),[vo(19228)]=p({[vo(19283)]=vo(19118);[vo(19398)]=6770;[vo(19188)]=vo(19497)}),[vo(19262)]=p({[vo(19283)]=vo(19118);[vo(19398)]=5938;[vo(19188)]=vo(19267)}),[vo(19314)]=p({[vo(19283)]=vo(19118);[vo(19398)]=2094,[vo(19188)]=vo(19497)});[vo(19415)]=p({[vo(19283)]=vo(19118);[vo(19398)]=8676,[vo(19188)]=vo(19251)}),[vo(19524)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1752,[vo(19270)]=136189;[vo(19188)]=vo(19124)});[vo(19462)]=p({[vo(19283)]=vo(19118),[vo(19398)]=196819,[vo(19270)]=132292,[vo(19188)]=vo(19124)}),[vo(19138)]=p({[vo(19283)]=vo(19118),[vo(19398)]=207777});[vo(19340)]=p({[vo(19283)]=vo(19118),[vo(19398)]=269513}),[vo(19093)]=p({[vo(19283)]=vo(19118),[vo(19398)]=36554}),[vo(19173)]=p({[vo(19283)]=vo(19118),[vo(19398)]=195457,[vo(19368)]=true;[vo(19188)]=vo(19534)});[vo(19484)]=p({[vo(19283)]=vo(19118),[vo(19398)]=212182,[vo(19368)]=true});[vo(19413)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1725;[vo(19368)]=true}),[vo(19404)]=p({[vo(19283)]=vo(19118),[vo(19398)]=185311,[vo(19368)]=true}),[vo(19289)]=p({[vo(19283)]=vo(19118),[vo(19398)]=315584;[vo(19368)]=true});[vo(19227)]=p({[vo(19283)]=vo(19118);[vo(19398)]=3408,[vo(19368)]=true});[vo(19579)]=p({[vo(19283)]=vo(19118);[vo(19398)]=315496;[vo(19368)]=true}),[vo(19410)]=p({[vo(19283)]=vo(19118),[vo(19398)]=79739;[vo(19270)]=132306;[vo(19368)]=true,[vo(19219)]=vo(19112);[vo(19188)]=vo(19525)}),[vo(19273)]=p({[vo(19283)]=vo(19118),[vo(19398)]=2983;[vo(19368)]=true});[vo(19224)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1784;[vo(19188)]=vo(19445),[vo(19368)]=true}),[vo(19488)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1804;[vo(19368)]=true});[vo(19434)]=p({[vo(19283)]=vo(19118);[vo(19398)]=921}),[vo(19523)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1856;[vo(19368)]=true});[vo(19403)]=p({[vo(19283)]=vo(19118),[vo(19398)]=8679;[vo(19368)]=true}),[vo(19075)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381623;[vo(19368)]=true;[vo(19188)]=vo(19251)}),[vo(19172)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1966,[vo(19368)]=true});[vo(19578)]=p({[vo(19283)]=vo(19118),[vo(19398)]=57934;[vo(19368)]=true;[vo(19188)]=vo(19493)}),[vo(19361)]=p({[vo(19283)]=vo(19118),[vo(19398)]=31224,[vo(19368)]=true});[vo(19562)]=p({[vo(19283)]=vo(19118);[vo(19398)]=5277;[vo(19368)]=true});[vo(19372)]=p({[vo(19283)]=vo(19118),[vo(19398)]=5761,[vo(19368)]=true});[vo(19558)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381637;[vo(19368)]=true});[vo(19512)]=p({[vo(19283)]=vo(19118);[vo(19398)]=382245,[vo(19219)]=vo(19512);[vo(19188)]=vo(19466)});[vo(19390)]=p({[vo(19283)]=vo(19118),[vo(19398)]=456330;[vo(19219)]=vo(19301);[vo(19188)]=vo(19478)}),[vo(19261)]=p({[vo(19283)]=vo(19118),[vo(19398)]=11327,[vo(19158)]=true}),[vo(19577)]=p({[vo(19283)]=vo(19118),[vo(19398)]=115191,[vo(19158)]=true}),[vo(19123)]=p({[vo(19283)]=vo(19118);[vo(19398)]=108208,[vo(19202)]=true;[vo(19158)]=true});[vo(19155)]=p({[vo(19283)]=vo(19118),[vo(19398)]=115192;[vo(19202)]=true;[vo(19158)]=true}),[vo(19503)]=p({[vo(19283)]=vo(19118);[vo(19398)]=79008;[vo(19202)]=true,[vo(19158)]=true});[vo(19064)]=p({[vo(19283)]=vo(19118),[vo(19398)]=280716,[vo(19202)]=true;[vo(19158)]=true});[vo(19332)]=p({[vo(19283)]=vo(19118);[vo(19398)]=108211;[vo(19158)]=true}),[vo(19284)]=p({[vo(19283)]=vo(19118);[vo(19398)]=470668,[vo(19202)]=true,[vo(19158)]=true}),[vo(19389)]=p({[vo(19283)]=vo(19118),[vo(19398)]=470347,[vo(19202)]=true;[vo(19158)]=true});[vo(19396)]=p({[vo(19283)]=vo(19118),[vo(19398)]=381620;[vo(19202)]=true,[vo(19158)]=true});[vo(19221)]=p({[vo(19283)]=vo(19118);[vo(19398)]=452917;[vo(19158)]=true}),[vo(19424)]=p({[vo(19283)]=vo(19118);[vo(19398)]=452923,[vo(19158)]=true}),[vo(19299)]=p({[vo(19283)]=vo(19118);[vo(19398)]=452562;[vo(19158)]=true});[vo(19439)]=p({[vo(19283)]=vo(19118),[vo(19398)]=452536,[vo(19202)]=true,[vo(19158)]=true}),[vo(19193)]=p({[vo(19283)]=vo(19118);[vo(19398)]=441321,[vo(19158)]=true});[vo(19369)]=p({[vo(19283)]=vo(19118);[vo(19398)]=441326;[vo(19202)]=true,[vo(19158)]=true}),[vo(19461)]=p({[vo(19283)]=vo(19118);[vo(19398)]=454428,[vo(19202)]=true;[vo(19158)]=true}),[vo(19209)]=p({[vo(19283)]=vo(19118),[vo(19398)]=424564;[vo(19158)]=true}),[vo(19096)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381839,[vo(19158)]=true}),[vo(19085)]=p({[vo(19283)]=vo(19125),[vo(19398)]=215174});[vo(19315)]=p({[vo(19283)]=vo(19125),[vo(19398)]=225654}),[vo(19127)]=p({[vo(19283)]=vo(19125);[vo(19398)]=212454});[vo(19510)]=p({[vo(19283)]=vo(19125),[vo(19398)]=133282});[vo(19104)]=p({[vo(19283)]=vo(19125),[vo(19398)]=221023});[vo(19554)]=p({[vo(19283)]=vo(19125),[vo(19398)]=230189}),[vo(19276)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1219661,[vo(19158)]=true}),[vo(19302)]=p({[vo(19283)]=vo(19118),[vo(19398)]=435493;[vo(19158)]=true}),[vo(19407)]=p({[vo(19283)]=vo(19118);[vo(19398)]=459228,[vo(19158)]=true})}V[v]={[vo(19537)]=p({[vo(19283)]=vo(19118),[vo(19398)]=196937;[vo(19188)]=vo(19124)});[vo(19447)]=p({[vo(19283)]=vo(19118),[vo(19398)]=271877;[vo(19188)]=vo(19124)});[vo(19513)]=p({[vo(19283)]=vo(19118),[vo(19398)]=51690;[vo(19270)]=236277,[vo(19368)]=true,[vo(19188)]=vo(19124);[vo(19218)]=false}),[vo(19435)]=p({[vo(19283)]=vo(19118),[vo(19398)]=185763;[vo(19188)]=vo(19124)}),[vo(19485)]=p({[vo(19283)]=vo(19118);[vo(19398)]=2098,[vo(19270)]=236286;[vo(19188)]=vo(19124)}),[vo(19567)]=p({[vo(19283)]=vo(19118),[vo(19398)]=441776;[vo(19270)]=236286;[vo(19188)]=vo(19124)}),[vo(19247)]=p({[vo(19283)]=vo(19118);[vo(19398)]=315341;[vo(19188)]=vo(19124)}),[vo(19214)]=p({[vo(19283)]=vo(19118);[vo(19398)]=13877;[vo(19368)]=true});[vo(19443)]=p({[vo(19283)]=vo(19118);[vo(19398)]=13750,[vo(19368)]=true;[vo(19188)]=vo(19251)}),[vo(19242)]=p({[vo(19283)]=vo(19118),[vo(19398)]=315508;[vo(19368)]=true});[vo(19530)]=p({[vo(19283)]=vo(19118),[vo(19398)]=381989,[vo(19368)]=true});[vo(19359)]=p({[vo(19283)]=vo(19118);[vo(19398)]=13750,[vo(19368)]=true;[vo(19188)]=vo(19232)}),[vo(19080)]=p({[vo(19283)]=vo(19118);[vo(19398)]=193356;[vo(19158)]=true}),[vo(19475)]=p({[vo(19283)]=vo(19118);[vo(19398)]=199600,[vo(19158)]=true}),[vo(19519)]=p({[vo(19283)]=vo(19118);[vo(19398)]=193358;[vo(19158)]=true});[vo(19203)]=p({[vo(19283)]=vo(19118);[vo(19398)]=193357,[vo(19158)]=true}),[vo(19580)]=p({[vo(19283)]=vo(19118);[vo(19398)]=199603;[vo(19158)]=true}),[vo(19205)]=p({[vo(19283)]=vo(19118),[vo(19398)]=193359;[vo(19158)]=true}),[vo(19367)]=p({[vo(19283)]=vo(19118),[vo(19398)]=195627;[vo(19202)]=true;[vo(19158)]=true}),[vo(19487)]=p({[vo(19283)]=vo(19118);[vo(19398)]=13750,[vo(19158)]=true}),[vo(19357)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381878,[vo(19202)]=true,[vo(19158)]=true});[vo(19346)]=p({[vo(19283)]=vo(19118),[vo(19398)]=14161,[vo(19202)]=true,[vo(19158)]=true}),[vo(19095)]=p({[vo(19283)]=vo(19118),[vo(19398)]=235484;[vo(19202)]=true;[vo(19158)]=true});[vo(19182)]=p({[vo(19283)]=vo(19118),[vo(19398)]=441367,[vo(19202)]=true,[vo(19158)]=true});[vo(19581)]=p({[vo(19283)]=vo(19118),[vo(19398)]=196938,[vo(19202)]=true;[vo(19158)]=true});[vo(19101)]=p({[vo(19283)]=vo(19118),[vo(19398)]=381845,[vo(19202)]=true,[vo(19158)]=true}),[vo(19329)]=p({[vo(19283)]=vo(19118);[vo(19398)]=386270,[vo(19158)]=true}),[vo(19474)]=p({[vo(19283)]=vo(19118);[vo(19398)]=256170;[vo(19202)]=true,[vo(19158)]=true});[vo(19306)]=p({[vo(19283)]=vo(19118);[vo(19398)]=256171;[vo(19158)]=true});[vo(19342)]=p({[vo(19283)]=vo(19118);[vo(19398)]=424044;[vo(19202)]=true;[vo(19158)]=true});[vo(19068)]=p({[vo(19283)]=vo(19118);[vo(19398)]=395422;[vo(19202)]=true,[vo(19158)]=true});[vo(19110)]=p({[vo(19283)]=vo(19118),[vo(19398)]=381846;[vo(19202)]=true;[vo(19158)]=true});[vo(19288)]=p({[vo(19283)]=vo(19118),[vo(19398)]=383281,[vo(19202)]=true,[vo(19158)]=true}),[vo(19263)]=p({[vo(19283)]=vo(19118);[vo(19398)]=386823,[vo(19202)]=true;[vo(19158)]=true}),[vo(19514)]=p({[vo(19283)]=vo(19118);[vo(19398)]=394131;[vo(19158)]=true}),[vo(19380)]=p({[vo(19283)]=vo(19118),[vo(19398)]=423703;[vo(19202)]=true,[vo(19158)]=true});[vo(19100)]=p({[vo(19283)]=vo(19118),[vo(19398)]=441786,[vo(19158)]=true});[vo(19090)]=p({[vo(19283)]=vo(19118);[vo(19398)]=453428,[vo(19202)]=true;[vo(19158)]=true}),[vo(19310)]=p({[vo(19283)]=vo(19118),[vo(19398)]=441237;[vo(19202)]=true;[vo(19158)]=true});[vo(19348)]=p({[vo(19283)]=vo(19118),[vo(19398)]=79739;[vo(19270)]=133653,[vo(19368)]=true;[vo(19219)]=vo(19165),[vo(19188)]=vo(19328)});[vo(19363)]=p({[vo(19283)]=vo(19317);[vo(19398)]=237780,[vo(19158)]=true}),[vo(19233)]=p({[vo(19283)]=vo(19118);[vo(19398)]=441146;[vo(19202)]=true,[vo(19158)]=true}),[vo(19468)]=p({[vo(19283)]=vo(19118),[vo(19398)]=382742,[vo(19202)]=true,[vo(19158)]=true}),[vo(19406)]=p({[vo(19283)]=vo(19118);[vo(19398)]=454430,[vo(19202)]=true;[vo(19158)]=true})}V[I]={[vo(19082)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1;[vo(19270)]=133644,[vo(19188)]=vo(19556)});[vo(19216)]=p({[vo(19283)]=vo(19118);[vo(19398)]=2,[vo(19270)]=136058,[vo(19188)]=vo(19166)}),[vo(19194)]=p({[vo(19283)]=vo(19118),[vo(19398)]=32645,[vo(19188)]=vo(19124)});[vo(19245)]=p({[vo(19283)]=vo(19118);[vo(19398)]=51723;[vo(19188)]=vo(19124)});[vo(19347)]=p({[vo(19283)]=vo(19118),[vo(19398)]=703;[vo(19188)]=vo(19124)}),[vo(19199)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1329,[vo(19270)]=132304;[vo(19188)]=vo(19124)});[vo(19147)]=p({[vo(19283)]=vo(19118);[vo(19398)]=185565,[vo(19188)]=vo(19124)}),[vo(19419)]=p({[vo(19283)]=vo(19118),[vo(19398)]=1943,[vo(19188)]=vo(19124)});[vo(19518)]=p({[vo(19283)]=vo(19118),[vo(19398)]=121411,[vo(19368)]=true,[vo(19188)]=vo(19124)}),[vo(19495)]=p({[vo(19283)]=vo(19118),[vo(19398)]=360194,[vo(19202)]=true;[vo(19188)]=vo(19124)});[vo(19426)]=p({[vo(19283)]=vo(19118),[vo(19398)]=385627;[vo(19202)]=true,[vo(19188)]=vo(19124)});[vo(19269)]=p({[vo(19283)]=vo(19118),[vo(19398)]=2823;[vo(19368)]=true}),[vo(19522)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381664;[vo(19368)]=true});[vo(19326)]=p({[vo(19283)]=vo(19118);[vo(19398)]=2818;[vo(19158)]=true}),[vo(19168)]=p({[vo(19283)]=vo(19118),[vo(19398)]=79134,[vo(19202)]=true;[vo(19158)]=true}),[vo(19421)]=p({[vo(19283)]=vo(19118),[vo(19398)]=381629;[vo(19202)]=true,[vo(19158)]=true});[vo(19081)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381632,[vo(19202)]=true,[vo(19158)]=true});[vo(19167)]=p({[vo(19283)]=vo(19118);[vo(19398)]=392401;[vo(19202)]=true;[vo(19158)]=true}),[vo(19190)]=p({[vo(19283)]=vo(19118),[vo(19398)]=421975;[vo(19202)]=true;[vo(19158)]=true}),[vo(19559)]=p({[vo(19283)]=vo(19118),[vo(19398)]=421976,[vo(19202)]=true;[vo(19158)]=true}),[vo(19499)]=p({[vo(19283)]=vo(19118);[vo(19398)]=394983,[vo(19202)]=true;[vo(19158)]=true}),[vo(19327)]=p({[vo(19283)]=vo(19118),[vo(19398)]=255989,[vo(19202)]=true;[vo(19158)]=true});[vo(19543)]=p({[vo(19283)]=vo(19118),[vo(19398)]=256735,[vo(19202)]=true;[vo(19158)]=true});[vo(19070)]=p({[vo(19283)]=vo(19118),[vo(19398)]=256735;[vo(19202)]=true;[vo(19158)]=true});[vo(19094)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381634,[vo(19202)]=true;[vo(19158)]=true});[vo(19528)]=p({[vo(19283)]=vo(19118);[vo(19398)]=196861,[vo(19202)]=true,[vo(19158)]=true}),[vo(19337)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381669;[vo(19202)]=true;[vo(19158)]=true});[vo(19491)]=p({[vo(19283)]=vo(19118),[vo(19398)]=328085;[vo(19202)]=true;[vo(19158)]=true}),[vo(19170)]=p({[vo(19283)]=vo(19118);[vo(19398)]=121153,[vo(19158)]=true});[vo(19121)]=p({[vo(19283)]=vo(19118),[vo(19398)]=255544;[vo(19202)]=true;[vo(19158)]=true});[vo(19279)]=p({[vo(19283)]=vo(19118);[vo(19398)]=385478;[vo(19202)]=true;[vo(19158)]=true});[vo(19345)]=p({[vo(19283)]=vo(19118),[vo(19398)]=381798;[vo(19202)]=true,[vo(19158)]=true}),[vo(19260)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381797;[vo(19202)]=true,[vo(19158)]=true});[vo(19498)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381799,[vo(19202)]=true;[vo(19158)]=true});[vo(19238)]=p({[vo(19283)]=vo(19118);[vo(19398)]=394080,[vo(19202)]=true;[vo(19158)]=true}),[vo(19105)]=p({[vo(19283)]=vo(19118),[vo(19398)]=400783,[vo(19202)]=true;[vo(19158)]=true});[vo(19465)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381801;[vo(19202)]=true,[vo(19158)]=true}),[vo(19561)]=p({[vo(19283)]=vo(19118);[vo(19398)]=381802;[vo(19202)]=true,[vo(19158)]=true}),[vo(19296)]=p({[vo(19283)]=vo(19118),[vo(19398)]=385754;[vo(19202)]=true,[vo(19158)]=true});[vo(19217)]=p({[vo(19283)]=vo(19118),[vo(19398)]=385747,[vo(19202)]=true,[vo(19158)]=true}),[vo(19568)]=p({[vo(19283)]=vo(19118),[vo(19398)]=319504;[vo(19158)]=true}),[vo(19582)]=p({[vo(19283)]=vo(19118);[vo(19398)]=383414,[vo(19158)]=true}),[vo(19417)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457052,[vo(19202)]=true,[vo(19158)]=true});[vo(19230)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457129,[vo(19158)]=true});[vo(19574)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457058;[vo(19202)]=true,[vo(19158)]=true}),[vo(19414)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457280,[vo(19202)]=true;[vo(19158)]=true}),[vo(19552)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457067;[vo(19202)]=true;[vo(19158)]=true}),[vo(19529)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457115;[vo(19158)]=true});[vo(19184)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457053,[vo(19202)]=true;[vo(19158)]=true}),[vo(19266)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457178;[vo(19158)]=true}),[vo(19377)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457056;[vo(19202)]=true;[vo(19158)]=true}),[vo(19540)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457273;[vo(19158)]=true});[vo(19428)]=p({[vo(19283)]=vo(19118);[vo(19398)]=454434,[vo(19202)]=true,[vo(19158)]=true})}V[u]={[vo(19416)]=p({[vo(19283)]=vo(19118);[vo(19398)]=53,[vo(19188)]=vo(19124)});[vo(19419)]=p({[vo(19283)]=vo(19118);[vo(19398)]=1943,[vo(19188)]=vo(19124)});[vo(19490)]=p({[vo(19283)]=vo(19118),[vo(19398)]=114014;[vo(19188)]=vo(19124)});[vo(19150)]=p({[vo(19283)]=vo(19118),[vo(19398)]=185438;[vo(19188)]=vo(19124)}),[vo(19313)]=p({[vo(19283)]=vo(19118),[vo(19398)]=121471,[vo(19188)]=vo(19124)});[vo(19458)]=p({[vo(19283)]=vo(19118),[vo(19398)]=200758;[vo(19188)]=vo(19533)}),[vo(19280)]=p({[vo(19283)]=vo(19118),[vo(19398)]=280719,[vo(19188)]=vo(19124)}),[vo(19483)]=p({[vo(19283)]=vo(19118);[vo(19398)]=426591;[vo(19188)]=vo(19124)}),[vo(19567)]=p({[vo(19283)]=vo(19118),[vo(19398)]=441776;[vo(19270)]=132292,[vo(19188)]=vo(19124)});[vo(19107)]=p({[vo(19283)]=vo(19118),[vo(19398)]=384631,[vo(19188)]=vo(19124)}),[vo(19311)]=p({[vo(19283)]=vo(19118),[vo(19398)]=319175,[vo(19188)]=vo(19124)}),[vo(19159)]=p({[vo(19283)]=vo(19118),[vo(19398)]=277925,[vo(19188)]=vo(19124)}),[vo(19237)]=p({[vo(19283)]=vo(19118);[vo(19398)]=212283;[vo(19188)]=vo(19536)}),[vo(19119)]=p({[vo(19283)]=vo(19118),[vo(19398)]=197835,[vo(19188)]=vo(19124)});[vo(19134)]=p({[vo(19283)]=vo(19118),[vo(19398)]=185313;[vo(19188)]=vo(19124)}),[vo(19339)]=p({[vo(19283)]=vo(19118);[vo(19398)]=185422;[vo(19158)]=true}),[vo(19548)]=p({[vo(19283)]=vo(19118),[vo(19398)]=91023,[vo(19202)]=true;[vo(19158)]=true}),[vo(19460)]=p({[vo(19283)]=vo(19118);[vo(19398)]=316220;[vo(19202)]=true,[vo(19158)]=true}),[vo(19115)]=p({[vo(19283)]=vo(19118),[vo(19398)]=382506;[vo(19202)]=true,[vo(19158)]=true});[vo(19092)]=p({[vo(19283)]=vo(19118),[vo(19398)]=384631,[vo(19158)]=true}),[vo(19479)]=p({[vo(19283)]=vo(19118),[vo(19398)]=394758;[vo(19158)]=true});[vo(19418)]=p({[vo(19283)]=vo(19118);[vo(19398)]=382528,[vo(19202)]=true,[vo(19158)]=true});[vo(19234)]=p({[vo(19283)]=vo(19118);[vo(19398)]=393969,[vo(19158)]=true});[vo(19377)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457056;[vo(19202)]=true;[vo(19158)]=true}),[vo(19540)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457273;[vo(19158)]=true}),[vo(19417)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457052;[vo(19202)]=true,[vo(19158)]=true}),[vo(19230)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457129;[vo(19158)]=true});[vo(19233)]=p({[vo(19283)]=vo(19118);[vo(19398)]=441146,[vo(19202)]=true;[vo(19158)]=true});[vo(19440)]=p({[vo(19283)]=vo(19118),[vo(19398)]=343160;[vo(19202)]=true,[vo(19158)]=true}),[vo(19271)]=p({[vo(19283)]=vo(19118),[vo(19398)]=343173,[vo(19158)]=true});[vo(19184)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457053,[vo(19202)]=true;[vo(19158)]=true});[vo(19266)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457178,[vo(19158)]=true});[vo(19454)]=p({[vo(19283)]=vo(19118),[vo(19398)]=382015;[vo(19202)]=true;[vo(19158)]=true}),[vo(19565)]=p({[vo(19283)]=vo(19118),[vo(19398)]=394203;[vo(19158)]=true});[vo(19574)]=p({[vo(19283)]=vo(19118),[vo(19398)]=457058,[vo(19202)]=true,[vo(19158)]=true}),[vo(19414)]=p({[vo(19283)]=vo(19118);[vo(19398)]=457280;[vo(19202)]=true;[vo(19158)]=true});[vo(19366)]=p({[vo(19283)]=vo(19118);[vo(19398)]=469642;[vo(19202)]=true;[vo(19158)]=true}),[vo(19526)]=p({[vo(19283)]=vo(19118);[vo(19398)]=441224,[vo(19158)]=true});[vo(19545)]=p({[vo(19283)]=vo(19118);[vo(19398)]=385727,[vo(19158)]=true});[vo(19376)]=p({[vo(19283)]=vo(19118),[vo(19398)]=426594;[vo(19202)]=true,[vo(19158)]=true});[vo(19100)]=p({[vo(19283)]=vo(19118);[vo(19398)]=441786,[vo(19158)]=true}),[vo(19069)]=p({[vo(19283)]=vo(19118);[vo(19398)]=382505,[vo(19202)]=true;[vo(19158)]=true})}local function ol(U,w)for U,s in pairs(U)do w[U]=s end return w end if not N[vo(19412)]then error(vo(19433))return end ol(N[vo(19412)],jl)ol(jl,V[v])ol(jl,V[I])ol(jl,V[u])Z:AddTier(vo(19295),{229289,229287,229292;229290;229288})Z:AddTier(vo(19120),{237667,237665;237664;237663;237662})X:Add(vo(19164),vo(19294),J[vo(19500)][vo(19489)])X:Add(vo(19164),vo(19489),J[vo(19500)][vo(19489)])X:Add(vo(19164),vo(19569),J[vo(19500)][vo(19489)])local rl=s(jl,{[vo(19226)]=V})local Ol={[vo(19453)]={vo(19144),vo(19318),vo(19515);vo(19397),vo(19195),vo(19360),360806,20066;rl[vo(19076)][vo(19398)]}}local Tl={115192;404141,428668,322681,82850;439825;259940;421817;473713,427015;422648;469380;323650,319603}local Nl={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local Hl={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Zl.safeToVanish(U)local w,s,J=UnitDetailedThreatSituation(W,U)J=J or 100 local V,R,d,u,I,v=(i(U)):InfoGUID()local c=Hl[v]and 100000 or z:GetBySpellAreaTTD(rl[vo(19509)])local C,X,e=(i(U)):IsCastingRemains()if Nl[e]and(i(vo(19307))):Name()==(i(W)):Name()then return false end if Z:HasAuraBySpellID(Tl)~=0 then return false end if N[vo(19293)]()then return true end if(i(U)):IsDummy()then return true end return J~=100 and c>=6 end local Pl={[451939]={[vo(19542)]=vo(19244),[vo(19570)]=0};[456751]={[vo(19542)]=vo(19244);[vo(19570)]=0},[428879]={[vo(19542)]=vo(19244);[vo(19570)]=0};[1217280]={[vo(19542)]=vo(19446);[vo(19570)]=0},[263636]={[vo(19542)]=vo(19446),[vo(19570)]=0};[262347]={[vo(19542)]=vo(19244);[vo(19570)]=0};[463206]={[vo(19542)]=vo(19244);[vo(19570)]=0};[441119]={[vo(19542)]=vo(19446);[vo(19570)]=0},[285152]={[vo(19542)]=vo(19446);[vo(19570)]=0},[1218117]={[vo(19542)]=vo(19244);[vo(19570)]=0},[1218127]={[vo(19542)]=vo(19244);[vo(19570)]=0}}local Ql=0 local tl=0 X:Add(vo(19520),vo(19408),function()local U,w,s,V,R,d,u,I,v,c,C,i=q()if w~=vo(19517)then return end if i==1217987 then Ql=J[vo(19388)]+6.75 end if i==1245582 then Ql=J[vo(19388)]+6 end local Z=Pl[i]if Pl[i]and(Z[vo(19542)]==vo(19244)or I==B(W))then tl=(GetTime()+1)+Z[vo(19570)]end if V==B(W)and i==195457 then tl=0 end end)local ql=N[vo(19243)]local function ll(U)local w={[vo(19375)]=function(U)return U[vo(19183)][vo(19373)]and U[vo(19197)]end,[vo(19353)]=function(U)return U[vo(19183)][vo(19373)]and(U[vo(19197)]and U[vo(19250)])end,[vo(19541)]=function(U)return U[vo(19183)][vo(19463)]and U[vo(19197)]end;[vo(19312)]=function(U)return U[vo(19183)][vo(19287)]and U[vo(19197)]end;[vo(19335)]=function(U)return U[vo(19183)][vo(19171)]and U[vo(19197)]end}local s=w[U]local J={}if s then for U,w in pairs(ql)do if s(w)then table[vo(19351)](J,U)end end end return J end local yl={}local Gl={}local function xl()yl={}Gl={}for U,w in pairs(e)do Gl[U]=w end for U=1,6,1 do if(i(vo(19146)..U)):IsExists()then Gl[vo(19146)..U]=true end end for U in pairs(Gl)do local w,s,J,V,R,d=(i(U)):IsCastingRemains()if J then yl[U]={[vo(19437)]=w,[vo(19507)]=J,[vo(19286)]=d or false}end end end local function al(U)local w,s,J,V,R for V,R in pairs(yl)do repeat w=R[vo(19437)]s=R[vo(19507)]J=R[vo(19286)]if not U[s]then do break end end if(i(V)):TimeToDie()<=w and not(i(V)):IsDummy()then do break end end if not J and w<=o()+r()then return true end if J and w>=3 then return true end until true end end local Sl={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Ll={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local Bl={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local bl={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local Fl={45715;323146,325021,325413,325418;326092;327396,341198;420696,421146,423572,423693,424739;424805;426734;429493,431333,431350,431365,431897;433740;439325;439341;439783,443437,443509;443954;446403;447170;448057;448560,448561,449474,451107,451295;451396,453173,453345;456170;461487;463182,468680;468811;468815;469811;473713,1217439,1218308}local ml={327397,424795,428019;432182;434407,437956,447439,448882,461507,461630;464638;469799;3528307}local function Kl()if Z:HasAuraBySpellID(rl[vo(19172)][vo(19398)])~=0 then return false end if Z:HasAuraBySpellID(rl[vo(19361)][vo(19398)])~=0 then return false end if not rl[vo(19172)]:IsReadyByPassCastGCD(W,true)then return false end if Ql-J[vo(19388)]>0 and Ql-J[vo(19388)]<1 then return true end if N[vo(19275)](Ll)then return true end if N[vo(19178)](Bl)then return true end if rl[vo(19503)]:GetTalentTraits()~=0 and N[vo(19178)](bl)then return true end if rl[vo(19503)]:GetTalentTraits()~=0 and N[vo(19275)](Sl)then return true end if N[vo(19264)](Fl)then return true end if N[vo(19442)](ml)then return true end end local function Dl()if not rl[vo(19361)]:IsReadyByPassCastGCD(W,true)then return false end if Ql-J[vo(19388)]>0 and Ql-J[vo(19388)]<1 then return true end local U,w,s,V for J,V in pairs(yl)do repeat if T(J..c,W)then U=V[vo(19437)]w=V[vo(19507)]s=V[vo(19286)]if not w then do break end end if not ql[w]then do break end end if not ql[w][vo(19183)][vo(19463)]then do break end end if ql[w][vo(19405)]and not T(J..c,W)then do break end end if(i(J)):TimeToDie()<=U then do break end end if not s and((U-o())-r())-j()<.3 then return true end if s and((U-o())-r())-j()>4 then return true end end until true end local R=ll(vo(19541))if(Z:HasAuraBySpellID(R)~=0 or Z:HasAuraStacksBySpellID(435789)>=3 or Z:HasAuraStacksBySpellID(1218708)>=10)and not rl[vo(19361)]:IsSuspended(.4,1)then return true end if Z:HasAuraBySpellID(1220648)~=0 and Z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function kl()if not(not rl[vo(19300)]:IsBlockedByQueue()and(rl[vo(19300)]:IsCastable(W,true,nil,nil,nil)and rl[vo(19300)]:RunLua(W)))then return false end if not E(2,vo(19425))then return false end local U,s,J,V for w,V in pairs(yl)do repeat if T(w..c,W)then U=V[vo(19437)]s=V[vo(19507)]J=V[vo(19286)]if not s then do break end end if not ql[s]then do break end end if not ql[s][vo(19183)][vo(19287)]then do break end end if ql[s][vo(19405)]and not T(w..c,vo(19320))then do break end end if(i(w)):TimeToDie()<=U then do break end end if not J and((U-o())-r())-j()<.3 or J and U>4 then return true end end until true end local R=ll(vo(19312))if Z:HasAuraBySpellID(R)~=0 and w(3,Z:HasAuraBySpellID(R))>1 then return true end end local hl={[167385]=true,[472128]=true}local nl={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local Al={347949;431333;447439,448882,451396}local function Ml()if Z:HasAuraBySpellID(rl[vo(19300)][vo(19398)])~=0 then return false end if Z:HasAuraBySpellID(rl[vo(19261)][vo(19398)])~=0 then return false end if not(not rl[vo(19523)]:IsBlockedByQueue()and(rl[vo(19523)]:IsCastable(W,true,nil,nil,nil)and rl[vo(19523)]:RunLua(W)))then return false end if not E(2,vo(19425))then return false end if N[vo(19275)](nl)then return true end if N[vo(19178)](hl)then return true end if N[vo(19264)](Al)then return true end end local gl={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local fl={[473070]=true}local function Yl()if not rl[vo(19562)]:IsReady(W,true)then return false end if Z:HasAuraBySpellID(rl[vo(19562)][vo(19398)])~=0 then return false end if rl[vo(19503)]:GetTalentTraits()~=0 and(al(fl)and not rl[vo(19562)]:IsSuspended(.4,1))then return true end local U,s,J,V,R for w,V in pairs(yl)do repeat U=V[vo(19437)]s=V[vo(19507)]J=V[vo(19286)]if not s then do break end end if not ql[s]then do break end end R=ql[s]if not R[vo(19183)][vo(19171)]then do break end end if not R[vo(19249)]then do break end end if R[vo(19405)]and not T(w..c,vo(19320))then do break end end if(i(w)):TimeToDie()<=U then do break end end if not J and((U-o())-r())-j()<.3 then return true end if J and((U-o())-r())-j()>4 then return true end until true end local d=ll(vo(19335))if Z:HasAuraBySpellID(d)~=0 then return true end local u for U in pairs(e)do u=m(W,U)if u==3 and(rl[vo(19509)]:IsInRange(U)and(not(i(U)):IsTotem()and((i(U..c)):IsExists()and not gl[w(6,(i(U)):InfoGUID())])))then return true end end end local Uo={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function wo()if Zl[vo(19278)]==W then return false end if not rl[vo(19578)]:IsReadyByPassCastGCD(Zl[vo(19278)])and rl[vo(19578)]:IsReadyByPassCastGCD(Zl[vo(19411)])then return false end if(i(Zl[vo(19278)])):HasBuffs({156779,136055})~=0 then return false end if not Z[vo(19319)]()then return false end if Z:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local U={[W]=true}for w,s in pairs(k)do U[s]=true end for w,s in pairs(K)do U[s]=true end local s={}for U in pairs(e)do if rl[vo(19509)]:IsInRange(U)and(not(i(U)):IsTotem()and((i(U..c)):IsExists()and not Uo[w(6,(i(U)):InfoGUID())]))then s[U]=true end end for w in pairs(s)do for U in pairs(U)do if m(U,w)==3 then return true end end end end local function so()local U=40 if N[vo(19343)]()then U=20 end if not rl[vo(19404)]:IsReadyByPassCastGCD(W,true)then return false end if(i(W)):HealthPercent()<U and(Z:HasAuraBySpellID(rl[vo(19404)][vo(19398)])==0 and not rl[vo(19404)]:IsSuspended(.4,2))then return true end if(i(W)):GetTotalHealAbsorbs()>=20 and Z:HasAuraBySpellID(440313)==0 then return true end end local function Jo()if rl[vo(19273)]:IsReady(W,true)and(Z:HasAuraBySpellID(rl[vo(19407)][vo(19398)])~=0 and Z:HasAuraBySpellID(rl[vo(19273)][vo(19398)])==0)then return true end end function Zl.Defensives(U)if E(2,vo(19212))then return false end if V[vo(19206)](U)then return true end if wo()then return rl[vo(19578)]:Show(U)end if Z:HasAuraBySpellID(rl[vo(19302)][vo(19398)])~=0 and Z:HasAuraBySpellID(rl[vo(19302)][vo(19398)])<1 then return rl[vo(19085)]:Show(U)end if Jo()then return rl[vo(19273)]:Show(U)end if rl[vo(19383)]:IsReady(W,true)and(Z:HasAuraBySpellID(439829)>1 and not rl[vo(19383)]:IsSuspended(.2,1))then return rl[vo(19383)]:Show(U)end if rl[vo(19361)]:IsReady(W,true)and(rl[vo(19383)]:GetCooldown()>10 and(Z:HasAuraBySpellID(439829)>1 and not rl[vo(19361)]:IsSuspended(.2,1)))then return rl[vo(19361)]:Show(U)end if not Q()then return false end xl()N[vo(19207)]()if Yl()then return rl[vo(19562)]:Show(U)end if rl[vo(19564)]:IsReady(W,true)and(N[vo(19392)](H[vo(19544)])and not rl[vo(19564)]:IsSuspended(.4,1))then return rl[vo(19564)]:Show(U)end if rl[vo(19374)]:IsReady(W,true)and(N[vo(19392)](H[vo(19544)])and not rl[vo(19374)]:IsSuspended(.4,1))then return rl[vo(19374)]:Show(U)end if Dl()then return rl[vo(19361)]:Show(U)end if Ml()then return rl[vo(19523)]:Show(U)end if kl()then return rl[vo(19300)]:Show(U)end if rl[vo(19229)]:IsReady()and((V[vo(19550)]:Get(vo(19186))>2 or Z:HasAuraBySpellID(345990)~=0)and not rl[vo(19229)]:IsSuspended(.4,1))then return rl[vo(19229)]:Show(U)end if so()then return rl[vo(19404)]:Show(U)end if Kl()and not rl[vo(19172)]:IsSuspended(.4,1)then return rl[vo(19172)]:Show(U)end if tl>=GetTime()and rl[vo(19173)]:IsReady(W,true)then return rl[vo(19173)]:Show(U)end end local Vo={[215968]=function(U)if N[vo(19149)]-J[vo(19388)]>r()+j()then if Z:HasAuraBySpellID(432031)~=0 then if rl[vo(19314)]:IsReady(C)then return rl[vo(19314)]:Show(U)end if rl[vo(19076)]:IsReady(C)then return rl[vo(19076)]:Show(U)end if rl[vo(19573)]:IsReady(C)then return rl[vo(19573)]:Show(U)end end end end,[229296]=function(U)if rl[vo(19314)]:IsReadyByPassCastGCD(C)then return rl[vo(19314)]:IsReady(C)and rl[vo(19314)]:Show(U)or rl[vo(19136)]:Show(U)end if rl[vo(19145)]:IsReadyByPassCastGCD(C)then return rl[vo(19145)]:IsReady(C)and rl[vo(19145)]:Show(U)or rl[vo(19136)]:Show(U)end end;[177500]=function(U)if rl[vo(19314)]:IsReadyByPassCastGCD(C)then return rl[vo(19314)]:IsReady(C)and rl[vo(19314)]:Show(U)or rl[vo(19136)]:Show(U)end end}local Ro={[211140]=function(U)if rl[vo(19314)]:IsReadyByPassCastGCD(c)and(i(c)):HasDeBuffs(Ol[vo(19453)])==0 then return rl[vo(19314)]:Show(U)end end;[215968]=function(U)if N[vo(19149)]-J[vo(19388)]>r()+j()then if Z:HasAuraBySpellID(432031)~=0 and(i(c)):HasDeBuffs(Ol[vo(19453)])==0 then if rl[vo(19314)]:IsReady(c)then return rl[vo(19314)]:Show(U)end if rl[vo(19076)]:IsReady(c)then return rl[vo(19076)]:Show(U)end if rl[vo(19573)]:IsReady(c)then return rl[vo(19573)]:Show(U)end end end end;[229296]=function(U)local s if z:GetBySpell(rl[vo(19509)])>=2 and(not E(2,vo(19225))or w(6,(i(vo(19331))):InfoGUID())~=229296)then for J in pairs(e)do s=w(6,(i(c)):InfoGUID())if s~=229296 and N[vo(19291)](J,rl[vo(19509)])then return rl[vo(19477)]:Show(U)end end end return rl[vo(19259)]:Show(U)end;[231176]=function(U)if z:GetBySpell(rl[vo(19509)])>=2 and((i(c)):Health()<2 and(not E(2,vo(19225))or w(6,(i(vo(19331))):InfoGUID())~=231176))then for w in pairs(e)do if N[vo(19291)](w,rl[vo(19509)])then return rl[vo(19477)]:Show(U)end end end end,[226398]=function(U)if z:GetBySpell(rl[vo(19509)])>=2 and((i(c)):HasBuffs(469981)~=0 and((i(c)):HealthPercent()>=20 and(not E(2,vo(19225))or w(6,(i(vo(19331))):InfoGUID())~=226398)))then for w in pairs(e)do if N[vo(19291)](w,rl[vo(19509)])then return rl[vo(19477)]:Show(U)end end end end,[177500]=function(U)if(i(c)):HasDeBuffs(Ol[vo(19453)])==0 then if rl[vo(19076)]:IsReady(c)then return rl[vo(19076)]:Show(U)end if rl[vo(19573)]:IsReady(c)then return rl[vo(19573)]:Show(U)end end end}local uo={}function Zl.TargetSpecific(U)if E(2,vo(19212))then return false end local s=0 if(i(C)):IsEnemy()then s=w(6,(i(C)):InfoGUID())end if rl[vo(19262)]:IsReady(C)and(((i(C)):TimeToDie()>7 or N[vo(19343)]())and(E(2,vo(19079))and N[vo(19449)](C)))then return rl[vo(19262)]:Show(U)end if Vo[s]then return Vo[s](U)end local J,V,R,d,u,I,v=(i(C)):CastTime()if uo[d]and(v and rl[vo(19262)]:IsReady(C))then return rl[vo(19262)]:Show(U)end if not(i(c)):IsExists()then return false end if rl[vo(19224)]:IsReady()and((i(c)):IsEnemy()and(Z:GetStance()==0 and not t()))then return rl[vo(19224)]:Show(U)end local z=w(6,(i(c)):InfoGUID())if rl[vo(19262)]:IsReady(c)and((i(c)):TimeToDie()>7 and(not b(C)and(E(2,vo(19079))and N[vo(19449)](c))))then return rl[vo(19262)]:Show(U)end if rl[vo(19262)]:IsReady(c)and(not N[vo(19089)](z)and(not b(C)and E(2,vo(19079))))then for w in pairs(e)do if N[vo(19291)](w,rl[vo(19509)])and(rl[vo(19262)]:IsReady(w)and((i(w)):TimeToDie()>7 and N[vo(19449)](w)))then if N[vo(19140)](U)then return true end return rl[vo(19477)]:Show(U)end end end if rl[vo(19532)]:IsReady(W,true)and(rl[vo(19509)]:IsInRange(c)and O(c,vo(19385),vo(19126)))then return rl[vo(19532)]end local X,p,j,o,r,T,H=(i(c)):CastTime()if uo[o]and(H and rl[vo(19262)]:IsReady(c))then return rl[vo(19262)]:Show(U)end if Ro[z]then return Ro[z](U)end end function Zl.SendAll()V[vo(19072)](vo(19133))V[vo(19391)](vo(19523))V[vo(19391)](vo(19512))V[vo(19391)](vo(19390))V[vo(19391)](vo(19075))if V[vo(19521)]==261 then V[vo(19391)](vo(19107))V[vo(19391)](vo(19313))V[vo(19391)](vo(19280))V[vo(19391)](vo(19237))V[vo(19391)](vo(19134))end if V[vo(19521)]==259 then V[vo(19391)](vo(19495))V[vo(19391)](vo(19426))V[vo(19391)](vo(19262))V[vo(19391)](vo(19518))V[vo(19391)](vo(19134))end if V[vo(19521)]==260 then V[vo(19391)](vo(19443))V[vo(19391)](vo(19537))V[vo(19391)](vo(19530))V[vo(19391)](vo(19242))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ru={"\089\108\067\105\050\103\118\113\050\118\077\051\068\104\115\051\109\119\061\061";"\078\101\117\052\075\108\067\105\068\053\052\113\047\070\050\056\073\053\085\052\047\112\074\061";"\075\106\052\113\068\104\115\080\104\053\115\051\109\106\078\056\050\103\052\051\109\119\061\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\115\077\109\106\078\072\050\079\081\113";"\081\079\117\056\109\106\085\052\050\120\048\061";"\047\101\081\090\050\103\081\116\075\112\081\112\075\114\115\120\047\121\061\061";"\089\104\115\072\109\103\111\086\081\079\117\056\109\106\085\052\050\048\117\055\109\053\115\082\075\108\065\061";"\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\078\048\111\081\065\098\122\118\089\098\081\099\114\048\118\089\078\118\098\061";"\065\053\111\085\073\106\118\086\072\103\111\112\078\053\081\086\065\101\081\116\047\106\081\113\050\048\081\053\075\108\067\086\089\108\067\106\109\121\061\061";"\078\112\117\069\109\108\114\061";"\081\103\052\052\047\087\074\086","\089\053\081\067\114\101\078\051\109\106\114\061","\075\106\111\087\050\104\074\061","\114\053\069\069\075\103\111\101\109\108\081\055\075\084\061\061","\072\108\081\086\073\114\118\087\050\103\052\053\075\065\061\061";"\078\112\117\056\075\108\067\098\109\079\098\061","\068\104\115\114\073\108\122\052\109\112\065\061";"\081\079\117\056\109\106\085\052\050\120\102\061";"\114\053\085\070\109\103\122\077\109\106\078\120\047\106\111\105\047\053\117\051\109\106\081\105","\072\053\067\118\050\106\081\113\050\084\061\061","\078\053\081\086\114\103\052\113\075\121\061\061","\114\101\050\069\047\118\050\052\073\104\077\051\109\119\061\061","\078\053\081\086\081\108\067\056\050\048\115\080\073\104\117\112\075\108\078\065\109\101\050\052\047\052\077\051\068\108\067\086\047\121\061\061","\072\106\081\101\081\103\052\085\075\104\102\061","\114\053\122\052\068\108\050\080\050\048\111\106\089\103\118\113\075\084\061\061";"\089\104\115\081\109\106\052\086\078\112\117\056\075\108\067\098\109\079\098\061","\073\112\081\056\109\103\078\052\047\052\118\070\075\104\081\052\081\103\052\085\075\104\102\061";"\114\106\118\113\075\103\111\085\114\053\069\116\109\101\081\098","\089\108\067\086\075\104\117\116\050\104\077\086\047\121\061\061","\065\104\081\098\073\108\115\056\050\079\052\071\050\108\075\106";"\114\048\122\077\108\114\081\089\104\086\122\099\078\086\052\097";"\078\104\075\056\047\053\115\052\047\106\118\086\075\065\061\061","\089\053\052\098\109\106\081\067\114\053\069\051\050\048\075\051\073\101\081\105";"\078\108\067\052\109\104\052\114\075\108\118\085","\089\053\052\055\109\103\052\113\075\070\115\121\047\106\081\052";"\114\101\081\121\075\104\117\087\068\103\118\116\075\053\081\116";"\065\104\081\098\073\108\115\056\050\079\098\061";"\078\101\117\051\050\108\067\098\089\103\081\069\109\103\052\113\075\121\061\061";"\081\048\070\104\104\070\117\075\065\114\067\083\081\081\077\048\065\081\078\118\104\086\052\097\104\070\117\077\072\098\050\118";"\075\104\069\086\047\106\118\120\068\103\118\116\075\053\081\105","\089\053\052\087\068\121\061\061","\114\070\077\118\072\048\122\083\065\086\118\072\081\118\111\072\081\114\115\120\078\081\115\072","\078\103\118\085\073\108\050\052\072\108\118\112\068\108\115\117\109\104\081\113";"\068\104\115\089\073\104\078\052\075\084\061\061";"\065\053\111\113\047\101\065\061","\089\108\070\121\047\106\111\053\075\108\078\077\075\079\117\052\109\106\118\055\068\108\067\052\114\112\081\105\068\084\061\061","\089\104\115\117\109\108\070\070\109\106\114\061";"\081\079\117\070\075\114\117\052\073\104\117\056\109\106\047\061";"\072\104\052\081\109\112\115\052\075\108\067\071\109\103\118\098\075\081\078\056\109\108\081\116\078\104\075\052\109\112\078\103\047\106\118\085\075\065\061\061";"\089\104\115\072\047\103\081\055\109\118\081\105\073\108\117\055\075\065\061\061";"\081\108\067\056\050\048\115\069\109\098\118\086\050\103\118\087\068\121\061\061","\114\101\077\052\109\103\121\061";"\078\048\118\115\065\114\050\118\114\119\061\061","\073\101\081\098\075\053\081\055","\114\053\111\055\075\108\118\080\047\070\115\052\073\101\117\052\050\118\078\052\073\053\069\113\068\104\118\070\075\065\061\061","\075\079\081\116\073\104\078\056\109\053\076\061";"\073\112\081\116\068\108\081\098\104\101\078\116\075\108\118\105\050\104\117\052";"\078\106\052\116\075\108\117\055\109\053\111\098","\065\086\115\114\109\101\078\069\109\048\052\085\050\108\076\061";"\072\106\111\113\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\089\053\052\087\068\121\061\061","\089\103\118\113\075\048\111\106\078\106\118\086\075\065\061\061","\072\103\081\052\073\053\069\056\109\106\050\065\109\053\052\105\109\053\067\071\050\108\075\106","\081\079\117\056\073\053\085\105\072\053\075\114\068\103\081\114\047\106\118\098\075\065\061\061";"\114\101\078\051\047\048\115\069\047\101\065\061";"\065\053\069\052\073\104\077\072\068\103\111\086";"\065\053\111\055\075\048\117\055\109\053\111\098";"\081\103\111\086\073\108\122\077\109\106\078\115\073\108\050\065\068\079\052\105","\078\106\118\113\081\103\069\052\089\103\118\085\109\108\081\116";"\081\108\067\105\075\108\081\113\102\048\117\055\073\108\078\052\097\119\061\061","\114\101\081\090\050\103\081\116\075\112\081\112\075\081\115\086\075\108\118\055\050\103\119\061";"\089\053\052\098\109\106\081\067\114\053\069\051\050\084\061\061";"\114\103\122\069\088\108\081\116","\065\106\122\069\075\103\081\103\109\079\081\116\047\112\098\061","\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113","\065\104\117\087\073\108\067\052\081\103\111\116\047\106\081\113\050\084\061\061";"\073\108\122\055","\047\106\111\112\050\108\114\061","\081\053\118\116\114\101\078\051\109\104\084\061";"\072\103\081\052\073\053\069\056\109\106\050\065\109\053\052\105\109\053\076\061","\073\104\117\052\109\106\048\061";"\073\112\117\051\073\108\078\105\068\108\078\052","\114\079\117\056\109\112\065\061","\073\053\111\051\109\103\078\051\050\053\067\114\068\108\070\052\047\119\061\061","\065\104\117\087\073\108\067\052\114\079\081\055\047\053\114\061","\047\101\077\052\073\116\077\086\073\104\117\112\075\104\065\061","\075\106\052\112\068\079\078\083\047\106\081\085\073\108\052\113\047\121\061\061";"\065\112\081\116\047\101\078\117\047\086\111\097";"\072\101\077\121\109\101\117\086\050\108\067\056\050\079\098\061";"\075\101\117\069\109\106\078\083\109\108\081\055\075\108\114\061","\065\106\122\069\075\103\081\089\050\104\115\080";"\078\103\052\105\047\103\118\086\073\053\119\061";"\050\103\118\116\075\053\081\086";"\089\108\067\120\109\053\070\090\073\104\078\074\109\053\115\082\075\103\111\101\109\119\061\061","\065\108\117\105\075\108\067\086\089\108\070\070\109\119\061\061";"\047\053\118\106\075\081\078\051\081\106\118\113\068\104\115\080","\109\053\067\120\109\053\111\055\075\103\111\101\109\119\061\061","\065\112\081\116\068\108\081\098\081\079\117\052\073\104\115\070\047\106\114\061";"\078\053\081\086\114\101\077\052\109\103\122\120\109\053\111\055\075\103\111\101\109\119\061\061";"\065\104\078\116\109\101\077\080\068\108\115\065\109\053\052\105\109\053\076\061";"\078\053\111\070\075\053\081\103\109\053\115\070\047\121\061\061","\047\103\122\069\088\108\081\116","\065\104\081\086\109\070\078\069\047\106\050\052\050\084\061\061","\065\053\069\052\073\053\085\120\081\118\065\061";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\074\061";"\065\104\081\112\109\108\081\113\050\118\117\070\109\106\114\061";"\065\108\078\098\081\106\118\116\068\108\118\090\109\103\114\061","\081\053\111\070\109\106\078\065\109\053\052\105\109\053\076\061";"\114\101\077\116\068\108\067\086";"\104\070\111\056\109\106\078\052\088\084\061\061","\050\103\118\090\109\103\114\061";"\089\104\115\117\109\098\118\048\050\108\067\112\075\108\111\113";"\114\106\111\112\050\108\114\061","\047\079\117\052\065\053\111\085\073\106\118\086\065\053\069\052\073\053\085\105","\114\112\081\086\068\103\122\052\047\101\115\113\075\104\115\105";"\078\079\081\113\075\053\081\051\109\052\078\056\109\108\081\116";"\114\101\078\052\073\108\122\086\068\084\061\061";"\065\053\111\055\075\048\117\055\109\053\111\098\074\119\061\061","\065\101\081\098\075\053\081\055";"\089\104\115\117\109\052\077\053\114\084\061\061","\065\053\111\070\047\048\078\052\078\101\117\069\073\053\114\061";"\065\106\122\056\109\106\065\061";"\089\104\115\089\075\104\115\086\068\108\067\112","\065\112\117\052\073\108\085\077\073\106\122\052";"\089\104\115\117\109\098\118\117\109\112\115\086\073\108\067\087\075\065\061\061";"\075\103\052\106\075\106\052\087\050\108\122\086\088\114\052\048","\089\053\052\087\068\086\052\085\050\108\076\061","\065\112\117\051\073\108\078\105\068\108\078\052";"\065\104\081\086\109\086\118\086\050\103\118\087\068\121\061\061";"\072\108\118\098\114\104\081\052\075\108\067\105\072\108\118\113\075\103\118\086\075\065\061\061";"\089\104\115\081\109\106\052\086\078\108\067\052\109\104\098\061","\065\108\078\116\075\108\067\069\109\103\052\113\075\081\117\070\047\053\119\061";"\050\103\118\116\075\053\081\086\078\106\111\087\050\104\074\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\114\101\078\070\109\119\061\061";"\114\104\081\056\073\053\085\048\047\106\118\101","\114\101\050\069\047\103\117\069\073\053\055\061";"\081\108\067\067\068\108\081\055\075\103\052\113\075\086\067\052\050\103\069\052\047\112\077\116\068\104\115\085","\065\108\070\090\050\104\115\080";"\089\104\078\052\109\065\061\061";"\065\108\115\086\068\104\075\052";"\114\070\077\118\072\048\122\083\078\048\118\115\065\114\050\118";"\089\053\052\087\068\086\050\116\075\108\081\113\078\106\111\087\050\104\074\061";"\114\053\052\113\068\104\115\086\075\104\117\072\050\079\117\056\068\053\114\061","\047\053\085\070\109\103\122\083\073\108\067\098\104\053\115\116\109\101\115\105\073\106\111\113\075\104\074\061","\114\053\122\056\073\053\081\077\109\106\078\048\068\108\115\052";"\114\053\069\056\050\119\061\061","\114\053\118\121";"\078\053\081\086\081\103\052\085\075\065\061\061","\114\101\078\070\109\098\052\085\050\108\076\061";"\078\053\111\070\075\053\114\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\070\099\081\098\081\048";"\078\053\081\086\065\101\081\116\047\106\081\113\050\048\050\120\078\084\061\061";"\081\103\052\052\047\087\074\105","\078\103\118\085\073\108\050\052\114\103\069\067\047\086\052\085\050\108\076\061","\072\103\111\069\075\103\081\098\078\103\052\087\075\065\061\061","\068\079\081\112\075\065\061\061";"\114\112\081\086\068\103\122\052\047\101\115\065\047\106\081\087\068\104\115\056\109\053\076\061","\078\053\081\086\114\101\077\052\109\103\122\048\075\104\115\087\047\106\052\121\050\103\052\051\109\119\061\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\075\089\078\081\115\102","\089\048\081\077\072\048\081\089","\078\053\081\086\081\103\111\112\075\053\122\052";"\078\053\081\086\114\101\077\052\109\103\122\117\109\106\075\051";"\050\079\117\070\075\081\111\090\075\108\118\116\068\108\067\112","\065\106\081\116\047\053\081\116\068\053\052\113\075\121\061\061","\065\108\111\118","\065\106\118\112\072\053\075\114\047\106\052\087\068\101\074\061";"\089\053\052\087\068\086\050\116\075\108\081\113";"\065\106\111\105\047\086\052\085\109\104\081\113\075\065\061\061","\072\108\118\087\047\106\111\078\050\108\081\070\075\065\061\061","\109\108\111\070\047\053\081\051\050\106\081\116";"\078\103\081\106\050\048\070\069\109\106\081\070\050\106\081\116\047\121\061\061","\081\079\117\056\073\053\085\105","\072\086\111\120\114\101\078\052\073\108\122\086\068\084\061\061";"\065\108\067\087\075\104\115\086\047\106\118\055\065\053\118\055\109\084\061\061";"\089\108\067\105\050\103\118\113\073\053\081\117\109\106\075\051","\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\114\052\078\071\104\086\115\099\072\052\078\077\089\114\067\118\114\119\061\061","\072\104\081\055\050\103\052\081\109\106\052\086\047\121\061\061";"\065\106\118\105\075\114\081\113\075\104\117\112\088\081\078\056\109\108\081\114\109\086\070\069\088\084\061\061","\073\104\117\052\109\106\048\122";"\072\108\052\105\050\103\081\116\072\103\111\087\068\086\067\072\050\103\111\087\068\121\061\061","\078\048\081\103\078\119\061\061";"\081\108\067\056\050\084\061\061";"\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\114\070\081\065\078\081\117\120\089\048\118\089\078\086\081\089";"\081\053\111\104\114\079\081\055\109\118\078\056\109\108\081\116";"\078\101\117\069\109\106\078\115\075\108\122\052\075\065\061\061";"\065\101\081\116\047\053\081\098\114\101\078\051\109\106\081\117\075\103\111\055","\072\103\052\112\068\079\078\105\089\112\081\098\075\053\070\052\109\112\065\061";"\081\079\117\056\073\053\085\105\072\106\111\086\089\108\067\074\072\070\074\061";"\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\048\117\070\075\106\073\061","\078\053\081\086\089\104\078\052\109\114\115\051\109\053\122\098\109\101\050\113","\114\053\069\116\109\101\081\098\072\053\075\120\109\053\067\087\075\108\118\055\109\108\081\113\050\084\061\061","\078\053\069\051\047\101\078\055\088\081\115\086\047\106\052\082\075\065\061\061";"\081\108\067\098\075\104\117\080\073\108\067\098\075\108\078\081\047\079\077\052\047\098\069\069\109\106\065\061";"\065\070\111\072\047\103\081\055\109\084\061\061","\114\101\078\051\047\084\061\061";"\078\106\122\069\050\053\122\052\047\101\115\103\109\101\117\085","\114\053\081\086\081\103\111\112\075\053\122\052";"\078\103\081\106\075\108\067\105\068\104\075\052\047\121\061\061";"\065\106\122\069\075\103\081\089\050\104\115\080\114\106\118\113\075\053\114\061","\114\112\052\069\109\119\061\061";"\073\053\069\069\047\106\050\052\047\121\061\061";"\078\114\067\120\072\070\081\097\081\048\081\089\104\070\115\114\065\081\117\114";"\114\053\122\056\073\053\081\077\109\106\078\048\068\108\115\052\065\053\118\113\073\053\081\055","\073\112\081\106\075\112\115\083\073\108\117\051\050\106\081\083\047\103\118\113\075\103\081\085\068\108\074\061","\109\108\118\076","\078\053\069\051\047\101\078\055\088\081\117\052\050\103\118\116\075\053\081\086";"\078\108\067\098\078\108\070\121\109\101\050\052\047\106\081\098";"\089\053\052\087\068\086\075\051\073\101\081\105";"\065\106\081\086\050\053\081\052\109\052\078\080\075\114\081\067\075\104\074\061","\065\053\069\052\073\104\077\072\068\103\111\086\078\106\111\087\050\104\074\061","\078\101\117\052\075\108\067\105\068\053\052\113\047\070\050\056\073\053\085\052\047\112\115\071\050\108\075\106","\072\108\111\070\047\053\081\099\050\106\081\116";"\065\108\078\116\075\108\067\069\109\103\052\113\075\081\117\070\047\053\069\071\050\108\075\106","\081\103\118\082\075\114\081\085\065\112\052\072\050\104\117\121\047\106\052\105\075\065\061\061","\089\104\115\117\109\098\118\089\073\108\052\098";"\089\104\115\115\109\101\081\113\050\103\081\098";"\065\086\111\115\065\098\118\114\104\086\122\099\078\070\111\118\081\098\081\097\081\118\111\081\072\098\075\117\072\118\078\118\114\098\081\048";"\073\108\070\090\050\104\115\080\104\053\115\051\109\106\078\056\050\103\052\051\109\119\061\061","\072\103\111\069\075\103\081\098\078\103\052\087\075\114\117\070\075\106\073\061";"\114\098\111\079\081\114\081\083\072\070\081\114\072\048\118\104";"\047\101\078\069\047\112\078\083\050\103\052\085\075\065\061\061";"\073\108\117\105";"\114\101\081\090\050\103\081\116\075\112\081\112\075\065\061\061";"\073\106\118\105\068\108\074\061","\072\114\111\114\109\101\078\052\109\065\061\061","\081\079\117\056\109\106\085\052\050\084\061\061","\081\079\117\056\109\106\085\052\050\079\074\061";"\078\103\111\070\073\106\122\052\089\106\081\051\047\103\118\116\075\079\098\061";"\114\053\069\051\050\108\122\098\114\101\078\051\047\084\061\061","\089\108\070\121\047\106\111\053\075\108\078\077\109\108\117\070\047\053\119\061";"\065\106\122\051\109\053\078\103\050\104\117\067";"\089\053\052\055\109\103\052\113\075\070\115\121\047\106\081\052\078\103\081\090\050\108\075\106";"\114\103\111\086\068\108\111\113","\081\079\052\121\075\065\061\061";"\078\104\115\087\073\108\122\069\050\103\052\113\075\086\117\055\073\108\078\052","\072\108\081\069\109\052\115\086\047\106\081\069\068\121\061\061";"\081\106\118\055\068\108\078\077\050\104\078\051\081\103\118\116\075\053\081\086";"\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\084\061\061";"\089\103\052\098\075\103\081\113\072\101\077\121\109\101\117\086\050\108\067\056\050\079\098\061","\065\101\117\069\073\053\085\105\068\103\111\086";"\108\106\111\113\075\065\061\061","\114\106\118\087\068\108\118\055\047\121\061\061";"\065\086\115\105","\065\104\081\112\109\108\081\113\050\118\117\070\109\106\081\071\050\108\075\106","\081\106\118\113\068\104\115\080";"\089\108\070\121\075\104\117\106\075\108\115\086\065\104\115\087\075\108\067\098\073\108\067\087\088\081\115\052\047\112\081\085","\047\053\069\116\109\101\081\098\114\101\078\051\047\048\118\055\109\084\061\061","\078\053\081\086\065\106\081\105\050\048\070\069\047\048\075\051\047\052\081\113\068\104\065\061","\072\103\052\105\050\103\081\113\075\104\102\061";"\073\104\117\052\109\106\048\105";"\073\104\117\052\109\106\048\116","\078\053\052\106\050\048\111\106\081\103\069\052\072\106\118\069\047\112\114\061","\047\112\081\086\068\103\122\052\047\101\115\083\047\079\117\052\073\053\052\105\068\108\111\113";"\114\048\122\077\108\114\081\089\104\086\081\097\081\048\081\089\089\114\067\079\104\070\050\099\114\098\122\048";"\114\101\077\052\073\070\078\069\047\106\050\052\050\084\061\061";"\109\108\052\113";"\072\112\081\085\073\106\052\113\075\070\077\051\068\104\115\051\109\119\061\061","\081\106\118\113\068\104\115\080\065\112\081\106\075\119\061\061","\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\077\114\118\077\074\089\114\081\048","\081\103\111\086\073\108\122\117\109\104\081\113","\089\053\081\052\047\048\052\086\114\106\111\055\109\103\052\113\075\121\061\061","\078\112\117\056\075\108\067\098\109\079\052\089\109\101\078\069\050\103\052\051\109\119\061\061","\081\108\067\056\050\048\050\081\089\114\065\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105";"\078\106\122\069\088\108\081\098\050\053\052\113\075\070\078\051\088\103\052\113";"\114\104\081\069\068\053\052\113\075\070\077\069\109\103\086\061";"\089\114\065\061","\114\106\111\055\109\118\078\080\075\114\117\051\109\106\081\105";"\081\048\118\097\089\121\061\061","\081\103\118\116\075\053\081\086\114\101\077\052\073\053\052\106\068\108\074\061";"\065\101\117\056\047\079\077\055\068\108\067\112\114\103\111\056\047\053\111\113","\081\108\067\105\075\108\081\113\065\106\122\069\075\103\114\061";"\078\106\118\086\075\108\117\051\050\108\067\098\072\101\077\052\109\106\081\116","\073\106\111\051\109\103\067\070\109\108\117\052\047\119\061\061";"\065\106\111\086\050\103\122\052\075\048\075\055\073\104\052\052\075\079\050\056\109\106\050\114\109\101\069\056\109\119\061\061";"\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080";"\114\103\111\086\068\108\111\113\047\121\061\061","\102\079\117\052\109\108\111\053\075\108\065\119\075\112\117\051\109\089\077\078\050\108\081\070\075\089\121\119\081\103\118\116\075\053\081\086\102\103\052\105\102\048\052\085\109\104\081\113\075\065\061\061";"\047\079\075\121","\114\103\052\105\050\103\111\055\114\053\069\051\050\084\061\061";"\081\103\081\069\109\114\115\069\073\053\069\052";"\078\101\117\069\047\079\077\055\068\108\067\112\089\103\111\051\068\121\061\061";"\078\053\081\086\078\086\115\048","\065\106\111\105\047\086\070\051\075\079\074\061","\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080\065\112\081\106\075\119\061\061","\114\101\081\090\050\103\081\116\075\112\081\112\075\114\117\070\075\106\073\061"}local function Au(X)return Ru[X-45334]end for X,T in ipairs({{1;286},{1,270};{271;286}})do while T[1]<T[2]do Ru[T[1]],Ru[T[2]],T[1],T[2]=Ru[T[2]],Ru[T[1]],T[1]+1,T[2]-1 end end do local X=table.insert local T=type local B=string.len local p=string.char local P={s=13,l=22,G=2;z=49;E=33,H=19,p=39;["\051"]=47;["\057"]=10,V=52;j=38;["\053"]=54,T=0;C=57;X=30;R=43,k=59,u=9,B=58;d=60,["\054"]=42;Z=34;v=5,t=50,n=11,K=25,["\049"]=62,D=26,e=55,["\047"]=28;["\048"]=4;P=40,L=56,h=23,["\055"]=44,Y=18,I=24,c=15,A=16,q=46;M=1;b=36;["\050"]=29,J=12,w=32;W=35,Q=21;U=45;g=6,f=8;S=31,N=17,["\043"]=63,a=14;["\056"]=41,o=61;x=3;r=20;y=48;F=53,i=51;m=27,O=7;["\052"]=37}local Y=string.sub local W=math.floor local I=Ru local g=table.concat for j=1,#I,1 do local c=I[j]if T(c)=="\115\116\114\105\110\103"then local T=B(c)local u={}local x=1 local o=0 local e=0 while x<=T do local B=Y(c,x,x)local I=P[B]if I then o=o+I*64^(3-e)e=e+1 if e==4 then e=0 local T=W(o/65536)local B=W((o%65536)/256)local P=o%256 X(u,p(T,B,P))o=0 end elseif B=="\061"then X(u,p(W(o/65536)))if x>=T or Y(c,x+1,x+1)~="\061"then X(u,p(W((o%65536)/256)))end break end x=x+1 end I[j]=g(u)end end end local X,T,B,p,P=_G,setmetatable,pairs,type,math local Y=TMW local W=Action local I=W[Au(45479)]local g=W[Au(45515)]local j=W[Au(45601)]local c=W[Au(45470)]local u=W[Au(45406)]local x=W[Au(45602)]local o=W[Au(45352)]local e=W[Au(45391)]local Z=W[Au(45495)]local C=Z:GetActiveUnitPlates()local G=W[Au(45500)]local m=W[Au(45449)]local n=W[Au(45363)]local i=n[Au(45538)]local V=ACTION_CONST_PORTRAIT_ROGUE local s=X[Au(45534)]local O=X[Au(45369)]local J=X[Au(45441)]local R=X[Au(45412)]local A=X[Au(45512)][Au(45368)]local w=X[Au(45613)]local y=X[Au(45581)]local D=X[Au(45466)]local K=X[Au(45341)]local H=C_Item[Au(45508)]local Q=Au(45420)local F=Au(45411)local U=Au(45488)local f=Au(45617)local t=W[Au(45599)][Au(45620)][Au(45371)]local l=W[Au(45599)][Au(45620)][Au(45587)]local d=W[Au(45599)][Au(45620)][Au(45478)]function W.ShouldStopByGCD(X)return X:IsRequiredGCD()and(W[Au(45601)]()-W[Au(45339)]()>.25 and W[Au(45470)]()>=W[Au(45339)]()+.15)end function W.IsCastable(Y,X,T,B,p,P)if p or(B or not Y[Au(45547)]())and not Y:ShouldStopByGCD()then if Y[Au(45552)]==Au(45370)and(not Y:IsBlockedBySpellLevel()and((not Y[Au(45335)]or Y:GetTalentTraits()~=0)and((T or not X or not Y:HasRange()or Y:IsInRange(X))and Y:IsUsable(nil,P))))then return true end if Y[Au(45552)]==Au(45544)then local B=Y[Au(45585)]if B~=nil and((W[Au(45609)][Au(45585)]==B and(I(1,Au(45545)))[1]or W[Au(45336)][Au(45585)]==B and(I(1,Au(45545)))[2])and(Y:IsUsable(nil,P)and(T or not X or not Y:HasRange()or Y:IsInRange(X))))then return true end end if Y[Au(45552)]==Au(45551)and(W[Au(45559)]~=Au(45399)and((W[Au(45559)]~=Au(45597)or not W[Au(45493)][Au(45362)])and(I(1,Au(45551))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[Au(45552)]==Au(45457)and(W[Au(45559)]~=Au(45399)and((W[Au(45559)]~=Au(45597)or not W[Au(45493)][Au(45362)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(T or not X or not Y:HasRange()or Y:IsInRange(X))))))then return true end end return false end local a=T(W[i],{[Au(45428)]=W})local N=a[Au(45518)]local L=N[Au(45431)]local q=N[Au(45555)]local h=N[Au(45592)]local b={[Au(45582)]={Au(45578),Au(45472)};[Au(45379)]={Au(45578),Au(45472);Au(45445)},[Au(45423)]={Au(45578),Au(45472);Au(45377)};[Au(45452)]={Au(45578);Au(45472);Au(45467)},[Au(45608)]={Au(45578),Au(45472),Au(45377);Au(45467)};[Au(45386)]={Au(45578);Au(45361),Au(45472)};[Au(45611)]={[a[Au(45594)][Au(45585)]]=true;[a[Au(45448)][Au(45585)]]=true;[a[Au(45564)][Au(45585)]]=true;[a[Au(45593)][Au(45585)]]=true,[a[Au(45556)][Au(45585)]]=true;[a[Au(45498)][Au(45585)]]=true,[a[Au(45504)][Au(45585)]]=true;[a[Au(45373)][Au(45585)]]=true;[a[Au(45455)][Au(45585)]]=true}}local r=W[i]for X=1,#r,1 do local T=r[X]if p(T)==Au(45429)and T[Au(45552)]==Au(45544)then b[Au(45611)][T[Au(45585)]]=true end end local k={a[Au(45435)][Au(45585)];a[Au(45389)][Au(45585)],a[Au(45604)][Au(45585)];a[Au(45576)][Au(45585)],a[Au(45618)][Au(45585)]}local E={a[Au(45435)][Au(45585)];a[Au(45389)][Au(45585)],a[Au(45576)][Au(45585)]}local z,M,S=false,{[Au(45395)]=false},{}function e.BaseEnergyTimeToMax()return(e:EnergyDeficit()-50*h(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])~=0))/e:EnergyRegen()end local function v()local X=a[Au(45387)]:GetTalentTraits()if X==0 then return e:ComboPoints()end local T=e:HasAuraStacksBySpellID(a[Au(45407)][Au(45585)])local B=e:HasAuraBySpellID(a[Au(45446)][Au(45585)])~=0 if a[Au(45387)]:GetTalentTraits()==2 then if T==5 or T==2 then return P[Au(45574)]((e:ComboPoints()+2)+2*h(B),e:ComboPointsMax())end if T==4 or T==1 then return P[Au(45574)]((e:ComboPoints()+1)+1*h(B),e:ComboPointsMax())end end if a[Au(45387)]:GetTalentTraits()==1 then if T==5 or T==3 or T==1 then return P[Au(45574)]((e:ComboPoints()+1)+1*h(B),e:ComboPointsMax())end end return e:ComboPoints()end local function Xu(X)if u(X)then return true end end local Tu={[193356]=Au(45400);[199600]=Au(45375),[193358]=Au(45408),[193357]=Au(45571),[199603]=Au(45462),[193359]=Au(45481)}local Bu={[Au(45374)]=30,[Au(45539)]=0}local function pu()local X,T,B,p,Y,W,I,g,j,c,u,x=w()if p~=y(Au(45420))then return end if x~=315508 then return end if T==Au(45577)then Bu[Au(45374)]=30 Bu[Au(45539)]=D()return elseif T==Au(45477)then Bu[Au(45374)]=30+P[Au(45574)](Bu[Au(45374)]-P[Au(45540)](D()-Bu[Au(45539)]),9)Bu[Au(45539)]=D()return end end a[Au(45567)]:Add(Au(45494),Au(45535),pu)local Pu=K(Au(45420))and#K(Au(45420))or 0 local Yu=false local Wu=0 local function Iu()local X,T,B,p,Y,W,I,g,j,c,u,x=w()if p~=y(Au(45420))then return end if T~=Au(45360)then return end if x==a[Au(45586)][Au(45585)]then Pu=P[Au(45574)](Pu+1,e:ComboPointsMax())return end if x==a[Au(45410)][Au(45585)]or x==a[Au(45527)][Au(45585)]or x==a[Au(45439)][Au(45585)]or x==a[Au(45353)][Au(45585)]then if Pu==0 then Yu=false else Pu=P[Au(45523)](Pu-1,0)Yu=true end end if x==a[Au(45439)][Au(45585)]then Wu=D()end end a[Au(45567)]:Add(Au(45501),Au(45535),Iu)local function gu(X)return e:GetTier(Au(45615))>=4 and(a[Au(45439)]:IsReadyByPassCastGCD(X,true)and(Wu+5)-D()>0)end local function ju()local X=P[Au(45523)](Bu[Au(45374)]-P[Au(45540)](D()-Bu[Au(45539)]),0)local T=0 for B,p in B(Tu)do local P,Y=e:HasAuraBySpellID(B)if P>c()and P-X>.1 then T=T+1 end end return T end local function cu()local X=P[Au(45523)](Bu[Au(45374)]-P[Au(45540)](D()-Bu[Au(45539)]),0)local T=0 for B,p in B(Tu)do local P,Y=e:HasAuraBySpellID(B)if P>c()and X-P>.1 then T=T+1 end end return T end local function uu()local X=P[Au(45523)](Bu[Au(45374)]-P[Au(45540)](D()-Bu[Au(45539)]),0)local T=0 for B,p in B(Tu)do local P=e:HasAuraBySpellID(B)if P>c()and(X-P<=.1 and P-X<=.1)then T=T+1 end end return T end local function xu()return(cu()+uu())+ju()end local function ou(X)local T=P[Au(45523)](Bu[Au(45374)]-P[Au(45540)](D()-Bu[Au(45539)]),0)local B,p=e:HasAuraBySpellID(X)if B>c()and B-T<=.1 then return true end end local function eu()return cu()+uu()end local function Zu()local X=-100 for T,B in B(Tu)do local p=e:HasAuraBySpellID(T)if p>c()and p>X then X=p end end return X end local function Cu()local X=100 for T,B in B(Tu)do local p,P=e:HasAuraBySpellID(T)if p>c()and p<X then X=p end end return X end local Gu={[Au(45347)]={[1]=function(X)if a[Au(45359)]:AbsentImun(X,b[Au(45379)])and(a[Au(45359)]:IsReadyByPassCastGCD(X)and N[Au(45422)](a[Au(45359)][Au(45585)],X))then if N[Au(45619)]()and X==f then return a[Au(45526)]else return a[Au(45359)]end end end};[Au(45561)]={[1]=function(X)if a[Au(45384)]:IsReadyByPassCastGCD(X)and(a[Au(45384)]:AbsentImun(X,b[Au(45423)])and((e:HasAuraBySpellID({a[Au(45604)][Au(45585)],a[Au(45435)][Au(45585)];a[Au(45389)][Au(45585)],a[Au(45576)][Au(45585)]})==0 or I(2,Au(45610)))and((G(X)):HasBuffs(N[Au(45356)])==0 or(G(X)):HasDeBuffs(N[Au(45356)])==0)))then if N[Au(45619)]()and X==f then return a[Au(45528)]else return a[Au(45384)]end end end;[2]=function(X)if a[Au(45440)]:IsReadyByPassCastGCD(X)and(a[Au(45440)]:AbsentImun(X,b[Au(45423)])and(X~=f and((e:HasAuraBySpellID({a[Au(45604)][Au(45585)];a[Au(45435)][Au(45585)];a[Au(45389)][Au(45585)];a[Au(45576)][Au(45585)]})==0 or I(2,Au(45610)))and((G(X)):HasBuffs(N[Au(45356)])==0 or(G(X)):HasDeBuffs(N[Au(45356)])==0))))then return a[Au(45440)],true end end,[3]=function(X)if a[Au(45468)]:IsReadyByPassCastGCD(X)and(a[Au(45468)]:AbsentImun(X,b[Au(45423)])and((e:HasAuraBySpellID({a[Au(45604)][Au(45585)];a[Au(45435)][Au(45585)],a[Au(45389)][Au(45585)],a[Au(45576)][Au(45585)]})==0 or I(2,Au(45610)))and(e:IsBehind(.3)and((G(X)):HasBuffs(N[Au(45356)])==0 or(G(X)):HasDeBuffs(N[Au(45356)])==0))))then if N[Au(45619)]()and X==f then return a[Au(45419)]else return a[Au(45468)]end end end;[4]=function(X)if a[Au(45390)]:IsReadyByPassCastGCD(X)and(a[Au(45390)]:AbsentImun(X,b[Au(45423)])and((e:HasAuraBySpellID({a[Au(45604)][Au(45585)],a[Au(45435)][Au(45585)],a[Au(45389)][Au(45585)],a[Au(45576)][Au(45585)]})==0 or I(2,Au(45610)))and((G(X)):HasBuffs(N[Au(45356)])==0 or(G(X)):HasDeBuffs(N[Au(45356)])==0)))then if N[Au(45619)]()and X==f then return a[Au(45351)]else return a[Au(45390)]end end end},[Au(45560)]={[1]=function(X)if a[Au(45413)](nil,X,b[Au(45608)])and(a[Au(45359)]:IsInRange(X)and(a[Au(45397)]:IsReady(X)and(X~=f and((e:HasAuraBySpellID({a[Au(45604)][Au(45585)],a[Au(45435)][Au(45585)],a[Au(45389)][Au(45585)],a[Au(45576)][Au(45585)]})==0 or I(2,Au(45610)))and(e:IsStayingTime()>.2 and((G(X)):HasBuffs(N[Au(45356)])==0 or(G(X)):HasDeBuffs(N[Au(45356)])==0))))))then return a[Au(45397)],true end end,[2]=function(X)if a[Au(45413)](nil,X,b[Au(45608)])and(a[Au(45359)]:IsInRange(X)and(a[Au(45584)]:IsReady(X)and(X~=f and((e:HasAuraBySpellID({a[Au(45604)][Au(45585)],a[Au(45435)][Au(45585)];a[Au(45389)][Au(45585)];a[Au(45576)][Au(45585)]})==0 or I(2,Au(45610)))and((G(X)):HasBuffs(N[Au(45356)])==0 or(G(X)):HasDeBuffs(N[Au(45356)])==0)))))then return a[Au(45584)]end end}}local function mu(X,T)if(G(X)):IsBoss()or(G(X)):IsDummy()then return true end local B=a[Au(45476)](a[Au(45456)][Au(45585)])local p=B[1]return(G(X)):Health()>(((T*p)*1+1*#t)+.25*#l)+.15*#d end local function nu(X)return I(2,Au(45483))and(not a[Au(45438)]or not(o()):IsBreakAble(12))end RyanUnseenBladeTimer={[Au(45519)]=1,[Au(45358)]=0;[Au(45415)]=false;[Au(45345)]=nil,[Au(45402)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(T,X)if not X then if T[Au(45345)]then T[Au(45345)]:Cancel()T[Au(45345)]=nil end end local B=true if T[Au(45358)]>0 then T[Au(45358)]=T[Au(45358)]-1 B=false end if T[Au(45519)]>0 then T[Au(45519)]=T[Au(45519)]-1 end if B then T:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(X)if X[Au(45402)]then X[Au(45402)]:Cancel()X[Au(45402)]=nil end X[Au(45415)]=true X[Au(45402)]=C_Timer[Au(45342)](20,function()RyanUnseenBladeTimer[Au(45415)]=false RyanUnseenBladeTimer[Au(45519)]=RyanUnseenBladeTimer[Au(45519)]+1 RyanUnseenBladeTimer[Au(45402)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(X)if X[Au(45345)]then X[Au(45345)]:Cancel()X[Au(45345)]=nil end X[Au(45345)]=C_Timer[Au(45342)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Au(45345)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(X)if X[Au(45345)]then X:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(T,X)T[Au(45519)]=T[Au(45519)]+X T[Au(45358)]=T[Au(45358)]+X end function RyanUnseenBladeTimer.ResetState(X)if X[Au(45345)]then X[Au(45345)]:Cancel()X[Au(45345)]=nil end if X[Au(45402)]then X[Au(45402)]:Cancel()X[Au(45402)]=nil end X[Au(45519)]=1 X[Au(45358)]=0 X[Au(45415)]=false end local iu=CreateFrame(Au(45614),Au(45367))iu:RegisterEvent(Au(45349))iu:RegisterEvent(Au(45572))iu:RegisterEvent(Au(45520))iu:RegisterEvent(Au(45535))iu:SetScript(Au(45338),function(X,T,...)if T==Au(45349)or T==Au(45572)then RyanUnseenBladeTimer:ResetState()elseif T==Au(45520)then local X,T,B,p,P=...if P and P>5 then RyanUnseenBladeTimer:ResetState()end elseif T==Au(45535)then local X,T,B,p,P,Y,I,g,j,c,u,x,o=w()if p~=y(Au(45420))then return end if T==Au(45360)and(o==a[Au(45461)]:GetSpellInfo()or o==a[Au(45456)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif T==Au(45459)and o==W[Au(45480)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif T==Au(45360)and o==a[Au(45353)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Vu(X)if not W[Au(45479)](2,Au(45524))then N[Au(45573)]=nil return false end if a[Au(45510)]:GetTalentTraits()==0 then N[Au(45573)]=nil return false end if not R()then N[Au(45573)]=nil return false end if(G(F)):HasDeBuffs(a[Au(45510)][Au(45585)],true)~=0 then N[Au(45573)]=F return end if(G(f)):HasDeBuffs(a[Au(45510)][Au(45585)],true)~=0 then N[Au(45573)]=f return end for X in B(C)do if(G(X)):HasDeBuffs(a[Au(45510)][Au(45585)],true)~=0 then N[Au(45573)]=X return end end N[Au(45573)]=nil end local su=0 local function Ou()if a[Au(45546)]:GetTalentTraits()==0 then su=0 return false end local X,T,B,p,P,Y,W,I,g,j,c,u=w()if p~=y(Au(45420))then return end if T==Au(45469)and(u==a[Au(45435)][Au(45585)]or u==a[Au(45389)][Au(45585)]or u==a[Au(45604)][Au(45585)]or u==a[Au(45576)][Au(45585)])then su=1 return end if T==Au(45360)then if u==a[Au(45410)][Au(45585)]or u==a[Au(45527)][Au(45585)]or u==a[Au(45439)][Au(45585)]or u==a[Au(45353)][Au(45585)]then su=0 return end end end a[Au(45567)]:Add(Au(45612),Au(45535),Ou)local function Ju(X,T)if e:HasAuraBySpellID(a[Au(45527)][Au(45585)])==0 or a[Au(45464)]:ShouldStopByGCD()then return false end if not((G(X)):TimeToDie()>20 or(G(X)):IsBoss())then return false end if a[Au(45594)]:IsReady(Q,true)and e:HasAuraBySpellID(a[Au(45603)][Au(45585)])==0 then return a[Au(45594)]:Show(T)end if a[Au(45609)]:IsReady()and(a[Au(45609)]:GetItemCategory()~=Au(45499)and(not b[Au(45611)][a[Au(45609)][Au(45585)]]and a[Au(45609)]:AbsentImun(X,b[Au(45386)])))then return a[Au(45609)]:Show(T)end if a[Au(45336)]:IsReady()and(a[Au(45336)]:GetItemCategory()~=Au(45499)and(not b[Au(45611)][a[Au(45336)][Au(45585)]]and a[Au(45336)]:AbsentImun(X,b[Au(45386)])))then return a[Au(45336)]:Show(T)end local B=a[Au(45609)][Au(45585)]or 1 local p=a[Au(45336)][Au(45585)]or 1 local Y,W=H(B)local I,g=H(p)local j=P[Au(45474)]if a[Au(45609)][Au(45585)]==a[Au(45556)][Au(45585)]then if g~=0 then j=a[Au(45336)]:GetCooldown()end end if a[Au(45336)][Au(45585)]==a[Au(45556)][Au(45585)]then if W~=0 then j=a[Au(45609)]:GetCooldown()end end if a[Au(45556)]:IsReady(Q,true)and(e:HasAuraStacksBySpellID(a[Au(45507)][Au(45585)])~=0 and j>20)then return a[Au(45556)]:Show(T)end if a[Au(45504)]:IsReady(Q,true)and not M[Au(45395)]then return a[Au(45504)]:Show(T)end if a[Au(45455)]:IsReady(Q,true)and((xu()>=4 or a[Au(45579)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(a[Au(45563)][Au(45585)])~=0 or a[Au(45541)]:GetTalentTraits()==0)or N[Au(45405)](X)<=20)then return a[Au(45455)]:Show(T)end end a[1]=nil a[2]=function(X)local T if m(U)then T=U elseif m(F)then T=F end if not T then return end local B,p,P,Y,W=(G(T)):IsCastingRemains()if B>a[Au(45339)]()*2 then if not W and(a[Au(45359)]:IsReadyP(T,nil,true,true)and a[Au(45359)]:AbsentImun(T,b[Au(45379)],true))then return a[Au(45485)]:Show(X)end end if not S[Au(45372)]and a[Au(45437)]:GetEquipped()then S[Au(45372)]=true end if I(1,Au(45447))then g({1;Au(45447)},false)end end a[3]=function(X)local T=R()or x:IsEngage()local p=D()local Y=C_Spell[Au(45417)](a[Au(45435)][Au(45585)])local g=C_Spell[Au(45417)](a[Au(45389)][Au(45585)])local u=P[Au(45523)](Y[Au(45374)],g[Au(45374)])W[Au(45518)][Au(45425)](Au(45388),RyanUnseenBladeTimer[Au(45519)])M[Au(45542)]=e:HasAuraBySpellID({a[Au(45435)][Au(45585)],a[Au(45389)][Au(45585)];a[Au(45576)][Au(45585)]})-c()>=.05 M[Au(45396)]=e:HasAuraBySpellID(a[Au(45604)][Au(45585)])-c()>=.05 M[Au(45395)]=e:HasAuraBySpellID(k)-c()>=.05 local function o()local T=v()if not N[Au(45619)]()then return false end if a[Au(45359)]:IsSpellInRange(F)then return false end if not Yu then return false end if T==0 then return false end if not a[Au(45463)]:IsReady(Q,true)then return false end if a[Au(45450)]:GetCooldown()~=0 or a[Au(45563)]:GetSpellChargesFullRechargeTime()~=0 or a[Au(45579)]:GetCooldown()~=0 or a[Au(45527)]:GetCooldown()~=0 or a[Au(45586)]:GetCooldown()~=0 or a[Au(45427)]:GetCooldown()~=0 or a[Au(45600)]:GetSpellChargesFullRechargeTime()~=0 then if e:HasAuraBySpellID(a[Au(45463)][Au(45585)])~=0 then return a[Au(45521)]:Show(X)end return a[Au(45463)]:Show(X)end end if N[Au(45430)]()and not a[Au(45340)]:IsBlocked()then if a[Au(45437)]:GetEquipped()and x:IsEngage()then return a[Au(45340)]:Show(X)end if S[Au(45372)]and(not a[Au(45437)]:GetEquipped()and not x:IsEngage())then return a[Au(45340)]:Show(X)end end local function m(p)local P,Y,g,m,n,i=(G(p)):InfoGUID()local s=Xu(p)local J=a[Au(45359)]:IsSpellInRange(p)local R=h(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])>0)local w=v()local y=e:ComboPointsMax()-w S[Au(45536)]=(a[Au(45557)]:GetTalentTraits()~=0 or y>=(2+h(a[Au(45548)]:GetTalentTraits()~=0))+h(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])~=0))and e:Energy()>=50 S[Au(45607)]=w>=(e:ComboPointsMax()-1)-h(M[Au(45395)]and a[Au(45558)]:GetTalentTraits()~=0 or(a[Au(45380)]:GetTalentTraits()~=0 or a[Au(45514)]:GetTalentTraits()~=0)and(a[Au(45557)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45348)][Au(45585)])~=0 or e:HasAuraBySpellID(a[Au(45407)][Au(45585)])~=0)))S[Au(45522)]=(((((0+h(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])>39))+h(e:HasAuraBySpellID(a[Au(45475)][Au(45585)])>39))+h(e:HasAuraBySpellID(a[Au(45366)][Au(45585)])>39))+h(e:HasAuraBySpellID(a[Au(45503)][Au(45585)])>39))+h(e:HasAuraBySpellID(a[Au(45416)][Au(45585)])>39))+h(e:HasAuraBySpellID(a[Au(45337)][Au(45585)])>39)z=xu()==0 or(e:GetTier(Au(45471))>=4 or a[Au(45343)]:GetTalentTraits()~=0 or a[Au(45354)]:GetTalentTraits()~=0)and(eu()<=1 and(S[Au(45522)]<5 or Zu()<42 or e:GetTier(Au(45471))<4))or(e:GetTier(Au(45471))>=4 or a[Au(45354)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45537)][Au(45585)])~=0 or a[Au(45343)]:GetTalentTraits()~=0 and a[Au(45579)]:GetTalentTraits()==0))and xu()<=2 or e:GetTier(Au(45471))>=4 and(eu()<5 and(Zu()<11 or a[Au(45579)]:GetTalentTraits()==0))or e:GetTier(Au(45471))<4 and(a[Au(45579)]:GetTalentTraits()==0 and(a[Au(45354)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(a[Au(45537)][Au(45585)])~=0 and(xu()<=2 and(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])==0 and(e:HasAuraBySpellID(a[Au(45475)][Au(45585)])==0 and e:HasAuraBySpellID(a[Au(45366)][Au(45585)])==0))))))local function H()if e:ComboPointsMax()==w then return a[Au(45463)]:Show(X)end if a[Au(45461)]:IsReady(p)then return a[Au(45461)]:Show(X)end if true then N[Au(45513)](X,V)return true end end local function U()if T then return false end if a[Au(45359)]:IsSpellInRange(p)then return false end if e:HasAuraBySpellID(a[Au(45509)][Au(45585)],true)~=0 then return false end local B,P=(G(F)):GetRange()local Y=(G(Q)):GetCurrentSpeed()if Y<=0 then return false end local W=((P+5)/((Y/100)*7)+a[Au(45339)]())-j()if a[Au(45435)]:IsReadyByPassCastGCD(Q,true)and(u==0 and(e:HasAuraBySpellID(E)==0 and e:HasAuraBySpellID(a[Au(45550)][Au(45585)])==0))then return a[Au(45435)]:Show(X)end if a[Au(45586)]:IsReady(Q,true)and(W<=2 and z)then return a[Au(45586)]:Show(X)end if L[Au(45490)]~=Q and(a[Au(45382)]:IsReady(L[Au(45490)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((G(L[Au(45490)])):HasBuffs({156779;136055})==0 and(not(G(L[Au(45490)])):IsMounted()and(not e[Au(45506)]()and W<=3)))))then return a[Au(45382)]:Show(X)end end local function f()if not N[Au(45365)](p)then return false end if Z:GetBySpell(a[Au(45359)],2)>=2 then for T in B(C)do if not N[Au(45365)](T)and q(T,a[Au(45359)])then return a[Au(45421)]:Show(X)end end end if o()then return true end if S[Au(45607)]then return a[Au(45486)]:Show(X)end if a[Au(45461)]:IsReady(p)then return a[Au(45461)]:Show(X)end if a[Au(45598)]:IsReady(p)and(M[Au(45542)]and not J)then return a[Au(45598)]:Show(X)end return a[Au(45486)]:Show(X)end local function t()if a[Au(45385)]:IsReady(Q)and((a[Au(45385)]:GetCooldown()==0 and a[Au(45436)]:GetCooldown()==0)and(e:HasAuraBySpellID({a[Au(45385)][Au(45585)];a[Au(45436)][Au(45585)]})==0 and(not a[Au(45464)]:ShouldStopByGCD()and(J and S[Au(45607)]))))then return a[Au(45385)]:Show(X)end local T,B=C_Spell[Au(45368)](a[Au(45527)][Au(45585)])if(a[Au(45527)]:IsReady(p)or B and(not a[Au(45527)]:IsBlocked()and a[Au(45527)]:GetCooldown()<c()))and(((G(p)):CombatTime()>0 or(G(p)):IsDummy()or x:IsEngage())and(S[Au(45607)]and(a[Au(45558)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45618)][Au(45585)])==0 or M[Au(45396)]))))then return a[Au(45527)]:Show(X)end if a[Au(45410)]:IsReady(p)and S[Au(45607)]then return a[Au(45410)]:Show(X)end if a[Au(45598)]:IsReady(p)and(J and(a[Au(45558)]:GetTalentTraits()~=0 and(a[Au(45387)]:GetTalentTraits()>=2 and(e:HasAuraStacksBySpellID(a[Au(45407)][Au(45585)])>=6 and(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])~=0 and w<=1 or e:HasAuraBySpellID(a[Au(45529)][Au(45585)])~=0)))))then return a[Au(45598)]:Show(X)end if a[Au(45456)]:IsReady(p)and a[Au(45557)]:GetTalentTraits()~=0 then return a[Au(45456)]:Show(X)end end local function l()if not s then return false end if a[Au(45461)]:ShouldStopByGCD()then return false end if not J then return false end if not T then return false end if not((G(p)):TimeToDie()>6 or(G(p)):IsBoss())then return false end if not a[Au(45563)]:IsReady(Q,true)then if a[Au(45618)]:IsReady(Q,true)then return a[Au(45618)]:Show(X)end return false end if not L[Au(45414)](p)then return false end local B=K(Au(45420))~=nil if(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2)and(a[Au(45510)]:GetCooldown()==0 and a[Au(45510)]:GetTalentTraits()~=0)then return a[Au(45563)]:Show(X)end if(a[Au(45380)]:GetTalentTraits()~=0 or a[Au(45353)]:GetTalentTraits()==0)and((a[Au(45527)]:GetCooldown()~=0 and e:HasAuraBySpellID(a[Au(45475)][Au(45585)])>4 or B)and(not(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2)or a[Au(45510)]:GetTalentTraits()==0))then return a[Au(45563)]:Show(X)end if a[Au(45590)]:GetTalentTraits()~=0 and(a[Au(45353)]:GetTalentTraits()~=0 and(a[Au(45353)]:GetCooldown()>30 and(D()-Wu<=10 or not(a[Au(45590)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=4))))then return a[Au(45563)]:Show(X)end if a[Au(45563)]:GetSpellChargesFullRechargeTime()<15 and(not(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2)or a[Au(45510)]:GetTalentTraits()==0)or N[Au(45405)](p)<a[Au(45563)]:GetSpellCharges()*8 then return a[Au(45563)]:Show(X)end end local function d()if a[Au(45385)]:IsReady(Q,true)and((a[Au(45385)]:GetCooldown()==0 and a[Au(45436)]:GetCooldown()==0)and(e:HasAuraBySpellID({a[Au(45385)][Au(45585)],a[Au(45436)][Au(45585)]})==0 and not a[Au(45464)]:ShouldStopByGCD()))then return a[Au(45385)]:Show(X)end local T,B=A(a[Au(45353)][Au(45585)])if(a[Au(45353)]:IsReady(p,true)or a[Au(45353)]:IsReady(Q,true)or B and(a[Au(45353)]:GetTalentTraits()~=0 and(a[Au(45353)]:GetCooldown()==0 and not a[Au(45353)]:IsBlocked())))and(s and(J and((G(p)):TimeToDie()>=3 and w>=e:ComboPointsMax())))then return a[Au(45353)]:Show(X)end if a[Au(45439)]:IsReady(p,true)and a[Au(45359)]:IsInRange(p)then return a[Au(45439)]:Show(X)end if a[Au(45527)]:IsReady(p)and(((G(p)):CombatTime()>0 or(G(p)):IsDummy()or x:IsEngage())and((e:HasAuraBySpellID(a[Au(45475)][Au(45585)])~=0 or e:HasAuraBySpellID(a[Au(45527)][Au(45585)])<4 or a[Au(45554)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(a[Au(45529)][Au(45585)])==0 or a[Au(45606)]:GetTalentTraits()==0)))then return a[Au(45527)]:Show(X)end if a[Au(45410)]:IsReady(p)then return a[Au(45410)]:Show(X)end if a[Au(45350)]:IsReady(p)then return a[Au(45350)]:Show(X)end N[Au(45513)](X,V)return true end local function b()if a[Au(45586)]:IsReady(Q,true)and(J and z)then return a[Au(45586)]:Show(X)end end local function r()if a[Au(45450)]:IsReady(p,true)and(s and(J and(not a[Au(45464)]:ShouldStopByGCD()and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])==0 and(not S[Au(45607)]or a[Au(45364)]:GetTalentTraits()==0)or e:HasAuraBySpellID(a[Au(45531)][Au(45585)])~=0 and(a[Au(45364)]:GetTalentTraits()~=0 and(w<=2 and(a[Au(45563)]:GetSpellCharges()==0 or su~=0 or not(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2))))or N[Au(45405)](p)<2))))then if N[Au(45619)]()and(a[Au(45380)]:GetTalentTraits()~=0 and(e:GetTier(Au(45615))>=2 and e:HasAuraBySpellID(E)~=0))then return a[Au(45591)]:Show(X)else return a[Au(45450)]:Show(X)end end if a[Au(45510)]:IsReady(p)and(not a[Au(45464)]:ShouldStopByGCD()and((not I(2,Au(45451))or not(G(Au(45617))):IsExists()or UnitIsUnit(Au(45617),p)or W[Au(45344)](Au(45617)))and(mu(p,5)and(((G(p)):TimeToDie()>5 or(G(p)):IsBoss())and(a[Au(45380)]:GetTalentTraits()~=0 and(su~=0 or N[Au(45405)](p)<2 or a[Au(45563)]:GetSpellCharges()==0 or not(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2))or a[Au(45590)]:GetTalentTraits()~=0 and(w<e:ComboPointsMax()or a[Au(45387)]:GetTalentTraits()>1))))))then return a[Au(45510)]:Show(X)end if a[Au(45392)]:IsReady(Q,true)and(nu(i)and(Z:GetBySpell(a[Au(45359)])>=2 and e:HasAuraBySpellID(a[Au(45392)][Au(45585)])<j()))then return a[Au(45392)]:Show(X)end if a[Au(45579)]:IsReady(Q,true)and(s and(xu()>=4 and uu()<=2 or uu()>=5 and xu()==6))then return a[Au(45579)]:Show(X)end if b()then return true end if J and(s and(e:HasAuraBySpellID(E)==0 and Ju(p,X)))then return true end if a[Au(45563)]:IsReady(Q,true)and(s and(not a[Au(45461)]:ShouldStopByGCD()and(J and(T and(((G(p)):TimeToDie()>6 or(G(p)):IsBoss())and(L[Au(45414)](p)and(a[Au(45511)]:GetTalentTraits()~=0 and(a[Au(45541)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])~=0 and(not M[Au(45395)]and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])<2 and a[Au(45450)]:GetCooldown()>30)))))))))))then return a[Au(45563)]:Show(X)end if not M[Au(45395)]and((a[Au(45353)]:GetCooldown()==0 and a[Au(45353)]:GetTalentTraits()~=0 or e:HasAuraStacksBySpellID(a[Au(45553)][Au(45585)])>=4 or gu(p))and(S[Au(45607)]and d()))then return true end if(not M[Au(45395)]and(a[Au(45558)]:GetTalentTraits()~=0 and(a[Au(45511)]:GetTalentTraits()~=0 and(a[Au(45541)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])~=0 and(S[Au(45607)]and(a[Au(45450)]:GetCooldown()~=0 or not(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2)))or(a[Au(45380)]:GetTalentTraits()~=0 and e:GetTier(Au(45615))>=2)and(a[Au(45450)]:GetCooldown()==0 and w<=2))))))and l()then return true end if a[Au(45563)]:IsReady(Q,true)and(s and(not a[Au(45461)]:ShouldStopByGCD()and(J and(T and(((G(p)):TimeToDie()>6 or(G(p)):IsBoss())and(L[Au(45414)](p)and(not M[Au(45395)]and((S[Au(45607)]or a[Au(45558)]:GetTalentTraits()==0)and((a[Au(45511)]:GetTalentTraits()==0 or a[Au(45541)]:GetTalentTraits()==0 or a[Au(45558)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])~=0 and(a[Au(45541)]:GetTalentTraits()~=0 and a[Au(45511)]:GetTalentTraits()~=0)or(a[Au(45541)]:GetTalentTraits()==0 or a[Au(45511)]:GetTalentTraits()==0)and(a[Au(45557)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45348)][Au(45585)])==0 and(e:HasAuraStacksBySpellID(a[Au(45407)][Au(45585)])<6 and S[Au(45536)])))or a[Au(45557)]:GetTalentTraits()==0 and(a[Au(45532)]:GetTalentTraits()~=0 or a[Au(45546)]:GetTalentTraits()~=0)))))))))))then return a[Au(45563)]:Show(X)end if a[Au(45409)]:IsReady(p)and((a[Au(45359)]:IsInRange(p)and I(2,Au(45517))or not I(2,Au(45517)))and(e[Au(45496)]()>4 and not M[Au(45395)]))then return a[Au(45409)]:Show(X)end local B=N[Au(45595)]()if e:HasAuraBySpellID(E)==0 and(B and B:Show(X))then return true end if a[Au(45549)]:IsReady(p,true)and(s and J)then return a[Au(45549)]:Show(X)end if a[Au(45482)]:IsReady(p,true)and(s and J)then return a[Au(45482)]:Show(X)end if a[Au(45376)]:IsReady(p,true)and(s and J)then return a[Au(45376)]:Show(X)end if a[Au(45492)]:IsReady(Q)and(s and J)then return a[Au(45492)]:Show(X)end end local function k()if a[Au(45456)]:IsReady(p)and(a[Au(45557)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(a[Au(45348)][Au(45585)])~=0)then return a[Au(45461)]:Show(X)end if a[Au(45461)]:IsReady(p)and(RyanUnseenBladeTimer[Au(45519)]>0 and(not M[Au(45395)]and(a[Au(45557)]:GetTalentTraits()==0 and(e:HasAuraStacksBySpellID(a[Au(45553)][Au(45585)])<4 and not gu(p)))))then return a[Au(45461)]:Show(X)end if a[Au(45598)]:IsReady(p)and(J and(e:HasAuraBySpellID(E)==0 and(a[Au(45387)]:GetTalentTraits()~=0 and(a[Au(45355)]:GetTalentTraits()~=0 and(a[Au(45557)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45407)][Au(45585)])~=0 and e:HasAuraBySpellID(a[Au(45348)][Au(45585)])==0))))))then return a[Au(45598)]:Show(X)end if a[Au(45392)]:IsReady(Q,true)and(nu(i)and(a[Au(45489)]:GetTalentTraits()~=0 and(Z:GetBySpell(a[Au(45359)])>=4 and(w<=2 or e:HasAuraBySpellID(a[Au(45531)][Au(45585)])==0 or a[Au(45590)]:GetTalentTraits()==0))))then return a[Au(45392)]:Show(X)end if a[Au(45392)]:IsReady(Q,true)and(nu(i)and(a[Au(45489)]:GetTalentTraits()~=0 and(y==Z:GetBySpell(a[Au(45359)])+h(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])~=0)and(Z:GetBySpell(a[Au(45359)])>=3-h(a[Au(45380)]:GetTalentTraits()~=0)and a[Au(45387)]:GetTalentTraits()==1))))then return a[Au(45392)]:Show(X)end if a[Au(45598)]:IsReady(p)and(J and(e:HasAuraBySpellID(E)==0 and(a[Au(45387)]:GetTalentTraits()==2 and(e:HasAuraBySpellID(a[Au(45407)][Au(45585)])~=0 and(e:HasAuraStacksBySpellID(a[Au(45407)][Au(45585)])>=6 or e:HasAuraBySpellID(a[Au(45407)][Au(45585)])<2)))))then return a[Au(45598)]:Show(X)end if a[Au(45598)]:IsReady(p)and(J and(e:HasAuraBySpellID(E)==0 and(a[Au(45387)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(a[Au(45407)][Au(45585)])~=0 and(y>=1+(h(a[Au(45453)]:GetTalentTraits()~=0)+h(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])~=0))*(a[Au(45387)]:GetTalentTraits()+1)or w<=h(a[Au(45433)]:GetTalentTraits()~=0))))))then return a[Au(45598)]:Show(X)end if a[Au(45598)]:IsReady(p)and(J and(e:HasAuraBySpellID(E)==0 and(a[Au(45387)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(a[Au(45407)][Au(45585)])~=0 and(e:EnergyDeficit()>e:EnergyRegen()*1.5 or y<=1+h(e:HasAuraBySpellID(a[Au(45446)][Au(45585)])~=0)or a[Au(45453)]:GetTalentTraits()~=0 or a[Au(45355)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(a[Au(45348)][Au(45585)])==0)))))then return a[Au(45598)]:Show(X)end if a[Au(45439)]:IsReady(p,true)and(a[Au(45359)]:IsInRange(p)and not M[Au(45395)])then return a[Au(45439)]:Show(X)end local B,P=A(a[Au(45456)][Au(45585)])if(a[Au(45456)]:IsReady(p)or P and not a[Au(45456)]:IsBlocked())and a[Au(45557)]:GetTalentTraits()~=0 then return a[Au(45456)]:Show(X)end if a[Au(45461)]:IsReady(p)then return a[Au(45461)]:Show(X)end if a[Au(45598)]:IsReady(p)and(T and(e:EnergyPercentage()>=95 and((G(p)):HealthPercent()<100 and(not J and e:HasAuraBySpellID(E)==0))))then return a[Au(45598)]:Show(X)end if a[Au(45394)]:IsReady(Q)and(J and e:EnergyDeficit()>=15+e:EnergyRegen())then return a[Au(45394)]:Show(X)end if a[Au(45570)]:AutoRacial(Q)then return a[Au(45570)]:Show(X)end if a[Au(45403)]:IsReady(Q)then return a[Au(45403)]:Show(X)end if a[Au(45505)]:IsReady(p)then return a[Au(45505)]:Show(X)end if a[Au(45484)]:IsReady(Q)and J then return a[Au(45484)]:Show(X)end end if(G(p)):IsDead()then N[Au(45513)](X,V)return true end if(G(p)):HasDeBuffs(Au(45442))>0 and not T then N[Au(45513)](X,V)return true end if a[Au(45465)]:IsQueued()and((G(p)):CombatTime()~=0 or(G(p)):IsDummy()or(G(Q)):CombatTime()~=0 or(G(p)):IsBoss())then a[Au(45487)](Au(45465))end if a[Au(45465)]:IsQueued()and not T then N[Au(45513)](X,V)return true end if not O(Q,p)then N[Au(45513)](X,V)return true end if not N[Au(45533)]()and(I(2,Au(45565))and e:HasAuraBySpellID(a[Au(45509)][Au(45585)],true)~=0)then N[Au(45513)](X,V)return true end if N[Au(45454)](X,a[Au(45359)])then return true end if N[Au(45347)](X,p,Gu,a[Au(45359)])then return true end if L[Au(45516)](X)then return true end if f()then return true end if U()then return true end if r()then return true end if M[Au(45395)]and t()then return true end if a[Au(45563)]:IsReady(Q,true)and(s and(not a[Au(45461)]:ShouldStopByGCD()and(J and(T and(((G(p)):TimeToDie()>6 or(G(p)):IsBoss())and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])~=0 and(e:HasAuraBySpellID(a[Au(45531)][Au(45585)])<=1 and a[Au(45531)]:GetCooldown()>30)))))))then return a[Au(45563)]:Show(X)end if S[Au(45607)]and d()then return true end if k()then return true end end local function n()local function T()if not N[Au(45533)]()then return false end if not N[Au(45432)]()then return false end local T=K(Au(45420))and#K(Au(45420))or 0 if a[Au(45586)]:IsReady(Q,true)and((not(G(F)):IsExists()or not(G(F)):IsDummy())and(not s()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(a[Au(45509)][Au(45585)],true)==0 and(a[Au(45354)]:GetTalentTraits()~=0 and T<2)))))then return a[Au(45586)]:Show(X)end local B,Y=x:GetPullTimer()local W=(P[Au(45523)](Y,N[Au(45502)]())-p)+a[Au(45339)]()if a[Au(45509)]:IsReady(Q)and(e:HasAuraBySpellID(k)~=0 and(C_Map[Au(45566)](Q)~=2467 and(W<7+L[Au(45346)]and W>4)))then return a[Au(45509)]:Show(X)end if L[Au(45490)]~=Q and(a[Au(45382)]:IsReady(L[Au(45490)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((G(L[Au(45490)])):HasBuffs({156779,136055})==0 and(not(G(L[Au(45490)])):IsMounted()and(not e[Au(45506)]()and(W<=3.5 and W>0))))))then return a[Au(45382)]:Show(X)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then N[Au(45513)](X,V)return true end end local function B()if not N[Au(45430)]()then return false end if a[Au(45493)][Au(45616)]~=0 then return false end if not x:HasAnyAddon()then return false end if not I(1,Au(45602))then return false end if a[Au(45493)][Au(45444)]~=23 then return false end local T,B=x:GetPullTimer()local p=(P[Au(45523)](B,N[Au(45502)]())-D())+a[Au(45339)]()if a[Au(45450)]:IsReady(Q,true)and(a[Au(45473)]:GetTalentTraits()~=0 and(p>=1 and p<=3))then return a[Au(45450)]:Show(X)end end local function Y()if not N[Au(45430)]()then return false end if not N[Au(45432)]()then return false end if e:HasAuraBySpellID(a[Au(45509)][Au(45585)],true)~=0 then return false end local T=(N[Au(45434)]()-p)+a[Au(45339)]()if T<-10 then return false end if L[Au(45490)]~=Q and(a[Au(45382)]:IsReady(L[Au(45490)])and(e:HasAuraBySpellID({57934,1224098})==0 and((G(L[Au(45490)])):HasBuffs({156779;136055})==0 and(not(G(L[Au(45490)])):IsMounted()and(not e[Au(45506)]()and(T<=3.5 and T>0))))))then return a[Au(45382)]:Show(X)end if a[Au(45586)]:IsReady(Q,true)and(T<=-2 and(T>-4 and z))then return a[Au(45586)]:Show(X)end end local function W()if not N[Au(45443)]()then return false end local T=x:GetTimer(Au(45458))if T==0 or T==-1 then return false end if a[Au(45392)]:IsReady(Q,true)and(T<=3.9 and T>2.1)then return a[Au(45392)]:Show(X)end if L[Au(45490)]~=Q and(a[Au(45382)]:IsReady(L[Au(45490)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((G(L[Au(45490)])):HasBuffs({156779,136055})==0 and(not(G(L[Au(45490)])):IsMounted()and(not e[Au(45506)]()and(T<=.9 and T>0))))))then return a[Au(45382)]:Show(X)end if a[Au(45586)]:IsReady(Q,true)and(T<=1 and(T>0 and z))then return a[Au(45586)]:Show(X)end end if I(2,Au(45491))and(a[Au(45435)]:IsReady(Q,true)and(u==0 and(not J()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(a[Au(45509)][Au(45585)],true)==0 and(e:HasAuraBySpellID(E)==0 and(e:HasAuraBySpellID(a[Au(45550)][Au(45585)])==0 or a[Au(45541)]:GetTalentTraits()==0 or e:HasAuraBySpellID(a[Au(45550)][Au(45585)])~=0 and e:HasAuraBySpellID(a[Au(45604)][Au(45585)])<1)))))))then return a[Au(45435)]:Show(X)end if e:IsStayingTime()>.2 and(e:HasAuraBySpellID(a[Au(45576)][Au(45585)])==0 and e:CastTimeSinceStart()>=1.6)then if a[Au(45593)]:IsReady(Q,true)and e:HasAuraBySpellID(a[Au(45583)][Au(45585)])==0 then return a[Au(45593)]:Show(X)end local T=I(2,Au(45393))==1 and a[Au(45605)]or a[Au(45426)]if T:IsReady(Q,true)and(e:HasAuraBySpellID(T[Au(45585)])==0 or N[Au(45434)]()-p>1 and e:HasAuraBySpellID(T[Au(45585)])<2520 or a[Au(45398)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(a[Au(45381)][Au(45585)])==0 or N[Au(45533)]()and((G(F)):IsExists()and((G(F)):IsBoss()and e:HasAuraBySpellID(T[Au(45585)])<300)))then return T:Show(X)end local B if I(2,Au(45378))==1 or a[Au(45575)]:GetTalentTraits()==0 and a[Au(45418)]:GetTalentTraits()==0 then B=a[Au(45589)]elseif a[Au(45575)]:GetTalentTraits()~=0 then B=a[Au(45575)]elseif a[Au(45418)]:GetTalentTraits()~=0 then B=a[Au(45418)]end if B:IsReady(Q,true)and(e:HasAuraBySpellID(B[Au(45585)])==0 or N[Au(45434)]()-p>1 and e:HasAuraBySpellID(B[Au(45585)])<2520 or N[Au(45533)]()and((G(F)):IsExists()and((G(F)):IsBoss()and e:HasAuraBySpellID(B[Au(45585)])<300)))then return B:Show(X)end end local g=K(Au(45420))and#K(Au(45420))or 0 if a[Au(45586)]:IsReady(Q,true)and((not(G(F)):IsExists()or not(G(F)):IsDummy())and(J()and(not s()and(e:CastTimeSinceStart()>=2 and(e:HasAuraBySpellID(a[Au(45509)][Au(45585)],true)==0 and(a[Au(45354)]:GetTalentTraits()~=0 and g<2))))))then return a[Au(45586)]:Show(X)end if o()then return true end if T()then return true end if B()then return true end if Y()then return true end if W()then return true end end local function i()local T=e:IsCasting()or e:IsChanneling()if T==a[Au(45353)]:GetSpellInfo()and(a[Au(45579)]:GetTalentTraits()~=0 and(a[Au(45387)]:GetTalentTraits()==2 and e:ComboPoints()==e:ComboPointsMax()))then return a[Au(45383)]:Show(X)end if L[Au(45516)](X)then return true end N[Au(45513)](X,V)return true end if N[Au(45525)](X)then return true end if(e:IsCasting()or e:IsChanneling())and i()then return true end if s()then N[Au(45513)](X,V)return true end if e:HasAuraBySpellID(460013)~=0 then N[Au(45513)](X,V)return true end Vu(X)N[Au(45425)](Au(45404),N[Au(45573)])if N[Au(45421)](X,a[Au(45359)])then return true end if not T and n()then return true end if L[Au(45588)](X)then return true end if N[Au(45619)]()and((G(f)):IsExists()and N[Au(45347)](X,f,Gu,a[Au(45359)]))then return true end if(G(F)):IsEnemy()and m(F)then return true end if L[Au(45516)](X)then return true end if N[Au(45580)](X,a[Au(45359)])then return true end end a[4]=function() end a[5]=function()Y:Fire(Au(45357))local X=(G(F)):IsExists()and F or Q local T=select(6,(G(X)):InfoGUID())local B={a[Au(45390)];a[Au(45384)];a[Au(45468)]}for X,T in ipairs(B)do if T:IsQueued()and not N[Au(45422)](T[Au(45585)])then T:SetQueue()a[Au(45401)](T:Info()..Au(45596),nil)end end end a[6]=function(X)if I(2,Au(45543))and((G(U)):IsExists()and(select(6,(G(U)):InfoGUID())~=179733 and(m(U)and(G(U)):IsTotem())))then return a[Au(45530)]:Show(X)end if a[Au(45559)]==Au(45399)and N[Au(45347)](X,Au(45497),Gu,a[Au(45359)])then return true end end a[7]=function(X)if a[Au(45559)]==Au(45399)and N[Au(45347)](X,Au(45569),Gu,a[Au(45359)])then return true end end a[8]=function(X)if a[Au(45424)]:IsReady(Q)and(N[Au(45619)]()and(not s()and(e:HasAuraBySpellID(a[Au(45562)][Au(45585)])==0 and(a[Au(45559)]~=Au(45399)and a[Au(45559)]~=Au(45597)))))then return a[Au(45424)]:Show(X)end if a[Au(45559)]==Au(45399)and N[Au(45347)](X,Au(45568),Gu,a[Au(45359)])then return true end local T=Au(45617)if not m(T)then return end local B,p,P,Y,W=(G(T)):IsCastingRemains()if B>a[Au(45339)]()*2 then if not W and(a[Au(45359)]:IsReadyP(T,nil,true,true)and a[Au(45359)]:AbsentImun(T,b[Au(45379)],true))then return a[Au(45460)]:Show(X)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local HF={"\089\108\067\052\050\106\052\086\073\108\117\056\109\103\081\118\109\106\065\061","\089\104\115\089\075\108\118\098\088\065\061\061","\065\053\122\052\073\104\117\114\068\103\081\104\068\104\078\113\075\104\115\105\075\104\115\071\050\108\075\106";"\047\103\122\069\088\108\081\116";"\089\108\067\098\068\104\115\087\047\106\052\085\068\108\067\069\050\103\081\120\073\104\117\113\073\108\050\052\065\112\081\106\075\052\115\086\075\108\118\055\050\103\119\061","\065\104\117\086\075\104\117\056\073\108\122\065\047\106\081\087\068\104\115\056\109\053\076\061";"\089\104\115\081\109\106\052\086\078\112\117\056\075\108\067\098\109\079\098\061","\081\079\117\056\109\106\085\052\050\084\061\061";"\081\108\067\056\050\048\052\105\081\108\067\056\050\084\061\061";"\081\079\117\056\109\106\085\052\050\120\102\061","\081\108\067\056\050\048\115\069\109\098\118\086\050\103\118\087\068\121\061\061","\114\053\069\116\109\101\081\098\075\108\078\072\050\108\075\106\109\053\115\069\050\103\052\051\109\119\061\061";"\081\079\117\056\073\053\085\105";"\047\106\081\085\109\101\075\052";"\089\053\052\087\068\086\050\116\075\108\081\113";"\078\053\118\116\047\106\111\086\075\114\070\051\050\104\115\052\109\101\075\052\047\119\061\061","\078\112\117\056\075\108\067\098\109\079\098\061";"\073\104\117\052\109\106\048\122";"\114\101\050\069\047\103\117\069\073\053\055\061";"\081\118\078\048\114\053\122\056\075\103\081\116";"\078\103\081\069\050\103\069\105\050\103\118\055\068\053\081\116\047\086\070\069\047\106\085\048\075\108\117\070\075\106\073\061";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\114\101\078\070\109\119\061\061","\065\053\118\070\047\101\078\056\073\070\115\121\073\104\078\086\075\104\102\061","\075\106\052\112\068\079\078\083\047\106\081\085\073\108\052\113\047\121\061\061";"\109\108\052\113","\047\101\081\090\050\103\081\116\075\112\081\112\075\114\115\120\047\121\061\061";"\109\106\111\086\104\101\077\051\109\053\122\056\109\106\047\061";"\089\103\118\113\075\048\111\106\078\106\118\086\075\065\061\061","\081\103\111\086\073\108\122\077\109\106\078\115\073\108\050\065\068\079\052\105","\078\103\118\116\068\053\081\105\050\048\067\056\075\053\069\086\065\112\081\106\075\119\061\061";"\072\114\111\114\109\101\078\052\109\065\061\061","\050\103\118\116\075\053\081\086\078\106\111\087\050\104\074\061";"\081\106\118\113\068\104\115\080\065\112\081\106\075\119\061\061";"\075\103\111\086\104\053\075\056\109\106\052\105\068\103\081\116\104\053\115\051\109\106\078\056\050\103\052\051\109\119\061\061","\108\106\111\055\075\079\052\087\068\070\117\052\073\053\052\121\075\065\061\061";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105","\114\101\081\090\050\103\081\116\075\112\081\112\075\065\061\061","\047\106\081\112\075\108\067\083\047\053\118\086\050\104\117\069\050\103\081\098";"";"\114\053\111\055\075\108\118\080\047\070\115\052\073\101\117\052\050\118\078\052\073\053\069\113\068\104\118\070\075\065\061\061";"\078\053\111\070\075\053\114\061","\078\112\117\056\075\108\067\098\109\079\052\089\109\101\078\069\050\103\052\051\109\119\061\061","\065\106\081\116\047\053\081\116\068\053\052\113\075\121\061\061";"\078\103\118\085\073\108\050\052\114\103\069\067\047\086\052\085\050\108\076\061";"\073\104\117\052\109\106\048\105";"\072\086\111\120\114\101\078\052\073\108\122\086\068\084\061\061";"\072\112\081\085\073\106\052\113\075\070\077\051\068\104\115\051\109\119\061\061","\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\084\061\061";"\089\108\067\086\075\104\117\116\050\104\077\086\047\121\061\061","\078\106\118\086\075\108\117\051\050\108\067\098\065\053\111\056\109\052\078\069\068\108\122\105";"\078\053\081\086\114\101\077\052\109\103\122\048\075\104\115\087\047\106\052\121\050\103\052\051\109\119\061\061","\075\106\111\082\104\101\078\069\047\106\050\052\050\118\111\087\109\101\081\113\050\084\061\061","\050\104\115\052\104\053\115\069\050\104\115\086\068\108\115\083\075\106\052\055\109\103\081\116","\047\053\111\116\050\084\061\061";"\109\108\118\076";"\065\104\117\087\073\108\067\052\114\079\081\055\047\053\114\061","\114\053\069\069\075\103\111\101\109\108\081\055\075\084\061\061";"\075\106\111\087\050\104\074\061","\078\048\118\115\065\114\050\118\114\119\061\061";"\065\108\070\090\050\104\115\080","\075\103\081\069\050\103\069\085\073\104\117\082\104\053\085\056\109\106\050\105\073\106\118\113\075\081\111\087\109\053\067\098\068\104\078\056\109\053\076\061","\065\053\111\113\047\101\065\061","\114\098\111\079\081\114\081\083\065\081\115\072\065\081\115\072\089\114\067\077\081\048\052\099\072\119\061\061";"\114\053\115\052\109\112\078\099\075\098\117\055\109\053\111\098\065\112\081\106\075\119\061\061","\081\048\118\097\089\121\061\061","\114\053\118\121","\081\114\067\117\081\118\111\048\089\114\081\048","\081\079\117\056\109\106\085\052\050\120\048\061";"\065\104\081\112\109\108\081\113\050\118\117\070\109\106\081\071\050\108\075\106","\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080","\081\079\117\056\073\053\085\105\072\053\075\114\068\103\081\114\047\106\118\098\075\065\061\061","\114\048\070\070\109\079\078\056\047\103\122\056\075\104\102\061";"\072\104\081\086\068\108\122\069\050\103\114\061","\065\053\111\085\073\106\118\086\072\103\111\112\078\053\081\086\065\101\081\116\047\106\081\113\050\048\081\053\075\108\067\086\089\108\067\106\109\121\061\061","\078\053\081\086\065\106\081\105\050\048\070\069\047\048\075\051\047\052\081\113\068\104\065\061";"\065\053\111\055\075\048\117\055\109\053\111\098\074\119\061\061";"\078\106\052\116\075\108\117\055\109\053\111\098";"\108\106\111\113\075\065\061\061";"\065\108\117\105\075\108\067\086\089\108\070\070\109\119\061\061";"\078\053\111\070\075\053\081\103\109\053\115\070\047\121\061\061","\078\079\117\069\075\053\111\113\081\103\081\085\047\103\081\116\075\108\078\071\109\103\118\098\075\104\074\061";"\114\112\052\069\109\119\061\061";"\081\108\067\056\050\048\050\081\089\114\065\061","\072\108\052\105\050\103\081\116\072\103\111\087\068\086\067\072\050\103\111\087\068\121\061\061";"\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\048\117\070\075\106\073\061";"\114\053\069\116\109\101\081\098\072\053\075\120\109\053\067\087\075\108\118\055\109\108\081\113\050\084\061\061","\089\108\067\098\068\104\115\087\047\106\052\085\068\108\067\069\050\103\081\120\073\104\117\113\073\108\050\052\065\112\081\106\075\119\061\061","\065\106\081\116\047\053\081\116\068\053\081\116\114\106\118\112\075\114\122\051\065\121\061\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\089\053\052\087\068\121\061\061";"\065\112\081\106\075\112\074\061";"\114\053\069\056\050\119\061\061","\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\114\048\070\081\072\118\078\117\114\048\122\117\078\081\102\061";"\081\103\081\069\109\114\115\069\073\053\069\052";"\065\104\081\112\109\108\081\113\050\118\117\070\109\106\114\061","\089\108\067\098\068\104\115\087\047\106\052\085\068\108\067\069\050\103\081\120\073\104\117\113\073\108\050\052";"\047\101\078\051\047\048\078\051\081\079\074\061","\047\053\069\056\050\052\111\087\109\053\067\098\068\104\078\056\109\053\076\061";"\065\106\111\086\050\103\122\052\075\048\075\055\073\104\052\052\075\079\050\056\109\106\050\114\109\101\069\056\109\119\061\061","\114\053\122\056\073\053\081\077\109\106\078\048\068\108\115\052";"\114\103\122\069\088\108\081\116";"\089\048\081\077\072\048\081\089","\073\053\078\083\047\053\111\051\109\119\061\061","\089\108\067\105\050\103\118\113\050\118\077\051\068\104\115\051\109\119\061\061";"\073\106\111\051\109\103\067\070\109\108\117\052\047\119\061\061";"\114\101\081\090\050\103\081\116\075\112\081\112\075\081\115\086\075\108\118\055\050\103\119\061","\089\053\052\087\068\086\050\116\075\108\081\113\078\106\111\087\050\104\074\061","\065\108\070\121\109\103\052\106\088\108\052\113\075\070\077\051\068\104\115\051\109\119\061\061";"\089\104\117\051\109\052\050\056\047\106\114\061","\065\108\067\087\075\104\115\086\047\106\118\055\065\053\118\055\109\084\061\061";"\089\053\052\087\068\086\075\051\073\101\081\105","\114\106\118\087\068\108\118\055\047\121\061\061","\078\108\067\053\075\108\067\051\109\065\061\061","\114\101\081\090\050\103\081\116\075\112\081\112\075\114\117\070\075\106\073\061","\073\106\118\105\068\108\074\061";"\089\104\115\081\109\106\052\086\078\108\067\052\109\104\098\061","\089\108\067\087\073\104\077\069\073\053\052\086\073\104\078\052\075\084\061\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\077\114\118\077\074\089\114\081\048","\068\108\067\105\075\104\117\086","\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\078\114\067\108\078\114\067\099\072\081\111\114\114\098\118\120\089\086\052\097\078\121\061\061";"\065\086\115\105";"\089\104\115\072\047\103\081\055\109\118\081\105\073\108\117\055\075\065\061\061","\089\103\118\105\114\101\078\069\050\048\118\113\088\114\078\065\114\121\061\061","\081\079\117\056\073\053\085\105\072\106\111\086\089\108\067\074\072\070\074\061","\075\112\081\113\073\101\078\056\109\053\076\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\070\099\081\098\081\048\104\086\078\099\114\086\114\061","\047\106\111\112\050\108\114\061","\078\048\081\103\078\119\061\061","\078\106\122\069\088\108\081\098\050\053\052\113\075\070\078\051\088\103\052\113";"\065\106\111\105\047\086\052\085\109\104\081\113\075\065\061\061";"\114\101\078\052\073\108\122\086\068\084\061\061";"\114\103\111\056\047\053\111\113\075\108\078\110\109\106\052\106\075\065\061\061";"\089\104\115\072\109\103\111\086\081\079\117\056\109\106\085\052\050\048\117\055\109\053\115\082\075\108\065\061","\114\053\052\113\068\104\115\086\075\104\117\072\050\079\117\056\068\053\114\061","\073\108\122\055","\065\053\069\052\073\104\077\072\068\103\111\086","\065\106\111\105\047\086\070\051\075\079\074\061";"\081\053\118\116\114\101\078\051\109\104\084\061","\078\106\081\069\047\119\061\061";"\081\103\069\116\109\101\050\113\114\079\117\052\073\053\052\105\068\108\111\113";"\078\053\118\116\047\106\111\086\075\065\061\061","\072\104\081\055\050\103\052\081\109\106\052\086\047\121\061\061";"\068\104\115\089\073\104\078\052\075\084\061\061","\078\108\067\098\078\108\070\121\109\101\050\052\047\106\081\098","\065\106\122\056\109\106\078\105\068\108\078\052\065\112\081\106\075\119\061\061","\089\104\115\117\109\108\070\070\109\106\114\061","\102\084\061\061","\089\108\070\121\047\106\111\053\075\108\078\079\073\104\117\116\109\101\078\052\065\112\081\106\075\119\061\061";"\078\108\118\116\109\079\052\071\050\104\117\105\050\084\061\061","\078\053\081\086\065\112\052\072\047\103\081\055\109\048\122\056\109\108\052\086\075\108\078\072\047\103\081\055\109\084\061\061";"\089\108\067\105\050\103\118\113\073\053\081\117\109\106\075\051";"\065\112\117\052\073\108\085\077\073\106\122\052";"\075\108\075\106\075\108\115\086\068\104\075\052\104\101\115\121\075\108\067\098\104\053\115\121";"\114\103\052\087\068\070\077\051\073\053\085\052\050\084\061\061";"\078\101\117\051\050\108\067\098\089\103\081\069\109\103\052\113\075\121\061\061","\081\108\067\056\050\084\061\061";"\108\108\111\070\102\103\075\051\047\106\050\051\050\071\077\086\109\116\077\116\075\108\050\056\047\101\078\052\047\090\077\086\068\103\114\119\047\101\077\052\109\103\121\119\109\053\117\054\075\108\115\086\110\119\061\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\075\089\078\081\115\102";"\065\101\117\056\109\104\115\051\109\052\078\052\109\104\077\052\047\101\065\061";"\072\108\118\082\075\114\075\070\109\106\115\086\068\108\111\113\065\053\118\087\068\103\081\098\078\079\052\113\073\108\070\056\073\121\061\061";"\065\104\078\116\109\101\077\080\068\108\115\065\109\053\052\105\109\053\076\061","\047\079\075\121";"\050\103\052\085\075\065\061\061","\081\053\111\104\114\079\081\055\109\118\078\056\109\108\081\116";"\089\114\065\061","\081\106\052\087\068\108\111\070\047\070\075\052\109\106\111\085\047\121\061\061","\078\053\081\086\078\086\115\048";"\050\103\118\116\075\053\081\086";"\109\108\111\070\047\053\081\051\050\106\081\116","\114\053\052\055\075\108\067\087\075\108\065\061","\075\103\081\069\050\103\069\085\073\104\117\082\104\053\070\069\104\053\115\051\109\106\078\056\050\103\052\051\109\119\061\061","\065\053\069\052\073\053\085\120\081\118\065\061";"\114\053\115\052\109\112\078\099\075\098\117\055\109\053\111\098","\089\053\052\098\109\106\081\067\114\053\069\051\050\084\061\061","\081\103\052\085\075\065\061\061";"\081\103\069\056\047\101\078\055\075\081\078\052\073\065\061\061";"\065\108\070\121\109\103\052\106\088\108\052\113\075\070\077\051\068\104\115\051\109\098\078\052\073\112\081\106\075\119\061\061","\050\104\077\121\075\104\117\083\109\103\052\085\068\104\078\083\075\108\067\052\047\106\050\067","\078\103\118\085\073\108\050\052\072\108\118\112\068\108\115\117\109\104\081\113","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\115\077\109\106\078\072\050\079\081\113","\114\053\081\086\081\103\111\112\075\053\122\052","\078\103\118\105\068\103\052\113\075\070\115\087\109\101\081\113\075\079\117\052\109\084\061\061","\078\098\081\077\114\119\061\061","\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\077\114\118\077\074\089\114\081\048\104\086\078\099\114\086\114\061";"\078\103\052\105\109\101\117\056\075\108\067\086\075\108\065\061";"\104\070\111\056\109\106\078\052\088\084\061\061","\065\086\115\052\075\084\061\061";"\078\079\081\113\075\053\081\051\109\052\078\056\109\108\081\116";"\109\108\111\070\047\053\081\051\050\106\081\116\078\103\111\114";"\075\103\081\069\050\103\069\085\073\104\117\082\104\053\115\051\109\106\078\056\050\103\052\051\109\119\061\061","\089\104\115\115\109\101\081\113\050\103\081\098","\102\079\117\052\109\108\111\053\075\108\065\119\075\112\117\051\109\089\077\078\050\108\081\070\075\089\121\119\081\103\118\116\075\053\081\086\102\103\052\105\102\048\052\085\109\104\081\113\075\065\061\061","\078\053\081\086\114\101\077\052\109\103\122\117\109\106\075\051","\081\103\052\052\047\087\074\086";"\081\048\070\104\104\070\117\075\065\114\067\083\081\081\077\048\065\081\078\118\104\086\052\097\104\070\117\077\072\098\050\118";"\081\103\111\086\073\108\122\117\109\104\081\113","\114\079\117\056\109\070\117\051\050\103\118\086\068\108\111\113";"\065\104\081\086\109\070\078\069\047\106\050\052\050\048\081\076\073\053\122\070\047\053\052\051\109\112\074\061";"\081\079\050\056\047\101\078\114\068\103\081\110\109\106\052\106\075\065\061\061";"\089\053\052\087\068\121\061\061","\114\104\081\069\068\053\052\113\075\070\077\069\109\103\086\061","\078\053\081\086\089\104\078\052\109\114\115\051\109\053\122\098\109\101\050\113","\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\070\099\081\098\081\048";"\081\106\118\113\068\104\115\080\114\053\081\086\050\103\052\113\075\121\061\061","\047\053\115\052\109\112\078\083\075\108\075\106\075\108\115\086\068\104\075\052\104\053\070\069\088\118\111\105\050\103\118\087\068\101\074\061","\078\106\111\116\073\053\081\098\089\108\067\098\050\108\115\086\068\108\111\113";"\078\053\081\086\081\103\111\112\075\053\122\052";"\089\053\052\113\075\101\115\090\073\108\067\052";"\114\053\122\052\075\104\084\061","\072\103\052\112\068\079\078\105\089\112\081\098\075\053\070\052\109\112\065\061","\065\106\122\051\109\053\078\103\050\104\117\067","\078\053\081\086\081\108\067\056\050\048\115\080\073\104\117\112\075\108\078\065\109\101\050\052\047\052\077\051\068\108\067\086\047\121\061\061","\114\079\117\056\109\112\065\061";"\089\114\067\120\065\081\077\077\065\086\052\114\065\081\078\118","\047\079\117\052\065\053\111\085\073\106\118\086\065\053\069\052\073\053\085\105","\047\053\052\113\075\053\122\052\104\101\078\069\047\106\050\052\050\084\061\061";"\072\108\111\070\047\053\081\099\050\106\081\116";"\072\103\052\113\075\053\081\116\068\108\067\112\078\103\118\116\068\053\067\052\047\101\115\071\050\108\075\106";"\065\108\111\118","\065\106\118\112\072\053\075\114\047\106\052\087\068\101\074\061";"\065\104\081\086\109\086\118\086\050\103\118\087\068\121\061\061";"\065\053\111\055\075\048\117\055\109\053\111\098";"\072\108\118\105\050\103\081\116\065\104\115\105\073\104\115\105\068\108\076\061";"\114\112\081\121\050\079\081\116\075\065\061\061","\072\108\081\086\073\114\118\087\050\103\052\053\075\065\061\061","\114\101\078\070\109\106\081\098";"\073\112\117\052\073\108\055\061";"\050\103\118\090\109\103\114\061","\065\101\117\056\047\079\077\055\068\108\067\112\114\103\111\056\047\053\111\113";"\089\053\052\098\109\106\081\067\114\053\069\051\050\048\075\051\073\101\081\105","\114\103\111\056\047\053\111\113\065\106\111\085\073\119\061\061","\065\053\118\070\047\101\078\056\073\070\115\121\073\104\078\086\075\104\117\048\075\108\117\070\075\106\073\061";"\089\104\115\117\109\098\118\048\050\108\067\112\075\108\111\113","\065\106\122\056\109\106\078\105\068\108\078\052","\114\101\078\070\109\098\052\085\050\108\076\061","\114\103\111\086\068\108\111\113\047\121\061\061";"\081\106\081\113\109\053\070\051\050\104\115\104\109\101\081\113\075\079\074\061";"\065\104\081\086\109\070\078\069\047\106\050\052\050\084\061\061","\065\086\115\114\109\101\078\069\109\048\052\085\050\108\076\061";"\078\103\081\069\050\103\069\105\050\103\118\055\068\053\081\116\047\086\070\069\047\106\055\061","\065\070\111\072\047\103\081\055\109\084\061\061","\114\053\069\056\050\098\078\052\073\112\081\106\075\119\061\061","\114\106\081\087\109\101\117\098\114\101\050\069\047\103\117\069\073\053\055\061","\078\053\081\086\114\103\052\113\075\121\061\061","\081\106\118\113\068\104\115\080","\078\103\081\069\075\103\122\067\114\103\111\056\047\053\111\113\078\103\111\086","\109\112\081\085\073\106\081\116";"\072\108\111\085\075\108\067\086\050\108\070\099\075\098\078\052\047\101\077\069\068\104\102\061","\081\079\052\121\075\065\061\061","\050\104\115\052\104\053\075\056\109\103\081\116","\072\103\052\105\050\103\081\113\075\104\102\061";"\068\108\070\121\047\106\111\053\075\108\078\083\075\053\118\116\047\106\111\086\075\065\061\061","\065\086\111\115\065\098\118\114\104\086\122\099\078\070\111\118\081\098\081\097\081\118\111\081\072\098\075\117\072\118\078\118\114\098\081\048","\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080\065\112\081\106\075\119\061\061";"\072\103\052\112\068\079\078\101\075\108\052\112\068\079\078\072\068\103\052\053","\078\103\052\105\073\108\117\055\075\081\077\080\088\104\074\061";"\047\053\118\106\075\081\078\051\081\106\118\113\068\104\115\080","\102\103\052\113\102\118\077\115\050\108\122\086\068\104\077\055\068\108\081\116\102\103\069\069\109\106\078\055\075\104\102\113";"\065\104\077\121\109\103\052\052\075\084\061\061";"\065\106\122\056\109\106\065\061";"\081\103\118\116\075\053\081\086\114\101\077\052\073\053\052\106\068\108\074\061","\114\101\078\051\047\084\061\061","\114\106\111\112\050\108\114\061","\068\079\081\112\075\065\061\061";"\089\108\070\121\047\106\111\053\075\108\078\079\073\104\117\116\109\101\078\052","\078\106\118\113\072\053\075\110\109\106\052\053\075\104\074\061","\072\108\118\105\050\103\081\116\065\104\115\105\073\104\115\105\068\108\067\077\050\104\117\069";"\108\108\111\070\102\103\075\051\047\106\050\051\050\071\077\086\109\116\077\116\075\108\050\056\047\101\078\052\047\090\077\086\068\103\114\119\047\101\077\052\109\103\121\066\102\084\061\061","\114\070\077\118\072\048\122\083\065\086\118\072\081\118\111\072\081\114\115\120\078\081\115\072";"\078\103\081\069\075\103\122\067\114\103\111\056\047\053\111\113","\068\108\067\083\073\053\111\051\109\103\078\051\050\053\067\105","\047\053\115\052\109\112\078\083\047\053\118\086\050\104\117\069\050\103\052\051\109\119\061\061";"\050\104\115\052\104\053\075\056\109\103\122\052\047\119\061\061","\047\053\069\116\109\101\081\098\114\101\078\051\047\048\118\055\109\084\061\061";"\114\106\118\113\075\103\111\085\114\053\069\116\109\101\081\098","\089\104\115\117\109\098\118\089\073\108\052\098";"\114\103\111\051\109\118\117\052\047\053\111\070\047\106\115\052";"\047\053\069\056\050\052\111\082\068\108\067\112\047\053\117\069\109\106\081\083\073\053\111\113\075\103\052\086\068\108\111\113";"\073\104\117\052\109\106\048\061","\089\053\052\087\068\086\052\085\050\108\076\061","\078\103\081\069\050\103\069\085\073\104\117\082";"\078\053\081\086\065\101\081\116\047\106\081\113\050\048\050\120\078\084\061\061";"\065\053\069\052\073\104\077\072\068\103\111\086\078\106\111\087\050\104\074\061","\065\112\081\116\047\101\078\117\047\086\111\097","\089\108\067\120\109\053\070\090\073\104\078\074\109\053\115\082\075\103\111\101\109\119\061\061","\078\103\081\106\075\108\067\105\068\104\075\052\047\121\061\061","\075\104\069\121\068\104\117\069\050\103\052\051\109\052\078\056\109\108\114\061";"\081\114\067\117\081\118\111\048\078\081\115\114\114\098\111\075\078\114\065\061";"\078\106\118\086\075\108\117\051\050\108\067\098\065\053\111\056\109\098\069\052\073\108\078\105","\089\104\115\089\075\104\115\086\068\108\067\112","\073\104\117\052\109\106\048\116","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\074\061","\081\106\118\055\068\108\078\077\050\104\078\051\081\103\118\116\075\053\081\086","\078\112\117\052\075\108\078\051\109\065\061\061"}local function BF(u)return HF[u+35100]end for u,r in ipairs({{1;293},{1;89};{90,293}})do while r[1]<r[2]do HF[r[1]],HF[r[2]],r[1],r[2]=HF[r[2]],HF[r[1]],r[1]+1,r[2]-1 end end do local u=table.insert local r=table.concat local b=string.char local w=string.sub local A=string.len local R={v=5,["\056"]=41;E=33;I=24,N=17;k=59;q=46,["\053"]=54;c=15;s=13;F=53;["\049"]=62;e=55,["\052"]=37,x=3,h=23;t=50,X=30;b=36,K=25;U=45;C=57,o=61;p=39;i=51,g=6,Z=34;a=14,["\055"]=44;r=20;J=12,M=1,L=56;Q=21;u=9,f=8;R=43;d=60;H=19;l=22,["\047"]=28;T=0,["\050"]=29;P=40;["\057"]=10;D=26,W=35;["\048"]=4;n=11;w=32;B=58,m=27;A=16;V=52;S=31,G=2,z=49;j=38,O=7,Y=18;["\054"]=42,["\043"]=63,y=48,["\051"]=47}local t=math.floor local a=HF local D=type for v=1,#a,1 do local l=a[v]if D(l)=="\115\116\114\105\110\103"then local D=A(l)local j={}local Q=1 local F=0 local d=0 while Q<=D do local r=w(l,Q,Q)local A=R[r]if A then F=F+A*64^(3-d)d=d+1 if d==4 then d=0 local r=t(F/65536)local w=t((F%65536)/256)local A=F%256 u(j,b(r,w,A))F=0 end elseif r=="\061"then u(j,b(t(F/65536)))if Q>=D or w(l,Q+1,Q+1)~="\061"then u(j,b(t((F%65536)/256)))end break end Q=Q+1 end a[v]=r(j)end end end local u,r,b,w,A,R,t=_G,setmetatable,pairs,type,math,error,table local a=TMW local D=Action local v=D[BF(-34949)]local l=t[BF(-34997)]local j=D[BF(-35098)]local Q=D[BF(-34831)]local F=D[BF(-34845)]local d=D[BF(-35023)]local h=D[BF(-35021)]local Z=D[BF(-34875)]local x=D[BF(-34911)]local P=D[BF(-34870)]local Y=P:GetActiveUnitPlates()local m=D[BF(-34856)]local c=C_Item[BF(-34810)]local p=D[BF(-34896)]local M=v[BF(-34948)]local G=ACTION_CONST_PORTRAIT_ROGUE local S=u[BF(-35002)]local e=u[BF(-34821)]local n=u[BF(-35000)]local W=u[BF(-35093)]local H=u[BF(-34937)]local B=u[BF(-34928)]local E=a[BF(-34819)]local X=u[BF(-35020)]local N=u[BF(-35064)][BF(-34890)]local U=u[BF(-35015)]local C=D[BF(-35054)]local K=r(D[M],{[BF(-34826)]=D})local z=BF(-35007)local i=BF(-34844)local T=BF(-34843)local s=BF(-34953)local L=K[BF(-34929)]local V=L[BF(-35042)]local q=L[BF(-35012)]local f=L[BF(-34907)]local J={[BF(-34975)]={BF(-34816);BF(-34967)},[BF(-34922)]={BF(-34816),BF(-34967),BF(-35025)},[BF(-35013)]={BF(-34816),BF(-34967);BF(-35066)},[BF(-34989)]={BF(-34816),BF(-34967);BF(-35070)};[BF(-34832)]={BF(-34816),BF(-34967);BF(-35066);BF(-35070)},[BF(-34982)]={BF(-34816),BF(-34833),BF(-34967)};[BF(-35049)]={BF(-34816),BF(-34967);BF(-35011);BF(-35066)},[BF(-34923)]={BF(-34829),BF(-35091)};[BF(-34825)]={BF(-34842),BF(-35079),BF(-35096),BF(-34873);BF(-34827),BF(-34895);360806;20066,K[BF(-34876)][BF(-34847)]};[BF(-34879)]={[K[BF(-34941)][BF(-34847)]]=true;[K[BF(-34913)][BF(-34847)]]=true;[K[BF(-34963)][BF(-34847)]]=true,[K[BF(-34927)][BF(-34847)]]=true;[K[BF(-34971)][BF(-34847)]]=true}}local g=D[M]for u=1,#g,1 do local r=g[u]if w(r)==BF(-35077)and r[BF(-35056)]==BF(-35003)then J[BF(-34879)][r[BF(-34847)]]=true end end local function y(...)local u={...}local r=BF(-34972)for u,b in b(u)do r=r..(tostring(b)..BF(-34865))end print(r)end local O={[BF(-34897)]=false;[BF(-34885)]=false,[BF(-34877)]=false;[BF(-35053)]=false}local function k(u)if K[BF(-34933)]==BF(-35026)or K[BF(-34933)]==BF(-34850)or K[BF(-34861)][BF(-34869)]then return 500 end if(m(u)):HealthPercent()==0 then return 0 end if(m(u)):HealthPercent()==100 then return 500 end return(m(u)):TimeToDie()end local function I()if not j(2,BF(-35086))then return false end return true end local function o(u)local r,b,w,A,R,t=(m(u)):InfoGUID()if t==229537 then return false end if h(u)then return true end end local uF=D[BF(-34918)][BF(-34994)][BF(-34952)]local rF=D[BF(-34918)][BF(-34994)][BF(-34946)]local bF=D[BF(-34918)][BF(-34994)][BF(-34910)]local function wF(u,r)if(m(u)):IsBoss()or(m(u)):IsDummy()then return true end local b=K[BF(-34960)](K[BF(-34951)][BF(-34847)])local w=b[1]return(m(u)):Health()>(((r*w)*1+1*#uF)+.25*#rF)+.15*#bF end local function AF(u,r)if not K[BF(-34812)]:IsInRange(u)then return false end if K[BF(-34920)]:ShouldStopByGCD()then return false end local b=K[BF(-34943)][BF(-34847)]or 1 local w=K[BF(-35001)][BF(-34847)]or 1 local A,R=c(b)local t,a=c(w)local D=0 if L[BF(-34889)][K[BF(-34943)][BF(-34847)]]and(not L[BF(-34889)][K[BF(-35001)][BF(-34847)]]or R>=a)then D=1 end if L[BF(-34889)][K[BF(-35001)][BF(-34847)]]and(not L[BF(-34889)][K[BF(-34943)][BF(-34847)]]or a>R)then D=2 end if K[BF(-34941)]:IsReady(z,true)and x:HasAuraBySpellID(K[BF(-35051)][BF(-34847)])==0 then return K[BF(-34941)]:Show(r)end if K[BF(-34943)]:IsReady()and(K[BF(-34943)]:GetItemCategory()~=BF(-34884)and(not J[BF(-34879)][K[BF(-34943)][BF(-34847)]]and(K[BF(-34943)]:AbsentImun(u,J[BF(-34982)])and(D==1 and((m(i)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0 or L[BF(-34987)](u)<=20)or D==2 and(not K[BF(-35001)]:IsReady()or(m(i)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0 and K[BF(-35024)]:GetCooldown()>20)or D==0))))then return K[BF(-34943)]:Show(r)end if K[BF(-35001)]:IsReady()and(K[BF(-35001)]:GetItemCategory()~=BF(-34884)and(not J[BF(-34879)][K[BF(-35001)][BF(-34847)]]and(K[BF(-35001)]:AbsentImun(u,J[BF(-34982)])and(D==2 and((m(i)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0 or L[BF(-34987)](u)<=20)or D==1 and(not K[BF(-34943)]:IsReady()or(m(i)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0 and K[BF(-35024)]:GetCooldown()>20)or D==0))))then return K[BF(-35001)]:Show(r)end if K[BF(-34963)]:IsReady(z,true)and x:HasAuraStacksBySpellID(K[BF(-34926)][BF(-34847)])~=0 then return K[BF(-34963)]:Show(r)end end K[BF(-34912)][BF(-35009)]=function()return not K[BF(-34912)]:IsBlocked()and(not K[BF(-34912)]:IsBlockedByQueue()and(K[BF(-34912)]:IsCastable(z,true,true,true)and not K[BF(-34920)]:ShouldStopByGCD()))end local RF={}local tF={}local function aF(u)local r=1 for b=1,#u[BF(-34921)],1 do local A=u[BF(-34921)][b]local R=A[1]local t=A[2]if t then if(m(BF(-35007))):HasBuffs(R,true)>0 then local u=w(t)if u==BF(-35058)then r=r*t elseif u==BF(-34887)then r=r*t()end end else if w(R)==BF(-34887)then r=r*R()end end end return r end local function DF()C:Add(BF(-34919),BF(-35052),function()local u,r,w,A,R,t,D,v,l,j,Q,F=H()if A~=B(z)then return end if r==BF(-35036)then local u=RF[F]if u then local r=aF(u)u[BF(-34939)][v]={[BF(-34939)]=r,[BF(-34837)]=a[BF(-34849)];[BF(-35046)]=true}end elseif r==BF(-34894)or r==BF(-34854)then local u=tF[F]if u then local r=RF[u]if r and r[BF(-34939)][v]then r[BF(-34939)][v][BF(-35046)]=true elseif r then local u=aF(r)r[BF(-34939)][v]={[BF(-34939)]=u;[BF(-34837)]=a[BF(-34849)];[BF(-35046)]=true}end end elseif r==BF(-34809)then local u=tF[F]if u then local r=RF[u]if r and r[BF(-34939)][v]then r[BF(-34939)][v][BF(-35046)]=false end end elseif r==BF(-34944)or r==BF(-35017)then for u,r in b(RF)do if r[BF(-34939)][v]then r[BF(-34939)][v]=nil end end end end)end local function vF(u)local r=E(u)if r then return BF(-35037)..(r..BF(-35047))else return BF(-34855)end end local function lF(...)local u={...}local r=u[1]local b=r if w(u[2])==BF(-35058)then b=u[2]l(u,2)end l(u,1)tF[b]=r RF[r]={[BF(-34921)]=u,[BF(-34939)]={}}end local function jF(u,r)if RF[r][BF(-34939)]then local b=RF[r][BF(-34939)][B(u)]return b and(b[BF(-35046)]and b[BF(-34939)])or 0 else R(vF(r))end end DF()lF(K[BF(-34871)][BF(-34847)],{function()if x:HasAuraBySpellID({K[BF(-34864)][BF(-34847)];K[BF(-34864)][BF(-34847)]+2})~=0 then return 1.5 else return 1 end end})lF(K[BF(-35081)][BF(-34847)],{function()return 1 end})local function QF()local u=2*x:SpellHaste()return u end QF=K[BF(-34852)](QF)local FF={[BF(-34962)]={[1]=function(u)if K[BF(-34871)]:AbsentImun(u,J[BF(-34922)])and(K[BF(-34871)]:IsReadyByPassCastGCD(u)and(K[BF(-34903)]:GetTalentTraits()~=0 and(u~=s and(x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)],K[BF(-34978)][BF(-34847)],K[BF(-34954)][BF(-34847)],K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)]})-d()>=.4 or x:HasAuraBySpellID(K[BF(-34864)][BF(-34847)])-d()>.4 or x:HasAuraBySpellID(K[BF(-34864)][BF(-34847)]+2)-d()>.4))))then return K[BF(-34871)]end end;[2]=function(u)if K[BF(-34812)]:AbsentImun(u,J[BF(-34922)])and K[BF(-34812)]:IsReadyByPassCastGCD(u)then if L[BF(-35080)]()and u==s then return K[BF(-34901)]else return K[BF(-34812)]end end end},[BF(-34891)]={[1]=function(u)if K[BF(-34871)]:AbsentImun(u,J[BF(-34922)])and(K[BF(-34871)]:IsReadyByPassCastGCD(u)and(K[BF(-34903)]:GetTalentTraits()~=0 and(u~=s and(x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)];K[BF(-34978)][BF(-34847)],K[BF(-34954)][BF(-34847)];K[BF(-34881)][BF(-34847)],K[BF(-34906)][BF(-34847)]})-d()>=.4 or x:HasAuraBySpellID(K[BF(-34864)][BF(-34847)])-d()>.4 or x:HasAuraBySpellID(K[BF(-34864)][BF(-34847)]+2)-d()>.4))))then return K[BF(-34871)]end end;[2]=function(u)if K[BF(-34876)]:IsReadyByPassCastGCD(u)and(K[BF(-34876)]:AbsentImun(u,J[BF(-35013)])and((x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)],K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)]})==0 or j(2,BF(-34985)))and(m(u)):HasBuffs(L[BF(-34857)])==0))then if L[BF(-35080)]()and u==s then return K[BF(-35022)]else return K[BF(-34876)]end end end;[3]=function(u)if K[BF(-35045)]:IsReadyByPassCastGCD(u)and(K[BF(-35045)]:AbsentImun(u,J[BF(-35013)])and(u~=s and((x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)],K[BF(-34881)][BF(-34847)],K[BF(-34906)][BF(-34847)],K[BF(-34978)][BF(-34847)]})==0 or j(2,BF(-34985)))and(m(u)):HasBuffs(L[BF(-34857)])==0)))then return K[BF(-35045)],true end end;[4]=function(u)if K[BF(-34970)]:IsReadyByPassCastGCD(u)and(K[BF(-34970)]:AbsentImun(u,J[BF(-35013)])and((x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)];K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)]})==0 or j(2,BF(-34985)))and(x:IsBehind(.3)and(m(u)):HasBuffs(L[BF(-34857)])==0)))then if L[BF(-35080)]()and u==s then return K[BF(-34931)]else return K[BF(-34970)]end end end;[5]=function(u)if K[BF(-34838)]:IsReadyByPassCastGCD(u)and(K[BF(-34838)]:AbsentImun(u,J[BF(-35013)])and((x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)];K[BF(-34881)][BF(-34847)],K[BF(-34906)][BF(-34847)],K[BF(-34978)][BF(-34847)]})==0 or j(2,BF(-34985)))and(m(u)):HasBuffs(L[BF(-34857)])==0))then if L[BF(-35080)]()and u==s then return K[BF(-35075)]else return K[BF(-34838)]end end end};[BF(-34900)]={[1]=function(u)if K[BF(-34932)](nil,u,J[BF(-34832)])and(K[BF(-34812)]:IsInRange(u)and(K[BF(-34874)]:IsReady(u)and(u~=s and((x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)];K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)]})==0 or j(2,BF(-34985)))and(m(u)):HasBuffs(L[BF(-34857)])==0))))then return K[BF(-34874)],true end end;[2]=function(u)if K[BF(-34932)](nil,u,J[BF(-34832)])and(K[BF(-34812)]:IsInRange(u)and(K[BF(-34811)]:IsReady(u)and(u~=s and((x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)],K[BF(-34881)][BF(-34847)],K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)]})==0 or j(2,BF(-34985)))and((m(u)):HasBuffs(L[BF(-34857)])==0 or(m(u)):HasDeBuffs(L[BF(-34857)])==0)))))then return K[BF(-34811)]end end}}local dF={[BF(-35055)]=false,[BF(-35089)]=false;[BF(-34973)]=false;[BF(-34841)]=false;[BF(-34950)]=false;[BF(-34822)]=false;[BF(-34859)]=0}function K.MultiUnits.GetBySpellLimitedSpell(u,r,w,A,R)if not r then return 0 end for u in b(Y)do if((m(u)):CombatTime()>0 or(m(u)):IsDummy())and(r:IsInRange(u)and((not R or(m(u)):TimeToDie()>=R)and((m(u)):HasDeBuffs(A,true)>0 and not(m(u)):IsTotem())))then return(m(u)):HasDeBuffs(A,true)end end return 0 end K[BF(-34870)][BF(-34862)]=K[BF(-34852)](K[BF(-34870)][BF(-34862)])local hF=0 local ZF={1;2,3,4;5,6;7}local xF={3,4;5,6,7,8,9}local PF={6;7,8,9;10;11;12}local YF={5,6;7;8;9;10,11}local mF={4,5,6;7;8;9,10}local cF={3,4;5,6,7;8,9}local function pF()local u local r=K[BF(-34813)]:GetTalentTraits()~=0 local b=hF>GetTime()local w=K[BF(-35099)]:GetTalentTraits()~=0 if b and(w and r)then u=PF elseif b and r then u=YF elseif b and w then u=mF elseif b then u=cF elseif r then u=xF else u=ZF end return u[x:ComboPoints()]+K[BF(-35061)]()/2 end local MF={}local function GF(u)t[BF(-34893)](MF,{[BF(-35018)]=u})t[BF(-34957)](MF,function(u,r)return u[BF(-35018)]<r[BF(-35018)]end)end local function SF()for u=#MF,1,-1 do t[BF(-34997)](MF,u)end end local function eF()local u=GetTime()for r=#MF,1,-1 do if MF[r][BF(-35018)]<=u then t[BF(-34997)](MF,r)end end end local function nF()if#MF>0 then return MF[1][BF(-35018)]else return 100 end end local function WF()local u,r,b,w,A,R,t,a,D,v,l,j,Q,F,d,h=H()if w~=B(BF(-35007))then return end eF()if j~=32645 then return end if r==BF(-34894)then GF(GetTime()+pF())return end if r==BF(-34828)then GF(GetTime()+pF())return end if r==BF(-34809)then SF()return end if r==BF(-34886)then eF()return end end K[BF(-35054)]:Add(BF(-34892),BF(-35052),WF)K[1]=nil K[2]=function(u)if W(BF(-35007))then hF=GetTime()+.1 end local r if p(T)then r=T elseif p(i)then r=i end if not r then return end local b,w,A,R,t=(m(r)):IsCastingRemains()if b>K[BF(-35061)]()*2 then if not t and(K[BF(-34812)]:IsReadyP(r,nil,true,true)and K[BF(-34812)]:AbsentImun(r,J[BF(-34922)],true))then return K[BF(-34996)]:Show(u)end end if j(1,BF(-35084))then Q({1;BF(-35084)},false)end end K[3]=function(u)local r=X()or Z:IsEngage()local w=a[BF(-34849)]local function R(w)local R,t,a,v,l,Q=(m(w)):InfoGUID()local h=o(w)local Z=I()local c=(Q==209800 or Q==213143)and 100000 or P:GetBySpellAreaTTD(K[BF(-34812)])local M=x:HasAuraBySpellID(K[BF(-35038)][BF(-34847)])==A[BF(-35041)]and 0 or x:HasAuraBySpellID(K[BF(-35038)][BF(-34847)])local e=K[BF(-34812)]:IsInRange(w)local W=L[BF(-34815)]and P:GetBySpell(K[BF(-34858)])>=2 local H=x:ComboPointsMax()local B=x:ComboPoints()local E=x:ComboPointsDeficit()local X=B dF[BF(-34859)]=A[BF(-34956)](H-2,5*K[BF(-34983)]:GetTalentTraits())O[BF(-34897)]=x:HasAuraBySpellID({K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)]})~=0 O[BF(-34885)]=x:HasAuraBySpellID(K[BF(-34898)][BF(-34847)])~=0 O[BF(-34877)]=O[BF(-34885)]or O[BF(-34897)]or x:HasAuraBySpellID(K[BF(-34954)][BF(-34847)])~=0 O[BF(-35053)]=x:HasAuraBySpellID(K[BF(-34864)][BF(-34847)])-d()>.4 or x:HasAuraBySpellID(K[BF(-34864)][BF(-34847)]+2)-d()>.4 dF[BF(-34973)]=x:EnergyRegen()+((P:GetBySpellAppliedDoTs(K[BF(-34880)],nil,K[BF(-34871)][BF(-34847)])+P:GetBySpellAppliedDoTs(K[BF(-34880)],nil,K[BF(-35081)][BF(-34847)]))*7)*K[BF(-35068)]:GetTalentTraits()>30+10*f(K[BF(-34830)]:GetTalentTraits()==0)dF[BF(-35089)]=P:GetBySpell(K[BF(-34858)])==1 dF[BF(-35034)]=(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 or(m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)~=0 dF[BF(-34834)]=x:EnergyPercentage()>=(80-10*K[BF(-34846)]:GetTalentTraits())-30*K[BF(-34904)]:GetTalentTraits()dF[BF(-34909)]=K[BF(-35097)]:GetTalentTraits()~=0 and(K[BF(-35097)]:GetCooldown()<3 and(K[BF(-35097)]:GetCooldown()~=0 and(not K[BF(-35097)]:IsBlocked()and h)))dF[BF(-34984)]=dF[BF(-35034)]or x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])~=0 or dF[BF(-34834)]dF[BF(-34807)]=A[BF(-34986)]((P:GetBySpell(K[BF(-34858)])*K[BF(-34839)]:GetTalentTraits())*2,20)dF[BF(-35033)]=x:HasAuraStacksBySpellID(K[BF(-34947)][BF(-34847)])>=dF[BF(-34807)]local U if p(T)then U=T else U=i end local function C()if r then return false end if K[BF(-34812)]:IsSpellInRange(w)then return false end local b,A=(m(i)):GetRange()local R=(m(z)):GetCurrentSpeed()if R<=0 then return false end local t=((A+5)/((R/100)*7)+K[BF(-35061)]())-F()if V[BF(-34998)]~=z and(K[BF(-34940)]:IsReady(V[BF(-34998)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((m(V[BF(-34998)])):HasBuffs({156779;136055})==0 and(not(m(V[BF(-34998)])):IsMounted()and(not x[BF(-34888)]()and t<2.5)))))then return K[BF(-34940)]:Show(u)end if K[BF(-34912)]:IsReady()and(x:HasAuraBySpellID(K[BF(-34912)][BF(-34847)])<=1.8+B*1.8 and(B>=4 and t<=1))then return K[BF(-34912)]:Show(u)end end local function s()if not L[BF(-34866)](w)then return false end if P:GetBySpell(K[BF(-34812)],2)>=2 then for r in b(Y)do if not L[BF(-34866)](r)and q(r,K[BF(-34812)])then return K[BF(-35067)]:Show(u)end end end return K[BF(-34882)]:Show(u)end local function J()if K[BF(-34920)]:ShouldStopByGCD()then return false end if not e then return false end if not r then return false end if K[BF(-35060)]:IsReady(z,true)and(V[BF(-35048)](w)and((m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0 and(x:HasAuraBySpellID({K[BF(-35083)][BF(-34847)],K[BF(-34935)][BF(-34847)]})~=0 and(x:HasAuraStacksBySpellID(K[BF(-34961)][BF(-34847)])>=1 and x:HasAuraStacksBySpellID(K[BF(-35016)][BF(-34847)])>=1))))then if x:Energy()<=45 then return K[BF(-35028)]:Show(u)else return K[BF(-35060)]:Show(u)end end if K[BF(-35060)]:IsReady(z,true)and(V[BF(-35048)](w)and(K[BF(-35082)]:GetTalentTraits()==0 and(K[BF(-34916)]:GetTalentTraits()==0 and(K[BF(-35040)]:GetTalentTraits()~=0 and(K[BF(-34871)]:GetCooldown()==0 and((jF(w,K[BF(-34871)][BF(-34847)])<=1 or(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4)and(((m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0 or K[BF(-35024)]:GetCooldown()<4)and E>=A[BF(-34986)](P:GetBySpell(K[BF(-34858)]),4))))))))then return K[BF(-35060)]:Show(u)end if K[BF(-35060)]:IsReady(z,true)and(V[BF(-35048)](w)and(K[BF(-34916)]:GetTalentTraits()~=0 and(K[BF(-35040)]:GetTalentTraits()~=0 and(K[BF(-34871)]:GetCooldown()==0 and((jF(w,K[BF(-34871)][BF(-34847)])<=1 or(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4)and(P:GetBySpell(K[BF(-34858)])>2 and(m(w)):TimeToDie()-(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>15))))))then if x:Energy()<=45 then return K[BF(-35028)]:Show(u)else return K[BF(-35060)]:Show(u)end end if K[BF(-35060)]:IsReady(z,true)and(V[BF(-35048)](w)and(K[BF(-34916)]:GetTalentTraits()~=0 and(K[BF(-35040)]:GetTalentTraits()==0 and(not dF[BF(-35033)]and(P:GetBySpell(K[BF(-34858)])>2 and(m(w)):TimeToDie()>15)))))then return K[BF(-35060)]:Show(u)end if K[BF(-35060)]:IsReady(z,true)and(V[BF(-35048)](w)and(K[BF(-35082)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true)>3 and((m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0 and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)<=6+3*K[BF(-34974)]:GetTalentTraits()and((m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)~=0 or(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)<4))))))then return K[BF(-35060)]:Show(u)end if K[BF(-35060)]:IsReady(z,true)and(V[BF(-35048)](w)and(K[BF(-35040)]:GetTalentTraits()~=0 and(K[BF(-34871)]:GetCooldown()==0 and((jF(w,K[BF(-34871)][BF(-34847)])<=1 or(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4)and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0))))then return K[BF(-35060)]:Show(u)end end local function g()dF[BF(-34914)]=(m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)==0 and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true)~=0 and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)~=0 and P:GetBySpell(K[BF(-34858)])<=5))dF[BF(-35027)]=K[BF(-35097)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(K[BF(-34899)][BF(-34847)])~=0 and dF[BF(-34914)])if K[BF(-34920)]:IsReady(U)and(K[BF(-35050)]:GetTalentTraits()~=0 and(dF[BF(-35027)]and((K[BF(-35024)]:GetCooldown()==0 or K[BF(-35024)]:GetCooldown()<=1)and((K[BF(-35097)]:GetCooldown()==0 or K[BF(-35024)]:GetCooldown()<=2)and(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=2)))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and(K[BF(-35005)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)==0 and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true)~=0 and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)~=0 and(P:GetBySpell(K[BF(-34858)])>=4 and((m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true)~=0 and((m(w)):HealthPercent()<=35 and K[BF(-34976)]:GetTalentTraits()~=0 or K[BF(-34920)]:GetSpellChargesFrac()>=1.9)))))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and(K[BF(-35050)]:GetTalentTraits()==0 and(dF[BF(-35027)]and(((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 and(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)<(9+d())+3*f(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=2)or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 and K[BF(-35097)]:GetCooldown()>=24-d())and(K[BF(-34853)]:GetTalentTraits()==0 or dF[BF(-35089)]or(m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true)~=0))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and((m(w)):HasDeBuffsStacks(K[BF(-34990)][BF(-34847)],true)<=2 and(B>=dF[BF(-34859)]and x:HasAuraBySpellID(K[BF(-35087)][BF(-34847)])~=0))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and(K[BF(-35050)]:GetTalentTraits()~=0 and(dF[BF(-35027)]and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)<8+3*f(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=4)and(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)>4)or K[BF(-35097)]:GetCooldown()<=1 and(K[BF(-34920)]:GetSpellChargesFrac()>=1.7 and(not K[BF(-35097)]:IsBlocked()and h)))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and(K[BF(-35005)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)==0 and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true)~=0 and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)~=0 and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and((m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0 and(K[BF(-35097)]:GetTalentTraits()==0 and(dF[BF(-34914)]and(((m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true)~=0 or K[BF(-34904)]:GetTalentTraits()~=0)and((K[BF(-35050)]:GetTalentTraits()+1)-K[BF(-34920)]:GetSpellChargesFrac())*30<K[BF(-35024)]:GetCooldown()))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and(K[BF(-35097)]:GetTalentTraits()==0 and(K[BF(-35005)]:GetTalentTraits()==0 and(dF[BF(-34914)]and(K[BF(-34853)]:GetTalentTraits()==0 or dF[BF(-35089)]or(m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true)~=0))))then return K[BF(-34920)]:Show(u)end if K[BF(-34920)]:IsReady(U)and L[BF(-34987)](w)<K[BF(-34920)]:GetSpellCharges()*8+2*f(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=4)then return K[BF(-34920)]:Show(u)end end local function y()dF[BF(-34950)]=K[BF(-35097)]:GetTalentTraits()==0 or K[BF(-35097)]:GetCooldown()<=2 and(x:HasAuraBySpellID(K[BF(-34899)][BF(-34847)])~=0 and(not K[BF(-35097)]:IsBlocked()and h))dF[BF(-34822)]=x:HasAuraBySpellID({K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)];K[BF(-34898)][BF(-34847)];K[BF(-34898)][BF(-34847)]})==0 and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)~=0 and((x:HasAuraBySpellID(K[BF(-34899)][BF(-34847)])>d()or j(2,BF(-34863)or P:GetBySpell(K[BF(-34858)])>1)and((x:HasAuraBySpellID(K[BF(-34912)][BF(-34847)])~=0 or j(2,BF(-34863)))and(K[BF(-34853)]:GetTalentTraits()==0 or dF[BF(-35089)]or(m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true)~=0)))and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0))if h and AF(w,u)then return true end if x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0 and g()then return true end if K[BF(-35024)]:IsReady(w)and((not j(2,BF(-34979))or not(m(BF(-34953))):IsExists()or S(BF(-34953),w)or D[BF(-35004)](BF(-34953)))and(((m(w)):TimeToDie()>=j(2,BF(-34991))or(m(w)):IsBoss())and(h and(c>=j(2,BF(-34991))and dF[BF(-34822)]or L[BF(-34987)](w)<20))))then return K[BF(-35024)]:Show(u)end if K[BF(-35097)]:IsReady(w)and((not j(2,BF(-34979))or not(m(BF(-34953))):IsExists()or S(BF(-34953),w)or D[BF(-35004)](BF(-34953)))and(h and(((m(w)):TimeToDie()>=j(2,BF(-34991))or(m(w)):IsBoss())and((c>=j(2,BF(-34991))or(m(w)):IsBoss())and(((m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)~=0 or K[BF(-34920)]:GetCooldown()<6)and((x:HasAuraBySpellID(K[BF(-34899)][BF(-34847)])~=0 or P:GetBySpell(K[BF(-34858)])>1 or j(2,BF(-34863))and((x:HasAuraBySpellID(K[BF(-34912)][BF(-34847)])~=0 or j(2,BF(-34863)))and(K[BF(-34853)]:GetTalentTraits()==0 or dF[BF(-35089)]or(m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true)~=0)))and(K[BF(-35024)]:GetCooldown()>=50-15*f(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=4)or(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0)))))))then return K[BF(-35097)]:Show(u)end if K[BF(-34836)]:IsReady(z,true)and(not K[BF(-34920)]:ShouldStopByGCD()and(x:HasAuraBySpellID(K[BF(-34836)][BF(-34847)])==0 and((m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)>=6 or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 and(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)<=6 or L[BF(-34987)](w)<K[BF(-34836)]:GetSpellCharges()*6)))then return K[BF(-34836)]:Show(u)end local r=L[BF(-35069)]()if not O[BF(-34897)]and r then return r:Show(u)end if K[BF(-35094)]:IsReady()and(h and(e and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0))then return K[BF(-35094)]:Show(u)end if K[BF(-34968)]:IsReady()and(h and(e and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0))then return K[BF(-34968)]:Show(u)end if K[BF(-34934)]:IsReady()and(h and(e and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0))then return K[BF(-34934)]:Show(u)end if K[BF(-34902)]:IsReady()and(h and(e and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)~=0))then return K[BF(-34902)]:Show(u)end if h and((x:HasAuraBySpellID({K[BF(-34881)][BF(-34847)],K[BF(-34906)][BF(-34847)];K[BF(-34978)][BF(-34847)];K[BF(-34898)][BF(-34847)],K[BF(-34898)][BF(-34847)];K[BF(-34954)][BF(-34847)]})==0 and M==0 or K[BF(-34916)]:GetTalentTraits()~=0 and(K[BF(-35040)]:GetTalentTraits()==0 and(not dF[BF(-35033)]and(P:GetByRangeAppliedDoTs(5,nil,K[BF(-35081)][BF(-34847)],2)<P:GetBySpell(K[BF(-34858)])and P:GetBySpell(K[BF(-34858)])>=3))))and J())then return true end if K[BF(-35083)]:IsReady(z,true)and((K[BF(-35083)]:GetCooldown()==0 and K[BF(-34935)]:GetCooldown()==0)and(x:HasAuraStacksBySpellID(K[BF(-34961)][BF(-34847)])>0 and x:HasAuraStacksBySpellID(K[BF(-35016)][BF(-34847)])>0 or(m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)~=0 and(K[BF(-35024)]:GetCooldown()>50 and not(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=4)or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 and(K[BF(-34983)]:GetTalentTraits()~=0 and x:GetTier(BF(-34818))>=4)or K[BF(-35010)]:GetTalentTraits()==0 and X>=dF[BF(-34859)])))then return K[BF(-35083)]:Show(u)end end local function uF()local r,R=N(K[BF(-34951)][BF(-34847)])if(K[BF(-34951)]:IsReady(w)or R and not K[BF(-34951)]:IsBlocked())and(K[BF(-35065)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-34990)][BF(-34847)],true)==0 and(P:GetBySpellAppliedDoTs(K[BF(-34871)],nil,K[BF(-34990)][BF(-34847)])==0 and x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0)))then if R then return K[BF(-35028)]:Show(u)end return K[BF(-34951)]:Show(u)end if K[BF(-34920)]:IsReady(w)and(K[BF(-35097)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)<8 and(((m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35063)][BF(-34847)],true)<1+d())and x:HasAuraBySpellID(K[BF(-34899)][BF(-34847)])~=0))))then return K[BF(-34920)]:Show(u)end if K[BF(-34899)]:IsUsable()and(K[BF(-34812)]:IsInRange(w)and(not K[BF(-34920)]:ShouldStopByGCD()and(K[BF(-34899)]:IsExists()and(X>=dF[BF(-34859)]and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)~=0 and(x:HasAuraBySpellID(K[BF(-34899)][BF(-34847)])<=3 and((m(w)):HasDeBuffs(K[BF(-34990)][BF(-34847)],true)~=0 or x:HasAuraBySpellID(K[BF(-35083)][BF(-34847)])~=0)))))))then return K[BF(-34899)]:Show(u)end if K[BF(-34899)]:IsUsable()and(K[BF(-34812)]:IsInRange(w)and(not K[BF(-34920)]:ShouldStopByGCD()and(K[BF(-34899)]:IsExists()and(X>=dF[BF(-34859)]and(x:HasAuraBySpellID(K[BF(-35038)][BF(-34847)])==A[BF(-35041)]and(dF[BF(-35089)]and((m(w)):HasDeBuffs(K[BF(-34990)][BF(-34847)],true)~=0 or x:HasAuraBySpellID(K[BF(-35083)][BF(-34847)])~=0)))))))then return K[BF(-34899)]:Show(u)end if K[BF(-35081)]:IsReady(w)and(X>=dF[BF(-34859)]and x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)],K[BF(-35006)][BF(-34847)]})~=0)then if wF(w,5)and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true,true)<=1.2*B+1.2 and((m(w)):TimeToDie()>15 and((K[BF(-34988)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-35073)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)==0)or x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0)and(not dF[BF(-34973)]or not dF[BF(-35033)]or(K[BF(-34830)]:GetTalentTraits()==0 or K[BF(-35074)]:GetTalentTraits()==0)and(x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)];K[BF(-35006)][BF(-34847)]})~=0 and(m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)==0)))))then return K[BF(-35081)]:Show(u)end if Z and(not j(2,BF(-35078))and(not L[BF(-34814)](Q)and(not j(2,BF(-34915))or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0)))then for r in b(Y)do if q(r,K[BF(-34812)])and(wF(r,5)and((m(r)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true,true)<=1.2*B+1.2 and((m(r)):TimeToDie()>15 and((K[BF(-34988)]:GetTalentTraits()~=0 and((m(r)):HasDeBuffs(K[BF(-35073)][BF(-34847)],true)==0 and(m(r)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)==0)or x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0)and(not dF[BF(-34973)]or not dF[BF(-35033)]or(K[BF(-34830)]:GetTalentTraits()==0 or K[BF(-35074)]:GetTalentTraits()==0)and(x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)],K[BF(-35006)][BF(-34847)]})~=0 and(m(r)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)==0))))))then if x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)],K[BF(-35006)][BF(-34847)]})~=0 then return K[BF(-35081)]:Show(u)end if L[BF(-35062)](u)then return true end return K[BF(-35067)]:Show(u)end end end end if K[BF(-34871)]:IsReady(w)and(O[BF(-35053)]and not dF[BF(-35089)])then if wF(w,5)and((m(w)):TimeToDie()-(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>2 and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<12 or jF(w,K[BF(-34871)][BF(-34847)])<=1))then return K[BF(-34871)]:Show(u)end if Z and(not j(2,BF(-35078))and(not L[BF(-34814)](Q)and(not j(2,BF(-34915))or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0)))then if j(2,BF(-34823))and(q(T,K[BF(-34812)])and(wF(T,5)and(K[BF(-34871)]:IsReady(T)and((m(T)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)and((m(T)):TimeToDie()-(m(T)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>2 and((m(T)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<12 or jF(T,K[BF(-34871)][BF(-34847)])<=1))))))then return K[BF(-34995)]:Show(u)end for r in b(Y)do if q(r,K[BF(-34812)])and(wF(r,5)and(K[BF(-34871)]:IsReady(r)and((m(r)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)and((m(r)):TimeToDie()-(m(r)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>2 and((m(r)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<12 or jF(r,K[BF(-34871)][BF(-34847)])<=1)))))then if x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)];K[BF(-35006)][BF(-34847)]})~=0 then return K[BF(-34871)]:Show(u)end if L[BF(-35062)](u)then return true end return K[BF(-35067)]:Show(u)end end end end if K[BF(-34871)]:IsReady(w)and(wF(w,5)and(O[BF(-35053)]and((jF(w,K[BF(-34871)][BF(-34847)])<=1 or(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4)and E>=1+2*K[BF(-34999)]:GetTalentTraits())))then return K[BF(-34871)]:Show(u)end end local function rF()dF[BF(-34977)]=B>=dF[BF(-34859)]if K[BF(-34853)]:IsReady(z,true)and(P:GetBySpell(K[BF(-34871)])>=2 and(dF[BF(-34977)]and x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0))then local r=0 for u in b(Y)do if K[BF(-34871)]:IsInRange(u)and(not(m(u)):IsTotem()and(wF(u,8)and((m(u)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true,true)<=.6*B+1.2 and k(u)-(m(u)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true,true)>6)))then r=r+1 end end if r/P:GetBySpell(K[BF(-34871)])>=.5 then return K[BF(-34853)]:Show(u)end end if K[BF(-34871)]:IsReady(w)and(E>=1 and(not dF[BF(-34973)]and(P:GetBySpell(K[BF(-34871)])<=3 and K[BF(-34830)]:GetTalentTraits()==0)))then if jF(w,K[BF(-34871)][BF(-34847)])<=1 and(wF(w,5)and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4 and(m(w)):TimeToDie()-(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>15))then return K[BF(-34871)]:Show(u)end if not L[BF(-34814)](Q)and((not j(2,BF(-34915))or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0)and not j(2,BF(-35078)))then if j(2,BF(-34823))and(q(T,K[BF(-34871)])and(wF(T,5)and(K[BF(-34871)]:IsReady(T)and(jF(T,K[BF(-34871)][BF(-34847)])<=1 and((m(T)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4 and(m(T)):TimeToDie()-(m(T)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>15)))))then return K[BF(-34995)]:Show(u)end for r in b(Y)do if q(r,K[BF(-34871)])and(wF(r,5)and(K[BF(-34871)]:IsReady(r)and(jF(r,K[BF(-34871)][BF(-34847)])<=1 and((m(r)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4 and(m(r)):TimeToDie()-(m(r)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>15))))then if x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)],K[BF(-35006)][BF(-34847)]})~=0 then return K[BF(-34871)]:Show(u)end if L[BF(-35062)](u)then return true end return K[BF(-35067)]:Show(u)end end end end if K[BF(-35081)]:IsReady(w)and(dF[BF(-34977)]and x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0)then if wF(w,5)and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true,true)<=1.2*B+1.2 and(((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 or x:HasAuraBySpellID({K[BF(-35083)][BF(-34847)];K[BF(-34935)][BF(-34847)]})~=0)and((not dF[BF(-34973)]or not dF[BF(-35033)])and(m(w)):TimeToDie()>(7+K[BF(-34830)]:GetTalentTraits()*5)+f(dF[BF(-34973)])*6)))then return K[BF(-35081)]:Show(u)end if Z and(not j(2,BF(-35078))and(not L[BF(-34814)](Q)and(not j(2,BF(-34915))or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0)))then for r in b(Y)do if q(r,K[BF(-35081)])and(wF(r,5)and(K[BF(-35081)]:IsReady(r)and((m(r)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true,true)<=1.2*B+1.2 and(((m(r)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 or x:HasAuraBySpellID({K[BF(-35083)][BF(-34847)],K[BF(-34935)][BF(-34847)]})~=0)and((not dF[BF(-34973)]or not dF[BF(-35033)])and(m(r)):TimeToDie()>(7+K[BF(-34830)]:GetTalentTraits()*5)+f(dF[BF(-34973)])*6)))))then if x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)],K[BF(-35006)][BF(-34847)]})~=0 then return K[BF(-35081)]:Show(u)end if L[BF(-35062)](u)then return true end return K[BF(-35067)]:Show(u)end end end end if K[BF(-34871)]:IsReady(w)and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4 and(E==1 and((jF(w,K[BF(-34871)][BF(-34847)])<=1 or(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<=QF(w)and P:GetBySpell(K[BF(-34871)])>=3)and(((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<=QF(w)*2 and P:GetBySpell(K[BF(-34871)])>=3)and((m(w)):TimeToDie()-(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>8 and M==0)))))then return K[BF(-34871)]:Show(u)end end local function bF()dF[BF(-34958)]=K[BF(-34988)]:GetTalentTraits()~=0 and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true)~=0 and(((m(w)):HasDeBuffs(K[BF(-35073)][BF(-34847)],true)==0 or(m(w)):HasDeBuffs(K[BF(-35073)][BF(-34847)],true)<=3)and(E>=1 and not dF[BF(-35089)])))if K[BF(-34938)]:IsReady(w)and((not j(2,BF(-34979))or not(m(BF(-34953))):IsExists()or S(BF(-34953),w)or D[BF(-35004)](BF(-34953)))and dF[BF(-34958)])then return K[BF(-34938)]:Show(u)end if K[BF(-34951)]:IsReady(w)and dF[BF(-34958)]then return K[BF(-34951)]:Show(u)end if K[BF(-34899)]:IsUsable()and(K[BF(-34812)]:IsInRange(w)and(not K[BF(-34920)]:ShouldStopByGCD()and(K[BF(-34899)]:IsExists()and(x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0 and(B>=dF[BF(-34859)]and((dF[BF(-34984)]or(m(w)):HasDeBuffsStacks(K[BF(-34835)][BF(-34847)],true)>=20 or not dF[BF(-35089)])and x:HasAuraBySpellID({K[BF(-34978)][BF(-34847)]})==0))))))then return K[BF(-34899)]:Show(u)end if K[BF(-34899)]:IsUsable()and(K[BF(-34812)]:IsInRange(w)and(not K[BF(-34920)]:ShouldStopByGCD()and(K[BF(-34899)]:IsExists()and(x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])~=0 and X>=H))))then return K[BF(-34899)]:Show(u)end dF[BF(-35032)]=B<=dF[BF(-34859)]and(not dF[BF(-34909)]and(h and x:Energy()>110 or x:Energy()>130))or dF[BF(-34984)]or not dF[BF(-35089)]dF[BF(-34959)]=x:HasAuraBySpellID(K[BF(-35008)][BF(-34847)])~=0 and P:GetBySpell(K[BF(-34858)])>=2-f(x:HasAuraBySpellID(K[BF(-35087)][BF(-34847)])~=0 or K[BF(-34846)]:GetTalentTraits()==0)or P:GetBySpell(K[BF(-34858)])>=((3-f(K[BF(-35057)]:GetTalentTraits()~=0 and K[BF(-34872)]:GetTalentTraits()~=0))+f(K[BF(-34846)]:GetTalentTraits()~=0))+f(K[BF(-35071)]:GetTalentTraits()~=0)if K[BF(-35039)]:IsReady(z)and(K[BF(-34812)]:IsInRange(w)and(r and(x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])~=0 and(B==6 and(K[BF(-34846)]:GetTalentTraits()==0 or P:GetBySpell(K[BF(-34858)])>=2)))))then return K[BF(-35039)]:Show(u)end if K[BF(-35039)]:IsReady(z)and(K[BF(-34812)]:IsInRange(w)and(Z and(r and(dF[BF(-35032)]and(not W and dF[BF(-34959)])))))then return K[BF(-35039)]:Show(u)end if K[BF(-34951)]:IsReady(w)and(dF[BF(-35032)]and((x:HasAuraBySpellID(K[BF(-34867)][BF(-34847)])~=0 or x:HasAuraBySpellID({K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)],K[BF(-34978)][BF(-34847)],K[BF(-34898)][BF(-34847)];K[BF(-34898)][BF(-34847)]})~=0)and((m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 or(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0 or x:HasAuraBySpellID(K[BF(-34867)][BF(-34847)])~=0)))then return K[BF(-34951)]:Show(u)end if K[BF(-34938)]:IsReady(w)and(dF[BF(-35032)]and(x:HasAuraBySpellID(K[BF(-35035)][BF(-34847)])~=0 and x:HasAuraBySpellID(K[BF(-34904)][BF(-34847)])~=0))then if(m(w)):HasDeBuffs(K[BF(-35059)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-34835)][BF(-34847)],true)==0 then return K[BF(-34938)]:Show(u)end if Z and(not j(2,BF(-35078))and(not L[BF(-34814)](Q)and((not j(2,BF(-34915))or(m(w)):HasDeBuffs(K[BF(-35097)][BF(-34847)],true)==0 and(m(w)):HasDeBuffs(K[BF(-35024)][BF(-34847)],true)==0)and P:GetBySpell(K[BF(-34938)])==2)))then for r in b(Y)do if q(r,K[BF(-34938)])and(wF(r,5)and((m(r)):HasDeBuffs(K[BF(-35059)][BF(-34847)],true)==0 and(m(r)):HasDeBuffs(K[BF(-34835)][BF(-34847)],true)==0))then if L[BF(-35062)](u)then return true end return K[BF(-35067)]:Show(u)end end end end if K[BF(-34938)]:IsReady(w)and(K[BF(-34938)]:IsExists()and dF[BF(-35032)])then return K[BF(-34938)]:Show(u)end if K[BF(-34878)]:IsReady(w)and dF[BF(-35032)]then return K[BF(-34878)]:Show(u)end end local function RF()if K[BF(-34871)]:IsReady(w)and(E>=1 and(jF(w,K[BF(-34871)][BF(-34847)])<=1 and((m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)<5.4 and(m(w)):TimeToDie()-(m(w)):HasDeBuffs(K[BF(-34871)][BF(-34847)],true,true)>12)))then return K[BF(-34871)]:Show(u)end if K[BF(-35081)]:IsReady(w)and(B>=dF[BF(-34859)]and((m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true,true)<=1.2*B+1.2 and(x:HasAuraBySpellID({K[BF(-35083)][BF(-34847)],K[BF(-34935)][BF(-34847)]})==0 and((m(w)):TimeToDie()-(m(w)):HasDeBuffs(K[BF(-35081)][BF(-34847)],true,true)>(4+K[BF(-34830)]:GetTalentTraits()*5)+f(dF[BF(-34973)])*6 and(x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0 or K[BF(-34988)]:GetTalentTraits()~=0 and(m(w)):HasDeBuffs(K[BF(-35073)][BF(-34847)],true)==0)))))then return K[BF(-35081)]:Show(u)end if K[BF(-34853)]:IsReady(z,true)and(K[BF(-34858)]:IsInRange(w)and(B>=dF[BF(-34859)]and((m(w)):HasDeBuffs(K[BF(-34853)][BF(-34847)],true,true)<=.6*B+1.2 and(x:HasAuraBySpellID(K[BF(-34981)][BF(-34847)])==0 and(K[BF(-34904)]:GetTalentTraits()==0 and P:GetBySpell(K[BF(-34858)])==1)))))then return K[BF(-34853)]:Show(u)end end if(m(w)):IsDead()then return false end if(m(w)):HasDeBuffs(BF(-34860))>0 and not r then return false end if K[BF(-34945)]:IsQueued()and not r then L[BF(-35043)](u,G)return true end if n(z,w)==false then return false end if x:HasAuraBySpellID(K[BF(-34978)][BF(-34847)])~=0 and j(2,BF(-34808))==0 then return false end if not L[BF(-35029)]()and(j(2,BF(-35031))and x:HasAuraBySpellID(K[BF(-34925)][BF(-34847)],true)~=0)then return false end if V[BF(-35044)](u)then return true end if L[BF(-34992)](u,K[BF(-35081)])then return true end if L[BF(-34962)](u,w,FF,K[BF(-34812)])then return true end if V[BF(-35019)](u)then return true end if s()then return true end if C()then return true end if(x:HasAuraBySpellID({K[BF(-34898)][BF(-34847)];K[BF(-34978)][BF(-34847)];K[BF(-34954)][BF(-34847)];K[BF(-34881)][BF(-34847)];K[BF(-34906)][BF(-34847)]})-d()>=.4 or x:HasAuraBySpellID({K[BF(-34924)][BF(-34847)],K[BF(-35006)][BF(-34847)]})~=0 or O[BF(-35053)]or M-d()>=.4)and uF()then return true end if y()then return true end if RF()then return true end if not dF[BF(-35089)]and rF()then return true end if bF()then return true end if K[BF(-34955)]:IsReady(z,true)and e then return K[BF(-34955)]:Show(u)end if K[BF(-35095)]:IsReady(w)and e then return K[BF(-35095)]:Show(u)end if K[BF(-35085)]:IsReady(w)and e then return K[BF(-35085)]:Show(u)end end local function t()if r then return false end if j(2,BF(-34965))and(K[BF(-34881)]:IsReady(z,true)and(not U()and(x:GetStance()==0 and not e())))then return K[BF(-34881)]:Show(u)end local function b()if not L[BF(-35029)]()then return false end if not L[BF(-35090)]()then return false end local r,b=Z:GetPullTimer()local w=(A[BF(-34956)](b,L[BF(-34848)]())-a[BF(-34849)])+K[BF(-35061)]()if K[BF(-34925)]:IsReady(z)and(C_Map[BF(-34936)](z)~=2467 and(w<7+V[BF(-35030)]and w>4))then return K[BF(-34925)]:Show(u)end if V[BF(-34998)]~=z and(K[BF(-34940)]:IsReady(V[BF(-34998)])and(x:HasAuraBySpellID({57934,59628,1224098})==0 and((m(V[BF(-34998)])):HasBuffs({156779,136055})==0 and(not(m(V[BF(-34998)])):IsMounted()and(not x[BF(-34888)]()and(w<=3.5 and w>0))))))then return K[BF(-34940)]:Show(u)end if K[BF(-34912)]:IsReady()and(x:HasAuraBySpellID(K[BF(-34912)][BF(-34847)])<=9 and(w<=1 and w>0))then return K[BF(-34912)]:Show(u)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then L[BF(-35043)](u,G)return true end end local function R()if not L[BF(-35072)]()then return false end if not L[BF(-35090)]()then return false end local r,b=Z:GetPullTimer()local w=(A[BF(-34956)](b,L[BF(-34848)]())-a[BF(-34849)])+K[BF(-35061)]()if K[BF(-34912)]:IsReady()and(x:HasAuraBySpellID(K[BF(-34912)][BF(-34847)])<=9 and(w<=1 and w>0))then return K[BF(-34912)]:Show(u)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then L[BF(-35043)](u,G)return true end end local function t()if not L[BF(-35072)]()then return false end if not L[BF(-35090)]()then return false end local r=(L[BF(-34824)]()-w)+K[BF(-35061)]()if r<-10 then return false end if V[BF(-34998)]~=z and(K[BF(-34940)]:IsReady(V[BF(-34998)])and(x:HasAuraBySpellID({57934,1224098})==0 and((m(V[BF(-34998)])):HasBuffs({156779,136055})==0 and(not(m(V[BF(-34998)])):IsMounted()and(not x[BF(-34888)]()and(r<=3.5 and r>0))))))then return K[BF(-34940)]:Show(u)end end if x:CastTimeSinceStart()<1.6+2*K[BF(-35061)]()then return false end if e()or x:IsStayingTime()<.2 or x:HasAuraBySpellID(K[BF(-34978)][BF(-34847)])~=0 then return false end if K[BF(-35035)]:IsReady(z,true)and(not K[BF(-34920)]:ShouldStopByGCD()and(x:HasAuraBySpellID(K[BF(-35035)][BF(-34847)])==0 or L[BF(-34824)]()-w>1 and x:HasAuraBySpellID(K[BF(-35035)][BF(-34847)])<2520))then return K[BF(-35035)]:Show(u)end if K[BF(-34930)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(K[BF(-35035)][BF(-34847)])~=0 and not K[BF(-34920)]:ShouldStopByGCD())then if K[BF(-34904)]:IsReady(z,true)and(x:HasAuraBySpellID(K[BF(-34904)][BF(-34847)])==0 or L[BF(-34824)]()-w>1 and x:HasAuraBySpellID(K[BF(-34904)][BF(-34847)])<2520)then return K[BF(-34904)]:Show(u)elseif K[BF(-34908)]:IsReady(z,true)and(not K[BF(-34904)]:IsReady(z,true)and(x:HasAuraBySpellID(K[BF(-34908)][BF(-34847)])==0 or L[BF(-34824)]()-w>1 and x:HasAuraBySpellID(K[BF(-34908)][BF(-34847)])<2520))then return K[BF(-34908)]:Show(u)end end if K[BF(-34913)]:IsReady(z,true)and x:HasAuraBySpellID(K[BF(-34883)][BF(-34847)])==0 then return K[BF(-34913)]:Show(u)end local D if K[BF(-34964)]:GetTalentTraits()~=0 then D=K[BF(-34964)]elseif K[BF(-34851)]:GetTalentTraits()~=0 then D=K[BF(-34851)]else D=K[BF(-35076)]end if D:IsReady(z,true)and(x:HasAuraBySpellID(D[BF(-34847)])==0 or L[BF(-34824)]()-w>1 and x:HasAuraBySpellID(D[BF(-34847)])<2520)then return D:Show(u)end if K[BF(-34930)]:GetTalentTraits()~=0 and((K[BF(-34851)]:GetTalentTraits()~=0 or K[BF(-34964)]:GetTalentTraits()~=0)and((x:HasAuraBySpellID(K[BF(-35076)][BF(-34847)])==0 or L[BF(-34824)]()-w>1 and x:HasAuraBySpellID(K[BF(-35076)][BF(-34847)])<2520)and K[BF(-35076)]:IsReady(z,true)))then return K[BF(-35076)]:Show(u)end if b()then return true end if R()then return true end if t()then return true end end if L[BF(-34868)](u)then return true end if x:IsCasting()or x:IsChanneling()then L[BF(-35043)](u,G)return true end if e()then L[BF(-35043)](u,G)return true end if x:HasAuraBySpellID(460013)~=0 then L[BF(-35043)](u,G)return true end if L[BF(-35067)](u,K[BF(-34812)])then return true end if not r and t()then return true end if L[BF(-35080)]()and((m(s)):IsExists()and L[BF(-34962)](u,s,FF,K[BF(-34812)]))then return true end if(m(i)):IsEnemy()and R(i)then return true end if V[BF(-35019)](u)then return true end if L[BF(-34969)](u,K[BF(-34812)])then return true end end K[4]=function(u) end K[5]=function(u)a:Fire(BF(-34817))local r=(m(i)):IsExists()and i or z local b={K[BF(-34838)];K[BF(-34876)];K[BF(-34970)]}for u,r in ipairs(b)do if r:IsQueued()and not L[BF(-34840)](r[BF(-34847)])then r:SetQueue()K[BF(-35092)](r:Info()..BF(-34820),nil)end end end K[6]=function(u)if j(2,BF(-34980))and((m(T)):IsExists()and(select(6,(m(T)):InfoGUID())~=179733 and(p(T)and(m(T)):IsTotem())))then return K[BF(-35088)]:Show(u)end if K[BF(-34933)]==BF(-35026)and L[BF(-34962)](u,BF(-34993),FF,K[BF(-34812)])then return true end end K[7]=function(u)if K[BF(-34933)]==BF(-35026)and L[BF(-34962)](u,BF(-35014),FF,K[BF(-34812)])then return true end end K[8]=function(u)if K[BF(-34917)]:IsReady(z)and(L[BF(-35080)]()and(not e()and(x:HasAuraBySpellID(K[BF(-34942)][BF(-34847)])==0 and(K[BF(-34933)]~=BF(-35026)and K[BF(-34933)]~=BF(-34850)))))then return K[BF(-34917)]:Show(u)end if K[BF(-34933)]==BF(-35026)and L[BF(-34962)](u,BF(-34966),FF,K[BF(-34812)])then return true end local r=BF(-34953)if not p(r)then return end local b,w,A,R,t=(m(r)):IsCastingRemains()if b>K[BF(-35061)]()*2 then if not t and(K[BF(-34812)]:IsReadyP(r,nil,true,true)and K[BF(-34812)]:AbsentImun(r,J[BF(-34922)],true))then return K[BF(-34905)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local oG={"\089\053\052\087\068\086\075\051\073\101\081\105";"\065\101\081\116\047\053\081\098\114\101\078\051\109\106\081\117\075\103\111\055";"\089\104\115\081\109\106\052\086\078\108\067\052\109\104\098\061","\065\106\111\105\047\086\070\051\075\079\074\061","\075\079\081\116\073\104\078\056\109\053\076\061","\114\103\122\069\088\108\081\116";"\078\106\122\069\050\053\122\052\047\101\115\103\109\101\117\085\065\112\081\106\075\119\061\061","\065\086\115\105";"\065\106\111\105\047\086\052\085\109\104\081\113\075\065\061\061";"\089\053\052\087\068\086\050\116\075\108\081\113\078\106\111\087\050\104\074\061","\081\106\118\113\068\104\115\080\065\112\081\106\075\119\061\061";"\078\103\081\069\050\103\069\105\050\103\118\055\068\053\081\116\047\086\070\069\047\106\085\048\075\108\117\070\075\106\073\061","\114\053\069\069\075\103\111\101\047\101\078\116\068\108\085\052\114\106\118\113\075\053\114\061";"\078\103\052\105\073\108\117\055\075\081\077\080\088\104\074\061","\081\079\052\121\075\065\061\061";"\065\104\081\086\109\070\078\069\047\106\050\052\050\048\081\076\073\053\122\070\047\053\052\051\109\112\074\061";"\078\048\081\103\078\119\061\061","\073\106\111\051\109\103\067\070\109\108\117\052\047\119\061\061","\072\114\111\114\109\101\078\052\109\065\061\061","\072\108\052\113\068\108\117\070\047\112\115\086\102\079\050\056\109\103\121\119\073\106\114\119\075\103\111\113\075\089\077\069\050\071\077\113\075\104\069\086\102\048\115\080\073\108\067\087\075\065\061\061","\078\108\067\098\078\108\070\121\109\101\050\052\047\106\081\098","\078\104\075\056\047\053\115\052\047\106\118\086\075\065\061\061";"\081\106\118\055\068\108\078\077\050\104\078\051\081\103\118\116\075\053\081\086","\065\104\117\087\073\108\067\052\114\079\081\055\047\053\114\061";"\114\101\081\090\050\103\081\116\075\112\081\112\075\081\115\086\075\108\118\055\050\103\119\061","\089\108\067\086\075\104\117\106\073\108\115\052\104\048\075\116\068\108\081\113\075\079\115\103\047\106\118\085\075\081\122\071\073\104\078\086\109\103\081\113\075\104\065\085\081\053\111\104\068\108\115\051\109\119\061\061","\089\104\115\117\109\098\118\048\050\108\067\112\075\108\111\113";"\089\048\081\077\072\048\081\089","\089\104\115\117\109\098\118\089\073\108\052\098","\114\106\081\121\109\103\052\087\073\104\078\056\109\106\050\072\068\103\118\098\109\101\050\105","\081\118\078\048\114\053\122\056\075\103\081\116";"\114\104\081\069\068\053\052\113\075\070\077\069\109\103\086\061";"\078\053\111\070\075\053\114\061","\078\053\081\086\078\086\115\048";"\089\108\067\086\075\104\117\116\050\104\077\086\047\121\061\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\074\061","\081\079\117\056\073\053\085\105\072\106\111\086\089\108\067\074\072\070\074\061";"\078\103\081\069\050\103\069\105\050\103\118\055\068\053\081\116\047\086\070\069\047\106\055\061";"\089\104\115\089\075\104\115\086\068\108\067\112";"\114\101\052\085\073\106\111\055\047\086\111\106\078\103\081\069\050\103\119\061","\114\053\081\086\081\103\111\112\075\053\122\052","\104\070\111\056\109\106\078\052\088\084\061\061","\102\079\117\052\109\108\111\053\075\108\065\119\075\112\117\051\109\089\077\078\050\108\081\070\075\089\121\119\081\103\118\116\075\053\081\086\102\103\052\105\102\048\052\085\109\104\081\113\075\065\061\061";"\065\112\117\052\073\108\085\077\073\106\122\052";"\078\053\081\086\081\103\052\085\075\065\061\061";"\081\053\111\070\109\106\078\065\109\053\052\105\109\053\076\061","\078\103\118\116\068\053\081\105\050\048\067\056\075\053\069\086\065\112\081\106\075\119\061\061";"\081\048\070\104\104\070\117\075\065\114\067\083\081\081\077\048\065\081\078\118\104\086\052\097\104\070\117\077\072\098\050\118","\078\106\122\069\075\053\081\055\109\103\118\086\068\108\111\113\065\112\081\106\075\119\061\061","\081\103\069\052\114\106\111\086\050\103\081\113";"\089\053\052\098\109\106\081\067\114\053\069\051\050\048\075\051\073\101\081\105","\065\101\117\056\047\079\077\055\068\108\067\112\114\103\111\056\047\053\111\113","\114\101\050\056\109\106\050\114\068\108\070\052\047\112\074\061","\081\053\118\116\114\101\078\051\109\104\084\061";"\078\053\081\086\081\103\111\112\075\053\122\052","\114\053\122\052\075\104\084\061","\081\103\111\086\073\108\122\117\109\104\081\113","\065\086\115\052\075\084\061\061";"\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113";"\081\103\069\056\047\101\078\055\075\081\078\052\073\065\061\061";"\078\103\118\085\073\108\050\052\114\103\069\067\047\086\052\085\050\108\076\061","\078\106\122\069\088\108\081\098\050\053\052\113\075\070\078\051\088\103\052\113","\065\053\111\085\073\106\118\086\072\103\111\112\078\053\081\086\065\101\081\116\047\106\081\113\050\048\081\053\075\108\067\086\089\108\067\106\109\121\061\061";"\078\053\081\086\065\106\081\105\050\048\070\069\047\048\075\051\047\052\081\113\068\104\065\061","\065\086\111\115\072\114\111\097","\050\103\118\090\109\103\114\061";"\081\048\118\097\089\121\061\061";"\073\104\117\052\109\106\048\105";"\047\103\122\069\088\108\081\116","\114\106\081\087\109\101\117\098\114\101\050\069\047\103\117\069\073\053\055\061","\114\053\122\056\073\053\081\077\109\106\078\048\068\108\115\052","\114\112\052\069\109\119\061\061";"\114\053\118\121";"\114\053\069\069\075\103\111\101\065\106\122\069\075\103\081\105";"\081\108\067\056\050\048\115\069\109\098\118\086\050\103\118\087\068\121\061\061","\047\079\117\052\065\053\111\085\073\106\118\086\065\053\069\052\073\053\085\105";"\114\101\081\090\050\103\081\116\075\112\081\112\075\114\117\070\075\106\073\061";"\050\103\118\116\075\053\081\086\047\121\061\061","\114\053\069\070\047\106\052\082\075\108\067\114\109\101\117\113\073\108\078\051";"\109\108\118\056\109\112\078\052\109\106\118\113\073\053\114\061","\078\103\081\106\075\108\067\105\068\104\075\052\047\121\061\061";"\072\086\111\120\114\101\078\052\073\108\122\086\068\084\061\061","\114\101\078\070\109\098\052\085\050\108\076\061","\065\104\081\112\109\108\081\113\050\118\117\070\109\106\114\061","\072\108\052\105\050\103\081\116\072\103\111\087\068\086\067\072\050\103\111\087\068\121\061\061";"\089\104\115\117\109\108\070\070\109\106\114\061","\078\053\081\086\089\104\078\052\109\114\115\051\109\053\122\098\109\101\050\113";"\081\079\117\056\109\106\085\052\050\084\061\061","\089\108\067\120\109\053\070\090\073\104\078\074\109\053\115\082\075\103\111\101\109\119\061\061","\065\106\081\116\047\053\081\116\068\053\081\116\114\106\118\112\075\114\122\051\065\121\061\061","\072\103\118\086\075\108\067\086\078\108\067\052\047\106\050\067";"\114\053\069\069\075\103\111\101\047\101\078\116\068\108\085\052";"\114\053\069\069\075\103\111\101\073\101\117\069\075\112\065\061";"\073\104\117\052\109\106\048\122","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\114\101\078\070\109\119\061\061","\078\104\115\087\073\108\122\069\050\103\052\113\075\086\117\055\073\108\078\052";"\114\053\052\055\075\108\067\087\075\108\065\061","\078\106\081\069\047\119\061\061";"\073\104\117\052\109\106\048\116";"\072\108\111\070\047\053\081\099\050\106\081\116";"\078\106\052\113\075\118\050\052\073\108\085\113\075\104\115\105\078\103\081\090\050\108\075\106","\072\103\081\052\073\053\069\056\109\106\050\065\109\053\052\105\109\053\067\071\050\108\075\106";"\114\101\050\056\109\106\050\114\068\108\070\052\047\098\070\051\109\106\052\086\109\101\102\061","\065\053\069\052\073\104\077\072\068\103\111\086\078\106\111\087\050\104\074\061","\114\101\078\052\073\108\122\086\068\084\061\061";"\078\053\081\086\114\101\077\052\109\103\122\048\075\104\115\087\047\106\052\121\050\103\052\051\109\119\061\061";"\073\112\117\052\073\108\055\061";"\065\104\117\069\088\112\115\089\068\104\078\070\073\108\122\103\109\101\117\112\075\065\061\061";"\081\079\117\056\073\053\085\105\072\053\075\114\068\103\081\114\047\106\118\098\075\065\061\061";"\075\103\052\106\075\106\052\087\050\108\122\086\088\114\052\048","\078\053\081\086\114\101\077\052\109\103\122\114\075\104\069\086\050\104\117\052";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\089\053\052\087\068\121\061\061";"\078\106\122\069\075\053\081\055\109\103\118\086\068\108\111\113\114\103\081\116\047\053\052\105\050\084\061\061","\078\053\081\086\114\101\077\052\109\103\122\120\109\053\111\055\075\103\111\101\109\119\061\061";"\081\103\069\052\078\106\052\116\047\101\078\048\073\108\067\087\075\065\061\061","\108\106\111\113\075\065\061\061","\065\104\081\086\109\070\078\069\047\106\050\052\050\084\061\061","\114\101\081\121\075\104\117\087\068\103\118\116\075\053\081\116";"\114\079\117\056\109\070\117\051\050\103\118\086\068\108\111\113","\114\106\118\113\075\103\111\085\114\053\069\116\109\101\081\098";"\065\053\111\113\047\101\065\061","\089\053\081\067\114\101\078\051\109\106\114\061";"\089\108\067\105\050\103\118\113\073\053\081\117\109\106\075\051","\081\079\117\056\109\106\085\052\050\120\048\061";"\078\053\081\086\114\103\052\113\075\121\061\061","\109\106\111\116\109\108\118\055","\102\071\069\105\047\103\081\055\109\048\052\048\057\089\077\056\047\116\077\113\109\101\065\119\073\089\077\113\050\108\070\090\075\104\102\069";"\114\079\117\052\109\108\081\098\068\104\078\069\050\103\052\051\109\098\117\070\075\106\073\061";"\081\108\067\067\068\108\081\055\075\103\052\113\075\086\067\052\050\103\069\052\047\112\077\116\068\104\115\085";"\072\103\052\105\050\103\081\113\075\104\102\061","\065\053\122\052\073\104\117\114\068\103\081\104\068\104\078\113\075\104\115\105\075\104\115\071\050\108\075\106","\047\106\118\087\068\108\118\055\104\101\115\067\109\106\074\061";"\072\108\052\113\068\108\117\070\047\112\115\086\102\048\115\051\109\104\077\055\075\104\078\052","\072\103\052\112\068\079\078\105\089\112\081\098\075\053\070\052\109\112\065\061";"\075\106\111\087\050\104\074\061";"\072\108\052\113\068\108\117\070\047\112\115\086\102\079\050\056\109\103\121\119\109\106\111\086\102\103\117\052\102\103\078\051\109\106\114\061";"\065\104\081\086\109\086\118\086\050\103\118\087\068\121\061\061","\065\104\078\116\109\101\077\080\068\108\115\065\109\053\052\105\109\053\076\061";"\089\108\070\121\075\104\117\106\075\108\115\086\065\104\115\087\075\108\067\098\073\108\067\087\088\081\115\052\047\112\081\085","\078\098\081\077\114\119\061\061","\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\114\070\081\065\078\081\117\120\089\048\118\089\078\086\081\089\104\070\115\081\065\119\061\061";"\081\079\117\052\073\108\115\080\075\104\117\051\050\104\115\114\047\106\118\113\047\053\070\056\050\079\078\052\047\119\061\061";"\081\103\052\052\047\087\074\086","\072\108\118\087\047\106\111\078\050\108\081\070\075\065\061\061";"\065\108\070\090\050\104\115\080";"\114\053\052\055\075\108\067\086\114\101\078\051\047\106\070\071\050\108\075\106","\114\053\069\069\075\103\111\101\109\108\081\055\075\084\061\061";"\072\108\081\086\073\114\118\087\050\103\052\053\075\065\061\061";"\065\106\122\069\073\053\085\065\109\101\050\098\075\104\102\061";"\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\048\117\070\075\106\073\061","\114\053\081\087\047\106\081\086\081\103\081\087\068\103\067\056\047\104\081\052","\065\106\111\086\050\103\122\052\075\048\075\055\073\104\052\052\075\079\050\056\109\106\050\114\109\101\069\056\109\119\061\061";"\078\053\081\086\065\101\081\116\047\106\081\113\050\048\050\120\078\084\061\061","\109\106\052\055";"\114\053\069\069\075\103\111\101\078\103\118\113\073\053\081\071\050\108\075\106";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\115\077\109\106\078\072\050\079\081\113","\089\104\115\115\109\101\081\113\050\103\081\098";"\065\053\069\052\073\104\077\072\068\103\111\086","\089\053\052\087\068\086\050\116\075\108\081\113","\065\053\111\055\075\048\117\055\109\053\111\098","\078\106\118\066\075\108\065\061";"\078\106\052\116\075\108\117\055\109\053\111\098","\065\108\117\105\075\108\067\086\089\108\070\070\109\119\061\061","\081\079\117\056\109\106\085\052\050\120\102\061";"\050\079\117\056\109\106\085\052\050\118\111\105\088\108\067\087\104\101\115\055\109\101\065\061";"\089\114\067\120\065\081\077\077\065\086\052\114\065\081\078\118","\081\103\081\069\109\114\115\069\073\053\069\052";"\047\079\075\121","\081\053\111\104\114\079\081\055\109\118\078\056\109\108\081\116";"\078\103\052\105\109\101\117\056\075\108\067\086\075\108\065\061","\050\103\118\116\075\053\081\086","\047\053\069\116\109\101\081\098\114\101\078\051\047\048\118\055\109\084\061\061","\114\053\069\069\075\103\111\101\078\103\118\113\073\053\114\061";"\047\053\081\087\047\106\081\086","\072\103\052\113\075\053\081\116\068\108\067\112\078\103\118\116\068\053\067\052\047\101\115\071\050\108\075\106","\109\108\118\076";"\081\079\117\056\073\053\085\105","\089\053\052\087\068\086\052\085\050\108\076\061","\072\103\081\052\073\053\069\056\109\106\050\065\109\053\052\105\109\053\076\061","\065\108\067\087\075\104\115\086\047\106\118\055\065\053\118\055\109\084\061\061","\089\053\052\087\068\121\061\061","\065\104\081\116\073\114\052\105\081\106\118\055\068\108\065\061";"\073\104\117\052\109\106\048\061","\065\106\118\112\072\053\075\114\047\106\052\087\068\101\074\061","\089\104\115\072\109\103\111\086\081\079\117\056\109\106\085\052\050\048\117\055\109\053\115\082\075\108\065\061","\081\106\118\113\068\104\115\080";"\114\079\117\056\109\112\065\061";"\089\108\067\105\050\103\118\113\050\118\077\051\068\104\115\051\109\119\061\061";"\065\104\081\112\109\108\081\113\050\118\117\070\109\106\081\071\050\108\075\106","\072\108\052\113\068\114\117\070\047\112\115\086","\065\053\111\113\073\053\111\087\050\103\052\051\109\098\085\056\047\101\115\099\075\098\078\052\073\104\078\080","\072\108\052\113\068\114\117\070\047\112\115\086\102\079\050\056\109\103\121\119\073\106\114\119\075\103\111\113\075\089\077\069\050\071\077\113\075\104\069\086\102\103\115\080\073\108\067\087\075\065\061\061","\072\112\081\085\073\106\052\113\075\070\077\051\068\104\115\051\109\119\061\061","\047\079\117\056\109\101\117\056\050\079\052\083\047\106\111\086\073\104\078\056\109\053\076\061";"\114\098\111\079\081\114\081\083\114\070\081\071\081\048\122\118\081\118\098\061","\065\112\081\116\047\101\078\117\047\086\111\097","\114\053\069\070\047\106\052\082\075\108\067\072\050\103\111\116\109\065\061\061","\072\108\052\113\068\114\117\070\047\112\115\086\102\048\115\051\109\104\077\055\075\104\078\052";"\072\103\052\113\075\053\081\116\068\108\067\112\078\103\118\116\068\053\067\052\047\101\074\061","\114\106\111\112\050\108\114\061";"\114\053\111\055\075\108\118\080\047\070\115\052\073\101\117\052\050\118\078\052\073\053\069\113\068\104\118\070\075\065\061\061","\078\108\067\052\109\104\052\114\075\108\118\085";"\114\112\081\121\050\079\081\116\075\065\061\061","\047\053\069\098\104\053\115\121";"\065\106\118\087\068\101\115\086\073\108\102\061";"\078\079\081\113\075\053\081\051\109\052\078\056\109\108\081\116";"\047\101\078\052\073\108\122\086\068\084\061\061";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105","\109\108\111\070\047\053\081\051\050\106\081\116";"\089\108\067\087\073\104\077\069\073\053\052\086\073\104\078\052\075\084\061\061";"\078\053\111\116\075\108\070\069\050\101\115\071\068\104\078\052";"\078\103\081\069\050\103\069\065\075\104\117\087\075\104\077\086\068\108\111\113","\065\053\111\070\047\048\078\052\078\101\117\069\073\053\114\061";"\065\086\115\114\109\101\078\069\109\048\052\085\050\108\076\061";"\047\053\085\056\047\118\111\116\050\104\077\086\050\104\117\052";"\065\106\122\056\109\106\065\061","\081\103\118\116\075\053\081\086\114\101\077\052\073\053\052\106\068\108\074\061";"\065\106\081\116\047\053\081\116\068\053\052\113\075\121\061\061";"\072\106\111\113\072\103\081\086\068\103\118\055\114\103\111\056\047\053\111\113","\114\079\117\052\109\108\081\098\068\104\078\069\050\103\052\051\109\119\061\061","\075\106\052\112\068\079\078\083\047\106\081\085\073\108\052\113\047\121\061\061";"\078\112\117\056\075\108\067\098\109\079\052\089\109\101\078\069\050\103\052\051\109\119\061\061","\089\053\052\098\109\106\081\067\114\053\069\051\050\084\061\061";"\114\106\118\087\068\108\118\055\047\121\061\061";"\047\053\118\106\075\081\078\051\081\106\118\113\068\104\115\080","\114\053\069\056\050\119\061\061";"\065\086\111\115\065\098\118\114\104\086\122\099\078\070\111\118\081\098\081\097\081\118\111\081\072\098\075\117\072\118\078\118\114\098\081\048","\114\103\111\086\068\108\111\113\047\121\061\061","\072\108\052\113\068\114\117\070\047\112\115\086\102\048\115\069\109\106\115\052\109\103\122\052\075\084\061\061";"\114\101\078\051\047\084\061\061","\114\101\078\070\109\106\081\098","\078\106\122\069\075\053\081\055\109\103\118\086\068\108\111\113";"\072\104\081\055\050\103\052\081\109\106\052\086\047\121\061\061","\089\112\081\113\068\053\070\069\075\104\115\086\047\106\111\105\072\108\081\112\073\114\070\069\075\053\067\052\050\084\061\061","\081\103\111\086\073\108\122\077\109\106\078\115\073\108\050\065\068\079\052\105";"\089\114\065\061";"\081\103\111\069\047\101\078\052\047\119\061\061";"\078\048\118\115\065\114\050\118\114\119\061\061","\089\103\118\105\114\101\078\069\050\048\118\113\088\114\078\065\114\121\061\061","\078\112\117\052\075\108\078\051\109\065\061\061";"\047\101\081\090\050\103\081\116\075\112\081\112\075\114\115\120\047\121\061\061","\078\101\117\051\050\108\067\098\089\103\081\069\109\103\052\113\075\121\061\061";"\081\108\067\105\075\108\081\113\065\106\122\069\075\103\114\061";"\065\053\069\052\073\053\085\120\081\118\065\061";"\078\112\117\056\075\108\067\098\109\079\098\061";"\114\112\052\069\109\052\078\051\073\104\115\086";"\065\106\122\051\109\053\078\103\050\104\117\067";"\078\053\122\051\109\053\070\090\109\103\118\098\075\065\061\061";"\114\103\052\087\068\070\077\051\073\053\085\052\050\084\061\061","\114\070\077\118\072\048\122\083\065\086\118\072\081\118\111\072\081\114\115\120\078\081\115\072";"\114\101\050\069\047\103\117\069\073\053\055\061","\109\112\081\085\073\106\081\116";"\072\108\118\098\114\104\081\052\075\108\067\105\072\108\118\113\075\103\118\086\075\065\061\061","\114\053\069\116\109\101\081\098\072\053\075\120\109\053\067\087\075\108\118\055\109\108\081\113\050\084\061\061";"\081\108\067\056\050\048\050\081\089\114\065\061";"\078\103\118\085\073\108\050\052\072\108\118\112\068\108\115\117\109\104\081\113";"\081\108\067\056\050\084\061\061"}local function bG(m)return oG[m-35697]end for m,U in ipairs({{1;257};{1;138};{139,257}})do while U[1]<U[2]do oG[U[1]],oG[U[2]],U[1],U[2]=oG[U[2]],oG[U[1]],U[1]+1,U[2]-1 end end do local m=string.sub local U=math.floor local z=string.len local k=table.concat local u=string.char local v={U=45,d=60,["\056"]=41,l=22;["\049"]=62;a=14,n=11;M=1;Y=18,o=61,N=17,q=46;h=23,["\048"]=4;f=8;["\052"]=37,O=7;["\055"]=44,["\057"]=10,P=40;G=2;V=52,["\054"]=42;J=12;I=24,k=59,z=49;H=19;L=56;["\051"]=47;v=5,F=53,p=39;r=20,R=43,X=30;g=6;m=27;i=51;s=13;C=57;x=3,["\053"]=54;b=36,j=38;["\043"]=63;["\047"]=28;e=55;S=31;D=26;Q=21,w=32;T=0;y=48;B=58,A=16,c=15,K=25;["\050"]=29,E=33;u=9;W=35,t=50,Z=34}local t=oG local Z=table.insert local P=type for o=1,#t,1 do local b=t[o]if P(b)=="\115\116\114\105\110\103"then local P=z(b)local O={}local d=1 local E=0 local f=0 while d<=P do local z=m(b,d,d)local k=v[z]if k then E=E+k*64^(3-f)f=f+1 if f==4 then f=0 local m=U(E/65536)local z=U((E%65536)/256)local k=E%256 Z(O,u(m,z,k))E=0 end elseif z=="\061"then Z(O,u(U(E/65536)))if d>=P or m(b,d+1,d+1)~="\061"then Z(O,u(U((E%65536)/256)))end break end d=d+1 end t[o]=k(O)end end end local m,U,z,k,u=_G,setmetatable,pairs,type,math local v=TMW local t=Action local Z=t[bG(35708)]local P=t[bG(35890)]local o=t[bG(35876)]local b=t[bG(35869)]local O=t[bG(35731)]local d=t[bG(35774)]local E=t[bG(35760)]local f=t[bG(35839)]local G=t[bG(35780)]local I=t[bG(35841)]local W=t[bG(35811)]local j=W:GetActiveUnitPlates()local K=t[bG(35835)]local F=t[bG(35838)]local a=t[bG(35699)]local J=a[bG(35773)]local R=ACTION_CONST_PORTRAIT_ROGUE local N=m[bG(35735)]local X=m[bG(35910)]local g=m[bG(35874)]local T=m[bG(35924)]local x=m[bG(35898)]local i=m[bG(35833)]local B=m[bG(35880)]local Q=C_Item[bG(35922)]local n=v[bG(35900)][bG(35938)][bG(35888)]local w=bG(35904)local A=bG(35749)local s=bG(35787)local h=bG(35713)local S=t[bG(35745)][bG(35823)][bG(35816)]local q=t[bG(35745)][bG(35823)][bG(35902)]local L=t[bG(35745)][bG(35823)][bG(35863)]local l=U(t[J],{[bG(35877)]=t})local D=l[bG(35907)]local Y=D[bG(35778)]local r=D[bG(35858)]local V=D[bG(35853)]local M={[bG(35786)]={bG(35892),bG(35896)};[bG(35947)]={bG(35892);bG(35896);bG(35756)};[bG(35871)]={bG(35892),bG(35896);bG(35792)};[bG(35930)]={bG(35892),bG(35896),bG(35918)},[bG(35734)]={bG(35892),bG(35896);bG(35792);bG(35918)},[bG(35813)]={bG(35892),bG(35834),bG(35896)},[bG(35849)]={bG(35892),bG(35896);bG(35818);bG(35792)},[bG(35925)]={bG(35718);bG(35744)};[bG(35893)]={bG(35932),bG(35809),bG(35891),bG(35933);bG(35748),bG(35788),360806,20066,l[bG(35736)][bG(35814)]};[bG(35763)]={[l[bG(35769)][bG(35814)]]=true;[l[bG(35831)][bG(35814)]]=true,[l[bG(35717)][bG(35814)]]=true;[l[bG(35730)][bG(35814)]]=true;[l[bG(35720)][bG(35814)]]=true;[l[bG(35812)][bG(35814)]]=true;[l[bG(35920)][bG(35814)]]=true;[l[bG(35837)][bG(35814)]]=true;[l[bG(35779)][bG(35814)]]=true;[l[bG(35707)][bG(35814)]]=true}}local p=t[J]for m=1,#p,1 do local U=p[m]if k(U)==bG(35901)and U[bG(35850)]==bG(35923)then M[bG(35763)][U[bG(35814)]]=true end end local c={l[bG(35912)][bG(35814)],l[bG(35846)][bG(35814)],l[bG(35725)][bG(35814)],l[bG(35940)][bG(35814)],l[bG(35860)][bG(35814)]}local H={l[bG(35940)][bG(35814)],l[bG(35860)][bG(35814)];l[bG(35846)][bG(35814)]}local y={}local C=0 local function e()local m,U,z,k,u,v,t,Z,P,o,b,O=x()if k~=i(bG(35904))then return end if U~=bG(35828)then return end if O==l[bG(35791)][bG(35814)]then C=B()end end l[bG(35708)]:Add(bG(35719),bG(35805),e)local function mG(m)return I:GetTier(bG(35721))>=4 and(l[bG(35791)]:IsReadyByPassCastGCD(m,true)and(C+5)-B()>0)end local function UG(m)local U,z,k,u,v,t=(K(m)):InfoGUID()if t==174773 then return false end if d(m)then return true end end local zG={[bG(35870)]={[1]=function(m)if l[bG(35759)]:AbsentImun(m,M[bG(35947)])and l[bG(35759)]:IsReadyByPassCastGCD(m)then if D[bG(35726)]()and m==h then return l[bG(35836)]else return l[bG(35759)]end end end},[bG(35843)]={[1]=function(m)if l[bG(35736)]:IsReadyByPassCastGCD(m)and(l[bG(35736)]:AbsentImun(m,M[bG(35871)])and((I:HasAuraBySpellID({l[bG(35912)][bG(35814)];l[bG(35733)][bG(35814)];l[bG(35940)][bG(35814)],l[bG(35860)][bG(35814)],l[bG(35846)][bG(35814)]})==0 or P(2,bG(35819)))and((K(m)):HasBuffs(D[bG(35820)])==0 or(K(m)):HasDeBuffs(D[bG(35820)])==0)))then if D[bG(35726)]()and m==h then return l[bG(35939)]else return l[bG(35736)]end end end;[2]=function(m)if l[bG(35794)]:IsReadyByPassCastGCD(m)and(l[bG(35794)]:AbsentImun(m,M[bG(35871)])and(m~=h and((I:HasAuraBySpellID({l[bG(35912)][bG(35814)],l[bG(35940)][bG(35814)];l[bG(35860)][bG(35814)],l[bG(35846)][bG(35814)]})==0 or P(2,bG(35819)))and((K(m)):HasBuffs(D[bG(35820)])==0 or(K(m)):HasDeBuffs(D[bG(35820)])==0))))then return l[bG(35794)],true end end,[3]=function(m)if l[bG(35801)]:IsReadyByPassCastGCD(m)and(l[bG(35801)]:AbsentImun(m,M[bG(35871)])and((I:HasAuraBySpellID({l[bG(35912)][bG(35814)];l[bG(35733)][bG(35814)];l[bG(35940)][bG(35814)];l[bG(35860)][bG(35814)],l[bG(35846)][bG(35814)]})==0 or P(2,bG(35819)))and((K(m)):HasBuffs(D[bG(35820)])==0 or(K(m)):HasDeBuffs(D[bG(35820)])==0)))then if D[bG(35726)]()and m==h then return l[bG(35886)]else return l[bG(35801)]end end end};[bG(35802)]={[1]=function(m)if l[bG(35741)](nil,m,M[bG(35734)])and(l[bG(35759)]:IsInRange(m)and(l[bG(35889)]:IsReady(m)and(m~=h and((I:HasAuraBySpellID({l[bG(35912)][bG(35814)];l[bG(35733)][bG(35814)];l[bG(35940)][bG(35814)],l[bG(35860)][bG(35814)];l[bG(35846)][bG(35814)]})==0 or P(2,bG(35819)))and(I:IsStayingTime()>.2 and((K(m)):HasBuffs(D[bG(35820)])==0 or(K(m)):HasDeBuffs(D[bG(35820)])==0))))))then return l[bG(35889)],true end end,[2]=function(m)if l[bG(35741)](nil,m,M[bG(35734)])and(l[bG(35759)]:IsInRange(m)and(l[bG(35867)]:IsReady(m)and(m~=h and((I:HasAuraBySpellID({l[bG(35912)][bG(35814)],l[bG(35733)][bG(35814)];l[bG(35940)][bG(35814)];l[bG(35860)][bG(35814)],l[bG(35846)][bG(35814)]})==0 or P(2,bG(35819)))and((K(m)):HasBuffs(D[bG(35820)])==0 or(K(m)):HasDeBuffs(D[bG(35820)])==0)))))then return l[bG(35867)]end end}}local function kG(m)return I:HasAuraBySpellID(l[bG(35733)][bG(35814)])~=0 and m:GetSpellTimeSinceLastCast()<l[bG(35751)]:GetSpellTimeSinceLastCast()end local function uG(m,U)if(K(m)):IsBoss()or(K(m)):IsDummy()then return true end local z=l[bG(35941)](l[bG(35723)][bG(35814)])local k=z[1]return(K(m)):Health()>(((U*k)*1+1*#S)+.25*#q)+.15*#L end local vG=Toaster local tG=v[bG(35946)]vG:Register(bG(35824),function(m,...)local U,z,u=...m:SetTitle(U or bG(35732))m:SetText(z or bG(35732))if u then if k(u)~=bG(35830)then error(tostring(u)..bG(35705))m:SetIconTexture(bG(35861))else m:SetIconTexture(tG(u))end else m:SetIconTexture(bG(35861))end m:SetUrgencyLevel(bG(35704))end)local ZG=false local PG=0 function t.Ryan.MiniBurst()if ZG==true then l[bG(35815)]:SpawnByTimer(bG(35824),0,bG(35807),bG(35714),l[bG(35875)][bG(35814)])t[bG(35765)](bG(35807),nil)ZG=false return end l[bG(35815)]:SpawnByTimer(bG(35824),0,bG(35768),bG(35855),l[bG(35875)][bG(35814)])t[bG(35765)](bG(35770),nil)ZG=true PG=B()end function t.Ryan.MiniBurstStatus()return ZG end l[1]=nil l[2]=function(m)local U if F(s)then U=s elseif F(A)then U=A end if not U then return end local z,k,u,v,t=(K(U)):IsCastingRemains()if z>l[bG(35703)]()*2 then if not t and(l[bG(35759)]:IsReadyP(U,nil,true,true)and l[bG(35759)]:AbsentImun(U,M[bG(35947)],true))then return l[bG(35737)]:Show(m)end end if P(1,bG(35715))then o({1,bG(35715)},false)end end l[3]=function(m)local U=T()or f:IsEngage()local k=B()local v=C_Spell[bG(35949)](l[bG(35940)][bG(35814)])local Z=C_Spell[bG(35949)](l[bG(35860)][bG(35814)])local o=u[bG(35754)](v[bG(35840)],Z[bG(35840)])if ZG and(l[bG(35751)]:GetSpellTimeSinceLastCast()<=B()-PG and l[bG(35875)]:GetSpellTimeSinceLastCast()<=B()-PG)then l[bG(35815)]:SpawnByTimer(bG(35824),0,bG(35768),bG(35711),l[bG(35875)][bG(35814)])t[bG(35765)](bG(35776),nil)ZG=false end local function d(k)local u,v,Z,d,E,f=(K(k)):InfoGUID()local G=UG(k)local F=l[bG(35759)]:IsSpellInRange(k)local a=I:ComboPoints()local J=I:ComboPointsMax()-a local N=a local g=I:ComboPointsMax()local T=l[bG(35702)][bG(35814)]or 1 local x=l[bG(35742)][bG(35814)]or 1 local i,B=Q(T)local n,s=Q(x)y[bG(35743)]=nil if D[bG(35817)][l[bG(35702)][bG(35814)]]and(not D[bG(35817)][l[bG(35742)][bG(35814)]]or l[bG(35702)][bG(35814)]==l[bG(35720)][bG(35814)]or B>=s)then y[bG(35743)]=1 end if D[bG(35817)][l[bG(35742)][bG(35814)]]and(not D[bG(35817)][l[bG(35702)][bG(35814)]]or s>B)then y[bG(35743)]=2 end y[bG(35913)]=W:GetBySpell(l[bG(35827)])y[bG(35785)]=I:HasAuraBySpellID({l[bG(35733)][bG(35814)],l[bG(35940)][bG(35814)];l[bG(35860)][bG(35814)],l[bG(35846)][bG(35814)]})>0 y[bG(35793)]=I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 or I:HasAuraBySpellID(l[bG(35882)][bG(35814)])~=0 or y[bG(35913)]>=4 and(l[bG(35865)]:GetTalentTraits()==0 and l[bG(35821)]:GetTalentTraits()~=0)y[bG(35915)]=(W:GetBySpellAppliedDoTs(l[bG(35827)],1,l[bG(35781)][bG(35814)])~=0 or y[bG(35793)]or#j==0 and(K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true)~=0)and(I:HasAuraBySpellID(l[bG(35906)][bG(35814)])~=0 or y[bG(35913)]<=2)y[bG(35752)]=true and(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 and I:HasAuraBySpellID(l[bG(35882)][bG(35814)])==0 or l[bG(35810)]:GetCooldown()<60 and(l[bG(35810)]:GetCooldown()>30 and(l[bG(35790)]:GetTalentTraits()~=0 and l[bG(35821)]:GetTalentTraits()~=0)))y[bG(35772)]=D[bG(35954)]and W:GetBySpell(l[bG(35827)])>=2 y[bG(35710)]=I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0 and I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 or l[bG(35909)]:GetTalentTraits()==0 and I:HasAuraBySpellID(l[bG(35875)][bG(35814)])~=0 or D[bG(35799)](k)<20 y[bG(35782)]=a<=1 or I:HasAuraBySpellID(l[bG(35882)][bG(35814)])~=0 and a>=7 or N>=6 and l[bG(35821)]:GetTalentTraits()~=0 local function h()if U then return false end if l[bG(35759)]:IsSpellInRange(k)then return false end if I:HasAuraBySpellID(l[bG(35832)][bG(35814)],true)~=0 then return false end local z,u=(K(A)):GetRange()local v=(K(w)):GetCurrentSpeed()if v<=0 then return false end local t=((u+5)/((v/100)*7)+l[bG(35703)]())-b()if l[bG(35940)]:IsReadyByPassCastGCD(w,true)and(o==0 and I:HasAuraBySpellID(H)==0)then return l[bG(35940)]:Show(m)end if Y[bG(35755)]~=w and(l[bG(35944)]:IsReady(Y[bG(35755)])and(I:HasAuraBySpellID({57934;59628;1224098})==0 and((K(Y[bG(35755)])):HasBuffs({156779,136055})==0 and(not(K(Y[bG(35755)])):IsMounted()and(not I[bG(35872)]()and t<=3)))))then return l[bG(35944)]:Show(m)end end local function S()if not D[bG(35921)](k)then return false end if W:GetBySpell(l[bG(35759)],2)>=2 then for U in z(j)do if not D[bG(35921)](U)and r(U,l[bG(35759)])then return l[bG(35952)]:Show(m)end end end return l[bG(35844)]:Show(m)end local function q()if l[bG(35738)]:IsReady(w,true)and(not l[bG(35804)]:ShouldStopByGCD()and(F and(l[bG(35729)]:GetCooldown()<O()and(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 and(a>=6 and(y[bG(35752)]and(I:HasAuraBySpellID(l[bG(35884)][bG(35814)])~=0 and I:HasAuraBySpellID(l[bG(35884)][bG(35814)])<=3 or I:HasAuraBySpellID(l[bG(35948)][bG(35814)])~=0)))))))then return l[bG(35738)]:Show(m)end local U=D[bG(35806)]()if I:HasAuraBySpellID(H)==0 and(U and U:Show(m))then return true end if l[bG(35875)]:IsReady(w,true)and(not l[bG(35804)]:ShouldStopByGCD()and(F and((G or ZG)and(((K(k)):TimeToDie()>=P(2,bG(35866))or(K(k)):IsBoss())and(I:HasAuraBySpellID(l[bG(35875)][bG(35814)])<=3.5 and(y[bG(35915)]and((y[bG(35913)]>1 or I:HasAuraBySpellID(l[bG(35884)][bG(35814)])==0 or(K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true)>=29 or ZG)and(l[bG(35810)]:GetTalentTraits()==0 or l[bG(35810)]:GetCooldown()>=30-15*V(l[bG(35790)]:GetTalentTraits()==0)and l[bG(35729)]:GetCooldown()<8 or l[bG(35790)]:GetTalentTraits()==0 or ZG))))or D[bG(35799)](k)<=15 and I:HasAuraBySpellID(l[bG(35875)][bG(35814)])<=3.5))))then return l[bG(35875)]:Show(m)end if l[bG(35909)]:IsReady(w,true)and(not l[bG(35804)]:ShouldStopByGCD()and(F and(((K(k)):TimeToDie()>=P(2,bG(35866))or(K(k)):IsBoss())and(G and(y[bG(35915)]and(y[bG(35782)]and(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])~=0 and I:HasAuraBySpellID(l[bG(35706)][bG(35814)])==0)))))))then return l[bG(35909)]:Show(m)end if l[bG(35895)]:IsReady(w,true)and(not l[bG(35804)]:ShouldStopByGCD()and(F and(((K(k)):TimeToDie()>=P(2,bG(35866))or(K(k)):IsBoss())and(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>4 and I:HasAuraBySpellID(l[bG(35895)][bG(35814)])==0))))then return l[bG(35895)]:Show(m)end if l[bG(35810)]:IsReady(k)and(G and(a>=5 and(((K(k)):TimeToDie()>=P(2,bG(35866))or(K(k)):IsBoss())and l[bG(35909)]:GetCooldown()<=3)or D[bG(35799)](k)<=25))then return l[bG(35810)]:Show(m)end end local function L()if l[bG(35825)]:IsReady(w,true)and(G and(F and y[bG(35710)]))then return l[bG(35825)]:Show(m)end if l[bG(35796)]:IsReady(w,true)and(G and(F and y[bG(35710)]))then return l[bG(35796)]:Show(m)end if l[bG(35740)]:IsReady(w,true)and(G and(F and(y[bG(35710)]and I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05)))then return l[bG(35740)]:Show(m)end if l[bG(35758)]:IsReady(w,true)and(G and(F and y[bG(35710)]))then return l[bG(35758)]:Show(m)end end local function p()if not F then return false end if l[bG(35804)]:ShouldStopByGCD()then return false end if not G then return false end if not((K(k)):TimeToDie()>P(2,bG(35866))or(K(k)):IsBoss())then return false end if l[bG(35720)]:IsReady(w,true)and(l[bG(35810)]:GetCooldown()<=2 or D[bG(35799)](k)<=15)then return l[bG(35720)]:Show(m)end if l[bG(35717)]:IsReady(w,true)and((K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true)~=0 and I:HasAuraBySpellID(l[bG(35884)][bG(35814)])~=0)then return l[bG(35717)]:Show(m)end if l[bG(35837)]:IsReady(w,true)and((K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true)>=25 and I:HasAuraBySpellID(l[bG(35884)][bG(35814)])~=0 or D[bG(35799)](k)<=20)then return l[bG(35837)]:Show(m)end if l[bG(35707)]:IsReady(w)and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0 and(I:HasAuraStacksBySpellID(l[bG(35926)][bG(35814)])>=8+8*V(l[bG(35943)]:GetEquipped()and l[bG(35943)]:GetCooldown()==0 or not l[bG(35943)]:GetEquipped())or not l[bG(35943)]:GetEquipped()and D[bG(35799)](k)<=90)or D[bG(35799)](k)<=20)then return l[bG(35707)]:Show(m)end if l[bG(35831)]:IsReady(w,true)and((l[bG(35777)]:GetTalentTraits()==0 or I:HasAuraBySpellID(l[bG(35753)][bG(35814)])~=0 or l[bG(35720)]:GetEquipped())and(not l[bG(35720)]:GetEquipped()or l[bG(35720)]:GetCooldown()>20)or D[bG(35799)](k)<=15)then return l[bG(35831)]:Show(m)end if l[bG(35702)]:IsReady(nil,true)and(l[bG(35702)]:GetItemCategory()~=bG(35852)and(not M[bG(35763)][l[bG(35702)][bG(35814)]]and(l[bG(35702)]:AbsentImun(k,M[bG(35813)])and((l[bG(35702)][bG(35814)]~=l[bG(35812)][bG(35814)]or I:HasAuraStacksBySpellID(l[bG(35728)][bG(35814)])~=0)and(y[bG(35743)]==1 and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0 or D[bG(35799)](k)<=20)or y[bG(35743)]==2 and(not l[bG(35742)]:IsReady(nil,true)and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])==0 and l[bG(35909)]:GetCooldown()>20))or not y[bG(35743)])))))then return l[bG(35702)]:Show(m)end if l[bG(35742)]:IsReady(nil,true)and(l[bG(35742)]:GetItemCategory()~=bG(35852)and(not M[bG(35763)][l[bG(35742)][bG(35814)]]and(l[bG(35742)]:AbsentImun(k,M[bG(35813)])and((l[bG(35742)][bG(35814)]~=l[bG(35812)][bG(35814)]or I:HasAuraStacksBySpellID(l[bG(35728)][bG(35814)])~=0)and(y[bG(35743)]==2 and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0 or D[bG(35799)](k)<=20)or y[bG(35743)]==1 and(not l[bG(35702)]:IsReady(nil,true)and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])==0 and l[bG(35909)]:GetCooldown()>20))or not y[bG(35743)])))))then return l[bG(35742)]:Show(m)end end local function c()if l[bG(35804)]:ShouldStopByGCD()then return false end if not F then return false end if not U then return false end if l[bG(35751)]:IsReady(w,true)and((G or ZG)and((y[bG(35782)]or l[bG(35798)]:GetTalentTraits()==0)and(y[bG(35915)]and((l[bG(35729)]:GetCooldown()<=24 or l[bG(35950)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0)and(I:HasAuraBySpellID(l[bG(35875)][bG(35814)])>=6 or I:HasAuraBySpellID(l[bG(35909)][bG(35814)])>=6)))or D[bG(35799)](k)<=10))then return l[bG(35751)]:Show(m)end if not Y[bG(35803)](k)then return false end if l[bG(35764)]:IsReady(w,true)and(G and(I:HasAuraBySpellID(H)==0 and((K(w)):CombatTime()>1 and(O()~=0 and(I:Energy()>=40 and(I:HasAuraBySpellID(l[bG(35912)][bG(35814)])==0 and N<=3))))))then return l[bG(35764)]:Show(m)end if l[bG(35725)]:IsReady(w,true)and(I:Energy()>=40 and J>=3)then return l[bG(35725)]:Show(m)end end local function C()if l[bG(35729)]:IsReady(k)and y[bG(35752)]then return l[bG(35729)]:Show(m)end if l[bG(35781)]:IsReady(k)and(uG(k,5)and(not y[bG(35793)]and(((K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true,true)==0 or(K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true,true)<=1.2*a+1.2 or I:HasAuraBySpellID(l[bG(35884)][bG(35814)])~=0 and(I:HasAuraBySpellID(l[bG(35875)][bG(35814)])==0 and y[bG(35913)]<=2))and((K(k)):TimeToDie()-(K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true,true)>6 and l[bG(35810)]:GetCooldown()>=10))))then return l[bG(35781)]:Show(m)end if l[bG(35781)]:IsReady(k)and(not y[bG(35793)]and(not y[bG(35772)]and y[bG(35913)]>=2))then if uG(k,5)and((K(k)):TimeToDie()>=2*a and(K(k)):HasDeBuffs(l[bG(35781)][bG(35814)],true,true)<=1.2*a+1.2)then return l[bG(35781)]:Show(m)end if not D[bG(35851)](f)and not P(2,bG(35942))then for U in z(j)do if r(U,l[bG(35759)])and(uG(U,5)and(l[bG(35781)]:IsReady(U)and((K(U)):TimeToDie()>=2*a and(K(U)):HasDeBuffs(l[bG(35781)][bG(35814)],true,true)<=1.2*a+1.2)))then if D[bG(35905)](m)then return true end return l[bG(35952)]:Show(m)end end end end if l[bG(35791)]:IsReady(k,true)and(l[bG(35759)]:IsInRange(k)and((K(k)):HasDeBuffs(l[bG(35739)][bG(35814)],true)~=0 and(l[bG(35810)]:GetCooldown()>=20 or not G and(I:HasAuraBySpellID(l[bG(35875)][bG(35814)])~=0 and I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05))))then return l[bG(35791)]:Show(m)end if l[bG(35727)]:IsReady(w,true)and(y[bG(35913)]~=0 and(not y[bG(35772)]and(y[bG(35915)]and(y[bG(35913)]>=2 and(l[bG(35873)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[bG(35882)][bG(35814)])==0 or I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 and y[bG(35913)]>=5))or l[bG(35821)]:GetTalentTraits()~=0 and y[bG(35913)]>=4 or l[bG(35791)]:IsReady(k,true)and y[bG(35913)]>=3))))then return l[bG(35727)]:Show(m)end if l[bG(35857)]:IsReady(k)and(l[bG(35810)]:GetCooldown()>=10 or y[bG(35913)]>=3)then return l[bG(35857)]:Show(m)end end local function e()if l[bG(35783)]:IsReady(k)and(l[bG(35826)]:GetTalentTraits()==0 and((l[bG(35821)]:GetTalentTraits()~=0 or y[bG(35913)]<=2)and(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 and((I:HasAuraBySpellID(l[bG(35706)][bG(35814)])~=0 or I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0)and not kG(l[bG(35783)]))or not y[bG(35785)]and I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0)))then return l[bG(35783)]:Show(m)end if l[bG(35826)]:IsReady(k)and(l[bG(35826)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05 and not kG(l[bG(35826)])or not y[bG(35785)]and I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0))then return l[bG(35826)]:Show(m)end if l[bG(35927)]:IsReady(k)and((not P(2,bG(35848))or F)and(not kG(l[bG(35927)])and l[bG(35798)]:GetTalentTraits()==0))then return l[bG(35927)]:Show(m)end if l[bG(35927)]:IsReady(k)and((not P(2,bG(35848))or F)and(y[bG(35913)]==2 and l[bG(35821)]:GetTalentTraits()~=0))then if uG(k,5)and(K(k)):HasDeBuffs(l[bG(35936)][bG(35814)],true)<=2 then return l[bG(35927)]:Show(m)end if not D[bG(35851)](f)then for U in z(j)do if r(U,l[bG(35759)])and(uG(U,5)and(l[bG(35927)]:IsReady(U)and(K(U)):HasDeBuffs(l[bG(35936)][bG(35814)],true)<=2))then if D[bG(35905)](m)then return true end return l[bG(35952)]:Show(m)end end end end if l[bG(35914)]:IsReady(w,true)and(y[bG(35913)]~=0 and(I:HasAuraBySpellID(l[bG(35753)][bG(35814)])~=0 or l[bG(35873)]:GetTalentTraits()~=0 and(l[bG(35909)]:GetCooldown()>=32 and y[bG(35913)]>=3)))then return l[bG(35914)]:Show(m)end if l[bG(35914)]:IsReady(w,true)and(y[bG(35913)]~=0 and(l[bG(35821)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[bG(35940)][bG(35814)])==0 and((I:HasAuraBySpellID(l[bG(35733)][bG(35814)])~=0 and(l[bG(35928)]:GetTalentTraits()==0 and y[bG(35913)]>=3)or l[bG(35928)]:GetTalentTraits()~=0 and y[bG(35913)]>=3 or not y[bG(35785)]and y[bG(35913)]<=2)and I:HasAuraBySpellID(l[bG(35875)][bG(35814)])~=0))))then return l[bG(35914)]:Show(m)end if l[bG(35775)]:IsReady(w,true)and(y[bG(35913)]~=0 and(I:HasAuraBySpellID(l[bG(35709)][bG(35814)])~=0 and(y[bG(35913)]>=2 and I:HasAuraBySpellID(l[bG(35875)][bG(35814)])==0)))then return l[bG(35775)]:Show(m)end if l[bG(35927)]:IsReady(k)and(l[bG(35873)]:GetTalentTraits()~=0 and((K(k)):HasDeBuffs(l[bG(35847)][bG(35814)],true)==0 and(y[bG(35913)]>=3 and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0 or I:HasAuraBySpellID(l[bG(35706)][bG(35814)])~=0 or l[bG(35885)]:GetTalentTraits()~=0))))then return l[bG(35927)]:Show(m)end if l[bG(35775)]:IsReady(w,true)and(y[bG(35913)]~=0 and(l[bG(35873)]:GetTalentTraits()~=0 and y[bG(35913)]>=2+3*V(I:HasAuraBySpellID(l[bG(35733)][bG(35814)])-O()>=.05)))then return l[bG(35775)]:Show(m)end if l[bG(35775)]:IsReady(w,true)and(y[bG(35913)]~=0 and(l[bG(35821)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[bG(35842)][bG(35814)])~=0 and(y[bG(35913)]>=3 and not y[bG(35785)])or I:HasAuraBySpellID(l[bG(35724)][bG(35814)])~=0 and(y[bG(35913)]>=5 and I:HasAuraBySpellID(l[bG(35733)][bG(35814)])~=0))))then return l[bG(35775)]:Show(m)end if l[bG(35775)]:IsReady(w,true)and(y[bG(35913)]~=0 and((mG(k)or I:HasAuraStacksBySpellID(l[bG(35931)][bG(35814)])==4)and(not kG(l[bG(35775)])and(I:HasAuraBySpellID(l[bG(35909)][bG(35814)])~=0 or y[bG(35913)]>=4))))then return l[bG(35775)]:Show(m)end if l[bG(35927)]:IsReady(k)and(not P(2,bG(35848))or F)then return l[bG(35927)]:Show(m)end if l[bG(35789)]:IsReady(k)and J>=3 then return l[bG(35789)]:Show(m)end if l[bG(35826)]:IsReady(k)and l[bG(35826)]:GetTalentTraits()~=0 then return l[bG(35826)]:Show(m)end if l[bG(35783)]:IsReady(k)and l[bG(35826)]:GetTalentTraits()==0 then return l[bG(35783)]:Show(m)end end local function vG()if l[bG(35859)]:IsReady(w,true)and F then return l[bG(35859)]:Show(m)end if l[bG(35712)]:IsReady(k)then return l[bG(35712)]:Show(m)end if l[bG(35762)]:IsReady(w,true)and F then return l[bG(35762)]:Show(m)end end if(K(k)):IsDead()then D[bG(35808)](m,R)return true end if(K(k)):HasDeBuffs(bG(35879))>0 and not U then D[bG(35808)](m,R)return true end if l[bG(35908)]:IsQueued()and((K(k)):CombatTime()~=0 or(K(k)):IsDummy()or(K(w)):CombatTime()~=0 or(K(k)):IsBoss())then t[bG(35722)](bG(35908))end if l[bG(35908)]:IsQueued()and not U then D[bG(35808)](m,R)return true end if not X(w,k)then D[bG(35808)](m,R)return true end if not D[bG(35864)]()and(P(2,bG(35750))and I:HasAuraBySpellID(l[bG(35832)][bG(35814)],true)~=0)then D[bG(35808)](m,R)return true end if D[bG(35829)](m,l[bG(35759)])then return true end if D[bG(35870)](m,k,zG,l[bG(35759)])then return true end if Y[bG(35916)](m)then return true end if S()then return true end if h()then return true end if I:HasAuraBySpellID(l[bG(35914)][bG(35814)])>=2.6 then D[bG(35808)](m,R)return true end if q()then return true end if L()then return true end if p()then return true end if not y[bG(35785)]and c()then return true end if(I:HasAuraBySpellID(l[bG(35882)][bG(35814)])==0 and N>=6 or I:HasAuraBySpellID(l[bG(35882)][bG(35814)])~=0 and a==g or l[bG(35791)]:IsReady(k,true)and(F and l[bG(35729)]:GetCooldown()>0))and C()then return true end if e()then return true end if not y[bG(35785)]and vG()then return true end end local function E()if I:CastTimeSinceStart()<=1.6 then D[bG(35808)](m,R)return true end if P(2,bG(35917))and(l[bG(35940)]:IsReady(w,true)and(o==0 and(not g()and(I:HasAuraBySpellID(l[bG(35832)][bG(35814)],true)==0 and I:HasAuraBySpellID(H)==0))))then return l[bG(35940)]:Show(m)end local function U()if not D[bG(35864)]()then return false end if not D[bG(35911)]()then return false end local U=GetUnitChargedPowerPoints(bG(35904))and#GetUnitChargedPowerPoints(bG(35904))or 0 if l[bG(35875)]:IsReady(w,true)and((not(K(A)):IsExists()or not(K(A)):IsDummy())and(not N()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(l[bG(35832)][bG(35814)],true)==0 and(l[bG(35953)]:GetTalentTraits()~=0 and U<2)))))then return l[bG(35875)]:Show(m)end local z,v=f:GetPullTimer()local t=(u[bG(35754)](v,D[bG(35747)]())-k)+l[bG(35703)]()if l[bG(35832)]:IsReady(w)and(I:HasAuraBySpellID(c)~=0 and(C_Map[bG(35899)](w)~=2467 and(t<7+Y[bG(35698)]and t>4)))then return l[bG(35832)]:Show(m)end if Y[bG(35755)]~=w and(l[bG(35944)]:IsReady(Y[bG(35755)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((K(Y[bG(35755)])):HasBuffs({156779,136055})==0 and(not(K(Y[bG(35755)])):IsMounted()and(not I[bG(35872)]()and(t<=3.5 and t>0))))))then return l[bG(35944)]:Show(m)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then D[bG(35808)](m,R)return true end end local function z()if not D[bG(35862)]()then return false end if l[bG(35701)][bG(35700)]~=0 then return false end if not f:HasAnyAddon()then return false end if not P(1,bG(35839))then return false end if l[bG(35701)][bG(35945)]~=23 then return false end local m,U=f:GetPullTimer()local z=(u[bG(35754)](U,D[bG(35747)]())-B())+l[bG(35703)]()end local function v()if not D[bG(35862)]()then return false end if not D[bG(35911)]()then return false end local U=(D[bG(35784)]()-k)+l[bG(35703)]()if U<-10 then return false end if Y[bG(35755)]~=w and(l[bG(35944)]:IsReady(Y[bG(35755)])and(I:HasAuraBySpellID({57934;1224098})==0 and((K(Y[bG(35755)])):HasBuffs({156779,136055})==0 and(not(K(Y[bG(35755)])):IsMounted()and(not I[bG(35872)]()and(U<=3.5 and U>0))))))then return l[bG(35944)]:Show(m)end end if I:IsStayingTime()>.2 and I:HasAuraBySpellID(l[bG(35846)][bG(35814)])==0 then if l[bG(35730)]:IsReady(w,true)and I:HasAuraBySpellID(l[bG(35897)][bG(35814)])==0 then return l[bG(35730)]:Show(m)end local U=P(2,bG(35894))==1 and l[bG(35766)]or l[bG(35881)]if U:IsReady(w,true)and(I:HasAuraBySpellID(U[bG(35814)])==0 or D[bG(35784)]()-k>1 and I:HasAuraBySpellID(U[bG(35814)])<2520 or l[bG(35757)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[bG(35937)][bG(35814)])==0 or D[bG(35864)]()and((K(A)):IsExists()and((K(A)):IsBoss()and I:HasAuraBySpellID(U[bG(35814)])<300)))then return U:Show(m)end local z if P(2,bG(35797))==1 or l[bG(35771)]:GetTalentTraits()==0 and l[bG(35716)]:GetTalentTraits()==0 then z=l[bG(35887)]elseif l[bG(35771)]:GetTalentTraits()~=0 then z=l[bG(35771)]elseif l[bG(35716)]:GetTalentTraits()~=0 then z=l[bG(35716)]end if z:IsReady(w,true)and(I:HasAuraBySpellID(z[bG(35814)])==0 or D[bG(35784)]()-k>1 and I:HasAuraBySpellID(z[bG(35814)])<2520 or D[bG(35864)]()and((K(A)):IsExists()and((K(A)):IsBoss()and I:HasAuraBySpellID(z[bG(35814)])<300)))then return z:Show(m)end end local t=GetUnitChargedPowerPoints(bG(35904))and#GetUnitChargedPowerPoints(bG(35904))or 0 if l[bG(35875)]:IsReady(w,true)and((not(K(A)):IsExists()or not(K(A)):IsDummy())and(g()and(not N()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(l[bG(35832)][bG(35814)],true)==0 and(l[bG(35953)]:GetTalentTraits()~=0 and t<2))))))then return l[bG(35875)]:Show(m)end if U()then return true end if z()then return true end if v()then return true end end if D[bG(35856)](m)then return true end if I:IsCasting()or I:IsChanneling()then D[bG(35808)](m,R)return true end if N()then D[bG(35808)](m,R)return true end if I:HasAuraBySpellID(460013)~=0 then D[bG(35808)](m,R)return true end if D[bG(35952)](m,l[bG(35759)])then return true end if not U and E()then return true end if Y[bG(35795)](m)then return true end if D[bG(35726)]()and((K(h)):IsExists()and D[bG(35870)](m,h,zG,l[bG(35759)]))then return true end if(K(A)):IsEnemy()and d(A)then return true end if Y[bG(35916)](m)then return true end if D[bG(35800)](m,l[bG(35759)])then return true end end l[4]=function() end l[5]=function(m)v:Fire(bG(35883))local U=(K(A)):IsExists()and A or w local z={l[bG(35801)],l[bG(35736)],l[bG(35868)]}for m,U in ipairs(z)do if U:IsQueued()and not D[bG(35822)](U[bG(35814)])then U:SetQueue()l[bG(35765)](U:Info()..bG(35878),nil)end end end l[6]=function(m)if P(2,bG(35854))and((K(s)):IsExists()and(select(6,(K(s)):InfoGUID())~=179733 and(F(s)and(K(s)):IsTotem())))then return l[bG(35935)]:Show(m)end if l[bG(35951)]==bG(35761)and D[bG(35870)](m,bG(35929),zG,l[bG(35759)])then return true end end l[7]=function(m)if l[bG(35951)]==bG(35761)and D[bG(35870)](m,bG(35934),zG,l[bG(35759)])then return true end end l[8]=function(m)if l[bG(35919)]:IsReady(w)and(D[bG(35726)]()and(not N()and(I:HasAuraBySpellID(l[bG(35767)][bG(35814)])==0 and(l[bG(35951)]~=bG(35761)and l[bG(35951)]~=bG(35746)))))then return l[bG(35919)]:Show(m)end if l[bG(35951)]==bG(35761)and D[bG(35870)](m,bG(35903),zG,l[bG(35759)])then return true end local U=bG(35713)if not F(U)then return end local z,k,u,v,t=(K(U)):IsCastingRemains()if z>l[bG(35703)]()*2 then if not t and(l[bG(35759)]:IsReadyP(U,nil,true,true)and l[bG(35759)]:AbsentImun(U,M[bG(35947)],true))then return l[bG(35845)]:Show(m)end end end end)(...)
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
return(function(...)local OS={"\081\053\118\116\114\101\078\051\109\104\084\061";"\065\104\077\051\073\053\118\055\088\104\077\105\075\114\067\051\050\121\061\061";"\114\086\122\118\078\081\084\061";"\078\104\115\087\073\104\077\052\065\104\117\086\068\104\115\086";"\089\108\067\120\109\053\070\090\073\104\078\074\109\053\115\082\075\103\111\101\109\119\061\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\080\051\073\053\118\105\050\071\077\105\047\103\081\055\109\120\080\105\074\072\073\116\074\105\098\061","\081\104\115\052\102\079\078\051\102\103\118\098\068\112\081\105\050\071\077\087\109\053\111\055\075\103\111\101\109\090\077\070\047\053\118\112\075\065\056\048\075\108\075\069\050\108\122\086\102\103\052\105\102\079\117\052\073\053\111\085\109\108\081\113\075\103\081\098\102\103\075\051\047\090\077\052\050\106\081\116\088\104\078\080\068\108\067\112\102\103\117\070\047\112\115\086\071\087\084\119\047\106\081\087\109\053\070\085\075\108\067\098\075\108\065\119\050\053\052\086\068\071\077\090\050\104\117\105\050\071\077\085\073\108\115\116\109\116\077\086\109\053\050\112\109\103\052\113\075\121\061\061";"\089\104\115\117\109\098\118\089\073\108\052\098","\072\108\052\113\075\048\075\116\075\108\081\066\075\114\075\051\073\101\081\105","\072\103\111\105\047\086\111\106\065\053\111\113\050\079\117\051\109\084\061\061";"\065\086\069\077\114\098\086\061";"\102\048\111\113\102\048\070\051\050\104\115\052\109\101\075\052\047\119\080\119\109\101\102\119\081\103\118\116\075\053\081\086","\114\103\122\069\088\108\081\116";"\065\101\117\052\073\104\078\052\078\112\117\069\109\108\114\061","\078\103\081\069\050\103\069\077\109\106\078\048\075\108\115\069\088\065\061\061","\081\104\115\052\078\103\052\105\047\103\081\055","\065\104\081\086\109\116\077\071\073\104\078\086\109\103\114\119\114\106\081\066","\104\070\111\056\109\106\078\052\088\084\061\061";"\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\089\108\067\105\050\103\118\113\050\048\078\052\073\112\081\106\075\112\074\061";"\065\053\111\113\050\079\117\051\109\118\081\113\075\103\081\069\075\084\061\061";"\072\053\117\055\068\104\078\052\047\106\118\086\075\065\061\061","\110\053\115\069\047\101\065\119\108\086\077\085\109\101\081\105\075\108\111\053\075\104\102\055\068\103\118\116\109\081\070\109\104\089\077\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\061","\065\053\069\069\068\108\067\105\072\053\075\117\073\053\114\061","\072\053\117\055\068\104\078\052\047\106\118\086\068\108\111\113","\072\108\052\113\075\048\075\116\075\108\081\066\075\114\050\116\075\108\081\113";"\114\053\122\052\075\104\084\061";"\089\103\111\055\075\071\077\120\078\079\074\119\075\106\111\116\102\103\075\056\047\112\115\086\102\120\102\067\102\079\115\052\073\053\111\113\075\079\074\119\109\053\073\119\078\106\111\116\075\053\081\101\075\108\118\053\075\104\102\061","\089\103\111\116\109\098\111\106\081\053\052\113\050\103\081\116","\089\108\067\087\073\104\077\069\073\053\052\086\073\104\078\052\075\084\061\061";"\078\053\081\086\081\103\111\112\075\053\122\052";"\078\103\081\069\050\103\069\110\109\106\052\112\068\079\065\061";"\065\108\117\051\109\108\052\113\073\104\078\056\109\053\067\074\068\108\070\090";"\114\106\081\085\109\101\117\105\075\108\122\052\047\101\115\104\068\108\067\086\075\104\102\061","\102\084\061\061","\114\106\118\056\047\053\081\077\109\103\122\067\047\103\118\116\050\079\098\061","\072\104\081\055\050\103\052\081\109\106\052\086\047\121\061\061","\078\103\081\105\073\121\061\061";"\081\079\052\121\075\065\061\061","\078\103\081\069\050\103\069\077\109\106\078\048\075\108\115\069\088\114\070\051\050\104\115\052\109\101\075\052\047\119\061\061";"\078\048\081\077\081\048\069\110\072\098\052\079\089\118\078\083\078\052\117\099\114\070\065\061","\078\103\118\086\075\081\078\056\109\108\114\061";"\078\106\052\116\075\108\117\055\109\053\111\098","\114\106\118\056\047\053\081\077\109\103\122\067\047\106\118\056\075\084\061\061","\081\048\070\104\104\086\118\120\081\048\052\099\072\052\111\117\114\070\111\117\072\098\052\114\089\114\118\074\089\081\056\118\078\118\111\065\114\098\114\061";"\081\053\052\055\109\118\078\051\114\101\081\116\050\106\052\053\075\065\061\061";"\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\089\086\067\099\065\086\085\071\065\114\115\110";"\065\053\069\056\109\103\122\072\050\079\117\052\073\108\055\061";"\114\053\069\069\075\103\111\101\109\108\081\055\075\084\061\061";"\047\103\118\116\050\079\098\061";"\065\118\077\055\073\104\052\052\047\119\061\061";"\065\053\111\055\109\101\102\061";"\050\103\118\116\075\053\081\086";"\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\078\103\081\090\050\108\075\106\047\121\061\061","\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\105\102\061";"\078\106\111\087\050\104\074\061","\078\103\081\069\050\103\069\072\050\079\117\056\068\053\081\108\073\108\122\070\075\065\061\061";"\072\108\052\113\075\048\075\116\075\108\081\066\075\065\061\061";"\114\106\118\105\068\103\048\061","\114\101\078\070\109\106\081\098";"\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\089\108\067\105\050\103\118\113\050\048\115\069\047\101\078\105";"\114\079\117\051\075\106\052\055\075\114\081\113\073\108\117\055\075\108\065\061";"\114\106\052\112\068\079\065\119\073\053\122\056\073\053\055\066\102\048\115\116\075\108\118\086\075\089\077\085\073\108\115\116\109\121\061\061","\078\053\122\069\073\053\052\069\109\048\118\098\050\106\118\113\073\053\114\061","\078\106\111\116\075\053\081\101\075\108\118\053\075\104\102\119\089\103\111\055\075\071\077\120\078\079\074\061","\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\105\074\061";"\047\106\052\112\068\079\065\061";"\078\103\081\069\050\103\069\072\050\079\117\056\068\053\081\102\075\108\118\055\050\103\119\061";"\089\053\052\098\109\106\081\067\114\053\069\051\050\084\061\061";"\109\108\118\076";"\072\108\081\086\073\089\077\077\050\104\078\051\071\098\052\113\102\118\117\069\068\108\065\066","\065\104\117\087\073\108\067\052\081\103\111\116\047\106\081\113\050\084\061\061";"\078\112\117\051\047\101\078\090\073\108\067\052\065\112\081\106\075\119\061\061";"\081\104\115\052\114\053\081\055\075\098\078\056\047\101\077\052\109\084\061\061","\114\101\077\052\109\103\122\072\068\108\067\112\109\103\081\120\109\053\122\051\047\119\061\061","\081\103\081\069\109\114\115\069\073\053\069\052";"\078\112\117\051\088\106\081\113\078\103\111\085\068\108\067\056\109\053\076\061","\089\103\052\098\075\103\081\113";"\089\103\081\069\109\103\052\113\075\086\081\113\075\053\052\113\075\114\118\065\089\065\061\061","\114\053\122\056\075\103\081\116";"\081\114\052\065\073\104\117\052\109\112\065\061";"\065\106\052\113\075\048\052\113\078\103\118\116\068\053\067\052\047\101\074\061","\078\053\081\086\114\101\077\052\109\103\122\114\075\104\069\086\050\104\117\052";"\065\053\111\051\109\103\078\051\050\053\076\119\081\118\078\048","\081\108\067\080\109\053\122\067\114\101\078\116\075\108\067\112\050\103\119\061","\078\112\117\051\047\101\078\072\050\079\117\056\068\053\114\061";"\078\065\061\061";"\065\053\111\105\109\108\052\087\114\053\052\113\075\101\081\055\073\104\117\056\050\079\052\114\068\108\070\052","\114\079\081\116\075\053\081\074\109\101\047\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\121\075\104\078\069\050\079\078\069\073\053\055\057\110\053\115\069\047\101\065\119\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048","\072\108\081\086\073\089\077\077\050\104\078\051\071\098\052\113\102\118\077\069\047\112\078\067\097\119\061\061";"\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\121\061\061";"\065\101\117\052\073\104\078\052","\089\108\115\067\081\103\118\055\109\053\067\105\065\112\081\106\075\119\061\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\118\085\084\075\106\111\087\050\104\115\050\102\079\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061","\065\053\122\052\073\104\075\056\109\106\050\072\050\079\117\056\068\053\081\105","\114\106\118\056\047\053\081\048\075\108\118\098","\065\112\117\052\088\098\069\052\073\108\122\052\047\052\117\069\068\108\065\061";"\078\053\081\086\065\101\081\116\047\106\081\113\050\048\050\120\078\084\061\061";"\114\104\081\052\050\108\081\103\109\101\117\090\068\108\078\098\075\108\076\061","\078\103\081\069\050\103\069\120\068\103\118\116\075\053\114\061";"\072\103\052\087\068\103\117\051\047\106\067\052";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\065\122";"\081\048\118\097\089\121\061\061","\078\104\069\086\075\104\117\085\068\108\067\069\050\103\081\071\050\108\075\106","\110\053\115\069\047\101\065\119\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048","\089\108\115\052\073\112\117\052\073\108\085\052\047\119\061\061";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\074\061","\081\101\117\069\068\104\078\080\081\053\118\055\068\121\061\061","\065\104\065\119\089\103\081\069\109\079\078\080\102\071\114\119\065\106\081\055\109\101\047\066","\078\053\081\086\089\108\067\053\075\108\067\086\109\101\117\067\089\104\078\052\109\114\122\056\109\106\055\061","\089\103\111\101\109\103\052\113\075\086\117\055\073\104\115\086";"\089\108\115\067\072\053\067\105\109\103\118\070\075\053\069\086";"\081\108\067\056\050\048\050\081\089\114\065\061";"\078\053\081\086\072\103\118\086\075\108\067\087\088\065\061\061","\065\053\122\056\073\053\055\119\081\103\100\119\114\103\122\069\073\053\114\061";"\078\103\052\105\047\103\081\055","\065\114\115\114\089\081\075\118\104\070\078\077\072\048\081\097\081\118\111\079\114\098\111\081\114\118\111\120\089\048\118\097\078\086\081\048";"\050\101\117\069\068\104\078\080\081\053\118\055\068\070\078\056\109\108\114\061";"\065\104\081\086\109\086\078\056\047\053\118\090\109\103\081\071\050\104\117\105\050\084\061\061";"\078\104\069\086\075\104\117\085\068\108\067\069\050\103\114\061";"\065\108\067\086\068\114\070\069\075\053\052\087\114\053\069\052\109\103\121\061";"\047\106\118\056\075\084\061\061";"\114\106\052\098\075\104\117\105\065\053\069\069\109\104\077\056\109\053\076\061","\114\106\118\112\075\114\111\106\081\103\069\052\078\112\117\051\088\106\081\113\065\053\069\069\109\104\077\056\109\053\076\061","\109\103\081\106\050\084\061\061";"\114\048\122\077\108\114\081\089\104\070\115\065\078\114\115\117\065\114\122\117\108\098\118\114\089\114\111\097\104\086\115\102\065\114\067\079\078\114\065\061","\081\118\078\048\114\053\122\056\075\103\081\116";"\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\118\085\084\047\103\122\069\088\108\081\116\104\104\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061";"\065\112\117\052\088\052\078\069\109\106\085\065\073\104\117\086\088\065\061\061","\081\108\067\056\050\048\052\105\078\112\117\056\075\108\067\098";"\114\106\118\056\047\053\081\077\109\103\122\067";"\065\106\111\113\075\108\050\116\068\108\067\098\075\104\102\061","\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\081\103\118\116\075\053\081\086\075\108\078\120\073\104\115\086\047\121\061\061";"\065\114\067\075";"\050\103\052\085\075\065\061\061";"\081\103\069\052\072\103\111\113\075\070\050\056\109\112\078\052\047\119\061\061";"\065\048\070\051\050\104\115\052\109\101\075\052\047\119\061\061";"\075\101\081\086\050\103\081\116";"\081\108\067\080\109\053\122\067\078\101\117\051\050\108\067\098";"\065\053\069\069\068\108\067\105\072\053\075\117\073\053\081\114\047\106\111\055\109\103\117\069\109\106\081\072\109\103\111\101","\065\106\111\113\075\108\050\116\068\108\067\098\075\104\117\103\047\106\111\105\050\084\061\061","\065\106\052\086\068\108\067\112\065\053\111\055\075\084\061\061";"\078\103\081\069\050\103\069\072\050\079\117\056\068\053\114\061","\065\104\081\116\073\114\052\105\081\106\118\055\068\108\065\061","\065\104\117\087\050\103\052\087\065\104\115\105\073\104\081\055\050\084\061\061";"\072\086\067\099\078\098\073\061";"\110\053\115\069\047\101\065\119\108\086\077\116\073\108\052\098";"\065\112\117\052\088\098\069\052\073\108\122\052\047\052\077\069\047\112\078\067","\089\053\052\055\109\103\052\113\075\070\115\086\047\106\081\069\068\121\061\061";"\110\053\115\069\047\101\065\119\108\086\077\085\109\101\081\105\075\108\111\053\075\104\102\055\068\103\118\116\109\081\070\109\104\104\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061","\114\106\081\069\047\103\081\116\047\086\070\069\047\106\085\048\075\108\117\070\075\106\073\061","\068\104\115\114\073\108\122\052\109\112\065\061";"\089\108\067\105\050\103\118\113\073\053\081\072\075\104\078\086\068\108\067\112\047\105\065\061";"\065\053\111\113\047\101\065\061","\075\106\111\087\050\104\074\061","\065\106\122\052\075\108\078\105";"\110\053\115\069\047\101\065\119\108\086\077\121\073\104\117\086\088\065\061\061";"\089\104\115\115\109\101\081\113\050\103\081\098";"\065\086\115\052\075\084\061\061","\065\108\115\086\068\108\111\113\114\053\081\086\050\103\052\113\075\101\074\061";"\065\106\111\105\047\086\052\085\109\104\081\113\075\065\061\061";"\065\053\111\085\073\106\118\086\081\079\117\069\073\053\085\052\047\119\061\061","\078\103\081\069\050\103\069\079\047\106\052\121";"\114\106\081\069\047\103\081\116\072\053\075\072\109\101\081\055\047\121\061\061","\078\103\081\069\050\103\069\105\065\108\078\053\073\108\067\087\075\065\061\061";"\078\053\081\086\078\086\115\048";"\078\048\081\077\081\048\069\110\072\098\052\079\089\118\078\083\081\114\067\102\072\086\122\075","\114\053\111\070\109\118\117\052\073\104\077\052\047\119\061\061";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\114\061";"\078\053\081\086\089\104\078\052\109\114\052\113\075\106\100\061","\047\103\118\098\075\103\052\113\075\121\061\061","\065\086\067\048\081\084\061\061";"\065\104\081\086\109\070\078\069\047\106\050\052\050\084\061\061";"\047\053\085\056\047\118\117\069\109\106\050\052","\072\103\118\067\109\101\081\086\072\101\077\086\068\108\111\113\047\121\061\061";"\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061","\078\106\111\116\075\053\081\101\075\108\118\053\075\104\102\061","\078\048\117\108";"\065\101\081\116\047\106\081\113\050\118\077\116\109\053\075\056\109\103\114\061";"\081\104\115\052\102\048\050\116\068\104\084\057\078\106\111\116\102\048\052\113\050\103\081\116\047\112\081\121\050\084\061\061","\078\112\117\056\075\108\067\098\109\079\098\061";"\065\114\115\114\089\114\111\097\104\086\081\108\078\114\067\114\104\070\117\075\065\114\067\083\078\048\081\077\081\048\069\083\089\086\067\117\078\086\069\114";"\047\103\122\069\088\108\081\116";"\078\101\117\056\047\048\111\106\081\103\069\052\078\103\081\069\075\084\061\061";"\081\114\052\118\109\103\081\085\075\108\067\086\047\121\061\061","\065\108\067\086\068\114\070\069\075\053\052\087\108\106\111\113\075\114\117\070\075\106\073\061","\078\112\117\051\047\101\078\103\075\104\075\052\047\119\061\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\074\116";"\081\108\067\055\075\108\118\105\068\103\081\098\078\112\117\052\109\112\056\067","\114\053\118\087\047\106\052\106\068\108\115\056\073\108\122\065\073\108\115\086";"\081\103\052\052\047\087\074\105","\078\103\118\116\068\086\115\051\109\108\070\069\109\106\065\061";"\089\053\052\055\109\103\052\113\075\086\070\069\073\053\069\056\109\106\081\071\050\108\075\106";"\078\103\081\069\050\103\069\079\047\106\052\121\078\106\111\087\050\104\074\061","\073\108\115\086\068\108\111\113\114\101\077\052\109\103\122\105","\114\112\052\069\109\098\069\052\073\108\122\086\068\079\115\086\109\053\067\052\072\101\117\065\109\101\078\056\109\053\076\061";"\065\112\117\052\073\104\078\080\072\053\075\072\068\108\067\098\047\106\118\112\109\101\115\069";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\077\114\118\077\074\089\114\081\048";"\065\108\115\086\068\108\111\113\114\053\081\086\050\103\052\113\075\101\074\116";"\110\053\115\069\047\101\065\119\108\086\077\106\109\053\115\070\047\070\070\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\061","\072\103\052\090\114\101\078\070\073\119\061\061";"\114\053\052\055\075\108\067\087\075\108\065\061";"\078\103\118\116\068\070\115\070\073\053\115\051\047\119\061\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\074\122","\114\079\117\051\075\106\052\055\075\081\081\117","\114\106\081\069\047\103\081\116\047\086\070\069\047\106\055\061","\078\112\117\051\047\101\078\090\073\108\067\052\114\101\077\052\109\103\121\061";"\110\053\115\069\047\101\065\119\108\086\077\106\109\053\115\070\047\070\086\119\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048","\078\101\117\056\047\048\052\113\050\103\081\116\047\112\081\121\050\084\061\061";"\104\104\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061","\089\108\115\067\081\103\118\055\109\053\067\105","\065\104\075\069\109\103\118\113\073\053\069\052";"\078\103\118\086\073\065\061\061";"\065\112\117\052\088\098\070\051\050\104\115\052\109\101\075\052\047\052\078\069\047\106\050\052\050\084\061\061","\065\108\067\086\068\114\070\069\075\053\052\087\108\106\111\113\075\114\070\051\050\104\115\052\109\101\075\052\047\119\061\061","\078\048\102\061","\114\112\081\113\075\081\115\086\047\106\052\082\075\065\061\061";"\065\112\117\052\088\052\078\069\109\106\085\089\073\108\052\098";"\065\104\115\121\068\079\052\076\068\108\118\086\075\065\061\061";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\073\061";"\072\103\052\105\050\103\081\113\075\104\102\061","\081\053\052\086\068\103\081\116\065\104\050\069\088\065\061\061","\081\103\118\113\068\101\074\061";"\110\053\115\069\047\101\065\119\108\086\077\121\109\103\118\067\075\104\117\050\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048","\081\103\052\052\047\087\074\086";"\072\108\081\086\073\089\077\118\109\106\050\056\109\106\114\119\072\053\067\055\088\065\080\057\114\106\052\112\068\079\065\119\073\053\122\056\073\053\055\066\102\048\115\116\075\108\118\086\075\089\077\085\073\108\115\116\109\121\061\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\121\061\061","\114\053\069\069\050\079\078\052\047\106\052\113\075\086\117\055\073\108\078\052";"\065\108\067\086\068\114\070\069\075\053\052\087\108\106\111\113\075\065\061\061";"\065\114\075\052\073\104\115\086\072\053\075\072\109\101\081\055\047\121\061\061";"\089\108\115\052\073\106\111\070\109\106\078\103\109\101\117\086\068\104\078\070\075\103\114\061","\072\084\061\061","\089\104\115\081\109\106\052\086\078\108\067\052\109\104\098\061";"\078\103\081\069\050\103\119\119\114\101\078\116\068\108\085\052","\114\112\052\069\109\119\061\061";"\072\108\052\113\075\048\075\116\075\108\081\066\075\114\050\116\075\108\081\113\078\106\111\087\050\104\074\061";"\114\112\081\113\075\108\075\051\047\106\050\056\109\106\047\061";"\114\053\069\069\050\079\078\052\047\106\081\098\078\112\117\051\047\101\065\061","\072\108\118\087\047\106\100\061";"\078\112\117\051\047\101\078\101\088\104\117\085\047\086\075\070\047\112\098\061";"\078\103\081\069\050\103\119\119\114\101\078\116\068\108\085\052\102\048\117\052\109\103\111\101\102\079\078\080\068\104\074\119\089\103\081\069\109\079\078\080\102\071\114\061";"\114\101\078\051\109\106\081\106\109\101\117\085","\078\106\052\076\075\108\078\114\075\104\069\086\050\104\117\052","\110\053\115\069\047\101\065\119\108\086\077\106\109\053\115\070\047\116\122\080\073\104\117\085\104\089\077\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\061";"\114\106\052\085\075\065\061\061";"\089\048\081\077\072\048\081\089","\114\101\077\052\109\103\121\061";"\065\086\111\115\065\098\118\114\104\086\122\099\078\070\111\118\081\098\081\097\081\118\111\081\072\098\075\117\072\118\078\118\114\098\081\048","\114\070\078\081\072\119\061\061","\109\108\111\070\047\053\081\051\050\106\081\116","\078\053\118\086\068\103\081\116\068\108\067\112\114\101\078\051\047\106\086\061","\065\106\111\105\047\086\070\051\075\079\074\061","\081\103\100\119\078\053\118\056\109\090\084\052\102\048\069\052\073\108\122\086\068\120\080\061";"\089\104\115\077\109\112\078\056\078\106\118\082\075\065\061\061","\078\103\052\105\109\101\117\056\075\108\067\086\075\108\065\061";"\089\103\081\069\075\103\081\116","\081\108\067\056\050\118\078\080\047\106\081\069\050\118\115\056\050\079\081\069\050\103\052\051\109\119\061\061","\081\106\118\055\068\108\078\077\050\104\078\051\081\103\118\116\075\053\081\086";"\065\070\111\117\050\103\081\085";"\078\098\081\077\114\119\061\061";"\078\048\118\115\065\114\050\118\114\119\061\061";"\078\108\067\098\050\104\117\056\109\106\050\072\050\079\117\052\109\106\050\086\068\084\061\061","\089\114\065\061","\081\108\067\055\075\108\118\105\068\103\081\098\078\112\117\052\109\112\056\067\065\112\081\106\075\119\061\061","\089\053\052\055\109\103\052\113\075\086\070\069\073\053\069\056\109\106\114\061";"\114\048\122\077\108\114\081\089\104\070\078\077\072\048\081\097\081\118\111\081\114\048\078\077\081\048\114\061";"\078\112\117\051\047\101\078\090\109\101\081\113\075\118\050\056\109\103\121\061";"\081\108\067\056\050\048\081\076\068\104\115\086\047\121\061\061","\078\112\117\051\047\101\078\105\073\101\052\086\068\103\114\061","\065\053\111\085\073\106\118\086\072\103\111\112\078\053\081\086\065\101\081\116\047\106\081\113\050\048\081\053\075\108\067\086\089\108\067\106\109\121\061\061";"\065\106\122\056\109\106\078\056\109\106\050\072\109\103\081\052\050\084\061\061";"\065\053\069\052\073\053\085\090\109\101\119\061";"\114\103\118\086\068\048\111\106\078\112\117\051\047\101\065\061","\072\108\111\070\047\053\081\051\050\106\081\116\083\118\078\069\047\106\050\052\050\084\061\061";"\072\108\081\086\073\114\118\087\050\103\052\053\075\065\061\061","\065\053\111\055\075\048\069\052\073\104\117\086";"\110\053\115\069\047\101\065\119\108\086\077\085\109\101\081\105\075\108\111\053\075\104\102\055\068\103\081\055\047\118\070\109\104\104\115\121\075\108\122\055\097\112\078\080\068\104\115\117\078\084\061\061","\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\121\075\104\078\069\050\079\078\069\073\053\055\057\110\053\115\069\047\101\065\119\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048\071\090\111\087\073\104\115\086\102\079\115\121\075\108\122\055\097\087\074\122\115\087\102\105\097\065\061\061";"\065\108\067\086\068\114\070\069\075\053\052\087\108\106\111\113\075\114\118\056\109\065\061\061","\078\108\070\121\109\101\050\052\047\052\117\070\109\106\081\104\075\108\118\121\109\053\076\061","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\047\061","\078\103\081\069\050\103\069\065\073\108\115\086";"\114\070\077\118\072\048\122\083\065\086\118\072\081\118\111\072\081\114\115\120\078\081\115\072";"\114\103\118\116\047\053\081\115\109\053\078\052";"\114\106\118\066\109\101\117\056\073\053\114\061";"\081\118\065\061";"\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\102\061","\075\108\067\052\109\104\052\072\047\103\081\055\109\048\052\113\075\106\100\061";"\078\103\081\069\050\103\069\077\109\106\078\048\075\108\115\069\088\114\117\070\075\106\073\061","\114\053\111\085\075\104\078\080\068\108\067\112\102\103\069\069\047\116\077\112\109\053\067\052\102\079\050\116\109\053\067\112\102\048\081\116\047\106\111\116\102\120\074\101\110\071\077\086\047\112\098\119\110\101\117\052\109\103\111\069\075\071\121\119\068\108\073\119\075\104\117\116\109\101\102\119\047\103\081\116\047\053\052\105\050\079\074\119\073\053\111\113\050\103\118\087\050\071\077\089\088\108\118\113","\065\104\081\086\109\101\078\069\047\106\050\052\050\103\052\113\075\105\065\061";"\072\065\061\061";"\114\053\070\051\050\103\069\052\047\106\052\113\075\086\111\106\075\106\081\113\047\053\114\061","\050\103\118\116\075\053\081\086\078\106\111\087\050\104\074\061";"\081\108\067\056\050\048\052\105\081\108\067\056\050\084\061\061";"\078\103\081\069\050\103\119\119\114\101\078\116\068\108\085\052\102\118\078\051\102\048\050\069\068\108\076\119\050\103\069\056\047\116\077\102\075\108\118\055\050\103\119\119\117\065\061\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\070\099\081\098\081\048";"\065\104\115\121\068\079\052\076\068\108\118\086\075\114\075\051\073\101\081\105";"\114\052\052\077\072\052\111\114\072\081\050\083\081\048\118\074\078\114\067\114\114\121\061\061";"\072\114\118\073";"\114\053\081\086\081\103\111\112\075\053\122\052";"\110\101\115\086\073\104\117\086\073\104\078\086\073\108\115\082\071\090\111\087\073\104\115\086\102\118\085\084\109\108\111\070\047\053\081\051\050\106\081\116\110\103\069\069\047\106\070\050\108\070\070\105\047\103\081\055\109\120\056\086\068\103\052\105\089\114\065\061";"\078\070\117\118\078\114\076\061","\078\103\081\069\050\103\069\120\109\053\052\055";"\089\103\081\069\109\103\081\116\047\121\061\061";"\073\106\111\051\109\103\067\070\109\108\117\052\047\119\061\061";"\114\103\052\055\109\103\118\116\072\053\075\103\047\106\111\105\050\084\061\061";"\078\112\117\051\047\101\078\090\073\108\067\052";"\065\104\081\086\109\116\077\048\068\104\115\069\073\106\122\052\102\048\117\070\047\112\115\086\102\048\118\106\050\103\081\116\102\118\077\056\109\103\122\069\047\090\077\118\109\106\078\105";"\110\053\115\069\047\101\065\119\108\086\077\087\050\104\117\105\109\101\117\050\047\101\077\052\109\103\121\066\050\103\069\056\047\086\052\048","\081\104\077\098\073\104\078\052\065\053\118\105\050\103\052\113\075\086\115\069\073\053\069\052","\072\114\052\097";"\081\108\067\056\050\084\061\061";"\078\053\081\086\114\103\052\113\075\121\061\061","\081\104\115\052\078\103\081\106\075\108\067\105\068\104\075\052\065\053\118\105\050\079\074\061","\078\106\081\069\047\119\061\061"}local function xS(O)return OS[O+6109]end for O,x in ipairs({{1;316},{1;113};{114;316}})do while x[1]<x[2]do OS[x[1]],OS[x[2]],x[1],x[2]=OS[x[2]],OS[x[1]],x[1]+1,x[2]-1 end end do local O=OS local x=math.floor local k=table.insert local g=type local G={P=40;C=57,M=1,K=25,o=61,O=7;h=23;R=43,["\054"]=42,y=48;z=49;j=38,r=20,x=3;i=51;A=16,["\052"]=37,["\048"]=4,v=5,["\049"]=62,k=59;e=55;b=36;["\056"]=41,L=56;["\051"]=47;Y=18,D=26;Q=21,G=2;["\050"]=29,["\055"]=44,["\047"]=28,["\053"]=54;B=58,l=22;p=39,f=8,t=50;H=19;w=32,J=12,d=60,["\057"]=10,E=33,c=15;n=11;W=35,V=52,I=24,q=46,u=9,m=27;F=53,U=45;["\043"]=63;g=6;Z=34;T=0,a=14,s=13;X=30;S=31,N=17}local U=string.sub local M=table.concat local W=string.len local F=string.char for Z=1,#O,1 do local f=O[Z]if g(f)=="\115\116\114\105\110\103"then local g=W(f)local u={}local j=1 local h=0 local D=0 while j<=g do local O=U(f,j,j)local M=G[O]if M then h=h+M*64^(3-D)D=D+1 if D==4 then D=0 local O=x(h/65536)local g=x((h%65536)/256)local G=h%256 k(u,F(O,g,G))h=0 end elseif O=="\061"then k(u,F(x(h/65536)))if j>=g or U(f,j+1,j+1)~="\061"then k(u,F(x((h%65536)/256)))end break end j=j+1 end O[Z]=M(u)end end end local O,x,k=_G,select,setmetatable local g=TMW local G=Action local U=G[xS(-5842)]local M=Ryan_Addon local W=U[xS(-5956)]local F=U[xS(-5829)]local Z=xS(-5813)local f=xS(-5944)local u=xS(-6062)local j=G[xS(-5999)]local h=G[xS(-5983)]local D=G[xS(-5960)]local c=G[xS(-6091)]local p=D:GetActiveUnitPlates()local S=G[xS(-5904)]local b=G[xS(-5966)]local v=G[xS(-5882)]local i=G[xS(-5830)]local I=G[xS(-5898)]local q=G[xS(-5852)]local Q=O[xS(-6017)]local N=G[xS(-6077)]local E=N[xS(-5880)]local L=N[xS(-6006)]local R=O[xS(-5991)]local s=O[xS(-5838)]local V=O[xS(-6042)]local Y=g[xS(-5914)]local y=O[xS(-5982)]local m=O[xS(-5886)]local l=O[xS(-6053)][xS(-5826)]local e=O[xS(-6044)]local J=O[xS(-5916)]local n=O[xS(-5866)]local K=O[xS(-5883)]local o=G[xS(-6079)]local w=O[xS(-5795)]local C=O[xS(-6055)]local a=G[xS(-5921)][xS(-5815)][xS(-6051)]local P=G[xS(-5921)][xS(-5815)][xS(-5893)]local z=G[xS(-5921)][xS(-5815)][xS(-6066)]g:RegisterSelfDestructingCallback(xS(-5952),function()G[xS(-6011)]({8,xS(-5918)},false)end)local B={[xS(-5910)]=xS(-5917),[xS(-6000)]=0;[xS(-6012)]=45;[xS(-6096)]=xS(-5869);[xS(-5818)]=22;[xS(-5850)]=false;[xS(-6080)]={[xS(-5862)]=xS(-5913)};[xS(-6026)]={[xS(-5862)]=xS(-5989)};[xS(-6020)]={}}local X={[xS(-5910)]=xS(-6040),[xS(-6096)]=xS(-6103);[xS(-5818)]=true;[xS(-6080)]={[xS(-5862)]=xS(-5816)},[xS(-6026)]={[xS(-5862)]=xS(-5934)};[xS(-6020)]={}}local d={{[xS(-5910)]=xS(-6056),[xS(-6080)]={[xS(-5862)]=xS(-5979)}}}local H={[xS(-5910)]=xS(-6056);[xS(-6080)]={[xS(-5862)]=xS(-5906)}}local r={[xS(-5910)]=xS(-6056);[xS(-6080)]={[xS(-5862)]=xS(-5926)}}local T={[xS(-5910)]=xS(-6056);[xS(-6080)]={[xS(-5862)]=xS(-5962)}}local A={[xS(-5910)]=xS(-6040),[xS(-6096)]=xS(-6098),[xS(-5818)]=true,[xS(-6080)]={[xS(-5862)]=xS(-5984)},[xS(-6026)]={[xS(-5862)]=xS(-5934)};[xS(-6020)]={}}local t={[xS(-5910)]=xS(-6040),[xS(-6096)]=xS(-5867);[xS(-5818)]=true;[xS(-6080)]={[xS(-5862)]=xS(-6089)};[xS(-6026)]={[xS(-5862)]=xS(-6086)};[xS(-6020)]={}}local OL={[xS(-5910)]=xS(-6040);[xS(-6096)]=xS(-6094);[xS(-5818)]=true;[xS(-6080)]={[xS(-5862)]=xS(-6089)};[xS(-6026)]={[xS(-5862)]=xS(-6086)};[xS(-6020)]={}}local xL={[xS(-5910)]=xS(-6040),[xS(-6096)]=xS(-5848),[xS(-5818)]=true;[xS(-6080)]={[xS(-5862)]=xS(-6007)},[xS(-6026)]={[xS(-5862)]=xS(-6086)},[xS(-6020)]={}}local kL={[xS(-5910)]=xS(-6040);[xS(-6096)]=xS(-5899);[xS(-5818)]=false;[xS(-6080)]={[xS(-5862)]=xS(-6007)};[xS(-6026)]={[xS(-5862)]=xS(-6086)};[xS(-6020)]={}}local gL={{[xS(-5910)]=xS(-6056),[xS(-6080)]={[xS(-5862)]=xS(-6078)}}}local GL={[xS(-5910)]=xS(-5917),[xS(-6000)]=1;[xS(-6012)]=89,[xS(-6096)]=xS(-5929);[xS(-5818)]=30;[xS(-5850)]=false;[xS(-6080)]={[xS(-5862)]=xS(-5887)};[xS(-6026)]={[xS(-5862)]=xS(-6071)};[xS(-6020)]={}}local UL={[xS(-5910)]=xS(-5917);[xS(-6000)]=11,[xS(-6012)]=43,[xS(-6096)]=xS(-5940),[xS(-5818)]=22,[xS(-5850)]=false;[xS(-6080)]={[xS(-5862)]=xS(-6059)},[xS(-6026)]={[xS(-5862)]=xS(-6016)},[xS(-6020)]={}}local ML={[xS(-5910)]=xS(-6040);[xS(-6096)]=xS(-5877);[xS(-5818)]=false,[xS(-6080)]={[xS(-5862)]=xS(-6003)};[xS(-6026)]={[xS(-5862)]=xS(-5934)},[xS(-6020)]={}}local WL={[xS(-5910)]=xS(-6040),[xS(-6096)]=xS(-5819),[xS(-5818)]=false;[xS(-6080)]={[xS(-5862)]=xS(-5932)};[xS(-6026)]={[xS(-5862)]=xS(-5969)},[xS(-6020)]={}}local FL={GL,UL}local ZL=N[xS(-5811)]local fL={[xS(-5858)]=6;[xS(-5825)]={[xS(-5871)]=5,[xS(-5930)]=5}}G[xS(-6099)][xS(-5935)][G[xS(-5817)]]=true G[xS(-6099)][xS(-6107)]={[xS(-5955)]=N[xS(-5955)];[2]={[W]={[xS(-5821)]=fL;ZL[xS(-5836)];ZL[xS(-5797)];{X;B};{ML};ZL[xS(-6085)];ZL[xS(-6025)],ZL[xS(-5889)],ZL[xS(-6108)],ZL[xS(-5808)],ZL[xS(-6021)],ZL[xS(-5894)];ZL[xS(-5827)],ZL[xS(-6092)],ZL[xS(-6031)];ZL[xS(-5905)],ZL[xS(-5942)];ZL[xS(-5931)];ZL[xS(-5843)],{WL},d;{A,H,t,xL};{T,r;OL,kL};gL;FL},[F]={[xS(-5821)]=fL,ZL[xS(-5836)];ZL[xS(-5797)],ZL[xS(-6085)];ZL[xS(-6025)],ZL[xS(-5889)],ZL[xS(-6108)];ZL[xS(-5808)];ZL[xS(-6021)];ZL[xS(-5894)],ZL[xS(-5827)];ZL[xS(-6092)],ZL[xS(-6031)],ZL[xS(-5905)],ZL[xS(-5942)],ZL[xS(-5931)],ZL[xS(-5843)];{X};gL,FL}}}N[xS(-5965)]={[xS(-5878)]=0}local uL=N[xS(-5965)]local jL={[xS(-5939)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=47528,[xS(-6073)]=xS(-5974);[xS(-5959)]=xS(-6038)}),[xS(-5987)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=47528,[xS(-6073)]=xS(-6104);[xS(-5959)]=xS(-5941)}),[xS(-5971)]=S({[xS(-5958)]=xS(-5922),[xS(-6049)]=47528,[xS(-5945)]=xS(-6009);[xS(-5897)]=true,[xS(-6058)]=true,[xS(-6073)]=xS(-5974)}),[xS(-6076)]=S({[xS(-5958)]=xS(-5922),[xS(-6049)]=47528;[xS(-5945)]=xS(-6009);[xS(-5897)]=true;[xS(-6058)]=true,[xS(-6073)]=xS(-6068)}),[xS(-5981)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=43265,[xS(-5822)]=true,[xS(-5959)]=xS(-5946),[xS(-6073)]=xS(-5868)});[xS(-5875)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=48707;[xS(-5822)]=true;[xS(-6073)]=xS(-5868)}),[xS(-6039)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=3714;[xS(-5822)]=true;[xS(-6073)]=xS(-5868)});[xS(-6083)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=51052;[xS(-5822)]=true,[xS(-5959)]=xS(-5946);[xS(-6073)]=xS(-6088)}),[xS(-5833)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=49576;[xS(-6073)]=xS(-5846);[xS(-5959)]=xS(-6038)}),[xS(-5802)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=49576,[xS(-6073)]=xS(-5796),[xS(-5959)]=xS(-5941)}),[xS(-5865)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=61999,[xS(-6073)]=xS(-6035),[xS(-5959)]=xS(-6038)}),[xS(-6093)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=221562,[xS(-6073)]=xS(-6010),[xS(-5959)]=xS(-6038)});[xS(-6014)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=221562;[xS(-6073)]=xS(-5902);[xS(-5959)]=xS(-5941)});[xS(-5957)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=43265,[xS(-5822)]=true,[xS(-5959)]=xS(-5859);[xS(-6073)]=xS(-6002)}),[xS(-6097)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=51052;[xS(-5822)]=true,[xS(-5959)]=xS(-5859);[xS(-6073)]=xS(-6002)}),[xS(-6033)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=51052,[xS(-5822)]=true;[xS(-5959)]=xS(-5881),[xS(-6073)]=xS(-5891)});[xS(-6095)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=316239,[xS(-6073)]=xS(-5820)}),[xS(-5804)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=56222,[xS(-6073)]=xS(-5820)}),[xS(-6008)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=47541;[xS(-6073)]=xS(-5820)});[xS(-5831)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=48265,[xS(-6069)]=237561;[xS(-5822)]=true;[xS(-6073)]=xS(-5891)});[xS(-5896)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=444347;[xS(-6069)]=237561,[xS(-5822)]=true;[xS(-6073)]=xS(-5891)}),[xS(-6081)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=48792,[xS(-6073)]=xS(-5820)});[xS(-5895)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=49039,[xS(-6073)]=xS(-5820)});[xS(-6075)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=53428;[xS(-6073)]=xS(-5820)}),[xS(-5973)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=45524,[xS(-6073)]=xS(-5820)});[xS(-5853)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=49998,[xS(-6073)]=xS(-5820)});[xS(-5900)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=46585;[xS(-5822)]=true;[xS(-6073)]=xS(-5820)});[xS(-6041)]=S({[xS(-5958)]=xS(-6065),[xS(-5822)]=true,[xS(-6049)]=207167,[xS(-6073)]=xS(-5820)});[xS(-5976)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=111673;[xS(-6073)]=xS(-5820)});[xS(-5806)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=327574;[xS(-6073)]=xS(-5820)}),[xS(-6030)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=48743,[xS(-6073)]=xS(-5820)});[xS(-5888)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=212552;[xS(-6073)]=xS(-5820)});[xS(-5828)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=343294,[xS(-6073)]=xS(-5820)}),[xS(-5964)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=383269;[xS(-6073)]=xS(-5820)}),[xS(-5793)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=101568,[xS(-5919)]=true}),[xS(-5810)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=145629;[xS(-5919)]=true}),[xS(-6023)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=188290,[xS(-5919)]=true}),[xS(-5812)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=273952,[xS(-5844)]=true,[xS(-5919)]=true})}for O=1,40,1 do local x=xS(-5953)..O jL[x]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=61999;[xS(-6073)]=xS(-5849)..(O..xS(-6102));[xS(-5959)]=xS(-5874)..O})end for O=1,4,1 do local x=xS(-5961)..O jL[x]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=61999;[xS(-6073)]=xS(-5839)..(O..xS(-6102));[xS(-5959)]=xS(-5947)..O})end G[W]={[xS(-5963)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=196770,[xS(-5822)]=true,[xS(-6073)]=xS(-5820)}),[xS(-5911)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=49143;[xS(-6069)]=237520;[xS(-6073)]=xS(-5820)}),[xS(-5975)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=49020;[xS(-6073)]=xS(-6034)});[xS(-5885)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=49184,[xS(-6073)]=xS(-5820)}),[xS(-5933)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=194913;[xS(-6073)]=xS(-5820)}),[xS(-6005)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=51271;[xS(-5822)]=true;[xS(-6073)]=xS(-5820)});[xS(-6043)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=207230;[xS(-6073)]=xS(-5907)});[xS(-5968)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=57330,[xS(-6073)]=xS(-5820)});[xS(-6032)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=47568;[xS(-6073)]=xS(-5820)}),[xS(-5949)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=305392;[xS(-6073)]=xS(-5820)}),[xS(-6072)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=279302;[xS(-6073)]=xS(-5820)});[xS(-5799)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=1249658;[xS(-6073)]=xS(-5820)}),[xS(-6106)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=439843;[xS(-6073)]=xS(-5820)});[xS(-6105)]=S({[xS(-5958)]=xS(-6065);[xS(-5822)]=true;[xS(-6049)]=1228433;[xS(-6069)]=237520,[xS(-6073)]=xS(-5820)});[xS(-6061)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=194912;[xS(-5844)]=true;[xS(-5919)]=true});[xS(-5854)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=377056;[xS(-5844)]=true;[xS(-5919)]=true});[xS(-5872)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=377076;[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-5890)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=392950,[xS(-5844)]=true;[xS(-5919)]=true});[xS(-5915)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=440031;[xS(-5844)]=true,[xS(-5919)]=true});[xS(-6100)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=207142,[xS(-5844)]=true;[xS(-5919)]=true}),[xS(-5851)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=456230,[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-5807)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=376905;[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-6101)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=435005;[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-6019)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=435005;[xS(-5844)]=true;[xS(-5919)]=true}),[xS(-6047)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=51128,[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5876)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=441378;[xS(-5844)]=true;[xS(-5919)]=true}),[xS(-6074)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=455993,[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-6084)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=207057;[xS(-5844)]=true,[xS(-5919)]=true});[xS(-6082)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=444072;[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5994)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=444040,[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5864)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=377098,[xS(-5844)]=true;[xS(-5919)]=true});[xS(-5901)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=316916,[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-6036)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=281208;[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-6050)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=377190;[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5972)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=281238,[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5832)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=440002;[xS(-5844)]=true,[xS(-5919)]=true}),[xS(-5860)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=456240;[xS(-5844)]=true;[xS(-5919)]=true}),[xS(-5857)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=374265;[xS(-5844)]=true;[xS(-5919)]=true});[xS(-6090)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=441894,[xS(-5844)]=true;[xS(-5919)]=true});[xS(-5873)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=444005,[xS(-5844)]=true,[xS(-5919)]=true});[xS(-6004)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=455993,[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5847)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=1230153,[xS(-5844)]=true;[xS(-5919)]=true});[xS(-6045)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=51271;[xS(-5844)]=true,[xS(-5919)]=true});[xS(-5920)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=377226,[xS(-5844)]=true,[xS(-5919)]=true});[xS(-6067)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=59052,[xS(-5919)]=true}),[xS(-6048)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=376907,[xS(-5919)]=true});[xS(-5924)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=1229310,[xS(-5919)]=true}),[xS(-6027)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=51714;[xS(-5919)]=true}),[xS(-5903)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=194879,[xS(-5919)]=true});[xS(-5803)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=51124;[xS(-5919)]=true}),[xS(-5892)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=441416,[xS(-5919)]=true});[xS(-5855)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=377098,[xS(-5919)]=true});[xS(-5912)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=53365,[xS(-5919)]=true}),[xS(-5884)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=1230273;[xS(-5919)]=true}),[xS(-5856)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=55095;[xS(-5919)]=true});[xS(-5809)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=55095,[xS(-5919)]=true});[xS(-5845)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=434765;[xS(-5919)]=true})}G[F]={[xS(-5963)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=196770,[xS(-5822)]=true,[xS(-6073)]=xS(-5820)}),[xS(-5975)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=49020;[xS(-6073)]=xS(-5990)}),[xS(-5885)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=49184,[xS(-6073)]=xS(-5820)}),[xS(-5933)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=194913;[xS(-6073)]=xS(-5820)}),[xS(-6005)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=51271,[xS(-5822)]=true;[xS(-6073)]=xS(-5820)});[xS(-6043)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=207230;[xS(-6073)]=xS(-5820)}),[xS(-5968)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=57330;[xS(-6073)]=xS(-5820)}),[xS(-6032)]=S({[xS(-5958)]=xS(-6065),[xS(-5822)]=true;[xS(-6049)]=47568;[xS(-6073)]=xS(-5820)}),[xS(-5949)]=S({[xS(-5958)]=xS(-6065);[xS(-6049)]=305392;[xS(-6073)]=xS(-5820)});[xS(-6072)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=279302,[xS(-6073)]=xS(-5820)}),[xS(-5799)]=S({[xS(-5958)]=xS(-6065),[xS(-6049)]=152279,[xS(-6073)]=xS(-5820)})}local function hL(O,x)for O,k in pairs(O)do x[O]=k end return x end if not N[xS(-5801)]then error(xS(-6022))return end hL(N[xS(-5801)],jL)hL(jL,G[W])hL(jL,G[F])h:AddTier(xS(-5805),{229289,229287;229292,229290;229288})h:AddTier(xS(-6087),{237631;237629;237628,237627;237626})c:Add(xS(-6013),xS(-5879),g[xS(-5824)][xS(-6046)])c:Add(xS(-6013),xS(-6046),g[xS(-5824)][xS(-6046)])c:Add(xS(-6013),xS(-5870),g[xS(-5824)][xS(-6046)])local DL=k(jL,{[xS(-5978)]=G})local cL={[xS(-5837)]={xS(-5794),xS(-5937);xS(-5970);xS(-5996),xS(-6057),xS(-5967);360806;20066}}local pL=0 local SL=0 c:Add(xS(-5950),xS(-6064),function()local O,x,k,G,U,M,W,F,f,u,j,h=V()if x~=xS(-6029)then return end if h==1245582 then pL=g[xS(-5861)]+8 end if G==K(Z)and h==195457 then SL=0 end end)local bL=N[xS(-6024)]local function vL(O)if(j(O)):IsExists()and((j(O)):IsDead()and((j(O)):InGroup(true)and(not(j(O)):GetIncomingResurrection()and DL[xS(-5865)]:IsReadyByPassCastGCD(O,true))))then return true end end function uL.combatBrez(O)if b(2,xS(-6028))then return false end if not(R()or DL[xS(-6060)]:IsEngage())then return false end if DL[xS(-5865)]:GetCooldown()~=0 then return false end if DL[xS(-5865)]:IsBlocked()then return false end if b(2,xS(-6098))then if vL(u)then return DL[xS(-5865)]:Show(O)end if vL(f)then return DL[xS(-5865)]:Show(O)end end if not N[xS(-6037)]()then return false end if not IsInGroup()then return end if not N[xS(-5988)]()and b(2,xS(-5867))or N[xS(-5988)]()and b(2,xS(-6094))then for x,k in pairs(G[xS(-5921)][xS(-5815)][xS(-5893)])do if vL(k)and not DL[xS(-5865)]:IsSuspended(.6,1)then return DL[xS(-5865)..k]:Show(O)end end end if not N[xS(-5988)]()and b(2,xS(-5848))or N[xS(-5988)]()and b(2,xS(-5899))then for x,k in pairs(G[xS(-5921)][xS(-5815)][xS(-6066)])do if vL(k)and not DL[xS(-5865)]:IsSuspended(.6,1)then return DL[xS(-5865)..k]:Show(O)end end end end local iL=false local function IL()local O,x,k,g,G,U,M,W,F,Z,f,u=V()if g~=K(xS(-5813))then return end if x==xS(-6029)then if u==DL[xS(-5888)][xS(-6049)]and iL then uL[xS(-5878)]=GetTime()return end end if x==xS(-6015)and u==DL[xS(-5888)][xS(-6049)]then iL=false uL[xS(-5878)]=0 end end DL[xS(-6091)]:Add(xS(-5814),xS(-6064),IL)local function qL()if not DL[xS(-5853)]:IsReadyByPassCastGCD(f)then return false end if N[xS(-5988)]()then return false end if(j(Z)):HealthPercent()/100<=b(2,xS(-5929))/100 then return true end local O=(DL[xS(-5834)]:GetLastTimeDMGX(Z,5)/(j(Z)):Health())*.4 O=math[xS(-5927)](O*(1+.1*L(h:HasAuraBySpellID(DL[xS(-5793)][xS(-6049)])~=0)),.11)if O>=b(2,xS(-5940))/100 and(j(Z)):HealthDeficitPercent()/100>=O then return true end end local QL={[1245582]=true,[350086]=true,[1217232]=true}local NL={[432117]=true}local EL={[473220]=true,[468631]=true}local LL={352345,355915;434090,355480;355439}local RL={473713}local function sL()local O,x,k,g,G,U,M,W,F,Z,f,u=V()if W~=K(xS(-5813))then return end if x==xS(-5798)then if u==1233411 then uL[xS(-5878)]=GetTime()return end end end DL[xS(-6091)]:Add(xS(-5814),xS(-6064),sL)local function VL()if h:HasAuraBySpellID({DL[xS(-5831)][xS(-6049)],DL[xS(-5896)][xS(-6049)]})~=0 then return false end if not DL[xS(-5831)]:IsReadyByPassCastGCD(Z,true)then return false end if N[xS(-5863)](EL)then return true end if N[xS(-5997)](QL)then return true end if N[xS(-5936)](NL)then return true end if N[xS(-5977)](LL)then return true end if N[xS(-5943)](RL)then return true end if uL[xS(-5878)]+2>GetTime()then return true end end local YL={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local yL={349954}local function mL()if h:HasAuraBySpellID(DL[xS(-5895)][xS(-6049)])~=0 then return false end if not DL[xS(-5895)]:IsReadyByPassCastGCD(Z,true)then return false end if G[xS(-5986)]:Get(xS(-6052))~=0 then return true end if G[xS(-5986)]:Get(xS(-5993))~=0 then return true end if G[xS(-5986)]:Get(xS(-5985))~=0 then return true end if h:HasAuraBySpellID(DL[xS(-6081)][xS(-6049)])~=0 then return false end if h:HasAuraBySpellID(DL[xS(-5875)][xS(-6049)])~=0 then return false end if N[xS(-5997)](YL)then return true end if N[xS(-5943)](yL)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local lL={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local eL={}local JL={431333;460135;431350,335338,468811,347949}local nL={349954}local function KL()if h:HasAuraBySpellID(DL[xS(-6081)][xS(-6049)])~=0 then return false end if not DL[xS(-6081)]:IsReadyByPassCastGCD(Z,true)then return false end if G[xS(-5986)]:Get(xS(-6063))~=0 and not G[xS(-6060)]:IsEngage(xS(-5938))then return true end if DL[xS(-5875)]:GetCooldown()~=0 and(DL[xS(-5875)]:GetCooldown()<33 and(pL-g[xS(-5861)]>0 and pL-g[xS(-5861)]<1))then return true end if h:HasAuraBySpellID(DL[xS(-5895)][xS(-6049)])~=0 then return false end if h:HasAuraBySpellID(DL[xS(-5875)][xS(-6049)])~=0 then return false end if N[xS(-5997)](lL)then return true end if N[xS(-5863)](eL)then return true end if N[xS(-5977)](JL)then return true end if N[xS(-5943)](nL)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local oL={433656;448213,453461,1213805,356943;350101;1213803}local function wL()if not DL[xS(-5888)]:IsReadyByPassCastGCD(Z,true)then return false end if h:HasAuraBySpellID({DL[xS(-5831)][xS(-6049)];DL[xS(-5896)][xS(-6049)]})~=0 then return false end if h:HasAuraBySpellID(oL)~=0 then return true end end local CL={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local aL={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local PL={335338;431365;453214;431309,460135;431350;468811,1247045;434406,355487,1236126;433740,347949,1227748}local zL={1240820}local function BL()if h:HasAuraBySpellID(DL[xS(-5875)][xS(-6049)])~=0 then return false end if not DL[xS(-5875)]:IsReadyByPassCastGCD(Z,true)then return false end if h:HasAuraBySpellID(DL[xS(-6081)][xS(-6049)])~=0 then return false end if h:HasAuraBySpellID(DL[xS(-5895)][xS(-6049)])~=0 then return false end if DL[xS(-6083)]:GetCooldown()~=0 and(DL[xS(-6083)]:GetCooldown()<172 and(pL-g[xS(-5861)]>0 and pL-g[xS(-5861)]<1))then return true end if N[xS(-5863)](CL)then return true end if N[xS(-5997)](aL)then return true end if N[xS(-5977)](PL)then return true end if N[xS(-5943)](zL)then return true end end local function XL()if h:HasAuraBySpellID(DL[xS(-5810)][xS(-6049)])~=0 then return false end if not DL[xS(-6083)]:IsReadyByPassCastGCD(Z,true)then return false end if pL-g[xS(-5861)]>0 and pL-g[xS(-5861)]<1 then return true end end local dL={[167385]=true,[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local HL={447439;431365,431333;448882;451396,431333}local function rL()if not DL[xS(-5948)]:IsReady(Z,true)then return false end if N[xS(-5863)](dL)then return true end if N[xS(-5977)](HL)then return true end end function uL.Defensives(O)if b(2,xS(-6028))then return false end if h:HasAuraBySpellID(320102)~=0 then return false end if G[xS(-5800)](O)then return true end if DL[xS(-5992)]:IsReady(Z,true)and(h:HasAuraBySpellID(439829)>1 and not DL[xS(-5992)]:IsSuspended(.2,1))then return DL[xS(-5992)]:Show(O)end if not R()then return false end N[xS(-6001)]()if qL()then return DL[xS(-5853)]:Show(O)end if wL()then iL=true return DL[xS(-5888)]:Show(O)end if VL()and not DL[xS(-5831)]:IsSuspended(.4,1)then return DL[xS(-5831)]:Show(O)end if DL[xS(-6070)]:IsReady(Z,true)and(N[xS(-5923)](E[xS(-5840)])and not DL[xS(-6070)]:IsSuspended(.4,1))then return DL[xS(-6070)]:Show(O)end if DL[xS(-5954)]:IsReady(Z,true)and(N[xS(-5923)](E[xS(-5840)])and not DL[xS(-5954)]:IsSuspended(.4,1))then return DL[xS(-5954)]:Show(O)end if BL()and not DL[xS(-5875)]:IsSuspended(.4,1)then return DL[xS(-5875)]:Show(O)end if mL()and not DL[xS(-5895)]:IsSuspended(.4,1)then return DL[xS(-5895)]:Show(O)end if KL()and not DL[xS(-6081)]:IsSuspended(.4,1)then return DL[xS(-6081)]:Show(O)end if XL()and not DL[xS(-6083)]:IsSuspended(.4,1)then return DL[xS(-6083)]:Show(O)end if DL[xS(-5951)]:IsReady()and(G[xS(-5986)]:Get(xS(-6063))>2 and not DL[xS(-5951)]:IsSuspended(.4,1))then return DL[xS(-5951)]:Show(O)end if rL()and not DL[xS(-5948)]:IsSuspended(.4,1)then return DL[xS(-5948)]:Show(O)end end local TL={[215968]=function(O)if N[xS(-5909)]-g[xS(-5861)]>I()+v()then if h:HasAuraBySpellID(432031)~=0 then if DL[xS(-5939)]:IsReady(u)then return DL[xS(-5939)]:Show(O)end if DL[xS(-6093)]:IsReady(u)then return DL[xS(-6093)]:Show(O)end if DL[xS(-6041)]:IsReady(u)then return DL[xS(-6041)]:Show(O)end if DL[xS(-5833)]:IsReady(u)then return DL[xS(-5833)]:Show(O)end end end end;[229296]=function(O)if DL[xS(-6041)]:IsReadyByPassCastGCD(u)then return DL[xS(-6041)]:IsReady(u)and DL[xS(-6041)]:Show(O)end if DL[xS(-5995)]:IsReadyByPassCastGCD(u)then return DL[xS(-5995)]:IsReady(u)and DL[xS(-5995)]:Show(O)end end;[211140]=function(O)if N[xS(-6037)]()and(DL[xS(-5812)]:GetTalentTraits()~=0 and(DL[xS(-5957)]:IsReady(u)and DL[xS(-5804)]:IsInRange(u)))then return DL[xS(-5957)]:Show(O)end end;[177500]=function(O)if N[xS(-6037)]()and(DL[xS(-5812)]:GetTalentTraits()~=0 and(DL[xS(-5957)]:IsReady(u)and DL[xS(-5804)]:IsInRange(u)))then return DL[xS(-5957)]:Show(O)end end,[218961]=function(O)if N[xS(-6037)]()and(DL[xS(-5812)]:GetTalentTraits()~=0 and(DL[xS(-5957)]:IsReady(u)and DL[xS(-5804)]:IsInRange(u)))then return DL[xS(-5957)]:Show(O)end end;[225982]=function(O) end}local AL={[215968]=function(O)if N[xS(-5909)]-g[xS(-5861)]>I()+v()then if h:HasAuraBySpellID(432031)~=0 then if DL[xS(-5939)]:IsReady(f)then return DL[xS(-5939)]:Show(O)end if DL[xS(-6093)]:IsReady(f)then return DL[xS(-6093)]:Show(O)end if DL[xS(-6041)]:IsReady(f)then return DL[xS(-5928)]:Show(O)end if DL[xS(-5833)]:IsReady(f)then return DL[xS(-5833)]:Show(O)end end end end,[226398]=function(O)if D:GetBySpell(DL[xS(-6095)])>=2 and((j(f)):HasBuffs(469981)~=0 and((j(f)):HealthPercent()>=20 and(not b(2,xS(-6018))or x(6,(j(xS(-5841))):InfoGUID())~=226398)))then for x in pairs(p)do if N[xS(-6054)](x,DL[xS(-6095)])then return DL[xS(-5823)]:Show(O)end end end end,[229296]=function(O)local k if D:GetBySpell(DL[xS(-6095)])>=2 and(not b(2,xS(-6018))or x(6,(j(xS(-5841))):InfoGUID())~=229296)then for g in pairs(p)do k=x(6,(j(f)):InfoGUID())if k~=229296 and N[xS(-6054)](g,DL[xS(-6095)])then return DL[xS(-5823)]:Show(O)end end end return DL[xS(-5835)]:Show(O)end,[231176]=function(O)if D:GetBySpell(DL[xS(-6095)])>=2 and((j(f)):Health()<2 and(not b(2,xS(-6018))or x(6,(j(xS(-5841))):InfoGUID())~=231176))then for x in pairs(p)do if N[xS(-6054)](x,DL[xS(-6095)])then return DL[xS(-5823)]:Show(O)end end end end}local tL={[165415]=function(O,x)if DL[xS(-5812)]:GetTalentTraits()~=0 and((j(x)):TimeToDieX(30)<i()+DL[xS(-5998)]()and(DL[xS(-6095)]:IsInRange(x)and(h:HasAuraBySpellID(DL[xS(-6023)][xS(-6049)])<=1 and DL[xS(-5981)]:IsReadyByPassCastGCD(Z,true))))then return DL[xS(-5981)]:Show(O)end end,[178163]=function(O,x)if DL[xS(-5812)]:GetTalentTraits()~=0 and((j(x)):TimeToDieX(25)<i()+DL[xS(-5998)]()and(DL[xS(-6095)]:IsInRange(x)and(h:HasAuraBySpellID(DL[xS(-6023)][xS(-6049)])<=1 and DL[xS(-5981)]:IsReadyByPassCastGCD(Z,true))))then return DL[xS(-5981)]:Show(O)end end}function uL.TargetSpecific(O)if b(2,xS(-6028))then return false end local k=0 if(j(u)):IsEnemy()then k=x(6,(j(u)):InfoGUID())end if TL[k]then return TL[k](O)end for k in pairs(p)do local g=x(6,(j(k)):InfoGUID())if tL[g]then if tL[g](O,k)then return tL[g](O,k)end end end if not(j(f)):IsExists()then return false end local g=x(6,(j(f)):InfoGUID())if DL[xS(-5925)]:IsReady(Z,true)and(DL[xS(-6095)]:IsInRange(f)and q(f,xS(-5980),xS(-5908)))then return DL[xS(-5925)]end if AL[g]then return AL[g](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local h0={"\065\053\111\085\073\106\118\086\072\103\111\112\078\053\081\086\065\101\081\116\047\106\081\113\050\048\081\053\075\108\067\086\089\108\067\106\109\121\061\061","\089\103\111\101\109\103\052\113\075\086\117\055\073\104\115\086";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\089\053\052\087\068\121\061\061";"\065\104\077\051\073\053\118\055\088\104\077\105\075\114\067\051\050\121\061\061","\078\079\081\113\075\053\081\051\109\052\078\056\109\108\081\116";"\114\053\069\069\075\103\111\101\073\101\117\051\050\053\076\061","\099\048\115\069\047\101\065\066\102\118\050\052\073\108\085\052\109\106\081\098\099\119\061\061","\078\112\117\051\047\101\078\103\075\104\075\052\047\119\061\061";"\078\108\070\121\109\101\050\052\047\052\117\070\109\106\081\104\075\108\118\121\109\053\076\061","\081\108\067\056\050\048\115\069\109\098\118\086\050\103\118\087\068\121\061\061";"\075\104\117\101\104\053\117\116\075\108\118\086\068\118\111\116\047\118\111\086\047\106\052\112\075\053\081\116";"\081\118\078\048\114\053\122\056\075\103\081\116","\065\086\111\115\065\098\118\114\104\086\122\099\078\070\111\118\081\098\081\097\081\118\111\081\072\098\075\117\072\118\078\118\114\098\081\048","\089\104\115\117\109\108\070\070\109\106\114\061","\114\053\081\086\081\103\111\112\075\053\122\052","\078\048\118\115\065\114\050\118\114\119\061\061","\081\053\111\104\114\079\081\055\109\118\078\056\109\108\081\116","\081\114\052\083\078\081\117\089\072\070\117\083\072\114\081\072\114\086\118\079\078\065\061\061","\089\053\052\055\109\103\052\113\075\070\115\086\047\106\081\069\068\121\061\061","\114\103\111\086\068\108\111\113";"\065\104\081\112\109\108\081\113\050\118\117\070\109\106\081\071\050\108\075\106","\065\101\081\116\047\053\081\098\114\101\078\051\109\106\081\117\075\103\111\055","\078\112\117\051\047\101\078\090\073\108\067\052\114\101\077\052\109\103\121\061";"\075\106\052\112\068\079\078\083\047\106\081\085\073\108\052\113\047\121\061\061";"\109\103\111\051\109\089\050\056\050\103\069\069\047\119\061\061","\065\104\117\087\073\108\067\052\102\048\117\055\068\104\078\066";"\114\103\111\086\068\108\111\113\047\121\061\061","\078\048\081\077\081\048\069\110\072\098\052\079\089\118\078\083\078\052\117\099\114\070\065\061","\081\108\067\067\068\108\081\055\075\103\052\113\075\086\067\052\050\103\069\052\047\112\077\116\068\104\115\085","\078\053\122\069\073\053\052\069\109\048\118\098\050\106\118\113\073\053\114\061";"\050\079\117\056\109\106\085\052\050\118\100\116\104\101\115\067\109\106\074\061","\114\106\081\069\047\103\081\116\047\086\070\069\047\106\055\061","\114\101\050\069\047\103\117\069\073\053\055\061";"\075\112\117\051\047\101\078\105\073\101\052\086\068\103\081\083\047\079\117\056\109\121\061\061","\078\053\081\086\114\103\052\113\075\121\061\061";"\114\101\050\056\109\106\050\114\068\108\070\052\047\098\070\051\109\106\052\086\109\101\102\061","\065\106\122\051\109\053\078\103\050\104\117\067","\072\108\052\113\075\048\075\116\075\108\081\066\075\114\050\116\075\108\081\113\078\106\111\087\050\104\074\061";"\078\103\081\106\075\108\067\105\068\104\075\052\047\121\061\061","\089\104\115\081\109\106\052\086\078\112\117\056\075\108\067\098\109\079\098\061";"\114\106\118\056\047\053\081\048\075\108\118\098","\047\112\077\083\047\103\111\051\109\103\052\113\075\121\061\061","\089\104\115\081\109\106\052\086\078\108\067\052\109\104\098\061","\081\108\067\056\050\048\050\081\089\114\065\061","\075\103\118\085\073\108\050\052\104\101\078\116\068\108\067\082\075\104\078\083\047\079\117\056\109\101\117\056\050\079\098\061","\081\103\111\086\073\108\122\117\109\104\081\113";"\078\101\117\069\050\106\052\086\088\065\061\061";"\065\086\115\105","\075\079\081\116\073\104\078\056\109\053\076\061";"\078\053\118\086\068\103\081\116\068\108\067\112\114\101\078\051\047\106\086\061","\050\079\117\056\109\106\085\052\050\118\100\122\104\053\078\070\047\106\118\086\068\108\111\113";"\065\104\081\086\109\070\078\069\047\106\050\052\050\048\081\076\073\053\122\070\047\053\052\051\109\112\074\061";"\072\053\117\055\068\104\078\052\047\106\118\086\075\065\061\061","\073\108\115\086\068\104\075\052","\073\053\111\051\109\103\078\051\050\053\067\083\073\053\069\052\073\053\055\061","\108\106\111\113\075\065\061\061","\114\052\052\077\072\052\111\077\065\070\078\117\072\086\067\083\078\081\075\118\072\052\078\083\081\048\118\089\078\086\081\114\104\070\078\077\114\118\077\118\078\084\061\061","\078\106\052\116\075\108\117\055\109\053\111\098","\078\053\081\086\081\103\052\085\075\065\061\061";"\114\070\077\118\072\048\122\083\065\086\118\072\081\118\111\072\081\114\115\120\078\081\115\072";"\075\112\050\106\104\053\117\070\075\106\075\105","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\115\077\109\106\078\072\050\079\081\113","\065\108\115\086\068\104\075\052","\065\108\067\087\075\104\115\086\047\106\118\055\065\053\118\055\109\084\061\061","\081\103\052\052\047\087\074\086";"\089\104\115\117\109\098\118\089\073\108\052\098";"\047\079\117\052\065\053\111\085\073\106\118\086\065\053\069\052\073\053\085\105","\114\101\078\051\047\084\061\061","\089\108\115\067\072\053\067\105\109\103\118\070\075\053\069\086","\081\048\118\097\089\121\061\061";"\073\104\117\052\109\106\048\061";"\047\079\075\121";"\081\079\052\121\075\065\061\061";"\065\053\111\113\047\101\065\061","\065\086\115\114\109\101\078\069\109\048\052\085\050\108\076\061","\065\104\115\121\068\079\052\076\068\108\118\086\075\065\061\061","\065\106\118\112\072\053\075\114\047\106\052\087\068\101\074\061";"\078\112\117\051\047\101\078\072\050\079\117\056\068\053\114\061","\081\103\081\069\109\114\115\069\073\053\069\052","\065\104\081\086\109\086\078\056\047\053\118\090\109\103\081\071\050\104\117\105\050\084\061\061","\078\103\118\085\073\108\050\052\072\108\118\112\068\108\115\117\109\104\081\113","\078\053\081\086\065\112\052\089\073\108\067\112\075\065\061\061","\050\079\117\056\109\106\085\052\050\118\100\122\104\053\070\069\109\112\081\069\109\084\061\061","\078\053\081\086\078\086\115\048","\047\103\122\069\088\108\081\116","\078\112\117\056\075\108\067\098\109\079\098\061";"\078\108\067\098\078\108\070\121\109\101\050\052\047\106\081\098";"\065\104\115\121\068\079\052\076\068\108\118\086\075\114\075\051\073\101\081\105";"\072\103\118\086\075\108\067\086\078\108\067\052\047\106\050\067","\114\103\122\069\088\108\081\116";"\078\048\081\103\078\119\061\061","\072\108\081\086\073\114\118\087\050\103\052\053\075\065\061\061";"\078\053\081\086\065\112\052\072\047\103\081\055\109\084\061\061";"\050\101\117\069\068\104\078\080\081\053\118\055\068\070\078\056\109\108\114\061","\114\106\052\085\075\065\061\061";"\050\103\118\090\109\103\114\061","\050\079\117\056\109\106\085\052\050\118\100\116\104\053\078\070\047\106\118\086\068\108\111\113";"\078\103\052\085\075\108\067\105\068\104\081\105\110\071\077\086\068\103\114\119\065\108\122\055\110\114\078\052\050\106\111\070\047\106\052\113\075\121\061\061","\047\112\081\113\075\081\111\121\109\053\111\055\068\108\067\112";"\065\053\069\052\073\053\085\120\081\118\065\061","\047\101\078\083\047\103\122\069\109\106\067\056\109\106\047\061","\081\106\118\055\068\108\078\077\050\104\078\051\081\103\118\116\075\053\081\086";"\114\104\081\069\068\053\052\113\075\070\077\069\109\103\086\061","\114\106\118\087\068\108\118\055\047\121\061\061";"\089\104\115\072\109\103\111\086\081\079\117\056\109\106\085\052\050\048\117\055\109\053\115\082\075\108\065\061";"\078\053\081\086\081\103\111\112\075\053\122\052","\073\112\117\052\073\104\078\080\104\101\117\121\104\053\115\051\047\101\065\061";"\050\079\117\056\109\106\085\052\050\118\100\122\104\101\115\067\109\106\074\061","\114\101\050\056\109\106\050\114\068\108\070\052\047\112\074\061","\089\104\115\115\109\101\081\113\050\103\081\098","\047\053\081\113\075\103\052\113\075\070\111\087\075\079\074\061";"\072\053\117\055\068\104\078\052\047\106\118\086\068\108\111\113","\050\108\067\056\050\048\052\048","\089\104\078\052\109\065\061\061","\050\079\117\056\109\106\085\052\050\118\111\121\047\106\052\051\047\106\052\086\088\065\061\061";"\065\112\081\116\047\101\065\061";"\078\112\117\051\047\101\078\090\073\108\067\052";"\089\104\115\117\109\098\118\048\050\108\067\112\075\108\111\113";"\081\079\117\056\109\106\085\052\050\120\048\061";"\089\108\067\086\075\104\117\116\050\104\077\086\047\121\061\061","\089\053\052\087\068\086\052\085\050\108\076\061","\073\104\117\052\109\106\048\122","\089\104\115\117\109\098\118\117\109\112\115\086\073\108\067\087\075\065\061\061";"\114\053\111\070\109\118\117\052\073\104\077\052\047\119\061\061";"\081\079\117\056\109\106\085\052\050\084\061\061","\065\108\117\105\075\108\067\086\089\108\070\070\109\119\061\061";"\072\108\052\113\075\048\075\116\075\108\081\066\075\114\075\051\073\101\081\105","\075\106\111\087\050\104\074\061","\089\053\052\055\109\103\052\113\075\086\070\069\073\053\069\056\109\106\081\071\050\108\075\106";"\078\103\118\085\073\108\050\052\114\103\069\067\047\086\052\085\050\108\076\061";"\078\053\081\086\089\104\078\052\109\114\052\113\075\106\100\061";"\114\106\081\087\109\101\117\098\114\101\050\069\047\103\117\069\073\053\055\061";"\078\112\117\051\088\106\081\113\078\103\111\085\068\108\067\056\109\053\076\061","\081\103\111\086\073\108\122\077\109\106\078\115\073\108\050\065\068\079\052\105";"\072\103\052\112\068\079\078\105\089\112\081\098\075\053\070\052\109\112\065\061";"\065\106\111\105\047\086\052\085\109\104\081\113\075\065\061\061","\065\108\111\118","\081\048\070\104\104\070\117\075\065\114\067\083\081\081\077\048\065\081\078\118\104\086\052\097\104\070\117\077\072\098\050\118";"\081\101\117\069\068\104\078\080\081\053\118\055\068\121\061\061","\114\101\078\051\047\048\115\069\047\101\065\061","\078\103\081\086\075\104\117\085\068\108\067\052\081\104\115\069\073\106\122\052\072\053\117\054\075\108\115\086";"\073\104\117\052\109\106\048\105","\050\079\117\056\109\106\085\052\050\118\100\116\104\053\117\070\075\106\075\105";"\065\112\117\052\073\104\078\080\072\053\075\072\068\108\067\098\047\106\118\112\109\101\115\069","\081\108\067\080\109\053\122\067\114\101\078\116\075\108\067\112\050\103\119\061";"\075\106\111\116\075\053\081\101\075\108\118\053\075\104\102\119\073\104\117\069\088\119\061\061","\065\108\078\098\081\106\118\116\068\108\118\090\109\103\114\061","\114\053\069\116\109\101\081\098\072\053\075\120\109\053\067\087\075\108\118\055\109\108\081\113\050\084\061\061";"\072\114\111\114\109\101\078\052\109\065\061\061";"\068\104\115\089\073\104\078\052\075\084\061\061";"\078\106\111\116\075\053\081\101\075\108\118\053\075\104\102\061";"\089\114\067\108\081\118\052\065\078\081\100\116\089\118\050\118\065\081\077\099\072\119\061\061";"\078\103\081\069\050\103\069\079\047\106\052\121\078\106\111\087\050\104\074\061";"\089\108\067\105\050\103\118\113\073\053\081\117\109\106\075\051";"\114\079\117\056\109\112\065\061";"\050\103\118\116\075\053\081\086","\109\108\118\076","\068\104\115\114\073\108\122\052\109\112\065\061","\073\104\117\052\109\106\048\116";"\072\053\075\106";"\078\101\117\056\047\048\052\113\050\103\081\116\047\112\081\121\050\084\061\061";"\072\108\052\113\075\048\075\116\075\108\081\066\075\114\050\116\075\108\081\113";"\114\103\052\055\109\103\118\116\072\053\075\103\047\106\111\105\050\084\061\061";"\078\112\117\051\047\101\078\101\088\104\117\085\047\086\075\070\047\112\098\061","\114\053\069\069\050\079\078\052\047\106\052\113\075\086\117\055\073\108\078\052","\072\104\081\055\050\103\052\081\109\106\052\086\047\121\061\061","\047\101\078\069\047\112\078\114\068\108\070\052","\065\086\111\115\072\114\111\097","\089\108\067\120\109\053\070\090\073\104\078\074\109\053\115\082\075\103\111\101\109\119\061\061";"\050\079\117\056\109\106\085\052\050\118\100\116\104\053\070\069\109\112\081\069\109\084\061\061";"\050\079\117\056\109\106\085\052\050\118\100\122\104\053\117\070\075\106\075\105";"\078\103\081\069\050\103\069\079\047\106\052\121";"\114\112\052\069\109\119\061\061","\078\053\081\086\065\101\081\116\047\106\081\113\050\048\050\120\078\084\061\061","\075\103\052\106\075\106\052\087\050\108\122\086\088\114\052\048","\081\108\067\056\050\084\061\061";"\073\112\117\052\073\104\078\080\104\053\111\106\104\101\115\056\109\106\078\116\073\108\050\051\047\053\118\083\073\053\069\052\073\053\055\061";"\072\108\111\070\047\053\081\099\050\106\081\116","\081\079\117\056\109\106\085\052\050\120\102\061","\114\053\069\051\050\108\122\098\114\101\078\051\047\084\061\061";"\065\114\115\114\089\114\111\097\104\086\081\089\081\070\111\103\072\118\052\117\072\098\047\061";"\089\114\065\061";"\065\053\122\052\073\104\075\056\109\106\050\072\050\079\117\056\068\053\081\105";"\065\106\122\056\109\106\078\056\109\106\050\072\109\103\081\052\050\084\061\061";"\078\112\117\056\075\108\067\098\109\079\052\089\109\101\078\069\050\103\052\051\109\119\061\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\075\089\078\081\115\102";"\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\065\086\074\061";"\078\108\067\052\109\104\052\114\075\108\118\085";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\077\114\118\077\074\089\114\081\048";"\114\106\052\098\075\104\117\105\065\053\069\069\109\104\077\056\109\053\076\061","\072\103\052\105\050\103\081\113\075\104\102\061";"\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\089\078\114\070\099\081\098\081\048";"\065\104\081\112\109\108\081\113\050\118\117\070\109\106\114\061","\089\108\070\121\047\106\111\053\068\104\115\052\075\118\115\052\073\108\075\051\047\106\052\070\109\081\077\069\073\053\081\085\073\108\085\052\047\119\061\061","\065\104\117\087\073\108\067\052\114\079\081\055\047\053\114\061";"\065\104\081\086\109\086\118\086\050\103\118\087\068\121\061\061","\065\104\081\086\109\070\078\069\047\106\050\052\050\084\061\061","\065\106\111\113\075\108\050\116\068\108\067\098\075\104\117\103\047\106\111\105\050\084\061\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105\065\108\067\098\114\101\078\070\109\119\061\061";"\081\053\118\116\114\101\078\051\109\104\084\061","\114\070\077\118\072\048\122\083\065\081\081\089\065\081\111\077\114\118\077\074\089\114\081\048\104\086\078\099\114\086\114\061";"\073\108\078\098\047\070\111\116\075\108\070\069\068\108\076\061";"\078\112\117\051\047\101\078\090\109\101\081\113\075\118\050\056\109\103\121\061","\104\070\111\056\109\106\078\052\088\084\061\061";"\075\104\117\101\104\053\117\116\075\108\118\086\068\118\111\116\050\108\067\052\104\101\078\116\068\108\050\112\075\104\102\061";"\081\103\081\055\109\071\077\089\088\108\118\113\102\103\115\051\075\103\114\119\115\084\061\061","\114\106\118\066\109\101\117\056\073\053\114\061";"\073\053\111\085\073\106\118\086\065\112\117\052\088\119\061\061";"\078\112\117\051\047\101\078\090\073\108\067\052\065\112\081\106\075\119\061\061","\065\106\111\105\047\086\070\051\075\079\074\061";"\081\079\117\056\109\106\085\052\050\079\074\061";"\089\048\081\077\072\048\081\089","\065\106\111\113\075\108\050\116\068\108\067\098\075\104\102\061";"\073\106\111\105\047\105\048\061","\114\101\077\052\109\103\121\061";"\078\101\117\051\050\108\067\098\089\103\081\069\109\103\052\113\075\121\061\061","\065\112\081\116\047\101\078\117\047\086\111\097";"\072\108\052\113\075\048\075\116\075\108\081\066\075\065\061\061","\114\106\081\069\047\103\081\116\072\053\075\072\109\101\081\055\047\121\061\061";"\050\103\118\116\075\053\081\086\078\106\111\087\050\104\074\061","\089\053\081\067\114\101\078\051\109\106\114\061";"\114\101\078\070\109\098\052\085\050\108\076\061","\073\112\117\052\073\104\078\080\104\101\117\121\104\101\078\080\047\106\081\105\068\103\111\055\075\084\061\061","\081\103\111\086\073\108\122\077\109\106\078\065\068\079\052\105";"\114\106\081\085\109\101\117\105\075\108\122\052\047\101\115\104\068\108\067\086\075\104\102\061";"\065\112\117\052\073\108\085\077\073\106\122\052";"\081\103\118\116\075\053\081\086\114\101\077\052\073\053\052\106\068\108\074\061","\114\112\081\113\075\081\115\086\047\106\052\082\075\065\061\061";"\078\103\081\069\050\103\069\110\109\106\052\112\068\079\065\061";"\102\079\117\052\109\108\111\053\075\108\065\119\075\112\117\051\109\089\077\078\050\108\081\070\075\089\121\119\081\103\118\116\075\053\081\086\102\103\052\105\102\048\052\085\109\104\081\113\075\065\061\061","\065\114\115\114\089\114\111\097\104\086\117\081\114\052\115\114\104\086\078\117\114\086\118\071\072\048\081\083\078\052\117\099\114\070\065\061","\081\103\118\069\068\071\050\090\073\104\065\119\073\108\067\098\102\048\048\112\050\053\118\066\068\119\061\061";"\114\053\111\055\075\108\118\080\047\070\115\052\073\101\117\052\050\118\078\052\073\053\069\113\068\104\118\070\075\065\061\061";"\065\106\081\116\047\053\081\116\068\053\052\113\075\121\061\061","\073\112\117\052\073\104\078\080\104\101\117\056\109\108\081\083\047\112\077\083\050\103\069\116\075\104\115\080\109\053\122\098";"\073\106\111\051\109\103\067\070\109\108\117\052\047\119\061\061";"\109\108\111\070\047\053\081\051\050\106\081\116";"\078\112\117\051\047\101\078\105\073\101\052\086\068\103\114\061"}local function X0(m)return h0[m+36553]end for m,l in ipairs({{1;238};{1;221};{222;238}})do while l[1]<l[2]do h0[l[1]],h0[l[2]],l[1],l[2]=h0[l[2]],h0[l[1]],l[1]+1,l[2]-1 end end do local m=type local l=string.sub local P=h0 local j=string.char local C=string.len local c={J=12,p=39;F=53;d=60;h=23;s=13,B=58;S=31;e=55;Q=21;P=40,["\053"]=54;r=20,["\049"]=62,T=0;O=7,k=59,L=56,K=25;b=36,U=45,l=22;f=8;z=49;m=27;["\056"]=41,["\057"]=10;a=14,["\050"]=29;H=19,g=6;E=33;["\047"]=28,["\051"]=47;X=30;u=9,i=51;N=17;Z=34;y=48,c=15,["\052"]=37,t=50,C=57;o=61;["\055"]=44,I=24;["\048"]=4;["\043"]=63;D=26,n=11,V=52;["\054"]=42,W=35;x=3,G=2;M=1;R=43,Y=18;w=32;q=46;v=5;A=16;j=38}local O=table.concat local B=table.insert local o=math.floor for u=1,#P,1 do local s=P[u]if m(s)=="\115\116\114\105\110\103"then local m=C(s)local Q={}local k=1 local K=0 local Z=0 while k<=m do local P=l(s,k,k)local C=c[P]if C then K=K+C*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local m=o(K/65536)local l=o((K%65536)/256)local P=K%256 B(Q,j(m,l,P))K=0 end elseif P=="\061"then B(Q,j(o(K/65536)))if k>=m or l(s,k+1,k+1)~="\061"then B(Q,j(o((K%65536)/256)))end break end k=k+1 end P[u]=O(Q)end end end local m,l,P,j,C=_G,setmetatable,pairs,type,math local c=TMW local O=Action local B=O[X0(-36464)]local o=O[X0(-36486)]local u=O[X0(-36396)]local s=O[X0(-36353)]local Q=O[X0(-36360)]local k=O[X0(-36382)]local K=O[X0(-36480)]local Z=O[X0(-36404)]local J=Z:GetActiveUnitPlates()local L=O[X0(-36379)]local F=O[X0(-36394)]local i=O[X0(-36527)]local T=O[X0(-36496)]local q=T[X0(-36542)]local w=135773 local h=3368 local X=3370 local b=m[X0(-36460)]local f=m[X0(-36322)]local U=m[X0(-36401)]local e=m[X0(-36331)]local x=m[X0(-36526)]local M=m[X0(-36511)]local v=X0(-36485)local W=X0(-36414)local t=X0(-36333)local G=X0(-36442)local S=O[X0(-36429)]local D=O[X0(-36491)][X0(-36484)][X0(-36316)]local V=O[X0(-36491)][X0(-36484)][X0(-36500)]local p=O[X0(-36491)][X0(-36484)][X0(-36358)]local E=c[X0(-36402)][X0(-36534)][X0(-36461)]function O.ShouldStopByGCD(m)return m:IsRequiredGCD()and(O[X0(-36486)]()-O[X0(-36535)]()>.25 and O[X0(-36396)]()>=O[X0(-36535)]()+.15)end function O.IsCastable(c,m,l,P,j,C)if j or(P or not c[X0(-36390)]())and not c:ShouldStopByGCD()then if c[X0(-36497)]==X0(-36355)and(not c:IsBlockedBySpellLevel()and((not c[X0(-36412)]or c:GetTalentTraits()~=0)and((l or not m or not c:HasRange()or c:IsInRange(m))and c:IsUsable(nil,C))))then return true end if c[X0(-36497)]==X0(-36445)then local P=c[X0(-36388)]if P~=nil and((O[X0(-36451)][X0(-36388)]==P and(B(1,X0(-36359)))[1]or O[X0(-36391)][X0(-36388)]==P and(B(1,X0(-36359)))[2])and(c:IsUsable(nil,C)and(l or not m or not c:HasRange()or c:IsInRange(m))))then return true end end if c[X0(-36497)]==X0(-36550)and(O[X0(-36514)]~=X0(-36499)and((O[X0(-36514)]~=X0(-36498)or not O[X0(-36416)][X0(-36420)])and(B(1,X0(-36550))and(c:GetCount()>0 and c:GetItemCooldown()==0))))then return true end if c[X0(-36497)]==X0(-36456)and(O[X0(-36514)]~=X0(-36499)and((O[X0(-36514)]~=X0(-36498)or not O[X0(-36416)][X0(-36420)])and((c:GetCount()>0 or c:GetEquipped())and(c:GetItemCooldown()==0 and(l or not m or not c:HasRange()or c:IsInRange(m))))))then return true end end return false end local y=l(O[q],{[X0(-36366)]=O})local N=y[X0(-36397)]local Y=N[X0(-36341)]local r=N[X0(-36468)]local n=N[X0(-36334)]local d={[X0(-36346)]={X0(-36524),X0(-36440)},[X0(-36329)]={X0(-36524),X0(-36440),X0(-36449)},[X0(-36383)]={X0(-36524);X0(-36440);X0(-36495)},[X0(-36371)]={X0(-36524);X0(-36440);X0(-36348)},[X0(-36508)]={X0(-36524);X0(-36440);X0(-36495),X0(-36348)};[X0(-36436)]={X0(-36524);X0(-36489);X0(-36440)};[X0(-36465)]={[y[X0(-36337)][X0(-36388)]]=true}}local H=O[q]for m=1,#H,1 do local l=H[m]if j(l)==X0(-36474)and l[X0(-36497)]==X0(-36445)then d[X0(-36465)][l[X0(-36388)]]=true end end local function a(m)if y[X0(-36514)]==X0(-36499)or y[X0(-36514)]==X0(-36498)or y[X0(-36416)][X0(-36420)]then return true end if(F(m)):IsBoss()or(F(m)):IsDummy()or Q:IsEngage()or Z:GetByRange(6)>3 then return true end if(F(m)):Health()==0 then return false end return(F(m)):HealthMax()>(((F(v)):HealthMax()+(F(v)):HealthMax()*#D)+((F(v)):HealthMax()*.3)*#V)+((F(v)):HealthMax()*.15)*#p end local R={[242586]=true,[241832]=true}local z={[X0(-36545)]=function()if(F(X0(-36356))):TimeToDieX(50)<20 and(F(X0(-36356))):TimeToDieX(50)>0 then return false else return true end end;[X0(-36338)]=function(m)local l,P,j,C,c,O=(F(m)):IsCasting()if Q:GetTimer(X0(-36544))<20 or c==1219700 then return false else return true end end,[X0(-36472)]=function()if Q:GetTimer(X0(-36523))~=-1 and Q:GetTimer(X0(-36523))<10 or K:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[X0(-36326)]=function()if(F(X0(-36356))):TimeToDieX(50)>0 and(F(X0(-36356))):TimeToDieX(50)<20 then return false else return true end end,[X0(-36424)]=function()if B(2,X0(-36419))and((F(v)):CombatTime()<=27 or Q:GetTimer(X0(-36325))>2)then return false else return true end end}local function g(m)local l,P,j,C,c,O=(F(m)):InfoGUID()local B,o,u,k,K,Z=(F(m)):IsCasting()if not s(m)then return false end if z[select(2,Q:IsEngage())]then return z[select(2,Q:IsEngage())]()end if R[O]==true then return false end if s(m)and a(m)then return true end end local function I()if not B(2,X0(-36433))then return false end return true end local A={[X0(-36450)]={[1]=function(m)if y[X0(-36352)]:AbsentImun(m,d[X0(-36329)])and y[X0(-36352)]:IsReadyByPassCastGCD(m)then if N[X0(-36478)]()and m==G then return y[X0(-36443)]else return y[X0(-36352)]end end end},[X0(-36522)]={[1]=function(m)if y[X0(-36494)]:IsReadyByPassCastGCD(m)and(y[X0(-36494)]:AbsentImun(m,d[X0(-36383)])and((F(m)):HasBuffs(N[X0(-36354)])==0 or(F(m)):HasDeBuffs(N[X0(-36354)])==0))then if N[X0(-36478)]()and m==G then return y[X0(-36482)]else return y[X0(-36494)]end end end,[2]=function(m)if y[X0(-36386)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36342)]:IsInRange(m)and(m~=G and(y[X0(-36386)]:AbsentImun(m,d[X0(-36383)])and((F(m)):HasBuffs(N[X0(-36354)])==0 or(F(m)):HasDeBuffs(N[X0(-36354)])==0))))then return y[X0(-36386)]end end,[3]=function(m)if y[X0(-36398)]:IsReadyByPassCastGCD(m)and(B(2,X0(-36409))and(y[X0(-36342)]:IsInRange(m)and(y[X0(-36398)]:AbsentImun(m,d[X0(-36383)])and((F(m)):HasBuffs(N[X0(-36354)])==0 or(F(m)):HasDeBuffs(N[X0(-36354)])==0))))then if N[X0(-36478)]()and m==G then return y[X0(-36417)]else return y[X0(-36398)]end end end};[X0(-36466)]={[1]=function(m)if y[X0(-36444)](nil,m,d[X0(-36508)])and(y[X0(-36342)]:IsInRange(m)and(y[X0(-36370)]:IsReady(m)and(m~=G and(K:IsStayingTime()>.2 and((F(m)):HasBuffs(N[X0(-36354)])==0 or(F(m)):HasDeBuffs(N[X0(-36354)])==0)))))then return y[X0(-36370)],true end end,[2]=function(m)if y[X0(-36444)](nil,m,d[X0(-36508)])and(y[X0(-36342)]:IsInRange(m)and(m~=G and(y[X0(-36467)]:IsReady(m)and((F(m)):HasBuffs(N[X0(-36354)])==0 or(F(m)):HasDeBuffs(N[X0(-36354)])==0))))then return y[X0(-36467)]end end}}local m0={[X0(-36347)]=50,[X0(-36321)]=70;[X0(-36365)]=3;[X0(-36335)]=60;[X0(-36463)]=17}local l0={[165913]=true,[218961]=true,[211140]=true}local P0={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local j0={355071}local function C0(m)if not(U()or Q:IsEngage())then return false end if not(F(t)):IsExists()then return false end if not(F(t)):IsEnemy()then return false end if(F(t)):GetRange()<10 then return false end if(F(t)):CombatTime()==0 then return false end if not y[X0(-36398)]:IsReadyByPassCastGCD(t)then return false end if not N[X0(-36470)](y[X0(-36398)][X0(-36388)],t)then return false end if Z:GetByRange(6)<1 then return false end local l=select(6,(F(t)):InfoGUID())if l0[l]then return false end if P0[l]then return y[X0(-36398)]:Show(m)end if(F(t)):HasBuffs(j0)~=0 then return false end local j=0 for m in P(J)do if y[X0(-36342)]:IsInRange(m)then j=j+1 end end if j/#J>=.5 then return y[X0(-36398)]:Show(m)end end local c0=0 local O0=SPELL_FAILED_CANT_CAST_ON_TAPPED local B0=SPELL_FAILED_VISION_OBSCURED local function o0(...)local m,l=...if l==O0 or l==B0 then c0=M()end end L:Add(X0(-36513),X0(-36552),o0)local function u0()return M()<=c0+.3 end local s0=false local Q0=false local function k0()local m,l,P,j,C,c,O,B,o,u,s,Q=e()if j==x(X0(-36485))and(Q==y[X0(-36323)][X0(-36388)]and l==X0(-36510))then Q0=true end if B==x(X0(-36485))and(l==X0(-36381)or l==X0(-36384)or l==X0(-36369))then if Q==y[X0(-36441)][X0(-36388)]then Q0=false return end end end L:Add(X0(-36389),X0(-36319),k0)local function K0()if not E then return 500 end if not E[16]then return 500 end if not E[16][X0(-36516)]then return 500 end local m=E[16]local l=m[X0(-36403)]+m[X0(-36521)]return l-M()end local Z0={[219314]=8,[242402]=30,[242396]=20}local J0={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local L0={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local F0={[219308]=20;[238386]=10}local i0={[219308]=20;[219311]=10,[246944]=10}local T0={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local q0={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function w0()local m,l,P,j,C,c,B,o,u,Q,k,K=e()if j~=x(X0(-36485))then return end if K==y[X0(-36407)][X0(-36388)]and l==X0(-36378)then if y[X0(-36464)](2,X0(-36490))and s()then O[X0(-36317)]({1,X0(-36454)},X0(-36410))end end end L:Add(X0(-36339),X0(-36319),w0)y[1]=nil y[2]=function(m)local l if i(t)then l=t elseif i(W)then l=W end if not l then return end local P,j,C,c,o=(F(l)):IsCastingRemains()if P>y[X0(-36535)]()*2 then if not o and(y[X0(-36352)]:IsReadyP(l,nil,true,true)and y[X0(-36352)]:AbsentImun(l,d[X0(-36329)],true))then return y[X0(-36408)]:Show(m)end end if B(1,X0(-36374))then O[X0(-36317)]({1;X0(-36374)},false)end end y[3]=function(m)local l=U()or Q:IsEngage()local j=M()N[X0(-36423)](X0(-36477),Z:GetBySpell(y[X0(-36342)],3))N[X0(-36423)](X0(-36488),Z:GetByRange(6))local c=K:RunicPower()local s=K:Rune()local k=q0[y[X0(-36451)][X0(-36388)]]or 0 local L=q0[y[X0(-36391)][X0(-36388)]]or 0 if T0[y[X0(-36451)][X0(-36388)]]and(y[X0(-36407)]:GetTalentTraits()~=0 and(y[X0(-36426)]:GetTalentTraits()==0 and k%45==0)or y[X0(-36426)]:GetTalentTraits()~=0 and 90%k==0)then m0[X0(-36462)]=1 else m0[X0(-36462)]=.5 end if T0[y[X0(-36391)][X0(-36388)]]and(y[X0(-36407)]:GetTalentTraits()~=0 and(y[X0(-36426)]:GetTalentTraits()==0 and L%45==0)or y[X0(-36426)]:GetTalentTraits()~=0 and 90%L==0)then m0[X0(-36539)]=1 else m0[X0(-36539)]=.5 end m0[X0(-36399)]=k~=0 and(y[X0(-36451)][X0(-36388)]~=y[X0(-36376)][X0(-36388)]and((T0[y[X0(-36451)][X0(-36388)]]or Z0[y[X0(-36451)][X0(-36388)]]or F0[y[X0(-36451)][X0(-36388)]]or L0[y[X0(-36451)][X0(-36388)]]or i0[y[X0(-36451)][X0(-36388)]]or J0[y[X0(-36451)][X0(-36388)]])and true))m0[X0(-36427)]=L~=0 and(y[X0(-36391)][X0(-36388)]~=y[X0(-36376)][X0(-36388)]and((T0[y[X0(-36391)][X0(-36388)]]or Z0[y[X0(-36391)][X0(-36388)]]or F0[y[X0(-36391)][X0(-36388)]]or L0[y[X0(-36391)][X0(-36388)]]or i0[y[X0(-36391)][X0(-36388)]]or J0[y[X0(-36391)][X0(-36388)]])and true))m0[X0(-36519)]=Z0[y[X0(-36451)][X0(-36388)]]or F0[y[X0(-36451)][X0(-36388)]]or L0[y[X0(-36451)][X0(-36388)]]or i0[y[X0(-36451)][X0(-36388)]]or J0[y[X0(-36451)][X0(-36388)]]or 0 m0[X0(-36473)]=Z0[y[X0(-36391)][X0(-36388)]]or F0[y[X0(-36391)][X0(-36388)]]or L0[y[X0(-36391)][X0(-36388)]]or i0[y[X0(-36391)][X0(-36388)]]or J0[y[X0(-36391)][X0(-36388)]]or 0 local i=select(4,C_Item[X0(-36439)](GetInventoryItemLink(X0(-36485),INVSLOT_TRINKET1)or 1))or 0 local T=select(4,C_Item[X0(-36439)](GetInventoryItemLink(X0(-36485),INVSLOT_TRINKET2)or 1))or 0 if not m0[X0(-36399)]and(m0[X0(-36427)]and(L~=0 or k==0))or m0[X0(-36427)]and(((L/m0[X0(-36473)])*(1.5+n(Z0[y[X0(-36391)][X0(-36388)]])))*m0[X0(-36539)])*(1+(T-i)/100)>(((k/m0[X0(-36519)])*(1.5+n(Z0[y[X0(-36451)][X0(-36388)]])))*m0[X0(-36462)])*(1+(i-T)/100)then m0[X0(-36455)]=2 else m0[X0(-36455)]=1 end if not m0[X0(-36399)]and(not m0[X0(-36427)]and T>=i)then m0[X0(-36525)]=2 else m0[X0(-36525)]=1 end m0[X0(-36487)]=y[X0(-36451)][X0(-36388)]==y[X0(-36541)][X0(-36388)]m0[X0(-36400)]=y[X0(-36391)][X0(-36388)]==y[X0(-36541)][X0(-36388)]local function q(j)local C,Q,i,T,q,h=(F(j)):InfoGUID()local X=g(j)local b=y[X0(-36342)]:IsSpellInRange(j)local U=I()local e=select(9,C_Item[X0(-36439)](GetInventoryItemID(X0(-36485),INVSLOT_MAINHAND)))local x=e==X0(-36418)local M=S(X0(-36457),true,nil,nil,nil,y[X0(-36547)],y[X0(-36492)])or y[X0(-36492)]m0[X0(-36515)]=y[X0(-36407)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 or y[X0(-36407)]:GetTalentTraits()==0 or N[X0(-36546)](j)<20 m0[X0(-36509)]=(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])<o()or K:HasAuraBySpellID(y[X0(-36425)][X0(-36388)])~=0 and K:HasAuraBySpellID(y[X0(-36425)][X0(-36388)])<o()or y[X0(-36357)]:GetTalentTraits()==2 and(K:HasAuraBySpellID(y[X0(-36372)][X0(-36388)])~=0 and K:HasAuraBySpellID(y[X0(-36372)][X0(-36388)])<o()))and(Z:GetByRange(6)>1 or(F(j)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 or y[X0(-36405)]:GetTalentTraits()~=0)if Z:GetByRange(6)==1 then m0[X0(-36469)]=true else m0[X0(-36469)]=false end m0[X0(-36368)]=Z:GetByRange(6)>=2 and(((F(j)):TimeToDie()>5 or B(2,X0(-36320))<5)and X)m0[X0(-36459)]=(m0[X0(-36469)]or m0[X0(-36368)])and X m0[X0(-36471)]=y[X0(-36538)]:GetTalentTraits()~=0 and(y[X0(-36538)]:GetCooldown()<6 and(s<3 and(m0[X0(-36459)]and X)))m0[X0(-36528)]=y[X0(-36426)]:GetTalentTraits()~=0 and(y[X0(-36426)]:GetCooldown()<4*o()and(c<(60+(35+5*n(K:HasAuraBySpellID(y[X0(-36501)][X0(-36388)])~=0)))-10*s and(m0[X0(-36459)]and X)))m0[X0(-36536)]=3+1*n(y[X0(-36380)]:GetTalentTraits()~=0 and(K:GetTier(X0(-36505))>=4 and not(y[X0(-36387)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36345)][X0(-36388)])~=0)))m0[X0(-36393)]=y[X0(-36426)]:GetTalentTraits()~=0 and(y[X0(-36426)]:GetCooldown()>20 or y[X0(-36426)]:GetCooldown()==0 and c>=60-20*y[X0(-36538)]:GetTalentTraits())local function t()if l then return false end if y[X0(-36342)]:IsSpellInRange(j)then return false end if K:HasAuraBySpellID(y[X0(-36422)][X0(-36388)],true)~=0 then return false end local m,P=(F(W)):GetRange()local C=(F(v)):GetCurrentSpeed()if C<=0 then return false end local c=((P+5)/((C/100)*7)+y[X0(-36535)]())-o()end local function G()if not N[X0(-36318)](j)then return false end if Z:GetByRange(6)>=2 then for l in P(J)do if not N[X0(-36318)](l)and r(l,y[X0(-36342)])then return y[X0(-36373)]:Show(m)end end end return y[X0(-36434)]:Show(m)end local function D()if y[X0(-36332)]:IsReady(j,true)and(b and((K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])==2 or K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0 and s>=3)and Z:GetByRange(6)>=m0[X0(-36536)]))then return y[X0(-36332)]:Show(m)end if y[X0(-36517)]:IsReady(j)and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])==2 or K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0 and s>=3)then return y[X0(-36517)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(b and(K:HasAuraStacksBySpellID(y[X0(-36475)][X0(-36388)])~=0 and y[X0(-36367)]:GetTalentTraits()~=0 or(F(j)):HasDeBuffs(y[X0(-36324)][X0(-36388)],true)==0))then return y[X0(-36330)]:Show(m)end if M:IsReady(j)and K:HasAuraStacksBySpellID(y[X0(-36361)][X0(-36388)])~=0 then if(F(j)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 then return y[X0(-36492)]:Show(m)end if U and not N[X0(-36518)](h)then for l in P(J)do if r(l,y[X0(-36342)])and(F(l)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 then if N[X0(-36438)](m)then return true end return y[X0(-36373)]:Show(m)end end end end if M:IsReady(j)and(y[X0(-36405)]:GetTalentTraits()~=0 and(Z:GetByRange(6)<5 and(not m0[X0(-36528)]and y[X0(-36453)]:GetTalentTraits()==0)))then if(F(j)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 then return y[X0(-36492)]:Show(m)end if U and not N[X0(-36518)](h)then for l in P(J)do if r(l,y[X0(-36342)])and(F(l)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 then if N[X0(-36438)](m)then return true end return y[X0(-36373)]:Show(m)end end end end if y[X0(-36332)]:IsReady(j,true)and(b and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0 and(not m0[X0(-36471)]and Z:GetByRange(6)>=m0[X0(-36536)])))then return y[X0(-36332)]:Show(m)end if y[X0(-36517)]:IsReady(j)and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0 and not m0[X0(-36471)])then return y[X0(-36517)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(b and K:HasAuraStacksBySpellID(y[X0(-36475)][X0(-36388)])~=0)then return y[X0(-36330)]:Show(m)end if y[X0(-36540)]:IsReady(j,true)and(b and not m0[X0(-36528)])then return y[X0(-36540)]:Show(m)end if y[X0(-36332)]:IsReady(j,true)and(b and(not m0[X0(-36471)]and(not(y[X0(-36458)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0)and Z:GetByRange(6)>=m0[X0(-36536)])))then return y[X0(-36332)]:Show(m)end if y[X0(-36517)]:IsReady(j)and(not m0[X0(-36471)]and not(y[X0(-36458)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0))then return y[X0(-36517)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(b and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])==0 and(y[X0(-36458)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0)))then return y[X0(-36330)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(not N[X0(-36504)]()and(l and(s>5 and((F(j)):HealthPercent()<100 and not b))))then return y[X0(-36330)]:Show(m)end N[X0(-36502)](m,w)return true end local function V()if y[X0(-36517)]:IsReady(j)and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])==2 or K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0 and s>=3)then return y[X0(-36517)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(b and(K:HasAuraStacksBySpellID(y[X0(-36475)][X0(-36388)])~=0 and y[X0(-36367)]:GetTalentTraits()~=0))then return y[X0(-36330)]:Show(m)end if M:IsReady(j)and(y[X0(-36405)]:GetTalentTraits()~=0 and not m0[X0(-36528)])then if(F(j)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 then return y[X0(-36492)]:Show(m)end if U and not N[X0(-36518)](h)then for l in P(J)do if r(l,y[X0(-36342)])and(F(l)):HasDeBuffsStacks(y[X0(-36363)][X0(-36388)],true)==5 then if N[X0(-36438)](m)then return true end return y[X0(-36373)]:Show(m)end end end end if y[X0(-36330)]:IsReady(j)and(b and K:HasAuraStacksBySpellID(y[X0(-36475)][X0(-36388)])~=0)then return y[X0(-36330)]:Show(m)end if M:IsReady(j)and(y[X0(-36405)]:GetTalentTraits()==0 and(not m0[X0(-36528)]and K:RunicPowerDeficit()<30))then return y[X0(-36492)]:Show(m)end if y[X0(-36517)]:IsReady(j)and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0 and not m0[X0(-36471)])then return y[X0(-36517)]:Show(m)end if M:IsReady(j)and(not m0[X0(-36528)]and(F(v)):GetSpellCounter(y[X0(-36517)][X0(-36388)])~=0)then return y[X0(-36492)]:Show(m)end if y[X0(-36517)]:IsReady(j)and(not m0[X0(-36471)]and not(y[X0(-36458)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0))then return y[X0(-36517)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(b and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])==0 and(y[X0(-36458)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0)))then return y[X0(-36330)]:Show(m)end if y[X0(-36330)]:IsReady(j)and(not N[X0(-36504)]()and(l and(s>5 and((F(j)):HealthPercent()<100 and not b))))then return y[X0(-36330)]:Show(m)end end local function p()local l=N[X0(-36543)]()if l and l:Show(m)then return true end if y[X0(-36345)]:IsReady(v,true)and(b and(y[X0(-36437)]:GetTalentTraits()==0 and(m0[X0(-36459)]and(Z:GetByRange(6)>1 or y[X0(-36520)]:GetTalentTraits()~=0)or(K:HasAuraStacksBySpellID(y[X0(-36520)][X0(-36388)])==10 and K:HasAuraBySpellID(y[X0(-36345)][X0(-36388)])<o())and N[X0(-36546)](j)>10)))then return y[X0(-36345)]:Show(m)end if y[X0(-36406)]:IsReady(v)and(b and(y[X0(-36380)]:GetTalentTraits()~=0 and(y[X0(-36328)]:GetTalentTraits()~=0 and(m0[X0(-36459)]and((y[X0(-36407)]:GetCooldown()<o()and(F(j)):TimeToDie()>B(2,X0(-36320))or N[X0(-36546)](j)<20)and y[X0(-36426)]:GetTalentTraits()==0)))))then return y[X0(-36406)]:Show(m)end if y[X0(-36406)]:IsReady(v)and(b and(y[X0(-36380)]:GetTalentTraits()~=0 and(y[X0(-36328)]:GetTalentTraits()~=0 and(m0[X0(-36459)]and((y[X0(-36407)]:GetCooldown()<o()and(F(j)):TimeToDie()>B(2,X0(-36320))or N[X0(-36546)](j)<20)and(y[X0(-36426)]:GetTalentTraits()~=0 and c>=60))))))then return y[X0(-36406)]:Show(m)end local P=y[X0(-36426)]:GetTalentTraits()==0 and B(2,X0(-36320))-5 or y[X0(-36426)]:GetCooldown()<B(2,X0(-36320))and B(2,X0(-36320))or B(2,X0(-36320))-5 if y[X0(-36407)]:IsReady(j)and(a(j)and(X and(not y[X0(-36492)]:ShouldStopByGCD()and(y[X0(-36426)]:GetTalentTraits()==0 and(m0[X0(-36459)]and((y[X0(-36538)]:GetTalentTraits()==0 or s>=2)and(F(j)):TimeToDie()>P))or N[X0(-36546)](j)<20))))then if s<2 then N[X0(-36502)](m,w)return true end return y[X0(-36407)]:Show(m)end if y[X0(-36407)]:IsReady(j)and(a(j)and(X and((F(j)):TimeToDie()>P and(not y[X0(-36492)]:ShouldStopByGCD()and(y[X0(-36426)]:GetTalentTraits()~=0 and(m0[X0(-36459)]and((y[X0(-36426)]:GetCooldown()>20 or y[X0(-36426)]:GetCooldown()==0 and c>=60-20*y[X0(-36538)]:GetTalentTraits())and(y[X0(-36538)]:GetTalentTraits()==0 or s>=2))))))))then if y[X0(-36538)]:GetTalentTraits()~=0 and s<2 then O[X0(-36415)](X0(-36364))end return y[X0(-36407)]:Show(m)end if y[X0(-36426)]:IsReady(v,true)and(b and(X and(K:HasAuraBySpellID(y[X0(-36426)][X0(-36388)])==0 and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and(F(j)):TimeToDie()>B(2,X0(-36320))or N[X0(-36546)](j)<20))))then return y[X0(-36426)]:Show(m)end if y[X0(-36538)]:IsReady(j)and((not B(2,X0(-36350))or not(F(X0(-36442))):IsExists()or UnitIsUnit(X0(-36442),j)or O[X0(-36530)](X0(-36442)))and((X or K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0)and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 or y[X0(-36407)]:GetCooldown()>5 or N[X0(-36546)](j)<20)))then return y[X0(-36538)]:Show(m)end if y[X0(-36406)]:IsReady(v)and(b and(a(j)and(y[X0(-36328)]:GetTalentTraits()==0 and(Z:GetByRange(6)==1 and((y[X0(-36407)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and y[X0(-36458)]:GetTalentTraits()==0)or y[X0(-36407)]:GetTalentTraits()==0)and m0[X0(-36509)]))or N[X0(-36546)](j)<3)))then return y[X0(-36406)]:Show(m)end if y[X0(-36406)]:IsReady(v)and(b and(a(j)and(y[X0(-36328)]:GetTalentTraits()==0 and(Z:GetByRange(6)>=2 and((y[X0(-36407)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0)and m0[X0(-36509)])))))then return y[X0(-36406)]:Show(m)end if y[X0(-36406)]:IsReady(v)and(b and(a(j)and(y[X0(-36328)]:GetTalentTraits()==0 and(y[X0(-36458)]:GetTalentTraits()~=0 and((y[X0(-36407)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and not x)or K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])==0 and(x and y[X0(-36407)]:GetCooldown()~=0)or y[X0(-36407)]:GetTalentTraits()==0)and m0[X0(-36509)])))))then return y[X0(-36406)]:Show(m)end if y[X0(-36529)]:IsReady(v,true)and(X and b)then return y[X0(-36529)]:Show(m)end if y[X0(-36446)]:IsReady(j)and(y[X0(-36351)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(y[X0(-36351)][X0(-36388)])~=0 and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])<2 and K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])~=0)))then return y[X0(-36446)]:Show(m)end if y[X0(-36323)]:IsReady(v)and(b and(not Q0 and(a(j)and(((F(v)):GetSpellCounter(y[X0(-36323)][X0(-36388)])==0 or(F(v)):GetSpellCounter(y[X0(-36517)][X0(-36388)])~=0 or(F(v)):GetSpellCounter(y[X0(-36332)][X0(-36388)])~=0)and((F(j)):TimeToDie()>6 and((s<2 or K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])==0)and(c<35+(y[X0(-36501)]:GetTalentTraits()*K:HasAuraStacksBySpellID(y[X0(-36501)][X0(-36388)]))*5 and u()<.5)))))))then return y[X0(-36323)]:Show(m)end if y[X0(-36323)]:IsReady(v)and(b and(not Q0 and(a(j)and(((F(v)):GetSpellCounter(y[X0(-36323)][X0(-36388)])==0 or(F(v)):GetSpellCounter(y[X0(-36517)][X0(-36388)])~=0 or(F(v)):GetSpellCounter(y[X0(-36332)][X0(-36388)])~=0)and((F(j)):TimeToDie()>6 and(y[X0(-36323)]:GetSpellChargesFullRechargeTime()<=6 and(K:HasAuraStacksBySpellID(y[X0(-36441)][X0(-36388)])<1+1*y[X0(-36551)]:GetTalentTraits()and u()<.5)))))))then return y[X0(-36323)]:Show(m)end end local function E()if not X then return false end if y[X0(-36533)]:IsReady(v,true)and m0[X0(-36515)]then return y[X0(-36533)]:Show(m)end if y[X0(-36336)]:IsReady(v,true)and m0[X0(-36515)]then return y[X0(-36336)]:Show(m)end if y[X0(-36375)]:IsReady(v,true)and m0[X0(-36515)]then return y[X0(-36375)]:Show(m)end if y[X0(-36435)]:IsReady(v,true)and m0[X0(-36515)]then return y[X0(-36435)]:Show(m)end if y[X0(-36506)]:IsReady(v,true)and m0[X0(-36515)]then return y[X0(-36506)]:Show(m)end if y[X0(-36512)]:IsReady(v,true)and m0[X0(-36515)]then return y[X0(-36512)]:Show(m)end if y[X0(-36493)]:IsReady(v,true)and(y[X0(-36458)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])==0 and K:HasAuraBySpellID(y[X0(-36425)][X0(-36388)])~=0))then return y[X0(-36493)]:Show(m)end if y[X0(-36493)]:IsReady(v,true)and(y[X0(-36458)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and(K:HasAuraBySpellID(y[X0(-36425)][X0(-36388)])~=0 and K:HasAuraBySpellID(y[X0(-36425)][X0(-36388)])<o()*3 or K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])<o()*3)))then return y[X0(-36493)]:Show(m)end end local function H()if not X then return false end if not l then return false end if not b then return false end if not a(j)then return false end if not((F(j)):TimeToDie()>B(2,X0(-36320))or(F(j)):IsBoss())then return false end if y[X0(-36541)]:IsReadyByPassCastGCD(v)and(K:HasAuraStacksBySpellID(y[X0(-36481)][X0(-36388)])>8 and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and(y[X0(-36426)]:GetTalentTraits()==0 or K:HasAuraBySpellID(y[X0(-36426)][X0(-36388)])~=0)))then return y[X0(-36541)]:Show(m)end local P=y[X0(-36451)][X0(-36388)]==y[X0(-36548)][X0(-36388)]and 1 or 0 local C=y[X0(-36391)][X0(-36388)]==y[X0(-36548)][X0(-36388)]and 1 or 0 if y[X0(-36451)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36451)]:GetItemCategory()~=X0(-36479)and(not d[X0(-36465)][y[X0(-36451)][X0(-36388)]]and(P==0 and(m0[X0(-36399)]and(not m0[X0(-36487)]and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and(L==0 or y[X0(-36391)]:GetCooldown()~=0 or m0[X0(-36455)]==1)))))))then return y[X0(-36451)]:Show(m)end if y[X0(-36391)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36391)]:GetItemCategory()~=X0(-36479)and(not d[X0(-36465)][y[X0(-36391)][X0(-36388)]]and(C==0 and(m0[X0(-36427)]and(not m0[X0(-36400)]and(K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])~=0 and(k==0 or y[X0(-36451)]:GetCooldown()~=0 or m0[X0(-36455)]==2)))))))then return y[X0(-36391)]:Show(m)end if y[X0(-36451)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36451)]:GetItemCategory()~=X0(-36479)and(not d[X0(-36465)][y[X0(-36451)][X0(-36388)]]and(P>0 and((y[X0(-36391)][X0(-36388)]~=y[X0(-36541)][X0(-36388)]or K:HasAuraStacksBySpellID(y[X0(-36481)][X0(-36388)])<8)and((not y[X0(-36380)]:GetTalentTraits()~=0 or y[X0(-36406)]:GetCooldown()~=0)and(m0[X0(-36399)]and(not m0[X0(-36487)]and(y[X0(-36407)]:GetCooldown()<P and((y[X0(-36426)]:GetTalentTraits()==0 or m0[X0(-36393)])and(m0[X0(-36459)]and(L==0 or y[X0(-36391)]:GetCooldown()~=0 or m0[X0(-36455)]==1))))))))or m0[X0(-36519)]>=N[X0(-36546)](j))))then return y[X0(-36451)]:Show(m)end if y[X0(-36391)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36391)]:GetItemCategory()~=X0(-36479)and(not d[X0(-36465)][y[X0(-36391)][X0(-36388)]]and(C>0 and((y[X0(-36451)][X0(-36388)]~=y[X0(-36541)][X0(-36388)]or K:HasAuraStacksBySpellID(y[X0(-36481)][X0(-36388)])<8)and((y[X0(-36380)]:GetTalentTraits()==0 or y[X0(-36406)]:GetCooldown()~=0)and(m0[X0(-36427)]and(not m0[X0(-36400)]and(y[X0(-36407)]:GetCooldown()<C and((y[X0(-36426)]:GetTalentTraits()==0 or m0[X0(-36393)])and(m0[X0(-36459)]and(k==0 or y[X0(-36451)]:GetCooldown()~=0 or m0[X0(-36455)]==2))))))))or m0[X0(-36473)]>=N[X0(-36546)](j))))then return y[X0(-36391)]:Show(m)end if y[X0(-36451)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36451)]:GetItemCategory()~=X0(-36479)and(not d[X0(-36465)][y[X0(-36451)][X0(-36388)]]and(not m0[X0(-36399)]and(not m0[X0(-36487)]and((m0[X0(-36525)]==1 or L==0 or y[X0(-36391)]:GetCooldown()~=0)and((P>0 and((y[X0(-36426)]:GetTalentTraits()==0 or K:HasAuraBySpellID(y[X0(-36426)][X0(-36388)])==0)and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])==0)or not(P>0))and(not m0[X0(-36427)]or y[X0(-36407)]:GetCooldown()>20)or y[X0(-36407)]:GetTalentTraits()==0)))or N[X0(-36546)](j)<15)))then return y[X0(-36451)]:Show(m)end if y[X0(-36391)]:IsReadyByPassCastGCD(v,true)and(y[X0(-36391)]:GetItemCategory()~=X0(-36479)and(not d[X0(-36465)][y[X0(-36391)][X0(-36388)]]and(not m0[X0(-36427)]and(not m0[X0(-36400)]and((m0[X0(-36525)]==2 or k==0 or y[X0(-36451)]:GetCooldown()~=0)and((C>0 and((y[X0(-36426)]:GetTalentTraits()==0 or K:HasAuraBySpellID(y[X0(-36426)][X0(-36388)])==0)and K:HasAuraBySpellID(y[X0(-36407)][X0(-36388)])==0)or not(C>0))and(not m0[X0(-36399)]or y[X0(-36407)]:GetCooldown()>20)or y[X0(-36407)]:GetTalentTraits()==0)))or N[X0(-36546)](j)<15)))then return y[X0(-36391)]:Show(m)end end if(F(j)):IsDead()then N[X0(-36502)](m,w)return true end if(F(j)):HasDeBuffs(X0(-36344))>0 and not l then N[X0(-36502)](m,w)return true end if not f(v,j)then N[X0(-36502)](m,w)return true end if N[X0(-36537)](m,y[X0(-36342)])then return true end if N[X0(-36450)](m,j,A,y[X0(-36342)])then return true end if Y[X0(-36531)](m)then return true end if G()then return true end if t()then return true end if H()then return true end if p()then return true end if E()then return true end if Z:GetByRange(6)>=3 and(U and D())then return true end if V()then return true end end local function h()local function l()if not N[X0(-36504)]()then return false end if not N[X0(-36503)]()then return false end local l,P=Q:GetPullTimer()local c=(C[X0(-36413)](P,N[X0(-36315)]())-j)+y[X0(-36535)]()if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then N[X0(-36502)](m,w)return true end end local function P()if not N[X0(-36452)]()then return false end if y[X0(-36416)][X0(-36349)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not B(1,X0(-36360))then return false end if y[X0(-36416)][X0(-36395)]~=23 then return false end local m,l=Q:GetPullTimer()local P=(C[X0(-36413)](l,N[X0(-36315)]())-M())+y[X0(-36535)]()end local function c()if not N[X0(-36452)]()then return false end if not N[X0(-36503)]()then return false end if K:HasAuraBySpellID(y[X0(-36422)][X0(-36388)],true)~=0 then return false end local m=(N[X0(-36327)]()-j)+y[X0(-36535)]()if m<-10 then return false end end local function O()if not N[X0(-36447)]()then return false end local m=Q:GetTimer(X0(-36507))if m==0 or m==-1 then return false end end if l()then return true end if P()then return true end if c()then return true end if O()then return true end end local function X()local l=K:IsCasting()or K:IsChanneling()if l==y[X0(-36431)]:GetSpellInfo()and Y[X0(-36476)]~=0 then return y[X0(-36430)]:Show(m)end N[X0(-36502)](m,w)return true end if N[X0(-36483)](m)then return true end if K:IsCasting()or K:IsChanneling()then X()return true end if b()then N[X0(-36502)](m,w)return true end if K:HasAuraBySpellID(460013)~=0 then N[X0(-36502)](m,w)return true end if N[X0(-36373)](m,y[X0(-36342)])then return true end if Y[X0(-36362)](m)then return true end if not l and h()then return true end if Y[X0(-36343)](m)then return true end if C0(m)then return true end if N[X0(-36478)]()and((F(G)):IsExists()and N[X0(-36450)](m,G,A,y[X0(-36342)]))then return true end if(F(W)):IsEnemy()and((F(W)):Health()+(F(W)):GetAbsorb()~=0 and q(W))then return true end if Y[X0(-36531)](m)then return true end if N[X0(-36385)](m,y[X0(-36342)])then return true end end y[4]=function() end y[5]=function()c:Fire(X0(-36432))local m=(F(W)):IsExists()and W or v local l=select(6,(F(m)):InfoGUID())local P={y[X0(-36398)]}for m,l in ipairs(P)do if l:IsQueued()and not N[X0(-36470)](l[X0(-36388)])then l:SetQueue()y[X0(-36415)](l:Info()..X0(-36340),nil)end end end y[6]=function(m)if B(2,X0(-36421))and((F(t)):IsExists()and(select(6,(F(t)):InfoGUID())~=179733 and(i(t)and(F(t)):IsTotem())))then return y[X0(-36392)]:Show(m)end if y[X0(-36514)]==X0(-36499)and N[X0(-36450)](m,X0(-36448),A,y[X0(-36352)])then return true end end y[7]=function(m)if y[X0(-36514)]==X0(-36499)and N[X0(-36450)](m,X0(-36411),A,y[X0(-36352)])then return true end end y[8]=function(m)if y[X0(-36377)]:IsReady(v)and(N[X0(-36478)]()and(not b()and(K:HasAuraBySpellID(y[X0(-36549)][X0(-36388)])==0 and(y[X0(-36514)]~=X0(-36499)and y[X0(-36514)]~=X0(-36498)))))then return y[X0(-36377)]:Show(m)end if y[X0(-36514)]==X0(-36499)and N[X0(-36450)](m,X0(-36428),A,y[X0(-36352)])then return true end local l=X0(-36442)if not i(l)then return end local P,j,C,c,O=(F(l)):IsCastingRemains()if P>y[X0(-36535)]()*2 then if not O and(y[X0(-36352)]:IsReadyP(l,nil,true,true)and y[X0(-36352)]:AbsentImun(l,d[X0(-36329)],true))then return y[X0(-36532)]:Show(m)end end end end)(...)
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
