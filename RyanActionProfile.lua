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
return({F=math,WE=function(U,e,X,A,x,m,R,H,c,N,h,l)local Q;(H)[11]=N;h=(0x0014);for f=1,A,1 do local A,K,L,r,g,v,C,p;C,r,v,p,L,A,g,K=U:zE(A,L,X,C,g,v,K,r,p);local V,z;for W=60,0x26a,101 do if not(W<=0X106)then Q,z=U:uE(f,K,W,V,A,R,N,e,z,L);if Q==36057 then break;end;else if not(W>60)then C=r%8;p=((g-v)/8);else V=U:SE(p,C,c,r,V,W,f);end;end;end;for A=0x54,0Xc6,0X1 do if A==84 then if C==2 then if X[0x1][31]then r,L=nil;r,L=U:lE(X,f,V,r,L,H);U:rE(L,r);else C=U:BE(V,X,C,m,f);end;else if C==1 then(R)[f]=(V);elseif C==0x3 then R[f]=f+V;elseif C==0X6 then R[f]=f-V;else if C~=4 then else g=nil;for R=73,0xb5,54 do if not(R<=0X49)then if R==0X7f then if X[1][18]==X[1][0xa]then else U:iE(m,g,X);end;(X[1][0X8])[g+0x2]=f;else U:VE(g,V,X);end;else g=U:LE(X,g);end;end;end;end;end;else if A==0X55 then if K==2 then U:AE(x,H,z,X,f);else if K==1 then U:sE(e,f,z);elseif K==3 then e[f]=f+z;elseif K==6 then U:_E(e,f,z);else if K==4 then U:UE(X,z,f,x);end;end;end;break;end;end;end;if v==2 then z=U:IE(p,l,V,H,X,z,f);else if v==0X1 then if X[0X1][0X26]~=V then U:wE(p,c,f);end;else if v==3 then c[f]=(f+p);elseif v==0X6 then c[f]=(f-p);else if v==4 then L=nil;K=(0x27);repeat if K>0X27 and K<113 then K=113;X[1][0x8][L+1]=(l);(X[1][0X8])[L+0x2]=f;elseif K>0X5A then X[1][0X8][L+3]=p;break;else if not(K<90)then else L,K=U:QE(X,K,L);end;end;until false;end;end;end;end;end;return h;end,v=nil,RE=function(U,e,X,A,x,m,R,H,c)if R==464 then(c)[e]=H;else U:yE(A,e,m,x,X);return 29687;end;return nil;end,d=string.gsub,W=function(U,e)local X;for A=99,322,0X68 do X=U:Q(A,e);if X~=nil then return{U.a(X)};end;end;return nil;end,f=function(U,U,e)e=U[0X1805];return e;end,xr=function(U,U,e)(U[0x1])[0XD]=U[1][0X12](e);end,fr=string,sr=function(U,U,e)e[8335]=(0X3c+(e[0X43BE]+e[8580]-e[0x6941]+e[0x5F8e]+e[12716]-e[29301]<e[14678]and e[20607]or e[0X6941]));U=34+(((e[29301]-e[0X3d48]<=e[9170]and e[0X6941]or e[24981])+e[0x446f]-e[0x20Bd]<e[0X31Ac]and e[0X1805]or e[0X46d4])-e[26667]);e[17904]=U;return U;end,AE=function(U,e,X,A,x,m)if not(x[0x1][31])then if x[0X1][16]~=x[0x1][0X1E]then U:cE(m,x,e,A);end;else local U=x[0X1][0XD][A];local e=#U;(U)[e+0X1]=X;(U)[e+0X2]=(m);U[e+0x3]=(5);end;end,dr=function(U,e,X,A,x)x=(nil);A=(17);repeat if A>0X3C then U:xr(X,x);break;else if A<60 then A=U:Jr(X,A);else if A>0X11 and A<107 then A,x=U:kr(A,x,X);end;end;end;until false;e=X[0X1][30]()~=0X0;X[1][0X1F]=e;return e,x,A;end,yr=function(U)return{};end,Er=function(U,e,X,A)if X[33]~=X[7]then U:Or(X);end;X[0X7][11]=(U.F.modf);if not(not A[29137])then e=(A[29137]);else e=(0Xfb+(A[0X3f13]+U.j[2]-A[283]-A[14969]+A[32186]-U.j[0X2]-A[9986]));A[0X71D1]=e;end;return e;end,zE=function(U,U,e,X,A,x,m,R,H,c)U=X[0X1][36]();R=(U%0X08);e=(nil);H=(nil);x=nil;m=nil;for N=0x48,177,0X69 do if not(N<0XB1)then m=(x%8);else e=X[1][0X24]();H=X[1][36]();x=X[1][0X24]();end;end;A=nil;c=nil;return A,H,m,c,e,U,x,R;end,GE=function(U,e,X,A)local x;X[39]=nil;e=(28);repeat x,e=U:dE(e,A,X);if x~=30731 then else break;end;until false;return e;end,Jr=function(U,U,e)if U[1][16]==U[0x1][0XB]then else U[1][0X19]=({});end;e=0X3C;return e;end,XE=function(U,e,X,A,x,m,R,H,c,N)if not(x<=0X17)then if x==76 then if m[1][0xF]==c then X=U:tE(m,X);end;H[A+0X3]=10;return 19690,A,x,X,H;else if m[0x1][0X00f]~=m[0x1][16]then U:fE(A,H,N);end;x=(0X4C);(H)[A+0x2]=R;end;else if x==10 then x=97;A=#H;else x=(0Xa);H=m[1][13][e];end;end;return nil,A,x,X,H;end,bE=function(U,e,X,A,x,m,R,H,c,N,h,l)local Q;if not(A<=18)then Q,A=U:mE(l,X,H,x,c,R,A,h,N,m,e);if Q~=0X009968 then else return 0XD66F,A;end;else(X)[5]=l;A=73;end;return nil,A;end,C=function(U,e,X,A)(X)[3]=U.Yr;if not(not A[0X7275])then e=A[0X7275];else e=-1846142334+(((A[23534]+U.j[7]+A[23534]+A[7691]>=U.j[4]and U.j[0X6]or e)~=U.j[7]and U.j[0X5]or e)==U.j[0X2]and U.j[2]or U.j[8]);A[0x7275]=(e);end;return e;end,O=unpack,cE=function(U,U,e,X,A)(X)[U]=(e[1][0Xd][A]);end,jE=function(U,U)U=(1);return U;end,Mr=function(U)end,xE=function(U,e,X,A)X=(89);repeat if X<100 then e[34]=function()local x,m,R,H,c={e};m,H,c,R=U:h(H,x,c,R);if m~=nil then return U.a(m);end;local N=0X1;for h=0X055,165,80 do if h==165 then else if c==0 then if H~=0x0 then local h=(0X2f);repeat h,N,m,c=U:PE(N,x,c,h);if m==0XABF8 then break;end;until false;else return R*0;end;elseif c~=0X7ff then else if H==0X0 then return R*(0X0/0X0);else return R*(0xD2eac/0X0);end;end;end;end;return R*(2^(c-1023))*(H/(2^0x34)+N);end;if not(not A[20607])then X=A[0X507f];else X=(2754374521+((A[0x066eA]-A[0x5bEE]==A[0X5BeE]and A[0X2702]or A[14969])-A[16147]+A[0X2184]-A[0X31f7]-U.j[0X6]));(A)[0x507F]=X;end;else if not(X>0X59)then else(e)[0X0023]=function()local A,x=({e});x=U:OE(A);if x~=nil then return U.a(x);end;end;break;end;end;until false;e[36]=function()local A,x={e};for m=109,0XF4,0X13 do if m>0x80 then return x;else if m>109 and m<147 then if not(x>=A[0X1][22])then else return x-A[0X1][0X15];end;else if m<0x80 then x=U:EE(A,x);end;end;end;end;end;(e)[0X25]=(nil);e[0X26]=nil;return X;end,Fr=function(U,U,e,X,A)if X>88 then else if X<157 then if e~=0X97 then U=A[0X1][37]();else U=(A[0X1][0X1e]()==1);end;end;end;return U;end,Lr=function(U,U,e)e=32;repeat U[14]=(-U[1]);until false;return e;end,A=function(U,e,X,A,x)(A)[24]=(nil);A[0x0019]=nil;x=(0x6A);repeat if x~=0X41 then A[0X18]=U.d;if not(not X[26945])then x=(X[26945]);else x=0X5C+((X[24912]-X[17519]-X[0X66Ea]-X[0X446F]+X[7691]>U.j[0x07]and U.j[1]or X[12791])-X[0x66ea]);(X)[0X6941]=x;end;else A[0x19]=U.v;break;end;until false;for U=0X00,255 do(A[0X1])[U]=e(U);end;return x;end,U=function(U,e,X,A)A[26]=nil;(A)[27]=nil;(A)[0X001C]=nil;X=0x38;while true do if X>42 then if not(X>=56)then A[27]=select;if not e[0X11b]then e[0x43be]=(0X37+(((e[0X7275]==e[7691]and e[0x2702]or e[0x446F])+e[9986]+U.j[5]+U.j[0X9]<=X and U.j[7]or e[14969])<=e[0x3A79]and e[0X006941]or e[27384]));X=(-90+(((e[0X6941]<U.j[0X5]and e[0X20BD]or e[0X31Ac])+e[0X31ac]+e[14678]-U.j[9]<=e[0X2702]and e[0X3A79]or e[0X7275])+e[14969]));(e)[283]=(X);else X=e[283];end;else(A)[26]=(function(x)local m=({A});x=m[1][24](x,'\122',"!!!!\!");return m[0X1][24](x,'\.\.\...',m[1][0x3]({},{__index=function(x,R)local H,c,N,h,l=m[0x1][0X17](R,1,5);local Q=((l-33)+(h-33)*0x0055+(N-33)*7225+(c-0X021)*614125+(H-33)*52200625);c=(Q%256);Q=Q/0x100;Q=(Q-Q%1);N=Q%0x100;Q=Q/0X100;Q=Q-Q%0X001;l=Q%0X100;Q=Q/256;Q=Q-Q%0X1;h=Q%256;if m[0X1][0Xa]~=m[0X1][0X15]then else while m[1][19]do l=l;return;end;end;Q=Q/256;Q=Q-Q%1;Q=(m[0X1][1][h]..m[0X1][1][l]..m[1][0X1][N]..m[1][0X1][c]);(x)[R]=Q;return Q;end}));end)(A[0X6]([=[LPH>PPYC]i<'2_z8.#Ab$3G<]$3F4>$3>2T!D*V"6"\?Cz!!!#X'*J:8zbaA"H!<<*"!"&d+AdSQKi>)Or!!)!u!mCrNz!!!?,=:,1DF*1s9#64`(zi>i%$!-$uJ6d,Q2z!!&>di>_t#!!";b4lHVKz!!!?,<=/bF$3>,R!CY-7z!!!!+!GLF5"98FlqKXmU*<Z?Brr<"J$3<p0"*8To$3=_^L)TcJs8W-!$3>7m!WW3#z$3<KP*WuHCO0;Rk$3;:.)?^$?^m-Sgi<'2_z+:8-Y$3<g-"a"0^Ch;Q."98E%!!#RK*s;QDz$3F%9$3=07!_[,4!DDAj"98EU\rn;^d/X.Hzi>r+%!.9o$@L<-%i;`u\z!"&dHB&Njqz!!(su"98Eg+:]1p!c)BT!bc3)*<Z?B<95kh$3=rM!GMlA<!iY0$3P<[E!cVKi>r+%!*kl84:2:6FE2)5B*nuQ?Z'G!Bl7HmGR=Ig$3>J3)?^$?z$3=K@"CcXuA`3Uhz!!(st"98FP;V!E,!G^R7"98G@SK%[h*WuHChT'%,bR+=Mz!"&`ri>2Us!.`/k!6bTHz!!!?,@Gr71!!$c@pbE0X=_8!AD@-Dh$3<j.!I!EC"98E:[_?50"p=o+!!!"K$3=`G#@ChPDId='$3>/S!DWt&7g]99i>r+%!.\WoCuHE<!!'0#+Z\N]!rr<$!!%NV!G`#M3[c:b.k+[`%16D"*<Z?B(sV@M$3=&K+TMKBzi>;[t!!!RE3!o[f$3>DZ"^bVIBm'ga7H#6i!!"hUgE6h(B*ncK?Y+6$5`kj\s8W-!iVru[z!9".czJ4[rjz!!!!+!b>mM!E%&Cz!!!#X%g2k4z$3=ZE!D:Q?z!!!!+"^bVFA7XX#"98E%!!!!+#%MRh@psK<!sAT(!!!"D$?.,.ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Js%AoD^,@<;h\9QbAaE+fR_Bl8!'EcfN$z!!!!+#%(_I@;K`e$tF3nFCf]=?Z^R4AI8ZODf9H'@;ZDRH=dKfD..NrB]0a1z!!!?/Anc-n$31D9?XIVki<]Ve!!!#WIgQ?d?Ysq%$3='4"^bVUDg)NhFUA=cD..NrB]1`Mz!!(s["98E%!!!!+#[^qKDf0&nFQ!6'z!!!?5?XInnF*)G:DJ.o6"98E%!5O'k!I)`oa+Z#D!!!#X!sAT(!!!!Ii;`u\z5RIX(BOPog!_R&3!Dj+/Ap&!$FD5Z2i<f\f!!!#',mjioF_tT!EXDh<$3s(1>%DJh6OEi=$3DhE$3adDD/Wql"CGMPAI8KBAdS`L?Z^R4AI8fP?Ys@r@<>peCh;Q/"98E%!!!!+!AOq.=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Rs!9!t^z!&+cP'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+:89Z?ZU@!K9ZT?f,t<u!='hSWW<>D#H@e03sRNf*s\eH#9t$q#6u>^iWKc.,9J!4WW<>B#H@e0&KcW+#:GB5V?&=\02r/u0,,3-#H@e0""0B82[;!/#6u%i%ke/*0*d@=V?&%T#8nloQN7i9"31ZQ"+UCUV#^SZ+:"nI#E&TfWW<?W!UgpsQP-b1#H@e0Et=Q;56lcGSH/sc2\QE$2^pC5#8o0"2\[&5(R>(d#Jpe<!=)+R'*eaIWW<@"!R_:F!='t_/LN2)'GguZWW<>l%ho6R(DIAbWX#'q#9O2N!=)(Q'*eb$Ct]+Q2^pC5#H@e08LKf)2[=pBSH/s[0,"Qq05TnZ0/jR]#9T6456o=5SH/sc#H@e0AiFP3!B2qd0/#6u(C(2F!='bS!sK8O!7)bmWW<>D#H@e0'*kN<#7J9a62)8#'Gk9b#7#_`+7]T4!@J*WWW<>,%qct3\cel2-O1H#+"%;n!=&];,9J!4)'9(f!<N8B+:"nI#87?B!='#4%Q<bjrs]3I#6u&3#6tJE(C(2F!='JF!!(+`#H@e0'*kN<#7Cd:!=&]3Ba4lr!BUMs(IA?3#BUI]h[M'=#c@t2!!)F4#H@e0UE0Z?!=,)8k5gkL[fQfD!`B7.#H@e0lP&F^Q3"Gr#Iab4#6tL6!=.?k#CuoJ!i#r)WW<@"!XDa2#KHmWaoN#H3sX(5#Cd!1!XG_+#6WibAL\3!3sXpMhZ@HB!p9V,Q3#kE#O_\Z!TsLh#<iC]!XG_+#6TSb#2]IeLB:?Y#:Gf<LB7^A!Yc.MLB9%D*s\eH#6Q?>!LEimT)o]C#F>KD(EWm^!=(\nQ2uaB#QFgj!KR9eQNC`U"qQIj5R.O93sYcdrrJDdLB7\cWW<?Z!@O06VZI+,!Yc^]VZJFd*sXR5&VgDmWW<>:#?D'7#H@e0b7UHPV?*:j-O6XP#O;JY!Wi<%T)tVdQ3%!d#QFgBaoq;E#H@e0isOcKSH/tN!XG_+#GW>t!N#mq![jTANrc-[T)uS/V?*Rr-O6XP#6Uk*>+Ykg!XCK5$D.A)WW<@2*="@3%JKl.WW<@J!nSD2mgtg(V[4Kt(Uk:6(4uYf)Rg*H*"2KUmh_l'%J'UU!XG_+#D3\&Q3$.M#7!EtmfN@s#2]Ie#?D'7hZ@AH"qTSmMZFn)#<iCM!oF';!=oDWQ3#kE#7%70#?D(\!M9GB'F1W=#GVTDQ3$FU#PS:2q>q3-!bL'f%u16ug&hijGpi%^mfK3aNrnbO#H@e0"8;k.iWB_k!bI5n&)RF?0-:ESqZG^W#H@e0,6q6S#:Gf<hZ=&'!gWlM!XAt1!=+>[#H@e0is4`JQ3"/j#Hn2,#6tL6!=.?uNrin@"V6Xq(&J&f!XG_+#:$taQ2uaB#PS7b!KR9eLB;E"#7%70#<iBm!=-LLU'7CpVZJ6<!fmA[!hTPb$(1gd!hTOo#Ftl#VZN1dEpFMH^B'W$LB7_\!L<bI!XFJ^E!HW+&:906iW9@b!=,YB#?D'7WX#'q#F>Ld"f;<m![i#c!N,uHT)q-I!iH))1=I)4!XG_+#K%,YWW<@R"J5a7#6uoJ!N,u(rrJDdY6"s,!cSALT)oIf!fmBfWW<@*!KR:pLB<eD?^:_R!XJ`+Q3!<R#DWAH!M9Du#H@e0"-3LK#7&!EQ3!$J#QFgj!LEimNrj8*#;;ADQN@El!L<bY!XG%nE!HW?!bKd]%mjTX!hTP/!L<bY!XJ`+Q3!lb#7%70#JL3DIg:`1Nrin@!Y:V!A^USi#H@e0XoSd-!=+MbU]EO^mfMqZQ3$.M#7%70#I=d+!A,B8#Cd!Y!=+/VmfB0g#H@e0,:AcXmf<[f!G1g)&,uZAnc]O/WW<>o#H@e0kl]BD1C)e=#H@e0_$$J9V?*:j-O6XP#Eo[m#FPUb!hTOo#Ftl#VZN1dEk;>W`r_q8])i3BWW<?%LBD+F"qU_8BC>nW!sbh,#Eoms!i?!r![jlI.A$[6!qHSn!N,uH#H@e0"/c2LT)tVd\d,)5VZJ6<!fmA[!hTPB#GqO"![e5Q!='hS<X/l0#Ftl#QNGkAV?*:j-O6XP#B$F@.A$[6!h'.e!N,uHT)r8i!iH))1AM'F!XG_+#NGrR!hfY4":#13!=)rB#GqNo![e5Q!=,k3#?D'7c2o<W!]L@a!=.'dQN@VY#)<6bWW<?m"LeFH56nY!;?mF3WW<@r&a'3Jg'5:nk5n??!hoe[!_2>SZ2s+iQ3"`%#7%70#K?hV#bqF8!p9VLQ3$FU#JU>+!VZX#mfIG5#Nl/$[fPq!#H@e0?3c#^T)sWR#H@e0XoenaV?H&`#H@e0_\A^ECmkP-!M9E_T*"QbT)t;ZrrE?0WW<>,#H@e0Rfg5,V?*:j-O6XP#Fc*n!fmA[!hTNlR/ro]T)tVd'r)##!XG_+#CDm?V?*Rr-`7"pT)tVdg&\&OVZJ6D!\'`CT)o7t!='j9!Yd!eQNFAlQN@E_#GqNo![e5Q!=)AW!N#mq![jTANrc-[T*!^IV?*Rr-_CI$!N-!k!hojq!N,uH#H@e0ScK(r!=,A&#?D'7rrF@"!J^^]JH:N-it2Nr!=,;#lOYiWmf<Zn!=-UHVZK?f!SRd^!fmA[!ri;T#>_N)Y6)H?CpF;D!XG_+#6W!JCpF;L!m^paZ2pj)cN5Q9!lkAg!c6Qq`ra!W.F/(A!m^p;cN<Y=cN9C5rrE?0WW<?'[fR6s#Iab4#6tL6!=.`iEi&l0![e5Q!=/E'Ei&l0![e5Q!=(pR!L<bA!XFJ^;?mF3WW<?j#_<(6#DW?cWW<A(!LEjc#7$Rs'IO+j16Vd+!XG_+#P.uJ!^HtqpApQ\f)c3'!gWlE!XHIAQ3$.M#7%70#GV<)3sW4r[fVir^B+Y$!gWl-!XHIAE!HWW!gWl-!XG>!Q3#;5#7%70#6W!JE!HWW!gWl5!XGn1Q3#S=#7%70#6W9RE!HXB!L<c<!XHIAQ3#kE#KHn3!TsLhf)e2B#PS7b!S7AX`r_P-hZ=&/!gWlM!XAt1!=-mNf)e2B#DW@lM?XTP!bL'h&,uZr!LEim#H@e0Q3%;k!=/#q#;Y-:VZI+'!=((:!L<bQ!XG%n;?mF3WW<@b!=(A<QN@Dl!=/K)k5pPB(C-9.Q3$FU#6u.8!XHmV1C)e=#H@e0kljSC!LEimpApQ\T)o7t#Ftl#VZO..SH/u!!g`s?-O0ltNrfOk4pRDUc3"9+!XJQ)SH/uq!?[U.LB7\cIg;#9#H@e0AtK-c!N-!k!hoan!N,uHVZM(7!hTN!16W*<!XG_+#@jJ0V?*Rr-_CI$!N-!k!hojq!N,uH#H@e0:9"Pi!=+qmRK98dT)pCo!N#mq![e5Q!=&_)!\'`CT*!FGV?*Rr-`7"pT)tVd#H@e0Ad>=:#E&Zh*6/*k`r_P-mf<[Q"J#Pu`rZLG!=([k<X/j7('g0-#=FgZ#I4@b^B1DB#9:bc+3+GK!J^^]#H@e0?Kq]b!=-pPWX#'q#M0$t!cmf<#H%V<dgDEC#H@e0OTstLQ2uaB#DW@Y#6tL6!=+/WNrrsf!q-2O"/l7p!oa?D"(h$.mfJOPVuco"iWP;EAXWYg!fmG^!J^d:"CIGqNroUlWW<>LpB"pS#O_`o!bI5mmfJ7HAYK@s!XG_+#A3]3Q3!<S#M0$C!M9H!NrqWP#@EbtNroXe!gWkR!sdEZQ3!T[#7%70#6U"h5R.O$Q3!$K#DWDI!LElnf)h6=T*#=Z"$d(r#H@e0\I.L#Q3"Gr#Iab4#6tL6!=-mRRK98dT)pAFWW<A%#4`"r!M9E@#H@e0M[,CHR/ro]T)u"tSH/tn!g`t/is#a_"f;<u![jTA*M3D2!XCJHT)o7t!=/<(#H@e0OU$XB+DU0CLB/O'"mQ/E!?f5\l2l_A+G'd^!XG_+#CD4,+K>GLLB/O'!pTiB!?dg5l2l_A+R0*p!XG_+#?Fo;RK="$,8XEgA[2CK#H@e0dfP:*+JK#(!fm@n_?:C9!G.Dr&!m;A(RG.-WW<?'^'b/6!=+A\+OUAW!f$e!ap.,4LB/O_"6orC!?gY.l2l_A+GpEh!f$e!U'BlaLB/OW"mQ/E!?eBEl2h3j!=+(G!G2*.&"`kI(S:`+!G)lS#H@e0_ZJg#SH/sS5@q\6%nC3j!=q[F(Iq84iWfui,8X,\WW<@u!NuMHdKcKJY5oc?"e#GsIg<F`^B%oG!Y<<PA\nHYA31%B!TF6Q!=.3WhZ7<:":mm^#Nl*mWW<?7Ij5bZ#Ccu6!J^[uOoYoF!?eBHl2l_A+Q<Uj!XG_+#G)#&Ig9V)AXW`4D^-':G@d3I%tA/J":ka;!=*3YQ3$FT#KHk2!VZU"#=J4d#7!EtrrEA)!=+>]%qGnM(M1/]%j,Ao!=pPhl3@hQA\&'V#H@e0`WE%=,8[6Y#Ccu^!NuMHM?WPU#H@e0XoapkT`OZl#7%70#IXo!!jD_"!=+YeDTW$X%gT*8#G):N#GqNo![e5Q!=.9bk5gkLmf<[^!E'.-#H@e0OU@EVAVp[&QN@nQ!fmBfWW<>L09uX"!XJ`+Q3!<R#EJq*#6tL6!=(dnWW<@U#To?5pAtTg!gWle!XAro#DWB`#580(JI=7=pAtT"!=.Qb#CuoJ!jMh4WW<@8%$q$h!F#d6WW<@8#7#e\T*![Q#H@e0c2kZ\Q3%!d#PS7b!J^^]rrI'D#DW@ldKL/:!Y+r9rrEA)!=+nlncu#mT)pAFWW<@`%CZBQ2[?en;?mF3WW<?Rq%'P-f)b.<#H@e0.u+0TLB9Di!gWjG#DW@Sf)_lVLB<bBf)Z*]WW<>g#H@e0nH\L`AVp[&Cc_mr!WN03#6tJhmL&sp#H@e0V?lntA\nZ_pAu)$%dsH(WW<>L^B'W$mfEaW!gWl]!XJ/qE!HUQWW<>g#H@e0fa0J@":5ML+Vbk8!6-,lA-W>E/.VsjVZ@#-mfuOQ%0%=QWW<>*!s'5=i#i9)!='8CWW<>4#H@e0!tQ(V#6udj#7hLb#7%70#@e8G0*`"%%gN?!!=oD_'Gh!-'IO-3V?&V/8t>tf5:8$1#6u%M%hB?j#8\(5#7%70#<N_9*sWl%(C)<%-O5e>V?&>'8t>tf2[=UU*s\eH#>k_U#9Vq.SH/sCnc>9^#;6=^!=(WO)*#YBpBLs/!bDs,;$Ar[QQZU6!=-dM#H@e0_ZM9[!QtTN#H@e01XZH(!@JC*%1=6_WW<@B!a;H%-P%R6b6/mlWW<?_!=)X1#7%.-#7"<D#6uUW='&I==!%[I!='9>Q2r?<#H@e0RfZZc!A?*-0%pLW=%l\i"'7rnZ2k31!=(ei'GgujQ2t=t:R2#o#7%70#@T]@(ZGQ&WW<>L#?D'709uVT#7%70#Eo8!%!p5.f+Jmc!@J*WWW<@r!Z.[6#:BbV!=.Wd0.tr_-SJ.HU'!&<0<tU3Q2r?<Op7ca0+S;f!=&_<".]Gt2a=MI(C-rFSH/sc2f^\Z-PR@%(R>(T#HA$"!=(Q`#Ftl#56lH]-O6XP#DN7<T`M\)#7%70#M&o"V?&%T-Oh4@#H@e01Cn"$#8^t2":lRg#6u'2!@J*oE!HUQWW<?"(JtDb-^FcL#7%70#CBMs%p)gW7pf&)?PcdZ?RK2*7pcM$!=&^a#,VE6%o6hFB*YF;#8'0F%nBDh5H4ra,7dRO9L$)j#H@e0FsiRV(C-rFSH/sC0<bHf#D*;R!=(P2EY/Ne"^M9T=]GIB+:kaY#6tL?!?VOo'F+jb<?DI$![h@4"UD%.#6>#0&HKNg#H@e0ZNUT6!=,Y/G<cB<G8*gX=-`l:#7%70#AZPi!Ik>EQ2uaA#BrE<#BpkX#7%70#MT8l9Ln(FD\PtP+-lqO#="LTIg64Y!=*Ca5R.NiQ2u17#8q^j?^:_J!=*g6#7#Ge:Bt6m!Ik>eQ2uaA#BrE<#BpkX#A9>'Ig9nX!J^[\#H@e0DJqcF#B*9piWOH>:Bq-)!=(>l'MerMQ2tn/+-lqO#A6:,#7%70#?aQ_!Ik>5Q2uaA#BrE<#BpkX#>^WdIg9&@!J^[\#H@e0&I3jf+2\3dWW<>t?VE]D":'JY7uIERWW<A%!G<)o#A6p>#7%70#O;CT'IO,M;?mF3WW<?/:D>/]:JqE&#H@e0gB.tP!ETM59IHhFWX#^.B.m%4-O3-e#7"$=7gBQj!ETL2WW<>t585aU&!d5d#>\#@WWrd/!=&_,#Hn/00*cbM5=ZDH#>Z$u#7%70#EAi5#,VE.%m2oYB28RV#7#e\(S1[5WW<@J!XG_+#DN9bJH7]d!XG_+#Km,QJH7Ei!=,V*#EAl;%7RH+Y8e'`#6u%Z#6td*!?VQp#,VDK%gT*8#@kUTSH/sK*tnka#=BR<-PRX-#H@e0!tU[u0*fo0V?&Ud-S6D^#H@e0",[;[!B1MoJH7-i!=,V*#9t#u#6u=b(C(J:!@J*WWW<?Z!=,V*#9.:i-O49^#6tL6!=+G_585IM5>h^k#H@e0rW-@?-O4!V#6tL6!=/E%:J;Sa"BS8=iWKL;!C-A]#H@e05#2k?#>\5&#7%70#O):%$;C[q4`Mnk+XMC6f,t<u!=)O.WW<>t#H@e0%Mtf>K)l2^WW<>:#DW<b#GMTs!=',G,6nGYWW<>\WX#'q#:C=.)$c*$3sQ9,;?mFK70a&&WW<>R#CcshWX#'q#8\Jd!=&i7WW<>rf)p3*)p]HVB*SqPWW<>B!rr>T+:"nI#9*oJ!=':L"Ju2i%gNtB#7n*@#6tK`#9P<[#6tKT*s\eNSH/sC0,+WrOp.]`2\/,>#6un-#7%76SH/sS-ZVQZ`tTfF*fh1',9KEG%4_qoWW<>:#?D'7-PR@%-W10S#H%S-#:H2G7L'0u!=(Li"%<B5!954-WW<@:"Wq@n&+Tq%!?VOgB,;'`WW<>l0,,K5+-lpd#:Gf<56hFn!=&]SQ2sJ\2\QE$\cel256hFn!=/K).]*4g#9RRp&)%)^!?VOOWW<@r"",Nf-VoU#-RU9r!DcK=&m$G^#u=>eNr`$H2\QE$U&gec#<rHn!=/2t-^Fct#?3bi7jjT':Br85!ETL2WW<@R#:Gf<<sL+=!FH'ZQ2tV'?Z65T-^FdG#A5V!#=g?N#<*n5#J(&8!C$eoWW<@r""0B87gCE9!@L[+#,VE&#?RW#-WcH8V?($/-_^WK?Ul[q#<*n5#J(&8!C$eoWW<?W!Zu%k-QG2Q+"%a=#7#_`0,KoT2[:]D#6umr*sWmR!B162Q2s2T-^Fd'#:Gf<:Bq-)!=/E$-^FdO#:Gf<G6]L]!Ik>m/KY3f/I)M>,R4Rc"Ju2a#;8=I#7%70#:V;k#6umr*sWmR!B162Q2s2T-^Fd'#:Gf<:Bq-)!=,q6+(lB#Jd/(Q*s_??V?&%L#H@e0L&s"n#6umr*sWmR!B162Q2s2T#H@e0M#ek`#7h&h#8cq5V?%bD#H@e0K*!\>#6uVh-SI+e*sWmR!B15gWW<>,-R1!'-^Fd'#<*;$#J(&8!C$fB'*eaIWW<>t00faI0,,K5+-lpd#:Gf<56hFn!=-^J+(lB#18Y'o#9RRp%gT*8#D3%)B.#>c'H[Q%Q2roL#H@e0d/fC7V?&=T0-_i'04uXkl3=*d2[;:-!A=]K"/Z)P#Dr__!B15gWW<?g![eZm#9RRp-`R?I!?VOOWW<?G_?He;*sWm#(CsuP!?VOgB,;*T"/Z)@#9RRp&'>-S!?VOgB,;)9!i>u?#7%70#72cD!G;WbQ2tn/B5e(\#H@e0q#_^O(Cu*"V?%bD+(lB#ap"XC*sWm#(Cu*&V?%bD#H@e0c2oAZ!ETLRQ2t=t#=Di'#H@e0IRbt3#<*n5#J(&8!C$fB5R.N!WW<@U!\\1&2[?5]#6tL6!=-mQcO^/e*j5t`"9icsGlYN$#H@e0b68-N!=-LG<tl/M?PE_M#=Di'#H@e0HNuoN#B(:]#B)1)#@A_]#?POk?O*S3#NH"i'FtFU'F+jJ6XL(2'F+kU/Ir(f,R4Q]'FtF]'F+jJWW<>\B+tRUB.XW!=!S"U?PF"UB+tRU#H@e00aC'Y#B(:]#B)1)#@A_]#?POk?O*S3#8).o#6tK$G6\AQ!=,q4IhW\(#=EtG#H@e0UBFYl!Rh/V#H@e0qZ7"P#;>'>SH/sSl33^Z#<rHn!=&_,#Ftl#7lPJ3":*ohSH/ssl33^Z#@FJ9SH/t.=)qmX2k^7)#7%70#HIuW'FtG(!>H=T#=F7I#EJm"(C-!%/Ir)9,R4QuB.naY'F+jJ6[&b?WW<>,IhW\(#=EtG#;XI(Ig;tS#Q=`/6U(gU#Ftl#7lPI[!=&j1#7%76SH/sS584>-#H@e05(=7_#7!VG#CdsOIg:N*J"?ZGWW<@U!=)X1#7hLZ#8\'j#7!U4#9OWb#7%70#6Q&"%gN>]%gUu-K)sj<f)l7Y#6tL6!=-=?WX#'q#7hUb#6tK$(C-rFSH/s;%s#8_#DW<o(C(14LB.X@!>GbD#H@e0,DQ:O%gR;(#7#aM!=oD?WW<>oNr^gC#7#="#Bsf6Ig;tS#;^R:07S0[*s[90(C(14Ig:`0'F+jJWW<?J#H@e0\H6sh(C(14G6\@.h?%m+WW<?]!Y:t*aT;\PWW<@M!]QeR@0[%;!=,J(#?D'7#H@e0aT<(X*>K_8!4a6XWW<?o!G=R9$3t4B!FN\EB5n0;%qhgA?b-CGWW<@J".ogb!=*7MVu^8:$==q(!qH\*+G'i]$"pLD#L<V[WW<@B!=,%oLC%U+Vu^8B"CE:'#5S[6+Sl,u#[\\mOp_M(B86b*Vu^8R":(q-#Q"R(A-W>EIg9>q%;9AZ#H@e0")"P5?\/Cc.$"mOB;bi<l3@Qo!=.?[?Q_-##%ql3#7"n?!FIlp+PHn&">i1FB4n.D?]"qu.gOB'#H@e0])lWD!FPC#B/MmYB;bi<RL3CE&s<B)+Hci4#m[I2#>8DH_?ZeB?QbL8apMJu>-\KB+Hcs*#[\^3!oaPo+PI"!$O8u<$"mnL!FMi5#H@e0dfWr"l3W=R?QenAg'M+/,16`%WW<?g!FHt<!eLJ\+Q<WX!FHt$"8W78?2"[2B;bi<\cuLa.f'<U+OUFn":(q-#I=J=+Nakn$XY%Q!h'C%+PHq7$4!R3#BL+Q^C=ggVu^7o"p[<sB4n.D?]#%p+IWG-#R@@1#A[[A?]"qmJ,ol[B;bi<WWHgQ#DWUuAVph-B;bi<_?4EmcOL0bWW<?/?Qb4/nd(9XXoW/?B;bi<l3^l@@\O/6WW<@P!ad(e"kj;r$3un+B;bi<OpYP=iWH1d?Qe>/g&qY\!=,Y+B;bi<RL*=Dncm5C?QdJrJdD[^!=&^6+OU;5#i>li!G;XMA[2SSB;bi<g'@q`!=*%?+OUJ2#%r5e`s$+S!FN,7[fVot#A7\J!FNtM?Qco_U&eUDq?*/k#H@e0i;m:.OpAQ"QNNEP#A7\J!FND=#H@e00jc'g#)Wdq+F;HC?Qc?P_?aKkncbHi#H@e0#m[I2#GD1=!\M//pCn);!8&D!Ba4kRE<hg<%qXGt%i93jmg0eAOouR;Q2r?<\cSE'#;:Z7SH/sS-PH^iX8tBf0:W&)#<*>Y#="FR3sS9'3sSOdWW<>4#H%S-#>^Wd<sJst<sJsc-<F!/!ETM-;?mF3WW<>_mhp/,%0m7@!.c9uWW<@j!=,V*#NGhLCuPRV#8o`2WX#'q#;>'>SH/s;#H@e0)[EAD#8&,+-fP76WW<>GiX)dh5;0SMIQp%]M?,Y#\d;/&-O6XP#6RIF7issQ!C''Z)*\?2GpaseD"7WT%k/kR#H@e0,E`>'!=)+"Gpb7('FtERWW<?O0,+p%(R>(\#Pnat!=(goWW<>o%ho6R#=B",(DI)Z#=B:4WX#'q#9P<-%gN?>!=&]CQ2rWDWX#'q#<0d,SH/s[#H@e0OT?8a!C$h3".]Gt7lM(d#7%70#6Ut2IQ'2EV#^f[$[XPd":(q-#=24608^&@WW<><Nt?<W(Zu,1)*\Ac"D0kG#;RMg#H@e0.mIk0"?5<C:Hq&KWW<>g#Cun?7L,po#;/5WWWtKB"A_6H#H@e0/d_Y#)$&_?#H@e0K)l4W!=*tO#Hn.U(V0]t-RU9r!=pQX#Hn.]+0#RL!B1fJNr_0m#H@e0)_XZ.WWt2<!A>f*)(u4J9J<CN\c[C70/!VZ-O6XP#<iA10*`S0#6tJh)]o<b!='2A11MsBWW<>\WX#^.-Ps>rIO?Kj.5*&%#nJ[B*A8cFWW<>o#H@e0)r_!k!=(7_WW<?Rh\p:.$C;C*#Ftl#0*d%/07a-/WW<>_#QOkF+:f.k#9'H?(Cq$L#6tL3!=&i7WW<>*[iD@JY8?XE!s3<C!:h6;WW<?g!XG_+#E&WoU]D:L!XG_+#;[GN2^^PM!@J*WWW<?o!?WaT-U3mt-O0mV!='8SQ2qL$#H@e0qZ/pB!A=tp"&D-G:QGN8(V0]E:JY>6\cX$]Q2r'4#H@e0"&G3`(C*0j!=oD?WW<>,&Zc!DiWKLd!=)7FQ2rWD#8o0"2idtm&%Vj=2`F6C\cX$EQ2r'42jOIT#7%70#6P42!=)O8X8s-s":(q-#?)FL#7%76SH/s;iWPeQ#:BbV!=+Vc01HJ`"+I<P0B**>WW<>JrtR1ok6IjbX8rjk":(q-#<"5)&%Vj%7MiW<2\faS#H@e03=Z#mrnHcR]9_atrnCjI@7F'ur'Sa&Sc!Orrl]LjWO>&Xr]Ad$:'#'=r`dR>kt,,irPMQp0brLTrpr!4D,,(/$.]!U6p]M-CJG9/I_6g#E^3Nn,mnrVI;NVF1iIGdRKL\>"/'sYi<08`zPR7T4*ipmQi<BDbzV@!UHc?YpIhW:?f"9\])!!!"h$4B7X0Y(n@(HZ0*,iJh.z!5ROs"98E%!!&`#"U.UPO0[^F"98E%!!(s9"p=o+!!!#!$3fUF?Y)O^"U"f*!!!#9$3Y1R'S>9H"98E%!!'M9#5>Jo5Zj*+!X&K'!!!"Li<9>azJ-lSOlA4HTDjG"o"9\])!!!"li<9>azrX&ndFn)S*GZY:[?HJ^]6Vj?/8'Koq"98E%!!%Vps8W-!s8W-!$4;$!#%:s#''ZQ>iVru[zJDgV6z!3"iY"98E%!!([1"U"f*!!!#A$3UXdbK\uL"98E%!!&VL"U"f*!!!"p$47@#p;JP,pdQsT$3`h]4hYS;#fqV,^$RhU,ROcniCja%aNi`G"98E%!!)NI"p=o+!!!"Q$4UrF'Qd[L/aZ>S!-VE%"p=o+!!!"di<'2_zW8Rg]z!3kDd"98E%!!&>D!X&K'!!!#Gi<9>azKF.pnTN\7J1#W6<z!2Kr+Y@8R`%R^X1na=m:=i+>Jc3ab[Oo8nR\dANehP/s/"98E%!!%NV#Z>o]dV[g:6OF:^h$?ck<se!=d19R3$4UnIR_!CLSgIG<R@m^j##=<p6>/sL"9\])!!!#si;s,^zO9uA!AZ"%-oSuU;=e?$89]0pM.RS#W2VVrb-W#%f.aMMPi;`u\z^^:;671:^G&)d]qz!.bIcSC)W.RSl_,LXerEi<'2_z\D[Mmz!0H.C"98E%!!&PJ"9\])!!!"X$5+UmRUo"g^srs"cW;bCaX%Xs$3tfN*+2k2+5m5'z!.a#/"98E%!!'gn"U"f*!!!#Si<'2_zQjOO<aB?Xu>?"$$_Go>$4&A'LVb+GX"U"f*!!!##i<08`zbR+Cu[G_8lz!8?B3z!!!!+"Tc\/*k:/2"98E%!!(@Q#Cq#I?`N@=i<08`zaPd=+z!/-[=i<BDbzW!WUR_$U_78DURME+6K,F30>D85eCM"98E%!!%c4!sAT(!!!#Wi<'2_zn-T511Z8E=z!/LsdhmQfq6_<6I"98E%JA%EZ"W"_"#pS=2"98E%!!&)f"5f#_i<'2_zJDgY7z!8uf="98E%!!%Q.!sAT(!!!#_i<BDbzS`'_Tz!6F+""98E%!!&\N!sAT(!!!"li<'2_za9i5J\8Ebcb/j]ki<08`zLuAI>z!:8YJ"98E%!!&\N!X&K'!!!"lQN>>0s8W-!s8W,X"9\])!!!"P$3\_UT=Wta"98E%!!(LU&ReI8]#6VqZ:A=sR*9fqLJ$M,"98E%!!'gn!X&K'!!!#'$46LrL;;AJKOuY?"BoBG`o.%'z!79[-"98E%!!)NI!X&K'!!!#Wi<obg!!!"Tlj=(AfnZbfhAj04j5C@Kzpm_\I!@3$2:Bo.rPS$uU6lnJE.1b_6]brTP2?;b7Tm\e83b51'm36^$4)LlNn66DW%=F4^JT4.+!GCU2M-M,5&5JfgO[3"n!EYgLO\KO,GT59PiDV'_AO5Ppo'^RJ4H9#KmBec@I&?FKot)IcI^74<h"O6_9sD_iJ?2F8?(^!\eV7(*>7(sASiE0X"!K4-N$X0`1COaYi<TPd!!!!aT&C(\zW0-$K"98E%!-t3q$NpG0!!$-Ui<obg!!!!Q[c%f$!!!"l2k]+@"98E%^a8%"$j6P1!!!"`i=,ni!!!#E(CD"qYP$U[Z#/(WJaC0qSo-%*s3)a+i--X/$3U>/!!$E#i<obg!!!!9h;J_Ez\@LQ+"98E%!8*Lo#m:5.!!$E,i=H+l!!!!PYMfilz3:#N1"98E%!+=14$3U>/!!!"_i<obg!!!#GRgMHS>teC^ND/&[<"N*\d1FgKp^[5GHOM?ho)bZ*,QT.!]rp_84T.D$me#nX1\`]&Ms/pj=R&_[dI#Ga>No23$4C@,`,3bq<+&\'dGYB7zi84l-f[-sYWs7ehR*+=*a\.[iQGA'k_+T;DN9ltGM`mSGdBo4teMP-"I/gqU.O2PTJ#22--R?5LDP"&V3DTSmDW)!,zPa:88"98E%!7:;q$3U>/!!!"o$3rt^4LT;e2[ViTVklAOmi$FHih(P=mhIE@\&WU,fa(/Vgl>+^hZQ=PL"6g`a/`PBT.!un_Xn9+QR#WX]'o:X\N'(@jPoa=i=Q1m!!(qsWsV.q'o]WH[?!)15Cg/*k0brJ3-_IipaRf/I<D3hVfQgeF)0+*c8cQ=8n"=`P;O)N79b_lhbsfQ%9M)EJl2`<i<]Ve!!!#We):W:zYjgTW"98E%!!(U/&Hi(6!.`.ii<KJczN!^9[8D-UugXO0%6eG\*\'VmM-d"X\$'M.K0;/F-P,@1C"98E%!._!+$j6P1!!&OMi=?%k!!%Nl]*]CX,O`g\^uS:u=SU:Jf'H&E<!pk,aW""6$NpG0!!)5J$4n<&Mm/`N(q^9tM4oq,%-$4O"98E%!'lG#&-Mt5!!"k-i<f\f!!!!1^#9P+!!!"l\^1Zt2tWu?\F2#F4n$4ealug*>kZ[@$3tK#bfJT^?f;@qz&BtOk./2WH&R3dc/3D0.*oR;+z!:U=(/9B<B&hDEj.DOK:i<obg!!!!YcJ]-6zf]V3)"98E%!4V;%6.,/'/L\@`,G_[8HR%HkDO.<KDArCF0u0R"C([0O?JV-/=Bs!S<JSJB<)g^:8q)SE8?CVG'7Pl_6Mf.&3G@@Y"98E%!._cA$3U>/!!$u9$4NSE?!X)O8CY%S6U9T;"98E%!!'"W&-Mt5!!%\(i=H+l!!'e>Y2KZizi5FR`"98E%!2=eu%g2k4!!)PZi<f\f!!!!1Yi-,r!!!"Lo&ns="98E%!2-4s6$(o9(lcsB5Z*;h(k^#3"g,sp%<08Z=/)%."<m-HWT_!.qED6knEdW!UhBU_^P\dkljBnIjG'E3[oCVCNgL.fUT%G_?+SYLae;]3:n#kib(`RA$428uXbdoi-^qL&$3U>/!!$E2$4%M.2/9QS[;-*Tj>*Y`lEIM&i=#hh!!!#oRL07`hK[ke;U!Abs8W-!s8NE<H@qMAE]*fsW3ZF@VD[JEZ/H&nz8;6","98E%!!&MI&-Mt5!!)<0$:0ldC@FCKYkGB1C\BZhLqD3=;sasdd,rlU;rUfDSCPfN*mma!`IjJ@9@QImkg&JICR[H9ilA``@DHK)X1P1d#Qt,-!!!!Yi<TPd!!!"Le):N7zJ@4>F"98E%!8tHI$3U>/!!%!,i<]Ve!!!!aWo40czJGBNgrFk&GX&$Hi3_]X.KNY.5.=EZCWi3Gd$NpG0!!'g"$5/Cp.lfCm]0!c:+tPccS.Us$i=#hh!!!#W!9":gzTW-lW"98E%!8t9D$j6P1!!":%i<f\f!!!"<Qf/8SzE8BIa"98E%^s1XA#IQUO7KO,+i<]Ve!!!!AOl6ZNzkc`qO"98E%!.^Tu$NpG0!!(r^i<f\f!!!#ghVenHzg*5Jf"98E%J?.$(6+PI-_A:ZkLV'.ig,koke`E.[L1-0T/Z6"TH[32KE1jn;-?HP:BZp==D+h!(0q[s$0cQrU%,@?.?XM+d#1MN="98E%!79N["p=o+!!!"Ui<f\f!!!!qp#-8]z=J*g#rr<#us8W*+$:!kFPi1bROEf1\5tMi#!4>2SX!qq2s/]n:V'KG"qXJ(gm8&'Dj-"`3[M(5.k*@71M@)pYgts3(e-8;GJ;-=Ca8,u;c$^$Q`2DQ%"98E%!)S^7$NpG0!!".ti=?%k!!!#7L'e[U&m<CP2T"hC.WY#W*<"+-++<F%$:1qRcH&Z+)8X:H_8Qt>'o]TH\;`P<0o*-&[tZZT215>8qKRAN.X(<oU`t!?FDmSMP\Eqg+)d7;_IH"+(0cXS$3U>/!!#j+i<TPd!!!#7R,JATz:p13lPNb:+Cur(tZF4/8C&6NEg&26A%._d(e>?=,;43s)c(@V^9#8?!Q&lZ57,.'q]88>44k8`6]Rqr'3HtGjX5OEhzJ>(p,"98E%!.]S,%b>J#o!RaF<qHA;f?W",#Qt,-!!'g.$G->rn69d%qnm9q\f<(/kF*]bjUkTjNg`5WJm0<$f7k/r`l&M#LbBVhK;2QJ_0-!,]][?,r[Fpnm\6Ab\R>)@VqpIsZlc:W[u[56r`J2[S&X=,TiITj_UaZr`ZNr%NkE<?Nr[aZ`8fD8a(Lo'IBUD^Ijp"/1?IH$.V@aiAXoin@NMQoGgkfkF%bU`!ed2*=osflD4/bk"qo!F)C(#d9)F2>:/%*2!2ksYHTN?^3U:qJ0Q%4`5oFD=]c=ZbAJ&;Q\jNn*-o?CUUHGOUE]nI5U,AXV+*gGhSfsW^'eC'\P]N)H#Yti^NZ[*7<=f.cM@b?1pYc;Zz!.`:2s8W-!s8W,X&Hi(6!'n5mi=H+l!!'gdfAR;E!!!"lNn=\)P1?R7lWg=Ei7t)+jB7tEg7F]RNCfJ%eARL`J.daK`41D8b%ZREbe/X;`]8=C\Z'p(^3OqpkG9PLYUO@Sqr%e`z5j.)>"98E%\?2"S$NpG0!!$]NbWPn)s8W-!s5==gzE4Y!4"98E%!!&2@"p=o+!!!#t$7_48ocCaanV=Q(cR-.&_i]hffc,SbqkL7Gk8Spkd-8=*_^E'/`T!!Q$3pqmX2C]B3slFuk>KjfSP$#B-s/!ii=Q1m!!!#?cf#67zn;ZB7"98E%!%@-k$NpG0!!&sp$:-k_Y'`&Prr,-_UG$"uTVFBDkYEWHj33"Bi^4t+[?PfqfF8o.hqep)JIY0Requ_Da7p&8SUOjn_P^J5`,S`7&-Mt5!.^*Ai<]Ve!!!!aDTklTs8W-!s8NEl9X/j'H!3F8.uufQ,%"pd,)9j^*_QkZ*m7fZ+%KU+7DMsD$u\[#?aEAi!+cgO!jkJYqKauIr2MjUUi^3"Vr7scz0[enl"98E%!5GYp$NpG0!!)N:i<f\f!!!"lal*U1zLoB8>"98E%!&1G\#<G4Qp,9gH$:,H_/miHoEJ%bQ*unB$8XTk+&OK>]7Zdqp$p@6D"0tP1!+J;P;WC'PpF8$OY5`1:s)MXnqt;c;]bc,=\sY#+$NpG0!!'6abjOHis8W-!s5=Om!!!!A^!R/p"#mF@]JVL]0H@/$)\OH>S1p"K'JpAIN&IV,*s!*FSN3$8*srnti<obg!!!!9N8Y'Gz+J.O#"98E%!/u[?IXuFFRNraWPG26\dgoP:r3rH5Vg<kEVn]\4nMdZup7/XK]*l(V\!"FUZOjhbcAI:=`EId"LR<sOK,p'hc0pMNeSWuJfqt"0_.T$U/Gn\E.!tc8,ldE%D)16r.url44pq'Y1WfNI2,O9H:[HTe"Wc;6,N%)($p_c=$R#Deh$$d%<"@Qti<BDbzk6aMf,Zf3"lE9He5,^U&[.*4cAFh^YO1EuE>4,4aK^@4Y:uG0Bce4qX(lM"MQ.(h\8(eU5\]O'lDOP<m^<Eh/$40m8ZI!19T3GIW$j6P1!!":1i=,ni!!!#o+j@Uus8W-!s8V$d"98E%!#14I&Hi(6!5LCCi=,ni!!!#u<sf^qXs?7UP,_B]SL&b3qmNH+q^A*flJW$Pzi3_GT"98E%!/Td]E;on;s8W-!i<]Ve!!!#7iSb.Izi1Am8"98E%!&0r%#Qt,-!!!!Ei<KJc!!!"LpYcG^z:lO?H"98E%8<oJJ"i">O%Y*FE"98E%!3kbr'Nu:4O<fhB%KI!nQPb_)#88!%JDge;z+Q;8e"98E%!3i[7"$hcFi<KJcz]$0%2s8W-!s8V$e"98E%!)PT4$j6P1!!%P-$:3(RW%NS5HR80fX<AjuF)%;GaZg[>:1qN7`F;?4&R:=ALfmj$>#s(;KE_gJ"\X$"HVUN#r(hBfG!u(WV*&P;E;0D4s8W-!i=Q1m!!(r8fEqrBMEl8cSGuFPbY\<=s8W-!s5=4dzJ;XaKiNJbc+1)ntMku\f';Z.ENIZsi$4>^kKTXP4L-3bFi=Q1m!!&[,h97t[s8W-!s8V$_"98E%!.]maqV.ca4UTf9i=#hh!!!"hOPpHJz5aUF;"98E%!+=14$NpG0!!'8'i<]VezY6k>83=8%PYO8TCI(FcVTY7.E-KHCabbWQJ8?<A5`2(Cc6gtjoMTFEV#bMM/JX4\["Hu_QHeX!9XF^9^GD.A0p!]]ui<BDbzOPp`Rz9$cH("98E%!'%4A$j6P1!!'BWi<obg!!!!iM$aJs'91O7c'/P>r(iDe-N+8Z2tW;r]@-t?+4:#o#`rM;:5IbCapJ2CUC%/?STt_h$3_A:LBs+O#u99a?"lm<cYMJI"98E%!7:9D'K+W9Q,C\^P$cU(P/"u0N]Y`PJdMnrJmKfB1KLOaUJ`r-$j6P1!!'*i$5?iaT!+Q*)lNpQPdluf&#:%/NLf#4"98E%!!&#;#m:5.!!$F+$48S7T*19`+q,>Yi=#hh!!!#KRgKR3(EPP(Sdq<''F>?Y*BqE=D1-B'j*J4lGA)!&ra=fu>s1WaMH%j46Z<ADhjdnh?bXfXgpfmoD7@c<i<f\f!!!#GdEHD!s8W-!s8V$h"98E%5am625nKC[a_2Qn&2BEOQ":N$(Cf)hND^;.>Z6ZFNE#tt<Z6@DI7aBrWY$G6-:FV^VEJU;AN9"%lSi8q@5[@k[X8EJ92W#`jnUPm.erg'WW.''-MI(Ap?#"#(%'=pbdJ-16+2u!Q\f'@%#ES/gX0"8#17r=d[I@Botl)].[KW1nDO`Xz#diOu"98E%!9gHj#Pn&I(L,0ki<KJc!!!"L]F$sK1&*Z(hRq\?=RB7dL#Rlf"6flSR+\%#9oM?Va5"_U'\*nYlHejTDpL.mkJju`@urTmVnDkNJ*Sb;UUBS6i<f\f!!!!a1^ZNpTu1gT-+CC`\@X`jDn!*KjKpc9@Af'sh5jek>5$LRJG)n';9P?`aiI'$)SqVgQ,+&d(>ZXKmu9K"4,(&+i<obg!!!"<XU5IWJe-"S[$]PhWsRkG&Hi(6!$M09i<KJczL'e)4g;),Qi<f\f!!!#gK*h]3c(O#-"98E%5`"#!$4-4hk:C$)FYVUoO8f1Zs8W-!$7n'7/G%GOLP$S&*0ID'l.9P#>0c<#Usa(E+;jk5]IGtrFXHtLZkHj2C-(;_"98E%!([LV$3U>/!!#jEi=Q1m!!#:Ued=]^DbDnt]c+*bA48TcYXd]SHT??Lq)\?C,r[(Ap1!XU)1*7caXEde&0sd)OE8F%#u"]^JfBNp<uhO#J3q\S$4I0EWE-9S(/QdM]=Hl."98E%!)V\6&-Mt5!!$6_i<TPd!!!"LdL$Pm%9u#k[SWop(0!9jX1u1P6(V#EcdeJV:>&=\cdC"!'@ITNm*2nsCqr8jZHV:Z297d-YOAQ=0'XQ+o\cK`-0K;0R'+SG'<<'jT(J:U&ZO^o"98E%!.^["$j6P1!!"^+i<obg!!!!AnDO`Xz+G&JV"98E%!.`na$j6P1!!'B]$4+(If(>BrctNhQ#k[/YE$;T0B?IBK4rF;3@$7CPCE)m\$\upZ%h-Sg<KEK!!<C#;)_6Sd:TKEQ6R%/''rTQW4_lH*Dn1/Z2$t#*:X\gCrSV^\Ca7Qlh^!F3Gr+Ck"98E%TMa"YU>l4Qs8W-!bT6]_s8W-!s5=Ciz*cp9K"98E%!'Gej#6Y#,!!%P.i<]Vezo&0oYzJH"L9"98E%!&0Po&-Mt5!!'aR$:+o^rW_u3H;Glqlh]hYD"0['[.<7b2lC;gf&YBW$bBWAL#@QW=6*<&R#@N'+,Uu/_UQNC'A#Y+^;]?hDp;u'"f'!iV:4B3"98E%!-"Lf&Hi(6!+;>Qi<f\f!!!#ge):Z;z^ubtdDZ,lo*J^4B8j&K>:uoA=7j[3pRBrq)\ilsGWhAW?Y?I4([#=Msq$[(\[Z@CSOqPp0R@/sLL`=m4i<f\fzYMfilznC6D1"98E%#g\ao&-Mt5!!)*=$:,q>aoGLqSUsiH`)IY"hKp.=g[I^VJgD30e"f'BHp;Q70Bt9$EFELdFQ=fQ5?3!]DVfP5@o4Q"2qCVp%ndb`^;^-Ps8W-!i=Q1m!!&Z5SDaeXzd)Y)O"98E%!'nK]$j6P1!!!:abX_[4s8W-!s5==gz:s7(qs8W-!s8W*+#dW=H9=J0d_Vkb'z^tK,].#4(>:f*>[*d3He)#T>m7rZft9)F>45AGU11?s1r0k,-2A[Ehk/m)pn/CS"S/cm_,-JN+\8K:tU*Q\h\7,\[[!!!#7JE#Mq"98E%!"b:O#6Y#,!!%Q&i<obg!!!#oUu;U_zi7Hoq"98E%!8tEq(A[1K(.#kM0K@]KEJ)lU&i@W`"1H)*$NpG0!!(Z0$48Kj%qq+3Q:V_ri=#hh!!!#[OpXJTYOAZC0<m&TU#tiaFQ.F(T)>-p)6Oi7^oWf9'(?H:Nh1o%$HlWVeW>_o:m4dM.#ffFrnRJg-e!01qLJ&ri<f\fzUu;[azpkI`4"98E%!!(p8$NpG0!!!S3i<f\f!!!#WO:";9$XV;ud8L78#=s-$Gtn*nr"X8$FVXe,oPJ>bANT3-l=+:P0J_c<Z70'>=a8D0MBbr*<[?:.clF*+*ZCDBi<KJcz^!&)-s8W-!s8V$_"98E%!!'=`$j6P1!!%P&i<BDbzWSn6gz\;0#K"98E%!'lqZ%kCtE5JUeG%MoMe%$X3li<TPd!!!!a^YoJ%zJ@a\E"98E%!!'gn$NpG0!!([Oi<obg!!!"Dq;D\azBWhb/?GkV086t!&8<8<&*!_(I("U\*$N$BA=t7Ic"fB.[=*D9jrP$![q-`4@Ts:q>o.g0!^=oMg\m;#Y\(0tGZJkfcz!!(sc"98E%!/NZC'T9eJ"*L@,rUIF4jCuC+nE6r^q$IgVrl]NpA]FH]oYPMHF/&!tn[`Pq&-Mt5!.a[e$:4586Ec=E&p8kI&>4UD4(p6-4h*/U2IR_?@cha?-=8`7IZ$1G+]iM^,D9^_9H@;*9$1A]653Zl(6Acc%lR)g'K?cG+ZH=NV-tr$.W1h/\oKJL-fG74z!;[$g]&M=PQXYC?^Ai4'lQL9?ZhGgn[j4&XrgdpEXV`q4TuCXXV\)sib_]7.SR#RPPgE83_c7V(MLS4sgAVk0dGYN;zTEsK^"98E%!'oiW'N=h-40@cq1cb0&/>2G6/fs_U0&[3Az!/Je6rr<#us8W,X$NpG0!!&D<$4jR:_Xa/bdVtL`487e4H/T;;!!!!a1pGpC"98E%!!(!s$NpG0!!".q$3q?VAIgI2BAj$tz!6i[Wrr<#us8W*+'V`mB8DI42a2l2c?dV?+^<!".3=6D&@M'Ff:>.%T63M3L9SN\@9[*#+s8W-!s8NEljpV?D_2JO*`sG:\N%Gq<h>Toff-!SYd.920IQqc>HKo#rI:6dNEoq`VBN0H7@G5]+D-%t6B@9Bo<)"4N$ORQ\15&JQ0Omi;([lTj->c??+6VSh"98E%!$IF3!_12g#m:5.!!".&$:2S_1;Gm#^;RA+2j-+DW4o*X0'FF%p#)Wc,d8UXb,Wa*(p-AAT(A7X'W;^ML7!u3?CqK+KuARE;o8T.G(k(t&Hi(6!5N7+$3eW(Cnt"g&-Mt5!'pD,i<obg!!!"dn_jiYz^o%N*A=d,O'1W$m&<m0W%Qkds$G8su%R1M4#J3L6q'Ti%rr4^TUi9rln=hY5]gsYFm*C0Oj[+#)jd.=1N=&2cgu/VDz!/BG;"98E%!!&JH$j6P1!!!:_$4KA.?2;pQf&0?.;?R=m^,1>@lhYWT^FOH0jJR;Iic7-%YKgr$W(Jt0pQT8)TbImgbE#S(O9bl=P1!Q9OpE*WKQTYbM>7f/L3,iXd`e?Ss8W-!s8V$]"98E%!!(m7"p=o+!!!#8i<f\f!!!"lm,8NZ!!!!aqOQRQ"98E%!)SF/#m:5.!!"/>i<TPd!!!!aOl6iS!!!!ao'bNF"98E%!'%Os5uB^mpo?HLpN9mhqk[f!^)8S!\B$=k[LaStj2!+]N!E#_hq9%+KFULPd+:X;b4l/5SoP>k^nh()QQZMW\\6r4"98E%JFK'9#X!XnYA?'E/d`-=,.n6ZO1U%^%AaBHOPJe$"98E%!5OZS$j6P1!!)MJi=c=o!!'OIQ/MrNz!7Kg3"98E%!'nN^&-Mt5!'oM7i=#hh!!!"TR,JDUz\GY:n"98E%!,25Qdt%Jus8W-!$:2*_e$Y:DemXYNH*=ub.=US5F/%ik,':+6D9oDSC)j3IA=i=R2*gh&>`G<2#Rm81:k6U;!<AH`8h>gF)6\nU"p=o+!!!#_$:3s.=pDkL7Om);)>K$W'm%tL(%TtPCcX+Y3UM=_0Q&.P@c;@i-jXJqGh?\iEs#oQ-e2VQ)bge[:Vp5T',(B)$j6P1!!$,Ri<9>az^>TJ'zk`k$2"98E%!!)QJ$NpG0!!'O3i=#hh!!!"LMW"dCzJ:ZYk"98E%!*A=A$NpG0!!%P>i=H+l!!#9RT]$(Xz!6kiQ-A5O\"p=o+!!!"f$4t,OIuS*YkD/*KG*m.qXh;m&aT);?s8W,X$NpG0!!".=i<f\f!!!",j5C+Dz!;,4W"98E%!3k5:qpWd5bfn;T$:+[j\Z@D3kUUlLiM@iB[rQ9/Wh"#ur"3>"TtrHOndl1iSVmd]S6f9X`n+/jR8H\&MgeJ"MYfe`N,oU-L%%+H9E+tks8W-!i<obg!!!"tXl0Tiz0_#J^`]#^Jp[]_DTjU(>l.%:[m0XJ[riH8*bSChmetl+m-p:pt%134uqI?>[$j6P1!!&g[i<TPd!!!#7OPpNLzJ=YX)"98E%!5Q;U'Enkh`Uar>_f#R$U?qjK^1u_B^BtA.mLiaEC'N54eIUUG"98E%!0I$a'U%=R=R8JRfD*jg:Z,-&bhCI49]6B_z>au-3/7@+-&K9(J*2_MY"Y\Tg"p=o+!!!#p$3ZtY0]h7$"98E%!'n*R$NpG0!!!Sf$4B>EL."m5SCpHgPMm/X!!!"<>F+4V"98E%!0iZ*$NpG0!!'7hi<BDbzMr>$Hz\AmJ9"98E%!;$o_"U"f*!!!#E$:/qL:tpO<d[Kq6Y/5VrH-Z"YnB)nRH+UT^jg/gn4282sk-d5C@&r(ng\G.5>+jHRKq_YU!L]J-b*l+b)o^,1$&D#X@$CP&ri=ua"98E%!$J6!$NpG0!!".3$:1ol"T=^5=E'Ps"8Bf]!I)0@qX(S*nR8lbn?B,NpbVl)m+M/<\ko8Uk1l^7ku!khgRaU$gJ,\Oe'3tDdM7Yu$NpG0!!)6W$3hsaY?bTdi<]Ve!!!#WRL0=AYL?\2L.+AO(TIH7s8W-!bj,3-s8W-!rsD&]i+):8r/\A;X^C9hVpVa"U]KRWT:CkdcV'<:PEUNZO;HCYLZlpgfeT!XKt!E3Ji8fMIJg[XE\G+O-M-/ti<9>azY2KTgzJD:JGqb[EY"]Bi0@7p-Uq*f(MFC+Ko$:3e^<J/,B<`G:e8:$5:+0O8p:*PF36MJjt2EZA*D=0(@@Usju@dA$B.UHZs.?6RH-!"YW.aVYP(JP2R8=j24(%_J*s8W-!$4:=M)R)OE#lmVVi<f\f!!!"LV;VaazOOE(j"98E%!!'Y=5n*p=^$;c7\81qYio9UlZ8D8eVN'\nWX/$"UsZZup&X,LSsnQ_P>BsQP*1UE`B`)jNP*6pO$CiMd^%*)d:(uB"98E%!8N@g&-Mt5!5Ra`$:0gQ\\)[Y465Do[cM;tBrB\KNN?%A>-?Dad\Bh$!M.;madGrP)oe/j_88Ie'T]fIkh/#=3eaiWk([Ec@k+P<$j6P1!!$,Wi<obg!!!"tS-fL0HsXP*GamY'"98E%J<\OA$j6P1!!$,Si<f\f!!!#'SDahYz5kj4K"98E%^b`4R$j6P1!!!9;$:3%klIu8?\-f+_YgiANku="ke^'d^gd.(@e!J)eJej3USE\]eQu.D[a0gP.__<V;m.l&RlQ@JDZ`SOn\9)El"f2&]b(ARU"98E%!!)NI#m:5.!!#9_bV#[js8W-!s5=+az!3uqtI@*o,I"Zr>X,?okE.W+!TSB."BRDgR]Q!7M1ONaiZZY5T>!H7Ah`0D5<\jn&e2Mpo:KnYRRh)&Z70,hDPi2rPz&ED^S"98E%!!&P5k5PD\s8W-!$3_AMZR2FS##C?+FrT;s&Hi(6!2/n_i<f\f!!!!1[G_Gqz!1!s+K?8EIIG4Dul,.Q^EPD&En"sjh$:1ol#d)6s#V2(2<;"BZ<-5V3q!5M.n2n&@n?V.dojOuR]T9!slsKG7m"M)4YZ$jWhoM?\Lea8#J\mZdJjkLSq:hZ`4UTf9i<obg!!!#gaPdO1z9UaoJ"98E%!'m49$3U>/!!&[G$:0#oJje21XTbiD/.@$Gn,]H(F9m0%kH)G0A$9h4n,;7X1%o5UMslM)>3fLfK'_<f<9XS.RbH&T*fEe5OPRe4#m:5.!!(s9bj59.s8W-!s5==gzk_]^5ppJ>MLL?3'.K?sTIOi,U+n`23-R,rIB:5rj3DB>^A<s<^CIIh->)A^*>lp)s"G+CB;,EET:O\.I8u^RE7c=m]!!!"LNNV4J"98E%!.a"d&Hi(6!.`%ii<obg!!!!ap>HA^z=M<Z$"98E%!!'Fc#m:5.!!!#S$3p)b$_%T(i=Q1m!!(qYf&6l;z!/q6j`!E;'m^K0nb^KNks8W-!rsB"N=X3Lbod&K%"98E%!!'sr$NpG0!!)6N$4Dk7qO5(!p`?X\o#sS8s8W-!s8V$h"98E%!.3GY"U"f*!!!"fi=H+l!!#:@N!]q"&7V:^[W;[7"E36,"98E%!%@Wd^R>-%s8W-!$43Rkc]a*Ui$Pkj#Qt,-!!'h6$:3K+U:VLl*:D!'T'd.77CA>$P)BM^%,6gTM1H-W"4`;IKUViKpml^@/\n(`ouA:R,e)t7l*G:+Cqd:SijU`O62(:I,_[F8p42dPD_,a?j*oou2(*5tiHXU9$Y`rtN',rB?SPG(JMMs#8R"k_Slj9-7oN,Nb#$/^Cd^Go\kNMtIn;6LGole:nO@MQ-PuB0TfkIi3H"22^,0:E@li[r[OP<p=EoX0hBl*."X)B/KcV4<:*7V_bRd-=(DE#9al*I-zJ;W:n"98E%!'#_l$NpG0!!!kui=Q1m!!(s*jP^ILzfY\%0l-dBqA)pMtqTR"fGgLF:d_O)c#6Y#,!!!"ii<obg!!!#oiSb.IzBV=;h"98E%!!'4HNW9%Ys8W-!i=H+l!!!#chr+qGz(tQq(hZ*WUs8W*+5n+*E^;'O0^23gW[(#S`k?t#nq;&g<rEAVno[MgJV-Dt^T$<;>a\CD_`l6>fPXBslNP<BCh)`A,L#S2uL+s$$=!jiNV/[if,AGL"a^Z"^)DdSOS7P1](g;d;Mc^IZ>6NBFf*)>n<_@Or.2o@Hr'_a[FVjn1VEJXAA8UOMmbnBRzJ?e&>"98E%!'lh.#m:5.!!&\Bi<obg!!!"dSI,^FWS:_&Mc4b&QO4,1Lg6^E2H):-Yc-Lg"98E%!'lPO#O20/+@kNli<f\f!!!"lYMfcjz5hcVIL3<n3U6s47[N!;TK:Ts>$NpG0!!'gMi=#hh!!!#oNo:6HzJBHgS"98E%!!'Uh$NpG0!!!"[i<TPdzZJc>tznY6Er[riJk*C?@Ai;WcVs8W-!i=H+l!!!!=Yi,olz0_jT8"98E%!:4FY'*J:8!2)68i<f\f!!!!1MW"mFz;!R!I"98E%!*GQp6-aU7QM?_S:8o1CPP1.p'WFN'Mojg]%E_gML;VRD!gNjW/W>-MqN(JC,1.bQUkSP'CG'<^k^)GV1FHR>[j0i8"98E%!!)HG$NpG0!!%8Oi<f\f!!!!1gu/eIzK)=L8"98E%!'$%u%g2k4!.]@!i<08`zYi,rmzTZ#dt"98E%!8s@S%.-F$Lg*5LRG2#pM;\^Cz!8QN>"98E%!!)rU&-Mt5!!)Z;i<BDbz`8M%+z5b$^?"98E%!&3Bj$3U>/!!".Zi<f\f!!!"lq?dP?c+liAB.j#Di=Q1m!!"/<VVqpdze;<,l"98E%!'nEFqYpNps8W-!i<TPd!!!#7Vr7scz&?Q9@B^F[b"98E%!2,nA$NpG0!!#j5$3W@(!`S%c"98E%!)WFK&Hi(6!2(sUbc]Y!s8W-!s5=@hzb^mups8W-!s8W,Cr;Zfss8W-!i<TPd!!!!aZO.+b'A(jb#"Ic_*';Hi$HN2Hs8W-!i<obg!!!"$Q3mpgq<sL5a%)\4bgW]os8W-!s5==gz:lO?@"98E%!(cY=$NpG0!!#R+i<obg!!!#7fAR8D!!!"LpT<B]"98E%!"bq5$GKIhs5;caH/X1q<r`4"s8W-!$42X#-XAFj\%\g"%Klb3!!&t6$4B"l&^1$5l'keFEo@<-zi25H?"98E%!)Sjd5pQc,%oe:JKMtpg;GJdrGt@M[rD%Kg,"hQ^nNT)`CH1a2]JX8B1-2`fkU6jQ>U\5ah/QCQ"Y.r1ef7Ff9,#N]WW3"us8W,X&-Mt5!'lA,i<f\f!!!"le):T9z+LK@YeGoRKs8W,X#6Y#,!!!"_$:24T_N>Lc7u=dq^"I+j0SAE)ZdCkR3%V/CY'kT_.WM3@X`kqm+D/frS8KGD+(ge9_.jbT6sGG6g0=uH>Z0,2$3U>/!!'g6i=,ni!!!!E(?#Z)zLmR'("98E%!!)TK#Qt,-!!'gsi<TPd!!!!an)4WWzpjh<2"98E%!3#h>VLJRFs8W-!i<TPd!!!!abMa!8!!!#7L#E@T,=mMGNHPdY2g0`sKj-#4+%)7mM,G#G$j6P1!!%8$$:.F^k"RKKld%3-j$4h'kJe^0ed"hSh2;l)Jc\1=LP8+DT)Dpeat!L>PGM7L_Bo8)]Xk92\3$m3[C>nlj^[rj1\=2'IDk07o%%d-7Nh[)mqYnU>;WeKq_9kFEAGl:a\`,h9d@]diB9X):(!TPdK`-ii<BDbzSDakZz'U-`prr<#us8W,X#m:5.!!$Dli<obg!!!"4OPpTNz!0,qG"98E%!18Dt$NpG0!!)6C$5AjA,o5X(+HaMN*YI(]"H1_J&Hq%u"98E%!'nig$j6P1!!%h*i=#hh!!!#/Qf/2Qz5c"fRHD\].:j9M:o]kj/nS@-nr8P>(pgC5WjP$UB]3_[pZeV5VklR?seXarXh+3`kesDR:f1(V,bJ/jHRq[GZPR7b"+?UE_J3ArY)W;&,zJ<pTR4eMu%iJHsDD4H"1k`W40$NpG0!!&\"bS^B[s8W-!s5==gzLtpqr"98E%!8u;a$NpG0!!(BW$4OidUc%_QTT\XhY;?S'kE/>Z;5!6)e;?q,8Xn"9f9/Qf>F!f=i<obg!!!"ta5IC/z#g3PZSho,i\<RC8gecs-Ra^':L.^)uQH.(cO^HI*i=#hh!!!#_NStHP!!!#W/_:=;-e+!_L@Q+6$,W/=%tIka9S1>Zgko$27tT8Zi=H+l!!%PbfEr$t^+?g94t\m2[4.p1$NpG0!!!"]$5>nlH0R/3FCd)aF8[b!E*+d6B[PcH"98E%!79HDnc/Xhs8W-!i=H+l!!#9$n)4TVzJE,T#"98E%^o>]>$NpG0!!$-:i<obg!!!#7p>HD_z4G2T""98E%!:[<%$lKL/@_O_09H#YfIc1h@!!!!a&>@=Prr<#us8W,X$NpG0!!#QTi<obg!!!#G]\sD)!!!#7L9BJD"98E%!4Xuq5uXqdD4mXI0IE[j0_;su,Ybh>/Xs0_/O?ka+dq+m*=1>Z9omm-'*Za;6\Cu1%/?AH>V)$;=/*h^"XC\CYNZB[9p@F_X6]b0/%p6QVW%7l,Io']T)P0l8Zj.QOJ\4L'VIisN6I2c$^gtsL6I0h!16YYI+Wp@ptr4hF,+g*Vr7scz+O8pX"98E%@.rR'gQqm>s8W-!i=#hh!!!!-M9OWPs8W-!s8V$_"98E%!._r1_Z0Z9s8W-!i<KJc!!!"LQf/,Oz!.s/A"98E%TG?Mp'K+W9Q,C\^P$cU(P.o89Ld'<JK]*=BzTU+OH"98E%!.<ba$NpG0!!!#Ai=Q1m!!$E:Y2KZizT[2R'"98E%!+<_P%3u\B9F/YXeIY3k?5Un0V#UJps8W,X$j6P1!!!Rfi<9>azjP^:Gz!6F+'"98E%!!%u:$j6P1!!$8hb[fE,s8W-!s5=:fz^kgqS"98E%!!'.[%0QY2!!%nLi<obg!!!#g^YoP'zkb\[j^OCM9A)S((!!!"LSWr(@"98E%!!(p8$3U>/!!#jc$4,S!T!-$HSeg8m"98E%!.a>A6,s.<6nhX!5d[Y>4='p#4g+c.2fbbb1o9=N/J[Q7/tTKfE#c=,.@8`q*Y4=d)N2rI7KJ7p5_[JZ%Je-p%sd+?"98E%!._62$j6P1!!"R1bZXrFs8W-!rsBGUg*]j-8KuT1diMFn8d<FFeJ:[6$3U>/!!!#bi<BDbziSb"Ez!6=%,"98E%!$m9W#6Y#,!!%Q#bgHFis8W-!s5=4dzJ<gNIN6lG7\k6l!&-Mt5!._SP$5HVnq!.T%E8YdokO?;?7/Up^e,-of5q=G>B7^pj=@u;U%*_7:!(0&7<5\u(83IEo)SB$+7m0l57_/FK3%k7/DlN4K1*lVcAb>:-/l(\p+jBC?-UA(F;I$3?J&/`ai=H+l!!'gdcO'l<ChR.RhVehFzW0?0K"98E%!;rDH$j6P1!!'5Si<obg!!!"\Q3oo8MG9GQeAoTAckMH&R(A,fbrO:f`8]<Wa>YXJ^8Q9,mjN4Mj/7'Dk9;sZWg[B0WC\n`XI!]9o+>&^S)7<Wi<KJczk2?[Nzq"EYT"98E%!6Br>8brDds8W-!i<f\f!!!#gQjQ+f,iTt0S,UZI)QXKZOe]cP(T0V0h8n4S$_:EuJWtme;jLHWGMdKar/IgH,_CD1UkeV(4F]S4mjRQ[B6%Tqi<obg!!!"DMW"pGz#kR!`"98E%!)S:T$#rO.RG2#pLfauk&F&uB(Ie0l42^"b"98E%!-$WM"9\])!!!#Oi<]Ve!!!!AV;Vgczd#/577dQj\ET%H3!!!#7WS$/8"98E%!5Rn-5tMkJ;R@1FXF2sNYGa\bpMsdrU@U:BmM:0hj-qHemLUW[ig(k+fiUpThLcp,KEVobeV-ADRegCdaEnAC_P5un"98E%!!)?D#Qt,-!!'gA$3FOIb]j*es8W-!rsD&i,uJ&M-I?AT(eb?,(s*5Y'Lkqb6'5$]#WGLs?LCMO;)CNq"lL'Rs!qo3rMje:od40foCk'4k=mHuj2l_:i<obg!!!!I`Sh1-zfYe+_QpPs.[@/G+M$t>+Ll"[UKE;cedaf2^T);gia`:`<Q1=pLQ#frJ]=[q-\S2"[jPuo;ZnqJgrS$AgY70c$UYuaez<T2mF"98E%!6C&AU&P)ls8W-!i<obg!!!"tS`(+_znY"hQ"98E%5d-^c6._nX1ii/\2>-8S.iRHo+J%I5,XJlYEg5Ge+'?sI)2`uA7L%7m7to+Z?hBb6==og<;#SRX:jBM=pqF=TYA)r-"98E%@#!"d$3U>/!!&\=i=#hh!!!!ALuARAzJDn^LZiC(*s8W,X$3U>/!!%OX$4']Cpql/EBCXpg"98E%!-%#X$NpG0!!'g&i<f\f!!!"<YR2B_%Pq_,.'-'%+qnRc!i9`R3!+$%09(5i*"$hJi=#hh!!!#_Oj'm+s8W-!s8V$a"98E%!+=sJ$3U>/!!'7Bi=H+l!!#9:n-TTEG&m\"'@m`cW-`gK#m:5.!!(r.be!NJs8W-!s3./9s8W-!s8V$`"98E%!5Qke)s[Ytj$XC(g&D1Vb?5M1bJ4[=`)Id%d3TL&i<TPdzVVr*i!!!"lLtCSk"98E%!!&kS&Hi(6!2(!si<obg!!!"$YmLcXT=0::-DWf`$NpG0!!#Q^b_5uqs8W-!rsBEQ577H\J.mW4H95V=rsHeLC(0&4"98E%J=+mp5nc6;I-WLpFCmT!,dSn%4:QdrDi8^D0iW=L1Y>;:?QMqa?-br,;\]q3#JgU,*'.H55j\_47:oBS5dpD;4*fcn"98E%!2P.h)j11#s8W-!i=#hh!!!#;ONc^hs8W-!s8NE:>d6,MHlX:B8!YWd:)X/l$NpG0!!(Ari<08`zgu/VDzfUCb1"98E%^hr2l$3U>/!!%Pi$4>MtF67^2gsY%=i=#hh!!!"\N=$)mIo^3J_,8aFW`Z4Y$NpG0!!!T*i=#hhzO9uO7]14(`-qpZ`Z[4n`2.sAV$3U>/!!#ili<obg!!!"dgu/VDzn?rZ5@7tI(j'DD3B1HHtp'O)XE2TO?p?t[+:;=spTAW*^(Z:K'Phoae"l7p*hLe]?<Rcp=d@I@Cs.(]C0#7#]pQ9e-FM@4Fjh#3.@HOuki=#hh!!!"HRc+YXzCk1IU"98E%J.A=4$NpG0!!(rP$3b7>'p25L$j6P1!!%\*i<KJczd*,Jgs8W-!s8V$b"98E%!)TfV$NpG0!!&\ai<9>azQJiAX!!!#7hQPlG"98E%!%?FW#Qt,-!!%Q)i=H+l!!%NQcJ]*5znEf*@"98E%!-"M:!fl$o&Hi(6!.]'l$4!p+':K3DRc+VWz^nfos"98E%!&02e&-Mt5!!"P#i<BDbzq[*Y?Y*%F%KEg/i$3Q!1dGYW>z.G!Gc"98E%!"d!*$j6P1!!"j2$4A9o&pB?bPXcMl)rV/-z#e&[t"98E%!'lM%$3U>/!!!#Sbk(-"s8W-!s5=7ezT\eW:"98E%!(m=O#m:5.!!'fs$4NP4%ltq`^+4bV%49<$bQ%VBs8W,X$NpG0!!%QFi=c=o!!(sGQ/MuOz!1DdP"98E%!8tEH%0QY2!!"'Gi=,ni!!!"R'B'<%z!5/^U]Fe]Uh27AS`uC*\eVT$Mef9qhd(,>I6%KIAb'OSC_kU),`HkF$m-L[]]0EAY\)?f8kA'WGWn=u;XAZ`8VUr<-U]fgYQ^uZqP98HrOI(^AQ:91kg?RW)"98E%!5SQl#Qt,-!!'fqi<f\f!!!"lNSt9KzKSSLp"98E%!9Apo$NpG0!!!l0bS]RDs8W-!s3*F1s8W-!s8V$c"98E%!%<R/%RlJ+qWF%/cpj+60)=_i&Hi(6!2-(Bi=H+l!!#8?Yi,rmzq#1U'(<e4c$4(F&m6U*=G^86S"98E%!!)3@$3U>/!!'7&i=H+l!!%PQg^46Dc:)@_@GqRsz\GG.n"98E%!)c2C$j6P1!!#ue$3c.nl+aL^$j6P1!!#uU$:-#-+$rsq6Gcd@>W`uc&&&sq;e6PL;6rWur-^OMXnXsQp)l::TqjHA]c8OEl'Qmj[6uB/ifbUOfaSl+g5d?7$NpG0!!$Dci<obg!!!"<lJW'Qz5f!dno3G[o%T_2IK2Vr<#=s<sH62m<r'kkY-:=QTniCB/3Gl9T^+qHf2.j(9Z7QDD%P*?ON[In@<d)r*Kbm9c9]69\zi8ro("98E%!'l2E#`\8EAhYYoEs`9'$$PHT,LGrB3oLGLz^mF!g"98E%!!JJD$j6P1!!(Z1$4%VkoMds)f@f*j"98E%!%?CA/-#YLs8W-!i<obg!!!"d[c%VtzFFrH\"98E%!*T`g$NpG0!!&,(i<]Ve!!!"lrS[taz!3tJg"98E%!'mRC$NpG0!!#!a$:3c,Og5^A'=#>pOk("6#h[oPJ:Rk="P\hKe]4jtW1S*8E5JCRp;:nTE4bQ5\\('"Bs[7$ZK>fq@JemAeZ9)9$NpG0!!#:TiVbPg1G^gCZf)5oz5c3KG"98E%!.b(-"p=o+!!!##$49F.llP2_Hu+;*i<obg!!!#oLZ&UDzki^n0"98E%!.^0i$j6P1!!)e^i<obg!!!!imbn`\z1"5(i"98E%!/Oke6*RCorLJCA.`\>cpVS*YG.50]kib72D!&+&iob(PB;jGHLo_!P>P-e6eFc`%"J*VoSXW=+9:!NG^m,Rg7G>tts8W-!s8W,X$NpG0!!#9Zi=H+l!!#8NlO!bprHC3Z#m:5.!!#9gi<BDbzYKVt*s8W-!s8V$h"98E%5SrJ>$3U>/!!$Eai<f\fz[*2_Os8W-!s8V$d"98E%!!&&e$J'M]cgc[2!o+.j%Jer9#C"BW&38B,*j4H-"98E%!._$U&U#+KUKOOh-W_ka]t'a64Km]O"98E%!/Tjt&Hi(6!5SQqi=#hh!!!!%LuA[DzJEb8rs8W-!s8W,X$NpG0!!)67$:2;D9@,rWld!4s1;RkZ^;dR94-VLGXmGj8HbY"TVW4@sG.8i1chj4r(oeKeSufsi)takHg76l$!hKa+Ng7uM#6Y#,!!%PtbbD!7s8W-!s3+4:s8W-!s8V$h"98E%^a8(#&-Mt5!!%>m$5B-A*=gqm)1fp5(E(\R%#)sd#lNWi"98E%!!nSl5pQr-$3Z($K`VCo;G&FoInK[#n.K_r+VF7kq);t>5!HJqkVZjkD)^X#j!e,J$87EQMBN3`<?Tk#ckmZ3*D,2t"98E%!-"gZ0`V1Qs8W-!i<BDbzUYuUazCkpsR"98E%!!(L,$j6P1!!"""i<obg!!!!Qk6_e$binpJC&NH;e`?KYE8Ydobk/(<s8W-!rsB#..RE/r*\-+U"98E%!2-:73<0$Ys8W-!baAD0s8W-!s5==gz@):e1"98E%!!J,c']P-W#b2W1LPUUa+-6M$IYhK+ro"7gz7#9(?rr<#us8W,X&-Mt5!'iI-b_,*Ys8W-!s5=Uo!!!!A8X86="98E%!!)TK#Qt,-!!'gCi=H+l!!%PfdbtT;z,_=1jrr<#us8W*+'VGjT%c3NhLroi7):O6IL!AWep^.nbSU5d(WqgJ@L1>4MQh,:m\lonX[*<R5$5@,aQD]jo';5kBN.?pj(RPY(KUq'8"98E%.(>T&#Qt,-!!!"L$5@*0f)uX&dXqsYcJo?*ep.R5a7\Br"98E%!!)o?&W$Jes8W-!i<08`zpu)S`znG<PYFLiR\#@p(T$bK!8rI$eSYH'DRnoQg6oqaRB^)eRq\t:+hit3gUlG+X+N"-g<gkm#,do$fZdEt40T)Afjb2Ea3zXGPmD"98E%!.`,K$3U>/!!!Smi<obg!!!"$Pi32W!!!#7'@PhG"98E%!$Hn$#&mibGY\+o&-Mt5!'ncdi<f\f!!!!qd,>?8zOQGF0"98E%!/Qfs$NpG0!!(r:bhUtQs8W-!rsB_!nK:?P71%_dcN6eaE='V3eI>"0<?40U.L=7\rr<#us8W,C%0$;,s8W-!iVf76R@0J2RGeMVz^u,Pc0#:[L6oY[d8\YL>6tHD-7HODoCO,^M5Q.<"1*lbe3:uSY,ouE@.?N[*+W\"S.$<9k8Qjd(*/iZQ('`ND']BH'zi.9hp"98E%!!q<d%UJXM/]$Yl#[[4,(<ZI3"p=o+!!!"ci<KJczK$6-Ys8W-!s8U<"rr<#us8W,X$NpG0!!(*>bYeE?s8W-!s5=Om!!!#W.,!Pf"98E%!+;&M$NpG0!!#j)$3bOl)"1AH&VU2as8W-!i<f\f!!!!a\'.7gs8W-!s8V$c"98E%!0Bb1&-Mt5!5O2<bSgE[s8W-!s3/1Vs8W-!s8V$b"98E%!5RRP$3U>/!!&[Ti<f\f!!!!QXl0Wjz35+8QeBH.\bfn-8,atRV2OH/VTr>!Z1qb:0YGAc-0oc@akFUSZA=e5(kD/HFHf5J<!!!"L4Qm+[hK'dncKGU+c<V+B$j6P1!!&Z#i=5tj!!!"dkhu[Jz!/TSB"98E%!*#KI$NpG0!!(BDi=#hh!!!"TO5UBJz!7M8_*+m*)#0kh`=qmA3,.Dqu(+B?G!gZu&)a"M>8aT;s*-PBF;=gf)IW_IY.-.ep$NpG0!!!S7$4A(RUE"r-$SVp#Ol6iS!!!#7U>Xu;"98E%!5SWn&Hi(6!'mg9i<]Ve!!!"L`ShC3!!!"l&=j.oD=U%&O.VA5=N_"Od%/bn#0-a=IY9.DWS"7?IXiV0qU>1S3[m9SlmV<]A9BXhic;@P?Ys(ph`]jA!]3bpeDUZ9z!1XB^iMk'])QjW[_k`E+&G8@"fU1K"?CM9&Nh+`%#*f0]/<##pY(3Yg-\?FVo[NUq5:^;,].L`PAL(\rlYu*8=Q'Ykz#asWY"98E%!5OHM$NpG0!!"EtbYA-;s8W-!s5=@hzLm6,=rr<#us8W*+#tO^\Ja;?8QuCph"98E%!5OfW$j6P1!!&7;i<f\f!!!#'NSt6Jz(kN)'A_g'=df&Vt9D1mq$:35_A!=$Y?kf=K$BE>f#[X',?@\/l>#^Vb9m_dH)YoEi7!46'(8QWR4?@_$4m=N/0O\s0A[a&J-4OJkHAF`C$j6P1!!!"cb^9Bis8W-!rsB-0/b.ii-#_jj,37\k"98E%!6geg$NpG0!!%h`i<obg!!!!9JDh(C!!!!a4jOHGIjtHj(aP.>Rj/XD*B&Yr;?$Uqs8W-!i<f\f!!!#GS`'hWzJ?Ii="98E%!&3Zr$3U>/!!(rti<f\f!!!#WYR3[%ZmTd\rlAairuO"`UrHs^V@s8oSDIT_cNj`0S^p\8P6+?+fR-<ggTF9oeo=.LJba+AIW&u6II&\,,],U#i=#hh!!!"\PmTgDA70F42W]&@HsCFs0A&MF-;n;Y-%ou`(J%b':S/&`6:P5n5fElJ#\k2=#k(Hu<\b@H$aN7^p3^e(r;SqZi=Q1m!!#:+S`'hWzJ<C6GN]-0Q^6nHp\'-i2s8W-!s8V$c"98E%!&3cu$j6P1!!!.`i=#hh!!!"(SI,O/;MZ$%i<f\f!!!"<SDb"^!!!!aPKVnk"98E%!+:]C$NpG0!!$Dri<f\f!!!!QlJW9Wz&^0,@"98E%!!)TK'*J:8!(\T,i=Q1m!!%O8j5C7Hz!:\qS"98E%!&2.G$NpG0!!)eri<obg!!!!qOl6WMzn;@W>&'h5dZfX?_1$&%\]AP'BE6O6>R.:Bo@_]1<M#TfV&)5s5RG/L5)oC0\J^FIN*m:^Uj4Jj=,a[t`UqgVs.H(O8zJ<Sq!"98E%!"c$d$NpG0!!'6ki=#hh!!!#WOPp<Fz!6!h'"98E%!20;L&Hi(6!8qgq$>s$`]#ArFVcuhkT@+&>[rk^g_t?d^S*jLUM/#^GSu>QJYQdF%i3:9"fcQ(fb+!pM`tsGKk_H-j].9s&pp.8moEV3Xl&h!_fNO4L`fu=Ba*?nof'/IpRq\-reEtSXn8OV#48Z/M.XCo8i<obg!!!#/SDb"^!!!!ai1Am5"98E%!'mdI#Qt,-!!%P/i<]VezJDh%BziQqo9O(g?n1O72]s8W-!s8W,X$j6P1!!(*'$4/-Cp\cX[mpJ9:#m:5.!!%Ohi=H+l!!!!fe):]<zgkt%t"98E%!!(1#$NpG0!!&DMi=#hh!!!!qK&I+@z8<qD:rr<#us8W,X%0QY2!!%gmi=#hh!!!#gPR85raH>`DIZS0gcB./FCS,5]nbMi'FM$K;"98E%!!&AE$j6P1!!%t2i<KJczUu;X`z+L2>?KW%!2UNL*fV=nGp]1jRjl^KMpi'\qXZ,8$1h?lpZhqJa&eQ3G^eV$ACSGQZlaEh$>a/;f4_fQ',]'o:QlJW0Tz@O^7D"98E%!&4'Q'Z%BFcV'^ShXHWSh.q^@,QIT838k8Kz1lgN'"98E%!%=)j$NpG0!!(s+bQRtGs8W-!rsB(G,(a!:$$f,2$3RMb(((9"jZQhd:^S(nc:$!G6sN`ObuDKJDb4Yrj&bu/B3Sl3i=H+l!!'f1c3b$8ChDU736UR.2,EjAi<obg!!!#/ZjHoI`t72<"98E%!1Y,<6"\p/%hStsL(fB3q@<>GI0k7_pC6`7,?5nr]D]M5CoTY(k4Gt=0VrEbg$4Qs;rD$RhW07\=187RS;tRV*8TQ["98E%!!(7%$j6P1!!%h5$:,UhjWq9\?#EkkfJq9!"Z-B/dko_q8de3(c;;bP7T($hOTU_L3)!ul^E:,n4qf\JYt4$T->n+-r&CCI+?+9I&;LKIcj(Poe"M+/,roYD3oLDKz&;/pL"98E%!19eF#Qt,-!!!#=$4!T?jug%/m0XBrDjP=ps/,G>DOj?Bpu9NLs8W-!s8W,X#m:5.!!'h!i<f\f!!!!1EQgZIs8W-!s8V$b"98E%!)W"?#Qt,-!!%Q%i=H+l!!%Q3lj=S!hQ(^*@&j-:`4A<Q8ZC$appa4L9>-JH#m:5.!!&[di<KJczb2E[1zi7d,u"98E%!0j&5"p=o+!!!#u$:,)B\KPh9q3Yn8q]B:cXI!H5V\rTtc\,0tS6Z3Ha+IAg^]dC`fRHSugoV?8difM#d.986/8@D`H0T!M+Yb\0&Hi(6!2)s6$5>t0pEVFQntRb/m/o!`p6["WjW<@f"98E%!3h7;$j6P1!!(f5i<TPd!!!"Lc/B$5z)!g,h"98E%!9B1!'*J:8!6?[Ti<]Ve!!!",N8Y-Izppf8k"98E%!,R>I$NpG0!!&+Oi<]Ve!!!",UC%^feE,8Y:Z,'$ce6^78]48bgX+""$j6P1!!&+I$46LGRHrX?Ztq2M$NpG0!!!SOi<BDbzd**R1s8W-!s8NE7+T)3&,urc,/DnJ)i<]Ve!!!#7X5OTmz/V4<>B-51VpEr>i@0+F5lo5=Y*+n5,+54TT"UYH)'fS3nU!-!-s8W-!s8U;CP5kR^s8W,X$NpG0!!"GD$4Xh]inS%1D:8'SiQ3e4$NpG0!!)M>$:3um8"^SufZo<\%*]&VJrk^k!1$JRG2.E^Y2B.G+G1h+qU"gqD(e(:k]"*hA:6Bkjs/h5?>'WiNbO@u"(b?g$NpG0!!$ENi<obg!!!#7cJ]07z/;+?38=0`#Zj]qdP-S>mPR:A5j0teqgGQZ!kd^9D"U"f*!!!#_$:/I5`#t0!>T$n0M@nS!:e+F;LHs82r)ig4HsLa3VcTd_-W_V(m&7\eCT'8QiUa;9@&5`^hs9%q;s4R`fB7bE&-Mt5!'iQni<f\f!!!"lKAd.?z!:SkR"98E%!8ss;$NpG0!!$]ai<obg!!!#?K]*=Bz`/=s04*I,=S5=&<Bh8Xtk#l'CSC.X@PQsg-fIBVnN:BAZf-3PSJb;!;H8n"QI-rpKG;*XfGj$M[C(2`JBT.!8B*'@.@aH/7=AL!-$K29oz+Htam"98E%!!%Z1#Qt,-!!#98i=#hh!!!!MN=%bNH4:-bAsF?o6<5Q;7Y!dX:bF268aRMq(K)/j<pp*I`CsfhU[BT.X++`2q6E?H\kd$3qo<s)V+KVS"98E%!-F4Z#m:5.!!#:<$JGLto)6Nj8[2CubDk3Y8;U1M`R33H?H?FiDO<Xm]$$u`0A.LSaQ9TY/NGt>Y%bEo!]N8O^.X]6*BjR>Nd7IA'da*+LN0(a%N-9RPY&JX)%KCjpd(usHk^F!WcNc%BiS_6p)3>4GB\>uj(@\d2K!NGZ=*C,95b6#`AI"s#%^Z*_0Nke>:4ZIa\(0M;?_?#_,A[JWu[7i3__&pW"k)X/R!J(JrIJE1VYsAZfS[_5HHU0MV%"7&%)f?Mm1._%Ik.QS'A+a)i%PVR>@9^*/Fa;Y6mQ;r7C;lY70]&Ut4Y`V-DkST?E%^aA:/'_2sD<RnD0uMX?nDLhORXd^IE*JnDt^/#U"T/pOmTFJJ#p-#p@:i<f\fzT]$%Wz!9OUoOChU&MsO-ui<KJczpYcYd!!!"LWVHl0bp22EH9cnhnSIKt$4-?s&h_re+/e'*"98E%!2ua<+TMKAs8W-!i<KJczRGePWzoTome@+<if$j6P1!!'s"i=,ni!!!#!2W5#Hz(sLqH"98E%!'&I8$aII1a:X@>m=U4J$3bl8k-Com(4gb-Lau[TP(d&8J2(IcrMmWGi\%eL&4:C%$h$u60kF\O(?L*B:>lcf!!!"L",YtA"98E%!.`,K$NpG0!!"^gi=#hh!!!!1R,J8Qz!8ZTA"98E%!1;m,"9\])!!!#Wi<obg!!!#gl/;mNz^pi81"98E%!-kg.$j6P1!!(6(i=#hh!!!#KQf/2Qz5bm9H"98E%!+:WA$3U>/!!(BNi<obg!!!!Io?9T%s8W-!s8V$i"98E%!0tpi%0QY2!!'_5$>A`<:?FhXc&L!Y(Yr4/dD3Ob@DlCh/]fF`lL_%Z/^QCSX4Q9Z/1</hZoui)5;kB-^*L'M#<PUTM^sj/&p5CGJL$Ei*<d<OOURa3HoE'6RMF1S@ME`WYZ].<@h`l_U)`-nCgm_]QVJh83^T;hUMCAr%t<IG"98E%!5+-H$NpG0!!'7k$3o^5:o`.bi<obg!!!#Oo\g&Yz!6a=0"98E%!5OWR$3U>/!!&\f$4IHj\uCSP.%iT^\tJ!g"98E%!2,)*$3U>/!!'fl$3O5s\dAtqbiq?7WD"Z"ipesSms!_!"98E%!)Sm<$j6P1!!!Rui<f\f!!!#G^#9;$z!,i310:pCDR`S?d8=,Ul_86f4(#J5s]n8J?DM5L>[Y84X2(Pf@rdT4\H?\r?pN1Da-uPKUcT+\"))]D)`A/4)']B?$z5fX39deG7[ogB,qj\<jn6#]Ycc#V@)i=H+l!!'e=Pi2fLz!/TSD"98E%!,1NR&-Mt5!5K]'bc(:9s8W-!s3*4ss8W-!s8U;Ls8W-!s8W*+!jO66#m:5.!!!#Ti=H+l!!#:=jl$dS!!!#WB@GfE"98E%!.a@n$NpG0!!$]Ji<08`z[,DDrz`/"a8Bj=9.a(*Pd:0AR=eOn)N(2@$6bM`g3zi2,B="98E%!8tWN#m:5.!!'gji=H+l!!%NVfAR8D!!!"LbdcU?"98E%!8O"M$rUfIbBq15CO/jNa5IC/z0XBXF"98E%!,.8K&Hi(6!.^*'i<TPd!!!!aQ-:u_s8W-!s8V$c"98E%!%?sf&Hi(6!2'Uii<f\f!!!"lp^.2'"51AXi=,ni!!!"rFQ!K.z!:&MP"98E%!#-pj"4/h)i<obg!!!"Lf&6r=zOK@CI"98E%!'m@f')n)%)Z^LLT*0s@!<<=/QOf>>&-Mt5!'g_Ab_H,ss8W-!s5=@hz]S[%1O;ohnmY<3XqA1[hiflQeg_1P4$4(i7g!SUa>ghR>"98E%!-jmi$j6P1!!!k,bTj:js8W-!s5=:fzOL!gR"98E%!5sEH$3U>/!!&+4i=H+l!!'g#f&6r=z:tjk6"98E%!'olX()OuUOe']9Se]AJPISOjJ190^QE\Eg$NpG0!!!#ki<BDbzT]$Ic!!!"lXPMhK"98E%#[s&,%U=QFKhN4&)+U2(R8a4p60Y8.AOE1*$Jgu(>RR*+"bFJ><D\ta82&kC:%F=F'm8)L(8T<P5<:615OBl42e41NBBgkO-s]"B0A:*qF9`.='MSBsA<N^RAOiU5$Auo_?Wit*?e:h!:]nK;)(jTf*rD#"6upmu(A*4L5&)]24mXZ`0k#8]1?p*lHWao[IE^IFs8W-!s8V$c"98E%!2tV1#Qt,-!!'g`i<TPd!!!#7hr+tHzb^eXZ"98E%!.`qMD#aP8s8W-!i<KJc!!!"L\)@c!zIVdsO"98E%!5OHM&Hi(6!.`_Pi<obg!!!"4j30Ras8W-!s8V$c"98E%!!qEg*$q%$g8't;bV#J7n@Q<CjY!tnl*.8!pG]E9qr%_^z!3lksg6=Ncndl5bSCn>XT++bNQ%i-D^^3Y`fI]bkJZ_9`eoD@qd.'%WG\T@RGi3!a,\(HOET&8QD-2;CCPm7@2W52M!!!#7Gg?^08Kr"YmN1N&G%b'Tk^*'+F)0_B"98E%!!)HG$3U>/!!'7!i=?%k!!%PuQ/N/Tzg7[C1"98E%!5P)_&Hi(6!'i9fi=,ni!!!#g@1$UB@-dgfCNKH&.]g+UE@\I@<IsAk4ppda1<Zke@M#IS?aPF,(gi+s'@Y$_;$3!g8U%XR%_:BY*\u(k8aq9$4_T(@,d08B-U0=?DWl0#/R3'n&]H;jE^i/&G)pFe*_]p5(^`Q#5r2EF7'ue?DgLuWD>L%N1*NQh@.`k]Hkj05+J%FW/.h-c+d7lo*":8I&DMjJ'2[,.'\(;'&#c'M?[BN\bj5</s8W-!s30j/s8W-!s8V$h"98E%JD/*P&*K?NB19M]<7Zq#8QD/2i=#hh!!!"0JBSi0s8W-!s8NE7PLKc34nH.f[Ga<FbWl+,s8W-!s5=:fzE1mUNZhPW5500"NL[YIt!8[+8kKN/Ts8W-!s8NE<)$;s?^EB=S%kn;kKfY';"3b6Ss8W-!s8NE4BKZnDGFK8.;;i/k!!!"d?C2'63EJT\a%X;[,>U<8]1\t'5$0]Ei=Q1m!!%OqU>ZXd!!!#76EK,N"98E%!!&>D%0QY2!!(j`bT,:8s8W-!s5=.bz!7p*7"98E%!.`YZ&-Mt5!'mNVi<]Ve!!!",l/<!QzBX?Y)"98E%!$K2e$n(+r\rm!sQNbBjRGePWzoTfgiSE4kB^K3d,biSj(s8W-!s3*e/s8W-!s8V$c"98E%!1:>)%6!!BF:r"PU+k`/GBMjQ"98E%!*"O.$NpG0!!%Q*i<KJcz[,DAqzpo!'V"98E%!'mj66N@)cs8W-!i=H+l!!%OqdGYE8zJE.&'KW&aes"?)YTqZ1n\kFAFl-ClIYnnW!j1o`(M$Zsag"6johbk"eJUn]ibkMAAa=CGB`2?]2`H"m&]C,XcmKu6Q:prjQr-2m.o(Xo3VKZYun=VK,kSS\BmE6s$Zpc6/[?Ycphd'"dg4Boee-$Led=DqYR]Temc@67N_P^K6i<KJczOl6WMzYbg:b"98E%!'n*=9tC<(s8W-!i<BDbzrsBmU(gmZ\R<44^$[rT4S"#hb%[ICDQ^j2c%@%"GXd6`\&Hi(6!5N-+i<obg!!!#'n'%[.s8W-!s8V$b"98E%!'mXn#UnELf)f9s6fAU[!!!#79ASP<"98E%5Uc0]$3U>/!!'7)i<KJczfAR&>zi:,\3"98E%!!&qU$3U>/!!(r_i<TPdzOU;;7lO3)_BAj1#zJDK/t"98E%d%6T_$3U>/!!&[u$:-#_+$g#B&B4^h$Z/FJ$GIPG"D(#0$K)Q%q06['s.X8/pFe<Gql2QRkS>ch]q6aEj@:ajife?#N*dE(LlG*POT5@\s8W-!$3u]sYj*sECC1J@(H49^]Hi#B!\Ocd"]O):Z)usm"98E%!&0Dk$NpG0!!(+:$:-!%;"iK$d&-m+"ImWiR\(GS*Q5sQ`0EX97>S[M[#-u75L\_Yie1^&@4D)gW$s7_HmYQGTQ#(a-#^r,SS8br#Qt,-!!%Pai=H+l!!#:_Xl0Zkz&<#KY"98E%!)(cJ6*4PE)G:H+*R7KL6Ujrh6H'2J>&"m:%D3PE<FnF(;W'sKW@;b7Y5^N]oe'YrU%("9kt3QI]q$^uk7T?ZZ'O>V"98E%!793R$j6P1!!$ORi<obg!!!"DR,JATz:t4G3"98E%!:[AS#m:5.!!$EO$:3KWn`LcB($j$kT!9"U'=Pe$Q&Alf>)n1QJCILc"bD=nJXQBDWLnGHI),CarK8N1Ekgk>mI"liDSGP3mB^<H$Fg'8s8W-!i<f\f!!!!ak6_pk!`+3"@7pE]pdAnOFC+Him6>:C"p=o+!!!#Ab[^YPs8W-!rsD&>[n!at00U\cpc5OSF>nC6nM-fQ9J.3nbBoAY(NUS%PB+Y!%iJ[-fGNDp:e"<4MAFa6Y6acm.pR)1U]pG2besJ\s8W-!s5=4dzJ=-`K`"]:*ihYNE"98E%^p0Eg&Hi(6!+:_Pi<obg!!!"do*Q:[K9eE92>sVTZMtf@1uc$=[IFI"4o4+F"98E%!4\9P&-Mt5!.]1Ci=Q1m!!&\QXl0Tiz0_F<3"98E%!0FJE$NpG0!!$-Ri<obg!!!!AT&C%[zG_XFarr<#us8W,X$NpG0!!&D2i<TPd!!!!aeDU`;zn=g7UQ;O<,jj<Q!klT/MM42R)gIfAFesDL7e4#,$T=]_;aD9A9`o;V_Q">IAm.brXl?RNLk+m)FjE5C2WLRE2qr%e`z^ou])"98E%!6F<]#6Y#,!!%QJ$6,_>c3TCIab$7S_A7q>bMeN^p2?L9gZk<ph$OQM#N-.TO7\W@*srkm*`<=1Spc=`(+2BHLEVh='*o$"h?9D$"@3pFJeQYm$3U>/!!%P9i<TPd!!!!ah$OgY^>]O0.H6N%Yjr@6"l$&5O5C:1g5p(]U(n'gSD"9URp6&G`f3hmPu^@thK;SrJcA2ZN?B#-J>$jAFD3eHH0]#uG;j+!EO'lu3EpogBT7"00FA#h\?b*HRc+VWz(rbGA"98E%!!&A01p-fXs8W-!i<obg!!!"$j5C:IzJ=?m3Qk:PUk*76[g($dehhk-ddSLrbJ:U.@`i''Ec$ri8P4/mVQ$6,FmdBb]^1.%WioR*)iFMFeXcL#Kr`m,FV;VR\z!6jC0"98E%!-k^+$NpG0!!!T!i=c=o!!(*UQJi2Sz@.O^9N8&BjY=ik#P/L#8\Nt0A$`r>Q_MkN9JWqcli=H+l!!%P%JdOe:#IbMYWI/A-XnZZ-U*MmFVXle=m7;^G\^,cMi^5%.[D=5WNWpI5NK"P'f)S/>dXi'^RK$LdSL=t#QLIkHi=Q1m!!%Q#U>ZF^z0X;#mn`8"?<;Tf)dD4]H"98E%!.^-h%0QY2!!#?)i<]VezOl6WMzn>OPGrr<#us8W,X#Qt,-!!!#qi=#hh!!!"0PmTg1XZ`h^,VsE:p,AbZ(4-eVb9>!g6m>.^QR8!N%2B<)M]Ii)<>#>^Kc&4`X:,'NGR/T2pJe!,+]<IJ^&7*Xi=Q1m!!#8rTA^Fd!!!#O;jZGM"98E%!+<qV$/+kI06bii--HW]I@1://;\[HqVCu`-.$a!Tni>+C+3[QluBTn?ug*?YU/4T$p5%Kh/86!<+5lJLLGm17gr$/R1.>+:/FY(OPpTNzfJ<k#ob!&2<##kmL-jJ6r!!&DI1LS>oMkb3G#E=om]Z#lDX_DTkG.)"1%],TN9&is?b0F;L#^YU!3uZrS(bfK(uZ&0zhTk'f"98E%!+>$L$NpG0!!)eZi<]Ve!!!"lWSnBk!!!!akMZaV\;s+ASL[,4iObbZbQ%VCz!9":gz5_@r$"98E%!!'G7%5uj-D]2Y]p(6knEFT=f/:5fd*^.Uk's6f()CO;i!"'.I&RbjeJXN(^*K1C6&2h-=b(bG$K/SAcg?ja]hr+kEzTZ,jq"98E%!'l>I#;rG!e";Mdbane6s8W-!rsAt)\ChCC*8q8.z8Ce,B!8HK%/nsBp2=mR*@oVl;.c%f8)@HC31<]U3+=OL8$JiSH#%,DU!n)eC#"I-G&Lk1Y.APam"(p+4)PPm]0-*8;C9B,_C,[IdC^PpuojQ6u?3P_2dnRcImW4o.3>H53WEPtD,[N70X1l"'4m<p'V<,>V=HYE0MuA1s)6HI'Q1^mL!MgBiXb_ej'8IZfeq\h.;NDp@Y++InBq-ThkD/*KG0tCZqr#+LF8^&+j70K&IH"fhUmM'9:%;J4`VIb48ZMhBbfJT^?\qbee^rO_'TA\>U?Vh3*;5dKL#s.1&`A]rP2QcOz(sr["fVG1+r<p@FqiRMC_r1h'z!4h%m"98E%!!&f%6"Yu):dbB>K1CU7WX,QHEY!T8U'CA.E<%>ulMp7]B_smQYb9s_AbRqYhsQ<r=M5(3L[<Wh;;kKGb_XQ6:#$'j*kMag0O.bQ"IW"%(/tL(6%`?X%cIcuz^o$&u"98E%!3h(6&Hi(6!'m-ii=H+l!!'g9jl$[Pzrdj#9"98E%!9f$n$NpG0!!(Bji<f\f!!!#Gg#3;Az!6>LJLg,6`JELt6YX:Q][*<R5pHX%*oAaB2J4`L1N8IpgM,>pQQ.JsOQE"'%gC%1ISuGrTJ1!cBk-1l:JI%o5n"SpQmlR7*V9Y[(rX5h;[u7VKi=4`W"98E%_"$au5scjmr]'nS/n&_iW]-X98gGCjP'kR;73t7YPB2qG>osI0M]CI.!u"MXf,&t+r!KWqI0kAKn5f,!-3nh^\ut!#"98E%!.9aa$j6P1!!&gai<BDbzPMloQzpk$^h\,ZL.s8W,X#Qt,-!!'fki<TPdzp^0;R/bu>YY4XGU+f;#EVs57I*UK.Fal,[.5ifg3R#)1j?JUJ[gsK(e!nr8lLS"JPp!.jjI))HVnA]DR-+iHAi<KJc!!!"Lq?d_*Gt:K)eO8,G6?-:kf*V\P'<u]fi<obg!!!!ATA^@b!!!#7IY5l$rr<#us8W*+62p@:CFO'[l[S4V2^`&ni,R^+<]aD:gH+"1?82U+dP]ZK)[K&3bmhi4'`^QcOANi$CD]'7lPdD=2&'EuYY!d_"98E%!,VPk$3U>/!!'gg$5>YP5`ND&]RhNS4IWarWJ<Rj0mDRb"98E%!5O6G#6Y#,!!!"ai<TPdzL>`ODze;Xf$$PE'[pGkHeCH]=X^1:\#2eT?>jX+7m>(;?:MBl88=*B7.dnN;;)BYPXb<m(B(.QII`!L5t5$>32m/f!R@,VY"z2:^Xk"98E%!'l:t$NpG0!!$EP$:-N>M>0JXeg1n$Jb!Y>05Wc;HJg_lHt6XHE8u3P4'Qs^Bo6n-@0.q0AC_Yi>t#gW%*1n("%3ih<KdeQ8j*If6/':57dr_NLR?d&>K[EZe&6r=:m:uS/DP[rs,6h@,_U1NU!ff&Aq+?.l7M?e13,'-[ihr'>%n7kM`B+-<&;b<rr<#us8W,C-NF,Gs8W-!i=H+l!!'f+cO'i%]p9m1i<TPd!!!!a`8M:2!!!#WX3f(?s8W-!s8W,X%0QY2!!%%6i<]Ve!!!!abM`m5z?rZ(m"98E%!!q?e#e_OP?=OUW?f;7nzJG%k)"98E%!!%u:#Qt,-!!'gui<f\f!!!#'k6aLJ=6;iRp4$d&WVL?.o-?4=U$t"<^.^$tl,b';Z9r[HYa0FLg(-qahM`J+JlP/<e:n]lbPk`Dc?!60_>ar5i<obg!!!"4_?rRTmp,J3Y_&SOirmZRfq6M^M]9XQgr,Wqdm/Z$cF&[MSNi.D`3k7QP%?/B]rEP6ln3MO[&5#oZ?C!-XibK"$:0C"Xqi::FVXc"Tfd(<3H!l*i@m,4D.VfQkC$HG$6mr5g3!O0=!rVSdN:q`9HD4cSe4:g&k/,g^g0/AC0A=1#m:5.!!$ERi<TPd!!!#7LuAO@z!;+KIs8W-!s8W,X$j6P1!!&OV$5]q-I[IDEG8IQHE/LP6EWP'KR?QMMKZmJQs8W-!s8NE?BLGii(>hs(&jJr2$+NsG%P'e#i<obg!!!#_Uu;[azaOT5W"98E%!:[#I%0QY2!!"o'b^'6gs8W-!s5=1czJDfAl"98E%!.aRt$NpG0!!$]si<TPdzMW"pGz!7g$:"98E%!47XB$NpG0!!$EMi<obg!!!!qm,8KY!!!!a*:Mhj"98E%!!(d]#1EN)9DV$7$3U>/!!)Moi=#hh!!!#kS]h38s8W-!s8V$b"98E%!+>EB3m%F%s8W-!i=H+l!!%PjfEr2N$(VOI^PJ</*/$5sqig7&&-Mt5!.]7#i<KJc!!!"LL>`LCz5`,mQN5/3?MJM/X"98E%!'nWa$3U>/!!#:ai<f\f!!!"\kfcTts8W-!s8NE2J9,OEXRg)`"p=o+!!!"s$4G4cJqEtBYQj]OXl0Wjz3;X%K\V@qb&;LqPmDQPlDTHYCjMTo.42s%"YIOFVH+JDMV6lpCG./`1aKM1N+8ld.Q1L)K&u@o$L7-^#"3_3PfAR&>z+Rn=s"98E%!:\4k$NpG0!!#j"$:2eYZ@QMK@XkBDUjaQ#+EOBgTQG.XFZZ.rQtRK7*]Ch.a(,sZ&IOB9fNhgN?3>qtK`VXM!)>2#.8Khur_=gJ$>cF:JkTr6@pe]`$3U>/!!)Nf$4qY#lEe17q*1tekb>/jm:5)\"98E%!._<4"p=o+!!!#n$4S]i'h,A-RnPR;(da/>#m:5.!!#:+i=H+l!!%P+U#?7[z!5.7t"98E%!"etb#6Y#,!!%P-b`i&+s8W-!s5==gzptt$;"98E%!0H^/$3U>/!!"_0$:3eT?A=\u>6gPu)1RJr6EGb87X*=#(%p#H5<jR,4MEK91Lb;]1phAa.p?[p.Gnjs,6]k'+jjqS(E?RM*1dMr#Qt,-!!'g!bZ"QAs8W-!rsB//ad^)^A!U%Tnbie"<mJ3SGX\Oh$3U>/!!)MVi<BDbzQ/MuOz^ms?k"98E%!6CVf$3U>/!!'g8i<obg!!!#?J`-t>z&;eUBs8W-!s8W,X#Qt,-!!#9pi=#hh!!!#;SI.[3I=16%G+c48+Ek7<B$1"n3ZS/pA<Z`,2%Z\u$Ab14=9tK(<K<9o##W>@96T3A*iOtd:N_486Lrb%3B_M$i<]VezTaD'Rnl$)]cRU'q#6Y#,!!%Q/i<obg!!!#g_$UY)m.qiGnSp\3l-1kWbW#S%s8W-!rsBAH+fEnjHn$Ns9sm'PCHj.1E8^s'z!3"ig"98E%?oQm"$3U>/!!%QCbTZucs8W-!s5==gzQmE)*r=[N#p0[fj/7!XhV,m6,-NG="kOe0*DYe(TZh!LjAbK]7N9K/n%dmMpe?dMr!O>^nT8:IL8D#!$^k]sm8)XaWz^src'fu1Z5I._V6h!!NH@IQoPi<obg!!!#giSb.IzR#0c0"98E%!._?5$j6P1!!&+>bf]tcs8W-!s5=Ll!!!"L?HgWRM?!VUs8W,X$j6P1!!!:li<TPd!!!"LK&Hn:z!:SkQ"98E%!!([1&-Mt5!'n-Ci=,ni!!!!eJ)LtB!!!"LKVAef[9L]e6V'WYhbh?*5"d%+]2ZEGi=H+l!!%Pqm,86Rz@(YA'"98E%!'nF/'RS5Z'8=m7%H5HZ'RIgc#P-_q!T=FizW06*N"98E%5dTA,#Qt,-!!'g$i<f\f!!!"LPmS+EU=<r0MGuu/YMDP"S"WHKi=,ni!!!!g38k2IzOQQrUgD=r'@QM:35pu<Si8"&0klR<CM4L%VfhIXMe<-%4fLCh7`Oh+F_)]s*`ja;R_D?D9^&E>*^3LotYjik`YTRVJr5`eMThODQ"98E%!)TWQ&Hi(6!.]IUi=H+l!!#:<aU0!=Nd,VnV#>B)X%.5(PL"Kl^.<9d][h>RJILKH"98E%!3RF&$NpG0!!'O5$4"Rd1Z[p!,RP9%M"#)oJUKjVL!EB7\eZ+i_iPRq$58aS+s\K[KJ'f^:)F"PR4=&)*srImM5#p_0;UMS^SnF-i<]Ve!!!#7bi&m3zOG+#q.pduWJIagE)a]btfQ@iA!D7kFPViRsAR+4(W)RLOB3;Z@_nCD5BWepWq4qP9i=Q1m!!(r"gBp4s.u-"3(/GE7':_n@(.;%96BhPm$ogX3%-U9p%mCb<$ai:\X"HF_s7ngYVKXpEo;4D;m8&4-j.%9_[6c5Ri<obg!!!#7c/As3zi8`c."98E%i5X($$j6P1!!&sOi<BDbz^<GF4s8W-!s8V$d"98E%!4[^@$NpG0!!#";i<obg!!!!YkhumPzGkg5*"98E%!'&41$^CL'c(mdU6+t*Vi=#hh!!!#3KAd@E!!!#7bM_=k"98E%!0*!G#0!c0qK)*4$%0ntc(J`\Eie4."98E%!:6'[";\%;(#]N'znE&U3"98E%!!)6A$3U>/!!$u'i=#hh!!!#kMW#*L!!!#7Cs1cG"98E%!18W%$NpG0!!$u6$3fDQ`AUNN$j6P1!!!:qi<obg!!!!A]F#@s@.@^+_sH0e=RAPTd.l.d:ZG=2&Hi(6!$H*=i<]Ve!!!#WTF)+BGAdsc<V&3:;e[30#6Y#,!!!"Si=Q1m!!"-fcf#67zaMd$F"98E%!#Y"[#Qt,-!!!#<i<KJc!!!"LL#E=@zJ<e?Hrr<#us8W,X$3U>/!!&[gb_uK#s8W-!s3)\es8W-!s8V$c"98E%!!ps1"U"f*!!!#+i<BDbzO5U<HzJ<Ado"98E%!!([1#m:5.!!%Pbb^09gs8W-!s3-`,s8W-!s8V$_"98E%!!&,>$NpG0!!$\l$5B87>3fJ*fB(,J=8Ypde)&&u9&&;."98E%!!)$;$NpG0!!(rAi<obg!!!"<ed;J5FUA?rmD[lc>K7(:j`m3"&1g95a!8OV#S[c*hB%Q-"r%<iLHsCXWWfMqI:%HAV$s2_FpK>)\?+r[3N?i'j7BagBCe$_NOb+K&)e*'!!!#7K\55g"98E%!.^Qt$NpG0!!'h&i<obg!!!"LM;\jGzfTljRT.h0G*dj##aCPT=!6j*ps8W-!s8V$c"98E%!*H)V#m:5.!!(r@i<]Ve!!!!aM$anm4UiiAV?X)%2$#d([h>HN/O%CTs8W-!s8W,X$NpG0!!"/.$3a(Om2tZQ&-Mt5!'ml`i=H+l!!'fNXPjNizd)t;U"98E%!"bUX$3U>/!!#j<i=H+l!!%OFcJ]-6zJCt8:F1C+5l\%Z"7$lj:"98E%!!(^2$NpG0!!)MI$5@R7MAqPt#8J-(KFEFRisbq<Igb3B"98E%!-"D76&A[?^j6<-l+H]U^2*^c[H".Ci]$C:q:P#_Y$^,tUP.^Yn-66#Qd=O3Sf`hTOHRtQRQuNqMR^U>MEI8Ce$fZMdsW[X/:R0KTI1kmFZYtob&8?t*G!%]S7<5,'afnlLg(=X>639?Jm20=!DG/*IRpNnX$S(a-P<9.oP84nA`4%#z9Te9A"98E%!5RR;T`4uks8W-!i=#hh!!!"lMW"dCzJ=5@$"98E%!!&YM$j6P1!!%\?i<]Ve!!!"L]AX/$z7$J#__E*fi'RU6%(mLk_Ae1OH6B7Ir=os?d;k'&,$4H_e?GK,N4RXj=YMflmz+G&J\"98E%!$i-`'H@[X&mCKhN(+2H'j$HPLK#@[#RWlHH7QRPENZYB-7cQFB[-@tD+guQ@`%VrCD!KY>)8E(?!PQZ?dQU=!Xk7n:OM"N)Yr+^&olEE&u!jMBfmn\$5[R.:E.HmfaiJL=WZ&._[9YgA.UZK+pnZc?XfPOD;i#jHJoG=!!!"l<R2!TbP67&i=Q1m!!#8?QO6%+]<-N4]dkD&Z(cFhj`,(&YF'2Gr(M"FU;^^\o,(PgSCh'TOT>Z@P1Kk9Q39s-gjU<FM>7j+f-M4&L%RK=i<obg!!!"<J`.7F!!!#Gjd"d2"98E%!2-M&&9)7l6WMhWqEo`l@:%k+o&15b!!!#_LmI!2"98E%!*A.<&-Mt5!5KY:$4gp-_dg`E8n:_sha,YH;W.udz8DaakVcG)E/R5@eV0P-I.!2CA\S3KI4`7_b$:/3p?(F;L!tZBi<KdW(6u!%=+1hb36TkG.(ZG.=3.:Cu40A3sA0U`E32O2,.37H@.%0*2//-sXFI%kh+'@:V$j6P1!!$u#$5BUPclGbE9cM\ga9kC:=V8YI`=Ci4"98E%!5S$H7fWMgs8W-!i=H+l!!#9/cf#67zGese%rpi9iG]>e0AEl("F^ZobE;_Cni<9>azdbtQ:zd$"eBIl9Ib+s*Yt$:,;0.ZS2s-;\P[FbaDR8K:_K*gd;)6Usug6,cgB#WtdB=L(`6"#WDS#Id43p+'o3qQ4M5n98Irp$lRllkq)-#Qt,-!!'fgi<KJczaPdC-z^nTck"98E%!!)ZM$j6P1!!)e`b\-qTs8W-!s5=Om!!!#WJCi`e"98E%!$I0X$NpG0!!(*`bUWVls8W-!s3.JBs8W-!s8V$b"98E%!)TKM$3U>/!!"-s$3K(Qi<KJc!!!"Le):T9z@#3$<s8W-!s8W,X&Hi(6!'jB8i=H+l!!!"\fEr<Z0)MS0[Itsr,keu-Vt(lY!Ul5rMo,Mos8W-!i<f\f!!!#GV@!XOZ/s#=V.h.Ni=Q1m!!"/0ed=_?!!0r8)L.;m:ToSV&T`VL(AcCOCMJ655O9o72I[qA1UD8fHj`&BI>g5>G#^@(E.hZI+%Zi8)9cHW&e\#1i=,ni!!!"X3!qr_WXrXWUW%!epD"1lce)M4aq"U$Q%9-9O8p/EM187uJ?0G2K-_>3d\8a:Gs-*2Ic31?Earah-g3!`BNfoAi=Q1m!!#8&io(FO!!!!aVP2rR"98E%!!(m7$3U>/!!$F,$51Lt0R(KY3Qq$O10j`m2V$d<$4,a.fWn+pD7AI3"98E%!%?"t#i$#c"iHM!\-`LRpT\d`GbXN_&Hi(6!!(<ii=Q1m!!'ercO)s!1B=`mZMQ7jIBEK.Y4O&!+S29`p#m>J:$n>sb2=!W&E^lL`SM"A"cqG4g>2rE%#9I(LRIoFopIE<.ZpP/i<f\f!!!#7^'ZRVCCo+JPW)Oi<uO-FC_*A1K,u>q:3hrRVe7Jr5A.;PZTWI9->'SA[6FaU%r$_)"YGu?gReg=T6^lV?RablMKW'6;K[UKdS*/1(`K#PRh-33'bup4_$`G$5$dUolNCTi0F#-UZ2H%,/GcA#rUtABEr)Y@o\fiSz!$L5/"98E%!">CV&Hi(6!$G"ci<obg!!!!a\)@\tz\@CK*"98E%!9gNl6$0V0]`_h22%-WS[B2#CH2[M$Y,$(p/FrBio&rko)XbZhRc$MS'=Gk*Q&H.e#`+?VO+^G"#Lq?mLn")@qTe%-"98E%!76Q05rI:6_j,npP<ageMmq!CM*7IkJ@<>$M`8[1H*=jTE\6K.FKXT(F*-RnCR1rjC)F$G1nOHX0b^<O>hb\#?39'l"98E%!.aIq%0QY2!!(LYi=c=o!!$]SQJi/Rz&;^`"=\)b`rH7e=$3E\8$4_kiA7hdpF8rL[C/(\ObX_^5s8W-!rsArYj3cZn6/`+QzJ;W:n"98E%!+:rJ$3U>/!!'gEi<obg!!!!I]a>Wj,8Ll(QNrdQI2%!6_\`2;B,bf/ir\kci=H+l!!!#(SDahYz)#3%t"98E%!;Mlf"Z1u3N[*Ki"98E%!.`8O&-Mt5!._ZDi<f\f!!!#Gjl$OLzYbU.a"98E%!5PE<!_1)d#Qt,-!!#9F$6)$#?1\usTPSFXU@`?MU3C="Xn>QkX%.1sl3\*mlId8)``32odJ=Vc_c70)$NpG0!!%P8bSHBAs8W-!s5=@hzJ7?a>rr<#us8W,X$NpG0!!&\Zi<f\f!!!!AQ/N/TzL`#(Y"98E%!8sja'VpO&MUEFX"O;Q1S^7<IrPE1RHjUR:Ekgu9n[`MsBX@U.m&jafIBD;`$NpG0!!$EWi<f\f!!!!AbM`^0z^rG=D"98E%!(QkE#m:5.!!$EIbdIKNs8W-!s5==gzYijsQ"98E%!4];m#Qt,-!!!"ji<9>azp'M=.I\P#0iOMj*<h\,Re=>J)"98E%!-%001ufZH\RmhLrQRJoYs]MS`6o&4qG7p[d*QJdo2unWa_Vfkd&S.6Pm7>fd'RP:+?aD:-K,:7zi7SG?<^/u+bd7<Ks8W-!rsD%.io9^oi+8WlW7gLmY7A0LVU=>NU&hQ"cH=h`c:Qn3_SY-F_%;23L?cpqLbd:of&N+0LLJ%ZH`?A..P0s?i=#hh!!!!URGeVYz)=\&".:lA#g1PsX:KU:1b#lt26X<D%`)F][CE$qjZ5pFZ4qVC)YsIFM.VgU8q)PLO,\&F(X#-O6(jJX?Sgp>:*oRY5!!!"LE6R8L"98E%!6C3.!Z<6A#m:5.!!"/'i<f\f!!!#gRc+SVz&GY2m"98E%!(;qV$fj(!$fdGKJ]/=d$:2oQ\,Iah0!:sdXRgHf+S)9_o]I6D)!R30S?riH&EUrO_q#&1$f6^[Ne@NI",;LFe!^.AopR=6H]k$+nW=q$%K1>*\q4pc[KC7`Z@_$?"98E%!!&r)#Z\ZU"68V@3oLMNz"FUUf(8,[Q3=UCj!KUG$!YQC0#m:5.!!!#5$:-HgSdWU]6WZuI`_qs15=IaG]Ks/01_;QHZ4aSB/O(ccX>$^S-"%tiVDkC<*A&#kcRtTi7j/Z/a)[Bq>nmJL&58<?Z"=A()fgTq]QbJ[$K2?qznAGZ"U<fGuhG0]-JARXBe.I\LRD+Vtaue&4Pi0tJP@T(>^\DgoZ$LNaj7%%4\T;GOUn9V?r(V*qXH5>*V@m0pS`'qZzaOK/V"98E%!'oW($NpG0!!'f1i<f\f!!!!1LC-=*^Jm$W1BleMk,TmoIBEB1X/$ssGOqPAVX,(C8\W;mOma?86/\(TPMTD;$eX2NMUMf"#LeDoe].InWh4S<i<BDbzT$5pgs8W-!s8NE9h+7OG95e.>g25u\95ri$"98E%JEb>d"G\30io(+Fz!0lFN"98E%!+_8O$NpG0!!&+oi<obg!!!!iTaF'lf5sIRKVgeKGW7LnJ*An0+YkaYGI;c+57]3l3nZ.hAHjO6@YIKK>8S@$&'>t\!C92A<0[hN9Q(%$)sdV_i<obg!!!!ArX'A?qW.)jB]+:filq3NBCBs\_<Aa#$3nFaci"c6$5+qX%bur#P/n`V*RfV!R`#6Ti<KJczZO-bc!oX[n!!!"L+g9i3"98E%!$J].&Hi(6!+=p>$:0"._g;P2m_,U1]K>UF[($"sk@UAsq2E%DXpF8%YLMpiV$"%+R@B#)RSJf;Od(L6`C>VLO2%=OMJJhGJE"N+#m:5.!!#9ei<]Ve!!!!Aqr%qdz[#*`I"98E%!5Qbb".V-&i<KJczO5U<HzJF1QLrr<#us8W*+'TQY+guuSS>4c$rbN76f=5lrGc/B09!!!"L,LHi487ZjT2ZIaS10n]^/),0u/k]_\i=H+l!!%PZm,8<TzW4**=J:(g>^\)-r#Qt,-!!!#Ui<]Ve!!!!AMW"mFzYY*jZ"98E%!!&DF&-Mt5!'kJPi<f\f!!!#'Y2K`kzpoiW\"98E%!!&5j$3BcC&$O0f!]ImR$j6P1!!)ALb]3X^s8W-!rsD%mc/V5>8$TmLQAc7n#ht21gsB%6%,->!e]FgtqO/r@H,9+QpVS*VEji`d]'3]$4L=LMj6'hD19BBtO.oP1i<obg!!!!qe_q)C!!!",6IF#ns8W-!s8W*+&7b@hGhTAh@0E:AGf64Y=lB\jz!/([bB/nK$bre\Z$4hV:4Oc"q\bE!(&).@POU;OGo$H(n=3b,&-dX:Ki<f\f!!!",khu^Kz!9sn$R>e`O2mX^nSuJCR)6F5Tq;Bs0>L-:f4RX^"q;D\azW430EiS<9L9D;-_alh559]aK3s8W-!s8W,X$NpG0!!%9?i=Q1m!!&YodbtE6zJFh_-"98E%!8*Cl$j6P1!!!:Yi<obg!!!#_Ol6TLz^k(GV"98E%TW?Gu#Qt,-!!#:9i<obg!!!!qX5OEhzi%a0t"98E%!3jT(%0QY2!!&$gi<f\f!!!!qTA^=a!!!#7)"6Dj"98E%!"bj_&-Mt5!.YmGi<f\f!!!!1`sMtUe^;/Li=H+l!!'f\V;Vdbz!.s/>"98E%!.3Z3&.d'e\[2;t]0G;LXLdJ)n-VJD#R#mId0EO6"!)`K/K"G;s$@u]G7aCunnVo\BJSt&l==cZ2*:,Djt'\M>qM""N?D&/;^'V"f,>Y9:JK&1i=#hh!!!!YSBTUas8W-!s8NElX7-=t<gTH8bb%JS:6W]LOd?[56J]AIl@N`kC=L#C]o"S1ALdZCWIHJ6IO1lRUiU_B,AEYBcTb4)*B(g4_Vl.2!!!"DhNZt,"98E%!2,M!"98E$s8W-!bhrF"s8W-!s5=@hzXHh`N"98E%!8rgp#Qt,-!!%P_i<obg!!!!)K]*:Az=IKR_hn;f8)S_XfOKq7s(?L`-_;5So?J:H9MV\CN!Ru`id[R:AWgP7AJ&eApo>MpWEONH]m(,=S@(tgtk-m.B2@9JQi<9>azr8A%ez%$M#,[32Mf3&*.-TJW<Wi<KJc!!!"LS`'nYz5a((6"98E%!'o]S5mp-Sf:d%t05YXlH0JjWF)>=CEohXRBNT`?@>Q=2AQ3l/B$_;1$q2#T?^hWD=%!tL"d<7P9l4%C6+I21(Hi*kkHbjH8)V<2`JP-s%ulQ>Lk8\A;:LL<J=ZI;qOT<F.`(^XVN<-+EUCI8\@u\I4QbUt[^J)eBrHs)hP4HD%*WYis8W-!s8V$c"98E%!%>5^&*6pLUIel_TuD-'L/:JL$5<`QVa7PZ-P6pJWpTEUHA*sCUArG*f`2!Os8W*+61&cWMZu]Tgt3M#eINAsf$kIdS+d'`R<&fh_kI2)OE:eJ\\.^O]jpnU\*itMi*c4eY1U@DY7L"-T[pQ%nQ+TV"98E%!4[sp6+m?=#Wk[@?bJ_j"#E2!"1CM#XtDjjW;1A8rZjFFnZ"G9kY*HtlHXg?iXd=Sk/S[`Na5FdMVfM,L'//kL5"Ru"98E%_!.EK$3U>/!!)N8i<]Ve!!!!aro"4fzE6dDJ"98E%!5O?J#Qt,-!!#:ai<obg!!!!iSdGj4(sD13,'`lP0Z2iV"98E%!"c'e$3U>/!!!#_$42Wq/OD81Z)Oqc&Hi(6!.]-ci<obg!!!"LRc+PUz^toDaPIYD/3kr$"m,;@DAZj\Rec/sf$Dc.UJ>!)*!g^s]acfNS*hL0%_o>#p8VXt&[>R2jBnP?1^"$c83%CrlXPjEfzJ?@cA"98E%JGRUN"p=o+!!!#V$:4>*g"$9n#1nP@L!6Y*WQ6\q/&V&iV8d[WGeLbhlgJ_m4QNfCZ0#TeAupp$gnJ'>%]7gceYQI1=3A[DbKii?$j6P1!!(6,i=#hh!!!!9R0jKOS-e;7XMig$V$5\6R#Ko0"GT6G+5mS1zOKJpVSl23'eBXU&d2Bp?K9hT2KLq'7cg?<tQoU26OQD$KO>)'alhPpR\U/Lm]rZF"\TVbTps!;DY>/`KViio-U!1'\s8W-!s8V$c"98E%!+>d5#,Mm#7fspn&-Mt5!'of!i<TPd!!!#7Ol6WMzTI:-MSH-E.i<f\f!!!"\P0AFFs8W-!s8U;Ms8W-!s8W,X$j6P1!!&CTi<obg!!!#?aPdL0zW8PnWs8W-!s8W,X%0QY2!!"Jri<TPd!!!#7\I&N"h$I6/i<]Ve!!!"LK]*IFzJ:c_k"98E%5i7a`$3U>/!!'7c$4g<V[_mO8JQ[D"T@69\eDUZ9z!<(j`"98E%!76hOs3q#Js8W-!i<f\f!!!"ljpD=.NM`]<2W4uGz:n%eX[9:Wd(KM.]Q;PV)Cem/(\P'OE58H%Qi"4kJ.Q)\MUHb]O,;FB5UbJaX+"BjlaWR&1'I=L%P]rGN>np\uN8Y?Oz&(M"Q_hi3OC5:`a]o+hd20u42Wd/mWHQr%=Tm%gB+[)I#So%$s(hLVW`F_E46rr'5fEhnS#QfUBNE-:N<#pFFI,PV>zg!&Ce"98E%TXN8,$j6P1!!%8+i=#hh!!!"dRGePWzglgV("98E%!-m*&#.Ad-oRZu"$3U>/!!'6Di<obg!!!"drlh<ss8W-!s8V$a"98E%!$I`h$NpG0!!&D[$5AB[ZXEERY28[(Y"._R]$fNYVH;^_"98E%!+;#7-,KW]s8W-!$5/XJq3@Y-r;j8]b)2UP`>tC@$4e!W+a:UWZ#'e,(ik9ngu/SCznBTu""98E%!+:Zk(_r)gij5o'm5:.dnt*@_rXObij,^d/U>ZI_zTUO(_s8W-!s8W,X%0QY2!!$aji<f\fze-\Jt:<6bW*u+fF&B%V5#A[$k"2,fD"?mST;<A\TY'MsTWhO=/V0"OGntRu1]1O^qm#lkDi"gAHk/28%M@1M3i<obg!!!!IOl6TLzTU"ID"98E%!,.o1"-A38i=#hh!!!!MOpX]copf4qEJ2YAh8ae>;3@#Ahqs2f\=PZQ4bp=-QBi\#/`OC;\F)QPGfZ8uhU+E^3:"l(JFX#P;R`L#JasS`5f0.RNl9.<s8W-!s8W,X$j6P1!!"Pp$5*!E(,O]!3j7>H@64iQI^C]c$j6P1!!%t?$3pr"Z1G/H/`@'?zR()#^"98E%!9jIA#6Y#,!!!"c$:+uN-VC1coep_;C,kR.iFOlf2__R][XD=q?RjlGfe6/\"`_puf1AG=(er=^Se;T?7mOln`<L!D4'8dSl30!O"-[Vr$42_3qNm50oE;hc"p=o+!!!#Ii<obg!!!!)S`'hWz!/9A8"98E%!!)d$"VDh&C:)q."98E%!$I1,&![U;@5fl"GChWcGm?&1i<]Ve!!!!aPi2oOzJE[CTq3Qb3#E/[Z@uPY5qi9c*EL:`8i<obg!!!"\OPpHJzJ;W:i"98E%!!'[j$3U>/!!#j>i<TPd!!!#7oAL#Zzd'hmA"98E%!:5j,&Hi(6!2'Iii<KJc!!!"Lr8@naz_#3.!"98E%!2.ld;ZHdss8W-!i<KJczNStNR!!!!1>F4:W"98E%!4[X>&-Mt5!5Qk<i<BDbz\-bNY<qVb(=)tk>W9_-8XDY>Oo]5.BV_P@+mG+dK]aLWhm+7t0jT`ktg<Q**gDcKDJ]#>pKgCL(TBM/N^hnhfi<BDbzY2L#s!!!#7fp(G'"98E%!+8OF$NC)*s8W-!i<obg!!!"\ro"4fzE7!PO"98E%!-kI$&Hi(6!2+jni<obg!!!#WN8Y-Izd#/5sI?Y"1.u8XFo8<>VIuG^HT[WKpD0\-(lmTP$13[5;ic+$-$YTfkO)!>p#;?=#en0XQ9b0u>_Hia!63J&>b6eO_0k[m>Q?E<hi=#hh!!!#o-jgZiJ.[CUisbk:GRe<)nJLc9DZG%i5qeSMM9;8^h*I:EKU.cjJj\;(aL0o@RQf0Zbi-r'P;djg]Vok#\pAJh[A+ogZZ9fNq3sA`qak@jVj([-V\S/&"98E%i:5R\#Qt,-!!'fn$5Be[M`Ap,L:5aBLG-P$@]m5GHR]@-j#Kik5s*!.Uqcs0s8W-!$4r4$dAMi-h]n"?hR8ZQehILDP,daK]E[tbXLA$BYS>*>K*hZV"Q9^kz5d92R"98E%!5P&I:]CCos8W-!i<TPdzNSt6Jz#clng"98E%!!)fQ&-Mt5!.[Jd$4h&-bLt>d>MEKd_T^^:"jE82s8W-!s8V$_"98E%!._up0;TYCFp'f+1S[.1%h&LF8r`n<8UPG'8sK^9+)MU$=Q)WGFEA(*8*<b:Y'ke@i<obg!!!"DU'a3#3.(GbUjk&]-mGPInT/p9+ZmrKcXTVK&2]u[`b#dW&6O^XKFM(G$<)VoKN;0A"A^S%.7=&krXs=,+[Y[S$3rjK?s<.AqV_kdzjIkH="98E%!+;eb$j6P1!!%D4$4f)RT7_[\'X\e3^msf6J)Lb<z!6O10"98E%!.UQu$NpG0!!!jmi=Q1m!!(rYi8G%HzE4=d7"98E%!)S1Q6+b)PdM@_K`Ti%:bs'Ri^u3QtQY%bO^&EI4^FsT1[dYYg[if=Us-,_fWZO-boZ(GSTc%0mR=l"XS6B:HQIb"$"98E%!$JQ*#Qt,-!!!"oi=Q1m!!(rPL'eU)\#nXP^*N^5]#jD@\j5u1ZG?kOB&\VK5iE(RzE8TU^"98E%!"d<3$NpG0!!&tFi<obg!!!"tNSt0HzJ;=OG4H\TV6P:"P?AJlB7KsSE8s]_?$3U>/!!&+Wi<]Ve!!!#7m,80PzJ=m5Z)?P5=3L"Ik#SB[m#E&p'+`CU7hfRNu94^sadppWD9L)An$:/!`g0GY"e(bLkf2*Isf7jolS?*4nR<S]_QLRoG_ff$+^VBQWm6:Gc^>emm]5$kGY1p_Kq-LX9p=-P$n5n]Y&.$nWo.G7UA.@;baVeIc:'q]]r@U;`k,UMMp*;%4pV/S]nf9.d$qVgp;X?1-\o;q?\`",'!!!!A]$LdMc>u+hq9:o4X%Zs=TuSl(pI&5AS;LP^bZduqQI\q@O]!3CN\;FLgA"'bf60Z]Jb2-DH>IKd/\Eks+^d1hFl<`3z^`<agojQOF>=;hQ^u5M$z!9)lJ"98E%5Yo\a#m:5.!!$D^i<obg!!!#Wl3]fZ6`>t>'dSNR8+Y4%C-""ZDrW=X2..[b2W]+f.9pWqGhR)iEE"^t-.ZOZ*_'=/9u:)Z'Lc7<'ZsOB><>VAi<KJczio(:Kze<:4T"AZm2(rY4[%8G5:(?*.!'5Q3<'&j6*cg!,IGk&O/Wh\MX"98E%!.`9#&4MLif^c]>hKPT'$1[f]0+&$?!cdmY0YlB0i<KJc!!!"Lqr%ncz30iG1"98E%!*HB2#%DnSq0_K8*\fZ0I&/7'F$D-8I(M/;G!IldEm$>VD*p$^A'd'V?N1!)s8W-!$3`Wa\kH5b&Hi(6!$HWfi=Q1m!!!!tgu/YEzaHkck"98E%!!(."$NpG0!!'P%i=#hh!!!!AP2QfPzba[Q)"98E%==]Wp$3U>/!!$u1$3NY;jP^ILzpnm!]"98E%_"uC9&-Mt5!.a=ai<TPdz\D[u%!!!#7A*D-.rr<#us8W*+"a/R$#f>O-"98E%!8qPL#Qt,-!!%PB$3l*\l8YV'i=#hh!!!"LP2QcOz;"i*Ds8W-!s8W,X$NpG0!!!;#$5ek<ECmn$E5o,&E(QhFA&X@D6:c^Y7u@WV+8^W'$3t_M8J9Y,dGYK:zCkBm\rr<#us8W,X#m:5.!!'h.i<obg!!!!Qr<`];,'C\Gi<TPd!!!!aKAdCF!!!#W.+[>a"98E%!3knM#m:5.!!#9Ui<]Ve!!!#7PMloQzA9,m2[f?C-s8W,X"p=o+!!!"]i=#hh!!!#/S)F_XzJ@OPG"98E%!5Qnf#b01"[06>lWSn*cz^l..`"98E%5^n@E#Qt,-!!%P9i=Q1m!!'g:dGY94z!3uq9dJiJ[F8ZF[$UO?9oce=%EBEDqkV7F'?nUSdi<9>azWX8k2$*VS\%dcI0N_E&JT:/R-KL8f!&Hi(6!.Z5a$4Se#M'/*r1(Y?lQO]VG#6Y#,!!%P0i<TPd!!!"Ljl$LKzJDfAp"98E%!#U^S$j6P1!!#9Oi=#hh!!!!9P2QrT!!!"LKS&.i"98E%!.^Ns#m:5.!!&\ci<TPd!!!#7d**g8s8W-!s8V$e"98E%!%_"T&Z$(rA1&K8EhFhe?Q0"W@_N0Xdc`kbp-p.Qqp75ti=Q1m!!",Yg#38@zYf#E2"98E%^lln"%0QY2!!'+<i<f\f!!!"\[0f2qIBKuYHRS/0I\ku)FXt!G5+/@AD,:"%@D\\X@6jJu%bdK0;d5Xr:k6L2<</?c9eDBQ6i2E46mC3(7Abm<i<obg!!!"<`!R.uM)k?cY_2?HXU4u_JVE4tZjmG&!Ju9-O=:btlFiptmj[Kak+nuYM&*6Om*;qimn1#0ns$&3pBU4?`fSHS_ARr-j-,=bg3C%De)K3Pg4+usQh?p8_04490(&K'CMr8o-1du5.WO`r4-&sM-sl[<,KfA+3^g5O$He@L"BC:T%aiP8Bjf"`(HS*?(Sf]Z9kO)W(8JjF0/G.DH*tkSO8o7[s8W,X$NpG0!!$\`i=Q1m!!'f.S-fftp@Ek$a('a7.dH*c/1J1<$B?A"Mm7fa"0*@"#Qt,-!!#:Xi<]Ve!!!"ljP^aT!!!"dpQc.k`@Uma-7=4>lrN`H=(>pHk^2^+@O5-ViH:Uh@;/-DfP\O$6T&kVa"cY4=A2;Ac3a<"6;1UCP&f*2\l>Do3AX!uY>VHW@T"c>]r'qm)7r&oU7h/H1SQ)_i<f\f!!!!Amg;"4heqPW96+4MfK&B07:93glp9[%*_TG"RUF^1;ccGS_H"MHk&@;\.iAeaTj4U`@X]riVrZeD"98E%!"e/K%g2k4!!)>ui<]Ve!!!",QJi)PzJFDG)"98E%!;O\D$e.2L*867EL%,Y[b^BHjs8W-!s5=@hzUlXI>"98E%!!(7N$FaCV&N<CU"-H78$3U>/!!"^8i=#hh!!!#_1uSWAz!4Unk"98E%!!&Vu6.jTHfC2l+#+<KbbaTH/)3i$hOH;qb7uG"+]T#/%5(g/&[+71V2(Pf9qL:$.H6fAsUiLRc-9BART4h!'9P35q"98E%J1/e'$NpG0!!(+=bR4CMs8W-!rsD'EJ@+,)<oR8K`n8V/6eP2+PCp]?7+N+-m*)uq35KK_\!F^bAs6YMs66U5IdAL1pUm@M,NL1dc2<fD9WT-ji<obgz^W^6fs8W-!s8U<Ks8W-!s8W,X#6Y#,!!%O/$3PNu4lH\Mzi/%dB:kdj>"98E%5W[0K$NpG0!!$E8$3uk>nqXK$i<hlQ21nOA%NcO[&"H$%<C&sp:r<c'*&Uj(*UZfh6"a3'7C`4EDghK[CT-hO?mbdC2Y6<,.3.fG.@RM/G<kK4$:+m,2_udkBBpl..U>.DIu.st,Qft,GCVO$9M8Y.+3Ij1+%0?M)SlTu%6dKG$b/dm<+eX4!94g(r-LXZY+dub6#';Jdmqg1p'(-+Ip76>rWi)4-<59Wli624403/)kGRM)1nZY(Lqf"M$0_f"L#e#i;<M&PbMCL-);@s'^k^kS"98E%!'lbU%Yc(u\Zi[.)Pf+ZLU2ot$j6P1!!&CM$4YG`5$llH,LlY2-<BaG'O1+%1SsXa/-5()1mm50-5?H@.1-@i<ldWLm*Y&>$5c>hEF%Z?n"Doq4IQ(Sr9$LV@(6#OpT2TIs8W-!s8W*+!Y!N9&Hi(6!2((ci<f\f!!!"li<fp/_GgN^aP$bf`69Y/s8W-!s8V$a"98E%!.^^#$3U>/!!&+J$:0+d]]QEZl"g3)YiheCY\0dgr7^AlW*$]/Uu&?)V#]EWc,eDYS5.g4_3!-i^dQ^>hWpd$h)W_?d]etFen:0R"@sgm2W4uGz_!0eh"98E%5YB?0)O;i%ZCIuO4bGc_Yd1@n40Um@WMH3]1SQti$3U>/!!(rJi=H+l!!'f;b2E^2z\EaJ)]C%baiVh6Lbfn;Tbi&p4z+Qgmos8W-!s8W,X$j6P1!!#9Ii<obg!!!!QY2KTgz!<;!h"98E%5SsFY$NpG0!!%8)i=,ni!!!!U)W;&,zq"kC"NO9*-r=a_+q[i_LB*a"@pBTruG8tV4$5IMd0hl-'/(\c42Gml<1<>JP8m.56&Hi(6!+=7)i=Q1m!!&[Hd0^RGgL#%@EECC$_k:sdH)gRKrMa8b&Hi(6!.^f6i<f\f!!!!ac/B'6z]T*=19qu8Jp\sA/B[:l[deED[$4[c"l:hE!q8*q@i_U!1$:,]/A#PC!e?)X5?1m+;d%X@C!m7%ccCRV]9#HbAOdf!t&rZ.u^#(T\C!j\]["2hS@=PHErGjFU.Xn8$V][JJ$NpG0!!!:li=Q1m!!%NjSI,NPU(l=Ci<obg!!!!qjP^CJzJ@"2="98E%!!&&<&-Mt5!.Z8Ii<TPd!!!"Lio(7Jz5hFs%"98E%!'p,_$=pI]\k<nF+%DP'+<sI=5(R5W0GZp/4bd_k*XGo0$B.^s!]NH;%?b%7(?#K$zJA'nK"98E%!"e2u%qXNf--GTA4]_2Q*R!9[i<KJczMr=mDzJ?7]:"98E%!'p59$j6P1!!))<$5A7aG)('Do763mDd[HDpNYpPAp4RmZg&F!&]g?JOk0en*n^GM"p=o+!!!#Ti<KJczJDgk=zR&AmN"98E%!+=Rh)`]/E=.M429kbGh)oO2K6m`R_6)$6qU46p'i<]VezNs\0,H\a<mo%L&WFjhX/oRZ[M3-@AI^Fen`@j>hFiH+'2=#gd>fP95^#A7'`K//-"7h89fR8D0M6<?TEQN39]i<BDbzXU58gHYRl9qV_tg!!!"L."]Yqs8W-!s8W*+&PRrcO'4XV,>#9WX[G#\,?>.;r%c8I/??>XF"=MEJ+2Ns-?l\:DORbn4rLL8As2l.CD$1P=cK!+$4`Y5;2)fE!)]$b8pB#A9E0k<5p4W(6Hkhss8W-!s8NE7C1i(4:>D%h:T]p9i<obg!!!"$mGSEUzJG]`g#K?BAn_S<fD8,DqmCIN=CoZ[ri=#hh!!!"DSI,G'k6_W*2Ad'6T,W]'(De1P&-Mt5!5NX:i<KJcz[c%VtzOI?L[<SD7;k2?jSzYhTR!:CHprlmI/LCM1Z]r@B_JIlkj4$NpG0!!#::i<obg!!!#W]F$q3?o@+hkq#q#%5!TXhBN/8#:,']fhEJn9HMG`Sejm"'h=QgQ!HHn4'q8JmK7#31/d'B\ZIGD-*$r(rpq?ii<obg!!!"DT]$4\z5_J#%"98E%!5O6G$3U>/!!&[di<obgz^^>o!0F[^n3pQU%,6sJ<2O<jT>rt.t@]1iY-P\<_GJ,Qs?4A=eFG+qSEX+cSArn_3CDS$48X9dC#<)r+".^0o>'sUG;X"hk(N16<@H/3c`CXTZVn-L6X)B:kWpsi.Sm?5&]Yo3ApMG:J\Bu7q]iRg*T:/C%N`Aga_sp[UT"8%jQ7H-"R,JDUzY_D$C"98E%!0FGD$j6P1!!%C!i=#hh!!!"PPR7\dk$u5b:e4UF$3U>/!!$EUi=#hh!!!#'Ol6ZNzW1F>!EeB2ti=H+l!!'gMf\m,>z5_n;1"98E%i4c9"&E3KB10W$n3n*uB'i!aa$OT1:W>>s"bh<R0O9o9KOG$U7PuUR4M0Ks7g]'MbN$h$iM"j2Q05<W8II/^E+>Gp^G-ud"4B*ngCQ0HDB2j#($4$(EM"o;-Qf/;Tz)"GglOT5@\s8W,X#Qt,-!!%Phb_6#rs8W-!s5=7ez+I(*snGiOgs8W,X$NpG0!!!#.i<obg!!!!QW8S$czTS!RR<2gep$NpG0!!(Z3i<obg!!!"lO:";P'%P+&?MM_n$?4>k;"Bs!;fqHorTLk1rF+fqp[,4opLpS_m+qV<^CI/oi.[g,i)Z/eMk6G+hAaG[gru)ui<TPdzbR+H()M?uW"98E%!%a!7"2.R-i<BDbzoAL>c!!!"t(6f.<G:MM$^]m'k?Q:B`*tP4%UYuI]z5cEWL"98E%!:VDq$NpG0!!)N=i<obg!!!#?Y2KWhz5i:N."98E%!8ta%"KSFT3T15Hz^olW("98E%!6FE`#Qt,-!!'fli=H+l!!'fPeDUf=z%%,u^"98E%!0iZS6%d@0>C"/_"JrqX#BdfFrU'#4W,(G"V!R)KTOn([jkHM.]Nb!Uj40l'i!#I>ho*T-h*I@QKT_Qif0J*$SF5>I"98E%!5[4E&-Mt5!!'mpi=Q1m!!(qfjl$OLzTZH('"98E%!(6_m6';3/Z>]\ViSjLs[Ul+BWJL#mq@DKnU=\JWnPS6Gb+%;5QlaXM`Pp6K_Fi?KL?bAqffI59JA.92dP6noGl$A,"98E%!)V)%$NpG0!!%P\$:47n%*T%\LVSTD:lkYs/W)#Er/.RNER>q!pXQ!&DKon\]6im%1++t:YTr6\=Z[+AM*$SJ=(bfXJ7*q"7p/IC$j6P1!!$D[i<obg!!!!qJdMgQVWJB%1>7_Ai<KJc!!!"LM9HD"s8W-!s8NE=-d[XYJ^k4E'^(g?PfFGt&C]SL"98E%!&s0M!nK.7$^C*uc)"cV9X`;ii=H+l!!%Oeg'WuE]ebLO?sQK6mM=q$9,r.@lQ><M5"')Mo6RpSF*(iji+2K[>&k%^cT0sp<FJ>2c?."N?UIr=qb#(m5X[klecG<'WZ?VS.pX`jk#A@I@V.:l[A:+pHDia^p8k0e4K]sEJZY=1"h+g8`j:T^6EgsNhOg4Y$&04RercGS)ikZ]qjH]<AW:*Go[WZjG*$emn`0(N3p^`.pndO9II&XAg@`Q:$N3[Be[pJQ7'TkpbDjgX?\qGehq"#.=4ou?DU:7FX50io.$Z@ainpqdIQB91YopJ_FsK+]ngpb)*&8@WShPqF7Q_JCN]r"e)[T=KSICG^!Y#_DP6I1I?sRM=jV4Y7D['iZn.jmg"98E%!+>1$)F?uLbuWMN6;1UCbt,a&B2`B&j&kB6Hr+50$NpG0!!!km$3P]'%cI`tznF>HK"98E%5b>.;&Hi(6!$JhN$4T(.SH=L=/h(X/m2Z$2&N-3se!$,QecM*sbh/HDdVe"M"98E%!2,tC$NpG0!!&tHi=H+l!!%P0eDUc<z&Er'\"98E%!&3Hl#Qt,-!!'gpbjPN2s8W-!s5=:fz&G?G5ELCtW"`VeUaCO6;"98E%!/So-6%N/7aaF/.Q(UtE`["W2[d="(m6:>0jL+T`jYucfr7Sf@XB=fqo\R%+V,ZSZS]TR0Rnei8_8Xm@P8&U?O1#B2IPg6"mBbn=luhHdW3PN+UG;:r[$]e["98E%!"f.g$j6P1!!"-li<obg!!!#?T?Q$gs8W-!s8V$b"98E%!)UuK#.V'0Tq<sr&-Mt5!.`qN$:/LK;8`Z')/]ni8aQO;(GuH(8$r"?5;2f,D5mO_?n@uCA>efeHV1l4+Nrk8//@0[,fSRF'a0MV:#=D)**:\L$3U>/!!&\K$6,=21F=8b[fEaM#;Q?`T.QRX#QXsTP!+A#)rV/-z^ocQ&"98E%!0FYJ$3U>/!!%P2i<]Ve!!!!Ab6eq<?VD?`7*-3K<CID7;;DXC:cJs/U]:Aos8W-!$:1bN5gc1t>d)4q>^Me,"oQ@c<,h-br491DX'jtpV!#<FU1!n[mFqOIkmjD;m"Y(4YQC64g7"QOfhKAGJ]*Z/$j6P1!!)56i<obg!!!!1O5UKMzY^k[@"98E%!0EKR5n;g#>AX["N&]R6;.g(_gLZ"0+'h9/aB["%7fYgfP>miO4\.D3^J;?A5"@^9ZkThCG]#(9qe`%(E]%m8V)7-B"98E%!28*R#$diIP$Asb#Qt,-!!!#li=H+l!!#:"f\m5Az#`%@H"98E%!-$Ep%Ylqjefb%%_kCQ\/21_q&Hi(6!2,M%i<f\f!!!"\Ol6WMz:sB=Ph,43\?#i9U=TAF$s8W-!$5DSPR,nu@(#t?!OhqSH&_`6JMUgYn"98E%!9g]H$j6P1!!&CFi=#hh!!!"\J`.7F!!!#//XFW9s8W-!s8W,X$NpG0!!'7=i<BDbze_pl=z)#=RELf%o1YPW5F6.?4U=f:,`d\KdF;Oj8;R$1(n9UCjmQ^^@p6&i@A\W1LI0n?^JiIj7V3A.DIV/q!oGp2\;XEPlM,%f0ub%T`B"98E%!.]j`#m:5.!!%PFi<f\f!!!#7mg;@G.d8ZEG&:jQFgZKt4:-;]DqH]EA-$o%@aI_:$VDJW$Hb^P;a`md!gF+076([g8aTGc9JKDO7H1CuCb>8Vi=H+l!!%Or]&=#"z\Anpf_t\#4AGG)Vm++RrE[pJPi<obg!!!#'i8FtFz!0lFN"98E%!:ZH$H2djDs8W-!$5Bc&baD8F8XJ2]a,WL=?&ZPF]oM%Z"98E%!-jpj&-Mt5!5KQ2i<f\f!!!!1o&1,_!!!#7l-9VE<tO!-qDWWi@Og7!i=H+l!!%Pmi8FqEzJEu/+"98E%TS(f&"E/Ef1Z8]Ez8>G,M"98E%!.aCo&Hi(6!+<Ut$:4;Kc#/6Ac*r43a^fSmn#Ii]kU7eMZ(W?b[OF5-r0qFoTG_[3U;^LVo+>-]T%[@NbZn%ra412l^]6lOMC9M(#m:5.!!(r:$:.1;Z'=1#1mDNpVX480/%L'SUp9S=/*&$mb,_"@8YA^fQD'OR(T/*Ng6CJ$%@p[(JB*CA".99cIYf^Qrf@*<'*J:8!:U8Z$:.g*-)IDMU[Cj%($j$dRB[BD6FXu[Phlch$&sQSh;;$s!RZK:e]b+$Y*jM@I$Xa?VS[LSGe(K[jQLIY5.%`V$j6P1!!"R<$:2*[K"$rVdPf'%GHL55F"=I<J"bqt,pfrIDTnoFBc6pm1Q\Js@n3:_?&Zk];[f6."P9/t"p^J!:48$M6`J]F/rrIU3B;At.(`pq!Bjo+0"4t'499o>%&#^+49^4o2PNG@5X%f.!hWI1&/n't$NpG0!!%97$:,K9m\[:oA+=-/M!Kru?g1gnhR(n/<O>`NcATZ/8W+O[_UZSn&;(aT\=UHmCs"`cZ,X,$23KpKVs4/)I_%$:'SVJ?7<=i=6LTKt,&VdJ3U^MD0FA0Y/774L#gpNA"ptg"($ppmSGk%>*<)4si=#hh!!!"hJ-lca?aI^f`3Wr`7A.hQcJ]-6zJ>D-3"98E%!!*$+'BNQFUNCTP\+XdhLg+#)L#,M=i<f\f!!!#Gc/B$5zGjOAr"98E%!'l7s$3U>/!!)Mr$:4ZcCHO4042642ARp!D2R.Mb/QlWk/D`PC,$m!),DJ".91]CW)9Z1(&Jn;3'uC$o>!5PC%C/O0!+88S"li,\"j+IFf4X%I"98E%!!)Kq#qTH/?4/+U/HXl8"98E%!!)EF$j6P1!!!_"$50/V9\Y^u5Z#AG:>Uo4<2,sDi<BDbzYR1L`A;qqp"p=o+!!!#>$3d\gM9I%K5n%tqF#orhQ"V&<9esV`Q"rXY((,neNa31?%oA"GJHZ4>;+E*l.3>J@Y!dA^EC?UQq.r8DCMiHam5HgJAi&BV"98E%!/:C1$j6P1!!#!9i=#hh!!!#3Mr>$Hzn?Lp["98E%!!n,_5q=2-@tksF%iH>1&&Akl>XoKl;TK)Z9K6@a6,$5T9JB;O6/qW`1b5T-C96rL0J0!i@&<!V/firnI*8ibE?,Aq?k!8Q?Bu&'7MlO=9Ap6]zaK4>-"98E%!:]dB"U"f*!!!#/$3^aV,oWZ)q#:<ns8W-!i<BDbz^s)$Bs8W-!s8U=2rr<#us8W,X#Qt,-!!!#Gi=Q1m!!#85[,DDrz1lD]5>&'T$1%M>m@WA:FBDeKE"?ra<;UM&0=R<U'F_I2B>NrU0@USW:Up/i2TKVr&c\C^BW?f6<Z%_rRj%.[aY_D6FnI<d7T9J4@"98E%!+;_`$3U>/!!&,%$5<PZ46V(b2J-W649'9X10nZ].G<Ye"98E%!"bg^&Hi(6!!)oVi<BDbz^#98#zi0<1-"98E%!._N%N9UBBs8W-!$4+<mO^*2FIR<!$"98E%!-%Pg$3U>/!!&[Bi<KJcz^>TJ'zQuh3o"98E%!19YB#Qt,-!!!#ei=#hh!!!"tLuAdGz!!iot4k2lX]$%gF4IU,BY`n1&@$P8MqRWIT/aP,9VnMeHG-NH1c`!4@*W/YhOR^,$'(?SCfZ`&P$_78%J="V[!oXOjz>`K.#s/W1s]Uh,X+,-UYXPjQjz4IG(>"98E%5j[+]"U"f*!!!"\i<obg!!!"DF5[B-zJBuF[s8W-!s8W*+6"R5mAY8RVC-\O/=Gr[)$4Dpq?dtBp;$W3f)gmZ!8?7RH6Qk!"61KQu2JmS$34UX+1Ga&f1pA10.gg3$Ghh6a"98E%!.^"86/*P,j!$ROX.F-#Tc7m7VN<]%n3UB<c\l->QjHWMQI#g;O9\N2M's5@hl/k_LO;^fJbEeB04d94J*CHSG@9A9"98E%!2,2-'*J:8!-f9Gi=#hh!!!!EL>`LCzi.Ku""98E%!3W"&$c/k)eSVpHdGU,Ui<]Ve!!!",OPpBHz!4rRBpU<Oa>*mH[rr<#us8W,X#Qt,-!!%QEi<TPdzl/<'SzQ7_&("98E%!$%?a&-Mt5!'nc<$5+:/VBDUX$RnbmKe/^6#pTIZi<obg!!!#GT&C"Zz0[AV["98E%!!'eA"pUT:2`EMN#m:5.!!".ri<BDbzj5C@Kz0\G=r"98E%+AV+DiVrlWs8W-!$:0/5.bJtfWS%4`F,"g,T[ijU5:CGg\9PVo@;p$?kAfK1#X;THNbRBn;)V]+f._gu9b&"4b#"Zr(Jt_[_,cfZ$NpG0!!!kbi<f\f!!!",PMlZJz!0lFJ"98E%!5R72QiI*cs8W-!i<KJcz_r1k(z!3b>h"98E%!,-rk6$PRZAHK80ZMGn/H2[VTT^ZtVEqQIgp$5=*:[=Auc*Tn_']G3rOk'jY?/C/OMpMSl<R];+Ls,f%pqq.ZEPMnf:an@@>)=hdA`3t!zJFVS'"98E%!!')-$YA0h,NS4c,=h]+i<]Ve!!!"LOpV_,$eb1002MO^-.D"q2b2g8"98E%!3hOl62'e6-]E.6o[ieRC4&3Y\9tu$2'HfulZ25?$tK\rfku]j"?07)LLJRG)I+=)Rp!Q@:JjRrb>Z8_4\e*L\esB6"98E%!;P:,&Hi(6!'mHa$4:@k>85-?coOkoi=H+l!!'gJcjE)8-UmW_o/Jl^3,#oWiFH==2Dhifi@,1P=Y%s>MBc21![*&&cl5bb9M1d[SO#\E&f$O-PZp<kBEPk@klrgTi<obg!!!"ddGYH9zfW3s="98E%!9i&B.@3sP&dq$g'q%l@![Uj\*4eQp"Y`3T"K??'5<3J]/>m#;0em4P1TB=<"98E%!.^?n&-Mt5!5KK@i<TPd!!!#7Z/H8t!!!"lEoRK4SMI`s$Sr<Bi<obg!!!"\qV_baz+I<EL<P'Z%USt#15HlGST;mHW)RLB#bR+:Ks8W-!s3,h[s8W-!s8V$c"98E%!0GqB!]m+8&Hi(6!5Jffb^f`ns8W-!s5==gzd+@4a"98E%!:[_Hqu?]rs8W-!i=#hh!!!#cQ3n>^=8B*nFAKL)G1ra.?pM*FFO$B7$NpG0!!(s3i=H+l!!!#Sal*X2zjB1@I"98E%!'lP&"U"f*!!!#-i<obg!!!#'[G_Gqz0Z2iW"98E%!.ahO6)@tL-<4[Y,hk#-*)6eW:<?Y_*u.im)NY&e$9fGH?1(@j"COJR"lL-'q'Ko-q>!%OTm&1<qscP=mM@Gl\<>eX"98E%!&0Dk#m:5.!!&\Mi<]Ve!!!"lbi'*9!!!!a<hKd6QW4P!)I/!sJljN01K^@gVGJLM$5^:jhe/0q-Lg<M/pl]".Iksc2gatACuGa)z^k^k\"98E%!8lK;*F"F$ET43)FC2c-9$Oe0H<.W/I.3/%85Y8l9Zl<!"98E%!!$rr$NpG0!!#:3$4(83LgNGfO44LI(8QB[4V2#",_S]%#SLJO"P$!@TaF)$lC2mWM@32`gPd$'cianWdYgKDSGE\saEUp:_=7s-P'.'Wm's")m;/k<Z/bE5jYW`CXP3'pX^&@Bn_UP%bQ@eDs8W-!rsD&gCQ0]>0i3%GA(DSk%NS0d;4Sds:dPl8;T/oV95Y9S6+I(R6Y->-5dL8;4t-?-B_nMO2'DVaAG!GK.2hU#$5>96b$3*t7o`\(b"TS[,>LE<\PCANrr<#us8W*+'G^LY[H$K4Z[_IVZJOubY#t=%UC';oEaO6[pBUE3,6W"q\uY&YDYRu,[&<#m@J;OSfY6+8?0i#oK!Wn&#IIL%T8q6f6J*0m`nc`n'\#[3kaB)Bi<BDbzhVehFz0XK"%s8W-!s8W,X$3U>/!!&\ki=,ni!!!!7/ID\gn"F`:HJo57z(o6*r"98E%!5SWn$NpG0!!(C%i<f\f!!!!Qgu/G?z!4Lht"98E%J=s+)$j6P1!!(5si<f\f!!!!ah[1(F^T;]6Ua^N"[A.UaYWZ`kYao82'O`X7l(9f#jpNINrf\[gg^*rhdbtK8zJ=XpCeGoRKs8W,X$NpG0!!&,Fi=#hh!!!!uNm)8;s8W-!s8V$_"98E%!.aY!$NpG0!!(C>i=Q1m!!'g]g!#'Is8W-!s8V$_"98E%!!%l`%XDSmWn^V)NP%fpNsU-k#Qt,-!!%Q1i<obg!!!#OWSnBk!!!"L:#Ot="98E%!:5=F/tDHD_4Mco?('MBb`il?>Jou?](MRmX-5^b/"<_CYK:6o1?uWb\Z7Zf48$/C$3U>/!!%P8i<f\f!!!#7LZ&UDzTRu,6"98E%!:BXA#Qt,-!!%P=i<obg!!!!9j9c>oA[U3.agjiZD8!l:i<TPd!!!#7c/B!4zY[$,n"98E%!!)`O$NpG0!!#9?i<]Ve!!!#Wgrof3s8W-!s8V$d"98E%!:YLG'6D+F8B[24<^_]!9o=k+<55^Ki<obg!!!"<d0^XU?,#`=bbeo[EOW5RorM=5@'n0tbM`g3zJA'nI"98E%!.^0i$NpG0!!%Q,i<obg!!!#gPi2fLz!41Vm"98E%!3h.a(/[\L^Y!MK[rZ8.K&UeJ[S(mZ[/Oh!$NpG0!!'g<$4t3[,i\1f/OAH./'%8)-lCnN"98E%!0H^X6,sKl9f5c17CDkA3dpSr1&CMdAgO;F1@i+O-l';60:f?^+V<Uo-,e@C'O?UO8q>;h*<q5F):Zn,?Dtbe>CPN="98E%!'&?a$3U>/!!"_3i<TPdzM[Da]X@Y4dToihQo+_RgTA9u`Qk*QNQI])5R0,p-gNZ)dJGU%1L*f0`LA*WB.;;!2I-<CDHtGIuFg`W"4B3l`i=Q1m!!'gLe):`=z:iG:u"98E%!!)3@$NpG0!!#R&$4G[(oqueD6\NO"`o.:.zps7n-"98E%!9Aaj$NpG0!!!k-i<]Ve!!!!aZ/H&nz\EO>d2:rkeQ%YEb'@9>,[`Yt83h&?bi0:n$42t]SXLb5[0("%.Y-@G>+grd_Qhd4d8GX2^Pbu5R'rOJ,MOiR%?JuFu!!!!am*H)*_h^P$3J?G2ZINU'ATt*;q'[i`.<M?GVC*UoF?H+iRVj.F8oC!hP%PN*&m4&7hd'@-%TA(tLK";@"!2pG.,bO:zM!bTV^m;(*aY0h]o\g#Xz!:o(O"98E%!!'+Z#6Y#,!!!"Ube^^es8W-!s3/O`s8W-!s8V$h"98E%J99o3$NpG0!!(q2ba/8.s8W-!s5=Ll!!!"L(u=-_"98E%i*t@H#IOhp65Thoi<f\f!!!!Qro"Fl!!!"LEi\.,"98E%!8-<=5nln`(hK'.`F_E6&Is\jNF*0f=p0MpNDU(F#8q]<.S[(uX:ZZ*+;"$nV.r/C5<ZN+mUBaJ@kb-/k^$Jo=tehB"98E%!6Dq!&c_n2s8W-!i<TPd!!!!a_$WK#H3uVAIb8(d,Zcd%GL9gL9L`A2:WZt8&PiBq'ZX%f#]EFU&%Fp<%q83q$a:9&X"$;^q>3.FoHn*mo:TZji<obg!!!!1n_jo[zBHbU^s8W-!s8W*+"m'aEU/^(W"98E%!.`\[#Qt,-!!#9si<obg!!!!aX5O?fz5aUF@"98E%^mLc%&ZBe>=,>F+hiF4.To17"4HeY3"98E%!47do$9XKhV//(S2.X)<WrE%us8W-!i=#hh!!!"(OU;KYCCf%5gD"#5>T4#9bseu<-p)aXs$$>Z/heRAWaPP6(4I@obUfBo&9^S(_^1M'>"fI^Jf0,l!C-e>L)JOes&o5fGRZ6erW/q7,iJn0z!5RP$"98E%!!%][(#o*#:?ksqe&'iO9B/Sp51gtoKDja6"98E%!!&_O$3U>/!!'7Ii=#hh!!!!aNo:?Kz:n-DP"98E%!$$^O$3U>/!!(rmi<f\f!!!#7L>`IBz0XfpP"98E%TUF48&)"n[2gt@=/]me?1.;*\$3_9_kKP6q^]4?6s8W-!i=#hh!!!#WSI,M1VP*\B$NpG0!!%9.i<f\f!!!#WjU)]TW&^mK4#A5NUGomR*AA?!LFf(V$NpG0!!%iSi<TPd!!!"LhVehFzLsl\H!8ZZ'-?JHF0)4Gb06?`1/(_n^2G`98"98E%!!&DF&Hi(6!!%o8i<obg!!!#o_9C]9s8W-!s8NE7]Fe]Uh27AO_AA.<i<obg!!!#_rS\(dz0Yn)^Z_'kH:WCD/P*Zc9'T';d]A56g4b9o`[=pHS0J0Bjs)WPU/gU(up3%sr,]Co.T0F?q(iQ&9P\1d$'FBeiO5UKMzn;%DRdG8Zu$NpG0!!!jr$58M<HsF8)E87s&5te,rI.Nh#6OF%;?Rbg7nHopsDYbC<6Xr#c5kZ&_W*O4hU]8Q,rVuots8W,X&-Mt5!!$-^i<f\f!!!"LdbtB5z!2AE]"98E%!&f-16&.jPds"+LK_IJhI;M44HgNXHG%E_sE3pu#A6XPD3f,3dB3-8+A^X1@<D=I#$HPV1<D=9n!5i&'+#O,+9'HZjC3,-LFMjQ[G,^);XLeH3s8W-!$5$Z)!tSb.#Fe%+!!$)i&!ors5quS;+.cf,&k,kj'#4[f>rs,c?aE#^"u[90!oZQ+Y'k1@YGsU^rcDNknF8I.kSl)f^R-RtZOnN(j-hB_g0+gcRS&5?*7[U7P@$pcSC^imOa9?CK'QM4P&!L%K]b_aX3>DZs8W-!s8V$_"98E%!.][[$3U>/!!%Q2$4(lp#$+Xq']e3["98E%!78Fe,@%$-Kh;[T&koV:N_U/n#""%MSleH!D-,a6mq6>8D-ZEoi=#hh!!!#oP2QfPzm#0g1"98E%!5OZS#m:5.!!$Dii=?%k!!!"4r!EdF>Z[B<;"BWJ8`:$[z5d0,R"98E%!3j?!$NpG0!!#j'i<BDbzfAR&>z:mp8R"98E%!'/<_&-Mt5!'hsji=Q1m!!$EmJB[Vgs8W-!s8V$c"98E%!#XMM"9\])!!!#[i<f\f!!!"Ld0^MGeZ!p\5;>L6,ctc:"$:\=,mlqF3hH>n3?P4316A>tB+_!T=P]U*=ppo/"G">8;HAkc7s^)9*NY.o'-u(O7&,U4CMtb@3k9^Q@V-it@d>>Ki<obg!!!!aqV_tgz);X6["98E%!-FP7%&Q20Oc5aK(R$&so\g/\zOIFDjrr<#us8W*+%XE"sMT0,QOcN)DROM,A"I$hEOl6]Oz1n=sl[U$i3Z/O5GT5u@Ckf>5emX6n_iR]8^oj\=60anOePR,Fj$NpG0!!(+4$4WNnE7BbA=a>_Y>Ml%2#Qt,-!!%Pfbb1:%s8W-!rsB=^2t*h`IQWAXI-[MPF)eJD#6Y#,!!!"Oi<9>azd,>Q>!!!!aMh9mp"98E%!8rG9$Gi1qcX)o^oCdnG&A0oE-/lJN^&L<M1$P1'XNX)5s8W-!s8V$c"98E%!'mmu$Fb.6-oGbP.)'rb$3U>/!!%Q/i<08`zQjOJ^0''`OH:b<[Gh\ukFB5chAI8ZC`P+lN:pp]6r,7s?i=H+l!!#9qjP^aT!!!#'A=)6_"98E%!-!eR$NpG0!!)MAi<obg!!!"LSdH"@%nH`e\tZLV1V,"#\%LZ-"98E%!-kj/$j6P1!!'Nj$:2MQmt3EdCXqO/ZdCk"2(kfpW@3#V."A&#XX5@".6X!rSin!c9P0Nj`G7c8(g>\>Kj+tR#ZcM<JHo8=#u>s-"p=o+!!!#1i<]Ve!!!!Ac3ae][6BaE)ZpF57ETM"\';C>3g2?LqRWhUIdA1&TsggG+h/_.c)R7N*VpX0Q(aOP8+8hQN6d2^!h!@mKUn*#<lA#[GM";\oAKlVz!:JeX"98E%5[ra\%Za+A/22RZ)81/M+?F`*#6Y#,!!%P5i<f\f!!!!acf#67zfTtJ-"98E%^hV7($PeRYoVIMWmO,1qi<obg!!!"<WSn-dz!06"F"98E%!9!;Q,*SfbVE=@Fjc@;DXsNFmZC:b0oaUANVNB_2^CSMWN0s;G5p@BjcWe[+6j-3tO\j))4\IjG^-Loe0L@T"it\lp-p)aTr]$pO0/7\FW\C13)giR=OsnK2+"S,l^`eu"%S5Oa"98E%!'m[F$NpG0!!$-oi=5tj!!!"4l/<!QzJ@*O3rr<#us8W*+5n:8I$?'&rM/(`e;)&5%J22[J**!ji_H`NA'jO*kb>jg6C.12i\/OX51D+4#k=FS1/3bZ]U-8GS,\AC$oOS@2aCjHC"98E%_"5n2&Hi(6!8p<$b^ocns8W-!s3)mRs8W-!s8V$c"98E%!*Iq^6*U7orLIt2Hd;XmoYktRFm?K>]t7tR3juEbjKrEpBs*?^h5FJg=n^G/eY??T<R%)lcd*Pg6,_(#QGuPL7#MBd$UO?9oce=%EBEDqkV.@-@4pS^i<obg!!!!Y_;Ph+z-3+AeY!S2^aJ"JQe2W/_`3Gml`[uP9i=H+l!!%PQX5OEhzJB$OU"98E%!1;j+'*J:8!!qAEi<BDbzV;W!hzI#R"l"98E%!.a_L&4O<M_psJ"heo`<3q2t@3=5k(#iX_J"98E%!'nuk&Hi(6!$KV:i<]Ve!!!",[0f3l-4<%<.?$7?+9aZ.G1C0S+%os6*mS-='+b?\'>Xgf%6GLd%.$aT"#iM'$Ki)bs*nj1oD<:*ocZ7>oq=)2i=#hh!!!#_L#ECBzq!nbXq8%_f;34XII?/kFYD`3G,gh!)nC40lC+3g\m!60,@O>J<l?;)8?9(t8LhVej"_CORLLu*0+'V,NSd`mY']BE&zR'#<T"98E%!3#SL'*J:8!"]g1i=#hh!!!#OOPpQMz8?(PT"98E%!!(F*$3U>/!!!Rk$:4;>T52p:^ug;(O>qWbmenOcZ$UH]\"e.gkB:[apmH"5p`3e7VT(;UTG.coRG(sTcW^M"`/FapPZ8bTO*"(S$3U>/!!)MKi<obg!!!#GV;VdbzJ>qK8"98E%!,1p1%),S"s5ru#IG&lrqr%ncz0Y,F'LB%;Rs8W,X#6Y#,!!!#M$:/4H;8>U7"%O!D<QJH18O!]j+0c&8(,A_I6*gM@3A(9340,5$@<JL<250.J,TZ*?Gg!N^+;))GEfnsZ+('oa"U"f*!!!#qi=#hh!!!"\RgMHi3e>&4YgG5A2L)4eY:hBh/9ISunTQ7e->B!QRVWtI*]B>XP@m1X&QXe5M@Br\$j)(%JQDij"AX9qFA&foi<TPd!!!#7hVf%L!!!!a:nS-uZ*?8`i=#hh!!!#GO5UBJzJBHgX"98E%!'lt2%0QY2!!)Foi<]Ve!!!"LL'g5L7ub(([G='kBnrt/[t$>t@k"FjX*Q81Hul0oX=#4$F(`i!RlqGb9Q%iAQS9&J(^Yu=Md9JQ$3bsrePcjC$4=41f^jjVr,e0Di<obg!!!#GcJ]-6z+Of9U"98E%!.a:W7/m5ds8W-!i=Q1m!!'fMY2Kclz]Rf#J"98E%!'o-C6/V*&/kWX@.@fNA+r9=W-C'Dn8RC0));^!F**.ZK&^d*C$E0=B=F?G/!MRMZ<,h0iqrk=Fn87-kr8OtmnR:Ac"98E%!4\[/5tnV+j!kRQ<%<\eNZ_C[!@3FUe4`UC8P[H9cQ5=P&.l`X`sHKQ3sb'h]iAN.@Ks,/\>go;IAj5,qsefA+S"Cs"98E%!2-[W$NpG0!!#RDi<KJczqV_hcz/=k"uWW3"us8W,X#m:5.!!$Dsi=#hh!!!#SM$a]*-41\fTEKmDHOk%$i=#hh!!!!]Pi2oOz5`t"6"98E%!'l)B%"#51<Uu``<iCj$8`:6a!!!!aaP>__"98E%!9B"E''gH0i`$E7cIk0ah+S=2_T,O4&-Mt5!5N:)$50S"=LbmtC,hBV=bVDS:__ZQi=,ni!!!"$9&U'Zz@$fgZ"98E%!:\"e$j6P1!!"^6i<obg!!!#?[c%SszR$-D9"98E%!*Hnm&-Mt5!'m7*bY6Xgs8W-!s5=:fzE6I2O"98E%^u4,/"U"f*!!!#=i<obg!!!!aX9o@3#o9trKjcte12c%Z"98E%!!JkO$3U>/!!#iVb^R>,s8W-!s5=:fz;!86PKW8sknh3-Pn>\=>jqrIfkaX'Eitj9fil!7/hcii_dXt8RKapCMf%30DSGcR^_K&m3c_(H<O`:JH]tC;RlJW*Rzki'aRL]@DSs8W,X"p=o+!!!#Ei<]VezOPpBHz!92rF"98E%!.`PW#m:5.!!$D[i<obg!!!!QZjK+\/C!/i-6;6bGF6qk(gW#Z*SH'F7T+ug5_,B+"KBOl%P,lq!qjHM;C/d=oX_=gWbT#IrTpguoeQB'\VR@ni<BDbzRGeGTz5k3e<"98E%!._Kb%-$j^IbS!*jjDTj7c=aYzm"XI2"98E%!$(#+]`IlA=\qT*``(Q^U(Y5$-qZ"DY=5[a/RMoMZ+p4>.Hr8R\YHk,2rQd`cFB,)"02n&a5=9(#I"lahRJNj)kA")O,AM9;Q:h%aHWdiJ"(f7oUPQoCS#E4PhGYDHi.\5q=jhJGG/_)g[C(T:Z)L:^u<*Q!npF:pr&[A:YT(af@J>`G0!#j+jVQ@LYTKE-dj/:J^CWJ59r!7R3oCZCh3l=Yr0(+%k.fHi)@:<#<NH(_ctB6#7M4P&]gQ:[I5HA"7(NEM9$UJ"T.-c"98E%!*J7)d/O(Fs8W-!i<obg!!!!ibmFa0nb"VZjCBeK6/m\1$B\RnJ<8A_:rcNUHB3A=o@raL-.I*-qphE'4+(R%].3,Y@sp:DYUAE^?>*>ghE?mA;d]ZMK4WRP9+9$)rr<#us8W,X#m:5.!!(rKb]E[]s8W-!s5=7ezi/ut*"98E%!$I<\$NpG0!!'g%$3qs8X-g0J-fG@7z+I:su"98E%i)Sap$j6P1!!#]MbQn1Js8W-!s5=Ll!!!"L?D-6b"98E%!/Q@:#&C*`FOHZd6/'=j)Q45TO3*Fn%%UR#KuARD=2tOd/`&,uoAB()IuSgjTn9+WDL#tZ^2^b?B67QnZZ>:X=(P>ULd0R7!bMcRHM56q"Dtm@i9n@(q.Qefp%bn+i<]Veze-\M)jUs-XlbOsfedW="h2<6*h>p)Bd"N9lS+[3^SLt:&OoJ7NbB-[.lKIm/ZTJ,'k-Uhd[:H%HqqUDkrWp+Bi=H+l!!'e`f&6r=zd%92&"98E%!8rRi&Hi(6!5R.@i=H+l!!%P\dGY`A!!!"DS!FBcUZhlp!9<#E"98E%!!(='$j6P1!!&gHi<obg!!!"4Y2KTgz!/9A?"98E%!:5['&Hi(6!'i6ai=H+l!!'f=dbtQ:z=H28O"98E%+RIb)=Q]Y`s8W-!i=#hh!!!#_Q/N&Qz:s%Z'"98E%!0I0<"U"f*!!!#;i<'2_zp^.M07o3';g]>fb]h#l/+j?_\s8W-!s8V$b"98E%!5QS4#m:5.!!%Q1i=#hh!!!!QLZ&I@z!9`;K"98E%!.`h_$NpG0!!#RRi=Q1m!!$D)Vp&?Es8W-!s8NElO;T\c\^,]Jmh0V0\&TYUgfPU#gts'2dfC0cLP?Mm`qg.Jc$N]E_se*/asU#*lKP:X^M0]c^U3sJi*uCoWSn9hz8lO[T"98E%!2,Y:$NpG0!!".<i=Q1m!!(s-h;JSAzJ=Oi^rr<#us8W,C6g=XNs8W-!$4cn9#.EBqDCd7tJ$UN;$4Brl3t5i',.0]Q);tl)z+Qq\j"98E%!2.gK'WL9FTi_.hT@;]BL.fooPetM[OpVYb:GX7UGIeE_Du_k(i=c=o!!!iTQ/N)RzYf#E,"98E%!8u01'X?Q>R8:amQeU-1N^D?'Mn79GO5U6Fz!06"G"98E%!)Unu%0QY2!!$>@i<]Ve!!!!alc^sGs8W-!s8V$i"98E%@&1N\Hc,m`s8W-!i<f\f!!!",\`!htzi/7pSO%q2c1LIaU^LABu&o=g0UYuae!!!"L['Rsds8W-!s8W,Ch>dNTs8W-!b`Df(s8W-!s5=@hz@#<hM"98E%!5P)_$j6P1!!%h7i=#hh!!!!ERL2?Le#-41;9R(;SXE(%:7oOWbaLtU&W5nnm>F0L3RY@"idinP2LPGjqKsd&HQr3lUO-sb-#B4LSiB9?8MZU5bXMR3s8W-!s5=@hz8<O;d"!4W%XX#RG+lNe3zW5dd'"98E%!+=mH$j6P1!!'fdi<obg!!!!ih;JSAzJ<nD9rr<#us8W,X#6Y#,!!!"l$5:Va[6O-*\XD[a[h#%;]pAR4[G_AozJ=b!!rr<#us8W,C`rH)=s8W-!i<KJc!!!"LW!Yh.L<?P+s2-6l/&e:cTYhoRG.><Z\ER]+3o[X>[cV>qAH(GtNN5tG>kNa-eF3_-:sR1@S^/;06'fiI`K`mC$3sp!f_E<:=UIG1flI=0!I!%(eP8S?9h<B1c4s)P&/N&Y`!ALCD-u`PYZ3Ut@KPRWZ)i16Gl4LUXS3ho-`<k#Vn3`p9'FKGi=#hh!!!!UNStNR!!!"d?'O:Y"98E%!3tD)p&G'ls8W-!bSC0Xs8W-!s5==gzkel?e"98E%!3icf$NpG0!!)Nai<obg!!!#7hop_:s8W-!s8V$]"98E%!!)<C#m:5.!!'gr$4D&8g!]a27`\pK4lHqT!!!"L)=In\f7maSEN\;DYcC&Q6+"pVcE7@a6*eKmc[etn*1ttYe:JH.;T"i!i=H+l!!%O7e_po>z(l7,V"98E%!5OlY"U"f*!!!#ci=H+l!!%NPkhujOz@)!$V!7'R%14T0o2tQ1j&Hi(6!.]rsi<f\f!!!"<^>TG&zd&c16"98E%!/SDt"p_oL=J_SI$NpG0!!'OPi=H+l!!%Q#cO)t^BD"0cf=?a5;s7QZd,B`R>I%4tb2(=7*7,RbPLGi;6%oo0^7;T_4.JBckE363@$E["YIpobH0cu&U>tcii<obg!!!#'U>ZL`zA;]=R"98E%!-$cQ$NpG0!!&t1i=#hh!!!"`N!_ilfGmXm)+gG2Rh8*l72iuEP6l"DBjSIil2Y<[@91!3ii./b,l[d&YQ&]P-M!igV!](E)Xih<biKF[8*[l4$4nT&K=I0>&@;T?OdVKQ'\`s!4LX+RDDDP6PKGPl2q,7FZfWTf./\[qTCN/p)pB#rs8W-!s8U<;rr<#us8W,X$NpG0!!(r6i<f\f!!!"lbi&p4z+Re8#"98E%!)Dhe6/V*).o,-K0?iJmF$T&V.?TTq(^u4W)Ms&B&Id0A(Y5#M>kuNf%4mYA"eij^#]m\kW9(]PnS.+HTXE]eVe6>KlOZnb5o\SEdfiMC9GQI.e):T9z!2e]e"98E%!#=/1KE(uOs8W-!i<obg!!!"\ZjI#=;#0e1?O@OoM/dEI\DColVK$!HXQOWsYZQ-V$9*:!djmamiO>NYks)@1os<bTnN4-9Z-J2_pBLFSmYAEmndMokpm6Wgb$)@k`gVb6o)ORRg'RsbDRCu%%QR,]6@]9*9.gZj8cA_K"p=o+!!!#9i<f\f!!!#7f\m/?z:q,Bg"98E%!!%i6$3U>/!!'gAbbb==s8W-!s5=7ezJ>W_\^l>n2q\c=_oAL8a!!!",cHtMX"98E%!18T$$3U>/!!&+R$4-J;!0G^(CF9GoXPln,S#]?D$NpG0!!#9mi<obg!!!!YmbnBRz!2n%1rr<#us8W,X#m:5.!!%Q!i<obg!!!"lZJc/oz39CP[LKH@P+]GG\V.*tbBK5<sl/;UFz!8ufE"98E%!"`BB#VoUfp^?%_FQ!T1z&=!Sg<gp?.-5Pd1F->,])[2:Z(lO,J(')b5'8=L($N%[m=Er0l;=^&s"aKFGq!#G0nN#Uep#+q>n7AWP]\`Vn]F"i=-QK#5$45X]N/5b"L'lcE'M!kca0D3l_(C)4TWNJu\g_Bi[L*_X'h27j%`;-!%m!NM"/ei))E'q@$3U>/!!!Sti<obg!!!#?h?lPA;7fBYpNph)oD(WIpE3jfoVX^KlPOkBl(37GZP+NPl^&p:g^G'&hhi!$hZal%er(,oafJUIb^KnF^n:c-$4Li8gY)9A8_m5EcgB[!"98E%!9i>!$3U>/!!!SFi<]Ve!!!"l^u5S&z+G&JZ"98E%!(`sF#6Y#,!!%Pqb^TQks8W-!s5=Om!!!",YgNjh5R]&*A>h)<E&TX4@^.Bi62_UUa8]8DR=#Nn`hcb6P'6nN[cm\Rl"[:^^@1RY]4(FlXkN4#WaG4"TS9`"nPS4GR%MmLbta0f`5^WXRm@BI!3E^,H?nj1+n2_/,q?8E3m+:a4W+2lA<N_)C([?[$&P)'=^7L-"bO[J<<0o;9mtZ>*imrj&gG\A&b^jS3sn7U8uUOJ(*\K](@fbG2eI2MD<WO`@PB'>1:M>1/e9p@.#^6I/d5_hG(;O#*#i6Y8\u"++%6DN6C(K7%r<5"$3TLEf?=p.s8W-!s8U:err<#us8W,X&-Mt5!'mE`i=Q1m!!".`W<sOcb+6&daV2/gYa++Jr>)aQh2@h[M`-(ne):K6z!/&MYrr<#us8W,X#6Y#,!!%Q4$4ZWCM0ReDQK?/&So-[7)57*1s8W-!i<obg!!!"lTA^@b!!!!a-ADj9WdqqdL)%nfQMK-E$4E*^I+kA`B2?+_G2Wi4z/=PN+"98E%!2Pth%6*mFQ]oDn_)B[-M#ZEB"98E%!2,b=$3U>/!!!#ci<TPd!!!"L\]gi;s8W-!s8V$i"98E%?lmtZ"p=o+!!!"Si=H+l!!'f_mGSBTz+Go%a"98E%!0Fl$!p<5#_#OH7s8W-!i=Q1m!!#:(g>NDBz+K46-"98E%!*k<<&-Mt5!5O*Di=H+l!!'gccf#N?!!!#/FHtei"98E%!.^'f#m:5.!!&[Q$:1%JF$d=#-^3?m*"1JQ(u!G<7Ldn$&;6VM$2g3<$SK6o"oZVd:il'ms1dq\W]@?GUZ^`HTO@TOle)4ImKoWq$"6^uNnSp'UI,A-)"ZPT1/.=64PeoD#?L:c#2?rO#%,b_*]hs4&Hi(6!5NHPi=#hh!!!"tM[Dag<na"u?=094:l`PN;-(R8)0Umb+9.>"7<F*%6MK%+2f:'(1[d!U2.1B42s54fH3uV<,1:2YE<S&u.u.Vfi<TPd!!!"LPi2oOz^pN&4"98E%+?k>`)?u42,U#$^V?!B0#;6O/SgpRW!]114Ma!0[$NpG0!!&,J$5%Po7Y8]Zig./HXd9Gs3fp*D%e9uK^A>MH1sd]WL%9oU$NpG0!!&+Ii<BDbz^YoA"z!/f_@"98E%!5QIq9`G(ls8W-!i<TPd!!!"Lqr%ncz&=;>a"98E%!$I-W#Qt,-!!%Pni=#hh!!!!)L'eGBBY[pn0@;?XU[>W0.bP.:9pKETmca-DHfTS^$[)]*W^3ba/6Fb,$3eM\Uq,Up%*>C9dVsn7+R%nW/E$s>z0Sms7\GuU/s8W*+&0`SrQ2mFe!tcJrP7s9dHH`Ujs8W-!s8V$c"98E%!8s("&-Mt5!!&2Oi<TPdzcf#36zE0^h@l,(\0:;p!kbMUGD9[)Jm@unM"-sVhl&Hi(6!!&q!$4.YMZS/\7*&n!,&!pfj+?*u@0!f:54q21si=#hh!!!!YRc+MTz!/'57"98E%!!'Rg#Qt,-!!'g#i=H+l!!!"&gYiPDzjI+s="98E%5cW0</!?q)(qL0cVkB.L(9eFmS!fP\*Q_.GR)Q\b(5)a]_4.OlG`ZRWmt(G+i<9>az]\s%tz!5f-MpT?r$=cUNue]],gs8W-!s8V$d"98E%!&T5b&Hi(6!2,k1i=H+l!!'gHkhumPzfUq+1"98E%!+<_'&-Mt5!5LtLi<9>azYR1lq(:XgrXGE"]'8I1AOl6QKzJ@=DE"98E%!775C5u+Dk9J.<uT.?&m'He.K`c.7$#8LU*fM@BU!Z"eiKc&4`p'Iaj.h!qlU]L(RF9HaNmejc(A,]otjJV2&@IjglK?GfLI$:4)V8O\_EpE,cjLK$+4gsGC\$7lbA>\.lgAbFC$*T,hJ>E;2:s5BZc(6$1*0\?p`lAnH&WOBC[G_JrzE2):t"98E%!+:Ed'\\j_&>TbANe!-n(Rk_'LQS!+$K2O!!!!#7JV"43/`*?fbjtf6s8W-!s5=.bz!9E)I"98E%!3hXF$NpG0!!!kRi<]Ve!!!!aM@'YYWdiUnQfZS.i=H+l!!#9-UYuO_zY_qBJ"98E%!4\6O$j6P1!!'BZbdOYRs8W-!s5=:fz@&=8sS$Z\s@f,&pfV;X<:nlgOf;hs8#0i[o`QB%N:S5q`Q^\cB8;k'Im>4!J4--bbkLMQ5A9t,_r@30(.t4DYVT^gqs8W-!s8V$h"98E%^oaBj$3U>/!!'g+bc'+ms8W-!s5=Llz62M!%kCm8b9(^Lcl%)Gt:79F2b`iH#]`c:a58ZCemi9)@2b,b5Zk]tHIqa3'q)nNJG<@7HTO@<Y(F1!dSh6D:5V,70_'>?%%MW',g_nr)#8RQ"L>`LCzq!6lN"98E%5iBop#pC6/EfW/<HQV2X"98E%!$^dg&-Mt5!!'S+$5pXO\>\HuW%-`3Z1Q3eY9`t7qObAI\/P8P'XnfH=$[>6;;DXF:d#)^9>)6!7,\FTz5bQ>,rr<#us8W*+%VRX("AFLPJm)nM@p8$R#Qt,-!!%P&i<]Ve!!!!aUC%:YQZm.dVu(Dk#m:5.!!#:2i<obg!!!#'WsTC79LmN2?RNrE(@[:]7W\u'$%X3cVptH#Be)2!\M*8&Ag9'C[s@'^><Z/6fl#G^!bYOVf3s:Q:CBT3bmVW8&6'Da^f$C+4%(q.mN&qC1C=3>DW(j(z5hY*%"98E%!5P#]#Qt,-!!!"nbkD):s8W-!s5=@hz=GPiB"98E%!-#[[&`W!]8BtKSQK['=6,[+:/'lGRs8W-!s8W,X$NpG0!!#jbi<f\f!!!",LZ&dI!!!#7R[W1E"98E%!-6<k%g^PIpGQI(Ik':L__"[Mi<KJc!!!"LR,JDUz\;0#N"98E%!,2&a&Hi(6!5M-[i=Q1m!!$D.isJtH@(2G2G;&<`^AS!gkmR!i[Ih9kU-"XN[".mCQlY4DosaW1nKu&BR#d.=O''l&J;2'AL]a:-P5(MXQYjEpVsVuKKchr;jSp>FWEV7OjPV@?lu>/Co&0oYzTZ,jn"98E%!!&nT$3U>/!!$DYi<obg!!!"<U#?=]zd+@4a"98E%!-"Og&Hi(6!$KJ2i<obg!!!"$[,D>pzE;\Z&"98E%!2-%E"U"f*!!!#Mi<f\f!!!#'eDUf=z7"jM,"98E%!8oWVec,UKs8W-!i<]Ve!!!!A[`hXGs8W-!s8V$i"98E%@*6e&'+)Z1+/e"kC)8!II^CYtBHo#]i=,ni!!!#/-K,L=!!!"L2X1W81,W2#*U<hm6t-5U(#o6E2(nk-55Y=+@<VLBA>SE_.8B3$+d(q#G87NN,aI!h8-Fp1&W5$=5m>\j6\*7X>N#qmz.%AHFrr<#us8W,X&Hi(6!20>>$BP;#k80*i`ibruh.;L]Qb\j[a(L!GDpIA23-4D-,.>eq+F/l33mI632Ga'@D2+mE?l,Ld?_6!%#?H[b!g_'a&4XHA$UhHF'!9Qo=!cNO&?1TG9IqSTJ%o^*Ai2M/$'usKCJGEMGaLD1@gR8XG*+bI8fCD28sUHf/N!hT5aap/?>U3_)u^VO6t68A[/U+*s8W-!i=,ni!!!#')W:o(zJ<Jk!"98E%!5O3oWW>I$rsJ-0DZO9Q\3mY#-93Bg[=%;72Jccus#Zt@)C6KbTJkW%6T%T9a*a?3$5j!!Jg6VF76hQE`^JY%r!E/9Gmm$lZUUY;.n(cDjT"VXA,U5'q66dZEi:8[KBM*k=Q!G[m.uk&#Or,TRt/MH9A;ar`:)I3!JF;#qO$5m364+@^;Z,&GCjCEp\FV3+M0(GY-P0$4nN5FNqCsf8#$u7Q`ZHei=#hh!!!#?S`'eVz!2\W^"98E%!6Dk]6-o<QCanqR1&Lul4WpEi@]$b2GTXZ@+cs)C,t6t6,*[uq87.D6:Oq>%(0At<&r4U-?MVhu>^;J%"89SZ;^MhVn]B;u>ME-b60i.qoG%gkRYqJYOTAgCOjO=8`!@>7gN=@6NVaJ;Jp'KNKV`L&Il_K2Gj@1BEFq;mE9&P\AIU6DC!\#%2dHb"$R)G'YB`2813pJa^#9>%zf[U<pNJ[:CCFD/Wm!J/31O!Clj`n0\$U,)Ig-"+C=(Y<Pe7I<)92m!*T*rp[7SlT@`)Xe]3_2IBko]6m2aCeP[,DDrz!1MjQ"98E%!!%o8#6Y#,!!!#abl7VAs8W-!s5==gz=Jk$_"98E%!'lt[&(7<j6h^j+_sE$u8*<;C$5:kG1/7:D1!/Ur2Fc4p%bnnS!X]#Hl+m]0ClH-7$:,5iWQdFsW(o45Um#O]n.Q/bSCnBYa:1tpPCQg@Q3J3VO*sS!M>KO_djGt%KqpVC/8/t6HgY?",<'):,N^Tc(_f@39/bAna#[8j<!rB8d2l92IL*j7d,>34z!;,4Z"98E%!,,]t#Qt,-!!'gM$47f<*nIoSW7!>ii<obg!!!!9nDO]WzE9lHk"98E%!.9gc$NpG0!!"-sbZOlEs8W-!s5=@hzA=2<`"98E%!3"u;$NpG0!!$EV$:1g]gUkP>h`/bme%`i,M_rOfI]L)]E\=RK,G_U<H?Q_FBUAXd@M>\523P&,2b0Z3$K'(\?NS@\"jiHg;$t;$$3U>/!!'h/i<9>azMW"pGz8D2r0"98E%!3kMB$3U>/!!'7,i=#hh!!!"0Mr=sFzTYnu:s8W-!s8W,C1U-oZs8W-!$3\<Km<@Lq"98E%!8tQL$3U>/!!(s)$3K>Oi<]Vez]&<u!z@,g,P"98E%!)TQO$NpG0!!'6jb]qP8s8W-!s5=Om!!!",4+Z?&"98E%i+UTu$j6P1!!$8Ti<f\f!!!"\R`s:]s8W-!s8V$a"98E%!8rUj$NpG0!!!jhi<BDbzL'e>&?b8D7@Nkq1A\0r061f!/DM,[?[t.u.14-(8rH^-`/q9_)noArY,rqOoR;3e@&T<f+a#4S%&IaM`hHjO4#R#e"N)3Bg"r\tFF@llNF1]L_hMtc)B846#foVj6(Bo%HK;i:UJL+8PYDfQjms9XIot@#q$4C(<iDoEM8U+@OcJ]-6z8>b>R"98E%!+<4n$NpG0!!(Zni<obg!!!!iUu;X`z?kgh'rr<#us8W*+(@h+s#Yr0:$2_ll#&f&%6#N;7%?HtcAF=FN3SZItlH?;51=S2rVo@Rc0eOo"qB3L",p4<:Q7/MW$o&'<atSi7-QitJ[P3k8)];n+RfJr`3s5aYQP7_NAf,G_mi@!C<#fCPp/0kFGA_Wp\k;7^GB%W_s'YH#6/`CY!!!"l5D.o%"98E%!&0&a$j6P1!!$8\i=Q1m!!".ReI!'&bIb<qq)=s)ie+\IiBF%ZrIh\Amg;@&mRcgM2ah:UitUUV-uXP0X"jOGE\np.TORH%*[FACRN]u>+!VQ/^iY]r#u1o_hAqK);FXR9Jf)q,r!E@ii<]Ve!!!#WZ3ggM:95eK@O0nC"98E%!9]*q&Hi(6!.\URbYdj/s8W-!s5=.bz!70U<"98E%e61B16$H\dQ%K5A^]YO!Km6@oM#L-pdrl?"K_ISjHYdH0Hg,'",]#<t,NgL\CCbjMDi$,D@Kgn0B[@h@#u;G_>0Z"<"98E%5ZH1U/:[^"s8W-!bbY:=s8W-!rsB9gNq,90)=jN%JDq]K2='30"98E%!'#`@5uBLcXo:E\oPcN9o;60kkSu2lkf>6EiBnh*k//I^gB\l.O,+@+e,^=bd=r7\afc!Cc[$%IOnJtKa)D'&]^4Sh"98E%J=k3I"p=o+!!!#"i<obg!!!!ilJVmLz!0Z:J"98E%!'lJM"_I'u-c69WLIZKHF[>STnnMlgCc_$6]4<d@B41%NZ7B*n%=QlDhBl'2<d011d7bWa84g^$^`PsD5Xi]p_Hq""4p\G6]\s,!zJC3<_"98E%!$Ju_&4nK5DPB/QY&\f0R-nS[U>ZOazE\?;X"98E%!)UYn&-Mt5!5R=3i<TPd!!!!aNo:HNz,b>>NLEn+\"s9tqX(j3E$NpG0!!)N!i=H+l!!'g4q$KEYE8`HWBF$0FCtg.51gP*P1kJIm<$"cU%%88';+D@`#K[H8*,boF+2:Z,&S2'Q8E-a&3@1W,0W=In2C+usi<f\f!!!",p>HPc!!!#7jal@t"98E%!2-CO#Qt,-!!%P"i=#hh!!!#WL!7g@s8W-!s8NElN2pL^l:?:E^76^rYsWULil!1_gg:n%O,?VidgeVOd#()EcE1<NasgOGOeYdM_Jo^!\%;IIZTJ2%YiVai\)@Moz!9rGM"98E%!)Sp=$NpG0!!)5Pi<TPd!!!"LZf)/mz^u4/Z"98E%!:\Y"$NpG0!!#iNi<]Ve!!!#7Y6kW+cm>>-^T>)/nDOo]!!!#7S"S^G"98E%!!(LU'X7KErm#-^H.qrsl,%WaF2.>Fm,8*Nz!7]s7"98E%!3ju\#hP)=;cSn571'Mj0kFM5(@PaG&h*g^6/`4TzJ=,:("98E%!5t2^$3U>/!!"/.$:1O0Q'Kd`O?q8,O2&cLLcip:e`W1&f/(9'.B2[0EdP#@GGF5oE$Mc1D4(*jD&KGoAs0"1?l,S(>2,=&%ggM)q#CBos8W-!i=#hh!!!#KPi2lNz5geNu"98E%!;Q0E$j6P1!!#->$48DV:jW[d<;[a4i=,ni!!!!S.cCsB!!!"l<os`T12U..:V-^A5\C)&7H1I%5Bs<64o(dq2/o7eAG#(*.iRc;/'RGtEu)'HE0lJb:(3#48;Y\m&-mg=(P0f2>N#tnz'V++g"98E%!9!D+$NpG0!!&CUi<BDbzU#?4ZzJ;<(k"98E%!!q`p5s%TQ!g=-S)fH"m)n?J<9g&]h8@#6E4>-7$5Pjkj4`R-iA"i$'GTOE:0:q;rEu3u(GJ]1A)$PoQ)2NtJ*<kC0"98E%!8tBp$)4BO'8RF>RXj?."98E%^hKkW#WlR`'r4l?(^`R1KL482p'gnk-j_Dgnkntp+9j%$kl'tV4/b9UYk56,C\0L]h!Ekr>2]q\e[F<.>Hh1rS_9U(8^JH=P0fAX$:3eT;1kBu"U)V?)LmEh)?#*_746\57eVB'D*)iM1V8"m1M:i@1Z9J;-42pIH.Y69,6DHYEe@cH8P3/,*hNl"$j6P1!!%[%i=#hh!!!!AQ3msi"X"ph]dC40$OR0H00q%U[TT:2'K#TAqEetNFC+Nnm6,AqD`[W;lj=&E<CVqs8DKZIi=Q1m!!(rEdbtW<z4rOb4@XF-\D<g'c"98E%!'oW(#m:5.!!#9ti=H+l!!'fRkMZsT!!!!a/Crbb"98E%!.b+.$3U>/!!'7($3H/^i<f\f!!!"LOj'?ps8W-!s8NE4UWF1Z#02t@Mr>6N!!!",UXoi=d+l@fW*I(HYLDNeU/A7!S",DYS5%ZSON,h4^_;D;O11PAM)rmEdc-S!Jmc\\H`b![06t2^J+0eBE$;Q04lHePz#a>Z^=YY,sU0s_]89mquR44Na(*Z*)`cmZu>>AM\O%A*R!ut4eJJQ_&pC=1H-jb@AUBL/',ZT'#\GGU]3;G_Ok2?[NzfZ2qT"98E%!!(O-$3U>/!!&[fi<obg!!!!Qe'+eIs8W-!s8V$b"98E%!&2=u"1N6s$3gEg?ninb$3U>/!!'7T$4lQG$9ZW`'u&qD(a.T^(?#K$z!8?B?"98E%!%`l`$NpG0!!!;j$<T&Y>5eul;C3]*8"q?p]65c&^?L'/bsYrN[ek.=X:@rlYJYP'pI0KrYfV"*cV[%LXPZP(PugNkQd\=5opf!^P<Kj7S$,kra^T9GlG'm?X#Ht=oskD?V*'iP%jqNnMa!/J(B>?3$NpG0!!)fhbd?R5s8W-!s5=:fz&?k%!"98E%!.][[$NpG0!!'N]$:+fB\030ij/m;G[jbt4pmP\0Y"N3=p6B&#Tb^hhbDoa-R9isHSUsj@Plsf3gO'q8goEjiNH[dadd]80HYdBS$NpG0!!!kF]9NO"jWFf.!=**>WW<?/#H@e0;[93$#7%g@SH/sK-ZB:q(G$p=#H@e0,J&<#!@JB_/11ZM'H[PbWW<>J#H@e0)$d/B#6R0m#7!I9iWA\'!C$hp#<s=taohra56jCqJdC'3#<iAW#AXPL++4q1mg5-Xmfj"E'gWoHWW<>,56D,q59RfI@L$X4#<s?*"leA>#<iAW#PeB*$b$<\T*K#4#"StP0+Ad@#H@e05mRVC!tj/f@0!VW#H@e0irTIc!=.?\#H@e0dfKcS!=+5X#H@e0!s]_L='$NU!a5hD<sMeLiWbhV#<iAo584V52jOJ7#=!/4#<tsJP!5K>E!HUQJH7tC#H@e0P6(tEEutXe!=,q4h[_F@*2`fBWW<>,<s&[4=!7&7ncT24<sMeLg&duP#<iAo#E8`h#:Gf<0*__"0*a^8-fP.kQ2r?<#H@e0IN^KP0*eKX#Bg?P!=&]3)@'>F+QCKD>#tt7#?N&-aT9Ne#AR<F=!4dOl2_,R#?SAC9TK_D!C)kN-O0mV!=/K'+(PT]Op.BW#:D0`!RD2[2\ZK%0.dtfScK$K#<s^D:D];t7gD7t#6tL6!=&_5!II&:U&bM!!=(ssWW<>,#9!hK=!3q4aohra<sMeLMLF1\#<iAo-NtTC!XG_+#8mcH!=&^.#R:T9+G.<.=pJeD#?N&E!m9F%#<iAo(J_^OibUQ>!D`qb'*eaI15c/t#H@e0MZF&<M#fgGWW<??#H@e0"'5a5#?N&--<aIQ#7"<Qi[,iSC0(XA+Gp6k":%*q=5n$9cOLa-Q2sJ\2jOJ?#<rk,#7%70#CZoX!=)7&WW<?]!C%8/#<.qL7gD7t#7!Ig5Dh<_E!HUQWW<>,M#j[Y5EZ0TWW<?e!XG_+#6S$0#7"<Qg'"tk#AR<F=!3B:P4Sb[4pP.R'FtF-Q2sJ\5NMnN#<tsJMD[V;#7$(dX8tPK"UD%.#O)6s""c[p!W_I-#H@e0)[EAD#87?B!='"a"HNT`"kOh$WW<>,#9!h359RN=iW27G#7!I9\cV-u#AQI.59SqidK^"@#<s#8#6u=b#7&!S""+<qE!HUQWW<>,%i,Bt-Ok\/*s\eH#9,<F-RTuu+"%:2*s]B*V?%bT*u5)/(R>(T#7%70#6P42!=&]k#R:T!+G'jX"p\m-#<s?r"gS@<4pO:WJH>3GFpG#J#7Cd7!=&i_'IO+j6SAZLWW<?r!=,V*#9a?V@FtYoe-#LJ!4O*VWW<@b!sbh,#MT=cWW<@R!sbh,#6P2L#A7ZlRKnuV#ARlVB->>"iWBEL#A9)"'IO+rQ2sbd5F)=O#LZeH!=)s:Gpc*PQ2qd,#H@e0!s^TV"r@NE!=.?[-_UPY#7%70#Q"Z0WW<>,#ARlVB-?aGZ3(>HB*W&lg&duP#<iB*7qM6PcNQh"!?Xg<-*!sG7gH$p#GVDLVubK\mh*D?SH/sc#8p#:#H@e0!s`RR#A50Z!O;e4C1dca+G'hR#<iB*U'I4i#DW<b)&EM_WW<?_!=,V*#E]#lJH87V#H@e0CBpj?#6P2L#A7Zlnct<Y#ARlVB-;d,q?.$e#A9),Aa4gJ(V5$l!Db@=Nr`$H8!X/t#=i?gL&i)\T)hG@#H@e0IKukR#GD0m#Ftl#(C(fo#7%70#6P2L#A7Zlde<dJ!s`RR#A51=9&^!Z4pP^2A-W@k$PX*VdKH*A#9P<-(C(2F!=&]3WW<>,#9!h[B-9gh":&[S#A50jqZ3]"#<iB*&!d5L#:FHq#JU@9-i+#p/JeX.,R4PjT)f`5#;Uo4(C-r@#K[#h72H3g!M'5r-SH/U#7%70#6P42!=&^>!s]'D+EGm7#ARlVB-<AT!V4D7#<iB*iW7O0#<+#NOT>\_AW#jU(Qe`F:Weh$#H@e0q#L`#!=&^>#R:TI+Gp@!!s`RR#A50:Cm+Dk#<iB*(DIYj&!d7b%0m\g#6tL6!=&]C:)DUk(N9Ta#CumljoG^e!=+G_#?D'7#H%S-#7%70#9F<ZeH-%?f`Kt2&^^X[`$#Ac!='hSWW<>D#8RP75:m[!qZ@$e#7%70#6T/P#7#GqdKeJ1#ASGfG9G<:g'7jH#Bp^R!=&ig72H1nMuiAO#7%70#8(#O%gQI%!Cs^%Z3$Qt#A4:A!=&]3WW<>,G68'TG9HGWM?F0!G6`=7l3?e`#<iB:<tbfD#P.stgB@h^!='jd"e>Z!<sKUE#7#e\-^+`>WW<?W!sbh,#Fbc"WW<>,G68'TG9EmdncT24G6`=7Jd4%94pQ9:[K-U<#H%S-#JpY8!=)[2)-7%JWW<@B!=,V*#6T/P#7#Gqq?174C3Ko,+Hg*;"U@3rG6`!jMZF'_!=-LD#H@e0!s]_LGBY0e#FYl&C3Ko,+MnA@I0Vq@GQ.hXWp]sa=-`k'#?PK2L&k(OQ2r'4=(RO8:C!m##6S%n!@J*o,7di\JH8ht#H@e0c2iq+1C$,LWW<>,G68'TG9F39!Fc:KG6`=7l>jI$#<iB:#=SlS!lkb/!J_<6'431i='#PAP62&i!=)g6WW<>,#9!hkG9GllRKj(4G6`=79(E)i4pQ;`"r&-a#=DPt?PFjm#=Di'#H@e0FpG#J#K[$S'Gh!EQ2tV'?Z65T#H@e0!sbh,#6P2L#BtA7qBai##ASGfG9Cp`C^3-/GNT0*?dai5?Z65T#Cun_nGrlp!=.Qb^&fVW!uD3B!=.Qa#H@e0!s]_LGBY1(=dfR#C3Ko,+Gp?f2[;MOG?7O@dM8)ME!HUa"]t3p#H@e0,?GQq#=k'\?O'YO#6tL6!=*cQWW<>,G68'TG9DbG@L$Xl#Bq;bM?2-:#<iB:#8@E2!s^UT""+>R!=-mN%g@Ug=ZuQ^r;lte+U>"J#:g%Z!='hSWW<>D%i,D2!KR6jMZll]WW<?_":(q-#6Uk)!s](/!?erTP$\H/VZ@%#!?bRo#7!EtVZ@$:#6u%Z#6u'O!=sqdqXsr_!?W0aWW<?o!XG_+#6P3GVZ@%#!?a^\"p\n@!=,M'+JK"-":%*qVZ@;D#N#moJH:f4@gB"7#BL-M!=&]3C8V(;VZ@ol#GM>+C8V(;VZ@q2!Q#$G4pRtdNr]q:#I4E%!=)tm!H88KNr]uP!A=\X!=-LC(D[7:!P8AZNrbs[#H@e0$O<R1#EJljWW<>,VZ?l)#H%SFb.duJ#7#"A!=,M'+R0!%-O2g?VZ@%d!>iTV#H%S-Nre71!MBH8)$d/B#E&WgVZ@$`!=,V*#6Uk)#R:U4!?d7)q?$t;VZ@%#!?f5aML>^n#H%U&:nRi]"W7QF!=)r'%85RkpDjL=!=,Y+#H%S-#I=GX+1aZAWW<>,VZ?l)#H%SFb2<;0#AU.;#H%SFaoUdJ#<iBj!='hS)$d/B#6P3GVZ@%#!?eBFJd)HpVZ@%#!?d!.!W"8N4pRtd#<iBb#nJSJ!=&in#EJm%/<9f:#H@e0!sb_)#EJljVZ@$`!Q$.U!?W0aWW<@=!MY)FTE-.^!=,V*#He+C"C8YB^]S!FhB3''!='PKWW<><#H@e0$c`qpT,Hf(#H@e0"#g;e#<*dR#NEi+#AQ1&2^%)aRKj']#<*H0#6u>o#F>N/Q2r?<+)hGi$[WtQ;$X*%#9/m13sQiL3!Ts!WW<>l#H@e0!s]_L2`DkR"gS48C,ZAV+R01%"p[<s2t%59#7h'>!=&]3VZ@#-#H@e0+U8%e"9='!#H@e0gB7b]!=.'V#H@e0b6/o+#6tJhgB/N&WW<>T*u#Lr\cJ?&#:CU4#6u>G++f.H#H@e0)$d/B#O;ErWW<@B#L`VQV?%b\-_:>T#N>cT!=(7_WW<>,#H@e0"+LCX#Cdle!La#oC4?J<+JK"-":%*qJ*I-,!=(P2$jRTC#Ftl#0-<jm#7%70#@S\g%gNW2!@J*oE!HUQWW<>,#;Y$=*s\eH#K%,YWW<>,Iffo\Ij""WdKTqkIg:HGZ370.#<iBB586TmdKK1C#=hQ((C)=R!ETM%E!HUQWW<>,#H@e0!s]_LIt&Su45p>IC4?J<+JL7S#7!EtInrg8q?DF$(C*/M#7&]^HU!\?!=,V*#Eo94'Gh"c!M'5r-Qd:4#9Q\_P!0t,#6tJh$QfVR!=-LM#H@e0!s]_LIt&T`huWZV#AS_nIiul7l>d+n#Cj2f'F+m&!M'5r-gCf)!=(8"'*eaI1=H=I#H@e0Bbt:b#9OWb#I4H&!=(!0qZ35g#;7/4#6tKb!?^8$#H@e0q[+]i#6tKb!@R1<#H@e0>6h//#6P2L#Ch4G_C`n5#AS_nIj!_tqRZb54pQT+$PXB^\cJ?&#;7HD#6uVO-\@!P#H@e0FpG#J#HIk1WW<>,Ig?8aIj"<7!TF:gC4?J<+M-8-g<fp+4pQQj:8\Ep"tqPE#9P2r#GU;\V?&&?+-lp\#:FHq#7%70#;[G97gIHFSH/sC0,,3-\cJ?&#<+;T#6tL6!=,1s#;W=f-O6XP#GVKt#Ftl#-O1M:#7"97#7%70#KmAXWW<>,Ig?8aIiu<+iWBF#Ig:HGqO%AA":%*qJ"$06V?&n75>FG3"qR"#mg9:)-QbPp'IO,-:*7'D!MZUqV?&>'04h-c0*eKX#6Q%]#7$CqTE-.8#m[I2#K$]M1A_2M#H@e0.o-jt#=kBe=*H$X!FH(-'*eaIWW<>g#H@e0ZN6e,V?&n75>FG3"qR"#:Bq+P+$Zq;):o8j%AF)u!='\O)'9)*'F+lK".]Gt-dmbNSH/sK*tnka#;Ui5*s\eH#;JFWB*TfM!CmAZE!HUQWW<>,7hfS@JchPE#>[j/#7!a.ZN`W!WW<@5!=,V*#6TG]#7#`$ZK;2Y!e1I\#Cdkb0Cf0o!s]'\+IXt#gAqOoIg:HGb%]9/#9!hsIiumJOp-=;#7#`$b%]j-#AS_nIisoe!J1R^C4?J<+GrYZ]E&7$#CcuY!=&]3*,e'aOo_*S#JUdfE!HVd9U>m>'%/qH!H2nN6Tp25Df8<fW\S2m#7#1G!GCsF#ARlVB-<(Zb%\To9F&$38"TfXG>E!m02G>=RKa"s!=&];Q2t=t#:CTh2l$I-b6/'M!=(t>'NYMUQ2rWD-S6,V2\]U(\cJ?&#<s#j!CmAR'*eaIWW<?*#H@e0OTM6^SH/sC#8nlo#H@e0!s`Rj#CdkJn,Z\tC4?J<+QC<?ikGL!4pQS?"Z$Cm!=,V*#Nc5b#Ftl#*sWZ*#7%70#6P2L#Ch4GWm^uP#AS_nIj"##o""i,4pQS@%QTja#HBMU!Cn5%AZG8$7n7.=CI\W0!=&]k/JfeK!<tan58FJG#<iA?-PcF]*s\eH#8<g:SH/s;#8nTg#H@e0"+LCX#Cdkr&CLafC4?J<+JM/ZXT8Yj#CiHQo`5:>#8nTgU'I4i#9O0g*sW%N!=&^V#R:Ta+JO!^Iffo\IitJ.+pVk4#CdkRcN3SR#<iBBl3#cA^BQ>U:-Y0O&!d5l#6uUu56n1h#6TG]#7#`$noe1AC4?J<+R0]iX8rPi#Ck__V?,9O:Bs6O#7!#e!C$gh!=,1u#H@e0!s`Rj#Cdkr7Zmo[C4?J<+M-k>MLPjp#CcuV!=+qt#H@e0!s]_LIt&U#MuibW#AS_nIj!HW_UAMj4pQQB'K67%6QZO<JH6k$!sbh,#EB)qWW<>,#9!hsIis=daom1r#7#`$Jg'C`#AS_nIisV[dX_E(4pQS(%@dG8#J'r,!=(8*E!HUq:++a&-ZB:q#;X!t-O6XP#I+F;WW<>,#AS_nIitb`!Vum'C4?J<+R5*jWo=$a4pQSS"e>Z!^C:Dc*sW>f+jgBT'g^d[BtONSM#luGklY?sN<'%>+:"nI#K$QIWW<@:!=,V*#I=Gl*gQiA(q1(^WW<>,#9!gp-Qn!HiW1D4#6uV!JdC?:#APUk-QqCQdK^"@#:C#r#7$:s:7hsK\cE=7#6tL6!=&]3VZ@#-#;Td"#H@e0""+0U#:CYb#%@gP-O2"AiWMRQ4pNG?/-dC1'F+jR:(Q&<%r_aY#H@e0Ad>=:#9aTl#6tc7&"3\59*Y\,WW<?U!<iM3"9?^i#H@e0)[EAD#87?B!=&u;WW<>,#H@e0"!7UM#9P)B#9jCf*sWl1iWbhV#<iA7P.L_r%gN=W%gSF30s;D&"p=ts!s$"X#H@e0MZsEd!=+5]#H@e0qZR3[qZ.cDWW<?/#H@e0!s]_L5<g:=#PnN-C-Mqf+OUDH#7!Et5Hb)%*s](RSH/sCP3)e9!=(8"'*eaIWW<>B#H@e0CBpj?#6R0r#7!I9ap,-R#AQI.59Q['RKNjZ#<s"=%gT]F!M'5r*uAl$#8^,Og'SX8#6tKb!P\kt!=,M'#8`g=V?%bD(R>(L#9Rmi#7!!l*s\eH#J1!AVZ@#-#H@e0"$[%r#<s?jaT8[L#AQI.59LU(!=(dn58R(u$ebq(E!HUQ1:%#u#H@e0;[9<'#6R0m#7!I9_?]?1#AQI.59Q[JncoC`#<s"[%gR[gSH/s;(N9Ta#H@e0V?$q%!=+ek#:CT8#H@e0"$Zkm#<s>_:1=HC56jCqM?fRN#<iAWMXpkG!?Ws::*5o/&!d5L#7"WA?AAqMY8ETD])D`$!=(8*E!HUq:+,lB#H@e0!sbh,#6R0m#7!I9b4>XC#AQI.59QE1!K$p`4pO;"/JeX.,R4Pr'H[PbiW09/(DIYjdKH*A#9P<-%gN?>!=+nk#H@e0!s`R*#<s?ZmK(H5#AQI.59Q]h!Q$Dn4pO<X".]Gt5LMBZ!=(8"'*eaI1+=:MWW<?O%qGnMi[Uf+(C(14(C(1r!>gRn#H@e0RfNbo!=&]k!s]&q+PHrB#AQI.59S\-!K%$c4pO<0o)VZ00-<q2RKa:g!A=Z_-QaE8WW<>,56qK!59Q[Kq?$t;56jCql8Q"$#<iAW(Mhn4-O2CU*s\eH#G(r$VZ@#=#H%S-(C15%!Bg`4aTLK'!72hnWW<>L#H@e0)[EAD#87?B!='"i'6Vn-T*Yb&!=&]3)@%W;+OUMS!=*?e#:CYB"PO(c4pNI5"r%:I%o*XmPQBbJSH/s;#:CT("T^%Pm2uY6!='hSWW<>D#H@e0'*hPC#7%.-#6tL6!=&]s#R:T)+G'mq!s`R2#=fob"PO(c4pORgA-W>EGSdOk&!d7r#mV7u(FP+A"r@Ms!NZ;Tg?/JAWW<??#H@e0"%NFu#=fp%"f_\1)@&c&+S#]q"p\m5#=for"JQ&)4pOS2'F+jrXT:)dV#_s0!C$h`%2/sO#H@e0IKukR#9*oJ!=('.!Aars#H@e0)$d/B#6RHu#7!aAl2f<;#AQa67j+N1M?=)I#=lW7E<e-%)(u5M'f"S\rs&i25lfIY#H@e0,6t4L#9*oJ!='8CWW<>4#H%S-#7%70#6P2L#?OtLZ3FJ;C0(XA+JK!B#AR<F=!5ooncB%[#?M.E#7!29(C0[='FtER6U(et.6l\s5:Qo$])`/:!='eJ%WVLMrtc%EnH3n6r?)?F!=,(q#H@e0P6(uh!=+Ma^CE*`(P`]o!Aars#H@e0"%NFu#=fob#@[pQ7gDO,dKJ8/#<iA_#C-QD!\\%:g0HA+!?WsJU&bcX#H@e0!sbh,#6P2L#=h9,RKVUS#AQa67j*BfiW9?K#=jOTQ2qL$#H@e0+U>"J#6P2L#=h9,ina^q"p\m5#=fp-#4_p&4pOTm"?!@n#:Gf<2[;8n%gOa5#6uoB!ABnE!=,V*#@Rk;!=&]3)@&c&+Hg+.!s`R2#=fmLl2_,R#=lq"!M'5r%i:0*hZ3u^$5<^M(G-FN+U/_f#H@e0"%NFu#=fno47WLZC.AM!+NhG"_?U<0#=f"'#6u%Z%gNnG(\4=%&!d5D#8]W1#7%70#6P4/!=&i9!lY;Y"9@C'#H@e0MZF'_!=+5X#H@e0HO$PO#6QU]#6un)ncE8*C+ffF+NaiH!s_!p0,G9,#Kd1?!='\W5R.N!L]I__#H%S-#7%70#9/F;A\S;]*.kd'SH/sC#H@e0)$d/B#6QUb#6un)nc@_N0*;Fa0-Kfdg>2i8C+ffF+Q<Nu"U@3r0*bpp"Kr!girP\O#8\1O(V4f<'F+jJJH7,9#H@e0JH5rU#lr<p#H@e0""+0U#:CWt+pVj1#:CYR!R_)U4pNHu`rV8&%hB1^WWNbBT)fH-#<iA/%p'8X#H@e0!s]\S#7%70#6E]mWr^6YpAtL"aT<1Wp)jU?!=+5Z#H@e0qZ7#&!=/2tpDjUe)P7]KWW<@b!XG_+#6RHu#7!aAJdCWC7gK>)7j*Bh=pJe4#=fob"S)U!4pOS"T`P0%#7#N%-RY2\0*__"0*`:g(W%HW#+Yc"-Pn?V#7i'b#7!Pu#o<iH!=*BFWW<>,7fru$7j,)Bq>gh97gDO,6HTK;4pORo'*eaa7M#>#-ZKAU-_1:LG:18#!M'5r0,KoT2[9Sf!=(%YWW<>,#AQa67j-g5!O;e4C.AM!+;3r?#<iA_(M12+!Tsdp6/Mhf+(_0F+8Q4<-P%;<#7'5jSH/sC#H@e0\H)q$rrWcBAYN*6(DI)Z#H@e0M#dn`.0,n^#H@e0o)]/s!=.ol#H@e0irVGpQO:b7#H@e0dfKcS!=&]k#R:T!+S#T>!s`R*#<s?Z"PO(c4pO:W4pMl/)5dQAqS!!-!>cipDOge5*u@QT#7%70#6P42!=&]3)@&Jk+JK%&"[<(o#<s?*"l`,ZC-Mqf+JK#0"p[<s5E?3'!='DG)&EM_WW<>,56D,q59PO_ilM3+C-Mqf+R0-9#7!Et58P.AQOOIk!?VO_E!HWBH_:BU$O<[4#:Tln#8[V#RfXB2WW<>,56D,q59Q[J@L$X4#<s>g"+gOY4pO:W.gOf1%qGnM#;R_=#H@e0^&];i%gNo:!@J+*'GguZWW<>l#H@e0"$[%r#<s>_,g$5pC-Mqf+S%_m#7!Et59H0l`sr=Z)(,XoWW<>,56D,q59SDK!U9^kC-Mqf+PHpL:'Wrf57b""2[:uf(C)$-#6tJb*sW%N!=,1s#<iA7#8nTg(DIAbU-"nH#9P<-(C-Cp!M'5r0./=f#8\Wj#Kjg_TE,i:#H@e0BbqI2#I4H&!='\o'JB\=/Ir(&,R4PZJH6S$!XG_+#EAfi('bW\)&EM`#)iVO!hBB-$'>8hSfn?=!=.We#H@e0gB.\\!=.'U#H%S-(C-r@#6P2L#;7_Qg'=nc#APms0-K6YRKj']#;8"M(C,NoSH/s;(N9Ta*u#Lr\cJ?&#:CU4#6tL6!=&]K'r(gH#H@e0dfTiT!=&][!s]&a+JK&)"p\lr#;74b#4_s'4pN_W$P*KJ".]Gt+2VQZ!='tg'*eaIJH6Q+#H@e0lN7AI+VtB`!=*BFWW<>,#9!h#0-KN\Z3)`^#6un)l2g/S#APms0-GiOM?=)I#;<7cXoT%<Z3-Wu#9VAJSH/sC(D@#Y#H@e0IKukR#Eo2oWW<>,#APms0-H-6Op))*0*a-Qb.dto#7!Et0*eBU#JUT^'Gh"+".]Gt*uAl$#6udr#7!(5U'Cq'!=*N"(68KO*2aYZWW<>,0*;Fa0-GjAg'.ds0*a-Qi_&26#<iAG&'4hW#6u"L(C)^`!>c!@!=&][!s]&a+SmQs#APms0-JEq!OBrN#<iAG#Q+T-):BD"!>cgo:)B?'&!d5D#6uUu(C-r@#6QU]#6un)U@/,g#7"us#;73_!obO34pN_GaoN;sJchPE#9Ob$#6tKb!>hm?#H@e0+U=nG#8[RJ]E9<ci<$ds!/Vj(WW<@J!=,V*#K$QIWW<@:!=,M'#7$t.SH/s3#8n<_#H@e0"$Zkm#<s>_#iYmjC-Mqf+Bm1u#<iAW0,->M#PeB*2_Qa!#7#>e#7%70#6P2L#<tEqRKTnu#AQI.59PO^iW9?K#=%Ya'JB\-:)B?'&!d5D#7%70#;Ha"#6tJL#8`:"HP_hK#H@e0o)T)r!=&]k!s]&q+;/,gC-Mqf+QD5YU':id#<rGN#CumlO9$0W!=(dn+!1r%(C-r@#9a>P!=&]3C-Mqf+L21I!s]_L5<g9r"o8<+C-Mqf+R0!U;?oAj5HbKJ!>hpC+/AoR)$d/B#;[/1*sW$<(C(Hd#9ObC!?W+*('bodWW<?b!=,V*#OVVr)3+`a#lbm=#Ftl#(C(fo#7%70#6R0m#7!I9de<e%!XEI)#<s?b"+j8Q4pO:_*![:?!db`H"el6m!='DG)&EM`#I"<3"/l<EU]]QW*<>s\#H@e0ZP!MC!=,Y<#H@e0UCnYdZ3JJV#H@e0Wt>T:!=&_!!<WQ3T)g'd#grn^C7bM3T)g'd#a,2nC7bM3T)g(_"S)U!4pR\\\cJ<%#H%_iE!HV4:-\RZ5:mZV0-gc-lJho<!AD=q#H@e0@gB"7#6US!!s]('!?fMhl37J3#G2$h!?fMhiW]X&T)f1h!?g(tl3.DV#G2%S!EMu$dKH*A#<+j]<sJu1!=(%YWW<?_#m[@/#7#keHOorT#H@e0".oSr#7$k%+R/u:#ATk3#G2#>U'?JW#<iBb!=,;!#J1!a'JB\=:+*WL!B1]W#:C/i#:FECAs3?&WW<@J#m[I2#6US!!s]('!?gqsl<sp4T)f1h!?ffgME;&,#G2%V!IbR&":(q-#EoT%VZ@#M#H@e0!s]_LT)kPb+IW>R":&\6!=,4t+GtU$!s_!pT)l\3"YZ>L#H@e04-IVbV?&&7-Y;#"!@KN7#7%O:SH/sSW^30V#<sjT#6tL6!=+&YWW<@R!=,V*#6US!#R:U,!?dO1q?$t;T)f1h!?diH!K$p`4pR\\MZS6d$^(YuWW<>T*u$@5+&3ohV#`4`2[:E<#6tL6!=*KIWW<@P!XG_+#6US!!s]('!?fhY!R_/WC7bM3T)g(/mfC9W#<iBb!KmWX!=',?WW<?o%GK,/V?&%d#=BjD#;XI(-O6XP#K$cOWW<>,T)f3&#G2#>l@-kYT)f$!#G2#>l@/""#ATk3#G2#>g'3`4!=(dnT)fbM!J^d_#8nlog<Tes!@Jro6RN*D16)A_#H@e0Ws4^jTE-,e#H@e0)&Ett#I4E%!='^`"e>Z!-U1$Q#Kg)E!Cms[U&h+l:D^$u!N#m!(Q&Tt!FHY+jT24ZB,@jsV?(TO#C0quiW5\Q&*j?'WW<@b#hmT*V?&%d#=BjD#;T4*#H@e0".oT"#7$k%+N!IGaohraT)f1h!?erWWXf=u#G2#5Q3$FV#6u+o#7#e\(P)YnWW<@"!XG_+#6US!!s]('!?cuT!U=(uC7bM3T)g'dX9#VG#<iBb!O;f(%uCDoWW<>,T)f$!#G2#>\d`*RC7bM3T)g(WGM48H4pR\\#Isj?OTGcf!=&_!!<WQ3T)g(Gc2m23#ATk3#G2#>RPXO6!=(dnT)fa4-O0ko-O0mV!=&_!!<WQ3T)g'DU5AsVC7bM3T)g(7Du(IZ4pR\\M#n_/aohsL!=&_!!<WQ3T)g't@q#[XT)f1h!?eE>!K+Ji#<iBb!=(dn_ZU4B!='tWWW<>,T)f$!#G2#>o"G.Q"p\n8!=,4t+H"5@ZC:k"4pR\\#H@e0!s]fq2p-^QQN7>H!R_">!=+Ydo#(R"!=+ql#C.\Hnl2"XIt*VYY5s-&U(s'sIt)rAItA;W!s]'\Vu_,52[=)A#Bq;bmK&cg!=(dnGG5=?#:B`o-O6@NSH/sC#8nloVZj1'hZKbi#H@e0".oSr#7$k%+S&&I#ATk3#G2#>as5o6!=(dnT)mZl!C7eL#=BR<#;V,>*s\eH#I=K+PQ@W^-V#OZ-c.MaE!HUQJH7.o"UD%.#JgKIWW<>,T)f$!#G2#>RbIl."p\n8!=,4t+OYA#3<q_QT)g<V:C"0-SH/sKU6G\U!B3M-:,g$C2_>gN-R8p%mKIqblJ;OHWW<>,T)f$!#G2#>g3I-4C7bM3T)g)*quNhH!=(dnT)f1\!=,;!#H@e0!s`S5!=,4t+JPD-Z3-^"!s]('!?e,-!R_/WC7bM3T)g(_$c7&l4pR\\U'GQ@f*)Bs(C(2F!=/T-(R>(D#6u+g#7%70#6P2L#G2$h!?d9G!Vunj!<WQ3T)g'lcN3;8#ATk3#G2#>Z4XB9#<iBb!S7Se-O1_g+2T]%ZiQ]u#;7/4#6tJhM$4t+WW<?Z!VQbF&,HA5WW<?U#R@@1#6US!!s]('!?d9+!MYGP#ATk3#G2#>U35bC!=(dnT)jcPK`M_\!sbh,#6US!!s]('!?dPp!Fc:KT)f1h!?eD^!V.-64pR\\#EJljp&kW#!=&]3C7bM3T)g(oI`_ec!<WQ3T)g(oIaSE*C7bM3T)g(GlN,^O#<iBb!MTh>!=,M.#8nlo%hf0Q#Cumd@gB"7#?(l-!=&_!!<WQ3T)g(OR/uRW#ATk3#G2#>if!o,iW09J#G2#-NWB@iZ3-Wu#8cYVSH/s;#H@e0D?m0B#It!CWW<>,T)f3&#G2#>injdr!=*A3!=,4t+OYfAdO5>a#G2$b#C@PU"UD%.#MoRt$R&7'!f6qX6(J+O!u2,*!8/J"WW<?G#H@e0CBpj?#@e":!=&i7WW<>,LB.J^#DW=&g'?mI#AT"p#DW=&iWbhV#<iBJ!H7T2*sW$<D[12SDmBH]/8kauWW<>B%ho6R%kS<1)1*0oJ,onT!='"A'.WG]f*@2Y!N#m9%rZ$Z")i)e).s2S!='b["C9sfJ-0oofcUO"!='hSWW<>D#H@e0'B5\dSH/s+#8n$W\kf1(%gN=p@h/gE!=&]K!s]&Q+L24""p\lb#9P(o#3#XgC**[&+Hcc:!XCmo+1aG'!=,M*#8n$Wmf@6s$(hM/WW<>RWc"[7%gN=p$P*KB!='L:_uZD0#7h%W%gN4<M#dV@+:"nI#L`\YWW<@J!=,V*#K$QIWW<>,0*hdf0-JsRZ3(>H0*a-Qaop]+#<iAGRcFLH!>btWCS)"?%jMl,#H@e0!uF]KRf!1&9*Y\,WW<@2!=,V*#6P3G0*a-QRKTnu#APms0-GiNiW9?K#;6T4(RGFE:)Bq3!>f\[#7!"o(C-r@#?(l-!=&][#R:Sf+L2-U!s`Qo#;74b"gS@<4pN_OA-W@.j8l+YpB_'@T)f`5#H@e0JH6"U!='JIVZ@#-f)ZSH%\Eq0!>PV!+:"nI#9sJR!='PKWW<><QN`'DY6Wqd#H@e0!sbh,#6P2L#=h9,U'/UA#AQa67j+N/Z3*T!#7!aAU'1;n#AQa67j-4_\cN+##=fS@#6u>^dZ4DFVZuAddZ4Ei#:H_V-O2"m-fP.3Ig7Vc'FtF-T)gkU2eC-j!B2s9!A@>(+OU@lM?*s^!=&]3WW<>,#9!h;7j+N1aok3:#7!aAU'CH?#AQa67j.(#Z31Cr#=k*a3$0di:*8a:04iRm!>chC#6tL3!=&i9!rW3U!8AV,'F+jR/J!?*J,u;D(RkF1VZ@$P#H@e0".'#j#7$Rr+PI'0#ATS+#F>H6iWbhV#<iBZ!=+_f#7Cd:!=**>WW<>,QN7?s#F>H6iWQgo#ATS+#F>H6ncGNg#<iBZ!P3]V!G<3u9RiK9Ijtu/blJ'L!=)a8HY7s'!=,V*#9a>M!=&l((8Cp1*KLmJ"'p`a&HL-"#H@e0)[EAD#87?B!='")#qkriNt;Pr!=&]S#R:S^+S#T>!s`Qg#:CYR#+>c%4pNGGA-W>MT)f`5#8u,(#7%70#9a6O`<-+h+:"nI#9*oJ!=':4!G2iQ#8n$W#H@e0"!7UM#9P)Z![8]l#6u=nncIeO#AP=c+!BPIdK^"@#9T,L!PSTD%hB1^WWNbBT)fH-#H@e0&PjU3!S7\aWW<>J"9Q[H'`bQ`#H@e0lN%6j!=.Wc#H@e0gAqPZ!=&^6!s]'<+PI'`?O(=Q#@AUr"QBLg4pPFb:.P-b8&G?D#<*n5#:F:O-T<875<i!M56i&j#7%70#6P2L#@Cg\nck6X#ARTN?Qaq)iW9?K#@BD(*s^3sSH/s[Y6#CS#;;AD:BsC/#6tL6!='LZ"e>Z!2[:3Z#7%70#6P2L#@Cg\M?E\W#ARTN?Qe@b!MTc'4pPF2A-W>]'F+jb:*5)3!=tIs0*a-D#6tL6!=&]3JH6j^!=,V*#Fbdh#Ftl#2[:3Z#7%70#6S<8#7"TY_?]?1#ARTN?Qc'jncoC`#@BF^!>c!P!M'5r5<!Nd#<,C:g'TcX#6tJhZN<&jWW<?g!O;ct!=(7_1:$ut#H@e0@gB"7#6P2L#@Cg\K"_9.":&[K#@AV-"+j8Q4pPFB'F+jj:+(Y;!=tIs2[?Me'*eaiNWCNM1^C#]#CZoX!=(ElrW/Pj#;6=^!=,(p\cJ?&#;6=^!=+M`_?HJ2#:B`o-O1HR!A=Z_WW<??#H@e0"()-8#@AU*,I.IX)@'VV+Sr\NdKBei?O'p\dWgqm!=(dn?\\t&%gT]F!M'5r5<!Nd#6t>#!]L@a!=,b.$[XP4!XG_+#N5[gWW<>,#9!hS?Qdeq!TF:gC0q3Q+M-8-g<fp+4pPFR'Gh#+&!d5\#<-T,#<,C:Jq*nEQ2sJ\#H@e0"#gku#<,A.!KmTkWW<@`!l"tFNt:Cl$jD1_o`@8_;#oAo#H@e0"%NFu#=fo"!U9joC.AM!+Q<FM":%*q7i,\@#9Q,7#7#_`-O5,+0+Xu^0B,A)WW<>,#H@e0"%NFu#=foj!l>-HC.AM!+S#T.":%*q7t^n)#<+T?!AE_\0?XBrAASKl'*eaIWW<>,&!d5D#9Qqf#Ib=)QNDpO#H@e0!=8c9!<4JQWW<@"&-o39#Fc80WW<?g&9i'u#BsaZ"*YQI!Ik>m'*eaIWW<>,#;Z06D[39C#:#rnV?(TgB9iRB#8`[,Ig64Y!='JIWW<@:#O2Dg!KR8"Nr`":!La3'Q3!TY#6uUuNrbRJT)kPbGFnnOT)il&!D]6fRKa:g!NuM/#:CUc!=(Ai7gH$p#HJ\[Q3!TY#EJm!#6tJhUB6JW#H@e01SQCs!KR77LB3\AQN7>0Q3!TY#F>I1#7$RrAZ>j!!=,V*#?D)0!=+fY]0%kSB*YF;#J1<JG^$n5IqAJ(+*T:Q-O6XP#6Tkl#'U<E!>JlGQN:m"!I&IJ!NuM/#H@e0".oT-#6tJhRl$`<#H@e0ZO`c\V?)_Y08BRo!LEflDjCEr!=+qlE!HW7!G/85QN;#j!M9At#H@e0"-3Hr#6tJho.5q'#H@e0q\FbcTE,jm!XG_+#D4$%JH7^)6O0Ul#I=pG1<V=P#H@e0,N:2M!KR77#=FOQ#7!#r$BG2mWW<@j(SWFW!KR77LB3\AQN7>0Q3!TY#F>I1#7$RrAZ>j!!H48)T)f1X!>>\C#;Y<lNr]Kc!=,A]#?D'7#H@e0gBe+b!=-dP#H@e0!s`T(!=.cg+OY_%!=*B&!=.cg+OYMG-jMp@k5bfClS5:A#H@e0j"rtq5PbRK/JeXF,R4QM75kGVWW<>\0,,K5dKH*A#<+j]-O1HR!CmAZE!HUQWW<?2JmG5S="aeG<sJscZSPYfWW<@"*9mX'!KR8"Nr`":!La3'Q3!TY#6uUuNr]K:!EXn6#H@e0.p!E\#I4H&!=)u;`W;V2#A7*O#6tL6!=(dnWW<@r5K=OJk6\%.#;XI??O*S3#MT`T!Ge;.GFnnOT)il&!D]6fRKa:g!NuM/#:CUc!=+/V=+`I;WW<>T<tnF8Z3-Wu#@E@6SH/t.<tbfD#H@e04pS(g#IXYGQ2tn/(R>)G#B+Pd#B*@URKa"s!=&];Q2uI?#:CU3=&+eWRKa:g!M9At#:CUS!=(CR"$[$j!=.@<_?HJ2#EJlj)34e'#H@e0"6T[e#7'Dm+IY*L#7##,!=.cg+Neo^,6pC;k5bgf!=&_D2%[M'l8Ake`rSD^MZK@L#L<Fk!H88K^B%EN!QP3G1(1htP*,j:!=-@?#Cuoj!?27`^B$Qf>Fbd"`rWpUE!HX=6(%bg!P\ZM!DL6/MTPr))@*_P^B(86[fNe(!P\Xr\rQmgp]1U>`rS[8*7"X]`rU,a#KHio^B)(MRUqlf^B)(M^B%$C!P2:?!<WQ3^B(86[fNe(!=*AK!=-(7+M&#f`;p3-#Ia`+!>JlGf*OsF!I&IJ!NuM/T)fT1#7!$-*hNH<WW<@b"i:G6!=+Yd#8rR'#;6c%#;8h*\toG%V?*4g#<sjT#6tL6!=&^i"eYlLP9L73!=+6%U+<)AD_Gah!I"bbQ2uI?GAmclG@dcVG8HPGIg9m*#6tJhlSWScWW<@Z3sSdk#7%.-#6u&\=%<LH!EYIG#H@e0"2=jtl:\GE!W)QlY5uB=^B'coR/t&'^B)(M9YUV.>IOV8#7&!EVua@.Juo%YC:=3K[fIWB8CDSb4pSOt#Lrh[mKMo=1C&+/WW<@J%gOkZ.:3=[!=&_A!BU(+lM1Iq!DL6/R\p1lBpf":!P\ZM!DL6/nd)]*!s](G!N6%.!Q$o'C:=3K[fIV?3V&43#<iC%!=,t4#PJ<+<X/j7WW<?m"UD%.#6V!]!DpN3d]ENT*6/(=MWOr1!=-pOg;3l]!=.3Wg;3l]!=.K_#C.];!P\Y?^B)@U#;Q\%!Q')P!=-@?#Cuoj!=PVISH/u1!O@miR/t&'^B)(M9YUUkR/sbt!s](G!N6%.!NH\9C:=3K[fIVOdfG?.!=(dn[fM*F!G@Go0+X?LQN7>P!H88K#;URc!=,V*#NIKCWW<>,k5bYi#Nl+1qYgL>k5bhn#Nl+1qYgNT"p\o+!=.cg+O\X<U3-])#Nl+8A-WA9\H.ZjcOL2c".]Gt2kkJd!=(hB'*eaI19Ld6#H@e0gD1#L_#Zb*WW<@b$O8H/#G2#%WW<>LK'<<5!M9BG&!d6o!=,4tE!HUQWW<>_#H@e0b;Hm1!MBH0ZS_uf!=.Wi#H@e0"6T[j#7'Dm+MuS.Jd)Hpk5bhN!?d8LU@eNl4pU6OU0a\tNra0[!DZ^b"qR"#T)f0%-QeBM#H@e0"6T[j#7'Dm+Hl<sl37K.k5bhN!?esnJi<ou#Nl,>klIX^T)gSUQ3!<T#G2$9#6tL6!=&]317808!=,V*#E'3"14]`j#H@e0ZN^Yc!C,U##H@e0ZN1<2!=&]3*5;M=W[42:#KHk[!H88KZ;2=P!P\X?1)mt/#9:JZ5D#.$SH/u9!P\YS#6tKb!P\XS#9:JZ<sK_c!DgH2E!HX%.'EZd!P\Ym]`FN%^B)(M^B%$C!V1KE!<WQ3^B(86[fPIq#AU^K#Ia^VqCAT/!=(dn[fH_u!=,S*#H@e0!s]g\!B8`>!M'5r`rW1FSH/uA!Q$O]!=.3W#C.]3!U>dJ-GKSr!=(@f^B(@n!M'5r^B"Rj!P\XCie.?'!=-@?^B%$C!OBWEl>)dg^B)(M^B%$C!Q+g:[fHa>#JU;<!Oi*P/-fq!!=-(7+NfTCb!cP!#Ia^=JH:N8M_PI:!=-=A=&+eWRKa:g!M9At#:CUS!=,V*#6P3Gk5bhN!?fg"q?$t;k5bhN!?dhCdb=d-4pU6O#C(Hb%"Dj".fTZr/JfeX)$Y9i#H@e0!s]_Lk5j`H+M+WTRKVdS!s](o!?etT!J9A5#AWE&#Nl+1U2RU[#<iCU!=,V*#6WimT`NRgP&:L[$bl_RQiW`Y#JU9EJH<Ld)[@@t!FH'O`rSuN!H88KWhf`.^B)(M#;R75!='UZ!C+G/SH/u9!P\YS#6tKb!P\XCb+\p-!=-@?_X.Al!P\ZM!P\Y/^B)3=!='MJ[fO5EVua@.RY1\HC:=3K[fIW**U6i64pSOt?^:_2#8`[,G6`&*#6tJh].%Y'WW<@(%%dP7?O)nuCSq2WDjCF-!=&k0!=&_!!>>\C#;Z00T)f1s!=-4XJchYH(W.g0WW<@m$jV=a:OrfWWW<@J0aF]Z#6P3Gk5bhN!?cuJ!P/=;C?GU&k5c]o5a"YC4pU6OG8*gXZ3-Wu#M0$_`W;V2#DW<bWW<>,G7t2d#;W7[G6b,K#He2j!>K/ODjCEj!=+YdE!HW7!>K/OJchPE#G2$`!H88KQN7P`"HNQgWW<>,#9!j1!TsJ+U)KI'#AWE&#Nl+1b(0WZ-3l^>k5bgf!=&_Y!aCiJ!Q%OF!DL6/R_/[D=IB3)!P\ZM!DL6/\mVuJ!s](G!N6%.!NMdn#AU^K#Ia^VJm?_d#<iC%!='MJK-(>u!=&_i!<WQ3k5c]ghZ4qa!=/o8k5c]ghZ9GS#AWE&#Nl+1Wd(O)#<iCU!KR8?!O!"=W\L%FpB1_f!G/;$!LEhR!G0\pQN<-J/JfeH/-_.9#BpkX#I4H&!=++[`W;V2#DW>('*eaI1;O!8#H@e0\H3":#6tL6!=-FA#H@e0"2=jtqXaf?M?1:1Y5uB=^B+2h!LWu'!P\ZM!DL6/_P7,:)@*_P^B(86[fMB+!=*AK!=-(7+Gu0[g;s@#4pSOtk6r%`#B,n/Ig:0L(G?#n!=&^f!L<a^#DW>G!CmBEQ2s2TGEr7g#7%70#K&"rWW<>,k5bhn#Nl+1ic'JT#AWE&#Nl+1g00(<#<iCU!G@]!D[.)E!QP9IDf>pd#;YTbD[39C#GVk9WW<>,k5bhn#Nl+1dej-?":#hMk5j`H+O^/gncB&2k5bhN!?gs%!Q%G64pU6ONr]r-#JUS2!RCrTNra2)#7%70#6P42!=&_i!<WQ3k5c]omK(`?#AWE&#Nl+1MH\GR#<iCU!LEg$B*X"j*=&2;QN;%1#F>H#K-lW[#H@e0df[2\!M'5r(C-r@#D!'a1;aW(#H@e0R0*\o!=&_i!=/o8k5c^rP6%B\#AWE&#Nl+1nsKO<E<eZ4k5g2!!N#mY!A=tL!CmBU!H88K#;W%dNr]Kc!=.'dl3!maNra0[!D\[VRKa:g!M9At#:CUS!=,V*#6X,i!s](o!?fh3!TF:G!=/o8k5c^Ra8pks#AWE&#Nl+1WcPb?!=(dnk5jQlV?)_Y0*`#K$O6nlgDQ%Q#H@e0ZN1<2!=&_i!<WQ3k5c]_;sFDhC?GU&k5c_%UB-OK!=(dnk5eWu2[:/*!FH(5/Jg'YQ2sbdB9iQg#@Ebt56k8U!B15gWW<@=&-o39#6X,i!s](o!?gZ?dKBeik5bhN!?grh!V483#<iCU!KR75(FOh>%$(DoNrb1?T)o7t0r=u<!=+qlAZG8$QN<ERA^Y@\!=,V*#AsdH!=&_i!=/o8k5c^"GG53F)@,F+k5c^"GN&W.C?GU&k5c]W;<k(\#<iCU!J9P:V?)_Y0@'ce!M9c*Nra2)#7!$-(QSS%WW<?_'*kN<#6X,i!s](o!?d8q!Kt>$#AWE&#Nl+1qVqUF<!PSlk5bgf!=&_A!@?GjWn[X7nc>op^B)(MlL"\@!P\ZM!P\Y/^B&q#[fHR9#JU;<!Oi*8nc8u1[fH`C!?ct0l=gJe#Ia`N"nD[!T)f07T)f0%WW<>,k5bYi#Nl+1qG-;W#AWE&#Nl+1WqHIF`rQE/#Nl,S!L<an#EJo0!ETL2156!7#H@e0;[9<'#6P2L#Nl-N!?eu5!V-9sC?GU&k5c^RGFFBi#<iCU!J^]A!KR6d`s@t3QN7>P!A,*0#H@e0V?$q%!=/K>#?D'7#H@e0Tb4"(SH/sK#8o0"#H@e0!s]_Lk5j`H+JOMiRKNk1k5bhN!?eD:!P/gI4pU6O#H@e0!s]g\!ETLG`rSun"`O\O^B%$C!SS+"!DL6/Z8$qYR/t&'^B)(M9YUVf4LY=n#7&!EVua@.qD/@k[fH`C!?euE!W"qa4pSOtG97%p#Cuo"Tb.O0!=**>WW<>,k5bhn#Nl+1]!2:I!XBVKk5j`H+M+fYncB&2k5bhN!?gYjl7WB+#Nl,3'OM+&!L<ba#7#h_SH/tN!=,V*#F5DrWW<A%'VPgh#EJljWW<@2*"S>9Y5nk5-Qer]#H@e0"7i>j:qm%rAHs3q!C,RMSH/uA!QP4[#7&9M.DGnu!O@C[R/t&'^B)(M9YUV6]`GSC!s](G!N6%.!QpW-#AU^K#Ia^VdRB>K!=(dn[fMfrEh<AVT)i`"!H4S2:7hQU"p_./#G(r$WW<>,k5bhn#Nl+1JlCY3#AWE&#Nl+1_GGi"#<iCU!Q##2!=,4t#8r:$#7%70#6P3Gk5bhN!?eCSRKNk1k5bhN!?esslG3K+4pU6O#H@e0"1g0oo&p,C!XCJ2^B"QZ^B$9F\H/6%#KHkn!M'5rcN+87#M/t]Gpg?-#Cuoj!=Qbq!M'5r^B)(M@D;i;i;j0=)nuCY*5;M=Wdt5B!=-XG^B&9Y#7#e\^B"_2^&ac*#JU;&V?*(c^B)(M^B%$C!J6F7[fHa>#JU;<!Oi)]U&bL6[fH`C!?ffBU0Ipe#Ia_h!L<bQ#R>:6!LEflNr^gK+.!"o!FH(m!L<af#7!#@"BPi.!=/,q#H@e0"+ni":qm$_lN+a$9YUW)8)b/L!P\ZM!P\Y/^B(&=[fHR9#JU;<!Oi)ub5hi_[fH`C!?dPk!TJ8-4pSOt02!)d])D`$!=(P:E!HUQ14]W_#H@e0klV0j!=&_i!=/o8k5c]o*o[A/C?GU&k5c^*Ooahn#<iCU!MTgi!=(7_)2AA##H@e0!s]_Lk5j`H+QCNEZ3(>Hk5bhN!?fg(o(E(h4pU6OB9iR:#O_b\!I"ceE!HUQWW<>,Dbb5>"qR"#Ig63++)fF21C&+/WW<@r'aL`>#6X,i#R:Ut!?dPSJd;Trk5bhN!?dhW]$UN`4pU6OU+<)AD_Gah!LF9$(R>)O#Bt+l#7%70#6P42!=&_A!HtcQ!OCYb#;Q\%!J2&W!=-@?#Cuoj!=OM!!M'5r^B"QZ`rSEIOo_*S#L<Fk!H88K`rUD!!P\X?1(1htqS*'%!=-@?#Cuoj!=SJ+!M'5r^B)J@R/t&'^B)(M9YUVnp&PD5[fH`K!N6%.!U;EFC:=3K[fIWJ<N9=04pSOtG@dcVT*lI$!Ik>m'*eaI18>.o#H@e0V?7('!=&_i!<WQ3k5c^b1TCQ_C?GU&k5c^rliEQq!=(dnk5h;`V?)_YDiXpU!KR8M"qR"#T)f0%-QeBMh?PhAG6b,K#DNWlWW<>,k5bYi#Nl+1UAb1&#AWE&#Nl+1P.gskV#^fb#Nl*m<X/j7K`MGU&cW66!OioL%0oo=#7%70#D!0dWW<>,k5bYi#Nl+1_YjN+"p\o+!=.cg+QCoPg'n9N#Nl-)"e>Z!Nr]JgNr]IjWW<>,k5bhn#Nl+1Wb%n-#9!j1!TsJ+Wb&I?#AWE&#Nl+1l>!m;#<iCU!MV*A!KR77T)k5YrrNFDQ3!TY#F>I1#6tL6!=&]3WW<>,k5bhn#Nl+1Wq$2M":&])!=.cg+HjnKU;-d74pU6OQN:Zt".'%,Q3!$T#EJm!#6tJh@ugWqWW<A#%Jp\m#?M/1!=/K,#H@e0"6T[e#7'Dm+OWO?!XEK'!=.cg+Mo+M0*aZGk5eXZNrb[R%nN;n#6uUuNr]J@km^]!WW<@"!T=)9#EJljWW<@U!sbh,#6X,i#R:Ut!?e[Wg'7jtk5bhN!?fOF!SXdZ#<iCU!M\ZVV?'aO09uWG#?PjL#7#e\=.9^*WW<A#"+ob<V?*:i0+X?LVZ@$p!H88K#;Yu^T)f1s!=/<,_?HJ2#EJlj)34e'#H@e0"6T[j#7'Dm+Gt[NU'(^9k5bhN!?dQ,!P5W=#<iCU!MV*A!KR77LB3\A^C:EdQ3!TY#F>I1#7$RrAZ>j!!=,V*#6P42!=&]3)@,F+k5c]W&V:2lC?GU&k5c^bU]J=f#<iCU!H48)T)f1@'*eaI1?f7/!=,V*#JM*X'L)g=Q2t=t="P4ADjCE"#A9>'7gECe!C$fjQ2roL#H@e0W=oN:!=&_i!<WQ3k5c^R@JU!0)@,F+k5c^R@G1qkC?GU&k5c^2@'Vj!4pU6O#C'>E%$(N)\gee'/Jfc>WW<>,jobli#D21@V?)_Y0+X?LQN7>P!H88K#H@e0!s^UW&WZqtWW<?e"UD%.#6X,i#R:Ut!?dPIJd;Trk5bhN!?fO;!J42S4pU6OJmG5SG:s1grsAu9191G"#H@e0d2g4I1C$tdWW<?Z#R<-4#*/ciWW<>LK'<<5!KR77&!d6_!=+YdE!HUQWW<>_#H@e0OU27?+--F-WW<>,k5bYi#Nl+1ic;%%#AWE&#Nl+1d[C3J[K-Us#Nl,^?D[aa!H4#"U&g;URKa:g!M9At#H@e0?3dJ2#6X,i!s](o!?d97!U9aL!=/o8k5c]_^B(nI#AWE&#Nl+1\u#MVE!JQ3k5fc@56l+s!TssuG:aUaNrbOI:BuXUQ2sJ\J!L+"#BuI72[9Sf!=&]3WW<@b$3sT:#7%70#Gq_2JH9t\!sbh,#:mCQ!N#mA05m-WIg7?e!J^[\G7t2d#H@e04pS(g#K[VaWW<>,#9!j1!TsJ+qNCrk!XEK'!=.cg+Sq9&q?$t;k5bhN!?fON!NIXT4pU6O#C(I]%\F2Ag'Pe%G:aUYV@3ZQ#@Bo$#A8trY7CkV'NYNP/Jfe6!X<9BNr]r-#B,n/QN7>P!H88KQN7e5#D*&K!=,4t#H@e0".'%-#7$Rr%FuS]!=,V*#M't%GZULA?Y0(]+'1$1-d)Mp<sQSGSH/tV!='L'!=&k0!=&_i!<WQ3k5c^ZmfB]t#AWE&#Nl+1MLko(9*[Wck5gVE'*eaI4OtX9!=,V*#AXRE!=&_i!<WQ3k5c^"Q3$7P#AWE&#Nl+1g9:V36jGm\k5h;-V?)_Y08BRQQN7>0Q3!TY#F>I1#7$RrAZ>j!!H48)T)f0%WW<@5!=,V*#It(r(Gc:t#H@e0fa\7<!DfC$#H@e0^)70U!=&_i!<WQ3k5c]Wq#SnJ#AWE&#Nl+1b2!*hf)Z+?#Nl*mWW<>,#9:JZ2q")p@0agRdK,m>#L<DU4pT[?#C.]3!P\YPJq(N9^B%$C!W#acaT7e1^B)(M^B%$C!P4*g[fHR9#JU;<!Oi)eT)f13[fH`C!?fNjMM2'94pSOtGKKq^#I4H&!=++3H(=s@LB.X[!=&^N'*eaI18,;(#H@e0"6T[j#7'Dm+OZ8NRKNk1k5bhN!?dh]!NN(!#<iCU!=,V*#6TQ<:nJ5d4hh#+^B(Y'!=(A1^B"QZ^B$:aQiW`Y#KHkF#Ftl#cN1$NSH/uI!=*lt^B"Rj!P\XS#9:JZ5GDPV!=-XG^B&9Y#PoC-!P\ZM!P\Y/^B&p=[fHR9#JU;<!Oi*0^&\IR[fH`C!?d9n!Q%nC4pSOt#Ia^=`WLhW!N#mY!A=tL!LEflNra2)#7%70#6P2dnKEqo#H@e06O-Ws#7%70#H7b0<X/j7WW<@5$K<P4!KR77#=FOQ#7!#%Nr]Kc!=+M`_?HJ2#EJlj)34e'U'I4i#?M-J<sQSGSH/tf!='L7!=&k0!=&_i!<WQ3k5c]ggB$R@#AWE&#Nl+1\fd.[#<iCU!G@]!D[.(VG6`&*#6tJhee)g*WW<?%Nrb1?[fcr90r=u<!=+qlAZG8$QN<ERA^Y@\!KR75(FQ'l#*/ci#H@e0"6T[j#7'Dm+K?Q9#R>,-!=.cg+JRNi_V>.s4pU6OB9iR:#8`[,pBLqAE!HVd:2cR*&!d6G#6uUuD[/%k&N9rp!=-mS#;V,=?O*S3#Q>@0))DMY!=,V*#6P2L#Nl-N!?di"!La,rC?GU&k5c_%QN<hj!=(dnk5bgf!=&_1$sT`\MPpQE9!891!P\[+0UVsV!P\ZM!DL6/g@PET!<WQ3^B(86[fNcj#AU^K#Ia^V]!)4`/-e?D[fH^9#D!$`WW<>,k5bYi#Nl+1qPF;Y!XEK'!=.cg+JO>Eg]7XD#Nl,C!L<bI!=*O&QN7>P!A,*0QN<BQ?O)VmQ2t%l#;W.j<sP`+#K@MaGZV'N?Y.pt+'1$1-cQZ$<sOcuJH:NJpCZQnHG9RF%il/q61k9c4c'31"=8=:/QlN@!f[3\aWLhg!='hSWW<>D#H@e0'8IZ2h[.UC#H@e0!tSoI#8^t"+:e\p(C('C!<"#FWW<@"!sbh,#Fbf#WW<?g!sbh,#6QUb#6un)ncH*!0*;Fa0-Kfei[tIN0*a-QaopE'#<iAG#<iA/#>^Zl#7!Et(C-r@#6P42!=&][!s]&a+@>'?0*hdf0-ETe!s`Qo#;74*#+>Z"4pN_O$MOi3#H%S-(C(]\(EX>-#D*&K!='toE!HUQWW<>,*u,G*#H@e0gB"Jm5VJ`3#H%S-#7%70#6P3G0*a-QM?C-d#APms0-IP'WW<>g#;6<G#QFu5//JNr4pMl7//JNrVZ@#=#H@e0""sob#;74j#I4F:C+ffF+G'Xj":%*q0*d%/rsHjK#H@e0.gKbn#6uCg`sRD#SH/s;(N9Ta#H@e0D?m0B#L3>TWW<>B"p;L?^]S!Fkog;3!=.ol#H@e0irTIc!=.?\U'I4i#9O0g*sW%N!=&^F!s]'L+OUM["p\m]#B(a5"PO(c4pQ!JLB/J%&!d5D#9Rmi#7%70#6Q&C+0(S,+)hGi#;W=a+/0"2!='\O)'9(gWW<>,#AS/^D]nTOq?$t;D[12'g&duP#<iB2U'I4i#N#Xh)'9)*:*5or+)hGi#;VJE*s\eH#?(l-!=&^F!s]'L+>W3d#AS/^D]l=jU='&I4pQ!Jg&W9#&!d5D#9Rmi#7%70#Bg?P!=.?a*tnka#;Z/W*s\eH#:gU$#6u=b#7%g@SH/sC&!d5L#7%70#=\ru!='JIWW<>,D[6RQD]nl]q?$t;D[12'_?YsH#<iB2U'I4i#9O0gmf<[>&#'*f(U",e:*7oB!?Z7c#7!#r"<RlK!=)O.WW<>,#9!hcD]kLa!Vum'C2X>q+Sl/^huO'H#B([u*sW=B!@J,=%r_aY#H@e0FpG#J#J1'CWW<>,DZ^4LD]nTRdKTpp#B+N'ZD7Nt!s`RZ#B(a].aiPH4pQ#`"V_aXdKEPT-SH/U#7m+$2[;!T#6unW0DYkXWW<><#;S(W#H@e0,;1Vb#9P2r#9TQ=*tJUV!=(LfWW<@u!XG_+#6P2L#B+N'nq-tK!s`RZ#B(`rg&]pT!=(dnDiY#r+6%)IQ2rWD*tnka#CumtJH?(V!=,;!#H@e0!s`RZ#B(`Z=o&4*C2X>q+PHt@=pI4rDk[K-!=.3^#8nTgU'I4i#9O0g*s^fn!N#l>0+X?L-O1`4#6tL6!=&]3WW<>,DZ^4LD]jorZ3:JJD[12'qO%AA":%*qD[.R-*s\eH#IXZM"e>Z!*sWZ*#JpY8!='\O)'9(gWW<>,DZ^4LD]lX:!R_0j#R:TQ+OU>N!s`RZ#B(`b9]?-ZC2X>q+L5>%UB(T`#B'jI!=&]3*)AM^/Y)nI=4.,?!=)u[!M'5rB*W]0QNWIRY5sss:SQhLY5qEpqYC5\!DcKe9M`5.#9!h;:T+:ao)8XpC.AM!+K?%=@0\t$8"Tu"-O6pYrrE?P&!d5L#9OTa#7#e\+"7Gp!=+VeU'I4i#9O0g*sW8[=h+V@4`-#V!.Z:!WW<@*$jWd5#GV\4WW<?o$ni;Z#I4H&!=(Q`#b:u$5;*ZT#7!#j#;6=^!=/K12fK!,P5uu`"ucde!=)g6WW<>,#9!hsIj!_PdKBeiIg:HGncGNg#<iBB2\Zc-&!d5\#<-T,#7jQg]$gZbWW<>r#H@e0'-EM@0*__"0*gM8!N#lN(C(g2#7%70#D3-aWW<>,#9!hsIitHiZ3(>HIg:HGncc<%#<iBBV[lNUibT-k!C$fB'*eaIJH7FY%0rm6#D3H:&uku1#j3+l!IG?g!=,V*#Q#&;WW<>,#9!hsIj"RjiW0:!Ig:HGi\&YW#<iBB2\\aepB6c_56j,d#6tL6!='9&%GLnB#H@e0.mF_4#I4H&!=),Pl2dFV#>[Pt#6tL6!=(dnWW<@"%keV=#;8h*RY(X0.@gJE5;*ZT#7!$U!\XeY!=&^V!s]'\+M.FN@L$Xt#CdlU"bOGh#<iBB#:Bc""ud5,#7m+$56j,d#7!1_2nIH=2fK!,#H@e0"7lSq!B6/H#H@e0P6V>m!=&^V!s]'\+JS<*l37K.Ig:HGOojVi#<iBB0@^(f#I4H&!=(R30V&4L5;*ZT#7!"%0*eKX#D3ApDPdFf(GD'T*sW%N!=-FAqOdkd!A>6BQ2r'4#H@e0_#Xe@!=&]3)@(bA+O^2hiW]X&Ig:HGg'7,#!=(dnJ%#q&2[AVBV?&V'&!d5\#7%70#6QUm#6tJhK*!\2WW<@`!A>,t#7m+$2[;!T#6unW08_UlWW<>,05q.$klH,aOp))j!=&^V!s]'\+OZDR@L$Xt#Cdkj.&,;o#<iBB#MT7a@G3rC!A>6BQ2r'4#H@e0_#`Qo!N#lN(C(g2#NG[_V?&=d09uV\#7%70#JgH+9r7qE-O2Cg0*eKX#6TGX#7#`$g4!K9C4?J<+K>s(X8rPi#Cct0#Nc'mWW<>,#AS_nIj"=]!SRd.!s]'\+IY*D":&[k#Cdl%(91%54pQQBWW<>,qP""k!O=Fe#;QZoP+huJ!=)s:^B%[l#97)0o$.9,!=*8;#Ftl#D[/H2G6`C@h[Tl2B1E1HDbk"b#7"lj?XKPE!LWsq?XHK6in4?6!s]'<Vu]tW])`.O<sMeLdK5:q#<iAo0,-VUZ3-Wu#<1@@SH/s[0=q5i#7!$E""snZ!=,Y0ir&nT!A>5o)(u4"JH7Fg!sbh,#@e"=!=&^V!s]'\+M-n?\crCSIg:HGb,59WRK3XW#CeB@%gNW2!B16:XT8Y302=1S$86?'#7%70#Bg?P!=+nnOs-\'0,H:-!?VOOWW<@@!=,V*#6TGX#7#`$MVA0["p\mm#Cdkb])hIE#<iBB(M!aUOp,(q+"%a-#LWaG!=(8:'FtEZQ2s2T2fK!,2bl=."ue+M#:Cc%#MT<,&%VcHWW<?j!\Y5u#7m+$2[;!T#6unW0=$K:U94No!C'XMAZ>hs0,"Qq#H@e0"-Nh\!AC#K#H@e0"+LCX#Cdl],%:dlIg:HGRbIkC'*g]+Ig>KE#K[,.r;ibr0,Fj20*a-D#7$CqTE-^&"UD%.#9tl956nIrSH/sSMWt55!=(goWW<>g#H@e0f`DDY!=&^V!s]'\+JL1I"p\mm#CdkjYlUSi!=(dnIlArT#D*&K!=(hJE!HV,%2gf(WW<>L0,.1e&!d5T#;:$$#7%70#CZoX!=+/[#H@e0!s]_LIt&U3(ubRG#R:Ta+S$At":&[k#Cdkr,Dt=Y#<iBB]'TNq!A>h8#*o9[#8`[,56ihT#6tL6!=&]3WW<>,Iffo\Ij!1@!K%!bC4?J<+NigIat!]\#Cd!9!AC2L#H@e0aT;^I!=&^V!s]'\+G,US+pVk4#Cdl=$JM9V#<iBBRLZ(n0./-5!B16:E!HUQ18Y.,#H@e0)nJtF!A>6BQ2r'4#H@e0_#Z2'56nIrSH/sSU3<(.#<sjT#6tKb!AEjC#H@e0"+LCX#CdkZo)W;*C4?J<+POX4if4$E4pQQB6jJ/GWW<>,Ig?8aIj!/fiW]X&Ig:HGMHeea#<iBBWY_N5VZ[ehQ2r'4#H@e0_#Z2'0*`#R!B16:E!HUQ19h*<#H@e0R0X?3#sIAP6&>X$"'Hde@Gq7fcQEIm!='PKWW<><#H@e0$O<[4#6P42!=&]S!s]&Y+PI(S"p\lj#:CYR#+>c%4pNGG0*_^mT)f`5#8n<_hZIT])oi6g!R1]HdNAdp!='hSWW<>D#H@e0'Aig#V[U<[#H@e0!sbh,#6P2L#9P$1ncIeO#AP=c+!Au7g'7jH#9T,L!N#l.&%;pXWWNbBT)fH-#H@e0"+n/dAe,CW)%QrT!m(KY!;7N?WW<?_!XG_+#D3'_WW<A%!L!S3+-Hd4WW<?G#H%S-#7%70#6RHu#7!aAZ3K:l#9!h;7j,AEiW]X&7gDO,>(R"b4pOUH";D@O#GM5P#9PBJ0/"d[P.L`"WW<>RP.La%#Ef5qWW<>,0ma_r!=,V*#6P2L#=h9,_?T!(#AQa67j+6'l3.DV#=gE]%gN>,0*`RJ0/'4+.L2[K#H@e0!sbh,#;HHt#6uW)(C,ZqHPcM\#H@e0CBpj?#6P2L#=h9,Z3B4l7fru$7j-5XM?=)u7gDO,14fN34pOS2'FtER6SAZdlN&Xl[gFSiP.L`"WW<@(!=,V*#8sEXI?,D0(^U96"*FUK+pY+K#I=mFWW<@*%L9!7#GVdg=Jc*H(FMs*MWY#O!M'5r2o5`h!=(goGpasEJH7-V$jWd5#Km8UWW<>,B*/ADB-;d1dKTqkB*W&lg'=nf#<iB*U'K<O#9O0g*sX/-*s]@XSH/sKZ3$Qt#<)mf!=&]S'*eaIJH7-f!=,V*#L`pP#Ftl#-O1M:#7!$-$SMab!=,(p#H@e0"(q]@#A5/7WWZr?#7"la1=?:1C1dca+S#[K#<iB*2fK!,2tm>[q?Al1(C)<5#6uWK!A?A:WW<?Z!@JR7#LWaG!=(8:'F+lS!M'5r56n1h#G(r$WW<?O-ZB:q#Cun'7L,po#?qG5!=&^>!s]'D+Sl>k"p\mU#A50r#E!p74pP^J'F+lS!VZU"0.1]D#:E7oRRmaa!=*cQWW<?e!=,V*#6ST@#7"lab2<<c"p\mU#A51%!U=\14pP^RYQ6*V02=1c^]>7;!C$hK!M'5r7gF;e0?XVIiW1\;WW<?_":'JY-_g_JWW<>L-PR'r-Vc&SHm`k<#7%70#;uge!=-LG#H@e0"(q]@#A50r/\2,kC1dca+L7dDdXDEb#A5Cu#7%g@SH/sK-Yiql-Vc%X8LJH^#7!#J!@J,P!=,(u#;Uo4-O6XP#BL-M!=&^>#R:TI+Gp?F"D7fA#A50:"f_\1C1dca+PI$_oDo1\#A8XM!N#lF(FT%[QNrE2!P/<&!=(R#"e>Z!56lH]-O6XP#DN6aWW<@B"UD%.#6ST@#7"la\h`OT#ARlVB->?#U*p71#A5Ef!=&k@!M'5r0.1]D#7%70#6P42!=&]3)@'nf+O]KTaohraB*W&lU=TF'2[;MOB?(<R-gEh2"e>Z!2^]7D#7%70#6P2df`EN+WW<>,B*/ADB-;f-!Fc:KB*W&lZ<kBa#<iB*#IOR;T`aQ^V?&=d02=0h"qR"#56hE@+"ml!!=-^I-PRp5-Vc&S^]>7;!B18C!M'5r56lH]-eSPIiW1D3WW<>4#:CT@l3!ma-Pn.*-^k5MQ2roL#H@e0/dJBW#6V99!Dlk7nc>ahY5q^+_QX'/!EW?(9NRs_!D`e&#?Ri):TF9m#AR$>:E\q2qAff)#>YSM-RT-u-i3oLWW<>TlHfR/!@J[2:+(q^!P/<&!=(R#"e>Z!56n1h#F5AqWW<>B#H@e0"(q]@#A51M^&cXd#ARlVB-?cZ!R_)UC1dca+H"5@MUMS24pP`;"apX-#:C/i#7!$@"=FGS!=&^>!s]'D+IXrm#ARlVB-<(Zg?ntH4pP^*hZ3s4-PQdj\cJ?&#;7HD#6uVO-gEf!WW<@=!=,V*#PeMfciL!E-Pn.*-^k5MQ2roL#H@e0!sbh,#6ST@#7"la_RBP$#ARlVB->q)!J5k(#<iB*#P%m;-O6OM#6tL6!=&^>!s]'D+PN%\WWZr?#7"lag6;W\":&[S#A51UcN3%D!=(dnB.$6B!eQ(+-ZB:q#;VtV-O6XP#9tT1#7%g@SH/sK-ZB:q#H@e0L&hOZ!=,b2(M!aU*u"qb\cJ?&#:CU4#6u>G+5.&DE!HUQJH6j)#H@e0;5Y#4!Tt0C&.Jk-6/_lJ.1)+=!7N(rWW<?W!=,V*#C?]U!=*ZNWW<>,#9!h+2^"OoiW0:!2[;8aaop]+#<iAOf)l]l#J'r,!='DOE!HUY:(Q%c#H@e0!tT>U#7!#B!=oF8!=/3##H@e0!s]_L2`DjGiW0:!2[;8aU'-nf#<iAOLBS@s#I4E%!='DOE!HUY:(N4>%r_aYOp+5airfUe!=/K+%r_aY#;U'*#H@e0>6h//#6P2L#<+RaWWD)[#AQ1&2^!\W1']uJ2r=rV#7%g@SH/s3%r_aY%o*Yh$4!R3#Bg?P!=.WcU6G\U!=pOg:(QW<%r_aY#Cumd>6h//#=A`r!=&]c!s]&i+L9>pdKTqk2[;8aq?2sd#<iAOU'HPV#7h%W%gSg6SH/s+#8n$W#H@e0"#g;e#<*db"mQ9sC,ZAV+G(m8!XCmo2\3J#0*gJ;SH/s3U6G\L!='\W'*eaIJH6:6!=,V*#IX[%+/&^r#eqDcWW<>,2Zj9i2^$97!Fc:K2[;8aR_Sr]!XCmo2\-T-#J'r,!='DOE!HUQ,6n;]:(N4>%r_aYc2t'J&!@)$WW<?'#H@e0"#gJj#<*cGiW1t?#7!11Eq0D>C,ZAV+JS<*Jg1La#<0L'SH/s+#8b\e#7%70#6P3G2[;8ag<fr\!=*?u#<*dZh?!I!#<iAOU'I4i#Hn78)%QtH#Ftl#%gNs_#GMHo!=',?)%QrWWW<>,#9!h+2^"htiW0:!2[;8ag'#Q%#<iAOk6MbD#LWaG!='D_'F+lS!M'5r-O6XP#6Q&e#6u>G+8Q0`/JeX&,R4PbT)fH=#CumdM#mp^!=,J&#H@e0!s]_L2`DkBq#TIU#AQ1&2^$N[_?'s+#</7['F+lS!M'5r(CtHi#7%70#6PK3&#u#u%r_aY#CumdM#mp^!=+>\(DIAb(JYd`0,JR4#7!"%(C-r@#L3AU#!GtG!so\c!4j<YWW<@b!sbh,#MT=cWW<@R!s^Tf!ZqZI!=-dK#H@e0"%NFu#=fob#O2KuC.AM!+OUDH#7!Et7j"?(#7&Z[SH/sC0,+p%#H@e0!sbh,#6RHu#7!aA6L"UW)@&c&+@>&g#AQa67j,)ARKNjZ#=k[$PlWfK05q.$02=1s"tqPE#9P2r#9TQ=+"%;n!='JIWW<>,7fru$7j&FR#AQa67j-gJ!MTc'4pOR_#m\o]*u#4j&!d5D#9Rmi#9Q\_dM3jS!=&kpfE%ND#9O0g*sW%N!=&]s!s]'$+Sl5h"p\m5#=fo"?a9h?4pOUCfE(IB#9O0g*sW$<*sW$+UB)GAWW<>,7fru$7j*C/@L$X<#=fp-55GKh4pOR_h#Raj%qGnM(DI)ZdKH*A#9P<-%gN?>!=&];Q2rWD-ZB:q-Vc&c"t(u=#8\Wj#MRK)V?%bT#H@e0XoSd-!='jtU]I=n*u>/L*sW$+ScTu=WW<>R#H@e0!s`R2#=fo2mfE7e7fru$7j+Pp!O;k6C.AM!+Gp6k":%*q7i.cu+!1a5!N?.`#R@@1#6RHu#7!aAJg4_0C.AM!+M&uLmK!PV#=f$I!=.Qb#H@e0"%NFu#=fnoCgmWa7gDO,o#h(1!=(dn7gF#=9;`VW!VZbY%L9!7#6RHu#7!aAg'"DY#AQa67j-O5!K%$c4pOS"WW=3i'd%r,#6tL6!=&]s!s]'$+G/YTl37K.7gDO,\d$%3!=(dn7iq^A#7m+$-O1`4#6tL6!=+nk#mCVuM#j"HPlh$4+U>"J#;ZUb!=(+[WW<>LU'I4i#?M/1!=/K'MZP[>%gT*8#K$TJWW<>,B*/ADB-=JaZ2nS?#7"lal3=Q@!=*@P#A50B!P/=;4pP^*(^CQV/.VsjIg6Jp/.Vsr!UgF%#H@e0!uDXf#7iC&-Rf61#7%70#6P2L#A7ZlZ3T@nB*/ADB-=Jbl37K.B*W&lnclr8#<iB*rs+Ye*sX0'2p)gfE!HV$:+t<.05q.$#;X0t0*eKX#MT=cWW<>,#ARlVB-;d,Z3(>HB*W&lWWA8i#<iB*+&idF!=,V*#:TmY#7'5hSH/s+dKH*A#8cA#SH/s;%rtSR#H@e0!s]_LB4i?E#FYl&C1dca+MnA@I0Vq@BAX&p!Dek!:K.Q8#H@e0RfqU\0Y\!F#H@e0!s]_LB4i@8pAs7S#ARlVB->n1JkcP7#A9q?T`Mt1#7%70#7J]W"qLqDWW<>,B*/ADB-=2WncT24B*W&lK"_9^.L/-BB*V$6#7laoLBRnn('bWd/Jfc>WW<?:#?D'7#H%S-#=k'\<sJt]!EYQg#H@e0;[9<'#6ST@#7"ladd@.A!=*@P#A50RmfC9W#<iB*#?(k'+/f39Wp]sAVu]\gL&hOZ!=*KIWW<>B#H@e0"(qlE#A50BoE!qUB*/ADB-<B0!Lge)#ARlVB-=e>!RgoI#<iB*-W[,TaqQLk!>!$N#H@e0rW3>)!=&^>!s]'D+JN$("p\mU#A515"NjmQ4pP^BgArB$(R>(L#9Rmi#9Q\_Z>La9(I&-[4"gi=!=&^>!s]'D+OUg1#ARlVB-=4-!O;_24pP^*0F,l)#H@e0!s`RR#A515l2flF#ARlVB-<'7P5,+`4pP`O!Aau4"UD%.#6ST@#7"laJueu^#ARlVB-=Kd_A<G@#A49##Nc*t"G?l5""cY9iZJK+!=*rVWW<?G#H@e0"'5R0#?N&-"8W$'C0(XA+Sl2'!=(dn=!q^NEXsg7_Q<hL2eD9c!=qD+MTZ#27qK!S!=oF8!=&^i"e>Z!:Br7;(C-r@#6S$0#7"<Qina]F<s&[4=!44@q>gh9<sMeLJd+OH4pP."%d*s"&$l;"C(CP:%gNnj#G2A?A\*(%Wb\.+#9O2##8%3@!=+/VLCH!4)t+:F!!(Ol#H@e0HO$PO#BL-M!=*E?#-\-;)!;,/WW<?/#H@e0""+?Z#:CXG#dOO;)@%W;+G'm)!s`Qg#:CYB"S)U!4pNJ($;CI'qF_>]%i5Hg%gNUZ#6tK$%gNU\#8[WF!=(%W!d1^K!;@T@WW<?W!=,V*#C?]U!=*ZNWW<>,7fru$7j+6*l37K.7gDO,aop]+#<iA_2\uu0#=CET0;JV-P5tog!=+Ma#?D'7#H%S-#?NU?+86jm"r@LLWW<>,#9!h;7j,qYZ3*T!#7!aAnc>I5#AQa67j+N/ncf=_#=f;8#6tLS!>h@=&!d5<#F>oP(FKHf!=*dH1C"^$WW<?=0,"QqOp.KZ0.$q(!=&]s!s]'$+Gp81#AQa67j,)?WW<>g#=f$f!='i&'F+jr:+s2T!@O0656hFn!=*KIWW<>B#H@e0!s`R2#=foR#LW_[C.AM!+JL7S#7!Et8&>G#!=,M(#8oH*#m*Eg!W^gp#H@e0EsJ]G#AXRE!=**>JH6QS#H@e0EsJ]G#6Q=U#6uV!dKa4dC*s66+OUDH#7!Et-O0q_$O7Oc#N>cT!='DGWW<>B%qGnM&!d54#7!"%(C-r@#:Yf>SH/s3#H@e0:@B$C[i*Kn"TSP^+:"nI#9*oJ!='8CWW<>4^CYn("8<iAWW<>,#APms0-IP)Z3)`^#6un)Jd<P*C+ffF+Q<UR#7!Et0+VRu#Fa]SA/>IeT)f`5%jMn:#8^,OWiQ4;E!HUQJH6R&RcFLH!>btWT)f`5%jMl,#H@e0!sbh,#6P2L#;7_Qina^A!s`Qo#;72dap&)7#;6lg(Rk7&`s#*@#7%70#6P4/!=&i6!>PV0+U>"J#L`k^WW<@J"p_./#K$`NWW<?o#&e(1m/\$0!IJb][K-W5!=+5[_?HJ2#>YRB:Bq-)!=&]3C4?J<+L23W!s`Rj#Cdkb#J'sA4pQREAa8L\#Ef7`!FIhlWW<@:"(*.Z#i?$qWW<>,Iffo\IitHh@L$Xt#Cdl]#4_s'4pQQBf)Z-*!XCLH"s4)M!=**>WW<>,Iffo\IipN3!XBVKIt&RriWBF#Ig:HGap+RE#<iBB:M#]D!>eNV%o;'eGom7rWW<?J#H@e0"+LCX#Cdkj-Xm<qIg:HGM?AG2#<iBB#KQoNdfQBIX8s^.!EWiqL&i)lCKD;WJH8id!=,V*#6TGX#7#`$q?Qit#9!hsIj"RmRKj(4Ig:HGnct$W#<iBBLC8h;MX:E\ZF0e,!EW2)WW<>,Iffo\Iis><@L$Xt#CdlU9&^!Z4pQQBn,Wd3!EWjdF<:`C3EHHc!=*,O"e>Z!:Bqb5#7%70#6TGX#7#`$OpCga#AS_nIit2q!K$p`4pQRM39o`/(N3m=F<>-!DmKNNWW<>b=(U*-+-Hf#!EV8dWW<>r:M"ho:S\"=K*)@Y!=,"n:M"ho#;X!o:C!m##;uge!=&]3)@(bA+Sl,m#7#!n#Cdlm!O;e4C4?J<+Mo_a"p[<sItn2=MX:G*&&KZd!FPg,#H@e0gB%U\#6tL3!=&kh!M'5r5;.'C!='-G#6uVF(C/q#SH/sK2\ZK%#H@e04pS(g#6TG]#7#`$Z7b,=#AS_nIitJ8K&cq;4pQQB2U;f@$Vt@).o3GPSH/ss8!X0_#7%70#=A`r!=&^V!s]'\+Gr+8":&[k#CdlmR/r0J#<iBB#O)7*o)]/s!='j,%@mM)B*W]0:J[8W(C(2F!=*3AWW<>B#H@e0"+LCX#CdlEUB0rb!='MJIt&ThUB0?Y#AS_nIita%Z5*[/#CiWXaoRM(#7%70#MoLeWW<>,#AS_nIiuV_!O;e4C4?J<+L5t7!XCmoIqN>Mm/_tLiYJ0fB=S-MWW<>,Iffo\Ij"=]!Fc:KIg:HG\ddq5#<iBB#D<*_+U>"J#6P2L#Ch4Gap$c,#AS_nIiu>J!TJ5,4pQS(%?CN;:Z2=#Wi?(q#H@e0"+LCX#CdkR])c@GC4?J<+C]pm#<iBB#>>@Y:M&gB!Z/FrV?'a/:QGNX:J[8W-O3FYni@QlWW<@-!=,V*#PeE4"5*_fT`bAh+:"nI#Eo2oWW<?_!XG_+#D3'_WW<>,<sT$9=!63%Z3(>H<sMeLaop]+#<iAo5@pk`!B36/!J^g`5@pRD!B17`!=&]kQ2r'4+!V:\#Cun?9*_Ht#7Cd:!=/K&#H@e0"'5R0#?N&=#%@gP<sMeLiWMRQ4pP-o1C$C]!@@RE(C-r@#K$QIWW<>,#AR<F=!4dOOp))*<sMeLl34Hu#<iAo#?D'7#H%S-[fcr9!=&^.!s]'4+Q>#ZciFAd<sMeLU'?JW#<iAo%qGnM+%6tN-fb;p"U>8J#;7GV(FKHf!=&]7"t'Y:%<n-BT,&;##:BbV!=-UF_?HJ2#<rG256hPsKED5!+U>"J#Eo/nWW<?_!=,V*#D3$^WW<>,T)f$!#G2#>g'=na#ATk3#G2#>aop]+#<iBb!=(FtOp)*-!=+)r/:Rm0VZ@$PiaAD[(E!IX!=-4@Z3$Qt#DW>0E!HVt'eUj=WW<?'#H@e0!s]_LT)kPb+JK&!!=*A3!=,4t+R01%"p[<sT)n*b'F+jR/J!>\'FtERWW<?J#H@e0ZN^Z4!=&iFHP`sq#H@e0]*+`/!p9]a%gT*8#6US!!s]('!?gASM?4#tT)f1h!?gAS\cN+OT)f1h!?eZNl2_,R#G2$H'*ec*D)Zs*$K;'d++GAo!Is)0LB3kF#H&$:!hB>sNr]Kc!=,A#LB/iRJ'%lo++JbS-O0mV!=,Y,#H@e0".oSr#7$k%+Sl>k"p\n8!=,4t+Gr7<#7!EtT)l5"huO(L!J^[h#7$E/:PSt+!J^\)It%^'!=+ejZ3$Qt#EJo^".]GtQN;jB'*ec*D,5ofLB.X[!=,J&#H@e0!s`S5!=,4t+K>R="J5\s#7$k%+K>Rm"p\n8!=,4t+R4"D.L/-BT)mpPo)T*R$\n`r#7$E/:PSt+!J^\)It+a+!$?[qWW<?/#H@e0".oSr#7$k%+OY^J#ATk3#G2#>dWi>O#<iBb!=+\e#Oqg"6[o=W/:RmX/8#1mWW<?2#H@e0".oSr#7$k%+Sl,E('eTH!=,4t+G(il"p[<sT)g#uJ$K03!Lj)p`sT*RSH/tV!=,V*#G)#&WW<>,#9!i>!M9B8WZeqT#ATk3#G2#>nq-ts":%*qT)n*[RfNc?%^H/,!=+A\Op.BW#EJljWW<?e!r<!!++GAo!IsqJLB3kF#F>o*WW<@5!sbh,#6US!!s]('!?e,g!MYGP#ATk3#G2#>Z7c!A!=(dnT)n`g?5NGF#H@e0".oSr#7$k%+M%_c#ATk3#G2#>dZOXZklD#Q#G2#%o)T(6#H@e0".oSr#7$k%+Q=^,FU)ZR!=,4t+Mn2sli@>T#G2#%K`MF.#H@e0R/n!+?"'f:Vuq1H!s$^k#H@e0,6t4L#9*oJ!=':I)Dei4QP0V(!=&]3WW<>,-NaSY-QphBg'.ds-O2"AdKJ8/#<iA?(G,js*u"qb+&W=K#H@e0!sb_)#6tD5aTMV%+:"nI#9*oJ!='8CWW<>4#H@e0!sbh,#6RHu#7!aAncIML7fru$7j,)AdKTqk7gDO,iWdg9#<iA_%mgL+(CCE)$Qg&f#LWaa!=(!`J"6TF0/$'RU8.epWW<>,#H@e0!s`R2#=foZ#0I&RC.AM!+R01%"p[<s7h:md56ihn*sWl5#7$\&SH/u9$3qq#(RGGt!Tsce)[QNO!2q%GWW<@r!XG_+#O;ErWW<@b!XF!((Qnrp!>i'D#H@e0b5hjJ!=&]s!s]'$+M%WS"@i_&#=foJ!jVn5C.AM!+Bj@&#<iA_(E)*5d`DNqW<&Oj#:H5NSH/sK_?HJ2#<)mf!='JIWW<>,7fru$7j.(#l37J3#=h9,l34Hq#AQa67j.($nc8tZ#=ne#>mCTFQ2r'4(N9Ta#H@e00aF]Z#Eo32'F+jRQ2r?<+)hGi+&3o`MZGIF%gSg6SH/sS_?HJ2#<rH=0-:G!!=&^i"eYl<b5qpK!=,q3U'I4i#8[U_(C.e\SH/s3#8n<_#H@e0"%NFu#=fp-53`=WC.AM!+NhG"_?U<0#=f;8#6u'-!=&i?Q2r'4(N9Ta(JYdpaT3b'%gSg6SH/sK_?HJ2#<)mf!=&]3GqTu*!IGWG"UD%.#Cup]WW<@-!=,V*#6RHu#7!aA]))Nn"p\m5#=for"bOGh#<iA_+!_'r&!d5D#9Rmi#9Q\_]$gZbWW<>,+)hGi+)]M$V?."&!=*rf'*eaI1;3f+#H@e0;[9<'#6P2L#=h9,dXJJ(#AQa67j-6)\gReI#=nLs'Gguj:)Cc#o!AFg!='tWWW<?B#H@e0R/rp"'?:j&#7%70#6RHu#7!aAMJU]F#AQa67j.BG!Vug%4pOTp"_IuU#8n<_#m3?8!`]6H+:"nI#6Q=U#6uV!RKo8^#APUk-QqCLdKBe=#:C#r#6tc7&"4oXTE1Sa#9OJ4!=&i7WW<>,#H%S-#7%70#6Fi:TE3@QmgoX'&HM;D#H@e0WriU,!=,A%#H@e0RfhC"!MBICRfitr!=.'Z#H@e0"4mPU#7&i]+OUM["p\np!=.3W+OUDH#7!Etf)^X--4^>OQ3!$I#DW>!#6tKb!J^\s#H@e0dfT+GHPaPW!=,V*#8mcH!=&_Y!<WQ3f)[#b#3lBtC=`Ikf)[#R"@<>W#M0!3!HJ\U-^Fdo!=+A\E!HUQJH:N,o)T)r!=(':T)kSc(WujbWW<?RQN:lo!@J,'!M9DI#R@@1#E&ckWW<>,#9!j!!S7>pilM4Q#1ikX#7&i]+QCKDl37K.f)Z-.!?eZNl2_,R#M0"V#Tt2oNr`":!J8MrB9iRj!=+Yd'*eaIJH:f4RfWhp!=&_Y!<WQ3f)["O4(8G0f)Z-.!?fP"!Q#'H4pT[?#D3$^lNIe5#6tbk%u1/j1(,`?WW<@*!XGV(#DW<bWW<>,f)Z-^#M/u!q?#XZ#AVik#M/u!q?P.D#<iCE!KR7smgge$!@+3;T)f1J!M9DI!sbh,#MTC%$:smqV]#f?!=+VcLB/)*#=k'\Nr]K@!H88K#Cuo2!KdEgWW<>,f)YsY#M/u!Oof(tC=`Ikf)[#"blLEA4pT[?#HIk1iro[f!=&]3)@+jpf)[#*.&$hLC=`Ikf)[#:o)YTS!=(dnf)b=MNWG1Aau#^k'IO+jJH;ADA,<n?V?*:i0<,n\!=,M'T)hRi#7%.-#G2#%WW<>,#AVik#M/u!MJV8S#AVik#M/u!o#h(1!=(dnf)Z+3joWj1#H@e0OT>]e!=&_Y!=/o8f)[#J"QBOhC=`Ikf)[#Jd/f+.#<iCE!KR7sLBf13JH;ADq#U?+!N#mi!AC>O2<P>PNrbOIY5nm+!H88KVZDeYVZE7K!N,s.VZF)c!M9Bc#6tL3!=,4t4*qd\MZF'_!=&_Y!<WQ3f)[#"!Fc:Kf)Z-.!?es/dZOV94pT[?#=8[K!sb_)#7%.-A#B@5OTD'T9*Y\,VZ@$p!=,V*#6WQY!s](_!?f8G!?qb`f)Z-.!?erWWXf=u#M0"Q^&aQ$T)gUC!B$bV#F>IW!NuM/VZC`A#H%T_!N,sejoG^e!=+&YVZ@$X!LEh&T)g=V"^[f%LB.XX!=,4t#H%S-QN7>k!=&_Y!=/o8f)[#*Muc8s!<WQ3f)[#*Muf(H#AVik#M/u!b'0:1#<iCE!=,V*#6X6CblP9XK'NHX!DLN7U)BCdR/t>/`rX3]9ZI0c_Z@LQ!s](O!N6%6!W!fAC;0cS^B#J*"sO:9#JU;#!Ge;.-c-$nT)j]JQN9UK!@J+9#H%TX!GA#*VZ@%#!=,4t[KCjmP+Ma[WW<@U!=,M'#EJm)#$n&.W<@bQ;&')9+U>"J#E&ZhWW<?W!sbh,#Q"Q-6XL(*.9BSP"W(YRWW<?'#H@e0"*Y"U#Bq<%!h'?!C3Ko,+Hccr!XCmoG?5Ip#7!WR#R=]N*sW%N!='JIWW<@j!XCLP![e5Q!=,A&#H@e0"*XhP#Bq<]!V-?uC3Ko,+PHmk"U@3rG6`<s#7%.-#6tL6!=,A$#H@e0_ZL-p!@MaiWW<>b#H@e0"*XhP#Bq;J"0)KJ#R:TY+Gp8i#7#!f#Bq;r#H@e04pQ:50t.A8'j#>Z#8[PFD?m0B#:!:a%gPUj!FH(5E!HUQWW<?Z!=,V*#Eo7:#!W=tWW<>,G68'TG9F3<!SR__C3Ko,+Sl5(>R*FtG7T]7#7!1V(C*0`!Oi4;#8RP75:m[!#H@e0DO1^.!N--o'Z($E!=)[2)-7&Y1C$,LWW<?u!=,V*#6T/U#7#GqWW\aqG68'TG9EmgM?F0!G6`=7JkimB#<iB:=-`k7#9P0$<sRU`k67.Q#H@e01KS.fmf?3cQ2qd,=(S+\!Dcd_!?VPJAWe'0#H@e0Q2q5j!='jd"e>Z!<sKUE#K?cjq?%N=WW<@h!=,V*#M&n\WW<>,G6eEYG9GVr!SRb`C3Ko,+Sr\NEX+c5G6`["k6g_[#H@e0@gB"7#6T/U#7#GqM?V]=#ASGfG9GTDnq-rJ4pQ:='FtF=Q2tV'?Z65T?V[d+dYe-5E!HUQWW<@%!=,V*#N5[o"G?k?q#^Kr!8AV$WW<@2!=,V*#HIk1WW<@"!=,V*#6Q=U#6uV!dK^sD#R:S^+OUMS!=*?e#:CY:"PO(c4pNIXg&Z'J#R:l8%uM_FE!HUQWW<>,-NaSY-Qq+Encf>6-O2"A\cV.$#<iA?#D3$f#7%70#7IF6)p\tS&'ET,V?%24#;TTr#H@e0)$L$U!/)O,'F+jR:(O?6%r_aY%o*r+E#3Hu#8^+0!SRb`WW<>4#H@e0K*;L[!=&_1!<WQ3Y5obt#3lBt)@*GHY5obt#5SE,C9IXCY5od*"0r+94pS7lQNnT;#9Q\_WXU%h#6u>G-\@0U-ZB:qWs5X+-fP.3WW<@:"8`6X#:BbV!=(V+"t'W\WW<>,Y5nn6#Hn.NU'CGr#9!iN!NuMHU'CGr#AUFC#Hn.Nnc==I#<iBr!?W!\#EK$`f)_l\+)hGi+-lp<#7jQOd_Gl:'FtF-=P!f`#H@e0"0r!!!=(hJ/JeX6,R4Q%Muf7Q#;9YWg]8KE/Jfc>WW<@E!B1\t#<,C:WXUn+#7!2R!=oD?WW<@2!S[X%Dn7Y.WW<>4#H%S-Ig;tS#6V.1!s](7!?gA*WW]L+#R:U<!?gA*Z3CPKY5nm3!?d8JaoM`2#Hn/XAX_]]?WRd,"R9r]!H88KLB4LXIt)qt(V2=+WW<?R#?D'7#;X:"%gT*8#?*RT!IG%VWW<>W#H%S-#<-ZM#N>cT!=(RC#+Yc"5N2^7!=)+"WW<>WmK#*KB*YF;#E&cs:,hHW2fK!,2bdWT#7%70#JL6E<X/j7WW<?J#H@e0!s]_LY5tg-+EEnU#AUFC#Hn.NP/@=kb5hi3#Hn0K#o!UL=&)i&VZBSZ!G;WBWW<>,<tbfD#;YEB<sP`+#D30bWW<>,#9!iN!NuMHWZg@&#AUFC#Hn.Ng<fqY"U@3rY5qF1RcOQ'5>G;FE*$u`#?S#.:JV4q!=&^&.MoZN#H%S-:Tk0UNt:+_#?D'7#H@e0h?(4gHS;rb#H@e0qZ>4J1C#iDWW<>_#H@e0!s`SE!=,e/+K>t3"Kqh.#7%F5+K>shgB"JY#R:U<!?e[SiWKL$Y5nm3!?h6,!Q"mC4pS7l#H@e0",[dhT)k+t!P4g&Y6!5VT)m+"!V6>a!RD+F!DK*dU/hL;#F>I`!N6$c!QoTkC6nr+QN84lq#T2u#<iBZ!A>,l#;8h*WXUV##6uoJ!=oDG:+t&2!P]-Z%gN?>!=&]3WW<>,Y5n_1#Hn.No)8ZqciFAdY5nm3!?eC9RPP14#Hn.u=:YYB!hB>s:IcuQ#;7>-#<2/R^BFj,AX_BT0/kI!-f+n/2[AIHHU#(r#H@e0rW>A7(V2=+VZ@#e#H@e0"0V_2#7%F5+I]),Oo_`e!s](7!?di,!NH8-C9IXCY5odB*K%H0#<iBr!C(.ajT-G6FmfM!E(=jP#=kls5<fCQ!=+&Y<X/j7WW<@P"BS?*d_Gm%'FtFm=:YWAWW<>,Z3$Qt#CgqL(C+:m#7"n#!LEim#H@e0")hb>g]:bp/Jfds"U8TE('DqeblemanfS1;!=,Y+#H@e0UB(V"!=,(p#H@e0"$Zkm#<s@%!pThO#R:T!+S#TV":&[+#<s?R"PO(c4pO=+\cJZ/*tJkgY6G4R9*Y\,WW<>,_?HJ2#9O0g*s]h$9"u2"$jWd5#8nTs#6tJhHQNKm!=)g6WW<>,56D,q59R6:@L$X4#<s?""R6-q4pO:gA-W>]'F+m&!M'5r-dl4i!=(7_$jUq\WW<?Z!?V@j#7%.-#6tL6!=&]k#R:T!+G'Xj"$Zkm#<s>_!NH8-C-Mqf+;3Zd#<iAW*u#Lr+)0%'RKa:g!A=ZoQ2roL#H@e0IL$$!i;s_oe0#!r!='hSWW<>D#H@e0'*kE9#7&9X?N1Z$"p_./#6Qme#7!11ncGQ;!=*?u#<*dR"PO(c4pO"OBa4kbrW*f?-PQdj-Ogq8-PR@%#=BjD%kK(5#H@e0)$^8G!jD`K!7W+rWW<>L#H@e0)[EAD#87?B!=&u;)'9(gWW<>,2Zj9i2^#[5JuetX)@&2[+M%XN!s`R"#<*dR"S)U!4pO"_A-W?hL]J='!>fAZ*u?.4*s\eH#9g8SDjM*7&I/:9g)pX#!=*ZNWW<??#H@e0A(Lr#h\X<SU'I4i#7h%W%gTrTSH/s+#8n$W#H@e0"!7UM#9P)"!b)CL*sWl1iWFc<#<iA7#LWVX!sbh,#6Q%R#6u=niWA*?#AP=c+!@ing&_LC#9SP'V?-,i#7!U,#7#e\%j;1X!=(=^!JpgWkTL22!=+M`#H@e0K)l4W!=*tt#q,0[NtM\t!=&^V!s]'\+OUM[!XEIi#CdlU#+>c%4pQR='FtF=PQ>+r=)\BL=&)iFMZF'_!=&^.E!HUQ1=HD.#H@e0M[0Qf!=&^V!s]'\+JK%f"p\mm#CdlU"@<>W#CeC;#7$Cq<X1PgJH6R6#H@e0MZsEd!=&]3)@(bA+JK('!=*@h#Cdl=#(d'b4pQR5'FtHC#aPKm#>]:D#>\)jMD\1K#6tL6!=&^i"[l/8"p_./#9a>P!=&]3)@(bA+S#c#!Ik1V#Cdle#O2KuC4?J<+QCKDZ3:Is#Cess!S7>WLB5Bq#7!IF(FRB1#!W=tWW<>,Iffo\Iis=gncT24Ig:HGnilmT#<iBB#N#Oe#<.qL56hE256hFn!=&^V!s]'\+R4"4"p\mm#Cdkb!Rg]C#<iBBB-.Wh8!X0o#A7u\#A6eEP!3Mt#6tKb!G@#d#H@e0UBCh%!=&^V!s]'\+L7dDl37J3#Ch4GZD7NT#7#!n#Cdlm.aiPH4pQSP!c/AP8!X0g#@DET#@C55ZAS`2Q2tn/_?HJ2#BpDu-XR+Y!=&]3WW<>,Ig?8aIiu>V!SRb`C4?J<+Mo_ah>mjF#Cf+B!RD:>"UD%.#He+5WW<>,Iffo\IispH!Fc:KIg:HGq>o%C!=(dnIg9HgXoenaRfa`;WW<>,Iffo\Iium;@L$Xt#CdkR"mS#O4pQQB`rQE4#;X:#0*eKX#6TGX#7#`$U5At\#AS_nIiuVg!NLeR#<iBB#CZo!2[(:m!XG_+#L3>TWW<>,#9!hsIiu%'dKG%%#7#`$Z<letIg?8aIiu%'=pJel#CdlEOoa;%!=(dnJ(Fql!RD5\#8o`2<tl/M8!X0_#?PjL#?OZ%dM5i&#7"<60;\dUWW<@%"A_]MiW2i@!B15gWW<@E!Z+U5ibV,N!G;X='*eaIWW<>,#H@e0!s`Rj#Cdl-Muf@P#AS_nIj!/@dKTq?#Cct6SceE_#H@e0joPdf!=&^V!s]'\+<pXb#AS_nIj"#b]%$fd4pQSr!HJE0#H@e0YlbO=/Nj*"+U>"J#GVD,WW<?o":(q-#Eo8qWW<>,#9!h+2^$NRiW1t?#7!11dKf%A#AQ1&2^$6Gg'7jH#<0[4rW*N7iW5SN#8d4sSH/s;%hf0Qo)j=M\i9qp!=&]c!s]&i+IWFB#AQ1&2^!\ViW9?K#<)mb!=.Wc#H@e0!s]_L2`DlM"gS48C,ZAV+@=3T#<iAOh[^,#(Xa@q!='\W5R.N!WW<>Tdf0?F!=oDOScKW4iW5SN#9SOUSH/sC#H@e0ILd,/#7!Et(DdOU!Y5O9!=&]c!s]&i+NhG"@L$X,#<*dj!MUqH4pO"O`;p4%!Ra9)!='\W5R.N!WW<@Z!RguKV?%24(S1XD#N>cT!='_C3Lp0U-Pm0r(C-r@#>U<jB=AVJ&-o39#6P3G2[;8aaoUK&#AQ1&2^!t_RK3XW#<)mc!=+A_#@\4Q"N%JGSH/s3%nd-4#H%S-%hEXbpBM4?lDXdp_LVcc!>c"#!M'5r+3F_W!='tWGpa,SRK9&^%iGVP!=,1s#H%S-#7hLZ#N>cT!='Em2OsjR*tK"i#7%70#6WBqTE,S.!XG_+#DiKe!u2ss!6$&k'F+jJ)%QrWWW<>*pC:pspAk?s#lsK=(M!aU#8ROd#CumtgBe+b!=-LH#H@e0!s]_L7n4]U#N>pmC.AM!+Q<To#7!Et8&#HH0*d(2SH/sS05q.$02=0h8I)6r#6QVu#6tKb!A=fcWW<@B#7%.-#6tL6!=&]s!s]'$+S#\F#AQa67j.($ncf=_#=f"_#9O1%*sW$7#9OI-*sW$h#6U\*SH/s;#8nTg#:CT8#H@e0"%NFu#=fo:!?qb`7gDO,Jd4%94pOTP?G6F^+!46"RKa:g!A=Z_WW<?2*u#LrJchPE#:CU4#6tL6!=&];('c37%?UZ5#H@e0"%NFu#=fo">[dqQ7gDO,Z3Be_#<iA_#F5Aq+YON_#D*&K!=(P:E!HV$:+q3P!=,V*#6P42!=&]s!s]'$+G*A""p\m5#=for9&^!Z4pOS2Y5nk5#;VDB0*eKX#K$Z'mK'0c0/nIbSH/sS05q.$#H@e0!saAX09H8?WW<?]!XG_+#6RHu#7!aAZD7NL"p\m5#=fp5.Zsi<4pOS"'IO-k".]Gt-c0D&#;7/4#6tJhOT?O/WW<@X!iHcAhZh+/#H@e0!s]_L7n4]Uh>sna7fru$7j-OB!NH8-C.AM!+OY^Z#<iA_mgo$k0B-f"".]Gt5;*ZT#7!#H!A=\X!=&]s!s]'$+R4Db#AQa67j*\*P4Sb[4pOR_PQ;#t!hopj!='\O)'9(gWW<>,#AQa67j,)iiW_mT#7!aAZ7`Ed#AQa67j+fTK&cq;4pOR_huSr@`rlXI!=&]s!s]'$+OZDR@L$X<#=fo2.&,;o#<iA_#>bXU]'TNq!A?B`".]Gt2]%b\56ihT#6tL6!=,b.#H@e0"%NFu#=foRliCQ#C.AM!+M%`V%gP9'7gDcoNWTNd!=&]s!s]'$+O["c@L$X<#=for-*e9k4pOR_8dE07K":u[!?WC*:*62pneI\r#;;5cSH/sS#C.[=#;V\J*s\eH#6RHu#7!aA\r6Z!#AQa67j-4]dKTq?#=f$%!=*ZNWW<>,#AQa67j,Cn!Vum'C.AM!+O[.gWc&,+#=f:?#O_sH'Gh"c!M'5r0*eKX#6Q>m#6uUci<15-WW<@U!='to+/0FG!?WC*:*5o/&!d5L#7%70#;-;f^]V4O@Gq824c'1>l6$>3!=.'S#H@e0b5hjJ!=-LC#H@e0!sbh,#6Qme#7!11Jd>fjC,ZAV+Q<To#7!Et2\/Y"lDXgD!M'5r-X*&A#;6;o#6P3V-Pu>WAeu6gWW<@:!=,V*#6P3G2[;8a6K/1SC,ZAV+JK"-":%*q2j+34!=+Aa#C.[5qG_&C(C-r@#9sai#6tc7([@t#iW5SN#:BbV!=*cQWW<>,2Zj9i2^"jC!K%!bC,ZAV+Mn<q#<iAO#ESs&'*kN<#8suk$&8qu#mV=a#6t5/kTU83!=,q8#H@e0Ws/g/!=,A(U'I4i#8[U_(C(2F!=+en#H@e0"0V_-#7%F5+S#U!"p\nH!=,e/+Bm1u#<iBr!?[!r*s](QSH/sC+)hGi+&3ohdfCP0#6u>)WWB^C#H@e0Rgu1N!N#l6(Dfg_RKa:g!@J*W-Qa-0WW<>,Y5n_1#Hn.Nina^a"p\nH!=,e/+@=3T#<iBr!@JR'#I4E`!=(8*E!HUq:+*X%!@Mgk#:D4*!L!]mWW<@r#T"0s#I4E%!='\_E!HUa:)D=n(N9Ta(JWouiWBFc!=(=aWW<>,Y5n_1#Hn.NZ3?t[!=*AC!=,e/+Q>$%;?oAjY6!qo+r?CG#H@e0,GO)sV?%JL(JYdpeH$J*#6tL6!=*3AWW<?g!ofdPV?%bTOt`O0+3OclWW<?W#7%70#6P2L#Hn03!?fPC!O;g2!=/o8Y5ocghuU+cY5n_1#Hn.Nb2<<#":&\F!=,e/+Sl>kpAkL_#Hn0&huT\U(Dk[5<S%]N&$c8-!='tWWW<>,#H@e0!s]_LY5tg-+Hcu8!s`SE!=,e/+I^(HM?4#H#Hn0[!>>\C#;YlS(C-r@#Q=`/WW<>,Y5nn6#Hn.N\g[CW#AUFC#Hn.Nb4>Y.mf<YW#Hn07"aeQ'Op))j!='kGgB"/P*u?"o+4A[?+)hGi#H@e0Ad>=:#GD2(JH6RN!sbh,#6V.1!s](7!?h4b@L$YO!=,e/+EE?U#<iBr!=&W1;[9<'#6V.1!s](7!?g)!g'.dsY5nm3!?g+D!K%$c4pS7l%jqSe(DI)Z#=B:4#H@e0Q2q5j!=&_1!<WQ3Y5oc?-t3ErY5nm3!?gYdZ7ZAG#Hn.51C)qA#H@e0!s]_LY5tg-+L2$R!s`SE!=,e/+M'>VOoYeO#Hn0C!DXa-&$c8-!=(8"'*eaI1;a29#H@e0_[$LF!='Fm*FmD8=-D5;V?&Ul2bl<+5H:^aSH/sciW5SN#>YSM-T;9]!B9lW#H@e0"0V_-#7%F5+K?#_#AUFC#Hn.NqDZit!=(dnY5nn(!=+Me#H@e0"0V_-#7%F5+Muk6l37K.Y5nm3!?e[edK0Y;#Hn.ET`GZ/(JYdXV#d<f!M'5r-PmF$#Ef7`!>jDk#H@e0"0V_-#7%F5+KB?h#AUFC#Hn.N\r6[L8-_<`Y5nmf!='JIWW<>,Y5n_1#Hn.NWquhVFU)Zb!=,e/+M-)(@L#(%Y5nmk!='F(`rW%<-Pn.ARa2!^#;Z/Y-O6XP#Nc*IScP\h(DlXTTE,l&!XG_+#JgKq'H[Rc!hB>s2_T+T#;8h*]$g[5E!HUQWW<>,022hc!XG_+#He.6VZ@#-#H@e0!s]_LY5tg-+PIps":&\F!=,e/+MsQJZ69H:#Hn.5WW<>,#99?:7gC$3!Dea]E!HW24=6[$T)f0P$_IHgO9(mQ#G2#%JH;AD$aP&K!=,4tZ;?,RT)kPb#;Q[Z!L!E_SH/tf!=+/VT)f=gBUo//T)l5nR/ro\T)kPb9V2?SVu`4c#R:U,!N6$c!J5k'#ATS+#F>H6ZK;1^AHtC(QN<OXV?(lW_Nk5"!IkpFMZK[U^BGF2,,PC%!>c!@!=(]dcN0mD7i2"7V?'I/ML23$<u:^h!N#m)(ZN=5V?(<GP#S:ZD\iYY!=-=?#H@e0!s`SE!=,e/+Mp4G"0V_-#7%F5+Mp4O1'_Qt!=,e/+QC-:nrEeV4pS7l#?ura`sW,-Q3.p.WW<>T(DJ5%Z3$Qt#9UedSH/sC5=I41#H@e0^&\J=!=(%i:*5o/&!d5L#6uUu*s\eH#6P2L#Hn03!?h5NaonmK!s](7!?h5Nl37K.Y5nm3!?f7&nl>uZ#Hn0c#d47N#I4E%!=(8*E!HUq:+*X%!@Mgk#:E6K"hFa?WW<>,Y5n_1#Hn.NRXS]NC9IXCY5oc'cN/p[!=(dnY5nkT#BLt$*s](QSH/sC+)hGi#H@e0!sbh,#6P2L#Hn03!?fgl!Vum'C9IXCY5ocgjoNUT#<iBr!I%9\dM3jC#6u>F[Kb^n#H@e0\H/G_!N#lN(GAN:U-GZX!M'5r5N2^7!=)+"WW<>,#C.[M#Cun/NX#fh!=&_1!<WQ3Y5oc_dfEn_C9IXCY5ocG7ZoM34pS7l#CZoG!>YiQ6/_l.9`W"J#H@e0Rg'+t!=+em#H@e0MZsE9#<tGO!B6_T#CctC#CctK#H@e0lN0ST!C,#*!=+)Z7n9KY5MGc2#CctK#H@e0irTI8#<tGO!B9"6#CctC5H"TA_PI8<Ig82&Vu\jBD?kXr5<l(I2i7qIIg82&Vu\jJ9F$%P56n1h#D3%AVu\jJbQ.ru#<tGO!B7lF#H@e0Ba9+m7n9KY5Iu(EIg8J6Vu]-:p&PDJ#=h:_!C-Fs!=+)Z7n9KY5LT0)#CctK8#QGQlDjpjIg8IKWW<@"!C*L`2nFM?#CctC5H"TAqXFRkWW<@*!=+)Z7n9KY5FRu@#CctK8#QGQP"#\+#=h:_!C,9u#CctK#H@e0lN'MS!C*"j#CctK8#QGQP)TJIWW<@e!Cs'h5JkbJ#CctK8#QGQRLKM%!=+>[8#QGQP'%"Z#=h:_!C*$I!=+)Z7gH$p#=/TE#<tGO!B99c#CctC#H@e0K)l4,#<)m;#<rHC#=h:_!C+GK5H"TA](uF4WW<>B#H@e0ZNE->Y6G4j2u:5h0:EQF!=(hJ9*Y\,WW<>_8#QGQg<9R&Ig8J6Vu],7YQ5!/!=-^I5H"TAZ5Nst#<tGO!B9<,!=,V*#Asc%PGeM[!XG_+#MT:"&f&_6ru@@BL]PO'QO'2t0Y\C,%A+4kQNY>602nbM#7!Et2`D1um0#'IWW<?7#H@e0"7HNu#7'](+Hl?tnq-rJC@;H6mg1-5!RgoI#<iC]#mXuG#7lIg#N#[iRK8`Z(E[r.rrFK3pB(X*WW<?Z!=,V*#Q(\+k78oK$&9%H"ebt?pB(X*WW<>tT+F)n$-*_J)aiKc^BXEDJ-#*?rtqp@2rZ6`!j;Yag5H'9!j;Ya\f@mT#<iC%!k/4?Ml$NY!XG_+#Eu4j#H@e0e*$qT)?Ya+QO:bAWWDPnrsd!j1Ue*S%7^kci<):LWW<@2!B6tYLC"2M2qiue00_CYRK5W;+L6,N5<%;N!A?YrP*uD9#H@e0!sbh,#6Xha!DpfCWk\YU#u&AGg1pK:!LWu/$-*@m#u&AGo(rI&#m1D;`sJ[F^Bqd3!=*AS#m\3O+Q=]!Nr]JL#JUR0+JLa9#<t0<bQ0Xe2qlIV56j@W7gI6=#K?cLWW<@Zg'";g'W2,T)#j[C^C>\U"-rtK":#0]#F>R["<]bj"I]Lb!=,5"Ns$+$#EK"d!J^fP$4!R3#J2PM"-rtK":#0]#F>R["<]bj":(q-#MY4>RK]5_#G2-[";;"FNs)B^LBPJd!TsQN!KR?g#CcuF"IB66ap727#H@e0K1D72+?JcjQNSGR#O2G\"e>Z!T*,D!!=,APNri(S"ObQrqAu1.#Iai6";;"FNri(["ObQr#H@e0]>4LQIg;;CQNSGR#O2G\"e>Z!T*,D!!=-O9!LEp33pKe5"<bhll;sDXSH/tf":(q-#K)c-QNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"L;t/"-rtK":#0]#F>R["<]br".'-5ap7J>RK]5_#G2,(WW<@Jk5bg;#F>R["<]bj"I]Lb!=,5"Ns$+$#7%70#E)'4"K2?V"NkQD"-rtK":#0]#F>R["<]br!sbh,#P0MPWW<>,#AW]6#O_sAiktlW"UAf2#m]o*+G,.GJq3q-4pUN_Ns)B^LBR/kk6%"NNs#[mIg;;CQNSGR#O2G\"e>Z!mg"mV'*eaIWW<@Jd/f[>SH/tf"HN[!#7$:mVu_YVg>N(q"-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<?W?'b[:ap727RK]5_#G2-[";;"F#H@e0lV!!8Vuco"JcuC/#DWD:"!IFDRKJ<I+:>Eo!=,V*#O@3JNs)B^LBOp#!TsQN!KR?g#CcuF"IB663pHhQWW<@jT)f1H#F>R["<]brQN<NYSH/tf":(q-#J2s^"<]bbmfAaX+NarKmfAj\SH/tf":(q-#NLL=Ns)B^LBQU*k6%"NNs#[mIg;;CQNSEld_l.kWW<@J9BQDC!KR?g#CcuF"IB663pHj7"<bhll3%?l!=+fP#CcuF"IB663mttJQNSGR#L^QlRK]5_#G2-[";;"FNs)B^LBP1Mk6%"NNs#[mWW<@jL'%)N+B%cLpAuJc"6'=dIg>uT#H@e0P7O)cSH/tf"HN[!#7$:mVu_YV\r-UP"-rtK":#0]#F>R["<]a_.0ljR#I>-MIg;;CQNSElRX^Y,+NaqXJ!pP3!=,5"Ns$+$#7%70#O?U>Ig;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#7%70#G\m3QNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"L>E9k6%"NNs#[mWW<@J<p'N,\d+Z/k5lc``;u\<#Cd!I!q-15Jc`7O!Ug)g!TsO4"UBM^mfMqZ+G'[;)t*j,!TsNa"p_./#J9m7#H@e0"7HNu#7'](+H"ADdKTqkmg06f#p@YEJf4kX#O_s(WW<>,#9:bj2u:c"SH/uA$*"6$!=.3_WX#'q#N#gmGpgW=RZIQ<!QPMe$*n/T`sKcm#;Q\-$-H_J!=-XO#Cuor#n-TRSH/u9$%a"^!QPMe$-*?G`sKm*^Bk/N#KI.L!P\rpX8rQ@^Bk.[#p@rQ!Qp<$#<iC-$',3&#7$:mVu_YV_C=XMQ3!$L#7#_`QNWWX+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g+7csl>!T+(d#H@e0lSo-!#F>R["<]aoNWGIL+NaqXNWBBb!=/Lf!KR?s#7$:mVu_YVJgTX_Q3!$L#7#_`QNWWX+?JcjQNSGR#O2G\"e>Z!T*,D!!=,BT!fmJ_!J^g#R/uIQQ3!$L#7#_`QNWWX+?Irh!La1_!=,5"Ns$+$#EK"d!J^fhRfV[SQ3!$L#7#_`QNWWX+?JcjQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"IdpC#H@e0ZVd.pSH/tf"HN[!#7$:mVu_YVP48PXWW<?gFU*C$QNWWX+?JcjQNSGR#O2G\"e>Z!T*,D!!=-f(!TsQN!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf":(q-#IX\p";;"FNs)B^LBPb8k6%"NNs#[mIg;;CQNSElng4UA!=,C.!=+)ZQNWWX+NarS"I]Lb!=,5"#H@e0_ik.j"e>Z!T*12X'*ec'"K2?V"M-e["-rtK":#0]#F>PuWW<?gV#d"gSH/tf"HN[!#7$:mVu_YVb!bCpQ3!$L#7%70#Lb8k"<bhlnmn0mSH/tf"HN[!#6tL6!=+6>QNSElncP3]+Nar[".BCa!=,5"#H@e0_^l%B#L<Lu"!E0sOu(DdVuap@dKKl*#L<Lu"!E0sl;Gq1Vuap@WWi]X#L<JWWW<@J@?1O)#7$:mVu_YVW\3H:Q3!$L#7#_`QNWWX+?Jcj#H@e0Rg#5aSH/tf"HN[!#7$:mVu_YVid_*n"-rtK":#0]#F>R["<]b:(RbMu!=,5"Ns$+$#EK"d!J^f8Mua0`!=/3?k6%"NNs#[mIg;;CQNSEll3%?l!=,BH#H@e0!s]_Lmg8Fh+KD(8q>pn:mg06f#p?f"dQ@au#O`!!"X#k+EL-eNap4qdRK]5_#G2,(WW<@:Jc_8A+?JcjQNSGR#O2G\"e>Z!T*12X'*eaIWW<@2)k$r$!=,5"Ns$+$#EK"d!J^g3<TaIM!KR?g#H@e0]2ampVu_YVMM)#n"-rtK":#0]#F>PuWW<A%[K2]t+NarS"I]Lb!=,5"Ns$+$#EK"d!J^gC\H1jqQ3!$L#7#_`QNRPn!=.p)#CcuF"IB663f7jB"<bhlMJnpeSH/tf":(q-#OCgZ#H@e0!s]gd#s\!N!M'5rcO%VuE!HX5q#RZ"`sKcm#9;%r2r]4U!=.3__D%M]#N#gm4pU6W#C.]C$-*?W`sL&u#;R7=#mVHj#s[^2!M'5rcO%VuE!HUQJH<dt$fYE^!=-XO]&NgZ!QPMe$-*?G`sM#E^BjuI#KI.L!P\r(CBnUh#m\3O+Hdu?RK3XW#JUT."-rtK":#/=#F>R["<]bj":(q-#E(,<Ig>]MpB)O9_H?O7+OU?q#Cd!Y!sbh,#K%+>"<bhll3*OZSH/tf"HN[!#7$:mVu_YVWl+oCWW<@u"TJNG;M%pK![,nnZ3(>]#DWBdWW<@"W<&=g+?IBt!La1_!=,5"Ns$+$#7%70#J5cnk6%"NNs#[mIg;;CQNSEld[pQ/"e>Z!T*12X'*eaIWW<?g-3o#*QNWWX+NarS"I]Lb!=,5"Ns$+$#EK"d!J^f0:ZhhG!KR?g#CcuF"IB66ap6'(RK]5_#G2-[";;"FNs)B^LBPIF#H@e0ZY,U-+NarS"I]Lb!=,5"Ns$+$#EK"d!J^f8YQ5!/!=.q1#H@e0"7HNu#7'](+Sqi6_?L5`#O_uf#pB)>!Vuj&C@;H6mg1,ZE5E=p4pUN_Y6L!f3pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVRM?(-!=+NRQNSGR#O2G\"e>Z!T*12X'*eaIWW<?W!sbh,#6XE$!s])"#pAe*_?L6[mg06f#p>-'!U=J+4pUN_[fW*$\d-(U#Ccun!l"dZJc^NE#H@e0"2=o9!Oi-Y"UBM^^B2.O+G'ZHR/mPm!=-f$!XG_+#6P2L#O_uf#p@)\aoUr;#R:V'#p@)\RK3Y.mg06f#p?gE!O>T.4pUN_?`4"/$%b"s"-rtK":#0]#F>R["<]bj"IB66ap727#H@e0];5N5WW<>,mg07)#O_sAWpTo1!=*B.#m]o*+SoH^3<q_Qmg8.ZQ3##.#7#_`QNWWX+?Jcj#H@e0qb7<q!=&_q#m1D;mg1+o*o[;-C@;H6mg1,JHEojB4pUN_Ns(aL#7$:mVu_YVo'6>>"-rtK":#13!=,[J!=,V*#6P2L#O_uf#p@Z+aoM`^mg06f#p?8A!J8>m#<iC]$+C8?!J^f`XT@SeQ3!$L#7#_`QNRPn!=/K'#H@e0"7HNu#7'](+L29i"p\o3#m]o*+OYJ&M?*rG#O_tc"SDf<#Dst!"e>Z!T*12X'*ec'"K2?V"JWU2k6%"NNs#[mWW<@2o)Y9`SH/tf"HN[!#7$:mVu_YV])Mfo"-rtK":#0]#F>R["<bhll3*OZSH/tf":(q-#F5o+WW<>,#9!j9$1A0C_H_[<#AW]6#O_sA\e*#U!=(dnmg24W!TsQR2"(O<!=oF5"-ru^!se8s$jR=3"/l7`"/:t[mfT-^%gN?>!=-LfQNSElP(<Y#"<bhlP(<Y&"e>Z!T*12X'*eaIWW<?_[fMNm'*ec'"K2?V"H&BDk6%"NNs#[mIg;;C#H@e0UK3EY'*ec'"K2?V"T#M,k6%"NNs#[mWW<@='UJqF3pHj7"<bhll3*OZSH/tf":(q-#K)&m#H@e0!s]gd#tG4?cO!Cf$#g+S`sE!VhZ:b(#;Q\-$%fnmSH/u9#mZ"^`sE-:I%:9C`sDtjcNuP!N<,RN#M0:9_?$2.#N#jA_?$2.#NlBuGpgoEcNu&@$-*@@Pl[9R`sKcm`sGG[$.?Kf^BjuI#KI.L!P\rP^]=[T^Bk.[#p@A\o!&3#4pSh/QNV+cl3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g3C$,Sa!KR?g#CcuF"IB66ap727RK]5_#G2-[";;"FNs)B^LBRHg#H@e0P>hde!=&_q#m1D;mg1+or;j2)#AW]6#O_sAdOiTq#<iC]#mYqbQNWWX+?JcjQNSGR#O2G\"e>Z!T*,D!!=,qZ#H@e0!s]_Lmg8Fh+G*5>"7HNu#7'](+G*5&"p\o3#m]o*+NcdOmf<YW#O_u.#-@pK#JpZE"/l7p"7#me#Cd!Y!sa;\LBIj^!=+7_!=,V*#6XE$!s])"#p@+M!R_/WC@;H6mg1+gU&fjj#<iC]$(;#V#G2-[";;"FNs)B^LBO&Uk6%"NNs#[mIg;;C#H@e0o6Hc.SH/tf"HN[!#7$:mVu_YVOr3?aQ3!$L#7#_`QNRPn!=,qERK]5_#G2-[";;"FNs)B^LBQUk!=,V*#Q("lNs$+$#EK"d!J^g#ciN;3Q3!$L#7#_`QNWWX+?G+##H@e0j&VTPSH/tf"HN[!#7$:mVu_YVg2Q3WQ3!$L#7#_`QNWWX+?JN^!LEp3ap6r+!La1_!=,5"Ns$+$#EK"d!J^gK9'6;B!KR?g#CcuF"IB66ap6'\RK]5_#G2,(WW<@:^B"S>!=&]3)@,^;mg1,2EnUU#C@;H6mg1,ZliGNa#<iC]$(hMH;X0PKrrXCl"-N\o!t5E1#H@e0]-7K[!=&]3)@,^;mg1-%M#ka"#AW]6#O_sAZ6H<Q!=(dnmg6`1'*ec'"K2?V"Hq=:k6%"NNs#[mIg;;C#H@e0gHV,1SH/tf"HN[!#7$:mVu_YVRPO%.Q3!$L#7%70#MZikNs$+$#EK"d!J^f0^]EU#Q3!$L#7#_`QNRPn!=+O1#H@e0"7HNu#7'](+G-j!_?L6[mg06f#p?f2nr3YT4pUN_QNUn]l3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g#&-o39#OrT8WW<>,#9!j9$1A0Cg?ep`!=*B.#m]o*+JMrk4U4.Umg5$^'*ec'"K2?V"PTdTk6%"NNs#[mWW<@20*eKX#6P2L#O_uf#p@t!!QkEJC@;H6mg1,:]E+c+!=(dnmg8Fi'*ec'"K2?V"PUHgk6%"NNs#[mWW<@bjT,Ud!=&_q#m1D;mg1,Rr;j2)#AW]6#O_sAl5?U2#<iC]#m\u]#F>R["<bhll3*OZSH/tf":(q-#FgVP`rdI\"e#P6"!@r6joNL)+M%fP#7%70#Dj?(Ig>-=k6%X`hZJH6#Cd!A"7H>`!@J*WWW<@Bli@?k!=&]3C@;H6mg1,2^]EEu#AW]6#O_sAifF2P<X1enmg5EdSH/t^#`f*%#7$:mVu_YVU7_MlWW<?ghZ3t3#KHnd!iQ.7!eLR\Ig=!q#H@e0j"]^!Q3!$L#7#_`QNWWX+?JcjRK]5_#G2-[";;"FNs)B^LBO>gk6%"NNs#[mIg;;CQNSEll3%?l!=-6X!=,V*#6XE$!s])"#p?h2!R_/WC@;H6mg1,JCRWKK#<iC]$(;$m!=,5"Ns$+$#EK"d!J^gS$g.VX!KR?g#CcuF"IB663pHj:"e>Z!T*,D!!=.*>!=,V*#6P2N`sF^$(7bI2cO&##SH/uI$.8jF!=.Kg#C.];$-*?G`sL1:lM1Ia!QPMe$-LKnR/t>7`sKcm9ZIJ9F2&"e#7&9UVuaX>]#FaUC;1&[^Bl$Gr;he+!XCmo^Bor(Vua@9ZJ>QE"-rtK":#0]#F>R["<bhlMTl/,WW<@Z5*#g[#7$:mVu_YVi[O$mQ3!$L#7#_`QNRPn!=/Mb!=,V*#6P2L#O_uf#p>DG!W!&i#m^b@mg1,"^B)IX#AW]6#O_sAo#Lk&EX+c5mg5<hQ3##0#7#_`QNWWX+NaqhS,ikp!=.@=#H@e0!s]_Lmg8Fh+S*#CJg:S9mg06f#p?N]U)sV(#O_uF%L`RQmfTKhk6$m7!Ug,^!=oD?WW<?W;jRV0ap7J>RK]5_#G2-[";;"FNs)B^LBQU'k6%"NNs#[mWW<?gPlV,i!=&]3)@,^;mg1+gVZFp@#AW]6#O_sA_S#um1']uJmg8^t'*ec'"K2?V"O\.M"-rtK":#13!=+P(!KRA^!J^fpL&pH>Q3!$L#7#_`QNWWX+?JcjRK]5_#G2-[";;"FNs)B^LBQ>P!TsQN!KR?g#CcuF"IB66ap727RK]5_#G2-[";;"FNs)B^LBOp\!TsQN!KR?g#H@e0]0GH\Q3!$L#7#_`QNWWX+?JcjRK]5_#G2-[";;"FNs)B^LBPI2k6%"NNs#[mIg;;C#H@e0P<tT=+NarS"I]Lb!=,5"Ns$+$#EK"d!J^f@ET[Fi!KR?g#H@e0\IY,4SH/tf"HN[!#7$:mVu_YVP*H(2"-rtK":#0]#F>R["<]bj"IB66ap727#H@e0RjdG%Q3!$L#7#_`QNWWX+?K&qQNSGR#P%tc"e>Z!T*,D!!=+N=#H@e0"7HNu#7'](+NfuNZ2k2Fmg06f#p@sg!W&5c#<iC]#mWs*rr`9'+G'Z`W<*#$VucVpdKT(A$jR=3"/l7`"6.T,#H@e0j#..B!=&]3C@;H6mg1,";u-P#C@;H6mg1+g7[h9s#<iC]#mYqbmgbZe+?JcjRK]5_#G2-[";;"FNs)B^LBQW0!TsQN!KR?g#CcuF"IB66ap5Mf!=,V*#FfoBWW<>,mg0($#O_sA_EH$F#AW]6#O_sAg?8RcO9#SM#O_t["E0%u_C4RLQ3!$L#7#_`QNWWX+NarS"I]Lb!=,5"Ns$+$#7%70#LcQ%![*'r_Rop$!iQ.G!icG0Ig=R,f)hlOcN8\%#Cd!1!nRJrq?<;if)d'%qMtX^WW<@r7L,po#6P3Gmg06f#p>t.!Vuj&C@;H6mg1+gY5tZX!=(dnmg05K#KI%8"<]bj"IB66ap727#H@e0UI:FO+?JcjQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"PSG.k6%"NNs#[mWW<@J>3?!R!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf":(q-#K+@Y#H@e0"7HNu#7'](+HiAudKTqkmg06f#p@Arnui'!4pUN_RK`Wj#G2-[";;"FNs)B^LBOW4!=,V*#G]TGQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"SsJ."-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<@R[K4t]+G'[+CtA`e!RChq"UBM^f)c2W!=-=@#H@e0"7HO%#7'](+SpiodK0Ygmg06f#p?gn!LiKY#<iC]#m[I2#6XO.:nIsGA-X+#$!.?Of*P7!$#g+ScNu&@$-*@p-CFnT$-*@m#u&AGR_Jk.C;1&[`sJ[F^BpWt!=*AS#m\3O+NdQ=i;j0I#JUS3"<]bj"I]Lb!=,5"Ns$+$#EK"d!J^fh_u]$'Q3!$L#7#_`QNWWX+NarS"I]Lb!=-@FNs$+$#7%70#IAjaWW<>,mg0($#O_sAo$[X!":&]1#m]o*+H"&;Wjr-84pUN_Ns$F-#EK"d!J^fHE9@=h!KR?g#H@e0]B92"Ig;;CQNSEll3*FV+NarS":(q-#Et)I#H@e0"7HO%#7'](+Hdq;!=*B.#m]o*+KDOE_Wq4-4pUN_Ns)B^pC*c:k6%"NNs#[mIg;;CQNSGR#O2EsWW<@5&dPE;#6XE$!s])"#pA4;iWKL$mg06f#pANI!W$U;4pUN_Ns$C,#EK"d!J^g;;!.qH!KR?g#CcuF":(q-#P11cWW<>,mg0($#O_sAo"Y:c":&]1#m]o*+GrM.cN+87#O_t["Jc&'#EK"d!J^fX])h'sQ3!$L#7#_`QNRPn!=-.T#H@e0"7HNu#7'](+Hh6Ul2h3*mg06f#pB(I\t]924pUN_k5ulg":#0]#F>R["<bhlb4,M$"e>Z!T*12X'*ec'"K2?V"L>`Bk6%"NNs#[mWW<?o,mUFN#6XE$!s])"#pA5p!R_/WC@;H6mg1-5]E+aU#<iC]$(;#E#G2-[";;"FNs)B^LBRGk#H@e0l\>Me![*'raq;r$Vuap?dKKl*#L<GVWW<@:]`AA<!=&]3C@;H6mg1-%f`CpN#AW]6#O_sAb236"b5hi3#O_s(Ig>uVQNSElncP<aSH/tf":(q-#IAiF"<bhll3*OZSH/tf"HN[!#7$:mVu_YVb"1[tQ3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<@r,j,8q!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVqGub]Q3!$L#7%70#IC-*#H@e0!s`T0#m]o*+M&oZ8dB,"#m]o*+QA^gJt2oI4pUN_#Cd!!%/0iHq?>$?!=+)Zrr`9'+G'Zp;?s3&#HMhLWW<>,mg07)#O_sAndaYO#9!j9$1A0Cndb4S#AW]6#O_sAqJ1]9!=(dnmg6H4Q3!$M#O_a'#7p8*Vuc&`ZCM"$WW<?o<<n!YQNWWX+?JcjRK]5_#G2,(WW<?o6O0Ul#6XE$!s])"#p?OK!R_/WC@;H6mg1,r`;ti0#<iC]$(;%[!=,5"Ns$+$#EK"d!J^fXJcY$:Q3!$L#7%70#FfH5WW<>,#9!j9$1A0CP-b8d!XEK/#m]o*+L9c'd]!6P4pUN_LCPFfl3*FV+NarS"I]Lb!=,5"Ns$+$#7%70#E]N%WW<>,mg07)#O_sARWusU#AW]6#O_sAdd[@tI0Vq@mg8.ZQ3"`%#7#_`QNWWX+NarS":(q-#KreAcNJ1l#L<Mtrr^jU#Cup-"LI1j#H@e0oA9S("K2A$"-TVarr]2#pB.F.U+Mo:#QFnp""bT:#H@e0lPg)/!=&_q#m1D;mg1,r=5j>fC@;H6mg1,b<q>b]#<iC]$',5G!=&jj"K2?V"NkTE"-rtK":#13!=/L>RK]5_#G2-[";;"FNs)B^LBRGbk6%"NNs#[mWW<@H$jWd5#6P2L#O_uf#p@r0aoM`^mg06f#pANB!KoML4pUN_LB\Cs#EK"d!J^gS46H^3!KR?g#CcuF"IB663i\2@#H@e0lP'T(!=&_q#m1D;mg1,jB?CDH#m^b@mg1,jB:8i+C@;H6mg1-%jT3da#<iC]$',5^!P\qu8EU)@!KR?g#CcuF":(q-#FR"GWW<>,#9!j9$1A0CW[N`d#AW]6#O_sAioU9)-3l^>mg6`9Vua((_Y+#6"!@r.l2e'j+M%f@"UBM^[fa)A+G'[#q#Rr,Vua((dKKl*#IafE"!E0sqHUK3Vua((WWi]X#Iad?WW<@:#R@@1#6XE$!s])"#p>rKiWKL$mg06f#pB(]q@*Zn#O_t["@<=uNs)B^LBQ?#!TsQN!KR?g#CcuF"IB66ap6?%#H@e0Q4&`V'*ec'"K2?V"I^Ls"-rtK":#0]#F>PuWW<@"FU+oI#6WE@!DpfCU.>M/cNuP9_?$2.#M0:1!M'5rh[.^3SH/uY#mY`'cO%o(>/pri#mW4)`sDtj`sH)X*7"pe`sH\i#7#e\`sE-J%@mM)`sLIc!LWu/$-*@m#u&AGZEF;D#m1D;`sJ[F^BsHj#AV![#JUQfU0--/!=(dn^Bor(Vu_YVnpgf)"(RAp#7#_`QNWWX+NarS":(q-#H8LEWW<>,mg0($#O_sAWr2t8"p\o3#m]o*+IX):JcQ*?#O_tc"@gN=ncP<aSH/tf"HN[!#6tL6!=/-'#H@e0"7HNu#7'](+JQsY_?L5`#O_uf#p>ta!Vuj&C@;H6mg1-57`(_t#<iC]$-**Aap7J_RK]5_#G2-[";;"FNs)B^LBQ%;k6%"NNs#[mIg;;C#H@e0faA%7#IacD!iQ.'!eLR\Ig<Fa[fR]K"e#P&![%i]rW*8(!=-Fc#H@e0"7HO%#7'](+PPHKaoM`^mg06f#p?PM!W&ht#<iC]$0MDV!J^pc#CcuF"IB663pHhQWW<?g2[?>`#6XE$!s])"#pB'Xi^sGjmg06f#p=gTK'WLC4pUN_#DiHdT*2%p2nFSA&$H*pnqR6!#H@e0lYHg+!=&]3)@,^;mg1,JoE!)8#AW]6#O_sAo$mc8D?i?1mg5<]Vu_YVZI]-?"-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<@U&dNmkQNWWX+?JcjQNSGR#O2G\"e>Z!T*12X'*eaIWW<@:_?$)/SH/tf"HN[!#7$:mVu_YVg789-"-rtK":#13!=,A'Ns$+$#EK"d!J^fhP6'hKQ3!$L#7#_`QNWWX+?IBX!LEp3ap5f%!=,V*#MVcSWW<>,mg0($#O_sAZM4I+!=*B.#m]o*+R3RM63f[Zmg05h!=+qoQNSEll3*FV+NarS":(q-#GrRJWW<>,#9!j9$1A0Cl@Atn47<I]#7'](+R4LY_?U<\mg06f#p>r`P'R?s#O_u.%B'<:"bHm_Ig<Fb[f[cL"e#P&"!@s!0Xh-,\d+r7#Ccun"2=p\Jc_+o!P\`8!Oi0Z"UBM^^B4_@!=,r7Ns$+$#EK"d!J^g+Z2s+jQ3!$L#7%70#NI<>WW<>,mg07)#O_sAlAG]>":&]1#m]o*+Hh6VReQmg4pUN_VZWjupC;cY#CcuV"/c5Dq?<;iVZS%Kg0:HW+M%fP#7#_`Y61s1+G'ZhXT>U-Vu`dudKKl*#Hn65"!E0sJo@gpVu`duWWi]X#Hn65"/l6u"+g[]Ig<.Z#H@e0X$R&k!=&]3C@;H6mg1,bkQ1M]#AW]6#O_sAZ=!0O#<iC]#mYqbmgGHb+NarS"I]Lb!=,5"Ns$+$#EK"d!J^fh/*@##!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVZKM>P"-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<@(0*ct3QNWWX+?JcjQNSGR#O2G\"e>Z!T*12X'*eaIWW<@0('gi?#6P3Gmg06f#p@ALiWTR%mg06f#pB*=!KnE-4pUN_RK]5_#8`F('*ec'"K2?V"S1%C#H@e0K=:jdWW<>,mg07)#O_sAb&3XK#AW]6#O_sAZ4,_f#<iC]$',4f!KRb[klKrLQ3!$L#7#_`QNWWX+?JcjQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"M-JrWW<?_3sU6?QNWWX+?JcjQNSGR#O2G\"e>Z!T*,D!!=-Fi#H@e0"7k:L:r`m:5fX1r!NPAb`sDu+$c`S5>b(m#`sE!%!QPKSW`GYk#KI.Fc2j=6`sKcm`sGG[$.97fC;1&[`sJ[F^Br>3#AV![#JUQfqM>6YT`GB^#JUS3"<bhll3*OZSH/uQ&!$i,#7$:mVu_YVlCS+?"-rtK":#0]#F>R["<bhll3*OZSH/tf"HN[!#7$:mVu_YVdaeF(WW<@E.gN'T#6P2L#O_uf#p@**q>pn:mg06f#p@sR!TLKf#<iC]$3(2Pap3O!!La1_!=,5"Ns$+$#EK"d!J^fp\H1jqQ3!$L#7%70#GWgTWW<>,mg0($#O_sA_L'-(#AW]6#O_sAb#QU%!=(dnmg5<`fE',"Z:^PhSH/tf"HN[!#7$:mVu_YVP'@53!=-N/!=,V*#6XE$!s])"#p>D[!R_/WC@;H6mg1,2C%C'\#<iC]$(;%m!=,5"Ns$+$#EK"d!J^gCq>oa]Q3!$L#7#_`QNWWX+NarS"I]Lb!=,5"Ns$+$#EK"d!J^gSYQ<nhQ3!$L#7#_`QNRPn!=-5D#H@e0"7HNu#7'](+JNqo"p\o3#m]o*+Mp'hnc8tZ#O_tc"P!Oq#HEdbRK]5_#G2-[";;"F#H@e0P@hi:+Sl81"31Hc$Gp>o![,&Z_?C0o#L<GVWW<@]*TmNj!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVP%Y*#!=-fL!N-#BJc^gKVZWjuT*)(t#CcuV!sbh,#PJK0WW<>,#AW]6#O_sAWnd^P!q-Et#7'](+KF5uZ2k2Fmg06f#p>s;WX8tp#O_s(!sd]eQNSElU.UjXSH/tf":(q-#GXWkWW<>,mg07)#O_sAJpEdcmg0($#O_sAJpGKB#9!j9$1A0CJpGK>#AW]6#O_sA]&s+J/-e?Dmg8^l0u"$pJH=p9Q3!$L#7#_`QNWWX+NarSK)qDESH/tf"HN[!#7$:mVu_YVJrKd9WW<@"8EU)@!KR?g#CcuF"IB663pHhQWW<@2Ig;tS#6P2L#O_uf#pA5QaoM`^mg06f#p?h3!V.384pUN_T*>r6#EK"d!J^g;0p:>nSH/tV"TJQU+!9YJQ3!<T#7#_`T*,D!!=+_pNs)B^LBQ$<k6%"NNs#[mIg;;C#H@e0j#35,+?JcjRK]5_#G2-[";;"FNs)B^LBO(%!TsQN!KR?g#CcuF":(q-#O**2WW<>,mg0($#O_sAOtGr#mg07)#O_sAOtGAi#AW]6#O_sAW`n,k!=(dnmg8.ZdfKIW#7#_`LBQcBQ3!$L#7#_`QNWWX+?Jcj#H@e0MaI`L!=&_q#m1D;mg1-%?K)(m)@,^;mg1-%?HN9RC@;H6mg1,*._<Y$#<iC]$-*Fj!=&jj"K2?V"JW1&k6%"NNs#[mIg;;CQNSEll3%?l!=.@K#H@e0!s]_Lmg8Fh+M*d<q?$*l!s])"#p?gD!Q#$GC@;H6mg1,J?i!%n4pUN_Y6&^d#D.O.RK]5_#G2-[";;"F#H@e0M&chN#F>R["<bhll3*OZSH/tf"HN[!#6tL6!=+g1#H@e0!s]_Lmg8Fh+Mu"saoM`^mg06f#pA46lD+Fc4pUN_Nt)g.#EK"d!J^g+\H1jqQ3!$L#7%70#J6H+#H@e0!s]_Lmg8Fh+Nc.U!=*B.#m]o*+Q=)u'F-f,mg5Tg'*ec'"K2?V"S-Qq"-rtK":#0]#F>R["<]bb*g[!Pap6oI#H@e0b9r_^SH/tf"HN[!#7$:mVu_YVJo'TPQ3!$L#7%70#Q%&Y"<bhlncP<aSH/tf"HN[!#6tL6!=+f]#H@e0"7HNu#7'](+MsuViWKL$mg06f#pAecK&6S64pUN_Ns&2_#EK"d!J^gK&a'7^!KR?g#H@e0W?DMH!=&_q#m1D;mg1,b7'ZguC@;H6mg1,"MZLu\!=(dnmg057#F>R["<]bZ]E+?%+NarC]E&8;!=/-B#H@e0"7HNu#7'](+H#(XdKTqkmg06f#p>s*i^3r7#O_tf"fhY/T*12X'*ec'"K2?V"T!B+"-rtK":#13!=.R(QNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"O[hD"-rtK":#13!=-ec#H@e0!s`T0#m]o*+IZ?JgB$aL!s])"#p>[;dKTqkmg06f#p>\h!P2hI4pUN_#H@e0!s]gd#reU@!?291#HA$"!=.3_WX#'q#N#gmGpgW=qX4Hg!QPMe$)37WY5uZM`sK%"R/t>7`sKcm9ZIInK`Spp!s](O$)dm>$'Mh"#AV![#JUQfU7),BhuO'H#JUT6![(D3C$u,3!R_(5"UBM^pAtT"!=+Gn#Ccuf!k/4RJca)[!Oi-/!NuRQ"UBM^[fX#?+G'[;SH62$Vua('WWi^.!=,bJ#H@e0!s]_Lmg8Fh+L6b'Jg:S9mg06f#p>t7!Qq_L#<iC]$+C&/!?VR(!gWl]!sdujQ3%!f#M0'D!J^d_mfNt'*s\eH#HK86"K2?V"M3(`k6%"NNs#[mIg;;CQNSEll3%?l!=+5_#Ccu6",?t$Jc^gj!J^cU!WN5L"UBM^LB@d]!=.Yk!=+)ZhZMa<+B"[.!T*u%dK@Vp#Cd!A"6Tb/;R1iT#H@e0bHq;="e>Z!T*12X'*ec'"K2?V"R=,1#H@e0_e9:)#F>R["<bhll3*OZSH/tf":(q-#OWfAWW<>,mg0($#O_sAqAR3T#AW]6#O_sAb1csVrW*6f#O_tc"=H7q"IB66ap727RK]5_#G2-[";;"FNs)B^LBO?&!TsQN!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVlHTFn"-rtK":#13!=.WkRK]5_#G2-[";;"FNs)B^LBQ$Gk6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"#H@e0^'s0,Q3!$L#7#_`QNWWX+?JcjRK]5_#G2-[";;"FNs)B^LBO%kk6%"NNs#[mIg;;C#H@e0Xqq>C!=&]3)@,^;mg1+gUB12r#AW]6#O_sAWlG./V#^fb#O_u^!gWkJ":#0]#F>R["<bhlncP<aSH/tf"HN[!#7$:mVu_YVb%M$[!=-5NQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"S,CP"-rtK":#13!=/M(!RCkH!QP:o"UBM^cNDJq+Sl81"4%&l$IUa9WW<@J.L1G.QNWWX+?I[D!LEp3ap6)f!La1_!=,5"Ns$+$#EK"d!J^fPdfJV6Q3!$L#7%70#N68U!`#?jW_<10SH/u!"RcGY!Oi1:T*,3C#7%70#Gr`,"K2?V"R=54k6%"NNs#[mIg;;C#H@e0P?8'i!=&_q#m1D;mg1,b+j'uW#m^b@mg1,b+drE:C@;H6mg1,rN<+ni#<iC]$',55!P\p:[fPXoQ3!$L#7#_`QNWWX+NarS":(q-#It2."<]bj"IB66ap727RK]5_#G2-[";;"FNs)B^LBP1lk6%"NNs#[mWW<?gJ,onT!=&]3)@,^;mg1,Z(]"1<C@;H6mg1,R7H0L3#<iC]$1A9F3f5qa"<bhlME.+/SH/tf":(q-#GEo>"<bhll3*OZSH/tf"HN[!#7$:mVu_YVP%"Zr!=,)4QNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g+K`MFY!=,2ZQNSEl_J,GBSH/tf"HN[!#7$:mVu_YVJog)WQ3!$L#7#_`QNWWX+?Hec#H@e0jou'j!=&]3*6/@e#9;%r:WEc\#6tJRcNuP!?(D!$f*Tk+SH/uQ$1c"8SH/uY#mY`'cO%o(.E;b8#mVHr#rdaH!M'5rf*Tk+SH/uQ$.8jF!=.co#C.]C$-ro]`sKcm#;R7=#mVHj#tG4?cO!Cf$#g+S#Cuor#n-$\!M'5r`sIXu!LWu/$-*@m#u&AGqT8gD)@+"``sJ[F^BqJ[#AV![#JUQfU:gTUo)T([#JUT."-rtK":#0]#F>S.%Nmgt"I]Lb!=,5"Ns$+$#EK"d!J^f8@L&n6#Hg&lWW<>,mg0($#O_sAqQ9kA"UAf2#m]o*+R7>TMY[>Y4pUN_Ns&F;"JY\mk6%"NNs#[mIg;;CQNSEll3*FV+NarS":(q-#Dk)=WW<>,#AW]6#O_sAb)ZT"!XEK/#m]o*+M(^-)$`>1mg05K#N#ZN"<]bj"IB66ap727#H@e0fe*MZ#F>R["<]bj"IB66ap727#H@e0qf8#++?JcjQNSGR#O2G\"e>Z!T*12X'*eaIWW<@B*s[9#k6'lL+G'[#&Ea.o!T+"-"UBM^k6'lL+G'Z`Y6!egVubcXWWi^.!=-.m#H@e0"7HO%#7'](+M'"j!=*B.#m]o*+Mt\jb'O@W#O_t["K2@a#f8+T"-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2-[";;"FNs)B^LBQV8!TsQN!KR?g#H@e0qcAg]'*ec'"K2?V"N'm6k6%"NNs#[mWW<@J1m\=fap3NERK]5_#G2-[";;"F#H@e0]35H>!=&_q#m1D;mg1--KE9L*#AW]6#O_sA]$(2TMua/I#O_tf"U>:)"HN[!#7$:mVu_YVWql`$WW<?W+pY+K#6XE$!s])"#pANQ!R_/WC@;H6mg1--nc=nT#<iC]$(;$(#G2-[";;"FNs)B^LBP30!TsQN!KR?g#CcuF":(q-#I,J6";;"FNs)B^LBNL$!TsQN!KR?g#CcuF"IB66ap7J>#H@e0P9Q%jVu_YVid9hjQ3!$L#7#_`QNRPn!=/L"#H@e0!s]_Lmg8Fh+R84ml2_-)mg06f#p>Bjb(g!&4pUN_cNt`*#JpWLIg=j4hZ=pP!m9a.hZB_Wf)jA(#Cd!9!XG_+#GV[i"-rtK":#0]#F>R["<]br!sbh,#Gs6]WW<>,#9!j9$1A0Cb(Kfl!XEK/#m]o*+HfN`/dFQFmg60++?JcjQNSGR#O2G\"e>Z!T*,D!!=,Zj!=,V*#6P3Gmg06f#p@Z%q>pn:mg06f#p>t0!OD1q#<iC]#mYqbk5ptQ+?Ir!QNSGR#L\#*WW<@JG`N!+!J^fp2Wk1.!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf":(q-#ECC&"<bhll3*OZSH/tf"HN[!#7$:mVu_YVRWIWoQ3!$L#7#_`QNWWX+?K&q#H@e0K5_'q!=&_q#m1D;mg1,J'X@`EC@;H6mg1,2;Sr;3#<iC]#mXQ;QNWWX+?IZ%!LEp3ap6(G!La1_!=,5"Ns$+$#EK"d!J^gCZ2k31!=.Y?!TsQN!KR?g#CcuF"IB66ap727RK]5_#G2-[";;"FNs)B^LBQ&u!=,V*#NcX(WW<>,mg0($#O_sAdSJj*#9!j9$1A0CdSJ!d#AW]6#O_sA]#+RF63f[Zmg5$^`rQDMNs)B^LBQ>?!TsQN!KR?g#CcuF"IB663pI-?"<bhll3mot!=/E=#H@e0"564@`sLJ:!QPM3!J:(I`sDu+$c`S-nH#0]#KI,UJH<dt$aSjpSH/u9$-HeH!QPMe$-*?G`sM<u!P\pC#7&9UVuaX>b16RuC;1&[^Bl%*g]?-[!=(dn^Bk-p#PS<*/I2:XrrXD/h#WCErr]2#pB0,lpB.>pmfV"u!NuTk!VZ[$mfNt'&+9V!!TsR5OTFnQScK?,[f_ospB(Zh!t5DF#H@e0Ypec;Q3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<@JET[G&!LEl):Ab,S#Nl3P"-ruV!s]'\#PS<*Ig>uUrrXB)_?C1E!=+`=#H@e0"7HNu#7'](+Nb_1!=*B.#m]o*+PO4(dZsn=4pUN_#;-7R".o[o!LEn?"UBM^T*(\f+Sl81!sbh,#Fd4KWW<>,mg0($#O_sAlF$`1"p\o3#m]o*+M+HO_LM[m4pUN_QNY/+ap727RK]5_#G2-[";;"FNs)B^LBNb^k6%"NNs#[mWW<@H(QS\4#7$:mVu_YVK$sb`"-rtK":#0]#F>PuWW<@u'*kN<#6P3Gmg06f#p?fRq>pn:mg06f#pAf%!Rd56#<iC]#mYqb[fi$#+?JcjQNSGR#O2G\"e>Z!T*12X'*eaIWW<?j&-o39#6XE$!s])"#p>DH!QkQNC@;H6mg1,R$/.*=4pUN_Ns,:[LBRIO!TsQN!KR?g#CcuF"IB663pIcQ"<bhll5g21!=+/cNs$+$#EK"d!J^fpaT:Q,Q3!$L#7#_`QNWWX+?GB]QNSGR#DuTO"e>Z!T*,D!!=/K>k6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^gCb5hjJ!=.XIhZ=pP!n*qHhZB_Wf)hrV#Cd!9!oF'X!S7C)"UBM^hZ=%_!=+6)#H@e0!s]_Lmg8Fh+MrG^!s`T0#m]o*+L6h)P'mR!#O_tS#9XAJG0^44\d+r7#Cd!1!XG_+#Jifh";;"FNs)B^LBNbQk6%"NNs#[mWW<?oIKukR#6XE$!s])"#pA6I!QkQN)@,^;mg1,r`W=3_#AW]6#O_sAJgo^H!=(dnmg6H,VZDPUb3oAo"-rtK":#0]#F>PuWW<@h)k$r$!=,5"Ns$+$#EK"d!J^fh/E[,$!KR?g#CcuF":(q-#Jh#XWW<>,mg0($#O_sAZ>7;]#AW]6#O_sAMS]D2%L50&mg5<`YQ;lOl3*OZSH/tf"HN[!#6tL6!=-UWNs$+$#EK"d!J^g+Vuc&`Q3!$L#7#_`QNWWX+?IZ8!La1_!=,5"#H@e0p."3IQ3!$L#7#_`QNWWX+?H55QNSGR#GN$'"e>Z!T*12X'*ec'"K2?V"Oa=Ok6%"NNs#[mIg;;CQNSElg,#&u+NarC1C'o\#Pg(ZWW<>,mg0($#O_sAK$XPH"p\o3#m]o*+Ncb)f)Z+?#O_tf"\8lj"HN[!#7$:mVu_YVMUVY3WW<@BB9r`D3pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YV_B9)`!=-V0#H@e0!s]_Lmg8Fh+S,:.q?QHq!s])"#pAg6!U9aT#m^b@mg1--p]8M<#AW]6#O_sA_KV0>!=(dnmg5<g(P`(t#CcuF"IB663pHj7"<bhll3*OZSH/tf":(q-#Fg2JWW<>,#AW]6#O_sARXkLVgAqOomg06f#p>[p!MV4P4pUN_#H@e0!s]gd#reTW!M'5r[frc:SH/uI#mWX!h['O5-cZPYG_,t:$-*>W1(2,/MOOX;!=-XO#Cuor#n+%LSH/u9$-*?G`sJ4.!UASDR/t>7`sKcm9ZIIn*X<Sg^BqpeVuaX>ng=ZW^Bk.[#pAf)!P2,54pSh/NrpN9#GMG.Ig;;BQNJ@^!hs&:%&a2f"4@>XIg;;BQNJ@^!n)F^"/l6]"0)P1Ig;;BQNO/eNrst;#CcuF".'*4q?<;iQNJ?;MYdF@"!G/[_?C0o#G2*j"!E0sW_*Mr!=.qI!=,V*#6XE$!s])"#p>,*!O;_2C@;H6mg1,r,e?eW4pUN_#F5AqQNWWX+?JcjRK]5_#G2-[";;"F#H@e0]5Hd6Q3!$L#7#_`QNWWX+?Jcj#H@e0M'<2)!=&_q#m^b@mg1,Rh#YY!#AW]6#O_sAl9Oq0!=(dnmg8.ZQ3#S?#7#_`QNWWX+?JcjQNSGR#O2G\"e>Z!T*,D!!=,;QY6#jC"e#Os![%imPl\&i+M%fp"UD%.#KA1tWW<>,mg07)#O_sAik,<g#6u.Pmg8Fh+QC$7JgBdk!s])"#pA6?!QkQNC@;H6mg1,jT`N#6#<iC]$-*3bcO7nK!Ug,^!?VR8!gWl]!seQ%Q3%!f#EJtQ!J^d_mfNt'*s\eH#MW:?";;"FNs)B^LBR0]k6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#7%70#I,NZWW<>,mg0($#O_sA\n'e'#AW]6#O_sARZRW&#mWX!mg5$X7L'0Z"K2?V"QCWg"-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<@b+drS*!=,5"Ns$+$#EK"d!J^f`\H1jqQ3!$L#7%70#IuCh"!IFD\lcEDScMUl#Ccun"2=p\;PM)1^B5V,"-NfmWW<?g7gH$p#6P2L#O_uf#p=g,aoM`^mg06f#p>,/!V0t14pUN_Y6:d)LBPcc!TsQN!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf":(q-#G+eZ"<bhlP3;q8"e>Z!T*12X'*eaIWW<@%5mOCj#6XE$!s])"#p>rs\r6XpC@;H6mg1,jL]OLr#<iC]$1@uZ!=oD?Ig>]MpB)Q7"j3bE#H@e0kro?P!=&_q#m1D;mg1,JA'+r[C@;H6mg1-%KE6s]!XCmomg5$X9nrlBA*3r[!KR?g#CcuF":(q-#GsJL"e>Z!T*12X'*ec'"K2?V"S,=N"-rtK":#0]#F>PuWW<?g<X5W*#6XE$!s])"#pA5>dKTqkmg06f#p@)LZ@3$B#O_tf"_7k1"HN[!#7$:mVu_YVP+2R9"-rtK":#13!=+`"RK]5_#G2-[";;"FNs)B^LBQ>m!=,V*#:#94'*ec'"K2?V"KH2!"-rtK":#13!=,;kk6%"NNs#[mIg;;CQNSGR#O2G\"e>Z!T*,D!!=.0nVZS&n!oh6$VZWjuT**LF#CcuV!sbh,#OX_[WW<>,mg0($#O_sAM@@?+#AW]6#O_sAP*?!i]E&7$#O_uF"1nTF#JpWLIg=R-f)m.I!og'Xf)qrPcNDT!#Cd!1"4mVtJcbddf)qrPcNC0O#Cd!1"4mXR!RCk""UBM^f)sV,+Sl81!sbh,#I=c+"e>Z!T*12X'*ec'"K2?V"M3=gk6%"NNs#[mIg;;CQNSElnmi!*!=-^a#H@e0!s]_Lmg8Fh+IW`8!XEK/#m]o*+JMGZD$N60mg7;F+?K&qQNSGR#P%tc"e>Z!T*12X'*ec'"K2?V"SrW6WW<@"AI#49#6XE$!s])"#p>rtl2h3*mg06f#pAf0!U<#W4pUN_k5uuj":#0]#F>R["<bhlncK,s!=/3>#CcuF"IB66ap5LKRK]5_#G2-[";;"FNs)B^LBQ%b!TsQN!KR?g#CcuF"IB663pHj:"e>Z!T*,D!!=+O)RK]5_#G2-[";;"FNs)B^LBR1+!=,V*#E(C!";;"FNs)B^LBNLN!TsQN!KR?g#CcuF":(q-#Mpd4WW<>,mg07)#O_sAicifPmg0($#O_sAicgOj#AW]6#O_sA_@k#h!=(dnmg06!!=&^i+O'r=#(j;b#9;%r2mQ;O!=.3_dK,m>#N#if#Ftl#k6VB=-dN+F#q<n$`sIXT!LWu/$-*@m#u&AGnnc&I!s](O$)dm>$,U<[C;1&[^Bl$gJ-+/,#<iC-$'tc;3pHj:"h+L;T*12X'*eaIWW<@e2$^,^#6P3Gmg06f#p>sTiWTR%mg06f#p@An_G(8!#O_tf"e>Z!VZMn^'*ec'"K2?V"R=tI#H@e0ZV?J`'*ec'"K2?V"Od8Mk6%"NNs#[mIg;;CQNSEll3%?l!=+5kRO+L*#Hn3I"?Qjt!j;Z<0=LufIg<.Y#H@e0L(B=J'*ec'"K2?V"N'U.k6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"#H@e0o32I"!=&_q#m1D;mg1+gJc`dn#AW]6#O_sAnr<b!)[AP3mg5<`o`7,EX9"Xj+Nar[X9"anSH/tf":(q-#Iuo$WW<>,mg0($#O_sAlLt=r"p\o3#m]o*+Hd:n/I+HEmg5<`:s'%."I]Lb!=,5"Ns$+$#EK"d!J^f@$KhMW!KR?g#H@e0b;om.!=&_q#m1D;mg1+g4gG(nC@;H6mg1,Z%/LA;4pUN_#Eo/nQNWWX+NarS"I]Lb!=,5"Ns$+$#EK"d!J^fHLB.X[!=,;Ek5l%s0BWD8!T*sqp&X%P+:@Bb#H@e0]6'AB+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g#J*-p"!KR?g#CcuF"IB663pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVU>,bSWW<@U'*kN<#6P2L#O_uf#p@r<q?I7?mg06f#p@Z$Z;_&m#O_un"I9(L":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<@-$jWd5#6P2L#O_uf#pA5LML>_Emg06f#p?6Vib&K[#O_u^#p9SL9\0@h\d+r7#Cd!9"5a2'Jc`7;!T+!X!S7G%"UBM^hZMa<+G'[+M?2T:VubKPWWi]X#N#X@"/l7P"+g[]WW<@j,R:=M#6P2L#O_uf#p>s4q?I7?mg06f#p>+=qDALA#O_tk&!d6W":#0]#F>R["<]bj"IB66ap727RK]5_#G2-[";;"FNs)B^LBQV=!=,V*#J!Nh";;"FNs)B^LBNK@k6%"NNs#[mWW<@%=U1r-#6P2L#O_uf#p@*E!Vuj&C@;H6mg1,bjoP<,#<iC]$*OLTap4Bn!La1_!=,5"Ns$+$#EK"d!J^gC39LC0!KR?g#CcuF":(q-#IXsEWW<>,#AW]6#O_sAb.7W5"UAf2#m]o*+R5d(Z47+'#O_tf"e>Z!QNN9O'*ec'"K2?V"T$^N#H@e0i<]ah!=&]3)@,^;mg1,b[/p+/#AW]6#O_sA_TW%4]`A@%#O_u^"dT1M":#0]#F>R["<]bj":(q-#ErEuWW<>,#9!j9$1A0C_WCmI;XXnt#7'](+N!7Ab.dr^C@;H6mg1,jRK8"7#<iC]$/Z5k!P\r@"p]V_NrtFFVu_YUJcuC/#EJtJ"!IFDRKJTQ+:>,4#H@e0mMqZ!SH/tf"HN[!#7$:mVu_YVRN(DlQ3!$L#7#_`QNWWX+?GC_!LEp3ap3g,!La1_!=,5"#H@e0]-*.;'*ec'"K2?V"H#"u"-rtK":#0]#F>R["<]br".'-5ap7J>#H@e0jq7p!!=&^aSH2R-$)7.p`sGG[$*m@Ln,\pX`sKcm`sGG[$&Y#L#9!i^$-*@N!P\qmi;j0u^Bk.[#p>+]!J1jf4pSh/B-;d-qY:0,"/l70"0)P1Ig<^j#H@e0P>2@4#F>R["<]bj"IB66ap727RK]5_#G2-[";;"FNs)B^LBQm<k6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^f@F6<Xk!KR?g#CcuF":(q-#EBr4Ig;;CQNSGR#P%tc"e>Z!T*12X'*ec'"K2?V"QBjQ"-rtK":#13!=.XW#CcuF"IB663pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YV\f0`6Q3!$L#7#_`QNWWX+NaqhU]HnfSH/tf"HN[!#7$:mVu_YVqK:s'Q3!$L#7#_`QNWWX+?HNV!LEp3ap4r#!=,V*#Kq,E![.=C\le+sScLJL#Cd!I!XG_+#F7oQ"!@rfCS(\O\d+r7#CcuV!sbh,#OW<3Ig=!r`rdH9!hot@"/l78"0)P1Ig=!r`ri7@^B9&k#Cd!!!sbh,#FRFSWW<>,mg0($#O_sAo'-7u"n)a'#7'](+S+duRK3Y.mg06f#p>rMJd_lJ#O_t["JGkr%Z3sC"-rtK":#0]#F>PuWW<?r70fgn#6XE$!s])"#p>+'_?L6[mg06f#pB(Miqi`]4pUN_QN[<h3pHj7"<bhll3*OZSH/tf":(q-#K[khWW<>,#9!j9$1A0CU<`l:!XEK/#m]o*+KFK'b(]p%4pUN_mgC8\#P%tc"e>Z!T*12X'*eaIWW<?]49qke#6XE$#R:V'#p@[e!TH]VC@;H6mg1,ZkQ-k-!=(dnmg9!rVu`4fdKT(A$jR=3"/l7`"6(Qo".fN8#7%70#FfK6Ig;;CQNSEll3*OZSH/tf"HN[!#6tL6!=,#%k6%"NNs#[mIg;;CQNSEl_LhlU"<bhl_LhlX"e>Z!T*,D!!=-%TNs$+$#EK"d!J^gSET[Fi!KR?g#CcuF"IB66ap727RK]5_#G2,(WW<@R,R:=M#6P3Gmg06f#p@)Qq>pn:mg06f#p?Ot!TM?)#<iC]#mYqbT+.+i+?JcjQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"N&dlk6%"NNs#[mIg;;CQNSEll3%?l!=-_0QNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"H):Ak6%"NNs#[mWW<?W#*/nc!J^g3-KbJs!KR?g#CcuF"IB663m(']"<bhlb"A*+SH/tf":(q-#Pg.\WW<>,mg0($#O_sAU;I#S"U>qNmg8Fh+JQaSaoM`^mg06f#pANZ!O=?`4pUN_pB%>qLBQTsk6%"NNs#[mIg;;C#H@e0q$ZouVuc>gWWi]X#PS;o!iQ.g!eLR\WW<@RC'Ua>#6XE$!s])"#p>sn!oa=f)@,^;mg1,2JHEsp#AW]6#O_sAd\QueAHtC(mg7kTBa4m("K2?V"S/Aik6%"NNs#[mIg;;C#H@e0fcZUa+NarC'Uf2r!=,5"Ns$+$#EK"d!J^fhScS!VQ3!$L#7#_`QNWWX+?GtL!=,V*#Gr&n"K2?V"KE7#"-rtK":#0]#F>R["<]bj":(q-#KB=?WW<>,mg0($#O_sAqVD79_Z:!Wmg06f#pB*A!Q+F/#<iC]#m[I2#6W!Q$^sN<3sQbO#sZRq!M'5rf*Tb0E!HWg$!5.RcNsh3)oi6i*6/@MP$+=V#L<^s$#g+S#Cuor#oa*h`sFuiZN6Tt#L<^s$#g+SlGWdl!QPMe$-*?G`sKW_!P\pC#7&9UVuaX>Wf[;eC;1&[^Bl$_4n@8,#<iC-$0MDV!KR?g#C$K?"IB663pHhQWW<@(*L?mO3q<B>"<bhlncP<aSH/tf":(q-#J1cWWW<>,#9!j9$1A0CdST4L#AW]6#O_sAMEct<#<iC]$/Z#"U1g_5^B?KIaT8RJS,k\V`rsEcQ3#;7#PoL4!=.3Z#H@e0fh_pR!=&_q#m1D;mg1,RZ2q63#AW]6#O_sA\olH6!=(dnmg06I!=+qoQNSGR#O2G\"e>Z!T*12X'*eaIWW<@]?C(d;ap727RK]5_#G2-[";;"FNs)B^LBQ=g!TsQN!KR?g#H@e0r_Nj"!=&]3)@,^;mg1-5O9*K)#AW]6#O_sAb2*0)&dLT*mg7;F'*ec'"K2?V"Hk1r"-rtK":#0]#F>PuWW<@X%gT*8#6XE$!s])"#p?fr_?L6[mg06f#p@r#id_%74pUN_LBCaY\jqMX+OUAg!sa;\NrtFF+B#MO!KR=*dK@Vp#H@e0rY_..SH/tf"HN[!#7$:mVu_YVlE10N"-rtK":#0]#F>PuWW<@-%0rm6#6XE$!s])"#p@*@!Q#$GC@;H6mg1,rM#jX1!=(dnmg5<`Gfg9V"I]Lb!=,5"Ns$+$#EK"d!J^f8klKrLQ3!$L#7%70#OWP""e>Z!T*12X'*ec'"K2?V"S.ZUk6%"NNs#[mIg;;CQNSElncK,s!=-4R#H@e0!s]_Lmg8Fh+HjqLq?I7?mg06f#p@BZ!Q*q!#<iC]$(h6a!KR?g#CcuF"IB663pHhQWW<@E5mOCj#6XE$!s])"#pAfI!R_/WC@;H6mg1+oG-\.L#<iC]$2P^j!=-@BY65LD#Hn7Trr]G-VZ^Y)"Kqrkh#X&I#H%]k";;"FQNX5fpB-T7!=,V*#OYCnWW<>,#9!j9$1A0C_S6,o!=*B.#m]o*+L8QZau0Jg#O_s`Vu_YVnlb,XQ3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<@m2ie*?!J^g+3p-U2!KR?g#CcuF"IB663pHj7"<bhll3%?l!=.@/#H@e0"7HNu#7'](+I]\=_?L6[mg06f#p>\(!Qrjl#<iC]$'teT!QkZ<-CP+/!=,5"Ns$+$#EK"d!J^g3]`I9uQ3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<A(.L2sS#6P3Gmg06f#p?eciW\cW!s])"#p?ecdKTqkmg06f#p?h;!P1o/4pUN_RK^"u#NlSX";;"FNs)B^LBN3m!=,V*#HeF>WW<>,mg0($#O_sA_U\an!=*B.#m]o*+Mp7pP5tnP#O_s(>mH]!QNSEll3*OZSH/tf"HN[!#7$:mVu_YVd[1'u"-rtK":#0]#F>PuWW<?/#H@e0!s]_Lmg8Fh+JSW3q?I7?mg06f#p?h+!W!T;4pUN_f+4/JNs#[mIg;;CQNSEll3*FV+NarS":(q-#GFKiWW<>,#9!j9$1A0CRO@q5#AW]6#O_sARM)pO!=(dnmg7SQ+?JcjQNSGR#O2G\"e>Z!T*12X'*eaIWW<@j)[EAD#6XE$#R:V'#p@Bo!QkH3#m1D;mg1,ZY6!ni#AW]6#O_sA\hpu9#<iC]$0MCApB(X*Ig;;CQNSElJmena!=-4I#H@e0"7HNu#7'](+Ng&PdKTqkmg06f#pB(!\f1l<#O_tf"muBrT*12X'*ec'"K2?V"JR7+"-rtK":#13!=-.C#H@e0"7HNu#7'](+I_p'_?L6[mg06f#p>CFP2H?G4pUN_QNYh>3h#75QNSGR#FaiWRK]5_#G2-[";;"FNs)B^LBOp_!TsQN!KR?g#CcuF":(q-#Or/9![,&Z_?C0o#KHnd![*'rMBKq@VuaX7dKKl*#KHnd![*'rRTd`5VuaX7WWi^.!=,kf#H@e0"3R>=Wr^@n!lkTP1+UBO#9:bj2u8(+SH/uA$/35sSH/uI$/35sSH/uQ#mY`'`sE!%!QPKSZIAoG!=-XOiYAWt`sKcm_U/CP!QPMe$-*?G`sK&J!P\pC#7&9UVuaX>iq!0U*6/@Mo'ZUM!=-pW`sH\i#KI-Z`sLH<#;R7=#mVHj#s\9G!M'5rcO%VuE!HUQJH<dt$i5%;!=-XOdM&eb`sKcmdeX!4!QPMe$-*?G`sKnT!='MJ^BqpeVuaX>iq!0UC;1&[^Bl%:r;jK\!XCmo^Bp50+?Jcjf+2]?#O2G\"e>Z!T*12X'*ec'"K2?V"R<>pk6%"NNs#[mWW<@*=9j<\QNWWX+?K&qQNSGR#P%s%WW<@(&I3djhZMa<+Sl81"5a2'$CY)S"!G/[U'Cq'!=/U&#H@e0!s]gd#rg$#!M'5rcO$TVSH/uI#mWX!h['O5-cZPijT1bM`sKcm#9;%r<sK_s#uAkRE!HWo#q<n$`sJb"R/t>7`sKcm9ZIJ1T)f08#JUSc$)dm>$,VQ##AV![#JUQf]&j%iD[/H2^Bq@W'*ec'"K2?V"OcuEk6%"NNs#[mIg;;CQNSEll3*OZSH/tf":(q-#ItKQWW<>,mg0($#O_sAi`<o##9!j9$1A0Ci`=b8#AW]6#O_sAb$h#a#<iC]#mYqbrr]/)eH(7'b3f<1"/l7p"4@>XWW<@83gp5C!=,5"Ns$+$#EK"d!J^g+\cLsrQ3!$L#7#_`QNWWX+?K&qQNSGR#P%tc"e>Z!T*12X'*eaIWW<?r;[9<'#6P3Gmg06f#p?7e!Q*Rl#AW]6#O_sAMBqIQ#<iC]#m[I2#6P2N`sF\nYlUBr#F>k!#Ftl#f*SG^SH/uQ#mY`'`sKcm9ZIIfXT?HKFiOf?b5hi'/&qr$*6/@Eb1?Zb!=-pWo#(R"!=.3_o#(R"!=.Kg#C.];#mZ"^`sE.-aoS%6#KI/1g&[TB`sKcm`sGG[$%bJK)@+"``sJ[F^BsaL#AV![#JUQf_Cit@#<iC-$(h>C3pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVie7Er"-rtK":#13!=.p.k6%"NNs#[mIg;;CQNSGR#O2EsWW<?u)$d/B#6XE$!s])"#p?ge!Q#$GC@;H6mg1,"GJ[eo4pUN_#CcuF"IB7K!QkZ4"I]Lb!=,5"Ns$+$#EK"d!J^g#c2e0M!=+oB#H@e0"7HNu#7'](+IYgC"UAf2#m]o*+G(-H`;p3-#O_t[";;"FNs%+k"I]ka"-rtK":#0]#F>PuWW<@b+ccc)!J^g3j8nEGQ3!$L#7#_`QNWWX+?G)sQNSGR#D+''WW<@m2hqMYdNJ,8!J^fV!WN7b2$\U9LBNA8+OVC<=pM&.#KoT*"e>Z!T*12X'*ec'"K2?V"Nk?>"-rtK":#13!=-=ENs)B^LBQV$!TsQN!KR?g#CcuF":(q-#Q$UG"-rtK":#0]#F>R["<]bj"IB66ap727#H@e0VEY<c!=&_q#m^b@mg1,B:!*JA)@,^;mg1,B:&5)"C@;H6mg1,Za8rlO!=(dnmg5$XVu_YVMZ*Y>$^Lgs"U>9^#F>R["<]bRM#j%KSH/tf":(q-#I?f'WW<>,#9!j9$1A0CRaM5Z!=*B.#m]o*+R5g)](c:24pUN_Ns$+$#M0*W!J^gK)s7<h!KR?g#CcuF"IB66ap7J>#H@e0nJDL\#F>R["<]bj"IB66ap727#H@e0i>`*&!=&]3C@;H6mg1,b2<"cEC@;H6mg1,Z./G.n4pUN_QNSGR#D-BQ"e>Z![gJ0!'*ec'"K2?V"T%9^k6%"NNs#[mIg;;CQNSEll3*OZSH/tf"HN[!#6tL6!=,qJ#H@e0"7HNu#7'](+MqaU!XEK/#m]o*+Mt2\K&Qe94pUN_Ns)B^LBO&ik6"kJ":#0]#F>R["<]b28dD?s#Phqt"<bhlncP<aSH/tf"HN[!#7$:mVu_YVlML\G"-rtK":#0]#F>R["<]bj":(q-#GEC*"-rtK":#0]#F>R["<]aWJcQ+V!=.k,#H@e0!s]_Lmg8Fh+Grh?!XEK/#m]o*+Hk%OdYIo/4pUN_#H@e0!s]gd$"!oWcO!Cf#&jeP`sGG[$'IE^'s@YY$-*AChZ9,G`sKcm`sGG[$**Uu^BjuI#KI.L!P\rPQ2q5*^Bk.[#p=iE!TKCG#<iC-$',5,!=&jj"K2?V"Nnjfk6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#7%70#Gt?'WW<>,#9!j9$1A0CqJs^Z#AW]6#O_sA\nTlE#<iC]$',3&#7']-Vu_YV_NFr_"-rtK":#0]#F>R["<]aWWrWI*!=,$(#H@e0"7HNu#7'](+Nei<"p\o3#m]o*+I\MqlIl7D4pUN_#H@e0!s]gd#tG4?cO!Cf#s\_#`sGG[$%c[m*7"pMU)TX(#M0:!0V&4Lh['NO#NlBuGpgoEcNu&@$-*A;.[^=X$-*@m#u&AGP%DB7!s](O$)dm>$1^RkC;1&[^Bl%JNrcPD!=(dn^Bp>4FU+NANs$+$#EK"d!J^fpPQ;#h!=-n+#H@e0"7HNu#7'](+IXq""pZ%Omg8Fh+IXpG>R,$4#m]o*+S)K4g//)=#O_s(Ig=!rY63V^;Mm`["!H"oiW0:6#L<Lu"!CLY&I5<:#NJ,UIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#7%70#JP$[WW<>,mg0($#O_sAMY@/""p\o3#m]o*+Heaj<X1enmg5<`+NarS"I]M\!=,5"Ns$+$#EK"d!J^g#*!`JE#Q@p4WW<>,#9!j9$1A0CK)Pen!=*B.#m]o*+OUt8l2_,R#O_t[";;"FcO-TOLBQTuk6%"NNs#[mIg;;CQNSGR#Dsgr"e>Z!T*12X'*ec'"K2?V"KFipWW<@=<!TE(#6XE$!s])"#p>u+!Q#$GC@;H6mg1,J+lY`l4pUN_#CcuF"IB7q!QkZ<".BCa!=,5"Ns$+$#EK"d!J^gCoE"+WQ3!$L#7#_`QNWWX+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g;W<)/aQ3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<?j*X@0"QNWWX+?JcjQNSGR#O2EsWW<@X0*ct3rrW3%VucVoJcuC/#QFl*![.=CRKNQk+:=!OrrO=S#JpWLWW<@%G6b,K#6P2L#O_uf#p@s!!W!$+C@;H6mg1,:UB/57#<iC]$',4f!J^f`aT7G0Q3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<?g)@*8C#6P2L#O_uf#pB)n!Vuj&C@;H6mg1--%J$t/#<iC]#mYqbQNRO93pHj7"<bhll3*OZSH/tf":(q-#PJE.WW<>,mg07)#O_sAZ3m$$#9!j9$1A0CZ3n_T#AW]6#O_sAJp*#q#<iC]$',3&#7&9RVu`4dU5o?<"-rtK":#13!=-^X#H@e0"7HNu#7'](+OW6d"p\o3#m]o*+OXo.,R6L<mg05K#F>R["F3&n"IB66ap727#H@e0`X)mM!=&]3C@;H6mg1,b\,hatmg0($#O_sAd^T=`!=*B.#m]o*+POU3lE^Kr4pUN_^B5Ui#GMG.6O23L`rdH9!lFI.`ri7@^B;mf#H@e0hDL`*SH/tf"HN[!#7$:mVu_YV_H#b$Q3!$L#7#_`QNWWX+?JcjQNSGR#O2EsWW<A#/I/9V#6P2L#O_uf#pB(dq?QHq!s])"#pB(dl2h3*mg06f#pB'NU9"A#4pUN_Ns)B^LBQlKf*:17Ns#[mIg;;CQNSElMRNVQ"<bhlMRNVT"e>Z!T*12X'*ec'"K2?V"IaoDk6%"NNs#[mIg;;CQNSElWZRZ5SH/tf"HN[!#6tL6!=-nI#H@e0"31^/lE()]5fX1>`sK%`#;Q\-$&Y,OSH/u9#mZ"^`sF7$*6/@Eas<MY#L<^V#Ftl#f*SG^SH/uQ#mY`'`sK?6!LWu/$-*@m#u&AGd[L9P#m1D;`sJ[F^Bq1V#AV![#JUQfZ>/C#!=(dn^Bor(/dDWB"K2?V"PR_U"-rtK":#0]#F>R["<]c%e,bm=+Narce,c!ASH/tf"HN[!#7$:mVu_YVRdpLB"-rtK":#0]#F>PuWW<?g-3pOO#6P2L#O_uf#pA5PaoM`^mg06f#p@Bt!P810#<iC]$(;$g!=,5"pC7iA#EK"d!J^fH&Ea.]!KR?g#CcuF"IB66ap7J>RK]5_#G2-[";;"FNs)B^LBPb`!TsQN!KR?g#CcuF":(q-#I\mG"/l7`"/:bU#Cd!I"7H>j!TsQBQiRGl!=-&GRK]5_#G2-[";;"FNs)B^LBQ'&!TsQN!KR?g#H@e0ks5QS!=&_q#m1D;mg1-5/]%\sC@;H6mg1,ZpAq"H!=(dnmg05K#F>R["R?(LU4NE4"<bhlU4NE7"e>Z!T*12X'*ec'"K2?V"IaMs"-rtK":#13!=+>f#H@e0!s]_Lmg8Fh+R4-%!=*B.#m]o*+IZ^/])`.##O_un![*'rOrj'"Vuc>gdKKl*#PS;o![*'rMY-uTWW<@u2$\U9QNWWX+?JcjQNSGR#O2G\"e>Z!T*,D!!=/.5#H@e0"7gQ7!NOoU`sDu+$c`S-?C_*%`sE!%!QPKc#9:bj5K],iSH/uA$-*?k#7&9U9ZIIVG_4ZNR/t>7`sKcm9ZIJ!)@(#l#m\KWVuaX>\h=;'^Bk.[#p?fbJgCXc#JUS6"e>Z!Nsq'P'*ec'"K2?V"L<X\#H@e0Wt+:pQ3!$L#7#_`QNWWX+?K)(!LEp3ap7LJ!=,V*#F5OS";;"FNs)B^LBNbhk6%"NNs#[mWW<?j!ga$43pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVar0@EQ3!$L#7#_`QNRPn!=+?8QNSGR#P%tc"e>Z!T*12X'*ec'"K2?V"JRs?"-rtK":#0]#F>R["<]br1^C#]#IYc\WW<>,#9:bj7gC$[#uASJE!HWg$'bOSNWI0,#;Q\-$&[aDSH/u9#mZ"^`sE[i*6/@U#9;%r:WEc\#7&9U9ZIIf.@McT!QPMe$-*?G`sK=t^BjuI#KI.L!P\rp;?psO#m\3O+G04ddbY!04pSh/Ns)B^LBRJ(!TsQN!KR?g#CcuF"IB663g/"oQNSGR#EmU<RK]5_#G2-[";;"FNs)B^LBQ=n!=,V*#F7OYWW<>,mg0($#O_sAqSWE?!=*B.#m]o*+L9,jJf=qY#O_u^"-rtK":#2%!=+qoQNSEll3*FV+NarS"I]Lb!=,5"#H@e0hKT:*!=&_q#m1D;mg1+gL&o-q#AW]6#O_sAWcl7%#<iC]#mYqbQNWWXE]WIgQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"L:,pWW<@Z%0rm6#6P3Gmg06f#p>[4iW\cW!s])"#p>[4dKTqkmg06f#p@YkRSX5Q#O_tc"<bhll3*OZec?#R#`f*%#7$:mVu_YVW`eKeQ3!$L#7#_`QNWWX+?K&qRK]5_#G2-[";;"FNs)B^LBPa/k6%"NNs#[mIg;;C#H@e0iC)i2Q3!$L#7#_`QNWWX+NarC`;uD2SH/tf":(q-#E`8X"<]bj"IB66ap727RK]5_#G2,(WW<@EGmC>M#6XE$!s])"#p@[.!TF4eC@;H6mg1-%5121k4pUN_RK]5_#G2-["NCHI#EK"d!J^gK+:"nI#FPo(WW<>,RUT+6$-M6.Jo\$q`sKcmg,GE#`sKcm`sGG[$&TJ4#m1D;`sJ[F^BrnO!=*AS#m\3O+IX4;V?$oc#JUS+":5;<Ns)B^LBQmgk6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g#*p3Wk!KR?g#H@e0nQuO$!=&]3)@,^;mg1,ROTET*#AW]6#O_sAl?DMq#<iC]$(;$g!=,5"T*#`3#EK"d!J^fX-O6XP#D##CWW<>,#9!j9$1A0CqQ^.u!XEK/#m]o*+PKV[D?i?1mg05K#F>S6$6VCp[/lTs+NarS[/gN4!=-Ui#H@e0"7HNu#7'](+NeWF"n)a'#7'](+NeVk!=*B.#m]o*+Mtnpo#:\84pUN_Ns$+$#EK#_!UgBLiW83EQ3!$L#7#_`QNWWX+?H7Q!LEp3ap4Zs!La1_!=,5"#H@e0_/KXZ!=&`'GD-(<$,Z66#;R7=#mVHj#s[.o!M'5rcO%VuE!HUQJH<dt$`Z%S!=-XO#9;%r2i8KD!=.3_WX#'q#N#if#Ftl#k6VB=-dN+>$!5.RcNsh3$c`R2'V,70`sE!%!QPKc#9:bj7gC$[#uASJE!HWr)OUWH$-*@m#u&AGMS9,+#m1D;`sJ[F^Bpq5!=*AS#m\3O+R3m.JcZ0@#JUQM%0r4&QNSEll3*OZSH/tf":(q-#H9KaWW<>,#AW]6#O_sAMYR;D4pPik#m]o*+O[t)ZB>4n4pUN_^B:D8[f_3c#Ccu6!P\^Zq?<;i^B5ScWX&j0!=/T>QNNNSpB([#!gWle!saS`Q2uaD#O_a'#9O2N!=.'fcN55@!kRt(cN:$G`r`7F#Cd!)!m^qH!QP7n"UBM^cN;Do+Sl81!sbh,#EEoh"-rtK":#0]#F>R["<]a_W<&=g+NaqHW<&FkSH/tf":(q-#GW(?WW<>,#9!j9$1A0CqTAo^!=*B.#m]o*+PKuPdK'S:#O_tf"e>Z!T*3aQ'*ec'"K2?V"S.ENk6%"NNs#[mIg;;CQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"M.P;WW<?]:^=!$#6P2N`sFuQOo_*S#L<^s$#g+S`sGG[$*l:C8$;s6$-*@(dK,a:`sKcm`sGG[$,TXH)@+"``sJ[F^BpX<!=*AS#m\3O+L2HN@L#(%^Brd,'*ec'"K2?V"S17Ik6%"NNs#[mWW<@]Iua^G#7$:mVu_YVdL#(=Q3!$L#7#_`QNWWX+?K'=#H@e0M-("_!=&_q#m1D;mg1,b/&DJqC@;H6mg1-5+K@d64pUN_#CcuF"IB6d3pHj7"<bhll3%?l!=,KU!=,V*#6P2L#O_uf#p>,]!W!$+C@;H6mg1,Z+jt*14pUN_Ns)B^LBO%_k6.(ONs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"#H@e0[O^MCQ3!$L#7#_`QNWWX+?JcjQNSGR#O2G\"e>Z!T*12X'*ec'"K2?V"JWF-#H@e0P7Inu!=&]3)@,^;mg1,"6-935C@;H6mg1,B*Lc^'#<iC]$',3&#7&!EVu_YVnfm6!Q3!$L#7#_`QNRPn!=,SR#H@e0".E]"!Lf)N`sDu+$c`S-joM"R#KI,UJH<dt$ej)2SH/u9$&[L=Y5uZM`sM#UR/t>7`sKcm9ZII^7L'h:^BqpeVuaX>lGEW-C;1&[^Bl$Wr;iAY!=(dn^Bq@WQ3!$L#7#_`QNWWX+?K&qQNSGR#P%tc"e>Z!T*12X'*eaIWW<@0C^6s@#6XE$!s])"#p?Oo!QkQN)@,^;mg1,B`rV?1#AW]6#O_sARRX=E!=(dnmg05K#O_`_"X<+2JcuC/#O_`_![.=CP32l7![+5;!KmWT![*BJ!TF.K![,Y/!Vuoe![%imG4,JT\d.dpmfFVh`;u\<#Cd!Q!XG_+#L4.kWW<>,#9:bj5LQn>SH/uA$-*?k#7'7&R/t>7`sDtjcO!q`*7kKmcO"Oq#KI.3!RD(m$.ASLR/t>7`sKcm9ZIIF2STP##7&9UVuaX>R[sNbC;1&[^Bl%ZjoP$s#<iC-$0ME;!KR?g#CcuF"IB663kCpaQNSGR#J-N.RK]5_#G2,(WW<@u-3pOO#6XE$!s])"#pAM_aor#bmg06f#p@Y3daA.$4pUN_Ns$+$#EK#%!J^fp-g(St!KR?g#H@e0R=kSGWW<>,#AW]6#O_sA]&`th!q-Et#7'](+M-Y8Z2k2Fmg06f#p>[^U5&aS4pUN_k6%"NNs#[mYQ5!$!ga$43pHhQWW<@p6^Iouap727RK]5_#G2-[";;"F#H@e0Tm[/q#F>R["<]bj"IB66ap727RK]5_#G2,(WW<A(!=,V*#6XE$!s])"#p@q_Z2k2Fmg06f#p?6jl<ac[#O_u^"-rtK":#0u!=+qoQNSEll3%?l!=+5npAuJK#EgA,![,Y/!Vuom![*B>!MTf(Ig>uTrrO<p!rA,^rrT,"pB&bH#H@e0_Zf3*Q3!$L#7#_`QNWWX+?Jcj#H@e0Tf34V!=&]3*6/@U#9;%r:WEc\#7&9UD>N#g`sJI[Y5uZM`sLJF!LWu/$-*@m#u&AGRNK9N#R:UT$)dm>$&T`.*6/@MZ65\=#L<^s$#g+S`sHVR[/n;SMOac[`sKcm#;Q\-$%cBP!=-XO#Cuor#qH6#`sF]Q6_+5_cO&##SH/uI#mWX!h['O5-cZP)9UPq%$-*@m#u&AGRe6]r#m1D;`sJ[F^Boc<#AV![#JUQfg*qoL!=(dn^Bs'*m/_tG#7#_`QNWWX+?Jcj#H@e0aUSQ*#F>R["<bhll3*OZSH/tf":(q-#L3__WW<>,#AW]6#O_sAZ:*[Umg0($#O_sAZ:*+F#AW]6#O_sAJeRu7#<iC]$'tc;ap727RKX*)`t+46'*ec'"K2?V"O_8pWW<?u&;L?1\d-(U#Ccu>"-3O,Jcar9!KR>]!J^d*"UBM^NrtFF+G'[K`W6=E!=.1b#H@e0!s`T0#m]o*+Gt^Nq>pn:mg06f#p@*K!J6gB#<iC]$0MDV!KR?g#Cd!Y"IB66ap4*H!La1_!=,5"#H@e0nKj5!'*ec'"K2?V"T"Dbk6%"NNs#[mWW<@P(^I&A#6XE$!s])"#p>C\_?L6[mg06f#p?fmWnma]4pUN_#CcuF"IB7`!BTcRQNSGR#P%tc"e>Z!T*,D!!=.ar#Cd!Y!ri<EJc^h,!WN5"!VZYq"p_./#ECA@WW<>,mg0($#O_sAg(D1+#9!j9$1A0Cg(F/_#AW]6#O_sAJtE(l9*[Wcmg05K#F>R[%(ZI#l3*FV+NarS"I]Lb!=,5"Ns$+$#7%70#IZ&dWW<>,#AW]6#O_sAg(30H#AW]6#O_sAK$FDn/-e?Dmg5<`+?GrMRK]5_#PSai";;"F#H@e0c<?P;+?JcjRK]5_#G2-[";;"F#H@e0_*I/cQ3!$L#7#_`QNWWX+NaqhRK8i\SH/tf":(q-#PMj""/l7`"3M\jIg>EEmfTKhk6'/V!Ug,^!=oD?WW<?U9a@[!#6XE$#R:V'#p>,6!La#oC@;H6mg1-%YQ;lu#<iC]$',3&#7$:mVu`dsMZ3_?"-rtK":#13!=-_ONs)B^LBO(C!TsQN!KR?g#CcuF"IB663neYD"e>Z!T*,D!!=/UY!KR?s#7$:mVu_YVnlY&WQ3!$L#7%70#K\e-WW<>,mg0($#O_sA_Tr8*"n)a'#7'](+MuG*RK3Y.mg06f#pA6-!SS.k4pUN_Ns$+$#EK"]!T+"=5N`-7!KR?g#H@e0ra1]h'*ec'"K2?V"M3Ikk6%"NNs#[mIg;;CQNSEll3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^f`'B]I`!KR?g#CcuF"IB663pHhQWW<@`@?1O)#7$:mVu_YVP3E#1"-rtK":#0]#F>PuWW<@0:C!m##6XE$#R:V'#pAfC!La#oC@;H6mg1,J1U<GM#<iC]$',3&#7$:mVubKRg8=u7"-rtK":#0]#F>R["<]bj"IB66ap727RK]5_#G2,(WW<A(N<'9a!=&_q#m1D;mg1,j*5VmbC@;H6mg1,JO9)@=#<iC]$'tc;3pHj7"Mt2^#O2G\"e>Z!T*,D!!=,)'#H@e0!s]_Lmg8Fh+G,CMU='&IC@;H6mg1,jQiWXR#<iC]$*ODr!VZ[$QO];^rrWM@!gWkB":*6SQ3!$L#O_a'#:JsBVuc&`qQ']&Ig>EEmfTKhk6%a*!Ug,^!=oD?Ig>]MpB)Q7"j3bE#Cd!Y"9/HGJcaq;rr]2#pB/hImfNt'&+9V!!TsR]hZ<0JScKo<#H@e0[MoIO!=&_,GH1bmb5oWi#;R7=#mVHj$!.?OcO!Cf$#g+S#Cuor#qH6#`sF]i.%LADcO$TVSH/uI#mWX!h['O5-cZMu*7"pUdQ=!##M0:.$#g+ScNu&@$-*@(FdW9N$-*@m#u&AGio^?W#m1D;`sJ[F^BoLT!=*AS#m\3O+NfcHMV8(94pSh/Ns'_5#EK"d!J^f`/*@##!KR?g#H@e0aZnYa+M%gS!sa;\k5sfJ+G'ZpP6'hJVubcWdKKl*#Nl0O![*'ridh0o!iQ.W!icG0Ig>-<k5qR_hZAB5#Cd!A!p9V-q?<&F!TsM,U8e7""6T_.MU;Iq"m5q0$E?AsWW<@p&s!//#7$:mVu_YVU:(*c"-rtK":#0]#F>R["<]br".BCa!=,5"#H@e0kp_AjVuco#U2(!`#DWG;"<c,8\o3?,Vuco#P0s@9Ig:`3LBJaJ+L4`IWW<A#:^=!$#6XE$!s])"#p@CX!J9A5#AW]6#O_sAJi`a\!=(dnmg06!!=&_I#tOh^lJDUI1(2,/WoX8P!=-XO#Cuor#oa*h`sH)X*7"pe`sH\i#KI-E`sJ2IRR<JD`sKcm`sGG[$'J!f)@+"``sJ[F^Bp&r#AV![#JUQfRL/ig!=(dn^BsWDVu`4edKKl*#G2*j"!E0sMK#0iVu`4eWWi^.!=-/s!P\]7!Oi-1"p]V_^B2.OVua@/JcuC/#JU>T![.=CRKL;++:?PP!=,V*#GtH*WW<>,#9!j9$1A0CK#duh#7##4#m]o*+I[&FIg8.Bmg5$XVu_YVZA\g>&!d6W":#0]#F>R["<]bZ'F1W=#M*GkWW<>,mg0($#O_sARPr"e#AW]6#O_sAo&g&=TE,9]#O_s(Ig;;CQNYh>3pHj7"<bhll3*OZSH/tf"HN[!#7$:mVu_YVZG?PHWW<A#+NFPL!VZ[$cNBI6rrWMH"-rtC":+At$jRmC"/l7`"0/4!mfT-^%gN>h#PS>p"!IFDb,>=GWW<?r;$X*%#6P2L#O_uf#pAeUb.dr^C@;H6mg1,"%Y>&n4pUN_LBAZN!n)f(pBdc!rrT2)#Ccu6!sbh,#O)_b"<bhll3*OZSH/tf"HN[!#7$:mVu_YVRNMj8!=+H&Ns$+$#EK"d!J^gSo`=4XQ3!$L#7%70#Mt%5#H@e0!s`T0#m]o*+IY?C,R8)Q#m]o*+Q>)4M#diF#O_u^"!H"oiW]X;#H&"!"!CM,U&j]b+OUA?":(q-#O*>V"!H"oZ3(>]#M0(0"!CLqEn:C9dKB=J#H@e0flm\$!=&]3)@,^;mg1,rliG60#AW]6#O_sAdaJ6VCBm$.mg5EdSH/tf"J5o4#7$:mVu_YVZCCq#WW<?j*=%'!pB('j+Sl8)k5k;Y+JPk:Op1R]+H"PIZ30h&+:?8m!=,V*#L41lWW<>,mg0($#O_sAZKqV/"p\o3#m]o*+JLKO1^?2Lmg05K#F>R["O7$/l3*FV+NarS"I]Lb!=,5"Ns$+$#EK"d!J^g3_uU+C!=/FH#H@e0!s]_Lmg8Fh+PNjsaoUr;!s])"#p@s&!QkQNC@;H6mg1--7'_UL#<iC]$',3&#7$"o2MVF`fE(.;Q3!$L#7#_`QNWWX+Nar[".BCa!=,5"Ns$+$#7%70#OZF6Ig;;CQNSElU3`./+Naq`HC>#.!=,5"Ns$+$#7%70#Pel8WW<@BblJ'L!=&_q#m1D;mg1,bg]>h-#AW]6#O_sAdbFkd#7##4#m]o*+GsmUp]1U`#O_s(<X/lh!Gr(6%a"pF!=+Yh#H@e0"6'?P!=+qpLBV^\#6tL6!=/5H!RCfi\tfA$Hd;a9ih?J%XoZiM+PQhro(`=4![-L^!P4p)cN55HkQ0CTY6"bY#7%70#NNZ&VZKVs!m3"HMufIM#JU>gJ-)8B#KHlNIg=:$_uVq)f)jP*Vub3GK'34?WW<?J#H@e0Ta$8UT`Oc3!=&k0!=+>\#H@e0"7HNu#7'](+Sn4C"n)a'#7'](+Sn3X!s`T0#m]o*+MtVh_GUV&#O_t`!BUP<!nRLg!VZtRkQ0!2+M+?LU3k2f+QB*rd]NVs![-4s!V6$ecN56KiW53BcN55HkQ0CTY6"bY#7%70#F:)FVZKVs!m3"HMufIM#JU>O*1[*8`rZKq#L<GVWW<@5!M9Ig!RChF)Rg!#[g:S&ru!5_+7BR"'TE-s*PVig&YB*U*q'TR*hECf$^Vh<WW<>,mg0($#O_sAo$@EC!s`T0#m]o*+M*^:ZBP@p4pUN_cN55HkQ0CTY6$[:#7%70#LN\[WW<>,#AW]6#O_sAqE?Y>C@;H6mg1,BQiYob#<iC]$)[i"Y6)irg5H''!=,5)g7JD:!=-XH#Cd!)!b=@tf)jP*Vub3GK'36]![,(M!MXqe![-Ks!U:KI![-4s!NLLm![-L^!KpFfWW<@U!=,V*#6XE$!s])"#p@YnZ31DImg06f#pAg2!M[d=#<iC]$02.L#M0+)"R?*g"5a7E"?42K!\`^>,MrX]":$]?]E6sn#H@e0K>.HmVZ@#]mfHep(#K9%WW<>,mg0($#O_sAapGoh#AW]6#O_sAlM^h$i;j0I#O_u&#TtV6"g82>JcrpoY6Z9)!Q#!FWW<@Z#R@@1#6P3Gmg06f#p>rVM?WGT!s])"#p>rVdKTqkmg06f#p=iu!Lb>?4pUN_qIuK$#Nl<^huUdt#KI1g%%RD(pBCl&!=-eVT*HLuoDuf4T*HL5ZN7oHT*HM8_?%LWT*HL5ZiS#IT*HLu;8NL*%\3V*V[!I,!=,*$#H@e0"7HNu#7'](+S&FI"p\o3#m]o*+M&fG-O2g?mg5<c+H!H*_?H82?eTM:"d]H:l<qI4#H@e0UJM2q!=&]3)@,^;mg1-%R/t/+#AW]6#O_sA]'fZg#R<Numg60'+=b53pAlCg"Mt>G#U%h%_?I+KVu`e%g'@q5#HnE:#TtV6"UD%.#P29:"q1`d`s/+956p`dSH/uA#-'VQ!=.3\b)l^q!=.Kd#H@e0L'%[\!=&_q#m1D;mg1,*4OOE=C@;H6mg1-%QiYoB#<iC]#m[I2#6P2N`sFu)(<Z^`cO%VuE!HX-*J+=4$-*>W1(2,/MOad=!=-XO#Cuor#n*ImSH/u9$*"66!QPMe$)/T2!QPMe$-*?G`sI?(^BjuI#KI.L!P\r`C'SLg#m\3O+Q=r@aT2W1#JUS##\VS8_?G]#+R7\^_?C0o#EK.O#U%8._?C1E!=.(F#H@e0"7HNu#7'](+QCfMl2h3*mg06f#p=ha!UB7W#<iC]$-*3^QNGJ:+/K"Y"UE?W2o5Z`!XF2[f**h+!S7M76jK^m#NJ/VWW<>,mg0($#O_sARM<UC#AW]6#O_sAg91Og^B"R'#O_t[#9`l:!Q##$#K?eUB#4_4#9^$._?C1E!=/L,Y6H,tcN1ldY6H,,(r?H["sB)/!Q##D"sC4p!Q#!FWW<@r4U7tf#6P2L#O_uf#p?eiZ<dcNmg06f#pB(`RQ^s?#O_u>#U#S&!Q#$?![.'K!Q##\#U%Qe!Q##\#U&Ef!Q#!FWW<@2J$0-V!N-4'D$POqY6_<;+=b53Y6Z8&"Mt<IWW<@rD?m0B#6P2L#O_uf#p>,o!Q"mCC@;H6mg1-5klH[L!=(dnmg05K#HnEJ$m7$o#HnCUJcqeQY6Z9)!MTh&#cId%#dVn[#H@e0_[VY5!\Xe6#u6Nf]''1+L]O%I#G2<`#s\_##Ccu>$,Tu=!=+qt4?Ee?#m[I2#Q$moWW<>,#AW]6#O_sAnu`#1!XEK/#m]o*+L3GR/-e?Dmg60'Vu`e%_DhdM#M09c#TtV6"g81SJcrpoY6Z9)!Q##D#cId%#dPZ[Ig<._#H@e0gJ=.@+Nghf_?H82+S%n:"UBM^T*Ltn+I[f^_?C1E!=*\L#TtUk#HnCUJcrpoY6Z9)!Q##D#cId%#i`o+#Ccu^#R@@1#O;Ne"sAfM!Q#$7"sBZ+!Q#$7"sAet!Q#$7"sEd5!Q#$7"sD&G_?KZ<+Mq0r"hO(%SH/uq"p_./#EpbFWW<>,mg0($#O_sAU(G0G#AW]6#O_sAqMYI/o)T([#O_tk#9_G'_?HP:ZiQ>/_?HP:+KDRF_?HP:+L9]%_?C1E!=,B-#H@e0!s]gd#re$B!M'5rcO&##SH/uI#mWX!h['O5-cZP1MueM2`sKcm#;Q\-$0%3NSH/u9#mZ"^`sF7$*6/@EZ=od0#L<^n0V&4Lf*T;JSH/uQ#mY`'`sMTPB#b4u#mW3n`sK=uSH/u9#mZ"^`sE-bKE7VE#KI/)2OOTd$-*@m#u&AGb&Y6'#R:UT$)dm>$.>@F#AV![#JUQfMY$qtmf<YW#JUT6#YmV<\cMO29*Y\q3sYKcpBV/i!=&jd!VZj9nuVq`!=/W1#H@e0K-:K"!=&]3*6/@m#9;%r:WEc\#7$u6L]PO&`sDu+$c`Rr_uZD0#KI,UJH<dt)[@A'$!.?OcO!Cf$#g+S`sGG[$/.tFg&[TB`sKcm`sGG[$'I?a#m1D;`sJ[F^Boe.!=*AS#m\3O+QDG_i^O/:#JUTF#_+K4pBXOo#`;'.+.WE;NsWr9SH/t^#m[I2#FdEN#TtV6"g81SJcrpoY6Z9)!Q##D#cId%#bn!n#H@e0gJj&ASH/tV$24],-O9)G:A5$O-A#9h!=+AdpBX"h#O_pnpB\(X!=+)ZLC&_B+OZb\g:74hWW<@Z*s\eH#6P2L#O_uf#p>DM!QkNMC@;H6mg1+g5glA-#<iC]$&f!K#NlBe#YsgoZE+(YT`L\b#QG(m#aPLH#m]o)![e6A#WI@(!A=\X!=-L_#H@e0!s]_Lmg8Fh+I]kB_?'sWmg06f#p@st!O@+Y4pUN_Y6Z9)!Q##l%B'<*#bq1s#Ccu^#R@@1#P1lt#cId%#a1ta#Ccu^#d4LV.`)@m#U"^%_?C1E!=-5C#H@e0!s]_Lmg8Fh+R0r`!XEK/#m]o*+GrJEEsFl6mg60'+=b53T*?Ei"Mt>G#U%h%_?I+KVu`e%qKiHs#HnC<WW<@J0aF]Z#6P3Gmg06f#p>+U!HJE[mg06f#p@[R!TN;D#<iC]$2RMi!=+Aag8Y1E!=/W4ZIJuH!=+qqasESZ#G24#6Ce,^VZu]hSH/u!"p_./#D4&n6_+5_pB^'4!M'5rrs5e0S,nBO#7%70#Ff3.WW<>,#9!j9$1A0CWaEUE#AW]6#O_sAqHDn0!=(dnmg05K#HnDg"<]22"g81SJcrpoY6Z9)!Q##D#cId%#_Fo=Ig<._Y6Z7#_?I+K+G'a5"UD%.#HKQaWW<>,#9!j9$1A0CU@nW)!XEK/#m]o*+S$boq#L^a#O_u&#TtV6"n)d@JcqeQY6Z9)!MTf(WW<?o-O6XP#6XE$!s])"#pALF_?L6[mg06f#p@Ye]"J+L4pUN_T*?F\?buu=#/^Ji3Pkrl"sB)#!Q#!FWW<@2<X5W*#6P2L#O_uf#pAN,!Q"mCC@;H6mg1,RDmD>-4pUN_#Ccu^#bMAF.`)@m#U"^%_?I+K+PHk5"g831!N-4/o)T)r!=.XrY6Z8&"Mt>G#U%h%_?I+KVu`e%iqNNZIg<._Y6Z7#_?I+K+G'a5"UD%.#GZ2:"ZNIJ!AB%$SH/tN#5eNa#EK&oWW<A%:Tk&&!N-4ggAqP/#HnE:#TtV6"UD%.#Q$.ZWW<>,mg0($#O_sAP"r"[#AW]6#O_sAP-"cM+9t(8mg05E08Bjh$,$A#$&U(`6_+5_T*^YaSH/tn$'GI_!=,e7#H@e0rXT76!=&]3C@;H6mg1,bYQ<JC!=*B.#m]o*+JNJ2lN%5S#O_us"$6as#j_[U#NlKK$(V)%`s@>"3sX(;#H@e0P8=J(!=&_q#m^b@mg1,J'"S5OC@;H6mg1--HLdO+#<iC]$*OUWg&[oQY6_'-QO2B-!=+)ZY6YB5!=.?\NsAF@#O2QJ_Z?;/#G26YWr\al#H%e3WW<@BA$6.\g&]%oY6_'-V[3.&!=+)ZY6_<;+=b53Y6Z8&"Mt>G#U%h%_?I+KVu`e%qC)ZL!=/39Y6Z8&"Mt>G#U%h%_?I+KVu`e%g1(A;#HnE:#TtV6"g81SJcrpoY6Z9)!Q##D#cId%#g1?l#H@e0K.R>.!=&]3C@;H6mg1-%ecFJ-#AW]6#O_sA]%-oIdfB\;#O_uYnH#0]#O_l0"?Qk_"n)Y.QNHmcS-(hXmfj#s!=.p-#H@e0"7HNu#7'](+Mu,!aor#bmg06f#p?5Xb"N%(#O_t[#U%9K!K-CJNsHPW#a1k^#Ccu>#`f66b)?@YnGrlp!=.X!Y6Z7#_?I+K+G'a5"g81Sg&]%oY6_'-V[1]_#Ccu^#d4LV.`)>oWW<>,Y6Z8&"Mt>G#U%h%_?I+KVu`e%Rbe&MIg<._#H@e0K4:/N+M*7-U&gSa+N!mSU&gSa+Q@"-!LEs4ddR:3!LEs4qF.+ZQN\Mc%&*ch"X'g1U&bM!!=/3)#H@e0"7HNu#7'](+S'Tr"U>qNmg8Fh+S'Tj!q-F$#7'](+S'Tb"UAf2#m]o*+S&OLM#diF#O_u&#U%h%_?HP>F/K;thZ3t3#HnC<WW<?g/dJBW#6P2L#O_uf#pAMp!Q"p,#m1D;mg1-%O9*K-#AW]6#O_sAR[jJRb5hi3#O_u&#U%h%_?K*--)V$c7L+DJY6YB5!=,YUY6Z8&"Mt>G#U%h%_?I+KVu`e%g.Va$#HnE:#TtV6"g81SJcrpoY6Z9)!Q##D#cId%#c\7;WW<A%3<uPb#6P2L#O_uf#p?5b_?'sWmg06f#p>,r!Q)YR#<iC]$*OUWJcrpoY72W.!Q##D#cId%#jPk(Ig<._Y6Z7#_?C1E!=,Ah#H@e0!s]gd$"!oWcO!Cf$#g+S`sHU?EQ8@j*7"pu#9;>%:X9>d#7&9U4N@cS#mW49`sDtj`sF]!klI=U#L<^V#Ftl#f*M[G#N#gmGpgW=#Cuor#n,a1SH/u9$'IlJ!QPMe$-*?G`sIV6^BjuI#KI.L!P\rHj8fL#^Bk.[#p@)*lFR'%4pSh/pBH][0*f?aSH/ui#-7he#QG#&#%s8(rrr_.!=,)iT*HLej8m+$T*HM03Pkrl#9`"t_?HP:+KF`._?C1E!=.I)LC#*oi;p4g#Ccu>$',B8qA@?XNsQroh#YY$NsQs"7`kjp#p@*F!QkP+$)dl[$%ac'#XAV"mg)\_#a2(d#H@e0doZjT!=&_q#m1D;mg1,:,dIFUC@;H6mg1,j(n0"V#<iC]$*OOU\gP>u#KZuO[g';G+Nh1p_?C1E!=-LW#H@e0"7HNu#7'](+HfX>"p\o3#m]o*+Nh(mP(s&C4pUN_Y6Z7#_?I+KEIn>1"g81Sg&]%oY6_'-V[/_a#Ccu^#d4LV.`)@m#U"^%_?C1E!=/$+#H@e0!s]_Lmg8Fh+G/GNg&qXqmg06f#p@Bj!V2la#<iC]$24WHMFt_hQO"_N@DW3B"sD>(_?KZ<+Gt<Y"nr3DZ9H,/#H@e0P>2@_!=&]3)@,^;mg1,bYlV]C#AW]6#O_sAMNn42,6pC;mg60'+G'a5"g8FZg&]%oY6_'-V[2ki!=+)ZY6YB5!=,b/#Ccu^#d4LV.`)@m#U"^%_?I+K+PHk5"g831!N-47f`;>X!=,A&V[7_Uh[B#&!M'5rY6itd3sW5$Y6ej.!k/I@WW<?o#m[I2#6XE$!s])"#p>CIZ2k2Fmg06f#pA6R!Q#l_4pUN_Y6JX+!k/@=lN%6o#-S4Ri[;SHY6H,TA\nVS"sCK$_?I+I+S(?i_?I+I+MqI%"g8+Q]#aui"g8+QP5G?t"UD%.#Q%a2WW<>,mg0($#O_sAqMkU)"p\o3#m]o*+JQpXl4+%_#O_tk"UkX>!TNMJPQ;#e"ge@n#Hn:9WW<@*!sbh,#6XE$!s])"#p>CSdKTqkmg06f#p?fS_A3A?#O_s(WW<>,#9:bj2p.!Y[/gNY$1c"8SH/uI#mWX!h['O5-cZOF>H\(J$-*@hI]idm$-*@P8!sCu$-*@m#u&AGK#@])#m1D;`sJ[F^Bp?U#AV![#JUQfqO@TO'F-f,^Bq(LecC@*_?I+K+PHk5"g831!N-5"m/[HA#HnE:#TtUk#HnCUJcrpoY6Z9)!Q##D#cId%#i\_eIg<._#H@e0q\>G$+PKYd!LEs4g=cS%!LEs4g8P+I!LEs4g=?;!!LEs4P$Xj`#H@e0_`J*Q#HnE:#TtV6"g81SJcrpo#H@e0K.R>.!=&_q#m1D;mg1,JC;L/[C@;H6mg1+o5,*<-4pUN_#Ccu^#d4MQ.`)@m#U"^%_?I+K+PHk5"g831!N-4o@0`e5#KmV_WW<>,#9!j9$1A0Cb.@]&!XEK/#m]o*+HhT_q@3`o#O_s(WW<>,k7:dKFJ;RO#u&AGqTo8K/=?OZ$-*@m#u&AGnkHk*#R:UT$)dm>$/.fQC;1&[^Bl$G[fPJq#<iC-$)[r>LCUKk#CcuV"fDMHJnW")#Ccu^"g8(PRc+:a"g8(POrM7AY6?&+X9$0A#H@e0iu&*%!=&]3)@,^;mg1,2irR;+#AW]6#O_sAWa*F(!=(dnmg5Tk+L5.e"ht-^Wgs1-"eQ#Bb#?.\T*HM(BYjqF#9`;W_?C1E!=.(%P(Ne+!=/?'WXPF!#QG#!17\FNLBl7Z!M'5rNsE8d!M'5rQNmbq!=-eJ_QEp1!=/?)j9%IKrs8?)BC?-+#R?1emg-B0#H@e0Xr@VG!=&_q#m1D;mg1--dK/V7#9!j9$1A0Co$RQU(C+^D#m]o*+R6lG_IWs9#O_s(4pQiL[fpu:#m]2M!M'5rQO*nB0D>bH#YtC*MC.%ESH/tV$(;*i!=+qtl@o>1!=,5'#H@e0NZs5b+I\f$\e0](+Ndp*"c!C,_JR-o#H@e0^'t=F!=&kM#\TJ*cNjc*#KI+j#U$/=!Q##\#U$.J!Q#!FWW<@m.0ljR#6P3Gmg06f#p>,R!W")IC@;H6mg1,2(p_ls#<iC]$%b@3!=-(<R\9bQ!=,e9ip-W9!=-XL#H@e0Sd>Y%!=&]3C@;H6mg1+gjoL>B#AW]6#O_sAqXX`fe,]e<#O_t[#cIcZ#gsh#Ig;#;Mul'GQO&o`Vu_qbi^EeO'*eaIWW<@"7gH$p#6XE$!s])"#p>B\aor"g#O_uf#p>B\_?'sWmg06f#p?6JRV<!j#O_u&#U%h%U'K!T]E+o9ZA&AbIg<._Y6Z7#U'Ik-+G'`j#7%70#Mp='WW<>,mg0($#O_sAb4u(T"p\o3#m]o*+I\Jpo$7=A4pUN_Y6Z8&"Mt>G#c.RU!Q##D#cId%#jN$-WW<@*2@$5_#6P2L#O_uf#p>\S!Q"mCC@;H6mg1,J/tt0-4pUN_Y6Z8&"Mt?"#U%h%_?I+KVu`e%b+o%CIg<._#H@e0L,,)#+G+1A"d]H:b('N0"d]H:RPDY_QNnY5$,Qk4#9\UH_?H82+L5.e"UD%.#ECSFWW<>,#AW]6#O_sARca^_"p\o3#m]o*+PK-0#R<Numg5$U:A4tX#Pu^HSH/uQ#`<,_!=+Yjmfo'YQNma#WW<@U'F1W=#6P3Gmg06f#p>s2g'.dsmg06f#p@*`!Kp7a4pUN_g]BPBVZratB9r[$MM;/&!=,5$bQBp3VZratB9r[t#+C>KSH/tf"p_./#O>"fWW<>,mg07)#O_sAb-1oH+U;cN#m]o*+G/;JdQ[t##O_uC"?Qkg"p^@nLBW_BLBg9J"pYC5!=,r,#H@e0!s`T0#m]o*+R2YKIKsWV#m]o*+JOGhJqj@34pUN_dcpk(!=-pSP,eVS!=.Klg3B.h#N#]J2k9sSk62*j!=.ou#H@e0!s]_Lmg8Fh+M*R6_?'sWmg06f#p?7>!OA*o#<iC]#mYqbY6_lO+=b53Y6Z8&"Mt>G#U%h%_?I+KVu`e%WbMcg#HnE:#TtUk#HnCUJcrpoY6Z9)!Q##D#cId%#l6dkIg<._Y6Z7#_?I+K+G'a5"g81Sg&]%oY6_'-V[/Gn#Ccu^#d4LV.`)>oWW<@="UBM^Y6_<;+=a)jY6Z8&"Mt>G#U%h%_?C1E!=/KRS,tbWLBmh`B9r[T#7#_`rs&K-&[qcG#H@e0^&nV?!=&]3)@,^;mg1+oLB39K#AW]6#O_sAihHO3O9#SM#O_u."sDn2_?J6q+R2G5"gXa$SH/u1"p_./#6WHW3sWe1^BS>;!lkM[#+bjF#HFs.SH/u9"p_./#Knb*WW<>,#9!j9$1A0CZ6f(b!=*B.#m]o*+L3;6#AW]6#O_sAb#a2H!=(dnmg7JG3sUfNcNe*L!m_#<!L<bA"pYB#LB\!E!D\[[l3GIQSH/tf#)Zo]!=,M,]E()!Y6G63!=,Y0#Ccu^#d4LV.`)@m#U"^%_?I+K+PHk5"g831!N-3lq>ghN#HnC<WW<?r-O6XP#6P2L#O_uf#p>u?!Q"mCC@;H6mg1,"$'P;h#<iC]$*OUWJcrpoVZn9t!Q##D#cId%#hh-@WW<@]"0W!/!N-3d)$bWrY6_<;+=b53Y6Z8&"Mt>G#U%h%_?C1E!=-4h#H@e0!s]_Lmg8Fh+QB[-U+#I:!s])"#pA65!O;e4C@;H6mg1-%+efPR4pUN_^B^&*k6D7D!]ht>*'4DG#7%70#Q#YLWW<>,mg0($#O_sAqAf>X#AW]6#O_sAqAe2n#AW]6#O_sAqIRN##<iC]#qS.CVZratY5sskNs=T:SH/tf#&H@+VZratB9r[t#(dqf!=,5$oE%)ZVZratB9r[t"p]V_T*Cnl+KE0W_?C1E!=-UnT*8ko!iH3R?(D!$T*:/S3sVYeT*8ko!iH3o"eGau!=-c$!M'5rVZkN6!M'5rY6BgL!M'5r[fs@5!M'5r^BLn^SH/u9"UD%.#PJH'#Qc@Y#DiK]#j2Eg6_+5_LC"2L#EK2c#aPLX#mU]\-iXJP#Yp-]MF@cM!=)hq#U$]G_?H83+PP]R_?H83+O]'H_?H83+S&sX"d]K;Red'%"d]K;qX"=#"UD%.#J27b#TtV6"g81SJcrpoY6Z9)!Q#!FWW<@*/-i0U#6XE$!s])"#p>Db!R_/WC@;H6mg1,ZIJV"c#<iC]$&Tgq!=+qtapP0M#G2<X#m)IZ#H@e0q\5A%+JOPj_?H82+KF`._?H82+Nh\)_?H82+L6=1"d]H:Wga%+"d]H:l5RSD#H@e0r\k(^!=&_q#m1D;mg1,rXoYg/#AW]6#O_sAqW%[O2?uDNmg5$Z!\Xc`_uU+("p]V_QNio(!M'5rT*>P#!=,J2#H@e0!s]_Lmg8Fh+NdEq!XEK/#m]o*+OWT>L]I`E#O_u&#TtV6"d]`BJcrpoY6Z9)!Q##D#cId%#l<ri#H@e0dhrCj!=&]3C@;H6mg1--MuhAp!=*B.#m]o*+GqZ6`rQE/#O_u1=.K?smfi8RSH/ui%D'(NSH/uq"UD%.#ECO"#U%PR_?Gu++NgM]_?Gu++R34K"cip3i`j8'NsHlNRfUA0NsHl^IDQ/K#U&-8!Q#!FWW<?_0Wta).\[0O#U"^%_?I+K+PHk5"g831!N-4oo)T)r!=/$HY6H,\r;jb=Y6H,d,JjVf"sEb,_?I+I+I^g]_?C1E!=-LK#CcuN#bMAFK),Mb"eQ&CJoSX2T*QQkU]J=9T*QS1?buu=#U%8C_?HP;+PKN+"eQ&CiY004T*QR6qZ4P;T*QR>D8HG]WW<@b)P76W_LM[("eQ#Bd_c+&"eQ#Bg+C/FT*HLMN<-m"T*HLE4i.Ap#9^Us!Q#!FWW<@b(^I&A#6XE$#R:V'#p=hu!P/F>C@;H6mg1,Zo`<LX!=(dnmg60'+PHk5"g831!N-1VJ-#t*#HnE:#TtUk#HnCUJcrpoY6Z9)!Q#!FWW<?_3qih$ZL.b1"nr3DWa<OGpBDc:T`N"6pBDbOB#4]VWW<@*#R<Z)#IalG"ZN0f!Oi6I"ZPEX&&/9,nghHYlLb1K!=-XK,Wc7W"UD%.#L5Z>#U"^%_?I+K+PHk5"g831!N-4gK`MF.#HnE:#TtV6"g81SJcrpo#H@e0gG0#6!=&]3)@,^;mg1,"Y5uKA#AW]6#O_sAd`MTj3!VVPmg05K#HnDg$Qpq9"g81SJcrpoY6Z9)!Q##D#cId%#kIur#Ccu^#R@@1#IXgAWW<>,#9!j9$1A0CMI44%#AW]6#O_sAnlt*2#<iC]$*OUWg&]%oY7.?1V[1.m!=+)ZY6_<;+=a)j#H@e0hC/]0!=&]3)@,^;mg1,:/]'(EC@;H6mg1,Jj8lj$!=(dnmg7#<'*ecO$>#*40D>W/aq??4WW<?Z1Tq',JcrpoY6Z9)!Q##D#cId%#b&R1#Ccu^#d4LV.`)@m#U"^%_?C1E!=.10#H@e0!s]_Lmg8Fh+Gqnj!XEK/#m]o*+MpEreH#n=#O_u&#TtV6"eQ/FJcrpoY6Z9)!Q#!FWW<@:!XG_+#6TRD!NQ7l@)iQY1)n7?#9:bj5Iu@HSH/uA$-*?k#6tKb!QPKSqT/c/!=-XO#9;%r?O%S&#uAkRE!HWo#q<n$`sIp8!LWu/$-*@m#u&AGg5Z1=)@+"``sJ[F^Bqd%!=*AS#m\3O+M(.MGR$D;^Bq(M+G'a5"g81Sg&]%oY6_'-V[2k0!=,V*#Q@,p#TtV6"g81SJcrpoY6Z9)!Q##D#cId%#h%N0#H@e0mNDh8!=&]3)@,^;mg1,rK)q]r#AW]6#O_sAg+S>)#<iC]$',<6iYfT:NsQr/8AYOk#9^UV!Q##$#9_G7_?C1E!=,A=Y6_'-V[2"'#Ccu^#d4LV.`)>oWW<?j)j^kDQNEccHohS"$1A-pT*b@E!Rg97SH/u!$)@Yb#Ib#3#m)IZ#9ocJT*Yb&!=.a7Y6H,$5JdT-"sANR!Q##D"sBqk!Q#!FWW<@-.gN'T#6P2L#O_uf#p>E"!K%$K#m1D;mg1,"mfC90#AW]6#O_sAP4/L00F'cHmg5$\+Spfn_?G]'c2lpA_?Gu++JSB,_?Gu++M'\P"UD%.#KmbS"sEId_?KZ<+M+l[_?KZ<+K@N?"nr3DiYfT:pBDboDo)Y_WW<@-70fgn#6XE$#R:V'#p>\s!R_#SC@;H6mg1,BhuW*n#<iC]#m[I2#6WCsK`Td1g7&*J1(2,/MS&t\!=-XO#Cuor#n)WR!M'5r`sKcm8&kr$/I+$=`sIWk!M'5r`sE!%!QPKSU.CgU#KI.f`rVS/`sKcm`sGG[$*lu)C;1&[`sJ[F^Bsb5!=*AS#m\3O+QBX,Oq@p_#JUQMIg=:$Y6Z7#_?I+K+G'`j#HnCUg&[oQY6_'-V[1/k!=,V*#K$cOWW<>,mg0($#O_sAniO,Z#AW]6#O_sAl7R[;#<iC]#rF^KY6U*nnGt9JNs@V,(WQ[aWW<@U3!ZGa#6XE$!s])"#pALp_?L6[mg06f#p=hY!SV;o4pUN_QNnYuBYjq>#7R&"_?H82+PK)t"d]H:JpY?<QNnXjAASKTWW<@e&^L_qQNGbEU]`aacNpTS3sX@C#H@e0j!p)q+N!@D_?Gu++SmP("cip3WbTBSNsHlf;SiSBIg;;GQO"_V)SuZE#U"^V_?C1E!=,)IY6_'-V[10-!=+)ZY6_<;+=a)jY6Z8&"Mt>G#U%h%_?I+KVu`e%ih$5VIg<._Y6Z7#U'Cq'!=-U]]E1/"mg"mS:A5"Y#HECWSH/tN#h$ruSH/tV#k&"a!LF&spBLaQ#BW$4pBQ`[:B(Ra#7%70#MT`l#U"^%U'Ik-+PHjj#HnE3!N-4'O9#T9#HnE:#TtUk#HnCUJcrpoY6Z9)!Q#!FWW<@r(^I&A#6XE$#R:V'#pALZ\ci=Rmg06f#p>tm!W(aU#<iC]$*OUWg&]%oY6_'-`sIn>#Ccu^#d4LV.`)@m#U"^%_?I+K+PHk5"UD%.#JL96#Yp-]i]dAJQ3!<Y#DWUN#7(87:59/8jT,TM#F>asL&mhG#G2<kZN6Tt#H%k5WW<?j5G&0'g-ELYT*HLmh#Y@rT*HKrTE2n5T*HM(J-!LjT*HL-<PenEWW<@e1iH-M#l;pL#CcuN#R>haV[01++QAOb_?C1E!=,qX#H@e0"7HNu#7'](+H!Z0Z2k2Fmg06f#p=gmg,'$u#O_s(4pTC<#L*8Sf*7BASH/uQ#*K.\!=.cl#H@e0Q9>JQ!=&_q#m^b@mg1+g=LnY@C@;H6mg1-5J-(=A#<iC]$*OUWg&]%oY6_'-pCE_4!=+)ZY6_<;+=a)jY6Z8&"Mt>G#U%h%_?I+KVu`e%lI>n?Ig<._Y6Z7#_?I+K+G'a5"UD%.#D4B/Ig<._Y6Z7#_?I+K+G'a5"g81Sg&]%o#H@e0Q;Xml+=a)jY6Z8&"Mt>G#U%h%_?C1E!=-&"#Ccu^#d4LV.`)@m#U"^%U'Cq'!=+o=#H@e0"7HNu#7'](+Gu`k_?L6[mg06f#pAf(!MV"J4pUN_QNnY5XoZBCQNqj-K`T$oQNnYeG/=EL#9^VB!Q#!FWW<?_'s@lcg&[oQY6_'-V[0<3!G?&;#c@t!!hB>sV[*p+!=,e6#H@e0P8fho+PM7\"d]K;im@eD"d]K;l57AAQO"`!gB#.pQO"`1mK(0.#H@e0^)O6]+PHk5"g831!N-4?klD$=#HnE:#TtV6"UD%.#M'KR#U#l3!Q##,#U$]@_?H83+R34K"d]K;i`j8'QO"_VRfUA0#H@e0NWBBb!=&_q#m^b@mg1--ScP8b#AW]6#O_sAdeNpL2[;MOmg0[i#EK(E#%tsaNs=SnSH/tN"p_./#IYf]Ig<._Y6Z7#_?I+K+G'a5"UD%.#KArg#<.e^`s%M/:6,YF#MPaMSH/tf#E!#^!=,M-#H@e0edJYe+PHk5"g831!N-3taoM`s#HnE:#TtV6"g81SJcrpoY6Z9)!Q##D#cId%#b%dp#Ccu^#d4LV.`)@m#U"^%_?I+K+PHk5"UD%.#JNk:WW<>,mg0($#O_sAi\\LV#AW]6#O_sAdXV@UVZ@#d#O_uF#9]0QZ3/DXnc@H/iW7@1+QE>#Op.W_3sX@B#H@e0UD=*7!=&_q#m1D;mg1,JFM\4eC@;H6mg1,*L&n:o#<iC]$(hGFg1\>,T*HId+2S2R#9^lN_?HP:+H!H*_?HP:+PLhP"eQ#BlAbn^"UD%.#G*[UWW<>,mg0($#O_sAdY%Y<"p\o3#m]o*+M("aj8fKL#O_s(Ig=:)cNc8;DOLgV#9^TVq?,%K+K?7;#1!MsqOdl3":(q-#GqP-Ig;kWV[+E^+i4BfIg<._Y6Z91;8NJAWW<@%8-c-q#6XE$#R:V'#pB(HJd2Nqmg06f#pB(H_W(Y%C@;H6mg1,B>LMF1#<iC]$*41i#HnB1#A;?fh[`sR#H%fi"e>Z!Y6P:r#IapH3sWM*Nr`"r#O2PGWWAXk#M047XT=sn#N#akWW<@u,d.IrJcrpoY6Z9)!Q##D#cId%#_F$$WW<?r&s!;@g,6_NNsHl.El&!@#U$_'!Q#!FWW<@j+/];cU--9rVZn9$2SoX_S,o/]#Hn?M!]pXr"p_./#M(sAWW<>,mg0($#O_sAP2$)d#7##4#m]o*+MnMtHj;h?mg4m<!M'5rrs$LJ-O2kn@@[E(cN^`W3sX@AcN\$K!nRV]WW<@u$]bN8lJho^"cim2ZF^.S"cim2Wke_Q"cim2ZEaMJ"UD%.#Mp4$WW<>,mg0($#O_sAno)q\#AW]6#O_sAibIb*#<iC]$*&UYSH/tV#hhVl!=+qspBQubT*P]%#6HO`#H@e0ZPWps#HnE:#TtUk#HnCUJcrpoY6Z9)!Q##D#cId%#i_lc#Ccu^#d4LV.`)@m#U"^%_?C1E!=-=L#H@e0"7HNu#7'](+R5-k_?L6[mg06f#pA48l>[%m#O_tc#U#:<_?H839#Bfn_?H83+KB1n"UD%.#M("&WW<>,mg0($#O_sAMV%sH"pZ%Omg8Fh+H"eP_?'sWmg06f#pA67!J4GZ4pUN_Y6Z7#_?Hh@\H.9bU'Ik-+PHjj#HnE3!N-4GrW*7R#HnC<WW<@eAsWZDl;aPZd\Ho7!=,5#liB0QVZi[rB9r[t"kq9'SH/tf"ge=m#H%_1WW<?Z.'En!JcrpoY6Z9)!Q##D#cId%#eEA.WW<@J&?cA<!N-4'EX.(!Y6_<;+=b53#H@e0N_"p0B9r[\#27`2SH/tN#35nK#EK(E#%q"u"p_./#D3,^#U%h%_?I+KVu`e%qK`Br#HnE:#TtUk#7%70#IZi%WW<>,mg0($#O_sAb'q23#9!j9$1A0Cb'o3N#AW]6#O_sAlD"B;aT2W1#O_t[#U&\H_?KrE31B[E_?Gu++R0f\"cip3iZ#`<NsHm)m/b'-NsHkk@)<'PWW<@M'aL`>#6XE$!s])"#pAN&!Q#$GC@;H6mg1,Ra8q/6#<iC]$',<6au.$>NsDrkZLIt4"cim2dcCMH"cim2iZZ/BU?)EH!=+qrj8h=IT*GV$!=,)!#Ccu^#d4LV.`)@m#U"^%_?C1E!=.0aRW4l!#L<VN+e8W=f*7t*!M'5rhZhg0!M'5rk6BWmSH/ua"p_./#G+&]#U%h%_?I+KVu`e%R^iG(Ig<._Y6Z7#U'Cq'!=,2m#H@e0"7HNu#7'](+PO+%M?aB$mg06f#p>CLMSoN#4pUN_R`GN#!=+AaKEPomNs:@DB31,u_A\sG#DWKgWW<?r%gT*8#6P3Gmg06f#pB)9!Q"mCC@;H6mg1,j`rWcf!=(dnmg60'Vu`e%qHaDV#:H\\+=a)j#H@e0L)6He+GtdP_?HP:+G+LJ"eQ#BJipmRT*HL-aoT?_T*HM(n,^B0#H@e0jsK(fSH/tn#0[-1#Hn?0#%s8(Y6Oh/SH/tn#-7qh#Hn?0#%oTm"p]V_VZs%'+PNXm_?HhA+Mq!m"fDPI_?e!^#H@e0jpJ9tVu`e%b0g:qIg<._Y6Z7#U'Ik-+G'a5"g81Sg&]%oY6_'-V[0lV!=+)ZY6_<;+=b53Y6Z8&"Mt<IWW<?r&dNmkQN`]Z+G);!]E+?&+G/bWK"M,N"X&\b!J7rbQN\MC;M)O^QN\N&07ph;QN\Lh/V:V9QN\Lp-_^X."X)f\!MTU]"X'8+!MTT"WW<?r;$X*%#6XE$!s])"#p>C^!n%8XC@;H6mg1,:&rOI*#<iC]#m[I2#6P2N`sG!,l2g8Q#L<^s$#g+S`sHUoWWC-Hiqrh\!QPMe$-K"DR/t>7`sKcm9ZII.JcWUm!s](O$)dm>$)5ZF#AV![#JUQfP1Tf0gAqOC#JUSK#YM!#g.hm&#HnE:#TtUk#7%70#G+NmWW<>,mg0($#O_sAl;YV)#AW]6#O_sAR^<+lBEp^+mg5<c+M*O5_?H82AAUUK"d]H:nh%]^#H@e0Xurln+PHk5"g831!N-4OIg:H.Y6_<;+=b53Y6Z8&"Mt>G#U%h%_?I+KVu`e%o&TlWWW<@U8dD?s#6XE$!s])"#p@[)!O;_2C@;H6mg1,J>IsP0#<iC]$'tm0QNEca#=Jf`#F>Z<nhIubQNnXbaoT?_#H@e0c5-_8#PSGs"sBqR!Q#$7"sD@I!Q#$7"sBWk_?KZ<+JNVf"nr3DZBYI-"UD%.#G+WpWW<>,#9!j9$1A0CWcZ)o#AW]6#O_sAP)KFq)[AP3mg8^o5R.Ot#Yt+"qLAV#gB!iG#DWVH#reUG!Ug<g#Qc@Y#H@e0UBh+)!=&_q#m1D;mg1,jM#kHt#AW]6#O_sAP!uC3!=(dnmg05K#EK+N#=4gI!Q##$#9]HC_?Gu*+OW9e"cim2qGP06Ns?f%h>tIsNs?eb9#:am#9^<C_?C1E!=-LO#H@e0"7HNu#7'](+S,1+_?L6[mg06f#p=hh!U=_24pUN_pBDb?[K45KpBDG6Z2qfGpBDbo^&c(S#H@e0`[qFq!=&]3)@,^;mg1,Z5`,[LC@;H6mg1,ZYlUjU#<iC]$',?7im@eD"j[Dr\jO=<NsHl^hZ:RtNsHlVh#Y@r#H@e0NXZ5n!=&_q#m1D;mg1,Z@+#5aC@;H6mg1--DR+`s4pUN_g]T\DhZrEKT`GD]#=LWYmg&"\B9r\g#7#_`k6L/T+Hj>;Op1"R+JJn""UD%.#K@qe#A9A)LBnuf!WNB0#Ccu6#R>haNsGuj!=-VJP$aa\#IauU"e>Z!^Bb'i5E?)2#cIcZ#c`a_#Ccu6#R@@1#Hi-O#U%h%_?I+KVu`e%MCo-`#HnE:#TtV6"g81SJcqeQ#H@e0VAoi@!=&]3C@;H6mg1,JQN=r>#AW]6#O_sAR]HP<=U.+qmg6SK!M'5rNsQ&:0CKG?#Yt+"MFI)aSH/tN#m[I2#DQmsWW<>,#9!j9$1A0Cb/+1r!XEK/#m]o*+Mo4`0aBlImg05K#HnDo![&u0"g81SJcrpo#H@e0eli<Y!=&_q#m1D;mg1,jXoZZKmg07)#O_sAg9(If"U>qNmg8Fh+PNt!_?'sWmg06f#p=gjlG!?)4pUN_Y6Z9)!Q#$?"j$f."8]\3#Ccu^#R@@1#DR.%WW<>,#9:bj7gC$[#uASJE!HWg$#Qsf`sKcmFiOfWVZ@#X)oi6i*6/@U#9;%r:WEc\#6tKb!QPKSZ=]X.#KI/)4IH5j$-*@m#u&AGqYpT2#m1D;`sJ[F^BpA-!=*AS#m\3O+Mqm9_#Xd)#JUQmDheUU8^bEUSH/t^#h/l:#G29W#Qc@YLBoi]"Et*N!=-mpY6Z9)!Q##D#cId%#i[?>Ig<._Y6Z7#_?C1E!=/$G#H@e0!s`T0#m]o*+S($`Z5*[[mg06f#p@sr!J3B<4pUN_mg)\_#l9&PZ?Mi?#KHk+$"]hRmg/Xn![e6A#Yt+"MC,oj!M'5rLC)96S,nZW#J,]lSH/t^#m[I2#O;]5"e>Z!LC*\\5R.P_#Yt+"g0_]#SH/tN$24]j#7']':A5%2Wr_c(SH/tN#m[I2#JLNMIg<._Y6Z7#U'Ik-+G'a5"UD%.#EBN(WW<>,mg0($#O_sAlI5il#7##4#m]o*+Q=L&fDu4@#O_u1H^t0Brs)NU!=+Acrs*2'!f%'@NrbdP#QG%Y"?QjD#R@@1#L3R=!]pXj#EK)k0*e6@!M'5rNsD0X3sV)WNsB<a!ga,sWW<?b$O;.dY6_<;+=b53Y6Z8&"Mt<IWW<@e'*kN<#6XE$!s])"#p>[1q>gh9mg06f#p?f:P/./(4pUN__ui(+h[&BNmfARf0BWU9k6U>Xg0pNQ#PSL]A"<W*rs7KfQ2uaI#Nl?o0*e4%SH/uY#kS-Z#O_r]#\TJ*mg'/u!=/UA#H@e0"7HNu#7'](+KE9Z_?L6[mg06f#p@@rRbn,N4pUN_Y6Z7#U'Ik-3J%CN"g81Sg&]%oY6_'-V[1E`#Ccu^#d4LV.`)@m#U"^%_?I+K+PHk5"g831!N-4/Nr]K8#HnC<WW<@%D?m0B#6XE$!s])"#p?7p!QkQNC@;H6mg1--_?&)*#<iC]$*OUWg&]%oY6Z;L#l98V#Ccu^#d4LV.\[.QWW<?rC9IoA!N-4''aK3nY6_<;+=a)jY6Z8&"Mt<IWW<@53!ZGa#6XE$!s])"#p@AT_?L6[mg06f#p>\=!O=Ne4pUN_Ns?f]dfI;hNsD0UZBYI-"cim2U2%OK#H@e0NdR&n3sVYfT*Aqp!iH6kd/fd=#G22*WW<@=6jK^m#6ViM!DpfCnk7^,!NuOE$-*A#=IB31$-*@m#u&AG_VYA!)@+"``sJ[F^Brm1#AV![#JUQfU(<+f#<iC-$24WHlI>pP"cip3_DoC9NsHl6,JjVF#U%:h!Q#!FWW<@%56n1h#6P2L#O_uf#p>CCMDkcTmg06f#p>Dj!V5:P#<iC]$'to?g,6_NY6,oIEl&!H#U$_'!Q##,#U$uo_?H83+K@Q@"d]K;Wg!P$"d]K;_DoC9QO"_>,JjVN#U%9d!Q##,#U&,D_?C1E!=,bU#H@e0"7HNu#7'](+PO.&dKTqkmg06f#p@s.!MW^%C@;H6mg1,2`;tR##<iC]$.<a_!=,5%U+f1E[g04q!M'5rY6X@*!M'5r[g*/<!=+@2!Nu\MU>>pf"g8+QRb@eZ"g8+QK)>Yd"g8+Qg<]l;"g8+QJh+\AY6H,TQ3"i+Y6H-/;8NJAWW<?ZJ$0,#g&]%oY6_'-V[2k2!=+)ZY6_<;+=b53Y6Z8&"Mt<IWW<@E%>n_f!=,5'Op.BW#H%n&#Qd3q#H@e0Y'L>Q!=&_q#m1D;mg1,J-&Mp4C@;H6mg1,J-0dDoC@;H6mg1,:kQ/gc#<iC]$%hCBSH/tV#G_BS!=.3]NsB<a!ga,sWW<@e.E;]:qI.5Eb,YQ6!=-pVMuu-Hf*DV]!=/T[#H@e0!s`T0#m]o*+Ss+Z&dN1?#m]o*+JOJhlCJ"]4pUN_VZIuu#/UNKIg>u_Y6#i0"Mt<IWW<@B!NuPIOp&W*Y6(X'VZNRpVZNdtT*":Q#CcuV!XG_+#GW%>WW<>,#9!j9$1A0CJp6bh#AW]6#O_sAZJtu&kQ(oP#O_s(Ig>]KB-=4s!Q#$7!?e,a!Q#$7!?g)D_?C01cO0[QrrH]*])hp4cN0=4LB7^\:7VCjNrk(<E!HW/!bJ[7!J^`;![,?7g<9SY!bJD-!A=\X!=+f/Y6(X'VZNRpVZNdtT*"k"#CcuV!iH)BiWm=(#H@e0o.gQN!=&_q#m1D;mg1+g9[X+MC@;H6mg1--.Jf;1#<iC]#m[I2#6P2N`sG!,KE:]G#L<^s$#g+S`sGG[$/uuG$":j\W_E^R$c`S=9:Z(g`sE!%!QPKS_MeMd!=-XOMG9K>`sKcm`sGG[$,WS@^BjuI#KI.L!P\r8Hj=E$#m\3O+I]e@W\4T@#JUSK!mC\C!hodp!iQ-l!m6K'#CcuV!iH)BWWg6CVZJ"##JpWLIg<.YY6#i0"Mt<IWW<@J0WtO#g2qoPY6(X'VZP$5!=+)ZY6"s/!=,A5Y6(X'VZQE;#Ccu^!j;YJHK"t/!iQ-t!kL;qWW<?o-jQaQ#6XE$#R:V'#p=gNdK0Ygmg06f#p?g1!W(LN#<iC]#m[I2#6X6C:qm3t[/gLPcO!q`*7kKmcO"Oq#L<]*`sKcmg*2pc`sKcm`sGG[$/1:<^BjuI#KI.L!P\qmg]7Xp^Bk.[#p>CVg)1,Z#JUSK!o*gS!hodp!iQ-l!n(liIg;kQVZJ"##JpYB![,>\_?C0o#Hn16WW<@r1Tpj&HK"t/!iQ-t!rD*]#Ccu^!XG_+#P0I<!iQ-d!eN]CIg;SI#CcuV!iH)BWWg6CVZJ"##GMI$![,)M!MTgs![*@)_?Hh=+SpZjU'IRt+L4A/#H%VGiYS<oVZJ!X!Q#!FIg<.YY6#ipA\nVS![*X/_?I+E+Hj;:_?C1E!=-4o#H@e0!s`T0#m]o*+S'"$!=*B.#m]o*+L8?TnnSIo#O_t3A^Y*BDe8c+LB;BG%gQ_m#7#0Yl81.!WW<?_-D(>^\nAk`T)p/+$c3(>![+e/!Q#!FWW<@*&-o39#6P2L#O_uf#p@YP&dN1?#m]o*+QE+r_TDla4pUN_#Ccu^!q-=9HK"t/!iQ-t!qPIS#Ccu^!j;YJHK"t/!iQ-t!hrKrWW<?o&I5<:#6P3Gmg06f#pAf>!M\!C#AW]6#O_sAMT5adMua/I#O_s(Ig<.YoE./[k7+m%Vua('i^BC?'*eaIWW<@2.L2sS#6XE$#R:V'#p?PJ!MTc'C@;H6mg1--4K?p4#<iC]$*OCQOp&W*Y6(X':SIrh!iQ-l!qHm-Ig;kQVZJ!@"i:EJIg<.YY6#i0"Mt<IWW<@"&uPf0!M9G)Z2k2[#H%X$![+KH_?Hh=+Q=3S"UD%.#O<Y5![-J-_?Hh=+Mn/r"UBM^Y6"s/!=/K/#H@e0"31^/Z=JQr!J:1LJcWmu`sDu+$c`S%M?07K#KI,UJH<dt$^,Cu!=-XOP)04-!QPMe$-*?G`sKUL^BjuI#KI.L!P\qu>R,#Y#m\3O+GsRD9*[Wc^Bq(F25^MM"/c4!!M9FfScK(G#H%V.WW<?o)Q*WZWWg6CVZIuu#/UPA![+d9_?C0o#Hn34![*Z;!Q##D!iQ-t!hoc%WW<@".0ljR#6P2L#O_uf#p@CR!R_#SC@;H6mg1+gIG-1V4pUN_#H@e0!s]gd$"!oWcO!D1!H88Kl:\;]`sKcmipZt\`sKcm#;Q\-$0(j`SH/u9#mZ"^`sF7$*6/@EqPjRe!=-pWdK,m>#M07e4pTsO#C.];$0j75!QPMe$-*?G`sI@:!='MJ^BqpeVuaX>MJEH3^Bk.[#p?OR!Q#c\4pSh/LB_=aq>i7I!G1iG!B71_AYPCi0=LsnK&?Y?^B%o'4V,R6A[3$]cN.VJ((UYM!=.'_#H@e0"7HNu#7'](+Sq6%_?L6[mg06f#p=j"!J3lJ4pUN_#CcuV!iH).WWg6CVZJ!X!Q##<![,)M!Q#!FIg<.YY6#i0"Mt>G!iQ-t!hoc%WW<@R'<_H[HK"t/!iQ-t!hp;4Ig<.YY6#hmiW64aVu`dtRL5qoVu`LlauK^,!=+>d#H@e0"7HNu#7'](+JM?2!=*B.#m]o*+Gu$Wl3dh\#O_ts!iQ-l!i"`V#6b@1!iH)BiWm=(VZJ!X!Q#!FIg<.Y#H@e0M];u%!=&]3)@,^;mg1,2hZ4>pC@;H6mg1,:ZiR1S#<iC]#mYqbY6(=%+Hj;:_?I+EVu`dtU&tY#!=-%6#H@e0"7HNu#7'](+Q?>B"UAf2#m]o*+R3gt7gD3_mg60!+F<#JY6&L;!j_+m#Ccu^!j;YJHK"t/!iQ-t!hpkDIg<.YY6#hmiW0:a!=/KBVZJ"##JpYB![,>\_?C0o#Hn16WW<@2*="b57n9KY5GJ/Y5@sE0!B17`!=-4<VZIuu#/UPA![,>\_?C0o#Hn16WW<@E#m[I2#6P2L#O_uf#pB)g!MTee#m^b@mg1-5bQ5!P#AW]6#O_sAb#"OK#<iC]$*OE/!N-!n"(.u-pB$3a#CcuV!XG_+#I>QYWW<>,mg0($#O_sAqQU(<"p\o3#m]o*+S*JPWlY8H4pUN_VZJ!@"i:G@![##L!Q##<![*@)_?C0o#Hn34![*X/_?C1E!=/K@#H@e0!s`T0#m]o*+Q=!m"p\o3#m]o*+IZPmIKr%Amg5<^Vu\Q'RK8`VAV-?OpBi".!M9Du#CcuV!XG_+#IY$GWW<>,mg0($#O_sAi]+dZ#AW]6#O_sAZMO[66jGm\mg23ig<9R^5HFm[rrKt?5@sC'-V%bE\H+>gWW<@B#Hn1OOp&W*Y6(X'VZNRpVZNdtT*!0Z!=,V*#JLGH!iQ-t!hodp!iQ-l!lBNi#CcuV!XG_+#NI!5WW<>,#9!j9$1A0CW`Po!#AW]6#O_sAR\0]8JH?'?#O_ts![-J-_?Isc+Mn/r"UBM^Y6(m/+HclE"UD%.#L`k^WW<>,#9:bj<sK_k#uASJE!HWB9s4T<$-*>W*7"pUdNb:`#M0:.$#g+ScNu&@$-*@H@@7/:$-*@m#u&AGP'[EP#JUSc$)dm>$(@jp#AV![#JUQfZ3f52#<iC-$'u)DHK"t/!iQ-t!ob^8Ig<.Y#H@e0is)+WVu`4dZ<3_#ScK?,Ra;)+!=,M(#H@e0_]B&_!=&]3)@,^;mg1,*;1]#XC@;H6mg1,*nH#qG!=(dnmg5<^+KB=R#HnFVWm(Rm*X@0"T)tVd+PI="#7%70#NH="WW<>,#9!j9$1A0CM?op\#AW]6#O_sA_K<B#!=(dnmg5ln+Q<XC"ePi=M?^p$VZJ!H6c'!3Ig<.YY6#i0"Mt<IWW<?Z#7#_`Y6(m/+F<#JY6(X'VZOGa!=+)ZY6"s/!=-LO#Ccu^!j;YJOp&W*Y6(X'VZNRpVZNdtT*"$K!=+)ZVZNat+K>U^"UD%.#GVG-Ig<.YY6#hmiW64aVu`dtWj)R0Ig<.YY6#hmiW64aVu`dtat<pK#Hn34![)gK!=,V*#J1o[WW<>,#9!j9$1A0CWeg`hmg0($#O_sAWegc!"UAf2#m]o*+Sr2@Rd:%[4pUN_Y6#hmiW2Q#!N-"9LB.X0#Hn16WW<A%%\EeFb,k]]"ePi=RWZINT)p-mHGTgjWW<@M'\<@sb'FTU!G-l1!>">oAZE<B&+9O1WrE)1#H@e0`Z,5`!=&_q#m1D;mg1,J7`kl>)@,^;mg1,J7\U(lC@;H6mg1,BA"r,e#<iC]$*OE/!N-!n"1JKl!M9FF'F0*mVZI+'!=.0^:M#Ej!A@McP3i9'=&*,N<*sSL#7%70#Mp4$WW<>,#9!j9$1A0Cid[[,#AW]6#O_sAb/j[I>mEOumg60!Vu`dtU'(,lVu`Llihle^Ig;kQVZJ!@"i:G@![,)M!Q#!FWW<?o$jWd5#6P2L#O_uf#p@CP!J1O]C@;H6mg1,j.[k/Y4pUN_#CcuF!hTQ;_M&#b.[L2Z\kf%*#H@e0`WiUJ+F<#JY6(X'VZP;?!=+)ZY6(m/+F<#JY6(X'VZPQe#H@e0^)*CC+M-A0_?HP5+M'kU"ePi=U1;%DT)p.hK)rgmT)p.P?buu=![-b>_?HP5+K@?:"ePi=W`[+A#H@e0rW<D*!=&_I#s+6'!W#`pV#b2K$-*>W1(2,/MJ\mb#KI,UJH<dt$c3FF!=-XOU<iq/!QPMe$-*?G`sKm%^BjuI#KI.L!P\r()@(#l#m\3O+HgAhpAkL_#JUQM#m[X8Y6#i0"Mt>G!iQ-t!hodp!iQ-l!l>f[Ig;kQ#H@e0UC7C-!=&]3*6/@Ene@Vq#L<_)!M'5rf*Tk+SH/uQ#mY`'`sDtjcNuh!p]6od#M0:.$#g+ScNu&@$-*>W*7"pm#9;>%:X9>d#7&Q]>/pri#mW3n`sIW?SH/u9#mZ"^`sE-R<h06r`sJKE!LWu/$-*@m#u&AGia]_0!s](O$)dm>$(A(!#AV![#JUQflLFuHaoM`2#JUQM9a@j'Y6#i0"Mt>G!iQ-t!hodp!iQ-l!kQ5L#CcuV!XG_+#F6/2WW<>,`sFf4[fO@_!P3pbY5uZM`sJ2c!gs)0$-*@m#u&AGg1%f'#R:UT$)dm>$0!'4C;1&[^Bl$70s\k$#<iC-$)[j'!LEi8e,]f(#H%X$![+KH_?Hh=+M.@L_?C0o#Hn34![*X/_?C1E!=,Y4VZIM:#:E9M!fBR\TE1Sa#JU>\!bIN#VZNatQ3#;5#Hn110*_`^!=/K6T)p/#\,jGMT)p.X:;R1,![,p=_?HP5+S&jU"ePi=o!8A6"ePi=U4<<^"UD%.#MoUhWW<>,mg0($#O_sAijf)q!=*B.#m]o*+R2Ddec?">#O_u&!iQ-t!m:??#ESrkY6(m/+F<#JY6(X'VZQ.P!=+)ZY6(m/+F<#JY6(X'VZQ^W!=+)ZY6(m/+F<#JY6(X'VZNmL!=+)ZY6"s/!=/T2#H@e0"7HNu#7'](+Q>H!"p\o3#m]o*+IX+(ec?">#O_ts![-J-_?Hh=cN1l`_?C0o#Hn34![*X/_?C1E!=/$:#H@e0!s`T0#m]o*+I]tEU'C&m!s])"#p>\M!O;_2C@;H6mg1,j>cMTF4pUN_VZNdtT*"jc#8IKQ$E!qJWWg6CVZIuu#/UNKIg<.Y#H@e0L+!;,!=&_I#s,A4qDJQucNuh9p]6od#M0:.$#g+S`sIe-cO%Vug.Rh7`sKcm`sGG[$1]AI)@+"``sJ[F^Brn.#AV![#JUQfMJB0j!=(dn^BpeA+F<#JY6(X'VZM`g#Ccu^!j;YJHK"t/!iQ-t!rCmW#H@e0V@K4"Vu`4dij]!oIg;SIT)p-u"i:G8![-J'_?HP5+L2*d"ePi=q?+S<T)p.X"Mt>7![-J,_?HP5+OUD0"ePi=>/CH8![*X,_?HP5Vu`4dl<4FB#G2&&WW<@B'*kN<#6P2L#O_uf#p>sJ=pJg2#m]o*+L484d/aJ9#O_s`Ab+%G2hqZMK!58?59PRH!Q#")Ab+%G2a:l*YQ6rnWW<?j(^GNqY6(m/+HclE"g8!+!N-!n"/c4!!M9F^K`MF.#H%V.WW<@e(^I&A#6P2L#O_uf#p>u6!>5WPmg06f#p@AiRa_?C4pUN_Y6#hmiW7pIVu`dtWo*m_Ig<.Y#H@e0ZO[;@!=&]3)@,^;mg1,JT`Lkl#AW]6#O_sAb1-Neec?">#O_ts![+KH_?FQpM?^p$#Ccu^!j;YJP.C[g#7%70#Mpp8Ig<.YY6#hmiW64aVu`dtl=:-L#Hn34![)gK!NuR'!N-"9$3u%cY6"s/!=,JB#H@e0"7HO%#7'](+MsiRU':j;mg06f#p>BuJgq!h#O_u&![*X/_?I+EVu`LuU'%:pVu`LlZ=aDl#H%V.WW<@m,,YJbWWg6CVZJ!Pq#S>9VZIuu#/UPA![-J=_?C1E!=+W*#H@e0"7HNu#7'](+Hj_Fq>gh9mg06f#pAN"!U;NI4pUN_G@crN!H3JD!LcD0LB1uGSH1C)!G.E10:)]N\dL.rWW<?b+pY+K#6XE$#R:V'#p>ZjZ31CN#O_uf#p>ZjU'C&m!s])"#p>Zjaor#bmg06f#p?N7qBlM3#O_u&!iQ-t!hoe;%FtQX$`]El#CcuV!iH)BiWm=(#H@e0jr=VU#Hn34![*Z;!Q##D!iQ-t!hodp!iQ-l!p\M@#CcuV!XG_+#M'Zo!iQ-t!hodp!iQ-l!r@<MIg;kQVZJ!@"i:EJWW<?Z0s:YW!N-"aJcQ++#Hn34![)gK!=,V*#M(F2WW<>,mg0($#O_sAOt4rb#AW]6#O_sAW[=`1#<iC]#m[I2#6P2N`sFu1ZN8JT#L<^s$#g+SP(`q?!QPMe$-*?G`sK=2g.Ib6`sKcm`sGG[$0oS4^Bk/N#KI.L!P\r@_Z:!W^Bk.[#p?7(!O@(X4pSh/Y6(X'f+"GVVZNdtT*!Gj#CcuV!XG_+#Gq^/![)gK!NuR'!N-!N<sO3[Y6(m/+F<#JY6(X'VZQEP#Ccu^!j;YJHK"t/!iQ-t!id^TIg<.YY6#hmiW0:a!=+?4#H@e0"31^/ZFBpuHj:Y;$"!oWf*P7!$#g+S`sGhf$-rn_1(2,/P#e+S#KI,UJH<dt$^.muSH/u9$/.)$!QPMe$-*?G`sJ2k!P\pC#7&9UVuaX>U-]*"^Bk.[#pAei!kKEX4pSh/#<E*f!iH)BiWm=(VZJ!H6c'!3WW<@U'$gTE!N,u(lMUaS!=,e0_?HJ2#Iaa>WW<@u&$H&5!N-!n"/c4!!M9G9+:!B$VZNat+Q<XC"fDDEM?^p$#H@e0lNINn!=&_q#m1D;mg1,j=L%r4C@;H6mg1,:irR<3!=(dnmg5ln+Mn/r"UC_%#Hn34![*X/_?C1E!=,2G#H@e0"7HNu#7'](+JOqu_?L6[mg06f#p@[C!R`.s4pUN_VZJ"##JpYB!egZ4#/UPA![+d9_?C1E!=-=X#H@e0"7HNu#7'](+Mqft!=*B.#m]o*+G.H2Jj]i-#O_ts!iQ-l!oc]T!sb_*VZJ"##JpYB![+d9_?C0o#Hn34![*X/_?I+EVu`dtU&tY#!=,JQ#;Up]VZI+'!=+eoY6(X'VZNmU!=+)ZY6(m/+F<#JY6(X'VZQ^?#H@e0b6&!L!=&]3*6/@e#9;%r:WEc\#6tJRcNuP9N<,RN#M0:1!M'5rh['NO#NlBuGpgoE`sH"k$-rn_1)n7?#9:bj5Pd%(!=-pW`sH\i#7#e\`sE.%!M'5r`sKcm9ZIHk>J`Fh!QPMe$-*?G`sKU]^BjuI#KI.L!P\s3WW<?>^Bk.[#pAe]l:M:F#JUS;!Xf5DT)tqlQNH`V!=+)ZT)o7I#H%V.Ig<.YY6#hmiW64aVu`dtU8%_oIg<.Y#H@e0[POf_+Q<XC"fDDEZ9uJ4VZJ!X!Q#!FIg<.YY6#i0"Mt>G!iQ-t!hodp!iQ-l!rBD-#H@e0NX#fh!=&_q#m^b@mg1,Z,,,8HC@;H6mg1+gXo[63#<iC]$*OCQOp&W*Y6(X'[fN3*VZNdtT*"!`T)tqlQNE%F#H@e0mNnb4+Mn/r"UBM^Y6(m/+HclE"g8!+!N-!n!sbh,#Mp+!Ig<.YY6#hmiW64aVu`dtdZX\:Ig<.YY6#hmiW0:a!=/<5#H@e0!s]gd#sY_o!M'5rcO%VuE!HXE+0P^c$-*@m$":j\qG.>O$c`R28"BYc`sE!%!QPKc#9:bj7gC$[#uASJE!HWRm/`UU`sKcm`sGG[$+blm#9!i^$-*@N!P\s+VZ@$;^Bk.[#p>,#!U;uV4pSh/`s3`5iW64aVu`dtR[X<_Ig<.Y#H@e0N[k@7!=&_q#m^b@mg1+oN<,aX#AW]6#O_sAg<BZpZiLCq#O_u&![-L7!Q##D!iQ.O#bhF!!iQ-l!ik_j#CcuV!iH)BWWg6CVZJ"#(W$=\Ig<.YY6#i0\cKYO#H@e0VC)VK!=&]3)@,^;mg1,bQN>M9#AW]6#O_sAU6PbBblJ&5#O_s(WW<>,mfZjh*0N5#$":j\ZKVAp1(2,/R_f)r!=-XO#Cuor#n+W0!M'5r`sLbT!LWu/$-*@m#u&AGlIQ%A)@+"``sJ[F^BpXG!=*AS#m\3O+QAjkb!QCt#JUSc![*pt_?HP5+MuP-_?HP5+JOu!_?C1E!=,27#H@e0lXSN_NWFnTY8m9>&bdB^('g`<#M0*V"_GOQQNEKSQ3"/m#7#_`[fs5E+DQc7#H@e0gB"2UNWGaU\cJ]4A#BLIQN<ufQ3%!g#7%70#Fbe0"_5:NWoa>s"fMI2"d/u&"c`VU"hF`L"_5:N_Nt9.WW<?/#H@e0"7HNu#7'](+M*sAaor#bmg06f#p>BHZ5s67#O_u6"_5:N\eDg^;RZfJY6AkM#QFp>VZj7-#H@e0OU&W)Vua@2)Qs<`#7(83B;Yp:"fDNa!M9P,!N-*2VZjXFVZi@err`Q3WW<?Z!XG_+#6P2L#O_uf#pALOi[+nFmg06f#p=i-!V5XZ#<iC]$+C'\WWSCgmg+pST*;e,^BJ,^"hGto"fMI2"d/u&"c`VU"hF^>WW<@u!=,V*#6XE$!s])"#pAe'l2h3*mg06f#p?OF!LdO(4pUN_VZgYK".'(U!Q>)C"U>9^#IajAWW<>,[fmmhM?10i+K>O,#/:>%!M9P,!=,V*#EAlkWW<>,mg0($#O_sA_ERfB#AW]6#O_sAl8+=/!=(dnmg60$E!HXJ"C%c-Y6Cg-NWGaU\cE&9!=)O.WW<>,mg0($#O_sA\miM\#AW]6#O_sAP-tCs@0\t$mg6H,+DQc7[fo4#"-Nl'"c`VU"hF^>WW<@r!iH33VZhY]VZi@err`S)"_GOQQNEKSQ3"/m#7#_`[fm#:!=+>[#H@e0!s]gd#s[uGSH/uA$-*?k#7%!U!LWu/$-*@m#u&AGo!JLU1780`$-*@m#u&AGdVZ`*!s](O$)dm>$'ImcC;1&[^Bl%*`rV?T!=(dn^BpeA%\Ep9!N-*2VZh[b!N-*e!WN9-VZgYK".'(U!L<bi"U>9^#IajAWW<?7#H@e0"7HNu#7'](+R8_&aor#bmg06f#p?8$!K(Io4pUN_^BJ,^"o<_`"lKEj"d/u&"c`VU"hF`L"_5:NK"M-!"fMI2"W@WG!=.0X[fmmhM?10i+K>O,#/:>%!M9P,!=,V*#DN8o"fMI2"WFQJE!HXJ"D=V9Y6>02!=-?f!=,V*#6P2L#O_uf#p?P+!TGHp#m1D;mg1,BfE'+umg07)#O_sAZIf3K":&]1#m]o*+JQ=Gaqb4G#O_u6"_5:N_N+`$$ZY&2OorH&NWGaU\cKPLA%r2!%0rm6#G(r$WW<>,#AW]6#O_sAK!k[m#AW]6#O_sAZ7qG8#<iC]#mWX![fX#?%FG?O"UD%.#:$DRA`>,9!j;Z:g5H'9!j;Z:g7JDL!XG_+#AsdH!=/&@!NurNpBf^_pBdYs^E'K_QN^s[/XHO*"\tBfJuJd.mK&jZ#H%a"#Ftl#Y6C6r![e5>"_H[FQNEKW:6u.,GR(5L#P/"`"\tBfJuJd&@\!N)VZie"SH/u!"d]Ao-O0mV!=*MZ[/lg!#IajAGqYKfQNa;gQNH.u#H@e0WrWI*!=&]3)@,^;mg1,:7?R`@#m1D;mg1,:7J[#iC@;H6mg1-%;t?X`#<iC]$'tes-O5\>U]KI,QNEKW:6u-9W<&a$!M'5rVZi+bQ3"/m#F>Sq-O5tAA`>;.!XG_+#L3>TM#iqHVZi6f!M'5rT*>':SH/tn"g86&!NuY3#H@e0c2e0M!=&]3)@,^;mg1+oiW52D#AW]6#O_sAqV;1HRfNaX#O_tc"_H[FQNEc`:6u-9W<(0=!M'5rVZig&!M'5rY6C6r![e5>"_H[FQNEKW:6u-9W<%SeSH/tn"gS3#!=,e3#H@e0Xo\j.!=&]3)@,^;mg1+g>*8plC@;H6mg1,"aT8tl#<iC]$&V`R!=,M+Nt">Z#7%70#QA>5'2%EsY6KacVuco$Z?DQ8Q2uaE#7#_`Ns,cg!=+fO#Ccu>"cig0C5N%Q"X'fIq@Sbl+Mn8u"c!8##7$"fVuco$MTu6h!L<bA"U>:4!=-5/#H@e0"7HNu#7'](+Sm;!"p\o3#m]o*+S%DT3X7hRmg5$Y+DRnXNs/^e"8[lULBVW%#7%70#I@22Ig;#<Ns-Y@U&pAZ+K>OdFH6SJg',=s#H@e0K0bP%+K>O<NWFn=E!HW'"fMJ%"T$[MQN<BQLBRnfIg;#<Ns-Y@M?/bA+K>O\eH#oT!=.'e#H@e0"31^/MP1'>/<Z1tY5uZM`sKmpR/t>7`sKcm9ZIJ!q#S5:!s](O$)dm>$*nOUC;1&[^Bl%*1Wk(M4pSh/QN:<G"U>9^#EK%L"X%Q;!KRC,WWRk5!KRC,RKC>0#H@e0Rnf"J+K>O,#*/p1)TpG.Ns-Yh"+o#'LBVW%#7%70#KmDYWW<>,#9:bj5JknNSH/uA$-*?k#7&9U8&kqa9F!<\`sM$d!M'5r`sE!%!QPKS\pg1N#KI/IjT2Oc`sKcmqX=NR!QPMe$-*?G`sJK1!='MJ^BqpeVuaX>MAc_7^Bk.[#p@[9!K("b4pSh/T*pqcLBRnfIg;#<Ns-Y@M?/bA+K>O,"p_./#O>(hWW<>,mg0($#O_sAo!/;%!=*B.#m]o*+JSK/l6cg##O_tc!L<bA"U>:4!=+YhNs-Y@M?*s^!=+f,#H@e0!s`T0#m]o*+JMiPgAqOomg06f#p@Ytnf7s!#O_s(WW<>,#9:bj5MCknSH/uA!QPLc#7&9UD5,#N`sKcm9ZII.&b>/eR/t>7`sKcm9ZIHs7)'$1#7&9UVuaX>RX>?T^Bk.[#p>Br_XIR24pSh/#8.9&"cig0C8q>r"X'fIndCK^+IWAK"c!8##6tL6!=-LRNs-Yh"6sBO"`O\OLBXUWrreMH!LEhQ!J^g`#Ccu>"cig0C9e\;"X'fIqPaLV"X'68_?Gu(+Hcil@tt5,#7$"fVuco$M@5aOQ2uaE#7#_`Ns,cg!=+6C#H@e0"7HO%#7'](+K@Gb#7##4#m]o*+Ms3@WltJK4pUN_LBXUWrri29!LEhQ!KRTn#Ccu>"cig0C8q>r"X'fIZAnsH"X'68_?C1E!=/3ZNs-Yp!l>,%"X&s1l=5SQE!HUQWW<?Z$&8\'#7$"fVuco$P!YK9Q2uaE#7#_`Ns1RJ+DQc7Ns-Z+"8Y`I"`O\OLBXUWrrdqF!=,V*#MoTM!L<bA"U>9^#EK%L"X%QS!XG_+#KmdI!L<bA"U>9^#EK%L"X%Q;!KRC,WWRif#H@e0Q2q5j!=&]3)@,^;mg1,"a8qG/#AW]6#O_sAb"mV:#<iC]$',64Oor#_!T+*##7$"fVuco$MBW;*!=.p4#Ccu>"cig0C9e\;"X'fIP&^f-!=,J'#H@e0!s]_Lmg8Fh+G//F8dB,"#m]o*+Mu(ugACsV4pUN_Ns-Z+"/9Uu$6[1g_?G\uE!HUQWW<@:&H;k70*_`3#QFpn!L<bA"U>9^#EK#nWW<@r4pS(g#6XE$!s])"#p@ZI!m1]8#m^b@mg1,bJHC]1#AW]6#O_sAqWn7*^&\I&#O_tS"`O\OLBZ--LCF$8!LEhQ!J^g`#Ccu>"cig0C8(b7WW<?_.ZX`UC5N%Q"X'fI_S-&+"`O\O#H@e0q]^e!Vuco$MXpk8!L<bA"U>9^#EK#nWW<@*,mSo)Ns1RJ+DQc7Ns-Z+"3P,/"`O\O#H@e0gCaa@#EK%L"X%Q;!KRC,WWRkC!KRC,_?@^ZLBVW%#DWJ]!WN:sXoXjiQ2uaE#7#_`Ns,cg!=-diNs-Y@U&pAZ+K>P'_#]T#+PI"9"cig0)S-'4"X'68_?Gu(+M%ZdOTCLH+Hci4o`9gOE!HW'"fMJ%"Srat!L<bA"U>:4!=-URNs-Z+"-Q08"X'68_?G\uE!HUQWW<?r#EK$2)Tjdq"X'68_?Gu(+Nac&Cki15#7$"fVuco$Jrg!<WW<A("UD%.#6XE$!s])"#p@C!!O;_2C@;H6mg1,rgB"T%#<iC]$'t[Y!J^g`#F#5oNs1RJ+DQc7#H@e0K/X%8!=&]3)@,^;mg1,"qZ5+Hmg0($#O_sAP5>9C_Z:!Wmg06f#p@q8MVeF>4pUN_#H@e0"0W$k!NJ_CA;[&]Y5uZM`sLId!LWu/$-*@m#u&AGJlDti^Bk.c$)dm>$(C/\#AV![#JUQfb!F2@!=(dn^BrVT!M'5r([M2b#QFr$"D<Jjrr`S,!=,Y3#H@e0"7HNu#7'](+HdDd"p\o3#m]o*+R2MW[fH^t#O_s(WW<>,#9:bj5I*Sb!=-pW`sH\i#KI-E`sK%l`sGG[$/4VEqFm:X`sKcm`sGG[$,Xsg^BjuI#KI.L!P\qm*X?Gp#m\3O+G)t\)@&G2^BoZ!UB(T)LBXUWrrf(S!LEhQ!J^g`#H@e0gHZ"D!=&]3C@;H6mg1+o6V7Sumg06f#p?f?Z6ol@#O_tc!L<bA"U>9^#HnPs"X%QS!fmL-WWU\.!KRC,g',=sNs-XE\ce&t+IWAK"cig0\c]O+!=,V*#Nc<tWW<>,#9!j9$1A0Caukgl#AW]6#O_sAl::F*!=(dnmg5$Y+Mn8u"fDcJ#7$"fVuco$imRpp!L<bA"U>9^#EK#nWW<@Z0S]gN#7$"fVuco$U(`:cA\&7&#H@e0UD=*7!=&]3)@,^;mg1,Z>`o<sC@;H6mg1,b8]iCc4pUN_LBVW%#EJqb!WN:c\,hosQ2uaE#7#_`Ns,cg!=.`m#Ccu>"cig0C5N%Q"X'fIl;7ed!=,q6LBVW%#DWJ]!WN<!T)k8ZQ2uaE#7#_`Ns1RJ+DQc7Ns-Z+"/7c1"`O\OLBXUWrrhm$QN<BQLBRnfWW<@J3X;Yc#6P2L#O_uf#p>[D8dB,"#m]o*+Nh@uMHpHN#O_t["X'fIOp7Nf+<%Qa!KRC,ao]_A!KRC,Ooq`4!J^ht#7$"fVuco$U@80gWW<@j17&$-!J^g`#Ccu>"cig0C8(cj"X'fIlE:3nWW<@=#R@@1#6P2L#O_uf#pA4cU'(^9mg06f#pAf`!Q%D54pUN_LBXUWrrhm+f*dlFLBRnfIg;#<Ns-Y@M?/bA+K>OLD$R'A#Ep#1WW<>,#9:bj7gC$[#uASJE!HWr?EXCM$-*>W*7"pu#9;>%:X9>d#7&Q].E;b8$&U^1!QPMe$-*?G`sIVO#9!i^$-*@N!P\rPi;j0u^Bk.[#pAO"!L!9[#<iC-$,6rm\c]O+!KRC,Oor#_!J^ht#7$"fVuco$ikke`!L<bA"U>9^#EK%L"X%Q;!=,V*#E(ACIg;#<Ns-Y@M?/bA+K>ODfE%$:+Nab[%#5"*#6tL6!=/3+#H@e0!s]_Lmg8Fh+R4peOp;5,mg06f#p?6rqFUuV#O_tS"`O\O`s8ODrrf?3QN<BQLBRnfWW<@E%0rm6#6P2L#O_uf#p>,Y!J1L\C@;H6mg1,r@aZn74pUN_g]9JApB9Xg:B(I^#MMnC!=+YhMIW1X#F>Vg"I9(\"U>:4!=/T7Ns-ZK!fEfTNs-Yh"1!9/"`O\OLBXUWrreed!LEhQ!J^g`#Ccu>"cig0C8(b7WW<@20*eKX#6XE$#R:V'#p>D9!KmZmC@;H6mg1,r2nBJ(4pUN_LBXUWrrgK:!LEhQ!WNH2#Ccu>"UD%.#O<33WW<>,mg0($#O_sAU-uj&#AW]6#O_sA]"8"6g]7XD#O_t["X'fI_R9K+"ePf6at\q\+IWAK"cig0ao]Fr#H@e0P91%0!=&_q#m1D;mg1,2,JjWiC@;H6mg1-%j8jig#<iC]$',64WWV8G!KRCqRKC>0Ns-Yh"4H?5LBVW%#DWJ]!WN;V$^Um[!J^g`#Ccu>"cig0C5N#sWW<@-'*kN<#6XE$#R:V'#pB(POp;5,mg06f#p@BA!O?eP4pUN_LBXUWrrfX4!LEhQ!N-,,#Ccu>"UD%.#MUC,WW<>,mg0($#O_sA_V"t$"p\o3#m]o*+Gr;0;[5Jkmg5$Y+K>P?RfS9JGR"J/"fMJ%"H#%&!L<bA"U>:4!=+5a#H@e0"7HNu#7'](+Q@(G"p\o3#m]o*+I[_9+U:19mg5$Y+K>ODquMQV;$R>]"fMJ%"Id70QN<BQLBRnfWW<?g!XG_+#6XE$!s])"#p?PQ!U9^kC@;H6mg1+oRK:"4!=(dnmg4aQVuco$K":uL!PSSi"U>9^#EK#nWW<@*(lnhCWWU-7!J^ht#7$"fVuco$_HW?-Q2uaE#7#_`Ns1RJ+DRVP#H@e0h?4(`!=&_q#m1D;mg1,b<Jh"dC@;H6mg1,b<O0jM#AW]6#O_sAo(N0J'aHo-mg88^SH/uQ"O$mp#KHu)"D9CN"Q'>$#Iau%"e>Z!k61,R3sY3WNr`#M"R65DB:T&.LBRp_!=-4S#H@e0!s]_Lmg8Fh+Q?Nr#AW]6#O_sAlK\Jf])`.##O_s(Ig;#<pAuIPM?/bA+K>OT?3dJ2#J1*DWW<>,#9!j9$1A0C]$CCL#AW]6#O_sARQKf9!=(dnmg5$Y+K>Ode,cHL+PI"9"cig0)S-'4"X'68_?Gu(+M%ZdOTCLH+Hci4o`9gOE!HW'"fMJ%"Hl`N!L<bA"U>:4!=+N;Ns-Yp!l>,%"X(qh_JFu2E!HW'"fMJ%"QEMgWW<?j%?CZ8WWRj>!J^ht#7$"fVuco$apXO:Q2uaE#7#_`Ns,cg!=,qALBVW%#DWJ]!WN;&QiWNSQ2uaE#7%70#6P3\#EK%L"X%Qc(lnhCWWU\6!=,V*#I>\:"X'68_?Gu(+NabcQ3!$M+Hchinc8uq!=+>n#Ccu>"cig0C5N%Q"X'fIWhKM!WW<@u&I5<:#6XE$!s])"#p>\G!J9A5#AW]6#O_sAU2[,X#<iC]#m[I2#6W!Q6\:0ri\(Nl/&qr$*6/@EWi6#i!=-pWdK,m>#M0:1!M'5rh['O5-cZMuJH<dt$aTC*SH/u9$.<Ok!QPMe$,UtU!QPMe$-*?G`sLJX!='MJ^BqpeVuaX>RTB`/^Bk.[#p=i]!J3`F4pSh/NrpNI!p]4TNs-Yh"54NG"`O\O#H@e0o-t!F!=&]3)@,^;mg1,**0LO3C@;H6mg1,"h>tJL#<iC]$',64RKC>0LBDK##DWJ]!WN;^b5mq1Q2uaE#7%70#Fb`!WW<>,#AW]6#O_sAo&9[B#AW]6#O_sAntZ;L=pI4rmg5<]Q2uaE#7#_`rsOkk+DRnX#H@e0rY^b#+DQc7Ns-Z+"1ic="X(Yb_?C1E!=-=QLBXUWrrh>q!LEhQ!J^g`#Ccu>"cig0C5N#sWW<?o%gRRhNs1RJ+DQc7Ns-Z+"6uEX#H@e0WsAs1!=&_q#m1D;mg1,*5JdU0C@;H6mg1,2>0>e)#<iC]#mYqbNs1RJa8p%5!KRC,WWRk<!J^ht#6tL6!=+6+Ns-Z+"-NkL"X"`;nc=dT+NabCj8fLc!=,YFQN<BQLBRnfIg;#<Ns-Y@U&pAZ+K>Ot\,hWo+PI"9"cig0)S-'4"X'68_?Gu(+M%ZdOT>]e!=+5j#H@e0!s]_Lmg8Fh+IXKH#AW]6#O_sAb&R87#<iC]#mYqbNs4t^+DQc7Ns-Z+"6taENs-Yh"4B,`"`O\OLBXUWrrhWL!=,V*#NdH?WW<>,#9!j9$1A0Cg/O4?mg0($#O_sAg/Q2umg07)#O_sAg/Nq2#AW]6#O_sA_FXM_#<iC]$&8\'#7',k/^FOI8!a7B!J^g`#H@e0c7B4#!=&]3)@,^;mg1,r]`F9$#AW]6#O_sAR`kg/`;p3-#O_t["X'fIK(B$+%<)OWLBXUWrreMM!LEhQ!J^g`#H@e0P9b`(SH/uQ"G?k=#Nl6I"D9CN":(q-#IY$GWW<>,Wdk,N!J4_"#mW3n`sKo,!M'5r`sE!%!QPKSJo[C_#KI,U*7"pu#9;>%:X9>d#7&9UNrdQ5`sKV%R/t>7`sKcm9ZII^6GEg/#7&9UVuaX>Z<[]M^Bk.[#p>E*!P5<4#<iC-$',6oC5N%Q"X'fIl4&dX+Mn8u"UD%.#F5IQ"X&s1l=5SQE!HW'"fMJ%"Njc3!L<bA"U>:4!=+Mr#H@e0!s]_Lmg8Fh+L4L0#AW]6#O_sAZ<+=`#<iC]$',64ao\#+`sX#Q"2^i7LBVW%#7%70#MTcE"fMJ%"T#n7QN<BQLBRnfIg;#<#H@e0>6h//#6P3Gmg06f#p@YKM?4#tmg06f#pB(8qUklS4pUN_rrf8$QNG#+#<iBZ$K;)W!=+A`WWAXk#EK#nWW<@:*017GC5N%Q"X'fIinXWj"`O\OLBXUWrreKqQN<BQLBRnfIg;#<Ns-Y@M?*s^!=/33Ns-ZC"Mt=t"`O\OLBXUWrrfXT!LEhQ!J^g`#Ccu>"cig0C8q>r"X'fIK"(gdWW<@:%L9!7#6P2L#O_uf#p>t?!KmZmC@;H6mg1,*:?i/k4pUN_Ns-Yh"4G3jh[ON0#DWJ]!WN;>W<&=dQ2uaE#7%70#EBf0WW<>,mg07)#O_sAdanNJ!XEK/#m]o*+Mu;&Jr9X74pUN_#H@e0"-TS`:r`rqJ-![s@E/\CNr]J@$c`SEFI`F;`sE!%!QPKS\iH;^#KI/IJHD5?`sKcm`sGG[$)3@Z#9!i^$-*@N!P\r8;$UjN#m\3O+L57X56j@W^Bp54+DQc7Ns-Z+"-NkL"X"_`l2_-i!=.`iNs-Y@M?/bA+K>P/%u1=-#7$"fVuco$MCY"oQ2uaE#7#_`Ns1RJ+DQc7Ns-Z+"8^"<LBVW%#DWJ]!WN:c%$q!\!J^g`#Ccu>"cig0C5N#sWW<?b'Scjj!WN;>Q3!<QQ2uaE#7#_`Ns1RJ+DRVPNs-Z+"7dLo"X)M&_?Gu(+<%fo#H@e0irY8F+DRnXNs-Z+"6q=r"X'68_?G\uE!HW'"fMJ%"L<U[QN<BQLBRnfIg;#<Ns-Y@M?/bA+K>P?ZN6*j+Mn8u"c!8##6tL6!=,)(#H@e0!s]_Lmg8Fh+SsLeOp;5,mg06f#pB'ZK#%Hm4pUN_LBVW%#C!*Irri2Q!LEhQ!J^g`#H@e0[LibE!=&]3)@,^;mg1,Z;G%1/mg06f#p@Y[ZIT$]4pUN_Ns-Z+"5;c9^B5V4"i:G("X"_p"HN^/RKC>0Ns-Z;"1jTqNs-Yh"1%S#LBVW%#DWJ]!WN:[H^=c!!J^g`#Ccu>"UD%.#NdIr"X'fI_@;P0+PI"9"cig0)S-'4"X'68_?C1E!=-LQNs-Yp!l>,%"X(AY\rd#S"X&s1ZLn6R"`O\O#H@e0]+5.H!=&_q#m1D;mg1,BJH<=d#AW]6#O_sAMArRR!=(dnmg5$Y+K>OtI"qk/#7$"fVuco$qC\*8Q2uaE#7%70#GVV2WW<>,mg0($#O_sAU6bnt"p\o3#m]o*+PP!>\q:"g4pUN_Ns-Y@M?/bA`rW1BZFg3n"`O\OLBXUWrrgITQN<BQLBRnfWW<?r+:"nI#6XE$#R:V'#p@["!K$sI#m1D;mg1,bY5ucL#AW]6#O_sAU6u%n#R<Numg4aQE!HW'"]`#?l9ps>Q2uaE#7#_`Ns1RJ+DQc7#H@e0rYl*B!=&_48PmG6g7&,#Ej#Ma$-*A31780`$-*@m#u&AGnp(HY#JUSc$)dm>$0%BS#AV![#JUQfU0EdD#<iC-$-*<j#7$"fVuco$l3!@RQ2uaE#7#_`Ns1RJ+DQc7#H@e0^*O#a!=&_q#m^b@mg1,RT`L;X#AW]6#O_sAqF#q3!=(dnmg7^M!M'5rNs4tTQ3#SG#PS?&0*_`^!=-%a#H@e0"7HNu#7'](+R7ndaor#bmg06f#pB)3!Q(i;#<iC]$&8\'#7$"fgB%<WlHfQu!L<bA"U>9^#EK%L"X%QS!fmL-WWS\INs-XEatX.$!=,bF#H@e0"7HNu#7'](+Nd?o"pZ%Omg8Fh+Nd>L#AW]6#O_sAlAPbTU&bK_#O_t["X%Qc(l&LM!NH75(68VARKC>0#H@e0N].3C!=&_q#m1D;mg1+on,^*)#AW]6#O_sAdNto>#<iC]$',64Oor#_!J^h*#7$"fVuco$iemi(!L<bA"U>9^#EK%L"X%QS!XG_+#DNHgWW<>,#AW]6#O_sARN5!*C@;H6mg1,B;mM_j#<iC]$'t[Y!J^g`#Cd!1"cig0C8(cj"X'fI_V,$O"X"`KqZ-r%!=-=W#H@e0"7HO%#7'](+JLZT#7##4#m]o*+L9;og6)IA4pUN_LBXUWrrf'&QN<BQY71^AIg;#<Ns-Y@M?*s^!=+W#Ns-Yp!l>+r"`O\OLBXUWrri0R#H@e0^)2n7+DRnXNs-Z+"4HQ;Ns-Yp!l>+r"`O\OLBXUWrrhm/QN<BQLBRnfWW<@M3sVbd#6P2N`sG6@*7"pe`sH\i#6u6p#reUL!M'5rf*Tk+SH/uQ$.8jF!=.co#C.]C$-*@5!RD(m$,S0q!QPMe$1_\r!QPMe$-*?G`sK$h^BjuI#KI.L!P\s;Vu[-<^Bk.[#pAM=R^)r!4pSh/Ns2K`C8q>r"X'fIP*Z3)"`O\O#H@e0M[Kc>#EK%L"X%Q[!fmL-WWSuD#H@e0P77bs!=&_q#m1D;mg1,BTE2n6#AW]6#O_sA]'oacPQ;"Q#O_t["X"_p"HN^]RKC>0Ns-Z;"-ScINs-Yh"2YV)"`O\OLBXUWrrf@J!=,V*#L5".WW<>,#9!j9$1A0Cl@8q.#AW]6#O_sAP)fY/#R<Numg05K#EK%L!?c-7!KRC,WWT!F!J^ht#7$"fVuco$lKnV=!L<bA"U>9^#EK%L"X%Q;!=,V*#EBo3WW<>,mg0($#O_sAnppi,!XEK/#m]o*+Q?@hf`;=A#O_tS"fMJ%"T"#WQN>D5LBRnfIg;#<Ns-Y@WWJ4b+K>OL9906!RKC>0LBVW%#7%70#DOT2WW<>,io'o7`sJK>!SW2-Y5uZM`sLIb!LWu/$-*@m#u&AGU;m9>)@+"``sJ[F^Bpo9#AV![#JUQfi_6qe!=(dn^BsoN+DRVPNs-Z+"6+6["X(Yb_?G\uE!HW'"fMJ%"Ia7q!L<bA"U>9^#EK%L"X%Q;!KRC,WWSCgNs-XEJn>7f!=+W8LBVW%#DWJ]!WN:sliEFRQ2uaE#7%70#F7K5"X&s1ZG-Eq"`O\OLBXUWrrdr+!=,V*#G)2+WW<>,mg0($#O_sAMH%.k#AW]6#O_sARf3>F,6pC;mg5$Y+K>OdV?)GU4U24I"fMJ%"O\(kWW<@E(QS_B\c]O+!KRC,Oor#_!J^ht#6tL6!=+>mLBXUWrrecnQN<BQLBRnfIg;#<Ns-Y@U&kS"!=,JJNs-Z+"+l.+LBVW%#DWJ]!WN;f]`FH#Q2uaE#7#_`Ns1RJ+DQc7Ns-Z+"1h*["`O\OLBXUWrrhW(!=,V*#JN2'WW<>,#9!j9$1A0CRVbY%C@;H6mg1--;h?t64pUN_Ns-Y@Z5A?++K>Ot+HH[KRKC>0Ns-Yh"6sA$WW<@u,``*ORKC>0Ns-Yh"6sBO"`O\OLBXUWrrh&M!LEhQ!J^g`#Ccu>"UD%.#J10FWW<>,mg0($#O_sARZ[]W!=*B.#m]o*+R2eO,R6L<mg5<]Q2uaE#7#MZNs1RJ+DQc7Ns-Z+"-NkL"X"_8ZiLE3!=+W2Ns-Y@M?/bA+K>P7V?)_]+Mn8u"c!8##7$"fVuco$P1]j@WW<@]7gFMKNs1RJ+DQc7Ns-Z+"2Y`WWW<@M2@$5_#6P2N`sF]iYlUBr#L<_I_uZD0#M0:Q_uZD0#N#gmGpgW=U.DHg`sKcmU:^N1!QPMe$+emmR/t>7`sKcm9ZII>'YaqV#7&9UVuaX>_@m/h^Bk.[#p@+A!QtEC#<iC-$',67WWSEH!KRC,g',=sNs-XE\c`8<!=-dLNs-Z["i:G("X"_p"HN^/RKC>0#H@e0c8:Rc+K>P'V#c>TE!HW'"fMJ%"HniIQN<BQLBRnfIg;#<Ns-Y@M?/bA+K>OdfDu5W!=-%HiW5SN#F>UL"`j=6!XFJaVuco$P3`4)"_G7Q0*ct3Ns,cg!=/TL#H@e0"7HNu#7'](+JLg+"p\o3#m]o*+SqW0R^N5%4pUN_#H@e0!s]gd$"!oWcO!Cf#mpnB`sHVZA&enr#u&AGilhGWS,o#Y`sKcm`sGG[$1_?9#m^b@`sJ[F^Bpp6!=*AS#m\3O+S#j8r;d-e#JUS3!L<ba%L35g#EK%L"X%Q;!=,V*#KBICWW<>,mg0($#O_sAg1A,*#AW]6#O_sAnpfZ9!=(dnmg5$Y+IWAK"cigK\c]O+!KRC,Oor#_!=,V*#PLLiWW<>,#9!j9$1A0CU;$_l#7##4#m]o*+S&>)\cE%"#O_tS"`O\OLC:$]rrh=EQN<BQLBRnfIg;#<#H@e0k"h$A+DS2!Ns-Z+"7i,dNs-Yp!l>*GWW<@]+bp6"!WN:kCR5'f!J^g`#Ccu>"UD%.#Q>5=Ig;#<Ns-Y@M?/bA+K>P'>)*9##7$"fVuco$K!PI_WW<@M7u%7e#7$"fVuco$U8n<]!L<bA"U>:4!=+?I#H@e0!s]_Lmg8Fh+S&T+#AW]6#O_sAim7_31']uJmg05K#EK&W$6X)@!KRC,WWUDL!J^ht#7$"fVuco$Wb;X;!=.0YLBXUWrrgafQN<BQLBRnfIg;#<Ns-Y@M?*s^!=-V?#H@e0!s]_Lmg8Fh+M(fM#AW]6#O_sAnhZ/"#<iC]$',64)S/)@$6[Im_YaFq"X&s1U/_Gu!=-=ULBXUWrrh&a!LEhQ!J^g`#Ccu>"cig0C5N#sWW<@m-3pOO#6XE$!s])"#pB(KP/@;*C@;H6mg1,">KV3r4pUN_#H@e0"31^oP4\juW<!5DcO!YX*7kKmcO"Oq#L<]*`sKcmdW:fW`sKcm`sGG[$*%CJ#m1D;`sJ[F^Bsb4!=*AS#m\3O+Hj#2o">&/4pSh/#E]#lNs1RJ+DQc7Ns-Z+"1$hcNs-ZC"Mt<IWW<@u*X@0"Ns1RJ+DRVPNs-Z+"-P;BWW<@e#R@@1#6P2L#O_uf#pAg;!M\!C#AW]6#O_sAWqQOW@0\t$mg04_#Iad7$Oq_%Y6"s/!=)O.WW<>,#9!j9$1A0CU?Val#AW]6#O_sA_BQj<#<iC]$*ODAi[C]+Y6JRlMug*`Y6&:`J-)nU#H@e0ScK(r!=-WK!qua:mg+sZmg:n<(;C9u'lfiYT,u;i;l:5"%*'&8k6[a]#H@e0r`J=bG..t=%u1=;[hG)HLBnfR$,6Z<)D@utT*XTe#1j=1'__ck!S7n/"-3Xfrti]lLCj^a)t+OIWW<>,mg07)#O_sAnm,Gf#m1D;mg1--?-3<UC@;H6mg1--I#:])4pUN_#CctK7nN^iK!57\WW<?jHO$PO#6P3Gmg06f#pA5b!KmHgC@;H6mg1--PQAq;!=(dnmg23io#q+n#Ccu^#Y1fo5MF<^5@sE0!B17`!=-%6VZCqD$f;9B#dFDs!M9k2*$No8k8'BfA\nP9!ga(%l9psBQN^s#".'/rWW<@:"IB:'_?6,+QN^r`l2d4TQN^s#".'1P"`O\ONs2H_LBX,QNs0+;"##uEA\nP9!ga(%ndLig#H@e0_Z:"B!=&_q#m^b@mg1,Bl2d%Q#AW]6#O_sAidh-1QN7=T#O_t["`O\ONs2H_LC/Y$!KRCqaoa;`"_GOQQNEKWAbn$G"d]C(WWSRkNs0J-#EK%e!J^i1m/`7OA]b*.#H@e0MZo.FE!HW/"fMHW"k'j\Ns0*PJcRNc"XAd+Ns1jRAbmY_#H@e0!saAXQN`!Q#H@e0]*ekD!=&]3)@,^;mg1+gp&RbjC@;H6mg1,JmK'U_#<iC]$'tg,WWSRkf)oss#EK%e!J^j<HB/5@aoa:%WW<?Z!sbh,#6XE$!s])"#p>]%!Vug%C@;H6mg1,jJ-"*W!=(dnmg5<aAVr=2"d]DW!NH6g"cih+#6tL6!=-4>#H@e0!s]_Lmg8Fh+Hf,b#AW]6#O_sAP3r@N.0i$Amg5<aAZ>j!"lBc.#7$:nVu_YW_QO!$"_GgY0:)iR_?6,+#H@e0[K2]uA\tDIQN`]ZAZ>j!"cih+#7$:nVu_YWd_>efWW<?_":(q-#6P2L#O_uf#pAMu!D3T3mg06f#pALt\ul&=4pUN_Ns0J-#F>Rl!J^j<Y5s[fA]b*.QN^s;".'(U"_F]IQN`]ZAZ>j!"cih+#7$:nVu_YWngoh*A]b*.#H@e0M[,:HE!HW/"fMHW"iB=$Ns0+;"##uEA\nP9!ga(%K":uL"d]C(WWSRkNs0J-#7%70#HJ(7WW<>,#AW]6#O_sAOq!!J#AW]6#O_sAdU0#a!=(dnmg5$YA]b*.QN^s;!tU_%AX^O<QN`]ZAZ>j!"UD%.#I=W$"_GOQQNEKWAZB7,"d]C(WWSRk#H@e0UB?hdAV.5hQN`]ZAZ>j!"cih+#7$:nVu_YWJu/R0"_GgY0:)iR_?6,+QN^r`O9([OQN^s#".'1P"`O\ONs2H_LB[NUNs0+;"##uEA\nP9!ga(%_HW?1QN^s#".'/rWW<@%#*/qd!J^j<LB3G>A]b*.QN^s;".'(U"_IP]!LEtV"_F\9QN[Vo!=.0\Ns2H_LBWjZ!KRCqaoa;`"_GOQQNEKWA`Cl6QN[Vo!='j1"_GgY0:)iR_?6,+QN^rPScP/]#H@e0[KQo9!=&]3)@,^;mg1,B(J4pImg06f#p?8"!NL)D4pUN_QN^s#".'2+")nJMNs2H_LBZrs#H@e0^&nV?!=&]3)@,^;mg1,j(Qnh)C@;H6mg1,jUB/N2!=(dnmg5$YA]b*.VZp_L".'(U"_Ei*QN`]ZAZ>j!"cih+#6tL6!=/T)Ns0J-#EK%e!J^iQG`N#>aoa:%WW<@5$4!R3#6XE$!s])"#p@t$!Vug%C@;H6mg1,BKE:Xu!=(dnmg5<aAVr")"d]B`WWSRkNs0J-#EK%e!J^iIdfB]R!=.H^#?D'7#Ccu6"ciguaoa;`"_GOQQN@Dl!=+>[#H@e0!s]_Lmg8Fh+He%6!q-Et#7'](+He&I!=*B.#m]o*+QALaMG=C?#O_tc"_GOQQNG20"T"_kQN`]ZAZ>j!"cih+#7$:nVu_YWiae)RA]b*.QN^s;".'(U"_Hud!LEtV"_F\9QN[Vo!=+ViQN^s;".'(U"_HDr!LEtV"_F\9QN`ERE!HW/"fMHW"d2*2"_GgY0:)iR_?6,+#H@e0Q3NBRE!HW/"fMHW"hOC.Ns0+;""snZ!=/<!Ns2H_LBWjd!KRCqaoa;`"_GOQQN@Dl!=-%>#H@e0rXT73!=.KbV\:E7(p=1Z)6j3t$I8l7W<%b_#7!Et5<fUF#WE!g!=,k4#H@e0"1$DW:r`mB1U>m=Y5uZM`sLH`R/t>7`sKcm9ZIJ)WWBj@#R:UT$)dm>$,V)qC;1&[^Bl%R0%/GS#<iC-$)[ij!J_$fY6"bY#7!$3"fDD,WW<?O#H@e0!s]_Lmg8Fh+Hk+Qaohramg06f#p>[Fo%3sJ4pUN_Y6"bQ#NlUmY6'SQP#\%R#JU>\!bIN#VZI+'!=-mN-VgiHMFl7&!M'5r^B2%M3sWe-#H@e0IKukR#N;ohV]B*A'orn2WW<>,#9!j9$1A0CP-+i^.L0_W#m]o*+KA;=)[AP3mg8FcA\s!"0:)hek60rNk6.R]hZU)E#H@e0,M*'a!T+"b#=IAO#L<Mtrr_Ee#H@e0FpG#J#6P2N`sG6@*7"pe`sH\i#D0qrY5uZM`sIWCY5uZM`sM$&R/t>7`sKcm9ZIIVYlVTG!s](O$)dm>$+fd1#AV![#JUQfl;ide#<iC-#mV4NQ3?(GR/t&*^E3t-QP8Nq[g4tN)7LBZ'f)s2cOdi$,-N'.*!`JE#6XE$!s])"#p>*daor#bmg06f#pANW!U=b34pUN_QN^ss,S-4F@$^rS/I/9V#PQRHScJfkcQEIm!='PKWW<><#H@e0$O<[4#6P42!=&]K!s]&Q+S#TnFU)Y'#9P)J#+>c%4pN/?A-W>E/.Vsj,mO\T'5$,0h\lUuU]UVP+:"nI#?qG5!=)O.WW<>t#H@e06O0Ul#6Q=U#6uV!dKecS#APUk-QqCQRKj']#:C$I#6tKh!=&k0DPdFF#7jZ:%hC,pWbr'A!=&]3WW<>,#9!gp-Qni\iW0:!-O2"AJd139#<iA?QNS!5#7jQ?ROGb?!M'5r*s\eH#9ejDJH=(1f*;H\M#e1gQlu^7!=,q5#H@e0WriU,!=,A%cOO[`*KM$BWW<>,#9!hS?Qen@dKEnZ#7"TYncJXg#ARTN?Qe>4dK^"@#@Ef#l2d@@!A=[54#[DE!=&^6!s]'<+PHm+#ARTN?Qco]l37JW#@@^M#O;I&T`L&P#7%70#HIk1WW<>,?NUN<?QenCl2h3*?O'p\6HTK;4pPFBL&jLD0,"Qq#Cun/EsJ]G#6S<8#7"TY11CK'?O'p\Z3R,P!=(dn?O,*^#9sI30E2A4Ab%?)Z3$Qt#<)mf!=,J&#H@e0])`.;#6tL3!=&i7WW<>,?NUN<?Qd2jq>gh9?O'p\U*oL:#<iB"2aNU]!A=[5W<"p_WW<>J#H@e0"()-8#@AUB!R_/WC0q3Q+IW>j!=*@H#@AU:>hT8b4pPHS!I"eC"0)Bm!='G#!M'5r*tNCk!=&k0!=-UF#H@e0"()-8#@AVM._>KX#9!hS?Qf1pdKBei?O'p\de<dJblJ&5#@Hp1S,nZY#<ud_L&iqtAX_ue00a).7gH$p#6P42!=,S)2bD<s#<ud_L&iql,<%OdJH7^/!=,V*#G(r)!!((_#H@e0,6t4L#9*oJ!=':q#@,:Yk7S$"!=&_$!N#l.#6u+W#6P"s!s&->#H@e0HO$PO#BL-M!=*E;!Aas.#H@e0qZ=MNBtkIF&-o39#6Ra(#7"$I\cV-u#AR$>:EWih#7!Et:Bso*#8`[,-O1_B0*`S!-O0mV!=&]3)@'&6+NaoJ##>=+#>ZK5"_%^O:BsZ<Jd+OH4pOjoA-W>E4pMme"e>Z!+"*!J[gE?n'F+jJ*X;cp/JfcP"t'X7'*eaaU]ECl#H@e0;[9<'#6P2L#>\,<l2f<9#AR$>:EZA9M?=)I#>a4_'FtF%Q2s2T&!d5d#7%70#AsdH!=&^&!s]',+S#bH#AR$>:EY5iq?.$e#>YR6#7Cd:!=(>4Q2qd,2jOId#7%70#8mjM/a3?;Xs"%M!=.Wc#H@e0gAqPZ!=.'S#;W%U(C-r@#9*nK#7(,-X8sE+"UD%.#D3*`WW<>,<s&[4=!5'UWWWQA<sMeLiWFc<#<iAo(O\NRCc@X\:Bs)t#6tJhK*+=CWW<>,<s&[4=!7&<@L$XL#?N&-"@<>W#?M/0!=*s)MuhN:#<*>%#;7YF-O6XP#?(l-!=&]3C0(XA+;4MQ#AR<F=!7&;Z31Cr#?M^P#7$CqSH/tV%?^mc!='tWWW<?JdfBY+#7%70#6S$0#7"<Qb.duB!XEIA#?N%*"+gOY4pP.R'FtF-^]?q15B$i45>FG+5!Nuk#7#e\5B@(0!=+5Y#H@e0c2f#Q!A=Z_)(u4"WW<>,#AR<F=!5WdiW`Hi#7"<QaoTWf#AR<F=!4fq!La#o4pP.2L&isj!='Jq#7%70#6S$0#7"<Q]))O)":&[C#?N&-"bOGh#<iAo))MRO#H@e0.0ljR#6S$5#7"<Qb4>X;#AR<F=!5ZW!QkNMC0(XA+M'h$!XCmo=$J.c%\F1pQ2r?<#H@e0ScK(r!=&^.!s]'4+O]ZYZHWCT)@'>F+O]ZY=pJeD#?N&="Mu_q4pP/e$bcW`iW290!?VP2'FtF-Q2sJ\#H@e0!sbh,#6P2L#?OtLnq-sH#AR<F=!5*.!SYp%#<iAo2fK!,5>FGk'gHXB#7%70#F5GC)j^Sd"7HU*!\HP8V'QAH!=)O.WW<>t#H@e06_XgV!=)[2WW<@B"JQ-l!=,M'03+&6#GMHo!=+YdU'I4i#F>Ic#Ftl#T)f1s!=(%aA-W>U'F+jJ6Pft4WW<>,*u#4j&!d5D#9Rmi#7%70#6P3^!?]2o#H@e0Ws5:'SH/sCU'I4i#;;eVSH/sS-WMN!#;VJJ<sP`+#Q#-h#$nDOLE$PM!DiS4#H@e0",?p[#7$"c+JK'L#AT"q#DW@'ncc<%#<iBJ!XGG##HJgt<L3^kU'I4i#F>Ic#Ftl#T)kYkSH/tn!C)kNY5nk5WW<>_U'I4i#?RW)SH/t&U'I4i#A4:A!=&_$#Ftl#D_G*l#GMHo!=+qlU'I4i#G2$k#Ftl#VZB#J!NuM/03+>>#7!#B"]#B'!=/2s8"TgK!J^[\1@kX8!=,V*#;-7]!=&]3C52iqLB8U@!SRb`C52iqLB8TU#FYYu4pQiEU'I4i#JUS>#Ftl#B<kO7!H2$EWW<>,De82oDf94@TE/tLA]b-oDe5r+!H3/r?O(d"Df7!JDf5k9)fGt]!=.p2#;V2?Ig;tS#Q#Br%]08N0+X?LIg7?e!J^[\G:ama#;SJe#H@e0)-<+)QN7=uQ3!TY#A9>'VZ@#eQ3"/i#7%70#6QVZQN7<rWW<>,LB7_d#DW@'g>2k)":&[s!XFJ^+Sr\NEX+c5LB@=_!N#ma!AC_\SH/tf!Ld,]!=,M'QN7a)#7!#Z(RG.-WW<?g%'K[F#7%F5NWH<aau$:&T)l+rT)lD%'Mer=WW<>LY5o?8!=,e/:9O\MbQ6]tSH/u1!=,V*#>W\MSH/u1!QP3T-O10J!RCcO`rU,a#KHj?`rZ#@`rRb.#Ia^Z#7%^=,Hh-O!=+/VY5uNY#H@e0P8]SfSH/s;#H@e0K+A3e!=&^^!WrZ4LB8UHklK3:#AT"q#DW@'U=TF'2[;MOLB=1TZN1;4U'I4i#@F21SH/t.U'I4i#B)7q<sP&m'K67%6^IfYQN<l_Nrf4]#H@e0JHP?OLB5-omi"]g!LEh:#;WglQN7>k!=,)-#;Y<ALB.X[!=,A6U'I4i#H%SU<K@.cU'I4i#EJn[#Ftl#QN<fcSH/tf!=,V*#;uge!=&^^!XK#9LB8U0eH+q=#AT"q#DW@'dK7i$#<iBJ!XG_+#6UuM;!.lU;s+0Ok5j<$!=(A!k5bf-k5eWh*:Eo(k5fN,#7#e\`s)pWklI=U#Nl,>QiWTUk5j`Hk5e9>!K,D.hZ3fa#Nl,d!T*ppRfNb/hZ3u>!?et4!P5B6#<iCM!Ql$tQN8`E6^IfYQN8_E".'%T!KR8J!KR8J!L<bI!=&k0!=.'\#Cun_ZOR5?!=.'daqCQPNr^m=6]V6QNrb:BNr_2+!>HU\Z3-Wu#G2%>X9"jm#H%Th!>>\C#H@e0)ik#\!LEhJ!V6VE8)j:E#H@e0,EDkd!LEhJ!NPJeV?*"a0*ak2!=&k0!=(dnWW<@u!pWsd!@J[*,:=iDJH7-^&-o39#J18.!>Yp<!N,so!B7>!#H@e0L'C/?!KR7o#;Yl_Nr]Kc!=.Qa#H@e0!s`Rr!XFJ^+JNG!"p\mu!XFJ^+Gs:<[fH^t#DWAT#Ftl#=/#qj!=+qlU'I4i#G2$k#Ftl#VZAGNNr]KX!G.-)T)kPb%J(*s!=,V*#:l,A'TW8"&!d6g!=+qlE!HX-\,iH-T)f`5WW<>o#H@e0K*(&B!N#ma!>h('A_IW\!=(BT&!m;%WW<?*QN8Or!KR6d6158L!LEgu]$^VG!B6;FT)f0%WW<>,#H@e0",?p`#7$"c+L6(R"p\mu!XFJ^+S*)EqFLoU#DWAY!>IHt#=GBr#H%SrVZDAZQN7a)#7%70#6U:n"ci]E&-o39#>:BaE!HW7!D\s^dM8)LE!HUQWW<@5!KR6q2[9RTNr]KP!>Hmd&!d6g!=&k0!=)@)WW<@%"6-fkV?*Rq(T.:FU4r]H!CmTo%As43WW<><5F)>R!=(8XQN7?."e>Z!QN:HZ!M9AtB9iRr!=&k0!=(N7"/#Z*dg$,X!=,S)#H@e0",?p[#7$"c+S']]"UAdt!XFJ^+NigIat!]\#DW@F;$U/-Z2qQ><sP`+#Q"m1Q3!<Q#GMHo!=,4tU'I4i#H%SeQ3"/i#7%70#6QVZQN7=m'Met^"J#Pu?Y:'##7m+$D[0oo#7"m:BDMgF/JeXn,R4QUT)i"`=&B3(#H@e0d0&+K!N#ma!>bu.QN7<r1@kj>!=,V*#E&_Z#Ftl#Nrbs[SH/t^!MTgi!=,4t#H@e0!sbh,#6T__!s]'d![*(5nc]85LB7^9![*A)g4'>k#DW?cWW<>,#9;n-<sK`6!DhkZE!HW24KeeK!TsLH!DB.Nk5bfC$g.Q%KE7VE#Nl*mJH=p7$i8rcSH/uY!QmQn!TsLH!TsJWk5iGb!T*n[#7'DmVubcV_Y!p7C>T$shZ4kJ.&p5O4pTsGU'I4i#H%SUZiQ3g#F>H*2[9RTQN7>X!MfaW!T=:hWW<@5!s^U/"'5`-!=+nm#H@e0!s`Rr!XFJ^+IY:L#)<6^#7$"c+IY:<"p\mu!XFJ^+O]6MikPR"4pQiEU'I4i#:H5NQiRH\$).Zq!=(QX#Ftl#5;-"a#7%70#6T__!s]'d![-bKP4Sb[C52iqLB8T]/BTLK4pQiE7gPF^G6]n^#aYPsWW<>,LB7P_#DW@'ZE=4;#AT"q#DW@'Wf7&=%0o'%LB7^i!=-^I#CumllNINn!=-mWU6G\U!LEg?QN9jJ!Q$LV!H88K#;X1$QN7>k!=,Y.#H@e0",?p`#7$"c+KE*UaomJ$!s]'d![+MV!?qb`LB7^9![.=R\uYo;4pQiEi[WabhZal%6RN*D1/fP*WW<?j#7%70#6P2L#DWA9![+ea!QkNMC52iqLB8Tu*qD2o4pQiEV[4pk56l`?-^+rDWW<?/#H@e0!s]_LLB<54+R31R":&[s!XFJ^+MsZMU,`HB#DWAA#o"`l&!d5L#:FHq#:E7oU;6j8WW<@%!=,V*#6T__!s]'d![+M@!Fc:KLB7^9![-2tb+Jb?4pQiE#AOM&#EJm"2[9RTNr]KH!KR77Nr]Kc!=*rVWW<>,#9!i&!f$h"P";;M#AT"q#DW@'lKA8K+pU::LB<MA'*ec/!<nMbc3afV!=&^^!WrZ4LB8U(3FW5.LB7^9![*)K!Ku%8#<iBJ!XE';;[9<'#6T__!s]'d![,X:!pTspC52iqLB8U@BAsm94pQiEQN9/i#I4H&!=,4tb''<V#H%S-WW<@M!=,V*#MoaG\,iH-QN7nh!G0spQN7>B!LEi,%0rm6#6T__!s]'d![*)f!Fc:KLB7^9![.>n!K(t(4pQiE#CZoW!`tZgQN7=uQ3!TY#A9>'VZ@#eQ3"/i#;9)D!='tc#6tJhNW^^7WW<>L-PRX-Z3-Wu#;<)@SH/sS#H@e04pS(g#6T__!s]'d![*)%@L$Y'!XFJ^+QDVdP4en]4pQiE#MB+_Q3O&gSH/t.#H@e0i=&5K!EVKe;$U/-WW<@e#aYQ-#F>I`!>IHt#=G*a#G2$m!LEhV!sbh,#K[AZWW<>,LB7_d#DW@'iq<E$#DW?_#7$"c+QE(qM?F0!LB7^9![-L6!O@df#<iBJ!XHaH[gr*7#H@e0R0fSmSH/ssU'I4i#@F21SH/t.#CunWScoA!!=,###H@e0",?p[#7$"c+QB$pdKTqkLB7^9![-Kq!SRb`C52iqLB8U('[fSY4pQiEU'EU^:C!m##PeW1WW<>,LB7_d#DW@'Wdk/&"p\mu!XFJ^+S(s%d]*<Q4pQiENr`#E#1CTodRU/8T)il&!G/85T)juR'*ecA$`jAi!KmTkWW<?7#H@e0!s]_LLB<54+I]&+Jd-u3!s]'d![*r,!U9joC52iqLB8TU>+4j[#<iBJ!bZ0o#F>IO!=uaBNra2)#7%70#K?cLWW<>b#H@e0",?p[#7$"c+Mr-`!XEIq!XFJ^+R8ItP(Wi@4pQiE=/5k`!=)tt!M9AtB9iRr!=(iT!NuM/03+>>#GMHo!=+qlU'I4i#G2$k#Ftl#VZ@%&!=&]3WW<>,LB7_d#DW@'OpftFLB7P_#DW@'OpgOV#AT"q#DW@'dVbe$#<iBJ!^@tY#;9)D!=&k0!=&]3C52iqLB8U8S,pb:#AT"q#DW@'K!GE_.L/-BLB7^\!=&]3*9R>]Z6l+C#Ib2k!M'5rpAr,bSH/uq!=*ltk5i.JL]QZ>k5bfC$g.Qe@\!N)k5bg=!TsIkMOOX;!=.cgk5e9>!RcT$_Xmks!TsLH!TsJWk5j"WhZ3uf#Nl,d!T*q3+U;c>!=.K_+Q>]@,R6L<hZ7q4Jcp"9Q3#;=#Bsb5!H/4C!=&^NQ2tV'#H@e0q#gr&!=&^^!WrZ4LB8UplN)kELB7_d#DW@'qWe0N#7#"!!XFJ^+G*JUVu[,e#DWADD1_kU"#!`A!A=\@D,44liantf?S;XO?O'Yn!FJq!m/aBk='#X,!=&^.Q2roL<tmRu#=DPt2l$IUq%*e2!=&^^!WrZ4LB8U(6=L17LB7^9![*Ar!K%En4pQiE#>PNO![/;H"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sa;]=],0X5));if not(not e[12716])then X=U:s(e,X);else X=(48+((U.j[0X5]+U.j[0X2]+e[8580]-U.j[6]+U.j[2]==U.j[9]and U.j[5]or e[0X20BD])<=e[8580]and e[0X6af8]or e[9986]));e[0x0031AC]=(X);end;end;else A[0X1C]=(function(e)local x={A};for A=0XD,67,0X36 do if not(A<0X43)then U:K(x);else U:_(x,e);end;end;end);break;end;end;return X;end,Yr=setmetatable,Z=function(U)if not(132)then else return{-(129 or 63)};end;return nil;end,y=function(U,U)U[0XA]=nil;U[0Xb]=(nil);(U)[12]=(nil);U[0Xd]=nil;(U)[14]=(nil);end,rE=function(U,U,e)e[U+3]=0X3;end,B=function(U,U)U[0x13]=(4.294967296E9);end,Or=function(U,e)for X=0X3,0X42,0X3f do if X==0X3 then(e[0X7])[0X7]=U.G;else if X==0X42 then U:vr(e);end;end;end;end,J=getfenv,Kr=function(U,e,X,A)(X[7])[10]=U.pr;if not e[0x6195]then A=-189596008+(e[27384]-U.j[6]+e[0X5F8E]-U.j[1]+U.j[8]+e[6149]+U.j[0x9]);(e)[24981]=(A);else A=(e[24981]);end;return A;end,q=function(U,e,X,A,x)local m;A[0X11]=nil;x=97;while true do m,x=U:D(A,x,X);if m~=0x78d7 then else break;end;end;(A)[0X12]=(nil);e=(nil);return x,e;end,NE=function(U,U,e,X,A,x,m)A=X[1][18](e);x=(0X28);if m==X[1][39]then for e=0X7,106,99 do if not(e<=7)then while X[0X1][37]>=X[1][7]do X[0X1][16],X[1][18]=X[0x1][16]<=X[0X1][0X1c],-188;end;else X[1][19],X[0X01][15]=U<=X[0X1][34],(-X[0x1][33]);end;end;end;return x,A;end,vE=function(U,e,X,A,x)local m;if X<0X67 and X>0X1a then return{e},e,X,A;elseif X<49 then A=(1);repeat local R,H=(0x00d);while true do H,m,R=U:gE(x,R,H);if m==0Xaf18 then break;end;end;e=(e+((H>127 and H-128 or H)*A));R=97;repeat if R<0x61 then x[1][0x002]=(x[1][0X2]+0X1);break;else if not(R>0x4C)then else R=76;A=(A*0X80);end;end;until false;until H<0X80;X=(49);else if X>49 then X=26;e=0x0;end;end;return nil,e,X,A;end,Xr=table,Q=function(U,U,e)if U>0X63 then return{e[1][15]};else if not(U<0XcB)then else(e[1])[0x1d]=e[0X1][0XA];end;end;return nil;end,KE=function(U,U,e,X)U=(#e[0X1][8]);X=(73);return X,U;end,er=function(U,e,X,A,x)local m;if not(x)then(A[0X1][0xD])[e]=(X);else m=U:Cr(x,A,X,e);if m~=nil then return{U.a(m)};end;end;return 0x1B08;end,s=function(U,U,e)e=(U[12716]);return e;end,P=function(...)(...)[...]=nil;end,CE=function(U,e,X,A,x,m)A={U.v,U.v,nil,nil,nil,nil,nil,nil,U.v,U.v,nil};A[8]=X[1][35]();m=(X[0X1][0X23]()-4161);e=X[0X1][18](m);x=X[1][0x12](m);return x,m,e,A;end,Cr=function(U,U,e,X,A)local x=0X1f;while true do if x<0X72 then if e[0X1][0X012]==U then while e[1][0X27]do return{};end;end;x=0X72;else if not(x>31)then else(e[0x1][0Xd])[A]={[0]=X};break;end;end;end;return nil;end,ZE=function(U,e,X,A,x,m,R)if x==0X002d then x,e=U:NE(A,m,R,e,x,X);else if x==0x28 then X[7]=(e);return x,0xAA91,e;end;end;return x,nil,e;end,Y=function(U,U,e,X,A,x)U=(e/A[1][10][X])%A[1][0xA][x];return U;end,Ur=function(U,e,X,A,x,m,R,H)if e<0X6 then x[7][0X9]=U.F.pi;if not(not R[0x00fC])then e=(R[0XFC]);else(R)[0X682b]=(-4+((R[283]>=R[15688]and R[0x2702]or R[0X1B26])+R[6149]+e+R[18132]-R[0X2184]-R[15688]));(R)[24462]=-2754374652+(((R[27384]+R[0x1b26]>R[18132]and R[0X423]or R[0X6941])~=U.j[1]and R[8381]or R[0X07dbA])+R[0X31aC]+U.j[0X6]+R[8580]);e=-0xb+(((R[0X2184]+e+R[9170]-R[0X11b]>=R[1059]and R[0x423]or U.j[9])~=R[0X43Be]and R[0X784d]or R[15688])-R[0x4007]);(R)[0XfC]=e;end;elseif e>0x28 then A=x[39](A,x[0x9])(m,U.P,H,X,x[34],x[30],x[32],U.j,x[0X1c],x[0X27]);if not(not R[17904])then e=U:_r(e,R);else e=U:sr(e,R);end;elseif e<45 and e>0x6 then return{x[0X27](A,x[9])},A,e;else if not(e<40 and e>3)then else e=U:Kr(R,x,e);end;end;return nil,A,e;end,Vr=function(U,e,X)e[0X7DBA]=1828015846+((((e[16147]>=U.j[0X6]and e[0X6150]or e[6149])-e[0X31F7]~=e[0X446F]and U.j[6]or e[0X1E0B])>e[10656]and e[7691]or e[16147])-U.j[0X5]+e[0x66eA]);X=(-1828015944+((e[0X3f13]==U.j[6]and e[0x423]or e[24912])-e[0X29A0]+U.j[0x2]-e[9986]-e[8381]<U.j[7]and e[0X2702]or U.j[5]));e[0X4007]=X;return X;end,EE=function(U,U,e)e=U[0X1][0X23]();return e;end,b=function(U)return{};end,tr=getmetatable,jr=function(U,e,X,A,x)local m,R;for H=0X1e,144,50 do if H>30 then if H<=0X50 then R=U:TE(x,m,R);else U:hE(X,x,R);break;end;else m=(x/0X4);end;end;(A)[e]=R;end,t=function(U,U)local e=U[0X1][0x17](U[0X01][26],U[0X1][2],U[0X1][0x2]);(U[0X1])[0X2]=U[0X1][0x2]+0X1;return{e};end,w=function(U,e,X,A,x,m,R)if not(m>35)then m=(0x26);if R[0x1][0X15]~=R[0X1][0X1d]then else return X,x,e,{-(149*0XB2)},A,m;end;else if m==38 then R[1][0X2]=R[1][0X2]+0X4;return X,x,e,58180,A,m;else e,x,A,X,m=U:I(R,A,x,X,e,m);end;end;return X,x,e,nil,A,m;end,OE=function(U,e)local X,A,x,m=(0X67);repeat A,x,X,m=U:vE(x,X,m,e);if A~=nil then return{U.a(A)};end;until false;return nil;end,mE=function(U,e,X,A,x,m,R,H,c,N,h,l)if H==20 then(X)[0X9]=h[1][35]();return 39272,H;else H=U:WE(R,h,N,e,x,c,X,m,A,H,l);end;return nil,H;end,S=function(U,e,X,A)local x;e[0X06]=nil;(e)[7]=(nil);e[0x8]=(nil);e[9]=nil;A=56;repeat x,A=U:z(e,X,A);if x==33501 then break;end;until false;return A;end,tE=function(U,e,X)local A;for x=102,226,51 do A,X=U:HE(e,x,X);if A==0Xbc86 then break;end;end;return X;end,FE=function(U,U,e,X)U[0X28]=nil;X=nil;e=(nil);return e,X;end,ME=function(U,e,X)(X)[15688]=-3621127510+(((X[0X7275]>=U.j[0X1]and X[23534]or X[27384])-X[0x507f]-U.j[3]==X[9170]and X[283]or X[0X2702])+U.j[0X2]+X[24912]);e=(108+((U.j[0X6]+X[0x3F13]-X[17342]+X[283]+U.j[0X4]<=X[0X5bEE]and X[29301]or X[0X31F7])-X[0x031F7]));(X)[30797]=(e);return e;end,hE=function(U,U,e,X)U[1][25][e]=(X);end,YE=function(U,U,e)if e[0x01][0Xb]~=e[0X1][0X21]then U,e[1][37]=e[1][37],(-e[1][0X00f]);end;return U;end,Pr=function(U,e,X,A,x,m,R,H,c,N,h,l)local Q;for f=102,183,23 do if f<125 then l[1]=(e);else if f>125 then l[0xa]=m;break;else if not(f<148 and f>0X66)then else(l)[0x3]=h;end;end;end;end;l[2]=c;N=0x12;repeat Q,N=U:bE(m,l,N,h,R,e,A,x,X,c,H);if Q==0Xd66F then break;end;until false;x=R[0X1][35]();m=nil;N=0x2D;repeat N,Q,m=U:ZE(m,l,X,N,x,R);if Q==43665 then break;end;until false;for e=0X1,x,1 do h=R[0X1][0X23]();if R[1][0X19][h]then m[e]=R[1][0X19][h];else U:jr(e,R,m,h);end;end;return{l},N;end,o=function(U,e,X)X=(-0X1c4+((U.j[0X9]-e[16147]>=e[0X5BEe]and U.j[8]or U.j[0X9])-e[8381]-U.j[5]+e[0x1E0B]>e[23534]and U.j[0X1]or e[0x3956]));e[27384]=(X);return X;end,x=string.char,Ir=(function(U)local e,X,A,x=({});A,x=U:e(A,x,e);x=U:S(e,A,x);U:y(e);x=U:n(e,x,A);local m;x,m=U:q(m,A,e,x);m,x=U:c(x,A,e,m);x=U:A(m,A,e,x);x=U:U(A,x,e);x=U:m(x,e,A);x=U:xE(e,x,A);x=U:GE(x,e,A);local R,H;H,R=U:FE(e,H,R);m=(nil);local c;x=(0X7D);repeat if x>0X7d then if e[11]==e[10]then while H do(e)[0X22],e[0X23]=173,(46);e[0xF],e[15]=e[40]or 0X56,e[30];end;end;break;elseif x<55 and x>1 then m=(function(...)return(...)[...];end);if not A[0X1B26]then x=(-0X6e09e5b8+((A[0X29A0]+A[283]+A[0X31aC]-A[0X6150]-U.j[0X8]<U.j[5]and A[28937]or A[12791])+U.j[0X8]));(A)[0X1B26]=(x);else x=U:aE(x,A);end;elseif x<42 then c=R();if not A[0X784D]then x=U:ME(x,A);else x=(A[30797]);end;else if x<0X7E and x>0X6c then x=U:gr(e,A,x);elseif x>42 and x<0X38 then H=(function(...)return(...)();end);if not(not A[1059])then x=A[0X423];else x=0Xd3+((A[26346]>A[0X31aC]and x or A[283])-A[0x43BE]-A[17519]-A[9986]+A[0x6Af8]-A[0x6af8]);A[0X423]=x;end;elseif x>0x38 and x<108 then x=U:Er(x,e,A);else if x>0X37 and x<0X5B then R,x=U:Br(A,e,x,R);else if not(x>0X5b and x<125)then else X,x=U:Ar(m,A,e,x);if X==nil then else return U.a(X);end;end;end;end;end;until false;(e[7])[0X6]=(U.k.byte);x=3;repeat X,c,x=U:Ur(x,H,c,e,R,A,m);if X~=nil then return U.a(X);end;until false;end),nE=function(U,U,e,X,A,x,m)if A>0X50 then x=#X;(X)[x+0x1]=e;return 49704,X,A,x;else if A<111 then X=U[1][13][m];A=(111);end;end;return nil,X,A,x;end,HE=function(U,e,X,A)if X==102 then e[0x1][0X22]=(e[1][0XF]<(0XA6~=0X4C));else if X==0X99 then A=U:YE(A,e);return 0XbC86,A;end;end;return nil,A;end,G=string.len,n=function(U,e,X,A)X=(0X27);while true do if not(X>0X27)then X=U:u(X,A,e);else if X~=113 then X=U:R(A,X,e);else e[0Xd]=nil;e[14]=(function(U,A,x,m)m=({e});if U>A then return;end;local R=A-U+0X1;if R>=0X8 then return x[U],x[U+1],x[U+0x2],x[U+3],x[U+0X4],x[U+0X5],x[U+6],x[U+7],m[0X1][14](U+8,A,x);elseif R>=0X7 then return x[U],x[U+1],x[U+2],x[U+3],x[U+0X4],x[U+5],x[U+0X6],m[1][14](U+7,A,x);elseif R>=0x6 then return x[U],x[U+0X1],x[U+0X2],x[U+3],x[U+4],x[U+5],m[1][14](U+6,A,x);elseif R>=5 then return x[U],x[U+1],x[U+2],x[U+0X003],x[U+4],m[1][14](U+0X5,A,x);elseif R>=4 then return x[U],x[U+1],x[U+0X2],x[U+0X3],m[1][14](U+0X4,A,x);elseif R>=0x3 then return x[U],x[U+1],x[U+2],m[1][14](U+3,A,x);elseif R>=0X2 then return x[U],x[U+0x1],m[1][0Xe](U+0X2,A,x);else return x[U],m[1][0XE](U+1,A,x);end;end);break;end;end;end;(e)[0x0f]=nil;e[0X10]=(nil);return X;end,QE=function(U,U,e,X)X=#U[0X1][0x8];e=0X5a;return X,e;end,eE=function(U,U,e,X,A,x,m,R,H,c)c=X[1][18](m);e=nil;A=nil;x=nil;H=(nil);R=(85);repeat if not(R>0x4F)then if R==79 then R=98;H=X[0X1][18](m);else A=X[0X1][18](m);R=(0x4F);x=X[0x1][18](m);end;else if R<=0X55 then e=X[1][0X12](m);R=0X30;else U[0X6]=(c);break;end;end;until false;return c,x,H,A,e,R;end,uE=function(U,e,X,A,x,m,R,H,c,N,h)local l;if not(A>363)then N=(m-X)/0x8;else l=U:RE(e,c,N,x,R,A,h,H);if l~=0x73f7 then else return 36057,N;end;end;return nil,N;end,ir=function(U,e,X)local A=(0X5);while true do if A==5 then A=U:Lr(X,A);else if A==0X20 then if e then return{X[0x9]};end;break;end;end;end;return nil;end,i=function(U,e,X,A)A=U.x;if not(not e[12791])then X=U:L(X,e);else X=-3621127409+((e[0X3956]+e[0X20bd]-U.j[0X5]-e[8580]-U.j[0X4]<e[8381]and U.j[0X2]or e[0X3956])+e[9986]);(e)[12791]=X;end;return X,A;end,h=function(U,e,X,A,x)local m,R,H;x=(nil);e=(nil);A=(nil);for c=0X4D,319,0X77 do if c==77 then H,m,R=U:T(H,X,R);if m~=nil then return{U.a(m)},e,A,x;end;else if c==0XC4 then x,e,A=(-1)^X[1][29](31,0x1,H),X[0x1][29](0,0X1f,H)*2097152+X[1][29](0Xb,21,R),X[0X1][29](0,0xb,R);break;end;end;end;return nil,e,A,x;end,L=function(U,U,e)U=e[0X0031f7];return U;end,PE=function(U,e,X,A,x)if x==47 then if X[0X1][10]~=X[1][28]then A=U:jE(A);end;x=0x42;else if x~=0X42 then else e=(0X0);return x,e,44024,A;end;end;return x,e,nil,A;end,V=function(U,e,X,A)(A)[21]=(9007199254740992);if not(not e[0X66EA])then X=(e[0X66ea]);else X=400+((U.j[4]-e[0X31F7]+U.j[2]+U.j[3]>U.j[9]and X or e[14678])+e[0X3a79]-U.j[0X1]);e[26346]=X;end;return X;end,k=string,BE=function(U,e,X,A,x,m)local R,H=(25);while true do A,H,R=U:oE(e,A,m,x,R,X);if H==30170 then break;end;end;return A;end,X=function(U,e)e[0X1F]=U.v;end,I=function(U,U,e,X,A,x,m)A,X,e,x=U[0x1][0X17](U[1][26],U[0X01][0x2],U[1][0X2]+0X3);m=(0x23);return x,X,e,A,m;end,fE=function(U,U,e,X)e[U+1]=X;end,yE=function(U,U,e,X,A,x)X[e]=A;(x)[e]=U;end,j={459,3621127425,3859050440,3559342038,1828016035,2754374495,956633366,1846142337,1097828512},UE=function(U,e,X,A,x)local m,R=(18);while true do if m==18 then m,R=U:KE(R,e,m);else if m==73 then if e[0X1][0X0023]~=e[1][7]then for U=0X0032,184,0X2a do if U==0X5C then(e[0X1][0X08])[R+0X2]=A;break;else if U~=50 then else(e[1][8])[R+1]=x;end;end;end;end;m=(20);else if m==0X14 then(e[0X1][8])[R+3]=X;break;end;end;end;end;end,a=unpack,SE=function(U,U,e,X,A,x,m,R)if m==0x106 then x=(A-e)/0X8;else(X)[R]=U;end;return x;end,_=function(U,U,e)(U[0X1])[0X1a]=(e);end,iE=function(U,U,e,X)X[1][8][e+0X1]=(U);end,ar=function(U,e,X,A)for x=88,0X9D,0x45 do X=U:Fr(X,e,x,A);end;return X;end,JE=function(U,e,X)X=555+(e[0X31aC]+e[26945]-U.j[1]-e[8381]+e[0X006941]-e[26945]-e[26945]);(e)[0X23D2]=(X);return X;end,_E=function(U,U,e,X)(U)[e]=(e-X);end,E=bit,cr=function(U,U,e)U=e[16391];return U;end,sE=function(U,U,e,X)(U)[e]=(X);end,D=function(U,e,X,A)if X==97 then X=U:r(A,e,X);else if X~=76 then else(e)[0X11]=U.E.bxor;return 30935,X;end;end;return nil,X;end,K=function(U,U)U[0x1][2]=1;end,vr=function(U,e)e[0x7][0x8]=U.F.floor;end,oE=function(U,e,X,A,x,m,R)if m==0X19 then X,m=U:DE(R,e,m,X);else if m==36 then U:qE(x,A,R,e);return X,30170,m;end;end;return X,nil,m;end,kE=function(U,U,e)e=U[0x23d2];return e;end,wE=function(U,U,e,X)(e)[X]=U;end,R=function(U,e,X,A)(A)[0XC]=U.O;if not e[14678]then X=-3859050380+(U.j[0x3]-e[0X5beE]-e[0X3F13]+e[0X3f13]+e[7691]-U.j[7]+U.j[7]);(e)[14678]=(X);else X=e[0x3956];end;return X;end,LE=function(U,U,e)e=(#U[0X1][0X8]);return e;end,Gr=function(U,U,e,X)U=(0X1E);X=e[1][35]()-84590;return U,X;end,kr=function(U,U,e,X)e=X[0X1][0x23]()-0xBCDD;U=(0X6B);return U,e;end,ur=function(U,e,X,A,x,m)local R;if m<94 then m=(0x5E);for H=1,#e[0x001][8],0X3 do(e[0X1][8][H])[e[1][0x8][H+0X1]]=(X[e[0X1][0X8][H+2]]);end;else if m>0x3B then if not(x)then else R=U:Rr(X,e,A);if R==nil then else return{U.a(R)},m;end;end;return 12884,m;end;end;return nil,m;end,c=function(U,e,X,A,x)A[19]=(nil);e=(72);repeat if e>0X3a then(A)[0X12]=function(m)local R=({A});if not(m<=0x00186a0)then return{};else return{R[0X1][0Xf](1,m,R[1][0X10])};end;end;if not(not X[27384])then e=(X[0X6aF8]);else e=U:o(X,e);end;else if e<72 and e>0X7 then U:B(A);break;else if e<58 then e,x=U:i(X,e,x);end;end;end;until false;(A)[0x14]=U.J;A[0x15]=(nil);(A)[22]=(nil);(A)[0X17]=nil;e=0X4e;repeat if e~=78 then(A)[22]=4503599627370496;(A)[0X17]=(U.k.byte);break;else e=U:V(X,e,A);end;until false;return x,e;end,H=function(U,U)U=(U-U%0x1);return U;end,l=function(U,e,X)e=-3859050419+((X[24912]+U.j[6]-X[0X3A79]+U.j[1]-X[7691]==X[24912]and X[0X5BEe]or X[0X6150])+U.j[0X3]);(X)[8381]=e;return e;end,r=function(U,e,X,A)X[15]=(function(x,m,R)local H={X};x=x or 0X1;m=(m or#R);if(m-x+0X1)>0x1f3d then if H[1][7]~=H[0X1][14]then return H[0x1][14](x,m,R);end;else if H[1][11]~=H[0x1][0Xa]then return H[0X1][12](R,x,m);end;end;end);(X)[0X10]=({});if not e[0X20BD]then A=U:l(A,e);else A=e[0x20bd];end;return A;end,m=function(U,e,X,A)(X)[29]=function(x,m,R)local H,c=({X});for N=0X6F,0xC1,0X52 do if not(N<=0X6f)then if H[1][28]==H[0X1][1]then else c=U:H(c);end;else c=U:Y(c,R,x,H,m);end;end;return c;end;(X)[30]=nil;(X)[0X1f]=nil;e=0X58;while true do if e>87 then X[0X1E]=function()local x,m=({X});m=U:t(x);return U.a(m);end;if not(not A[0X1805])then e=U:f(A,e);else A[0X29a0]=-28+(((U.j[0X5]<U.j[7]and e or U.j[7])-U.j[1]-A[0X2702]-e<A[23534]and U.j[0x3]or A[26945])>A[29301]and A[23534]or A[12791]);e=-0X6CF54f62+((U.j[0X2]+A[0X66EA]>=U.j[7]and A[0X2702]or A[0X2702])+A[9986]-A[24912]-A[0X6aF8]+U.j[5]);A[0X1805]=e;end;else if not(e<88)then else U:X(X);break;end;end;end;(X)[32]=function()local A,x,m,R,H,c={X};H,R,c,m=U:p(H,c,m,R);local N=84;while true do m,R,c,x,H,N=U:w(c,m,H,R,N,A);if x==0X0E344 then break;else if x~=nil then return U.a(x);end;end;end;return c*0X1000000+H*65536+R*256+m;end;(X)[33]=function()local A,x={X};local m,R=A[0X1][32](),A[0X1][32]();if A[0x1][15]==A[1][21]then x=U:W(A);if x~=nil then return U.a(x);end;else if R==0x0 then return m;else if not(R>=A[1][0XB])then else R=(R-A[1][19]);end;end;end;return R*A[1][19]+m;end;X[34]=(nil);X[35]=(nil);return e;end,e=function(U,e,X,A)e={};(A)[1]=(nil);A[2]=nil;(A)[0x3]=nil;A[4]=nil;X=50;repeat if X==0X32 then(A)[0x1]=({});if not(not e[7691])then X=U:M(e,X);else X=(-2754374390+(((U.j[5]~=U.j[0X005]and U.j[0X7]or U.j[0x9])+U.j[0X3]+X~=U.j[7]and U.j[2]or U.j[0x9])-U.j[4]==U.j[6]and U.j[0X9]or U.j[6]));(e)[0x1e0b]=(X);end;else if X==0X0069 then(A)[0X02]=0X1;if not e[23534]then X=-5405484323+((U.j[8]-U.j[0x1]+U.j[8]==U.j[1]and U.j[0x9]or U.j[0x8])-U.j[0X9]+U.j[0X4]+U.j[9]);(e)[23534]=X;else X=e[0x5beE];end;else if X==52 then X=U:C(X,A,e);else if X~=0X3 then else(A)[4]=setfenv;break;end;end;end;end;until false;(A)[0X5]=nil;return e,X;end,Hr=math,DE=function(U,U,e,X,A)if U[1][0X26]~=e then else if not(U[1][11]%37)then else A=(U[1][0x20]);end;end;X=(0x24);return A,X;end,u=function(U,e,X,A)A[10]=({[0]=1,2,0X4,0X8,16,32,0X40,0X80,0X100,0x200,0X400,0x800,4096,8192,0X4000,0X8000,0X10000,0x20000,262144,0X80000,1048576,0X200000,0X400000,0X800000,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296});(A)[0XB]=2.147483648E9;if not(not X[8580])then e=(X[0X2184]);else(X)[16147]=(316+((U.j[5]+X[0x6150]+X[7691]+U.j[5]==X[0x5BeE]and U.j[9]or X[7691])-U.j[0x1]+X[17519]));e=-7180469422+((X[14969]+U.j[5]+X[17519]<U.j[3]and U.j[4]or X[0x446F])+U.j[0x2]+X[0X5BEe]-X[29301]);(X)[0X2184]=(e);end;return e;end,g=string.sub,Br=function(U,e,X,A,x)x=function()local m,R,H,c,N=({X});N,H,c=U:dr(N,m,c,H);local X,h;c=0XC;repeat h,c,R,X=U:lr(m,X,c,N,H,h);if R==0X3feC then break;else if R==nil then else return U.a(R);end;end;until false;H=(h[m[1][35]()]);c=(0X4a);while true do R,c=U:Dr(m,c,H);if R==nil then else return U.a(R);end;end;end;if not e[18132]then A=-3559341935+((e[24912]-e[9986]+e[0x5BEe]-e[24912]~=e[17519]and e[9986]or e[17342])-e[0X2184]+U.j[0X4]);e[0X46D4]=A;else A=U:qr(A,e);end;return x,A;end,nr=function(U,e,X,A,x,m)local R;while true do R,X=U:ur(m,A,e,x,X);if R==0X3254 then break;else if R==nil then else return{U.a(R)},X;end;end;end;return nil,X;end,p=function(U,U,e,X,A)X=(nil);A=nil;U=nil;e=(nil);return U,A,e,X;end,M=function(U,U,e)e=(U[0X1e0B]);return e;end,Sr=function(U)return{};end,TE=function(U,U,e,X)X={[2]=U%0x4,[1]=e-e%0X1};return X;end,qr=function(U,U,e)U=e[18132];return U;end,pr=math.ceil,lE=function(U,e,X,A,x,m,R)local H;x=nil;m=(nil);local c=80;while true do H,x,c,m=U:nE(e,R,x,c,m,A);if H==49704 then break;end;end;x[m+2]=(X);return x,m;end,zr=function(U,U,e,X,A)e[0x1][0X8]=e[1][0X12](A*0X3);for x=1,A do U[x]=e[0X1][40]();end;X=(0x3B);return X;end,Ar=function(U,e,X,A,x)local m;if A[1]==A[0x22]then m=U:ir(e,A);if m~=nil then return{U.a(m)},x;end;end;if not X[0X4007]then x=U:Vr(X,x);else x=U:cr(x,X);end;return nil,x;end,IE=function(U,e,X,A,x,m,R,H)if m[0X1][0x1F]then R=U:pE(H,m,R,x,e,A);else X[H]=(m[1][13][e]);end;return R;end,lr=function(U,e,X,A,x,m,R)local H;if A>101 then A,X=U:Gr(A,e,X);elseif A<0X1E then A=0X007B;for c=0X1,m,1 do local m,N,h=116;repeat if m>70 then m=0X43;N=U.v;h=e[1][30]();elseif m<0x46 then if h<=0X97 then N=U:ar(h,N,e);else for l=0X6D,0X10f,50 do if l==0X9F then U:Mr();break;elseif l~=0X6D then else if h==225 then N=e[1][34]();else N=e[0X1][33]();end;end;end;end;m=70;else if not(m<116 and m>67)then else H=U:er(c,N,e,x);if H==0X1b08 then break;else if H~=nil then return R,A,{U.a(H)},X;end;end;end;end;until false;end;else if A>0Xc and A<0x65 then R=e[1][0X12](X);A=0X65;else if not(A>0X1E and A<0X7b)then else if e[0X1][0X25]==e[1][0XA]then else local m;m=U:zr(R,e,m,X);H,m=U:nr(X,m,R,x,e);if H==nil then else return R,m,{U.a(H)},X;end;end;return R,A,0x3feC,X;end;end;end;return R,A,nil,X;end,Dr=function(U,e,X,A)if X==0X4A then(e[0x1])[0XD]=U.v;X=0X21;elseif X==33 then X=U:rr(X,e);elseif X==0XC then(e[0X1])[0X19]=U.v;X=(0x7B);else if X==0X7B then return{A},X;end;end;return nil,X;end,_r=function(U,U,e)U=e[17904];return U;end,VE=function(U,U,e,X)X[1][0X8][U+0X3]=e;end,z=function(U,e,X,A)if A==0x38 then e[5]=next;if not X[0X6150]then(X)[17519]=-1097828450+(((U.j[4]>U.j[0X5]and U.j[0X6]or X[29301])+U.j[9]-U.j[0X01]-X[0X7275]>U.j[0X6]and U.j[2]or U.j[0X6])>U.j[0x2]and A or U.j[0X9]);A=-2754374440+(((U.j[0X8]>=X[0X1e0b]and U.j[8]or U.j[0X4])+U.j[5]-U.j[9]-X[23534]>=U.j[6]and U.j[9]or X[23534])>=U.j[6]and U.j[0X5]or U.j[0X6]);X[0X6150]=(A);else A=(X[0X6150]);end;else if A==0x37 then e[0x6]=U.g;if not(not X[9986])then A=X[0X2702];else(X)[14969]=-5687066517+((U.j[7]-U.j[7]+U.j[3]<U.j[0X7]and U.j[0X6]or U.j[5])+U.j[0x3]+X[29301]+X[0x1E0B]);A=-956633324+((U.j[4]<=U.j[7]and U.j[0X5]or U.j[2])+U.j[0X08]+X[29301]-X[0x7275]-U.j[9]<U.j[7]and U.j[0X7]or U.j[0X7]);(X)[9986]=(A);end;else if A==42 then(e)[0x7]=({});(e)[0X8]=U.v;(e)[0x09]={};return 0x82dD,A;end;end;end;return nil,A;end,pE=function(U,e,X,A,x,m,R)local H,c,N,h=23;while true do c,h,H,A,N=U:XE(m,A,h,H,X,e,N,R,x);if c~=0x4CEa then else break;end;end;return A;end,dE=function(U,e,X,A)if e==28 then(A)[0X25]=function()local x={A};local m=x[1][35]();x[1][0X2]=x[1][2]+m;return x[0X1][6](x[0x1][0x1a],x[0X1][0x2]-m,x[1][2]-0x1);end;if not X[0X23D2]then e=U:JE(X,e);else e=U:kE(X,e);end;else if e==0x4b then A[38]=(function(...)local X=({A});local x=X[0X1][27]("#",...);if x==0 then if X[1][18]~=X[1][21]then return x,X[1][0X10];end;end;return x,{...};end);(A)[39]=(function(X,x,m)local m=({A,A[0X14]});local A,R,H,c,N,h,l,Q,f=X[0x9],X[0x02],X[0X3],X[0x6],X[5],X[0XB],X[0Xa],(X[0x1]);f=(function(...)local K,L,r,g,v,C,p,V,z,W,I,_=m[1][0x12](A),1,1,0X1,(0X0);repeat local A=(h[g]);if m[1][16]==m[0X1][0x23]then m[0X1][37]=-(0X0020%0XE1);while m[0X1][19]do return;end;else if not(A<90)then if not(A<0X87)then if not(A>=0X9d)then if A<146 then if A<0X8c then if not(A>=0X89)then if A==0X88 then(K)[R[g]]=(N[g]~=K[c[g]]);else(K)[Q[g]]=X;end;else if not(A>=0X8a)then if m[0X1][32]==m[0X1][0X13]then if-m[0x1][0X1E]then m[1][0x21]=m[0X001][15];return-118;end;while m[0X1][34]do(m[1])[37],m[1][0X13]=-(-160),(m[1][38]);m[0X1][0X12]=(m[0x1][0X1C]);end;end;K[R[g]]=CreateFrame;else if A~=0X8B then(K)[Q[g]]=K[R[g]]*K[c[g]];else m[1][0X7][R[g]]=K[Q[g]];end;end;end;else if m[0X1][0x23]==m[1][0X15]then else if m[1][0X25]==f then return 0xb1>=0Xe0>=-56;elseif m[0X1][0X1d]==m[1][0X13]then while f do m[1][0X1E]=-(-0X61);(m[0x1])[0xF]=26<0XB2 or-0x00F4;end;return;elseif A<143 then if A>=0x8d then if A==142 then K[Q[g]]=(K[R[g]]..l[g]);else if m[1][0X20]~=m[0X01][0X7]then if not(V)then else for X,s,B in m[0x1][0X5],V do if not(X>=1)then else if m[0X1][16]~=m[1][32]then else return m[0X1][0X16];end;(s)[2]=(s);(s)[3]=(K[X]);s[1]=(0X3);(V)[X]=(nil);end;end;end;return K[R[g]]();end;end;else local X,s,B,a=47,(0);while true do if X==0X2F then if m[0X1][15]==m[0X1][0X10]then if 0X40 then return;end;return 34;end;B=4503599627370495;X=(-74+(A+A+X-X-A-A<=X and A or A));elseif X~=66 then else s=s*B;break;end;end;B=(A);X=(0X28);local n=(-0X16B);while true do if X<49 and X>26 then a=(A);X=203+(((A-A>=X and X or A)>X and X or A)+A-A-A);elseif X>103 then a=A;break;elseif X<40 and X>0Xb then if m[0X1][0XB]~=m[0X1][37]then else if not(-16)then else m[1][0X9]=-220;return-m[1][0X13];end;m[1][0x20],m[0X1][22]=m[1][16],(m[1][0X24]);end;B=B+a;a=(h[g]);X=(-0X0041+((((A-X>=A and A or A)+X~=X and X or X)<=A and A or X)-X));elseif X>40 and X<92 then if m[0X1][0X21]==m[0X1][10]then(m[1])[0XA],m[0X001][33]=0X27,(-0X7d);end;B=(B+a);X=(-0XeD+((X-A+A+A<X and X or A)+A+X));elseif X>49 and X<0X67 then a=(h[g]);X=-0X81+((A+A+X-X~=X and X or A)+A-X);elseif X<26 then B=(B+a);X=(508+(X-X-A+X-A+X-A));elseif not(X<0X6e and X>0X5c)then else B=B-a;a=(A);X=-11+((A+A-X+X+X~=X and A or A)-X);end;end;B=(B+a);a=(h[g]);B=B-a;a=h[g];B=(B-a);X=(0X1C);while true do if X==28 then a=(A);B=B+a;X=-0X1C9+(A+X+A+X+X+A+X);elseif X==0X4b then s=(s+B);X=121+(X-A+A+X-X-X-X);elseif X~=0X2E then else if m[1][34]==f then else n=(n+s);end;break;end;end;(h)[g]=n;X=112;while true do if X>0Xf and X<112 then B=(pairs);break;elseif X>34 then n=(K);X=(-125+((A>=X and X or A)-A+A-X+A<X and X or A));elseif X<34 then s=Q[g];X=-0X5b+(((((X<=X and X or X)>A and A or A)-A>=A and X or X)<=A and A or X)-X);end;end;n[s]=(B);end;else if not(A>=144)then K[Q[g]]=(K[c[g]]-K[R[g]]);else if A==0X91 then local X=(x[R[g]]);(X[2][X[0x1]])[K[Q[g]]]=(l[g]);else local X=x[Q[g]];K[R[g]]=(X[2][X[0X001]][l[g]]);end;end;end;end;end;elseif not(A>=151)then if A<0X94 then if A~=147 then(K)[R[g]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else K[c[g]]=next;end;else if m[0x1][0X7]==m[0X1][38]then return m[1][0x25];elseif m[0X1][0X01]==m[1][22]then while m[1][7]do return;end;elseif A<0X95 then DumpPlayerAurasBySpellID=(K[R[g]]);else if A==0X0096 then K[R[g]]=(K[Q[g]]);else local X,s,B,a,n=113;while true do if X>0X1C and X<75 then B=B*s;break;elseif X>75 then if m[1][0X22]~=m[1][10]then n=(-271);X=(-121+(X+A-c[g]-X+X+A<=X and Q[g]or A));end;elseif X>0X2E and X<0x71 then s=(4503599627370495);X=(0X113+(X+A+c[g]-c[g]-Q[g]-A-c[g]));elseif not(X<0X2e)then else B=0;X=(-0X4a+(((A+Q[g]==X and X or X)-Q[g]<=X and A or X)-X+X));end;end;s=h[g];X=0x24;while true do if m[0x1][28]~=m[0X1][10]then if X>0X24 then s=(s+a);a=(Q[g]);break;elseif X<0X33 then a=c[g];X=-0X0062+((A-X+X-X~=c[g]and A or A)+X-X);end;end;end;X=8;while true do if X>0x11 then if m[1][0X1d]==m[0X1][16]then m[0X1][28],m[1][22]=92,(m[1][21]);end;if not(X>=122)then if not(not s)then else s=c[g];end;X=(-0X65+(((X-X-X>A and Q[g]or X)+X==X and X or X)+c[g]));else a=Q[g];X=(-135+((X<=Q[g]and A or X)+A+X+X+X<=A and X or Q[g]));end;else if X~=0X11 then s=s~=a;if m[1][0XB]==m[0X1][0X1d]then return f;elseif m[0X1][15]==m[1][0Xb]then return;elseif not(s)then else s=c[g];end;X=(0X3f+((X+c[g]+X-X==X and X or X)-X==A and X or X));else s=s+a;break;end;end;end;a=(h[g]);s=(s-a);X=92;while true do if X>111 then if m[0X1][19]~=m[0x1][9]then if not s then s=c[g];end;end;X=197+(X-X-Q[g]+X+Q[g]-X-X);elseif X<0X5c and X>0xb then if m[0X1][0Xf]==m[0x1][0X10]then return;end;a=c[g];s=s+a;X=(-118+((X<Q[g]and Q[g]or A)-c[g]+X+Q[g]-Q[g]+A));elseif X>0X05C and X<111 then if s then s=(c[g]);end;X=-0xd5+((c[g]-X+A+X>=Q[g]and X or Q[g])+X+X);elseif X>0x50 and X<110 then a=A;X=(-173+((c[g]+X-X<Q[g]and X or Q[g])+X+X-c[g]));elseif X<0X50 then if m[0X1][10]==m[0X1][0Xe]then else s=s<a;X=-0x35+(((X+Q[g]<c[g]and c[g]or X)-X-X>=c[g]and A or X)+Q[g]);end;elseif X>110 and X<117 then a=(c[g]);break;end;end;if m[1][16]==m[1][0x1d]then while m[1][0x015]do(m[0X001])[0X1C]=(m[1][18]);return 170<=7~=-15;end;return 0X057;end;X=54;while true do if X==54 then s=(s-a);X=-0X48+(((X>X and X or X)-X<Q[g]and c[g]or X)-X-A+c[g]);elseif X==29 then a=h[g];X=(-0Xb4+((X+A~=A and X or A)+c[g]+X+X+X));elseif X==0X58 then s=s+a;X=-0x99+((X+X-A-X-X>A and X or Q[g])+X);elseif X==0X57 then B=(B+s);break;end;end;n=n+B;h[g]=n;n=(K);B=c[g];X=(75);while true do if X~=0X4B then if m[0X1][0x21]==m[1][11]then else s=(s[a]);break;end;else if m[1][0Xa]~=m[0X1][36]then s=K;end;a=(Q[g]);X=(-629+((c[g]<X and X or A)+X+X+c[g]+X+A));end;end;a=H[g];X=82;while true do if X>0X9 then s=(s<=a);X=(-225+((((X==X and c[g]or X)-Q[g]>X and X or X)-c[g]<=X and Q[g]or X)+X));else(n)[B]=(s);break;end;end;end;end;end;else if A>=0X09A then if A<0X9B then K[c[g]]=select;else if m[0X1][0XB]==m[1][0x9]then(m[1])[1]=m[0X1][10];if m[0X01][15]then m[1][0XA]=-102;return m[0X1][0X22];end;end;if m[0X1][38]==m[0X1][22]then while m[0X1][0X9]do return;end;elseif A==156 then(K)[R[g]]=(UIParent);else(K)[Q[g]]=(GetUnitEmpowerStageDuration);end;end;else if A<152 then K[c[g]]=(rawget);else if A~=0X99 then(K)[c[g]]=(loadstring);else(K)[R[g]]=N[g]+K[c[g]];end;end;end;end;else if m[0X1][29]==m[1][0Xa]then return;else if not(A>=0XA8)then if A>=162 then if not(A<0xA5)then if not(A<166)then if A~=167 then K[R[g]]=(x[c[g]][N[g]]);else if m[0X1][0X16]==m[1][0X23]then else if V then for X,s in m[1][0X5],V do if not(X>=0X1)then else s[2]=s;s[3]=(K[X]);s[0x1]=(0X003);V[X]=(nil);end;end;end;return;end;end;else if m[0x1][32]==m[0x1][1]then return 0X97;end;(K)[c[g]]=-K[Q[g]];end;else if not(A>=163)then if m[0x1][0Xa]~=m[0X1][0x0F]then K[c[g]]=(K[R[g]]..K[Q[g]]);end;else if A~=164 then K[c[g]]=(m[0X1][0x11](K[R[g]],N[g]));else if not(not(K[Q[g]]<K[R[g]]))then else g=c[g];end;end;end;end;else if not(A<0X9F)then if m[1][0X12]==m[1][0X007]then(m[0X1])[0X1E]=(-m[1][0Xa]);return;elseif A<160 then local X,s,B,a=4503599627370495,91;while true do if s<126 then if m[0x1][29]~=X then else while m[0x1][29]do return m[1][0X7]%0XF0;end;m[0X1][32]=m[0X1][11];end;a=(107);s=(-33+(s-s+s+s+A-s-s));elseif not(s>0x5b)then else B=0;break;end;end;local n;B=(B*X);s=(0x70);while true do if s>15 and s<0x70 then if m[0x1][7]~=m[1][37]then else if not(-75)then else return;end;end;X=X-n;break;elseif s>34 then if f~=m[0X1][33]then X=A;end;s=(-144+(s+A+s+s-s-s<=A and s or A));elseif not(s<0X22)then else if m[0x1][11]==m[0X1][0Xa]then else n=(h[g]);end;s=(0x13+(s-A+s-A+A-s~=A and s or A));end;end;n=A;s=0X0027;while true do if not(s<=39)then if not(s>0x5A)then if m[0X1][0x1C]~=m[1][0X9]then else while m[0X1][0X20]do return;end;end;if f~=m[1][28]then n=A;end;X=X~=n;s=(-0X002e+(((((A~=A and s or A)+s<=A and s or A)==A and A or A)>A and A or s)~=s and A or A));else if X then X=A;end;if m[0X1][10]~=m[0X1][0X024]then break;end;end;else X=X+n;s=-0X45+((s-s<s and A or A)+s-A-s~=A and A or s);end;end;if m[1][0X1e]~=m[1][9]then else if-m[0X1][7]then(m[1])[0X22],m[0X1][0X20]=m[0x1][34],m[1][0X20];end;end;if not(not X)then else X=A;end;if m[0X1][0X25]~=m[1][11]then n=(h[g]);X=X<=n;end;if X then X=h[g];end;s=(32);while true do if m[1][0X15]~=m[0x1][0Xa]then else while m[0X1][21]do return;end;return;end;if s==32 then if f==m[0x1][34]then while-0X75>-0xC4 do return m[0x1][19]==m[1][0X24];end;return m[1][37]^m[0X1][18];elseif m[1][37]==B then(m[0X1])[0X16]=m[0X1][9]>=m[0X1][0x15];elseif not(not X)then else X=(A);end;s=-522+(A-s+A+s+A-s+A);elseif s==0X52 then n=(h[g]);break;end;end;X=X<=n;if not(X)then else X=h[g];end;local M;s=(7);while true do if s<=0X7 then if not(not X)then else X=A;end;s=-0x65+((s+A+A+s<A and s or s)+A-s);else if s~=0x3A then if m[1][16]==m[0x1][0X26]then if not(218)then else m[0X1][37]=(m[1][14]);(m[0X1])[0X21],m[1][0Xb]=m[0X1][15],m[1][0X1e];end;if not(130)then else m[0X1][0X23]=219;return;end;end;X=X-n;break;else n=h[g];s=(0X164+(s-A-s-s-A+A-s));end;end;end;s=(68);while true do if s<83 and s>0X16 then n=(h[g]);s=(15+(A-A+s+s-A+A>=A and s or s));elseif s>68 then X=X-n;s=-296+((A+s-s+s+A<=A and A or A)+A);elseif not(s<0X44)then else if m[0X1][34]==m[0x1][0x16]then else n=(A);end;break;end;end;if m[1][35]==m[1][11]then while-m[1][7]do(m[1])[22],m[1][14]=147,0X20;end;end;X=X+n;s=(31);while true do if m[1][32]==m[0x1][11]then else if s<0X72 and s>0X29 then B=(R[g]);break;elseif m[0x1][0X16]==m[0X1][18]then while m[0X1][22]or 0X3B*158 do(m[1])[37],m[0X1][16]=196,f;end;m[0x1][0xe]=m[0X1][0X7]^m[1][33];elseif s<116 and s>0X43 then a=(a+B);s=-187+((A-A+s==A and s or s)-s+s+s);elseif s>0X1f and s<0X43 then h[g]=a;s=(-0x2B+(s-s-s-s+s+A+s));elseif s<41 then B=(B+X);s=83+(((A-s==A and A or s)-A<=s and A or s)-A+s);elseif not(s>114)then else a=(K);s=(0x43+((s>A and s or A)+A+A-A-A-A));end;end;end;X=x;s=(120);while true do if s==0X78 then n=(c[g]);s=(-1+((A+s+A==A and s or A)+A+s<s and s or s));elseif s~=0x77 then else X=X[n];n=K;M=(Q[g]);break;end;end;n=(n[M]);s=0xE;while true do if s>0Xe then a[B]=(X);break;elseif not(s<0X15)then else X=X[n];s=-297+(((A<A and s or A)-A>=A and A or A)-s+A+s);end;end;else if A==0Xa1 then local X=false;C=(C+p);if not(p<=0x0)then X=(C<=W);else X=C>=W;end;if m[1][0X25]~=m[1][19]then if not(X)then else K[Q[g]+3]=C;g=(R[g]);end;end;else if m[1][0x7]~=m[1][0X0026]then else return m[1][14];end;if K[R[g]]~=N[g]then else g=c[g];end;end;end;elseif m[0x1][19]==m[1][0X23]then while m[0X1][1]do m[0x1][0X1E]=-m[0X1][0X24];m[1][38],m[0X01][22]=m[0X1][22],(m[0X1][0X25]);end;elseif m[1][34]==m[1][1]then if m[1][0Xf]then m[1][11],m[0X1][0Xa]=m[0x1][0x7]~=34,-119-157^119;end;f,m[0X1][0X12]=f,m[0x1][0X1c];else if A~=0X9E then if m[0X1][0X26]~=m[1][0Xb]then K[c[g]]=(N[g]);end;else if m[0x1][30]~=m[1][9]then K[Q[g]]=m[1][0X12](R[g]);end;end;end;end;else if not(A>=174)then if A<171 then if A<0xa9 then(K[R[g]])[l[g]]=K[Q[g]];else if m[0X1][0x12]~=m[0X1][22]then if m[1][37]==f then return;elseif m[0x01][29]==m[1][11]then(m[0X1])[0X21]=-m[0x1][0XB];return;elseif A==0X0aA then g=(c[g]);else if m[1][0X1E]~=f then(K)[Q[g]]=(Ryan_Addon);end;end;end;end;else if A>=0XAC then if A==173 then local X,s,B,a,n=-0X22E,(0X3F);while true do if s==0X3F then B=(0X0);s=(0XaF+(A-A+s+s-A+s-A));elseif s==0X12 then a=(4503599627370495);s=(0X49+((A+A-A<=A and s or A)-s+A-A));else if s==73 then B=B*a;s=(-0x99+((s-A+s-A-A~=A and s or A)>=A and s or A));else if s==20 then a=A;s=0x63+(((A-A-A==A and s or A)+s>A and s or s)-s);else if s==0X63 then if m[0X1][0X7]~=m[1][0X1E]then else while X do return 90;end;if 0X80>89~=(0x0063 and 0X35)then else return;end;end;if m[1][0x15]~=f then n=A;end;s=0X3+(s+s+A+A+A-A>A and s or s);else if s~=0X66 then else if m[0X1][0X24]==m[0X1][7]then return 31;end;a=a+n;break;end;end;end;end;end;end;n=A;a=(a+n);s=0X7e;repeat if m[1][16]==m[1][30]then else if s==126 then n=(h[g]);s=(-230+((((s+s==s and A or s)==s and A or s)-A>=s and s or A)+s));elseif s==0x45 then a=(a==n);s=(-250+((s==A and A or s)+A-s-A+A+A));elseif s==96 then if not(a)then else a=A;end;if m[1][10]==m[0X1][34]then return 6;end;s=-0X1DB+(((A+s<A and s or A)>s and s or s)+A+A+s);elseif s==0x3F then if not(not a)then else a=h[g];end;break;end;end;until false;s=14;while true do if s==0XE then n=h[g];a=(a+n);s=(0X21C+(s+s-A-s-A-A-s));else if s==21 then n=(h[g]);s=-0X16d+(A+A-s-s+A-s+s);else if s==0X70 then a=(a+n);break;end;end;end;end;n=(h[g]);a=a+n;n=A;a=a-n;local M;if m[1][15]~=m[1][0Xa]then else return m[0X1][0Xa];end;if m[1][0X26]~=m[0X1][0x1]then n=A;s=31;repeat if s==0X001f then a=(a+n);s=-28+(((s-s==A and A or A)<=A and A or s)-s+A-A);elseif s==0x72 then B=(B+a);s=-0XBb+(((s~=A and A or A)+A>s and s or A)-s+s+s);else if s~=0X29 then else X=X+B;h[g]=(X);break;end;end;until false;end;s=0x4B;repeat if s==75 then if m[0X1][0X24]==m[1][0xB]then return m[1][0X21];end;if f~=m[0X1][14]then X=(K);end;s=(-127+(A+A+s-A+A+A<=A and A or A));else if s==0x2e then B=c[g];s=-0x0130+(s+s+A+s+s-s+s);else if m[0x1][33]==m[1][0xB]then if 74 then return m[0X1][0Xf];end;else if s~=53 then else a=K;break;end;end;end;end;until false;if m[1][0x9]==m[1][0X26]then else s=77;while true do if s>58 then if s~=0X48 then if m[0x1][0x1E]==m[0x1][10]then return(-58)^m[0X1][0x1e];end;n=(R[g]);s=-82+(((s>=A and s or A)+A+A+s>s and s or A)+s);else a=a[n];s=-310+((((A<=s and A or A)+s<=A and s or A)~=A and A or s)+A+s);end;else if not(s>7)then n=(K);s=-115+((A<A and s or A)-A-s+s-A<A and A or A);else M=(Q[g]);break;end;end;end;end;if m[0x1][15]==m[0X1][0X13]then else n=n[M];end;a=a/n;X[B]=(a);else if not(not(l[g]<K[R[g]]))then else g=(Q[g]);end;end;else K[c[g]]=H[g]<=N[g];end;end;else if m[1][16]==m[1][28]then return;else if f==m[0x1][0x23]then while m[1][0X25]do return m[0X1][0X10];end;else if not(A>=0xb1)then if not(A>=175)then if m[0x1][28]==f then return;end;K[R[g]]=U.Xr;elseif m[1][0X22]==m[1][7]then if m[1][21]-0XAE then return;end;if not(m[0X1][16])then else return m[1][28]^m[0x1][29];end;else if A~=0XB0 then(K)[R[g]]=K[c[g]]-N[g];else K[Q[g]]=(#K[R[g]]);end;end;else if A<178 then K[Q[g]]=(assert);else if A~=0XB3 then v=Q[g];z,I=m[0X1][0X0026](...);for X=1,v do(K)[X]=I[X];end;r=v+0X1;else(K)[R[g]]=(I[r]);end;end;end;end;end;end;end;end;end;else if m[1][38]==m[1][0X15]then(m[0X1])[0X22],m[0X1][7]=m[0X1][10]^(-175),(-(-82));m[0x1][0X0F],m[1][33]=m[1][0X23],(-m[0x1][22]);end;if A<112 then if not(A>=101)then if m[0X1][9]==f then return m[1][22];elseif m[0X1][0x10]==m[1][0X00B]then while 0Xa9^246 or m[1][14]do return;end;else if A<0X5f then if m[1][21]~=m[0x1][0x23]then else(m[0X1])[15],m[1][34]=m[0X1][36],(m[0X1][18]>m[1][18]);end;if m[0X1][0X26]==m[0x1][0Xb]then while m[1][29]do(m[0X1])[9],m[0x1][10]=m[0X1][38]<m[1][0xB],(-137- -119);end;elseif m[0X01][15]==m[0X1][0X15]then while m[1][0x13]do(m[1])[10],f=m[1][29],m[0X1][0XA];(m[0X1])[9]=(m[1][0X9]>f);end;while m[1][0X23]do return;end;elseif A<0x5C then if A~=91 then K[c[g]]=K[R[g]]>K[Q[g]];else(K)[Q[g]]=(l[g]+H[g]);end;else if A>=0X5D then if m[0X1][38]~=m[1][16]then if A==94 then if m[0x01][37]==m[0x1][0XB]then(m[0X1])[35]=(m[1][0Xf]^m[0X1][38]);while m[0X1][28]do(m[0x001])[0XA],m[0X1][10]=m[1][0X00f],(m[1][0X15]);return 0XB8;end;end;K[R[g]][K[c[g]]]=(N[g]);else(K)[Q[g]]=U.tr;end;end;else(K)[R[g]]=K[Q[g]]<K[c[g]];end;end;else if A<0X62 then if A>=0X60 then if m[1][34]~=m[1][0x015]then if A==0X61 then K[R[g]]=K[Q[g]]<l[g];else K[c[g]]=(N[g]==H[g]);end;end;else x[R[g]][N[g]]=l[g];end;else if not(A>=99)then K[R[g]]=(error);else if A~=0X64 then local X,s,B,a,n=42;while true do if X==42 then s=(-0x7C);X=(-0xEF+(X-X+A+X+A+X-X));elseif X==1 then a=(0);B=(4503599627370495);X=(-0xBc+((X~=A and A or X)+A+A+A-A-X));elseif X==108 then a=a*B;X=(-0X11+(A-X+X+X-X+A==A and A or X));elseif X==91 then B=h[g];X=-0XFe+((A-A+X<=X and X or A)+A+A+X);elseif X~=0x7e then else n=h[g];break;end;end;X=58;while true do if m[0X1][34]==m[1][0X15]then return;elseif m[1][34]==m[0x1][10]then m[1][0Xe]=m[1][0X1D]^m[0x1][15];(m[1])[0Xf]=(m[1][29]);elseif X>=0X0051 then n=A;break;else B=(B-n);X=(0X17+(((A~=A and A or A)+X==X and A or A)-A-A~=A and X or X));end;end;local M;B=(B-n);n=A;X=(0x63);while true do if m[0x1][19]==f then if not(m[0X1][33])then else return m[1][0X1];end;elseif m[0X1][21]==m[0X1][28]then if 205^0X05B/67 then(m[1])[21],m[1][11]=-220,m[0X1][1];end;return m[1][18];elseif X<=13 then if not(not B)then else B=(h[g]);end;n=A;break;else if X==0X63 then if m[1][0X20]~=m[1][0X10]then else return;end;B=B>n;X=(0x3+((X-X+X-A+X<=A and A or X)>A and A or X));else if not(B)then else B=(h[g]);end;X=(13+((X-A-A+X+X<=A and X or X)-X));end;end;end;if m[0X1][11]~=m[1][0Xa]then B=(B+n);end;n=(A);B=B-n;n=A;X=0X24;while true do if X<0X33 then B=B==n;X=-183+(((X<X and X or A)-A+X>X and A or X)+A+A);elseif X>36 then if B then B=(A);end;break;end;end;if not B then B=(A);end;X=53;while true do if X<=0X10 then if B then B=A;end;X=0X158+(((X==X and X or X)~=A and A or A)-A-A-A-A);else if X>=53 then n=(h[g]);B=(B<n);X=-76+((X+A-X>=X and A or A)-X+A-X);else if not B then if m[1][0X025]==m[0X1][0X10]then else B=A;end;end;break;end;end;end;n=h[g];B=B+n;a=a+B;s=(s+a);X=(5);while true do if X==32 then s=K;break;else(h)[g]=(s);X=(131+((X+X==A and A or X)-X+X-A-X));end;end;a=R[g];X=(0X69);while true do if X==105 then B=(l[g]);X=(-53+(X+X-X+A-A-X<A and X or A));elseif X==52 then n=(K);M=(Q[g]);break;end;end;n=(n[M]);B=(B..n);(s)[a]=(B);else local X=({...});for s=0X1,Q[g]do if m[1][0xE]==m[0X1][0X15]then return-m[1][0X25];end;(K)[s]=(X[s]);end;end;end;end;end;end;else if not(A<106)then if not(A>=0X6D)then if m[0X1][0X25]==m[0X1][0xa]then m[1][16],m[1][15]=m[1][33],0XCb;end;if A<107 then K[R[g]]=c;else if m[1][11]~=m[0x1][7]then else return;end;if m[0X1][0XF]~=f then if A==0X6c then(K)[Q[g]]=K[c[g]]*H[g];else K[R[g]]=x[c[g]][K[Q[g]]];end;end;end;else if A>=0X6e then if A==111 then K[Q[g]]=(rawset);else if not(K[Q[g]]<H[g])then g=(c[g]);end;end;else(K)[Q[g]]=(H[g]-K[c[g]]);end;end;else if not(A>=0X67)then if A==0X66 then K[R[g]]=K[c[g]]==N[g];else K[Q[g]]=(K[c[g]][H[g]]);end;else if not(A<0x68)then if A~=105 then if m[1][0X13]==m[0X1][0X1e]then(m[0x1])[0x1d],m[1][0X15]=245,(m[0X1][18]);while m[1][0X7]do return 0X9C;end;end;(K)[R[g]]=typeof;else z,I=m[0X1][0X26](...);end;else(K[R[g]])[K[Q[g]]]=(K[c[g]]);end;end;end;end;else if m[1][0X012]==m[1][7]then return;else if m[0X1][32]==m[0X1][0x15]then(m[0x1])[11],m[1][11]=m[0X1][9],(m[0X1][0Xf]);if f then return;end;else if not(A>=123)then if A<0X75 then if A>=0X72 then if not(A<115)then if A~=116 then local X=R[g];local s=(K[X]);local B=(Q[g]);for a=0X1,L-X do s[B+a]=(K[X+a]);end;else if V then for X,s,B in m[1][0X5],V do if m[1][9]==m[1][0X22]then if not(m[0X1][0x0B]%162)then else return m[0X1][0X20];end;elseif m[0X1][0X15]==m[0X1][0XA]then while m[0X1][0XF]do return;end;else if not(X>=0X01)then else(s)[2]=(s);s[0x03]=K[X];(s)[0x1]=0x3;V[X]=nil;end;end;end;end;local X=R[g];return K[X](m[1][15](X+0X1,L,K));end;else _=({[1]=C,[3]=W,[0x2]=p,[4]=_});local X=Q[g];p=(K[X+0x2]+0);W=(K[X+1]+0X0);C=K[X]-p;g=R[g];end;else if m[1][34]==f then if 16 then return;end;end;if A==0x71 then K[Q[g]]=U.fr;else local X=(Q[g]);(K)[X]=K[X](K[X+0x01]);L=(X);end;end;else if not(A>=0x78)then if m[0X1][0XE]==m[1][19]then if not(m[0X1][0X15])then else(m[1])[14]=177;m[0x1][0X012],m[1][19]=129,(m[0x1][0x12]);end;elseif m[0x1][0x7]==m[0X1][36]then return;elseif A<118 then if m[1][0X21]~=m[0x1][0Xb]then else return;end;K[R[g]]=K[Q[g]]>l[g];else if f==m[1][0X25]then while m[0X1][29]do(m[1])[0x21]=(0X2a/m[0X1][0Xe]);end;elseif A==119 then(K)[R[g]]=(K[c[g]]==K[Q[g]]);else K[Q[g]]=H[g]>=l[g];end;end;else if not(A<0X0079)then if A~=122 then local X=c[g];L=X+R[g]-1;(K)[X]=K[X](m[0X1][0Xf](X+0x1,L,K));L=(X);else(K)[Q[g]]=U.Yr;end;else K[R[g]]=ipairs;end;end;end;else if m[0X1][0x22]==m[1][9]then if m[0x1][0X020]then return;end;elseif m[1][29]==m[1][0x10]then if m[0X1][0x25]then(m[0X1])[0X16],m[1][0X0022]=m[0X001][0x1],-6%m[1][38];end;(m[1])[0X15]=m[1][0X24];else if not(A>=129)then if A<126 then if A>=124 then if A~=125 then K[Q[g]]=(Details);else local X,s=R[g],0;for B=X,X+(Q[g]-1),0X1 do K[B]=I[r+s];s=s+0X1;end;end;else if K[R[g]]==l[g]then elseif m[0X1][38]==m[0X1][0X7]then else g=Q[g];end;end;else if A>=127 then if A~=0X80 then K[c[g]]={};else if not(V)then else if m[0X1][0x16]~=m[0X1][0X1d]then else return;end;for X,s in m[1][0X5],V do if not(X>=1)then else if m[1][38]~=m[1][1]then else while true do m[0x1][22],m[0X1][18]=m[1][32]<=(177<198),m[1][0X0021]/m[1][0X16];end;(m[0X1])[0X7],m[1][0X22]=f,-m[1][7];end;s[0X2]=(s);s[0X3]=K[X];(s)[0x1]=(3);V[X]=nil;end;end;end;local X=Q[g];if m[1][1]~=m[1][0X21]then else(m[1])[0x13]=(m[0X1][33]);end;return K[X](K[X+1]);end;else if m[0X1][1]==m[1][0XE]then if not(m[0X1][7])then else return-(254>=195);end;return 31;end;(K)[c[g]]=N[g]^K[R[g]];end;end;else if m[0x1][10]==m[0x1][0x16]then m[1][0X21],m[1][38]=140,m[1][35];(m[1])[34]=(68);else if m[1][0x1c]==m[0X1][11]then while m[0X1][0x1]do return m[1][14];end;else if not(A<0x84)then if not(A<0x85)then if A==0x86 then(K)[c[g]]=K[R[g]]/K[Q[g]];else(K)[R[g]]=N[g]<l[g];end;else K[Q[g]]=(_G);end;else if not(A>=130)then if not(K[R[g]])then else g=(c[g]);end;else if m[0X001][15]==m[0x1][1]then(m[0X1])[0X10],m[1][0Xe]=m[0x1][19]*m[1][0x0020],(f and m[0X1][0X15]);end;if A==131 then local X=x[R[g]];K[c[g]]=(X[0X2][X[1]][K[Q[g]]]);else(K)[c[g]]=(K[R[g]]~=N[g]);end;end;end;end;end;end;end;end;end;end;end;end;else if not(A<45)then if not(A<0X43)then if not(A<0X04e)then if m[0X1][1]==f then else if m[0x1][0x01C]==m[1][0xb]then if 99 then f=m[0x1][10];end;else if not(A<84)then if m[0X1][18]==m[0x1][0X15]then else if not(A<0x57)then if A<0X58 then K[R[g]]=(K[Q[g]]~=K[c[g]]);else if m[1][0X21]==m[1][11]then return m[0X1][0X25];else if A==0x59 then if K[Q[g]]<=H[g]then g=c[g];end;else(K)[Q[g]]=UnitName;end;end;end;else if A>=0X55 then if A==0X56 then C=(_[0X1]);W=(_[0x3]);p=(_[0X2]);_=_[0X4];else if V then for X,s in m[0x1][0X05],V do if X>=1 then if m[1][32]~=f then else(m[1])[0x1D]=m[0X1][38];return;end;s[2]=(s);(s)[0X3]=(K[X]);s[0x1]=(0X3);V[X]=(nil);end;end;end;local X=(R[g]);return m[0x1][15](X,X+Q[g]-0x2,K);end;else local X=(x[R[g]]);if m[1][0X0a]~=m[1][29]then(X[0X2][X[1]])[K[c[g]]]=(K[Q[g]]);end;end;end;end;else if not(A>=0X51)then if A<0X4f then local X,s=R[g],(K[Q[g]]);K[X+0x1]=(s);(K)[X]=(s[l[g]]);else if A==0X50 then if m[1][0X1]~=m[0X1][35]then else if 0XDb then(m[0x001])[0X12],m[1][28]=m[0X1][16],((0X0046 or 191)~=m[1][19]);return;end;while m[1][19]do m[1][0X1]=(0X2B==74 and m[1][34]);end;end;(K)[R[g]]=(N[g]-l[g]);else if m[1][0XE]~=m[1][0X13]then else return-m[0x1][22];end;(K)[R[g]]=K[c[g]]/N[g];end;end;else if not(A>=0X0052)then(K)[c[g]]=not K[Q[g]];else if A==0X53 then(K)[Q[g]]=Action;else if m[0X1][30]==m[1][0x13]then else L=Q[g];end;(K[L])();L=L-0x1;end;end;end;end;end;end;else if not(A<0X48)then if not(A>=0x4B)then if not(A>=0X49)then(K)[c[g]]=ERR_BADATTACKFACING;else if A~=0X4A then K[Q[g]]=(RyanPlayerAurasBySpellID);else if m[1][15]==m[1][22]then while m[1][0X23]do(m[0X1])[0X24],m[1][9]=m[0x001][10],(m[0X1][0X20]);end;if not(-0X4C)then else m[1][0X1E],m[1][14]=200,(m[0X1][38]>m[1][34]);end;end;(K)[R[g]]=l[g]..K[Q[g]];end;end;else if not(A<76)then if A~=0X4D then K[Q[g]]=(K[R[g]]+l[g]);else if not(K[Q[g]]<=l[g])then g=R[g];end;end;else local X=(Q[g]);(K[X])(K[X+1]);L=X-1;end;end;else if not(A>=0X45)then if A==0X44 then if not(N[g]<K[R[g]])then else g=c[g];end;else L=R[g];K[L]=K[L]();end;else if not(A<70)then if A==0X47 then K[Q[g]]=(K[R[g]]>=l[g]);else(K)[Q[g]]=K[R[g]]%l[g];end;else for X=R[g],Q[g]do(K)[X]=(nil);end;end;end;end;end;else local X=83;if not(A<0x38)then if A<61 then if not(A>=58)then if A==57 then(K)[Q[g]]=(pairs);else x[R[g]][K[c[g]]]=(K[Q[g]]);end;else if A<59 then local s,B,a,n,M=(0X16);if X==0XfC then else repeat if s>22 and s<125 then if X~=0x53 then if not(145)then else return X;end;return X<f;end;n=(n+M);break;elseif s>56 then if X~=194 then else(m[1])[21],m[1][0X26]=m[1][30],m[1][0X23];end;a=0;n=(4503599627370495);a=a*n;n=A;M=h[g];s=-0X7f+((s+s-s-A+A==A and A or A)+s);else if s<0X38 then B=(91);s=-35+((s>A and s or A)+s-s+s+A+s);end;end;until false;end;if X==83 then else while X do return m[1][14];end;end;M=(A);n=(n+M);M=(h[g]);n=n+M;M=(A);s=50;while true do if s~=0X69 then n=(n<M);s=(0X69+((A+s-s+A+A==A and A or A)-A));else if not(n)then else n=(h[g]);end;if not(not n)then else n=A;end;break;end;end;s=125;while true do if X==83 then if s==125 then M=(A);s=(-0X76+(s+A-s+s-s+A+A));elseif s==0X38 then if X==0xa8 then else n=(n+M);s=(-0X3D+((s-A+A-s+A<=s and A or A)+A));end;else if s==55 then M=(A);s=(39+((((A~=s and s or A)+s-s~=s and A or s)<A and A or A)-s));else if s~=42 then else n=n<M;break;end;end;end;end;end;if n then n=h[g];end;if not n then n=(h[g]);end;M=(A);s=0X64;while true do if s<0X73 then n=(n<M);s=(57+((s-s-A+s<=s and A or A)+s~=A and A or s));else if s>0x64 then if not(n)then else n=(h[g]);end;break;end;end;end;if not(not n)then else if m[0X1][0Xa]==m[0X1][35]then if X then(m[0X1])[0X16]=0XeC-m[1][0XB];(m[1])[0x21],m[1][30]=-(0XFa or 0Xe8),X;end;if X then return;end;end;if X==0X53 then n=h[g];end;end;M=(h[g]);n=n-M;a=(a+n);s=99;repeat if s<=0XD then if X~=0X53 then else a=(Q[g]);break;end;else if s<=0X63 then B=B+a;(h)[g]=(B);s=259+((s>A and s or A)+s-s-s-A-s);else B=K;s=0x39+(((A-s+A~=A and A or s)-s<=A and A or A)-s);end;end;until false;n=(l[g]);M=H[g];n=n+M;B[a]=(n);else if A==60 then(K)[R[g]]=(K[Q[g]]<=K[c[g]]);else local s=(N[g]);local B=s[7];local a=#B;local n=a>0 and{};local M=m[0X1][39](s,n);(m[1][0X4])(M,(m[0x2]()));K[c[g]]=(M);if n then for b=0x1,a do M=B[b];s=(M[0X002]);local B=M[0X1];if s==0 then if not(not V)then else if X~=83 then else V={};end;end;local a=(V[B]);if not(not a)then else a={[1]=B,[2]=K};V[B]=a;end;n[b-1]=(a);else if s~=0X001 then(n)[b-1]=(x[B]);else n[b-1]=(K[B]);end;end;end;end;end;end;end;else if not(A<0X40)then if A>=0X41 then if A~=0X42 then K[c[g]]=U.Hr;else local U=z-v-1;if X~=83 then while-X do m[0x1][10],m[1][19]=60,-m[0X1][9];end;if m[0X1][0XE]then return X;end;else if not(U<0X0)then else if X~=0X3 then else while-m[0X1][9]do m[0X1][0X25],m[0X1][0X1]=-(0XE or 0Xe0),(U);m[1][0X024]=m[1][0XF];end;if not(X)then else(m[1])[15],f=126+28,226;(m[0X1])[29]=(m[0X1][0X1e]);end;end;U=(-0X1);end;end;local v,z=Q[g],(0X0);for s=v,v+U,1 do(K)[s]=I[r+z];z=(z+0X01);end;L=(v+U);end;else local U=(Q[g]);(K[U])(K[U+1],K[U+0X2]);L=(U-0X1);end;else if not(A<0X003e)then if m[0X1][16]~=m[0x1][32]then if A~=63 then(K)[c[g]]=(nil);else(K)[Q[g]]=(TMW);end;end;else if X~=100 then else if not(X)then else return;end;return;end;K[Q[g]]=getfenv;end;end;end;else if A<0X32 then if not(A<0X2f)then if X~=0X53 then return;else if X~=83 then while X do m[1][0X16],m[1][0X012]=197<=58>X,X;end;return;else if A>=0X30 then if A==0X31 then(K)[R[g]]=(l[g]%N[g]);else local U,r,v,z=69;while true do if m[0X1][0X12]==m[1][0XB]then(m[0X1])[35]=(X);end;if U<0X60 then v=-0X7;r=(0);U=0x0045+(A-U-U-A+A+A+U);else z=(4503599627370495);r=(r*z);break;end;end;z=(h[g]);local I;U=20;while true do if U>99 then I=(A);U=-35+((U-U>=U and U or U)+A+A-A<=A and A or A);elseif U<20 then if X~=178 then z=(z~=I);break;end;else if U<0X63 and U>13 then I=h[g];U=0Xb+((((A+A~=U and A or A)<=A and A or U)<A and U or A)+U+U);else if U>0x14 and U<0X66 then z=(z+I);U=(-0X002D+((A+A-U>A and U or A)+A-A+U));end;end;end;end;if not(z)then else z=(A);end;if not z then z=h[g];end;if X==48 then else U=95;repeat if U==95 then I=h[g];U=-0X5e+(((A+A==U and A or U)-A>=A and U or A)+A+A);else if U~=50 then else z=z+I;break;end;end;until false;end;I=(A);z=z+I;I=(h[g]);U=0X39;repeat if not(U>0X39)then z=z>=I;U=(335+(A-A-U-A-U-U-A));else if not(U>=0X53)then if not(z)then else z=(A);end;U=-81+((U+A==U and A or A)+U+A+A-A);else if not z then z=A;end;break;end;end;until false;U=0X54;while true do if U>0X26 then I=A;z=z+I;U=(-49+(U+U+A-A-U+A-A));else if U<0X26 then I=(h[g]);U=0X26+(((U>U and U or U)-A<U and A or A)-A-A+A);else if U>0x23 and U<84 then z=z-I;break;end;end;end;end;I=A;U=(12);while true do if U==0XC then z=z+I;U=0X4b+(U+U+A+U+A-A>A and A or A);elseif U==123 then r=r+z;U=-0X5D+((A+U<=A and U or U)-A+A+A-A);else if U==0X1E then v=v+r;break;end;end;end;h[g]=v;U=24;repeat if U>10 then if m[1][0X16]~=m[1][10]then if U<=23 then r=Q[g];U=(-0X6D+((((U<=U and U or A)-U>U and U or A)>=U and A or A)+A+U));else if m[0X1][28]~=m[1][0Xa]then else return;end;v=K;U=0X5F+((A-U-U==A and A or U)-U-A-U);end;end;else v=v[r];break;end;until false;r=H[g];v=(v<=r);if not(v)then else U=(nil);for r=19,126,0X6b do if r>19 then g=U;else if not(r<0X7E)then else U=(c[g]);end;end;end;end;end;else Ryan_Addon=(K[Q[g]]);end;end;end;else if m[1][0x1]==m[0x1][14]then while X^m[1][0X1E]do(m[1])[0X9]=X;end;end;if A==46 then(K)[Q[g]]=(H[g]*K[c[g]]);else local U,r,v=Q[g],R[g],c[g];if r~=0x0 then L=U+r-1;end;local z,I;if r==0X1 then if X==0X53 then else return;end;z,I=m[0X1][0x26](K[U]());else z,I=m[1][0x26](K[U](m[0X1][15](U+1,L,K)));end;if X~=105 then if v==1 then L=U-0x1;else if v==0 then z=z+U-1;L=z;else z=(U+v-2);L=(z+1);end;r=(0X0);for v=U,z,0X1 do r=(r+1);K[v]=I[r];end;end;end;end;end;else if A>=53 then if A<0X36 then K[Q[g]]=(tostring);else if A~=55 then K[R[g]]=(C_UnitAuras);else local U,r,v,z=h[g],0X0,97;repeat if v<97 and v>0x3B then r=(r*z);v=(0x4+(A-A+v+v-v+A>A and A or A));else if v<76 then if X~=0x3C then else return m[0X1][10];end;z=(A);break;else if not(v>0X4c)then else z=4503599627370495;v=-0X83+((v-A+A-v<=v and A or v)+A+v);end;end;end;until false;v=(52);while true do if X~=0X53 then while-(101>=30)do return-X;end;return m[1][34];else if m[0X1][0x16]==m[0x1][0x1]then return X;else if v<=0X3 then if m[0X1][0x25]==v then else U=(A);end;break;else z=(z-U);v=0x3D+((A-v-A+v<A and v or v)-A-A);end;end;end;end;z=(z-U);v=(0X9);local I=-9;while true do if v==9 then U=A;v=(0X4b+(A-v+v-A+A-A+v));else if v~=84 then else if X==83 then elseif not(X)then else return;end;z=z>U;if not(z)then else z=(A);end;if not(not z)then else z=A;end;break;end;end;end;U=A;v=0X9;repeat if v>=84 then U=A;break;else z=z+U;v=-0x23+(((v+v>=v and A or A)+A<v and A or v)+A+A);end;until false;if m[0X1][29]==m[0X1][7]then else z=z-U;U=h[g];z=(z+U);U=A;v=0X65;while true do if v>0 then z=(z-U);v=(46+((v-v-v+v+v>=A and A or A)-v));else if v<0x0065 then U=A;break;end;end;end;end;z=z+U;v=(21);repeat if v==21 then r=(r+z);v=(180+((A-v-v~=v and v or A)-A-A+v));elseif v==0x70 then I=I+r;v=-40+((A+A+A>=A and v or A)-v-A<=A and A or A);elseif v==15 then if m[0X01][0x21]~=m[1][22]then else return;end;(h)[g]=(I);v=89+(((v<=A and A or v)-v+v>v and A or v)-A-A);elseif v==0X22 then I=K;v=-0X9+(((((A-A>v and A or A)==A and v or v)~=A and A or A)<=v and A or A)>=A and v or A);elseif v==0X19 then r=(Q[g]);v=91+((A+v+v-A>=v and v or A)-A-v);elseif v==36 then z=(K);v=-0Xba+(A+A-v+v+v+A+v);elseif v==51 then U=c[g];v=118+((v+v-v~=v and A or A)-A-v+v);else if v==118 then if X==83 then z=z[U];break;end;end;end;until false;U=(H[g]);v=89;repeat if v>0X59 then(I)[r]=(z);break;else if v<0X064 then z=(z[U]);v=(-0xA+(((A==v and A or v)-A~=v and A or A)-A+A+A));end;end;until false;end;end;else if not(A>=51)then if not K[c[g]]then g=R[g];end;else if m[1][33]==m[0X1][1]then return 54^56 and-0XcD;elseif X~=83 then return X;else if A==52 then local U=(x[R[g]]);if X~=83 then else U[0X2][U[0X1]]=(l[g]);end;else local U=c[g];local X,r=C(W,p);if X then(K)[U+0X1]=X;(K)[U+0X2]=r;g=(Q[g]);p=X;end;end;end;end;end;end;end;end;else if A<0X16 then local U=(40);if U~=40 then else if not(A<11)then if A>=0X10 then if m[1][32]==m[1][0X15]then while-0Xb9 do return;end;else if A<0X13 then if not(A>=0X11)then if U==37 then if 0X0095*203+m[0X1][0X7]then(m[1])[38],m[1][19]=-16,U;end;if not(f)then else return;end;end;K[Q[g]]=K;elseif A==18 then(K)[R[g]]=K[Q[g]]^K[c[g]];else RyanPlayerAurasBySpellID=K[Q[g]];end;else local X=183;if m[0x1][0x1c]==m[0X1][0X10]then(m[1])[0x9],m[1][36]=X,0XB%(189%34);while m[1][0Xb]do(m[1])[0X23],m[1][0X1e]=X,(234);end;else if A<0X14 then local X=Q[g];K[X]=K[X](K[X+0X1],K[X+0X2]);L=(X);else if A==21 then if K[c[g]]==K[Q[g]]then g=(R[g]);end;else(K)[Q[g]]=(x[R[g]]);end;end;end;end;end;else if not(A<0XD)then if A>=14 then if A==15 then if U~=0X28 then else if not(V)then else for X,r,v in m[0X1][5],V do if not(X>=1)then else if U==0X28 then(r)[0X2]=r;(r)[3]=K[X];r[1]=3;end;V[X]=nil;end;end;end;return m[0X1][0xf](R[g],L,K);end;else(K)[Q[g]]=(C_DateAndTime);end;else if K[c[g]]==K[Q[g]]then else g=R[g];end;end;else if A==12 then local X,r=Q[g],R[g];local v=(K[X]);for z=1,c[g]do if m[0X1][35]==m[1][0X9]then else v[r+z]=(K[X+z]);end;end;else if U==9 then else ToggleRyanDisplay=K[Q[g]];end;end;end;end;else if A>=5 then if U~=0X28 then if not(123<=m[1][0X1])then else(m[1])[14]=-m[1][0X26];end;if-U then return U;end;else if not(A<8)then if A>=0X9 then if A~=0Xa then(K)[c[g]]=K[R[g]]%K[Q[g]];else(K)[Q[g]]=tonumber;end;else(K)[Q[g]]=R;end;else local X=(165);if A<6 then if not(K[R[g]]<=K[Q[g]])then if X==30 then else g=(c[g]);end;end;else if A~=7 then if U~=40 then else _=({[1]=C,[3]=W,[0x2]=p,[4]=_});end;L=(R[g]);C=(K[L]);W=K[L+0x1];p=(K[L+2]);g=Q[g];else(K)[c[g]]=(H[g]>=K[Q[g]]);end;end;end;end;else if A>=2 then if not(A>=3)then local U=(Q[g]);if m[1][33]==m[1][10]then return m[0X1][0X16]and-0XCd;end;L=(U+R[g]-1);(K[U])(m[1][0XF](U+1,L,K));L=(U-0x1);else if A~=0X4 then K[Q[g]]=(h);else K[c[g]]=unpack;end;end;else if A==1 then(K)[c[g]]=(m[0x1][0X11](K[R[g]],K[Q[g]]));else local U=x[R[g]];(U[0X2][U[0x1]])[N[g]]=(K[c[g]]);end;end;end;end;end;else if not(A<33)then if A>=39 then if m[1][7]==m[0X1][11]then return m[1][7];elseif m[0X1][0x12]==m[1][0X1]then return;elseif not(A>=0X2A)then if not(A>=0X28)then local U,X=c[g],(R[g]);L=(U+X-1);if not(V)then else X=(0X4f);for h,r in m[1][0x005],V do if X~=130 then else while m[0x1][0X1c]do return X;end;end;if not(h>=1)then else if X==0X004F then(r)[0X2]=r;(r)[3]=(K[h]);r[0X1]=(0X3);end;(V)[h]=(nil);end;end;end;return K[U](m[1][0xF](U+0x001,L,K));else if A==41 then K[R[g]]=K[c[g]]+K[Q[g]];else K[c[g]]=(pcall);end;end;elseif not(A>=43)then x[R[g]][l[g]]=(K[Q[g]]);else if A~=0x2c then K[Q[g]]=(type);else local U=x[Q[g]];U[0X2][U[1]]=K[R[g]];end;end;else if A<36 then if A>=34 then if m[1][0X15]==f then return-(-0X6B);else if A~=35 then(K)[c[g]]=(DETAILS_ATTRIBUTE_DAMAGE);else if m[0X1][9]~=m[1][29]then else return-0xA8;end;(K)[c[g]]=(K[R[g]][K[Q[g]]]);end;end;else K[R[g]]=(UnitExists);end;else if A<0X25 then local U=(Q[g]);K[U]=K[U](m[0X1][15](U+1,L,K));L=U;else if A~=38 then if m[1][0X1e]==f then else if not(not(H[g]<=K[c[g]]))then else g=Q[g];end;end;else(K)[c[g]]=(N[g]==K[R[g]]);end;end;end;end;else if A>=0x1b then if A<0X1e then if A<0X1C then K[Q[g]]=SPELL_FAILED_LINE_OF_SIGHT;else if A==0X1d then K[Q[g]]=(K[R[g]]>=K[c[g]]);else K[R[g]]=(m[0X1][0x7][c[g]]);end;end;elseif not(A>=0x1F)then(K)[c[g]]=K[Q[g]]<=H[g];else if A~=32 then K[Q[g]]=(xpcall);else(K[Q[g]])[H[g]]=l[g];end;end;else if not(A<0X18)then if not(A<25)then if A==0x1a then(K)[c[g]]=Q;else if m[1][0x1E]==m[0X1][0x15]then(m[0x1])[0X25],m[1][19]=m[0x1][0X022],m[0X1][0X20];m[1][0XF]=f;else if m[1][9]==m[0x1][0X1E]then return;else if not(V)then else for U,X in m[1][5],V do if U>=1 then(X)[0X02]=X;(X)[3]=(K[U]);(X)[0X1]=(3);V[U]=(nil);end;end;end;end;end;return K[R[g]];end;else(K)[c[g]]=(N[g]>K[R[g]]);end;else if A==0x17 then local U=(c[g]);K[U](m[1][15](U+1,L,K));L=(U-0X1);else local U=(x[Q[g]]);K[c[g]]=(U[0X2][U[1]]);end;end;end;end;end;end;end;end;if m[0x1][19]==f then return 244;end;g=g+1;until false;end);return f;end);return 0x780B,e;end;end;return nil,e;end,aE=function(U,U,e)U=(e[0x1b26]);return U;end,qE=function(U,U,e,X,A)U[e]=X[0X1][13][A];end,gr=function(U,e,X,A)e[40]=function()local x,m,R,H,c,N={e};N,H,c,R=U:CE(c,x,R,N,H);local e,h,l,Q,f,K;e,Q,f,l,h,K=U:eE(R,h,x,l,Q,H,K,f,e);m,K=U:Pr(c,H,l,e,N,x,h,f,K,Q,R);return U.a(m);end;if not(not X[0X7109])then A=X[28937];else A=(-0X22+(((X[0X6Af8]~=X[0X5BEE]and U.j[6]or X[0X446f])+X[0X31f7]+X[29301]<=U.j[3]and X[283]or U.j[0x5])-A>=X[10656]and X[0X0031F7]or X[0x2184]));X[28937]=(A);end;return A;end,rr=function(U,e,X)e=12;X[1][0X8]=U.v;return e;end,N=function(U)local e;if-0X63 then e=U:b();return{U.a(e)};end;return nil;end,T=function(U,e,X,A)local x;A,e=X[0X1][32](),X[1][0x20]();if X[0X1][11]==X[1][0x7]then for X=20,21,1 do if X~=0x15 then x=U:N();if x==nil then else return e,{U.a(x)},A;end;else x=U:Z();if x~=nil then return e,{U.a(x)},A;end;end;end;else if A==0 and e==0X0 then return e,{0},A;end;end;return e,nil,A;end,Rr=function(U,e,X,A)local x;if X[0X1][19]==X[1][36]then x=U:Sr();return{U.a(x)};end;if X[0x1][22]==X[1][0x1D]then x=U:yr();return{U.a(x)};end;if X[0x1][0X12]==A then else(X[1][0x7])[0X3]=(X[0x1][0Xd]);X[1][7][1]=e;end;return nil;end,gE=function(U,U,e,X)if e~=8 then e=0X8;else X=U[0X1][23](U[0X1][26],U[0x1][2],U[0x1][0X2]);return X,0XAf18,e;end;return X,nil,e;end}):Ir()(...);
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
return(function(...)local DY={"\053\052\090\120\087\071\075\122\087\075\113\073\069\085\098\073\088\108\061\061";"\057\109\080\073\087\052\111\103\077\055\106\116\088\114\107\061","\077\121\049\073\057\071\077\073\087\109\072\061";"\107\118\049\080\082\109\047\120\069\071\078\081","\053\052\087\122\088\118\049\102\067\066\106\122\087\055\106\122\088\109\081\108\104\055\078\084\067\066\077\098\099\081\047\117\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073";"\077\071\102\120\057\071\075\081\082\109\108\061","\105\109\102\065\104\052\090\081\105\118\077\073\057\055\110\117\087\052\104\055";"\105\118\077\110\088\055\106\103","\105\103\078\121\106\105\106\083\105\110\106\117\106\066\111\075\106\075\103\061","\069\085\098\066\104\052\049\110\104\055\082\061";"\053\085\077\102\088\107\061\061","\105\114\102\080\088\103\075\110\087\071\078\105\057\055\102\115\069\118\070\084","\077\055\102\122\104\075\087\102\082\052\047\122\104\085\098\120","\077\071\102\120\082\052\049\065\104\053\113\098\087\052\111\081\069\053\113\066\088\118\077\116\088\055\057\108\077\121\106\084\069\052\090\114\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073";"\105\114\102\080\088\108\061\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\057\061","\107\109\078\047\082\055\075\081\079\071\078\114\077\109\106\081\107\118\106\084\057\055\106\122\087\066\106\109\104\052\090\081\053\052\090\055\088\112\061\061";"\105\085\106\102\087\052\106\071\088\118\049\089\069\052\077\103\104\052\072\061","\106\071\102\102\057\115\070\120";"\106\052\090\117\088\071\078\115\069\109\106\084";"\105\109\080\116\087\103\077\102\082\114\106\055\104\108\061\061";"\057\071\111\080\086\052\106\084","\107\085\106\103\082\052\098\116\087\121\103\061";"\107\055\111\080\104\071\106\053\087\085\098\097";"\105\110\113\075\079\066\111\083\107\081\075\079\106\075\078\079\106\105\098\100\077\106\098\079","\077\055\075\081\104\052\049\073\087\052\090\103\079\121\106\115\069\118\102\100\088\109\102\122","\087\055\075\065\087\052\105\061","\106\071\080\102\105\055\078\081\087\071\106\122\107\114\106\055\104\108\061\061";"\077\071\106\080\104\071\111\090\105\071\078\116\057\109\078\122","\079\052\075\103\105\085\106\102\104\052\090\120\079\052\075\122\104\071\075\081\104\107\061\061";"\085\110\078\116\088\055\077\102\086\068\061\061","\105\071\078\116\057\109\078\122\107\055\078\047\082\108\061\061";"\106\055\075\065\069\052\077\113\087\085\077\073\106\071\075\084\104\109\106\081","\105\118\077\073\057\117\113\098\087\052\111\081\069\053\113\066\088\118\077\116\088\055\057\108\082\052\090\103\067\071\075\065\088\071\078\118\067\071\104\073\057\089\113\117\087\085\049\120\087\117\113\081\088\084\113\089\104\052\087\116\088\108\116\106\057\109\105\108\106\071\080\116\057\084\113\080\057\084\113\080\067\066\110\080\082\118\049\073\067\121\077\073\067\075\098\081\088\118\068\108\077\109\075\084\057\055\078\081\104\053\113\080\088\055\107\108\105\114\106\112\087\121\106\084\104\053\113\079\057\071\075\047\067\071\078\122\067\066\111\080\057\055\087\102\067\075\113\110\088\071\111\120","\079\071\078\080\104\071\106\103\077\071\102\115\104\107\061\061","\106\052\090\116\087\066\087\106\053\105\107\061";"\077\109\078\084\104\052\110\080\087\118\098\117\069\085\077\102","\057\109\080\073\087\052\111\103\077\085\104\080\057\109\102\073\088\108\061\061";"\077\055\075\081\104\052\104\110\088\066\106\122\104\071\102\122\104\112\061\061","\107\114\049\080\088\055\072\108\107\114\049\073\088\114\116\102\082\055\106\080\057\055\107\061","\077\109\106\081\079\071\078\115\082\052\111\102";"\069\085\098\105\082\085\049\114\104\085\077\102\104\068\061\061","\087\052\090\116\087\068\061\061","\107\109\111\073\082\052\047\076\104\102\098\097\082\052\077\073\087\118\070\061";"\105\055\102\114\069\121\107\108\082\109\111\116\082\109\065\074\067\066\098\084\104\052\075\081\104\053\113\047\082\052\098\084\088\112\061\061","\105\066\111\113\052\105\106\053\085\110\077\113\079\066\106\043\106\075\078\106\105\066\077\113\106\066\105\061";"\079\052\078\110\057\109\106\073\087\055\106\084\083\075\077\080\057\055\087\102\087\068\061\061";"\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\053\052\090\120\087\071\075\122\087\066\077\102\082\114\106\055\104\114\070\061";"\077\114\106\065\088\066\110\073\088\052\106\122\087\121\106\047\107\114\106\055\104\108\061\061","\107\114\049\073\082\052\077\120\069\052\077\102";"\077\071\106\080\087\071\080\120\087\071\075\065\069\109\106\084\057\081\110\080\057\055\047\066\104\052\049\110\104\055\082\061","\106\121\087\116\057\118\077\105\069\071\106\099\088\055\102\055\104\107\061\061","\105\109\110\073\069\109\106\117\088\109\110\089";"\077\066\049\052","\077\055\102\122\104\075\087\102\082\052\047\122\104\085\098\120\077\071\106\089\087\052\104\055";"\106\071\102\102\057\115\070\081","\106\055\075\122\069\085\098\097\099\081\110\102\088\071\107\108\077\071\106\055\104\052\090\120\069\085\104\102\088\121\103\061","\106\081\075\053\079\103\102\043\077\120\097\108\106\118\049\073\088\055\057\108";"\107\055\111\080\082\109\047\107\088\118\087\103\104\085\067\061","\053\052\110\112\104\085\049\055\104\052\098\081\107\085\098\115\104\052\090\103\082\052\090\115\086\106\098\102\057\114\106\047","\079\071\075\090\088\118\106\081\079\118\113\081\069\052\078\122\057\112\061\061";"\105\109\080\110\057\055\102\101\104\052\090\079\087\071\078\084\088\107\061\061","\106\109\102\065\088\075\077\073\105\118\106\084\087\055\102\109\104\107\061\061","\105\055\078\114\087\052\105\061","\105\066\111\113\052\105\106\053\085\081\106\077\106\105\102\107\079\105\106\043\106\075\078\100\053\066\075\043\077\081\106\066","\107\052\077\080\104\109\075\120","\107\052\098\081\069\052\078\122\105\109\106\081\087\071\102\122\104\118\070\061";"\105\066\111\113\052\105\106\053\085\110\098\107\077\105\098\049\107\105\111\049\052\103\075\105\053\105\078\043\085\081\098\067\107\105\090\121\077\105\107\061";"\107\105\090\104","\105\055\078\065\088\075\077\097\104\105\049\073\088\055\106\120","\082\055\078\120\057\112\061\061";"\079\071\106\102\082\109\080\116\088\055\087\107\088\109\102\120\088\109\090\117\087\052\104\055","\053\109\102\065\088\071\102\122\104\110\098\112\057\055\106\102";"\077\055\075\074\104\052\107\061","\079\081\078\100\105\118\077\102\082\052\111\081\069\068\061\061";"\077\109\106\081\053\052\090\109\104\052\090\081\088\118\049\090\053\085\077\102\088\105\111\116\088\055\065\061";"\057\109\080\073\087\052\111\103\106\055\075\122\069\085\098\097","\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\068\061\061";"\107\114\106\081\087\071\078\122";"\106\052\090\103\104\085\049\097\082\052\090\103\104\052\077\106\057\121\113\102\057\103\080\080\088\055\107\061","\077\055\102\084\104\052\049\065\088\109\078\103","\079\052\106\080\088\102\098\081\057\055\106\080\069\112\061\061","\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\112\061\061","\087\071\075\084\104\109\106\081\087\071\075\084\104\109\106\081","\105\121\049\102\088\052\106\103\069\085\077\080\087\071\102\073\088\108\061\061","\082\114\049\102\082\052\065\061","\107\109\078\120\088\052\102\115\105\109\102\122\104\118\106\065\082\085\049\116\087\121\102\105\069\052\110\102";"\105\075\104\107\085\110\077\049\079\105\106\053\085\110\106\107\077\066\075\105\077\107\061\061";"\053\085\098\106\088\055\102\081\077\052\090\102\088\085\103\061","\105\109\111\116\082\109\105\108\082\052\090\103\067\066\077\116\082\109\105\108\107\109\075\122\082\109\106\065";"\077\071\078\110\082\055\111\102\053\055\106\073\057\071\075\084\104\121\103\061","\107\055\111\116\088\055\077\120\069\052\077\102";"\104\055\106\116\088\114\107\061","\099\109\098\080\057\118\107\108\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066";"\079\105\102\043","\077\055\111\080\104\109\106\065\088\071\075\081\069\052\078\122\107\114\106\055\104\108\061\061";"\077\066\102\079\107\105\049\070\077\106\070\108\107\105\078\075\067\066\075\117\053\105\111\049\106\066\102\075\105\084\113\105\079\084\113\071\106\105\090\043\077\105\112\108\077\066\075\098\107\105\087\075\117\102\049\102\082\109\078\047\088\052\106\122\104\071\106\103\067\071\075\120\067\066\110\080\082\118\049\073\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073","\105\109\075\112";"\105\066\111\113\052\105\106\053\085\110\049\075\077\081\106\043\085\081\106\043\107\105\049\070\077\105\107\061","\077\110\049\076\106\106\113\083\105\103\078\079\106\066\106\053\085\110\106\107\077\066\075\105\077\107\061\061","\107\118\049\102\082\085\077\102","\105\103\078\121\106\105\106\083\079\110\106\105\079\066\075\085","\106\085\113\103\082\085\077\102\107\109\075\120\087\071\102\122\104\081\098\080\082\109\080\102";"\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\066\049\110\104\055\082\061";"\087\121\102\112\104\107\061\061";"\107\081\090\066\106\068\061\061","\105\109\080\080\104\071\078\118\088\052\106\065\104\068\061\061";"\107\052\110\112\088\071\102\055\086\052\102\122\104\110\113\073\069\085\098\073\088\108\061\061","\087\071\102\047\104\106\049\102\088\052\075\116\088\055\102\122\104\112\061\061","\077\110\106\049\077\121\070\061","\099\109\098\080\057\118\107\108\052\081\113\047\088\118\106\120\104\052\078\109\104\085\067\065\069\071\075\084\088\106\110\088\085\053\113\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\061","\077\085\104\102\057\114\102\081\069\071\102\122\104\112\061\061";"\105\109\080\080\104\071\078\118\057\118\077\084\069\052\047\102";"\079\071\102\089\105\118\077\110\082\108\061\061";"\079\071\106\102\082\109\080\116\088\055\087\107\088\109\102\120\088\109\072\061","\105\066\111\113\052\105\106\053\085\081\104\076\107\110\106\079\085\081\098\067\107\105\090\121\077\105\107\061";"\053\085\098\049\088\103\075\049\088\114\098\081\082\052\090\115\104\107\061\061","\053\109\102\115\069\081\104\073\082\118\106\120";"\077\055\111\080\087\109\111\102\057\118\098\071\088\118\049\047";"\105\109\106\065\104\052\098\081\067\121\077\097\104\053\113\065\104\085\077\097\082\052\112\108\057\071\078\116\057\109\078\122\067\121\077\097\104\053\113\084\088\118\077\080\087\071\102\073\088\089\113\120\069\071\078\110\088\071\107\108\082\052\111\118\082\085\102\120\067\071\110\080\069\052\090\081\082\052\102\122\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073","\077\071\106\055\087\066\110\080\088\055\106\110\087\055\106\084\057\112\061\061";"\067\066\102\122\067\068\116\098\104\052\111\102\104\053\113\076\088\055\111\090","\079\085\106\081\069\052\111\080\087\071\105\061","\053\052\090\102\087\055\102\081\082\052\049\116\088\071\106\075\088\055\107\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\082\061";"\077\085\104\080\057\109\102\073\088\108\061\061","\053\052\110\112\057\055\078\109\104\052\077\113\088\052\049\110\057\109\108\061";"\079\071\102\114\069\121\077\118\104\052\102\114\069\121\077\079\069\071\102\109";"\107\052\110\089\087\085\098\097","\069\052\090\120\104\085\049\081","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\115\067\112\070\100\057\110\043\068\097\073\082\109\075\120\087\117\113\120\057\071\106\065\088\100\097\110\070\112\061\061","\079\109\104\055","\053\071\075\122\104\066\078\055\077\055\075\081\104\107\061\061";"\077\052\075\084\088\121\103\108\107\114\106\084\057\118\107\061";"\079\071\102\122\104\109\106\084\069\052\090\114\077\071\075\084\069\109\090\102\057\118\070\061","\106\121\049\116\082\109\047\120\079\109\104\105\069\071\106\105\057\055\075\103\104\107\061\061","\077\055\111\080\104\109\106\065\088\071\075\081\069\052\078\122","\105\075\104\107\085\110\087\076\105\103\111\066\105\110\077\113\106\066\106\083\106\106\113\066\107\106\077\075";"\105\114\102\080\088\103\075\110\087\071\078\105\057\055\102\115\069\118\070\061","\077\109\106\081\077\081\098\066","\105\110\077\106\079\108\061\061";"\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\106\107\077\066\075\105\077\106\078\105\105\103\102\100\053\110\070\061";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\057\109\106\111\087\052\106\122\082\109\105\108\057\055\106\120\104\085\107\078\070\089\113\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\065\067\071\090\110\088\071\112\054\099\109\098\111\057\112\061\061","\053\109\102\103\088\055\106\090\105\109\080\073\087\066\104\073\082\118\106\120","\077\071\075\122\057\109\106\098\082\052\098\080\082\114\049\102\107\114\106\055\104\108\061\061";"\077\109\106\081\105\118\113\102\088\071\111\049\088\055\104\073","\052\055\078\065\104\121\102\115\069\110\049\102\082\109\102\112\104\107\061\061","\107\109\078\122\057\118\107\061";"\053\109\102\122\104\118\098\089\082\052\090\102";"\082\109\080\102\082\109\047\055\088\109\098\110\057\109\098\080\057\118\107\061","\107\081\080\113\079\066\111\075\079\103\087\075\085\081\110\076\077\066\106\083\105\110\077\113\105\102\107\061","\107\109\111\102\082\085\049\105\069\071\106\085\069\085\077\122\104\085\098\120\104\085\098\117\087\052\104\055";"\069\085\098\100\069\071\075\122\088\055\106\065","\087\071\075\084\104\109\106\081\077\055\078\115\087\085\070\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\070\061";"\077\071\106\080\087\071\080\071\057\055\078\047\107\052\049\073\087\055\105\061";"\106\071\106\080\088\105\098\080\082\109\080\102";"\107\052\098\081\069\052\078\122\105\109\106\081\087\071\102\122\104\118\070\084";"\082\052\078\102";"\079\071\106\081\069\071\075\065\067\075\113\073\069\085\098\073\088\108\061\061";"\077\071\106\080\104\071\111\090\105\071\078\116\057\109\078\122\077\071\078\081","\107\109\075\110\057\118\077\116\082\110\098\112\082\085\077\081\104\085\067\061";"\077\055\102\072\104\052\077\105\104\085\080\081\087\085\049\102","\106\052\090\116\087\066\106\072\069\085\098\081\057\112\061\061";"\105\109\080\080\104\071\078\118\057\118\077\084\069\052\047\102\105\055\075\122\104\109\105\061","\107\109\080\102\082\085\113\079\069\071\078\081","\106\066\110\085\085\110\049\104\107\105\090\083\105\075\049\049\079\110\078\100\053\066\075\043\077\081\106\066";"\077\055\111\080\104\109\106\065\088\071\075\081\069\052\078\122\105\071\106\084\057\109\102\120\087\068\061\061";"\104\052\090\102\088\085\102\079\057\071\106\065\088\066\102\122\104\055\119\061";"\069\085\098\100\082\085\098\081","\079\055\078\122\099\105\111\102\087\071\080\080\088\117\113\107\088\109\102\120\088\109\072\061";"\077\109\106\081\106\071\078\114\104\109\111\102";"\105\118\113\084\069\052\090\081";"\106\071\080\084\088\118\087\122\105\121\049\102\082\109\102\120\069\052\078\122","\077\085\098\115\082\052\111\080\087\071\102\122\104\081\049\065\082\052\077\102","\104\071\106\065\082\085\103\061";"\104\055\111\073\088\118\067\061","\107\109\080\102\082\085\113\079\069\071\078\081\077\055\078\115\087\085\070\061","\107\055\106\081\087\109\106\102\088\102\077\097\104\105\106\090\104\085\070\061","\105\118\113\102\088\071\111\079\069\052\090\114\088\071\106\100\088\109\111\073\057\108\061\061","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\075\047\068\088\052\078\110\057\109\106\073\087\055\106\084\099\071\080\080\057\055\110\087\067\121\098\112\104\052\111\065\043\115\066\090\098\100\070\061";"\087\071\075\084\104\109\106\081","\107\114\106\084\069\052\106\103\106\121\049\102\082\085\098\110\057\055\105\061";"\105\071\078\116\057\109\078\122\057\112\061\061";"\057\071\075\103\104\071\102\122\104\112\061\061";"\105\071\111\080\086\052\106\084\105\118\113\102\082\112\061\061";"\105\109\102\065\104\052\090\115\104\052\107\061";"\079\110\107\061","\079\052\075\120\087\071\106\084\107\085\098\120\082\085\098\120\069\052\090\117\087\052\104\055","\077\071\102\120\087\121\049\080\082\118\107\061","\077\052\090\084\082\052\087\102\105\109\080\116\087\108\061\061","\077\055\075\081\104\052\049\073\087\052\090\103\107\109\078\116\088\102\077\080\069\052\111\120","\077\118\049\080\088\055\077\098\104\052\111\102\104\107\061\061";"\067\066\080\080\088\055\107\108\087\109\106\080\057\071\078\122\099\117\113\084\088\118\077\080\087\071\102\073\088\089\113\118\069\052\111\065\067\071\090\073\087\117\113\118\088\118\049\101\067\071\098\073\057\114\049\102\082\118\077\065\086\107\061\061","\053\085\098\098\088\118\106\122\087\071\106\103","\105\071\078\116\057\109\078\122\104\052\077\099\088\055\102\055\104\107\061\061","\106\071\080\102\057\109\105\108\105\109\106\081\087\071\102\122\104\118\070\108\107\085\049\102\067\071\104\073\057\089\113\079\057\071\106\115\069\052\075\065\067\075\106\120\104\053\113\100\082\085\098\102\057\112\061\061","\105\055\106\047\088\118\104\102\077\052\090\084\082\052\087\102";"\105\055\075\122\104\071\078\047\105\109\080\084\088\118\106\103";"\105\066\106\105\085\081\049\113\105\102\078\106\105\066\077\113\106\066\105\061","\079\052\078\047\104\052\090\081\087\052\110\076\104\103\077\102\057\118\113\080\069\085\049\117\087\052\104\055","\106\085\098\102\077\071\102\120\057\071\106\065";"\077\055\111\080\087\109\111\102\057\118\098\071\088\118\049\047\107\114\106\055\104\108\061\061";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\115\070\072\070\115\067\081\098\107\097\073\082\109\075\120\087\117\113\120\057\071\106\065\088\100\097\081\098\079\082\120\070\120\068\061","\106\121\049\110\104\105\049\102\082\085\049\116\088\055\057\061";"\106\121\049\116\082\109\047\120\067\121\098\102\087\117\113\081\088\120\097\061";"\053\052\090\115\082\085\113\080\082\109\102\081\082\085\077\102\104\068\061\061";"\107\055\075\115\069\118\098\081\082\052\067\061","\106\075\107\061","\077\071\075\084\069\109\106\120\087\066\090\116\104\109\080\081\107\114\106\055\104\108\061\061","\077\109\078\110\104\109\106\071\088\109\098\110\057\112\061\061","\105\118\106\089\087\071\106\084\104\114\106\114\104\106\098\081\104\052\075\065\087\071\108\061";"\105\109\080\110\057\055\102\101\104\052\090\105\088\118\098\120";"\104\118\106\081\087\071\106\084";"\099\109\106\111\087\052\102\112\057\109\111\073\087\117\068\111\098\084\113\043\069\052\087\097\087\071\104\080\088\071\112\108\107\118\106\084\057\109\106\089\088\071\075\103\104\053\087\120\067\066\098\110\104\071\087\102\088\117\068\054\099\109\106\111\087\052\102\112\057\109\111\073\087\117\068\111\098\084\113\075\087\055\106\084\104\055\078\084\104\109\106\103\067\075\098\081\082\052\049\089\104\085\067\061";"\105\066\111\113\052\105\106\053\085\081\106\043\106\066\106\053\053\105\090\121\085\110\087\076\105\103\111\066","\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\070\084","\105\109\080\080\104\071\078\118\107\055\111\080\104\071\106\120","\107\085\106\081\088\084\113\079\069\071\102\109\067\066\106\122\057\055\075\114\104\107\061\061";"\099\109\098\080\088\055\098\102\088\071\075\110\057\055\066\108\057\118\113\102\088\071\112\074\070\079\057\072\098\068\097\073\082\109\075\120\087\117\113\120\057\071\106\065\088\100\097\111\070\120\057\110\070\068\097\073\082\109\075\120\087\117\113\120\057\071\106\065\088\100\097\111\043\079\082\090\070\120\057\061";"\053\052\110\112\057\055\078\109\104\052\077\121\082\085\049\084\088\118\077\102","\077\107\061\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\067\061";"\105\118\077\102\082\052\111\081\069\068\061\061";"\077\052\090\080\082\055\111\102\067\066\078\076\107\084\113\079\087\071\106\080\088\121\077\097\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073","\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\077\071\106\089\087\052\104\055\057\112\061\061";"\077\118\049\102\104\052\090\120\069\109\102\122\057\110\087\116\082\109\047\102\057\114\098\117\087\052\104\055";"\099\118\049\110\088\089\113\113\082\118\077\116\088\109\072\122\105\109\106\081\106\071\078\114\104\109\111\102\054\121\065\084\099\117\068\089\079\055\078\122\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122\067\114\081\065\067\100\070\108\099\053\113\113\082\118\077\116\088\109\072\122\077\109\106\081\106\071\078\114\104\109\111\102\054\100\067\065\067\103\090\073\088\103\111\102\087\071\080\080\088\075\113\073\069\085\098\073\088\089\067\108\054\053\103\061","\106\055\075\122\069\085\098\097";"\107\105\098\105\053\105\078\043\085\110\049\113\079\103\077\076\079\106\078\079\053\075\049\076\106\105\077\083\077\066\106\070\107\106\103\061";"\106\121\049\116\082\109\047\120\079\055\078\081\053\052\090\070\079\110\070\061","\105\066\075\053\106\075\102\083\079\066\106\113\077\066\106\053\085\081\098\067\107\105\090\121\077\105\107\061";"\106\121\049\102\082\052\098\097\104\085\049\073\087\085\098\105\057\055\075\122\057\109\110\116\087\121\077\102\057\108\061\061";"\107\055\111\080\104\071\106\071\088\121\106\084\057\114\103\061";"\077\052\111\110\057\109\102\109\104\052\090\102\057\118\070\061";"\088\071\102\047\069\085\107\108","\107\055\111\080\104\071\106\053\087\085\098\097\105\055\075\122\104\109\105\061","\106\071\078\114\104\109\111\102\043\103\104\110\088\055\090\102\088\117\113\066\082\052\110\080\104\109\105\061";"\082\114\077\122\070\108\061\061";"\105\114\106\112\087\121\106\084\104\053\078\121\082\085\049\084\088\118\077\102\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073","\105\121\049\116\088\114\107\061";"\079\052\075\115\057\055\078\071\088\118\049\089\069\052\077\103\104\052\072\061";"\077\055\078\115\087\085\070\061";"\088\071\106\055\087\068\061\061";"\105\109\111\116\104\071\106\084","\105\109\111\116\082\109\106\113\088\055\077\066\069\052\098\102","\105\109\047\080\057\055\077\090\088\114\098\121\057\055\075\115\104\107\061\061";"\105\109\080\116\087\108\061\061";"\053\052\090\103\069\085\098\115\057\055\102\047\069\052\090\080\087\071\106\100\082\085\049\122\082\052\087\102";"\077\118\049\080\057\121\113\065\069\052\090\114\053\071\078\073\069\112\061\061";"\053\066\106\113\079\066\106\053";"\053\071\106\080\088\071\102\122\104\081\106\122\104\109\102\122\104\105\075\107\053\107\061\061","\105\066\111\113\052\105\106\053\085\081\075\070\053\106\104\075";"\106\075\077\066\105\109\111\116\104\071\106\084","\107\055\078\120\057\081\102\047\088\085\106\122\104\107\061\061";"\105\109\106\081\106\071\078\114\104\109\111\102","\077\085\098\115\082\085\113\102\107\085\049\081\069\085\098\081","\105\114\106\081\069\071\111\102\057\118\098\122\104\085\098\120";"\105\109\080\084\088\118\106\103\104\052\077\079\087\052\104\055\088\109\098\080\087\071\102\073\088\108\061\061","\077\071\102\120\057\071\106\065","\106\071\078\114\104\109\111\102\067\075\113\084\069\052\119\061";"\106\052\090\116\087\075\077\097\057\055\106\080\087\075\098\116\087\121\106\080\087\071\102\073\088\108\061\061";"\099\118\049\110\088\089\113\113\082\118\077\116\088\109\072\122\105\109\106\081\106\071\078\114\104\109\111\102\054\121\065\084\099\117\068\089\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122\067\114\081\065\067\100\070\108\099\053\113\113\082\118\077\116\088\109\072\122\077\109\106\081\106\071\078\114\104\109\111\102\054\100\067\065\067\103\111\102\087\071\080\080\088\075\113\073\069\085\098\073\088\089\067\108\054\053\103\061";"\079\071\102\047\069\085\107\108\087\071\080\102\067\121\049\080\088\055\087\102\067\071\078\055\067\068\061\061","\069\085\098\076\088\102\113\080\057\114\077\090\079\052\106\047\082\055\106\084","\069\085\098\105\082\052\111\102\088\114\107\061","\057\121\077\117\105\108\061\061";"\105\118\077\073\088\055\106\055\088\118\049\047","\057\118\113\102\088\071\111\049\077\068\061\061";"\077\071\106\120\082\112\061\061","\106\055\102\115\069\052\078\110\057\110\104\102\088\055\078\047\057\112\061\061";"\106\121\049\116\088\055\047\102\087\068\061\061";"\107\109\111\102\082\085\049\105\069\071\106\085\069\085\077\122\104\085\098\120\104\085\070\061";"\079\118\113\112\088\118\049\081\087\052\090\116\087\121\103\061","\087\071\102\047\104\107\061\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\112\061\061","\106\085\098\102\067\121\077\073\067\071\075\103\069\114\106\120\087\117\113\100\088\109\078\065\104\071\078\118\088\089\113\110\057\109\075\114\104\107\097\108\070\117\113\084\104\052\098\073\088\052\110\102\088\055\077\102\104\117\113\118\069\085\077\097\067\071\049\110\057\114\098\081\067\071\110\080\082\118\049\073";"\077\071\075\084\069\109\106\120\087\066\090\116\104\109\080\081","\107\055\111\102\104\052\077\120","\077\071\106\080\087\071\080\047\082\085\049\101","\077\055\075\122\106\071\080\102\053\071\075\047\088\052\106\084";"\053\109\106\102\057\066\102\081\105\055\078\065\088\071\102\122\104\112\061\061";"\077\085\104\116\057\109\098\102\057\055\075\081\104\107\061\061","\077\071\102\120\082\052\049\065\104\053\113\098\087\052\111\081\069\053\113\066\088\118\077\116\088\055\057\108\077\121\106\084\069\052\090\114\067\066\098\073\088\109\111\103\088\118\087\122\057\112\116\053\104\052\098\073\088\052\110\102\088\055\107\108\087\121\049\090\069\052\090\114\067\071\102\122\067\066\081\101\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073";"\053\052\110\112\057\055\078\109\104\052\077\121\082\085\049\084\088\118\077\102\107\114\106\055\104\108\061\061","\079\055\078\122\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122";"\107\109\078\122\057\118\077\084\087\052\098\081\067\071\078\055\067\075\098\073\057\055\102\103\088\118\049\047\069\107\061\061";"\079\052\075\120\087\071\106\084\107\085\098\120\082\085\098\120\069\052\090\113\087\085\049\080","\082\052\098\081\069\052\078\122\105\118\113\102\088\071\111\120","\079\052\075\115\057\055\119\061","\099\118\098\081\088\118\113\080\087\121\077\080\082\109\065\054\099\109\098\080\057\118\107\108\052\081\113\047\088\118\106\120\104\052\078\109\104\085\067\065\069\071\075\084\088\106\110\088\085\053\113\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\061","\105\109\106\115\057\055\106\081\106\071\106\115\069\071\090\116\057\085\106\102";"\107\109\078\065\104\066\049\065\088\109\078\103\067\066\080\102\057\055\078\105\082\052\111\102\088\114\107\061";"\105\109\080\080\104\071\078\118\077\071\075\122\082\109\106\117\087\052\104\055","\067\066\077\102\082\114\106\055\104\108\061\061","\053\109\102\115\069\081\087\084\104\052\106\122";"\077\071\075\120\069\071\102\122\104\110\098\115\088\118\106\122\104\121\049\102\088\068\061\061","\087\071\106\072\087\068\061\061";"\077\109\106\081\107\118\106\084\057\055\106\122\087\066\087\100\077\068\061\061","\106\071\075\101\104\105\106\047\107\114\102\079\087\085\049\112\057\055\102\120\104\107\061\061","\079\081\078\100\067\075\098\081\104\052\075\065\087\071\108\061";"\077\052\075\084\088\121\102\117\087\085\049\120\087\068\061\061";"\077\055\075\122\079\109\104\099\088\055\102\109\104\085\070\061";"\077\109\106\081\105\118\113\102\088\071\111\105\104\085\080\081\087\085\049\102";"\107\118\049\102\082\085\077\102\077\114\049\080\088\052\105\061","\105\055\106\112\088\071\102\115\082\085\077\116\088\055\087\079\069\071\075\103\088\118\087\120","\107\109\078\110\057\066\077\102\077\118\049\080\082\109\105\061","\107\118\106\103\104\109\106\065";"\077\071\102\120\088\118\049\116\104\052\090\081\104\052\107\061","\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097\107\114\106\055\104\108\061\061","\104\055\106\116\088\114\077\107\082\085\049\081\086\107\061\061";"\106\109\078\110\088\055\077\107\088\109\102\120\088\109\072\061","\106\085\098\102\105\109\106\065\104\103\077\116\057\118\113\102\088\068\061\061","\099\109\098\065\069\052\098\101\067\075\049\090\082\052\090\113\087\085\077\073\106\121\049\116\082\109\047\120\067\066\111\102\104\114\077\117\087\085\077\081\088\109\072\108\070\107\097\073\082\109\111\116\082\109\065\108\105\114\102\080\088\103\075\110\087\071\078\105\057\055\102\115\069\118\070\108\079\071\106\055\087\066\049\110\087\121\077\073\088\089\068\112\117\089\078\115\088\071\102\115\069\084\113\053\086\052\075\122\107\085\106\081\088\110\077\084\069\052\098\101\057\120\067\108\079\071\106\055\087\066\049\110\087\121\077\073\088\089\068\111\117\089\078\115\088\071\102\115\069\084\113\053\086\052\075\122\107\085\106\081\088\110\077\084\069\052\098\101\057\120\067\108\079\071\106\055\087\066\049\110\087\121\077\073\088\089\068\112\117\089\078\120\087\071\078\112\057\118\113\102\088\071\111\081\082\085\049\114\104\085\107\061","\105\118\113\102\088\071\112\061","\053\109\102\115\069\112\061\061","\105\066\111\113\052\105\106\053\085\110\106\043\077\081\080\076\105\110\107\061";"\105\071\102\120\087\071\078\065\105\109\080\073\087\068\061\061","\105\055\106\115\088\118\049\103\105\118\087\080\057\071\049\080\082\109\065\061","\077\071\102\120\088\052\075\122\087\071\111\102","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\105\061","\105\109\111\102\069\052\087\097\087\066\078\055\053\071\075\122\104\068\061\061";"\105\071\111\080\086\052\106\084","\053\052\110\112\057\055\078\109\104\052\077\113\104\121\049\102\088\055\075\065\069\052\090\102\105\114\106\120\069\068\061\061";"\079\071\106\055\087\066\049\110\087\121\077\073\088\108\061\061";"\082\109\111\073\082\052\065\061","\105\109\080\080\104\071\078\118\077\071\075\122\082\109\105\061";"\105\118\106\089\087\071\106\084\104\114\106\114\104\107\061\061";"\106\052\090\116\087\066\102\120\106\052\090\116\087\068\061\061","\079\114\106\047\082\055\102\122\104\110\113\073\069\085\098\073\088\108\061\061";"\053\052\090\103\069\085\098\115\057\055\102\047\069\052\090\080\087\071\106\100\082\085\049\122\082\052\087\102\107\114\106\055\104\102\098\081\104\052\075\065\087\071\108\061","\079\055\102\047\082\055\111\102\077\055\111\110\057\114\049\090","\077\071\106\080\087\071\080\107\104\085\049\115\104\085\113\081\069\052\078\122","\099\118\049\110\088\089\113\113\082\118\077\116\088\109\072\122\105\109\106\081\106\071\078\114\104\109\111\102\054\121\065\084\099\117\068\089\082\114\049\102\082\052\065\089\083\053\112\108\088\055\102\065\054\107\061\061","\053\085\098\113\088\114\077\116\077\055\075\101\104\107\061\061";"\106\105\090\049\106\121\070\061";"\107\052\077\084\104\052\090\080\088\071\102\122\104\106\049\110\057\109\108\061","\105\103\075\049\077\075\078\053\079\110\098\105\077\106\049\083\106\106\113\066\107\106\077\075";"\107\055\111\116\088\055\107\061","\107\118\049\116\057\121\113\065\069\052\090\114\105\071\078\116\057\109\078\122";"\105\109\047\110\088\071\111\113\088\055\077\100\057\055\078\120\057\109\049\073\088\055\106\120","\077\109\080\073\057\118\077\065\086\106\049\102\087\071\075\084\104\109\106\081","\107\105\098\105\053\106\104\075\085\110\077\113\079\066\106\043\106\075\078\121\105\103\078\106\105\075\078\100\053\066\075\043\077\081\106\066","\088\052\078\110\057\109\106\073\087\055\106\084\077\071\078\105","\106\066\110\085\085\081\075\100\106\066\102\076\079\102\078\049\105\110\078\049\079\103\102\105\053\105\075\070\053\106\116\075\077\075\078\107\105\103\105\061","\105\121\049\116\088\110\049\073\087\071\075\081\069\052\078\122";"\077\109\075\084\057\055\078\081\104\105\110\073\087\085\098\102\088\118\104\102\057\108\061\061","\077\071\075\081\082\107\061\061","\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\120\067\061";"\106\071\080\102\105\055\078\081\087\071\106\122";"\105\118\106\089\087\071\106\084\104\114\106\114\104\105\049\110\104\055\082\061";"\107\118\049\080\104\114\077\098\082\052\098\084\088\112\061\061";"\079\081\090\076\077\103\082\061","\079\052\075\120\087\071\106\084\107\085\098\120\082\085\098\120\069\052\072\061";"\077\109\075\084\057\055\078\081\104\107\061\061";"\105\071\102\115\069\110\113\073\082\109\047\102\087\068\061\061","\077\118\049\102\104\052\090\120\069\109\102\122\057\110\087\116\082\109\047\102\057\114\070\061","\105\114\102\080\088\103\080\102\082\052\111\081\069\121\098\081\088\109\090\102\079\118\049\107\088\118\077\116\088\109\072\061","\105\103\078\121\106\105\106\083\107\106\098\079\107\106\098\079\053\105\090\113\106\066\102\076\079\108\061\061","\117\055\090\073\067\071\110\073\087\055\106\047\104\052\090\081\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073","\079\107\061\061";"\107\085\049\115\082\052\090\102\106\071\078\084\057\055\106\122\087\068\061\061","\106\055\075\122\069\085\098\097\099\081\110\102\088\071\107\108\104\055\078\084\067\066\110\102\082\109\080\080\088\055\102\115\057\112\116\049\104\109\090\073\057\055\106\120\067\066\075\115\087\071\102\073\088\089\113\117\088\071\078\115\069\109\106\084\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073";"\053\071\106\080\104\071\106\084","\053\052\090\103\069\085\098\115\057\055\102\047\069\052\090\080\087\071\106\100\082\085\049\122\082\052\087\102\107\114\106\055\104\108\061\061";"\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122","\077\055\075\081\104\052\049\073\087\052\090\103\107\109\078\116\088\103\080\102\082\052\077\120","\105\109\080\080\104\071\078\118\105\118\077\102\057\068\061\061","\053\071\102\103\104\071\106\122\079\118\113\112\088\118\049\081\087\052\090\116\087\121\103\061","\106\052\090\120\104\052\106\122\107\055\111\080\104\071\105\061","\079\105\075\082";"\105\121\049\073\104\055\102\065\104\106\106\049";"\057\109\080\073\087\052\111\103\107\109\111\073\082\052\065\061";"\105\109\106\065\104\052\098\081\067\121\077\097\104\053\113\122\088\109\072\047\088\071\106\081\069\071\075\065\067\121\113\073\069\085\098\073\088\089\113\081\069\071\105\108\057\055\078\081\082\085\077\116\088\109\072\108\057\109\080\073\087\052\111\103\067\071\075\065\087\109\075\090\057\084\113\047\082\052\102\122\087\071\075\116\088\108\097\054\105\055\102\114\069\121\107\108\082\109\111\116\082\109\065\074\067\066\098\084\104\052\075\081\104\053\113\047\082\052\098\084\088\112\061\061","\079\071\102\120\087\071\106\122\104\085\067\061";"\105\121\049\102\088\052\106\103\069\085\077\080\087\071\102\073\088\103\049\110\104\055\082\061";"\074\072\122\097\074\101\054\068\074\074\052\082";"\107\081\078\098\107\103\075\105\085\081\111\076\077\110\078\075\106\103\106\043\106\075\078\106\079\103\104\049\079\075\077\075\105\103\106\066","\087\055\075\122\069\085\098\097","\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\107\109\075\120\087\121\070\061";"\106\121\049\116\082\109\047\120\077\085\104\102\088\114\107\061","\077\121\049\080\104\109\078\122\106\071\106\047\057\071\106\084\104\052\077\117\088\071\075\103\104\085\070\061";"\057\118\077\073\057\066\077\073\106\121\070\061","\099\109\098\080\057\118\107\108\052\081\113\055\088\109\098\110\057\110\081\108\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066";"\079\052\075\116\088\108\061\061";"\077\071\075\081\104\106\077\116\088\052\105\061","\077\055\106\116\088\114\107\061";"\107\109\080\102\082\109\047\089\088\118\108\061","\077\109\078\110\104\109\105\061","\107\081\070\108\077\121\106\084\069\052\090\114\067\075\098\110\082\114\077\102\057\055\104\110\104\109\105\061";"\107\055\111\116\088\055\077\120\069\052\077\102\107\114\106\055\104\108\061\061";"\105\109\098\102\088\114\077\076\104\103\049\065\088\109\078\103","\087\055\075\122\069\085\098\097\077\071\106\055\104\052\090\120\104\107\061\061","\106\052\090\116\087\068\061\061","\082\055\078\073\088\071\090\110\088\052\049\102\057\108\061\061";"\106\085\113\103\082\085\077\102\106\071\075\122\069\112\061\061";"\079\071\102\122\104\109\106\084\069\052\090\114\077\071\075\084\069\109\090\102\057\118\098\117\087\052\104\055";"\077\066\075\098\107\105\087\075\105\108\061\061";"\077\109\106\081\079\071\075\081\104\052\090\115\086\107\061\061","\107\118\049\116\088\085\098\073\088\102\077\102\088\085\113\102\057\118\107\061";"\107\085\049\081\104\085\049\116\082\052\111\107\057\055\106\115\069\085\098\116\088\109\072\061","\105\071\102\115\069\081\111\073\082\109\065\061","\117\108\116\053\069\052\087\097\087\117\113\115\088\071\102\115\069\120\097\108\107\118\049\102\082\085\077\102\067\071\110\080\082\118\049\073";"\105\118\106\112\104\085\049\115\069\071\075\084\104\109\106\084";"\053\071\102\103\104\071\106\122","\077\105\090\100\079\110\106\043\106\066\106\053\085\081\106\043\077\068\061\061";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\115\107\110\098\115\070\120\070\068\097\073\082\109\075\120\087\117\113\120\057\071\106\065\088\100\097\120\043\100\067\084\098\100\105\061";"\107\118\106\084\057\055\106\122\087\075\113\084\088\109\104\116\088\071\105\061","\107\109\078\073\088\071\077\073\087\109\072\108\106\075\077\066","\107\109\078\065\104\066\049\065\088\109\078\103","\106\121\049\116\082\109\047\120\070\108\061\061";"\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\106\071\075\084\104\109\106\081\104\052\077\100\082\085\098\081\057\112\061\061","\077\052\090\080\082\055\111\102\067\066\047\116\104\071\090\102\086\053\104\100\069\071\106\080\057\117\113\120\069\071\078\081\057\112\116\066\087\085\049\116\088\055\057\108\105\118\106\089\087\071\106\084\104\114\106\114\104\107\116\117\053\105\057\108\077\075\113\079\067\066\111\076\105\110\070\054\117\102\049\116\104\109\080\081\067\071\098\065\069\052\098\101\043\089\113\100\057\055\106\080\087\071\105\108\088\052\075\115\057\055\119\061";"\079\071\078\120\057\081\078\055\107\109\078\122\087\121\049\073\088\068\061\061","\077\109\111\073\088\109\110\089\088\071\075\103\104\107\061\061","\106\105\102\075\088\071\106\047\104\052\090\081\057\112\061\061","\107\118\106\120\087\071\078\047";"\107\109\078\065\088\118\067\061";"\053\109\102\115\069\081\087\084\104\052\106\122\077\055\078\115\087\085\070\061";"\079\114\106\047\082\055\102\122\104\084\113\073\057\089\113\113\087\121\049\073\057\071\080\116\082\112\061\061","\079\085\106\065\087\071\102\106\088\055\102\081\057\112\061\061";"\107\085\106\103\082\052\098\116\087\121\102\117\087\052\104\055","\106\121\102\112\104\107\061\061";"\107\052\077\084\104\052\090\080\088\071\102\122\104\106\049\110\057\109\080\117\087\052\104\055","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061","\107\109\075\110\057\118\077\116\082\110\098\112\082\085\077\081\104\085\049\066\104\052\049\110\104\055\082\061","\057\055\075\122\104\071\078\047","\099\109\098\080\057\118\107\108\067\085\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061";"\079\109\090\100\088\071\102\115\069\112\061\061","\053\085\098\049\088\103\075\053\082\052\102\103","\106\066\075\043\053\112\061\061";"\107\118\049\116\088\085\098\073\088\102\104\116\082\052\112\061";"\079\068\061\061","\107\085\077\084\088\118\113\097\069\052\098\107\088\109\102\120\088\109\072\061","\105\109\102\122\069\085\098\081\104\085\049\079\087\121\049\116\069\109\105\061","\107\110\078\049\087\071\106\047";"\057\118\113\102\088\071\112\061","\104\085\104\080\057\109\102\073\088\108\061\061","\104\055\078\115\087\085\070\061","\105\118\102\047\082\055\078\065\057\081\078\055\077\071\106\080\087\071\108\061","\105\085\106\116\082\109\047\066\057\055\075\118","\105\109\111\116\082\109\106\113\088\055\077\066\069\052\098\102\107\109\075\122\082\109\106\065";"\107\085\106\081\088\110\077\080\057\055\087\102\087\068\061\061","\105\109\080\080\104\071\078\118\082\118\049\080\104\114\107\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\070\111","\105\109\106\115\087\085\049\102\107\052\098\081\069\052\078\122\107\114\106\081\087\071\078\122\106\071\106\047\057\071\111\080\087\071\105\061","\067\066\078\122\088\121\103\108\069\052\072\108\079\052\106\065\104\052\105\061";"\088\052\078\110\057\109\106\073\087\055\106\084";"\105\102\102\113\079\102\078\105\079\106\087\083\106\066\075\070\077\105\090\105\105\112\061\061","\079\071\078\080\104\071\106\103\077\071\102\115\104\105\049\110\104\055\082\061","\107\052\110\112\088\071\102\055\086\052\102\122\104\110\113\073\069\085\098\073\088\103\077\102\082\114\106\055\104\108\061\061";"\105\114\106\112\087\121\106\084\104\105\110\073\087\085\098\102\088\118\104\102\057\108\061\061","\057\118\106\089\087\071\106\084\104\114\106\114\104\105\098\100\057\112\061\061","\099\109\098\080\088\055\098\102\088\071\075\110\057\055\066\108\057\118\113\102\088\071\112\074\070\120\066\110\098\100\103\109","\106\105\090\049\106\075\078\107\077\106\107\061","\107\052\090\090\106\085\068\061","\077\109\080\073\057\118\077\065\086\106\098\081\057\055\102\101\104\107\061\061";"\106\121\049\116\082\109\047\120","\077\066\067\061","\057\055\102\114\069\121\107\061","\105\118\106\084\057\121\049\116\057\109\102\122\104\110\098\081\057\055\102\101\104\085\070\061";"\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\107\111";"\107\085\106\084\082\105\102\120\106\055\075\065\069\052\107\061";"\077\109\106\081\053\085\077\102\088\105\102\122\104\055\119\061","\077\055\078\084\082\109\106\103\053\052\090\103\087\052\098\081\069\052\078\122","\082\109\080\102\082\109\047\120\104\052\111\055\082\109\075\120\087\068\061\061","\053\109\102\065\088\071\102\122\104\110\098\112\057\055\106\102\077\071\106\089\087\052\104\055";"\105\121\049\073\104\055\102\065\104\105\106\122\082\052\049\065\104\052\107\061","\105\109\098\102\088\114\077\076\104\103\049\065\088\109\078\103\107\114\106\055\104\108\061\061","\077\110\049\075\077\105\072\061";"\057\109\047\116\057\075\049\080\088\055\087\102","\079\052\078\110\057\109\106\073\087\055\106\084\067\066\077\073\106\121\070\061";"\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\107\061";"\053\109\102\103\088\055\106\090\105\109\080\073\087\068\061\061";"\077\071\106\080\087\071\080\120\087\071\075\065\069\109\106\084\057\081\110\080\057\055\065\061";"\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\120\070\061","\106\109\075\084\105\118\077\073\088\085\068\061","\107\109\078\065\104\066\049\065\088\109\078\103\070\108\061\061","\105\118\087\080\057\075\087\102\082\085\113\073\088\108\061\061","\106\055\106\122\088\109\110\073\087\085\098\085\088\118\106\122\104\121\070\061";"\105\118\077\073\057\117\113\066\088\110\107\108\105\118\113\084\104\052\075\103\117\103\077\110\057\055\102\122\104\084\113\066\079\053\104\099\107\108\061\061","\105\102\102\113\079\102\078\066\107\105\087\121\077\106\049\083\107\081\080\075\107\081\065\061","\099\109\098\080\057\118\107\108\052\081\113\112\088\071\075\090\104\085\049\087\067\121\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061";"\053\105\107\061","\105\071\078\073\088\075\049\102\057\109\078\110\057\055\098\102";"\106\052\090\116\087\066\102\120\077\114\049\116\104\052\090\103";"\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\120\107\061";"\106\105\102\107\082\085\049\102\088\114\107\061";"\105\114\106\081\069\071\111\102\057\118\098\107\057\055\106\115\069\085\098\116\088\109\072\061","\105\071\075\084\057\109\106\098\088\109\077\102";"\105\118\087\080\057\075\087\102\082\085\113\073\088\089\081\097\077\105\077\049\106\117\113\105\053\066\102\079\054\107\061\061";"\105\109\111\102\104\085\068\061","\079\052\078\047\104\052\090\081\087\052\110\076\104\103\077\102\057\118\113\080\069\085\067\061";"\105\109\080\110\057\055\102\101\104\052\090\105\088\118\049\122\082\052\077\073","\107\081\098\102\104\068\061\061","\106\121\049\116\082\109\047\120\067\121\098\102\087\117\113\081\088\084\113\113\087\085\077\073","\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\053\081\090\076\107\081\047\117\107\105\098\099","\105\066\111\113\052\105\106\053\085\110\113\052\105\075\078\105\107\105\111\075\079\102\077\083\106\106\113\066\107\106\077\075","\053\052\110\112\057\055\078\109\104\052\077\117\104\085\077\118\104\052\106\122\106\071\080\102\077\085\102\102\057\112\061\061";"\106\071\080\102\077\055\102\084\057\118\077\066\082\052\090\115\104\107\061\061";"\053\085\049\073\088\102\087\116\057\055\105\061","\053\052\090\100\088\109\110\089\082\085\077\070\088\109\098\101\104\071\078\118\088\108\061\061";"\106\055\075\122\069\085\098\097\107\114\106\055\104\108\061\061","\077\055\075\081\104\052\049\073\087\052\090\103\079\118\113\102\088\055\106\084";"\077\052\090\109\104\052\090\073\088\107\061\061";"\069\109\078\099\105\108\061\061","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\075\047\068\088\052\078\110\057\109\106\073\087\055\106\084\099\071\080\080\057\055\110\087\067\121\098\112\104\052\111\065\043\115\057\112\070\112\061\061","\105\121\106\084\104\109\106\070\088\118\057\061","\106\071\078\114\104\109\111\102\107\114\106\084\057\118\107\061","\107\085\106\081\088\110\077\080\057\055\087\102\087\066\106\072\082\109\111\110\057\109\102\073\088\114\070\061","\105\109\078\047\104\085\077\097\069\052\090\114\067\071\080\080\057\084\113\114\088\109\090\102\067\121\087\084\088\109\090\114\067\066\106\084\057\055\078\084\067\100\070\118\099\117\113\081\057\114\103\108\099\118\049\102\088\071\078\080\104\117\112\108\069\052\082\108\104\085\049\084\088\118\067\108\057\071\106\084\057\109\102\120\087\121\070\108\082\109\078\122\087\071\075\115\087\117\113\053\086\052\075\122";"\077\055\106\080\057\108\061\061","\077\114\049\116\104\052\090\103\088\121\103\061","\077\071\075\122\057\109\106\098\082\052\098\080\082\114\049\102","\105\114\106\112\087\121\106\084\104\107\061\061";"\099\118\049\110\088\089\113\113\082\118\077\116\088\109\072\122\105\114\102\080\088\102\077\073\104\109\087\065\104\106\113\084\069\052\119\097\054\107\061\061","\082\114\077\122","\106\071\080\116\057\118\077\065\104\106\077\102\082\107\061\061"}local function vY(a)return DY[a-7464]end for a,t in ipairs({{1;519},{1;340},{341,519}})do while t[1]<t[2]do DY[t[1]],DY[t[2]],t[1],t[2]=DY[t[2]],DY[t[1]],t[1]+1,t[2]-1 end end do local a=string.len local t=type local e=table.insert local I={o=49;C=8,q=1;["\055"]=38;["\052"]=22,["\047"]=45;O=19,s=35,y=7;Y=34,l=32,e=43;g=36,c=11;j=21,b=13;V=30,x=51;["\043"]=14;F=12,i=20,B=4,G=6;S=31;f=37;["\048"]=59;K=5;k=16;["\056"]=63,n=53,N=61,["\050"]=42,["\054"]=10;["\051"]=62,I=47,Z=57;Q=52,D=0,E=26,m=54;U=23,d=3;z=46,r=39;W=29,v=55;H=56;["\057"]=28,a=40;J=58,w=60;A=44;["\049"]=9,["\053"]=18,T=50;R=24,u=2,P=33,X=27;p=48,M=17;t=41,L=15;h=25}local M=DY local R=string.sub local E=string.char local D=math.floor local v=table.concat for q=1,#M,1 do local r=M[q]if t(r)=="\115\116\114\105\110\103"then local t=a(r)local l={}local g=1 local K=0 local x=0 while g<=t do local a=R(r,g,g)local M=I[a]if M then K=K+M*64^(3-x)x=x+1 if x==4 then x=0 local a=D(K/65536)local t=D((K%65536)/256)local I=K%256 e(l,E(a,t,I))K=0 end elseif a=="\061"then e(l,E(D(K/65536)))if g>=t or R(r,g+1,g+1)~="\061"then e(l,E(D((K%65536)/256)))end break end g=g+1 end M[q]=v(l)end end end local a,t,e=_G,select,setmetatable local I=TMW local M=Action local R=M[vY(7952)]local E=Ryan_Addon local D=R[vY(7813)]local v=R[vY(7645)]local q=R[vY(7906)]local r=vY(7826)local l=vY(7467)local g=vY(7734)local K=M[vY(7680)]local x=M[vY(7609)]local c=M[vY(7707)]local P=M[vY(7661)]local N=c:GetActiveUnitPlates()local Z=M[vY(7905)]local H=M[vY(7976)]local C=M[vY(7685)]local Q=M[vY(7944)]local F=M[vY(7585)]local y=M[vY(7749)]local n=a[vY(7615)]local d=M[vY(7819)]local o=d[vY(7546)]local G=d[vY(7681)]local V=a[vY(7788)]local m=a[vY(7480)]local B=a[vY(7821)]local J=I[vY(7590)]local k=a[vY(7591)]local T=a[vY(7880)]local h=a[vY(7722)][vY(7750)]local W=a[vY(7968)]local j=a[vY(7774)]local A=a[vY(7772)]local Y=a[vY(7840)]local i=M[vY(7893)]local O=a[vY(7918)]local X=a[vY(7548)]local b=M[vY(7961)][vY(7799)][vY(7684)]local S=M[vY(7961)][vY(7799)][vY(7717)]local p=M[vY(7961)][vY(7799)][vY(7537)]I:RegisterSelfDestructingCallback(vY(7631),function()M[vY(7542)]({8,vY(7538)},false)end)local s={[vY(7508)]=vY(7531),[vY(7899)]=0,[vY(7657)]=30,[vY(7745)]=vY(7540),[vY(7858)]=16,[vY(7639)]=false;[vY(7719)]={[vY(7873)]=vY(7695)};[vY(7494)]={[vY(7873)]=vY(7563)},[vY(7647)]={}}local U={[vY(7508)]=vY(7674),[vY(7745)]=vY(7879);[vY(7858)]=true,[vY(7719)]={[vY(7873)]=vY(7587)},[vY(7494)]={[vY(7873)]=vY(7511)};[vY(7647)]={}}local u={[vY(7508)]=vY(7674);[vY(7745)]=vY(7588);[vY(7858)]=false,[vY(7719)]={[vY(7873)]=vY(7938)};[vY(7494)]={[vY(7873)]=vY(7809)},[vY(7647)]={}}local z={[vY(7508)]=vY(7674);[vY(7745)]=vY(7630);[vY(7858)]=true,[vY(7719)]={[vY(7873)]=vY(7758)};[vY(7494)]={[vY(7873)]=vY(7526)},[vY(7647)]={}}local f={{[vY(7508)]=vY(7650),[vY(7719)]={[vY(7873)]=vY(7469)}}}local L={[vY(7508)]=vY(7807);[vY(7473)]={{[vY(7584)]=M[vY(7950)](3408),[vY(7831)]=1};{[vY(7584)]=vY(7706);[vY(7831)]=2}};[vY(7745)]=vY(7572);[vY(7858)]=2;[vY(7719)]={[vY(7873)]=vY(7975)},[vY(7494)]={[vY(7873)]=vY(7660)},[vY(7647)]={[vY(7703)]=vY(7514)}}local w={[vY(7508)]=vY(7807),[vY(7473)]={{[vY(7584)]=M[vY(7950)](315584);[vY(7831)]=1},{[vY(7584)]=M[vY(7950)](8679);[vY(7831)]=2}};[vY(7745)]=vY(7652);[vY(7858)]=1;[vY(7719)]={[vY(7873)]=vY(7964)},[vY(7494)]={[vY(7873)]=vY(7924)},[vY(7647)]={[vY(7703)]=vY(7549)}}local aR={[vY(7508)]=vY(7674),[vY(7745)]=vY(7679),[vY(7858)]=true,[vY(7719)]={[vY(7873)]=vY(7861)},[vY(7494)]={[vY(7873)]=vY(7649)},[vY(7647)]={}}local tR={[vY(7508)]=vY(7674);[vY(7745)]=vY(7669),[vY(7858)]=false,[vY(7719)]={[vY(7873)]=vY(7767)};[vY(7494)]={[vY(7873)]=vY(7570)};[vY(7647)]={}}local eR={[vY(7508)]=vY(7674),[vY(7745)]=vY(7739);[vY(7858)]=false,[vY(7719)]={[vY(7873)]=vY(7676)};[vY(7494)]={[vY(7873)]=vY(7699)},[vY(7647)]={}}local IR={[vY(7508)]=vY(7674);[vY(7745)]=vY(7628);[vY(7858)]=true;[vY(7719)]={[vY(7873)]=M[vY(7950)](196937)..vY(7581)};[vY(7494)]={[vY(7873)]=vY(7849)},[vY(7647)]={}}local MR={[vY(7508)]=vY(7674);[vY(7745)]=vY(7476),[vY(7858)]=true;[vY(7719)]={[vY(7873)]=vY(7505)},[vY(7494)]={[vY(7873)]=vY(7849)};[vY(7647)]={}}local RR={[vY(7508)]=vY(7883),[vY(7745)]=vY(7632),[vY(7715)]=function(a,t,e)if t==vY(7611)then d[vY(7632)]=not d[vY(7632)]I:Fire(vY(7971))else M[vY(7638)](vY(7547),vY(7802),true,false,false,false)end end,[vY(7719)]={[vY(7873)]=vY(7524)};[vY(7494)]={[vY(7873)]=vY(7901)};[vY(7647)]={}}local ER={[vY(7508)]=vY(7650);[vY(7719)]={[vY(7873)]=vY(7482)}}local DR={[vY(7508)]=vY(7674),[vY(7745)]=vY(7890),[vY(7858)]=false,[vY(7719)]={[vY(7873)]=vY(7838)},[vY(7494)]={[vY(7873)]=vY(7818)},[vY(7647)]={[vY(7703)]=vY(7620)}}local vR={L;w}local qR=d[vY(7702)]local rR={[vY(7499)]=6;[vY(7470)]={[vY(7530)]=5;[vY(7746)]=5}}M[vY(7634)][vY(7754)][M[vY(7694)]]=true M[vY(7634)][vY(7658)]={[vY(7672)]=d[vY(7672)];[2]={[D]={[vY(7865)]=rR;qR[vY(7871)];qR[vY(7962)],{RR},{U,{[vY(7508)]=vY(7674),[vY(7745)]=vY(7969),[vY(7858)]=true,[vY(7719)]={[vY(7873)]=M[vY(7950)](185438)..vY(7926)},[vY(7494)]={[vY(7873)]=vY(7522)..(M[vY(7950)](185438)..vY(7689))};[vY(7647)]={}};s},{aR;eR;MR};qR[vY(7562)];qR[vY(7509)],qR[vY(7959)],qR[vY(7731)],qR[vY(7503)],qR[vY(7759)];qR[vY(7748)],qR[vY(7607)],qR[vY(7929)];qR[vY(7820)];qR[vY(7887)];qR[vY(7635)];qR[vY(7762)];qR[vY(7773)];f,vR,{ER},{DR}},[v]={[vY(7865)]=rR;qR[vY(7871)];qR[vY(7962)],{RR},{U;s,tR},{u;z,MR};{aR,eR},qR[vY(7562)];qR[vY(7509)];qR[vY(7959)],qR[vY(7731)];qR[vY(7503)];qR[vY(7759)],qR[vY(7748)];qR[vY(7607)],qR[vY(7929)],qR[vY(7820)],qR[vY(7887)];qR[vY(7635)];qR[vY(7762)];qR[vY(7773)];{ER},{DR}};[q]={[vY(7865)]=rR;qR[vY(7871)];qR[vY(7962)];{U,{[vY(7508)]=vY(7674);[vY(7745)]=vY(7523),[vY(7858)]=true,[vY(7719)]={[vY(7873)]=M[vY(7950)](271877)..vY(7733)};[vY(7494)]={[vY(7873)]=vY(7550)..(M[vY(7950)](271877)..vY(7646))};[vY(7647)]={}}},{aR,eR,MR},qR[vY(7562)];qR[vY(7509)];qR[vY(7959)];qR[vY(7731)],qR[vY(7503)],qR[vY(7759)],{IR},qR[vY(7748)];qR[vY(7607)],qR[vY(7929)];qR[vY(7820)],qR[vY(7887)],qR[vY(7635)];qR[vY(7762)],qR[vY(7773)],f;vR}}}local lR=M[vY(7950)](1180)if a[vY(7845)]()==vY(7792)then lR=vY(7663)end if a[vY(7845)]()==vY(7553)then lR=vY(7870)end local function gR(a)local t=vY(7862)..(a..vY(7479))for a=1,3,1 do M[vY(7527)](t,nil)end end local function KR()local a=T(vY(7826),16)if not a then if T(vY(7826),1)then gR(vY(7671))end return end local e=t(7,h(a))if M[vY(7471)]==q and e==lR then gR(vY(7671))elseif M[vY(7471)]~=q and e~=lR then gR(vY(7671))end local I=T(vY(7826),17)if I then local a,t,e,R,E,D,v=h(I)if M[vY(7471)]~=q and v~=lR then gR(vY(7936))end end end P:Add(vY(7768),vY(7869),KR)P:Add(vY(7768),vY(7501),KR)P:Add(vY(7768),vY(7903),KR)P:Add(vY(7768),vY(7629),KR)P:Add(vY(7768),vY(7850),KR)P:Add(vY(7768),vY(7872),KR)d[vY(7868)]={[vY(7744)]=vY(7826);[vY(7484)]=0}local xR=d[vY(7868)]local cR=M[vY(7950)](57934)local PR=false if not a[vY(7943)]then xR[vY(7803)]=k(vY(7883),vY(7943),j,vY(7732))xR[vY(7803)]:SetAttribute(vY(7909),vY(7723))xR[vY(7803)]:SetAttribute(vY(7847),vY(7826))xR[vY(7803)]:SetAttribute(vY(7723),cR)xR[vY(7803)]:SetAttribute(vY(7752),false)xR[vY(7803)]:SetAttribute(vY(7954),false)xR[vY(7803)]:RegisterForClicks(vY(7742))else xR[vY(7803)]=a[vY(7943)]end if not a[vY(7816)]then xR[vY(7525)]=k(vY(7883),vY(7816),j,vY(7732))xR[vY(7525)]:SetAttribute(vY(7909),vY(7723))xR[vY(7525)]:SetAttribute(vY(7847),vY(7826))xR[vY(7525)]:SetAttribute(vY(7723),cR)xR[vY(7525)]:SetAttribute(vY(7752),false)xR[vY(7525)]:SetAttribute(vY(7954),false)xR[vY(7525)]:RegisterForClicks(vY(7742))else xR[vY(7525)]=a[vY(7816)]end local function NR(a)for t in pairs(M[vY(7961)][vY(7799)][vY(7622)])do if(K(a)):Name()==(K(t)):Name()then E[vY(7868)][vY(7744)]=(K(t)):Name()M[vY(7527)](vY(7491),(K(a)):Name())return true end end return false end function M.SetTricks(a)if A(r,g)and NR(g)then xR[vY(7667)]()return elseif A(r,l)and NR(l)then xR[vY(7667)]()return end M[vY(7527)](vY(7782))E[vY(7868)][vY(7744)]=nil xR[vY(7667)]()end function xR.UpdateTank()for a,t in pairs(M[vY(7961)][vY(7799)][vY(7914)])do if E[vY(7868)][vY(7744)]and(K(t)):Name()==E[vY(7868)][vY(7744)]then xR[vY(7744)]=t xR[vY(7803)]:SetAttribute(vY(7847),t)for a,e in pairs(M[vY(7961)][vY(7799)][vY(7717)])do if t~=e then xR[vY(7697)]=e xR[vY(7525)]:SetAttribute(vY(7847),e)return end end end if(K(t)):Name()==vY(7844)or(K(t)):Name()==vY(7573)then xR[vY(7744)]=t xR[vY(7803)]:SetAttribute(vY(7847),t)return end end local a,t=next(M[vY(7961)][vY(7799)][vY(7717)])if t then xR[vY(7744)]=t xR[vY(7803)]:SetAttribute(vY(7847),t)local e,I=next(M[vY(7961)][vY(7799)][vY(7717)],a)if I and I~=t then xR[vY(7697)]=I xR[vY(7525)]:SetAttribute(vY(7847),I)end return end if(K(vY(7725))):Name()==vY(7844)or(K(vY(7725))):Name()==vY(7573)then xR[vY(7744)]=vY(7725)xR[vY(7803)]:SetAttribute(vY(7847),vY(7725))return end xR[vY(7744)]=r xR[vY(7803)]:SetAttribute(vY(7847),r)end function xR.TricksEvent()if V()then PR=true else xR[vY(7682)]()end end P:Add(vY(7946),vY(7501),xR[vY(7667)])P:Add(vY(7946),vY(7904),xR[vY(7667)])P:Add(vY(7946),vY(7955),xR[vY(7667)])P:Add(vY(7946),vY(7624),xR[vY(7667)])P:Add(vY(7946),vY(7741),xR[vY(7667)])P:Add(vY(7946),vY(7485),xR[vY(7667)])P:Add(vY(7946),vY(7872),xR[vY(7667)])P:Add(vY(7946),vY(7942),xR[vY(7667)])P:Add(vY(7946),vY(7784),xR[vY(7667)])P:Add(vY(7946),vY(7892),xR[vY(7667)])P:Add(vY(7946),vY(7518),xR[vY(7667)])P:Add(vY(7946),vY(7920),xR[vY(7667)])P:Add(vY(7946),vY(7603),xR[vY(7667)])P:Add(vY(7946),vY(7903),function()if PR then xR[vY(7682)]()PR=false end end)xR[vY(7667)]()local function ZR()local a=math[vY(7713)](-200,200)/100 return math[vY(7981)](a*10+.5)/10 end xR[vY(7484)]=ZR()local function HR()xR[vY(7484)]=ZR()return end P:Add(vY(7516),vY(7603),HR)P:Add(vY(7516),vY(7539),HR)P:Add(vY(7516),vY(7692),HR)local CR={[vY(7602)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=1766;[vY(7576)]=vY(7915);[vY(7556)]=vY(7851)});[vY(7922)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1766;[vY(7576)]=vY(7670);[vY(7556)]=vY(7529)}),[vY(7582)]=Z({[vY(7709)]=vY(7465);[vY(7770)]=1766;[vY(7704)]=vY(7756),[vY(7822)]=true;[vY(7621)]=true;[vY(7576)]=vY(7915)});[vY(7705)]=Z({[vY(7709)]=vY(7465);[vY(7770)]=1766,[vY(7704)]=vY(7756),[vY(7822)]=true;[vY(7621)]=true,[vY(7576)]=vY(7670)}),[vY(7970)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1833;[vY(7576)]=vY(7915);[vY(7556)]=vY(7851)}),[vY(7982)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1833;[vY(7576)]=vY(7670),[vY(7556)]=vY(7529)});[vY(7760)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=408,[vY(7576)]=vY(7915);[vY(7556)]=vY(7851)});[vY(7948)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=408;[vY(7576)]=vY(7670),[vY(7556)]=vY(7529)}),[vY(7675)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=1776;[vY(7576)]=vY(7915);[vY(7556)]=vY(7851)});[vY(7496)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1776,[vY(7576)]=vY(7670),[vY(7556)]=vY(7529)}),[vY(7902)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=6770;[vY(7576)]=vY(7577)}),[vY(7534)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=5938,[vY(7576)]=vY(7915)}),[vY(7625)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=2094,[vY(7576)]=vY(7577)}),[vY(7933)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=8676,[vY(7576)]=vY(7898)}),[vY(7721)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1752;[vY(7967)]=136189;[vY(7576)]=vY(7711)}),[vY(7569)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=196819,[vY(7967)]=132292;[vY(7576)]=vY(7711)}),[vY(7606)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=207777});[vY(7960)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=269513}),[vY(7654)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=36554}),[vY(7536)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=195457;[vY(7757)]=true,[vY(7576)]=vY(7769)});[vY(7857)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=212182;[vY(7757)]=true}),[vY(7475)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1725;[vY(7757)]=true}),[vY(7718)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=185311;[vY(7757)]=true});[vY(7805)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=315584;[vY(7757)]=true}),[vY(7626)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=3408;[vY(7757)]=true}),[vY(7532)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=315496,[vY(7757)]=true}),[vY(7728)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=79739;[vY(7967)]=132306;[vY(7757)]=true,[vY(7556)]=vY(7894);[vY(7576)]=vY(7740)}),[vY(7977)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=2983,[vY(7757)]=true});[vY(7510)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1784,[vY(7576)]=vY(7714);[vY(7757)]=true}),[vY(7688)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=1804,[vY(7757)]=true}),[vY(7642)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=921}),[vY(7515)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1856,[vY(7757)]=true}),[vY(7598)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=8679,[vY(7757)]=true}),[vY(7804)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381623,[vY(7757)]=true;[vY(7576)]=vY(7898)});[vY(7673)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1966,[vY(7757)]=true}),[vY(7940)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=57934;[vY(7757)]=true,[vY(7576)]=vY(7600)}),[vY(7848)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=31224;[vY(7757)]=true}),[vY(7930)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=5277,[vY(7757)]=true}),[vY(7616)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=5761,[vY(7757)]=true}),[vY(7720)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381637;[vY(7757)]=true});[vY(7696)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=382245,[vY(7556)]=vY(7696);[vY(7576)]=vY(7489)});[vY(7764)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=456330;[vY(7556)]=vY(7579);[vY(7576)]=vY(7693)});[vY(7789)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=11327;[vY(7691)]=true}),[vY(7497)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=115191;[vY(7691)]=true});[vY(7614)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=108208;[vY(7552)]=true,[vY(7691)]=true}),[vY(7637)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=115192,[vY(7552)]=true;[vY(7691)]=true});[vY(7521)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=79008,[vY(7552)]=true,[vY(7691)]=true}),[vY(7919)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=280716;[vY(7552)]=true,[vY(7691)]=true}),[vY(7876)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=108211,[vY(7691)]=true}),[vY(7751)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=470668,[vY(7552)]=true;[vY(7691)]=true});[vY(7690)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=470347;[vY(7552)]=true,[vY(7691)]=true});[vY(7931)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381620;[vY(7552)]=true;[vY(7691)]=true});[vY(7477)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=452917,[vY(7691)]=true});[vY(7653)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=452923;[vY(7691)]=true}),[vY(7830)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=452562,[vY(7691)]=true}),[vY(7937)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=452536,[vY(7552)]=true;[vY(7691)]=true});[vY(7923)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441321;[vY(7691)]=true}),[vY(7488)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441326;[vY(7552)]=true;[vY(7691)]=true});[vY(7843)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=454428,[vY(7552)]=true,[vY(7691)]=true});[vY(7753)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=424564;[vY(7691)]=true}),[vY(7608)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381839;[vY(7691)]=true}),[vY(7502)]=Z({[vY(7709)]=vY(7558),[vY(7770)]=215174});[vY(7864)]=Z({[vY(7709)]=vY(7558),[vY(7770)]=225654}),[vY(7834)]=Z({[vY(7709)]=vY(7558),[vY(7770)]=212454});[vY(7533)]=Z({[vY(7709)]=vY(7558),[vY(7770)]=133282});[vY(7519)]=Z({[vY(7709)]=vY(7558);[vY(7770)]=221023});[vY(7882)]=Z({[vY(7709)]=vY(7558);[vY(7770)]=230189}),[vY(7908)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=1219661;[vY(7691)]=true});[vY(7596)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=435493;[vY(7691)]=true});[vY(7853)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=459228;[vY(7691)]=true})}M[q]={[vY(7743)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=196937,[vY(7576)]=vY(7711)}),[vY(7828)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=271877,[vY(7576)]=vY(7711)});[vY(7877)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=51690,[vY(7757)]=true;[vY(7576)]=vY(7711);[vY(7528)]=false});[vY(7604)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=185763,[vY(7576)]=vY(7711)}),[vY(7810)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=2098;[vY(7967)]=236286;[vY(7576)]=vY(7711)});[vY(7593)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441776,[vY(7967)]=236286;[vY(7576)]=vY(7711)});[vY(7983)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=315341;[vY(7576)]=vY(7711)}),[vY(7520)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=13877,[vY(7757)]=true});[vY(7623)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=13750;[vY(7757)]=true;[vY(7576)]=vY(7898)}),[vY(7874)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=315508;[vY(7757)]=true});[vY(7568)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381989,[vY(7757)]=true}),[vY(7790)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=13750,[vY(7757)]=true,[vY(7576)]=vY(7506)}),[vY(7854)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=193356;[vY(7691)]=true});[vY(7468)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=199600,[vY(7691)]=true}),[vY(7478)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=193358;[vY(7691)]=true}),[vY(7775)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=193357,[vY(7691)]=true}),[vY(7627)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=199603,[vY(7691)]=true});[vY(7490)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=193359,[vY(7691)]=true});[vY(7560)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=195627;[vY(7552)]=true;[vY(7691)]=true});[vY(7710)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=13750;[vY(7691)]=true});[vY(7925)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381878,[vY(7552)]=true,[vY(7691)]=true}),[vY(7544)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=14161;[vY(7552)]=true;[vY(7691)]=true}),[vY(7785)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=235484;[vY(7552)]=true;[vY(7691)]=true}),[vY(7618)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=441367,[vY(7552)]=true,[vY(7691)]=true}),[vY(7727)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=196938,[vY(7552)]=true;[vY(7691)]=true}),[vY(7827)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381845,[vY(7552)]=true,[vY(7691)]=true}),[vY(7708)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=386270;[vY(7691)]=true});[vY(7839)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=256170,[vY(7552)]=true,[vY(7691)]=true}),[vY(7736)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=256171;[vY(7691)]=true}),[vY(7884)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=424044;[vY(7552)]=true;[vY(7691)]=true});[vY(7610)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=395422,[vY(7552)]=true,[vY(7691)]=true}),[vY(7567)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381846,[vY(7552)]=true,[vY(7691)]=true});[vY(7655)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=383281;[vY(7552)]=true,[vY(7691)]=true});[vY(7643)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=386823,[vY(7552)]=true;[vY(7691)]=true});[vY(7513)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=394131;[vY(7691)]=true}),[vY(7808)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=423703,[vY(7552)]=true,[vY(7691)]=true});[vY(7979)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=441786;[vY(7691)]=true});[vY(7886)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=453428;[vY(7552)]=true;[vY(7691)]=true});[vY(7747)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441237,[vY(7552)]=true;[vY(7691)]=true});[vY(7765)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=79739,[vY(7967)]=133653,[vY(7757)]=true;[vY(7556)]=vY(7777),[vY(7576)]=vY(7500)}),[vY(7594)]=Z({[vY(7709)]=vY(7815),[vY(7770)]=237780,[vY(7691)]=true});[vY(7656)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441146,[vY(7552)]=true,[vY(7691)]=true}),[vY(7586)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=382742,[vY(7552)]=true;[vY(7691)]=true});[vY(7895)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=454430;[vY(7552)]=true,[vY(7691)]=true})}M[v]={[vY(7633)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1,[vY(7967)]=133644;[vY(7576)]=vY(7793)});[vY(7738)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=2,[vY(7967)]=136058,[vY(7576)]=vY(7466)});[vY(7791)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=32645;[vY(7576)]=vY(7711)});[vY(7589)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=51723;[vY(7576)]=vY(7711)});[vY(7641)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=703;[vY(7576)]=vY(7711)});[vY(7927)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=1329;[vY(7967)]=132304,[vY(7576)]=vY(7711)}),[vY(7481)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=185565,[vY(7576)]=vY(7711)});[vY(7801)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=1943,[vY(7576)]=vY(7711)});[vY(7686)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=121411;[vY(7757)]=true;[vY(7576)]=vY(7711)}),[vY(7566)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=360194;[vY(7552)]=true,[vY(7576)]=vY(7711)}),[vY(7953)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=385627,[vY(7552)]=true;[vY(7576)]=vY(7711)});[vY(7833)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=2823;[vY(7757)]=true}),[vY(7912)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381664,[vY(7757)]=true});[vY(7965)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=2818,[vY(7691)]=true});[vY(7766)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=79134,[vY(7552)]=true;[vY(7691)]=true}),[vY(7978)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381629,[vY(7552)]=true;[vY(7691)]=true});[vY(7507)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381632,[vY(7552)]=true,[vY(7691)]=true});[vY(7571)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=392401;[vY(7552)]=true;[vY(7691)]=true});[vY(7966)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=421975;[vY(7552)]=true,[vY(7691)]=true});[vY(7712)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=421976;[vY(7552)]=true,[vY(7691)]=true}),[vY(7932)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=394983,[vY(7552)]=true;[vY(7691)]=true}),[vY(7640)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=255989;[vY(7552)]=true,[vY(7691)]=true}),[vY(7474)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=256735;[vY(7552)]=true;[vY(7691)]=true});[vY(7574)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=256735,[vY(7552)]=true,[vY(7691)]=true}),[vY(7557)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381634;[vY(7552)]=true;[vY(7691)]=true});[vY(7787)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=196861,[vY(7552)]=true,[vY(7691)]=true}),[vY(7856)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381669;[vY(7552)]=true;[vY(7691)]=true}),[vY(7896)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=328085,[vY(7552)]=true;[vY(7691)]=true});[vY(7677)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=121153;[vY(7691)]=true}),[vY(7836)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=255544,[vY(7552)]=true,[vY(7691)]=true});[vY(7545)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=385478;[vY(7552)]=true;[vY(7691)]=true});[vY(7951)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381798,[vY(7552)]=true;[vY(7691)]=true}),[vY(7583)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381797,[vY(7552)]=true;[vY(7691)]=true});[vY(7678)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381799;[vY(7552)]=true,[vY(7691)]=true}),[vY(7755)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=394080;[vY(7552)]=true;[vY(7691)]=true});[vY(7687)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=400783,[vY(7552)]=true,[vY(7691)]=true}),[vY(7668)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=381801,[vY(7552)]=true;[vY(7691)]=true});[vY(7535)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=381802;[vY(7552)]=true;[vY(7691)]=true}),[vY(7617)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=385754;[vY(7552)]=true,[vY(7691)]=true});[vY(7651)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=385747;[vY(7552)]=true;[vY(7691)]=true}),[vY(7825)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=319504,[vY(7691)]=true}),[vY(7737)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=383414;[vY(7691)]=true});[vY(7761)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457052,[vY(7552)]=true;[vY(7691)]=true});[vY(7855)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457129;[vY(7691)]=true});[vY(7564)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457058;[vY(7552)]=true,[vY(7691)]=true}),[vY(7495)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457280,[vY(7552)]=true;[vY(7691)]=true});[vY(7779)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457067;[vY(7552)]=true,[vY(7691)]=true});[vY(7486)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457115,[vY(7691)]=true}),[vY(7559)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457053,[vY(7552)]=true,[vY(7691)]=true}),[vY(7956)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457178;[vY(7691)]=true}),[vY(7939)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457056,[vY(7552)]=true,[vY(7691)]=true}),[vY(7683)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457273,[vY(7691)]=true});[vY(7928)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=454434;[vY(7552)]=true,[vY(7691)]=true})}M[D]={[vY(7493)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=53;[vY(7576)]=vY(7711)}),[vY(7801)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=1943,[vY(7576)]=vY(7711)});[vY(7498)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=114014;[vY(7576)]=vY(7711)});[vY(7917)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=185438,[vY(7576)]=vY(7711)}),[vY(7504)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=121471;[vY(7576)]=vY(7711)});[vY(7701)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=200758;[vY(7576)]=vY(7935)}),[vY(7578)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=280719;[vY(7576)]=vY(7711)}),[vY(7841)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=426591;[vY(7576)]=vY(7711)});[vY(7593)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=441776;[vY(7967)]=132292;[vY(7576)]=vY(7711)}),[vY(7941)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=384631,[vY(7576)]=vY(7711)}),[vY(7863)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=319175,[vY(7576)]=vY(7711)}),[vY(7780)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=277925;[vY(7576)]=vY(7711)}),[vY(7726)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=212283,[vY(7576)]=vY(7947)}),[vY(7866)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=197835;[vY(7576)]=vY(7711)});[vY(7613)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=185313,[vY(7576)]=vY(7711)});[vY(7580)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=185422,[vY(7691)]=true});[vY(7817)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=91023;[vY(7552)]=true,[vY(7691)]=true}),[vY(7859)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=316220,[vY(7552)]=true,[vY(7691)]=true});[vY(7592)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=382506,[vY(7552)]=true,[vY(7691)]=true});[vY(7900)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=384631,[vY(7691)]=true}),[vY(7972)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=394758,[vY(7691)]=true}),[vY(7800)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=382528;[vY(7552)]=true;[vY(7691)]=true}),[vY(7949)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=393969;[vY(7691)]=true}),[vY(7939)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457056,[vY(7552)]=true,[vY(7691)]=true});[vY(7683)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457273;[vY(7691)]=true});[vY(7761)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457052,[vY(7552)]=true;[vY(7691)]=true});[vY(7855)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457129;[vY(7691)]=true}),[vY(7656)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441146,[vY(7552)]=true,[vY(7691)]=true});[vY(7889)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=343160;[vY(7552)]=true;[vY(7691)]=true}),[vY(7662)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=343173,[vY(7691)]=true});[vY(7559)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457053,[vY(7552)]=true;[vY(7691)]=true}),[vY(7956)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457178;[vY(7691)]=true});[vY(7636)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=382015;[vY(7552)]=true,[vY(7691)]=true});[vY(7832)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=394203;[vY(7691)]=true});[vY(7564)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=457058,[vY(7552)]=true,[vY(7691)]=true});[vY(7495)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=457280,[vY(7552)]=true;[vY(7691)]=true}),[vY(7619)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=469642,[vY(7552)]=true;[vY(7691)]=true});[vY(7878)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=441224;[vY(7691)]=true});[vY(7811)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=385727,[vY(7691)]=true});[vY(7730)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=426594,[vY(7552)]=true,[vY(7691)]=true});[vY(7979)]=Z({[vY(7709)]=vY(7601),[vY(7770)]=441786;[vY(7691)]=true}),[vY(7786)]=Z({[vY(7709)]=vY(7601);[vY(7770)]=382505,[vY(7552)]=true;[vY(7691)]=true})}local function QR(a,t)for a,e in pairs(a)do t[a]=e end return t end if not d[vY(7575)]then error(vY(7797))return end QR(d[vY(7575)],CR)QR(CR,M[q])QR(CR,M[v])QR(CR,M[D])x:AddTier(vY(7823),{229289,229287,229292,229290,229288})x:AddTier(vY(7860),{237667,237665;237664;237663,237662})P:Add(vY(7735),vY(7629),I[vY(7910)][vY(7850)])P:Add(vY(7735),vY(7850),I[vY(7910)][vY(7850)])P:Add(vY(7735),vY(7872),I[vY(7910)][vY(7850)])local FR=e(CR,{[vY(7835)]=M})local yR={[vY(7781)]={vY(7472);vY(7812);vY(7778),vY(7798);vY(7595);vY(7492);360806;20066,FR[vY(7970)][vY(7770)]}}local nR={115192;404141;428668;322681,82850;439825;259940;421817,473713,427015,422648,469380;323650;319603}local dR={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local oR={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function xR.safeToVanish(a)local t,e,I=UnitDetailedThreatSituation(r,a)I=I or 100 local M,R,E,D,v,q=(K(a)):InfoGUID()local l=oR[q]and 100000 or c:GetBySpellAreaTTD(FR[vY(7602)])local g,P,N=(K(a)):IsCastingRemains()if dR[N]and(K(vY(7888))):Name()==(K(r)):Name()then return false end if x:HasAuraBySpellID(nR)~=0 then return false end if d[vY(7921)]()then return true end if(K(a)):IsDummy()then return true end return I~=100 and l>=6 end local GR={[451939]={[vY(7909)]=vY(7963);[vY(7980)]=0},[456751]={[vY(7909)]=vY(7963),[vY(7980)]=0},[428879]={[vY(7909)]=vY(7963);[vY(7980)]=0},[1217280]={[vY(7909)]=vY(7467);[vY(7980)]=0},[263636]={[vY(7909)]=vY(7467),[vY(7980)]=0};[262347]={[vY(7909)]=vY(7963),[vY(7980)]=0},[463206]={[vY(7909)]=vY(7963);[vY(7980)]=0},[441119]={[vY(7909)]=vY(7467);[vY(7980)]=0};[285152]={[vY(7909)]=vY(7467);[vY(7980)]=0};[1218117]={[vY(7909)]=vY(7963),[vY(7980)]=0},[1218127]={[vY(7909)]=vY(7963),[vY(7980)]=0}}local VR=0 local mR=0 P:Add(vY(7783),vY(7664),function()local a,t,e,M,R,E,D,v,q,l,g,K=B()if t~=vY(7829)then return end if K==1217987 then VR=I[vY(7561)]+6.75 end if K==1245582 then VR=I[vY(7561)]+6 end local x=GR[K]if GR[K]and(x[vY(7909)]==vY(7963)or v==Y(r))then mR=(GetTime()+1)+x[vY(7980)]end if M==Y(r)and K==195457 then mR=0 end end)local BR=d[vY(7973)]local function JR(a)local t={[vY(7897)]=function(a)return a[vY(7868)][vY(7806)]and a[vY(7814)]end,[vY(7597)]=function(a)return a[vY(7868)][vY(7806)]and(a[vY(7814)]and a[vY(7551)])end;[vY(7612)]=function(a)return a[vY(7868)][vY(7659)]and a[vY(7814)]end,[vY(7665)]=function(a)return a[vY(7868)][vY(7881)]and a[vY(7814)]end,[vY(7724)]=function(a)return a[vY(7868)][vY(7842)]and a[vY(7814)]end}local e=t[a]local I={}if e then for a,t in pairs(BR)do if e(t)then table[vY(7934)](I,a)end end end return I end local kR={}local TR={}local function hR()kR={}TR={}for a,t in pairs(N)do TR[a]=t end for a=1,6,1 do if(K(vY(7875)..a)):IsExists()then TR[vY(7875)..a]=true end end for a in pairs(TR)do local t,e,I,M,R,E=(K(a)):IsCastingRemains()if I then kR[a]={[vY(7913)]=t;[vY(7555)]=I;[vY(7957)]=E or false}end end end local function WR(a)local t,e,I,M,R for M,R in pairs(kR)do repeat t=R[vY(7913)]e=R[vY(7555)]I=R[vY(7957)]if not a[e]then do break end end if(K(M)):TimeToDie()<=t and not(K(M)):IsDummy()then do break end end if not I and t<=Q()+F()then return true end if I and t>=3 then return true end until true end end local jR={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local AR={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local YR={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local iR={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local OR={45715,323146,325021,325413,325418,326092;327396,341198;420696,421146;423572,423693,424739,424805;426734,429493;431333,431350,431365,431897;433740;439325,439341,439783,443437,443509;443954;446403;447170;448057,448560,448561,449474;451107;451295,451396;453173;453345;456170;461487,463182;468680;468811,468815;469811;473713;1217439;1218308}local XR={327397;424795,428019;432182;434407,437956;447439,448882;461507,461630;464638;469799,3528307}local function bR()if x:HasAuraBySpellID(FR[vY(7673)][vY(7770)])~=0 then return false end if x:HasAuraBySpellID(FR[vY(7848)][vY(7770)])~=0 then return false end if not FR[vY(7673)]:IsReadyByPassCastGCD(r,true)then return false end if VR-I[vY(7561)]>0 and VR-I[vY(7561)]<1 then return true end if d[vY(7698)](AR)then return true end if d[vY(7666)](YR)then return true end if FR[vY(7521)]:GetTalentTraits()~=0 and d[vY(7666)](iR)then return true end if FR[vY(7521)]:GetTalentTraits()~=0 and d[vY(7698)](jR)then return true end if d[vY(7852)](OR)then return true end if d[vY(7512)](XR)then return true end end local function SR()if not FR[vY(7848)]:IsReadyByPassCastGCD(r,true)then return false end if VR-I[vY(7561)]>0 and VR-I[vY(7561)]<1 then return true end local a,t,e,M for I,M in pairs(kR)do repeat if n(I..l,r)then a=M[vY(7913)]t=M[vY(7555)]e=M[vY(7957)]if not t then do break end end if not BR[t]then do break end end if not BR[t][vY(7868)][vY(7659)]then do break end end if BR[t][vY(7846)]and not n(I..l,r)then do break end end if(K(I)):TimeToDie()<=a then do break end end if not e and((a-Q())-F())-C()<.3 then return true end if e and((a-Q())-F())-C()>4 then return true end end until true end local R=JR(vY(7612))if(x:HasAuraBySpellID(R)~=0 or x:HasAuraStacksBySpellID(435789)>=3 or x:HasAuraStacksBySpellID(1218708)>=10)and not FR[vY(7848)]:IsSuspended(.4,1)then return true end if x:HasAuraBySpellID(1220648)~=0 and x:HasAuraBySpellID(1220648)<=1 then return true end return false end local function pR()if not(not FR[vY(7911)]:IsBlockedByQueue()and(FR[vY(7911)]:IsCastable(r,true,nil,nil,nil)and FR[vY(7911)]:RunLua(r)))then return false end if not H(2,vY(7679))then return false end local a,e,I,M for t,M in pairs(kR)do repeat if n(t..l,r)then a=M[vY(7913)]e=M[vY(7555)]I=M[vY(7957)]if not e then do break end end if not BR[e]then do break end end if not BR[e][vY(7868)][vY(7881)]then do break end end if BR[e][vY(7846)]and not n(t..l,vY(7826))then do break end end if(K(t)):TimeToDie()<=a then do break end end if not I and((a-Q())-F())-C()<.3 or I and a>4 then return true end end until true end local R=JR(vY(7665))if x:HasAuraBySpellID(R)~=0 and t(3,x:HasAuraBySpellID(R))>1 then return true end end local sR={[167385]=true,[472128]=true}local UR={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local uR={347949;431333,447439,448882,451396}local function zR()if x:HasAuraBySpellID(FR[vY(7911)][vY(7770)])~=0 then return false end if x:HasAuraBySpellID(FR[vY(7789)][vY(7770)])~=0 then return false end if not(not FR[vY(7515)]:IsBlockedByQueue()and(FR[vY(7515)]:IsCastable(r,true,nil,nil,nil)and FR[vY(7515)]:RunLua(r)))then return false end if not H(2,vY(7679))then return false end if d[vY(7698)](UR)then return true end if d[vY(7666)](sR)then return true end if d[vY(7852)](uR)then return true end end local fR={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local LR={[473070]=true}local function wR()if not FR[vY(7930)]:IsReady(r,true)then return false end if x:HasAuraBySpellID(FR[vY(7930)][vY(7770)])~=0 then return false end if FR[vY(7521)]:GetTalentTraits()~=0 and(WR(LR)and not FR[vY(7930)]:IsSuspended(.4,1))then return true end local a,e,I,M,R for t,M in pairs(kR)do repeat a=M[vY(7913)]e=M[vY(7555)]I=M[vY(7957)]if not e then do break end end if not BR[e]then do break end end R=BR[e]if not R[vY(7868)][vY(7842)]then do break end end if not R[vY(7974)]then do break end end if R[vY(7846)]and not n(t..l,vY(7826))then do break end end if(K(t)):TimeToDie()<=a then do break end end if not I and((a-Q())-F())-C()<.3 then return true end if I and((a-Q())-F())-C()>4 then return true end until true end local E=JR(vY(7724))if x:HasAuraBySpellID(E)~=0 then return true end local D for a in pairs(N)do D=X(r,a)if D==3 and(FR[vY(7602)]:IsInRange(a)and(not(K(a)):IsTotem()and((K(a..l)):IsExists()and not fR[t(6,(K(a)):InfoGUID())])))then return true end end end local aY={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function tY()if xR[vY(7744)]==r then return false end if not FR[vY(7940)]:IsReadyByPassCastGCD(xR[vY(7744)])and FR[vY(7940)]:IsReadyByPassCastGCD(xR[vY(7697)])then return false end if(K(xR[vY(7744)])):HasBuffs({156779,136055})~=0 then return false end if not x[vY(7517)]()then return false end if x:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local a={[r]=true}for t,e in pairs(p)do a[e]=true end for t,e in pairs(b)do a[e]=true end local e={}for a in pairs(N)do if FR[vY(7602)]:IsInRange(a)and(not(K(a)):IsTotem()and((K(a..l)):IsExists()and not aY[t(6,(K(a)):InfoGUID())]))then e[a]=true end end for t in pairs(e)do for a in pairs(a)do if X(a,t)==3 then return true end end end end local function eY()local a=40 if d[vY(7716)]()then a=20 end if not FR[vY(7718)]:IsReadyByPassCastGCD(r,true)then return false end if(K(r)):HealthPercent()<a and(x:HasAuraBySpellID(FR[vY(7718)][vY(7770)])==0 and not FR[vY(7718)]:IsSuspended(.4,2))then return true end if(K(r)):GetTotalHealAbsorbs()>=20 and x:HasAuraBySpellID(440313)==0 then return true end end local function IY()if FR[vY(7977)]:IsReady(r,true)and(x:HasAuraBySpellID(FR[vY(7853)][vY(7770)])~=0 and x:HasAuraBySpellID(FR[vY(7977)][vY(7770)])==0)then return true end end function xR.Defensives(a)if H(2,vY(7776))then return false end if M[vY(7644)](a)then return true end if tY()then return FR[vY(7940)]:Show(a)end if x:HasAuraBySpellID(FR[vY(7596)][vY(7770)])~=0 and x:HasAuraBySpellID(FR[vY(7596)][vY(7770)])<1 then return FR[vY(7502)]:Show(a)end if IY()then return FR[vY(7977)]:Show(a)end if FR[vY(7543)]:IsReady(r,true)and(x:HasAuraBySpellID(439829)>1 and not FR[vY(7543)]:IsSuspended(.2,1))then return FR[vY(7543)]:Show(a)end if FR[vY(7848)]:IsReady(r,true)and(FR[vY(7543)]:GetCooldown()>10 and(x:HasAuraBySpellID(439829)>1 and not FR[vY(7848)]:IsSuspended(.2,1)))then return FR[vY(7848)]:Show(a)end if not V()then return false end hR()d[vY(7907)]()if wR()then return FR[vY(7930)]:Show(a)end if FR[vY(7554)]:IsReady(r,true)and(d[vY(7599)](o[vY(7565)])and not FR[vY(7554)]:IsSuspended(.4,1))then return FR[vY(7554)]:Show(a)end if FR[vY(7885)]:IsReady(r,true)and(d[vY(7599)](o[vY(7565)])and not FR[vY(7885)]:IsSuspended(.4,1))then return FR[vY(7885)]:Show(a)end if SR()then return FR[vY(7848)]:Show(a)end if zR()then return FR[vY(7515)]:Show(a)end if pR()then return FR[vY(7911)]:Show(a)end if FR[vY(7867)]:IsReady()and((M[vY(7700)]:Get(vY(7945))>2 or x:HasAuraBySpellID(345990)~=0)and not FR[vY(7867)]:IsSuspended(.4,1))then return FR[vY(7867)]:Show(a)end if eY()then return FR[vY(7718)]:Show(a)end if bR()and not FR[vY(7673)]:IsSuspended(.4,1)then return FR[vY(7673)]:Show(a)end if mR>=GetTime()and FR[vY(7536)]:IsReady(r,true)then return FR[vY(7536)]:Show(a)end end local MY={[215968]=function(a)if d[vY(7891)]-I[vY(7561)]>F()+C()then if x:HasAuraBySpellID(432031)~=0 then if FR[vY(7625)]:IsReady(g)then return FR[vY(7625)]:Show(a)end if FR[vY(7970)]:IsReady(g)then return FR[vY(7970)]:Show(a)end if FR[vY(7760)]:IsReady(g)then return FR[vY(7760)]:Show(a)end end end end,[229296]=function(a)if FR[vY(7625)]:IsReadyByPassCastGCD(g)then return FR[vY(7625)]:IsReady(g)and FR[vY(7625)]:Show(a)or FR[vY(7771)]:Show(a)end if FR[vY(7763)]:IsReadyByPassCastGCD(g)then return FR[vY(7763)]:IsReady(g)and FR[vY(7763)]:Show(a)or FR[vY(7771)]:Show(a)end end;[177500]=function(a)if FR[vY(7625)]:IsReadyByPassCastGCD(g)then return FR[vY(7625)]:IsReady(g)and FR[vY(7625)]:Show(a)or FR[vY(7771)]:Show(a)end end}local RY={[211140]=function(a)if FR[vY(7625)]:IsReadyByPassCastGCD(l)and(K(l)):HasDeBuffs(yR[vY(7781)])==0 then return FR[vY(7625)]:Show(a)end end,[215968]=function(a)if d[vY(7891)]-I[vY(7561)]>F()+C()then if x:HasAuraBySpellID(432031)~=0 and(K(l)):HasDeBuffs(yR[vY(7781)])==0 then if FR[vY(7625)]:IsReady(l)then return FR[vY(7625)]:Show(a)end if FR[vY(7970)]:IsReady(l)then return FR[vY(7970)]:Show(a)end if FR[vY(7760)]:IsReady(l)then return FR[vY(7760)]:Show(a)end end end end;[229296]=function(a)local e if c:GetBySpell(FR[vY(7602)])>=2 and(not H(2,vY(7958))or t(6,(K(vY(7725))):InfoGUID())~=229296)then for I in pairs(N)do e=t(6,(K(l)):InfoGUID())if e~=229296 and d[vY(7837)](I,FR[vY(7602)])then return FR[vY(7729)]:Show(a)end end end return FR[vY(7541)]:Show(a)end;[231176]=function(a)if c:GetBySpell(FR[vY(7602)])>=2 and((K(l)):Health()<2 and(not H(2,vY(7958))or t(6,(K(vY(7725))):InfoGUID())~=231176))then for t in pairs(N)do if d[vY(7837)](t,FR[vY(7602)])then return FR[vY(7729)]:Show(a)end end end end,[226398]=function(a)if c:GetBySpell(FR[vY(7602)])>=2 and((K(l)):HasBuffs(469981)~=0 and((K(l)):HealthPercent()>=20 and(not H(2,vY(7958))or t(6,(K(vY(7725))):InfoGUID())~=226398)))then for t in pairs(N)do if d[vY(7837)](t,FR[vY(7602)])then return FR[vY(7729)]:Show(a)end end end end,[177500]=function(a)if(K(l)):HasDeBuffs(yR[vY(7781)])==0 then if FR[vY(7970)]:IsReady(l)then return FR[vY(7970)]:Show(a)end if FR[vY(7760)]:IsReady(l)then return FR[vY(7760)]:Show(a)end end end}local EY={}function xR.TargetSpecific(a)if H(2,vY(7776))then return false end local e=0 if(K(g)):IsEnemy()then e=t(6,(K(g)):InfoGUID())end if FR[vY(7534)]:IsReady(g)and(((K(g)):TimeToDie()>7 or d[vY(7716)]())and(H(2,vY(7476))and d[vY(7483)](g)))then return FR[vY(7534)]:Show(a)end if MY[e]then return MY[e](a)end local I,M,R,E,D,v,q=(K(g)):CastTime()if EY[E]and(q and FR[vY(7534)]:IsReady(g))then return FR[vY(7534)]:Show(a)end if not(K(l)):IsExists()then return false end if FR[vY(7510)]:IsReady()and((K(l)):IsEnemy()and(x:GetStance()==0 and not m()))then return FR[vY(7510)]:Show(a)end local c=t(6,(K(l)):InfoGUID())if FR[vY(7534)]:IsReady(l)and((K(l)):TimeToDie()>7 and(not i(g)and(H(2,vY(7476))and d[vY(7483)](l))))then return FR[vY(7534)]:Show(a)end if FR[vY(7534)]:IsReady(l)and(not d[vY(7796)](c)and(not i(g)and H(2,vY(7476))))then for t in pairs(N)do if d[vY(7837)](t,FR[vY(7602)])and(FR[vY(7534)]:IsReady(t)and((K(t)):TimeToDie()>7 and d[vY(7483)](t)))then if d[vY(7605)](a)then return true end return FR[vY(7729)]:Show(a)end end end if FR[vY(7648)]:IsReady(r,true)and(FR[vY(7602)]:IsInRange(l)and y(l,vY(7487),vY(7794)))then return FR[vY(7648)]end local P,Z,C,Q,F,n,o=(K(l)):CastTime()if EY[Q]and(o and FR[vY(7534)]:IsReady(l))then return FR[vY(7534)]:Show(a)end if RY[c]then return RY[c](a)end end function xR.SendAll()M[vY(7795)](vY(7916))M[vY(7824)](vY(7515))M[vY(7824)](vY(7696))M[vY(7824)](vY(7764))M[vY(7824)](vY(7804))if M[vY(7471)]==261 then M[vY(7824)](vY(7941))M[vY(7824)](vY(7504))M[vY(7824)](vY(7578))M[vY(7824)](vY(7726))M[vY(7824)](vY(7613))end if M[vY(7471)]==259 then M[vY(7824)](vY(7566))M[vY(7824)](vY(7953))M[vY(7824)](vY(7534))M[vY(7824)](vY(7686))M[vY(7824)](vY(7613))end if M[vY(7471)]==260 then M[vY(7824)](vY(7623))M[vY(7824)](vY(7743))M[vY(7824)](vY(7568))M[vY(7824)](vY(7874))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local TC={"\107\110\078\079\057\071\106\065\088\068\061\061","\105\118\113\102\088\071\112\061";"\053\085\098\049\088\103\075\053\082\052\102\103";"\106\121\049\110\104\105\049\102\082\085\049\116\088\055\057\061","\077\109\080\073\057\118\077\065\086\106\049\102\087\071\075\084\104\109\106\081";"\105\109\080\116\087\108\061\061";"\088\052\078\110\057\109\106\073\087\055\106\084","\079\055\106\118\106\071\102\047\104\085\067\061";"\107\109\080\102\082\085\113\079\069\071\078\081";"\057\121\104\112";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\104\053\077\106\098\067","\104\055\102\114\069\121\077\083\057\055\106\047\082\052\102\122\057\112\061\061","\105\114\102\080\088\108\061\061";"\107\114\049\073\082\052\077\120\069\052\077\102";"\107\055\111\116\088\055\107\061","\082\114\106\116\088\071\077\102\057\102\075\110\104\085\106\102\106\071\102\047\104\085\067\061";"\077\109\106\081\053\085\077\102\088\105\098\073\088\109\111\103\088\118\087\122";"\069\121\106\114\104\107\061\061";"\053\052\110\112\057\055\078\109\104\052\077\113\088\052\049\110\057\109\108\061","\053\052\090\120\087\071\075\122\087\075\113\073\069\085\098\073\088\108\061\061";"\106\109\078\110\088\055\077\107\088\109\102\120\088\109\072\061";"\107\114\106\084\069\052\106\103\106\121\049\102\082\085\098\110\057\055\105\061","\077\085\104\116\057\109\098\102\057\055\075\081\104\107\061\061";"\077\055\075\122\106\071\080\102\053\071\075\047\088\052\106\084","\106\121\049\116\088\055\047\102\087\100\067\061";"\077\114\049\116\104\052\090\103\088\121\102\053\088\118\077\080\087\071\102\073\088\108\061\061";"\053\085\098\053\104\085\098\081\069\052\090\114";"\105\109\106\081\106\071\078\114\104\109\111\102","\079\118\113\112\088\118\049\081\087\052\090\116\087\121\103\061";"\053\109\102\103\088\055\106\090\105\109\080\073\087\068\061\061";"\107\085\106\081\088\081\075\081\087\071\075\115\069\112\061\061";"\053\085\098\106\088\055\102\081\077\052\090\102\088\085\103\061";"\082\052\110\089\087\085\098\097\085\109\098\073\088\055\077\116\087\071\102\073\088\108\061\061";"\106\066\075\043\053\112\061\061";"\079\052\106\081\082\105\075\115\087\071\102\109\104\107\061\061";"\053\109\102\115\069\081\104\073\082\118\106\120","\106\109\078\085\105\121\106\065\088\075\077\116\088\052\106\084";"\053\052\090\081\104\085\049\084\087\085\113\081\057\112\061\061","\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097\107\114\106\055\104\108\061\061","\082\118\106\103\104\109\106\065";"\104\085\080\081\057\055\075\100\069\071\075\084\104\109\106\120","\107\114\049\102\082\052\047\113\082\055\111\102";"\079\081\078\100\105\118\077\102\082\052\111\081\069\068\061\061";"\105\085\106\116\082\109\047\066\057\055\075\118";"\106\055\075\122\069\085\098\097\107\114\106\055\104\108\061\061","\077\109\102\055\087\066\078\055\106\071\080\102\079\055\075\080\057\114\105\061";"\105\109\111\116\082\109\106\113\088\055\077\066\069\052\098\102\107\109\075\122\082\109\106\065";"\105\114\106\081\069\071\111\102\057\118\098\107\057\055\106\115\069\085\098\116\088\109\072\061";"\107\052\049\120\104\052\090\081\053\052\110\110\088\108\061\061";"\082\085\049\102\088\055\066\111";"\107\052\098\081\069\085\104\102";"\105\109\111\102\069\052\087\097\087\066\078\055\053\071\075\122\104\068\061\061","\057\109\080\084\088\118\106\103\105\118\077\073\057\066\075\065\088\068\061\061";"\069\085\098\053\082\085\077\102\104\068\061\061","\088\052\102\122";"\107\052\090\115\104\085\098\081\057\055\075\065\107\109\075\065\088\068\061\061";"\106\052\090\116\087\066\098\080\088\103\075\081\087\071\075\115\069\112\061\061","\057\071\111\080\086\052\106\084","\107\081\098\120","\077\055\111\080\087\109\111\102\057\118\098\071\088\118\049\047";"\053\085\098\049\088\052\110\110\088\055\105\061","\107\055\078\120\057\081\110\073\104\121\070\061";"\105\121\049\116\088\114\107\061","\104\121\106\084\082\085\077\116\088\109\072\061";"\077\066\075\098\107\105\087\075\105\108\061\061";"\077\071\106\055\104\052\090\120\069\085\104\102\057\112\061\061","\053\109\102\115\069\112\061\061","\106\121\049\116\088\055\047\102\087\100\066\061","\077\085\098\115\082\052\111\080\087\071\102\122\104\081\049\065\082\052\077\102";"\106\052\090\116\087\068\061\061";"\107\055\106\081\087\109\106\102\088\102\077\097\104\105\106\090\104\085\070\061";"\067\121\049\102\088\052\078\109\104\052\107\108\104\114\049\073\088\053\113\077\087\052\106\110\104\053\112\108\106\071\075\084\104\109\106\081\067\071\102\120\067\066\102\047\088\085\106\122\104\107\061\061";"\057\118\077\080\057\114\077\083\087\071\102\047\104\107\061\061","\077\066\106\071\077\108\061\061";"\057\055\078\114\087\052\105\061","\107\055\075\120\104\105\106\122\104\085\049\114\086\106\077\116\088\052\106\105\088\081\110\080\086\068\061\061","\079\052\102\120\087\071\106\084\079\071\078\115\069\081\090\079\087\071\078\115\069\112\061\061";"\077\109\106\081\107\055\106\120\087\066\110\080\057\066\104\073\057\102\106\122\069\085\107\061","\105\118\113\102\082\110\077\080\057\055\087\102\087\068\061\061","\107\109\078\065\104\066\049\065\088\109\078\103","\077\109\106\081\105\118\113\102\088\071\111\066\104\085\098\115\057\055\102\112\087\071\102\073\088\108\061\061";"\077\071\106\055\087\066\110\080\088\055\106\110\087\055\106\084\057\112\061\061";"\077\109\078\110\104\109\106\071\088\109\098\110\057\112\061\061";"\107\109\080\102\082\109\047\100\106\075\107\061";"\106\121\049\116\088\055\047\102\087\121\070\061";"\106\052\090\090\069\052\106\065\104\071\102\122\104\081\090\102\087\071\080\102\057\114\113\084\069\085\098\047","\088\052\075\072","\087\121\049\110\104\106\078\089\104\052\075\084\069\052\090\114","\079\052\075\115\057\055\078\077\087\052\106\110\104\107\061\061";"\105\114\106\081\069\071\111\102\057\118\098\122\104\085\098\120","\107\055\078\081\087\071\111\102\104\066\104\065\082\085\102\102\104\121\087\116\088\055\087\105\088\118\080\116\088\108\061\061";"\077\055\111\080\086\052\106\103\087\109\102\122\104\110\077\073\086\071\102\122";"\105\118\106\089\087\071\106\084\104\114\106\114\104\107\061\061","\105\109\080\073\087\052\111\103\105\118\077\073\057\068\061\061","\105\118\113\084\069\052\090\081";"\107\118\049\080\082\109\047\120\069\071\078\081";"\069\085\098\105\082\052\111\102\088\114\107\061","\079\071\078\080\104\071\106\103\077\071\102\115\104\105\049\110\104\055\082\061","\077\109\078\110\104\109\105\061","\087\071\075\084\104\109\106\081","\079\071\102\120\087\071\106\122\104\085\067\061";"\105\066\111\113\052\105\106\053\085\081\111\076\077\081\102\043","\105\110\113\075\079\066\111\083\077\066\075\098\107\105\087\075";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\113\105\075\113\070\053\105\106\066";"\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\105\102\077\117\085\081\098\076\079\102\077\113\053\105\090\075\105\108\061\061";"\107\052\077\084\104\052\090\080\088\071\102\122\104\106\049\110\057\109\080\117\087\052\104\055","\053\052\090\120\087\071\075\122\082\109\106\049\088\055\104\073","\079\071\078\080\104\071\106\103\077\071\102\115\104\107\061\061","\077\118\049\080\057\121\113\065\069\052\090\114\053\071\078\073\069\112\061\061","\106\066\110\085\085\110\049\104\107\105\090\083\106\106\113\066\107\106\077\075\085\081\102\043\085\110\049\113\079\103\087\075","\105\118\106\112\104\085\049\115\069\071\075\084\104\109\106\084";"\057\109\075\055\104\106\077\073\106\055\075\122\069\085\098\097","\105\118\087\080\057\071\049\080\082\109\065\061";"\077\071\075\047\082\052\087\102\105\071\080\090\057\081\102\047\087\052\072\061","\079\085\106\065\087\071\102\106\088\055\102\081\057\112\061\061";"\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\077\066\078\106\107\103\111\075\053\103\106\076\105\066\075\053\077\075\103\061";"\077\109\106\081\105\118\113\102\088\071\111\100\088\109\078\065\104\071\078\118\088\108\061\061";"\053\109\106\090\105\118\077\073\088\055\105\061","\105\071\078\081\069\052\078\122\057\112\061\061";"\077\109\080\073\057\118\077\065\086\106\098\081\057\055\102\101\104\107\061\061","\082\114\106\055\104\114\098\083\082\052\049\073\087\055\106\083\057\071\075\122\104\071\106\047\069\052\070\061";"\053\109\102\115\069\081\087\084\104\052\106\122\077\055\078\115\087\085\070\061";"\105\071\111\080\086\052\106\084";"\079\071\106\102\082\109\080\116\088\055\087\107\088\109\102\120\088\109\072\061","\106\052\090\103\104\085\049\097\082\052\090\103\104\052\077\106\057\121\113\102\057\103\080\080\088\055\107\061";"\105\118\077\110\088\103\102\047\087\052\072\061";"\107\118\106\084\057\109\106\103\105\118\077\073\088\055\106\049\104\071\078\065";"\053\085\098\098\088\118\106\122\087\071\106\103","\106\071\106\080\088\105\098\080\082\109\080\102";"\105\071\102\120\087\071\078\065\105\109\080\073\087\068\061\061","\104\118\049\080\088\055\077\083\088\052\106\065\104\052\105\061","\107\114\106\084\057\118\077\049\057\081\078\043","\085\110\078\116\088\055\077\102\086\068\061\061","\107\085\077\084\088\118\113\097\069\052\098\107\088\109\102\120\088\109\072\061","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\053\109\102\115\069\112\061\061","\106\055\075\122\069\085\098\097","\107\052\078\075","\107\118\106\103\104\109\106\065","\107\055\078\120\057\081\102\047\088\085\106\122\104\107\061\061";"\053\085\098\049\088\103\075\066\087\052\090\114\104\052\078\122";"\107\081\078\098\107\103\075\105\085\081\111\076\077\110\078\075\106\103\106\043\106\075\078\106\079\103\104\049\079\075\077\075\105\103\106\066";"\053\109\106\102\057\066\102\081\105\055\078\065\088\071\102\122\104\112\061\061","\053\052\090\100\088\109\110\089\082\085\077\070\088\109\098\101\104\071\078\118\088\108\061\061";"\057\114\106\081\069\071\111\102\057\118\098\083\057\121\049\102\082\109\102\120\069\052\078\122";"\079\105\078\105\088\118\077\102\088\107\061\061";"\106\121\049\116\088\055\047\102\087\068\061\061";"\077\105\090\100\079\110\106\043\106\066\106\053\085\110\098\105\107\106\049\105";"\077\109\106\081\106\071\102\047\104\107\061\061","\077\052\090\102\088\085\102\105\104\052\075\047","\107\085\106\103\082\052\098\116\087\121\103\061","\053\109\102\115\069\081\087\084\104\052\106\122","\079\071\102\114\069\121\077\120\053\114\106\103\104\109\110\102\088\114\107\061";"\105\055\078\114\087\052\105\061","\077\118\049\080\088\055\077\098\104\052\111\102\104\107\061\061","\079\109\090\075\087\055\106\122\087\068\061\061";"\107\085\049\115\082\052\090\102\106\071\078\084\057\055\106\122\087\068\061\061";"\053\105\107\061";"\053\109\102\065\088\071\102\122\104\110\098\112\057\055\106\102";"\082\085\049\102\088\055\066\120";"\104\055\078\115\087\085\070\061";"\105\118\087\080\057\075\087\102\082\085\113\073\088\108\061\061","\107\109\078\047\082\055\075\081\079\071\078\114\077\109\106\081\107\118\106\084\057\055\106\122\087\066\106\109\104\052\090\081\053\052\090\055\088\112\061\061","\106\121\049\116\082\109\047\120","\082\109\078\073\088\071\077\073\087\109\090\105\069\052\110\102\057\108\061\061","\053\109\102\065\088\071\102\122\104\110\098\112\057\055\106\102\077\071\106\089\087\052\104\055","\105\066\111\113\052\105\106\053\085\081\106\043\106\066\106\053\053\105\090\121\085\110\087\076\105\103\111\066","\087\071\075\084\104\109\106\081\077\055\078\115\087\085\070\061";"\077\055\075\081\104\052\049\073\087\052\090\103\079\118\113\102\088\055\106\084";"\105\109\078\065\104\052\075\097\057\110\098\102\082\118\049\102\087\075\077\102\082\109\080\122\069\085\075\110\104\107\061\061";"\082\055\078\073\088\071\090\110\088\052\049\102\057\108\061\061","\104\055\102\122\069\085\098\097\085\109\098\073\088\055\077\116\087\071\102\073\088\108\061\061";"\107\109\078\122\057\118\107\061","\053\085\077\102\088\107\061\061","\057\121\049\102\107\109\078\047\082\055\075\081\107\109\080\102\082\109\047\120";"\053\052\110\112\057\055\078\109\104\052\077\113\104\121\049\102\088\055\075\065\069\052\090\102\105\114\106\120\069\068\061\061","\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\105\110\106\107\077\106\049\100\053\066\075\053\077\081\106\053","\106\121\102\112\104\107\061\061";"\053\071\102\103\104\071\106\122\079\118\113\112\088\118\049\081\087\052\090\116\087\121\103\061";"\057\118\106\089\087\071\106\084\104\114\106\114\104\105\098\100\057\112\061\061","\106\052\090\116\087\066\087\106\053\105\107\061";"\106\121\049\116\082\109\047\120\079\055\078\081\053\052\090\070\079\110\070\061";"\104\071\102\055\104\055\102\115\087\052\111\081\086\105\102\066","\107\109\078\110\057\066\077\102\077\118\049\080\082\109\105\061","\105\118\077\102\082\052\111\081\069\068\061\061";"\082\055\075\120\069\052\070\061";"\105\071\078\081\069\052\078\122","\107\052\077\084\104\052\090\080\088\071\102\122\104\106\049\110\057\109\108\061";"\077\121\106\122\104\109\106\073\088\102\077\116\088\052\106\084";"\107\109\078\065\104\066\049\065\088\109\078\103\070\108\061\061","\106\071\078\081\082\052\111\113\088\055\077\098\082\052\087\107\069\121\102\120";"\105\055\078\065\088\075\077\097\104\105\049\073\088\055\106\120","\105\109\047\110\088\071\111\113\088\055\077\100\057\055\078\120\057\109\049\073\088\055\106\120","\077\052\090\103\077\052\110\112\088\118\087\102\057\055\106\103","\082\085\049\102\088\055\066\084";"\053\052\110\112\104\085\049\055\104\052\098\081\107\085\098\115\104\052\090\103\082\052\090\115\086\106\098\102\057\114\106\047";"\077\109\106\081\077\081\098\066";"\079\114\106\047\082\055\102\122\104\110\113\073\069\085\098\073\088\108\061\061";"\107\085\106\103\082\052\098\116\087\121\102\117\087\052\104\055","\107\118\049\116\057\121\113\065\069\052\090\114\105\071\078\116\057\109\078\122","\106\055\075\065\069\052\077\113\087\085\077\073\106\071\075\084\104\109\106\081";"\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\066\049\110\104\055\082\061";"\053\085\098\049\088\103\075\049\088\114\098\081\082\052\090\115\104\107\061\061","\106\071\078\081\082\052\111\049\088\085\106\122";"\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\068\061\061";"\105\109\075\112";"\105\055\075\122\104\071\078\047\105\109\080\084\088\118\106\103","\107\055\075\114\079\109\104\105\057\055\102\115\069\118\070\061","\107\085\106\114\088\052\106\122\087\075\049\110\088\055\106\117\087\052\104\055";"\107\052\110\089\087\085\098\097";"\077\118\049\102\104\052\090\120\069\109\102\122\057\110\087\116\082\109\047\102\057\114\098\117\087\052\104\055","\079\071\106\102\082\109\080\116\088\055\087\107\088\109\102\120\088\109\090\117\087\052\104\055","\077\109\106\081\105\118\113\102\088\071\111\049\088\055\104\073";"\105\109\111\116\082\109\106\113\088\055\077\066\069\052\098\102";"\077\109\106\081\107\118\106\084\057\055\106\122\087\066\087\100\077\068\061\061";"\079\055\078\122\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122";"\077\071\102\120\057\071\075\081\082\109\108\061","\077\071\075\047\082\052\087\102\079\052\075\114\069\052\098\049\088\085\106\122","\077\071\078\110\082\055\111\102\053\055\106\073\057\071\075\084\104\121\103\061","\053\109\102\103\088\055\106\090\105\109\080\073\087\066\104\073\082\118\106\120","\105\055\075\115\069\052\075\065\057\112\061\061","\077\114\049\116\104\052\090\103\088\121\103\061";"\082\114\049\073\082\052\077\120\069\052\077\102";"\106\071\075\084\104\109\106\081\105\118\113\102\082\109\102\055\069\052\070\061";"\079\085\102\106\088\114\098\102\104\052\090\117\088\071\075\103\104\106\077\116\088\052\106\084\077\085\104\102\088\114\077\071\057\055\075\047\104\107\061\061","\053\071\075\122\104\066\078\055\077\055\075\081\104\107\061\061","\107\085\049\115\082\052\090\102\105\121\106\065\057\109\105\061","\105\110\113\075\079\066\111\083\107\081\075\079\106\075\078\079\106\105\098\100\077\106\098\079";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120","\053\085\098\079\088\071\078\081\106\121\049\116\088\055\047\102\087\066\049\065\088\109\098\101\104\052\107\061";"\053\085\098\079\057\071\106\065\088\075\106\120\082\052\049\065\104\107\061\061","\105\118\077\073\057\066\098\080\057\118\107\061";"\107\055\111\080\104\071\106\071\088\121\106\084\057\114\103\061","\082\085\049\102\088\055\066\061","\077\114\049\080\088\052\105\061";"\107\081\098\105\088\118\077\080\088\066\102\047\087\052\072\061","\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097","\077\118\049\102\104\052\090\120\069\109\102\122\057\110\087\116\082\109\047\102\057\114\070\061";"\082\052\111\065","\077\109\106\081\106\052\090\116\087\066\098\097\082\085\049\114\104\052\077\107\088\118\087\102\057\102\113\073\069\052\090\081\057\112\061\061";"\077\055\102\084\104\052\049\065\088\109\078\103","\077\109\106\081\106\071\078\114\104\109\111\102","\082\114\106\084\069\052\106\103\085\118\077\084\104\052\075\120\087\085\049\102";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\110\076\106\103\106\066";"\105\109\102\122\069\085\098\081\104\085\049\079\087\121\049\116\069\109\105\061";"\077\109\106\081\105\071\102\122\104\112\061\061";"\082\052\049\120","\079\052\075\103\105\085\106\102\104\052\090\120\079\052\075\122\104\071\075\081\104\107\061\061","\106\121\049\116\082\109\047\120\079\109\104\105\069\071\106\105\057\055\075\103\104\107\061\061";"\106\071\075\101\104\105\106\047\107\114\102\079\087\085\049\112\057\055\102\120\104\107\061\061";"\105\118\106\089\087\071\106\084\104\114\106\114\104\106\098\081\104\052\075\065\087\071\108\061","\082\109\080\080\057\055\087\102\057\112\061\061";"\079\052\106\080\088\102\098\081\057\055\106\080\069\112\061\061";"\107\085\106\081\088\110\077\080\057\055\087\102\087\068\061\061";"\107\055\106\084\057\109\106\084\069\109\102\122\104\112\061\061","\053\066\106\113\079\066\106\053";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\070\061";"\106\109\075\084\105\118\077\073\088\085\068\061";"\053\109\102\115\069\081\102\047\087\052\072\061","\057\118\113\102\082\084\113\081\082\085\049\114\104\085\107\061";"\105\109\080\084\088\118\106\103\079\109\104\100\088\109\090\115\104\052\075\065\088\052\106\122\087\068\061\061","\107\109\080\102\082\085\113\079\069\071\078\081\077\055\078\115\087\085\070\061","\052\055\078\122\104\107\061\061";"\087\071\075\089\088\071\105\061","\053\085\098\049\088\102\113\109\105\068\061\061","\107\052\077\103\106\055\075\084\069\052\075\089\088\071\105\061","\077\118\049\073\087\052\090\103\053\071\106\080\088\071\102\122\104\112\061\061","\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122";"\107\055\111\080\104\071\106\053\087\085\098\097\105\055\075\122\104\109\105\061";"\106\071\102\102\057\115\070\081","\105\118\106\089\087\071\106\084\104\114\106\114\104\105\049\110\104\055\082\061","\107\055\111\073\088\109\077\071\087\085\049\090","\088\109\090\100\088\109\078\065\104\071\078\118\088\108\061\061";"\106\071\102\102\057\115\070\120","\079\052\078\110\057\109\106\076\087\055\106\084";"\105\085\106\080\069\109\102\122\104\110\113\080\088\071\081\061";"\107\085\106\114\088\052\106\122\087\075\049\110\088\055\105\061";"\105\118\077\073\057\068\061\061","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\105\118\077\110\088\108\061\061";"\105\103\078\121\106\105\106\083\079\110\106\105\079\066\075\085";"\057\109\047\110\088\071\111\083\082\052\090\103\085\109\098\084\088\118\098\120\082\055\078\122\104\085\070\061";"\106\052\090\120\104\052\106\122\107\055\111\080\104\071\105\061","\106\052\090\120\104\052\106\122\067\066\049\065\082\052\077\102\043\108\061\061";"\107\055\111\080\104\071\106\053\087\085\098\097","\105\109\080\080\104\071\078\118\088\052\106\065\104\068\061\061","\053\085\098\106\088\055\102\081\077\114\049\116\104\052\090\103\088\121\103\061","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\098\113\088\055\077\079\087\121\106\122"}for V,I in ipairs({{1;286};{1,100},{101,286}})do while I[1]<I[2]do TC[I[1]],TC[I[2]],I[1],I[2]=TC[I[2]],TC[I[1]],I[1]+1,I[2]-1 end end local function EC(V)return TC[V+43942]end do local V=type local I=math.floor local P=string.sub local L=TC local c=table.insert local W=table.concat local m=string.len local J=string.char local i={["\056"]=63;D=0;c=11,a=40,["\043"]=14,z=46,g=36,E=26;P=33;w=60,U=23,q=1;m=54;y=7,L=15,X=27,r=39,Y=34;["\055"]=38;s=35,["\051"]=62;f=37,["\054"]=10,V=30;C=8,["\057"]=28,["\052"]=22;S=31;["\049"]=9;e=43,j=21,W=29,J=58;K=5,["\047"]=45;M=17;N=61;Q=52,A=44;I=47,G=6,n=53;t=41,o=49;F=12,Z=57;["\048"]=59,T=50,["\053"]=18,H=56;O=19;x=51,v=55,B=4;d=3,b=13;u=2,["\050"]=42;R=24,h=25;i=20,l=32,p=48,k=16}for G=1,#L,1 do local R=L[G]if V(R)=="\115\116\114\105\110\103"then local V=m(R)local M={}local s=1 local B=0 local y=0 while s<=V do local L=P(R,s,s)local W=i[L]if W then B=B+W*64^(3-y)y=y+1 if y==4 then y=0 local V=I(B/65536)local P=I((B%65536)/256)local L=B%256 c(M,J(V,P,L))B=0 end elseif L=="\061"then c(M,J(I(B/65536)))if s>=V or P(R,s+1,s+1)~="\061"then c(M,J(I((B%65536)/256)))end break end s=s+1 end L[G]=W(M)end end end local V,I,P,L,c=_G,setmetatable,pairs,type,math local W=TMW local m=Action local J=m[EC(-43887)]local i=m[EC(-43814)]local G=m[EC(-43932)]local R=m[EC(-43914)]local M=m[EC(-43710)]local s=m[EC(-43780)]local B=m[EC(-43693)]local y=m[EC(-43719)]local r=m[EC(-43727)]local f=r:GetActiveUnitPlates()local b=m[EC(-43772)]local q=m[EC(-43810)]local d=m[EC(-43670)]local C=d[EC(-43849)]local Q=ACTION_CONST_PORTRAIT_ROGUE local O=V[EC(-43714)]local U=V[EC(-43785)]local N=V[EC(-43815)]local T=V[EC(-43699)]local E=V[EC(-43841)][EC(-43898)]local e=V[EC(-43680)]local K=V[EC(-43662)]local w=V[EC(-43694)]local p=V[EC(-43889)]local Z=C_Item[EC(-43825)]local x=EC(-43784)local Y=EC(-43742)local X=EC(-43835)local H=EC(-43682)local l=m[EC(-43713)][EC(-43907)][EC(-43777)]local F=m[EC(-43713)][EC(-43907)][EC(-43808)]local t=m[EC(-43713)][EC(-43907)][EC(-43873)]function m.ShouldStopByGCD(V)return V:IsRequiredGCD()and(m[EC(-43932)]()-m[EC(-43883)]()>.25 and m[EC(-43914)]()>=m[EC(-43883)]()+.15)end function m.IsCastable(W,V,I,P,L,c)if L or(P or not W[EC(-43748)]())and not W:ShouldStopByGCD()then if W[EC(-43665)]==EC(-43840)and(not W:IsBlockedBySpellLevel()and((not W[EC(-43745)]or W:GetTalentTraits()~=0)and((I or not V or not W:HasRange()or W:IsInRange(V))and W:IsUsable(nil,c))))then return true end if W[EC(-43665)]==EC(-43696)then local P=W[EC(-43685)]if P~=nil and((m[EC(-43774)][EC(-43685)]==P and(J(1,EC(-43757)))[1]or m[EC(-43817)][EC(-43685)]==P and(J(1,EC(-43757)))[2])and(W:IsUsable(nil,c)and(I or not V or not W:HasRange()or W:IsInRange(V))))then return true end end if W[EC(-43665)]==EC(-43656)and(m[EC(-43866)]~=EC(-43895)and((m[EC(-43866)]~=EC(-43832)or not m[EC(-43735)][EC(-43788)])and(J(1,EC(-43656))and(W:GetCount()>0 and W:GetItemCooldown()==0))))then return true end if W[EC(-43665)]==EC(-43669)and(m[EC(-43866)]~=EC(-43895)and((m[EC(-43866)]~=EC(-43832)or not m[EC(-43735)][EC(-43788)])and((W:GetCount()>0 or W:GetEquipped())and(W:GetItemCooldown()==0 and(I or not V or not W:HasRange()or W:IsInRange(V))))))then return true end end return false end local z=I(m[C],{[EC(-43709)]=m})local u=z[EC(-43829)]local D=u[EC(-43689)]local k=u[EC(-43928)]local o=u[EC(-43672)]local a={[EC(-43900)]={EC(-43925);EC(-43728)},[EC(-43707)]={EC(-43925),EC(-43728),EC(-43870)},[EC(-43872)]={EC(-43925);EC(-43728),EC(-43893)},[EC(-43850)]={EC(-43925);EC(-43728),EC(-43716)};[EC(-43842)]={EC(-43925),EC(-43728),EC(-43893);EC(-43716)},[EC(-43938)]={EC(-43925);EC(-43911),EC(-43728)},[EC(-43899)]={[z[EC(-43892)][EC(-43685)]]=true,[z[EC(-43881)][EC(-43685)]]=true,[z[EC(-43933)][EC(-43685)]]=true,[z[EC(-43751)][EC(-43685)]]=true,[z[EC(-43924)][EC(-43685)]]=true,[z[EC(-43765)][EC(-43685)]]=true;[z[EC(-43715)][EC(-43685)]]=true,[z[EC(-43673)][EC(-43685)]]=true;[z[EC(-43756)][EC(-43685)]]=true}}local S=m[C]for V=1,#S,1 do local I=S[V]if L(I)==EC(-43865)and I[EC(-43665)]==EC(-43696)then a[EC(-43899)][I[EC(-43685)]]=true end end local j={z[EC(-43658)][EC(-43685)],z[EC(-43878)][EC(-43685)],z[EC(-43858)][EC(-43685)],z[EC(-43797)][EC(-43685)],z[EC(-43844)][EC(-43685)]}local h={z[EC(-43658)][EC(-43685)],z[EC(-43878)][EC(-43685)];z[EC(-43797)][EC(-43685)]}local A,v,n=false,{[EC(-43890)]=false},{}function y.BaseEnergyTimeToMax()return(y:EnergyDeficit()-50*o(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])~=0))/y:EnergyRegen()end local function g()local V=z[EC(-43818)]:GetTalentTraits()if V==0 then return y:ComboPoints()end local I=y:HasAuraStacksBySpellID(z[EC(-43813)][EC(-43685)])local P=y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])~=0 if z[EC(-43818)]:GetTalentTraits()==2 then if I==5 or I==2 then return c[EC(-43787)]((y:ComboPoints()+2)+2*o(P),y:ComboPointsMax())end if I==4 or I==1 then return c[EC(-43787)]((y:ComboPoints()+1)+1*o(P),y:ComboPointsMax())end end if z[EC(-43818)]:GetTalentTraits()==1 then if I==5 or I==3 or I==1 then return c[EC(-43787)]((y:ComboPoints()+1)+1*o(P),y:ComboPointsMax())end end return y:ComboPoints()end local function VC(V)if M(V)then return true end end local IC={[193356]=EC(-43906);[199600]=EC(-43886);[193358]=EC(-43711);[193357]=EC(-43698),[199603]=EC(-43848);[193359]=EC(-43754)}local PC={[EC(-43778)]=30,[EC(-43769)]=0}local function LC()local V,I,P,L,W,m,J,i,G,R,M,s=e()if L~=K(EC(-43784))then return end if s~=315508 then return end if I==EC(-43738)then PC[EC(-43778)]=30 PC[EC(-43769)]=w()return elseif I==EC(-43831)then PC[EC(-43778)]=30+c[EC(-43787)](PC[EC(-43778)]-c[EC(-43882)](w()-PC[EC(-43769)]),9)PC[EC(-43769)]=w()return end end z[EC(-43741)]:Add(EC(-43737),EC(-43701),LC)local cC=p(EC(-43784))and#p(EC(-43784))or 0 local WC=false local mC=0 local function JC()local V,I,P,L,W,m,J,i,G,R,M,s=e()if L~=K(EC(-43784))then return end if I~=EC(-43901)then return end if s==z[EC(-43937)][EC(-43685)]then cC=c[EC(-43787)](cC+1,y:ComboPointsMax())return end if s==z[EC(-43912)][EC(-43685)]or s==z[EC(-43771)][EC(-43685)]or s==z[EC(-43659)][EC(-43685)]or s==z[EC(-43684)][EC(-43685)]then if cC==0 then WC=false else cC=c[EC(-43755)](cC-1,0)WC=true end end if s==z[EC(-43659)][EC(-43685)]then mC=w()end end z[EC(-43741)]:Add(EC(-43666),EC(-43701),JC)local function iC(V)return y:GetTier(EC(-43859))>=4 and(z[EC(-43659)]:IsReadyByPassCastGCD(V,true)and(mC+5)-w()>0)end local function GC()local V=c[EC(-43755)](PC[EC(-43778)]-c[EC(-43882)](w()-PC[EC(-43769)]),0)local I=0 for P,L in P(IC)do local c,W=y:HasAuraBySpellID(P)if c>R()and c-V>.1 then I=I+1 end end return I end local function RC()local V=c[EC(-43755)](PC[EC(-43778)]-c[EC(-43882)](w()-PC[EC(-43769)]),0)local I=0 for P,L in P(IC)do local c,W=y:HasAuraBySpellID(P)if c>R()and V-c>.1 then I=I+1 end end return I end local function MC()local V=c[EC(-43755)](PC[EC(-43778)]-c[EC(-43882)](w()-PC[EC(-43769)]),0)local I=0 for P,L in P(IC)do local c=y:HasAuraBySpellID(P)if c>R()and(V-c<=.1 and c-V<=.1)then I=I+1 end end return I end local function sC()return(RC()+MC())+GC()end local function BC(V)local I=c[EC(-43755)](PC[EC(-43778)]-c[EC(-43882)](w()-PC[EC(-43769)]),0)local P,L=y:HasAuraBySpellID(V)if P>R()and P-I<=.1 then return true end end local function yC()return RC()+MC()end local function rC()local V=-100 for I,P in P(IC)do local L=y:HasAuraBySpellID(I)if L>R()and L>V then V=L end end return V end local function fC()local V=100 for I,P in P(IC)do local L,c=y:HasAuraBySpellID(I)if L>R()and L<V then V=L end end return V end local bC={[EC(-43804)]={[1]=function(V)if z[EC(-43775)]:AbsentImun(V,a[EC(-43707)])and(z[EC(-43775)]:IsReadyByPassCastGCD(V)and u[EC(-43758)](z[EC(-43775)][EC(-43685)],V))then if u[EC(-43807)]()and V==H then return z[EC(-43806)]else return z[EC(-43775)]end end end},[EC(-43783)]={[1]=function(V)if z[EC(-43833)]:IsReadyByPassCastGCD(V)and(z[EC(-43833)]:AbsentImun(V,a[EC(-43872)])and((y:HasAuraBySpellID({z[EC(-43858)][EC(-43685)],z[EC(-43658)][EC(-43685)],z[EC(-43878)][EC(-43685)];z[EC(-43797)][EC(-43685)]})==0 or J(2,EC(-43663)))and((b(V)):HasBuffs(u[EC(-43862)])==0 or(b(V)):HasDeBuffs(u[EC(-43862)])==0)))then if u[EC(-43807)]()and V==H then return z[EC(-43867)]else return z[EC(-43833)]end end end;[2]=function(V)if z[EC(-43827)]:IsReadyByPassCastGCD(V)and(z[EC(-43827)]:AbsentImun(V,a[EC(-43872)])and(V~=H and((y:HasAuraBySpellID({z[EC(-43858)][EC(-43685)];z[EC(-43658)][EC(-43685)],z[EC(-43878)][EC(-43685)];z[EC(-43797)][EC(-43685)]})==0 or J(2,EC(-43663)))and((b(V)):HasBuffs(u[EC(-43862)])==0 or(b(V)):HasDeBuffs(u[EC(-43862)])==0))))then return z[EC(-43827)],true end end;[3]=function(V)if z[EC(-43743)]:IsReadyByPassCastGCD(V)and(z[EC(-43743)]:AbsentImun(V,a[EC(-43872)])and((y:HasAuraBySpellID({z[EC(-43858)][EC(-43685)];z[EC(-43658)][EC(-43685)];z[EC(-43878)][EC(-43685)];z[EC(-43797)][EC(-43685)]})==0 or J(2,EC(-43663)))and(y:IsBehind(.3)and((b(V)):HasBuffs(u[EC(-43862)])==0 or(b(V)):HasDeBuffs(u[EC(-43862)])==0))))then if u[EC(-43807)]()and V==H then return z[EC(-43759)]else return z[EC(-43743)]end end end;[4]=function(V)if z[EC(-43812)]:IsReadyByPassCastGCD(V)and(z[EC(-43812)]:AbsentImun(V,a[EC(-43872)])and((y:HasAuraBySpellID({z[EC(-43858)][EC(-43685)];z[EC(-43658)][EC(-43685)];z[EC(-43878)][EC(-43685)],z[EC(-43797)][EC(-43685)]})==0 or J(2,EC(-43663)))and((b(V)):HasBuffs(u[EC(-43862)])==0 or(b(V)):HasDeBuffs(u[EC(-43862)])==0)))then if u[EC(-43807)]()and V==H then return z[EC(-43909)]else return z[EC(-43812)]end end end},[EC(-43908)]={[1]=function(V)if z[EC(-43793)](nil,V,a[EC(-43842)])and(z[EC(-43775)]:IsInRange(V)and(z[EC(-43871)]:IsReady(V)and(V~=H and((y:HasAuraBySpellID({z[EC(-43858)][EC(-43685)];z[EC(-43658)][EC(-43685)],z[EC(-43878)][EC(-43685)];z[EC(-43797)][EC(-43685)]})==0 or J(2,EC(-43663)))and(y:IsStayingTime()>.2 and((b(V)):HasBuffs(u[EC(-43862)])==0 or(b(V)):HasDeBuffs(u[EC(-43862)])==0))))))then return z[EC(-43871)],true end end;[2]=function(V)if z[EC(-43793)](nil,V,a[EC(-43842)])and(z[EC(-43775)]:IsInRange(V)and(z[EC(-43853)]:IsReady(V)and(V~=H and((y:HasAuraBySpellID({z[EC(-43858)][EC(-43685)],z[EC(-43658)][EC(-43685)],z[EC(-43878)][EC(-43685)],z[EC(-43797)][EC(-43685)]})==0 or J(2,EC(-43663)))and((b(V)):HasBuffs(u[EC(-43862)])==0 or(b(V)):HasDeBuffs(u[EC(-43862)])==0)))))then return z[EC(-43853)]end end}}local function qC(V,I)if(b(V)):IsBoss()or(b(V)):IsDummy()then return true end local P=z[EC(-43761)](z[EC(-43919)][EC(-43685)])local L=P[1]return(b(V)):Health()>(((I*L)*1+1*#l)+.25*#F)+.15*#t end local function dC(V)return J(2,EC(-43705))and(not z[EC(-43864)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[EC(-43877)]=1;[EC(-43801)]=0;[EC(-43856)]=false;[EC(-43826)]=nil,[EC(-43678)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(I,V)if not V then if I[EC(-43826)]then I[EC(-43826)]:Cancel()I[EC(-43826)]=nil end end local P=true if I[EC(-43801)]>0 then I[EC(-43801)]=I[EC(-43801)]-1 P=false end if I[EC(-43877)]>0 then I[EC(-43877)]=I[EC(-43877)]-1 end if P then I:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(V)if V[EC(-43678)]then V[EC(-43678)]:Cancel()V[EC(-43678)]=nil end V[EC(-43856)]=true V[EC(-43678)]=C_Timer[EC(-43834)](20,function()RyanUnseenBladeTimer[EC(-43856)]=false RyanUnseenBladeTimer[EC(-43877)]=RyanUnseenBladeTimer[EC(-43877)]+1 RyanUnseenBladeTimer[EC(-43678)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(V)if V[EC(-43826)]then V[EC(-43826)]:Cancel()V[EC(-43826)]=nil end V[EC(-43826)]=C_Timer[EC(-43834)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[EC(-43826)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(V)if V[EC(-43826)]then V:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(I,V)I[EC(-43877)]=I[EC(-43877)]+V I[EC(-43801)]=I[EC(-43801)]+V end function RyanUnseenBladeTimer.ResetState(V)if V[EC(-43826)]then V[EC(-43826)]:Cancel()V[EC(-43826)]=nil end if V[EC(-43678)]then V[EC(-43678)]:Cancel()V[EC(-43678)]=nil end V[EC(-43877)]=1 V[EC(-43801)]=0 V[EC(-43856)]=false end local CC=CreateFrame(EC(-43894),EC(-43904))CC:RegisterEvent(EC(-43740))CC:RegisterEvent(EC(-43676))CC:RegisterEvent(EC(-43695))CC:RegisterEvent(EC(-43701))CC:SetScript(EC(-43687),function(V,I,...)if I==EC(-43740)or I==EC(-43676)then RyanUnseenBladeTimer:ResetState()elseif I==EC(-43695)then local V,I,P,L,c=...if c and c>5 then RyanUnseenBladeTimer:ResetState()end elseif I==EC(-43701)then local V,I,P,L,c,W,J,i,G,R,M,s,B=e()if L~=K(EC(-43784))then return end if I==EC(-43901)and(B==z[EC(-43884)]:GetSpellInfo()or B==z[EC(-43919)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif I==EC(-43739)and B==m[EC(-43916)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif I==EC(-43901)and B==z[EC(-43684)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function QC(V)if not m[EC(-43887)](2,EC(-43837))then u[EC(-43763)]=nil return false end if z[EC(-43722)]:GetTalentTraits()==0 then u[EC(-43763)]=nil return false end if not T()then u[EC(-43763)]=nil return false end if(b(Y)):HasDeBuffs(z[EC(-43722)][EC(-43685)],true)~=0 then u[EC(-43763)]=Y return end if(b(H)):HasDeBuffs(z[EC(-43722)][EC(-43685)],true)~=0 then u[EC(-43763)]=H return end for V in P(f)do if(b(V)):HasDeBuffs(z[EC(-43722)][EC(-43685)],true)~=0 then u[EC(-43763)]=V return end end u[EC(-43763)]=nil end local OC=0 local function UC()if z[EC(-43910)]:GetTalentTraits()==0 then OC=0 return false end local V,I,P,L,c,W,m,J,i,G,R,M=e()if L~=K(EC(-43784))then return end if I==EC(-43885)and(M==z[EC(-43658)][EC(-43685)]or M==z[EC(-43878)][EC(-43685)]or M==z[EC(-43858)][EC(-43685)]or M==z[EC(-43797)][EC(-43685)])then OC=1 return end if I==EC(-43901)then if M==z[EC(-43912)][EC(-43685)]or M==z[EC(-43771)][EC(-43685)]or M==z[EC(-43659)][EC(-43685)]or M==z[EC(-43684)][EC(-43685)]then OC=0 return end end end z[EC(-43741)]:Add(EC(-43726),EC(-43701),UC)local function NC(V,I)if y:HasAuraBySpellID(z[EC(-43771)][EC(-43685)])==0 or z[EC(-43836)]:ShouldStopByGCD()then return false end if not((b(V)):TimeToDie()>20 or(b(V)):IsBoss())then return false end if z[EC(-43892)]:IsReady(x,true)and y:HasAuraBySpellID(z[EC(-43803)][EC(-43685)])==0 then return z[EC(-43892)]:Show(I)end if z[EC(-43774)]:IsReady()and(z[EC(-43774)]:GetItemCategory()~=EC(-43768)and(not a[EC(-43899)][z[EC(-43774)][EC(-43685)]]and z[EC(-43774)]:AbsentImun(V,a[EC(-43938)])))then return z[EC(-43774)]:Show(I)end if z[EC(-43817)]:IsReady()and(z[EC(-43817)]:GetItemCategory()~=EC(-43768)and(not a[EC(-43899)][z[EC(-43817)][EC(-43685)]]and z[EC(-43817)]:AbsentImun(V,a[EC(-43938)])))then return z[EC(-43817)]:Show(I)end local P=z[EC(-43774)][EC(-43685)]or 1 local L=z[EC(-43817)][EC(-43685)]or 1 local W,m=Z(P)local J,i=Z(L)local G=c[EC(-43824)]if z[EC(-43774)][EC(-43685)]==z[EC(-43924)][EC(-43685)]then if i~=0 then G=z[EC(-43817)]:GetCooldown()end end if z[EC(-43817)][EC(-43685)]==z[EC(-43924)][EC(-43685)]then if m~=0 then G=z[EC(-43774)]:GetCooldown()end end if z[EC(-43924)]:IsReady(x,true)and(y:HasAuraStacksBySpellID(z[EC(-43927)][EC(-43685)])~=0 and G>20)then return z[EC(-43924)]:Show(I)end if z[EC(-43715)]:IsReady(x,true)and not v[EC(-43890)]then return z[EC(-43715)]:Show(I)end if z[EC(-43756)]:IsReady(x,true)and((sC()>=4 or z[EC(-43700)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(z[EC(-43706)][EC(-43685)])~=0 or z[EC(-43749)]:GetTalentTraits()==0)or u[EC(-43830)](V)<=20)then return z[EC(-43756)]:Show(I)end end z[1]=nil z[2]=function(V)local I if q(X)then I=X elseif q(Y)then I=Y end if not I then return end local P,L,c,W,m=(b(I)):IsCastingRemains()if P>z[EC(-43883)]()*2 then if not m and(z[EC(-43775)]:IsReadyP(I,nil,true,true)and z[EC(-43775)]:AbsentImun(I,a[EC(-43707)],true))then return z[EC(-43691)]:Show(V)end end if not n[EC(-43802)]and z[EC(-43704)]:GetEquipped()then n[EC(-43802)]=true end if J(1,EC(-43811))then i({1,EC(-43811)},false)end end z[3]=function(V)local I=T()or s:IsEngage()local L=w()local W=C_Spell[EC(-43725)](z[EC(-43658)][EC(-43685)])local i=C_Spell[EC(-43725)](z[EC(-43878)][EC(-43685)])local M=c[EC(-43755)](W[EC(-43778)],i[EC(-43778)])m[EC(-43829)][EC(-43863)](EC(-43846),RyanUnseenBladeTimer[EC(-43877)])v[EC(-43657)]=y:HasAuraBySpellID({z[EC(-43658)][EC(-43685)];z[EC(-43878)][EC(-43685)];z[EC(-43797)][EC(-43685)]})-R()>=.05 v[EC(-43767)]=y:HasAuraBySpellID(z[EC(-43858)][EC(-43685)])-R()>=.05 v[EC(-43890)]=y:HasAuraBySpellID(j)-R()>=.05 local function B()local I=g()if not u[EC(-43807)]()then return false end if z[EC(-43775)]:IsSpellInRange(Y)then return false end if not WC then return false end if I==0 then return false end if not z[EC(-43915)]:IsReady(x,true)then return false end if z[EC(-43941)]:GetCooldown()~=0 or z[EC(-43706)]:GetSpellChargesFullRechargeTime()~=0 or z[EC(-43700)]:GetCooldown()~=0 or z[EC(-43771)]:GetCooldown()~=0 or z[EC(-43937)]:GetCooldown()~=0 or z[EC(-43747)]:GetCooldown()~=0 or z[EC(-43733)]:GetSpellChargesFullRechargeTime()~=0 then if y:HasAuraBySpellID(z[EC(-43915)][EC(-43685)])~=0 then return z[EC(-43795)]:Show(V)end return z[EC(-43915)]:Show(V)end end if u[EC(-43702)]()and not z[EC(-43681)]:IsBlocked()then if z[EC(-43704)]:GetEquipped()and s:IsEngage()then return z[EC(-43681)]:Show(V)end if n[EC(-43802)]and(not z[EC(-43704)]:GetEquipped()and not s:IsEngage())then return z[EC(-43681)]:Show(V)end end local function q(L)local c,W,i,q,d,C=(b(L)):InfoGUID()local O=VC(L)local N=z[EC(-43775)]:IsSpellInRange(L)local T=o(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])>0)local e=g()local K=y:ComboPointsMax()-e n[EC(-43809)]=(z[EC(-43664)]:GetTalentTraits()~=0 or K>=(2+o(z[EC(-43823)]:GetTalentTraits()~=0))+o(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])~=0))and y:Energy()>=50 n[EC(-43671)]=e>=(y:ComboPointsMax()-1)-o(v[EC(-43890)]and z[EC(-43746)]:GetTalentTraits()~=0 or(z[EC(-43903)]:GetTalentTraits()~=0 or z[EC(-43782)]:GetTalentTraits()~=0)and(z[EC(-43664)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43930)][EC(-43685)])~=0 or y:HasAuraBySpellID(z[EC(-43813)][EC(-43685)])~=0)))n[EC(-43721)]=(((((0+o(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])>39))+o(y:HasAuraBySpellID(z[EC(-43794)][EC(-43685)])>39))+o(y:HasAuraBySpellID(z[EC(-43838)][EC(-43685)])>39))+o(y:HasAuraBySpellID(z[EC(-43688)][EC(-43685)])>39))+o(y:HasAuraBySpellID(z[EC(-43820)][EC(-43685)])>39))+o(y:HasAuraBySpellID(z[EC(-43936)][EC(-43685)])>39)A=sC()==0 or(y:GetTier(EC(-43855))>=4 or z[EC(-43790)]:GetTalentTraits()~=0 or z[EC(-43731)]:GetTalentTraits()~=0)and(yC()<=1 and(n[EC(-43721)]<5 or rC()<42 or y:GetTier(EC(-43855))<4))or(y:GetTier(EC(-43855))>=4 or z[EC(-43731)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43744)][EC(-43685)])~=0 or z[EC(-43790)]:GetTalentTraits()~=0 and z[EC(-43700)]:GetTalentTraits()==0))and sC()<=2 or y:GetTier(EC(-43855))>=4 and(yC()<5 and(rC()<11 or z[EC(-43700)]:GetTalentTraits()==0))or y:GetTier(EC(-43855))<4 and(z[EC(-43700)]:GetTalentTraits()==0 and(z[EC(-43731)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(z[EC(-43744)][EC(-43685)])~=0 and(sC()<=2 and(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])==0 and(y:HasAuraBySpellID(z[EC(-43794)][EC(-43685)])==0 and y:HasAuraBySpellID(z[EC(-43838)][EC(-43685)])==0))))))local function Z()if y:ComboPointsMax()==e then return z[EC(-43915)]:Show(V)end if z[EC(-43884)]:IsReady(L)then return z[EC(-43884)]:Show(V)end if true then u[EC(-43851)](V,Q)return true end end local function X()if I then return false end if z[EC(-43775)]:IsSpellInRange(L)then return false end if y:HasAuraBySpellID(z[EC(-43868)][EC(-43685)],true)~=0 then return false end local P,c=(b(Y)):GetRange()local W=(b(x)):GetCurrentSpeed()if W<=0 then return false end local m=((c+5)/((W/100)*7)+z[EC(-43883)]())-G()if z[EC(-43658)]:IsReadyByPassCastGCD(x,true)and(M==0 and(y:HasAuraBySpellID(h)==0 and y:HasAuraBySpellID(z[EC(-43677)][EC(-43685)])==0))then return z[EC(-43658)]:Show(V)end if z[EC(-43937)]:IsReady(x,true)and(m<=2 and A)then return z[EC(-43937)]:Show(V)end if D[EC(-43679)]~=x and(z[EC(-43880)]:IsReady(D[EC(-43679)])and(y:HasAuraBySpellID({57934,59628,1224098})==0 and((b(D[EC(-43679)])):HasBuffs({156779;136055})==0 and(not(b(D[EC(-43679)])):IsMounted()and(not y[EC(-43661)]()and m<=3)))))then return z[EC(-43880)]:Show(V)end end local function H()if not u[EC(-43781)](L)then return false end if r:GetBySpell(z[EC(-43775)],2)>=2 then for I in P(f)do if not u[EC(-43781)](I)and k(I,z[EC(-43775)])then return z[EC(-43875)]:Show(V)end end end if B()then return true end if n[EC(-43671)]then return z[EC(-43703)]:Show(V)end if z[EC(-43884)]:IsReady(L)then return z[EC(-43884)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(v[EC(-43657)]and not N)then return z[EC(-43712)]:Show(V)end return z[EC(-43703)]:Show(V)end local function l()if z[EC(-43762)]:IsReady(x)and((z[EC(-43762)]:GetCooldown()==0 and z[EC(-43939)]:GetCooldown()==0)and(y:HasAuraBySpellID({z[EC(-43762)][EC(-43685)],z[EC(-43939)][EC(-43685)]})==0 and(not z[EC(-43836)]:ShouldStopByGCD()and(N and n[EC(-43671)]))))then return z[EC(-43762)]:Show(V)end local I,P=C_Spell[EC(-43898)](z[EC(-43771)][EC(-43685)])if(z[EC(-43771)]:IsReady(L)or P and(not z[EC(-43771)]:IsBlocked()and z[EC(-43771)]:GetCooldown()<R()))and(((b(L)):CombatTime()>0 or(b(L)):IsDummy()or s:IsEngage())and(n[EC(-43671)]and(z[EC(-43746)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43844)][EC(-43685)])==0 or v[EC(-43767)]))))then return z[EC(-43771)]:Show(V)end if z[EC(-43912)]:IsReady(L)and n[EC(-43671)]then return z[EC(-43912)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(N and(z[EC(-43746)]:GetTalentTraits()~=0 and(z[EC(-43818)]:GetTalentTraits()>=2 and(y:HasAuraStacksBySpellID(z[EC(-43813)][EC(-43685)])>=6 and(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])~=0 and e<=1 or y:HasAuraBySpellID(z[EC(-43918)][EC(-43685)])~=0)))))then return z[EC(-43712)]:Show(V)end if z[EC(-43919)]:IsReady(L)and z[EC(-43664)]:GetTalentTraits()~=0 then return z[EC(-43919)]:Show(V)end end local function F()if not O then return false end if z[EC(-43884)]:ShouldStopByGCD()then return false end if not N then return false end if not I then return false end if not((b(L)):TimeToDie()>6 or(b(L)):IsBoss())then return false end if not z[EC(-43706)]:IsReady(x,true)then if z[EC(-43844)]:IsReady(x,true)then return z[EC(-43844)]:Show(V)end return false end if not D[EC(-43730)](L)then return false end local P=p(EC(-43784))~=nil if(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2)and(z[EC(-43722)]:GetCooldown()==0 and z[EC(-43722)]:GetTalentTraits()~=0)then return z[EC(-43706)]:Show(V)end if(z[EC(-43903)]:GetTalentTraits()~=0 or z[EC(-43684)]:GetTalentTraits()==0)and((z[EC(-43771)]:GetCooldown()~=0 and y:HasAuraBySpellID(z[EC(-43794)][EC(-43685)])>4 or P)and(not(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2)or z[EC(-43722)]:GetTalentTraits()==0))then return z[EC(-43706)]:Show(V)end if z[EC(-43847)]:GetTalentTraits()~=0 and(z[EC(-43684)]:GetTalentTraits()~=0 and(z[EC(-43684)]:GetCooldown()>30 and(w()-mC<=10 or not(z[EC(-43847)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=4))))then return z[EC(-43706)]:Show(V)end if z[EC(-43706)]:GetSpellChargesFullRechargeTime()<15 and(not(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2)or z[EC(-43722)]:GetTalentTraits()==0)or u[EC(-43830)](L)<z[EC(-43706)]:GetSpellCharges()*8 then return z[EC(-43706)]:Show(V)end end local function t()if z[EC(-43762)]:IsReady(x,true)and((z[EC(-43762)]:GetCooldown()==0 and z[EC(-43939)]:GetCooldown()==0)and(y:HasAuraBySpellID({z[EC(-43762)][EC(-43685)],z[EC(-43939)][EC(-43685)]})==0 and not z[EC(-43836)]:ShouldStopByGCD()))then return z[EC(-43762)]:Show(V)end local I,P=E(z[EC(-43684)][EC(-43685)])if(z[EC(-43684)]:IsReady(L,true)or z[EC(-43684)]:IsReady(x,true)or P and(z[EC(-43684)]:GetTalentTraits()~=0 and(z[EC(-43684)]:GetCooldown()==0 and not z[EC(-43684)]:IsBlocked())))and(O and(N and((b(L)):TimeToDie()>=3 and e>=y:ComboPointsMax())))then return z[EC(-43684)]:Show(V)end if z[EC(-43659)]:IsReady(L,true)and z[EC(-43775)]:IsInRange(L)then return z[EC(-43659)]:Show(V)end if z[EC(-43771)]:IsReady(L)and(((b(L)):CombatTime()>0 or(b(L)):IsDummy()or s:IsEngage())and((y:HasAuraBySpellID(z[EC(-43794)][EC(-43685)])~=0 or y:HasAuraBySpellID(z[EC(-43771)][EC(-43685)])<4 or z[EC(-43876)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(z[EC(-43918)][EC(-43685)])==0 or z[EC(-43891)]:GetTalentTraits()==0)))then return z[EC(-43771)]:Show(V)end if z[EC(-43912)]:IsReady(L)then return z[EC(-43912)]:Show(V)end if z[EC(-43819)]:IsReady(L)then return z[EC(-43819)]:Show(V)end u[EC(-43851)](V,Q)return true end local function a()if z[EC(-43937)]:IsReady(x,true)and(N and A)then return z[EC(-43937)]:Show(V)end end local function S()if z[EC(-43941)]:IsReady(L,true)and(O and(N and(not z[EC(-43836)]:ShouldStopByGCD()and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])==0 and(not n[EC(-43671)]or z[EC(-43667)]:GetTalentTraits()==0)or y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])~=0 and(z[EC(-43667)]:GetTalentTraits()~=0 and(e<=2 and(z[EC(-43706)]:GetSpellCharges()==0 or OC~=0 or not(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2))))or u[EC(-43830)](L)<2))))then if u[EC(-43807)]()and(z[EC(-43903)]:GetTalentTraits()~=0 and(y:GetTier(EC(-43859))>=2 and y:HasAuraBySpellID(h)~=0))then return z[EC(-43674)]:Show(V)else return z[EC(-43941)]:Show(V)end end if z[EC(-43722)]:IsReady(L)and(not z[EC(-43836)]:ShouldStopByGCD()and((not J(2,EC(-43675))or not(b(EC(-43682))):IsExists()or UnitIsUnit(EC(-43682),L)or m[EC(-43843)](EC(-43682)))and(qC(L,5)and(((b(L)):TimeToDie()>5 or(b(L)):IsBoss())and(z[EC(-43903)]:GetTalentTraits()~=0 and(OC~=0 or u[EC(-43830)](L)<2 or z[EC(-43706)]:GetSpellCharges()==0 or not(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2))or z[EC(-43847)]:GetTalentTraits()~=0 and(e<y:ComboPointsMax()or z[EC(-43818)]:GetTalentTraits()>1))))))then return z[EC(-43722)]:Show(V)end if z[EC(-43896)]:IsReady(x,true)and(dC(C)and(r:GetBySpell(z[EC(-43775)])>=2 and y:HasAuraBySpellID(z[EC(-43896)][EC(-43685)])<G()))then return z[EC(-43896)]:Show(V)end if z[EC(-43700)]:IsReady(x,true)and(O and(sC()>=4 and MC()<=2 or MC()>=5 and sC()==6))then return z[EC(-43700)]:Show(V)end if a()then return true end if N and(O and(y:HasAuraBySpellID(h)==0 and NC(L,V)))then return true end if z[EC(-43706)]:IsReady(x,true)and(O and(not z[EC(-43884)]:ShouldStopByGCD()and(N and(I and(((b(L)):TimeToDie()>6 or(b(L)):IsBoss())and(D[EC(-43730)](L)and(z[EC(-43717)]:GetTalentTraits()~=0 and(z[EC(-43749)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])~=0 and(not v[EC(-43890)]and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])<2 and z[EC(-43941)]:GetCooldown()>30)))))))))))then return z[EC(-43706)]:Show(V)end if not v[EC(-43890)]and((z[EC(-43684)]:GetCooldown()==0 and z[EC(-43684)]:GetTalentTraits()~=0 or y:HasAuraStacksBySpellID(z[EC(-43773)][EC(-43685)])>=4 or iC(L))and(n[EC(-43671)]and t()))then return true end if(not v[EC(-43890)]and(z[EC(-43746)]:GetTalentTraits()~=0 and(z[EC(-43717)]:GetTalentTraits()~=0 and(z[EC(-43749)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])~=0 and(n[EC(-43671)]and(z[EC(-43941)]:GetCooldown()~=0 or not(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2)))or(z[EC(-43903)]:GetTalentTraits()~=0 and y:GetTier(EC(-43859))>=2)and(z[EC(-43941)]:GetCooldown()==0 and e<=2))))))and F()then return true end if z[EC(-43706)]:IsReady(x,true)and(O and(not z[EC(-43884)]:ShouldStopByGCD()and(N and(I and(((b(L)):TimeToDie()>6 or(b(L)):IsBoss())and(D[EC(-43730)](L)and(not v[EC(-43890)]and((n[EC(-43671)]or z[EC(-43746)]:GetTalentTraits()==0)and((z[EC(-43717)]:GetTalentTraits()==0 or z[EC(-43749)]:GetTalentTraits()==0 or z[EC(-43746)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])~=0 and(z[EC(-43749)]:GetTalentTraits()~=0 and z[EC(-43717)]:GetTalentTraits()~=0)or(z[EC(-43749)]:GetTalentTraits()==0 or z[EC(-43717)]:GetTalentTraits()==0)and(z[EC(-43664)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43930)][EC(-43685)])==0 and(y:HasAuraStacksBySpellID(z[EC(-43813)][EC(-43685)])<6 and n[EC(-43809)])))or z[EC(-43664)]:GetTalentTraits()==0 and(z[EC(-43879)]:GetTalentTraits()~=0 or z[EC(-43910)]:GetTalentTraits()~=0)))))))))))then return z[EC(-43706)]:Show(V)end if z[EC(-43845)]:IsReady(L)and((z[EC(-43775)]:IsInRange(L)and J(2,EC(-43860))or not J(2,EC(-43860)))and(y[EC(-43766)]()>4 and not v[EC(-43890)]))then return z[EC(-43845)]:Show(V)end local P=u[EC(-43723)]()if y:HasAuraBySpellID(h)==0 and(P and P:Show(V))then return true end if z[EC(-43857)]:IsReady(L,true)and(O and N)then return z[EC(-43857)]:Show(V)end if z[EC(-43874)]:IsReady(L,true)and(O and N)then return z[EC(-43874)]:Show(V)end if z[EC(-43888)]:IsReady(L,true)and(O and N)then return z[EC(-43888)]:Show(V)end if z[EC(-43786)]:IsReady(x)and(O and N)then return z[EC(-43786)]:Show(V)end end local function j()if z[EC(-43919)]:IsReady(L)and(z[EC(-43664)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(z[EC(-43930)][EC(-43685)])~=0)then return z[EC(-43884)]:Show(V)end if z[EC(-43884)]:IsReady(L)and(RyanUnseenBladeTimer[EC(-43877)]>0 and(not v[EC(-43890)]and(z[EC(-43664)]:GetTalentTraits()==0 and(y:HasAuraStacksBySpellID(z[EC(-43773)][EC(-43685)])<4 and not iC(L)))))then return z[EC(-43884)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(N and(y:HasAuraBySpellID(h)==0 and(z[EC(-43818)]:GetTalentTraits()~=0 and(z[EC(-43692)]:GetTalentTraits()~=0 and(z[EC(-43664)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43813)][EC(-43685)])~=0 and y:HasAuraBySpellID(z[EC(-43930)][EC(-43685)])==0))))))then return z[EC(-43712)]:Show(V)end if z[EC(-43896)]:IsReady(x,true)and(dC(C)and(z[EC(-43760)]:GetTalentTraits()~=0 and(r:GetBySpell(z[EC(-43775)])>=4 and(e<=2 or y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])==0 or z[EC(-43847)]:GetTalentTraits()==0))))then return z[EC(-43896)]:Show(V)end if z[EC(-43896)]:IsReady(x,true)and(dC(C)and(z[EC(-43760)]:GetTalentTraits()~=0 and(K==r:GetBySpell(z[EC(-43775)])+o(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])~=0)and(r:GetBySpell(z[EC(-43775)])>=3-o(z[EC(-43903)]:GetTalentTraits()~=0)and z[EC(-43818)]:GetTalentTraits()==1))))then return z[EC(-43896)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(N and(y:HasAuraBySpellID(h)==0 and(z[EC(-43818)]:GetTalentTraits()==2 and(y:HasAuraBySpellID(z[EC(-43813)][EC(-43685)])~=0 and(y:HasAuraStacksBySpellID(z[EC(-43813)][EC(-43685)])>=6 or y:HasAuraBySpellID(z[EC(-43813)][EC(-43685)])<2)))))then return z[EC(-43712)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(N and(y:HasAuraBySpellID(h)==0 and(z[EC(-43818)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[EC(-43813)][EC(-43685)])~=0 and(K>=1+(o(z[EC(-43798)]:GetTalentTraits()~=0)+o(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])~=0))*(z[EC(-43818)]:GetTalentTraits()+1)or e<=o(z[EC(-43752)]:GetTalentTraits()~=0))))))then return z[EC(-43712)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(N and(y:HasAuraBySpellID(h)==0 and(z[EC(-43818)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(z[EC(-43813)][EC(-43685)])~=0 and(y:EnergyDeficit()>y:EnergyRegen()*1.5 or K<=1+o(y:HasAuraBySpellID(z[EC(-43828)][EC(-43685)])~=0)or z[EC(-43798)]:GetTalentTraits()~=0 or z[EC(-43692)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(z[EC(-43930)][EC(-43685)])==0)))))then return z[EC(-43712)]:Show(V)end if z[EC(-43659)]:IsReady(L,true)and(z[EC(-43775)]:IsInRange(L)and not v[EC(-43890)])then return z[EC(-43659)]:Show(V)end local P,c=E(z[EC(-43919)][EC(-43685)])if(z[EC(-43919)]:IsReady(L)or c and not z[EC(-43919)]:IsBlocked())and z[EC(-43664)]:GetTalentTraits()~=0 then return z[EC(-43919)]:Show(V)end if z[EC(-43884)]:IsReady(L)then return z[EC(-43884)]:Show(V)end if z[EC(-43712)]:IsReady(L)and(I and(y:EnergyPercentage()>=95 and((b(L)):HealthPercent()<100 and(not N and y:HasAuraBySpellID(h)==0))))then return z[EC(-43712)]:Show(V)end if z[EC(-43686)]:IsReady(x)and(N and y:EnergyDeficit()>=15+y:EnergyRegen())then return z[EC(-43686)]:Show(V)end if z[EC(-43796)]:AutoRacial(x)then return z[EC(-43796)]:Show(V)end if z[EC(-43902)]:IsReady(x)then return z[EC(-43902)]:Show(V)end if z[EC(-43690)]:IsReady(L)then return z[EC(-43690)]:Show(V)end if z[EC(-43921)]:IsReady(x)and N then return z[EC(-43921)]:Show(V)end end if(b(L)):IsDead()then u[EC(-43851)](V,Q)return true end if(b(L)):HasDeBuffs(EC(-43800))>0 and not I then u[EC(-43851)](V,Q)return true end if z[EC(-43923)]:IsQueued()and((b(L)):CombatTime()~=0 or(b(L)):IsDummy()or(b(x)):CombatTime()~=0 or(b(L)):IsBoss())then z[EC(-43753)](EC(-43923))end if z[EC(-43923)]:IsQueued()and not I then u[EC(-43851)](V,Q)return true end if not U(x,L)then u[EC(-43851)](V,Q)return true end if not u[EC(-43839)]()and(J(2,EC(-43789))and y:HasAuraBySpellID(z[EC(-43868)][EC(-43685)],true)~=0)then u[EC(-43851)](V,Q)return true end if u[EC(-43729)](V,z[EC(-43775)])then return true end if u[EC(-43804)](V,L,bC,z[EC(-43775)])then return true end if D[EC(-43776)](V)then return true end if H()then return true end if X()then return true end if S()then return true end if v[EC(-43890)]and l()then return true end if z[EC(-43706)]:IsReady(x,true)and(O and(not z[EC(-43884)]:ShouldStopByGCD()and(N and(I and(((b(L)):TimeToDie()>6 or(b(L)):IsBoss())and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])~=0 and(y:HasAuraBySpellID(z[EC(-43736)][EC(-43685)])<=1 and z[EC(-43736)]:GetCooldown()>30)))))))then return z[EC(-43706)]:Show(V)end if n[EC(-43671)]and t()then return true end if j()then return true end end local function d()local function I()if not u[EC(-43839)]()then return false end if not u[EC(-43668)]()then return false end local I=p(EC(-43784))and#p(EC(-43784))or 0 if z[EC(-43937)]:IsReady(x,true)and((not(b(Y)):IsExists()or not(b(Y)):IsDummy())and(not O()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(z[EC(-43868)][EC(-43685)],true)==0 and(z[EC(-43731)]:GetTalentTraits()~=0 and I<2)))))then return z[EC(-43937)]:Show(V)end local P,W=s:GetPullTimer()local m=(c[EC(-43755)](W,u[EC(-43805)]())-L)+z[EC(-43883)]()if z[EC(-43868)]:IsReady(x)and(y:HasAuraBySpellID(j)~=0 and(C_Map[EC(-43764)](x)~=2467 and(m<7+D[EC(-43922)]and m>4)))then return z[EC(-43868)]:Show(V)end if D[EC(-43679)]~=x and(z[EC(-43880)]:IsReady(D[EC(-43679)])and(y:HasAuraBySpellID({57934;59628;1224098})==0 and((b(D[EC(-43679)])):HasBuffs({156779;136055})==0 and(not(b(D[EC(-43679)])):IsMounted()and(not y[EC(-43661)]()and(m<=3.5 and m>0))))))then return z[EC(-43880)]:Show(V)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then u[EC(-43851)](V,Q)return true end end local function P()if not u[EC(-43702)]()then return false end if z[EC(-43735)][EC(-43724)]~=0 then return false end if not s:HasAnyAddon()then return false end if not J(1,EC(-43780))then return false end if z[EC(-43735)][EC(-43660)]~=23 then return false end local I,P=s:GetPullTimer()local L=(c[EC(-43755)](P,u[EC(-43805)]())-w())+z[EC(-43883)]()if z[EC(-43941)]:IsReady(x,true)and(z[EC(-43734)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return z[EC(-43941)]:Show(V)end end local function W()if not u[EC(-43702)]()then return false end if not u[EC(-43668)]()then return false end if y:HasAuraBySpellID(z[EC(-43868)][EC(-43685)],true)~=0 then return false end local I=(u[EC(-43940)]()-L)+z[EC(-43883)]()if I<-10 then return false end if D[EC(-43679)]~=x and(z[EC(-43880)]:IsReady(D[EC(-43679)])and(y:HasAuraBySpellID({57934,1224098})==0 and((b(D[EC(-43679)])):HasBuffs({156779,136055})==0 and(not(b(D[EC(-43679)])):IsMounted()and(not y[EC(-43661)]()and(I<=3.5 and I>0))))))then return z[EC(-43880)]:Show(V)end if z[EC(-43937)]:IsReady(x,true)and(I<=-2 and(I>-4 and A))then return z[EC(-43937)]:Show(V)end end local function m()if not u[EC(-43926)]()then return false end local I=s:GetTimer(EC(-43791))if I==0 or I==-1 then return false end if z[EC(-43896)]:IsReady(x,true)and(I<=3.9 and I>2.1)then return z[EC(-43896)]:Show(V)end if D[EC(-43679)]~=x and(z[EC(-43880)]:IsReady(D[EC(-43679)])and(y:HasAuraBySpellID({57934;59628;1224098})==0 and((b(D[EC(-43679)])):HasBuffs({156779,136055})==0 and(not(b(D[EC(-43679)])):IsMounted()and(not y[EC(-43661)]()and(I<=.9 and I>0))))))then return z[EC(-43880)]:Show(V)end if z[EC(-43937)]:IsReady(x,true)and(I<=1 and(I>0 and A))then return z[EC(-43937)]:Show(V)end end if J(2,EC(-43799))and(z[EC(-43658)]:IsReady(x,true)and(M==0 and(not N()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(z[EC(-43868)][EC(-43685)],true)==0 and(y:HasAuraBySpellID(h)==0 and(y:HasAuraBySpellID(z[EC(-43677)][EC(-43685)])==0 or z[EC(-43749)]:GetTalentTraits()==0 or y:HasAuraBySpellID(z[EC(-43677)][EC(-43685)])~=0 and y:HasAuraBySpellID(z[EC(-43858)][EC(-43685)])<1)))))))then return z[EC(-43658)]:Show(V)end if y:IsStayingTime()>.2 and(y:HasAuraBySpellID(z[EC(-43797)][EC(-43685)])==0 and y:CastTimeSinceStart()>=1.6)then if z[EC(-43751)]:IsReady(x,true)and y:HasAuraBySpellID(z[EC(-43750)][EC(-43685)])==0 then return z[EC(-43751)]:Show(V)end local I=J(2,EC(-43861))==1 and z[EC(-43822)]or z[EC(-43821)]if I:IsReady(x,true)and(y:HasAuraBySpellID(I[EC(-43685)])==0 or u[EC(-43940)]()-L>1 and y:HasAuraBySpellID(I[EC(-43685)])<2520 or z[EC(-43718)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(z[EC(-43917)][EC(-43685)])==0 or u[EC(-43839)]()and((b(Y)):IsExists()and((b(Y)):IsBoss()and y:HasAuraBySpellID(I[EC(-43685)])<300)))then return I:Show(V)end local P if J(2,EC(-43913))==1 or z[EC(-43931)]:GetTalentTraits()==0 and z[EC(-43708)]:GetTalentTraits()==0 then P=z[EC(-43929)]elseif z[EC(-43931)]:GetTalentTraits()~=0 then P=z[EC(-43931)]elseif z[EC(-43708)]:GetTalentTraits()~=0 then P=z[EC(-43708)]end if P:IsReady(x,true)and(y:HasAuraBySpellID(P[EC(-43685)])==0 or u[EC(-43940)]()-L>1 and y:HasAuraBySpellID(P[EC(-43685)])<2520 or u[EC(-43839)]()and((b(Y)):IsExists()and((b(Y)):IsBoss()and y:HasAuraBySpellID(P[EC(-43685)])<300)))then return P:Show(V)end end local i=p(EC(-43784))and#p(EC(-43784))or 0 if z[EC(-43937)]:IsReady(x,true)and((not(b(Y)):IsExists()or not(b(Y)):IsDummy())and(N()and(not O()and(y:CastTimeSinceStart()>=2 and(y:HasAuraBySpellID(z[EC(-43868)][EC(-43685)],true)==0 and(z[EC(-43731)]:GetTalentTraits()~=0 and i<2))))))then return z[EC(-43937)]:Show(V)end if B()then return true end if I()then return true end if P()then return true end if W()then return true end if m()then return true end end local function C()local I=y:IsCasting()or y:IsChanneling()if I==z[EC(-43684)]:GetSpellInfo()and(z[EC(-43700)]:GetTalentTraits()~=0 and(z[EC(-43818)]:GetTalentTraits()==2 and y:ComboPoints()==y:ComboPointsMax()))then return z[EC(-43897)]:Show(V)end if D[EC(-43776)](V)then return true end u[EC(-43851)](V,Q)return true end if u[EC(-43935)](V)then return true end if(y:IsCasting()or y:IsChanneling())and C()then return true end if O()then u[EC(-43851)](V,Q)return true end if y:HasAuraBySpellID(460013)~=0 then u[EC(-43851)](V,Q)return true end QC(V)u[EC(-43863)](EC(-43869),u[EC(-43763)])if u[EC(-43875)](V,z[EC(-43775)])then return true end if not I and d()then return true end if D[EC(-43905)](V)then return true end if u[EC(-43807)]()and((b(H)):IsExists()and u[EC(-43804)](V,H,bC,z[EC(-43775)]))then return true end if(b(Y)):IsEnemy()and q(Y)then return true end if D[EC(-43776)](V)then return true end if u[EC(-43816)](V,z[EC(-43775)])then return true end end z[4]=function() end z[5]=function()W:Fire(EC(-43732))local V=(b(Y)):IsExists()and Y or x local I=select(6,(b(V)):InfoGUID())local P={z[EC(-43812)],z[EC(-43833)];z[EC(-43743)]}for V,I in ipairs(P)do if I:IsQueued()and not u[EC(-43758)](I[EC(-43685)])then I:SetQueue()z[EC(-43779)](I:Info()..EC(-43770),nil)end end end z[6]=function(V)if J(2,EC(-43697))and((b(X)):IsExists()and(select(6,(b(X)):InfoGUID())~=179733 and(q(X)and(b(X)):IsTotem())))then return z[EC(-43854)]:Show(V)end if z[EC(-43866)]==EC(-43895)and u[EC(-43804)](V,EC(-43792),bC,z[EC(-43775)])then return true end end z[7]=function(V)if z[EC(-43866)]==EC(-43895)and u[EC(-43804)](V,EC(-43934),bC,z[EC(-43775)])then return true end end z[8]=function(V)if z[EC(-43852)]:IsReady(x)and(u[EC(-43807)]()and(not O()and(y:HasAuraBySpellID(z[EC(-43920)][EC(-43685)])==0 and(z[EC(-43866)]~=EC(-43895)and z[EC(-43866)]~=EC(-43832)))))then return z[EC(-43852)]:Show(V)end if z[EC(-43866)]==EC(-43895)and u[EC(-43804)](V,EC(-43683),bC,z[EC(-43775)])then return true end local I=EC(-43682)if not q(I)then return end local P,L,c,W,m=(b(I)):IsCastingRemains()if P>z[EC(-43883)]()*2 then if not m and(z[EC(-43775)]:IsReadyP(I,nil,true,true)and z[EC(-43775)]:AbsentImun(I,a[EC(-43707)],true))then return z[EC(-43720)]:Show(V)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local pL={"\077\114\049\116\104\052\090\103\088\121\103\061";"\106\055\075\065\069\052\077\113\087\085\077\073\106\071\075\084\104\109\106\081";"\107\055\078\120\057\081\102\047\088\085\106\122\104\107\061\061","\079\052\078\110\057\109\106\076\087\055\106\084";"\077\109\075\084\057\055\078\081\104\107\061\061","\107\118\049\116\088\085\098\073\088\102\077\102\088\085\113\102\057\118\107\061";"\079\052\102\120\087\071\106\084\079\071\078\115\069\081\090\079\087\071\078\115\069\112\061\061";"\079\052\075\120\087\071\106\084\107\085\098\120\082\085\098\120\069\052\072\061";"\106\121\102\112\104\107\061\061","\105\055\075\122\104\071\078\047\105\109\080\084\088\118\106\103","\106\071\075\084\104\109\106\081\105\118\113\102\082\109\102\055\069\052\070\061";"\105\109\111\102\104\085\068\061","\077\055\075\081\104\052\049\073\087\052\090\103\107\109\078\116\088\103\080\102\082\052\077\120","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\113\105\075\113\070\053\105\106\066\085\081\077\076\105\081\105\061","\053\109\102\103\088\055\106\090\105\109\080\073\087\068\061\061","\107\114\049\102\082\052\047\113\082\055\111\102","\079\081\078\100\105\118\077\102\082\052\111\081\069\068\061\061","\105\114\102\080\088\108\061\061","\077\121\049\080\104\109\078\122\106\071\106\047\057\071\106\084\104\052\077\117\088\071\075\103\104\085\070\061";"\053\052\110\112\057\055\078\109\104\052\077\121\082\085\049\084\088\118\077\102\107\114\106\055\104\108\061\061";"\077\109\106\081\106\052\090\116\087\066\098\097\082\085\049\114\104\052\077\107\088\118\087\102\057\102\113\073\069\052\090\081\057\112\061\061","\079\052\078\047\104\052\090\081\087\052\110\076\104\103\077\102\057\118\113\080\069\085\067\061";"\107\085\106\114\088\052\106\122\087\075\049\110\088\055\105\061";"\106\055\102\115\069\052\078\110\057\110\104\102\088\055\078\047\057\112\061\061";"\087\071\075\084\104\109\106\081","\079\052\106\081\082\105\075\115\087\071\102\109\104\107\061\061","\107\055\111\116\088\055\107\061";"\087\085\098\102\085\109\104\116\088\071\106\084","\107\109\080\102\082\109\047\100\106\075\107\061";"\077\109\106\081\106\071\078\114\104\109\111\102","\057\109\080\116\087\102\078\101\069\052\090\114\057\109\049\080\088\055\106\083\082\109\078\122\104\071\102\081\069\052\078\122","\107\055\111\116\088\055\077\120\069\052\077\102\107\114\106\055\104\108\061\061";"\057\109\078\084\087\068\061\061";"\104\071\078\081\085\109\104\116\088\055\102\120\069\071\106\084\085\109\098\073\088\055\077\116\087\071\102\073\088\108\061\061","\085\110\078\116\088\055\077\102\086\068\061\061","\053\071\075\122\104\066\078\055\077\055\075\081\104\107\061\061","\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\077\105\090\052\077\105\090\076\079\106\078\105\105\103\075\100\053\081\102\043\077\112\061\061","\077\109\106\081\107\055\106\120\087\066\110\080\057\066\104\073\057\102\106\122\069\085\107\061";"\105\066\110\110\088\121\077\116\057\071\111\116\104\085\067\061","\106\052\090\116\087\066\098\080\088\103\075\081\087\071\075\115\069\112\061\061";"\053\052\090\115\082\085\113\080\082\109\102\081\082\085\077\102\104\068\061\061","\079\071\102\114\069\121\077\118\104\052\102\114\069\121\077\079\069\071\102\109";"\106\055\106\122\088\109\110\073\087\085\098\085\088\118\106\122\104\121\070\061";"\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097";"\053\085\098\049\088\103\075\053\082\052\102\103","\079\052\075\101\104\105\104\110\088\055\098\081\069\052\078\122\107\109\075\115\069\071\106\103\077\121\102\122\082\052\110\116\082\112\061\061";"\077\055\106\080\057\108\061\061","\077\071\102\120\088\118\049\116\104\052\090\081\104\052\107\061","\053\085\098\098\088\118\106\122\087\071\106\103","\088\052\102\122","\053\052\090\103\069\085\098\115\057\055\102\047\069\052\090\080\087\071\106\100\082\085\049\122\082\052\087\102\107\114\106\055\104\102\098\081\104\052\075\065\087\071\108\061";"\077\071\106\080\087\071\080\047\082\085\049\101","\088\052\075\072";"\077\071\075\047\082\052\087\102\105\071\080\090\057\081\102\047\087\052\072\061";"\077\114\049\102\104\052\077\073\088\107\061\061","\104\071\106\080\087\071\080\047\082\085\049\101\085\109\110\080\085\109\098\073\088\055\077\116\087\071\102\073\088\108\061\061","\053\085\098\053\104\085\098\081\069\052\090\114";"\104\071\106\080\087\071\080\047\082\085\049\101\085\109\098\073\088\055\077\116\087\071\102\073\088\108\061\061";"\087\071\075\084\104\109\106\081\077\055\078\115\087\085\070\061";"\105\109\080\080\104\071\078\118\088\052\106\065\104\068\061\061";"\087\071\102\047\104\107\061\061";"\067\121\049\102\088\052\078\109\104\052\107\108\104\114\049\073\088\053\113\077\087\052\106\110\104\053\112\108\106\071\075\084\104\109\106\081\067\071\102\120\067\066\102\047\088\085\106\122\104\107\061\061";"\077\071\106\080\104\071\111\090\105\071\078\116\057\109\078\122","\079\114\106\047\082\055\102\122\104\110\113\073\069\085\098\073\088\108\061\061";"\107\052\110\089\087\085\098\097";"\105\109\075\112","","\053\109\102\115\069\081\087\084\104\052\106\122","\107\085\106\114\088\052\106\122\087\075\049\110\088\055\106\117\087\052\104\055","\057\109\098\102\088\114\077\083\104\052\104\055\104\052\098\081\069\085\104\102\085\109\110\080\086\075\078\120\087\071\075\115\069\118\070\061","\105\114\106\112\087\121\106\084\104\107\061\061";"\053\085\098\106\088\055\102\081\077\114\049\116\104\052\090\103\088\121\103\061","\105\118\106\089\087\071\106\084\104\114\106\114\104\107\061\061","\077\109\106\081\077\081\098\066";"\077\109\106\081\105\118\113\102\088\071\111\066\104\085\098\115\057\055\102\112\087\071\102\073\088\108\061\061","\107\085\106\081\088\110\077\080\057\055\087\102\087\066\106\072\082\109\111\110\057\109\102\073\088\114\070\061","\107\055\078\120\057\081\110\073\104\121\070\061";"\053\052\090\120\087\071\075\122\087\075\113\073\069\085\098\073\088\108\061\061","\104\055\078\101\085\118\077\080\057\055\087\102\087\075\078\115\088\118\106\122\087\068\061\061";"\105\109\106\081\106\071\078\114\104\109\111\102";"\053\109\102\115\069\081\087\084\104\052\106\122\077\055\078\115\087\085\070\061","\053\085\098\049\088\103\075\066\087\052\090\114\104\052\078\122";"\082\109\077\083\057\109\078\073\088\108\061\061";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\104\053\077\106\098\067","\053\085\098\049\088\052\110\110\088\055\105\061","\105\118\077\110\088\055\106\103","\107\109\080\102\082\085\113\079\069\071\078\081\077\055\078\115\087\085\070\061";"\067\071\102\122\067\075\113\098\087\052\111\081\069\085\113\065\069\052\106\084\067\071\080\080\088\055\077\065\104\085\067\122","\107\081\098\105\088\118\077\080\088\066\102\047\087\052\072\061","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\053\109\102\115\069\112\061\061","\105\109\080\084\088\118\106\103\104\052\077\079\087\052\104\055\088\109\098\080\087\071\102\073\088\108\061\061";"\053\109\102\115\069\112\061\061","\077\109\078\110\104\109\105\061";"\106\071\078\081\082\052\111\049\088\085\106\122";"\107\052\090\115\104\085\098\081\057\055\075\065\107\109\075\065\088\068\061\061","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\110\076\106\103\106\066";"\106\109\078\085\105\121\106\065\088\075\077\116\088\052\106\084","\105\071\078\081\069\052\078\122\057\112\061\061","\106\055\075\122\069\085\098\097\105\109\106\081\087\071\102\122\104\112\061\061","\104\055\078\115\087\085\070\061","\105\121\049\116\088\114\107\061";"\105\055\106\115\088\118\049\103\105\118\087\080\057\071\049\080\082\109\065\061","\053\105\090\100\107\106\113\113\107\081\102\105\107\106\077\075","\107\055\075\114\079\109\104\105\057\055\102\115\069\118\070\061";"\053\052\110\112\057\055\078\109\104\052\077\121\082\085\049\084\088\118\077\102";"\053\085\098\079\057\071\106\065\088\075\106\120\082\052\049\065\104\107\061\061";"\053\085\098\079\088\071\078\081\106\121\049\116\088\055\047\102\087\066\049\065\088\109\098\101\104\052\107\061","\077\071\106\080\087\071\080\120\087\071\075\065\069\109\106\084\057\081\110\080\057\055\047\066\104\052\049\110\104\055\082\061","\105\109\111\116\082\109\106\113\088\055\077\066\069\052\098\102";"\057\121\104\112","\105\103\078\121\106\105\106\083\107\106\098\079\107\106\098\079\053\105\090\113\106\066\102\076\079\108\061\061";"\053\066\106\113\079\066\106\053","\105\071\078\116\057\109\078\122\107\055\078\047\082\108\061\061";"\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\068\061\061";"\082\085\049\102\088\055\066\111";"\106\066\110\085\085\110\049\104\107\105\090\083\106\106\113\066\107\106\077\075\085\081\102\043\085\110\049\113\079\103\087\075";"\107\085\049\115\082\052\090\102\105\121\106\065\057\109\105\061";"\107\110\078\079\057\071\106\065\088\068\061\061","\106\075\077\066\105\109\111\116\104\071\106\084","\057\109\102\122\104\109\111\102\085\118\077\080\057\055\087\102\087\068\061\061","\077\066\106\071\077\108\061\061";"\052\052\078\110\067\071\104\073\057\055\087\073\087\117\113\081\088\084\113\084\104\052\087\116\057\118\077\102\057\089\113\081\069\071\105\108\057\118\113\102\088\071\112\074\067\068\061\061";"\106\071\080\116\057\118\077\065\104\106\077\102\082\107\061\061","\105\071\102\115\069\110\113\073\082\109\047\102\087\068\061\061";"\105\109\102\122\069\085\098\081\104\085\049\079\087\121\049\116\069\109\105\061";"\106\121\049\116\088\055\047\102\087\100\066\061","\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\105\066\110\106\079\075\077\049\105\066\111\049\077\106\067\061";"\104\055\102\114\069\121\077\083\057\055\106\047\082\052\102\122\057\112\061\061";"\107\052\078\075";"\053\085\049\073\088\102\087\116\057\055\105\061";"\077\109\106\081\105\118\113\102\088\071\111\049\088\055\104\073";"\088\114\106\047\082\055\106\084","\077\071\075\047\082\052\087\102\079\052\075\114\069\052\098\049\088\085\106\122";"\057\109\080\116\087\102\078\115\088\109\090\103\069\085\077\116\088\109\072\061","\077\052\090\109\104\052\090\073\088\107\061\061","\053\052\090\103\069\085\098\115\057\055\102\047\069\052\090\080\087\071\106\100\082\085\049\122\082\052\087\102";"\079\052\075\120\087\071\106\084\107\085\098\120\082\085\098\120\069\052\090\113\087\085\049\080";"\105\055\075\115\069\052\075\065\057\112\061\061";"\106\052\090\116\087\068\061\061";"\105\121\049\116\088\110\049\073\087\071\075\081\069\052\078\122","\077\071\106\080\087\071\080\120\087\071\075\065\069\109\106\084\057\081\110\080\057\055\065\061";"\105\109\080\116\087\108\061\061";"\104\085\080\112\069\085\049\080\087\071\102\073\088\102\077\116\088\052\105\061";"\106\121\087\116\057\118\077\105\069\071\106\099\088\055\102\055\104\107\061\061","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\113\105\075\113\070\053\105\106\066","\077\052\075\084\088\121\102\117\087\085\049\120\087\068\061\061","\057\109\080\084\088\118\106\103\105\118\077\073\057\066\075\065\088\068\061\061","\105\109\098\102\088\114\077\076\104\103\049\065\088\109\078\103","\105\109\098\102\088\114\077\076\104\103\049\065\088\109\078\103\107\114\106\055\104\108\061\061","\107\055\106\084\057\109\106\084\069\109\106\084\105\055\075\114\104\105\111\073\107\112\061\061","\053\085\098\106\088\055\102\081\077\052\090\102\088\085\103\061";"\107\055\111\116\088\055\077\120\069\052\077\102","\087\085\098\102\085\109\104\116\088\071\111\102\057\108\061\061";"\053\085\098\053\104\052\075\103\086\107\061\061";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\070\061";"\105\055\078\114\087\052\105\061";"\069\052\090\120\104\085\049\081","\107\055\111\073\088\109\077\071\087\085\049\090","\106\121\049\116\082\109\047\120\079\055\078\081\053\052\090\070\079\110\070\061","\106\071\102\102\057\115\070\081";"\106\071\102\047\104\107\061\061";"\052\055\078\122\104\107\061\061";"\077\114\049\116\104\052\090\103\088\121\102\053\088\118\077\080\087\071\102\073\088\108\061\061";"\077\109\106\081\107\114\102\079\057\071\106\065\088\066\111\116\088\052\102\081\104\052\077\079\057\071\106\065\088\068\061\061";"\107\109\078\065\104\066\049\065\088\109\078\103";"\077\118\049\073\087\052\090\103\053\071\106\080\088\071\102\122\104\112\061\061","\107\114\106\084\057\118\077\049\057\081\078\043","\107\055\078\081\087\071\111\102\104\066\104\065\082\085\102\102\104\121\087\116\088\055\087\105\088\118\080\116\088\108\061\061","\107\052\110\112\088\071\102\055\086\052\102\122\104\110\113\073\069\085\098\073\088\103\077\102\082\114\106\055\104\108\061\061";"\105\118\087\080\057\071\049\080\082\109\065\061","\107\085\113\112\088\071\102\102\104\068\061\061";"\057\109\075\055\104\106\077\073\106\055\075\122\069\085\098\097","\053\105\107\061","\106\055\075\122\069\085\098\097\107\114\106\055\104\108\061\061","\077\109\106\081\105\071\102\122\104\112\061\061";"\077\103\106\113\105\108\061\061";"\105\071\078\073\088\075\049\102\057\109\078\110\057\055\098\102";"\053\052\090\120\087\071\075\122\082\109\106\049\088\055\104\073";"\106\121\049\116\082\109\047\120","\107\085\106\081\088\081\075\081\087\071\075\115\069\112\061\061";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\098\113\088\055\077\079\087\121\106\122";"\106\066\075\043\053\112\061\061";"\088\052\078\110\057\109\106\073\087\055\106\084";"\077\055\075\122\079\109\104\099\088\055\102\109\104\085\070\061";"\053\052\090\100\088\109\110\089\082\085\077\070\088\109\098\101\104\071\078\118\088\108\061\061";"\105\071\111\080\086\052\106\084";"\052\052\078\110\067\071\104\073\057\055\087\073\087\117\113\081\088\084\113\084\104\052\087\116\057\118\077\102\057\089\113\081\069\071\105\108\057\118\113\102\088\071\112\108\088\109\049\050\104\052\098\081\099\108\061\061";"\077\071\106\080\104\071\111\090\105\071\078\116\057\109\078\122\077\071\078\081";"\053\109\102\103\088\055\106\090\105\109\080\073\087\066\104\073\082\118\106\120";"\087\085\098\102\085\109\098\080\087\085\098\081\069\052\098\083\104\055\102\065\088\071\106\084";"\082\085\049\102\088\055\066\120";"\079\071\102\120\087\071\106\122\104\085\067\061";"\105\118\077\073\057\068\061\061","\079\071\102\122\104\109\106\084\069\052\090\114\077\071\075\084\069\109\090\102\057\118\098\117\087\052\104\055";"\057\118\077\073\057\066\077\073\106\121\070\061";"\069\052\110\112\057\055\078\109\104\052\077\083\104\109\075\084\057\055\078\081\104\107\061\061","\082\055\075\120\069\052\070\061";"\106\105\090\049\106\075\078\066\053\105\106\066","\107\055\106\084\057\109\106\084\069\109\102\122\104\112\061\061","\057\121\049\102\107\109\078\047\082\055\075\081\107\109\080\102\082\109\047\120","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\110\076\106\103\106\066\085\081\077\076\105\081\105\061","\053\109\102\115\069\081\104\073\082\118\106\120","\104\071\106\080\087\071\080\047\082\085\049\101\085\109\047\116\088\055\087\120\082\055\075\122\104\106\078\115\088\109\090\103\069\085\077\116\088\109\072\061";"\106\052\090\116\087\066\102\120\106\052\090\116\087\068\061\061";"\077\121\106\122\104\109\106\073\088\102\077\116\088\052\106\084";"\052\055\078\065\104\121\102\115\069\110\049\102\082\109\102\112\104\107\061\061","\053\109\102\122\104\118\098\089\082\052\090\102","\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097\107\114\106\055\104\108\061\061","\069\052\090\083\082\109\078\073\088\071\077\073\087\109\090\120";"\077\109\078\110\104\109\106\071\088\109\098\110\057\112\061\061","\077\071\102\120\082\052\049\065\104\106\113\097\086\085\070\061","\106\109\075\084\105\118\077\073\088\085\068\061";"\105\109\080\116\087\103\077\102\082\114\106\055\104\108\061\061","\057\071\111\080\086\052\106\084","\069\085\098\053\082\085\077\102\104\068\061\061";"\105\071\078\116\057\109\078\122\104\052\077\099\088\055\102\055\104\107\061\061";"\105\109\080\084\088\118\106\103\079\109\104\100\088\109\090\115\104\052\075\065\088\052\106\122\087\068\061\061";"\053\052\090\102\087\055\102\081\082\052\049\116\088\071\106\075\088\055\107\061","\106\055\075\122\069\085\098\097","\082\085\049\102\088\055\066\084","\107\085\049\081\104\085\049\116\082\052\111\107\057\055\106\115\069\085\098\116\088\109\072\061","\079\105\078\105\088\118\077\102\088\107\061\061";"\106\105\090\049\106\075\078\066\077\106\098\105\105\103\078\104\077\105\107\061","\077\052\090\103\077\052\110\112\088\118\087\102\057\055\106\103","\105\109\078\065\104\052\075\097\057\110\098\102\082\118\049\102\087\075\077\102\082\109\080\122\069\085\075\110\104\107\061\061";"\077\066\075\098\107\105\087\075\105\108\061\061";"\053\052\090\081\104\085\049\084\087\085\113\081\057\112\061\061","\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\066\049\110\104\055\082\061","\107\081\098\102\104\068\061\061";"\077\109\106\081\107\118\106\084\057\055\106\122\087\066\087\100\077\068\061\061";"\106\071\080\084\088\118\087\122\105\121\049\102\082\109\102\120\069\052\078\122";"\106\121\049\116\082\109\047\120\079\109\104\105\069\071\106\105\057\055\075\103\104\107\061\061","\087\085\113\112\104\085\049\083\088\071\102\047\069\085\077\083\104\052\090\102\057\055\087\090";"\088\052\078\110\057\109\106\073\087\055\106\084\077\071\078\105","\107\109\075\110\057\118\077\116\082\110\098\112\082\085\077\081\104\085\067\061";"\082\114\049\102\082\052\065\061";"\082\052\111\065","\053\052\090\103\069\085\098\115\057\055\102\047\069\052\090\080\087\071\106\100\082\085\049\122\082\052\087\102\107\114\106\055\104\108\061\061","\107\109\080\102\082\085\113\079\069\071\078\081";"\105\118\106\089\087\071\106\084\104\114\106\114\104\106\098\081\104\052\075\065\087\071\108\061","\077\071\075\120\069\071\102\122\104\110\098\115\088\118\106\122\104\121\049\102\088\068\061\061","\107\118\049\116\057\121\113\065\069\052\090\114\105\071\078\116\057\109\078\122";"\107\109\075\110\057\118\077\116\082\110\098\112\082\085\077\081\104\085\049\066\104\052\049\110\104\055\082\061","\067\068\061\061";"\077\109\075\084\057\055\078\081\104\105\110\073\087\085\098\102\088\118\104\102\057\108\061\061","\079\085\106\081\069\052\111\080\087\071\105\061","\106\071\106\080\088\105\098\080\082\109\080\102","\077\071\075\084\069\109\106\120\087\066\090\116\104\109\080\081\107\114\106\055\104\108\061\061";"\077\055\075\081\104\052\049\073\087\052\090\103\107\109\078\116\088\102\077\080\069\052\111\120";"\087\071\075\089\088\071\105\061";"\105\118\077\102\082\052\111\081\069\068\061\061","\105\118\106\089\087\071\106\084\104\114\106\114\104\105\049\110\104\055\082\061";"\107\109\111\102\082\085\049\105\069\071\106\085\069\085\077\122\104\085\098\120\104\085\098\117\087\052\104\055";"\057\109\098\102\088\114\077\083\057\109\075\081\087\085\049\080\087\071\102\073\088\108\061\061","\082\055\078\073\088\071\090\110\088\052\049\102\057\108\061\061","\107\085\077\084\088\118\113\097\069\052\098\107\088\109\102\120\088\109\072\061","\053\109\102\115\069\081\102\047\087\052\072\061","\107\052\049\120\104\052\090\081\053\052\110\110\088\108\061\061","\077\055\102\084\104\052\049\065\088\109\078\103","\069\121\106\114\104\107\061\061";"\079\085\106\065\087\071\102\106\088\055\102\081\057\112\061\061","\077\055\111\080\086\052\106\103\087\109\102\122\104\110\077\073\086\071\102\122";"\077\109\106\081\053\085\077\102\088\105\098\073\088\109\111\103\088\118\087\122","\079\071\102\114\069\121\077\120\053\114\106\103\104\109\110\102\088\114\107\061","\104\114\106\122\082\118\077\116\088\109\072\061";"\107\109\078\065\104\066\049\065\088\109\078\103\070\108\061\061";"\105\085\106\080\069\109\102\122\104\110\113\080\088\071\081\061";"\057\118\106\089\087\071\106\084\104\114\106\114\104\105\098\100\057\112\061\061","\077\071\106\055\104\052\090\120\069\085\104\102\057\112\061\061","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\105\118\077\110\088\108\061\061";"\104\052\104\055\104\052\098\081\069\085\104\102\085\118\098\112\104\052\090\103\085\109\098\112";"\057\055\106\047\088\118\104\102","\106\121\049\116\088\055\047\102\087\068\061\061","\053\071\075\120\105\118\077\080\087\066\075\122\086\105\077\107\105\112\061\061";"\107\085\106\081\088\110\077\080\057\055\087\102\087\068\061\061","\088\055\078\081\085\118\113\073\088\109\111\116\088\055\057\061","\106\071\078\081\082\052\111\113\088\055\077\098\082\052\087\107\069\121\102\120","\106\052\090\116\087\066\087\106\053\105\107\061","\105\118\077\110\088\103\102\047\087\052\072\061","\107\081\098\120";"\107\114\106\055\104\114\070\061";"\107\081\078\098\107\103\075\105\085\081\111\076\077\110\078\075\106\103\106\043\106\075\078\106\079\103\104\049\079\075\077\075\105\103\106\066","\105\110\113\075\079\066\111\083\107\081\075\079\106\075\078\079\106\105\098\100\077\106\098\079";"\107\109\078\047\082\055\075\081\079\071\078\114\077\109\106\081\107\118\106\084\057\055\106\122\087\066\106\109\104\052\090\081\053\052\090\055\088\112\061\061";"\107\109\078\122\057\118\107\061";"\106\121\049\116\088\055\047\102\087\100\067\061";"\082\085\049\102\088\055\066\061";"\057\055\078\114\087\052\105\061";"\077\055\078\084\082\109\106\103\053\052\090\103\087\052\098\081\069\052\078\122";"\105\109\102\065\104\052\090\115\104\052\107\061","\107\052\110\112\088\071\102\055\086\052\102\122\104\110\113\073\069\085\098\073\088\108\061\061","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120","\057\055\106\114\104\052\090\083\057\109\075\081\087\085\049\080\087\071\106\103"}for x,E in ipairs({{1,293};{1;222},{223,293}})do while E[1]<E[2]do pL[E[1]],pL[E[2]],E[1],E[2]=pL[E[2]],pL[E[1]],E[1]+1,E[2]-1 end end local function vL(x)return pL[x-52143]end do local x=table.insert local E=string.len local q=table.concat local l=type local d=math.floor local K=pL local M=string.char local w=string.sub local Q={h=25;s=35;E=26;u=2,O=19,L=15,I=47,V=30,["\048"]=59;b=13,N=61;x=51;["\052"]=22;["\047"]=45,["\057"]=28,F=12,Q=52,w=60,z=46,v=55;K=5,B=4,Y=34,g=36,["\050"]=42,D=0;l=32,c=11,n=53,J=58,y=7,["\055"]=38;e=43;W=29,P=33;["\056"]=63,T=50,q=1,d=3;t=41,r=39,i=20,G=6;f=37,M=17;a=40,["\051"]=62,H=56;X=27,k=16;["\049"]=9,Z=57,o=49,m=54,["\053"]=18;p=48,j=21,A=44;C=8;S=31,["\043"]=14,U=23;["\054"]=10,R=24}for X=1,#K,1 do local U=K[X]if l(U)=="\115\116\114\105\110\103"then local l=E(U)local f={}local J=1 local D=0 local V=0 while J<=l do local E=w(U,J,J)local q=Q[E]if q then D=D+q*64^(3-V)V=V+1 if V==4 then V=0 local E=d(D/65536)local q=d((D%65536)/256)local l=D%256 x(f,M(E,q,l))D=0 end elseif E=="\061"then x(f,M(d(D/65536)))if J>=l or w(U,J+1,J+1)~="\061"then x(f,M(d((D%65536)/256)))end break end J=J+1 end K[X]=q(f)end end end local x,E,q,l,d,K,M=_G,setmetatable,pairs,type,math,error,table local w=TMW local Q=Action local X=Q[vL(52357)]local U=M[vL(52344)]local f=Q[vL(52395)]local J=Q[vL(52152)]local D=Q[vL(52146)]local V=Q[vL(52302)]local a=Q[vL(52239)]local n=Q[vL(52149)]local P=Q[vL(52258)]local z=Q[vL(52333)]local R=z:GetActiveUnitPlates()local L=Q[vL(52211)]local Y=C_Item[vL(52335)]local e=Q[vL(52223)]local C=X[vL(52183)]local b=ACTION_CONST_PORTRAIT_ROGUE local s=x[vL(52276)]local o=x[vL(52414)]local r=x[vL(52405)]local N=x[vL(52386)]local p=x[vL(52356)]local v=x[vL(52350)]local O=w[vL(52203)]local u=x[vL(52257)]local A=x[vL(52190)][vL(52178)]local I=x[vL(52422)]local h=Q[vL(52264)]local k=E(Q[C],{[vL(52400)]=Q})local G=vL(52286)local S=vL(52390)local Z=vL(52255)local j=vL(52172)local g=k[vL(52383)]local W=g[vL(52228)]local y=g[vL(52367)]local m=g[vL(52327)]local B={[vL(52364)]={vL(52166),vL(52419)},[vL(52162)]={vL(52166);vL(52419),vL(52329)};[vL(52227)]={vL(52166),vL(52419);vL(52161)};[vL(52342)]={vL(52166),vL(52419);vL(52351)},[vL(52253)]={vL(52166),vL(52419);vL(52161),vL(52351)};[vL(52349)]={vL(52166),vL(52205);vL(52419)};[vL(52283)]={vL(52166);vL(52419);vL(52420);vL(52161)};[vL(52222)]={vL(52248);vL(52175)};[vL(52301)]={vL(52362);vL(52158);vL(52377);vL(52412),vL(52413);vL(52406);360806,20066,k[vL(52311)][vL(52245)]};[vL(52179)]={[k[vL(52409)][vL(52245)]]=true;[k[vL(52240)][vL(52245)]]=true,[k[vL(52186)][vL(52245)]]=true;[k[vL(52372)][vL(52245)]]=true;[k[vL(52297)][vL(52245)]]=true}}local c=Q[C]for x=1,#c,1 do local E=c[x]if l(E)==vL(52322)and E[vL(52374)]==vL(52345)then B[vL(52179)][E[vL(52245)]]=true end end local function H(...)local x={...}local E=vL(52432)for x,q in q(x)do E=E..(tostring(q)..vL(52316))end print(E)end local t={[vL(52269)]=false;[vL(52360)]=false;[vL(52309)]=false;[vL(52268)]=false}local function i(x)if k[vL(52234)]==vL(52359)or k[vL(52234)]==vL(52182)or k[vL(52250)][vL(52287)]then return 500 end if(L(x)):HealthPercent()==0 then return 0 end if(L(x)):HealthPercent()==100 then return 500 end return(L(x)):TimeToDie()end local function T()if not f(2,vL(52201))then return false end return true end local function F(x)local E,q,l,d,K,M=(L(x)):InfoGUID()if M==229537 then return false end if a(x)then return true end end local xL=Q[vL(52319)][vL(52366)][vL(52298)]local EL=Q[vL(52319)][vL(52366)][vL(52254)]local qL=Q[vL(52319)][vL(52366)][vL(52184)]local function lL(x,E)if(L(x)):IsBoss()or(L(x)):IsDummy()then return true end local q=k[vL(52147)](k[vL(52430)][vL(52245)])local l=q[1]return(L(x)):Health()>(((E*l)*1+1*#xL)+.25*#EL)+.15*#qL end local function dL(x,E)if not k[vL(52164)]:IsInRange(x)then return false end if k[vL(52214)]:ShouldStopByGCD()then return false end local q=k[vL(52198)][vL(52245)]or 1 local l=k[vL(52358)][vL(52245)]or 1 local d,K=Y(q)local M,w=Y(l)local Q=0 if g[vL(52346)][k[vL(52198)][vL(52245)]]and(not g[vL(52346)][k[vL(52358)][vL(52245)]]or K>=w)then Q=1 end if g[vL(52346)][k[vL(52358)][vL(52245)]]and(not g[vL(52346)][k[vL(52198)][vL(52245)]]or w>K)then Q=2 end if k[vL(52409)]:IsReady(G,true)and P:HasAuraBySpellID(k[vL(52280)][vL(52245)])==0 then return k[vL(52409)]:Show(E)end if k[vL(52198)]:IsReady()and(k[vL(52198)]:GetItemCategory()~=vL(52193)and(not B[vL(52179)][k[vL(52198)][vL(52245)]]and(k[vL(52198)]:AbsentImun(x,B[vL(52349)])and(Q==1 and((L(S)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0 or g[vL(52200)](x)<=20)or Q==2 and(not k[vL(52358)]:IsReady()or(L(S)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0 and k[vL(52417)]:GetCooldown()>20)or Q==0))))then return k[vL(52198)]:Show(E)end if k[vL(52358)]:IsReady()and(k[vL(52358)]:GetItemCategory()~=vL(52193)and(not B[vL(52179)][k[vL(52358)][vL(52245)]]and(k[vL(52358)]:AbsentImun(x,B[vL(52349)])and(Q==2 and((L(S)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0 or g[vL(52200)](x)<=20)or Q==1 and(not k[vL(52198)]:IsReady()or(L(S)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0 and k[vL(52417)]:GetCooldown()>20)or Q==0))))then return k[vL(52358)]:Show(E)end if k[vL(52186)]:IsReady(G,true)and P:HasAuraStacksBySpellID(k[vL(52300)][vL(52245)])~=0 then return k[vL(52186)]:Show(E)end end k[vL(52181)][vL(52226)]=function()return not k[vL(52181)]:IsBlocked()and(not k[vL(52181)]:IsBlockedByQueue()and(k[vL(52181)]:IsCastable(G,true,true,true)and not k[vL(52214)]:ShouldStopByGCD()))end local KL={}local ML={}local function wL(x)local E=1 for q=1,#x[vL(52353)],1 do local d=x[vL(52353)][q]local K=d[1]local M=d[2]if M then if(L(vL(52286))):HasBuffs(K,true)>0 then local x=l(M)if x==vL(52204)then E=E*M elseif x==vL(52337)then E=E*M()end end else if l(K)==vL(52337)then E=E*K()end end end return E end local function QL()h:Add(vL(52199),vL(52354),function()local x,E,l,d,K,M,Q,X,U,f,J,D=p()if d~=v(G)then return end if E==vL(52355)then local x=KL[D]if x then local E=wL(x)x[vL(52404)][X]={[vL(52404)]=E,[vL(52233)]=w[vL(52426)],[vL(52243)]=true}end elseif E==vL(52217)or E==vL(52156)then local x=ML[D]if x then local E=KL[x]if E and E[vL(52404)][X]then E[vL(52404)][X][vL(52243)]=true elseif E then local x=wL(E)E[vL(52404)][X]={[vL(52404)]=x,[vL(52233)]=w[vL(52426)];[vL(52243)]=true}end end elseif E==vL(52168)then local x=ML[D]if x then local E=KL[x]if E and E[vL(52404)][X]then E[vL(52404)][X][vL(52243)]=false end end elseif E==vL(52270)or E==vL(52295)then for x,E in q(KL)do if E[vL(52404)][X]then E[vL(52404)][X]=nil end end end end)end local function XL(x)local E=O(x)if E then return vL(52194)..(E..vL(52160))else return vL(52259)end end local function UL(...)local x={...}local E=x[1]local q=E if l(x[2])==vL(52204)then q=x[2]U(x,2)end U(x,1)ML[q]=E KL[E]={[vL(52353)]=x,[vL(52404)]={}}end local function fL(x,E)if KL[E][vL(52404)]then local q=KL[E][vL(52404)][v(x)]return q and(q[vL(52243)]and q[vL(52404)])or 0 else K(XL(E))end end QL()UL(k[vL(52370)][vL(52245)],{function()if P:HasAuraBySpellID({k[vL(52385)][vL(52245)],k[vL(52385)][vL(52245)]+2})~=0 then return 1.5 else return 1 end end})UL(k[vL(52436)][vL(52245)],{function()return 1 end})local function JL()local x=2*P:SpellHaste()return x end JL=k[vL(52411)](JL)local DL={[vL(52299)]={[1]=function(x)if k[vL(52370)]:AbsentImun(x,B[vL(52162)])and(k[vL(52370)]:IsReadyByPassCastGCD(x)and(k[vL(52202)]:GetTalentTraits()~=0 and(x~=j and(P:HasAuraBySpellID({k[vL(52324)][vL(52245)];k[vL(52246)][vL(52245)],k[vL(52425)][vL(52245)],k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)]})-V()>=.4 or P:HasAuraBySpellID(k[vL(52385)][vL(52245)])-V()>.4 or P:HasAuraBySpellID(k[vL(52385)][vL(52245)]+2)-V()>.4))))then return k[vL(52370)]end end,[2]=function(x)if k[vL(52164)]:AbsentImun(x,B[vL(52162)])and k[vL(52164)]:IsReadyByPassCastGCD(x)then if g[vL(52391)]()and x==j then return k[vL(52274)]else return k[vL(52164)]end end end};[vL(52352)]={[1]=function(x)if k[vL(52370)]:AbsentImun(x,B[vL(52162)])and(k[vL(52370)]:IsReadyByPassCastGCD(x)and(k[vL(52202)]:GetTalentTraits()~=0 and(x~=j and(P:HasAuraBySpellID({k[vL(52324)][vL(52245)];k[vL(52246)][vL(52245)];k[vL(52425)][vL(52245)];k[vL(52323)][vL(52245)];k[vL(52312)][vL(52245)]})-V()>=.4 or P:HasAuraBySpellID(k[vL(52385)][vL(52245)])-V()>.4 or P:HasAuraBySpellID(k[vL(52385)][vL(52245)]+2)-V()>.4))))then return k[vL(52370)]end end;[2]=function(x)if k[vL(52311)]:IsReadyByPassCastGCD(x)and(k[vL(52311)]:AbsentImun(x,B[vL(52227)])and((P:HasAuraBySpellID({k[vL(52324)][vL(52245)],k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)]})==0 or f(2,vL(52340)))and(L(x)):HasBuffs(g[vL(52238)])==0))then if g[vL(52391)]()and x==j then return k[vL(52159)]else return k[vL(52311)]end end end,[3]=function(x)if k[vL(52392)]:IsReadyByPassCastGCD(x)and(k[vL(52392)]:AbsentImun(x,B[vL(52227)])and(x~=j and((P:HasAuraBySpellID({k[vL(52324)][vL(52245)],k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)];k[vL(52246)][vL(52245)]})==0 or f(2,vL(52340)))and(L(x)):HasBuffs(g[vL(52238)])==0)))then return k[vL(52392)],true end end;[4]=function(x)if k[vL(52165)]:IsReadyByPassCastGCD(x)and(k[vL(52165)]:AbsentImun(x,B[vL(52227)])and((P:HasAuraBySpellID({k[vL(52324)][vL(52245)];k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)];k[vL(52246)][vL(52245)]})==0 or f(2,vL(52340)))and(P:IsBehind(.3)and(L(x)):HasBuffs(g[vL(52238)])==0)))then if g[vL(52391)]()and x==j then return k[vL(52282)]else return k[vL(52165)]end end end,[5]=function(x)if k[vL(52380)]:IsReadyByPassCastGCD(x)and(k[vL(52380)]:AbsentImun(x,B[vL(52227)])and((P:HasAuraBySpellID({k[vL(52324)][vL(52245)],k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)]})==0 or f(2,vL(52340)))and(L(x)):HasBuffs(g[vL(52238)])==0))then if g[vL(52391)]()and x==j then return k[vL(52261)]else return k[vL(52380)]end end end};[vL(52210)]={[1]=function(x)if k[vL(52330)](nil,x,B[vL(52253)])and(k[vL(52164)]:IsInRange(x)and(k[vL(52284)]:IsReady(x)and(x~=j and((P:HasAuraBySpellID({k[vL(52324)][vL(52245)];k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)]})==0 or f(2,vL(52340)))and(L(x)):HasBuffs(g[vL(52238)])==0))))then return k[vL(52284)],true end end,[2]=function(x)if k[vL(52330)](nil,x,B[vL(52253)])and(k[vL(52164)]:IsInRange(x)and(k[vL(52339)]:IsReady(x)and(x~=j and((P:HasAuraBySpellID({k[vL(52324)][vL(52245)];k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)]})==0 or f(2,vL(52340)))and((L(x)):HasBuffs(g[vL(52238)])==0 or(L(x)):HasDeBuffs(g[vL(52238)])==0)))))then return k[vL(52339)]end end}}local VL={[vL(52393)]=false;[vL(52192)]=false;[vL(52365)]=false;[vL(52421)]=false;[vL(52275)]=false,[vL(52423)]=false,[vL(52343)]=0}function k.MultiUnits.GetBySpellLimitedSpell(x,E,l,d,K)if not E then return 0 end for x in q(R)do if((L(x)):CombatTime()>0 or(L(x)):IsDummy())and(E:IsInRange(x)and((not K or(L(x)):TimeToDie()>=K)and((L(x)):HasDeBuffs(d,true)>0 and not(L(x)):IsTotem())))then return(L(x)):HasDeBuffs(d,true)end end return 0 end k[vL(52333)][vL(52236)]=k[vL(52411)](k[vL(52333)][vL(52236)])local aL=0 local nL={1,2;3,4;5,6;7}local PL={3;4,5;6,7,8;9}local zL={6;7;8,9,10;11;12}local RL={5;6,7;8;9;10,11}local LL={4;5,6;7,8,9,10}local YL={3;4;5;6;7;8;9}local function eL()local x local E=k[vL(52216)]:GetTalentTraits()~=0 local q=aL>GetTime()local l=k[vL(52361)]:GetTalentTraits()~=0 if q and(l and E)then x=zL elseif q and E then x=RL elseif q and l then x=LL elseif q then x=YL elseif E then x=PL else x=nL end return x[P:ComboPoints()]+k[vL(52247)]()/2 end local CL={}local function bL(x)M[vL(52229)](CL,{[vL(52215)]=x})M[vL(52398)](CL,function(x,E)return x[vL(52215)]<E[vL(52215)]end)end local function sL()for x=#CL,1,-1 do M[vL(52344)](CL,x)end end local function oL()local x=GetTime()for E=#CL,1,-1 do if CL[E][vL(52215)]<=x then M[vL(52344)](CL,E)end end end local function rL()if#CL>0 then return CL[1][vL(52215)]else return 100 end end local function NL()local x,E,q,l,d,K,M,w,Q,X,U,f,J,D,V,a=p()if l~=v(vL(52286))then return end oL()if f~=32645 then return end if E==vL(52217)then bL(GetTime()+eL())return end if E==vL(52379)then bL(GetTime()+eL())return end if E==vL(52168)then sL()return end if E==vL(52273)then oL()return end end k[vL(52264)]:Add(vL(52402),vL(52354),NL)k[1]=nil k[2]=function(x)if N(vL(52286))then aL=GetTime()+.1 end local E if e(Z)then E=Z elseif e(S)then E=S end if not E then return end local q,l,d,K,M=(L(E)):IsCastingRemains()if q>k[vL(52247)]()*2 then if not M and(k[vL(52164)]:IsReadyP(E,nil,true,true)and k[vL(52164)]:AbsentImun(E,B[vL(52162)],true))then return k[vL(52433)]:Show(x)end end if f(1,vL(52252))then J({1;vL(52252)},false)end end k[3]=function(x)local E=u()or n:IsEngage()local l=w[vL(52426)]local function K(l)local K,M,w,X,U,J=(L(l)):InfoGUID()local a=F(l)local n=T()local Y=(J==209800 or J==213143)and 100000 or z:GetBySpellAreaTTD(k[vL(52164)])local C=P:HasAuraBySpellID(k[vL(52209)][vL(52245)])==d[vL(52332)]and 0 or P:HasAuraBySpellID(k[vL(52209)][vL(52245)])local o=k[vL(52164)]:IsInRange(l)local N=g[vL(52212)]and z:GetBySpell(k[vL(52196)])>=2 local p=P:ComboPointsMax()local v=P:ComboPoints()local O=P:ComboPointsDeficit()local u=v VL[vL(52343)]=d[vL(52418)](p-2,5*k[vL(52401)]:GetTalentTraits())t[vL(52269)]=P:HasAuraBySpellID({k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)]})~=0 t[vL(52360)]=P:HasAuraBySpellID(k[vL(52324)][vL(52245)])~=0 t[vL(52309)]=t[vL(52360)]or t[vL(52269)]or P:HasAuraBySpellID(k[vL(52425)][vL(52245)])~=0 t[vL(52268)]=P:HasAuraBySpellID(k[vL(52385)][vL(52245)])-V()>.4 or P:HasAuraBySpellID(k[vL(52385)][vL(52245)]+2)-V()>.4 VL[vL(52365)]=P:EnergyRegen()+((z:GetBySpellAppliedDoTs(k[vL(52288)],nil,k[vL(52370)][vL(52245)])+z:GetBySpellAppliedDoTs(k[vL(52288)],nil,k[vL(52436)][vL(52245)]))*7)*k[vL(52408)]:GetTalentTraits()>30+10*m(k[vL(52313)]:GetTalentTraits()==0)VL[vL(52192)]=z:GetBySpell(k[vL(52196)])==1 VL[vL(52281)]=(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 or(L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)~=0 VL[vL(52305)]=P:EnergyPercentage()>=(80-10*k[vL(52389)]:GetTalentTraits())-30*k[vL(52363)]:GetTalentTraits()VL[vL(52155)]=k[vL(52279)]:GetTalentTraits()~=0 and(k[vL(52279)]:GetCooldown()<3 and(k[vL(52279)]:GetCooldown()~=0 and(not k[vL(52279)]:IsBlocked()and a)))VL[vL(52348)]=VL[vL(52281)]or P:HasAuraBySpellID(k[vL(52320)][vL(52245)])~=0 or VL[vL(52305)]VL[vL(52435)]=d[vL(52415)]((z:GetBySpell(k[vL(52196)])*k[vL(52220)]:GetTalentTraits())*2,20)VL[vL(52326)]=P:HasAuraStacksBySpellID(k[vL(52221)][vL(52245)])>=VL[vL(52435)]local I if e(Z)then I=Z else I=S end local function h()if E then return false end if k[vL(52164)]:IsSpellInRange(l)then return false end local q,d=(L(S)):GetRange()local K=(L(G)):GetCurrentSpeed()if K<=0 then return false end local M=((d+5)/((K/100)*7)+k[vL(52247)]())-D()if W[vL(52251)]~=G and(k[vL(52304)]:IsReady(W[vL(52251)])and(P:HasAuraBySpellID({57934,59628,1224098})==0 and((L(W[vL(52251)])):HasBuffs({156779,136055})==0 and(not(L(W[vL(52251)])):IsMounted()and(not P[vL(52231)]()and M<2.5)))))then return k[vL(52304)]:Show(x)end if k[vL(52181)]:IsReady()and(P:HasAuraBySpellID(k[vL(52181)][vL(52245)])<=1.8+v*1.8 and(v>=4 and M<=1))then return k[vL(52181)]:Show(x)end end local function j()if not g[vL(52157)](l)then return false end if z:GetBySpell(k[vL(52164)],2)>=2 then for E in q(R)do if not g[vL(52157)](E)and y(E,k[vL(52164)])then return k[vL(52347)]:Show(x)end end end return k[vL(52368)]:Show(x)end local function B()if k[vL(52214)]:ShouldStopByGCD()then return false end if not o then return false end if not E then return false end if k[vL(52291)]:IsReady(G,true)and(W[vL(52244)](l)and((L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0 and(P:HasAuraBySpellID({k[vL(52237)][vL(52245)];k[vL(52338)][vL(52245)]})~=0 and(P:HasAuraStacksBySpellID(k[vL(52321)][vL(52245)])>=1 and P:HasAuraStacksBySpellID(k[vL(52378)][vL(52245)])>=1))))then if P:Energy()<=45 then return k[vL(52249)]:Show(x)else return k[vL(52291)]:Show(x)end end if k[vL(52291)]:IsReady(G,true)and(W[vL(52244)](l)and(k[vL(52373)]:GetTalentTraits()==0 and(k[vL(52208)]:GetTalentTraits()==0 and(k[vL(52177)]:GetTalentTraits()~=0 and(k[vL(52370)]:GetCooldown()==0 and((fL(l,k[vL(52370)][vL(52245)])<=1 or(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4)and(((L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0 or k[vL(52417)]:GetCooldown()<4)and O>=d[vL(52415)](z:GetBySpell(k[vL(52196)]),4))))))))then return k[vL(52291)]:Show(x)end if k[vL(52291)]:IsReady(G,true)and(W[vL(52244)](l)and(k[vL(52208)]:GetTalentTraits()~=0 and(k[vL(52177)]:GetTalentTraits()~=0 and(k[vL(52370)]:GetCooldown()==0 and((fL(l,k[vL(52370)][vL(52245)])<=1 or(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4)and(z:GetBySpell(k[vL(52196)])>2 and(L(l)):TimeToDie()-(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>15))))))then if P:Energy()<=45 then return k[vL(52249)]:Show(x)else return k[vL(52291)]:Show(x)end end if k[vL(52291)]:IsReady(G,true)and(W[vL(52244)](l)and(k[vL(52208)]:GetTalentTraits()~=0 and(k[vL(52177)]:GetTalentTraits()==0 and(not VL[vL(52326)]and(z:GetBySpell(k[vL(52196)])>2 and(L(l)):TimeToDie()>15)))))then return k[vL(52291)]:Show(x)end if k[vL(52291)]:IsReady(G,true)and(W[vL(52244)](l)and(k[vL(52373)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true)>3 and((L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0 and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)<=6+3*k[vL(52145)]:GetTalentTraits()and((L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)~=0 or(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)<4))))))then return k[vL(52291)]:Show(x)end if k[vL(52291)]:IsReady(G,true)and(W[vL(52244)](l)and(k[vL(52177)]:GetTalentTraits()~=0 and(k[vL(52370)]:GetCooldown()==0 and((fL(l,k[vL(52370)][vL(52245)])<=1 or(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4)and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0))))then return k[vL(52291)]:Show(x)end end local function c()VL[vL(52206)]=(L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)==0 and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true)~=0 and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)~=0 and z:GetBySpell(k[vL(52196)])<=5))VL[vL(52396)]=k[vL(52279)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(k[vL(52207)][vL(52245)])~=0 and VL[vL(52206)])if k[vL(52214)]:IsReady(I)and(k[vL(52407)]:GetTalentTraits()~=0 and(VL[vL(52396)]and((k[vL(52417)]:GetCooldown()==0 or k[vL(52417)]:GetCooldown()<=1)and((k[vL(52279)]:GetCooldown()==0 or k[vL(52417)]:GetCooldown()<=2)and(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=2)))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and(k[vL(52293)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)==0 and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true)~=0 and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)~=0 and(z:GetBySpell(k[vL(52196)])>=4 and((L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true)~=0 and((L(l)):HealthPercent()<=35 and k[vL(52278)]:GetTalentTraits()~=0 or k[vL(52214)]:GetSpellChargesFrac()>=1.9)))))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and(k[vL(52407)]:GetTalentTraits()==0 and(VL[vL(52396)]and(((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 and(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)<(9+V())+3*m(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=2)or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 and k[vL(52279)]:GetCooldown()>=24-V())and(k[vL(52371)]:GetTalentTraits()==0 or VL[vL(52192)]or(L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true)~=0))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and((L(l)):HasDeBuffsStacks(k[vL(52180)][vL(52245)],true)<=2 and(v>=VL[vL(52343)]and P:HasAuraBySpellID(k[vL(52266)][vL(52245)])~=0))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and(k[vL(52407)]:GetTalentTraits()~=0 and(VL[vL(52396)]and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)<8+3*m(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=4)and(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)>4)or k[vL(52279)]:GetCooldown()<=1 and(k[vL(52214)]:GetSpellChargesFrac()>=1.7 and(not k[vL(52279)]:IsBlocked()and a)))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and(k[vL(52293)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)==0 and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true)~=0 and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)~=0 and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and((L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0 and(k[vL(52279)]:GetTalentTraits()==0 and(VL[vL(52206)]and(((L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true)~=0 or k[vL(52363)]:GetTalentTraits()~=0)and((k[vL(52407)]:GetTalentTraits()+1)-k[vL(52214)]:GetSpellChargesFrac())*30<k[vL(52417)]:GetCooldown()))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and(k[vL(52279)]:GetTalentTraits()==0 and(k[vL(52293)]:GetTalentTraits()==0 and(VL[vL(52206)]and(k[vL(52371)]:GetTalentTraits()==0 or VL[vL(52192)]or(L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true)~=0))))then return k[vL(52214)]:Show(x)end if k[vL(52214)]:IsReady(I)and g[vL(52200)](l)<k[vL(52214)]:GetSpellCharges()*8+2*m(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=4)then return k[vL(52214)]:Show(x)end end local function H()VL[vL(52275)]=k[vL(52279)]:GetTalentTraits()==0 or k[vL(52279)]:GetCooldown()<=2 and(P:HasAuraBySpellID(k[vL(52207)][vL(52245)])~=0 and(not k[vL(52279)]:IsBlocked()and a))VL[vL(52423)]=P:HasAuraBySpellID({k[vL(52323)][vL(52245)];k[vL(52312)][vL(52245)];k[vL(52246)][vL(52245)],k[vL(52324)][vL(52245)],k[vL(52324)][vL(52245)]})==0 and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)~=0 and((P:HasAuraBySpellID(k[vL(52207)][vL(52245)])>V()or f(2,vL(52218)or z:GetBySpell(k[vL(52196)])>1)and((P:HasAuraBySpellID(k[vL(52181)][vL(52245)])~=0 or f(2,vL(52218)))and(k[vL(52371)]:GetTalentTraits()==0 or VL[vL(52192)]or(L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true)~=0)))and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0))if a and dL(l,x)then return true end if P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0 and c()then return true end if k[vL(52417)]:IsReady(l)and((not f(2,vL(52424))or not(L(vL(52172))):IsExists()or s(vL(52172),l)or Q[vL(52144)](vL(52172)))and(((L(l)):TimeToDie()>=f(2,vL(52191))or(L(l)):IsBoss())and(a and(Y>=f(2,vL(52191))and VL[vL(52423)]or g[vL(52200)](l)<20))))then return k[vL(52417)]:Show(x)end if k[vL(52279)]:IsReady(l)and((not f(2,vL(52424))or not(L(vL(52172))):IsExists()or s(vL(52172),l)or Q[vL(52144)](vL(52172)))and(a and(((L(l)):TimeToDie()>=f(2,vL(52191))or(L(l)):IsBoss())and((Y>=f(2,vL(52191))or(L(l)):IsBoss())and(((L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)~=0 or k[vL(52214)]:GetCooldown()<6)and((P:HasAuraBySpellID(k[vL(52207)][vL(52245)])~=0 or z:GetBySpell(k[vL(52196)])>1 or f(2,vL(52218))and((P:HasAuraBySpellID(k[vL(52181)][vL(52245)])~=0 or f(2,vL(52218)))and(k[vL(52371)]:GetTalentTraits()==0 or VL[vL(52192)]or(L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true)~=0)))and(k[vL(52417)]:GetCooldown()>=50-15*m(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=4)or(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0)))))))then return k[vL(52279)]:Show(x)end if k[vL(52195)]:IsReady(G,true)and(not k[vL(52214)]:ShouldStopByGCD()and(P:HasAuraBySpellID(k[vL(52195)][vL(52245)])==0 and((L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)>=6 or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 and(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)<=6 or g[vL(52200)](l)<k[vL(52195)]:GetSpellCharges()*6)))then return k[vL(52195)]:Show(x)end local E=g[vL(52170)]()if not t[vL(52269)]and E then return E:Show(x)end if k[vL(52230)]:IsReady()and(a and(o and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0))then return k[vL(52230)]:Show(x)end if k[vL(52271)]:IsReady()and(a and(o and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0))then return k[vL(52271)]:Show(x)end if k[vL(52331)]:IsReady()and(a and(o and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0))then return k[vL(52331)]:Show(x)end if k[vL(52167)]:IsReady()and(a and(o and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)~=0))then return k[vL(52167)]:Show(x)end if a and((P:HasAuraBySpellID({k[vL(52323)][vL(52245)];k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)];k[vL(52324)][vL(52245)];k[vL(52324)][vL(52245)];k[vL(52425)][vL(52245)]})==0 and C==0 or k[vL(52208)]:GetTalentTraits()~=0 and(k[vL(52177)]:GetTalentTraits()==0 and(not VL[vL(52326)]and(z:GetByRangeAppliedDoTs(5,nil,k[vL(52436)][vL(52245)],2)<z:GetBySpell(k[vL(52196)])and z:GetBySpell(k[vL(52196)])>=3))))and B())then return true end if k[vL(52237)]:IsReady(G,true)and((k[vL(52237)]:GetCooldown()==0 and k[vL(52338)]:GetCooldown()==0)and(P:HasAuraStacksBySpellID(k[vL(52321)][vL(52245)])>0 and P:HasAuraStacksBySpellID(k[vL(52378)][vL(52245)])>0 or(L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)~=0 and(k[vL(52417)]:GetCooldown()>50 and not(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=4)or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 and(k[vL(52401)]:GetTalentTraits()~=0 and P:GetTier(vL(52232))>=4)or k[vL(52290)]:GetTalentTraits()==0 and u>=VL[vL(52343)])))then return k[vL(52237)]:Show(x)end end local function xL()local E,K=A(k[vL(52430)][vL(52245)])if(k[vL(52430)]:IsReady(l)or K and not k[vL(52430)]:IsBlocked())and(k[vL(52213)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52180)][vL(52245)],true)==0 and(z:GetBySpellAppliedDoTs(k[vL(52370)],nil,k[vL(52180)][vL(52245)])==0 and P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0)))then if K then return k[vL(52249)]:Show(x)end return k[vL(52430)]:Show(x)end if k[vL(52214)]:IsReady(l)and(k[vL(52279)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)<8 and(((L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52285)][vL(52245)],true)<1+V())and P:HasAuraBySpellID(k[vL(52207)][vL(52245)])~=0))))then return k[vL(52214)]:Show(x)end if k[vL(52207)]:IsUsable()and(k[vL(52164)]:IsInRange(l)and(not k[vL(52214)]:ShouldStopByGCD()and(k[vL(52207)]:IsExists()and(u>=VL[vL(52343)]and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)~=0 and(P:HasAuraBySpellID(k[vL(52207)][vL(52245)])<=3 and((L(l)):HasDeBuffs(k[vL(52180)][vL(52245)],true)~=0 or P:HasAuraBySpellID(k[vL(52237)][vL(52245)])~=0)))))))then return k[vL(52207)]:Show(x)end if k[vL(52207)]:IsUsable()and(k[vL(52164)]:IsInRange(l)and(not k[vL(52214)]:ShouldStopByGCD()and(k[vL(52207)]:IsExists()and(u>=VL[vL(52343)]and(P:HasAuraBySpellID(k[vL(52209)][vL(52245)])==d[vL(52332)]and(VL[vL(52192)]and((L(l)):HasDeBuffs(k[vL(52180)][vL(52245)],true)~=0 or P:HasAuraBySpellID(k[vL(52237)][vL(52245)])~=0)))))))then return k[vL(52207)]:Show(x)end if k[vL(52436)]:IsReady(l)and(u>=VL[vL(52343)]and P:HasAuraBySpellID({k[vL(52310)][vL(52245)];k[vL(52416)][vL(52245)]})~=0)then if lL(l,5)and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true,true)<=1.2*v+1.2 and((L(l)):TimeToDie()>15 and((k[vL(52307)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52315)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)==0)or P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0)and(not VL[vL(52365)]or not VL[vL(52326)]or(k[vL(52313)]:GetTalentTraits()==0 or k[vL(52185)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({k[vL(52310)][vL(52245)];k[vL(52416)][vL(52245)]})~=0 and(L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)==0)))))then return k[vL(52436)]:Show(x)end if n and(not f(2,vL(52308))and(not g[vL(52148)](J)and(not f(2,vL(52267))or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0)))then for E in q(R)do if y(E,k[vL(52164)])and(lL(E,5)and((L(E)):HasDeBuffs(k[vL(52436)][vL(52245)],true,true)<=1.2*v+1.2 and((L(E)):TimeToDie()>15 and((k[vL(52307)]:GetTalentTraits()~=0 and((L(E)):HasDeBuffs(k[vL(52315)][vL(52245)],true)==0 and(L(E)):HasDeBuffs(k[vL(52436)][vL(52245)],true)==0)or P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0)and(not VL[vL(52365)]or not VL[vL(52326)]or(k[vL(52313)]:GetTalentTraits()==0 or k[vL(52185)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({k[vL(52310)][vL(52245)],k[vL(52416)][vL(52245)]})~=0 and(L(E)):HasDeBuffs(k[vL(52436)][vL(52245)],true)==0))))))then if P:HasAuraBySpellID({k[vL(52310)][vL(52245)];k[vL(52416)][vL(52245)]})~=0 then return k[vL(52436)]:Show(x)end if g[vL(52174)](x)then return true end return k[vL(52347)]:Show(x)end end end end if k[vL(52370)]:IsReady(l)and(t[vL(52268)]and not VL[vL(52192)])then if lL(l,5)and((L(l)):TimeToDie()-(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>2 and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<12 or fL(l,k[vL(52370)][vL(52245)])<=1))then return k[vL(52370)]:Show(x)end if n and(not f(2,vL(52308))and(not g[vL(52148)](J)and(not f(2,vL(52267))or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0)))then if f(2,vL(52306))and(y(Z,k[vL(52164)])and(lL(Z,5)and(k[vL(52370)]:IsReady(Z)and((L(Z)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)and((L(Z)):TimeToDie()-(L(Z)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>2 and((L(Z)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<12 or fL(Z,k[vL(52370)][vL(52245)])<=1))))))then return k[vL(52317)]:Show(x)end for E in q(R)do if y(E,k[vL(52164)])and(lL(E,5)and(k[vL(52370)]:IsReady(E)and((L(E)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)and((L(E)):TimeToDie()-(L(E)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>2 and((L(E)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<12 or fL(E,k[vL(52370)][vL(52245)])<=1)))))then if P:HasAuraBySpellID({k[vL(52310)][vL(52245)],k[vL(52416)][vL(52245)]})~=0 then return k[vL(52370)]:Show(x)end if g[vL(52174)](x)then return true end return k[vL(52347)]:Show(x)end end end end if k[vL(52370)]:IsReady(l)and(lL(l,5)and(t[vL(52268)]and((fL(l,k[vL(52370)][vL(52245)])<=1 or(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4)and O>=1+2*k[vL(52163)]:GetTalentTraits())))then return k[vL(52370)]:Show(x)end end local function EL()VL[vL(52399)]=v>=VL[vL(52343)]if k[vL(52371)]:IsReady(G,true)and(z:GetBySpell(k[vL(52370)])>=2 and(VL[vL(52399)]and P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0))then local E=0 for x in q(R)do if k[vL(52370)]:IsInRange(x)and(not(L(x)):IsTotem()and(lL(x,8)and((L(x)):HasDeBuffs(k[vL(52371)][vL(52245)],true,true)<=.6*v+1.2 and i(x)-(L(x)):HasDeBuffs(k[vL(52371)][vL(52245)],true,true)>6)))then E=E+1 end end if E/z:GetBySpell(k[vL(52370)])>=.5 then return k[vL(52371)]:Show(x)end end if k[vL(52370)]:IsReady(l)and(O>=1 and(not VL[vL(52365)]and(z:GetBySpell(k[vL(52370)])<=3 and k[vL(52313)]:GetTalentTraits()==0)))then if fL(l,k[vL(52370)][vL(52245)])<=1 and(lL(l,5)and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4 and(L(l)):TimeToDie()-(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>15))then return k[vL(52370)]:Show(x)end if not g[vL(52148)](J)and((not f(2,vL(52267))or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0)and not f(2,vL(52308)))then if f(2,vL(52306))and(y(Z,k[vL(52370)])and(lL(Z,5)and(k[vL(52370)]:IsReady(Z)and(fL(Z,k[vL(52370)][vL(52245)])<=1 and((L(Z)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4 and(L(Z)):TimeToDie()-(L(Z)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>15)))))then return k[vL(52317)]:Show(x)end for E in q(R)do if y(E,k[vL(52370)])and(lL(E,5)and(k[vL(52370)]:IsReady(E)and(fL(E,k[vL(52370)][vL(52245)])<=1 and((L(E)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4 and(L(E)):TimeToDie()-(L(E)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>15))))then if P:HasAuraBySpellID({k[vL(52310)][vL(52245)],k[vL(52416)][vL(52245)]})~=0 then return k[vL(52370)]:Show(x)end if g[vL(52174)](x)then return true end return k[vL(52347)]:Show(x)end end end end if k[vL(52436)]:IsReady(l)and(VL[vL(52399)]and P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0)then if lL(l,5)and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true,true)<=1.2*v+1.2 and(((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 or P:HasAuraBySpellID({k[vL(52237)][vL(52245)],k[vL(52338)][vL(52245)]})~=0)and((not VL[vL(52365)]or not VL[vL(52326)])and(L(l)):TimeToDie()>(7+k[vL(52313)]:GetTalentTraits()*5)+m(VL[vL(52365)])*6)))then return k[vL(52436)]:Show(x)end if n and(not f(2,vL(52308))and(not g[vL(52148)](J)and(not f(2,vL(52267))or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0)))then for E in q(R)do if y(E,k[vL(52436)])and(lL(E,5)and(k[vL(52436)]:IsReady(E)and((L(E)):HasDeBuffs(k[vL(52436)][vL(52245)],true,true)<=1.2*v+1.2 and(((L(E)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 or P:HasAuraBySpellID({k[vL(52237)][vL(52245)];k[vL(52338)][vL(52245)]})~=0)and((not VL[vL(52365)]or not VL[vL(52326)])and(L(E)):TimeToDie()>(7+k[vL(52313)]:GetTalentTraits()*5)+m(VL[vL(52365)])*6)))))then if P:HasAuraBySpellID({k[vL(52310)][vL(52245)],k[vL(52416)][vL(52245)]})~=0 then return k[vL(52436)]:Show(x)end if g[vL(52174)](x)then return true end return k[vL(52347)]:Show(x)end end end end if k[vL(52370)]:IsReady(l)and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4 and(O==1 and((fL(l,k[vL(52370)][vL(52245)])<=1 or(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<=JL(l)and z:GetBySpell(k[vL(52370)])>=3)and(((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<=JL(l)*2 and z:GetBySpell(k[vL(52370)])>=3)and((L(l)):TimeToDie()-(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>8 and C==0)))))then return k[vL(52370)]:Show(x)end end local function qL()VL[vL(52262)]=k[vL(52307)]:GetTalentTraits()~=0 and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true)~=0 and(((L(l)):HasDeBuffs(k[vL(52315)][vL(52245)],true)==0 or(L(l)):HasDeBuffs(k[vL(52315)][vL(52245)],true)<=3)and(O>=1 and not VL[vL(52192)])))if k[vL(52318)]:IsReady(l)and((not f(2,vL(52424))or not(L(vL(52172))):IsExists()or s(vL(52172),l)or Q[vL(52144)](vL(52172)))and VL[vL(52262)])then return k[vL(52318)]:Show(x)end if k[vL(52430)]:IsReady(l)and VL[vL(52262)]then return k[vL(52430)]:Show(x)end if k[vL(52207)]:IsUsable()and(k[vL(52164)]:IsInRange(l)and(not k[vL(52214)]:ShouldStopByGCD()and(k[vL(52207)]:IsExists()and(P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0 and(v>=VL[vL(52343)]and((VL[vL(52348)]or(L(l)):HasDeBuffsStacks(k[vL(52241)][vL(52245)],true)>=20 or not VL[vL(52192)])and P:HasAuraBySpellID({k[vL(52246)][vL(52245)]})==0))))))then return k[vL(52207)]:Show(x)end if k[vL(52207)]:IsUsable()and(k[vL(52164)]:IsInRange(l)and(not k[vL(52214)]:ShouldStopByGCD()and(k[vL(52207)]:IsExists()and(P:HasAuraBySpellID(k[vL(52320)][vL(52245)])~=0 and u>=p))))then return k[vL(52207)]:Show(x)end VL[vL(52225)]=v<=VL[vL(52343)]and(not VL[vL(52155)]and(a and P:Energy()>110 or P:Energy()>130))or VL[vL(52348)]or not VL[vL(52192)]VL[vL(52151)]=P:HasAuraBySpellID(k[vL(52325)][vL(52245)])~=0 and z:GetBySpell(k[vL(52196)])>=2-m(P:HasAuraBySpellID(k[vL(52266)][vL(52245)])~=0 or k[vL(52389)]:GetTalentTraits()==0)or z:GetBySpell(k[vL(52196)])>=((3-m(k[vL(52387)]:GetTalentTraits()~=0 and k[vL(52303)]:GetTalentTraits()~=0))+m(k[vL(52389)]:GetTalentTraits()~=0))+m(k[vL(52224)]:GetTalentTraits()~=0)if k[vL(52256)]:IsReady(G)and(k[vL(52164)]:IsInRange(l)and(E and(P:HasAuraBySpellID(k[vL(52320)][vL(52245)])~=0 and(v==6 and(k[vL(52389)]:GetTalentTraits()==0 or z:GetBySpell(k[vL(52196)])>=2)))))then return k[vL(52256)]:Show(x)end if k[vL(52256)]:IsReady(G)and(k[vL(52164)]:IsInRange(l)and(n and(E and(VL[vL(52225)]and(not N and VL[vL(52151)])))))then return k[vL(52256)]:Show(x)end if k[vL(52430)]:IsReady(l)and(VL[vL(52225)]and((P:HasAuraBySpellID(k[vL(52397)][vL(52245)])~=0 or P:HasAuraBySpellID({k[vL(52323)][vL(52245)],k[vL(52312)][vL(52245)],k[vL(52246)][vL(52245)],k[vL(52324)][vL(52245)];k[vL(52324)][vL(52245)]})~=0)and((L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 or(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0 or P:HasAuraBySpellID(k[vL(52397)][vL(52245)])~=0)))then return k[vL(52430)]:Show(x)end if k[vL(52318)]:IsReady(l)and(VL[vL(52225)]and(P:HasAuraBySpellID(k[vL(52428)][vL(52245)])~=0 and P:HasAuraBySpellID(k[vL(52363)][vL(52245)])~=0))then if(L(l)):HasDeBuffs(k[vL(52260)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52241)][vL(52245)],true)==0 then return k[vL(52318)]:Show(x)end if n and(not f(2,vL(52308))and(not g[vL(52148)](J)and((not f(2,vL(52267))or(L(l)):HasDeBuffs(k[vL(52279)][vL(52245)],true)==0 and(L(l)):HasDeBuffs(k[vL(52417)][vL(52245)],true)==0)and z:GetBySpell(k[vL(52318)])==2)))then for E in q(R)do if y(E,k[vL(52318)])and(lL(E,5)and((L(E)):HasDeBuffs(k[vL(52260)][vL(52245)],true)==0 and(L(E)):HasDeBuffs(k[vL(52241)][vL(52245)],true)==0))then if g[vL(52174)](x)then return true end return k[vL(52347)]:Show(x)end end end end if k[vL(52318)]:IsReady(l)and(k[vL(52318)]:IsExists()and VL[vL(52225)])then return k[vL(52318)]:Show(x)end if k[vL(52197)]:IsReady(l)and VL[vL(52225)]then return k[vL(52197)]:Show(x)end end local function KL()if k[vL(52370)]:IsReady(l)and(O>=1 and(fL(l,k[vL(52370)][vL(52245)])<=1 and((L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)<5.4 and(L(l)):TimeToDie()-(L(l)):HasDeBuffs(k[vL(52370)][vL(52245)],true,true)>12)))then return k[vL(52370)]:Show(x)end if k[vL(52436)]:IsReady(l)and(v>=VL[vL(52343)]and((L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true,true)<=1.2*v+1.2 and(P:HasAuraBySpellID({k[vL(52237)][vL(52245)];k[vL(52338)][vL(52245)]})==0 and((L(l)):TimeToDie()-(L(l)):HasDeBuffs(k[vL(52436)][vL(52245)],true,true)>(4+k[vL(52313)]:GetTalentTraits()*5)+m(VL[vL(52365)])*6 and(P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0 or k[vL(52307)]:GetTalentTraits()~=0 and(L(l)):HasDeBuffs(k[vL(52315)][vL(52245)],true)==0)))))then return k[vL(52436)]:Show(x)end if k[vL(52371)]:IsReady(G,true)and(k[vL(52196)]:IsInRange(l)and(v>=VL[vL(52343)]and((L(l)):HasDeBuffs(k[vL(52371)][vL(52245)],true,true)<=.6*v+1.2 and(P:HasAuraBySpellID(k[vL(52320)][vL(52245)])==0 and(k[vL(52363)]:GetTalentTraits()==0 and z:GetBySpell(k[vL(52196)])==1)))))then return k[vL(52371)]:Show(x)end end if(L(l)):IsDead()then return false end if(L(l)):HasDeBuffs(vL(52381))>0 and not E then return false end if k[vL(52431)]:IsQueued()and not E then g[vL(52265)](x,b)return true end if r(G,l)==false then return false end if P:HasAuraBySpellID(k[vL(52246)][vL(52245)])~=0 and f(2,vL(52171))==0 then return false end if not g[vL(52410)]()and(f(2,vL(52219))and P:HasAuraBySpellID(k[vL(52289)][vL(52245)],true)~=0)then return false end if W[vL(52376)](x)then return true end if g[vL(52242)](x,k[vL(52436)])then return true end if g[vL(52299)](x,l,DL,k[vL(52164)])then return true end if W[vL(52341)](x)then return true end if j()then return true end if h()then return true end if(P:HasAuraBySpellID({k[vL(52324)][vL(52245)],k[vL(52246)][vL(52245)],k[vL(52425)][vL(52245)],k[vL(52323)][vL(52245)];k[vL(52312)][vL(52245)]})-V()>=.4 or P:HasAuraBySpellID({k[vL(52310)][vL(52245)];k[vL(52416)][vL(52245)]})~=0 or t[vL(52268)]or C-V()>=.4)and xL()then return true end if H()then return true end if KL()then return true end if not VL[vL(52192)]and EL()then return true end if qL()then return true end if k[vL(52189)]:IsReady(G,true)and o then return k[vL(52189)]:Show(x)end if k[vL(52336)]:IsReady(l)and o then return k[vL(52336)]:Show(x)end if k[vL(52176)]:IsReady(l)and o then return k[vL(52176)]:Show(x)end end local function M()if E then return false end if f(2,vL(52382))and(k[vL(52323)]:IsReady(G,true)and(not I()and(P:GetStance()==0 and not o())))then return k[vL(52323)]:Show(x)end local function q()if not g[vL(52410)]()then return false end if not g[vL(52272)]()then return false end local E,q=n:GetPullTimer()local l=(d[vL(52418)](q,g[vL(52169)]())-w[vL(52426)])+k[vL(52247)]()if k[vL(52289)]:IsReady(G)and(C_Map[vL(52403)](G)~=2467 and(l<7+W[vL(52375)]and l>4))then return k[vL(52289)]:Show(x)end if W[vL(52251)]~=G and(k[vL(52304)]:IsReady(W[vL(52251)])and(P:HasAuraBySpellID({57934,59628;1224098})==0 and((L(W[vL(52251)])):HasBuffs({156779;136055})==0 and(not(L(W[vL(52251)])):IsMounted()and(not P[vL(52231)]()and(l<=3.5 and l>0))))))then return k[vL(52304)]:Show(x)end if k[vL(52181)]:IsReady()and(P:HasAuraBySpellID(k[vL(52181)][vL(52245)])<=9 and(l<=1 and l>0))then return k[vL(52181)]:Show(x)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then g[vL(52265)](x,b)return true end end local function K()if not g[vL(52154)]()then return false end if not g[vL(52272)]()then return false end local E,q=n:GetPullTimer()local l=(d[vL(52418)](q,g[vL(52169)]())-w[vL(52426)])+k[vL(52247)]()if k[vL(52181)]:IsReady()and(P:HasAuraBySpellID(k[vL(52181)][vL(52245)])<=9 and(l<=1 and l>0))then return k[vL(52181)]:Show(x)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then g[vL(52265)](x,b)return true end end local function M()if not g[vL(52154)]()then return false end if not g[vL(52272)]()then return false end local E=(g[vL(52277)]()-l)+k[vL(52247)]()if E<-10 then return false end if W[vL(52251)]~=G and(k[vL(52304)]:IsReady(W[vL(52251)])and(P:HasAuraBySpellID({57934,1224098})==0 and((L(W[vL(52251)])):HasBuffs({156779,136055})==0 and(not(L(W[vL(52251)])):IsMounted()and(not P[vL(52231)]()and(E<=3.5 and E>0))))))then return k[vL(52304)]:Show(x)end end if P:CastTimeSinceStart()<1.6+2*k[vL(52247)]()then return false end if o()or P:IsStayingTime()<.2 or P:HasAuraBySpellID(k[vL(52246)][vL(52245)])~=0 then return false end if k[vL(52428)]:IsReady(G,true)and(not k[vL(52214)]:ShouldStopByGCD()and(P:HasAuraBySpellID(k[vL(52428)][vL(52245)])==0 or g[vL(52277)]()-l>1 and P:HasAuraBySpellID(k[vL(52428)][vL(52245)])<2520))then return k[vL(52428)]:Show(x)end if k[vL(52384)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(k[vL(52428)][vL(52245)])~=0 and not k[vL(52214)]:ShouldStopByGCD())then if k[vL(52363)]:IsReady(G,true)and(P:HasAuraBySpellID(k[vL(52363)][vL(52245)])==0 or g[vL(52277)]()-l>1 and P:HasAuraBySpellID(k[vL(52363)][vL(52245)])<2520)then return k[vL(52363)]:Show(x)elseif k[vL(52150)]:IsReady(G,true)and(not k[vL(52363)]:IsReady(G,true)and(P:HasAuraBySpellID(k[vL(52150)][vL(52245)])==0 or g[vL(52277)]()-l>1 and P:HasAuraBySpellID(k[vL(52150)][vL(52245)])<2520))then return k[vL(52150)]:Show(x)end end if k[vL(52240)]:IsReady(G,true)and P:HasAuraBySpellID(k[vL(52334)][vL(52245)])==0 then return k[vL(52240)]:Show(x)end local Q if k[vL(52429)]:GetTalentTraits()~=0 then Q=k[vL(52429)]elseif k[vL(52328)]:GetTalentTraits()~=0 then Q=k[vL(52328)]else Q=k[vL(52314)]end if Q:IsReady(G,true)and(P:HasAuraBySpellID(Q[vL(52245)])==0 or g[vL(52277)]()-l>1 and P:HasAuraBySpellID(Q[vL(52245)])<2520)then return Q:Show(x)end if k[vL(52384)]:GetTalentTraits()~=0 and((k[vL(52328)]:GetTalentTraits()~=0 or k[vL(52429)]:GetTalentTraits()~=0)and((P:HasAuraBySpellID(k[vL(52314)][vL(52245)])==0 or g[vL(52277)]()-l>1 and P:HasAuraBySpellID(k[vL(52314)][vL(52245)])<2520)and k[vL(52314)]:IsReady(G,true)))then return k[vL(52314)]:Show(x)end if q()then return true end if K()then return true end if M()then return true end end if g[vL(52296)](x)then return true end if P:IsCasting()or P:IsChanneling()then g[vL(52265)](x,b)return true end if o()then g[vL(52265)](x,b)return true end if P:HasAuraBySpellID(460013)~=0 then g[vL(52265)](x,b)return true end if g[vL(52347)](x,k[vL(52164)])then return true end if not E and M()then return true end if g[vL(52391)]()and((L(j)):IsExists()and g[vL(52299)](x,j,DL,k[vL(52164)]))then return true end if(L(S)):IsEnemy()and K(S)then return true end if W[vL(52341)](x)then return true end if g[vL(52235)](x,k[vL(52164)])then return true end end k[4]=function(x) end k[5]=function(x)w:Fire(vL(52188))local E=(L(S)):IsExists()and S or G local q={k[vL(52380)],k[vL(52311)];k[vL(52165)]}for x,E in ipairs(q)do if E:IsQueued()and not g[vL(52394)](E[vL(52245)])then E:SetQueue()k[vL(52173)](E:Info()..vL(52427),nil)end end end k[6]=function(x)if f(2,vL(52294))and((L(Z)):IsExists()and(select(6,(L(Z)):InfoGUID())~=179733 and(e(Z)and(L(Z)):IsTotem())))then return k[vL(52369)]:Show(x)end if k[vL(52234)]==vL(52359)and g[vL(52299)](x,vL(52187),DL,k[vL(52164)])then return true end end k[7]=function(x)if k[vL(52234)]==vL(52359)and g[vL(52299)](x,vL(52292),DL,k[vL(52164)])then return true end end k[8]=function(x)if k[vL(52388)]:IsReady(G)and(g[vL(52391)]()and(not o()and(P:HasAuraBySpellID(k[vL(52434)][vL(52245)])==0 and(k[vL(52234)]~=vL(52359)and k[vL(52234)]~=vL(52182)))))then return k[vL(52388)]:Show(x)end if k[vL(52234)]==vL(52359)and g[vL(52299)](x,vL(52263),DL,k[vL(52164)])then return true end local E=vL(52172)if not e(E)then return end local q,l,d,K,M=(L(E)):IsCastingRemains()if q>k[vL(52247)]()*2 then if not M and(k[vL(52164)]:IsReadyP(E,nil,true,true)and k[vL(52164)]:AbsentImun(E,B[vL(52162)],true))then return k[vL(52153)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Mz={"\105\109\080\110\057\055\102\101\104\052\090\079\087\071\078\084\088\107\061\061","\077\055\111\080\087\109\111\102\057\118\098\071\088\118\049\047\107\114\106\055\104\108\061\061";"\105\109\078\065\104\052\075\097\057\110\098\102\082\118\049\102\087\075\077\102\082\109\080\122\069\085\075\110\104\107\061\061";"\107\085\106\081\088\110\077\080\057\055\087\102\087\068\061\061";"\053\066\106\113\079\066\106\053";"\079\071\102\114\069\121\077\120\053\114\106\103\104\109\110\102\088\114\107\061";"\107\085\106\114\088\052\106\122\087\075\049\110\088\055\106\117\087\052\104\055";"\088\052\075\072";"\106\109\078\110\088\055\077\107\088\109\102\120\088\109\072\061","\107\081\078\098\107\103\075\105\085\081\111\076\077\110\078\075\106\103\106\043\106\075\078\106\079\103\104\049\079\075\077\075\105\103\106\066";"\105\121\049\102\088\052\106\103\069\085\077\080\087\071\102\073\088\103\049\110\104\055\082\061","\107\055\078\120\057\081\110\073\104\121\070\061","\087\071\075\084\104\109\106\081","\079\052\102\122\069\105\049\110\057\114\098\081\067\066\098\073\088\085\113\065\104\085\077\102","\077\071\106\055\104\052\090\120\069\085\104\102\057\112\061\061","\077\071\075\047\082\052\087\102\105\071\080\090\057\081\102\047\087\052\072\061";"\082\085\049\102\088\055\066\084","\077\055\102\122\104\075\087\102\082\052\047\122\104\085\098\120\077\071\106\089\087\052\104\055";"\107\085\077\084\088\118\113\097\069\052\098\107\088\109\102\120\088\109\072\061","\082\085\049\102\088\055\066\061";"\107\055\075\115\069\118\098\081\082\052\067\061";"\079\052\102\122\069\052\049\110\057\114\098\081\067\121\087\116\088\071\112\108\082\055\105\108\104\071\078\122\104\053\113\080\087\117\113\122\104\085\080\081\067\066\098\097\082\052\090\115\104\107\061\061","\057\071\111\080\086\052\106\084","\105\055\078\114\087\052\105\061";"\079\052\106\081\082\105\075\115\087\071\102\109\104\107\061\061";"\053\085\098\049\088\052\110\110\088\055\105\061";"\107\081\098\120","\077\052\090\103\077\052\110\112\088\118\087\102\057\055\106\103","\105\109\080\080\104\071\078\118\057\118\077\084\069\052\047\102";"\107\085\106\114\088\052\106\122\087\075\049\110\088\055\105\061","\106\075\077\066\105\109\111\116\104\071\106\084","\106\052\090\116\087\066\087\106\053\105\107\061";"\107\118\106\084\057\109\106\103\105\118\077\073\088\055\106\049\104\071\078\065","\079\052\075\103\105\085\106\102\104\052\090\120\079\052\075\122\104\071\075\081\104\107\061\061";"\077\071\075\047\082\052\087\102\079\052\075\114\069\052\098\049\088\085\106\122";"\106\052\090\090\069\052\106\065\104\071\102\122\104\081\090\102\087\071\080\102\057\114\113\084\069\085\098\047";"\077\055\111\080\104\109\106\065\088\071\075\081\069\052\078\122";"\053\085\098\049\088\103\075\053\082\052\102\103";"\082\055\078\073\088\071\090\110\088\052\049\102\057\108\061\061","\077\055\111\080\086\052\106\103\087\109\102\122\104\110\077\073\086\071\102\122","\105\118\077\110\088\103\102\047\087\052\072\061","\087\071\075\089\088\071\105\061";"\107\052\049\120\104\052\090\081\053\052\110\110\088\108\061\061";"\079\071\075\081\104\052\090\081\077\052\090\102\057\055\087\090";"\107\081\098\102\104\068\061\061","\106\055\075\122\069\085\098\097";"\085\110\078\116\088\055\077\102\086\068\061\061","\105\109\106\115\057\055\106\081\106\071\106\115\069\071\090\116\057\085\106\102","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\070\061","\067\117\080\120\057\071\106\065\088\066\102\066\054\053\113\116\057\084\113\122\088\118\107\108\082\053\113\122\087\052\110\089\104\085\067\080";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\105\118\077\110\088\108\061\061";"\057\121\049\116\088\118\049\116\087\121\102\083\057\055\078\081\082\085\077\116\088\109\072\061","\105\110\113\075\079\066\111\083\107\081\075\079\106\075\078\079\106\105\098\100\077\106\098\079";"\057\109\080\084\088\118\106\103\105\118\077\073\057\066\075\065\088\068\061\061","\105\118\102\047\082\055\078\065\057\081\078\055\077\071\106\080\087\071\108\061";"\105\118\087\080\057\071\049\080\082\109\065\061";"\053\085\098\049\088\103\075\066\087\052\090\114\104\052\078\122","\077\071\075\084\069\109\106\120\087\066\090\116\104\109\080\081\107\114\106\055\104\108\061\061","\077\109\106\081\105\118\113\102\088\071\111\100\088\109\078\065\104\071\078\118\088\108\061\061","\105\118\106\089\087\071\106\084\104\114\106\114\104\105\049\110\104\055\082\061";"\106\121\049\116\082\109\047\120\079\109\104\105\069\071\106\105\057\055\075\103\104\107\061\061","\057\055\075\115\069\052\075\065\085\118\098\090\088\055\070\061","\053\052\090\081\104\085\049\055\082\052\098\102\085\066\104\084\069\052\106\122\104\121\098\071\057\055\075\047\104\106\111\117\082\085\077\081\088\071\106\122\104\085\107\047\106\109\078\085\069\052\098\073\088\108\061\061";"\106\066\075\043\053\112\061\061","\105\071\102\115\069\110\113\073\082\109\047\102\087\068\061\061","\105\109\080\084\088\118\106\103\079\109\104\100\088\109\090\115\104\052\075\065\088\052\106\122\087\068\061\061","\067\121\049\102\088\052\078\109\104\052\107\108\104\114\049\073\088\053\113\077\087\052\106\110\104\053\112\108\106\071\075\084\104\109\106\081\067\071\102\120\067\066\102\047\088\085\106\122\104\107\061\061","\079\071\106\102\082\109\080\116\088\055\087\107\088\109\102\120\088\109\072\061";"\077\066\106\071\077\108\061\061";"\088\055\102\065";"\107\109\078\065\104\066\049\065\088\109\078\103","\057\121\104\112","\107\055\078\120\057\081\102\047\088\085\106\122\104\107\061\061","\105\109\102\065\104\052\090\081\105\118\077\073\057\055\110\117\087\052\104\055";"\077\118\049\073\087\052\090\103\053\071\106\080\088\071\102\122\104\112\061\061";"\077\109\111\073\088\109\110\089\088\071\075\103\104\107\061\061","\079\055\078\122\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122","\105\118\087\116\088\055\087\105\069\052\110\102\057\103\110\073\088\055\102\081\088\118\067\061","\077\109\078\084\104\052\110\080\087\118\098\117\069\085\077\102";"\079\071\106\081\069\071\075\065\105\071\078\116\057\109\078\122";"\077\109\106\081\105\118\113\102\088\071\111\105\104\085\080\081\087\085\049\102";"\107\052\090\115\104\085\098\081\057\055\075\065\107\109\075\065\088\068\061\061";"\053\052\090\100\088\109\110\089\082\085\077\070\088\109\098\101\104\071\078\118\088\108\061\061","\106\071\080\102\077\055\102\084\057\118\077\066\082\052\090\115\104\107\061\061";"\077\055\111\080\104\109\106\065\088\071\075\081\069\052\078\122\107\114\106\055\104\108\061\061";"\105\121\049\116\088\110\049\073\087\071\075\081\069\052\078\122";"\105\109\080\080\104\071\078\118\057\118\077\084\069\052\047\102\105\055\075\122\104\109\105\061","\079\052\102\122\069\052\049\110\057\114\098\081\067\121\087\116\088\071\112\108\088\055\078\081\067\071\049\102\067\071\077\073\088\055\105\061";"\104\071\102\055\104\055\102\115\087\052\111\081\086\105\102\066","\057\109\075\055\104\106\077\073\106\055\075\122\069\085\098\097";"\053\105\090\100\107\106\113\113\107\081\102\105\107\106\077\075","\107\109\078\047\082\055\075\081\079\071\078\114\077\109\106\081\107\118\106\084\057\055\106\122\087\066\106\109\104\052\090\081\053\052\090\055\088\112\061\061";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120";"\107\085\106\084\082\105\102\120\106\055\075\065\069\052\107\061";"\105\109\080\080\104\071\078\118\077\071\075\122\082\109\106\117\087\052\104\055","\077\055\111\080\104\109\106\065\088\071\075\081\069\052\078\122\105\071\106\084\057\109\102\120\087\068\061\061","\105\118\106\089\087\071\106\084\104\114\106\114\104\106\098\081\104\052\075\065\087\071\108\061","\107\085\049\080\086\114\098\053\069\085\077\110\082\052\111\071\088\118\049\114\104\107\061\061","\105\109\080\110\057\055\102\101\104\052\090\105\088\118\049\122\082\052\077\073";"\053\085\098\079\088\071\078\081\106\121\049\116\088\055\047\102\087\066\049\065\088\109\098\101\104\052\107\061","\106\052\090\116\087\066\098\080\088\103\075\081\087\071\075\115\069\112\061\061";"\105\109\080\116\087\108\061\061","\105\071\111\080\086\052\106\084";"\106\121\049\116\088\055\047\102\087\100\067\061","\053\052\110\112\104\085\049\055\104\052\098\081\107\085\098\115\104\052\090\103\082\052\090\115\086\106\098\102\057\114\106\047";"\105\055\106\112\088\071\102\115\082\085\077\116\088\055\087\079\069\071\075\103\088\118\087\120","\107\085\106\081\088\110\077\080\057\055\087\102\087\066\106\072\082\109\111\110\057\109\102\073\088\114\070\061","\053\052\090\120\087\071\075\122\082\109\106\049\088\055\104\073","\077\103\106\113\105\108\061\061";"\053\109\102\115\069\081\087\084\104\052\106\122","\105\055\075\122\104\071\078\047\105\109\080\084\088\118\106\103","\077\121\106\122\104\109\106\073\088\102\077\116\088\052\106\084","\105\109\102\065\104\052\090\115\104\052\107\061";"\107\109\078\122\082\109\078\115\087\071\102\073\088\103\047\116\057\118\098\076\104\103\077\102\082\085\077\097","\107\109\078\110\057\066\077\102\077\118\049\080\082\109\105\061","\106\121\049\116\088\055\047\102\087\100\066\061","\105\085\106\080\069\109\102\122\104\110\113\080\088\071\081\061","\106\121\049\116\088\055\047\102\087\068\061\061";"\106\055\075\065\069\052\077\113\087\085\077\073\106\071\075\084\104\109\106\081","\077\109\106\081\105\118\113\102\088\071\111\066\104\085\098\115\057\055\102\112\087\071\102\073\088\108\061\061","\077\109\078\110\104\109\105\061","\053\052\090\115\082\085\113\080\082\109\102\081\082\085\077\102\104\068\061\061","\077\109\106\081\107\055\106\120\087\066\110\080\057\066\104\073\057\102\106\122\069\085\107\061","\079\052\102\120\087\071\106\084\079\071\078\115\069\081\090\079\087\071\078\115\069\112\061\061","\107\085\049\115\082\052\090\102\105\121\106\065\057\109\105\061","\105\109\080\080\104\071\078\118\082\118\049\080\104\114\107\061","\107\109\080\102\082\085\113\079\069\071\078\081","\105\118\087\116\088\055\087\105\069\052\110\102\057\114\070\061";"\105\109\111\116\082\109\106\113\088\055\077\066\069\052\098\102","\105\109\075\112","\106\121\049\102\082\052\098\097\104\085\049\073\087\085\098\105\057\055\075\122\057\109\110\116\087\121\077\102\057\108\061\061";"\057\118\077\102\082\052\111\081\069\068\061\061","\079\081\078\100\105\118\077\102\082\052\111\081\069\068\061\061","\105\114\102\080\088\108\061\061","\107\055\111\080\082\109\047\107\088\118\087\103\104\085\067\061";"\107\081\098\105\088\118\077\080\088\066\102\047\087\052\072\061";"\053\105\107\061";"\077\109\106\081\107\118\106\084\057\055\106\122\087\066\087\100\077\068\061\061","\107\081\078\098\079\105\078\043","\079\071\102\122\104\109\106\084\069\052\090\114\077\071\075\084\069\109\090\102\057\118\070\061","\105\118\077\102\082\052\111\081\069\068\061\061","\053\109\102\103\088\055\106\090\105\109\080\073\087\068\061\061","\077\085\098\115\082\052\111\080\087\071\102\122\104\081\049\065\082\052\077\102";"\079\052\075\115\057\055\078\077\087\052\106\110\104\107\061\061";"\079\052\102\122\069\105\049\110\057\114\098\081\067\121\087\116\088\071\112\108\082\055\105\108\104\071\078\122\104\053\113\080\087\117\113\122\104\085\080\081\067\071\098\097\082\052\090\115\104\107\061\061";"\079\085\106\065\087\071\102\106\088\055\102\081\057\112\061\061";"\106\071\078\080\057\118\077\102\057\108\061\061","\053\109\106\090\105\118\077\073\088\055\105\061";"\053\052\090\081\104\085\049\084\087\085\113\081\057\112\061\061";"\106\052\090\120\104\052\106\122\107\055\111\080\104\071\105\061";"\107\055\078\081\087\071\111\102\104\066\104\065\082\085\102\102\104\121\087\116\088\055\087\105\088\118\080\116\088\108\061\061","\053\109\102\115\069\081\104\073\082\118\106\120";"\053\085\098\053\104\085\098\081\069\052\090\114","\105\114\102\080\088\102\077\073\082\085\098\081","\053\085\098\106\088\055\102\081\077\052\090\102\088\085\103\061";"\077\114\049\116\104\052\090\103\088\121\103\061","\053\071\075\120\105\118\077\080\087\066\075\122\086\105\077\107\105\112\061\061";"\106\071\080\102\105\055\078\081\087\071\106\122";"\107\085\106\081\088\081\075\081\087\071\075\115\069\112\061\061","\082\085\049\102\088\055\066\111","\106\071\075\084\104\109\106\081\105\118\113\102\082\109\102\055\069\052\070\061";"\105\055\106\115\088\118\049\103\105\118\087\080\057\071\049\080\082\109\065\061";"\079\052\102\122\069\105\049\110\057\114\098\081\067\066\098\080\088\055\098\102\088\071\111\102\104\068\061\061","\107\118\049\116\057\121\113\065\069\052\090\114\105\071\078\116\057\109\078\122";"\105\109\080\080\104\071\078\118\107\055\111\080\104\071\106\120","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\053\109\102\115\069\112\061\061","\088\052\078\110\057\109\106\073\087\055\106\084";"\106\071\078\081\082\052\111\049\088\085\106\122";"\079\071\106\102\082\109\080\116\088\055\087\107\088\109\102\120\088\109\090\117\087\052\104\055","\053\109\102\103\088\055\106\090\105\109\080\073\087\066\104\073\082\118\106\120";"\088\055\078\084\088\052\075\065","\077\052\090\102\088\085\102\105\104\052\075\047","\079\105\078\105\088\118\077\102\088\107\061\061","\106\109\078\085\105\121\106\065\088\075\077\116\088\052\106\084","\104\055\102\114\069\121\077\083\057\055\106\047\082\052\102\122\057\112\061\061","\107\055\075\114\079\109\104\105\057\055\102\115\069\118\070\061";"\079\114\106\047\082\055\102\122\104\110\113\073\069\085\098\073\088\108\061\061","\107\055\106\084\057\109\106\084\069\109\102\122\104\112\061\061";"\105\121\049\116\088\114\107\061";"\107\109\111\102\082\085\049\105\069\071\106\085\069\085\077\122\104\085\098\120\104\085\098\117\087\052\104\055";"\077\071\106\080\087\071\080\107\104\085\049\115\104\085\113\081\069\052\078\122","\106\121\049\116\082\109\047\120\079\055\078\081\053\052\090\070\079\110\070\061";"\057\118\106\089\087\071\106\084\104\114\106\114\104\105\098\100\057\112\061\061","\077\071\106\080\087\071\080\120\087\071\075\065\069\109\106\084\057\081\110\080\057\055\065\061","\105\121\049\102\088\052\106\103\069\085\077\080\087\071\102\073\088\108\061\061","\106\071\078\081\082\052\111\113\088\055\077\098\082\052\087\107\069\121\102\120","\107\055\111\116\088\055\107\061";"\105\114\106\112\087\121\106\084\104\107\061\061";"\105\055\075\115\069\052\075\065\057\112\061\061";"\107\109\080\102\082\085\113\079\069\071\078\081\077\055\078\115\087\085\070\061";"\053\109\102\115\069\112\061\061";"\106\121\102\112\104\107\061\061";"\106\071\102\102\057\115\070\081";"\082\085\049\102\088\055\066\120","\079\071\102\122\104\109\106\084\069\052\090\114\077\071\075\084\069\109\090\102\057\118\098\117\087\052\104\055";"\079\052\102\122\069\052\049\110\057\114\098\081\067\066\098\073\088\085\113\065\104\085\077\102";"\106\121\049\116\082\109\047\120","\105\118\106\112\104\085\049\115\069\071\075\084\104\109\106\084";"\087\071\075\084\104\109\106\081\057\112\061\061";"\106\109\075\084\105\118\077\073\088\085\068\061";"\057\109\106\115\057\055\106\081";"\105\103\078\121\106\105\106\083\105\110\106\117\106\066\111\075\106\075\103\061","\105\118\077\110\088\055\106\103";"\077\066\075\098\107\105\087\075\105\108\061\061";"\079\071\102\120\087\071\106\122\104\085\067\061","\105\118\077\073\057\068\061\061","\106\071\106\080\088\105\098\080\082\109\080\102";"\077\109\106\081\105\071\102\122\104\112\061\061","\077\114\049\116\104\052\090\103\088\121\102\053\088\118\077\080\087\071\102\073\088\108\061\061","\077\085\104\116\057\109\098\102\057\055\075\081\104\107\061\061","\079\052\102\122\069\105\049\110\057\114\098\081";"\077\055\075\074\104\052\107\061";"\107\114\049\102\082\052\047\113\082\055\111\102","\077\114\049\102\104\052\077\073\088\107\061\061","\105\109\080\080\104\071\078\118\077\071\075\122\082\109\105\061";"\053\109\102\115\069\081\102\047\087\052\072\061";"\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\066\049\110\104\055\082\061","\053\109\102\115\069\081\087\084\104\052\106\122\077\055\078\115\087\085\070\061";"\077\071\102\120\088\118\049\116\104\052\090\081\104\052\107\061";"\104\055\078\115\087\085\070\061","\106\052\090\116\087\068\061\061";"\107\114\106\084\057\118\077\049\057\081\078\043","\087\121\049\116\088\055\047\102\087\075\078\120\086\052\090\115\085\118\098\065\088\118\107\061","\077\071\106\080\087\071\080\120\087\071\075\065\069\109\106\084\057\081\110\080\057\055\047\066\104\052\049\110\104\055\082\061","\106\071\080\116\057\118\077\065\104\106\077\102\082\107\061\061";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\098\113\088\055\077\079\087\121\106\122","\107\109\080\102\082\109\047\100\106\075\107\061","\077\055\106\080\057\108\061\061","\106\066\110\085\085\110\049\104\107\105\090\083\106\106\113\066\107\106\077\075\085\081\102\043\085\110\049\113\079\103\087\075";"\057\109\047\116\057\075\078\084\087\085\113\081\087\085\049\102";"\077\071\102\120\082\052\049\065\104\106\113\097\086\085\070\061";"\104\121\106\084\082\085\077\116\088\109\072\061","\053\085\098\098\088\118\106\122\087\071\106\103";"\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\105\110\106\107\077\106\049\100\053\066\075\053\077\081\106\053\085\110\098\106\107\108\061\061";"\105\109\106\081\106\071\078\114\104\109\111\102","\107\055\106\084\057\109\106\084\069\109\106\084\105\055\075\114\104\105\111\073\107\112\061\061";"\088\052\075\116\088\114\077\102\088\055\075\122\082\109\105\061","\057\109\080\103\085\109\098\112";"\079\052\078\110\057\109\106\076\087\055\106\084","\053\052\090\120\087\071\075\122\087\075\113\073\069\085\098\073\088\108\061\061","\088\114\106\047\082\055\106\084","\077\055\102\084\104\052\049\065\088\109\078\103","\107\052\110\089\087\085\098\097";"\105\109\080\080\104\071\078\118\088\052\106\065\104\068\061\061","\077\109\106\081\053\085\077\102\088\105\098\073\088\109\111\103\088\118\087\122","\105\109\111\102\104\085\068\061";"\077\109\106\081\077\081\098\066";"\052\055\078\122\104\107\061\061";"\053\114\106\122\069\109\110\080\104\085\098\081\057\055\078\120\079\052\106\114\082\105\110\080\104\109\090\102\087\068\061\061";"\077\109\106\081\106\071\078\114\104\109\111\102","\105\071\078\081\069\052\078\122\057\112\061\061","\082\114\049\102\082\052\065\061","\107\055\111\073\088\109\077\071\087\085\049\090";"\107\109\078\122\057\118\107\061","\106\055\075\122\069\085\098\097\107\114\106\055\104\108\061\061";"\077\109\106\081\106\071\102\047\104\107\061\061";"\057\121\049\102\107\109\078\047\082\055\075\081\107\109\080\102\082\109\047\120"}local function yz(m)return Mz[m-45426]end for m,b in ipairs({{1;257},{1;22},{23,257}})do while b[1]<b[2]do Mz[b[1]],Mz[b[2]],b[1],b[2]=Mz[b[2]],Mz[b[1]],b[1]+1,b[2]-1 end end do local m=Mz local b=string.sub local d=table.insert local J=type local K=string.char local W=math.floor local O=string.len local T={W=29,["\053"]=18,m=54,g=36,o=49;["\048"]=59,O=19,K=5;e=43;L=15;f=37,h=25,Y=34;S=31;d=3;H=56;N=61,F=12;p=48,t=41;Z=57,["\049"]=9,x=51,J=58,P=33,["\057"]=28;["\055"]=38;["\051"]=62;U=23;u=2;M=17,["\054"]=10;w=60,["\043"]=14,j=21,Q=52,s=35;i=20;["\052"]=22;["\050"]=42,T=50,k=16,r=39;b=13,c=11,["\056"]=63;D=0;V=30;n=53,I=47;a=40,v=55;["\047"]=45,y=7;B=4;l=32;G=6,A=44,E=26,X=27,q=1,C=8;z=46,R=24}local r=table.concat for M=1,#m,1 do local y=m[M]if J(y)=="\115\116\114\105\110\103"then local J=O(y)local Z={}local p=1 local U=0 local L=0 while p<=J do local m=b(y,p,p)local O=T[m]if O then U=U+O*64^(3-L)L=L+1 if L==4 then L=0 local m=W(U/65536)local b=W((U%65536)/256)local J=U%256 d(Z,K(m,b,J))U=0 end elseif m=="\061"then d(Z,K(W(U/65536)))if p>=J or b(y,p+1,p+1)~="\061"then d(Z,K(W((U%65536)/256)))end break end p=p+1 end m[M]=r(Z)end end end local m,b,d,J,K=_G,setmetatable,pairs,type,math local W=TMW local O=Action local T=O[yz(45653)]local r=O[yz(45441)]local M=O[yz(45683)]local y=O[yz(45438)]local Z=O[yz(45586)]local p=O[yz(45670)]local U=O[yz(45542)]local L=O[yz(45460)]local j=O[yz(45620)]local Q=O[yz(45551)]local D=O[yz(45594)]local A=D:GetActiveUnitPlates()local s=O[yz(45669)]local V=O[yz(45603)]local c=O[yz(45445)]local q=c[yz(45650)]local G=ACTION_CONST_PORTRAIT_ROGUE local x=m[yz(45681)]local a=m[yz(45549)]local v=m[yz(45601)]local n=m[yz(45531)]local B=m[yz(45540)]local I=m[yz(45480)]local u=m[yz(45447)]local i=C_Item[yz(45436)]local z=W[yz(45587)][yz(45526)][yz(45576)]local F=yz(45471)local f=yz(45461)local g=yz(45615)local h=yz(45668)local N=O[yz(45655)][yz(45604)][yz(45652)]local C=O[yz(45655)][yz(45604)][yz(45512)]local o=O[yz(45655)][yz(45604)][yz(45453)]local P=b(O[q],{[yz(45495)]=O})local Y=P[yz(45582)]local k=Y[yz(45472)]local S=Y[yz(45567)]local e=Y[yz(45487)]local E={[yz(45541)]={yz(45616);yz(45464)};[yz(45614)]={yz(45616);yz(45464),yz(45664)};[yz(45497)]={yz(45616);yz(45464);yz(45584)},[yz(45499)]={yz(45616);yz(45464);yz(45489)};[yz(45674)]={yz(45616),yz(45464),yz(45584);yz(45489)};[yz(45634)]={yz(45616),yz(45483),yz(45464)},[yz(45679)]={yz(45616);yz(45464),yz(45662),yz(45584)};[yz(45427)]={yz(45557);yz(45539)},[yz(45493)]={yz(45561),yz(45651);yz(45437);yz(45676);yz(45667),yz(45570);360806,20066,P[yz(45575)][yz(45585)]},[yz(45548)]={[P[yz(45562)][yz(45585)]]=true;[P[yz(45482)][yz(45585)]]=true,[P[yz(45553)][yz(45585)]]=true;[P[yz(45599)][yz(45585)]]=true;[P[yz(45579)][yz(45585)]]=true;[P[yz(45440)][yz(45585)]]=true,[P[yz(45572)][yz(45585)]]=true;[P[yz(45481)][yz(45585)]]=true,[P[yz(45451)][yz(45585)]]=true,[P[yz(45484)][yz(45585)]]=true}}local w=O[q]for m=1,#w,1 do local b=w[m]if J(b)==yz(45490)and b[yz(45640)]==yz(45566)then E[yz(45548)][b[yz(45585)]]=true end end local H={P[yz(45508)][yz(45585)];P[yz(45446)][yz(45585)],P[yz(45435)][yz(45585)];P[yz(45589)][yz(45585)],P[yz(45545)][yz(45585)]}local R={P[yz(45589)][yz(45585)],P[yz(45545)][yz(45585)],P[yz(45446)][yz(45585)]}local X={}local l=0 local function t()local m,b,d,J,K,W,O,T,r,M,y,Z=B()if J~=I(yz(45471))then return end if b~=yz(45501)then return end if Z==P[yz(45563)][yz(45585)]then l=u()end end P[yz(45653)]:Add(yz(45682),yz(45458),t)local function mz(m)return Q:GetTier(yz(45641))>=4 and(P[yz(45563)]:IsReadyByPassCastGCD(m,true)and(l+5)-u()>0)end local function bz(m)local b,d,J,K,W,O=(s(m)):InfoGUID()if O==174773 then return false end if p(m)then return true end end local dz={[yz(45597)]={[1]=function(m)if P[yz(45639)]:AbsentImun(m,E[yz(45614)])and P[yz(45639)]:IsReadyByPassCastGCD(m)then if Y[yz(45473)]()and m==h then return P[yz(45600)]else return P[yz(45639)]end end end};[yz(45475)]={[1]=function(m)if P[yz(45575)]:IsReadyByPassCastGCD(m)and(P[yz(45575)]:AbsentImun(m,E[yz(45497)])and((Q:HasAuraBySpellID({P[yz(45508)][yz(45585)],P[yz(45543)][yz(45585)];P[yz(45589)][yz(45585)];P[yz(45545)][yz(45585)];P[yz(45446)][yz(45585)]})==0 or r(2,yz(45631)))and((s(m)):HasBuffs(Y[yz(45523)])==0 or(s(m)):HasDeBuffs(Y[yz(45523)])==0)))then if Y[yz(45473)]()and m==h then return P[yz(45638)]else return P[yz(45575)]end end end;[2]=function(m)if P[yz(45635)]:IsReadyByPassCastGCD(m)and(P[yz(45635)]:AbsentImun(m,E[yz(45497)])and(m~=h and((Q:HasAuraBySpellID({P[yz(45508)][yz(45585)];P[yz(45589)][yz(45585)];P[yz(45545)][yz(45585)],P[yz(45446)][yz(45585)]})==0 or r(2,yz(45631)))and((s(m)):HasBuffs(Y[yz(45523)])==0 or(s(m)):HasDeBuffs(Y[yz(45523)])==0))))then return P[yz(45635)],true end end,[3]=function(m)if P[yz(45590)]:IsReadyByPassCastGCD(m)and(P[yz(45590)]:AbsentImun(m,E[yz(45497)])and((Q:HasAuraBySpellID({P[yz(45508)][yz(45585)];P[yz(45543)][yz(45585)],P[yz(45589)][yz(45585)];P[yz(45545)][yz(45585)],P[yz(45446)][yz(45585)]})==0 or r(2,yz(45631)))and((s(m)):HasBuffs(Y[yz(45523)])==0 or(s(m)):HasDeBuffs(Y[yz(45523)])==0)))then if Y[yz(45473)]()and m==h then return P[yz(45618)]else return P[yz(45590)]end end end};[yz(45637)]={[1]=function(m)if P[yz(45491)](nil,m,E[yz(45674)])and(P[yz(45639)]:IsInRange(m)and(P[yz(45648)]:IsReady(m)and(m~=h and((Q:HasAuraBySpellID({P[yz(45508)][yz(45585)];P[yz(45543)][yz(45585)],P[yz(45589)][yz(45585)];P[yz(45545)][yz(45585)];P[yz(45446)][yz(45585)]})==0 or r(2,yz(45631)))and(Q:IsStayingTime()>.2 and((s(m)):HasBuffs(Y[yz(45523)])==0 or(s(m)):HasDeBuffs(Y[yz(45523)])==0))))))then return P[yz(45648)],true end end,[2]=function(m)if P[yz(45491)](nil,m,E[yz(45674)])and(P[yz(45639)]:IsInRange(m)and(P[yz(45565)]:IsReady(m)and(m~=h and((Q:HasAuraBySpellID({P[yz(45508)][yz(45585)];P[yz(45543)][yz(45585)];P[yz(45589)][yz(45585)];P[yz(45545)][yz(45585)];P[yz(45446)][yz(45585)]})==0 or r(2,yz(45631)))and((s(m)):HasBuffs(Y[yz(45523)])==0 or(s(m)):HasDeBuffs(Y[yz(45523)])==0)))))then return P[yz(45565)]end end}}local function Jz(m)return Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])~=0 and m:GetSpellTimeSinceLastCast()<P[yz(45663)]:GetSpellTimeSinceLastCast()end local function Kz(m,b)if(s(m)):IsBoss()or(s(m)):IsDummy()then return true end local d=P[yz(45568)](P[yz(45434)][yz(45585)])local J=d[1]return(s(m)):Health()>(((b*J)*1+1*#N)+.25*#C)+.15*#o end local Wz=Toaster local Oz=W[yz(45529)]Wz:Register(yz(45602),function(m,...)local b,d,K=...m:SetTitle(b or yz(45518))m:SetText(d or yz(45518))if K then if J(K)~=yz(45432)then error(tostring(K)..yz(45498))m:SetIconTexture(yz(45511))else m:SetIconTexture(Oz(K))end else m:SetIconTexture(yz(45511))end m:SetUrgencyLevel(yz(45619))end)local Tz=false local rz=0 function O.Ryan.MiniBurst()if Tz==true then P[yz(45595)]:SpawnByTimer(yz(45602),0,yz(45611),yz(45536),P[yz(45503)][yz(45585)])O[yz(45627)](yz(45611),nil)Tz=false return end P[yz(45595)]:SpawnByTimer(yz(45602),0,yz(45659),yz(45470),P[yz(45503)][yz(45585)])O[yz(45627)](yz(45593),nil)Tz=true rz=u()end function O.Ryan.MiniBurstStatus()return Tz end P[1]=nil P[2]=function(m)local b if V(g)then b=g elseif V(f)then b=f end if not b then return end local d,J,K,W,O=(s(b)):IsCastingRemains()if d>P[yz(45656)]()*2 then if not O and(P[yz(45639)]:IsReadyP(b,nil,true,true)and P[yz(45639)]:AbsentImun(b,E[yz(45614)],true))then return P[yz(45558)]:Show(m)end end if r(1,yz(45607))then M({1;yz(45607)},false)end end P[3]=function(m)local b=n()or L:IsEngage()local J=u()local W=C_Spell[yz(45507)](P[yz(45589)][yz(45585)])local T=C_Spell[yz(45507)](P[yz(45545)][yz(45585)])local M=K[yz(45456)](W[yz(45680)],T[yz(45680)])if Tz and(P[yz(45663)]:GetSpellTimeSinceLastCast()<=u()-rz and P[yz(45503)]:GetSpellTimeSinceLastCast()<=u()-rz)then P[yz(45595)]:SpawnByTimer(yz(45602),0,yz(45659),yz(45644),P[yz(45503)][yz(45585)])O[yz(45627)](yz(45462),nil)Tz=false end local function p(J)local K,W,T,p,U,L=(s(J)):InfoGUID()local j=bz(J)local V=P[yz(45639)]:IsSpellInRange(J)local c=Q:ComboPoints()local q=Q:ComboPointsMax()-c local x=c local v=Q:ComboPointsMax()local n=P[yz(45564)][yz(45585)]or 1 local B=P[yz(45552)][yz(45585)]or 1 local I,u=i(n)local z,g=i(B)X[yz(45671)]=nil if Y[yz(45605)][P[yz(45564)][yz(45585)]]and(not Y[yz(45605)][P[yz(45552)][yz(45585)]]or P[yz(45564)][yz(45585)]==P[yz(45579)][yz(45585)]or u>=g)then X[yz(45671)]=1 end if Y[yz(45605)][P[yz(45552)][yz(45585)]]and(not Y[yz(45605)][P[yz(45564)][yz(45585)]]or g>u)then X[yz(45671)]=2 end X[yz(45647)]=D:GetBySpell(P[yz(45513)])X[yz(45580)]=Q:HasAuraBySpellID({P[yz(45543)][yz(45585)];P[yz(45589)][yz(45585)];P[yz(45545)][yz(45585)];P[yz(45446)][yz(45585)]})>0 X[yz(45678)]=Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 or Q:HasAuraBySpellID(P[yz(45506)][yz(45585)])~=0 or X[yz(45647)]>=4 and(P[yz(45554)]:GetTalentTraits()==0 and P[yz(45598)]:GetTalentTraits()~=0)X[yz(45428)]=(D:GetBySpellAppliedDoTs(P[yz(45513)],1,P[yz(45636)][yz(45585)])~=0 or X[yz(45678)]or#A==0 and(s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true)~=0)and(Q:HasAuraBySpellID(P[yz(45577)][yz(45585)])~=0 or X[yz(45647)]<=2)X[yz(45649)]=true and(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 and Q:HasAuraBySpellID(P[yz(45506)][yz(45585)])==0 or P[yz(45485)]:GetCooldown()<60 and(P[yz(45485)]:GetCooldown()>30 and(P[yz(45629)]:GetTalentTraits()~=0 and P[yz(45598)]:GetTalentTraits()~=0)))X[yz(45500)]=Y[yz(45534)]and D:GetBySpell(P[yz(45513)])>=2 X[yz(45510)]=Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0 and Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 or P[yz(45613)]:GetTalentTraits()==0 and Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])~=0 or Y[yz(45623)](J)<20 X[yz(45429)]=c<=1 or Q:HasAuraBySpellID(P[yz(45506)][yz(45585)])~=0 and c>=7 or x>=6 and P[yz(45598)]:GetTalentTraits()~=0 local function h()if b then return false end if P[yz(45639)]:IsSpellInRange(J)then return false end if Q:HasAuraBySpellID(P[yz(45514)][yz(45585)],true)~=0 then return false end local d,K=(s(f)):GetRange()local W=(s(F)):GetCurrentSpeed()if W<=0 then return false end local O=((K+5)/((W/100)*7)+P[yz(45656)]())-y()if P[yz(45589)]:IsReadyByPassCastGCD(F,true)and(M==0 and Q:HasAuraBySpellID(R)==0)then return P[yz(45589)]:Show(m)end if k[yz(45645)]~=F and(P[yz(45509)]:IsReady(k[yz(45645)])and(Q:HasAuraBySpellID({57934,59628;1224098})==0 and((s(k[yz(45645)])):HasBuffs({156779,136055})==0 and(not(s(k[yz(45645)])):IsMounted()and(not Q[yz(45630)]()and O<=3)))))then return P[yz(45509)]:Show(m)end end local function N()if not Y[yz(45474)](J)then return false end if D:GetBySpell(P[yz(45639)],2)>=2 then for b in d(A)do if not Y[yz(45474)](b)and S(b,P[yz(45639)])then return P[yz(45452)]:Show(m)end end end return P[yz(45521)]:Show(m)end local function C()if P[yz(45519)]:IsReady(F,true)and(not P[yz(45550)]:ShouldStopByGCD()and(V and(P[yz(45496)]:GetCooldown()<Z()and(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 and(c>=6 and(X[yz(45649)]and(Q:HasAuraBySpellID(P[yz(45533)][yz(45585)])~=0 and Q:HasAuraBySpellID(P[yz(45533)][yz(45585)])<=3 or Q:HasAuraBySpellID(P[yz(45544)][yz(45585)])~=0)))))))then return P[yz(45519)]:Show(m)end local b=Y[yz(45442)]()if Q:HasAuraBySpellID(R)==0 and(b and b:Show(m))then return true end if P[yz(45503)]:IsReady(F,true)and(not P[yz(45550)]:ShouldStopByGCD()and(V and((j or Tz)and(((s(J)):TimeToDie()>=r(2,yz(45479))or(s(J)):IsBoss())and(Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])<=3.5 and(X[yz(45428)]and((X[yz(45647)]>1 or Q:HasAuraBySpellID(P[yz(45533)][yz(45585)])==0 or(s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true)>=29 or Tz)and(P[yz(45485)]:GetTalentTraits()==0 or P[yz(45485)]:GetCooldown()>=30-15*e(P[yz(45629)]:GetTalentTraits()==0)and P[yz(45496)]:GetCooldown()<8 or P[yz(45629)]:GetTalentTraits()==0 or Tz))))or Y[yz(45623)](J)<=15 and Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])<=3.5))))then return P[yz(45503)]:Show(m)end if P[yz(45613)]:IsReady(F,true)and(not P[yz(45550)]:ShouldStopByGCD()and(V and(((s(J)):TimeToDie()>=r(2,yz(45479))or(s(J)):IsBoss())and(j and(X[yz(45428)]and(X[yz(45429)]and(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])~=0 and Q:HasAuraBySpellID(P[yz(45459)][yz(45585)])==0)))))))then return P[yz(45613)]:Show(m)end if P[yz(45673)]:IsReady(F,true)and(not P[yz(45550)]:ShouldStopByGCD()and(V and(((s(J)):TimeToDie()>=r(2,yz(45479))or(s(J)):IsBoss())and(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>4 and Q:HasAuraBySpellID(P[yz(45673)][yz(45585)])==0))))then return P[yz(45673)]:Show(m)end if P[yz(45485)]:IsReady(J)and(j and(c>=5 and(((s(J)):TimeToDie()>=r(2,yz(45479))or(s(J)):IsBoss())and P[yz(45613)]:GetCooldown()<=3)or Y[yz(45623)](J)<=25))then return P[yz(45485)]:Show(m)end end local function o()if P[yz(45444)]:IsReady(F,true)and(j and(V and X[yz(45510)]))then return P[yz(45444)]:Show(m)end if P[yz(45626)]:IsReady(F,true)and(j and(V and X[yz(45510)]))then return P[yz(45626)]:Show(m)end if P[yz(45433)]:IsReady(F,true)and(j and(V and(X[yz(45510)]and Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05)))then return P[yz(45433)]:Show(m)end if P[yz(45530)]:IsReady(F,true)and(j and(V and X[yz(45510)]))then return P[yz(45530)]:Show(m)end end local function w()if not V then return false end if P[yz(45550)]:ShouldStopByGCD()then return false end if not j then return false end if not((s(J)):TimeToDie()>r(2,yz(45479))or(s(J)):IsBoss())then return false end if P[yz(45579)]:IsReady(F,true)and(P[yz(45485)]:GetCooldown()<=2 or Y[yz(45623)](J)<=15)then return P[yz(45579)]:Show(m)end if P[yz(45553)]:IsReady(F,true)and((s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true)~=0 and Q:HasAuraBySpellID(P[yz(45533)][yz(45585)])~=0)then return P[yz(45553)]:Show(m)end if P[yz(45481)]:IsReady(F,true)and((s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true)>=25 and Q:HasAuraBySpellID(P[yz(45533)][yz(45585)])~=0 or Y[yz(45623)](J)<=20)then return P[yz(45481)]:Show(m)end if P[yz(45484)]:IsReady(F)and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0 and(Q:HasAuraStacksBySpellID(P[yz(45492)][yz(45585)])>=8+8*e(P[yz(45546)]:GetEquipped()and P[yz(45546)]:GetCooldown()==0 or not P[yz(45546)]:GetEquipped())or not P[yz(45546)]:GetEquipped()and Y[yz(45623)](J)<=90)or Y[yz(45623)](J)<=20)then return P[yz(45484)]:Show(m)end if P[yz(45482)]:IsReady(F,true)and((P[yz(45588)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(P[yz(45643)][yz(45585)])~=0 or P[yz(45579)]:GetEquipped())and(not P[yz(45579)]:GetEquipped()or P[yz(45579)]:GetCooldown()>20)or Y[yz(45623)](J)<=15)then return P[yz(45482)]:Show(m)end if P[yz(45564)]:IsReady(nil,true)and(P[yz(45564)]:GetItemCategory()~=yz(45517)and(not E[yz(45548)][P[yz(45564)][yz(45585)]]and(P[yz(45564)]:AbsentImun(J,E[yz(45634)])and((P[yz(45564)][yz(45585)]~=P[yz(45440)][yz(45585)]or Q:HasAuraStacksBySpellID(P[yz(45665)][yz(45585)])~=0)and(X[yz(45671)]==1 and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0 or Y[yz(45623)](J)<=20)or X[yz(45671)]==2 and(not P[yz(45552)]:IsReady(nil,true)and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])==0 and P[yz(45613)]:GetCooldown()>20))or not X[yz(45671)])))))then return P[yz(45564)]:Show(m)end if P[yz(45552)]:IsReady(nil,true)and(P[yz(45552)]:GetItemCategory()~=yz(45517)and(not E[yz(45548)][P[yz(45552)][yz(45585)]]and(P[yz(45552)]:AbsentImun(J,E[yz(45634)])and((P[yz(45552)][yz(45585)]~=P[yz(45440)][yz(45585)]or Q:HasAuraStacksBySpellID(P[yz(45665)][yz(45585)])~=0)and(X[yz(45671)]==2 and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0 or Y[yz(45623)](J)<=20)or X[yz(45671)]==1 and(not P[yz(45564)]:IsReady(nil,true)and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])==0 and P[yz(45613)]:GetCooldown()>20))or not X[yz(45671)])))))then return P[yz(45552)]:Show(m)end end local function H()if P[yz(45550)]:ShouldStopByGCD()then return false end if not V then return false end if not b then return false end if P[yz(45663)]:IsReady(F,true)and((j or Tz)and((X[yz(45429)]or P[yz(45633)]:GetTalentTraits()==0)and(X[yz(45428)]and((P[yz(45496)]:GetCooldown()<=24 or P[yz(45532)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0)and(Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])>=6 or Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])>=6)))or Y[yz(45623)](J)<=10))then return P[yz(45663)]:Show(m)end if not k[yz(45538)](J)then return false end if P[yz(45494)]:IsReady(F,true)and(j and(Q:HasAuraBySpellID(R)==0 and((s(F)):CombatTime()>1 and(Z()~=0 and(Q:Energy()>=40 and(Q:HasAuraBySpellID(P[yz(45508)][yz(45585)])==0 and x<=3))))))then return P[yz(45494)]:Show(m)end if P[yz(45435)]:IsReady(F,true)and(Q:Energy()>=40 and q>=3)then return P[yz(45435)]:Show(m)end end local function l()if P[yz(45496)]:IsReady(J)and X[yz(45649)]then return P[yz(45496)]:Show(m)end if P[yz(45636)]:IsReady(J)and(Kz(J,5)and(not X[yz(45678)]and(((s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true,true)==0 or(s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true,true)<=1.2*c+1.2 or Q:HasAuraBySpellID(P[yz(45533)][yz(45585)])~=0 and(Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])==0 and X[yz(45647)]<=2))and((s(J)):TimeToDie()-(s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true,true)>6 and P[yz(45485)]:GetCooldown()>=10))))then return P[yz(45636)]:Show(m)end if P[yz(45636)]:IsReady(J)and(not X[yz(45678)]and(not X[yz(45500)]and X[yz(45647)]>=2))then if Kz(J,5)and((s(J)):TimeToDie()>=2*c and(s(J)):HasDeBuffs(P[yz(45636)][yz(45585)],true,true)<=1.2*c+1.2)then return P[yz(45636)]:Show(m)end if not Y[yz(45555)](L)and not r(2,yz(45443))then for b in d(A)do if S(b,P[yz(45639)])and(Kz(b,5)and(P[yz(45636)]:IsReady(b)and((s(b)):TimeToDie()>=2*c and(s(b)):HasDeBuffs(P[yz(45636)][yz(45585)],true,true)<=1.2*c+1.2)))then if Y[yz(45610)](m)then return true end return P[yz(45452)]:Show(m)end end end end if P[yz(45563)]:IsReady(J,true)and(P[yz(45639)]:IsInRange(J)and((s(J)):HasDeBuffs(P[yz(45660)][yz(45585)],true)~=0 and(P[yz(45485)]:GetCooldown()>=20 or not j and(Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])~=0 and Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05))))then return P[yz(45563)]:Show(m)end if P[yz(45583)]:IsReady(F,true)and(X[yz(45647)]~=0 and(not X[yz(45500)]and(X[yz(45428)]and(X[yz(45647)]>=2 and(P[yz(45632)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(P[yz(45506)][yz(45585)])==0 or Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 and X[yz(45647)]>=5))or P[yz(45598)]:GetTalentTraits()~=0 and X[yz(45647)]>=4 or P[yz(45563)]:IsReady(J,true)and X[yz(45647)]>=3))))then return P[yz(45583)]:Show(m)end if P[yz(45658)]:IsReady(J)and(P[yz(45485)]:GetCooldown()>=10 or X[yz(45647)]>=3)then return P[yz(45658)]:Show(m)end end local function t()if P[yz(45469)]:IsReady(J)and(P[yz(45524)]:GetTalentTraits()==0 and((P[yz(45598)]:GetTalentTraits()~=0 or X[yz(45647)]<=2)and(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 and((Q:HasAuraBySpellID(P[yz(45459)][yz(45585)])~=0 or Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0)and not Jz(P[yz(45469)]))or not X[yz(45580)]and Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0)))then return P[yz(45469)]:Show(m)end if P[yz(45524)]:IsReady(J)and(P[yz(45524)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05 and not Jz(P[yz(45524)])or not X[yz(45580)]and Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0))then return P[yz(45524)]:Show(m)end if P[yz(45477)]:IsReady(J)and((not r(2,yz(45535))or V)and(not Jz(P[yz(45477)])and P[yz(45633)]:GetTalentTraits()==0))then return P[yz(45477)]:Show(m)end if P[yz(45477)]:IsReady(J)and((not r(2,yz(45535))or V)and(X[yz(45647)]==2 and P[yz(45598)]:GetTalentTraits()~=0))then if Kz(J,5)and(s(J)):HasDeBuffs(P[yz(45466)][yz(45585)],true)<=2 then return P[yz(45477)]:Show(m)end if not Y[yz(45555)](L)then for b in d(A)do if S(b,P[yz(45639)])and(Kz(b,5)and(P[yz(45477)]:IsReady(b)and(s(b)):HasDeBuffs(P[yz(45466)][yz(45585)],true)<=2))then if Y[yz(45610)](m)then return true end return P[yz(45452)]:Show(m)end end end end if P[yz(45547)]:IsReady(F,true)and(X[yz(45647)]~=0 and(Q:HasAuraBySpellID(P[yz(45643)][yz(45585)])~=0 or P[yz(45632)]:GetTalentTraits()~=0 and(P[yz(45613)]:GetCooldown()>=32 and X[yz(45647)]>=3)))then return P[yz(45547)]:Show(m)end if P[yz(45547)]:IsReady(F,true)and(X[yz(45647)]~=0 and(P[yz(45598)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(P[yz(45589)][yz(45585)])==0 and((Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])~=0 and(P[yz(45574)]:GetTalentTraits()==0 and X[yz(45647)]>=3)or P[yz(45574)]:GetTalentTraits()~=0 and X[yz(45647)]>=3 or not X[yz(45580)]and X[yz(45647)]<=2)and Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])~=0))))then return P[yz(45547)]:Show(m)end if P[yz(45449)]:IsReady(F,true)and(X[yz(45647)]~=0 and(Q:HasAuraBySpellID(P[yz(45628)][yz(45585)])~=0 and(X[yz(45647)]>=2 and Q:HasAuraBySpellID(P[yz(45503)][yz(45585)])==0)))then return P[yz(45449)]:Show(m)end if P[yz(45477)]:IsReady(J)and(P[yz(45632)]:GetTalentTraits()~=0 and((s(J)):HasDeBuffs(P[yz(45672)][yz(45585)],true)==0 and(X[yz(45647)]>=3 and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0 or Q:HasAuraBySpellID(P[yz(45459)][yz(45585)])~=0 or P[yz(45606)]:GetTalentTraits()~=0))))then return P[yz(45477)]:Show(m)end if P[yz(45449)]:IsReady(F,true)and(X[yz(45647)]~=0 and(P[yz(45632)]:GetTalentTraits()~=0 and X[yz(45647)]>=2+3*e(Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])-Z()>=.05)))then return P[yz(45449)]:Show(m)end if P[yz(45449)]:IsReady(F,true)and(X[yz(45647)]~=0 and(P[yz(45598)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(P[yz(45450)][yz(45585)])~=0 and(X[yz(45647)]>=3 and not X[yz(45580)])or Q:HasAuraBySpellID(P[yz(45522)][yz(45585)])~=0 and(X[yz(45647)]>=5 and Q:HasAuraBySpellID(P[yz(45543)][yz(45585)])~=0))))then return P[yz(45449)]:Show(m)end if P[yz(45449)]:IsReady(F,true)and(X[yz(45647)]~=0 and((mz(J)or Q:HasAuraStacksBySpellID(P[yz(45591)][yz(45585)])==4)and(not Jz(P[yz(45449)])and(Q:HasAuraBySpellID(P[yz(45613)][yz(45585)])~=0 or X[yz(45647)]>=4))))then return P[yz(45449)]:Show(m)end if P[yz(45477)]:IsReady(J)and(not r(2,yz(45535))or V)then return P[yz(45477)]:Show(m)end if P[yz(45527)]:IsReady(J)and q>=3 then return P[yz(45527)]:Show(m)end if P[yz(45524)]:IsReady(J)and P[yz(45524)]:GetTalentTraits()~=0 then return P[yz(45524)]:Show(m)end if P[yz(45469)]:IsReady(J)and P[yz(45524)]:GetTalentTraits()==0 then return P[yz(45469)]:Show(m)end end local function Wz()if P[yz(45573)]:IsReady(F,true)and V then return P[yz(45573)]:Show(m)end if P[yz(45454)]:IsReady(J)then return P[yz(45454)]:Show(m)end if P[yz(45624)]:IsReady(F,true)and V then return P[yz(45624)]:Show(m)end end if(s(J)):IsDead()then Y[yz(45654)](m,G)return true end if(s(J)):HasDeBuffs(yz(45661))>0 and not b then Y[yz(45654)](m,G)return true end if P[yz(45578)]:IsQueued()and((s(J)):CombatTime()~=0 or(s(J)):IsDummy()or(s(F)):CombatTime()~=0 or(s(J)):IsBoss())then O[yz(45592)](yz(45578))end if P[yz(45578)]:IsQueued()and not b then Y[yz(45654)](m,G)return true end if not a(F,J)then Y[yz(45654)](m,G)return true end if not Y[yz(45486)]()and(r(2,yz(45502))and Q:HasAuraBySpellID(P[yz(45514)][yz(45585)],true)~=0)then Y[yz(45654)](m,G)return true end if Y[yz(45504)](m,P[yz(45639)])then return true end if Y[yz(45597)](m,J,dz,P[yz(45639)])then return true end if k[yz(45463)](m)then return true end if N()then return true end if h()then return true end if Q:HasAuraBySpellID(P[yz(45547)][yz(45585)])>=2.6 then Y[yz(45654)](m,G)return true end if C()then return true end if o()then return true end if w()then return true end if not X[yz(45580)]and H()then return true end if(Q:HasAuraBySpellID(P[yz(45506)][yz(45585)])==0 and x>=6 or Q:HasAuraBySpellID(P[yz(45506)][yz(45585)])~=0 and c==v or P[yz(45563)]:IsReady(J,true)and(V and P[yz(45496)]:GetCooldown()>0))and l()then return true end if t()then return true end if not X[yz(45580)]and Wz()then return true end end local function U()if Q:CastTimeSinceStart()<=1.6 then Y[yz(45654)](m,G)return true end if r(2,yz(45581))and(P[yz(45589)]:IsReady(F,true)and(M==0 and(not v()and(Q:HasAuraBySpellID(P[yz(45514)][yz(45585)],true)==0 and Q:HasAuraBySpellID(R)==0))))then return P[yz(45589)]:Show(m)end local function b()if not Y[yz(45486)]()then return false end if not Y[yz(45448)]()then return false end local b=GetUnitChargedPowerPoints(yz(45471))and#GetUnitChargedPowerPoints(yz(45471))or 0 if P[yz(45503)]:IsReady(F,true)and((not(s(f)):IsExists()or not(s(f)):IsDummy())and(not x()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(P[yz(45514)][yz(45585)],true)==0 and(P[yz(45646)]:GetTalentTraits()~=0 and b<2)))))then return P[yz(45503)]:Show(m)end local d,W=L:GetPullTimer()local O=(K[yz(45456)](W,Y[yz(45622)]())-J)+P[yz(45656)]()if P[yz(45514)]:IsReady(F)and(Q:HasAuraBySpellID(H)~=0 and(C_Map[yz(45571)](F)~=2467 and(O<7+k[yz(45559)]and O>4)))then return P[yz(45514)]:Show(m)end if k[yz(45645)]~=F and(P[yz(45509)]:IsReady(k[yz(45645)])and(Q:HasAuraBySpellID({57934;59628,1224098})==0 and((s(k[yz(45645)])):HasBuffs({156779;136055})==0 and(not(s(k[yz(45645)])):IsMounted()and(not Q[yz(45630)]()and(O<=3.5 and O>0))))))then return P[yz(45509)]:Show(m)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then Y[yz(45654)](m,G)return true end end local function d()if not Y[yz(45505)]()then return false end if P[yz(45556)][yz(45596)]~=0 then return false end if not L:HasAnyAddon()then return false end if not r(1,yz(45460))then return false end if P[yz(45556)][yz(45537)]~=23 then return false end local m,b=L:GetPullTimer()local d=(K[yz(45456)](b,Y[yz(45622)]())-u())+P[yz(45656)]()end local function W()if not Y[yz(45505)]()then return false end if not Y[yz(45448)]()then return false end local b=(Y[yz(45560)]()-J)+P[yz(45656)]()if b<-10 then return false end if k[yz(45645)]~=F and(P[yz(45509)]:IsReady(k[yz(45645)])and(Q:HasAuraBySpellID({57934,1224098})==0 and((s(k[yz(45645)])):HasBuffs({156779,136055})==0 and(not(s(k[yz(45645)])):IsMounted()and(not Q[yz(45630)]()and(b<=3.5 and b>0))))))then return P[yz(45509)]:Show(m)end end if Q:IsStayingTime()>.2 and Q:HasAuraBySpellID(P[yz(45446)][yz(45585)])==0 then if P[yz(45599)]:IsReady(F,true)and Q:HasAuraBySpellID(P[yz(45488)][yz(45585)])==0 then return P[yz(45599)]:Show(m)end local b=r(2,yz(45528))==1 and P[yz(45431)]or P[yz(45457)]if b:IsReady(F,true)and(Q:HasAuraBySpellID(b[yz(45585)])==0 or Y[yz(45560)]()-J>1 and Q:HasAuraBySpellID(b[yz(45585)])<2520 or P[yz(45516)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(P[yz(45617)][yz(45585)])==0 or Y[yz(45486)]()and((s(f)):IsExists()and((s(f)):IsBoss()and Q:HasAuraBySpellID(b[yz(45585)])<300)))then return b:Show(m)end local d if r(2,yz(45525))==1 or P[yz(45625)]:GetTalentTraits()==0 and P[yz(45467)]:GetTalentTraits()==0 then d=P[yz(45612)]elseif P[yz(45625)]:GetTalentTraits()~=0 then d=P[yz(45625)]elseif P[yz(45467)]:GetTalentTraits()~=0 then d=P[yz(45467)]end if d:IsReady(F,true)and(Q:HasAuraBySpellID(d[yz(45585)])==0 or Y[yz(45560)]()-J>1 and Q:HasAuraBySpellID(d[yz(45585)])<2520 or Y[yz(45486)]()and((s(f)):IsExists()and((s(f)):IsBoss()and Q:HasAuraBySpellID(d[yz(45585)])<300)))then return d:Show(m)end end local O=GetUnitChargedPowerPoints(yz(45471))and#GetUnitChargedPowerPoints(yz(45471))or 0 if P[yz(45503)]:IsReady(F,true)and((not(s(f)):IsExists()or not(s(f)):IsDummy())and(v()and(not x()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(P[yz(45514)][yz(45585)],true)==0 and(P[yz(45646)]:GetTalentTraits()~=0 and O<2))))))then return P[yz(45503)]:Show(m)end if b()then return true end if d()then return true end if W()then return true end end if Y[yz(45476)](m)then return true end if Q:IsCasting()or Q:IsChanneling()then Y[yz(45654)](m,G)return true end if x()then Y[yz(45654)](m,G)return true end if Q:HasAuraBySpellID(460013)~=0 then Y[yz(45654)](m,G)return true end if Y[yz(45452)](m,P[yz(45639)])then return true end if not b and U()then return true end if k[yz(45609)](m)then return true end if Y[yz(45473)]()and((s(h)):IsExists()and Y[yz(45597)](m,h,dz,P[yz(45639)]))then return true end if(s(f)):IsEnemy()and p(f)then return true end if k[yz(45463)](m)then return true end if Y[yz(45657)](m,P[yz(45639)])then return true end end P[4]=function() end P[5]=function(m)W:Fire(yz(45677))local b=(s(f)):IsExists()and f or F local d={P[yz(45590)],P[yz(45575)];P[yz(45569)]}for m,b in ipairs(d)do if b:IsQueued()and not Y[yz(45675)](b[yz(45585)])then b:SetQueue()P[yz(45627)](b:Info()..yz(45515),nil)end end end P[6]=function(m)if r(2,yz(45621))and((s(g)):IsExists()and(select(6,(s(g)):InfoGUID())~=179733 and(V(g)and(s(g)):IsTotem())))then return P[yz(45430)]:Show(m)end if P[yz(45439)]==yz(45468)and Y[yz(45597)](m,yz(45608),dz,P[yz(45639)])then return true end end P[7]=function(m)if P[yz(45439)]==yz(45468)and Y[yz(45597)](m,yz(45465),dz,P[yz(45639)])then return true end end P[8]=function(m)if P[yz(45478)]:IsReady(F)and(Y[yz(45473)]()and(not x()and(Q:HasAuraBySpellID(P[yz(45455)][yz(45585)])==0 and(P[yz(45439)]~=yz(45468)and P[yz(45439)]~=yz(45520)))))then return P[yz(45478)]:Show(m)end if P[yz(45439)]==yz(45468)and Y[yz(45597)](m,yz(45642),dz,P[yz(45639)])then return true end local b=yz(45668)if not V(b)then return end local d,J,K,W,O=(s(b)):IsCastingRemains()if d>P[yz(45656)]()*2 then if not O and(P[yz(45639)]:IsReadyP(b,nil,true,true)and P[yz(45639)]:AbsentImun(b,E[yz(45614)],true))then return P[yz(45666)]:Show(m)end end end end)(...)
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
return(function(...)local rG={"\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\107\061";"\107\114\049\102\086\102\077\080\088\055\047\107\082\085\049\081\086\107\061\061";"\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\053\052\090\120\087\071\075\122\087\066\077\102\082\114\106\055\104\114\070\061";"\053\071\106\080\088\071\102\122\104\081\106\122\104\109\102\122\104\105\075\107\053\107\061\061";"\107\110\078\049\087\071\106\047";"\053\071\102\103\104\071\106\122","\077\066\049\052";"\106\071\075\122\069\118\070\061","\087\118\049\080\069\085\077\097\106\109\075\065\069\110\077\116\088\052\105\061";"\106\085\098\102\105\109\106\065\104\103\077\116\057\118\113\102\088\068\061\061","\107\075\113\065\082\085\102\102\057\108\061\061","\077\066\067\061","\077\114\049\073\057\118\077\079\087\121\049\116\069\109\105\061";"\105\121\049\073\104\055\102\065\104\106\106\049","\105\110\113\075\079\066\111\083\107\081\075\079\106\075\078\079\106\105\098\100\077\106\098\079","\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\077\066\106\113\106\066\080\083\053\081\090\049\077\081\080\105","\106\066\110\085\085\081\075\100\106\066\102\076\079\102\078\049\105\110\078\049\079\103\102\105\053\105\075\070\053\106\116\075\077\075\078\107\105\103\105\061","\107\055\078\122\104\052\087\084\069\052\090\103\104\085\049\071\057\055\078\120\087\068\061\061","\069\085\098\105\082\052\111\102\088\114\107\061";"\106\052\090\065\104\052\075\120\069\071\106\103\077\114\049\102\088\114\116\090","\106\052\090\116\087\066\102\120\106\052\090\116\087\068\061\061","\079\081\090\076\077\103\082\061";"\105\109\080\080\104\071\078\118\088\052\106\065\104\068\061\061","\105\109\111\102\104\085\068\061","\077\055\102\072\104\052\077\105\104\085\080\081\087\085\049\102";"\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\057\061";"\107\081\098\102\104\068\061\061";"\053\066\106\113\079\066\106\053";"\105\081\111\075\077\106\068\061";"\085\085\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061","\107\114\049\102\086\103\080\102\082\052\111\102\057\102\113\080\057\114\077\090";"\077\114\049\073\057\118\077\071\104\085\104\102\057\108\061\061","\106\075\107\061";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\075\047\068\057\071\111\080\086\052\106\084\085\085\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061","\107\109\078\065\088\118\067\061";"\077\071\106\080\087\071\080\121\057\055\102\112\077\055\078\115\087\085\070\061";"\099\109\098\080\057\118\107\108\052\081\113\055\088\109\098\110\057\110\110\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\082\061","\079\071\102\115\069\071\049\073\057\055\090\102";"\107\109\078\065\104\066\080\102\082\085\049\081","\105\121\106\084\104\109\106\070\088\118\057\061";"\079\052\102\122\104\066\104\084\104\052\106\074\104\105\087\084\104\052\106\122\077\055\078\115\087\085\070\061","\079\071\102\089\105\118\077\110\082\108\061\061";"\077\055\078\084\104\109\106\118\104\052\075\109\104\085\067\061","\107\114\049\102\086\102\077\080\088\055\047\053\082\052\102\103","\079\109\049\065\069\085\077\102\057\055\075\081\104\107\061\061";"\077\055\102\084\104\052\049\065\088\109\078\103","\107\085\098\112\069\121\102\072\069\052\075\081\104\107\061\061";"\107\055\078\120\057\081\102\047\088\085\106\122\104\107\061\061","\105\114\106\122\104\052\104\073\057\055\087\116\088\055\057\061";"\106\085\098\102\067\121\077\073\067\071\075\103\069\114\106\120\087\117\113\115\088\109\078\065\104\071\078\118\088\089\113\110\057\109\075\114\104\107\116\066\104\052\104\080\087\052\111\081\067\071\102\120\067\121\049\102\082\109\078\047\088\052\106\122\104\071\106\103\067\071\104\073\057\089\113\102\087\055\106\084\086\085\077\097\069\052\090\114\067\071\049\110\057\114\098\081\117\115\068\108\057\055\106\115\088\109\110\047\104\052\090\103\104\052\107\108\087\109\102\081\069\117\113\089\087\085\049\120\087\117\113\047\082\052\098\084\088\084\113\081\088\109\087\114\088\071\102\122\104\112\061\061","\105\055\106\080\057\071\106\084\057\081\110\080\057\055\065\061";"\053\085\098\106\088\055\102\081\077\052\090\102\088\085\103\061";"\107\055\078\122\104\052\087\084\069\052\090\103\104\085\067\061","\079\052\106\081\082\053\113\075\088\055\087\116\088\055\105\108\079\109\090\065\086\107\097\054\105\055\102\114\069\121\107\108\082\109\111\116\082\109\065\074\067\066\098\084\104\052\075\081\104\053\113\047\082\052\098\084\088\112\061\061","\105\071\075\081\069\066\078\055\077\114\049\073\057\118\107\061";"\077\085\080\081\104\085\049\047\069\052\090\080\087\071\106\117\087\052\104\055";"\107\052\098\081\069\052\078\122\105\109\106\081\087\071\102\122\104\118\070\084";"\077\071\106\120\082\112\061\061";"\105\118\077\073\088\055\106\055\088\118\049\047";"\053\052\098\090\079\109\090\120\088\071\075\110\104\109\080\081","\057\071\111\080\086\052\106\084","\106\052\090\097\088\109\111\090\105\118\077\084\104\052\090\114\087\071\108\061";"\053\109\102\103\088\055\106\090\105\109\080\073\087\068\061\061";"\105\055\075\120\069\071\066\061","\087\071\102\047\104\107\061\061";"\079\052\102\122\104\066\104\084\104\052\106\074\104\105\104\073\082\118\106\120";"\077\055\106\080\057\108\061\061";"\053\052\090\100\088\109\110\089\082\085\077\070\088\109\098\101\104\071\078\118\088\108\061\061","\082\052\098\081\069\052\078\122\105\118\113\102\088\071\111\120","\106\071\106\080\088\105\098\080\082\109\080\102","\077\109\106\081\079\071\075\081\104\052\090\115\086\107\061\061";"\107\085\107\108\053\071\106\080\088\121\077\097\067\117\105\108\107\055\106\065\088\118\057\074","\099\109\098\080\057\118\107\108\052\081\113\055\088\109\098\110\057\110\081\108\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066";"\105\118\077\110\088\055\106\103","\077\114\049\073\057\118\077\089\088\118\106\122\104\075\087\116\088\071\112\061";"\107\085\104\080\088\071\075\122\082\109\080\102";"\105\071\075\084\057\109\106\098\088\109\077\102","\077\071\106\080\087\071\080\099\088\055\102\114\069\121\107\061","\107\055\102\122\104\066\102\122\077\071\075\084\069\109\090\102\057\118\070\061";"\099\109\098\080\057\118\107\108\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066","\105\109\111\116\104\071\106\084","\079\071\078\120\057\081\078\055\107\109\078\122\087\121\049\073\088\068\061\061";"\106\085\098\102\067\066\087\084\069\085\068\054\077\055\078\084\067\066\102\122\087\071\106\084\057\114\106\112\087\068\061\061","\079\068\061\061";"\105\071\102\065\088\071\075\084\079\109\104\071\057\055\078\120\087\068\061\061";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\097\073\082\109\075\120\087\117\113\120\057\071\106\065\088\100\097\120\070\079\082\084\070\120\103\061","\105\066\111\113\052\105\106\053\085\110\098\107\077\105\098\049\107\105\111\049\052\103\075\105\053\105\078\043\085\081\098\067\107\105\090\121\077\105\107\061";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061","\099\109\098\080\057\118\107\108\052\081\113\112\088\071\075\090\104\085\049\087\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066";"\077\071\075\084\069\110\098\110\082\109\098\073\057\108\061\061","\105\109\080\080\087\121\077\102\057\055\106\103\077\114\049\073\057\118\107\061","\079\109\049\065\069\085\077\102\057\055\075\081\069\052\078\122","\077\114\049\073\057\118\077\120\082\118\102\081\069\071\105\061","\077\109\106\081\106\071\078\114\104\109\111\102","\105\055\102\103\104\085\049\120\107\109\080\080\088\085\113\116\088\109\072\061","\107\105\104\102\082\085\098\081\079\109\104\079\088\118\106\065\057\112\061\061","\106\109\102\065\088\075\077\073\105\118\106\084\087\055\102\109\104\107\061\061";"\107\109\078\122\087\121\049\073\088\075\106\122\104\071\106\080\104\068\061\061","\107\105\098\105\053\105\078\043\085\081\106\052\077\105\090\105\085\110\049\104\107\105\090\083\053\081\090\076\107\081\047\117\107\105\098\099";"\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\070\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\067\061","\057\055\102\114\069\121\107\061";"\106\085\098\102\077\071\102\120\057\071\106\065";"\105\055\075\116\057\109\106\113\088\071\111\090","\107\109\111\116\082\109\065\108\106\071\119\108\105\071\111\080\082\109\105\061";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\110\076\106\103\106\066","\053\071\106\080\088\071\106\084\057\112\061\061";"\077\109\075\081\069\071\106\084\069\052\090\114\105\118\077\073\057\055\081\061","\107\081\080\113\105\103\081\061";"\105\110\077\106\079\108\061\061","\105\118\113\102\088\071\112\061";"\107\085\113\073\082\109\075\065\086\085\113\120\104\105\090\073\087\112\061\061","\106\109\102\081\069\071\106\084\107\085\087\080\086\107\061\061";"\105\109\106\081\106\071\078\114\104\109\111\102";"\104\055\078\115\087\085\070\061";"\107\085\049\115\087\071\102\115\107\085\098\120\082\085\106\065\087\068\061\061";"\106\071\080\102\079\071\078\122\104\110\087\116\088\114\077\102\057\108\061\061";"\053\071\078\084\088\103\078\055\106\109\102\122\087\071\106\084";"\099\109\098\080\057\118\107\108\052\081\113\112\082\085\049\081\086\107\061\061";"\077\071\075\084\069\081\098\073\088\052\110\080\088\055\107\061";"\107\055\078\120\057\081\110\073\104\121\070\061","\077\114\049\073\057\118\077\089\082\052\090\102\105\118\113\102\088\071\112\061","\077\071\102\120\057\071\106\065";"\057\055\075\116\104\068\061\061","\107\085\106\081\088\084\113\117\082\085\077\081\088\071\105\108\105\055\106\074","\077\109\106\081\107\118\106\084\057\055\106\122\087\066\087\100\077\068\061\061","\077\066\106\113\106\066\080\099\079\103\102\121\053\075\077\083\106\105\090\067\079\081\111\104";"\079\052\106\081\082\053\113\113\087\085\077\073\117\103\102\122\067\075\113\080\057\114\077\090\043\108\061\061","\107\085\049\115\082\052\090\102\106\071\078\084\057\055\106\122\087\068\061\061","\107\052\090\081\069\105\110\080\104\109\102\115\105\109\080\102\088\071\112\061","\105\118\113\102\088\071\111\079\069\052\090\114\088\071\106\100\088\109\111\073\057\108\061\061";"\077\114\049\073\086\055\106\122\077\071\078\047\069\052\090\116\088\109\072\061";"\105\114\106\122\104\106\098\081\057\055\102\101\104\107\061\061";"\107\118\049\102\082\085\077\102\077\114\049\080\088\052\105\061";"\053\071\078\065\104\117\113\100\077\121\070\108\104\055\078\084\067\071\104\116\057\114\098\081\067\100\067\090\067\121\098\102\082\109\078\122\104\121\070\108\088\109\082\108\077\055\078\084\104\109\106\118\104\052\075\109\104\085\067\061";"\077\118\049\116\057\066\078\055\106\071\080\102\077\071\106\080\104\068\061\061";"\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\107\109\075\120\087\121\070\061","\106\105\102\107\082\085\049\102\088\114\107\061","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\107\111";"\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\070\111";"\085\110\078\116\088\055\077\102\086\068\061\061";"\104\118\106\081\087\071\106\084";"\099\109\098\080\057\118\107\108\052\081\113\055\088\109\098\110\057\084\111\097\082\085\049\047\085\053\113\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\061","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\075\047\068\088\052\078\110\057\109\106\073\087\055\106\084\099\071\080\080\057\055\110\087\052\110\110\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\061";"\077\109\111\080\082\109\102\080\088\066\075\103\087\055\075\122\082\109\105\061","\077\055\078\115\087\085\070\061","\077\103\106\113\105\108\061\061","\077\071\106\080\087\071\080\100\069\071\075\084\104\109\105\061","\105\109\110\073\087\071\080\102\057\055\102\122\104\081\078\055\104\055\106\122\057\109\105\061";"\053\109\102\065\088\071\102\122\104\110\098\081\057\055\106\080\069\112\061\061";"\107\085\106\081\088\110\077\080\057\055\087\102\087\068\061\061","\107\109\078\073\088\071\077\073\087\109\072\108\106\075\077\066";"\053\052\098\102\082\055\078\110\088\055\077\071\088\118\049\081\069\085\077\110\104\071\105\061","\107\109\078\047\082\055\075\081\106\121\049\080\082\109\047\102\057\108\061\061";"\053\052\098\102\082\114\049\102\082\052\047\102\057\108\061\061","\107\105\098\105\053\106\104\075\085\110\077\113\079\066\106\043\106\075\078\121\105\103\078\106\105\075\078\100\053\066\075\043\077\081\106\066","\107\052\049\073\088\052\102\122\082\085\077\116\088\109\090\070\069\052\110\089","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\105\061";"\105\055\075\116\057\109\106\113\088\071\111\090\057\071\075\084\087\121\103\061";"\107\066\110\073\087\085\098\102\088\118\104\102\057\108\061\061","\105\055\075\074\088\118\049\116\082\109\105\061";"\106\121\102\112\104\107\061\061";"\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\120\067\061","\053\052\098\090\106\071\075\065\088\109\090\120\107\114\106\055\104\108\061\061","\077\085\098\115\082\085\113\102\107\085\049\081\069\085\098\081","\067\068\061\061","\057\071\075\103\104\071\102\122\104\112\061\061";"\079\071\102\120\087\071\106\122\104\085\067\061","\053\085\098\113\088\114\077\116\077\055\075\101\104\107\061\061","\053\085\098\098\088\118\106\122\087\071\106\103";"\106\052\090\065\104\052\075\120\069\071\106\103\077\114\049\102\088\114\116\090\107\114\106\055\104\108\061\061","\106\052\090\116\087\068\061\061","\099\109\098\080\057\118\107\108\052\081\113\115\087\085\049\120\088\118\049\087\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066","\107\118\049\102\082\085\077\102","\077\071\106\080\087\071\080\113\088\055\077\066\104\052\098\080\086\107\061\061";"\106\066\075\043\053\112\061\061";"\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\106\071\075\084\104\109\106\081\104\052\077\100\082\085\098\081\057\112\061\061","\105\114\102\080\088\103\080\102\082\052\111\081\069\121\098\081\088\109\090\102\079\118\049\107\088\118\077\116\088\109\072\061","\088\052\078\110\057\109\106\073\087\055\106\084","\105\055\075\116\057\109\106\113\088\071\111\090\057\055\075\116\104\068\061\061","\077\071\106\080\087\071\080\079\087\121\049\116\069\109\106\052\082\052\111\110\104\107\061\061","\105\109\078\110\088\075\049\102\082\085\113\102\057\108\061\061","\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\112\061\061";"\099\109\098\080\057\118\107\108\052\081\113\084\082\052\102\103","\107\118\106\084\057\055\106\122\087\075\113\084\088\109\104\116\088\071\105\061","\053\105\107\061";"\077\071\106\080\087\071\108\108\105\118\077\084\069\052\047\102\067\066\049\102\088\071\078\118\067\121\077\097\069\085\070\108\053\071\106\080\088\121\077\097\067\117\105\061";"\106\052\090\116\087\066\102\120\077\114\049\116\104\052\090\103","\077\071\106\080\087\071\080\121\057\055\102\112","\107\085\106\081\088\084\113\066\069\085\098\080\082\055\111\102\067\066\049\110\057\114\098\081\067\066\075\055\087\071\106\084\067\075\113\116\088\071\111\080\057\089\113\075\088\055\077\120","\106\075\077\066\105\109\111\116\104\071\106\084";"\077\066\106\113\106\066\080\099\079\103\102\121\053\075\077\083\077\102\049\076\105\110\107\061";"\077\114\049\073\057\118\077\089\082\052\090\102","\107\105\090\104","\107\055\111\116\088\055\077\116\088\055\087\079\088\071\106\102\087\068\061\061","\107\052\090\081\069\105\110\080\104\109\102\115\052\055\078\122\104\105\049\110\104\055\082\061","\107\109\111\102\082\085\104\116\088\055\087\079\087\121\049\116\069\109\106\120","\077\071\106\080\087\071\080\079\087\121\049\116\069\109\106\067\104\052\075\065\087\071\108\061","\079\105\075\082";"\107\052\090\081\069\105\110\080\104\109\102\115\052\055\078\122\104\107\061\061","\107\052\090\081\069\105\110\080\104\109\102\115\052\055\078\122\104\105\110\073\087\085\098\102\088\118\104\102\057\108\061\061","\106\071\102\102\057\115\070\081";"\077\071\106\080\087\071\080\100\088\109\102\065";"\105\085\106\102\087\052\106\071\088\118\049\089\069\052\077\103\104\052\072\061";"\077\109\106\081\105\071\102\122\104\112\061\061","\077\071\075\081\082\107\061\061";"\077\114\049\116\104\052\090\103\088\121\103\061","\106\109\075\084\105\118\077\073\088\085\068\061";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\113\105\075\113\070\053\105\106\066";"\079\052\078\110\057\109\106\073\087\055\106\084\083\075\077\080\057\055\087\102\087\068\061\061";"\077\055\078\084\104\109\106\118\104\052\075\109\104\085\067\108\053\071\078\065\104\117\113\100\077\121\070\061";"\053\071\078\118\088\071\102\122\104\081\049\065\082\085\098\081";"\105\121\049\073\104\055\102\065\104\105\106\122\082\052\049\065\104\052\107\061","\107\052\098\081\069\052\078\122\105\109\106\081\087\071\102\122\104\118\070\061","\077\066\075\098\107\105\087\075\105\108\061\061";"\105\109\102\065\104\052\090\115\104\052\107\061","\079\052\102\122\104\066\104\084\104\052\106\074\104\105\087\084\104\052\106\122";"\105\055\102\047\104\107\061\061";"\105\071\111\080\086\052\106\084";"\077\114\049\073\057\118\077\118\086\085\049\047\057\081\104\110\057\114\103\061","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\115\082\085\098\081\067\075\047\068\104\055\078\115\087\085\098\087\067\121\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061","\057\109\047\116\057\075\049\080\088\055\087\102";"\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\112\104\085\077\080\087\121\077\080\082\109\065\054\099\109\098\080\057\118\107\108\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066\117\089\078\115\082\085\098\081\067\121\098\112\104\052\111\065\043\115\070\111\098\115\067\120\043\107\061\061","\107\109\078\047\082\055\075\081\079\071\078\114\077\109\106\081\107\118\106\084\057\055\106\122\087\066\106\109\104\052\090\081\053\052\090\055\088\112\061\061","\087\071\075\084\104\109\106\081";"\079\052\102\122\104\066\104\084\104\052\106\074\104\107\061\061";"\107\055\102\081\069\052\090\114\107\109\078\065\104\068\061\061";"\099\109\098\080\057\118\107\108\052\081\113\047\088\118\106\120\104\052\078\109\104\085\067\065\069\071\075\084\088\106\110\088\085\085\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061";"\107\109\080\080\069\052\090\120\079\109\104\049\082\109\106\105\057\055\078\065\088\071\049\080\088\055\106\079\088\071\078\118","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\112\061\061","\105\055\102\114\069\121\107\108\082\109\111\116\082\109\065\074\067\066\098\084\104\052\075\081\104\053\113\047\082\052\098\084\088\112\061\061","\077\118\049\116\057\066\102\122\087\071\106\084\057\114\106\112\087\068\061\061","\107\085\106\084\082\105\102\120\106\055\075\065\069\052\107\061","\106\118\049\080\069\085\077\097\106\109\075\065\069\112\061\061";"\077\052\090\103\087\085\049\116\088\055\087\079\087\121\049\102\088\055\087\081\069\068\061\061","\067\066\078\122\067\066\110\073\087\085\098\102\088\118\104\102\057\108\097\108\088\118\067\108\106\071\075\084\104\109\106\081","\077\107\061\061","\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\120\107\061","\079\085\106\065\087\071\102\106\088\055\102\081\057\112\061\061";"\077\110\049\075\077\105\072\061","\107\109\078\120\088\052\102\115\105\109\102\122\104\118\106\065\082\085\049\116\087\121\102\105\069\052\110\102","\107\052\090\081\069\105\110\080\104\109\102\115\052\055\078\122\104\105\075\116\088\107\061\061","\105\109\078\047\104\085\077\097\069\052\090\114\067\071\080\080\057\084\113\114\088\109\090\102\067\121\087\084\088\109\090\114\067\066\106\084\057\055\078\084\067\100\070\118\099\117\113\081\057\114\103\108\099\118\049\102\088\071\078\080\104\117\112\108\069\052\082\108\104\085\049\084\088\118\067\108\057\071\106\084\057\109\102\120\087\121\070\108\082\109\078\122\087\071\075\115\087\117\113\053\086\052\075\122","\053\052\098\090\106\071\075\065\088\109\090\120","\106\105\102\075\088\071\106\047\104\052\090\081\057\112\061\061";"\077\071\102\120\088\118\049\116\104\052\090\081\104\052\107\061","\053\052\090\115\082\085\113\080\082\109\102\081\082\085\077\102\104\068\061\061";"\082\055\078\073\088\071\090\110\088\052\049\102\057\108\061\061";"\107\114\049\102\086\103\110\073\087\085\098\102\088\118\104\102\057\102\077\080\057\055\087\102\087\068\061\061";"\106\052\090\116\087\075\077\097\057\055\106\080\087\075\098\116\087\121\106\080\087\071\102\073\088\108\061\061","\079\107\061\061";"\088\052\075\072";"\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\077\071\106\089\087\052\104\055\057\112\061\061";"\105\055\106\080\057\071\106\084\057\081\110\080\057\055\047\066\104\052\049\110\104\055\082\061","\077\071\106\080\087\071\080\113\088\055\077\066\104\052\098\080\086\105\049\110\104\055\082\061","\106\052\090\097\088\109\111\090\077\118\049\073\087\052\090\103","\107\085\106\081\088\118\077\080\057\055\087\102\087\071\102\122\104\120\070\084";"\079\052\075\115\057\055\119\061";"\107\109\078\122\057\118\107\061","\053\085\098\049\088\103\075\053\082\052\102\103","\104\052\090\102\088\085\102\079\057\071\106\065\088\066\102\122\104\055\119\061";"\105\055\106\047\088\118\049\120\104\052\111\102\057\118\098\085\069\052\090\081\104\085\067\061","\079\052\106\081\082\105\075\115\087\071\102\109\104\107\061\061";"\087\071\075\084\104\109\106\081\077\055\078\115\087\085\070\061","\105\114\102\080\088\108\061\061","\107\109\080\080\069\052\090\120\079\109\104\049\082\109\105\061";"\105\055\075\114\104\105\078\055\106\071\080\102\077\114\049\073\086\055\106\122\107\109\080\080\088\085\113\116\088\109\072\061","\057\071\075\084\087\121\103\061";"\107\081\078\098\107\103\075\105\085\081\111\076\077\110\078\075\106\103\106\043\106\075\078\106\079\103\104\049\079\075\077\075\105\103\106\066","\077\071\106\080\087\071\108\108\105\118\077\084\069\052\047\102\067\075\077\073\067\066\087\080\069\052\072\108\087\071\080\116\057\084\113\067\104\052\075\065\087\071\108\108\049\107\061\061","\099\118\098\081\082\085\049\081\082\085\077\081\082\052\098\101\117\089\078\112\104\085\077\080\087\121\077\080\082\109\065\054\099\109\098\080\057\118\107\108\057\118\113\102\088\071\112\074\087\071\080\116\057\081\102\066";"\077\052\110\112\088\118\087\102\057\102\049\110\088\055\106\085\104\052\075\112\088\109\072\061","\105\102\102\113\079\102\078\105\079\106\087\083\106\066\075\070\077\105\090\105\105\112\061\061";"\106\052\090\116\087\066\106\072\069\085\098\081\057\112\061\061";"\107\109\080\102\082\109\047\089\088\118\108\061","\077\109\106\081\077\081\098\066";"\077\109\106\081\053\085\077\102\088\105\102\122\104\055\119\061";"\106\055\075\065\069\052\077\113\087\085\077\073\106\071\075\084\104\109\106\081";"\099\109\098\080\057\118\107\108\052\081\113\047\088\118\106\120\104\052\078\109\104\085\067\065\069\071\106\065\057\075\110\088\085\085\098\112\104\052\111\065\043\114\077\097\069\085\098\049\077\068\061\061","\107\114\049\102\082\085\077\097\079\109\104\079\069\052\090\103\057\055\075\114\088\118\098\080";"\077\085\080\081\104\085\049\047\069\052\090\080\087\071\105\061","\107\055\111\102\104\052\077\120","\106\085\098\102\077\071\106\055\104\052\090\120\069\085\104\102\053\052\090\120\087\071\075\122\087\066\098\080\057\118\077\120","\053\109\102\065\088\071\102\122\104\081\110\080\082\109\080\116\088\055\106\117\087\052\104\055";"\107\081\090\066\106\068\061\061";"\107\109\080\116\088\071\111\079\087\121\049\102\082\052\065\061","\106\052\090\116\087\066\087\106\053\105\107\061","\079\071\075\090\088\118\106\081\079\118\113\081\069\052\078\122\057\112\061\061";"\106\071\102\102\057\115\070\120","\105\066\111\113\052\105\106\053\085\110\077\113\079\066\106\043\106\075\078\106\105\066\077\113\106\066\105\061","\105\055\075\116\057\109\106\066\104\052\075\103";"\077\071\106\080\087\071\080\120\107\052\077\109\082\052\090\115\104\107\061\061";"\107\085\098\112\069\121\102\072\069\052\075\081\104\105\104\073\082\118\106\120";"\106\071\119\108\077\109\075\116\088\089\068\102\067\066\080\102\082\052\111\081\069\100\097\061","\106\085\113\103\082\085\077\102\107\109\075\120\087\071\102\122\104\081\098\080\082\109\080\102","\105\109\080\080\087\121\077\102\057\055\102\122\104\081\049\065\082\052\077\102";"\077\071\075\081\104\106\077\116\088\052\105\061";"\079\052\106\081\082\053\113\113\087\085\077\073\117\103\102\122\067\075\049\080\069\052\107\074";"\077\071\106\080\087\071\108\108\105\118\077\084\069\052\047\102","\077\109\106\081\053\052\090\109\104\052\090\081\088\118\049\090\053\085\077\102\088\105\111\116\088\055\065\061";"\107\085\106\081\088\081\077\116\057\109\075\089\088\071\106\117\087\085\049\120\087\068\061\061";"\053\071\106\080\104\071\106\084","\077\071\106\080\087\071\080\107\082\052\098\081";"\077\071\106\080\087\071\080\113\088\055\077\066\104\052\098\080\086\105\110\073\087\085\098\102\088\118\104\102\057\108\061\061";"\077\071\106\080\087\071\080\079\087\121\049\116\069\109\105\061";"\105\109\075\115\057\055\102\055\069\052\098\116\082\052\111\107\082\052\098\081","\077\109\106\081\105\118\113\102\088\071\111\105\104\085\080\081\087\085\049\102","\053\109\102\065\088\071\102\122\104\081\110\080\082\109\080\116\088\055\105\061";"\088\071\106\055\087\068\061\061";"\077\114\049\073\057\118\077\089\082\052\090\102\107\114\106\055\104\108\061\061";"\105\055\106\080\057\071\106\084\079\109\104\079\088\118\106\065\057\112\061\061","\107\114\049\102\086\103\080\102\082\052\111\102\057\102\049\080\069\052\107\061";"\099\109\098\080\057\118\107\108\052\081\113\047\088\118\106\120\104\052\078\109\104\085\067\065\069\071\075\084\088\106\110\088\085\053\113\120\057\071\106\065\088\100\116\081\069\071\102\120\053\105\107\061";"\053\052\090\120\087\071\075\122\082\109\106\079\104\085\077\081\069\052\090\114\057\120\070\061";"\079\105\102\043"}local function SG(r)return rG[r-12179]end for r,S in ipairs({{1,316},{1,102};{103,316}})do while S[1]<S[2]do rG[S[1]],rG[S[2]],S[1],S[2]=rG[S[2]],rG[S[1]],S[1]+1,S[2]-1 end end do local r={["\053"]=18;Z=57,v=55,["\050"]=42;C=8;["\047"]=45,p=48,M=17;["\054"]=10;["\057"]=28,l=32,["\049"]=9;A=44,H=56;V=30,t=41,c=11,g=36;e=43,o=49,["\048"]=59;Q=52,k=16;h=25;X=27,O=19,L=15,N=61,J=58;U=23,a=40,["\055"]=38;s=35;["\056"]=63;D=0,W=29;m=54,q=1;i=20,I=47;x=51,T=50;["\051"]=62,Y=34;G=6;B=4;S=31;R=24,P=33,d=3,["\052"]=22,F=12;j=21,w=60,b=13;u=2;E=26,z=46;y=7;f=37,n=53,["\043"]=14,r=39;K=5}local S=type local u=string.sub local Z=string.len local v=math.floor local M=rG local p=table.concat local t=table.insert local K=string.char for T=1,#M,1 do local N=M[T]if S(N)=="\115\116\114\105\110\103"then local S=Z(N)local G={}local x=1 local n=0 local d=0 while x<=S do local Z=u(N,x,x)local M=r[Z]if M then n=n+M*64^(3-d)d=d+1 if d==4 then d=0 local r=v(n/65536)local S=v((n%65536)/256)local u=n%256 t(G,K(r,S,u))n=0 end elseif Z=="\061"then t(G,K(v(n/65536)))if x>=S or u(N,x+1,x+1)~="\061"then t(G,K(v((n%65536)/256)))end break end x=x+1 end M[T]=p(G)end end end local r,S,u=_G,select,setmetatable local Z=TMW local v=Action local M=v[SG(12225)]local p=Ryan_Addon local t=M[SG(12474)]local K=M[SG(12409)]local T=SG(12343)local N=SG(12191)local G=SG(12461)local x=v[SG(12454)]local n=v[SG(12185)]local d=v[SG(12205)]local A=v[SG(12450)]local c=d:GetActiveUnitPlates()local q=v[SG(12456)]local z=v[SG(12376)]local i=v[SG(12353)]local e=v[SG(12242)]local l=v[SG(12408)]local E=v[SG(12199)]local h=r[SG(12302)]local F=v[SG(12231)]local C=F[SG(12405)]local g=F[SG(12214)]local X=r[SG(12350)]local L=r[SG(12452)]local s=r[SG(12190)]local k=Z[SG(12273)]local y=r[SG(12416)]local B=r[SG(12266)]local b=r[SG(12286)][SG(12243)]local I=r[SG(12240)]local R=r[SG(12420)]local m=r[SG(12470)]local w=r[SG(12253)]local D=v[SG(12334)]local O=r[SG(12324)]local Q=r[SG(12216)]local j=v[SG(12352)][SG(12489)][SG(12181)]local H=v[SG(12352)][SG(12489)][SG(12458)]local f=v[SG(12352)][SG(12489)][SG(12309)]Z:RegisterSelfDestructingCallback(SG(12298),function()v[SG(12396)]({8,SG(12285)},false)end)local Y={[SG(12203)]=SG(12363);[SG(12281)]=0,[SG(12481)]=45;[SG(12293)]=SG(12473),[SG(12288)]=22;[SG(12303)]=false,[SG(12366)]={[SG(12476)]=SG(12434)},[SG(12314)]={[SG(12476)]=SG(12332)};[SG(12217)]={}}local o={[SG(12203)]=SG(12241);[SG(12293)]=SG(12198);[SG(12288)]=true,[SG(12366)]={[SG(12476)]=SG(12365)},[SG(12314)]={[SG(12476)]=SG(12197)},[SG(12217)]={}}local P={{[SG(12203)]=SG(12268),[SG(12366)]={[SG(12476)]=SG(12407)}}}local W={[SG(12203)]=SG(12268),[SG(12366)]={[SG(12476)]=SG(12410)}}local J={[SG(12203)]=SG(12268);[SG(12366)]={[SG(12476)]=SG(12264)}}local a={[SG(12203)]=SG(12268);[SG(12366)]={[SG(12476)]=SG(12448)}}local V={[SG(12203)]=SG(12241);[SG(12293)]=SG(12215);[SG(12288)]=true,[SG(12366)]={[SG(12476)]=SG(12202)};[SG(12314)]={[SG(12476)]=SG(12197)};[SG(12217)]={}}local U={[SG(12203)]=SG(12241);[SG(12293)]=SG(12283),[SG(12288)]=true,[SG(12366)]={[SG(12476)]=SG(12289)},[SG(12314)]={[SG(12476)]=SG(12336)},[SG(12217)]={}}local rK={[SG(12203)]=SG(12241);[SG(12293)]=SG(12326);[SG(12288)]=true,[SG(12366)]={[SG(12476)]=SG(12289)};[SG(12314)]={[SG(12476)]=SG(12336)},[SG(12217)]={}}local SK={[SG(12203)]=SG(12241),[SG(12293)]=SG(12312);[SG(12288)]=true;[SG(12366)]={[SG(12476)]=SG(12389)},[SG(12314)]={[SG(12476)]=SG(12336)},[SG(12217)]={}}local uK={[SG(12203)]=SG(12241),[SG(12293)]=SG(12278),[SG(12288)]=false;[SG(12366)]={[SG(12476)]=SG(12389)};[SG(12314)]={[SG(12476)]=SG(12336)},[SG(12217)]={}}local ZK={{[SG(12203)]=SG(12268),[SG(12366)]={[SG(12476)]=SG(12265)}}}local vK={[SG(12203)]=SG(12363);[SG(12281)]=1,[SG(12481)]=89;[SG(12293)]=SG(12480);[SG(12288)]=30,[SG(12303)]=false;[SG(12366)]={[SG(12476)]=SG(12354)};[SG(12314)]={[SG(12476)]=SG(12469)},[SG(12217)]={}}local MK={[SG(12203)]=SG(12363),[SG(12281)]=11;[SG(12481)]=43,[SG(12293)]=SG(12463),[SG(12288)]=22,[SG(12303)]=false;[SG(12366)]={[SG(12476)]=SG(12260)},[SG(12314)]={[SG(12476)]=SG(12236)};[SG(12217)]={}}local pK={[SG(12203)]=SG(12241),[SG(12293)]=SG(12267),[SG(12288)]=false;[SG(12366)]={[SG(12476)]=SG(12472)};[SG(12314)]={[SG(12476)]=SG(12197)};[SG(12217)]={}}local tK={[SG(12203)]=SG(12241);[SG(12293)]=SG(12325);[SG(12288)]=false;[SG(12366)]={[SG(12476)]=SG(12493)},[SG(12314)]={[SG(12476)]=SG(12417)};[SG(12217)]={}}local KK={vK;MK}local TK=F[SG(12211)]local NK={[SG(12424)]=6,[SG(12449)]={[SG(12275)]=5;[SG(12384)]=5}}v[SG(12488)][SG(12495)][v[SG(12467)]]=true v[SG(12488)][SG(12295)]={[SG(12263)]=F[SG(12263)];[2]={[t]={[SG(12254)]=NK;TK[SG(12180)],TK[SG(12339)];{o,Y},{pK};TK[SG(12196)];TK[SG(12383)];TK[SG(12382)],TK[SG(12422)];TK[SG(12223)];TK[SG(12282)];TK[SG(12421)];TK[SG(12440)];TK[SG(12319)];TK[SG(12307)];TK[SG(12465)],TK[SG(12445)];TK[SG(12280)],TK[SG(12204)],{tK},P;{V;W;U;SK};{a;J,rK,uK};ZK,KK},[K]={[SG(12254)]=NK;TK[SG(12180)],TK[SG(12339)],TK[SG(12196)],TK[SG(12383)],TK[SG(12382)];TK[SG(12422)],TK[SG(12223)];TK[SG(12282)];TK[SG(12421)];TK[SG(12440)],TK[SG(12319)];TK[SG(12307)],TK[SG(12465)];TK[SG(12445)],TK[SG(12280)];TK[SG(12204)],{o};ZK,KK}}}F[SG(12360)]={[SG(12290)]=0}local GK=F[SG(12360)]local xK={[SG(12192)]=q({[SG(12444)]=SG(12393);[SG(12468)]=47528,[SG(12224)]=SG(12279);[SG(12340)]=SG(12492)});[SG(12348)]=q({[SG(12444)]=SG(12393),[SG(12468)]=47528,[SG(12224)]=SG(12355),[SG(12340)]=SG(12428)}),[SG(12183)]=q({[SG(12444)]=SG(12413),[SG(12468)]=47528,[SG(12316)]=SG(12206),[SG(12486)]=true,[SG(12451)]=true;[SG(12224)]=SG(12279)});[SG(12323)]=q({[SG(12444)]=SG(12413),[SG(12468)]=47528;[SG(12316)]=SG(12206);[SG(12486)]=true;[SG(12451)]=true;[SG(12224)]=SG(12425)}),[SG(12457)]=q({[SG(12444)]=SG(12393);[SG(12468)]=43265,[SG(12188)]=true;[SG(12340)]=SG(12292);[SG(12224)]=SG(12315)}),[SG(12412)]=q({[SG(12444)]=SG(12393),[SG(12468)]=48707,[SG(12188)]=true;[SG(12224)]=SG(12315)}),[SG(12337)]=q({[SG(12444)]=SG(12393);[SG(12468)]=3714;[SG(12188)]=true,[SG(12224)]=SG(12315)});[SG(12482)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51052;[SG(12188)]=true;[SG(12340)]=SG(12292);[SG(12224)]=SG(12371)}),[SG(12471)]=q({[SG(12444)]=SG(12393);[SG(12468)]=49576;[SG(12224)]=SG(12194);[SG(12340)]=SG(12492)});[SG(12317)]=q({[SG(12444)]=SG(12393);[SG(12468)]=49576,[SG(12224)]=SG(12318);[SG(12340)]=SG(12428)}),[SG(12386)]=q({[SG(12444)]=SG(12393);[SG(12468)]=61999,[SG(12224)]=SG(12245),[SG(12340)]=SG(12492)}),[SG(12329)]=q({[SG(12444)]=SG(12393);[SG(12468)]=221562,[SG(12224)]=SG(12426);[SG(12340)]=SG(12492)}),[SG(12259)]=q({[SG(12444)]=SG(12393);[SG(12468)]=221562;[SG(12224)]=SG(12187),[SG(12340)]=SG(12428)}),[SG(12270)]=q({[SG(12444)]=SG(12393);[SG(12468)]=43265,[SG(12188)]=true,[SG(12340)]=SG(12442);[SG(12224)]=SG(12455)}),[SG(12483)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51052,[SG(12188)]=true,[SG(12340)]=SG(12442),[SG(12224)]=SG(12455)});[SG(12208)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51052,[SG(12188)]=true;[SG(12340)]=SG(12387),[SG(12224)]=SG(12362)}),[SG(12415)]=q({[SG(12444)]=SG(12393);[SG(12468)]=316239,[SG(12224)]=SG(12370)});[SG(12402)]=q({[SG(12444)]=SG(12393);[SG(12468)]=56222;[SG(12224)]=SG(12370)});[SG(12485)]=q({[SG(12444)]=SG(12393);[SG(12468)]=47541;[SG(12224)]=SG(12370)}),[SG(12258)]=q({[SG(12444)]=SG(12393);[SG(12468)]=48265,[SG(12306)]=237561,[SG(12188)]=true;[SG(12224)]=SG(12362)});[SG(12430)]=q({[SG(12444)]=SG(12393);[SG(12468)]=444347;[SG(12306)]=237561;[SG(12188)]=true;[SG(12224)]=SG(12362)});[SG(12435)]=q({[SG(12444)]=SG(12393),[SG(12468)]=48792,[SG(12224)]=SG(12370)});[SG(12320)]=q({[SG(12444)]=SG(12393);[SG(12468)]=49039;[SG(12224)]=SG(12370)}),[SG(12331)]=q({[SG(12444)]=SG(12393),[SG(12468)]=53428,[SG(12224)]=SG(12370)}),[SG(12232)]=q({[SG(12444)]=SG(12393),[SG(12468)]=45524;[SG(12224)]=SG(12370)}),[SG(12271)]=q({[SG(12444)]=SG(12393),[SG(12468)]=49998;[SG(12224)]=SG(12370)});[SG(12257)]=q({[SG(12444)]=SG(12393);[SG(12468)]=46585;[SG(12188)]=true,[SG(12224)]=SG(12370)});[SG(12477)]=q({[SG(12444)]=SG(12393);[SG(12188)]=true,[SG(12468)]=207167;[SG(12224)]=SG(12370)});[SG(12380)]=q({[SG(12444)]=SG(12393);[SG(12468)]=111673;[SG(12224)]=SG(12370)});[SG(12272)]=q({[SG(12444)]=SG(12393);[SG(12468)]=327574,[SG(12224)]=SG(12370)}),[SG(12269)]=q({[SG(12444)]=SG(12393),[SG(12468)]=48743,[SG(12224)]=SG(12370)}),[SG(12200)]=q({[SG(12444)]=SG(12393);[SG(12468)]=212552,[SG(12224)]=SG(12370)}),[SG(12464)]=q({[SG(12444)]=SG(12393),[SG(12468)]=343294;[SG(12224)]=SG(12370)});[SG(12439)]=q({[SG(12444)]=SG(12393),[SG(12468)]=383269;[SG(12224)]=SG(12370)});[SG(12372)]=q({[SG(12444)]=SG(12393);[SG(12468)]=101568;[SG(12287)]=true}),[SG(12478)]=q({[SG(12444)]=SG(12393);[SG(12468)]=145629,[SG(12287)]=true}),[SG(12221)]=q({[SG(12444)]=SG(12393);[SG(12468)]=188290;[SG(12287)]=true}),[SG(12418)]=q({[SG(12444)]=SG(12393),[SG(12468)]=273952,[SG(12300)]=true,[SG(12287)]=true})}for r=1,40,1 do local S=SG(12462)..r xK[S]=q({[SG(12444)]=SG(12393);[SG(12468)]=61999,[SG(12224)]=SG(12466)..(r..SG(12311)),[SG(12340)]=SG(12406)..r})end for r=1,4,1 do local S=SG(12441)..r xK[S]=q({[SG(12444)]=SG(12393);[SG(12468)]=61999;[SG(12224)]=SG(12401)..(r..SG(12311));[SG(12340)]=SG(12234)..r})end v[t]={[SG(12228)]=q({[SG(12444)]=SG(12393);[SG(12468)]=196770;[SG(12188)]=true,[SG(12224)]=SG(12370)});[SG(12294)]=q({[SG(12444)]=SG(12393);[SG(12468)]=49143,[SG(12306)]=237520,[SG(12224)]=SG(12370)});[SG(12327)]=q({[SG(12444)]=SG(12393),[SG(12468)]=49020;[SG(12224)]=SG(12189)}),[SG(12494)]=q({[SG(12444)]=SG(12393);[SG(12468)]=49184;[SG(12224)]=SG(12370)});[SG(12427)]=q({[SG(12444)]=SG(12393);[SG(12468)]=194913;[SG(12224)]=SG(12370)});[SG(12367)]=q({[SG(12444)]=SG(12393),[SG(12468)]=51271,[SG(12188)]=true,[SG(12224)]=SG(12370)});[SG(12375)]=q({[SG(12444)]=SG(12393);[SG(12468)]=207230;[SG(12224)]=SG(12237)});[SG(12400)]=q({[SG(12444)]=SG(12393),[SG(12468)]=57330;[SG(12224)]=SG(12370)});[SG(12238)]=q({[SG(12444)]=SG(12393),[SG(12468)]=47568,[SG(12224)]=SG(12370)}),[SG(12252)]=q({[SG(12444)]=SG(12393),[SG(12468)]=305392,[SG(12224)]=SG(12370)});[SG(12186)]=q({[SG(12444)]=SG(12393),[SG(12468)]=279302,[SG(12224)]=SG(12370)});[SG(12246)]=q({[SG(12444)]=SG(12393);[SG(12468)]=1249658;[SG(12224)]=SG(12370)});[SG(12333)]=q({[SG(12444)]=SG(12393),[SG(12468)]=439843;[SG(12224)]=SG(12370)}),[SG(12404)]=q({[SG(12444)]=SG(12393),[SG(12188)]=true,[SG(12468)]=1228433,[SG(12306)]=237520,[SG(12224)]=SG(12370)});[SG(12390)]=q({[SG(12444)]=SG(12393),[SG(12468)]=194912,[SG(12300)]=true,[SG(12287)]=true});[SG(12193)]=q({[SG(12444)]=SG(12393);[SG(12468)]=377056,[SG(12300)]=true,[SG(12287)]=true}),[SG(12233)]=q({[SG(12444)]=SG(12393),[SG(12468)]=377076,[SG(12300)]=true,[SG(12287)]=true}),[SG(12437)]=q({[SG(12444)]=SG(12393),[SG(12468)]=392950,[SG(12300)]=true,[SG(12287)]=true});[SG(12361)]=q({[SG(12444)]=SG(12393),[SG(12468)]=440031,[SG(12300)]=true,[SG(12287)]=true});[SG(12358)]=q({[SG(12444)]=SG(12393),[SG(12468)]=207142;[SG(12300)]=true,[SG(12287)]=true}),[SG(12398)]=q({[SG(12444)]=SG(12393);[SG(12468)]=456230;[SG(12300)]=true,[SG(12287)]=true});[SG(12301)]=q({[SG(12444)]=SG(12393);[SG(12468)]=376905,[SG(12300)]=true;[SG(12287)]=true});[SG(12210)]=q({[SG(12444)]=SG(12393),[SG(12468)]=435005,[SG(12300)]=true;[SG(12287)]=true});[SG(12431)]=q({[SG(12444)]=SG(12393),[SG(12468)]=435005;[SG(12300)]=true;[SG(12287)]=true});[SG(12274)]=q({[SG(12444)]=SG(12393),[SG(12468)]=51128,[SG(12300)]=true,[SG(12287)]=true});[SG(12247)]=q({[SG(12444)]=SG(12393),[SG(12468)]=441378,[SG(12300)]=true,[SG(12287)]=true});[SG(12373)]=q({[SG(12444)]=SG(12393);[SG(12468)]=455993,[SG(12300)]=true,[SG(12287)]=true});[SG(12262)]=q({[SG(12444)]=SG(12393),[SG(12468)]=207057;[SG(12300)]=true;[SG(12287)]=true}),[SG(12378)]=q({[SG(12444)]=SG(12393);[SG(12468)]=444072,[SG(12300)]=true,[SG(12287)]=true}),[SG(12394)]=q({[SG(12444)]=SG(12393);[SG(12468)]=444040;[SG(12300)]=true;[SG(12287)]=true}),[SG(12335)]=q({[SG(12444)]=SG(12393);[SG(12468)]=377098;[SG(12300)]=true;[SG(12287)]=true});[SG(12479)]=q({[SG(12444)]=SG(12393),[SG(12468)]=316916;[SG(12300)]=true,[SG(12287)]=true}),[SG(12321)]=q({[SG(12444)]=SG(12393);[SG(12468)]=281208,[SG(12300)]=true;[SG(12287)]=true}),[SG(12201)]=q({[SG(12444)]=SG(12393),[SG(12468)]=377190,[SG(12300)]=true,[SG(12287)]=true}),[SG(12374)]=q({[SG(12444)]=SG(12393);[SG(12468)]=281238;[SG(12300)]=true;[SG(12287)]=true}),[SG(12277)]=q({[SG(12444)]=SG(12393);[SG(12468)]=440002;[SG(12300)]=true;[SG(12287)]=true});[SG(12399)]=q({[SG(12444)]=SG(12393);[SG(12468)]=456240,[SG(12300)]=true;[SG(12287)]=true}),[SG(12222)]=q({[SG(12444)]=SG(12393),[SG(12468)]=374265;[SG(12300)]=true;[SG(12287)]=true}),[SG(12395)]=q({[SG(12444)]=SG(12393),[SG(12468)]=441894,[SG(12300)]=true,[SG(12287)]=true}),[SG(12377)]=q({[SG(12444)]=SG(12393);[SG(12468)]=444005;[SG(12300)]=true;[SG(12287)]=true}),[SG(12475)]=q({[SG(12444)]=SG(12393),[SG(12468)]=455993,[SG(12300)]=true,[SG(12287)]=true});[SG(12432)]=q({[SG(12444)]=SG(12393);[SG(12468)]=1230153;[SG(12300)]=true,[SG(12287)]=true}),[SG(12357)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51271,[SG(12300)]=true,[SG(12287)]=true}),[SG(12414)]=q({[SG(12444)]=SG(12393),[SG(12468)]=377226,[SG(12300)]=true;[SG(12287)]=true}),[SG(12184)]=q({[SG(12444)]=SG(12393);[SG(12468)]=59052;[SG(12287)]=true}),[SG(12453)]=q({[SG(12444)]=SG(12393);[SG(12468)]=376907;[SG(12287)]=true});[SG(12276)]=q({[SG(12444)]=SG(12393);[SG(12468)]=1229310,[SG(12287)]=true}),[SG(12443)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51714;[SG(12287)]=true});[SG(12446)]=q({[SG(12444)]=SG(12393),[SG(12468)]=194879,[SG(12287)]=true}),[SG(12250)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51124;[SG(12287)]=true});[SG(12338)]=q({[SG(12444)]=SG(12393),[SG(12468)]=441416,[SG(12287)]=true}),[SG(12299)]=q({[SG(12444)]=SG(12393);[SG(12468)]=377098,[SG(12287)]=true}),[SG(12344)]=q({[SG(12444)]=SG(12393),[SG(12468)]=53365,[SG(12287)]=true});[SG(12342)]=q({[SG(12444)]=SG(12393),[SG(12468)]=1230273,[SG(12287)]=true});[SG(12195)]=q({[SG(12444)]=SG(12393);[SG(12468)]=55095,[SG(12287)]=true}),[SG(12313)]=q({[SG(12444)]=SG(12393);[SG(12468)]=55095;[SG(12287)]=true}),[SG(12220)]=q({[SG(12444)]=SG(12393),[SG(12468)]=434765,[SG(12287)]=true})}v[K]={[SG(12228)]=q({[SG(12444)]=SG(12393),[SG(12468)]=196770;[SG(12188)]=true;[SG(12224)]=SG(12370)}),[SG(12327)]=q({[SG(12444)]=SG(12393),[SG(12468)]=49020;[SG(12224)]=SG(12368)}),[SG(12494)]=q({[SG(12444)]=SG(12393);[SG(12468)]=49184,[SG(12224)]=SG(12370)});[SG(12427)]=q({[SG(12444)]=SG(12393);[SG(12468)]=194913;[SG(12224)]=SG(12370)}),[SG(12367)]=q({[SG(12444)]=SG(12393);[SG(12468)]=51271;[SG(12188)]=true;[SG(12224)]=SG(12370)});[SG(12375)]=q({[SG(12444)]=SG(12393),[SG(12468)]=207230,[SG(12224)]=SG(12370)}),[SG(12400)]=q({[SG(12444)]=SG(12393),[SG(12468)]=57330,[SG(12224)]=SG(12370)});[SG(12238)]=q({[SG(12444)]=SG(12393),[SG(12188)]=true;[SG(12468)]=47568;[SG(12224)]=SG(12370)}),[SG(12252)]=q({[SG(12444)]=SG(12393),[SG(12468)]=305392;[SG(12224)]=SG(12370)}),[SG(12186)]=q({[SG(12444)]=SG(12393),[SG(12468)]=279302,[SG(12224)]=SG(12370)});[SG(12246)]=q({[SG(12444)]=SG(12393),[SG(12468)]=152279,[SG(12224)]=SG(12370)})}local function nK(r,S)for r,u in pairs(r)do S[r]=u end return S end if not F[SG(12351)]then error(SG(12209))return end nK(F[SG(12351)],xK)nK(xK,v[t])nK(xK,v[K])n:AddTier(SG(12255),{229289,229287;229292,229290,229288})n:AddTier(SG(12484),{237631,237629,237628;237627,237626})A:Add(SG(12239),SG(12438),Z[SG(12251)][SG(12256)])A:Add(SG(12239),SG(12256),Z[SG(12251)][SG(12256)])A:Add(SG(12239),SG(12369),Z[SG(12251)][SG(12256)])local dK=u(xK,{[SG(12423)]=v})local AK={[SG(12308)]={SG(12182);SG(12356),SG(12305);SG(12349),SG(12212);SG(12213),360806,20066}}local cK=0 local qK=0 A:Add(SG(12381),SG(12235),function()local r,S,u,v,M,p,t,K,N,G,x,n=s()if S~=SG(12296)then return end if n==1245582 then cK=Z[SG(12347)]+8 end if v==w(T)and n==195457 then qK=0 end end)local zK=F[SG(12227)]local function iK(r)if(x(r)):IsExists()and((x(r)):IsDead()and((x(r)):InGroup(true)and(not(x(r)):GetIncomingResurrection()and dK[SG(12386)]:IsReadyByPassCastGCD(r,true))))then return true end end function GK.combatBrez(r)if z(2,SG(12359))then return false end if not(X()or dK[SG(12403)]:IsEngage())then return false end if dK[SG(12386)]:GetCooldown()~=0 then return false end if dK[SG(12386)]:IsBlocked()then return false end if z(2,SG(12215))then if iK(G)then return dK[SG(12386)]:Show(r)end if iK(N)then return dK[SG(12386)]:Show(r)end end if not F[SG(12229)]()then return false end if not IsInGroup()then return end if not F[SG(12226)]()and z(2,SG(12283))or F[SG(12226)]()and z(2,SG(12326))then for S,u in pairs(v[SG(12352)][SG(12489)][SG(12458)])do if iK(u)and not dK[SG(12386)]:IsSuspended(.6,1)then return dK[SG(12386)..u]:Show(r)end end end if not F[SG(12226)]()and z(2,SG(12312))or F[SG(12226)]()and z(2,SG(12278))then for S,u in pairs(v[SG(12352)][SG(12489)][SG(12309)])do if iK(u)and not dK[SG(12386)]:IsSuspended(.6,1)then return dK[SG(12386)..u]:Show(r)end end end end local eK=false local function lK()local r,S,u,Z,v,M,p,t,K,T,N,G=s()if Z~=w(SG(12343))then return end if S==SG(12296)then if G==dK[SG(12200)][SG(12468)]and eK then GK[SG(12290)]=GetTime()return end end if S==SG(12388)and G==dK[SG(12200)][SG(12468)]then eK=false GK[SG(12290)]=0 end end dK[SG(12450)]:Add(SG(12297),SG(12235),lK)local function EK()if not dK[SG(12271)]:IsReadyByPassCastGCD(N)then return false end if F[SG(12226)]()then return false end if(x(T)):HealthPercent()/100<=z(2,SG(12480))/100 then return true end local r=(dK[SG(12436)]:GetLastTimeDMGX(T,5)/(x(T)):Health())*.4 r=math[SG(12218)](r*(1+.1*g(n:HasAuraBySpellID(dK[SG(12372)][SG(12468)])~=0)),.11)if r>=z(2,SG(12463))/100 and(x(T)):HealthDeficitPercent()/100>=r then return true end end local hK={[1245582]=true;[350086]=true;[1217232]=true}local FK={[432117]=true}local CK={[473220]=true,[468631]=true}local gK={352345,355915,434090;355480,355439}local XK={473713}local function LK()local r,S,u,Z,v,M,p,t,K,T,N,G=s()if t~=w(SG(12343))then return end if S==SG(12491)then if G==1233411 then GK[SG(12290)]=GetTime()return end end end dK[SG(12450)]:Add(SG(12297),SG(12235),LK)local function sK()if n:HasAuraBySpellID({dK[SG(12258)][SG(12468)],dK[SG(12430)][SG(12468)]})~=0 then return false end if not dK[SG(12258)]:IsReadyByPassCastGCD(T,true)then return false end if F[SG(12459)](CK)then return true end if F[SG(12419)](hK)then return true end if F[SG(12249)](FK)then return true end if F[SG(12284)](gK)then return true end if F[SG(12219)](XK)then return true end if GK[SG(12290)]+2>GetTime()then return true end end local kK={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local yK={349954}local function BK()if n:HasAuraBySpellID(dK[SG(12320)][SG(12468)])~=0 then return false end if not dK[SG(12320)]:IsReadyByPassCastGCD(T,true)then return false end if v[SG(12364)]:Get(SG(12429))~=0 then return true end if v[SG(12364)]:Get(SG(12310))~=0 then return true end if v[SG(12364)]:Get(SG(12391))~=0 then return true end if n:HasAuraBySpellID(dK[SG(12435)][SG(12468)])~=0 then return false end if n:HasAuraBySpellID(dK[SG(12412)][SG(12468)])~=0 then return false end if F[SG(12419)](kK)then return true end if F[SG(12219)](yK)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local bK={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local IK={}local RK={431333,460135;431350;335338;468811,347949}local mK={349954}local function wK()if n:HasAuraBySpellID(dK[SG(12435)][SG(12468)])~=0 then return false end if not dK[SG(12435)]:IsReadyByPassCastGCD(T,true)then return false end if v[SG(12364)]:Get(SG(12392))~=0 and not v[SG(12403)]:IsEngage(SG(12346))then return true end if dK[SG(12412)]:GetCooldown()~=0 and(dK[SG(12412)]:GetCooldown()<33 and(cK-Z[SG(12347)]>0 and cK-Z[SG(12347)]<1))then return true end if n:HasAuraBySpellID(dK[SG(12320)][SG(12468)])~=0 then return false end if n:HasAuraBySpellID(dK[SG(12412)][SG(12468)])~=0 then return false end if F[SG(12419)](bK)then return true end if F[SG(12459)](IK)then return true end if F[SG(12284)](RK)then return true end if F[SG(12219)](mK)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local DK={433656,448213,453461;1213805,356943;350101,1213803}local function OK()if not dK[SG(12200)]:IsReadyByPassCastGCD(T,true)then return false end if n:HasAuraBySpellID({dK[SG(12258)][SG(12468)];dK[SG(12430)][SG(12468)]})~=0 then return false end if n:HasAuraBySpellID(DK)~=0 then return true end end local QK={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local jK={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local HK={335338,431365;453214,431309;460135,431350,468811,1247045;434406,355487;1236126,433740;347949,1227748}local fK={1240820}local function YK()if n:HasAuraBySpellID(dK[SG(12412)][SG(12468)])~=0 then return false end if not dK[SG(12412)]:IsReadyByPassCastGCD(T,true)then return false end if n:HasAuraBySpellID(dK[SG(12435)][SG(12468)])~=0 then return false end if n:HasAuraBySpellID(dK[SG(12320)][SG(12468)])~=0 then return false end if dK[SG(12482)]:GetCooldown()~=0 and(dK[SG(12482)]:GetCooldown()<172 and(cK-Z[SG(12347)]>0 and cK-Z[SG(12347)]<1))then return true end if F[SG(12459)](QK)then return true end if F[SG(12419)](jK)then return true end if F[SG(12284)](HK)then return true end if F[SG(12219)](fK)then return true end end local function oK()if n:HasAuraBySpellID(dK[SG(12478)][SG(12468)])~=0 then return false end if not dK[SG(12482)]:IsReadyByPassCastGCD(T,true)then return false end if cK-Z[SG(12347)]>0 and cK-Z[SG(12347)]<1 then return true end end local PK={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local WK={447439,431365;431333,448882,451396;431333}local function JK()if not dK[SG(12304)]:IsReady(T,true)then return false end if F[SG(12459)](PK)then return true end if F[SG(12284)](WK)then return true end end function GK.Defensives(r)if z(2,SG(12359))then return false end if n:HasAuraBySpellID(320102)~=0 then return false end if v[SG(12460)](r)then return true end if dK[SG(12447)]:IsReady(T,true)and(n:HasAuraBySpellID(439829)>1 and not dK[SG(12447)]:IsSuspended(.2,1))then return dK[SG(12447)]:Show(r)end if not X()then return false end F[SG(12261)]()if EK()then return dK[SG(12271)]:Show(r)end if OK()then eK=true return dK[SG(12200)]:Show(r)end if sK()and not dK[SG(12258)]:IsSuspended(.4,1)then return dK[SG(12258)]:Show(r)end if dK[SG(12341)]:IsReady(T,true)and(F[SG(12291)](C[SG(12248)])and not dK[SG(12341)]:IsSuspended(.4,1))then return dK[SG(12341)]:Show(r)end if dK[SG(12328)]:IsReady(T,true)and(F[SG(12291)](C[SG(12248)])and not dK[SG(12328)]:IsSuspended(.4,1))then return dK[SG(12328)]:Show(r)end if YK()and not dK[SG(12412)]:IsSuspended(.4,1)then return dK[SG(12412)]:Show(r)end if BK()and not dK[SG(12320)]:IsSuspended(.4,1)then return dK[SG(12320)]:Show(r)end if wK()and not dK[SG(12435)]:IsSuspended(.4,1)then return dK[SG(12435)]:Show(r)end if oK()and not dK[SG(12482)]:IsSuspended(.4,1)then return dK[SG(12482)]:Show(r)end if dK[SG(12379)]:IsReady()and(v[SG(12364)]:Get(SG(12392))>2 and not dK[SG(12379)]:IsSuspended(.4,1))then return dK[SG(12379)]:Show(r)end if JK()and not dK[SG(12304)]:IsSuspended(.4,1)then return dK[SG(12304)]:Show(r)end end local aK={[215968]=function(r)if F[SG(12207)]-Z[SG(12347)]>l()+i()then if n:HasAuraBySpellID(432031)~=0 then if dK[SG(12192)]:IsReady(G)then return dK[SG(12192)]:Show(r)end if dK[SG(12329)]:IsReady(G)then return dK[SG(12329)]:Show(r)end if dK[SG(12477)]:IsReady(G)then return dK[SG(12477)]:Show(r)end if dK[SG(12471)]:IsReady(G)then return dK[SG(12471)]:Show(r)end end end end;[229296]=function(r)if dK[SG(12477)]:IsReadyByPassCastGCD(G)then return dK[SG(12477)]:IsReady(G)and dK[SG(12477)]:Show(r)end if dK[SG(12490)]:IsReadyByPassCastGCD(G)then return dK[SG(12490)]:IsReady(G)and dK[SG(12490)]:Show(r)end end;[211140]=function(r)if F[SG(12229)]()and(dK[SG(12418)]:GetTalentTraits()~=0 and(dK[SG(12270)]:IsReady(G)and dK[SG(12402)]:IsInRange(G)))then return dK[SG(12270)]:Show(r)end end,[177500]=function(r)if F[SG(12229)]()and(dK[SG(12418)]:GetTalentTraits()~=0 and(dK[SG(12270)]:IsReady(G)and dK[SG(12402)]:IsInRange(G)))then return dK[SG(12270)]:Show(r)end end,[218961]=function(r)if F[SG(12229)]()and(dK[SG(12418)]:GetTalentTraits()~=0 and(dK[SG(12270)]:IsReady(G)and dK[SG(12402)]:IsInRange(G)))then return dK[SG(12270)]:Show(r)end end,[225982]=function(r) end}local VK={[215968]=function(r)if F[SG(12207)]-Z[SG(12347)]>l()+i()then if n:HasAuraBySpellID(432031)~=0 then if dK[SG(12192)]:IsReady(N)then return dK[SG(12192)]:Show(r)end if dK[SG(12329)]:IsReady(N)then return dK[SG(12329)]:Show(r)end if dK[SG(12477)]:IsReady(N)then return dK[SG(12345)]:Show(r)end if dK[SG(12471)]:IsReady(N)then return dK[SG(12471)]:Show(r)end end end end,[226398]=function(r)if d:GetBySpell(dK[SG(12415)])>=2 and((x(N)):HasBuffs(469981)~=0 and((x(N)):HealthPercent()>=20 and(not z(2,SG(12230))or S(6,(x(SG(12397))):InfoGUID())~=226398)))then for S in pairs(c)do if F[SG(12244)](S,dK[SG(12415)])then return dK[SG(12433)]:Show(r)end end end end;[229296]=function(r)local u if d:GetBySpell(dK[SG(12415)])>=2 and(not z(2,SG(12230))or S(6,(x(SG(12397))):InfoGUID())~=229296)then for Z in pairs(c)do u=S(6,(x(N)):InfoGUID())if u~=229296 and F[SG(12244)](Z,dK[SG(12415)])then return dK[SG(12433)]:Show(r)end end end return dK[SG(12330)]:Show(r)end;[231176]=function(r)if d:GetBySpell(dK[SG(12415)])>=2 and((x(N)):Health()<2 and(not z(2,SG(12230))or S(6,(x(SG(12397))):InfoGUID())~=231176))then for S in pairs(c)do if F[SG(12244)](S,dK[SG(12415)])then return dK[SG(12433)]:Show(r)end end end end}local UK={[165415]=function(r,S)if dK[SG(12418)]:GetTalentTraits()~=0 and((x(S)):TimeToDieX(30)<e()+dK[SG(12487)]()and(dK[SG(12415)]:IsInRange(S)and(n:HasAuraBySpellID(dK[SG(12221)][SG(12468)])<=1 and dK[SG(12457)]:IsReadyByPassCastGCD(T,true))))then return dK[SG(12457)]:Show(r)end end;[178163]=function(r,S)if dK[SG(12418)]:GetTalentTraits()~=0 and((x(S)):TimeToDieX(25)<e()+dK[SG(12487)]()and(dK[SG(12415)]:IsInRange(S)and(n:HasAuraBySpellID(dK[SG(12221)][SG(12468)])<=1 and dK[SG(12457)]:IsReadyByPassCastGCD(T,true))))then return dK[SG(12457)]:Show(r)end end}function GK.TargetSpecific(r)if z(2,SG(12359))then return false end local u=0 if(x(G)):IsEnemy()then u=S(6,(x(G)):InfoGUID())end if aK[u]then return aK[u](r)end for u in pairs(c)do local Z=S(6,(x(u)):InfoGUID())if UK[Z]then if UK[Z](r,u)then return UK[Z](r,u)end end end if not(x(N)):IsExists()then return false end local Z=S(6,(x(N)):InfoGUID())if dK[SG(12411)]:IsReady(T,true)and(dK[SG(12415)]:IsInRange(N)and E(N,SG(12385),SG(12322)))then return dK[SG(12411)]end if VK[Z]then return VK[Z](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local kC={"\107\081\098\105\088\118\077\080\088\066\102\047\087\052\072\061","\087\121\049\116\088\055\047\102\087\075\119\111\085\109\110\080\088\114\106\080\088\068\061\061";"\107\052\077\103\106\055\075\084\069\052\075\089\088\071\105\061";"\079\109\049\065\069\085\077\102\057\055\075\081\104\107\061\061";"\087\121\049\116\088\055\047\102\087\075\119\084\085\109\077\110\057\055\075\081\069\052\078\122";"\106\071\078\081\082\052\111\049\088\085\106\122","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\113\105\075\113\070\053\105\106\066","\057\118\077\083\057\071\111\080\088\055\090\116\088\055\057\061","\069\085\098\105\082\052\111\102\088\114\107\061","\053\109\102\065\088\071\102\122\104\110\098\081\057\055\106\080\069\112\061\061","\107\055\078\120\057\081\102\047\088\085\106\122\104\107\061\061","\105\109\106\081\106\071\078\114\104\109\111\102";"\087\071\075\084\104\109\106\081\077\055\078\115\087\085\070\061";"\105\055\075\116\057\109\106\066\104\052\075\103","\053\085\098\106\088\055\102\081\077\052\090\102\088\085\103\061";"\105\109\078\065\104\052\075\097\057\110\098\102\082\118\049\102\087\075\077\102\082\109\080\122\069\085\075\110\104\107\061\061","\107\085\106\114\088\052\106\122\087\075\049\110\088\055\105\061","\087\121\049\116\088\055\047\102\087\075\078\112\057\055\102\073\057\055\102\081\086\107\061\061","\104\085\049\118\085\109\049\084\104\052\075\081\069\075\078\084\087\052\090\102\085\118\077\084\069\052\087\114\104\085\067\061";"\082\085\049\102\088\055\066\084";"\107\109\078\047\082\055\075\081\079\071\078\114\077\109\106\081\107\118\106\084\057\055\106\122\087\066\106\109\104\052\090\081\053\052\090\055\088\112\061\061";"\077\052\110\112\088\118\087\102\057\102\049\110\088\055\106\085\104\052\075\112\088\109\072\061";"\107\109\078\122\057\118\107\061";"\107\085\106\114\088\052\106\122\087\075\049\110\088\055\106\117\087\052\104\055";"\105\118\077\073\057\068\061\061";"\053\052\090\100\088\109\110\089\082\085\077\070\088\109\098\101\104\071\078\118\088\108\061\061";"\106\109\078\085\105\121\106\065\088\075\077\116\088\052\106\084","\053\052\110\112\057\055\078\109\069\085\098\102\104\075\098\102\082\052\104\073\057\055\102\110\088\106\113\080\082\109\106\047\082\052\047\102\057\108\061\061";"\104\085\049\118\085\109\049\084\104\052\075\081\069\075\078\084\057\075\078\081\057\055\102\114\104\109\106\084";"\057\121\104\112","\077\109\106\081\106\071\102\047\104\107\061\061","\104\121\106\084\082\085\077\116\088\109\072\061","\087\071\075\084\104\109\106\081","\106\066\110\085\085\110\049\104\107\105\090\083\106\106\113\066\107\106\077\075\085\081\102\043\085\110\049\113\079\103\087\075","\107\085\098\112\069\121\102\072\069\052\075\081\104\105\104\073\082\118\106\120";"\079\052\106\081\082\105\075\115\087\071\102\109\104\107\061\061","\053\052\090\081\104\085\049\084\087\085\113\081\057\112\061\061","\053\085\098\049\088\103\075\049\088\114\098\081\082\052\090\115\104\107\061\061";"\105\109\078\110\088\075\049\102\082\085\113\102\057\108\061\061","\105\071\111\080\086\052\106\084";"\105\118\077\110\088\103\102\047\087\052\072\061","\087\121\049\116\088\055\047\102\087\075\119\084\085\118\098\090\088\055\070\061","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\104\053\077\106\098\067","\077\114\049\116\104\052\090\103\088\121\103\061","\104\055\078\084\104\109\106\118\104\052\075\109\104\085\067\108\082\085\049\080\086\108\061\061","\057\114\106\122\104\106\078\112\088\109\078\065\069\052\090\114","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\098\113\088\055\077\079\087\121\106\122";"\077\118\049\116\057\066\102\122\087\071\106\084\057\114\106\112\087\068\061\061";"\105\110\113\075\079\066\111\083\107\081\075\079\106\075\078\079\106\105\098\100\077\106\098\079";"\077\071\106\080\087\071\080\121\057\055\102\112","\082\114\049\102\082\085\077\097\085\118\049\112\085\109\098\073\057\118\107\061","\107\055\111\116\088\055\077\116\088\055\087\079\088\071\106\102\087\068\061\061","\104\055\102\114\069\121\077\083\057\055\106\047\082\052\102\122\057\112\061\061";"\104\071\102\055\104\055\102\115\087\052\111\081\086\105\102\066";"\107\055\075\114\079\109\104\105\057\055\102\115\069\118\070\061","\077\109\106\081\107\114\102\053\082\052\090\114\104\107\061\061";"\079\109\104\055";"\077\071\102\047\104\052\090\120\069\085\106\120\099\117\113\081\069\071\105\108\107\052\111\065\099\105\077\102\087\055\078\110\057\055\102\122\104\112\061\061","\082\109\078\073\088\071\077\073\087\109\090\083\082\109\080\102\082\109\065\061";"\106\105\102\083\077\106\049\053\079\110\049\083\079\105\106\079\105\081\075\121\077\107\061\061","\053\085\098\049\088\103\075\066\087\052\090\114\104\052\078\122";"\106\121\049\116\088\055\047\102\087\121\070\061";"\106\066\075\043\053\112\061\061";"\077\055\078\084\104\109\106\118\104\052\075\109\104\085\067\061";"\077\052\090\102\088\085\102\105\104\052\075\047";"\077\071\106\055\104\052\090\120\069\085\104\102\057\112\061\061","\057\121\049\102\107\109\078\047\082\055\075\081\107\109\080\102\082\109\047\120";"\106\052\090\090\069\052\106\065\104\071\102\122\104\081\090\102\087\071\080\102\057\114\113\084\069\085\098\047";"\082\052\098\081\069\085\104\102","\057\114\113\083\057\071\078\073\088\071\102\122\104\112\061\061","\057\118\077\080\057\114\077\105\069\052\110\102","\077\114\049\073\057\118\077\089\082\052\090\102";"\077\109\111\080\082\109\102\080\088\066\075\103\087\055\075\122\082\109\105\061","\077\114\049\073\057\118\077\071\104\085\104\102\057\108\061\061";"\053\085\098\079\088\071\078\081\106\121\049\116\088\055\047\102\087\066\049\065\088\109\098\101\104\052\107\061","\105\109\080\080\104\071\078\118\082\118\049\073\087\109\072\061";"\053\085\077\102\088\107\061\061";"\105\055\106\047\088\118\049\120\104\052\111\102\057\118\098\085\069\052\090\081\104\085\067\061";"\105\085\106\080\069\109\102\122\104\110\113\080\088\071\081\061","\106\121\102\112\104\107\061\061","\053\066\106\113\079\066\106\053","\053\085\098\049\088\052\110\110\088\055\105\061";"\079\105\078\105\088\118\077\102\088\107\061\061","\077\114\049\073\057\118\077\089\082\052\090\102\105\118\113\102\088\071\112\061","\077\114\049\073\057\118\077\079\087\121\049\116\069\109\105\061";"\104\071\075\047\082\052\087\102\085\118\077\084\069\052\090\101\104\085\077\083\057\121\049\116\088\118\049\116\087\121\103\061","\106\121\049\116\088\055\047\102\087\100\067\061";"\087\121\049\116\088\055\047\102\087\075\119\111\085\109\077\110\057\055\075\081\069\052\078\122","\085\110\078\116\088\055\077\102\086\068\061\061";"\053\071\078\118\088\071\102\122\104\081\049\065\082\085\098\081","\107\109\080\102\082\109\047\100\106\075\107\061";"\079\052\102\122\104\066\104\084\104\052\106\074\104\105\104\073\082\118\106\120";"\107\118\106\084\057\109\106\103\105\118\077\073\088\055\106\049\104\071\078\065","\106\071\106\065\088\117\113\053\086\052\075\122\067\071\098\073\104\071\105\108\098\068\061\061","\077\055\102\084\104\052\049\065\088\109\078\103","\082\085\049\102\088\055\066\061","\105\109\080\080\087\121\077\102\057\055\102\122\104\081\049\065\082\052\077\102";"\107\081\078\098\079\105\078\043","\106\052\090\116\087\066\087\106\053\105\107\061";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120","\076\066\098\080\057\118\107\074\067\075\087\102\082\052\047\102\088\055\106\103\076\108\061\061";"\079\052\078\110\057\109\106\076\087\055\106\084","\107\085\113\073\082\109\075\065\086\085\113\120\104\105\090\073\087\112\061\061","\107\081\078\098\107\103\075\105\085\081\111\076\077\110\078\075\106\103\106\043\106\075\078\106\079\103\104\049\079\075\077\075\105\103\106\066";"\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\053\109\102\115\069\112\061\061","\077\114\049\073\057\118\077\089\088\118\106\122\104\075\087\116\088\071\112\061","\107\085\106\081\088\081\075\081\087\071\075\115\069\112\061\061";"\057\071\111\080\086\052\106\084";"\079\085\106\065\087\071\102\106\088\055\102\081\057\112\061\061","\057\109\106\122\104\071\102\122\104\110\078\115\104\121\070\061","\053\085\098\049\088\103\075\053\082\052\102\103","\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\053\077\105\110\076\106\103\106\066";"\107\052\090\115\104\085\098\081\057\055\075\065\107\109\075\065\088\068\061\061";"\087\052\090\116\087\066\102\066";"\077\052\090\103\077\052\110\112\088\118\087\102\057\055\106\103";"\107\055\106\084\057\109\106\084\069\109\102\122\104\112\061\061";"\107\085\106\081\088\081\077\116\057\109\075\089\088\071\106\117\087\085\049\120\087\068\061\061","\053\109\106\090\105\118\077\073\088\055\105\061";"\079\052\102\122\104\066\104\084\104\052\106\074\104\105\087\084\104\052\106\122","\107\114\106\084\057\118\107\061";"\105\110\113\075\079\066\111\083\107\106\106\053\107\106\078\113\105\075\113\070\053\105\106\066\085\081\077\076\105\081\105\061";"\077\114\049\116\104\052\090\103\088\121\102\053\088\118\077\080\087\071\102\073\088\108\061\061";"\105\118\077\073\057\066\098\080\057\118\107\061","\107\114\106\084\057\118\077\049\057\081\078\043","\107\114\049\102\082\085\077\097\079\109\104\079\069\052\090\103\057\055\075\114\088\118\098\080","\082\055\078\073\088\071\090\110\088\052\049\102\057\108\061\061";"\105\109\080\073\087\052\111\103\105\118\077\073\057\068\061\061","\106\071\075\080\069\117\087\089\082\085\107\108\082\052\090\103\067\066\066\114\087\109\075\074\069\108\061\061";"\053\109\102\065\088\071\102\122\104\081\110\080\082\109\080\116\088\055\106\117\087\052\104\055","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\107\081\070\061","\077\118\049\073\087\052\090\103\053\071\106\080\088\071\102\122\104\112\061\061","\107\114\049\102\082\052\047\113\082\055\111\102";"\077\071\075\047\082\052\087\102\079\052\075\114\069\052\098\049\088\085\106\122";"\105\102\102\113\079\102\078\113\107\110\077\049\079\081\090\083\077\106\104\075\079\102\077\083\106\066\075\053\077\081\106\105\085\110\077\113\105\075\113\075\077\068\061\061","\077\114\049\073\057\118\077\089\082\052\090\102\107\114\106\055\104\108\061\061";"\053\052\090\120\087\071\075\122\082\109\106\049\088\055\104\073";"\105\071\078\081\069\052\078\122";"\105\055\075\115\069\052\075\065\057\112\061\061";"\105\055\102\103\104\085\049\120\107\109\080\080\088\085\113\116\088\109\072\061","\105\114\102\080\088\108\061\061","\105\118\087\116\088\055\087\105\069\052\110\102\057\103\110\073\088\055\102\081\088\118\067\061";"\077\071\106\080\087\071\080\099\088\055\102\114\069\121\107\061";"\087\118\049\080\069\085\077\097\106\109\075\065\069\110\077\116\088\052\105\061";"\088\071\078\073\088\053\087\116\087\071\080\080\057\108\061\061";"\077\109\106\081\105\071\102\122\104\112\061\061","\082\052\077\103\057\110\078\084\104\052\110\080\069\052\072\061","\105\071\078\081\069\052\078\122\057\112\061\061";"\077\109\106\081\106\071\078\114\104\109\111\102","\105\071\102\065\088\071\075\084\079\109\104\071\057\055\078\120\087\068\061\061";"\107\105\098\105\053\105\078\043\085\081\106\053\106\110\078\071\079\075\102\049\079\103\057\061";"\105\121\049\116\088\114\107\061","\077\109\106\081\107\114\102\079\057\071\106\065\088\068\061\061";"\107\052\078\075","\104\114\087\055\085\109\049\110\104\055\104\120","\105\055\106\080\057\071\106\084\057\081\110\080\057\055\065\061","\087\071\075\089\088\071\105\061","\087\121\049\116\088\055\047\102\087\075\119\111\085\109\049\110\104\055\104\120","\105\109\080\084\088\118\106\103\079\109\104\100\088\109\090\115\104\052\075\065\088\052\106\122\087\068\061\061","\107\085\049\115\082\052\090\102\105\121\106\065\057\109\105\061","\105\055\102\047\104\107\061\061";"\053\085\098\106\088\055\102\081\077\114\049\116\104\052\090\103\088\121\103\061","\079\109\049\065\069\085\077\102\057\055\075\081\069\052\078\122","\088\052\075\072","\077\071\106\081\104\085\049\047\069\052\090\102\106\085\098\080\082\055\111\102\079\109\049\050\104\052\098\081";"\079\071\075\081\104\052\090\081\077\052\090\102\057\055\087\090";"\107\081\098\120","\107\085\049\115\082\052\090\102\067\066\049\065\069\085\077\074";"\106\118\049\080\069\085\077\097\106\109\075\065\069\112\061\061","\082\109\078\047\082\055\075\081\107\114\049\102\086\108\061\061";"\087\121\049\116\088\055\047\102\087\075\119\084\085\109\049\110\104\055\104\120","\077\109\106\081\053\085\077\102\088\105\102\122\104\055\119\061","\082\114\049\102\082\085\077\097\085\109\078\055\085\118\098\116\088\055\077\084\082\052\087\073\057\109\075\083\082\109\080\102\082\109\065\061";"\104\055\078\115\087\085\070\061";"\079\052\102\122\104\066\104\084\104\052\106\074\104\105\087\084\104\052\106\122\077\055\078\115\087\085\070\061","\079\052\102\122\104\066\104\084\104\052\106\074\104\107\061\061";"\106\121\049\116\088\055\047\102\087\068\061\061";"\069\085\098\053\082\085\077\102\104\068\061\061";"\105\114\106\122\104\106\098\081\057\055\102\101\104\107\061\061","\077\118\049\080\087\055\102\081\086\107\061\061","\105\118\087\080\057\071\049\080\082\109\065\061","\053\105\107\061";"\107\055\111\073\088\109\077\071\087\085\049\090","\077\109\075\081\069\071\106\084\069\052\090\114\105\118\077\073\057\055\081\061","\106\052\090\116\087\066\098\080\088\103\075\081\087\071\075\115\069\112\061\061";"\088\052\078\110\057\109\106\073\087\055\106\084";"\077\121\106\122\104\109\106\073\088\102\077\116\088\052\106\084","\082\114\049\102\082\085\077\097\085\118\049\112\085\118\077\097\057\055\106\120\069\071\078\065\104\068\061\061","\105\055\106\115\088\118\049\103\105\118\087\080\057\071\049\080\082\109\065\061";"\079\071\102\114\069\121\077\120\053\114\106\103\104\109\110\102\088\114\107\061";"\077\109\106\081\107\118\106\084\057\055\106\122\087\066\087\100\077\068\061\061";"\079\071\102\120\087\071\106\122\104\085\067\061";"\105\055\106\080\057\071\106\084\079\109\104\079\088\118\106\065\057\112\061\061","\087\121\049\116\088\055\047\102\087\075\119\111\085\118\098\090\088\055\070\061","\082\114\049\102\082\085\077\097\085\118\049\116\088\052\106\083\057\114\113\083\087\071\080\084\104\085\098\097\088\109\111\103";"\107\085\106\081\088\110\077\080\057\055\087\102\087\066\106\072\082\109\111\110\057\109\102\073\088\114\070\061";"\077\071\106\080\087\071\080\121\057\055\102\112\077\055\078\115\087\085\070\061";"\077\066\106\113\106\066\080\099\079\103\102\121\053\075\077\083\077\102\049\076\105\110\107\061","\107\085\106\081\088\110\077\080\057\055\087\102\087\068\061\061","\105\055\075\074\088\118\049\116\082\109\105\061","\053\052\098\090\079\109\090\120\088\071\075\110\104\109\080\081","\106\071\106\080\088\105\098\080\082\109\080\102","\082\085\049\102\088\055\066\120";"\106\055\075\065\069\052\077\113\087\085\077\073\106\071\075\084\104\109\106\081";"\106\071\075\084\104\109\106\081\105\118\113\102\082\109\102\055\069\052\070\061","\077\109\106\081\077\081\098\066";"\082\085\049\102\088\055\066\111","\106\071\078\081\082\052\111\113\088\055\077\107\069\121\102\120\107\052\090\103\105\118\077\110\088\108\061\061","\106\071\078\081\082\052\111\113\088\055\077\098\082\052\087\107\069\121\102\120","\077\071\075\047\082\052\087\102\105\071\080\090\057\081\102\047\087\052\072\061","\106\052\090\097\088\109\111\090\105\118\077\084\104\052\090\114\087\071\108\061","\107\085\098\112\069\121\102\072\069\052\075\081\104\107\061\061";"\107\055\078\120\057\081\110\073\104\121\070\061";"\082\055\078\120\057\120\066\061","\107\055\078\122\104\052\087\084\069\052\090\103\104\085\049\071\057\055\078\120\087\068\061\061","\107\055\078\122\104\052\087\084\069\052\090\103\104\085\067\061";"\106\075\077\066\105\109\111\116\104\071\106\084","\107\105\098\105\053\105\078\043\085\081\049\106\105\102\098\105\085\081\077\049\105\081\075\117\079\066\106\083\077\102\049\076\105\110\107\061";"\077\066\106\071\077\108\061\061","\053\109\102\115\069\081\102\047\087\052\072\061";"\107\052\098\081\069\085\104\102","\107\109\111\102\082\085\104\116\088\055\087\079\087\121\049\116\069\109\106\120";"\052\055\078\122\104\107\061\061","\077\114\049\073\057\118\077\118\086\085\049\047\057\081\104\110\057\114\103\061","\106\071\102\102\057\115\070\081","\053\105\090\052\106\075\102\107\077\106\119\084\053\075\087\075\107\106\113\076\079\108\061\061","\077\114\049\073\057\118\077\120\082\118\102\081\069\071\105\061","\067\121\049\102\088\052\078\109\104\052\107\108\104\114\049\073\088\053\113\077\087\052\106\110\104\053\112\108\106\071\075\084\104\109\106\081\067\071\102\120\067\066\102\047\088\085\106\122\104\107\061\061";"\077\066\075\098\107\105\087\075\105\108\061\061";"\105\118\087\116\088\055\087\105\069\052\110\102\057\114\070\061";"\104\114\049\073\057\118\077\120\082\118\102\081\069\071\106\083\057\121\049\116\088\112\061\061","\106\109\075\084\105\118\077\073\088\085\068\061";"\106\121\049\116\088\055\047\102\087\100\066\061","\106\052\090\116\087\068\061\061";"\107\052\049\120\104\052\090\081\053\052\110\110\088\108\061\061","\053\085\098\098\088\118\106\122\087\071\106\103";"\077\114\049\073\086\055\106\122\077\071\078\047\069\052\090\116\088\109\072\061";"\105\118\113\102\088\071\112\061";"\087\121\049\116\088\055\047\102\087\075\119\084\085\109\110\080\088\114\106\080\088\068\061\061"}local function OC(Y)return kC[Y+58977]end for Y,C in ipairs({{1;238};{1;40},{41,238}})do while C[1]<C[2]do kC[C[1]],kC[C[2]],C[1],C[2]=kC[C[2]],kC[C[1]],C[1]+1,C[2]-1 end end do local Y=string.len local C=type local E=table.concat local r=table.insert local G=math.floor local D=string.char local i={["\051"]=62,["\053"]=18;d=3,["\048"]=59;["\043"]=14;["\056"]=63,A=44,Z=57;G=6;U=23;["\047"]=45,c=11,D=0;v=55;L=15,W=29,M=17,T=50,p=48;q=1,o=49;["\052"]=22,["\057"]=28;["\049"]=9;X=27;h=25;Q=52;j=21,P=33,r=39,y=7,["\055"]=38;["\050"]=42;R=24,N=61;J=58,k=16;e=43,Y=34;V=30;n=53,s=35,i=20,E=26;a=40;u=2,g=36;O=19,b=13,w=60,H=56,t=41,B=4,x=51;F=12,K=5,C=8;m=54;S=31,["\054"]=10,f=37;l=32;z=46,I=47}local W=kC local s=string.sub for V=1,#W,1 do local m=W[V]if C(m)=="\115\116\114\105\110\103"then local C=Y(m)local p={}local b=1 local h=0 local S=0 while b<=C do local Y=s(m,b,b)local E=i[Y]if E then h=h+E*64^(3-S)S=S+1 if S==4 then S=0 local Y=G(h/65536)local C=G((h%65536)/256)local E=h%256 r(p,D(Y,C,E))h=0 end elseif Y=="\061"then r(p,D(G(h/65536)))if b>=C or s(m,b+1,b+1)~="\061"then r(p,D(G((h%65536)/256)))end break end b=b+1 end W[V]=E(p)end end end local Y,C,E,r,G=_G,setmetatable,pairs,type,math local D=TMW local i=Action local W=i[OC(-58789)]local s=i[OC(-58970)]local V=i[OC(-58747)]local m=i[OC(-58813)]local p=i[OC(-58963)]local b=i[OC(-58872)]local h=i[OC(-58897)]local S=i[OC(-58828)]local v=S:GetActiveUnitPlates()local y=i[OC(-58746)]local q=i[OC(-58942)]local g=i[OC(-58922)]local Z=i[OC(-58914)]local d=Z[OC(-58740)]local j=135773 local k=3368 local O=3370 local e=Y[OC(-58940)]local F=Y[OC(-58753)]local a=Y[OC(-58911)]local o=Y[OC(-58916)]local N=Y[OC(-58838)]local w=Y[OC(-58906)]local I=OC(-58829)local A=OC(-58904)local P=OC(-58752)local z=OC(-58764)local Q=i[OC(-58773)]local H=i[OC(-58974)][OC(-58893)][OC(-58947)]local t=i[OC(-58974)][OC(-58893)][OC(-58874)]local B=i[OC(-58974)][OC(-58893)][OC(-58856)]local l=D[OC(-58839)][OC(-58796)][OC(-58946)]function i.ShouldStopByGCD(Y)return Y:IsRequiredGCD()and(i[OC(-58970)]()-i[OC(-58792)]()>.25 and i[OC(-58747)]()>=i[OC(-58792)]()+.15)end function i.IsCastable(D,Y,C,E,r,G)if r or(E or not D[OC(-58810)]())and not D:ShouldStopByGCD()then if D[OC(-58857)]==OC(-58938)and(not D:IsBlockedBySpellLevel()and((not D[OC(-58928)]or D:GetTalentTraits()~=0)and((C or not Y or not D:HasRange()or D:IsInRange(Y))and D:IsUsable(nil,G))))then return true end if D[OC(-58857)]==OC(-58761)then local E=D[OC(-58756)]if E~=nil and((i[OC(-58943)][OC(-58756)]==E and(W(1,OC(-58875)))[1]or i[OC(-58850)][OC(-58756)]==E and(W(1,OC(-58875)))[2])and(D:IsUsable(nil,G)and(C or not Y or not D:HasRange()or D:IsInRange(Y))))then return true end end if D[OC(-58857)]==OC(-58800)and(i[OC(-58953)]~=OC(-58841)and((i[OC(-58953)]~=OC(-58907)or not i[OC(-58801)][OC(-58760)])and(W(1,OC(-58800))and(D:GetCount()>0 and D:GetItemCooldown()==0))))then return true end if D[OC(-58857)]==OC(-58860)and(i[OC(-58953)]~=OC(-58841)and((i[OC(-58953)]~=OC(-58907)or not i[OC(-58801)][OC(-58760)])and((D:GetCount()>0 or D:GetEquipped())and(D:GetItemCooldown()==0 and(C or not Y or not D:HasRange()or D:IsInRange(Y))))))then return true end end return false end local J=C(i[d],{[OC(-58848)]=i})local f=J[OC(-58797)]local x=f[OC(-58795)]local M=f[OC(-58972)]local u=f[OC(-58811)]local U={[OC(-58837)]={OC(-58931);OC(-58966)};[OC(-58832)]={OC(-58931);OC(-58966),OC(-58956)},[OC(-58807)]={OC(-58931),OC(-58966),OC(-58936)},[OC(-58968)]={OC(-58931);OC(-58966);OC(-58896)};[OC(-58890)]={OC(-58931);OC(-58966),OC(-58936);OC(-58896)};[OC(-58967)]={OC(-58931);OC(-58804);OC(-58966)},[OC(-58862)]={[J[OC(-58921)][OC(-58756)]]=true}}local T=i[d]for Y=1,#T,1 do local C=T[Y]if r(C)==OC(-58781)and C[OC(-58857)]==OC(-58761)then U[OC(-58862)][C[OC(-58756)]]=true end end local function n(Y)if J[OC(-58953)]==OC(-58841)or J[OC(-58953)]==OC(-58907)or J[OC(-58801)][OC(-58760)]then return true end if(q(Y)):IsBoss()or(q(Y)):IsDummy()or p:IsEngage()or S:GetByRange(6)>3 then return true end if(q(Y)):Health()==0 then return false end return(q(Y)):HealthMax()>(((q(I)):HealthMax()+(q(I)):HealthMax()*#H)+((q(I)):HealthMax()*.3)*#t)+((q(I)):HealthMax()*.15)*#B end local c={[242586]=true,[241832]=true}local K={[OC(-58793)]=function()if(q(OC(-58962))):TimeToDieX(50)<20 and(q(OC(-58962))):TimeToDieX(50)>0 then return false else return true end end;[OC(-58809)]=function(Y)local C,E,r,G,D,i=(q(Y)):IsCasting()if p:GetTimer(OC(-58770))<20 or D==1219700 then return false else return true end end,[OC(-58879)]=function()if p:GetTimer(OC(-58758))~=-1 and p:GetTimer(OC(-58758))<10 or h:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[OC(-58861)]=function()if(q(OC(-58962))):TimeToDieX(50)>0 and(q(OC(-58962))):TimeToDieX(50)<20 then return false else return true end end;[OC(-58892)]=function()if W(2,OC(-58873))and((q(I)):CombatTime()<=27 or p:GetTimer(OC(-58836))>2)then return false else return true end end}local function R(Y)local C,E,r,G,D,i=(q(Y)):InfoGUID()local W,s,V,b,h,S=(q(Y)):IsCasting()if not m(Y)then return false end if K[select(2,p:IsEngage())]then return K[select(2,p:IsEngage())]()end if c[i]==true then return false end if m(Y)and n(Y)then return true end end local function L()if not W(2,OC(-58784))then return false end return true end local X={[OC(-58900)]={[1]=function(Y)if J[OC(-58762)]:AbsentImun(Y,U[OC(-58832)])and J[OC(-58762)]:IsReadyByPassCastGCD(Y)then if f[OC(-58901)]()and Y==z then return J[OC(-58845)]else return J[OC(-58762)]end end end},[OC(-58771)]={[1]=function(Y)if J[OC(-58964)]:IsReadyByPassCastGCD(Y)and(J[OC(-58964)]:AbsentImun(Y,U[OC(-58807)])and((q(Y)):HasBuffs(f[OC(-58806)])==0 or(q(Y)):HasDeBuffs(f[OC(-58806)])==0))then if f[OC(-58901)]()and Y==z then return J[OC(-58902)]else return J[OC(-58964)]end end end,[2]=function(Y)if J[OC(-58885)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58759)]:IsInRange(Y)and(Y~=z and(J[OC(-58885)]:AbsentImun(Y,U[OC(-58807)])and((q(Y)):HasBuffs(f[OC(-58806)])==0 or(q(Y)):HasDeBuffs(f[OC(-58806)])==0))))then return J[OC(-58885)]end end,[3]=function(Y)if J[OC(-58887)]:IsReadyByPassCastGCD(Y)and(W(2,OC(-58889))and(J[OC(-58759)]:IsInRange(Y)and(J[OC(-58887)]:AbsentImun(Y,U[OC(-58807)])and((q(Y)):HasBuffs(f[OC(-58806)])==0 or(q(Y)):HasDeBuffs(f[OC(-58806)])==0))))then if f[OC(-58901)]()and Y==z then return J[OC(-58741)]else return J[OC(-58887)]end end end},[OC(-58799)]={[1]=function(Y)if J[OC(-58941)](nil,Y,U[OC(-58890)])and(J[OC(-58759)]:IsInRange(Y)and(J[OC(-58944)]:IsReady(Y)and(Y~=z and(h:IsStayingTime()>.2 and((q(Y)):HasBuffs(f[OC(-58806)])==0 or(q(Y)):HasDeBuffs(f[OC(-58806)])==0)))))then return J[OC(-58944)],true end end,[2]=function(Y)if J[OC(-58941)](nil,Y,U[OC(-58890)])and(J[OC(-58759)]:IsInRange(Y)and(Y~=z and(J[OC(-58858)]:IsReady(Y)and((q(Y)):HasBuffs(f[OC(-58806)])==0 or(q(Y)):HasDeBuffs(f[OC(-58806)])==0))))then return J[OC(-58858)]end end}}local YC={[OC(-58750)]=50,[OC(-58908)]=70,[OC(-58918)]=3,[OC(-58743)]=60;[OC(-58886)]=17}local CC={[165913]=true;[218961]=true,[211140]=true}local EC={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local rC={355071}local function GC(Y)if not(a()or p:IsEngage())then return false end if not(q(P)):IsExists()then return false end if not(q(P)):IsEnemy()then return false end if(q(P)):GetRange()<10 then return false end if(q(P)):CombatTime()==0 then return false end if not J[OC(-58887)]:IsReadyByPassCastGCD(P)then return false end if not f[OC(-58846)](J[OC(-58887)][OC(-58756)],P)then return false end if S:GetByRange(6)<1 then return false end local C=select(6,(q(P)):InfoGUID())if CC[C]then return false end if EC[C]then return J[OC(-58887)]:Show(Y)end if(q(P)):HasBuffs(rC)~=0 then return false end local r=0 for Y in E(v)do if J[OC(-58759)]:IsInRange(Y)then r=r+1 end end if r/#v>=.5 then return J[OC(-58887)]:Show(Y)end end local DC=0 local iC=SPELL_FAILED_CANT_CAST_ON_TAPPED local WC=SPELL_FAILED_VISION_OBSCURED local function sC(...)local Y,C=...if C==iC or C==WC then DC=w()end end y:Add(OC(-58803),OC(-58877),sC)local function VC()return w()<=DC+.3 end local mC=false local pC=false local function bC()local Y,C,E,r,G,D,i,W,s,V,m,p=o()if r==N(OC(-58829))and(p==J[OC(-58915)][OC(-58756)]and C==OC(-58888))then pC=true end if W==N(OC(-58829))and(C==OC(-58930)or C==OC(-58894)or C==OC(-58816))then if p==J[OC(-58808)][OC(-58756)]then pC=false return end end end y:Add(OC(-58787),OC(-58833),bC)local function hC()if not l then return 500 end if not l[16]then return 500 end if not l[16][OC(-58868)]then return 500 end local Y=l[16]local C=Y[OC(-58866)]+Y[OC(-58905)]return C-w()end local SC={[219314]=8;[242402]=30,[242396]=20}local vC={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local yC={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local qC={[219308]=20;[238386]=10}local gC={[219308]=20,[219311]=10;[246944]=10}local ZC={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local dC={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function jC()local Y,C,E,r,G,D,W,s,V,p,b,h=o()if r~=N(OC(-58829))then return end if h==J[OC(-58788)][OC(-58756)]and C==OC(-58825)then if J[OC(-58789)](2,OC(-58820))and m()then i[OC(-58925)]({1;OC(-58817)},OC(-58880))end end end y:Add(OC(-58958),OC(-58833),jC)J[1]=nil J[2]=function(Y)local C if g(P)then C=P elseif g(A)then C=A end if not C then return end local E,r,G,D,s=(q(C)):IsCastingRemains()if E>J[OC(-58792)]()*2 then if not s and(J[OC(-58762)]:IsReadyP(C,nil,true,true)and J[OC(-58762)]:AbsentImun(C,U[OC(-58832)],true))then return J[OC(-58818)]:Show(Y)end end if W(1,OC(-58830))then i[OC(-58925)]({1;OC(-58830)},false)end end J[3]=function(Y)local C=a()or p:IsEngage()local r=w()f[OC(-58934)](OC(-58785),S:GetBySpell(J[OC(-58759)],3))f[OC(-58934)](OC(-58881),S:GetByRange(6))local D=h:RunicPower()local m=h:Rune()local b=dC[J[OC(-58943)][OC(-58756)]]or 0 local y=dC[J[OC(-58850)][OC(-58756)]]or 0 if ZC[J[OC(-58943)][OC(-58756)]]and(J[OC(-58788)]:GetTalentTraits()~=0 and(J[OC(-58812)]:GetTalentTraits()==0 and b%45==0)or J[OC(-58812)]:GetTalentTraits()~=0 and 90%b==0)then YC[OC(-58744)]=1 else YC[OC(-58744)]=.5 end if ZC[J[OC(-58850)][OC(-58756)]]and(J[OC(-58788)]:GetTalentTraits()~=0 and(J[OC(-58812)]:GetTalentTraits()==0 and y%45==0)or J[OC(-58812)]:GetTalentTraits()~=0 and 90%y==0)then YC[OC(-58895)]=1 else YC[OC(-58895)]=.5 end YC[OC(-58780)]=b~=0 and(J[OC(-58943)][OC(-58756)]~=J[OC(-58909)][OC(-58756)]and((ZC[J[OC(-58943)][OC(-58756)]]or SC[J[OC(-58943)][OC(-58756)]]or qC[J[OC(-58943)][OC(-58756)]]or yC[J[OC(-58943)][OC(-58756)]]or gC[J[OC(-58943)][OC(-58756)]]or vC[J[OC(-58943)][OC(-58756)]])and true))YC[OC(-58767)]=y~=0 and(J[OC(-58850)][OC(-58756)]~=J[OC(-58909)][OC(-58756)]and((ZC[J[OC(-58850)][OC(-58756)]]or SC[J[OC(-58850)][OC(-58756)]]or qC[J[OC(-58850)][OC(-58756)]]or yC[J[OC(-58850)][OC(-58756)]]or gC[J[OC(-58850)][OC(-58756)]]or vC[J[OC(-58850)][OC(-58756)]])and true))YC[OC(-58849)]=SC[J[OC(-58943)][OC(-58756)]]or qC[J[OC(-58943)][OC(-58756)]]or yC[J[OC(-58943)][OC(-58756)]]or gC[J[OC(-58943)][OC(-58756)]]or vC[J[OC(-58943)][OC(-58756)]]or 0 YC[OC(-58932)]=SC[J[OC(-58850)][OC(-58756)]]or qC[J[OC(-58850)][OC(-58756)]]or yC[J[OC(-58850)][OC(-58756)]]or gC[J[OC(-58850)][OC(-58756)]]or vC[J[OC(-58850)][OC(-58756)]]or 0 local g=select(4,C_Item[OC(-58766)](GetInventoryItemLink(OC(-58829),INVSLOT_TRINKET1)or 1))or 0 local Z=select(4,C_Item[OC(-58766)](GetInventoryItemLink(OC(-58829),INVSLOT_TRINKET2)or 1))or 0 if not YC[OC(-58780)]and(YC[OC(-58767)]and(y~=0 or b==0))or YC[OC(-58767)]and(((y/YC[OC(-58932)])*(1.5+u(SC[J[OC(-58850)][OC(-58756)]])))*YC[OC(-58895)])*(1+(Z-g)/100)>(((b/YC[OC(-58849)])*(1.5+u(SC[J[OC(-58943)][OC(-58756)]])))*YC[OC(-58744)])*(1+(g-Z)/100)then YC[OC(-58919)]=2 else YC[OC(-58919)]=1 end if not YC[OC(-58780)]and(not YC[OC(-58767)]and Z>=g)then YC[OC(-58851)]=2 else YC[OC(-58851)]=1 end YC[OC(-58935)]=J[OC(-58943)][OC(-58756)]==J[OC(-58869)][OC(-58756)]YC[OC(-58937)]=J[OC(-58850)][OC(-58756)]==J[OC(-58869)][OC(-58756)]local function d(r)local G,p,g,Z,d,k=(q(r)):InfoGUID()local O=R(r)local e=J[OC(-58759)]:IsSpellInRange(r)local a=L()local o=select(9,C_Item[OC(-58766)](GetInventoryItemID(OC(-58829),INVSLOT_MAINHAND)))local N=o==OC(-58950)local w=Q(OC(-58823),true,nil,nil,nil,J[OC(-58853)],J[OC(-58852)])or J[OC(-58852)]YC[OC(-58878)]=J[OC(-58788)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 or J[OC(-58788)]:GetTalentTraits()==0 or f[OC(-58884)](r)<20 YC[OC(-58783)]=(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])<s()or h:HasAuraBySpellID(J[OC(-58965)][OC(-58756)])~=0 and h:HasAuraBySpellID(J[OC(-58965)][OC(-58756)])<s()or J[OC(-58960)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(J[OC(-58961)][OC(-58756)])~=0 and h:HasAuraBySpellID(J[OC(-58961)][OC(-58756)])<s()))and(S:GetByRange(6)>1 or(q(r)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 or J[OC(-58840)]:GetTalentTraits()~=0)if S:GetByRange(6)==1 then YC[OC(-58929)]=true else YC[OC(-58929)]=false end YC[OC(-58791)]=S:GetByRange(6)>=2 and(((q(r)):TimeToDie()>5 or W(2,OC(-58959))<5)and O)YC[OC(-58827)]=(YC[OC(-58929)]or YC[OC(-58791)])and O YC[OC(-58891)]=J[OC(-58782)]:GetTalentTraits()~=0 and(J[OC(-58782)]:GetCooldown()<6 and(m<3 and(YC[OC(-58827)]and O)))YC[OC(-58867)]=J[OC(-58812)]:GetTalentTraits()~=0 and(J[OC(-58812)]:GetCooldown()<4*s()and(D<(60+(35+5*u(h:HasAuraBySpellID(J[OC(-58975)][OC(-58756)])~=0)))-10*m and(YC[OC(-58827)]and O)))YC[OC(-58945)]=3+1*u(J[OC(-58798)]:GetTalentTraits()~=0 and(h:GetTier(OC(-58951))>=4 and not(J[OC(-58954)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58859)][OC(-58756)])~=0)))YC[OC(-58765)]=J[OC(-58812)]:GetTalentTraits()~=0 and(J[OC(-58812)]:GetCooldown()>20 or J[OC(-58812)]:GetCooldown()==0 and D>=60-20*J[OC(-58782)]:GetTalentTraits())local function P()if C then return false end if J[OC(-58759)]:IsSpellInRange(r)then return false end if h:HasAuraBySpellID(J[OC(-58779)][OC(-58756)],true)~=0 then return false end local Y,E=(q(A)):GetRange()local G=(q(I)):GetCurrentSpeed()if G<=0 then return false end local D=((E+5)/((G/100)*7)+J[OC(-58792)]())-s()end local function z()if not f[OC(-58855)](r)then return false end if S:GetByRange(6)>=2 then for C in E(v)do if not f[OC(-58855)](C)and M(C,J[OC(-58759)])then return J[OC(-58739)]:Show(Y)end end end return J[OC(-58926)]:Show(Y)end local function H()if J[OC(-58949)]:IsReady(r,true)and(e and((h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])==2 or h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0 and m>=3)and S:GetByRange(6)>=YC[OC(-58945)]))then return J[OC(-58949)]:Show(Y)end if J[OC(-58933)]:IsReady(r)and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])==2 or h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0 and m>=3)then return J[OC(-58933)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(e and(h:HasAuraStacksBySpellID(J[OC(-58777)][OC(-58756)])~=0 and J[OC(-58831)]:GetTalentTraits()~=0 or(q(r)):HasDeBuffs(J[OC(-58863)][OC(-58756)],true)==0))then return J[OC(-58847)]:Show(Y)end if w:IsReady(r)and h:HasAuraStacksBySpellID(J[OC(-58802)][OC(-58756)])~=0 then if(q(r)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 then return J[OC(-58852)]:Show(Y)end if a and not f[OC(-58742)](k)then for C in E(v)do if M(C,J[OC(-58759)])and(q(C)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 then if f[OC(-58749)](Y)then return true end return J[OC(-58739)]:Show(Y)end end end end if w:IsReady(r)and(J[OC(-58840)]:GetTalentTraits()~=0 and(S:GetByRange(6)<5 and(not YC[OC(-58867)]and J[OC(-58865)]:GetTalentTraits()==0)))then if(q(r)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 then return J[OC(-58852)]:Show(Y)end if a and not f[OC(-58742)](k)then for C in E(v)do if M(C,J[OC(-58759)])and(q(C)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 then if f[OC(-58749)](Y)then return true end return J[OC(-58739)]:Show(Y)end end end end if J[OC(-58949)]:IsReady(r,true)and(e and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0 and(not YC[OC(-58891)]and S:GetByRange(6)>=YC[OC(-58945)])))then return J[OC(-58949)]:Show(Y)end if J[OC(-58933)]:IsReady(r)and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0 and not YC[OC(-58891)])then return J[OC(-58933)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(e and h:HasAuraStacksBySpellID(J[OC(-58777)][OC(-58756)])~=0)then return J[OC(-58847)]:Show(Y)end if J[OC(-58864)]:IsReady(r,true)and(e and not YC[OC(-58867)])then return J[OC(-58864)]:Show(Y)end if J[OC(-58949)]:IsReady(r,true)and(e and(not YC[OC(-58891)]and(not(J[OC(-58775)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0)and S:GetByRange(6)>=YC[OC(-58945)])))then return J[OC(-58949)]:Show(Y)end if J[OC(-58933)]:IsReady(r)and(not YC[OC(-58891)]and not(J[OC(-58775)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0))then return J[OC(-58933)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(e and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])==0 and(J[OC(-58775)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0)))then return J[OC(-58847)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(not f[OC(-58826)]()and(C and(m>5 and((q(r)):HealthPercent()<100 and not e))))then return J[OC(-58847)]:Show(Y)end f[OC(-58912)](Y,j)return true end local function t()if J[OC(-58933)]:IsReady(r)and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])==2 or h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0 and m>=3)then return J[OC(-58933)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(e and(h:HasAuraStacksBySpellID(J[OC(-58777)][OC(-58756)])~=0 and J[OC(-58831)]:GetTalentTraits()~=0))then return J[OC(-58847)]:Show(Y)end if w:IsReady(r)and(J[OC(-58840)]:GetTalentTraits()~=0 and not YC[OC(-58867)])then if(q(r)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 then return J[OC(-58852)]:Show(Y)end if a and not f[OC(-58742)](k)then for C in E(v)do if M(C,J[OC(-58759)])and(q(C)):HasDeBuffsStacks(J[OC(-58976)][OC(-58756)],true)==5 then if f[OC(-58749)](Y)then return true end return J[OC(-58739)]:Show(Y)end end end end if J[OC(-58847)]:IsReady(r)and(e and h:HasAuraStacksBySpellID(J[OC(-58777)][OC(-58756)])~=0)then return J[OC(-58847)]:Show(Y)end if w:IsReady(r)and(J[OC(-58840)]:GetTalentTraits()==0 and(not YC[OC(-58867)]and h:RunicPowerDeficit()<30))then return J[OC(-58852)]:Show(Y)end if J[OC(-58933)]:IsReady(r)and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0 and not YC[OC(-58891)])then return J[OC(-58933)]:Show(Y)end if w:IsReady(r)and(not YC[OC(-58867)]and(q(I)):GetSpellCounter(J[OC(-58933)][OC(-58756)])~=0)then return J[OC(-58852)]:Show(Y)end if J[OC(-58933)]:IsReady(r)and(not YC[OC(-58891)]and not(J[OC(-58775)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0))then return J[OC(-58933)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(e and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])==0 and(J[OC(-58775)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0)))then return J[OC(-58847)]:Show(Y)end if J[OC(-58847)]:IsReady(r)and(not f[OC(-58826)]()and(C and(m>5 and((q(r)):HealthPercent()<100 and not e))))then return J[OC(-58847)]:Show(Y)end end local function B()local C=f[OC(-58790)]()if C and C:Show(Y)then return true end if J[OC(-58859)]:IsReady(I,true)and(e and(J[OC(-58939)]:GetTalentTraits()==0 and(YC[OC(-58827)]and(S:GetByRange(6)>1 or J[OC(-58754)]:GetTalentTraits()~=0)or(h:HasAuraStacksBySpellID(J[OC(-58754)][OC(-58756)])==10 and h:HasAuraBySpellID(J[OC(-58859)][OC(-58756)])<s())and f[OC(-58884)](r)>10)))then return J[OC(-58859)]:Show(Y)end if J[OC(-58952)]:IsReady(I)and(e and(J[OC(-58798)]:GetTalentTraits()~=0 and(J[OC(-58834)]:GetTalentTraits()~=0 and(YC[OC(-58827)]and((J[OC(-58788)]:GetCooldown()<s()and(q(r)):TimeToDie()>W(2,OC(-58959))or f[OC(-58884)](r)<20)and J[OC(-58812)]:GetTalentTraits()==0)))))then return J[OC(-58952)]:Show(Y)end if J[OC(-58952)]:IsReady(I)and(e and(J[OC(-58798)]:GetTalentTraits()~=0 and(J[OC(-58834)]:GetTalentTraits()~=0 and(YC[OC(-58827)]and((J[OC(-58788)]:GetCooldown()<s()and(q(r)):TimeToDie()>W(2,OC(-58959))or f[OC(-58884)](r)<20)and(J[OC(-58812)]:GetTalentTraits()~=0 and D>=60))))))then return J[OC(-58952)]:Show(Y)end local E=J[OC(-58812)]:GetTalentTraits()==0 and W(2,OC(-58959))-5 or J[OC(-58812)]:GetCooldown()<W(2,OC(-58959))and W(2,OC(-58959))or W(2,OC(-58959))-5 if J[OC(-58788)]:IsReady(r)and(n(r)and(O and(not J[OC(-58852)]:ShouldStopByGCD()and(J[OC(-58812)]:GetTalentTraits()==0 and(YC[OC(-58827)]and((J[OC(-58782)]:GetTalentTraits()==0 or m>=2)and(q(r)):TimeToDie()>E))or f[OC(-58884)](r)<20))))then if m<2 then f[OC(-58912)](Y,j)return true end return J[OC(-58788)]:Show(Y)end if J[OC(-58788)]:IsReady(r)and(n(r)and(O and((q(r)):TimeToDie()>E and(not J[OC(-58852)]:ShouldStopByGCD()and(J[OC(-58812)]:GetTalentTraits()~=0 and(YC[OC(-58827)]and((J[OC(-58812)]:GetCooldown()>20 or J[OC(-58812)]:GetCooldown()==0 and D>=60-20*J[OC(-58782)]:GetTalentTraits())and(J[OC(-58782)]:GetTalentTraits()==0 or m>=2))))))))then if J[OC(-58782)]:GetTalentTraits()~=0 and m<2 then i[OC(-58786)](OC(-58843))end return J[OC(-58788)]:Show(Y)end if J[OC(-58812)]:IsReady(I,true)and(e and(O and(h:HasAuraBySpellID(J[OC(-58812)][OC(-58756)])==0 and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and(q(r)):TimeToDie()>W(2,OC(-58959))or f[OC(-58884)](r)<20))))then return J[OC(-58812)]:Show(Y)end if J[OC(-58782)]:IsReady(r)and((not W(2,OC(-58924))or not(q(OC(-58764))):IsExists()or UnitIsUnit(OC(-58764),r)or i[OC(-58776)](OC(-58764)))and((O or h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0)and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 or J[OC(-58788)]:GetCooldown()>5 or f[OC(-58884)](r)<20)))then return J[OC(-58782)]:Show(Y)end if J[OC(-58952)]:IsReady(I)and(e and(n(r)and(J[OC(-58834)]:GetTalentTraits()==0 and(S:GetByRange(6)==1 and((J[OC(-58788)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and J[OC(-58775)]:GetTalentTraits()==0)or J[OC(-58788)]:GetTalentTraits()==0)and YC[OC(-58783)]))or f[OC(-58884)](r)<3)))then return J[OC(-58952)]:Show(Y)end if J[OC(-58952)]:IsReady(I)and(e and(n(r)and(J[OC(-58834)]:GetTalentTraits()==0 and(S:GetByRange(6)>=2 and((J[OC(-58788)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0)and YC[OC(-58783)])))))then return J[OC(-58952)]:Show(Y)end if J[OC(-58952)]:IsReady(I)and(e and(n(r)and(J[OC(-58834)]:GetTalentTraits()==0 and(J[OC(-58775)]:GetTalentTraits()~=0 and((J[OC(-58788)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and not N)or h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])==0 and(N and J[OC(-58788)]:GetCooldown()~=0)or J[OC(-58788)]:GetTalentTraits()==0)and YC[OC(-58783)])))))then return J[OC(-58952)]:Show(Y)end if J[OC(-58923)]:IsReady(I,true)and(O and e)then return J[OC(-58923)]:Show(Y)end if J[OC(-58898)]:IsReady(r)and(J[OC(-58745)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(J[OC(-58745)][OC(-58756)])~=0 and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])<2 and h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])~=0)))then return J[OC(-58898)]:Show(Y)end if J[OC(-58915)]:IsReady(I)and(e and(not pC and(n(r)and(((q(I)):GetSpellCounter(J[OC(-58915)][OC(-58756)])==0 or(q(I)):GetSpellCounter(J[OC(-58933)][OC(-58756)])~=0 or(q(I)):GetSpellCounter(J[OC(-58949)][OC(-58756)])~=0)and((q(r)):TimeToDie()>6 and((m<2 or h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])==0)and(D<35+(J[OC(-58975)]:GetTalentTraits()*h:HasAuraStacksBySpellID(J[OC(-58975)][OC(-58756)]))*5 and V()<.5)))))))then return J[OC(-58915)]:Show(Y)end if J[OC(-58915)]:IsReady(I)and(e and(not pC and(n(r)and(((q(I)):GetSpellCounter(J[OC(-58915)][OC(-58756)])==0 or(q(I)):GetSpellCounter(J[OC(-58933)][OC(-58756)])~=0 or(q(I)):GetSpellCounter(J[OC(-58949)][OC(-58756)])~=0)and((q(r)):TimeToDie()>6 and(J[OC(-58915)]:GetSpellChargesFullRechargeTime()<=6 and(h:HasAuraStacksBySpellID(J[OC(-58808)][OC(-58756)])<1+1*J[OC(-58927)]:GetTalentTraits()and V()<.5)))))))then return J[OC(-58915)]:Show(Y)end end local function l()if not O then return false end if J[OC(-58755)]:IsReady(I,true)and YC[OC(-58878)]then return J[OC(-58755)]:Show(Y)end if J[OC(-58821)]:IsReady(I,true)and YC[OC(-58878)]then return J[OC(-58821)]:Show(Y)end if J[OC(-58778)]:IsReady(I,true)and YC[OC(-58878)]then return J[OC(-58778)]:Show(Y)end if J[OC(-58748)]:IsReady(I,true)and YC[OC(-58878)]then return J[OC(-58748)]:Show(Y)end if J[OC(-58824)]:IsReady(I,true)and YC[OC(-58878)]then return J[OC(-58824)]:Show(Y)end if J[OC(-58842)]:IsReady(I,true)and YC[OC(-58878)]then return J[OC(-58842)]:Show(Y)end if J[OC(-58882)]:IsReady(I,true)and(J[OC(-58775)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])==0 and h:HasAuraBySpellID(J[OC(-58965)][OC(-58756)])~=0))then return J[OC(-58882)]:Show(Y)end if J[OC(-58882)]:IsReady(I,true)and(J[OC(-58775)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and(h:HasAuraBySpellID(J[OC(-58965)][OC(-58756)])~=0 and h:HasAuraBySpellID(J[OC(-58965)][OC(-58756)])<s()*3 or h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])<s()*3)))then return J[OC(-58882)]:Show(Y)end end local function T()if not O then return false end if not C then return false end if not e then return false end if not n(r)then return false end if not((q(r)):TimeToDie()>W(2,OC(-58959))or(q(r)):IsBoss())then return false end if J[OC(-58869)]:IsReadyByPassCastGCD(I)and(h:HasAuraStacksBySpellID(J[OC(-58772)][OC(-58756)])>8 and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and(J[OC(-58812)]:GetTalentTraits()==0 or h:HasAuraBySpellID(J[OC(-58812)][OC(-58756)])~=0)))then return J[OC(-58869)]:Show(Y)end local E=J[OC(-58943)][OC(-58756)]==J[OC(-58844)][OC(-58756)]and 1 or 0 local G=J[OC(-58850)][OC(-58756)]==J[OC(-58844)][OC(-58756)]and 1 or 0 if J[OC(-58943)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58943)]:GetItemCategory()~=OC(-58957)and(not U[OC(-58862)][J[OC(-58943)][OC(-58756)]]and(E==0 and(YC[OC(-58780)]and(not YC[OC(-58935)]and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and(y==0 or J[OC(-58850)]:GetCooldown()~=0 or YC[OC(-58919)]==1)))))))then return J[OC(-58943)]:Show(Y)end if J[OC(-58850)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58850)]:GetItemCategory()~=OC(-58957)and(not U[OC(-58862)][J[OC(-58850)][OC(-58756)]]and(G==0 and(YC[OC(-58767)]and(not YC[OC(-58937)]and(h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])~=0 and(b==0 or J[OC(-58943)]:GetCooldown()~=0 or YC[OC(-58919)]==2)))))))then return J[OC(-58850)]:Show(Y)end if J[OC(-58943)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58943)]:GetItemCategory()~=OC(-58957)and(not U[OC(-58862)][J[OC(-58943)][OC(-58756)]]and(E>0 and((J[OC(-58850)][OC(-58756)]~=J[OC(-58869)][OC(-58756)]or h:HasAuraStacksBySpellID(J[OC(-58772)][OC(-58756)])<8)and((not J[OC(-58798)]:GetTalentTraits()~=0 or J[OC(-58952)]:GetCooldown()~=0)and(YC[OC(-58780)]and(not YC[OC(-58935)]and(J[OC(-58788)]:GetCooldown()<E and((J[OC(-58812)]:GetTalentTraits()==0 or YC[OC(-58765)])and(YC[OC(-58827)]and(y==0 or J[OC(-58850)]:GetCooldown()~=0 or YC[OC(-58919)]==1))))))))or YC[OC(-58849)]>=f[OC(-58884)](r))))then return J[OC(-58943)]:Show(Y)end if J[OC(-58850)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58850)]:GetItemCategory()~=OC(-58957)and(not U[OC(-58862)][J[OC(-58850)][OC(-58756)]]and(G>0 and((J[OC(-58943)][OC(-58756)]~=J[OC(-58869)][OC(-58756)]or h:HasAuraStacksBySpellID(J[OC(-58772)][OC(-58756)])<8)and((J[OC(-58798)]:GetTalentTraits()==0 or J[OC(-58952)]:GetCooldown()~=0)and(YC[OC(-58767)]and(not YC[OC(-58937)]and(J[OC(-58788)]:GetCooldown()<G and((J[OC(-58812)]:GetTalentTraits()==0 or YC[OC(-58765)])and(YC[OC(-58827)]and(b==0 or J[OC(-58943)]:GetCooldown()~=0 or YC[OC(-58919)]==2))))))))or YC[OC(-58932)]>=f[OC(-58884)](r))))then return J[OC(-58850)]:Show(Y)end if J[OC(-58943)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58943)]:GetItemCategory()~=OC(-58957)and(not U[OC(-58862)][J[OC(-58943)][OC(-58756)]]and(not YC[OC(-58780)]and(not YC[OC(-58935)]and((YC[OC(-58851)]==1 or y==0 or J[OC(-58850)]:GetCooldown()~=0)and((E>0 and((J[OC(-58812)]:GetTalentTraits()==0 or h:HasAuraBySpellID(J[OC(-58812)][OC(-58756)])==0)and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])==0)or not(E>0))and(not YC[OC(-58767)]or J[OC(-58788)]:GetCooldown()>20)or J[OC(-58788)]:GetTalentTraits()==0)))or f[OC(-58884)](r)<15)))then return J[OC(-58943)]:Show(Y)end if J[OC(-58850)]:IsReadyByPassCastGCD(I,true)and(J[OC(-58850)]:GetItemCategory()~=OC(-58957)and(not U[OC(-58862)][J[OC(-58850)][OC(-58756)]]and(not YC[OC(-58767)]and(not YC[OC(-58937)]and((YC[OC(-58851)]==2 or b==0 or J[OC(-58943)]:GetCooldown()~=0)and((G>0 and((J[OC(-58812)]:GetTalentTraits()==0 or h:HasAuraBySpellID(J[OC(-58812)][OC(-58756)])==0)and h:HasAuraBySpellID(J[OC(-58788)][OC(-58756)])==0)or not(G>0))and(not YC[OC(-58780)]or J[OC(-58788)]:GetCooldown()>20)or J[OC(-58788)]:GetTalentTraits()==0)))or f[OC(-58884)](r)<15)))then return J[OC(-58850)]:Show(Y)end end if(q(r)):IsDead()then f[OC(-58912)](Y,j)return true end if(q(r)):HasDeBuffs(OC(-58805))>0 and not C then f[OC(-58912)](Y,j)return true end if not F(I,r)then f[OC(-58912)](Y,j)return true end if f[OC(-58757)](Y,J[OC(-58759)])then return true end if f[OC(-58900)](Y,r,X,J[OC(-58759)])then return true end if x[OC(-58871)](Y)then return true end if z()then return true end if P()then return true end if T()then return true end if B()then return true end if l()then return true end if S:GetByRange(6)>=3 and(a and H())then return true end if t()then return true end end local function k()local function C()if not f[OC(-58826)]()then return false end if not f[OC(-58870)]()then return false end local C,E=p:GetPullTimer()local D=(G[OC(-58774)](E,f[OC(-58910)]())-r)+J[OC(-58792)]()if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then f[OC(-58912)](Y,j)return true end end local function E()if not f[OC(-58876)]()then return false end if J[OC(-58801)][OC(-58819)]~=0 then return false end if not p:HasAnyAddon()then return false end if not W(1,OC(-58963))then return false end if J[OC(-58801)][OC(-58883)]~=23 then return false end local Y,C=p:GetPullTimer()local E=(G[OC(-58774)](C,f[OC(-58910)]())-w())+J[OC(-58792)]()end local function D()if not f[OC(-58876)]()then return false end if not f[OC(-58870)]()then return false end if h:HasAuraBySpellID(J[OC(-58779)][OC(-58756)],true)~=0 then return false end local Y=(f[OC(-58751)]()-r)+J[OC(-58792)]()if Y<-10 then return false end end local function i()if not f[OC(-58899)]()then return false end local Y=p:GetTimer(OC(-58955))if Y==0 or Y==-1 then return false end end if C()then return true end if E()then return true end if D()then return true end if i()then return true end end local function O()local C=h:IsCasting()or h:IsChanneling()if C==J[OC(-58769)]:GetSpellInfo()and x[OC(-58794)]~=0 then return J[OC(-58814)]:Show(Y)end f[OC(-58912)](Y,j)return true end if f[OC(-58822)](Y)then return true end if h:IsCasting()or h:IsChanneling()then O()return true end if e()then f[OC(-58912)](Y,j)return true end if h:HasAuraBySpellID(460013)~=0 then f[OC(-58912)](Y,j)return true end if f[OC(-58739)](Y,J[OC(-58759)])then return true end if x[OC(-58768)](Y)then return true end if not C and k()then return true end if x[OC(-58971)](Y)then return true end if GC(Y)then return true end if f[OC(-58901)]()and((q(z)):IsExists()and f[OC(-58900)](Y,z,X,J[OC(-58759)]))then return true end if(q(A)):IsEnemy()and((q(A)):Health()+(q(A)):GetAbsorb()~=0 and d(A))then return true end if x[OC(-58871)](Y)then return true end if f[OC(-58815)](Y,J[OC(-58759)])then return true end end J[4]=function() end J[5]=function()D:Fire(OC(-58903))local Y=(q(A)):IsExists()and A or I local C=select(6,(q(Y)):InfoGUID())local E={J[OC(-58887)]}for Y,C in ipairs(E)do if C:IsQueued()and not f[OC(-58846)](C[OC(-58756)])then C:SetQueue()J[OC(-58786)](C:Info()..OC(-58948),nil)end end end J[6]=function(Y)if W(2,OC(-58854))and((q(P)):IsExists()and(select(6,(q(P)):InfoGUID())~=179733 and(g(P)and(q(P)):IsTotem())))then return J[OC(-58835)]:Show(Y)end if J[OC(-58953)]==OC(-58841)and f[OC(-58900)](Y,OC(-58969),X,J[OC(-58762)])then return true end end J[7]=function(Y)if J[OC(-58953)]==OC(-58841)and f[OC(-58900)](Y,OC(-58917),X,J[OC(-58762)])then return true end end J[8]=function(Y)if J[OC(-58920)]:IsReady(I)and(f[OC(-58901)]()and(not e()and(h:HasAuraBySpellID(J[OC(-58913)][OC(-58756)])==0 and(J[OC(-58953)]~=OC(-58841)and J[OC(-58953)]~=OC(-58907)))))then return J[OC(-58920)]:Show(Y)end if J[OC(-58953)]==OC(-58841)and f[OC(-58900)](Y,OC(-58973),X,J[OC(-58762)])then return true end local C=OC(-58764)if not g(C)then return end local E,r,G,D,i=(q(C)):IsCastingRemains()if E>J[OC(-58792)]()*2 then if not i and(J[OC(-58762)]:IsReadyP(C,nil,true,true)and J[OC(-58762)]:AbsentImun(C,U[OC(-58832)],true))then return J[OC(-58763)]:Show(Y)end end end end)(...)
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
