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
return({vD=function(c,c,x,I,m)if I>112 then elseif not(I<0X82)then else if x<236 then c=m[0X1][0x24]();else c=m[1][0X21]();end;end;return c;end,rD=function(c,c,x,I,m)local h=#c[1][0X1c];c[1][28][h+0X1]=m;m=101;repeat if m==0X65 then m=(0);c[0x1][0X1c][h+2]=(I);else if m==0 then(c[1][28])[h+0X3]=x;break;end;end;until false;end,fD=function(c)return{};end,VL=function(c,x,I)local m;for h=1,#x[1][28],3 do local M=0X7d;repeat if M==0X38 then(x[1][0X1c][h])[x[0x01][0X01C][h+0x01]]=(I[x[0X1][28][h+2]]);break;else m,M=c:wL(M,x);if m==nil then else return{c.D(m)};end;end;until false;end;return 37469;end,g=function(c,x,I,m)if m==30 then I[0X1]=({});if not x[3331]then m=-1751188311+(((c.w[0X2]<c.w[4]and c.w[4]or c.w[0X3])<=c.w[1]and c.w[0x2]or c.w[0x3])-c.w[4]+c.w[0X1]-c.w[1]+c.w[8]);x[0Xd03]=m;else m=(x[3331]);end;elseif m==101 then I[2]=c.I;I[3]=(next);if not x[20102]then x[21549]=3067453550+(((c.w[6]+c.w[0x2]+c.w[3]<c.w[0X3]and c.w[9]or m)-c.w[8]>c.w[6]and c.w[7]or c.w[0X1])-c.w[6]);m=800906016+((c.w[7]+c.w[0x8]+m<c.w[0X2]and c.w[8]or c.w[8])-c.w[4]+c.w[0X3]-c.w[3]);x[0X4e86]=(m);else m=x[20102];end;elseif m==0 then m=c:P(m,I,x);else if m==95 then m=c:z(x,m,I);elseif m==0X32 then I[6]={};if not x[0X1bb1]then m=c:j(m,x);else m=(x[0X1BB1]);end;else if m==105 then I[7]=c.J;return 0x8CE3,m;end;end;end;return nil,m;end,hD=function(c,c,x,I)c=(I[1][34]()-0xAa9);x=(0X2b);return c,x;end,zD=function(c,x,I,m,h,M,V,T,a,j,U,D)local S,g;I=nil;local X;x=(nil);a=nil;M=0X4;repeat if M==0x4 then S=m[1][0X0023]();M=(0X13);else if M==19 then M=(86);g=m[1][35]();else if M==86 then I,M=c:PD(m,M,I);else if M~=0x3d then else a,x,X=c:WD(a,m,g,X,x,S);break;end;end;end;end;until false;U=(X%0X8);T=((g-x)/0X8);j=((S-a)/8);(V)[D]=T;h=((X-U)/8);return U,T,I,x,h,j,a,M;end,mD=function(c,x,I,m,h,M,V)x=nil;h=nil;for T=0X45,0X5D,6 do if T>0x4b then if not(T<=0x51)then if not(T>0X57)then x[h+1]=(M);else x[h+2]=(m);end;elseif I[0x1][15]==V then for m=9,17,8 do if m~=0X9 then if 118 then return{I[0x1][36]},h,x;end;else(I[0X01])[39]=(I[1][0XA]);end;end;end;else x,h=c:BD(T,V,x,I,h);end;end;return nil,h,x;end,ID=function(c,c,x)(x[0x1])[0X1e],x[1][16]=x[1][0X8],(0X007C);c=0X4E;return c;end,GD=function(c,c,x,I)(c[0X1][0X5])[I]=x;end,ND=function(c,x,I,m,h,M,V,T,a,j,U)T=(nil);I=(nil);j=nil;m=nil;h=0x62;repeat if h==0x62 then for D=0X1,U,1 do local U;for S=15,0XCA,0X48 do if S<87 then U=a[1][0x22]();else if S>15 then if not(a[1][29][U])then local S,g,X=17;while true do if S==0X11 then S=0X3C;g=(U/0x4);else if S~=60 then else X={[0X1]=U%4,[3]=g-g%0X1};(a[1][0X1D])[U]=(X);break;end;end;end;(x)[D]=(X);else c:cD(U,a,D,x);end;break;end;end;end;end;h=(0X59);else if h==89 then h=100;V=(a[1][0x22]()-0X3F74);elseif h==100 then M,h=c:XD(V,h,M,a);elseif h==115 then h=0X36;T=a[1][0xf](V);else if h==54 then h,I=c:lD(a,V,I,h);elseif h==29 then h=(88);j=a[1][0Xf](V);else if h==88 then m=a[0X1][15](V);break;end;end;end;end;until false;return M,h,I,V,j,T,m;end,K=function(c,c,x)c=({});(x)[1]=nil;x[2]=nil;x[0x03]=(nil);(x)[4]=(nil);(x)[5]=nil;(x)[6]=(nil);return c;end,_=function(c,c,x,I)(I[17])[c]=x(c);end,L=function(c,x,I,m)I[17]=(nil);(I)[18]=nil;(I)[0X13]=(nil);m=6;while true do if m==0X6 then I[14]=c.XL;if not x[0XD0B]then m=c:F(m,x);else m=x[3339];end;elseif m==0X2d then(I)[0xF]=(function(h)local M=({I});if not(h<=100000)then return{};else return{M[1][12](M[1][6],h,0X1)};end;end);if not x[32494]then m=-3067491112+((x[21549]-x[0x1Bb1]-c.w[0X1]-c.w[0X4]-c.w[0X2]>=c.w[0X3]and c.w[0X002]or c.w[6])-x[10152]);x[32494]=m;else m=x[0X7eee];end;else if m==0x28 then I[16]=function(h,M,V)local T,a={I};a=c:B(M,V,h,T);if a==nil then else return c.D(a);end;end;if not(not x[14709])then m=(x[14709]);else m=-7240368037+((x[0X542d]-x[24924]-x[21549]~=x[0XD0B]and c.w[0X2]or x[20102])+x[0x542d]+c.w[3]+c.w[9]);x[14709]=(m);end;elseif m==0X67 then m=c:m(I,m,x);elseif m==0x1A then(I)[0X12]=c.d;if not x[9071]then m=15+(m-x[0X542d]-m-x[7089]+x[0X615C]+x[31824]+x[24924]);x[9071]=(m);else m=(x[9071]);end;else if m~=0X31 then else(I)[0X13]=(select);break;end;end;end;end;return m;end,dL=function(c,c,x)x=(c[28543]);return x;end,MD=function(c,c,x,I)(I[1][0X5])[x]={[0]=c};end,QL=function(c,x,I)I[0X36D2]=-0x7+(((c.w[6]-I[29049]~=I[1184]and I[0X236f]or I[32494])+c.w[1]-c.w[9]==I[0x615c]and c.w[0x8]or I[9918])-I[0x65f8]);x=3468898319+(c.w[0X2]+I[9071]+c.w[0x2]-c.w[0x3]-c.w[7]+I[65]+I[28919]);I[0X6F7F]=(x);return x;end,TL=function(c,x,I,m,h)local M;if not(I>71)then if I~=55 then(x[0X1])[0X5]=c.T;else m=(h[x[1][0x22]()]);end;else if not(I>87)then x[0X1][28]=nil;else if not(I<119)then M=c:IL(m);return{c.D(M)},m;else x[1][0x1D]=c.T;end;end;end;return nil,m;end,P=function(c,x,I,m)(I)[0X4]=(1);if not m[0X27A8]then x=-2233121501+(c.w[2]+m[20102]-c.w[0x8]+c.w[5]+c.w[0X7]-c.w[0X2]+x);m[0X27a8]=x;else x=c:q(m,x);end;return x;end,y=function(c,c)return{c};end,KL=getmetatable,VD=function(c,x,I,m)if I>2 then m=(0X0);return I,8505,m,x;else if I<0X79 then I,x=c:wD(I,x);end;end;return I,nil,m,x;end,JD=function(c,c)return{c*(0Xe991C8/0)};end,wD=function(c,c,x)c=121;x=1;return c,x;end,eD=function(c,x,I,m,h,M,V,T,a,j,U,D,S)local g;if V==87 then V=0X4a;if j==2 then if T[0x1][0x17]then local X,F;g,F,X=c:mD(X,T,h,F,S,U);if g~=nil then return{c.D(g)},V;end;(X)[F+3]=7;else M[h]=(T[0X1][5][U]);end;elseif j==1 then c:LD(h,U,D);elseif j==0x003 then(D)[h]=(h+U);else if j==0x6 then(D)[h]=(h-U);else if j==4 then local j,D=#T[0X1][0x1c],(62);repeat if D==0X3e then T[1][0X1c][j+0X1]=(M);D=(0X5);else if D~=5 then else c:xD(T,j,h);break;end;end;until false;T[0X1][28][j+3]=U;end;end;end;else if V~=0x04A then else if x==0X2 then if not(T[1][0X17])then m[h]=(T[1][5][I]);else local M,j;for U=61,0x10F,0x46 do if U<=131 then if U<=0X3D then M=(T[1][5][I]);else j=c:_D(j,M);end;else if U==201 then(M)[j+0X1]=(S);else c:iD(h,M,j);end;end;end;(M)[j+0x3]=0X4;end;elseif x==0x1 then a[h]=(I);else if x==0X3 then(a)[h]=(h+I);elseif x==0X6 then a[h]=h-I;else if x~=4 then else c:rD(T,I,h,m);end;end;end;return 0X924,V;end;end;return nil,V;end,F=function(c,x,I)x=45+((((((I[20102]~=c.w[1]and I[20102]or I[7089])>c.w[0X4]and c.w[0X6]or I[0x371a])~=c.w[5]and c.w[0x1]or c.w[8])<=c.w[0X7]and x or I[14106])<=I[10152]and c.w[6]or c.w[5])>x and I[0X4E86]or I[3331]);(I)[0XD0b]=x;return x;end,i=function(c,x,I,m,h)(h)[20]=(nil);I=(69);repeat if I~=96 then I=c:x(h,I,x);else for x=0x0,0xfF,0X1 do c:_(x,m,h);end;break;end;until false;h[21]=(function(c)local x={h};if x[1][0X1]==x[1][0x10]then while x[0X1][16]<=x[1][10]do(x[0X1])[15]=0Xcb;(x[1])[17]=(x[0X1][8]);end;end;c=x[0X1][0xE](c,'z','\33!\!!!');return x[1][14](c,".....",x[0x1][18]({},{__index=function(c,m)local M,V,T,a,j=x[0X1][7](m,0X1,0X5);local U=((j-0X21)+(a-0X21)*0X55+(T-33)*7225+(V-0X21)*614125+(M-33)*52200625);V=(U%256);U=(U/0X100);U=U-U%0X1;a=U%256;U=U/256;if U~=x[1][0X11]then elseif not(x[0x1][0x6]/x[1][0Xb])then else(x[1])[0X6],x[0X1][0X0d]=x[0X001][0Xa]%101,U;return;end;U=U-U%0X001;T=U%256;if x[0X1][0xd]~=V then else return 113>0xf1>U;end;U=U/0X100;U=(U-U%1);j=(U%256);U=U/0x100;U=U-U%1;M=(x[1][17][j]..x[1][17][T]..x[1][0X11][a]..x[1][0X11][V]);c[m]=M;return M;end}));end)(h[0x9]([=[LPH#JVjR1li7"c?l9m;K7O%sJHTV,F^fn&?X!R3z!!)?c!.af`fYE.+!!!"L3/>;$li7"c7e:r"K7O2J@:F%ali7"c!!!">J:R_eJH9u]z!!(r-.KG##86bH]z!!%QOBQ/M(GAr*6E*E>Cz!!%QNG3f2/z!.]V$:k9!8-m`CS.9ehB$=/2`BRp2+JHTIr@<-o&D..NrBRp1oli7"cTTjSWK7O,FAT32(?XIbjG?Y=Qz!!)?c!!%t\jCj0s!HEYk7tC_`E.J(.E.MsNEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBj!\Q]g!G<k_JHTG-FCje=z^u'ZH"onW'zli7"cVgdLHK7O&>JI5akFDl5BEbTE(li7$9)D/\IK7O%qJHAnlJH8)AV#UJqzJHC+9>6=j*z!.bJa?Z'G!Bl7HmG_#m+li7"c!(7_8K7O&EJI#k1DI[d&Df1+,9n<=jJHB>#JH6mE!E`P5z!!!#c!!!!a#tL&/li7"c<OiO>K7O&!>6Fp+z!:0[czi."r7z!!!#cz!!%P"JHAG_JH8Ms"CGMIEIe.8JH8,h!HN_lBn6;#JH8W!!_mWb#%qd]FCT!8!C_P?7dL*T!!!",npl9"@rH7,AU&<(FEqh:li7"cgc4u2K7O&'JH]Cf@:Wp8zzJH8`$#'4m,Bl7R7!Hm`/!.aB78BukSz!!$\_JH16%DX7?'z5_/2$z!8rLr!!!!.^c&-DJH9\?!E4OM>(Hf`?Yj;)!E+ILD<q6&z@"R_F!!(V^1XC])!EXgQ7-jmR!,s5X7>$-lC4QFVE9mQ)!+2ObfRrMj!5RWqQ,80)!FgT\9C)WY5_Z>DfRrMjz!0Vk`!G-f_HL(V3zi.:4p!.YW:_khui#64`(zJH8o)!bH=T#ljr*zli7"c!!!!aK7O/;Bl7I4!F]3_>f4qfs8W,cz!!"^'JU:O<F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0'iQ<!!!#o5Cm%1z!!!#c!!!",1'$6ali7"c!!)L1JUmu3?Y!koli7"c!!!!1J:Rr.6W[5Q;H&,N?XIo#E+OS&F*1rC#&\R#@V'S2$X[7XATV@&@:F%aJH9A6"^bVXF^fn,?XIMbA7^!i3S4F/zli@(d!!!#WIt7c1?Ysq%JHBY,JHBh1JHfV&DI[*s>?K^FC&\/4s+0eW$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLJHfIg@ps1ili7"c!!!",L4K@MJI#Ui@rH6p@<>`,k!RMos8W+M!AWp@!!!"L.^XbX!D2VXz!,@$g-3+#GzJHT=eCio"D!.b+Ls1a2;#@_UiCh7$mli7#NE@48lK7O5=DfT]'FR/u-zTR_RtBl8!'Eccj5<e1HKF`Lo0BRp=o?Ys^lli7"c!!!#WK'WI;zIXpbbz!+:?Dz!!"-l^(gVZ"9icgI?]6_#Km;s#7&-N,R4Rd"saH:(B4JTk6WL@Nr]J=#FGN62[>KH(C/\#,R7*MOoZq3#Ef*8#=j(^#7"Zr#D*,!56ihs#7%gFEA'6uHS5Vf"XF<XaoZQ1#?l+#0.4"**s[]+,R675OoZ@`#Ef*87gG1X-Vju1!@LqROoZq;#Ef*8?O*t>#A4:)!@J,I"XF<Xl3))S0*djF%kf<8!?VOZE@2"g!@.mTB6k'n7sYCF#@TOrJd$-Y#;7h;0*djF+#aFf!>ds*OoZq##Ef*8-Vo^&-O73fEE=MhN<*+D#%*Gm-O0`!#7!bF-O0lb2a7P+!R_#S0/<bc#FGN6#D3.)#7#Qp-P%T0!?VQp"`Yn#-a<[o#DiI,#7'f&E@28EYlPpORK7CU%k"U_*s^L(E@2"O![J!]-a<[o#Jp[b-P%T0!?VPN,R5\%QiS!.#BhaZ#Ef*0#9b>t0*dO=#;7I0!@KN*QiS9f#Ef*(56m>P-V$9B#7!O?#7%70E@28EYlPpOiWaBM%k"U_*s[r6E@28EYlPpOM?RuI#Eo68#;6=C!=(8*YlQ4*#FGN62[>KH(C($f#<sS_-V"E)!@Kf2Nr]IjJd$-Y#L3>q#<+<@!@J-+"E?@R#Ef*H#O2G30*gbCEAog0YlPpO#AaVUU]DVD(F1./#7#Do#Oqg?#7i2e!?VQX#&u"$-a<[o#Isp^#B'j1!@J*W.q`c*OoZqS#Ef*8#?)lQ2[>KH(I&.f!@K6B3_)sn&LU@M%jr`+2()0q03:Y>Y5q-P#EJlj#MT8)#CcuA!@J+jH63A^H3XZ[@5gCUMuh?.#;7h;0*djF+#aFf!>ds*OoZp8,:!L)-a<[o#H@oH-P%T0!?VR*"!e+A#Ef*82[>BE#<rHP!R_#SecR0&56m>P-V"E)!@LYJOoZq3#Ef*8?O)_p-YE[I!@J*W.plooOoZp8R0"W=56m,JdK0Y,1']H;QiS96W<"7L!&Ora#n7Ii'cA$oK)l5;)C,OmgDV=B#La#)rrE@o*@(lV!XFYb\caCl"*'q7-h7L^VZNIlT)p%2!XAfQ#7$G9,G,#BlOtNKVZI*d!M9Cr!XFkhLB7\c/#NHP!XFkhLB.W1,R:4K#Ef+C!XAr\T)p47!`9Jh!iH*X!QkZQ<[7pZ!XFkhLB7\c/$B#P!g`t#UB:aJ,R4PZG)$,(#Bl.0,*r@.&#of*!`9K#!g`tn!KR;K!XFkh7gB,A#G2&&Oo^=>VZI*d!KR9eQNAoIQN@DT!M9Cb!XFkhLB7\c/!g=0!XFkhLB.X2!@.mTMZb:1#Fc\XVZI+P![J!u.WM'^#GW=c#:GB1EM!:;gArQ)-_^W]T)o8P$R>tL!XFkhLB4:S#Ef+C!XAr\T*"9YVZK^+lNa$`1T(9Zit3OAhZ=#qq\TQr*@(k;M?n4"!hTOd!Ze0?#HJF]T)o7%,R95HcN8k&#7&-f,R=&E#Ef,N!=&j.pAkN:&0qK.M?7dq!hTOl!]lqTT)u"u>b;'&"!e,L!XFYb\ce3,#Fkg]![fI;T)o80&0qLQ!p^/m!=&ka$R>td!XFkhk5bem;muf5K+T@6hZ=#qq[EeR%O;;J!='7t(^JM.,R9qCh>sVW#7#l%,R;?k#Ef,N!=&j.`rZLH)'fFl#:Tl_QND[<#F>Js[/gN<"2=n7%r0,d-DChP'-mh?!XFYb\ceT+#Fkh@!XCA@cN5a)Oo`l1#8]MK!`'&a!RChn!XFYbiW[p8#E/]C!XDIG#Iaa>QiTDV#?/)5#D3F1#G2'Y!bVE4#K%&t#:I(bEM!:;WuNAi-aEkpVZNIlT)p%2!XIHb,G,#Bq#VfHpAtS_!T*q`k5mCDk5kmO!WN2h!XFkhhZENR#Ef,6!XIli1'a-I#Ef+C!XAs/QN@C:,R4S;!\t#D!XFkhrrMQi#Ef,>!XETg#F>JsQiSQ>Wsp;?!XFVa,R<K6#Ef,f!Ug'pOo`l1pAtS_!S7AX?6fa\#:n+%f)c2?!QP9!!XFkhY6"q6/(Xh-"!e-/!XFkh`rbE*#Ef,&!XAr\hZ=%#,R;?k1a*+M!XFkh`raio#Ef+[!XETg#7(,3,R<c>KE35$k5kmO!Ug'pb5ijn`rZL/!TsIg#?/YE#@8Y\mfE`W!M9De!XFkhk5kkn/+3NE"!e,'#knBt%taoO!]0QP#Atdl`rZL/!TsIg#?/YE#K[#m#G2'["KDJ-#K$`k#6tJ_#F>JsMugKm-b9D"T)pD*!cb+>T)tVdE2NaBR0=h-!XFVd,R9)+#Ef,N!=&j.LB7_&!@.mT-_pe+!q-0qOo^mN#7$q'mfJOO#Ef*XQN@DT!J^aA!M9Ej%gS-s1'\%o,R;'c#FGN6+1D;t(C/%`,F8H:CEs.O!XFkh(S:a6QiR^>QNDILVZI*d!>hp@#FGN.+/]0d(UjGNOoZ@(Ag@V:!Xp4WNrfQL!J^^]#?-Zb#7#F5!XETg#7&NU,R4PZ.0kV0Y5s"M!J^`G"KDJ-#MTM0#Hn16MugKr#F>L<-]\<6*!Z_8!eLFXLB>@+6O3Vl#E/];$ASZfOo`l0#7#F5!g`rnOo\XV!XFkhpAq/n#E/\p":&Na#7#ko,R;a'T)pSD!M9Fn#-J!!!ri9+Oo_0V#;.8,gB\%S!LEk[!iH)\T)pCO"*(4?T)tnl3hHI$\cZrM!hTOl!]lqTT)t/_>b;(q!XFYb\c`75,R5]S!cb+>T)tnl3hHI$U&f83!XE<_#G2'm&uks;#MB/(#:GB1EM!:;R0=i@#La50#J()R!\C5N\cp+U/@P[qcN5Yq!lkAg!]n@'iWmd2/B7es,:!No!TF?e!N-#!!N-"&!Oi->!k/5#iWf]h,R;Ws^B-IB!m^qJ#-J!Q!ri9+Oo`l1#C[p'QNEc\0`M1R!=+bgT)r>^#W_nc#K?fj#GVKi!f$d]#Km])#Km:C!]."]#N5e2#:D!@T)o7X![J#[!XG(n2[9Rd[fQg3"XF<XK+B44#K$Zi#:Jd<EM!:;OTZp7?\\\DLB:ffOo^=>\cdci?"[dTOo^=>#6Q4VB8He*ap//X,R5\HEMil1!iH+'!M9E@l2kt'!hTOl!]lqT-Rs,6!hTOl!]lqT-h7L^VZI)*,R9qCVZO%&T)tVdZ3ad.![3m31S4^R1F*3l!XG(n-O5t>&=3GGU&f8+![khfEMil1!iH+'!M9DuQ2r69#OVU<#It&*!f$d]#JgQh#KIg^!EkI!-b9D"T)o8f"saHJ!XFkhcN4%I#Ef,V!XFJ_JcQ,N!fIFR#JU?/!f[6L!n%5G!`9I5rrRcQ#6t>V#9Vh)H7oMs#p\=/#?)lQ#6u[_hZ=%G!>jo##Ef,^!=&]P#O_^!Oo^mMq?-Hn;%K)trrQ%.RKJ<I;%N*s-VjsPNWCC1#K$Qf#7$:k&GH3^"c<LENrfQh#:'O%.WM'^#EoTB#PS6(OoZBQ#QFg%%u12kMudr@pAoR^#6Q4VpApimWW<>0&L7UR!fIPg!=&kg"saG7!XFkhk5bem;i^tbSdH_JQN@DT!TsIg#?-rj#9b>tLB7^>!TF7fh?5)/-aEkpT)o7k$7#i]Ta;t,!XI*Z,R;HopAn,%rrGe:#7$"c)@$M%!@*@$#EoE=#Hn2i!bUBo#EB!6#6tJ_#7(&-,R:d[#FGNF#7"2:!XH^L,R9nFQNDpC#7%L@,R;Hm7o9f^!DcQ'q?C"u%gVD%,R<c=M$66OY5tp5T)m(>Y5o!&!QkYN!Q#)6!QkYN!MTgk!QkWP])a/^Z3?!a;%Kr;Nr`)gOp.0Q;%EnY,R:LRl3Ep^ap5*N6D";$#Hn0&"J5_;#Hn1!!hTM9#7#Dt#H%SEH`$lL#Bm9OY5ucLT)hin!J1NJ!QkYN!R_(B!QkYN!La.`!E-*%WX#-sap5*NOoh6Vap5*Nnc>?`ap/0p![J#;!?ZZT!M9At2r=[g#H%T"%gR8'#Hn1!#+kq=#PnS4!DsB:!?ZZt!Vuu7!DsBB!?Z['!U9j/!DsBJ!?Z[/!RD/"!E]Sa"P3ZO&)RDh!?h^2!?<6f#>6<Iq>rTQ%lYSW2[9S256m2N,R7BmHWOPZMuhoAB*X@riWYJIDc%#M.jPAg!=+bgcN3b@#Ef*8pAkN,!=&l0!J1=W#JL9c#B(]2Dpel7;%IjmHZu1cIo-^][K@c[#7lXl#P%s5;%Mpo+&NQ;![ghU#;:Z0#7&NT,R:LR3hHGq#Hn/c".oV:#Hn/c#G2%>#Hn.`T)m(>#OV[>#G2)'Ooa/9#EJsB#EJrlOo\(>!satiLBF.N#Ef,>!XFbg1'\%o,R9A4#Ef*XQNIJU!VZYf!satif)c1M,R9A4rrNPe"d0"L"&\LgNrt.>$K;3o7O/5U"SVspmfKctrrQ'd!qHSO"&\Lg#:h&)#Isp^#7$:l1'`jB#Ef*XQNIJU!WN3+`W7=iU&g;W;==RI"8;j(iWZmqNrr8J!XF_d,R<c>pB".J*N'\1$A\`?!Oi9Z)h5m9LB7^D!M9CR!XFkhrrE?0.u+02"!e-*"-3L\&'4j-!],l=#O)R@#QFf0Oo_0ULB7^D!VZU"#:ofTg&m*3;%JE`rrH_g"UG#5,R=&F#86n7#DNL0#EJokOo_0UQN@DT!J^^]#:ki:ap+16;%Em6,R9Y;Nriq=#mZ:h,R4SM#U?e[#It-d#J(92!a3PFpAtS_!B:#[#Ef,.!XAr\pB('jmfK`pNrfP",R;?k#Ef,V!XIrl,R<c>`r\/N!NH7j!aY6rmfI7,!Ug'p2C&N_!XBA+%gUJj,R4PZ.0g(_G4,J#!O;j#!P/C%!V-Jf!KmTS!Q"u3!MTV;#@E2dc3jmQ"!e-:!J^bS%u18e!jMdp!XG:u,R<K6#Ef*P#O__G!=.K`q#j%i#6u[_l2fcD;%EmbU]K?Sl2fcD;%EmJU]K?ShZ=%G!RCcO<[7nt.WM?fT)tnl3hHI$ncs04!XBAa#H%V.MugKmR1KUn!LEk[!iH)\T)pCG"EC=@T)tnl3hHJG!oaMkT)o6],R9qCnHPuo#7$8",R4PZ.0l1@#E/\p"=K'.EM!:[U&f83!iH*l!i?!j!XI*U,G,#BklN+8-Rs,.!XHgL,R4PZ.0n0#Mub(,#7#G(!XAfQ#C>8/;%Mgk>Tj@8!oF'a!S7D1!XFkhcN+7Q,R<K6#Ef*`#O__G!=.K`\H>2(-c-"+VZNIlVZJoO![kP]EMil9!hTOk!M9DuTaE$:!XJE.,R4;T#6J`K;.0VsQ%'$k!@.mTHR&h$F!M"")4(S-hZjr&QiT,N#Bh1:#E/]C"UAfg#<rHP!U9jo-[I-F%l=M%#FGN.#9b>t(C-<.+!1`T!>d*gQiSQ>@jD9i#FGN&#7jE3%gSI&(C*DT#;6=@!Qk`S&$c3h%gSI&%hAo0!='tWQiS!V#FGN>0DYon2[;Vo#;<XhEA'6UMui2J+"'hh#=]sD!!WH*J:@eC,R4Pf,R4P^,R;@"T,7js*![::!=&i7Frqe:MZIi'Jd$-A#6Q4V-Ps#g+!2SO%gN?5!?V:D!;_-L#I"46%oa\W#8[jT#7mX3#H&3<*s0It#6?(T!"fQD=]'/B3>j8'II2LhWs0gS#GVJK#9UheWW<>01F*3,#FGN6#7"1/#D3%&#>YSl!?VOO;bmW1,R7*MQiS96#?+D'o)p<DT,krgYQ<>_<sP)n*sW$L<sP2u,R6O=QiS96#?*hlP5up62[>]N*sW$L2[@e7,R<<4='\$LK*&%R#7%",,R7*MQiTEQ#Ef)u\ccAG-YG(a\c`76H7&q&@7O)uQiT]Y#Ef)u-`R5f?Y;bM#7"&1!@J+6,R6O=QiSj1#Ef)u\cbf7-W_rQ\cb5F:BsApQiT,NScL)A(D3YJ#7!77#DW<bOo\&XG;9DI#FGNf#6Q4VIg;,;7u%*MOo[KHG;9DI#FGNfIg;,;:BtY\#N>no>t<lXB3cTt#FGNfG6a93(Ol[Q!?VPb1'__&QiU!,#Ef*0#AYRiLB.XC!H/3e1'`".Oo\>`#GD0BLB.XC!G;X]1'`".QiTtf>9jH/!=+bg?O(d1#BpE?!De1MOo\npDBoI:#Ef*P#B)@&iWX7+2g5Lo!De1MOo[cP[K7]ZIg;,;B86KmOo\VhG;9DI#FGNfIg;,;<sO`d,R<<4:L+c$4/r;d#B;!o?O)r!*sW$L?O+RP,R5^^!HC%OYl^p+#7$(d,R6iM!NH/*#9b>t#7lXl#8[W4!='\OOoZ(@#E/]#!=&]P#8[W+!='\OQiR^F#Ef)u#6Q4V0*dF:_>t_`Nr]J-#IOR;-O6">(C($f#;6=F!=q*oMugcr+")@V-b]V]!=&k'!@.mM"p#>7IKpN3#6tV^#KI&3!A'Q>#7#Yf*sXq6-O6">#6t>V#9O0e*sWZ/#64i,)#Jae'-mef$R>uG#NlLspDaDKM#dhd%n['3#AaVM)'fFe$3NEpEKP_U)^GXn'-mefWrXINP5toY!@J*WI1HPfFrpr:%L4'\*![hrMugKm#6Q4V0*djF#<)mH!J1X`57Ro'#@T8E#E/\p":#ei#=fk_5=Z5r,6nT%#JUMY">de!%tXt)7gB9m!Co=$LB.Vb&L7Sd#:Tm*#FGN.#7"0T#6Q4V#7#&M!"K"kIg=.",R7\&T)kqu#A8Vh#A7BNl2b7D"ePhD!ahr.T)kYm#HJ%S#@Fb=T)n3`?ht,%!SRieRK9#]_?sY-!M9CM$"(7JT)jfV?a9a*!R_<f#CQO^#Eo<:#@EVtT)mpY?fD9^!Q#.Mao\19OpMA[$C(X)#L`f$#@Gm^T)jNO#A6?K$"mTPU'P,;!M9CE":#5Y#JUBHX8usH?OC7LdKQ6D_?40A".oV*!XFVb,R7[#T)nco?hsu!!SRT^RKK/_nd#I\,R7\V"ePh4"^gg'T)mpS?Ws'&EaSYET)mXH#A8np`s?<b$DIS,o)g6C?c!#>!SR_W$jUQ\B3u"g!=,Y,,R7sh$DIV-B3,m^?OE5*B7FY$B3u"o!FNtRT)hPkl33d\q>jrd".oT4#GqMI#@GmaT)jNM?P8t3nd,P65F2Xg?OF(D#C.R"B3u"7!lkFVZN1;D?OEe?#Oqg?#@I<4T)le1B*Uq^%VK,Uao`Gm4pP_-$JG^iMZG(.hZa=O!G?%P$IT4cB,H[8B3u#2!sbM#,R4QUM#dhd#BjH]WW\ppJcZ0i7>D%Z?OH?+?ePUS!V-D<#8LkVXo]jR?eP^V!R_0ZJd@tLiWEQa"J5^h"UE-M,R7rr+U;Xe$BbF&mgYfg#7(5/,R7\>#G2%V#knB*6>'q<$F0g?c2f0qB3u"7$'G<r[K0`B#:0Uf?ODYn?\/NT!La:$M?TUQM@3e6$(h7h$=Be7T)le0#Atdl#A9b3`slZg$CV0+l3*^[JcfBV"ePhT!=-^J,R7]1"J5^`$=C@LT)k)Z?^_4l!P/OAYlc6VmhGd:$&9Q,`W@Cj!!iZ@"f26UIg6W4#6tV^#PT%t%Um*i#8`3t#N>n/;%F`jHPZok,9I-u,R4PZT`HeO-QaE@l2blX+"s&`#;6=L!>d["OoZp8#>$R%%so)t5pQ[?)'fFtl2blP#7$q'-NFJT*>u)2#MT;*#7&]Z,R5t-MugKm*s[`*iWTPh,R6Oe/_UK9!C(-[5<f`=7jge&#p2Yu7mBKU56hFe!C&e)WW<>0>9jI5"[=Os#7$q'5M$^L'".h%*Pr(2B.jK/,R4PZT`IC;"VGAp#=]sDiWU]c!C$ft,<lDP,R<<45:e`X5=XW9#>QNL\cb5K2a9MriWTQq,R5CrMugKm-O6">%ke0N!>d["MugKm56m,JM?X:f,R5\E:C!m(-S-Vm%lu'k#FGN&2[>KH(I&.`!O<%;.jP?1#FGMs%gTKC#8[W4!='DG[/gL;Q2r697gFtRRL:br:Brf`QiR^^#Ef*(7gFtRaojX.Nr]Ij"!e,_"?0mN#<*MZiWY/>B.jL`!@.mM$NQ3:#<O19-O5\5#;:HJ#<.kJ+U:5R+U:MJ+U:f5!?h[Q;^;SQ#I"46#7h[7#20+h;%Em6,R4Pj(tSic!>eTL-O5e8(G?#P!J1G5#E/\X"pYG[#?M.n!Dcc%[/gL;,9p8k#Ef*`#7"1/#<!h4pD2'aLB4Ru#7#&M!!r`2&J^U]%gSI&#8[W4!=p7WMugKm#6Q4V-O5S2WXCHjH7(?NQiS!^#Ef*856m,Jl3]0LNr]KK$SO%a2[>]N(C($f#<rHV!?Xf:Muh'(2[>BE#N>tI/2mf$,R8'C/2o4@3\NDsQiS!f#Ef)u7gFtRU'<O]Nr]J=2``Ss#GD/O0/kpF2[>]N(I&.f!>e62MufX\2[>BE#7#Dt#Hn:!(^KdV#6?(T!"K"+Ig8Ul#7!UA#7klhiWTRn![J!u+$)>.#Ef*H#K$Qf#7n*@XoU1/ZN4b!"U?1r#6u'%!='\OMugKm-O5S2iWTPh,R4Pd,R4hbOoZ@(gArQ)%i;2GdfB\#,R7+@7^<'#!FIB"*s[r0?P`s1!Da42Oo[cP&L7Sl0<YC@5<hWC!>d\u!D`r$,R5t-OoZp8#GD/O%kk*e2`EZbZ2q637k>`(#Ef*X%gS6u2[9F1#7!%1#:CTS5:6]!!C$gD!@.o*"9/mk!I#?:!GLHr#88?f%u(*uiWTQI,R4jc!NlGV(U=(E!B8"!0/GNlAg@T]!s30?r-eki,R4Pf,R4P^,R9qH^B1S>k7S:1QiRF&RKmgK#7!g2#7#&M!"T6-"Y#-+Fj#7>)^GY!Z3#"n-QcrY!=(D+#6tcr!=.Tf(Jt\b#FGMs-O5e8(C(0q*sW)t#6uJ!#NGkELB.VbMZP./#8\7*#I=OY#:C;n#8[W.!@J,Y!@.oF""/j)#7'i%,R4k6"*#\9+(i[t#7Dd^T,Y6OL&q;e-O6">(G?#V!>d["MugKm#88?f7gFtR\cc.@S,kQ5#E/\p"=GQm#;6=@!KmXG-T6PWWWP1c2`GKS!B2A2Oo[L##E/\h!=(h#(C+Ot#:Bb8!P/C=0+\XQ#E/]K#a#,mS,k"s"_hTc#I=FV#6tJ_#8[W.!A=[Q,R4QW,R5tUN<**^-T6PWWWQ=.=''.>!EUWROo\Vh4sUA7#FGN.?O)_p(M<u9!Dcc%Nr]J5="m\t=)D"DDBoGtM?.]E-QcsG!=-%6,R4PZ.0g(_C^2<mOoZ@(HR&h$OT?^47h9r2\cbf75>Mf::U1"&>sAPr,R7B]HWOQEHWM"ZYlS2Z?YrjL"!e+Y7seSRl2bm;B2>c5?O)$*#8[W.!@J,g![J!N#QU0?#HIkN#7%"),R5t-MugKm#88?f0*dF:iWTSA!@.n'dfHHL#6uCt#<*GN\caZFY5p;f">=%6Z2lUi0./,#0.4=6XoU1'0<YC0#7$q'0..Pf\cf;>-Y4YQ%hC$@+"b&,#=0U?mf_eo;VqZ`+,L"'#7Dau#>QNL-PnAG"L8%UALAiQ3\M!s0/!P4,R5tU*@D(H,;096,R4PZT`HeH&d03i+W9`u%gS$o\c`fSQiRF.#IOR;*s[`*\cdol#Fkf*#6u[_2[>9B\cb5&QiRFV#IOR;#6Q4V7gFtR\cec4#FkfR#6u[_#Eo?;#CcuG!>g4j[/gL;Wrs[QdfMI`!=&iY,R:LcNu_4"(^C9p#6tnf#7D&t!=&l$"=+3W#BhaZ#E/]C"[<6N!TF/N#E/\p"D.n/!B53-QiS"I#IOR;#D3(&G6alE,R7BUQiR_)#FGMs?O*t>#A4:/!=&jBH4L5c@96e@QiR_1#FGMsB*YgF#B'j7!=&j>,R7reQiRG)#IOR;D[2X1#7#0n%gN>J?XHm>!A=\D!@.n_#FGMs#A8>n#7"[=?O)r!%gQ\l#7#0n%gN>J?XHm>!A=\7!@.nO#FGN&?O)r!#@@_D!=&jI,R8f(QiS"Q#IOR;IkQ.uItIj'!=&k1!@.no#FGMsG6bMV#7!^D#DW<b[/gMn!=+tm#7$:jH4PK1*!^t;YlQK_4!Y&\#IOR;LB.XI!=&jb!I>7]#@Vf]%t9"`!=+tm(C+h'#7&-I,R8gCYlQM%#FGN6Ig;>A(C+Ot#CcuG!=sqd#FGN.LB.Xf!=&i3,R9A2#FGN.#EJn3%gN>JIg;/<,R7BUMuhoA?O)MjiW<`tMugKm6O0+^<sJsZ#7h',!=otOQiS!."!e*f#IOR;*s\/6#6u>s%gNWA!=.ii=,-e]#@Sk_IQ*#_#7$q',R4SB!@*(!1F*3TGHh0%G6aK9#BpE\!=+)ZQiS"Q#IOR;#=]sD#B;!o!!E<!IKpf;#6tnf#PS_;*e48m#6Q4V#7%I6#6u%T#8[Ve#64i+MLPjU,R4Pn,R4PV,R4Pa,R;?uQNi?Kh[L*4+U85W;\'*\-l3+)-jKt^-O1.eMug3i#6Q4V#7#Sd#7#D_(C,m"\c`6?,R4Pr&-jQfMugKm$O<1&(Cr1(!='AVLB.Vb&L7SbN0O>B6/KY3@\sN;jfZdVSF(Dt9]t,ZLo.G5^MD_VW,qs]MA*FJTNkS%F)db#$jM!H)Gm,WYZ9;'M"\;S/,Kp7>X7V_2mIKu36Wg7#-C+V2Z_#LFV)7\39dCFc0PH2zEe&]BK8/^nz!18<'!<<*"!!%=qJI5B\(@RNrlK;mbJI.Ki*A=P0<uFWs!<<*"!!$\_JI4a/2=eh\F+O4Qli@(d!!!"mJ:S"J%f-N^)K]4Tli@(dzJ:S*o5aMA@[c-,\^LDa"/nbjN-YS2^JHm14V2JKJD!V0&zA:X"IzJ>%LE#"hRE+EEoTrVuots8W-!JHXqsmHX$=zJ?XRj!<<*"!!&U@JHERDJJ<u_(9r!!.jkX:/p9dts.3elB1M:hzJ?".d!<<*"!!&O>li@(d!!!"lJ:S0r6%-#=0DnrK/,<+Rli@(d!!!"uJF!::z0S"]XY0Mo$Rt1jS;C9+%%nPF@!<<*"!!%Y%li@(d!!!#=J:RpbSAnYNMsLHEzJUi:Yr4\LoY\6]]r#:1lMZP,o.$J*+!<<*"!!#]Cli@(d!!!"PJF!::z<.KN.L?9,9EE*p%1]gTdJHZ&I1JhcO!<<*"!!%P"li@(d!!!"YJF!::!!!"LW.=48z!/lBo!<<*"!!&pIJHVi)(]it(z!-j%\!<<*"!!"EtJHij,!=k;-li@(d!!!"(J:Rn)p+oNJ<.P=;OISe$D-rXr!<<*"!!&dEli@(d!!!"eJF!::z5_/2%z!$HgY!<<*"!!'<Tli7"cz!:0^d!!!!a`diUBInC6&#4,?:Y.H=Q!<<*"!!$,OJIP.$Xf6:N8Zg--Y1*(1!<<*"!.^_mJH_hgku)*Z!<<*"!!%1mJI%"H#bGd/)c,f$z!,R1:&P>uo,&Yr&ZA!/(:f\k7#AAYlS3nG#b3T-/z&:c51JJ,0:3&TM!H7b,[9a:i%_l]5$li@(d!!%PHJ:RrsKmSaQPkaSGz!5!dJ!<<*"!.`"<JHQ`s5P9R3_e^_[I!t>^!!!",n)f2f!<<*"!!(r,li@(d!!!!eJF!::!!!"LVh"+7z!'#Mq!<<*"!!$DWJIOo19%q-pF"tuID2L%6!<<*"!!&45li@(d!!!#:JF!::z8:^%-z!/Z51s8W-!s8W-!li@(d!!!"JJF!::z@Y!eGz!+pcJ!<<*"!5QX*JHWr#>GH`Q)7]GWVL],GR@)"PB^eDH[5!47]"$1>#46c^B<u"4!<<*"!!&+2JIcM"ZUPZ`I+Yls=.ak2SEp7VzE.EKC7.qI.MsLHEz[X`o6X1R./cm8q`!<<*"!!$neli@(d!!%PXJ:Rf9O(qnus8W-!s8W,c!<<*"!5QL&JJ@SNH^Y5DDS-B:=,j"Hg,B=:$#8f-z!/?$j!<<*"!!%V$li@(d!!#:#JF!::z:k7m5z!.9=`!<<*"!!%_'li@(d!!!"TJ:S$W\Vk8P'3n&Rli@(d!!!"tJ:RdAO=C:t!<<*"!.`=Eli@(d!!%PDJF!::!!!"L\:EoH!!!!QF>ea;!<<*"!:U\Rli@(d!!!#sJF!::!!!#Wj+-Is!!!"T:EY8U!<<*"!15Wpli@(d!&0iXK'WL<!!!#uI"?i7p2^NTNK7:AWp^`p)>D0\nVj3G`p0_kbroT1mK0f3OjlO812Aq]gJ7:9s&gY0K<^47+\mbcqT]Y!Qt+'RVX+<`z(4kfQz&3GI0!<<*"/mW%?li@(d!!&*PJa<@:!!!#7r.'>'h+0keVA$`2!<<*"!:5GkJHU$gfX"ddQN.!bs8W,c!<<*"!!'Q[>EmA3s8W-!s+(Z+Sg"dK!q3Jfn)7q#Ne'KRFVEk\;g<<o5C>F/khqdke2Ku5=6udDlg&Bsa<rNfLSY_e1]iF*T*`D\*Q4pLi'sIbj-p(b:X#>HHrSr.li@(d!!'5*JQq>is8W-!s8VEdzfK4Y8#!*`L>sqER!<<*"!8)(<li@(d!!$sAJUn65qJ$q;-Yjf]ZVM"r!<<*"!+8BLJJ6cJFt8ET71UbOd\+9IRXIPiVH_1(s8W-!s8VEdzA6sh<#\+`IfSfe9Xaq+cJBBt+,mP/$bc%D]iaN:]1$eo@!!!#?<.TT%Yak%\z`.3F*!<<*"!)S#nli@(d!,r5^Jm1&2s8W-!s8VEdzU3(s;&"gP\Wh7o%8AR\V[O_VLli@(d!!$+QJa<C;!!!#/FFicZz9OEA;!<<*"!2($Wli@(d!!&6aJa<C;!!!#/4+VrKP0jOEXRAYQ9(ec3o[ET.QKkL6RQb@%\Hh38OjIf`@QQR<g-kY9qbef(eE,Ec,ts(iW0oq#b[JC:U,<q?7dL-U!!!#UCk7-A@gl#bL)fO\zJD,P?z!8a)oJO)*5:;)V/M8%\p[gAp5BBCF@+4Z<O%fP`-9ht8F@\qGMVO+unm@$4N(VL.7`6!RE+Z;>E\_fiNr2ijC_:PsY!<<*"!69hFJJXbWfV^U9R*nACVjIfG_jnaV:[g2;Id@(8zaaepI,ee`Gk^jCt5sOfe$7quY,nqS)!CqRDVCd;q)MqtgDoL_c5qTqcZ&"p0kh=Uu?M+;5i?V\uK\fd:q!Jng8G&''nr<[EOM+krRfEEfs8W+'QiI*cs8W-!li@(d!0GhmK'WL<!!!",k^`"#zO:d%p"cOpr:<Vu)zZ>tMI"Uh6%'rC6t!!!"\fdDB&$*jgu^IR[1[U\Y)z,%Q8kzJ8)'8li@(d!!'geJF!::!!!!=8:g+.zCg;PX!<<*"!6A;oJO-iF;fTV%Z]A!-8_Q`7RM11=0Yhk04<N/jT1^3lq1`2/Zim)_&NjY0qJ-%ir[Nj)`phB0_5faEXK6]/#d?CA$T,NlL"kD&`2IHkli@(d!!(emJa<C;!!!!=<Io]-+"g_T#uc9*J*[19!!!!)<Io](&*)qOJIdfh;X*eJ8so$%U@Jp],O>F2!!!#;97^;Xrr<#us8W,c!<<*"!5=5>li@(d!!!#\JF!::!!&Z:'nTYGrr<#us8W+'a8c2>s8W-!li7"c!!#!NJa<C;!!%P!^k(hQzomhV[!<<*"!1Z]5JJ=,^dMfo<=XNOT25!6N+_V98?sDsu!!!!a,rC5?!<<*"!5!i6li7"c!._)XJa<C;!!!S[2M-Jt%'g,^C/43lN(es"",cLN/iF((*W!si@=^6q#`e%a%j=j-Wh(9(D-rd+)t>6O@d;hQrZh?XDflhf%rI@MCX;jAQ@-Gc?#BTOIfju_!<<*"!7Z^Rli@(d!!%gCJa<C;!!!"tDh76UzHs;0g!<<*"!0i4hJJ(E#n/6h$>T+PC!aL*.GhBGKJIW*c)Tk]Tr9o8:YM]bkli@(d!!$CNJa<C;!!!!a`.3C@k1dW:!<<*"!2*/>li@(d!5MpnJQmias8W-!s8RWT^@!o\W"c%3#3,[_s8W-!li@(d!!#hsJa<C;!!%P\'8#QOz!2"f.!<<*"!9])fli@(d!!%+NJa<C;!!!#pL4S[lzC28BO"PuI%8aHHX!!!#MG(Ju\z&/'Q\!<<*"!*DgDJO-u0oQT*c`q7[/Pk-hQrV\=="lsL4&O'B`n3WFM>oEf.<<mB#,DP5kp"l#9%,$VcCmN,6-UY=e"F_U:?n")%!<<*"!;q4qli@(d!!()VJUn(W+^_cc]"598!<<*"!8pe,JINB&,iJVK/$<(EB;IfY!<<*"!6e;kli@(d!2q,#K'WL<!!!!1I"CVbz5i.$B%4Ua3o:I"kVs\1YX07'\7+iGrKf<_7["1M!c;1e!R#(*fLV$oh;I\]1#SbnD$<!n<'1kfoOuN0eWMc<UX5guVCDc+6i0D:35BJb:CqA:>Vu3Yr,/Dg7li@(d!!$F$JF!::!!!"L[=ITEzU4\#J%0=M#!?S&IF<3cIeSFLPzP&5c$60NWe%'s`_'k7KdUI(2%>"i6c>utdu+b8`eU!f*#>hFp^C7:W`E#7JQ!dl+,@=;W,[C;blL,TZ1:qcV`m-<p<zC5%4i"c>05mNq3#zOB[;&!<<*"!.`mUli@(d!!%+rJQjQ%s8W-!s8VEdz\qP_%!<<*"!0W.hli@(d!!!.8Ja<C;!!!">J:UqWs8W-!s8W,czJ<7Epli@(d!$Is`Jq4UR^=Xfmh]WpB,MWXEqh7tBgU*c-(I3]@&3hBKpGp^YXF>opQH%^ubb]#$li@(d!!'N+Ja<C;!!!#^KRrIjz0MI&a!<<*"!,qsiJI?8N)K5k0AmS.po]uPX!!%O/W.A/Yp](9ns8W,c!<<*"!2(9^JHM5%iIO:@JRqJ?=1\Fom(#,Yb]bHgJu')Y2?T#;bmM[?9>LHti'<qZiQGTI9$a(kIp7q43Ri(+POGm0Ge85.I]<`'li@(d!!"\]Ja<C;!!!"\#_@O@T[=;ucW[]+du!A*K"hnn"FfHTli@(d!!!@EJa<C;!!!#'4+Z`!!!!!AaR4WG!<<*"!2s4Tli@(d!!'M]Ja<C;zLOe^lzEIi[Ff$"*ns8W-!JI4#Q%+#N"KHaotli@(d!!*",Ja<C;!!%6U2hLAs!!!"\2ZnY9F8u:?s8W-!>H%Q$s8W-!s6Kad!!!!I-%UUXQ1<58BOIdO/BpcP1$]S@!<<*"!8E0Xli@(d!!(#_JUp+hN#nkpY6&jdL9]E3FA1RYWLcJ%SS49=oOC\S5fuV:]VX0eNo4!8i^I`t!NTi2O00U^W553[J=!?HG-1Hili@(d!)S4^K'WL<!!#Q.1kL9EUX*#.:X#Ci,mT930[ao!_<nV\/ak/"J+6Zd'dm&`*-/B[E%%h-N+Tb?P-KTUFIkt`LsO`BLtBCFU/u*:,O>F2!!!#UFFicZ!!!#W-T$F+""'/?li@(d!!(Y_Ja<@:!!!!Q0nJZlzCghn]!<<*"!8ms1JJ97Sq>>\q%'jod(b8IF\51-o#tF7^z!b[)N!<<*"!!H/MJHU10/B<;G\=\Y'4%k,jlQG!YPHNJmSZ"Cmr;V27"QjLf6T%o_nOSs(>=T*<=:.*MGE:iAnrK,=:tOHNA<P$++;3c[%"*(/@=)o5^$Gb"!!!!1/:i?YGf\^O6@ea$ip6[G!!!#=H%G;_zGZ]O`!<<*"!%qf5JIN!uWZAbSqa9nm$'?1n!<<*"!$?iEli7"c!.ZT7JUp+)5FTccEC[?Z#'hL`D(9HC\@0U@e20KY;n8^_Z05n+S9$-.eYEpY@T\?TapcC>)j%0s[n!/:Z(+e1*M8oeJJ1%RQ)@JE"'+3NfmB$)?@f6hW9aKa!!!#[A:]:t?\^tHS3qMBBuP4g0hL47OW>@Nqpnp)i`5U/7:KX)s(efspi+m^`2&0AP5-sYq>#N`>NTe;(M$aeThN70>3l7i!!!">IY$hd!!!#o+uY&>!<<*"!._>)JIU]6U&l^kJ[X#p,n8Vq!<<*"!"4=.li@(d!5NpLJUn&T,tDCbFMr_rURb?#9q7bj,mK35@brCkc+EFu._I<:HDajo7jSNC(ONK_IP(I<MDaO5OlY%+,fiH_O3cOjh9kQqoMoA]-L:a5!!!"T,_:M4/pdfU$=hR41R@(aL*5]*%PIHW.ReAZ;\X_gTQr)l*8EI?3fq,*5p4$3Yh[:Ol%sr&?M%0+kB9r@fA@*AXFV"tQaq1.qip*(h9*KSEMg5ug4;Q=ijOPckB^?]UC&Xc+Thu]/E3HVG5=se42!JijFS$rRhW6`T8W,ne%](a:hm9]?UiW(<a;fn6VeSr^h<.kJI,6<9jclMN-h^Y"^UE;)_:7UzE#!rj!<<*"!$$TAJIX*PRM*+"W$rt.N4dY:>@@L2s8W-!s6Kad!!(rr(kV)TzCe93E!<<*"!15'`li7"c!!$E&Ja<C;!!!"bEIiZKakr]edF$@5DL&>M!<<*"!)OYdli@(d!!!42Ja<C;!!!!]=b2,i)Y-^6i-btFK@pc<qnGE9'_@YMnC+?.SEQm9atu!pku[&ja43Bu@khc)M,3Z=oDj'OL9oYGE(SbTU!+3"cg1Z4!!!#i@Y*kHzJ9ZY3!<<*"!0@;6li@(d!!&\hJF!::!!!">LOk!_$'.NcK<p5V1[G)A!!!!GEe3QXz<+LRH!<<*"!+'2e>CHMNs8W-!s6Kad!!)N61P1/s%fCOOA+f#I7rXJib3?U\pl!u,*7\+SYp'_F!<<*"!.a6_JO++eU3ePl8rY^B1mGc&(a7!iY`>63]nq<T#bh;Sjs1@(fA9\8q7%.X8GBtVVU;F7Q+3aPa?26o\HLm/`nY@r!<<*"!(\;bli@(d!!$P^Ja<C;!!!#gJV!.gz(it8p!<<*"!$LTXli@(d!!%PaJF!::!!&s22hG7+rr<#us8W+M5t3P7O.j>oT-tbsqB+l:V't8m;NOP=S83LPNs]BPF#:ns[+-\n.h7''$[<;'<<Nq^ZM/`rq&>;T\o*erL-k5-z+<lC'!<<*"!7"u'li@(d!!#:8JF!::!!!!A&:n%kO8o7[s8W+M$h0p]KQA=a>(5mtli@(d!!"-OJa<C;!!!!_L4S[lz6t:f7!<<*"0I@'Wli@(d!!&rdJUnC?[E!Hn_:/8&XRNs<@OFIO>6p#as8W-!s6Kad!!!"l+G&k[zF@q,N!<<*"!:XiVli@(d!0E$\K'WL<!!!"[LOndmz%YoW%!<<*"!5;onli@(d!!%Q#JF!::!!!"(<e5ffAd3W,'k&\'5k![S3/1s1'EGG7j1;mA>JtJ-0@oY/=#LH8pWX/gI8#a'::!`k.(.8s`Y"Q+Cj6*><Fg\(3U?bH!!!#7!.jJ;!!!#gT,<1H!<<*"!.8j=li@(d!"cXrK'WL<!!!#+6%SA'!!!"<2J%L,!<<*"!!&:7JH^DOQG=bM;#1.ks8W-!JILS1`^UGrT+3WmMVmb$zO:Zto6/oupc?pYJr^u0:noD(.<Q#`CPAVgMNXmhkHXrB*kC=_cIU.<o=Em.Z:fS/Xje[8VY"a^[^2K:Ecp;Zn7D.sfz!7QJb!<<*"!75#&li@(d!!$saJa<C;!!!"l-\:Ubz]L.8:!<<*"!9o2gJO.D[PGNteSc34GWiC?i?KXA^5W;W*U.^b\!)EZ0$j&ML,*(qrVhr>n>h7@RDnsQ=EC[T^:b6cY5;$G2]],B2)DnVSV;M4MqNtShLQNP:I+oRrIRc?he2b2.!<<*"!"^r;li@(d!!&BXJa<C;!!".h'S:m%6MimDJFt%ArlM$lJWfpg+fbDhbmgm;\edP2Q)u%DAdD174:"kEN?Wr925\f`:gAq,H8q/3RWoRQG#Ws4($kr$!!$npAV07L!!!"lga[o,'I^NE:\V0n;/;?Dpkf&c8qpBGTBlRY!!!!?H%CM\clo&@+3I$?!uebTdg!Xn<pm@_li@(d!3dCWK'WL<!!!!q8:g+.zYT&.E5tb'kh]RU4A#G-K"V91?/8<&JSoGk7G?0'4(1A^V8@>[h37Tbq5u[+=jL`-C:sF!-FjTgp!FT5an=<q3GoQ)Nz%#BK$!<<*"!((UTJH9lZ!<<*"!;'BEli7"c!!$bKJUn"Ee8Do92=(>D!!!#+9S)O2z,Z]JI60?XsY/\-LilXAo(?AK%`Q6Xo,[t\/]%TgJWVHN:OjWQR;05Ne9s2Z/Hd4I0,OmZfKLX*"(r-'$%b.saoAbBf]@:)C[U/O0&3+;-qJ-%jr,C<f`1Va8SZ?@An>LZY%(g9=75Ro)n4M#8?VOX2#n(X/-Iq97p">p5?AdSlBNoA+s8W-!s8VEdz:^2K%$H#4f(1gq<K,CIi:B(:ns8W-!>M]>Zs8W-!s+(@0@7ZTqJWKnk,EYF@dO9SMf`Q;J@n)]^UOd0[4(ohs*-Dp@<Y0-njSqReY"R2]Z>%YEf`3>J7'VU@Mtiaqj&!![2Xi7#<5=:i+2ZWK(/(XT,GWr`oZuR3R#5Q5>Ib?XP*;5D9bD5Ts2Zmhr4WYQf8oU];E#02*rM!#/s%?B):N:eKHH%<9'br*+.2IcYiPoP!<<*"nd8r[li@(d!!&.6JQj1Zs8W-!s8VEdz87R4%6%K%BMMZ^oP*sU;5dYQ2Irc?B-9Y#jkKROhDaP:;ZDR$#m4qn<EI)u_rY>WE%u9\s%@J@]b5Fl?:S`!CRoP"MdK\IYD*89M$#JC?28n_F!<<*"OD,)Sli@(d!-EKtK'WL<!!&tQ3.gJtz:]u?#6/o^cc7)PNr(6!?nKd&<"jKc.aD!;,h?l*eFCN/OiIZCD/IF#$$%5;f!*'_RYbs-tp`>GMk%L'pg-fr,7C%IKPY:.\/RRiFz:d0Hs!<<*"!:Wg9JI2nSE4Tu/onlOlJO.(q2jEXfcn+I-??E%PIM*b+"[RFrn9?Ob&`-sY3L8[Y'J5hF\(f,akgYKu?h+\<ZufF`d+hl/XLLV8*qklc!<<*"!6TM:li@(d!8qt\JQlU`s8W-!s8VEdz3b<kn5uVMQ!3&)`NqFpSXi'g`f"q5JFo8=dapYUj\3MrV_XpXL?k#[/DcBOrN,j[4A+J?<"^R#@.W<.pS0/QXE<PV/zi-'\<!<<*"!+:A/li@(d!,u9aK'WL<!!$t#)hNVF4b"mB.o,F3zPY6So!<<*"JF=)%JJ5mY]m<=3Z5dZpH=%"V,4=Uo$@tM%jm)2G$(Ps`IFt>7=)A;"VToI<GnlJ89<^[T-bRZ%OA2:04a:%e><.IbAB3rBLFBnd$Rt^M.MQh,!(:kfJO)kW73PM16SGgK.sLSVggKS8PIH&Y,F]FRfZr0^Ne?b'VH%*`-3tEAd8j3Cmh-W^ns*X[f)5-%m&TR!CbQXk!<<*"i(3Kkli@(d!!'AnJQkR]s8W-!s8VEdz6AL-Y!<<*"!9A0Oli@(d!!!I]JUn&*+-S[<I/`I5!!!"\.Pua.#Vet$C,-UcU$Md[z`.71T!!!!a<>^>S!<<*"!'#1Rm*3bubfn;4J*[19!!!"`FFicZzO>qgX!<<*"J2X?WJO(76C:b06<5bLuPV<M=$YWZE52@B:i%q6hO:>FLML&j#Sspr:k&F7I/eN"M@nl1GbWXB2&eP,VrjBAJBFW+86-Xgk_4?f78)SGeHS,qF.m>#^Z^Ei(@2;96Zh<Ln\i<QT+Y8)jo0i[m#_Ah@>L+Hg_PnX@5cQ*=RfSXBbF=%j!7N)]BlX=jEBbK1!<<*"!"]Eeli@(d!!&rhJa<C;!!!"<!.jJ;z,(Y=3!<<*":jNk.li@(d!!%%jJa<C;!!()H.Y<4;9LOEa$X'Is&fjO4^h*5kY4RqAX1=cXAK0i4[$?j*DK]PSCqJLBntrSlEKJh[L^nGuMG:.C6%-^aPUiOe*:*\+!!!#=Kn8Rkz:4n,az!*4i*li@(d!!'etJa<C;!!)Lk3.c\`9f"fr!<<*"!"Oa7li@(d!!'BHJa<C;!!!!>JV!.gzYQ]T/#ZM\03M19g@"CU*=-$?=KHaog^Yjeg\gU^(TaN7[,umi40!b1r..\@10^3Gljjce=R7=F9ac3liL?T!<"CpC<%i3]V?!OJtli@(d!2/uuJq4U<GdjPtA,7%(1[Q?I[a#R7f0Zk2!<<*"!9f,fli@(d!!(_mJa<C;!!!!#BRt^BM`NJO'pDMV@n`,<&TsL".7V@K#6h;l7hSOpaDc\8Z0&Ik^79Z=!<<*"!(^.Ali@(d!!)e9Ja<C;zC4PXOz-nU#:!<<*"!(qWili@(d!!)L7JQi?Ys8W-!s8VEdzfM[:e!<<*"!7Z+Ali@(d!3kMsK'WL<!!!#8Lk4mnz@,c_'!<<*"!)Q[Hli@(d!!'O3Ja<C;!!!"XIY$hdzN/3&O!<<*"!)umJ>Q=^&s8W-!s+(`='gqCC:hXl7$#qU1ik1lL!<<*"!%)3,JHjj@H8q.tli7"c!!$H7Ja<C;!!!#c@"IYFzQt(\u#jEtG(&Dq7g$A_>!!!!kH@bD_zN'Ms\!<<*"!473+JIG($VnQ4@GbEPsV8;L!z,Xm:N!<<*"!5Q^,li@(d!'iLXK'WL<!!!![Ck:pRzi%BTI!<<*"!2'FFJO'[+p)<-anfd1`;oKd%S80APLCQ4mG@AAUZJ9fq+q#jl>BiGS!DsOaZ)r7(p`#3&^,h[sdRGRU'siJ7MnG):!<<*"!+>hWJIG_:2qi`NcP;1>hVVO's8W-!s8W,c!<<*"E,.:^JJG'lXm[#[2$Nh6dab"'JbceN`nnPu!<<*"!)NuQli@(d!738&K'WL<!!!#oJ:W7W1q<L:qV9QFJW0]MT$pXl=j8#b_Ak(eEKbG&BiFCQ`_0F4o8QDemLZ8d#;\.:\J+Pbm9,2DR^Vt@afBk3Su3sS*T93X;I`)Cr=t$*)')m2)*opsI[75rjak]Y!fN+Q1sCp2+@u5X9KIVhH#5_RXerliOZj["%=l]Xi9=_kh'$hcJuonU(.clMNEb.[9Td"%JIG_6!qKgjk6QZ)^s)-Gzpe$,(!<<*"!9bPV>=SYms8W-!s6Kad!!!!ai.-@kriF0;;oMf][ic_eg5[:;MluCIz.!^C1!<<*"!0hMTli@(d!!#gsJa<C;!!!"E(kV)Tzi:;Eb!<<*"!73-Fli@(d!!"8[K'WL<zOaud!zfJ.sD!<<*"!+^h8li@(d!!%k1JUmu\`G'8r>7po8s8W-!s6Kad!!!"VJ:W7b01kT%4La^[,q%;qQc"8%*SU\_!<<*"!2'sUli@(d!!"d-Ja<@:zi.((oz\9rko!<<*"!!6S[li@(d!!'guJ:S:n?=Q6#"XEX/,]ri%N\ff\li@(d!!!"=Ja<@:!!!"oXb#g>z8:#jR!<<*"!;J:"li@(d!!&g"Ja<@:!!!#3:P%j5z&-mdQ!<<*"!*!ccli@(d!!'<4Ja<C;!!!#OA:]:8<!S[GPO&;M!!(rK%YB6:oD_*,'&*^s!WW3"s8W-!li@(d!!#c&JQp+ns8W-!s8VEd!!!"dnhYma!<<*"O;/%Qli@(d!!#:5J:RcC4mW1L!!!"4C4Y^Pz,Y3LQ!<<*"!8upgli@(d!!!XAJa<C;!!&*U'8#QOz5QcT(!<<*"!";_Uli@(d!!$J\Ja<C;!!!!Al%&+$z86(4l"W3bE7"Xb+!!!#W.i3g(!<<*"!;:_ili@(d!!!:-Ja<C;!!!"L^4:bQ2rgPgJWIWE#G$H13;/s#-:@MR;-A'D/T'hTz@t9-s!<<*"!2*5@li@(d!!'eTJa<C;!!!!a&:s0Kz7tcH[z!8`!Pli@(d!!(M9Ja<@:!!%Ph["7QEz5j<f'WosE^s8W-!li@(d!!!#,JF!::!!!Ql'S:m%8Uj,T"T]AkjJ=GVX\F^-]f;,8gC\Ls(;5`sf^%4A^0734A@?Yg6dj]s>6!n-7i\2=B).1UVT.hsm`o]Y(kE$JVS'uJ-5FoBr9OFa!!!!qCk:pRz7tlN\!<<*"!!(Z%JI(R9Yk=XZf#[1YzF+f,2!<<*"!&e_Gli@(d!!%Q)JF!::!!!#(JV!.g!!!#7[l/j)!<<*"!(\Gfli@(d!!%[jJa<@:!!%P`["2Gprr<#us8W,c!<<*"fHMYoli@(d!!'6'Ja<C;!!!"sKn4e@mcd278bU&0U!]s=QK\7]RQb=&^'(p1_pgXmAj8MnfGO.VW)OnUKX$@:F;s%1XNO%XShlTSVIUd&5bC_F\Ej4r!!!"lLk4mnz=+Pqh!<<*"!.[Rjli@(d!-!f1K'WL<!!!#gH@bD`z-np5=!<<*"!3C*ili@(d!!%\-Ja<@:!!!!9VLe(7zJmj5s!<<*"!()Bjli@(d!!%3UK'WL<!!#j>1kP&p!!!"LE#=2n!<<*"!5RNCli@(d!!(MCJa<C;!!!#7l%&+$zE$9f!!<<*"!!'3Qli@(d!!$2JJQpt0s8W-!s8VEdz!$$Q@$uQg#T"m3YcnnpJEa,+7s8W-!s8RX9&mEoEHp>Nharh>YFTa9K696MY*51L#A;4Vb&d.V&kIJ&_:n&daH.MLN<c%qjVp8Jh.Smm]9]8=6+m-iM`ISp$,kbX1b63q6n(rG42VoKeK/X.J[BPX:li@(d!!"u_Ja<C;!!&,:#_MCDz'Q/J+iW&rXs8W-!JK%0V'Qll35RZZ2+<dRraEFUocdIPBAX4,$h!>%A!!!#YF+NZYzWJH+V%EcX'Xlg6Q3ABqYrlXR.!!!!ahT(36!<<*"!!&@9li@(d!!'$<JQk)5s8W-!s8VEd!!!"l+t%tn6'1@gVqID7>hmbHDjSbA,tG@^$mKd[4*YH\\`(hFL2R\i?,!#;kdtL:T6;V2fCKa^AII)f^^7l)+-?C=i^@!Hz!!!#c!<<*"!&/2>li@(d!!'g[JF!::!!!#_I"CVbz."Hm8z!;I[fli@(d!!!#!JF!::!!!!q+bAt\z%"Eip!<<*"!-!RAJO+c5C`L.Nc9I.B&kE&iVRO1MD[t&9/L]-?)Hf!.O7gS"ROK;Brtr-WUNGSB:rGuPR5fXnLg+DBF#(SsmbN6V!<<*"!0D5Pli@(d!16S>Jq4)?P-S*u>;Z?Zs8W-!s6Kad!!!!A#_D=Cz,(G11!<<*"!%)9.li@(d!!!#cJF!::!!!#'+bAt\zO:Qp/!<<*"!5RQDli@(d!!&"3Ja<C;!!!#K=b5o?z08>%/#.^-:0@,jK!<<*"!0)bbli@(d!2(_fJq4DHUoRE),%&<_SU$HF6!H\Ts8W-!s8VEdz:_J?G!<<*"!4%9/li7"c!!"jeJQoG[s8W-!s8VEd!!!#M$>"hU!<<*"!*X]"li@(d!!&g)JUn52?:J6u0D4K20=aI:!<<*"5Y_uEli@(d!&uJgK'WL<!!!"l!eGngJQG\*fmGlDae*Pg\onK4-PUBD3?,Koau\-3&4g*AoASuu5$OY+-RmIB(/ZdrNhF/n_gP=uWDDRhUNYdj<pThe!!)dD1kL8eNc*f-j%X87de"?=JHkq"dGp9]>Li`Qs8W-!s+(C7Y0^/fLg+`qs8W-!s8Q<8s8W-!s8W,c!<<*"LqY<ili@(d!!!pfJa<C;!!!!7C4Uq%o'O+Q$_)GkFOB\G=_8.up7#<YH5OHo:Z=e:G.,_(btZESCFE-9<&fXZ3L8slJ:50_#V#@G/JTN<!#'Y=XR#rf!!!#g%tT9GOPsUAhhhS?_qKEUPKSN"'!?9Vli7"c!.^QIJUnILF$r(OpE2Mm>3Tn)C!>+o<I9:R!QLK+@g-$550W@k%ClYO)8]ccOr`:M=K()C9UP5Uj1uK`4q%+6bh]@GY3CT5\b++VAp1#O3/DtM1TX>l$cV:4]PUge89b8B0CEf:[p"rIb?.>eKd7pq[)F4`UB*huIR?&@5?Pq;bW!CDGp3[aYFql^B*"SQ-#B<_7KFZ>Q`6?XM0FMgE^=@)J6e'/XUR&/^mjV22cZG3pVI\aRQcB\j`X"J'8^REqn7tdk+OVd_`ASP+kIXhr9\'MkaAmM`R1M\Fh=V*g`=<emo4Es`VUU>BNuH1;EnB!e7FrM4KOC`%S<dj/NhUQN%@KW10X#F!!!#!"_E::"n96uMIc&SzG(,!n6.No.Cj.`u3phkGp8n0hFd(F`Mc1foLE??=7!bC\_'Z-k)q76t8.rQ0eQpt><2QofBe]UjCAj4kG)`SfYCl0Bz@.JhPG5qUBs8W-!li@(d!!!#*JF!::!!!#3I"?hZe;"pG)Z"pBq?VU:_8SG$!<<*"YRh1oJI=cR9ZZ*`BGSbnDsRK)!!!#WKRn[^bm$#DQe3NSnLdZ)!<<*"pm!^gli@(d!!%NUJa<C;z&qPT9)6^pD!<<*"!"jp9li@(d!$Es2Jq47Z'hYE9\WiG;DsRK)!!!#K97cF1z<.'8`!<<*"kUJE@JJ/?N@?\I=\k*)2>uB7f5(VF[1@,#A!!$uX)hNVM/mK7I*b^]`;h1gNJUmt=?/9bRli@(d!!#H>Ja<C;!!!#7FFeueih@BJ71G9Y)Rg:N+LRY>O\suPH?]Xd+(UWjBpuF&Qtu$hz@VC>Z!<<*"!*k>2li@(d!78q9K'WI;!!!"9Y(;-20`bu>5=2=.SN)0d`>9o=(#du;KC"HAlWKnb@((5V&CK67?iTL.)]84a3qS.%Tp<9hn'3au(:d9)QH+PoF(]5IZ\h2Er;9TFQ!4@is8W-!s8RWY/mJV83ae1%@@+F.JIG!P?c.n_9oj9eMhgX"zn-4Gp$odj<"fm:)FW?p/46utJ!!!!(Lk/c@Z2ak(s8W+M(;VZf9jclMN,jR4".l/VA9UMb.,LEZ!<<*"!6Ac'li@(d!!"O&Ja<C;!!!#'!eK\=!!!!Ah%bNm"a\iH'G]s8z;J1RI!<<*"!2+:^li@(d!+97AK'WL<!!!"nG(Ju\zO@=_O'KLWioG1/3$C^Y1'?_O!_>[<i6gOgR!!!!)E.R?Vz&;Pgf#C\[3HHpWbJO)p95M.?=k@FMDPZ8+Kh^`TabF*TAiZePTEudAjBc=SFc>A8R(./>;UZB/X3Ei&!/L]2G&cslqO7p[*c7Tt#!<<*"!&-`jli@(d!!(AiJa<C;!!!"6@=`tqnA2of1Nd/A2X6/kV#C;p,F[0FLfSpChb'T7(G=!AQQr7`9S,XS*_<iBg'?9n?DY#&5;ldFB`3aj+PHUUVL]QK-6q-;TZBPF(Wn`5_&"8^0SDslBM[sqz^gr#_!<<*"Lu'q>JH?/e>IXV3s8W-!s6Kad!!!#)EImHWz3N.L[#*G"*;3uCk!<<*"!9RsGli@(d!!#\bJa<C;!!!#7aFNUX!!!#'3?*R$62FQebJVpo,rTF$\_\:#qYgPGRY9bZ""-jt9)4qiHd--A,GJ[DL)6:L'>19u%,J6sqQNA&D?6\!s5*ApNqe/khJZjtmT&_p_U<4LB.uKYg_caaY#9>WfAV\nF\d`_r5_3Rb@$M]oO]1r'qQB_YbZg\g?/^7\O(+@<W-d6N9gQF!!!":K7SR[[S0i()rF.Smou^is8W-!s8VEdz!b?lK!<<*"!&,IF>Nb&Hs8W-!s6K^c!!%P9]7K;LzKnt<H!<<*"!$696JO'V'"Ra-jJ3J!i3]ZKQ*;]X6<@*f_[#%d0*/d/[cU<)JA&9Uf2]dTGRhn]]qgf"+ia20;(1K($XZc]7rc$QW!<<*"!,siIli@(d!&CciJq4L(qYGXFZnHG[O/$7s+B6hVz!#)#Vli@(d!!'TUJQnW4s8W-!s8VEdz^^Yk]!<<*"!2*JGJIBaUVsAsI1<PZiam9$.!!!"Lj+-IszO;ic;!<<*"!2OC]JHmL#gZe:UWe!GEe3TTH)""ES=c'?bqmI)$1fOEmW/[l$Mljked"@kd1*cUrEg^7@CV(9;<5J/D_.HnB%r2IP30,G@Z='Gf><h0Js8W-!s6Kad!!!"L[t*fGzi,=25!<<*"!16i=li@(d!!!j&Ja<C;!!!"d07d=LL]@DSs8W+'ir8uXs8W-!JO.(j0pCk`eL]r:>(*/M/jgi`;AOVnTQhsX9nYC9BYrr]7462GZAm)biRNRj?Le:Sk]Kf;eVIK:rP':@(%TE3!<<*"!%*2H>G;)ss8W-!s+(L'G4]6>ZlRUgJI!>RF:84?C=-8+M#[MTs8W,c!<<*"!+=`8li@(d!!!##JF!::!!(B0'7tc;n-5`U!<<*"!"<1bli@(d!!%[DJa<C;!!!#[9S%a(&hefl4YD>ebqhZJ1k@q5C0q3.fd2F>@eJWt#?Zo?.VY-;aD`3++TZg176Du9)RSFi37)(K'j&/GkHVU3=O)&:.=h(*"ZHM3r4iT`li7"c!!"R2Ja<C;!!!#GJ:[%fz:]Z,OSGrQgs8W-!li@(d!!&NbJa<C;!!!"$,_>:_zc\6q$6)1#Q_]I-nCO9+;$>%S1A\u+KdOaT8!.:SF00s[\<(:ojnp`6j)W*L923kV$&LO)7[#)eS^"nFT?):A-iHFPgz(3tI^%Q2X2@u130>Zq$mQ@,le%$gY>T4r_eM^?VEqs4=`!!!!ac[b?_zTETmNEW?(=s8W-!li@(d!!'gcJF!::!!!!3Dh76UzHrYaa!<<*"!+'8gJO/3+;D;G,V4Uk^I3+]U7-6t5-a]EJ`_F\"0RH`V%6;i\35FadeU6R4>^u9IIMF.2;\FE=n8WpU*/-?>243Rn!<<*"!,-5#>DN7Ys8W-!s+*It[Uc8g`)[5+h(*B+bFET>kBBrY0-+_U5#1@IR6B/76:P%ko]5>M3Dl:hGqReB7oX;2J=t'lR4B8sX@;ALJO-!+HRl3jLh,s:_RA#]G0(BYh91]6g=5?tTEJ]c,Rb=4g/n[Z^.'+_V8-L5euZ'?mB3sfCLA3t;Qu=Hd6D^=!<<*"!:GSmli@(d!!)/6Ja<C;!!!"HH%G;_z"@@\+!<<*"!;o`Gli@(d!!&*gJa<C;!!!"l(4kfQzc@gc8!<<*"!.^nr>D&^Ns8W-!s'+dgs8W-!s8VEdz:aCTrG5hOAs8W-!JO/qN3e/nS&dQ"E\%9:f?H[YBHe"r^"(>EaVU&G`+<&5m8@:bS-aq-(`#6Xc5C$(^%q*t20ZNG?eLg!2??l3K/H5\Ls8W-!JO/-TAfBo8m`!-"CEm@RD!KmspA1]jG*UXchGkpsgD]pU5Ujl4P]l^W9[uh])bK@ped7/<;5L`e5%d]cB_dVR!<<*"!&AVHli@(d!!!i]JUn]fNgd:DN'_dlbrSNU=(cZ%"3J_*%u"rsJIrW:="F74)^iC+ghrNie)?&J!<<*"!$ZQ:JI-P7EoTYsJJ-]'!<<*"E9dd]>N#M\s8W-!s6Kad!!&ZP)hRDWzpb.2L#DA8b1I::Yli@(d!!$\]Ja<C;!!!!1IY!%WF)KR2Q#2J"?'g*Ke"3/?=I`H@$1%Zmz_LR2'bCo0hV[#!;E`s$*hH='alUOVhop7J3f;eP`l`9'lBJ`HL=6#XaKPr/HCHV'E+7fC+#Bl9YkMHJl*/71dSa6@W!!!"H:k@s5zE%6G*!<<*"!5LCAli@(d!!%V"Ja<C;!!!"LgOOhY,CY@\g?\h?!!!#FJV!.gzVLX6a!<<*"!+(#'li@(d!!'?\Ja<C;!!"^9+bK%]zVLsHdz!1&+cli@(d!!$hIJUnJm2C=J.RW@Y9$F^5T5mt[&L0EpEz9O!)7!<<*"!9?_&li@(d!!"DoJa<C;!!!#aIY$hdzNIZS2"s*d9#^$dH!<<*"!8';_li@(d!!'gOJF!::!!!"tD1V$Sz5(nK<%?Gg-qYGt?bf:$_o`ja`z83MOj!<<*"!4Zcp>PRXds8W-!s6Kad!!!#k6\4S)zXG;@X"5V$Vli@(d!0FHDJq4o'O<9:Wk$U*AU^mOiWTaq6g_G0@?>'dP#sHDs!<<*"!9A<Sli@(d!!$CRJa<C;!!!!GIY!&9jSJ]UFN;e5Mc;#oNYqY^'R%W.Ot*A<:XVPR9H1L?e-h8B;Xrfa3+)sfCT*;pE/FUYoS\9eo43%>Y:YkC[-Ren!!!"@I"CVbzJBNK0!<<*"!0gT:li@(d!'ESZJq4'cbCMS<!<<*"ODYbali@(d!!"coJa<C;!!!#<L4S[lz/9uet$]H3j?0p!CHjnX6li@(d!!$VMJa<C;!!!#eBn>UOzBR>;]$)r(,F$6uX%79C^zjA^]s!<<*"!6draJH_f5!6^u#!<<*"!6/u/li@(d!!#i9Ja<@:!!%QAUOhb4z-]!??!<<*"!2t9rli@(d!2^QEK'WL<!!!",?\*b@OIAAAT#Oq@Mmt>fes=0"<O_;qz!8W1l!<<*"!._A*>AsN@s8W-!s6Kad!!!"\(kI5Grj_jJ;"RsM^+gMl!<<*"!4@N3li@(d!!$2GJUnHXoh>^BbWC7=Ok:pYnMNaQAF'<s!!!!qLOndmz5h^bT!<<*"!$$WBli7"c!.a^IJQpCus8W-!s8RWbls*#aY9iL4pG)G2F?Y5R7+Wao>_,1i#m*$B+P5acpXu09>Mn-a3L\0`,Xf"];(a(+BmaDamcL*OL1Wn?!ODI.\`u9bc$(]feu(t<@fh@WS-[2^JO/LHS6rU=mLX#.PbV$p1'p`_3Xc%)fl2tW@\ho#;,Q#pEB')MR!0@PFp*:J7;F509=aA[A^E,!78pdmj65jr!<<*"!.[^n>D3"Us8W-!s6Kad!!!#%H@bD`z/67>g!<<*"!(LsZli@(d!75L/K'WL<!!'7t$\Epqfpd$pZ[#J&,"62pDG._*c9Koi6:Y"dnZ]^@3Dc,a.50AP6!#iEd@e9\RO_.MqF%egp*[2g<lRe"cY4t8L?nm?!!!#=L4S[l!!!#'p(DuD!<<*"!4lcnli@(d!!&riJa<C;zn:9j+!!!"&Z=SXS!<<*"!!(;pJIQTUp+c=,W*t5@KD!g^!<<*"!*t5.li@(d!!)A)Ja>6M1G^gCF+<NWzY_I^[6*':n3/)9;'3)92mC9nk?_8Qg0A6"5=`"VuoZ@BUHV;NV9X5;+-aTBI^`(PA4"O9f=Cou+@[?$4gb$0g$@D+?z!9/Oq!<<*"!(D]pli@(d!3f]GJq4Im.gkL&^bO:s#;ZhXUqccm!<<*"!!n:0li@(d!!(Y`Ja<C;!!!#75Cr/%zYW78c&F)2%c\\q(6802?)X>H]46utJ!!!"Ll[XNkq.RkBJl6j[!<<*"n5'gNJI\&&p=U6FN[0?lgh^,WJK>SH#LLX"%A.)"9RoS&frAppY!0ht\)EmWmGDg2li@(d!!%PqJ:WLWr0E.V^LBiQi!M1BG<o:q5,[0u+MUXsEW8>?oS<KgPm*tBgRGd+h"jgOE\b<R%76;0#YVe><cr)SeRG9+s7:oJq"qUH-:!A`Um..,.MXgKC9+0NYk4n.B$?G2r)b<Tc!/rA(G(n0Or9]i6\$04%S5[QJQ13o-*cPG/i#ie5PWBqli@(d!!#uQJa<C;!!!#LL4S[lzLcL%Q2)@$E1Gc@eJHfrQjt%XTli@(d!!!#>JF!::!!!#;?@dY8">!fR`E/bRrUS>%!<<*"!.`IIJJ=)JFV)n;AZ6tCR^BGQGd;Ku,Ne=nz!/uHp!<<*"!1mkTJIqQ"nm^V)'<k$Fb&;MUmk=#.zO=,T`9)nqks8W-!li@(d!!'6VJa<C;!!!!7H@^VV5'ice/>O3a7-qqqL?np@!!!#MKRrIjzCkRB+z!5MNali@(d!!%g+JUoaA0@1SWK.M2-W;!$0]l$J[gco-I2H=*cC<lZ=/%Jj)EiX\jY-(3%RodGXRF8O"P/'uo:O;@.!!!#WI1(Yn!<<*"!.arsli@(d!!&)oJUn6mnm\oQs5W4Upp,G:!<<*"!0D#Jli@(d!!(sMJ:RngIYOmP\Ej4r!!!"LH@^VV*\?:mE#<^q6qeokkCGpTSih?rMGu@]+?5MD[>$<I,$B?c%4FVg!!aJp[.SltWY(1Nl8uehej:Y+'XuuGfY*,s\R+c)2R.C&&qc/Lli@(d!!$+hJa<C;!!!#OI=^_czDL[6(!<<*":hUPpJI./>h`h?)0Z/No6#3B*-qG^e;A4,\nUH%f)2U06317)"'.1U1[=QZ\i/Z=P$_pTW[Nn`lf@pa4q<U@=8b8$*psZD;_X"AaRlfs:!!!"LAu("E!<<*"^gG-5li@(d!!"/,JF!::!!!#7p42K1zdV"-t!<<*"E%_oWli@(d!5NM'K'WL<!!!![COq%&DJtu6b&S<)FTQq669Qi79YK`:Dh)736j1)pmCKuF$cR9BI+Y5\#%J(kpW-IX-qM>T9B/>-.,^9kPo@f44+Rj]Q;IrLB\9PV8s4Bcli@(d!.`W9K'WL<!!!!1A:a(Jzr(Vb/z!+1A0JO/=WPu(>9dsjTFR\"a>Zuo;!-9trdCDsSBb%T=765*;'pYtMNBjS_t.X]qB'E_tXL%WboSLd=OX\7UfpN!P*!<<*"!'ic"li@(d!!!"qJF!::!!!"L(kM#Sz:32!Q!<<*"+?\h<>CX'\s8W-!s+(6?S*U.U!!!"*KRrIj!!!#'rY'nM!<<*"!!I%f>HIi(s8W-!s6Kad!!&DF1P1/e^??ObPs:IUi`ApH8*g6V!!!#7b(,%/ITcb9h'7O30r0cG"^g*?HYJYeR3WBQE`=S8'g!jX9tBH44k++17pPJUZ0SkZ>fA$B.+Y%+<btmeop]'N0C/]>!!!#%F+JlQhcl@o5`;-@Zl8sIlc]Y$!<<*"!!(Gtli@(d!!&g/Ja<C;!!&+(&qX><rr<#us8W,c!<<*"n5;2sli@(d!!"EDJa<C;!!#"41kP&pz1e*&_!<<*"!!'T\li@(d!!'ekJa<@:!!!!7MLk*p!!!#oW$-cZ!<<*"!$$'2li@(d!!(YZJa<C;!!!"\,D#1^zTN?\q61N<H]djV9U^A\A+9>G3/)d0MH*8-IAEPeejOY(lc5!aFS_rCaf'Wp>;J!7V>Xm/g?4*dG(JIQq_`I=Hrh4l[U[Ab`:<URf4[bo+@#lZXVSAmfE3O^_li@(d!!!Q;JUp*pa+WI,;03b<)>q]OGfqnY+JUb7dm_>"'#+9p=bu0@U:3g22?s%<W8=RrM6"UmJC9tc1F;h"EgRC"B'hoBli@(d!!%%YJQjN%s8W-!s8VEdz+9[8^!<<*"k^YLAli@(d!!(5iJa<C;!!(q4(kV)Tz@.Ad6!<<*"!0@qHJO.H<?h:Qk3&XY1BWBb]+Ps'9T[D5TY!+3%s*W)q]/dGkB*ZHH*0Y"C:0p'n!,RO6JE8Z^h2hjLgX@`m`lXV7!<<*"!8r<Wli@(d!!#:3JF!::zepr;aH/EU/0C6hG\l<i%IL7iS626!:Uc/6oB,APWJHbuud(N<C!<<*"!,rg,li@(d!!&g#Ja<C;!!!",jFHRtzO+r5P!<<*"TUmQ`JH`o+X%@0p!<<*"!0;b`>IXY4s8W-!s6Kad!!!!iBn:h$;f$%MWApZ3r$IE*OJgN`P4E4/X7q"2"M6k^'fAn/n4^b`>t>Ac%TGTL-\f#co\@Fi?e:9VCmpd;GSIH&!UKge!!!##=b5o?z'MF#Dz!'"YCJIK=!AXKm9XDG+Z>sIZV!!!"L,,g(Zz!!oo^>FPTls8W-!s+*Id2>E03o#85>mEIaJ9tjHa_T:LpG@52MmYjR2WqBM;Q%nI^"F!Cp9rscq.EOBb,,[1hhE]C*8\"cJ#M$@bli@(d!!#0:Ja<C;!!!"*Kn8RkzYU"ed!<<*"!5R]Hli@(d!!#cEJa<C;!!!SS1P4ro!!!#'=qlST!<<*"!+6=gli@(d!78A9Jq42PkfB]OK@Q6<%j*?/3s%Z_mq11H18KcN>ArR%s8W-!s+(l]7quU4Zu<"1r?/t[_RkDRM"j4$!<<*"!1Sdqli@(d!!(;kJQnWCs8W-!s8VEdz"C-NE!<<*"!24poJK)\)-7d9,__XgW.9h4-5r`m?(@$Le.+gO#60nUP!!!"HK7W@i!!!"\V[J+C!<<*"!$lW:li@(d!!"3WJQkTrs8W-!s8Q;"rr<#us8W+M6'dZ)4tQ]7.[j_M4h4'n!5YI)__;T?=?]gf4GkDElXT\F_ZEu%MKim)bER!6jrjaLF%&/;5=k"BQ9U!\5X9l)HLi?^!tg(nC5f>j.m-tiJ=KN+@I+!p!!!!YI=YV'd/X.Gs8W,c!<<*"!#fL$JO'<eg'_5elP2rcV4KaCL9C*an,).7DDW-D:u]9QL-9Zj3]lbf:%7tX;g4>PY`8m78<6QIbXsM1A&^$r0M(&)6(7iRs8W-!li@(d!!(f+Ja<C;!!!!m:P%j5z12;C,!<<*"0H1COJIuHlKtk6U9=oUO..J6_"E7B-z!,PPali@(d!!%1QJa<C;!!!#;A:]::m:kF#[U[YM!<<*"!/>NFJH\"=%.'X<%[Hk@K5">9TK(_3loaP!!<<*"!5SM_>=tCbs8W-!s6Kad!!!!7B7YU:e.^O>li@(d!!"'`Ja<C;!!!"L*eEYYzJ3ea;#SfZo,NIi93pZkI!!!"<8qH@'-sVhModG<@%7-mcg?O'"&Cq>5Os]MrzcnU+<!<<*"!%:$^>D8jPs8W-!s6Kad!!!"1Kn8RkzYi1.;LAq5Qs8W-!li@(d!!'g\JF!::!!!"t>Cl,A!!!"T]/>3,!<<*"!-EL;JHrjYd_,(QMh(saeV*8ize8'Vd'VVCLI/X;.1@dSnX4%Y?a@*"da6Wg,!!!!]KRn[^">*WHaAJY^oCg70M?!VUs8W-!li@(d!!!"SJa<C;!!!!EI=ZqU#>GEU`X\AN>jMIk!!!"MJ:[%fzab54r$QT#:NF0DC8t2LlJLP(mC?)`U.%HN=0lr07=,#hY_Xri4KWRWOClWV(VmX*-"oq=g`4@5\!<<*"!,s'3li@(d!!$PZJa<C;!!!!ACk:pRzcjYKl!<<*"!&/_Mli@(d!!"cuJa<C;!!!"TGCf)]zj?nLb!<<*"!*Oi'JO*o[ZZK%rFqJI?C.Z1KSN_]`8ebO:VWGATBj%$OIP$/J&-QPOLAdTGc7;Z.X\7_EX)thC!K\@nP;jjmLfn<U!<<*"!.a0]li@(d!!(@qJUn:+:=Soq8UI!QlcYjJli@(d!!$\cJa<C;!!!!)Jq8IZnW7^qIVU4m$L@cn!!!"t+bAt\z[X`p[g&[[D[r'IY_c_;H=5qeiS$@U^qd'/(3kce1!lrD()5k)>'1qYo=0InRj2J(aqjB#??+!M?q6Z*+,Wg?fX/-Z<m&^I:K;5fr6R<;j>MI"8,fX'd1X&]uNYTMC+bIgq+-#n*X7$9L/HNC0oZb-+K_^G4dalgLFYn]DB'rWm0DSOX$c1sIrBO0g=>q=&0Ca/'TJ<1%LNa#qT.)V@hsW0hk^!t5<_"`c/K+AnO$DJ_*YAeJc/.=CB+'kUH>JkG!u*n*Q^3//PrNZPU(O1<qIKM^li@(d!!%PFJF!::!!!#%Lk1*qk2Fq-qj?3#YsKFLQ"#T]^8tWN'h(X?XZ:quj4p78$]L'lCmN8/,8[h1!$ZD'BdYl8m^/U(JR_29;7lMakdYO;R3=)/f_uddAe*CiQs.ce8]%Q'knTn5jQlmI!!!#'G(Ju\!!!",LaRf@!<<*"!/N=[li@(d!!)e.JUtE6<+(P,P;E#S:Pqo:)BZ2_gGQn@'rIWD/i!a.Cp/fj-J"L>j1s3!UN:FNoQcr5\nnc).2LD%>+T\<'*2iN"uhSl]_j(aO,%!]MhZ7jQHPM5'8^WmBlX>1C-EBAi1=hB@Rk`:s0T&1kC3r&GV+?mrteU@'uIGM*g1>1TCkt;7&hNATLaW;bDTeC#LZX/f5`jqlJ9X"XaV*4jpH*$,Q[ueID2:b41J"UCTD0n][7<:_Ebd#!<<*"!4m-#li@(d!!'9ZJUmrUR`^\B%.%#'W21]X>1,Um9^Dc[!!!"ZF+JlMGhLof@>aKAs4u;n!<<*"!0Mh`li@(d!!(>sJUnEGhTD;W[[M"ZA$](HQ_0FOli@(d!!#8,Ja<C;!!!"+fR`Aizckh9"!<<*"!8pG"JO,(#JOOXL'=WL]Lq/S([fiI&@'^sd6.O^s%f3pR*_H0mAYRPHoTHi`\Xkun9'u_ebEdf:F>dlPn(8TMrN-4h!<<*"!9.O?li@(d!!",LJa<C;!!!!q9nDX3!!!#'TaQI'#rKEB\Cp6Joni#9zE)V==5pt8,1VgZaJg'>&#^E3R01g6m;aVt=XElGo8r7&l3g[.,7!H^<YhR9U^#"FU?Dmr`id;.VJ;di>Wp^ZC8G-3Yrr<#us8W,c!<<*"!7G;,li@(d!.\N<Jm7dFs8W-!s8VEdzUeZL-!<<*"!'pR7li@(d!!'MOJa<C;!!!"LY(5j>zW-*[X!<<*"n1GW2li@(d!0CdmK'WL<!!!!e8qH=0!!!!11,jgO!<<*"!9AEVli@(d!6F^eK'WL<!!!#OEe3QXz!1eXk(//5oRL]_#\7$%FZIMmWa6r'.Yj/0<#KkL#T]m.K>8R>>s8W-!s6Kad!!!#g97cF1zDK^Tt!<<*"!75P5li@(d!-"S2Jq8[X&g<$h+FWODbq2iZ@!bLF=*6\H(ZMla3o2,\"W$-tZ`22F)r3)c7^Ape"a*l&[uDGtCCRYD+/B(H6f?f7SO^eW."<&V9Q,bE+Hs40LOB)>=[2QdBMi5C<CglorB2L'?-+;$A&@i!.NbT1j3`aR]7J`'=0!)JU*'hBdE)ItX056K&^aZb$@OiC7ssc;f:t*sM9P;ez^b(+g%\h%&hS"Q)mS`%3+giqR#3(S9Sn_S9@fHE-s8W-!JI./$Bk[h<"`/hX!<<*"!6BqHli@(d!!!(TJQn9:s8W-!s8RX9Y,TbVfXFiN[MD)?;ZAt`g8T8Npr9JfLVWk!-1S'bbRM-um1_<[QgbuZ10ke"BFG)\g2PEt@I_dc!aCQ8GjGG2!!(C,&qYZ=iJ6FiB*;H5rr<#us8W,c!<<*"!72j>li@(d!!$t0JUnF[LX>J>h2D<@T4emD\PRmU[-Rbm!!!!q?@hGDz=A+53!<<*"!,rO$li@(d!!'g`JF!::!!!",l@A4%z?kItV!<<*"!)e/p>KHjEs8W-!s6Kad!!!"@97cF1z'8D))!<<*"!'o4fli@(d!!(AkJUp*/8e#W>$Ts;efB"j[glkcBNSH*FS"7lG(:JDeHm]XgIm4pf\'8X9@29VUm.7^Q\7uDAH[UCos$?j!>_DRlli@(d!!":!Ja<C;!!!#3LOk"B7jO=Oif$o^:5Bpmb7T)m16QYJ0GDqJT1V\Zs3V>6Z3-r17Q><cs(_RorcX=$POj[ZOo/d0qlFh\=LVu.7I1$T!!!"(?@hGDzXDWT?6*q+O8Kn:9*HU><EI.F%hdO)U`NXk+FO!:_Nl^+iNf1DNU]`C1EXrb9MHj;a]0f+`U;]4bKs(->lMKh8D_^SZ!!!"t^GLOn6*&qcCsuu27pN@jkIeDi?-@27."\3a"^hgjVoW,c.j)^3(u[mVETE_p^eL0@3-bLb?87(V1!K+GdXAbY%t3dFz"E]4]z!&/YKli@(d!!$sHJa<C;!!!#WCOtgQ!!!"l(C5WZ!<<*"!!(/lli@(d!'"+AK'WL<!!!#7$%_FDz*'f(+7n46>L%Y1B0acZ>f@q*)ga/@EfkXoG#2<?dr0OWkO7!CYjVpB=!2G"mp;\#`op5TtON+/8GG=_FlVH\-pd?G=_=e/%li@(d!!!"VJF!::!!!k;1kJr+rr<#us8W+M$P='\gBd\p(EoD-li@(d!!'g]JF!::!!(C4(P:uSz!!\#@!<<*"!$E,0li@(d!!$+bJa<C;!!!"R@"Ek3aV<@#JO,O5#cRi9kU-lQJDFE:qW(+?)l8fRV:YV9`U3T<bAL]\jTt::_hW%QAiVd5hb3jJY6Q;lf]@_f+WH80WguKC!<<*"!).ooJIg5#^4L3aI;C5(+ajo47dL-U!!!#7msosTo"2Ce$HXDDIFn!'#%h1sV9KIn+\9WK9BSR6,I<q<_B7*nCFWB?=>8WV@Dfb?eLeBc>'QoMGXWtb<?6DFV!J*^!!!!hJ:[%f!!!"lrY'nM!<<*"!!'fbJI3&lGYor;'Fs?"JO.RPoW@d_FddumM?"tBN#AV?6@>=[`?t.d8DY/M8/(6hJQgm6;PLB3CGSuj4oX4/-&VY_UPmX?Y<F/2rd(.%!<<*"!-NmE>6Os*s8W-!s+(?/jbuTHli@(d!!#u=Ja<C;!!!"(KRrIjzaaes/!<<*"!.`.@li@(d!!!QNJa<C;!!!".JV!.gz'Ms?bBpo#$s8W-!li@(d!!!meJa<C;!!!!1(4kfQz<-*WW!<<*"!$k$bli@(d!"bDPK'WL<!!!",k(&!e/.O%1C]E`%zY(_FX5r/!1H--T.Bt-K;<g'RX_(uTs%VcCZ2i)L0iaA\=OoS>6dWmp>Ra6'fjrt3^+;$XcBcF\Gb!+615S[2&osX2f!!!#WlO&71!<<*"(bdn#li@(d!!!!qJa<C;!!!"LoRQ9/!!!"d1Gj^M!<<*"W$F3O>C!%Es8W-!s6Kad!!&/hAqK@MzgV/7*!<<*"!5sSBli@(d!9h`OJm2=Vs8W-!s8VEdzA4M3%#MAsfRJ"dKli@(d!'&moK'WL<!!#9B!.nENs8W-!s8W,c!<<*"81lBDli@(d!!&6MJa<C;!!!"jDLq-Tzct@pr!<<*"!9!j,JHJG?kj/<M!!!#;AqB:LzJDPhC!<<*"!.`OKli@(d!!&[,Ja<C;!!&+83.gJtzTL4:s!<<*"!2bL%JIP>,]N,q;[Gu,#a8PFW1W=3WNs+FmLu,/Vo\a*;7<>%8.9)Om!?(*h6P<+j_[5Q%s5V)ogU3Ya4A,O#\=\W%li@(d!!!"@JF!::!!!#)Ck:pRzOFr*g.f]PKs8W-!li@(d!!"j-Ja<C;!!$sh#D2:CzEd!$#!<<*"!7$+Gli@(d!!&YlK'WL<!!!!e@=dbGz_#&ZK!<<*"W*qN7li@(d!!&)eJQnE>s8W-!s8RX9&2E*a>S>K??XBhq7S+WjSnFpTr1Us?r4/:]CJ=+%[)8'S5BJVp42$SFnG3&dElZ_7hZ=rqLe@Q0(+kna`9[L)!!!#eI"CVbzn8*[B!<<*"!(Vfqli@(d!!&BPJUnL*qWDK#P9G5UN2oth0RVNXQWeqSP,f*8]Wjt6I'1mBn%uZjdAlKjli@(d!!$CCJUp*/7fkhZ=$#1dL?2g=h3A!LhpNu9_98>k'sSq`/0GsKIrA*JZ,o#U0LZ^U]^k*rk\U[KE@ZFdn.bs\>`YQ$li@(d!!&NWJa<C;!!!#&JV!.f!!!"L9>?&E!<<*"!'nn]li@(d!&3.?K'WL<!!#9cpOVZ3z#&\ur0`M+Ps8W-!li@(d!!'gMJF!::zmXXX)zTJM.'!<<*!s8W-!JHtBEg0!Acl0JEN!!!Q;(kR;CYIc,T^2R:7_#OH7s8W,c!<<*"!'G"Ili@(d!!#o:Ja<C;!!!!u97cF1zIURfo!<<*"!:YDfli@(d!!(8pJa<C;!!!!q=Fof>z!82m,hZ*WUs8W-!JIT]'-9:7Pgb)Id1/NGd!<<*"!6B_Bli7"c!!!!iJF!::!!!"lj+)[j.gK=i@^D\mTjoo)Cgu`3zQ=kc"#i8-7>e*\-QL"VP!!$E<'7tc=gG/8.SEp7Vz'S5TO!!!!A/dR&[6.>&(eKO*/!AC/R/JN:6;\q*pUb@5r(l_q:292tQ678-q[t1!.]8qNP>+u"4j)teuJ_CV@qs+k88G/9)o$Dpu)V%bDYqQA\jI6/ZTs7+=#Kb;Bj3kf[JIh'FRcp@&d_`l)F+'scId@(8!!!!Q-@p^U"XPC#`P%:4Sn^g_!<<*"!!()jli@(d!!(8qJa<C;!!!!EBRt_#6,jt<bqONBL/ha7FYq&*Z@[D;.gg^o?@G9h"9Cl2[d\Wnp`&*H^-%Rfdi!AU($CM"hmnf+lia(_2X#Np'7gP4K.SDJMo-T(l7VE(z(bUC+!<<*"E8)joli@(d!!!!%Ja<C;!!(sT'7tcC[<1cg(Qh/Eb%5g%$/kj`s8W-!li@(d!!&*CJa<C;!!!!ADh3HJ!7<f+FAtmaE%`73li@(d!!%1YJa<C;!!!#[:P%j5!!!"4VDNnk!<<*"!'h$FJO0=5\B$]f+2%i^b/hsp+_<ksl&JQ4VtjA9`n'8+;0GLd)YoXeI\(/e+f8jFdmD+k*P_N*>1KlYU#\[V@99Ps!<<*"!6TqFJPC#!cBH@*9BJ!+4_+[;EB"F,o(X5f1E@29j.`H(Y#u4*/TN"fW(."G)T8>/8s4?ipr+kq&c6+8aU=Y3`K;QT&D@S9K4Ab_\YY5N!<<*"!'"nJli@(d!!(@GJUn6]g"l;PX'eH2Y;tD)!<<*"!,s-5li@(d!%=a%K'WL<zg44__`-743-a!2$4u3T@li@(d!!!R:JUn88U3BjKBJ0c\D;B6gli@(d!!&\MJ:U"8#uNb;.=pD8pY<Ve>*"OkBpG6[,n])Z#CIX0@<adN\`_'qJ20S^!58'f]=:$4a<u=]JH$Ad@025RT*ralli@(d!!"itJQoAYs8W-!s8VEdz<b$^I!<<*"!'!i,JIT@$qT>g^S%Pupe_/dF!<<*"n<Oc?li@(d!!)4eJa<C;!!!"_Lk4mnz^e]N46#o&&]A+:tqQ3\8QdiIu<c^R]6`QMAGfsR6,kNl`dm0$;+2+_-%bS!bpU*J.?rm%bpk\kqgAR9,eqfIg1NDa^z:b@7b!<<*"!8_dJli@(d!!)(tJa<C;!!!#OL4S[lz=F>[N#4#6ZrLEKG!<<*"3*[qbli@(d!,*uAK'WL<!!!"LomlB0zZ>G0Z!<<*"Gfqsrli7"c!!!-pJa<C;!!!#"KRrIjzn6^`t6&Ke$Yp0I"-:Mj$3DJbES8F!g9,1@7U:.Z%1/Q.;I<gJF'2i3HNpt7"a=\CJWCXEenL!><<lZ5QRm2/uh@AlQz87$ju(TjYB[d]Xa1rP*ARUmcVg0<+O!$msWli@(d!2)j`K'WL<!!!#'(4kfQz^k..(!<<*"kRAqlJHei/P$ohili@(d!$GPbJq4RV"T03a"(Xkd;%2[_4?\?ed<k3\zUeu\I2ZNgWs8W-!li@(d!!'TQJa<C;!!!#XK7W@iz<.]\f!<<*"!$F%Jli@(d!!!F%JUmpTeM)O^e[1!S/2CdLm!oE/!<<*"!/u>Wli@(d!!!L[Ja<C;!!!#G)1d>@$L-PS^]4?6s8W-!>@%:/s8W-!s+)1Kbf:NS7bGS)GR!L@@"9eKS?KN2GeJQ+/GTWjli@(d!!#])Ja<C;!!!"lm!sXQQB;&SEif4aT3e`c[7"R-_4sYd4V(.jD,gcuM0+L51SflH<=IO6/8plCR;a5/G#g%E6>@i,*U^;+A^FgN($kr$!!!"ZA:];4g)Q/0dr8HR)oN5!kPC*Abi];;TJS;H$gg1Chl(.Ans5gD`k]*,IBBP0Lj\/3j\BJVe*mj"D-%T0;EnB!e7FrM4KOC`%S<dj/NhUQN%@KW10X#Fz??:\a!<<*"!!.\&li@(d!)U01Jq4MMcMB[S\Q['pX$tI`JkUQ`>@mj7s8W-!s+*IQb7([;m1Ek1Qh*qs2crfc5$S4MMg']U1A6cq<`n(8IW*'Kc?'f-GYfu56"q]\)=FlUC4^".78pstjm'Qn>G'OIs8W-!s+(`TjsD7d@F/qm@`6'@<I:>(!<<*"Si:54li@(d!!'lcJa<C;!!!k=.tW=<o8Net8;Kn8a:p8OBTRD54VH11Ql-P&YL<i9k>:oX7q+@]WbJVsY:%p"_Xu9/S?Fdms8FL>%,a4Y(LR6.U?hm\!!!#/-\6h7RkjDFOL<LP/]\O_M9Oeee^V0:nkqF*E=53fgfn%[lkLKSpQRW.K)DC+n#56jCLJ:M;WYiZL,3g.CcAl]7-jpS!!!#7b^b6Mpe+[KqZ(X<li@(d!!%7>Ja<C;!!!!agjn_l!!!!aXr`2]!<<*"!74u%JJ$nCGGJMoTR\YT44ZdMlQEJ!!<<*"!)OA\li@(d!!'rGJQn37s8W-!s8VEdzYXX31!<<*"!"]Zlli@(d!!&f`Ja<C;!!!#G9S)O2zL3\?$">o'c;=";`!!!!a_gq(S!!!"L,TMD?R/d3ds8W-!JI.S#;u]0GPU$q/!<<*"!45=K>@.@0s8W-!s6Kad!!!#_DLm?EWci"edeji6JO)7[8F,3*D:16R'`dLg[ck@b:miSUIF\!&"#O8<rLXVD+A9TF9&gKQFgTIkQPlFA4>-il%qj=33L@8;cmufr!<<*"!<.+lli@(d!!!F[JUn+]GZ@<riVbeuli@(d!!!"/Ja<C;!!!"LZ[hBCz`,L:o!<<*"!!#98li@(d!!"u'Ja<C;!!$t`!.sP;!!!"L];pML!<<*"YQ4oZli@(d!!!FVJQo4-s8W-!s8VEdz#X!Zh#XZ]>g@gq(X+:I=DMPn9[-Ren!!!#&L4S[l!!!#/0.VX*&2rC53n.T]b%,2nlkjVr-L:a5!!!"\/V/HYKW2j;6H1QTli@(d!!&BLJa<@:!!!"Q\q02KzJ:)q7!<<*"!!%b)>:[&[s8W-!s6Kad!!!":G_'(ili7"bs8W,c!<<*"!.`+?li@(d!'$i4Jm7B^s8W-!s8VEdzRt6-A!p9jU!<<*":b4GTli@(d!!%V&Ja<C;!!!"JEIi[,5O9m$..[`u(Ea%i6[Re_E-_!ohDFI]OL*@K+Mnl+Nm-D=gXNl>o)WUfE`tbaNt2Stks670plo1Ve#K.*iIP5o)3U`s1+ZY_j,+n`G$10F%\s<l0Zh3HJ0U*8I!#\=)ebK`+J>^>`*L!'=ZHC"4>:nJ=\9s;a"09d6.9DH#-6727t$D!kLGpOZe(Aa:@qU8[:KS4f:)el*2lI[W=)N(^4UPS)fFl*TRX@>BYU/qL,6YG_<_1&!!!!oB7YUJMa2d;AD8<$-l^]>Ql61BYKmX3JO(jtT-5b1fCTd]@LU]SS-dMg)OC+<kS0[5jI?7;:R]Qh.gCr7A'u\^`ouR3HFPO:/tc>t6Z<)47k`ntEHeO96"<h8Knrl;rTb.f+/"cUUkecB_Wq'fSipX)^B<N7`nWP'ANF\?MG!K>X\s2ZfAtZsG"IE_rgcZ)c8Ce5V)El/$@p3DQ,W(jzA6=D6)_F7@0RGC4Z="2&=Os^D:lfC"Q`D.?)Z"sLJHC5Eli@(d!"_aBK'WL<!!(B"++f&07PkM#nt-B6HV)E\*U-)e,iHlKOW0aX4YBgh<A9&PAsDcGe02FP=t]:R/jU[Z#TP8$TIP-`8qf==4-\[M6\--aYn>__9'5B59Ut;\U@&%2)?Ke$pXH!eJUn&&rd!he'9VV]z33Ii!!<<*"TOTC%><W#ds8W-!s6Kad!!!"jDh76UzS:?*@$#A$2FVK(%>[6Urz&o*!a!<<*"_D>bT>9j.Is8W-!s6Kad!!!!gDLm?T.hk@]<2,hQJjLY=AS:+c/Zn?8%OdM,!<<*"!$kQqli@(d!&,QSK'WL<!!!#*Lk4mnz5TYLC!<<*"!&+M+li@(d!0I*tJq49!B-dr1*nA+C.U*SWs8W-!s8VEdzk_"G;$a#:!Xn/8$/&?q;li@(d!!#E&Ja<C;!!!!A)hEPN+?.aH)4Ynp&Piu@IR*@+s0;V(s8W-!JO+]'l*Hdgct,R4<jM8R\\)fbSpDt@dA9972@J'5^]qY!*L<]CZ4a#[Z^_&^)9nX1Gm'(01kQo]OQthZI-l@K!<<*"!!jm%li@(d!!$D%JUn&(i+$BTe#.a%+>_ID+,"V"!<<*"!!%@sli@(d!!#:LJF!::!!!!5=+T]=zY_%Gm!<<*"!9bqali@(d!!%CkJa<C;!!!#+D1PnUrr<#us8W,c!<<*"!.`FHli@(d!!'6%JQpR;s8W-!s8VEdzr-!YX!<<*"Y[.Wf>LrfRs8W-!s+(=KI+S)Y!<<*"!!*"KJIN3,%GqKla9F,W1n/7H!<<*"!&TL_li@(d!!#:/JF!::!!!!ECk:pRzltV+<!<<*"!&+\0JIgX]Sp<VkTc8P#kBZ@2<9sVczj+-Isz'8(l&!<<*"!5Kt5li@(d!!%%IJUn+E[!$\GWu\#Mli@(d!'g]GK'WL<!!!#[I"CVbz7!X@M!<<*"!!#oJli@(d!!$,0Ja<C;!!!!1+bAt\z3b*a-!<<*"!,-2"li7"c!!)_KJUp+-C2:?::SI[_![<u^[#A".*/6fWcPM##2pX"QAk@_COW5FTYD-65jT+r76XjS*phfebX=)VuaejcIOfpTali@(d!!%%cJa<C;!!!#:LOk!d.Fho)Z8\kAj&H5CN%OAsz\V>Zd#Zk25;Kb7pp?Ve[!!!!AkCDn"!!!"Dh)9jhK%Bu%s8W-!li@(d!!%+JJUn9W4QCEMQP[_K?fCU1>CcbRs8W-!s6Kad!!!!8Jq<7hzJGk#b!<<*"!$L`\li@(d!!&ICJa<C;!!!!OLk1*a/L?o5G:f#8;$1#0[f?C-s8W,c!<<*"!2NMDli@(d!$LY;K'WL<!!$DA*eN_Zz+SgQS!<<*"?nj0`li@(d!!"9sJUmmg]'KFt!!!!a-%YC`z97_Z\z!;sQ^li@(d!!!4MJa<C;!!!"lm==O(zBISN!!<<*"!8`<Yli@(d!#T?-K'WL<!!!!a$\@XFz[tfNc%M.R9C0;"u3+.;T1Y_3]!<<*"E7,DOli@(d!!!!tJa<C;!!!"@5_88&z@X*Ij!<<*"!+\WOli@(d!%>]3K'WL<!!!"L[".KDz\m^0V!<<*"!(9_9li@(d!!%\"Ja<C;!!!"l7"O\*z'SM$g5tb'hh/e>12Z8QR#@62H/S(0eRj(21-3AH87W0e?6+#XB51=+/6j2iKjKZH]?HsgAHI_aY"u'28VT;u4H5PuLzs+c/0,ldoEs8W-!li7"c!!'"*JUp+j^M"%I,;";lU(^LB$%_fq=NW9;`V;j^5bf[5S-."Wc^['C#)?GrJ9s,tmcN%Ml[N,]n-XV0,ZOq3Ic6u?JO)-Kpr&q[e<fuCE:EmUO:/W[]bE/"RA!!a?jfS0@0m)rM^[3<C&H`(<aF>1/3&ucaWO+9F:EL<7R&;79!u+o!<<*"!6?C9JO'BZ^7m-$r>gf,]P3VngI3<R'X<Y<M!`uN^0d^:@H)YC6%dNi=T.\()+sC\2>;g-p;"AAm`TNY(Z\TaQ,8(<!<<*"!#BC%li@(d!!'eoJQmU&s8W-!s8Q;oRK*<es8W+M%#G)S3u.r%rhd-clg+WP!!!!1J:W7V!73,nGBQT0%AVqiLL&6FCNqAW$?#22z!768_!<<*";"#fali@(d!!%NSJa<C;!!!!]7tL"-z85+Sc"j,/`pt1-`cm>A>)q.=#)'?Slem"-A?h(KgC,,d^3iq$0-]OqDV1R3[r')d3rd;mnj(Pq60ERF,)ojg>8m+.[!BZ,`NpHcH!!!Se'8#QOz^OUld"hTQE-0jgtz4@Ohf!<<*"!&+Y/li@(d!!"3dJa<C;!!!#)DLm?L)pfr!:JqVAneRBf9,CQY#RmOH`_A_cn*C&T!!!"p:k@s6zn-jm7!<<*"!"4I2li@(d!,sDEJq4),<G,ikli@(d!!!^WJa<C;!!!"$/qN?izKNWlm!<<*"!&-rpli@(d!!!#8JF!::!!'g"3J-SuzH?=^h#N.o]0N?Wt>9AIss8W-!s+(:mqMhuN!<<*"!*Oo)>7UZ4s8W-!s6Kad!!!!arIBG#6*0DRzn2#X^!<<*"!(^LKli@(d!!!Q`JQm3Qs8W-!s8RX9Cq&mc/c/2u1V.=aYgsI3b!iahT7ZFbfBs'B%Q3Ak#nbaH%pJJ;(J,RDQTM(nqk1daY3Nf9@N2f^jH5V]C$Yj#!!!"$BS#LMzJV&I>!<<*"!/N^fli@(d!!&78Ja<C;!!!"hD1V$S!!!#gP7rP!/7U,Mi5l3@kd*nq!o`]^XP(2(h72tOR:A,cMcdL<Oi:HQ2.^6t\.>Y%WU'Wc!!!"CK7W@izTH/UM!<<*"!0AX\JO+LqE:P\Ye.Ica*4u3)%bfi?VW/4P@8[&AYM&b&fqat0Mh$qhAM*r^I%4HHCUunm!LBWYa#4Au%VuUVC"Xp$!<<*"@*glb>L'2Is8W-!s+(UpCcTf;#R\:8g1RX!li@(d!!%N_JUms6[ZP(d!<<*"!5F5=li@(d!!"g*Ja<@:!!!"P6\0do9nBH[&P9(]li@(d!!&^JJa<C;!!!!/FFeu[&*V&NGS\j3B!Nb#KtjI8I?&DC,lI`rli@(d!!'gtJF!::!!!#NJq8I`BT@'!98uO)bGK>M].h(f!<<*"!'o.dli@(d!!(/WJa<C;!!!#/6\4S)zh1U@G!<<*"!6KkEJO/FNq524!rOU*6B,Be:i0BPR4<uh"C[[0TpAXkgGEL:[NDXX[gdD"/7Ol_?_(23h*7@-r*(]LrK*pM?;=We"#sMjgW"c'as)qU#s8W-!s8W,c!<<*"!%t4$li@(d!!%n/Ja<@:!!!"lRt9o,ze3nlS!<<*"!$Gg'li@(d!!'ggJF!::!!!!1'nLoKRQeTo,,1.I=9tIi4?UuXaYd;)rr<#us8W,c!<<*"!""1,JO-Ds9(o=a"Eff\[+be.)N@@lSJ67d1m05c1EY"=bSM>fV:St0j&YZR7;asaY</iAX!ZZtQ_fCiP,i.:XT*\7!<<*"!#C<?>?Ch(s8W-!s6Kad!!!#=BS#LNz)LR,&!<<*"!,P_fli7"c!!#hiJa<C;!!#PfAV07LzemX,6cN!qEs8W-!li@(d!!#90JUnCWE"GPk$s[W%6IVhXXG"AZ>9j1Js8W-!s6K^c!!!"<Sq65/zbD1Y"5p0-hVb!"/?V1E6=pd<DFbT-lo8LXh=kAN\D3`/+E^dSc"!Ss$4b%0A^#>;qKf'W6?1.:M]^KSAb]+tXK(SC1zAmg2V!<<*"!3A_Bli@(d!!%Q-JF!::!!!"tCk:pRz/oQ=-!<<*"!%;*'li@(d!!)4SJQices8W-!s8VEcz"i#WT!<<*"!$E;5li@(d!!!#$JF!::!!!#eJq<7h!!!"Dga[pB!<<*"!2/D'li@(d!!$2>Ja<C;!!!#3>Cl,A!!!#g$k.aS!<<*"!.K$@li@(d!!'gSJF!::!!!"t97cF1z(k.&&!<<*"!!(r-li@(d!!"?[Ja<C;!!!!E@Y%bRrr<#us8W+'-N=&Fs8W-!li@(d!!&ZLJa<C;!!'sgAV07Lz2JIa/!<<*"!.`4BJO,sX6RBkfi7c>0]%DT%?`"<DjX4CLfABk:XQpfu(&!hGUQ,*CSD^R;b;j/Ul;t3Ua4!(gAiMoch&`GpW`OZ9!<<*"!,?J(li@(d!!&\RJF!::!!!"l(P1oRz>]>7F(5X(&!]iOreUiCs^gB%()dWT[Km,B?!<<*"!(M0`li@(d!!(]-Ja<C;!!#9_(4tlRzXAa[S6bra%s8W-!>:]^Qs8W-!s6Kad!!!"uJq<7hz++\uo$B$u.Zo",!jD@i^!<<*"!:5Jlli@(d!!$h+Ja<@:!!!!LPC`'$z&.sK[!<<*"!$FFUli@(d!!'B&JQl7Vs8W-!s8RWX0kiab3]ZW*`[]Jh#c#]fPsjKLD<q9'!!!"6Ee3QXzTGiCJ!<<*"!,,_jli@(d!!$sGJUnJ"K]N4?2@]TlqT>g^S(4/%f#[1Y!!!#SQ=Y[7!<<*"!1mSLli@(d!!)48JUnZb<W?Z<PWd&j:AXFG:RK?4[dt%f+T^oq!<<*"!*j\uli@(d!!'*2Ja<C;!!!"#J:W7`s4P,F:+'>M<4I^iMJ"4mII$t7!!!"lr.'>0J6/T"lLNN=qMU\c4$^(Qli@(d!15T#K'WL<!!!#EB7YU=$bE>Y[1hNc!<<*"!!(f)li@(d!!!!FJUoM#hc=A'JAE1Y@pB@3GSsd?pNY5u>0j_(;ZW?1.l#5;a*S$+1/N=-6$[N4)umTU&Xi\!s8W-!li@(d!!",KJUoK6]MP&C6'q%'^,**)lJ;_q5f(D@(GODJBp)t9RBs8],Q:e;..\C';0u2>=!d26!!!!16jSD2!<<*"!/H/Wli@(d!!(epJa<C;!!!!Ai.-AEepoq.0g'.<d7X-1o`BW^dcT<fFAI]ZX3MD3b:phSW&5F?7EnUK]rB`nM6^%M\3OhA:oS*/Mlq9Ws-9D3JF!::!!!##Kn8RkzGXm=9!reDM!<<*"!5R!4JO*\ZJaJF"I7`<gY00+[b;>P0V-upH'$M+.Yc`afh;_>)YnM%f!W?l;N;=^LV3(;"JsH:C-*6rlSclVc[1P@a!<<*"!1[JK>IOP2s8W-!s6Kad!!!"RCOtgQz!4RLF!<<*"!(hlqJH_]t:M,IM!<<*"!5RrOJIKCfNa@&F`\("E;eLXf)p'SfF`.l.qgh$:"D(rfr0dhY+\TlN8EW>/+g[A=_[t/83@"``%QN<f30rsjJUHg5%Xk!Q.hs]E!>BM5nh#._)VJN_D9'B@>D`@Zs8W-!s+(LC6tWO(5M],uli@(d!!"u$Ja<C;!!!!)It:i!s8W-!s8W,c!<<*"!!mt'li@(d!2/?^K'WL<!!!"YJq<7hz$s\@7'QQ9!\_U*RYMi<#NmZpS"`RG%6L4^Q!!!"FGCf)]z>X3l,!<<*"!+>&Ali@(d!!&Z6JUn,-,80=O[cm*dli@(d!!'HMJa<C;!!!"L?%M>CzW$d/_!<<*"!8L;">>G4us8W-!s'&V)s8W-!s8VEdzrap`J!<<*"OGt01JI2[4iUDV<K>e@uli@(d!!!(LJa<C;!!!!9Kn8RkzApJso!<<*"!:USOJO-I<d9Man;"<[65@srrCT<;k.ZXImU4RoXr+0pDqC8*Hj(Q%k@fhea*0`9^9j0Ug<'Q?cJ[Jt]glYZCMV`[G!<<*"!/Z;Yli@(d!!(`#Ja<C;!!!!]:k@s6z&p]&p!<<*"!4YaSli@(d!!)@\Ja<C;!!$meAV,J!l2uKsfB%Tb+@(iYXIDV%R;%m2V__,"6_"o)Z2]G]fs(_Sk!X,s=8Y&Vg&H8TrlLmdJA\EB+KYQ`c!KRKmHafQ!!!#nSUp,.zgh)+g#<F2W6!$;sli@(d!!$+FJUp,>KC=ZGmTT8oC>jSE&qo.J?`iZ^9,O=e@J>BLY/ft-ikR]e:$MrGa2QJF+u(cg]T!p-rq'8;ObMeI"`tjAli@(d!!&<rJUn/^Vm+Hn.iR:]rTjOb!!!!mK7SRjp&bLcd@CLGYDGa^>bok]Uuh:0c*m-,li@(d!!$seJa<C;!!&Z.'7tc:G0b_*+%Qf($rB+D+O]1UoSK1A:lX.TBZA8aF[NW_<%B4.BmMs=^$Ed'Lh/h@#/$hq\[O@'Sg,\3J><cZA.-qb_!D(%!!&[8&q]HNz`'An?!<<*"!3etEli@(d!!$h0Ja<C;!!!"\+G&k[zY$chI!<<*"!76CMli@(d!!#DPJUnR,ftp?9\.Cn4Y(_$T$@2Z*[s>\mJI,2od@8dpY3+JC':St$s8W-!li@(d!!'M\JUn'WUi%CWBPE#`D_:o*KJD\/`SuD6F2J]tgmj>9LkE6ET`\fhEsNG5g^%#_m1N&4pQf9^JcG8,l1jY85;l1$:pS9\d;*o7DsRK)!!!",omlB0zQsYF2zJ/knHli@(d!!#8LJa<C;!!!#_JV!.gz^]f;U!<<*"!8N*UJO*/Hg6gd0hM]*OTN!kUF]]`?h[<\ij:WD,pm5UcN;96fn#GEa4_@FU=5h0<dQSjkDa1S^8bW&[:iX=uindQ!!<<*"(o]0?li@(d!!!#VJF!::!!!"nCk:pRz]O$0U!<<*"!$@#Jli@(d!!#`EJUmo2@?Z7.;f"5oWFi;joPrWhPGWqfQiAckqQ+te&*@g!'J`LJU/&Nf$:b@b=p7!F-\C8ar7f'j=bqr_Dj?d;EZX.`%9l@%s8W-!s8VEd!!!",UC2\?!<<*"!'"D<li@(d!!(YGJUnc[JFdD"(Y]bLc2\uK4g8AbBMYrH`*Psul%eU+!!!"l>n)DP!<<*"!3d8j>8.#9s8W-!s6Kad!!!"L)1h,TzP[8q-!<<*"!8udcli@(d!-!'>Jq65]F:L]nN!j"hkX.i^nAR*PK;bu;]rUD=3Fs2@:pQCOh.UsjDa3O@9VM:^"`]ZViJIYY9%m%DRML(i2oTq1li@(d!+6l7Ja<C;!!!!OI=^_czQA0sA$GRSWbdi1[bb!h\!<<*"!8nNAJJLSs'?oX39<Q^G`o6aYPsel5J.1gjli@(d!!"uLJa<C;!!!#s<IsK;z+Ba9^!<<*"!#/Xgli@(d!!"!SJa<C;!!!!?Jq<7hzEbU*k!<<*"!";PPli@(d!!)k(Ja<C;!!!#mFFdYDs8W-!s8W,c!<<*"!-!F=li@(d!!!!]Ja<C;!!!"*Fb/l[z?>Y8[z!%)6-JHae`0%D$0!<<*"!8L\-li@(d!!'e9Ja<C;!!&*p#_MCC!!!"L(VbOf!<<*"!+:2*JNT^j%[m^cc>d_;ciRat%qUC.]>RFK4)I1U:J;g=>$jofNQ*(iUKj?uZXq#@f`5'/''7B-S$e4&rDW%`z&o3'b!<<*"!(hrsJHZSKr]s]R!<<*"!'Z*fli@(d!!(pnJUn@O_(,F^@gDVa'q&KL)H8OtJcGcMs8W-!li@(d!!!"4JQjH#s8W-!s8VEdz5Uh885uNgd)nW/%?B;Kpn_t*>AlZ!NUPS[qhuC]oJC_cB0R*En.F&:/3OKSX<L'=Oc7oVE$TVBi5DsZ9Y[mLaQ3MmMcp[\D7^F'1>?UstPZh:0]Dqp2s8W,c!<<*"!$llAli@(d!!#09Ja<C;!!$tH(kV)Tzn-FSLK)YfMs8W-!li@(d!2-_JK'WL<!!!#/?%M>CzAnusK([)_6I*`8MECqGNcmYh_Ft7\D.=G=hli@(d!!&pMJUnZYQ#e5hG3FLaDR<2QTTD%',1]*4s#6TTp&>!ks8W-!li@(d!!(51Ja<C;zl[\=&zCfl8T!<<*"!:"!Dli@(d!!(#ZJa<C;!!!#7idg@rzN*(X^#\6t#[Ad423.XBTb$WF::V`tK[6jG*k*f,/(se^,,ZEK#1=pMW_W0S'0'b)mGbJ/_7O/0>6[lK<.XV+cfK84ZOPkm0GKE:Yli@(d!!%PhJF!::!!!",21\uJ_Z0Z9s8W,c!<<*"!;;+t>6=j)s8W-!s6Kad!!&t1.Y@!fzJ@pD`61#ND1$UWa\'Ps7aA0%nc%tfCdCTje%q;tp=VoJC%8u`,(EF3d`AXRBU\'ncVW,C)0c.D%[unS[4EWPuC?k-dz>_Raq!<<*"!31U$li@(d!!!#UJF!::!!$[93J-SuzML'j?!<<*"!,>nmli@(d!!!!EJUn;bTr6RE.NI^flJEC$M!P-B!!!!i,_:L_lTp'jPkWqMp9/"=XL]Lu?Ks9,:icj-!<<*"!8o&PJO/_6(/5gDO^Ra3XeD$IqROg4AK'k7[?/@\5'(4M4hZ^ip8@]g,f#'!h>h^kL/%Zk(G3R:Pp!"[*JR;0(f.p5!<<*"!1IMNJHVTC+Wp%Oz0F<<s!<<*"!3Ld&>DrL\s8W-!s+(ZW1-[!2p+uNt\OM>DP^u-9E&>JEjO\dm,7Sso>CI5/<`'MYYb6FuW=b%Lk\nAHJ.Q[i(?^OChs&gJmTH4d1?fr[6."Io#d!8':)TeHJHl5qCG-+U]R`AqEhP6-eNfQD*U3BT#M%m7VmSj#@0$1:Y)fM-go/0ad+"Vc@3__LIZP*'53NV7;9&?'P<8g^$#a)VBoXWmJJ#-`e\n>+I%%Vl``UVAktPpZ!<<*"!5S)SJJ*-fRDNnOLlNf7bDF=B8+8?)>=8Dis8W-!s6Kad!!!"f@"IYFzRWsDM!<<*"!0@\Ali@(d!!(Y&Ja<C;!!&D9.>!*XZmK]NG]I7],NJ+k!!!#O:*>/T!<<*"!!\%+JJ>YQ">\thU!l:N/C5$rr>mSI1kk8szW,$tN!<<*"!$DGrli@(d!!!pnJa<C;!!!!9JV!.gzJ,k.O#?Q"HG"a7BJIsVQ3,KQCs0M)=i[,E\$,_D^!<<*"!#TF$>MQRbs8W-!s6Kad!!!#%E.NQ\qdC%%UW7S;gATC7Xkg.;IlBZlFJ+qkO[CQQB']Nu!!!#[=+T]<!!!"LS[!b4!<<*"!3AbCli@(d!!((iJUmr*#W90Z!<<*"!._/$li@(d!!!.PJa<C;!!!!)H@bD`!!!!q.L:Xm!<<*"!!mk$>7^<)s8W-!s6Kad!!!#W*J&c-cmki%8:a4U9HUgFgKBNA"/)n15;NJEC&X.g/).,FnCN8Vq(a5lq(Bs!k%qOr5>f7j*gS\p)d,?7;f(;<L[5$A!!%OU'S>ZPzcm+,.!<<*"!.a3^li@(d!!$>?Ja<C;!!!!GBRsA?q#CBos8W,c!<<*"0ZG&`li@(d!!%(qJa<C;!!)N]'nUuLOH_W-W8;/)Mh`Ptd$i2oEl[MIzHrkmc!<<*"!9/*O><Dlbs8W-!s6Kad!!!!1%Y<sIzItWC>!<<*"!"*duli@(d!!'59Ja<C;!!!"!JV!.gz6t_(%6$WBeoHMkbanLIDQE4Y?ql=e1$0+,7&24<OUJ/T_>=Ve3$ik/$."nj;rJQb8?JCKfDo\B4EtGd!<\#=.D^arQz/V&E=!<<*"!7#2-li@(d!!(puJa<C;!!!!^KRrIjzqK.;T!<<*"!5rN$li@(d!!"\mJa<@:!!!!)H@bD`zA7L2W!<<*"!0Vna>H7]&s8W-!s+*K%-JY`DT[hT.rF@MMqg4_7j#QNFAPeW_:V^QQ*EZt`#!CU^fAL<?g7D,IMq`VnR[Tdd6F7m@/oj9e.QBubJI%gRK$j!_oL8*IzXEfB`!<<*"@)r_-JO,UArA#`"q0C'bZ95f9B2Fng9Z'"q:CV5J"E)j:J`UL=Mo,^&LsgZ7QH,P;&@N_aIP2Et.:PTVlHO-u0LHS+6/FFW*pF!8OMul8,@iqu^=l$FW3'-M_Ul9R;/f1\:&UPR0$e+JEUke#hA2Y%'C2jQ?/;qip>o"4B*P=sX,ZHHzr(;Nk$V(oTQ^Z&a/Jc\=JHg&u*tdh>JHWl>-m\-[zGW(+W[f?C-s8W-!li@(d!!!9IJa<C;!!!!A0S/QkzciJ]%df9@Is8W-!li@(d!!&6LJa<C;!!!"t:4_a4zY]><]!<<*"!!Hb^li@(d!!(#RJa<C;!!!!Q,D#1^zfL1;W!<<*"!8)pTJIqQ7k%*c6#)5mrhdLR0Md>ZMzW$6eD&;JUTK3(V`=#;p=GK==5[XeNm:jmm\((bo'TIMGd)V[*]4cnaT'dCa3Z&"p2m#-J`%&m38Z?KC`d#;:7q7f<e8tqM,n:dY0_Wn87SiLC#j\YEg_HV6as8W-!s8VEdz5U_276.%So8dK;B=#Ys`e`():dZ[]BgY@9q_oS?f6Js"aHm]ptHYH$]kK5d4@6tT4Zh*@jmr&TTG:+lloak&7?IeBCz,^4fj'$TiN"bMC[.E\+E/l_<`?@R7e!<<*"!&u<VJIcg/ca8d-RVYB_Td[Dip43s\W<fs%QiJt]Kq\NB-Paf1n\Q8.JI8[U\G*bj.ro+nli@(d!!$VcJQo(hs8W-!s8VEdzO:-X+!<<*"!/uJ[li@(d!!)>hJa<C;!!#jM)hM9grr<#us8W+M*gEZ5V,Dd8F]_#!b[+GRn-;`1V2H\iL]4l9l)_Yd!<<*"!.`RLli@(d!!#:"JF!::!!!!<Kn8RkzW'Z(%!<<*"!!7S"li@(d!!)VBJa<C;!!!"\5Cr/%z^qkPP60fcPYE5E8L;pD\,,k;cbZqM=\/$k*`M#W:4UOgk@9s(NhKP!f25H/%!*S13.m1_ncZ)=Z+U<@95Wa3N*kQthLZI2--(@]<Nh;?Dg5<EOVugV:I9K%dfj%hYlTlI/UQRA(e>odil`TWk3G')l"1"95eS0+_5<A(e:%kLW=R6%g!!!#'H\$_YC[hXT&q*be7R-P>-p>?3z!6/`(JI>B`(,jDB`:JXgU[/!]!!!!S@Y*kHz!9o%#!<<*"!;K6=><[W<s8W-!s6Kad!!)MW.t[*gz@,ZY&!<<*"!8)":li@(d!!(l*Ja<C;zY^l'@zTEp,8!<<*"!:k/]li@(d!2,esK'WL<!!!#-A:]:D^A/F*Rl#^Qh.g;]&]RpJqLLs.35r@]73]uAinVT,^>=RY>5(rRk\sH5fA-m<s6W2n*qPXTnCFY;_VhBZRQP=Vm8NGh_gsdfD(mm:N(NQ>li@(d!!)S0Ja<C;!!!!q4b;r#zSmm7T^]+95s8W-!li@(d!!#0;JUn<//u%qa/iF9n0]N#$60nUP!!!#7DLq-Tz/7sJ"!<<*"!7GG0li@(d!!#2oJa<C;!!!"2G_''`s8W-!s8W,c!<<*"!.\U2JO-.u3G)-i49"'8,M'';nr(n\q_Kf"r[H,q]5$_"B*XZq8AnsH)@g.X$>PK>d]k_/glb]7MV9Os_jQl:7GoHX!<<*"!*hmBli@(d!!$D1Ja<C;!!!!q)M*GMetd"94_A*SN=!&eU'<LA!<<*"!2r)4li@(d!!!cPK'WL<!!!"VH%B0[rr<#us8W+'8@ed#s8W-!li@(d!!%Q.J:S%.kDU<DVn,;18aHHXz^OYYOza?P7B!<<*"+JAdeli@(d!!!"fJF!::!!!!9>(Q#@!!!"LZSR4"!<<*"!"`jqJUTDR%cu=!qRh[@i>gW[+JUIj5a]Y@+6^(/?XBP[G,`O^o7XXC^Y!fm9)M&eLQR^/-oreiprF,Nkj/d;`fd^S?7I"f')%:uDiQZ;B(KD*`tug'9'c,87`(i"VY!k@568;Zs4j>rch`:ihN7K<ApWmYC[>$j4QB@Lli@(d!:[uEK'WL<z\:B,r8iG0H0p(\[KeMX6%X[dR/JKI3#SDBlTlGRa&;<"+24:b)'.(p9[#UW7]\J.O?1:a-l#^8SJDFC,WoOje9'cQY!!#i9-\C[cz"GD?m!<<*"!%;H1li@(d!!%saJUp,<KK:;93GPjY7/*db#9pt3j,$Y\+5.V2Rh9tj28UT71_S>5aqko]V9fb.[8uh%'KJ'NqJH)aoc]3q_=NS:JO+)A=t:8*:f^&,ZDK4'Y>!h1]0)Icd24.T&[U39hR_Qr\ln\+BBLLA'nk?L;QK4R9,d>`@A]$eo#K\cm`fR!($3FR3?f9q5PEd1GG=\^jjr><YBB14!!!"L>dK"J!<<*"!#B$pJQf'qFU!BF'pN]1?;ELS@<gU:QB<o!JZWD^Jqn"Zf8IOTFlkLq>^/aiD0ll\o%Q"N,Sj2bq<,?OqC;f7-P]+WY=&X>)Ut^I?'$6>Z+V$Z!qn>3b63PhJO.[G%3Gpq>6$^;-I_'2VUCQ&?&7<VDTBrHF%*EU#CghcD(]Nnn)K^ILGq[n<k7_^m-d"Cb^(dfg%$(bAHRJL!<<*"YhpRTli@(d!!&\TJ6V18s8W-!s8RX9OLJ`uLn7XLgXCXg`6Ous6Js'h0-h?LHXf^V\!UpZB,2+YZhNLn]KZmqF=/`nndtmV=k07h$Hdc9PPc<*'S/QM&2mOPpIN,3!D!\^>6f#(-e#P=r8*_B?/CEXD3:EYFV;,0;g`[%D_Gs'[-O#heMBN\>e]j9lb@1@c6Rfkli@(d!!'BVJa<C;!!!#W!.f\ePH=;ni32Oi3AF1g!:Q8?K55H^D`tgm+/H%3:a;7Vk(s7_8W6$>cPJ."A&9be2c#,tO;8\Gs3hL9[nra-7I1$T!!!"$G_,2^z5RE#.!<<*"!8Lt5li@(d!!!"EJUn&^lt:eXecK(Drr<#us8W,c!<<*"!4[H.>Oo3%s8W-!s6Kad!!!!7COtgQ!!!"Aes1jRz!(;s#li7"c!!&rXJa<@:!!!"3J:W7T2s$r%[=JG/O*-!X7F:Z4K7-rbrr<#us8W+M#>@V,MuX4]li@(d!!!#BJ:S9s+=5Wr]$t76%E]=WaoQqW!<<*"!-3I<li@(d!!&I8Ja<C;!!'7D"+ok?z!#pJnMZ<_Vs8W-!li@(d!!$h.Ja<C;!!&\i)1mDN7gIV0]$=>7*nq4q_\IREJI&%jr]js&`Vf''zm"L"A#rh^l,I*<O;&`^J`;fl;s8W,c!<<*"!9!6pli@(d!!$\QJa<C;!!(@b'nUud)p9u27!&UKp)g>#:`iat$?U^PI++,[N5ssa#_I^_+3fRl"%i#.:h]1rz2IM+&!<<*"!"`:ali@(d!'nmPJq43_1$.,He>eaa&S,-1KVqlT'33_iW_/+f6^@!=zQ?[uI!<<*"E&/;^JI1'=C^#cu<XphM!<<*"!.`[Oli7"c!!#ZgJa<C;!!'Mc3J)ebBoY$%li7"c!.\gsJa<C;!!!"L'S5TO!!!"d#<%2#!<<*"!2sL\JO/Anq+u:TeZdq/Eug<5Wg#n%aCCQ\oeoCi(7@r2]Dp5aNNljeYXNG><r=qOhQ(YPUrB3ge\S=GEUa!QRp!2d!<<*"!9Si`li@(d!!!RGJUp,Hap--A)oV_NkYChmZCM2b:!B/DITkK2A:Pg_OM'\0J*ns#0;hs$5]]p+*-gV?/U-b[O"p*@_W9,\/^H`Ali@(d!!%1bJa<C;!!!#G$A%OE!!!"t#:G+S'0-2OTh>hU:YDt>=-ZHQLV4S?li@(d!!!::Ja<C;!!!#EFFeuS@fo^-LHZ'VWEV,LXMe_VJO'[0X&%\MnoVOc"I;`MR6)kuh-)am+Z@:&[,!4DIU7?j>Bgc*!`ML:Z(Q%dW(r1,lSt-7dmbY0:>pcFK&PC65s`IcQ]aHZ:leg8JoY;?mc/jM]R=(7n6(#N+Tqcc.DG:uIIe>40^gi[Ze$(6b"f@%akseef")Bj<++^6=;'s$z!%*8$g"HE*s8W-!JM8)Z#Y&^%<7nQ<X,i$J%%j+70?9QZ96BGH?#DSk20V"n\+8l<e2IUI7H^PWqr-lBzjAUWr!<<*"!$#R$li@(d!!"iZJa<C;!!!"Lnpp'-z1g,Cr!<<*"!!\..JNHmdq4dN"iI2`5@Sf+=Zi_"')WRZP=e9F=VP"4%)rMWqp^WKRg5B`d$ettK`W1%@];'p;Z[,h?rII87(h-I\THCs'%RsQ9?WM$'GE1`lU#2&6>MS+cCmUWVGo#Qg%52]ACFF'q\`]JIe1qdS>dF+cn*P$'`@!5cli@(d!!%UtJa<@:!!%OrTn2P1zS=kH"!<<*"!.8g<li@(d!!(sQJF!::!!!"87"O\*zb]/4#!<<*"!3d2hli@(d!!$t7JUp*e&coW9[d(SD?-aZ@.G"J6"uZh;U!F(h/Ju>'9!_9e,dj%?Orhii4+%6j#\/L/1<d;gL3W/3#_)MK,SG2%JO):GL[c'X2@Y82Qs-&,(r5r>it/&,iLEre*gW70,Z<H)0\1;"_7AW]HgECiHhLVl8TI]6&ME)4.P1T2KJpO1!<<*"OP_14JHHX:9C)ZZ!!!!oJq<7h!!!"<Q4ef9z!$FCTli@(d!$F`IK'WL<!!!!q"bD4j>a%;N8d[R]!&rRWL$!"<g6>K;f%bX8`h&D?(>pG?H#aL200L3A[[:od@1kk2Zgb6)^MXP&,^h+oV&E5f%dX2r!!!#OH\(M`z"G),T6*Q9uOJk&aqthk6%(\Oc'kLI/V]M+8#Y>;>%gtDT-B@.uT\RF_?e^SmBTSh3EY5p'<.?884b#Uh[H>RjJRRmGzY&T"s_X[[+s8W-!li@(d!!).iJQo,Rs8W-!s8VEdz=+l-U6+llU^T?hFBj_gg$0RJ:e1tu%4?i"f)l0I3=ET_PjOj`X9%Y!ZT0k'KArpu,0H/A.RRg2fq:Z%/Y[4!06Yu)izBQ\mm!<<*"!$R/Lli@(d!!#D[Ja<C;!!!!WCk:pRz0M6o_zJ8qoHli@(d!!#i<Ja<C;!!!#_<IsK;zp1&YX\GlO.s8W-!li@(d!!)d:Ja<C;!!!#IDh76Uz9S.i^!<<*"!,sZDli@(d!!"!KJa<C;!!!#G#D)4BzUh>6_b5_MAs8W-!li@(d!!(r"Ja<C;!!!#9Jq8Ia];8\u_?mC)'J:78oK<,qJIPM3>"\YfLJ,k_#HHkO!<<*"!&B1Xli@(d!8p*dK'WL<!!!!5L4S[l!!!#O3Zs%@!<<*"!,-;%li@(d!!!9MJa<C;!!!!IDLq-Tz%V1.W!<<*"!'nt_li@(d!5O[<Jm02ns8W-!s8VEd!!!"TdlE$H!<<*"!7XMili@(d!!$sSJUp,-rX_n<?e(jB?-Ocj_tHm4'r?'5cN;!Tba`N!#MN0<KI(6Kio5J:kp'@[TO'9@+p%s6I']o".et1C@HMHhli@(d!!"?uJUp+?b*XOm\g1)r/er;ND+sE,Q9U(47mL%fU$_'SDI/q_/1?&A'*2nOL7ua!RX?1!XVp=jU*6h7"HaOkT5JmXli@(d!!)A0JUnLOjMSj]-['#G5Ie[+qQg$#CQd1O>Q4[&s8W-!li@(d!2rV'Jq41i6Yd!+*^89D!<<*"!5(sUli@(d!!!QjJUmnc'2e)sz!5=!M!<<*"!:XEJli@(d!!&B=JUn<8p>YW-8UJ.OCZACQ2!b5C!!!"pEImHW!!!",',Z=P&W9pVSKj8?j<[ua#2N?bmHNs<!!!!iE[lZl!fF_Y!<<*"!'uEl>J^==s8W-!s6Kad!!!#YC4Y^Pzr*k6D!<<*"!'o^tli@(d!!&UDJa<C;!!!!1!.f\9-G6=3JU"b8H8NJKDZWp:6W"<2d-Lc5!!!#W)1c![s8W-!s8W+M"hYII@,L;Oz(a4Is!<<*"!14m[li@(d!.`K2Jq4<r7=2VZ!l\"11$O6!1U7YTeV_h3Lqr@[s$BqIrr<#us8W,c!<<*"!9!m->JU7<s8W-!s6Kad!!!"l3Iu_kPMPfVRd6r1BKTLgEfsW2rr<#us8W,c!<<*"!.&d=li@(d!&/1+K'WL<!!!"LdXZm7Rl'DEOgWq1F.#JZNgbm<h1W:DW)>A0EX5"^h@'n`mM6i`VoLUgK<Fm`m&mjh2.B>H=1=N^eh_JdCd5Vj9'cQY!!!"fIt:h6s8W-!s8W,c!<<*"!-EX?JO/-UB-+Vj\&ZG613>B62S.:(qP^Mt+I(CCMcG1$N(Er:(4"5=`ce(a(tB5A(*1/iJR6m2"89/jCLg?CB)('G!<<*"!!&aD>L2((s8W-!s6Kad!!!!E6\0drZS._`9fGTP"'^-=!<<*"cla<[JO*N5Vl`pJOk@*o;LD3p*W)<A/X^(3EMu#kd6u%p9"V'W%uK9JVrg]_2-9WlXc*$$h#G<cf@?+e0I$Do0$7Db!<<*"!+7L3li@(d!!&gBJQl'Gs8W-!s8VEdz@Ut&V!<<*"!+>VQli@(d!!!"bJ6O,qs8W-!s8VEd!!!"Li#[L:!<<*"i$pR8li@(d!!'gkJF!::!!!#>3.gJtz!2P/3!<<*"!&,^Mli@(d!!'ghJF!::!!!"hLk4mn!!!"lN>dE8!<<*"!1%q^li@(d!!"QdJUnhS@d5a<G'7.@4r"sn\)/md+r18Lj/M[hlXpZoli@(d!!"'fJUmk?ip6[G!!!"(>(Q#@z%UjqT!<<*"^sWpKli@(d!!)4=JUn"f+[$8V5O8CN!!!"\%"[aG!!!"t&iG8l']9R"B+LI(aV2fI!5nV0jZpO&Y^m#/^4:ST-L:a5!!!#7f7<2gzGVXj:!<<*"!;2%sli@(d!!#8(Ja<C;!!!#mCOtgQzTFQO(%tI!S_=cj-X80JgA3<ENli@(d!!(MsJa<C;!!!!#D1V$Rzi1GSe!<<*"!#.\Lli@(d!!"uhJa<C;z#_D=CzJ?=@g!<<*"!/biKJO.%5XkESph#EP?f@6/b@3htYElhRoB"]'p<1'IS_`\N+#\dEHDMiYiY\!af_,jgpNIGWXbK4lp[rV[),S<1D-27H>s8W-!li@(d!!&`RJq4$Li<Fi9I)>.[li@(d!!!XCJa<C;!!!#aBS#LNz\2]'+!<<*"!'j_=li@(d!!!9hJUp,4:A1j_#BH0XiS+i]5`H\_aUg&JBu"kj1)eV9bXrk[Uk]G?Yug\[9fk35Y&18sYBS['Q_]LjQL[7_q#,H!>I3Ais8W-!s6Kad!!!"L%"[aGznp#`P!<<*"!%_c6li@(d!!&a'Ja<C;!!!!kIt</:.>0"o[qP<h`WQ_,O"G4hS"1ioZm-$,,oerm@N)c7SSX%!6:_4CroUo,Dck(.-@!q6)?jseK^tWAbC(AGp?Ve[!!!"l.Y6pez5DOgV!<<*"!(\boli@(d!!$S]Ja<C;!!!!qJUr@fbmueb^"!`rjt'Y>B2ga44rh\Xq_)1,s8W-!s8W+M8mh'Eb`*_P^E1!neOseS0SgumiU2>(JE01ObW0u0$hn`"kajPirg<Q9`6>E,*lFKlcW0[gmnI^#bHG*VG$H+b4\]:$hdb@+!<<*"!._Y2li@(d!!!LbJa<C;!!!#-Ck:pRzE(#9D!<<*"!-ER=li@(d!!$3VJUp,#MYSaTUlqD%M3daE,5D'cOUC&/^D8M-`2ubZ@U2Z55#bU!KI>:72=o:]$jbSC.6khARWh02,R5tL5s'HTli@(d!5QbcK'WL<!!$uL'8#QOzkY$Kn!<<*"!(LdUli@(d!!#h2JUn'dRF=V*J;d^8f)PdMs8W,c!<<*"!2b3rli@(d!9f(`K'WL<!!!!-A:a(JzY%<1N!<<*"5XsO[li@(d!!(poJa<C;!!!#7qLDdms8W-!s8W,c!<<*"!,*U.li@(d!!&BNJa<C;!!!!=;LsBbKDRPPq"l_:$Fai^'5(Lcp)fQ2!(U0U?<:us-\C8gVMq)M?]U"_42f4_G=(;.!@)_VCFWd4\a,l'M.K$e>jMIk!!!"!L4S[lzBO$,T!<<*"!4HBgJI!1H700eA%USK&zWcWgY!<<*"!%_N/JO.f])R'jP-G?#S_apEE5CW^i%Q&k`AXDHGcmcXV>'cuG-kpk0<>$tIXa`#(9A;P>5/Y.e6?\_^jc,bclAX>G&=oGL`nX8[>!J3#+%a8,*:*\+!!!#;7tL"-zjA(8W'5)I^01Are;D<&P2ueHK-J19lli@(d!!'rTJQqK&s8W-!s8RWZc7c*dUDG0;Ni1W.+b:6(7KJN-H9SI15RSNF_lK5+li@(d!!(#KJa<C;!!!"*@Y%b=s8W-!s8W,c!<<*"!7l.@li@(d!!%+TJa<C;!!!#g@"EkFoCuEA%FQ<qlQ.[41m2DFCJD,Sd76WV&.>2(3Lr4T=j-Us[:8=^7-jpS!!!"LUO[n+:8oIT.tk3C',P$5Xd<5X!<<*"!75D1li@(d!!$\YJa<C;!!!"L^jtbP!!!!AVA4]6%.s_1Mpkr;K"3$df'ED;!!!"tDLl#Srr<#us8W,c!<<*"!-foCli@(d!9g(5K'WL<!!!"IKRm@+s8W-!s8W+M#-.DSYHR?[!<<*"!'k7Lli@(d!!$CkJa<C;!!!SN)hRDWz'P2i"?2jm(s8W-!JO,j?h12q:WDGO\FU0(AfaJ>bl9n5bq8?b4Ju\I/\?3?4BOVhG<Ns9XL,j`ADenfu+//S3"*BWWj,I&_98jeU!<<*"!:G;eJHYf'gG\C!z/;SlD!<<*".,m+9li@(d!!"9uJa<C;!!!!aL4S[lzYRuHQ!<<*"!5RoNli@(d!!'0LJa<C;!!!#qH%B17s8W-!s8W+M$_lpPg:W$Vi`Z4Xli@(d!!&\XJF!::!!!#oDLm?I\Xt_an[+2AIL/.'li@(d!"^=nJq64MTq,DUI36V6:Z)eYFLIZ9QP#b/CbA]?=u_.T2o+b?ds1;*%"G9],S_s>#T"rPn9o_a)Vd.25EY,Z&1=&:JO/Apr`"?eL@*Up+W]H3rLHH)c!Z_^oK4,C7?JH.l(uj4O0VcY[74kK:oQRWhYM;NWPnDUKTu<e+K2;ic3<@s!<<*"Gl0IOJJMFP);or0aY]PYakgQU&Cq\CZ79^QJHhu0-o`%.>ESFTs8W-!s6Kad!!'5O(kR;?be39CzO<oI/$56NE@m"K=(@/[#!<<*"!!&14JHc+m/m<I>JO*7\Qo)[(o4/kn6(/l:lM91@NT=*;i^>d];ljT5NVt!QqNIh2e<TuD,HCKdSQt,k^HuB2OK9FbAITOgCKabi#NMT/Fp=M)li@(d!,u-[K'WL<!!'ed)hRDWzJpi4:!<<*"!+6Omli@(d!!%Q&J:SUQ>0h;VJLRCJJ4F+IKfh?ANS-$aUC:CA@t?pa.]lC*2skOH[+#n3RmZ>lTAI00f=(mY<+WC`>ss\.$OWus'hf[C`+&Depnkmcs67ZjAKKn9ZHL+>3$U1qJI*'85X*3^4X%@e+I<3H(C^,GZ2<?p"IfUA5F&TV"!LUrUUjg!FAJ+%([M/&!!!",l[\=&zg2;Im"0\1Oli@(d!!)d<Ja<C;!!!"#Kn4e@q\DsKVnb@dK;k];\?4c6DD4_p"16"`e7^1<CHfJi:%nI_#BcMfm#"YZ:=qr4Sk:W(B[84$2&h/ZRN<H^rp0Xc!!!#SA:[r-MuWhWs8W,c!<<*"!!!jdli@(d!$HGBK'WL<!!!#7dXZlPYE<9lV<e0^!!!!oF+NZYz-qo2C%'!]V(XKKAQ?HRR:[A)^!!!#_FFeuOqI@"'Pc/@T5AY`Bli7"c!!#-eJa<C;!!!"rEe3QX!!!"\rY'nM!<<*"!60>9JJHO&[<?c7#0]G,iU`0RalQ!rjVB:r6%ClgJcDI1lDNjfBPSBt#df`3ei@e+4uhhe8uA`f!-XOVmG@sf)r!o_S.dBC1;Y=14W/rCT,&O:qpo)6ZsW/#zGWp\0(gtLH[bF:u)V5MqfbXjT4G/(T6Ud.Vc0PH2!!!#?4b;r#z]Rtcd&I)0i*oY_>f:ft8qd&;j4ML._z#W%%u!<<*"-t"0Lli@(d!!'glJF!::!!!!q)hI>Vz:bRCd!<<*"!";8Hli@(d!!%Q5JF!::!!!"3K7W@i!!!!A=X\mg!<<*"!$"gdli@(d!!#:=JF!::zRt0i+z[tB7u!<<*"!7#,+>>YA"s8W-!s6Kad!!!!Gg4=eb*^9E@Es-Mk6qTM[pa,8,zTtQ$D!<<*"!9c7jli@(d!!#:UJF!::!!!#K?%M>Cznniq^C&\/4s8W-!li@(d!!)RGJq48DVP@3;3`jk.NU-ZG!!!"40nJZlz5kffq!<<*"6J,k$li@(d!!"p!Ja<C;!!!!5It?qdzP.6)0!<<*"!.9*Dli@(d!!$\EJQmnfs8W-!s8Q;qrr<#us8W,c!<<*"5Wf=(JO'UQ"1?(1ei@q43Bt72:@tU[""1t:Z&8a4+,Lo/PS85d@Dd,`2B1*[Ri"o4X3h=3YYt)P7W2iAX?327W?I1N6)kJT"i6s#`aTBI?Yp)N2i8l5[q#-aPQ_TRhg0+$c(6+IjWsmX+;-Y`C.mfqSN,(P&kQ-:o]3^#3=X;T.!b.[zL`q?9!<<*"!4[N0JO.(m35Fgbd!reY>C)qO,tK4V<CD/Jnp>`^+,jjt4i"CX74->VkD[N>mF?`r%]<66j<FsId"i$,WOWWZ8G886!<<*"!'nYVJICPkW>-)nKr=H=4mW1Lz@=dbGzZrDVC!<<*"!:,2eJO/'*[>C:'\VQ-R$(qf=k9*k<fA0Y8Wk8o_*N-q:V9o7<_<h3^Si^[]jAP*U_1u`J?u%j7MG!H:q,JfZKs63r!<<*"!+CP3li@(d!!"uIJUn6b1@!__e\-dSh-'(1!<<*"!._\3JO*j'_8!;&HG"Y9FmrN`&gIJ]5VBG<07KlpgbZN*OL<G%+ikD[gX"dCh:K(FU]P>kEaM7eh,[kWmhJG9Um3ih"t9M.#d!?C/oBQGp,`1CB)oom5+Z=c&R6A!;e"ESj-kCIK>q!tM5_jKO1id^:#n'5Dg=V7!<<*"!:Vgrli@(d!!$SdJUn*imR!*3gqr8ZcMmkDs8W-!JIcW;c(*HBC[<oJIs=jRCk39%CG'<qT];YaJ7MtO<N#HKUqJR86%mG&F[E\e%"'Z@?nXPZ[C2K>JM\02"RG^H^V+:haDidbL&Mhj@0qL_SI<>`*Qn=!YYLi6Yae^U8=,c,0*(>>z12qeq5pjR`[*X62H!,Ie>qQg=$4%GojmdSCrC`2a^,VLeL)+dQ7-/ulhn7^k[g_q/CZ04C(XUuD$Mq;'858]=2YhnS+=5@s)3Q7i$Vr]!;gmDB_R_q*b)^rUcD3K]a,Q#f5bel\F*L_>C*HOA!<<*"OJaa`JHZFB"f='A!<<*"!1IAJli@(d!!(K&JUp+KlXHRB_,X?iO*P<$cC-%$ZR$'1E>:Me5"`JlS2er-6q:4kV<kk)Dd/TN0.GB?5QYC%Jc*i"bq;T+p)(1Pli@(d!!&=5JQq`1s8W-!s8VEd!!!!AjV3=5!<<*"!-gh]li@(d!!%6eJQkJ@s8W-!s8RW]D`WhOdq>e"e`3f(Haadgli@(d!!)PBJa<C;!!%Pu)M3N+&'W@7IKto?2:E^(a1:2b+RUZhFn\ud'dj1k6$Tm..k@eFfK/C_Og`e++jE<[g;i(9gjlp<TFYSAG$#@,d-Lc5!!",PqLRu6z#&f(Z!<<*"!#gK@li@(d!2+rMK'WL<!!$u[(kR;O2U')RJ4RJsD,(>Z(he^NF3!VJz(bC5h#W/FIUAirgbNo60!!!"f@=dbGzLcg7T!<<*"!&,OHli@(d!!&[#Ja<C;!!!#iH%G;_z5g4cF!<<*"!.Yf8JO.1:IV!7WlHgXIWW,qHPLncR!-LP`6_U#=HC/0+.e@:Hej7G#8?f1M%+MN^qlrLu@0WECWK"!'fqlQ[JCTbJ!<<*"!:G,`li@(d!!'gfJF!::!!#9Z,D,7_z5'VYF!<<*"!.JL1JO,2[IE=@b-MB,8cp3s6:[J#2#)KQ_o!K0FD?d%VrJ[d$MQY$rdYX6j1*lClH-BF"D7gN:>*>aUcSo,K=?Kf=$WSAXl)_/g`-qlLJI0e]Y(_([Bi-)@!<<*"!#BO)JI3JLFV-WN9D)9Tli@(d!!(@LJUp*uA]O3,gj6O]$[\]Y,SVR4#SJ]JVf=<g9%dafD8j5>5qS]uk1e46l.gjX=S2f-kC!b)K@pN9rObBk8bA6Vli@(d!!#o)JUnH-djQHDDUN@%7*+>F9RNBQnE^/U!!!#uIY!%Qe@Z*oli@(d!!&.;JUn,J97,iT0=U;Dli@(d!!#8/Ja<C;!!!!IH@^VSV_bHl))X5]r%.18!!!#GU*,'S!<<*"!0ClF>D3%Vs8W-!s6Kad!!!!;s+0M:z\XnB=!<<*"!15Qnli@(d!!$JNJQnQBs8W-!s8VEdzO>)7P!<<*"!&.]0JII0u7U;"9#3g'J)W$#SB5k]rHsT?_(ebo4g$A_>!!!!=Dh76U!!!#7'K:X1!<<*"!'Ei(li@(d!!'h,JF!::!!!#c9S)O2z*bKui!<<*"!!&mHJH@'N>Pe@!s8W-!s6Kad!!!#K<IsK;z!7ubf!<<*"+>XLZli@(d!!"^+JUp,P"*^&bj,4._9&31?Pn8/bA<:g)4AXI$T1_rGr72C8jB&4f'0A!LqE=W.qf1Jq_k`4=^oLrsnG"WY>deLZli@(d!!#heJUmo6:`/O"zCk[H,!<<*"!0g'+>E8^_s8W-!s6K^c!!%P"Y^u-AzBN'KK!<<*"!$d5Lli7"c!!'[7JUp,8(m`<(/67Z=2M--._n>#a0=uH70;;T&5pHL47rl&4.XA3jggoVd_WQVA-dEI7gR?jbM2&ZFVupP:F'BB=li@(d!8s%SK'WL<!!!#O>_25Bz<)J55!<<*"nB<#,li@(d!!(phJa<C;!!!!UE.NQN9P2,3!?\;E72f:,aCOo/!<<*"!(^dS>H.W%s8W-!s+(`S[Vf?Q.)>>Sk`NRMgNg[&!<<*"!,Bl3>EJjas8W-!s6Kad!!!#?6%ORgrqfp1rr<#us8W+M)a/0cj9BrPA5Yfh,iIH/0;h+bAWL?Omu1!hli@(d!!%6kJa<C;!!"_+,D,7_z4E?"(6+kdrXmrifGrn^tGI`fhQ7<S'I<sn-)T]CW-n<QY]@B8Z$el']bRl>[14s#p?pp2XcTt,#m`lo.k=2];!H[T.z&9i]l!<<*"!(^mVli@(d!!(/UJa<C;!!!!I-\:Ubz]Ng$S!<<*"!/b<<li@(d!!()rJa<C;!!)MA1kL9E5c*R34CVQh3229*,`8D9o$E'-XCERPXF?cL[;!#]@L'lI9$]A!7UL%>"`B9<e`1'1e!:&@er>,l^rOT<7-jpS!!!#5L4S[lz_"iNI!<<*"!'oUqJIH:dZp4XR?g"\Z9qL\Oz^oDtP!<<*"!'nDO>Ef*es8W-!s6Kad!!!#KIt<.W"?'V?hJ0C5l%'3V5giZNZ8\)@a@(SF>Onlp#Bdn8Y_iH*5`6\WSjb9XC!L^l0i-\#T1^-.WIYH4j'JRm69AT\X_@QjoPfih`37^DPk/F*Wi@Jk"RH-h!!!"XGCf)]z!*Fg=!<<*"!31Huli7"c!!$i3JUp+!"">E*@!Y%2l/7mgeR1ZY;8/jb]'=!+c#YF]K_,jUAIX?kT3]Mj'pJMhiYS=5[`\f?*6ashIg=Y/A^_h`JI#QFh]4/24d545z!;:s0!<<*"!$#9qli@(d!!()ZJa<C;!!!Si21k/qzbnYis!<<*"!6/i+li@(d!!$F(JF!::!!!"@AqB:Lz:`k8TzJ7#[7li@(d!,+e\K'WL<!!!!)B7]CMz:^r!B!<<*"!!%h+JI>(;LGs=C^\>0aV!J*^!!!"TEImHWzG%uTp!<<*"!:UYQli@(d!!#8=JUp,/rfXF:Kq8,r+fq[rSmJff]0eb\OJ3\W4^/g8CKs_PN-Bs:AF\Qp<F"8,Hp=*kSot\)FosB@(I'<4:%.26li@(d!!&Z'Ja<C;!!!!I/:i?_V%QIKH#5KT4pq=fh^HA.!<<*"!-W41JIB:>`D9D!n$$,ZjQlmI!!!"4-%YC`!!!!qcSL1>!<<*"!((CNli@(d!!!R2Ja<C;!!!#7)1h,T!!!"LdJe^`!<<*"!16H2JIgHGK4k4(99g17>!hBJea*;:!!!"L14ecmzhK=C#$]?r(R3Rc*phW?KJHa8Qi=BA`!<<*"!;:&Vli@(d!!&\OJF!::!!!"mK7W@iz5h1DO!<<*"!9/<UJHm+f=WtI(*a=6rs8W-!s8VEd!!!#G[fh<LzJGGjhJIIG;-^,gEGLg.hM#clCz8r/&b!<<*"!/Q/Vli@(d!!!(7Ja<C;!!!"Ll%&+$!!!#'ob2rD!<<*"!'oLnJHE91JHm1FX,T`9Fb)h6r2Y:6%_HKE7m:+<TGs1N%3Jq=%TI3#E/(SPr/[-G?B*E`C6Qu8,"&q_%"'Zt3\5%f[Ha?%KesPY!UfL<li@(d!!",eJQo1ps8W-!s8VEdzM8t26!<<*"5f=:eli@(d!!!#RJ6VN:s8W-!s8VEdzJDu+G!<<*"!!%1nli@(d!!%7]Ja<C;!!!"RKRrIjzG(5)0!<<*"!5L7=li@(d!!#$2Ja<@:!!!!\Y(>p?z<*Oq?!<<*"!)RN`li@(d!!!F/JQiois8W-!s8VEdzIY33&OofcX4:=`FW!X'5ZN;mNZIN]md^HXPXhM*!/KdZf7)+;<JLWH;.;\Fn1p$&R!%Q<KZ'n]C*M,=hfc)rB-'NPW6puZ,jZuN*pkBlMmfMP$)CR]WpGok=UNXuVK!sLmdHYCU]r*-q>jd+,:38k>qZGGn>TZKq"!0,:I[7Q/VM<Mq%*jMg291]81J.<a6$%9C.Pc>kqmXChf-D=V7HLkgm//@BQo&Vg_2h#M/60RJMHcZ3=dl2unH/DtnV0Q%:l`\7Gn&.pBU*(FR]cCKG-#X[,P=i\+*&$#>\`s/4YOQ9dVSqpd\`($FIj-'Q/:<0R?IGHoG03h+U(H%NuS;!rFQgPU<.DNli@(d!!$P[JQlphs8W-!s8Q:sV>pSqs8W,c!<<*"!4@W6JImiFn2C2XCC\nl+0fTT&7=c)zUgSc?!<<*"!%9URJO-iK#BuBY[uOE18VS+Vb7H,AA=%>32c%gqT1Ta,r.&%.j8c'd7mAg2W'C.7qBV!p_t)B2Pl*4UnGar-%'V`rci=%Fs8W-!li@(d!!)&5Ja<C;!!!!-Bn:h$M/S5\(.JG4s0B<+D[MnS-nj/G78RB!eb.$dcR^-UpdMS*n0[5A!gcQIT0.K*O'=Tq-TAoVZ%=._/e*1$=R6%g!!!"0=+T]=!!!"<)@M/`z!</46li@(d!!&s.Ja<C;!!!"L`IR:Uz%!@-f!<<*"pj6S(li@(d!!!j?JUp*UQD.':2HUq+C'XlUKdhW>BDpMG!F474H>C?dcQYW^E`@O2(H?bY9Y]V[5D*Pa'Emmpm-D)n%*NuE0A*!6li7"c!!$rKJa<@:!!%PFXb#g>zL4+W(&ECaY<?$dT4FPSJ`?eRI1k@safMR#gNDBA9(4=Ca`-&%7*n3W@(J_[>gKBEq:nY-b@qAU9D#)ndGLi_3pOS']Xt_-(X"MU,[lW_AAQ+ejli@(d!!#8$Ja<C;zNe$Hszpe-2)!<<*"\6(Y@li@(d!!!(?Ja<C;!!!#MK7W@iz<cN]W!<<*"W/E9[JH\_ic%lAd!<<*"!-i:1li@(d!!!QHJUnAsc:R_62SLn*;VI'\*j3-A!<<*"!727-JI`*HcY_V>oCUB)g:ief/*m9:!!(+31kJs(s8W-!s8W,c!<<*"!0CZ@li@(d!%cf7Jm82Ls8W-!s8VEdzi%9NHzJ3^Spli@(d!!#P4Ja<C;!!&\[)1q2Uzi"(D*!<<*"!60VAli@(d!"^prJq65#nXSgE\stcj+2.s>Oic0;F(-g`\r&rRVtgH?^k1R)<@(=u)#^$p.[`,[,PGM@dhS;g)<n3Q>MQOio]-Qtli@(d!!%UdJa<C;!!!!Q&:s0Kz!6'KT!<<*"!#C9>li@(d!!)G-Ja<C;!!!#o,Cs(bs8W-!s8W+'N;rqXs8W-!li@(d!!"F$Ja<C;zkCDn"z\:]?`&[E?+X?k-T\piZ%O%abe'^tAhz?&+!t!<<*"!/+=&JJmIW994:BPJ%pB!jc"u`"S8;M:a4Q"3h(%$h1X"WFIb-,X8-Xli@(d!!#W4Ja<C;!!!"d8qH=0!!!#WTE'T1!<<*"!%97H>8mPAs8W-!s6Kad!!!"_JUq%[s8W-!s8W,c!<<*"!0@G:JO-jC"*KdUm#"ab:52I=QkO_i1R2sW1eZ4]RiY,7q1/a0Zr3R(&34Y5phg#ar[6BpaRb=Ea8KNkXf<e>?F2i]!<<*"!!7Luli@(d!:U4-Jq64;Hu;49jdKn>?ksJ_\Y?L9\2."#E\2Xjn.Gpa%$.<Y#0D-*OS_T5(\JrVRT#@fc'rQ#</Fd;eSnua]A_+]JO*T>T+QOj0T[FK0MI03bT.A/WRMH>\5r.Z7W2p@XDRchX!*N%_l)%AQ)eD;Xo<^;"gC&T(-Y`[o1G-R%n[8s!<<*"!:UnXli@(d!!&1%Ja<C;!!!!HJUq#`rr<#us8W,c!<<*"!)\8t>8HB$s8W-!s6Kad!!!!'GCf)]zW%iki!<<*"B[nnjli@(d!!"!,Ja<C;!!!!Y7"O\*zNbX,r%fk'6>'tci4AA!Irk#s$li@(d!!$s_Ja<C;!!!!XKRrIjzQs5..!<<*"!,rd+li@(d!!$t`JQj;_s8W-!s8Q;$s8W-!s8W,c!<<*"!*X,gli@(d!!#i8Ja<C;!!!"d;h=99!!!!Qp_SPK!<<*"!7ljTli@(d!!&\aJF!::!!!Qa(4tlRzpfE#N!WN-!s8W-!li@(d!!"!\Ja<C;!!!"tLOk"B6D/"pJb4';rKZu+M3k.p/c,Apb$;Dk]b=o\RB8fA2?6>VBO([%h'J,k1T#tn;$bm:HTT-:ST-p(G>p596%K)O46utJ!!!#KAV#CBbmZ_]PiX\mm0#b&AO:q^$17iT`nf-*C1TIO]A?BYWSp^(JHDk`JIL#"Ks4X`Dd<SE%!R7g]7sJ=[KH95(-XNQTkplfq^[[%aJ4?C_=D"]q>,E]%-BV<'g>]cVF/BZ%ic*n>>R;=-%NF;VVdS6;;^(VAF'<s!!!"l5(S7h?-Cn7/=1oRlnrb[rHXn>i,,h:0NuDl9>kCG9b1tF!'5cYJ`LO=MjFiKMVTgtQH.8s'=N)b,'H7j/oMfGj-j\;2aJ/`n*C&T!!!!a`IR:Uzk])1?!<<*"!!);7li@(d!!$A\Ja<C;!!!"fCOtgQzJF7sS!<<*"!%r>D>Nl+es8W-!s6Kad!!([821k/q!!!"l7jioT!<<*"!%_<)li@(d!!)KgJa<C;!!'fK.t[*gz!3q'*60F@fp409?SF!Dib;j$)mf]l<P(ktAAh[o)MbEgDo`T6&J[:D:F;U$*q3Xd$a>CkUW+R+$7[m1Lm.f(7LpQFKzpi_4>#j;?EH1s)Q=R6%g!!!"@@=dbGz.V41t!<<*"!:5,bli@(d!2+3DK'WL<!!"_0'7sGUrr<#us8W+M"08UAli@(d!$LJ5K'WL<!!!"*AV'1Jz1pqmc#UnGa&Yo6"&*s;szP^r*$zjCa&1!<<*"!9@".li@(d!!$h/Ja<C;!!!#Wo760.zGCkD4!<<*"!*io_JKu/\FU+<A,^Ajo.j^^;E$fF_q*;.'p\r3jpU-W<5#/7_U5J:<zabPH6!<<*"!-i")li@(d!!%OiJa<C;!!!!<KRn[]`G'[Z')'M,bH-71jhq]_1)BL@p"c!DNrGU@r6iopA74a)zJ0BL1!<<*"!6@odli@(d!!%QKJF!79!!!"HRt9o,z.#*<>!<<*"5YVuFli@(d!!$\4JUnA.X,8qmgY_*G;W]`)DeDmNgA_-Ps8W-!li@(d!!(@ZJUn.D<]]78,m'fFaak4b!)rVF@=)QQ4DK3okb6a3rAbQ0#$Z92s8W-!s8VEcz#(V9k!<<*"!7Z(@>LWTOs8W-!s6Kad!!!#+L4OmhGg=C0F.<!2pV=_kUgR9&XWu)A#d(]U[`bWf1@,#A!!!"_LOndmz,(5%/!<<*"!"sC)li@(d!!(eMJa<C;!!!!aaFIKGp&G'ls8W,c!<<*"!18Om>:]aRs8W-!s+(F:cl"nt!UG:Es4=Z;BHUT[6)&m\(-YliWa*7Tp,/el'q%b<Me[VJgBD`d!<<*"!1J=eJHk/+``<8$li@(d!!(#pJa<C;!!!!Q$\@XFzJE263)[rt`gIb*#l(q=<jU\*X)CQj[r&X](TmM=\li@(d!!'Z?Ja<C;!!!""@"Ekp9G`8><aD]k'1s8<Q882nYHOM`W9MWA2bCMUm[(`=1*\\j4hHVHpA+Vd-'QfdLf&R@LJFh;6n4U8_B>^c&qLPKHUX:&(SVTCG36s^JF!::!!!!@,D'-Cnc/Xhs8W+'XPX!Ws8W-!>PnI#s8W-!s+(QpE32o=5P5@s'QSa=+q%-PD*S1fOW]AW@eId*!CY`#JH]o/=QD"!zJ6'"-JHhWU$U3l?li@(d!!$t'Ja<C;!!%7D3.gJtzYQoaG!<<*"!;KTGJHe$;:Ks0,li@(d!!)q2Ja<C;!!!Qd(kV)TzE*e*H%nB=]M7]4(+TS)mrS&,5li@(d!!(sSJ6N<Zs8W-!s8RX&mZ(9g>iG6_ZI8d5fD4^=fM3#)emlIZR#rjD3+-U]dTqFkW;n]n^pr,u2AYW[zjB.!"!<<*"!.8a:li@(d!!%[PJa<C;!!!!OCOtgQz//Np)!<<*"5eA(hJO0,8n&LU>1F"S<Cq84fTW5-u+HqPbfi'1^N(gCB7<b;:QQW%Z*J$Mt9c:M=L0E<;;Y74aDIa"M3hqQ1-AqV'T`4uks8W-!li@(d!!!XNJa<C;!!!!)7"O\*!!!",JJ3Y%!<<*"!'#abli@(d!!$F+J:Rs[$Z$*%Vap(SzZr;PB!<<*"!!"Euli@(d!!!^-JQmF"s8W-!s8VEdzXA"33!<<*"0G>gc>IFJ1s8W-!s6Kad!!([%3.gJtz.>*3<!<<*"!.YQ1JI7_5Y@`';Y:.1gJIL`)<g<R7deAXVSA"7izlp62R#=fN\JYCCXli@(d!!&m1JUn+)KRn!"E^D2@!<<*"+:9rWli@(d!!!!(JUn+HiBI$)@1:TNli@(d!!&BhJUtK8OGZ9,R"mpGLPd?td>H4)7I_fqDLP5;5!9_^nqo)_-351jj/]GakBKOb3c?=.UIRUWC>5GL9qF=hJu]og'=2E<h\FXM_1k^,6L5S"Pot+;WhYPsYRrW.rD.hE@U!2@,Q7.H2l'a*,.)(:VLh9GT*;%]Od;SlP5e,6<BIHD%k[:$*=/RH7UKT"eSq51s0q1$m]W$h4:e&j\X:OY<X(L2BDmYnVn^5e'$Gj<d6qPeP:>J7*:*\+!!!!1-%YC`zY[rCP!<<*"!:tkp>I`tus8W-!s6Kad!!!#YI=^_c!!!#'V?VX'$DGHJ",^OY99Dm6!<<*"+Gp/Nli@(d!!&ZhJa<C;!!!#?=Fof>zJ0KR2!<<*"!5`N&JIgeAdQe#^^F:hTRb0#ZjQlmI!!!"*LOndlzr(_h0!<<*"!4ZNiJI_rMZp)k!])IVui4rpREa*qbs8W-!s8VEd!!!!Qg_k]p6#Duk[;Y:rAQOuf*6p5<7Ls>E"ZMDcO5Mhcg5lFCgtaGnONNe38)SIhHR07e/o4>JYb,`aA4/]g^S0TNlTXY9z*)V8kq#:<ns8W-!JI]`b<rj[Sd]hD"RVGu`li@(d!!)A=Ja<C;!!!!Q@tEtIz^gDXs[K$:,s8W-!JO*/rg6gd.O,CVQVc%06-XT0dh,mk[l5(@7oYiMYKVGBa];Fe]CLU!(!q)2fd;F/93'P"-)"md)<@,]8j,F0-!<<*"OO+ntli@(d!!'64JUp*8Zec]!YPhNFQ%ItQ<@8`D*r=.tG/S(5.\p\jJO>kD8AG1T#i"E@o!o?J2,X-dU5\^kh5\PlJ^]q\2^/"#li@(d!!&[5Ja<C;!!!#KH%G;_zBNfuR!<<*"!$Fa^JIIWq0t3.Z5VI\E4YH(%!!!"T/i81H!<<*"!,R"5li@(d!!#PSJa<C;!!!Rg'nUuE[rjd;.g/2kJ,g#E!<<*"cjU>7li@(d!!%g^JUn)%[0KVMViu&c!<<*"#hpSUJIGrkCh`<l(pO"L#Uo$?zBMX21"fc3R&]O);zi(/Fc!<<*"!%r8Bli@(d!!'gQJF!::!!!"bJ:[%fz@/YWB!<<*"!+5eXli@(d!!)4cJUp,^I9S8p%PC=*$4.7l[A7eiq\e(!k\cWlf0aYP7^\&BLq\erljEJd0]FE_7?*13#k76r7iq;g0_s:uTYg0qli@(d!!$kkJa<C;!!&,/'8#QOz0Fi[#!<<*"5l:n>>I(:/s8W-!s+*J<gI.t:WDR]#fA_bnEDMQhXNs?bbr<rqUh:b*9pm(o](jVWLp0dRi^7E9;>Oq+gA*#JY/[5lJ=!3!G5/.Zli@(d!!'gXJ:SF";g+;RpkfPq98ZcLRU:E\I)dc(!<<*"!._b5JI5SE)Z5*Dlk5%Lli@(d!!"/(JF!::!!!"^I"CVbz?j)&I!<<*"!)@QcJH_cmSU=<$!<<*"!'gR9li@(d!!!!NJa<C;!!",o)hRDWzi$<m?!<<*"!*4W$>:ojSs8W-!s+*JcpDU=MnKm@h<L"/ePA>OHLf@j2-8NI+[Xs"rIpI;s<dd@Y$NimJjJ@8Sq]+?LmV9VuLI!M]'X?GchWiXFJIb3f;p_V*9sJP,Q(f/2!eCYK5J"3h&PK7Dli7"c!!#i)Ja<C;!!!!OGCf)]z??q*Q#-REQ=G6A6!<<*"^dBu2li@(d!!!#3JF!::!!!!qAq>M!<-FZd_fbK-:XMYT85AEPdokGd<MHl75%anuC89VX+kQ\7VpO#4qdalPW%Q;!ZY[/c4pRDC6C'A78I.Bd#4)?j!!'sUAV,J!*dsjpGXilW<#p#Aom_Jg:#@YjD9'DG(*T88Z[eTu]AJ4P%&O,<k^3j]f8Ed=WpLK@*qP^[oS0B@a6]hncg1Z4!!!#W$A%OEz07\W?!<<*"!2P=">LEKNs8W-!s+*J2a]=O"aI,4D#DcP?K69&;lfWgL\9\I'U0fE?E_lj.F0qchHEBp!2=3TC["&^3Sj;CrRYp%Xd-D/5%lWAnli@(d!!"\VJa<C;!!"WkAV07Lze9-?/!<<*"!2aO_>Q"O$s8W-!s6Kad!!!"Lb^f$\z!()6f%YV:-2+-mh5\aeD3-.:M!<<*"!16<.JH_e@]D[\>5n)?]OV^dYs++D/j'S^l'OrssqE4P/ocW.gPbEVaa7<afYPrUe%'X@2).cj9THBC]#tPG;>Qm0FFjoAbp"8U3zUh52E!<<*"!7$=Mli@(d!!(M_JUmqU.?Xr&!<<*"!3dYuli@(d!!%=UJUn(([>9(8ILC]6\=Jb32eo?l\;0DO!!!#'V%nUK!<<*"!/t99li@(d!:]XpJq4(XBcGA)li@(d!!%NWJa<C;!!%PY1P4roz+>/4r!f:p`!<<*"!-W72li@(d!!'T>Ja<C;!!!!ac@G6^zq\OkN!<<*"!9!g+JIGAjFn+Z"QU8jJB5Qu9z#7Q4N!<<*"!!)eEli@(d!!'rAJa<C;!!!"\IY!%YYK(5YLb*iZNjDF_li@(d!!#E-Ja<C;!!!"H6@j[n[:J@N!0LRCli@(d!!(e_JQr,1s8W-!s8RX96b)mW^:lT8c?h)kf^Ke]A6XTSap=Sc8]7Z$Z:+5)\'"ll8=%CX/6.N9A^GET`TX\\.HW)\GbGLp5p0586gOgR!!!#t'8#QOzZuglc!<<*"!6?U?m.Vo5O2CQ\J*[19!!!#g-@tLaz)L-i"!<<*"!)RTbli@(d!!"d"JUnLSf.?/t@g0jK$(c0B3aOia<,'[0'eXb>bQDpI->nBu\qt7-IXWL(!I3r3z.=m':!<<*"!"*k">On0]s8W-!s6Kad!!$sf(4tlR!!!#7\`&,+z!;'6Ali@(d!!'f;JUp)m:?hb5%Z%Vpn@&rn10:Ddq2"olfW2o_L=DCb2^J="I$e0M41Rah!5\7u`A%cm?"m88DV6A`jC%K2_H0suli@(d!!(o-Ja<C;!!!![I"?h\?/!L7,a]gEA&MbFQPdeI:4Y^1#k1f.l#7+ELQ,@FWkK->(&#[,pPo+@QgFV7a_PE[liuRf`6iIO@W+0hfgtu=rE4*)fs?];E_P@.qjKf&JHmB6&lLgt5_1k/]]Mg"F]@4rfj(+t6@c(@V?Ha+i.OUn9Z"gu:E/-l+bqX[eW%;#3PRXk+S,\S;+<iS?SCaH!!!#me7F6u!<<*"!5NB$li@(d!!$\AJUnX,[@Dbc1HfAb_i5Y=p7_a,b`ocj=a"$0s8W-!s8W+M$%*fui%t5YW*nrmzG_CY7!<<*"!0i"bli7"c!!"'cJa<C;!!!!WB7YU;NI#USbNo60!!"^G(kV)TzLj4K%)d$u.#^0t:FP*6HZ]FNX)OcO1.H[)E1dL.Yli@(d!!#8^JUp,QERq(TU="[[Y@;PMpNXghk@V791Bkdk9>Y*<:BP>>!'#i[fB-P9e!*m>NK#K*Pf_!g6Fn?B.O@SGHoOCUli@(d!!(s=J6Of.s8W-!s8Q;Wo`+sks8W,c!<<*"!.Yl:li@(d!!'6(Ja<C;!!!#7rd]P(Ks.!=E<9A%rr<#us8W,c!<<*"!.K`Tli@(d!180oK'WL<!!!#-H%G;_zA9rgn!<<*"E-`m`li@(d!!%Q7JF!::!!#h&/V8Nh&*(TVD?ldYGCqUW]X4GbCTMDE3T42O\GuU/s8W,c!<<*"!5)ZiJI&BU.u2B"+<TqNzQt:j8!<<*"!,tV_JHtlL"'!3t!pfpf!!'7>1kP&pz3'2]X!<<*"!!'BVli@(d!!#-"JUnIR`B*d(Ik]7=(7S$"4]F9L;g[j2z&%I0p"8)Wns8W-!li@(d!!)S*Ja<@:!!!#AR"=T)z_J4Yg!<<*"!!!"Mli@(d!5SRnJm/uis8W-!s8VEd!!!!)7Q,kb!<<*"!-2n,li@(d!!#!5Ja<C;!!!!RL4S[lzn,n7.!<<*"!2/S,li@(d!!kYEK'WL<!!!!q"+c"3bPV3Uj@(<$.h4nmli@(d!!&70Ja<C;!!"-<'nYcQz!7cVd!<<*"!:X-Bli@(d!!(pXJa<C;!!!">C4Uq%T[6+PS.r2fSVZ4SMs:ZB%Pd#i=;QM@=^U^65tr*cPr8>eWMYrqVS/Qa2]B@2YenE859VpK2nY%jqkj!c-gUg5!!%O)Z[mZn<C0Tup>NWo5$uV\-@aI<78mb-K;P(IaY+@EX;SE5nohL7<l.MRaZ([Nfig+\E&,DFZdaBhGQ9@l$7$7)"7-$g!!!#?:k@s5z;KdWX!<<*"!'nSTli@(d!!#PJJa<C;!!)NW1kL8b>D`3a/L/f"\Ud&aCN_Br2sT08nGE#_J!#>fN<L\$O%?:<'.TG.c>rV69[QAQ(J<tlgK`Co#PR*l3Fu0kB_[S^+Gm:bo$E$)li@(d!!(l+Ja<C;!!!!Q97cF1z<c<QU!<<*"!71duli@(d!!(YBJa<C;!!!!ab(/gZzTP&iB!<<*"!/-)XJICP[V%4a.Q*]7D0^Jf?!!!!Y?%M>C!!!#ofee;3"VuS6l1+*@zOC<_,!<<*":sKc,li@(d!!)G1Ja<C;!!#:.1kL9hIpY,Fm&Soh__YU%"SeXprN8j"Si:J%LnFh`0M]<3OA20i6'nWW\.GuDnD4GD8DMF+BgV1rBS'_gPc26GC]8QT..IFc'c]5C9J,_kBe?5KhJ)(&iq.sk@@pWcfU^-nli@(d!$JN\Jq4&:H>%DO"2!1cli@(d!!%siJQl(Qs8W-!s8RX9gNIpcdf2T:@ft9[bmVZ;(mb%fZ4j5`j.9T$*gar%ISl)-AC,BSa1gJd0'=YoIIdq#6uu617rtr3Hn2-fK^8^>!!"-^.Y<3ZD?Bd!aYlr^,Z%t:!<<*"!*iEQli@(d!!&Z/Ja<C;!!!!q14ecmz9Q,LKz!()!_JI/(JOiXSrh<Rl'!<<*"!'G=Rli@(d!!'5;Ja<C;!!!##6@j[pbqD'-X2?Z$o/#_5zG[Z0i!<<*"3/TSFli@(d!!!L]Ja<C;z:4[s,A6LRKW`gi5:=?S/98dWQ!<<*"TY_FqJI5Ld0cjVKeTBHAli@(d!!"WlJUp+;@\\ITUl`*e\B@$I9t^VhQ^5u^-8K6umtsZ6qtj<2Q.PDZ;g_0h8bnegGaLFT,OmlhejIV")!UhF%c?=Ili@(d!6B%8K'WL<z+bAt\z'R#&o!<<*"!7Xksli@(d!!$PJJa<C;!!!!0JV!.g!!!#7<>^>S!<<*"&.K&"li@(d!!$h3JUp,^H<D]g%=1Pi<Dc.4Zh5k&qAA*KmQ\VPd6o+u6F5FmNOb(skmXNoCUS?q'9%oR&,`q)*`)HlB;O,TY/T`%JI!h\Qo7_dO.kn@z!9&Ip!<<*"d)?iRli@(d!!%Q9JF!::!!&[9'8#QN!!!"LmA>I$!<<*"!'G[\JS&>;I!tG('Xmk3>BH%Vm#;3E<m(dIN>jsI4NntB2\XP+UB+]upqg(!j9tdh6tgI9TN&;C^3@orL%F/YQhrWes8,*;8F\aB89+pZY=QYk$V1e+6:ZFV1#JldW6ge5>MS%]li@(d!!$C2Ja<C;!!!#EEe.H/rr<#us8W,c!<<*"!8LP)li@(d!!!1TJa<C;!!!!Q;1\(HAnGXeAu:(E!<<*"!3Up)li@(d!'kK<K'WL<!!!"tJ:[%fz_Kpca5qI+pC-9,\)"me$#B5mVZ&&U35hJi7S4\*qAWnG41.[*6RSOR,r7VR8iWo.]&SklXrB79@XE<-uOJIKZPlC"MzJ>n(c!<<*"!-*[Cli@(d!!(/iJUmkO9'cQY!!!#7*.dGWzi%fk7'(LKkXa3S^gB)?tGZJu[5O%\(!<<*"!.K9Gli@(d!!"/@JF!::!!!"^Jq<7hz3c9N8!<<*"!&,LGli@(d!!&$kJa<C;!!)M>$\EpqX5M0<KeO*);<Xe:Z+DesbBkagLS-n4?iuG]^^n:8)jC7=knEb=ZCb(9)Tp2a/ldoB1kR/a_!'h./FRioI-^k6!!!#W6\0dll43(Qk^a.aCRK-n]=Y+2!$#9q5pBZ,#rr:q3K#>AYqr*%P>PK9M/d6uS=Xp=[3JNs+V6a`DbIb&Q8sY27R[Hnp?0'R10g=r.s9@7'MrUPJu@r9zT`B]2!<<*"!4$Zsli@(d!!#7nJa<C;!!!"`:P%j5zZq,c7!<<*"^l97aJO/:c%@o(DOShi7'_W[.aTTQpRa3sB</_>Gd<[^jmGu\D\h+7?V-,B9/lr#dJ$Pqj/GU4:1%%6Gi.2UjbsC<>#RZa6Cph=^o'?AW!!!!mLk4mmz=egQ7!<<*"!8;7?>J^@>s8W-!s+(J2Ai4Qb*6>k9li@(d!!$,:Ja<C;!!!"NAV'1Kz4EuGDz!8;XJli@(d!!)KrJa<C;!!!!%<e9T<zib*gn#osNb5[;BZgS=*9z!;h:N#lal(s8W-!JJ75apit'tdpQ*/iQ=6[<-:-K*:*\+!!!#lJq<7hzi#@76!<<*"!.aTili@(d!!$[ZJa<C;!!!#/H@bD`zcieoN$KgLNj7g.OZA<dW5tX/c-T.""[aH\iH!Pop="?g_$WTYFk+jPVo,3QI\N6"jKbZ/,(?+#hMWi]Dm0]ZiC?0>:(>"TS?2<\S)B+/1,@5s,h16-=L4I(tIgqGmC-7c@8cq9D!<<*"!).ln>9!88s8W-!s6Kad!!!"0<e4IXs8W-!s8W,c!<<*"!![h%JO)`ATL-p]>Ye^B#m<?H-&&X:n;kBf$]Trm5F\(+F<A,>;gBWS3\G>G]!dqiKP*V?"7,UHZ*uMc`?9GSJt`hC!<<*"!%rbP>9s4Js8W-!s6Kad!!!!YEe/d-F;sEHm_m#l3HQu9DnV&HpA=MaEg#+^MG\OjL`cGa7=EKk`@(=g+4`s,)]l_rLL&ZC;YK5a4C_[nBE-YgG3f50!!!"<%tX'JzAr)$)!<<*"!).Zh>7LW4s8W-!s+*J/dhaC"6Eo@eMVsDMl!:#^2W5c_'8FmB=T@Fq92D:R0VsN*Um/Xon'>ZX*4ZB`ON5a5IPPS#^=YmHq5OL?li@(d!!%+8Ja<C;!!!#]Fb/l[z5j3`L%fE,]G,ogl#ilJ6(jTER!<<*"!5qEZ>GqK#s8W-!s+*IAqNOW)`&*^$W+I$'7%[+C^SoijfXCsUZ9^H+!3Bo1JG:IKYJ[*dKU).</G]3gSHQ65\jKs.Q_@!i1LE]Tli@(d!!%FtJQplns8W-!s8VEdzfI2<%"njVQ:;H2sz+E;s`6/34:Nl^,CgktB'U]b8fEsib<L^[Jc]+@FKo92$$d.m4K^\G@.4_5_M$/rjccoZ\1C-K4h9_tXb;KS7VYhWH%rr<#us8W,c!<<*"!._n9>B@a_s8W-!s6Kad!!!QE."^ddz@WR*)0E2"Os8W-!li@(d!!$D&Ja<C;!!"-K3.gJtzJAQj'!<<*"!5M!Rli7"c!.]m&JQkRYs8W-!s8VEdz4@Fbe!<<*"!2/J)li@(d!,uurK'WL<!!!"2KRrIjz>Ch?V#(#>I3[>JFX8`/!s8W-!li@(d!!)S@Ja<C;!!!"`8qDOqK8=,I]qR-8D=&jTG&J2<[5NV\9lr)s#X`pgA(.)iQ%d[m#(XlI2926-,XS7Z><5SH2gZtkiUY_ddp./B%.16kWU4=!Sgbt%U9mAj+^^S8QsGPm>BB02s8W-!s6Kad!!!!YJ:[%fzia@?(!<<*"!.YW3li@(d!!#h>JUn.nORsGJ1'7/#p?Ve[!!!!5Fb/l[!!!"tD)?iq";rDc6gOgR!!!T-21k/qzCh81a!<<*"!5RE@JI'f5N,'n)B52u5Csr/6-a#kjCU%[Dj-N;UL^3Y#NRmFszFCg$i!<<*"n/*'qli@(d!!&aIJa<C;!!!!WI">K5irB&Ys8W+'g&D$Os8W-!>P\9us8W-!s+*ImCOp%.7:#9Mm(U1q$CN+iH%_n'<%nc5pWF&k/K;Y*8@1k[-*s3G`t6=a3@Fm_>VjrOB#<o?L+;R=>^Q0Nli@(d!!%mfJa<C;!!!#'H@bD`!!!#?^+"[#!<<*"nGErOJI"WfU7g?*Ae")-z'QAWi!<<*"!5R-8li@(d!!"/:J:S*^23VUtAjqOh^e*km!!!"LMn=Q,!<<*"!2bO&li@(d!!$\&Ja<C;!!&Zu'S>ZPz!&oJq!<<*".)@<`li@(d!!'BLJUnL6^WZ%CcpK1q&IVUfN#Fp_Y#ali!!!!ICH$irBK@hn6r@2LVrfO?^Ica_\p/eVL.lQS"6&(mp:6gKl;"Tk2=NI?6H>#b+2XF=$r*M>Au(^`nUuo%WLmiN&"6h4L4dHZ0/73QmYlA2c(tUsf>+iG?7-A=>MJ$O/r2@8Idq#PM!P-B!!!!U<IsK;!!!!I6mmTQ!<<*"!0h&G>E#$Ns8W-!s'$,,s8W-!s8RWQZT5C:>6'W^s8W-!s'+Ras8W-!s8VEdzQm7055qb@7g.A":s%mj'L#IpoFWZH7U!?7\bqm0]UG>Bh&]u.5\bXS\e?i/I[1PB:!ior5MZ5/`W5PH]eWKG]G,jm0zrbR/P!<<*"!+7p?li@(d!5OI,K'WL<!!!",)1h,TzfJ\;3,,!.LHC4j/RAKegK#ddlr]iB9Bb+S,RMm%(ZV;B1TYb%%!<<*"!$ZlC>G_2rs8W-!s+(MW*=DhRZ0(h!)XIJ)!!!"hC4Y^P!!!!a/-gdn!<<*"!'4eEli@(d!!$h-JUp*`Wcm<g<5B0fR4p0kNF+Ss-SWL!ie;gG,7J[i?$I0,!<s6_Yb<QqY7]YL^,a6@eJ0XW7^n9#O1j2![L`+4li@(d!!&[/Ja<C;!!!!#LOiZ?s8W-!s8W,c!<<*"!+onqJHuB:@[H7RM=Kp5z?t4b=$;I4s@2DYAaC_O?!<<*"!-!O@li@(d!'iFUK'WL<!!!!)/V36hz\0QWV6$TThr@3`.a.q"9a/icorVV)+"Q3q\6>'/\X<*Wc>YbH>$rK.C,`])bVi6lF=kh@UBuZRdF;*a^<%]@+Ck%!M@:hM^^;We:ZM[a=P0s&c"_gM^>Lef7s8W-!s6Kad!!!"p8V)F-\=B+8&Pf9(Z(-E983R9(CZg@-L?np@zc[b?_z!53pL!<<*"!3gp'li@(d!!'**Ja<C;!!!![@"IYFzW)eIR>*]-fs8W-!li@(d!!"W\Ja<C;!!$DQ'nYcQz=@7Z+!<<*"!9/KZli@(d!!)8:JUp,WeU?h5>CWAO/P.)d"\*pGnp`-g(u@$YBZ%T95qU4pi/c";]8Y4N?(_6Wja@XUd+_Z0n\6#88u&"9nq*m=JK&Ph*Y[S,]DM&H!L"g2.=eEj%PheOY`M_I.tJ%BW3p@M#@#lVS:M"!hlWO"qc3Vt>F,9gs8W-!s''4;s8W-!s8VEdzP&Gp<!<<*"!!)D:JO*<=^%Uj\]P^T7Ft4ulne+f3?B=iL$HXDc`iMe>6D\hca^344R@ZJg<8:e;d3^fh\Zsa=kB^>cTaH*4,>hA*!<<*"!,Q+qJItBPb`]Kj6N\1S*n8%=/s%no:&Y+ls8W-!li@(d!!#:?JF!::!!!#gC4Y^P!!!#+k@K83!<<*"!5R*7JILPO>FK@s\Y0bH*p;kjz^`n?r!<<*"!:>;fli@(d!!%PpJF!::!!)M&*eN_Zz5_stq$NL/+s8W-!JHbc]rC,:g6((t6eKQf5la,(l]6Oa3VHb`?0+(Vj/*6FP.fU(;1$1NZj44ogb!EFdR#:?gdHh%3!Fao.$k^qF?3p&8&P7NfP1s;GrU:Ir!V)7(nq=KJQ1V9Kli@(d!!!j$JUms[HpWsH5st)4\*C[j%\@Yk0$sS1=DSM#rQAEh.3H^69!^hW.,`3JQ5Gs\D(bnF=uY%WB#a;tJpY!O%!;(I/4"@_#ScV+z(a+Cr!<<*"!((m\JIgHSO&GUY7>W_6?!HCfS*U.U!!!"ZI"CVbz0IMG<!<<*"!'p@1li@(d!!%PMJF!::!!!#3Kn4dak4%X-`Mra'MKq9gW9aNb!!!#3GCf)]z)2*S-!<<*"!!)kGli@(d!!&jKJa<C;!!!#aGCf)]!!!!#2e@U-!<<*"!2/b1lnpRT1G^h-JF!::!!!"'Jq<7hzSV;X]!<<*"E5+Dbli@(d!!$+nJa<C;!!'6r!.sP<zVIP1.6,.@5NisphWg0E5f"po2/GQ:pSIOOo^CXlYPc[["11(k,3EQAGLiq)0@%c>m%9hPI/S(*:P]0$p,uf.;6>h>d*5eV2=e9G@LS5!\"Q".m_<_1&!!!"TLOndmz_!usA!<<*"`^XNkli@(d!!)FpJa<C;!!!#sG_(DR,`HHf`/d];OV7BS!<<*"!,,qpli@(d!!)Y$Ja<C;zY(2'hrf2ZA=el(1j!Ik?f%jR?rTk:j(&,L*ToH.IPJ-k-R:p%G\l.LQajP&NA3+M?g)ThcrE4<.KC%5j+\pcfrdb\S8;JsAPdIfK9"T"8,l@pd6L4^Q!!!",m""F'!!!#/Yqpu_5r5-![Z8C\\r51N$2782l$$8sdZ%QBX1f8e8u.\aUOr=4PO#9\Rl)oBl3H:k_U:VkA3FeDN_]5Fr!+O:d-^0#zCik6p!<<*"!'oFlli@(d!!"]$JUp,+7P(&s]T16n]A%kJ$)(F0jWIeMLY)l9Xm?iA+/"fRp4T3EPOAC`aDYQ^lNFT7P^ke?@;7^1M]VNeW*+S4li@(d!!&O8Ja<C;!!(Ak(kV)TzoRMLD$@X6d9\j0p\iukT!<<*"!&+q7li@(d!!((nJa<C;!!!"8A:a(Jzi8T:R!<<*"5g^9tli@(d!!#o*JQi6Vs8W-!s8VEd!!!",-Y7m\##ta?k,tBD!<<*"W0KApli@(d!!$PQJa<C;!!!"\/qN?izJ.I4t!<<*"5XlQAli@(d!!((`Ja<C;!!!#7o72B%;<#rje#]jjl;@%X4eq?EzJ-:Gi!<<*"!2q;sli@(d!!$+tJa<C;!!!"jA:a(JzbX$gH!<<*"!2(loli@(d!!&)bJUn6Bd`T)t\",cI>-Col!<<*"!.]$>>C6ALs8W-!s+*J"q=2>7WU7knAKL.;n%t78BI%FZ34dleorIumGEIX>Jd6]iL`3><6@GIbP]6.K)1b<(*(ma<d0\Ie!qbG;JHgrWer%m]li@(d!"cXFK'WL<!!!"ZDh3HNpFuMdnC^=B7bcR4EYR4Kli@(d!!&\kJ:SOUcufS]$7'ld^FLV#JoE&RO82k6pts&A%ilN)7UX;V`3_D,K?7&!JHkZ+FWV0`>>Mm2s8W-!s'&\,s8W-!s8Q<*s8W-!s8W,c!<<*"!/$&Xli@(d!!#*4Ja<C;!!!"WKRn[_QK5egH*!Z'qFKs6li@(d!!)Y'Ja<C;!!!#mEIh?js8W-!s8W,c!<<*"!'hWWli@(d!!(ABJa<C;!!",]'7tcMI50cZatCRV!sD':W42^'.jpN5Am9cbs8W-!s8VEdzcmaP4!<<*"!5RB?li@(d!!)dkJUnW'jG?f@L4C!*CW@%>IRPIMatC2#Ho(*hz=Ef=I%N=G95.)1;9%AFl!iEQq!<<*"5[j\Dli@(d!:V<@K'WL<!!$-321f&Js8W-!s8W,c!<<*"5Wn4\li7"c!!".IJa<C;!!!!M7tL"-z3(nhh!<<*"!)RE]li@(d!73%uK'WL<!!!!+Aq>LE`,1@n&$Y[;-kQjQ)X5qTli@(d!!#?/JUo&9E@;g]&+ROP#*L@+FT6PXP9%\8A*s2S<eBHlXRmJi3EPPJzJ1,tQ\`Nkks8W-!li@(d!!&U4Ja<C;!!!#W$\;MZrr<#us8W+'"7Q9is8W-!m+J.Q4UTeNIp;OEs8W-!s8VEdz,)(U7!<<*"!5ro/li@(d!!!#KJF!79!!!"gU4MY3zhhH^K!<<*"!9!*l></_`s8W-!s+*Jed5#iW4DO9:)kd*-"X94am"eV[+,<5\PXd7BB#c0q@8GKDaA5U:W7,#,Z36l,(-HJ6q`Ff4qK.[uPjjIYli@(d!.Y=oJm2:Us8W-!s8VEdzS:Q7X!<<*"!$lrCli@(d!!(M^JUnC.:"8`m<-3p-iQ[_>^YXV0!<<*"!._V1li@(d!!!#kJF!::!!!#HK7W@iz[!dMl!<<*"!$LBRJI,sii\Ef0B0e+Rb5VG@s8W-!li@(d!!'NGJa<C;!!!!)COq$Eb/OOm_@-_u!VJ4!&WV85/)tbb&]aANf0WLY:+PZ3zRb<7C%`1oDE_Hu7!F5k<;H$>A#H<4J6nl7r>@@I1s8W-!s6Kad!!!![B7X:/s8W-!s8W,c!<<*"!"ralli@(d!!"icJa<C;!!!">Ee3QX!!!#7Q5G4)6'ShcW)RElE`thbL^ajhmQjD_nWIP[L9.SulDX'c4YTOq;RDUNeidt-4$:08+/c<A!e8)=jOmFN+,3OaPn<9_z+SL?P!<<*"!(VZmli@(d!0AfNK'WL<!!!!TK7W@izqh9TP#iKG-&kLZ[M<k6C!!$Ds.tUu/rr<#us8W,c!<<*"!+\EIli@(d!,.TQK'WL<!!!!Y7Y0n,z#WI>$!<<*"!(MWmJJ0L#8GAYcOfS.r/@r1r(#uRb"RH-h!!!!1DLq-TzLd-IW!<<*"!-2q-li@(d!!%afJa<C;!!%Ob#_IU<^>o;7N&6uQfkYhe)U;"B!<<*"!3cZYli@(d!!(sNJF!::!!!!#@"Ek5%de5D@b'fGz^r:ij!<<*"!0CH:li@(d!!'$TJUn.kCHD&/4>V1X>O2@j!!!!*LOndmz,YWbnkPtS^s8W-!>>2g3s8W-!s6Kad!!!#WpOMT2z/4+pS!<<*"!8*'XJO-fV_.[3r\H:s6PD;2C?pAMqhB/QmrDk/*J`2D^I7W*grQGp(b$`L;TOStu(WmU.l)i;@M;qt8[21q]<2"6s!<<*"!9&Z`JHrdCnD)L>\a0=s!!%7d2hHSlr/le[Vg_l3qZ2$iGtV:5li@(d!2s'[Jq63\"DQ[@dd&XYhN\NXhi3)$Pae6h+6%5DG]OU6.6\^:i6414?pI+\lh%FF[lIX2EHu\\n/GD=$AG=G>+I,Wli@(d!!'5FJUp,LKDD[el)WgcBk/4K"n.S;dqNn]5%s399_#:_;0SM\\(ao,8VnI\T,&ltAWS844W/oCbSq2_Ut&`"\HMH.li@(d!'!S/K'WL<!!!!aC4UpBqGabbQ(qh>1$eo@!!!#C?%M>Cz`diX,!<<*"^n)<nli7"c!!$b^JUmt+(i(c@li@(d!%<+CJm5DXs8W-!s8RX9rP</$(@G85_8h:EIka,J^=Z!GW;0G4Pgm%m;05Fb8ue6mG0;h\E25<3ekO@^9t:+R>1DI6os-ntB2YaJpjii]iIS<-;%O,e)"ZVN!<<*"!'!Z'li@(d!!$bDJUmpH#S((0rr<#us8W,c!<<*"!2s1S>=l^3s8W-!s'#p2s8W-!s8VEdzZtt<[!<<*"!+6^rli@(d!!!#DJF!::!!(X\2hLAszaCTp,O1YGls8W-!li@(d!!#8GJa<C;!!!!QAV'1K!!!#GBe+f%!<<*"!$LKU>:en9s8W-!s6Kad!!!!-H@bD`!!!!aMA:_o$j8M7O7Gc'k1A2XP3`2L!!",B)M3N+hJ?q%j]AaN`R6tk0lK%bh*gk:Xp90ed,9lcEug98Xd_X-c8Ce.WBCmE6c^,a\bUtchWIc/ZUJXc;6"F.g["q@!!!!abCJp[zbZ04F'@`NX^':ocnCS5>:8IYmD[jhpJJ*1=I-#NIa#i0O=b=bT98W!M>8E_.s8W-!s+(<+7W[/I!<<*"0JF8oli@(d!!(q;JUn?$;7_#CjcN>aQ8IsTP2GU,!!!"2(M/2L#u.q59c6C%_f4rCz^`e9q!<<*"!,r'lJO)\[%l;RS2O(hYJ1p;9?7_pXImbY\!#7&iVf=5i:#9=@1n!EZ'-PUh[GRL5l\pJ0#bY1*i,K&iNSIYGXR-qm!<<*"cup:Yli@(d!!!#"JF!::!!!#SBRt^EF*kd.Q:dT\8sd.)^Cff5z!JQ)U%*\e_l`p3fFO:h7:@%u]!!!#7%"[aGzT_O'(!<<*"!/lS_JHad4IQ2lE!<<*"!)PJ&li@(d!!!#CJ6U4rs8W-!s8RX92>&h%h[l@u)=@7K>`Q*sU>eOXA-K#GrnOOueut14LOtVj0I6VlHCG6!D!aYM=2s_OP@=M3?""-GCl^!ok(*\G?+f_S>EAgas8W-!s+(;s$`2MB!<<*"!.06IJHc5n$Q^Luli@(d!!!"[J:Rk,(IPRZli@(d!+<ecJm5M[s8W-!s8VEdzJ?OKS%($4W20i8)5RZ]K/F3B;!!!"08V)F0.ILm$]bmE#b<Q*!T-lG8Yhfs`pF09fJJ@[e^,]KGF"^tKoF=c1(PhP1%a"&<zJAZnANW/tXs8W-!li@(d!!)A3JQj1Ys8W-!s8VEdz3e2eJ!<<*"!.YE-JIjJ<mY)+JmAU7)b`ocj=a'-4z6=tf8z!3cTWli@(d!!#h3Ja<C;!!!"LEImHW!!!#WgaId@!<<*"+>O^ali@(d!!'N.Ja<C;!!)LD(kR;B#YOC]L4Ko].AQIH">kb,Yg-,o%GMuk!<<*"!'FeCli@(d!!&I$JUn-GH_0X@Vsa[Dli@(d!!&U,Ja<C;!!#iF$\EpD:&=5g8ceFI0(F_+VNg_VmF==3li@(d!!(/`Ja<C;!!!!W@=dbGzi9GjZ!<<*"!8n'4li7"c!!)e$JUmr0iTXb:!<<*"!/$)Yli@(d!!(W$JUn>TNK;(]!.^"F1=hc/0,3aRz6th/<!<<*"!5K_.JLF&=]W"C6>d]<1YEekW^p*U.fRGhT\/`&MS=D&b2/?[ha:b;`kn<=`z?lXaa!<<*"!(9Y7li@(d!!'WcJa<C;!!#P'21gCZ!E<H`,*OhYEDMHeRi3BQWS9;JoG+6r*%iuQUMR,moc_nPhW)E%Kqi^/V"Ar&$+ar[.k)7_n62E&>S@-Q=U$gG,eX%$[Z?2L*K,YmDj/G2FV9OL5\Y6A0PWcd\)<iqLgiVq9)l9'WTSa?OE`@*e,L4^?PUGeS0!i08>#QMi('gr[@g'A>0Dh4Ba<'e1Y6Y,_W0IqCor.',j#GR9-aQ>*IY\,9E5%ls8W-!li@(d!!(#gJa<C;!!!!gJV!.gz:`4ggX8i5"s8W-!JJbD"C'MZ9':E?I)ce?m5\eq;fr$j1KTtg(!!!#W1E1r4!<<*"!/+a2JHl/*Y*EfcJIbMR,B5,^W^7=\DT/ZA;Lot>LlS<5JQdC<gE9BH;e:)e*n\C7&!Ceu?&N%Q`MdkO'`\^O#sIAP6&>X$"'Hde@Gq:\JH6#!&gR\e_\+4"#J1To#;6=C!=&k!'-f.8,:!LI#FGNV2[>9B>!E7N!Q+O2#8ncl#GVhU#6t>V#7#0b#B)Yq!KmNiD[cqi3hHG)#]Br^#B-mQT)jNJ#B,1p#8bO5!LNn["s4)5!A=\A"saEY"!e*VD[cqi,+emf#]Br^#B/l3T)jfO#B,1p#:IY]6n^J(OoZ(X#Ef*(#6Q4V#6Q4V#B(%VDlOJC!K%,##AFE]RKB)^RKj(9JcQ*0#O;Bq0<5bd!=&jf"=+3W"!e+i#AFE]\d"c-l2bf.Ba8R^=J#VWL&qTuJcQ,1"#kr8ir]Mg,R4Qm%0pgo/Y<'T!cJ<X#B-=`T)k[_!=*Op!=&j>oDo1%"!e*VD[cqiWWA^mM?7]$Ba8PpT)nL^#B,1p#<)ml!=qC"OoZ'u#:ha]UB*<^!B15g.lR^a!@.mT]*]eg0*djF5;rh+!Eq\mMui2M0*dO=#K$`)!s^IaP7o2H#6Q4V#B(%VDs@Cr!J1Sq#AFE]U-"tJg'7k$JcQ)mijf(:0-:F^!A=\Y![J!U"!e*VD[cqiU3iL5M?7]$Ba8RN/tW0-NWBB'JcQ*0#FYZh2[>KH%gN=i0*_S)#<)mT!DbobMuee>#6ub<2_Sbt#6Q4V#B(%VDi3HRT)lM)D[0t]Dp$6(T)k*h#B,1p#7%jB.0g[CnH!V_#7$q'061i\!=oEn%jVC[o)UMQ!>ds*OoZ(H#EJlj#6Q4V0<kPX!=&i3,R4Qm%0ph*fE%TF\cQdTBa8RF$(h6M[/gMNJcQ)]L&o6o#;6=F!?VOOT`HeO"!e*V#?>\\_NP"m!KmP'#AFE]ZI],L!Q%tEDh7upmfj#a!B2CC6ub.M#Ef)u#6Q4V#6Q4V#B(%VDlRKC!K%*e#?>\\WbA"*OooV-Ba8RV#G2%F"UAst!=+r!#<2qnb7,[L#?`;W#6Q4V#B+JbDh>n.T)k)WD[0t]Djhf@!TM6&#B,1p#8d5IEOQB!#Ef*@#DN:*#F>Y()bBuK#;IGV#6Q4V#B(%VDsGUKT)lM)D[0t]DrQ,9!J4_bDh7up#:m@d#;6=L!C&LJMud*H#E/\H)_VGW!=&jI,R4RB"XF<X"!e*VD[cqiU-G7NM?7]$Ba8R6=J#VOKE;BsJcQ*0#=1R5#E/[e56m,JRVa\_Nr]J=T`h@r#6t>V#7#/V#B,d[!M9D(!cJ<X#B-VTT)mA,#B,1p#7'8oV?$oL_F/As#NH.90*_S)#7#/V#B.IsT)lM)D[0t]Dn>K?T)m)@#B,1p#7&6O])`-A"!e*VDf,euiiiHU!KmNiD[cqiiiiHU!J1Sq#AFE]dTE+BR\TrhDh7up(Y\B[8`p*r#Ef*@#He4U#6t>V#6tK6Df<5G!M9CU")eEY#B.IaT)k,I!=*Op!=,e7#EJlj#K$Qe0*e6Q,R4PV,R4PZ<GufeRfT,^Z3"qLBa8R>mfB$]_R]aQDh7up#6Q4V`rWKA!DUue?XGCRHsc10!F/u`.plRh#?M?>?WRU*[fKP8Ba7_VGb5$%Y5nl0JcQ*0#MK2#_Q3bk[K/$G#E/\P:C$:g,R4R,"XF<hg@52`0*_`U!A=Z[,R4PZ<Gufe&YB)e!s``R#B.0cT)jfND[0t]Di-]M!W)Bg#B,1p#Nl6qf`;UB#Ef)u#6ub4Z551&!A=Z_.kflai<Fo80*f#i,R4PV,R4Qm%0ph231g5W"`FW[#B.KR!M9DH,mS@?!=,Y-iWI=(0*eNY,R4PV,R85mBa8S)PQ@BWOooV-Ba8SI@\3\<_#XdZJcQ+^,0pY*!A@NC0QB=W#!YsL0*dO=#7$h$,R4PV,R4PZ<GufMM?0=MOooV-Ba8R66_=D-^]=[YJcQ+c#R?^t%lX`V!=oD?.k_.1!@.mTRfXi?#<-rF#7"ZbEj5Xt!=oEf!@.mT"!e*V#?>\\\pL%MOooV-Ba8RN#bM.7cN+8hJcQ,F#R?:hl2`gKQiR^^#Ef)u#6ub<dK__>!B17<!@.mT(Pr.t*s[`*iWCP5QiREsL&iP)#6Q4V#B(%VDsHZiT)lM)D[0t]Dp$o;T)mr3!=*Op!=&kq!D!G3g/DuE*s[r00*f;u,R5.N\H-\'*s[r00*f;u,R5.>nH!V_#7$q'0*_S)#7#0b#B-?B!M9CU")eEY#B-VeT)jNP#B,1p#8cr`!ccfr*s[r00*f;u,R5.>nH!V_#7$q'0A=)?0=Cm7#6ub40<PP[!=&i3,R4Qm%0pg/DP$s@!cJ<X#B-oa!M9D@7L*j`!=&j.d/aIW"!e*V#?>\\l56,oOooV-Ba8S1<hBDEM?*s#JcQ+c%L8@%%lX`V!=oD?.k_.)!@.mT^&]Ja0*djF0/j-!!=oD?.k_.I$6q2/L'f12-fQFl0/j-!!@J*W.k_.$"=#Q)\I'Se#6Q4V#B(%VDu*e4!K$p`#?>\\qHfcpOooV-Ba8S)o)YHag6r$IDh7up`s`3\!C&LJMud*H#E/]K6jEf>#;6=C!=&k'"=#Q)V?%qI56mPV5=Ys;!Er8(Mui2M56m5M#<t.ZM$aJ4,R675QiT]A#Ef)u#6ub<#?E)T#LNZ"#65VFBgL\Z4\_&i!=-4K,R4R\&L7SdWt?T^(C+a]RXtP^[K.HT#:gmS"!;`]"U@sO#6t>V#6tK6`rX3]\cn],dK@Mj#AFF`!MTai!J1FZ`rUbm#9O2<!?]Vg#E/\`!XAr\*sWr7#7%RG,R5D-VZ@#=_A.&,nc9Q8!>d*gOoZ'u/gLZ,"!e*V#?AeF`rVV1T)i+#`rQVS`rVV1T)jfN`rQEZ#KHiPT)mXI#KHjs!=-@F#:(B5#E/\`!XAr\(RfpV(Ua>\#6Q4V#6uaqgC"gAU'1c(,R4Rp!=]:S!SYHmT)lM)`rQEZ#KHkf#G2%V!XHaHJcQ)]P7HOP#6t>V#KHiMBa;ZZqAPt,Oor`*#AFF`!Kr0=T)lgQ!=-XGJcQ,)UB-\b[K/#d#:hH["YY(o!s^%r#;6=L!?X6*Mufp[#6ub4#Bh?t#E&j5#8[W4!>!&,!>i0F(FKHH!OC,S(C-!%#Q"V_!s]VIdg79)mfAaWVu_Yj(TP+KEE<tQ9Q=DUOqMbI(ZO6OEGlZQCiOY("!e*V"!e*V`rU&_`rYH,T)kYg`rQEZ#KHk>4.cQ-#7&9MJcQ)mZ>XaO"rG^D!c`tr(Q'tfNr]If,R4PV,R4Rp!=]:S!NK+k!NH;.#?AeF`rW2>T)i-9!=*<D`rX$XT)jiD!=-XGJcQ,F!J^\N#7&ER,8URe,R4Rp!=]:S!U;qB!P/?Q!=*<D`rWK#!hTMI!scjIJcQ)]4(8F2#FGN>*s[`*WWFOQMuh?0#<sUi(TRB6ECUh>o)Wi,#K?fj#7&-M,R4PV,R4Rp!=]:S!V-Ac!J1R^`rU&_`rY`6T)m(;`rQEZ#KHkFJ,u8CZDdj0`rUbm#8aD!!?L&.\uPiR[K.HT#:gl$"!e*V"!e*V`rU&_`rX%[T)m(;`rQEZ#KHk^nc>?`ne_VP!J1=WiWFf8BBK:#_#Yed(W$o,(QtNo(Ua>\-O5S2WWEtANr]IjdfLa1#GV>G#6t>V#6tK6`rX3]g4f[$!TF4%!=*<D`rXmVT)ks*#KHjs!=-p]#AaVM"!e*V#?AeF`rY2B!M9D8"31EIBa;ZZM?faS]#FaU`rUbm#KI2WMuf@N0.0O#0?XBr!=&i3,R4Rp!=]:S!Rb_T!P/?Q!=*<D`rV&!T)jQ'!=-XGJcQ)];htGZ#6Q4V#KHj_#KHkVZiQd"Oor`*#AFF`!K%)R!R_>\`rUbm#8b5lEPDXNi;kU?!A?YBMufY@#M&o$#7$q',R<<21P5]E#9tK!(W$o,(V6XJ(Ua>\#6uaq#<!h4#G)&D#8`!P!HAnnW^I(.#9tK!(TMRs-d#%/;'uU/"X>B")'fG'K&ZlO*uXWe#9O17,R7*MMuf@N2^_B+2mrgg!=&iS,R5.>6?+rYi;kmG!B3LRMufY@#=]sD#D3+(#7'Z!,9I0&!@.mT"!e,OP6&O&Dk@%8$R;8ET)f1U!MZ4fT)f>"!=,4t#E/]#Gm@,-VZEt%#E/][34AnnMui2I#JU:k!=,M'-Vju>!N,t%!M9Cb!V2f_>b;%s7@sTdT)f1`!=]:+!LEfoRQ?c9#AFF0!Qmg&!P1l.QN;[=#Ekh_+1;1d0*dF:WWF7IZN1:9c2f0q#=0U?#D3('#L]@J-aj%'#6ub,NWUYQU&tX!,R4PV,R4Rp!=]:S!NJGX!K$s!!=*<D`rX<kT)mAL#KHjs!='tW0cr%RMufp[#6ub,#Bh?t#6Q4V#KHiS#KHk6qZ3;i\cTnQ#AFF`!Q),CT)mXq#KHjs!=&k4"]Yd4"!e*V`rQVS`rW2o!M9D`#7&9MD?n2_WeCJG!F!ME#AFF`!THA:!Q(Z6#KHjs!=//r+(<It0*dX@%j)mk!=&i3,R4PZ<Q>-\!V0]l!F!ME#AFF`!J7TXT)mqt#KHjs!=,4u#E/]K#6tL-!>cOWC^8Moap1!U#;[V1-O6">+"mkX!NH2+#:h1MUB)aN!@J*W.jkQk,R4Rj"!e*n#FGN6-O5S2WWED1.j"uu,R;bm!?\`N*sW$$+3k,6#<O"4[K@c[#7lXl#8[W4!='DG[/gLKkl[pd#7%sD,R4;Y"G?l5""c\'Ig:l8,R4R,"XF<XqZJ/L#6Q4V#A4JNBA*N]!TF8q#AFEUdK?*BU'1d7JcQ)]#<W5%#E/\P"W%E&!U9\-#E/\P"mZ3pS,j-2#84WN#8ncl#6Q4V#A4JNB?CFN!Lb-D#AFEUq?<JlZ31DFJcQ*0#FGN6\psf?q#MiJ#:hI]]`Bdp!A=Z_.k_,0,R4SG!@'6&qZ.rI#6u[_#7#&M#6Q4V#A4JNB;uW;!K$qk#AFEURKB)^RKj(1JcQ)u#L*8k-O5e8(C(0q+1`X<[K.I7+*n_.P63$_#9+on<sOlh7p#!YWW<>0;^;SQ"!e*VB+5)Yat94dncWS1Ba8:F-D(=5V#^g6JcQ)]#?+D?:C=]1!A@4UU(@QI,R4RL"!e,&!=sqd#7$_",R4PV,R4QeD?jgsU]I(gdK=+eBa8:N!M9CE!=*7h!=-2d!ABN8`s^;u%hpZ%?6fal+.<3@#B;!o#6Q4V#7"7AB;u--!La1)#AFEUJl83Aq>pn7JcQ,&$jR1/#T!`5!>d*oH5?f:,R4PZFq4fg8d>S+Fq5)o8d>TM,R4PV,R4Qe%0pO_/=urp!G;XO#A<<]T)krk#A8Vh#7kfY#7h%PJH?(?!@.mT"!e*VB+5)YJodOb_HCLVBa8:F!M9Dh0aD?C!=&i7.0g@g$hjf0(N^/m"!e+!%sf$&G!cL9:C?CW!>eP#!=&ji!@.nO#E/]K#6uk,#QGXE&8%7C#6Q4V#A4JNBC^o\T)lM)B*W,UBB&jjT)mZu!=*7h!=&l"!FuE8"p;L?^]S#BIg<"U,R4RL![J!URfXi?%i7hC(C+a]#6Q4V#;9s"07j>!!TF27#AFDrl2dLXZ2t7aJcQ)](P2Ym#8]u;#8_smNr]J',R4PV,R4Q-D?hhh"J5_;":$Rh#;;eST)nKa0*c1r0=h=Z!U9jo07j30#8_mk#9O2<!>d*gMuee>#7#k^rsT8O1EQi0,R4PZC^11]JcQ)](J4o;(P2Ym%i7hC(C+a]#6uaq(O<"]#7"0Q#6t>V#6umk#;=fL!M9B20*c1r0<,\X!STpH07j30#7%I6#7%.:6PggLMuee>#Atdl#:Uo'`t=pb)7L[f"9BtJILc[N!=.UK&%2KL*s[`*Oold:VZ@%c%.>/gf,Y(s,R4;\"5*_fT`gd6!=+em,R4R4"saEYK*ES+-Tc"1"UFW',R7*MMuh?0#7$q':P)&K;&@['!H1gWMZma&D[2I2,R4PV,R4R(D?k[V#+kpj"U>94It-_fT)kYi#Cd0fJ*I61!OC;XIg9ZmJ$K<O!SS_&It@\+Z:n%k(Z,W3c2kZh*s[r0:C!'d,9I-m,R4R(%0qC:!hTMY!e1Gh#ClSTT)nKd#Ch=+#D*+T0HUO`"sZnKZNDHX#6Q4V#Cd0fJ)UX(!U9`9#AFEmJc_PFap/0$JcQ,)aoPT7!?[d7iWBEe#HJ"R#6t>V#Cctm#CjV7!M9Ce"UBMd#CjV7!M9DX!e1Gh#CkGqT)m(<#Ch=+#NCmIh[N!j&#p4]=&2o$!D`q&,R5\%Oo\@ao)VWa(JcE^!DfFX:EEXD)'fI0@96;B.I(UP<sJgQ#7#_f#ClRTT)lM)Ig9ZmJ&2_g!Qq2=#Ch=+#7%jD(C,^%V\WC\#6tJ_#6tKM#6t>V#7#_f#Ci`WT)mATIg9ZmItCRj!Vuj&It@\+D[/g/g*TTm:KId[!NH2+"!e+Y#Ef*XB*X@rZF'^/-Vjs`#Ef*`(YJki!=&kA![J#&"]%u;:FE+B$O=QN,R4PV,R4R(%0qC*b5n49nrj*(#AFEmMY@.D!MTT"It@\+ec@E5#7'Yt,R4PbM#dhd-R]ca#E/\P"ZH[R!=&i3,R4PV,R4PZ<I]Mp2kL,V"b-bk#Ch>HT)ksB!=+++!=-@K#E/\P"g.k2S,k:c@;f!ZJfn3/D[.^:#6t>V#7#_f#CjV]!M9DX!e1Gh#Ch=sT)nM?!=+++!=,o(=$IK;=)D#?=fMK-#N5b1#>YS`!R_)U#GD/o#M&u&#D,EP;&:kE!s`0<3@"jXaoPR@*sY7[<sJgQ#7#_f#Ck/*T)lM)Ig9ZmIu<RnT)kBE#Ch=+#7$@mI0TuZ,R8f(Ba9.)ecDBDZ3#L\Ba9-fBV,>%":'F.!=-bU[foVF.B6b\?O$ZY#Cctm#Ch?b!M9Cu#7#`r#Ch?b!M9BrIg9ZmJ)\TOT)l5c#Ch=+#KgK,$W5de.>g:oB*SMa#7#_f#Cj=l!M9D(!e1Gh#ChU8T)m@J#Ch=+#7%C6\,cg7$jXQM]E;U$![0^`!MY)F#HJ"R#7%"-,R4RD"XF<X_ZD(g#6Q4V#@@oF?a9a*!J1Sa#AFEMOoq<Wg'%^gJcQ*8ZC:kV0/j,p!K%$c#:hG4"!e+)P67fc#7$.g,R4PZ.jl\dB#=`V;^;SQ"!e*V#?>,<U'.(hdK<h]Ba8!+T)f9(?\/:`#9SHs&'#.bQiS!V#E/\(#Atdl#GV>G#9WNe!HB4P!?\`N+"mk^!=oD;,R5D5VZ@#-"!e+Y#AFEMZ<3_"dK<h]Ba8"V!hTMQ"UACd!=&k]"+UC_-Qcs,!='hp#9O2<!>d*gMuee>#6ub$#Atdl#Eo<:#6t>V#7"TF#@E(L!M9Dh"CDCJ#@FL7!M9D8/I,X7!='^heH'Y3nc9i@!?Ws"g&V^++/],E#9SNu#6u>C#6u?&!=',W8d?FCMui2K#7$q'*sW$e#6t>V#7"UR#@E'\T)m(;?O(9M?\/<N!RdeF#@E&`#9UhU!HI!"U>Z+p[K.I'#E/\Xg]9>=MuiK9#6Q4V#6Q4V#@@oF?_T0F!NH<1#AFEMq?!8iqW7e`?\/:`+"&fK#M&o#*s_<:,R4PjM#dhd++O@s+.3/0!=&kQ!@.mT"!e*V#?>,<MADfbOoo%rBa8"nVZECjlBD;S?\/:`*s\/6-RT.X!F#L5#E/\p<?DI,!=&k,![Acl)'fGGb!U/%2[>9BM?Q3LOoZ@P#EJlj#6Q4V#6Q4V#@D?R?^_:n!KmOl#AFEMg'4/MJd;TgJcQ)]NWUMe$jS:.#9O20!U9mp#GD/?`sT!bPQ@B]#IX^Z0*bE$#6t>V#7"TF#@I$=T)nKf?O(9M?h0'TT)n5C!=)t`!=,Xr!A@gs56m,JM?PX<Nr]IjAg@Td+X@:G#FGNF2[>9BM?O4i.kcM&!ACk^0*__40*_S)#;:o:WW<>0"!e*V?Z$*Uid79uU'1d/%0p7WM?0=MncB&'%0p6liW5YPJcZ0aD?jO#iW5YPU'4m/Ba8"65+_k-_uU*MJcQ)]"!e*V=$07`7m'iX#A[+2_N4e'h[8B>!DeLP:Bq7P^Bm[@Mui5A!Da*'!=)C*MueOs!Dh^o!F/E`Cen>4#=f4.:IbbLKE=XKBa7/VJ-)>D\g.MNJcQ*0#FGNF2[>9BM?O4i.kcd)0=Cm7#6ub4#DiRg0*fK",R4;]"C9sfJ-0q\Ih)dO!=*NRH4PT`$\JHr#HIkN#6t>V#6tK6LB3/2Z3$X!iWFr:#AFEu!KmPW!SR\^LB2u-#PS9)C^6RST,BK+&-i:_#7$"b%0qXhJd.hJM?8P6#AFEu!Q"o1!I>!+!J1=WD[..%D[3ZN#?l%OD\m=a#6t>V#6uCt#6t8T#6t>V#7$"bD?kptRKB)^_?,Jn#AFEu!W$&n!V-C!LB2u-#7n*pEGqi]Dc*\BDeEZ*#@Sk_!"8kAIg>QI,R4S?"!e*Vir^P3#6u[_#7#&M#6Q4V#@@oF?a9p/!V2ET?O(9M?g7Za!O;b3?\/:`Et<U&#8nclZ:m2S0*`pN2[A@E,R4PV,R4PZ<F9+u#+kq%"^_LK#@I<2T)l5##@E&`#F>PuOoZp`#EJlj04q3b#7"0Q#6t>V#@@^M#@F21T)k)W?O(9M?_R[q!SRS[?\/:`Y6YB)!AE.Rf*tS12[>9BWWEEV!@.mT)'fFl"!e*V?O[6Ig-hP6g&k[eBa8"6#G2%f!XE(a!=+Ym2aI\S9KuB-2`H(J2^ta-#6tV^#6u\'#6t>V#7"UR#@G=MT)k)W?O(9M?`L:1T)m(d#@E&`#Nl.IA-]D65>gSS_BqcM01S73!B16q,R;152c245.3gbVec@$$#6Q4V#7"79?b-?3!La1!#AFEMdK,s@q?I74JcQ+;#7$1gRKXK4Muh'+*s[`*RKY,FS,j/@#QGTt!T+=d"T]3gIg6o<#6tnf#6tV^#PSV0(n1QH%L3(]#6uUc#:He^T)nKf-O4>j-^"S(!SR\^-\;@(%gSI&#HH>U%g!7`#E/]SL&hMi1'\$hC^11g,R4;P!Jpi:Ig<7fE=W9^,7b#X,R4R37r]%EP5um=#6Q4V#9Rgg+2S)O!La06#AFDbl2dLXZ2t7QJcQ)e#E/\PScK'$T`Lbl%gS$oWe(9W#GD//LDB7^9",fG"!e*V*t8Gsl3<j]\cNrYBa5aV"ePh$":$$#!=&i1#6tbEMui2S#7$q'%fd7F?&8RoP(*^`,R4Qq,R4Qi,R4PV,R4R@!H&./!SR^L!MT[_!=*<DQN>M:T)kYi#F>IC!='F@&TQ,'g')t3It.$l!<Wi;"!e*VCEs/5=(?j`B*T;"#6t>V#F>GrBa9t*ap+I=RK]#Y#AFF0!Vutl!O;h5QN;[=#7h',!=++H#^R"fJhmWJ#9+onNu4bu-*IIW#AaWp#AaVM(*j+b"9HUIqL/YcM#di'#FGMs#7"0L#7#&M#6?(T`uC?J,_m*7$NhtDi<&.k#9+on#88?f-SKc^0=q<R#6t>V#7"<>#?SbDT)l5!<sNFE=-<ZX!SR\^=+UGX#9Sd'#:Bb8!TF27#I4A;2[>]N#6thd#7#T$#6tJa5<lIUWW<>0>9jFY"!e*V#?=i,qHTWnZ3=;7Ba7^#T)f9(=+UGXcN=E>!=q[*Oo[KH#:i$EM?,rM!C$g4,R4RL"=+3W#:Tm2#Ef*8#7$q'0E2uh##1Em#GV;E56h99#7"<>#?UHtT)lM)<sNFE=2G37!O>f4=+UGX#@$?l#6t>V#6tK6='*NJT)m(:<sNFE=5$'7!MUnG=+UGX(TR'-EBimu#Ef*(:C!$`2a7P.!=&k$!@.mTHR&h$"!e*V'-eS,-Xn/&GpEVJ#83F*#PJ0D#6t>V#?M.E#?T'D!M9Cu"]kqC#?Ro+T)jNE#?QKX#FYh"%p^P1#Ef*P#Bh?t#6Q4V#?PdJ=8Duj!U9\e#AFEE\uYq)!M[.+#?QKX#<rH\!=q[*OobRe#6ubDZ55a6!C$eo.mF7@,R6Qj!GLHp#JL3a#6t>V#7"<>#?QfW!M9Dh"BPhB#?SbCT)k[5#?QKX#<rH\!=q[*A2a_u.mL<U5ILSW#6ubD5K3b<iWGVQ5@#Wa#Ef*P#Nc(5#6t>V#7"=J#?UI#T)l5$<sNFE=5!bK!J5@t=+UGX56j-N$qCPc!>btG.mL&[!SINeT*)+b!C+!n(Jb:!!B34JNr]Ij\H='@#PJ0D#65#5@FtYoe-#LJR=>Ho!@.mTHR&h$F!Ltq;^;U'&Z5nb!QP`V"!e*V5Ag]j_?->1dK;]=Ba6lf!M9Cu!XCrA!='u*3[Z!kE3BQQ#GD/?0*djF-SG_4!=&iY,R4PV,R4PZ<Bi^B"J5_;":#035<k#-T)m@B56km-5C/q&$3reI!=&iGM#dk]#R?^t#N$$sOoZ'u#:gl$-\)4.-QcqN(TJ'e*sX0D!?Ws"OoZ@P.B3CR#8ncl#7#&M!"/diIg9a7#7"`a#6t>V#?M.E#?RW'T)k)W<sNFE=3:Z<!QkKL=+UGXdL#XM;%LNW2c1*SL&sS:%uP0n;%HG-Muho?7i/'(#6t>V#7"<>#?S26T)n3Y<sNFE=/#eh!BLHeJcQ)emg<#!_DMkr!=o\G[/gL;(E!/To"Y8B;&:;ZMug5J!QlE1;%EmD,R4Qo,R9)9f*4O%*rlNGQ%'$k!@.mTHR&h$F!Ltq"!e+1#AFE%g'+)L=uQ\##<1'5T)kYi#<.58#NE5orrfb2%jqU@!La0F#E/\h"U>,T#8\a`#PoS[L]J:sK)m5&[fb4fPlZpV#6Q4V#<-N*2[Z/XRKYVTBa6SCT)n3]#<.58#6tcr!=.Vo!>i0F#:Bb8!La/s"!e+)#E/]+!uE=\#O6g?(Pi).(CR5D#6u+l#6tL-!>b_=!V$8CIg6o<#6tnf#6tV^#JUYM*EBik#6Q4V#9Rgg+0ks?!La06#AFDbOoq<Wg'%^'JcQ)]M@":c#R:U.!=oDY,R4;Y#Lrk^4kTnm!YNf]kC3`3"XF<XRft&B#Eo<:#>6G"!=&kQ![J!U"!e*V#?>DLZ3R!&>%\(S#A<<&T)l5!#A8Vh#F>i(Mui2K#7$q'(C($f#6tK6B4opBT)kYiB*W,UB7^8Y!J1L\B7^-h7gGC^-g([=OoZ(p#Ef*P?O)MjMUheu-VjsP"!e*f#Ef*X#7Dam#88?f#E&U.#6u+l#6t>V#7"mZ#A<T/T)i,.#AFEUiWYqTU'507Ba8;A"ePga#7"mn!=.VI!Cp!'0<,V(:Ih;iY5q-8#Ef*XZ:mbcT*%#BD+@*N!NH/*#E&^1#6tJ_#6tKM#7%"*,R4PV,R4QeD?jgsZ2pQu=pJ[L#A;2b!M9D`!bVaP#A:'?!M9D0!s`Ij!=.>l!>i0F(C(1jY6,SFWW<>0,:!L1#FGN.*s[r0%gN=i(C,Zq,R4Q',R;J#:Jhqf*#XA0:BtY\#8[W(!U9mp#GD/7#6Q4V#A4JNB;u--!R_-a#AFEUd\Qu:!TF4eB7^-h#9P?1-O6">RKY>LQiS9f#E/\P"W7Q8!@LABMuh?0#7$q'7rS,A1sZj@"!e*VB+5)YW`5SkM?7DqBa8:&K`[kId\d*NB7^-h#7lXl#8[We!=p7WMui2E#6Q4V-O6">(G?#V!=oD?.jraM-aj%'#6Q4V#6Q4V#A7oZBA*Q^!Es+@Ba8;95bA(7.L0U<!=&iWH5?ek@BTqA(MsrnNWULB#M&r%#I<q%7o:'m+0P]8U-qKm)$c0(,R4;U!C<'%#Eo06#7$.f,R4R,!@.n'#E/]3":#1*!A=Z[,R4QE%0oCt".oVb#7!b:#=l?/T)m@B7gE`58*U,I!Q"mC7tLaH0*djF#JuH$0,?3*#Ef+S$nhjH!=(9!B[X*c#8ncl#6Q4V#=f4.7j=Q+\cPA,Ba7-hT)f9(7tLaH#7lXl#L<De!!aSNOoZ'u",[*a-Pq(F(CNS8[i+'CL&n1a(C(R%#6u[_#7#&M!!E=u"+l"-,:!L!)^GXn'-mhO(&&"bQQ?A6,R4PV,R4Pr%0mu\#G2%6]`B2[Ba5aF!M9Cu!XBg!!=&i?aoM_P%n['3#AaVF'a.gT"2G"I`.&!sYQ4tF#FGMsLB/3;%s,%d!='\O])j5_#6Q4V#H%S3#H%TS"J5_#"UCq+D?m'?Jcq\HaonUC#AFF@!U9]X!Q"mCVZDAM#:')W!Sd]O#C@^$#EJn9!=t4lH`@)O#HInO#7$:jJ,p1A!Dd;@#NGk2#H%s]"BX1Y#6Q4V#H%S3#H%SHT)l5$VZ@$:#H%Uf#+kpR!sb_)JcQ,J!eN5K!?VQq!@.nfU6GZ`*s\hI,R4R8!It1el3ELRK)q#6#6Q4V#H%S3#H%U^"ePh,!iH&(Ba:O:Jc_PFap/0L!J1=W#7JNP#EJljC^13n"Bu\'!=*EGOTDc;!='\O"!e*VVZ@53VZFZY!M9D(!iH&(Ba:O:g;F#a!QkQNVZDAM#6u^+!=&i7C^78I!O2ZX!?VQ/!@.o2!=*EG#6Q4V#7"8,!N,t8&"`n!"fDA+Ba:O:_?6D2WW<@&!J1=WcN+8e#8`F%8dCCX#AaVM"!e*VVZ@53VZG5B!M9DHX9#4"#AFF@!D8sb\uYo;VZDAM#7$:jLB.VjNr_iX#EJn;!=&jA,R9A2#FGN6QN7>M!NH2+#:ki9GqUt7!=-=?,R4;W!\HRkIg<Rg,R4R\"=+3WWrs[Q0*`-5!s]&[#9T-2B]9+!qZ.rI#6Q4V#?PdJ=/#eh!O;l1#AFEEaoe7:_?'sDJcQ+^M?,rM!C$eo/(Y7q)6*]B#BM-q#6Q4V#7"71=!F7;ao_lMD?j5eT)n3X#?M?>=!F7;q?0k)Ba7^cT)kYh#?QKX#<rH\!=u@;#7\-D#6ubD#<=%7#6Q4V#?M?>=.0Ad!P/>6#AFEEg&dlI_?U<IJcQ)]b6&Xf#I=IW#EJu-*X^d/#6Q4V#?M?>=-A:>T)nck<sNFE=5jCU!SYHm#?QKX#;6=/*sW%E!A=Zq,<lE3,R4PV,R4QU%0otO".oVb#?M.E#?T%OT)fi8=+UGXWdk.8;&<"5Oo[L+#EJlj#A,4d#DiI,#7$(d,8UT&,R4PV,R4QU%0otG".oUO!`oV@#?T=ST)ncn#?QKX#<)mu!='u*H5A4P6O*i4M#di'#E/]C""+>4!TF27#7I^D#Bh?t#6Q4V#?PdJ=/%=>!QkOH#AFEEq?!8iqW7e`=+UGX0..8X#7$q'0*_S)#7"=J#?SbnT)l5$#?M?>=2HM\!Vuq##AFEEJqX8u!NK*(=+UGX-O7`of*DU!,R9bA5@#?Q#Ef*P56mPV%n?kf!B15c,R4PZ.mKJS!C+!n56hED5:8ZV56n%d,R4;Q!OW&oIg:$?#7##i#7"`a#6tKM#6t>V#6uUc#:He^T)nKf-O4>j-^"S(!SR\^-\;@(%gSI&#O3ZIPQ;:"#>#F2)'fFl"!e*^#FGMsU:1.6[K-mD#:g;i6R**H"!e*V-Og;.qHTWn\cO5aBa6"HT)f9(-\;@(#9iX=#L='e*D`:9%gSI&#P%m+[K-mD#>#F2)'fFe%g@Ug=ZuQ^r;u55#:h&)#9tK!#9+on#NGk2#:D`^(I-@M6O*hu,R4QuD?kB;"J5]uG6_geGHqCE!O;q8GCfi##7lXl#7!19f*4GE$eGUg7t:UF#9b>t?O)r!(M<u9!CmA".pq;Z!FN89?O$ZY#6t>V#7#G^#BqAa!V-;9#AFEel3<j]M?=*-JcQ)]#=`'-$`X44#88?f-gLo8!=&kY"!e*V)'fFlCEs,i"!e+q#AFEeiW>_Qg')[*Ba8jn!hTMQ"UB7'!=)[2QiS"1#Ef*X#6ub\RXtR\!O`#1#6ub\L&i*"<sOQ_,R6O=&dnsA!@.mT"!e*V#?>tlaoS+8aolnnBa8k)"ePf6#Btb##J0d5=&Da0#Ef*hU(CC':Tjp,Oo\YLnGu]g:F?C1!EW>5HQNIp,R7BqWW<>0_ZD(g<sOce#?QoeWW<>0;^;SQ"!e*VG7=e$iWPkSdK=[uBa8jn".oUg3sTt]!=)[2QiR^f?hseDB*X@rWWEEC,R4R:![J$>#aYRm!RClR#:Tl_#AaVM"!e*VG7=e$U3iL5dKOh"Ba8jV/tW0-NWBB/JcQ*X#FGP?":#1*!ETL.,R4PZ<HiYE(7tW]"a:2c#Bu("!M9Ce!=*h#!=)[2QiS<'!sc47#@@_'!@M4Z[/gM6?TM7E=(2sNXoTdQ<sOZbdKBd[T`J4"JHI/&aoiM%JHH-0,R4PV,R4QuD?kB;8Y6%3"*Xua#C!1u!M9DPr;d.IJcQ)]JHI-h$O9]X#65#6MuoCKSH9N4OTNUR#D31*#7(,/,R4SG"=+3W(OuMk#E&[/(C--*,R4PjJcQ)]#GD/7QPYu-!8eUu"!e*V#?<uQJd.hJdK9^Z<Bi]oT)m(;56km-5M?:5!Vus)5Crn@mg9;e!>">p#Ef*(0*djF(H2S^!=oDgH5?ek@35^r8d?^KOoZX0#GD/G#7$q'(C($f#7!I&#="pfT)jNL56km-5DfQ8!La&p5Crn@+3K*8LB/25#E/];LB7\c8J_UJJcQ)]Ag@Td++aLu#7$q'*sWU4!=&i7T`Gr7"!e*V#?<uQU*cK5>!E7+#=%b\T)lM-#=!e@#H%h42ie@h#Ef)u#6uaq#6Q4V)3V!##8[V",R4PV,R4PZ<Bi_=<1a1p56km-5KYRM!QkEJ5Crn@[g`S0!=p7WMuf+,!@J,>!>dBoMuh@^!XC*!(C(1R(CQCn!='DGf`<?'#6Q4V56km-5PbGR!R_'7#AFE-q?NVn_FFhqJcQ)m#FGN>*s[`*=sjQB!A=\M"*tI_#@SDb8ZDdr#I+=U#6tcr!=&ia,7b%,![J!N"9F>[L49FQ,R4Pn,R4Pf,R4hbMuh?0#7$q'%gN1^#6u=[#9U5VT)jNL*sZKb+6im!!O;b3++aLu#Kfg=!=o\G[/gLC$`X44#8ncl%gS$ol3@P!T`G[r#fd\\f,ao"!JCQNIg72D#6u1n#6tnf#6tJ_#6tKM#6t>V#?M.E#?Ua*T)k)W#?M?>=+UXK!P/>6#AFEEl2dLX_?'sDJcQ)]%uC;l#9P?1-O1$G#RBf'J,om&-[HR6"*=bq"%*;@#815G)'fFl"!e*V#?=i,,+enA"]kqC#?U0pT)jfO#?QKX#KI)TMuh?0#7$q'5KX*F*aT(P,R4PV,R4QUD?j7C';#<j!ETM?#?R>qT)kAc#?QKX#J0d55>bc(#Ef*PU(BOd2[9F1#9O26!C&dZHQPJ$WW<>0$R>td'`T)V!T*n_T`HDD!!WV>"!M+3!l+oYIg>QI,R4S?"!e*Vir^P3#6Q4V#;6Mk07j>!!V-9s05_"JJcq\H=t^+p#;=L-T)l5!#;:Z0#7$k%3#<YAMuee>#7!r;%Mu/JWW<>@#FGN.*s[`*M?O4i.i094QiS!N#E/\(#6Q4V#6ub$lN.kY*sZj4#6t>V#6umk#;=d4T)m@D0*c1r0++<P\d&HnJcQ)m#FGN&*s_99=sjQ6!P28I#EJlj(ON._#7(,,,R5+jC^9\Fk6+/m$3pYY#6uo"#;;6p!hTKs#;6Mk09V%kT)jNL0*c1r0<,\X!SYHm#;:Z0#9Trk355so!>i0F(FKHN!=p7gVZ@#-"!e*V#?<E1_?6D2=t^+p#;=4'T)fi807j30[fH`$!=p7WMud*0#E/\H)[?Hj#8[W+!=&jT,8US&,R4PbM#dhd(OuMk#JgEc(C0p?,R5+jC^11I,R4PZ<A-$%!hTM9":$Rh#;>oTT)m@D0*c1r0DYpG!M[.+#;:Z0#8[W4!>d["GDZP/#:gSq(J4o;"!e*Vl3CN@#7#&M!!E;tIKpC?!=.'F!>eTD#7$q'([i@4!<URd#6?(T!!r_s"*M5*#NGn3#7&uc,R4S'"!e*V"!e*V7h#\n_?->1\cPA,Ba7/V".oUg"U@PL!=(7_QiR^N#IOR;0-<5.#6Qdf08^&<#6tKM#7'Pr,R9bA)1qr+#6Q4V#=f4.8'2%.!P/>&#AFE5HCk6'"p[YM!=&kA!TF+b#6Q4V#7"7!8"p6\!KmNi7h#\nU'I:kP&EhqBa7-8T)mXI#=j@H#;6=L!>!Ke#GqM,0-<5.08^&<#7#e\,R<<2#6Kbh#Cun$#N>i?!J:Cp#6Q4V#=f4.8!8T.T)lM)7gE`58)a]E!SYHm#=j@H#7"9H#6t>V#6tK67n4Ji!KmNi7h#\n)P7%f!_3K0#=l?0T)m(d#=j@H#KI8Y@Lk*s[/gLc+$)&.q>g['#8nclVZ`%n"ePl%"!e*V7h#\nb+o'1!RcZ'7gE`58#cT^!J1=W7tLaH#7"B:(FLpBaom7rK)lbnL&rV*!1j2k_pADhe%u24#7&Gh"!e*V_nlL$#DX5t'hJ?=T+$JpRK;"IpE%WuP6&]4V\u*H1PZsb(+1iG%]9C.(4;GYV[A1r!?_%CmfGK;)E5,/!f%-'#F?N@cO?EI`u0d9Y6</U[hLTY'F3C*"!e*V#:Tn5"UBteRK\`U#E/]3".'/rMuf@NUP&dUS,nBKY6M#;!M9D@"Kr$H<1a3>"Kr$0ScPGadKH`Xg)6L`dKH`Xb5243!R_)Udo@Xuk6;0M!TF4M"p^(fdP(>!X8sIL#Eq@t#F_+_LC(Birs/jr$%`0_T*Ya]!SZE3#Kp*m#G26Y,+ena"J5qIg&[fHdKH0IP(E_,!R_)UPC"P[#Ch3;#0-oQMuid*!m_&UMugLof*2J=!SU'$"p^(fRdgFA"p^(fqMYF[dk2mN#7#F="d]D(mfB$]iYIja_C2#WiYIjaWhBHc!TFl]"c>=4!TFl]"fe0qT)mpeQNd5b!M9DP(7,3q$(h7p!LEti<hBEh!=,*",R=&JWpTn[!R_,F#27N,T)m@CpBI@U!M9D@"SW+p4J)Z&":+gE,R:d_#E/\`WWBj=#E/\P+iaclMug4m#G21,!NuO%"UBteZC:lu"dB*4#Hn</"gJ)p!XAsRVZd<hBI!h\#7$1gi[(c5e,gcuY6Us1YlU0mV[%kX+U>1U#E/]C!sc:?JcQ+k#E/a.#7%RH,R4PZG-;1T#\ot4dKH`ZWWSjodKH`Z.\?ai"Kr*/#R]:##P/TS#6tKWY6_<;C7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3$IW2b#Bm9VY6\m8!R_)Uqai%<Y6_$3$G(rm#7#FU#d4MKT)m@C#IA%g#6t>V#7'](%0u>.MVnN-!K%*M#mY/Lmg5]hT)ndC#O_tN!=+qr]"nE>!R_+;#J-W1dK.c!QNu5HT)m@CQO!*J!M9D@"IB@F-D(=e"IBA)d/fj?dKGmAOt!"(dKBd[G+T!EgFa`V#7#FU#d4MKT)m@CY6_-1T)n3^Y6ZVM!U9mpM[^p:Y6ZVM!R_+S#c@q8OrO]3G-;/Vq_9?$NsDuL!M9D@"HNf)qZ3;idKGU9l:.BHdKGU9ROk'3dKGU9K)YkD!R_)UK+fL8QNshN!M9D@"IB@V17nTq"IB@N:7hR8"IBA17@sV/"IBAYW<&UldKGmAdX.SedKBfU(aK?Q#LZ/8!R_+;#P*KJT)m@CQNrs+T)m@C#L3Ar#6t>V#7!1M`sL&u#E/\8Vu[,./&qt:$-*>Vl3.D#,KC,2#mZCiau[QL$`X44`sE!0!Kqg85<R6u#=go.#mU\ccO%VucO$cU`sKcmg?\iF`sJ1n`sH%l#m\3O%0so[^Bk84c2kZd#AFFX$,Z$0T)jQ'!=-@GJcQ+;#_rZmde!PF#Bl.6QO*3a+U=>>NsHZ@.L3ir,R9)/#IOR;RK8HR[K2EiT*>OZ!NQ"tVZmBb!V/DZZT]W>NsNUR!hTMA"HNi"L&mnIdKGU:lL+bG!R_+3#`@^ET)m@CNsP=E!M9D@"HNi2CnCaV"HNi*b5n49dKBfE@O)3Q#282?T)m@CpBI@B!hTMA"SW+`8"Th1"SW,;BqGFS":)7h,R:LY.\?ai"Kr*/#R]!`#7#FU#d4MKT)m@C#Q%jR#F>V:)kR0-!LEti:S.[a!LEudK)qSFq>m2l#E/];GGbVG"<e#J"ePt'!LEimUF7AmT*OpHT)m@CT*M[6!M9D@"J5pfGFnoa":(=r,R;'ij9$P1`s;p/!Ktb0cNpTR+U87QBI!ff#Bm9VY6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*Y#C^12gY6YAs5U6R>"!e*Vmg0F.mg50G!M9CM#4Dj'Ba=)5K)G_B!TLlq#O_tN!=+Yji^9==dKGU9_S-&b!R_+3#KgGH!R_)UK,u9CY6ZVM!R_+S#c@q8dSpGVG-;1T#\ot4dKBg@C*X%f#c\!!!R_+S#V)GIdKH`ZV[*X0ZN1:9G-;1T#\ot4dKBfe/gL[_#a.`N!R_+3#g.:^!R_+3#f89f!R_+3#_H$J!R_+3#f=O]T)m@CNsN&d!M9D@"HNh?G+Sf`"HNi*p]6ufdKGU:P2?;4!R_+3#iabCT)m@CNsLUQT)m@C#I>0k#HnE5".oVB"Kr(\T)m@CY6_$3$GnJ%lRO4c\g<CD;==bqpB\&*-\CUapB\2.mg+[T#E/]C]`HQ^!KROamg'0m#dOIYU)!D.[K5h&#P24H#G27t)kR/Z"J5pfp]6ufdKH0IZDIYp!R_)URlDYuT*L8*!M9D@"J5qYO9(sSdKH0IlD+HQ!R_+C#GTECT)m@CT*Kt(!hTMA":)h.,R:LY.\?ai"Kr*/#RZ0,#7#FU#RB)m,R:LY.\?ai"Kr*/#R[;:#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_+S#c@q8U<<QBj$P'sQO*nU!SR^L#mZCiMI6\h#dOIa#J2]9#HnDJT)m@CY6_-1T)m@CY6ZVM!R_)Uj$Y-trs&di!=+4s!J^rh!@O3>#E/]C:nJ$c![.dRLBt0d-O8s),R9YAJp*aedKGmBinsj0!R_+;#jU+ET)m@C#HM;Z#6t>V#7'](%0u>._Ueg\!TF1L#mY/Lmg6k_!M9CM!q-F#Ba=)5\pL%M\kr_$$%`0_#6Q4V#<t>k#mWs_cNsg]/&qt:$)\/RgA:p)B#b3``sKcmg4KH3`sMV$!QPLP`sE!c#n7-[$,6cRWd)8b#AFFX$.=3n!SVJt^BoJm#6tKWY6_<;C7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3C?hJn#7#FU#d4MKT)m@CY6_-1T)n3^Y6ZVM!U9on#c@q8MB&N"B<_K0#RC5N,R4PV,R4SC#n7..$*l+S!SR_G#mY/Lmg69NT)ne2mg055#O_tV-_CEsi;j2P$%`0_Y6]mgCVoiI#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_+S#c@q8ZM4G*b9eJ>RK:G6[K2Eif*;P>!TG'U#7$1gg1LZ^-mT$&T*_e(-a*m_H(PDp%]9W$!=&j^=X46=#f;,oT)m@CQO(0W!M9D@"IBDZmfB$]dKBfu:a?:L#c@q8b&mpoG-;1T#\ot4l3@Qk#:'Q##P*KKT)i-A#O8i#T)kAacNi1o!M9DP!s\oR#M01h+U?m0X90UNk6D6N!MTee#M]G*#O_o\#I+;r!XJ<+,R4PV,R4SC#n7..$2X;qT)nKcmg055#O_uQRK9#]MTZ#*mg4RH#6tKTNsUjRU<iq5!R_(2$-Lm$T)m@B#J1?h#F>[Q*hNJ]"IBAQO9(sSdKGmAP!YcAdKBgF#:'QK#)XRr!R_,F#.!7iT)m@CpBJLg!M9D@":)Ou,R:LY.\?ai"Kr*/#R^F=!=&jQY6_<;C7bOl#6t>V#6t>V#7'](%0u>.iopK9!K%*M#mY/Lmg6:Y!M9CU8dFekJcQ+[#c\!S!R_+S#V)GIdKH`ZV[*X0b5hhQG-;1T#\ot4dKH`ZWWSjodKBgH"XF<X#Bm9VY6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*XP@L!-]Y6YB^>9jFY"!e*Vmg0F.mg8:X!M9D@"n)a&Ba=)5MR*>U!TM<(#O_tN!=+Aa#:c2#!KRG,+U=&4LBb!a=,-tbMuiKt#I=FV#HnDJT)n3^Y6_-1T)m@CY6ZVM!R_+S#c@q8Jn,)kG-;/Vb8)?.#7#FU#d4MKT)m@CY6_-1T)n3^#O=u-#6t>V#7'](%0u>.\psjS!K%'d#?C4!mg6RU!hTLF#k&')Ba=)5l:%<Gg-u>9$%`0_mfUE64jjIo#MLSu!R_+3#GU&UT)m@C#K%#s#6t>V#6tK6mg8FhRdU9L!MTV`#mY/Lmg8OrT)lOX!=/'"JcQ+C%?(E5#EK(E#-e2q!f$sbOob"P#E]?=#6t>V#6tK6mg8FhR\^%W!NHCn#mY/Lmg6:R!hTLno`5<d$%`0_Y6c\N!R_+S#c@q8nppiI#Bm9VY6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*WeA-W?_Y6_<;C7bOT"Kr*2".oVZ#7(,C,R4PV,R4PZ<UU7_$-G]/!NHCn#mY/Lmg7FB!M9D@^&\K-$%`0_#ATk3l3FKuWWSjodKH`Z.\?ai"Kr*/#R\_N!=&jQY6_<;C7bOT":**t,R:LYC7bOl#HnE5".oVB"Kr(\T)m@CY6_$3$M$^m#Bm9VY6\m8!R_+S#c\!!!R_)U]1F7QpBCk]!W$1'#)iU,#QG#&#-e2q!XAsRpBL?rqW.aM!R_)UX&UDM#6Q4V#7"8t$1A1p>b;%s#O_s(Ba=)5]&s*d!V5(J#O_tN!=,e=.\?ai"Kr*/#R\/>!=&jQY6YB.!@.pM"p^=m`rZL$#:TTVNs>oK!P1sk#ODI7#F>[V#I+;r!XJTJ,R4PV,R4SC#n7..$2Pd:!R_/?#mY/Lmg4lH!M9DHec?$E$%`0_QNmaYb%I=O#E/]S[/m01#E/\@`;p4U3[=rs#En*JT)m@CQNsf9T)m@CQNu6h!M9D@":*Zj,R4PV,R4SC#n7..$*k29!R_/?#mY/Lmg6SK!M9DXf)Z-F$%`0_#6Q4V#>[J&$-rn_[fQ>\!S7V_Muf(Bh['OH!Qs'r`sF+h#KI.k$'>8b+pSK#`sKcm#E/]C`W=*d$`X44`sE!0!J7*J#<+ck$.fIgMuhpi!XAr\cO%VucO$cU`sKcmb0pAr`sM;V`sH%l#mU]8^Bqpe^Bk7aiW6e##AFFX$+`-h!O=Ba^BoJm#HnDJT)m@CY6_-1T)m@CY6-8H!R_+S#c@q8MBE/I"saG7$'LDOT)m@BNsX7N!M9D@"-3bD#n#ZN#PSKZ#7'!W,R4PV,R4SC#n7..$+^G8!K%*M#mY/Lmg5HA!M9DH,R<cEJcQ+[#\nnkdKH`ZWWSjol3FKu.\?b,#HnE2#R\/W!=,Ah,R4PV,R4SC$#U":$.@E+T)kqsmg055#O_u1@@mRp*XD-?JcQ)]#Bm!IY6\m8!U9on#c\!!!R_+S#V)GIdKH`ZV[*XHb5hhQG-;/V`X3sr#6Q4V#O_s.#O_u!f`@]Gnc\Cf#AFG3$2WleT)kC?!=/'"JcQ)]#D<-@#Nl>L$(h7X"6Tpc!M9DP!seEJ,R4PV,R4PZ<UU7_$+dVIT)lfm!Ug="Ba=)5iX)4XMM2'9mg4RH#Hn3WTE1YcdKGU:nf",$dKGU:P1BZ+!R_)U,:!Mt#\ot4dKH`ZWWSjodKH`Z.\?ai":*lh,R9A9U0F5jdKGU:P.:Uc!R_+3#l5C1!R_)U\I'Se#6Q4V#O_s.#O_tN1nOf;!q-F#Ba=)5ZM=Nn!NLqW#O_tN!=+qt]E@s1#D24AT*_q,mg-*'#E/];Dmp$h+U88/&L7UB#Q!ulT)m@CNsEPj!M9D@"HNfYg]=#JdKBfk#:'QK"UBteML,:+#E/\h5DKFJMuh(FNs5iJ!V1"2_^m&<#6Q4V#O_t:#O_u!Dk@&n"7HO$Ba=)5P+ViJ!U;9Bmg4RH#Em%,mg)eR$24]1Muge`!WNFY"!IpL#knV0!Ug:!qaMh9QO*nU!P2O.#mZCi\o.h/$*jRZb(KhO$+9m/#aYi&OobRg#DWU@#7(&*,R4PV,R4SC#n7..$'HU,!K%*M#mY/Lmg6:V!M9DPQiRH\$%`0_NsD+I'[d,F#Ds[s!R_+3#Jr<i!R_)UXo]jR#7#FU#d4MKT)n3^Y6_-1T)m@CY6ZVM!R_+S#c@q8da\@'#Bm9VY6\m8!U9on#c\!!!R_+S#V)GIdKBf@'I3pE#GRC_T)m@CNsDuh!M9D@"HNfA[K3!$dKGU9P&6fldKGmA#E/]KOo_0[U]VbFT*L\fYlU0m#7#F=#F>\DXoY-qdKGmAJn:PTdKBf-/0kH*"!e*Vmg0F.mg6RGT)jfRmg055#O_tNf`@]G]$CB^mg4RH#HnDJ[K4eZY6_-1T)m@CY6ZVM!R_+S#c@q8MMVB>#Bm9V#JLWm#EK,Lq#R)gdKGU9WahY%dKGU9ZJttX!R_+3#L\V5T)m@C#DN=+#7(87Z2l?1&,un9#DWTjMuicb#Q#qq#HnE5".oVB"Kr(\T)m@CY6_$3$BcqFo*$BE#6Q4V#7"8t$1A1P;4dlH(@MP7Ba=)5nlMFaWeCKZmg4RH#QG;>Mug6@!N--t!?h]G#+l+)!LEimM_QI^rs&df!Kom,#a>?5#DWTb#I+;r!riK1MugLALBuZ:+U<c.rs,e0QNI0l#Ef*0#7#F-#R:TXNsLdPin4@)!Lc:ZdmYMe#6Q4V#7"8t$1A1X@\3\<li@@[#n7..$&W2a!La)Y#mY/Lmg69YT)jPq!=/'"JcQ+;%lEt\#M07-#dFDs!m_.2!?h^"#daXV#N#gb"!ImSUC&7O#6Q4VROs,`!D^ZA`sKcmF5m0"`sKVI!F3YORYV!b$!kRX#JUQS#KI.c#n#D]!P\pGBa;BZP,A>Q!W)Nk#JURs!=+qrRM;@pdKGmAZDIYp!R_+;#JqaY!R_+;#O9\;T)m@C#H8!,!=&i3,R4SC#n7..$(<T@!R_/?#mY/Lmg5.1T)jhh!=/'"JcQ+;#m^A/\kr_,#dOIYU)!D.[K5h&#Q#hn#6t>V#7'](%0u>.RN%k"nc\Cf#AFG3$*qPOT)m+%!=/'"JcQ)]#7.L=Y6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*WejT,SkG-;/Vh@1_8#7#FU#d4MKT)n3^Y6_-1T)m@C#GDAJ#HnDJT)m@CY6_-1T)m@CY6ZVM!R_+S#c@q8g;O't:*^&L"!e*V#?C4!mg6RW!M9D`#4Dj'Ba=)5M@?*Xd^oMbmg4RH#Iaa>Muh(U!VZd'Mueg)!WN?/Muhr$!J^mbMufr8!KRHjMuh'W#Gr+Z#6t>V#7'](%0u>.dZ4F$!V-B^#mY/Lmg7u,T)mpu#O_tN!=&i79<SW)#\ot4dKH`ZWWSjodKH`Z.\?ai"Kr*/#RZ/m#OqpB#Hn:9Mui45!Oi4;Mui3-^BFk$!U?fg`ru^,!O?al"UBtelC.h+"UBteqL/[E4<t.:"!e-?#mY/Lmg896!M9DH"7HO$Ba=)5ich!qqTT$Gmg4RH#Hn?h"L.uo!iH5-Muh(U!j;eB+U>1TVZsC,0*_`*VZs%'Os?S"dKBg866ld@"!e*Vmg0F.mg6#T!M9D@"n)a&Ba=)5ib+kaq?dJr$%`0_T*5JH!V20MVZi:d+U=nKT*;J#QN@DM59pI="!e*Vmg0F.mg87pT)jfR#7"8t$1A2c(7tW-#O_s(Ba=)5OpIZ\ii`@fmg4RH#O_nt!u')cY6ZVM!R_+S#c@q8nmi!;"!e,D#K"skT)m@CT*MBb!M9D@"J5pf+.iS^"J5pf6_=D-"J5qAaT8"7dKH0I]&`sb!R_+C#NGIYT)m@CT*M)5T)m@CT*Ms!!M9D@":+Nd,R4PV,R4SC#n7..$0#Kf!K%*M#mY/Lmg4lO!M9CU3sY3\JcQ+[#V(N/l3FKuV[*WmQN7<rG-;1T#\ot4l3FKuWWSjol3@RS'dO"h#Bm9VY6\m8!U9on#c\!!!R_)UTaN+N#6Q4V#O_s.#O_t^L&mnIdKT(G#AFG3$)31VT)mYn#O_tN!=,M.#Cuom!j;k7Mugd#[g34t!TF0q#R?:hdKGU:5>MNF#_rZmd_>ef#Bkk.LC!HeT)m@C#MUUO#6t>V#7'](D?oV:qVqUK!MThf#mY/Lmg7F\!M9Dh5R6`aJcQ+n"j[?Lrs&c6G1QmNf*)Mu.L1k^,R;J\!Ts_c0:Dq)#dscs#knT0Mui3k#NGh1#6tKWY6_<;C7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3$EBTs#LOG8#6t>V#6tK6mg8FhR\KnU!NHCn#mY/Lmg5_C!M9DXAI%Z1JcQ+s!c">.dKH`ZWWSjodKH`Z.\?ai"Kr*/#R\_K!=&jQY6_<;C7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3$Hdu&#7#FU#R@sV,R9YAd\$W5!R_+;#kAn+!R_+;#a3a>T)m@CQO&bb!M9D@":*s9,R=>T#E/]S5)0FLOoaGG#NlAu!A=\12C&M4"!e*Vmg3k:mg7DTT)kqs#O_s.#O_uI&t]3q"RcX%Ba=)5_JPnGdPhF"$%`0_#7#b[QNF>rC7bOT"Kr*2".oVB":(V?,R4PV,R4SC$#U":$%f&UT)kqsmg055#O_uQklICWU6#B\mg4RH#6tKW`rrROC7bOT"Kr*2".oVB":)1C,R:LYWWSjodKH`Z.\?ai"Kr*/#R\-W#PeQL#6t>V#P(pTU&e$0#mX6gcO&20#E/]C#N#gmMui2I#NlDF!=-pW-Vjuf$-ro=`sKcm_X7G0`sIX[!QPLP`sE!c#n7-[$,6cRask(3#AFFX$(C#XT)l6A#JURs!=,e6WWSjodKH`Z.`)57"Kr*/#RZ_g#7#FU#d4MKT)n3^Y6_-1T)m@CY6ZVM!R_+S#c@q8gA_0Y#Bm9VY6\m8!R_+S#c\!!!R_)UirLD1k6D6T!P\jE`s8mN0?4<F+U8711*d,!#5[lkT)m@CpBJM'!M9D@"SW+hJc_PFdKK:KJs?A/!R_,F#4gOMT)m@CpBH6L!M9D@"SW+`U]I(gdKK:KU+i2?dKK:KdMe_YdKBfk"!e*V"!e*V#?C4!mg8!)!hTLn#O_s(Ba=)5ik>Gc!Qoro#O_tN!=.3bC7bOl#HnE5".oVB"Kr(\T)m@CY6_$3$K>"i#Bm9VY6\m8!R_+S#c\!!!R_)Ud1@Q.#6Q4V#O_s.#O_uq`;uS3M?`MU#AFG3$%hgNT)k*R#O_tN!=,e6.RDJcY6_$3$IUO3#Bm9VY6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*X0pAkL(G-;/VmK"R<#6Q4Vmg055#O_uYL]X1LncnOh#AFG3$'KrBT)kZc#O_tN!=/?'cNpcVQNHU[_u_(eRK<-e[K2EiLBe'C!MX?7gEe*M#6Q4V#O_s.#O_u)UB-tfd^K8G#mY/Lmg7,_T)jgg#O_tN!=-(<Y6J$o!XAsRY6M07WjVr#!R_+S#-*[aT)m@CY6N-]T)m@CY6L0*!M9D@"Kr%+`rVe5dKH`XOt*()dKH`Xo"b@!!R_+S#-)1*!R_)UqZA)K#6Q4V#O_t:#O_tV0:r:!L&qVK#n7..$&UC.!V-Ka#mY/Lmg6QVT)n4S#O_tN!=+5*!WNEBQO/]Z#E/\p>aGa%MugM.#Mp7B#HnE2#R\HK!=&jQY6_<;C7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3$MncJ#Bm9VY6\m8!R_+S#c\!!!R_)UgGgG`#6Q4V#7"8t$1A2Km/`g[WX%u!#AFG3$'H0u!Ql5amg4RH#QFh)".oVZ#HnC_T)n3^Y6_$3$Mm=!#Bm9VY6\m8!U9mpdfLd"#6Q4V#O_t:#O_tng&[fHl8\5=#AFG3$%gY-T)k+<!=/'"JcQ,!RK8HS;7?k#!KRJo!KRJX#7$1gqYpSo#7$1gnij5^ZiM<T#Q#8^#HnE5".oVB"Kr(\T)m@CY6_$3$IW/a#Bm9V#I+jd#6tKWY6_<;C7bOl#HnE5".oVB"Kr(\T)m@CY6_$3$JM]b#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_+S#c@q8qA9GBG-;/VqZ8#J#6Q4V#7"8t$1A23n,]-^l9OeE#AFG3$0%rcT)l5h#O_tN!=*PC7\9_0"Kr$06D";,"Kr$hp]6ufdKH`Xg(U(ZdKH`XK#%J[!R_+S#5Z.:T)m@C#H7_L#6t>V#7'](%0u>.ZASaU!K%*M#mY/Lmg7^.!M9D@`W6>5$%`0_Y6_-1?.&kZ#V)GIdKH`ZV[*Y+C'U=B,R4PV,R4SC#n7..$+`3j!K%*M#mY/Lmg8!i!M9D0MZF(O$%`0_T*N4tXoZrRT*OZ/!M9D@"J5pNbQ4=:dKBf+$mZ(]#"0U>#EK(p!A=Z_G)lh4#BlF<T*>OZ!P6PWVZn+a#7%ja,R:LYV[*X('F+kdY6_<;C7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3$L5P1#GD;H#6t>V#7'](%0u>.ZI8iH!K%*M#mY/Lmg4Tu!M9DPD$TM9JcQ+[#\l6F"Kr*2".oVB"Kr(\T)m@CY6_$3$Gq>q#7#FU#RA'h,R4PV,R4SC#n7..$+_(J!K%*M#mY/Lmg8i1T)n5l!=/'"JcQ+[#\jh6#HnE5".oVB"Kr(\T)m@CY6_$3$BjBL#7#FU#d4MKT)m@CY6_-1T)m@C#D!^;#EK.rJc_PFdKGU:Jn1JSdKBd[G*`I>UD"mX#7#GP"p_mN9E,4r##$0F#LOV=#6t>V#D.R0g;X.g`sKcm`sHgea8s<fMAog@$.9O.$!kRX#JUQS#KI.c#n$5Q^Bk-Z#JUT9,+eniOoYg&$%`0_T*WSDT)m@CT*UmQ!RUqr"J5s_ScPGadKH0JRV\SsdKBf5,pW`!#V)GIl3FKuV[*Y+1'\&-Y6_<;C7bOT":+H+,R:LYC7bOT"Kr*2".oVB"Kr(\T)m@CY6_$3$K>t/#Bm9VY6\m8!R_+S#c\!!!R_)UaUKL##=![X#1!JYMuf(Tf*2J=!LcsE"p^(fOq6^[#E/\X?1.t&MufZ,!VZd'Muhr8!WN?/Mufpa#Ep8U#DWKgMufB.!KRGt!?h]/#)<Df!EY$\#E/\PW<&%a]E05]Ns:@DYlRo2aVc?/Y6LFRT)m@C#7#F]#.Ff:QN<]ZdKI#`MRNVY!R_)URjTHd#6Q4V#O_s.#O_uaJH;ADM?`MU#AFG3$*q2ET)leJ#O_tN!=,5%_W:g1!R_+C#PusOT)m@CT*MYAT)m@CT*O)p!M9D@"J5qaRK9#]dKH0IP2cS8!R_)Ui=@1=Y6_-1T)m@CY6ZVM!R_+S#c@q8JgCZ<$mZ(]#\ot4dKH`ZWWSjodKH`Z.\?ai"Kr*/#R^EB#7#FU#d4MKT)m@CY6_-1T)m@C#Kn/6#6t>V#7'](%0u>.ZMX`q!K%'d#?C4!mg6;t!M9CmJ-#*F#AFG3$+c9#T)jPG!=/'"JcQ,6%]Z!!_#_sepBJ3a!hTMA"SW,[X9"podKK:KJpj6ldKBgN$7#i]"!e*Vmg0F.mg8">!M9C]!q-F#Ba=)5MYR:F!Knc7mg4RH#O_oq!BCCR!VZi-!KR8:#R?:hK),M/#R?:hb,tc3#R?Lnmfs*l#I4@`pBUTt+U=G:rs,t5Nrb:I#E/\8q>log#E/];M#j4S#Ef,^#7(86Z2lT`^*P$0#6Q4V#7"8t$1A2KK)qSFP)]S3#mY/Lmg8iH!M9CeEX2%>JcQ+[$_.5@#L<Ro"gJ)p!lkHLOoZX0p)51]#6Q4V#O_s.#O_t^qZ3;incT3d$#U":$'P/dT)kB'mg055#O_u1GFno)g]7ZK$%`0_#7&WW[fM6j\r?`_!LgCsLC&Qa!hTMaRK80MJfC<_dKG=3i_c<Kg&d$9auH!o\ci?/(*j+i#Bl^DT*Cb(!M9D@"J5n@\cJE(dKBe*,R9Y?#E/]So`:Zh#E/\`I]!ATMuf*[!Nu\4Mug4g#O)=9#G24C@%RJJ"J5n@7\9_0"K)G/MufY?Y6MWB+U87d+X@9t#Bm9VY6\m8!U9on#c\!!!R_+S#V)GIdKBfe"=+3W"!e*V#?C4!mg6j.T)mXJmg055#O_uiVu`LkJrTj:mg4RH#L<OiJ"Hbi"Kr"7Mui4K!Oi9'"<e!TNYE`DdK>71;0U0k!KRMp!H/2JG+T$FlP1ZM#EK1C!=+qt#Ef,^#lb/X:BuL#!J^ui!WNE1\L8^.Y6_$3$Heh=#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_+S#c@q8RN;^',pW_^#F\#P!R_+;#EjlDT)m@CQNuM,T)m@C#Jh3%#DWTjMufX`#PSKZ#HHMZpB\2.mg'/q"=+5U#)`<ZT)m@CY6KTf!M9D@"Kr%+>+YiD"Kr$PY5t6rdKH`XJlnWGdKH`X\s<Ah!R_)USd?YI#6Q4V#O_s.#O_uA^B'r-dKT(G#AFG3$)2=0!La`.mg4RH#6t>V#7"$e`sL&u#ClSlf*M\@!J1R6#mZCiOo`T0-Vjuf$-*@=!KtY-g+^PR?,m8l$)6tk>fR01ZN8)Q?,m6V^Bk>S`sKKe$EEn&^Bk-Z#JUS6[fN*%Z:,#5$%`0_V[3Te!ReIYLC#V0#GMro#nMdtT*Ya]!V2obV[3Te!TF3b#mZCiiWBFH$*jRbqD40=[K2-i#E&X/#6t>V#O_s(Ba=)5K(8r7!W$s-#mY/Lmg8!4!M9D`f)Z-F$%`0_Y6_<8$A'#u#Bm9VY6\m8!U9mpK-DQG#6Q4V#7"8t$1A2[$D.@!#O_s(Ba=)5iZauqdUNON$%`0_mg#`r$Gt3l#7#FU#d4MKT)n3^Y6_-1T)m@CY6ZVM!R_+S#c@q8]'KG&q'.-i#6Q4V#O_s.#O_u9<M'<?"n)a&Ba=)5MJAaab(Kd#mg4RH#Hn@;eH(il!Oi:=MuhAb!=-@DZiPX]Q4>/F#6Q4V#7"8t$1A2kg&[fH_U\_mmg0F.mg8R=!M9D@"n)a&Ba=)5lGWdr!NKQ5mg4RH#9O31!V4nE#EK0H#6tKWNsV-Z#E/]S1S4ut"<e#B$'tt'!LEim_'UE4#6Q4Vmg055#O_tnU&gkeJd;VM#n7..$)4-pT)mBn!Ug="Ba=)5icUjodeEhJmg4RH#7&ikd/boCRK8HS;9&j/!KRJo!KRHjUC/=P#6Q4V#7"8t$1A23I\-Z;%ds]/Ba=)5U(a."dNf(d$%`0_mfWlS!NOrVmg(RB#D1D*pB\2.mg+[T#E/\P0*fcT,R4PV,R4SC#n7..$'MRpT)m@D#7"8t$1A1`Z2pQuMAGXe#AFG3$/0Qp!J79O#O_tN!=(OgNWI;X!N-.?"<e#J#+l+)!LEimmKt3EQO)=F!M9D@"IBCgA=inN"IBD:Fe8]_"IBD20V8Bo":(t7,R4PV,R4PZ<UU7_$%hpQT)mY.mg055#O_tf31g5__>so1$%`0_T*1m^!M9D@"NLe:8Y6%3"NLebciKa>dKISrb-M,@!R_+s#R?:hRU?BR/L1Q+"!e*Vmg0F.mg7\uT)jfRmg055#O_u!4J)Y[OT>^U$%`0_LBu&!!=I6X#7#F5#`f8FrrJ_mdKGU:MMVD,!R_+3#jU+ET)m@CNsO_`T)m@C#GDVQ#6t>V#7'](%0u>.d^]CN!K%*M#mY/Lmg8id!M9Cu;?uXsJcQ+C"i>uq`rZ#;QNbNFT)nchQNd5s!M9Dh!LEtQ(S:a)!LEu\)kR0-!LEuT#bM.o!LEtAH_1?8!LEu,?_7Aq!=.'S,R:LY.\?ai"Kr*/#R[kh!XAsRY6_<;C7bOl#HnE5".oVB"Kr(\T)m@C#K@f1#G2;-MugLeV[3Te!TF1dpB\&*5O'Wj#dsd&#R:T+pBV"n'dO"h"!e*Vmg0F.mg4T=!M9CM#4Dj'Ba=)5ZG-F4!P5T<#O_tN!=,e6.]ia:#HnE2#R^D9#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_)UL']+1#6Q4V#7"8t$1A2#-D(=u!Ug="Ba=)5b/aUU!NJp#mg4RH#Hn6XJc_PFq>lodl7&>+q>lodb$(D<q>giC$R>r^"!e*Vmg0F.mg6;;!M9CM#O_s(Ba=)5Z6u7F\n)-8$%`0_`ru_3!=/H]mfcQAi`l-\;(qd@!WN=#0*efu,R4PV,R4SC#n7..$*(cAT)jfRmg055#O_tNj8kkRntlEmmg4RH#F>_emK!L>"IBD:V#d1hdKGmBb$ptDdKGmBqA>h*dKBg6'dO$V#eC_B!R_+C#c\<*!R_)U#Bm!N#7#FU#d4O1_#^//dKI#bg]8Q'#GDPO#6t>V#6tK6mg8Fhl5Q>rWX%u!#AFG3$)6S`T)nMf!=/'"JcQ,>!\0fCl3FKuV[*Wuli@=rG-;1T#\ot4dKH`ZWWSjodKH`Z.\?ai"Kr*/#R[R?#GDbU#6t>V#KI.^PlXV5l2ep3`sHh8rW1%GWpg$o`sJca!QPLP`sE!c#n7-[$,6cRJmZ8!#AFFX$-Ir'T)lO6!=-@GJcQ+C#`@^EWWCNNQO(IO!M9D@"IBDjEh<B\":*s",R4PV,R4PZ<UU7_$-IF`!J1UG#mY/Lmg8hQT)lO#!=/'"JcQ+S!XFYbniiBF#Ef,V"pal,Z2lT`d2jP<Y6ZVM!R_+S#c@q8l7*#DG-;1T#\ot4dKH`ZWWSjodKH`Z.\?ai"Kr*/#R^Fq!=&jQY6YB)*[Cu_#7$1gM@ufl#E/\hKE87],U!BtNsDrk096>CMuh@X!LF$R+U=>=NsDojQN@BsG)lk5q$\MRY6D3RT)m@CY6EWjT)m@C[fsMMC'P!M&L7Sd"!e*Vmg0F.mg5_r!M9CM#4Dj'Ba=)5MFjE@K!PI_mg4RH#F>^J<3ZJP"IBDR*hNJ]"IBCO6D";,"IBD"LB=(KdKGmBZM4Hm!R_)UJJ'45#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_+S#c@q8qVhM\#Bm9VY6\m8!U9mp`[2r9#6Q4V#O_t:#O_tnI%LG6#6tK6mg8FhU3rR6g&pdM#AFG3$-J,+T)l5'#O_tN!=/?&T*DP$LB4"O#E/\pMufg\S-'o>VZratYlU0m#D3L3#HnE5".oVB"Kr(\T)m@CY6_$3$AuLt#7#FU#d4MKT)m@C#JMi:#6tKWV[01+U4iZ@!R_)U#Bm9VY6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*W]>6bCVY6_<;C7bOl#7$AB,R4PV,R4SC#n7..$(?tWT)jfRmg055#O_tViW5YPJi<r'$%`0_VZhtM!O)UQ":#0TY6D*5b&O$SdKBgS"!e,4#l8S6!R_+3#g/kBT)m@CNsO`bT)m@C#EBuR#HnE5".oVB"Kr(\T)m@CY6_$3$L7'\#E^\c#6t>V#7'](%0u>.lMgmW!R_/?#mY/Lmg8:K!M9D8mf<[^$%`0_LC"4b!V4nENsQ%ZcO-!F#E/]Sf`;>L$mZ&_`s/mO5L0N=Mug4sf*:"4+U?U'cN^WTQN@E<#(cj\#7#G(#2]UiMuho?#MB,'#HnF=MugNN!OiBb"<e#Z$*OZ?!LEim#AaXK#V)GIdKH`ZV[*XhE<c_lY6_<;C7bOT"Kr*2".oVB":+&u,R:dbmg&q!pBV"_!W$=+#R?:hP4\j2#mWlu":)(B,R<31#E/\XK*(3>#E/\PMZN8M#E/];*=',&,R<lKpB\2.mg+[T#E/]3":+Z,1'bDd!VZl.!Ug;L#mZCidKBgL#VlXRquQNt[K5h&LC"3E!LbbKpBWMZK'EC2#dsd&#_r]kMugM!#GDYR#6tKWcNhc$b('Mb!SR_'#MN+K!QkPk#NE8pT)k)WcNj;WT)m@B#GDnY#6t>V#6tK6mg8FhqK&80dKT(G#AFG3$,RgW!Lfqf#O_tN!=/W7#E/\pKE:NIU]_hGmg/(^YlU0mk6R:T+U<n/!Ug<&!@J-L#p]bJ#l66I!R_+C#kENJT)m@CT*WTO!M9D@":+?',R4PV,R:pG!TKgS5fX09$R<[u`sE!0!V0U<#oflF#7!1M`sL&u#E/]+R/mNt/&qt:$-*?nie@NT$,R!R`sMUJ!QPLP`sE!c$#U!g$,6cRntQ6##mY/L^BoLd!M9C]6jLI5JcQ+[#V)GIdKH`ZV[*XH`;p2KG4u.Fkpdq`#6Q4Vmg055#O_u9KE@bH_HH=6#AFG3$,T'%!KoVOmg4RH#EK/b!XaNP#7#F5#`f8Nf`@]GRR%2##UBYI"UBteb"ei<liJ=8VZi[rYlU0m#Hn/WT*;+r#E/]K:BuG,,R=&J\d4o/dKK:KRbIk8!R_,F#/W3h!R_)Ui>3aEQO)RhT)m@CQO&aFT)m@CQO&HYT)m@C#Hg*5#L<[r#dFDs!XAsR`sB]k\ilYddKISratK@fdKISrlKnVE!R_)UNYWlFY6\m8!R_+S#c\!!!R_+S#V)GIdKH`ZV[*X(irKAiG-;1T#\ot4dKH`ZWWSjodKH`Z.\?ai"Kr*/#R]R1#7#FU#d4MKT)m@CY6_-1T)m@CY6ZVM!R_)UmOTUg#6Q4V#7"8t$1A23K*%YGqD%FF#AFG3$/,ZW!J951#O_tN!=,e3P19T*!R_+c"p^(fqY1*3#0[/m#KI%`#-e2q!XH7;,R=>R#E/]+6\boB![.f(#QG"5!LEim^+1H6#6Q4V#7"8t$1A1X$_IIR"7HO$Ba=)5Jp3gfMA$6`$%`0_`s@Q'T)m@CVZt!iT)m@CVZr$c!M9D@":)Xb,R4PV,R4SC#n7..$/0*c!La)Y#mY/Lmg7,CT)mZ$!=/'"JcQ,N#fHb1!=&km!<r3'T*P)r!=/W1#E/]+0F*@>JcQ+;#mZUomg,6d#E/\8L&q#S02DhI(&nQJ!VZk\#mZCint?'hOV&iD#6Q4V#O_s.#O_uQ@@mRX#4Dj'Ba=)5ddR:0!OB08#O_tN!=,e6WWS7^dKH`Z.\?ai"Kr*/#RZFp#7#FU#d4MKT)n3^Y6_-1T)m@C#JLEg#G22*MufpgVZu2_+U=nLT*DP$QNEc`#E/\h.AmBo!?h]G#+l+)!LEimYq..*LB\!B!O?R'#/gTe#EK(E#-e2q!XF`:,R4PV,R4SC#n7..$*'6kT)jfRmg055#O_uQI@gPO4pUN_JcQ+C#g/kB!n%4<#dT$`T)m@C#7#FE#R?);,R;IK[foX<"c>.O"]5fa-GK^]^BMX]#E/]KWrWI^-mT$&"!e*Vmg0F.mg7^Q!M9CM#4Dj'Ba=)5RVJGq_BB0Q$%`0_T*LNAQiYV<T*Lf2T)m@CT*M)=T)m@C#D!F3#QG&7MuiK:LC"3K!Ts^nmg-3"-O8TX,R4PZG-;1T#\ot4l3FKuWWSjol3@R^)'fFl"!e*Vmg0F.mg8PeT)jfRmg055#O_u):S.[!*XD-?JcQ+[#c\!,!R_+S#V)GIdKH`ZV[*Xp>6jj[,R4PV,R4SC#n7..$*oitT)jfRmg055#O_uAYlUHtb/s_img4RH#HnC_'%-od#c@q8W_s',G-;1T#\ot4dKBgF1aE<u#J._PT)m@CT*Oq`!M9D@"J5q1kQ.:VdKH0IMCbA#dKH0IapjsDdKH0IqS<3)!R_)UYll<W#6Q4V#O_s.#O_uYeH)9Cl2pD\#AFG3$0'J9T)mpPmg055#O_u!Vu`Lk\jm"o$%`0_U/9GJ`;pL9"d]8tJlN'G![J!U"!e-?#mY/Lmg89C!M9DH#O_s(Ba=)5ZE4/"!K)C/#O_tN!=-f)"Qp8M!=&i3,R4SC#n7..$1aA_T)lM)mg055#O_uaWWA^m\jH_k$%`0_#;_\I#M0*3!?h^*"TJRNcNMr/k6+X8hZVg>HfkM:lb*?EhZO1B]`TMb#6Q4V#O_s.#O_uaoDtQb\cV=,#AFG3$)2.+!P500#O_tN!=&j\!>u+I"!e,oLB6Zo:<*[`nH$Z:?,m8l$+eUe>fR/&GfL+r`sDtU<PJj\$,6cRWe:Df#mY/L^BpW:T)neA!=-@GJcQ+k!l>)4!V2BSLBE\@T)m(;#7#F5"-3Q$"J5_k@#kDQ!hTMA!sab&!@.mT"!e*Vmg3k:mg7uoT)m(8mg055#O_u1JH;AD]$LH_mg4RH#EJumOoa_V#7#F="IB7#T)k)[#K$lo#EJumNr]KH"G[*eU;R(n":((jk5tsI@jD;O".')sZ2k18G+Sl/"6'QX!E,Nlq?EPmipQo?"+gWI!U9mp#Bm!I#P1)(#EJumNr]KH"G[*eWa:_h#Ef,N!s]'SQNRQjE$PYn#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$I[)u#P6aP,R9qE#E/]3!fmHhNr]KH"G[*e_AJ=:#Ef,N!s]'SQNWWX\ceW+\cJE+#E/]3!fmHhNr]KH"G[*eRY:bIK=(b+#QFl2OobRaLBIjF!J^a^mfTot*s^7),R9A5#EJljNs(4@$M*<[Ns#]N!TsOi#BlF:#D77H#F>R&T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#7%kZ,R9Y=\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eWe1>5":((jk5tqoG*`>u"Cdu(Op@<V\ceW+Op@T^#E/]3!fmHhNr]Ijqt0t8#F>R&T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#7&/B![J!U"!e*Vmg0F.mg4kXT)nKcmg055#O_tN:S.[1OT>^U$%`0_#7!kf"IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":ETO!=-5m![J!U"!e*Vmg0F.mg5`a!M9CM#O_s(Ba=)5l5H8qP.Uf#mg4RH#EJumeH#o9"G[*e_CglP#Ef,N!s]'SQNWWX\ceW+Op@T^#E/]3!fmHhNr]IjMsp`m#6t>V#O_s(Ba=)5qDt5LdK/eC#AFG3$0oq>T)m[!!=/'"JcQ+;"NL`SU.UIL#Ef,N!s]'SQNWWX@\3[a#7&.W,R4PV,R4SC#n7..$)0;L!V-B^#mY/Lmg5.:T)kC3!XJ0#JcQ)]#=+UYQNUci!Km\[":'kddK5I4#EJljNs(4@$Mpq,Ns#]N!TsOigSt<##EJumOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_#SX$%^5#6Q4V#7"8t$1A2[gB!oI\uYr$#mY/Lmg7GB!M9Cu[K-X%$%`0_V[<Zf!NL\PY65)k!=,e2rr[VO"Kqs+"L/!""K)A-Muh@,#F"TW,R4PV,R4PZ<UU7_$*rUmT)hRQ#mY/Lmg4kVT)mB(!=/'"JcQ,.%Uu%2\cJE+#E/]3!fmHhNr]KH"G[*eb3B"g":((jk5tsiR0"W=QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":D.ZNs#]N!TsOi#BlF:#E(\i#N#TG#+kpbCYo3F!XeK##7#G0!XF@e!@.o2":'tg#EK"C":FF\!KR?gOoa_J#7#F="IB7#T)k)[#D:Y0,R4R`"1/))[f`f9$L52'Y64V*T)n3`Y60@YT)mpR#7#F]"1JAq#+kqEA-_-h,R4PV,R;a,`sG;JJcZ/b,KC,2#mZCi]$^W"#n*a6#KI,UMug51U):oW?,m8l$*s%$>fR/>LB>L&?,m6V^Bk>S`sKKe$Bg\U^Bk-Z#JUT!U]I(gK(B!J^BoJm#F>S)">u>IT*,CX!R_%1":'tg#EK"C":FGZ!KR?gOoa_J#7#F=":*tK![J#3":'tg#EK"C":FuGNs#]N!TsOi#BlF:QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":G"*!KR?gOoa_J#HO^&,R4PV,R4SC$#U":$.='j!QkH3#mY/Lmg7]QT)mXf#O_tN!=+Yg#Ef+s#mU]YQNWWX\ceW+q@]D'#E/]3!XG3m![J!U"!e*V#?C4!mg5^cT)k)Xmg055#O_uqM#j4Lo&g#Ymg4RH#QG&7Nr]KH"G[*eM@bgO#Ef,N!seF/,R4PV,R4PZ<UU7_$(A.#T)hRQ#mY/Lmg7E+T)ms!!=/'"JcQ+c&%Vn9!Km\[":'kddK5I4#EJlj#K':^#6t>V#7'](%0u>.ip6]<!V-?umg3k:mg8"?!M9DH7.1EeBa=)5g;j;e!TM0$#O_tN!=&i7klH"k!g3b[!NPMfk5sNB$M"9(#Bo83k5sNB$F0[;#Bo83#E*dO#6t>V#7'](%0u>.b,GE6!K%-N#mY/Lmg5.HT)mrB!=/'"JcQ+;":(e)#EK"C":EjDNs#]N!TsOi#BlF:QNUci!KmZme(+OF#6t>V#7'](%0u>.U2uq-q?66n#AFG3$,R1E!O?#:mg4RH#EJumB]fI&#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$GqMu#J5%&#6t>V#7'](%0u>.qN1fN!SR_G#mY/Lmg7/'!M9C]GmEdEJcQ,F"6TbHR\p/k#BoP<mfV_T$KAYu#7l:P!sc`X!@.o2"G[*eijAfJ":((jk5tqoG*`=:bDlWL#EK"C":F.1Ns#]N!TsOi#BlF:QNUci!Km\[":'kddK5I4#EJljNs(4@$JN&lNs#]N!TsOi#BlF:#L`i%#6t>V#7'](%0u>.Jp![dnc\Cf#AFG3$*khK!V3Su#O_tN!=&i7=I0/W"M+`.!Km\[":'kddK5I4#EJljNs(4@$DNI[Ns#]N!TsOi#BlF:#NOM=,R9A5#EJljNs(4@$L/1`":((jk5tsY^&]Ja#7#G("4mY7#G2#pf)tjRT)nMg!S7F*".oVZ#7%#\![J#;"Cdu(Op@T^#E/]3!fmHhNr]IjUXK5h#6t>V#7'](%0u>.iYe?hq?66n#AFG3$1]pF!K(Oqmg4RH#EJum_?&g%#7#F="IB8&"J5^paoS+;#E/]3!fmHhNr]KH"G[*el;N`H#Ef,N!s]'SQNRPWJH7#$f)rkmT)k,C!S7F:!hTM9":#0ThZMa<_??J3Wn7=WqkF0;#F>R&T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":C%M!KR?gOoa_J#HQ>T,R9A5#Ef,N!s]'SQNWWX@\3[a#7$HM!@.mT#BnDpcN976T)jh:!RChf!XeK##7#Fu!XHV>,R4PV,R4PZ<UU7_$0(scT)k)Xmg055#O_u9eH)9CqFCk[$%`0_mg05[!=+YgLBIt<oDt!U#Ef,N!s]'SQNWWX\ceW+Op;6@T`HDDNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!KmZmbPqSg#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt<i;nuB#Ef,N!saH],R9qE#E/]3!fmHhNr]KH"G[*eb3K'5e"-Ud#F>R&T)k)[QNXl&T)k)[T*,CX!R_#SbN]*R#G2,(Muh?.Ns#]K!=+YgLBItT>)rdkOoa_J#OAf!,R4PV,R9Lb!SXOS:<*[]$-*?no"+qC$%gM)>fR0)ScQk<?,m6V#?AMF`sKKe$HdJ2$/4;<9o<;u$-*?nRY_*d$,V>r>fR/fT)lt=?,m8d#mY/L`sKKe$HdGq2a#+ecNsi8!KuUH#6ud"$-*@pXT9*U#mUh_`sKcm#E/\X\H0_W$`X44`sE!0!J7oa#<+ck$.fIgMug5;!XAr\cO%VucO$cU`sKcmWp0Ui`sI?D`sH%l#m\3O%0so[^Bk7iFMA+eBa;BZqIcE$o(rFm^BoJm#F>S)"J5_+!M9K"Muh?.Ns#]K!=-@F^C.FMg7/2)":((jk5tsIQNAE;T*,CX!R_%1":'tg#EK"C":C=_!KR?gOoa_J#7#F="IB7#T)k)[#L4/3#6t>V#7'](%0u>._CM5ZM?`MU#AFG3$//UU!V1^Fmg4RH#EJuH#G2#pNs#4_>`**R"+gWI!U9mp#BlF9QNNBTT)jQ@!LEnL!t#YG#BlF9QNNBTT)nMQ!=-er,R9qE#E/]3!fmHhNr]KH"G[*eqDJSjp&QED#6Q4V#7"8t$1A1`5bA(/!Ug="Ba=)5JqO/s!Q(l<#O_tN!=+qo@\3[a#QG8=Muh?.Ns#]K!=+YgLBItTO9(CF#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt4jT1DF#Ef,N!s]'SQNWWX\ceW+Op@T^#E/]3!fmHhNr]Ij`Y]s+Ns(4@$F3Be":((jk5tqoG*`=:oD/J5#6t>V#6tK6mg8FhqM#$C!D;ee#AFG3$.96S!V1@<mg4RH#F>R&T)k)[h[6ptT)k)[T*,CX!R_%1":'tg#EK"C":ERuNs#]N!TsOiqj@L2#6t>V#O_s(Ba=)5_L8$WdK/eC#AFG3$+_+K!V179mg4RH#EJumNr]KH"J6,1l>r!h#Ef,N!s]'SQNWWX@\3\4!LEr#"J5_+!=+7.![J#3":((jk5tqoG*`>u"Cdu(Op@<V\ceW+Op;5eJ,po##6Q4V#O_s.#O_u)kQ.:VM?`MU#AFG3$0p1ET)mYl#O_tN!=&i7G*`>u"M+`T!P/<(":'kddK5I4#EJlj#Q#Gc#6t>V#7'](%0u>.ZIT&K!SR_G#mY/Lmg6Sk!M9D8iW0;Q$%`0_Ns#]K!=+YgLBR>Pl3r^V#Ef,N!s\oR#6tKWQNWWX@\3[a#G2,(Muh?.Ns#]K!=+YgLBIt4S,nZR#Ef,N!saJV!@.oB":'kddK5I4#EJljNs(4@$DL/uq^3WoNs#]N!TsOi#BlF:QNXl&T)k)[#OCm\,R4PZG4,M$!g3b[!NLqVmfMYR$M"9(#BoP;#MXe2,R4PV,R4PZ<UU7_$%`_\!KmTS#mY/Lmg4TW!M9DP\cE')$%`0_T*,CX!R_%q%0qpp#EK"C":Ej*Ns#]N!TsOiZU,oBNs#]K!=+YgLBIsq3faCKOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":E;C!=.?o,R4PV,R4PZ<UU7_$2TV^T)jfNmg055#O_ua#bM-tnc9!a$%`0_#6Q4V[faM=!DT#2#>[J.$.fIgMugf2!T+1gMueM8k6VBP!KmK0#q&LR`sL&uY5uZM`sJI\>fR/f?H3@X`sE!c#n7-[$,6cRl92lg#AFFX$1]42!NK''^BoJm#EJumb5pc.#7#F="IB7#T)k)[QNXl&T)k)[#E(Jc#EJumNr]KH"G[*eiY%:T#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#7&F+,R;'dq?EPm_Y+#F"+gWI!U9mp#Bn,i`rhJ/T)kD$!QP;W!t#YG#Bn,i#I?H:#6t>V#6tK6mg8FhMDh(-9(*&kBa=)5\t9"q!Qn@Hmg4RH#6tKWQNYnJ@\3\4!LEr#"J5_+!=+5`,R4PV,R4SC#n7..$%a(f!TF7N#mY/Lmg5`^!M9CmnGrm`$%`0_#6Q4V`sL`XquOD-!Q+F/`sH%l$-*@8R/pR5$.A/@`sH%l#m\3O%0so[^Bk7Q`rWp]#AFFX$'J)V!M\r^#JURs!=+YgLBNM9g(fYO#Ef,N!s]'SQNRQm,pW^#"!e*V=$4M0#=go&#mU\c`sKcm`sJ(5qQ'_<$2T2RElSIk$R<[u`sE!0!Q'cr`sF8r!=&j*4N@cS#mZCig,7Ig#E/]K"UEokJcQ+s#q&LR`sL1O!F3YO\pDC'?,m6V^Bk>S`sKKe$Mohb^Bk-Z#JUSV6D":q,mV0kJcQ+K":'MZdK5I4#EJljNs(4@$Bh"^Ns#]N!TsOi#BlF:#HN;!#6t>V#7'](%0u>.qYL;c!R_,V#?C4!mg8jf!M9CE!Ug="Ba=)5Z:gejZJklimg4RH#F>S)"J5^X#L<MX3mn(j":'tg#7$/H,R9Y=@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=&kqZiMEW#6Q4V#O_t:#O_uq<hBE8!Ug="Ba=)5_H*90U7))fmg4RH#EK"C":ESE!KR?gOo^=J#7#F=":(_%!@.mT"!e*Vmg0F.mg8h"T)nckmg055#O_uY6(\1X*s_6@JcQ+;"G[*eU=B:*":&K#!s]'SQNRPOZ2l3U#6Q4V#O_s.#O_u!%A*[L"n)a&Ba=)5l?f-(qOmopmg4RH#F>S)"J5^X#G2,(ciMPrNs#]K!=+YgLBIsYiW0::klE%7#6Q4V#7"8t$1A2[_uZJ2aoMb9#n7..$0&l(T)mXLmg055#O_ua17nT1<<qt!JcQ)]#Bo84rs@QbdK-WS#7#G8!s^3&mfW:d#Ef+k!XJVu!@.mT"!e*V#?C4!mg6!,T)jNE#O_s.#O_u!&t]3Q"n)a&Ba=)5ZA/IQ!W'#$#O_tN!=+qo\ceW+OpBkH#L!4s!fmHhNr]KH"G[*eqWe0C":((jk5tqoG*`=:o2Ht?#6Q4ViY1m:!`$cB`sKcmF2F%?`sIn8>fR/nF2nSm`sDtU<PJj\$,6cRlJDWW#mY/L^Br>1T)mZi!=-@GJcQ)m#EJljNs(4@$Gu95Ns#]N!TsOi#BlF:#EBcL#EJumOoa_J#7#F="IB7#T)k)[QNXl&T)k)[#E*LG#6t>V#6tK6mg8FhJfUHaOp(4[#AFG3$(AX1T)kt?!=/'"JcQ+K":'kddK6$L#EJljNs(4@$JNAuNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!KmZmjt@tb#6Q4V#7"8t$1A1`\cJE(JcY<H#AFG3$'Jto!KoGJmg4RH#F>R&T)k)[Ns#]H!R_%1":'tg#7(-]![J!U"!e*Vmg3k:mg5H2!M9D0"7HO$Ba=)5\s*5f!Q&CQmg4RH#L<Lm!t)=7#7#F-%F5.9#G2#pcNF"JT)lfXcNAb$T)m@C#7#G("4mX<#+kq-7FqXf!t#YG_t3sT#EJumOoa_J#7#F="IB8&"J5^X#G2,(Muh?.Ns#]K!=+YgLBIsqM?*s7pAlNE#6Q4V#O_s.#O_tflN*UYg'-pO#AFG3$(C/\T)m@@mg055#O_uA;kF)JKE2>H$%`0_Ns#]K!=+Yg[gFS$\,hWn#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt$+--O0Ooa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":F/7!KR?gOoa_J#ICZ9,R4PV,R4SC#n7..$1`WJT)mpS#7"8t$1A2kJH;ADM?<5Q#AFG3$0m*CT)krC#O_tN!=&i3,R;X'lML\X!Q'-9huUk)?,m8l$(<\U`sKTq`sH%l#m\3O%0so[^Bk8$j8m"%#AFFX$2T>VT)kZV#JURs!=&i7H'\Z#"Cdu(\cJ-#\ceW+\cJE+#E/]3!fmHhNr]KH"G[*elIZ,u":((jk5tqoG*`>u"Cdu(\cJ-#\ceW+\cE&u'-mgL"6'QX!E,6dq?EPmU(*FkJchVGdKBd[G+Sl/"-Nk\!W"@>".')s&dJYbT*#>!9-a`I#BlF:QNUci!Km\S"M+`.!Km\[":'kddK0ZS?mGs^"!e*V2a#+ecNsi8!TG((#:mh$`sKcmQN;tR#>[J.$.fIgMufY[h['OH!U9gnk6Z_@#L<](:C"oHcO$cU`sKcmic\SI$+cN*`sH%l#mU]8^Bqpe^Bk7qOTE3'#AFFX$0lB"!KpCe^BoJm#;:i8$BekZ":((jk5tqoG*`=:Xs#%qNs(4@$Aun*Ns#]N!TsOi#BlF:#Q'G\,R4PV,R4SC$#U":$1`ZKT)m(8#O_s.#O_uiJcVJEq?66n#AFG3$+e@^T)m*8!=/'"JcQ+;"G[*eZ3cQp#@-^'#7#F="IB7#T)lM(#IEt%,R9A5#Ef,N!s]'SQNWWX@\3[a#7(-',R9qE#E/]3!fmHhNr]KH"G[*eR[!mYj&dQ3Ns#]N!TsOi#BlF:QNUci!KmZmX#VF1T*,CX!R_%1":'tg#EK"C":CSq#Fc\Y#EJumOoa_J#7#F="IB7#T)k)[#E,S_,R4PV,R4PZ<UU7_$)5uOT)lM*mg055#O_uq9qMHlli@@[$%`0_Y65)h!NL\PLB\!H!Ug*qT*2G#-O67HJcQ)]Rrfn\#6Q4V#7"8t$1A2C3M->8":+B%%0u>.auQ'pg'-pO#AFG3$+acA!NP>a#O_tN!=+Yg#EJljQNN!G1ubkCNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$L5;*#IA_%#6t>V#6tK6mg8FhqI,usOou$Y#n7..$2S)&!Vurf#mY/Lmg6j@T)mrs!=/'"JcQ+;"G[*eg4]S-"pYq,!s]'SQNWWX\ceW+Op@T^#E/]3!fmHhNr]KH"G[*ei]IJF%3u/`"!e*Vmg0F.mg6S2!M9D`"RcX%Ba=)5MHc\RU07fj$%`0_Ns#]N!TsOi#6^@rQNUci!KmZmc8?jP#6Q4Vmg055#O_uqL]X1Lap%5?#AFG3$0k'R!SW,+#O_tN!=,M)Op7NZMTu7#".',t&dJYbVZWh!Op7NZZ=^!:T*#Gk!sdlV!@.mT"!e*Vmg0F.mg88AT)nKamg055#O_t^q#R)gb2iX/mg4RH#6t>V#7!IU`sDu@4O4<=#>E/E_K3a(?,m8/_Z@da?,m8l$1]ZQ`sM;B`sH%l$,6cOBa;Zb^Bk7QFh\4fBa;BZqOIYZ!K%Bm^BoJm#EK#f#7@cD!KR?gOoa_J#7#F=":*[E,R4PV,R4PZ<UU7_$1donT)hRQ#mY/Lmg8!%T)nNA!=/'"JcQ)]#BlF:Nt,Wk!Kp9G"M+`.!Kp7aRqO&PQNXl&T)k)[T*,CX!R_%1":'tg#EK"C":FF=#OVdA#6t>V#7'](D?oV:l6r8*\d%U0#AFG3$,RaU!W!K8mg4RH#DWE]!X]PF#Bm!ULBE\DT)k[9LBIPX$M"9(dkE$P#6Q4V#7"8t$1A1hA"NdR!Ug="Ba=)5daS;i!Q*t"#O_tN!=+qo\ceW+OpC.T#E/]3!fmHhNr]KH"G[*eZ:BrY#Ef,N!s]'SQNWWX@\3[a#7&7+,R4PV,R;?rqBAVe%0m7c`sKcm#E/]Kh#YP&$`X44`sE!0!Kp*r$1^>k`sDti,KC)q2a#+ecNsi8!TG((#:mh$`sE-R!=-XO#E/]3CrZj^?X1VXiXNp7?,m6V^Bk>S`sKKe$Beu8#mY/L^Bqch!M9D`dfB]g$%`0_Ns#]g!TsOi#BlF:QNUci!Km\S"M+`.!KmZm[O<C+#6Q4Vmg055#O_tnjT1tSdK/eC#AFG3$(;L!!P/gImg4RH#EJumNr]KH"O@5YdU8+=#Ef,N!s]'SQNRPW(F04j"!e*Vmg0F.mg8i/T)jfRmg055#O_uIbQ4=:UAFrrmg4RH#F>R&T)k)[QNXl&G*3*&":'kddK5I4#EJljNs(4@$A.%6Ns#]N!TsOi#BlF:#MX8E#6t>V#NCF<l9S1c$)77s`sH%l$-*@8M#gl%$&\Z^`sH%l#m\3OD?n2g^Bk71F2&"dBa;BZnu;__!P7+g#JURs!=&i7G395,"6'QX!K)@3#Bp+Lrr\DgT)k,)!WN8r!t#YG]8lt<#6t>V#7"$e`sL&u#E/]+_#`-o#E/]K"lBUkMui2I`sF+h#7!1McO&20#E/]C*!Z^!cO%VucNuYQ$-*@m$$2i9!QPN+C0\dcWgNn.$!kRX#JUQS#KI.c#n"Oh^Bk-Z#JUT9irPbQ_C5`)$%`0_QNXl&V#c_aT*,CX!R_%1":'tg#EK"C":C$X!KR?gOoa_J#7#F=":)h9,R9A5#EJljNs(4@$G*GBNs#]N!TsOi#BlF:QNXl&T)k)[#GWLh#6t>V#KlZ>](5qt`sJ3'!QPLP`sKcmWde9o$0'nE`sH%l#m\3O%0so[^Bk8$Ek_ncBa;BZJg6lgJia4P$%`0_T*,C;dK5I4#EJljNs(4@$M'tnNs#]N!TsOio7&"jNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!KmZmhD->]Ns#]K!=+YgLBIsar;hr^#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIs9<f[@gOoa_J#Fg_S,R4PV,R4PZ<UU7_$0"mU!D;ee#AFG3$-FKb!Kt%q#O_tN!=+qo@\3[a#L<jj"J5^X#G2,(Muh?.Ns#]K!=&kI![J#[!g3b[!P3ci!j;Y4ncK+%G..O^!j;Y4Z2k18G..MX_gNd8#6Q4V#O_s.#O_tVdK,s@q?$*l#AFG3$,XdbT)jgt#O_tN!=&i3,R:?P!K,8*Wr^6I#<+ck$.fIgMuhA$!=&i[cO%VucO$cU`sKcmWXi@T$'O?M`sH%l#m\3O%0so[^Bk8DS,pA2#AFFX$-I.X!NH\9^BoJm#6tLa!LEqU"M+`.!Km\[":'kddK5I4#EJlj#KA)9#F>S)"J5_+!M9K"Muh?.Ns#]K!=+YgLBIs96]V?TOoa_J#KA,:#O_`j#+kq5:%&.8".oV"+R]C.h>s5Ll3@RSOoZg5Ns(4@$IV5$":((jk5tqoG*`=:L,L:^#7#F="IB7#T)lM(QNXl&T)lM(T*,CX!R_%1":'tg#EK"C":ElC!KR?gOoa_J#7#F="IB7#T)lM(QNXl&T)lM(T*,CX!R_%1":'tg#EK"C":G"t!KR?gOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":D^t#HJUc#6t>V#7!1M`sL&u#E/]C*!Z^!`sKcm`sHgEX9!p(!lkUQ`sKcmb!'(N$,Ya(`sH%l#mU]8^Bqpe^Bk7aLB>3s#AFFX$'N=0T)mBI!=-@GJcQ,F#7$:j#EK"C":E";Ns#]N!TsOic9<KY#6Q4V#O_t:#O_tV5bA)"!Ug="Ba=)5U'dLnZK;/mmg4RH#EK"C":ESb!KR?gOo`#r#7#F=":+h$!@.ob!oaHW!E-Z6q?EPmdQ"uCJchVGdKBd[G/j[)!g3b[!MY5K#Q$8%#6t>V#7'](D?oV:l>3'niWAQT#AFG3$'Gai!J1acmg4RH#6uo2k5kknG,G`:!l>)4!TKsWmfJXRT)mpR#GVkV#6t>V#7'](D?oV:W[",:aoUr;#AFG3$2X)kT)jNm#O_tN!=+YgLBIsQo)XmT#Ef+K%0m,]QNWWX@\3[a#F>S)"J5^X#G2,(Muh?.#K*VD,R4PV,R4SC#n7..$*)ART)jfRmg055#O_uYblOF;W]CCR$%`0_#7#F="IB7#.?Xq.":'kddK0Z^80eG$"G[*eZ;Zee#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=&kiE$PYn"!e*Vmg0F.mg6S:!M9CM"pYB5mg8Fh]".p7!D;ee#AFG3$(<B:!Kr*;#O_tN!=+qo@\3[a#JUSV">l8HT*,CX!R_%1":'tg#EK"C":E#A!=,b?,R4PV,R<cE#AFG3$)6YbT)m@@mg055#O_uIT)kPbJqj@3mg4RH#EJumNr]KH"NLZQb'K*O#Ef,N!saGb,R4PV,R4PZ<UU7_$2Qr[!KmTS#mY/Lmg4T]!M9CM*=)$>JcQ+K":'kddK4UtNr]KH"G[*eg?ntHZ_mgL#G2,(Muh?.Ns#]K!=+YgLBItLBEs/L,R4PV,R4SC#n7..$*rgsT)nKcmg055#O_uA,+enI)@,^;JcQ+;":((jk5tqobQ4%5QNUci!Km\S"M+`.!Km\[":'kddK0Zf6mN#H"8W4o!KnD2"+gWI!U9mp#Bmia^B9W'T)l7s!P\`G!t#YG#Bmia#GVGJ#6t>V#7'](D?oV:lJ;Q6!MZCkmg055#O_tN$_IIZnc9!a$%`0_[f`f9$5*RKG..R_"-Nk\!V5[[[f`f9$M"9(#BmQY#OB)),R9Y=\ceW+Op@T^#E/]3!fmHhNr]KH"G[*e\sNMZ":((jk5tqoG*`>u"Cdu(Op;5M>U0QH":'kddK5I4#EJljNs(4@$Hgj!Ns#]N!TsOiK-qoL#6Q4V#O_s.#O_t^DP$t+"RcX%Ba=)5da/#e!TLrs#O_tN!='_8"*u'h!sbV&k5tqoG)$3]":((jk5tqoG*`>u"Cdu(Op;5P/gL[_"G[*el@T+u":((jk5tqoG*`=:q\^Xa#7#F]!k/5o#+kpbg&\YaY6#%D#7#F]!XGS5,R4PV,R4SC$#U":$2Sq>!D;ee#AFG3$*k)6!TLut#O_tN!=+Yg#Ef,N!s]'SB9rb4"J5_k1nOmUMuh?.#HK*q#6t>V#7'](%0u>.\k/LpM?a@k<UU7_$+`^#!KmTS#mY/Lmg5_L!M9CM3!\mYJcQ+K":'kddK7Gn#G_A*Ns(4@$DM,;qoJja#F>R&T)lM(QNXl&T)lM(T*,CX!R_#SRjKBcNs(4@$Gs%KNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$A*p4Ns#]N!TsOi[O*7)#6Q4V#O_s.#O_uq]`F`+g'-pO#AFG3$0mKNT)n6!!=/'"JcQ+k"-Nk\!NP/\^B:qIC%;?2#Bmia^B:qI$F0[;#Bmia^B<I#T)hgpN]89hNs(4@$Bi+(Ns#]N!TsOi#BlF:QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":FF"Ns#]N!TsOiX3^km#Nl0bh>s5Ll3@P!G4,M$!g3b[!W(.DmfMYR$5*Tp4<t.:"!e*Vmg0F.mg4l/!M9CM#4Dj'Ba=)5ia8;YdVB*V$%`0_#7#F="IB8&"=oW?T*,CX!R_#SPC4\]#6Q4V#7"8t$1A2#5G%sKmg055#O_u)'qYN,M?*tN$%`0_#7#F="Rc`0"J5_+!M9K"Muh?.#I@V[#O__gG+Sfp"7H;[%A*Zi"n)N8*hNJU":)pZ,R9A5#Ef,N!s]'SQNWWX\ceW+Op@T^#E/]3!fmHhNr]IjdhX26#6Q4V#O_s.#O_tfd/fj?g'-pO#AFG3$2W*OT)jP"!=/'"JcQ+s"-Nk\!J3_["2=rg!V-<t#Bn,i`rj'Y$F0[;Rm85(#6Q4V#O_t:#O_tNRfT,^aoUr;#AFG3$0iM&!MV"Jmg4RH#EK"C":Ek(Ns#]N!T+1g#BlF:QNXl&T)k)[#NKkN#6t>V#6tK6mg8FhaqpZN)Xdt;Ba=)5MMD5)!LfP[#O_tN!=-XI_??J3_G6^.Ooh6VRKWp$G0^6qMph\P#EK"C":C<)Ns#]N!TsOi#BlF:#M'A1#6tKWQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt$h>rZ?#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#7&6U,R4PV,R4PZ<UU7_$+`'f!SYHmmg055#O_uaFe8]/dfB^B$%`0_#7#GH!hTY5"J5^`1\Us6!hTL^"UEL0,R4PV,R4SC$#U":$/uAc!D;ee#AFG3$*$Xj!K,\6#O_tN!=+Yg#Ef,N!s]'ST*1J`@\3[a#7&G/!@.mT"!e*V#?C4!mg6ki!M9Cm'CQ54Ba=)5W\9tFimn,8mg4RH#JU>'#+kq5hZ<`c[fQmL#7#Fe!l"f"#+kpr=9n^:,R4PZG*`>u"Cdu(Op@<V\ceW+Op@T^#E/]3!fmHhNr]Ij[Q5Z=#6Q4V#O_t:#O_tVSH5>`9(*&kBa=)5MO+@9!OBlL#O_tN!=+Yg#Ef,N!s]'SpC<Mm@\3\4!=-58,R4PV,R4PZ<UU7_$+eXfT)n3Z#O_s.#O_u1eH)9CdKT(G#AFG3$)4@!T)k[`!=/'"JcQ)]"!e*V2a#+eV[WlDqL8_T/&qr$5<R6u#=go.#mU\ccO%Vu`sEd4#mVCo`sDuP4N@a57m,*(#6ud"$-*>kWW<>02a#+ecNsi8!Lfkd#6ud"#mX6gcO&20#E/];q#T@Z#E/\8#7'DuJcQ,&#q&LR`sL&u3l_QI$2T5T>fR/.K)s"!?,m8d#mY/L`sKKe$C\m6`sIW1;!OeV#7Dcs$-*>WMueO+!QPKsWW<>0:HZZ(cNsi8!L!9[f*M\@!K,5)h['OH!K,5)`sF+h#7!IUcNshH4P'lE#:n+,`sL&u3l_QI$1^#[`sJJl!lkUQ`sE!c#n7-[$,6cRR`#6A#mY/L^Bp?p!M9CULB.Xp$%`0_cN9F<19poc#BnDpcN<)2T)hgpWrXINQNUci!Km\S"M+`.!Km\[":'kddK0Z^<$V\R"!e*Vmg0F.mg7FZ!M9D@"n)a&Ba=)5Jh<Sqi]RP8$%`0_QNXl&T)k)[T*,BadK5I4#EJlj#OY_?#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIsA)34n*Ooa_J#7#F=":(,N,R4PV,R4SC#n7..$&Zh*T)jfRmg055#O_uI%\Ed-&I7b2JcQ,&!r<+n!LdlO!eLMAl3@P!G1QfI!g3b[!TG4,Rtq(j#6t>V#6tK6mg8Fh_V5*`!KmTS#mY/Lmg7uLT)m)]#O_tN!=,5"#E/]3!oF:hNr]KH"G[*ei_'No(*j-G":'tg#EK"C":CmC!KR?gOoa_J#7#F="IB7#T)k)[#JNDJ#6t>V#6tK6mg8FhU4E?;!D3Uc#n7..$)2tOT)jfRmg055#O_u)A"Nee9F("mJcQ)]#BlF:f+)71Op@T^#E/]3!fmHhNr]KH"G[*eWfdCD":((jk5tqoG*`=:c9ii^#6Q4V#<+cc$-rn_Muhq?!=&i[`sKcm`sDt8kQ(nr,KC,2#mZCig=-/D#n*a6#KI,UMugeW!QPMe$$4fS`sM%I!F3YO]&3V0$!kRX#JUQS#KI.c#n#Ap^Bk-Z#JUTAHCk4qWrWI?$%`0__R'?A"KDK`!k/:;Mufr0!iH/+Nr]L&ZiR?5[K2Ej#JOjs#PS;g!Xc46#7#GH!qucU#G2%.h#Rbm_uV+g#6Q4V#O_s.#O_uInc>?`g'-pO#AFG3$/0n2T)lMN#O_tN!=&ku"1/(NmfV_TXoX]p!=']qmfW:d#Ef,V!XIJl!@.mT"!e*Vmg0F.mg6S;!M9CM#4Dj'Ba=)5o"5!q!RbTcmg4RH#6tKWQNWWX@R%F)QNXl&T)lM(T*,CX!R_%1":'tg#EK"C":DH8!KR?gOoa_J#7#F="IB7#T)k)[QNXl&T)k)[#O>qH#F>R&T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":E"iNs#]N!TsOi_ghb5#6t>V#7'](%0u>.o&9\B!Vurf#mY/Lmg6#.!M9DH\H)s($%`0_Ns(4@$Bd-)":'Y^k5tqoG*`=:c<V\##7#F-",@!Y!Xc46#7#F-",@!<#G2#pLBIAWT)nLCLBE,1T)m@C#7#F5"-3PI#+kq=162Nm!t#YGdo[k##7#F="IB7#T)k)[T*,CX!R_%1":'tg#7(,_,R4PV,R;3N!SWqB:<*[]$-*?nb3f;N$*$'l`sJIf`sH%l#mU]8^Bqpe^Bk8<Jc`[n#AFFX$0$L:T)mqD#JURs!=+qt\ceW+Op@T^#E/]3!fmHhNr]Ijb<I6W#6Q4V#O_s.#O_t^ZN6[!g'@'Q#AFG3$-J)*T)jh$!XJ0#JcQ)]"!e,l$(?SL_?'L5#7Dcs$-*>WMueN]!lkTdWW<>0?Tc@8#=go&#mU\c`sKcm`sHgE<6#<nDHt3gZDR`D$!kRX#7"8D$-*@e#n#[$^Bk-Z#JUSN)kR._3=!;*JcQ,6"Cdu(\cJ-#\ceW+\cJE+#E/]3!fmHhNr]KH"G[*eJk(k)#Ef,N!s]'SQNWWX@\3\4!LEr#"J5_+!M9K"Muh?.Ns#]K!=+YgLBIt$aoRP+#Ef,N!sc7_,R4PV,R4PZ<UU7_$&T(^!D;ee#AFG3$-HeN!P2>;mg4RH#6tKWQNYVD\ceW+Op@T^#E/]3!XH/I,R4PV,R4SC#n7..$*&^\T)nck#O_t:#O_u!L&mnIaoUr;#AFG3$1cFDT)mZ4!=/'"JcQ+;"G[*eg5>um":*BVNs#[mG*`>u"M+`.!Km\[":'kddK0Z.,:!L!"!e-?#mY/Lmg6QnT)m@@mg055#O_tf';#<:K`MGI$%`0_Ns#]K!=+Yg^B=n,pAp<X#Ef,N!s]'SQNWWX@\3[a,*rGD"J5^X,+euCMuh?.Ns#]K!=&j^I3]%&#BlF:QNUci!NL\OQNXl&T)ksC!M9K"Muh?.Ns#]K!=&kYQN8?:^B1kG$M"9(#Bmi`^B1kG$F0[;#Bmi`#KA/;#7']"ZiL^+"6TanWd4mlId[C5!satihZEf[#Ef,N!f$m`Ooa/:#JLNj#F>R&T)lM(QNXl&T)lM(T*,CX!R_%1":'tg#EK"C":Da6!KR?gOoa_J#7#F=":+7k!@.mT"!e*V#?C4!mg5/+T)hRQ#mY/Lmg8OlT)mA*#O_tN!=&i7G*`>u$Y#_/\cJ-#\ceW+\cE&E@jD9a"!e*Vmg3k:mg894!M9CM!q-F#Ba=)5no13%K%9r-mg4RH#6t>V#7"Tu`sDu@4O4<=#:l,KdbY#F$!kRX`sKcmF/o';`sJJ7>fR/.ElSJl`sKKe#AFF`$,6cRqU>P\#mY/L^Br':!M9D@hZ3ts$%`0_Ns*c2$G(#6":((jk5tqoG*`=:ee055Y6*\gT)hin!r<+n!Lh^CY6':XT)m@C#L4M=#EJumOoa_J#7#F="IB8&"J5^X#7%<4!@.mT"!e*V#?C4!mg6iIT)hRQ#mY/Lmg6R9T)lfZ!XJ0#JcQ)]#BlF:pBY6#!Km\[":'kddK5I4#EJljNs(4@$CX9dUK/WFQNUci!P/<(":'kddK5I4#EJljNs(4@$IT[phJOSD#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":G!_!KR?gOoa_J#7#F=":*+',R4PV,R4SC$#U":$/4qNT)kqmmg055#O_u!Wr\gnqO.Eimg4RH#6tcgmfNe"G)$P4#Bp+Lrr^Er!M9D(;?$am!t)=rpB0jd$A+B@pB(Y`!NuS1_j(6J#6t>V#O_s(Ba=)5g<Tel!R_#;#mY/Lmg7EcT)m*E!=/'"JcQ+;":'tg#EK#&"q#s7!KR?gOoa_J#He:W#6t>V#6tK6mg8FhWf$nM!D;ee#AFG3$1c:@T)mAd#O_tN!=&i7G*`?`"(Il'\cJ-#\ceW+\cJE+#E/]3!XIRd,R4PV,R;?rU23Pem/ce"!QPLP`sKcmWe:FY`sM%F!QPLP`sDtU<PJj\$,6cRqH1K=#AFFX$.<aa!Rcf+#JURs!=,e9@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=&l$ScL)A#6Q4V#7"8t$1A2+I\-Y`"n)a&Ba=)5ME@F2b)??+mg4RH#G2*]#+kq%Au?-*!t+T$#7#FE!sbNO!@.mT"!e*Vmg0F.mg7\qT)mXLmg055#O_u!_Z?A1RY1\Hmg4RH#EJumNr]KH"G[+gg@G?+":((jk5tsiX8sRONs#]N!TsOi#BlF:QNXl&T)k)[#GW[m#F>R&T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":G!@Ns#]N!TsOi^4650#6t>V#7'](%0u>.lBhUE!V-B^#mY/Lmg5F#T)kr`#O_tN!=+Yg#Ef,N!s]'8QNWWX@\3[a#7$0F!@.mT"!e*Vmg0F.mg5_i!M9Dh!q-F#Ba=)5_X.Ar!W"#Gmg4RH#6t>V#F[dOX9#s7`sKcm`sHhHH,g6&NWED*$,S(1$!kRX#JUQS#KI.c#mu83^Bk-Z#JUT)p&Ucdb-V0S^BoJm#KHn\!\G#i#Bn,h`r_D.T)ks_!QP8V!XeK##7#Fm!XJ%<,R4PV,R4Q54N@cS#mZCiP0*e1#:mh$#>[J.$.fIgMuhYZ!T+1gMui2Ik6VBP!J1R&#q&LR`sL&u3l_O3=$4e8#=go.#mU\ccO%VucO$cU`sKcmRL`ZD$2Shc$!kRX#7"8D$-*@e#n$6W!P\pGBa;BZWhofh!LefG#JURs!=,M0iWl(V]%mDM!hsk1!F"XfRLPki\d.C"q?EPmRc4A2!eLNH!SR\^Sgboi#6Q4V#7"8t$1A1pp]6ufOp(4[#AFG3$,Tu?!K&91mg4RH#G2,(Muh?.mg'/Z!=+YgLBIt$JcZ1pTE-;C#6Q4V`sJc5!DTTj!QPMe$$47T!QPM(_?!o^$)5$4`sH%l#m\3OD?n2g^Bk8$'YaqZBa;BZJoI=_Z8Dm%$%`0_#7#G0"nr,9"J5_kXo\8!Ooh6VZ3:K.4!Y%9"!e*V#?C4!mg8h@T)k)Xmg055#O_uab5n49b$PDB$%`0_Ns#]K!=-@ALBItDVZDh]#Ef,N!sbk8,R9Y=\ceW+Op@T^#E/]3!fmHhNr]IjgLVW8#6Q4V#7"8t$1A2;[fN*%l3$J]#AFG3$&[aDT)kt$!=/'"JcQ)]"!e*V2a#+e[fm"q!Q'!b#:mh$b.Rhr$!kRX#@BU>#mWs_f*MZe/'eOB$-ro=`sKcmlC7l[`sK=#`sH%l#m\3OD?n2g^Bk7qcN1ce#AFFX$'Kf>T)jgj#JURs!=&i7G,GJ0"Cdu(Op@<V\ceW+Op;5]*[Csq"!e*Vmg0F.mg5/'T)m@D#7"8t$1A1`HCk4i!Ug="Ba=)5l=Z^iqGRXf$%`0_QNXl&T)k)[Y6tTg!R_%1":'tg#7%"W,R4PV,R4PZ<UU7_$'L/HT)hRQ#mY/Lmg8R>!M9DhScK)b$%`0_QNUci!Km\K%_;e8!Km\[":'kddK0[&)C,Om"!e*Vmg0F.mg7,MT)mXLmg055#O_tfU&gke\q^:kmg4RH#6tKWhZMa<f)tODZ2k18G2EB,lP(TL#6Q4V#O_s.#O_tNQiWf[q?.$.<UU7_$%eNFT)k)Xmg055#O_uYOTD'TlM^ehmg4RH#EK"C":Ekc!RCfP6K\FU#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJlj#I=OY#6t>V#7'](%0u>.Wg!OV!V-B^#mY/Lmg4l!T)nNR!=/'"JcQ+;":((jk5tqoL]NhFQNXl&T)lM(T*,CX!R_#SZZm`##7#F="IB7#T)k)[T*,CX!R_%1":'tg#EK"C":C%d!KR?gOoa_J#E&m6#6tKWQNWWX@\3[a#G2,(Muh?.Ns#]K!=+YgLBIt4q#QNZ#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.#NHFB#6t>V#O_s(Ba=)5iq!2C!R_#;#mY/Lmg4TI!M9DHh#RcL$%`0_Ns#]K!=+YgcNaf/PQ?gJ#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt$(68S'Ooa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":EjENs#]N!TsOi#BlF:#M'&(#6t>V#7'](%0u>.ZBYH_!R_/?#mY/Lmg7F]!M9CE[K-X%$%`0_QNUci!Km\[":&_j!fmHhNr]KH"G[*eRUHHX'dO$F":((jk5tqoG*`>u"Cdu(Op@T^#E/]3!XI:X,R4PV,R4SC#n7..$*"o9!Vurf#mY/Lmg5H5!M9CMgAqQJ$%`0_Ns(4@$MrBUNs#]O!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK0ZV9-a`I#Bp+KrrU%?T)mXYrrS>bT)i+##Bkk)#I/d[,R9A5#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIsqY5s[e#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt4XT8ZhM#ek,#6Q4Vmg055#O_tVBqGFs<::+uBa=)5g)$@^ntH-img4RH#QFo#!t#YGcO[A`&+9V`!t*c\!=']qmfW:d#Ef,.!XFVk,R9Y=@\3[YL]WnG\ceW+MMM>+":'kddK0[Q*@(jp"!e*V#?C4!mg6iKT)hRQ#mY/Lmg7DjT)jhB!=/'"JcQ)]#BlF:k6GIg!U:Ac"M+`.!U:@(gP5eT#6t>V#7'](%0u>.o)8Z^!Vurf#mY/Lmg7tuT)nN4!=/'"JcQ+;"G[*eJt<"(":'JYk5tqoG*`=:gHm.j#6Q4V#O_s.#O_ui*M3Ad"n)a&Ba=)5P&R#odMW;Y$%`0_Ns#]K!=+YgLBJ7,CQAT'Ooa_J#FgSO,R9qE#E/]3!fmHhNr]KH"G[*ei\:\%CEs,i"!e*Vmg0F.mg6:]!M9CM#4Dj'Ba=)5P%1*bipd$Smg4RH#M0%R#+kq]6e;Bk"3pqq":#0ThZ=&C?6fa\"!e*Vmg0F.mg4lr!M9CM#4Dj'Ba=)5g4BBu!R_J`mg4RH#6tKWQNWWX@_Ml+#F>S)"J5^X#G2,(Muh?.Ns#]K!=&k,7jJ>+"-3NkncK+%G*`;t"-3NkZ2k18G*`:9hI@f9#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#7$H",R4PV,R4SC#n7..$*s7*T)mpSmg055#O_tN,bG+kVu[.l$%`0_#6Q4V`sKV(eH)D;!QPMe$$2i9!QPMH>$T)SWmCde$!kRX^Bk-Z#KI.c#n!]^!P\pGBa;BZOt`L/P,eTg^BoJm#EK"C#R]Rj!KR?gOoa_J#7#F="IB8&"J5^X#G2,(Muh?.Ns#]K!=&ji%O;8a"!e*V:HZZ(cNsi8!J4J+#mZCiJd:0>#E/\8#KI,u:C$1%!QPM&!QPKO$R<[u`sE!0!Ld'0#n*a6#KI,UMueed#>[J.$.fIgMui3=h['OH!KmHgk6Z_@#L<](:C"oHcNuYQ$-*A+3*aK1q@UaS?,m6V#?AMF`sKKe$JM*Q^Bk-Z#JUTAWr\gnK(f9N^BoJm#M0BI#+kq]blRhGpAt[7#7#GP!ri=b#+kq%-3"&@!XeK##IB`t,R4PV,R4PZ<UU7_$(=AV!K$sI#mY/Lmg7,pT)l6t!=/'"JcQ)]"!e,T".G&J9r^q.$-*?nij&U*$%`Lh`sK'K!QPLP`sDtU<PJj\$,6cR\dZ=[#AFFX$%eiOT)k[3#JURs!=+YhrrWV>GR"IsLBNA8de!R4!W#ZK"TJQ2imIi4#Bkk*#O?+M#6t>V#6tK6mg8FhieIT-!KmTS#mY/Lmg6Q?T)lg,!=/'"JcQ+K":'kddK8kC#EJljNs(4@$KAMqNs#]N!TsOi#BlF:QNXl&T)k)[T*,CX!R_#SP;4BgT*,CX!R_%1":'tg#EK"C":F.T!KR?gOoa_J#Q%(<#6t>V#7'](%0u>.P,/2O!K%-N#mY/Lmg5-oT)kAt#O_tN!=,5"#E/]3!fmHhHO#T7LBIs9M#iY?#Ef,N!s]'SQNRQ@K`NG(#6Q4V#O_t:#O_u!g&[fH)Xdt;Ba=)5MYI4E!MW<omg4RH#QFl2Oo`l2LBIjF!T*n_mfTot*s[^#,R4PV,R4PZ<UU7_$*%U0!?1D5#AFG3$%eHDT)nf$!=/'"JcQ)]#Bn,i2rY(7!E-r?q?EPmns9Bt"+gWI!U9mp#BnDqcNB=7T)nLfcND2i$5*RKG0^6qo+3/P#6Q4V#O_s.#O_uII\-Xu#4Dj'Ba=)5ReZuV!W'\7#O_tN!=.KaiWl(V;VqTQ#!9E=!T+!2".oVZ#6tKWk6'lLOp7NZWhKM!Z]G25#6t>V#7'](%0u>.W_T/eg'-pO#AFG3$&XuKT)m(l#O_tN!=+Yg#EJljNs(4@>P_fi":((jk5tqoG*`>u"Cdu(Op;5H@jD9a"!e*Vmg0F.mg6k8!M9D@"n)a&Ba=)5g9LaO!TGI3mg4RH#F>S)"J5^X#G2,(q>o"GNs#]K!=&j^0I-l."!e,l$-J#(:!uhX$-*?nZB>7/$/.:B`sL`S`sH%l#m\3O%0so[^Bk7aXT?HKqS3,+qQ']&=$4e8#=go.#mU\ccO%o(`sGqi#mVCo`sDu04N@cS#mZCiU1ac:/&qt:#n*a6#KI,UMufZZ!QPN++'chmb09t-$!kRX#7"8D$-*@e#n"PO!P\pGBa;BZ\l54%MPpO\^BoJm#M0,gHBJN""M+`.!Km\[":'kddK0[,JcR,%#6Q4V#7"8t$1A2kb5n499(*&kBa=)5Jt2q7!W"DRmg4RH#6tKWQNZI]\ceW+Op@T^#E/]3!XJF(,R4PV,R4SC$#U":$0mcVT)jOAmg055#O_u9K*%YGnfA&)$%`0_f)u>;!NL\P#6udJ"4m\U"+/>s#Fg\R,R9A5#EJljNs(4@$A->"Ns#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK0[F-R8q`"Cdu(dY7gq":'kddK5I4#EJljNs(4@$G)Q)#GV\Q#6t>V#7'](%0u>.K'iZ3!Vurf#mY/Lmg6#<!M9Dhp&PEe$%`0_Ns(4@$L4PjNs#\(k5tqoG*`>u"Cdu(Op;6P(F04j"!e*V#?C4!mg4U1!M9CU"RcX%Ba=)5U@&&S!K+Af#O_tN!=,5"#E/]3!j;n8Nr]KH"G[*eMFNX0#Ef,N!sbDR,R4PV,R4SC#n7..$0'hCT)ncimg055#O_uYmK&p\MXUWOmg4RH#6t>V#Kk'fMYdEV`sDu04O4>c#mZCidY.],#:n+,`sL&uY5uZM`sL0g>fR/N3QDG3`sE!c#n7-[$,6cR]$g\p#mY/L^Bq2u!M9D(WW<@>$%`0_T*,D]!R_%1":'tg#EK"C":Cl9Ns#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$CVur":((jk5tt4'dO"h"!e*Vmg0F.mg7,NT)m@Dmg055#O_u!K*%YGifsNLmg4RH#6t>V#7"$e`sL&u#9:#jf*M\@!U9jG#mZCiMU2CE#q&LR#>[J.$.fIgMuiM:!T+1gMueM8k6VBP!KmK0#q&LRcO%Vu@)iQY$R<[u`sE!0!W&&^`sE-R!=-XO#E/];Ad;[*cNshH4P'lE#:n+,`sL&uY5uZM`sM#O>fR/N0ujT+`sDtU<PJj\$,6cRP5G?q#mY/L^Bp@O!M9D(S,il0$%`0_`rlX+!R_%1":'tg#EK"C":Ck`#Q$;&#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBItL/WU#>Ooa_J#F7%h#6t>V#7'](%0u>.g6D]2!K%*M#mY/Lmg5Go!M9D@QN7?[$%`0_QNUci!Km\S"M+`;!Km\[":'kddK5I4#EJljNs(4@$BdW7":((jk5tqoG*`>u"Cdu(Op@<V\ceW+Op@T^#E/]3!fmHhNr]Ijra$iT#6Q4Vmg055#O_uYfE%TFq?QHq#AFG3$'L&FT)k*e#O_tN!=,@&!N-&t&%XET!`:VVg&\Yc;6L*-K,5d<Ns(4@$IX3\":((jk5tqoG*`=:b7Q!)#6Q4V#O_s.#O_uI4eDcG"RcX%Ba=)5Z9"TYo!8?%mg4RH#EJumOoa_J#7#aF"IB7#T)k)[QNXl&T)k)[#KoO]#6t>V#7!IU`sDu@4O4<=#:mh$`sKcmQN?C8!QPMe$$2Pc!QPN3AmE@_U-cm,?,m6V^Bk>S`sKKe$JOYD^Bk-Z#JUT!^&ai,b2WL-^BoJm#G2,(WWCNLNs#]K!=+YgLBIsa2NItGOoa_J#7#F=":)@F,R4PV,R4SC#n7..$1aPdT)jfRmg055#O_uYMZKFNK%^51mg4RH#6tKWQNWWX@Y=cF#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt$)NP"+Ooa_J#7#F="IB7#T)k)[#Lae@#6t>V#7'](%0u>.W\g=Kg'-pO#AFG3$*lmi!O>r8mg4RH#L<L8#+kq51!]sB"'b<u#7#Fu!sd,'!@.mT"!e*Vmg3k:mg5/0!M9D8!Ug="Ba=)5qMtZL!O>&tmg4RH#EK"C":El!!KR?gOoa/>#7#F="IB7#T)k)[QNXl&T)k)[#Nd!O#EJumOoa_J#7#F="IB7#T)kB#T*,CX!R_%1":'tg#EK"C":F-_#I[e]#6t>V#7'](%0u>.ne@\sdKT(G#AFG3$.AYNT)jh$!=/'"JcQ+C"M+`.!Km\[":*!KdK5I4#EJlj#L3Ju#6t>V#6tK6mg8Fhg.e1?Oou$Y$#U":$//+G!QkH3#mY/Lmg8j)!M9DP:'^4oJcQ+;"G[*edMIZH#Ef+K#R:TXQNWWX@\3[a#7%ja,R4SC"1/(>mfV_T$B"Z\#7l:P"8;m&Oo`<"#P2US#6t>V#7'](%0u>.gAV,F!V-B^#mY/Lmg7F@!M9CUh>mlM$%`0_Ns#]N!TsOi#O_\["IB7#T)lM(QNXl&T)lM(T*,CX!R_#SWIt9t#6t>V#6tK6mg8FhdPRQsOp(4[#AFG3$0%!HT)ks-#O_tN!=+Yg#EJljY7$*g$E>/.":((jk5tqoG*`>u"Cdu(WZ28@O9$U3T*,CX!R_%1":'tg#EK"C":C%O!=-/q!@.o:"Cdu(Op@T^#E/]3!fmHhNr]KH"G[*enq7&LR@+($#N#WH!hTMA!s]'Sk6'lL_??J3dP9neOoh6VOokpoG4,P%"2Y25!TIMU"-N_X!U9[jShVJq#7#G8!p9WJ#+kpb?KVCI!X]PFZ&eu3#EK"C":EQuNs#]N!TsOi#BlF:#GI"U,R9Y=\ceW+\cJE+#E/]3!fmHhNr]IjSq@%h#6t>V#7'](D?oV:R\0\R!D;ee#AFG3$)1h"!SZN6#O_tN!=+Yg#Ef,N!s]'S`s%e4@\3\4!M9K"Muh?.Ns#]K!=+YgLBIsICQAT'Ooa_J#7#F="IB7#T)k)[T*,CX!R_%1":'tg#EK"C":E:]#FUkY,R9A5#EJljNs(4@$E?XX":((jk5tt/BI!ff"!e*Vmg0F.mg7uCT)mpSmg055#O_tfO9(sSJq"$o$%`0_#6Q4V`sMSfd/i5aid_'M$!kRX`sKUV>fR/>c2krl?,m6V^Bk>S`sKKe$HgQn^Bk-Z#JUS6>b;%sklD%($%`0_Ns(4@<U+ag":((jk5tqoG*`=:M\%-=T*,CX!R_%1":'tg#EK"C":D.CNs#]N!TsOiXs51s#6Q4V#7"8t$1A2[&YB)]!q-F#Ba=)5b.n%M!U>IA#O_tN!=&i3,R;p%asKg!klD#.,KC)q2a#+ecNsi8!W(LN#6ud"$-*>kWW<>0?Tc@8#=go&#mU\c`sKcm`sHh(6,s;3huR*'$*%OV$!kRX#JUQS#KI.c#n$6`!P\pGBa;BZWZn&9P$nU1$%`0_Ns(4@!np5,":((jk5tqoG*`>u"M+`.!Km\[":'kddK5I4#EJljNs(4@$L5Y4Ns#]N!TsOi#BlF:#LcHo#6t>V#7'](%0u>.lFR(h!V-B^#mY/Lmg5`Y!M9DHL]RhM$%`0_VZVMQT)n3^#7'l%Y61s1Op7NZZ5BbIVZR8=#7#FU"0Vfi#+kq%<NcM&!t+T$#7#FU!sc/-,R4PV,R4SC#n7..$.A>ET)nKcmg055#O_uiG+SfH1C*@TJcQ,6!nRJ\Z2k185i2Y#!oaHW!V2!I#GuDb#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBItLJHCl8#Ef,N!s]'SQNRQ=O9$U3#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":F]NNs#]N!TsOi#BlF:QNXl&T)lM(T*,CX!R_#SR@sX,#6t>V#6tK6mg8Fhi^BC>9(*&kBa=)5R^iHk!U>FA#O_tN!=+qo@\3[a#F>P("J5^X#G2,(Muh?.Ns#]K!=+YgLBIsi=-!IhOoa_J#7#F="IB7#T)k)[QNXl&T)k)[#O;aC#7'DnZiMiC!oF%dlFI#R!r<+n!TJh7hZAB3T)m(;#PJHL#EJumOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_#Sr`19L#6Q4Vmg055#O_uIr;iMkdK/eC#AFG3$0lf.!QqJE#O_tN!=+Yg#EJljNs')&W`bAc#Ef,N!s]'SQNRPr6R2mA"!e*V#?C4!mg5/U!M9D0&+9f0Ba=)5MM2,(!J337mg4RH#6tKWrr^RQ_??J3P#hSbOoh6Vao_m*Mub1/Ns(4@$K?a@Ns#]N!TsOi#BlF:#JPL0#EJumMuh@,+9)Fh+.!*8Ooa_J#7#FE":)YB,R4PV,R4PZ<UU7_$(@1]T)hRQ#mY/Lmg6#1!M9D@_Z:#2$%`0_QNUci!P/<@#J(&1!P/<(":'kddK5I4#EJlj#EbY[,R4PV,R4PZ<UU7_$%dPs!KmTS#mY/Lmg7-r!M9C]9aC+nJcQ+;"G[*e\jiS$#Ef,N!s]'SQNRQR9dBt9":'kddK5I4#EJljNs(4@$Aut,Ns#]N!TsOimN<b[#6Q4V#O_t:#O_tf9:l6B!q-F#Ba=)5Z@&8FWiZ:,mg4RH#6t>V#7"<m`sDu@4O4<=#:n[=`sKcmOTCV<#7Dcs$-*>WMufC#!QPKSWW<@F#mZCil@$\Z`sDt0K`ME/,KC)q:HZZ(cNsi8!W(s[f*M\@!U9gnh[+l8#KI,u:C"oH$`X44`sE!0!W#g:$0k5i`sK=C`sH%l#m\3OD?n2g^Bk79X9$'B#AFFX$2VC;T)ksI!=-@GJcQ+N@D;qBh[IO.e,^]tcNFK9!QP<J[NZt%[fYOoT)hj!!r<+n!K-CJ[fV-`T)m@C#7#Fe!XJF0,R4PV,R:(?!RglHGfL*q)^EB0#?O%.#mWs_cNsg]/&qt:#n*a6#KI,UMui38`sKcmF4u<L`sL1i!F3YOW^k)9?,m6V^Bk>S`sKKe$Mr0O^Bk-Z#JUS6J-)>Db")cP$%`0_#7$7iQNWWX@\3[a#G2,(Muh?.Ns#]K!=+YgLBIsY+cca2Ooa_J#7#F="IB8&"J5^X#G2,(Muh?.Ns#]K!=+YgLBIsAeH(^6#Ef,N!s]'SQNWWX\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eRb.WG`gHiQ#6t>V#7'](%0u>.g6;W1!K%*M#mY/Lmg8!d!M9CUg&VHI$%`0_#7#F5"-3PI#-S&jd/f:1LB@nS!sbl/,R9qE#E/]3!fmHhNr]KH"G[*edTHg=%jVCP":'kddK5I4#EJljNs(4@$GqAq#K@`/#6t>V#7'](%0u>.im7^u!K%*M#mY/Lmg8PLT)lN$#O_tN!=+qo@\3\4!LEr#"OI1\!M9K"Muh?.Ns#]K!=&k,PlW-8#6Q4V#O_s.#O_tV0qSK("pYB5mg8FhMD:_(9(*&kBa=)5Jk2L7_JBJG$%`0_#7#F="G[FqPl[$QQNXl&T)k)[T*,CX!R_#SWurYmQNUci!MV<@":'kddK5I4#EJljNs(4@$JHG[":((jk5tt4(aK?Y":'kddK5I4#EJljNs(4@$Moqe#I/g\,R4PV,R4PZ<UU7_$2T2ST)hRQ#mY/Lmg4S@T)l6)#O_tN!=&i7G*`?`"(Il'Op@<V\ceW+Op;5HQ2r69#7#GH"8;oW#G2$SIg64%rr`9'Op7NZb.I`[r]2;0#6Q4V#O_s.#O_uaNWGaQg'-pO#AFG3$%i'UT)l7>!=/'"JcQ+;":'tg#EK"C"B1ajNs#]N!TsOi#BlF:QNUci!KmZmk%,eC#6Q4V#7"8t$1A1p^B'r-9(*&kBa=)5\gX0Odbt33mg4RH#F>R&T)k)[rsH=?T)k)[T*,CX!R_#Sk+Vl%#6tKWQNWWX\ceW+Op@T^#E/]3!XJ]6,R9Y=\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eg49;1k%u@K#6Q4Vmg055#O_uA>b;&F!=&j0mg8Fhb$:P>Op(4[#AFG3$0oS4T)k,F!=/'"JcQ+;":'tg#G2M##7BIn!KR?gOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":F.#Ns#]N!TsOi#BlF:QNXl&T)k)[#Do5W,R4PV,R4SC#n7..$0mWRT)jfRmg055#O_u95+_kmhuO)O$%`0_#7#F="IB8&"NCJ*#G2,(Muh?.Ns#]K!=&jiFsI<Z"M+`.!Km\[":'kddK5I4#EJljNs(4@$Gu!-#EoQA#EJumOoa_J#7#F="IB7#T)k)[T*,CX!R_#S]+6.l#6Q4V#7"8t$1A1PoDtQbOp(4[#AFG3$0n5cT)k[)#O_tN!=+YgLBItT'orA#Ooa_J#7#F="IB7#T)m).QNXl&T)m).T*,CX!R_%1":'tg#7&PS!@.oR!XFYbU33pHliSC9[fW`7YlQK_#Bm9P#DQA,#6t>V#7'](%0u>.R[F2K!K%-N#mY/Lmg5`f!M9CuL]IbL$%`0_T*,CX!R_%1":(S##EK"C":E;i!=+Mr,R4PV,R;?rl@K(3dVQr1`sHgUA]G+?_Z=#_$-L*c`sH%l#m\3O%0so[^Bk8D/\_SsBa;BZRYLp9!OC)R#JURs!=&ku!s&r$"6TanP(`rB++EY\pB(Y`!LElnM1bmT#6t>V#6tK6mg8Fhg:RHY!KmTS#mY/Lmg8h[T)lN?#O_tN!=,5"#E/]3!riH0Nr]KH"G[*eg/j=<#Ef,N!sbg"!@.o:"M+`.!Km\[":'kddK5I4#EJlj#Fcn_#6t>V#6tK6mg8FhiX_X^Oou$Y#n7..$/uJf!SR_G#mY/Lmg8jS!M9D@M#dkM$%`0_Ns#]K!=.KhLBNtFlK82/":((jk5tsgL]Jb+#7#F="IB7#T)k)[QNXl&T)k)[#I=mc#6t>V#7'](%0u>.U4<9:!K%*M#mY/Lmg5H%!M9Cm`W6>5$%`0_#7#GH"8;oW#Eo1GIg64%rr`9'Op7NZb";U8pB(a8#GtlS#F>S)"J5_+!M9K"Muh?.Ns#]K!=+YgLBIt4+:"K-,R4PV,R<cE#AFG3$'L8KT)jfNmg055#O_tNb5n49g,B9*$%`0_#6Q4VJoTr[8BSmP#7Dcs$-*>WMufr]!QPKSWW<@F#mZCiRYCj`$-*?nK%0nB$)7A!>fR/^]`H.[?,m6V^Bk>S`sKKe$B!=6^Bk-Z#JUS^f`@]GdbOp/^BoJm#EJum)s7;.#BlF:QNUci!KmZmjt.h`#6Q4V#O_s.#O_uQ$(h7h"RcX%Ba=)5b'9NZMGOQH$%`0_Ns#]N!TsOi#;_\LQNXl&T)k)[T*,CX!R_#SiJ%@Y#6t>V#7'](%0u>.MPgKI!SR\^#?C4!mg4lL!M9CU"RcX%Ba=)5MPgKI!R_#;#mY/Lmg8hlT)l7U!=/'"JcQ+;":'tg#IafU%HIPqVu_q^#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.Ns#]K!=+YgLBIt<aoRP+#Ef,N!s]'SQNWWX@\3[a#7%D4,R=>NJchVGdKBd[G)$0T"-Nk\!M[g>#QC4o,R4PV,R4SC#n7..$(>e)!K%*M#mY/Lmg8Q+T)ndb#O_tN!=+qo@\3[a#F>S)"L\>o#G2,(Muh?.Ns#]K!=&k$,pW^#"!e*Vmg3k:mg7,^T)hRQ#mY/Lmg4TC!M9CuT)f2c$%`0_Ns#]N!TsOi#Bh2U"M+`.!P/<(":'kddK5I4#EJljNs(4@$At,M#P",],R4PV,R4PZ<UU7_$.:2n!KmTS#mY/Lmg4TG!M9Cm.L5DKJcQ+;"G[*ei\Q>n#Ef,N!s]'SQNWWX@\3[a#7%u2!@.o2":((jk5tqoG*`>u"Cdu(Op@<V\ceW+Op@T^#E/]3!XGbF,R4PV,R4PZ<UU7_$1_Ms!SYHmmg055#O_tfE1[0rhuO)O$%`0_#7#GH!m^n1#+kq-`<#]7mfEh/#7#GH!qubZ#+kqE*VTX(!XeK##7#GH!XG$3,R9Y=\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eRPg-/#Ef,N!sd:',R4PV,R4SC#n7..$*o6cT)nKc#O_t:#O_u)K`ReH9(*&kBa=)5i^KI?qM,+Wmg4RH#EJumOoa_J#7$=k^CHS5@\3[a#7'!G,R4PV,R4SC#n7..$,WYBT)ncimg055#O_uaHCk4i>mKg)JcQ)]"!e-"irS^9fE'#!`sKcmF/o!9`sK$h>fR0A`<"!c?,m6V#?AMF`sKKe$CVO@#mY/L^BodM!hTM9^&\JR$%`0_[g*/!!=+YgLBItDScOlT#Ef,N!sa`*,R4PV,R<cE#AFG3$(;6o!R_#;#mY/Lmg5^gT)ms8!=/'"JcQ+;":'tg#EK#.$ju9\!KR?gOoa_J#7#F="IB7#T)lM(#NHsQ#F>S)"J5^X#G2,(Muh?.Ns#]K!=&j^"!e*V"!e*V#?C4!mg6"l!M9D`<::+uBa=)5Wi#li!QkH3#mY/Lmg8hrT)m+(!=/'"JcQ)]#BoP<pC!l,$M'Sc#7l:P!se7d!@.mT#BlF:QNXl&T)k)[T*,CX!R_#Sae]"`#F>S)"J5^X#G2,(Muh?.Ns#]K!=&k9'-mgL"M+`.!Km\[":'kddK5I4#EJljNs(4@$BbdX":((jk5tqoG*`>u"Cdu(Op@T^#E/]3!fmHhNr]KH"G[*eOq`r[#Ef,N!sd[a,R9A5LBItD,``'5Ooa_J#7#F="IB7#T)k)[QNXl&T)k)[#Mp@E#6tKWQNWWX\ceW+Z>6'8#E/]3!XFH6,R9qE#E/]3!fmHhNr]KH"G[*earHHF#Ef,N!s]'SQNRP_7jJ<E"!e*Vmg3k:mg897!M9D8!Ug="Ba=)5g;3l_!Q'0gmg4RH#EK"C":F.<Ns#]N!M9Q$#BlF:QNUci!Km\S"M+`.!KmZmL6DW`#6t>V#6tK6mg8Fhg:mZ\!KmTS#mY/Lmg6ilT)k+*!XJ0#JcQ+K":'kddK7/b#EJljNs(4@$Bc-b":((jk5tsa-mT%Y":((jk5tqoG*`>u"M+`.!Km\[":'kddK0[,MZG(.#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_#SX"P_'#6Q4V#7"8t$1A23nH#6_9(*&kBa=)5OqF;eP'70"$%`0_#7#F="HNt#T)k)[QNXl&T)k)[T*,CX!R_#SJYN5k#6t>V#6tK6mg8FhRf3>[!U9dU#mY/Lmg5^PT)kBk#O_tN!=&i3,R4QM4N@bp#mZCiMP:.'#mZCil36&O#E/\8#KI,u:C"oH`sJ(5l5mtP`sHhHT`N1?dZ"94`sIX;!QPLP`sDtU<PJj\$,6cRR^3#":HZZ(cNsi8!W%KOf*M\@!KmHgh[+l8#KI,u:C"oH`sJ(5lKA6R:HZr0f*M\@!Lc:2#mZCiJd:HF#E/\H!RD'":C"oHcO$cU`sKcmU2=/U$%gt6`sH%l$,6cOBa;Zb^Bk79ZN7fI#AFFX$*nH@!K%d#^BoJm#NlG\!=FG?!KR?gOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":D`6!KR?gOoa_J#JM*%#6t>V#7'](%0u>.OtE:,M?`MU#AFG3$0#9`!J5h'#O_tN!=+qo@\3\4!LEr#"G$Tb!M9K"Muh?.Ns#]K!=&kl[/hNXQNXl&T)k)[T*,CX!R_%1":'tg#EK"C":C;4Ns#]N!TsOiL0l22#6Q4V#O_s.#O_uAk5h1Ug'-pO#AFG3$-ME3T)m@@mg055#O_uqTE1YcdOGLj$%`0_Ns#]K!=+YgY5oZ$J,t]6#Ef,N!s]'SQNWWX@\3\4!M9K"Muh?.#D%I-,R4PV,R4QM4N@cS#mZCiJl(&*#E/\8#7',mJcQ+s#q&LRl7g6bXT?HK#9+o.#mW[W`sDu@4O4<=#:mh$`sF8r!=&j*4N@cS#mZCii]bs##E/]K"lBUkMui2I`sF+h#KlZ>`sH%l$-*@8f)]-s$,R+k$!kRX#7"8D$-*@e#n!ED!P\pGBa;BZg2*A^K%g;2^BoJm#M0*6":C$o!KR?gOoa_J#7#F="IB7#T)k)[#DSWI,R<c?k5u'sRK3X(Id[@D#BohDpB0C[T)jh!#7#GP"9/Id#+kq][/gNM)C,Om#BlF:QNXl&T)lM(T*,CX!R_%1":'tg#EK"C":DFoNs#]N!TsOimNa%_#6Q4V#7"8t$1A2;=.]Lcmg055#O_t^>b;&fX8rRp$%`0_#7#F="TJR5T)m*B!LEr#"J5_;[/gNm0-gc-"!e*Vmg0F.mg7^K!M9CM"pYB5mg8Fhg8b7H!Q#B9#mY/Lmg5G*T)mB*!=/'"JcQ,V"(Il'dKI;g\cf/:dKKRPpB(cVKE;A`G5hXL#Bkk*LBQ&t!M9CmdfB]f<[7p2":((jk5tqoG*`>u"Cdu(Op@<V\ceW+Op;6;$R>r^"!e*Vmg3k:mg7]]T)l6"mg055#O_tfYQ:?siaW5^$%`0_f)j8"$5*RKG..Y,!g3b[!NN+"f)j8"$M"9(#Bn]#f)j8"$F0[;#Bn]#f)jq:T)hgpNa3n8#6Q4V#O_s.#O_tN';#=%":#03mg8FhJeOaWOp(4[#AFG3$,WhGT)nMk!=/'"JcQ+;"G[*eP)KGA!XCdL!s]'SQNWWX\ceW+Op;6k6mN!B"!e*Vmg0F.mg7u^T)nckmg055#O_tn3hHHD\H)s($%`0_Ns(4@$JL.6Ns#]c!TsOi#BlF:#Grmp#G2,(Muh?.Ns#]K!=+YgLBIsYU]C^OU&cME#6Q4V#O_s.#O_t^huTGNg'-pO#AFG3$1`D7!NKT6mg4RH#F>PuNr]KP"SW!/dT,QWT*2S'NrfR[]E'8_#6Q4V#O_s.#O_u1g]=#Jg'-pO#AFG3$/-Ak!K,q=#O_tN!=.K`Op7NZnui)O!nRM;!>5VBG2E?+\VgJ6#6t>V#7'](%0u>.lC\0M!K%'d#?C4!mg89P!M9Bbmg055#O_u1iW5YPWoX6dmg4RH#F>R&T)k)[cO7;eC6Ago":'kddK5I4#EJljNs(4@$Gp>7":((jk5ts?K)m5&Ns(4@$HeG2Ns#]N!TsOi#BlF:#I0p&,R9A5LBIsIZiQ3j#Ef,N!s]'SQNRQJ-6rg$"!e*V#?C4!mg7/.!M9CU"RcX%Ba=)5qC8*<lM1Gcmg4RH#EK"C":DI/!TsRjOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_#SOcKMg#6t>V#6tK6mg8Fhi[^W%Op(4[#AFG3$*%g6!QklWmg4RH#EK"C":E#/!T+CmOoa_J#7#F="IB7#T)k)[T*,CX!R_%1":'tg#EK"C":C#hNs#]N!TsOi#BlF:QNUci!P/;u"M+`.!P/<(":'kddK5I4#EJljNs(4@$F8IgNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK0ZnX8sRO#6Q4V#O_s.#O_tN31g6*"n)a&Ba=)5nt,rT!W!30mg4RH#EJumNr]KH"G[+a\dOQ%#Ef,N!s]'SQNRPJ/0kIm":'kddK5I4#EJljNs(4@$F6$"Ns#]N!TsOi#BlF:QNUci!P/::qZ8#JNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$JIe,":((jk5tt/J,po##6Q4V#7"8t$1A2#\,i3&M?<5Q#AFG3$%b%,!SYp%#O_tN!=&i3,R:d_K!YPTl7</J,KC,2#mZCi_B$Z')l`oD#?O%.#mWs_cNsg]/&qt:$-*?(ieRWU$/4\G>fR/VbQ5`j?,m6V#?AMF`sKKe$JN)m^Bk-Z#JUS&mfB$]g9gqd^BoJm#JU]QOoa_J#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":FEQ#Hf?u#EJumNr]KH"G[*eU)T-r#Ef,N!sdtO!@.p=!satik5tqoG4u(D#Bp+L#EB6=#F>S)"J5_+!M9K"Muh?.Ns#]K!=&k$V?%qI#6Q4V#7"8t$1A2CI%LGn_u]<5#AFG3$0$?)!U;lSmg4RH#PS:O".oVb6B;>n*hNJU"SVuoh>s5Ll3@P!G5hUK[Ug]h#6Q4Vmg055#O_u9q#R)gaoUr;#AFG3$0"OK!M[sB#O_tN!=&i7G4,P%"4mhdg-Fg'QN@MG60A?W"!ImSp&QED`ra!W$F0[;#Bn,h`rb6*T)hj1!r<+n!P289K,5d<#7#F="IB8&"J5_+!M9K"Muh?.Ns#]K!=+YgLBIsa])drq#Ef,N!schj,R4PV,R4PZ<UU7_$/1@>T)k)Xmg055#O_uQ1nOfs/I1_NJcQ+;":'tg#8`-u$G*tQNs#]N!TsOi#BlF:QNXl&T)lM(T*,CX!R_#SP;OTj#6Q4V#O_s.#O_u)^&ai,q?$*l#AFG3$-H/<!Ld^-mg4RH#6t>V#P*]PJd5At$-*@m#q^bd!QPMpRK6[6$'KSS$!kRX#JUR_#KI.c#n$7A!O</ld/cMQ#mUh_`sKcm#E/];`rX3e$`X44`sE!0!W"I,?cNJ/!QPKO.jN(@#>[J&$-rn_Muefj!nR_`Muf(B#N#i>!=-XO-Vjuf#oflF#7!1M`sL&u#E/\@NWB@i/&qt:$//-Z`sJ3>!QPLP`sDtU<PJj\$,6cRo#(RD#mY/L^BpW"T)kB.#JURs!=.3`#Ef+s$jR#\QNWWX\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eqO7MH":((jk5tqoG*`>u"M+`.!KmZmY.Xi]#EJumOoa_J#7#F="IB7#T)lM(T*,CX!R_#SRC*&@#6t>V#7'](%0u>.b!2L!M?a@k<UU7_$-GK)!KmTS#mY/Lmg8RN!M9D(ec?$E$%`0_T*,CX!R_%q%L:nm#EK"C":DFMNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$G++U#KBI`#6t>V#7'](%0u>.K#Ib_!R_/?#mY/Lmg4S4T)lOF!=/'"JcQ)]"!e*V:HZZ(cNsi.!J2'<#mZCiOoaGH#E/\H!QPKo:Bq,#4O4>c#mZCilAG]##mZCiOoYgN$%`0_cNtsp#KI.s$*OBM#mXg"cNshH4P'lE#:n+,`sL&u3l_QI$)5NB>fR/>PQAf2?,m6V^Bk>S`sKKe$EAj_^Bk-Z#JUSV?_7@VCBqT\JcQ+;":#)8Ns(4@$JK?X":((jk5ttR[K.WY#6Q4V#7"8t$1A2#(S:`V!Ug="Ba=)5R_Jlq!Lh(1#O_tN!=+A_de!R4!P5N:pBU^#$KBM8#7#F-"G[-.oDtQbZ877=rrWVV4T>NX!t*J<!WN6,Muf[A!=,L,!@.mT"!e*Vmg0F.mg88:T)jfRmg055#O_u)U&gkelCJ"]mg4RH#6tKWQNWWX@Tnp"QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":FGQ!KR?gOoa_J#M-Wj,R9Y=\ceW+Ra;)-":'kddK5I4#EJljNs(4@$G%pP":((jk5ttJ_>tne#6Q4V#O_s.#O_tn,+ena"n)a&Ba=)5lC@sJ!KsMb#O_tN!=+qo\ceW+Op@T^#<:-5Ns#]K!=&l"P5up6rr_ut$5*U4"1/(>mfV_T$MkD@p5K(u#6t>V#7'](%0u>.gA1iB!V-B^#mY/Lmg8:%!M9CePlV-Y$%`0_Ns#]N!TsOi#9T98QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$DKG>":((jk5tqoG*`>u"Cdu(Op@<V\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eZ?)'0#Ef,N!s]'SQNWWX@\3\4!LEr#"J5_+!M9K"Muh?.Ns#]K!=+YgLBIsQ.ZX];Ooa_J#7#F=":+fK,R:LTVZR:3!=&jQY61s1iWl(VnqR8O:O]bT#K%K+#6t>V#6tK6mg8Fh_RooA!J1@@#mY/Lmg8jO!M9DPl2_.Y$%`0_QNXl&T)k)[`sE!0!R_%1":'tg#EK"C":E;F!=,mB!@.mT"!e*V#?C4!mg8PfT)n3Zmg055#O_uQgB!oIg=H?1mg4RH#6t>V#7!1M`sKcf#E/\HY5nk5/&qt:$-*?(apQi3`sH%l$-*@`:L(pHZGZda$!kRX#JUQS#KI.c#mu95^Bk-Z#JUSF5bA):RK3Z.$%`0_QNXl&fE%-?T*,CX!R_%1":'tg#7%\`,R4PV,R4SC#n7..$'NO6T)nckmg055#O_uqrW/Vld[^CDmg4RH#EK"C":E;3!KR?g/E[*?#BlF:#J1s$#6t>V#6tK6mg8Fhng0n/9(*&kBa=)5\k\juat<qf$%`0_#7#F="IBL*T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":F-KNs#]N!TsOi#BlF:QNUci!KmZmhCKoW#6Q4V#7"8t$1A2[+eJdm!q-F#Ba=)5U9O`k!SWY:#O_tN!=&i3,R9qHJn@`WL'#C%`sF??]`H.[g>2j8`sJKi!QPLP`sDtU<PJj\$,6cRRYh-\#mY/L^Bp>;T)nfd!=-@GJcQ+3"UC1kk5tqoG*`>u"Cdu(Op;5`M?+t-#6Q4V#7"8t$1A2KJ"Hb)"RcX%Ba=)5U?2KK!U<Vhmg4RH#G2,(Muh?.k6VBS!=+YgLBIt43faCKOoa_J#FcSV#6t>V#7'](%0u>.qNM#Q!R_/?#mY/Lmg8P,T)m*S!=/'"JcQ+C"Cdu(Op@T^#;=L,Ns#]K!=&kL.O56(mfTot&+9V`!t'pK!='-amfW:d#Ef+s!se8sZiL^+"6Tanl<ji-Id[C5!satiVZR1$?R,j]"!e*Vmg0F.mg5^[T)nKc#O_t:#O_tn8Y6#Umg055#O_uANrbjRiYVph$%`0_Ns#]N!TsOi#OMQ$%@73,T)k)[QNXl&T)k)[#DnuP,R4PV,R4PZ<UU7_$0"%=!KmTS#mY/Lmg5.OT)k+u!=/'"JcQ+K":'kddK6$C#EJljNs(4@$Bi('Ns#]N!TsOi#BlF:#P0#_#6t>V#7'](D?oV:dRTo1U87kqmg0F.mg7E4T)nKcmg055#O_tnj8kkRWlG,Fmg4RH#Iaf=!t)=7#7'#bT+8=4iWl(V;?u@"!@.mT"!e*Vmg0F.mg5`T!M9D`"RcX%Ba=)5_HNQ4\n239$%`0_Ns#]N!TsOi#<S7TQNUci!Km\S"M+`.!KmZmZNMNYQNXl&T)k)[T*,CX!R_%1":'tg#7%EN!@.oj!eLNH!R_)U#BnDpcN976T)n4dcN;,g$5*T+QiSH;#6Q4V#7"8t$1A2c;P*uQ":+B%%0u>.l;F5Tg'-pO#AFG3$/-;i!SXFP#O_tN!=+Yg#EJljcOGX4dfJG9Ns#]N!TsOi#BlF:QNUci!TN_PQNXl&T)msD!M9K"Muh?.Ns#]K!=+YgLBIt\*XA[?!@.mT"!e*V#?C4!mg5HH!M9CU"RcX%Ba=)5RcjdE!R_#;#mY/Lmg6#E!M9Cu8-eSiJcQ+;":'tg#NlGl%1:g>!KR?gOoa_J#7#F="IB8&"J5_KT`Lbg#E/]3!fmHhNr]KH"G[*eaubXe#Ef,N!s]'SQNWWX\ceW+Op@T^#E/]3!fmHhNr]KH"G[*eqUkn1":((jk5tqoG*`>u"Cdu(Ra;'?eds)3#6Q4V#O_s.#O_u!/Y<'$#4Dj'Ba=)5U<We3!SV#gmg4RH#F>R&T)k)[QNXl&l2d%QT*,CX!R_#SY)EB,#6tKWhZMa<Op7NZRY1b""4mV^&dJYbhZMa<Op7NZZ4>aof)lBN!sbEZ!@.oB":'kddK5I4#EJljNs(4@$F91&Ns#]N!TsOi#BlF:QNUci!KmZmjq/jD#6Q4V#7"8t$1A2Sc2jO<9(*&kBa=)5i`D`QRWo)+$%`0_#7#F="Qp#!T)k)[T*,CX!R_%1":'tg#EK"C":CUL!=,2>,R4PV,R4QU4N@a57m,*(#6ud"$-*@m$'t[U9?R&2`sH%l$-*@0JHB)s$&ZP"`sH%l#m\3O%0so[^Bk7qZN7fI#AFFX$2VaET)jOR#JURs!=,5"#F5D=!fmHhNr]KH"G[*ear^k[=sO?>"M+`.!Km\[":'kddK5I4#EJljNs(4@$EA%MRAL!1#7']"ZiL^+"6TanU;-d7%t<sL#NeK$#F>R&T)ktD!LEr#"J5^pf)_KH#E/]3!fmHhNr]IjQ=D0FQNUci!Km\[":'kddK5I4#EJlj#H>N?,R9qE#E/]3!fmHhNr]KH"G[*eR^<*V":((jk5ts\V?%qI#6Q4V#O_s.#O_uQH_1?8":#03mg8Fhg3]FmOp(4[#AFG3$+fj3T)jgm#O_tN!=+YgLBIsIh#W97#<:lK#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#7&h8!@.mT#BlF:QNUci!P/;u"M+`.!P/::itWgE#6Q4V#O_s.#O_uI$D.?V#4Dj'Ba=)5\fdUG_YaE>mg4RH#6tKWQNWWX\cd8@#G2,(Muh?.Ns#]K!=&kT>U0OZ"!e*V#?C4!mg87dT)k)Xmg055#O_tnWr\gnP2$'Cmg4RH#G2,(Muh?.h[9[M!=+YgLBItLecCg7#Ef,N!sch#,R4PV,R4SC#n7..$,W25T)m@Dmg055#O_u!1S4]2L]RhM$%`0_QNXl&T)k)[T*,C`!R_%1":'tg#7%\T,R4PV,R4SC$#U":$*'$eT)mpQmg055#O_tV,G,"B'F4(5JcQ,F!p9UlZ2k18G1R8n!oaHW!P7(f#Nir*,R4PV,R4SC#n7..$'LANT)nci#O_t:#O_t^O9(sSM?<5Q#AFG3$&YtgT)lfa!=/'"JcQ)]"!e,_r;k>[K`TL1`sKcm/^eIU$)4j/>fR0A,KC*r`sE!c#n7-[$,6cRMSoP1#mY/L^Br=4T)ms,!=-@GJcQ)]#=smXNrt.>$F0[;#Bl.1#Jlr3,R4PV,R4SC#n7..$%b:3!V-B^#mY/Lmg8"@!M9D`2@&[WJcQ+;":((jk5tqoAsWXe"Cdu(Op@<V\ceW+Op;6k?R,j]#Bn]$f)q0?T)kZqf)s>$$M"9(#Bn]$f)s>$$F0[;d?O_X#G2,(Muh?.Ns#]K!=+YgLBIt,#`f)nOoa_J#7#F="IB7#T)k)[#DQ8)#QFl2Oo`#nLBIjF!P\\s":((jcN4@?"1/(VmfV_T$EBBm#DPSk#6t>V#6tK6mg8Fh_RT]>!KmQjmg0F.mg6kA!M9Dh"RcX%Ba=)5b+A^,!TJk8#O_tN!=+YgLBItLO9([M#?'^e#7#F=":)3M!@.mT"!e*Vmg3k:mg4lI!M9Bb#O_s.#O_tVU]I(gnc\Cf#AFG3$(@IeT)kCN!=/'"JcQ+;":((jk5tqoCsN0L"Cdu(Op@<V\ceW+Op@T^#E/]3!fmHhNr]KH"G[*e_L)Ua^B#SbNs#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$Hg`sNs#]N!TsOi#BlF:QNXl&T)k)[#DQP1#6tKW^B;4Q_??J3l4:W3Ooh6ViWBDjG/j[ik/[QK#6t>V#6tK6mg8FhU1Kqt8dFek%0u>.U1KqtM?`MU#AFG3$*mO&!SW)*#O_tN!=+qo@\3[a#QFt="FcL=T*,CX!R_%1":'tg#7%-K!@.oB":'kddK5I4#EJljNs(4@$F63'#OXMr#F>S)"J5_+!M9K"Muh?.Ns#]K!=+YgLBIsQ&I8:],R4PV,R4SC#n7..$)6_dT)nKamg055#O_u1f`@]GZG6JGmg4RH#6t>V#7"<m`sDu@4O4<=#@#4TWoa?&$!kRX#?O%6#mWs_f*MZe/'eOB$-ro=`sKcmdV2t,$'KYU$!kRX#JUQS#KI.c#n!-<!P\pGBa;BZWh9Bb!V0n/^BoJm#QFl2h#[6OLBIjF!KR<fmfTot+7B<p!t(Lk!=.a<,R4PZG*`>u"Cdu(RdpKG"M+`.!LiQ[T*,CX!R_#SL8=nr#6t>V#6tK6mg8FhP'*At9(*&kBa=)5RcORB!V/tjmg4RH#F>R&T)mZC!WNG:"J5_KV?*:l#E/]3!XGS:,R4PZG*`>u"Cdu(\cJ-#\ceW+\cJE+#E/]3!fmHhNr]KH"G[*eP3W,Rp1koYQNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$HcETY0R+o#6t>V#7!1M`sL&u#E/][VZ@#-/&qt:$-*?(nq[=p/B8'&`sKcmdU?D$$-GEO$!kRX#JUQS#KI.c#n"h(^Bk-Z#JUS>quNDjP!K>f$%`0_#7%")QNWWX@\3[a#F>S)"J5^X#7%sL,R4PV,R4SC#n7..$*%:'!SR_G#mY/Lmg7/3!M9C]<<qt!JcQ)]#Bm!IVZWOnFKtoP#Bm!IVZYo`T)hif"8W4o!U<&XNcHBM#7#F="IB8&"J5^X#G2,(Muh?.Ns#]K!=&k<[K.WY#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":B`#Ns#]N!TsOi#BlF:QNUci!Km\S"M+`.!Km\[":'kddK5I4#EJljNs(4@$F3M6^)A7%#6Q4V#O_s.#O_uQmfB$]dKKj\<UU7_$/4hKT)jNEmg055#O_ua1nOfC;?uXsJcQ+C"Cdu(OpB;>#?T=TNs#]K!=+YgLBItD[K2El#Ef,N!s]'SQNWWX@\3\4!=.l8!@.p5"5a1f&dJYbk6'lLOp7NZ\hW@MhZF5V!sbO'!@.o2":'tg#EK"C":B`)Ns#]N!TsOi#BlF:#MG[L,R4PV,R4PZ<UU7_$2QiX!SYHmmg055#O_ui&"`lS*s_6@JcQ,N!hsk1!TF4%$^qNs!F#4!q?EPmioC+F^,.)?f*'3FWW<>0UBMnJ#6Q4V#O_s.#O_uQDP$s`"n)a&Ba=)5Rc=F@!SY]t#O_tN!=&i7G5hXD!qubQ!O;_2#Bp+KrrV0bT)hji!r<+n!Li9S#Nf)5#6t>V#7'](%0u>.g3'"gM?`MU#AFG3$,XaaT)mBQ!=/'"JcQ,&"2Y25!QtBBcNB=3ZiO>8#Bn]$#Eb>R,R9A5#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#7'C:,R4PV,R4SC#n7..$'J/X!V-B^#mY/Lmg7."!M9D(fDu6G$%`0_Ns#]N!TsOi#Ia`#"IB8&"J5_+!=-V*,R4PV,R4PZ<UU7_$1`J9!D;ee#AFG3$*#,?!K-ON#O_tN!=+qo@\3[a#M0$g"J5^X#G2,(Muh?.#M*6-#G2,(Muh?.Ns#]K!=+YgLBIsI[K2El#Ef,N!s]'SQNWWX@\3[a#F>S)"J5^X#G2,(Muh?.#MrH+#EJumNr]KH"G[*eP+2Q6":((jk5tslf`<?'#7#F="IB7#T)k)[QNXl&T)k)[T*,CX!R_%1":'tg#EK"C":C=%!KR?gOoa_J#7#F="IB7#T)k)[#GJ4",R4PV,R4PZ<UU7_$1bb1T)k)X#O_t:#O_ui]`F`+aoUr;#AFG3$*o*_T)kBX#O_tN!=+YgLBIsYf`Bt4#Ef,N$O6o[QNWWX@\3[a#F>S)"J5^X#7&Yh!@.mT]7g82#Ib#k'SQR[&$HPJ#^r$HQNX3%ZiQ4.`u!>JGfLbq"htL>rtE-]^BITG!LFYt(DDiD?iM(A!Oi+8PJmPJ#<)m(#O`6(*"n;E2pVr6!=&ioJcQ*@2eIu%!=-5i!@.oR*VTsemhjpb#AaXc!l#=+Y6kL:,R4PZ<UU7_$/-Gm!TF:O#mY/Lmg7/0!M9CM'F4(5JcQ,&!qPsaT)mY/[fuVVT)kZCcN<r=T)nM;!=&]P#6t>V#NB$XH9fLW#7Dcs$-*>WMui3]`sE-R!=-XO#E/]+mK'=I`sH%l$-*ACc2h1j$(=W0$!kRX#7"8D$-*@e#n#+S!P\pGBa;BZW\pCLlLb/_^BoJm#O`+jdfH'AZ;(Y.!jVh[#G]<?,R;bN!NuR5!N-"6!XFYb\j+4:#E/\X\,cg>G0^6A!aHlRf)j8"$L1d?!n*P=T)k+T!=,1t,R;Wso(2sT!K*`TcN<rkT)m)#cN<r=T)nLE#=BaAdY%Y)!k&--!l"dAMugLS`rZL)!U=(u#BnDpf)dKH#M0%'!Xe3qcN;Oa!M9CUWW<?:,R4PV,R;?r\s3:jb5VL_$'H\M`sDtY,KC,2#mZCib4G_T#qN"V#7"$e`sL&u#E/\PbQ6<%#E/\8#7',mJcQ+s#q&LR`sK'=!F3YO\kC'M?,m6V#?AMF`sKKe$A,bg^Bk-Z#JUSNg]=#JMWk-H^BoJm#G2$cdfH'AZ;(Y.!jVh[#Eut),R<3C^D\uE&t]Zs!g`q;T*)h;QiXr>cO]IbA`"Mk4g+oaVZOFoY6%S)!odpt!`?-&#Iabd!=-(8Y6&=uC'Vqu!@.mT"!e-?#mY/Lmg8QM!M9C]"n)a&Ba=)5g6_o5!U=\1mg4RH#6tL<!=&k]$)dmf%0m],!C*1\#AYCd"!e*V"!e-?#mY/Lmg7tiT)k)W#O_s.#O_uY(S:`&#O_s(Ba=)5_J5\DWbr(1$%`0_pC7F^!@R%9LCGO7#<.58#<+;Jjou(i"saEY"!e*Vmg0F.mg7F$!M9DX!XJ0#D?oV:dYn4!!Q#*1#mY/Lmg6#N!M9CeRfNc_$%`0_P!,uM;5XK,5Hb-N!RD8@@BT`0Y6"s<!eLFX[fW`7At-L8#OV^?#6tKW2[9S256hF:7n5cNb#gke$Ml+T#Bi<:lNAI<5;rq,'aFte5<h(6WYPhT,R4PZG"5%e$I[]1#7#EB7m@?D('b(f7n5cNd]ifXWrjUP#7#EB7m@?Lh>midG"5%e$M%d6#BiTBUBMnJ#7#E:5;rq4$jR#\5<h(6g2mQ)G!?5$"=+3W#>$iZbBkK>5;rqL,mOZu5<h(6ib4)X#73?3J-%Z,00]]#!MYn]#>QNL#6Q4V#7"8t$1A2kQiWf[aoh)=#AFG3$-K1IT)n6N!=/'"JcQ)]#BiW+%mLET/dDW)7n5cNOuEW#![J!U"!e*V#?C4!mg88>T)l5$mg055#O_u)NWGaQidq19mg4RH#6tKW5DKJ&$DMVI#Bi<r2[Z#G!=&]P#6t>V#6tK6mg8Fhg-;21Z3B\'#AFG3$)/E3!U:s9mg4RH#6tKW5K=-j$GoF@#Bi<:L'/b,#6Q4Vmg055#O_uiDk@'9"UFK&%0u>.no(-$g'-pO#AFG3$,YHuT)k[4#O_tN!=&i7G"5%5LB3PF#7#EB7m@?D?3fm",R4PV,R4SC#n7..$,Y<qT)nKc#O_t:#O_u9fE%TFZ3B\'#AFG3$%hIDT)m(c#O_tN!=(hJ$Mji0#PS8f$3pfZ7n5cNo&KfV[KRo]#6Q4V#O_s.#O_ui:S.[Y"RcX%Ba=)5Z@W+L!Lh+2#O_tN!=(hJ$G+F^#7%F55<h(6qJ?HBG!?5o"=+3W"!e*Vmg3k:mg6js!M9D8"7HO$Ba=)5niEBDRV2rp$%`0_7m@@76O*j>`s5+!$EE7i#7#EB7m@?D[/gL;G"5%e$L/K6#BiU-5757@#7#EB7m@?<,mOZu7n5cNMCAc8G"5%e$DPE=5;rr';?r3c,R4SB%3u/`"!e*Vmg3k:mg5^IT)mpPmg055#O_uQO9(sSRbn,Nmg4RH#JpY2"]:Tfo!e^e"]<#:WWndn;3qFk#:ki=Ns1:B$F60&M?JtD;(i0D%O;8a"!e-?#mY/Lmg6;M!M9DP!Ug="Ba=)5WYM-,P#hnW$%`0__Y!qr"]:TiWWnLm;3qFk#:ki=Ns1:B$F6i9#C@^$WWndn;3qFk#:ki=Ns1:B$G,6u#J1*a#6t>V#O_s(Ba=)5b-qDD!TF.K#mY/Lmg7]IT)n5d!=/'"JcQ+6"HN^`0>[n-%oJYpR^`Bb"]:TiWWndn;3qFkUB`%L#6Q4V#O_t:#O_uYK*%YGU'L,n#AFG3$0$R=T)mpPmg055#O_tnXoY-qU5f6Zmg4RH#DrYF"]6qi"d]?h`sUPf!LEseQNaAnQN^6Q"U>8_Ns,dc$7#i]"!e-?#mY/Lmg4TV!M9DH#7'](%0u>.K"1oS!SR_G#mY/Lmg4k?T)kC;!=/'"JcQ)]#:ki=Ns2-`?+QI*M?JtD;(ociQN^6Q!XI0^,R4PV,R;1,id";>#mWCOcO&20#E/]SE<c_!cO%VucO$cU`sKcmU,ZDu$0!k`$!kRX#JUQS#KI.c#muh@^Bk-Z#JUS&;4dlh-O7BmJcQ)]#MB-="cihB"U^+rM?JtD;(ociQN^6Q!h.[@QN^6Q"f_cn"]:Ti#6uc?"UDpU,R4PV,R4SC#n7..$.>mUT)nKamg055#O_tV0V8B?hZ3uN$%`0_WWndn;3qFk#GM6["cihB"U`E9!K%#@"]6qi"d]BiQN@D]![J!U"!e*Vmg0F.mg8hZT)n3Ymg055#O_u)E1[0rZN1="$%`0_M?JtD;(ociQNb/*QNFJ+!LEseQNaAnQN^6Q"U>8_Ns,d+![J!U"!e*Vmg0F.mg7_B!M9D`!q-F#Ba=)5U5K&E!NP)Z#O_tN!=&i3,R4Q=4N@a57m,*(#7%F5`sKcm`sJ(5l<_L;`sF?O9?.A8gAtR"$**Fp`sH%l#m\3O%0so[^Bk84mK('/#AFFX$2UJ!T)nLK#JURs!=,V/QN[b`"U>8_Ns1RJLBS%5J,on]$R>r^"!e*Vmg3k:mg6;)!M9DP!Ug="Ba=)5o'$1I!UAeJ#O_tN!=/0nQN^6Q"f_cn"]:$]#6uc?"cihB"Ub)`M?JtD;(ociQN^6Q!XJT,,R;0iQN^6Q!od+E"]:TiWWndn;3qFkXp$'UNs1:B$E>k="HN^`0>[mZ"]:Tf#?)lQ#6Q4V#7"8t$1A2K/"Zk-!q-F#Ba=)5lG*Fm!U>C@#O_tN!=&i7.usl6"G[-fqNq<C^B'B!;(i04#:'NZ"!e*Vmg0F.mg5.tT)m@Dmg055#O_tf.A$WmD?oV:JcQ)]"!e*V:HZZ(cNsjC!OBiKf*M\@!U9gnh[+l8#KI,u:C"oHdNrDD#mUh_`sKcm#E/]#43%X8WW<@F#mZCiWqZVC43%Y5`sKcmlJ)DF`sM;c`sH%l$,6cOBa;Zb^Bk84<X2\g`sDu@4O4<=#:mh$#<+ck$.fIgMuhpR#6ud*$-*@u$*OBM#mXg"cNshH4P'lE#:n+,`sKcmE6egq)^EB0#?O%.#mWs_cNsg]/&qt:#n*a6#KI,UMuh'5`sMU&!F3YOZCV*;$!kRX#JUQS#KI.c#n#ru^Bk-Z#JUT9`rVe5\dA\W$%`0_l42\QW<&=hWWndn;3qFk#:ki=Ns1:B$F4Z/"HN^`0*fc3,R4PV,R<cE#AFG3$/3o1T)mpPmg055#O_u!4eDcO56pW`JcQ+6"HN^`0>[nE"]:TfZE=4p"]:TiWWndn;3qFkZNh`\#6Q4V#O_t:#O_u1SH5>`Oot.Z#AFG3$.>dRT)l7\!=/'"JcQ+;"c!6gi\65mNs/DT"2Y5."]:TfRTYs\;3qHd#+#KjQN[WN$R>to"d]BiQNFaV!LEseQNaAnQN^6Q"U>8_Ns1RJLBS%UkQ(q>%3u/`#:ki=Ns1:B$CZSJM?JtD;(ociQN^6Q!pZifQN^6Q"UFo1,R:%nQN^6Q"f_cn"]:Ti#6uc?"cihB"U_!H!K%#@"]6oXrWXVQ#6Q4V#>[J&$-rn_MuiKaf*M\@!U9jG#mZCil3537-Vjuf$-*@=!J230$-*?(Z?F7pK(/kH`sJ1e`sH%l$,6cOBa;Zb^Bk8$9YUl=Ba;BZMNe.6!J3oK^BoJm#I<Rp[g5it"f_cn"]:Ti#6uc?"cihB"U^DM#E&d3#6t>V#7!IU`sDu@4O4<=#:mh$id&QN?,m6V:HZr0f*M\@!Q(]7h['OH!KmKH#mZCiMU2CM#q&LR`sKcm+O:?!$R<[u`sE!0!QqqR`sE]b!=&j24N@a57m,*(#6ud"$-*@pYQ8"L$1]ai$!kRX#JUQS#KI.c#muQ@!P\pGBa;BZd[gK3!Q++&#JURs!=+YhLBS-J"enh["]5es"bD-&!=&kq"XF<X"!e*Vmg0F.mg5/S!M9D`"RcX%Ba=)5aq10Gnp(K/$%`0_#6u[_#7"+]"c<GD"]6oXWrs[Q#6Q4Vmg055#O_tnh#X,KiW0;Q#n7..$)65VT)n3Y#O_t:#O_tnh#X,KU'L,n#AFG3$-N2IT)lOk!=/'"JcQ+6"HN^`0>[nU"IfG$%>ouCQN^6Q"f_cn"]:Ti#6uc?"cihB"U`t?!f@,A"]6qi"d]BiQN@DX'I3ng"!e*Vmg3k:mg8PpT)k)Wmg055#O_ua,+eo,1'd7SJcQ+;"c!6gie[_o"HN^`LB56qQN^6Q!n*54QN^6Q"UCV1,R4PV,R<>'!Qp]/:<*[p<Q>DO`sKcmP4/KW`sM<i!QPLP`sE!c$#U!g$,6cRRQnOn#AFFX$)34VT)neV!=-@GJcQ)]#:mOiNs1:B$M&G!"HN^`0>[mZ"]:TfU=]L5"]:TiWWndn;3qFk#:ki=#6Q4V#6Q4V#O_t:#O_uAf)_KEOot.Z#AFG3$(>q-!LiZ^#O_tN!=+YhLBS%]$&SkH"];`7_?H80;3q@Th#WiG;3qFk`XjC##6Q4V#O_s.#O_u95bA)B!q-F#Ba=)5Jsl_4!J7-K#O_tN!=+JbNs/B6_?H80ZiQKp]%6tL"]:Ti#L4)1#6t>V#O_s(Ba=)5Jhir!iW8KS#AFG3$(A!tT)nd8#O_tN!=-IFQN^6Q!n(YH"&YBgWWndn;3qFkXpH?YWWndn;3qFk#:ki=Ns1:B$Bf-/[L4>c#MW<*#F?Lp)k$e?Ns1sVT)l5%Ns2NfT)k)YNs1sTT)kZrNs45<T)neS!KRDA!M9DP'aNb\,R4PV,R4PZ<UU7_$&U@-!U9aT#mY/Lmg7Eo!M9DXD[5_;JcQ)]#Bl.3QOfMhT)l5%Ns2NfT)m*j!=-du,R4PV,R4SC#n7..$/1RDT)m@D#7"8t$1A2SP6%9Vl3$J]#AFG3$1_Ao!Kn!!mg4RH#6t>V#7!1M`sIM2#E&WB*!Z^!`sK=p`sJLA`sDtY,KC,2#mZCiMH.\')l`oD#@BU6#mWs_cNsg]/&qt:$-*?(\qpI.$-I!f`sM#G`sH%l#m\3O%0so[^Bk7Y:qm;ABa;BZ_?cb7d`qju^BoJm#6tL(!KRDF"e#Xf!O;oj"f_d!!Q(i;Ns1CAT)ne-#GXU2#6t>V#7'](%0u>.MWOr3!K%*M#mY/Lmg7Es!M9D89aC+nJcQ)]#Bl.3Ns1sVkQ0*9Ns2NfT)ji)!=.?o,R9A6RKfAbWW\@dWWo'rdU!.`.u+:`"oe]4g1uHI#Ef+S!=&jQNs1RJRKfAbWW\@dWWo'rqYC3t#:kQ5LB[\\$HgZq#I=se#EK%W#+kq%#*/qf#+kpZ.gH;0LBWG:rr`\OJc^]2#Ef+S!=+fQ,R<30#E/\`Flrmt![.g3"Q'?e!AE=5#E/\@\H1jrZihNWk60ZFYlQK_hZSr?pB1`=4<t.:"!e*V#?C4!mg6SD!M9DH#7'](D?oV:]#4WA!IF2@#AFG3$+co5T)mZL!=/'"JcQ+3"oe]4o!e_h":((j[g33DG)le3ec@$$#6Q4V#O_s.#O_tncN0X=g'-pO#AFG3$//s_!LgFt#O_tN!=&i7.u+:`"oe^@i_kO8#Ef+S!=&jQNs,dc'-mgD"gS6&!TJ!X"c<>Q!Kr9@#6uc7"UFo`,R4PV,R<cE#AFG3$&Y,OT)kqqmg055#O_tN^&ai,qY^F"mg4RH#6tJaLBWG:QOaH"9SWcVOo^mM#7#F5"UCM3,R9).rr`\'fE$a2#Ef+S!=&jQNs1RJRKfAbZ3CPt$R>r^"!e*Vmg0F.mg5FPT)nckmg055#O_tVk5h1UU8J"smg4RH#DWK_":E:SLBRoAQN7<rG)lff"e#Xf!R_15"f_d!!K*BJ#P/!B#6t>V#6tK6mg8FhdU/UIl2pD\#AFG3$.@9'T)nf3!=/'"JcQ+;"i:J9!R_+k&"3Wn!SR[;"[\g^dKGU7Z3-^"ibf"E5U6Sq"f_d!!KmVI"e#Rd!J7QWNs45<T)l63Ns1CAT)jO^#O;sI#6t>V#6tK6mg8Fh_E=Fkg'@'Q#AFG3$)3"PT)m)K#O_tN!=+A`rr`\_6I,lAOo^mM#7#F5"cihU#+kq%"p]k`,R4PV,R4PZ<UU7_$&Us>!U9aT#mY/Lmg8Q3T)nfX!=/'"JcQ+;"e#Xf!O;pm!NH?r!Rbrm#:kQ5#Nc18#EiGL"]6oX#Bl.3Ns1sVT)l5%Ns2NfT)mYu!KREL"J5_C":#/^LBWG:rr`]"eH(h?LBUO.#K@)r#EK%W"J5^HC6&NbT)m@CNs45<T)lN/Ns1CAT)jNb#6uc7"c!9]":E!\LBRpG!LEfl#Bl.3Ns1sVT)l5%Ns2NfT)n4DNs4eOT)m@C#6uc7"c!9]":D/f!J^g`Oo^mM#7#F5"UBqg,R9A66D";,":#/^LBWG:rr`[tmK&(H#Ef+S!=-=I,R4PV,R<cE#AFG3$/.,+!NH=l#mY/Lmg6QfT)nd'#O_tN!=&i7.u+:`"j[A[MIqVI#Ef+S!=&jQNs1RJRKfAbWW\@dWWo'rqUY`QgE\$L#6Q4V#O_t:#O_uAgB!oIl2pD\#AFG3$%b=4!P0K\mg4RH#DWHfOo^mM#7#FM"-3VS#+kpr":**X,R9A6WWo'r\uc!o"i:J9!R_+3"e#Rd!SR[;"[\g^dKGU7Z3-^"Jr]qn"c<>Q!Q%_>#:kQ5#Fc&G#6t>V#6tK6mg8FhU*Q?3l2pD\#AFG3$)4F#T)m+*!=/'"JcQ+;"e#Xf!O;pm#-%m"!Kr!7Ns4eOT)m@C#6uc7"c!9]":DFhrreYi$GlrOK-)?DLBRpG!LEfl#Bl.3Ns1sVT)l5%#I>[$#EK$TT)m@CNs2fkT)mqhNs1CAT)k+3!XAr\LBRq#%O;:?"e#Xf!O;oj"f_d!!J4R;"mQ5_!R_)U#:kQ5LB[\\$Hdo$LBRpG!LEflZSa!5#6Q4V#7"8t$1A2SXT>$pl2pD\#AFG3$*$Ui!W"qamg4RH#EK%W#+kq%#588##+kq]/rp2$"J5_C":(D4,R9A6RKT5`P.q$Y"[\g^dKGU7g&[fH]#OgV#:kQ5#D3^9#6t>V#7'](%0u>.Z7_aMM?`MU#AFG3$/2liT)ne=!=/'"JcQ+;"f_d!!ST;i"e#Q_P.q$Y"[\g^dKGU7g&[fH]#OgVb;^aP#6Q4V#7"8t$1A2331g6*#7'](D?oV:\i?;_HLD.FBa=)5g9UgP!V.iJmg4RH#DWK_":Cmp!S7heOob:\#7#F5"cihU#+kqE"pa8n,R4PV,R;?rnl&8oBEq<qcO&20#E/]K8)FUXMui2I#NlDF!=-pW-Vjuf$-ro=`sKcmW]+2'$1`iP`sH%l#mU]8^Bqpe^Bk7Al2eX+#AFFX$.A)>T)mrM!=-@GJcQ,>"0)Qt!P872Ns.kB!R_)U#:kQ5LB[\\$F6f8LBRpG!LEfl#Bl.3Ns1sVT)l5%Ns2NfT)nL?Ns1CAT)lMF#6uc7"c!9]":ElM!=-dl,R4PV,R4SC#n7..$*qDKT)nKamg055#O_ui:nIc_7L/AgJcQ)]"!e*V5<Qsm#=go&#mU_5!QPKO?TcX@#=go.#mU\ccO%Vu`sEm7#mVCo`sDu84N@a57m,*(#6ud"$-*>[WW<@F#mZCiU8\16$-*?(U6,Js$+d&9>fR09=2tVQ`sE!c$#U!g$,6cRZ>@8^#AFFX$.=S0T)ksf!=-@GJcQ+3"UC1k`sW+WG)lff"e#Xf!NH8-X#D:/Ns2fkT)mqhNs1CAT)k+3!XAr\LBWG:rr`\WL]W>8#Ef+S!=,Y`,R9).rr`[t=bd.cOo^mM#7#F5"UD@P,R4PV,R4SC#n7..$)37XT)nKamg055#O_u!ZiQd"JnG>W$%`0_Ns2NfT)neT!=&kp!J^i6"oe]4nkt5H#Ef+S!=&jQNs1RJRKfAbZ3H?nWWo'rP+_m]gEe*M#6Q4V#O_s.#O_tVo)YHaM?`MU#AFG3$.?KfT)mr9!=/'"JcQ+;"f_d!!Q(T4Ns.ihdKGU7M?0=MP3)cM#:kQ5LB[\\$AsT?#?)lQLB[\\$EF")LBRpG!LEfl#Bl.3Ns1sVT)m@ENs2NfT)l6*#Mp";#EK&*#+kqE"HN_T"J5_K"HN^QT)m@C#Q>>]#DWHfOo^mM#7#F5"cihU#+kqm#R?PD,R4PV,R4SC#n7..$(;X%!K%*M#mY/Lmg5GC!M9D8GmEdEJcQ+;"f_d!!O?C""[Yc.":#/^LBWG:rr`\_L]N87#Ef+S!=+Mf,R4PV,R;?r_Xde&_R9KF:r`lJ`sKcmP'pTU$-Je>`sH%l#mU]8^Bqpe^Bk7!0u"#"Ba;BZRWP/&Z<@LJ$%`0_GFA`.!O;oj"f_d!!V4P;#6uc7"UCM&,R4PZ.u+:`"oe]4U'?AV#Ef+S!=-Li,R9A6RKfAbdKYa9WWo'rnu2YN"i:J9!R_+3"e#Rd!SR[;"[\g^dKBf`"XF<X"!e*Vmg0F.mg4m)!M9CM#4Dj'Ba=)5OtN@-nrEeVmg4RH#EK%g#+kqEEfUAj2UV_h"c<>Q!KuRG#6uc7"UD@a,R4PV,R4PZ<UU7_$2TAXT)n3Ymg055#O_uqGFnoIm/[I\$%`0_Ns1sVT)m@Eh[ZXjT)k[@!fmN%#+kqE"HN_T"J5_K"HN^QT)m@CNs2fkT)mqhNs1CAT)k+3!XAr\LBWG:rr`\/]E*ck#Ef+S!=&jQNs1RJRKfAbdKYa9WWo'rMDGLD,U<U""!e*Vmg0F.mg4kFT)nKcmg055#O_u)=e>_X=U4C%JcQ+3"UC1kQN7<r4c]c-"e#Xf!R_/WQ45)E#6Q4V#7"8t$1A2#;4dmS"7HO$Ba=)5ZH*'=!K,M1#O_tN!=&i3,R4Q54N@cC%L7pniZ&1./&qt:$-*@=!V-WX=iUhS`sKcmdZso=`sKUP`sH%l#mU]8^Bqpe^Bk7!_Z@LY#AFFX$/0j#!P0]b^BoJm#EK/j":F.)LBRpG!LEfl#Bl.3Ns1sVT)m@E#P0#_#6tKWNs1RJRKfAbZ3H?nWWo'rqQU&+#:kQ5#O<HW#DWHfOo^mM#7#F5"cihU#+kqm#RAo`,R4PV,R4SC#n7..$.A,?T)nck#O_t:#O_uIlN*UYiWKJk<UU7_$.A,?T)mpPmg055#O_ua&YB)UL&qVK$%`0_Ns,cI!SV1i"p]naY5nn&"L8%]pB1_[!Qo6a]+cLq#6Q4V#O_s.#O_uI-D(<r"pYB5mg8FhdO(Rel2pD\#AFG3$-H):!M[C2#O_tN!=&i7G)lga%[mTf!NH9`"f_d!!Re.P#PJlX#6t>V#7'](%0u>.b16Tc!Vup(#?C4!mg7.f!M9DH#O_s(Ba=)5Jj,e-K&-M5mg4RH#DWK_":ClJ`rZJjQN7<rG)le3is[1<#7#F5"cihU#+kqE#*/qf#+kq-KE;CM&gR^C"e#Xf!O;oj"f_d!!Q*4b#6uc7"UF?=,R4PV,R4SC#n7..$0((JT)nckmg055#O_ui9V2?[4U:E^JcQ+3"oe]4o%a>%"UDO<QN7<rG)lff"e#Xf!O;oj"f_d!!Qn%?UBr1N#6Q4V#O_t:#O_ui;4dmS!XJ0#%0u>.nkl"[nc\Cf#AFG3$2TP\T)lfr!=/'"JcQ+3"UC1kQN7<r)8?B:"e#Xf!O;n7mL:EH#7#F5"cihU#+kpr"HN_d#+kq]K`R5<6D";,":#/^LBRp8&gR\e"!e*Vmg0F.mg5//!hTMi"RcX%Ba=)5noUK)Z3gj*$%`0_LB[\\$CXM@"UFo*QN7<rG)le3"!e*V"!e*Vmg0F.mg69[T)jfRmg055#O_tN>+Yi$>mKg)JcQ+;"e#Xf!R_15"f_cAOro_g6D";,"HN_D!M9CU-O0l,LBWG:rr`\Oq>l?T#Ef+S!=)gS#6t>V#6tK6mg8FhWo=&O!TF.K#mY/Lmg7-m!hTLVK`MGI$%`0_Ns,cI!W("@T)f1U!V/FH"UC1kpB1a$"L8%]#O<T[#6tKWNs1RJRKfAbZ3H?nWWo'rMDpS"l3*^[dKBf-%jVC@"[\g^dKGU7M?0=MP3)cM#:kQ5LB[\\$Hdu%LBRpG!LEfldh3o2#6Q4V#O_t:#O_tn-(b3q!XJ0#%0u>.U*ZE4ncJ7d#AFG3$**UuT)n6O!=/'"JcQ)]"!e*V?Tc@8#=go&#mU^]!J^jD'?:Cp`sDtY,KC,2#mZCib4,MQ#qN"V#7"$e`sL&u#E/]39%O@SMuh)S!=.KgJcQ+s#q&LR#>[J.$.fIgMufZT!T+1gMuf(Bk6VBP!K,5)cNtsp#KI.s$*OBM$-*@p&mWH`RO#o[?,m6V^Bnc_`sKKe$F8ao^Bk-Z#JUT9%A*[\AI#sVJcQ)]#:m7fLB[\\$Hf+ELBRpG!LEfl#Bl.3#MTb7#DWK_":DGQLBRpG!LEfl#Bl.3#LaV;#6t>V#6tK6mg8FhWdUK?g'@'Q#AFG3$*&scT)n4##O_tN!=+A`rr`\GM$!,L#Ef+S!=&jQNs,cK-mT$&"!e*V#?C4!mg7_'!M9DX!q-F#Ba=)5Jg$`eU<!??mg4RH#6tKWNs5OaRKfAbZ3H?nWWo'rOp-mMRKT5`RQ6E4g&[fHW`>)`M?0=M\q'nf#:kQ5#K$rq#EK&R"J5_C":#/^LBWG:rr`\o>_`IfOo^mM#7#F5"U>,T#EK%W#+kpr"HN_d#+kqe-]\EtT)m@C#6uc7"c!9]":E;0!J^g`Oo^mM#7#F5"cihU#+kpr"HN_d#+kq]jT1DG6D";,":+?;,R4PZ.u+:`"oe]4ZKVCF"UC1kQN7<rG)le3efuFF#6Q4V#O_s.#O_uAK`ReHnc\Cf#AFG3$*&g`T)jOa#O_tN!=+A`#Ef+S!=&j$Ns1RJRKfAbZ3CQ'&L7Sd"!e*V#?C4!mg6QUT)mXNmg055#O_t^W<&Ulg5c7>mg4RH#7(83JcQ+C!XFYbRK\`U#E/]+#F>T!Muf@N#MT;*#6t>V#7'](%0u>.RTc<aM?`MU#AFG3$%hOFT)jfk#O_tN!=+Yh6D";,"HN_l"*W[ANs1CAT)k+3!XFH/,R4PV,R<Vj!Qr@^:<*YG?TcX@#=go.#mU\ccO%VucO$cU`sKcm]#XnW`sM=@!QPLP`sDtU<PJj\$,6cROs.RH#AFFX$&Y\_T)l52#JURs!=+qmRKfAbq?W,cWWo'rqF?SM6D";,"HN_D!M9CUjoG\l.u+95L'An.Ns2NfT)ks,#6uc7"c!9]":ES?!J^g`Oo^mM#7#F5"cihU#+kq%#*/qf#+kq=+9r-%LBWG:rr`\Go`5<h!@.o2"e#Xf!O;oj"f_d!!P7n(#6uc7"UDIc,R<"O#FkgM"cihU#+kq%#*/qf#+kpj(68Xa"J5_C":#/^LBRq>-mT$&"!e*Vmg0F.mg7F_!M9DP"RcX%Ba=)5P*5p=!W#\!mg4RH#6t>V#KI/!d/eNmc2krl`sF?/[/n;Sii<)b`sJKu!QPLP`sDtU<PJj\$,6cR_YjMM#mY/L^BqK5!M9DXC'VK[JcQ+c%76ZfdKBd[.u+:`"oe]4qE"qJ'-mg<"UC1kQN7<rG)lff"e#Xf!O;oj"f_d!!P7.h#6uc7"c!9]":E:6LBRpG!LEfl#Bl.3Ns1sVT)l5%#L`o'#6t>V#7'](%0u>.i[UQ$ncJ7d#AFG3$&XWAT)lN0#O_tN!=+YhWWo'rg8P)X#:kQ5LB[\\$AsZ@LBRpG!LEfl#Bl.3Ns1sVT)l5%Ns2NfT)mBm!=&i[LBWG:rr`[l1PZ,=Oo^mM#7#F5"UC4s,R9).#Ef+S!=&jQNs1RJRKfAbZ3H?nWWo'rqR6J1#:kQ5LB[\\$C]NH#G*7f#EK%W#+kqE#*/qf#+kpJNrb:F_?QV5dKGU7RKT5`g&qZK"saEY"!e*Vmg0F.mg5FGT)mBL!Ug="Ba=)5Jmb2Og0Y*R$%`0_rrgOI+UA#MpB6ueLB7,PA0D2H!WN;2!KR6djpr^BLB[\\$Hgm"LBRpG!LEfl#Bl.3#J1To#6tJaLBWG:rr`\/`;t_t#Ef+S!=+o',R9).#Ef+S!=&jQNs1RJRKfAbZ3CQJ"saEY"!e*V#?C4!mg4T"!M9DH#7'](%0u>.JqX5t!Vurf#mY/Lmg5H=!M9CES,il`$%`0_LB[\\$EC0.Ns#]E!LEfl#Bl.3#F6b`#6t>V#7'](%0u>.RdC-J!K%*M#mY/Lmg7^T!M9DH(^KL9JcQ)]#Bl.3Ns1sVmfB]uNs2NfT)jOh#6uc7"c!9]":D`l!J^g`Oo^mM#Q>Pc#DWK_":D.SLBRpG!LEfl#Bl.3Ns1sVT)l5%#E&j5#EK$TT)m@C#6uc7"c!9]":F_#!=+?1,R4PV,R4SC#n7..$//7K!K%*M#mY/Lmg6jCT)jP'!=/'"JcQ+;"e#Xf!R_15"f_dO!TM3%Ns1sTT)k+i!KRCNT)m@CNs45<T)lOD!=&i[LBWG:rr`]*ZiLEO*$bcM"e#Xf!R_15"f_d!!U:,T"mQ5_!R_)U#:kQ5LB[\\$Hc5$"UC1kQN7<rG)le3L-$Xc#6Q4V#7"8t$1A1pLB4"Jl2pD\#AFG3$&W_p!V.!2mg4RH#6tKWNs1RLRKfAbq?W,cWWo'r\lk't6D";,"HN_D!M9CUjoG\l.u+95^)81$Ns2NfT)m*!!KRE<!M9CUkQ(nn.u+:`"oe]4lJ_gLmKOpA#6uc7"c!9]":EjOLBRpG!LEfl#Bl.3#MoY1#DWK_":F^KLBRpG!LEfl#Bl.3Ns1sVT)ncoNs2NfT)kss!=/$,,R4PV,R4SC#n7..$+fs6T)nKamg055#O_tf?(V/7_>so1$%`0_Ns2NfT)k)n#6u6("c!9]":FE(#EBZI#EK%W#+kq%#*/qf#+kq=:Bq+TLBWG:rr`\WAVUEoOo^mM#7#F5"UE$c,R4PV,R<cE#AFG3$)4!lT)kqq#7"8t$1A1pScPGag'@'Q#AFG3$)05J!W&Dh#O_tN!=&i7.u+<.%G(poZFp9o"UC1kQN7<rG)lff"e#Xf!O;oj"f_d!!R`%pp,F<&#6Q4V#7"8t$1A1Xp&Ucdg'@'Q#AFG3$*n-7!NL;Jmg4RH#DWK_":C;)hZO1I!LEfl#Bl.3Ns1sVT)l5%Ns2NfT)kCE!=&i[LBWG:rr`\?MZJS:#Ef+S!=-UL,R9A6WWo'rZ6PD6l3*^[dKBd[.u+959-ab'"f_d!!W)3bNs3B)T)m@CNs1sTT)mXK#P/$C#DWK_":CkQLBRpG!LEfl#Bl.3Ns1sVT)l5%#Nc+6#6t>V#6tK6mg8FhlHB:$!SReI#mY/Lmg8RT!M9DH=U4C%JcQ+3"oe]4P"t0M#Ef+S!=&jQNs,d&1*d*c"e#Xf!O;oj"f_d!!SUk@"[\g^dKBg0$7#k;"f_d!!KmVI"e#Rd!V6$eNs1CAT)nNP!=+em,R4PV,R4SC#n7..$-Ii#T)kA^mg055#O_tNCS(XMIg>EKJcQ,>":'kdiWJWPj9-D,RK<-c[K2EiLBRpA!U>LC#MpUL#6t>V#6tK6mg8FhMKbZnl2pD\#AFG3$(?DGT)lgl!=/'"JcQ+;"i:J9!R_,>%[mNm!SR[;"[\g^dKGU7Z3-^"ibje\M?0=MP)05F#:kQ5#DOrY#6tKWNs1RJRKfAbZ3H?nWWo'rOp-mMRKT5`l@8qs"kj!L!J8;lNs1CAT)lNK#6uc7"c!9]":ES.!J^g`Oo^mM#F62P#6tKWNs1RJRKfAbZ3H?nWWo'rlEUEq#:kQ5#ECA]#6t>V#7'](%0u>.RVn_uM?`MU#AFG3$)2j?!Rg*2#O_tN!=+Yh6D";,"HN_l"+gR5DN=sY!M9CUM#mne.u+:`"oe]4inXWj"UC1kQN7?j5pQ\r"f_d!!W(@JNs.kB!R_+3"c<>Q!KuRG#6uc7"UFH$,R4PV,R4SC#n7..$*p3)T)mXLmg055#O_t^%\EdeA-_Q0JcQ)]#:kQ5LB[\\BS%(V"UC1kQN7<rG)le3jocq7#6Q4V#O_s.#O_tN;kF)J"pYB5mg8FhJlA9Bl2pD\#AFG3$'N:/T)jgX#O_tN!=&i7G)lf^"I]PC!NH9`"f_d!!UA#4#HeL]#EK%W#+kqE#*/qf#+kq5@?1T/#+kqE"HN_T"J5_K":(MW,R4PV,R4SC#n7..$*&$<!K%*M#mY/Lmg6:ET)nLW#O_tN!=+YhRKfAbZ3H?nWWkSK"cihU"J5_#5*#m$!M9Cmp&U3XM?0=MWX/n8.u+95NY*NA#6uc7"c!9]":E#R!J^g`Oo^mM#7#F5"UC=o,R9).rr`\_,DQF-Oo^mM#7#F5"cihU#+kqm#R@4\,R4PV,R4PZ<UU7_$.A&=T)mXNmg055#O_u!H_1>uP5tpW$%`0_LB[\\$L4\nf*hnI!LEfl#Bl.3Ns1sVT)l5%Ns2NfT)nfD!=&i[LBWG:rr`[t\,h?g#Ef+S!=&jQNs,dV%jVC@"e#Xf!O;oj"f_d!!KmVI"e#Rd!Kr]KNs45<T)ne@!fmMB!M9D8('b'pLBRp;66ld@"!e*Vmg3k:mg7G'!M9DH#7'](%0u>.dc:G$!V-<\#mY/Lmg6Sf!M9DhBF!u4JcQ+;"c<>Q!Kr9@#7%C4pBlZZrr`[d15?#<Oo^mM#7#F5"UC&@,R4PV,R<cE#AFG3$*ljh!NH;.mg0F.mg69cT)mXLmg055#O_u9Dk@(,[K-X%$%`0_#6uc7"c!6l'=&1)"UC1kQN7?"-mT$&"!e*Vmg3k:mg6k)!M9C=mg055#O_uA'qYNlE<kq=JcQ)]#Bp+MLBRpG!KRWo#Bl.3#F68R#6t>V#P'U43_m^%`sKcm/]&OK$&Wh0`sL0e`sH%l#m\3O%0so[^Bk7IrrKk@#AFFX$-LZsT)m*-!=-@GJcQ)]#J:(m"c!9]":ERFLBRpG!LEfl#Bl.3Ns1sVT)l5%Ns2NfT)jh=!KREL"J5_C":#/^LBWG:rr`[t0F,<6,R4PZG)lff"e#Xf!R_15"f_d!!P/f&"i:J9!R_+3"e#Rd!SR[;"[\g^dKGU7Z3-^"ibje\M?0=MP)05F#:kQ5#G*.c#6t>V#7'](%0u>.Z6>h@ncJ7d#AFG3$(CkpT)lf]!=/'"JcQ+;"f_d!!W)<e#6u-%"c!9]":B`s#Mqfn#F>tI"`iK0LCUd!7`P[irW0b;0#%S)"h+XBRKNj#/$B*]"!e,T"oe_1!N-)+MbkZ(im\"D"YROn^BM(M$AnkV"ht3DEX)[l#6t>V#O_s(Ba=)5dMSSWJqX9p#mY/Lmg7u?T)nL2#O_tN!=.&@!P\dj^BM@U<skB!#6uc_"UEKW,R4PV,R4SC#n7..$+_a]!U9aT#mY/Lmg6QXT)kZ=mg055#O_u!Z2pQuZ8MsV$%`0_rr`Ri!N-+<"kNgc!LEkk"UC1kQN7>T!@.oB"fDM,Emg?VVZe]N"oe]1Oo_Ha#6Q4V#6Q4V#7"8t$1A2k_?$80_?'*3#AFG3$*&3A!J4#Nmg4RH#JpYB"]:TfV[Nfn!LEfl#BmQ[#HInO#Hn=2"L/!*"ePsr"U&k'rW/o#/uJjXp&QED#7#F]"h+Z(#+kq%#.Fc9#+kpZ"ePt5"U&iN"!e*V"!e*Vmg3k:mg7toT)jfNmg055#O_tVH(P+p9*anlJcQ)]"!e,g_Z?4.!D_e_`sMTeA&el\$R<[u`sE!0!U;J]#qN"V#7"$e`sL&u#E/][[/nkc#E/\H!T+1gMuh)S!QPKo:C"oH])2S6`sIpn!QPLP`sKKe#AFF`$,6cRJe>a(#AFFX$&W#\!SY<i#JURs!=-K9!RCh/!P\fQ"h+XBM?0=Q^BFa\#G))E#6t>V#7"Tu`sDu@4O4<=#:mh$i_7B!?,m6V:HZr0f*M\@!U?lih['OH!KmHgk6Z_@#L<](:C"oHcO$cU`sKcmK!,2[`sK&-!lkUQ`sE!c#n7-[$,6cRqSiQN#mY/L^Bqb?T)mBG!=-@GJcQ+c"e#WkZ3IcAWWo'rOp.H]^BFa\#G),F#6t>V#KI..85-l\#7Dcs$-*>WMufBL!QPKSWW<@F#mZCi\qpKG]E-%Z?,m8l$-M-+>fR/F(WQhf`sE!c#n7-[$,6cRRUX#<#AFFX$0&2jT)mqr#JURs!=+cNY6(a*VZOFoY6%S)!i!1*Y6%S)!XH19JcQ+c!j;Z;o192DD^5RK$F^<MpBV!+,R4SC#n7..$%e<@T)k*nmg055#O_uir;iMkqSWC>mg4RH#N#XhOoa/;hZO0e#Nl6i"+/>sg'[9O;(q)8k6-/#"QopF"K;FY;?qIm#M01#'Re:=[hlLST)mgk[g)jB6iR5n"!e*V#?C4!mg6"2T)nfN!Ug="Ba=)5Wb%e'l8f1=$%`0_pB-`c!=/?,#E/\PMufg[#E/\X:p1$-7-=`_"UBteU+M]802Dh>"d]8tJlRD&QN^6Q!hrJW"h"Gu"fDM/MuhYd!NuY3Muh?\#F>V"!@NJ!QN^6Q!hrJW"h"Gu"fDM/Mui50!NuY3Mufp[#F>V"!@J-,!@.mTnH's@RL5Ab[K2]uVZd<a!Qo0_QN],L#;.8,U/.*Z[K2]uVZd<a!KrZJY6>/i!U9mpQNaYq-\>?b"]:Tf#?E)T#6Q4V#O_t:#O_uq+.iS.#7'](%0u>.qB)=1l2pD\#AFG3$-JS8T)lfO#O_tN!=&jr"gS.VJlS-@%#5=e:R;6n!LEtf"UBtelH]L7"UBtel3@Q\"gS.VJlS-@;3q=h[K.WY#6Q4Vmg055#O_tfblOF;iW8KS#AFG3$*&'=!RgWA#O_tN!=+3VQN^6Q!hrKb$ap)&"fDM/Muh?\Y6>/o!KRBhh>nl,f*o+u8tQ@W&;Lc*`sr%Xh]G,8)[DCO,R;p(#AaY!?p@LQ5D&)"T)lM+g/:.42i9%K;*P:UJcQ*H5A$*A#@f"a#6Q4Vmg055#O_ua-D(=E"n)a&Ba=)5Z8A0Sd^fGamg4RH#<0*pWrWIBK`]:';(pX25>aX0ZHrWE!Fip"!^BO8#G(rA#6t>V#7'](D?oV:W]m$UM?<5Q#AFG3$%g8"T)kBW#O_tN!=&i3,R<lPg=--u`t$,r`sF>dRK:G8Z@`3``sKVR!QPLP`sE!c#n7-[$,6cRg*scC#AFFX$&XfFT)nN_!=-@GJcQ)]VM>2r!=.3mf,l@6'W2#,!hTMA":#0TY6(m/ao\19dKBg0-mT$&#Bm9PY6)iJT)m@CY6(U'$Mjk&!hTN$W_<X&G,GD>!oaEV!R_+K!g:n2T)m@CVZN:hT)m@CVZOGa!hTMA":'Pj,R4PV,R4SC#n7..$1^TY!K%*M#mY/Lmg4lD!M9Dh=U4C%JcQ)]#Bm!HVZPi^NWIQ2VZN:hT)m@C#NH+9#6t>V#O_s(Ba=)5dSZV;\cV=,#AFG3$0nkuT)nfT!=/'"JcQ+[!eLTJ!La1q!j;t=WYbsGG-:tN!eLTJ!La/sUC\[U#6Q4V#7"8t$1A2C.\?aY#O_s(Ba=)5U.([TK'*.>mg4RH#6tKWY6'Ihao\19dKH`TVZI5%"/c3m!XedU!=&jQVZI+8'I3ng"!e*V#?C4!mg6jl!M9D(!q-F#Ba=)5qV;1E!KsPc#O_tN!=,M(RKK/_dKH0Pb+&L)!U9of!lAoK!U9of!kO*fT)n3^VZNRoT)m@C#7#FU!j;Zg_#^//dKBf5&gR\e"!e*Vmg3k:mg5^AT)le6mg055#O_u!_?$80_YO9<mg4RH#Hn3,!Xe4M!=&jQk6J0lJd%bIRK]krVZI3_B*SZbY6"ru%O;:W!XFYbih-;WT)uA#&"`oi!Xec>#7#FE!XAsRVZI).G-:tN!eLTJ!La1q!iH),b2`R.#Bm9PY6':ZT)kAaY6(U'$G'=EP6*!7#6Q4V#O_s.#O_uYM#j4Ll2pD\#AFG3$0$dBT)kYhmg055#O_tNUB-tfiq3<Wmg4RH#DuI3!DsBErW/VtYlPB0Icg`/%ta6Nmf?8r#P/?L#6t>V#7'](%0u>.l7\b1M?`MU#AFG3$*n*6!J3`Fmg4RH#G2'd"ePhD"J5a!n,^r?T*!.<T)m@CT*!FCT)m@CT)t/XT)m@CT*"9YT)m@C#MTk:#H%X7L'!tJdKBd[G-:tN!j_+mT)m@C#NH"6#G2(G;kF*="J5bd>FtrE"J5b\dfH'AdKBf]*[Csq#Bm9PY6':ZT)kAaY6(U'$IYdP#7#FU!XI`g,R:4KiWc"UdKHHL17nU4#H%WdciKa>l3@QS"XF<X"!e*V#?C4!mg5_A!M9D0#O_s(Ba=)5dSQP:RQCcC$%`0_Y6)#q!M9DX#H%^&!Xec+VZNIl$I\eP#7#FM!iH+Z#+kqE"K);VT)m@C#MV$[#6t>V#7'](%0u>.g3B4jnc\Cf#AFG3$(=;T!J2!jmg4RH#H%Wq!XdpX#7!;f!iH)TT)m@C#JLKi#6t>V#7'](D?oV:P4J^H!KmNimg0F.mg50K!M9DX!q-F#Ba=)5U,&>AU(R_"$%`0_#6ubdlLP$hN<,(E\q:$%;%EoT$mZ&_"!e*Vmg0F.mg6k[!M9CE!q-F#Ba=)5lI5j,!ReCW#O_tN!=&k5!jVh[#Ko'9!N,u(K/4bXpApG#T)m@CrrJ/fC'Vm<rrH!s!J^^]Oo`l0NrfQF!M[U8#6uc7!eS\uNri16!XG22,R4PZG-:tN!m1S:!R_+S!iH),q?$u7,:!L!"!e*Vmg0F.mg6!]T)nKcmg055#O_tfK`[kIU7D;img4RH#H%Wq!XeL7#7&0JVZNatiWc"UdKHHLRKK/_dKBd[G-:rPV?A.LY6(U'$Heh=#7#FU!j;ZW"ePga"UF&i,R4PV,R<cE#AFG3$*&RXT)lM)mg055#O_uI17nTa`W6>5$%`0_Y6':ZT)kAaY6*Si$M(;"#7#FU!XJTU,R4PV,R4PZ<UU7_$2Ub)T)lM)mg055#O_uqXT>$pJcbBI#AFG3$-JG4T)nN\!=/'"JcQ+[!iH),q?,m`QOaG?M#dhdG,GD>!]$AKdKBg0-6rg$"!e,l$%d7mJq3t..jN(@#>[J&$-rn_MugLtf*M\@!J1O]h[+l8#KI,u:C"oH$`X44`sE!0!V0mD$-*>V_Xdd5$R<[u`sE!0!LbU\#n*a6#KI,UMuh)n!QPN+7pO(@_OCSH$!kRX#JUQS#KI.c#n"h2!P\pGBa;BZlG`js!MYDO#JURs!=,e0VZM)="/c3m!XdAs!=&jQVZI+p*@(jp"!e*Vmg0F.mg6:M!M9CM#4Dj'Ba=)5Jh3MpZ76+J$%`0_#7#FM!iH)Tg&]V)VZN:hT)m@CVZO_ST)m@C#EB9>#Hn3,!XaN5#7#FU!j;ZW"ePga"UF'2,R:LSVZI42H`$q;!XcdgT)t>\$M*'T#7#FE!XAsRVZI*h#p]`\"!e*V#?C4!mg8PXT)le6mg055#O_u)YQ:?sJr9X7mg4RH#6tKWY6*#WZKhO`!R_+S!iH),q?*VsT)oAZ/I)N(VZNat17nTq"K)<q!hTMA":)gH,R4PV,R4SC#n7..$1bY.T)jfRmg055#O_u9:S.Z^&I7b2JcQ+S!]$AKdKHHLU&raDdKBd[G-:tN!m1S:!R_)UXp$'UY6(U'$G*kN#7#FU!j;ZW"ePga"g8!*!XdA/!XJT9,R:LSJd%bIRK]krVZI4J5R.O;Y6"rm%jVAb#BohBpArtUT)m@CpAs9A!M9D@":)pP,R8qA!NuR5!@PV`#E/]SL&nm>!QP7=VZP0G#Ef+c!XH.?,R:4KT)oArhZ3reG,GD>!oaEV!R_+K!h'4`!R_+K!lAoK!R_)U#Bm9PY6)#q!M9D@"Kqm)!Xec+#P/`W#6tKWT)tVdo$RQ2!U9o^!g`rqng"GFG+Si.!oa<S!R_)U[LOPfQNFH$T)n3^QNE%7T)n3^QNH`\!M9D`-3mQs#Hn3O!hTMA"Kqm)!Xec+VZNIl$Mm@"#Bm!HVZJWG!R_+K!hoag!R_)U#Bm9P#Q#Vh#6t>V#7'](%0u>.P1]l.!K%*M#mY/Lmg50N!M9CumK!R]$%`0_#7#FU!j;[J!epa("Kqm)!Xec+#EB6=#6t>V#6tK6mg8Fhl<9e\_?]N9#AFG3$)/rB!U>.>mg4RH#Hn3O!hTMA"MY5JlN*UYdKH`TM@lH]dKH`TVZI5%"/c3m!Xaf:#7#FM!iH+Z#+kqE":+?*,R4PV,R4SC#n7..$+fd1T)kYemg055#O_tV6(\2+&I7b2JcQ)]DgDp!#8h+E7;l$V#Km>t#6t>V#7'](%0u>.WZdu8M?`MU#AFG3$1`;4!Q&%Gmg4RH#H%VYT)m@CVZN:hkQ0*7VZO_ST)m@C#7#FU!j;[J!hTMA"Kqm)!Xec+VZNIl$DNph#7#FM!iH+Z#+kqE":(50,R4PV,R4PZ<UU7_$.?orT)lM)mg055#O_uQ3M->`%L;G/JcQ+S!oaEV!R_++%[,0>T)m@C#7#FU!j;[J!hTMA"Kqm)!Xec+VZNIl$F5Eg#7#FM!XFVc,R9qC#EJljVZI*d!RCeM!XFYbb&Xrm#E/]3"K);+Nr]Ij[K[u^#6Q4V#O_s.#O_u9RK9#]ncJ7d#AFG3$-L-dT)kB)#O_tN!=&i3,R4Q=4N@a57m,*(#7!]<$-*@m#q`aR!QPMe#q_ma!QPMXEEpNjZ9ZG:?,m6V#?AMF`sKKe$JL@<^Bk-Z#JUSn)kR0-V?$q:$%`0_LC1<jT)m@CT*!.;T)m@CT)t>\$BhXp#7#FE!XI`t,R4PV,R4PZ<UU7_$1_)g!J1CA#mY/Lmg6<"!M9CuC'X26JcQ+K!n+7QT)m@C^B48`!M9D@"J5a^!Xd)8!='-aT)o7p(F07FN<-cp;%Ks%`rT$JdW!M5;%Eoo(*j-g!iH),Orai5G-:tN!eLTJ!La/s`Y]s+#6Q4V#O_s.#O_uQH(P,c"n)a&Ba=)5g**'hJl`3G$%`0_#6Q4V#<+cc$-rn_YQ<`'#6ud"$-*@m#q`Ho!=(PGcO&20#E/\`$3pedcO%VucO$cU`sKcmlDFYf`sK&>!QPLP`sE!c#n7-[$,6cRU0#)9#AFFX$/2$QT)kCm!=-@GJcQ+S!]!9o"K)<i".oVB"K)<q!hTMA":)7E,R4PV,R<cE#AFG3$2WQ\T)lM)#7"8t$1A2shuTGN_?]N9#AFG3$.@'!T)l5N#O_tN!=,e0Jd%bIRK^/$Y6bPf&dJYbY6(m/Jd%bIRK]krVZI4*hZ3reG-:tN!eLTJ!La/sgDD1@#6Q4V#O_s.#O_tNXoY-qdKT(G#AFG3$1d!TT)n4M#O_tN!=&i3,R4QM4N@cS#m]VoZ7+<2#E/]K"lBUkMui2I`sF+h#D.O.`sH%l$+f^/`sIP&`sDtY,KC,2#mZCiR\9c&#qN"V#7"$e`sL&u#E/\8&(_*mMui2Ih['OH!J1Qs#q&LR`sI?]!F3YOZFL"V$!kRX#JUR_#KI.c#mu9b!P\pGBa;BZar-fPMF7]a$%`0_P+)Jr;:brF%"D,-MU)<Y!DtMmRK8HM;(n)>QN9r:Wm(R:!DtN(;PsOm2k&e.Y5qKRihQUa!Ds@4c35Hu#6Q4V#O_t:#O_uqOo_0U\cV=,#AFG3$2VdFT)l5E#O_tN!=,M(T)oAJ2$XA0Ns;K`iWc"UdKHHLRKK/_dKBd[G-:rP[LFJeY6':ZT)kAaY6(U'$KC(H#7#FU!j;ZW"ePga"UEK[,R9A3K"M,V!K&>sa8q>';(i.ZG*`8s!od4P!W!c@V@FjV#7#FU!j;[J!hTMA"Kqm)!Xec+VZNIl$ITRm#Bm!H#Nc@=#H%Wq!Xb)m#7#FM!iH+Z#+kqE"K)=4L'!tJdKBd[G-:tN!j_+mT)m@CY6(U'$Mjk&!hTN$b,#+DQ4tSL#6Q4V#O_t:#O_u1K`[kI_?]N9#AFG3$0'qFT)lMM#O_tN!=,M(RKK/_dKBd[G)lp4!m1S:!R_+S!iH),q?$ur(aK=k"!e*Vmg0F.mg7^&!M9Dh"RcX%Ba=)5nk,MTg("AV$%`0_P/RHg!`:VC!XFYb*sW$oVZI).G-:tV!n7;q#Iac<!Xcdo#Q>)V#=guclGEYV;En#;MCCbe5<nGN!M9D@"IbJS5>`ff1.P1pdUl9P0=hct;(mfd!FN89<sQ/R,R4PV,R;?rih$6GZB#%_>K7%U`sKcmo()le`sM<!`sH%l#mU]8^Bqpe^Bk8D6GEg3Ba;BZi`r)VnnA?D$%`0_f*[Ci!M9D@"J5b<M#s:MdKH0Dl>*!mdKBg#$R>r^"!e*V#?C4!mg4T&!hTM1#O_s(Ba=)5ZH`KC!Qo?dmg4RH#6tKWY6)0<Jd%bIRK]krVZI4J0aGl',R4PV,R4SC#n7..$,R(B!V-?umg3k:mg6i=T)le6mg055#O_tf]`F`+dQ\!*$%`0_Y6(U'$K;<r#8j';Y6':ZT)kAa#MT;*#Hn3,!XeKf#7#FU!j;ZW"ePga"UFH3,R4PV,R4SC$#U":$'I]K!Q#*1#mY/Lmg4m*!M9CM[K-X%$%`0_VZNRoT)m@C#7#GH%'K`1!Xec+#L3Q"#6t>V#6tK6mg8FhZ@N(L!P/@$#mY/Lmg6:N!hTLF!q-F#Ba=)5l=6FeP5PCdmg4RH#Hn3,!Xec+[fiT9$A)^l#Bm!HVZPi^T)m@CVZNRoT)m@CVZN%.!M9D@":(4t,R4PV,R4PZ<UU7_$0""<!Q#*1#mY/Lmg7,IT)jNM#O_tN!=&i7G-:t^!eLTJ!La1q!iH),ZD@R,#Bm9PY6':ZT)kAaY6(U'$L3QN#7#FU!XJ-%,R:LSVZI42f`;<_G-:tN!eLTJ!La/srXL1Y#6Q4V#O_s.#O_u9nH#6_g'-pO#AFG3$,Z35T)lM)mg055#O_uQ&"`m.:^?FqJcQ+[!eLTJ!La1q!k/\<g@bOP#Bm9PY6':ZT)kAaY6(U'$EAIY#Bm9PY6':ZT)kAa#MoS/#6t>V#7'](D?oV:MD_",\cV=,#AFG3$1`TJT)kZ)#O_tN!=,M(T)o@gp&PC'G/"<\!]$AKdKHHL_Jl+JdKBd[G-:tN!m1S:!R_+S!iH),q?$ub#p]bJ!o!,ET)m@CT)tbe!M9D@"J5aQ(S:`V"J5aQ8tQ.4"J5aQY5t6rdKH0Db(g%j!R_+C!r@QOT)m@CT)smET)m@C#J1Hk#H%VYT)m@CVZO_ST)m@CVZNRoT)m@C#7#FU!j;[J!hTMA"Kqm)!Xec+VZNIl$Atqd#7#FM!iH)TT)m@CVZO_ST)m@C#7#FU!j;[J!hTMA"Kqm)!Xec+#NcpM#6tKWY6(m/ao\19dKH`TVZI5%"/c3m!XcdU#7#FM!iH+Z#+kqE":#0TY6(m/ao\19dKH`TVZI5%!se-$,R4PV,R4SC#n7..$2US$T)nKcmg055#O_uid/fj?_Nb-,mg4RH#H%Wq!XaPK!=&k)!N-!s!]$AKdKBer,R4PV,R4PZ<UU7_$+bonT)le6mg055#O_ua+.iRc?3fp*JcQ)]#Bm9PQNr*GT)kAaY6(U'$M)gM#7#FU!j;ZW"ePga"g8!*!Xd(:#7#FU!XHFC,R4PV,R<mIqF!Th#mUh_`sKcm#E/\8eH*\s$`X44`sE!0!V010$-*?(ZB#%,$0hn'`sM&.!QPLP`sE!c#n7-[$,6cRRa_AQ#mY/L^BpW#T)jhi!=-@GJcQ+S!hobG!R_)U#Bm9PY6)iJT)m@CY6(U'$Mjk&!hTN$MUMS2#Bm!HVZPi^T)m@CVZN%.!M9D@":#0TY6(m/ao\19dKH`TVZI5%"/c3m!XbY3#7#FM!iH)TT)m@C#Q>#T#6t>V#7'](%0u>._@`C@q?$*l#AFG3$1cXJT)nd)#O_tN!=&i3,R<=d!K-1DJ-![s#<+ck$.fIgMufZ9!=&i[cO%Vu`sEm7#mUh_`sKcm#E/]S0ZOJ-WW<@F#mZCiJd9=&nek]Q$/1jL`sH%l#mU]8^Bqpe^Bk84/&)AqBa;BZMN7e1!ODP&#JURs!=-(:VZI4RJH?&]G-:tN!eLTJ!La/sqZ8#J#6Q4V#O_s.#O_tf)P7'$"RcX%Ba=)5b4Yk.!Q$Jpmg4RH#Hn3,!XdBE!=&j5Y6(m/Jd%bIRK]krVZI5%Ad=>",R4PV,R4SC$#U":$)2F3!Q#*1#mY/Lmg7.^!M9Dhc2e1=$%`0_VZNRoT)m@C#7#GH#Hn3O!hTMA"Kqm)!Xec+VZNIl$G(>O!g`rq\k&.h0+*l]!=+o&,R4PV,R4PZ<UU7_$%g;#T)le6mg055#O_t^Gb5#Bmf<[^$%`0_Y6*.p!M9CE"Q'<Z!XbAE#7#FU!j;ZW"ePga"UG#U,R4PV,R4SC#n7..$*l^d!SR_G#mY/Lmg7]3T)mA<#O_tN!=,e0ao\19dKH`TVZOX7q?*VsT)oA"0F%i+VZI*h,pW^#"!e*Vmg0F.mg6Q7T)nKcmg055#O_u9Eh<B4<sS1#JcQ+[!iH),RTg"%X9#L+Y6':ZT)kAaY6(U'$M(q4#7#FU!XG#L,R4PV,R4PZ<UU7_$,V"\!U9dU#mY/Lmg6RET)n4W#O_tN!=&i3,R4Q54N@d.#7$1gWX8t9/&qsZI)cP!`sDu04O4>c#mZCiiZ&1./'eOB$-rp]!QPMe$+akV`sI@[!QPLP`sE!c#n7-[$,6cRqL$$a#AFFX$%gD&T)k[;!XHIHJcQ+[!iH+I!OB!3#7#FU!j;ZW"ePga"UD16,R9qCMTc*n!R_+C!pXm"!R_+C!p\hIT)m@CT)t1:!M9D@":)@j,R:4KT)oAB+U86qVZNat17nTq"K)<i".oVB"K)<q!hTMA":#0TY6(m/ao\19dKH`TVZI5%"/c3m!Xcf2!=,bf,R4PV,R4QM4N@cS#mZCiWk&5_#mZCil36&O#E/]K"igos:C"oH`sJ(5\fD#O4O4>c#mZCiWhTUP#mZCil36>W#E/\8#L<](:C"oHcO$cU`sKcmP0O)5`sJc-!QPLP`sKKe#AFF`$,6cRMSB2,#mY/L^BqK"T)lNE#JURs!=.=VcOE`1U;I!r;*R:V<1a3>"PQa<;)b5e!C'FG#=j@H#7'*$,R4PV,R4PZ<UU7_$+d):T)jNFmg055#O_t^1nOfs*!bp=JcQ+K!p\;:T)m@C5KYLK!R_+C!pYC>T)m@C#GqSK#6tKWY6(m/ao\19dKH`TVZI5%!sbD",R:4KT)oAjVZ@#-G,GD>!oaEV!R_+K!g:n2T)m@C#IYKq#6t>V#6tK6mg8FhU7VIY!Q#*1#mY/Lmg5_J!M9D0K`MGI$%`0_Y6':ZT)kAapAq/n$F2Dl#Bm9PY6':ZT)kAa#GqbP#7&gL,R9YApB!4U$O6bZ#7'](%0u>.Wc=X3nc\Cf#AFG3$+`Bo!U?cf#O_tN!=.=V5>a?E#LicE7m@?<.G@Za;)\^bG"5%e$DPE=#K?ll#6t>V#KI/)e,`:d]`A?s4O4>c#mZCinmr%2/'eOB$-ro=`sKcmW`r`K$.:WM$!kRX#JUR_#KI.c#n#C\!P\pGBa;BZMJo*f_Xmj6^BoJm#7$j%![Ea8#O]D/,R4RX!jVh[#I^]8,R4PV,R4SC#n7..$.A#<T)m@Dmg055#O_t^6_=CJ_#Xf0$%`0_dY%Y)!k&--!l"dA'Y6NL!XFYbib8W&G0^6A!osD+#M0%'!Xe3qcN;Oa!M9CUWWCEIo(2sT!ST]_!r@>;!MVEs!r>]b!V/=u!h.R=T)l5m#GqMI#DXA0&=<L%#JUl&(aRE<?hY.'pD1bDLBWG6#7%-&!@.mT"!e,l$%d^/:"!7d$-*?(l<_L;dVW70$1]Ue$!kRX#JUQS#KI.c#n$Oo!P\pGBa;BZ_D@ebWjMj4^BoJm#7%F68M:=G"!a]F#?)lQ^B+Y!!V/=`g&]4q;5XKA!XFkhVZI*`!@.o%`rW@F[K.bj!XFYbP#B=%<$;JOY6)!1-\BA>Y6)-5-O3Zt#6u1n#EKOr'J82^T,./3"8<DB$(h5WNsc2i_Z;"fV]OG!Xo\P8[fr3)T)l5%[frc9T)k)YT*;t5"EMAP!P\dj^BFjp"!e*V"!e*Vmg3k:mg88;T)le0mg055#O_tVhZ9>M_MA6umg4RH#JUGO"U^\$#6ud2!Nu\,"L/!*"UC4n,R:LVrrfS-VZi[rVZd3DMGL,R/uJjXWrjUP#6Q4V#O_s.#O_u1A"Ne]"RcX%Ba=)5_BYZRlF6j"mg4RH#6t>V#KI.FdK0:IWlY:^$-*?(P"Wh%l>U"K$'Im#$!kRX^Bk-Z#KI.c#n#so!P\pGBa;BZg(BqXdS'n\$%`0_T*:8c"ENK;VZe]N"oe]1Oo_Ha#6Q4V#6Q4V`sK$\:!3)/`sKcm/c&Jf$(C\k>fR0)kQ/^1?,m6V^Bnc_`sKKe$K?R;^Bk-Z#JUSN/"ZjJ/I0#sJcQ+n"fDN$Nsi,p#Ef+S!=&jQ[fm#>"!e*V"!e*Vmg0F.mg5H#!M9D@"7HO$Ba=)5MGg&IqJ6E*$%`0_^BM(M$AnkV"ht55!HR08^BH7)"ht5M"U^\$#6uc_"UC=q,R4S-IO#/j"ht3DEl,`q^BH7)"ht5M"U^+fT*;t5"EKAq^BH7)"UCV%,R4PV,R<cE#AFG3$%fhkT)kZ=mg055#O_tf,G,"BcN+:>$%`0_rr`Ri!N-+<"nr7!QNF>o#Ef+S!=&jQ[fs5ERKfAbZ3IcAWWo'rOp))^!@.p=&a'd<k6e+#miJD.`s2SM#I"<3"/l<EU]]QW*P[(/dfUj##Km2p#7&-K,R4PV,R4Q=%0o,7!hTMa#<rH-#=$',T)i+[#AFE-dK?*BZ2t7qJcQ)m#FGNFnc@&H$5Y&pOoZ(H#FGNN#6Q4V#<./6#6uo.(C(bQ!='DGMui2K#7$q'(C-E2,R5-S"^VuM++aLu*uAO!#<jC<#6Q4V#<rY&5FMYG!R_-9#AFE-U'.(hg&_LDJcQ)m#NGjM#6tL-!>cOo+!2R@W<#?k1F*2A#FGN6(C.>K#6u?$!=otgY5oFE++OA>#>QNL#8ncl#6Q4V#<rY&5Pc:j!SR__#?<uQqAPt,iWDCMBa6l^!hTM1bQ.r5JcQ+K!se#j#6u&q!>"/lYlTIX(C-o?,R;?s#F>J[*u>0@!U9mp#GD/7#6Q4V56km-5Crp.!Eq\mBa6lF!M9CU":%/C!=&i?M#dhdmfS(@#N>i7K)lbn"!e*V57Ii^U-"tJ\cP)$Ba6m!#G2%67gD81!=&kW!L*Ti!!EAF!YpH>#9+on#88?fiYE&\!=oD?T`GZ/"!e*V+)V<*_?->1RKWp<%0mul!hTLF#Tj:c#9T*2T)l5&#9SNu#7mhV53E'K"qOQA#7kY^#8&3d#9b>tV[N5$1liUV"p#I,Ig6o<#6tnf#6tV^#6t>V#6t>V#6umk#;<XlT)l7L!=(8q#;<XlT)kAa0*c1r09QF0!O;q807j30#7lXl#7%gXE>JirD&4!)K)tuXZ5jai!>btC,R4PZ.i0!0WW<>0$R>r^#AaVM"!e+)#AFDrg&dlI=pH\i#;=d4T)nKe0*c1r0Brb6!P/L@07j30#J(dm(C-!.quITM(OH\`p&Pu<!>btG8J_V\,R;'r^C<nm"98`4=h+V@4`-#V]mp+gM[(L4#D37,#7(,1,R5CrMui2K#7$q'+!1`H!U9mp#GD/?#6Q4V#=iY:8,<C]!QkNM7h#\nq?<JllHTE##AFE5aoe7:U&tWjJcQ)u#E/]K#6tJ^Y6>.5,R4QE%0oDG#+kq-Hq+EU#=j*4!U9jo7tLaH+7fR4!=&i3,R4QE%0oDo"ePh,!_3K0#=f,n!P/L@7tLaH#?+.u#6Q4V7gE`58"'[T!QkO8#AFE5g&dlI_?U<9JcQ+Vo)\Rf[K.0t#Ef)u*s[i-#7$(d,R4PV,R4QE%0oD7#+kq-!_3K0#=l(%T)k+0!XD5I!=&iId/aIo#FGN>-O5S2WWFgYOoZ(8#EJlj+1hfY!=&i3,R4QE%0oDG!M9D(!_3K0#=kMb!M9D8Z2k2#JcQ)]o*1'Q#D1A)+1;1l#6ub$#P/!A*sVln#7!a.#=l?-T)lM)7gE`58(%F1!W!$+7tLaH#:&4/#9O2<!?WZoOoZ'u#:gl$FsI:tlN8C;#6Q4V#=iY:8)aQA!QkO8#AFE5U:LAt!U9^k7tLaH0=%&JEL.%\#Ef)u#6ub$#6Q4V#6Q4V#=f4.7uI$AT)jNF7gE`57tQErT)mB<!=),H!=&kY#%Se\.3o-'"!e*V7rAQ%g&mrJaok3>Ba7/F/=us#('d?]!=.W-!?\`NLC4=l.j#"I"!\lm"!e*V7h#\nnck]e\cPA,Ba7.kBqGF["p[YM!=&iSF9`lmQiS9V#Ef)u#6ub$#GqMI#7#;q#6u'%!='\OQiRF>#E/\(#6Q4V#6Q4V#=f4.8#e#1!Vuph#AFE5K!bWO!Ks/X#=j@H#;6=2%j)%;!=&k!!@&ZkUBDhI#6Q4V#7"7!8+MiET)m(;7gE`58&CGjT)ji9!=),H!=(goMuh?0#7$q'+!1`H!U9mp#GD/?#6Q4V#=iY:8,<^f!QkO8#AFE5RQd>ERNMi*JcQ)]q#M_l$jV[k,R4PV,R4PZ<C]RE".oV:"@i]2#=lY^!M9CM!XD5I!=+qr#FGN.-O5S2l2`OCQiS9f#Ef)u#6Q4V#6ub4dK_G6!A=[2H5?ek@36"%D''#.!@.mT"!e*V7h#\n\pU+N\cPA,Ba7/V$_IIJiW09SJcQ)]3<BEj"!e*V7h#\nd^K7L!R_-A#AFE5U.CmWdY.`-7tLaH*sXai#6tL-!?VOK,R4QE%0oCT/tW/r!XD55#=j@uT)m(;7gE`58#g3o!OD=u#=j@H#7&obb5i+Y1F*2I#FGN6-O5e8%gN=i+6$HG[K.HT#:gl$L&iP)*s[`*l3@P!T`H5W#E/]K#6tL-!?WBgMuh?0#7$q'+--p3$"L.C!#lF`61k9c4c'31"=8=:/QlN@!f[53M#djf)'fFlWu3/f#GW.^#B.c8!HF/$nc=dP[K2EiT)f1[!=oD;,R5EP!N,r'WWndj;3q<U!=+bgDiXo(Nr]Ijb<7)2!=(,##;<ZA!HF/$QN7>S!J^]J!=+bgD[-LtQN7=W,R4S780eGD#$1d0MBlP++"(-9(K]of6O/YQ#7Hk!#MRT,EL-^;CmP0"QN7<n,R94o!LEgaQN8Ip!I>QC!QuEL#B'j1!G?T]OoZ@(#:j``!H5CIDgr"T!=p8jVZ@$`!=+tmB9rW(Oo]J+#:ki9QN7>Y!GA#*#E/\@"U>,T#6tJaQN<ERNr`k!&-pr<,R=&H<r`JgcN.BM+"(-9(KZek6O3/_NrcZi=.]KuOoZ(8Nrc-Z#7#ks,EDj1K)m5&#6Q4V#M/uo#M0")!M9D("U>94f)aJ(dK,s@HIi0&Ba<5jat94dWW<@V!J1=W0=lf;EK:.@":((j[g\l0#Ef++#6ucG!NH?j!E#0aT)f1[!H4#"#EJlj#F5B9#7%jp,R8Mu'(\'fP7o2H#6Q4V#M/tc#M0"1#G2%V"kNb[Ba<5j_FL4!WW`XZ!J1=W#7&i]#6tKM#6t>V#6tK6f)aJ(l8YC:g'-(/#AFFp!TF-P!ODA!#M0!.!=.co#Ef+K!=.Wu,?G*P,R4S+!=]:c!U>mMT)lM)f)Z+j#M0!NH_1>EL&qV3!J1=W#:hM6Nr]KK!J^]B!=+bgD]b#@H5BonOo^mM#GqMI#7#tc,R4PV,R4S+!=]:c!V-Ge!O;m\!=*<Df)_%KT)mXM#M0!.!=.(-M?UTm(C--j,R4PV,R4S+!=]:c!OA[*T)jNFf)Z+j#M0"Q2kL,&8I*iJJcQ)]P9[",7gGF_,R9YXLDHWcrtK)N&q__?L'&\+#6Q4V#M/tc#M0"1X9"poq?.$.<S%9'!SXUUT)n3Xf)Z+j#M0!nnc>?`_NP!*f)^I(#M0=gO9&Df_aPgU<sP)n5@4YY!>dCjH5B?^Oo]Jk#Ef+#56m>P?O)Sl,R8MuQiT-q#Ef++06_^Y:C!$`Nr_`UOo^==56m>PIg6'$#<)mN!I"e'%O;9tU'>Uu!V-8P!O`#i!M9AtOoZ(8Nrc-Z#6t>V#7&i]%0tJcdV>BTM?;B1#AFFp!K$rN!J9;3#M0!.!=+Yd#G;*1QN7>S!H/2J.us]9"!e*V"!e*Vf)Z<cf)^b2T)jfNf)Z+j#M0!6>+Yi,,R;p%JcQ+C!=,.rB:f20Muee>#6ucG!LEhJ!G:@=#NITc#6t>V#7&i]%0tJcWb7q)dKS5'#AFFp!K)O3T)mBn!=.3WJcQ+;!=)BJ":#1*!KR6dZToc@#6Q4V#7"8\!S7AK6_=DU"UEW[%0tJcqEpkUHIi0&Ba<5jnctcfJiX.g!J1=WG6a93X#L?R!@.mT"!e*Vf)Z<cf)a#^T)mpTf)Z+j#M0!^FIrT>8dErKJcQ)]#8IIKgBSu/#6Q4V#M/uo#M0!.r;iMk=pNX[%0tJcK)G_B!V-HH!=*<Df)``ZT)mA@#M0!.!=)+riW64e=49@5!=&kI66ld@#:Tl_P6rQ?Nr]KE!R_)U#GD0Z!=&]P#7!1M^B)@U#E/]#irKAi/&),"!P\XeR`b^:5<Qse#=go&!=&i[`rX3]^B%NQ!='Pg^B"Qu4MLp;!=+PaU9FY'#:mOi^B#:R!=&io4MLn%7m+fm#6uco!P\[+L&tVp!LaM5!F<G@#Ia^C#JU;K!=IO1[fH_J#Ia_smfB$]MEM3R!J1=WG6aK9:O`V.!Et6Z#E/]S3Hk].#7%dE,BjB^2^AV5lSp,]!='hp#;<Y^EM!90!=+bg%gN=iT)f0T,R4R4/0kH*"!e*Vf)Z<cf)aSOT)j8i!=*<Df)_n*!M9DHIg=R+JcQ+##P\>k*=&GE,R4PV,R4S+!H&.o!SWh?T)j8i!=*<Df)aTk!M9C=f)Z+j#M0"9HCk5dPQ;$@!J1=WWWpKF;$W]o#Ef++Nr]KH!=&ka+X<$K#6Q4V#M/tc#M0!NM?0=M\cUIa#AFFp!K'7:!Reaa#M0!.!=&j6p]1U)"!e*Vf)]aof)_%BT)nclf)Z+j#M0!>p]6ufau9RW!J1=W0=lf;EJFU^!=+bgLB4"J#Ef++#6ucG!=/<!,R4PV,R4S+!=]:c!Q#;<!P/?a!=*<Df)_nb!M9D8-jS?)JcQ)]isGP_#6t>V#7&i]D?nbob2*/k!J1I+!=*<Df)^L&!M9CE9F'/MJcQ*0b"crs%sJ8d!=&j^+!Yt7d0M!&#6Q4V#M/tc#M0"1E1[/_#hK(^Ba<5jg01*Lo#:\8f)^I(#;>Xr9TK48!=-"5#7&uc,EDj1"!e*Vf)Z<cf)_o;!M9D(!nRGXBa<5j\eq%?dXqT+f)^I(#7'Q$*<uh[#9u_D"!e*Vf)Z<cf)b^sT)lM)f)Z+j#M0!NZ2pQuqBuU#!J1=W#Gqb$!=&i3,R4S+!=]:c!RaH0!J1C)!=*<Df)`a>!M9D`aoMb!!J1=W#I>UC0*_S)#7&i]%0tJcJr0T$!P/?a!=*<Df)^bHT)k[B!XI<XJcQ)],Fec>0*djF(H2SX!K-CJ#6ub4#F5B9#7%L<,R4PV,R;p%#AFFp!V5=QT)jNJf)Z+j#M0!>XoY-qUA"Znf)^I(#C!ojD3k9AT)if$!V-8`!O`$$!NuM/OoZ(8T)khj#B.c8!HF/$nc=dP[K2EiT)f1[!=p95!N,r'#6Q4V#7"8\!S7AKo`:Zcq?7,U!=]:c!W)HiT)m@Df)Z+j#M0!FEh<Aib5hk"!J1=W^Bb(V!R_)U#GD0Z!AD#XEK:-e!=+bg%gN=iNr]LO1F%q]#N6"8#6tJ_#7%dE,R;@)h]8Qp`rcRI#U;85b60'qD[2F+B6OTD!>btG.rP[I.jJs;b8MW2#6Q4V#7"8\!S7A3klICWU'9-L#AFFp!O@XbT)k*I#M0!.!=-XM_[!1B#7%"7,R4PV,R4S+!=]:c!KruST)mpTf)Z+j#M0")p&Ucdl7iOq!J1=W#7'5h#7#k_,R4SO,U6@qBd<og-]%j/#N@LY0/j,p!Eq\mMufAa0*dO=#7$G$,;0;F,U<U""!e*Vf)Z<cf)aUI!M9D`!nRGXBa<5jilhFq!KpXlf)^I(#6tJPGH(jk;0RKpOoZA;#EJlj#MUUND[02d#6t>V#7&i]D?nboP5bQT!Q"oi!=*<Df)ala!M9Ce^&\Jj!J1=W0=lf;EK:?K#Ef+#Ig;,;(C.AL,R4SG.jP?Q\kI+)!LEflOoZ'u#:ki9#FPlCNr]If,R4S+!=]:c!P7"dT)lM)f)Z+j#M0!nZN6[!P(<Z>f)^I(#7$G!HNt'_!!f7f!FJ\G-WbU1=5,)i#7%:F,@:\4"!e+q#EJlj#NGn2G6_%l#6t>V#6tK6f)aJ(g@YK=!J1I+!=*<Df)_oE!M9DHSH/uI!J1=Wmf<Z\!De1MMud+;!=+PaRd'nYDBoGlrWFJO0E3,d!B6VO#E/]3":#1*!M9At"!e*V#?B@Vf)a$"T)nclf)Z+j#M0!fklICWneVP_!J1=Wf*;NnlN@HY"XF<X"!e*Vf)Z<cf)a;pT)l5!f)Z+j#M0!F#bM._IL"I*JcQ+;!=.okQOO2RdK+?S!P3*6!E#0a#6Q4V#6Q4V#M/uo#M0"QDP$rUf)Z+j#M0!fG+Sf0gAqQ2!J1=WMX:G2!E#`q-]\:S(QSTr$UY.("!e*Vf)Z<cf)b.^T)jfN#7"8\!S7A;,bG*h#1ik\Ba<5jqU#>9!Lcsmf)^I(#EK,q@:+5V!H"/(Y5nlk!H4S2#EJlj#EpDXT)f2%%jVB5npPM=!KR6d[/gL;]+lQO!=.'Z,R4RG$mRtAP9;+U#6Q4V#7"8\!S7@`b5n49ap-Gu#AFFp!W!q2!Ql;cf)^I(#6t>V#7!1M^B'As#E/\P]E&6B/&),"!Lc+Z^B"QI,JO8o!=+PaqQ'_4!=Pn.#JU9EMuh(e!P\ZM!A4-l^B(&8>e^<^ID5eg^B"SK!=]:K!Oi(:b2EB1!=*<D[fNdDT)lNc!=-(7JcQ,I!KR7f=.]KuOoZ(8Nrc-Z#6tJ_#7$_I,R9qB#EJlj#OV^>T)f0!,R4S+!=]:c!P1+[!P/?a!=*<Df)b^oT)l5O#M0!.!=&j>56hDq,R4S+!=]:c!TGN"!K$p`#?B@Vf)akZT)jNJf)Z+j#M0!6L]O+KMJWUM!J1=WT*tsp!FL&K!H"/(Y5nlk!H/4G!@.mTo.2-l#6Q4V#M/tc#M0!.i;oPOnd!bI#AFFp!U:Jn!TFduf)^I(#P%nV!E3'l!=+bg%j-i5VZ@#-"!e*Vf)Z<cf)^L!!M9CM!nRGXBa<5jnk#GSl@]3Df)^I(#?M/+!Dd&-Mud*p#E/]S3EHHH!=)]T-`R1P#GDMN#G26F!!f7f!Imrg-[0kQ#6Q4VGM*Ko#EJljMuh?0#7$q'Nr]If,R4S+!=]:c!V.D+!P3[1!=*<Df)`a[!M9CM3X=7;JcQ*Pdj5k:#GVYP#;6=C!=-%EiWBE=#?)lQ#6Q4V#M/tc#M0!FjoM(TM?;B1#AFFp!TI4R!NI.Ff)^I(#;6<'&&O;,0=Cm756m,JZI/aYDBoGlP7/]A#6Q4V#M/tc#M0"!-_CFNI+JB(Ba<5jZ@E"K!Ktn4#M0!.!=(j<,_$%(b5rpo#6Q4V#7"8\!S7A3`rVe5Jcs[+#AFFp!K)#l!Q&p`f)^I(#N#RfNr]K0[Kif5#6t>V#7&i]%0tJcl6)]"\cUIa#AFFp!QraiT)m*4!=.3WJcQ)]A*X.##6Q4V#M/tc#M0"IPQ@BWM?4"f<S%9'!V2HUT)jNHf)Z+j#M0"A/tW18&dR"hJcQ+K%0luBIg;,;Dhe>uMuee>#MoJ,#7'Pt,R9A2#7Hk'#MRT,EL-^;CmP0"QN7<n,R4PV,R4S+!H&.o!SUhO!IE>u#AFFp!V2-LT)lMY#M0!.!=+ML!LEga[g+:A!I>QC!OE\3#6t>V#7&i]%0tJcZ@AJI\pW*1#AFFp!Ld,_!RaOEf)^I(#=lr\lN%4qdh<u3#6u[_#88?f0*dF:l3@P!T`HeO"!e*Vf)]aof)^KV!M9DH"kNb[Ba<5jJqjE"!MZ(b#M0!.!=(:COo]R#%UTI(!A=Z_.p#g$+K>GI#6Q4V#M/tc#M0"9g&[fH\cUIa#AFFp!Q%d-!LeHBf)^I(#7#l$f`;<_"!e*Vf)]aof)_?)!M9Dh"kNb[Ba<5jMN\(5!Qt<@#M0!.!=(9h9Q?s4QN7>S!=oD?.us]9)'b1C#6Q4V#M/tc#M0"!V?*:i\cUIa#AFFp!U:;i!Q(c9#M0!.!=&k'%3Gh!T)ieq!H4S2D4^k"!M9D$!M9Cr!=+bg%j.DEVZ@#-"!e*Vf)]aof)^K<!M9Dh"kNb[Ba<5j\ojVGU?DU_f)^I(#;<Y^ER,#Z!=+bg%gN=iNr]L%(*ek@#EpAX#7$_@,@:\Y%3u2Y%sJ!YP0X/Y;'.00H5?eg,R8Oo&46[-"!e*Vf)Z<cf)aTa!M9Dh":#03f)aJ(g5H')!VuuO!=*<Df)`ID!M9D@dK'U)!J1=Wk6_GHLB3_B#Ef+++--GK(C($f#@@_!!LEgg#Ef+K!=/3;,?G,&'I3ng"!e*Vf)Z<cf)bI-!M9CE#hK(^Ba<5jJnUbWU.bgD!J1=W0=lf;mK%6M#Ef+#Ig;,;(C(0qG6^J\#7%j[,B!eh,R4S+!=]:c!OB]GT)lM)f)Z+j#M0!^`;uS3WYl&n!J1=W#?)0=#6Q4V#M/tc#M0!n^B'r-l2oQ<#AFFp!R`Eh!Lar4f)^I(#H@uP9QtskOoZA;#EJlj#F5B9#7'c",R4PZ.0g+,"=+3W"!e*Vf)Z<cf)a#pT)lM)f)Z+j#M0")I@gQ"<X74WJcQ)]klQ)70CjO2Nrb:B#IOR;#HegeNr]If,R4S+!=]:c!W!>!!P/?a!=*<Df)^c3!M9D01'cD3JcQ)]\H0PJ#BpE?!C)&=Oo]JSGBt'$#Ef+K!CmBX!J^\?#Ef+;#6Q4V2[>KHG6dXS,R4Rb"=$tQdg79)0*dF:l3@P!T`Hf"\qC*(Dg)GL!G?leOoZ@(#:k!'"!e,O#'WpgIg;,;(N0P>!=&kI&0l)uK,,^;#6Q4V#M/tc#M0!n@%RJZ"P3YZBa<5jdRBc/l@o<Ef)^I(#6t>V#JU;n8:gm=>JC3R!A21S!P\ZH'3r9Qo"tLC!F<G@#Ia_O#JU;K!=Gjf!Oi(7Ba;*JWkSS,!TKRL#Ia_c!=(:#6ZI="#Ef++LB.XC!Ug)6#EJljGJOol!=&l,#p]`\W>Qpf#K@?$#6t>V#7&i]D?nboRS'1Qq?7,U!=]:c!LcWQ!J1C)!=*<Df)`1&T)mZT!=.3WJcQ)]]*7<t`si8P,R4PV,R4S+!=]:c!P2I,!J1U/!=*<Df)bH5!M9D@#RAr^JcQ*0\kM)aNrbRJ#Ef)u#6uc?!=,J&,R4PV,R4S+!=]:c!TIX^!P/?a!=*<Df)^c/!M9CU3sX@<JcQ)]i>)P$0=jhsT)khj#Ef)u#6ucO!=&]P#7%sM,G+uA"!e*Vf)Z<cf)`1N!M9D(!nRGXBa<5jU;[/*!MWm*f)^I(#7#kt63d_t,R4S+!=]:c!Rcc)T)jfNf)Z+j#M0"9h>s5LU/M<K!J1=W0*g54+#aF`!U9\M#FGN>#NGh1#6t>V#M/t]Ba<5jb"&')Z3Ah\#AFFp!U<dZ!KtP*#M0!.!=&jj!dYXf#@T7j:FJ.Tb"cqX<sQ,6#6t>V#6t>V#7&i]D?nboipZu@!SR\^f)Z<cf)an#!M9CE!nRGXBa<5jb,PK7!O@O`#M0!.!=&jt#R7I7#6Q4V#M/tc#M0"AAY0"7!nRGXBa<5jg.It<MSK5tf)^I(#7"`f#6t>V#7&i]D?nboP(Nh.!Eo`[!=]:c!Kr':T)nckf)Z+j#M0!FUB-tfU6Yfbf)^I(#=f"3V[Ne8.mMGe5ILSW#K?fj#6t>V#7&i]%0tJcP*uED!P/?a!=*<Df)^bXT)k+r!=.3WJcQ)]gCqX/#B-=@EK:.k!KR8i!KR8R!=+bg%j-i5VZ@#-"!e*Vf)Z<cf)``.T)m@Df)Z+j#M0!6Z2pQudLlf:!J1=WNr]IodKBd[T`L2TT)f1U!R_)U#GD0j!=-.<,EDj1"!e*Vf)Z<cf)bGu!hTM)!nRGXBa<5jg+8is\ebV'!J1=W#CE<K#;<ZA!HF/$QN7>S!J^]J!=+bgD[-LtQN7<n,R4PV,R4S+!=]:c!LeA-!U9a<!=*<Df)_?'!M9CU=pNX[JcQ+V#+#@!QN<]Z#Ef++Nr]KH!=&kD!@.mT\HsMdNr]KK!J^]B!=+bgD]b#@H5BonOo^mM<sOlhNr]KO$R8^XYn85d#6Q4V#M/uo#M0!.D4^i4f)Z+j#M0!nNWGaQdP_?^!J1=W]+'Yf!=/'$#MT8)#BpCcJHc@c%3u/`SeNFT0=jhsNrbRJ#Ef)u#6uc?!=-dL,EDj1c3#<s#6Q4V#M/tc#M0"Aq>m2h\cUIa#AFFp!J6C6T)mC'!=.3WJcQ)]\Hf;=#6t>V#6tK6f)aJ(idh0'!Q"oi!=*<Df)amF!M9D8JH6#-!J1=Wrs/jm!G?T]OoZ@(#:j]tZN;@i#LOG8#M0<<&nff!#6Q4V#M/uo#M0"IJ,u8C>1Wc[Ba<5jWf[=S!P5`@#M0!.!=,A-M?O6?!sc@F,R8MuQiU!4#E/[eLB.X=!V/6p#EJlj#E]]FG6\3q#7&i]%0tJcqAGn+\cUIa#AFFp!U<LR!P5$,#M0!.!=&kD*$GP/Nrc-Z#B.c8!HF/$nc=dP[K2EiT)f1[!=oDf,R4PV,R4PZ<S%9'!KuOFT)le1f)Z+j#M0!N<hBEXT)f2K!J1=Wk6)$Q!G?T]OoZ@(#:j]tK*`c@#Gr.[#?M-CNWTNX(aK?Y!=+bgDiXo(Nr]IjUC/<-!=&]P#7&i]%0tJcZHWEB!P/?a!=*<Df)_m(T)lO3!=.3WJcQ)]F5[-)#6Q4V#M/tc#M0"Ap]6ufJd;V5!H&.o!UBF\T)nclf)Z+j#M0!NZiQd"ie.@<f)^I(#;<ZA!=HjSQN7>S!J^]J!=+bgD[-LtQN=)jQN9sM!=-UF,R4R_(*j,d#82S)#K$lo#EJlj&s47@XqN&c#6Q4V#M/tc#M0!n@\3\L"U>94f)aJ(_IB,<ap-Gu#AFFp!Kn=m!MY2I#M0!.!=&i3,R4Q54MLp[#RAu_\qgCm#:mOi^B)(MQN=+_!P\ZM!A1m>!l"c)G$Mc_dM9Lt?,$CF#?A56^B(eE$IXh5[fH_J#Iaa)%\EcroDo3+!J1=WT)f1a!FL&K!H"/(Y5nlk!H4#.#EJlj#H8(UT)f1g%jVAb"!e*Vf)Z<cf)_mcT)jNE#7"8\!S7@PBqGEX"P3YZBa<5jWiuMr!V2?R#M0!.!=/W4\HJo5#6t>V#7&i]%0tJcqT&]0!TF45!=*<Df)b`X!M9DPWW<@V!J1=W[g[J3!=+K-Io.:8GBt&1ScL)AIg;,;%j,_f!=*NJOo]3>#Ef*(#6ubtnc<[;!H/3,,R4PV,R4PZ<S%9'!V2laT)n3X#M/tc#M0"ITE1Yc\pW*1#AFFp!TJ0m!O@Ua#M0!.!=*Pl"+^IX#K@o4#6t>V#7&i]D?nbodQ*p#H3`%&%0tJcdQ*p#ncm\H#AFFp!U;b=!P1>tf)^I(#Bud@IJ3qaT)if$!V-8`!O`$$!NuM/OoZ'u"!e*nT)khj#6t>V#6tK6f)aJ(MXge?!F"(U#AFFp!P0&=!W#Fof)^I(#G2/)Mueh+!=+Vt,R85mOo]3>#Ef*(#6ubtnc<[;!H3GmOoZ'u"!e*nDl3U@#6Q4V#M/tc#M0"1V#d1hM?;B1#AFFp!LeM1!V-m/f)^I(#EJlj9kTdn#Ef++#6uc?!LEflQiUil!=+PaM?O4i/!g:'!KR7nJKP1",R4S+!=]:c!Lags!P/?a!=*<Df)b0O!M9C]Y5nm[!J1=W#Hf*s#?M-Ch?aF<+s[BunHL4&#D!j?#B-=@EK:.k!KR8i!KR8R!=+bg%j-i5VZ@$(#E/]K#6tL-!ETL2.0g*O+=%0s"!e*V#?B@Vf)bGMT)l5&f)Z+j#M0"9S,o5_ni[60!J1=WVZOC66O*hu,R4S+!H&.o!UAnMT)mXLf)Z+j#M0"1Oo_0UJj0Ll!J1=W#@Am7!G;WFmg<t<QiU89B6k@!Q2r690=lf;EK:-e!=+bgLB4"J#Ef++#6ucG!NH?j!E#0aT)f1[!H4#"#EJlj#6Q4V#MBV4Nr]KZ![J!U^&fN<#GEFh#6t>V#7&i]%0tJcU@ePZ!J1@Xf)]aof)_W=!M9DH"kNb[Ba<5jWn[WI!U@;u#M0!.!=&k_%lj:g#IXXY#G2#%Muh?0#7$q'T)f0%.0g+J"saFT#FGNN?O)_p(GAj9(Jb:!!H1I5Oo]2#"!e*V"!e*Vf)Z<cf)a$4T)nckf)Z+j#M0"I7%XLKB*[#hJcQ*@#Ohb$2[>KH<sS^*,R7BUQiTui#E/[eB*X@rRd'oT#EJlj=3^oJ!=&i3,R4S+!=]:c!Qt-;T)lM)f)Z+j#M0!>dK,s@_T)Z^f)^I(#7$)2+9sR29Q?[*VZ@$c!=oD?/"ZhIknPG8!=,SE,R9A2#E/]3":#1*!KR6]#lt?lIg;_L,R4RD!@.mTP5up6#E&U.#NlBE*BKf0#6Q4V#7"7!8,<C]!O;k6#?=8aU'%"gOon2ZBa7/n!M9D0!XD5I!='tWMui2Ek5tsJ!W(LN](c:Z[K/%r!=+bg%gOb6*sW$Z+"%;P!SR]!(T.9=#7lXl#N#moTE,iN#FGMs#:Uo'!"]2`4c"Uh#L`c##7&ES,R4Rl"!e*V"!e*V#??8'g'+)LU'6#OBa9.9".oUg"UBO/!=/?-#FGN&<sOlh7gB8L:U1d4[K0//#:iRp:LE)`#K$`k#6tJ_#<rHV!B15gT`I@_"!e*VIr5L@qHTWn>(6ck#Cee,!=B']JcQ+Vo)Vq$!J_"p#Ef*X<sOce#7'Q!,?G-I"XF>N(P`Q]!T+'L"]&D_2[>KH:C"cA,R4PV,R4R(%0qCB"ePgQ!e1Gh#Ch=,T)m(>#Ch=+#?M-?%poR)!CmA".ourX,R9ci!EZ]1<sJs\=5*m[@P7t=![J!UQ2r69#6Q4V#CgUrItF!fT)m(;#Cd0fItF!fT)m*X!Ik>g#CibW!M9D0!sa=-!=(,6!Tsmso)p<D#;:o7#<)mH!TF1t]*,,7#7'i$,R6O=&fCq*!@.nW_ZXZ4!sd!M,R4PV,R4R(%0qCB"J5_k":'Eo#Ck_9T)m@BIg9ZmJ'+PfT)kZJ#Ch=+#I5O\[K0`R#PeBbG6a'-dKEo):Bq,R,R4PV,R4R(%0qBGNWGaQM?4"f<I]L]NWGaQZ3#L\Ba9.Q!hTMY3!Xqb!=.cs#=&f4#Ef*X#6ubd#L3>q#6uJ!#<rHV!B15gT`IAjdfQNM#7!%1#A4:/!=s)ROo\&X#:jGmM?.@u!G;WB.q])V,R4R*"!e*V"!e,$#AFEmqDY#Ig')s2Ba9->F.WK5J,on)JcQ,9b5n4>[K0G7#:ij\b5ihh#6Q4V#Cd0fJ(iNUT)lM)Ig9ZmJ!p\9!J7][#Ch=+#6uIt#?M.t!=rNBOo\&X#:ij\V?%qI#FPT<#6t>V#7#_f#ClSmT)jNFIg9ZmJ*N=#T)nLh#Ch=+#7%+.+YO(_![J"8#7LP>7gGC^#:D`^(I.]t6O*jI!@.mT"!e*VIr5L@_U\a[!QkNMIglX4_U\a[!J1B&#AFEmRQd>Eq?.%QJcQ)]q#_n?!XFPa,R4;`#$kZ="/l<EYQNg5#<O19#;[V1#:h&)cQA2e-`7XCM#j(IK)lbn])a/^ZN7p8#8[Ug,R4PV,R4PZ<M';a!MT[g!La1a!=*<DT)kYiT)jNH#G2$K!=/'!#FGMsIh-i9Ig;>A%gN1^#6t>V#7$k%D?ld7qHTWnU'%"g#AFF8!J1NJ!QkTOT)jNE#DW<bMufp[#6uc?!APrXIt%]>#Cctp#6t>V#7$k%%0rL+RKoGc_FL4!#AFF8!P/N.!J1@XT)jNE#7'5j>8IMLG(1T`"pYB>,R4PZC^5P%(4uW(#O;C9#6t>V#G2#%Ba:72ap"C<\cn],#AFF8!V-;a!P/I?T)jNE#F>GrMuh'(LB.X@!=+A\^Bd=*:4J$"3e)W$JH=1$#E&[0#6t>V#6tK6T)kPbnl24^U'%"g#AFF8!Qm!d!QkEJT)jNE#HnYf7f#l0++XH]"Ws0:?@N38!Ip.5Nr]KE!NH2+"!e,<!=+PaRK\HI#EJljLB3/27f#l0LB0Gc#?rGY#6Q4V#G2#+#G2$s"ePhD"ePf#Ba:72d\Qu:!TF4eT)jNE#7#a.[g%Tg#Q"P%!fm?eMuho?Ig;#8#7'Al,R4PV,R4PZ<M';a!RdkHT)kYg#7"8$!M9D0/=ut>"ePf#Ba:72qW7gN!MXoGT)jNE#H&"QJH8pr>$c[`LB2nn#Nl<sMufp[QN7>M!Et6Z#EJljLB3/27f#l0LB0GcIij4Baoig/"C?Q_LB2n.#EJljMufp[#LNSu#CcuG!@N@%[/gLKInBr!B1`C6\H4#]!!NFHYQBT0#9tK!#9+on#88?f#7Dd^^Cou@>k]*@"!e*V#?<-!U'%"gRKWp$<@9/G"J5^`"XaOh#:Jd;T)le1#:G*(#G2J2QiRGa#R@a<#6u&q!>!?8!>f#X%hEUq#7$q'%fcb6bl`QI#9+on#88?f#7Dd^#6Q4V#6Q4V#:Brc-aEfG!Q)MN-O4>j-^"S(!SR\^-\;@(#7hFP#8_4f#7$q'(T.\f(dkbM!!<8l"8dNP)^GXn'-mef$R>uW%*'HZ!M9i,q>kRH#7$q'%gO.$#65&2.B\.*@jD9a>9jFY;^;VJ!iI)eY6tR;,R4QED?i\;#G2%F"%NT1#=jpZT)mXL#=j@H#:Clp#;6=F!VZa&#GD/O#6Q4V7gE`58(o/Z!La0^#AFE5Jcq\HJd)HMJcQ)ef*Z6tU'pu*;%FHJQiRGt<Yr1F(C($f#6t>V#6tK67n9!LT)m@B#7"7!8%Jbo!EqtuBa7-8T)mXI#=j@H#N#moMuf(D#8_\.#7"ZJT*=ZdC'X$J(Jttj^BSEXU'i&?+"%RgaoM_P.j$,DMufXV#6Q4V#6Q4V#=f4.8#i`nT)jfS7gE`58(pA'!MUnG7tLaH(C('J&'=pU!?VOo)".t*^]>f[-SG^`!ST=g#Ef*(56m>P*sWr7#7"rg#64o/aT<39Ig9I/#7"HY#7"0Q#7!mI#N$E.%%@:L!s\oR#:Baj#:He^T)kAa-O4>j-gC`)!O;b3-\;@((M?n^#7$q'%gN1^#:Baj#:J4LT)kAa-O4>j-\;Jn!J1L\-\;@(&#s_k&#oi[%T*`A%rDg^(P2Ym#:Uo'!!r`*"#6^'#9+on#88?f#7Dd^T-'sQWWAFt#6Q4V#=iY:8"p*X!Eo^u%0oCt".oVZ!_3K0#=jpZT)l5&#=j@H#6u'%!=+c1+&Ni;+=F&fk5tr:&1<nM-XA))CEs,i"!e*V#?=8a$D.@a!CmB/#=j@MT)m(=#=j@H#EK?J$Glp!Ooh6Vd_>f9-a<[o_D`RF!>gnA02WMj+#4'+#AaVM"!e*V7h#\nZ<3_"nchShBa7/6=J#WZ!CmB/#=mJLT)kr*#=j@H#6tKW0/j-'!=oG8##.&9f`=$/2[>HG,R4PV,R4QE%0oDG"ePh,!_3K0#=mbTT)ksq!=),H!=&iQ#mUG<!q?A8MgksN,R4Pf,R4P^,R;(%#9Aj>#6Q4V#7"71=1SR-!Eo^5<EE7JT)l5$#?M?>=*gJ>P&FD,Ba7_&".oUG":&"[!=&i7YQ4ua#<+@B56mPV&*F0&+U:4R3^3iO,R6Pk#m1D;#AaVM+X@9m#Ql7/!YqAX#K$Qf#7%jA,R4R\!@.mT"!e*V57Ii^_?->1q?.$fD?iDC!hTL^"[<6+#=$W=T)l5!#=!e@#7p)IE??P5kQ0QG#7!gB#6Q4V#6Q4V#<rY&5I(Ea!R_-9#AFE-\cn],g*-bdJcQ)u#=-]?#7$q'+4hF7%[R4r'aFgd#6u'%!='\OQiRF>#E/\P"YU+>!W#b;#EJlj#7Dau#8ncl#6Q4V#<rY&5KX5'!V-I[#AFE-RKB)^RKj'^JcQ)u#FGN.nc9iq!?Ws"OoZ(P#Ef*(#9U5P-O0lm#65#4e,p<8"(@[K#MT8)#7&]Y,R4Rt!@.mT#AaVM"!e*V57Ii^Z3$X!ncD#\Ba6kc".oVJ"U@8D!=&i7r;e8^-V=UK)'fFl"!e*V5Ag]j3hHH$"$[$)#=!eCT)jNJ#=!e@#7mgHESh'--V=Uk#FGN60*dF:EX*a5#M0UW'2u(?cNa\Q0/"DZ)$ak$#6t>V#7!I&#=!eAT)mAo!^?p(#<sE)!MTf(5Crn@#7$e##8\I:#6uW0!N-!5+#>8LFsI:m#m3?8!`eH6#Km/o#7&-J,R4Rd![J!U"!e*V7h#\ng'+)LdKN,GBa7/V".oUg"U@PL!='tW$hD"40*dF:l3B6QMuh?0#6Q4V(GAPho*"%T#8[VL,R4PV,R4QE%0oDG#+kqm"@i]2#=nUoT)l5##=j@H#8[W4!='\O/Ir'k.i4(*(Ua>\#8ncl#D31*#6t>V#7!a.#=j@IT)nKf7gE`57j=Q+U'ConJcQ+64;UO)-O6">%ke0H!U9nK#E/]3":##S#8]$h#N>it"+pUj#?rGY#6Q4V#=f4.8&EINT)nKa7gE`58+H_R!P/I?7tLaH#7lXl#8[W4!='\OOoZ'u#@J>Qc2f0q#Km/o#8[W+!=&k1![AKd;^;SQ"!e*V#?=8adK,s@>"8g3#=jB4!M9D0%gPUV!=,5(#FGN.Jj:-\!>d*gMufBn!=*Kf#7#e\,R:LbY7u>U(C($f#7!a.#=kN"!M9D`#=f#5#=l?-T)kZJ#=j@H#I5Nqq#MQj#FGN&2[>9Bl3BNYMuh?0#9tK!*s\/6#:Bb>!=oD?.j#"F,R5DE:C$:giWBE-#6Q4V#=f4.8#fO\!P/>&#AFE5ZLn6j!K-UP#=j@H#6u4D!='DGMui2K#7$q'(C,Zq,R5+jMuh?0#7$q'(C($f#6tK67n<CeT)i+#7h#\nq@K8"dKN,GBa7.c(7tVb.L/Iq!=(go8(%MF#GD/7*s\/6#:Bb>!=oD?.j"uu,R;bm!?\`N*sW$$+1;3%p&R/q#F5B9#658;KEFC5!rW1XJ,oo@!@.mTirLD1#MT8)#7&-M,R7BUMuh?0#7$q'<sJgQ#6tK6GB\WCT)l5!#BpU^G<2>sP&CR1<HiXJT)l5!G6_geGHqCE!P/F>GCfi#<sP)n(KUjL!=.ct#FGN6LBe&J#?P7n=2P&?@M]7O,R4Qu%0q)$T)lM)G6_geGNoC)!K$saGCfi##9f?5#=%e^6O*i,M#dhd2^fJ,#7L82#=j:F#:D`^(C*,L#:E0E!=&ia,R4PV,R4Qu%0q+:!hTMQ"a:2c#C!0]T)mY6#Btb##6tL7!=&i7C^11I,R4QuD?kC^)P7&Y"*Xua#Bu>c!hTM1bQ.rmJcQ)]])j4l":)76,R4PV,R4PZ<HiZX<1a3F"a:2c#C"<BT)m(8#Btb##L<kbQiR_)#Ef*X#6ub\RXtQA[K0G7"!e*V"!e*VG7=e$_FL4!ncB&?D?kC&8"Th9"a:2c#Bre4!J42SGCfi##7&'GrrSkq(LgGNUB;bH#6Q4V#BpU^GP^G&T)lM)G6_geGN&at!TF+bGCfi##Km30#QG"+*Xe;A#6Q4V#BpU^GLEAiT)m@DG6_geGJXBQ!MXoGGCfi#<sNfp":#1*!ETL.,R4PZ<HiYE(7tW5"a:2c#C!1IT)m*X!=*h#!=-pO#81eWYlZ0U#6Q4V#Bt%jGPVlC!MTaA#AFEel9LsBMCJjTJcQ,AnGu]gT*?YJOo\Wc%soB'"!e+QYlh!,#6ub)#J0d5=&Da0#Ef*hU(CC':EKh)!ETMd!@.mT"!e*VG7=e$P+huL!P/>V#AFEencYQcZI]*^GCfi##CD7-#NEo-?a]uB#6ubd?_IP$!=&iS,R7Z]QiR_1#Ef*X#6ubd#=]sD#6Q4V#BpU^GFC^f!P/>V#AFEeWX#-s_X%:.GCfi##8qFb#DN=+#6t>V#7#G^#C#1M!M9CMliD;8Ba8kAaoS+8>'C3c#C!1]T)lOC!=*h#!=-aMmgVt9!sb+p,R4;P!Q>0:IKpC?!=&iGD%?jVT`Gr7!@.p=!quaHpC[H5!\NX=UjiW-!@.mTK)m5&#C@^$#6Q4V#>]4B:U1%o!Er8(Ba7G^".oUg"U@hT!=&i7.0h4*Oob:X0*dX@+"%:0+"%:+UB(T;,R<3Crss__Y8&E4H5@q]6O*hu,R4QM%0o\'"J5_3]`A@6%0o[d".oVJX8u*%Ba7Fc#+kqm>R+&V!=&i?$3pePVu[,F#E/]C""+<]IkM%o!=&j\!@.ml2lQgl#?rGY#6Q4V#7"7):Z;PM!U9\]#AFE=Jc_PFap//IJcQ*0#FGN&56m>P01Q81!=q*oNr]IjDBoH'#Ef*@*s[r02[=%B#65&2%?>oC,:!L!)^GXn'-mef$R>u7'upG@T,Iq:,R4QE%0oDG#+kpR#6tK67n<D\T)m(;#=iY:7tLr;!KmOT#AFE5l2dLXU&tWjJcQ)](Pr.t*s\/6#6tKW-O0m"LB7u>$Gn8OoE-6A2_PO'irLfrFIrT^"<Rl%!='tWOoZ)c#6u%e!!r_G"Mk5BIg;GE,R4R<![J!UMZP./mf\CbDsnGH"!e*V7rAQ%Jcq\HdK9_ED?i\C"ePgY"%NT1#=jpZT)l5&#=j@H#H%\0'e_KNOoa_T#<-r>#7"\`#;7_5ie%93>V@]_+"rTS0+T^q!A=rgOo[3@@jD9a"!e*V7h#\n\d+i.M?69QBa7/n#+kpR!s_>J!=&i7.0gXog&V`$c2e`i!>d*gOoZ'u(GZ4##AaV]#8/0bFsI:t"!e*V7h#\niW>_QdKKj\<C]R=!hTL^"\/f3#=lW9T)mY6#=j@H#Nl*mXo[N%(C(>_$QfV@!=&i3,R4PV,R6gEBa7/N/Y<&I7gE`58"q?&!MZCk#=j@H#:I7qH5@C+!CI(l"TXX6#BM-q#AYRi#@f"a(C,m"RKWp(,R4RL!@.mT"!e*V#?<-!_?->1=sjPh#:He\T)l5&#:G*(#Cg6`!=&iY,R=&PQP(Xc('ape#6uUc#:He[T)lgB!@J+d#:I(dT)mXi#:G*(#6tdA!='DGOoZ'u0d@J>)'fFl#GD/7(C,m"iWBE,,R4;U"UR>K!LX%T"4Vf*)^GXn'-mefo)p9[#Km,n#6t>V#6tK67n9iiT)i+c#AFE5Ooq<Wg'%^OJcQ)]%uC;lf*2JI!='\OMui2E-O6">%gN1^#6t>V#7!b:#=nVqT)i+c#AFE5\cn],g*-blJcQ*0#Ef)u#6ub,dK_/.!@J+"H5?ek@F"uknr*Th+!1`q!=&iA,R4SO"!e*V"!e*V7h#\nap4O>nchShBa70!"ePh,!XD5I!=.$X0=Cm7#;:B>#7"ZZ-QcM6#Eo67*sZ:$#6t>V#7!a.#=kL8T)jfN7gE`58+H_R!P/I?7tLaH*sWD`-O5S2l2`OCQiR^V#Ef)u#6ub4#K?ci#7##i#6uCt#6t>V#7!b:#=hCY!QkO8#AFE5_?6D2WW<>pJcQ)u#FGN&-O5e8%gN=i+.@c^+1;3:%3Gg$#Ib'7$=WZ4#6Q4V#7"7!8#c`b!QkO8#AFE5q?NVn_FFi$JcQ)u#FGN&-O5e8%gN=i+.@c^+1;1lT*#<E#9O20!Q*(^#7$q'*uEXTE??8-[/gL;4!PgP"!e*V7h#\nd\d,<!P/>&#AFE5_?$80U3d,8JcQ)]d/n%f*s[`*_T`)d#GD/?+!5>9#JL6a*s[f,,R4;R!<.EP'-mef$R>r^#GD/?#8`3t#8\HbEZZ+&!=p7_HPZo!,R4Pl,R:e![gjRJ#lkYI+\gnsM#gUBSHGPf'a[&$J,onM#:'NZRg12D#EoB<#<)mH!Eq\mMufC,!A=\=!=.oo-Xn_6;^;SQ"!e*VT)ig7T)kYgT)m@BT)f12#G2$k"ePgI":(P"JcQ*HWcW7<%)Pgg;(""%QiREs)'fFlWsg6Yaom>#K)lJf5pQ]X"H*_A!=oG,#p]a'#AaVm#E/]K#6tL-!@J+2H5?ek@402tRg"EF-O3j$#6t>V#7$k%%0rL+_?Z\6M?9CN#AFF8!V-Dd!P/=;T)jNE#:Bb!:G2s3!Er!^j8j6ZJj;9'!B174,R4RD$7#i]"!e*VT)fB+T)ksq!M9DXc2jO<#AFF8!V-;a!P/I?T)jNE#9O26!>btG-QefY\ck)9#D3%&#9WMq!HB2'#IOR;#EoN?*s_ZG,R4PV,R4RH!=]:+!Q#A>!J1TL!=*<DT)le2T)kqm#G2$K!='_;MucNu-O7$[#7(,-,:<`d!@.om"LAGf!=oEi!@.mt#E/]K#6tL-!@Ju[MudoG-O7$[#7$7i,:<`&"!e-2!t0_^%gU8a,R4PV,R4PZ<M';a!Q"l0!Eo`#!=]:+!Q"l0!K$rN!=*<DT)mpST)kZ=#G2$K!='tWZ2kIX#E/\`![e53!R_)U5:A0$_MJ>67gB,A#8a+ZEDICnK)osn(\3#p?PeTT!c_ihg*:TU(M?MKmK/g\#7h&o![J#7"e#T"%gT'7,R;a"qZMNP%gVt4,R4Rd#p]`d#E/]C!sef+,R4PV,R4PZ<M';a!OA$mT)m@BT)f12#G2$S.\?b<2[>rUJcQ*P#AaV]I]<DR#Isj\#7h'#!='.d!ic8+#?)lQ#6Q4V#G2#+#G2$s.A$Xh"ePf#Ba:72ncYQcZI]*^T)jNE#7h',!='DG`;s-a#E/]CL&hNs,R4S"!@.n?RcFKh-\=T2[K.`\#:h/L_#p\<#7'Al,R5\%OoZ@(#GD/G#6Q4V#7"8$!M9DPH_1>M"UCY#D?ld7M?9CNU&tXm!H&.7!U9cZ!MTZ$T)fB+T)jQ'!M9D@"ePf#Ba:72g,tu._U\_mT)jNE#6t>V#7!1MItn%0Muh?M#6uc/MU;HSUB/+2#:h%&%gPlmJ+j3RMuhqi!KR6dMui2IQN7>r!Qs'rIj\"sIg`7W#Ccu;!W"I!_DZFa#9+n;#<+bpLB.X=!QnsY#:k:R$`X44Ig:o5ZD7MNdW\rG\nQY"Ig63YGCOfDdb+YF#AFEe]#FcC!MVd`GCfi#*s\/6-\=T*[K.I'#E/\PcN/e2#EJlj#I=LW*s^0p,R4PZC^2'QMudoG-O7$[#7(,-,:<_[![J!U"!e,D!=*<DT)m)@T)m@BT)f12#G2%&oDtQbg.qsG!J1=W-O6">0>`\Lk6SKs-T;9t!C%q:Nr]Ij"!e-+"00$83@>'J!@.n?#E/\(#6ubDdK`"F!C$fRH5?ek@5$aHZJbfh0*bE$#6t>V#7$k%%0rL+]&<[^!K$rN!=*<DT)lf6T)k,I!=,4tJcQ*0#LNQJ2[>9Bl2a*SQiU7nNWCC1#I+IY#:Bb>!>btGT`HNJT,aa0rr`Q/,R4RH!H&.7!U=$a!Eo`#!=]:+!U=$a!Vuqk!=*<DT)lg?!M9D8$jWC*JcQ*(#M9&9#7$q'-Pm#H!U9mp#GD/76!=L(#FPT<#6t>V#7$k%%0rL+P(0))M?9CN#AFF8!NHO"!TKpV#G2$K!='\OJH7F@N<(-0!?Ws"QiT,N"!e*V"!e*VT)fB+T)ksG!M9CM#6tK6T)kPbWeCJG!QkP;!=*<DT)mq:T)lg*!=,4tJcQ+c"p^"d#N>h)K)m&!Xop!T-O5S2l3@P!T`HMG"!e*VT)fB+T)l6P!M9Cu"ePf#Ba:72g4,^qU+?PA!J1=WYls%g.N\nX"!e*O+;L:IEJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH:X\!=-4B,R4R\#UBW[WsBsU-O6">-SG^f!=oD?.jso^!@P;V-U/u)(FOhLWW<>0b5ijn:Ql3e!=&jf"=+3gng&4A!V4Y>QN9sM!LEh^*3'#E#E'!9#?M.h!U9mpM[h!;Nr]KE!U9oV!=+Pal3Ep^#E/]K#H%S-Mui2KNr]J%0*_S)#7(80%0un6\d+i.dKTXO#AFGC!QkV=!?qdK!J1=WQN7?^!R_+C!=+bg?`*o0Oo]2#"!e,T!=+bg5F2BU(GAhpMui2K?O)Mjl3Cr,Mui2K#6Q4VD[24%l3CAq(GDrm#Ef*PQN7=-0:)\EOo\XV!=+bg?`*o0Oo]2#2C&M4gBJlu#J1<g#;=4-EHcm;OoZ)K!=+bg-RX+a*s_*>,BjBD!@.n_ZPTVB#7'8s,R4PV,R4SS!=];6!KmSX!P/@4!=*<DrrI_<!M9D0%gW+8JcQ*`#E/]K#6u4C!=*h8!Gt=3K*!9a!=+5^,R4P^,DQ;4#E/]K#A9(uD+=i3#U>B2#>l`O(\2uo-RT/,!=&iI,:<`6#UBXV#E/]K#@@^p!U9o&#E/]K#7'8o,R4Q1,F8E9,:!LIRcFKhQN;\'QN=MqQN7<r/!g8A2C&M4@3c'_"!e*V#?Cd)rrJhpT)jNJrrE@=#QFgfNWGaQ_CPrl!J1=W#F>IA!LEhZ!=+tm2noP%[/gN)!LEhd!SIMZZNqf]J!U1Q7gGLc,F8E9>9jG,i`gDh!LEfl[/gN!!LEgF>)r]N!NuNj!KR6dOo^mM#MoM-#F>GrMui2KT)f1U!U9of!=+Pal3FKn#Ef*PQN7=-0:)\EOo\XV!=+bg?`*o0Oo]2#"!e,T!=+bg5F2BU(GAiS#R:V#"!^kPlPLlP#6Q4V#7"9/!WN2;P6%9VHN+!NBa=Y=ZI],L!Q%tErrI]P#QG)8QiT.4!=-"5#F>IP!N?*S!XFVb,R5\%OoZ'u#:gl<Ws5R)#7#T$#6t>V#Eha.mK$)G!TsLH!A0JY!TsKHliCAS!O<*r!F=jh#N#Ok#Nl-F!=H]p!T*n_Ba<Mr_S#uB!Vup(hZ8<0#6td6!='DGQiRF.#IOR;*s\/6%gS[,,R4S?%O;:7!LEh(7gBDHQN7?e![J!U"!e*VrrEQ6rrLOUT)mC"!WN0*Ba=Y=Z:(;clHTD8rrI]P#F>GrQiT.4!=-"5#F>IP!@b>Z#L3Ds#F>GrOo\XV!=+Pal3F3f#E/]K#6t>V#Hn.5Oo[e6!='Do(\/hkT)lfb!M9BiT)kPbQN:^,"U?7t#F>GrQiW6KT)f1[!=oD?/!g8A7O/3DP7SuE#F5N<<sRji,R4R$,?G,&&L7U"DgQ\HDgNi:M$"u@#D3%&#6t>V#7(80D?p1BdTE+B_?0`<#AFGC!J3A)!Q&^ZrrI]P#LW]m;3(n/^B&7MDg)GR!FH(T,R7Z]Mui2KB*X@rl3CD-'QJ&[^&`.LDqYtF;/Z\o!@.mTWs'aR=+_!_!=&l,"saGW!=+bg5F2BU(GD*U#E/]K#G2#%Mui2KVZ@$]!U9mp2C&MFM?O4q#J1!^#F>Gr(GD*U#Ef*hT)f1[!FM`*#Ef+#Y5nlk!C$fI,R85mMui2K<sKNp#6Q4V#7"9/!WN2cY5t6rg'.KW#AFGC!P0bQ!K'q`rrI]P#DWHfMui2K?O)Mjl3Cr,Mui2K#A,4d#H%TQ!LEhb!B6tYf`DDb#:'NjgBae[#7"`a#:Bb8!U9nC#E/]K#<)mH!U9mp"!e+!#8\`mT`cTi#K[&n#EJljMui2KQN7>M!U9o^!=+Pal3F3f#E/]K#EJlj(G?SfYlShl-RX6_-eem+!=&j^"saG?!='Do#6Q4V#QFf6#QFhajT1tSdKTXO#AFGC!W%/8!V0\)rrI]P#F>GrMui2KT)f1U!U9of!='J,#Hn.5Oo[cPAg@U7i\GM?!M9AtMud+[!=+Pa]#k$Y"!e,<!=+Yd#7&'K,F8E9ZOA)aQN7>Y!?[p7#E/[eVZ@$]!TN/@#;[V1njnT?B1E2*,R6!^>B,])Nr]Kn!=(QE!NuNb!=)XN#F>GrNr]KH!LEhj!KR77qP+(2QN<ER#IOR;NrbRJY5s[b#A,4d#I+IY#6t>V#7(80%0un6b2*/k!J1CQ!=*<DrrMCWT)le<#QFgV!=&i3,R8oLJojcN!=)somf<Y`4SJj]#:o6Dk5j`H*Ua"6$Rb*<k5bgH!J672k5bsj!=.cg#E/];/a!.d.U;-;MAYLW?0;4n#?BX^k5jH@$DNmghZ3sr#N#Q6rW/Vlg2I;S!J1=WWWRHBDdNa4!I$#;;/abk#Ef+3#DiO.#@I?4WW<>0UBVtK?O*t>#?P99!EW?(/`Q[/2[>KH<sJgQ#?M.t!B4'b[/gLk=/c52#6ub)#?NQJqG&[KOo\Wc2b*X=0A>LgEF/ro,R4R/#:'Q3(oJGeNrkX]cNdj5'orA#Mui2KQN7>M!U9o^!=+Pal3F3f#E/]K#EJlj(G?!q,R4SS!=];6!P5E7T)m@DrrE@=#QFh!L]X1LdR+9>!J1=W56hth#:B`m0..!`!U9nC#E/]K#<)mH!U9mpAg@Vb!=+tmVZF*o!NuO4!NuO=!=+PalF$_s!=+Yd#Hn03!<gj*!=(D+#KHiMQiSS\!=+bg%gN=i`rQE$,R:LRf`J/S#7!mI#G2%#!H#"@[fH`$!DgH2#E/]K!=)XN#LWjt!O`$L!=-XGH5?ek@CH9@!NuNN[fH_?,R4S"#:'NZ"!e*VrrEQ6rrKu'T)m@DrrE@=#QFgnEM!9+=U4s-JcQ*(#FGN60*`k.2[>9BMId"p,R5\%Nr]Ij)'^L6aTNjo*s[`*iWBGB#p]bR!=-"5#PugKVZC)$!LEflNr]K\#+#@"Nr]Kt!@.p8GF&>-QN<]Z#Ef*HVZ@$i!B16Y,R9A2#FGNNNr]Kn!=+ql#FGN>T)f1[!=oD?/!g8A"!e*V"!e*VrrEQ6rrM-'!M9D`#QFf0Ba=Y=ilhFq!IFbH#AFGC!K&4r!V6!d#QFgV!=,'F!RD)@!LEfl#:l,ANrbRJ3fa<.!Ug,*#7%sD,R4R:!@.mT\H=)^#6Q4V#QFf6#QFgfA=im[#QFf0Ba=Y=MRih\!TJb5#QFgV!=+ql#D<*_mK&XT@ZLNp4!Y&l!=+tm2idtE[/gMn!ACVWNrbRJ#FGN6T)f1U!EuB%#E/]#9a?CR,R4RW"saEing&4Q!MU.'!E#`q8#HB"_$((S!@.mT"!e*VrrEQ6rrJSW!M9D`!ri9+Ba=Y=ndqDo]%[5jrrI]P#6tK9B@7#t[K1"GB6k@!#@U\(=)D"D"!e+Q<sT$9Ym_l_#6Q4V#QFf6#QFhYSH5>`M?<eY#AFGC!SVOc!M[7.#QFgV!=)[2?Vb#6Mui2EB*Xe)-Z96Q!=oF\!@.mdng&4A!V4Y>QN9sM!=-FE,F8E9q$JAP#6Q4V#QFf6#QFgVd/fj?iWT8^#AFGC!P7LrT)nL!#QFgV!=&i3,R<K5g7n]J!J6^?k5g0SEp!H.$R=g8k5bgH!Q$hZ!=Pn.#Nl*mMuf+@!TsKPn,ZeW!V23Nk5elO!=.K_D?o>*hZ4(IESgd%Ba<Mrb$CV?daeF(hZ8<0#8cri!HGjZQN7?!!=&kG"XB?7#FP`@#6t>V#6tK6rrN-#o%jD>!W!!"!=*<DrrMt6T)nfa!=/W*JcQ+3%L8@%-P)OE"EF_P.us]99-a`I"!e*V#?Cd)rrL:#!M9Dh"oeT.Ba=Y=RT,m[ihHMZrrI]P#JUNLNr]KH!S.`oiWBE1,R92hNrcZiNra0^:2um,WWo'r;4djoDBoGl;^;SQ"!e*VrrI!BrrL90!M9D8"9/B,Ba=Y=ZAemW!O?/>rrI]P#<u:,T+>")#R:U>$R>t<!='DoNr]KE!U9oV!=+Pal3Ep^#E/]K#H%S-Mui2K#<!h4!!NF\!>1-;#Du#k%hB0V#7l\^!s]&5,R4PV,R4Q%%0n8t!hTLN!XAs1-RZb4T)kAa-O4>j-^"S(!O;q8-\;@(^B4_-!=u3]!=uU>%j)%8!V1sG#7iQp#6Q4V#7#&MQP;r_!M:57!@.mM"p#$jIg6'$#6umk#;=4%T)m@D0*c1r0:E':!U9[j07j30%gRLV!Z))l!U>IBo"Y8B[K.0l#FGMs-PNK\#7"`a#PS:d$=MHh#6Q4V#7"6^0A7VB!QkNu#AFDrJcq\HJd)H5JcQ)m#EJljhZa=E!R_&T%l+@p#AaVM!@.mt#E/]C%L6\n#65\I?)7\'"G$SN(!V70#Q"NI#7'i$,R4S?!@.o*!=+tm(QSS%Oo\&X#:kQ1LB3kGWW<>0"!e*Vf)Z<cf)^I+T)lM)f)Z+j#M0"!".oV2!XI<XJcQ)]1I;>%!=+tm&!$_rOo\&X#:kQ1#6Q4VLB4.UWW<>0P7/]ANr]K%#6t>V#7&i]%0tJcM?BIOg'6.0#AFFp!O;j#!MT]%f)^I(#G2#%QN7=Eb('P5T)khj#E/\XG6\@ET)f1',R4PV,R4PZ<S%9'!NHg*!La2D!=*<Df)_<AT)kAc#M0!.!=-pV#FGMsLB.p3%gVD-,;0;^#p]b:!=+tm+0tG<NrcZiNrbjR#Ef+##6Q4V#6Q4V#M/tc#M0"Q)P7%f#M/t]Ba<5jP(j%1!Q*%]#M0!.!=+Yd#PnH+Nrd-)WW<>0b5rpo-_CEVQN<]ZLB3;6dKH0C#AaVM"!e-'!=*<Df)_$;T)jNJf)Z+j#M0"!Z2pQudK'U)!J1=W-bfk&NrbjRT)j:o!M9DQ"f_S.#Atdlb38rM!G<2RZNDHX#6Q4V#M/tc#M0"QjoM(Tg'.ce<S%9'!W(pZT)jNJf)Z+j#M0!fX9"poq>poR!J1=W#6ucW!N,sr!<g9q!Rc+g!A:8N#7!hm!QP3Gg]7X5b('P5T)nBd#8O-;Y5nlk!KR6dNWCC1#6Q4V#M/tc#M0!n/=uss#1ik\Ba<5jl8YC:W`05T!J1=WLB.Wu#MK`A"D8MU[K7]Z#6Q4V#M/tc#M0!>BqGF[#1ik\Ba<5jU&gkeqCr6,!J1=WQN7>;#6t>V#7&i]%0tJcWdk,B!O;m\!=*<Df)^ce!M9D`"p``\JcQ)onniN!#6Q4V#M/tc#M0!^W<&Ul\cUIa#AFFp!W"aI!J3lJf)^I(#7'r'C'OtG,R4PZ<S%9'!Ks/XT)jNJf)Z+j#M0"I"J5_#f)Z-.!J1=W56l!0#6Q4Vf)Z+j#M0!V#G2$K"p``\%0tJcWX#-sncm\H#AFFp!NIT@!W$pDf)^I(#:H\aT)juRT)j]JMZM6/-_CEVQN7>h!J1=WVZDPRYlUHt#He(Q#6t>V#M/t]Ba<5jilV:o!J1L\f)]aof)amR!M9C=#M/tc#M0"9aoS+8ncm\H#AFFp!Lc3E!P68O#M0!.!=("("?QPbT)kVgWW<>0irLD1)9V1E#8[UI,R4S+!=]:c!K%)R!P/?a!=*<Df)b.=T)mAT#M0!.!=&kI"%3A!#AaX#!NQ=&!=&i3,R4S+!=]:c!K(!O!P/?a!=*<Df)^b4T)lMK#M0!.!=&j.WW<>0"!e*V#?B@Vf)_Vt!M9D("kNb[Ba<5jdc(;"!MVd`f)^I(#BpE?!=t4l#Ef*8#6uc7!=+nk,R4Qo,R6!FJ-'__!N-,,'rM)9!=+bgQN7<r/#NEG!N,r$_VG4t"!e*V"!e,l!ST2$ieRWU!QP3mP$Q*/MPU>Y`rV(0!QP4H`rQDM<PJRT!P\XBb!`uF#AFFX!OD=uT)mAB#JU:k!=.%qVZAEJ!=&j$T)kPl#AaVM"!e*Vf)Z<cf)_m"T)jNFf)Z+j#M0!.J,u8CWZ)2p!J1=W#>;)u:C"<0,R9A2QN76;gB!oI#FGN>T)f>"!=&kg!@.mtT)iei!M9DD"KDJ-#FP`@#M0!S*F%D,LB.Wr#MKa""_SVV\HX;a!!idc!Bg`4aTLK'rdP0r"XF<X_Z_:j#J1-b#6tKM#6t>V#<rH-#=#L!T)m(;56km-5EZ,@!SR\^5Crn@0>b*tE?F`PhZgLi+"mk^!=oD;,R5D5VZ@#-F!Lu,#AaVm+)Mf!ZN29m#6Q4V#<rY&5PeWW!P/=s#AFE-3hHE[#=!e@#6uDD#;<s%!HB4P!?\`N+"mk^!=p7oVZ@#-"!e*V57Ii^_?Z\6Jd=RGBa6ln"ePh,!XCrA!=&kh,toC.#Ef*(#6ub$#8na.#C[p'*s\/6+"%;P!Eq,]MuiL9!=&]P#9O23!=&iI,9I/9,R4PV,R4PZ<Bi^b".oTt#7"6n5D#4&T)m(;56km-5GBKs!?)2-JcQ,.":(:p&&/5PMuee>#6uaqg:[M'[K.0L"!e*V#:gSq])s8o#J1!^#8[V]#O`&8"]:m&g:[M'[K.0L#:gT,XoYO'#6t>V#7!I&#="ro!M9D(!^?p(#=#d%T)kZJ#=!e@#6uJ;#8[W4!=p7WMueh+!=&i[(C,+/#6t>V#7!I&#=#Ne!M9D(!^?p(#=%JTT)jOt!XCrA!=&kD!Bp`)#AaV]DQ3^B#?)lQ#6Q4V#<rY&5GA1N!Q)MN56km-5LQG1T)n5A!=(i@!=&i?'aG!7I;p&>#IOR;#A,4d#Cun$#:Bb8!Eq,]MugeE*s[i-#7&EQ,R4PV,R4Q=D?iCX#bM.G"$[$)#="(qT)ndI#=!e@#;6=@!K-CJ#6ud*"4@E%[K.`\-[HR6#@SDj#FGN6#EAg1#6t>V#7!I&#=%brT)jfN#7"6n5OoY`!Eq\mBa6kS[/lm#lBVGU5Crn@k5tr0(EWm@!U9\5#FGN&#L3>q#6t>V#7!J2#=$)=!M9D8"@!-*#=%ccT)mY.#=!e@#7&?P,<#ja!@.mM"T]@-Ig72D#6u1n#6tnf#7&EQ,R=>Uk7N3I)$^6h#6uUc#:G*+T)jNL#:FBo-\;Jn!La0>#AFDjl2dLX_?'riJcQ)]g/(V$%0ns>%gN1^#6uUc#:He[T)lM)-O4>j-b9JR!SS_&-\;@(#9!@=#6t>V#6uVo#:C^f!La0>#AFDjl3<j]M?=)2JcQ)]#GD0r%gN1^#6uVo#:I(aT)kAa-O4>j-b9PT!J1@X-\;@(#MN!oY7@jd&%2KL#6uai#EAg1#64u2'd4IiIg=F',R4Rt!@.mT_Z;"f#Q"`O#6t>V#7!0s#<.5;T)kC5!]L?u#<.5;T)i+S#AFE%Ooq<WZ3LUnJcQ*(#E/\p9aBheFVc,)MugN*!=',j#7%:2,R4PV,R4Q5D?i,C#+kpb"ZH[##<-t$!U9jo2hD&8#ND$MEQ8:h(Od/B#E/\P"U?1r#6t>V#7!0s#</@^T)m(=2[=%%2i7^0!La&p2hD&8#7hBd!og]j%oEiBg'Vg9#6Q4V#6Q4V#7"6f2qgZl!QkO(#AFE%RKoGcncB%TJcQ,V%0qgmRKY&DMuh?/%jt-XWreI'!=',?"!e*V2[p!NU87m_!P/=k#AFE%\d"c-qAKStJcQ)])(l.)#FGN&(C,m"RKXc<Muhoh#6Q4V%gS-r#BTG_#7h&l"!e,4$^Vj-!V[64"!e*V#?<]Aq?NVniWD+EBa6T6&"`mFU]C]ZJcQ,6!s`WI%gQnU%gRKc%MoA/!W'Y6#7!g2#;.8,%gSI&(C(b.!='DOApsse,R4Q5%0nhd/tW0U!]L?u#<2J\T)nfN!=(Q8!=&jQirKAi"!e*V#?<]Ad\d,<!La0N#AFE%_?$80U3d,(JcQ+c$O<%"%i5J0!La06#E/\p9a:bG#6t>V#7!0s#<1p5T)jfS2[=%%2mS/>T)mXJ#<.58#7h'9!=,WV!epei%gN1^#7!0s#<22XT)lM)2[=%%2j.mI!SR__2hD&8#DiI>#6t>V#7!0s#<.6+T)jNL2[=%%2l_B/T)msM!=(Q8!=&khQ2s#W#8_h**s[`*RKWou,R4PV,R4Q5%0niWQ3!TYdKMQ7Ba6TNfE%TFW[S03JcQ*(#Q=b`/-cuu!>cg_MuiJr#6Q4V#7iQp#L3Ds#7h&U#652<4[J$.=XaZ>"6"b2#Q"iR#7'i-,R4S?$7#j0#FGN>Wr<#P[K/$G#Ef*(7gFtRRKY>l:C!<l0-9uk#6Q4V#A4JNB=\8=!P/>F#AFEUg'+)LU&tX5JcQ)]Ws8D$#8aZWE@73U!@P;V-T;9h!HLC0Muh?0#6Q4V-RV[p-Yo^_#7#kh,R4PV,R4Qe%0pP:"ePgQ!bVaP#A4C9!P/L@B7^-h-O7Hg+"mkX!HL+(Mufp[-O5\5#:ICkWW<>0P6*!7(](K>E@:;X-aj%'2[>KH%j*0s!=&i7C^2$eMui2K#7$q'*sVln#7"lN#A:'?!M9CM!bVaP#A;aYT)kZ5#A8Vh#:Bbs!=ub"-aj%'#6ub,-eeg)!=&l$"=+4"#FGMs0*dF:EX)h"-]3-r[K.`\"!e*V#:h/,K*ihN#MT>+#6t>V#7"lN#A<l<T)ji9!G;XO#A:maT)m*1!=*7h!=,%s-X<tY#;[V1-O6">-`[.H-aj%'2[>KH(I&.`!La0>-VjsPFsI:tirgV4#6Q4V#A7oZB>O\A!U9\u#AFEUq?!8iqW7e`B7^-h56m,JEX)h"^C&Bo2mr`G#<-rF#7"Zb2_T"q#JgHd0*bu4#6t>V#6tK6B4op#T)m@B#A4JNBA*H[!K$qk#AFEUMY@.D!K%WtB7^-hk6D580/!Qh!U9\E#FGMs#M&o$#6t>V#7"lN#A:&e!M9D(!bVaP#A8qP!M9D`"p\dm!=&iI;?nQSQiRFF#E/\(#6ub,K$jZI[K.`\#:h/Lc2jpG#7&'G,R5-[#&u<e!ACk^00]])!=p8*VZ@#-"!e*VB+5)Y_HEK3dKO7gBa8:fnc>?`ne_UEJcQ*(#MfFG#6tL-!@K6B:Br8@!ic8+#?rGY#6Q4V#A7oZB:;#V!R_'_#AFEUWX#-s_X%:.B7^-h(](K>EW6?6WrXTV!@Kf2Mudr`#E/]3":')q#7#e\,R5\%QiRFF#E/\(#6ub,#6Q4V])MdY[K.a7#E/]3"=FG8!=&kt"!]/uh?"r-#6Q4V#A4JNB9G0F!V-;)#AFEU_MSAd!K%'dB7^-h#6Q4V#?O#h#=gm`#7!FoqIN`6='&HTRb7^CR]6Bn=/'Y8>uq8,%0os1$AsK<:BtS=:P*#I!U?'R#>]pP#8a*=Nr^X!!@P;V-T;9n!=p8"VZ@#-(Pr.t*s\/6#:Bb8!HJDM.j"uu,R<&:!?\`N*sW$$+!7`iWW<>0aT<^m#6Q4V#A4JNB>SPY!V-;)#AFEUZLe0i!SU<SB7^-h-O6">#;6=@!HJDMeH%&/rrFLU!@Kf2Muh?0#6Q4V-O5\5#7%sF,:<`L![J!U"!e+a#AFEU\s!/e!R_&TB+5)Y\s!/e!V-J.#AFEUMP1'C!J:7N#A8Vh#8`h"E@73U!LF(6-T;9h!HLC0Muh?0-RV[p#IXa[-O0`!#7"lN#A:nuT)lM)B*W,UB9M]aT)lg?!=*7h!=&jVrrE?P#FGMs0*dF:EX)h"-O0`!#D1A)-aj%'#6ub,#GqYL-O0`!#7"lN#A:&^T)lM)B*W,UB8Tc_!NHM4B7^-h#F5I<#Ib,.'q><>"p^h',R4;X"b?^I!^-iejF7F3"XF<Xo*$BE#O;O=#<)mH!U9mp#GD/W#6Q4V#@@oF?a9p/!K$qc#AFEMl2dLXZ2t8<JcQ*(#ODHrZLS#D[K.a7#Ef)u#6Q4V-O5\5#:Cl%db=dU#E/\`!XJ#m,8UU&"=+5]%*&`BLB.V^,R4Q]D?jOc#G2%>!s]'2?XJBdT)kYi#@D?R?\/?O!KmOl#AFEMZ36d#nc]8*JcQ*8#FGN656m,Jl2aB[QiS#L":((jY6"q6.nA"m8%&HU#R<kG(C(1R2^^h,-U0hB2a9M4#6tL-!C*Rc)eUf/MZb:1-O5S2dKBd[T`HMG"!e*V?O[6I)P7'$!ac1H#@G%HT)nd,#@E&`#<)mT!>ds*Oo[3@#FYZP#6Q4VU)u>&!B3LROoZX`#EJljW<"r%iWBE',R5t-Mueh+!=,b.,R4PV,R4PZ<F9+EX9"pol2b5sBa8"."J5_+!s`1b!=.Kk#FGN&56m,JMX^]P#:h_<)^@9HDBoGlNWLFa#BM-q#6Q4V#@@oF?\3t5T)jfN#@D?R?g9VC!U9\m#AFEMq?!8i_>smKJcQ*8#@SE5#E/\(#6udB!nt<g2mr`G#6ub<#DN7)#6tnf#;6=F!>c!o![J"(#E/\(#MB/(#6t>V#6tK6?XJ]K!M9D8"CDCJ#@F2+T)ndC#@E&`#6u'%!=.3b#FGMsZLS#<[K.I'#Ef)u#6Q4V*s[i-#9PCp!=&ko![J"0#E/]3":#1*!B0u]!m(KYKms=P,R4Pn,R4Pf,R4P^,R:e!QOd***sVln#6u=[#9UeaT)n3Y*sZKb+6im!!O;b3++aLu&#s_k&#ogE1(OU#D%?jR,R=/H%u:5s#7$q'%fce7'pjCTP5up6#E&U.#7#k^,R4R$,R4PV,R4Q-%0nQ'!hTM)!\Xdm#;;5BT)mXL#;:Z0#P.Qh(Ua>\#7!g:#:!jd#J(dm(C(an(Ddm7%gO7'#6tKM#M1$C"a]VU#6Q4V#7"6^0Cf:=!Eo^]%0nPD".oV2]`BbkBa6:PT)kYh#;:Z0#6tds!=&k@)0$Gt(Mstt$l=7$Z5jai!>btG.i/GI!@&BcBd<o`$3iXnN<9J%+f0\i#I=U[#7%:6,R4RL"saEY+*n_.#@S,Z%rDgflNjKk#7#T$#6t>V#7"$6#>]Z<!R_,V:CRP)q?<JlM?6QYBa7G."ePh,"U@hT!=',?FWVD)f)b.;*s\/6#:Bb8!HJDM.j*1E+1;1l#8ncl#I=[]#7n]QB]9+!F!Ltq"!e*V:CRP)Jc_PFM?4"f<DQDB!hTL^"]#A;#>_&sT)kYk#>]pP#N#ppZiLCJ#E/\(#6uaiZ54%[!=oD?.h;l>!@.mT]*BSd%gSI&#8[W(!HJDM.hC@I!=uU>%gN=i%gN1^#7%".,7b$c"XF=#RcFKh&)(J'[K-mD#:g;i"!e*V"!e*V:CRP)WWA^m\pO_f<DQDj!M9C]"]#A;#>_(j!M9D`<!Q3N!=+YdlN(&l#O;O=#6t>V#7"$6#>_o5T)lM):BtS=:XT99!W!$+:P&TP#E&Y5#7h&u!R_)U#GD//#6Q4V#>Yd6:T=Sj!J1AK#AFE=Jl83Aq>pmtJcQ)][K;$](C)01#8[W4!=scI(Ua>\#6uaq#A,4d#6Q4V#>Yd6:XZ-AT)lM):BtS=:Vm.)!MXoG:P&TP#J1)7!=&i3,R4QM%0o\Ob5n49M?6QYBa7FkpApleU&bKpJcQ)e#N>b;(C,m"RKXc<MufC.!=oEr!='-i!ic8+#BM-q%gSI&#8[W(!NH2+#:g;i"!e*V"!e*V:MpD5RL,SeRKZIlBa7Gf#+kpJ#R=.W!=,nH&%2MB#6tJa&+]f4?fD.mXo]jR#6Q4V#7"7):QhFQT)kAa:BtS=:\"X\!OC;X#>]pP#O_g$Mui2K#7$q'%gN1^#7"$6#>b2=T)nKf:BtS=:[45HT)nLh#>]pP#K!YF&!m;-#6uai%s+`O#6uJ!#7h',!='DGMudr(#:g;iFsI:t"!e*V:CRP)q?3Dk\cPY4Ba7G^"ePhl%L5d]!=&iqV#^f3#E/]K#6tL-!=o\GQiRF.#E/\(#6uaig:[Lt[K-mD#:g;i"!e*VM$"t5#LNPt#7h&u!U9mp#GD//%gS$ol3@P!T`GZ/"!e,'cN3l1GWuE@,<nBtMuhoq57=Il#<rHP!K)6hI6V"%5Pi\,>X,f#5@$JY2[p!V2[Z;2!B16t#<1qn!M9Ce56j-!!=',?TE4<_#7$q'&"a%"")I?D!!r]mq#[%8#D3('#7(,,,R4SG!@.md#8.[TdfC^!#MT8)#6t>V#=f#5#=l?/T)k)W#=iY:8%Jkr!KmOT#AFE5Z3?j$Jcl<KJcQ*0#FGMs_MnSW%^lE,#X8QW!@KN*Nr]J'iWBE=2[>]N%lXa$!=(8:W<!kA"!e*V7rAQ%\d+i.l2aB[Ba7/n#+kpR!s_>J!=(OgMuh?0#7$q'QO\cPY6/so'F+jl#6tKM#6tcr!=.ct(B=[^#Ef)u#6Q4V-Pq(F(E#RF!!`PD"IFTC@jD9a>9jFY;^;SQ"!e*V2[p!Ng'+)LRK>DQBa6TF".oUg"U?u<!='_5"FLFb+*@enF!LtqF!Ltq"!e*V2f8jZZ36d#=uQ\##<.5;T)jNJ#<.58#6u'%!='\O2m3Z<#Ef+[$jR"f+6!hLB-.@e,R:4PY6/1))@$L`#6t>V#<)m%#</@^T)i+S#AFE%M?BIORK<^QJcQ)eVZ_,I#>QNL!#>[a"O.&enpg`GUCAIR#Fc/J#7$G%,R675QiRHOIQ+\92[9R<2[9F1#7h'&!B18L#UBW["!e*VY5o(;Y5u3<T)k*hY5nlB#Hn0^"ePgi!sc"1JcQ+.C$Q130*fZ1,R8p8qZUVN#L``"#J-Q/-aj$t#6ub,-aNngRKWou,R4RX!=]:;!@"-:\cT&9#AFFH!U9l]!K$saY5s4U#6uIq#9O2<!=.V5+1;1l#6ub$#Bh?t#J1-b#<)l#P7.Zu,R4RX!=]:;!O>h"!TF9d!=*<DY5u39T)mpT#Hn/[!=&i7blJ%SgBJo.<sOce#7##h<sKrq#?M.t!=,p:!EZ]1=(_c$!D`qa,R4PV,R4RX!=]:;!Q"r2!P/?9!=*<DY5ucLT)fi8Y5s4U#7&EX,6nGY.0j`LLB.VbZO%l^h\"HJZ2qEL#6Q4VY5nlB#Hn0>".oUg!sc"1D?m?G\c\Q*Z3%31#AFFH!NH0m!W!$+Y5s4U#E"WEY6.XGMMqRk!O`#1#6uc7!IoS0LB.V^,R8gNB`f0$#AaVM"!e*V#?@r.Y6"L^!M9CU"0V_1Ba:gBiWPkSiW0:f!J1=WQN@DZ!=.V50=Cm7#6ub4%gS6u0*b,q#6t>V#7%F5%0s';_CV;[l2n-i#AFFH!U;Y:!NK*(Y5s4U#O:%E56NVe2gQ9!OTIlT#6Q4VY5nlB#Hn/kBqGEh"0V_1Ba:gBU&gkeqCr5Y!J1=WK!59Z"h"FB56mPV&'kGM)[?TM,R7*MMufp[#=j(V#7"Zj2[9`b$jXcQ,R4PZ.0g*Y![J!U"!e*VY5o(;Y6!A0!M9C=Y5nlB#Hn/s$(h6M[/gN9!J1=WB*Y%0M#dk'"!e+1#E/\P"[<6N!KmOT#E/\P"jmDWS,kPR"!e*VY5o(;Y6"KBT)nKfY5nlB#Hn0nQ3!TYnm2R)!J1=WMMqQp7Lo_/.lW(]2g<CF#8ncl:JVL&:P*9_(Jb9P#6t>V#Hn.5Ba:gB_U\a[!MT`&Y5o(;Y5uMk!M9DX!j;V0Ba:gBRQd>Eq?.&,!J1=WMNIqS#5eKTMMqR;[K-mD#:ij\IO#.'#AaY1gArs)+"&F^(FP[T6O*hu,R<nb!O=e3T)f0),G,"/!=+PaWpBbY!=Pn.#G2#%Muh)A!M9Cb!A/m>T)m[D!F25tZIf2M!F;;u#F>H##G2$`!=GPlQN7>*#F>JNH_1=r=9k/nJcQ+.YQ5iS!=pggQiR`$"udh556m,JWWEE0,R4PV,R4PZ<NcG,!LeWBT)m(;Y5nlB#Hn0&5G%tVB*YU@JcQ+K!XG(n#NC1S[K.HT#:gl,#Ef*0#PJ0D#6t>V#Hn.5Ba:gBg/"=Al2e'h#AFFH!Ku1<T)ndU#Hn/[!=&ke%sf#s#@S]%#7Ku-#MoM-#6t>V#Hn.5Ba:gBMP1'C!O;d1!=*<DY6!'RT)lf"#Hn/[!=+4\!S7Rb!EX1EQiR`\$$R<nIg:o5WWEELH5?ek@:*XP$eGpSgAu4i?RKK4(MAa46O*i$.0g(q,7b%!"XF<`#FGMsidMEH!=oD?.h@Mr!>i0F%gN1^#6tJa(]FIPGHq8TklE%7#6Q4V#Hn.;#Hn0n?_7@FY5nlB#Hn0>RfT,^ap\NY!J1=W-O27q#PeQL#6t>V#7%F5%0s';MERR4P%b0)!H&.G!K'%4!O;m4!=*<DY6!pl!M9D0Z2k36!J1=WJn^>Km/bfJ#He7V#6t>V#7%F5%0s';P)B@5!MTZ$#?@r.Y5sfE!M9Cu"g7q3Ba:gBP(0))MXCKMY5s4U#G2/ao)V?GJnY<'56l!0MNIp(;'1[S!CsR!%gN=i7gFJg#65AI+jgBT'g^d[BtONSM#luGklY?sN<.gc!=)OK#7!mI#7!UA#<rG$`rR:9dK+>X\njl67uH[77o;b]"!e+!5C+,1ZNii&#E&U.#6t>V#7$:j%0qppHCk5T]`F/p#AFF(!O;s&!Vus)Nrah5#6u(6!='\OQiRF>#E/[e0*dF:U(&1LNr]J-isVjf#7#kn,R6!FeH'YSnc:t`!C'?bOoZ(85GnMe*s[`*l3@P!T`H5?"!e*VNra,'NrdB.T)m@B#EJlp#EJo.#G2%^Q3!$I#AFF(!V-Dd!La5uNrah5#9Vrk!HB1d(XrJ@$SMaD!La0N#E/\X"pY5U#6uW`!>dBoMui2K#9P]+#6Q4V#6Q4V#EJlp#EJn[V#d1h\cRon#AFF(!P/K-!W!]>Nrah5#7$.r`;p2k#E/]K#6tL-!@J,a"=$\I.jP?q#FGO1G?8WO?O)_p-Vju.!=&in,R4R\%3u/`"!e*V#??fcNrchn!M9DP"-3HfBa9\"Op%BX\cW1u!J1=WLCXW+#6tJa*s]Ce,9I.@,R5CrQiS!N#E/\(#6ub$ZAJZ)[K.HT7O/3D"!e*VNr][pNraid!hTM)!fm?eBa9\"g'=5N_>sn&!J1=W#HJ/K#6t>V#7$:jD?l4'W`5SkZ3?9i#AFF(!ODA!T)jiD!=+YdJcQ*0g-p":%.XE`[K/Tg#Ef)u+$ZY(#:BbD!>dBoMudr(#:h0ZGUKp#-O0l,-O0`!#6t>V#7$:j%0qppnck]e\pTP>#AFF(!Kq/h!SR__Nrah5#:I[s*sW#Q,R4R8!=]9p!J3n8!P/>n!=*<DNrc82!M9DPr;d.a!J1=W#I+@6#6t>V#7$:j%0qppW[XP@M?4"f<K@0A!NIT@!QkP+!=*<DNrcPc!M9CUU&bL[!J1=W^B=cP2]i:4!='^q"KDJ-#I=mc#<rG+d/sX&![J!U"!e*V#??fcNrd,2!M9Cu"ciZhBa9\"nm7phg,oV$!J1=WhZF+N!CoWbMui2E:C!6f(KUj)!@J*S,R4PZ.o4Ru:UU:"#>]X^#7"[%RU>XeK)n1A"!e*VNr][pNreMJT)lM)Nr]K"#EJo&ecDBDM?4$D!J1=W#G)&5#6t>V#7$:j%0qppMHZVQdKKj\<K@0A!K('Q!O;li!=*<DNrd+T!M9DXc2e02!J1=W%gPFA7gG1X(H2S[!=(P:W<%PQ#:h&)-O6">="afA!>ch*H5ALFQiUP!Q2r69#M&r%#6tJ_#7%:5,R6h(Ar?p"4!Y%q#FGO)7gG1X-O0l,5=YsG!G>15Muee>#6ubL#>QNL#JgEd#6t>V#7"$eDg)GF!U>@?Ig:o5OoYfC!J1=WD^S<cDit-+Dh?L?Dd@:"qQg3-Dk^ub?#KrQ<G-5_$Go>H#AFEUP1p#0!J5h&#A8Vh#JUEIMuh?0#7$q'*sVln#EJljBa9\"K)G_B!QkP+!=*<DNrb]F!M9D@<X4ZdJcQ)]T*TrJ56iQf!=-LH+#>8LRft&B#6Q4V#EJlp#EJnk)P7%f!fm?eBa9\"]&<[^!MUG:Nrah5#9O0_%jqUF!=oD?.j##f!@&Zk[K7]Z#6Q4V#7"7i!KR8==.]NA"-3HfBa9\"lD=TS!U="sNrah5#KHiMQiS!V#E/\(#6ub,g:[M7[K.`\#:h/,V?A+k#D!()#6t>V#7$:j%0qppg+&]qdKP[4#AFF(!J8/hT)lfA#EJn;!='\OmfD\Y#7$q'*sVln#7$:j%0qpp\m1j.dKP[4#AFF(!THA:!R_MaNrah5#:Bc?!U9mp#GD/G*s\/6#:Bb8!Eq,]Muh?d*s[i-#6t>V#7(,,,9I/K"XF?9"321+T*?sC#&ulu!C+!n5>MNI!=p8:VZ@#E#FGN>_MnR<[K.I'dR8(.WWk+R0-:F[!=,;'iWBE-#6Q4V#EJlp#EJnK_?$80\cRon#AFF(!Lb[6!MUeDNrah5#7",I!=)s:OoZ(8:T"3u#6Q4V#EJn'#EJnK@%RJB"-3HfBa9\"P5#'M!Qm>+Nrah5#Brs\`ssauD,9^':UU:"#A,4d*s\/6#:Bb8!La0F#E/\X"s4)2!=&l'!@&ZknGsm?*s[`*l3@P!T`H5?"!e*VNr][pNrdD[!M9D@"ciZhBa9\"K)PeC!J3uMNrah5#9O2d!U9mp#GD/?:\&pR5<fC\!=&ja"!^#8"!e*VNr][pNrf*O!M9D(!fm?eBa9\"if4&3!SVJtNrah5#6u,Q#9O2<!CnLBMui2E0*djF(H2SX!HJDM.kf<U0=Cm7#;:B>#7"ZZ:[4)DE@3CEOoZX0#:h/,`WdY8#GqYM#6t>V#7$:jD?l4'o#_!*!QkNMNr][pNrego!M9D`#EJljBa9\"ZBPB^!Lirf#EJn;!=+L,*u3B7#6ub$#F5H:*sZ:$#6t>V#7$:j%0qppdR0W-M?4"f<K@0A!Ra?-!QkP+!=*<DNrcQD!M9CUYQ4ui!J1=WVZd=f!>d*gMudr(#:gl$`W7=i#6Q4V#EJlp#EJo&J,u8C\cRon#AFF(!J2ts!LdU*Nrah5#7&WZM?*r(#E/]K#6tL-!?V:H"0DX/!d0?L#AYRi#@f"a#?rGY#7#&M#6Q4V2[=%%2o5Wg!R_'/#AFE%Ooq<Wg'%^?JcQ*(#FGN.-O7$[#7lRo8d>S=,R4PZYQ4tF+#+!J#FGMs#6Q4V-Qcq<#9b>t^E&X_-`7g^"9AgcIg6o<#6tnf#6tV^#F>Y8(f:55#6Q4V#9Rgg++aWf!La/s*t8GsJcq\HlHTDP#AFDbOoq<WZ3LUVJcQ)e#FGMs#6uH>":##S#6u=[#9VYDT)lM)*sZKb+//k0!BLH-JcQ)]+oMEH+92BA]=],5));return I;end,bD=function(c,x)(x)[40]=function()local I,m,h=({x});h=c:AD(I,h);local x,M,V,T;M,x,V,T=c:ED(M,I,T,V,h,x);local a,j,U,D,S;T,S,j,V,U,a,D=c:ND(M,j,D,S,T,V,a,I,U,x);x,M=nil;M,x=c:DD(h,I,M,V,x);S=c:qD(h,a,D,M,S,j,T);repeat if S==0x5d then h[7]=(U);S=24;for S=0x1,V do local V,g,X,F,k,u,O,p;k,u,V,g,p,O,X,F=c:zD(g,V,I,p,F,x,u,X,O,k,S);c:kD(O,p,V,I,a,j,h,M,D,k,S);F=87;repeat m,F=c:eD(X,O,T,S,U,F,I,M,g,u,x,h);if m==0X924 then break;else if m==nil then else return c.D(m);end;end;until false;end;else return h;end;until false;end;end,E=getfenv,pD=function(c,x,I)I[1184]=(-2944188101+((I[27780]+I[0X542d]+c.w[1]-I[0Xe13]+c.w[8]>=c.w[1]and I[0X4E86]or I[20102])>I[0X4E86]and I[23724]or c.w[0x4]));x=(-112+(I[24924]+I[0X41]-I[0x4E86]-I[24924]-I[14106]+I[0X005CaC]+I[0X3c56]));(I)[7941]=x;return x;end,kD=function(c,x,I,m,h,M,V,T,a,j,U,D)a[D]=x;for x=5,120,107 do if x==0x5 then(j)[D]=(m);else if x==0X70 then M[D]=I;break;end;end;end;if U==2 then if h[0X1][23]then j=h[1][0X5][I];a=(nil);for x=0X39,419,0x51 do if x<=0X08A then if x==57 then a=c:jD(j,a);else j[a+1]=(T);end;else if x==300 then c:OD(j,a);break;else c:gD(a,D,j);end;end;end;else V[D]=h[0X1][5][I];end;elseif U==0X1 then c:aD(D,I,M);elseif U==3 then M[D]=D+I;elseif U==6 then M[D]=(D-I);else if U~=4 then else c:FD(I,D,h,V);end;end;end,C=function(c,x,I,m,h)local M,V,T;h=(nil);x=nil;I=(nil);for a=119,0XeE,0X77 do if a==0XEe then M,I,x,h=c:h(m,T,I,h,x,V);if M~=nil then return x,I,{c.D(M)},h;end;else V,T=m[1][0X1F](),m[1][0X01f]();end;end;return x,I,nil,h;end,e=function(c,c,x,I,m,h)I,c,h,m=x[1][7](x[1][21],x[0X1][4],x[0X1][4]+3);return c,I,h,m;end,LD=function(c,c,x,I)I[c]=(x);end,o=function(c,c,x)c=(0X3A);x=0x1;return c,x;end,UD=function(c,x,I,m,h)local M,V,T,a=0x0075;while true do V,T,M,a=c:RD(a,x,T,M,m);if V==60975 then break;else if V==nil then else return{c.D(V)};end;end;end;if m[0X1][0X26]==I then m[0X1][8],m[1][35]=I,m[1][37];return{m[1][39]};else if m[1][0X1B]==m[0X1][0X025]then V=c:sD();return{c.D(V)};else if x then c:MD(T,h,m);else c:GD(m,T,h);end;end;end;return nil;end,h=function(c,c,x,I,m,h,M)if not(M==0 and x==0X0)then else return{0},I,h,m;end;m,h,I=c[1][16](0XB,21,x),(-1)^c[1][16](0X1,0,M),(c[0X1][0X10](21,0,x)*2147483648+c[0x1][0x10](0X1f,1,M));return nil,I,h,m;end,dD=function(c,...)return{(...)[...]};end,AL=function(c,x,I,m)(m[0X1])[10]=c.l.modf;if not x[0X51d4]then I=(-0x1f+((((x[0X26BE]+x[0X615C]>=x[9071]and c.w[0X1]or I)>=x[0x4E86]and x[31234]or x[29049])<x[0X5CaC]and x[0XD0B]or x[14034])+x[27780]-x[32494]));(x)[0X51D4]=I;else I=(x[20948]);end;return I;end,Y=string.char,q=function(c,c,x)x=(c[10152]);return x;end,D=unpack,ZD=function(c,x,I,m)if m>7 and m<0x51 then(I)[39]=function(...)local h;h=c:dD(...);return c.D(h);end;if not(not x[7941])then m=(x[0x1F05]);else m=c:pD(m,x);end;elseif m>58 then c:bD(I);return 0x970f,m;else if not(m<58)then else m=c:nD(I,x,m);end;end;return nil,m;end,d=setmetatable,W=function(c,c,x)c=x[0x66e7];return c;end,l=math,k=function(c,c,x,I,m,h)h=(I/x[0X1][13][m])%x[1][0X00D][c];return h;end,XD=function(c,c,x,I,m)I=m[1][15](c);x=115;return I,x;end,w={37734,739411061,2552094428,2944188201,1980777641,3067491247,2395626140,2143282185,3948862614},DD=function(c,x,I,m,h,M)M=nil;m=nil;for V=0xC,0X29,0X1D do m,M=c:HD(h,I,M,V,m);end;x[10]=(M);return m,M;end,ED=function(c,c,x,I,m,h,M)M=x[0X1][0X22]();c=x[1][15](M);h[8]=c;m=nil;I=(nil);return c,M,m,I;end,FD=function(c,c,x,I,m)local h=(#I[1][0x1C]);(I[0X1][0X1C])[h+1]=m;I[1][28][h+0X2]=x;(I[1][28])[h+0X3]=c;end,n=function(c,x,I,m,h,M,V)if h==0Xd9 then return m,x,I,{m*0X1000000+x*65536+I*256+M},M;else if h==107 then I,M,x,m=c:e(I,V,M,m,x);else if h==162 then c:b(V);end;end;end;return m,x,I,nil,M;end,YD=function(c,x,I,m)if I<=0x6E then if I==110 then(m)[0x20]=(function()local h={m};local M,V=h[1][31](),h[1][0X1F]();for T=114,0XE9,0x44 do if T==0Xb6 then return V*h[0X1][24]+M;elseif T~=0x72 then else if V==0X0 then return M;elseif V>=h[1][10]then V=V-h[1][0X18];end;end;end;end);if not(not x[28919])then I=(x[28919]);else x[0X19ea]=3067490921+((x[0X371a]+c.w[0X3]>c.w[0x2]and x[14709]or c.w[0X2])+x[0X3C56]+x[0XD03]-c.w[0X6]+x[24924]);I=(23+((((x[0X66E7]-c.w[7]>=x[0XD03]and x[3339]or x[3331])>=x[0X4E86]and x[18365]or x[31234])-x[0x1BB1]==c.w[5]and x[0Xd0b]or x[3339])+x[9071]));x[28919]=I;end;else m[34]=function()local h,M,V,T={m},(72);while true do if M==0X48 then V,M=c:u(V,M);elseif M==0X7 then M,T=c:o(M,T);elseif M==0X3a then M=81;repeat local a;a,T,V=c:G(h,a,T,V);until a<128;elseif M~=0X51 then else return V;end;end;end;if not x[23724]then I=-1980777519+((x[3331]-c.w[0X7]==c.w[0X03]and x[0X19Ea]or c.w[5])+x[7089]-x[29049]-x[31824]-x[0x615C]);(x)[0x5cAC]=I;else I=c:U(I,x);end;end;elseif not(I<117)then(m)[0X21]=function()local h,M,V,T,a=({m});T,a,M,V=c:C(T,a,h,V);if M~=nil then return c.D(M);end;local j,U=0X27;while true do if j<=0x27 then U=(1);j=90;else if j>0X5A then break;else if V==0 then if a~=0X0 then local D=0X2;while true do D,M,U,V=c:VD(V,D,U);if M~=8505 then else break;end;end;else M=c:f(T);return c.D(M);end;elseif V==0X7ff then if h[0X1][0Xf]==h[1][0X11]then if not(-186>=0xAC)then else M=c:TD(h);if M~=nil then return c.D(M);end;end;end;if a==0X000 then return T*(0x0/0X0);else M=c:JD(T);return c.D(M);end;end;j=(0X71);end;end;end;return T*(2^(V-1023))*(a/(0X2^52)+U);end;if not x[0x41]then I=(-0x7610446b+(x[29049]+c.w[0x5]-x[27780]+x[28919]-x[27780]+x[0X236f]-x[10152]));x[65]=I;else I=(x[0x41]);end;else m[35]=function()local x,h,M,V={m},0x23;while true do if not(h>0X23)then h=0X026;V=x[0X1][34]();else if not(h<=38)then M=c:y(V);return c.D(M);else h=(77);if not(V>=x[0X1][0X1B])then else return V-x[1][8];end;end;end;end;end;return 55660,I;end;return nil,I;end,cD=function(c,c,x,I,m)(m)[I]=x[1][29][c];end,aD=function(c,c,x,I)I[c]=x;end,JL=function(c,x,I,m,h,M,V)local T;(h)[40]=(nil);m=(7);repeat T,m=c:ZD(V,h,m);if T~=38671 then else break;end;until false;I=(function()local V,T,a,j,U,D={h};j,T,D,a,U=c:CD(V,U,a,j,D);if T~=nil then return c.D(T);end;V[0X1][0X1c]=V[1][0XF](U*0X3);a=29;repeat if a<=29 then for h=1,U,1 do(D)[h]=V[0X1][40]();end;a=0X58;else T=c:VL(V,D);if T==0X925d then break;else if T~=nil then return c.D(T);end;end;end;until false;if j then V[0x1][1][5]=V[0X01][0x5];(V[1][0x1])[2]=D;end;U=(nil);for h=0X37,205,0X10 do T,U=c:TL(V,h,U,D);if T~=nil then return c.D(T);end;end;end);M=function(...)return(...)();end;x={};return M,m,x,I;end,O=function(c,x,I,m,h)local M;(x)[7]=(nil);m=30;while true do M,m=c:g(h,x,m);if M~=36067 then else break;end;end;(x)[8]=(nil);I=(nil);m=(0X1C);while true do if m>0X1C then I=c.Y;break;else if not(m<75)then else x[0X8]=(9007199254740992);if not(not h[0X615C])then m=h[0X615C];else m=(548562096+(c.w[9]-c.w[0X4]+c.w[0x7]+h[26343]+h[0X27A8]-h[0X1bb1]-c.w[9]));(h)[24924]=(m);end;end;end;end;return I,m;end,r=function(c,c,x,I)x=0X5;(I[0X01])[0X15]=c;return x;end,IL=function(c,c)return{c};end,oD=function(c,x,I,m)local h=0X10;while true do if h==0X10 then if m~=I[1][0X00d]then else if I[1][8]then local m=(112);repeat if m==0X70 then m=c:uD(m,I);else if m==0XF then return{},x;end;end;until false;end;end;h=0X2F;else x=I[1][0x20]();break;end;end;return nil,x;end,qD=function(c,x,I,m,h,M,V,T)local a;M=(0x3b);repeat a,M=c:KD(h,M,T,x,V,m);if a~=0X12e0 then else break;end;until false;x[0X1]=(I);M=93;return M;end,NL=math,Z=function(c,x,I,m)if m>15 and m<0X22 then x[29]=c.T;if not(not I[0X65F8])then m=I[0X65F8];else m=-202+(I[0X7179]+I[9071]+m+I[0x27A8]-I[0X7179]+I[0X27A8]-I[0X7C50]);(I)[26104]=(m);end;elseif m<112 and m>0X022 then(x)[30]=function()local h=({x});local M=h[0X1][7](h[1][0X15],h[0x1][0X4],h[0X1][4]);local V=(0XC7);if V~=199 then else(h[1])[0x004]=(h[0X1][4]+1);end;return M;end;x[31]=function()local h,M,V,T,a,j=({x});for U=107,241,0X37 do j,a,T,M,V=c:n(a,T,j,U,V,h);if M==nil then else return c.D(M);end;end;end;return 2525,m;elseif m>36 then(x)[0X18]=(4.294967296E9);(x)[25]=c.A;if not I[29049]then m=(-0X2C128515+((((I[0X3975]>I[0X4E86]and I[0x7c50]or I[0x3975])==I[10152]and c.w[7]or I[0X7EeE])+c.w[2]>I[7089]and I[0xd03]or I[20102])+I[0X371a]+c.w[0X2]));(I)[0X7179]=m;else m=I[29049];end;else if m<0X19 then(x)[0x1a]=c.E;if not(not I[0x6c84])then m=(I[27780]);else I[0Xe13]=-75480+((((I[9071]+c.w[0X8]<=I[0X1BB1]and I[0X7eEe]or c.w[0X4])>=I[31234]and c.w[6]or I[0X4e86])~=I[32494]and c.w[1]or c.w[0X9])+I[0X3975]+c.w[1]);(I)[0X3C56]=(3067491273+((I[0X7179]+I[14709]-c.w[8]+c.w[0x5]+c.w[2]>=c.w[4]and c.w[7]or I[0X0066e7])-c.w[0X6]));m=-0x2C128454+(((I[29049]-I[20102]==I[0X542d]and I[14106]or m)<I[32494]and I[0XD03]or m)-I[14106]-I[31824]+c.w[0X2]);I[0x6C84]=m;end;else if m<36 and m>0X19 then(x)[0x1b]=(4503599627370496);x[28]=c.T;if not I[0X47Bd]then m=(-0x19+(((I[27780]-c.w[0X6]-c.w[4]<I[3331]and c.w[0X8]or I[27780])+I[0x615c]<c.w[1]and I[24924]or c.w[0x1])>=I[0X7C50]and I[26343]or I[14106]));(I)[0X47BD]=(m);else m=I[0X47Bd];end;end;end;end;return nil,m;end,A=bit.bxor,WD=function(c,c,x,I,m,h,M)m=x[1][0x23]();h=I%0X8;c=M%0X8;return c,h,m;end,qL=(function(c)local x,I,m={};m=c:K(m,x);local h,M;M,h=c:O(x,M,h,m);c:a(x);h=c:L(m,x,h);h=c:i(m,h,M,x);h=c:t(m,h,x);h=c:v(h,x);h=c:QD(m,x,h);local V,T,a;T,h,a,V=c:JL(a,V,h,x,T,m);M=nil;M,I,h=c:EL(x,m,V,M,h);if I==nil then else return c.D(I);end;h=(110);repeat if h==110 then M,h=c:cL(M,a,m,T,x,h,V);else if h~=117 then else return x[0X26](M,a);end;end;until false;end),AD=function(c,x,I)I={nil,nil,nil,nil,nil,c.T,c.T,nil,c.T,c.T,c.T};if x[0x1][0X11]~=x[1][38]then(I)[2]=x[0X1][34]();end;I[0XB]=x[0X1][0X22]();return I;end,HD=function(c,c,x,I,m,h)if m==12 then I=x[1][0xF](c);else if m~=0X29 then else h=x[1][0xF](c);end;end;return h,I;end,OD=function(c,c,x)(c)[x+3]=5;end,U=function(c,c,x)c=x[0x5caC];return c;end,B=function(c,x,I,m,h)local M;for V=100,0X00151,115 do if V==0xd7 then M=M-M%1;else if V==0X14A then return{M};else if V==100 then M=c:k(m,h,I,x,M);end;end;end;end;return nil;end,N=math.floor,sD=function(c)return{};end,u=function(c,c,x)c=0X0;x=7;return c,x;end,b=function(c,c)(c[1])[4]=(c[1][0X4]+4);end,xD=function(c,c,x,I)(c[1][28])[x+2]=(I);end,RD=function(c,x,I,m,h,M)local V;if h>80 and h<0x75 then V,m=c:SD(x,M,I,m);if V==27355 then return 60975,m,h,x;else if V==nil then else return{c.D(V)},m,h,x;end;end;else if h<111 then h=0X6f;x=M[0X1][0x1e]();else if h>0X6F then h=80;m=c.T;end;end;end;return nil,m,h,x;end,BD=function(c,c,x,I,m,h)if c~=0X4b then I=(m[0X1][5][x]);else h=#I;end;return I,h;end,R=function(c)end,CD=function(c,x,I,m,h,M)local V,T;m=0x20;repeat if m>9 then if m==0X20 then x[0X1][0X1d]={};m=82;else T=(x[0X1][34]()-0X1044c);m=(0x9);end;else c:tD(T,x);break;end;until false;h=x[1][0x1E]()~=0x0;(x[1])[0X17]=h;for a=1,T do V=c:UD(h,T,x,a);if V==nil then else return h,{c.D(V)},M,m,I;end;end;I=(nil);M=(nil);m=124;while true do if m==0X2b then M=c:yD(M,I,x);break;else I,m=c:hD(I,m,x);end;end;return h,nil,M,m,I;end,PD=function(c,c,x,I)x=0x3d;I=c[0X1][35]();return I,x;end,J=string.byte,S=function(c)end,lD=function(c,c,x,I,m)m=(29);I=c[0X1][15](x);return m,I;end,V=function(...)(...)[...]=nil;end,YL=function(c,c)if not(c[0XC])then else(c)[0X1],c[0x1e]=c[24]<0X51,c[0x16];end;end,_D=function(c,c,x)c=#x;return c;end,M=function(c,c)c=(c*128);return c;end,lL=table,a=function(c,x)x[0X9]=c.Q;x[0Xa]=2.147483648E9;x[11]=function(c,I,m)local h={x};if h[0X1][8]==h[0X01][0X1]then else if I>m then return;end;end;local M=m-I+1;if M>=8 then return c[I],c[I+0X1],c[I+0X2],c[I+0x003],c[I+0X4],c[I+0X5],c[I+6],c[I+7],h[1][0Xb](c,I+0X8,m);elseif M>=0x7 then return c[I],c[I+1],c[I+2],c[I+3],c[I+0X4],c[I+5],c[I+0X6],h[1][0Xb](c,I+0x7,m);elseif M>=0X6 then return c[I],c[I+1],c[I+2],c[I+3],c[I+4],c[I+0X5],h[0x1][0XB](c,I+6,m);else if M>=5 then return c[I],c[I+1],c[I+2],c[I+0x3],c[I+4],h[0X1][11](c,I+5,m);elseif M>=0x4 then return c[I],c[I+0X1],c[I+2],c[I+0X3],h[1][11](c,I+0X4,m);elseif M>=0X3 then return c[I],c[I+1],c[I+0X2],h[1][0Xb](c,I+0X3,m);else if not(M>=0X2)then return c[I],h[0X1][0Xb](c,I+1,m);else return c[I],c[I+0X1],h[1][0XB](c,I+2,m);end;end;end;end;x[12]=function(c,I,m)local h={x};m=m or 1;I=(I or#c);if(I-m+0X1)>0X1F3d then return h[0X1][0X0b](c,m,I);else return h[0X1][2](c,m,I);end;end;(x)[13]=({[0]=0X1,0X2,4,8,0X10,32,0X40,0X80,0X100,512,0X400,0X800,0X1000,8192,0X4000,32768,0X10000,131072,0x40000,524288,1048576,2097152,0X400000,8388608,16777216,0X2000000,0x4000000,0X8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296});x[0XE]=nil;x[15]=nil;x[0X10]=nil;end,wL=function(c,x,I)local m;x=0X38;if I[1][37]==I[1][6]then m=c:fD();return{c.D(m)},x;end;return nil,x;end,pL=function(c,x)x[0X1][8]=c.X;end,v=function(c,c,x)(x)[34]=nil;(x)[35]=nil;c=0X6E;return c;end,EL=function(c,x,I,m,h,M)h=m();M=(120);while true do if M==0X0078 then if x[0XC]~=x[0xd]then else m=62;while true do if m==0x003E then m=0X5;while-x[33]do return h,{},M;end;else if m~=5 then else x[39]=100>228==-194;break;end;end;end;end;if x[37]~=x[24]then else c:YL(x);end;if not(not I[28543])then M=c:dL(I,M);else M=c:QL(M,I);end;else if M==0X77 then x[0X1][0X6]=c.c;if not I[26633]then M=69+(((I[0x19eA]+I[0X27a8]+I[0X4A0]>=c.w[4]and c.w[0X2]or I[6634])+c.w[0X2]<c.w[1]and I[0X0615C]or c.w[7])~=I[0X36D2]and I[21549]or c.w[4]);I[0X6809]=(M);else M=(I[0x6809]);end;else if M==106 then c:pL(x);break;end;end;end;end;M=(13);while true do if M==0X008 then(x[0X1])[11]=c.N;break;else M=c:AL(I,M,x);end;end;(x[1])[9]=c.J;return h,nil,M;end,QD=function(c,x,I,m)local h;repeat h,m=c:YD(x,m,I);if h~=55660 then else break;end;until false;(I)[0X24]=function()local c,x,h={I,I[0x09]},117;repeat if x==0X75 then x=(0X50);h=c[1][0X22]();c[0X1][4]=c[1][0X4]+h;else if x==0X50 then return c[2](c[0x1][21],c[0X1][0X4]-h,c[1][4]-0X1);end;end;until false;end;I[37]=(function(...)local c=({I});local x=c[0X1][19]("#",...);if x~=0 then else return x,c[1][6];end;return x,{...};end);I[0X26]=(nil);I[39]=(nil);return m;end,z=function(c,x,I,m)m[5]=c.T;if not(not x[26343])then I=c:W(I,x);else(x)[14106]=0X175Ee097+((I+x[10152]-c.w[9]+c.w[0X2]==c.w[4]and c.w[6]or c.w[0x3])-c.w[4]+x[20102]);I=(1980777792+(((c.w[3]<c.w[3]and x[20102]or x[0X4e86])+x[3331]>c.w[8]and c.w[8]or I)-x[3331]-c.w[0X5]-I));(x)[26343]=(I);end;return I;end,c=string.len,gD=function(c,c,x,I)I[c+0X2]=(x);end,X=math.pi,I=unpack,jD=function(c,c,x)x=(#c);return x;end,p=setfenv,KD=function(c,c,x,I,m,h,M)if x==0X003B then x=(0x5E);(m)[4]=(I);m[0x5]=(h);elseif x==0X5e then x=(37);(m)[3]=c;else if x==0x25 then m[6]=(M);return 0X12e0,x;end;end;return nil,x;end,s=function(c,c,x,I)x=x+((c>127 and c-0X80 or c)*I);return x;end,HL=setmetatable,T=nil,tD=function(c,c,x)x[1][5]=x[1][15](c);end,m=function(c,x,I,m)(x)[0X11]={};if not m[0X7c50]then I=-0Xb+(((c.w[0X6]~=m[0X371A]and c.w[0X1]or m[26343])-I+c.w[0X6]+c.w[0x4]<m[0Xd03]and m[14709]or m[20102])>=m[0X371A]and c.w[0X6]or m[0X542D]);(m)[31824]=I;else I=m[31824];end;return I;end,DL=string,nD=function(c,x,I,m)(x)[0x26]=function(h,M,V)local V={x};local x,T,a,j,U,D,S,g,X=h[11],h[0X3],h[0X4],h[5],h[7],h[0x1],h[0X6],(h[0Xa]);X=(function(...)local F,k,u,O,p,Y,e,R,d,W,A,y=V[0X1][0XF](x),0X1,1,0,0x1;repeat local x=S[k];if V[1][0Xd]==V[1][0x22]then return;end;if x>=0X5B then if V[1][10]==V[0X1][0x21]then return V[1][0X18]<=0x71;elseif X==V[0X1][0Xd]then V[0X1][15]=(98);if V[1][33]then return 96;end;else if x>=137 then if x>=0X00a0 then if x>=0x0aB then if x>=177 then if x>=0X00b4 then if x<0Xb5 then local n,w=g[k],T[k];local K=F[n];for f=1,D[k]do(K)[w+f]=F[n+f];end;else if x==182 then local n,w=g[k],F[D[k]];F[n+0X1]=w;F[n]=w[a[k]];else p=(T[k]);(F)[p]=F[p]();end;end;else if x<0XB2 then F[D[k]][F[g[k]]]=F[T[k]];else if x==0xB3 then F[g[k]]=setfenv;else local n=(g[k]);p=(n+D[k]-1);if V[1][0X21]~=V[0X1][0X18]then else return 0x95;end;F[n](V[1][0Xc](F,p,n+0x1));p=n-0X1;end;end;end;else if not(x>=174)then if not(x>=172)then(F)[T[k]]=(Ryan_Addon);else if x~=0XAd then(F)[D[k]]=(xpcall);else(F)[D[k]]=a[k]==F[g[k]];end;end;else if x<0xaF then(F)[D[k]]=(F[T[k]]%U[k]);else if x==176 then W,Y=V[0X01][0X25](...);else(F)[D[k]]=F[T[k]]-F[g[k]];end;end;end;end;else if x<0Xa5 then if not(x>=0XA2)then if V[1][0X8]==V[1][17]then return V[1][35];end;if x~=0Xa1 then local n,w,K,f=(0Xc);while true do if n>12 then f=(f*w);break;elseif V[1][0xA]==V[0X1][0X20]then(V[0X1])[24]=(V[1][0xA]);return;else if not(n<0x7B)then else f=0X0;w=4503599627370495;n=(0X6f+((D[k]-D[k]~=n and x or n)+n+n+n>=x and n or n));end;end;end;w=(S[k]);n=113;repeat if n==0x71 then K=(S[k]);n=-401+(n+x-D[k]-D[k]+x-D[k]+D[k]);else if n==28 then w=(w-K);K=D[k];n=-85+(n+x+x+n-D[k]+n<n and n or x);elseif n==75 then w=(w+K);n=-0X1D+((((n~=n and n or D[k])-D[k]+n>n and n or D[k])<n and n or n)>=n and n or n);elseif n==0X2E then if V[1][12]~=X then K=(D[k]);n=0X189+(n+n-x+n+D[k]-x-x);end;elseif n==0x35 then if V[1][0X1b]~=V[1][0X22]then w=(w<K);end;n=(-248+((n-n+n>x and n or x)+n+n-D[k]));else if n==16 then if w then w=(S[k]);end;break;end;end;end;until false;if not(not w)then else w=(x);end;K=x;n=0X05A;local E=(-4);while true do if n>=0X71 then if V[0X1][6]==V[1][0xa]then while-V[1][0X20]do(V[0X01])[11]=E;return V[1][11]^(127<=0x76);end;end;K=(D[k]);break;else w=(w+K);n=-315+(n+n+x-n+n-D[k]+n);end;end;local v=(150);if v~=0X96 then else w=w-K;K=(x);end;n=(84);repeat if n>0X23 then if v~=0X96 then while V[1][22]do return;end;while V[0X1][0XB]/V[1][0x10]do return-V[1][0X22];end;elseif v~=0X96 then while V[0X1][30]do(V[0X1])[0X21]=0x70 and v;return V[1][8];end;while V[1][27]do return V[1][0XA];end;else if n<=0X26 then if v~=29 then else return;end;w=w-K;break;else w=(w-K);n=(-0X31+((x+n-x+n-x>=D[k]and n or n)>=n and n or D[k]));end;end;else K=D[k];n=(0X26+((n+D[k]+x-D[k]+D[k]==n and D[k]or n)-n));end;until false;local H,J=0X0070,35;K=D[k];w=w-K;f=(f+w);E=(E+f);n=(0X3b);repeat if v~=150 then elseif v~=150 then if H%v then return v%V[0X1][0X8];end;while-(187*230)do(V[1])[11],V[1][13]=H,-(-0X91);return-35;end;elseif V[0X1][0x1B]==V[1][0X23]then while-(-0xd5)do V[1][24]=-H;return;end;if J then k,V[0X1][0X00b]=J,-(80<0X8d);end;elseif n>37 then if n==0X3B then(S)[k]=E;E=(F);n=(35+((x+x+n+n-D[k]~=n and n or x)<=n and n or n));else K=238;if K~=38 then f=D[k];w=(tonumber);n=(-0x39+((n-x>=n and n or n)+n+D[k]-x>n and n or n));end;end;else(E)[f]=(w);break;end;until false;else local n=(0x29);if y then for w,K in V[1][3],y do if not(w>=0X1)then else if n~=41 then while V[1][0xf]do(V[0x1])[36]=n;end;end;K[1]=(K);(K)[2]=(F[w]);(K)[3]=0X2;(y)[w]=(nil);end;end;end;return F[D[k]];end;else if x<0xA3 then(F)[g[k]]=c.lL;elseif x~=164 then F[g[k]]=a[k]<F[D[k]];else if V[0X1][0X21]~=V[1][0X08]then else(V[1])[0x0010],V[1][0XF]=0xCD,(V[1][0X21]);if X then return;end;end;V[0X1][1][g[k]]=(F[D[k]]);end;end;else if x>=0Xa8 then if V[0X1][0Xc]==V[0X1][17]then repeat V[1][37],V[0X1][0x18]=(0XEE>0X15)+231,(0X71);until false;if-V[0X1][0X24]then return 102;end;end;if x>=0XA9 then if x==170 then if not(F[T[k]])then else k=(g[k]);end;else if not(F[T[k]]<F[g[k]])then if V[1][33]~=V[0X1][0X8]then else return;end;k=(D[k]);end;end;else(F)[g[k]]=_G;end;else local n=237;if not(x>=166)then if y then for w,K,f in V[0x1][0X3],y do if w>=0X1 then if n==196 then else(K)[0X1]=(K);K[2]=F[w];K[0x3]=(2);end;(y)[w]=(nil);end;end;end;local n=(g[k]);return F[n](V[0X1][0Xc](F,p,n+0X1));else if x==0xa7 then local n,w=g[k],T[k];p=n+w-0X1;if not(y)then else for w,K,f in V[1][3],y do if not(w>=0X1)then else if V[0X1][0X011]==V[0X1][31]then return;end;(K)[1]=K;(K)[2]=F[w];(K)[3]=2;(y)[w]=(nil);end;end;end;return F[n](V[0x1][0Xc](F,p,n+1));else(F)[g[k]]=(F[D[k]]>F[T[k]]);end;end;end;end;end;else if not(x<148)then if V[1][6]==V[1][0xa]then else if x<0X9a then if V[0X1][35]~=V[0X1][0X11]then else X,V[0x1][36]=V[0x1][0X18]*122,(V[1][35]);return;end;if not(x<151)then if x>=0X98 then if x~=153 then F[T[k]]=M[D[k]];else if V[0x01][0X25]==V[1][8]then return;end;if V[1][13]~=V[1][0x1E]then(F)[g[k]]=Details;end;end;else F[g[k]]=(j[k]-F[T[k]]);end;else if V[1][15]~=V[1][6]then else repeat(V[0X1])[8]=93;return;until false;while V[1][0X1B]do return;end;end;if not(x>=0x95)then if X==V[0X1][16]then if V[1][10]then X=(X);X=(V[1][0X1]);end;return;end;if not(y)then else for n,w in V[0X1][3],y do if n>=0x1 then if V[1][12]~=V[0x1][0X18]then else if V[1][0X10]then return;end;if 93 then V[0x1][0X16],V[1][0X21]=V[0X1][36],0Xe7*0xEc<=X;end;end;w[1]=(w);(w)[2]=F[n];w[3]=2;(y)[n]=nil;end;end;end;return F[T[k]]();else if x~=150 then F[D[k]]=(rawget);else(F)[D[k]]=tonumber;end;end;end;else if not(x<157)then if x<0x9e then F[T[k]]=getfenv;else if x==0X9F then F[T[k]][U[k]]=(j[k]);else(F)[D[k]]=C_UnitAuras;end;end;else if not(x>=155)then local n=M[D[k]];n[0x1][n[0X3]][F[T[k]]]=F[g[k]];else if x==156 then e={[1]=A,[0X5]=e,[4]=R,[3]=d};local n=(D[k]);d=(F[n+2]+0);A=(F[n+0X1]+0);R=F[n]-d;k=(T[k]);else(F)[D[k]]=(U[k]>a[k]);end;end;end;end;end;else local n=(0X90);if x>=142 then if n==0X090 then if x>=145 then if x>=0X92 then if x~=0X93 then(F)[T[k]]=F[D[k]];else DumpPlayerAurasBySpellID=(F[T[k]]);end;else F[T[k]]=F[g[k]]~=j[k];end;else if not(x<0X8F)then if x~=144 then local w=T[k];F[w]=F[w](F[w+0x1],F[w+0X2]);p=w;else F[g[k]]=(a[k]..F[D[k]]);end;else F[g[k]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;elseif n~=0X90 then return;else if x<0X8b then if x==0X8A then(F)[g[k]]=select;else local n={...};for w=1,g[k]do F[w]=(n[w]);end;end;else if x>=140 then if x~=0x008D then F[T[k]]=(j[k]);else(F)[g[k]]=F[T[k]]..F[D[k]];end;else F[T[k]][F[g[k]]]=(j[k]);end;end;end;end;end;else if x<0X72 then if not(x>=102)then if x>=0X60 then if not(x<99)then if not(x<0X64)then if x~=0X65 then F[g[k]]=(RyanPlayerAurasBySpellID);else F[D[k]]=a[k]^F[g[k]];end;else(F)[T[k]]=(F[D[k]]<U[k]);end;else if not(x<0x61)then if V[1][0Xf]==V[0x1][6]then(V[0X1])[1],V[1][35]=V[0X1][0x16],(V[0X1][0x8]);while V[1][0XC]do return;end;elseif V[1][12]==V[1][0XA]then if V[0x1][0x1]then return V[0X001][31];end;elseif x==98 then if not(not(F[D[k]]<=F[g[k]]))then else k=T[k];end;else local n=D[k];if V[0x1][0X20]==V[0x1][6]then else(F)[n]=F[n](V[1][0xc](F,p,n+0X1));end;p=n;end;else F[D[k]]=(F[g[k]]==F[T[k]]);end;end;elseif x>=0X5d then if not(x<94)then if x~=95 then local n=M[T[k]];F[D[k]]=n[1][n[3]][U[k]];else local n,w=0,(4503599627370495);n=n*w;local K,f=103;w=x;while true do if K==103 then if V[1][31]==V[1][8]then if 114^(-241)then return;end;(V[0X1])[0XB],V[1][0Xb]=V[1][33],(V[1][0Xd]);end;if V[0x1][0X25]~=V[1][27]then else(V[1])[24]=V[0X01][36];end;f=(x);w=w-f;K=(0X12+(((x-K-K-K<x and K or K)<=K and K or K)-x));elseif K==26 then if V[0X1][0xd]==V[0x1][0X18]then else f=(S[k]);end;break;end;end;w=(w-f);K=(58);local E=(-0X9);while true do if not(K<=58)then if K~=81 then f=S[k];K=0X182+(((x>K and x or K)<=x and x or K)-K-K-K-x);else w=w+f;K=0X2B+((((K>=x and x or x)==x and K or K)~=K and x or x)+x+K>x and K or x);end;else if K~=0X3a then w=w<=f;break;else f=(x);K=(0x51+((K-x+x-K-K>=x and K or K)-K));end;end;end;if w then w=(S[k]);end;K=(115);while true do if K<54 then if V[1][1]==V[0X1][12]then if-(-17)then V[1][36]=(V[0x1][0X23]);V[1][0X1E],n=V[1][16],X;end;(V[1])[8]=V[1][0xF];end;w=w+f;break;elseif K>29 and K<115 then if V[1][1]~=V[0X1][36]then f=(x);K=-0X100+((x+x+x+x>K and x or K)+x+x);end;elseif V[1][37]==V[0X1][1]then if V[0X1][31]then(V[0x1])[6]=-(-85);return;end;return V[0X1][1];elseif not(K>0X36)then else if not w then w=S[k];end;K=(0xbD+(x-K-K+K-K+x-x));end;end;if V[0X1][0X1e]==V[1][10]then while 0xaa do return V[1][11];end;if not((0X066==141)%(0X6<0X98))then else V[1][6],V[0x1][11]=0X6D-0X78~=V[1][1],(n);return-(205/0XB3);end;end;if V[1][13]~=V[0x1][0Xb]then f=S[k];w=w-f;f=(x);w=w-f;f=(S[k]);K=(20);while true do if K>0X14 and K<102 then n=n+w;K=(-0X5C+((((K+K-K>=K and K or x)~=K and x or K)<=K and K or x)+x));elseif K>0X63 then E=(E+n);break;elseif not(K<0X63)then else w=(w+f);K=0x4+((x+K+x-x>x and x or x)+K<=x and x or x);end;end;end;(S)[k]=(E);K=94;while true do if K<0X29 and K>0x1f then n=F;K=0X40+(((((K<=x and K or x)<K and x or x)+x==K and x or x)<K and K or K)-K);elseif K<37 then n=n[w];K=0x53+(((x<=x and K or K)-x-K~=K and K or x)-K+K);elseif K<64 and K>37 then if E then f=T[k];k=f;end;break;elseif K<0X5E and K>41 then w=(g[k]);K=(62+((((K<=x and K or K)-K-K<=x and K or x)<x and K or K)-x));elseif K<0X72 and K>0x40 then if V[1][0XD]==V[0X1][37]then else E=j[k];K=(-60+(K-K+x+x-K-K+x));end;elseif K>0x5e then E=E<n;K=(-54+((((K==K and x or x)~=K and K or x)-K>x and x or K)-K+x));end;end;end;else F[g[k]]=F[D[k]]+a[k];end;else if x==92 then if V[0X001][8]==V[1][0X16]then(V[0x1])[31],X=123<=-0X5,-151~=V[1][0X00f];end;(F)[D[k]]=U[k]+F[T[k]];else local n=M[D[k]];n[0X1][n[3]]=(U[k]);end;end;else if not(x<108)then if not(x<111)then if not(x>=0X70)then(F)[D[k]]=U[k]<a[k];else if x~=113 then(F)[T[k]]=(F[g[k]]<=F[D[k]]);else(F)[D[k]]=M[T[k]][U[k]];end;end;else if not(x<109)then if V[0X001][10]==V[1][0X0016]then if-V[1][0X20]then(V[1])[0X1e]=-V[1][0X21];end;else if x~=0X6e then F[g[k]]=M[T[k]][F[D[k]]];else(F)[g[k]]=D;end;end;else if y then for n,w,K in V[0X1][3],y do if not(n>=1)then else w[1]=w;(w)[0X2]=(F[n]);w[3]=2;y[n]=(nil);end;end;end;return;end;end;else if x>=0x0069 then if not(x>=106)then(F)[T[k]]=(g);else if x~=0X6B then(F)[T[k]]=c.NL;else F[D[k]]=c.HL;end;end;else if not(x<0X67)then if x==104 then if not(not(j[k]<F[T[k]]))then else k=g[k];end;else if F[D[k]]==a[k]then elseif V[0X1][36]==V[0X1][27]then else k=g[k];end;end;else if F[g[k]]~=F[T[k]]then k=(D[k]);end;end;end;end;end;else if not(x>=0X7d)then if not(x<0x77)then if x<0X7a then if not(x>=120)then if V[1][12]~=V[1][0x6]then if not(not(F[g[k]]<=j[k]))then else k=T[k];end;end;elseif x~=0X0079 then if V[0X1][0x20]==V[0x1][0Xa]then else F[D[k]]=U[k]==a[k];end;else(F)[D[k]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if x<123 then local n,w=g[k],(D[k]);if w==0x0 then else p=n+w-1;end;local K,f,E=(T[k]);if V[0X1][0X23]~=V[0X001][24]then if w==1 then f,E=V[0X1][0X25](F[n]());else f,E=V[0X1][0x25](F[n](V[0X1][0XC](F,p,n+0X1)));end;end;if K==0x1 then p=n-0X1;else if V[0X1][13]==V[1][8]then while true do return;end;else if K==0x0 then f=f+n-0X1;p=f;else if V[1][34]==V[0X1][10]then return 0XA;end;if V[1][0X23]~=V[1][0X0011]then f=(n+K-0X2);p=f+1;end;end;end;w=(0);for K=n,f do w=w+0X1;F[K]=E[w];end;end;else if x==0X7C then if V[0X1][0x21]==V[1][10]then else F[T[k]]=(error);end;else(F)[T[k]]=(F[g[k]][F[D[k]]]);end;end;end;else if x<0X74 then if x==115 then local n,w,K,f,E=0X24;while true do if n==0x24 then w=(-107);n=-137+((n-n-x-n+n<=x and g[k]or x)+n);elseif n==0x33 then K=0X0;n=0X76+(((x-g[k]<=T[k]and x or n)>=x and T[k]or x)+n-g[k]-n);elseif n~=0x76 then else E=(4503599627370495);break;end;end;if f~=V[1][13]then K=(K*E);end;n=82;if V[0x1][0X23]~=f then else if V[0X1][12]then return V[0X1][0X10];end;return f;end;while true do if V[0x1][0x023]==V[1][0X18]then return;elseif n==0X52 then E=(g[k]);n=(0X5b+((n+n+g[k]+n~=g[k]and n or n)-n-n));elseif n==9 then if V[1][0X1]~=V[0x1][0X24]then f=S[k];n=(0X41+(((n-n>=T[k]and x or n)<=n and g[k]or n)-n-x-n));end;elseif n==84 then if V[0X1][17]~=V[0X1][15]then E=(E+f);end;n=-0X31+((n<T[k]and g[k]or x)+n-T[k]+T[k]-x~=g[k]and n or T[k]);elseif n~=35 then else if V[0x1][22]~=V[1][0xa]then else return V[0X001][0X18];end;f=g[k];E=E+f;break;end;end;n=(117);while true do if n>0X50 then f=x;E=E-f;f=S[k];n=(0X50+(((n-n-n-n>x and n or n)<T[k]and n or n)-n));elseif not(n<117)then else if V[1][1]~=V[0X1][0X23]then E=E<f;end;break;end;end;if not(E)then else E=(T[k]);end;n=0X6b;while true do if n==107 then if not(not E)then else if X==V[1][32]then else E=S[k];end;end;n=(-74+(((x-n<=g[k]and n or n)-n-g[k]==n and n or n)>x and n or g[k]));elseif n==0X4E then f=(g[k]);n=(-71+((x+x-n-n-T[k]>=n and n or n)+n));elseif n==0x55 then E=(E-f);break;end;end;f=(g[k]);n=(0X077);while true do if n<0X77 then if V[0X1][0x6]==V[0X1][11]then X=(-V[1][0Xd]);end;f=(g[k]);E=(E-f);break;elseif n>0x6a then E=E-f;n=-165+((((g[k]+n-T[k]>=n and n or n)<=T[k]and T[k]or T[k])>T[k]and g[k]or g[k])+n);end;end;if V[1][30]==V[0X1][1]then else f=(g[k]);E=E~=f;n=0X33;while true do if n==0X33 then if E then E=(g[k]);end;n=(-21+((T[k]+n-n<=n and n or T[k])-x+n+n));elseif n==0X76 then if not(not E)then else E=S[k];end;K=(K+E);n=(-25+((g[k]-T[k]>n and T[k]or n)+T[k]-n+T[k]<=n and n or n));elseif n==93 then if V[0X1][13]==V[0x1][15]then else w=w+K;end;n=-466+((T[k]>=n and n or n)+T[k]-n+g[k]+n+n);elseif n~=0X18 then else(S)[k]=(w);break;end;end;w=F;end;n=(0X16);while true do if not(n>0X37)then if n>22 then E=(E[f]);break;else K=T[k];n=(-0xDF+(((n+n==g[k]and n or n)>=n and T[k]or g[k])+n+g[k]+n));end;else if n<=56 then f=g[k];n=(-0X99+((x>g[k]and n or n)-n+g[k]-T[k]+n+T[k]));else if V[0x1][0X23]==V[1][0x8]then V[0x1][1],V[1][0Xd]=-0x6F>(0X97>233),(5);end;if V[1][22]~=V[0x1][0Xa]then E=F;end;n=-0X45+((x>=T[k]and n or x)-n+x+T[k]-x<=n and x or n);end;end;end;f=(j[k]);E=E-f;(w)[K]=(E);else if V[1][27]==V[0X1][30]then if V[0x1][0X23]then V[1][0X21],V[1][0X25]=-67,125;X=(-0Xb8 or-26);end;return V[0X1][8];end;F[D[k]]=(F[T[k]]>=U[k]);end;elseif not(x>=0X75)then if V[1][11]==V[0x1][10]then if 0X14 then return V[1][0X22]~=V[0X1][0X18];end;(V[0X1])[10]=-V[0X1][1];elseif V[1][32]==V[1][0X8]then(V[1])[16],V[1][11]=V[0X1][0X1e],(V[0X1][35]);elseif y then for n,w in V[1][3],y do if n>=1 then w[0X1]=(w);(w)[2]=(F[n]);w[0X3]=(0X2);(y)[n]=(nil);end;end;end;return V[0X1][0xc](F,p,T[k]);else if x==0X76 then F[D[k]]={};else(M[D[k]])[F[T[k]]]=F[g[k]];end;end;end;else if not(x<131)then if x<134 then if x>=0X84 then if x~=0X85 then(F)[g[k]]=SPELL_FAILED_UNIT_NOT_INFRONT;else F[D[k]]=(TMW);end;else local n,w,K,f,E=68,-0X1c;while true do if V[1][37]==V[1][0X6]then if-(-0X7A)then return V[0X1][0X8];end;V[0x1][0XD],V[1][0X6]=-V[0x1][22],(f);end;if V[1][34]==V[1][17]then if-(-217)then V[0X1][15],V[1][22]=V[1][31],(127);return 0X67;end;else if n>22 then if w~=V[1][0X010]then if not(n>=83)then if V[1][35]==X then if not(75>=202 and 0X9B>123)then else V[1][33],V[0X1][0Xa]=V[0X1][0x1B],-V[0X1][11];return;end;end;K=0;n=-48+(((x+n<=n and x or x)+n-n==x and n or x)<=x and x or x);else E=4503599627370495;n=(0x069+(x-x+x-x-n-n+n));end;end;else K=K*E;break;end;end;end;n=0X75;while true do if not(n>0x50)then if X~=V[1][0X010]then E=E+f;n=(111+((((n+x>x and n or n)>n and n or x)-x>n and n or x)-x));end;else if n~=117 then f=(S[k]);break;else E=(x);f=S[k];n=0X50+((((x>x and x or x)-n<=x and n or n)+x==n and x or n)-n);end;end;end;E=E+f;n=56;while true do if n==55 then E=E+f;f=x;break;else f=S[k];n=(-0X14+((x+x+n-x+n==x and x or x)-n));end;end;E=E+f;f=(S[k]);E=E-f;f=S[k];n=(0X057);while true do if n==0X57 then if V[0X1][0X23]~=V[0x1][0x11]then else if not(V[0x1][0X25])then else return;end;(V[1])[0Xb]=(X);end;if V[1][8]~=V[0X1][35]then else return V[1][22];end;E=(E<=f);n=0x1E+((n~=n and x or n)-x+x-n-n+x);elseif n==0x4A then if not(E)then else E=(x);end;n=-41+(((n==n and x or n)+n+n-n~=n and n or n)>x and n or n);elseif n==0X21 then if not(not E)then else E=S[k];end;if V[0X1][0X6]~=V[0X01][0X16]then elseif V[1][0X1E]then return-(-244);end;n=(-21+((x-x<=x and n or x)+n+x-n>x and n or x));elseif n==12 then f=x;E=(E-f);f=S[k];n=(-139+((n+n-n<x and n or x)+x-n+x));else if n~=123 then else if V[1][1]~=V[0X1][0x20]then else V[0x1][0Xf]=V[1][16];end;E=(E+f);break;end;end;end;if V[1][0xD]~=V[0X1][33]then else V[1][0XC],V[0x1][0x20]=V[1][33],0X38;end;K=K+E;n=(120);repeat if not(n>0X6A)then w=F;break;else if V[1][0X18]==V[1][0X11]then(V[0X1])[6],V[1][0Xa]=V[0X1][27],V[0X1][22];else if n~=119 then w=(w+K);n=-0XFC+(x+n+n+x+x-x-x);else S[k]=(w);n=0Xed+(n-x-n+x+x-x-x);end;end;end;until false;K=(D[k]);n=(0x35);repeat if n<=0X2f then if n==0X10 then K=(a[k]);n=(31+(((n+x==n and x or x)-n<=n and n or n)-n+n));else w=(w~=K);n=-28+((((x~=x and x or x)==x and x or n)~=n and n or n)+n+x-x);end;else if n==53 then w=(w[K]);n=(0X5e+((((n+n>=x and n or x)+x<=x and x or n)~=x and n or n)-x));else if not(w)then else f=g[k];k=f;end;break;end;end;until false;end;else if not(x>=0x87)then if V[1][24]==V[1][0X1e]then(V[1])[0x20]=-V[0X1][11];end;if not(not(a[k]<=F[g[k]]))then else k=D[k];end;else if V[1][30]==V[1][0X1]then if V[1][0X21]then return V[1][17];end;V[1][15]=(X);else if x~=136 then local n=false;R=R+d;if not(d<=0)then n=(R<=A);else if V[0X1][0XB]~=V[1][0X11]then else while V[0x1][33]<=V[0X1][0X1f]do return;end;end;n=R>=A;end;if V[1][6]~=V[0X1][31]then if not(n)then else(F)[g[k]+3]=(R);k=T[k];end;end;else(F)[D[k]]=F[g[k]]==a[k];end;end;end;end;else if not(x<128)then if x<129 then local n=M[D[k]];(F)[g[k]]=n[0X1][n[0X3]];else if x~=130 then local n=M[g[k]];if V[1][8]~=V[0x1][0xB]then n[0x1][n[3]][j[k]]=(F[T[k]]);end;else F[g[k]]=nil;end;end;else if x<126 then O=(D[k]);W,Y=V[0X1][0x25](...);for n=0X1,O do F[n]=Y[n];end;u=(O+1);else if x==127 then F[g[k]]=GetUnitEmpowerStageDuration;else(F)[D[k]]=V[0X1][0xF](g[k]);end;end;end;end;end;end;end;end;else if x<45 then if V[0x1][0X1E]==V[0X1][27]then while V[0X1][33]^(-0XED)do V[1][36]=(-V[0X1][1]);end;if V[1][0X6]then return;end;elseif V[1][0X16]==V[1][13]then return-V[1][35];else if x>=22 then if x>=0X21 then if not(x>=0X27)then if not(x>=0X24)then if not(x>=0X22)then local n=(U[k]);local w=(n[8]);local K=(#w);local f=K>0x0 and{};local E=V[0x1][38](n,f);V[1][20](E,(V[1][0X1A]()));F[T[k]]=(E);if not(f)then else for v=1,K,0x1 do n=w[v];E=n[1];local w=n[0x3];if E==0 then if not(not y)then else y=({});end;local n=(y[w]);if not n then n={[0x3]=w,[1]=F};(y)[w]=n;end;(f)[v-0X1]=(n);else if E~=1 then(f)[v-0x1]=(M[w]);else(f)[v-1]=(F[w]);end;end;end;end;else if x~=0X23 then(F)[g[k]]=(Action);else if V[1][0X25]==V[1][8]then if not(V[0X1][33])then else return V[1][12];end;while V[0x1][0X11]do(V[0X1])[0x16]=(0Xd5);end;end;if not(not F[D[k]])then else k=(g[k]);end;end;end;else if V[0X1][15]==V[1][6]then return X%-0x8b;elseif V[0X1][0X8]==X then(V[1])[0X22],V[1][0X20]=V[1][0xf],V[0x1][8];if not(V[0X01][0X1f])then else(V[1])[17],V[1][0X8]=0x17,(V[1][0X25]);return;end;else if not(x<0X25)then if x==38 then F[g[k]]=(j[k]%a[k]);else if y then for n,w in V[0X1][0X3],y do if V[1][0XF]~=V[0X1][0X18]then if V[1][0X21]==X then while V[0X1][0X18]do(V[1])[0xA],V[0X1][0XC]=-(65%60),(-X);return;end;V[1][32],V[1][13]=V[1][12],V[0X1][0X24];else if n>=1 then(w)[1]=(w);(w)[2]=(F[n]);w[0X3]=(0X2);y[n]=nil;end;end;end;end;end;local n=(T[k]);return F[n](F[n+0x1]);end;else k=g[k];end;end;end;else if V[0X1][0X23]==V[0X001][8]then return;end;if not(x>=0x2A)then if X==V[0X1][13]then while V[1][11]do return;end;repeat return;until false;else if V[1][0xF]==X then if not(V[0x1][33])then else(V[1])[31],V[1][22]=V[1][33],(59);V[1][16],X=V[0X1][0X1f]<=-195,V[1][0x00b];end;(V[0x1])[15]=(V[0X1][0x18]and 0Xf8);else if not(x>=0x28)then F[D[k]]=(h);else if V[0X1][0x8]~=V[1][12]then if x~=0X29 then for h=D[k],g[k]do if V[1][17]==X then while V[0X1][0xc]do return;end;end;(F)[h]=nil;end;else R=e[4];A=e[1];d=(e[0X3]);e=(e[5]);end;end;end;end;end;else if x>=43 then if x~=0x2C then local h=D[k];(F)[h]=F[h](F[h+1]);p=(h);else(F)[g[k]]=F[D[k]]*a[k];end;else F[T[k]]=F[g[k]]>j[k];end;end;end;else if V[0X1][0x1]==V[1][0Xf]then while-(-0xAB)do return;end;else if not(x>=0X1B)then if x>=24 then if not(x<25)then if x==0X1A then F[g[k]]=F;else F[D[k]]=-F[g[k]];end;else F[g[k]]=c.DL;end;else if V[1][17]~=V[1][0X10]then else(V[1])[0X23]=113>=V[1][0X8];V[1][24],V[0x1][27]=V[1][11],(107);end;if x~=23 then(F)[g[k]]=a[k]>F[D[k]];else if y then for h,n,w in V[1][0x3],y do if not(h>=0X1)then else n[1]=(n);n[0X2]=(F[h]);n[0X3]=(0X2);(y)[h]=nil;end;end;end;local h=(T[k]);return V[0x1][12](F,h+D[k]-2,h);end;end;else if not(x<30)then if not(x<0X1F)then if x==32 then F[T[k]]=(F[g[k]]<F[D[k]]);else local h=(M[T[k]]);(F)[g[k]]=h[0X1][h[0X3]][F[D[k]]];end;else local h,y,n,w=45,4503599627370495;if V[0X1][37]~=V[1][0X6]then else if h then(V[1])[0X23]=-V[0X001][37];(V[1])[13],h=229,(V[0X1][13]);end;end;while true do if h>40 then n=104;h=(115+((h>=x and x or h)-h-x-h+h-x));elseif h<45 then w=(0);break;end;end;h=0XD;while true do if h==13 then w=w*y;h=(-0X23+((((x<=x and h or h)+x>=x and h or h)+h==x and x or x)+h));elseif h==0X8 then y=(x);break;end;end;local K=(x);y=(y~=K);if y then y=(S[k]);end;if not(not y)then else y=x;end;h=84;while true do if h>35 and h<0X54 then if y then if V[0x1][15]==V[0X1][24]then while 66 do(V[1])[34],V[0X001][0X16]=X,(V[0X1][8]);end;end;if V[0x1][37]~=V[1][8]then y=(S[k]);end;end;break;elseif h>38 then if V[1][12]==V[0X1][0Xa]then if not(V[1][0Xb])then else return 133;end;end;K=(x);h=(-163+(h-h+h-x+x+h+x));elseif not(h<38)then else y=(y==K);h=(38+(((h+h-x==h and x or h)-x==x and x or x)-x));end;end;h=(110);while true do if h==110 then if not y then y=(S[k]);end;h=(477+((x>h and h or x)-h-x-x-h-h));elseif h==0X75 then K=x;y=y<=K;h=-154+(((h-x+x~=x and h or x)-x==h and h or h)+h);elseif h==80 then if not(y)then else y=x;end;h=31+(((x<h and h or h)+x-h>=h and h or x)+h-x);elseif h==111 then if not y then y=x;end;break;end;end;h=(0x61);while true do if h<76 then K=x;break;elseif h>76 then K=S[k];h=-0X76+(((h+x+x>x and x or h)+x~=h and h or h)+h);elseif h<0X61 and h>0X3B then y=(y-K);h=(121+(x-h+x-h+h-h+x));end;end;y=(y-K);K=x;y=(y-K);K=S[k];y=y>=K;if not(y)then else y=x;end;if not y then y=(x);end;h=(99);while true do if not(h<=0XD)then if h==99 then K=(S[k]);h=(-0x7E+(h+x+x-x+x+h-x));else y=y~=K;if y then if V[1][35]~=V[0X1][0x6]then y=(S[k]);end;end;h=-0X59+(((x+h>h and h or h)+h-x<h and x or h)>x and h or h);end;else if h==V[0X1][12]then return;elseif h==V[1][17]then if 0X1E then return;end;V[0X01][0XD],V[1][30]=V[0X1][0x1B],V[0X01][0x1];elseif not(not y)then else y=(x);end;break;end;end;w=w+y;h=0Xb;while true do if h==V[1][0x23]then return;end;if not(h<=0x50)then if not(h>=0x75)then n=a[k];h=(37+(((x<x and h or x)-h-h+h<=x and h or h)-x));else if V[1][0X22]==V[0X1][10]then else w=F;h=-154+(((h+h<h and x or x)+x+x<x and x or h)+h);end;end;else if h~=0xb then y=g[k];break;else if V[1][1]==V[1][0X25]then else n=(n+w);(S)[k]=n;h=(0X32+(((x+h-h-h>x and h or x)<=x and x or h)+x));end;end;end;end;if V[1][37]~=X then else while 0X44%V[1][13]do return;end;end;h=0X19;while true do if h<0X24 then w=w[y];n=(n<=w);h=16+((h+h~=x and h or x)+h+x-x-x);elseif h>25 and h<51 then n=(not n);h=(15+(((x-h>h and h or x)+x-x==h and x or h)>=h and h or x));elseif h>0X24 then if V[0x01][0X0023]~=V[0X1][17]then if n then K=nil;local h=(0X17);while true do if h==23 then h=(0XA);K=(D[k]);else k=K;break;end;end;end;end;break;end;end;end;else if not(x>=0X01c)then F[g[k]]=UnitName;else if V[1][0X1f]==V[0X1][0X1B]then if 193 then return V[1][0X24];end;elseif x==0X1d then(F)[g[k]]=(F[T[k]]>=F[D[k]]);else local h=T[k];local y=(F[h]);local n=g[k];if V[0X1][0XA]==V[0X1][0X23]then return;end;for w=1,p-h,0X1 do(y)[n+w]=(F[h+w]);end;end;end;end;end;end;end;else if V[0X1][6]==V[0x1][8]then while V[1][0x022]do return;end;return V[0x1][36];else if V[0x1][0Xf]==V[1][0Xd]then while-V[1][10]do V[0X1][6],V[0X1][15]=V[0X1][0X21],V[1][27];(V[1])[27]=V[1][0X6];end;else if x<11 then if not(x<0X5)then if V[1][0x1f]==V[0x1][0X1B]then while 0X50 do return-(175 and 162);end;elseif V[0X1][0xc]==V[1][17]then while 0XeE do V[1][37],V[1][0X1b]=0X9>59+0X3E,(V[0X1][0X25]>=V[0X1][0X025]);(V[0X1])[15]=-V[0x1][0x22];end;elseif x>=0x8 then if not(x<0X9)then if V[1][11]~=V[0X01][17]then if x==0xA then F[g[k]][j[k]]=(F[T[k]]);else Ryan_Addon=F[D[k]];end;end;else(F)[T[k]]=(not F[g[k]]);end;else if x>=6 then if x~=7 then local h,y,n,w=0X2a,0,0X26;while true do if n==0X26 then w=(4503599627370495);n=(0X23B+(n-T[k]+n-T[k]-T[k]-T[k]+n));elseif n==0X4D then if V[0X1][34]~=V[0x1][0x1b]then y=y*w;n=(-232+(((n<n and T[k]or n)+n<x and T[k]or T[k])-n+g[k]+n));end;elseif n==0X48 then w=T[k];break;end;end;local K=x;if V[1][0X21]==V[0X1][0xA]then while V[0X1][33]do(V[0x1])[32]=V[1][0X1B];end;end;n=(0x4d);while true do if n>0X48 then w=w-K;n=(295+((x+n-T[k]-n~=x and x or n)-n-T[k]));elseif n<77 then K=T[k];break;end;end;if V[0x1][0X1e]==V[1][1]then(V[0X1])[17],V[0x1][30]=V[1][0xB],V[1][22];end;w=(w+K);K=g[k];w=w-K;K=x;w=(w+K);n=106;while true do if n>44 then if n~=65 then K=(x);n=-0x99+(n-T[k]+T[k]+x-T[k]+T[k]+n);else w=(w-K);K=(g[k]);n=(-21+((g[k]+g[k]<=n and n or n)-n+n-n+n));end;else if not(n>=44)then K=(g[k]);break;else w=w+K;n=-0X63+(g[k]-n+x-g[k]+x+x+g[k]);end;end;end;n=(102);while true do if not(n<=0xd)then if V[0X1][0x1E]~=V[0X1][27]then if n>=102 then w=w~=K;n=-89+((n+n<n and T[k]or n)-n-x+n<=n and n or n);else K=(x);break;end;end;else if V[0X1][0X6]~=V[1][0x25]then else V[0x1][11]=V[0X1][15];return;end;if n>0x08 then if w then if V[1][10]~=V[0X001][33]then else if-(-38)then V[0x1][0X24],V[0X1][0XA]=V[0X1][10]<0x3,0XcC;return V[1][0X21];end;end;w=x;end;n=(-144+((n+n+n-n~=n and T[k]or n)+n-n));else if not(not w)then else w=S[k];end;n=61+((((x==g[k]and x or x)>=T[k]and n or n)-x==T[k]and n or n)+n-x);end;end;end;w=w-K;y=(y+w);n=43;while true do if not(n<=0X15)then if n==0x70 then w=(F);break;else h=h+y;n=(-23+(((g[k]+n>T[k]and x or n)-n-T[k]<T[k]and n or n)-x));end;else if n==21 then h=(F);y=(T[k]);n=0X5b+(((((n>n and n or T[k])>=g[k]and T[k]or n)<T[k]and n or g[k])>n and n or x)+g[k]-T[k]);else(S)[k]=h;n=(-159+((n+g[k]-x-g[k]<n and n or g[k])+n+T[k]));end;end;end;n=0X21;while true do if V[1][0Xb]==X then if not(V[0X1][0xb])then else V[1][10],X=V[0X1][0X10],(-V[0x1][33]);return;end;if V[0X1][0X1b]then return-0x15;end;elseif n>0x00C and n<0X21 then(h)[y]=w;break;elseif n<30 then if V[0x1][0XB]==V[0X1][13]then V[1][0XD],V[0X1][12]=V[1][0X6],X;while-(173*148)do return 70;end;end;K=j[k];n=0X87+(n-n-n+n-n+n-n);elseif n<123 and n>0x1E then if V[0X1][15]==V[0X1][0X8]then if V[1][0X24]then(V[0X1])[0Xb]=-V[1][6];return V[1][16];end;if V[0x1][0XD]then return V[0X1][10]-V[1][0X24];end;end;if V[0X1][37]~=V[0X1][24]then K=g[k];end;w=(w[K]);n=(-0x1B+(((n-g[k]+n-g[k]<=g[k]and g[k]or n)<=n and n or n)+x));elseif V[0X1][0X25]==V[1][27]then return;elseif n>33 then w=w>K;n=-0X7a+(((g[k]-n>=n and n or g[k])<n and n or g[k])-n+n<=n and n or g[k]);end;end;else if V[0X1][0x18]==V[1][11]then while V[1][0X00c]do V[0x1][11],V[1][16]=V[1][15],(0X58);(V[1])[8],V[0x1][0X25]=V[1][0x11],(V[0X1][0X6]~=V[0X1][24]);end;end;if F[D[k]]==U[k]then k=T[k];end;end;else ToggleRyanDisplay=(F[D[k]]);end;end;else if V[1][0X23]~=V[0x1][13]then if not(x>=2)then if x==1 then F[g[k]]=(CreateFrame);else(F)[g[k]]=ipairs;end;else if V[1][0X11]~=V[0X1][0xC]then else return-V[1][0X1];end;if x<3 then M[g[k]][j[k]]=(a[k]);else if x~=4 then M[D[k]][U[k]]=(F[T[k]]);else F[g[k]]=(F[T[k]]..j[k]);end;end;end;end;end;else if x>=16 then if V[1][35]~=V[1][0x1]then if x>=19 then if V[0X1][0X24]==V[0x1][0Xd]then return;else if not(x>=20)then(F)[D[k]]=F[T[k]]<=U[k];else if x==21 then(F)[D[k]]=tostring;else local h=(M[g[k]]);(h[1][h[0X3]])[F[D[k]]]=(a[k]);end;end;end;else if not(x<0X11)then if x~=0X12 then F[T[k]]=F[D[k]]*F[g[k]];else local h=T[k];local y,n=R(A,d);if y then F[h+0X1]=(y);F[h+0X2]=(n);k=(D[k]);d=y;end;end;else(F)[g[k]]=#F[D[k]];end;end;end;else if x>=13 then if x>=14 then if x~=0xf then local h,y,n=W-O-0X1,0X0,g[k];if h<0x0 then h=-1;end;if V[0X1][0x21]==V[0X1][24]then else for O=n,n+h,0X1 do(F)[O]=(Y[u+y]);y=(y+1);end;end;p=n+h;else F[T[k]]=F[g[k]]/F[D[k]];end;else(F)[g[k]]=S;end;else if x==0XC then if V[1][0Xf]~=V[1][6]then else if 0X64 then(V[0x1])[8],V[1][27]=V[1][0X11],(V[1][11]);V[1][11]=V[0X1][15];end;while-41 do return;end;end;F[D[k]]=U[k]~=F[T[k]];else F[T[k]]=(pairs);end;end;end;end;end;end;end;end;else if V[0X1][0X18]==V[0X1][0X24]then else if not(x<0X44)then if x>=79 then if x<85 then if not(x>=82)then if not(x<80)then if x~=81 then F[T[k]]=(U[k]<=j[k]);else F[g[k]]=(F[D[k]][a[k]]);end;else local h=T[k];p=h+g[k]-1;F[h]=F[h](V[1][0xc](F,p,h+1));p=h;end;else if not(x>=83)then(F)[D[k]]=(ERR_BADATTACKFACING);else if x==0X54 then if V[0X1][0x1B]~=V[1][12]then else while V[0X1][32]do V[0x1][0Xa],V[1][8]=V[1][0Xd]>=-106,(-V[1][0X1F]);(V[1])[0Xf]=165+V[1][0XB];end;end;F[T[k]]=(C_DateAndTime);else p=D[k];F[p]();p=(p-0X1);end;end;end;else if V[1][0X21]==V[1][17]then(V[0X1])[0X11]=(0xeC>=V[1][0X25]);(V[0X1])[0XA],V[0x1][32]=V[0X1][11],(0X9D);end;if V[0X1][0X0011]==V[1][22]then return;else if V[0x1][0x0011]==V[0X1][22]then if 227>=V[0X1][11]then return X;end;(V[1])[0X20],X=V[1][33],-V[1][17];else if not(x<88)then if not(x<89)then if x==90 then F[D[k]]=F[g[k]]~=F[T[k]];else F[g[k]]=(V[1][0X19](F[D[k]],a[k]));end;else(F)[g[k]]=next;end;else if x<86 then F[D[k]]=(T);else if x==87 then F[g[k]]=rawset;else if V[0x1][0X21]==V[0X1][0x1]then while V[1][0XB]do V[0X1][36]=V[0X01][0X21];X=(-V[0X01][0Xd]);end;while-(-214)do return;end;else if V[0X1][0X1B]==V[1][12]then V[0X1][17]=(V[0X1][22]);else if j[k]<F[g[k]]then k=(T[k]);end;end;end;end;end;end;end;end;end;else if not(x>=0X0049)then if not(x<0x046)then if not(x<71)then if V[0x1][30]~=V[1][8]then else(V[0X1])[0XA]=(V[0X1][0X11]);end;if x~=72 then(F)[T[k]]=(loadstring);else(F)[g[k]]=a[k]>=j[k];end;else(F)[T[k]]=(F[g[k]]/j[k]);end;else if x~=0x45 then(F)[T[k]]=UIParent;else F[g[k]]=(pcall);end;end;else if x>=0X4C then if V[1][34]==V[0x1][17]then return;end;if x<0X4d then(F)[T[k]]=(j[k]~=U[k]);else if x==0X4e then(F)[D[k]]=(a[k]-U[k]);else(F)[T[k]]=(j[k]+U[k]);end;end;else if x>=0X004a then if x~=0X4B then local h=(M[T[k]]);if X~=V[0X1][0xC]then h[1][h[0X3]]=F[g[k]];end;else RyanPlayerAurasBySpellID=F[D[k]];end;else local h=(D[k]);F[h](F[h+0X1]);p=h-0X1;end;end;end;end;else if x>=56 then if not(x>=62)then if not(x<59)then if not(x>=0X3c)then if F[D[k]]<=U[k]then k=T[k];end;elseif x~=61 then(F)[D[k]]=V[0x1][1][g[k]];else(F)[T[k]]=(Y[u]);end;else if not(x<0X39)then if x~=58 then if not(F[D[k]]<U[k])then k=(T[k]);end;else F[D[k]]=(F[T[k]]+F[g[k]]);end;else(F)[D[k]]=UnitExists;end;end;else if not(x>=0X041)then if x>=63 then if x~=64 then F[g[k]]=(unpack);else local h,M,O,W=0x3f;while true do if h==63 then M=(91);h=(196+((x==x and h or D[k])+h-D[k]-D[k]+h-h));elseif h==18 then W=(0);h=-0XF9+((h-h>=D[k]and h or D[k])+D[k]+x-x+h);elseif h==73 then O=4503599627370495;h=-53+(h+h-h-h-h-h>=D[k]and h or h);elseif h==0X14 then W=(W*O);break;end;end;O=(x);local y=S[k];if V[1][12]~=V[1][8]then else return-0X10;end;O=(O+y);y=D[k];h=0X11;while true do if not(h>17)then O=(O+y);y=(D[k]);h=-0X4+((h-D[k]+x<=h and h or h)-h-h<x and x or D[k]);else O=(O+y);break;end;end;if V[0x1][0X6]~=V[1][36]then y=x;h=72;end;while true do if h>7 then O=(O+y);h=0XDf+(((h-D[k]>x and h or D[k])<=x and x or h)-h-D[k]-x);elseif not(h<0X48)then else y=D[k];break;end;end;O=O+y;h=0x56;while true do if h==0X56 then if V[0x1][0X6]==V[0X1][0X20]then else y=(D[k]);end;h=(-0X1+(((h-h<D[k]and h or D[k])==h and h or h)-D[k]+x+x));elseif h~=0X3d then else O=(O+y);break;end;end;y=(D[k]);h=(32);while true do if h<32 then y=S[k];break;elseif h<0X52 and h>9 then O=O==y;if V[0X1][15]==V[1][0Xd]then V[0X1][0x1F],V[0X1][0x23]=V[1][0xB]or 0XBF,V[0X1][6]<V[1][33];elseif O then O=(D[k]);end;h=0X32+(((x-x~=D[k]and x or x)+x~=h and h or h)+h-h);elseif h>0x20 then if not O then O=(S[k]);end;h=9+((h-h+h+h+x>D[k]and h or h)-h);end;end;h=113;while true do if h==0X71 then O=(O~=y);if not(O)then else O=D[k];end;if V[0x1][13]==V[1][37]then return 93;end;h=(-0X106+(h-h+x+h-x+x+h));elseif h==0X1c then if not(not O)then else O=(S[k]);end;h=-49+((D[k]-h-D[k]>D[k]and D[k]or D[k])-D[k]+D[k]-h);elseif h==0X04B then W=(W+O);h=0X30+((D[k]+h<h and h or h)+x-D[k]-x+h);elseif h~=46 then else M=(M+W);break;end;end;(S)[k]=M;h=0X51;while true do if h>81 then O=U[k];break;elseif not(h<124)then else if V[0X1][37]~=V[0X1][0xa]then M=F;W=D[k];h=(-0Xb7+((h+D[k]+D[k]==x and h or x)+h+h+h));end;end;end;if V[1][0X24]~=X then h=(63);end;while true do if h==63 then if V[0x1][13]==X then return;end;y=a[k];h=(-0x104+(x+h+x-x-x+D[k]+h));elseif V[1][0Xa]==V[1][34]then(V[0X001])[0X22]=(V[0X1][1]);elseif V[0X1][10]==V[1][0x1E]then if-(-0X64)then V[1][10]=V[0x1][32];return V[0x1][17];end;elseif h~=0X12 then else O=(O>y);M[W]=O;break;end;end;end;else if V[0X1][16]~=V[0X1][8]then F[g[k]]=assert;end;end;else if V[0X1][12]==V[1][0X1]then return;else if x>=66 then if x==67 then if V[0X1][37]~=V[1][6]then e={[1]=A,[0X5]=e,[4]=R,[0X3]=d};p=(T[k]);R=(F[p]);A=F[p+1];end;d=F[p+0x2];k=(g[k]);else F[D[k]]=c.KL;end;else(F)[g[k]]=typeof;end;end;end;end;else if x<50 then if x<0X2f then if x~=46 then if V[0X1][0X23]==V[0X1][13]then if not(V[1][12])then else V[0X1][0Xb]=-V[1][0X0F];end;V[0X1][15]=(V[1][15]<-0Xa1);end;F[T[k]]=(F[g[k]]-j[k]);else local h,M,U=0X71;while true do if h>28 then U=0X0;h=-223+(((x<h and h or h)+x<=h and h or h)+x+x+x);else if not(h<0X71)then else M=4503599627370495;U=U*M;M=(S[k]);break;end;end;end;local O,e=(x);M=M+O;h=(0XA);while true do if h<0X61 then if V[1][17]~=V[0X1][0X22]then else return;end;O=x;M=(M<=O);h=(0X57+(h+x-h-h-x+x==h and x or h));else if not(h>10)then else if not(M)then else M=(S[k]);end;if V[0X1][13]==V[0x1][8]then else break;end;end;end;end;if not M then M=S[k];end;O=(x);local R=98;M=M-O;O=(S[k]);h=0X6f;while true do if h>0X6F then if V[0x1][32]~=R then O=(S[k]);end;h=(-0X2a+(h+x-h+x-x-x>=h and x or x));elseif h<0X79 and h>19 then M=(M+O);h=-155+(((h-h+h<h and x or x)-x>=h and x or x)+h);elseif h>4 and h<111 then M=(M+O);break;elseif h<0X4 then O=(x);M=M-O;h=(0xD3+(h-x+x-x-x+h-h));else if h>2 and h<19 then M=(M+O);O=(S[k]);h=(15+((h-h+x-h<x and x or h)-x<h and h or h));end;end;end;O=(S[k]);M=M<=O;if not(M)then elseif V[1][0XA]==X then else M=x;end;if not M then M=x;end;U=(U+M);R=R+U;(S)[k]=R;h=(0X17);repeat if h==23 then R=F;h=(0Xa+((h-h-h<=x and x or h)+x-x-x));else if h~=10 then else U=g[k];M=a[k];break;end;end;until false;h=0X72;while true do if h==0X72 then O=(F);h=(41+((h~=h and x or h)+x-h-x-x+x));else if h==41 then e=D[k];h=0X4b+((h-h+x-x~=x and h or h)+x-x);else if h~=0X74 then else O=O[e];break;end;end;end;end;M=(M..O);(R)[U]=M;end;else if x>=0X30 then if x==49 then local h,M=T[k],0x0;for a=h,h+(g[k]-1),0x1 do F[a]=Y[u+M];M=(M+0X1);end;else F[g[k]]=(V[1][25](F[D[k]],F[T[k]]));end;else F[g[k]]=F[T[k]]%F[D[k]];end;end;else if x>=0X35 then if x>=54 then if V[1][24]==V[0X1][16]then if not(139%V[1][16])then else return-(-233);end;if V[0X1][15]then return 139^0XD7 or-224;end;else if x==55 then F[T[k]]=(type);else(F)[T[k]]=j[k]*F[g[k]];end;end;else(F)[g[k]]=F[T[k]]^F[D[k]];end;else if x>=0X33 then if x~=0X34 then if F[g[k]]==F[D[k]]then k=(T[k]);end;else local x=g[k];F[x](V[1][12](F,p,x+0X1));if V[1][24]~=V[1][32]then else while 244^0X41>=0XEB%3 do(V[0X01])[0X21],V[1][36]=V[1][0X0022],V[1][27];V[1][1]=(V[1][0Xc]);end;end;p=(x-0X1);end;else local x=g[k];F[x](F[x+1],F[x+0X2]);p=x-1;end;end;end;end;end;end;end;end;k=(k+1);until false;end);return X;end;if not I[12315]then(I)[0x26bE]=-2395626172+((I[0X65f8]+I[0X371A]-I[65]-I[0X7eEE]+c.w[0X9]>I[27780]and I[3603]or I[23724])+c.w[7]);m=32+((((c.w[5]<=I[0X4E86]and c.w[0X5]or I[0X371a])+I[65]<=I[0X371a]and c.w[0X7]or I[0X70f7])~=I[0X1Bb1]and I[9071]or I[6634])-I[6634]<=c.w[0X02]and I[31824]or I[27780]);(I)[0X301B]=(m);else m=I[0x301B];end;return m;end,TD=function(c,x)local I=(0X6B);repeat if I>78 then I=c:ID(I,x);else if I<0X6B then return{0XEF};end;end;until false;return nil;end,H=math.ceil,x=function(c,x,I,m)(x)[20]=c.p;if not m[31234]then I=-3067491328+(((c.w[8]<c.w[0x2]and m[3331]or c.w[0X2])<c.w[0X9]and c.w[6]or m[0x3975])+m[0X3975]+m[0x1bb1]-m[7089]+m[0X371A]);m[0x7A02]=(I);else I=m[31234];end;return I;end,G=function(c,x,I,m,h)I=(nil);for M=67,0x12f,0X3b do if M==0X07e then c:S();elseif M==67 then c:R();else if M==0xf4 then h=c:s(I,h,m);else if M==0x12f then m=c:M(m);else if M~=0xb9 then else I=x[0X1][0x7](x[1][21],x[0X1][0X004],x[0X1][0x4]);end;end;end;end;end;x[0X1][4]=(x[0X001][4]+1);return I,m,h;end,Q=string.sub,uD=function(c,c,x)(x[1])[38],x[1][0X00D]=x[1][27],-169;c=15;return c;end,j=function(c,x,I)x=(-0X7fbFe3A0+((c.w[2]+I[0x371a]-I[10152]+I[20102]<I[0X0371A]and I[0x66e7]or I[21549])-c.w[7]>=I[10152]and x or c.w[0x8]));I[0X1bb1]=(x);return x;end,iD=function(c,c,x,I)(x)[I+2]=(c);end,f=function(c,c)return{c*0X0};end,yD=function(c,c,x,I)c=I[1][15](x);return c;end,SD=function(c,x,I,m,h)local M;if x>0X5B then for V=112,130,18 do h=c:vD(h,x,V,I);end;else if x>=0X5b then M,h=c:oD(h,I,m);if M==nil then else return{c.D(M)},h;end;else h=(I[1][30]()==1);end;end;return 0X6ADB,h;end,cL=function(c,x,I,m,h,M,V,T)(M[1])[0X7]=c.H;x=M[38](x,I)(T,c.V,M[39],h,M[33],M[0X1e],M[0X1F],c.w,M[22],M[0x26]);if not m[0X1323]then V=7+((m[0x6809]-m[0X3975]+m[26343]-m[20102]<m[18365]and m[0X7C50]or m[0XD0b])+m[0x41]-m[0X7179]);m[0X1323]=(V);else V=(m[0X1323]);end;return x,V;end,XL=string.gsub,t=function(c,x,I,m)local h;m[22]=(function(M)local V,T={m},(0X3e);while true do if T==0X3e then T=c:r(M,T,V);else if T==0X5 then(V[0X1])[4]=0X1;break;end;end;end;end);m[0X17]=(nil);(m)[24]=(nil);m[0X19]=nil;(m)[26]=nil;m[0X1B]=(nil);(m)[0X1c]=nil;(m)[29]=(nil);m[0X1E]=nil;(m)[0X001F]=nil;I=(0X70);repeat h,I=c:Z(m,x,I);if h==0X09dD then break;end;until false;m[32]=nil;m[0x21]=nil;return I;end}):qL()(...);
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
return(function(...)local oM={"\122\080\054\070\118\098\116\121\048\108\077\102\071\080\100\121\048\098\077\054\110\069\097\051\078\108\118\053","\056\102\116\052\078\080\066\070","\047\102\054\103\074\079\100\117\078\080\066\047\110\053\054\107\048\069\120\121";"\122\080\066\103\118\080\116\079\071\080\054\107\118\047\072\117\118\053\075\061","\076\080\100\070\118\088\066\053\071\053\100\052\118\056\061\061","\115\069\072\117\074\067\073\073\075\069\071\084\074\098\099\070\047\098\116\052\116\080\066\102\118\098\104\054\089\057\106\121\115\051\049\067\122\080\116\052\048\080\100\106\047\080\066\084\110\098\066\070\065\102\052\106\065\050\120\111\115\076\073\073\075\069\071\084\074\098\099\070\071\098\116\052\116\080\066\102\118\098\104\054\089\050\065\106\065\079\104\054\078\080\103\103\074\100\073\105\048\055\097\105\074\067\065\111\089\076\079\061";"\047\053\116\083\074\080\054\107\075\055\071\084\074\053\078\122\048\080\100\079\074\069\078\114";"\076\108\117\083\110\053\066\098\118\108\071\057\075\055\072\121\074\069\071\054\056\102\116\053\118\111\061\061","\047\057\072\084\074\102\056\061","\047\079\066\057\116\047\116\113\056\116\097\122\056\116\097\122\076\047\077\073\116\088\054\081\122\111\061\061";"\075\102\071\070\120\111\061\061","\071\098\103\105\110\069\071\106\043\116\072\054\078\080\100\121\118\098\116\052";"\116\108\077\051\074\080\066\107\048\098\116\121","\078\080\054\085\118\116\072\054\074\108\100\084\074\053\054\070\118\083\061\061";"\047\098\054\070\048\055\097\052\118\055\072\122\078\057\072\084\048\098\047\061";"\110\098\103\105\078\108\104\079\071\055\118\103\110\098\054\105\074\111\061\061";"\047\117\073\100\122\088\104\113\056\052\100\122\116\100\066\122\116\047\097\050\071\116\097\122","\071\080\054\114\074\069\072\084\118\108\077\052\118\108\056\061","\078\057\054\083\118\056\061\061","\071\117\072\100\071\047\099\061";"\116\098\054\106\074\100\071\105\047\069\116\121\078\053\054\098\118\056\061\061";"\076\080\054\079\118\080\116\070\122\069\073\083\074\069\072\052\078\108\077\084\078\057\079\061";"\076\055\097\072\074\079\100\072\074\102\097\052\075\108\077\107\118\056\061\061","\056\098\066\106\074\069\065\061";"\056\098\066\105\074\080\071\105\078\098\099\111\116\100\071\088","\056\053\104\103\075\098\085\056\074\069\078\079\118\055\065\061","\071\047\077\050\122\117\116\109\116\088\116\076\055\052\116\109\071\049\061\061";"\075\053\066\105\074\080\077\117\074\108\072\054\110\111\061\061","\122\080\100\077\074\069\116\052\122\069\073\052\048\108\066\070\110\083\061\061","\047\080\066\084\110\098\066\070\110\083\061\061";"\047\069\071\054\075\108\104\052\048\049\061\061","\047\098\104\084\118\080\116\121";"\071\053\100\052\118\108\072\105\078\108\077\079\122\057\116\107\048\069\054\050\074\098\054\070";"\116\052\100\076\122\079\054\109\071\114\090\111\116\069\072\105\074\053\110\111","\116\080\103\054\047\053\066\052\078\080\116\070","\056\052\097\054\118\049\061\061","\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\065\057\097\083\118\108\104\106\109\107\065\083\120\050\110\117\109\049\090\105\075\098\100\114\078\051\073\114\110\080\116\106\074\050\090\117\120\083\061\061";"\116\053\100\070\048\055\097\090\115\052\117\054\074\080\056\111\118\053\066\121\065\088\117\054\075\098\103\103\074\053\054\107\110\083\084\072\118\098\077\105\110\053\116\114\065\088\100\107\078\080\054\105\074\067\073\051\074\080\066\107\048\098\116\121\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105";"\047\079\100\072\071\100\066\076\122\117\097\047\071\116\072\113\116\116\073\088\056\116\071\100","\122\053\066\070\122\080\116\052\048\080\100\106\047\080\066\084\110\098\066\070","\122\049\061\061";"\071\088\054\122\056\047\072\120\071\116\120\111\056\047\066\100\065\088\100\051\076\047\104\072\116\088\054\100\047\121\073\047\122\121\073\080\116\047\077\109\071\047\083\111\071\088\100\097\056\047\078\100\051\054\072\054\075\098\066\085\074\108\116\070\118\080\116\079\065\080\100\114\065\088\117\103\075\069\072\105\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105","\122\055\116\052\048\108\104\103\078\080\047\061";"\047\069\071\105\110\051\073\097\078\108\104\052\048\076\073\088\074\069\071\084\074\053\110\111\075\108\077\079\065\080\100\106\074\080\066\069\065\080\118\105\110\067\073\051\078\055\072\114\078\051\073\052\074\121\073\067\118\108\078\084\074\111\084\116\110\098\047\111\116\080\103\084\110\121\073\103\110\121\073\103\065\088\117\103\075\069\072\105\065\057\071\105\065\100\097\052\074\069\049\111\071\098\100\121\110\053\066\052\118\076\073\103\074\053\056\111\047\102\116\083\078\057\116\121\118\076\073\122\110\080\100\085\065\080\066\070\065\088\104\103\110\053\078\054\065\100\073\117\074\080\104\114";"\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\065\057\097\083\118\108\104\106\109\102\071\090\048\055\097\072\071\049\061\061","\047\069\071\105\110\051\073\088\074\117\056\111\047\069\073\121\118\108\100\079\051\079\071\117\110\053\054\070\118\121\073\088\122\076\118\115\056\111\061\061","\071\098\066\121\118\108\117\103\078\069\097\051\048\055\071\054";"\047\102\116\083\078\057\116\121\118\047\117\105\078\055\097\054\074\069\118\054\110\111\061\061","\075\102\071\070","\116\055\097\054\071\080\054\114\110\080\116\106","\056\069\072\054\075\055\071\054","\076\098\054\107\048\052\118\105\075\069\116\114","\048\055\097\047\075\108\104\054\074\102\056\061","\047\080\100\121\110\098\116\097\074\098\071\054","\076\098\054\079\074\053\116\077\047\098\103\105\078\088\118\105\075\069\116\114";"\056\098\066\070\075\098\066\107\078\080\054\105\074\079\085\084\110\069\097\081\118\079\071\054\075\055\071\090","\056\047\097\047\076\047\066\109\055\117\072\073\122\079\071\081\122\116\066\122\076\100\072\081\116\047\071\113\071\088\116\120\056\116\079\061","\122\080\116\054\075\098\103\084\074\053\078\056\074\098\054\114\074\098\099\061","\071\080\116\103\078\080\103\080\110\053\066\085\056\108\072\105\078\053\047\061";"\056\047\097\047\076\047\066\109\055\052\116\108\071\047\077\047\055\117\072\118\056\047\077\113\076\052\077\081\056\052\085\051\056\047\097\115";"\048\108\077\114\118\055\072\052","\047\098\103\117\110\053\054\119\118\108\077\047\074\069\072\070\075\108\071\105";"\047\053\066\102\078\108\047\061","\116\053\116\070\074\098\117\105\078\055\097\055\074\069\116\070\118\057\120\061","\075\108\066\054","\110\080\104\103\043\108\116\121","\071\108\100\121\074\057\079\111\056\102\116\121\110\069\056\061","\116\080\103\084\110\069\071\106\118\116\071\054\075\056\061\061";"\110\098\103\105\078\108\104\079\116\053\100\070\048\055\097\090","\047\098\116\107\110\053\116\052\116\080\116\107\048\080\077\084\110\055\116\054";"\122\080\054\102\048\057\071\069\118\108\054\102\048\057\071\122\048\080\054\098";"\076\108\077\079\048\055\097\107\110\053\054\085\048\108\077\103\078\080\116\050\075\055\072\070\075\108\078\054\056\102\116\053\118\054\097\052\118\108\100\106\078\080\111\061","\047\053\066\106\074\100\071\090\118\047\072\105\074\053\116\114","\122\052\077\081\071\079\075\061","\056\055\116\079\075\108\097\084\078\057\079\061","\056\069\072\103\118\102\071\097\075\108\097\121\074\083\061\061","\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\110\061";"\078\053\100\106\078\108\047\061","\071\080\116\103\078\080\103\114\078\080\100\106\048\098\116\121\110\052\117\103\110\053\106\061";"\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\047\061","\071\098\103\105\110\069\071\106\043\116\097\052\110\053\054\119\118\056\061\061","\047\069\116\067\078\080\116\121\118\102\116\102\118\116\097\052\118\108\100\106\078\080\111\061";"\047\088\100\076\116\100\054\113\122\088\116\073\071\088\116\076\055\052\097\065\056\047\077\057\071\047\056\061","\110\057\071\051\047\111\061\061";"\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\120\061","\115\098\097\103\110\069\056\111\108\052\073\083\074\080\100\077\118\055\072\078\065\057\097\083\118\108\104\106\109\102\071\090\048\055\097\072\071\049\061\061";"\116\108\077\084\078\088\078\116\076\047\056\061";"\116\053\100\070\048\055\097\090\056\102\116\053\118\111\061\061";"\071\098\116\052\116\080\066\102\118\098\104\054","\047\080\054\114\078\080\066\106\047\098\103\105\078\049\061\061";"\056\047\097\047\076\116\118\100\055\117\071\073\122\088\116\109\116\100\066\057\047\079\066\116\047\100\066\050\076\088\100\109\071\052\116\088","\047\069\073\121\048\108\077\052";"\048\055\097\050\075\055\097\052";"\116\057\072\084\075\098\085\114\120\111\061\061";"\118\053\116\084\074\102\056\061","\047\102\054\103\074\111\061\061";"\055\117\066\084\074\053\071\054\043\049\061\061";"\071\080\054\114\075\108\072\106\118\076\073\097\078\108\104\052\048\076\073\088\074\069\071\084\074\053\110\111\071\057\116\121\048\108\077\102\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105";"\110\080\100\079\118\080\054\070\118\083\061\061";"\047\053\116\107\074\069\072\079\047\069\078\103\110\080\072\103\075\098\106\061","\078\080\100\121\118\098\116\052\071\053\066\107\078\055\120\061","\116\080\054\054\110\107\120\052","\047\080\066\105\074\100\072\054\110\098\066\117\110\053\097\054";"\056\069\072\084\074\055\097\105\074\054\071\054\074\055\073\054\110\069\056\061","\076\098\116\054\110\088\054\052\047\053\066\106\074\080\054\070\118\083\061\061";"\071\098\116\052\071\052\097\088","\118\108\077\054\074\055\054\122\110\080\116\106\074\088\054\070\118\053\112\061";"\075\098\104\105\075\108\106\061";"\078\080\100\121\118\098\116\052\078\080\100\121\118\098\116\052","\122\108\100\114\078\080\116\121\056\055\097\114\075\055\097\114\048\108\099\061","\047\088\104\073\108\047\116\076\055\117\073\108\047\100\066\047\056\047\104\100\122\054\071\113\116\116\073\088\056\116\071\100";"\115\069\072\117\074\067\073\073\075\069\071\084\074\098\099\070\047\102\054\103\074\054\071\105\118\098\078\106\118\116\073\121\048\108\112\090\089\056\061\061","\047\080\054\107\048\117\073\105\075\098\085\054\078\049\061\061","\071\102\116\106\074\088\117\105\074\108\116\070\078\057\116\085\056\102\116\053\118\111\061\061","\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\056\061","\071\057\072\103\118\098\066\070\116\080\116\085\110\080\116\121\118\108\071\051\074\080\100\079\118\055\120\061","\047\069\078\103\110\100\078\054\075\055\073\105\074\067\052\090\071\047\071\072\116\051\073\047\076\088\054\122\089\056\061\061";"\116\080\100\119\118\047\116\085\056\102\054\122\078\055\072\083\110\053\054\114\118\056\061\061","\047\102\116\052\048\080\104\054\110\069\097\070\118\055\097\114";"\071\117\072\081\116\116\073\113\047\079\066\122\116\088\116\076\055\117\116\056\071\088\100\047\071\056\061\061","\071\098\066\117\118\098\047\061";"\076\080\054\079\118\080\116\070","\074\080\054\085\048\055\056\111";"\116\053\100\106\048\108\071\073\078\055\071\105\116\080\100\121\118\098\116\052","\115\098\097\103\074\053\097\054\074\080\100\117\110\053\088\111\110\069\073\054\074\080\083\086\120\114\088\117\097\050\079\098";"\071\080\100\114\048\080\054\070\118\117\097\107\074\069\116\070\118\057\072\054\074\049\061\061","\116\057\072\117\118\047\072\054\075\055\072\084\074\053\110\061","\047\057\072\084\074\117\072\105\078\080\100\052\048\108\066\070";"\056\098\066\106\118\088\072\106\074\098\066\079\065\088\103\054\110\053\066\047\075\108\104\054\074\102\056\061";"\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\065\057\097\083\118\108\104\106\109\107\056\117\097\107\120\114\120\049\090\105\075\098\100\114\078\051\073\114\110\080\116\106\074\050\090\114\109\050\065\121\097\050\047\061";"\116\080\103\054\047\053\066\052\078\080\116\070\056\102\116\053\118\111\061\061","\071\053\100\086\118\108\056\061";"\110\098\103\105\078\108\104\079\071\053\116\084\074\102\056\061","\122\080\116\052\048\080\100\106\047\080\066\084\110\098\066\070";"\071\088\100\097\056\047\078\100\047\111\061\061","\075\098\103\054\075\098\085\114\118\108\104\053\075\098\100\114\078\049\061\061","\056\098\103\054\075\055\073\122\048\080\066\052";"\071\080\116\103\118\080\104\077\047\080\066\084\110\098\066\070";"\047\098\116\106\118\108\097\052\065\057\071\090\118\076\073\070\074\098\099\085\074\080\116\052\048\080\100\106\065\057\073\105\048\055\097\105\074\067\073\052\048\080\047\111\110\053\066\052\075\055\071\084\074\098\099\111\110\098\103\105\078\108\104\079\065\080\100\106\078\098\100\077\110\121\073\085\075\108\054\070\078\080\100\084\074\111\090\089\047\053\054\102\048\057\056\111\075\098\104\084\075\098\106\086\065\088\097\121\118\108\100\052\118\076\073\085\075\108\097\121\074\083\061\061";"\115\098\097\103\110\069\056\111\065\055\097\083\118\108\104\106\109\102\071\090\048\055\097\072\071\049\061\061";"\047\098\103\121\074\069\116\079\118\108\071\122\078\108\118\053\074\098\097\103\078\080\054\105\074\111\061\061","\047\069\073\054\074\080\104\122\048\108\077\102\074\080\116\050\074\098\104\105\110\111\061\061";"\071\080\100\070\110\098\116\097\075\108\097\103\075\102\072\054","\122\080\116\054\075\098\103\084\074\053\078\056\074\098\054\114\074\098\077\051\078\108\118\053","\074\108\066\117\110\098\116\105\078\053\116\121\071\080\066\047";"\076\108\077\079\048\055\097\107\110\053\054\085\048\108\077\103\078\080\116\050\075\055\072\070\075\108\078\054\056\102\116\053\118\111\061\061";"\122\047\100\075";"\056\117\066\072\078\080\116\085";"\071\053\104\103\118\098\116\106\074\080\100\052\048\108\066\070\047\080\116\121\110\098\054\114\078\049\061\061";"\056\069\116\079\118\098\116\106","\047\098\085\117\074\080\104\073\074\053\071\050\110\053\066\114\110\098\072\105\074\053\116\114","\071\108\104\117\110\098\054\098\118\108\077\054\110\069\120\061","\047\079\066\057\116\047\116\113\047\117\116\051\116\088\104\100\116\100\079\061";"\122\055\116\106\078\080\054\116\074\053\054\052\110\083\061\061","\047\098\103\103\118\080\066\069\110\069\071\121\048\108\085\054";"\110\069\073\054\074\080\083\061","\047\098\104\054\118\055\049\061","\047\088\104\073\108\047\116\076\055\052\118\081\056\117\116\122\055\052\097\065\056\047\077\057\071\047\056\061";"\047\098\103\117\110\053\054\119\118\108\077\047\074\069\097\114";"\056\108\097\052\048\108\066\070\047\098\116\052\078\080\054\070\118\069\120\121";"\116\108\077\084\078\088\054\114\071\102\072\084\118\108\077\079","\056\098\066\106\118\088\072\106\074\098\066\079";"\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\056\104";"\047\098\116\106\118\108\097\052\065\057\071\090\118\076\073\106\118\055\071\090\075\108\083\111\110\080\066\084\110\098\066\070\065\057\071\090\118\076\073\121\074\069\071\103\078\080\054\105\074\067\073\114\048\080\066\117\074\080\056\111\075\108\104\069\075\055\054\114\065\080\117\103\048\108\077\052\075\108\054\070\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105";"\047\088\104\073\108\047\116\076\055\052\116\071\116\047\054\056\122\047\116\109\116\100\066\050\076\088\100\109\071\052\116\088";"\047\088\104\073\108\047\116\076\055\052\116\109\116\088\116\076\076\047\077\057\055\117\078\081\047\079\104\088";"\116\080\103\054\110\098\047\111\047\098\116\052\078\080\054\070\118\069\120\111\056\055\072\054\065\080\118\105\110\067\073\122\110\080\116\107\048\108\100\106\065\100\116\114\118\076\073\050\075\055\097\054\110\083\061\061";"\071\053\100\052\118\108\072\105\078\108\077\079\056\098\066\084\074\054\071\103\048\108\104\114";"\051\053\077\105\065\080\117\105\078\053\116\085\118\108\077\052\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105";"\047\053\100\070\118\080\066\085\047\098\103\121\074\069\116\079";"\071\053\100\052\118\108\072\105\078\108\077\079\122\069\073\054\074\053\116\121";"\056\098\104\054\075\055\072\047\048\080\116\055\048\055\071\070\118\055\097\114\118\055\097\051\078\108\118\053";"\047\098\116\107\078\055\072\054\056\108\097\052\048\108\066\070\056\102\116\052\078\080\066\070\116\080\116\085\110\080\104\103\078\080\047\061","\110\069\073\054\074\080\104\072\071\049\061\061","\116\098\066\117\074\053\071\056\074\098\054\114\074\098\099\061","\071\080\116\103\118\080\104\077\047\080\066\084\110\098\066\070\071\080\066\052","\056\108\117\067\078\055\097\090";"\071\057\072\105\110\080\071\105\078\098\099\061";"\071\053\066\121\075\098\116\079\076\108\077\079\078\108\097\052\048\108\066\070","\071\117\116\072\071\057\120\061","\056\053\104\103\118\080\116\080\074\057\116\121\110\102\079\061","\047\102\116\083\078\057\116\121\118\076\066\057\075\055\072\121\074\069\071\054\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105";"\047\069\073\054\074\080\083\061","\071\053\116\103\110\111\061\061";"\056\047\097\047\076\047\066\109\055\052\116\108\071\047\077\047\055\117\116\056\071\088\100\047\071\116\066\047\047\079\054\050\076\117\120\061";"\047\117\071\116\122\111\061\061","\071\080\100\052\075\056\061\061";"\047\069\071\105\074\053\116\053\074\069\072\085";"\056\102\072\103\074\053\099\111\056\102\072\105\074\102\084\054\075\053\116\103\110\053\056\061";"\056\069\116\121\110\053\116\070\078\100\073\121\074\098\118\084\074\080\047\061";"\047\055\116\084\075\098\085\088\110\053\100\069";"\071\053\100\052\118\108\072\105\078\108\077\079\056\098\066\084\074\079\103\054\075\108\071\114","\071\080\100\052\118\116\071\084\074\108\047\061";"\076\055\071\054\074\056\061\061","\071\053\054\070\118\100\078\054\075\108\085\070\118\055\097\114\071\080\116\067\078\108\118\053";"\071\080\116\114\075\083\061\061";"\071\055\097\107\075\055\073\054\056\055\072\052\048\055\097\052","\076\108\117\083\110\053\066\098\118\108\071\073\074\108\072\117\110\098\111\061";"\071\080\100\070\110\098\116\097\075\108\097\103\075\102\072\054\056\102\116\053\118\111\061\061","\078\053\100\070\048\055\097\090\071\080\116\053\118\108\077\114\118\056\061\061";"\116\108\077\114\118\108\116\070\056\053\104\103\118\080\047\061","\071\098\100\121\110\053\066\052\118\056\061\061";"\071\098\116\052\122\080\066\107\075\108\104\054";"\118\055\118\103\110\098\054\105\074\111\061\061";"\071\098\100\121\110\053\066\052\118\047\117\105\078\055\097\054\074\069\118\054\110\111\061\061";"\076\047\056\061";"\071\108\077\121\075\108\078\054\047\098\103\084\078\111\061\061";"\056\098\103\054\075\098\085\067\074\069\111\061";"\056\055\116\052\074\121\073\122\048\080\054\098\065\088\116\070\110\053\100\102\118\056\061\061";"\071\053\054\099\118\108\071\047\118\055\103\052\078\055\072\054","\076\108\117\083\110\053\066\098\118\108\071\073\118\057\072\054\074\053\100\106\048\108\077\054\047\102\116\114\048\049\061\061";"\116\057\072\084\075\098\085\114\065\057\097\054\078\051\073\052\074\114\090\061";"\056\053\104\084\074\053\056\061";"\071\080\066\117\075\053\104\054\076\053\116\105\110\080\100\121\118\057\079\061","\116\108\077\084\078\100\071\090\110\053\116\103\078\100\097\084\078\057\116\103\078\080\054\105\074\111\061\061","\116\057\072\084\075\098\085\114\071\055\118\054\074\102\056\061";"\047\098\116\052\116\080\066\102\118\098\104\054","\047\098\103\103\118\080\066\069\071\080\100\070\075\098\047\061","\075\108\097\052\048\108\066\070\047\069\073\054\074\080\104\114","\071\053\116\084\074\102\056\061","\048\055\097\088\118\108\072\117\118\053\075\061";"\071\098\116\052\056\069\116\121\110\053\116\070\078\088\078\050\071\049\061\061","\071\055\097\107\075\108\104\103\078\080\054\070\118\052\072\106\075\108\071\054","\047\069\116\067\078\080\116\121\118\102\116\102\118\047\072\117\118\053\075\061";"\122\053\054\085\075\053\104\054\071\053\104\117\110\102\072\077";"\056\108\117\083\074\080\054\053\043\108\054\070\118\117\073\105\048\055\097\105\074\079\071\054\075\102\116\053\118\111\061\061","\116\057\072\084\075\098\085\114\122\098\118\047\048\080\116\047\110\053\100\079\118\056\061\061","\056\053\104\103\118\080\116\076\078\055\097\090";"\056\053\116\052\078\098\116\054\074\054\071\090\118\047\116\077\118\055\120\061";"\071\069\072\103\110\057\073\106\048\108\077\102\076\080\066\105\048\083\061\061","\056\108\071\121\118\108\077\103\074\080\054\070\118\116\072\117\110\098\111\061";"\071\098\066\117\118\098\116\080\074\098\097\117\110\083\061\061";"\075\102\072\054\075\108\106\061","\071\069\072\103\074\053\071\097\118\108\104\054\118\056\061\061","\048\055\097\047\075\055\072\102\118\055\071\054\118\049\061\061","\047\102\116\052\048\080\104\054\110\069\097\056\110\053\116\107\048\055\097\084\074\098\099\061","\047\057\072\105\118\053\054\106\118\116\116\072","\071\055\118\084\110\098\097\054\110\053\100\052\118\056\061\061","\110\069\116\067\078\080\116\121\118\102\116\102\118\047\097\050\110\083\061\061";"\076\102\116\070\048\098\117\103\118\055\097\052\110\053\066\114\122\108\116\102\075\047\117\103\118\098\077\054\078\088\072\117\118\053\075\061";"\074\108\066\117\110\098\116\105\078\053\116\121";"\075\053\066\114\110\083\061\061","\047\054\054\073\122\054\066\088\056\047\078\057\071\116\072\113\056\052\103\100\056\052\106\061";"\122\056\061\061";"\071\053\100\070\116\080\103\054\076\080\100\085\074\108\116\121";"\116\088\100\109\076\083\061\061";"\047\080\104\103\043\108\116\121\047\069\073\054\075\083\061\061","\047\088\104\073\108\047\116\076\055\117\072\100\071\052\116\109\055\052\116\109\056\047\072\120\071\047\056\061","\071\080\100\121\048\098\116\114\078\088\077\084\118\098\103\052","\056\098\066\085\075\053\100\052\122\080\066\102\071\098\116\052\056\069\116\121\110\053\116\070\078\088\116\098\118\108\077\052\076\108\077\053\074\083\061\061";"\115\098\097\103\074\053\097\054\074\080\100\117\110\053\088\111\110\069\073\054\074\080\083\086\120\122\110\099\097\049\090\105\075\098\100\114\078\051\073\114\110\080\116\106\074\050\090\104\120\114\110\117\120\049\090\105\075\098\100\114\078\051\073\114\110\080\116\106\074\050\090\104\109\122\075\077\120\114\110\061","\048\055\097\081\074\054\073\103\110\102\071\077\122\108\116\085\075\053\116\121";"\122\108\066\117\110\098\116\105\078\053\116\121\065\088\071\105\116\057\120\061";"\076\108\117\083\110\053\066\098\118\108\071\051\118\055\071\069\118\108\116\070\116\080\103\054\071\055\054\054\110\083\061\061";"\071\080\054\114\110\080\116\106","\071\098\116\052\076\055\071\054\074\047\054\070\118\053\112\061","\118\069\116\052\078\080\116\121";"\047\069\071\117\074\053\116\079";"\056\098\104\054\075\055\072\047\048\080\116\055\048\055\071\070\118\055\097\114\118\055\120\061","\116\055\097\054\071\080\116\053\118\108\077\114\048\055\118\054\076\108\077\114\078\080\100\070\078\088\071\054\075\102\116\053\118\102\120\061";"\065\088\066\070\074\057\079\111\048\108\099\111\122\108\116\106\118\108\047\061";"\056\053\100\107\048\069\097\052\075\108\065\061","\047\088\116\047\055\052\072\073\047\054\066\116\047\088\071\073\116\088\047\061","\118\053\066\107\078\055\120\061","\071\053\066\107\078\055\120\061";"\115\098\097\103\110\069\056\111\108\052\073\053\074\098\097\117\110\117\052\111\110\069\073\054\074\080\083\086\078\080\103\084\110\052\054\088";"\047\069\054\085\075\053\066\106\110\052\066\053\071\080\116\103\078\080\111\061","\076\098\054\079\074\053\116\077\047\098\103\105\078\049\061\061";"\047\098\104\084\075\098\116\073\074\053\071\088\048\108\097\054","\116\047\054\100\074\080\116\085\118\108\077\052\110\083\061\061";"\071\053\054\121\118\108\072\106\074\098\066\079";"\056\108\117\083\074\080\054\053\043\108\054\070\118\117\073\105\048\055\097\105\074\111\061\061";"\122\047\054\109","\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105","\056\102\072\105\075\108\071\114\048\108\071\054","\056\052\103\073\122\088\104\100\122\079\078\100\055\052\117\081\071\088\116\113\047\117\071\073\047\054\056\061","\076\080\116\103\074\080\054\070\118\052\116\070\118\098\054\070\118\047\100\056\076\056\061\061","\056\053\104\103\118\080\116\076\078\055\097\090\047\053\100\070\118\098\047\061","\115\098\097\106\048\108\097\119\065\100\072\077\075\108\077\073\078\055\071\105\116\057\072\084\075\098\085\114\065\088\104\054\118\102\071\051\078\055\071\052\074\098\099\111\120\056\090\105\075\098\104\084\075\098\106\111\047\102\054\103\074\079\100\117\078\080\066\047\110\053\054\107\048\069\120\111\122\080\116\053\078\088\072\117\078\057\071\105\074\067\049\083\051\067\066\107\074\080\054\107\048\121\073\076\043\108\100\070\056\055\116\052\074\117\071\121\048\108\097\119\110\114\065\111\122\080\116\053\078\088\072\117\078\057\071\105\074\067\049\104\051\067\066\107\074\080\054\107\048\121\073\076\043\108\100\070\056\055\116\052\074\117\071\121\048\108\097\119\110\114\065\111\122\080\116\053\078\088\072\117\078\057\071\105\074\067\049\083\051\067\066\114\078\080\066\083\110\069\073\054\074\080\104\052\075\055\072\102\118\055\056\061","\056\102\116\121\048\108\116\079\116\057\072\054\075\055\097\117\110\053\047\061","\116\055\097\054\071\080\116\053\118\108\077\114\048\055\118\054\056\098\100\114\078\057\120\061","\047\098\103\103\118\080\066\069\071\080\100\070\075\098\116\051\078\108\118\053","\071\080\054\114\075\108\072\106\118\076\073\097\078\108\104\052\048\076\073\088\074\069\071\084\074\053\110\111\071\057\116\121\048\108\077\102\065\088\097\105\074\098\104\079\074\069\078\070\110\083\084\076\118\108\097\105\074\108\117\054\074\053\056\111\078\057\072\077\048\108\077\102\065\080\054\070\065\088\052\119\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105","\076\088\116\073\122\088\116\076";"\047\098\103\084\078\111\061\061","\047\057\072\054\074\108\116\079\048\055\071\103\078\080\054\105\074\111\061\061";"\071\102\072\084\118\108\077\079\074\057\079\061","\056\069\072\054\075\055\071\054\071\102\072\103\074\108\047\061";"\116\055\097\054\047\098\116\106\118\079\071\084\110\069\073\054\074\049\061\061","\116\080\054\054\110\107\120\114";"\056\055\116\079\075\108\097\084\078\057\054\051\078\108\118\053","\071\080\116\103\078\080\103\114\078\080\100\106\048\098\116\121\110\052\117\103\110\053\085\088\118\108\072\117\118\053\075\061","\116\057\054\083\118\056\061\061";"\071\053\054\070\118\100\078\054\075\108\085\070\118\055\097\114";"\056\055\116\052\074\117\071\103\110\053\078\054\078\049\061\061","\047\098\066\085\118\055\071\090\048\108\077\102\065\080\103\103\110\121\073\102\074\098\077\054\065\057\078\121\074\098\077\102\065\088\116\121\110\053\066\121\065\050\120\069\115\051\073\052\110\102\079\111\115\069\072\054\074\080\066\103\118\051\083\111\048\108\075\111\118\055\072\121\074\069\065\111\110\080\116\121\110\098\054\114\078\057\120\111\075\098\066\070\078\080\100\107\078\051\073\076\043\108\100\070","\047\102\054\103\074\079\103\054\075\108\104\052\048\057\097\052\074\098\077\054\122\069\072\056\074\069\071\084\074\098\099\061";"\048\098\066\115\047\111\061\061";"\122\053\066\070\115\047\104\054\078\080\103\103\074\051\073\056\074\098\054\114\074\098\099\061","\071\080\116\053\078\088\117\103\074\053\116\117\078\053\116\121\110\083\061\061";"\071\098\116\052\047\069\073\054\074\080\104\072\074\053\118\105","\116\108\077\084\078\088\116\099\048\055\097\052\110\083\061\061","\116\100\056\061","\047\098\085\103\110\053\071\077\074\102\097\057\110\053\100\107\118\056\061\061";"\071\108\077\103\075\053\104\054\065\088\085\084\118\080\077\054\043\076\118\050\048\080\116\103\110\051\073\114\048\080\066\052\110\083\084\088\078\055\072\084\074\053\110\111\047\069\116\067\078\080\116\121\118\102\116\102\118\056\084\051\076\047\110\111\071\100\073\122\065\088\104\081\047\117\120\089\051\054\072\084\118\098\103\052\065\080\097\106\048\108\097\119\109\067\073\050\110\053\116\103\078\080\047\111\074\108\100\107\110\053\112\061";"\116\055\073\079\075\055\071\054\116\080\100\070\048\083\061\061";"\076\055\072\105\074\054\078\084\110\053\047\061";"\047\088\104\073\108\047\116\076\055\117\071\073\122\088\116\109\116\100\066\116\047\088\071\073\116\088\047\061","\110\053\100\070\118\080\066\085","\076\098\054\106\074\080\054\070\118\117\097\083\110\053\116\054\071\080\116\067\078\108\118\053";"\056\069\072\084\074\055\097\105\074\054\118\084\075\108\083\061";"\076\108\117\083\110\053\066\098\118\108\071\057\075\055\072\121\074\069\071\054","\076\098\054\107\048\083\061\061","\116\088\117\055\055\117\072\118\056\047\077\113\047\100\072\072\122\117\066\050\076\088\100\109\071\052\116\088";"\047\079\066\057\116\047\116\113\122\117\116\047\122\088\100\055","\047\055\116\054\078\108\116\080\074\069\072\067\048\108\071\079\118\108\099\061","\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\083\061\061";"\116\088\117\055\055\052\100\050\116\088\054\081\122\054\066\072\047\117\066\072\122\079\054\047\076\047\100\120\076\116\084\100\071\100\066\056\047\079\047\061";"\076\108\077\114\078\080\100\070\075\098\116\122\118\055\071\052\048\108\077\102\110\114\120\061","\116\053\054\107\048\108\066\117\110\117\118\054\074\053\066\085\110\083\061\061";"\056\069\072\084\110\057\073\106\048\108\077\102\047\080\066\084\110\098\066\070","\122\108\100\114\078\080\116\121\056\055\097\114\075\055\097\114\048\108\077\051\078\108\118\053";"\071\098\116\052\047\069\073\054\074\080\104\047\118\055\103\052\078\055\072\054","\047\098\100\083","\116\108\077\084\078\088\054\114\116\108\077\084\078\049\061\061","\071\080\054\114\078\057\072\103\075\069\056\061","\108\053\066\106\118\057\054\107\048\117\072\054\075\098\054\083\118\056\061\061";"\056\052\120\111\071\057\116\121\048\108\077\102\065\100\097\117\075\102\071\054\110\053\118\117\118\098\047\061";"\122\080\116\052\048\080\100\106\065\100\073\105\048\055\097\105\074\111\061\061","\071\088\072\108","\071\053\104\103\078\098\104\054\110\069\097\080\074\069\072\085\056\102\116\053\118\111\061\061";"\047\098\103\103\118\080\066\069\047\069\071\054\110\049\061\061","\071\053\104\103\118\098\116\106\074\080\100\052\048\108\066\070";"\056\069\072\103\075\098\085\114\048\080\066\052";"\122\108\066\085\118\108\077\052\078\108\117\081\118\079\071\054\110\069\073\103\048\055\065\061","\047\098\103\103\118\080\066\069\056\053\104\103\118\080\116\114","\048\055\097\050\048\080\100\070\074\053\116\106";"\065\088\071\054\075\102\116\053\118\111\061\061","\071\080\100\121\048\098\116\114\078\088\077\084\118\098\103\052\056\102\116\053\118\111\061\061";"\056\098\066\117\110\088\071\054\071\069\072\103\075\098\047\061";"\047\053\054\102\048\057\056\111\075\098\104\084\075\098\106\086\065\088\097\121\118\108\100\052\118\076\073\085\075\108\097\121\074\083\061\061";"\122\108\100\084\074\111\061\061","\076\108\077\079\048\055\097\107\110\053\054\085\048\108\077\103\078\080\116\050\075\055\072\070\075\108\078\054","\116\055\097\054\071\080\116\053\118\108\077\114\048\055\118\054\071\080\116\067\078\108\118\053\110\083\061\061","\110\098\103\105\078\108\104\079\056\098\104\105\075\108\106\061","\056\052\066\097\056\079\100\047\055\052\104\081\071\117\066\100\116\079\116\109\116\100\066\116\122\079\118\072\122\100\071\100\047\079\116\088","\116\053\100\070\048\055\097\090\115\052\117\054\074\080\056\111\071\080\116\053\118\108\077\114\048\055\118\054\074\057\079\061";"\115\098\097\103\110\069\056\111\110\069\073\054\074\080\083\086\078\080\103\084\110\052\054\088";"\047\069\116\067\078\080\116\121\118\102\116\102\118\056\061\061";"\047\098\104\084\075\098\116\073\074\053\071\088\048\108\097\054\056\098\100\070\075\098\116\106";"\122\108\100\114\078\080\116\121\056\055\097\114\075\055\097\114\048\108\077\073\078\055\072\103","\076\055\097\097\074\069\116\070\078\080\116\079","\047\080\066\084\110\098\066\070\056\053\066\085\075\111\061\061","\122\102\116\085\075\053\054\070\118\117\073\105\048\055\097\105\074\111\061\061";"\071\055\118\054\110\102\054\052\048\080\054\070\118\083\061\061","\071\053\104\103\118\098\116\106\074\080\100\052\048\108\066\070\056\102\116\053\118\111\061\061";"\056\108\077\077\116\055\049\061","\071\053\100\070\122\098\118\115\074\053\054\098\118\055\120\061","\122\108\100\079\047\055\116\054\118\108\077\114\122\108\100\070\118\080\100\052\118\056\061\061";"\071\069\072\054\118\108\077\114\048\098\054\070\110\117\078\084\075\098\085\054\110\102\097\051\078\108\118\053","\056\108\097\052\048\108\066\070\047\098\116\052\078\080\054\070\118\069\120\061","\076\108\117\083\118\055\072\053\118\108\097\052\056\055\097\107\118\108\077\079\075\108\077\107\043\116\097\054\110\102\116\085","\122\080\054\067\047\069\071\117\075\111\061\061","\071\080\116\103\078\080\103\085\075\055\072\119";"\116\100\071\088\047\098\104\084\118\080\116\121","\076\108\077\114\078\080\100\070\078\100\073\105\048\055\097\105\074\111\061\061";"\122\108\116\103\074\054\097\052\110\053\116\103\048\083\061\061","\071\069\072\054\118\108\077\114\048\098\054\070\110\117\078\084\075\098\085\054\110\102\120\061";"\122\098\118\053";"\047\080\066\084\110\098\066\070\118\108\071\115\074\053\054\053\118\056\061\061";"\076\108\078\070\074\069\072\054\065\088\116\070\078\053\116\070\074\098\052\111\118\053\066\121\065\088\071\097\115\052\085\051\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105";"\116\055\097\054\071\080\116\053\118\108\077\114\048\055\118\054\116\080\100\121\118\098\116\052\118\108\071\050\075\055\097\052\110\083\061\061";"\047\053\116\085\074\069\118\054\071\108\077\121\075\108\078\054","\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\075\061";"\056\098\066\106\118\088\072\106\074\098\066\079\120\111\061\061";"\056\053\104\054\118\108\071\114","\056\055\071\121\074\069\073\090\048\108\097\056\074\098\054\114\074\098\099\061","\116\047\077\072\116\057\120\061";"\116\080\066\102\118\098\104\054\109\079\118\117\074\053\077\054\074\051\073\088\075\108\117\103\118\098\047\061";"\076\055\097\072\074\079\100\076\075\108\054\079";"\047\098\054\106\118\108\077\107\118\108\056\061","\047\069\116\083\118\055\072\107\048\080\100\121\118\098\116\121","\047\102\116\083\078\057\116\121\118\056\061\061","\071\053\100\052\118\108\118\117\074\088\116\070\118\080\054\070\118\083\061\061";"\122\052\066\050\047\069\071\054\075\108\104\052\048\049\061\061";"\122\080\054\114\078\080\116\070\118\055\065\061","\047\098\097\054\074\102\071\081\118\079\072\106\074\098\066\079\056\102\116\053\118\111\061\061","\071\108\100\121\074\057\054\051\078\055\072\114\078\049\061\061";"\047\100\118\056\055\117\071\072\122\047\116\076\055\117\116\056\071\088\100\047\071\056\061\061","\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\110\098\116\104\078\108\116\070\075\098\047\111\110\053\116\114\118\055\056\066\120\067\073\114\110\080\116\106\074\050\084\052\048\080\054\114\076\047\056\106\065\080\077\117\074\080\083\089\115\098\097\104\110\083\061\061","\116\057\072\084\074\053\085\054\078\049\061\061";"\076\098\054\107\048\052\078\121\118\108\116\070\071\053\066\107\078\055\120\061";"\122\080\054\085\048\055\056\111\078\080\103\054\065\057\072\103\074\053\078\054\065\080\066\053\065\049\061\061","\056\053\066\114\110\052\054\085\074\055\116\070\118\056\061\061","\122\108\066\117\110\098\116\105\078\053\116\121\113\100\071\103\110\053\078\054\078\049\061\061";"\056\055\116\121\075\047\054\114\116\053\100\106\048\108\056\061";"\056\098\104\105\075\108\085\081\118\054\097\090\075\108\071\105\078\069\120\061","\116\108\077\079\118\055\072\090\075\108\077\079\118\108\071\116\110\057\073\054\110\079\103\103\074\053\056\061";"\071\055\118\103\110\098\054\105\074\111\061\061";"\116\080\116\103\074\047\097\103\075\098\103\054";"\115\069\072\117\074\067\073\073\075\069\071\084\074\098\099\070\047\098\116\052\116\080\066\102\118\098\104\054\089\057\106\121\115\051\049\067\122\053\066\070\122\080\116\052\048\080\100\106\047\080\066\084\110\098\066\070\065\102\052\106\065\050\120\111\115\076\073\073\075\069\071\084\074\098\099\070\071\098\116\052\116\080\066\102\118\098\104\054\089\050\065\106\065\079\077\105\074\079\104\054\078\080\103\103\074\100\073\105\048\055\097\105\074\067\065\111\089\076\079\061";"\071\053\104\103\078\098\104\054\110\069\097\080\074\069\072\085","\047\080\104\103\043\108\116\121";"\110\069\071\105\110\088\071\105\116\057\120\061";"\116\057\072\084\075\098\085\114\122\053\066\052\076\108\077\120\122\117\120\061","\076\108\077\114\078\080\100\070\075\098\116\122\118\055\071\052\048\108\077\102\110\114\056\061";"\076\102\116\070\048\098\117\103\118\055\097\052\110\053\066\114\122\108\116\102\075\047\117\103\118\098\077\054\078\049\061\061";"\056\098\100\117\110\069\071\084\075\117\097\083\075\055\071\052\118\055\072\088\118\108\072\117\118\053\075\061","\116\055\097\054\065\057\071\105\065\080\100\079\048\102\116\114\078\051\073\050\074\098\066\106\118\080\066\069\074\067\073\117\110\098\100\102\118\056\090\111\120\051\073\121\118\108\097\105\074\108\117\054\074\053\071\054\118\051\073\069\048\055\071\090\065\080\072\117\110\102\097\052\065\080\117\103\075\069\072\105","\116\108\077\084\078\049\061\061";"\047\088\104\073\108\047\116\076\055\117\116\109\071\052\103\081\047\117\056\061","\078\080\116\099\078\049\061\061","\047\102\054\103\074\079\100\117\078\080\066\047\110\053\054\107\048\069\120\061";"\118\080\116\106\075\055\079\061","\047\057\116\121\118\098\116\120\074\069\110\061","\056\055\072\107\075\108\077\054\116\080\066\121\110\053\116\070\078\049\061\061";"\122\080\066\103\118\080\116\079\071\080\054\107\118\056\061\061";"\047\080\054\107\048\052\104\105\075\098\106\061","\076\108\077\050\074\098\117\067\075\055\071\120\074\098\097\119\118\080\066\069\074\111\061\061";"\115\098\097\103\110\069\056\111\108\052\073\085\074\069\116\114\118\108\066\098\118\055\065\106\048\080\100\121\074\116\117\074\055\076\073\114\110\080\116\106\074\050\084\052\048\080\054\114\076\047\056\061","\071\088\065\061","\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\120\121";"\116\053\100\070\048\055\097\090";"\076\080\116\103\118\080\116\121";"\086\099\070\090\086\119\089\049\086\086\108\075";"\075\098\103\054\075\098\085\053\074\098\097\117\110\098\097\103\110\069\056\061","\118\053\104\105\074\069\065\061","\056\055\116\052\074\117\071\103\110\053\078\054\078\088\116\099\075\098\104\117\110\098\054\105\074\102\120\061","\047\100\118\056\055\117\078\081\047\079\104\088\047\117\071\073\116\088\116\113\116\116\073\088\056\116\071\100","\116\098\100\121\047\069\071\105\074\055\049\061";"\076\108\077\114\078\080\100\070\075\098\116\122\118\055\071\052\048\108\077\102\110\083\061\061";"\056\055\072\052\118\055\072\084\075\108\104\056\110\053\116\107\048\055\097\084\074\098\099\061";"\116\047\077\072\116\100\066\056\071\116\056\061","\116\057\072\084\075\098\085\114\065\057\097\054\078\051\073\052\074\121\073\073\078\055\071\105";"\065\088\103\103\074\053\056\111\078\098\116\103\110\080\066\070\115\051\073\121\074\069\071\103\078\080\054\105\074\067\073\069\048\108\104\106\065\080\077\105\078\051\073\069\074\069\072\119\065\080\097\105\110\102\072\054\075\069\071\106\043\056\061\061";"\122\108\100\107\110\053\066\080\074\069\072\067\048\108\071\079\118\108\099\061";"\056\108\071\121\118\108\077\103\074\080\054\070\118\116\072\117\110\098\103\051\078\108\118\053","\074\080\116\053\078\049\061\061","\078\108\077\084\078\049\061\061";"\076\108\077\114\078\080\100\070\075\098\116\122\118\055\071\052\048\108\077\102\110\114\065\061","\056\098\066\070\075\098\066\107\078\080\054\105\074\079\085\084\110\069\097\081\118\079\071\054\075\055\071\090\056\102\116\053\118\111\061\061","\047\098\104\054\048\108\078\090\078\088\066\053\076\080\100\070\118\049\061\061";"\047\098\097\054\074\102\071\081\118\079\072\106\074\098\066\079";"\056\053\104\084\074\053\071\114\048\108\071\054";"\047\054\054\073\122\054\066\047\122\116\078\113\116\088\100\120\071\047\077\047\047\083\061\061","\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\065\057\097\083\118\108\104\106\109\107\120\099\120\107\065\052\097\056\090\105\075\098\100\114\078\051\073\114\110\080\116\106\074\050\090\052\097\122\075\114\120\114\049\061";"\071\108\077\098\118\108\077\105\074\056\061\061";"\115\069\072\117\074\067\073\073\075\069\071\084\074\098\099\070\047\098\116\052\116\080\066\102\118\098\104\054\089\057\106\121\115\051\049\067\075\102\072\054\075\108\106\067\113\076\083\111\074\053\054\106\089\056\061\061";"\115\069\097\052\074\069\073\103\078\057\071\103\075\098\106\089\115\098\097\103\110\069\056\111\108\052\073\085\074\069\116\114\118\108\066\098\118\055\065\106\048\080\100\121\074\116\117\074\055\076\073\114\110\080\116\106\074\050\084\052\048\080\054\114\076\047\056\061","\056\053\104\084\074\053\071\114\048\108\071\054\056\102\116\053\118\111\061\061","\071\098\116\052\122\080\100\052\118\108\077\107\043\056\061\061";"\047\098\103\117\110\053\054\119\118\108\077\122\078\080\066\121\074\056\061\061","\122\117\056\061";"\078\080\054\085\118\056\061\061";"\056\098\100\117\110\069\071\084\075\117\097\083\075\055\071\052\118\055\065\061","\116\055\073\079\075\055\071\054\056\098\100\114\078\080\054\070\118\052\097\103\075\098\103\054";"\056\047\077\118","\065\088\054\070\065\049\084\097\118\108\104\054\118\076\073\081\074\053\104\077";"\071\080\116\103\078\080\103\056\118\055\072\107\118\055\073\052\048\108\066\070";"\076\055\097\073\074\102\071\084\071\053\100\119\118\056\061\061";"\056\098\066\114\074\108\054\107\047\098\054\070\118\069\116\106\075\055\072\084\078\057\054\047\048\108\117\054";"\056\069\116\114\078\080\066\085";"\076\108\077\054\078\053\054\052\075\108\072\084\074\080\116\100\074\053\056\061","\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\065\100\085\049\074\108\066\117\110\098\116\105\078\053\116\121\115\080\103\103\110\053\117\078\065\057\097\083\118\108\104\106\109\107\088\077\097\050\120\061","\122\080\116\053\078\088\072\117\078\057\071\105\074\111\061\061","\110\098\085\084\110\100\072\103\074\053\078\054";"\116\057\072\084\075\098\085\114";"\118\053\116\084\074\102\071\056\075\055\072\052\043\056\061\061","\116\057\072\054\075\108\097\090\118\055\072\105\078\055\097\047\110\053\100\070\110\098\117\084\078\057\071\054\110\111\061\061","\047\098\103\103\118\080\066\069\110\069\071\121\048\108\085\054\047\053\100\070\118\098\047\061","\116\047\054\056\075\055\072\054\074\102\056\061";"\056\098\103\054\075\055\073\122\048\080\066\052\071\053\066\107\078\055\120\061","\047\098\104\084\075\098\047\111\075\108\077\079\065\088\071\084\075\098\047\111\056\098\100\070\075\098\116\106","\116\080\066\102\118\098\104\054\056\102\116\121\110\069\056\061","\071\056\061\061","\076\055\097\116\074\053\054\052\071\108\077\054\074\055\079\061";"\056\098\066\070\110\069\071\121\078\108\097\052\065\080\066\053\065\100\097\105\110\053\054\079\074\069\072\085\048\056\061\061";"\076\098\054\107\048\052\078\121\118\108\116\070";"\122\108\100\107\110\053\112\061","\122\098\077\050\074\080\054\107\048\083\061\061";"\122\080\054\070\118\098\116\121\048\108\077\102\071\080\100\121\048\098\077\054\110\069\120\061","\071\080\054\114\110\080\100\052\075\098\111\061","\076\108\077\107\075\055\073\103\075\098\054\052\075\055\071\054\118\049\061\061","\071\098\116\052\076\108\077\098\118\108\077\052\074\069\072\077\076\055\071\054\074\047\104\084\074\053\106\061","\078\080\100\121\118\098\116\052","\122\052\066\050\065\100\097\052\118\108\100\106\078\080\111\061";"\071\098\104\105\074\098\117\067\074\080\100\079\118\056\061\061";"\122\080\066\114\110\052\066\053\056\098\066\070\078\057\072\105\074\049\061\061","\047\069\078\103\110\100\078\054\075\055\073\105\074\111\061\061","\122\069\073\083\074\069\072\052\078\108\077\084\078\057\079\061";"\076\098\054\106\074\080\054\070\118\117\097\083\110\053\116\054";"\047\057\072\054\074\108\116\079\048\055\071\103\078\080\054\105\074\079\072\117\118\053\075\061","\116\080\066\102\118\098\104\054\065\100\073\121\048\108\112\061","\122\108\066\085\118\108\077\052\078\108\117\081\118\079\071\054\110\069\073\103\048\055\072\051\078\108\118\053","\110\053\054\102\048\057\056\061","\047\088\104\073\108\047\116\076\055\117\097\056\071\047\097\072\056\047\104\072\108\079\100\047\076\047\066\109\055\052\097\065\056\047\077\057\071\047\056\061";"\116\080\103\121\074\069\078\070\047\057\072\054\075\098\054\114\048\108\066\070","\047\098\103\084\078\079\071\054\075\102\116\053\118\111\061\061";"\056\108\071\103\118\098\100\114","\076\098\054\070\118\069\097\067\075\108\077\054";"\115\098\116\104\078\108\054\083\110\098\104\105\078\051\049\104\097\121\073\109\048\108\078\090\078\080\118\103\074\080\083\111\056\069\116\121\110\098\116\067\074\080\100\079\118\076\078\114\065\088\097\117\118\080\078\054\074\051\049\089\115\098\116\104\078\108\054\083\110\098\104\105\078\051\049\104\097\121\073\100\078\053\116\121\118\053\066\121\118\098\116\079\065\100\097\052\075\108\072\067\118\055\065\061";"\047\069\116\121\110\057\072\084\110\098\054\070\118\117\097\052\110\053\054\119\118\055\120\061";"\047\088\104\073\108\047\116\076\055\052\100\120\076\116\118\100";"\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\120\104","\071\080\054\114\074\108\100\070\078\080\104\054";"\056\055\116\052\074\069\071\103\110\053\078\054\078\080\054\070\118\114\065\061","\116\057\078\084\110\069\071\047\048\080\116\115\074\053\054\053\118\056\061\061";"\056\052\077\088\116\049\061\061";"\047\098\117\105\048\098\116\051\074\098\117\067";"\047\057\072\105\118\053\054\106\118\047\116\070\075\108\072\106\118\108\056\061","\122\102\116\085\075\053\054\070\118\121\073\105\110\067\073\073\078\057\072\105\110\080\103\084\075\083\061\061","\115\069\097\052\075\055\072\052\075\055\071\052\075\108\097\119\051\067\066\107\075\055\097\052\065\100\085\049\074\108\066\117\110\098\116\105\078\053\116\121\115\080\103\103\110\053\117\078\065\057\097\083\118\108\104\106\109\107\110\083\120\083\061\061","\047\098\103\103\118\080\066\069\074\108\116\106\118\049\061\061";"\078\053\100\070\048\055\097\090";"\056\098\066\070\110\069\056\061","\071\108\077\103\075\053\104\054\065\088\066\081\056\121\073\122\078\080\116\103\074\057\071\090\051\111\084\076\048\108\078\090\078\051\073\107\074\080\054\107\048\114\090\111\056\069\072\054\075\055\071\054\065\080\117\103\075\069\072\105"}local function SM(T)return oM[T-58664]end for T,q in ipairs({{1,516},{1;155},{156,516}})do while q[1]<q[2]do oM[q[1]],oM[q[2]],q[1],q[2]=oM[q[2]],oM[q[1]],q[1]+1,q[2]-1 end end do local T=string.char local q={H=9;x=12;["\047"]=20;R=42,T=41,a=13,w=43,C=34;M=57,S=48;W=63,["\053"]=38,Y=10,["\054"]=37;Q=15,["\043"]=30;U=45,G=17,u=53,n=28,v=25;O=36;q=31,o=32;E=55,b=54;k=35,I=1,i=47;j=44;["\051"]=2,J=27,["\048"]=26;d=5;g=33;F=46;P=6,["\049"]=0;X=4,L=18,z=19,h=49;s=11;["\052"]=52;l=22;A=8;["\056"]=16;["\057"]=7,f=39,["\055"]=23;m=14,D=59;N=29;p=60,["\050"]=3,Z=40;y=50,r=51;B=61,K=24;V=58,e=62,c=56,t=21}local w=string.sub local I=oM local A=table.insert local Q=table.concat local R=math.floor local u=string.len local o=type for S=1,#I,1 do local H=I[S]if o(H)=="\115\116\114\105\110\103"then local o=u(H)local C={}local M=1 local x=0 local g=0 while M<=o do local I=w(H,M,M)local Q=q[I]if Q then x=x+Q*64^(3-g)g=g+1 if g==4 then g=0 local q=R(x/65536)local w=R((x%65536)/256)local I=x%256 A(C,T(q,w,I))x=0 end elseif I=="\061"then A(C,T(R(x/65536)))if M>=o or w(H,M+1,M+1)~="\061"then A(C,T(R((x%65536)/256)))end break end M=M+1 end I[S]=Q(C)end end end local T,q,w=_G,select,setmetatable local I=TMW local A=Action local Q=A[SM(58818)]local R=Ryan_Addon local u=Q[SM(58972)]local o=Q[SM(58829)]local S=Q[SM(59134)]local H=SM(58885)local C=SM(58788)local M=SM(59060)local x=A[SM(58713)]local g=A[SM(58706)]local Z=A[SM(58973)]local s=A[SM(58689)]local E=Z:GetActiveUnitPlates()local c=A[SM(58870)]local i=A[SM(58908)]local t=A[SM(58754)]local a=A[SM(58925)]local y=A[SM(59041)]local d=A[SM(58699)]local k=T[SM(59144)]local L=A[SM(58915)]local b=L[SM(59074)]local D=L[SM(58847)]local X=T[SM(58722)]local B=T[SM(59171)]local F=T[SM(59069)]local l=I[SM(59142)]local z=T[SM(59107)]local m=T[SM(58787)]local j=T[SM(58967)][SM(59075)]local p=T[SM(59121)]local Y=T[SM(58774)]local v=T[SM(58980)]local h=T[SM(58906)]local n=A[SM(58779)]local O=T[SM(58666)]local r=T[SM(59034)]local P=A[SM(58703)][SM(59106)][SM(58954)]local U=A[SM(58703)][SM(59106)][SM(59065)]local f=A[SM(58703)][SM(59106)][SM(59103)]I:RegisterSelfDestructingCallback(SM(59137),function()A[SM(59036)]({8,SM(59096)},false)end)local V={[SM(58778)]=SM(58851);[SM(59092)]=0;[SM(58966)]=30;[SM(58724)]=SM(58668),[SM(59149)]=16,[SM(58893)]=false,[SM(58860)]={[SM(58760)]=SM(58844)};[SM(59122)]={[SM(58760)]=SM(58712)},[SM(59063)]={}}local G={[SM(58778)]=SM(59027);[SM(58724)]=SM(58688),[SM(59149)]=true;[SM(58860)]={[SM(58760)]=SM(58789)};[SM(59122)]={[SM(58760)]=SM(58819)},[SM(59063)]={}}local J={[SM(58778)]=SM(59027),[SM(58724)]=SM(58691),[SM(59149)]=false,[SM(58860)]={[SM(58760)]=SM(58886)},[SM(59122)]={[SM(58760)]=SM(58674)},[SM(59063)]={}}local K={[SM(58778)]=SM(59027);[SM(58724)]=SM(58964);[SM(59149)]=true,[SM(58860)]={[SM(58760)]=SM(59072)},[SM(59122)]={[SM(58760)]=SM(59001)},[SM(59063)]={}}local e={{[SM(58778)]=SM(58727);[SM(58860)]={[SM(58760)]=SM(58849)}}}local W={[SM(58778)]=SM(58997),[SM(58756)]={{[SM(58715)]=A[SM(59120)](3408),[SM(58897)]=1},{[SM(58715)]=SM(58814);[SM(58897)]=2}};[SM(58724)]=SM(58859);[SM(59149)]=2;[SM(58860)]={[SM(58760)]=SM(59118)},[SM(59122)]={[SM(58760)]=SM(58958)};[SM(59063)]={[SM(58765)]=SM(58704)}}local N={[SM(58778)]=SM(58997);[SM(58756)]={{[SM(58715)]=A[SM(59120)](315584),[SM(58897)]=1};{[SM(58715)]=A[SM(59120)](8679);[SM(58897)]=2}},[SM(58724)]=SM(58953);[SM(59149)]=1,[SM(58860)]={[SM(58760)]=SM(59148)};[SM(59122)]={[SM(58760)]=SM(58983)};[SM(59063)]={[SM(58765)]=SM(58825)}}local Tn={[SM(58778)]=SM(59027),[SM(58724)]=SM(59019),[SM(59149)]=true;[SM(58860)]={[SM(58760)]=SM(59166)};[SM(59122)]={[SM(58760)]=SM(58857)};[SM(59063)]={}}local qn={[SM(58778)]=SM(59027);[SM(58724)]=SM(58707),[SM(59149)]=false;[SM(58860)]={[SM(58760)]=SM(58865)};[SM(59122)]={[SM(58760)]=SM(59102)},[SM(59063)]={}}local wn={[SM(58778)]=SM(59027),[SM(58724)]=SM(59058),[SM(59149)]=false,[SM(58860)]={[SM(58760)]=SM(59147)};[SM(59122)]={[SM(58760)]=SM(59124)},[SM(59063)]={}}local In={[SM(58778)]=SM(59027),[SM(58724)]=SM(58831);[SM(59149)]=true,[SM(58860)]={[SM(58760)]=A[SM(59120)](196937)..SM(59157)},[SM(59122)]={[SM(58760)]=SM(59160)},[SM(59063)]={}}local An={[SM(58778)]=SM(59027),[SM(58724)]=SM(59026);[SM(59149)]=true;[SM(58860)]={[SM(58760)]=SM(59028)};[SM(59122)]={[SM(58760)]=SM(59160)},[SM(59063)]={}}local Qn={[SM(58778)]=SM(58821),[SM(58724)]=SM(58947);[SM(58783)]=function(T,q,w)if q==SM(58768)then L[SM(58947)]=not L[SM(58947)]I:Fire(SM(59133))else A[SM(58895)](SM(58796),SM(58931),true,false,false,false)end end;[SM(58860)]={[SM(58760)]=SM(58682)},[SM(59122)]={[SM(58760)]=SM(58861)};[SM(59063)]={}}local Rn={[SM(58778)]=SM(58727),[SM(58860)]={[SM(58760)]=SM(58986)}}local un={[SM(58778)]=SM(59027);[SM(58724)]=SM(59052);[SM(59149)]=false;[SM(58860)]={[SM(58760)]=SM(58863)},[SM(59122)]={[SM(58760)]=SM(58917)},[SM(59063)]={[SM(58765)]=SM(58751)}}local on={W;N}local Sn=L[SM(59089)]local Hn={[SM(59076)]=6;[SM(58918)]={[SM(58741)]=5;[SM(58798)]=5}}A[SM(59006)][SM(58813)][A[SM(59009)]]=true A[SM(59006)][SM(59056)]={[SM(59012)]=L[SM(59012)];[2]={[u]={[SM(58848)]=Hn;Sn[SM(59180)],Sn[SM(58979)];{Qn};{G,{[SM(58778)]=SM(59027),[SM(58724)]=SM(58773);[SM(59149)]=true;[SM(58860)]={[SM(58760)]=A[SM(59120)](185438)..SM(58761)},[SM(59122)]={[SM(58760)]=SM(58942)..(A[SM(59120)](185438)..SM(59093))};[SM(59063)]={}},V},{Tn,wn,An};Sn[SM(59136)],Sn[SM(58809)],Sn[SM(58904)],Sn[SM(58807)],Sn[SM(58725)],Sn[SM(58934)],Sn[SM(58982)],Sn[SM(58899)];Sn[SM(58677)];Sn[SM(58896)];Sn[SM(58734)],Sn[SM(58743)];Sn[SM(59138)];Sn[SM(58709)],e;on,{Rn},{un}},[o]={[SM(58848)]=Hn,Sn[SM(59180)];Sn[SM(58979)],{Qn},{G,V,qn},{J;K,An},{Tn,wn};Sn[SM(59136)],Sn[SM(58809)];Sn[SM(58904)],Sn[SM(58807)],Sn[SM(58725)],Sn[SM(58934)],Sn[SM(58982)];Sn[SM(58899)],Sn[SM(58677)];Sn[SM(58896)],Sn[SM(58734)];Sn[SM(58743)];Sn[SM(59138)],Sn[SM(58709)],{Rn},{un}};[S]={[SM(58848)]=Hn;Sn[SM(59180)];Sn[SM(58979)];{G;{[SM(58778)]=SM(59027),[SM(58724)]=SM(59097);[SM(59149)]=true;[SM(58860)]={[SM(58760)]=A[SM(59120)](271877)..SM(59080)};[SM(59122)]={[SM(58760)]=SM(58696)..(A[SM(59120)](271877)..SM(58988))};[SM(59063)]={}}};{Tn,wn;An};Sn[SM(59136)],Sn[SM(58809)],Sn[SM(58904)],Sn[SM(58807)],Sn[SM(58725)],Sn[SM(58934)];{In},Sn[SM(58982)],Sn[SM(58899)];Sn[SM(58677)];Sn[SM(58896)],Sn[SM(58734)];Sn[SM(58743)];Sn[SM(59138)];Sn[SM(58709)],e;on}}}local Cn=A[SM(59120)](1180)if T[SM(59022)]()==SM(59117)then Cn=SM(58728)end if T[SM(59022)]()==SM(58903)then Cn=SM(58802)end local function Mn(T)local q=SM(58853)..(T..SM(58738))for T=1,3,1 do A[SM(58828)](q,nil)end end local function xn()local T=m(SM(58885),16)if not T then if m(SM(58885),1)then Mn(SM(59161))end return end local w=q(7,j(T))if A[SM(59066)]==S and w==Cn then Mn(SM(59161))elseif A[SM(59066)]~=S and w~=Cn then Mn(SM(59161))end local I=m(SM(58885),17)if I then local T,q,w,Q,R,u,o=j(I)if A[SM(59066)]~=S and o~=Cn then Mn(SM(58672))end end end s:Add(SM(59062),SM(58984),xn)s:Add(SM(59062),SM(58985),xn)s:Add(SM(59062),SM(59067),xn)s:Add(SM(59062),SM(58910),xn)s:Add(SM(59062),SM(59127),xn)s:Add(SM(59062),SM(58799),xn)L[SM(58882)]={[SM(58770)]=SM(58885);[SM(58989)]=0}local gn=L[SM(58882)]local Zn=A[SM(59120)](57934)local sn=false if not T[SM(58716)]then gn[SM(58868)]=z(SM(58821),SM(58716),Y,SM(58992))gn[SM(58868)]:SetAttribute(SM(58838),SM(58975))gn[SM(58868)]:SetAttribute(SM(58742),SM(58885))gn[SM(58868)]:SetAttribute(SM(58975),Zn)gn[SM(58868)]:SetAttribute(SM(58955),false)gn[SM(58868)]:SetAttribute(SM(58729),false)gn[SM(58868)]:RegisterForClicks(SM(59176))else gn[SM(58868)]=T[SM(58716)]end if not T[SM(58822)]then gn[SM(58830)]=z(SM(58821),SM(58822),Y,SM(58992))gn[SM(58830)]:SetAttribute(SM(58838),SM(58975))gn[SM(58830)]:SetAttribute(SM(58742),SM(58885))gn[SM(58830)]:SetAttribute(SM(58975),Zn)gn[SM(58830)]:SetAttribute(SM(58955),false)gn[SM(58830)]:SetAttribute(SM(58729),false)gn[SM(58830)]:RegisterForClicks(SM(59176))else gn[SM(58830)]=T[SM(58822)]end local function En(T)for q in pairs(A[SM(58703)][SM(59106)][SM(58681)])do if(x(T)):Name()==(x(q)):Name()then R[SM(58882)][SM(58770)]=(x(q)):Name()A[SM(58828)](SM(59031),(x(T)):Name())return true end end return false end function A.SetTricks(T)if v(H,M)and En(M)then gn[SM(59035)]()return elseif v(H,C)and En(C)then gn[SM(59035)]()return end A[SM(58828)](SM(58737))R[SM(58882)][SM(58770)]=nil gn[SM(59035)]()end function gn.UpdateTank()for T,q in pairs(A[SM(58703)][SM(59106)][SM(58999)])do if R[SM(58882)][SM(58770)]and(x(q)):Name()==R[SM(58882)][SM(58770)]then gn[SM(58770)]=q gn[SM(58868)]:SetAttribute(SM(58742),q)for T,w in pairs(A[SM(58703)][SM(59106)][SM(59065)])do if q~=w then gn[SM(58913)]=w gn[SM(58830)]:SetAttribute(SM(58742),w)return end end end if(x(q)):Name()==SM(59008)or(x(q)):Name()==SM(58780)then gn[SM(58770)]=q gn[SM(58868)]:SetAttribute(SM(58742),q)return end end local T,q=next(A[SM(58703)][SM(59106)][SM(59065)])if q then gn[SM(58770)]=q gn[SM(58868)]:SetAttribute(SM(58742),q)local w,I=next(A[SM(58703)][SM(59106)][SM(59065)],T)if I and I~=q then gn[SM(58913)]=I gn[SM(58830)]:SetAttribute(SM(58742),I)end return end if(x(SM(59083))):Name()==SM(59008)or(x(SM(59083))):Name()==SM(58780)then gn[SM(58770)]=SM(59083)gn[SM(58868)]:SetAttribute(SM(58742),SM(59083))return end gn[SM(58770)]=H gn[SM(58868)]:SetAttribute(SM(58742),H)end function gn.TricksEvent()if X()then sn=true else gn[SM(59125)]()end end s:Add(SM(59004),SM(58985),gn[SM(59035)])s:Add(SM(59004),SM(58939),gn[SM(59035)])s:Add(SM(59004),SM(59095),gn[SM(59035)])s:Add(SM(59004),SM(58858),gn[SM(59035)])s:Add(SM(59004),SM(58736),gn[SM(59035)])s:Add(SM(59004),SM(59082),gn[SM(59035)])s:Add(SM(59004),SM(58799),gn[SM(59035)])s:Add(SM(59004),SM(58732),gn[SM(59035)])s:Add(SM(59004),SM(58930),gn[SM(59035)])s:Add(SM(59004),SM(58692),gn[SM(59035)])s:Add(SM(59004),SM(58902),gn[SM(59035)])s:Add(SM(59004),SM(58977),gn[SM(59035)])s:Add(SM(59004),SM(58714),gn[SM(59035)])s:Add(SM(59004),SM(59067),function()if sn then gn[SM(59125)]()sn=false end end)gn[SM(59035)]()local function cn()local T=math[SM(59128)](-200,200)/100 return math[SM(58730)](T*10+.5)/10 end gn[SM(58989)]=cn()local function tn()gn[SM(58989)]=cn()return end s:Add(SM(58876),SM(58714),tn)s:Add(SM(58876),SM(58806),tn)s:Add(SM(58876),SM(58846),tn)local an={[SM(59132)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1766,[SM(58782)]=SM(58723),[SM(59015)]=SM(58698)}),[SM(58871)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1766;[SM(58782)]=SM(59085);[SM(59015)]=SM(59084)});[SM(58781)]=c({[SM(59112)]=SM(58961);[SM(59025)]=1766,[SM(58843)]=SM(58839);[SM(59135)]=true,[SM(58763)]=true,[SM(58782)]=SM(58723)});[SM(58695)]=c({[SM(59112)]=SM(58961),[SM(59025)]=1766,[SM(58843)]=SM(58839),[SM(59135)]=true,[SM(58763)]=true;[SM(58782)]=SM(59085)}),[SM(58956)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1833;[SM(58782)]=SM(58723);[SM(59015)]=SM(58698)}),[SM(58775)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1833;[SM(58782)]=SM(59085),[SM(59015)]=SM(59084)}),[SM(59087)]=c({[SM(59112)]=SM(59002);[SM(59025)]=408,[SM(58782)]=SM(58723);[SM(59015)]=SM(58698)}),[SM(58874)]=c({[SM(59112)]=SM(59002),[SM(59025)]=408,[SM(58782)]=SM(59085);[SM(59015)]=SM(59084)});[SM(58940)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1776;[SM(58782)]=SM(58723);[SM(59015)]=SM(58698)}),[SM(59051)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1776;[SM(58782)]=SM(59085);[SM(59015)]=SM(59084)}),[SM(59143)]=c({[SM(59112)]=SM(59002);[SM(59025)]=6770;[SM(58782)]=SM(58752)}),[SM(59104)]=c({[SM(59112)]=SM(59002),[SM(59025)]=5938,[SM(58782)]=SM(58723)}),[SM(59032)]=c({[SM(59112)]=SM(59002),[SM(59025)]=2094;[SM(58782)]=SM(58752)}),[SM(58996)]=c({[SM(59112)]=SM(59002),[SM(59025)]=8676,[SM(58782)]=SM(59167)}),[SM(58834)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1752,[SM(59029)]=136189;[SM(58782)]=SM(58864)}),[SM(59057)]=c({[SM(59112)]=SM(59002);[SM(59025)]=196819;[SM(59029)]=132292;[SM(58782)]=SM(58864)}),[SM(58808)]=c({[SM(59112)]=SM(59002),[SM(59025)]=207777}),[SM(58878)]=c({[SM(59112)]=SM(59002);[SM(59025)]=269513});[SM(59151)]=c({[SM(59112)]=SM(59002);[SM(59025)]=36554}),[SM(59049)]=c({[SM(59112)]=SM(59002);[SM(59025)]=195457,[SM(58769)]=true,[SM(58782)]=SM(58905)}),[SM(58812)]=c({[SM(59112)]=SM(59002),[SM(59025)]=212182,[SM(58769)]=true});[SM(59145)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1725,[SM(58769)]=true}),[SM(59130)]=c({[SM(59112)]=SM(59002),[SM(59025)]=185311,[SM(58769)]=true});[SM(58669)]=c({[SM(59112)]=SM(59002),[SM(59025)]=315584;[SM(58769)]=true}),[SM(59140)]=c({[SM(59112)]=SM(59002),[SM(59025)]=3408;[SM(58769)]=true});[SM(59088)]=c({[SM(59112)]=SM(59002),[SM(59025)]=315496;[SM(58769)]=true}),[SM(59169)]=c({[SM(59112)]=SM(59002),[SM(59025)]=79739;[SM(59029)]=132306,[SM(58769)]=true;[SM(59015)]=SM(58776);[SM(58782)]=SM(58944)});[SM(58911)]=c({[SM(59112)]=SM(59002),[SM(59025)]=2983;[SM(58769)]=true}),[SM(58850)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1784,[SM(58782)]=SM(58959),[SM(58769)]=true}),[SM(58721)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1804,[SM(58769)]=true}),[SM(58932)]=c({[SM(59112)]=SM(59002),[SM(59025)]=921});[SM(58726)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1856,[SM(58769)]=true}),[SM(58994)]=c({[SM(59112)]=SM(59002),[SM(59025)]=8679;[SM(58769)]=true}),[SM(58887)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381623;[SM(58769)]=true;[SM(58782)]=SM(59167)});[SM(59039)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1966,[SM(58769)]=true});[SM(59046)]=c({[SM(59112)]=SM(59002);[SM(59025)]=57934;[SM(58769)]=true;[SM(58782)]=SM(59098)});[SM(58700)]=c({[SM(59112)]=SM(59002),[SM(59025)]=31224;[SM(58769)]=true}),[SM(58702)]=c({[SM(59112)]=SM(59002);[SM(59025)]=5277;[SM(58769)]=true});[SM(59173)]=c({[SM(59112)]=SM(59002),[SM(59025)]=5761;[SM(58769)]=true});[SM(58680)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381637,[SM(58769)]=true}),[SM(58981)]=c({[SM(59112)]=SM(59002),[SM(59025)]=382245,[SM(59015)]=SM(58981),[SM(58782)]=SM(58749)}),[SM(58678)]=c({[SM(59112)]=SM(59002);[SM(59025)]=456330,[SM(59015)]=SM(58948),[SM(58782)]=SM(58949)});[SM(58907)]=c({[SM(59112)]=SM(59002),[SM(59025)]=11327,[SM(58941)]=true}),[SM(58901)]=c({[SM(59112)]=SM(59002);[SM(59025)]=115191;[SM(58941)]=true});[SM(59168)]=c({[SM(59112)]=SM(59002),[SM(59025)]=108208;[SM(58872)]=true;[SM(58941)]=true});[SM(59043)]=c({[SM(59112)]=SM(59002);[SM(59025)]=115192,[SM(58872)]=true;[SM(58941)]=true});[SM(58971)]=c({[SM(59112)]=SM(59002);[SM(59025)]=79008,[SM(58872)]=true,[SM(58941)]=true}),[SM(58877)]=c({[SM(59112)]=SM(59002),[SM(59025)]=280716,[SM(58872)]=true,[SM(58941)]=true});[SM(58963)]=c({[SM(59112)]=SM(59002);[SM(59025)]=108211;[SM(58941)]=true}),[SM(58998)]=c({[SM(59112)]=SM(59002);[SM(59025)]=470668;[SM(58872)]=true;[SM(58941)]=true});[SM(58685)]=c({[SM(59112)]=SM(59002);[SM(59025)]=470347;[SM(58872)]=true;[SM(58941)]=true}),[SM(59017)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381620,[SM(58872)]=true,[SM(58941)]=true});[SM(58987)]=c({[SM(59112)]=SM(59002),[SM(59025)]=452917;[SM(58941)]=true});[SM(59011)]=c({[SM(59112)]=SM(59002);[SM(59025)]=452923;[SM(58941)]=true}),[SM(58852)]=c({[SM(59112)]=SM(59002);[SM(59025)]=452562;[SM(58941)]=true}),[SM(58824)]=c({[SM(59112)]=SM(59002),[SM(59025)]=452536;[SM(58872)]=true;[SM(58941)]=true}),[SM(58705)]=c({[SM(59112)]=SM(59002);[SM(59025)]=441321,[SM(58941)]=true}),[SM(59150)]=c({[SM(59112)]=SM(59002);[SM(59025)]=441326,[SM(58872)]=true;[SM(58941)]=true});[SM(58687)]=c({[SM(59112)]=SM(59002),[SM(59025)]=454428,[SM(58872)]=true;[SM(58941)]=true}),[SM(59129)]=c({[SM(59112)]=SM(59002);[SM(59025)]=424564,[SM(58941)]=true});[SM(58745)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381839,[SM(58941)]=true}),[SM(58875)]=c({[SM(59112)]=SM(58694),[SM(59025)]=215174});[SM(58665)]=c({[SM(59112)]=SM(58694);[SM(59025)]=225654}),[SM(59178)]=c({[SM(59112)]=SM(58694),[SM(59025)]=212454});[SM(59123)]=c({[SM(59112)]=SM(58694),[SM(59025)]=133282});[SM(58772)]=c({[SM(59112)]=SM(58694),[SM(59025)]=221023});[SM(58710)]=c({[SM(59112)]=SM(58694),[SM(59025)]=230189});[SM(59059)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1219661;[SM(58941)]=true});[SM(58744)]=c({[SM(59112)]=SM(59002);[SM(59025)]=435493;[SM(58941)]=true}),[SM(58933)]=c({[SM(59112)]=SM(59002);[SM(59025)]=459228,[SM(58941)]=true})}A[S]={[SM(58900)]=c({[SM(59112)]=SM(59002);[SM(59025)]=196937,[SM(58782)]=SM(58864)});[SM(59047)]=c({[SM(59112)]=SM(59002);[SM(59025)]=271877,[SM(58782)]=SM(58864)});[SM(58794)]=c({[SM(59112)]=SM(59002);[SM(59025)]=51690,[SM(59029)]=236277,[SM(58769)]=true;[SM(58782)]=SM(58864);[SM(58739)]=false});[SM(58909)]=c({[SM(59112)]=SM(59002),[SM(59025)]=185763;[SM(58782)]=SM(58864)}),[SM(58785)]=c({[SM(59112)]=SM(59002);[SM(59025)]=2098;[SM(59029)]=236286;[SM(58782)]=SM(58864)});[SM(59159)]=c({[SM(59112)]=SM(59002);[SM(59025)]=441776,[SM(59029)]=236286;[SM(58782)]=SM(58864)}),[SM(59048)]=c({[SM(59112)]=SM(59002);[SM(59025)]=315341,[SM(58782)]=SM(58864)}),[SM(59000)]=c({[SM(59112)]=SM(59002),[SM(59025)]=13877,[SM(58769)]=true});[SM(59050)]=c({[SM(59112)]=SM(59002);[SM(59025)]=13750;[SM(58769)]=true;[SM(58782)]=SM(59167)}),[SM(58892)]=c({[SM(59112)]=SM(59002);[SM(59025)]=315508,[SM(58769)]=true});[SM(58924)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381989;[SM(58769)]=true}),[SM(58990)]=c({[SM(59112)]=SM(59002),[SM(59025)]=13750,[SM(58769)]=true,[SM(58782)]=SM(59070)}),[SM(59094)]=c({[SM(59112)]=SM(59002);[SM(59025)]=193356;[SM(58941)]=true});[SM(59099)]=c({[SM(59112)]=SM(59002),[SM(59025)]=199600;[SM(58941)]=true});[SM(59053)]=c({[SM(59112)]=SM(59002),[SM(59025)]=193358,[SM(58941)]=true});[SM(59055)]=c({[SM(59112)]=SM(59002);[SM(59025)]=193357;[SM(58941)]=true}),[SM(58970)]=c({[SM(59112)]=SM(59002),[SM(59025)]=199603,[SM(58941)]=true}),[SM(58946)]=c({[SM(59112)]=SM(59002),[SM(59025)]=193359,[SM(58941)]=true}),[SM(58793)]=c({[SM(59112)]=SM(59002),[SM(59025)]=195627,[SM(58872)]=true,[SM(58941)]=true});[SM(58740)]=c({[SM(59112)]=SM(59002),[SM(59025)]=13750;[SM(58941)]=true});[SM(59119)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381878;[SM(58872)]=true,[SM(58941)]=true}),[SM(58938)]=c({[SM(59112)]=SM(59002);[SM(59025)]=14161;[SM(58872)]=true,[SM(58941)]=true});[SM(59073)]=c({[SM(59112)]=SM(59002),[SM(59025)]=235484,[SM(58872)]=true;[SM(58941)]=true});[SM(59044)]=c({[SM(59112)]=SM(59002),[SM(59025)]=441367;[SM(58872)]=true;[SM(58941)]=true}),[SM(59010)]=c({[SM(59112)]=SM(59002),[SM(59025)]=196938;[SM(58872)]=true;[SM(58941)]=true});[SM(58894)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381845,[SM(58872)]=true,[SM(58941)]=true}),[SM(59110)]=c({[SM(59112)]=SM(59002),[SM(59025)]=386270;[SM(58941)]=true});[SM(58720)]=c({[SM(59112)]=SM(59002);[SM(59025)]=256170;[SM(58872)]=true,[SM(58941)]=true}),[SM(58823)]=c({[SM(59112)]=SM(59002);[SM(59025)]=256171,[SM(58941)]=true});[SM(58701)]=c({[SM(59112)]=SM(59002),[SM(59025)]=424044,[SM(58872)]=true;[SM(58941)]=true}),[SM(59030)]=c({[SM(59112)]=SM(59002),[SM(59025)]=395422;[SM(58872)]=true,[SM(58941)]=true}),[SM(59064)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381846,[SM(58872)]=true;[SM(58941)]=true}),[SM(58841)]=c({[SM(59112)]=SM(59002),[SM(59025)]=383281,[SM(58872)]=true,[SM(58941)]=true}),[SM(58671)]=c({[SM(59112)]=SM(59002);[SM(59025)]=386823;[SM(58872)]=true;[SM(58941)]=true}),[SM(59179)]=c({[SM(59112)]=SM(59002),[SM(59025)]=394131;[SM(58941)]=true});[SM(59153)]=c({[SM(59112)]=SM(59002);[SM(59025)]=423703;[SM(58872)]=true;[SM(58941)]=true});[SM(59042)]=c({[SM(59112)]=SM(59002),[SM(59025)]=441786,[SM(58941)]=true});[SM(58670)]=c({[SM(59112)]=SM(59002);[SM(59025)]=453428,[SM(58872)]=true,[SM(58941)]=true});[SM(58805)]=c({[SM(59112)]=SM(59002);[SM(59025)]=441237,[SM(58872)]=true;[SM(58941)]=true});[SM(58792)]=c({[SM(59112)]=SM(59002);[SM(59025)]=79739,[SM(59029)]=133653;[SM(58769)]=true,[SM(59015)]=SM(58936);[SM(58782)]=SM(58804)});[SM(58969)]=c({[SM(59112)]=SM(59013);[SM(59025)]=237780;[SM(58941)]=true});[SM(59020)]=c({[SM(59112)]=SM(59002),[SM(59025)]=441146,[SM(58872)]=true,[SM(58941)]=true}),[SM(58937)]=c({[SM(59112)]=SM(59002);[SM(59025)]=382742,[SM(58872)]=true,[SM(58941)]=true});[SM(59033)]=c({[SM(59112)]=SM(59002);[SM(59025)]=454430;[SM(58872)]=true,[SM(58941)]=true})}A[o]={[SM(59024)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1,[SM(59029)]=133644;[SM(58782)]=SM(58815)});[SM(58867)]=c({[SM(59112)]=SM(59002),[SM(59025)]=2,[SM(59029)]=136058;[SM(58782)]=SM(58767)});[SM(58750)]=c({[SM(59112)]=SM(59002),[SM(59025)]=32645;[SM(58782)]=SM(58864)});[SM(59177)]=c({[SM(59112)]=SM(59002),[SM(59025)]=51723,[SM(58782)]=SM(58864)});[SM(59021)]=c({[SM(59112)]=SM(59002);[SM(59025)]=703;[SM(58782)]=SM(58864)}),[SM(58862)]=c({[SM(59112)]=SM(59002);[SM(59025)]=1329,[SM(59029)]=132304,[SM(58782)]=SM(58864)}),[SM(58673)]=c({[SM(59112)]=SM(59002);[SM(59025)]=185565,[SM(58782)]=SM(58864)}),[SM(58686)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1943;[SM(58782)]=SM(58864)}),[SM(58923)]=c({[SM(59112)]=SM(59002);[SM(59025)]=121411,[SM(58769)]=true,[SM(58782)]=SM(58864)}),[SM(58667)]=c({[SM(59112)]=SM(59002),[SM(59025)]=360194,[SM(58872)]=true;[SM(58782)]=SM(58864)}),[SM(58803)]=c({[SM(59112)]=SM(59002),[SM(59025)]=385627,[SM(58872)]=true;[SM(58782)]=SM(58864)});[SM(58957)]=c({[SM(59112)]=SM(59002);[SM(59025)]=2823;[SM(58769)]=true}),[SM(59091)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381664,[SM(58769)]=true});[SM(58995)]=c({[SM(59112)]=SM(59002),[SM(59025)]=2818;[SM(58941)]=true});[SM(58883)]=c({[SM(59112)]=SM(59002),[SM(59025)]=79134;[SM(58872)]=true;[SM(58941)]=true});[SM(58800)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381629,[SM(58872)]=true,[SM(58941)]=true}),[SM(59131)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381632,[SM(58872)]=true;[SM(58941)]=true}),[SM(58827)]=c({[SM(59112)]=SM(59002),[SM(59025)]=392401;[SM(58872)]=true,[SM(58941)]=true}),[SM(58758)]=c({[SM(59112)]=SM(59002);[SM(59025)]=421975;[SM(58872)]=true;[SM(58941)]=true}),[SM(58711)]=c({[SM(59112)]=SM(59002),[SM(59025)]=421976;[SM(58872)]=true;[SM(58941)]=true}),[SM(58890)]=c({[SM(59112)]=SM(59002),[SM(59025)]=394983;[SM(58872)]=true,[SM(58941)]=true});[SM(58929)]=c({[SM(59112)]=SM(59002),[SM(59025)]=255989;[SM(58872)]=true;[SM(58941)]=true});[SM(59141)]=c({[SM(59112)]=SM(59002),[SM(59025)]=256735,[SM(58872)]=true,[SM(58941)]=true}),[SM(59170)]=c({[SM(59112)]=SM(59002),[SM(59025)]=256735,[SM(58872)]=true,[SM(58941)]=true}),[SM(59139)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381634,[SM(58872)]=true;[SM(58941)]=true}),[SM(59126)]=c({[SM(59112)]=SM(59002);[SM(59025)]=196861;[SM(58872)]=true,[SM(58941)]=true}),[SM(58810)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381669;[SM(58872)]=true;[SM(58941)]=true}),[SM(58747)]=c({[SM(59112)]=SM(59002),[SM(59025)]=328085;[SM(58872)]=true;[SM(58941)]=true});[SM(58753)]=c({[SM(59112)]=SM(59002);[SM(59025)]=121153;[SM(58941)]=true});[SM(59172)]=c({[SM(59112)]=SM(59002);[SM(59025)]=255544,[SM(58872)]=true,[SM(58941)]=true}),[SM(58960)]=c({[SM(59112)]=SM(59002);[SM(59025)]=385478,[SM(58872)]=true,[SM(58941)]=true});[SM(59146)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381798,[SM(58872)]=true;[SM(58941)]=true}),[SM(58945)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381797,[SM(58872)]=true,[SM(58941)]=true});[SM(58746)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381799;[SM(58872)]=true;[SM(58941)]=true}),[SM(58690)]=c({[SM(59112)]=SM(59002),[SM(59025)]=394080;[SM(58872)]=true,[SM(58941)]=true}),[SM(58735)]=c({[SM(59112)]=SM(59002);[SM(59025)]=400783,[SM(58872)]=true,[SM(58941)]=true}),[SM(58935)]=c({[SM(59112)]=SM(59002);[SM(59025)]=381801;[SM(58872)]=true,[SM(58941)]=true});[SM(59162)]=c({[SM(59112)]=SM(59002),[SM(59025)]=381802,[SM(58872)]=true,[SM(58941)]=true});[SM(58891)]=c({[SM(59112)]=SM(59002);[SM(59025)]=385754;[SM(58872)]=true,[SM(58941)]=true}),[SM(58965)]=c({[SM(59112)]=SM(59002),[SM(59025)]=385747;[SM(58872)]=true,[SM(58941)]=true});[SM(58801)]=c({[SM(59112)]=SM(59002);[SM(59025)]=319504,[SM(58941)]=true}),[SM(59045)]=c({[SM(59112)]=SM(59002);[SM(59025)]=383414;[SM(58941)]=true});[SM(58898)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457052,[SM(58872)]=true,[SM(58941)]=true});[SM(59111)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457129;[SM(58941)]=true}),[SM(59068)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457058;[SM(58872)]=true,[SM(58941)]=true}),[SM(59158)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457280,[SM(58872)]=true,[SM(58941)]=true}),[SM(59154)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457067;[SM(58872)]=true,[SM(58941)]=true});[SM(58797)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457115,[SM(58941)]=true}),[SM(59078)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457053,[SM(58872)]=true,[SM(58941)]=true});[SM(58991)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457178;[SM(58941)]=true}),[SM(58784)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457056,[SM(58872)]=true;[SM(58941)]=true}),[SM(58820)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457273;[SM(58941)]=true}),[SM(58766)]=c({[SM(59112)]=SM(59002);[SM(59025)]=454434;[SM(58872)]=true,[SM(58941)]=true})}A[u]={[SM(59081)]=c({[SM(59112)]=SM(59002),[SM(59025)]=53,[SM(58782)]=SM(58864)}),[SM(58686)]=c({[SM(59112)]=SM(59002),[SM(59025)]=1943,[SM(58782)]=SM(58864)}),[SM(58978)]=c({[SM(59112)]=SM(59002),[SM(59025)]=114014;[SM(58782)]=SM(58864)});[SM(58974)]=c({[SM(59112)]=SM(59002);[SM(59025)]=185438,[SM(58782)]=SM(58864)});[SM(59155)]=c({[SM(59112)]=SM(59002),[SM(59025)]=121471;[SM(58782)]=SM(58864)}),[SM(58790)]=c({[SM(59112)]=SM(59002),[SM(59025)]=200758,[SM(58782)]=SM(58856)}),[SM(58889)]=c({[SM(59112)]=SM(59002);[SM(59025)]=280719;[SM(58782)]=SM(58864)});[SM(58866)]=c({[SM(59112)]=SM(59002);[SM(59025)]=426591;[SM(58782)]=SM(58864)});[SM(59159)]=c({[SM(59112)]=SM(59002),[SM(59025)]=441776;[SM(59029)]=132292,[SM(58782)]=SM(58864)}),[SM(59152)]=c({[SM(59112)]=SM(59002);[SM(59025)]=384631,[SM(58782)]=SM(58864)}),[SM(58845)]=c({[SM(59112)]=SM(59002);[SM(59025)]=319175,[SM(58782)]=SM(58864)}),[SM(58881)]=c({[SM(59112)]=SM(59002),[SM(59025)]=277925,[SM(58782)]=SM(58864)}),[SM(59086)]=c({[SM(59112)]=SM(59002);[SM(59025)]=212283;[SM(58782)]=SM(58693)}),[SM(58755)]=c({[SM(59112)]=SM(59002),[SM(59025)]=197835,[SM(58782)]=SM(58864)});[SM(59037)]=c({[SM(59112)]=SM(59002);[SM(59025)]=185313,[SM(58782)]=SM(58864)});[SM(59101)]=c({[SM(59112)]=SM(59002);[SM(59025)]=185422;[SM(58941)]=true});[SM(59113)]=c({[SM(59112)]=SM(59002);[SM(59025)]=91023;[SM(58872)]=true;[SM(58941)]=true});[SM(59014)]=c({[SM(59112)]=SM(59002),[SM(59025)]=316220;[SM(58872)]=true;[SM(58941)]=true}),[SM(58826)]=c({[SM(59112)]=SM(59002);[SM(59025)]=382506;[SM(58872)]=true;[SM(58941)]=true}),[SM(59175)]=c({[SM(59112)]=SM(59002),[SM(59025)]=384631;[SM(58941)]=true});[SM(58968)]=c({[SM(59112)]=SM(59002),[SM(59025)]=394758;[SM(58941)]=true});[SM(58962)]=c({[SM(59112)]=SM(59002);[SM(59025)]=382528;[SM(58872)]=true,[SM(58941)]=true});[SM(59018)]=c({[SM(59112)]=SM(59002),[SM(59025)]=393969;[SM(58941)]=true}),[SM(58784)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457056,[SM(58872)]=true;[SM(58941)]=true}),[SM(58820)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457273,[SM(58941)]=true});[SM(58898)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457052,[SM(58872)]=true,[SM(58941)]=true}),[SM(59111)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457129,[SM(58941)]=true});[SM(59020)]=c({[SM(59112)]=SM(59002),[SM(59025)]=441146;[SM(58872)]=true;[SM(58941)]=true});[SM(59105)]=c({[SM(59112)]=SM(59002),[SM(59025)]=343160,[SM(58872)]=true,[SM(58941)]=true});[SM(58795)]=c({[SM(59112)]=SM(59002),[SM(59025)]=343173,[SM(58941)]=true});[SM(59078)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457053,[SM(58872)]=true;[SM(58941)]=true}),[SM(58991)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457178,[SM(58941)]=true}),[SM(58854)]=c({[SM(59112)]=SM(59002);[SM(59025)]=382015,[SM(58872)]=true;[SM(58941)]=true});[SM(58950)]=c({[SM(59112)]=SM(59002);[SM(59025)]=394203;[SM(58941)]=true});[SM(59068)]=c({[SM(59112)]=SM(59002);[SM(59025)]=457058,[SM(58872)]=true;[SM(58941)]=true}),[SM(59158)]=c({[SM(59112)]=SM(59002),[SM(59025)]=457280;[SM(58872)]=true;[SM(58941)]=true});[SM(58762)]=c({[SM(59112)]=SM(59002),[SM(59025)]=469642;[SM(58872)]=true,[SM(58941)]=true}),[SM(58951)]=c({[SM(59112)]=SM(59002),[SM(59025)]=441224,[SM(58941)]=true})}local function yn(T,q)for T,w in pairs(T)do q[T]=w end return q end if not L[SM(59038)]then error(SM(59115))return end yn(L[SM(59038)],an)yn(an,A[S])yn(an,A[o])yn(an,A[u])g:AddTier(SM(59109),{229289;229287;229292;229290,229288})g:AddTier(SM(58921),{237667;237665;237664;237663,237662})s:Add(SM(58748),SM(58910),I[SM(58811)][SM(59127)])s:Add(SM(58748),SM(59127),I[SM(58811)][SM(59127)])s:Add(SM(58748),SM(58799),I[SM(58811)][SM(59127)])local dn=w(an,{[SM(58916)]=A})local kn={[SM(58855)]={SM(58684);SM(59077),SM(58976),SM(59003);SM(58837);SM(58786),360806,20066;dn[SM(58956)][SM(59025)]}}local Ln={115192,404141;428668;322681;82850;439825;259940;421817,473713,427015,422648;469380,323650;319603}local bn={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local Dn={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function gn.safeToVanish(T)local q,w,I=UnitDetailedThreatSituation(H,T)I=I or 100 local A,Q,R,u,o,S=(x(T)):InfoGUID()local C=Dn[S]and 100000 or Z:GetBySpellAreaTTD(dn[SM(59132)])local M,s,E=(x(T)):IsCastingRemains()if bn[E]and(x(SM(58928))):Name()==(x(H)):Name()then return false end if g:HasAuraBySpellID(Ln)~=0 then return false end if L[SM(58842)]()then return true end if(x(T)):IsDummy()then return true end return I~=100 and C>=6 end local Xn={[451939]={[SM(58838)]=SM(58884);[SM(58717)]=0};[456751]={[SM(58838)]=SM(58884),[SM(58717)]=0};[428879]={[SM(58838)]=SM(58884);[SM(58717)]=0},[1217280]={[SM(58838)]=SM(58788);[SM(58717)]=0},[263636]={[SM(58838)]=SM(58788);[SM(58717)]=0},[262347]={[SM(58838)]=SM(58884);[SM(58717)]=0};[463206]={[SM(58838)]=SM(58884);[SM(58717)]=0},[441119]={[SM(58838)]=SM(58788),[SM(58717)]=0};[285152]={[SM(58838)]=SM(58788),[SM(58717)]=0},[1218117]={[SM(58838)]=SM(58884);[SM(58717)]=0},[1218127]={[SM(58838)]=SM(58884),[SM(58717)]=0}}local Bn=0 local Fn=0 s:Add(SM(58879),SM(59165),function()local T,q,w,A,Q,R,u,o,S,C,M,x=F()if q~=SM(58836)then return end if x==1217987 then Bn=I[SM(58757)]+6.75 end if x==1245582 then Bn=I[SM(58757)]+6 end local g=Xn[x]if Xn[x]and(g[SM(58838)]==SM(58884)or o==h(H))then Fn=(GetTime()+1)+g[SM(58717)]end if A==h(H)and x==195457 then Fn=0 end end)local ln=L[SM(58926)]local function zn(T)local q={[SM(58914)]=function(T)return T[SM(58882)][SM(58952)]and T[SM(59040)]end,[SM(58771)]=function(T)return T[SM(58882)][SM(58952)]and(T[SM(59040)]and T[SM(59071)])end,[SM(58927)]=function(T)return T[SM(58882)][SM(59164)]and T[SM(59040)]end,[SM(58817)]=function(T)return T[SM(58882)][SM(58888)]and T[SM(59040)]end;[SM(59023)]=function(T)return T[SM(58882)][SM(58835)]and T[SM(59040)]end}local w=q[T]local I={}if w then for T,q in pairs(ln)do if w(q)then table[SM(58880)](I,T)end end end return I end local mn={}local jn={}local function pn()mn={}jn={}for T,q in pairs(E)do jn[T]=q end for T=1,6,1 do if(x(SM(59061)..T)):IsExists()then jn[SM(59061)..T]=true end end for T in pairs(jn)do local q,w,I,A,Q,R=(x(T)):IsCastingRemains()if I then mn[T]={[SM(58833)]=q,[SM(58993)]=I,[SM(59156)]=R or false}end end end local function Yn(T)local q,w,I,A,Q for A,Q in pairs(mn)do repeat q=Q[SM(58833)]w=Q[SM(58993)]I=Q[SM(59156)]if not T[w]then do break end end if(x(A)):TimeToDie()<=q and not(x(A)):IsDummy()then do break end end if not I and q<=a()+y()then return true end if I and q>=3 then return true end until true end end local vn={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local hn={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local nn={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local On={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local rn={45715;323146,325021;325413,325418,326092;327396;341198,420696,421146,423572,423693;424739;424805,426734,429493;431333,431350,431365;431897,433740,439325;439341;439783;443437;443509;443954;446403,447170;448057,448560,448561;449474,451107;451295;451396,453173;453345;456170;461487;463182,468680,468811;468815;469811;473713;1217439,1218308}local Pn={327397,424795,428019;432182;434407;437956;447439,448882,461507;461630,464638;469799,3528307}local function Un()if g:HasAuraBySpellID(dn[SM(59039)][SM(59025)])~=0 then return false end if g:HasAuraBySpellID(dn[SM(58700)][SM(59025)])~=0 then return false end if not dn[SM(59039)]:IsReadyByPassCastGCD(H,true)then return false end if Bn-I[SM(58757)]>0 and Bn-I[SM(58757)]<1 then return true end if L[SM(58675)](hn)then return true end if L[SM(59100)](nn)then return true end if dn[SM(58971)]:GetTalentTraits()~=0 and L[SM(59100)](On)then return true end if dn[SM(58971)]:GetTalentTraits()~=0 and L[SM(58675)](vn)then return true end if L[SM(59079)](rn)then return true end if L[SM(59163)](Pn)then return true end end local function fn()if not dn[SM(58700)]:IsReadyByPassCastGCD(H,true)then return false end if Bn-I[SM(58757)]>0 and Bn-I[SM(58757)]<1 then return true end local T,q,w,A for I,A in pairs(mn)do repeat if k(I..C,H)then T=A[SM(58833)]q=A[SM(58993)]w=A[SM(59156)]if not q then do break end end if not ln[q]then do break end end if not ln[q][SM(58882)][SM(59164)]then do break end end if ln[q][SM(59054)]and not k(I..C,H)then do break end end if(x(I)):TimeToDie()<=T then do break end end if not w and((T-a())-y())-t()<.3 then return true end if w and((T-a())-y())-t()>4 then return true end end until true end local Q=zn(SM(58927))if(g:HasAuraBySpellID(Q)~=0 or g:HasAuraStacksBySpellID(435789)>=3 or g:HasAuraStacksBySpellID(1218708)>=10)and not dn[SM(58700)]:IsSuspended(.4,1)then return true end if g:HasAuraBySpellID(1220648)~=0 and g:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Vn()if not(not dn[SM(58816)]:IsBlockedByQueue()and(dn[SM(58816)]:IsCastable(H,true,nil,nil,nil)and dn[SM(58816)]:RunLua(H)))then return false end if not i(2,SM(59019))then return false end local T,w,I,A for q,A in pairs(mn)do repeat if k(q..C,H)then T=A[SM(58833)]w=A[SM(58993)]I=A[SM(59156)]if not w then do break end end if not ln[w]then do break end end if not ln[w][SM(58882)][SM(58888)]then do break end end if ln[w][SM(59054)]and not k(q..C,SM(58885))then do break end end if(x(q)):TimeToDie()<=T then do break end end if not I and((T-a())-y())-t()<.3 or I and T>4 then return true end end until true end local Q=zn(SM(58817))if g:HasAuraBySpellID(Q)~=0 and q(3,g:HasAuraBySpellID(Q))>1 then return true end end local Gn={[167385]=true;[472128]=true}local Jn={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local Kn={347949,431333,447439,448882,451396}local function en()if g:HasAuraBySpellID(dn[SM(58816)][SM(59025)])~=0 then return false end if g:HasAuraBySpellID(dn[SM(58907)][SM(59025)])~=0 then return false end if not(not dn[SM(58726)]:IsBlockedByQueue()and(dn[SM(58726)]:IsCastable(H,true,nil,nil,nil)and dn[SM(58726)]:RunLua(H)))then return false end if not i(2,SM(59019))then return false end if L[SM(58675)](Jn)then return true end if L[SM(59100)](Gn)then return true end if L[SM(59079)](Kn)then return true end end local Wn={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local Nn={[473070]=true}local function TM()if not dn[SM(58702)]:IsReady(H,true)then return false end if g:HasAuraBySpellID(dn[SM(58702)][SM(59025)])~=0 then return false end if dn[SM(58971)]:GetTalentTraits()~=0 and(Yn(Nn)and not dn[SM(58702)]:IsSuspended(.4,1))then return true end local T,w,I,A,Q for q,A in pairs(mn)do repeat T=A[SM(58833)]w=A[SM(58993)]I=A[SM(59156)]if not w then do break end end if not ln[w]then do break end end Q=ln[w]if not Q[SM(58882)][SM(58835)]then do break end end if not Q[SM(58912)]then do break end end if Q[SM(59054)]and not k(q..C,SM(58885))then do break end end if(x(q)):TimeToDie()<=T then do break end end if not I and((T-a())-y())-t()<.3 then return true end if I and((T-a())-y())-t()>4 then return true end until true end local R=zn(SM(59023))if g:HasAuraBySpellID(R)~=0 then return true end local u for T in pairs(E)do u=r(H,T)if u==3 and(dn[SM(59132)]:IsInRange(T)and(not(x(T)):IsTotem()and((x(T..C)):IsExists()and not Wn[q(6,(x(T)):InfoGUID())])))then return true end end end local qM={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function wM()if gn[SM(58770)]==H then return false end if not dn[SM(59046)]:IsReadyByPassCastGCD(gn[SM(58770)])and dn[SM(59046)]:IsReadyByPassCastGCD(gn[SM(58913)])then return false end if(x(gn[SM(58770)])):HasBuffs({156779;136055})~=0 then return false end if not g[SM(58708)]()then return false end if g:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local T={[H]=true}for q,w in pairs(f)do T[w]=true end for q,w in pairs(P)do T[w]=true end local w={}for T in pairs(E)do if dn[SM(59132)]:IsInRange(T)and(not(x(T)):IsTotem()and((x(T..C)):IsExists()and not qM[q(6,(x(T)):InfoGUID())]))then w[T]=true end end for q in pairs(w)do for T in pairs(T)do if r(T,q)==3 then return true end end end end local function IM()local T=40 if L[SM(58683)]()then T=20 end if not dn[SM(59130)]:IsReadyByPassCastGCD(H,true)then return false end if(x(H)):HealthPercent()<T and(g:HasAuraBySpellID(dn[SM(59130)][SM(59025)])==0 and not dn[SM(59130)]:IsSuspended(.4,2))then return true end if(x(H)):GetTotalHealAbsorbs()>=20 and g:HasAuraBySpellID(440313)==0 then return true end end local function AM()if dn[SM(58911)]:IsReady(H,true)and(g:HasAuraBySpellID(dn[SM(58933)][SM(59025)])~=0 and g:HasAuraBySpellID(dn[SM(58911)][SM(59025)])==0)then return true end end function gn.Defensives(T)if i(2,SM(58873))then return false end if A[SM(59116)](T)then return true end if wM()then return dn[SM(59046)]:Show(T)end if g:HasAuraBySpellID(dn[SM(58744)][SM(59025)])~=0 and g:HasAuraBySpellID(dn[SM(58744)][SM(59025)])<1 then return dn[SM(58875)]:Show(T)end if AM()then return dn[SM(58911)]:Show(T)end if dn[SM(59016)]:IsReady(H,true)and(g:HasAuraBySpellID(439829)>1 and not dn[SM(59016)]:IsSuspended(.2,1))then return dn[SM(59016)]:Show(T)end if dn[SM(58700)]:IsReady(H,true)and(dn[SM(59016)]:GetCooldown()>10 and(g:HasAuraBySpellID(439829)>1 and not dn[SM(58700)]:IsSuspended(.2,1)))then return dn[SM(58700)]:Show(T)end if not X()then return false end pn()L[SM(58759)]()if TM()then return dn[SM(58702)]:Show(T)end if dn[SM(59007)]:IsReady(H,true)and(L[SM(59108)](b[SM(58679)])and not dn[SM(59007)]:IsSuspended(.4,1))then return dn[SM(59007)]:Show(T)end if dn[SM(59090)]:IsReady(H,true)and(L[SM(59108)](b[SM(58679)])and not dn[SM(59090)]:IsSuspended(.4,1))then return dn[SM(59090)]:Show(T)end if fn()then return dn[SM(58700)]:Show(T)end if en()then return dn[SM(58726)]:Show(T)end if Vn()then return dn[SM(58816)]:Show(T)end if dn[SM(58840)]:IsReady()and((A[SM(58791)]:Get(SM(59005))>2 or g:HasAuraBySpellID(345990)~=0)and not dn[SM(58840)]:IsSuspended(.4,1))then return dn[SM(58840)]:Show(T)end if IM()then return dn[SM(59130)]:Show(T)end if Un()and not dn[SM(59039)]:IsSuspended(.4,1)then return dn[SM(59039)]:Show(T)end if Fn>=GetTime()and dn[SM(59049)]:IsReady(H,true)then return dn[SM(59049)]:Show(T)end end local QM={[215968]=function(T)if L[SM(58764)]-I[SM(58757)]>y()+t()then if g:HasAuraBySpellID(432031)~=0 then if dn[SM(59032)]:IsReady(M)then return dn[SM(59032)]:Show(T)end if dn[SM(58956)]:IsReady(M)then return dn[SM(58956)]:Show(T)end if dn[SM(59087)]:IsReady(M)then return dn[SM(59087)]:Show(T)end end end end,[229296]=function(T)if dn[SM(59032)]:IsReadyByPassCastGCD(M)then return dn[SM(59032)]:IsReady(M)and dn[SM(59032)]:Show(T)or dn[SM(58922)]:Show(T)end if dn[SM(58733)]:IsReadyByPassCastGCD(M)then return dn[SM(58733)]:IsReady(M)and dn[SM(58733)]:Show(T)or dn[SM(58922)]:Show(T)end end,[177500]=function(T)if dn[SM(59032)]:IsReadyByPassCastGCD(M)then return dn[SM(59032)]:IsReady(M)and dn[SM(59032)]:Show(T)or dn[SM(58922)]:Show(T)end end}local RM={[211140]=function(T)if dn[SM(59032)]:IsReadyByPassCastGCD(C)and(x(C)):HasDeBuffs(kn[SM(58855)])==0 then return dn[SM(59032)]:Show(T)end end;[215968]=function(T)if L[SM(58764)]-I[SM(58757)]>y()+t()then if g:HasAuraBySpellID(432031)~=0 and(x(C)):HasDeBuffs(kn[SM(58855)])==0 then if dn[SM(59032)]:IsReady(C)then return dn[SM(59032)]:Show(T)end if dn[SM(58956)]:IsReady(C)then return dn[SM(58956)]:Show(T)end if dn[SM(59087)]:IsReady(C)then return dn[SM(59087)]:Show(T)end end end end;[229296]=function(T)local w if Z:GetBySpell(dn[SM(59132)])>=2 and(not i(2,SM(58920))or q(6,(x(SM(59083))):InfoGUID())~=229296)then for I in pairs(E)do w=q(6,(x(C)):InfoGUID())if w~=229296 and L[SM(58943)](I,dn[SM(59132)])then return dn[SM(59114)]:Show(T)end end end return dn[SM(58697)]:Show(T)end;[231176]=function(T)if Z:GetBySpell(dn[SM(59132)])>=2 and((x(C)):Health()<2 and(not i(2,SM(58920))or q(6,(x(SM(59083))):InfoGUID())~=231176))then for q in pairs(E)do if L[SM(58943)](q,dn[SM(59132)])then return dn[SM(59114)]:Show(T)end end end end;[226398]=function(T)if Z:GetBySpell(dn[SM(59132)])>=2 and((x(C)):HasBuffs(469981)~=0 and((x(C)):HealthPercent()>=20 and(not i(2,SM(58920))or q(6,(x(SM(59083))):InfoGUID())~=226398)))then for q in pairs(E)do if L[SM(58943)](q,dn[SM(59132)])then return dn[SM(59114)]:Show(T)end end end end,[177500]=function(T)if(x(C)):HasDeBuffs(kn[SM(58855)])==0 then if dn[SM(58956)]:IsReady(C)then return dn[SM(58956)]:Show(T)end if dn[SM(59087)]:IsReady(C)then return dn[SM(59087)]:Show(T)end end end}local uM={}function gn.TargetSpecific(T)if i(2,SM(58873))then return false end local w=0 if(x(M)):IsEnemy()then w=q(6,(x(M)):InfoGUID())end if dn[SM(59104)]:IsReady(M)and(((x(M)):TimeToDie()>7 or L[SM(58683)]())and(i(2,SM(59026))and L[SM(58676)](M)))then return dn[SM(59104)]:Show(T)end if QM[w]then return QM[w](T)end local I,A,Q,R,u,o,S=(x(M)):CastTime()if uM[R]and(S and dn[SM(59104)]:IsReady(M))then return dn[SM(59104)]:Show(T)end if not(x(C)):IsExists()then return false end if dn[SM(58850)]:IsReady()and((x(C)):IsEnemy()and(g:GetStance()==0 and not B()))then return dn[SM(58850)]:Show(T)end local Z=q(6,(x(C)):InfoGUID())if dn[SM(59104)]:IsReady(C)and((x(C)):TimeToDie()>7 and(not n(M)and(i(2,SM(59026))and L[SM(58676)](C))))then return dn[SM(59104)]:Show(T)end if dn[SM(59104)]:IsReady(C)and(not L[SM(58731)](Z)and(not n(M)and i(2,SM(59026))))then for q in pairs(E)do if L[SM(58943)](q,dn[SM(59132)])and(dn[SM(59104)]:IsReady(q)and((x(q)):TimeToDie()>7 and L[SM(58676)](q)))then if L[SM(58919)](T)then return true end return dn[SM(59114)]:Show(T)end end end if dn[SM(58719)]:IsReady(H,true)and(dn[SM(59132)]:IsInRange(C)and d(C,SM(58869),SM(58718)))then return dn[SM(58719)]end local s,c,t,a,y,k,b=(x(C)):CastTime()if uM[a]and(b and dn[SM(59104)]:IsReady(C))then return dn[SM(59104)]:Show(T)end if RM[Z]then return RM[Z](T)end end function gn.SendAll()A[SM(58777)](SM(59174))A[SM(58832)](SM(58726))A[SM(58832)](SM(58981))A[SM(58832)](SM(58678))A[SM(58832)](SM(58887))if A[SM(59066)]==261 then A[SM(58832)](SM(59152))A[SM(58832)](SM(59155))A[SM(58832)](SM(58889))A[SM(58832)](SM(59086))A[SM(58832)](SM(59037))end if A[SM(59066)]==259 then A[SM(58832)](SM(58667))A[SM(58832)](SM(58803))A[SM(58832)](SM(59104))A[SM(58832)](SM(58923))A[SM(58832)](SM(59037))end if A[SM(59066)]==260 then A[SM(58832)](SM(59050))A[SM(58832)](SM(58900))A[SM(58832)](SM(58924))A[SM(58832)](SM(58892))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ck={"\110\053\066\102\078\108\047\061";"\076\098\116\077\047\069\071\105\074\053\047\061","\076\055\097\116\074\053\054\052\071\108\077\054\074\055\079\061";"\048\057\116\102\118\056\061\061";"\110\069\071\103\110\102\071\113\078\080\054\085\118\056\061\061","\056\055\116\079\075\108\097\084\078\057\079\061";"\047\102\054\103\074\111\061\061","\076\098\054\107\048\052\078\121\118\108\116\070\071\053\066\107\078\055\120\061","\047\079\066\057\116\047\116\113\122\117\116\047\122\088\100\055","\056\053\066\052\078\080\104\054\118\088\118\106\075\055\054\054\118\057\078\084\074\053\078\047\074\069\103\084\074\111\061\061","\056\098\066\070\075\098\066\107\078\080\054\105\074\079\085\084\110\069\097\081\118\079\071\054\075\055\071\090";"\116\057\072\084\075\098\085\114\122\098\118\047\048\080\116\047\110\053\100\079\118\056\061\061","\056\053\104\103\118\080\116\076\078\055\097\090";"\122\055\054\116\074\102\097\054\118\108\077\051\074\080\100\079\118\116\071\084\074\108\116\121\071\055\118\054\074\102\071\080\110\053\100\085\118\056\061\061","\076\098\116\054\110\088\054\052\047\053\066\106\074\080\054\070\118\083\061\061";"\047\098\104\084\075\098\116\073\074\053\071\088\048\108\097\054\056\098\100\070\075\098\116\106";"\116\098\066\055\047\057\116\106\074\100\071\084\074\108\116\121";"\056\055\116\102\074\108\116\070\078\100\072\117\074\053\047\061","\116\057\072\084\074\053\085\054\078\057\120\061";"\076\108\117\083\110\053\066\098\118\108\071\073\074\108\072\117\110\098\111\061";"\056\052\066\097\056\079\100\047\055\052\104\081\071\117\066\100\116\079\116\109\116\100\066\116\122\079\118\072\122\100\071\100\047\079\116\088";"\076\055\097\072\074\079\100\076\075\108\054\079";"\047\069\116\067\078\080\116\121\118\102\116\102\118\116\097\052\118\108\100\106\078\080\111\061","\116\098\100\121\047\069\071\105\074\055\049\061";"\076\047\056\061","\047\117\073\100\122\088\104\113\056\116\116\076\056\116\066\073\047\100\073\120\076\047\116\088","\056\098\066\106\118\088\072\106\074\098\066\079","\071\098\116\052\047\080\054\070\118\083\061\061","\071\069\072\054\118\108\077\114\048\098\054\070\110\117\078\084\075\098\085\054\110\102\120\061";"\047\053\066\102\078\108\047\061","\047\069\116\067\078\080\116\121\118\102\116\102\118\056\061\061","\065\057\072\054\074\108\066\098\118\108\056\111\118\102\072\105\074\076\073\071\078\108\116\117\118\076\083\111\116\080\100\121\118\098\116\052\065\080\054\114\065\088\054\085\074\055\116\070\118\056\061\061";"\074\098\077\050\074\098\066\106\118\080\066\069\074\111\061\061","\071\098\054\053\078\088\066\053\116\080\103\054\122\053\100\103\110\102\047\061";"\056\098\103\054\075\055\073\122\048\080\066\052","\076\055\071\054\074\056\061\061";"\075\108\072\114","\116\108\077\084\078\088\097\103\074\079\100\052\078\080\100\107\048\083\061\061";"\118\069\072\103\074\053\071\113\074\108\116\106\118\108\047\061","\047\098\104\054\048\108\078\090\078\088\066\053\076\080\100\070\118\049\061\061";"\116\057\072\117\118\047\072\054\075\055\072\084\074\053\110\061","\122\108\100\079\047\055\116\054\118\108\077\114\122\108\100\070\118\080\100\052\118\056\061\061";"\076\098\054\106\074\080\054\070\118\117\097\083\110\053\116\054";"\047\098\103\103\118\080\066\069\074\108\116\106\118\049\061\061";"\075\069\116\079\118\098\116\106";"\076\055\097\072\074\079\100\088\078\108\077\102\118\108\066\070";"\071\098\116\052\116\080\054\085\118\056\061\061","\047\053\100\070\118\080\066\085\047\098\103\121\074\069\116\079";"\074\108\066\117\110\098\116\105\078\053\116\121","\116\080\054\054\110\107\120\052";"\122\080\116\054\075\098\103\084\074\053\078\056\074\098\054\114\074\098\077\051\078\108\118\053";"\071\053\104\103\043\108\116\079\078\098\054\070\118\117\071\105\043\080\054\070";"\056\098\103\054\075\055\073\122\048\080\066\052\071\053\066\107\078\055\120\061","\071\098\116\052\056\069\116\121\110\053\116\070\078\088\078\050\071\049\061\061";"\047\069\073\121\048\108\077\052";"\071\080\116\053\118\108\077\114\048\055\118\054\110\083\061\061";"\076\080\054\079\118\080\116\070\122\069\073\083\074\069\072\052\078\108\077\084\078\057\079\061","\071\098\103\105\110\069\071\106\043\116\072\054\078\080\100\121\118\098\116\052";"\056\108\071\121\118\108\077\103\074\080\054\070\118\116\072\117\110\098\111\061";"\071\080\100\085\075\108\078\054\122\108\100\102\048\108\097\072\074\055\116\070";"\116\057\072\084\074\053\085\054\078\049\061\061";"\056\117\066\122\110\080\116\106\074\049\061\061";"\116\080\066\052\075\108\104\072\074\055\116\070";"\116\080\054\054\110\107\120\114","\122\080\066\103\118\080\116\079\071\080\054\107\118\056\061\061";"\056\098\066\106\118\088\072\106\074\098\066\079\120\111\061\061","\056\069\072\103\075\098\085\114\048\080\066\052";"\116\080\116\103\074\047\097\103\075\098\103\054","\116\108\077\084\078\049\061\061";"\047\088\104\073\108\047\116\076\055\052\104\081\071\052\054\109";"\122\055\116\106\078\080\054\116\074\053\054\052\110\083\061\061";"\076\055\097\116\074\053\054\052\071\102\072\084\118\108\077\079\074\057\079\061";"\116\057\072\084\075\098\085\114";"\056\098\066\117\110\088\071\054\071\069\072\103\075\098\047\061";"\116\053\100\070\048\055\097\090\056\102\116\053\118\111\061\061";"\056\053\066\114\110\052\117\105\118\057\120\061","\075\102\072\105\075\108\071\114\048\108\071\054";"\116\053\100\106\048\108\071\073\078\055\071\105\116\080\100\121\118\098\116\052";"\071\088\100\097\056\047\078\100\047\111\061\061","\056\053\104\103\118\080\116\076\078\055\097\090\047\053\100\070\118\098\047\061";"\047\080\054\114\078\080\066\106\047\098\103\105\078\049\061\061";"\047\055\116\084\075\098\085\088\110\053\100\069";"\056\055\072\107\075\108\077\054\116\080\066\121\110\053\116\070\078\049\061\061";"\071\098\103\105\110\069\071\106\043\116\097\052\110\053\054\119\118\056\061\061","\071\053\100\052\118\108\072\105\078\108\077\079\122\069\073\054\074\053\116\121";"\056\108\066\100","\122\080\054\114\078\080\116\070\118\055\065\061";"\047\069\071\105\110\088\097\103\110\069\056\061";"\116\080\066\052\075\108\104\073\074\053\071\056\048\057\054\114\076\098\054\107\048\083\061\061";"\122\080\054\102\048\057\071\114\076\102\116\079\118\098\117\054\074\102\056\061","\076\080\100\070\118\088\066\053\071\053\100\052\118\056\061\061";"\074\108\054\070";"\055\117\066\084\074\053\071\054\043\049\061\061","\076\098\054\079\074\053\116\077\047\098\103\105\078\088\118\105\075\069\116\114","\078\080\100\121\118\098\116\052";"\076\055\097\072\074\079\100\072\074\102\097\052\075\108\077\107\118\056\061\061","\075\108\104\106","\122\108\116\103\074\054\097\052\110\053\116\103\048\083\061\061";"\071\088\116\080\071\111\061\061","\047\055\116\103\048\098\054\070\118\117\073\103\074\080\052\061","\108\053\066\070\118\056\061\061","\116\057\054\083\118\056\061\061","\078\057\072\117\118\116\066\067\118\108\100\121\048\108\077\102","\116\098\066\117\074\053\071\056\074\098\054\114\074\098\099\061","\110\080\104\103\043\108\116\121","\047\069\073\054\074\080\083\061";"\071\098\116\052\047\069\073\054\074\080\104\088\118\055\097\107\110\053\054\083\078\080\054\105\074\111\061\061";"\056\098\103\054\075\098\085\050\116\100\056\061";"\110\098\103\121\074\069\116\079\047\069\071\105\110\088\100\106\074\049\061\061","\047\053\100\107\048\108\100\106\110\083\061\061";"\071\102\072\084\118\108\077\079\074\057\054\076\074\069\071\103\078\080\054\105\074\111\061\061";"\075\053\100\114\048\108\120\061","\056\069\116\121\110\098\116\079\047\069\071\105\074\053\116\072\118\080\066\106";"\071\080\054\114\110\080\100\052\075\098\111\061","\056\053\104\105\074\098\071\080\078\055\072\077","\056\055\116\052\074\117\071\103\110\053\078\054\078\049\061\061","\110\098\085\117\074\080\104\113\075\108\077\079\055\098\097\121\074\069\097\114\075\053\066\070\118\055\120\061","\056\053\116\121\110\098\116\121\048\098\054\070\118\083\061\061","\116\080\066\052\075\108\104\073\074\053\071\056\048\057\054\114\056\108\077\079\056\052\120\061";"\075\098\066\105\074\080\071\105\078\098\077\047\048\108\117\054\110\111\061\061","\047\117\073\100\122\088\104\113\056\116\116\076\056\116\066\076\071\047\117\081\116\079\116\088";"\122\108\066\117\110\098\116\081\078\053\116\121","\047\057\072\084\074\102\056\061";"\110\069\073\054\075\121\073\052\075\055\072\102\118\055\056\061","\071\055\118\084\110\098\097\054\110\053\100\052\118\056\061\061";"\047\098\103\084\078\111\061\061","\047\098\066\106\118\108\100\090\110\117\097\054\075\069\072\054\078\100\071\054\075\098\103\070\048\055\100\117\118\056\061\061","\056\108\072\114\118\108\077\052\076\108\117\117\074\111\061\061","\071\098\116\052\071\052\097\088";"\056\108\071\079\116\053\100\121\048\108\100\067\074\080\047\061";"\047\069\078\103\110\080\072\103\075\098\106\061","\076\055\097\122\074\080\066\052\116\057\072\084\074\053\085\054\078\088\072\106\074\098\097\119\118\108\056\061","\076\055\097\097\074\069\116\070\078\080\116\079","\047\102\116\052\048\080\104\054\110\069\097\056\110\053\116\107\048\055\097\084\074\098\099\061","\116\108\077\084\078\088\078\116\076\047\056\061";"\056\108\077\107\118\055\097\052\110\053\100\106\056\098\100\106\074\049\061\061","\076\108\117\083\118\055\072\053\118\108\097\052\056\055\097\107\118\108\077\079\075\108\077\107\043\116\097\054\110\102\116\085";"\047\080\104\103\043\108\116\121","\116\088\117\055\055\117\072\118\056\047\077\113\116\116\073\088\056\116\071\100\055\052\054\109\055\117\072\073\122\079\078\100","\118\057\116\121\075\055\071\084\074\098\099\061","\116\080\066\052\075\108\104\073\074\053\071\056\048\057\054\114\056\108\077\079\056\052\097\073\074\053\071\122\078\057\116\070","\076\098\054\106\074\080\054\070\118\117\097\083\110\053\116\054\071\080\116\067\078\108\118\053";"\056\055\116\102\074\108\116\070\078\100\072\117\074\053\116\051\078\108\118\053","\047\098\104\084\075\098\116\073\074\053\071\088\048\108\097\054";"\076\108\077\050\074\098\117\067\075\055\071\120\074\098\097\119\118\080\066\069\074\111\061\061","\056\053\104\103\118\080\116\080\074\057\116\121\110\102\079\061";"\116\057\072\084\074\053\085\054\078\050\065\061";"\071\098\116\052\047\069\073\054\074\080\104\072\074\053\118\105","\071\098\066\117\118\098\047\061","\071\098\116\052\116\108\077\084\078\088\097\090\075\055\072\102\118\108\071\056\074\069\078\054\110\054\073\105\048\108\077\052\110\083\061\061";"\116\108\077\077\048\108\116\106\118\080\054\070\118\052\077\054\078\080\103\054\110\102\073\121\048\055\097\085","\071\053\054\121\118\108\072\106\074\098\066\079";"\056\102\116\121\048\108\116\079\116\057\072\054\075\055\097\117\110\053\047\061";"\076\098\054\107\048\052\118\105\075\069\116\114","\122\108\054\114\078\080\116\121\122\080\066\107\048\052\077\122\078\080\066\107\048\083\061\061";"\076\098\054\079\074\053\116\077\047\098\103\105\078\049\061\061";"\075\055\072\054\074\053\088\104";"\047\117\073\100\122\088\104\113\056\052\100\122\116\100\066\122\116\047\097\050\071\116\097\122","\122\108\100\107\110\053\066\071\078\108\116\117\118\056\061\061";"\122\053\116\069\116\080\054\085\118\055\065\061","\118\053\054\070\048\055\097\090\055\098\097\105\074\053\071\084\078\080\054\105\074\111\061\061","\071\053\104\103\078\098\104\054\110\069\097\080\074\069\072\085";"\056\055\071\121\074\069\073\090\048\108\097\056\074\098\054\114\074\098\099\061";"\118\055\103\052\110\053\100\050\048\080\100\121\118\098\116\114","\071\098\116\052\116\080\066\102\118\098\104\054";"\076\055\097\076\118\055\097\052\048\108\077\102","\122\053\066\070\122\080\116\052\048\080\100\106\047\080\066\084\110\098\066\070";"\122\080\116\054\075\098\103\084\074\053\078\056\074\098\054\114\074\098\099\061";"\056\098\066\070\075\098\066\107\078\080\054\105\074\079\085\084\110\069\097\081\118\079\071\054\075\055\071\090\056\102\116\053\118\111\061\061";"\071\098\066\117\118\098\116\080\074\098\097\117\110\083\061\061","\056\108\117\067\078\055\097\090";"\056\047\097\047\076\047\066\109\055\052\116\108\071\047\077\047\055\117\072\118\056\047\077\113\047\054\071\051\055\052\097\081\122\054\071\073\076\047\077\100\047\111\061\061";"\122\080\116\052\048\080\100\106\047\080\066\084\110\098\066\070","\071\069\072\054\118\108\077\114\048\098\054\070\110\117\078\084\075\098\085\054\110\102\097\051\078\108\118\053","\056\102\072\054\075\108\085\073\075\053\104\054","\047\069\071\054\075\108\104\052\048\049\061\061","\056\108\071\121\118\108\077\103\074\080\054\070\118\116\072\117\110\098\103\051\078\108\118\053","\071\098\116\052\076\055\071\054\074\047\097\105\074\098\104\079\074\069\078\070";"\071\053\100\070\116\080\103\054\076\080\100\085\074\108\116\121","\122\108\116\052\075\047\100\107\078\080\054\098\118\056\061\061","\116\057\072\084\074\053\085\054\078\050\088\061","\071\069\072\103\074\053\071\097\118\108\104\054\118\056\061\061";"\047\069\078\103\110\100\078\054\075\055\073\105\074\111\061\061";"\047\069\116\067\078\080\116\121\118\102\116\102\118\047\072\117\118\053\075\061","\056\055\116\052\074\052\100\052\078\080\100\107\048\083\061\061";"\056\053\066\114\110\052\054\085\074\055\116\070\118\056\061\061";"\076\088\116\073\122\088\116\076";"\048\055\097\076\075\055\071\054\118\049\061\061","\071\080\066\117\075\053\104\054\076\053\116\105\110\080\100\121\118\057\079\061";"\047\088\104\073\108\047\116\076\055\052\116\109\116\088\116\076\076\047\077\057\055\117\078\081\047\079\104\088";"\047\117\073\100\122\088\104\113\056\116\116\076\056\116\066\076\071\047\118\076\071\116\097\065";"\071\080\100\085\075\108\078\054\047\080\103\077\110\052\054\085\078\108\099\061";"\116\108\077\114\118\108\116\070\056\053\104\103\118\080\047\061","\075\055\072\054\074\053\088\061";"\056\053\104\084\074\053\056\061","\116\088\100\109\076\083\061\061","\075\102\116\121\048\108\116\079\055\069\071\121\118\108\100\114\078\055\072\054","\056\108\097\052\048\055\118\054";"\076\102\116\070\048\098\117\103\118\055\097\052\110\053\066\114\122\108\116\102\075\047\117\103\118\098\077\054\078\049\061\061";"\116\080\066\052\075\108\104\073\074\053\071\097\075\108\078\056\048\057\054\114";"\116\080\100\119\118\047\116\085\056\102\054\122\078\055\072\083\110\053\054\114\118\056\061\061";"\071\098\116\052\047\069\073\054\074\080\104\050\074\098\066\106\118\080\066\069\074\111\061\061";"\047\098\103\121\074\069\116\079\122\098\118\050\074\098\077\107\118\108\100\106\074\108\116\070\078\049\061\061";"\122\069\073\083\074\069\072\052\078\108\077\084\078\057\079\061";"\071\047\077\050\122\117\116\109\116\088\116\076\055\117\097\047\056\116\072\047","\047\117\073\100\122\088\104\113\071\088\100\097\056\047\078\100";"\118\080\054\053\118\053\054\107\078\108\104\052\043\047\054\088","\122\047\066\047\074\069\071\054\074\056\061\061","\047\098\100\083";"\122\098\077\100\078\053\116\070\078\049\061\061","\047\098\085\117\074\080\104\073\074\053\071\050\110\053\066\114\110\098\072\105\074\053\116\114","\116\108\077\079\118\055\072\090\075\108\077\079\118\108\071\116\110\057\073\054\110\079\103\103\074\053\056\061","\075\055\072\054\074\053\088\121","\056\055\072\107\075\108\077\054\047\057\116\106\110\098\047\061","\075\053\066\105\074\080\077\117\074\108\072\054\110\111\061\061";"\075\055\072\054\074\053\088\114","\047\069\071\117\074\079\054\085\078\108\099\061";"\047\098\054\070\048\055\097\052\118\055\072\122\078\057\072\084\048\098\047\061";"\076\108\117\083\110\053\066\098\118\108\071\073\118\057\072\054\074\053\100\106\048\108\077\054\047\102\116\114\048\049\061\061";"\074\108\100\099";"\047\069\071\105\110\049\061\061","\056\052\097\047\074\069\071\103\074\088\054\085\078\108\099\061";"\116\057\072\084\075\098\085\114\122\053\066\052\076\108\077\120\122\117\120\061","\076\055\097\072\074\108\117\117\074\053\047\061";"\047\080\066\052\048\108\066\070\110\083\061\061","\071\057\116\070\118\098\116\105\074\054\071\084\074\108\116\121","\047\102\116\052\048\080\104\054\110\069\097\070\118\055\097\114";"\071\102\072\084\118\108\077\079\074\057\079\061";"\047\069\116\083\118\055\072\107\048\080\100\121\118\098\116\121","\071\069\072\103\110\057\073\106\048\108\077\102\076\080\066\105\048\083\061\061";"\075\098\103\103\110\053\078\054\110\083\061\061","\056\047\097\047\076\047\066\109\055\052\116\108\071\047\077\047\055\117\072\118\056\047\077\113\071\088\066\116\056\079\104\100\076\079\116\081\047\088\100\076\071\100\079\061","\047\080\066\052\048\108\066\070","\047\053\066\106\074\100\071\090\118\047\072\105\074\053\116\114","\122\102\116\085\075\053\054\070\118\117\073\105\048\055\097\105\074\111\061\061";"\076\098\054\107\048\083\061\061";"\071\102\072\103\074\108\047\061";"\071\108\077\054\074\055\054\047\118\108\100\085";"\118\053\054\102\048\057\071\113\110\053\116\085\075\108\054\070\110\083\061\061";"\056\053\116\052\078\098\116\054\074\054\071\090\118\047\116\077\118\055\120\061";"\076\108\077\114\078\080\100\070\078\100\073\105\048\055\097\105\074\111\061\061","\056\052\097\114";"\056\055\116\079\075\108\097\084\078\057\054\051\078\108\118\053";"\116\080\100\121\118\098\116\052\047\069\073\054\075\098\054\053\048\108\120\061";"\116\108\077\114\118\108\116\070\065\088\072\106\075\108\071\054\109\111\061\061";"\076\055\097\072\074\054\073\098\047\049\061\061","\116\080\066\052\075\108\104\073\074\053\071\056\048\057\054\114\056\108\077\079\047\069\071\117\074\111\061\061";"\071\069\072\105\078\108\077\079\076\080\116\103\074\080\054\070\118\083\061\061";"\071\098\116\052\056\053\116\114\078\088\117\103\110\088\118\105\110\054\116\070\048\055\056\061";"\118\053\066\107\078\055\120\061","\110\098\100\053\118\116\071\105\116\053\100\070\048\055\097\090","\056\053\100\102\122\098\118\047\110\053\054\107\048\069\120\061","\110\057\118\083","\110\102\116\052\048\080\104\054\110\069\097\113\110\057\072\054\075\098\054\114\048\108\066\070","\056\102\116\121\110\069\071\072\110\052\066\109";"\116\080\066\052\075\108\104\073\074\053\071\056\048\057\054\114","\078\080\100\121\118\098\116\052\071\053\066\107\078\055\120\061";"\047\069\073\054\075\117\071\103\110\053\078\054\078\049\061\061","\075\102\116\084\074\080\071\054\110\054\100\117\118\055\116\054\116\080\054\085\118\055\065\061";"\076\108\077\114\078\080\100\070\075\098\116\072\074\053\118\105","\075\102\116\053\118\102\097\113\075\108\072\105\078\053\116\113\110\080\100\070\118\080\116\085\048\108\120\061","\047\098\103\105\078\108\104\079\047\069\071\105\110\049\061\061","\056\047\097\047\076\047\066\109\055\052\116\108\071\047\077\047\055\117\072\118\056\047\077\113\047\117\116\056\071\116\072\050\076\088\100\076\071\052\116\076","\122\080\066\103\118\080\116\079\071\080\054\107\118\047\072\117\118\053\075\061","\110\069\116\067\078\080\116\121\118\102\116\102\118\047\097\050\110\083\061\061","\076\108\077\052\118\055\072\121\078\055\073\052\110\083\061\061";"\076\102\116\070\048\098\117\103\118\055\097\052\110\053\066\114\122\108\116\102\075\047\117\103\118\098\077\054\078\088\072\117\118\053\075\061","\056\069\116\079\118\098\116\106","\075\108\117\067\078\055\097\090\055\098\097\105\074\053\071\084\078\080\054\105\074\111\061\061";"\048\055\097\047\075\108\104\054\074\102\056\061";"\071\055\097\107\075\108\104\103\078\080\054\070\118\052\072\106\075\108\071\054";"\056\053\100\114\118\047\116\070\118\055\072\102\043\116\071\084\074\108\116\047\074\052\117\103\043\049\061\061","\076\098\054\107\048\052\054\085\078\108\099\061";"\076\055\097\122\110\080\116\106\074\100\116\114\075\108\072\106\118\056\061\061","\071\080\116\053\078\088\117\103\074\053\116\117\078\053\116\121\110\083\061\061","\056\069\072\084\110\057\073\106\048\108\077\102\047\080\066\084\110\098\066\070","\076\098\054\107\048\052\078\121\118\108\116\070";"\122\052\066\050\047\069\071\054\075\108\104\052\048\049\061\061";"\116\053\100\070\048\055\097\090";"\078\080\100\067\074\080\047\061";"\110\057\072\054\056\098\066\085\075\053\100\052\056\098\103\054\075\098\085\114","\056\098\066\085\075\053\100\052\122\080\066\102\071\098\116\052\056\069\116\121\110\053\116\070\078\088\116\098\118\108\077\052\076\108\077\053\074\083\061\061","\071\108\077\079\071\108\117\083\074\069\078\054\110\053\116\079";"\056\102\072\105\075\108\071\114\048\108\071\054","\047\098\116\052\116\080\066\102\118\098\104\054","\056\098\066\070\110\069\056\061"}for z,v in ipairs({{1,286},{1,54},{55,286}})do while v[1]<v[2]do ck[v[1]],ck[v[2]],v[1],v[2]=ck[v[2]],ck[v[1]],v[1]+1,v[2]-1 end end local function Xk(z)return ck[z+5720]end do local z=table.insert local v=table.concat local q={p=60,O=36,H=9;["\047"]=20;["\053"]=38,f=39;C=34,Z=40;["\052"]=52,["\049"]=0;B=61;a=13;M=57,n=28;A=8,w=43;s=11,o=32;m=14,V=58;T=41;u=53;["\057"]=7;v=25,d=5;L=18,Q=15;X=4,D=59,P=6,N=29,c=56;J=27,i=47,["\048"]=26,R=42;["\043"]=30,l=22;["\054"]=37,F=46,j=44,r=51,b=54;q=31,["\051"]=2;y=50,t=21,I=1,S=48;W=63;["\056"]=16;K=24;U=45,g=33,Y=10;["\050"]=3,G=17;z=19;x=12;e=62;["\055"]=23;E=55,h=49;k=35}local G=string.char local x=string.len local L=ck local F=type local w=string.sub local O=math.floor for U=1,#L,1 do local M=L[U]if F(M)=="\115\116\114\105\110\103"then local F=x(M)local l={}local b=1 local R=0 local W=0 while b<=F do local v=w(M,b,b)local x=q[v]if x then R=R+x*64^(3-W)W=W+1 if W==4 then W=0 local v=O(R/65536)local q=O((R%65536)/256)local x=R%256 z(l,G(v,q,x))R=0 end elseif v=="\061"then z(l,G(O(R/65536)))if b>=F or w(M,b+1,b+1)~="\061"then z(l,G(O((R%65536)/256)))end break end b=b+1 end L[U]=v(l)end end end local z,v,q,G,x=_G,setmetatable,pairs,type,math local L=TMW local F=Action local w=F[Xk(-5501)]local O=F[Xk(-5667)]local U=F[Xk(-5537)]local M=F[Xk(-5612)]local l=F[Xk(-5697)]local b=F[Xk(-5590)]local R=F[Xk(-5714)]local W=F[Xk(-5528)]local D=F[Xk(-5595)]local C=D:GetActiveUnitPlates()local T=F[Xk(-5597)]local H=F[Xk(-5663)]local B=F[Xk(-5666)]local a=B[Xk(-5657)]local Z=ACTION_CONST_PORTRAIT_ROGUE local n=z[Xk(-5533)]local f=z[Xk(-5628)]local m=z[Xk(-5500)]local c=z[Xk(-5521)]local X=z[Xk(-5604)][Xk(-5678)]local K=z[Xk(-5670)]local P=z[Xk(-5531)]local o=z[Xk(-5619)]local u=z[Xk(-5516)]local i=C_Item[Xk(-5488)]local I=Xk(-5561)local d=Xk(-5571)local r=Xk(-5617)local t=Xk(-5702)local E=F[Xk(-5598)][Xk(-5438)][Xk(-5587)]local p=F[Xk(-5598)][Xk(-5438)][Xk(-5470)]local h=F[Xk(-5598)][Xk(-5438)][Xk(-5479)]function F.ShouldStopByGCD(z)return z:IsRequiredGCD()and(F[Xk(-5537)]()-F[Xk(-5638)]()>.25 and F[Xk(-5612)]()>=F[Xk(-5638)]()+.15)end function F.IsCastable(L,z,v,q,G,x)if G or(q or not L[Xk(-5690)]())and not L:ShouldStopByGCD()then if L[Xk(-5564)]==Xk(-5560)and(not L:IsBlockedBySpellLevel()and((not L[Xk(-5682)]or L:GetTalentTraits()~=0)and((v or not z or not L:HasRange()or L:IsInRange(z))and L:IsUsable(nil,x))))then return true end if L[Xk(-5564)]==Xk(-5605)then local q=L[Xk(-5641)]if q~=nil and((F[Xk(-5485)][Xk(-5641)]==q and(w(1,Xk(-5647)))[1]or F[Xk(-5519)][Xk(-5641)]==q and(w(1,Xk(-5647)))[2])and(L:IsUsable(nil,x)and(v or not z or not L:HasRange()or L:IsInRange(z))))then return true end end if L[Xk(-5564)]==Xk(-5719)and(F[Xk(-5565)]~=Xk(-5472)and((F[Xk(-5565)]~=Xk(-5699)or not F[Xk(-5692)][Xk(-5478)])and(w(1,Xk(-5719))and(L:GetCount()>0 and L:GetItemCooldown()==0))))then return true end if L[Xk(-5564)]==Xk(-5630)and(F[Xk(-5565)]~=Xk(-5472)and((F[Xk(-5565)]~=Xk(-5699)or not F[Xk(-5692)][Xk(-5478)])and((L:GetCount()>0 or L:GetEquipped())and(L:GetItemCooldown()==0 and(v or not z or not L:HasRange()or L:IsInRange(z))))))then return true end end return false end local s=v(F[a],{[Xk(-5573)]=F})local S=s[Xk(-5659)]local j=S[Xk(-5636)]local e=S[Xk(-5588)]local g=S[Xk(-5451)]local N={[Xk(-5696)]={Xk(-5603);Xk(-5474)};[Xk(-5577)]={Xk(-5603),Xk(-5474);Xk(-5679)};[Xk(-5547)]={Xk(-5603),Xk(-5474),Xk(-5444)},[Xk(-5705)]={Xk(-5603),Xk(-5474),Xk(-5449)},[Xk(-5525)]={Xk(-5603),Xk(-5474);Xk(-5444),Xk(-5449)},[Xk(-5466)]={Xk(-5603);Xk(-5606),Xk(-5474)},[Xk(-5534)]={[s[Xk(-5655)][Xk(-5641)]]=true,[s[Xk(-5624)][Xk(-5641)]]=true;[s[Xk(-5529)][Xk(-5641)]]=true;[s[Xk(-5656)][Xk(-5641)]]=true;[s[Xk(-5467)][Xk(-5641)]]=true;[s[Xk(-5511)][Xk(-5641)]]=true,[s[Xk(-5553)][Xk(-5641)]]=true;[s[Xk(-5539)][Xk(-5641)]]=true;[s[Xk(-5515)][Xk(-5641)]]=true}}local k=F[a]for z=1,#k,1 do local v=k[z]if G(v)==Xk(-5672)and v[Xk(-5564)]==Xk(-5605)then N[Xk(-5534)][v[Xk(-5641)]]=true end end local J={s[Xk(-5490)][Xk(-5641)],s[Xk(-5643)][Xk(-5641)];s[Xk(-5482)][Xk(-5641)],s[Xk(-5591)][Xk(-5641)];s[Xk(-5622)][Xk(-5641)]}local Y={s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)];s[Xk(-5591)][Xk(-5641)]}local A,V,y=false,{[Xk(-5569)]=false},{}function W.BaseEnergyTimeToMax()return(W:EnergyDeficit()-50*g(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])~=0))/W:EnergyRegen()end local function Q()local z=s[Xk(-5487)]:GetTalentTraits()if z==0 then return W:ComboPoints()end local v=W:HasAuraStacksBySpellID(s[Xk(-5462)][Xk(-5641)])local q=W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])~=0 if s[Xk(-5487)]:GetTalentTraits()==2 then if v==5 or v==2 then return x[Xk(-5574)]((W:ComboPoints()+2)+2*g(q),W:ComboPointsMax())end if v==4 or v==1 then return x[Xk(-5574)]((W:ComboPoints()+1)+1*g(q),W:ComboPointsMax())end end if s[Xk(-5487)]:GetTalentTraits()==1 then if v==5 or v==3 or v==1 then return x[Xk(-5574)]((W:ComboPoints()+1)+1*g(q),W:ComboPointsMax())end end return W:ComboPoints()end local function zk(z)if l(z)then return true end end local vk={[193356]=Xk(-5589),[199600]=Xk(-5469),[193358]=Xk(-5627),[193357]=Xk(-5698),[199603]=Xk(-5549),[193359]=Xk(-5563)}local qk={[Xk(-5526)]=30;[Xk(-5661)]=0}local function Gk()local z,v,q,G,L,F,w,O,U,M,l,b=K()if G~=P(Xk(-5561))then return end if b~=315508 then return end if v==Xk(-5640)then qk[Xk(-5526)]=30 qk[Xk(-5661)]=o()return elseif v==Xk(-5475)then qk[Xk(-5526)]=30+x[Xk(-5574)](qk[Xk(-5526)]-x[Xk(-5629)](o()-qk[Xk(-5661)]),9)qk[Xk(-5661)]=o()return end end s[Xk(-5579)]:Add(Xk(-5494),Xk(-5645),Gk)local xk=u(Xk(-5561))and#u(Xk(-5561))or 0 local Lk=false local Fk=0 local function wk()local z,v,q,G,L,F,w,O,U,M,l,b=K()if G~=P(Xk(-5561))then return end if v~=Xk(-5508)then return end if b==s[Xk(-5718)][Xk(-5641)]then xk=x[Xk(-5574)](xk+1,W:ComboPointsMax())return end if b==s[Xk(-5552)][Xk(-5641)]or b==s[Xk(-5712)][Xk(-5641)]or b==s[Xk(-5592)][Xk(-5641)]or b==s[Xk(-5623)][Xk(-5641)]then if xk==0 then Lk=false else xk=x[Xk(-5446)](xk-1,0)Lk=true end end if b==s[Xk(-5592)][Xk(-5641)]then Fk=o()end end s[Xk(-5579)]:Add(Xk(-5689),Xk(-5645),wk)local function Ok(z)return W:GetTier(Xk(-5616))>=4 and(s[Xk(-5592)]:IsReadyByPassCastGCD(z,true)and(Fk+5)-o()>0)end local function Uk()local z=x[Xk(-5446)](qk[Xk(-5526)]-x[Xk(-5629)](o()-qk[Xk(-5661)]),0)local v=0 for q,G in q(vk)do local x,L=W:HasAuraBySpellID(q)if x>M()and x-z>.1 then v=v+1 end end return v end local function Mk()local z=x[Xk(-5446)](qk[Xk(-5526)]-x[Xk(-5629)](o()-qk[Xk(-5661)]),0)local v=0 for q,G in q(vk)do local x,L=W:HasAuraBySpellID(q)if x>M()and z-x>.1 then v=v+1 end end return v end local function lk()local z=x[Xk(-5446)](qk[Xk(-5526)]-x[Xk(-5629)](o()-qk[Xk(-5661)]),0)local v=0 for q,G in q(vk)do local x=W:HasAuraBySpellID(q)if x>M()and(z-x<=.1 and x-z<=.1)then v=v+1 end end return v end local function bk()return(Mk()+lk())+Uk()end local function Rk(z)local v=x[Xk(-5446)](qk[Xk(-5526)]-x[Xk(-5629)](o()-qk[Xk(-5661)]),0)local q,G=W:HasAuraBySpellID(z)if q>M()and q-v<=.1 then return true end end local function Wk()return Mk()+lk()end local function Dk()local z=-100 for v,q in q(vk)do local G=W:HasAuraBySpellID(v)if G>M()and G>z then z=G end end return z end local function Ck()local z=100 for v,q in q(vk)do local G,x=W:HasAuraBySpellID(v)if G>M()and G<z then z=G end end return z end local Tk={[Xk(-5686)]={[1]=function(z)if s[Xk(-5716)]:AbsentImun(z,N[Xk(-5577)])and(s[Xk(-5716)]:IsReadyByPassCastGCD(z)and S[Xk(-5558)](s[Xk(-5716)][Xk(-5641)],z))then if S[Xk(-5486)]()and z==t then return s[Xk(-5512)]else return s[Xk(-5716)]end end end},[Xk(-5710)]={[1]=function(z)if s[Xk(-5631)]:IsReadyByPassCastGCD(z)and(s[Xk(-5631)]:AbsentImun(z,N[Xk(-5547)])and((W:HasAuraBySpellID({s[Xk(-5482)][Xk(-5641)];s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)];s[Xk(-5591)][Xk(-5641)]})==0 or w(2,Xk(-5687)))and((T(z)):HasBuffs(S[Xk(-5704)])==0 or(T(z)):HasDeBuffs(S[Xk(-5704)])==0)))then if S[Xk(-5486)]()and z==t then return s[Xk(-5613)]else return s[Xk(-5631)]end end end;[2]=function(z)if s[Xk(-5471)]:IsReadyByPassCastGCD(z)and(s[Xk(-5471)]:AbsentImun(z,N[Xk(-5547)])and(z~=t and((W:HasAuraBySpellID({s[Xk(-5482)][Xk(-5641)];s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)],s[Xk(-5591)][Xk(-5641)]})==0 or w(2,Xk(-5687)))and((T(z)):HasBuffs(S[Xk(-5704)])==0 or(T(z)):HasDeBuffs(S[Xk(-5704)])==0))))then return s[Xk(-5471)],true end end,[3]=function(z)if s[Xk(-5517)]:IsReadyByPassCastGCD(z)and(s[Xk(-5517)]:AbsentImun(z,N[Xk(-5547)])and((W:HasAuraBySpellID({s[Xk(-5482)][Xk(-5641)],s[Xk(-5490)][Xk(-5641)],s[Xk(-5643)][Xk(-5641)];s[Xk(-5591)][Xk(-5641)]})==0 or w(2,Xk(-5687)))and(W:IsBehind(.3)and((T(z)):HasBuffs(S[Xk(-5704)])==0 or(T(z)):HasDeBuffs(S[Xk(-5704)])==0))))then if S[Xk(-5486)]()and z==t then return s[Xk(-5496)]else return s[Xk(-5517)]end end end;[4]=function(z)if s[Xk(-5510)]:IsReadyByPassCastGCD(z)and(s[Xk(-5510)]:AbsentImun(z,N[Xk(-5547)])and((W:HasAuraBySpellID({s[Xk(-5482)][Xk(-5641)];s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)],s[Xk(-5591)][Xk(-5641)]})==0 or w(2,Xk(-5687)))and((T(z)):HasBuffs(S[Xk(-5704)])==0 or(T(z)):HasDeBuffs(S[Xk(-5704)])==0)))then if S[Xk(-5486)]()and z==t then return s[Xk(-5572)]else return s[Xk(-5510)]end end end};[Xk(-5556)]={[1]=function(z)if s[Xk(-5538)](nil,z,N[Xk(-5525)])and(s[Xk(-5716)]:IsInRange(z)and(s[Xk(-5642)]:IsReady(z)and(z~=t and((W:HasAuraBySpellID({s[Xk(-5482)][Xk(-5641)],s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)];s[Xk(-5591)][Xk(-5641)]})==0 or w(2,Xk(-5687)))and(W:IsStayingTime()>.2 and((T(z)):HasBuffs(S[Xk(-5704)])==0 or(T(z)):HasDeBuffs(S[Xk(-5704)])==0))))))then return s[Xk(-5642)],true end end,[2]=function(z)if s[Xk(-5538)](nil,z,N[Xk(-5525)])and(s[Xk(-5716)]:IsInRange(z)and(s[Xk(-5566)]:IsReady(z)and(z~=t and((W:HasAuraBySpellID({s[Xk(-5482)][Xk(-5641)],s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)];s[Xk(-5591)][Xk(-5641)]})==0 or w(2,Xk(-5687)))and((T(z)):HasBuffs(S[Xk(-5704)])==0 or(T(z)):HasDeBuffs(S[Xk(-5704)])==0)))))then return s[Xk(-5566)]end end}}local function Hk(z,v)if(T(z)):IsBoss()or(T(z)):IsDummy()then return true end local q=s[Xk(-5559)](s[Xk(-5495)][Xk(-5641)])local G=q[1]return(T(z)):Health()>(((v*G)*1+1*#E)+.25*#p)+.15*#h end local function Bk(z)return w(2,Xk(-5580))and(not s[Xk(-5706)]or not(R()):IsBreakAble(12))end RyanUnseenBladeTimer={[Xk(-5435)]=1;[Xk(-5502)]=0;[Xk(-5633)]=false,[Xk(-5693)]=nil,[Xk(-5546)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(v,z)if not z then if v[Xk(-5693)]then v[Xk(-5693)]:Cancel()v[Xk(-5693)]=nil end end local q=true if v[Xk(-5502)]>0 then v[Xk(-5502)]=v[Xk(-5502)]-1 q=false end if v[Xk(-5435)]>0 then v[Xk(-5435)]=v[Xk(-5435)]-1 end if q then v:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(z)if z[Xk(-5546)]then z[Xk(-5546)]:Cancel()z[Xk(-5546)]=nil end z[Xk(-5633)]=true z[Xk(-5546)]=C_Timer[Xk(-5506)](20,function()RyanUnseenBladeTimer[Xk(-5633)]=false RyanUnseenBladeTimer[Xk(-5435)]=RyanUnseenBladeTimer[Xk(-5435)]+1 RyanUnseenBladeTimer[Xk(-5546)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(z)if z[Xk(-5693)]then z[Xk(-5693)]:Cancel()z[Xk(-5693)]=nil end z[Xk(-5693)]=C_Timer[Xk(-5506)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Xk(-5693)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(z)if z[Xk(-5693)]then z:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(v,z)v[Xk(-5435)]=v[Xk(-5435)]+z v[Xk(-5502)]=v[Xk(-5502)]+z end function RyanUnseenBladeTimer.ResetState(z)if z[Xk(-5693)]then z[Xk(-5693)]:Cancel()z[Xk(-5693)]=nil end if z[Xk(-5546)]then z[Xk(-5546)]:Cancel()z[Xk(-5546)]=nil end z[Xk(-5435)]=1 z[Xk(-5502)]=0 z[Xk(-5633)]=false end local ak=CreateFrame(Xk(-5715),Xk(-5652))ak:RegisterEvent(Xk(-5596))ak:RegisterEvent(Xk(-5476))ak:RegisterEvent(Xk(-5461))ak:RegisterEvent(Xk(-5645))ak:SetScript(Xk(-5456),function(z,v,...)if v==Xk(-5596)or v==Xk(-5476)then RyanUnseenBladeTimer:ResetState()elseif v==Xk(-5461)then local z,v,q,G,x=...if x and x>5 then RyanUnseenBladeTimer:ResetState()end elseif v==Xk(-5645)then local z,v,q,G,x,L,w,O,U,M,l,b,R=K()if G~=P(Xk(-5561))then return end if v==Xk(-5508)and(R==s[Xk(-5448)]:GetSpellInfo()or R==s[Xk(-5495)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif v==Xk(-5460)and R==F[Xk(-5518)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif v==Xk(-5508)and R==s[Xk(-5623)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Zk(z)if not F[Xk(-5501)](2,Xk(-5608))then S[Xk(-5694)]=nil return false end if s[Xk(-5582)]:GetTalentTraits()==0 then S[Xk(-5694)]=nil return false end if not c()then S[Xk(-5694)]=nil return false end if(T(d)):HasDeBuffs(s[Xk(-5582)][Xk(-5641)],true)~=0 then S[Xk(-5694)]=d return end if(T(t)):HasDeBuffs(s[Xk(-5582)][Xk(-5641)],true)~=0 then S[Xk(-5694)]=t return end for z in q(C)do if(T(z)):HasDeBuffs(s[Xk(-5582)][Xk(-5641)],true)~=0 then S[Xk(-5694)]=z return end end S[Xk(-5694)]=nil end local nk=0 local function fk()if s[Xk(-5477)]:GetTalentTraits()==0 then nk=0 return false end local z,v,q,G,x,L,F,w,O,U,M,l=K()if G~=P(Xk(-5561))then return end if v==Xk(-5545)and(l==s[Xk(-5490)][Xk(-5641)]or l==s[Xk(-5643)][Xk(-5641)]or l==s[Xk(-5482)][Xk(-5641)]or l==s[Xk(-5591)][Xk(-5641)])then nk=1 return end if v==Xk(-5508)then if l==s[Xk(-5552)][Xk(-5641)]or l==s[Xk(-5712)][Xk(-5641)]or l==s[Xk(-5592)][Xk(-5641)]or l==s[Xk(-5623)][Xk(-5641)]then nk=0 return end end end s[Xk(-5579)]:Add(Xk(-5434),Xk(-5645),fk)local function mk(z,v)if W:HasAuraBySpellID(s[Xk(-5712)][Xk(-5641)])==0 or s[Xk(-5540)]:ShouldStopByGCD()then return false end if not((T(z)):TimeToDie()>20 or(T(z)):IsBoss())then return false end if s[Xk(-5655)]:IsReady(I,true)and W:HasAuraBySpellID(s[Xk(-5497)][Xk(-5641)])==0 then return s[Xk(-5655)]:Show(v)end if s[Xk(-5485)]:IsReady()and(s[Xk(-5485)]:GetItemCategory()~=Xk(-5567)and(not N[Xk(-5534)][s[Xk(-5485)][Xk(-5641)]]and s[Xk(-5485)]:AbsentImun(z,N[Xk(-5466)])))then return s[Xk(-5485)]:Show(v)end if s[Xk(-5519)]:IsReady()and(s[Xk(-5519)]:GetItemCategory()~=Xk(-5567)and(not N[Xk(-5534)][s[Xk(-5519)][Xk(-5641)]]and s[Xk(-5519)]:AbsentImun(z,N[Xk(-5466)])))then return s[Xk(-5519)]:Show(v)end local q=s[Xk(-5485)][Xk(-5641)]or 1 local G=s[Xk(-5519)][Xk(-5641)]or 1 local L,F=i(q)local w,O=i(G)local U=x[Xk(-5662)]if s[Xk(-5485)][Xk(-5641)]==s[Xk(-5467)][Xk(-5641)]then if O~=0 then U=s[Xk(-5519)]:GetCooldown()end end if s[Xk(-5519)][Xk(-5641)]==s[Xk(-5467)][Xk(-5641)]then if F~=0 then U=s[Xk(-5485)]:GetCooldown()end end if s[Xk(-5467)]:IsReady(I,true)and(W:HasAuraStacksBySpellID(s[Xk(-5685)][Xk(-5641)])~=0 and U>20)then return s[Xk(-5467)]:Show(v)end if s[Xk(-5553)]:IsReady(I,true)and not V[Xk(-5569)]then return s[Xk(-5553)]:Show(v)end if s[Xk(-5515)]:IsReady(I,true)and((bk()>=4 or s[Xk(-5651)]:GetTalentTraits()==0)and(W:HasAuraBySpellID(s[Xk(-5673)][Xk(-5641)])~=0 or s[Xk(-5635)]:GetTalentTraits()==0)or S[Xk(-5713)](z)<=20)then return s[Xk(-5515)]:Show(v)end end s[1]=nil s[2]=function(z)local v if H(r)then v=r elseif H(d)then v=d end if not v then return end local q,G,x,L,F=(T(v)):IsCastingRemains()if q>s[Xk(-5638)]()*2 then if not F and(s[Xk(-5716)]:IsReadyP(v,nil,true,true)and s[Xk(-5716)]:AbsentImun(v,N[Xk(-5577)],true))then return s[Xk(-5675)]:Show(z)end end if not y[Xk(-5621)]and s[Xk(-5684)]:GetEquipped()then y[Xk(-5621)]=true end if w(1,Xk(-5481))then O({1;Xk(-5481)},false)end end s[3]=function(z)local v=c()or b:IsEngage()local G=o()local L=C_Spell[Xk(-5464)](s[Xk(-5490)][Xk(-5641)])local O=C_Spell[Xk(-5464)](s[Xk(-5643)][Xk(-5641)])local l=x[Xk(-5446)](L[Xk(-5526)],O[Xk(-5526)])F[Xk(-5659)][Xk(-5536)](Xk(-5707),RyanUnseenBladeTimer[Xk(-5435)])V[Xk(-5554)]=W:HasAuraBySpellID({s[Xk(-5490)][Xk(-5641)];s[Xk(-5643)][Xk(-5641)];s[Xk(-5591)][Xk(-5641)]})-M()>=.05 V[Xk(-5665)]=W:HasAuraBySpellID(s[Xk(-5482)][Xk(-5641)])-M()>=.05 V[Xk(-5569)]=W:HasAuraBySpellID(J)-M()>=.05 local function R()local v=Q()if not S[Xk(-5486)]()then return false end if s[Xk(-5716)]:IsSpellInRange(d)then return false end if not Lk then return false end if v==0 then return false end if not s[Xk(-5522)]:IsReady(I,true)then return false end if s[Xk(-5607)]:GetCooldown()~=0 or s[Xk(-5673)]:GetSpellChargesFullRechargeTime()~=0 or s[Xk(-5651)]:GetCooldown()~=0 or s[Xk(-5712)]:GetCooldown()~=0 or s[Xk(-5718)]:GetCooldown()~=0 or s[Xk(-5611)]:GetCooldown()~=0 or s[Xk(-5436)]:GetSpellChargesFullRechargeTime()~=0 then if W:HasAuraBySpellID(s[Xk(-5522)][Xk(-5641)])~=0 then return s[Xk(-5650)]:Show(z)end return s[Xk(-5522)]:Show(z)end end if S[Xk(-5620)]()and not s[Xk(-5483)]:IsBlocked()then if s[Xk(-5684)]:GetEquipped()and b:IsEngage()then return s[Xk(-5483)]:Show(z)end if y[Xk(-5621)]and(not s[Xk(-5684)]:GetEquipped()and not b:IsEngage())then return s[Xk(-5483)]:Show(z)end end local function H(G)local x,L,O,H,B,a=(T(G)):InfoGUID()local n=zk(G)local m=s[Xk(-5716)]:IsSpellInRange(G)local c=g(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])>0)local K=Q()local P=W:ComboPointsMax()-K y[Xk(-5683)]=(s[Xk(-5609)]:GetTalentTraits()~=0 or P>=(2+g(s[Xk(-5646)]:GetTalentTraits()~=0))+g(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])~=0))and W:Energy()>=50 y[Xk(-5505)]=K>=(W:ComboPointsMax()-1)-g(V[Xk(-5569)]and s[Xk(-5599)]:GetTalentTraits()~=0 or(s[Xk(-5575)]:GetTalentTraits()~=0 or s[Xk(-5504)]:GetTalentTraits()~=0)and(s[Xk(-5609)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5709)][Xk(-5641)])~=0 or W:HasAuraBySpellID(s[Xk(-5462)][Xk(-5641)])~=0)))y[Xk(-5691)]=(((((0+g(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])>39))+g(W:HasAuraBySpellID(s[Xk(-5532)][Xk(-5641)])>39))+g(W:HasAuraBySpellID(s[Xk(-5625)][Xk(-5641)])>39))+g(W:HasAuraBySpellID(s[Xk(-5484)][Xk(-5641)])>39))+g(W:HasAuraBySpellID(s[Xk(-5513)][Xk(-5641)])>39))+g(W:HasAuraBySpellID(s[Xk(-5455)][Xk(-5641)])>39)A=bk()==0 or(W:GetTier(Xk(-5602))>=4 or s[Xk(-5626)]:GetTalentTraits()~=0 or s[Xk(-5437)]:GetTalentTraits()~=0)and(Wk()<=1 and(y[Xk(-5691)]<5 or Dk()<42 or W:GetTier(Xk(-5602))<4))or(W:GetTier(Xk(-5602))>=4 or s[Xk(-5437)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5688)][Xk(-5641)])~=0 or s[Xk(-5626)]:GetTalentTraits()~=0 and s[Xk(-5651)]:GetTalentTraits()==0))and bk()<=2 or W:GetTier(Xk(-5602))>=4 and(Wk()<5 and(Dk()<11 or s[Xk(-5651)]:GetTalentTraits()==0))or W:GetTier(Xk(-5602))<4 and(s[Xk(-5651)]:GetTalentTraits()==0 and(s[Xk(-5437)]:GetTalentTraits()==0 and(W:HasAuraBySpellID(s[Xk(-5688)][Xk(-5641)])~=0 and(bk()<=2 and(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])==0 and(W:HasAuraBySpellID(s[Xk(-5532)][Xk(-5641)])==0 and W:HasAuraBySpellID(s[Xk(-5625)][Xk(-5641)])==0))))))local function i()if W:ComboPointsMax()==K then return s[Xk(-5522)]:Show(z)end if s[Xk(-5448)]:IsReady(G)then return s[Xk(-5448)]:Show(z)end if true then S[Xk(-5445)](z,Z)return true end end local function r()if v then return false end if s[Xk(-5716)]:IsSpellInRange(G)then return false end if W:HasAuraBySpellID(s[Xk(-5463)][Xk(-5641)],true)~=0 then return false end local q,x=(T(d)):GetRange()local L=(T(I)):GetCurrentSpeed()if L<=0 then return false end local F=((x+5)/((L/100)*7)+s[Xk(-5638)]())-U()if s[Xk(-5490)]:IsReadyByPassCastGCD(I,true)and(l==0 and(W:HasAuraBySpellID(Y)==0 and W:HasAuraBySpellID(s[Xk(-5524)][Xk(-5641)])==0))then return s[Xk(-5490)]:Show(z)end if s[Xk(-5718)]:IsReady(I,true)and(F<=2 and A)then return s[Xk(-5718)]:Show(z)end if j[Xk(-5593)]~=I and(s[Xk(-5654)]:IsReady(j[Xk(-5593)])and(W:HasAuraBySpellID({57934,59628,1224098})==0 and((T(j[Xk(-5593)])):HasBuffs({156779,136055})==0 and(not(T(j[Xk(-5593)])):IsMounted()and(not W[Xk(-5443)]()and F<=3)))))then return s[Xk(-5654)]:Show(z)end end local function t()if not S[Xk(-5442)](G)then return false end if D:GetBySpell(s[Xk(-5716)],2)>=2 then for v in q(C)do if not S[Xk(-5442)](v)and e(v,s[Xk(-5716)])then return s[Xk(-5550)]:Show(z)end end end if R()then return true end if y[Xk(-5505)]then return s[Xk(-5480)]:Show(z)end if s[Xk(-5448)]:IsReady(G)then return s[Xk(-5448)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(V[Xk(-5554)]and not m)then return s[Xk(-5585)]:Show(z)end return s[Xk(-5480)]:Show(z)end local function E()if s[Xk(-5639)]:IsReady(I)and((s[Xk(-5639)]:GetCooldown()==0 and s[Xk(-5600)]:GetCooldown()==0)and(W:HasAuraBySpellID({s[Xk(-5639)][Xk(-5641)];s[Xk(-5600)][Xk(-5641)]})==0 and(not s[Xk(-5540)]:ShouldStopByGCD()and(m and y[Xk(-5505)]))))then return s[Xk(-5639)]:Show(z)end local v,q=C_Spell[Xk(-5678)](s[Xk(-5712)][Xk(-5641)])if(s[Xk(-5712)]:IsReady(G)or q and(not s[Xk(-5712)]:IsBlocked()and s[Xk(-5712)]:GetCooldown()<M()))and(((T(G)):CombatTime()>0 or(T(G)):IsDummy()or b:IsEngage())and(y[Xk(-5505)]and(s[Xk(-5599)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5622)][Xk(-5641)])==0 or V[Xk(-5665)]))))then return s[Xk(-5712)]:Show(z)end if s[Xk(-5552)]:IsReady(G)and y[Xk(-5505)]then return s[Xk(-5552)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(m and(s[Xk(-5599)]:GetTalentTraits()~=0 and(s[Xk(-5487)]:GetTalentTraits()>=2 and(W:HasAuraStacksBySpellID(s[Xk(-5462)][Xk(-5641)])>=6 and(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])~=0 and K<=1 or W:HasAuraBySpellID(s[Xk(-5492)][Xk(-5641)])~=0)))))then return s[Xk(-5585)]:Show(z)end if s[Xk(-5495)]:IsReady(G)and s[Xk(-5609)]:GetTalentTraits()~=0 then return s[Xk(-5495)]:Show(z)end end local function p()if not n then return false end if s[Xk(-5448)]:ShouldStopByGCD()then return false end if not m then return false end if not v then return false end if not((T(G)):TimeToDie()>6 or(T(G)):IsBoss())then return false end if not s[Xk(-5673)]:IsReady(I,true)then if s[Xk(-5622)]:IsReady(I,true)then return s[Xk(-5622)]:Show(z)end return false end if not j[Xk(-5701)](G)then return false end local q=u(Xk(-5561))~=nil if(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2)and(s[Xk(-5582)]:GetCooldown()==0 and s[Xk(-5582)]:GetTalentTraits()~=0)then return s[Xk(-5673)]:Show(z)end if(s[Xk(-5575)]:GetTalentTraits()~=0 or s[Xk(-5623)]:GetTalentTraits()==0)and((s[Xk(-5712)]:GetCooldown()~=0 and W:HasAuraBySpellID(s[Xk(-5532)][Xk(-5641)])>4 or q)and(not(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2)or s[Xk(-5582)]:GetTalentTraits()==0))then return s[Xk(-5673)]:Show(z)end if s[Xk(-5473)]:GetTalentTraits()~=0 and(s[Xk(-5623)]:GetTalentTraits()~=0 and(s[Xk(-5623)]:GetCooldown()>30 and(o()-Fk<=10 or not(s[Xk(-5473)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=4))))then return s[Xk(-5673)]:Show(z)end if s[Xk(-5673)]:GetSpellChargesFullRechargeTime()<15 and(not(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2)or s[Xk(-5582)]:GetTalentTraits()==0)or S[Xk(-5713)](G)<s[Xk(-5673)]:GetSpellCharges()*8 then return s[Xk(-5673)]:Show(z)end end local function h()if s[Xk(-5639)]:IsReady(I,true)and((s[Xk(-5639)]:GetCooldown()==0 and s[Xk(-5600)]:GetCooldown()==0)and(W:HasAuraBySpellID({s[Xk(-5639)][Xk(-5641)];s[Xk(-5600)][Xk(-5641)]})==0 and not s[Xk(-5540)]:ShouldStopByGCD()))then return s[Xk(-5639)]:Show(z)end local v,q=X(s[Xk(-5623)][Xk(-5641)])if(s[Xk(-5623)]:IsReady(G,true)or s[Xk(-5623)]:IsReady(I,true)or q and(s[Xk(-5623)]:GetTalentTraits()~=0 and(s[Xk(-5623)]:GetCooldown()==0 and not s[Xk(-5623)]:IsBlocked())))and(n and(m and((T(G)):TimeToDie()>=3 and K>=W:ComboPointsMax())))then return s[Xk(-5623)]:Show(z)end if s[Xk(-5592)]:IsReady(G,true)and s[Xk(-5716)]:IsInRange(G)then return s[Xk(-5592)]:Show(z)end if s[Xk(-5712)]:IsReady(G)and(((T(G)):CombatTime()>0 or(T(G)):IsDummy()or b:IsEngage())and((W:HasAuraBySpellID(s[Xk(-5532)][Xk(-5641)])~=0 or W:HasAuraBySpellID(s[Xk(-5712)][Xk(-5641)])<4 or s[Xk(-5568)]:GetTalentTraits()==0)and(W:HasAuraBySpellID(s[Xk(-5492)][Xk(-5641)])==0 or s[Xk(-5637)]:GetTalentTraits()==0)))then return s[Xk(-5712)]:Show(z)end if s[Xk(-5552)]:IsReady(G)then return s[Xk(-5552)]:Show(z)end if s[Xk(-5541)]:IsReady(G)then return s[Xk(-5541)]:Show(z)end S[Xk(-5445)](z,Z)return true end local function N()if s[Xk(-5718)]:IsReady(I,true)and(m and A)then return s[Xk(-5718)]:Show(z)end end local function k()if s[Xk(-5607)]:IsReady(G,true)and(n and(m and(not s[Xk(-5540)]:ShouldStopByGCD()and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])==0 and(not y[Xk(-5505)]or s[Xk(-5447)]:GetTalentTraits()==0)or W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])~=0 and(s[Xk(-5447)]:GetTalentTraits()~=0 and(K<=2 and(s[Xk(-5673)]:GetSpellCharges()==0 or nk~=0 or not(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2))))or S[Xk(-5713)](G)<2))))then if S[Xk(-5486)]()and(s[Xk(-5575)]:GetTalentTraits()~=0 and(W:GetTier(Xk(-5616))>=2 and W:HasAuraBySpellID(Y)~=0))then return s[Xk(-5581)]:Show(z)else return s[Xk(-5607)]:Show(z)end end if s[Xk(-5582)]:IsReady(G)and(not s[Xk(-5540)]:ShouldStopByGCD()and((not w(2,Xk(-5695))or not(T(Xk(-5702))):IsExists()or UnitIsUnit(Xk(-5702),G)or F[Xk(-5594)](Xk(-5702)))and(Hk(G,5)and(((T(G)):TimeToDie()>5 or(T(G)):IsBoss())and(s[Xk(-5575)]:GetTalentTraits()~=0 and(nk~=0 or S[Xk(-5713)](G)<2 or s[Xk(-5673)]:GetSpellCharges()==0 or not(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2))or s[Xk(-5473)]:GetTalentTraits()~=0 and(K<W:ComboPointsMax()or s[Xk(-5487)]:GetTalentTraits()>1))))))then return s[Xk(-5582)]:Show(z)end if s[Xk(-5520)]:IsReady(I,true)and(Bk(a)and(D:GetBySpell(s[Xk(-5716)])>=2 and W:HasAuraBySpellID(s[Xk(-5520)][Xk(-5641)])<U()))then return s[Xk(-5520)]:Show(z)end if s[Xk(-5651)]:IsReady(I,true)and(n and(bk()>=4 and lk()<=2 or lk()>=5 and bk()==6))then return s[Xk(-5651)]:Show(z)end if N()then return true end if m and(n and(W:HasAuraBySpellID(Y)==0 and mk(G,z)))then return true end if s[Xk(-5673)]:IsReady(I,true)and(n and(not s[Xk(-5448)]:ShouldStopByGCD()and(m and(v and(((T(G)):TimeToDie()>6 or(T(G)):IsBoss())and(j[Xk(-5701)](G)and(s[Xk(-5454)]:GetTalentTraits()~=0 and(s[Xk(-5635)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])~=0 and(not V[Xk(-5569)]and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])<2 and s[Xk(-5607)]:GetCooldown()>30)))))))))))then return s[Xk(-5673)]:Show(z)end if not V[Xk(-5569)]and((s[Xk(-5623)]:GetCooldown()==0 and s[Xk(-5623)]:GetTalentTraits()~=0 or W:HasAuraStacksBySpellID(s[Xk(-5681)][Xk(-5641)])>=4 or Ok(G))and(y[Xk(-5505)]and h()))then return true end if(not V[Xk(-5569)]and(s[Xk(-5599)]:GetTalentTraits()~=0 and(s[Xk(-5454)]:GetTalentTraits()~=0 and(s[Xk(-5635)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])~=0 and(y[Xk(-5505)]and(s[Xk(-5607)]:GetCooldown()~=0 or not(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2)))or(s[Xk(-5575)]:GetTalentTraits()~=0 and W:GetTier(Xk(-5616))>=2)and(s[Xk(-5607)]:GetCooldown()==0 and K<=2))))))and p()then return true end if s[Xk(-5673)]:IsReady(I,true)and(n and(not s[Xk(-5448)]:ShouldStopByGCD()and(m and(v and(((T(G)):TimeToDie()>6 or(T(G)):IsBoss())and(j[Xk(-5701)](G)and(not V[Xk(-5569)]and((y[Xk(-5505)]or s[Xk(-5599)]:GetTalentTraits()==0)and((s[Xk(-5454)]:GetTalentTraits()==0 or s[Xk(-5635)]:GetTalentTraits()==0 or s[Xk(-5599)]:GetTalentTraits()==0)and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])~=0 and(s[Xk(-5635)]:GetTalentTraits()~=0 and s[Xk(-5454)]:GetTalentTraits()~=0)or(s[Xk(-5635)]:GetTalentTraits()==0 or s[Xk(-5454)]:GetTalentTraits()==0)and(s[Xk(-5609)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5709)][Xk(-5641)])==0 and(W:HasAuraStacksBySpellID(s[Xk(-5462)][Xk(-5641)])<6 and y[Xk(-5683)])))or s[Xk(-5609)]:GetTalentTraits()==0 and(s[Xk(-5465)]:GetTalentTraits()~=0 or s[Xk(-5477)]:GetTalentTraits()~=0)))))))))))then return s[Xk(-5673)]:Show(z)end if s[Xk(-5653)]:IsReady(G)and((s[Xk(-5716)]:IsInRange(G)and w(2,Xk(-5586))or not w(2,Xk(-5586)))and(W[Xk(-5680)]()>4 and not V[Xk(-5569)]))then return s[Xk(-5653)]:Show(z)end local q=S[Xk(-5441)]()if W:HasAuraBySpellID(Y)==0 and(q and q:Show(z))then return true end if s[Xk(-5551)]:IsReady(G,true)and(n and m)then return s[Xk(-5551)]:Show(z)end if s[Xk(-5548)]:IsReady(G,true)and(n and m)then return s[Xk(-5548)]:Show(z)end if s[Xk(-5514)]:IsReady(G,true)and(n and m)then return s[Xk(-5514)]:Show(z)end if s[Xk(-5530)]:IsReady(I)and(n and m)then return s[Xk(-5530)]:Show(z)end end local function J()if s[Xk(-5495)]:IsReady(G)and(s[Xk(-5609)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(s[Xk(-5709)][Xk(-5641)])~=0)then return s[Xk(-5448)]:Show(z)end if s[Xk(-5448)]:IsReady(G)and(RyanUnseenBladeTimer[Xk(-5435)]>0 and(not V[Xk(-5569)]and(s[Xk(-5609)]:GetTalentTraits()==0 and(W:HasAuraStacksBySpellID(s[Xk(-5681)][Xk(-5641)])<4 and not Ok(G)))))then return s[Xk(-5448)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(m and(W:HasAuraBySpellID(Y)==0 and(s[Xk(-5487)]:GetTalentTraits()~=0 and(s[Xk(-5660)]:GetTalentTraits()~=0 and(s[Xk(-5609)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5462)][Xk(-5641)])~=0 and W:HasAuraBySpellID(s[Xk(-5709)][Xk(-5641)])==0))))))then return s[Xk(-5585)]:Show(z)end if s[Xk(-5520)]:IsReady(I,true)and(Bk(a)and(s[Xk(-5677)]:GetTalentTraits()~=0 and(D:GetBySpell(s[Xk(-5716)])>=4 and(K<=2 or W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])==0 or s[Xk(-5473)]:GetTalentTraits()==0))))then return s[Xk(-5520)]:Show(z)end if s[Xk(-5520)]:IsReady(I,true)and(Bk(a)and(s[Xk(-5677)]:GetTalentTraits()~=0 and(P==D:GetBySpell(s[Xk(-5716)])+g(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])~=0)and(D:GetBySpell(s[Xk(-5716)])>=3-g(s[Xk(-5575)]:GetTalentTraits()~=0)and s[Xk(-5487)]:GetTalentTraits()==1))))then return s[Xk(-5520)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(m and(W:HasAuraBySpellID(Y)==0 and(s[Xk(-5487)]:GetTalentTraits()==2 and(W:HasAuraBySpellID(s[Xk(-5462)][Xk(-5641)])~=0 and(W:HasAuraStacksBySpellID(s[Xk(-5462)][Xk(-5641)])>=6 or W:HasAuraBySpellID(s[Xk(-5462)][Xk(-5641)])<2)))))then return s[Xk(-5585)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(m and(W:HasAuraBySpellID(Y)==0 and(s[Xk(-5487)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[Xk(-5462)][Xk(-5641)])~=0 and(P>=1+(g(s[Xk(-5584)]:GetTalentTraits()~=0)+g(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])~=0))*(s[Xk(-5487)]:GetTalentTraits()+1)or K<=g(s[Xk(-5439)]:GetTalentTraits()~=0))))))then return s[Xk(-5585)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(m and(W:HasAuraBySpellID(Y)==0 and(s[Xk(-5487)]:GetTalentTraits()==0 and(W:HasAuraBySpellID(s[Xk(-5462)][Xk(-5641)])~=0 and(W:EnergyDeficit()>W:EnergyRegen()*1.5 or P<=1+g(W:HasAuraBySpellID(s[Xk(-5668)][Xk(-5641)])~=0)or s[Xk(-5584)]:GetTalentTraits()~=0 or s[Xk(-5660)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(s[Xk(-5709)][Xk(-5641)])==0)))))then return s[Xk(-5585)]:Show(z)end if s[Xk(-5592)]:IsReady(G,true)and(s[Xk(-5716)]:IsInRange(G)and not V[Xk(-5569)])then return s[Xk(-5592)]:Show(z)end local q,x=X(s[Xk(-5495)][Xk(-5641)])if(s[Xk(-5495)]:IsReady(G)or x and not s[Xk(-5495)]:IsBlocked())and s[Xk(-5609)]:GetTalentTraits()~=0 then return s[Xk(-5495)]:Show(z)end if s[Xk(-5448)]:IsReady(G)then return s[Xk(-5448)]:Show(z)end if s[Xk(-5585)]:IsReady(G)and(v and(W:EnergyPercentage()>=95 and((T(G)):HealthPercent()<100 and(not m and W:HasAuraBySpellID(Y)==0))))then return s[Xk(-5585)]:Show(z)end if s[Xk(-5583)]:IsReady(I)and(m and W:EnergyDeficit()>=15+W:EnergyRegen())then return s[Xk(-5583)]:Show(z)end if s[Xk(-5632)]:AutoRacial(I)then return s[Xk(-5632)]:Show(z)end if s[Xk(-5452)]:IsReady(I)then return s[Xk(-5452)]:Show(z)end if s[Xk(-5576)]:IsReady(G)then return s[Xk(-5576)]:Show(z)end if s[Xk(-5700)]:IsReady(I)and m then return s[Xk(-5700)]:Show(z)end end if(T(G)):IsDead()then S[Xk(-5445)](z,Z)return true end if(T(G)):HasDeBuffs(Xk(-5491))>0 and not v then S[Xk(-5445)](z,Z)return true end if s[Xk(-5457)]:IsQueued()and((T(G)):CombatTime()~=0 or(T(G)):IsDummy()or(T(I)):CombatTime()~=0 or(T(G)):IsBoss())then s[Xk(-5507)](Xk(-5457))end if s[Xk(-5457)]:IsQueued()and not v then S[Xk(-5445)](z,Z)return true end if not f(I,G)then S[Xk(-5445)](z,Z)return true end if not S[Xk(-5644)]()and(w(2,Xk(-5557))and W:HasAuraBySpellID(s[Xk(-5463)][Xk(-5641)],true)~=0)then S[Xk(-5445)](z,Z)return true end if S[Xk(-5535)](z,s[Xk(-5716)])then return true end if S[Xk(-5686)](z,G,Tk,s[Xk(-5716)])then return true end if j[Xk(-5610)](z)then return true end if t()then return true end if r()then return true end if k()then return true end if V[Xk(-5569)]and E()then return true end if s[Xk(-5673)]:IsReady(I,true)and(n and(not s[Xk(-5448)]:ShouldStopByGCD()and(m and(v and(((T(G)):TimeToDie()>6 or(T(G)):IsBoss())and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])~=0 and(W:HasAuraBySpellID(s[Xk(-5489)][Xk(-5641)])<=1 and s[Xk(-5489)]:GetCooldown()>30)))))))then return s[Xk(-5673)]:Show(z)end if y[Xk(-5505)]and h()then return true end if J()then return true end end local function B()local function v()if not S[Xk(-5644)]()then return false end if not S[Xk(-5671)]()then return false end local v=u(Xk(-5561))and#u(Xk(-5561))or 0 if s[Xk(-5718)]:IsReady(I,true)and((not(T(d)):IsExists()or not(T(d)):IsDummy())and(not n()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(s[Xk(-5463)][Xk(-5641)],true)==0 and(s[Xk(-5437)]:GetTalentTraits()~=0 and v<2)))))then return s[Xk(-5718)]:Show(z)end local q,L=b:GetPullTimer()local F=(x[Xk(-5446)](L,S[Xk(-5649)]())-G)+s[Xk(-5638)]()if s[Xk(-5463)]:IsReady(I)and(W:HasAuraBySpellID(J)~=0 and(C_Map[Xk(-5703)](I)~=2467 and(F<7+j[Xk(-5618)]and F>4)))then return s[Xk(-5463)]:Show(z)end if j[Xk(-5593)]~=I and(s[Xk(-5654)]:IsReady(j[Xk(-5593)])and(W:HasAuraBySpellID({57934,59628,1224098})==0 and((T(j[Xk(-5593)])):HasBuffs({156779,136055})==0 and(not(T(j[Xk(-5593)])):IsMounted()and(not W[Xk(-5443)]()and(F<=3.5 and F>0))))))then return s[Xk(-5654)]:Show(z)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then S[Xk(-5445)](z,Z)return true end end local function q()if not S[Xk(-5620)]()then return false end if s[Xk(-5692)][Xk(-5664)]~=0 then return false end if not b:HasAnyAddon()then return false end if not w(1,Xk(-5590))then return false end if s[Xk(-5692)][Xk(-5459)]~=23 then return false end local v,q=b:GetPullTimer()local G=(x[Xk(-5446)](q,S[Xk(-5649)]())-o())+s[Xk(-5638)]()if s[Xk(-5607)]:IsReady(I,true)and(s[Xk(-5601)]:GetTalentTraits()~=0 and(G>=1 and G<=3))then return s[Xk(-5607)]:Show(z)end end local function L()if not S[Xk(-5620)]()then return false end if not S[Xk(-5671)]()then return false end if W:HasAuraBySpellID(s[Xk(-5463)][Xk(-5641)],true)~=0 then return false end local v=(S[Xk(-5440)]()-G)+s[Xk(-5638)]()if v<-10 then return false end if j[Xk(-5593)]~=I and(s[Xk(-5654)]:IsReady(j[Xk(-5593)])and(W:HasAuraBySpellID({57934;1224098})==0 and((T(j[Xk(-5593)])):HasBuffs({156779;136055})==0 and(not(T(j[Xk(-5593)])):IsMounted()and(not W[Xk(-5443)]()and(v<=3.5 and v>0))))))then return s[Xk(-5654)]:Show(z)end if s[Xk(-5718)]:IsReady(I,true)and(v<=-2 and(v>-4 and A))then return s[Xk(-5718)]:Show(z)end end local function F()if not S[Xk(-5570)]()then return false end local v=b:GetTimer(Xk(-5468))if v==0 or v==-1 then return false end if s[Xk(-5520)]:IsReady(I,true)and(v<=3.9 and v>2.1)then return s[Xk(-5520)]:Show(z)end if j[Xk(-5593)]~=I and(s[Xk(-5654)]:IsReady(j[Xk(-5593)])and(W:HasAuraBySpellID({57934;59628,1224098})==0 and((T(j[Xk(-5593)])):HasBuffs({156779;136055})==0 and(not(T(j[Xk(-5593)])):IsMounted()and(not W[Xk(-5443)]()and(v<=.9 and v>0))))))then return s[Xk(-5654)]:Show(z)end if s[Xk(-5718)]:IsReady(I,true)and(v<=1 and(v>0 and A))then return s[Xk(-5718)]:Show(z)end end if w(2,Xk(-5674))and(s[Xk(-5490)]:IsReady(I,true)and(l==0 and(not m()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(s[Xk(-5463)][Xk(-5641)],true)==0 and(W:HasAuraBySpellID(Y)==0 and(W:HasAuraBySpellID(s[Xk(-5524)][Xk(-5641)])==0 or s[Xk(-5635)]:GetTalentTraits()==0 or W:HasAuraBySpellID(s[Xk(-5524)][Xk(-5641)])~=0 and W:HasAuraBySpellID(s[Xk(-5482)][Xk(-5641)])<1)))))))then return s[Xk(-5490)]:Show(z)end if W:IsStayingTime()>.2 and(W:HasAuraBySpellID(s[Xk(-5591)][Xk(-5641)])==0 and W:CastTimeSinceStart()>=1.6)then if s[Xk(-5656)]:IsReady(I,true)and W:HasAuraBySpellID(s[Xk(-5614)][Xk(-5641)])==0 then return s[Xk(-5656)]:Show(z)end local v=w(2,Xk(-5493))==1 and s[Xk(-5711)]or s[Xk(-5562)]if v:IsReady(I,true)and(W:HasAuraBySpellID(v[Xk(-5641)])==0 or S[Xk(-5440)]()-G>1 and W:HasAuraBySpellID(v[Xk(-5641)])<2520 or s[Xk(-5498)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(s[Xk(-5615)][Xk(-5641)])==0 or S[Xk(-5644)]()and((T(d)):IsExists()and((T(d)):IsBoss()and W:HasAuraBySpellID(v[Xk(-5641)])<300)))then return v:Show(z)end local q if w(2,Xk(-5499))==1 or s[Xk(-5717)]:GetTalentTraits()==0 and s[Xk(-5503)]:GetTalentTraits()==0 then q=s[Xk(-5676)]elseif s[Xk(-5717)]:GetTalentTraits()~=0 then q=s[Xk(-5717)]elseif s[Xk(-5503)]:GetTalentTraits()~=0 then q=s[Xk(-5503)]end if q:IsReady(I,true)and(W:HasAuraBySpellID(q[Xk(-5641)])==0 or S[Xk(-5440)]()-G>1 and W:HasAuraBySpellID(q[Xk(-5641)])<2520 or S[Xk(-5644)]()and((T(d)):IsExists()and((T(d)):IsBoss()and W:HasAuraBySpellID(q[Xk(-5641)])<300)))then return q:Show(z)end end local O=u(Xk(-5561))and#u(Xk(-5561))or 0 if s[Xk(-5718)]:IsReady(I,true)and((not(T(d)):IsExists()or not(T(d)):IsDummy())and(m()and(not n()and(W:CastTimeSinceStart()>=2 and(W:HasAuraBySpellID(s[Xk(-5463)][Xk(-5641)],true)==0 and(s[Xk(-5437)]:GetTalentTraits()~=0 and O<2))))))then return s[Xk(-5718)]:Show(z)end if R()then return true end if v()then return true end if q()then return true end if L()then return true end if F()then return true end end local function a()local v=W:IsCasting()or W:IsChanneling()if v==s[Xk(-5623)]:GetSpellInfo()and(s[Xk(-5651)]:GetTalentTraits()~=0 and(s[Xk(-5487)]:GetTalentTraits()==2 and W:ComboPoints()==W:ComboPointsMax()))then return s[Xk(-5578)]:Show(z)end if j[Xk(-5610)](z)then return true end S[Xk(-5445)](z,Z)return true end if S[Xk(-5669)](z)then return true end if(W:IsCasting()or W:IsChanneling())and a()then return true end if n()then S[Xk(-5445)](z,Z)return true end if W:HasAuraBySpellID(460013)~=0 then S[Xk(-5445)](z,Z)return true end Zk(z)S[Xk(-5536)](Xk(-5542),S[Xk(-5694)])if S[Xk(-5550)](z,s[Xk(-5716)])then return true end if not v and B()then return true end if j[Xk(-5708)](z)then return true end if S[Xk(-5486)]()and((T(t)):IsExists()and S[Xk(-5686)](z,t,Tk,s[Xk(-5716)]))then return true end if(T(d)):IsEnemy()and H(d)then return true end if j[Xk(-5610)](z)then return true end if S[Xk(-5555)](z,s[Xk(-5716)])then return true end end s[4]=function() end s[5]=function()L:Fire(Xk(-5527))local z=(T(d)):IsExists()and d or I local v=select(6,(T(z)):InfoGUID())local q={s[Xk(-5510)];s[Xk(-5631)],s[Xk(-5517)]}for z,v in ipairs(q)do if v:IsQueued()and not S[Xk(-5558)](v[Xk(-5641)])then v:SetQueue()s[Xk(-5543)](v:Info()..Xk(-5634),nil)end end end s[6]=function(z)if w(2,Xk(-5458))and((T(r)):IsExists()and(select(6,(T(r)):InfoGUID())~=179733 and(H(r)and(T(r)):IsTotem())))then return s[Xk(-5544)]:Show(z)end if s[Xk(-5565)]==Xk(-5472)and S[Xk(-5686)](z,Xk(-5509),Tk,s[Xk(-5716)])then return true end end s[7]=function(z)if s[Xk(-5565)]==Xk(-5472)and S[Xk(-5686)](z,Xk(-5453),Tk,s[Xk(-5716)])then return true end end s[8]=function(z)if s[Xk(-5648)]:IsReady(I)and(S[Xk(-5486)]()and(not n()and(W:HasAuraBySpellID(s[Xk(-5523)][Xk(-5641)])==0 and(s[Xk(-5565)]~=Xk(-5472)and s[Xk(-5565)]~=Xk(-5699)))))then return s[Xk(-5648)]:Show(z)end if s[Xk(-5565)]==Xk(-5472)and S[Xk(-5686)](z,Xk(-5450),Tk,s[Xk(-5716)])then return true end local v=Xk(-5702)if not H(v)then return end local q,G,x,L,F=(T(v)):IsCastingRemains()if q>s[Xk(-5638)]()*2 then if not F and(s[Xk(-5716)]:IsReadyP(v,nil,true,true)and s[Xk(-5716)]:AbsentImun(v,N[Xk(-5577)],true))then return s[Xk(-5658)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local jF={"\109\103\110\075\110\080\084\066\079\103\073\048";"\087\113\048\108\086\080\110\067\087\080\084\118\072\075\104\087\086\080\084\118\072\112\061\061";"\109\102\053\082\087\103\079\107\098\102\048\103\079\043\097\061";"\086\080\053\067\079\103\110\075","\086\080\048\055\079\090\061\061";"\076\049\061\061","\054\120\110\101\086\080\110\067\079\066\110\066\079\090\061\061","\116\103\053\102\079\110\109\083\110\102\053\082\072\043\106\111","\054\103\084\085\079\113\053\111\116\117\106\048\119\120\070\048\086\053\109\048\119\103\121\082\072\043\053\117\079\090\061\061","\087\054\084\054\098\120\109\048\098\090\061\061","\090\102\110\067\116\103\110\067\072\103\110\067\054\102\053\066\079\054\073\083\090\112\061\061";"\109\066\070\099\079\113\104\068\098\071\048\069\098\120\109\121\086\080\048\083\098\088\061\061","\110\071\070\099\098\102\055\048\086\052\076\061";"\054\102\110\118\098\120\070\068\054\120\086\121\116\080\070\121\119\103\085\061","\090\103\121\048\119\043\056\087\072\080\084\075\109\102\084\118\086\043\097\061";"\109\102\053\075\079\113\070\083\086\113\104\068\090\103\084\099\098\048\109\121\072\113\073\108","\110\071\070\099\098\102\055\048\086\049\061\061","\098\113\084\117\116\103\110\083\086\102\110\067";"\069\043\106\106\098\120\110\082\086\080\110\068";"\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\069\103\048\118\072\112\061\061","\054\080\084\099\116\103\084\082\090\102\084\055\119\088\061\061";"\069\113\104\048\086\102\048\075\119\113\070\099\098\080\110\053\098\102\090\061","\109\103\110\075\090\102\110\108\086\081\117\121\116\081\079\083\116\048\110\082\072\043\090\061";"\109\102\073\121\077\113\110\068\086\103\048\082\079\117\109\083\077\080\048\082","\109\102\053\075\079\113\070\083\086\113\104\068\090\103\084\099\098\068\121\048\119\113\109\108";"\109\071\070\121\079\103\084\082\110\080\110\055\116\080\110\067\079\113\109\047\098\080\053\068\079\043\097\061";"\090\043\110\075\098\075\053\075\086\080\053\118\072\112\061\061";"\119\113\073\085","\069\113\104\108\086\080\053\082\119\103\110\070\098\102\079\083";"\109\103\053\067\116\102\084\075\079\090\061\061","\110\102\053\085\072\113\109\056\086\043\109\083\110\080\053\067\079\103\110\075";"\090\102\084\108\116\075\048\055\098\043\110\082\079\090\061\061","\069\103\048\082\079\120\106\101\119\113\104\048";"\116\103\121\099\086\048\084\118\098\103\104\068\072\043\109\099\098\103\115\061","\109\102\084\067\119\103\110\068\069\113\104\068\086\113\106\075\072\113\084\082","\069\103\048\118\072\075\079\083\119\120\110\108";"\090\102\084\108\116\075\117\083\079\071\097\061","\090\102\110\067\116\103\110\067\072\103\048\082\079\112\061\061";"\098\113\053\115","\069\054\104\052\090\110\056\056\090\075\048\054\090\110\109\053","\079\102\084\114\043\120\109\121\116\102\086\048\086\053\084\118\098\120\110\082\086\049\061\061","\109\103\110\075\054\080\048\082\079\112\061\061";"\090\075\084\106\090\068\053\054\043\075\073\057\109\117\084\053\110\068\110\050\110\053\084\110\087\068\079\070\087\053\109\053\054\068\110\081","\113\113\084\117\076\080\079\083\116\102\086\083\086\047\056\075\098\067\056\067\079\113\086\099\116\120\109\048\116\101\056\075\072\080\054\088\116\120\056\048\098\080\112\088\098\103\070\074\079\113\106\075\107\088\061\061";"\109\102\110\121\116\088\061\061","\087\113\053\114\079\054\079\117\098\102\106\075\072\113\084\082\090\103\053\118\072\080\110\068\109\071\048\082\119\113\117\099\119\112\061\061","\090\043\070\075\079\043\070\099\119\113\073\090\116\102\110\118\072\043\106\099\098\103\115\061";"\110\080\084\075\119\113\073\070\098\043\110\082","\086\080\053\067\079\103\110\075\109\102\084\118\086\043\097\061";"\043\117\084\099\098\102\109\048\077\049\061\061","\086\043\106\048\043\103\079\099\098\080\073\048\116\088\061\061";"\090\102\073\099\098\102\109\108\072\113\109\048\090\066\110\102\079\088\061\061";"\110\113\104\099\086\049\061\061";"\072\043\106\069\119\043\109\048\079\049\061\061";"\119\102\053\108\072\113\097\061";"\109\080\110\102\079\113\104\108\072\043\079\048\116\112\061\061";"\116\102\084\066\086\113\054\061";"\090\075\106\048\079\049\061\061";"\109\080\048\108\119\113\070\085\079\110\056\111\077\043\097\061";"\069\043\070\083\098\048\086\099\116\102\054\061","\090\043\110\075\098\117\109\121\116\102\086\048\086\049\061\061","\069\043\106\087\098\080\084\075\110\071\070\099\098\102\055\048\086\081\070\085\098\103\106\114\079\113\090\061","\109\080\053\055\119\113\086\048\087\113\053\066\072\113\106\070\098\043\110\082","\109\068\110\056\054\088\061\061","\090\120\070\099\116\071\056\085\072\113\104\066\054\080\084\099\116\103\084\082";"\098\113\048\082";"\110\080\121\099\116\120\109\085\079\110\109\048\119\090\061\061","\090\120\070\099\098\043\106\083\098\048\109\048\098\043\056\048\116\120\090\061";"\087\043\110\075\072\113\073\121\086\080\054\061";"\109\103\110\075\110\113\104\099\086\081\106\111\119\043\070\066\079\113\109\090\098\120\086\048\116\048\056\083\072\113\104\075\116\112\061\061","\069\113\104\068\072\043\106\118\116\102\048\055\072\113\104\121\086\080\110\052\119\043\070\082\119\113\086\048","\090\113\070\108\079\113\104\075\069\113\117\117\098\088\061\061";"\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\069\109\054\117\057\110\068\110\081","\090\102\073\099\098\102\109\108\072\113\109\048","\116\071\070\048\090\103\084\055\119\102\053\075\090\103\121\048\119\103\055\108";"\090\117\084\087\116\080\110\085\098\049\061\061","\072\071\110\066\079\090\061\061";"\109\113\104\103\079\113\104\083\098\090\061\061","\116\103\121\067\098\120\110\068\054\120\109\083\116\081\053\085\098\049\061\061","\069\043\106\070\098\113\117\117\098\102\054\061";"\087\113\084\117\116\103\110\057\086\102\110\067";"\109\103\053\067\116\102\084\075\079\054\117\083\086\043\106\048\098\120\079\048\116\088\061\061";"\110\080\121\067\098\120\086\082\054\071\070\048\119\103\048\108\072\113\084\082","\054\120\109\048\119\113\073\075\072\049\061\061","\087\043\110\085\086\080\048\110\098\102\048\075\116\112\061\061";"\069\043\106\087\116\080\110\085\098\053\110\108\119\113\070\085\079\090\061\061","\054\081\117\117\098\071\109\099\116\080\073\099\079\043\076\061","\090\113\104\118\079\043\106\075\116\102\053\085\090\103\053\085\098\049\061\061","\110\102\053\082\072\043\106\111\090\066\110\102\079\088\061\061","\087\075\084\052\054\120\109\048\119\113\073\075\072\049\061\061";"\090\113\117\101\086\043\106\111","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\056\054\053\056\097\069\054\110\081\043\075\109\057\054\075\054\061","\090\054\106\054\069\054\084\050\043\075\110\113\109\054\104\054\043\117\070\079\090\054\104\051\054\081\117\110\087\053\109\070\054\081\073\070\109\110\076\061","\116\120\110\101\086\080\110\067\079\066\110\066\079\054\106\052\116\112\061\061";"\069\043\106\069\079\113\053\068\077\090\061\061";"\090\103\084\055\119\102\053\075\087\080\084\066\109\103\110\075\090\120\110\067\116\102\110\082\086\081\110\103\079\113\104\075\069\113\104\102\098\112\061\061";"\069\113\104\068\072\043\106\118\116\102\048\055\072\113\104\121\086\080\110\052\119\043\070\082\119\113\086\048\090\066\110\102\079\048\106\075\079\113\053\085\086\080\088\061","\109\080\110\121\086\080\121\108\086\080\053\085\072\103\110\067\116\075\117\121\116\102\085\061";"\109\103\110\075\069\043\109\048\098\054\106\083\098\103\073\068\098\120\086\082";"\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\056\054\053\056\097\069\054\110\081";"\054\103\106\048\098\066\109\057\079\068\070\085\098\103\084\068\090\066\110\102\079\088\061\061";"\090\103\073\048\119\043\070\054\072\080\110\043\072\043\109\082\079\043\106\108\079\043\106\047\086\113\079\102";"\087\113\053\108\086\080\110\067\090\043\106\108\119\043\106\108\072\113\104\056\086\043\070\121";"\109\103\084\117\079\103\110\080\098\103\106\117\116\112\061\061";"\110\102\053\082\072\043\106\111\054\103\110\075\086\080\048\082\079\112\061\061","\109\071\110\082\079\103\110\083\098\048\109\099\098\113\110\067","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\054\120\109\117\098\088\061\061","\069\066\110\082\072\103\117\121\079\043\106\075\116\102\084\108\087\113\110\066\119\054\117\121\079\103\104\048\086\049\061\061";"\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\090\075\106\056\098\102\109\087\086\071\110\082";"\054\068\084\071\110\054\110\051\090\110\106\087\090\110\106\087\069\054\104\056\110\081\048\057\087\088\061\061","\110\102\110\082\098\103\117\083\086\043\106\043\098\120\110\082\079\071\097\061";"\116\103\106\048\098\066\109\051\079\113\079\102\079\113\106\075\072\043\079\048\043\103\117\121\077\053\084\108\086\080\053\118\072\120\097\061";"\069\113\104\075\079\043\070\067\086\043\056\075\116\112\061\061","\086\043\056\112\079\043\070\051\098\080\048\055\072\043\109\051\079\113\104\048\116\102\086\104";"\090\103\084\085\079\081\070\085\098\103\084\068","\116\103\106\048\098\066\109\051\116\103\053\075\086\043\070\121\086\080\048\083\098\088\061\061";"\090\066\070\048\119\113\055\056\119\102\073\048","\090\103\084\082\119\103\084\118\086\080\048\083\098\068\055\099\116\120\106\057\079\068\109\048\119\043\109\111","\090\113\117\112\098\080\048\102\077\113\048\082\079\117\056\083\072\043\106\083\098\068\109\048\119\066\110\102\079\088\061\061";"\090\103\121\048\119\103\055\052\110\053\090\061","\079\080\110\121\086\080\121\055\119\043\070\114\043\103\106\083\098\102\109\099\086\080\048\083\098\088\061\061","\090\075\106\108","\069\081\110\056\087\081\110\069";"\119\043\070\048\098\102\081\061","\119\103\109\051\116\103\084\083\098\088\061\061";"\069\103\048\068\098\102\110\104\054\103\121\083\086\049\061\061";"\109\103\084\117\079\103\054\061","\109\080\053\067\072\103\110\108\086\081\104\099\079\103\121\075\090\066\110\102\079\088\061\061","\109\066\070\099\079\113\104\068\098\071\068\061","\054\120\109\117\098\102\110\068";"\090\102\073\099\098\102\090\061";"\054\103\121\067\098\120\110\068\079\113\109\087\086\113\079\102\098\103\106\121\086\080\048\083\098\088\061\061","\079\043\121\112\072\043\070\121\086\080\048\083\098\048\109\099\098\113\054\061";"\079\102\084\118\086\043\097\061";"\109\081\053\106\090\054\086\053\054\088\061\061","\109\081\110\080\109\088\061\061";"\069\113\104\118\119\043\056\121\119\103\048\075\119\043\109\048\079\049\061\061","\110\080\110\121\098\054\106\121\119\103\121\048","\110\103\084\043\054\071\110\085\098\053\109\099\098\113\110\067";"\079\066\110\082\119\120\109\099\098\103\115\061","\109\080\053\055\119\113\086\048\054\080\121\104\116\075\048\055\086\113\115\061";"\086\043\106\048\043\103\106\121\086\043\106\075\072\113\106\051\079\102\048\085\098\080\110\067","\109\113\053\067\098\071\048\047\086\043\070\108\086\049\061\061";"\109\102\048\067\079\113\070\085\098\103\084\068","\116\102\110\066\079\113\104\051\116\103\053\075\086\043\070\121\086\080\110\068","\110\081\117\043\043\117\070\079\090\054\104\051\110\110\056\081\090\110\109\053\043\075\048\050\043\117\070\056\087\068\086\053";"\116\102\110\055\098\120\079\048";"\116\103\121\099\086\048\084\114\072\113\104\066\116\103\070\121\098\102\110\051\119\103\084\082\079\080\048\075\072\113\084\082","\098\066\110\055\119\102\110\067","\119\102\084\083\098\080\104\117\098\113\070\048\116\088\061\061";"\110\054\104\070\110\053\084\081\109\110\106\054\054\068\084\079\109\054\090\061";"\069\066\110\082\072\103\117\121\079\043\106\075\116\102\084\108\087\113\110\066\119\054\117\121\079\103\104\048\086\081\070\117\079\102\119\061","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\069\109\054\117\057\110\068\110\081\043\075\109\057\054\075\054\061","\069\103\048\068\098\102\110\104\054\103\121\083\086\081\079\083\119\120\110\108";"\109\120\070\083\086\113\104\068\069\080\110\121\098\080\048\082\079\112\061\061";"\090\102\053\066\087\103\079\054\116\102\048\118\072\120\097\061";"\087\080\048\066\072\071\109\120\079\113\048\066\072\071\109\087\072\080\048\103","\116\071\079\112";"\054\103\048\082\072\043\106\075\079\043\070\087\086\071\070\099\072\103\054\061";"\109\103\110\075\109\075\106\081";"\090\066\110\067\116\120\109\070\116\075\084\050","\110\071\048\112\079\090\061\061";"\079\080\110\121\086\080\121\055\119\043\070\114\043\103\117\121\043\103\106\083\098\102\109\099\086\080\048\083\098\088\061\061","\054\080\084\075\072\113\084\082\116\112\061\061";"\109\066\070\048\079\113\109\083\098\090\061\061";"\119\043\070\048\098\102\081\073";"\116\080\073\121\077\113\110\067";"\069\043\106\110\098\102\048\075\109\113\104\048\098\043\068\061";"\054\117\056\053\087\081\073\051\090\075\053\087\110\053\084\087\110\054\106\052\109\110\106\087";"\072\113\104\051\119\103\084\083\098\080\109\083\086\103\104\108","\069\080\053\082\079\081\084\102\109\102\053\075\079\090\061\061";"\110\080\084\075\119\113\073\056\098\102\109\106\119\113\086\090\072\071\048\108";"\069\113\104\068\072\043\106\118\116\102\048\055\072\113\104\121\086\080\110\052\119\043\070\082\119\113\086\048\090\066\110\102\079\088\061\061";"\090\113\084\053";"\090\043\070\118\119\113\104\048\054\071\110\085\116\103\054\061";"\076\071\070\048\098\113\084\103\079\113\090\088\079\066\070\083\098\069\056\109\086\113\110\117\079\069\112\088\110\080\053\067\079\103\110\075\076\080\048\108\076\081\048\055\098\043\110\082\079\090\061\061";"\054\120\110\101\086\080\110\067\079\066\110\066\079\110\106\075\079\113\053\085\086\080\088\061","\087\066\110\055\119\102\048\082\079\117\056\083\072\043\106\083\098\088\061\061";"\110\113\104\099\086\081\086\110\069\054\090\061","\054\103\121\099\086\068\109\048\119\066\110\102\079\088\061\061";"\087\080\048\066\072\071\109\108\069\066\110\068\079\103\117\048\098\066\090\061";"\110\071\070\099\119\103\055\108\087\103\079\054\072\080\110\054\116\102\053\068\079\090\061\061","\110\071\070\099\098\102\055\048\086\052\081\061";"\110\102\053\082\072\043\106\111";"\069\103\048\118\072\075\086\067\079\113\110\082","\090\043\110\075\098\117\109\121\116\102\086\048\086\081\110\115\119\103\073\117\116\103\048\083\098\066\097\061","\069\113\117\112\116\102\084\103\079\113\109\071\119\043\070\067\098\120\109\048","\072\113\104\108\079\043\070\075","\054\103\073\099\119\103\110\056\098\102\109\081\072\113\106\048";"\109\103\110\075\054\120\056\048\098\080\073\081\079\043\106\118\116\102\048\112\086\080\048\083\098\088\061\061","\069\113\104\052\098\103\117\101\119\043\109\097\098\103\106\114\079\080\084\120\098\088\061\061","\087\080\048\108\086\080\110\082\079\043\076\061","\110\102\048\118\072\113\084\117\116\117\079\048\098\102\084\055\116\112\061\061","\054\066\110\112\086\071\110\067\079\090\061\061";"\079\113\079\102\079\113\106\075\072\043\079\048\043\120\106\112\079\113\104\068\043\103\106\112","\069\113\117\112\116\102\084\103\079\113\109\071\119\043\070\067\098\120\109\048\090\066\110\102\079\088\061\061";"\079\080\110\121\086\080\121\055\119\043\070\114\043\103\055\099\098\102\086\108\119\102\053\082\079\110\084\118\098\103\104\068\072\043\109\099\098\103\115\061","\110\071\070\099\119\103\055\108","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\069\109\054\079\069\109\110\106\076";"\069\080\053\108\054\120\109\121\086\081\053\082\077\054\109\090\054\112\061\061","\054\080\048\118\072\117\056\083\119\103\055\048\086\049\061\061","\054\103\110\075\110\080\084\066\079\103\073\048","\090\054\106\054\069\054\084\050\043\075\110\113\109\054\104\054\043\117\070\079\090\054\104\051\109\054\104\113\109\054\104\057\087\110\084\054\054\068\053\052\069\075\048\050\109\112\061\061";"\090\102\073\083\098\103\109\080\086\043\070\104","\072\113\117\112\116\102\084\103\079\113\109\051\079\103\053\067\116\102\084\075\079\090\061\061","\090\066\110\102\079\066\097\061","\054\103\121\099\086\088\061\061";"\054\120\109\083\116\049\061\061","\090\043\056\112\098\080\048\048\079\049\061\061","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\090\075\097\061","\054\103\048\085\079\113\104\118\079\113\090\061";"\054\102\084\066\086\113\054\061";"\090\043\109\067\098\120\056\111\072\113\106\090\098\103\048\108\098\103\115\061","\087\113\084\055\079\113\104\075\086\113\117\057\079\068\109\048\116\120\056\121\072\043\076\061";"\090\075\106\054\098\120\109\121\098\081\048\055\086\113\115\061","\109\080\053\108\072\080\048\082\079\117\106\118\098\120\110\082\079\071\070\048\098\049\061\061","\116\103\084\067\086\049\061\061","\054\066\048\121\098\088\061\061";"\090\103\121\048\119\043\056\087\072\080\084\075";"\069\103\048\118\072\112\061\061","\054\071\070\099\098\066\090\061";"\054\080\084\099\116\103\084\082\079\113\109\107\098\102\048\102\079\090\061\061","\110\080\048\055\079\090\061\061","\086\080\053\101\098\080\054\061","\090\103\053\117\116\120\109\099\119\117\106\112\119\043\109\075\079\043\070\081\079\113\070\117\079\102\119\061";"\110\080\048\048\116\118\097\075";"\110\080\053\067\079\103\110\075\054\120\056\048\119\103\048\102\072\113\097\061";"\069\043\106\110\098\102\048\075\109\066\070\099\079\113\104\068\098\071\068\061";"\069\043\106\070\098\068\053\069\119\113\048\068";"\113\102\084\085\079\071\048\118\072\117\070\048\119\103\048\112\079\090\061\061";"\113\102\084\082\079\090\061\061";"\109\113\104\068\109\113\117\112\098\120\086\048\116\102\110\068","\110\053\109\081\054\103\073\099\079\080\110\067","\054\103\053\112";"\054\043\110\121\072\103\048\082\079\117\056\121\098\080\075\061","\054\080\073\121\077\113\110\067","\054\102\053\082\079\080\084\055\054\103\121\067\098\120\110\068","\054\080\084\083\098\053\070\048\116\103\084\117\116\102\106\048","\069\043\106\069\079\043\106\075\072\113\104\066";"\090\043\110\066\098\113\110\082\086\053\070\117\098\102\054\061","\086\043\106\048\043\103\079\099\098\080\110\067","\109\080\110\121\086\080\121\108\086\080\053\085\072\103\110\067\116\075\117\121\116\102\055\081\079\113\070\117\079\102\119\061";"\087\113\110\075\119\054\053\118\086\080\048\103\079\090\061\061";"\090\043\110\066\098\113\110\082\086\053\070\117\098\102\110\047\086\113\079\102";"\090\103\084\085\079\081\070\085\098\103\084\068\097\088\061\061","\098\102\084\075\043\120\056\083\098\103\073\099\098\102\116\061";"\109\080\110\121\086\080\121\055\119\043\070\114","\098\113\084\117\116\103\110\083\086\102\110\067\109\080\084\054","\109\080\048\108\098\120\070\099\079\113\104\075\079\113\090\061";"\090\103\084\082\116\120\090\061";"\090\113\117\112\098\080\048\102\077\113\048\082\079\117\056\083\072\043\106\083\098\088\061\061","\054\120\086\121\116\080\070\121\119\103\085\061","\054\120\109\117\098\068\048\055\086\113\115\061","\110\071\086\099\116\120\109\054\072\080\110\107\098\102\048\102\079\090\061\061";"\090\102\084\075\086\080\073\048\079\081\079\085\119\043\048\048\079\071\086\099\098\102\086\054\098\120\121\099\098\088\061\061";"\119\043\070\048\098\102\081\067";"\087\113\053\108\086\080\110\067\090\043\106\108\119\043\106\108\072\113\115\061","\110\054\104\070\110\053\084\081\069\054\110\081";"\109\103\110\075\090\066\048\087\116\080\110\085\098\081\073\099\098\113\048\075\079\113\109\087\116\080\110\085\098\049\061\061";"\079\102\048\066\072\071\109\051\116\102\110\055\119\113\048\082\116\112\061\061","\110\113\104\099\086\081\106\121\098\068\053\075\086\080\053\118\072\112\061\061","\090\103\053\117\116\120\109\099\119\117\106\112\119\043\109\075\079\043\076\061";"\069\103\048\118\072\075\048\055\086\113\115\061","\079\080\084\075\043\103\079\099\098\102\048\108\072\080\110\067\043\103\106\083\098\102\109\099\086\080\048\083\098\088\061\061","\069\113\104\108\086\080\053\082\086\053\056\083\072\043\106\083\098\088\061\061","\087\080\048\082\079\103\110\067\072\113\104\066\109\080\053\067\072\103\104\048\116\120\106\047\086\113\079\102";"\116\103\048\082\079\103\073\048\043\120\109\121\116\102\086\048\086\049\061\061","\110\081\053\050\069\112\061\061","\110\113\104\099\086\081\048\108\110\113\104\099\086\049\061\061";"\054\103\073\048\079\043\049\061";"\054\103\121\067\098\120\110\068\087\103\079\052\098\103\104\118\079\113\053\085\098\113\110\082\086\049\061\061";"\116\120\109\083\116\081\109\083\110\071\097\061","\069\054\090\061","\054\102\053\118\072\113\053\085\116\112\061\061","\109\103\110\075\054\120\056\048\098\080\073\070\098\102\079\083";"\069\043\106\070\098\068\053\081\086\113\104\066\079\113\084\082";"\054\103\106\048\098\066\109\057\079\068\070\085\098\103\084\068","\119\043\070\048\098\102\081\108";"\090\103\084\082\119\103\084\118\086\080\048\083\098\068\055\099\116\120\106\057\079\068\109\048\119\043\109\111\090\066\110\102\079\088\061\061","\119\066\070\048\119\113\085\061";"\054\103\121\121\079\080\084\120\098\113\110\085\079\049\061\061";"\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108","\110\071\070\099\119\103\055\108\087\102\084\075\069\113\104\097\087\117\097\061","\113\113\084\117\076\080\079\083\116\102\086\083\086\047\056\075\098\067\056\067\079\113\086\099\116\120\109\048\116\101\056\075\072\080\054\088\116\120\056\048\098\080\112\105\076\049\061\061","\109\080\110\121\079\080\073\104\054\080\084\099\116\103\084\082\109\080\084\075","\109\080\110\121\079\080\073\104\054\080\084\099\116\103\084\082";"\054\120\110\101\086\080\110\067\079\066\110\066\079\054\070\117\079\102\119\061","\109\103\110\075\090\120\110\067\116\102\110\082\086\081\086\052\109\049\061\061";"\076\080\048\082\076\053\056\106\086\113\073\075\072\043\056\085\072\113\110\067\076\080\121\121\098\102\109\085\079\043\076\082";"\110\103\053\067\054\120\109\083\098\043\049\061";"";"\054\071\070\099\098\117\070\083\086\080\053\075\072\113\084\082";"\069\103\048\118\072\075\086\067\079\113\110\082\109\102\084\118\086\043\097\061"}local function bF(p)return jF[p-16638]end for p,D in ipairs({{1;293};{1,191},{192,293}})do while D[1]<D[2]do jF[D[1]],jF[D[2]],D[1],D[2]=jF[D[2]],jF[D[1]],D[1]+1,D[2]-1 end end do local p=table.concat local D=jF local G=table.insert local k=type local i=string.char local T=string.sub local M=string.len local y=math.floor local U={["\049"]=0;x=55;t=28,T=61;S=47,b=27,L=8;N=63,m=17,["\057"]=15,["\043"]=23;["\053"]=5;["\051"]=31;c=41;q=22;Q=4;B=39,["\052"]=3,h=57,K=52,["\050"]=14,G=7;o=40;W=19;D=36;I=49,Z=16,u=53;F=9,d=59;V=29;v=35,a=12,s=56;l=51;["\054"]=20;e=34,["\056"]=1,p=48,f=38;A=60;E=18,r=43,i=58,["\047"]=2;X=32,y=33;M=30,O=25;j=13,n=21;["\055"]=45;Y=62,g=54,z=10;P=6;k=11;R=46;w=24;J=42;H=26,["\048"]=37,U=44;C=50}for w=1,#D,1 do local E=D[w]if k(E)=="\115\116\114\105\110\103"then local k=M(E)local K={}local V=1 local z=0 local X=0 while V<=k do local p=T(E,V,V)local D=U[p]if D then z=z+D*64^(3-X)X=X+1 if X==4 then X=0 local p=y(z/65536)local D=y((z%65536)/256)local k=z%256 G(K,i(p,D,k))z=0 end elseif p=="\061"then G(K,i(y(z/65536)))if V>=k or T(E,V+1,V+1)~="\061"then G(K,i(y((z%65536)/256)))end break end V=V+1 end D[w]=p(K)end end end local p,D,G,k,i,T,M=_G,setmetatable,pairs,type,math,error,table local y=TMW local U=Action local w=U[bF(16786)]local E=M[bF(16683)]local K=U[bF(16830)]local V=U[bF(16738)]local z=U[bF(16696)]local X=U[bF(16824)]local C=U[bF(16697)]local n=U[bF(16866)]local A=U[bF(16772)]local N=U[bF(16914)]local R=N:GetActiveUnitPlates()local H=U[bF(16882)]local u=C_Item[bF(16928)]local v=U[bF(16704)]local S=w[bF(16646)]local Z=ACTION_CONST_PORTRAIT_ROGUE local P=p[bF(16805)]local g=p[bF(16848)]local t=p[bF(16797)]local O=p[bF(16899)]local j=p[bF(16925)]local b=p[bF(16715)]local L=y[bF(16811)]local I=p[bF(16727)]local Q=p[bF(16905)][bF(16915)]local s=p[bF(16775)]local r=U[bF(16728)]local x=D(U[S],{[bF(16879)]=U})local c=bF(16703)local Y=bF(16833)local e=bF(16847)local h=bF(16670)local m=x[bF(16754)]local q=m[bF(16748)]local a=m[bF(16860)]local d=m[bF(16686)]local W={[bF(16818)]={bF(16877);bF(16677)},[bF(16849)]={bF(16877);bF(16677);bF(16799)};[bF(16746)]={bF(16877),bF(16677);bF(16751)};[bF(16643)]={bF(16877);bF(16677),bF(16789)};[bF(16645)]={bF(16877);bF(16677);bF(16751),bF(16789)};[bF(16708)]={bF(16877);bF(16892),bF(16677)};[bF(16888)]={bF(16877);bF(16677),bF(16701),bF(16751)};[bF(16840)]={bF(16893),bF(16869)},[bF(16887)]={bF(16747),bF(16666);bF(16806);bF(16874),bF(16785),bF(16673),360806,20066,x[bF(16755)][bF(16809)]},[bF(16891)]={[x[bF(16654)][bF(16809)]]=true;[x[bF(16791)][bF(16809)]]=true,[x[bF(16644)][bF(16809)]]=true;[x[bF(16831)][bF(16809)]]=true;[x[bF(16838)][bF(16809)]]=true}}local l=U[S]for p=1,#l,1 do local D=l[p]if k(D)==bF(16760)and D[bF(16698)]==bF(16846)then W[bF(16891)][D[bF(16809)]]=true end end local function J(...)local p={...}local D=bF(16827)for p,G in G(p)do D=D..(tostring(G)..bF(16835))end print(D)end local B={[bF(16884)]=false;[bF(16886)]=false,[bF(16857)]=false,[bF(16741)]=false}local function o(p)if x[bF(16767)]==bF(16660)or x[bF(16767)]==bF(16694)or x[bF(16858)][bF(16883)]then return 500 end if(H(p)):HealthPercent()==0 then return 0 end if(H(p)):HealthPercent()==100 then return 500 end return(H(p)):TimeToDie()end local function f()if not K(2,bF(16710))then return false end return true end local function F(p)local D,G,k,i,T,M=(H(p)):InfoGUID()if M==229537 then return false end if C(p)then return true end end local pF=U[bF(16674)][bF(16665)][bF(16671)]local DF=U[bF(16674)][bF(16665)][bF(16804)]local GF=U[bF(16674)][bF(16665)][bF(16659)]local function kF(p,D)if(H(p)):IsBoss()or(H(p)):IsDummy()then return true end local G=x[bF(16726)](x[bF(16920)][bF(16809)])local k=G[1]return(H(p)):Health()>(((D*k)*1+1*#pF)+.25*#DF)+.15*#GF end local function iF(p,D)if not x[bF(16756)]:IsInRange(p)then return false end if x[bF(16743)]:ShouldStopByGCD()then return false end local G=x[bF(16719)][bF(16809)]or 1 local k=x[bF(16842)][bF(16809)]or 1 local i,T=u(G)local M,y=u(k)local U=0 if m[bF(16736)][x[bF(16719)][bF(16809)]]and(not m[bF(16736)][x[bF(16842)][bF(16809)]]or T>=y)then U=1 end if m[bF(16736)][x[bF(16842)][bF(16809)]]and(not m[bF(16736)][x[bF(16719)][bF(16809)]]or y>T)then U=2 end if x[bF(16654)]:IsReady(c,true)and A:HasAuraBySpellID(x[bF(16815)][bF(16809)])==0 then return x[bF(16654)]:Show(D)end if x[bF(16719)]:IsReady()and(x[bF(16719)]:GetItemCategory()~=bF(16672)and(not W[bF(16891)][x[bF(16719)][bF(16809)]]and(x[bF(16719)]:AbsentImun(p,W[bF(16708)])and(U==1 and((H(Y)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0 or m[bF(16796)](p)<=20)or U==2 and(not x[bF(16842)]:IsReady()or(H(Y)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0 and x[bF(16783)]:GetCooldown()>20)or U==0))))then return x[bF(16719)]:Show(D)end if x[bF(16842)]:IsReady()and(x[bF(16842)]:GetItemCategory()~=bF(16672)and(not W[bF(16891)][x[bF(16842)][bF(16809)]]and(x[bF(16842)]:AbsentImun(p,W[bF(16708)])and(U==2 and((H(Y)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0 or m[bF(16796)](p)<=20)or U==1 and(not x[bF(16719)]:IsReady()or(H(Y)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0 and x[bF(16783)]:GetCooldown()>20)or U==0))))then return x[bF(16842)]:Show(D)end if x[bF(16644)]:IsReady(c,true)and A:HasAuraStacksBySpellID(x[bF(16688)][bF(16809)])~=0 then return x[bF(16644)]:Show(D)end end x[bF(16725)][bF(16924)]=function()return not x[bF(16725)]:IsBlocked()and(not x[bF(16725)]:IsBlockedByQueue()and(x[bF(16725)]:IsCastable(c,true,true,true)and not x[bF(16743)]:ShouldStopByGCD()))end local TF={}local MF={}local function yF(p)local D=1 for G=1,#p[bF(16742)],1 do local i=p[bF(16742)][G]local T=i[1]local M=i[2]if M then if(H(bF(16703))):HasBuffs(T,true)>0 then local p=k(M)if p==bF(16685)then D=D*M elseif p==bF(16676)then D=D*M()end end else if k(T)==bF(16676)then D=D*T()end end end return D end local function UF()r:Add(bF(16922),bF(16872),function()local p,D,k,i,T,M,U,w,E,K,V,z=j()if i~=b(c)then return end if D==bF(16705)then local p=TF[z]if p then local D=yF(p)p[bF(16916)][w]={[bF(16916)]=D;[bF(16759)]=y[bF(16834)],[bF(16745)]=true}end elseif D==bF(16929)or D==bF(16735)then local p=MF[z]if p then local D=TF[p]if D and D[bF(16916)][w]then D[bF(16916)][w][bF(16745)]=true elseif D then local p=yF(D)D[bF(16916)][w]={[bF(16916)]=p,[bF(16759)]=y[bF(16834)];[bF(16745)]=true}end end elseif D==bF(16902)then local p=MF[z]if p then local D=TF[p]if D and D[bF(16916)][w]then D[bF(16916)][w][bF(16745)]=false end end elseif D==bF(16794)or D==bF(16687)then for p,D in G(TF)do if D[bF(16916)][w]then D[bF(16916)][w]=nil end end end end)end local function wF(p)local D=L(p)if D then return bF(16820)..(D..bF(16825))else return bF(16873)end end local function EF(...)local p={...}local D=p[1]local G=D if k(p[2])==bF(16685)then G=p[2]E(p,2)end E(p,1)MF[G]=D TF[D]={[bF(16742)]=p;[bF(16916)]={}}end local function KF(p,D)if TF[D][bF(16916)]then local G=TF[D][bF(16916)][b(p)]return G and(G[bF(16745)]and G[bF(16916)])or 0 else T(wF(D))end end UF()EF(x[bF(16859)][bF(16809)],{function()if A:HasAuraBySpellID({x[bF(16732)][bF(16809)];x[bF(16732)][bF(16809)]+2})~=0 then return 1.5 else return 1 end end})EF(x[bF(16730)][bF(16809)],{function()return 1 end})local function VF()local p=2*A:SpellHaste()return p end VF=x[bF(16875)](VF)local zF={[bF(16649)]={[1]=function(p)if x[bF(16859)]:AbsentImun(p,W[bF(16849)])and(x[bF(16859)]:IsReadyByPassCastGCD(p)and(x[bF(16889)]:GetTalentTraits()~=0 and(p~=h and(A:HasAuraBySpellID({x[bF(16823)][bF(16809)],x[bF(16918)][bF(16809)],x[bF(16817)][bF(16809)],x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)]})-X()>=.4 or A:HasAuraBySpellID(x[bF(16732)][bF(16809)])-X()>.4 or A:HasAuraBySpellID(x[bF(16732)][bF(16809)]+2)-X()>.4))))then return x[bF(16859)]end end;[2]=function(p)if x[bF(16756)]:AbsentImun(p,W[bF(16849)])and x[bF(16756)]:IsReadyByPassCastGCD(p)then if m[bF(16779)]()and p==h then return x[bF(16865)]else return x[bF(16756)]end end end};[bF(16658)]={[1]=function(p)if x[bF(16859)]:AbsentImun(p,W[bF(16849)])and(x[bF(16859)]:IsReadyByPassCastGCD(p)and(x[bF(16889)]:GetTalentTraits()~=0 and(p~=h and(A:HasAuraBySpellID({x[bF(16823)][bF(16809)];x[bF(16918)][bF(16809)];x[bF(16817)][bF(16809)],x[bF(16913)][bF(16809)],x[bF(16713)][bF(16809)]})-X()>=.4 or A:HasAuraBySpellID(x[bF(16732)][bF(16809)])-X()>.4 or A:HasAuraBySpellID(x[bF(16732)][bF(16809)]+2)-X()>.4))))then return x[bF(16859)]end end;[2]=function(p)if x[bF(16755)]:IsReadyByPassCastGCD(p)and(x[bF(16755)]:AbsentImun(p,W[bF(16746)])and((A:HasAuraBySpellID({x[bF(16823)][bF(16809)];x[bF(16913)][bF(16809)],x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)]})==0 or K(2,bF(16923)))and(H(p)):HasBuffs(m[bF(16691)])==0))then if m[bF(16779)]()and p==h then return x[bF(16844)]else return x[bF(16755)]end end end,[3]=function(p)if x[bF(16667)]:IsReadyByPassCastGCD(p)and(x[bF(16667)]:AbsentImun(p,W[bF(16746)])and(p~=h and((A:HasAuraBySpellID({x[bF(16823)][bF(16809)];x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)];x[bF(16918)][bF(16809)]})==0 or K(2,bF(16923)))and(H(p)):HasBuffs(m[bF(16691)])==0)))then return x[bF(16667)],true end end;[4]=function(p)if x[bF(16663)]:IsReadyByPassCastGCD(p)and(x[bF(16663)]:AbsentImun(p,W[bF(16746)])and((A:HasAuraBySpellID({x[bF(16823)][bF(16809)];x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)]})==0 or K(2,bF(16923)))and(A:IsBehind(.3)and(H(p)):HasBuffs(m[bF(16691)])==0)))then if m[bF(16779)]()and p==h then return x[bF(16640)]else return x[bF(16663)]end end end;[5]=function(p)if x[bF(16662)]:IsReadyByPassCastGCD(p)and(x[bF(16662)]:AbsentImun(p,W[bF(16746)])and((A:HasAuraBySpellID({x[bF(16823)][bF(16809)],x[bF(16913)][bF(16809)],x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)]})==0 or K(2,bF(16923)))and(H(p)):HasBuffs(m[bF(16691)])==0))then if m[bF(16779)]()and p==h then return x[bF(16690)]else return x[bF(16662)]end end end};[bF(16810)]={[1]=function(p)if x[bF(16901)](nil,p,W[bF(16645)])and(x[bF(16756)]:IsInRange(p)and(x[bF(16826)]:IsReady(p)and(p~=h and((A:HasAuraBySpellID({x[bF(16823)][bF(16809)],x[bF(16913)][bF(16809)],x[bF(16713)][bF(16809)];x[bF(16918)][bF(16809)]})==0 or K(2,bF(16923)))and(H(p)):HasBuffs(m[bF(16691)])==0))))then return x[bF(16826)],true end end;[2]=function(p)if x[bF(16901)](nil,p,W[bF(16645)])and(x[bF(16756)]:IsInRange(p)and(x[bF(16771)]:IsReady(p)and(p~=h and((A:HasAuraBySpellID({x[bF(16823)][bF(16809)],x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)]})==0 or K(2,bF(16923)))and((H(p)):HasBuffs(m[bF(16691)])==0 or(H(p)):HasDeBuffs(m[bF(16691)])==0)))))then return x[bF(16771)]end end}}local XF={[bF(16777)]=false;[bF(16803)]=false,[bF(16681)]=false,[bF(16699)]=false;[bF(16733)]=false,[bF(16657)]=false;[bF(16731)]=0}function x.MultiUnits.GetBySpellLimitedSpell(p,D,k,i,T)if not D then return 0 end for p in G(R)do if((H(p)):CombatTime()>0 or(H(p)):IsDummy())and(D:IsInRange(p)and((not T or(H(p)):TimeToDie()>=T)and((H(p)):HasDeBuffs(i,true)>0 and not(H(p)):IsTotem())))then return(H(p)):HasDeBuffs(i,true)end end return 0 end x[bF(16914)][bF(16795)]=x[bF(16875)](x[bF(16914)][bF(16795)])local CF=0 local nF={1,2,3;4;5;6;7}local AF={3;4;5,6;7,8;9}local NF={6,7,8;9,10;11;12}local RF={5;6,7;8,9,10;11}local HF={4;5;6,7,8;9,10}local uF={3;4,5;6,7;8,9}local function vF()local p local D=x[bF(16790)]:GetTalentTraits()~=0 local G=CF>GetTime()local k=x[bF(16864)]:GetTalentTraits()~=0 if G and(k and D)then p=NF elseif G and D then p=RF elseif G and k then p=HF elseif G then p=uF elseif D then p=AF else p=nF end return p[A:ComboPoints()]+x[bF(16871)]()/2 end local SF={}local function ZF(p)M[bF(16724)](SF,{[bF(16669)]=p})M[bF(16753)](SF,function(p,D)return p[bF(16669)]<D[bF(16669)]end)end local function PF()for p=#SF,1,-1 do M[bF(16683)](SF,p)end end local function gF()local p=GetTime()for D=#SF,1,-1 do if SF[D][bF(16669)]<=p then M[bF(16683)](SF,D)end end end local function tF()if#SF>0 then return SF[1][bF(16669)]else return 100 end end local function OF()local p,D,G,k,i,T,M,y,U,w,E,K,V,z,X,C=j()if k~=b(bF(16703))then return end gF()if K~=32645 then return end if D==bF(16929)then ZF(GetTime()+vF())return end if D==bF(16921)then ZF(GetTime()+vF())return end if D==bF(16902)then PF()return end if D==bF(16689)then gF()return end end x[bF(16728)]:Add(bF(16739),bF(16872),OF)x[1]=nil x[2]=function(p)if O(bF(16703))then CF=GetTime()+.1 end local D if v(e)then D=e elseif v(Y)then D=Y end if not D then return end local G,k,i,T,M=(H(D)):IsCastingRemains()if G>x[bF(16871)]()*2 then if not M and(x[bF(16756)]:IsReadyP(D,nil,true,true)and x[bF(16756)]:AbsentImun(D,W[bF(16849)],true))then return x[bF(16721)]:Show(p)end end if K(1,bF(16856))then V({1,bF(16856)},false)end end x[3]=function(p)local D=I()or n:IsEngage()local k=y[bF(16834)]local function T(k)local T,M,y,w,E,V=(H(k)):InfoGUID()local C=F(k)local n=f()local u=(V==209800 or V==213143)and 100000 or N:GetBySpellAreaTTD(x[bF(16756)])local S=A:HasAuraBySpellID(x[bF(16639)][bF(16809)])==i[bF(16906)]and 0 or A:HasAuraBySpellID(x[bF(16639)][bF(16809)])local g=x[bF(16756)]:IsInRange(k)local O=m[bF(16828)]and N:GetBySpell(x[bF(16737)])>=2 local j=A:ComboPointsMax()local b=A:ComboPoints()local L=A:ComboPointsDeficit()local I=b XF[bF(16731)]=i[bF(16868)](j-2,5*x[bF(16707)]:GetTalentTraits())B[bF(16884)]=A:HasAuraBySpellID({x[bF(16913)][bF(16809)],x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)]})~=0 B[bF(16886)]=A:HasAuraBySpellID(x[bF(16823)][bF(16809)])~=0 B[bF(16857)]=B[bF(16886)]or B[bF(16884)]or A:HasAuraBySpellID(x[bF(16817)][bF(16809)])~=0 B[bF(16741)]=A:HasAuraBySpellID(x[bF(16732)][bF(16809)])-X()>.4 or A:HasAuraBySpellID(x[bF(16732)][bF(16809)]+2)-X()>.4 XF[bF(16681)]=A:EnergyRegen()+((N:GetBySpellAppliedDoTs(x[bF(16758)],nil,x[bF(16859)][bF(16809)])+N:GetBySpellAppliedDoTs(x[bF(16758)],nil,x[bF(16730)][bF(16809)]))*7)*x[bF(16647)]:GetTalentTraits()>30+10*d(x[bF(16752)]:GetTalentTraits()==0)XF[bF(16803)]=N:GetBySpell(x[bF(16737)])==1 XF[bF(16706)]=(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 or(H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)~=0 XF[bF(16650)]=A:EnergyPercentage()>=(80-10*x[bF(16729)]:GetTalentTraits())-30*x[bF(16787)]:GetTalentTraits()XF[bF(16661)]=x[bF(16862)]:GetTalentTraits()~=0 and(x[bF(16862)]:GetCooldown()<3 and(x[bF(16862)]:GetCooldown()~=0 and(not x[bF(16862)]:IsBlocked()and C)))XF[bF(16782)]=XF[bF(16706)]or A:HasAuraBySpellID(x[bF(16664)][bF(16809)])~=0 or XF[bF(16650)]XF[bF(16648)]=i[bF(16895)]((N:GetBySpell(x[bF(16737)])*x[bF(16813)]:GetTalentTraits())*2,20)XF[bF(16652)]=A:HasAuraStacksBySpellID(x[bF(16930)][bF(16809)])>=XF[bF(16648)]local s if v(e)then s=e else s=Y end local function r()if D then return false end if x[bF(16756)]:IsSpellInRange(k)then return false end local G,i=(H(Y)):GetRange()local T=(H(c)):GetCurrentSpeed()if T<=0 then return false end local M=((i+5)/((T/100)*7)+x[bF(16871)]())-z()if q[bF(16734)]~=c and(x[bF(16718)]:IsReady(q[bF(16734)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((H(q[bF(16734)])):HasBuffs({156779;136055})==0 and(not(H(q[bF(16734)])):IsMounted()and(not A[bF(16819)]()and M<2.5)))))then return x[bF(16718)]:Show(p)end if x[bF(16725)]:IsReady()and(A:HasAuraBySpellID(x[bF(16725)][bF(16809)])<=1.8+b*1.8 and(b>=4 and M<=1))then return x[bF(16725)]:Show(p)end end local function h()if not m[bF(16909)](k)then return false end if N:GetBySpell(x[bF(16756)],2)>=2 then for D in G(R)do if not m[bF(16909)](D)and a(D,x[bF(16756)])then return x[bF(16890)]:Show(p)end end end return x[bF(16861)]:Show(p)end local function W()if x[bF(16743)]:ShouldStopByGCD()then return false end if not g then return false end if not D then return false end if x[bF(16720)]:IsReady(c,true)and(q[bF(16837)](k)and((H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0 and(A:HasAuraBySpellID({x[bF(16651)][bF(16809)],x[bF(16781)][bF(16809)]})~=0 and(A:HasAuraStacksBySpellID(x[bF(16845)][bF(16809)])>=1 and A:HasAuraStacksBySpellID(x[bF(16854)][bF(16809)])>=1))))then if A:Energy()<=45 then return x[bF(16774)]:Show(p)else return x[bF(16720)]:Show(p)end end if x[bF(16720)]:IsReady(c,true)and(q[bF(16837)](k)and(x[bF(16793)]:GetTalentTraits()==0 and(x[bF(16900)]:GetTalentTraits()==0 and(x[bF(16723)]:GetTalentTraits()~=0 and(x[bF(16859)]:GetCooldown()==0 and((KF(k,x[bF(16859)][bF(16809)])<=1 or(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4)and(((H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0 or x[bF(16783)]:GetCooldown()<4)and L>=i[bF(16895)](N:GetBySpell(x[bF(16737)]),4))))))))then return x[bF(16720)]:Show(p)end if x[bF(16720)]:IsReady(c,true)and(q[bF(16837)](k)and(x[bF(16900)]:GetTalentTraits()~=0 and(x[bF(16723)]:GetTalentTraits()~=0 and(x[bF(16859)]:GetCooldown()==0 and((KF(k,x[bF(16859)][bF(16809)])<=1 or(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4)and(N:GetBySpell(x[bF(16737)])>2 and(H(k)):TimeToDie()-(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>15))))))then if A:Energy()<=45 then return x[bF(16774)]:Show(p)else return x[bF(16720)]:Show(p)end end if x[bF(16720)]:IsReady(c,true)and(q[bF(16837)](k)and(x[bF(16900)]:GetTalentTraits()~=0 and(x[bF(16723)]:GetTalentTraits()==0 and(not XF[bF(16652)]and(N:GetBySpell(x[bF(16737)])>2 and(H(k)):TimeToDie()>15)))))then return x[bF(16720)]:Show(p)end if x[bF(16720)]:IsReady(c,true)and(q[bF(16837)](k)and(x[bF(16793)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true)>3 and((H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0 and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)<=6+3*x[bF(16836)]:GetTalentTraits()and((H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)~=0 or(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)<4))))))then return x[bF(16720)]:Show(p)end if x[bF(16720)]:IsReady(c,true)and(q[bF(16837)](k)and(x[bF(16723)]:GetTalentTraits()~=0 and(x[bF(16859)]:GetCooldown()==0 and((KF(k,x[bF(16859)][bF(16809)])<=1 or(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4)and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0))))then return x[bF(16720)]:Show(p)end end local function l()XF[bF(16863)]=(H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)==0 and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true)~=0 and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)~=0 and N:GetBySpell(x[bF(16737)])<=5))XF[bF(16684)]=x[bF(16862)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(x[bF(16907)][bF(16809)])~=0 and XF[bF(16863)])if x[bF(16743)]:IsReady(s)and(x[bF(16693)]:GetTalentTraits()~=0 and(XF[bF(16684)]and((x[bF(16783)]:GetCooldown()==0 or x[bF(16783)]:GetCooldown()<=1)and((x[bF(16862)]:GetCooldown()==0 or x[bF(16783)]:GetCooldown()<=2)and(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=2)))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and(x[bF(16876)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)==0 and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true)~=0 and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)~=0 and(N:GetBySpell(x[bF(16737)])>=4 and((H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true)~=0 and((H(k)):HealthPercent()<=35 and x[bF(16766)]:GetTalentTraits()~=0 or x[bF(16743)]:GetSpellChargesFrac()>=1.9)))))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and(x[bF(16693)]:GetTalentTraits()==0 and(XF[bF(16684)]and(((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 and(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)<(9+X())+3*d(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=2)or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 and x[bF(16862)]:GetCooldown()>=24-X())and(x[bF(16897)]:GetTalentTraits()==0 or XF[bF(16803)]or(H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true)~=0))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and((H(k)):HasDeBuffsStacks(x[bF(16778)][bF(16809)],true)<=2 and(b>=XF[bF(16731)]and A:HasAuraBySpellID(x[bF(16802)][bF(16809)])~=0))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and(x[bF(16693)]:GetTalentTraits()~=0 and(XF[bF(16684)]and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)<8+3*d(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=4)and(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)>4)or x[bF(16862)]:GetCooldown()<=1 and(x[bF(16743)]:GetSpellChargesFrac()>=1.7 and(not x[bF(16862)]:IsBlocked()and C)))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and(x[bF(16876)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)==0 and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true)~=0 and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)~=0 and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and((H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0 and(x[bF(16862)]:GetTalentTraits()==0 and(XF[bF(16863)]and(((H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true)~=0 or x[bF(16787)]:GetTalentTraits()~=0)and((x[bF(16693)]:GetTalentTraits()+1)-x[bF(16743)]:GetSpellChargesFrac())*30<x[bF(16783)]:GetCooldown()))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and(x[bF(16862)]:GetTalentTraits()==0 and(x[bF(16876)]:GetTalentTraits()==0 and(XF[bF(16863)]and(x[bF(16897)]:GetTalentTraits()==0 or XF[bF(16803)]or(H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true)~=0))))then return x[bF(16743)]:Show(p)end if x[bF(16743)]:IsReady(s)and m[bF(16796)](k)<x[bF(16743)]:GetSpellCharges()*8+2*d(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=4)then return x[bF(16743)]:Show(p)end end local function J()XF[bF(16733)]=x[bF(16862)]:GetTalentTraits()==0 or x[bF(16862)]:GetCooldown()<=2 and(A:HasAuraBySpellID(x[bF(16907)][bF(16809)])~=0 and(not x[bF(16862)]:IsBlocked()and C))XF[bF(16657)]=A:HasAuraBySpellID({x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)];x[bF(16823)][bF(16809)],x[bF(16823)][bF(16809)]})==0 and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)~=0 and((A:HasAuraBySpellID(x[bF(16907)][bF(16809)])>X()or K(2,bF(16679)or N:GetBySpell(x[bF(16737)])>1)and((A:HasAuraBySpellID(x[bF(16725)][bF(16809)])~=0 or K(2,bF(16679)))and(x[bF(16897)]:GetTalentTraits()==0 or XF[bF(16803)]or(H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true)~=0)))and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0))if C and iF(k,p)then return true end if A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0 and l()then return true end if x[bF(16783)]:IsReady(k)and((not K(2,bF(16878))or not(H(bF(16670))):IsExists()or P(bF(16670),k)or U[bF(16764)](bF(16670)))and(((H(k)):TimeToDie()>=K(2,bF(16769))or(H(k)):IsBoss())and(C and(u>=K(2,bF(16769))and XF[bF(16657)]or m[bF(16796)](k)<20))))then return x[bF(16783)]:Show(p)end if x[bF(16862)]:IsReady(k)and((not K(2,bF(16878))or not(H(bF(16670))):IsExists()or P(bF(16670),k)or U[bF(16764)](bF(16670)))and(C and(((H(k)):TimeToDie()>=K(2,bF(16769))or(H(k)):IsBoss())and((u>=K(2,bF(16769))or(H(k)):IsBoss())and(((H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)~=0 or x[bF(16743)]:GetCooldown()<6)and((A:HasAuraBySpellID(x[bF(16907)][bF(16809)])~=0 or N:GetBySpell(x[bF(16737)])>1 or K(2,bF(16679))and((A:HasAuraBySpellID(x[bF(16725)][bF(16809)])~=0 or K(2,bF(16679)))and(x[bF(16897)]:GetTalentTraits()==0 or XF[bF(16803)]or(H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true)~=0)))and(x[bF(16783)]:GetCooldown()>=50-15*d(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=4)or(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0)))))))then return x[bF(16862)]:Show(p)end if x[bF(16896)]:IsReady(c,true)and(not x[bF(16743)]:ShouldStopByGCD()and(A:HasAuraBySpellID(x[bF(16896)][bF(16809)])==0 and((H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)>=6 or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 and(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)<=6 or m[bF(16796)](k)<x[bF(16896)]:GetSpellCharges()*6)))then return x[bF(16896)]:Show(p)end local D=m[bF(16700)]()if not B[bF(16884)]and D then return D:Show(p)end if x[bF(16740)]:IsReady()and(C and(g and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0))then return x[bF(16740)]:Show(p)end if x[bF(16867)]:IsReady()and(C and(g and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0))then return x[bF(16867)]:Show(p)end if x[bF(16680)]:IsReady()and(C and(g and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0))then return x[bF(16680)]:Show(p)end if x[bF(16917)]:IsReady()and(C and(g and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)~=0))then return x[bF(16917)]:Show(p)end if C and((A:HasAuraBySpellID({x[bF(16913)][bF(16809)],x[bF(16713)][bF(16809)],x[bF(16918)][bF(16809)],x[bF(16823)][bF(16809)];x[bF(16823)][bF(16809)];x[bF(16817)][bF(16809)]})==0 and S==0 or x[bF(16900)]:GetTalentTraits()~=0 and(x[bF(16723)]:GetTalentTraits()==0 and(not XF[bF(16652)]and(N:GetByRangeAppliedDoTs(5,nil,x[bF(16730)][bF(16809)],2)<N:GetBySpell(x[bF(16737)])and N:GetBySpell(x[bF(16737)])>=3))))and W())then return true end if x[bF(16651)]:IsReady(c,true)and((x[bF(16651)]:GetCooldown()==0 and x[bF(16781)]:GetCooldown()==0)and(A:HasAuraStacksBySpellID(x[bF(16845)][bF(16809)])>0 and A:HasAuraStacksBySpellID(x[bF(16854)][bF(16809)])>0 or(H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)~=0 and(x[bF(16783)]:GetCooldown()>50 and not(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=4)or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 and(x[bF(16707)]:GetTalentTraits()~=0 and A:GetTier(bF(16762))>=4)or x[bF(16851)]:GetTalentTraits()==0 and I>=XF[bF(16731)])))then return x[bF(16651)]:Show(p)end end local function pF()local D,T=Q(x[bF(16920)][bF(16809)])if(x[bF(16920)]:IsReady(k)or T and not x[bF(16920)]:IsBlocked())and(x[bF(16927)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16778)][bF(16809)],true)==0 and(N:GetBySpellAppliedDoTs(x[bF(16859)],nil,x[bF(16778)][bF(16809)])==0 and A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0)))then if T then return x[bF(16774)]:Show(p)end return x[bF(16920)]:Show(p)end if x[bF(16743)]:IsReady(k)and(x[bF(16862)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)<8 and(((H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16716)][bF(16809)],true)<1+X())and A:HasAuraBySpellID(x[bF(16907)][bF(16809)])~=0))))then return x[bF(16743)]:Show(p)end if x[bF(16907)]:IsUsable()and(x[bF(16756)]:IsInRange(k)and(not x[bF(16743)]:ShouldStopByGCD()and(x[bF(16907)]:IsExists()and(I>=XF[bF(16731)]and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)~=0 and(A:HasAuraBySpellID(x[bF(16907)][bF(16809)])<=3 and((H(k)):HasDeBuffs(x[bF(16778)][bF(16809)],true)~=0 or A:HasAuraBySpellID(x[bF(16651)][bF(16809)])~=0)))))))then return x[bF(16907)]:Show(p)end if x[bF(16907)]:IsUsable()and(x[bF(16756)]:IsInRange(k)and(not x[bF(16743)]:ShouldStopByGCD()and(x[bF(16907)]:IsExists()and(I>=XF[bF(16731)]and(A:HasAuraBySpellID(x[bF(16639)][bF(16809)])==i[bF(16906)]and(XF[bF(16803)]and((H(k)):HasDeBuffs(x[bF(16778)][bF(16809)],true)~=0 or A:HasAuraBySpellID(x[bF(16651)][bF(16809)])~=0)))))))then return x[bF(16907)]:Show(p)end if x[bF(16730)]:IsReady(k)and(I>=XF[bF(16731)]and A:HasAuraBySpellID({x[bF(16709)][bF(16809)];x[bF(16926)][bF(16809)]})~=0)then if kF(k,5)and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true,true)<=1.2*b+1.2 and((H(k)):TimeToDie()>15 and((x[bF(16798)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16761)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)==0)or A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0)and(not XF[bF(16681)]or not XF[bF(16652)]or(x[bF(16752)]:GetTalentTraits()==0 or x[bF(16850)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({x[bF(16709)][bF(16809)],x[bF(16926)][bF(16809)]})~=0 and(H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)==0)))))then return x[bF(16730)]:Show(p)end if n and(not K(2,bF(16816))and(not m[bF(16722)](V)and(not K(2,bF(16808))or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0)))then for D in G(R)do if a(D,x[bF(16756)])and(kF(D,5)and((H(D)):HasDeBuffs(x[bF(16730)][bF(16809)],true,true)<=1.2*b+1.2 and((H(D)):TimeToDie()>15 and((x[bF(16798)]:GetTalentTraits()~=0 and((H(D)):HasDeBuffs(x[bF(16761)][bF(16809)],true)==0 and(H(D)):HasDeBuffs(x[bF(16730)][bF(16809)],true)==0)or A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0)and(not XF[bF(16681)]or not XF[bF(16652)]or(x[bF(16752)]:GetTalentTraits()==0 or x[bF(16850)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({x[bF(16709)][bF(16809)],x[bF(16926)][bF(16809)]})~=0 and(H(D)):HasDeBuffs(x[bF(16730)][bF(16809)],true)==0))))))then if A:HasAuraBySpellID({x[bF(16709)][bF(16809)],x[bF(16926)][bF(16809)]})~=0 then return x[bF(16730)]:Show(p)end if m[bF(16843)](p)then return true end return x[bF(16890)]:Show(p)end end end end if x[bF(16859)]:IsReady(k)and(B[bF(16741)]and not XF[bF(16803)])then if kF(k,5)and((H(k)):TimeToDie()-(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>2 and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<12 or KF(k,x[bF(16859)][bF(16809)])<=1))then return x[bF(16859)]:Show(p)end if n and(not K(2,bF(16816))and(not m[bF(16722)](V)and(not K(2,bF(16808))or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0)))then if K(2,bF(16784))and(a(e,x[bF(16756)])and(kF(e,5)and(x[bF(16859)]:IsReady(e)and((H(e)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)and((H(e)):TimeToDie()-(H(e)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>2 and((H(e)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<12 or KF(e,x[bF(16859)][bF(16809)])<=1))))))then return x[bF(16911)]:Show(p)end for D in G(R)do if a(D,x[bF(16756)])and(kF(D,5)and(x[bF(16859)]:IsReady(D)and((H(D)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)and((H(D)):TimeToDie()-(H(D)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>2 and((H(D)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<12 or KF(D,x[bF(16859)][bF(16809)])<=1)))))then if A:HasAuraBySpellID({x[bF(16709)][bF(16809)];x[bF(16926)][bF(16809)]})~=0 then return x[bF(16859)]:Show(p)end if m[bF(16843)](p)then return true end return x[bF(16890)]:Show(p)end end end end if x[bF(16859)]:IsReady(k)and(kF(k,5)and(B[bF(16741)]and((KF(k,x[bF(16859)][bF(16809)])<=1 or(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4)and L>=1+2*x[bF(16668)]:GetTalentTraits())))then return x[bF(16859)]:Show(p)end end local function DF()XF[bF(16800)]=b>=XF[bF(16731)]if x[bF(16897)]:IsReady(c,true)and(N:GetBySpell(x[bF(16859)])>=2 and(XF[bF(16800)]and A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0))then local D=0 for p in G(R)do if x[bF(16859)]:IsInRange(p)and(not(H(p)):IsTotem()and(kF(p,8)and((H(p)):HasDeBuffs(x[bF(16897)][bF(16809)],true,true)<=.6*b+1.2 and o(p)-(H(p)):HasDeBuffs(x[bF(16897)][bF(16809)],true,true)>6)))then D=D+1 end end if D/N:GetBySpell(x[bF(16859)])>=.5 then return x[bF(16897)]:Show(p)end end if x[bF(16859)]:IsReady(k)and(L>=1 and(not XF[bF(16681)]and(N:GetBySpell(x[bF(16859)])<=3 and x[bF(16752)]:GetTalentTraits()==0)))then if KF(k,x[bF(16859)][bF(16809)])<=1 and(kF(k,5)and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4 and(H(k)):TimeToDie()-(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>15))then return x[bF(16859)]:Show(p)end if not m[bF(16722)](V)and((not K(2,bF(16808))or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0)and not K(2,bF(16816)))then if K(2,bF(16784))and(a(e,x[bF(16859)])and(kF(e,5)and(x[bF(16859)]:IsReady(e)and(KF(e,x[bF(16859)][bF(16809)])<=1 and((H(e)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4 and(H(e)):TimeToDie()-(H(e)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>15)))))then return x[bF(16911)]:Show(p)end for D in G(R)do if a(D,x[bF(16859)])and(kF(D,5)and(x[bF(16859)]:IsReady(D)and(KF(D,x[bF(16859)][bF(16809)])<=1 and((H(D)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4 and(H(D)):TimeToDie()-(H(D)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>15))))then if A:HasAuraBySpellID({x[bF(16709)][bF(16809)];x[bF(16926)][bF(16809)]})~=0 then return x[bF(16859)]:Show(p)end if m[bF(16843)](p)then return true end return x[bF(16890)]:Show(p)end end end end if x[bF(16730)]:IsReady(k)and(XF[bF(16800)]and A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0)then if kF(k,5)and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true,true)<=1.2*b+1.2 and(((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 or A:HasAuraBySpellID({x[bF(16651)][bF(16809)],x[bF(16781)][bF(16809)]})~=0)and((not XF[bF(16681)]or not XF[bF(16652)])and(H(k)):TimeToDie()>(7+x[bF(16752)]:GetTalentTraits()*5)+d(XF[bF(16681)])*6)))then return x[bF(16730)]:Show(p)end if n and(not K(2,bF(16816))and(not m[bF(16722)](V)and(not K(2,bF(16808))or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0)))then for D in G(R)do if a(D,x[bF(16730)])and(kF(D,5)and(x[bF(16730)]:IsReady(D)and((H(D)):HasDeBuffs(x[bF(16730)][bF(16809)],true,true)<=1.2*b+1.2 and(((H(D)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 or A:HasAuraBySpellID({x[bF(16651)][bF(16809)];x[bF(16781)][bF(16809)]})~=0)and((not XF[bF(16681)]or not XF[bF(16652)])and(H(D)):TimeToDie()>(7+x[bF(16752)]:GetTalentTraits()*5)+d(XF[bF(16681)])*6)))))then if A:HasAuraBySpellID({x[bF(16709)][bF(16809)];x[bF(16926)][bF(16809)]})~=0 then return x[bF(16730)]:Show(p)end if m[bF(16843)](p)then return true end return x[bF(16890)]:Show(p)end end end end if x[bF(16859)]:IsReady(k)and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4 and(L==1 and((KF(k,x[bF(16859)][bF(16809)])<=1 or(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<=VF(k)and N:GetBySpell(x[bF(16859)])>=3)and(((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<=VF(k)*2 and N:GetBySpell(x[bF(16859)])>=3)and((H(k)):TimeToDie()-(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>8 and S==0)))))then return x[bF(16859)]:Show(p)end end local function GF()XF[bF(16678)]=x[bF(16798)]:GetTalentTraits()~=0 and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true)~=0 and(((H(k)):HasDeBuffs(x[bF(16761)][bF(16809)],true)==0 or(H(k)):HasDeBuffs(x[bF(16761)][bF(16809)],true)<=3)and(L>=1 and not XF[bF(16803)])))if x[bF(16898)]:IsReady(k)and((not K(2,bF(16878))or not(H(bF(16670))):IsExists()or P(bF(16670),k)or U[bF(16764)](bF(16670)))and XF[bF(16678)])then return x[bF(16898)]:Show(p)end if x[bF(16920)]:IsReady(k)and XF[bF(16678)]then return x[bF(16920)]:Show(p)end if x[bF(16907)]:IsUsable()and(x[bF(16756)]:IsInRange(k)and(not x[bF(16743)]:ShouldStopByGCD()and(x[bF(16907)]:IsExists()and(A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0 and(b>=XF[bF(16731)]and((XF[bF(16782)]or(H(k)):HasDeBuffsStacks(x[bF(16655)][bF(16809)],true)>=20 or not XF[bF(16803)])and A:HasAuraBySpellID({x[bF(16918)][bF(16809)]})==0))))))then return x[bF(16907)]:Show(p)end if x[bF(16907)]:IsUsable()and(x[bF(16756)]:IsInRange(k)and(not x[bF(16743)]:ShouldStopByGCD()and(x[bF(16907)]:IsExists()and(A:HasAuraBySpellID(x[bF(16664)][bF(16809)])~=0 and I>=j))))then return x[bF(16907)]:Show(p)end XF[bF(16880)]=b<=XF[bF(16731)]and(not XF[bF(16661)]and(C and A:Energy()>110 or A:Energy()>130))or XF[bF(16782)]or not XF[bF(16803)]XF[bF(16870)]=A:HasAuraBySpellID(x[bF(16931)][bF(16809)])~=0 and N:GetBySpell(x[bF(16737)])>=2-d(A:HasAuraBySpellID(x[bF(16802)][bF(16809)])~=0 or x[bF(16729)]:GetTalentTraits()==0)or N:GetBySpell(x[bF(16737)])>=((3-d(x[bF(16750)]:GetTalentTraits()~=0 and x[bF(16912)]:GetTalentTraits()~=0))+d(x[bF(16729)]:GetTalentTraits()~=0))+d(x[bF(16903)]:GetTalentTraits()~=0)if x[bF(16832)]:IsReady(c)and(x[bF(16756)]:IsInRange(k)and(D and(A:HasAuraBySpellID(x[bF(16664)][bF(16809)])~=0 and(b==6 and(x[bF(16729)]:GetTalentTraits()==0 or N:GetBySpell(x[bF(16737)])>=2)))))then return x[bF(16832)]:Show(p)end if x[bF(16832)]:IsReady(c)and(x[bF(16756)]:IsInRange(k)and(n and(D and(XF[bF(16880)]and(not O and XF[bF(16870)])))))then return x[bF(16832)]:Show(p)end if x[bF(16920)]:IsReady(k)and(XF[bF(16880)]and((A:HasAuraBySpellID(x[bF(16881)][bF(16809)])~=0 or A:HasAuraBySpellID({x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)];x[bF(16918)][bF(16809)],x[bF(16823)][bF(16809)],x[bF(16823)][bF(16809)]})~=0)and((H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 or(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0 or A:HasAuraBySpellID(x[bF(16881)][bF(16809)])~=0)))then return x[bF(16920)]:Show(p)end if x[bF(16898)]:IsReady(k)and(XF[bF(16880)]and(A:HasAuraBySpellID(x[bF(16822)][bF(16809)])~=0 and A:HasAuraBySpellID(x[bF(16787)][bF(16809)])~=0))then if(H(k)):HasDeBuffs(x[bF(16821)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16655)][bF(16809)],true)==0 then return x[bF(16898)]:Show(p)end if n and(not K(2,bF(16816))and(not m[bF(16722)](V)and((not K(2,bF(16808))or(H(k)):HasDeBuffs(x[bF(16862)][bF(16809)],true)==0 and(H(k)):HasDeBuffs(x[bF(16783)][bF(16809)],true)==0)and N:GetBySpell(x[bF(16898)])==2)))then for D in G(R)do if a(D,x[bF(16898)])and(kF(D,5)and((H(D)):HasDeBuffs(x[bF(16821)][bF(16809)],true)==0 and(H(D)):HasDeBuffs(x[bF(16655)][bF(16809)],true)==0))then if m[bF(16843)](p)then return true end return x[bF(16890)]:Show(p)end end end end if x[bF(16898)]:IsReady(k)and(x[bF(16898)]:IsExists()and XF[bF(16880)])then return x[bF(16898)]:Show(p)end if x[bF(16695)]:IsReady(k)and XF[bF(16880)]then return x[bF(16695)]:Show(p)end end local function TF()if x[bF(16859)]:IsReady(k)and(L>=1 and(KF(k,x[bF(16859)][bF(16809)])<=1 and((H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)<5.4 and(H(k)):TimeToDie()-(H(k)):HasDeBuffs(x[bF(16859)][bF(16809)],true,true)>12)))then return x[bF(16859)]:Show(p)end if x[bF(16730)]:IsReady(k)and(b>=XF[bF(16731)]and((H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true,true)<=1.2*b+1.2 and(A:HasAuraBySpellID({x[bF(16651)][bF(16809)];x[bF(16781)][bF(16809)]})==0 and((H(k)):TimeToDie()-(H(k)):HasDeBuffs(x[bF(16730)][bF(16809)],true,true)>(4+x[bF(16752)]:GetTalentTraits()*5)+d(XF[bF(16681)])*6 and(A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0 or x[bF(16798)]:GetTalentTraits()~=0 and(H(k)):HasDeBuffs(x[bF(16761)][bF(16809)],true)==0)))))then return x[bF(16730)]:Show(p)end if x[bF(16897)]:IsReady(c,true)and(x[bF(16737)]:IsInRange(k)and(b>=XF[bF(16731)]and((H(k)):HasDeBuffs(x[bF(16897)][bF(16809)],true,true)<=.6*b+1.2 and(A:HasAuraBySpellID(x[bF(16664)][bF(16809)])==0 and(x[bF(16787)]:GetTalentTraits()==0 and N:GetBySpell(x[bF(16737)])==1)))))then return x[bF(16897)]:Show(p)end end if(H(k)):IsDead()then return false end if(H(k)):HasDeBuffs(bF(16653))>0 and not D then return false end if x[bF(16770)]:IsQueued()and not D then m[bF(16744)](p,Z)return true end if t(c,k)==false then return false end if A:HasAuraBySpellID(x[bF(16918)][bF(16809)])~=0 and K(2,bF(16641))==0 then return false end if not m[bF(16765)]()and(K(2,bF(16908))and A:HasAuraBySpellID(x[bF(16807)][bF(16809)],true)~=0)then return false end if q[bF(16763)](p)then return true end if m[bF(16788)](p,x[bF(16730)])then return true end if m[bF(16649)](p,k,zF,x[bF(16756)])then return true end if q[bF(16885)](p)then return true end if h()then return true end if r()then return true end if(A:HasAuraBySpellID({x[bF(16823)][bF(16809)],x[bF(16918)][bF(16809)];x[bF(16817)][bF(16809)],x[bF(16913)][bF(16809)];x[bF(16713)][bF(16809)]})-X()>=.4 or A:HasAuraBySpellID({x[bF(16709)][bF(16809)];x[bF(16926)][bF(16809)]})~=0 or B[bF(16741)]or S-X()>=.4)and pF()then return true end if J()then return true end if TF()then return true end if not XF[bF(16803)]and DF()then return true end if GF()then return true end if x[bF(16711)]:IsReady(c,true)and g then return x[bF(16711)]:Show(p)end if x[bF(16717)]:IsReady(k)and g then return x[bF(16717)]:Show(p)end if x[bF(16692)]:IsReady(k)and g then return x[bF(16692)]:Show(p)end end local function M()if D then return false end if K(2,bF(16919))and(x[bF(16913)]:IsReady(c,true)and(not s()and(A:GetStance()==0 and not g())))then return x[bF(16913)]:Show(p)end local function G()if not m[bF(16765)]()then return false end if not m[bF(16904)]()then return false end local D,G=n:GetPullTimer()local k=(i[bF(16868)](G,m[bF(16675)]())-y[bF(16834)])+x[bF(16871)]()if x[bF(16807)]:IsReady(c)and(C_Map[bF(16852)](c)~=2467 and(k<7+q[bF(16773)]and k>4))then return x[bF(16807)]:Show(p)end if q[bF(16734)]~=c and(x[bF(16718)]:IsReady(q[bF(16734)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((H(q[bF(16734)])):HasBuffs({156779;136055})==0 and(not(H(q[bF(16734)])):IsMounted()and(not A[bF(16819)]()and(k<=3.5 and k>0))))))then return x[bF(16718)]:Show(p)end if x[bF(16725)]:IsReady()and(A:HasAuraBySpellID(x[bF(16725)][bF(16809)])<=9 and(k<=1 and k>0))then return x[bF(16725)]:Show(p)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then m[bF(16744)](p,Z)return true end end local function T()if not m[bF(16812)]()then return false end if not m[bF(16904)]()then return false end local D,G=n:GetPullTimer()local k=(i[bF(16868)](G,m[bF(16675)]())-y[bF(16834)])+x[bF(16871)]()if x[bF(16725)]:IsReady()and(A:HasAuraBySpellID(x[bF(16725)][bF(16809)])<=9 and(k<=1 and k>0))then return x[bF(16725)]:Show(p)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then m[bF(16744)](p,Z)return true end end local function M()if not m[bF(16812)]()then return false end if not m[bF(16904)]()then return false end local D=(m[bF(16642)]()-k)+x[bF(16871)]()if D<-10 then return false end if q[bF(16734)]~=c and(x[bF(16718)]:IsReady(q[bF(16734)])and(A:HasAuraBySpellID({57934;1224098})==0 and((H(q[bF(16734)])):HasBuffs({156779,136055})==0 and(not(H(q[bF(16734)])):IsMounted()and(not A[bF(16819)]()and(D<=3.5 and D>0))))))then return x[bF(16718)]:Show(p)end end if A:CastTimeSinceStart()<1.6+2*x[bF(16871)]()then return false end if g()or A:IsStayingTime()<.2 or A:HasAuraBySpellID(x[bF(16918)][bF(16809)])~=0 then return false end if x[bF(16822)]:IsReady(c,true)and(not x[bF(16743)]:ShouldStopByGCD()and(A:HasAuraBySpellID(x[bF(16822)][bF(16809)])==0 or m[bF(16642)]()-k>1 and A:HasAuraBySpellID(x[bF(16822)][bF(16809)])<2520))then return x[bF(16822)]:Show(p)end if x[bF(16855)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(x[bF(16822)][bF(16809)])~=0 and not x[bF(16743)]:ShouldStopByGCD())then if x[bF(16787)]:IsReady(c,true)and(A:HasAuraBySpellID(x[bF(16787)][bF(16809)])==0 or m[bF(16642)]()-k>1 and A:HasAuraBySpellID(x[bF(16787)][bF(16809)])<2520)then return x[bF(16787)]:Show(p)elseif x[bF(16801)]:IsReady(c,true)and(not x[bF(16787)]:IsReady(c,true)and(A:HasAuraBySpellID(x[bF(16801)][bF(16809)])==0 or m[bF(16642)]()-k>1 and A:HasAuraBySpellID(x[bF(16801)][bF(16809)])<2520))then return x[bF(16801)]:Show(p)end end if x[bF(16791)]:IsReady(c,true)and A:HasAuraBySpellID(x[bF(16853)][bF(16809)])==0 then return x[bF(16791)]:Show(p)end local U if x[bF(16714)]:GetTalentTraits()~=0 then U=x[bF(16714)]elseif x[bF(16749)]:GetTalentTraits()~=0 then U=x[bF(16749)]else U=x[bF(16894)]end if U:IsReady(c,true)and(A:HasAuraBySpellID(U[bF(16809)])==0 or m[bF(16642)]()-k>1 and A:HasAuraBySpellID(U[bF(16809)])<2520)then return U:Show(p)end if x[bF(16855)]:GetTalentTraits()~=0 and((x[bF(16749)]:GetTalentTraits()~=0 or x[bF(16714)]:GetTalentTraits()~=0)and((A:HasAuraBySpellID(x[bF(16894)][bF(16809)])==0 or m[bF(16642)]()-k>1 and A:HasAuraBySpellID(x[bF(16894)][bF(16809)])<2520)and x[bF(16894)]:IsReady(c,true)))then return x[bF(16894)]:Show(p)end if G()then return true end if T()then return true end if M()then return true end end if m[bF(16768)](p)then return true end if A:IsCasting()or A:IsChanneling()then m[bF(16744)](p,Z)return true end if g()then m[bF(16744)](p,Z)return true end if A:HasAuraBySpellID(460013)~=0 then m[bF(16744)](p,Z)return true end if m[bF(16890)](p,x[bF(16756)])then return true end if not D and M()then return true end if m[bF(16779)]()and((H(h)):IsExists()and m[bF(16649)](p,h,zF,x[bF(16756)]))then return true end if(H(Y)):IsEnemy()and T(Y)then return true end if q[bF(16885)](p)then return true end if m[bF(16841)](p,x[bF(16756)])then return true end end x[4]=function(p) end x[5]=function(p)y:Fire(bF(16682))local D=(H(Y)):IsExists()and Y or c local G={x[bF(16662)];x[bF(16755)],x[bF(16663)]}for p,D in ipairs(G)do if D:IsQueued()and not m[bF(16656)](D[bF(16809)])then D:SetQueue()x[bF(16757)](D:Info()..bF(16712),nil)end end end x[6]=function(p)if K(2,bF(16839))and((H(e)):IsExists()and(select(6,(H(e)):InfoGUID())~=179733 and(v(e)and(H(e)):IsTotem())))then return x[bF(16910)]:Show(p)end if x[bF(16767)]==bF(16660)and m[bF(16649)](p,bF(16702),zF,x[bF(16756)])then return true end end x[7]=function(p)if x[bF(16767)]==bF(16660)and m[bF(16649)](p,bF(16792),zF,x[bF(16756)])then return true end end x[8]=function(p)if x[bF(16776)]:IsReady(c)and(m[bF(16779)]()and(not g()and(A:HasAuraBySpellID(x[bF(16780)][bF(16809)])==0 and(x[bF(16767)]~=bF(16660)and x[bF(16767)]~=bF(16694)))))then return x[bF(16776)]:Show(p)end if x[bF(16767)]==bF(16660)and m[bF(16649)](p,bF(16814),zF,x[bF(16756)])then return true end local D=bF(16670)if not v(D)then return end local G,k,i,T,M=(H(D)):IsCastingRemains()if G>x[bF(16871)]()*2 then if not M and(x[bF(16756)]:IsReadyP(D,nil,true,true)and x[bF(16756)]:AbsentImun(D,W[bF(16849)],true))then return x[bF(16829)]:Show(p)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local n7={"\098\113\053\115","\090\043\110\066\098\113\110\082\086\053\070\117\098\102\054\061","\087\113\053\068\054\043\110\048\079\113\104\108\087\113\053\082\079\080\053\075\079\090\061\061","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\090\075\106\056\098\102\109\087\086\071\110\082","\119\066\070\048\119\113\085\061";"\109\103\073\083\098\103\117\101\098\080\053\068\079\090\061\061","\076\047\121\108\116\080\110\085\098\081\048\081\122\069\056\099\116\067\056\082\098\120\090\088\119\069\056\082\086\113\117\101\079\043\076\121";"\069\113\104\075\079\043\070\067\086\043\056\075\116\112\061\061";"\054\080\048\118\072\117\056\083\119\103\055\048\086\049\061\061";"\087\113\048\082\072\113\070\117\116\066\106\075\076\071\086\099\098\080\112\088\098\102\084\075\076\080\070\048\076\080\109\083\098\102\054\061";"\110\103\084\043\054\071\110\085\098\053\109\099\098\113\110\067";"\090\120\110\067\116\103\110\068\054\120\109\083\098\102\110\070\079\080\084\085";"\087\113\048\082\072\113\070\117\116\066\106\075\076\081\106\083\098\043\056\085\079\043\109\048";"\110\113\104\099\086\081\086\110\069\054\090\061","\119\102\084\083\098\080\104\117\098\113\070\048\116\088\061\061";"\110\103\053\067\054\120\109\083\098\043\049\061";"\054\066\048\121\098\048\109\083\119\043\106\075","\069\080\053\108\054\120\109\121\086\081\053\082\077\054\109\090\054\112\061\061","\054\120\110\101\086\080\110\067\079\066\110\066\079\110\106\075\079\113\053\085\086\080\088\061";"\110\102\053\085\072\113\109\056\086\043\109\083\110\080\053\067\079\103\110\075","\087\054\084\054\098\120\109\048\098\090\061\061";"\054\120\086\099\098\102\086\054\072\113\117\048\116\066\097\061";"\109\103\110\075\110\080\084\066\079\103\073\048","\109\103\110\075\090\120\110\067\116\102\110\082\086\081\086\052\109\049\061\061","\090\102\073\083\098\103\109\080\086\043\070\104";"\109\080\053\055\119\113\086\048\087\113\053\066\072\113\106\070\098\043\110\082","\090\103\073\048\119\043\070\054\072\080\110\043\072\043\109\082\079\043\106\108\079\043\106\047\086\113\079\102";"\110\080\084\075\119\113\073\056\098\102\109\106\119\113\086\090\072\071\048\108";"\054\103\121\121\079\080\084\120\109\080\053\082\119\103\110\047\086\113\079\102","\109\080\053\067\072\103\110\108\086\081\104\099\079\103\121\075\090\066\110\102\079\088\061\061","\116\120\110\101\086\080\110\067\079\066\110\066\079\054\106\052\116\112\061\061","\054\103\121\067\098\120\110\068\087\103\079\052\098\103\104\118\079\113\053\085\098\113\110\082\086\049\061\061";"\054\068\084\071\110\054\110\051\054\117\110\047\110\081\073\053\110\053\068\061","\110\071\070\099\098\102\055\048\086\049\061\061","\054\103\121\117\116\102\048\114\079\113\104\087\086\080\084\067\098\090\061\061","\090\103\084\117\116\081\109\048\109\120\070\121\119\103\054\061","\054\071\070\048\098\113\110\068\072\043\109\121\086\080\048\083\098\088\061\061";"\119\043\070\048\098\102\081\108";"\116\103\121\068\043\103\106\112";"\087\113\048\082\072\054\070\117\116\066\106\075";"\054\080\084\075\072\113\084\082\116\112\061\061","\110\080\110\121\098\054\106\121\119\103\121\048";"\069\103\048\118\072\075\048\055\086\113\115\061","\110\080\121\099\116\120\109\085\079\110\109\048\119\090\061\061","\090\102\084\108\116\075\048\055\098\043\110\082\079\090\061\061";"\098\113\053\099\098\066\109\048\098\102\053\082\119\103\054\061";"\116\080\073\121\077\113\110\067","\110\080\048\048\116\118\097\075";"\109\066\070\099\079\113\104\068\098\071\068\061","\069\113\104\108\086\080\053\082\119\103\110\070\098\102\079\083";"\090\075\106\054\098\120\109\121\098\081\048\055\086\113\115\061","\087\080\110\048\119\103\121\099\098\102\086\090\098\103\048\108\098\103\104\047\086\113\079\102";"\087\113\048\108\086\080\110\067\087\080\084\118\072\075\104\087\086\080\084\118\072\112\061\061";"\090\113\070\108\079\113\104\075\069\113\117\117\098\088\061\061","\090\043\110\066\098\113\110\082\086\053\070\117\098\102\110\047\086\113\079\102";"\069\113\104\118\119\043\056\121\119\103\048\075\119\043\109\048\079\049\061\061","\076\071\070\048\098\113\084\103\079\113\090\088\079\066\070\083\098\069\056\109\086\113\110\117\079\069\112\088\110\080\053\067\079\103\110\075\076\080\048\108\076\081\048\055\098\043\110\082\079\090\061\061","\090\103\121\048\119\103\055\052\110\053\090\061";"\069\113\104\075\079\043\070\102\119\113\106\048\043\081\079\067\072\113\110\082\079\071\106\080\116\102\053\055\079\110\073\047\119\043\109\075\098\080\110\082\079\043\090\055\110\103\084\043\072\113\106\083\098\088\061\061";"\054\103\073\048\079\043\049\061";"\069\103\048\068\098\102\110\104\054\103\121\083\086\049\061\061";"\090\043\109\067\098\120\056\111\072\113\106\090\098\103\048\108\098\103\115\061";"\054\120\110\112\079\043\070\118\072\080\053\067\079\103\110\067","\090\075\084\106\090\068\053\054\043\075\073\057\109\117\084\053\110\068\110\050\110\053\084\110\087\068\079\070\087\053\109\053\054\068\110\081";"\109\066\070\099\079\113\104\068\098\071\048\069\098\120\109\121\086\080\048\083\098\088\061\061","\054\117\056\053\087\081\073\051\090\075\053\087\110\053\084\087\110\054\106\052\109\110\106\087","\087\066\110\055\119\102\048\082\079\117\056\083\072\043\106\083\098\088\061\061";"\109\102\073\121\079\103\110\085\098\080\053\075\072\113\084\082","\069\066\110\082\072\103\117\121\079\043\106\075\116\102\084\108\087\113\110\066\119\054\117\121\079\103\104\048\086\081\070\117\079\102\119\061","\087\080\110\075\072\080\053\085\054\080\084\099\116\103\084\082";"\069\103\048\118\072\075\079\083\119\120\110\108";"\090\043\110\075\098\117\109\121\116\102\086\048\086\081\110\115\119\103\073\117\116\103\048\083\098\066\097\061","\109\102\073\121\079\103\110\085\098\080\053\075\072\113\084\082\090\066\110\102\079\088\061\061","\069\113\117\112\079\043\070\102\079\113\106\075\090\043\106\118\079\113\104\068\119\113\104\118\077\110\106\048\116\066\110\055","\110\080\084\075\119\113\073\070\098\043\110\082";"\109\103\110\075\090\102\110\108\086\081\117\121\116\081\079\083\116\048\110\082\072\043\090\061";"\109\071\110\082\079\103\110\083\098\048\109\099\098\113\110\067","\110\071\070\099\098\102\055\048\086\052\081\061";"\109\080\048\108\119\113\070\085\079\110\056\111\077\043\097\061";"\090\066\110\067\116\120\109\070\116\075\084\050","\054\103\110\075\110\080\084\066\079\103\073\048";"\090\043\110\075\098\075\053\075\086\080\053\118\072\112\061\061";"\090\043\110\067\119\054\048\108\110\102\053\085\072\113\090\061","\090\103\084\082\116\120\090\061","\116\103\053\102\079\110\109\083\110\102\053\082\072\043\106\111";"\110\102\053\082\072\043\106\111";"\116\120\109\048\119\113\073\075\072\049\061\061";"\090\103\084\082\119\103\084\118\086\080\048\083\098\068\055\099\116\120\106\057\079\068\109\048\119\043\109\111";"\087\113\048\082\072\113\070\117\116\066\106\075\076\071\086\099\098\080\112\088\119\102\054\088\079\080\084\082\079\069\056\121\086\047\056\082\079\043\121\075\076\081\106\111\119\113\104\118\079\090\061\061";"\109\103\110\075\054\120\056\048\098\080\073\081\079\043\106\118\116\102\048\112\086\080\048\083\098\088\061\061";"\090\102\073\099\098\102\090\061","\069\043\106\106\098\120\110\082\086\080\110\068","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\090\075\097\061";"\110\113\104\104\072\113\110\085\079\080\048\082\079\075\104\048\086\080\121\048\116\066\056\067\072\043\106\055";"\069\043\106\087\098\080\084\075\110\071\070\099\098\102\055\048\086\081\070\085\098\103\106\114\079\113\090\061","\069\113\104\052\098\103\117\101\119\043\109\097\098\103\106\114\079\080\084\120\098\088\061\061","\090\075\106\048\079\049\061\061","\109\103\084\067\079\113\117\121\086\120\106\047\072\043\109\048";"\090\103\121\048\119\043\056\087\072\080\084\075","\087\102\084\082\087\080\110\075\072\080\053\085\054\080\084\099\116\103\084\082","\069\054\090\061","\079\102\084\118\086\043\097\061","\110\081\053\050\069\112\061\061";"\069\103\048\118\072\075\086\067\079\113\110\082\109\102\084\118\086\043\097\061";"\110\113\104\108\079\113\110\082\090\102\073\121\079\080\054\061","\098\102\048\085","\090\103\121\048\119\043\056\087\072\080\084\075\109\102\084\118\086\043\097\061","\054\071\070\099\098\117\070\083\086\080\053\075\072\113\084\082","\079\102\048\066\072\071\109\051\116\102\110\055\119\113\048\082\116\112\061\061","\086\080\053\067\079\103\110\075\116\112\061\061";"\054\102\053\082\079\080\084\055\054\103\121\067\098\120\110\068";"\090\066\070\048\119\113\055\056\119\102\073\048";"\109\103\084\117\079\103\054\061","\109\103\110\075\069\043\109\048\098\054\106\083\098\103\073\068\098\120\086\082";"\054\103\121\121\079\080\084\120\098\113\110\085\079\049\061\061","\110\071\070\099\098\102\055\048\086\052\076\061";"\110\071\070\048\119\113\106\111\079\043\070\083\086\043\106\054\116\102\053\082\116\103\117\099\086\071\109\048\116\088\061\061";"\054\102\084\066\086\113\054\061";"\054\103\121\121\079\080\084\120\116\120\109\067\072\113\055\048";"\109\103\110\075\054\080\048\082\079\112\061\061","\069\066\110\082\072\103\117\121\079\043\106\075\116\102\084\108\087\113\110\066\119\054\117\121\079\103\104\048\086\049\061\061","\086\080\053\067\079\103\110\075","\087\113\084\117\116\103\110\057\086\102\110\067","\109\081\053\106\090\054\086\053\054\088\061\061","\090\075\084\106\087\054\084\050";"\110\102\053\082\072\043\106\111\090\066\110\102\079\088\061\061";"\054\102\110\118\098\120\070\068\054\120\086\121\116\080\070\121\119\103\085\061","\054\103\121\121\079\080\084\120\109\080\053\082\119\103\054\061","\090\043\110\075\098\117\109\121\116\102\086\048\086\049\061\061","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108","\054\103\121\099\086\088\061\061","\069\081\110\056\087\081\110\069";"\110\080\084\121\116\120\109\048\116\088\061\061","\110\071\070\099\119\103\055\108\087\103\079\054\072\080\110\054\116\102\053\068\079\090\061\061";"\087\080\053\075\079\113\104\075\109\113\104\048\116\102\086\104";"\110\081\117\043\043\117\070\079\090\054\104\051\110\110\056\081\090\110\109\053\043\075\048\050\043\117\070\056\087\068\086\053";"\110\080\121\048\054\102\084\075\086\080\110\082\090\066\110\102\079\088\061\061","\054\120\109\083\116\049\061\061";"\090\102\110\067\116\103\110\067\072\103\048\082\079\112\061\061";"\090\102\073\121\119\103\055\090\098\120\086\068\079\043\076\061","\069\103\110\104\054\120\109\083\098\102\054\061","\109\102\073\121\077\113\110\068\086\103\048\082\079\117\109\083\077\080\048\082";"\116\103\110\118\116\102\110\075";"\043\117\084\099\098\102\109\048\077\049\061\061";"\109\103\110\075\054\120\056\048\098\080\073\054\079\043\121\075\086\043\070\048","\069\043\106\070\098\113\117\117\098\102\054\061","\054\120\048\055\119\102\084\085\116\075\084\102\109\080\110\121\086\080\088\061";"\116\071\070\048\090\103\084\055\119\102\053\075\090\103\121\048\119\103\055\108";"\109\103\110\075\054\120\056\048\098\080\073\052\098\103\084\085\079\080\084\120\098\088\061\061";"\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\069\103\048\118\072\112\061\061","\109\080\053\055\119\113\086\048\054\080\121\104\116\075\048\055\086\113\115\061","\054\080\073\121\077\113\110\067","\069\043\106\070\098\068\053\081\086\113\104\066\079\113\084\082";"\090\113\104\118\079\043\106\075\116\102\053\085\090\103\053\085\098\049\061\061";"\098\102\084\067\098\113\053\085","\109\113\104\048\098\043\048\054\079\113\053\055";"\109\080\110\102\079\113\104\108\072\043\079\048\116\112\061\061","\087\113\110\075\119\054\053\118\086\080\048\103\079\090\061\061";"\109\043\079\099\116\103\106\048\116\102\053\075\079\090\061\061";"\109\102\053\105\079\113\090\061";"\054\120\110\101\086\080\110\067\079\066\110\066\079\054\070\117\079\102\119\061","\086\071\070\099\098\102\055\048\086\053\084\108\077\113\104\118\043\120\106\085\098\120\090\061";"\119\043\070\048\098\102\081\061";"\090\113\117\101\086\043\106\111","\109\081\110\080\109\088\061\061";"\090\120\070\099\116\071\056\085\072\113\104\066\054\080\084\099\116\103\084\082","\079\080\048\102\079\102\048\118\086\113\073\075\077\054\048\081","\110\053\109\081\054\103\073\099\079\080\110\067";"\090\102\110\067\116\103\110\067\072\103\110\067\054\102\053\066\079\054\073\083\090\112\061\061";"\054\120\109\117\098\102\110\068","\098\113\084\117\116\103\110\083\086\102\110\067";"\113\102\084\082\079\090\061\061","\069\103\048\118\072\075\086\067\079\113\110\082";"\069\043\106\110\098\102\048\075\109\113\104\048\098\043\068\061";"\110\113\104\099\086\049\061\061","\116\071\079\112";"\110\071\070\099\119\103\055\108","\069\043\106\069\079\043\106\075\072\113\104\066";"\087\075\084\052\054\120\109\048\119\113\073\075\072\049\061\061";"\090\054\106\054\069\054\084\050\043\075\110\113\109\054\104\054\043\117\070\079\090\054\104\051\054\117\110\090\109\110\070\052\069\081\053\069\109\075\110\069\043\117\106\110\090\088\061\061";"\054\103\121\121\079\080\084\120\090\102\073\121\079\080\110\108","\109\080\110\121\086\080\121\108\086\080\053\085\072\103\110\067\116\075\117\121\116\102\055\081\079\113\070\117\079\102\119\061";"\090\102\053\118\072\120\106\075\119\113\076\061","\090\043\070\118\119\113\104\048\054\071\110\085\116\103\054\061";"\069\103\048\068\098\102\110\104\054\103\121\083\086\081\079\083\119\120\110\108","\109\080\048\108\098\120\070\099\079\113\104\075\079\113\090\061";"\054\103\084\085\079\113\053\111\116\117\106\048\119\120\070\048\086\053\109\048\119\103\121\082\072\043\053\117\079\090\061\061","\087\080\110\048\119\103\121\099\098\102\086\090\098\103\048\108\098\103\115\061";"\087\113\048\082\072\054\070\117\116\066\106\075\076\071\086\099\098\080\112\088\119\102\054\088\079\080\084\082\079\069\056\121\086\047\056\082\079\043\121\075\076\080\106\111\119\113\104\118\079\090\061\061","\110\080\053\067\079\103\110\075\054\120\056\048\119\103\048\102\072\113\097\061";"\054\066\048\121\098\088\061\061","\054\120\109\048\119\113\073\075\072\049\061\061";"\119\043\070\048\098\102\081\073";"\116\103\055\099\116\053\084\067\086\043\056\075\086\043\070\048";"\054\103\110\118\116\102\110\075\110\080\110\118\072\080\104\099\116\043\110\048","\069\103\048\118\072\112\061\061","\090\103\084\055\119\102\053\075\087\080\084\066\109\103\110\075\090\120\110\067\116\102\110\082\086\081\110\103\079\113\104\075\069\113\104\102\098\112\061\061";"\109\080\110\121\086\080\121\108\086\080\053\085\072\103\110\067\116\075\117\121\116\102\085\061","\054\066\110\112\086\071\110\067\079\090\061\061","\079\071\110\067\119\043\109\099\098\103\115\061";"\109\102\073\121\079\103\110\085\098\080\053\075\072\113\084\082\054\080\110\067\116\103\048\108\086\049\061\061","\116\103\121\067\098\120\110\068\054\120\109\083\116\081\053\085\098\049\061\061","\119\043\070\048\098\102\081\067","\054\103\048\085\079\113\104\118\079\113\090\061";"\087\080\048\066\072\071\109\108\069\066\110\068\079\103\117\048\098\066\090\061","\054\103\053\112","\086\080\053\101\098\080\054\061";"\054\103\121\117\116\102\048\114\079\113\104\054\098\120\070\082\119\113\109\083","\054\071\070\099\098\066\090\061";"\109\102\048\067\079\113\070\085\098\103\084\068","\109\102\110\121\116\088\061\061","\054\103\121\121\079\080\084\120\116\120\109\067\072\113\055\048\054\102\053\082\079\103\054\061";"\110\071\070\099\119\103\055\108\087\102\084\075\069\113\104\097\087\117\097\061","\054\102\110\112\098\080\048\118\119\043\109\099\098\102\086\087\072\080\053\068\098\120\086\108","\110\103\084\117\098\102\109\090\098\103\048\108\098\103\115\061";"\069\043\106\070\098\068\053\069\119\113\048\068";"\054\043\110\121\072\103\048\082\079\117\056\121\098\080\075\061","\109\066\070\048\079\113\109\083\098\090\061\061";"\054\120\086\099\098\102\086\054\072\113\117\048\116\068\117\083\098\102\048\075\098\120\076\061","\116\102\053\118\072\113\053\085\043\120\106\104\098\102\097\061";"\098\066\110\055\119\102\110\067","\109\102\048\082\079\053\086\048\119\113\055\082\079\043\106\108\109\080\110\101\086\113\079\102";"\110\071\048\112\079\090\061\061","\054\120\086\121\116\080\070\121\119\103\085\061","\087\043\110\085\086\080\048\110\098\102\048\075\116\112\061\061";"\090\102\053\066\087\103\079\054\116\102\048\118\072\120\097\061","\069\054\104\052\090\110\056\056\090\075\048\054\090\110\109\053","\087\113\048\082\072\054\070\117\116\066\106\075\076\081\106\121\098\102\106\048\098\080\073\048\079\049\061\061","\090\075\106\108","\109\103\110\075\110\080\048\055\079\090\061\061","\109\113\104\068\109\113\117\112\098\120\086\048\116\102\110\068","\109\103\110\075\109\075\106\081";"\109\120\070\083\086\113\104\068\069\080\110\121\098\080\048\082\079\112\061\061";"\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\054\120\109\117\098\088\061\061","\109\068\110\056\054\088\061\061","\110\080\121\048\054\102\084\075\086\080\110\082";"\109\102\073\121\086\103\073\048\116\120\106\080\098\120\070\055\090\066\110\102\079\088\061\061";"\087\080\048\082\079\103\110\067\072\113\104\066\109\080\053\067\072\103\104\048\116\120\106\047\086\113\079\102","\054\102\053\118\072\113\053\085\116\112\061\061";"\087\080\048\108\086\080\110\082\079\043\076\061","\087\113\053\118\116\102\084\109\086\113\110\117\079\090\061\061";"\087\113\048\082\072\054\070\117\116\066\106\075\076\081\106\083\098\043\056\085\079\043\109\048";"\069\113\104\108\086\080\053\082\086\053\056\083\072\043\106\083\098\088\061\061","\090\103\084\085\079\081\070\085\098\103\084\068";"\116\071\070\099\098\120\070\099\086\071\048\051\116\102\084\075\119\043\109\099\098\103\115\061","\090\043\070\121\077\066\106\069\072\043\109\117\119\113\073\080\098\120\070\066\079\090\061\061";"\090\102\084\108\116\075\117\083\079\071\097\061";"\054\071\070\048\098\113\110\068\072\043\109\121\086\080\048\083\098\068\070\117\079\102\119\061","\109\080\110\121\086\080\121\090\079\043\070\118\079\043\056\075\072\113\084\082";"\110\080\048\048\116\118\097\108","\090\102\084\075\086\080\073\048\079\081\079\085\119\043\048\048\079\071\086\099\098\102\086\054\098\120\121\099\098\088\061\061";"\054\120\109\117\098\068\048\055\086\113\115\061","\110\113\104\099\086\081\106\121\098\068\053\075\086\080\053\118\072\112\061\061","\087\080\048\082\079\103\110\067\072\113\104\066\109\080\053\067\072\103\104\048\116\120\097\061"}for N,B in ipairs({{1;254},{1,110};{111,254}})do while B[1]<B[2]do n7[B[1]],n7[B[2]],B[1],B[2]=n7[B[2]],n7[B[1]],B[1]+1,B[2]-1 end end local function u7(N)return n7[N-14083]end do local N=n7 local B=type local f=string.char local K={y=33,C=50;["\048"]=37;["\049"]=0,p=48,["\047"]=2;R=46;x=55;t=28;a=12,M=30;h=57;n=21,["\052"]=3;N=63,V=29;H=26;f=38;o=40;L=8;I=49;s=56;["\050"]=14;["\054"]=20,b=27,j=13,Y=62,W=19,m=17,z=10;["\051"]=31;w=24,F=9,G=7;J=42,["\056"]=1;T=61;Z=16,S=47,["\043"]=23,u=53;d=59,g=54;O=25,["\055"]=45;P=6,E=18;X=32;k=11;e=34,B=39,q=22;r=43,["\053"]=5;U=44,A=60,i=58;c=41;K=52;l=51;Q=4;D=36,v=35,["\057"]=15}local D=table.concat local Y=string.len local g=string.sub local U=math.floor local V=table.insert for n=1,#N,1 do local u=N[n]if B(u)=="\115\116\114\105\110\103"then local B=Y(u)local X={}local j=1 local R=0 local r=0 while j<=B do local N=g(u,j,j)local D=K[N]if D then R=R+D*64^(3-r)r=r+1 if r==4 then r=0 local N=U(R/65536)local B=U((R%65536)/256)local K=R%256 V(X,f(N,B,K))R=0 end elseif N=="\061"then V(X,f(U(R/65536)))if j>=B or g(u,j+1,j+1)~="\061"then V(X,f(U((R%65536)/256)))end break end j=j+1 end N[n]=D(X)end end end local N,B,f,K,D=_G,setmetatable,pairs,type,math local Y=TMW local g=Action local U=g[u7(14179)]local V=g[u7(14216)]local n=g[u7(14274)]local u=g[u7(14171)]local X=g[u7(14217)]local j=g[u7(14273)]local R=g[u7(14276)]local r=g[u7(14186)]local p=g[u7(14095)]local t=g[u7(14091)]local x=g[u7(14164)]local H=x:GetActiveUnitPlates()local o=g[u7(14114)]local T=g[u7(14113)]local F=g[u7(14277)]local q=F[u7(14226)]local Z=ACTION_CONST_PORTRAIT_ROGUE local i=N[u7(14285)]local P=N[u7(14192)]local O=N[u7(14117)]local d=N[u7(14289)]local y=N[u7(14136)]local E=N[u7(14207)]local L=N[u7(14169)]local A=C_Item[u7(14307)]local J=Y[u7(14318)][u7(14158)][u7(14215)]local W=u7(14240)local z=u7(14315)local S=u7(14110)local l=u7(14295)local C=g[u7(14235)][u7(14242)][u7(14317)]local k=g[u7(14235)][u7(14242)][u7(14296)]local b=g[u7(14235)][u7(14242)][u7(14325)]local v=B(g[q],{[u7(14337)]=g})local Q=v[u7(14130)]local w=Q[u7(14311)]local G=Q[u7(14213)]local M=Q[u7(14208)]local c={[u7(14323)]={u7(14268),u7(14090)},[u7(14089)]={u7(14268),u7(14090);u7(14236)};[u7(14286)]={u7(14268),u7(14090);u7(14244)};[u7(14173)]={u7(14268),u7(14090),u7(14191)},[u7(14197)]={u7(14268),u7(14090),u7(14244);u7(14191)};[u7(14221)]={u7(14268),u7(14219);u7(14090)},[u7(14272)]={u7(14268);u7(14090),u7(14157);u7(14244)},[u7(14108)]={u7(14174);u7(14166)};[u7(14290)]={u7(14143),u7(14109);u7(14253);u7(14150);u7(14125);u7(14249),360806;20066,v[u7(14292)][u7(14294)]};[u7(14288)]={[v[u7(14281)][u7(14294)]]=true,[v[u7(14196)][u7(14294)]]=true,[v[u7(14267)][u7(14294)]]=true;[v[u7(14190)][u7(14294)]]=true,[v[u7(14310)][u7(14294)]]=true,[v[u7(14314)][u7(14294)]]=true;[v[u7(14246)][u7(14294)]]=true;[v[u7(14205)][u7(14294)]]=true,[v[u7(14126)][u7(14294)]]=true;[v[u7(14287)][u7(14294)]]=true}}local I=g[q]for N=1,#I,1 do local B=I[N]if K(B)==u7(14146)and B[u7(14162)]==u7(14227)then c[u7(14288)][B[u7(14294)]]=true end end local h={v[u7(14100)][u7(14294)];v[u7(14319)][u7(14294)],v[u7(14308)][u7(14294)];v[u7(14131)][u7(14294)];v[u7(14212)][u7(14294)]}local e={v[u7(14131)][u7(14294)],v[u7(14212)][u7(14294)];v[u7(14319)][u7(14294)]}local m={}local a=0 local function s()local N,B,f,K,D,Y,g,U,V,n,u,X=y()if K~=E(u7(14240))then return end if B~=u7(14259)then return end if X==v[u7(14229)][u7(14294)]then a=L()end end v[u7(14179)]:Add(u7(14119),u7(14257),s)local function N7(N)return t:GetTier(u7(14241))>=4 and(v[u7(14229)]:IsReadyByPassCastGCD(N,true)and(a+5)-L()>0)end local function B7(N)local B,f,K,D,Y,g=(o(N)):InfoGUID()if g==174773 then return false end if j(N)then return true end end local f7={[u7(14201)]={[1]=function(N)if v[u7(14135)]:AbsentImun(N,c[u7(14089)])and v[u7(14135)]:IsReadyByPassCastGCD(N)then if Q[u7(14097)]()and N==l then return v[u7(14264)]else return v[u7(14135)]end end end};[u7(14168)]={[1]=function(N)if v[u7(14292)]:IsReadyByPassCastGCD(N)and(v[u7(14292)]:AbsentImun(N,c[u7(14286)])and((t:HasAuraBySpellID({v[u7(14100)][u7(14294)];v[u7(14222)][u7(14294)],v[u7(14131)][u7(14294)];v[u7(14212)][u7(14294)],v[u7(14319)][u7(14294)]})==0 or V(2,u7(14224)))and((o(N)):HasBuffs(Q[u7(14172)])==0 or(o(N)):HasDeBuffs(Q[u7(14172)])==0)))then if Q[u7(14097)]()and N==l then return v[u7(14300)]else return v[u7(14292)]end end end;[2]=function(N)if v[u7(14284)]:IsReadyByPassCastGCD(N)and(v[u7(14284)]:AbsentImun(N,c[u7(14286)])and(N~=l and((t:HasAuraBySpellID({v[u7(14100)][u7(14294)],v[u7(14131)][u7(14294)];v[u7(14212)][u7(14294)];v[u7(14319)][u7(14294)]})==0 or V(2,u7(14224)))and((o(N)):HasBuffs(Q[u7(14172)])==0 or(o(N)):HasDeBuffs(Q[u7(14172)])==0))))then return v[u7(14284)],true end end;[3]=function(N)if v[u7(14254)]:IsReadyByPassCastGCD(N)and(v[u7(14254)]:AbsentImun(N,c[u7(14286)])and((t:HasAuraBySpellID({v[u7(14100)][u7(14294)],v[u7(14222)][u7(14294)];v[u7(14131)][u7(14294)],v[u7(14212)][u7(14294)],v[u7(14319)][u7(14294)]})==0 or V(2,u7(14224)))and((o(N)):HasBuffs(Q[u7(14172)])==0 or(o(N)):HasDeBuffs(Q[u7(14172)])==0)))then if Q[u7(14097)]()and N==l then return v[u7(14124)]else return v[u7(14254)]end end end};[u7(14178)]={[1]=function(N)if v[u7(14247)](nil,N,c[u7(14197)])and(v[u7(14135)]:IsInRange(N)and(v[u7(14209)]:IsReady(N)and(N~=l and((t:HasAuraBySpellID({v[u7(14100)][u7(14294)];v[u7(14222)][u7(14294)],v[u7(14131)][u7(14294)];v[u7(14212)][u7(14294)],v[u7(14319)][u7(14294)]})==0 or V(2,u7(14224)))and(t:IsStayingTime()>.2 and((o(N)):HasBuffs(Q[u7(14172)])==0 or(o(N)):HasDeBuffs(Q[u7(14172)])==0))))))then return v[u7(14209)],true end end;[2]=function(N)if v[u7(14247)](nil,N,c[u7(14197)])and(v[u7(14135)]:IsInRange(N)and(v[u7(14156)]:IsReady(N)and(N~=l and((t:HasAuraBySpellID({v[u7(14100)][u7(14294)];v[u7(14222)][u7(14294)];v[u7(14131)][u7(14294)];v[u7(14212)][u7(14294)];v[u7(14319)][u7(14294)]})==0 or V(2,u7(14224)))and((o(N)):HasBuffs(Q[u7(14172)])==0 or(o(N)):HasDeBuffs(Q[u7(14172)])==0)))))then return v[u7(14156)]end end}}local function K7(N)return t:HasAuraBySpellID(v[u7(14222)][u7(14294)])~=0 and N:GetSpellTimeSinceLastCast()<v[u7(14321)]:GetSpellTimeSinceLastCast()end local function D7(N,B)if(o(N)):IsBoss()or(o(N)):IsDummy()then return true end local f=v[u7(14283)](v[u7(14103)][u7(14294)])local K=f[1]return(o(N)):Health()>(((B*K)*1+1*#C)+.25*#k)+.15*#b end local Y7=Toaster local g7=Y[u7(14084)]Y7:Register(u7(14210),function(N,...)local B,f,D=...N:SetTitle(B or u7(14299))N:SetText(f or u7(14299))if D then if K(D)~=u7(14160)then error(tostring(D)..u7(14200))N:SetIconTexture(u7(14252))else N:SetIconTexture(g7(D))end else N:SetIconTexture(u7(14252))end N:SetUrgencyLevel(u7(14094))end)local U7=false local V7=0 function g.Ryan.MiniBurst()if U7==true then v[u7(14326)]:SpawnByTimer(u7(14210),0,u7(14167),u7(14203),v[u7(14086)][u7(14294)])g[u7(14148)](u7(14167),nil)U7=false return end v[u7(14326)]:SpawnByTimer(u7(14210),0,u7(14233),u7(14282),v[u7(14086)][u7(14294)])g[u7(14148)](u7(14128),nil)U7=true V7=L()end function g.Ryan.MiniBurstStatus()return U7 end v[1]=nil v[2]=function(N)local B if T(S)then B=S elseif T(z)then B=z end if not B then return end local f,K,D,Y,g=(o(B)):IsCastingRemains()if f>v[u7(14313)]()*2 then if not g and(v[u7(14135)]:IsReadyP(B,nil,true,true)and v[u7(14135)]:AbsentImun(B,c[u7(14089)],true))then return v[u7(14112)]:Show(N)end end if V(1,u7(14275))then n({1,u7(14275)},false)end end v[3]=function(N)local B=d()or r:IsEngage()local K=L()local Y=C_Spell[u7(14088)](v[u7(14131)][u7(14294)])local U=C_Spell[u7(14088)](v[u7(14212)][u7(14294)])local n=D[u7(14194)](Y[u7(14139)],U[u7(14139)])if U7 and(v[u7(14321)]:GetSpellTimeSinceLastCast()<=L()-V7 and v[u7(14086)]:GetSpellTimeSinceLastCast()<=L()-V7)then v[u7(14326)]:SpawnByTimer(u7(14210),0,u7(14233),u7(14206),v[u7(14086)][u7(14294)])g[u7(14148)](u7(14181),nil)U7=false end local function j(K)local D,Y,U,j,R,r=(o(K)):InfoGUID()local p=B7(K)local T=v[u7(14135)]:IsSpellInRange(K)local F=t:ComboPoints()local q=t:ComboPointsMax()-F local i=F local O=t:ComboPointsMax()local d=v[u7(14271)][u7(14294)]or 1 local y=v[u7(14309)][u7(14294)]or 1 local E,L=A(d)local J,S=A(y)m[u7(14101)]=nil if Q[u7(14211)][v[u7(14271)][u7(14294)]]and(not Q[u7(14211)][v[u7(14309)][u7(14294)]]or v[u7(14271)][u7(14294)]==v[u7(14310)][u7(14294)]or L>=S)then m[u7(14101)]=1 end if Q[u7(14211)][v[u7(14309)][u7(14294)]]and(not Q[u7(14211)][v[u7(14271)][u7(14294)]]or S>L)then m[u7(14101)]=2 end m[u7(14303)]=x:GetBySpell(v[u7(14202)])m[u7(14280)]=t:HasAuraBySpellID({v[u7(14222)][u7(14294)];v[u7(14131)][u7(14294)];v[u7(14212)][u7(14294)];v[u7(14319)][u7(14294)]})>0 m[u7(14133)]=t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 or t:HasAuraBySpellID(v[u7(14223)][u7(14294)])~=0 or m[u7(14303)]>=8 and(v[u7(14153)]:GetTalentTraits()==0 and v[u7(14298)]:GetTalentTraits()~=0)m[u7(14239)]=x:GetBySpellAppliedDoTs(v[u7(14202)],1,v[u7(14138)][u7(14294)])~=0 or m[u7(14133)]or#H==0 and(o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true)~=0 m[u7(14336)]=true and(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 and t:HasAuraBySpellID(v[u7(14223)][u7(14294)])==0 or v[u7(14261)]:GetCooldown()<60 and(v[u7(14261)]:GetCooldown()>30 and(v[u7(14188)]:GetTalentTraits()~=0 and v[u7(14298)]:GetTalentTraits()~=0)))m[u7(14184)]=Q[u7(14301)]and x:GetBySpell(v[u7(14202)])>=2 m[u7(14159)]=t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0 and t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 or v[u7(14120)]:GetTalentTraits()==0 and t:HasAuraBySpellID(v[u7(14086)][u7(14294)])~=0 or Q[u7(14302)](K)<20 m[u7(14232)]=F<=1 or t:HasAuraBySpellID(v[u7(14223)][u7(14294)])~=0 and F>=7 or i>=6 and v[u7(14298)]:GetTalentTraits()~=0 local function l()if B then return false end if v[u7(14135)]:IsSpellInRange(K)then return false end if t:HasAuraBySpellID(v[u7(14225)][u7(14294)],true)~=0 then return false end local f,D=(o(z)):GetRange()local Y=(o(W)):GetCurrentSpeed()if Y<=0 then return false end local g=((D+5)/((Y/100)*7)+v[u7(14313)]())-u()if v[u7(14131)]:IsReadyByPassCastGCD(W,true)and(n==0 and t:HasAuraBySpellID(e)==0)then return v[u7(14131)]:Show(N)end if w[u7(14116)]~=W and(v[u7(14327)]:IsReady(w[u7(14116)])and(t:HasAuraBySpellID({57934;59628,1224098})==0 and((o(w[u7(14116)])):HasBuffs({156779,136055})==0 and(not(o(w[u7(14116)])):IsMounted()and(not t[u7(14152)]()and g<=3)))))then return v[u7(14327)]:Show(N)end end local function C()if not Q[u7(14085)](K)then return false end if x:GetBySpell(v[u7(14135)],2)>=2 then for B in f(H)do if not Q[u7(14085)](B)and G(B,v[u7(14135)])then return v[u7(14322)]:Show(N)end end end return v[u7(14238)]:Show(N)end local function k()if v[u7(14183)]:IsReady(W,true)and(not v[u7(14324)]:ShouldStopByGCD()and(T and(v[u7(14134)]:GetCooldown()<X()and(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 and(F>=6 and(m[u7(14336)]and(t:HasAuraBySpellID(v[u7(14266)][u7(14294)])~=0 and t:HasAuraBySpellID(v[u7(14266)][u7(14294)])<=3 or t:HasAuraBySpellID(v[u7(14140)][u7(14294)])~=0 and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0 and t:HasAuraBySpellID(v[u7(14120)][u7(14294)])<=8)or t:HasAuraBySpellID(v[u7(14120)][u7(14294)])==0 and v[u7(14120)]:GetCooldown()>=36)))))))then return v[u7(14183)]:Show(N)end local B=Q[u7(14234)]()if t:HasAuraBySpellID(e)==0 and(B and B:Show(N))then return true end if v[u7(14086)]:IsReady(W,true)and(not v[u7(14324)]:ShouldStopByGCD()and(T and((p or U7)and(((o(K)):TimeToDie()>=V(2,u7(14107))-6 or(o(K)):IsBoss())and(t:HasAuraBySpellID(v[u7(14086)][u7(14294)])<=3.5 and(m[u7(14239)]and((m[u7(14303)]>1 or t:HasAuraBySpellID(v[u7(14266)][u7(14294)])==0 or(o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true)>=30)and(v[u7(14261)]:GetTalentTraits()==0 or v[u7(14261)]:GetCooldown()>=30-15*M(v[u7(14188)]:GetTalentTraits()==0)and v[u7(14134)]:GetCooldown()<8 or v[u7(14188)]:GetTalentTraits()==0 or U7))))or Q[u7(14302)](K)<=15))))then return v[u7(14086)]:Show(N)end if v[u7(14120)]:IsReady(W,true)and(not v[u7(14324)]:ShouldStopByGCD()and(T and(((o(K)):TimeToDie()>=V(2,u7(14107))or(o(K)):IsBoss())and(p and(m[u7(14239)]and(m[u7(14232)]and(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])~=0 and t:HasAuraBySpellID(v[u7(14187)][u7(14294)])==0)))))))then return v[u7(14120)]:Show(N)end if v[u7(14237)]:IsReady(W,true)and(not v[u7(14324)]:ShouldStopByGCD()and(T and(((o(K)):TimeToDie()>=V(2,u7(14107))-10 or(o(K)):IsBoss())and(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>4 and t:HasAuraBySpellID(v[u7(14237)][u7(14294)])==0))))then return v[u7(14237)]:Show(N)end if v[u7(14261)]:IsReady(K)and(p and(F>=5 and(((o(K)):TimeToDie()>=V(2,u7(14107))or(o(K)):IsBoss())and v[u7(14120)]:GetCooldown()<=3)or Q[u7(14302)](K)<=25))then return v[u7(14261)]:Show(N)end end local function b()if v[u7(14218)]:IsReady(W,true)and(p and(T and m[u7(14159)]))then return v[u7(14218)]:Show(N)end if v[u7(14332)]:IsReady(W,true)and(p and(T and m[u7(14159)]))then return v[u7(14332)]:Show(N)end if v[u7(14149)]:IsReady(W,true)and(p and(T and(m[u7(14159)]and t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05)))then return v[u7(14149)]:Show(N)end if v[u7(14093)]:IsReady(W,true)and(p and(T and m[u7(14159)]))then return v[u7(14093)]:Show(N)end end local function I()if not T then return false end if v[u7(14324)]:ShouldStopByGCD()then return false end if not p then return false end if not((o(K)):TimeToDie()>V(2,u7(14107))or(o(K)):IsBoss())then return false end if v[u7(14310)]:IsReady(W,true)and(v[u7(14261)]:GetCooldown()<=2 or Q[u7(14302)](K)<=15)then return v[u7(14310)]:Show(N)end if v[u7(14267)]:IsReady(W,true)and((o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true)~=0 and t:HasAuraBySpellID(v[u7(14266)][u7(14294)])~=0)then return v[u7(14267)]:Show(N)end if v[u7(14205)]:IsReady(W,true)and((o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true)>=25 and t:HasAuraBySpellID(v[u7(14266)][u7(14294)])~=0 or Q[u7(14302)](K)<=20)then return v[u7(14205)]:Show(N)end if v[u7(14287)]:IsReady(W)and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0 and(t:HasAuraStacksBySpellID(v[u7(14328)][u7(14294)])>=8+8*M(v[u7(14185)]:GetEquipped()and v[u7(14185)]:GetCooldown()==0 or not v[u7(14185)]:GetEquipped())or not v[u7(14185)]:GetEquipped()and Q[u7(14302)](K)<=90)or Q[u7(14302)](K)<=20)then return v[u7(14287)]:Show(N)end if v[u7(14196)]:IsReady(W,true)and((v[u7(14193)]:GetTalentTraits()==0 or t:HasAuraBySpellID(v[u7(14177)][u7(14294)])~=0 or v[u7(14310)]:GetEquipped())and(not v[u7(14310)]:GetEquipped()or v[u7(14310)]:GetCooldown()>20)or Q[u7(14302)](K)<=15)then return v[u7(14196)]:Show(N)end if v[u7(14271)]:IsReady(nil,true)and(v[u7(14271)]:GetItemCategory()~=u7(14104)and(not c[u7(14288)][v[u7(14271)][u7(14294)]]and(v[u7(14271)]:AbsentImun(K,c[u7(14221)])and((v[u7(14271)][u7(14294)]~=v[u7(14314)][u7(14294)]or t:HasAuraStacksBySpellID(v[u7(14262)][u7(14294)])~=0)and(m[u7(14101)]==1 and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0 or Q[u7(14302)](K)<=20)or m[u7(14101)]==2 and(not v[u7(14309)]:IsReady(nil,true)and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])==0 and v[u7(14120)]:GetCooldown()>20))or not m[u7(14101)])))))then return v[u7(14271)]:Show(N)end if v[u7(14309)]:IsReady(nil,true)and(v[u7(14309)]:GetItemCategory()~=u7(14104)and(not c[u7(14288)][v[u7(14309)][u7(14294)]]and(v[u7(14309)]:AbsentImun(K,c[u7(14221)])and((v[u7(14309)][u7(14294)]~=v[u7(14314)][u7(14294)]or t:HasAuraStacksBySpellID(v[u7(14262)][u7(14294)])~=0)and(m[u7(14101)]==2 and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0 or Q[u7(14302)](K)<=20)or m[u7(14101)]==1 and(not v[u7(14271)]:IsReady(nil,true)and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])==0 and v[u7(14120)]:GetCooldown()>20))or not m[u7(14101)])))))then return v[u7(14309)]:Show(N)end end local function h()if v[u7(14324)]:ShouldStopByGCD()then return false end if not T then return false end if not B then return false end if v[u7(14321)]:IsReady(W,true)and((p or U7)and((m[u7(14232)]or v[u7(14230)]:GetTalentTraits()==0)and(m[u7(14239)]and(v[u7(14134)]:GetCooldown()<=24 and(t:HasAuraBySpellID(v[u7(14086)][u7(14294)])>=6 or t:HasAuraBySpellID(v[u7(14120)][u7(14294)])>=6)))or Q[u7(14302)](K)<=10))then return v[u7(14321)]:Show(N)end if not w[u7(14278)](K)then return false end if v[u7(14279)]:IsReady(W,true)and(p and(t:HasAuraBySpellID(e)==0 and(t:Energy()>=40 and(t:HasAuraBySpellID(v[u7(14100)][u7(14294)])==0 and i<=3))))then return v[u7(14279)]:Show(N)end if v[u7(14308)]:IsReady(W,true)and(t:Energy()>=40 and q>=3)then return v[u7(14308)]:Show(N)end end local function a()if v[u7(14134)]:IsReady(K)and m[u7(14336)]then return v[u7(14134)]:Show(N)end if v[u7(14138)]:IsReady(K)and(D7(K,5)and(not m[u7(14133)]and(((o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true,true)==0 or(o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true,true)<=1.2*F+1.2 or t:HasAuraBySpellID(v[u7(14266)][u7(14294)])~=0 and(t:HasAuraBySpellID(v[u7(14086)][u7(14294)])==0 and m[u7(14303)]<=2))and((o(K)):TimeToDie()-(o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true,true)>6 and v[u7(14261)]:GetCooldown()>=10))))then return v[u7(14138)]:Show(N)end if v[u7(14138)]:IsReady(K)and(not m[u7(14133)]and(not m[u7(14184)]and m[u7(14303)]>=2))then if D7(K,5)and((o(K)):TimeToDie()>=2*F and(o(K)):HasDeBuffs(v[u7(14138)][u7(14294)],true,true)<=1.2*F+1.2)then return v[u7(14138)]:Show(N)end if not Q[u7(14265)](r)and not V(2,u7(14198))then for B in f(H)do if G(B,v[u7(14135)])and(D7(B,5)and(v[u7(14138)]:IsReady(B)and((o(B)):TimeToDie()>=2*F and(o(B)):HasDeBuffs(v[u7(14138)][u7(14294)],true,true)<=1.2*F+1.2)))then if Q[u7(14320)](N)then return true end return v[u7(14322)]:Show(N)end end end end if v[u7(14138)]:IsReady(K)and(D7(K,5)and(t:GetTier(u7(14189))>=2 and((p or U7)and(not v[u7(14261)]:IsBlocked()and((F>=5 and(o(K)):TimeToDie()>=16 or Q[u7(14302)](K)<=25)and(v[u7(14298)]:GetTalentTraits()~=0 and v[u7(14261)]:GetCooldown()<10))))))then return v[u7(14138)]:Show(N)end if v[u7(14229)]:IsReady(K,true)and(v[u7(14135)]:IsInRange(K)and((o(K)):HasDeBuffs(v[u7(14099)][u7(14294)],true)~=0 and(v[u7(14261)]:GetCooldown()>=20 or not p and(t:HasAuraBySpellID(v[u7(14086)][u7(14294)])~=0 and t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05))))then return v[u7(14229)]:Show(N)end if v[u7(14333)]:IsReady(W,true)and(m[u7(14303)]~=0 and(not m[u7(14184)]and(m[u7(14239)]and(m[u7(14303)]>=2 and(v[u7(14137)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(v[u7(14223)][u7(14294)])==0 or t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 and m[u7(14303)]>=5))or v[u7(14298)]:GetTalentTraits()~=0 and m[u7(14303)]>=5-2*M(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])~=0)or v[u7(14229)]:IsReady(K,true)and m[u7(14303)]>=3))))then return v[u7(14333)]:Show(N)end if v[u7(14098)]:IsReady(K)then return v[u7(14098)]:Show(N)end end local function s()if v[u7(14122)]:IsReady(K)and(v[u7(14199)]:GetTalentTraits()==0 and((v[u7(14298)]:GetTalentTraits()~=0 or m[u7(14303)]<=2)and(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 and((t:HasAuraBySpellID(v[u7(14187)][u7(14294)])~=0 or t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0)and not K7(v[u7(14122)]))or not m[u7(14280)]and t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0)))then return v[u7(14122)]:Show(N)end if v[u7(14199)]:IsReady(K)and(v[u7(14199)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05 and not K7(v[u7(14199)])or not m[u7(14280)]and t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0))then return v[u7(14199)]:Show(N)end if v[u7(14312)]:IsReady(K)and((not V(2,u7(14151))or T)and(not K7(v[u7(14312)])and v[u7(14230)]:GetTalentTraits()==0))then return v[u7(14312)]:Show(N)end if v[u7(14312)]:IsReady(K)and((not V(2,u7(14151))or T)and(m[u7(14303)]==2 and v[u7(14298)]:GetTalentTraits()~=0))then if D7(K,5)and(o(K)):HasDeBuffs(v[u7(14161)][u7(14294)],true)<=2 then return v[u7(14312)]:Show(N)end if not Q[u7(14265)](r)then for B in f(H)do if G(B,v[u7(14135)])and(D7(B,5)and(v[u7(14312)]:IsReady(B)and(o(B)):HasDeBuffs(v[u7(14161)][u7(14294)],true)<=2))then if Q[u7(14320)](N)then return true end return v[u7(14322)]:Show(N)end end end end if v[u7(14147)]:IsReady(W,true)and(m[u7(14303)]~=0 and(t:HasAuraBySpellID(v[u7(14177)][u7(14294)])~=0 or v[u7(14137)]:GetTalentTraits()~=0 and(v[u7(14120)]:GetCooldown()>=32 and m[u7(14303)]>=3)or v[u7(14298)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(v[u7(14086)][u7(14294)])~=0 and m[u7(14303)]>=4)))then return v[u7(14147)]:Show(N)end if v[u7(14228)]:IsReady(W,true)and(m[u7(14303)]~=0 and(t:HasAuraBySpellID(v[u7(14220)][u7(14294)])~=0 and(m[u7(14303)]>=2 and t:HasAuraBySpellID(v[u7(14086)][u7(14294)])==0)))then return v[u7(14228)]:Show(N)end if v[u7(14312)]:IsReady(K)and(v[u7(14137)]:GetTalentTraits()~=0 and((o(K)):HasDeBuffs(v[u7(14121)][u7(14294)],true)==0 and(m[u7(14303)]>=3 and(t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0 or t:HasAuraBySpellID(v[u7(14187)][u7(14294)])~=0 or v[u7(14175)]:GetTalentTraits()~=0))))then return v[u7(14312)]:Show(N)end if v[u7(14228)]:IsReady(W,true)and(m[u7(14303)]~=0 and(v[u7(14137)]:GetTalentTraits()~=0 and m[u7(14303)]>=2+3*M(t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05)))then return v[u7(14228)]:Show(N)end if v[u7(14228)]:IsReady(W,true)and(m[u7(14303)]~=0 and(v[u7(14298)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(v[u7(14176)][u7(14294)])~=0 and(m[u7(14303)]>=3 and not m[u7(14280)])or t:HasAuraStacksBySpellID(v[u7(14330)][u7(14294)])==1 and(m[u7(14303)]>=7 and t:HasAuraBySpellID(v[u7(14222)][u7(14294)])-X()>=.05))))then return v[u7(14228)]:Show(N)end if v[u7(14228)]:IsReady(W,true)and(m[u7(14303)]~=0 and(N7(K)and t:HasAuraBySpellID(v[u7(14120)][u7(14294)])~=0))then return v[u7(14228)]:Show(N)end if v[u7(14312)]:IsReady(K)and(not V(2,u7(14151))or T)then return v[u7(14312)]:Show(N)end if v[u7(14291)]:IsReady(K)and q>=3 then return v[u7(14291)]:Show(N)end if v[u7(14199)]:IsReady(K)and v[u7(14199)]:GetTalentTraits()~=0 then return v[u7(14199)]:Show(N)end if v[u7(14122)]:IsReady(K)and v[u7(14199)]:GetTalentTraits()==0 then return v[u7(14122)]:Show(N)end end local function Y7()if v[u7(14123)]:IsReady(W,true)and T then return v[u7(14123)]:Show(N)end if v[u7(14144)]:IsReady(K)then return v[u7(14144)]:Show(N)end if v[u7(14165)]:IsReady(W,true)and T then return v[u7(14165)]:Show(N)end end if(o(K)):IsDead()then Q[u7(14331)](N,Z)return true end if(o(K)):HasDeBuffs(u7(14305))>0 and not B then Q[u7(14331)](N,Z)return true end if v[u7(14145)]:IsQueued()and((o(K)):CombatTime()~=0 or(o(K)):IsDummy()or(o(W)):CombatTime()~=0 or(o(K)):IsBoss())then g[u7(14180)](u7(14145))end if v[u7(14145)]:IsQueued()and not B then Q[u7(14331)](N,Z)return true end if not P(W,K)then Q[u7(14331)](N,Z)return true end if not Q[u7(14155)]()and(V(2,u7(14141))and t:HasAuraBySpellID(v[u7(14225)][u7(14294)],true)~=0)then Q[u7(14331)](N,Z)return true end if Q[u7(14163)](N,v[u7(14135)])then return true end if Q[u7(14201)](N,K,f7,v[u7(14135)])then return true end if w[u7(14096)](N)then return true end if C()then return true end if l()then return true end if t:HasAuraBySpellID(v[u7(14147)][u7(14294)])>=2.6 then Q[u7(14331)](N,Z)return true end if k()then return true end if b()then return true end if I()then return true end if not m[u7(14280)]and h()then return true end if(t:HasAuraBySpellID(v[u7(14223)][u7(14294)])==0 and i>=6 or t:HasAuraBySpellID(v[u7(14223)][u7(14294)])~=0 and F==O or v[u7(14229)]:IsReady(K,true)and(T and v[u7(14134)]:GetCooldown()>0))and a()then return true end if s()then return true end if not m[u7(14280)]and Y7()then return true end end local function R()if t:CastTimeSinceStart()<=1.6 then Q[u7(14331)](N,Z)return true end if V(2,u7(14118))and(v[u7(14131)]:IsReady(W,true)and(n==0 and(not O()and(t:HasAuraBySpellID(v[u7(14225)][u7(14294)],true)==0 and t:HasAuraBySpellID(e)==0))))then return v[u7(14131)]:Show(N)end local function B()if not Q[u7(14155)]()then return false end if not Q[u7(14087)]()then return false end local B=GetUnitChargedPowerPoints(u7(14240))and#GetUnitChargedPowerPoints(u7(14240))or 0 if v[u7(14086)]:IsReady(W,true)and((not(o(z)):IsExists()or not(o(z)):IsDummy())and(not i()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(v[u7(14225)][u7(14294)],true)==0 and(v[u7(14256)]:GetTalentTraits()~=0 and B<2)))))then return v[u7(14086)]:Show(N)end local f,Y=r:GetPullTimer()local g=(D[u7(14194)](Y,Q[u7(14204)]())-K)+v[u7(14313)]()if v[u7(14225)]:IsReady(W)and(t:HasAuraBySpellID(h)~=0 and(C_Map[u7(14269)](W)~=2467 and(g<7+w[u7(14304)]and g>4)))then return v[u7(14225)]:Show(N)end if w[u7(14116)]~=W and(v[u7(14327)]:IsReady(w[u7(14116)])and(t:HasAuraBySpellID({57934;59628,1224098})==0 and((o(w[u7(14116)])):HasBuffs({156779;136055})==0 and(not(o(w[u7(14116)])):IsMounted()and(not t[u7(14152)]()and(g<=3.5 and g>0))))))then return v[u7(14327)]:Show(N)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then Q[u7(14331)](N,Z)return true end end local function f()if not Q[u7(14092)]()then return false end if v[u7(14243)][u7(14334)]~=0 then return false end if not r:HasAnyAddon()then return false end if not V(1,u7(14186))then return false end if v[u7(14243)][u7(14106)]~=23 then return false end local N,B=r:GetPullTimer()local f=(D[u7(14194)](B,Q[u7(14204)]())-L())+v[u7(14313)]()end local function Y()if not Q[u7(14092)]()then return false end if not Q[u7(14087)]()then return false end local B=(Q[u7(14270)]()-K)+v[u7(14313)]()if B<-10 then return false end if w[u7(14116)]~=W and(v[u7(14327)]:IsReady(w[u7(14116)])and(t:HasAuraBySpellID({57934,1224098})==0 and((o(w[u7(14116)])):HasBuffs({156779;136055})==0 and(not(o(w[u7(14116)])):IsMounted()and(not t[u7(14152)]()and(B<=3.5 and B>0))))))then return v[u7(14327)]:Show(N)end end if t:IsStayingTime()>.2 and t:HasAuraBySpellID(v[u7(14319)][u7(14294)])==0 then if v[u7(14190)]:IsReady(W,true)and t:HasAuraBySpellID(v[u7(14335)][u7(14294)])==0 then return v[u7(14190)]:Show(N)end local B=V(2,u7(14263))==1 and v[u7(14182)]or v[u7(14154)]if B:IsReady(W,true)and(t:HasAuraBySpellID(B[u7(14294)])==0 or Q[u7(14270)]()-K>1 and t:HasAuraBySpellID(B[u7(14294)])<2520 or v[u7(14127)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(v[u7(14245)][u7(14294)])==0 or Q[u7(14155)]()and((o(z)):IsExists()and((o(z)):IsBoss()and t:HasAuraBySpellID(B[u7(14294)])<300)))then return B:Show(N)end local f if V(2,u7(14293))==1 or v[u7(14260)]:GetTalentTraits()==0 and v[u7(14255)]:GetTalentTraits()==0 then f=v[u7(14105)]elseif v[u7(14260)]:GetTalentTraits()~=0 then f=v[u7(14260)]elseif v[u7(14255)]:GetTalentTraits()~=0 then f=v[u7(14255)]end if f:IsReady(W,true)and(t:HasAuraBySpellID(f[u7(14294)])==0 or Q[u7(14270)]()-K>1 and t:HasAuraBySpellID(f[u7(14294)])<2520 or Q[u7(14155)]()and((o(z)):IsExists()and((o(z)):IsBoss()and t:HasAuraBySpellID(f[u7(14294)])<300)))then return f:Show(N)end end local g=GetUnitChargedPowerPoints(u7(14240))and#GetUnitChargedPowerPoints(u7(14240))or 0 if v[u7(14086)]:IsReady(W,true)and((not(o(z)):IsExists()or not(o(z)):IsDummy())and(O()and(not i()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(v[u7(14225)][u7(14294)],true)==0 and(v[u7(14256)]:GetTalentTraits()~=0 and g<2))))))then return v[u7(14086)]:Show(N)end if B()then return true end if f()then return true end if Y()then return true end end if Q[u7(14170)](N)then return true end if t:IsCasting()or t:IsChanneling()then Q[u7(14331)](N,Z)return true end if i()then Q[u7(14331)](N,Z)return true end if t:HasAuraBySpellID(460013)~=0 then Q[u7(14331)](N,Z)return true end if Q[u7(14322)](N,v[u7(14135)])then return true end if not B and R()then return true end if w[u7(14129)](N)then return true end if Q[u7(14097)]()and((o(l)):IsExists()and Q[u7(14201)](N,l,f7,v[u7(14135)]))then return true end if(o(z)):IsEnemy()and j(z)then return true end if w[u7(14096)](N)then return true end if Q[u7(14258)](N,v[u7(14135)])then return true end end v[4]=function() end v[5]=function(N)Y:Fire(u7(14329))local B=(o(z)):IsExists()and z or W local f={v[u7(14254)];v[u7(14292)];v[u7(14306)]}for N,B in ipairs(f)do if B:IsQueued()and not Q[u7(14251)](B[u7(14294)])then B:SetQueue()v[u7(14148)](B:Info()..u7(14250),nil)end end end v[6]=function(N)if V(2,u7(14214))and((o(S)):IsExists()and(select(6,(o(S)):InfoGUID())~=179733 and(T(S)and(o(S)):IsTotem())))then return v[u7(14316)]:Show(N)end if v[u7(14111)]==u7(14102)and Q[u7(14201)](N,u7(14132),f7,v[u7(14135)])then return true end end v[7]=function(N)if v[u7(14111)]==u7(14102)and Q[u7(14201)](N,u7(14142),f7,v[u7(14135)])then return true end end v[8]=function(N)if v[u7(14195)]:IsReady(W)and(Q[u7(14097)]()and(not i()and(t:HasAuraBySpellID(v[u7(14248)][u7(14294)])==0 and(v[u7(14111)]~=u7(14102)and v[u7(14111)]~=u7(14115)))))then return v[u7(14195)]:Show(N)end if v[u7(14111)]==u7(14102)and Q[u7(14201)](N,u7(14231),f7,v[u7(14135)])then return true end local B=u7(14295)if not T(B)then return end local f,K,D,Y,g=(o(B)):IsCastingRemains()if f>v[u7(14313)]()*2 then if not g and(v[u7(14135)]:IsReadyP(B,nil,true,true)and v[u7(14135)]:AbsentImun(B,c[u7(14089)],true))then return v[u7(14297)]:Show(N)end end end end)(...)
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
return(function(...)local dV={"\090\075\121\056\054\068\075\061";"\110\080\053\082\072\120\097\061";"\110\103\048\085\098\053\109\083\054\120\110\067\086\102\048\103\079\090\061\061";"\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\116\061","\109\080\110\121\086\080\088\088\054\120\109\067\072\113\055\048\076\081\070\048\098\080\084\120\076\071\109\111\072\043\097\088\069\080\110\121\098\071\109\111\076\047\054\061","\109\066\070\083\116\120\109\101\119\113\104\048","\054\103\121\121\086\071\109\048\116\102\048\082\079\075\070\085\119\113\109\048","\087\080\048\101\054\120\109\117\119\088\061\061","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\097\067";"\069\043\106\056\098\066\109\099\109\102\053\114\079\090\061\061","\087\080\084\108\116\075\084\102\090\103\084\082\086\071\070\083\098\049\061\061","\069\080\084\085\079\047\056\052\109\071\097\088\079\102\084\067\076\080\079\099\116\066\106\075\076\052\076\104\076\071\106\048\119\103\084\082\079\071\097\088\098\103\119\088\109\102\084\067\079\103\110\120\079\113\053\103\079\043\076\061","\054\102\048\068\079\043\070\108\090\103\121\121\098\043\056\099\098\103\115\061";"\090\043\110\075\098\117\109\121\116\102\086\048\086\049\061\061";"\054\103\073\099\079\080\110\067","\087\090\061\061";"\110\054\048\090\119\043\070\048\098\066\090\061","\087\043\110\085\086\080\048\110\098\102\048\075\116\112\061\061";"\087\103\070\085\072\043\109\048\116\102\053\075\079\090\061\061","\116\080\053\068\079\080\048\082\079\112\061\061";"\110\113\104\111\098\103\073\104\054\120\109\067\079\113\104\066\086\080\088\061","\054\071\070\083\079\102\048\085\079\054\110\082\119\113\070\085\079\113\090\061";"\090\054\079\048\119\043\106\075\087\103\079\087\098\120\110\085\116\112\061\061";"\087\113\048\082\079\081\079\067\079\113\110\105\079\054\086\067\079\113\110\082\109\102\084\118\086\043\097\061";"\110\081\053\050\069\112\061\061";"\069\113\106\048\119\066\070\048\119\113\055\048\116\088\061\061";"\110\043\106\048\109\080\110\102\079\113\104\108\072\043\079\048\069\113\104\108\086\080\053\082\086\081\106\121\116\120\109\108";"\069\103\048\085\098\080\048\082\079\075\117\121\119\103\121\099\098\102\110\047\086\113\079\102";"\107\103\106\121\116\120\090\088\113\075\056\055\098\120\110\108\079\113\084\103\079\043\076\085\072\080\053\067\098\110\117\098\043\043\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\061\061";"\109\103\073\121\119\103\048\121\098\081\053\068\086\102\053\082\119\103\054\061","\054\102\110\121\116\080\110\067\116\075\117\121\116\102\085\061";"\109\113\104\068\086\043\070\099\098\102\086\087\086\071\070\048\098\102\086\075\072\049\061\061","\109\102\084\118\086\043\097\061","\109\043\106\118\119\043\056\048\090\043\070\075\072\043\106\075","\109\102\084\067\079\103\110\120\079\113\053\103\079\043\076\061";"\109\081\076\061";"\090\043\090\088\069\080\110\121\098\071\109\111\076\047\054\088\090\102\110\085\098\120\116\105";"\109\068\110\056\054\088\061\061","\076\049\061\061";"\109\080\053\075\119\090\061\061","\087\113\110\075\119\069\056\056\086\043\109\083\047\068\048\082\076\053\056\121\116\066\109\104\050\088\061\061","\054\102\053\108\072\080\081\061","\110\113\104\099\086\053\109\111\116\102\110\121\086\053\106\099\086\071\110\121\086\080\048\083\098\088\061\061","\110\113\104\085\079\113\053\108\072\080\110\068\109\066\070\048\098\066\099\104\090\066\110\102\079\088\061\061";"\116\080\073\121\077\113\110\067";"\090\103\084\082\086\071\070\083\098\053\110\082\079\080\110\121\079\049\061\061","\054\117\109\110\087\088\061\061";"\090\102\048\075\072\113\104\066\090\103\084\085\079\049\061\061","\116\080\053\067\086\071\068\061";"\098\080\110\102\086\049\061\061";"\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\119\061","\090\103\084\082\116\120\090\061","\090\066\070\048\077\068\121\048\119\113\073\048\116\048\056\121\116\066\109\104";"\109\103\110\075\110\080\084\066\079\103\073\048","\090\103\084\055\119\102\053\075\087\080\084\066\109\103\110\075\090\120\110\067\116\102\110\082\086\081\110\103\079\113\104\075\069\113\104\102\098\112\061\061";"\090\120\110\067\116\102\110\082\086\053\056\067\098\103\079\099\098\080\054\061","\043\117\084\099\098\102\109\048\077\049\061\061","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\097\061","\110\103\053\067\054\120\109\083\098\043\049\061";"\054\071\110\067\079\103\110\097\098\120\116\061";"\069\113\104\108\086\080\053\082\119\103\110\087\079\043\109\075\072\113\104\066\116\108\090\061";"\109\080\110\121\086\080\121\056\098\102\109\081\079\113\106\121\077\054\117\083\086\043\106\048\098\120\079\048\116\088\061\061","\090\081\117\083\086\043\106\048\098\120\079\048\116\088\061\061","\098\113\053\115";"\090\054\106\054\069\054\084\050\043\075\110\113\109\054\104\054\043\117\070\079\090\054\104\051\109\081\110\056\110\081\121\051\069\075\104\070\109\075\121\054","\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\112\079\043\109\121\086\071\109\121\119\103\085\122\107\103\106\121\116\120\090\088\116\120\056\048\098\080\112\105\086\080\121\099\116\075\048\081\047\101\084\118\119\043\106\075\076\071\106\112\079\113\073\085\050\118\097\073\106\118\076\108\050\090\061\061";"\043\043\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\061\061","\054\117\056\053\087\081\073\051\090\075\053\087\110\053\084\087\110\054\106\052\109\110\106\087","\109\066\070\083\116\120\109\080\079\043\079\048\116\088\061\061","\069\043\106\106\098\120\110\082\086\080\110\068","\090\103\073\048\119\043\079\099\098\102\086\087\086\071\070\099\072\103\110\108","\054\102\053\099\116\103\110\056\098\080\073\104","\090\113\070\083\098\113\048\082\119\043\109\099\098\103\104\097\072\113\117\101","\109\103\110\075\054\080\048\082\079\112\061\061";"\054\102\053\105\098\120\070\099\119\103\054\061","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\076\061","\087\054\048\050","\054\066\048\121\098\088\061\061","\069\113\106\104\110\080\053\085\098\103\104\108\090\066\110\102\079\088\061\061","\109\066\070\083\116\120\109\101\119\113\104\048\090\066\110\102\079\088\061\061","\090\103\084\055\119\102\053\075\110\071\070\121\119\103\055\048\116\088\061\061";"\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\118\119\043\106\075\076\053\055\049\098\113\084\117\116\103\110\083\086\102\110\067\107\080\121\121\116\102\117\086\113\117\117\108\116\080\110\085\098\052\099\075\072\080\048\108\069\054\090\061";"\110\080\121\048\087\080\084\082\079\117\086\099\098\066\109\048\116\088\061\061";"\116\102\053\099\079\049\061\061","\090\103\084\108\098\113\048\118\054\103\048\082\079\120\110\085\119\043\070\099\086\071\048\054\072\113\117\048";"\090\103\121\048\119\103\055\101\098\120\088\061";"\109\066\070\083\077\102\110\082\109\080\084\055\072\113\104\099\098\103\115\061";"\069\113\104\108\086\080\053\082\119\103\110\087\079\043\109\075\072\113\104\066\116\108\097\061";"\090\054\106\054\069\054\084\050\043\075\110\113\109\054\104\054\043\117\070\079\090\054\104\051\069\075\104\057\090\075\055\047\090\054\106\107";"\090\103\121\099\098\080\073\087\086\071\070\048\119\113\085\061","\054\080\048\085\098\080\053\067\087\103\079\080\116\102\084\108\086\049\061\061","\109\066\070\083\116\120\109\087\086\071\070\099\072\103\054\061";"\086\080\053\067\079\103\110\075","\109\066\070\083\116\120\109\108\119\120\048\075\072\080\054\061","\087\113\048\082\079\081\079\067\079\113\110\105\079\054\086\067\079\113\110\082","\069\080\084\067\098\068\084\102\110\103\048\082\086\080\110\067";"\109\103\110\075\087\080\053\075\079\113\104\118\077\090\061\061","\054\066\110\082\079\113\079\083\116\102\086\099\098\102\116\061";"\090\102\084\108\116\075\117\083\079\071\097\061";"\090\066\070\048\077\068\121\048\119\113\073\048\116\048\070\121\072\113\090\061","\109\043\121\075\079\043\070\055\072\113\104\121\086\080\054\061";"\086\120\070\121\072\043\109\111\110\103\053\085\072\117\109\099\098\113\054\061","\110\113\104\085\079\113\053\108\072\080\110\068\109\066\070\048\098\066\099\104";"\087\113\084\117\116\103\110\083\086\102\110\067\051\053\109\121\116\102\086\048\086\049\061\061";"\107\103\106\121\116\120\090\088\113\075\056\112\119\043\070\075\077\090\061\061","\109\080\110\121\086\080\121\087\086\071\070\099\072\103\110\076\079\113\053\085\086\080\088\061","\087\075\104\057\109\068\119\061","\069\043\106\110\098\102\048\075\109\113\104\048\098\043\068\061","\087\080\048\118\072\080\070\083\116\102\104\048","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\090\061";"\110\043\106\048\076\071\109\083\076\080\053\068\072\066\110\108\086\047\056\118\098\103\084\085\079\080\084\120\098\101\056\117\116\103\053\066\079\090\099\081\079\113\079\121\086\113\073\075\076\080\048\108\076\071\070\048\119\103\084\055\098\113\110\082\079\080\110\068\076\080\079\083\116\101\056\048\086\102\110\067\077\043\109\111\072\113\104\066\076\080\070\117\116\066\106\075\047\118\049\088\116\102\110\118\098\103\117\055\079\113\104\068\079\113\090\088\086\103\048\075\072\047\056\101\086\043\070\108\086\047\056\055\119\113\106\067\098\067\056\075\098\103\086\066\098\080\048\082\079\112\061\061";"\110\043\106\048\076\081\086\067\072\043\049\122\109\102\084\067\076\081\048\082\086\080\110\067\116\066\110\112\086\049\061\061";"\109\081\070\113","\109\120\070\099\116\081\084\102\110\080\121\048\109\080\110\121\079\049\061\061","\090\043\056\083\119\103\053\085\077\043\056\108\079\054\104\083\086\112\061\061","\110\113\104\111\098\103\073\104\109\120\070\083\086\113\104\068","\109\080\110\121\086\080\088\088\054\120\109\067\072\113\055\048\076\053\109\083\076\081\086\121\072\113\115\088\086\080\121\099\116\067\056\076\079\113\053\085\086\080\088\088\070\090\061\061";"\110\080\048\048\116\118\097\075";"\090\102\084\082\079\113\086\067\072\113\104\068\079\043\070\080\116\102\084\108\086\049\061\061";"\090\075\104\081\110\049\061\061";"\109\080\110\121\086\080\121\107\098\102\048\066\072\071\090\061","\109\080\053\067\072\075\106\083\098\113\117\121\098\102\090\061","\069\103\048\085\098\080\048\082\079\117\106\075\116\102\110\121\072\112\061\061";"\090\103\121\121\072\113\104\108\087\103\079\070\119\103\110\054\116\102\084\085\098\080\070\121\098\102\110\087\098\080\084\120";"\086\080\048\055\079\090\061\061";"\110\113\104\099\086\081\048\108\110\113\104\099\086\049\061\061";"\109\080\048\108\098\120\070\099\079\113\104\075\079\113\090\061","\087\113\048\082\079\081\079\067\079\113\110\105\079\054\079\083\119\120\110\108","\087\113\110\075\119\054\053\118\086\080\048\103\079\090\061\061","\054\120\056\048\098\080\073\087\072\113\104\066\098\080\110\052\098\103\073\083\116\088\061\061","\110\103\048\075\072\080\110\067\090\043\086\121\077\090\061\061";"\109\081\110\056\110\081\121\107\087\068\048\071\069\053\109\051\110\054\104\076\087\075\073\079";"\109\103\110\075\069\113\104\103\079\113\104\075\098\120\070\104\069\043\109\048\098\054\073\099\098\102\085\061";"\079\102\084\118\086\043\097\061","\110\054\048\053\098\080\110\055\079\113\104\075\116\112\061\061";"\109\080\110\121\086\080\088\088\054\120\109\067\072\113\055\048";"\090\113\106\075\072\113\084\082\054\103\110\075\086\080\048\082\079\120\097\067","\107\103\106\121\116\120\090\088\113\075\056\112\098\080\053\104\079\043\070\086\116\120\056\048\098\080\112\105\086\080\121\099\116\075\048\081","\109\080\053\067\072\117\106\117\119\103\106\083\116\088\061\061","\090\103\084\085\098\120\076\061","\109\043\121\075\079\043\070\055\072\113\104\121\086\080\110\047\086\113\079\102";"\069\080\048\068\079\080\110\082","\109\081\053\106\090\054\086\053\054\088\061\061","\090\054\106\054\069\110\079\053\043\117\109\056\087\081\110\050\110\053\084\071\054\068\084\110\054\053\084\052\069\081\053\050\109\075\110\081";"\069\103\048\068\098\102\110\104\054\103\121\083\086\049\061\061","\069\113\104\052\098\103\117\101\119\043\109\097\098\103\106\114\079\080\084\120\098\088\061\061";"\090\117\084\070\086\080\110\055";"\109\080\110\121\086\080\121\052\098\103\048\085","\109\102\048\067\079\113\070\085\098\103\084\068";"\072\043\106\054\119\113\073\048\098\066\090\061";"\110\053\109\081\054\103\073\099\079\080\110\067","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\056\054\053\056\097\069\054\110\081";"\109\080\110\121\086\080\121\087\086\071\070\099\072\103\054\061","\090\043\110\075\098\067\056\081\072\043\106\121\119\102\073\048\076\081\070\117\116\066\106\075\076\081\053\102\086\080\110\067\076\053\056\099\098\080\073\121\116\101\056\053\098\102\109\108";"\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\118\119\043\106\075\076\071\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\111\083\119\103\053\108\086\047\056\108\116\080\110\085\098\052\111\108\097\087\119\067\097\108\068\061","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\112\061\061";"\109\103\110\075\069\043\109\048\098\054\048\082\079\102\065\061";"\107\103\106\121\116\120\090\088\113\075\056\102\098\103\106\117\116\117\075\088\116\120\056\048\098\080\112\105\086\080\121\099\116\075\048\081";"\054\103\084\055\079\043\109\111\072\113\104\066\076\080\121\121\116\067\056\066\098\103\104\048\076\071\086\067\098\103\104\066\076\081\110\067\116\102\084\067\076\052\097\120\107\047\056\075\116\066\068\088\107\120\070\048\098\080\084\121\079\047\112\088\072\113\119\088\079\043\070\067\098\120\076\088\116\080\110\067\116\103\048\108\086\071\097\088\119\103\084\082\086\080\053\118\086\047\056\069\077\113\053\082";"\069\113\106\104\110\080\053\085\098\103\104\108";"\054\120\056\048\098\080\112\061";"\069\113\106\048\119\102\084\117\098\102\109\080\098\120\070\075\072\043\109\117\079\080\054\061";"\107\103\106\121\116\120\090\088\113\075\056\102\098\103\106\117\116\067\073\111\119\043\070\055\043\069\056\108\116\080\110\085\098\052\099\075\072\080\048\108\069\054\090\061";"\109\080\110\121\086\080\121\090\119\113\106\075","\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\118\119\043\106\075\076\053\055\049\079\102\084\118\086\043\106\086\076\071\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\061\061";"\054\102\053\099\116\103\110\081\079\113\053\068";"\110\071\048\112\079\090\061\061","\109\113\117\112\098\120\086\048\116\048\070\117\098\102\110\043\079\113\053\112\098\103\115\061","\110\043\106\048\109\080\048\108\116\080\110\085";"\090\043\070\118\119\113\104\048\110\080\084\067\116\102\110\082\086\049\061\061","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\090\073";"\090\075\106\048\079\049\061\061","\090\066\070\048\119\043\109\111\087\103\079\087\072\113\104\068\116\102\053\066\098\120\106\121","\054\081\073\056\113\054\110\069\043\117\109\056\087\081\110\050\110\053\084\110\054\081\109\056\110\081\054\061","\109\080\110\121\086\080\121\087\086\071\070\099\072\103\110\113\119\113\073\117\079\090\061\061","\069\080\110\121\079\080\110\067";"\090\113\104\075\072\054\117\121\079\103\048\118\113\102\084\082\079\054\053\099\098\090\061\061";"\090\066\070\048\077\068\117\083\086\043\106\048\098\120\079\048\116\048\109\121\116\102\086\048\086\049\061\061","\054\120\109\117\098\102\110\068","\109\102\084\067\079\103\110\120\079\113\053\103\079\043\076\088\069\080\084\085\079\047\056\052\109\071\097\061";"\109\080\048\108\116\080\110\085";"\054\102\053\066\079\054\084\102\110\080\121\048\109\066\070\083\077\102\110\082\090\103\121\121\098\043\056\099\098\103\115\061";"\109\066\070\083\116\120\109\120\077\043\070\055\116\075\079\117\116\066\068\061","\054\080\053\067\116\103\110\106\098\103\109\048";"\087\113\110\075\119\069\056\056\086\043\109\083\047\068\048\082\076\053\070\121\072\113\090\105";"\054\102\053\099\116\103\110\056\098\080\073\104\116\102\053\099\079\049\061\061";"\090\102\073\099\098\102\109\099\098\102\086\087\098\080\110\048\086\049\061\061";"\109\090\061\061","\054\048\048\056\087\048\084\054\087\110\086\051\110\081\053\097\109\054\104\054\054\112\061\061","\090\120\070\048\119\043\109\048";"\054\103\048\085\079\113\104\118\079\113\090\061","\079\113\104\048\098\043\048\087\116\080\110\085\098\081\048\082\079\102\065\061","\119\102\084\083\098\080\104\117\098\113\070\048\116\088\061\061","\054\103\121\121\086\071\109\048\116\102\110\068\109\066\070\083\116\120\090\061","\090\066\070\048\077\048\109\121\098\102\055\090\119\043\070\075\077\090\061\061";"\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\069\109\054\117\057\110\068\110\081","\054\071\070\083\079\102\048\085\079\110\110\070","\054\043\110\048\086\113\110\080\098\120\070\101\072\113\109\068\079\113\115\061","\069\113\104\108\086\080\053\082\119\103\110\087\079\043\109\075\072\113\104\066\116\112\061\061";"\109\080\110\121\086\080\121\056\098\102\109\081\079\113\106\121\077\090\061\061";"\069\081\110\056\087\081\110\069","\090\113\106\075\072\113\084\082\054\103\110\075\086\080\048\082\079\120\097\061","\110\043\056\068\119\043\109\048\090\103\053\108\086\080\048\082\079\075\106\121\119\103\121\048","\109\102\048\115\079\113\109\054\079\043\121\075\086\043\070\048";"\069\054\090\061";"\090\043\110\067\119\054\048\108\110\102\053\085\072\113\090\061";"\110\043\106\048\109\080\110\102\079\113\104\108\072\043\079\048\110\080\053\067\079\103\110\075\079\113\109\052\119\043\106\075\116\112\061\061";"\054\075\073\053\109\110\049\061","\110\053\090\061";"\054\102\053\099\116\103\110\056\098\080\073\104\116\080\053\067\086\071\068\061";"\090\102\073\048\079\113\109\108","\109\066\070\083\116\120\109\101\119\113\104\048\054\120\056\048\098\080\112\061";"\109\080\110\121\086\080\121\052\072\080\053\067\079\103\054\061";"\090\120\070\048\119\043\109\048\109\066\070\121\098\113\054\061","\110\043\106\048\109\080\110\102\079\113\104\108\072\043\079\048\090\103\053\108\086\071\097\061";"\109\103\110\075\054\120\056\048\098\080\073\054\079\043\121\075\086\043\070\048","\069\080\084\120\098\080\048\082\079\075\070\085\119\043\106\075","\109\080\110\121\086\080\121\056\098\102\109\081\079\113\106\121\077\054\070\117\079\102\119\061","\087\103\070\085\072\043\109\048\116\102\053\075\072\113\084\082";"\110\080\065\088\109\103\053\099\098\101\049\048\076\081\121\048\119\113\073\075\072\052\111\061";"\110\043\106\048\054\103\110\085\079\068\109\099\116\120\056\048\098\049\061\061","\090\043\106\112\072\071\048\115\072\113\053\075\079\054\079\083\119\120\110\108";"\109\080\110\121\086\080\121\071\116\102\048\112\109\102\084\118\086\043\097\061","\090\043\110\075\098\075\109\099\116\103\053\101\098\080\110\047\086\043\070\108\086\049\061\061","\090\113\104\075\072\054\117\121\079\103\048\118\113\102\084\082\079\090\061\061","\090\102\084\082\079\113\086\067\072\113\104\068\079\043\076\061","\069\113\104\108\086\080\053\082\119\103\110\087\079\043\109\075\072\113\104\066\116\108\076\061";"\119\113\106\075\072\113\084\082\054\120\056\048\098\080\073\108","\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\097\073","\109\103\110\075\090\120\110\067\116\102\110\082\086\081\086\052\109\049\061\061","\110\043\106\048\109\080\110\102\079\113\104\108\072\043\079\048\109\080\110\101\086\113\079\102\116\112\061\061","\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\118\119\043\106\075\076\071\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\061\061","\069\043\106\070\098\068\053\069\119\113\048\068";"\107\103\106\121\116\120\090\088\113\075\056\102\098\103\106\117\116\117\117\108\116\080\110\085\098\052\099\075\072\080\048\108\069\054\090\061","\069\113\104\118\119\043\056\121\119\103\048\075\119\043\109\048\079\049\061\061","\069\080\110\121\098\080\048\082\079\075\110\082\079\103\048\082\079\054\053\090\069\090\061\061","\054\081\073\056\113\054\110\069\043\117\106\090\109\054\106\070\090\054\073\070\113\068\053\054\069\054\084\050\043\075\106\076\090\054\104\071\109\054\090\061","\087\080\048\108\086\080\110\082\079\043\076\061";"\109\066\070\083\116\120\109\101\098\120\110\082\079\053\086\099\098\080\112\061";"\090\113\104\075\072\054\117\121\079\103\048\118\054\103\121\048\098\080\112\061";"\110\113\104\099\086\081\110\115\072\043\106\075\116\112\061\061";"\116\103\055\099\116\053\070\121\098\102\086\048";"\110\113\104\099\086\081\048\108\109\066\070\099\079\113\104\068";"\107\103\106\121\116\120\090\088\116\120\056\048\098\080\112\105\086\080\121\099\116\075\048\081";"\109\080\110\108\119\112\061\061","\109\081\110\056\110\081\121\107\087\068\048\071\069\053\109\051\109\048\070\057\054\117\090\061","\079\120\110\075\086\080\110\067";"\109\117\070\053\109\054\115\061","\110\113\104\099\086\049\061\061";"\054\103\073\048\079\043\049\061","\054\103\110\075\110\080\084\066\079\103\073\048","\107\103\106\121\116\120\090\088\113\075\056\055\098\120\110\108\079\113\084\103\079\043\076\085\072\080\053\067\098\110\117\098\043\069\056\108\116\080\110\085\098\052\099\075\072\080\048\108\069\054\090\061";"\090\043\110\075\098\067\056\047\119\043\109\075\098\080\054\088\054\102\110\105","\116\102\048\066\072\071\090\061","\054\102\110\121\116\080\110\067\116\075\117\121\116\102\055\081\079\113\070\117\079\102\119\061","\090\053\056\085\119\043\048\048\116\088\061\061","\107\103\106\121\116\120\090\088\113\075\056\055\098\120\110\108\079\113\084\103\079\043\076\085\072\080\110\085\116\053\117\098\043\043\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\061\061","\054\102\048\066\072\071\090\088\119\103\073\099\119\103\085\105\076\081\106\067\079\113\053\075\079\069\056\055\119\113\106\067\098\112\061\061";"\110\043\106\048\109\080\110\102\079\113\104\108\072\043\079\048\069\113\104\108\086\080\053\082\086\081\109\048\119\066\110\102\079\066\097\061","\090\075\084\106\090\068\053\054\043\075\073\057\109\117\084\053\110\068\110\050\110\053\084\110\087\068\079\070\087\053\109\053\054\068\110\081","\090\066\070\048\077\048\109\121\098\102\055\069\119\113\048\068";"\110\120\070\121\072\043\109\111\110\103\053\085\072\112\061\061","\090\102\048\082\079\081\048\082\109\080\053\067\072\103\104\048\116\120\097\061";"\090\103\084\085\079\081\121\048\119\043\070\075","\054\103\121\121\079\080\084\120\098\113\110\085\079\049\061\061";"\090\043\070\118\086\080\048\118\090\043\106\108\119\043\110\085\086\049\061\061";"\054\120\109\083\098\102\110\102\098\120\070\055","\110\080\110\121\098\054\106\121\119\103\121\048";"\086\080\053\067\079\103\110\075\109\102\084\118\086\043\097\061";"\054\102\110\121\116\080\110\067\087\103\079\087\098\120\110\085\116\112\061\061";"\090\103\073\099\119\103\085\088\110\080\065\088\054\080\073\121\119\103\054\061";"\090\103\084\083\098\080\109\083\086\103\115\088\110\053\109\081";"\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\112\079\043\109\121\086\071\109\121\119\103\085\122\107\103\106\121\116\120\090\088\116\120\056\048\098\080\112\105\086\080\121\099\116\075\048\081";"\087\080\053\104\098\120\110\075\087\120\056\075\072\113\084\082\116\112\061\061","\069\103\048\085\098\080\048\082\079\075\117\121\119\103\121\099\098\102\054\061","\076\081\084\082\076\081\117\083\086\043\106\048\098\120\079\048\116\088\111\088\098\120\076\088\110\080\053\067\079\103\110\075";"\090\113\104\075\072\054\117\121\079\103\048\118\113\102\084\082\079\054\070\117\079\102\119\061";"\090\103\121\121\072\113\104\108\087\103\079\070\119\103\054\061","\098\113\084\117\116\103\110\083\086\102\110\067","\109\102\110\121\116\088\061\061","\090\113\104\075\072\054\117\121\079\103\048\118\113\102\084\082\079\054\117\083\086\043\106\048\098\120\079\048\116\088\061\061";"\110\113\104\099\086\081\086\110\069\054\090\061","\054\103\117\083\086\080\121\048\116\102\048\082\079\075\084\102\079\102\110\082\116\103\054\061","\087\054\053\119";"\054\103\084\117\098\053\070\048\119\043\056\048\116\088\061\061","\087\049\061\061","\109\103\053\075\072\080\110\067\072\113\104\066\054\120\109\083\116\102\075\061","\109\066\070\099\079\113\104\068\098\071\068\061";"\054\066\110\082\079\110\106\075\116\102\048\114\079\090\061\061";"\069\080\110\121\098\080\110\067\116\112\061\061";"\109\103\110\075\109\075\106\081","\069\113\106\104\087\103\104\108\098\080\053\117\079\103\121\075";"\109\080\053\075\079\110\109\099\098\113\054\061";"\110\081\117\043\043\075\053\052\110\081\048\057\087\048\084\070\054\117\084\070\087\068\048\054\069\054\053\097\069\110\099\053\109\053\084\090\054\068\054\061";"\090\043\079\121\098\080\053\082\119\103\121\048","\110\102\053\085\072\113\109\056\086\043\109\083\110\080\053\067\079\103\110\075";"\054\080\073\121\077\113\110\067";"\054\080\053\075\072\081\084\102\109\066\070\083\116\120\090\061","\054\103\053\118\116\102\048\102\072\113\106\099\119\113\073\090\119\113\106\075";"\109\120\070\099\116\081\048\082\086\080\110\067\116\066\110\112\086\049\061\061";"\090\102\084\108\116\075\048\055\098\043\110\082\079\090\061\061","\109\080\110\121\086\080\121\071\116\102\048\112","\087\113\110\075\119\069\056\053\098\102\086\099\098\102\054\088\087\103\104\085\077\090\111\122\054\102\048\066\072\071\090\088\119\103\073\099\119\103\085\105\076\081\106\067\079\113\053\075\079\069\056\055\119\113\106\067\098\112\061\061","\107\103\106\121\116\120\090\088\113\075\056\118\086\043\070\108\098\120\070\086\116\120\056\048\098\080\112\105\086\080\121\099\116\075\048\081","\087\113\053\118\116\102\065\061";"\090\043\110\075\098\120\109\121\116\102\086\048\086\080\048\082\079\108\054\061";"\054\102\110\055\098\120\070\108\079\113\073\048\116\120\106\043\072\113\104\075\079\043\076\061";"\054\102\048\055\079\090\061\061";"\110\080\048\048\116\118\097\108","\087\113\048\082\079\081\079\067\079\113\110\105\079\090\061\061";"\107\103\106\121\116\120\090\088\113\075\056\067\119\113\048\068";"\054\066\048\121\098\068\121\048\119\113\073\075\072\071\106\075\098\103\104\048\087\120\070\090\098\120\109\099\098\103\115\061";"\107\120\106\075\119\043\070\075\119\043\109\075\119\113\106\114\047\101\084\118\119\043\106\075\076\053\055\049\116\080\073\121\077\113\110\067\043\043\106\112\079\113\073\085\050\066\109\111\072\043\106\070\109\049\061\061","\090\054\104\079";"\090\043\106\112\072\071\048\115\072\113\053\075\079\090\061\061";"\109\080\110\121\086\080\121\108\090\113\109\103\119\113\104\118\079\090\061\061"}local function hV(d)return dV[d+53829]end for d,h in ipairs({{1;316},{1;68},{69,316}})do while h[1]<h[2]do dV[h[1]],dV[h[2]],h[1],h[2]=dV[h[2]],dV[h[1]],h[1]+1,h[2]-1 end end do local d=type local h=dV local r=string.len local a=string.sub local A=string.char local P=table.concat local p=table.insert local T={["\054"]=20,["\053"]=5,v=35;Z=16;x=55;w=24;W=19,h=57;["\052"]=3,A=60,E=18;R=46;c=41,C=50,a=12;Y=62,G=7,H=26;l=51,["\056"]=1,i=58,["\057"]=15;L=8,["\055"]=45,g=54,N=63;M=30;F=9;j=13,["\047"]=2,["\051"]=31;["\043"]=23;S=47,z=10;Q=4;O=25,u=53,t=28,I=49,J=42;["\048"]=37,P=6;X=32,s=56;k=11,B=39,["\050"]=14;m=17,n=21,["\049"]=0;D=36,o=40;d=59;b=27,p=48,T=61,q=22,U=44,y=33;r=43;e=34,V=29;f=38,K=52}local W=math.floor for J=1,#h,1 do local z=h[J]if d(z)=="\115\116\114\105\110\103"then local d=r(z)local O={}local X=1 local U=0 local j=0 while X<=d do local h=a(z,X,X)local r=T[h]if r then U=U+r*64^(3-j)j=j+1 if j==4 then j=0 local d=W(U/65536)local h=W((U%65536)/256)local r=U%256 p(O,A(d,h,r))U=0 end elseif h=="\061"then p(O,A(W(U/65536)))if X>=d or a(z,X+1,X+1)~="\061"then p(O,A(W((U%65536)/256)))end break end X=X+1 end h[J]=P(O)end end end local d,h,r=_G,select,setmetatable local a=TMW local A=Action local P=A[hV(-53709)]local p=Ryan_Addon local T=P[hV(-53515)]local W=P[hV(-53629)]local J=hV(-53716)local z=hV(-53668)local O=hV(-53798)local X=A[hV(-53828)]local U=A[hV(-53780)]local j=A[hV(-53743)]local I=A[hV(-53523)]local q=j:GetActiveUnitPlates()local s=A[hV(-53571)]local k=A[hV(-53707)]local i=A[hV(-53664)]local Q=A[hV(-53786)]local Y=A[hV(-53531)]local e=A[hV(-53555)]local G=d[hV(-53635)]local Z=A[hV(-53683)]local C=Z[hV(-53580)]local B=Z[hV(-53568)]local D=d[hV(-53615)]local u=d[hV(-53691)]local l=d[hV(-53706)]local m=a[hV(-53545)]local K=d[hV(-53547)]local v=d[hV(-53628)]local M=d[hV(-53614)][hV(-53604)]local f=d[hV(-53520)]local x=d[hV(-53744)]local N=d[hV(-53518)]local g=d[hV(-53795)]local t=A[hV(-53653)]local E=d[hV(-53753)]local S=d[hV(-53718)]local o=A[hV(-53809)][hV(-53789)][hV(-53618)]local R=A[hV(-53809)][hV(-53789)][hV(-53736)]local H=A[hV(-53809)][hV(-53789)][hV(-53560)]a:RegisterSelfDestructingCallback(hV(-53783),function()A[hV(-53826)]({8,hV(-53525)},false)end)local w={[hV(-53573)]=hV(-53746);[hV(-53684)]=0;[hV(-53793)]=45,[hV(-53725)]=hV(-53610),[hV(-53648)]=22,[hV(-53654)]=false;[hV(-53791)]={[hV(-53763)]=hV(-53805)};[hV(-53552)]={[hV(-53763)]=hV(-53650)},[hV(-53745)]={}}local c={[hV(-53573)]=hV(-53675);[hV(-53725)]=hV(-53777),[hV(-53648)]=true;[hV(-53791)]={[hV(-53763)]=hV(-53649)};[hV(-53552)]={[hV(-53763)]=hV(-53819)};[hV(-53745)]={}}local L={{[hV(-53573)]=hV(-53585);[hV(-53791)]={[hV(-53763)]=hV(-53824)}}}local y={[hV(-53573)]=hV(-53585);[hV(-53791)]={[hV(-53763)]=hV(-53720)}}local F={[hV(-53573)]=hV(-53585),[hV(-53791)]={[hV(-53763)]=hV(-53576)}}local V={[hV(-53573)]=hV(-53585);[hV(-53791)]={[hV(-53763)]=hV(-53722)}}local n={[hV(-53573)]=hV(-53675),[hV(-53725)]=hV(-53583),[hV(-53648)]=true;[hV(-53791)]={[hV(-53763)]=hV(-53801)};[hV(-53552)]={[hV(-53763)]=hV(-53819)};[hV(-53745)]={}}local b={[hV(-53573)]=hV(-53675);[hV(-53725)]=hV(-53566);[hV(-53648)]=true;[hV(-53791)]={[hV(-53763)]=hV(-53759)},[hV(-53552)]={[hV(-53763)]=hV(-53774)},[hV(-53745)]={}}local dp={[hV(-53573)]=hV(-53675);[hV(-53725)]=hV(-53816),[hV(-53648)]=true;[hV(-53791)]={[hV(-53763)]=hV(-53759)};[hV(-53552)]={[hV(-53763)]=hV(-53774)},[hV(-53745)]={}}local hp={[hV(-53573)]=hV(-53675);[hV(-53725)]=hV(-53708),[hV(-53648)]=true;[hV(-53791)]={[hV(-53763)]=hV(-53787)};[hV(-53552)]={[hV(-53763)]=hV(-53774)},[hV(-53745)]={}}local rp={[hV(-53573)]=hV(-53675),[hV(-53725)]=hV(-53661);[hV(-53648)]=false;[hV(-53791)]={[hV(-53763)]=hV(-53787)},[hV(-53552)]={[hV(-53763)]=hV(-53774)};[hV(-53745)]={}}local ap={{[hV(-53573)]=hV(-53585);[hV(-53791)]={[hV(-53763)]=hV(-53625)}}}local Ap={[hV(-53573)]=hV(-53746);[hV(-53684)]=1;[hV(-53793)]=89,[hV(-53725)]=hV(-53655),[hV(-53648)]=30,[hV(-53654)]=false,[hV(-53791)]={[hV(-53763)]=hV(-53724)};[hV(-53552)]={[hV(-53763)]=hV(-53756)};[hV(-53745)]={}}local Pp={[hV(-53573)]=hV(-53746);[hV(-53684)]=11,[hV(-53793)]=43,[hV(-53725)]=hV(-53586),[hV(-53648)]=22;[hV(-53654)]=false;[hV(-53791)]={[hV(-53763)]=hV(-53541)};[hV(-53552)]={[hV(-53763)]=hV(-53644)};[hV(-53745)]={}}local pp={[hV(-53573)]=hV(-53675);[hV(-53725)]=hV(-53537);[hV(-53648)]=false,[hV(-53791)]={[hV(-53763)]=hV(-53607)};[hV(-53552)]={[hV(-53763)]=hV(-53819)};[hV(-53745)]={}}local Tp={[hV(-53573)]=hV(-53675),[hV(-53725)]=hV(-53726);[hV(-53648)]=false,[hV(-53791)]={[hV(-53763)]=hV(-53581)},[hV(-53552)]={[hV(-53763)]=hV(-53749)};[hV(-53745)]={}}local Wp={Ap,Pp}local Jp=Z[hV(-53626)]local zp={[hV(-53514)]=6,[hV(-53741)]={[hV(-53711)]=5,[hV(-53823)]=5}}A[hV(-53721)][hV(-53739)][A[hV(-53705)]]=true A[hV(-53721)][hV(-53564)]={[hV(-53784)]=Z[hV(-53784)];[2]={[T]={[hV(-53803)]=zp;Jp[hV(-53559)],Jp[hV(-53624)],{c,w};{pp},Jp[hV(-53605)];Jp[hV(-53685)],Jp[hV(-53703)];Jp[hV(-53532)],Jp[hV(-53752)],Jp[hV(-53651)];Jp[hV(-53590)],Jp[hV(-53771)];Jp[hV(-53710)];Jp[hV(-53757)],Jp[hV(-53562)],Jp[hV(-53534)],Jp[hV(-53673)];Jp[hV(-53700)],{Tp};L,{n;y;b;hp};{V,F,dp;rp};ap,Wp},[W]={[hV(-53803)]=zp,Jp[hV(-53559)],Jp[hV(-53624)];Jp[hV(-53605)],Jp[hV(-53685)],Jp[hV(-53703)];Jp[hV(-53532)];Jp[hV(-53752)];Jp[hV(-53651)];Jp[hV(-53590)];Jp[hV(-53771)];Jp[hV(-53710)];Jp[hV(-53757)],Jp[hV(-53562)];Jp[hV(-53534)];Jp[hV(-53673)];Jp[hV(-53700)],{c};ap,Wp}}}Z[hV(-53640)]={[hV(-53659)]=0}local Op=Z[hV(-53640)]local Xp={[hV(-53767)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=47528,[hV(-53772)]=hV(-53825);[hV(-53516)]=hV(-53657)}),[hV(-53633)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=47528;[hV(-53772)]=hV(-53603);[hV(-53516)]=hV(-53728)}),[hV(-53666)]=s({[hV(-53594)]=hV(-53631),[hV(-53556)]=47528,[hV(-53621)]=hV(-53513);[hV(-53563)]=true;[hV(-53751)]=true,[hV(-53772)]=hV(-53825)}),[hV(-53737)]=s({[hV(-53594)]=hV(-53631);[hV(-53556)]=47528,[hV(-53621)]=hV(-53513),[hV(-53563)]=true,[hV(-53751)]=true,[hV(-53772)]=hV(-53598)}),[hV(-53561)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=43265,[hV(-53519)]=true,[hV(-53516)]=hV(-53821);[hV(-53772)]=hV(-53764)}),[hV(-53521)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=48707;[hV(-53519)]=true,[hV(-53772)]=hV(-53764)}),[hV(-53779)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=3714,[hV(-53519)]=true,[hV(-53772)]=hV(-53764)}),[hV(-53536)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=51052,[hV(-53519)]=true;[hV(-53516)]=hV(-53821);[hV(-53772)]=hV(-53623)}),[hV(-53775)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=49576,[hV(-53772)]=hV(-53732);[hV(-53516)]=hV(-53657)});[hV(-53538)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=49576;[hV(-53772)]=hV(-53527),[hV(-53516)]=hV(-53728)});[hV(-53689)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=61999,[hV(-53772)]=hV(-53820);[hV(-53516)]=hV(-53657)});[hV(-53762)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=221562,[hV(-53772)]=hV(-53679);[hV(-53516)]=hV(-53657)}),[hV(-53539)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=221562,[hV(-53772)]=hV(-53596);[hV(-53516)]=hV(-53728)});[hV(-53699)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=43265,[hV(-53519)]=true;[hV(-53516)]=hV(-53698);[hV(-53772)]=hV(-53773)});[hV(-53796)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=51052;[hV(-53519)]=true;[hV(-53516)]=hV(-53698);[hV(-53772)]=hV(-53773)});[hV(-53584)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=51052,[hV(-53519)]=true,[hV(-53516)]=hV(-53806);[hV(-53772)]=hV(-53517)});[hV(-53788)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=316239;[hV(-53772)]=hV(-53529)});[hV(-53639)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=56222,[hV(-53772)]=hV(-53529)}),[hV(-53613)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=47541,[hV(-53772)]=hV(-53529)}),[hV(-53761)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=48265,[hV(-53557)]=237561;[hV(-53519)]=true,[hV(-53772)]=hV(-53517)}),[hV(-53548)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=444347;[hV(-53557)]=237561;[hV(-53519)]=true,[hV(-53772)]=hV(-53517)}),[hV(-53599)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=48792,[hV(-53772)]=hV(-53529)}),[hV(-53652)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=49039,[hV(-53772)]=hV(-53529)}),[hV(-53663)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=53428;[hV(-53772)]=hV(-53529)}),[hV(-53799)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=45524,[hV(-53772)]=hV(-53529)}),[hV(-53608)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=49998;[hV(-53772)]=hV(-53529)}),[hV(-53595)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=46585;[hV(-53519)]=true,[hV(-53772)]=hV(-53529)}),[hV(-53574)]=s({[hV(-53594)]=hV(-53600);[hV(-53519)]=true;[hV(-53556)]=207167,[hV(-53772)]=hV(-53529)}),[hV(-53715)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=111673,[hV(-53772)]=hV(-53529)});[hV(-53778)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=327574;[hV(-53772)]=hV(-53529)}),[hV(-53597)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=48743;[hV(-53772)]=hV(-53529)}),[hV(-53815)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=212552;[hV(-53772)]=hV(-53529)}),[hV(-53792)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=343294,[hV(-53772)]=hV(-53529)}),[hV(-53688)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=383269,[hV(-53772)]=hV(-53529)});[hV(-53622)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=101568,[hV(-53619)]=true});[hV(-53800)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=145629,[hV(-53619)]=true});[hV(-53543)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=188290;[hV(-53619)]=true}),[hV(-53647)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=273952,[hV(-53611)]=true;[hV(-53619)]=true})}for d=1,40,1 do local h=hV(-53575)..d Xp[h]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=61999,[hV(-53772)]=hV(-53766)..(d..hV(-53694)),[hV(-53516)]=hV(-53677)..d})end for d=1,4,1 do local h=hV(-53551)..d Xp[h]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=61999,[hV(-53772)]=hV(-53656)..(d..hV(-53694));[hV(-53516)]=hV(-53712)..d})end A[T]={[hV(-53770)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=196770;[hV(-53519)]=true;[hV(-53772)]=hV(-53529)}),[hV(-53669)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=49143,[hV(-53557)]=237520;[hV(-53772)]=hV(-53529)});[hV(-53742)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=49020;[hV(-53772)]=hV(-53695)}),[hV(-53544)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=49184;[hV(-53772)]=hV(-53529)});[hV(-53731)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=194913,[hV(-53772)]=hV(-53529)}),[hV(-53670)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=51271;[hV(-53519)]=true;[hV(-53772)]=hV(-53529)}),[hV(-53667)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=207230;[hV(-53772)]=hV(-53804)}),[hV(-53665)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=57330;[hV(-53772)]=hV(-53529)});[hV(-53593)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=47568,[hV(-53772)]=hV(-53529)}),[hV(-53671)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=305392;[hV(-53772)]=hV(-53529)}),[hV(-53578)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=279302,[hV(-53772)]=hV(-53529)});[hV(-53588)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=1249658;[hV(-53772)]=hV(-53529)}),[hV(-53730)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=439843,[hV(-53772)]=hV(-53529)}),[hV(-53549)]=s({[hV(-53594)]=hV(-53600),[hV(-53519)]=true,[hV(-53556)]=1228433,[hV(-53557)]=237520,[hV(-53772)]=hV(-53529)}),[hV(-53790)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=194912;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53713)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=377056,[hV(-53611)]=true;[hV(-53619)]=true}),[hV(-53579)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=377076;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53735)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=392950;[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53814)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=440031;[hV(-53611)]=true,[hV(-53619)]=true}),[hV(-53782)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=207142;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53811)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=456230,[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53658)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=376905;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53601)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=435005,[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53794)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=435005;[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53802)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=51128;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53660)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=441378,[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53567)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=455993,[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53754)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=207057;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53738)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=444072,[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53646)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=444040,[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53535)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=377098,[hV(-53611)]=true;[hV(-53619)]=true}),[hV(-53690)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=316916,[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53813)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=281208;[hV(-53611)]=true,[hV(-53619)]=true}),[hV(-53729)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=377190;[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53542)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=281238,[hV(-53611)]=true;[hV(-53619)]=true}),[hV(-53807)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=440002,[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53678)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=456240;[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53645)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=374265,[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53630)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=441894,[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53748)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=444005,[hV(-53611)]=true,[hV(-53619)]=true});[hV(-53755)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=455993,[hV(-53611)]=true,[hV(-53619)]=true}),[hV(-53638)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=1230153,[hV(-53611)]=true;[hV(-53619)]=true});[hV(-53522)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=51271;[hV(-53611)]=true;[hV(-53619)]=true}),[hV(-53674)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=377226,[hV(-53611)]=true;[hV(-53619)]=true}),[hV(-53769)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=59052;[hV(-53619)]=true}),[hV(-53717)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=376907;[hV(-53619)]=true}),[hV(-53681)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=1229310;[hV(-53619)]=true}),[hV(-53686)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=51714;[hV(-53619)]=true});[hV(-53682)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=194879;[hV(-53619)]=true}),[hV(-53733)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=51124,[hV(-53619)]=true});[hV(-53620)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=441416,[hV(-53619)]=true});[hV(-53642)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=377098;[hV(-53619)]=true}),[hV(-53740)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=53365,[hV(-53619)]=true}),[hV(-53785)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=1230273;[hV(-53619)]=true});[hV(-53637)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=55095;[hV(-53619)]=true});[hV(-53692)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=55095;[hV(-53619)]=true});[hV(-53822)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=434765;[hV(-53619)]=true})}A[W]={[hV(-53770)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=196770;[hV(-53519)]=true,[hV(-53772)]=hV(-53529)});[hV(-53742)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=49020,[hV(-53772)]=hV(-53606)}),[hV(-53544)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=49184;[hV(-53772)]=hV(-53529)}),[hV(-53731)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=194913,[hV(-53772)]=hV(-53529)});[hV(-53670)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=51271;[hV(-53519)]=true;[hV(-53772)]=hV(-53529)}),[hV(-53667)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=207230;[hV(-53772)]=hV(-53529)}),[hV(-53665)]=s({[hV(-53594)]=hV(-53600),[hV(-53556)]=57330;[hV(-53772)]=hV(-53529)}),[hV(-53593)]=s({[hV(-53594)]=hV(-53600);[hV(-53519)]=true;[hV(-53556)]=47568;[hV(-53772)]=hV(-53529)}),[hV(-53671)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=305392;[hV(-53772)]=hV(-53529)});[hV(-53578)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=279302,[hV(-53772)]=hV(-53529)});[hV(-53588)]=s({[hV(-53594)]=hV(-53600);[hV(-53556)]=152279;[hV(-53772)]=hV(-53529)})}local function Up(d,h)for d,r in pairs(d)do h[d]=r end return h end if not Z[hV(-53533)]then error(hV(-53602))return end Up(Z[hV(-53533)],Xp)Up(Xp,A[T])Up(Xp,A[W])U:AddTier(hV(-53768),{229289;229287,229292,229290;229288})U:AddTier(hV(-53643),{237631;237629,237628,237627,237626})I:Add(hV(-53572),hV(-53617),a[hV(-53641)][hV(-53587)])I:Add(hV(-53572),hV(-53587),a[hV(-53641)][hV(-53587)])I:Add(hV(-53572),hV(-53524),a[hV(-53641)][hV(-53587)])local jp=r(Xp,{[hV(-53704)]=A})local Ip={[hV(-53589)]={hV(-53570),hV(-53582);hV(-53827);hV(-53797),hV(-53634);hV(-53526);360806;20066}}local qp=0 local sp=0 I:Add(hV(-53672),hV(-53817),function()local d,h,r,A,P,p,T,W,z,O,X,U=l()if h~=hV(-53693)then return end if U==1245582 then qp=a[hV(-53636)]+8 end if A==g(J)and U==195457 then sp=0 end end)local kp=Z[hV(-53569)]local function ip(d)if(X(d)):IsExists()and((X(d)):IsDead()and((X(d)):InGroup(true)and(not(X(d)):GetIncomingResurrection()and jp[hV(-53689)]:IsReadyByPassCastGCD(d,true))))then return true end end function Op.combatBrez(d)if k(2,hV(-53577))then return false end if not(D()or jp[hV(-53662)]:IsEngage())then return false end if jp[hV(-53689)]:GetCooldown()~=0 then return false end if jp[hV(-53689)]:IsBlocked()then return false end if k(2,hV(-53583))then if ip(O)then return jp[hV(-53689)]:Show(d)end if ip(z)then return jp[hV(-53689)]:Show(d)end end if not Z[hV(-53632)]()then return false end if not IsInGroup()then return end if not Z[hV(-53528)]()and k(2,hV(-53566))or Z[hV(-53528)]()and k(2,hV(-53816))then for h,r in pairs(A[hV(-53809)][hV(-53789)][hV(-53736)])do if ip(r)and not jp[hV(-53689)]:IsSuspended(.6,1)then return jp[hV(-53689)..r]:Show(d)end end end if not Z[hV(-53528)]()and k(2,hV(-53708))or Z[hV(-53528)]()and k(2,hV(-53661))then for h,r in pairs(A[hV(-53809)][hV(-53789)][hV(-53560)])do if ip(r)and not jp[hV(-53689)]:IsSuspended(.6,1)then return jp[hV(-53689)..r]:Show(d)end end end end local Qp=false local function Yp()local d,h,r,a,A,P,p,T,W,J,z,O=l()if a~=g(hV(-53716))then return end if h==hV(-53693)then if O==jp[hV(-53815)][hV(-53556)]and Qp then Op[hV(-53659)]=GetTime()return end end if h==hV(-53565)and O==jp[hV(-53815)][hV(-53556)]then Qp=false Op[hV(-53659)]=0 end end jp[hV(-53523)]:Add(hV(-53696),hV(-53817),Yp)local function ep()if not jp[hV(-53608)]:IsReadyByPassCastGCD(z)then return false end if Z[hV(-53528)]()then return false end if(X(J)):HealthPercent()/100<=k(2,hV(-53655))/100 then return true end local d=(jp[hV(-53680)]:GetLastTimeDMGX(J,5)/(X(J)):Health())*.4 d=math[hV(-53697)](d*(1+.1*B(U:HasAuraBySpellID(jp[hV(-53622)][hV(-53556)])~=0)),.11)if d>=k(2,hV(-53586))/100 and(X(J)):HealthDeficitPercent()/100>=d then return true end end local Gp={[1245582]=true,[350086]=true,[1217232]=true}local Zp={[432117]=true}local Cp={[473220]=true;[468631]=true}local Bp={352345;355915,434090;355480;355439,446649,423015}local Dp={473713}local function up()local d,h,r,a,A,P,p,T,W,J,z,O=l()if T~=g(hV(-53716))then return end if h==hV(-53609)then if O==1233411 then Op[hV(-53659)]=GetTime()return end end end jp[hV(-53523)]:Add(hV(-53696),hV(-53817),up)local function lp()if U:HasAuraBySpellID({jp[hV(-53761)][hV(-53556)];jp[hV(-53548)][hV(-53556)]})~=0 then return false end if not jp[hV(-53761)]:IsReadyByPassCastGCD(J,true)then return false end if Z[hV(-53554)](Cp)then return true end if Z[hV(-53546)](Gp)then return true end if Z[hV(-53734)](Zp)then return true end if Z[hV(-53818)](Bp)then return true end if Z[hV(-53530)](Dp)then return true end if Op[hV(-53659)]+2>GetTime()then return true end end local mp={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Kp={349954}local function vp()if U:HasAuraBySpellID(jp[hV(-53652)][hV(-53556)])~=0 then return false end if not jp[hV(-53652)]:IsReadyByPassCastGCD(J,true)then return false end if A[hV(-53750)]:Get(hV(-53723))~=0 then return true end if A[hV(-53750)]:Get(hV(-53553))~=0 then return true end if A[hV(-53750)]:Get(hV(-53760))~=0 then return true end if U:HasAuraBySpellID(jp[hV(-53599)][hV(-53556)])~=0 then return false end if U:HasAuraBySpellID(jp[hV(-53521)][hV(-53556)])~=0 then return false end if Z[hV(-53546)](mp)then return true end if Z[hV(-53530)](Kp)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mp={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local fp={}local xp={431333;460135;431350,335338;468811;347949}local Np={349954}local function gp()if U:HasAuraBySpellID(jp[hV(-53599)][hV(-53556)])~=0 then return false end if not jp[hV(-53599)]:IsReadyByPassCastGCD(J,true)then return false end if A[hV(-53750)]:Get(hV(-53714))~=0 and not A[hV(-53662)]:IsEngage(hV(-53719))then return true end if jp[hV(-53521)]:GetCooldown()~=0 and(jp[hV(-53521)]:GetCooldown()<33 and(qp-a[hV(-53636)]>0 and qp-a[hV(-53636)]<1))then return true end if U:HasAuraBySpellID(jp[hV(-53652)][hV(-53556)])~=0 then return false end if U:HasAuraBySpellID(jp[hV(-53521)][hV(-53556)])~=0 then return false end if Z[hV(-53546)](Mp)then return true end if Z[hV(-53554)](fp)then return true end if Z[hV(-53818)](xp)then return true end if Z[hV(-53530)](Np)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local tp={433656;448213,453461;1213805;356943;350101;1213803}local function Ep()if not jp[hV(-53815)]:IsReadyByPassCastGCD(J,true)then return false end if U:HasAuraBySpellID({jp[hV(-53761)][hV(-53556)],jp[hV(-53548)][hV(-53556)]})~=0 then return false end if U:HasAuraBySpellID(tp)~=0 then return true end end local Sp={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local op={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true,[427897]=true}local Rp={335338;431365,453214;431309,460135,431350,468811;1247045;434406,355487;1236126;433740;347949,1227748}local Hp={1240820}local function wp()if U:HasAuraBySpellID(jp[hV(-53521)][hV(-53556)])~=0 then return false end if not jp[hV(-53521)]:IsReadyByPassCastGCD(J,true)then return false end if U:HasAuraBySpellID(jp[hV(-53599)][hV(-53556)])~=0 then return false end if U:HasAuraBySpellID(jp[hV(-53652)][hV(-53556)])~=0 then return false end if jp[hV(-53536)]:GetCooldown()~=0 and(jp[hV(-53536)]:GetCooldown()<172 and(qp-a[hV(-53636)]>0 and qp-a[hV(-53636)]<1))then return true end if Z[hV(-53554)](Sp)then return true end if Z[hV(-53546)](op)then return true end if Z[hV(-53818)](Rp)then return true end if Z[hV(-53530)](Hp)then return true end end local function cp()if U:HasAuraBySpellID(jp[hV(-53800)][hV(-53556)])~=0 then return false end if not jp[hV(-53536)]:IsReadyByPassCastGCD(J,true)then return false end if qp-a[hV(-53636)]>0 and qp-a[hV(-53636)]<1 then return true end end local Lp={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local yp={447439,431365;431333;448882,451396,431333}local function Fp()if not jp[hV(-53812)]:IsReady(J,true)then return false end if Z[hV(-53554)](Lp)then return true end if Z[hV(-53818)](yp)then return true end end function Op.Defensives(d)if k(2,hV(-53577))then return false end if U:HasAuraBySpellID(320102)~=0 then return false end if A[hV(-53765)](d)then return true end if jp[hV(-53727)]:IsReady(J,true)and(U:HasAuraBySpellID(439829)>1 and not jp[hV(-53727)]:IsSuspended(.2,1))then return jp[hV(-53727)]:Show(d)end if not D()then return false end Z[hV(-53558)]()if ep()then return jp[hV(-53608)]:Show(d)end if Ep()then Qp=true return jp[hV(-53815)]:Show(d)end if lp()and not jp[hV(-53761)]:IsSuspended(.4,1)then return jp[hV(-53761)]:Show(d)end if jp[hV(-53810)]:IsReady(J,true)and(Z[hV(-53540)](C[hV(-53550)])and not jp[hV(-53810)]:IsSuspended(.4,1))then return jp[hV(-53810)]:Show(d)end if jp[hV(-53612)]:IsReady(J,true)and(Z[hV(-53540)](C[hV(-53550)])and not jp[hV(-53612)]:IsSuspended(.4,1))then return jp[hV(-53612)]:Show(d)end if wp()and not jp[hV(-53521)]:IsSuspended(.4,1)then return jp[hV(-53521)]:Show(d)end if vp()and not jp[hV(-53652)]:IsSuspended(.4,1)then return jp[hV(-53652)]:Show(d)end if gp()and not jp[hV(-53599)]:IsSuspended(.4,1)then return jp[hV(-53599)]:Show(d)end if cp()and not jp[hV(-53536)]:IsSuspended(.4,1)then return jp[hV(-53536)]:Show(d)end if jp[hV(-53758)]:IsReady()and(A[hV(-53750)]:Get(hV(-53714))>2 and not jp[hV(-53758)]:IsSuspended(.4,1))then return jp[hV(-53758)]:Show(d)end if Fp()and not jp[hV(-53812)]:IsSuspended(.4,1)then return jp[hV(-53812)]:Show(d)end end local Vp={[215968]=function(d)if Z[hV(-53676)]-a[hV(-53636)]>Y()+i()then if U:HasAuraBySpellID(432031)~=0 then if jp[hV(-53767)]:IsReady(O)then return jp[hV(-53767)]:Show(d)end if jp[hV(-53762)]:IsReady(O)then return jp[hV(-53762)]:Show(d)end if jp[hV(-53574)]:IsReady(O)then return jp[hV(-53574)]:Show(d)end if jp[hV(-53775)]:IsReady(O)then return jp[hV(-53775)]:Show(d)end end end end;[229296]=function(d)if jp[hV(-53574)]:IsReadyByPassCastGCD(O)then return jp[hV(-53574)]:IsReady(O)and jp[hV(-53574)]:Show(d)end if jp[hV(-53702)]:IsReadyByPassCastGCD(O)then return jp[hV(-53702)]:IsReady(O)and jp[hV(-53702)]:Show(d)end end;[211140]=function(d)if Z[hV(-53632)]()and(jp[hV(-53647)]:GetTalentTraits()~=0 and(jp[hV(-53699)]:IsReady(O)and jp[hV(-53639)]:IsInRange(O)))then return jp[hV(-53699)]:Show(d)end end,[177500]=function(d)if Z[hV(-53632)]()and(jp[hV(-53647)]:GetTalentTraits()~=0 and(jp[hV(-53699)]:IsReady(O)and jp[hV(-53639)]:IsInRange(O)))then return jp[hV(-53699)]:Show(d)end end,[218961]=function(d)if Z[hV(-53632)]()and(jp[hV(-53647)]:GetTalentTraits()~=0 and(jp[hV(-53699)]:IsReady(O)and jp[hV(-53639)]:IsInRange(O)))then return jp[hV(-53699)]:Show(d)end end;[225982]=function(d) end}local np={[215968]=function(d)if Z[hV(-53676)]-a[hV(-53636)]>Y()+i()then if U:HasAuraBySpellID(432031)~=0 then if jp[hV(-53767)]:IsReady(z)then return jp[hV(-53767)]:Show(d)end if jp[hV(-53762)]:IsReady(z)then return jp[hV(-53762)]:Show(d)end if jp[hV(-53574)]:IsReady(z)then return jp[hV(-53616)]:Show(d)end if jp[hV(-53775)]:IsReady(z)then return jp[hV(-53775)]:Show(d)end end end end;[226398]=function(d)if j:GetBySpell(jp[hV(-53788)])>=2 and((X(z)):HasBuffs(469981)~=0 and((X(z)):HealthPercent()>=20 and(not k(2,hV(-53808))or h(6,(X(hV(-53627))):InfoGUID())~=226398)))then for h in pairs(q)do if Z[hV(-53781)](h,jp[hV(-53788)])then return jp[hV(-53747)]:Show(d)end end end end;[229296]=function(d)local r if j:GetBySpell(jp[hV(-53788)])>=2 and(not k(2,hV(-53808))or h(6,(X(hV(-53627))):InfoGUID())~=229296)then for a in pairs(q)do r=h(6,(X(z)):InfoGUID())if r~=229296 and Z[hV(-53781)](a,jp[hV(-53788)])then return jp[hV(-53747)]:Show(d)end end end return jp[hV(-53776)]:Show(d)end;[231176]=function(d)if j:GetBySpell(jp[hV(-53788)])>=2 and((X(z)):Health()<2 and(not k(2,hV(-53808))or h(6,(X(hV(-53627))):InfoGUID())~=231176))then for h in pairs(q)do if Z[hV(-53781)](h,jp[hV(-53788)])then return jp[hV(-53747)]:Show(d)end end end end}local bp={[165415]=function(d,h)if jp[hV(-53647)]:GetTalentTraits()~=0 and((X(h)):TimeToDieX(30)<Q()+jp[hV(-53687)]()and(jp[hV(-53788)]:IsInRange(h)and(U:HasAuraBySpellID(jp[hV(-53543)][hV(-53556)])<=1 and jp[hV(-53561)]:IsReadyByPassCastGCD(J,true))))then return jp[hV(-53561)]:Show(d)end end,[178163]=function(d,h)if jp[hV(-53647)]:GetTalentTraits()~=0 and((X(h)):TimeToDieX(25)<Q()+jp[hV(-53687)]()and(jp[hV(-53788)]:IsInRange(h)and(U:HasAuraBySpellID(jp[hV(-53543)][hV(-53556)])<=1 and jp[hV(-53561)]:IsReadyByPassCastGCD(J,true))))then return jp[hV(-53561)]:Show(d)end end}function Op.TargetSpecific(d)if k(2,hV(-53577))then return false end local r=0 if(X(O)):IsEnemy()then r=h(6,(X(O)):InfoGUID())end if Vp[r]then return Vp[r](d)end for r in pairs(q)do local a=h(6,(X(r)):InfoGUID())if bp[a]then if bp[a](d,r)then return bp[a](d,r)end end end if not(X(z)):IsExists()then return false end local a=h(6,(X(z)):InfoGUID())if jp[hV(-53591)]:IsReady(J,true)and(jp[hV(-53788)]:IsInRange(z)and e(z,hV(-53592),hV(-53701)))then return jp[hV(-53591)]end if np[a]then return np[a](d)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local YO={"\086\080\053\067\079\103\110\075\109\102\084\118\086\043\097\061","\110\103\084\043\054\071\110\085\098\053\109\099\098\113\110\067","\054\043\110\121\072\103\048\082\079\117\056\121\098\080\075\061";"\090\066\070\048\119\043\109\111\087\103\079\087\072\113\104\068\116\102\053\066\098\120\106\121","\054\102\053\099\116\103\110\081\079\113\053\068","\087\080\048\066\072\071\109\108\069\066\110\068\079\103\117\048\098\066\090\061","\110\080\053\121\072\047\086\101\119\043\090\088\119\113\104\068\076\081\081\066\086\103\053\105\072\088\061\061","\079\102\048\066\072\071\109\051\116\102\110\055\119\113\048\082\116\112\061\061";"\090\043\070\118\119\113\104\048\076\081\070\085\072\043\109\105","\087\080\053\075\079\113\104\075\109\113\104\048\116\102\086\104";"\116\066\110\082\079\110\084\112\098\103\084\085\072\113\104\066";"\054\120\109\117\098\068\048\055\086\113\115\061";"\090\113\070\108\079\113\104\075\069\113\117\117\098\088\061\061";"\090\102\053\066\087\103\079\054\116\102\048\118\072\120\097\061","\116\120\109\121\116\066\109\054\072\113\117\048","\090\043\110\066\098\113\110\082\086\053\070\117\098\102\110\047\086\113\079\102","\109\081\053\106\090\054\086\053\054\088\061\061";"\090\102\084\108\116\075\117\083\079\071\097\061","\110\053\109\081\054\103\073\099\079\080\110\067","\109\113\117\112\098\120\086\048\116\048\070\117\098\102\110\043\079\113\053\112\098\103\115\061";"\057\081\106\121\116\120\090\105\076\053\086\048\119\113\055\048\098\102\110\068\057\088\061\061","\109\080\110\121\086\080\121\071\116\102\048\112","\119\043\070\048\098\102\081\061";"\116\066\056\051\116\080\084\083\098\080\048\082\079\112\061\061","\054\102\110\121\116\080\110\067\116\075\117\121\116\102\085\061";"\109\103\110\075\090\120\110\067\116\102\110\082\086\081\086\052\109\049\061\061";"\090\113\084\053";"\110\120\070\121\072\043\109\111\110\103\053\085\072\112\061\061";"\054\048\048\056\087\048\084\056\090\117\109\070\087\075\104\051\109\110\079\053\087\048\109\051\110\081\053\069\109\075\110\054\043\117\109\056\054\053\056\053\109\049\061\061";"\087\103\070\085\072\043\109\048\116\102\053\075\072\113\084\082";"\054\120\086\099\098\102\086\054\072\113\117\048\116\068\117\083\098\102\048\075\098\120\076\061";"\069\043\106\106\098\120\110\082\086\080\110\068";"\087\054\084\054\098\120\109\048\098\090\061\061";"\109\066\070\083\116\120\109\108\119\120\048\075\072\080\054\061","\098\080\084\083\098\069\086\099\086\080\121\121\116\088\061\061","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\069\109\054\117\057\110\068\110\081";"\072\043\106\069\119\043\109\048\079\049\061\061";"\119\066\070\048\119\043\109\111\043\103\084\102\043\120\106\099\098\102\109\067\119\113\086\083\116\103\053\051\119\103\121\048\119\103\085\061";"\054\102\110\118\098\120\070\068\054\120\086\121\116\080\070\121\119\103\085\061","\109\081\110\056\110\081\121\107\087\068\048\071\069\053\109\051\109\048\070\057\054\117\090\061";"\054\071\070\099\098\066\090\061","\054\103\121\121\079\080\084\120\119\120\070\083\086\103\115\061","\109\103\110\075\069\043\109\048\098\054\048\082\079\102\065\061";"\119\103\084\055\119\102\053\075\090\066\070\048\077\088\061\061","\090\043\106\112\072\071\048\115\072\113\053\075\079\090\061\061","\086\071\070\099\098\102\055\048\086\053\065\067\043\120\106\104\098\102\097\061";"\069\113\104\052\098\103\117\101\119\043\109\097\098\103\106\114\079\080\084\120\098\088\061\061","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\069\109\054\079\069\109\110\106\076";"\079\071\110\067\119\043\109\099\098\103\115\061","\069\113\104\075\079\043\070\067\086\043\056\075\116\112\061\061","\109\080\048\055\079\113\104\108\072\043\110\108\107\047\056\075\072\080\054\088\090\113\073\085\107\054\109\048\086\102\084\117\116\102\048\082\079\112\061\061";"\069\103\048\085\098\080\048\082\079\075\117\121\119\103\121\099\098\102\110\047\086\113\079\102","\109\103\110\075\090\066\048\087\116\080\110\085\098\049\061\061";"\043\117\084\099\098\102\109\048\077\049\061\061","\119\066\070\048\119\043\109\111\043\120\070\112\043\120\109\111\116\102\110\108\072\080\084\085\079\049\061\061","\090\120\110\067\116\103\110\068\054\120\109\083\098\102\110\070\079\080\084\085","\109\120\070\099\116\081\048\082\086\080\110\067\116\066\110\112\086\049\061\061";"\109\102\084\067\079\103\110\120\079\113\053\103\079\043\076\061","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\054\120\109\117\098\088\061\061","\069\103\110\104\054\120\109\083\098\102\054\061","\087\080\048\108\086\080\110\082\079\043\076\061","\109\080\110\121\086\080\121\107\098\102\048\066\072\071\090\061";"\090\102\084\082\079\113\086\067\072\113\104\068\079\043\076\061","\054\066\110\082\079\110\106\075\116\102\048\114\079\090\061\061";"\119\103\084\083\098\080\109\083\086\103\104\051\119\103\121\048\119\103\085\061","\054\117\056\053\087\081\073\051\090\075\053\087\110\053\084\087\110\054\106\052\109\110\106\087","\079\066\086\102\043\103\070\117\079\102\079\108","\110\071\070\099\098\102\055\048\086\071\097\061";"\054\103\084\117\098\053\070\048\119\043\056\048\116\088\061\061","\090\043\110\075\098\075\053\075\086\080\053\118\072\112\061\061";"\087\113\110\075\119\054\053\118\086\080\048\103\079\090\061\061";"\109\080\110\121\086\080\121\071\116\102\048\112\109\102\084\118\086\043\097\061","\098\113\053\115";"\110\113\104\099\086\049\061\061";"\119\113\106\075\072\043\079\048";"\090\043\070\118\119\113\104\048\054\071\110\085\116\103\054\061","\116\080\073\121\077\113\110\067","\116\103\110\082\079\080\048\082\079\117\084\118\079\071\097\061","\054\080\084\075\072\113\084\082","\087\043\110\085\086\080\048\110\098\102\048\075\116\112\061\061","\109\066\070\083\116\120\109\101\119\113\104\048";"\110\081\053\050\069\112\061\061";"\090\103\084\055\119\102\053\075\087\080\084\066\109\103\110\075\090\120\110\067\116\102\110\082\086\081\110\103\079\113\104\075\069\113\104\102\098\112\061\061";"\110\071\070\099\098\102\055\048\086\052\076\061","\109\066\070\083\116\120\109\120\077\043\070\055\116\075\079\117\116\066\068\061";"\110\080\110\121\098\054\106\121\119\103\121\048","\054\120\056\048\098\080\112\061";"\054\120\086\099\098\102\086\054\072\113\117\048\116\066\097\061","\109\113\104\068\109\113\117\112\098\120\086\048\116\102\110\068";"\119\113\109\068\116\117\084\067\079\113\117\121\072\113\115\061","\109\066\070\083\116\120\109\101\119\113\104\048\054\120\056\048\098\080\112\061";"\054\102\048\068\079\043\070\108\090\103\121\121\098\043\056\099\098\103\115\061";"\116\071\079\112";"\069\113\117\112\116\102\084\103\072\043\106\048\079\053\106\048\119\113\079\083\116\102\048\117\098\110\056\121\119\103\110\055\119\113\055\048\116\088\061\061";"\069\103\048\118\072\075\048\055\086\113\115\061","\110\113\104\099\086\081\086\110\069\054\090\061","\109\066\070\083\116\120\109\101\098\120\110\082\079\053\086\099\098\080\112\061";"\110\113\104\104\072\113\110\085\079\080\048\082\079\075\104\048\086\080\121\048\116\066\056\067\072\043\106\055";"\086\071\070\099\098\102\055\048\086\053\065\073\043\103\117\121\098\066\110\121\098\049\061\061","\109\080\053\055\119\113\086\048\087\113\053\066\072\113\106\070\098\043\110\082","\054\103\121\067\098\120\110\068\087\103\079\052\098\103\104\118\079\113\053\085\098\113\110\082\086\049\061\061";"\054\120\086\121\116\080\070\121\119\103\085\061","\086\071\070\099\098\102\055\048\086\053\065\067\043\103\070\117\079\102\079\108","\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\056\054\053\056\097\069\054\110\081\043\075\109\057\054\075\054\061";"\109\120\070\083\086\113\104\068\069\080\110\121\098\080\048\082\079\112\061\061";"\090\054\106\054\069\054\084\050\043\075\070\110\054\048\106\054\043\075\109\070\054\075\053\047\087\081\110\051\109\048\070\057\054\117\090\061";"\110\071\048\112\079\090\061\061";"\109\066\070\099\079\113\104\068\098\071\048\069\098\120\109\121\086\080\048\083\098\088\061\061";"\054\102\048\055\079\090\061\061","\090\043\110\075\098\075\109\099\116\103\053\101\098\080\110\047\086\043\070\108\086\049\061\061","\090\066\070\048\119\113\055\056\119\102\073\048","\090\102\073\099\098\102\109\099\098\102\086\087\098\080\110\048\086\049\061\061";"\109\103\110\075\110\080\048\055\079\090\061\061";"\109\066\070\083\077\102\110\082\109\080\084\055\072\113\104\099\098\103\115\061","\069\043\106\070\098\068\053\081\086\113\104\066\079\113\084\082";"\110\081\117\043\043\117\070\079\090\054\104\051\110\110\056\081\090\110\109\053\043\075\048\050\043\117\070\056\087\068\086\053";"\086\071\070\099\098\102\055\048\086\053\065\073\043\120\106\104\098\102\097\061";"\110\102\053\085\072\113\109\056\086\043\109\083\110\080\053\067\079\103\110\075";"\069\043\106\070\098\068\053\069\119\113\048\068","\090\043\056\083\119\103\053\085\077\043\056\108\079\054\104\083\086\112\061\061","\109\080\110\075\079\043\070\055\072\113\104\048\110\043\106\121\119\102\073\048\087\103\070\074\079\113\106\075";"\090\054\106\054\069\054\084\050\043\075\110\069\110\117\084\080\087\053\048\070\087\068\116\061";"\090\102\073\083\098\103\109\080\086\043\070\104","\054\103\084\085\079\113\053\111\116\117\106\048\119\120\070\048\086\053\109\048\119\103\121\082\072\043\053\117\079\090\061\061";"\054\117\056\053\087\081\073\051\090\110\110\069\090\110\084\056\054\053\056\097\069\054\110\081","\110\080\053\067\079\103\110\075\054\120\056\048\119\103\048\102\072\113\097\061","\109\103\053\075\072\080\110\067\072\113\104\066\054\120\109\083\116\102\075\061","\087\103\070\085\072\043\109\048\116\102\053\075\079\090\061\061","\054\080\048\085\098\080\053\067\087\103\079\080\116\102\084\108\086\049\061\061","\109\066\070\099\079\113\104\068\098\071\068\061","\069\113\104\108\086\080\053\082\119\103\110\070\098\102\079\083","\098\113\084\117\116\103\110\083\086\102\110\067";"\110\080\110\085\098\047\056\069\077\113\053\082\076\080\106\083\079\080\054\088\106\049\061\061","\054\066\048\121\098\088\061\061";"\054\102\053\105\098\120\070\099\119\103\054\061";"\072\043\106\054\119\113\073\048\098\066\090\061";"\054\120\109\083\116\081\106\121\116\120\090\061";"\069\043\106\070\098\068\053\070\098\066\106\075\119\113\104\118\079\090\061\061","\087\113\048\082\079\081\079\067\079\113\110\105\079\054\086\067\079\113\110\082\109\102\084\118\086\043\097\061";"\054\103\121\083\086\113\073\068\054\120\109\083\116\049\061\061";"\090\075\084\106\090\068\053\054\043\075\073\057\109\117\084\053\110\068\110\050\110\053\084\110\087\068\079\070\087\053\109\053\054\068\110\081";"\087\113\048\082\079\081\079\067\079\113\110\105\079\054\079\083\119\120\110\108","\054\103\110\075\110\080\084\066\079\103\073\048","\109\103\110\075\054\080\048\082\079\112\061\061";"\069\043\106\110\098\102\048\075\109\113\104\048\098\043\068\061";"\109\081\110\080\109\088\061\061","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108","\090\102\084\082\079\113\086\067\072\113\104\068\079\043\070\080\116\102\084\108\086\049\061\061","\109\113\104\048\098\043\048\054\079\113\053\055";"\079\066\070\083\116\120\109\108\119\120\048\075\072\080\110\051\116\071\070\099\098\112\061\061","\110\054\048\051\109\110\070\069\087\117\070\051\087\054\110\087\054\075\053\071\109\090\061\061";"\069\081\110\056\087\081\110\069";"\110\080\110\085\098\047\056\069\077\113\053\082\076\080\106\083\079\080\054\088\097\112\061\061","\090\113\109\068\110\102\053\067\072\113\053\101\098\080\054\061";"\086\071\070\099\098\102\055\048\086\053\065\073\043\103\070\117\079\102\079\108","\090\103\073\048\119\043\079\099\098\102\086\087\086\071\070\099\072\103\110\108","\109\103\073\121\119\103\048\121\098\081\053\068\086\102\053\082\119\103\054\061","\079\080\048\102\079\102\048\118\086\113\073\075\077\054\048\081","\054\102\053\118\072\113\053\085\116\112\061\061";"\110\080\084\075\119\113\073\056\098\102\109\106\119\113\086\090\072\071\048\108","\054\120\109\083\116\049\061\061","\109\103\110\075\110\080\084\066\079\103\073\048";"\110\103\053\067\054\120\109\083\098\043\049\061","\090\102\110\067\116\103\110\067\072\103\048\082\079\112\061\061";"\109\102\048\067\079\113\070\085\098\103\084\068";"\079\102\084\067\079\103\110\120\079\113\053\103\079\043\076\088\119\043\070\121\077\088\061\061";"\087\113\048\082\079\081\079\067\079\113\110\105\079\090\061\061";"\087\103\079\102","\069\043\106\070\098\113\117\117\098\102\054\061","\090\043\106\112\072\071\048\115\072\113\053\075\079\054\079\083\119\120\110\108";"\110\080\084\075\119\113\073\070\098\043\110\082";"\090\043\110\066\098\113\110\082\086\053\070\117\098\102\054\061";"\086\071\070\099\098\102\055\048\086\053\084\112\116\102\048\083\116\102\048\075\077\090\061\061","\086\071\070\099\098\102\055\048\086\053\065\073\043\103\109\117\116\102\053\075\072\113\084\082","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\069\103\048\118\072\112\061\061","\090\075\106\108";"\079\080\053\055\119\113\086\048\043\120\109\067\072\113\104\114\079\043\109\051\116\071\070\099\098\120\070\099\086\071\068\061","\119\043\070\048\098\102\081\073";"\119\043\070\048\098\102\081\067","\079\043\070\120\043\103\070\067\079\113\053\075\072\053\084\067\116\053\084\075\116\102\048\066\079\103\110\067","\086\113\104\099\086\081\048\081","\054\080\073\121\077\113\110\067";"\090\075\084\106\087\054\084\050";"\087\113\048\082\079\081\079\067\079\113\110\105\079\054\086\067\079\113\110\082","\090\103\121\048\119\103\055\052\110\053\090\061","\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\090\075\097\061";"\086\071\070\099\098\102\055\048\086\053\065\067\043\103\109\117\116\102\053\075\072\113\084\082","\109\080\053\055\119\113\086\048\054\080\121\104\116\075\048\055\086\113\115\061","\054\102\110\055\098\120\070\108\079\113\073\048\116\120\106\043\072\113\104\075\079\043\076\061","\119\102\084\083\098\080\104\117\098\113\070\048\116\088\061\061","\116\071\070\048\090\103\084\055\119\102\053\075\090\103\121\048\119\103\055\108";"\090\066\110\067\116\120\109\070\116\075\084\050";"\069\054\090\061";"\069\080\084\120\098\080\048\082\079\075\070\085\119\043\106\075";"\069\113\106\104\087\103\104\108\098\080\053\117\079\103\121\075","\090\043\110\075\098\117\109\121\116\102\086\048\086\049\061\061","\069\043\106\110\098\102\048\075\109\066\070\099\079\113\104\068\098\071\068\061";"\110\071\070\099\098\102\055\048\086\052\081\061","\109\103\110\075\090\066\048\069\119\113\104\066\079\090\061\061";"\110\080\084\075\119\113\073\056\098\102\109\090\072\071\048\108\090\113\104\068\090\075\106\056\098\102\109\087\086\071\110\082";"\119\066\070\048\119\043\109\111\043\120\070\099\098\113\110\051\116\066\056\051\086\080\121\067\079\043\106\111\098\103\073\068";"\090\075\106\054\098\120\109\121\098\081\048\055\086\113\115\061";"\069\054\104\113\110\053\048\090\109\110\065\067\069\053\086\053\090\110\056\057\087\088\061\061";"\119\066\070\048\119\043\109\111\043\120\070\112\043\103\106\083\116\120\090\061","\113\102\084\082\079\090\061\061";"\076\071\070\048\098\113\084\103\079\113\090\088\079\066\070\083\098\069\056\109\086\113\110\117\079\069\112\088\110\080\053\067\079\103\110\075\076\080\048\108\076\081\048\055\098\043\110\082\079\090\061\061","\086\120\070\121\072\043\109\111\110\103\053\085\072\117\109\099\098\113\054\061";"\110\113\104\099\086\081\106\121\098\068\053\075\086\080\053\118\072\112\061\061","\069\103\048\085\098\080\048\082\079\117\106\075\116\102\110\121\072\112\061\061";"\087\113\084\117\116\103\110\057\086\102\110\067","\109\071\110\082\079\103\110\083\098\048\109\099\098\113\110\067","\090\113\106\075\072\043\079\048";"\086\071\070\099\098\102\055\048\086\053\065\067\043\103\117\121\098\066\110\121\098\049\061\061";"\054\103\121\121\086\071\109\048\116\102\048\082\079\075\070\085\119\113\109\048";"\109\066\070\083\116\120\109\087\086\071\070\099\072\103\054\061","\090\113\104\118\079\043\106\075\116\102\053\085\090\103\053\085\098\049\061\061","\109\103\110\075\109\075\106\081","\110\080\048\048\116\118\097\075";"\109\080\110\102\079\113\104\108\072\043\079\048\116\112\061\061";"\109\120\070\121\086\102\048\075\077\090\061\061";"\086\080\053\067\079\103\110\075";"\090\103\084\082\116\120\090\061","\119\043\070\048\098\102\081\108","\109\066\070\083\116\120\109\101\119\113\104\048\090\066\110\102\079\088\061\061","\110\113\104\111\098\103\073\104\054\120\109\067\079\113\104\066\086\080\088\061","\086\080\053\101\098\080\054\061","\090\043\110\075\098\117\109\121\116\102\086\048\086\081\110\115\119\103\073\117\116\103\048\083\098\066\097\061";"\069\043\109\048\098\090\061\061";"\069\043\106\087\098\080\084\075\110\071\070\099\098\102\055\048\086\081\070\085\098\103\106\114\079\113\090\061";"\116\120\109\051\116\080\073\121\098\102\104\099\098\102\116\061";"\090\102\084\108\116\075\048\055\098\043\110\082\079\090\061\061","\109\066\070\083\116\120\109\080\079\043\079\048\116\088\061\061","\079\102\084\118\086\043\097\061","\119\102\084\108\116\108\081\061","\054\102\110\121\116\080\110\067\087\103\079\087\098\120\110\085\116\112\061\061";"\110\071\070\099\098\102\055\048\086\049\061\061","\054\080\084\075\072\113\084\082\116\112\061\061","\079\043\070\120\043\103\070\067\079\113\053\075\072\053\084\067\086\113\104\048\043\120\109\067\072\113\086\066\079\043\076\061","\090\066\110\067\116\120\090\061"}for m,A in ipairs({{1;239},{1;152},{153;239}})do while A[1]<A[2]do YO[A[1]],YO[A[2]],A[1],A[2]=YO[A[2]],YO[A[1]],A[1]+1,A[2]-1 end end local function lO(m)return YO[m+62938]end do local m=YO local A=table.insert local u=string.char local t=math.floor local s=type local E=string.len local c={R=46,M=30,["\056"]=1,["\055"]=45;X=32;q=22,Z=16,z=10;d=59;t=28,p=48,F=9,G=7;Y=62;a=12;H=26,U=44;I=49,["\048"]=37,u=53;C=50;K=52,["\057"]=15,h=57,T=61;l=51,n=21;o=40;B=39;f=38;P=6,W=19,["\043"]=23;e=34;i=58;["\047"]=2,r=43;w=24,L=8;k=11,["\050"]=14,["\052"]=3,["\049"]=0,V=29,Q=4;s=56,x=55,m=17,["\054"]=20,O=25;j=13;J=42;b=27,A=60,g=54,v=35;D=36,["\051"]=31,E=18;S=47,y=33;N=63,["\053"]=5,c=41}local R=string.sub local U=table.concat for r=1,#m,1 do local x=m[r]if s(x)=="\115\116\114\105\110\103"then local s=E(x)local a={}local j=1 local n=0 local J=0 while j<=s do local m=R(x,j,j)local E=c[m]if E then n=n+E*64^(3-J)J=J+1 if J==4 then J=0 local m=t(n/65536)local s=t((n%65536)/256)local E=n%256 A(a,u(m,s,E))n=0 end elseif m=="\061"then A(a,u(t(n/65536)))if j>=s or R(x,j+1,j+1)~="\061"then A(a,u(t((n%65536)/256)))end break end j=j+1 end m[r]=U(a)end end end local m,A,u,t,s=_G,setmetatable,pairs,type,math local E=TMW local c=Action local R=c[lO(-62863)]local U=c[lO(-62808)]local r=c[lO(-62760)]local x=c[lO(-62833)]local a=c[lO(-62768)]local j=c[lO(-62876)]local n=c[lO(-62843)]local J=c[lO(-62706)]local C=J:GetActiveUnitPlates()local I=c[lO(-62725)]local W=c[lO(-62712)]local B=c[lO(-62880)]local v=c[lO(-62803)]local h=v[lO(-62746)]local O=135773 local Y=3368 local l=3370 local L=m[lO(-62754)]local f=m[lO(-62817)]local b=m[lO(-62739)]local w=m[lO(-62703)]local g=m[lO(-62929)]local Z=m[lO(-62912)]local q=lO(-62709)local S=lO(-62804)local D=lO(-62893)local F=lO(-62792)local M=c[lO(-62904)]local H=c[lO(-62700)][lO(-62895)][lO(-62769)]local P=c[lO(-62700)][lO(-62895)][lO(-62704)]local N=c[lO(-62700)][lO(-62895)][lO(-62873)]local G=E[lO(-62842)][lO(-62755)][lO(-62937)]function c.ShouldStopByGCD(m)return m:IsRequiredGCD()and(c[lO(-62808)]()-c[lO(-62881)]()>.25 and c[lO(-62760)]()>=c[lO(-62881)]()+.15)end function c.IsCastable(E,m,A,u,t,s)if t or(u or not E[lO(-62885)]())and not E:ShouldStopByGCD()then if E[lO(-62918)]==lO(-62699)and(not E:IsBlockedBySpellLevel()and((not E[lO(-62889)]or E:GetTalentTraits()~=0)and((A or not m or not E:HasRange()or E:IsInRange(m))and E:IsUsable(nil,s))))then return true end if E[lO(-62918)]==lO(-62789)then local u=E[lO(-62832)]if u~=nil and((c[lO(-62827)][lO(-62832)]==u and(R(1,lO(-62718)))[1]or c[lO(-62702)][lO(-62832)]==u and(R(1,lO(-62718)))[2])and(E:IsUsable(nil,s)and(A or not m or not E:HasRange()or E:IsInRange(m))))then return true end end if E[lO(-62918)]==lO(-62707)and(c[lO(-62820)]~=lO(-62763)and((c[lO(-62820)]~=lO(-62932)or not c[lO(-62894)][lO(-62749)])and(R(1,lO(-62707))and(E:GetCount()>0 and E:GetItemCooldown()==0))))then return true end if E[lO(-62918)]==lO(-62797)and(c[lO(-62820)]~=lO(-62763)and((c[lO(-62820)]~=lO(-62932)or not c[lO(-62894)][lO(-62749)])and((E:GetCount()>0 or E:GetEquipped())and(E:GetItemCooldown()==0 and(A or not m or not E:HasRange()or E:IsInRange(m))))))then return true end end return false end local K=A(c[h],{[lO(-62732)]=c})local z=K[lO(-62891)]local d=z[lO(-62724)]local y=z[lO(-62907)]local o=z[lO(-62835)]local V={[lO(-62878)]={lO(-62854);lO(-62837)},[lO(-62850)]={lO(-62854);lO(-62837);lO(-62930)};[lO(-62839)]={lO(-62854),lO(-62837),lO(-62823)};[lO(-62727)]={lO(-62854);lO(-62837);lO(-62774)},[lO(-62825)]={lO(-62854),lO(-62837),lO(-62823),lO(-62774)};[lO(-62865)]={lO(-62854),lO(-62925);lO(-62837)};[lO(-62796)]={[K[lO(-62901)][lO(-62832)]]=true}}local k=c[h]for m=1,#k,1 do local A=k[m]if t(A)==lO(-62799)and A[lO(-62918)]==lO(-62789)then V[lO(-62796)][A[lO(-62832)]]=true end end local function i(m)if K[lO(-62820)]==lO(-62763)or K[lO(-62820)]==lO(-62932)or K[lO(-62894)][lO(-62749)]then return true end if(W(m)):IsBoss()or(W(m)):IsDummy()or a:IsEngage()or J:GetByRange(6)>3 then return true end if(W(m)):Health()==0 then return false end return(W(m)):HealthMax()>(((W(q)):HealthMax()+(W(q)):HealthMax()*#H)+((W(q)):HealthMax()*.3)*#P)+((W(q)):HealthMax()*.15)*#N end local p={[242586]=true,[241832]=true}local Q={[lO(-62751)]=function()if(W(lO(-62791))):TimeToDieX(50)<20 and(W(lO(-62791))):TimeToDieX(50)>0 then return false else return true end end,[lO(-62779)]=function(m)local A,u,t,s,E,c=(W(m)):IsCasting()if a:GetTimer(lO(-62777))<20 or E==1219700 then return false else return true end end;[lO(-62735)]=function()if a:GetTimer(lO(-62805))~=-1 and a:GetTimer(lO(-62805))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[lO(-62744)]=function()if(W(lO(-62791))):TimeToDieX(50)>0 and(W(lO(-62791))):TimeToDieX(50)<20 then return false else return true end end;[lO(-62859)]=function()if R(2,lO(-62728))and((W(q)):CombatTime()<=27 or a:GetTimer(lO(-62765))>2)then return false else return true end end}local function X(m)local A,u,t,s,E,c=(W(m)):InfoGUID()local R,U,r,j,n,J=(W(m)):IsCasting()if not x(m)then return false end if Q[select(2,a:IsEngage())]then return Q[select(2,a:IsEngage())]()end if p[c]==true then return false end if x(m)and i(m)then return true end end local function e()if not R(2,lO(-62759))then return false end return true end local T={[lO(-62736)]={[1]=function(m)if K[lO(-62858)]:AbsentImun(m,V[lO(-62850)])and K[lO(-62858)]:IsReadyByPassCastGCD(m)then if z[lO(-62715)]()and m==F then return K[lO(-62883)]else return K[lO(-62858)]end end end},[lO(-62849)]={[1]=function(m)if K[lO(-62741)]:IsReadyByPassCastGCD(m)and(K[lO(-62741)]:AbsentImun(m,V[lO(-62839)])and((W(m)):HasBuffs(z[lO(-62920)])==0 or(W(m)):HasDeBuffs(z[lO(-62920)])==0))then if z[lO(-62715)]()and m==F then return K[lO(-62855)]else return K[lO(-62741)]end end end,[2]=function(m)if K[lO(-62913)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62722)]:IsInRange(m)and(m~=F and(K[lO(-62913)]:AbsentImun(m,V[lO(-62839)])and((W(m)):HasBuffs(z[lO(-62920)])==0 or(W(m)):HasDeBuffs(z[lO(-62920)])==0))))then return K[lO(-62913)]end end,[3]=function(m)if K[lO(-62764)]:IsReadyByPassCastGCD(m)and(R(2,lO(-62729))and(K[lO(-62722)]:IsInRange(m)and(K[lO(-62764)]:AbsentImun(m,V[lO(-62839)])and((W(m)):HasBuffs(z[lO(-62920)])==0 or(W(m)):HasDeBuffs(z[lO(-62920)])==0))))then if z[lO(-62715)]()and m==F then return K[lO(-62714)]else return K[lO(-62764)]end end end};[lO(-62866)]={[1]=function(m)if K[lO(-62773)](nil,m,V[lO(-62825)])and(K[lO(-62722)]:IsInRange(m)and(K[lO(-62862)]:IsReady(m)and(m~=F and(n:IsStayingTime()>.2 and((W(m)):HasBuffs(z[lO(-62920)])==0 or(W(m)):HasDeBuffs(z[lO(-62920)])==0)))))then return K[lO(-62862)],true end end,[2]=function(m)if K[lO(-62773)](nil,m,V[lO(-62825)])and(K[lO(-62722)]:IsInRange(m)and(m~=F and(K[lO(-62783)]:IsReady(m)and((W(m)):HasBuffs(z[lO(-62920)])==0 or(W(m)):HasDeBuffs(z[lO(-62920)])==0))))then return K[lO(-62783)]end end}}local mO={[lO(-62731)]=50,[lO(-62845)]=70,[lO(-62787)]=3,[lO(-62824)]=60;[lO(-62821)]=17}local AO={[165913]=true;[218961]=true,[211140]=true}local uO={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local tO={355071}local function sO(m)if not(b()or a:IsEngage())then return false end if not(W(D)):IsExists()then return false end if not(W(D)):IsEnemy()then return false end if(W(D)):GetRange()<10 then return false end if(W(D)):CombatTime()==0 then return false end if not K[lO(-62764)]:IsReadyByPassCastGCD(D)then return false end if not z[lO(-62840)](K[lO(-62764)][lO(-62832)],D)then return false end if J:GetByRange(6)<1 then return false end local A=select(6,(W(D)):InfoGUID())if AO[A]then return false end if uO[A]then return K[lO(-62764)]:Show(m)end if(W(D)):HasBuffs(tO)~=0 then return false end local t=0 for m in u(C)do if K[lO(-62722)]:IsInRange(m)then t=t+1 end end if t/#C>=.5 then return K[lO(-62764)]:Show(m)end end local EO=0 local cO=SPELL_FAILED_CANT_CAST_ON_TAPPED local RO=SPELL_FAILED_VISION_OBSCURED local function UO(...)local m,A=...if A==cO or A==RO then EO=Z()end end I:Add(lO(-62757),lO(-62874),UO)local function rO()return Z()<=EO+.3 end local xO=false local aO=false local function jO()local m,A,u,t,s,E,c,R,U,r,x,a=w()if t==g(lO(-62709))and(a==K[lO(-62766)][lO(-62832)]and A==lO(-62720))then aO=true end if R==g(lO(-62709))and(A==lO(-62900)or A==lO(-62738)or A==lO(-62921))then if a==K[lO(-62734)][lO(-62832)]then aO=false return end end end I:Add(lO(-62903),lO(-62884),jO)local function nO()if not G then return 500 end if not G[16]then return 500 end if not G[16][lO(-62711)]then return 500 end local m=G[16]local A=m[lO(-62771)]+m[lO(-62737)]return A-Z()end local JO={[219314]=8,[242402]=30,[242396]=20}local CO={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local IO={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local WO={[219308]=20,[238386]=10}local BO={[219308]=20;[219311]=10,[246944]=10}local vO={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local hO={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function OO()local m,A,u,t,s,E,R,U,r,a,j,n=w()if t~=g(lO(-62709))then return end if n==K[lO(-62896)][lO(-62832)]and A==lO(-62750)then if K[lO(-62863)](2,lO(-62915))and x()then c[lO(-62882)]({1,lO(-62786)},lO(-62857))end end end I:Add(lO(-62919),lO(-62884),OO)K[1]=nil K[2]=function(m)local A if B(D)then A=D elseif B(S)then A=S end if not A then return end local u,t,s,E,U=(W(A)):IsCastingRemains()if u>K[lO(-62881)]()*2 then if not U and(K[lO(-62858)]:IsReadyP(A,nil,true,true)and K[lO(-62858)]:AbsentImun(A,V[lO(-62850)],true))then return K[lO(-62841)]:Show(m)end end if R(1,lO(-62716))then c[lO(-62882)]({1,lO(-62716)},false)end end K[3]=function(m)local A=b()or a:IsEngage()local t=Z()z[lO(-62871)](lO(-62733),J:GetBySpell(K[lO(-62722)],3))z[lO(-62871)](lO(-62826),J:GetByRange(6))local E=n:RunicPower()local x=n:Rune()local j=hO[K[lO(-62827)][lO(-62832)]]or 0 local I=hO[K[lO(-62702)][lO(-62832)]]or 0 if vO[K[lO(-62827)][lO(-62832)]]and(K[lO(-62896)]:GetTalentTraits()~=0 and(K[lO(-62782)]:GetTalentTraits()==0 and j%45==0)or K[lO(-62782)]:GetTalentTraits()~=0 and 90%j==0)then mO[lO(-62908)]=1 else mO[lO(-62908)]=.5 end if vO[K[lO(-62702)][lO(-62832)]]and(K[lO(-62896)]:GetTalentTraits()~=0 and(K[lO(-62782)]:GetTalentTraits()==0 and I%45==0)or K[lO(-62782)]:GetTalentTraits()~=0 and 90%I==0)then mO[lO(-62740)]=1 else mO[lO(-62740)]=.5 end mO[lO(-62870)]=j~=0 and(K[lO(-62827)][lO(-62832)]~=K[lO(-62931)][lO(-62832)]and((vO[K[lO(-62827)][lO(-62832)]]or JO[K[lO(-62827)][lO(-62832)]]or WO[K[lO(-62827)][lO(-62832)]]or IO[K[lO(-62827)][lO(-62832)]]or BO[K[lO(-62827)][lO(-62832)]]or CO[K[lO(-62827)][lO(-62832)]])and true))mO[lO(-62922)]=I~=0 and(K[lO(-62702)][lO(-62832)]~=K[lO(-62931)][lO(-62832)]and((vO[K[lO(-62702)][lO(-62832)]]or JO[K[lO(-62702)][lO(-62832)]]or WO[K[lO(-62702)][lO(-62832)]]or IO[K[lO(-62702)][lO(-62832)]]or BO[K[lO(-62702)][lO(-62832)]]or CO[K[lO(-62702)][lO(-62832)]])and true))mO[lO(-62851)]=JO[K[lO(-62827)][lO(-62832)]]or WO[K[lO(-62827)][lO(-62832)]]or IO[K[lO(-62827)][lO(-62832)]]or BO[K[lO(-62827)][lO(-62832)]]or CO[K[lO(-62827)][lO(-62832)]]or 0 mO[lO(-62838)]=JO[K[lO(-62702)][lO(-62832)]]or WO[K[lO(-62702)][lO(-62832)]]or IO[K[lO(-62702)][lO(-62832)]]or BO[K[lO(-62702)][lO(-62832)]]or CO[K[lO(-62702)][lO(-62832)]]or 0 local B=select(4,C_Item[lO(-62743)](GetInventoryItemLink(lO(-62709),INVSLOT_TRINKET1)or 1))or 0 local v=select(4,C_Item[lO(-62743)](GetInventoryItemLink(lO(-62709),INVSLOT_TRINKET2)or 1))or 0 if not mO[lO(-62870)]and(mO[lO(-62922)]and(I~=0 or j==0))or mO[lO(-62922)]and(((I/mO[lO(-62838)])*(1.5+o(JO[K[lO(-62702)][lO(-62832)]])))*mO[lO(-62740)])*(1+(v-B)/100)>(((j/mO[lO(-62851)])*(1.5+o(JO[K[lO(-62827)][lO(-62832)]])))*mO[lO(-62908)])*(1+(B-v)/100)then mO[lO(-62852)]=2 else mO[lO(-62852)]=1 end if not mO[lO(-62870)]and(not mO[lO(-62922)]and v>=B)then mO[lO(-62848)]=2 else mO[lO(-62848)]=1 end mO[lO(-62926)]=K[lO(-62827)][lO(-62832)]==K[lO(-62927)][lO(-62832)]mO[lO(-62812)]=K[lO(-62702)][lO(-62832)]==K[lO(-62927)][lO(-62832)]local function h(t)local s,a,B,v,h,Y=(W(t)):InfoGUID()local l=X(t)local L=K[lO(-62722)]:IsSpellInRange(t)local b=e()local w=select(9,C_Item[lO(-62743)](GetInventoryItemID(lO(-62709),INVSLOT_MAINHAND)))local g=w==lO(-62822)local Z=M(lO(-62844),true,nil,nil,nil,K[lO(-62934)],K[lO(-62810)])or K[lO(-62810)]mO[lO(-62721)]=K[lO(-62896)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 or K[lO(-62896)]:GetTalentTraits()==0 or z[lO(-62778)](t)<20 mO[lO(-62719)]=(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])<U()or n:HasAuraBySpellID(K[lO(-62800)][lO(-62832)])~=0 and n:HasAuraBySpellID(K[lO(-62800)][lO(-62832)])<U()or K[lO(-62723)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(K[lO(-62877)][lO(-62832)])~=0 and n:HasAuraBySpellID(K[lO(-62877)][lO(-62832)])<U()))and(J:GetByRange(6)>1 or(W(t)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 or K[lO(-62811)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then mO[lO(-62795)]=true else mO[lO(-62795)]=false end mO[lO(-62935)]=J:GetByRange(6)>=2 and(((W(t)):TimeToDie()>5 or R(2,lO(-62767))<5)and l)mO[lO(-62708)]=(mO[lO(-62795)]or mO[lO(-62935)])and l mO[lO(-62775)]=K[lO(-62761)]:GetTalentTraits()~=0 and(K[lO(-62761)]:GetCooldown()<6 and(x<3 and(mO[lO(-62708)]and l)))mO[lO(-62762)]=K[lO(-62782)]:GetTalentTraits()~=0 and(K[lO(-62782)]:GetCooldown()<4*U()and(E<(60+(35+5*o(n:HasAuraBySpellID(K[lO(-62830)][lO(-62832)])~=0)))-10*x and(mO[lO(-62708)]and l)))mO[lO(-62875)]=3+1*o(K[lO(-62933)]:GetTalentTraits()~=0 and(n:GetTier(lO(-62807))>=4 and not(K[lO(-62869)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62836)][lO(-62832)])~=0)))mO[lO(-62748)]=K[lO(-62782)]:GetTalentTraits()~=0 and(K[lO(-62782)]:GetCooldown()>20 or K[lO(-62782)]:GetCooldown()==0 and E>=60-20*K[lO(-62761)]:GetTalentTraits())local function D()if A then return false end if K[lO(-62722)]:IsSpellInRange(t)then return false end if n:HasAuraBySpellID(K[lO(-62924)][lO(-62832)],true)~=0 then return false end local m,u=(W(S)):GetRange()local s=(W(q)):GetCurrentSpeed()if s<=0 then return false end local E=((u+5)/((s/100)*7)+K[lO(-62881)]())-U()end local function F()if not z[lO(-62856)](t)then return false end if J:GetByRange(6)>=2 then for A in u(C)do if not z[lO(-62856)](A)and y(A,K[lO(-62722)])then return K[lO(-62829)]:Show(m)end end end return K[lO(-62794)]:Show(m)end local function H()if K[lO(-62752)]:IsReady(t,true)and(L and((n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])==2 or n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0 and x>=3)and J:GetByRange(6)>=mO[lO(-62875)]))then return K[lO(-62752)]:Show(m)end if K[lO(-62897)]:IsReady(t)and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])==2 or n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0 and x>=3)then return K[lO(-62897)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(L and(n:HasAuraStacksBySpellID(K[lO(-62916)][lO(-62832)])~=0 and K[lO(-62928)]:GetTalentTraits()~=0 or(W(t)):HasDeBuffs(K[lO(-62793)][lO(-62832)],true)==0))then return K[lO(-62831)]:Show(m)end if Z:IsReady(t)and n:HasAuraStacksBySpellID(K[lO(-62801)][lO(-62832)])~=0 then if(W(t)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 then return K[lO(-62810)]:Show(m)end if b and not z[lO(-62798)](Y)then for A in u(C)do if y(A,K[lO(-62722)])and(W(A)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 then if z[lO(-62747)](m)then return true end return K[lO(-62829)]:Show(m)end end end end if Z:IsReady(t)and(K[lO(-62811)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not mO[lO(-62762)]and K[lO(-62705)]:GetTalentTraits()==0)))then if(W(t)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 then return K[lO(-62810)]:Show(m)end if b and not z[lO(-62798)](Y)then for A in u(C)do if y(A,K[lO(-62722)])and(W(A)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 then if z[lO(-62747)](m)then return true end return K[lO(-62829)]:Show(m)end end end end if K[lO(-62752)]:IsReady(t,true)and(L and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0 and(not mO[lO(-62775)]and J:GetByRange(6)>=mO[lO(-62875)])))then return K[lO(-62752)]:Show(m)end if K[lO(-62897)]:IsReady(t)and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0 and not mO[lO(-62775)])then return K[lO(-62897)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(L and n:HasAuraStacksBySpellID(K[lO(-62916)][lO(-62832)])~=0)then return K[lO(-62831)]:Show(m)end if K[lO(-62868)]:IsReady(t,true)and(L and not mO[lO(-62762)])then return K[lO(-62868)]:Show(m)end if K[lO(-62752)]:IsReady(t,true)and(L and(not mO[lO(-62775)]and(not(K[lO(-62756)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0)and J:GetByRange(6)>=mO[lO(-62875)])))then return K[lO(-62752)]:Show(m)end if K[lO(-62897)]:IsReady(t)and(not mO[lO(-62775)]and not(K[lO(-62756)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0))then return K[lO(-62897)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(L and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])==0 and(K[lO(-62756)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0)))then return K[lO(-62831)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(not z[lO(-62906)]()and(A and(x>5 and((W(t)):HealthPercent()<100 and not L))))then return K[lO(-62831)]:Show(m)end z[lO(-62864)](m,O)return true end local function P()if K[lO(-62897)]:IsReady(t)and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])==2 or n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0 and x>=3)then return K[lO(-62897)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(L and(n:HasAuraStacksBySpellID(K[lO(-62916)][lO(-62832)])~=0 and K[lO(-62928)]:GetTalentTraits()~=0))then return K[lO(-62831)]:Show(m)end if Z:IsReady(t)and(K[lO(-62811)]:GetTalentTraits()~=0 and not mO[lO(-62762)])then if(W(t)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 then return K[lO(-62810)]:Show(m)end if b and not z[lO(-62798)](Y)then for A in u(C)do if y(A,K[lO(-62722)])and(W(A)):HasDeBuffsStacks(K[lO(-62890)][lO(-62832)],true)==5 then if z[lO(-62747)](m)then return true end return K[lO(-62829)]:Show(m)end end end end if K[lO(-62831)]:IsReady(t)and(L and n:HasAuraStacksBySpellID(K[lO(-62916)][lO(-62832)])~=0)then return K[lO(-62831)]:Show(m)end if Z:IsReady(t)and(K[lO(-62811)]:GetTalentTraits()==0 and(not mO[lO(-62762)]and n:RunicPowerDeficit()<30))then return K[lO(-62810)]:Show(m)end if K[lO(-62897)]:IsReady(t)and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0 and not mO[lO(-62775)])then return K[lO(-62897)]:Show(m)end if Z:IsReady(t)and(not mO[lO(-62762)]and(W(q)):GetSpellCounter(K[lO(-62897)][lO(-62832)])~=0)then return K[lO(-62810)]:Show(m)end if K[lO(-62897)]:IsReady(t)and(not mO[lO(-62775)]and not(K[lO(-62756)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0))then return K[lO(-62897)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(L and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])==0 and(K[lO(-62756)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0)))then return K[lO(-62831)]:Show(m)end if K[lO(-62831)]:IsReady(t)and(not z[lO(-62906)]()and(A and(x>5 and((W(t)):HealthPercent()<100 and not L))))then return K[lO(-62831)]:Show(m)end end local function N()local A=z[lO(-62788)]()if A and A:Show(m)then return true end if K[lO(-62836)]:IsReady(q,true)and(L and(K[lO(-62911)]:GetTalentTraits()==0 and(mO[lO(-62708)]and(J:GetByRange(6)>1 or K[lO(-62898)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(K[lO(-62898)][lO(-62832)])==10 and n:HasAuraBySpellID(K[lO(-62836)][lO(-62832)])<U())and z[lO(-62778)](t)>10)))then return K[lO(-62836)]:Show(m)end if K[lO(-62701)]:IsReady(q)and(L and(K[lO(-62933)]:GetTalentTraits()~=0 and(K[lO(-62905)]:GetTalentTraits()~=0 and(mO[lO(-62708)]and((K[lO(-62896)]:GetCooldown()<U()and(W(t)):TimeToDie()>R(2,lO(-62767))or z[lO(-62778)](t)<20)and K[lO(-62782)]:GetTalentTraits()==0)))))then return K[lO(-62701)]:Show(m)end if K[lO(-62701)]:IsReady(q)and(L and(K[lO(-62933)]:GetTalentTraits()~=0 and(K[lO(-62905)]:GetTalentTraits()~=0 and(mO[lO(-62708)]and((K[lO(-62896)]:GetCooldown()<U()and(W(t)):TimeToDie()>R(2,lO(-62767))or z[lO(-62778)](t)<20)and(K[lO(-62782)]:GetTalentTraits()~=0 and E>=60))))))then return K[lO(-62701)]:Show(m)end local u=K[lO(-62782)]:GetTalentTraits()==0 and R(2,lO(-62767))-5 or K[lO(-62782)]:GetCooldown()<R(2,lO(-62767))and R(2,lO(-62767))or R(2,lO(-62767))-5 if K[lO(-62896)]:IsReady(t)and(i(t)and(l and(not K[lO(-62810)]:ShouldStopByGCD()and(K[lO(-62782)]:GetTalentTraits()==0 and(mO[lO(-62708)]and((K[lO(-62761)]:GetTalentTraits()==0 or x>=2)and(W(t)):TimeToDie()>u))or z[lO(-62778)](t)<20))))then if K[lO(-62761)]:GetTalentTraits()~=0 and x<2 then c[lO(-62745)](lO(-62872))end return K[lO(-62896)]:Show(m)end if K[lO(-62896)]:IsReady(t)and(i(t)and(l and((W(t)):TimeToDie()>u and(not K[lO(-62810)]:ShouldStopByGCD()and(K[lO(-62782)]:GetTalentTraits()~=0 and(mO[lO(-62708)]and((K[lO(-62782)]:GetCooldown()>20 or K[lO(-62782)]:GetCooldown()==0 and E>=60-20*K[lO(-62761)]:GetTalentTraits())and(K[lO(-62761)]:GetTalentTraits()==0 or x>=2))))))))then if K[lO(-62761)]:GetTalentTraits()~=0 and x<2 then c[lO(-62745)](lO(-62892))end return K[lO(-62896)]:Show(m)end if K[lO(-62782)]:IsReady(q,true)and(L and(l and(n:HasAuraBySpellID(K[lO(-62782)][lO(-62832)])==0 and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and(W(t)):TimeToDie()>R(2,lO(-62767))or z[lO(-62778)](t)<20))))then return K[lO(-62782)]:Show(m)end if K[lO(-62761)]:IsReady(t)and((not R(2,lO(-62785))or not(W(lO(-62792))):IsExists()or UnitIsUnit(lO(-62792),t)or c[lO(-62828)](lO(-62792)))and((l or n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0)and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 or K[lO(-62896)]:GetCooldown()>5 or z[lO(-62778)](t)<20)))then return K[lO(-62761)]:Show(m)end if K[lO(-62701)]:IsReady(q)and(L and(i(t)and(K[lO(-62905)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((K[lO(-62896)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and K[lO(-62756)]:GetTalentTraits()==0)or K[lO(-62896)]:GetTalentTraits()==0)and mO[lO(-62719)]))or z[lO(-62778)](t)<3)))then return K[lO(-62701)]:Show(m)end if K[lO(-62701)]:IsReady(q)and(L and(i(t)and(K[lO(-62905)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((K[lO(-62896)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0)and mO[lO(-62719)])))))then return K[lO(-62701)]:Show(m)end if K[lO(-62701)]:IsReady(q)and(L and(i(t)and(K[lO(-62905)]:GetTalentTraits()==0 and(K[lO(-62756)]:GetTalentTraits()~=0 and((K[lO(-62896)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and not g)or n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])==0 and(g and K[lO(-62896)]:GetCooldown()~=0)or K[lO(-62896)]:GetTalentTraits()==0)and mO[lO(-62719)])))))then return K[lO(-62701)]:Show(m)end if K[lO(-62781)]:IsReady(q,true)and(l and L)then return K[lO(-62781)]:Show(m)end if K[lO(-62717)]:IsReady(t)and(K[lO(-62790)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(K[lO(-62790)][lO(-62832)])~=0 and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])<2 and n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])~=0)))then return K[lO(-62717)]:Show(m)end if K[lO(-62766)]:IsReady(q)and(L and(not aO and(i(t)and(((W(q)):GetSpellCounter(K[lO(-62766)][lO(-62832)])==0 or(W(q)):GetSpellCounter(K[lO(-62897)][lO(-62832)])~=0 or(W(q)):GetSpellCounter(K[lO(-62752)][lO(-62832)])~=0)and((W(t)):TimeToDie()>6 and((x<2 or n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])==0)and(E<35+(K[lO(-62830)]:GetTalentTraits()*n:HasAuraStacksBySpellID(K[lO(-62830)][lO(-62832)]))*5 and r()<.5)))))))then return K[lO(-62766)]:Show(m)end if K[lO(-62766)]:IsReady(q)and(L and(not aO and(i(t)and(((W(q)):GetSpellCounter(K[lO(-62766)][lO(-62832)])==0 or(W(q)):GetSpellCounter(K[lO(-62897)][lO(-62832)])~=0 or(W(q)):GetSpellCounter(K[lO(-62752)][lO(-62832)])~=0)and((W(t)):TimeToDie()>6 and(K[lO(-62766)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(K[lO(-62734)][lO(-62832)])<1+1*K[lO(-62816)]:GetTalentTraits()and r()<.5)))))))then return K[lO(-62766)]:Show(m)end end local function G()if not l then return false end if K[lO(-62902)]:IsReady(q,true)and mO[lO(-62721)]then return K[lO(-62902)]:Show(m)end if K[lO(-62861)]:IsReady(q,true)and mO[lO(-62721)]then return K[lO(-62861)]:Show(m)end if K[lO(-62710)]:IsReady(q,true)and mO[lO(-62721)]then return K[lO(-62710)]:Show(m)end if K[lO(-62780)]:IsReady(q,true)and mO[lO(-62721)]then return K[lO(-62780)]:Show(m)end if K[lO(-62809)]:IsReady(q,true)and mO[lO(-62721)]then return K[lO(-62809)]:Show(m)end if K[lO(-62860)]:IsReady(q,true)and mO[lO(-62721)]then return K[lO(-62860)]:Show(m)end if K[lO(-62772)]:IsReady(q,true)and(K[lO(-62756)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])==0 and n:HasAuraBySpellID(K[lO(-62800)][lO(-62832)])~=0))then return K[lO(-62772)]:Show(m)end if K[lO(-62772)]:IsReady(q,true)and(K[lO(-62756)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and(n:HasAuraBySpellID(K[lO(-62800)][lO(-62832)])~=0 and n:HasAuraBySpellID(K[lO(-62800)][lO(-62832)])<U()*3 or n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])<U()*3)))then return K[lO(-62772)]:Show(m)end end local function k()if not l then return false end if not A then return false end if not L then return false end if not i(t)then return false end if not((W(t)):TimeToDie()>R(2,lO(-62767))or(W(t)):IsBoss())then return false end if K[lO(-62927)]:IsReadyByPassCastGCD(q)and(n:HasAuraStacksBySpellID(K[lO(-62776)][lO(-62832)])>8 and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and(K[lO(-62782)]:GetTalentTraits()==0 or n:HasAuraBySpellID(K[lO(-62782)][lO(-62832)])~=0)))then return K[lO(-62927)]:Show(m)end local u=K[lO(-62827)][lO(-62832)]==K[lO(-62730)][lO(-62832)]and 1 or 0 local s=K[lO(-62702)][lO(-62832)]==K[lO(-62730)][lO(-62832)]and 1 or 0 if K[lO(-62827)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62827)]:GetItemCategory()~=lO(-62879)and(not V[lO(-62796)][K[lO(-62827)][lO(-62832)]]and(u==0 and(mO[lO(-62870)]and(not mO[lO(-62926)]and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and(I==0 or K[lO(-62702)]:GetCooldown()~=0 or mO[lO(-62852)]==1)))))))then return K[lO(-62827)]:Show(m)end if K[lO(-62702)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62702)]:GetItemCategory()~=lO(-62879)and(not V[lO(-62796)][K[lO(-62702)][lO(-62832)]]and(s==0 and(mO[lO(-62922)]and(not mO[lO(-62812)]and(n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])~=0 and(j==0 or K[lO(-62827)]:GetCooldown()~=0 or mO[lO(-62852)]==2)))))))then return K[lO(-62702)]:Show(m)end if K[lO(-62827)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62827)]:GetItemCategory()~=lO(-62879)and(not V[lO(-62796)][K[lO(-62827)][lO(-62832)]]and(u>0 and((K[lO(-62702)][lO(-62832)]~=K[lO(-62927)][lO(-62832)]or n:HasAuraStacksBySpellID(K[lO(-62776)][lO(-62832)])<8)and((not K[lO(-62933)]:GetTalentTraits()~=0 or K[lO(-62701)]:GetCooldown()~=0)and(mO[lO(-62870)]and(not mO[lO(-62926)]and(K[lO(-62896)]:GetCooldown()<u and((K[lO(-62782)]:GetTalentTraits()==0 or mO[lO(-62748)])and(mO[lO(-62708)]and(I==0 or K[lO(-62702)]:GetCooldown()~=0 or mO[lO(-62852)]==1))))))))or mO[lO(-62851)]>=z[lO(-62778)](t))))then return K[lO(-62827)]:Show(m)end if K[lO(-62702)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62702)]:GetItemCategory()~=lO(-62879)and(not V[lO(-62796)][K[lO(-62702)][lO(-62832)]]and(s>0 and((K[lO(-62827)][lO(-62832)]~=K[lO(-62927)][lO(-62832)]or n:HasAuraStacksBySpellID(K[lO(-62776)][lO(-62832)])<8)and((K[lO(-62933)]:GetTalentTraits()==0 or K[lO(-62701)]:GetCooldown()~=0)and(mO[lO(-62922)]and(not mO[lO(-62812)]and(K[lO(-62896)]:GetCooldown()<s and((K[lO(-62782)]:GetTalentTraits()==0 or mO[lO(-62748)])and(mO[lO(-62708)]and(j==0 or K[lO(-62827)]:GetCooldown()~=0 or mO[lO(-62852)]==2))))))))or mO[lO(-62838)]>=z[lO(-62778)](t))))then return K[lO(-62702)]:Show(m)end if K[lO(-62827)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62827)]:GetItemCategory()~=lO(-62879)and(not V[lO(-62796)][K[lO(-62827)][lO(-62832)]]and(not mO[lO(-62870)]and(not mO[lO(-62926)]and((mO[lO(-62848)]==1 or I==0 or K[lO(-62702)]:GetCooldown()~=0)and((u>0 and((K[lO(-62782)]:GetTalentTraits()==0 or n:HasAuraBySpellID(K[lO(-62782)][lO(-62832)])==0)and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])==0)or not(u>0))and(not mO[lO(-62922)]or K[lO(-62896)]:GetCooldown()>20)or K[lO(-62896)]:GetTalentTraits()==0)))or z[lO(-62778)](t)<15)))then return K[lO(-62827)]:Show(m)end if K[lO(-62702)]:IsReadyByPassCastGCD(q,true)and(K[lO(-62702)]:GetItemCategory()~=lO(-62879)and(not V[lO(-62796)][K[lO(-62702)][lO(-62832)]]and(not mO[lO(-62922)]and(not mO[lO(-62812)]and((mO[lO(-62848)]==2 or j==0 or K[lO(-62827)]:GetCooldown()~=0)and((s>0 and((K[lO(-62782)]:GetTalentTraits()==0 or n:HasAuraBySpellID(K[lO(-62782)][lO(-62832)])==0)and n:HasAuraBySpellID(K[lO(-62896)][lO(-62832)])==0)or not(s>0))and(not mO[lO(-62870)]or K[lO(-62896)]:GetCooldown()>20)or K[lO(-62896)]:GetTalentTraits()==0)))or z[lO(-62778)](t)<15)))then return K[lO(-62702)]:Show(m)end end if(W(t)):IsDead()then z[lO(-62864)](m,O)return true end if(W(t)):HasDeBuffs(lO(-62914))>0 and not A then z[lO(-62864)](m,O)return true end if not f(q,t)then z[lO(-62864)](m,O)return true end if z[lO(-62923)](m,K[lO(-62722)])then return true end if z[lO(-62736)](m,t,T,K[lO(-62722)])then return true end if d[lO(-62806)](m)then return true end if F()then return true end if D()then return true end if k()then return true end if N()then return true end if G()then return true end if J:GetByRange(6)>=3 and(b and H())then return true end if P()then return true end end local function Y()local function A()if not z[lO(-62906)]()then return false end if not z[lO(-62834)]()then return false end local A,u=a:GetPullTimer()local E=(s[lO(-62713)](u,z[lO(-62784)]())-t)+K[lO(-62881)]()if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then z[lO(-62864)](m,O)return true end end local function u()if not z[lO(-62910)]()then return false end if K[lO(-62894)][lO(-62726)]~=0 then return false end if not a:HasAnyAddon()then return false end if not R(1,lO(-62768))then return false end if K[lO(-62894)][lO(-62867)]~=23 then return false end local m,A=a:GetPullTimer()local u=(s[lO(-62713)](A,z[lO(-62784)]())-Z())+K[lO(-62881)]()end local function E()if not z[lO(-62910)]()then return false end if not z[lO(-62834)]()then return false end if n:HasAuraBySpellID(K[lO(-62924)][lO(-62832)],true)~=0 then return false end local m=(z[lO(-62814)]()-t)+K[lO(-62881)]()if m<-10 then return false end end local function c()if not z[lO(-62887)]()then return false end local m=a:GetTimer(lO(-62813))if m==0 or m==-1 then return false end end if A()then return true end if u()then return true end if E()then return true end if c()then return true end end local function l()local A=n:IsCasting()or n:IsChanneling()if A==K[lO(-62758)]:GetSpellInfo()and d[lO(-62818)]~=0 then return K[lO(-62888)]:Show(m)end z[lO(-62864)](m,O)return true end if z[lO(-62936)](m)then return true end if n:IsCasting()or n:IsChanneling()then l()return true end if L()then z[lO(-62864)](m,O)return true end if n:HasAuraBySpellID(460013)~=0 then z[lO(-62864)](m,O)return true end if z[lO(-62829)](m,K[lO(-62722)])then return true end if d[lO(-62742)](m)then return true end if not A and Y()then return true end if d[lO(-62899)](m)then return true end if sO(m)then return true end if z[lO(-62715)]()and((W(F)):IsExists()and z[lO(-62736)](m,F,T,K[lO(-62722)]))then return true end if(W(S)):IsEnemy()and((W(S)):Health()+(W(S)):GetAbsorb()~=0 and h(S))then return true end if d[lO(-62806)](m)then return true end if z[lO(-62917)](m,K[lO(-62722)])then return true end end K[4]=function() end K[5]=function()E:Fire(lO(-62909))local m=(W(S)):IsExists()and S or q local A=select(6,(W(m)):InfoGUID())local u={K[lO(-62764)]}for m,A in ipairs(u)do if A:IsQueued()and not z[lO(-62840)](A[lO(-62832)])then A:SetQueue()K[lO(-62745)](A:Info()..lO(-62819),nil)end end end K[6]=function(m)if R(2,lO(-62753))and((W(D)):IsExists()and(select(6,(W(D)):InfoGUID())~=179733 and(B(D)and(W(D)):IsTotem())))then return K[lO(-62815)]:Show(m)end if K[lO(-62820)]==lO(-62763)and z[lO(-62736)](m,lO(-62847),T,K[lO(-62858)])then return true end end K[7]=function(m)if K[lO(-62820)]==lO(-62763)and z[lO(-62736)](m,lO(-62846),T,K[lO(-62858)])then return true end end K[8]=function(m)if K[lO(-62853)]:IsReady(q)and(z[lO(-62715)]()and(not L()and(n:HasAuraBySpellID(K[lO(-62770)][lO(-62832)])==0 and(K[lO(-62820)]~=lO(-62763)and K[lO(-62820)]~=lO(-62932)))))then return K[lO(-62853)]:Show(m)end if K[lO(-62820)]==lO(-62763)and z[lO(-62736)](m,lO(-62802),T,K[lO(-62858)])then return true end local A=lO(-62792)if not B(A)then return end local u,t,s,E,c=(W(A)):IsCastingRemains()if u>K[lO(-62881)]()*2 then if not c and(K[lO(-62858)]:IsReadyP(A,nil,true,true)and K[lO(-62858)]:AbsentImun(A,V[lO(-62850)],true))then return K[lO(-62886)]:Show(m)end end end end)(...)
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
