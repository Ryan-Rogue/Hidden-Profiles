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
return({xC=function(l,l,N,L)L[0X001][0Xd][l+3]=N;end,CC=function(l,l,N,L,g)(g)[N]=(L);l=63;return l;end,hC=function(l,N,L,g,k,T,B,E)if k>0X3c then N=T[0x1][18](B);elseif k<0X4D and k>43 then g=T[0X1][18](B);else if k<26 then if T[1][0X23]~=E then local y=0X62;while true do if y>89 then y=l:DC(E,T,y);else if not(y<0x62)then else l:sC(E,T);break;end;end;end;end;elseif k<0x2b and k>9 then B=l:jC(T,B);else if not(k<0X3c and k>26)then else L=T[0X1][18](B);end;end;end;return N,L,B,g;end,aC=function(l,l,N)l=N%0X8;return l;end,A=string,c=nil,QX=function(l,l,N,L)for g=0X1,N do if L[1][30]==L[1][0X21]then(L[0X1])[0x17]=253;end;l[g]=L[0X2]();end;for N=1,#L[1][13],3 do L[1][13][N][L[0x1][13][N+1]]=(l[L[1][0Xd][N+2]]);end;end,Q=setfenv,yX=function(l,N,L)L=(-5300207739+(l.T[0X4]+l.T[4]-N[20326]+N[0x3b88]+N[10567]+l.T[0x2]-N[7118]));(N)[0X29a1]=L;return L;end,nC=function(l,l,N,L)l=N[1][18](L);return l;end,KC=function(l,N,L,g,k)local T,B,E=0X78;while true do T,B,E=l:MC(E,T,N,L);if B==1970 then break;end;end;(N[1][13])[E+2]=g;N[1][13][E+0X3]=(k);end,a=function(l,N)(N)[15]=l.c;N[0X10]=(function(l,L,g)local k={N,N[0X1]};L=(L or 0X1);g=g or#l;if not((g-L+1)>7997)then return k[2](l,L,g);else return k[1][0Xe](L,g,l);end;end);N[0X11]=nil;(N)[0x12]=nil;end,p=function(l,N,L,g)local k;g[0XC]=(nil);(g)[0Xd]=nil;N=2;repeat if not(N<=2)then k,N=l:d(g,N,L);if k~=0X4352 then else break;end;else(g)[0Xa]=({});if not(not L[0x433c])then N=L[0x433c];else N=(-2540320762+((((l.T[0X1]==l.T[0X7]and l.T[2]or L[0X4f66])-L[0X6d11]+l.T[0X1]<=l.T[5]and L[8077]or L[20326])<=l.T[8]and l.T[6]or N)+L[10567]));(L)[0X433C]=(N);end;end;until false;(g)[0xE]=function(l,L,k,T)T={g};if l>L then return;end;local g=(L-l+1);if g>=8 then if T[0X1][0xB]~=T[1][0X5]then return k[l],k[l+1],k[l+2],k[l+3],k[l+0X4],k[l+5],k[l+0X6],k[l+0X7],T[0X1][14](l+8,L,k);end;elseif g>=7 then return k[l],k[l+0X1],k[l+0X2],k[l+3],k[l+4],k[l+0X5],k[l+0X6],T[1][0xE](l+0X7,L,k);elseif g>=0X6 then return k[l],k[l+1],k[l+2],k[l+3],k[l+0X4],k[l+5],T[0x1][14](l+6,L,k);else if g>=5 then return k[l],k[l+1],k[l+2],k[l+3],k[l+4],T[0x1][0X00E](l+0X5,L,k);elseif g>=0X4 then return k[l],k[l+0x001],k[l+2],k[l+0x3],T[0X1][14](l+4,L,k);elseif g>=0x3 then return k[l],k[l+1],k[l+2],T[1][0Xe](l+0X3,L,k);else if not(g>=0X2)then return k[l],T[0x1][0xE](l+1,L,k);else return k[l],k[l+0X1],T[1][14](l+0X2,L,k);end;end;end;end;return N;end,FC=function(l,l,N,L)l[1][13][N+0x1]=(L);end,sX=function(l,l,N,L)if l<0X5F then L[1][11][1]=L[1][15];else if not(l>0X23)then else L[1][11][4]=N;end;end;end,jX=function(l,N,L)(L[1])[0xd]=l.c;(L[1])[2]=nil;N=(96);return N;end,jC=function(l,l,N)N=l[1][36]()-0X3Abb;return N;end,SC=function(l,l,N,L,g)local k,T;for B=0X065,0Xaf,37 do if B<138 then k=L/4;else if B>138 then(N[1][0X2])[L]=T;else if not(B>101 and B<175)then else T=({[2]=k-k%0X1,[0X3]=L%4});end;end;end;end;l[g]=(T);end,YC=function(l,N,L,g,k,T,B,E,y,O,p,b,Z,M,R,d)local u,W=(0X60);while true do if u<=0X12 then if g==5 then if not(b[0x1][17])then(B)[y]=b[1][0XF][R];else l:bC(b,p,R,y);end;elseif g==0x0 then l:tC(y,Z,R);else if g==0x2 then Z[y]=(y+R);elseif g==0X1 then Z[y]=(y-R);else if g==0X07 then l:rC(B,b,R,y);end;end;end;break;else W,u=l:EC(N,p,O,b,k,M,u,y);if W==nil then else return{l.n(W)};end;end;end;if d==0X5 then if not(b[1][0X11])then l:JC(y,b,T,L);else W=l:GC(T,b,p,y);if W==nil then else return{l.n(W)};end;end;elseif d==0X0 then E[y]=T;else if d==2 then E[y]=y+T;else if d==0X1 then l:LC(y,E,T);else if d~=7 then else l:KC(b,L,y,T);end;end;end;end;return nil;end,C=function(l,N,L,g,k)while true do if L>54 then N=l.A.char;break;elseif L>0x1d and L<88 then L=l:W(g,L,k);else if not(L<54)then else L=l:b(L,k,g);end;end;end;k[0x14]=l.H;(k)[21]=nil;k[0X16]=(nil);k[23]=nil;L=0x29;while true do if L>0X43 then(k)[22]=9007199254740992;if not(not g[0X74E2])then L=(g[29922]);else L=l:t(g,L);end;else if L<0X74 and L>41 then k[0X17]=(function(...)local T;T=l:O(...);return l.n(T);end);break;else if not(L<67)then else k[0x15]=l.A.byte;if not(not g[0xc30])then L=l:r(g,L);else(g)[12751]=-2885811268+((g[20326]-l.T[0X6]-g[0x456B]+g[22010]+g[0x4F66]<l.T[0x4]and l.T[2]or g[28885])-g[27921]);L=-6104327725+((((g[28885]<=g[0X456B]and l.T[0X5]or l.T[8])+l.T[0X7]>=l.T[0X6]and l.T[2]or l.T[7])<=g[0X1bce]and g[17771]or l.T[0x6])+g[28885]+l.T[0x9]);(g)[0XC30]=(L);end;end;end;end;end;if k[0x4]==k[0x10]then repeat return L,{-k[0X4]},N;until false;end;return L,nil,N;end,S=function(l,N,L)L=-2885811465+((((N[0x55fA]-N[15240]+l.T[3]<=N[0x4F66]and N[28885]or l.T[0X9])>=N[0x31cf]and N[0X00433c]or l.T[5])>=l.T[0X8]and N[10567]or N[20326])+l.T[2]);N[30006]=L;return L;end,w=function(l,l)(l[0x1])[8]=0X1;end,rC=function(l,N,L,g,k)local T,B,E=21;repeat B,T,E=l:OC(N,E,T,k,L,g);if B~=0X3174 then else break;end;until false;end,sC=function(l,l,N)l[8]=N[0x1][36]();end,oC=function(l,l,N,L)N[L+0X1]=l;end,y=function(l,N,L,g)N=(0X1b);while true do if N==0x1B then g[6]={};if not L[10567]then N=(630217033+((l.T[0X5]+l.T[1]>L[0x4F66]and l.T[1]or l.T[1])+L[15240]-l.T[0X7]-l.T[7]+l.T[7]));(L)[0X2947]=(N);else N=l:Z(L,N);end;elseif N==62 then g[7]=l.I;if not L[22010]then(L)[27921]=-0X086E6e44+(L[0X2947]+l.T[0X4]+N-L[15240]+l.T[8]-l.T[0X6]+l.T[8]);N=-3420274956+(N-l.T[0X3]-l.T[0X9]-l.T[7]-l.T[0X02]+l.T[2]==l.T[2]and l.T[0X8]or l.T[5]);L[0x55fA]=(N);else N=L[22010];end;else if N==5 then(g)[0x8]=1;break;end;end;end;(g)[9]=l.g;g[10]=nil;(g)[11]=nil;return N;end,iC=function(l,l,N)N=(#l);return N;end,v=function(l,N,L,g,k)for T=0x0,0xfF,1 do k[10][T]=N(T);end;k[0X18]=(nil);k[25]=nil;L=(0X17);repeat if L==10 then(k)[0X19]=function(N,T,B)local E,y={k};local O=(T/E[0x1][0X13][B])%E[0x1][0x13][N];for N=0X60,0xCD,45 do y,O=l:o(N,O);if y~=nil then return l.n(y);end;end;end;break;else(k)[24]=(function(N)local T=({k});N=T[0X1][0x0C](N,"z","!!\33!\!");return T[1][12](N,'.\46\46\.\.',T[1][0x3]({},{__index=function(N,B)local E,y,O,p,b=T[1][21](B,0x1,0x5);local Z=(b-0X21)+(p-33)*0X55+(O-0X21)*7225+(y-0X21)*614125+(E-33)*0X31C84B1;O=Z%256;Z=(Z/256);Z=(Z-Z%0x1);b=(Z%256);if T[1][10]~=T[1][0X12]then else return(-0X44)^(0X23<=21);end;Z=Z/256;Z=Z-Z%0X1;E=(Z%256);if Z~=T[1][14]then Z=Z/256;end;Z=(Z-Z%0X1);y=(Z%256);if T[0X1][0X13]~=T[0X1][0X12]then else return-(0x85/0Xd8);end;Z=Z/256;Z=Z-Z%0X1;p=(T[0X1][0XA][y]..T[0X1][0xA][E]..T[1][10][b]..T[0X1][0xa][O]);N[B]=p;return p;end}));end)(k[0X9]([=[LPH)PD]VF'*&$jn^U7JK7j8OKE>%2KEH7+E.eI*Df9H'@;^`!;%ip0zn:-)o@X3',KE5qC!F^W^F&iVJz!!%ZQ;A0$1!2,"?LP(6];`GEj!'lMZ?cI_!"TSN&zKQ&&SATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3O9F9/qS*BbLIH^i_+Pa+G$*!!!!C%0qM!!!'h7s8T9T'*&"4!!!"5J.hn_!2FhQTS!mX!.aC@RE'r5!dZhZ!C_YB8q[=ZBl7I7!GI,e9G7C+z5_F^j6%f8ZKE>47'*&#_#%/CGK7j7u'*&$*\<A/QK+e4bzi.6O^9nWOY'*&"4!!!",JqO1X5D0&:KE5,,!H*PkB+k7FzM1C6\GW8_/z!!!""!<<*"zKE5P8!DnFM6\GJ`<X8[*z!##>4!(L%1A:oO:C,gkS3[c:b.k+[`%16Bo!G2uF!5SIkCqt[V!_PEcz!8u1RKE4l%!EXpTG7srVzi-uC?z0^4+@"Cl+REeFI<'*&"4YRHN9K7j;<3"l8l!4WZ=6A'pl+G9b`'*&"4:s-A'K+e4bzJ:N:X@7>Hd8lAWA#&\R#@V'S5!E^!8z!!%P&!HAbQz!+^Tnz!!#97KE6@O!H`trD)d1M7Q?&)?XI>XG(]p13.q<!KE6"E!cp>S!Eg'9!._(S#,[$+!E47EKE4VE"98E%z'*&#_;a53?K2r0Vz!!$'3z!!!!4z!!(r-<p]kez!/(Dr3.q<&KE4Pq#'4m,Bl7R:#\J3s@ruF'DM/$^'*&"4z!/(Mt@:F%a'*&"4!!!#WK2r9Yz!!!Z4!'gh.iM(r<!!!":S9h,d<W`=%z!/(A`<WW7$z!/(Af'*&$*_U_f4K+e4b!'m&A^k.5d=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R`!G`>K!.Z_#8^)g?!Hj%r<J1QjDKBB0FG('4Df0Z.G][;7H#R=.z!!$qfKEtpl@rH6p@<@/,?XIo#E+O\&'*&"4!!)pMJV45?D..NrBN@I_DVG-js8N`4z!!n+.!Fo0>z!!!!4z!!$DWK_,ud+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vd?z!!$S\'*&"4!!!!AJ:n/7?YOCgAU&k8?XInnF*)G:DJ+V':4rXOKEPXhCik=5B6/3)KEc%,Ec#6,GlWL"F*1rF"^bVUDg,5\=tl?Ds8W+P!GiDLzp^_q/"^bVRF_l^8?XI;OCi"b3?XI\^GA1r*AU&k3?XI5PA:st<KEPXhAT8@`z!+:Npz!!&[BKE3;2z!!(r/KF;-oD.RftFCAWpAV:4o?Ys^lKE6$*!!!!Q)$&THKEbq)DI[*sKEb+mEa`p#KEPXhCh88$CH)t-zPJi$*"`7[i@q\ooz!!!"P"^bVXF^eD2:paU/s8W+"l3O?kzKE5H;R0*EreTD'O"q1\c"q2P:7Oe`T7U$(c!<rrZ"q[%##%@cF%L*,X*X2hK!@A!TBEfL^D^M:`#,M>)/d=s,%_W$J"p+u;4pD4)"pQ]?!B-bW#,M>K"t"a&"pT2S-5K6$"pU4k"pP8>mKUB,[Kq(H%c%=k#"Af0!t>EJ!"ukd#+>St$jMjr"q1\?#'C,:"q1]b(/')\#,qV-;?dQ`"9qnT<eUb_V#anV"9t\'Au,V7V#^cL"q3*g#-%\^Ka.gY!Bu2?#,M>iV$%"!!R_/V2LU$,G%q5)*_Q]d(/"iU"q1tGNWBIkIKj_>/p:t6dK9[^IKg"U!="8Z#"oF1L&hVc#'Q"-IKg:c!="8Z(/'A_"pV%-#*&]g9*T)7$oS;TPlV(U"q2!<"9t\'"r7D9('XuB!<rT0$m)5J#,M?h"U5Hb"pP9S##PR5"qUtIIKg"U!Jga\IP(gS"q5r5G%q5)#"s+D#,qV-IMPQ\5m@`%+9i5Y"pT2S%Lu,9()BOY"pV%-"s*tA%L*s]%L*+P"pP9S2PgN\V#^ca#"q,a#,qVmV$%"!!Jpj^2LPdY%SI"\!>\=_!<rb-!<rT0$jM^m(/#,ANWBIk#(DR5#2'"]%(72=)r;H?#'L2DFp8/M!=$+:"q1]Z(/&fT#,qWt!X<g#"uukr<X("<!=$mP"q1^9!X9&;<Xqb,?3X&/"pV%-#%e'4#*Juk$k<JZ$3g]@NWEH=<b_h9"q1]:%SI"4#"r8,#,qV-Ad1m<#%e2H#$-`b#$qd4#%e'4Ad/I=!=!EG9+D/D$3g]@NWEH=<b_iL!<rrB#%e2H#$-`b#$qd4#%e'4Ad/I=!=!EG9*WK="q5s2!sV-t+pJG[IMPS*"pV%-/q/7!"u-;j#/LBG$oS=S!L3ZikQ;"t%L-=+!=#b1"q1VT'd4Fp"N#9c)?pTS&dAaK$3gq<(QJ[E!<`T2"qh[U#&"2V##5-u$eBG)@Km5n"udV^#$2m1#'V.Y#)<4$:'MLV#'pI^(*s_H('Z)i0&6X7V#`KV"U:e("ssO2"pbDA"pP8E%L1JdK)lHN%P&;![L.Wf"uleqrXdp%`YNnr#$(q/"pU4k"p+u;:'O`'<X&c-!=B$3/d=<?$jHn?$NL/2_fZ.r"q1\C"q1\;"q1tG#''nP*g6U/-3d*I*ZhTfXqJ_Uc52KA!>,;Am<&Uo"q1\k"q2g_/d;M4#%uKiQ62Cp?61FO(,c@D"pW3N"q27O#,_JCV$%"!!@EL*#,M>)!X9&;RK<[%('Y6Q##YX6%PBqa5!G58<YdSgE!?@J$r0Q_"]c[NPm&F>"s*tD"r7D,"qChA\cE!DKa//!Ig2&:"q6b#%PA$P"Vs!%2D05K#$M3>2?jWq#!iG%%PBYY2E$g(<ZX_q"XHPA*X2g/"q28e%]]U7BEem!#8n;,#'gC]*[X&d4pE><#'^=\Pm%XM#_`M'/q4'R"q61j=Uooc;$IF/!!C,]"r[[S"qh+K"ptPCmKWA$NXcd.%L,QA%XhF`"qFK7"pPG:#mC;=ZuuX_"q1]>"q1]6"q4i2#*f:u!G2PE%YFdgB$CPo?Bk`N#.4J<[03l=[/gI5"q1\WAr?[rAebtk#4;O@#&4>N<X&c+!F>s7WW?Gf!rW>2!G2PU%;fE`r<!];M?X7n?Mt11[/jUQ$B51r!FE/@]`keE?A/ab!jr&8N=)3\[/jmZ$3jc?RKNg'?=o`0'402mKa>'eAd6Nk4C2X5!u##&#CWu\?L7rN"18.6Jcl8d?=qF`'4-Y(eI&\b?Hie9#.4J<[0Yjp[/jmJ#R4F<Ao/2feHtUE[/gK+!<rs=Au,eI?EFL("LS77SdK'>#%7]E?=pSQ'4,"i"EXiS#+#?sB)MrJ?B#2d!OVr7oa(Ks[/p73Ad2%;B&s41#+,Dq$jO]WAj]m:m/n"+Alaci?=r"!'40Jt]a(qG#%k"=5R*n_"q4i2$C(\#!FC`l`<3LK?KD:6"gn@8!X9'F#2TS+?=p;A'4-Y+eH3,Z?DRr+"gnA;[0^-H!FE_ON<Q]j#)3Is4U0jG"q4gMble\dbmNhA[/iGqAf4oejTuT4#1a'4!G9:VAh.2"V#h<:XU2B;[/jU!$0;;t!FD<)jTW$m?:F5^[/gJ`!<rr:h?.A]!FBC:$56_lSHZD%"p+u;?C_FW!jr&8m0XlA!=!/5#*/chklM%t?=lnFrXWTFH!Y+M#87<p!X9&;B)Vq1!FBB/!>>YAAt]508d5]1]a9r,[/jV,#rT*k?Bkl:"gnA;jU.Ob[/gK2!<rs=/_('5!FGF"[0<r=?BkQI"gn@8(^:CTB(Z3=?A/RU"gnAC#2TVr?=r!q'4qG]*sUC""q4i:"Pj*d!=!/M#DN7cB"\<\#&shUXr?.'mK/FM!!!,MFTs<"$jIm[$jIUS$jIaW*%%Kb#,M?@"r;Us"t(K&"pU4k(*3[=!<s#<MuaD(#)iQe!X9&;"pT8]Pm%Ag!<s#<.LlXeWW<m3"9t\'"rIOQ[L0GOefQmV#mLeR"q$Ur"rRUR%L+P#"sF0Z!!!;_FU%[C"q1_,!<rrb/e1c3-8%"C!<t//"sO6[V$%P\(FGCN-C+ZZ-8$&<&-`OIM?*niV?W>)SdVV#"tg*mV$%hl(Sq6M2A[u(/oV!r"q3,\">2\ePm&e+!A5]G;PaLC/dMY*"q7=2(+'hEPm&M#!=gG'2$R^u$mmSZE!@p!B.g"`#,M>).L$;6Ka.gY!<up9$m#TWVZAIU*\IY2"q3+l#"/YU"q1J3&D;42U'V#4/fl?S"st*Y/d;N[!=$+@"q2g_4pE><7Kt1D:'N$L<X'lT?3UV>#6kS`#"AeD##5@L#$(p4ncT.*%NZs3-3f/*=:QB!C*j.m"'?$S->Fk3Plb%t*[YV+l2q5!"tgri('ZZ$-3cX<#''nV-3dIP%NZs3-3g"F=9aWb"q2g_2-:>0->Fk3Ka:cj*[YV+H3Od)/iG1;-8'$k#/paJ2?kc<#,28*$ml0J"pQsi1d2-"#$;'^"uHMc"q3+2->E`;*_R7Q2?kKT4t6cR!sT/\#42Rr%NZs3-3ii==9a!S$ml0B"ssOD##6Kl)HI((!E`B'-5p1pjT/Ii-=.T;#"Aq("u_JB5*Z<VV#^c)/iEnd*_R7Q2?jBF"9o90:*qhF<[NM$<_cCf7SZEl"uZZB4pKgI=9\s^2?kcT9,7^i"ssO<"pS06$k==*C*j/H"]u6U->Eb[!<rrZ#5n^-%NZs3-3hEk=:QB!C*j/`!a#pR->Fk3N<E?9#)rdg"pbDA-3dc\?3UV5!@A"_"ssOl#%e&D0d[*B"ssOt"ssP'"s*td$3g]($3g\mNWD<Jh$-sc"the<\,cdB-3cpD"uZZB4pKgI=9^A^1bL+%C'F_D$jJ=*9,7^i"ssO<#"AeM+!q1e"ssOT"s*t<$3g\mNWD<Jh$-sc"thed#3>kf#+u#%$n_bG"B[Pdo`A5R*\M13"pPG^#%e'G"pQe/#%e&L#%e2H#"Aq("u_JB4pKgI=9\s^2?kcT9,7^i"pVR>"q2OW2?j@4"uHN:*_R7Q2?j@6"q2g_4pE>\7M[<t:+lgM"9o8E"s4p&#,_JD*X2hK!@A$4"BYj\%SJDq->Eb;!<rt(&cNW]%!`%K"q1V<BmkO5!&Wnb#)XE*$jM;("q5)J^&eM1!X?XG#/1-C"u5*KV?41->6^Ms"q:J3#,VG+ScT,!!X=ql#.=R;"pUq+2?m%`$t]^H!X>4t#.=R;Xo\e30t%.S":csD#aPP#!f$d\!X9(q!=#t6#+bl#^&eMI!X8i`"qUtIjoG[`!X>4t#-J"3V?-r+0a;"i$jOQj"q7dM#.=Rc#3$^/%&O*;%0f3)M@p+%q?@/d!\O\o$O."d#3Gsk"pXJsT`O!OEX#GH"pT5,!qcU).g?L?!c6]po`>UR"t&1.CmG)+h?!lc;$IH+!mM"J!\L8NScXKI9a61j"q6e![K<T5A[VXEQ3%8M!gWo9!C[3M#R1^o!nn(fN<'73#R1^_!X?4<PlV*;'a>*#%@.(0!a>lg%L*?=!j2U%!cY:D-D^oKXobI%V?/'t"9t_)/d<L(%'BXY[0Kg2!j2U%!cY:D-CkBD#"]"-#+?//%+YLB!p0P"Pm?FQjoPhN!X=ql"pXoD"q8KQh?'e^,ea?B!lY?hjoXB@h?"JL!p0R'![ItA"q8HPQ3+c%#aPP+!lb:\`WF-]`<')S!nIFT"=+1K"q7L4#,VGS#)WEc%'BXYbl_(F!j2U%!cY:D-CkBD#"f(.#+blC9:c3V!X9XA![a`G=KV]PN<*,c!X9(1!j2U%!cY:D-D^fHV?3n%V?1]@Ba,!K!i?$r!Z%p?-FF%[V?3UrXo^flR/mL##1<k`%#+i#$jM[l#*KT'%&O*Y!X;$sar1Hmp&YF&1%kZdmK..J#4;Q4!WiQM"q8KQmK/X]1-Pp9!X?XG#6"Z.#!iG%mK1'+mK,Df#4;Q\!XS2q#0$]K"p+u;#+u&&%'BXYV$:&)!i?$r!Z%p?-HuWpXobI%V?.M;!X9(1!j)j-!\LPVV$%"!!TG"%ScX>3!i6#(V#dFp-HuWpXo]r@"'D]-V?3Ur(9R]c[0Ke<!X9(1!j2U%!cY:D-Ck6@V?3n%V?1]@OT>XpV?1326jDoe"q1^M!\R-[!X8jl!=%g,"q1^M!^98k!X8jl!=$CX"q9o$#!X3t!X@cg"pV(7"q7X9V$%"!!Lai0ScX>C![aHC=KV_&!i?#7V?3S%V?/=R0a8';!X>4u"pP9l"#g,Z#*&ciL'%XG!s[<X#+bo$"p+u;"pU(i2?oTV"q:2,AaTUMrW8&[mK+nn"/Q4i!\995[0H%#.g?%Z%/'a_",-snNWZ*[mK+p<!fdA:#8<+"[0Q+$.u".d",-snrW*4`!s\H##*o>qecH&I!sSr2"q1\?NWV3=!="Pd#6"Z.Q3.<qd/aF[#*K`+%$gt'!o42/Pm=`![K6`C!X=ql"pQL\$n`UX!Xd<V#2TD6#''nVmK2eX?5iM=*=aV!!qcU).gA!<$jHn?F\W.t!X:7]joPaI!=%rn#5/,S"V*$e!X9)4!o3ke.u"0)"9t\'mK*S>O9#Q*"q1_2!<rsu!keX>V#ck_#+bl#V?-r+WW<;*"q3s*Xo\ff!X?(7#/1/8"9t\'`WA:-V#_nIXo\q7V?-s?"pV43T`L_dJeSDfec>u@!X=ql"pU4k#-%\.$jQP8"q9Vp#4;NsjoPb\!XA&o"pQgU!gNit/+s&4!m1[@#(Zp^%$gr!#*K!^#*o;p#+bl+9*Q"5%)NV]Q3&ZCH3Ocn*gQj7:'RQs"pV43(/#DaV?.*"#.=R;#/1-[9,8SW!X]-/"q:J3#*o;pNWKEV!X>M'o`>UR"pU@p2N@hC?QY:0#*o;p#,qV-$jN.&"q7X9-H-3lV?3n%V?1_>![a`J=KV_&!i?#7"p+u;V?5Q[V?/?P!i6#(V#c/Q#+bmE`W?VS3lV4*Q3%91![\+4`W?@A!<r`0"q8KQ`<M#(50a4`#6q"*ecLO.#,M@W!i6#(V#d4k#0m9u"pP9SScT*#X9"mo"pV%-#&shUec>uP!X>M'"pU4k"uleqQ2q3`!XA&o#6"Z."pTeaT`OigRK<[lec>up!X?XG"pU4k#4`$(%.XT,V?/@S1'S-k"pT4A!i6#(V#dFp-FF(\Xo]rH"'DE%V?3n%56aCX$jMRp"q7@1-Ck6@#-\:9%#u7?#d+M*eeYCr^&hH/"0N!f$7kff^&foB^&kG=ncqknT`G?+"pP9S#*8ok%+YF``W?@a!X8jl!="Dk"q7./Q3*WZ>6ZP]%-@QpQ3%8N!X>4t#*o;p"u2\NK`_f8"uukr#!)qsh?'AW#)rWfTE5<+p&_6!#)rWfM#deh"s2n.Cn:\4mK*RsmK*T*NWQ'Z"rsHCV?3Cp70]Fj"q1^M!]E]c!X8jl!=%fj"q7@1-HuWp#3c6p%)r>QD]ct##0m8SScT,I!X?pO"pQg%!X@3W#-J"3h?!o4!X8i`"sO6[L&qSA!X@K_#4;Nsc2n4D!X8jL"q8KQ#2TCc^&eN$!X@K_"pQf:!X@cg"pSfH%#+ffjoPb<!XA&o#2TCcp&YF&#3GtF#&shUScT*#OoYcY![^R/$O31(/d=WH$jHpu!]H>Go`>URNWKEV!X8ip"q8cY#4;NsecH'L!X8i5joRFFM#deh#-\78%&O(QN<*,c\-N9IjoG[`!X=Yd#-J"3V?-r+0s1S3!tHia!i?#Y9a6^a"q7()#)NGI!=$@D"q462L&qR>!mLcV/!^6r"V*$e!X9&S*ej_'Q3%6pWWA[mSHKEQPmEZWScXZJScT*#WW@hUnHK1c#)Wcm%+YF`L&qR6!X8jl!=!NJ%%[NS#6q"*#5SB*%+YF``W?@a!X8jl!=%0W"q7@1-H-3l#3Z-n%&O*i!sV-t+U/@P![b;[=9bE)"q1\?#'Jc'N<@i77g=eN"q6du#2TCcV?$n`!X8i5mK0'_"p+u;h?)pF##b^1#'J2m#+ko<ecH$[WWCrX`<-T#joPaR!?^G*ecO\0C'J)N%%[Ns!=gWR%$gsd!a>jQ"q9Vp#*o;pNWKEV!X=ql"pQdd3<flrZ2k.<V?/*(!E]Qj!<rt0![`m-=9dsi"q64f"qMd[#*&bQ!Jq6iNWLg;Ba+tM"pT5D!L<eY!\0cC+pLF>nH&n'L'.)M%P*89mK3@hC'Mcb"q7()h>s2L(7kR3h>mhP!i6%>!BC>c"q7()#0$ZJN<>gX`W:Pn^^UJVAd5+6#*&`hXo\g)!X8i`Xoe7t%P+[`V?5uj9a7O*"q3D]!M0<AV?->k%P+[_V#h,W#20(^%/'^]",-re!VQPR"0Dd8!VQPR"0DX4!="tn"q5s?"qE.AIXWc$!<rb.!JUWO"-!>h!JUW_#GhX4!="to"q3E(!PSRa`W:bu#,M@G!<u=Aec>u9!?^/!Ka.gY!TjEb!tHjL!PJRF/+ruJ#-%\.Z3(:>%L*-8!>\B>.j!dV%P%b;!X9),!K@3#"LS:(!K@33#IOU+!K@3S#IOR:+pJIa!S%5].lOg:[K.kl!M'B(.gDsR"q:2+N<@]3[/p7-SH99OQ2q2E!XA&n#*&`hNWKChW<!2-Q3*`\#&4>Np&W,5FgV8D!K@0j[/ot%N<@]5[/ot%N<APN[/ot%N<@uA[/ot%N<=k8[/gIm"q64e[0C3M!KI2G":cq?NWG.@.[C,&!tHiQ!OW(@.gENd"q64fTEYU!p&U-TeHE8\p&U-To`MT&p&U-TV$FC/p&U-TblP3Q#0?rO$oURE.SfpI%P(Rc%P'G<<[qGS!=gVl'b2a3"pV(.G&7^>#4Vd"$ml/_WW=a>#7`7Bbm+_/5.(G%.lKRT.Rre+%P%a7!<ru+!Q>)A#IOU+!K@2`!OVt%!K@2h!OVq4\H2sDfDu2R!\O]Q#R1^g!=#+s#+bl##*JukkQ_;#V?/*P#$;)^!X9'q&=*C#!a>l5!sT1*!q66qN<'67#6kU.!X@QgPlV*!&-`Qo!=$OF#0$]K#*Jukd1$9gXo]rH"'DE%XobI%E396hV$:&!!i?%%!^GlL#,VGS"u6Ak"pP9SScY_k#,M?t![a`G=KV]PV#shs!j2U%!cS?P"q1^P#R1^/!X?^OPlV(\"q9,q#*&a;#-eR@$jZtB%1s`u)'&\hZuuX7"q1\k"q8KYee5\!VZ?us-;.)<#*Juknc8q'0%'h+6jB@d"q1tG#,_J+('[DA"s*sQ8d5\.*X4GB"pV%-"stBa%L+Ni2WY#FV#_VY-42X@o`A5B0EsoL1'S.6%a>/Z"r7D""s+OQ%L+6a/e6,0=9`.;$jIUS$jJmB90NOaOoYcM!X9&;4siod"pU4k"u$5i2Tc(*6jBpu"q2O[#"/YF"q3\Q!X;$s1'S-k:*rV/"pU4k#"]"-##6L<:'Loc!<tgo$jKHR925ZqOoYcu!<rt/">3^k4pE?q!<u"O9*QRE$k<JB#$qea"^#@@Iiel("q1]25"c@i<X)m,"=?.*">4:&-3d3P"pRPW!<u:g9*Sf/$jJmJ9+D.q##:ut-92:(!<rr:-;G^"R0!R\"rIOQ7Z[ZU6jAbT"q1]2-;.)<#*K!^Ka/AR<eUcJ3F7CE*][hd#<k-PDGEh/;?dP9#(?bg#)3-_"pT6/#'Na7Ad3\g<X+9Z"pP9T2?n>"93)7G"pQ7U$l0%j"s*tt"pP9L2?nI3$uQ9(!<r`4FuE)"Fp8.o#%n,EFuBPJ:.n=dIKj*_L&hJ_#'Mm/G"t[7aT2SS#'Na77L";G2?nm:"pS37$jLTE9-+:\#!N6?"pP9L2K"3R2E:tb:.mbTIKi7GL&hJ_#'Mm/E<ZgY=Tqf"Bg!I[.=hL"$/p"2C'G(N@Km7\+2/*-&I&G;"q3CJ`<ISG/hRnD2ASpi=p>B>2ASq,#!N5\o`PJq!<tFd1c@82![Iu5!<rr:%L,Q1((NtYV$%"!!@EL,#,M>).L$:k#!N5\XT\p*!<tFd1c?s=('ZAqB-o5@$3i*u9-sj$"pP,5$pLd##,M>)/d=-b0"hT;#!`A$2D-Tt"u[5i('Zr,7dUHcV#^cY"uHN,"q1S;&JY9J^i^+k#,_J+%L*">"pPG>!!WkG(9SD'$Y08T!"/OE#5S?)$jQ8'"q2i!Ka3tG"u6Ak2Emr?,X+DG#?D%t!sT/l5(s4e5!FZ*<X+up"q3CRKa/k-4pGX`Ka/rX!TF.b4t[$^"q3,I!kel,!<stW$ne@Z#,M>AKa.gY!=&)q"q3+=Ka3tG#20(^$m)5J#,M>)-4WZa"tg*<V$%"!!C!=`#,M>I"t#E4-74u_,Ru.J('ZB$9*QjM$jI1G9+D.1W<!2=#"o^9#,qV-Gm4Zm"uZZLr<NV(!CiUc#,M>)!X9&c"t#E4"uZra('Zr,7eHlgV#^cY"uJ67"?)PH2?l'>#+tu$$jI7I%.+?R4r6DJ"[84Q4uPSX"p+u;-:Xg=<^n-"(.LJO0*XTEB0Hq46j>UT%,Mr3!eq@T#!N6(!Z`-Y#hsJ+&dAaK$3gnC!X9&;%Lu,9%L*">%Mh\A@Km6!0)YuV52?8EV#_nI-40q]%^?$=%Mh\A!X9&;(,ef,"pV(.-A;[/V#`3^!=#A$"tgB/"sO6["r87Q"s+OQ"stZi"qh+K"qD,9"pPPX/hXgB=>nt:#,M>A"t#E4"st*Y"th5q"uleqNYei%c4*DO!bEZP>m34g#gIK-"pUt+*eah/.ioHI.U!#t/d<L($ml0:"pP8a;%=?o.L%@,$mm#"F"Rsq!a$KJ/f4dF(/"i["q1\g#%o7mo`A5"-3e,F!M1%/'Q!r.!<o;#!"Y69#+>Z!$jMjt"q6M(jp-VV0d[Y?E@(l*"pWca"q27O-3a[+!sT/l#3#ZK!=#8$"q2ggK`bHR"!/dn#3#Xf$k>Hj.ScfC4uj*J:+B;0"[4pN)?pU^%eTm*AmS5I#-%_/$k?<=.RmHF.Mc>cC/uZfJH85H?7H.N"q8HT<`TK,"ssNY5R%W$<X(B]<[MBY*`dgm/ljSCbm%2q!`lu=<]L@]"q1]:(/#DI?3X./Ad/HB"q1\_(/#DI/d=51"9t\'5,AAdV#_nI-BJ6\%cm^nbm$'Q!]I^r2E:sC"q8HT2Dth!"ssO4Pm%Ag!>[j'*(Hb-#,M>c"u^lV"r7CI\cE!D-3e.K!=$[I"q27O-<17)"q27O-3bLq"u.G7eHT+[!X9'0*[Y(q+pJGc"pUt+(52u'.g@%!9*S5t$jIOQ$l3i:#FGMr0Eqq4%eU!-+s&(8"t9`b"pP9S/d<'q"p+u;-D^hLV#_&Y"roPO#R7++f`;:(I0Kl[FTr$S$O(MR+Z2Oc#0:ok)?pTS&dAcq)86-+"a1(O"q27O#,_JC"pV(.-3fG5=9\g2$mm#*C*j/@#$<2n(2=m#*\%@8#%mr<!!C,]"r[[S"qh+Kp'BLlc5Nth"p+u;"pP8E%L,EF('XtV%L*+P!#<9l.fO7$+b/s<d4U4_c@9ZB/)+F2Kn#!QNVrucTmph!%/XjRWdcG5J<W=>V17anL5$'6b^Z$cD8)#Vb(#PT&iG@m,26T)-^:L;2H'n8,&TDE,aD'[2Ged)3U6k96iO(i,81%WzE.AT%zJ<YQtz!!"^''*&"4!!&\=J.hn_z?@[\7'YV1%3ma2$KE\&a:eXq(z!!#oIKF-qbC.ruuc*;4$z!'o(bKFL4S2P;N7:ZIK<&[5@Nz!!#uKKE\+u$h^qAz!.^VjKF5C)iXpCI,\iQ>'*&"4!!'g@J:n0]0CoP^&o*()3?Ek;^NZ#t"OPr0&eb6F!!!"LQ@KVKz!1JFk$s2IJ.B$)35t-";jV%Uoz["*f=U`Z9`RrQ5U6Bq`!6\G^h[qI0RFCXQg">aV5Y(R!'Q$Y)/H4p8Y!!!"LY^dAez!&T3>z!2.nnKF&?mYQ?E%L:m)1#'WKEK>&E@z!!'HX'*&"4!!!""J.hn_!!!"LS:H7rb;I$^"G?t]K1g0u!YYP6z]mparz!1/4h$S\b1b09,8-qWnOKG6@3Nt_l)g<_+f[mTi%?Cte'gh%3"z!*Xo+!g7^?zz'*&"4!!!!qJ:mu0:D3^.!!!!aZ%*Jfz!7QIO"mP%!D[7!Vz!0i"e#2l*U>_fs*z!!%.lKEG%R5(iuLZP*<=zn:))Oz!.9;ts8W-!s8W-!'*&"4!!#9kJ.hn_!!!"LPCS;kqn.,/5YX[m!>>G5!!!#7[Xa#F(!)L=9$>FpL6MFuG8R9$$:c3QGlSKXz!'#KBz!!%7oKFp-e`^`t?YD6eMmj5%%'Z)/L$7s[o)RQ#!_S`4'#,-61F\Em1#(-I`ME6<A$1f_k:W]TK6G=*5z!"a[6"[tY-AUP3lzJ<GErz!!&=8'*&"4!!!!]J.hn_!!'6Io7;Q*g\r6kG5?:IU,B9E^f(r#$`3/7'S$7Drk*H7'*&"4!!&\AJ.hn_!!!#7Y^dAezJ<te>%ph`KYT]mVc9`P4R5iL9'*&"4!!#9gJ.hn_!!!"LZ@IT5MSdbufeckGz!.^Ge'*&"4!!(s,J:n'*O#J#2#-EB"lXeHWz!!%(j'*&"4!!!"EJ.hn_z=F_%bz!-*N&z!!%1m'*&"4!!'g?J.hn_zIt/14z!-`sH$(l4:aD-@iUXb"u%>5A7H^m`g"TGaX_:^gp)]/+K^4Zfs'X)FF.nu_Y'*&"4!!!"jJ:n3f7ka?*3[qBKz!!'9SKEL<\<>,?4!!!"L[=Anjz!0Vkc!sZrs'*&"4!!!"\J6)[Ls8W-!s8N`4z!3gtez!!%+k'*&"4!!%P2J:n89Ia+BDY`?M*$\Sf\n2FAkGXKC_z!!%%i'*&"4!!!"FJ.hn_z(k<8"zJ<bWuz!!$8S'*&"4!!%P3J:n*SVc0:C<rN'us8W-!s+CN#;XYM;z!!&.3KFKFNcISH*,!tN'>mu/qz!!&R?KGMGAq),^%ki,`.-c[c?]GsARFcs*nKGc(\[#bC!%V^:=$lg*V<(98?opQOC\lIsI&VhNu,(eIY@%N@1^@U*pYAt9Vz)HD>%z!8:b1KG;rBd6`]u%'@Or3RtQ>kd<d5@T8!p)dWoflt,<T\0eYN;8<g1KeZe1'*&"4!!"^#JV4DSIIBk(8MaO9<jGberr<#us8W*4zaB1NU'*&"4!!!j>JJ/"`!!!!-MLcE@z++&Ql'U2g8eb]VP@4-TriWo*A$c;O`jq@^p!!!#')hAY&z6rSYi&kD=Sj'J]H*D]Bue=i@uIk2fXzJ6.qc'*&"4!!$MKJV6<S'_Ntd#S7("`feb&,&)<dY0D9gh7c];QIN4O$$RoHGhA'I49%%Y-_NC-dR&g,$E/c6D9B4fVn<V5B31!KKFQI]OqZ\Q=P]C2@#OUiz!:j!<'*&"4!!&\HJ:n/"W/th`o*Z33z*+"10z^so33'*&"4!$J$UJeJ+a!!!!AfROV8zdTD&6z!&-Kc'*&"4!!%g5JV4.kDO=35zJ<5qF<n6U;s8W-!rt>A4!!!"lq1+,.;Zg&A;GY/ObW*q\eBNXX0%13,oG6(9"MZsbjg9EVKF/EdX!B@LOLjLRKGge]0ao%RW'C\4A&kF#=M>VUS?31-%H1q5z==kGCKF!LbHhP8L8UV6Pz(`e/@z!,->&'*&"4!!%N\JJ/"`!!!!E=b.4dz8l1(>UpL+$s8W-!<aG_)s8W-!rt>A4!!!#gnpjcSs8W-!s8W*4z>V%sg<hc_rs8W-!rt>A4!!!#&It875!!!!An'ch$z]"E'8KG6mmG4,a71Di!8\&]:2k<QJM`3g6Yza?P6/L]KbWTPQDL>8OB&fp@%A2gTMXZp(R^]bN\aWNu;&?n'bnb`5bMW]6)Jk9GG+*Ss(a]RkecMrGZ$^`(l[!eW:cXKls$WIjEhi52F)FfXX8h.#N'eOFor_;T.#E\B+UcON6$bCA9T5Gk$Q3\?D]1uEnbe1OJ`IM4/?7F#A`D"b3hg=V'EYq3`AkNGf_.>*,2Jer=o@[M>7B4'7YNtVf&g=0oR[T`@56-NpBNb+15mrk1[^oWLHQFL<GkOrfH1:kX)&6:Las8W-!s8N`4!!!"<+>JH]z;"kr]'*&"4!!'l5JJ/"`!!!#eF+Fu)!!!!q0,fFCkPkM]s8W-!<^cres8W-!s&O4?s8W-!s8N`4zL_>8>@>"U[s8W-!KG=qpN1?9XeAfGAF]G?91!+\+`qEAb'r2.h(8k!K>^W\1l?-RnUSC>o_CAUYs8W-!s8W*4z&4I.^'*&"4!!FN.JeJ+a!!!!PH[uh1zMG\qX'Xlh0hmrG*aMl-%R"gh!1F;V_DH>3bs8W-!s8N`4z$@.19z!:Y/_'*&"4!!%+CJJ/"`!!%NVOb$Qe!<<*"!!!!4zJD??>'*&"4!!"d"JV6<F'Hls3ZG4]"8^)^a3MHg<[ie<Ve&G]9kT:Nf?M0jFonD(o`(mHTYBjgj8e1=7bg@q`2C`:ASM$SilX)0)'*&"4!!'$KJJ/"`!!!#gn:2/Pz5du7Wz!*C7m'*&"4!!&\gJ:p5aU`K(Y@LGg3kJiY</9kh\B<''uoSgBaGeqe3\5OZ$f.#M/8iZTXaWpIk%+@\,'OIutg,QpS?(pFKS2FH+<mL^Es8W-!s+CebA?PjT9uUrdPn>_az!._\3'*&"4!!iogJqOG0k4WhE!QF4T'*&"4!!#u>JJ/"`!!!#<I"?r:Eq(]t2/X'fQl/qLl#hg@2=d?S#u8pl3R3qkO)dduHraT#&=aue/ZS-kRF,q?(/t8'[/.N_*j-Up3edGr:kTYc.=!fD*![?F',5FJkk'?>\4HX87t9$A5u"W<cI4uo9Mtf`[&`;<8Za=FDV"Rq;)W-AU\n*h<""f"E9&&2,iFPXaBb$eG["4Y82/mC1RCkuK+$[C4)Yc4zE:SO46/79nWWiB)"-i+jk")Bt[+GPt%\JQ*%p#r/51k'ePu$Gk?K>9M3V4=h'e*)_7;00,Ap*GN\2#(QP.99`Ff?#Sz7U1Lt%=8ES[EuqA3sR):i:9o[s8W-!s8W*4z!!(f)'*&"4!'o?XJqOi\=]2k+.c5@t_%Q[n?2IqkG+_G@z!.`pV<bVL4s8W-!s+E]8W@K]18cnG*Ojtq#A1TI7b:)l9kuN(rLZRr(E@Zfde;m"*Xte0Hn6oPL8)>:lptC?[alHTtiBtgu!S0#a'*&"4!!!#RJ:n30BZ%Fq&@#+Hz!4#XV'*&"4!!)),JJ/"`!!!#PH\$haSAR$D6Qhpl+"OubO6q5`ac$9pKL%<5C71RdMge:]F9Dkj'$VfLI&OC+Rt<a:(0^P'[\r:>+0KZeCkhpZ<B!"kUT.>e>@*N'IIA*HEOq)2^^cPAzN3bTt'*&"4!.[b+JJ/"`!!!"<q1'+YzO+2]oz!$Lc]'*&"4!!%IrJJ/"`!!!!GEe+l(zA<MKWz!9nQUKL)Q5-Eu6&Q4Cck.1Q?i82K(G2p)f>f+,.rD*Om`$:H6D"@d=;no&L6"RRudIDkO.(*rZ@Z0B'i)U$O%C8;+Kz!)WH@'*&"4!!"i0JJ/"`!!!#I;h9T(aEh5-z!!'KYKEQFK`GH7gz;#c%ZzJ<?"G'*&"4!-f.kJeJ+a!!%Q=P(=8Hz7!+!5"h20O_:TD$zJFe:)z\8=*TKL)r/TQleZDA6cS9iN7KEeideU</f/*S8CnPFDO-G8IM3#?l0caY0)7Xg*kWen[qp!rMWSq6_bBW$_p7KW6"*z5S>,iKFl[ZPQK&r=jN_"B:[<TWot)r!!!"L>EFCLz!;JR*'*&"4!!$\1JV6<[JVB5s13)`[CYrj8c1r&<;Ne(6`\M9C50ZD$0C*b=[r(`XPQjV*aCps*reM^9iH8"&E'g-BR=2-th9+;2'*&"4!!'l6JV4:b@!]?tiV\lQz8Eh"DKF`Lk]Z_d-j>KsJAP'^XRM,Z$!!!!E14^)=zK9Uq?&S0%/nkqK&-6,b1S.\&c9gfWp!!!!qrZ$M'z!!)tJKE]Cog-k^h&UOlL]A1ET1(5K<m\$BLl#RL<zY]kX3z\1enS'*&"4!!jb_JeJ+a!!!!%1P&RQrr<#us8W*4z!#RnN'*&"4!!)n?JV4PHN2BIK(eD0</?ffWHM8'QzNdQD2$oC\Ljr1AJ*Q'c@RtMLN[r_XX4;"2IS9_R'NeN4*=@HF-z837]@KL,3-0PH-9r)<5n%)KM+k",+kk1Km&$'X*s?N\#.1"IR(b8TJp%I[LaCo/%R6RYb76#<m'Dfk4O^,AS3_<]kiz!6^IT'*&"4!!#8%JJ/"`!!!"8H[uh1!!!"\mM^Zjz!7Z%?KEPLdNmJF>zE#F3?zJ<lCMKEUsLJjk=pn:e+\z!1Z0&KGNh8aCk]7kR(^U0dNYmU6K5X!c'R]<mUdFs8W-!s+EZ[J8e-A,ukF')4iIOH)p"`SC2<i5ZdjRZDb$W7At?+@Gh%u#%]rJo_JTe$!tfdJ$L/uFh<S7_HN(T/mAJE<pTecs8W-!rt>A4!!!!9P^sJJ!!!!iQQ1Sjz!!(T#'*&"4!!)J7JJ/"`!!)MV*J+q)z:p5FNIfBBIs8W-!KETk.(rR'fz^tXAQz(cja1'*&"4!7].RJeJ+a!!!!c<e1na!!!!=/iA4oz!/GiNKEffXN[h5kKF5s*92/BpL7O9F'*&"4!0gDCJeJ+a!!!!kOF^F;S,`Ngs8W+P%A&=`r-QiA'p2/8dW-!$!!!"4EZ'I^]`Gf.jpcIY0m9!Y^!@[n%t?Rs&/YLn>$;"jmc&_+XrR=X7XiYBJ-:2/;<@P,jBeG/\,s]K0XWSV!Tf@D*2lU60NYR8-'-j%f?"QB=KZ<l90l(JS=>KL9*B2\r/!Y<L8k_?^r3876o&]:.$^885J/b12;`3dV\u+-8FD:kBT(k\JaEHZ4q`csT]rC`R#dEEp=7Wp@!T$>*n+ZaPIPs8#133/OE>5<#Gs.XGijCuoNpsafMN66/'Sc/>#`,a[?b\_,^sk3R6Ra-^IMo&MY"eS,V$`LUYSfS\iu6hrHCWM'*&"4!$i@<JeJ+a!!!!IH[uh1z899=qz!$IGUKL$=)])sY'f&O8?E-mXpg5/6_q-_JlUH9"<5`$9bpsR]+ca6`H]L0n%=PI`H^$6`aN0L3kdD>-)G3ku<g-3(]z!$M/h'*&"4!7:Q[JqQE98EAD5iE/*LU`9h>/PoFcCq6NWG4,gE1`1\\\D9YtnjDBFPdqXKe,MG'%UlY^)%kE@:eU'o&UIWWcSP(='*&"4!!"n/JV4O3ALpN.gNU*WK]VB5dLuT\!!(B9*J+q)z]N9XtzJ>A9X'*&"4!!)Y;JJ/"`zqga>*J\#LeAlOF$'*&"4!!#:9J6'Yhs8W-!s8N`4zk\u(dz#i$)FKL#h@^+N(UH3cXiq[u_:4Gfp/<;Kf.QbS%07]\3#gB,>)`JAhD=1h18La-KI:U5RRi`nT/o1rU(/e(ZC5IL"pz!.`aQ'*&"4!!!7QJJ/"`!!!#OEIec'z=Bg=iz!8uX_<fE7Bs8W-!rt>A4!!#8=4G"4Hz_/Y$Z#<<Hej03`cKEPNj(]f9qeS9UShEk34KF<dU*#pqU6![/@ne2!'!!!!m;LoJ]zT\P&2z!8uO\'*&"4!!'!^JJ/"`!!!"3GC^D-z4>;="z!2/.u<]7tts8W-!rt>A4!!!"J>(I=ezgfT+@z!#'I*'*&"4!!%ULJJ/"`!!!!PG_(MRdAJm(Rmj37KFRntXaut*Gp">IDtBG3z!'YOV'*&"4!!(SqJQBbhs8W-!s8R`d1?#eHF^g,R_2(F"q.8#%V(N,*'*&"4!.b*3JV6<;G+g]#cpQPV%/AJ.CsKEsn[/pk?j;HHe@WJ8b1sq=dtF%SB-Z]94-"3bSus+m<Q4\ca>5bFDk06#0C'm?'*&"4!!'g]J:nVZkV4:HlYMS.Z]VX22b941B>cW[$5n2l$WE7i#GiFSzTNrXk'*&"4!+Or.JeJ+a!!%O:PCXAIzJC]5az!"emTKFq=k7:E;4oWPmd=bt]'Ie$/Gz_"S[tKF,@2EEb\$*oQ9`7*Yc3s8W-!'*&"4!!!j[JJ/"`!!!#s1k?;?zHZ4NLz!4m0$'*&"4!!&0\JJ/"`!!!"WUOa'Yz#$?Eiz39)$2'*&"4!-HRKJeJ+a!!(*0&V:YrzBQ8TV$Qn.J=P>--"F!GY'*&"4!!$>eJJ/"`!!!#s?@db5goG$YC(gRI!!%:uEe4r)!!!"Lq2g/\6$>r**;P%B$5c_/_3'L*E++2[W5s"SgV!e@QI+^W#:1p]0A_X(3;>5OFJ^u'eeEoT#l<9%CsB:mpU1m^10>1i!!!!ad\VL.z!&RQ(KL,,d!5PLR^gfQ'CR%Ko/&-5aZT%d'QO-10T59m`n_53&Z?/nQ+W$Ojc?Q:ofUIV55sP[RTX+L0.n'C[%;O:D$\W4^<i;%6Z$RZPKEbj&)]K:e'*&"4!0k,RJeJ+a!!!#/3IqhD!!!!q2]@:$&b/Emd*P"0EbZG:mhB,Ul!kA,zn2u78z!6C:R'*&"4!!"U6JV4EgWosnpi<S9d%A/;>:b*WiF\ul(X%-,CBn`AY#Hq?7a7"967eCidK*T4qQ\6dt#.mGbMfh.J9]C\*Z;b[WV&ESR/d;bTD<7TSEt\NR!!!"<X+=;?rr<#us8W*4z!!@4l'*&"4!-H(6JeJ+a!!"F\)M3VNfJ`6I(o:SD5="H^<\".Mz!##>4!!!#'oRMT$`N041m"4:cPnO,tznUQ9Y9^q9F[OauL+C71Zr"B-EBSWFc#-V8@_<HC+:A6<FMuq%(`S>cE!9tG1Mg$k;)mb2-i<_JWp-;nRH34<_@tY2ZV.jBP=i3I.HkQJ[!!%N^PCXAIz(g_b,z-taHM'*&"4!$E<sJeJ+a!!!!M1P$2>zW"sptz!6>k*KF#lkrNT".Y8e2Uz4aV_nz!2(Eb'*&"4!!&`tJV6=tMdb,BlR&-[cE#OHS*;qV];%@A4g`K2&39j2X*B^^BbEPR6W\TIF54$/p;iU()h=D;Ss/Z"F\KFj:gPJ8'*&"4!!#:`J.hn_!!!#:P(=8HzfQ2Us5sd78fggl??hrO/4jE+or89l32,i9dO6s]'c&.^eeqV6*3%2K55MC%[R@lr.;k9R1QXso,4dAfEHbUkcj^a#]8\f<`Xu68<J=8_0,B(JrX(J(C;Ot:BKL(XJs$Kjr4,!A(<;g)5_!?F0*2Y$nN_krF_h9NN#3m'bMg%+r*9GTUmo;Men/>CC-3Xhp45ckrF2%ma3uWBt)acp6l2[DZb3j`s%HS9iS0Vg7I^G(V\dWgI'*&"4!!%(aJV6>J]oeT1+s:AK19SQDp=\^4HH+b!kQ)nWO"T8A&Rb*Ga!L4e?\/uL&dt_!J2s+.?D6@DS7De^15NU2F.D!IKL*JZN_mf"P)1_s"0bH_h'=qG8@-ZEi!VDYU.nJtH3+No5Hs]sGNiJ@@nV63^!]5eY=Gq``3^T,MP4a]%;+r?z!!mXsKL+CJor\Ps?!*H..HX.lEOUO&`<_ff,m[>W9jrj!0Z"[kJILXD3Ge1Y;&1`b<=i[$U2+`8?+i$eI$(pk7je0Jz&A'uTKL,<u-_E#ll]7Rc3']r;X7teV[O=nNH;SL3rtJEe4,!8""S>u*`Om_\8apo7LfVK"P`L<"<U:W7N-8XJ''"QWz!$M#d'*&"4!8NnuJeJ+a!!%O3*.h46rr<#us8W*4z!8Lh1'*&"4!!(AdJV6;tB6(]TDqR1`Sc2)>!0O04_dto*50?S-Gj@#AYVr>JOTJ#(c8_DXs5"tmj!P4<,o2qkQnGACJ=D4-6l#d)'*&"4!!(C?J.hn_!!!"iF+Fu)zcsD8:z!-E[@'*&"4!!#JqJV6=.Kma:1YSh!-FCDsXk0R2i$YaDN6!4dI$s"<2j7-r8]O/9Z819VdKG8S,(V/q"\4rBETg/&Q1urg$8(>jb'*&"4!!"s?JJ/"`!!!"1H[uh1z!*t//6(R_/klNAue)]jpGq@<kgPZb1XYRm=XYs>4'9!M4qN&ubbHbHO[6i)N<nK7a[(R]Rd)E-7L6gjZ.(c3fO$84$8+'"-8A5`;z>&o0-z!2.qo'*&"4!!%QAJ.hn_!!!!A0S'l;z9N6QVz!'ZQs<]^6[s8W-!rt>A4!!!"BG_$M.!!!"DWB5]b(8#HCf5./<NqgmjfLWMn2bR7A[t^:az!7,qAKF.`9qI/mN/r!QZ'*&"4!!%,)JQ>kRz!!!Z4!!!"L2M-JnzJ8p3mKF>L?EC,"N0'N<i21uIn+7fjB5&=D+B.`'$3>2Am!!%ORP_"JlhSjIIJHcbf!!!"4;)!S8z!)O5XKE^b,].:3$zJ/kqI<mUI=s8W-!s&RYLs8W-!s8N`4zL`1gXz!5;cj'*&"4!!&1EJJ/"`!!!!3Fb(2+zF>e[`z!-XNV'*&"4!!!ONJQ?6;s8W-!s8N`4zk]MH06,pL/Ct_,3bG[jH<g<-%a#Im$3R8aD/a7E5j"UAIQ3Tn-R;9s1qV-K@[3>]YFV:*bb^?PPMOB0:5sbYNoX0?<Td^BR5\]/T4`fp"^,d,bPIf0W.fDrL^;7<MaO$SqoiPb`+A5%Wc2pc%)anZPnWu&/MqXqk:@fFt-tWf\!YYP6!!!!M?%H$%W;lnts8W*4z!6s;M'*&"4!!$V.JV4g!5YF>8s"Pbn&aF='ID`4C7=D<UoRoLl]&P90MNP#oJ=#8*+m\f7KPe>hTgUjE_P;@l2*4;gSOij,^2r2:2ttL_#Y*FkBZe/igi=@mFAQ0j6_/AD'*&"4!.ZS_JQBS's8W-!s8N`4z;#PnXzJ@L_m'*&"4!!!utJJ/"`!!!!Q2h;VBzE&)ut%qOO*nOa_*(D9.8Sd,e*'*&"4!!(s*J.hn_!!!#mTn.k'oH%/CrGempRY3t&D5:9AZ6;dNKUi3>\4Ao1!;">jVhNgpQPcnFs"%Rh),ob>Q..@(?mfEcb's*>i<=UqJ`+-B-7RGhhMaib'*&"4!.\gHJJ/"`!!!"aE.M%bs8W-!s8W*4z^_!/i'*&"4!'jkfJQB_hs8W-!s8N`4z$Z^fO5qJC':=I0CaHric,9F+/#$<;eR!5$AqW6JUd:u/a<WDgWrj=1NW?>G\hQ.;iCMAFnXU"]-%[Z-*k8^=<Z]BbG:gXmG0dJ]1]n?^#Rm2JgLjOc6'*&"4!._24JJ/"`!!!"L[t#+lz4FMbozi31U\'*&"4!!!1GJJ/"`!!!!);LsKeQSU$GYKD7^LuDDePgcqK#BtHFFH)/GDYRY4EMbQ$f,!40%'GTE4e&cYoX72\0NO*Lh!XMZ^t@!2Kn75.A:tZq&:"WRK/E7mgS9`MV?$WHIgZf$zS?+i)'*&"4!!%USJJ/"`!!!#W@t>9nza:Nn9z9^4Hd'*&"4!!!sYJJ/"`zH[pbVQN2JVm[49]NP,u*z$[dMY6'3(o+U/3"(RT<dFJA&XSC0Aa&R5(*[\i/68GFD:Dq4k';)W->nu5Rf>mS9ZI-!hn-+A^2aBjsh/5oN\)Enf7z@+]uCzJ>83WKGTbakoj(KGYZ=da=[.uf?`V7!?DU@o+M*(!!!"ld=>7+rr<#us8W*4z</EYf'*&"4!.aO$JJ/"`!!(qH*J+q)!!!!ako#'dz!5FYI'*&"4!!)b7JJ/"`!!$N(Ee4r)zQ#V?gz!30+O'*&"4!!)V8JJ/"`!!!"h4+W%mD*9h:-(f4uG?'cY'GqWc@6^:PrYtc<(;fNOk=2s)ZkEE>!!!"LfRSV^>\#Grg*2U)(Fp.!zXEK.qh>[HSs8W-!'*&"4!!#</JV4IeVb77MHI/Fa6ED#1'*&"4!!!1dJV419Arq_0'*&"4!!$[NJJ/"`!!!!uOF\&Fz+d.Biz!&B^g'*&"4!;OYRJqOFPgEp+^,?u(!KGKdt2j1j>6l^U(ZGh<g(g_`n4f8YL'*&"4!!'u[JJ/"`!!!#WhLL8"(RajfD\Kf7)Ei_D5Qs#V_l:4OSIJ\fZmiX,k7[gq!!!!I:k=9*j&'#Bm,0ZE'*&"4!!#B4JQBqns8W-!s8R`X0(^3XkTAh"'*&"4!!$AHJJ/"`!!!#?)M&P%z\2Jnk6*'?H&UXWZT/QV%fVk*2V&oI_0b#!2kJWP;.<.4mAYd9upP[r3/WbOhZVkioNc`e-&RhhTT6I1f%+>jC6<k0(zJ/j+RzkfF]o'*&"4!!#:UJ.hn_!!$o[Ee4r)!!!"$'HD]<z!2priKL$,#iu@J2jka+[$cRdK;?XU)@GQ&]`=q6`$+F)TDY$.r74SL;6>X$)AokHm^G?HRQG:f].fD]olG2gYak!GE6$EJPf>q[Oa/n'>(Ue9a;K*2=,*dYYYi!ZbCD7Qdrq5HV[<kHJG>W26WtGXrB\3%T"0Y^3_n10%(nl-2f``#h!!!"LT9On-LrKDos8W-!<kOIms8W-!rt>A4!!!#4Fb,2LF-a,l<>,?4!!!"44+S%F!!!!Q]c)KU&FHj4.BXW[A*VPJUeoptEYAEQ!!!"ln:60XO\3#)<DmiSc7d@dXQGS6e8I]K>-7S)r3mpir#egDdIp%.AT-)hWW<!(%E6##mSBT/k1g-\%@#Op>m'O\0ieSZs8W-!s8Q+(UAt8ns8W*4z!/QhiKFGAQjT3U_'WF*Qq5=r,zWK;ZEz!#:3=<ep\Ss8W-!rt>A4!!!#^Ee/lIbqW6m;A0$1!!!!1;h5S^z!5<sszJA@>!'*&"4!!(brJJ/"`!!#8;)M/V&z8:Q1(z!(]>*KF(5jIL)Z"#99QRzJ4,NN'*&"4!'#rQJqOP7W_-@&&Ehi#ls>_dz!+=K1'*&"4!!&<iJQBJ`s8W-!s8N`4zl[=>;"SpY9M%]jh!!!"'E.NZVm*e4Z'+h;!cT'4M?M:?cPC-9['*&"4!.apDJV4-H./aeZzg2MUr5o#lU#YWR:A<Ob(J9)^:-;Y4!7%&1h/[+,kT7K$=(L!r=jfRVq9<NA=44X7!!\upcUT=t*>S!%WHa6?=G2O#6z#^Lt7z!9]JqKEBWY'*&"4!,)obJeJ+a!!(rC*J.>=s8W-!s8W+P'[:"l)?TNK`m-)WI4dagc?o$6i=c1k!!!#7q1'+Y!!!!I1`CrZzJ..WmKL&"#$r8G`<^po8nn)q+%C.oe/=u6Z*@IpW\[TD^:W(S[3hfhgjEF-`LRh:1mMlif=n\=mV1j`(Q6)elYBamsz!*aPrKFU=[;hc.4Gu+6jK4(#;'*&"4!!'ZYJJ/"`!!!!ZP_"KAR`M>XfTupZ"pFt6UVHA?>_"=31[W,)%5_P5i2g+X%oC@C$`+g7@-3mdO^-Da'*&"4!!#W4JJ/"`!!!!UIt<7]\V(B&5Mm:r*.(1G'*&"4!!%P^J.hn_!!$]h3eE"r8bHd(V$dD`P+Y&a4Fc7a'*&"4!.a6rJJ/"`!!!#=>CdFfza;0=?z!.9lZKL,F:)6GB"%iPN3_NEAq,%rB6WLA84g:^E:Q\XV2"!oMKH/+6C48Ed:,P<qrdR/g)=T.!)35Dk-rNJqY@9M4rz!72C1'*&"4!!(>oJQCF)s8W-!s8Q,_rr<#us8W+P#g#p<PTlfT]b:AG!!!"p>_*OgzFF/R>=m,hbs8W-!'*&"4!!%C/JQ?Ocs8W-!s8N`4!!!"\EZ0NCz!2q])'*&"4!!),EJV4^Riif^;;>P?%C=V>Y?%+tjmJI&"zTLBED'*&"4!!$8CJJ/"`!!!#7hLH7>z^q>2N'E_t=aHR]?f?eE&O8+cN+15eb>D*8N%[^[6).U`$z!'GX[KF\+t#Yrs:$5eh!;*%RQ^fI--s8W-!s8N`4!!!!>d;jgPz!1$oA<]?*>s8W-!rt>A4!!!#g21^EH^(E",<^o3]U2Fr2"RftF+I0Kl&p:0=ZFRue)4K'U3NioKjEEp,L7(q2mS6/q=nKmLp<_6^QV@&loIXS[9+q:*!!!!AVL]B\z_fgSE1G^gC1Gc@eKL$(N/]Q?"\cO'-LO=u3&O$%HcR5ML?e,nI71Z3NKK6j0=eXaia^A/0@GSZ`FMZVJrJZGolX2$NnS-Wj\&b]cz)"&Aq'*&"4!.\UDJV4>.'N,'V6/?V"'*&"4!6jpmJqOif)^pu`a;#r_5e3W/ZiS7'Zoaooz!'kOT'*&"4!!'3GJJ/"`!!$sU*.eh(!!!#OckV-Gz!.Yl:'*&"4!#aF0JeJ+a!!!!(Ob"/GzDj,a*#up*X5\:Ves"&g.s*Dc_O\:-:zJ/FB!<a3$4s8W-!rt>A4!!!"FI";q2!!!!AT(@Md'T$r!%_aS5.>kgh#p]@Q[CP&+'b^QI!!"tn3eA"Fzn/-]iz!/aU(KG4b2&pk)QT/Z"egq8af],C9"Ae#ISz/6@CU5uT*4#U;a'+J4#WlAC^WD*\a6qkN2Oj=3^uF'*>;rBUHo4,3:*!iZ\?Pdl5)9W]o)MH?*M`.TXH<4Eo)gi3u-z9oso>zfSpf$<aYn,s8W-!rt>A4!!!"897[`Vz.WL"Qz!.^2_KG9RM=sFc6-Bqr<k*29aF$WMqX8*D/zC3kFEzAGJ6;'*&"4!!!^?JV4a!=<S<G4.Lc.j,A\HB37Q%\+AT[ZciCKs8W-!'*&"4!!')bJJ/"`!!!#'21ZD@!!!"LJWkY<&+jI.[*'bta,g.e)P\;O'*&"4!!$2AJJ/"`!!!")H[uh1zL6-t>$<&NA.="4qGfV!@z!:l8'<nIBOs8W-!s+F!l+"t6L^WDjK[&((TnaYf>$WORB4Pj`6M:lZ27EYNRgdGKq/^5/;Fl?i^YU@Q^o2uojM1!CiT\D"3V$B9sE)at<^b,>See8#`!!!!mPCXAI!!!"L3g,%-z!/#cPKGL$/]un=N4XM0YrNs6:oQ1AE('$4D'*&"4!!)DKJV4;U'?%N7bgIh=9E+tks8W-!'*&"4!*G$lJeJ+a!!!#9>(M>1K8(Q`72#Y$!!%O[P^sJJzQoop5zGiK`p'*&"4!!'gaJ.hn_!!!!I0S*9%s8W-!s8W*4z!"Y0B'*&"4!!#B9JJ/"`!!!!)2LuMAz:`+`sz!%:`r'*&"4!!%QHJ.hn_!!!"uGCbDVFJ&@:B>GO".mmt765'>!!!!"d*.`bW\`@$[DSJ_G=t^!r&SeD@BPZiB'*&"4!!'<-JV4E1[[\u&a6E7F9&NaUdf9@Is8W*4zJC]m7'*&"4!,V9gJqQFtXn(HMZme\K,7cofp_Hh:5(W>%;u0W'POEk\*24ghN`;-I_i-3Q>O<J@N-mP('"-*pi<q\`WuDI:HrF)\KL$#$-17F;h*8?<TG2<ES>()G3&h^9b"N!_\TN\fB(2=V<(YW`CsJ-DMKMSTHj*e&6d@?T.B_`mR=o5e9E=r'z!'p1,KL&eO,fnBOWRfG:\R9UCV/+au[E\Xc3!Y\FHH8!]69LYV!ID7'MWA7<S%o.FJBhuUPcBTc9!osH;BQ\!-^uS!z!2(!V'*&"4!!&\EJ.hn_!!!"Ld!uc0!!!!?TlP_uz!5q$OKL)h:m8"CA$1X<?U=S%n`_EU/q0=]#9EsdHQIIR0B.Z'BT6'YZlr88Jd,qtGH$[hdh2Dq\s#-E!U0q?\6\lftz!9cCnKEm_k0pSk4!>>G5!!!#7f74M7z+FerCO8o7[s8W-!'*&"4!!&<dJJ/"`!!%O,P^sJJzS2u37z!7H"@'*&"4!47>?JeJ+a!!!!/?@c,as8W-!s8W+P'WKU,DOupaMJ=6AB`hL#&Y2"SI1lS\!!!!mG(C;,z!4m[oz!5S5WKG9.m2Qt57o@W_;H&1#0VZh0OJp\43!!!#/3?3WO)?0[9s8W-!'*&"4!!$EVJ.hn_!!!"sEe+l(!!!#3.Qi:rz!.`[O'*&"4!!%\:JJ/"`!!!#7p4.g.fi`RW*YNGiEmsJho#R1':@-CXfZ37(1J?q\!F$cdQmS_@m\/ElhC9'S=fCiLVQ_=hj>Ru?a/;c84tqWZr<3"#1#8omZ<mH:k1<hS%[<#(?YH;GFGj^ILJPS:?0>QYD4uVK3fOh5nRfifTO;*Y6&%^1qMNd@T!V_!jqX7s;2Sc9^ZZfcfYs_?f#G73,4#4mNc*dDTcZEp`hIdG2E;L0S.bl&!!%NLP(A9PMOp-;M1/(THjX(*7%#7F.&*u+S:b]I5R!pUkPDE4)>GNaCY,a0?".`(o<)!j<*>RGHKJ"t+lM6S_@+03-!%VVs8W-!s8N`4z.T_07z!'--lKE]9AC.O!kz!'>1OKG5aBQB*Ia;n,gcfP!+b#N3rqk>W)pz&lX>pz!+8`V'*&"4!78=qJeJ+a!!!#'G_$M.!!!"LW1\]p62$^eRX2!?MP#Z<5XSMNV<7W^/4fVX%m&=G6rmnTL8CkKq?d^ulRB+ZU3<fu"d0D7LjE9(]1QPiHst2<iQr5<zJ5LlN%.@S)XgFOc>9u+FBS8[CZQ5]Z]8]^S%?T4l=9Ib+1YF-5QQ<D`?*IKrA+U]I6Ru)5&jE[u3cXTu\MP:QP3[Z4Eq;]Y]?\),SVO7.KF;Qu*=)HBF+u5\P_9A#Wr<O0e,dHN'*&"4!!$VQJJ/"`!!!"(3IuhtoQpl:Rjdr]a.\k%VAeDHAJ?!l'*&"4!!$s[JJ/"`!!!"ZI=W%3zJ9lb[z!-s]X'*&"4!!#2\JQBnms8W-!s8N`4zJDG_hz!&,IFKL%V0fX^8jSCtaRd"TL!2fuX-C>(_RSG<n7<1!>._DsVD3h.&q.-i%6iaMB%^fDH%T0Ag3qV601[W2?U+\'Y."En83@hShB!!%O^PCXAIz%X<O<z!((m\'*&"4!.[:rJJ/"`!!!"QP(A8gCi`d5'I1WH.!0ki2R(JVn(HnsHBlV3^P!!X&.[b=[H'=ZKH#RT6$=ri0,%.5Y6bNC6qhq@z!(1^VKEiXd?CosI3>2Am!!%PhP(A9$mrK,DW76rZ/2;<]mbD]Waf>Ipeq=aJjBXre^IVO30*E.*A#uG>C[MHAzJE@c%KL'l:b^Zb[hjAt.'GghLU>l0\/5>md?#7lh6rdb[fCu?Js'>eh]6NBRoHCVp<5o9cO+(F=^/$H9F(*3_Z\Da!z!'o=i'*&"4!!#8\JJ/"`!!!"leUU\-rr<#us8W*4z!3VH8KF&idBJ)2dCA<i'z!&.E('*&"4!!!p:JJ/"`!!%P;Ob"/Gz9L"(Az!#]g.'*&"4!!(s.J:nHSF'Cm_o%buUY$'h-9PP4@z@Wd58z!,>>]KF^CD>E]ZH<I!ehODU-P%2/^A!!!#/14b*EiseIfZh-=*]3)Bt:OU.EJ.sL1'B[$S\K/hIW'9h[@cDT'&Cea"*pX\//6_S21A0)Eo9DtG+8[Tt>>A2\PZB+1s8W-!s8N`4zLjjo.5r<E%jB\YF&Be\ggh,6Pk]WNSPc9Y%P.P6O];9<!D6oV4'g#H\nUJG:DA6m36NDPI0&#;=n]erR:=>_FPFE3czVg*b+zJ:<T2'*&"4!*F7ZJl_cbs8W-!s8N`4z*I32LzOAIccKL)Jn7p`:Pg-;.:>P#9>a=mhP2qmK[+J7$,r7?Icl8<VMoKLn_jN[K34opi?IE,c1:HcrE<%PY)Mm.'h_o2fnz!'p=0'*&"4!.\RBJV4;]K-CS"foQo$'UF0%J(^,TC#rpO32JMLcpj05%tk=uag&8OdX2P+-QNj#zO;!0Yz!,6Y.'*&"4!._/4JJ/"`!!%Q&Mh)NA!!!!5U,.CS$D9fE10dK:H.fD8z!"`"Y'*&"4!!$CBJJ/"`!!"EZ3eA"Fz2N`PkQ+6kos8W-!'*&"4!!%mdJJ/"`!!!#IOF\&FzQZ@Y16#&Ebbk`Ds?(CG0__jVC5*[2oHg2l7YqY^;P>Xlta_?s*qVHZ<k&XR,EZ(/iRrtdnMTLK1(JP)5p?;@YGYEc*1fC@Q&$*_jh`hg4,d=B4/D81_]Ft8F!!%PNP(=8Hz0Je7nz!8r*Q'*&"4!!!#QJ6)+<s8W-!s8N`4z3#[>]z!.9o[KFZ(4>u*B/rsU]e9&aqdKFECFl*!pNMk'XagX?f9zITqAV6"o@6VjWZG*S6Z>R$@N,E#uK3$4A6rSo`,'WTrB4dQKr5!W2BMrNe"IX`I?'JZf[eCH@"@WWr8)%D]S*mi<&Azd/&9G5qpJmPEW*$,oEt.!XWp7c6Jj$U?%0$eSYp0>,1`SVmS#nq0#qWf)$+WA80ZgXTeW,%$TUsYtFa9i/1[Z#F,r&z5h:Hd/`cs3s8W-!'*&"4!!!41JJ/"`!!'50*.eh(z5h(<bK(AsAs8W-!'*&"4!!'geJ.hn_!!!#)<.P\_zE#aF^(Prl`IG%YE8F+U7@6p/6ce>n^BXHmQ'*&"4!!%q%JJ/"`!!%PRX+:oaz8U5k#zM#BAd'*&"4!&3FRJqQE21sL4<Adm-(MaIpKNRp/5i`;l:(S5#2gL-*-l6_nUa8^aD^qX8#\Y)-FC9bkW6tfScUOAIa4[;*T:0&pW'*&"4!!$D5JQB"fs8W-!s8N`4!!!#?D_QbVz!'ba['*&"4!!"!>JV4tN%1j<kkbO@=noPPA!$!PRTh@'tB>L[P6DtOtz<-3\E6/.c%<%dT]gYjo]RDW$!hOcgNS#V>h9X6!G%!36,-(c[^jGq?CDatF>U7gGDi%%P!E`bNVW"B(c4kHD'=/gj=e/WbOm*QCiX:r#+_7r^9eu1g:=D#!b(`@tG<ZC696Z<F/QSt^kO/A6[UIk86@LO(V]ZeCM.!7Ep1&T":n.Pd%zI=Mt2zCc?nYz!$L!G'*&"4!!#:-J.hn_!!!"gL4P!^7=YZTD5%[DzX+Ps:z!'l!a'*&"4!._qJJV4D*SC#U>.Mj$9oV<-#z!.081z!,6D'KL&f$FNE4UqLX^D]J:VAU,\2q[ZUG%Cg>!M/As5[(Mh)`$S(QgNT2ppc^+nYd*FqGOg!GY*PEg*=WeTS,0k9DzW9kUW'*&"4!!(MOJV6>/m/K&tDR,h:&33XSVL66<3ts]t8lQqH,M_6pqT=mu9nUc&c]e=a,oF'5"pl[hbp&X&WTB)/LMRc#!NW!['*&"4!!!CMJJ/"`!!"FX1P-8?!!!#FRrX)oz!*C%g'*&"4!!&F1JV6=IKKcu7qa*>?S=k:l3GqT1T2/<4mWOT!2Q"ff;B=-*3gl<4MKKirI0!8c6-487HMHc`cI?G<7p#M_kcEhq'*&"4!'G-VJeJ+a!!!#g*J"k(z^lj6^z!.\%"'*&"4!!!!=J.hn_!!!!Q&:oK>4T*$$nO0)bzd%`CK<l)-Bs8W-!s+Ct$D$;%T`3QOfZp.3M[3V>)KG7J#`kNDBK;^)m$$bQO<tL/8=%%]UHt-"/A&,eD5Kh^5Y(`:+mOT[PKG5McG9!i$!a7\uS3*9a[c*$rL2.G&!!!#_N>dB^zJ4boS'*&"4!!'EPJJ/"`!!%O\OF`&i\WI/B*76p&#V_8icH`9V,81%W!!!#U:k98[z5(8%rz!14IO'*&"4!9ADdJeJ+a!!%PcOF\&Fz%X*C:z!;o]FKFZ+Jka=')agh^@d$D-!'*&"4!!!F.JJ/"`!!!#FIt<8=-45sn.M#_O5rRRE4N\`,dos-i5@X+T;%nE\;A3fQoK%0.$0l%q/WmNi(3T1>Ye8#d:<:eaCSbBN[rN?#KG+=c!!!l6)hJ_'z+a\bRz#i%FlKFP<($Vl3T5__\8K`JUrz!9.%1'*&"4!!#8bJJ/"`!!!"aG_$M.z(US`,z!14XT'*&"4!!jD\JeJ+a!!!#CI=W%3zZsA4rz!5!Z1'*&"4!#X`:JeJ+a!!!"J=+M"b!!!"$ru$D%zYgF2;'*&"4!!%6`JV45P<j:#/q@`i/!!!"lG_$M.zoMpGUz!"_2B'*&"4!'&dPJeJ+az=+M"bzWH*P'z!"f!W'*&"4!.\XEJV6<T#\N%>6UfMJ!`.lP7Xkc=RPC^pg%E2uVB#Ug2[^N+m_ZtoHm3&L55`KJnVHF0IDgoF^Jf;,e0p38(2TsfKET=UpUu4f@2Bj_#3`Cin+(?0z!$A.j'*&"4!!'cUJJ/"`!!!#W=Fl,kPR;0VW"`<GDh[l[!;-X"a7"$1)t7h)N`!e*_LsOG;"#H9gikW@+6;&`mLM?>pDZsB-Og2F@^_tF,jZ!-1P>o9DT)e3KF:.8n_XtC<l<C9%T^*Ns8W-!s8Ra<VVE7&Y1eD>c/`"!j[Y\G<81fAn*,#2g<QmRd[T90-G-09g2H&sq\;9p_=2]42Jk]@a[cRf]60&!1%Cj%";:b8!!!#CI";q2!!!!IKf4O9'Nis$+obfP^>$:=eq9YBU'u;)G7srV!!!S/)M/V&z5e;IZz!+7m>'*&"4!!!F/JJ/"`!!!"tI=W%3z'6/S(6@f+9s8W-!'*&"4!5K8MJJ/"`!!!!gP^sJJzO>VTB"XQR@N=$=!z+?+ibz!$L-K'*&"4!!"_FJ.hn_!!!Qj21cJA!!!!-f/8-nz!#(QI'*&"4!!)\5JV6=O9tYTL??['N-(TFXjFEYRDEnd7q=NqJi-QQEH;SP.qaLX!3Rdfu;uKZ*_nCHc)QY-phZL\tQ&'ln"R8c@'*&"4!!).ZJJ/"`!!"_/)1iM%z<*Fj+#VqkEF=o&t1_Tih!!!#nOF`'NrW;N(c-h%cAgTG2b'K`5lrJ@ngul0KF*>uZe;>&NX"g(fVIs.h&VhH7Y)(glalQa"[RH?n#2:nk^?[;<hLl"V)p-G?z!!(N!'*&"4!!')`JJ/"`!!!"P1P&T"s8W-!s8W*4z!/YlM'*&"4!!&B!JV4S!M`2%.W/SWD'-$ZMV>!.ezpqRVrKG2e-F-*OYJh14Jf.Ap<<ciXu++t:#k]afkh7_Fqs#1Q1&+c[.lOs6u!!!!DI=W%3!!!"LGE@@hz!%_B+'*&"4!!$80JQDZDs8W-!s8N`4zPZNDLz!6A)iKFXW"[EW6^f"V.3?1UFn'*&"4!5R8JJlZRbs8W-!s8N`4zb'\bn#0:dO67D"1zJCKX2'*&"4!!"EOJV6>9X3H+bh<P5iOj`F,<?Z^MJ(TcJ4KNFh,5!i)K1Lb4%/AW-0u<!Yo&gb2AlRVpN5!#Iak;oYf@@n*2'qPeKEqL+X.+WoBG1@G!!!!9)M&P%z3%'7jz!#g9:'*&"4!!"%%JJ/"`!!%OOP(=8Hz4ahm75rslg4K^QbF/1Tpd7)n\%f)!:4NY?@UZ+P.@oCu=Mn-SGc\fX=dFOMqB63:5CP4aWRJTEd=-`;)QXObu31,@44P%JU`(["W#$>&*]7IYTIO$<Tz!:UVPKG=:)Ju_&G%qYQU9+6?l92+OR&:9'7'A!K7":5_A!!!"L;3ZWb$nfj6V!&'#!Yg/EL_Bag!!!!BOb&0"1?#eHF^g,R_2:U%ph%u&TIpMt'*&"4!!!#/J6&$9s8W-!s8N`4zfm&&]z!'GLW'*&"4!!%IIJJ/"`!!%NRP(=8Hzfl_iZz!/Z)S'*&"4!!#VtJJ/"`!!!!YEIh0Xrr<#us8W*4z!$M&e'*&"4!!!QPJJ/"`!!!#aF+Fu)!!!"Dk;e,-z!&@T+KE^mF$Hi'q*&L9sat/4m/ES!$YS4XjPt%Xa\_-iTpRbAaRhGc%!!!#K3e7qEzG[,e5z!2Xpk'*&"4!!)LJJJ/"`!!!",hgebgrr<#us8W*4z!:k;aKEH?Sr"B&1!!!"n<In1&s8W-!s8W*4zJ<H"F'*&"4!!!T"J.hn_!!!#)E.NZVeHjPhM@0iq`m[0&[T;V#6&/lKKL)A$=8;:FrO7/Ls)_LZdJag\0l)B:W`Sj&$'X^*Z::Q?]&-DM$]p<!>uU)TB&%fI^`M^e<jrGuDPTi45^uiKz!!"a)'*&"4!!'gLJ.hn_!!!"40nBu<zcoHXjz!;:km'*&"4!&VhYJeJ+a!!!!a]RUXqzYSi!*z!8'>`'*&"4!!!CLJJ/"`!!!"pEIic^W8)^ldfuF=a2rH-"i23kJh1Z$HG5UJ\H>$K"a-557"g4ZMqN!ZR]6s9#K<E^a(B3&5L2Y(ICXBU[UZ5Y^]kk.b\3K/qq`Mmk''g',o)^lS:73uM4'-3&4HTuVs18FGnU/X!!%O4PCZcQci=%Fs8W+P5mN!Bmgh6=n/kI@-s$Nd5N8SUIcLdJB1aY;m"%DKr=c]P_WW)`LAa64#;GLc8.pWr<_2LI7k5,ASN$/jh5CtezVfdP(z!$"1R'*&"4!!&X<JV4.T=IW,#zB_EBs<lt@@s8W-!rt>A4!!!#;0nFufAV9"0:@U`U?SbYQ:qIA@zp2GS95p<D^N1.LjEkJ,]hD45`q&XBLa71Up3'B_fa\2^Xl7^uV1@rB%!DVIAAB:,-N?V*0F9Phk&XXf1./r4VR"Z1Rzr-*]*zfUNt6'*&"4!.`mgJV4^S(K=g-SFQRtrE^8Tl=K'H\0eg$z!'lWs'*&"4!!&fMJJ/"`!!%P1Ob&0OCfS=\P)Cqr<9bJ_fHXtH8@=+UZ<B(KV&WhV0+Cqs5-_&$-g1iB2,&J;\:Hmpq@L%"OR,T]K<6j$#\UA]8eV1)!!!#iFFdKkrr<#us8W*4z!+oAb'*&"4!!!%>JJ/"`!!!!i(kE>#!!!!Qc8C1ez!;LqmKFFaW;d/^ON.%_s!2'u*zcl[fPzBY,79KFnjZUX%tL`+#<+++/EGT<b^8z!.`RL'*&"4!.]ukJJ/"`!!!!*E.NZKg\;(ZGiitnYS.!:!!!"LgOKq;z_l/->%c_PK%\_`51:S=>CJ&X]z!0_SW'*&"4!!%QEJ:mt:D%cmL!!!"&OF\&F!!!!aQ`ksn'V!s;5]#OobW)CT(XPR5'+D/'eV$4eE*$@g(s+GSFfanbajju86;snZ[&`A;:\/[34+mDG<\SEJorA/n>$.*WE3`6@-KWub_[hrh/e.uf8Mo3MKL&>ng7"$]5YV9Xo]N6YHl`'1;.,+V'inp-LSXkPY$YAMmX28ZTdI"#;TT?=hCf-=]1c\eI5@!WZd]BD?Z0cpz!2r_F'*&"4!!#8#JJ/"`!!!#a;1TA\z6^!!6z!.^MgKL,L6-tQRW&*V9Vep)FL.lXZ'.Ar*k<I:%`iU0cg.ZSV,fg\%$Ast<R@U.P!NtbalMUFMTk#_356'G_XgbmUqz!(_Bd'*&"4!!%NjJJ/"`!!!"lhgg@h[]2<DagPZET9AQfcrP,cs8W-!s8N`4zgbF?nz!&JnO'*&"4!,NZ0JqO65C4R#uz&mKo#z!*!3SKL,'!&*h-PJgtqRHo1cBJ+ece""h??Z+C*]I+<Jkh%4>#B#l?m@1:RSh%U7#g!FT]jUCnC6CVIafk&pJl6jmkz5[pXB'*&"4!!"[:JV4)*,ZZZ!s8W-!s8N`4!!!"L[$#tRzcqPI2'*&"4!!$VdJV6>g"M_arJLDd%HSYMk..Z6.<\KWllFTr9I#!3.N(\'g@*9eg2@8"ML_L,tNRg(YjBM6;(6`E0hCset\KT/P'*&"4!.a9pJJ/"`!!&N(4G"4Hz@U=U!z!$L'I<`K,!s8W-!rt>A4!!!!W=Fl,6U^i5&OC@[!8<a+t'*&"4!.^,oJJ/"`!!!!a\:>4mzl#M>UKDtoNs8W-!'*&"4!!&r;JV4^gP5n>+cu#85qi>J6Z=sPM4;!kmzJ8pd(KFq$c%]VK,$BD\o"[>];ZD^\8zGQnq8'*&"4!0F?'JeJ+a!!(rN3eCDlrr<#us8W*4z!:"NS'*&"4!!%4bJJ/"`!!!!g;h5S^!!!"L8s+Z<zJFJYOKEQNlU=BnWz^la0]z!'h<NKFn8E)cP@W&iHXW<\-k#cZcQ+z!#'j5'*&"4!4[.cJqOQBQJi),,SQY3MtN8Iz!).B`'*&"4!!(W5JV6='5ROXAL-(s?$Lt>:SRk[TAVmeXER!4`rINRc^GR@LV`oei[[sT84&a1nI`>qY6#Oh9"X*&Ogu^>faco[D<e^PQs8W-!s+D(gf+]D.>d;&u]G]:PTI$?@Gi<fZz!7#\;'*&"4!!"]rJJ/"`!!!"\<Ike`z7<3qmzJ@q"qKL(.<]BLT1h8QINNL'$G+R&H3N&\58W>%En_P)%dASDisPttI4m;e0IAZ!bi<D1cc5Fdi)fcq<qF]Jts(!J%+AYfA+s8W-!'*&"4!!'MAJJ/"`!!!!Qqg]=[!!!!Af)(#O&0L^'>3[e>(j8@&J&<e8itDCm!!!"CPCXAI!!!"Lr/uUEz!&'FbKF>TR.IXV<bJQ7@&JG-E!!"]d4G&4q/G3!UQC'>_ot/m57M>b%!!!"'VL]B\zi7EJmz!+[d7'*&"4!$!:HJeJ+a!!!#+>(I=ez;"fDQzJ9-j('*&"4!!#jkJ:nAK1cDBYNA\L\8;7l&'*&"4!!"s'JV4]__0O2--F&WZ6og*q.G4$ce34NG!!!"L<02YEz!2b9t'*&"4!!"[%JJ/"`!!!#3PC\BQ0Zn(!ReYZW9B:6r>:18[Eg:dK[+LqtAe[X7X73O#i-S5q,[Y>@X[?#s449t.#5V;%_X)X3)Q.f<M?&nPT7dQjmm48FbbuN'eq=723tc9n6k]P#!!!9N*eK&2F490[;K[31Hdn!@BrWt]-D>$XdR;e$#d;q05L$H8nZWdt1f`4=M8/%lc.Tu3eqB1N0Qu[L38QX"Rf!b4<"f63!!!"(EIicMX]9cH6d__AZ\a>GdAA$tT0pAK5IhYC2#KsHI/j6Hs8W-!'*&"4!!'$BJJ/"`!!!!m;1TA\z`--]4]`.s2s8W-!<YYT6s8W-!rt>A4!!!",GC^D-!!!#Fic9VaziL+_<KG6t4KTY^S+n"Z5KdO*m[1t_nPc>AszFAmaD$ZXFN7=CsGm,j]#'*&"4!$nOaJeJ+a!!!#S;LoJ]z7<j@szGS_BPKG'%`RNd@9\mV+hKD4-Lm>=5?'*&"4!!'h*J.hn_!!!#m<.P\_zXc\/JzJ2*7='*&"4!4[\%JeJ+a!!#hW)1mMKFKNqI62)s3"D&5HzE`I[D6#Ar)XDc1%V(rS/7unGnV;Bo[c*:OEi>0Wp!S9*_^#O:*M8ZRJKU9>+,eWhgh`9bZr#Rq!PGKps2*45gb!QgBzBN]m"z!0UN:<h00hs8W-!s+CJ1c<:k]zT_3gKzi$o^uKL+G+SbY]f<5S0S^c+._CnDbG..)'/ZsiU!QNTe+b%f2@qh]D6[<D`aG=0P"R4+fffUUDT7m[FTVmHBaInKQj(KB_p;gJbdpC*U$Fq\TE&mTn@GfIBW'*&"4!!!""JQC:>s8W-!s8R`d+,Y7^Y\=/@4;!l@S9hX&N.m"%'*&"4!'%YJJqOU#h5r-&)=V%re-)=3<^6Was8W-!rt>A4!!!!7=Fl,;VoIYJi(]:*pgs#:3k$:K6k]P#!!!"FG_$M.z6;`:Iz!4GaU'*&"4!!)MIJJ/"`!!!!10S'l;z@/GJ-6/qq[DmZK[E5#VkAf`Rgm++ZPY8"P7Q+e6`Krf0i%lC[A*Y[(p;]k=#7"&D5c!^+jM=?p-V&ArP2@*%[lbX;8z11,T5"TSN%s8W-!'*&"4!!(VpJJ/"`!!!#m<Iof4a%aQujsBf5rQX(]$kiU@!!'g@Uk'0Zz:b[H$OoGC\s8W-!KL(XMXVFenDUS1T<;9g(Om[2H9D9U6fiQ'#_M]^I>J<fhNI>H&''R\Fj]OQXU`U'Z.0B\eBX"4EF1tbdA02p-zpaeOZ<b;:1s8W-!rt>A4!!!!Y=Fl,>(B"I;=Vep=A`l^r-*`e5_@i,k'*&"4!%8UDJeJ+a!!!!i++Y(*z&Fk:($-O1"0F04iTh?%!zhKXSbz!3^Kq'*&"4!!&ZnJV4@8V[B.A@lX&p%2/^A!!!!DTn.k"gLu-@'*&"4!!(GPJV6/DJ-As$OtEgGiHstL6+gCJfPjJAk#bNP+=*^NV252^B*J\>*WQ:+<`hsSlDf=;Y?C.69K:2`L/r[8zr+nEG'*&"4!5L:`JQCJ(s8W-!s8N`4zFcq:hz&/cF='*&"4!!!(_JJ/"`!!!#?PCXAIz\2]$Qz!:3X8'*&"4!!'YeJJ/"`!!%OBPC\BQNe7!><&JTGo(NXe$<kU;H/hEa-FJ[1Q!).cH3dF;9g=M_1!3.ucjJi?5&7/`$P=a`#8BA+p2>EF%^S26I"VufcXZ@toKu7b`S_u4DA*!MzOb"/G!!!#g^(l55z!,-b2'*&"4!.^i.JV4_LbuRX)"qu4rpREZ)K#a[S!i6nNz!-F<R'*&"4!:XG;JeJ+a!!!#YEe+l(zJC/mJHN4$Fs8W-!'*&"4!!%S!JV6<C]IDa_UtIOok%&T<E`LmQr[I<5d)OF3>pCimXmklFBjA1r))R)M5X[;U_m6:E\P-;"\ilie[=./*&sZ+N'*&"4!!"iXJV6>0&sb2<GcA'1Ru_>O'j%K7ihtsa7BUi:C"9:#<&/CAo)8fl<"4rSI.&/Z+LHb)P?Gh`/6PuX).\eOB9=4B'*&"4!!))AJJ/"`!!!#!;LoJ]zq/h0g=9&=#s8W-!KF7Ahi8cC<\8:5LKF@M6F3?PrVp4#L0SBQ5RB8Z+"HS<aSJ(u'!!!!Ad!uc0zgcL'#z!4WhrKF5COa"^Mt!DU"?'*&"4!!%[XJQD+9s8W-!s8Q,'rr<#us8W+P6)%?SoB*!UHl]=9?YbCp6rRK-K^l,Jr<a"Mi@V>Sp34*"=cusRLacG)mi!n9,W3CZi.G:s=`6L)9OABX"Up&M\&8Z<Ke$8)\k?Mh,VkHVjb-[m=Zp6d8Ie0>"&M<u[\@S\mKi5k*%@-;ck.T"']QX=\J^sis#dGiCp5*#72#Y$!!!#?2h?VrW2CoGO%dA!MiB;X;Rodag1W1ZKW5(C+V<9!C7'*X)`O?a"sLW3[/(rMT7L,QK90]5QMl>U(QW?$)0>ku@`T^di/O7fD,#IQn$9@9mqEZ:G[#"5p(gM.-,d-i(8MdRTAt7[9WTAGYYKmG_jtol#NS3/hfh6();EIUV$JV-jr=P!/-H.qDR5dN1Tjl]CL)A2[+?$:nk$'>g%\pGP43ki;fCf=9,WN)Cf7677qki,b@pm+gRsoNY(RK@J>kT('4g3B8._?:<)E$&%sSNsz!+8iY'*&"4!!#&YJJ/"`!!!#O*.`bT9<TtVYI=Wrf!hI@5p@r3-A3'P?44R8A`cdu-G#O?aV'o!0j%Ehz!1%_X'*&"4!!$,cJV4D?k,`*&VQi#3H05h@!!!!a)mk0L"'o>mKL#jr$F<iL3h[O"7=8$26><[tBHuqN^19qd_Re,7G4Iu0m`rI@S^aTRoia/V-Q<VLb#Cg>*Ck*PnXMB/d#4_6z!:bGf'*&"4!!)k>JJ/"`!!!""G(G;RRIDJnh@MQB31>LdS)02uDt#U)E31erK1:k8>c$5,D9K.crSU>>BEjB*MsB;GS^>4NN7!pN1+9m-CY`^ec)qXp>em%_^h%?sCfVeFs8W-!s8R`\'CZXe2?fQ]K(#jN'*&"4!!"EqJJ/"`!!!"\EIec'z6'Hj5zg@K?:KF#MuVl.u4o(NdtzC4(RGz!0MPX'*&"4!!&m#JJ/"`!!"!U3eA"Fz5dPuo5o8X_jaT[s,784;Y8gGM5LcS)=8N;2`OpW(8#I`>N`*u'`JuQQ=77"agiI%g:Z^7=jpQ*:Ud/0R02k_75Htk%!!!#G$P\2G&&t*645GARh8iT)"3pj!'*&"4!!"()JJ/"`!!!"<=b25B\oO=C/Yrm6AG>[.Z;\g#G:*dp$t>*I#"C6nY=S3tz!3B7QKL$9X6(MFeM.>3*lQsd0`2V8<`U5E-me1GK5I-cO6U"GhX"0AmBhrNc6;`!>FH59qV8L4V8VPB+acrp\G8In*z!3lHQKG:rjZpC=3;;QZT^@i\l`Q,'IJX7#MzN&?/"z]SJY$'*&"4!!'<RJV5itEhZ6MSZO$K&Fq[@cP)^D_4=@(&EXF3jA/gF9t?Ka[/jhuq*R\0Cf",55GA$>-*L5\zJ:<W3KG'M=/;Cf(!@KAPYI[0$"&5,_'*&"4!!&C-JJ/"`!!!!8Ob"/G!!!"L!u?Jh'`S.4s8W-!'*&"4!!%>-JQBMbs8W-!s8N`4zH$k/Vz!!&C:KHPf[l+DA#S<E7$dEfHoFf_l%a_:C`p-;=TaT!ZM@q65QzIXcn^z!)[ih'*&"4!!&\?J.hn_!!!#E;1XBd/^U/-V%#-AE_f$McW3X&847r2U!GRef%BJV*UjdAIV)hV<k-&dgF7,#.6mg(I/A``<IMZ;lFd<E.FNXoMA#si!!!#G21ZD@!!!"LpQL.Azi6"06KH>"EA'u<:.7It/=RlX:NUZ*0$9U1!e!lWWfhF)Z'*&"4!.`FZJV4ZHT*'Qro+qcI9i+)V1[k&hEeH`WV'`Y-;8Ng)N[P57^J$NAF>1m3jj[VE>WZHh(gBLV%8oY[\+F>XmL8;l++(uAejXbc7,mX"\KAoArB$h['*&"4!6?u2JeJ+a!!!!UFFf*2nfk4LZKdXa*mW6.4/Q:qk&j34LRV4<llQsg?)GbPTSnW!_b$b"r[KX0)cQ"AQIdU1@4YldbC$26mf@jSL(aOe!!!#VFb*Sos8W-!s8W*4z!,6J)'*&"4!!#r[JJ/"`!!!"dIXr.4zfR&/_z!#UiL'*&"4!!&j<JJ/"`!!!!3)hN_V.4u=H6Vf%'WS1mbh7iC/?1UF:6"m`9qnnLq:4gbNSX-=8FAK5_<X^<Ab]V2`U9oHANb1uu!3)d#YHfZOYBgOmf)H9_1-(0cp($ap=d8,#ZV;)5!!!!1oG)rkz!!&F;'*&"4!!"d<JJ/"`!!!"9I";q2!!!"D699^O6*am7K^nd?oMeu0]I_u7Ui>IJ!lk_6fe66"YT#:LE&3Rp[F8@A?>2Ii*Ej1*"Ul&,[%_2_lr`[d80Pk8L)gp-z6[408614621SB<SopACF*j6eF!"`2nPfJ>,,%iA[W60A]g$2UaPLHbL"F#*O/DSoHCADGe,bd%uJ3_mY#l0;*4e!)bzC/fb;(d4WdXNhuIgG\sD0"VG)eXBa?]Y;kak(EoN6<(a4KFf"hU'"3'ZmDFXn5AW!&!U,%s8W-!s8W*4z!3dMqKFB'%F='"fA,)'%ViqbozGSYj`#kKu5Ic[E86A,CMlOs6u!!!"4'7kfB8GpNu^L2/\'*&"4!!%1JJJ/"`!!!#Gn:2/PzD3TU)$)[Si8bp,ZA=\A`B9f/t\M%-VQoq,cp4%`2(Q7/3BbdEp,WC@VGXQF+OlDuuLe\T`z*-m*9UAt8ns8W-!'*&"4!!#QSJJ/"`!!!!q?\*kCWf/;G)P3He$8c\jZDpuo3.DSAzSp#Yuz!%F"\'*&"4!)32KJeJ+a!!!!XIY!.UNV*Y[#?D?6s8W-!s8N`4z@,?DIz!8:D''*&"4!!%+FJV4+HQg5:bz9Mg9Rz!+h:DKL,PM.U&XoAG4I+W59@E(&TR9%N\K^c'R-9+D*2[Umce1NU'qu^sV)R#pFK?J)AokBW5RfEUkppKGKI]>bmF6'TJbW>!b"J":f4T]kqo]%)+A4-kcR\!!!!?H%CV_qu/*R$j?k(fZ)B!EF:O[UsXMc'*&"4!,*#[JeJ+a!!!#7\U[^)rr<#us8W*4z!%;0)'*&"4!1)tlJqPrC%3WPPM:;Yj\p(Z1pNB-E54<&X]T%ntfY\5ujV6$F8>7o.mJBtOO.PjfPjGboC%bU$s8W-!s8W*4z!(\&['*&"4!!&OdJJ/"`!!(Ac(P7<+HRPkuLlg1I7Mf,'UU9m*,u=P_=ZbL>(C"83Jb/^AY?YAL\1-N8o.@<'"d*#TMD%n)lkqM.F#9.#[tRuE=q^l9!!!#o++Y(*zT\b24z!5a)6<dk#Js8W-!rt>A4!!!"uFFf)S"km99,NL8Fe-@M)15$".=%7U4)q4=8,$)2Ps8W-!s8N`4zgcp?'zJ7jajKL*7n7[>4=Gc\1+b^a:q5uXl[ZMM<a:%K]/51TWE<B!"iV60mm=:E%(Gi;3f+L@"/`t"8jGuFaV9OlXq23JUdz!2jpi'*&"4!.]L!JJ/"`z7">pNzC6O4%'`"OFr[r[+)&hk^g!_Ee@O<V(ab1U,QaQ5?HkO0p"uV+<;$B+3_MtQnX8l=k[O)Xfz8p5c=#NmNZ`@.+pKFEuji$28*FAgCn`$,ipzU3V<C'Y3:15&S,+>$<Qf)%pG\Tk8*/$kiU@!!!"mI=W%3z'<Qgdqu?]rs8W-!'*&"4!!'6BJJ/"`!!!!aH%?V/z06;[Xz!#T!m'*&"4!!&(%JJ/"`!!#ik&;#QGj*+NPoCXgnNDAPF5]jkr#,=$bj-63i6/h(QQ.@1$BRE#=`.+JA]2:&uJ`,uqG^%YagtG7XqdZ'@nR,^X(5Er<YDCUkbHP+Bk=1t!"l:re]'1H0MNLr!rr<#us8W*4zJ16V3KL'OEL2@Vk>HFR,VQbG@W$VdfLADN[2fFEFr"&d0%En$cYoN?djkg'##*Ors=TR_(1lZWd`(T-A%'gCY3V6+#'H:?d_!GXp9XlCXQVkO2QA%%r>(crBq@`i/!!!#gOF\&Fzk^.l6&$ABk0l)P;UPB2N"CaKhKEn/V`#<!-jq@^p!!!!]=b.4d!!!"L8WeRW$pUft4MlZIfig6Xg(OGd!!!!qH%?V/z8mHo\z!8%s9KL(c!=<\L*,F*]Q[bm^357g0dq=V(tj!YfAFC&D'W^0]q3/7.-!W$/*OmFR(8b4+3K3=HDOkbFl;sI+gN,^`hz!*3-OKFIN&l2N4_\U*[Z7r/h=z_"rQpzJ>eW^KF,K^Tf]Tk^dAJCz!,,5\KEM:&HBf-D!!!"L/sLp?5u8gJq/B/Fe?9Wd0Kb*`q,I2"%)h?]Zl#kfinmkS&''MY$!-@_2VTK2O;bTZ?/Q*-@\Z^-7=S656>>PT4s5LmA?.\d$[CcQ<tKo1<_`*&&nD@@<]0mVs8W-!rt>A4!!(M;2hG)%rr<#us8W*4zJ<c7JKEdI#Y>>QR'*&"4!!&[9JJ/"`!!!#o(4h,G\V(B&5I+We3].QN!!!"D9,`Bqz!7u4A'*&"4!!&0gJJ/"`!!!#'o7.JSzXaG[5z!0g<2KEt5T,+uNK&hF[r!!!!5nN)78z!5KG&'*&"4!8Q3eJqOhE-'%.sm`U_5:>aE8SWET)C)XEZLXuM*s8W-!'*&"4!!()&JJ/"`!!%S>Ee4r)z&<MGVz=Aolb<f-kVs8W-!rt>A4!!!j4*.eh(!!!"L,*RQkzJ45TO<n[KPs8W-!s+Cr/;91`<U>3]A*?"qfm\HS1"7G(+<`oD%s8W-!s+E]8WIJYf&IuCka3ZI`ApuG1R=+ag\l!amL#fgH+teUqhguGRqIRqsVDDP4'A5VWX52BBc*gmNZqAY#</rbq'*&"4!.`_!JQ@d1s8W-!s8Ra<6ZM;H"-j=eh_/.9\/[?_F(`Z5Z@lK@$T_bk87+\:"p72,ihUF?klgH:&0R8*KKpp\'=.&HZldK?qDb<T@>#;/9]t6b;LAW*nii.%G!BKX*_I(Gz`);/>'QLe9(+/30Z(f1I!Qp;,40K<.j:_Ln!!!#'qLB4ZzZr;Mhz!9!g+KL)r0U+DBa2b.YN6<5Z(-\gYip7@EL:"@HKR$RW+F<%b;;%.O]R3A%OqW!IWeSGg5"oJ)TWO4<KqJZjXfD,skz!&eqM'*&"4!!%@hJQAWHs8W-!s8N`4z!*k).#DXau'S?@`'*&"4!!%PVJ.hn_!!!"X2LuMA!!!!9(`S'[5uL49@oM):MnQfCS_B;(K@cRU@O/MaA`#8Pc(GV4;OmJ7_(fgDBpDEqHFP6U[q;;'QiJ.ZQoLVSWehojYosb\z(R0IazHkAGlKEa'k*2)R0KL+Fuc)D@i#F228Pqb3b24.)G/\5rS[UJmIQiKV-`+tp]pt^Emi-YZ7,nlehb^ZSQLs(B3&J\?Fp#)jZInKPNz!/GWHKL*a`;!]04O!A,#:Z@$9mTM_fV+=r./5]G7@csG#-fkX!3ZKWh^OQqCY!_6\Pj':5dB5J&>&E>C:)Sc2?UVR@z!1J@f'*&"4!7WnfJqQE>..`D3!IU*\[_2og.Y)c)MF'H%0qT_n1CD]'gI2VOda:%qZO!5d7$qHbh)4$V^Eo9'PHTst_7hUGk+cbM'*&"4!!"3KJV42n\d(;g'*&"4!!%O*JJ/"`!!!#c<e1nazi7!2iz!01E;KFAWc=2,,LL6sTu([ZkiZ=,eHp#65S5mtU&HKJ/%-*E,('*&"4!!'YiJJ/"`!!%OG&:tPq!!!"L*0Yr,#6QudPgi)>'*&"4!.\jHJJ/"`!!!#:PCXAIzS3;FV'TJbW>!b"J"qGFT]l&;g%_jY:."jlJ^:to/dDMm6KZ37fEos3:ff?@aW=_<o`pn,:2f06nc9_OTllt8pBD\3^#"R4h4iiudfd.ZFFAWMo&>(5h'*&"4!!#9iJ.hn_!!#FE1kHA@zplL%?zO9b`8KFeY6[LD_Hp\k/`?GY8l4!>7;zE&W?$#56haa<:3jz!-f'+'*&"4!!!F,JJ/"`!!&*_)M3VRP=(XBP)f[O%!WNM'FGIh'*&"4!!(@XJV4_oFR9RP0,Q-q][[<5r*6YEgV+X@z!.\(#KL%"6nhXCq(5O%9WS#fbcE^RHk825s"H$^B]=9)Tfu0tEf#R&3FhXbeh`p7br>02RPbEDf1d4\pR8$_/\0-fb#7WtaJWouO'*&"4!!"*tJJ/"`!!!#hGC^D-zi8&nszL`%1aKG3&Uq]5_>GZmR)5NUBH-b*(BCP4uaq`a]Z1$9Ys):Y-T9=c'3-ip3k1AugQn<Xrh*;C^g#TF!5^m3Gt+>YK3X-tI,gqHX2a3_9/;fmDBH/FVt'*&"4!!'T:JJ/"`!!!#kE.JZ&!!!"H'fpp[z!"O4(KEgTk+P8]-'*&"4!!#PKJJ/"`!!!#'(P.6*ap8-[83`/V1W)lGdg`\k1hi^Z=:m)b$kd'SU1PV5$10M[0:0;$'.^7WiP!4;'UjXKDXghGi,]qQM4O\dmh5[$!!!"D*J&kRas%8m*Hdl+FGFJ<P8b/8zM]@<^z!+Ju[KL'bIATI8=BT=k,SZ>1C<1KY3a#H0q5KQJt.I/18k%=82QO-@Cc8hD[rJkk9[WDj\F;LQgb]p,Kgrk@_(/.pGzcrr8X'*&"4!!&UbJJ/"`!!!"t=b.4d!!!#G0f4Iqz&-Y+HKEX2-Xj/C0z!.IUm'*&"4!!"KNJV4^ZMK^&EB`_I#&=,DMI(&3pKnj7Rz!-fE5KE_l_MhcuQ'*&"4!.]riJV4>CS0s2\bXE+r'*&"4!!"$cJJ/"`!!!#W0S+mCfgIoe)$YGt-A^YkV9-[V*n&>LP/mN]E#>p)!*gidR39_$puRLYK5XFK!j&<YY-N:DWHVW_KDH9Y2DTi[rt>A4!!!"l?%EXh!!!"LEfttez!207?'*&"4!!%PuJ:nWK5&6fb77JgF"Vc0eTQ5,7&\'o'RfEEfs8W-!KF=4F.%&^I2m5E,E"`3O!!'Md3eA"F!!!"Lc]E\kzJ>]T%<q-.hs8W-!rt>A4!!%P^PCXAIzh0X\dz!0hk^<al"-s8W-!rt>A4!!!#>PC\AnV<K3.NZski^(UJH!!!#lG_$M.za`r@Mz!$E#-KL#m1_gj=_0e>&[RXV&ilieuWL9\K!F"2\hNe7mXq..`hni$l-8<6"Bpta>7RBd6o]b6oL!fLTM[CLM*hidhh'IY?)0b;JoNscH"`mR*%[ohk%65'>!!!!"EA:]D")c[!X\:<I1UE[=,!5o8^O+1:8\f*A\FYgg)j4.8i<'Ffe8de.:!X0<#ZD9O$ls6qO)'G(*eJp(6($3'F^(UJH!!!".G(C;,!!!"l!]tuIz!$?N<<\j[Ss8W-!rt>A4!!!#VGC^D-z9lkk!z!5R9<'*&"4!!!RSJQAfNs8W-!s8N`4z30\t-z!+=0('*&"4!!%g]JJ/"`!!'eiWIY]_z'9[oIEe48js8W-!KL(Kf_siP')RFTf;fE>oEm-/2kM=D43u:RhXJ"PKZmA8CH4+N:XW:7o5)K$:"8l,)OLoJl:95hLMZCk(SrPFV"1a[YKFIj'X+?bX:*:a*A*FX,zn5OrPz!1"RU'*&"4!!#:^J.hn_!!!"TOb"/G!!!"$XrN$,z!+6Uo'*&"4!!$+uJJ/"`!!#PK)M/V&z3a7.KR[KS3R@/>M<XS^'s8W-!rt>A4!!"9)21gJ_="dVHN;rqXs8W*4z!-ia>KEcsur3q$4KFBruY&fbWRJGspcaOPfz@+0W>z!%)rAKEqe8kC*]40G"ltz.s?IWz9IMrRKTZCa!u[+Yc-="HQA4#?grIdJDg1g8'Z_fjg:1-u'[cb:P[lEK@Z21+3Pg!cTf'$>`)L*!P;nK\Wm!(tj=jUE0k%n=N<&UWh9FDt'H.4fQG;hSF:tZa#W@>'9G_b\hR)`S]bjY<[jepqo6^"r!1lZ7cZoj0jq]Jm0l,6*^OlW`$#+bb%0.#W'h1kLi8cdFZVRJC9Q%`*`Bn"0*2)5Aj[k;lrGCLfHh7Xb!QgE:?*@!nBhY_NG3$])l-ogD5d`[0>teA)eX_d_00a5!lB=6-J@5Gq`/;%(>WH`@,+.'g0W-qfI-2_TNY1#5=g6)'ClG81Xl34%2$AFhc0D9VPfU3*`n/G5AJ5%D!!!#nIt875!!!"lVAb&>#kDW/"6\s$rY#83!!!!G<Ike`zj*cK3#DY'p22(A+'*&"4!._eIJQ<E`s8W-!s8R`_M$KtMjE=(/_!@+WIB>pOz!<..m'*&"4!3hZ-JeJ+a!!!!'I"?qbo.i@;eZ#WO\H>ESP<H5ipi5]H<Z(i9s8W-!rt>A4!!!#Q<Ike`z^p/EC&g-Qp6Kp"#*dL3=H/Cj_\_P2X6)^K$jba&T$c(GD?W"@)1u<7^_G7Si<jN9RD5S3[5V!7@&o"fG3IgI"]O2U0Q0Zp4+KQ<e]9'TET?sQSXq$+NBb^fNNmqaX^Bj>j(W\I7fJVCH]ct[[Q*5niQgQUUkl3[#BXGkY6>ZsjVga_<5=%,s*sF:`ES0Yfp<T()8;%WmK')6;4h`fY%#2D]!@M4'Zb'6bs8W-!s8W+"9`G(ls8W-!<\4:Ns8W-!s&Prps8W-!s8N`4!!!"L09Ul"zJF8;GKG'43>K>jTGY9IWg`<b":btK&'*&"4!!)(cJJ/"`!!!"t(P*5"zY`aPNAnGXeAnJK$KE`=bFJ#HO'*&"4!!(5?JJ/"`!!!!o;1TA\zJm<j?zJ/"6!'*&"4!!'9?JJ/"`!!!#WeUS;5z9JD#u70!;es8W-!'*&"4!!'H(JV4AG8.Ga_4(aI(@>#0Q?sH:>2WcIJo(C8D3uJ\3z\o`LV#k]5!j9mWF=bIB]9^\RJpu?'n]-A7GT"[H$KL)jmQA;]U#:;!UIZB:XB^fo_+g!J+ej59:?E/k4Cr#$>o]AK(AHgmHO1O^'R#]+cK$qKJ3$dXa4,c8ZSY-`3z&CVPL'*&"4!!$eaJV6<XH,MX(7Qd26<dO$Xgp(;W_SQIGe]^(;QMcS`9Ajjk?7&(2-(HHZZe^^n4?u;2W1`8J[!s+eEa*G2rXi(E<r)dqs8W-!s+D*#74nfG%Vr>_D0#+S]e:3NMS.Gl&<;daC'k&Y_mHk!Vu^%fWtPI5!!&6k1kLAblWClWWRMR]!!!"LArqQWz:i8.BKEVc`I^ZP86)iA$CnJ`Gh'O,JE!H\g6's:GFK+GaT7CcD6O0]fjK$!G8H*]:C"*(u:hD_Ap\e0s%h$8AIC:*bEP%61`*-20mJm4ds8W*4z!!77n'*&"4!!(hqJJ/"`!!!#O(4h,Q.9'%0*Y3K$lC9]qK$q;q)nR-h'*&"4!!%aqJJ/"`!!!"l(kG_Os8W-!s8W+"bQ%VBs8W-!KTH5+P8j=?qO.MO=io!89-i^/F,MqqdsA`l*5<"l5-cpE'QlWP7QKo81*a,-Yp(&DPe5Hu,O,Ktj-m)FSs&STj@V8?2fL;,Q2q`!$UH(9Ur>RZn<ija>Or;tH8/&_4e%S)QT>O0I!"r75HW&?!^4bn[dF_c0%r:AYq\,01mKro@Tem:T2JS"R"p)'z!.\F-'*&"4!!#'#JJ/"`!!!!2B7U]rzYT/3-z!7k,#'*&"4!!'eKJV45S#jJ86bS'sV!!'6j21gJl''?"BoPi5lT2,H1EH7K]zJ=D^Q'*&"4!!'g_J.hn_!!!!^FFb)*!!!#?dl2l3$/gOE6D:M/\Jp2*.O2'cWY5@4!!!"%FFb)*z<g&"IzW960mKG6d#Z\VT:%[W8.=AQJ".c#(n_\j*fzWH!KB#F-c6fo-4NKEl^2%[3D8c@cN0ZO3Ee@m'E!%2/^A!!%*U3eA"Fz5gb+8#:$[<Ij?je'*&"4!!'SuJJ/"`!!!#o'7gesz!4%+gz`$[6j'*&"4!.Y36JJ/"`!!!!)&:oKE8^D93V#qhuPe'6i0Q.U)zCNP+@z!0q_Y'*&"4!!!.-JJ/"`!!'+U3eA"Fz$p&qQz!!jQq'*&"4!!!paJV6<$Q=KI4gS9oMpDEiR2I@G'lGU\tGU$WF263<hoSW*EH'!U=mT4RXdjWn+'0?"u`[(4h$J?-M5R=1CKPef7'*&"4!!!p7JV4^uM*c"VHI!kI1(DGmL^OKk`n!,&$$L%D7&b;e<DaD0zfJ.r1$k,LC\;<<2H0`WE<"f63!!!"B;h5S^!!!"L23<A&z!<,iHKL(7u&-D7:_U9iWBR46ib:99H\kt'!gpajo-7t6+MMVm/pg_EiTf$'$("jB+Y):_G_7g<O[mS4l!o@>8\a=TA?(_/ss8W-!KG6gI=@F_W"VGs`UN1SI&\'_%/X@%Mz^sRZGzJ<Z1IKEi?:(-6BNZkEE>!!!!4P^sJJz!;_3Zz!6TG8<o2U2s8W-!s&O7@s8W-!s8N`4z*'\ufz30k50'*&"4!!&B%JV6=lAW.jG`Z;@<?/Sh"5GC\N'R`n]&oQ^(3cVnBk[RD9_W]Q;.e5sg]?]V2_LqVITj9@XF;kmJR8Y'k*?/u+<i>uts8W-!s+Iub6rk<2HPKgf5O>CeEp3_A4!Q]4rI>#s^(ftB`46`&L7eUX9.$oR'33SG>YjQ*)L;G/JT/*Lb4sIYq\T5bAcWh]eCoJ8Ipk?QA+7K`p>+Y+H`tViq,C`K_C0td5\U"3as!?-:QcHb:J(A:fK73_=7NbFKd7=hG(fY)J&C![XGh[lcn8n2UOC[BkJX)05?+/RHM]@A"_`i-7XX;LN9"RIc'UOgPE%Y]bIu^]'Xr2d;C34oz!#ReK<a!KCs8W-!rt>A4!!!#SI";q2!!!!-Qofm5z!5KJ''*&"4!.]3MJV6=^4I\qF/\*+\YrD?m_>kS*QoUYVXP7q9Z#NiC,Xe(Db^$;Th3s(:(I_=$p>`(4,oZA&=ZXp57TO+aJbQ0BKG5u$!):qhD46O]MJ=6;B`M=!&>'U9z=>tdEz!4X)$'*&"4!.\7;JJ/"`!!!!=I=W%3!!!#;h)^-g42Lsss8W-!'*&"4!!)tHJV6<PLHD$@$iRCDRP[pnB%jf/--2%jVhN]jmURTTnnd2H\s]]i3sUqKH,MBq768ad"tR5-fX"t_cGKl_Kpb,s<Z:B*s8W-!rt>A4!!%Q-Uk'0ZzOF)Nlz!2*qT'*&"4!.^+bJqO5AoA!BGrr<#us8W*4z!:j9DKFk/@2\%]sTM[ToACQ4B:ob60z!e,\6z!'YXY'*&"4!.<9MJeJ+a!!!!g>(I=ezU3(r"z8Hj0e'*&"4!.^`)JJ/"`!!!"lG(C;,zoK7\X&6rcm,/u%&hA-Eq,F<`Q0bXNe!!%P!OF^Hms8W-!s8W*4z!.`dR'*&"4!.]HSJJ/"`!!$C[gjp+=zkDk*,z!)-IF'*&"4!.aR$JJ/"`!!!"&?\*krXteNN2jYPkJdU[?4?o]8%RML@#8:j_WG3[>?0u5u+MtS67O%UnYdh]`*7!0=DPdqQlu3q4Ku[74mh-Rg>D*7'BCD67UY:B7]d)VLAsYD$JPZ3.%\sGG0=!&:)gbUN7R!O%4uB]Nq'&(QL]3W+@':[EKsKcHRaC_Eo,^$"@kL$`QidZmD+uKS[#Sb"eqs7B9:RB$E]$^!(VQ6-J8opT>]fb35GuW2"teGb'*&"4!!!d8JJ/"`!!!!';1TA\zg38*KD#aP8s8W-!'*&"4!!%1KJV4espgWd7qFbTNaRV?C:gaEOhATU8q\&r0!!)Wq1kHA@!!!"L"d=Lj$N4Ne9SC5qVUD%Lz[-BZ'<g<Xas8W-!rt>A4!!!!+P(=8H!!!"dN>7$Yz!$5!g'*&"4!!(8fJJ/"`!!!"/G_$M.zDNo\cz!5K8!'*&"4!!'$(JQA*9s8W-!s8Q-,lMpnas8W*4z+K$*/KL'!gf\I<Or*l9EnM=L)5h\O5pk[I8^ueo#k=_!p<S_3A]Ab'ONg-GsJ<@Q#-+a+jN+ooJTFa7b_4c1>0g/<c'H`3V*3a,Y>!*Fh4.U]+kDP%LC(gRI!!!#bG(G;PHR7m+f\Fn9KG)87']]%CkXaIUp1E>l4LujF'*&"4!7W\`JeJ+a!!!!cOb&0"Uhfa:b;c=S(XP[8('LnpeKiDS'*&"4!,*,^JqQGIRC3Io]b6nn;N#&>[HVY$ho5PJKokLTEOqf'KPKS>rXh9tSan2J3G_#tbt_2`lQqSL@\D&3!ZBO[3675`'*&"4!!%:kJV6<QPcoeg_WkWNkb)[E39-F.5sJ;3Ub'PrD+/-.)$;JY+cNj?U!Jl%7t\rDcB@[S-;EMJ"^*$:RNRtMWj.E(KG$l9F:YB*";-Nd:^T*ShR0%T'*&"4!!)PQJJ/"`!!!"pP(=8Hz^qP>P"jd*qd]eB0kV/_X'NN$azpeMl]KG6t4KTY^S+n+`5MC,Qr[1bSlOe`WjzLN\5L&HDe1s8W-!KFRg=DBN"H=h15qOa/Ahz!0f9jKEi^FHnI3iFbBjmIFAi0z5ZE;f&;<cq[%Kae*aG&6+h8Ja,ng7Y!!$Qe1kHA@zh0abez!-%^`'*&"4!!(_mJV48jDrDgO$[.1/KmLY?WF)>*'*&"4!!!QcJV4`lSkB&7V'_/rAG"K9!E.OgELr@-z!;o69'*&"4!!"\pJJ/"`!!!#4IXr.4!!!"$HPqEg)Qe'agg9N?$^%4BINZ)(*V/B_k6?7["`PVc!0dH_s8W-!'*&"4!!'HLJJ/"`!!"-C++b.+!!!"L[??(Sz!0DGV'*&"4!!$GTJJ/"`!!!#rEIicNnkl4bo>[9X=d@SPz!1o@)KGnF9h"Pd>DO=<BGB\LqWkGN5'cC=Me><_1KGNmpVR9I)hCjfA,PW*/YSF"ZPuYJuKFM.4Pi^#8qbdI./g""*z!.B!@'*&"4!!".mJ:p3JF(W3,in7\H#s2Xn)dO4.#?F)L\"Q!)kmk=6++2#9KFoT27HNm]mnLmTq`CMXD=&Z:(XgA.8[qP^I9Z6dKEb#kHlJe''*&"4!$"ouJqQEiNDmo(_qB95<p^f8Mfgto9]F],ZX5b3V+G#-.KE9`DR&eIGIS!p1_;1/l\$!rr>"D*`U4Y^d%P4H%V"gJKG7YnE.*@Hh25QRrHca5\MF]=7"u?TzTQ5U:!dRLn%m8Y#DXpAoFV[eX8$\A='*&"4!7c[AJeJ+a!!!#grIBPe\`3rUCS="!'R1&r'5uh!CN@'ik[@88`:)5HEUsmL\A@SIb_;uTV-PeBE'm-PS-;^T9cA!XoU9Edd#Rdb(_ZlL!!$tU1kHA@zaEE+Jz!20=A'*&"4!!i`JJeJ+a!!!k\)hJ_'z_NTNaz!7c:E'*&"4!!#\qJJ/"`!!!!54Fn.G!!!#J$Zgn5z!.ZbS'*&"4!!(s2J:o.qjJCZV>3m_<,C`b6EPap9VU3?0((_2ko<5XLl"Lm./6W\ezQ?e#pz!</pJ'*&"4!!!#IJ.hn_!!!!@G(C;,!!!"LSs4d>z!!'W]'*&"4!!!]jJV49N(`)u\Bo*K'!!!"l&itVt$R,5jbl"V]:VEqf'*&"4!!)N_J.hn_!!!"_PCXAIzL`(aWz!'>4P'*&"4!!$&+JJ/"`!!!"ZH%CVNk<TDT-ia5Hs8W-!KL'_UM^D-VE)6fh7\=glI';Ric%S2P'jIW4k,mWi9`'#>@+4uc#@T[?UAb5e>Zf#4/%&(FE4(X&Q4&k3-!:?az!74_sKEjX2bYJ+-rt>A4!!!#TU4It1NjYoS%3U,LZAD`!03=XS,GYtQ!!!"LX,qlGz!:tYj'*&"4!!#OtJV6=-OjcE^6j9dcl)1m::&$%@DV+V'#;p2Hnu2]i%0FN,.Ha0oEou+UP?Yt^.h>Ul9jun#A]b\KfaQpP5<Y]5'*&"4!8)3DJqO<[%FOf$KFNq4#oFV*<`N3Wmf"aNz!"r=`'*&"4!!#,dJV4JjcXZ@toKu^`b5+,d'*&"4!5L%WJJ/"`!!!#2Fb(2+zORRc6z!+JcUKL#r?&1S3eSMp,fg7X]PV&T1R0N^mI]#;YDI!.4l5Q&KFo%^cPI?`*a\-F=-J:?.-6Z)TUboilm%tmK564Wc(z!.aTiKL&/\er\lO,.XL\N'=S>Xqa#&On(0A120!8PYMH,mN^NJAY>X5;+K6`CS&SHJ8e,b+UV=n(7HA1J#_S^c-pT3kj/9Ks8W-!'*&"4!!#jfJ6(P,s8W-!s8N`4!!!#7B`EVsz!&3nmKG<^^1)hg&^Xic9r*6J:gV4i]JZ'4^z^0cGE(9M_,r)Ldl,c6mPE=\@t29s4$f+VGC&/2kmfKC+u++s@&@#LS2l@]\as0a&MQ-WqYP)2'8`OZ]_!!!"LXce5Kz!'n5J'*&"4!!%@pJJ/"`!!!"*IXr.4!!!!Y`>X=Az!)TeK'*&"4!%8QrJlWljs8W-!s8R`doQpl:Rjdr]a.nn$V]4SEA/$$a'*&"4!!'ggJ.hn_!!$rdEe8rU?:3V[,c6BKF;g=05MsM`KG5GG=_cCF'NKTAM!b3Ii*6?@k]mgAzF-M4hzJ2NL@KF>>[(go#o/-[/17M>b%!!!#74b47Hz5e_a^z!&/bN'*&"4!!(>gJQ>/;s8W-!s8N`4z.Zf2pz!!(DsKL)'%jOfTMDaP.;q"<VEjaTk)+::6fp)I.K51B>,!WH;*`OdVX8an"2K*B(sPM@]e<j57TfR,Tn8`J3+j'?L8zJ7t'r'*&"4!!%_"JJ/"`!!)5j1P-8?z:NV.$z!/*Ld'*&"4!!%PSJ:n%k;`qW)z!+:)''*&"4!!&lqJJ/"`!!(B.)M3VV`pNJ<M'fQr[1keqQ(_j.3?gmT'*&"4!!)P<JJ/"`!!!#VJq4R8zO;3>"&NFNFJ5>]l)m]N&Br4L*:+m7\z!;V.u")\GL'*&"4!'$PjJeJ+a!!!!(I=W%3z)17!9ZiC(*s8W-!'*&"4!$&s=JeJ+a!!!",nphARz!.TP5z!!jZt'*&"4!.aj,JJ/"`!!!#W'nI"uzCbgPTz!0H`$'*&"4!!)LPJJ/"`!!()X'S:uEY"t*:7YXUGPCsXHQsinHHec=.+Mbt:Y*aa+pFm^'z!:W4(KE^7jkQ.rA6-dHXg_=f"5e$1!mMj&sW\L7U2!f9$7"ENY9^5/<ITl?50r9KMpQ?Vk'_j=r$lW'U_o.'S+D*-:s3,uhdGY`=!!!",9,rNsz!/Q&S'*&"4!(d,-JeJ+a!!!#dH@Z_0z!4@?1$pm3jZl[drI-I&OH4p8Y!!%PmPC\Ak1N?]Q-1b._rr<#us8W*4znAuQ"KL':[18:.u!?'aa4d_Q2h'*Z?I09k!)9F&IHhl`]cAlO+7KN;Sj/_?j:A]?>B[QcG!bFQGVQ!Ls>ZntW0""=cz!5Q!m'*&"4!!"/4J.hn_!!!"@<.T]ggQW^UIHi$3ib"q%OpE%_SnjP+rnV]7YpEBY,"0QuR!&8gO-##W()KlOV;SE4-r$fe%6TC=6jI=Bd&$[Nq@`i/!!!!1F+IA[s8W-!s8W*4z!,msM'*&"4!!&@JJV6>_ST:*IWTK2_Kk<Y<>5n*OXQP(/s)8E^de45NA2Dc0rsnZ,%@6C/mi:j@[Z+8-?Gh[P?Ndu41>?k]_,%Ck'*&"4!!!!9JJ/"`!!!##1P$2>!!!!Ig_59m$LqC7`T(^>@;HqtzJ,kgb'*&"4!!((sJJ/"`!!!"RG_$M.z@.Aa\z!'o"`KF76Z$IRcbSp"iO'*&"4!!".jJ.hn_!!&@qEe4r)z-l[^Nz@dA&d'*&"4!.`%NJJ/"`!!%P,PC\BQTKLOp:a,6Mg?)qBSs]gRf:P:!P,aF^+5e=J;C3!DE6EV)kD5U[3YP4ds7Wjt[4`E#HXAhks$p-KCXV^O!>>G5!!!#+Ob&0':J'P<3e/C[7b*Dd25s#F/5"jV-&L';q@`i/!!!#C5CnJ#>]qDToJF>+(H&!(N,\GkDP`"P??(_\Atkl^!DeBkBuuk@O)l/NErlUr)4)Sh.JU--T%-%j7f`S[kPF4`*W%)j4k$SM;IO?roW&2r%1JQ8HP6AZ!!#i[1P-8?zkYcsFzOAHL?'*&"4!!)pQJQ<J_s8W-!s8Ra<IZHW\6NsK_jS?P:8H'l:DVhH^<\Z@_p\[te>[!BXH*e[c/@:<;`sIugIgoGn)*cboAX-'TcsO-d5A?oc>uh,gs8W-!s8N`4!!!!Qj;!7[z!6T_@'*&"4!!$GQJJ3AEY".Gs1k-/=zlB?c4z!.9iY'*&"4!+<M7JJ/"`!!!"rG_(N6$1Mcf462O*(-2\cnp?HY3)4;9)%/(//r-egpW8Lt)UQc@c]nF`,Y5Cc"^6+<Sfl7*Xm=l+L1V)7>,^rKX&bejs8W-!s8Q-orr<#us8W+P'Pp^`%?ll*=\lRn.c5G!_&E7#>S@);!!!#'IXr.4!!!!AIM@Be#0[f+E,+nVz!6A5mKG67)aL,79[6fXV<PiA&U$<lPg;aj,z%sWX=z!!B!I'*&"4!18U!JeJ+a!!#7r["/kj!!!"$Y7uSA"pn_u,A]nO&"N\"s8W-!'*&"4!!'`[JJ/"`!!!#_OF^HZa8c2>s8W*4zJ6%ha'*&"4!4^oKJqO\%A4VLVp.J6HKniHjnc5A:"YTBo1;ab*zp_A>nz!2('X'*&"4!!#DNJJ/"`!!!!rI";q2zi"LYTz!.^Jf'*&"4!!!.,JJ/"`!!!"L\q#G=%8`"RKCR\0z!/*Fb'*&"4!!$MjJV6>9rl$Jdfst-7QdFa+;Kj[Q/C`?A5Q!F],4R`scq00_>H!V2D9D!JTX%1Z0N6b=N:$!^^tFjPd+4H@1a'E,'*&"4!!"KsJV4^r6B;fdZ.dYPb-sb2ZX0,1:"j03'=%UehQZHH\/nP<^-[JgkBlpZKL&]5Blq!i]JLZPQL'>k/,g6e\<O?;_pPMKV$Ju`ED.+t`_oS!)]L=:pR<k5K\N5a9!9,7IqA[$;<c'ELG'hbzi*/9p'*&"4!8./`JeJ+a!!!!k<.T]2Fd$WiWi.oRAG=.B'*&"4!1<+-JeJ+a!!%NMP_"Jj_n]#a'*&"4!!(ngJV4>>s44VYH**u#KFm*uPaI>W!$uDpadkGgN3%[?QNMPSd$$VfMmNO!z!"f*Z'*&"4!!#u5JV44q03LXj$kiU@!!!!kEIec'!!!"L-^0)pz!5R'6'*&"4!!*"@JQ=]/s8W-!s8N`4zTFcYfz!8&3@'*&"4!!%C#JJ/"`!!!#)=Fh+cz<H*L&z!8^S('*&"4!!!iqJV484Dnc.o9uVc"[(AjdgLrI^#N4-!jBWpCUf:Vi'*&"4!!%4hJV4JL4ug21OC?OR?]u;G'*&"4!!&X4JQ<Qcs8W-!s8Q,^s8W-!s8W+P'PI":"Sb7i_";p4;l(eCLfW=AQ\5t;ZPD+g:?[_"8t"uHVr\K+KL)SiaDIBdr7rPiZ603N,8lniR=>"@gmcf/(IS>"o!5C\Hqa*X=_Q:\(BHBLf;>VPoiMUF]I^<_n1Cr&;NqP&z!+]DeKFH'G%ru1ESNim-ZiUm@!!!#7*iac)z!"MhVKG(j1L:B:K)rZ&$aVBJ8eCo0i'*&"4!)W\5JqO?LAm\Rsm1TI"!!!#tEe+l(z/3AD`,Q@`Cs8W-!'*&"4!!&[;JJ/"`!!!#-=b.4dz+OP^m&t&$CT`.b?/CPYscNZ)#0T@Cmz!!"'k'*&"4!.YlIJQ?1Xs8W-!s8N`4!!!"$:_83lz#a$-ZKEq_SrpgIX2*)BN!!!!Q0bf3Qz!2/t7'*&"4!4TpfJqO4E.K'n[zi&cLC(lt@NSTNq%=bm4;;HVJ(O*m8Q.&ueXc4^0X!!!!a]7:Opz20sfez!-f?3'*&"4!!$sWJV6=F():&Uo'*@@/5!$a=Drep'N$f&JYoFWr_s/i\9YJQp*Jg]:mG7MM^Vh-YsDu[G;d>Z\'YQB=?9ok*)T3Z'*&"4!!)nFJV4G,:44;/pFVUqD&R($z!9B>p'*&"4!!(nsJJ/"`!!!#eG_&ocOoPI]s8W*4z!:Fu\<X&L&s8W-!s+E%$:&/-T\0bBehmu8fZX6'_;5h8@cJaELaBQ)JTQ2bb&f7*oOb.HrE,oUjN[09D`p*"Th.a+:WC&gKQ1/h73G_)IR3)G\]Q/ns2=ekO!#pR5Cm)`8JTMp=-Nsl&&=+rj0Daadajk3%78ioUl%Bb-'odLZ:3Kq.hPtWtQnHkB\)2F`#s.Pl+G;M+E;5)#CG&gf]N$lFBJm^5i6jsQ=<VU\'*&"4!!*".JJ/"`!!!",o7.JSzZugk"fDbgMs8W-!'*&"4!!#9lJ:p3@ZO6Eb7*dUhMdY>Sl>W;O`2\C>QFgcSmdrW%4gUcZ69SViVC[pACILFW),W'"EJ`^6TpV#J*n-`pS\V=_'*&"4!!!-]JJ/"`!!!!4GC^D-!!!#C)*3A&6$2tZECf52":67hQS6F+s6A@/endc?;m#`WrT,\$q/KbLdesk[2)<d\s&8\%#aFP%mS!.p["DDC?(Zcq?NUrA!!!!Y9,W<pz0G!l.<hfTns8W-!s+CnLAjVUtbst@uKT'3!l3e7*z!#0ttz!'>U['*&"4!&RV8JeJ+a!!!"TFb(2+z\:0!^"Z@='*GH/ez+OYd@l2L__s8W-!KL'o&;gmnQf^*%CS%qopLR:5nP,jRc*Tn^L%O;[U+jYS=ZeEUMDG<T)r:..p^3NATFppBcXV"AgDpY3O=8rU@z!;(8^'*&"4!!&O;JJ/"`!!!!nIt:XjM?!VUs8W*4z!,Zt3'*&"4!!!#VJ.hn_!!$EG)M/V&z&p&U;z!%NJL'*&"4!!)D5JJ/"`!!!".P^sJJ!!!#_>7uN$z!2/q6'*&"4!!(XlJV4_S5\^((dj1bB#hWFC*tYO%cT92^z!6]S;'*&"4!!$,JJJ/"`z1kA^%MuWhWs8W*4z@)sFAKL#uPl89Z2Q+u-@EW8D7^;0(Uaj^,IU0)'qG=WF'c3#/u:.-a=V4KI7d*eeW:88g%Ik_6I;=DcSdOB6JIUi8.$&K>%<W>L8;<*<D&Y(`PL<#sL!i-[l.UWr2&+dcX'*&"4!+::=JlXE$s8W-!s8N`4!!!"L?'9aPz!0)5S'*&"4!!"o]JJ/"`!!!#e<e5o/(9(HO!Et52&,,pBfcU!^f#6;`*?>[i'*&"4!!$\TJJ/"`!!!!(OF\&F!!!!A*#aDBz!69G;'*&"4!.`#:JV4/?;,Z]nz+I3[mKL+^%,Y"AJaF!lmN1A:-5XYhUq<@^^HQW$+?U!?F'2pbOKr+`Eq-$q@\9m1.pEd)$"N=Qbgb0-AlqD!EG@JUG#P)oF'^kD-'*&"4!6"+aJqOZ<$Qj^r?UZj3jX_^j:]FJ4rr<#us8W*4zJAdY&'*&"4!!#i!JJ/"`!!!!kI";q2z&G(Dcza@72%'*&"4!.]ZaJV41G-sDA8KG;rBd6`]u%'7Iq37YEDkd<p9AQTTG!!!"LZB0Wj#<U2?Arqe9KG<ndXP)2NagXY3Z!No0:#'X%^?Q@3!!!#'^_q_;z5d%YKKG8(irri*_$GuF^k#8'$Y)cK:$^;;)z5ehg_z!%3q\'*&"4!!'u\JV4T^[<>^%@^L[gU'4mWr>,nVz!)I`g'*&"4!!#K:JQ=/As8W-!s8N`4zcBEemz!,rX''*&"4!9gdIJeJ+a!!)r1Ee8rT;CC9[':Ue7c`(Q7M3Igi#!!Ecrht#Sz!,OHB'*&"4!!"$\JJ/"`!!!"\r.'G.q;+f[?T3=;;7M>oz!'i`!'*&"4!!#?*JV6==r^C[)OJR3BAN2qgQlZD_lQFpK2>W]'!?TUW5L#LqM/c.rE)Bq`(7ZY?GkeY,T%%RD6W*dNkl'Oe9CmK@'*&"4!!"cPJV4O:pt`hB<?MA,VR>aYEuPbmzJ@L+Cz!(1p\'*&"4!!#h,JqO>;jcr/$N"Z0k!!!#k<.P\_!!!!50JJ*3"P6qNSeD)(!!!"cG_$M.z@.8[[zOEMCk'*&"4!!#h1JV41I2[;($'*&"4!!%_&JV4_1c?o'9oi?Que`E\0G%-/R_2_/%zJ:Nl8KL$W!%m/7?6O#;/eaiZ;r)Ej7kpiu7V]t&T"Ha(aO*P"8^Ir1i,[crYZIiNi%lA%!**<k(##u7!jJP1`km=X/z!-iX;KL$g40-jpV56%'"n;H`;I`Bn!]hiu)e:66+(HDFPRk:Ns>L=5C('U_qJ8EK>%A:@$b@Us=15ip,,J];YW.KX8z!*s_u<]0pWs8W-!rt>A4!!!!ad!uc0zr%N[8z!'hWW<[[nHs8W-!rt>A4!!!#+I=W%3zmSJHJz!9%mJ'*&"4!!%OiJJ/"`!!$D@)M/V&zkSo'dz!$?]AKL*/S%VRlm)I!i!;--%u[..aPmL?g=&::&7K0_$e''?sG[2@6:pc7kLA`.VO'8W&R*pu`<GmsD<2knlZopA;az&/Q%4KE\`4&(Fu#zJ6\7g'*&"4!!"$aJV6<V+LKm"`=%ldILTMp*+b+N1WE2LJICWND.<#R;*l^/%2WL:TPPnB%D+\6+iNd(&pO4>[Hk`F*hV'ZDP[YO'*&"4!.YE@JJ/"`!!!"H=+Q#08tqGBS`U7mz!1A4c'*&"4!#4BJJeJ+a!!&)\*J+q)!!!"LC6X:&5nV9rTn/5s`?+\Jr@9U++&V4=a+km_1jUsVQmqUZm882Jf&sPC+t\@!NfHDCXu2Sip0e$L6A@p9Xbqccbcqf]z=-8&e'M[MBRY#TK6r'fUrN<O^:]>9;CK@gls8W-!s8N`4z8/$Q-(D6+*OSYg2s(]>_Jkli%BkN!j]=2,UKL&>:LsC]f7hAP!V<G)FGYRdP$>nCr7KPG0ebT+HrEWOCmsD;[n0YHr<QA7]N[\16\4^7gF(!0)[F&'`=ZUDQ5rEm2BJ20<b'j#C]E3>te$6SbG^kHoNS[;iXCKL#pLahg6AZ<]WK2ZobeI>Z]b-WD<fUSB\a:Q4hNP"lK9-`HzqL!jI&`K(GLR3?@1O<'rLd.qq^D)>1+lCVndBdt<N3b1lDM1=6oiPSA]I^K^V]t*W;o&^$KR$K$l5O?l+?.I_ime@n=Z&@?5RS?S<rs"L[%fd'kmF^S*%R?BK0Ua[7-3^L'*&"4!!#,gJJ/"`!!!"?G_(N6mi)AmQBm5R,\8<3V9=AcNSjq`SC"\3=*T/?/(oMB4npqY/Z^f=Jk1V0=oQm)1!8N`os@&V1f;q<h7r>&S.bl&!!!"@3IqhDz"E]2.z!%)!&'*&"4!!!QIJJ/"`!!#Rh*J+q)zOF2U[#QOi(s8W-!'*&"4!'iL`JeJ+a!!!#!<Iof;KB@5G'V3NM;!oA8GRE`,4R%LN'*&"4!(aj\JeJ+a!!!"RIY!/<T!hFh-*`J._[4B:GuIr68n6Ur4N1(%fNR5>4(tKb$P[mr=%-uap1f'F=mBT;/=#FS'mK4>k.SUE'V0cJ4qdnr!!!#'<.T]g:GJSL@cDN(6e'-X7Hb?q.h)I&4oKreW0pDV8?F+O!(d4SQ]^#I,[c'UW69V]LuDB]S^u`c!?urF/!#`]4bONO!%GK'PN6<Cb*O,CeBi,sO8OkKzJ6J(d<qu[os8W-!s+CS_A)FaTV@rq0!!!"LH\$h^5]4;b1JLS`Z($9JDDO:m@1rV@!!!"*;h9T0^r[ndU>3]_58XtGz^t#01KL)uT*^81q0u4djcjT"F5&[;<>SVK[#=31eok8@4"R%pA.[7Bk&L%!BZ+@fZ8^!$j4.ob2jX3h:M4IXBj;AaIzJ45QN'*&"4!!%@mJJ/"`!!!#WgOOrC69>O.7ZJ)fV:a1/R^QCs[hkWH=c55!]"W@'NKpTsK9s2(,j(k>hDjYcY=:WU`hn!G2f2''bt/6m\0m3p@1rV@!!%NsP^sJJz^q5+1z!%!)F'*&"4!!&=HJJ/"`!!%QK)1iM%z<crs,z!"]`n'*&"4!!$\3JJ/"`!!!!YF+JuS0?8_Fa4&&2+^i$k.E,>as8W-!s8W*4z!'PLV'*&"4!!)L+JJ/"`!!!"#@"Askzj)fhcz!2*>C'*&"4!5QRIJQAhGs8W-!s8R`^^FYD?5W1N5d&E^GUC._8zpQL.Az!4A#A'*&"4!!%fjJJ/"`!!!#=>(M>8+jIjRdB6/mWNS,4'*&"4!!&"#JV4*Dlk9@!!!!!3It875z@.\u&'`@"<?/n15Btm2G=tTsr&S\>?AeP.E!!!#'q1+,$,+g=0KG9\B&VA.u9^N#sH561A.//A7UR5)\s8W-!s8W+P&+-$_.ChD7@-5NDKhp.B'*&"4!'!ddJeJ+a!!!!OI";q2zApAl-ErZ1>s8W-!'*&"4!0AirJl\3;s8W-!s8Q-:g&M*Ps8W*4z!$cK7KEUXq+5@M0z5i.$E$@4.&FQ%0']K)jB/8bT:d:?Du0i#`7K5AlCe\md_$l'5_TYC<#8en13#^E_O6jQ",iNf=SW"T.2!!%fq)M/V&!!!"L1m3D'zJ45]R'*&"4!!(XfJJ/"`!!!:m4+\+GzS2c'5zJ..Nj<Y>B3s8W-!rt>A4!!!#o(P*5"!!!"LNfAT'zJ.Rlp'*&"4!/O6.JqOd[c:s5GqI/D]-\*`X7,=pW#dT*iKRI$+Y*#3<FB0L_s8W-!s8N`4!!!#/A/p2S5pX'fiZ"X=Z]%eG#a^6o;c(+JAVb_B^_>mb$F1("C\JfO&h-aZ7r%&T4=0<#\hG'QTBq(sGOnA6lBLWPabCH/!!!!aE$'[b(S-55]`L7=MR:6"+X>khMsDB8TfA,\'*&"4!!&B'JJ/"`!!#D'3eCCarr<#us8W*4z!'o1e'*&"4!!#jeJ.hn_!!!#dE.N[.#5kq^)Q4kh@+"ic?"6%Io(Z5\=UU>$Ha?N>Fgp62PmkQdI8^9`5\8Ln2o-H>K3mOJ3GItX=AC@I<C/q2W=o73!!!!9H@^_bXC]q?!tVY'9It%fcY'3-V=Vi%oiVq.zMH>@0lb*8ts8W-!'*&"4!!(#aJJ/"`!!!!;GC^D-zYlB4ez!5Q9u'*&"4!!!RQJJ/"`zeUS;5z*I`Qm/hQtpI.Bre[3-Q>oTf^oZV4mk=fTYJOo!,Ka\M\!X'%SO"a.SGT7gl1-#mB-z!/l2T'*&"4!!#ZTJV6=KV+V4dHNaF:Cq$BXE4fAcB,c5j]%%KAnj)?HcFOq2MQL`k%UlYa9gjc+=%qgM6S/<;T.p1uhPHW7Y8d7bKJ6V=T#UORdSM^4/KY#QRMQ7;=[t&!c2;CQgRb[f6iToZ+`_m4;SRdF_fm4ZD.sX`!!!"LkE1=K#3"&sdIHH7z!)W?='*&"4!.]]`JV4-V4\ZRi!!!"LG*%9.6$>qs)Yksr>osQi_84\PEF^^]r60NXMRrn7SCZZb"*f.DHB*q#BWO#1+JL^pe.mp2>lTY5BUuD0Up`_61fk=j!!!"<rY^;gC>8dgs8W-!'*&"4!!&ZsJV6=B#nR1+OMHQsE\f+#s2B$PMS04CSV#h8#BtXGGhq(D5HSJ>/b_.4dm]$+"g6[:43ZXmp#$J.BE=$'Ms0LTKF_PX^L2GtW&j9Up;$Do58+"s!!!#&@Y#0mzd6*!ozJ6%b_KF*.^;ITt+juJi1i;WcVs8W-!KEtW6PPK]kaS])nl2Ue`s8W*4z!$#!i<^Zoes8W-!rt>A4!!!#'?\*krWSYg0ad2sfG=o=j:_+]_bTNC&YI9"OJS#]g<NZ&SrSfCNW?Vacd.p%0@6N,7WWoC4!gE%tZl>ZY]8p(8>n[2<!!!!S;h9Tf$1hobD<I@g&8bLfW\9NDDEp>+63Jn.,)5&np7IHP*/C+Lb/aO=,93p3#$WNGR<>*DrS`=NdQJ74>5S'Rq@`i/!!!#7\ptFoz>do7tz!6dBQ'*&"4!!!#GJ.hn_zoRKsBZ2ak(s8W*4z&>&KE'*&"4!!"o_JV6=R;/=e^5R',_de<];r)F#a\pgq%n8Yhi"34T.fQg@ulQ0KlI5.'-k1C-L?Ti)!9j'c/!rs9Tje?E7^'3aWKL&>qgQ9oJ6UtAVpp-s)ISKBZ=C?mX6r7K3d.jXCr`f`Hmk*utV/Wcq"dN5_N@eI;],X%rHsji`jk'sI<&AM,zZ\rjU'*&"4!!$2dJJ/"`!!!#'p4*eVzJ!#9qz!'muC'*&"4!!!"kJ:p5]DRB%",NoNLAfNIrm=Z6&qFIs-_<Xk5LTGBs#;P<d9G>mF;FKso'mNuXc"?XsM5-5*o,.<Q2?4U"m#]9:'*&"4!.\QAJeNJFY".Gs<.>P]!!!"LbE.8gzJ9R3.'*&"4!$K6!JeJ+a!!!"2>_.Poj\mQCbq>K2XgHg,Jj2sA<;<3LX1p8YqK,h$e#aEeC2DMrp'(Fu$-'_4k"2<mZ]5$M>EXdq#ue)oA(Dk_Q@r@W0K?]iP&Rd,<L$DE:J(3%Y'c0!AC&gBgE[)r1S1\+I>rfFn<MVK^LDQ$U4(L%U@.tOCDXtiC5$)5HjBW`<H7pqh75\AOdcnEPaFVka6D,$:%p/k$2F0>5os]9b$p#?)G!"k9ie]WVhTIQ2/?+bT-LFfW=g^^5aVNNs8W-!'*&"4!.ZDXJV4I=PW7'$oZZ,_Hj%@\'*&"4!!$JjJV7'5m\:q(WjO;)AtnD]5\C:Sod,55:'5dZ%o[94Elu$UV"!eA)O-:?cc<Va##4V>>Qcc[b$s$MosM-#jYmel(V6?Rp>pHelN%qfL:TW<5&8TPTG%;*!!!#=?\&jjz<-<bF#]TE64X7p#6\GUbn1I>k'*&"4!.Y'*JJ/"`!!!!@E.N[.Y%$%-1Wg?:L'lj@C-AU_>"!^9:_PtNo4]D\=h/-:0?!2)(+-'p\Eq5I)U+)>5GJa#i#kfcK?6tb\k!cc!##>4!!!"#I=W%3zBR54Cz!6d<O<abt-s8W-!rt>A4!!!!)OF^HVrr<#us8W+"_Z0Z9s8W-!'*&"4!!"_IJ.hn_!!!#'nphARzJFJ(if)PdMs8W-!KE_Gbk&Kq5'*&"4!!#8eJJ/"`!!%PAOb"/G!!!"Lmu`/7z!:!g?'*&"4!!&L4JV6>ELnsfIp^%AKmVoO-Vf:UQ#KR1:fdU81]1Om4F>9*ql-KgD<B34C93sq5!<E`ljRbJXj93(N:OC"Ch*E3e'*&"4!.a!hJV5&RL?fo%0GL9BMT`_G\t+QAd+[*DGBL0r'[gjcKG;19fDH1O@Q9nIp`'0;(;oKMi^jd`!!!"L&!VWu'_>@83/$\u#N/hmhs5Ub9qaSVMA#si!!!#A<.P\_zQu[b25u03,>@[#H8j_+R#92tI&Ln*^aC(^"g$kA%neA5[?sOdMk`io7H#[7FAZWt#n_WP-G*:;5]a8\*J:EW3(-$t5.:5KR)b59Zrgkq<dbU[`8uEB+I5)0J<pdqnf.;)Z/SD'*/YS6=![s7`ik,D<HdF:'O$RXX@`Tee@U.S#NE/^Ps8W-!s8Ra<1Ct]+8%.ZGkSonITfo:aD7(Z,):Qf-)sJ>-Ip8_?AFP,.ot_WA(&T76%S[2n_9@WaE&8tUYK/>ldHh!b_\3"M!!!#7i.-I_rd7'Hz!4R<+'*&"4!!%P`J.hn_!!!!%F+Jug(]X<qIL3Mn1)PnB:_u$$a/-HfW"`-\XZQCkqJbTO"g(i)f`2!Os8W*4z!%:!]':P>WR@+q<J:nSraLXbTF'RS$WtpKl;LthsV$DYfKfFYSqA]?;(;o'Ak"N9-Z^4S2'*&"4!!!!]JV4Hh^$-'*kSE>F'q@&nz!%O1`'*&"4!!&d;JJ/"`!!!#7gjg%<z"?D$d5rN)V>!,"=)I,d[;[jOQ\YNsfl3+[P&1b]/eIs1.6alC"^DXr:phQW42!/s&&VnF/+7'pXHOoho0VX>ZoT^'iz6#_Agz\?-a&'*&"4!!'B(JJ/"`!!!"FEe+l(zl]Zl5z+B0;3'*&"4!!$8+JJ/"`!!!"T'nI"u!!!"LertXuz!*jc"'*&"4!.[M$JJ/"`!!!"LH%?V/zaBX90z!+1)('*&"4!!)d8JV4Fi0!Yde3oCPU'lm+az!!)eEKL*H3m5=a1`DK7TaD&r<s,M+9[!#:T+@;\FRWtpBM4T<471`>qUuS>d,u4@_?>.oi5mCb6LA(NLr!3eKlm]:Tz!2NnO'*&"4!!"]XJJ/"`!!!!*PCXAIz13S5%'^kXc2t<KoToC(i!;nEu%3-;P_%QeK!!!"QI=W%3zjBdBNz!.B$A'*&"4!!%P_J.hn_!!!"X<e4;es8W-!s8W+P5r07"q%r))`jm,-Kr[B/$"1&]*^bIJ<ZAP?)_5(kSn+LJh=\Z\pDL(_Am?>e]>]lZ/9PZT5H(#"qqp[8I[#Kkjt2@[29O4UKG>;km*p8#Y<+6X\$&gK&8T.iLinOfz!$u`<KGa*LTIIE0n9+3F$%kmmds32Mfb\^b.V]UszS<8@9z5_L/0KEj-Z)Plj,fb4>c!!!!MG_$M.zJH(-5z!;ghg<cA!;s8W-!rt>A4!!!!\Ob&0#P#qj96c=)j0CYI\`PO;?1(<WTZkEE>!!!"Lgjg%<zJlmSW#$cC/+4E4`zJ-D'dKFG(FR;-mGF,B'HN9:iSz/3\W<%X3%.QBEcDd&c"&60'F-z!&@Q*'*&"4!!'!IJJ/"`!!!!+?\&jj!!!"L/<GDrz!8u4SKL*^DqjK2-N9^LjS^cih;g3YDH/I:@D#Q32-_Xu[JjbG0$i&E04j1'8Up`d^0NO3De@=fkb)XNFJ:NdI2^@]'z!%E,C'*&"4!!&Z-JV6=3j#8:Hs#Z*Qk00eG49q(MH,F'-(H@dS!.4)cL@$kg_j(6uf$/-UQLNZT:$6\#$RJ32E6Ko6inp8V5<oebKF)dbEa>oR1t$2@@fQK.s8W-!'*&"4!43q4JeJ+a!!!!1<Ike`z%?uDWz!!62P'*&"4!8([?JeJ+a!!!#;H%CVc9";0#[*(1SaWomO-+sV\_N.d!\t[L/'*&"4!!)q!JJ/"`!!!#7\:>4mzn1oQJ%lQ&8).P>k$P*kb>ZsO/'*&"4!.\^EJV4^<9Vj)EQVbI1QA[J#;l!&E_fRSc')CEP^Mbo092^b2J<t=12f(;az!:j?F<bD@2s8W-!s&S%#s8W-!s8R`dU/@r^jg)?I;>PT,C"MA\;LUTWKF4<H%e+`3p'?:D'*&"4!.^N#JJ/"`!!!"J=Fh+c!!!"t5T><.5nTSun:m!uOrU5<qKcoa*<GSlQI.7*0mknYbBTf<^/9'EdBKnX,C.clh;1G3pbpB?XY9k,5_^!aqMruaaM/Ag!!!"LWf_iGz!!Rk''*&"4!!'B'JJ/"`!!!"NG(G;PH7<W3`^B$RKG:(c`!K^clr_o+40=ph;%nkT1>``F!!!#G5nnnaz!3fLT'*&"4!$ENCJJ/"`!!!!<IXtNj`W,u<s8W+P$A4*m'i3AJ#nO9Sz!+7L3KG_YBLQq,ErQVKU@]csga@>RPlU#"n_;Q%-z_2s5$"9uUm-WW.;s8W-!s8R`UG<Ttp:P9$Z@1ie?&u+\H'*&"4!!"cgJJ/"`!!%OBP(=8H!!!!a!NCV`z7.3-f'*&"4!!$EXJ6&t<s8W-!s8R`UO/+Ou@>"ls?^n&EV%ZlNs8W-!s8W+P'MS,VXg9]Uq/9AQb5W&FAiQ=Oq%E`.!!!!\P_"JiG7%]1"j.Ytr"`=,[K$:,s8W*4z1`&3)KGf(hInnTakEHmTYOQ]uZFC"rm$?o@@);qt!`^BWz!3dJp'*&"4!!#B-JJ/"`!!!"h0S*7rs8W-!s8W*4z!'5LY'*&"4!741UJeJ+a!!!"l)M&P%z,$9C0zJ9I--'*&"4!!&B?JJ/"`!!!!%?@`ai!!!#oqAFm<7mDtI.tst8s$A#Mq)aGT;D"ej[sR%F8<X5';E)m]JS(24$`i2$c>,\<)!?X1H_,b?^=LrZ\S<VoKeM+op<:$=D[+ejKG8V3:XmI*RZlfhIfm*#*a^0%Sg4sLzYBYVO'W_subu7I+)\70%lCTirLY]V.)A<)N!!&ZA*.eh(zJ?scZ"hSn@o*Z33z[TJ(oz!$%,P'*&"4!!!!:JJ/"`!!!#8FFb)*!!!"<](1E*%"Hr1D$8#T)MDpS',(?G!!!!nGCbDLV4\tFz!"F%$<kJA2s8W-!s&QE(s8W-!s8R`jKj<-5X&l&5H@`%=V'#SBnFm'M?HUZ<":PqDzWa1/hzR'docKFi^9E:[g9PnhPO;XU`MBV,q<z+PD8Yz3#*Ba'*&"4!!'60JV5%j#kF\2`7?:?<%\!K[I<C.#d,mR0o>=3!C(MPKL+#>FZ,LYkg`ht?Sjg;5[+qM;,Ruc[\@Xb]F*mY*&!YiJO"AR8`I1ulPRjqTl$S01pVEp):Zu6)7ULrILW)R=ge;0s8W-!KG8I#HG_Ta7m2Dp">mV4PNH?BbE*A;z@<-pP6)fR[CWV^Bh/jIrI1$F%6D#QrIJDobajk&=6im+XiVqab+8U!b3nOBP>\c?Pn>uim?Wi`,0!e3D+h!F3Op6RD@1EM_%ISlY`Ld4nYGM(iMpV67r"B&1!!(s='nV)UD?3)^+\)Wa8,IAC4T;#/bi^\]*=VT3KL*qh-B.+qo#$[t:Y3[!T>UZ^F\:V8!sp(]Sp/C2Y3UV.N]9KC;5<pMWT5NtrH)=^fDH6b@qa?]X&Ajq&'M^$zJ/XZ'<_!)gs8W-!rt>A4!!!#/>ChG@Y&oFJ@@]usW<0[K@Qr9W*>s0(%0-A-s8W-!<a`H;s8W-!rt>A4!!"#.3eA"Fz\lF:pz!'oFl'*&"4!!'WVJJ/"`!!!!)*J"k(!!!"dD&IqY5sdI3eImZ[=npg'43>5GnE(P2@0VWIM=':FcJHI<NRaN11*c&R4,I_2S#J\g!0X%)`\BVC50k9N+h8tXYV?dk!!!"Lr>U?A%`r;TR4,&']aH7.KqSDYz!+:8,'*&"4!!(l*JJ/"`!!%NtPC\AsA]<cI?1CIq4#Bu26ELn$!!!"8-SU,cz!2reH'*&"4!!"!<JJ/"`!!!#o;h9Tf9W,8ni."M)E=-.+X;k+m4OU&#!;Qn-Om%5S8u6^oNW@!-OGkJi"2$lTg)rP?)n"*uZj:A]V+OoYI03I]4qdnr!!!#m;h5S^!!!"LV6#4]ze:TQ/'*&"4!6dVhJqOiqb-tXFWC!&$;;6HT^@i\b`PSSfz!:]u<KEEA5X+Uhm=%V4hkW8^UbnC'W!!!!Y:k98[!!!!an?.<Uz!,?M)'*&"4!!%6cJJ/"`!!%O2)1mML(RP!h8.VjW,!DNN&8Fhrh=4$D2SnQ?Qu6R@5D0PG"\'P^<6f$s.IXn#c[pfTgubfR;5aO0zJ@gtq<pS-4s8W-!rt>A4!!&*o)M/V&zc]`p5$;,i-At/,qUurR.z!,Zh/'*&"4!!"\hJJ/"`!!!!-IXr.4z&laDqz!;oZEKL)>0Xn:SPZmnZFE!Tn%rBUKm3ed4.<W-54bN^U`)PD67LfD1s`8?#J=6L\[hBOtq)RkB,ZX7W\nP9TiI8L-#'T$r!%_aS5.Z2!g#pStGZ+o&,*"r;P!!'g_Uk'0Zz#Bt`P&Mn93M%K:UTArSDfCWeV:aQhUz"JgS^z\!:uc'*&"4!!)^oJQA,Ss8W-!s8R`UbR?^UD1iC5DHuY?Q=u5s!5-)lq1M'0o,dQTCCLhUl,(JpGT^IA5,u[RVMOJ6/!n]G\H*mteTm.2&3KDnS0P+E%>RH26OBoUJMG<P>P7/GS7#CNKE>+V'*&"4!!#h8JJ/"`!!'fK*J/qMX-H+b4'/`EKGu,DBd=C=@/,mEX.R'X+P)X[j@'2$e2W?A!ER\Ks8W-!s8N`4zW"X^qz!+>PO'*&"4!!"'`JQDRGs8W-!s8N`4!!!"<'fpp[z!"s[1KEQn9nN@Ncz6?Id3%%O)<DAZ-d%U<l<AJ5%D!!!",&qO)ARfEEfs8W+P%3qdW?O[u?9@U-^LTM3i!!!"L0AM*lz!"_tX'*&"4!!(#_JV6<X0$$%77r4Pa$@KK3MrS==ai=EPdE+Pt_suQ,:#U+h%jV^XE6Ks7jbTOZ5=A4LXeb0`j*OA"+:L;apD3mD'*&"4!.Z5TJJ/"`!!#9")hM,/rr<#us8W*4z!$#3o'*&"4!!#l\JJ/"`zQ%4Ms^-?sD=B@9+j=i!l%MJgB!!!!?E.JZ&z`I3;j.F6dQl&$4+Y3:?i\[3"LkF:`LIaJsJ5?NF%7-G*+QfdW-$8=7eaI!V@!!!!i6Tfr6zJ1%(BKF](=#V(A*;(Wn]e>T6HWJ!PkR5g_SYD=JHk9*Z$-5XoLSq!d&NLA@99L8gVVmQ?1HqX$N#Wd[<('6@/fD#.HrXK"Jm<Rh9X<b(-=HQjRKL(_Bk'%"<,"@nAQ$fasgma?e9G[m-o]WC;/0=g9#]A&d5QEMuL\.\LrWrkKlRM<qo-V'(=i=L1NIG#1lPq\oz!")eY'*&"4!!#:4J6&0>s8W-!s8R`e%hGrQeog`E#+nWIs(+/&lkF65!>>G5!!!#OIt:XErr<#us8W*4z^b_d;'*&"4!!#jcJ.hn_!!!!as+#b2RK#Icc2fAr3LXpV'*&"4!!!#*J.hn_!!!"N=b.4dz@?H*Sz!:]N/<X,`,s8W-!rt>A4!!!!)?@`aiz!4dW5'SGOh8/.W?=&A6%%sSKIRks;\gk5h><H5OVKGQkE$S0#S]&Zlt.b>hteJ/Cg,F<`Q10+_]s8W-!s8R`d/<^'.e'Ms"O8+TI+0fM^>!*Of<n=JSs8W-!rt>A4!!!!%2LuMAzk#$\_#Cc\7'G(K4'*&"4!!"p,JV4E\I!3g3XB.le)"\IAzJlRAT";C8Eg(OGd!!!!)1P&RKQ2gmas8W*4z!,dmL'*&"4!!$F'J.hn_!!%O4OF`&i9SL%Dp37,^z!"_#=KFte=S#STV%,$!cd4_7fakh4Tz!7:Un'*&"4!!&U;JJ/"`!!!!MIt<7WJ?SdJ@>tp#zP*:HM#pA(rO5fkAq+;;#zfQi$Ka6N^)s8W-!'*&"4!!"*]JV43]c4iQZKG=)mZ(buKlj]gI&N,lea;,u_6+;LOFe*&RS!8RlC,4bor'W\QQ1]KfA8Oe#PXu"*^N>7m0VQCG<D)/?BZcS<J:8QE-3=T&'q-;6.AO8+OG.F8&5oS&ZELNY)A<)N!!!#]>_.P6mpL1!V6[O1'*&"4!!r*UJeJ+a!!!!93Iuhd#IknE'*&"4!!&TjJV4OOF-Sk.TUZFZ42se-r?R%^.8Wb&:DG8eoUIc2JW?MB)Y=`B,&:9u#J?DBJ1i$"HtBIJHh,hJ"Y5\dYe3nYHA6QuM+9e3@*L:!3s4&&gK);8s8W-!s8N`4zZ%%<<z!&0Lc<q$%fs8W-!s+E]8paKh^9Fe\T^jmgXAL9UAbB!07l!J\QfB2K(G'o$nNeg+cY%Ps(oeHp,'\X:+V23\ebck1A]FpfH;VF!hKL)-G2a.d1bt&3bl6hDHAbMb:;]aN9CrqmANHZ8I+pqOs&tUD@/ul77RtbfS(0:4)iiM-e*qCIOC5&]/?"Z>7z!;I7ZKL&N`<sWh8T6$EGq;@1SJiudq;6BZ%W3U\Crd##gf;_=A2a,[cr<N:+%?p1/iD0(uk(upO$(d)%>QhW10op\qz!:bepKG?gd;j&6I:K[1[X(7Ld!2.1Kh`h5Wz!18%_<ndQQs8W-!rt>A4!!!"Lhgc@?!!!!aGc?7I6.#M$.\qmc?Zqsqk3)ndGD(D#h\L+0@a$"i@UIJJN^OBRNItuki=)Tl&=PCXN+\0XkTn!u_QJWQ_!!\"l(esm!!!"L"He6Kz!4YjV'*&"4!.YrLJJ/"`!!!!EPCXAIz/l@05zJFnqS'*&"4!,1LMJeJ+a!!!#S4FpPRrr<#us8W*4zp]DFdKL&S-X?esFS=k.j3,;<.c:h(XkpPAt@.p(Q#=a6h4e._7JT_g5F&H-d6Co=FJ,SE]c-pGq('=9,Z*1ki9<TTSz!9SET'*&"4!-CIeJqP'XXMdFELQa.QcD]MN:[or$)-fVRGJPEm^"3nt!!!#7SYLahM#fOjqJptrWMa%4V_!AF18"^QSg/pf^1#]qK'gD/cMBeIX04;,/(Ml>9MZ5Nnj'TsHl$_:*^Mg.Hd_RK\!"Zr?`fPW^sVDo.1XrU=q2Kq`d5I;oXr`%QPCJV#eGP]m-f65XsQ^RNic%m=TIK]W*[#.=Iu`I]L9//n_X>">)(CP#S?,3ze6b7g'*&"4!:Y+GJqQF2d-@qDG:hErNf+HbXu2blV)8b57bU:8WS#T_c+d<Q[RADR:l[Kj]Ak6SfTQ-]J=F8\Ep'06fkJ(@W^]-OKFtW?Up9O^FYCK]#<fH.5R9T-!o/$$U&Y/ms8W-!<e^SRs8W-!rt>A4!!%OPOb&/o,`4Ri$N,&8kQmJI'*&"4!"`]8JJ/"`!!!"n<e1naz0R&']z!!G!,KEEL#L/qRZs8W-!s8R`d(PV59=W+=h#:khE5Thsu`29M&'*&"4!!![iJJ/"`!!!#CTn-7O[K$:,s8W*4zC_8IT'*&"4!!$/NJV4^;?T`&#<*;^I"9K'JZ+Xmon-QiCz!&,.=KG<AE>RAICH08,'-*E/(h$oR0-sD96XaY6S;phlNU7I5F;:ZB\z1kL8lz4FTAD'*&"4!!%UlJJ/"`!!((I'S6tuz/_tskzW-:(M'*&"4!!(i=JV9!`2,PbXF=-FD.'89;'Q1^?U#nm<$eZr#RiF?!GEHD*ECbm"g'2NhKu-0=j9=Y\(</$GjT1%m[kaD/K'gpLd'@OuX6)V%GkTk$;di,7p1g%1C`R31>?c=KA)Fm@YChC/)9.[shh&Pn-k>Vr<!"!grI;s8n+,2NhE;oT6eSfRrpk;=VBZEtL_Bag!!!!]E.JZ&zj?A-J6-ug&IeVO.<IMf9lFR:GH&aE2N^RdTA&fh`0b/h-gCXUidXsa"^0dc"8!@EcMIVM-\oXCsci&IH`U#?(kFrUizQ<o,CD#XJ7s8W-!KI#Y0;KV&(itL:&r9!#?-S6OlSs/[:E##;`!&fA>8Hg8I`OUX98!4si(uZrP'H$rC`Pg%TFF>YqKFtT,(3>BmG(s1sW>pEs?o%Ehz!'Y[Z'*&"4!!(K0JV6>ej4.Gp%W5sT8mW,["9fE#[\dX_j]K*%*\WbgLCeX.6*\.e^E:@KXD=P62s_h]):Zo17CaKVHjc[;4S@*Y'*&"4!!(5BJJ/"`!!!!]4b47HzJ=D'&z!.^\l'*&"4!!$>4JV4SeQQd2>s-YVW\SY&&?*r<d4eMcSs8W-!'*&"4!!!aqJJ/"`!!!#_GCbE5P[?N'XUk^m4+[)!"8Z2,QL'(-*;4C8fhfUnPDUqp;s7"cg3dMU:?U+6jUXF_UE<f/.oup?4LFWnFmKLHA.nqC!!!!uOb"/Gz5a-a4z^tUl$'*&"4!!!$!J.hn_!!!#+>_*Ogz?nm4c6%cXi9gdL%!$:5C&1n3`b%L:sg8L>YXrR7cAQg$N]Z.qAIjJ\W1&K7Ao%^la/XD"O]E*++cun!t&R__MbB+BtzQZ7S05nA4H8G$lZN`2&Ha581I=6N77gMf!49=*)Mis7hbU)dK+/c\`_5.U9%-15'KA0!4d]S%(NY=5_2casn6KDL6'$GC-ez!'n)F'*&"4!!);GJV4=8Z+[AG!utK2'*&"4!!(AjJJ/"`!!'fSTRdaVz7rj06!u)*$<fI(Ys8W-!s+Cgr^X#ssLmU3Un>sKLKF&C,`'ceCM)3fuz!3_K8KF;!QM!"JYn67'@-\M_XE+O?R]<R#'gk5+p"5mGlhs#.W:TQR^N(h(tKFd8W[4NFbgn#2oLfmFu<.kU-j?!Ai!9gASlOs6u!!!!REIec'z5c]GLz!4GjX<bqa8s8W-!rt>A4!!!!A'7ges!!!"lBGuI9z!:U_SKEUjSY6>R>z?lOY1z!:=u]'*&"4!!$F#J:p3'bf<RNK#KmCQMZ4Z+6.AC>]g\(0?egBYhb_&Bb2'aW1pZpYV&KA,?d3apD6kG3S4)-!;0M&_WrYY)Y5;e<dF]Es8W-!rt>A4!!!!pI";q2!!!!u?8[<Jz88'#qKEt\H7=)*;jnf\kzJ@U2`6$;0CFRGeaKQ$"?TFjCe^oD^F3,0!ecV%=i\TNn:2t>.Y!D8$aBq<9?h/OLoFp&+m(S;h8HMHQ^b^jC=&-,bVs8W-!s8W+P%U$R,=J!=oIHO3A[4WPS6'(hQb]KR6",'+s(LO6"cu$n/>k-oEaYa4R2q>:K-ch1]Y(G#c\7I#LpH4@KZC[a&5$!c@0#TS-6oE(^#(7-bza<,sHzQ`b@\'*&"4!+8SAJeJ+a!!'f!d")i1z(O:Rb$62%nqih%dNl(/sz!9da?KFIMedb,3FQu:SYGt_77s8W-!s8W*4zJ/sf('*&"4!!'6GJV4;L_^1"N?l4>+z<4"`=KG8V3:XmI*S"&JrFT]$n*a^-$RO3[qX`8OGFl/kmWgCY)jT#8[s8W-!'*&"4!!)4=JJ/"`!!%O=P(?[!WW3"us8W*4z!+=3)'*&"4!!!7RJJ/"`!!'[C4+`+sPrj-aOV/M6=][UWN5oP6KL*XIc?73Vs6GQ3J3+;S:ojDtYHW7Er,?"[KD?-Z@mAT>s&\k!%[XgY[MYkg[Z=IT%\MU+%TVsn2qrI`O;Qpize>@8<KEbV?Arq\!KG<*-4e>Cj.(MC!m!83GN!)\pc>+'nz-o$8dz!5qlgKG;NbXj2Caf]YqTPf_t#*-?Y!I+a/b&1QFam+p&]@h?fV%%_TM&eb6F!!!Rs*J/qQ+7V17lRbU[Imq4m'*&"4!!#$%JJ/"`!!!!);1XB/-W3](8b4i]9>aZoKEJ1`Y7gm9!!%PIP(A9P:HP<W2!8g"6AWc]9^#&5IU/h<BCgo7nA5s6(&N50$;1W9PEgYJ,r@50Wgtd5gUUW?SV">a![B4IIGKnq3*'8_s8W-!s8N`4z+PVD[z!3235'*&"4!!$+VJV4?1PuqZH?`(qQKF6d:qd8*b34G(''*&"4!8)f7JeJ+a!!!!/P^sJJz$%7A*Rf<?es8W-!'*&"4!!$,!JQAlOs8W-!s8N`4zJ=_:E$i`l:qPQl3W>ams'*&"4!!'5?JJ/"`!!!"0G(E]1R/d3ds8W*4z!'o:h'*&"4!!",_JV6=D.:W(n0;43j!dg6`k3,fj0%VN/h[jJ%1!(Q>2%S)$M*PFMh1dr9j]SIo7@u79hIV`2\g"qMP5g*[Qg$DM'*&"4!!$euJV4Z]p%O,31q?K*iI^9"M9"k.j:_Ln!!!!3P_"KR,jd%g8$!lsN)GlE_r#rI<j5A3g2]<@9]FS0k?Mb=p.8UZ/-,`@A%2/E,jYiD@i->N\D0CuY",nfPjTL3ck?BZ!!$egEe7>Es8W-!s8W+"U\4Zes8W-!'*&"4!!$sSJJ/"`!!)4F*.ii&r/ADqV+kDSr`KR@GZmR+HM6>V1:Rst<_RVYY.%\WUf$+0P-'(ogpq..D)epV('3?Q%gTWYz!2/%r'*&"4!!"I1JV6;p_SsnN-"2'SV9F>`gu&9_S^?Kb;^-^P/<5WW@IRfu/atV!eO8.^&$+I41!6g3TWh)7A6@PEN:#mR^tFsRKG9V._\hIZ?KXR9D8/VJ=tKmq&Sr*\z^N"g*(B=F7s8W-!KL$g6,'G\d26!-qp585>J!#8d\PdAsO"ZQO6pIhaat<?A$J7h**X/UmeM57P#k52jR4qd'BADmgEL>RGrIWE1z!/N[e'*&"4!!)L-JJ/"`!!!!?>_,q5s8W-!s8W*4zE$Y:2'*&"4!!)t[JJ/"`!!!"D'nM#O=2QO;X`<ED5^'rZQZmb[)"-T$zJ<#_B'*&"4!0jlQJqQF$MkS*`VFgH1CCD._\<3-*/93Ur@/6BHoSW$;.Zr6C]*WM$eTB^+8o+37asEo@>CmHJ71T9Wg,be4?D+qs'*&"4!14<ZJeJ+a!!!#AIXr.4zd=-W[zA@FUO'*&"4!!*%AJV4<I^5[cjgtK[[z!/>WI'*&"4!#Y/BJeJ+a!!)MR)hJ_'z!dfJ3z!5KY,'*&"4!!&\lJ:p301n,he0j03#gd2=IMUZFai`?!?&^OqfM/UqO\8dnlc`DYIOhP?O]:`ol4h@)\7Qgs;npeb<2b#lu:KK%1KL(>A1AT*GUtE4X.`Bm#kuVjVeM#U-6=?s-c7GkI"4S%>&Ho5idltt9$_ajnS1n$%@,:,5+e%6*pjgt[]JguIz!+=E/'*&"4!!!-uJV6>L=%,74VeL;B$bA24+dVKB7W@rh[_BWI)pa-53MfheluPN3L7VBblkr)B>,9J#pXRskP"qlIs".hg9E;iDKG<kISi?22gRsNIY5nJPIg?W)n%jYlibC=Codr#!9`H;TGJsBE"C.`Cq,U;gs8W-!s8N`4zi":Nn6$(E5]`oX0eLT;)'KuG5Rj.Db%+Ib)*Xo()d5dZ'$DtHKb\%$;A<4:\/'Z_3YD1Dgl7j^LUMYfOj.6/c5?8Et!!!"LEg)%fz88LD?'*&"4!!%,'JV47t%k4JXjD9J`N3f0oF79XM0,Ymi^YB,Cr*6J8KM=B_dn3a2L51,HTH3.2*6BH>cN1,K^3lH)T)6OAK8=&ZYcBJ2A`h57#CQU!k9HU3"aj[r**R3XFOIf\W5*t*%>10!c@VkF,[BUJz!)W6:KF++$Vp39F/0#TBz!(;-a'*&"4!!!+MJJ/"`!!!"ZP(A:8auLF)(+6:/@%9XTXTkUCAMs-\83Uc'>u5k=oe&&-:@;^#H-,?j:j]BCo&,,d=H_M7./lq`\h"9khi@jM]jFD[?g#IFjO232`Co5dWIJql8OpO]SX3i)E-PmWgcqftp]`4aMnQ,l1*G=g^;:OBmj-aerGYo"!o"@gzUc*d)<WE+!s8W-!'*&"4!5NQTJJ/"`!!!"L[Xa#<.j!g6XNV/>j!tcCzE`[f*z!6KS='*&"4!!$[HJJ/"`!!!#G&:kJpz-lRY;3jo"fs8W-!'*&"4!!'YkJV4=r93[c(hG%,?'*&"4!!!!`JJ/"`!!!!*P(=8HzY'bd6zJA.+rKSKSQ9s)osZ04gS6+CuVGBe53g!lg?/i5e#nr@LpR^!/JKr::5&MG<?*f\_eH)*W`@C0K8_)BY/8FOa,ClIrjX5dQE1DQC&KB'$gT8/.!d$3.oF*G4$IE5p]`4/WV&^:/;Kck(IDV5:T'A@og]cc@'bul$Ga*d*tXP#C&V(#:K@o!a<z0lhgYz!$%2R'*&"4!8uZ%JJ/"`!!!#=<Ike`zNcosezJ.Rio'*&"4!!$PPJJ/"`!!%NnOb&0"!u%Pli):#EM`Ld\TZe3=j=jUPKF$&*gkkOE9'$]d!!!!9aY8;[z!"FF/KG8,7%BeR636A1-or19FHrT!Mft.mtzq/Lt=&%1#f^;%p7+/!'p4c?LK'*&"4!!&#YJJ/"`!!!#aI=W%3!!!"pM)p6A&GP^P&e_-8:bH%[a(qH#fFn5b!!!"R>_*OgzpN1s"z!5S2VKF'U\@$FH=M&!?1z!:!L6'*&"4!!)D%JJ/"`!!%PhOb"/G!!!"L*g)!ez!'kRU'*&"4!!$suJJ/"`!!!#CFFf)YCKh8ab5kS6+D@BW^S:e@%rEs5z(_[U8'*&"4!!$,LJJ/"`!!!#`EIec'z``I^lLYVq0s8W-!'*&"4!!#2dJQ<l@s8W-!s8R`d,1.l]AMQ3Gd<Y<$l!Iq_h>Y.m'*&"4!!"i?JQAQFs8W-!s8N`4z!0_pHz!%</E'*&"4!!(e6JV4:ia;["=3Lt+&z!-gAPKFZki9-Lo+)cP@W&eqWF'*&"4!!((WJJ/"`!!!#-Fb,2K+D6-i'*&"4!!(C@J.hn_!!!!^G_$M.zcZ4RMzJ;]SA<Z_8?s8W-!s&L9As8W-!s8N`4z*)V9?$nUsJ%>g3$mEhf^,(r6c\9"1!_#)a7_=(k\]_=FE4gCEY(-;Z<VL=dhBh!!)(f;`rEJh"Vqob?5*oEJucBnObFWJ/<"B$B[Q7eXT'*&"4!!&ZQJQ=#qs8W-!s8N`4z+BsC1z!1$H4KL'uu"4f0^\`+j)hSc@DNPW.aF6of>g1e!_Wtm]qQ)f:r@;SFrRiMhdlu@sB1A76+"!#jYBp-F(O!GLS-374L>Q=a's8W-!'*&"4!!#0FJJ/"`!!!!Qomd\UzP]20ezJ1?;)KL'cSV%p-W0F/[0l,8b5.<ICoAZ<drn_:`aI@YrM]Mif"e9f`(7;_m2Queu`=k?'$7p,eJKK@>c$hNIFcSP\:z!%!,G'*&"4!:5G%JeJ+a!!%8g21cJA!!!#OqAFkuz!6BM<'*&"4!!%+IJV6>RSr53.!UE91O*rb*)!TOTjB4Q)U)XS0/cc1l41F`?,eaZ$1)PG$l[][mq\S>.PIsW,MQ&W0#;G+Y8f*>U'*&"4!!$C@JJ/"`!!%N`Ob"/G!!!"L&WqVXz!!@Lt'*&"4!3!XIJl[`Fs8W-!s8N`4zE:\U56%iSW;<lEDcmU)M/Ma9K.eDH/;0J8U[C]CXHI.,#N^@[[DT3lq?sh:oN^X;SM:ZU8[ghii9:7O;fe\Jlj!,3;z_Gl("z!"O""<\".Ls8W-!rt>A4!!!"gI";q2zW0;cGz!/*Rf'*&"4!.ZP^JQ=c0s8W-!s8N`4!!!#W[l&aNz!0DV['*&"4!";mhJeJ+a!!!"%OF\&Fz,VXe&"-H3M'*&"4!!"![JJ/"`!!!#?<.P\_zoJhD&ccc@gs8W-!'*&"4!/TYUJeJ+a!!!Rj)1iM%zlqi6HzGlAS4KL(nRL+1X07;VfURO%W9$.ojG&.,OtcnV*O#kbkrb@+B+@u7h`-I:A`Wn3$C^+^hCUH$nC]?C0pDc+QJF-AI^;ucmts8W-!'*&"4!!'8$J:nHq/YAOgs37_(.neDN=p9Q`Dqa&.*<9-Nrr<#us8W*4z!3:*j<cS0>s8W-!s+E\f*\NSedL[r/6/fJn]h$5"s"O+OB!?8B7u3[38A,X+IfZFf0W0P]TpSTM(&0F@$;(iA_o:"O+>eFTX-bR0'*&"4!$IaKJeJ+a!!#Qf)1iM%zCk%"h6%q=OorA5j$4b,EI-*ogE8lp\PRN_6.1/nU)E-Cr0U3Q`dT5E;2/DhX=AO>M:e,E0TP\]0%_+;,/&U\-5U@'Dz+?tDjz!:G&^'*&"4!!"p#JJ/"`!!!"\;h9T+6ZVYG%YB?;"kZ?h+]\cfs8W-!s8N`4!!!#7V6,:^z!-r^<'*&"4!.[V'JJ/"`!!!!1*J&kPj)K&Kci5L?Q<!-_'*&"4!!"][JJ/"`!!!!AIXr.4z2Ger<z!%)f=KL$,"k8:*CZIo>B>/T2H#m7e25Dg[n_B.^b%(?U,@e<2n:O!$P'kle$3d8(AkV=!&PIuN5E3)L4[Zp5%c[bj*z!+6gu<WW4"s8W-!s+EZEni2Rak*rLdD,\II/sA+T5W"`D$@D)^N8SQNR$(HEhTJ('Of47h:$*d&=<eBG0?JJ=[+h.'3"Qg+YP%#V'*&"4!-fn1JeJ+a!!!"&EIec'z!7uaS%Dp03&!pJAdmsNNlj=C+z(d*?_z!)e;t'*&"4!!#buJV4:d;?-br5fg/Czk[GN`'*&"4!!$b4JJ/"`!!!"/H@Z_0!!!"LNKA]l2ZEaVs8W-!'*&"4!!#8IJV4__,b9Ces+m,4DaRZ)X6efEX"I%u"FLh,S:h*n%3^Sg[1`N?!!!"t<.P\_znG7Zg&Octe@q64%_[C((j_*#K+JoeP!!!#o1`q;_z!)dlhKEpB,=VJJ%*tnVS!!#PG&:tPqz3aI:Mz!!kN7'*&"4!!(AcJV4rkHu$UAJ3nFT!pTNEfhI=Rr-\'=(:>h+;A0$1!!$!#4+^LBK)blNs8W+P&>"t&iCELs%@h4O`Fp;(lk9@!!!!"LpOH:Ts8W-!s8W+P'C"N+D]92M!HcU%G+(kiXT5X4'*&"4!!#uAJJ/"`!!!"<rI@qH^An65s8W*4z!-s$E'*&"4!!%h<JV551BMW)cO(urirNtILLMfNm)sXArqVjXKXt^hLLnFkf+VOhU!!!"lnphARzp0<.^zoOfk0'*&"4!!#blJJ/"`!!%Zm4+`+ge>8iA'*&"4!!%Q"J.hn_!!!!GH@Z_0!!!"<:D\V9'4!1^H.;]0=(AESm'VH,7>Uis'*&"4!6DM^JqONjS<SPjFsM$$A*8M2`tG!gP^]a>J]ZGW',FF?V!4ne0-0U+#\i/n5QtRWd.$r:WsK2skptmeXXps:=dBGffR6[&^E,=mG;>FZi=c1k!!!"(>CdFfzIT_5&"98E$s8W-!<^-Q`s8W-!rt>A4!!!"oPCXAI!!!"L5*:DL**Se.XeE8OlLFP>:IK_t"T:dFm+$;G1?$%[[1`N?!!!!EEe+l(z^peh-z!76+EKL*Q!dDN!9eXO3Z,e<M_M_aA9Y!Ql'OK*?@1-61ca[6(XYpP430_3PU#9;+0AY-a;gijb$G?7rk'UU8n0)FU/XoAA#s8W-!'*&"4!!(T"JJ/"`!!!!Qs*ta_z?]]gPz!,P\e'*&"4!!r$2JlZLGs8W-!s8N`4z$?gt6z!/Njj'*&"4!4]U%JeJ+a!!!"L>(I=ez<.BH4z!$L0L'*&"4!!(/GJV4P9YuZ1M)Y:e5q.5ijem!en>/)B.grB5GLW-l5+ml+DNBOSnTcRtMOK*]H2Du4*R2u\dlZ(_ABCj92;AmiKCX0lsMBb[#EX#fg6CW%dH\;dSN%/V87&5eOZQBh\z+OkoTzJ>JH\'*&"4!)Se6JeJ+a!!"-T++b.+!!!#OdMd]Nz!1]:)KFPAe31foVI%$&/nC-,*z!([lV'*&"4!.`%OJV6<mm<"_S_l/QG_!PMQ\a_oAC#GNY7V`7"X+%lp4;9iF6O%r&,2;*3U;N<p98/jHcB,)XF%k^C"UcVFaX#(Z'*&"4!.\@;JJ/"`!!%Od^O[$uz#]tV2z!,t/R'*&"4!!')aJJ/"`!!!!WF+Fu)!!!#sauY+fz!8u7T'*&"4!!(enJV6<jTfjX4?10KZI?a2U*%USIk.HuC8Y+>23V!S;jWYcaK:)iZj[^(9?)>V#pX[uj_AD]8oI)Cs8Q5&@`.<7\KG=@Ecs>Zs4_h`'>Zrci)&@+kTP]>rh8%+u;do`[_^1!Z+9=(P%RFs;KEMc$37SZB!!!"L>)e)6]Dqp2s8W-!KF$9@r=BAmE`3VOzpN_<'z!8nK@KE]`tOrf`!z&/Z@<'*&"4!!"HqJJ/"`!!!!k?\*kF9S^C\o56Of0*jdoK1Z^uDr.q&6k]P#!!!",)M&P%z87$i\z!1/du'*&"4!!&R<JJ/"`!!!#6IY!/<NV"2p&M";!7:WQtBd;^GmpR5c_<TMaEW8M:\A5HnT@Wp(VZp\?HQEuUa9PGQ8.p1Rrgu"9Mi=R!9s..hGnU/X!!!"'G(C;,!!!!A@Msb2z!,Hh1KFDe`iX.h/-HVF5fY\@&zDL6pJzJ.7]n<Y`RQs8W-!rt>A4!!'f$U4EsXzFBX5/z!3/nI'*&"4!!#VsJV6>-aGRp7J;fi,2KQM&45Xr=RJ@U^<g07+QT76*4j?V(.D%6gjYid"_?EHdT5Mc:YD=MAYos8YE(6HPQ$o^r<rE!ts8W-!s&Pops8W-!s8R`^5\e#T-W`uk]9J\?F=%Y$zq)O$?z!!'ca'*&"4!+[`?JeJ+a!!%QLOF\&F!!!#oqAOs=&D(H[UGLSKj5'ZKB+*tp15$%".m9025Sc=hhkq+f!!!!A\/Kr4z!!GK:'*&"4!!"UDJJ/"`!!!"XOb&/efP_E'!!!"Lg6$q"z!&4D&'*&"4!3+CeJeJ+a!!!"JH%CVMC(q<]!!!"LfSb<6$eAZ'Ct0Rl9)*G_KG6t4KTY^S+n"Z4KdO-g[2(kqQDtSuzq0%<&z!!I=n'*&"4!9h9AJqQG/Y<fJ&PI4#Teu<Df$"^Ok8f$"#=%0hq'7L4_S7MBBNqADMVb*m:B3H5b]T\J5HQt=n@/nMsU#5;BI@&NjKIR2Wk\1pF,R?J`P$neTB&9GB7'$DqY)EDX3rF-heHW<UhN2%H&FCK\'*&"4!!%.`JV4a":"IX)L6MFuFWIE'$V)HUJg?Tpz!+M.C'*&"4!)sRlJeJ+a!!)L%3eE"j6UTkS%A-nM'*&"4!!(sOJ.hn_!!!#'omd\U!!!!Yko#'dz!#Saf'*&"4!!!aRJV45qr]#J_*/#F=c/2b]PQNBDY(:@M(0pKlRq\E9HE3PSLapGN_!s/nzLrC9a'*&"4!76WAJeJ+a!!!!BH@Z_0z@+'Q=z!15j!KEd\O:;i_2'*&"4!!$)MJJ/"`!!!#Wqg]=[!!!"T)&ImX5n4$DQ%@o[!cTa>I#?`J48^qW,b\XRfLLi4=T4;23LmNao&`<32c/'_Nk=L)R+fiaLObZS1*c2dC>LbTRBD3/^-sX_;*mCNp1]$A>.S6?+cs1\7j\("Z+@ui)8jgp5G_P#i[%/dd`>cdlPi6<?Dc%]nBd2jR2tr?W[h]m&/,$D!!!!5IXr.4zm?3#6z#j+.!KELm2j&VfPs8W-!s8N`4zgf8n=z!1[#>KFrdEHe3(8K+Z:A;ZD9%Arl0iz+D*Zd'*&"4!!(8eJQ@7"s8W-!s8N`4z06Dbu6.2):k(?pC=D9sn*Es+)<!5ZP\+OEakR?]49J43IJOUsc'B8AAlQ)D@X_a^@D6P3Y8(,N]*9A/1.gl<G2kYgi@!pah5s+pOT.Qcq=k?*u((9r!gG$j[?LbB7P@7CM@+i'XFJ"SXYChOom5QQWs#Jan[ud[*BEsgnI)9K4'b^QI!!!"<FFf*2;$s)V6(_Whggo-N^N7YWPlK+]S%gs3lD/4Q1:>8u'5I`dX*qi?C_U]R+&FBQ0&Pi(n]d.$97k-#aH3O\,81%W!!!"fFb(2+z[s<OX']^dS-&_P0o%0'-;Uis2R$ZlmIhMe^!!%u-2hH\i-sYq$<fRjC6Wk'&!!!#?lna5,z!8o\b'*&"4!.YlEJJ/"`!!!"V?\&jjz>$->V&,uV/s8W-!'*&"4!!'QXJJ/"`!!!!VI";q2z?;uK/61I*Ca.[gqAN1;_b"Vphlm.SWD5GRF!CtV+B[2jEO!RK\G>_?^6'in>0Daacb_Bk%&-/g&Z2(UW*VjaeC"!^qzk,X&d$`].5*?(N>6jbbh'*&"4!!)\;JJ/"`!!!!9G_(N6#6*^49)*Q8D1qj&:bca;nuGU^=B^s!GdAB_ET`<[`X.c]/e;-r*]9"!A].?QK3u)eD/,md>ss0=!YT5.p(IE+!!!"iFFf)Jef`DA'*&"4!!".nJ.hn_!!!"XH%B"1s8W-!s8W*4z!/+C('*&"4!!"-CJJ/"`!!!!3PCZafPlLd`s8W+P%!'-%ZpRY69`@.u9bRL,!!!#YH[uh1zMi`K'z!6/>r<fk/ts8W-!rt>A4!!!"40S'l;zTG`<6%EMsX;*F"$Ig<Shid)7<zi:MP#e>3-Es8W-!KL#qX'eK^_cY!+&MlFWdpJ1]:2I@D&m#f-8,Btsl5-3!WUY+l5I_gQC\lBn(JUNU55\[93aWg7e$I_D(*sDRr5sE>geBjKIA9@#64P`0,RJfQ:;8r3LPVtT94.AQ6+R:>6iFMT,QO$'4`';A/rRuH4kB6l1.28:!R4k`*O.R'cz>EaUOz!9!?s'*&"4!!"6dJV;_X0q(f?4^jJ`TL8)R<.Ocf\IIM?n(%c9=GE2]9+q+<@>?:?h&qE4:SeqG.HXb>=%Ytg68jbO2Dr3Iq.9q5_YochFK\QZmY:O3P2*T@pea6C8T4^sWtZ8]7fl%5PJJQA`h*"P?2n!*4"F?;7K/m@RQ;QLCLchg!3O22%W9gZU$5]'4OZg!dK)D,-(6^EAkA-tfL$\:MNWCUmJu@h*5ssBcO-cBYBu=eKDUqcbdVD.Z(b=.>j'*'87MXQk9\MtB+llr!`O<A<7/39[Znj$#00cjn,NFfs8W+P!eW"V#lS-W=/<fC[M&W@!!!!TH\$hh)1SD";O+[O[L2qYjRNG9;pWp>3t;-#BRk7>z!'u]t'*&"4!!!^RJJ/"`!!!"\Ne%iD!!!"L0Tq!?!qS[1'V\I)oB!9e/5c7_6tkK<(0uAKLP-#Q^5[cfg=+!KA.nqC!!!#G'nI"uz\6XY!z!'$'k'*&"4!)VVmJqOpEhXbFpT-G:>K";+D11SkmJlf\l?@W[hze2MqZ)ZTj;s8W-!'*&"4!!$GPJJ/"`!!!"^H[uh1z5k':;z!8!Bb'*&"4!!(DgJJ/"`!!!#_;1TA\z8q2C*z#\lGQKEd_]Z6OW/KL%jsrI&3`)[=!<c-q#b@<jX'RP1SnlrJJ!dC$:\-$R]efni%(X^mrFp0e6S7,Asfrn>q<^p+=H]F^WE#2D'Lz!7kD+KL([#B?,1l@LpmRN#l*(g='i-^KpTm&Y3J9gLApM\LPj^_lo&PPOC5JkOq-!Dmd`d&j65Ynh6(_2ahB%9`]SSz!4Z9b'*&"4!.]4%JJ/"`!!!"L^OQstz3&#mszJBj:.KL*d'rH/Ncd/+R`@6E$2rD<8p&&mIUYt"@:[>\.N>/T-@>?^J70T1<7QVZSh$KGK1Dt?Lr7k%IJ5rdr'3c_hGzBEf6('*&"4!6E)4JqOj,)@,WEg!V?d?nEn4cXue(oi6/Kz!2q&lKEZ[>307!<"TJH$s8W-!KG7VS,0SfrYCr=+j")>AlY22&ZC_d1!!!"DAh\fMz!15p#'*&"4!!)A6JJ/"`!!!!/IXr.4zp`4p=5m?]\EdlPbO,6;Cras;mp,<B17>Mads5&AkbchKKZ4YDo=P>Tmn$jm=ho2^WK#P?4Ep*!WO#+59q&XHQ^n_VDzl>_B."!mc5'*&"4!77kaJeJ+a!!!#On:?6!'%W*:`G,?<W=o73!!!"$'7gesz5]qWYZEO<.s8W-!'*&"4!!!^2JV5ZG>nY-:C8G?e&STf&&oHejrK^d3W5r$VP2/@CbGs$>%`UD-$Y;bfHd"/-]b:AG!!!"$?%EXhz1fAmX&4?gC&m\[D5s+bg2^?%<pk03[Fk)Wj(p6V')-=/bC8uf;"Mk*_B7pasUi9M5"m,]9pfrmMg(OGdzS:D7Q!!!"LiKJhG'NrAf*mUCV3P#]4q/Se1L!E=dl%B?Gqo%,A&MXgo'*&"4!!'gAJ.hn_!!!#GGCbD]Te$?O(3d!VEcgRY\i0a@P,$PB'*&"4!!)LkJJ/"`!!!!LG_$M.!!!"<:_853DE@A.5+m,.E:n-EM,<_cIdb=o:7(/Ojl.94E>>!.KBrD3]pmXDgV/;r6rT2*&G\c7m+_hk%++ldY]Y:1=j77QI/Gqu\i7'SJQ3;;T.nR1_m1"Ii[dSlE_OJq`cetVbK\Tf&6'/:U8%.1&3t$+GUH)hHEi!UL35F4D,tTBs8W-!s8R`UU+Z,A^(UJH!!!"SOF`&p#EoCg!dR#H%0m,F=]g=jlJ?PUH.2)V7:<hHmc_(F:QsC2gAh3Qs8W-!KG<kn#OK7ZdO8p?.P%UAB(k$Q;LK2Yz_#8e:$&2DhnVf'#R]M/Q(i0ugHIT$kJ"o22SA$Qgz!&f7V'*&"4!.[n.JQBA^s8W-!s8Ra<YTN3P'RX6XT.lprNi/!]Y">WA1_3;Z]U+u4,9gPDA?DGQpY*:`H]s!@\6!]pJgoC0(Mp3`a<^LA?@rrL'SHPoN,OA8gRCP2/?j3Lj#-JPP6X[0a?S"4Wnns>Y]L!S-psUNc?/pAhojG]&.r.GV6R2<.8-jc?9Wr8&l`6peFTgRoFh3)!!!#Wpja"Xz%Zu;Uz!44k>'*&"4!!"osJV4;E:C%F-$=Jc*z\??p)KF\nb$8uP<PJ:%i!-4UE-WZ9-s8W-!s8N`4!!!"ld4p4dz]]D2+'*&"4!!((TJJ/"`!!!"mOF`&kHib+E-BIQ(GnU/X!!!!@PC\Ar8+T@4Cq+C+:eF'SOG!alH"I?rz!5!9&'*&"4!!(u%JJ/"`!!!#@AUtKpz\5\$4%``_IF8dW_[/IhZ/eAj5ze.FcoKEL8pbS'sV!!!"t'nM#@K(Bm]'*&"4!!$>%JV4T:B32o:iK5.BWT[_RZFCDYz!/Op3'*&"4!4Wg`JqOMoES;mC*I(?&F4F;Wrr<#us8W*4z!)umJ<l=q:s8W-!s+CI"V%Wh/!!)A#4G&4f?3Goj#bdNGI3^(&5k:O2YnI*;!!!"YI=W%3!!!"L1Qd5%z!&AbL<YGE3s8W-!s+E]3RO48Dq6Sf!dV0Ci#H=B[XPtZLp`p5/KDS/<2)9g[r;`o/=N%j(ZqmB8[#>*Q$c%UF=]2aJ@c&G?^`Bi1'*&"4!!(sNJ:p5P1U;*s(":6&)8/g6.h20=1\TASnAH3B*W%'k>7h+Qa2QLWE+F>Rs.4N0MXCRnOPI>2#';BE.?E.O@I[it'*&"4!0A'7JeJ+a!!!"d>Cfg7U]:Aos8W*4z!6fS:KG0o=\Xb5PqPTM0AKMoP%^5jT$<H8us8W-!s8Q-Irr<#us8W*4z!&tO@'*&"4!!"trJV4^@\,gVrRsa(Y6Xf(hc8_IU(Xbd+5rsuoDldNBGGR$$d1qBW$)HA13mP$8r3AVY1'EOnMn8.oS;P8bd"7VJ0He%#D:idebcW%(?,u\ea>n'4Bpo\8z20XV)>#s@2kR>/\qL.EG+hM55<mcst5J9TZ6Z9-EC#niWjj+IV8@U_q<_Gc]eX_CT2)oo(ptR'uagMI9Ko<Y54%^ON.YQ,G3i"s1I]ao@P82qP=M0B@C5V5.'J4j73hd9ujDIO#S^1A6lk0hR!>>G5!!!!Q;h5S^z$sA,pz!3eM8'*&"4!!)&@JJ/"`!!!"2;LoJ]zrKDec61f-tTq"%6d#%7[9_)!P,;oiI;S%t-f6MIL04_/U./)'I:k+\Wi4i59.Y;o)h+'X.DOkeA1gABqhEhYHg44iB!?^nZZ\ek'>f)IG$!Zj:@FoI0Or<;6=moR.@\XbI'RESR7W#L)4<s2ul=V.j_s>o>G54D3\<+'<R>.Y$nQ)@_s8W-!s8R`U,;"'@[1`N?!!!"fI";q2!!!"Lfo^h!zJ<#bC'*&"4!!(5'JV4`WmIkIT-F9,J(HG$OU1_D","FL(z!5jqM'*&"4!!!"gJ:n9@H(MGlZT-lTqLes#0FSTpz$<_onz!6dQV'*&"4!!&L6JJ/"`!!!""=+Q#,\p1K5'`7k[?jm2Cn(>V-2fN.[19&ZJpCdN,!!!#+2h;VBz>`sXOz!72d<'*&"4!%llEJqOU4(oigTKRYjuD.iL.KL(e\a%s(l%($C'A+39#'Is=e7R"-L3Hi/?l8)*`QG(j=-hnA6mDnH5bL`CJU'bc"FAG8Yb?da+)&7N+U7EtOzbQBqYKH&Ppb2jk6Dg`FI`>)BMm<6pj3i&e$6l(WCD1i>.OpGJQr%T30C/@BQ"gC+g?VM16zoKRm?z]P]f_'*&"4!!(@^JJ/"`!!!"JH@Z_0!!!!mRQ?%R"%-^H'*&"4!!!OOJJ/"`!!!!91P(2un9jJmNEqtF$)$cdj8gKqG)PC[1;/O5s3f:.z!%`,@'*&"4!!(;hJJ/"`!!!#7eUW<="Grb)4[;79U@@CB^3^mq-Oa^@rt/:IDh@`W#Pem4b3CS>8>[ZogJu9tOH+Tb!U<H:gO*In)W]7Hi!X9ZUD!V-!!!#pOb&0OXu22Y2oSItfNR2C4_X=N>SVJ`!u,M.Vf-ah?g;6!.%]^S(*ifHjm/2C*LVeX4JWHDYTQ^ULm_(7mhcTf>#lI>s8W-!s8N`4!!!"L[ul5p$dth<^P=D9$Yhlf'*&"4!.YTDJJ/"`!!!"j;Lqlps8W-!s8W+P'XYJC2;;e%_$ArN6KDGrBVe[35na4u!!!"`>(I=ez!.KHO5r.`o;gEf</Dc<t3q+oH+e^\&dmo9.$`i0<C7_n?TX@(X2d+ceg@+JTc.UD>f@#kp@!1Y15)MA.S#?o^<6&%Y_>jQ8s8W*4R[KS3R@1U8KEl9`$5`R[BnQ[cnOJ8$<J1c=.Cfq6.)m)B&:6\Vz!'GUZKEKpBr"B&1!!(ra21cJAz&/9[/z!75)(KERo'2BNS4!!!#oG<1<hz!(8bs<h03is8W-!rt>A4!!!"YGC^D-ze6dc[$PnY2JH\T!oQg7-'*&"4!!"?KJJ/"`!!!!AeUS;5zPCA'`ErQ+=s8W-!'*&"4!!!a`JV6=*<6#N4hKW.!mnRENFCrK6k0jXs>]+JW+'9:2%9=*$Z_D1Y\.#r)97EJrL(Pa.6+Q?D^)rfnXZW9^2!oT['*&"4!!!.(JJ/"`!!!#GnphARzpj[i.z!1S(]'*&"4!!'95JJ/"`!!!#[FFb)*z'A\4m6#Au&ph%]hUGNM07?'e?reQ>FRD)b#i]tgG=P70?]!ujtftm^>NQ&OgG3P_`N'Fqtq@u%ra/=!p2`F/gc9`0Ez!cro+z0Jsr(KEq:h.o?Lq:(mU-!!!S*)hJ_'z@,-8GzGRPUE'*&"4!!$[hJJ/"`!!%OlP^sJJzT9=bY!aLs'z!!'Z^'*&"4!._>9JJ/"`!!!#EOb"24;7I[$lZ%E-61m5#W,-V??aF>_.`/iN*@1VNZ+&'C)4uieDY",lkA`j&LRhBd\PG_7%.he(nqW7'Q:^[=W$u@a9N/XDa3fPJHitmu3f)b/I#XU/z!"F=,KGZDT0[@_Pd4%Z7+^Q(/;Ta%Y,O`7q`e5!*!!!"LG*.=hz!0MDT'*&"4!!$,&JJ/"`!!!!hOb"/Gz(OUde$5uJPFD62c]XjmPz!1&+cKE[,eRl?rQz31Fr?KF\d/T`uY#Of.;P+[+4$QkKH"!!!!6I=W%3z!-`u-z^u)/CKEgeG54Ds,'*&"4!.4!OJeJ+a!!!"rI=W%3zLO4Rcz!/#]N'*&"4!!%:bJJ/"`!!!#1?\*k65HFoLd1ZK[!!!!FFb,2[V3k[hg3_Vhp*7Dm`iPPXPP6pZKICMu+Ldue5RYSg1Q0SVgb).qA3g`F7"T^%+QDt:aji-X<"/]`p$<=lze5Lo3!!!"L3pW5d'*&"4!!"!!JJ/"`!!%OmP^sJJ!!!!BluI]2'Zi26c@567l:QPsal9uRFF0L,h%Kbg!!!#"E.JZ&!!!!ah4fH6z!(q?aKG;K4";,RRTl4`5$`5^!23b_o'dOFmz]o7LUzoA4M>KF?Q#*_'B(7*`"rYCo4=r@_dl:(QR)c%:CaB74EmRX_5p]iTHBKt$8DFXkurfngD\W\p8bUh'hb'T,:bW8H*AbHM9CYnrj?=P5Oa'*&"4!!#jpJ:n+^Wr]q03"l8l!!!!uGC^D-z:Nh:&z!8niJ'*&"4!!%S6JV4189i[UE'*&"4!!!#mJ.hn_!!!"`It:YQs8W-!s8W*4z!:kGe'*&"4!!&s"JQC>#s8W-!s8R`\BUp<KNl46mX.1fXKKE*E5S#Sd^gl4M]:I9m`I7h,6dD@!pu?'nT.M'HMS1Z\!Fs]Z],%OL;N\8*pH@\Zim%\R;TIX3";:b8!!!"PFb(2+z4*H/gz!/?YfKEK#D0SD_P2:T.L-C`i3qp<cWj"bZCUL]3B\'P$d5>]1sHc\$W6opc-;_5M$LZUMeRE&9%d*"D?`ph]$*k*Ln#]^d*'*&"4!*ksTJeJ+a!!!"4:k98[zG'8EMzJE;lDKL'<?$i5^231K&3o<K"#BMmGlgV1FAS_1aQJW,f]A9%)3BSnsXc1s[d"I#]6_)=A?C!%IuHgDp.YqkjlOon:/6#LfbY]j,S+;gXrQnG>tgn*&26Pg!.q;M=YInQdh?YtMk(K38.L8LsRp^[YQm47?oU3GbS;TDtZKm6O#^J,@Az1cp8A'XD..KD"4/r':Y+oQfk'U`cgr<"f63!!%Q+P(=8H!!!!Q`&!!u62/jQ;an2j)Cl8kb%14sg8'uTVb$W5CC_?gk/+ue,&fDe26NR#n_2o"I`L!H]hg#$K.)b@6YZR1T5gN8!eh9fzqg*gH'N`-U#ErZT6[N2"g:Cp$Ma,8)`"N+N!!%NmPCXAIz@U+J;&)?Z^]32ZR8X6qN^(Bi_'*&"4!!(PgJJ/"`!!!""GCbDPcM-=O?$<^kz!8<Te'*&"4!!()%JJ/"`!!'Mk&;#QVR_Id@baNlI7L-E`i2tum=o3.IFi++o!.HSPnuEE(zZ?:^3z!0MVZ'*&"4!!!#WIhMe^!!!",eUS;5z^u'YUz!2=[gKG6=Mk$L,lUJ"$F.i8F.GHn&dG2s;:!!!"\/2VqlzJ7Xsr'*&"4!4\F9JeJ+a!!&[rs+(g`z<H3R'zUc1>d'*&"4!!#,bJV4@O".su9:ec`Gg(OGd!!!"N>CdFfzBGH(3z!.`LJ'*&"4!!#Z?JQ<0Ys8W-!s8N`4!!!!a^oDr!z!"![s<a_m+s8W-!rt>A4!!#hk1kHA@!!!"Pm4j2+zJ-h?h<bhX6s8W-!rt>A4!!!#WnUO[;rr<#us8W*4z<,OgM<]AG+s8W-!rt>A4!!!!3;LoJ]zmTkAWz!#g!2<[-]+s8W-!s&L]8s8W-!s8N`4z+BX2J)X`dE@-$:1nBM=$-\Z[i>ZsRsKn.'A-mNL@z!;ILa'*&"4!!#H-JJ/"`!!#P)3eE"t;\;8*<CP#N_a!^fh!<NC!=+9Dr_pDJ`7fPaBmjRmR=F_[mfb8+d^&'AEIHAZhqf/6s"ql<pGND2&W.,+V2g+Fbck:@Yt(6A:tfiD[-]BZg_0Yf!!!#q?%EXhz-[pVI9(N#^s8W-!'*&"4!!''BJV7:IT*",XV"@BHQ0KdS:a*(u#ZSTt7PV;Q<^R^[g23P"SbUZ+[WoQ9Ed^YZ^OV]<3WLsODt9',Oc6@T-d..8J3+Ajd3Y0L&N-7=PqTL08;%Su6QP]SJU<^sz^blgX'*&"4!!&[7JJ/"`!!!"UF+JuUQ[`d`n!br<af5Om_3DD-'*&"4!!&C/JJ/"`!!!#O;1TA\z'U""\z!!7S"'*&"4!!)M6JJ/"`!!!"<nUOXerr<#us8W+P$]=Dj]@.oilm#^UKL,We`jUL2+S/17]#D/obD2d.nI'0mF<<s"c;GVL'1@9UUmF3:d>Oj;9;YI_IUcJO%d]:rL+IF&IQj^!Idi.,zGSqKQ<`8qss8W-!rt>A4!!!#go72K.#LZu?=<VFP<*2CA"To6Q[Cp<p'*&"4!!"*cJV4N.2%BAWU[.Q"&;VP71_Tih!!!#%GC^D-z-o-?S49#9[s8W-!'*&"4!!#h6JV4:_YS7&]^"k/k%e+W:MN3+Hf*f(N(;qL4z!5KD%KG;-h/dDCeCTtKhIddfQ0,c?u^"7p'7QPYV"LDN2.?q?j7k:c/\[TE@8]Zec4S;l6[iuk2e"0k_m7BQf!VW-DV:Ua&QPckuW[qUd*Wj*C`.fpd0n]bNlt(eV3J83+m)Qg:10jPs>olm0_fN^DqOm5lg,jru[]29Yi1aGBS<E6Z_:,Q?A-D\G^cr546g1?ElfW1*Xu8imLojJiF(<h[]Ml@QJ"*Ge[1_tJUXKIpIacD[56Ld)@[^k/P!cXm,.AY,52]QO++%$q7Qua!%55:lrut'WcL$W51Pl4qmXjX2QIG\Vp_*W-!!!!S=b254-VS+UH-$e&CD-[J!!!#'H%?V/zhiWI'z@#@$t<][kms8W-!s+D*_ab$QV\drHLE^L7ca\,=k"qc4rz!;pee'*&"4!!",YJJ/"`!!!!I*eAtXf0bUO&b&c;r5rVK,kStY\4'%(z!$.;T'*&"4!!)RqJJ/"`!!([3&V=%Ms8W-!s8W+P5r:Tnj'JXg7?V=dhIMY[]lqKDQE/Vl_<a'-l_eTQC#b_W6TS,9UiV_T58?>P8-LHS-Ao'<Tub)J:P[5,RZeBbzi#RB%$U1B[eBlFACj!(YKL*h-?nXC<T.6PjkZ'1LL>ofLF*E@`eVb#Wq.,k:nhaLu5i"[4W/]Opc*:LEZq?s!"lD8mlK]aegm"goK9GGO6"S]J_b$[Er%;Pf*`9Ma`7HJa0e>8`R=D!b^0Z5RL9RreE.<p%Nnm*AX(9OtV__]26\lE`s3l`WSE=+N[m1T,!!!"T"r;e(z!028SKK$l**qfGpi`_qh\PDp*+K&^+EV#,Y)m`ZK!*6GLGIGM[jjPNi@&\'#)/WNeS=50n%R+r`ZkEE>!!(*h'nR)!z+S1+a4l?;>s8W-!'*&"4!!#H9JQBqms8W-!s8N`4!!!!aFf9j)zjVDoh'*&"4!!!X7JJ/"`!!%P*Ob"/GzN)>->z!7Y>+'*&"4!!)A7JJ/"`!!%OUNI_`Cz!82l9z!-`^>Q^S!V$dWr"+pJG[)?pTS&dAaK$3gq$#:A"5XT8V-"q1]:"rgTc/[YT`<X'LDKa&!o!<uR/%9D!\N<HWi"pS,%!<r`4&dC60p&P@]%\Nhd"pV%-*^2b'5,F_L#+P\u"pPG:nH3n6#Ldf""pP\E*YpgA-3d*M*[Y(q3X,us!X9&;2?j[MjT=fQ[/gIi"q<JU!f[>j!<r`dT`N^H"pPG>!X9&;2?k*Yjnf(<#IOR:2?jUKXU!AX[/gI92PC-U-5K6$"pVU=%OMA^"t0Za"oni9h?2=5mKKBe"0DX/!d+JZVKW5r$3gnCq?[?7#4`')$pKqu/h7\a2@;@B#6n*2/d=s$/u9M//d;M7#$M3>"p+u;#.=O:)n#dlHeek5!=#t5"qA!A%@%"&!<rb:!MKNhjT>^`!>Yl/$3g\e9EmDP$;^pD"q1\;"q1^E!=!/E!PJTS"18.6[K-RA[K2@5r<9S0"pVL:T`HbM^'t9!%dhC>F9Xo=9*RlJ$BY>n:^.=4"pT2SZ2t4="pP9S#1<MV$ne7VjmiG>!=&*&"q1\;"q1^E!<sLO!JL^=?F9e<[K-RA[K51eh#k%c"pVL:T`H2EmE,HO"tgBY"uaa6OT@Z-!s\E!('ZZ("pQ-/!<smB$;`@?F<2qJ-70'(.L$:c*X57Y*i0ft*X2g'*X3)Y#,qV-$mt6?##d_V"6K(SQiRDk"9o8m#-nN"!=%fi"q1\;"q1^E!<s(C!S%8MFL;,R[K-RA[K4p9!Mot-!<rb:!MKPf!ho_Wnc>*Y"tBfc"pP8>2@chrF>a=-0fC2g#+>PsM?3tj"p+u;#.=O:&%2Kjm>M(R!=#t5"qA!Ajm`Ab\,iu<"pVL:T`MS0S`p/].u"(*XU90)!<r`_IX["P21FZX!>_1+IKfua-D1DEN<'66!X9'Fi;j.B!="Ve"q1\?#'G4r%P@sr!<rr:!X9&;[K-RO[K2'c`C%$6#.=O:&%2Lu"N<a9!=#t5"qA!A[5?E0[/gI9[K3'&V?sp<#3>kLm/[Ef!Cja)#,M@j!X:Q22?jWq#-e46$jJTo9/\]))g!tB"u-<:"q1\;"q1^E!<sLO!VM6Lon`^W!=#t5"qA!AodKbi[/gI9[K3'&"pP:,!="Yg"q1^I"U5A>!X9&;[K-RO[K4>mSY#qj!=#t5"qA!Ah-/(c!OVq4#.=Q+!B/j<##YY^!<rr:!X9&;[K-SE[K5arm<Q)?#.=O:%CQ;^Pl[^;[/gI9[K3'&:7^VM2Chf<XU9/N"pQeW:0'5IjmiEfS,ifq"q1\;"q1^E!<s(C!Ccs3[/gK?!<s"A!JOnJK`SR^"pVL:T`KlW"pPG>*X57Y*i0ft*X2g'"p+u;-6BR3F=%1r0tdZC-@Z6i!sT/L"pQdtYQL-lRK3Wh!<rr:!X9&;[K-RC[K2?m<ODi3[K-RA[K4>NXZWul"pVL:T`G?!"q7((2?l4N!Mou)V#d.g"pQfR!Stm!ScN1*#+biJScS4m#,M?l!=B$!ScOQ:!=#A$V?&RZ3j&LSJH?%P!N#l%"u2\MV?*7hE1R+/V#d.g/Y3!&+J&To#*o8o%@.$d!VJ8_#*o8o%@.%ndK.=c!OVq4#*o:`!=%*b#"oF9V&OLd"pQdt%]p([#*Ark$jPAd"q48H+3k'E#$(pbn,ikq/d>2X$jHb;$jO-@"rjuOKa-o[[/gK?!<s"A!Q?M$4LG1o#.=Q+!<uR/*`c>7IrnEiAd/HR"q1^@"U5AN->!TsfEDIX?<6I9!H\N`%SI"L[Kqur"p+u;"p+u;#.=O:)n#d$"g+O#[/gK?!<s(C!A1FK!OVq4[K-RA[K4Vec%Q2+!<rb:!MKOc"m#gj,8LK,$3g]@NWB>rSe"Y8Q#p=_#,)&%$pL6H!?Na\%]p([7Ks&O5!DFn"p+u;53;>9(7YCh"pPG;d0.\s)#sm=FU"QA"q1^)!X9&;Oobgr"p+u;"tg*!/qjLp!jr%5/d;b;73/c:"pQ]R!>YkDX8rMH('Z+f!X>J%*X2g'*Ysn?9a6IW"q1\;"q1\g"rf2^"m#oq!<t.\%5+IZ%CH3@"tlSM"pPj:!<s;D!sSrFT`G?!#"9";"p5VF"q1,,edTP%Nr]Fd"q1\g"rf2."k<jc!<t.\%5.;YeNL;@"pQ]R!>YkD!>ZLV6j=h>$jHn?&f(].!IPrj!X>J%#&+8M"p+u;"tg*!0'ri(?F9e</d;b;Pm)lW!OVq4"tlSM"ptS+!<r`4$O-Y:$jJ<gAhM%*]`tkF"tg*!/sYGt]`tkF"tg)h0'*/J#.4I9/d;b;Fj4=%!<r`\T`G@X$iU1b!<s;D!sSrFT`GW="p5VF"q(W["q1UH"2G"I!!L,\"qCi1%M$bL!H]CM!=#A$%L*ssc3gucV@ZH+!!Wi4.0'LdFUeT[VZ@83(4cJj('\ES$Dn)`$9/4i"q1OO!rrY\FU#DX"q1^A!<rrJ"s+lk!X9&;7Ksf$Ka!_C[/gJ$"q=$j*OPnP#"G9e-B/-4V#`3No`57-/hY+aF9VdN$jHb;$jK0*Ak(kbN<cil#"Ae+7bn6m#IOR:#"G9e%L2>'"s*t$$3g\UNWCJ<#,M>)&-`OQ"pUt+#(@=N"s*tA"rIOQQ3rW`jqjEd"u-;j!=8`8j)tWq!X9&;Oobgr#)WHd$m$J7<*11_D0-6l/d<@$*ZtXg"q1]J"qP>5!R1kW!=!-?%;+,lm/jZr"pS\5!WEB`h/?CRXTA^'!A4Q\0eU$@#"/[d!sT/<!X9&;Ad/cX]a*X&[/gJD"q>10"Pj6h!<ra?T`P,r*jl;V*Zglg!H]sEWrWF$!B-3a#,M>A"t#E4\cr?[/d<-s$n`=?3cmQf!X>J%"tg*:WWWMY/d=9>$jHb;$jL;J)eT',!Smmd!=!-?%;(=0!S%=\!<ra?T`Go5#,_JC"pPb_M?*oL#''nV"tg*:_?0up/d>2X$jHb;$jL;J%q^e(SH?2"#%e&KAsLI=c![p["pS\5!A69qP6"e*!j)M.V#_>94pD4*"q1_#!<rrRm/mQh!<sSLB*JDA$jL;J%qb20rH,FJ#%e&KB$CONaT8dM"pS\5!?M^TX8rMP(/+&uN<'6[!@A!T0qn[i-<g\9!<rr:*YqBqXTA^'!?MFL0d[A7X9$HE*[Y(qaoVbU"p+u;#%e&YB(ZA9e,crX#%e&KB&*[A"18.6#%jP0*Zi!C=<8N#F:JL-"s*si%0djX1h$Y1/d>2X$jHb;$jL;J%qb20XipgR!=!-?%;)0<!Mq$K!<ra?T`G?=-;,])"9t\'NWn6C#,M>)Ba+tMnGrh&"pP8>"p+u;#%e&KB'fWt/@>K_Ad/]V`M3HfOo_rk"pS\5!<t//9/`mR#,M>Q"pQe7L'$a1F=mb%0kghE/d@+6"q3*g"u.`]!<tpr=p>B>!X9&;Ad02d[/u>.[/gJD"q>2+8c>dm[/gI9At]50/hTdTXTA^'!A4Q\0eP)dTE0QD#&shU#2oRe$jHb;$jL;J%q]D?K*&F]#%e&YB"\A%?aTn=Ad02dc'8>.GdRPVAd/]V7K%J=!=!-?%;,!p!VI;;!<ra?T`G?!"q46b#!2G]NEc[a!DWh'I88o*e[,A9!ENM23aPPc3`ZFh0htbEE))[s!DY4AjbEk33<hqW%7X*H"VV)0"q=%eirRuO!OVq4#"G9e"pQ-B!<sSL!sSrNT`GY+%L*"Vm/mQh!<sSLB>+SI&G?MN#J^GS"(C-i+[(Y_!"7+r#3l3n$jP\l"q1^i!<rr:_?'oM"p+u;#$(pI<eUb.!jr%5<X'"6jTO*8[/gJ4"q=W#"ml>u!<ra/T`GAC":c_9#"Ae\"pQeG5/kbIF?Tm51$&JJ#<mVAg&_He"p+u;#$(pI<h0<2"18.6<X*/:*Q8,g!<uR/%9AH6N<cil"pS,%!C"1!mK;nY4pE><#!)qs*X2hH!@Hn0#,M>)0")$^"p+u;"uZZY(+(X@0&d'>;[*:-$jK`:)cl>0h#t+d#$(p;<lG=:f)`8["pS,%!=%fm"p5&2"q1]:"rgV1"nduY[/gJ4"q=VX@&3n3!<ra/T`G@L!s[<W4r2C(F>a=u"pR6q1m%eC4t[$@"q1]:"rgV1"hgr;[/gJ4"q=W#cN2#T!OVq4#$.Du"u6C#5.q%F3BdWo"pVpI"q3[""u53@Z33@@#$M3>"p+u;#$(p;<ojI<#.4I9<X'"6XTeY)[/gI9<hTNuNWotd2?lVT4pD3G5!Hs1!H\Nc"q1^'!<rr:!X9&;<X*/:*Mn_r[/gJ4"q=Vh#1Wg`!<ra/T`NRD*qfrC!<sAF$jHb;$jK`:)cjrS!VPCP[/gJ4"q=V0,IOQQ[/gI9<hTOX#,VKH('[544pD3G4sK*_!LNllJHH)b"pP9S-3c(,"tg*m4r2C(=;D*1"uZZ\"pR6q1^4!c$jHb;$jK`:Ale!r[0!`:#$(pI<kSRB!jr%5<X'"6r@EYW!OVq4#$.DuWW<=t"KDJ,!X9&;<X'LDm02<s!OVq4<X'"6rN61oL]Oma"pS,%!<sYNIKhtG9/ZuD#!N4q0a7[`$jHb;$jK`:%p%cpobb(;#$(p;<[HS%!OVq4#$.Du`W89j*-=@K"u/:K#"/ZP!sT/p"s,B$!X9&;<X'LDm02mE!OVq4<X'"6m=bT.blP3Q"pS,%!="A`"u%[?!="Ma#(Zj\%+Z;f#0%KB""c[p!WWUkFp8!P$jK`:%p$@Km/jZr#$(p;<fI6q"18.6#$.Du('Xu@!KIQL!X>J%-KP:5V#^cQrW,h"2?lei-8#WXdK0VO"p+u;#$(pI<kS\8"gn@8<X'"6h$)%.[/gI9<hTNu4q:4D#"Ae\"pQVB54'>34pD3G"p+u;53`.Q6j@*)$jOiV"q2"()s.6n!<rT0$jK`:%9DQneHE8\#$(p;<n.Goq>mu)"pS,%!Bp\l0g<;WXW2FH"pQdd=p>B>!X9&;<X'(8jTN6u[/gJ4"q=V0!L3bp!<ra/T`P,s]`T<94pE&4#!NMi2?lVT#,qV-$pH"%(-VpL"pP\E$toh\/d=WH$n`D%N<'4b"q1]:"rgV1"eEa9[/gJ4"q=VHWr\am[/gI9<hTNu=pDS>"p+u;#$(pI<j`"ZM?1*c#$(p;<rE)R#IOR:#$.Du4r3PV!HC"%:'Lnd"uMGC#!OXDBEekL"pT53!X]uu#1rq\$jHb;$jK`:)cjpfm?[j]!<uR/%9DT\!PPuD[/gI9<hTO8"tg)a/dCM?-8$>s"tg*m!\HP8$/'G*+pJG[)?pTS&dAaK"pT2S"pPG>!X9&;7KsAm]`S_O!<u!tAk'H=%CH3@7Ks;keH1^5[/gI97\Khm"pUt+#2Te)!M0;rh?*rd!X9&K-5Hq(8d82u/d=s$0$QV&-3cX<"p+u;"tg*:V*>kNIkHEX#,M>)/d>s[#*oYR!ur(R#)rWf(^:BL5l_)GFTujj$jLGN$jL/F$jHb;$jJ$_)^a);m00lu"ssN`-:Jr_!<r`TT`G?-#"oF9D0,sd%W2IT"q(WE"q4P@#dt^Q"p+u;"ssNb-G9MH#.4I9-3ao+V#q17!<r`TT`G?-#"tNg%^d-q%L*+l(^:I&#&"2L"p+u;"ssN`-G9MH#IOR:-3ao+o`gC$[/gI9-D:GE^'b-<%M%<r!H\MM%T*F<"q1O?"99"bFp?q-"q1^i!X9&;dK0U]:<`q`.jg\d:9+C"iWBAn"p+u;#(?aqIdI<h!jr%5IKg71m02SS[/gI9I\?cHJd;SL!<rT0$jM.b%=Vme"gn@8IKg71h$)%.[/gI9I\?d;[?pt1.om/Q-!3pV"AWo2"ssOLrDsab:*r_T:>PaIg&snMWWEA5?H%[#(+\JJJcoBo#,22(%,M?j%N]`s!X9&;IKga?N<e8A[/gJ\"q?%3"SDu,!<raWT`JJRUB),\h%?(\??QOq"9o8e#1<[?!="ts"q5C'UB),\DTW(+H'eU:l37G$"p+u;#(?aeI`2HO9sk!+IKg71ooT9g!jr%5#(E6H%L*-8!O`C`#)iR8]`SJ8!<tFd9*PG%$jHb;$jM.b)h*JES]Lo?!=!uW%=Z!k!M';"!<raWT`I?j!sUX!!<t0)]`Xu1-@Z5/"q4Od667Z"!<uRW#-%b0$jHb;$jM.b)h,a2V832?!=!uW%=X!8eVXC8!<raWT`J2JUB)-_!Nhmnl3(-%#*K#l$s&WY(+WE$<e19PU&bHd#&+8M"p+u;#(?bgI`2H_"18.6IKg=3m03.b[/gJ\"q?$he,e\$!OVq4#(E6HI`7'C^'Q<-KgHh2^]JCcXT8V-"q1]b"ri#F"kCEi[/gJ\"q?$PZiR!J[/gI9I\?d;K`hVF!<u:'B*JDA$jM.b)h,a2Kn]W9!=!uW%=Z9r!NjQH[/gI9I\?d;Ps?,=!=hk"PQ=M`*X9C]"s,B$q>gd/#5A3'$jHb;$jM.bAq%]%odI3K#(?acI^Q*T[4AWc"pTOM!G7%\!R:s$V1\l,!bN,NciOC[<eWj]/*-j.!EKm=!X9&;IKga?m0/Ji[/gJ\"q?$PT)m3,!OVq4#(E6H#1rq\ec>tM^':21:6fQh.ota6#,M>)!X9'&#$qLG`SLV"V#a<q-BJ7'"r7CYBEgj/0Eqpi"pT2S"pPG>!X9&;IKga?`<V)![/gJ\#%i=t#DE8f!=!uW%=YE'm=bSK!<raWT`Ip5"hkLcO9>b_/d<-s$r2KZ#,M>):'P>5f`DbZ"98VOFTr`g$jI=K$jI%C$jHb;$jHb;$jJ$_%jnslbm1WW"ssOd-G9N+#IOR:-3ao+m02kX[/gI9-D:GM%`RH/=RH[L#/1-h%L*Do!<r`DT`Go=%OD;\"q1\G#&!'>^)ubJWrW:D!Yk\@k]I*p!<rr:iW05l#20(^$jHb;$jJm"Aj.6#!jr%54pDH[73/c:"pR8b!A5]G(*4O2#!W;5#%n,m-;,rq#,qV-(^:BQ!X9&;4pDriN<9%^[/gIq"q<bm!tDX="pR8b!?N$L-*dOu*X8\H('ZAq/f4d\#%.WDSct\uSdmIZ"pPGI*[Y(qEWupV!X9&;4pDriN<C!(!<t^l%mIZ/'t"&H4pDH[p"'5(#.4I9#!S^]('Xu@!<sSL9E#8&-GKR&"pQe/%L0!8#(ZdZ$jLq\$jC(l!tj#bq#UO$b]O,!"q1]>"q1]6"q1]."q7XP[KG(dYlP%1"q1\o"q<K0"RQB#!<tFd%5sIQN<HWi"pQuZ!=lgI*\%@8#%n\U#,_J;N<()L*Y&s#"t0Za!!!:bFp=ZB"q1^)!X9&;Oobgr((LPM!>_+,jT:eM#+>St$jHb;$jJm"%mIr8eH3,Z#!N5#54&O8"LS77#!S^]Se(2j#,M>)('\Cem/mQh!<s;DB*JDA$jJm")a7hu"LS774pDH[r<;it[/gI95+r!8"pV.0('ZD&!>YkD'a=^D$jJm"%6h`6o`hf)#!N5#5)fcS#IOR:#!S^]#6"l\9,8:[F:JL%"pQ\<9*TnI"q1]T"q1tG#,_J;"pV.0()Z-7QiRCF"q2:7!sYS&"r7DU"p+u;#!N5%5/dZ,!OVq44pDH[]`m3p[/gI95+quu-3gOP*Zc)<[KZ4&*if;G!X9&;4pDrim0.X?!<t^l%6fIOj\<,`"pR8b!<u^3,R+;S$jJm"%mIr8r;sA-#!N5#5,AFr#.4I9#!S^]"r87Q('XuB!?M^TX9%/d*Yr]!f`;9c#06fL%/(%2!L=$F"p+u;#!N5#5/dZT"18.64pDH[]sn+)Cpa9J#!S^]]`T#c&-`=[T`MD!p&lF@#+u#%$jHn?$O<m<X95C'Fef,u!Z_7Hj)kRK!<rr:_>siL#.ag>%#u"`"9'&="p+u;#!N5%4romi[/gIq"q<b-m/aTq"pR8b!Tjh$od*]E-3aPV-6>ea$3gnC_>siL"p+u;#!N5%4romm[/gIq"q<bm!tDX="pR8b!A9?4#,M?T%gE4m(+'4f#$D-="s=*Y"p+u;#!N515-5'T#IOR:4pDH[o`gC$[/gI95+qu]"pP&3*Ypga#1`iA-6=:(#,Vb\":?2&>6]'O$jHn?$O"r]&_I1o!!hG)"r[[S"qh+K"ptPC"r7DU"p+u;"uZYp2SB2%[/gIi"rfIs1Q;XI!<tFd%lVB0N<cil"uZYp2U)Ko!OVq4"u`.U%L*-8!>_73]b>K7]`SJ8!A<a@#,M>9"t#E4[L2tP(+p@>#"/Xs"q1\o"rfJf"iUSO!<tFd%5s1kr<9S0"pQuZ!<tjppAp!M[LT/OD\eTh(/tJT"q27W]b>K7]`SJ8!A<I:#,M>9"t#E4"uukr"u-;j!!!5ZFU!Eu"q1]^"q1]V"q1\;"q1\g"rf1K"dK.s!<t.\%5('i[/gI9/ti:M('ZT:*<mtt"qENq!X9&;"pPIt&CqWj'X%Na(^<A4C'G(N!X9&;/d;h=`<=-^[/gIa"qN?""18BA!<t.\%5-`GXTu67"pQ]R!JUX;"pS?KQ2^jhV#dG'(@@OkF9X&r9*TVF$jI=K$mp[Z!=#A$"rIOQ"rRUR!=8`7[<;bC!X9&;Oobgr#)WHd$oWeB#,M>)2?mdu!X9&;?3V?TKa-oJ[/gJ<"q=n(!f[>j!<ra7T`G?E#$<3!mD&aE%L+fq"p+u;"ssO2-KUBk-@RT/!sYS&dK9[h/d?>#$jHb;$jL#B)d\4%`<3LK#$qKC?F:$7"18.6#%!u("u[5i5)fRIYlQ`e"u-;`"q3CJ]``F8"pQfn"U6k;#1<SX$l0%""pUe*"q1\;"q1]B"rgm."Q`st!<uj7%:6^Q]`keE#$qKC?JPb7"LS77#%!u(('Xu@!<sSL9-,/A^]ANe"to-@#2Tjp1`e%L6jAeT"q3,lNWB?\!="tq"q1\;"q1]B"q=mu"MG#I!<uj7%:42MpAqZ&"pSD-!B.(ch8988*X5(<"uZZB2YmI9!h',o+pJG[2ASq<#!N5L"pQddGm4Z]Z2k.<"p+u;#$qKC?6,SB[/gJ<"q=mm#1\S3[/gI9?D.BHK`hUV!=%ru#%n,A"q1]B"qP%""Pj9i!<uj7%:8/d!PPuD[/gI9?D.B(2@`AD[>k7lV#e::"pQfT!<tG7#,qY.%#tn5*nDC#!B0<I#,M>)2?mdu)$UL%N<'6[!=$sQ"q1\;"q1]B"q=mu"Js6A[/gJ<"q=nh_#a5f!OVq4#%!u(#$)d<5)f[LV#^ci(/"j@"q1\;"q1]B"rgl[`M3IA!<uj7%:5#(`C%$6"pSD-!>Yl/P5tjl2N@eb-9ct]4uPTh!Br[OE<\T2B.aB`#"Ae$0h+X'#':'#!<rrbaTLW,QiRC."q1Zd!VHLW#uL[;R<Adt!sT/<M?=%k#(cp]%/'5n8feZNZ2t4=m<CZ5'F"UC$jNR0"rjE?m02#A[/gK/!<s"1!UU'P"LS77#,VEp!<sAFRK8EL%L0!8Z2m^\!F#b+"q1\;"q1^5!<sL?!R1h6"LS77V?$l1V?-W!o`_`("pUq*T`L/S%L0!8NWFG1*sRT'"q6Lm"pPG>!X9&;V?$l?V?)tB!L3nt!=#D%"q@F1o`gC$[/gI9V?*@k"pU(g1CfEG"p5&6NWGgS(6/D"!sW0<%&NXu_>t\l#3#[g%#t?(#-7ic!TF1J".0)nM?3tjNWB=g$e71L*Y\e["q1^5!<sL?!UU'`OTDij#,VD*%Aj0N@&3n3!<rb*!MKMuaoVda!<rT0$jNR0"rjE?XTsOc[/gK/!<s"1!M':o!OVq4#,VEp!<r`4_Z9rW#"oG\!>Z%8>%erk"t0Za#*&^*99oV?!sYS&NWB=g0oc8eJ,r@K!X9&;V?$l3V?->nKa+pc#,VD*)l<Y$!egid!=#D%"q@F1XTa[f[/gI9V?*@kScK$",R+;S$jNR0"rjE?`M`h1C:+'HV?$l1V?,3LV832?!<rb*!MKOJ";V1TNWB=g$]Y5l"q/-]XpLC)PQ:si"q1^5!<s(3!TaC-&@DNCV?$l1V?->lh$17f"pUq*T`M;)"pPGVVujY$QiRD)"q1W?]E>qO@/pMlFU!Eu"q1]^"q1]V"q1\?"q(V:"q1\g"rf1S!gNhp!<t.\%5)5Z!OVq4"tlSM('`=P!@8Kc(4cK%%Mk90()HSh!H\MI"q1\?(/Y8Q"q1\;"q1\g"rf1S!p'Tn!<t.\%5*nMXTu67"pQ]R!=f;<VZ@P;e`Qrf('YP*!<rT0$l0<gPQ;O8mHO^o('Xst()R6D"p+u;"tg*!0'ri8f)`8["tg)h0%C*t#.4I9"tlSM"s=-=!QG\B%%\"Q#)E9a$iq(C&$C'[l37G$#3#gk$jPDi"q9'(^(7X\2?j3e$jLkZ%sI=Abm1WW#'L2_G*N-R#IOR:Fp8D!m02kX[/gI9G+ep@<Ye@-%L.Xt#$(p40ih>W*->3c"u.<&(9ITA\c`3G"p+u;54Sg\N<'6X!sT/<!X9&;Fp8J#*S!<\!=!]O%<f\mPm4Vs"pT7E!S.@9"9q6u!X9&;Fp8n/m02SU[/gJT"q>b+#K?N?[/gI9G+ep@JcQ'4"p+u;#'L1iG(g-s!OVq4Fp8D!AYfF8!=!]O%<gP1eHE8\"pT7E!=#tB%XLU(!FC4ejT>^`!<uR/1fb_'6jB"Z"q1^/!<rr:TE,6*"p+u;#'L1iG(g-C[/gJT"q>a0#j"dg!<raOT`G?u*k_ST"pV%-#$rWL"p+u;?3UV5!FAf-(@hJA<ilB,!X9&;Fp8n/m0/Jq[/gJT"q>bSFQEP2!<raOT`G?A"pPjV#G;)f#.ag>$jHn?FTr$S$W_ra#,M>)<X*1@!X9&;Fp8D!PldeA!OVq4Fp8J#PldeA!OVq4Fp8D!h$/Q6[/gI9G+ern%M#TOFC#.U0j_'b#"/Y>"q1]B(/%+$Ad2QG"u-=5!<rr:klM%tTE,6D/dBDu"q4Od"9t\'#$(q@<m@E@:+K?L('[h,-;H'l"s*tLh(VSS<X'lT%N\Z8!EPip#"/Z_!sT/L-9_c#TE,6q%L*-8!>[QtMua,H[KfVu"pV.0"uukr"bZt\4o#0X!WWDHFTr`g$jI=K$jI%C$jHb;$jHb;$jJ$_)^`N-Ple>o"ssN`-=uQF[/gI9-D:GU"pW?R"s*tA*X2h3!<r`4$f2`O%ZUf;!QbHE&ArYqiW]Sq#207c$jP,a"q3\)#)rWfRK3U$"p+u;#(?bgIZ4KT#IOR:IKga?SH@%@[/gJ\"q?%3!f[>j!<raWT`Ip%"-*gJ:'NT\#.b!C$jKH:91B+d##5@,0htK_blMnj!X9'."pQe+:?;P5!="Dc"q1\?#'Dg.4pD3T#%n,A"q1]b"ri#N"P!ab!=!uW%=XQI`<3LK"pTOM!EKu\3cmgqAg.F["uHMc"q6@m#$*>\dK9[^#(ZdZ$jHb;$jM.b%t<mIj^,=q#(?acI_>dt[/gI9I\?cHAe%J*$O1JQAd/GoAnLEMFCk^]0a7[`$tbY*#"/YD"q3Bo4pD3T#%n,A"q1]b"q?$H!hIF6[/gJ\"q?$pWr\am[/gI9I\?dKQ3kg,!H]XmD?b9<"9t\'?3Va<!TaBW"($H]+pJG[?4KUt#%e'G"pQddJH5r`#)NBc$jHb;$jM.b)h,0r]`GMA#(?acIY@g)"gn@8#(E6H<`Z=BAl]*?0rb:-<ilB,;?dO6!X9&;IKga?N<JnV[/gJ\"q?$hWr_UH!OVq4#(E6H#$)4,7L!1N!EKC/0a=<P"q1^`!<rrL*]C,$#.O^=%'BWF(UaiCnGrhH/d;@]$jM.b)h./X`C%$6#(?acI^M#'ZiRQ8"pTOM!=#e0#.jm?54/_R#"Aei(+)3P4r=K&"p+u;#(?aqIY@suL]Oma#(?acIf1gW%^c<A#(E6H/d;NX!B0$@#)3-oBa-s0YQG(<(^;$6#2'"]$jHb;$jM.bAq$!HNH2E-#(?aqIZ4JiEjYoPIKg71h-0c[!OVq4#(E6H#$)4,7L"SW>ZM%50ih>W%s1hV"u1Z0#$*>\fDu0b!\HP8#LIVuWWEA5#,2/'$jN.%"q1\;"q1\o"rfJF#1Wd_!<tFd%5pWq[/gI92PC-]-B06P%M"a^F:JKZ0b1Jj"qV!-#R1\AJcc2c"r7\A()F$u!H](]"u-Gh(+ofc"pPJ?!X9&;2?j[M]`X5u[/gIi"q<K("8)l+!<tFd%5u0-V$"++"pQuZ!<s#<9,<Kf#,M?d#R1Jf%Xu(oF:JKZ1&:nT%P@sk"9o:c#i6No$kX!:!sYS&"qCiM"p+u;"uZZ)2MD@3!OVq42?jUKh#uO9[/gI92PC-U%L.%kjT>^`!=f;<0b+]4blMnr"pQff":jMpL]I^)"q1\;"q1\o"q<K(",.#g!<tFd%5saYXT>g1"pQuZ!=$7C/kZtn!sYS&*fVBKV#^c1"uHgI"U7@!U'1`0%da?&V#^c1#%n,A"q1\o"qNW2"QaI-!<tFd%6"0,jT2ai"pQuZ!<s#<9<JDW!=#A$%L*+l"p+u;%M$/TF:JKZ0c1*)/d@aH"q1\;"q1\o"q<K("5O0h!<tFd%6!U?!PJNA!<r`dT`GAc"Wg;PN<BH^!<sSL9*QjM$l0$g$3g\ENWBV*%Y4Wji;j-N##YX6"p+u;"uZYr2SB?tbQ5*P"uZYp2V#VEp#,qZ!<r`dT`HL"!=#A$ecZ0]0chC,#':&p"q1]T"q1\;"q1\o"q<K("19Ye!<tFd)`EBS[4AWc"uZYp2N:=_Oo_rk"pQuZ!=%Zn"qh]2!=#A$%L*+l%M%l@F:JKZ0b1Gj#"/[;!X9&Cm/mQh!<s#<B*JDA$jJTo)`HeLh-.2e"uZYp2VkA6h15U7!<r`dT`O6V(_6NG"u6Ak"qCi1(6&>!V#_&1"u-St`Q\F*%L*+l#&shU"p+u;"uZZ)2XL[=j8lXh"uZYp2U-TnPl\8n"pQuZ!=#1u#4V^(K`hUV!<s#<B+F;2#,M>)%L-PUm/mQh!<s#<B*LM!N<9J%+TM_%Fq+]\VZ@P;#-7jB!X9Dm#5S?)%%[L."-*M#l2q5+/d?V+$jHb;$jJ<g%5,U&XTu67"tg*!0!,/N"18.6/d;b;`<<">[/gIa"q<3X"mlB!!<r`\T`GAc"qF9I`<6CA!@H&r#,M>)NX>t7"t0Za('aaJHlfBk#,M>9"pQdt$3im&3X,us()BOaXTA^'!>YkD0a7[`$jIIO"761;#,hP,"pPG>JcZ,b('XsN"p+u;"tg*!/sQLW#IOR:/d;b;Ktm`>"LS77"tlSM('Xt:"p+u;"tg)j0"hM_OTDij"tg)h0"hGE"LS77"tlSM"r7\AQ3kM5#,M>Ih-1)[!<s;D1_r%T6jB%["q1\;"q1\g"rf1S!egle!<t.\%kbg(Ka5!d"tg)h/tL)b`UNu:!<r`\T`MS0*qf@1fDua'D0-6l-3b4i*ZtY&(/#^N!X>J%('Xst"s+OQ-B/$1V#^c%"q2OW"u./7fE"\NW<!23"hXp\@Gq:'!rrMPFTs#o$jIUS$jI=K$jI%C%+Y^`)"%D="p+u;"ssN`-G9L5[/gIY"qN&o"3h(Y!<skT%49U,N<HWi"pQEJ!U]smV%m)Bc3FPn%]'mES,ig(%SI!-"q1tO`AM`YrIY+TV#^c)%Q4Lq"q(Kh!>,;7b&mn,"q1\K"q1\C"q1\;"q1\;"q1\W"reV;#1Wd_!<sSL%3E1beH3,Z"s*sX*pj-u!OVq4"s0H=#3H!llN%2"#%u3jc46EN0*)@Z(;tD$WWWM7#,25)$jN.'"q2go`T$u$-N/Gq-7dLL"str,ncB"("p+u;#-It2)m03q#0dC\!=#\-"q@^9eH5+>[/gI9XoY3s"stB<0'*0>V#_nI"u.GOV2#+o"p+u;-3aZ/-E78%RK3VU%0d4F((NtQ(<o'c-LHlq#,M>)('ZT"!X9(p!f@I''F+C:"q8ctXqQg:;&0?W+9hlO$jNj8"qRj;`<>kc!OVq4XoS_9Xo[VgN<Zck"pV42T`GoENPGQsc3b>(F:JL%"pS37$jHb;$jNj8"qRj;]a)4S[/gK7!<s"9!PJOL[/gI9XoY3s"s+gY-KP=6V#g8p"pQe'*j$E(*X2g'*kDA@RK3WX$jI+U"pPG>-6>f4jT>^`!@A!T0d\6DLB;Q%!X9&["pQe/_?cD/D?ah[$jHb;$jNj8"qRj;`<?,@[/gK7!<s"9!R1h>aT8dM"pV42T`M"nVu[)j"sO6[%L*-8!<s;D9,7^9W<!33"q1^a$3gnC!X9&;XoS_;Xo[njm?[j]!=#\-"q@^9eH;Ya!OVq4#-J!#!<t.t9/bl6#,M>Q"pQg5#qi'0!d$%!"u.a1!\KiA#3lBs$jIIg9-30s#,M>9"pQdt(9JQu('Xst(-"aO!<rT0$jNj8"rj]GKa+Br!OVq4XoS_9Xo[(h!VPCP[/gI9XoY3s"s+hI!@Hn1#,M>A"pQe'*i4VnF<1Vj0coTbPlkn.3!Kd,m/mQh!<s;DB-%h*F:JL-"s*si+<D<K86Ejl!N6)A'F"UC$jNj8"rj]Gm030>!OVq4XoS_9Xo\2Dr@G>W"pV42T`G?7"r7sieOWf=CT%=N'F%tM$jHn?$Pir$!K[=""r8fqZ3(:>"p+u;#-It2)m04$!rZoB!=#\-"rj]GN<5).[/gK7!<s(;!G.6Z[/gK7!<s(;!SmqHQiXSq#-It2%B]a!=l!8h!<rb2!MKMu!X9()!Cd8SV?'Er3h??V"u4[2ScS6C!JpiK!JU"DScLjC!S'f6!A0lDj_^Ri3<kcM"rij/ScR*"!>>['!<s"!!POKo`?_hl"pU@oT`G?5-;,EA!sYS&-A;R,V#`24#)iRP(=e*>$;MAem/`7Kp'VYD9!A=#;?dO6!X9&;XoS_GXoXL``M`gF!=#\-"q@^9`<EA+[/gI9XoY3sIMV<L-&)F9h)AGr!>a4b!E]Qr!X9&;!X9&;XoS_;XoXdhNBFTL#-It2%B]_sKE;&0!OVq4#-J!#!Cdjtp]4K/(;6UH=Denf,Zo4*mD/g*#,qV-$jHb;$jNj8"rj]Gm00%&[/gK7!<s"9!VJ;B34/bk#-J!#!=&B$#3#Xf!X9&;XoS_;XoXLb]d:&e#-It2%B]`6,h4]Y!<rb2!MKOc%D`/O6j@*)$jHb;$jNj8"qRj;N<JVa[/gK7!<s"9!Q?M$4LG1o#-J!#!NlkI]jt5'2P%YbF@P*_!=#A$:;$`6V#`IY-BJ64T`G?+#,qe2$m$1t`W90_*o1OP*X2g'*pEji!gium^]aoN()DnF!E^*Qh.^sH"pQdtOTsnKQiRCg"q1\;"q1^=!<s(;!PJa*quO2+#-It2%B]`&35l33!<rb2!MKOc$l868!H]sU!sYS&"s*t*d09dr/dB)m"q3+"NPGQs/hW^2!H^N]q>ges!<rT0$q@o4#,M>Q"t#E4/u]'[6j<\s$jNj8"rj]Gm00%k[/gK7!<s"9!K@W_D7'BK#-J!#!=&#o#)rWf!X9&;XoS_;XoZKENPtq+!=#\-"q@^9Kh:qg[/gI9XoY3smL0:($PjM;^]@OQ(@A@-F=-)O#,M>)('ZV:#6kqr#2'%^$jHb;$jNj8"rj]Gm030<!OVq4XoS_9XoZMD!PO9i[/gI9XoY3s#-\16!!R(&i;u/:!!Uho"sO6["r[[S"qh+K`WN(VrXUmk!X9&;!X9&;-3e'/`<7d#!<skT%47>AN<HWi"pQEJ!<s#<9+D.1W<!bE#-7h@jXlc#3<fNh$jHb;$jJ$_%jnslPm4Vs"ssN`-N+,@"gn@8"t$#ENXH=456_T%B**4[!WWX^Fp?Y$"q1^a!<rr:aoM\T%L22#PlV*;!sT/<!X9&;?3Y"Jm/b`=[/gJ<"q=n(!f[>j!<ra7T`OQh2?nCiPsE>!.n5Ld/h7,-"q3sZ5&(9="q1_$!X9&;!X9&;?3V?T]`PSH[/gJ<"q=n("Pj6h!<ra7T`I'26nTu,"u_D@#5S?)%*fUU!N$5*"p+u;#$qKE?G-U""18.6?3V?TKa$97[/gJ<"q=o##1YlE!<ra7T`GY:!sYS&(6nt+V#ejK]`SJ5!<rT0$jHb;$jL#B)d^dZ!L3hr!<uj7%:6^L't"&H#%!u((^:J_!B-3./h7bC2D,2q!<rrj(^<A4!X9&;?3V?Tm0/1L[/gJ<"q=n0!j)L2!<ra7T`G?A"s)h82?nCiPs?rP2Ej$`!<us:$jJ*a$jHn?FTr$S$O/5D&"`kTQ"hp%2WY#FV#^c%"q2g_4pD3D"uIsS!<tprL]I\g!!!J1Fp<O&"q1_4"U5A>nc]4+"pP9S"pP8>7YLsLV#^ci#%o7eOo^gK"p+u;#%e&YB'faR[/gJD"q>1h#=Z$$"pS\5!<sAF`W6kB!sYS&"r7DU"p+u;#%e'OB#Oo7"gn@8Ad/]VPm4>q[/gI9At]5p"r7E[!X>5,/d>bh$jHb;$jL;J%;+u/Pm=\t#%e&KB(Z@f,ddXW#%jP0#0m8s9+D/$#!N5l#%$u?!=#A$7Kt3$!=">\"q1]F"q2:7!sYS&"r7DU"p+u;#%e&YB#P#:?F9e<Ad/]VPm)lW!OVq4#%jP07f?C(M?-0f7W:iQq>iQG#-%b0$jHb;$jL;J%qb21Ka>'e#%e&KAt9"*!OVq4#%jP0`X9,@!>[1\0(gMm7SZEl7Ksn<7[64S.n2EdJH86_!<tpr_#X`K"rIOQ()FRdF;>&b0c%>%#"/Z)"q1\;"q1]J#%hJ\#JC/G!=!-?%q`KW]`GMA#%e&KB"b\TrH,FJ"pS\5!<s;T9@a=PmK!M-"pQddJH5r`"p+u;#%e&YB'fc0Wr]U/#%e&KArQlRnH$#u"pS\5!=!cQ3!M>H$ml/_0d\6<#':Ub-40q](6/D2"r;ajd/aFe/d='8$k<IGVZ?u;%SIk&"9t\'"st*Y%L+Ni#&+8M#"f(.:5,GD(+W->V$<:f"t0ZaNX<-+[K3Q4(*3[=!@GJ^#,M>)/fmYD]`SJ8!B:91I0R1_"q1ae!XV$C!o3nid/j:YW-8Gl"q1]V"q1]N"q1\_*_S,F!=#A$2WY#FV#^cI"uHMc"q2iA!X;$s!X9&;Fp8n/m0*s,!=!]O%<a=7[/gI9G+ep@q?@/r!>YkDVZ?uC#"p;&!=#A$*X2g'*ZhutF<1Vj0cl2V#"/[$$jI+E8HoS-!X9&;Fp8J#*L-l;!=!]O%<d^8[0O)?"pT7E!@ASi@9Ag(->di7"uZYi!X9&["s+mNN<'6[!B(,d0fCq\#':Ub2@9Wm-B8*R2D0O]##YX6"p+u;#'L1[G)ZX,!OVq4Fp8D!]`m3p[/gI9G+ep@-8%qDN<BH^!=#D.#"o/W!<rsq#6le5#+>Vu$jHb;$jLkZ)g8mujT2ai#'L1[G4!TV`UNu:!<raOT`G?E#"pS.!=#A$-3aZ/-76-n!H]Xm#0d1s"pQD,#20=e%#+uC)R^)M-5QO_==,A3F:JL5"ssNq+9hlO$jLkZ)g6o>]`GMA#'L1[G(ft!"gn@8#'Q[@"ssi9!@B/<ZN5.p"pQe/dKKhC#3#mm$mlbOaoPTk-J`*P2N7_AV#`c6"9t\'-3bfY!@Gkg#"/ZI"pPJ_-FKKIF=%1r0dbNS#"/Yn"q1\;"q1]Z"rh`>#-H)M[/gJT"q>aPaoU$_[/gI9G+ep@-3gXS/r]l9V#_nI"u-=%"q1\Q"q1\;"q1]Z"rh`>#)u6_!=!]O%<e<@!QD&>[/gI9G+ep@/gcSZ/h[,&!H](]4pFKi!sYS&/d<Ya!<rT0$nf3qM???QJcu>e"ssOI/r]l9V#_nI"u.GOm6l%C"pQfl!sU))#4_m$$jHb;$jLkZ)g8mum=PJJ!=!]O%sDNd,..FUFp8n/Pm4@N!OVq4Fp8J#AaPic[/gJT"q>bCblQY#!OVq4#'Q[@"p+u;<^$^K?FB;(#,M?4bl\0H!H--a#,MA"!sU*6!FAe23bD+k3aN!pp]4Dr?9\c$<\DB&c/A[-V#aU(#"2LOli@<e!Nfm5<^]ujE`Obm`Gej<##5@5:0-I2'*_29%8N2K!UX$t!<ra'T`G?E-;,[4rVln?('ZZ$5.q%&V#dG'"t#E4-G9N6!_3Hn"9o8="pPGnK`hUV!<skT1tVj6-8#L+"q1\;"q1]Z"rh`>#,N3F!=!]O%<g")!Tj+X[/gI9G+ep@-3aK'N<'6[!@A!T0d\6d^&`<[Gm4Z]d00^_Ba,n:#%@cF"p+u;#'L1]G3&jt1UR5fFp8D!m0WGB[/gI9G+ep`(?H$.-77PWF>f*Z#,M?d",-j^V#_nI-BJ64E<ZgUa8lJR/f+Bg==u4CF:JL="pP,5$n_`*+=?IX#,M>)-3e)e!X9&;Fp8n/]`k5C[/gJT"q>bSciLgA[/gI9G+ep@-3d*qN<'6[!@A!To)T$s"q2h*`P)@p2MD8<V#^cI"uLl5"str,a92\U*pj%6V#^cA#%n,A"q1]Z"qPktN>Ju'#'L1[G29>&X\Z>*"pT7E!WE9=[:*/a-J`*P2N7_AV#`c6"9t\'-3bfY!@Gkg#"/Zg"U5A?4[J$.=XaZ>!rsOVGm:hg"q1^A$jI+EWXK(?-LCm>V#`49!sYS&2XLSNV#^cI-F*YQ_?pK8#+?>4%#tAU!sYS&Q3$@T#,M?l!UTsnV#dFom/mQh!<t0:!O;`l!JLX\V#am,ScK%-#,VD*4pJ.j"pQ]G!O;`l!UTsnV#d.gm/mQh!N#nb!sYS&4pJ.j"pP,5$jJ>M!O;`<m/mQh!=",m"q1\;"q1]r!X9*o!j)_##IOR:NWKCoNWPIN`<3LK"pU(hT`L/Sc39L7E0^M/NWB=gWYG^HQ2rUt5Zj<Q"pV%-`<;J-Q2q$kBa,!C!UTsnV#^cQNWHEdNWJML#,M?d!UTsnV#d.gm/mQh!<t7_$s)`t#,M?,m/mQh!G:^$#,M>)!X9'Nm/mQh!<t/WZ2qf]#*o9B"sO6[Q2rUt,?U64Q3",6!HaV."pQdd0a8$j!X9&;NWKD(NWSSOV$47-#*&`h%?:LD#BdET"pU(hT`GA_'a?L$m/mQh!=$sk"q6du/rf9"=IoQ4"9t\'V?+Zl!=#A$"p+u;#*o8o1nklmQ2rTBWX/k<<X+ij#$qM*!=!-?V?$lb#-It2"tl2BZ2k.^Q3"8l<X+ij#$qM*!=!-?V?$lb#-It2"u-;j"p+u;#*&`h%up_A!o4<n!="Pc"q?Roo`O"S[/gI9NWPmTDXE#VDC_RbV($:4DB3UFDT/FQDCYp7?;#0ZDNk0>->o%Kq@a'N/d<L($sr<'#,M?4m/mQh!H(s"klFljR/mL##(d0d$jJEj$l0%Z$3g]8NWE0M<e19P<X*OJ0a8$r#&XWW"pQeoAt9-J#"]"-#$+Jl?B#'lV#^d4-;+P/"q1\;"q1]r!X<7s!pp$M8[SR'NWKCoNWRIq!VIkK!<rag!hfWI<iqtp<`TF=#mN:gXe,Vp?7rY6!E`Y4#,qV-&dAbFndm^[!<t:`$s$\8E4,WF<`U#;"uZYi<]3TO"pV%-#!iG%#+>Vu$jHb;$jM^n"riR(Ka$"J[/gJl!X9*o!o:Wm`?_hl"pU(hT`G?!"q9Vp2?l51!JP"fV#f]Z"pQfijoOTFjoJ"&#3Gq=joIXM3pm%I4U._`p&W]T#1inT!S(`cV#f]Z"t#E4joGen7-4Np,R1(GmK#KU3q`TFaoM^C!WE,E!sYS&"pTe`T`OQ^"t#E4joOlNjoKG`!S&=T!A3F7rH[N+3<n=@#%l]mjoMT-'*d:o"qBDirSR^9klJ0m"pWobT`G@`!B*T:!<rb-!KI2l"h"Q7!=$CC"q1]r!B*T2!<rb-!KI15NWF)'Q2r%"ScQe5#,M?t!M*9rV#^dd!<tBD$B>.Q!NcA,8-TJt3!MbTZ31@?V?%IO:KXIpm3\\2/,BmU!Cg8tE!?_Om/mQh!FG-q#,M?4m/mQh!H.9,#,M>)/lo7Y%L+6a*X2g'*l8'b6j?g!$jHb;$jM^n"riR(`<G'6[/gJl!X9*o!pt!H\H0)="pU(hT`GW-"q_%T#"o^9#,qV-*Y(gIGm4Z]ncT.*-5N^6==,(9PQ<,b%L,<*$3gq,%*fR<++aM?m/mQh!A<aA#,M>Ym/mQh!C#lQ#,M>)!X9&;/gdk)Q2qc?A6>,u"pV%-g(4IS!A4S\!sT07#*o8o?3Zu%#%e(:!<t^lXoS_2/sZOD!EKDj!=#+rm/mQh!N#nb!sYS&"p+u;"p+u;#*&`hArZqp#E98%!="Pc"q?RoQ)4T\(UX8J#*&bY!Bp^j!<r`\ed8V_"stZi%L+Ni-3aZ/-76D5F;@%e$3gP9$mrIh#"/[b!X9(1!L<`jX8t50"f;=$!=%Nm"q7./#$*>\Qj3g(<p]tnV#aoi!sYS&B'f[)V#^c%"q1\q"q3tMQ2uO;@Kr,!/dBZ*"q1\;"q1]r!X9U(!lYD8*45eONWKCoNWR`?Ppj$@"pU(hT`K=j!cFt<Fp;7WG,5=Z.s;,/"pXW("q3tU!L<b;!R_/VQ2rTB\cr?I#*o:M!D<n,ScK%]!<r`_"p+u;ScKVG:KX1hV/Mq+/,B[?!M0<r#,)5*$l5!5#"/[["9o;.#2Tc['!20UjT5X_!<stW%/Bo.<\=U7#R1^'!UTsnV#d.gm/mQh!N#nb!sYS&4pJ.j"pP,5$jJ>M!O;`,m/mQh!=$sW"q1\;"q1]r!X9U(!keZsR/s\r#*&`h%?:Ld-^>(I!<rag!hfW!!X9(q!B(-CmK&le!=#A$joGYj0oarhjoOTFFp\H9!ANX:NSjgAV#f]Z$3io\!KGb5#,M@g!EKCcp&Rnm3pm"Q"u56@mK)GNE971l$K_@@joMU^!TjDC#2T@b&)I?L!L8rO'*d:o"qBDiV'"fs!OVq4#2TBS!KI3J!sYS&c4B:E#,M?l!UTsnV#dFom/mQh!<t0:!O;_1!X9&;NWKD(NWS>>!KF&Z[/gJl!X9*o!km7fp$;^e!<rag!hfWA(8Xo2-3aZ.OTl":/dBH&"q3sb<e19P<X*OJf`_Qg#*&^B99'#W#,qV-Q2r=*%L/L*#*o8o"u2DEQ3"*-FHuq3"u2DENWG.@('aa>Q3!QXQ3#g!!L<a:"p+u;2?o`R"pUq*2G9nJ"pV%-V?*7I!N#lX#*o8o1^4!c%,q;J!L<bg!=$mP"q1\;"q1]r!X90q!o4%A^&bVB#*&`h%?:LtXTA+f!OVq4#*&bY!KI3J!sYS&Q3$@T#,M?d"mlBrV#dFom/mQh!<rT0$jJ>E!O;_qG*W/[!N?;.Q2rTB_$(#O?@WCf6jDWP"q1hC:+cb8#mLeBQ2rm:Q2q0oW<&"[Qir]UWrWFq"pPL%!>`XM=I&uQZ2p6l/$]?`Q2rTBM$F4n#*&^29+Hp^Q2uGp!<r`_NWG.@V2PFs"p+u;ScN__&m1_+eHVTG.gD"7"uPECg&[37Ig2SN"q4Nr#'$UK#$*>\!X9&;NWKD(NWSSOV544#!="Pc"q?RoV$cln[/gI9NWPmT#,)/(NWDU]NWF\33!PBD/dBB)"q6du(<''OQ3!8V!L<a:Q3$4N#"/[S#6kT[0$R[(%L.@d-3f2*"s,+7$46u\/dC8>"q740#(A0/L]dnjAq16n6jEGh"q1\;"q1]r!X9*o!j)^p<j_r4NWKCoNWSS_rB%Cf"pU(hT`L/S/r`+uNWB=gW<"o;!KI2"#-JFW9:c1'"9t\'V?,5&!X>J%#*o8o1l_U&!KI2""p+u;Q2rUt(0Hk'"pV%-NWGFHNWF)gYlp=tQiRDa!X9(8!pL+''F#BY$jJ%"9.n0d#,M>YNDg%X!<skT1^4!c%&"+7-8#M]#6kUV!QG/2#':Ub`W6DN#.=Pm!NlI3!NlHf!NlHR"U7@!l2_(t"p+u;#*&`h)iauR"f:,X[/gJl!X9*o!rX:-'"%`E#*&bY!=#t5:.r;%N<BFi#0$Zj9+D0O!=$OE"pQddOT>Xp"p+u;c&2Vb!UUADe[#;=!TjD!joM"fjoI'r!Tf"9joIIHh>mfkh>ua>m9LA0h>mfih>rUd!o<DJ[/gI9h>s;N#-J!(!DBQrXo[q*!Hc$VrG2\7!=#\-"uNI`jcTYI!Ig=>ScPtpJH5u>!<rr:QiRC"Q3!9P#-7h0ScL`BScK$"W<&:cJ-DMFWrWF0%gEFH!X9&;NWKCqNWP1FXf)9.!="Pc"q?RoV6U,miW6Ff"pU(hT`LG[m/mQh!M0>Z!sYS&ecb@B#,M>a#-It2"tl2BZ2p?t#)3.2#06fL$l,05EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5`ah09-U'*\jLq@Wu@#4`B2$pKXO#,M>9#"Ae$2?kuB!X9&ciWD*>!<u^3$jHb;$jN!u"rij/N<JnX[/gJt!<s"!!A.lj!<rao!MKMu-<<bT"ti@\*[V3u2I9#\(^:BQap\I_"s*tA-G9KcV#`4I"9t\'"p+u;"s*t*Je\J2/dC#F"q2R?!sYS&"s*t]"p+u;#*o8o&!d70#Lrsb!="hj"q?k!jT^\K[/gI9Q3!Z[[Ku7&#,M>)*X66u"tg*,"pQg9"pQD,#(cj[$jHb;$jN!u"q?k!]a)4S[/gJt!<s"!!TdY,#IOR:#*o:`!=#D'7S>(f"9t\'"tgZa2N7_AV#`1Q"u.__SHa0O"tg5e"s/d*-;MMg=9bH""q1\s"q3[Jr<-4d5&GBO##5@,!X9&s"s+m.m/mQh!<sSLB.!!J#,M>)-3e)e"pPG>!X9&;Q2q1#Q3$@S]sn*N!="hj"rij/`<X)d!OVq4Q2q1!Q3!O^eVXC8!<rao!MKPf"bhp:7KO>P4pjLM%0f`8!X9&;Q2q1/Q3"Z"[As>9!="hj"q?k!jTMul!OVq4Q2q1!Q2usHeH<2["pU@oT`GAC%b;)Y!Ce-TG$%4fHU]Li\H)mC"p+u;#*o8o&!d7X"J)n#[/gJt!<s"!!WAPih$pam"pU@oT`LG[0"iZ85!Eh*%L,Z44pE&N"p+u;#*o8o)jUN<!kjm#[/gJt!<s"!!JQ7/`FH:V"pU@oT`M(m"s2"i#%@cF"p+u;#*o8o)jUMY#5*cQ[/gJt!<s"!!OW!JUB.b'"pU@oT`G?=(8V$YN<'6[!?MFL0chD'*-<5+"u-=U!<rr:!X9&;Q2q1/Q3$@Vh-.2e#*o8o%@.%NWWCq,!OVq4#*o:`!=#80#0R#O!X9&;Q2q1!Q3"Z(SVdHU!="hj"q?k!V6^2nT)l>#"pU@oT`G@P%L,QQ`<6CA!A9pu!X>J%"p+u;"p+u;#*o8o%@.%.#Mm/r[/gJt!<s"!!UZ6Tm9-gt"pU@oT`GAs%L+bg!<sSt#20Fh$jJ$o9.l2)#,M>I"pQe/-G9P("p+u;-3aZ/8-UCn#1<na$m+d<#,M>)*X66]!X9&;Q2q1#Q3$(M`<EXM#*o8o)jUMa!lY>N!="hj"q?k!jY?^L[/gI9Q3!Z[V@>/;Ca)&,D0-6l:'Nld*ZtXg"q1^%!<s(#!?IGY!OVq4Q2q1!Q3!NjrIP*Y!<rao!MKO[%da?&V#^cI#%n,A"q1^%!<sL/!VM6LrTaKl!="hj"q?k!S_aCl[K3c:"pU@oT`G?%#'^@)!sT/t:8Lij4pD4j!S@JY4t[%i"U5A>!X9'N7Ktns:'Nas"pQf"h9#b93HdRj3e%%p!=#A$L&oO$#,M>)#*&_X!HnYoO9'NBDAI-We,aG=DN1ClDE.o5"rh/ljZO7]Ad/]V]fX22[/gI9At]5@##5O1#!S%J55GA@K`RPA"p+u;#*o8o)jUNl"dRF8[/gJt!<s"!!L:t3jaOT<"pU@oT`G@L!=#t5-3dKT:'LnW:/7>aF9[9t"q1\;"q1^%!<s"!!TaHD(UX8JQ2q1/Q2u[DN>Ju'#*o8o%@.%NY5tc#!OVq4#*o:`!=%rq7MeOR"9t\'##5q,#(ZdZ$jPr!"q3tE:4WF@/l$ru:/5YJ%L-5D:'Ma^JHlB#/d>2X$jHb;$jN!u"q?k!]a*ra!OVq4Q2q1!Q3"+U!UX@(!<rao!MKMu[L<X=%L+6a*X2g'#%7]E"p+u;#*o8o)jUNl"hf]m[/gJt!<s"!!W<O_::1*,#*o:`!="Db"oo].#-7h0"t$#E-6CM89a6+N"q1\;"q1^%!<sL/!JL`Km/aTq#*o8o%@.%^@E#>L[/gI9Q3!Z[#"E4*!D]`u#,M>i"pQfm"[5C["sO6[#!QWl-3cpD4pD3G#'gC]#.aj?%#+nf+-$Vs!<rT0$jN!u"rij/Ka,6,!OVq4Q2q1!Q3"[P!f`->[/gI9Q3!Z[##9&<7Wqg`!@A"W"pRg,1^4!c$sEj1/dB]*"q1\;"q1^%!<s"!!PJa:<4)`2Q2q1!Q3"\$!SrY7[/gI9Q3!Z[#3H@Q9-+9AW<"'n!X;$sn,W_%5/@7(N<'7Z#6kS@!X9&;Q2q1/Q3"r.N=iQ!#*o8o%@.%6g&\%,!jr%5#*o:`!>YkD<<aKK9.%U\#,M>QV>^K"V#^cA"uICS"9q6ui!BSr"p+u;#*o8o)jUNl"f7"U[/gJt!<s"!!JN>cL'"a`"pU@oT`GAU"U7s2!X9&;Q2q1#Q3"Z(]em+t#*o8o%@.$S*0m?$[/gI9Q3!Z[?68K%F<1Vj0rP*W*\IX@"q1\W(/$!6!=#A$*X2g'#&shU#4Mg$$jHb;$jN!u"rij/Ka#HZ!OVq4Q2q1!Q3$)INMurd!<rao!MKN8K`hV5!<sSLB-ntm7!'a["u.Gq#"/Xs"q1^%!<sL/!UU'`b5o!O#*o8o%@.%V;T4.f[/gI9Q3!Z["sO9(!<skd9.l2)#,M>I"pQddE<ZgUcjBsc"p+u;#*o8o%@.%.#DF5,!="hj"q?k!XVlgM[/gI9Q3!Z[#,VGK9-,/!5BJM1]sRlC0%C.Y.g@%!1^4!c$jHb;$jN!u#%j/%]a)77!OVq4Q2q1!Q3"Z?L#<!>!<rao!MKPU!m(V[$5<[G"q1^%!<sL/!UU&m&@DNCQ2q1!Q3$qEXbHka!<rao!MKMuhuO%0*pj%6V#^cA#%n,A"q1^%!<s(#!R1kGMZL3d#*o8o%@.%.fE$t+[/gI9Q3!Z["p+u;DDh\[c30sJ#,M?<"pQf"X]B<kDN0MSDE2V-/oE7YKnf\H3<j(")eO!<.ME"u"q>1@$Dm=p[/gI9At]5H*o2*D-3b6u!A;%f#,M>Yr<*>$!@A!d!&!X@#,M>)"s,Z,\H<$E%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^ScOPd!=%P9!sT/<g4KJ3$jP.4!sT1R!sUY>"pR8b!K*'E2Ek=LK!k^b%,M-L"Ps9G!Ks/Z#2TJ8"sO6[ecZ3G![%CDc32u,PQBnLNFjdn"uleq#(h@-"q6e#"pV(.Q3?UD!Q>,J!L<lUmfAs^[/gKC?j7$o"HEVU-kk_F#*&fjQ37BrWW<<U=9]2""J()ESHQ>$Scm:@#,M>)NW]PC#0O+M"q6e#h*7G5[/lj%ble6I!="Pe"uM&;NWf$A!>FSt#*&fjQ37BrWW<=PPl_-uQ37BrWWACgc1V1/"LS9%"O.&RV#^d\"9p];"HEVun,X3b!sXbg#*oAr#-%]i"J*%'SHQ>$Scm:@#,M>)NW]PCL'3M>NR7b?joYgJ"9o(qI0L,B!sXbg#*oAr#-%]i"GJFu"LS9%"O.&RV#^d\"9p[eR`5@4%-@WrNW]QP"9o(1!L<lUTE3"5[/lQrm@XKN"LS9%"O.&RV#^d\"9p[eRPG'U#*&fj1kl-n"SJYn'BTB$NW]Ojb(g!%%%[UH"9t\'#*&fj1kl-n"T@uo'BTB$NW]QP"9o(1!L<l5!lY5K!M0G="9t\'#*S!I"q6e#"pV(.Q3>G6`<*FJQ3>G6SHQ>$#,8C("q9Vq"pV(.joX@Uh#atbjoWL)PrH)OjoWNu!Nhpo[/oCk]pAc%"18.6WmUnP%-@WrNW]QP"9o(1!L<l%c2jI=[/lj%ble6I!="Pe"uM&;NWb@5!>>[c.L$:cNW]PCL'3M>m=kWTjoYgJ"9t.p"pV(.#*MU`$jM^p"uM&;NWd=[!>FSt#*&fj#0I\c$jHb;$jQ,+"qU,.ooT9o6aZq!mKj(,mKp9XS[8F*!<rbr$)%Cf!N#td"r!j9"pV(.Scbhlo`>f(!sSt0!N#tt!Smgb!N#sQD63oJ!N#td"76?$!=$u3!<rsu"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#0ME"%#+nF"O0+DjoYgJ"9t.p"pV(.#*STZ"q6e#odQF7[/lj%ble6I!="Pe"uM&;NWeGe'BTB$NW]OjK#I`p%$h%0KE9$n[/lQr]n?EW"LS9%"O.&RV#^e3YlP%;Q37BrWWACgV3D#"!jr&p"Jq=`SHQ>$Scm:@#,M>)P'R<@L'3M>h1u+GjoYgJ"9t.p"pV(.Q3>G6SHQ>$Scm:@#,M>)NW]PC#)Zsr%$h###-%]i"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p[eU;[-;$jHb;%)rT3#!1$9but=J!QGEM"u4C04pF(!$.T[nV#fEZr<<J&!<rbj$)%CF#mM`<!QGGk$-!9Z$3nKV0#e4J-jHLK`X*Of7)fNk#!1$9earkHV#eRB"pQg%$12]O#s$!3h7<X,#qa.'Kl=s;3<m2("qSES`X1c&!>>[O#mLjQ$*?2cGdRPV#/1D;!R:_+"GPV3'BTB$NW]QP"9o(1!=$-Y!<rt("O.&RV#^d\"9p];"HEWPH5#EC#*&fjQ37BrWWACgr<&Sn[/lj%ble6I!="Pe"uM&;NWc0u'BTB$NW]OjU4NFN$jM^p"uM&;NWd=U!Ya\u#*&fjQ37BrWWACgh8'-2!jr&p"PplpSHQ>$Scm:@#,M>)U.tn$joYgJ"9t.p"pV(.Q3@-g`<*FJ#(lIJ"q6e#]l0GE[/lj%ble6I!="Pe"uM&;NWb'I!>>[9!sT1r!sXbg#*oAr#-%]i"O.IJ"LS9%"O.&RV#^d\"9p[eU3QqO"p+u;#4;d%&+0b;#45*l!=%ru"qBu,Q-TKmI^K1\#4;ek!="Pe"uM&;NWf<3!Y_.4#*&fj#-p>q%$h###-%]i"O."="LS9%"O.&RV#^d\"9p];"HEVECD-o`YlP%;Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>jU2_+P!'!XNWTIiWW@hVNW\qU'93/!#-%\.b-1mN%'BZ?!jr+D[K6X;WWBO0V3_4R!OVs2!k&0t"r"EH"pV(.Xoc$5o`>f8!X8k/!O`(.!Smgb!O`';NWH6a[/m];K`pcJ[/gJhPQ:ssL'3M>]hK1&!sXbg#*oAr#-%]i"H>(R!jr&p"H>(*"LS9%"O.&RV#^d\"9p];"HEW`b5i:=!sXbg#*oAr#-%]i"JnW-!jr&p"JnVZ"LS9%"O.&RV#^d\"9p];"HEW0/JA?BLB.Sf*Zk:_$K_EpQ37D`"9o(1!N$![!o:KiF9]l*"q6e#bpp[6[/lj%ble6I!="Pe"uM&;NWeGb'BTB$NW]OjZ==(Ijob#R`H2d]!sT7=!VQU"#-%_'!sSt0!WE3"<2J@N[/gL.E<ZjN!sSt0!WE1lPlX%U!WE2g!o3mb!O`(7:&qF![KFJ['<VH9Auu0C!NlOd!pp6#!O`(7#-%^4"1@OtSH6,!#3'\.%%[UH"9t\'#*&fj1kl-n"GMX4'BTB$NW]QP"9o(1!L<l5!lY5K!M0G="9t\'#-&:?%$h###-%]i"O."="LS9%"O.&RV#^d\"9p[eM?O1m"p+u;#4;d%)t"$G"jL_g!=%ru"qBu,eX$=0RfTnt"pXK%T`G?!"q8KXXYK4O!F3nV2?l4n$'kGi#,M@G#mLUB!QGGk$-!9j`X0Uh`X+6:$*CW:`X+X0^'P!U^'VdcV2,-c#/1BJ%DE.F7)dj\[/gI9^'UJ6L'3M>r=p".!s\/o#*oAr#-%\.nh11UQ3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>L$\mS#.fEg"q6e#"pV(.Q3>IQ!Q>,J!M0G="9t\'#*&fj1kl-n"Qb.7'BTB$NW]QP"9o(1!L<lEa8s6][/gKs]`A<GScm:@#,M>)NW]PCL'3M>eSPu^!sXbg"pX?X"q1]r"9p];"HEW(klDI[!sXbg#*oAr#-%]i"O."e!jr'#"O.&RV#^d\"9p];"HEW8G7t2?U&bH,Q37BrWWACgohV+][/lj%ble6I!="Pe"uM&;NWb>;'BTB$NW]OjWc\LSQ37BrWWACgblYic[/lj%ble6I!=$,)"q6Lo"pV(.NWY:2!M'8!!JU]:"76:+#0@,T%%[UH"9t\'#*&fj1kl-n"LS^QjoYgJ"9t.p"pV(.Q3>G6`<*FJ#1Cct"q7(+ble6I!="Pe"uM&;NWebF!>>ZhaoM\TL'3M>NG]El!sXbg#*oAr#-%\.MV\@<%#+nF"O0[TjoYgJ"9t.p"pV(.Q3>b.!Q>,J!L<l=nH#0`[/gKCOobgrQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!="Pe"uM&;NWca5'BTB$NW]QP"9o(1!L<l5!hBJ%!M0G="9t\'#5JW2%-@Z["6I/r'CGr,%^,p,!sSt0!VQVd_?&Ho[/p7/"pV(.rWDha!M'8!!VQWp"184EmK3Y'!9OCO".e'F'CGr,*j5U1!s\H$#6"Z.rW<@Z!sXJ_#4;Qt*WY=)mK9Su!>Fl'"pV(.#-.Y'"q9Vr#*&fjQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!=$[b"q1\;"q1_(#mM@:$/Gcm(:=/ImKj(,mKoHA!UU?(!<rbr$)%BS"HEVEA8LB1#*&fjQ37BrWW<=()[6_B".aS:"180$"763X#IOT0!sSt0!=%O%"q7pB#5/-'mK3Y'!9OCO"7<`%'CGr,%^,o1!s\H$"pWfF!<rse"HEW0T`Ghh!sXbg#*oAr#-%]i"O."e!jr&p"O."="LS77nkB;sQ3>GkSHQ>$Scm:@#,M>)NW]PCL'3M>onWY_joYgJ"9t.p"pV(.Q3<K:!Q>,J!=$su"q6e#"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)UA"Zm$jHb;%)rT;#!1$9]lF=R!S.SU"pUn)"pWojT`N.>"t#E4`X0'8!QGEteVF:H$-!8f`X/Kj!QGEt`X2>,!QGF+#/1BJ&&&@i$*E@k'*c/W"qA9Qjb*Z2P6&&l"pVdJT`L_fble6I!="Pe"uM&;NWe_i'BTQ)NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1^;C:!<rtp!sXbg#*oAr#-%]i"O."="LS77\m#@IL'3M>ol_#2!sXbg#*oAr#-%]i"O."="LS9%"O.&RV#^dX`W68P#*&fj1kl-n"MIeKjoYgJ"9o'fnGrh&Q37BrWWACgblYic[/lj%ble6I!="Pe"uHO_#6kV!!sXbg#*oAr#-%]i"LVa1"LS9%"O.&RV#^d\"9p];"HEVmT`Ghh!sXbg"pVA8"q6e#"pV(.Q3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>[=&\mM#mki#*&fj1kl-n"KdF['BTB$NW]QP"9o(1!="-O"q9Vr#*&fjQ37BrWWACg]a2RY[/gK;_#X`K"p+u;#4;d%)t"$7!Su6+[/gL"#mLk,$2#P)P6&&l"pXK%T`G@X":!<UL'3M>oi;ag!sXbg"pVBB!<rsu"9o(1!L<l%B#OhZ!L<l%At9(4!="]."q6e#omF^[[/lQromE;5[/lj%ble6I!="Pe"uM&;NWe`W'BTB$NW]OjZ47'I#*&fj1kl-n"GP/&'BTB$NW]QP"9o(1!=%6h"q9Vr#*&fjQ37BrWWACgSUgg\!jr%5\,cdBQ3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)OTYjs#*&fj1kl-n"Jt5]'BTB$NW]QP"9o(1!L<l5!hBJ%!=$\u!<rtH"763X#IOTP!sSt0!QG6?NWG[O[/gK;Mua+kjoYgJ"9t.p"pV(.Q3>G6`<*FJ#/[nO"q7(+ble6I!="Pe"uM&;NWdTr'BTB$NW]QP"9o(1!L<l5!lY5K!=%QC!<rse"HEWPHkYWE#*&fjQ37BrWWACgblYic[/lj%ble6I!=%gT"q1]r"9p];"HEW0W<![p!sXbg#*oAr#-%\.kR[q,Q3>IQ!Q>,J!M0G="9t\'#*&fj1^<fe!<rsu"Keg-SHQ>$Scm:@#,M>)NW]PCL'3M>`KC68#5J9(%%[UH"9t\'#*&fj1kl-n"LW4_joYgJ"9o(qAd/\C!sSt0!WE27%\3X.!VQWp"184EmK3Y'!9OCO"/V[l'CGr,*j5V$!XA?#"pV@j"q6e#h<+g0"LS9%"O.&RV#^d\"9p];"HEV=4VQr[#*&fjQ37BrWWACgh<G$[!jr%5qPXE!$jM^p"uM&;NWd%H!>FSt#*&fj#4`E3$jHb;$jQ,+"qBu,jT:_$!OVq4mKj(:mKo0=!L;@>[/gL"#mLk,$&*]=J-!%Y"pXK%T`G?!"q8KX2?l4f$(XWlV#eRB"pQg%$0@KS`X+ZF$12iS#s$!3]mIa*/]J+i9Z@B!#/1BJ)nlWu$.[N+'*c/W"qA9QQ.c8PQiXSq#-JEL$)R`h"9o&tQ3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)NW]PC#3'D&$jHb;$jQ,+"qBu,`UNuj*45eOmKj(,mKqEgX['8p"pXK%T`Mk0mL&=c'?1+Y#-%^<"3(H9!Y`QU"pV(.`WQ/?h#atb`WMLf!NcI3!QG6/"76?$!R:cO#-%^L"6F$`!OVsJ"3q"V!u&r^"pV(.c3'@&!M'8!!QG5e"76:+#5Yk2"q7pCQ!X`l!=#D("uNIcNWS%L!Hc$YQ!X`l!=#\0"uHPT:Bh43!X9&;mKj(:mKnjUh=L`U!=%ru"qU,.]a!<b!OVq4mKj(,mKqF+!Teq8[/gI9mKoQfQ3@JQ"?_tQ"pV(.Q3>G6`<*FJ#.bi[$jHb;$jQ,+"rlt:XT?\/!OVq4mKj(,mKqFe!VQ$b[/gI9mKoQf#*&fjo`9dMNWf$H!>FSt#*&fj#.am@%$h###-%]i"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p];"HEW@C_Pq5#*&fjQ37BrWWACgr<("?[/lQrr<&Sn[/lj%ble6I!=%hG!<rr:!X9&;mKj(,mKo0#!Sna'!=%ru"qBu,]s@aQ@C6+?#4;ek!O`*=$+0jK^&nQDWWBg9h1l'&!OVs:"24m)"r"]Q"pV(.#1?NV%%[P*#-%]q"21c:SH6,!Q33]\m045q!sSt0!=#j"!<rsu"MId*"LS9%"O.&RV#^d\"9p];"HEW`L]S7P!sXbg"pVjG"q1\;"q1_(#mLq.$&o,]EjYoPmKj(,mKr8EXh=bC!<rbr$)%C>$I&\XV#^d\"9p];"HEW`65'RoblJ"W"p+u;#4;d%&+0aH`GW'a#4;d%%IOPaFhKE8!<rbr$)%B[%fHFa!jr'c"3''sXTPs3h?3-Im0C$"#3%`L$jHb;$jQ,+"qU,.jT4b.!OVq4mKj(,mKr9X!M0#e[/gI9mKoQfedDZdWWACgoe48c[/lQroe2j=[/gKcj8fGn"p+u;#4;d%)t"#l"I1aM!=%ru"qBu,Pt\$1!jr%5#4;ek!TjIgNWd)tQ37BrWWACgbmVJl[/lQrbmU'F[/gKQ(Bt;6"9o(1!L<kZU&i47[/lQrSY?.U"LS77_N+^%$jHb;$jQ,+"rlt:N<H*1!OVq4mKj(,mKrQ"`MWaE!<rbr$)%C^!sXbg])e3#"pV(.Q3@-gSHQ>$Scm:@#,M>)NW]PCL'3M>[<iPkK(]3L$jHb;$jQ,+"qU,.N<Pjd[/gL"#mM@:$&&PR'=@iFmKj(,mKpl+!St6d[/gI9mKoQfSdipI#/^HGNW]PCL'3M>`T7+6joYgJ"9t.p"pV(.#4b@j$jHb;$jQ,+#%m90]`[B_!OVq4mKj(,mKp9e`=oW["pXK%T`M"n^!m(c$7i7^S^%6g/%,TZL&nF[/%u._L&nF[.gE"o"q6e#h8]Pe"LS9%"O.&RV#^d\"9p];"HEVu0,*IM#*&fj#-pN!%/'bA0g2oFp&_o0h#XnarW39.WWE)#Xc!3C[/p7.`<=ut[/l!a"pV(.L'+Pk4gb:p_X.@.$jHb;$jQ,+"rlt:Ka%E$[/gL"#mLk,$(^/Ybr`<6"pXK%T`L_fble4V#*&fj1kl-n"LVhTjoYgJ"9t.p"pV(.#21g:$jM^p"uM&;NWbVN'BTB$NW]QP"9o(1!L<kZGJsWk!L<kZGF\lE!M0G="9t\'#*LD>%$h$]<lG-J!L<kR<h0B$!M0G="9t\'#*&fj1^:`+"q64hNWcbZ!>FSt#*&fjQ37BrWW<=@F9W/N"76bm!OVs""/Z1.!u%O6"pV(.V?=N5!M'8!!="Vi"q1\;"q8KX2?l4f$'e3hV#eRB"pQg-#sJPSed7$t#,M@W$0;BrV#f]bjTc!d!R:uU-BJ8R$-!:k#q62c`X+9;$'f]=V#eRB$3io<$*ARZV#eRBeJQ:43Q;BMNrd6,/]J+AA]>$:#/1BJ&&&@i$/Kn@#/1BJ%DE.^d/ioM[/gI9^'UJ6Q3@-g`<*FJQ3@-gSHQ>$[KFbW#,M>)NW]PCL'3M>[Di4\joYgJ"9t.p"pV(.Q3;mPSHQ>$Scm:@#,M>)NW]PC#)]_f"q1\;"q1_(#mLq.$0;2Q-a`sZmKj(,mKrhX[Cu[L!<rbr$)%C&#M"n:SHQ>$Scm:@#,M>)NW]PCL'3M>Xm,p#joYgJ"9o(QVZ?u1"p+u;#4;d%)t"$g"g*:V[/gL"#mLk,$.W8!GdRPV#4;ek!JU`;"GJt=!TjIgNW]QP"9o(1!L<l-2OsuY!=$D@"q9Vr#*&fjQ37BrWWACgr<("?[/lQrr<&Sn[/lj%ble6I!="Pe"uHPK'a>)4"Ke0p`<*FJQ3==[!M'A$!M0G="9t\'#*&fj1kl-n"H@O;joYgJ"9t.p"pV(.Q3=Ua!M'A$!M0G="9t\'#*&fj1kl-n"QbjK'BTB$NW]QP"9o(1!="]-"q1\;"q1_(#mLq.$0;3LL]Xsb#4;d%%IOPiR/s_)!OVq4#4;ek!@A!TWWACgblXF=[/lj%ble6I!=$sc"q1\;"q1_(#mM@:$/Gc=2miYjmKj(,mKp"O!o9+B[/gI9mKoQfL'3M>bo;]EjoYgJ"9t.p"pV(.Q3==O!Q>,J!=&*t"q1]r"9p];"HEV=irKhU!sXbg#*oAr#-%\.Z==(I"p+u;#4;d%&+0bc!Nfe<!=%ru"qBu,]dNbQ[/gI9mKoQfXp#"6WWACgblYic[/lQrblXF=[/gK*%gEFH!X9&;mKj(:mKnRN[7I\+#4;d%&+0a`"gpn/!=%ru"qBu,m>D"ip]7c'"pXK%T`Mk2ble6B!="Pe"uM&;NWd$O'BTB$NW]QP"9o(1!L<l5!lY5K!=#Q9"q1\;"q1_(#mLq.$0=n+]E,D@#4;d%%IOPI2XOSR!<rbr$)%Cn#mLU6!NlO$eH)3A[/m-,Xon%q'<VEA#-%\.RZRUT$jHb;$jQ,+"qU,.SH?2m[/gL"#mLk,$.[6#r>`3G"pXK%T`O!YrNu[."180T",-mF#IOT`!sSt0!="^,"q6e#"pV(.Q3=%h!Q>,J!M0G="9t\'#*&fj1kl-n"I31)#*PMX"q1\;"q1_(#mLq.$&o,U0sq#dmKj(,mKp;U!Td@i!<rbr$)%CN#0d8TV#^d\"9p];"HEVeZN1^D_@Qn["p+u;#4;d%&+0aX#H_(8!=%ru"qBu,[<BOX!OVq4#4;ek!Nlll"O0(CjoYgJ"9t.p"pV(.#3#gk$jHb;$jQ,+"qU,.jT3>S!OVq4mKj(:mKrOe`J"?#!=%ru"qBu,oofFL[/mZ9"pXK%T`O9Zr<("?BU/f"".]S&!M0G="9t\'#*&fj1kl-n"N<M;#,qk4%$h$]kQ.4W[/lj%ble6I!="Pe"uM&;NWdTO'BTB$NW]OjTHFFIrW39.WWE)#V8r\.!OVt%!r`8g"r$t;"pV(.p&b3po`>g+!X8k/!WE0!!Smgb!=$+k"q6e#"pV(.Q3<I,`<*FJQ3<I,SHQ>$#-(K($jHb;$jQ,+"qU,.]a!:a[/gL"#mP#0$16%>h+>!T#4;d%%IOP!T)n=t[/gI9mKoQf`X)k+$3p2+"pV(.rW<?/WWE)$K`o?r[/p7/K`mqL[/gK;7Ks9e"O."e!jr&p"O."="LS9%"O.&RV#^df+U/>Z!X9(Q#sJPSc3^Uo#,M@O$-`PVV#^c)h?fkV`X)hrO9*?-`X/28M#m"P!QGGc#oCSf`I,Z3/]J+Ak5iR/3<m2(#%kRU`X2$('*c/W"qA9QrQ,)Bc2k<R"pVdJT`KlNNWdU6'BTB$[LNM-"9o(1!L<kj;8iUE!=$+f"q7(+ble6I!="Pe"uM&;NWd&]!>FSt#*&fjQ37BrWWACgr<("?[/lQrr<&Sn[/lj%ble6I!="Pe"uM&;NWea0!>>[KXoS_8L'.Cu!M'8!!WE.T"184EL'%VaWW<=X'F"u3"9o(1!L<l5!lY5K!L<l5!hBJ%!=&*e"q1\;"q1_(#mLq.$0;2Y::1*,mKj(,mKnl"PtSLc"pXK%T`L/ZjdlLl!jr&p"Qc3USHQ>$Scm:@#,M>)qSWC=%$h%p".]S&!M0G="9t\'#*&fj1kl-n"Pr)='BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!=#J;"q1\;"q1_(#mLq.$0;2ALB=ja#4;d%%IOPq&bU_V[/gI9mKoQf`X&DUSHQ>$Scm:@#,M>)NW]PC#4`E3%-@WrNW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"RWAn'*dGB"q1\;"q1_(#mLq.$0;2Y,..FUmKj(,mKnT+!N"*C[/gI9mKoQf[L^UaSHQ>$Scm:@#,M>)NW]PC#-+?t"q6e#blXF=[/lj%ble6I!="Pe"uHOAb5heUQ37BrWWACgrIP'h!jr&p"T<oQSHQ>$Scm:@#,M>)W?VTU"p+u;#4;d%&+0b;#)ucn!=%ru"qBu,SN5M![/gI9mKoQfp':k_"9t.p"pV(.Q3=Vj!Q>,J!=$[t"q6e#blXF=[/lj%ble6I!="Pe"uM&;NWf#8'*d0r!<rtp!sXbg#*oAr#-%]i"Q`k,!jr%5nuMir$jHb;$jQ,+"rlt:N<I5;!OVq4mKj(,mKpiFV6g92!<rbr$)%C^!sXbg;3h=h#-%]i"T8Fn"LS77MLY^3$jHb;$jQ,+"rlt:Ka"S?[/gL"#mLk,$.U$7q#Rl("pXK%T`L_fble6Y!="Pe"uM&;NWc1('*ba?"q6e#"pV(.Q3>G6`<*FJQ3>G6SHQ>$#3cs/%#+nF"J%mnjoYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)OWju<"p+u;#4;d%)t"#d"eA)i!=%ru"qBu,m;',#!OVq4#4;ek!M0G="9pRbNW]PCL'3M>eaEMP#2oXg$jHb;$jQ,+"rlt:o`=`F!OVq4mKj(,mKq,hSUpmM!<rbr$)%Bc"P#BK!g3SM"P#B#"LS9%"O.&RV#^d\"9p];"HEVUN<'[sTF;#5^&nQDWWBg9ePJE:!PSZt!o3mb!QG3G#-%^D"-rid4gb=1"2+fm!OVsR!sSt0!R:el1Hi,H#*OrH"q1\;"q1_(#mLk,$)IfbRK9es#4;d%%IOP1NrdeU!OVq4#4;ek!=%B`"uM&;NWbW/!>FSt#*&fjQ37BrWWACgSZW"4!jr&p"J)[rSHQ>$#+?;3$jM^p"uM&;NWeHN'BTB$NW]QP"9o(1!="o$"q1]r"9p];"HEV]HkYWE#*&fjQ37BrWW<<]:'M,m"O."e!jr'#"O.&RV#^d\"9p];"HEVEWrWk<d`VXq%-@WrNW]QP"9o(1!L<kR]E,tQ[/gKKHj0u`!X9(Q#rVuKc3]K=!=#A$`X)hR1!U(h#!1<A`J4L!V#fEZeR\r]!<rbj$)%CF#mM`<!QGGc$-iiA$3nKV0#e4j'*b96`X)tV7)fOublJ$F!R;!0#!1<AV$7.#!R:uU"u4+(c3_JsE5i4'f)`kt/]J+a`rX0d3<m2("qSES`X2V/!>>[O#mLjQ$'gMOrVQ](!<rbB$)%Bc"O."="LS9%"O.&RV#^d\"9p];"HEV=h>n;P!sXbg#1a.d#-%]i"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p];"HEW`',(S-A-NGH!X9&;mKj(.mKpQ2NJ7JA!=%ru"qBu,otgac)79JL#4;ek!S.bcNW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"Po@E'BTB$NW]Ojb&7ImQ3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>jkKkM#5TeR%$h%p".]S&!M0G="9t\'#*&fj1^<Mj"q64hNWccT!>FSt#*&fjQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!="r0"q1\;"q1_(#mM@:$2"=Q7(!%"mKj(,mKrhtQ.Q,F!<rbr$)%CN"247+XTKEk"763X#IOTh!sSt0!=#9A"q6e#"pV(.Q3@-gSHQ>$Scm:@#,M>)\l&_@"p+u;#4;d%&+0a`"eB#.!=%ru"rlt:Ka"#S[/gL"#mLk,$&u%fXY@-`"pXK%T`OQhble6n!="Pe"uM&;NWbm`'BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!="o("q1\;"q1_(#mLq.$0;2I1:7,emKj(,mKnli!Q?Xu!<rbr$)%CF"oZ7<`<*FJQ3@0&!M'A$!M0G="9t\'#*&fj1kl-n"J(2H'*dY/"q6e#blXF=[/lj%ble6I!="Pe"uM&;NWbnb'BTB$NW]QP"9o(1!L<l5!lY5K!=$u^!<rsu"9o(1!L<l5!lY5K!L<l5!hBJ%!=$XR"q6e#btH"W[/lQrbtFT1[/lj%ble6I!=$mn"q6e#eK^Uf[/lj%ble6I!="Pe"uM&;NWcI-'*b0t"q1\;"q1_(#mM@:$2">tC:+'HmKj(,mKnRSKd!i)"pXK%T`LG^r<("?j8kPLr<&Sn[/lj%ble6I!="Pe"uM&;NWbVP'*e<-!<rr:!X9&;mKj(,mKo]nSSY\7#4;d%%IOOV-_8`f[/gI9mKoQf#4;Tu1kl-n"LV/AjoYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)NW]PC#)Z4]%#+kL/"H^K!WE.T"76:+L'%VaWWE)#L'.)M'*anu!<rsu"RU^?`<*FJScm:@#,M>)NW]PCL'3M>jm)p\#4a&E$jHb;$jQ,+"qU,.h#s!2[/gL"#mLk,$&p.ZhZ:+c"pXK%T`LGb#6"]/ecQ,2":"8r"s*aKU*p3S"p+u;#4;d%%IOP!"hef]!=%ru"qBu,[JKui,..FU#4;ek!JUaN$cW#E'BTB$NW]QP"9o(1!="?("q1\;"q1_(#mLk,$)IfbD7'BKmKj(,mKq]4rHu!R"pXK%T`GA#!X:K9"HEVu?k_Z)#*&fjQ37BrWWACgr<("?[/lQrr<&Sn[/gL."pPL%"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p[eb-V0R%$h###-%]i"GLR/!jr&p"GLQ\"LS9%"O.&RV#^dhAd/YJ!X9&;mKj(:mKnRN^$Yp/!=%ru"qBu,V-CY.!OVq4#4;ek!<rT0%)rT;#!1$9KolB?H.E;H!sYS&"pWojT`N.>"t#E4`X0WkeZJq0!R8(S`X0Wk(WHc@ciM,m/]J*^`<!sb3<m2("rk8_`X.op!>>[O#mLjQ$2p1keZ&YX!<rbB$)%A(NW]PCL'3M>rQ#!QjoYgJ"9t.p"pV(.Q3>I,!Q>+;Scm:@#,M>)NW]PC#4bIm%$h###-%]i"LUV9!jr&p"LUUf"LS9%"O.&RV#^d\"9p];"HEV]RK4)a!sXbg#*oAr#-%]i"QfXa`<*FJQ3?=L!M'A$!M0G="9t\'#*&fj1kl-n"I8EV'BTB$NW]QP"9o(1!L<l-QN>&,[/gK+ZiL@>Scm:@#,M>)NW]PCL'3M>Pr06;!sXbg#*oAr#-%]i"T=2Y`<*FJQ3@/D!M'A$!=%O+"q7(+ble6I!="Pe"uM&;NWb@/!>>[3:^.=4!X9&;mKj(:mKourp!a#M!=%ru"qBu,V$6PA!OVq4mKj(,mKrhoeYWAT!<rbr$)%A(ecuDn!JU`;"N?E&'BTB$NW]QP"9o(1!L<l5!hBJ%!M0G="9t\'#*&fj1^8P1"q1\;"q1_(#mM@:$2">LgB"\_#4;d%%IOQ$8;5[s[/gI9mKoQfh?&[j!hB>mecO\0[0%*!!X8k/!=#h?"q1\;"q1_(#mM@:$2">$rrKM.#4;d%%IOOV_u\u'!OVq4#4;ek!L<kjMufIP%%[UH"9t\'#*&fj1kl-n"NB-s'BTB$NW]QP"9o(1!=%P,"q1]r"9p];"HEVMNr]pV!sXbg"pVmH"q7(+ble6I!="Pe"uM&;NWcc6!>FSt#*&fj#,6SO$jHb;$jQ,+"qU,.Ktm`>T`MP%#4;d%%IOO^f)`QC[/gI9mKoQfL'.*&SH6,!c2uPum046T!X8k/!=#Pu"q6e#"pV(.Q3=mH`<*FJScm:@#,M>)hua/lQ3?SfSHQ>$Scm:@#,M>)NW]PCL'3M>]c@ajfb+JtScm:@#,M>)NW]PCL'3M>h+A=b_L_dm$jHb;$jQ,+"qBu,V$6N`[/gL"#mLk,$/P=VPoI+3"pXK%T`G@X%gFkF"HEVuLB8.O!sXbg#*oAr#-%]i"Pjp6!jr%5_G^XIQ37BrWWACg[?:R0!jr&p"LXBnSHQ>$#-'om$jHb;$jQ,+"qU,.jT1o=[/gL"#mLk,$.X@8&[_WD#4;ek!KIE0!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"J&a1joYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>p!NjSjoYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)n-'")Q37BrWWACgosOn?!jr&p"SK2(SHQ>$Scm:@#,M>)NW]PCL'3M>PrKG;"P'UT#,M>)^^p\Y#*&fj1kl-n"RRcSjoYgJ"9o(H!X9&;!X9&;mKj(:mKnRNL"QL7!=%ru"qBu,rA1k/!OVq4#4;ek!M0G="9qF%NW]PCL'3M>`N'"Q#.em\$jHb;$jQ,+"rlt:h$'?A[/gL"#mLq.$'bU`9!n[(mKj(,mKjW!9!n[(mKj(,mKquGL%bVU!<rbr$)%Cn$dJtD"s;+l"pV(.`WFEeo`>d2b!$"<Scm:@#,M>)NW]PCL'3M>`TdI;joYgJ"9t.p"pV(.#,56)%$h###-%]i"T<P`!jr&p"T<P8"LS9%"O.&RV#^d\"9p[eo!AE%$jHb;$jQ,+"rlt:h15U_JHE4[#4;d%%IOP)Pl\RG[/gI9mKoQf"p+u;V=al/$-d#<!R;!@#!1<A:'Nc)#mLSgc3_Js`X*F#$(\-u`X+6:$2p(h`X+X0^'OuS^'Vdcr?i6_^'OuQ^'W%Or<]k4"pVdJT`O9X"pV(.*rSd'!OVsb"6K]n!u'f!"pV(.jo_0o!M'8!!T!q@"76:+joYelWW<<]OoYaq"p+u;#4;d%%IOP!"f3NQ!=%ru"qBu,Q0A=7Oo_rk"pXK%T`KlN*kaQIjoYgJ"9t.p"pV(.Q3?=D!Q>,J!="F4!<rth"-m2`!OVsZ"5X.I"r#hq"pV(.ecXb2o`>f`!sSt0!=&<O"q1\;"q1_(#mP#0$)Ig-Q3"Ao#4;d%%IOPa>0VX#[/gI9mKoQfjoYgZ!sY%o"pV(.Q3=&0!Q>,J!="Dj"q64hNWeI^!>FSt#*&fjQ37BrWW<=`P5tjr"p+u;#4;d%)t"%*!Nk2Z[/gL"#mLk,$+5Hf]rqIE!<rbr$)%Bc"O."e!\BW?blXF=[/lj%ble6I!="Pe"uM&;NWb=h'BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"Po^O'BTB$NW]OjZ=F.J#*&fj1kl-n"RRZPjoYgJ"9t.p"pV(.#3nGX%-@Tq0!><D!X8k/!U^#K+$I"4mK2JOh#Xnap&YF&WW<=n1Bn6l!X9&;mKj)0mKo]njV,$&#4;d%&+0b;#3?N+!=%ru"qBu,eM4H_[/gI9mKoQfmKEf\$3le!"pV(.Q3@0C!Q>,J!L<leh>s/M[/lj%ble6I!=$-:!<rr:!X9&;mKj(,mKo]nQ1tBf!=%ru"qBu,Q"dYt!OVq4#4;ek!JU`3"dOlE'BTB$NW]QP"9o(1!=",a"q1\;"q1_(#mM@:$2"><I^K1\mKj(,mKp!7h8KE&!<rbr$)%CV!o8P3SH80[ecO\0m046\!X8k/!=#iA"q1]r"9p];"HEVuN<'^T!sXbg"pUG1"q7(+ble6I!="Pe"uM&;NWb(6!>FSt#*&fj#(Qp_$jHb;$jQ,+"qU,.jT5&2!OVq4mKj(,mKnlp!M-Cp[/gI9mKoQfc3=IWWWACgjb<iU!jr&p"Qb@>SHQ>$Scm:@#,M>)nK\;IQ37BrWWACgopGiO"LS9%"O.&RV#^d`G6SJA"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"J)1d'BTB$NW]OjckZfo"p+u;#4;d%%IOP!"jLkk!=%ru"qBu,SaZ[)M?1*c"pXK%T`GA+!<tB8"HEW0^]>,2!sXbg"pWa$"q1\;"q1_(#mLq.$'b\%1UR5fmKj(,mKr9;!L6*]!<rbr$)%C&$\ck,XTPs3rW7cVm0C$"L'%VaWW<=_0EqpiNW]PCL'3M>N=uuf!sXbg#*oAr#-%]i"O0HU!jr&p"O0H-"LS77P,A<b%$h%(p]6og[/lj%ble6I!="Pe"uM&;NWb=t'*cl6"q1\;"q1_(#mLk,$)Igm9!n[(mKj(,mKqDVL$&KE!<rbr$)%A(mKs.TL'3M>`T7+6joYgJ"9o(`$jI+E!X9&;mKj(.mKqtUh2q`G!=%ru"qBu,eXZa6Z2q?6"pXK%T`Oih"pV(.Q3=nG!M'A$!M0G="9t\'#*&fj1kl-n"RYj_'*a>("q6e#ea`a3"LS9%"O.&RV#^d\"9p];"HEW@;%r'o#*&fjQ37BrWWACg]j&GW[/lQr]j%$1[/lj%ble6I!=#MP"q1]r"9p];"HEWXX8s!s!sXbg"pUG#"q7(+ble6I!="Pe"uM&;NWd=q!>FSt#*&fjQ37BrWW<=PD[$US!X9(Q#sJPSc3aI<!=#A$ed:FC#,M@W$0;BrV#eRB"t#E4`X0Wk[>"a>!QGGr.E2ZS`X/Ji`X+6:$'"*K`X+X0^'Ou_^'VdcQ&G_W#/1BJ%DE.Va8q"U!OVq4#/1D;!WE2("Khll!NlQs"Ju<:V?GGO!=$1;#*oAr2"h$;"P'UT'*b2,!<rr:!X9&;mKj(:mKrOemG%`M!=%ru"qU,.jT4c(!OVq4mKj(,mKnl#L"-43!<rbr$)%CN#gEFi!e$XCble6I!="Pe"uM&;NWb'a!>>ZpEWupV!X9&;mKj(.mKqtUjZ'XK#4;d%%IOOn.HT.^[/gI9mKoQfrWo@G!M'A$!M0G="9t\'#*&fj1kl-n"N:f`joYgJ"9t.p"pV(.Q3>/``<*FJQ3>/`SHQ>$#4``<$jHb;$jQ,+"qU,.jT3Wc!OVq4mKj(,mKrjG!WD$Z[/gI9mKoQfecEHqSHQ>$Scm:@#,M>)NW]PCL'3M>m6D?I!sXbg#*oAr#-%]i"Qb19SHQ>$Scm:@#,M>)b*rD9$jHb;$jQ,+"qU,.Ka3<m!OVq4mKj(,mKo]nKoZ8B!=%ru"qBu,eI/3-[/gI9mKoQfL&nFec,9VrjoYgJ"9t.p"pV(.#+CJO"q1\;"q1_(#mLq.$0;2Iq#Rl(#4;d%%IOP1MuhI>[/gI9mKoQfV?kEJSHQ>$Scm:@#,M>)NW]PCL'3M>V8NBJ#1573$jHb;$jQ,+"qU,.]`uHj!OVq4mKj(,mKnT4!JSu'[/gI9mKoQfh?4%C"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$#(R]u%$h###-%]i"I1U1"LS9%"O.&RV#^d\"9p];"HEW@*>@Q;#*&fj#2pa1$jHb;$jQ,+"qBu,V$49>!OVq4mKj(:mKq\Q[CcOJ!=%ru"qBu,h;&+V-FEjY#4;ek!JU`3%])2=!TjIgNW]QP"9o(1!=%83!<rr:!X9&;mKj(:mKnjUNFT?s#4;d%%IOQ$$Df_i!<rbr$)%C^!sXbg16r%I#-%]i"O."e!jr&p"O."="LS77b&IUo#*&fj1kl-n"J(#UjoYgJ"9o(g'F"sM!X9&;mKj(:mKnRNNB+BI#4;d%%IOP1JHG62!OVq4#4;ek!M0G="9o/:NW]PCL'3M>]uU3f#)\cK"q:2-rWBPm'CGtr"-juBXoen%!s\/q"qCXq"7?9)JcQPQ!sT7=!=$%Q"q1]r"9p];"HEW0XoT3u!sXbg#*oAr#-%\.g7/0J$jHb;$jQ,+"rlt:h$'A&!OVq4mKj(,mKq]_V(]4W"pXK%T`MS(^'"$0,/+-`#-%^<"8r8V!jr'C"78pe"18.6fHUS/job#R`O#XZmK3Y7Y6"%m#5/-'#,22($jHb;$jQ,+#%m90V$4!?!OVq4mKj(.mKpQ2Xi1=K!=%ru"qBu,`HK3p[/gI9mKoQfmKa$:%L/4%"pV(.Q3@-g`<*FJ#3dfG%'B]@"184E[K?^<WWBO1XaclB[/mE4[KGn$'=IuI#-%^,"1A=)!Y`!E"pV(.#3'A%%#+nF"JmshjoYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)Z;_#:"p+u;#4;d%%IOP!"i[)7[/gL"#mM@:$*=6IT)l>##4;d%%IOPqgB!j1[/gI9mKoQf#*&ciLB3,4NWcbC!>FSt#*&fjQ37BrWWACge\)"&!jr&p"P(0dSHQ>$#(Qg\$jHb;$jQ,+"qU,.jT4Jg!OVq4mKj(,mKpRV`Ou;[!<rbr$)%C.#lOjr"LS9%"O.&RV#^d\"9p[ea;P6k"p+u;#4;d%%IOOV".arC[/gL"#mLk,$2&Vp3jetm#4;ek!<rT0%(0f($MBbeH^2,B`X0Wk(WHdC;8rno`X2#V`X+X0^'OuS^'Vdcm2?WB^'OuQ^'Vct!U\M?[/gI9^'UJ6p&YHt!sXbf#)36becuC#!9OCO"4`Y;'CGr,#-%^d"7?91?PA_,jo`U$!>FSt#2]J(#.R#)$jHb;$jQ,+"rlt:o`:%q[/gL"#mLk,$&)@'<j_r4#4;ek!L<l5!lY5U!L<l5!hBJ%!M0G="9t\'#*&fj1^9BX"q1\;"q1_(#mM@:$/Gd0B=.aEmKj(.mKpS-!R58b!=%ru"qBu,eKOm3[/gI9mKoQfrW`?(`Ag!Z!sSt0!JU^]#-%]Y"LT!;j8lXhrW@lXS\tOB#(fAM%$h###-%]i"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p[eRYChI$jHb;$jQ,+"qU,.jT4J"!jr%5mKj(,mKrOpNAe0F"pXK%T`M"l"pV(.Q3>0s!Q>,J!L<l-S,o/`[/lj%ble6I!="Pe"uM&;NWbWZ!>>[q.L$<Q"O.&RV#^d\"9p];"HEVEdfC*dqMP@Y%$h###-%]i"PkW""LS9%"O.&RV#^eCQN7:!"p+u;#4;d%)t"#4eQ0'Y#4;d%%IOP![/lQT!OVq4#4;ek!L<im#)WGI"SM9c`<*FJScm:@#,M>)NW]PCL'3M>h&6q2=p>B>!X9&;mKj(,mKo]nNF0'o#4;d%%IOOVG(g@4!<rbr$)%A(V?I/\L'3M>V7lsDjoYgJ"9t.p"pV(.#5T,?$jHb;$jQ,+"rlt:N<JqB!OVq4mKj(.mKpQ2p$Mjg!=%ru"qBu,Q,3Q]L'"a`"pXK%T`Oil#*&gFQ37BrWWACgblXF=[/lj%ble6I!=%Hi"q1\;"q1_(#mLq.$&o+jHaNkYmKj(,mKq-']a;(I"pXK%T`N^Ible6I!="Pe"uM&;NWdm`!Ya\u#*&fj#2hrT$jHb;$jQ,+"rlt:h$&N&!OVq4mKj(,mKq^&!lZCl!<rbr$)%BS"HEW`?n1:@#*&fjQ37BrWWACgST)OL[/lQrST(,&[/lj%ble6I!="Pe"uM&;NWcKY!>FSt#*&fj#/XFG$jHb;$jQ,+"qU,.jT1qB!OVq4mKj(,mKr9O!M)!R!<rbr$)%D!$GEeI`<*FJQ3=n.!M'A$!M0G="9t\'#*&fj1^:`$"q1\;"q1_(#mLq.$&o,MhuU4d#4;d%)t"#d"m+YC[/gL"#mLk,$-a:R2RNPi#4;ek!KI6+"9qg0NW]PCL'3M>mEu"KjoYgJ"9o),Fp8?Z!X9&;mKj(:mKln4&[_WDmKj(.mKo-^`=]KY#4;d%%IOOfpAs*r!OVq4#4;ek!NlJ.#2K=Z!o8Y5SH6,!p&b3p[0%'HfKocNrW<?/WWE)$]bR(=[/ot'rWBP1'CGr,%KH^#&I&Z8"O.&RV#^d\"9p];"HEVmdfC-E!sXbg"pWd!"q1]r"9p];"HEW(-PPVE#*&fj#3$$q%$h%@!hBJ%!M0G="9t\'#*&fj1kl-n"O07H#*8um%'B[:#-%^,"3pWBSH6,!V?<t'[0%'H^chr2"p+u;#4;d%&+0aX#GkV3!=%ru"qBu,e[kjYq>mu)"pXK%T`N.;NWb&d!Ya\u#*&fjQ37BrWWACgblYic[/gK[7Ks8*!X9&;mKj(:mKourSSGP5#4;d%%IOP!"eBD9!=%ru"qBu,eIdM>!OVq4#4;ek!=#tC#+YdL"HEVEc2eU@!sXbg#*oAr#-%]i"O0NW!jr&p"O0N/"LS77U0n06Q3==O!M'A$!M0G="9t\'#*&fj1kl-n"GPh9'*cTq"q1\;"q1_(#mLq.$,$D:NrcWh#4;d%%IOPQ7,:hM!<rbr$)%C6"iUVHScQ5"p&`d"!j)R4!VQS[F6s4?!VQT.#DEo#!VQT^"3(6?[/gL%"9o:s!sXbg#*oAr#-%]i"O."e!jr&p"O."="LS77Qm;kEL'3M>jnJiijoYgJ"9t.p"pV(.Q3>G6`<*FJ#3oe)%-@WrNW]QP"9o(1!L<kj>K$ZO!=%3b"q1\;"q8KX2?l4f$0Cd[#,M@?#mLSg`X118`X,uZ#0$s%`X/2\#,M@?#mpl)`X110#,M?sE5i4(#oCSfXXM0q/]J+I:<!T##/1BJ&&&@i$+6c6'*c/W"qA9Qp%AFR.(''[#/1D;!PSVq"Pp<`'BTB$NW]QP"9o(1!=%6j"q1\;"q1_(#mM@:$&&Pr:pg<.mKj(,mKnjZc!.RV"pXK%T`L_fble75!="Pe"uM&;NWeaJ!>FSt#*&fjQ37BrWWACgL$eu\!jr%5W([C("p+u;#4;d%)t"#d"m%VL!=%ru"qBu,rLs=`o`;H$"pXK%T`L_fble6V!="Pe"uM&;NWeb*!>FSt#*&fj#5U%Y$jHb;$jQ,+"rlt:Ka"#o[/gL"#mLk,$,oloh>t"b"pXK%T`L_fble5r#*&fj1kl-n"Qd/p'BTB$NW]QP"9o(1!=&*D"q1\;"q1_(#mLq.$,$Q9)79JLmKj(:mKnjUobk.<#4;d%%IOOVh#X>h[/gI9mKoQfrW3:a"S)SZ"9o(1!L<l5!lY5K!M0G="9t\'#*&fj1kl-n"Kb<1joYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>bsW6-!sXbg"pXib"q8KQ"pV(.^&l:Uo`>fH!X8k/!QG3>!Smgb!QG2s>HJ"8!QG1p"RQH%!R:`N#-%^L!gU=tSH6,!`WFEe[0%)f!X8k/!R:c.p&U]b[/gKJ1Bn6l!X9&;mKj(:mKq\QSc8_u!=%ru"qBu,]b$/m[/gI9mKoQfL'3M>Q(nB2!TjIgNW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1^9p1"q6e#blXF=[/lj%ble6I!="Pe"uHPJ)[6]T!X9&;mKj(.mKpQ2jgtQ$!=%ru"qBu,ot(6Y=g\87#4;ek!M0DuNW]QP"9o(1!L<lM5Fhqb!M0G="9t\'#,4fr%*eqZrW<AE!sXJ_#4;Qt*WY=)mK:/R!>>Zp+9i5Y!X9&;mKj(.mKqtUh7E]q!=%ru"rlt:o`<m\!OVq4mKj(,mKqE'V/<U@"pXK%T`N.6blYicqZ2ucblXF=[/lj%ble6I!=&+D"q6e#"pV(.Q3=Ul!Q>,J!L<krV#d+i[/lj%ble6I!="Pe"uM&;NWdm2'BTB$NW]QP"9o(1!=$A-"q9Vr#*&fjQ37BrWWACgblYic[/lj%ble6I!=#JI"q1\;"q1_(#mLq.$&&Vl+12+RmKj(,mKq^4!O[L[[/gI9mKoQfrWA/`eb0"WjoYgJ"9t.p"pV(.Q3<JC!Q>,J!L<kRS,o/`[/lj%ble6I!="Pe"uM&;NWc20!YYe%8-TJ,!X9&;mKj(.mKnjVKjh@i#4;d%%IOPqUB.dg!OVq4#4;ek!VQiE"9t\'#*&fj1kl-n"Q`o&joYgJ"9o()>QtT@!X9&;mKj(.mKq\OSNjL_#4;d%%IOPq8%"<W[/gI9mKoQfV?$l*WWBg8XX9S>[/m];^&k\E'>=MP#-%^<!gU7rSH6,![K=/Em046<!X8k/!=$\e"q9o%eTj<c!U^&L"Pj*d!VQU"#-%^t"3kaI[/ot'jTOB?[/gKQ&I&XJ!X9&;mKj(:mKrOeQ/;VM!=%ru"qBu,m>:rCklJ0m"pXK%T`LG^blXF='V5HP"9t\'#*&fj1^<_:"q7(+ble6I!="Pe"uM&;NWcK3!>FSt#*&fjQ37BrWW<<UC^(<f":!H\+3"Efc3+@&"I3<uV#ejE"pQg]"3q&#"I&r<"Af:j#4dEJ"q7(+ble6I!="Pe"uM&;NWbWi!>FSt#*&fjQ37BrWW<=(('Y0O!X9(HFN+W@bQ2,Z#0$s%`X/K'!=#A$`X)tV7)fOuG6XlE`X/IM`X+ZF$&uY"`X+6:$2onc`X+X0^'Ou_^'VdcKiJcj^'OuQ^'W&)c$6Vs"pVdJT`LG^blYic[/lj%ble6I!="Pe"u?J*(Bt;>"O.&RV#^d\"9p];"HEW(ciFgB!sXbg#*oAr#-%\.O@ocdScm:@#,M>)NW]PCL'3M>Pq!I0!sXbg"pU.j"q1\;"q1_(#mLq.$/G`LWWBL.#4;d%%IOP!#j&An[/gI9mKoQfp'HGS!M'8!!T!n?!pp1*joP_kWWCrXjoY2W'*d@t"q1\;"q1_(#mM@:$*=5^ZN7H7#4;d%%IOPI31Y0!!<rbr$)%A(NW]PFL'3M>okkH*!sXbg#*oAr#-%]i"O."="LS9%"O.&RV#^d\"9p];"HEV=2A>3T#*&fj#.PKS%*enY#-%^L!rW/U!jr'S!gP%5"180T!pp*W#IOT`!X8k/!S.>&17\HR!R:bt!jr+DecH$[WW<='70X0d"P%>-!jr&p"P%=Z"LS9%"O.&RV#^d\"9p];"HEVm4qm&\#*&fjQ37BrWWACgblYic[/gK18HoTh"O."="LS9%"O.&RV#^d\"9p[enLOkQ"p+u;#4;d%)t"$g"gu2J[/gL"#mLq.$&&Vl_?%%F#4;d%%IOPID7*BO!<rbr$)%Bk%?:RNGBDsL#*&fjQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!=&*N"q1\;"q1_(#mLq.$0;2qU]Ik(#4;d%)t"%*!O\^([/gL"#mLk,$'iF0`DO#D"pXK%T`L_mblYickQ-tPblXF=[/lj%ble6I!="Pe"uHP*6j='c"T8VF!jr'#"O.&RV#^d\"9p];"HEVET`Ghh!sXbg#*oAr#-%]i"O."e!jr%5JJ8:s"p+u;#4;d%)t"#4`RP!s!=%ru"qBu,[E\g?\cK2>"pXK%T`LG^"pRhg"I4T@`<*FJQ3<J*!hBJ%!M0G="9t\'#.ZPp$jHb;$jQ,+"qBu,V$6PV!OVq4mKj(,mKrQ.onELT!<rbr$)%BS"MP):OoZ6Y!sXbg#*oAr#-%]i"Pr5A`<*FJ#1t7,%#+nF"O/;-joYgJ"9t.p"pV(.#.ZMo%+YNo#MfEg!T!n_#-%^\"6E3>[/gL&('Y0O!X9&;mKj(:mKq\Qos4\,!=%ru"qBu,KiXI?[/gI9mKoQfL'3M>]ka&;joYgJ"9t.p"pV(.Q3>G6SHQ>$#*MR_$jHb;$jQ,+"qU,.Q,s'WkQ/'l#4;d%%IOP1J)*At!<rbr$)%C.#fZtS!u&ZV"pV(.`WP$)SH6,!#*:8<%+YNGM#s4K[/nPTecW;^'@m6i#-%^T"6Iu4SH6,!#(g(a%#+nF"HD+9'BTB$NW]QP"9o(1!="]i"q1\;"q1_(#mM@:$&o)L'X[rGmKj(.mKpQ2jV5*'#4;d%%IOOn6-Vs.!<rbr$)%D!#mQCmWr\Lh"pV(.Q3==H!M'A$!M0G="9t\'#,scj%$h%@!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1^<.b"q1\;"q1_(#mM@:$&o)TDRBKLmKj(,mKpj:V.[1:"pXK%T`O9X#*&gnQ37BrWWACgSYZA+!jr&p"J)@iSHQ>$#)O0$$jHb;%)rT3#!1$9NQ2&(V#eRB"pQg%$&)I##qa.'XfVWD#s$!3[E/Hh#qa.'`JFZ9#rr4(#mLpS$-!:rYlPLB^'OuQ^'U(k!Nk>^[/gI9^'UJ6c2uPuo`>fX!X8k/!S.>N!Smgb!NlU^DQO#K!S.=+"RQH%!T!k^#-%\.R8F.sQ37BrWWACgosk+B!jr&p"SK;+SHQ>$Scm:@#,M>)NW]PCL'3M>rV6I-#3&D_$jHb;$jQ,+"rlt:N<HX"[/gL"#mLq.$,$PN&%)EBmKj(,mKq.G!VOG5[/gI9mKoQfmKEfT"CRMu"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)W?;BRp&_(8SH6,!mK3(`m046t!X8k/!U^$_!qcU.p&YF&WWDeph/1sL[/ot&jT:]+[/gKR*sN.."HEVMQiRl_!sXbg#*oAr#-%]i"T8GA!jr%5cpn9K#*&fj1kl-n"J&C'joYgJ"9t.p"pV(.#1,43$jHb;$jQ,+"qU,.N<SF4!OVq4mKj(,mKrQ%PsMeY"pXK%T`Mk7ble6I!="Pe"uM&;NWeHS'BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#2r#U$jHb;$jQ,+"qU,.]a!"S[/gL"#mLk,$.ZflX[9Dr"pXK%T`L/Z#*&fjQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!=%gQ"q1]r"9p];"HEWHB+sD0#*&fj#2(L2$jHb;$jQ,+#%m90V$47[[/gL"#mLk,$+2X]liFKp"pXK%T`O9X#0mY^Q37BrWWACgNRe-$"LS9%"O.&RV#^eJ6O!r'NW]PCL'3M>[A*a9joYgJ"9t.p"pV(.Q3?#F`<*FJQ3?#FSHQ>$Scm:@#,M>)NW]PCL'3M>c+O,kjoYgJ"9o(_&dAaK!X9&;mKj(.mKqtUmJR'n!=%ru"qBu,V>((FJ$f:]#4;ek!S.aGCn1^:!M0G="9t\'#*&fj1kl-n"T@Ka'BTB$NW]OjO=USEQ3?"\SHQ>$Scm:@#,M>)NW]PCL'3M>SRW>q!sXbg#*oAr#-%\.La**4"p+u;#4;d%&+0aX#N\7Z!=%ru"qBu,Xe5^6e,crX"pXK%T`N.7NWeGY'BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!=#P/"q1\;"q1_(#mM@:$!$@K[/gL"#mLk,$&(j.Vua:,"pXK%T`LG]"pV11Q37'dh#atbQ33u_!NcI3!L<hA"RQH%!="-)"q1\;"q1_(#mM@:$2">T?*s\;mKj(,mKo.)PutEp"pXK%T`LG^blYic`;u8-blXF=[/lj%ble6I!="Pe"uM&;NWdUX!Ya\u#*&fjQ37BrWW<=G&-`OI!X9&;mKj(.mKqDHc&_t6!=%ru"qBu,^"3:U(:=/I#4;ek!TjNUg]7VU!O`%6mf=N=!\UVWC9@UB#-%^,!rW/U!jr'3!p(l5"1804!egdE#IOT@!X8k/!O`'k.@gLI!=%`t"q6e""pV(.Q33],!M'8!!KI8J"184EQ3.<qWWACfor%n^!OVrg"-s&V"r!:)"pV(.NWYRLo`>d2OTPdrNW]4\h#atbNWY8>XTPs3NW\YNm0C$"#&+8M"p+u;#4;d%)t"#l"GIc%!=%ru"qU,.]`s0/[/gL"#mLk,$'"i`Kt[Sq!<rbr$)%Bc"pU(jciKF8"pV(.Q3=V!!Q>,J!=#hr"q9o%"qIg;p&bL'WWDeqS\bE`!jr%5R4SUO"p+u;#4;d%&+0a`"mrc"[/gL"#mLk,$&+'7[8s[9"pXK%T`KlXble6I!="Pe"uM&;NWd<F'*agB"q1\;"q1_(#mLq.$&&K3=1&&5mKj(,mKnkV[;WGR"pXK%T`G?!"q:J7L&(i3^]@^-BuUJ!#oCSfXnDe8#qa.']qb\K#rr4(#mM?_$-!:JYQ5EW#rVuKc3^<O#,M@?#mLSg[9(?S`X*HhBuUJ!#oCSfQ*p_5#qa.'rADS$3<m2("qSES`X/KG!>>[O#mLjQ$'jfW]hc$:"pVdJT`N^M"pR&Q"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p];"HEVMFV=uC+pJJL"9&DqeH$?_"0EIGV#_VYmK3gY!s\`,"pWdC"q1\;"q1_(#mLk,$)IgUZ2q?6#4;d%%IOQ$ZiQ^,[/gI9mKoQfScm:@#,M>)c4:+9L'3M>V=t!(joYgJ"9t.p"pV(.Q3>G6`<*FJ#3]"j%$h###-%]i"T8GA!jr'#"O.&RV#^d\"9p[ei?AI7joYgJ"9t.p"pV(.Q3==m!Q>,J!=$Uk"q1]r"9p];"HEWHN<'^T!sXbg"pV(j"q1\;"q1_(#mLq.$0;34\,iu<#4;d%%IOQ$P6'cq!jr%5#4;ek!L<l5!lY5K!NlmV!hBJ%!M0G="9t\'#*&fj1^;qj"q6e#blYic[/lQrblXF=[/lj%ble6I!="Pe"uHO_3<fo;!X=Yf#4;Qt-3301mK;R,!>Fl'"pV(.#*9],$jHb;$jQ,+"qU,.]a"-r[/gL"#mLk,$'cA#$+0d<#4;ek!T!o!h#Xnah?jGkWWD5aXmuKU[/oClm/c#D[/o[t"pV(.#3d<9%#+nF"T9>SjoYgJ"9t.p"pV(.Q3=<aSHQ>$Scm:@#,M>)NW]PCL'3M>Kc^uj!sXbg"pX=#"q1\;"q1_(#mM@:$,$MmM#t'c#4;d%&+0aX"4`50[/gL"#mLk,$'"]\Q*^S"!<rbr$)%A(!X9(Q$!%6kc3[5M3edtG#!p68`X0&<!Jpi2C;pS"#oCSfQ+$e6#qa.'ec,Zi#rr4(#mM?_$-!;-qZ.?7^'OuQ^'XH>rUp9"!<rbB$)%Bk"O.&RXoS`e"9p];"HEV=aoN1<!sXbg#*oAr#-%\.p]h!3"p+u;#4;d%&+0b;#2QB^[/gL"#mLk,$12?dLB=ja"pXK%T`KlNNWf<J!>E0W#*&fjQ37BrWWACgh:D[u"LS9%"O.&RV#^d\"9p[eQq[bn"p+u;`X0Ujh:Ma5KuF)4$-!9p$3nKV0#e4:i;j.Z!QGEQ#"6H;`P_c]V#eRBPs!%m/]J*nG/ahK#/1BJ%DE.g$,omX#/1BJ%DE.&9Wa!L[/gI9^'UJ6Q36gdo`>eu!sSt0!M0Dl!Smgb!="o1"q1\;"q1_(#mLk,$)Ig-_#^qE#4;d%)t"$7!Nj0=[/gL"#mLk,$,,9u`EfkP"pXK%T`L_fble6I!="Pb"qQFkNWd$s'BTB$NW]QP"9o(1!L<lE5K*]3!=%0W"q7(+ble6I!="Pe"uM&;NWcJ`!>FSt#*&fj#.cDk%,M*"Oo_*S[/nh\h?1.f'A`fq#-%\.Tj@p3Q37BrWWACg`J=Q6!jr&p"N?/tSHQ>$#2pp6$jHb;$jQ,+"qU,.jT3>c!OVq4mKj(,mKq,nNGl3*"pXK%T`LG^"pV(.Xo\J'SHQ>$Scm:@#,M>)NW]PCL'3M>eK#=c!sXbg#*oAr#-%\.i)p6mScm:@#,M>)NW]PCL'3M>oq)6ujoYgJ"9t.p"pV(.Q3=$o`<*FJScm:@#,M>)nkB;s"p+u;`X1Ib!S,Ks>g<X>#!1<ANUHlPV#fEZXl]WgV#f]bXl]WgV#ejJ"t#E4`X0os`X-V($,s^]`X+6:$,q>4#rr4(#mM?_$-!;EI1lh!#mLjQ$2sAp`BL[1"pVdJT`KlNNWf#:NreAF#*&fjQ37BrWWACgr<("?[/gJ_8-TKW"HEW`WrWmr!sXbg#*oAr#-%]i"SH&k"LS77g*m47Q3?%/!M'A$!M0G="9t\'#*&fj1^8g`"q7@2Xon=u'<VEA#-%^,"-obbh#atb[K?_/Y5niX:Bh43!X9(`\cKeWKi`WH#sJPSed:GR#,M@W$2k&4V#f]bjTc!d!R:uU-BJ8J$-!:s#sSb$`X+9;$,(KdV#eRB$3io<$&'&tV#eRBNN*$!#qa.'eU>FD3<m2(#%kRU`X0oA!>>[O#mLjQ$-e)(jTr6p"pVdJT`O9X#!N6W"9o(1!L<l-H^t;I!=#M1"q1\;"q1_(#mLk,$)Ige7(!%"mKj(,mKr!E!M+\I!<rbr$)%Bk"O.&RV#^e7#R3,?"HEWX1)&dP#*&fj#21"#%$h%pJH;;E[/lj%ble6I!="Pe"uM&;NWb>V'*aU["q6e#h8fVf"LS9%"O.&RV#^d\"9p];"HEV]f`;cK!sXbg#*oAr#-%\.W$MWV"p+u;#4;d%%IOOV"6Cc8!=%ru"qBu,N>RZ;!OVq4#4;ek!<rT0%#lh3&(SApHf]t_`X0Wk(WHdC[/n8R/]J+Q<lPG+#/1BJ&&&@i$,-09'*c/W"qA9QbuNTZ!OVq4#/1D;!N$&*#-%]Y"Kh%lp#H.]!WE1U"Qe_G'8?Vo#-%]Y"T::Pj8lXhrW@lXL&M)dL'.\bWW@hW`S^dij8lXhrW@lX[E8L`#5Ji8%#+nF"T:(hjoYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$#-'Qc$jHb;$jQ,+"qU,.jT4bE!OVq4mKj(:mKrOemA'cj!=%ru"qBu,]eS>@[/gI9mKoQfQ37BrWWE)#NUQtf!n.19"HDmOSHQ>$Scm:@#,M>)NW]PCL'3M>[7q;=d:<FiQ3>Hh!Q>,J!L<l5M#j.M[/lj%ble6I!="Pe"uM&;NWc3I!>>[#!sT1""O."e!jr&p"O."="LS9%"O.&RV#^d\"9p];"HEVeQN7c^!sXbg#*oAr#-%]i"MIdR!jr%5pal[YjoT,]#IOTp!pp*/rW0D-mK*RsWWDMheTRJa[/oCkmK0cu'CGo+#-%^l!kh^,!OVsj!q$-W"r$D+"pV(.joXrPo`>fp!X8k/!U^$FD;>9$!U^$N!gP^P!U^$&"0J-q[/o[s]a'6+[/o[sSQDoq[/gK3%L*=G!X9&;mKj(.mKnRPQ.Z2G!=%ru"qBu,otLO@::1*,#4;ek!="Pe"uNalNWdnc!>FSt#*&fjQ37BrWW<='!X9&;!X9&;mKj(.mKqtUNH;K.#4;d%)t"%*!KD0.!=%ru"qBu,h3nA`7^W7$#4;ek!L<im#-%^t"O."e!^W+TblXF=[/lj%ble6I!=&*G"q9Vr#*&fjQ37BrWWACgr<&Sn[/lj%ble6I!="Pe"uHOP49c2u!X9&;mKj(.mKpi;[G_.o!=%ru"qBu,KbqGZ!OVq4#4;ek!S.>/!qcU.V?$l*WWCrXQ)=Z=!jr%5_.a)^Scm:@#,M>)NW]PCL'3M>Kd.68p]:X.#*&fj1kl-n"RUjC'BTB$NW]QP"9o(1!=$%p"q1\;"q1_(#mLq.$&o,EK*&F]#4;d%%IOPi48iWr!<rbr$)%Bc"T8Fn"LS8j#0d8TV#^d\"9p[eM(Jo?Q3>G6SHQ>$Scm:@#,M>)NW]PC#(R?k%-@WrNW]QP"9o(1!L<l5!lY5K!=%3X"q1\;"q1_(#mM@:#uusj[/gL"#mLk,$&'CZp&VQ%"pXK%T`NF@`<=ut[/nh\"pT\\ecUm`4gb:pq(2dZjoYgJ"9t.p"pV(.Q3<I6`<*FJQ3<I6SHQ>$Scm:@#,M>)fjt?r"p+u;#4;d%)t"#d"ngjU[/gL"#mLq.$&o,]iW6Ff#4;d%%IOPQ/&f(#[/gI9mKoQfQ3>G6SHQ>$p']+J#!E0N"9p[eapSC^#*&fj1kl-n"MLf9'BTB$NW]QP"9o(1!L<lMZiS,I[/lQrjg5&Z"LS9%"O.&RV#^d\"9p];"HEW(ZN1a%!sXbg"pX9#"q9Vr#*&fjQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!=$UK"q1\;"q1_(#mLq.$,$QAOTDij#4;d%B'ou%"oXPa[/gL"#mLk,$0>pHZiRQ8"pXK%T`KlNNWdmJ';bm:rWNLl"9o(1!L<l].E)@r!=$UM"q1]r"9p];"HEVUo)TNe!sXbg#*oAr#-%]i"GJhS!jr'#"O.&RV#^d\"9p];"HEW(XoT1?i\C]H"p+u;#4;d%)t"%*!KF>b[/gL"#mLq.$0;2IYlV65#4;d%%IOPi7E*XT[/gI9mKoQfQ37BrWWA+gblYicL]O(Mble6I!="Pe"uM&;NWcbD!Ya\u#*&fj#.P`Z$jHb;$jQ,+"qU,.jT1?R[/gL"#mLk,$/H*ALB4d`"pXK%T`O9X#*&fj[LWQHWWACgNW0$u!jr&p"HEE^SHQ>$Scm:@#,M>)k[Xl+"p+u;#4;d%)t"#d"nens[/gL"#mLq.$&o,]Wr]U/#4;d%%IOOnJc`nd[/gI9mKoQfQ3=l,SHQ>$jp937#)3-_NW]PCL'3M>Q(\3l#*:PD%$h$UA]4_Y!M0G="9t\'#*&fj1kl-n"J&[/#,3FK$jHb;$jQ,+"rlt:h$(dK!OVq4mKj(,mKo/%m7=Vc"pXK%T`G@X"9p];"HEW`YQ<hdjoYgJ"9o(a"pPL]!sSt0!QG5e"8)^/c3"7TWWCBIr;k^U[/gK!56_N#!X9&;mKj(:mKrOeSLh/L#4;d%%IOPAW<(6m[/gI9mKoQfQ37BrWWACg[JBpC!dU(7[JBop"LS77L^OCq"p+u;#4;d%)t"$g"g.4o[/gL"#mLk,$2)C@`IIus!<rbr$)%A(NW]PCL'3M>Xl0<N!TjIgNW]QP"9o(1!=%gO"q7(*"pV(.Scb5`SH6,!Q33]\[0%'Hcn,G1"p+u;#4;d%)t"#d"eG)_[/gL"#mLk,$+3mcYQ;-4"pXK%T`LG^blXF=[/lj%ble6>!="Pe"uHOA1^4?m!X9&;mKj(:mKrOeorS8&!=%ru"qBu,mDAt$*jl"Q#4;ek!U^$^FmTFA!U^$V"3(6?UB1&i"pV(.p&^f9!M'8!!U^$_!jr+Dp&YF&WW<=_0a8$j!X9&;mKj(:mKq\Q`Hnom#4;d%%IOQ$*nB0L[/gI9mKoQf#*&fj1kl-n"P(EkTE40W#*&fjQ37BrWWACgr=YY([/lj%ble6I!="Pe"uM&;NWb'=!>FSt#*&fjQ37BrWW<<]-3ak_!X9&;mKj(.mKqtUje2^_!=%ru"qBu,h.u[p[/gI9mKoQfQ37BrWWA[tr<("?[/lj%ble6I!=$mc"q1\;"q1_(#mM@:$!#7-!OVq4mKj(,mKril!PKYa!<rbr$)%C^!sXbg#*oAr#$dGsQ-fWO!jr&p"I7@8SHQ>$#1ur\%#+nF"O5-k'BTB$NW]QP"9o(1!="B`"q1\;"q1_(#mLq.$0;3\7C<.#mKj(:mKrOeogQ7h#4;d%%IOOfnH#3C!OVq4#4;ek!L<le%)i:U!M0f"%%RMVScm:@#,M>)W<WV9Q37BrWWACg[0X_Q[/lQr[0W<+[/gL$,mFd4"HEVE*>@Q;#*&fjQ37BrWWACgrHcEa[/lQrrHb";[/gL,0a8$j!X9&;mKj(:mKnjUrU^,u!=%ru"qU,.]a"H-!OVq4mKj(,mKrhqj^GOt"pXK%T`KlNNWcKF!>CJ'#*&hW!L<im#-%]i"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p[eW!NY:"p+u;#4;d%%IOP!"bj2^[/gL"#mLk,$2neM/[YT`#4;ek!="Pe"uM&;Q3OGt'BTB$NW]OjGQnQ\!X9&;mKj(:mKq\QSaHNd!=%ru"qBu,bsAJB!OVq4#4;ek!="Pe"uM&;NWeGZ0]iHANW]QP"9o(1!L<l5!lY5K!M0G="9t\'#*&fj1kl-n"SGb.joYgJ"9t.p"pV(.Q3>0D`<*FJScm:@#,M>)NW]PC#+,Dq%$h###-%]i"O."e!jr'#"O.&RV#^d\"9p[ekWf=\joYgJ"9t.p"pV(.Q3>a"!Q>,J!=$V)"q1\;"q1_(#mP#0$)IgEL]Xsb#4;d%%IOPaKEBtP[/gI9mKoQfL'3M>rR_,ajoYhM#6pIs"pV(.Q3=m>`<*FJ#/CWO$jHb;$jQ,+"qU,.N<RSC!OVq4mKj(,mKnTW!PO0g[/gI9mKoQfQ3?=D!M'A$!Tja6"9t\'#*&fj1^<.["q1\;"q1_(#mLq.$16%>eHrVa#4;d%%IOP9*0i@g!<rbr$)%C6!s\H$#.=R;%KPVnmK;hg'CGr,%^,p,!sSt0!VQVd_?&Ho[/gK!-3ak_!X9(Q$)K&HM#g9W#0$s%`X0%q#,M@?#mpl)`X2<@#,M@G#rVuKed9=Y!=#A$c3X[Z0uaOF$-!9j`X/L4!QGEt`X1J#!QGF+#/1BJ)nlWu$'e$p#/1BJ%DE.FjT3nA[/gI9^'UJ6[KHI/h#cU;[KFcZXTPs3[KGn!m0C$"^&nQDWWBg9SHtbe[/gL$/-ZLe!X9&;mKj(.mKnRLm?@XZ!=%ru"qBu,NBPO@!OVq4#4;ek!<rT0%'BnrJcXu0!F3VNeQBft3Q;Bm\H0\V/]J+YO9*?-3<m2("qSES`X11F'*c/W"qA9QL"ZR(:UL3-#/1D;!T"'A"Qc0T'BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"JlYC#2gR-$jHb;$jQ,+"rlt:XT?D^!OVq4mKj(,mKpjGQ#a85"pXK%T`L_fble6I!="Pe"uV,<NWb':!>FSt#*&fjQ37BrWW<=O?j7&%!sXbg#*oAr#-%]i"O."="LS9%"O.&RV#^d\"9p];"HEW0DA2.7#*&fj#4Xq_$jHb;$jQ,+#%m90V$66/[/gL"#mLk,$'fDY\H0)="pXK%T`KlNNWb'.!>FSt#3HC"Q37BrWWACgbr<TC[/gK!*!QfU!X9&;mKj(:mKnRNm>1nP!=%ru"qBu,boY-r!OVq4#4;ek!L<l5!hBJ%!M0G="9tt/#*&fj1^;V<"q1\;"q1_(#mM@:$*=5^blP3Q#4;d%%IOP1YlUs4[/gI9mKoQfScm:@#,M>)NW]RY!JU`;"MJ%RjoYgJ"9t.p"pV(.#2(7+$jM^p"uM&;NWe1@!>FSt#*&fjQ37BrWW<<]+pJG[!X9&;mKj(:mKlmYZN7H7#4;d%%IOOn4M;Z@!<rbr$)%CV!kej+#IOTp!X8k5!TjHsj8keP[/o+cjoVpm'BT?##-%\.O\c5j"p+u;`L6hI$,u<5Hd2p]#!1<AKqJGNV#fEZr<<J&!<rbj$)%CF#mM`<!R;"k$-!8e`X.W=`X+6:$-am<#rr4(#mM?_$-!;M<YG\O#mLjQ$-h9,NA.a@"pVdJT`LG^j]e8Y6(S5("9t\'#*&fj1kl-n"P!tq#,,K1$jHb;$jQ,+"rlt:XT=FC!OVq4mKj(,mKq\j]qGJ7!<rbr$)%Bk"O.&RV#^d\":")kL'3M>`G-%jTlgPJ"p+u;#4;d%)t"$7!N!m=[/gL"#mLk,$'g"B@^Q4@#4;ek!M0G="9t\'#*&fjNWFk;NWdnI!>FSt#*&fj#5AH.%$h###-%]i"Jp+W!jr&p"Jp+/"LS9%"O.&RV#^dX.g?E:"HEW0g&VlL!sXbg#*oAr#-%\.J4BePQ3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)q@Ei>"p+u;#4;d%)t"%*!JP?t!=%ru"qBu,NU$VIGdRPV#4;ek!JU[\#-%]Y"8r8V!pp#C"244*XTPs3L'*,4m0C$"NWTIiWWA+^XnVpf!OVr_"-*Jk!ttn.('Y30!sXbg#*oAr#-%]i"P&_;`<*FJQ3>a&!M'A$!M0G="9t\'#*&fj1kl-n"SK_7'BTB$NW]QP"9o(1!=#hC"q1\;"q1_(#mLq.$0;34L]Oma#4;d%%IOPqrW/jq!OVq4#4;ek!TjIgNW]Qh#R1L5!L<kJb5oQ`[/lQrNQV?n"LS77l73&I"p+u;#4;d%&+0bc!R:KB[/gL"#mLk,$(^qo`N0*J!<rbr$)%C^!sXbg#6"f2#-%]i"Ka>r!jr%5Z6fbaScm:@#,M>)NW]PCL'3M>`=<Oc_+b+BQ3>G6SHQ>$Scm:@#,M>)NW]PC#-_)3%#+lh#-%^d!sXbg#*oAr#-%]i"O."e!jr&p"O."="LS9%"O.&RV#^d\"9p];"HEVeJH6DgOsC5?Q37BrWWACge\_F,!jr'#"O.&RV#^dWEWus/"6K^Y!Ya\u"pV(.mK3Y?Y5td-#5/-'[K6[4!sZI@#)36b#,sWf$jHb;%)rTS#!1$9:'Nc!#mLSg`X0WkSYlLF!R;!8#!1<A^%VO3V#fEZbl\0H!Tj^M#6q"*c3X\%O9*?-c3_JsSH0'%`X+9;$&*m1#,M@?#mpl)`X/4%!=#A$`X.@4!QGEt`X.>p`X+X0^'Ou_^'VdcmAp=%#/1BJ%DE.6^]E7b[/gI9^'UJ6Q3@-gSHNDn"O.&RV#^d\"9p];"HEWP(_c$6#*&fjQ37BrWWACgblYic[/lj%ble6I!="Pe"uHP:D[$W9"9o(1!L<l5!lY5K!M0G="9t\'#5S`4%$h%(Y5t0s[/lj%ble6I!="Pe"uM&;NWe`B'BTB$NW]QP"9o(1!L<le(rZQa!L<le(nCf;!M0G="9t\'#3]b*%-@WrNW]QP"9o(1!L<kRdfIDh[/lQrQ.#c)"LS77nf\2G"p+u;#4;d%&+0bc!Tc8J!=%ru"qBu,oreCua8r[L"pXK%T`LG^r<("?[/o+er<&Sn[/lj%ble6I!="Pe"uM&;NWf"n'BTB$NW]OjTgK"mmK3Y'!9OCO"5RQ&mK3Y'Y5nj4'F#!.!sXbg#*oAr#-%]i"O1)g!jr'#"O.&RV#^d\"9p];"HEVe*>@Q;#*&fj#-&aL$jHb;$jQ,+"rlt:V&AYO[/gL"#mLk,$,nTPPQA/m"pXK%T`G?!"q8KXV+-_FciFIX`X+9;$*BQq#,M@?#mpl)`X0&+!X>J%`X1IM`X+ZF$'dZn#qa.'V-(_D3<m2("qA9Q`X/b2'*c/W"qA9QjU1B([/gI9^'UJ6p&h`)[0%*1!sT58job#RKi/TP!sTgM!QG0Fp&bL'nR_t6#*&fj1kl-n"SHIBjoYgJ"9t.p"pV(.Q3>G6`<*FJQ3>G6SHQ>$Scm:@#,M>)\Usne%%[UH"9t\'#*&fj1kl-n"KeR&'*e4S"q1\;"q8KX4pF'n$&uk(#,M@O$-`PVV#^c)h?fkV`X)hrO9*?-`?3)+<%8*l#qj4(4pF'n$.TRkV#f-Rbl\0H!<rbb$)%C>#mM`<!QGEQ#"6H;L%#*IV#ejJ2?l4n$*C$)#,M@G#mLSgc3_Js`X*F#$.ZHb`X+6:$,u32`X+X0^'Ou_^'VdceKPY2^'OuQ^'Vd3!Tb3,!<rbB$)%Bc"O."e!hTLb"O.&RV#^d\"9p];"HEVm*Y[Z<#*&fj#,l5?%$h###-%]i"PqN-`<*FJQ3?$m!M'A$!M0G="9t\'#/Meo%-@WrNW]QP"9o(1!L<l5!lY5K!M0G="9t\'#0B^H%$h%@!hBJ%!M0G="9t\'#*&fj1kl-n"JptV'BTB$NW]Oj^i]hi"p+u;#4;d%&+0a`"iX'@!=%ru"qBu,h.=k2!OVq4#4;ek!L<le".]S&!O`0V"9t\'#*&fj1kl-n"QdN%'BTB$NW]QP"9o(1!L<l5!hBJ%!M0G="9t\'#)P,?%$h%81;s=&!L<l-17\QU!M0G="9t\'#*&fj1^9=u!<rt("O.&RV#^d\"9p];"HEW`4qm&\#*&fjQ37BrWW<<tJcQ&ajoYgJ"9t.p"pV(.Q3=TA`<*FJQ3=TASHQ>$#*<9u$jM^p"uM&;NWd<n'BTB$NW]QP"9o(1!=#2l"q1]r"9p];"HEW88JC4g#*&fjQ37BrWWACgblYic[/gK:C'G(N!X9&;mKj(:mKlmij8lXh#4;d%%IOO^.]n:([/gI9mKoQfc3)W"m046T!sSt0!R:eu"8)^/ecQ*\WWCZQr;k^U[/gKq<<`j9!X9&;mKj(.mKqtUX\cD+#4;d%)t"%*!Nf2+!=%ru"qBu,eJ?E%!OVq4#4;ek!L<im#-%]A[H%A-!eUN>"L[:kSHQ>$#08q3$jHb;$jQ,+"qU,.jT22N[/gL"#mM@:$2"=q9=4d)mKj(,mKoG%mABum!<rbr$)%Bc"Jmro!jr'3&#D+R":1S%ble6I!="Pe"uM&;NWbV/'BTB$NW]OjQpV&d"p+u;#4;d%&+0aX#NZo4!=%ru"qBu,ND,n!!jr%5#4;ek!="Pe"uLL`"O6cD'BTB$NW]QP"9o(1!L<l5!lY5K!L<l5!hBJ%!="BL"q6e#"pV(.Q3=UN!hBJ%!M0G="9t\'#*&fj1^9@V"q1\;"q1_(#mLq.$&o,EkQ/'l#4;d%%IOPa6f$Gs[/gI9mKoQfQ3=>"!M'A$!VQT>"9t\'#*&fj1kl-n"H>nbjoYgJ"9o(o+U/@H"O.&RV#^d\"9p];"HEVuklDG%neVK=Q3>G6SHQ>$Scm:@#,M>)NW]PCL'3M>oktKJO^//""p+u;#4;d%)t"#l"P*;K[/gL"#mP#0$)IgUq#Rl(#4;d%%IOPa0868([/gI9mKoQfL'3M>SIlOt!s\H.9pPnd#-%]i"T8GA!jr&p"T8Fn"LS77kX>[a"p+u;#4;d%&+0b;#+\;m!=%ru"qBu,^%29$b5o!O"pXK%T`KlNNWb>#'@%!jNW]QP"9o(1!="oo"q1\;"q1_(#mLq.$0;3DSH6,!#4;d%%IOOn0$Q8]!<rbr$)%C^!sXbg#*o]&#-%]i"O."e!jr%5O;A*0"p+u;#4;d%)t"$g"cZBe!=%ru"qBu,]orJfK`\X_"pXK%T`G@X"9p];"HEWP])fYIjoYgJ"9o(?-O(!N"O.&RV#^d\"9p];"HEW(^]>,2!sXbg#*oAr#-%\.fN/7c"p+u;#4;d%&+0b;#2N4c!=%ru"qBu,Q/2PTK*&F]"pXK%T`KlNNWdlC'Aa$"NW]QP"9o(1!=$%J"q6e#`KpUr"LS9%"O.&RV#^d\"9p[efbt&'"p+u;#4;d%&+0aX#K==V[/gL"#mLk,$)JQ:$+0d<#4;ek!="Pe"uQ#aNWdVK!>FSt#*&fjQ37BrWWACgblYic[/lQrblXF=[/lj%ble6I!=&@O!<rt@!kna/!Y`9L"pV(.^&n66h#atb^&jj\!j)R4!PSVh"RQH%!QG0F#-%^D!gO(_!OVsB!lb;L!u&ZU"pV(.`WH*h!hBA"!PSWT!pp1*#,unQ%$h$]L]YNs[/lQrQ&#L4"LS9%"O.&RV#^d\"9p];"HEWX%27k+#*&fj#3\8U%-@WrNW]QP"9o(1!L<l5!lY5K!M0G="9t\'#/DDe%-@Z["/USN'CGr,%^,p,!sSt0!VQVd_?&Ho[/p7/"pV(.rW@jXSH6,!#2'Xo$jHb;$jQ,+"rlt:<K5-%[/gL"#mLk,$&p7e>dXS:#4;ek!TjIgNW]QP"9o(b!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"J%FajoYgJ"9o'n#mLg("O."e!jr&p"O."="LS9%"O.&RV#^d\"9p[efj4jk"p+u;#4;d%%IOP!"h!+d[/gL"#mLk,$,q1l9!n[(#4;ek!="Pe"uM&;L(CDt!>FSt#*&fjQ37BrWW<=?2[0\F"HEVmEYIR;#*&fjQ37BrWWACgblXF=[/lj%ble6I!="Pe"uM&;NWb?L!>FSt#*&fjQ37BrWWACgea`a[!jr%5Y^$E]"p+u;#4;d%&+0bc!MpU?!=%ru"qBu,S^@K*)79JL#4;ek!TjIgNW]RK"pP:3!L<l5!lY5K!L<l5!hBJ%!M0G="9t\'#*&fj1kl-n"MOa7'*dDg"q1]r"9p];"HEVeWW<dq!sXbg#*oAr#-%]i"NCBASHQ>$Scm:@#,M>)NW]PC#/Prn"q1\;"q1_(#mLq.$,)?"h1>[8!=%ru"rlt:Ka$:a!OVq4mKj(,mKpR?h;87@!<rbr$)%A(!X9(Q#rVuKh?9YZ#*Ar+#mLSg`X2#d`X+ZN#sJPSed7Ul!X>J%h?i9K#,M>)#3H5c!R:uU-BJ8R$-!:k#o:MejX8%S/]J+iAB"p9#/1BJ)nlWu$,uB7'*c/W"qA9Q[FYHX(:=/I#/1D;!TjIgNW^/a"9o(1!L<l5!lY5K!=$Ye"q7(+ble6I!="Pe"uM&;NWbol!>FSt#*&fjQ37BrWW<<sAd/YJ!X9&;mKj(.mKnRPh1Ga9!=%ru"qBu,Q.>tiR/s\r"pXK%T`G@X"9p^^$B>86&JO:/#*&fjQ37BrWWACgXc*;"!jr%5J7Jim#*&fj1kl-n"J'NGjoYgJ"9o)*9Ekn0!X9&;mKj(.mKrgnr?AWM#4;d%%IOO^KECQ(!OVq4#4;ek!M0FS!l\)[[Ki()#,M@g!sZ1:"pQEG"<dsRSck_f#3[fH%$h%@!lY5K!L<l5!hBJ%!M0G="9t\'#,$/E$jHb;$jQ,+"qU,.]`s09[/gL"#mLk,$10_6m/aTq"pXK%T`KlNNWcJ"';c$>NW]QP"9o(1!L<l5!lY5K!=$V\"q1\;"q1_(#mLq.$,$M%&@DNCmKj(,mKr:>!QDqW[/gI9mKoQfL',*oh#Xnaed;TcWWA+^rEDFm!KI7&h#XnajoP`>!8[e>!lY]ah?(AoXTPs3#5K_Q%$h%@!lY5K!L<l5!hBJ%!M0G="9t\'#-_P@$jHb;%)rV0aoSn0>`IJ=`X0Wk(WHd[KEB."/]J*NP6&Z03<m2("qSES`X0V=!>>[O#mLjQ$+5#[eH*&Y"pVdJT`M"m"pV(.Q3?UK!Q>,J!L<lUp&U]e[/lj%ble6I!=%ct"q1\;"q1_(#mLq.$0;34aoSmN#4;d%%IOPI;2*U&[/gI9mKoQfjoYgJ":"Q'"pV(.Q3>G6`<*FJ#09XG%$h###-%]i"T8GA!jr&p"T8Fn"LS77M1#R:#*&fj1kl-n"T:_%joYgJ"9t.p"pV(.#2i\i%$h$u0:`6R!M0G="9t\'#*&fj1kl-n"LXs)'BTB$NW]QP"9o(1!=$&""q1\;"q1_(#mM@:$*=7,\H0)=#4;d%%IOPq-C#[\!<rbr$)%Bk"O.&RV#^d\":"T$L'3M>SS&Vu!sXbg#*oAr#-%]i"T8Fn"LS9%"O.&RV#^d\"9p[efiA:c"p+u;`X+O-3mJ')c2e-G!QGEM"u4+(]nlg1#uh69`X+9;$*A=SV#eRB$3io<$(\'s#,MA!EQ/=)#oCSf[I""7#qa.'V5+.3#rr4(#mLjQ$-!:2YQ5CA^'OuQ^'X3+!W?B5!<rbB$)%A(h?aBCL'3M>V9f5VjoYgJ"9t.p"pV(.Q3<Ih`<*FJ#178l$jHb;%)rT;#!1$9[8$q&!S.S%!sYS&h?j,b#,M@?#mM`<!QGGc$'f`^)@"1f0#e2u#!1$9:'Nc!#mLSg`X)tV7)fP83<l;\c3ZB53n=Uk.L)^Mc3X[Z1!U*F$-!8e`X0nD!lbNu`X1HS`X+X0^'Ou_^'Vdc]rhAL#/1BJ%DE..44Tr([/gI9^'UJ6joYgJ"M"Q!"9o(1!L<le".]S&!=$YI"q9Vr#*&fjQ37BrWWACgeN]T-[/gK".g?Cd!X9&;mKj(:mKour[6h8%#4;d%%IOP!"gp\)!=%ru"qBu,jYXr0!OVq4#4;ek!M0G="9t\'#$qM7!JU`;"JoB;joYgJ"9t.p"pV(.Q3>G6`<*FJ#14Ot%%[UH"9t\'#*&fj1kl-n"RSns#.\=M$jNG)"q7X9jhUtp!\:DTrK72a!\:DTS\G3.!\4HZ[K<-'R`kf8!k&/7#23&]%-A;m*o7'#"p+u;`X,rU3mJ%,#!0a1"pQg%$-eG1`X+6IYlViN`X+UC#0$s%`X+O-3mJ&fL&hLT!QGEM"u4+()?rUL$!mfsc3[5M3lVI1"u4+(]r;%P#qa.'KcnAA3<m2("rk8_`X/ag'*c/W"qA9Qc.E&noDu?#"pVdJT`LG_bm4f)Q3*?UX`P3\R]lht%(6qc'YYLs"p+u;#4;d%B'ouU"T=Ve[/gL"#mM@:$,m/JQ3"Ao#4;d%&+0bS"T=Ve[/gL"#mLk,$12rE'=@iF#4;ek!NlLc_#^D7/*7-9Oo^:C/?T&V2Qd*3"p+u;"p+u;#4;d%B'ouuf)a]'[/gL"#mLk,$/I#k=g\87#4;ek!<rb:!hfX`!NlLT"'Yuh#6kU6$+:%u#!9O(NY&?*J,u5]#3HU5NYp%ZV?;8Onl,f%c5sD8`X#;9)R]pc"`8u1NY:1R'ZLO#(R>LBh@d7-hAcf](foK)=4Rr^!gXpe!Oa&h%*f?)c5l<fNY#:c!ra,+!La&G"4e@`$8LrSmKAgs*7bgq#EB4G!<rT0$jQ,+"qU,.h#iA7!OVq4mKj(,mKq/9!Mu%^[/gI9mKoQfXo]s+PQ>lt#5*TL#,M@?!X?[H*sO'p![.aL"q1\;"q1_(#mM@:$&&PrR/s\r#4;d%&+0b;NWHh]!OVq4mKj(,mKo.%jW1`0"pXK%T`G?!"q8KX2?l4F"6Fq8GfC$o"u2C`!QGGc#oCSfm1.,B3Q;B]gB#;#/]J*n`rX0d3<m2("qA9Q`X0>L!>>[O#mLjQ$,tX"`Jjo+!<rbB$)%C&!p0gFPQ>m?!i<@,#,M@?!j0*9V?/9F!X?pO"pQ]_![.aL"q8Af!=#D&/dAm]"q83PNXD'cO9*oE`YG'M8X:.;#gNWsXp*qijotjp!U^WP"&St/Q62+pZiRT=^'0Ju'<VKC"u37aV?Qr%C'OM9"q1\;"q1_(#mM@:$/Gd`UB.b'#4;d%%IOP!N<0!Q!OVq4mKj(,mKnm6!UXI+!<rbr$)%C6"hk.oU]DjO"l9I6"kE^G"cWPs"b+/h^'3%m-aj2m"cWTtXp#"60s1\W"o\X>Sct)SV?MFG"f;H_X8s]G"U=r/#,VQ0Q3&Q@iW05l"p+u;#4;d%&+0bcnH#12[/gL"#mLk,$.Td([fNl;"pXK%T`MS*^'3$j'5id1^'/u""hk/"X8s[QOTG^q"p+u;#4;d%&+0b[#,Mg;!=%ru"qBu,[GM#HEO>fO#4;ek!O`0>"Pj<j!O`-u"P!^a!M0IS!PS_d#/L?F%%[W^!N$$LV?Nh#eQjQ""U=r/#,VQ0Q3&S&!=#\1#.=[>#-%\.M#deh#-po,%$gnuXp#$<"U512!O`0>"Pj<j!O`1!"P!^a!M0IS!PS_d^'24Sm<0i]R0!R$`XCW,XpK@X]#"IP$jMSf"q6e$]`SJ8!RaUFL';u0"pT4)"hb!BV#cS[*<r>@"u-;jc6*#ih@<rM'c+LhBZ:qH([_X2!O`[8!QG?qp'n_V7N.9gSLlHEQ3%6pWWACe[?CXi@C6-%!pp*_dfHiWQ3-FUV%pB=#4`f>%&O)["J#e*!NlJ.#-%^,!egcb!OVs*!j2Tq!u%7-V?3<,';bg8#-%^$!egcb"gn@8MAQO+"p+u;#4;d%)t"%*!VM-J[/gL"#mLk,$+4RI`rWRK"pXK%T`M:t"pV(.Xoc9=blo,b!j2ULciFf_!X8k/!NlL;"3h"W!N#q$!q"kG'<VB@#-%^,!ke]\"gnB.!j2TaQiRl'!X8k/!NlL;"3h"W!=$+S"q7@1K`mqO[/mE3"pV(.Xoa:[[/mZ9#0HuO$jHb;$jQ,+"rlt:h$(KV!OVq4mKj(,mKpiRX^8C9"pXK%T`M:tK`n5T[/m-+Xob-r0V/?C!k"-k';bg8#-%^$!egcb#.4K/!egcJ9=4f'!X8k/!NlKX"LS9<!N#q$!hBE,ScYbjh'3R;EWurD!egcB'X[t5!egd5=g\:%!egcZ0!t]aU(%;8Xoc9=bltKUV?3n%[6t\2!X8k/!NlL;"3h"W!N#q$!kj9g'<VB@#-%^,!ke]\"gnB.!j2U,6kc^)"pV(.#)WHd%&O(1#-%^$!egcb"gnB.!egdEQ3"AoXo\e3WWB7(K`n5T[/m-+Xob-r':o9&!mRbH';bg8#-%^$!egcb#.4I9Z8;aoV?3n%SHBOs!i?$a)AAtL"pV(.V?2GS[0F#>#(d0d%'BX9#-%^,!egcR=g\:-!j2Tq!ttmu0a8&`!X8k/!N#pP"LSE@!N#pP"K_g7!NlJ.#-%^,!pp)d=g\:-!j2Tq!u%7-V?5"g'*cS\"q7()V?2HX';bg8#-%^$!egcb"gnB.!egdUaoSmNXo\e3WW<=0!<rr:!X9(`J-*^sSRQrjA&\hp$(q;+#0$s%`X/3H!=#A$`X++!7)fNs#!1$9`>SrW!S.RZjoG[_!<rbb$)%C>#mM`<!QGG"/B.uJ`X/JC`X+X0^'Ou_^'Vdc]gre@^'OuQ^'U>AV&crE"pVdJT`M:t]`ZL_Au5X4!gVL@'<VB@#-%\.W\Obe"p+u;#4;d%&+0bc#5ogT!=%ru"qBu,eHGgr[/gL"#mLk,$,o;l%(-*?#4;ek!NlKX"LS9<!R:`&$_7A5ScYbjon3>ZV?-r+WW<=X-O't`!X9&;mKj(:mKrOeh4XkW!=%ru"qU,.jTaP7!OVq4mKj(,mKr!!Xg.u8!<rbr$)%Bs!X8k/!PSSg"LSEa!N#pP"LSHA!NlJ.#-%\.RLfZ3"p+u;#4;d%)t"%*!PS:0[/gL"#mLk,$&uIrp#?(\!<rbr$)%Bs!egcb"gnB.!egcZ"=U,KK`mr>[/mE3"pV(.#2'4c$jHb;%&HD4$*AS`$3nKV0#e4Zg&VDS!QGEQ#"6H;ot^Y5V#ejJ4pF(!$.[0!#,M@W$2k&4V#^c)jp@^^c3X\%O9*W5`X0Wk(<-ZoNrd6,/]J+1;T9#'#/1BJ)nlWu$0BtD'*c/W"qA9Qos"Og(psAK#/1D;!N#o&#3l5d!egcb#.4K/!egcJ#IOR:g(=MtXo\e3WWB7(K`nda[/m-+Xob-r':o9&!fbV/'*bE?"q1\;"q1_(#mM@:$2">DC:+'HmKj(,mKq]VV<S)h!<rbr$)%C&!X8k/!NlL;"3h"$!N#q$!psY7Xo\e3WWB7(]`ZL_[/m-+XoamL!>DU;"pV(.#3l9p$jHb;$jQ,+"rlt:<W*K:!=%ru"qBu,Q+m?RH*mYW#4;ek!N#pP"LSE@!NlJ.##hZ+K`nda[/m-+Xob-r':o9&!p-B^';bg8#-%\.!X9&;!X9&;mKj(:mKrOerEcl4#4;d%%IOPAM?2Q5!OVq4#4;ek!N#pP"LSE@!N#pP"T?IDZ2pg(K`nL\[/gKZ!X9&;!X9&;mKj(.mKqDHod[?M#4;d%%IOP!H+cAK!<rbr$)%Bs!egcZ"LS9U"U512!NlKX"LS9<!N#q$!hBE,ScYbjSV.%XV?-r+WW<<u-O(!^!ke]\"gnB.!j2UDNWBfr!X8k/!NlL;"3h"W!=$CX"q1\;"q1_(#mM@:$!!h8!OVq4mKj(,mKp:I[5PDn"pXK%T`M"lK`mr>[/mE3"pX/iXoa:[[/mZ9#3ld)$jHb;$jQ,+"rlt:o`;Hs[/gL"#mLk,$'"-L^$5X+!<rbr$)%Bs!egcb"gnB.!egcJ#;`4YK`q@s!OVq4arCToXoc9=bltKUXociQKgN0JV?3n%c!h?h!X8k/!NlL;"3h"W!N#q$!j."T'*e7C"q7()K`ne2[/lj#K`oYT!jr'#!egcj9XOnm!egcJM#t'c#21+&$jHb;$jQ,+"qBu,eHGh^[/gL"#mM@:$/Gd`A[MOCmKj(,mKrif!JPd+!<rbr$)%C&!egcb!OVs*!nImQ"-N\V!i?%4.h`,U!sT1:!X8k/!NlL;"3h"W!N#q$!gOW:#5TbQ$jHb;$jQ,+"rlt:Ka$l0!OVq4mKj(,mKo`f!UX+!!<rbr$)%C&!p.H'#,M@/!ega]V?$mu!X:Ka![c`f!Hc$WrIY+TV#^eS$O."D!X9&;mKj(:mKrOe[:HZG#4;d%%IOPiA>Oa_!<rbr$)%C&!X8k/!NlL;"3guuV?3n%r?DuY!X8k/!NlL;"3h"W!N#q$!pqu]#1=b$$jHb;$jQ,+"qU,.eHE:4!OVq4mKj(,mKq^9!KC3h!<rbr$)%Bs!j2UlOoZ61#6kC4!NlL;"3h"W!N#q$!gTee'*e:O"q1\;"q1_(#mLk,$.T:B\,iu<#4;d%%IOPi6JZgm!<rbr$)%Bk!egdE!jr&p!j2a0.heKU"pV(.ScXTK[@%''!=%Kp"q1\;"q1_(#mLq.$0;B!;7-E/mKj(:mKrOe[8F=4#4;d%%IOOff)`9+[/gI9mKoQfV?-r+WWA[nK`nde0W"o*"T?ID[/gK+'*\jL!X9(Q#rVuKc3`T-#,M@?#mLSgN=3`4`X,0C#0$s%`X11n!=#A$`X*Of7)fO&#!1$9:'Nc!#mLSgeS3#0`X*I$$(]lQ`X+6:$&.[G`X+X0^'OuS^'Vdc[JU%=#/1BJ%DE.NU]KlN!OVq4#/1D;!Tjff!i=oX';bg8#-%^$!egcb#.4K/!egcJ#IOT8!X8k/!NlKX"LS9<!N#q$!hBE,ScYbjeK5I%!X8k/!N#pP"LSHA!N#pP"J#e*!NlJ.#-%^,!egcb!OVq4g'@lk"p+u;#4;d%&+0bS"Kbk8!=%ru"qBu,c.2pg9=4d)#4;ek!NlJ.#-%^4$G?Pd"gnB.!j2TqK)u^h!X8k/!NlL;"3h"W!N#q$!j-Y[#-n=8%'BYc"LS9<!N#q$!hBE,ScYbjh*)JVdM<#qV?2GSrQ5/K!NlJ.#-%^,!egcb!OVs*!j2Tq!u%7-V?2J?!>D=3"pV(.V?2GS[0F#>#20[o$jHb;$jQ,+"qBu,eHGgn[/gL"#mLk,$,*8<V+S,r"pXK%T`M:tK`nda[/m-+[LA]/':o9&!l\4SV?-r+WW<=p+9i7W!X8k/!NlL;"3h"W!N#q$!k"p,'*c8X"q1\;"q1_(#mLq.$0;;DrrKM.#4;d%)t"$O#DN0Y[/gL"#mP#0$0;;DrrKM.#4;d%%IOP!m/cU-!jr%5#4;ek!BuJM2CmVn]o`?@!\$<e"RT0r!BuJM2Cgu)OT@Wr"pRPj!Bru\.2+n)$8sCuh-rPu5(s-I.CB1?rSIW&.n5Nd!A5ltji@HT.otbg!A5m/<peE<FC#.U0a=p&"q7X9"pV(.Xoc9=bltKUV?3n%jZX=^\I&NL"p+u;#4;d%)t"#l#5.Hd[/gL"#mLk,$,mb;c2k<R"pXK%T`M:t"pV(.[K6Yg!F`,4[K<9['*b$0"uOU+#,VG+#5JT1%'BX9#-%^,!egcb!OVs*!j2Tq!u%7-V?6^6';bg8#-%\._A*7`V?3n%[<WFg!X8k/!NlL;"3h"W!=$sd"q1\;"q1_(#mM@:$,m/2UB.b'#4;d%%IOPIX9%^Y!OVq4#4;ek!JUX["u2,>mBcnK!i5pX!o7=>(:=/IW?)6PV?3n%SHBOs!i?%DoDoW&!X8k/!=")f"q1\;"q1_(#mP#0#o2:H!OVq4mKj(,mKnS-NLp6Z!<rbr$)%C>!j0*9V?/9F!XAW0"pQ]_![5r<#,VGS#,34E$jHb;%)rTS#!1$9:'Nc!#mLSgrIY0k$-!8f`X0Wk^!$L($3nKV0#e4JRfN_i!QGEQ#"6H;SI5Xu!QGGJM#t['/]J*f;oT,(#/1BJ)nlWu$*E"a'*c/W"qA9QrLO&gRK9es"pVdJT`LG\on!710rG&D!X8k/!M0A["-p.m[/gJ@"q1\;"q1_(#mM@:$/GcudK-`V#4;d%%IOPa#//Fc[/gL"#mLk,$&*p3NJ%>?!<rbr$)%Bs!j2Tq!u%7-rW^W7!N#mp!X8k/!=$XX"q6e!ScZl,':o70#-%]q!egd=!jr%5aoVbUV?3n%SHBOs!i?%tZN1`:!X8k/!=$X_"q1\;"q1_(#mLq.$2"JHl2e9n#4;d%B'oum!R9m1[/gL"#mLk,$&+*8jo#4f!<rbr$)%BS!PO'd/h=(-m=tc2%4d_Fbm?!QScOPD!A5n"!K@FE/$8o4,;(JNaqt<k"p+u;#4;d%B'oum!Tcq]!=%ru"qBu,V-r\E!jr%5#4;ek!A9Z>Q/)HSQ3*?-!KIR=*X82;#,VG+#-%\.OTu(!"p+u;#4;d%&+0bc#3CF<[/gL"#mLk,$)PlIeV+(4!<rbr$)%C&!egcb!OVsb#He-!!u%7-V?3%(!>Cb#Sc[I6!>>[B!<rr:!X9&;mKj(.mKqDKm3f:B#4;d%%IOPiLB4O0!OVq4#4;ek!M0@H"MFoF!M0[Q"N:MO!M0@H"MG&J!M0@H"<FlN#4`6.%%[NS"PjKo!M0@H"P)uB[/lj#K`nLl[/gK[!<rr:!X9&;mKj(:mKlmap&VQ%#4;d%%IOPqHek1m[/gI9mKoQfV?2GSSHlP'Xo\e30s1S3"Kc=E!NlKX"LS9<!NlKX"Jo8/!NlKX"Pnh6[/gJ`$O."D!X9&;mKj(.mKqtZKdjD1#4;d%%IOPQ"GJ;4!=%ru"qBu,Kh-nS[/gI9mKoQfXoa:[[/mZ9rWpd[SHBOs!i?%t]`AeD!X8k/!=#h4"q1\;"q1_(#mLq.$.T9W+gh=TmKj(:mKrOeV'35I#4;d%%IOQ$`<#@5[/gI9mKoQfScXTKbu;"NSd^;U]di4HScXTKc-??t!L<eY!hI%+':o70%^,o1!j,3%V#^dX"pPJ?!X9(Q#rVuKc3_HK#,M@?#mLSgh4aqi$-!92$3nKV0#e4Bnc8rk!QGEQ#"6H;jj*r3V#eRBe]%X0#s$!3h6[4&#qa.'c#q#43<m2("rk8_`X/cq!>>[O#mLjQ$.Y4?Q'VNZ!<rbB$)%Bs!j2UD$[&TR"pV(.Xoc9=bltKUV?3n%Q-97BXo\e3WW<=?,mFb^!X9&;mKj(.mKnRL`B^g3#4;d%%IOPAiW6_;[/gI9mKoQf"p+u;`X,rU3mJ%,#!1<<"pQfqg]>D$`X/jM$3nKV0#e4R7g>dj`X)tV7)fPXa8lLA!R;!0#!1<A`K:0*V#ejJ"pQg%$-ijs$#mljXi(7[#qa.'ja>&S3<m2("rk8_`X2<l!>>[O#mLjQ$15G-eNUAA"pVdJT`M"lK`nL\0W"o*"RVKU[/mE3"pV(.Xoa:[V-12,V?3n%SHBN0TbRb?V?2GS[0F#>V?2GSXTZ$4V?2GSSP-?kXo\e3WWB7(K`nda[/gJ`!sT/<!X9&;mKj(:mKlmaYlV65#4;d%%IOP9;=/G4!<rbr$)%Bs!j2U$gAqtj!X8ifXoc9=bltKUV?3n%eKbe4\KD(b"p+u;#4;d%)t"#4Q)"Gg!=%ru"qBu,NI_00g]=e`"pXK%T`M"lK`mqO[/mE3"pQl\!j2Tq!u%7-V?4`F!>D=3"pV(.V?2GS[0<r=#5K;E$jHb;$jQ,+"rlt:o`;0O[/gL"#mLq.$.T0\1pm>gmKj(,mKoFqKq8=Q!<rbr$)%C&!X8k/!WE7V"LS9$!N#q$!hBE,#3dK>$jHb;$jQ,+"rlt:h$'oc[/gL"#mLk,$(]uTV18WT!<rbr$)%Bk!X9,7Q3*WZ^#f?d!M0>s#-%^$!X8k/!NlJ.#-%\.RKEa&"p+u;#4;d%)t"$g"bk;([/gL"#mLk,$0;AFciLNT#4;d%%IOP9ER!SG[/gI9mKoQfV?3n%SHBOs!k&H4rrFCB!X8k/!N#pP"LSE@!NlJ.#-%\.R2uP@Xo\e3WWB7(]`ZL_[/m-+XodF4!>>[J'a>)D!X8k/!N#pP"LSE@!N#pP"K_g7!=$+="q7()K`q)4!OVs"!egc:M#k!bScXTKmAg8q!M0@H"NAdi[/gK;"pPJ?!X9&;mKj(.mKqtZ]s.UG!=%ru"qBu,eS;dK!jr%5#4;ek!N#pP"LSHA!O`5e"K_g7!N#pP"J#e*!NlJ.#-%^,!egcb!OVq4aV"dd"p+u;#4;d%%IOPa#-C>%!=%ru"qBu,Kn9?-[/mZ9"pXK%T`M"lXob-r':o96"eCSQ';bg8#-%^$!egcb"gnB.!egdEQ3"Ao#/Mhp$jHb;$jQ,+"qU,.jT`DE[/gL"#mLk,$&)*ueH*&Y"pXK%T`M:t]`ZL_[/l9uXod.3!>DU;"pV(.Xoc9=bltKU#4Vm%$jHb;$jQ,+"rlt:<P<jh!=%ru"qBu,]jgXu[/gI9mKoQfV?3n%`CLZF!X8l*!NlL;"3h"W!=#5>"q1\;"q1_(#mM@:$2">D-+*aXmKj(.mKqtZbpBau#4;d%%IOQ$;q8&P[/gI9mKoQfV?2GS[0F#>`WChsSHfA%!X8k/!=#5/"q1\;"q8KX2?l4f$-e,(#,M@?#mLSg`X/Ja`X+69KEB."`X+US#0$s%`X+g53mJ%c70]Rhed9S'#,M>)#2TZ[!QGEM-BJ8J#mpl)`X0?%!=#A$`X2;]`X+6:$17*\`X+X0^'Ou_^'VdcNDpPq^'OuQ^'WUIV(T.V"pVdJT`L_dK`pcDAtB'X"H<Pl!M0@H"Q]co!=&':"q1\;"q1_(#mM@:$2"=QM?1*c#4;d%%IOOfl2gj:!OVq4#4;ek!NlJ.#-%^,!egcb!Hb1?Xob-r':o9&!l[26V?-r+WWAsuK`ndf[/gKb2$OJd!egcb#.4K/!egcJ#IOT8!X8k/!NlKX"LS9<!N#q$!hBE,ScYbjSPKn'aXdW)ScXTK[Gh4p!M0@H"Kh(m[/lj#K`pN"!OVs"!egcb0!t_O!egd=/@>K_M%U"$V?6,eV0B<JV?6,eSP-?kV?6,em?Rd\!="An"q7()V?6^G';bg8#-%^$!egcb#.4K/!egcJ9=4d)\MXR""p+u;#4;d%B'ou="-lHc!=%ru"qBu,Pn!D:!OVq4#4;ek!G9#G/h:h1=S<4T%L-eX"pS\"!H,#0/h;,,F)ELWc$(cj#/M&Z$jHb;$jQ,+"qU,.eHE;Z!OVq4mKj(,mKq-[jlZZP!<rbr$)%C&!X8k/!N$7<"3h"W!N#q$!hE@*#)OK-%'BZF"3h"W!N#q$!o;'$'<VB@#-%\.Ypoqd"p+u;#4;d%&+0bc#5)uD!=%ru"rlt:o`=`*[/gL"#mLk,$*A+,]`GMA"pXK%T`M"lK`nL\[/jln"J&0jXo\e3WW<<\'F"sM!X9&;mKj(.mKqtZV5OF&!=%ru"qBu,eJX(.!OVq4#4;ek!NlL;"3h"W!N$:.!eiiPScYbjom%4:!hKJ\_>t=A!X8k/!N#o&#-%^$!egcb"gnB.!pp)t#.4K/!pp*gaoSmNV?2GSXTZ$4#*B#m%&O)["LSHA!N#pP"K_g7!N#pP"J#e*!NlJ.#-%\.d38c'"p+u;#4;d%)t"$O#Mo%R[/gL"#mLq.$'b_No`;H$#4;d%%IOQ$`W<KR!OVq4#4;ek!O`$2_>t,s`W;@-!=kP!`W<31!=gUa_>siL"p+u;`X/3&!PP<1>g<XV#!1<A:'Nc)#mLSgc3_Js`X*F#$2ksc#qa.'m6/Gq3<m2("qSES`X/b+'*c/W"qA9Qh'LnN!OVq4#/1D;!@A!TWWB7(]`ZL_[/m-+Xod/K!>DU;"pV(.Xoc9=bltKUV?3n%Kd@D8!X8k/!NlL;"3h"W!N#q$!nE;3'<VB@#-%\.d0'X^"p+u;#4;d%)t"$O#IT-b[/gL"#mP#0$,$GKJc`=\#4;d%%IOOnJ-,\Z!OVq4#4;ek!R:`-BFZQD!JTe>p(%ko!JOtm/*6kt7h.';!TeJ7/+ruJ#-%^t!JL[D2mi\[!JLZiRfTntp&TjMV15lR#3HHq!M0;r!X9&;!X9&;mKj)0mKrOjXZEij#4;d%&+0bc"g'hn!=%ru"qBu,m2)Tu[/gI9mKoQfrW0]f!WE*MXq(`n$jM^neb]@OV#^eb+U/>Zl@K$@$jJ>e![.c)\H)mCc2ru7eL%[)c2siO!UYF=[/nPSV47R_-FEjY0a8$j!X9(Q$!%6kc3[5M3lVI1"u4C07Ktp)#u1[cc3X[Z0uaOF$-!9jc3ZZ=3n=UshZ3qX!T".E#6q"*"pX2rT`NFF"t#E4`X0Wkc3Z]B#0$s%`X10P#,M@?#oX"9`X,*=3mJ%,#!0a1"pQg%$*Ag\`X+6:$0=:h#rr4(#mLpS$-!:2M#n=p^'OuQ^'VdU!R2Xm!<rbB$)%Bc#GqRaJcTu-!r\8_#,M@?!k#E:#,M>)!X9(Y!X8k/!S.;V[fdeu!nIG7-kjl-Q%f=qb5o!Oc2s9h!KErW[/gKR!X9(A&=*Qe(I!QphA*I'1<'u^"g/\U"p+u;#4;d%&+0bkQN<(u!jr%5mKj(,mKoFtrN-+.!<rbr$)%Bs"kB1F#,M?l%-7QqV#^cIQ3AFt"g)m4!\4Ii"q7@4Q"C5s!<rao"Z?SMiW05l"p+u;#4;d%)t"#d"g&EF!=%ru"qBu,rItBU1:7,e#4;ek!L<nT"dS]\FJ]6'QiRBoXp()-#,M>)l2_(tQ3EQXQ1P*!V?N6%#,M?\"U;+5"pQE?"X008X`Tj1/!^@)"dS]\F9VdN%&O3)])`,4!NlUn!sYS&"t#W>+dN;6FHutYQ3EQXQ1P*!V?P56!=#A$Xp+1p#,M>)+pJG[Q3Ei`HCb;"OoYc`!N$%F#R7++#,2,&$jHb;$jQ,+"rlt:`<W5i!OVq4mKj(,mKri[!R8@[[/gI9mKoQf"t#W>+dN;6FI!!6!L<nT"c\9<F9^+o"q1\;"q1_(#mLq.$2&%m=1&&5mKj(,mKo_D!U]CX[/gI9mKoQf"t#W>+eAb;FHutYQ3EQXQ1P*!#5J?*$jHb;$jQ,+"qU,.h$1"R!OVq4mKj(,mKq]h`IG8r"pXK%T`G?=Xp%-M[64_j!L<ln/s$+"!gX"lF;'rDX`Tj1.gG5?"q:J:ecLR;6-^.h$,.0r"p+u;#4;d%&+0aX"79s5!=%ru"qBu,mE5OLaT8dM"pXK%T`G?!"q8KX?3WI9#u1[cXq(^@0uaO=42qRY`X0nJ!QGF+`X0?4!QGEt`X2Tm`X+X0^'Ou_^'Vdch%CA*^'OuQ^'UW@p"TSU!<rbB$)%CN"9o(#!<rT0%)rT;#!1$9rCR9j!S.S=#6q"*h?i9K#,M@?#mM`<!OZ+N$-!8fXYIg%`X/:=$3nKV0#e4Ba8lLA!QGEQ#"6H;eQrHV!QGHEliG*4/]J+qBuUH>#/1BJ)nlWu$/L[D'*c/W"qA9QV)PeT[/gI9^'UJ6#2rPd#R5l("q7pZ^)F]u9r8\\(9S-<rXS?'^(P[F&*=tr"^VCb"U5A>JenV"#4X>N$jHb;$jQ,+"qU,.m/l[0!jr%5mKj(,mKo/O!T!&B[/gI9mKoQf5)fn-/,g%`#-%\f7bqMe5)fn-.n0^IWW>:Q]o`=/#&shUL'7eW9U,V_!X9&;mKj(:mKpQ1XVeGH#4;d%%IOOVnc@Qf[/gI9mKoQf"p+u;`X,rU3mJ%,#!0a1"pWZ[`X0&Y!QGEt[84dK`X-eq#0$s%`X.X[!=#A$`X)tV7)fP@T)f.m!QGGZ/]J)K`X2UU!QGF+#/1BJ)nlWu$,tNt'*c/W"qA9Qm73_Q!OVq4#/1D;!=$@A"uukh"q1_(#mM@:#t<rT[/gL"#mLk,$2%\cI^K1\#4;ek!<r`4&e:3:#$S_J('[PU#-JFa#.=^_JcQ(1"tm4_"pQuZ!>mFI>6aY="q7XSmLT"3Vu_Vih@%UAJ,uMg0)c:hc6)0cmMg-=#.=Q0&n6k-c4rO"!Nm43&,$qeNWbp[rY%?<!X8k/!S.;V0-AI@ecOq]'@$ZEL&p,R!OVsR!o:BfNMZ`a!R:b;44P[c!<rT0$jHb;$jQ,+"rlt:o`;1F!OVq4mKj(,mKq/+!PP]<[/gI9mKoQfc2siO!UYF=[/nPSV47R_-=[64Xo]aN;?dO6!X9&;mKj(.mKq\OV3q@l!=%ru"qBu,h;n[nV#dt)"pXK%T`M:tV?5k2!HclnrK70cV#eR;S\G10V#^eR!<rr:g2I6)^&teRVB7AoJIi"o"p+u;#4;d%)t"#4`E'AI#4;d%%IOP9F2agR[/gI9mKoQf5";rG!>@p,#$*oWNS"7F7Ks's!Brut\cEI6"pV(.5":O@!>>[S"9o8u7bqMe7Ks's!BrudOT?+R5)fm_#+>]"$jHb;$jQ,+"rlt:h$)>t!OVq4mKj(,mKq]3SW3`Y!<rbr$)%Ah"pV(.5":fNM?-0N#-%\.aoVbU"p+u;#4;d%&+0a`"LXg%[/gL"#mLk,$)Kr4K)r@\"pXK%T`O!N2?lYE$&uLs/h9,Ne,]cM!=%6\"q3Bo#-%\f"pV(.7Ks's!Bru46PD@AXVVWTaoqtX"p+u;#4;d%&+0aX"3!:.!=%ru"qBu,ogk'/[/gI9mKoQf"p+u;`Wi:4!S-63>kOoo`X0Wk(WHc8*6&::`X2#q`X+X0^'Ou_^'VdcoedBe^'OuQ^'UXG!KE0A[/gI9^'UJ62EoY\,!H28WW>"AKb4t^"pV(.2EmD?!>@X$#-%\^5.qaG4pD4k!=$sQ"q3[b`QeJt7Ks's!BruD]`AcN!X9'&"pV(.5"<Ms!>@p,#-%\.JHQ/c5"<5E!>@p,#-%\f7\*s$7Ks's!Bs!7[K.%2"pV(.5"<MB!>>[*"9o8=!X9&;mKj(:mKq\Q]ugA`!=%ru"qBu,h>%)2EO>fO#4;ek!Cd7tWW>:Q`@El:"pV(.#*Aoj$oU<*HP8RI#-%\^5.0ST'0ZU)WW>"ANB.^WaTMeV"p+u;#4;d%)t"$g"gpG"!=%ru"qBu,KimG,[/gI9mKoQf4pD4k!B*.'An!q.#-%\^54oO%4pD4k!<u.#$jHno;$Mo3!X9&s7]fZ(7Ks's!Bs!G_uUN@"pV(.5"=W['1N01WW<=W#6kS@!X9&;mKj(:mKlmIEO>fOmKj(,mKoF1KpMhJ!<rbr$)%AX55k6W'0ZU)3As(WGS<7F#-%\.aTVkW4pD4k!B*-4!u!j&#-%\n"pV(.#.Xa=%$h'&Q3&S&"o\/rQ3Ae)"k<gC"Y5T:"pQddl3%;""p+u;#4;d%)t"$g"cWu!!=%ru"qBu,SLUbq!OVq4#4;ek!KI<f"u1i9NWksr<fR@^#;.M2g'%ZhQ3GeCQ3Ae!"U5/cL'<S@jlc^YNWo@d/h<4k?'YOBQ3FZ&Q3Ae)"k<gC"Y5T:"pQf:"c`b?)\WF-!X9&;!X9&;mKj(:mKq^#!Nfk>!=%ru"qBu,Q"'F1!OVq4#4;ek!<rT0%,G[<$0BkA>/glNQiY253Q;AZ$cWK)`X2S]`X+X0^'Ou_^'VdcV+q]D$!mfsc3[5M3lVI1"u4+(N=3`4/^=Y\#!1<AV$7.#!R:uU"u4C0`X0Wk(<-[:3Q;@W`X/1\`X+X0^'OuS^'VdcV+q[.^'OuQ^'VI^jZ0^L"pVdJT`NF>NWk]k!<nJer<Fr*Q3CQ[!\4JD#mLeB!X9&;mKj(,mKnRLj^kh##4;d%)t"$gJH=kD[/gL"#mLk,$15e7Ki>A["pXK%T`G?!"q6KN!S.R:huW]U`X.W/`X+ZF$,r\@`X+6:$2l<m#rr4(#mLpS$-!;=4;.q5#mLjQ$2%#h4gb:p#/1D;!PSp>#;.Nm"^RDq/!^A+[/lQs/!^@h#*oECNWfUk0nojl"gpf5#*KB!$jHb;%)rT3#!1$9XXXOO!QGEM"u37V!QGGc#n[LK`X+9;$+4m[V#eRB$3io<$0=qeV#eRB]t+6a#s$!3XUW8V/]J+YXoZNK3<m2("qA9Q`X1af!>>[O#mLjQ$0@$FKkIdo"pVdJT`KlOXp!9Y'937p#;.Nm"^RDq/!^A3\,hm!/!^@h#*oECNWfUk0a?&4"q6e$?'YOBQ3GNSQ3Ae)"k<gC"Y5T:"pQf:"c`b?/ea6Kr<Fr*Q3CQ[!\9Q?X_!e%/!^@h#*oECNWfUk0a?S?"q6Lqr<Fr*Q3CQ[!\9Q?h)go+.gFB*"q1\;"q1_(#mP#0$2"PJYQ;-4#4;d%&+0bsC<`s`[/gL"#mLk,$,,L&NJ[eF!<rbr$)%B["oSZY/,fi\ed!^k"nh!YQ3Ae)"k<gC"Y5T:"pQf:"c`c*O9$#T"oSZY.gEQj"q1\;"q1_(#mLq.$,$AiL&n[_#4;d%%IOOVliHbn[/gI9mKoQf"pP9SecQ*\WWA+`r<Fr*#4_j#$jHb;$jQ,+"qU,.]`J)M!OVq4mKj(,mKq^'!JOge!<rbr$)%B["U5/cc3]L7Kc(Pa"oSZY.gDFH"q1\;"q1_(#mLq.$,$AIA[MOCmKj(,mKpRl!M/ud[/gI9mKoQfNWfUk0s1nE"gq_ONWo@d/h<4k?'YOBQ3EOCQ3Ae)"k<gC"Y5T:"pQf:"c`cBnGs;`"oSZY/!^?EQ3&S&"iVFH"Y5lBeHV<C.ujc;"u1i9NWn8:!>>Z@"q1\;"q1_(#mM@:$,$Mml2e9n#4;d%%IOQ$5P9d5[/gI9mKoQfQ3GeCQ3Ae!"U51V!JUc<"bgh-NWo@d/h7.k"9o8=!X9&;mKj(:mKnT_!M-.i[/gL"#mP#0$.T-KVua:,#4;d%%IOPQ".c@k[/gL"#mLk,$&,_erON$;!<rbr$)%B["oT>l.u"5i%-@ri!L<o6#S&AN"n?O96jDoZ"q6e$Klr[b/!^@h#*oECNWfUk0nojl"i^'6'*c8V"q1\;"q1_(#mP#0$2&&@_Z@.G#4;d%)t"$O#IVGM[/gL"#mLk,$-a=K+12+R#4;ek!L<mpQ3&S&"hfWlSdOBVQ3GeCQ3Ae!"U5/cL'<S@ot1;=NWo@d/h<4k?'YOBQ3HBi!L<m>Q3GeCQ3Ae!"U5/cL'<S@h;eSMNWo@d/h<4k?'YOBQ3HZ3!gX!?Q3GeCQ3Ae!"U5/cL'<S@h(BA$"oSZY/!^?EQ3&S&"m$A_"Y0f9!sT1""^RDq/!^@H>a>ODQ3GeCQ3AcCkmdn+"p+u;#4;d%%IOPQ"6JSE[/gL"#mLk,$.\>BV1o&Z!<rbr$)%B["U5/cL'=.Njn\ukNWo@d/h7.b%gEH&"U5/cL'<S@]bV9A"oSZY.gD+:"q6e$?'YOBQ3Hr\!L<m>Q3GeCQ3AcC\HW6HL'<S@SN[^I"oSZY/!^?EQ3&S&"ndTOQ3Ae)"k<gC"Y0ef#6kU&"^RDq/!^A;e,bj=/!^@h#*oECNWfUk0nojl"c\]H'*d+r"q6e$?'YOBQ3FrGQ3Ae)"k<gC"Y0e>!X9'n"oSZY/!^?EQ3&S&"f3E/"Y5lBeHV<C.gG5="q1^@,mFb^!X9&;mKj(.mKnROc#L,l#4;d%%IOPaDuHR7[/gI9mKoQfjok)TjognLp&W<'joh^c#$M3>"p+u;#4;d%)t"$oqZ6ZI!OVq4mKj(,mKnU+!JTb=[/gI9mKoQfecZ36":!]c"pQd\"3q&3"I&rT"H@"G.gD[J"q9>k"pPI<"U5/cXp([+rWHu-"cWP["b*<PV?Ng?!@O`J#6"`0V?L7k!\9Q;#-J+6#-%_/$jHb;%)rT;#!1$9NP>JuV#f-RjTc!d!T".E#6q"*`X)hrO9(>6`X0Wk(X:n>`X0Wk(WHc`^B)=\/]J+1[K4AS3<m2("rk8_`X2Um!>>[O#mLjQ$/HrIQ3"Ao"pVdJT`MS*^'3$jklI@ZN<-`sI_H!""na5j[KXAKN<9gui;j,kV?L7k!\9Q;#-J+6[KQj>WWBO3[05:j[/m]>m0(rD[/lj&N<-`sI_H!""l8qS-O/N1"q1]f<<`lG"hk0=K`WX1"hk/j"V[I2N<-`sI_H!""f9ED-aj2m"cWTtXp#"60s1\W"o\X>#"]"-[KQj>WWBO3[05:j[/m]>m0(rD[/lj&N<-`sIKjKj%%[W^!N$$LV?Nh#od;,a"U=r/"pWHU"q1\;"q1_(#mM@:$2">t0=:fbmKj(,mKnTL!SuT5[/gI9mKoQfNWlfnh$:=gNWoAYeHX1tNWk+>IC0*1"U5/crWIrZ]sRkS#4b=i%#tLF"F[ZYL'7bc1&_<1"iVf%Q2q2E"U9tj"pV(.NWmZ.h$:=gNWm\Q!S%C^!=$\9"q1\;"q1_(#mM@:$2">T2RNPimKj(.mKqDGh);YA#4;d%%IOP!q#RU^!OVq4#4;ek!KI?N"P!^a!VQeQNWG+A>)idb$cN.S!KI>CPl]D=[/gKS"pPKj"U5/crWIrZV7H[@Q2q2E"U9tj"pV(.#.aj?%#tM9!Sn!g!KI?NgB#h/[/l!c"pQg]"GR)>`W6_Wne_Q>NWk+>Pl\8nL'7bc1&_<1"gsQq':&Y'L'7bcg+ij@NWk+>IC0*9"eCPPeHN>]L'7bc1&_<1"g(H3Q2q2E"U9tj"pV(.NWlfnh$:=gNWmBSeHWD^NWk+>Pl\8nL'7bc1&_<1"oWi_#*M.S%#+oi"u6)[L'@MY':&Y'L'7dA"U512!KI>k"Pj<j!=&&q"q6LqXTjae[/l9kK`lh3!KI?>5rH%NNWlh<eHN>]#3#[g%#tM!"Pj<j!KI?N"P!^a!KI?&EfC1/!KI?6Jc`ml[/l9kV,l+M[/gJg!<rsm"kD'&h$:=gNWnf9eHWD^NWk+>IC0*9"cYCi"gnAc"U5/crWIrZeboL^Q2q2E"U9tj"pV(.NWmZ.h$:=gNWkES!S%C^!JUa^"u-=>,6eRB!="8^#*&ik#-%]a"jI)(#IOSm"f2g]#.4Jl"bd)-[/l!c"pQddJh[H<"toTP+nc';iW07[!WE3+LB8Rs"GQsN"D[W5#+ku>rWJ5^eH'cP"kCZp#,M?d"l2]RV#^e;3<fnX!="8^#*&ik#-%]a"gnKh#IOSm"kD!$eHWD^L'7bc0a>c0"q64i"pQg]"GR*AaoN0A!="8^"pXW#"q64i"pQg]"GR*1K`MjQ!="8^"pUe^"q6Lq]dhP:[/l9kK`lh3!JUa^"u6)[L'?BT':&Y'L'7dA"U512!KI>k"Pj<j!KI?.rW1OR[/gK2"U5D7"GR)>-khmI#)39cNWfUkWWA+`blQW*[/gI5"q6LqrGC'h[/l9kK`lh3!JUa^"u6)[L'@Om!>>Zo!sT/<!X9&;mKj(.mKnRJXVS;F#4;d%%IOPYJ-+hk!OVq4#4;ek!JUa^"u3h#L'<;'!>Cb"#)39c#-'0X%#tM1("EMr!KI>;"I0"q!JUa^"u-=u!<rr:!X9&;mKj(,mKpQ-e^=K+!=%ru"qBu,V*9Tb!jr%5#4;ek!JUa^"u6)[mL%3<'8?\8#qd`g"U512!KI>k"Pj<j!=#Pe"q6Lq"pV(.NWlfnh$:=gNWlQB!S%C^!=$t<"q1\?rWJnqL'>6m#,M?\"dK/oV#ckc]`SJ8!Kp"YL'<!c"U512!KI>k"Pj<j!KI>[ScR@G[/gKC#6kTs"U512!KI>[!o4*h!KI>;CXiWs!KI>[i;no?[/l9kK`lh3!=%6j"q1\;"q1_(#mLq.$.T.V5d^UsmKj(,mKrOlja+<8"pXK%T`L/W"pV(.Sdr.2h$:=gNWk^F!S%C^!=#8K"q6LqSXKT0#.4Jd"U5/crWIrZosb#9#2o^i$jHb;$jQ,+"qU,.K`fTe!OVq4mKj(:mKpQ1c0YP>!=%ru"qBu,m0q5S[/gI9mKoQf"p+u;`X,ZM3mJ%,#!2/_"pWZ[`EpOj`X*I$$0A#b`X+ZF$+4io#qa.'XjdBk#rr4(#mLjQ$-!;E*"rOj#mLjQ$2s]$rJ:Q_!<rbB$)%D!"NCk0VZ@Hs!="8^#*&ik#-%\.U)4(CQ2q2E"U9tj"pV(.NWmt^!Sn!g!KI?.kQ03<[/gKC5R%XW"gnKh#IOSm"g(/B#.4Jd"U5/crWIrZeUmo:#/W2$%#tMI6.H1I!KI>;"J#_(!KI>c#)r_m!KI>;"F[ZYNWoBC!B%7cNWlgpeHN>]L'7bc0a@Im"q6Lq[05:j[/l9kNQ;.N#.4Jd"U5/crWIrZh)c8SJdDVi"p+u;#4;d%%IOP9!Sss\[/gL"#mLk,$-b/XRK9es"pXK%T`KlO"pQg]"NCJU-khmI#)39cNWfUkWWA+`[05:j[/l9km0(rD[/gJp2[0Zp!X9&;mKj(:mKrOemH"AV!=%ru"qU,.eH>4#!OVq4mKj(,mKo^'ocCLA"pXK%T`L/WV#oHX[/l9sh4k#$"rrX,K`mqM[/l9kXTjae[/l9kK`lh3!KI?^O9%5H!=%Nl"q1\;"q1_(#mLq.$,$A9UB.b'#4;d%%IOP1JH;Su[/gI9mKoQfNWk,AeHWD^SdGZ+1&_<1"gnXMQ2q2E"U9tj"pV(.#13MW$jHb;$jQ,+"qU,.eH=Y,!OVq4mKj(,mKp:Y!UZT^[/gI9mKoQfQ2q2E"U=)t"pV(.NWlfnh$:=gNWneQeHWD^#,3@I$jHb;$jQ,+"qBu,K`fln!OVq4mKj(,mKq-dh5C@^!<rbr$)%A(!X9(@p&W/9h=CYoNSFQS$-!:E!=B%N#qj4(]dsAa!QGEQ#"6H;XdB+nV#eRBQ'q`n#qa.'og?_*3<m2("qSES`X2<1'*c/W"qA9QNPbeaJc`=\"pVdJT`LG^"pQg]"GR)f>SED(#)39c#1==m%#tLF"J#_(!KI>c#)r_m!KI>;"F[ZYNWoBC!B%7cNWlgpeHN>]L'7bc1&_<1"l2*N#220D%/pBa"jM*%Q2q2E"U9tj"pV(.#21d9%/pBa"go?aQ2q2E"U9tj"pV(.#,25)%#tMiO9%5H!KI>k>L`nb!JUa^"u-=N#mLeB!X9&;mKj(:mKpQ1Q&u*T!=%ru"qBu,Ke)i!!OVq4#4;ek!KI?VrrLXS[/l!c"pT;N"GR)NV?%?r!r`=.'*buT"q1\;"q1_(#mM@:$/L.5c-ud%!=%ru"qBu,Q(%fNA@2FB#4;ek!<rT0%&MGS`X2#?%F,8<#!1<A[J9h-V#ejJ"pQg-$-!:k#pfo_`X+9;$0Be?#,M@?#mpl)`X.@g!=#A$`X0mk`X+6:$)NCX`X+X0^'OuS^'Vdc`=EUd^'OuQ^'U'4rRh4Z!<rbB$)%CN$jMFi#*&ik#-%]a"f2:V#IOR:_B&mi"p+u;#4;d%)t"#4]aqLO#4;d%%IOP9liGp][/gI9mKoQfQ2q2E"U9tj"pW9PNWl6\h$:=gNWkC\eHWD^#(d`t$jHb;$jQ,+"rlt:<M^D;!=%ru"qBu,c'\U_B!hXD#4;ek!L<`jL'7dA"U51S!KI>k"Pj<j!KI>S:t5cX!JUa^"u6)[L'=]Q!>Cb"#)39cNWfUkWW<<e!sT0o"kD'&h$:=gNWk]5!S%C^!KI>;"F[ZYNWkD"eHN>]#/M)[%#tJq#-%]a"gnKh#IOSm"bgL;#.4Jl"bd)E!OVr_"U5/c#13ka%#tMAdfJ80[/l9kjUp#I[/l9kK`lh3!=",h"q1\;"q1_(#mM@:$2">Dr;j;,#4;d%%IOOn,i*RM!<rbr$)%B["mlHC#.4Jl"eG2bN<?cnNWkEG!S%@]!JUa^"u6)[L'@N8'*aR*"q1\;"q1_(#mLq.$.T-sMZL3d#4;d%%IOQ$r;hVe!OVq4#4;ek!L<`jL'7e$$O-g8!KI>k"Pj<j!=$@I"q6du#)39cNWfUkWWA+`blQW*[/l9kc.i?M#.4Jd"U5/crWIrZV7?U?#3lO"%-@ZshZP%`">8O6C'Kt1h?9VTjojcI#,M@g"9oYa#3$=$$jHb;$jQ,+"qU,.eH<br[/gL"#mLk,$.YjQL#i?C!<rbr$)%B["gnKh#IOTH"5WGIeHWD^L'7bc1&_<1"hfWl':&Y'L'7bcZ7lIk"p+u;#4;d%&+0bS"-kIG!=%ru"qBu,e[GR]lN+Bo"pXK%T`LG[#)39cNXQ*rWWA+`[05:j[/l9kebfHu#.4I9qCVs\NWlgpeHN>]L'7bc1&_<1"hgf7':&Y'L'7bcJeA7rNWkF5!Q>)I!JUa^"u6)[L'?ZK':&Y'L'7bcatEr-"p+u;#4;d%B'ou=!TfFE[/gL"#mLk,$'!.0m@+-a!<rbr$)%D!"GR*1m/[ld!=$gP#*&ik#-%]a"f2:V#IOSm"m+J>eHWD^NWk+>SHZD%#*Bi/%#tMY,h3+,!KI>;"F[ZYNWkD"eHN>]L'7bc0a>c."q6Lq"pV(.NWlfnh$:=gNWm[a!n@L_!JUa^"u-=6'F"sM!X9&;mKj(:mKrOerEQ`2#4;d%&+0bS"8uK4!=%ru"qBu,]iim<!OVq4#4;ek!KI<f#-%]a!OW'd#ODJO"g()@#.4I9as[H&"p+u;`X+O-3mJ&."pUn)`X)hR0uaO>$.TH@!QGH-^]DF]3Q;BM_?%X_/]J*NKEB."3<m2("qSES`X2Sr'*c/W"qA9Qh-SoF[/gI9^'UJ6G5^J&eHWD^NWl9<!K@2h!KI>;"F[ZYNWkF5!Q>)I!=%d,"q6Lq[05:j[/l9k^"!/6#.4Jd"U5/crWIrZ`>]JV!="8^#*&ik#-%]a"f2:V#IOSm"hd4P#.4Jl"f:/YN<?Qh#,22($jHb;$jQ,+"rlt:o`>#b!OVq4mKj(,mKr7nNC^GX"pXK%T`L/W[05:j[/l9kooK4)#'5M&"pQg]"GR)n+qk1V"U5A>!X9&;mKj(:mKq,LmFhTK!=%ru"qBu,]q>DfE4#]N#4;ek!<rT0%)rUmPQAal!Rh)21WBa@#oCSfrU9j-#qa.'h7Wj/#rr4(#mLpS$-!::eH$?'$16=Fr<?N/29#sB$#'_N`X+9;$-dDnV#eRB$3io<$'h+`#,M@?$/Nr/`X+6:$&+!4`X+X0^'Ou_^'VdcQ.5mK#/1BJ%DE/!BZ9]H[/gI9^'UJ6L'%Va)NG!/"Pj<j!KI?Fo)[AG[/l!c"pQg]"GR)^AJ:@1#)39cNWfUkWW<<l('Y2%"U5/crWIrZNPGQ.Q2q2E"U9tj"pV(.NWlfnh$:=gNWmZLeHWD^#-n:7%#tLF"F[ZYNWkF5!Q>)I!JUa^"u6)[L'=tn':&Y'L'7dA"U512!KI>[!o4*h!=$@D"q1\;"q1_(#mM@:$2"=q6aZq!mKj(,mKp!bXU_`>"pXK%T`L/W[05:j[/l9k[H@S@#%*)g"pQg]"GR)^aT3%ZapA7\"p+u;`X+O-3mJ&^63a7e`X)hR1%ca1$-!8f`X0%4`X+ZF$,(c,#qa.'c'JIN#rr4(#mLpS$-!:rJcQMh^'OuQ^'W&3rS[db!<rbB$)%Bc%a>;4.ujc;#-%]a"gnKh#IOSm"o[WceHWD^NWk+>Pl\8n#/M>b%#tLF"I0"q!JUa^"u6)[L'>91!>Cb"#)39c#4WZ;%#tLF"J#_(!KI>c#)r_m!KI>;"F[ZYNWoBC!B%7c#*K&m%/pBa"dNX4Q2q2E"U9tj"pV(.#/MVj$jHb;$jQ,+#%m90]`F[t!OVq4mKj(.mKp!#SY6(l!=%ru"qBu,V+dFb[/gI9mKoQfrWIrZ`FfjU#mQt2#*&ik#-%\.d4#8.rWIrZ[0dS5!="8^#*&ik#-%]a"kD'&h$:=g#2'=f$jHb;$jQ,+"rlt:N<IMP!OVq4mKj(,mKpRb!M+rH[/gI9mKoQfrWIrZp%SP$Q2q2E"f)0Z"U512!KI>[!o4*h!KI?^4OjYD!KI>;"J#_(!KI>c#)r_m!KI>;"F[ZYNWoBC!B%7cNWlgpeHN>]L'7bc1&_<1"gpr9#/LrW$jHb;$jQ,+"qU,.XTt,>[/gL"#mLk,$113arW0D-"pXK%T`P,qL'>hN'BTT*L'7dA"U512!=%d#"q6Lq[9M/b[/l!c"pQg]"GR*I;\K@l('Y0O!X9&;mKj(:mKrOeXc`^m!=%ru"qBu,eQgp![/gI9mKoQfNWfUkWWA+`e^FQT#Ijep"l5+<eHWD^#.b9K%#tJq#-%]a"gnKh#IOSm"m,1ReHWD^L'7bc1&_<1"ndTO':&Y'L'7dA"U512!KI>k"Pj<j!="Dj"q1\;"q1_(#mM@:$/L.5Kh&NO#4;d%%IOPAQiZmN!OVq4#4;ek!<rT0%&M>P`X.X[!R(Sa$,u<5`X+ZF$*E+d`X+6:$,t$f`X+X0^'Ou_^'Vdcopc$r#/1BJ%DE.VM#se([/gI9^'UJ6NWkD"eHHD:"U5/crWIrZXmlE*Q2q2E"U51I!X9&;!X9((O9*?-Sa$6&c3[e]3n=U4#!1$9"pQg-$-!:k#o:Meh(ltV/]J+a_u[ja3<m2(#%kRU`X/d!!>>[O#mLjQ$2pq+on*=R!<rbB$)%Bc!=#\5#*&ik#-%]a"gnKh#IOSm"hjg7eHWD^L'7bc1&_<1"f3CVQ2q2E"U51Q,mFd<"gnKh#IOSm"cY^r#.4Jd"U5/crWIrZKln%5R2#o7NWfUkWWA+`[05:j[/l9k[I4.H#.4I9iXQ/$Q2q2E"U9tj"pV(.NWlfnh$:=gNWlOaeHWD^L'7bc1&_<1"f7aj'*b0B"q6du#)39cNWfUkWWA+`blQW*[/l9kc/&KO#.4I9YqQ@jp&pBVeH'cH"mtLS#,M?\"iX.>V#fue#*oDs#.Z5g%/pBa"heF[Q2q2E"U9tj"pV(.#,*UQ$jHb;$jQ,+"rlt:h$'pc!OVq4mKj(,mKr"S!JM)m!<rbr$)%BS"U5/crWIrZKbD*#Q2q2E"U51i(^:BQ!X9&;mKj(:mKnRNS_F1Q!=%ru"qBu,c1M+fMug<e"pXK%T`G?!"q8KX4pF'n$'k)_#0m8#$2k&4V#^c)h?fkV`X)hrO9*?-Xni(<#qc+.!lbPd#oCSf]aVme/]J+1]E-"Y3<m2("rk8_`X0'7!>>[O#mLjQ$&t>ReMaf9"pVdJT`L/WK`mqM@#bDm#)r_m!KI>;"F[ZY#4W`=$jHb;$jQ,+"qU,.XU!ZL[/gL"#mLk,$.]"U`FZFX"pXK%T`P,qL'?[\';c6DL'7dA"U512!KI>k"Pj<j!=#MF"q6Lq"pV(.NWlfnh$:=gNWneQeHWD^NWoAZN<?QhNWm\(!Q>)I!KI>[JcXC*[/l!c"pQddRMlA="p+u;#4;d%)t"$G"k>oH!=%ru"qBu,V<\/qT)l>#"pXK%T`L/WK`lh3!JUa^#"SXqL'?t#!YYd$'F"u+"U512!KI?.!Sn!g!KI>Ci;qI5[/l9kK`lh3!JUa^"u6)[L'<jD!>>[:"U5A>!X9&;mKj(.mKqDG`Bgm4#4;d%%IOPYNrbfe!OVq4#4;ek!KI>kW<(NR[/l9nK`mqM[/l9kXTjae[/gKk"U5Bq"i^-8N<?QhNWo*@!Q>)I!KI?&])gFc[/gKb-O("Y"GR)^&JLH2#)39cNWfUkWWA+`blQW*[/gL%0*ViF"bd)E!OVr_"U5/crWIrZjb!RIQ2q2E"U9tj"pV(.NWl6\h$:=gNWngo!S%C^!KI>;"I0"q!JUa^"u6)[L'<io!>>[C$jI+E!X9&;mKj(,mKnRLV=4Mn!=%ru"rlt:S[8Eon,]ot#4;d%%IOP)ecDUh[/gI9mKoQf"p+u;r=+Jah&DRZ.L*m!0#e2]#!1$9[20%D!S.S%!sYS&h?i9K#,M@?#mM`<!QGEQ#"6H;rP/F<V#eRBV,5/<<!iiL#qj4([<2\M!QGEa#"6H;2?l4f$/H7!V#eRB"pQg%$&t8P`X+6:$.U!7#rr4(#mLpS$-!:*e,^3e^'OuQ^'TLBh'o`4"pVdJT`M;+"pV(.NWlfnh$:=gNWmZNeHWD^#+5W!$jHb;$jQ,+"qU,.]`G8)!OVq4mKj(,mKp;7!VI59!<rbr$)%B["hgE,eHWD^Sd>T*1&_<1"nh!Y':&Y'L'7dA"U512!KI>k"Pj<j!="*."q1\;"q1_(#mLq.$.T.&Vua:,#4;d%)t"%*!R7PD[/gL"#mLk,$/Muic058:!<rbr$)%B["bd)-[/nh[NA]5ik5g;@"pQddM'iK9"p+u;#4;d%)t"#l"N?&r[/gL"#mLk,$-f4Ge_L86!<rbr$)%D!"GR*I*tsq@#)3<$!KI<f#-%]a"f2:V#IOR:U&kN-NWk+>IC0*9"oXM`273IF"gqRb"gnAc"U5/crWIrZmD/f:Q2q2E"U9tj"pV(.NWl6\h$:=gNWoC9!S%C^!KI>;"J#_(!KI>c#)r_m!=%fr"q1\;"q1_(#mLq.$.T-;5.(CqmKj(:mKrOeNBX`N#4;d%%IOP!5h0>O!<rbr$)%B["U512!Tj]r"Pj=E!KI?.WWCWS[/l9kK`mYA[/gK:$jI-#"U512!KI>[!o4*h!KI>[6Ic:J!=#MQ"q6LqXfhcU"gnAc"U5/crWIrZNGK8o!="8^#*&ik#-%]a"f2:V#IOR:TeHZZNWmt#!S%C^!KI?FS,nTO[/l9kK`lh3!KI>CScQe2[/l9k]eIt?[/gL-)$UM("U5/crWIrZPsuFQ!="8^"pVmc"q1\;"q1_(#mLq.$)PH=Xh+VA!=%ru"qBu,Ko#iL`rWRK"pXK%T`O!Q`U*[1V#fE^#/:0\jod<n"DZcr`?b_b!="B+"q:2.#+bu&"tolX+oVTK#-%]i!="8^#*&ik#-%]a"gnKh#IOSm"bi$=eHWD^NWk+>Pl\8nL'7bc0a=<^"q6Lq"pV(.NWl6\h$:=gNWn6,eHWD^NWk+>SHZD%NWlNhN<?Qh#4_g"$jHb;$jQ,+"qU,.eH>c+!OVq4mKj(,mKp;Z!S&7!!<rbr$)%Bc!="8^#4;j'#-%]a"gnKh#IOSm"hf`neHWD^L'7bc1&_<1"dM(]#.am@$jHb;$jQ,+"rlt:<OFip!=%ru"qBu,XeGjp=g\87#4;ek!L<`jL'7dA"U50p!KI?.!Sn!g!KI?V6.H1I!<rT0%#tLF"F[ZYL'7bc1&_<1"oVF7Q2q2E"U9tj"pV(.NWlfnh$:=g#2qQH$jHb;$jQ,+"rlt:<Q/a]!=%ru"qBu,NF;/N!OVq4#4;ek!L<`jL'7dA"U5/hNWlfnh$:=gNWnh'!S%C^!KI>[CrHF_!JUa^"u6)[L'<k=!>Cb"#)39c#4Wf?%#tLF"F[ZYNWoBC!B%7cNWlgpeHN>]L'7bc1&_<1"kBRQ':&Y'L'7bcW<NP8"p+u;#4;d%&+0bS"-$Wp!=%ru"rlt:<K1=m!=%ru"qBu,[?(EKZN7H7"pXK%T`LG[#)39c^'k2MPlZmK[05:j[/l9km0(rD[/l9kmHak5"18/i"g*gd`<!@I#([!`$jHb;$jQ,+"rlt:<P@Jp[/gL"#mLk,$'g,Dh3\5N!<rbr$)%Bc!="8^#*&ik#)3/="gnKh#IOSm"g'B,#.4Jd"U5/crWIrZ[8I[(!="8^"pWI%"q:J6L'?tP!>Cb"#)39cNWfUkWW<=O('Y0O!X9&;mKj(:mKrOeS^IPH!=%ru"qBu,r@=/]!OVq4#4;ek!KI>k"Pj<j!KI?>IFSO9L'7bc1&_<1"oZpO':&Y'L'7dA"U512!=&'>"q6Lq[2Fr+[/l9kc(G*V!OVrg"f5PU"gnAc"U5/c#2opo%#tMA[/ne^[/l9k]bo9'[/l!c"pQddq&T_KNWk+>IC0*1"U5/crWIrZKhrEeR5tN\NWk+>IC0*9"oXM`273IF"gqRb"gnAc"U5/crWIrZ]d+8W!="8^#*&ik#-%\.\Msd%"p+u;#4;d%)t"$G"eCDL[/gL"#mLk,$&+9<on`aX!<rbr$)%B["hhqWeHWD^L'7bcL]RJXL'<ih'*d,."q1\;"q1_(#mLk,$,$AAIC0([mKj(,mKr!@!W>Tt!<rbr$)%BS"U5/crWEH(pAkqn!="8^"pTWC"q1\;"q1_(#mLq.$.T.NblP3Q#4;d%%IOOn[/oBI!OVq4#4;ek!L<`jL'7e,"pP:3!KI>k"Pj<j!KI?.+Op\(!KI>Ki;qI4[/l!c"pQdd\HE*F"p+u;#4;d%)t"#d"o\<![/gL"#mLk,$&tb^L"6:4!<rbr$)%A(!X9(Q#rVuKc3^<O#"llA"pQg%$-!;E,)H>k*l\N+#oCSfm6el"/]J*n9u[K"#/1BJ&&&@i$/IBN#/1BJ%DE/9T)nU][/gI9^'UJ6SdPaW"U9tj"pV(.NWlfnh$:=gNWlQF!S%C^!=%Nd"q1\;"q1_(#mLq.$&&DF_Z@.G#4;d%%IOPAR/u-s!OVq4#4;ek!JUa^"u5NUL'?ZO':&Y'L'7bci=lJ)"p+u;#4;d%%IOP9!N!X6[/gL"#mLk,$)K/K;mcW1#4;ek!JUa^"u6)[[KH3%!>Cb"#)39cNWfUkWWA+`[05:j[/gL-"9o9p"U512!KI>k"Pj<j!KI>C):\r!!JUa^"u6)[L'?\Y!>Cb"#)39cNWfUkWW<<t/-ZLe!X9&;mKj(.mKqDGrU']o!=%ru"qBu,PpqDB[/gI9mKoQfNWfUkWWBg9V#oHX[/l9kc1:td#.4I9d7XZP"p+u;#4;d%&+0bS"6JMC[/gL"#mLk,$+8UjQ'hZ\!<rbr$)%B["bd)-[/o+kNA]5i[/l!c"pQddd3Su*"p+u;`X+O-3mJ&N'F(B7`X)hR1!RrD`X0Wk(St``$-!9p.L*m!0#e2]#!1$9XhFf?V#f-Rbl\0H!<rbb$)%C>#mM`<!QGEQ#"6H;NMHRZV#eRB`?E5-/]J+I/]J)W#/1BJ&&&@i$/OA;'*c/W"qA9QKm0BX!OVq4#/1D;!U]uC"nh]m':&Y'L'7dA"U512!KI>k"Pj<j!=%48"q6LqK`mYA[/l!c"pQg]"GR*QJ-$CM!="8^"pXl:"q6du#)39cNWfUkWWA+`V#oHX[/l9kr=7?^[/gK".0^2="pPJ!]`A>7!\O]B!<rr:!X9&;mKj(:mKrOeh4=YT!=%ru"qBu,NA:*4[/gI9mKoQfc2s8c!Stp"[/nPSQ/D\&V?,KRc2ru7eL%[)c3!rs!UYF=[/nPSV47R_-FEjY0!57!#''nVc2n1SWWCZP#0-igc2uPujX:cHM#deh"p+u;#4;d%)t"#d"c`K^[/gL"#mLk,$-du%oaeG2"pXK%T`M:tV?5k2!Hc$WrK70cLB5BrXYpB[!=!NJ$jPt<!<rr:\]b'Y%'BZn_#^D7/$8sPOo_]e/$8r][/mE3.g?3d!hfYY]`G8;[K9Y;q/QZJXocld`XK!NL'7dT<0[Igahn,`%#tU2mH+FkSd5N)WWAt&"pV(.V?hkYNQhL3!Nl\4#-%\.Jd;Ph"p+u;#4;d%)t"%*!O]iH[/gL"#mLk,$+1/c%CH3@#4;ek!KIG>"LTA[!KIG>"LZJT%uppL"T?RG[/gK3EWur4#_`DPrW0D-NX1=AV1\oX!KIG>"Jt;_[/gJO"q7X?"pV(.XpB^aV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1[IjP6Xp>49WW<<U*X3&H#)*2^'=@l7#)*3Q)mo_?#)*2^D7'E<#)*2firQOgp'-3RXb-\_!VQ_O"Q`an!VQ_O"T<MO!VQ_O"J)at[/ot*K`qA:!OVt%#)*3AK`\X_#0L!O%#,%R!r`F>rWf:V!=#A$L'S"`![!.&Q3.$jC'M77"q1\;"q1_(#mLq.$)KHN^]ChD#4;d%)t"$g"nfY3[/gL"#mLk,$'jKNjZp3S"pXK%T`M;%K`n4T[/m-3XpDFSENTQO#-%^,#_`DX#IOT8#_`D8!jr'3#_`DX"LS77RLTN1"p+u;`X+g53mJ%c\H)o2!S.SU"pUn)h?j,b#,M@?#mM`<!QGGc$*BQq"UYIR#qj4(rM]f%V#eRB)?rUL#rVuKc3`$6#,M@?#mLSgc3ZZ=3n=W9m/[Ef!T".-!sYS&"pX2rT`NFF"t#E4c3_Js`X*F#$(W6Z#qa.'Q&,O]#rr4(#mLpS$-!:BquIH8^'OuQ^'TL8[CZII!<rbB$)%CF#DE;7!jr'3#_`DX"LS9-#d+HpIhSsj"pV(.XpB^aV$FC/XpB^aK`\X_XpB^aV$+1,#4cU8%'Bbf"MG\\!NlT["GLHq!=&6"[KW6'#+A<l%'Bki"GHob!Nl]^"Jl7/!N$.*#dr4a'<VTF#-%\.P'mNC"p+u;#4;d%)t"%*!M-=n[/gL"#mLk,$&+iLSU.[E"pXK%T`M;%"pV(.XpFCsV$Fm=XpB^aK`\X_#3(^F"q7X?K`m)2[/mE9K`n4T[/m-1XpD.\!Y_^B"pV(.XpB^aV$FC/#/Y$X$jHb;$jQ,+"rlt:<MaE;!=%ru"qBu,rA!-*!OVq4#4;ek!N$.*#c2SUXp>49F05e&"Jl@2!Nl]^"GHob!Nl]^"Jl7/!="-+"q7X>mGJ!LV#e"0]p\s+V#e:7#(?Ql"pR8p!=#8X"q1\;"q1_(#mM@:$2">d0!t]amKj(,mKr!?!PQSU[/gI9mKoQfXpB^aV$FC/XpB^aK`XQC#_`DX"LS9-#d+H`HkWXg"pV(.XpFCsV$FC/XpB^aK`\X_XpB^aV$+1,#,2>,%)*"$"9t\'NX,hQO9((ANX3V#!>C1n"pV(.L'WJ9NR@j8!=#Q*"q7@6bmXfQ!NlY3-Q`OFNX$_f#DMdN#,M?d#6m[?Q3W]WNX'<Z#6kC4!KID="HD7=[/l9mK`mAp[/gKs$jI-C#_`D8!jr'3#_`DX"LS9-#d+HPG7t1T+pJG[!X9&;mKj(.mKk2)M?1*c#4;d%%IOPA@\p.,[/gI9mKoQfXpB^aK`\X_Q32gDV$+1,V?j=1Kh<#]#R1L5!Nl]^"Jl@2!=%h-"q1\;"q1_(#mLq.$)KGk_u[7H#4;d%%IOOn;Ot,p[/gI9mKoQfXpB^aV$+1,^'CeH`GlQo#R1L5!Nl]^"Jl@2!Nl]^"GHob!Nl]^"Jl7/!N$.*#gK4I'<VTF#-%^,#_`DX#IOT8#_`D8!jr'3#_`DX"LS77MG"-^"p+u;#4;d%&+0bkK`SkE[/gL"#mLk,$)R%jV0fTN"pXK%T`KlSK`pLg!OVs2$hX^h,IIQ,#n>_A!OVq4JdVbkXp>49WWB7.m/s0i[/mE9m/r%D[/mE9m/s0f[/m-1XpE"q!>>[*$jI+E!X9&;mKj(:mKrOeh<b6N!=%ru"qBu,eP##@!OVq4#4;ek!L="F"MKZn[/lR!K`q(%!<ADkK`oqJ[/gJh5R%YJ"YQW+'*cG["uP`Oe]n1J/+s.+5V=Sd"cX9M.gG8c"q1\;"q8KXXYGfj!aO!#!QGGc#oCSfrHlNj/]J*VMZLg(3<m2("rk8_`X2<&'*c/W"qA9QPnfjb!OVq4#/1D;!VQfe#_f8Zp&TmSSa?F^V#cS_rDWut!<snE#U'D@6j=&(!X9(Q#sJPSc3]J8#,M@O$-`PVV#^c)h?fkV`X)hrO9*?-Km^lH3R*ch`X0Wk(WHc8(rck6`X0oN!QGF+#/1BJ&&&@i$'eF&#/1BJ%DE.&-H.XG!<rbB$)%C&#iu*lV#^cQNX6kh$&/b?;03$%<!Ea8!X9&;mKj(:mKlma9sk!+mKj(,mKp#M!UZie[/gI9mKoQfV?j=1jZ4'X#R1K"XpB^aV$FC/#3#[g$jHb;$jQ,+"qU,.j[l<.!OVq4mKj(,mKp9>[1TeI"pXK%T`G?MrWaUt%#'?8#,M?T#R9Gn*sT7d"q7@7XpC$8!>DUA"pV(.XpB^aV$FC/XpB^aK`\X_#3c<r$jHb;$jQ,+"rlt:o`;aM[/gL"#mLk,$&(X8Oo_rk"pXK%T`N.="pV(.`X%8$rRCon`X%8$SW<fZ!="\i"q6e$`<N`n!OVro"iU\"aT8dMQ3G53c.`9,!L<o.#+_=d[/lQs`<MU%!OVro"iU\J4gb:pdQ7XA"p+u;#4;d%&+0`MeVsU;!=%ru"qBu,e\V@#Cpa9J#4;ek!Nl^q"/Q71!WE,e",-fa!Nl^q"/Q..!N$.*#j$=FXp>49WW<=`D$CEO#_`D8!jr'3#_`DX"LS9-#d+HXQiRl'#R1L5!=$+q"q1\;"q1_(#mLq.$+2;F7C<.#mKj(,mKo_h!S(>\!<rbr$)%Bc#DE<2Oo_rkjpm(J]jA)IQ3W*H[5#&iQ3W*HQ%/nC!L<tE"LVC?!L<tE"J*+)[/lQuK`mB3[/lQuK`o@7[/lQuK`oXR[/gL.1Bn6l!X9&;mKj(:mKrOeeUFn,#4;d%%IOPI3TVd!!<rbr$)%C&#_`DX#IOT8#_`D8!X,Y3K`n4T[/gI5"q7@7XpC#<!>DUA"pV(.XpB^aV$FC/XpB^aK`\X_#/LrW$jHb;$jQ,+"qU,.h7s'!nc?-!#4;d%%IOPQ0U8U<[/gI9mKoQfmKa#W#mQt-`>o/Z!VQd'/s$,5#keP+_Z=i`ni[0c`X%8$c"j]f`X%8$`L?n9!QGD!"I4GD!=$Cs"q1\;"q1_(#mLq.$&qRMd/gWU#4;d%%IOPah>tU^!OVq4#4;ek!KID="T=qn[/mE3K`p3I[/l9mK`nes[/l9mK`nMp[/l9mK`mAa[/l9mK`oX-[/l9mK`q&f[/l9mK`nLk[/gK+,mFb^!X9&;mKj(.mKr9J!NkGa[/gL"#mM@:$2">$jT2ai#4;d%%IOPQUB.bo[/gI9mKoQfNX5moWWC*L*Sn.)A<$s:V;)*Z!="uZ"q83N#+#?4`WqM)eH'dC#Gm%R#,M@W#K9@@V#e:8#3H-p"tmn#+iX`kIilr@"pV(.#,6MM%'Bki"Jl@2!Nl]^"GHob!Nl]^"Jl7/!=$\1"q7X=#2]G'Xp10nV?Ue4#5te-#,M>)JoV&("p+u;#4;d%)t"#4V&$H>#4;d%%IOP1,lR<8[/gI9mKoQfQ3`0IN>o8+Sd5N)huTDTK`p5i!OVs"#_`DhLB4d`Sd:#QSNX@]Sd:#QQ#F&2Sd:#Qm;002Sd:#QeP`dUSd:#QQ1+g^!=%h*"q1\;"q1_(#mLq.$)Os/[5t\r#4;d%%IOOfLB5@B[/gI9mKoQf[Km(u"!@LI#,_ME`X(Be#,M@G#R8<O+3k.X!lbL\#/LTM$jHb;$jQ,+"rlt:N<YrD!OVq4mKj(,mKo`g!VOS9[/gI9mKoQfc3NG4eZ8eZ!S.J[rrX\+#6rKU+6Eh,"9t\'#-&"7%$h-P"P%P#!L<tE"O5?q[/lj("pV(.Sd0rPoe!QPSd0rPN=rW"Sd0rP[>P'n!M0OM"RU6;!=%Ok"q7X?K`n4W[/mE9K`m)2[/mE9K`n4T[/m-1XpEin'<VTF#-%^,#jh_j#IOR:q%<l?Xp>49WWB7.m/s0i[/mE9K`m)2[/mE9K`n4T[/gKs?3UfB!X9&;mKj(.mKpRe!L5jV!=%ru"qBu,Ksh#QeH*&Y"pXK%T`G?!"q8KX4pF'n$2nuNV#f-RXl]WgV#fEZeR\r]!QGEM-BJ8R#sJPSed7&,!=#A$h?hF/#,M@_$-`PVV#ejJ"t#E4c3_Js`X*EgpAr8?`X*I$$'c=H#qa.'^&A&P#rr4(#mP"U$-!;-WrWk<^'OuQ^'U&<]g/t+"pVdJT`H2=ec?!#"^RDq/(Ok.#-%\.Yn70KQ3W*HNLKsV!L<tE"LXa#[/lQuK`m)C[/gK3%L*=G!X9&;mKj(:mKrOeouI0A!=%ru"qBu,Kfcte[/gI9mKoQfXpFCsV$FC/XpB^aK`]O#XpB^aV$+1,V?j=1mA0gsXp>49WW<>#:^.>g#DE<2g]=e`NX(7@]kOkTNX(7@]frh)#217*%&O?m!X>J%#!V_d+nc30#i2Q_F9VsC#Z::$#%o%'%JC&32[7uL"q8c^*L32s[/nPX`<:l)[/nPX]`YYt[/gKj"U5A>0(oMnp'1d4+8uM*!S%3mNX1VQ#,M?d#h;$AV#g8p#+c))#13td$jHb;$jQ,+#%m90eOQ06[/gL"#mLk,$'"Z[NNN;i!<rbr$)%B["pRjFNWrOE#ASttV,@Mo!=%ft"q1\;"q1_(#mM@:$,$MEaoSmN#4;d%%IOOnOTEFP!jr%5#4;ek!<rT0%)rTS#!1$9:'Nc!#mLTg!R;!0#!1<A^%DC1V#ejJ"pQg-$-!:k#o<J4`X0Wk(WHc8_?%X_/]J*^`W='c3<m2("rk8_`X0md'*c/W"qA9Qc"<5:[/gI9^'UJ6NX1=AV/ls'#_`ECGdRR4#_`D@)mo\NU1=H:p'-3R[CH=G!VQ_O"PnS/[/ot*K`q("!OVq4OsL;@"p+u;#4;d%)t"%*!VL9:!=%ru"qBu,ogI'D!OVq4#4;ek!L="F"HE9Z[/lR!K`oAf!H=>1K`n5n[/gJg$O."D!X9(Q$!%6kc3[5M3lVI1"u4+(V6'd<#qa.'eM"oK3Q;B]GK'q@`X2#W`X+X0^'Ou_^'VdcX]Z;A^'OuQ^'WWX!S&*r!<rbB$)%C&#_`D8!jr'3#_`DX"LS9-#d+HXWrWk<b!$"<"p+u;#4;d%&+0a`9'*>Z[/gL"#mLk,$)PTAm9$as"pXK%T`L/YK`mC0!OVro#)*3)Mug<eNX(7@SQ3&u#+5Z"$jHb;$jQ,+#%m90c/o&'%CH3@mKj(,mKp"K!mN@*!<rbr$)%Cf#6q@5+79B"!r`RBjp)(pWW<=80a8&`#_`DXU&hY&Xp>49WWB7.K`orf!OVq4d0p3f"p+u;#4;d%&+0bkMufd/!OVq4mKj(,mKqFo!Nkqo[/gI9mKoQfSd!)D#,M@g$jP#[+/T4-!hKR1Scu6B#,M?t"U9/mV?N7eScrj5_B/sj"p+u;#4;d%)t"#4SRAi+#4;d%%IOP1?CfdN[/gI9mKoQfV?j=1m4o?X#R1LB!Nl^q"/Q71!=&B\"q1\;"q1_(#mM@:$2">l7^W7$mKj(,mKqFR!O]lI[/gI9mKoQfSd0rPonidX!M0OM"P)T7)Q!c4<!K0"#+B*-$jHb;$jQ,+"rlt:Ka$Sg!OVq4mKj(,mKpj&rRM"W!<rbr$)%A(!X9(Q#rVuKc3a1%!=!_e#mLSg`X2>8!QGEtc3ZB53n=V>JcQ(P!R:uU"u4+(c3_JsE5i3DOTEH./]J*fElJDG#/1BJ)nlWu$*@eQ#/1BJ%DE.&d/i(<!OVq4#/1D;!Nl]^"Jl5RV?j=1eP['`#R1L5!="Dk"q9o(V3h8fV#g8oc%lE*V#gQ"`C1!-!JUie&dG05NX++R!=#A$#/WA)%$h-a!fdM#NX+s,!lbBoNX(RLeH'c`#L,[AV#dFuh+.aH!="]m"q1\_L']#X$2+YtRK7O0#R6S$"pX'e"q1\;"q1_(#mM@:$2">d*jl"QmKj(,mKr8Aeb&sN!<rbr$)%Bc"na7.6F?i["iU\ZU&c-t"iU\ZoDu?##(d<h%'Bj?#-%^,#_`DX#IOT8#_`D8!jr'3#_`DX"LS77kp6NB"p+u;#4;d%B'ouEA$n8'!=%ru"qU,.[5>9M[/gL"#mLk,$/OP@]s7[H!<rbr$)%C>"pVO=+.`h*!nIKh^'4djY5uWIc%c<(V#ejGmGe3OV#^eS8HoS-!X9&;mKj(:mKrOec"XQd#4;d%%IOP).@#Gb[/gI9mKoQfQ3W*HV,ao(Q3W*HX^Lc%Q3W*Hp"9AR!=$,9"q1\;"q1_(#mLq.$/MT^`DErC#4;d%%IOPqB(c*'[/gI9mKoQfNX3&>!QE7`[/nP\NX5==!>CJ!"pV(.#1@&e%#tMrmfX_m#*o=F#&<Q,#)3<dL'@hdW<&"`NWIZ2FIi\jT`G@o!N$(W8-YmkXp,)c"!7`A1'S-k!X9&;mKj(.mKo`4!S,9m[/gL"#mLk,$&)dcnc?-!"pXK%T`MS+Q3+2nC>K*u#-%^,#)*3!/@>M]#)*2NM#k!bXp0R_rJ^ic!NlW\"LX$d[/gKS4U)<!!X9&;mKj(.mKo`4!S*nF[/gL"#mLk,$/NT%je)X^!<rbr$)%C&#)*39R/s\rmKS@Je`?h>!NlW\"JsZM[/mE7K`oBP!OVs2#)*2NQiXSqXp0R_V:PaU!=!iS$jHb;$jQ,+"rlt:o`;J%!OVq4mKj(.mKk2IX9#^0#4;d%%IOP1_#`ZX!OVq4#4;ek!Nl]^"GHob!NlQZ"Jl7C!N$.*#k]2OXp>49WWB7.K`n4W[/mE9K`m)2[/gL.4U)<!!X9&;mKj(.mKo`4!Nh4[[/gL"#mLk,$+7,@Q".3&"pXK%T`M;#K`pcS[/lR'K`o)![/mE7K`oB&!OVs2#)*2^`W<IJ#3o\&$jHb;%)rTC#!1$9:'Nc!#mLSg`X0WkeLua[V2t_t$-!9c$3nKV0#e4BN<'6[!QGEa#"6H;2?l4f$)Ih1V#eRB"pQg%$'h[p`X+6:$&(R_#rr4(#mM?_$-!:rdfC*d^'OuQ^'X1)bp'Or"pVdJT`M"rXpC;`!R1YJ#R1L5!Nl]^"Jl@2!Nl]^"GHob!=%7B"q1\;"q1_(#mM@:$2">D?F9e<mKj(,mKqu5h>IA^!<rbr$)%Cn#)*3AbQ5*Pp'-3RrD'g&p'-3Rc+*k_!VQ_O"O2l+[/gK"&I&XJ!X9&;mKj(.mKpRe!UVPJ!=%ru"qBu,SR0i.[/gI9mKoQf"p+u;`X+O-3pm$F"pUn)`X)hR0tmGb`X0Wk(PQ)5$-!9c$3nKV0#e3_%gJj2`X*Of7)fO>#!1$9:'Nc!#mLSg`X11K!lbNu`X1b.!QGF+#/1BJ&&&@i$/LF>'*c/W"qA9Qj`7K(!OVq4#/1D;!VQeYirK@\!KI?gf)d%S#*o=F#&8ksNK4)EV#cS\#$2n,#$-H_C'M7'"q1\;"q1_(#mM@:$2">\9=4d)mKj(,mKqG<!L;gK[/gI9mKoQfXpFCsK`\X_XpFCsV$)VUV?j=1Pn"J1#R1L5!Nl]^"Jl@2!="E@"q1\;"q1_(#mM@:$2"=YBXIjFmKj(,mKqEjocUXC"pXK%T`M;%"pV(.XpB^aV$HesXpB^aK`\X_#,4`p$jHb;$jQ,+"qU,.-2"VG[/gL"#mLk,$/ISsN<-Ef"pXK%T`M;%K`m)2[/p74K`n4T[/m-1XpC"%'*c<T"q1\;"q1_(#mLq.#pm!.[/gL"#mM@:$2">,I^K1\mKj(,mKr!W!JRf[[/gI9mKoQfXpB^aV$FC/p'l]YK`Vjh#_`DX"LS77g,9-Decl<_WWCr\jT5X_!TjUJ!X>J%mKWWq!=#A$p'(`i"!@4@Q3-IYC'L+G"q6e'K`mtG!OVro#_`DXKEAO^Q3`0I[32jXQ3`0I`I\,u!L="F"O3tJ[/gKK<<`kt"iU\b4LG3U"iU]=@^Q6&"iU\RXoYp2#,s!T$jHb;$jQ,+"rlt:o`;`c[/gL"#mLk,$&qrM[/mZ9"pXK%T`M;%"pV(.XpFCsV$B8g#_`D8!jr'3#_`DX"LS9-#d+H8qZ.A5#R1L5!=&BH"q7X?K`n4W[/mE9K`m)2[/mE9K`n4T[/m-1XpES;!>DUA"pV(.#4WlA$jHb;$jQ,+"rlt:h$&KV[/gL"#mLq.$)KG3,..FUmKj(,mKnmL!VMHR[/gI9mKoQfXpB^aV$+1,rX5k7XlocgXp>49WWB7.K`n4W[/gJh=9]1o#_`Dh<4)ae#_`D@qZ4)*NX1=A`Lm7>!=&'4"q1\;"q1_(#mLq.$&qR5:pg<.mKj(,mKrP3ePW^T"pXK%T`L/YK`m)X[/nPZK`mYL[/l9mK`oZ2!OVrg#DE;o6aZrT#DE;gK*&F]NX(7@L%PJS!="Z'"q1\;"q1_(#mLq.$([[hp!s/O!=%ru"qBu,h2VO'pAqZ&"pXK%T`LGbK`mAf[/m-4K`ms$!OVro#_`ES$ag!>W<<D6"p+u;`X,ZM3mJ%,#!0a1"pQg%$)L24#qaD@`X0Wk(WHcP0ZFDN`X1I3`X+X0^'OuS^'Vdcc0kZH#/1BJ%DE.Nr;j;F[/gI9^'UJ6`X.>%V$+1,V?j=1X^;aE#R1L5!Nl^q"/Q71!=&?<"q7X?K`n4T[/m-1XpC<<!>DUA"pV(.XpB^aV$FC/XpFCsK`\X_XpFCsV$+1,V?j=1SX'9iV?ib!Ann1KeH,rO!Nl^Y"9t\'[Kr]1#,M>)WAb"i"p+u;#4;d%)t"#d"f:A_[/gL"#mLk,$-i2FPu4pi"pXK%T`NFCmD]/2V#f-O]tXRPWr_&]omR+A!TjTOHj6DJmKVe<!=#A$p'-4(#,MA"#*jK=V#eR?#!N%4#-H,N#,M>)dMN/s"p+u;`X.Vr`L6g4c3ZrE3n=U4#!1$9"pQg%$-ijs$(V)(#0$s%`X1bG!=#A$`X)tV7)fOmcN+6H!QGGb5K4!]`X0ml`X+X0^'Ou_^'VdcrMT`1#/1BJ%DE.F.fG,([/gI9^'UJ6Q3W*HPu,*oQ3W*Hm;fT8Q3W*HeR,]bQ3W*HNKsUQ!L<tE"J+KP[/lQuK`oqe!OVq4nLb"S*X;TK#)3Bf#-%]a#R1L5!=&B2"q1\;"q1_(#mLq.$&qQ:J$f:]mKj(,mKr9_!M(sQ!<rbr$)%B[#DE;?Z2q?6`X7D&]tONT!KID="SJGh[/gKS2[0Zp!X9(Q$-fRQV$pVK$-!:2cN,@"#0$s%`X1b(!=#A$`X)tV7)fPXi;j.Z!QGH%-cQHE`X2U#!lbO,#/1BJ)nlWu$2+)p'*c/W"qA9Qonrk40XUoc#/1D;!Nl\4"u<=eK`n4W[/mE9K`m)2[/mE9K`n4T[/m-1XpE">!>DUA"pV(.XpB^aV$FC/#-'fj$jHb;$jQ,+"qU,.-(Qp$!=%ru"qBu,jVZh$!OVq4#4;ek!Nl\4#-%^$#_`DX#IOT8#_`D8!jr%5OTl!uXpB^aV$+1,V?j=1V$ds>#R1L5!="*0"q6e%SS8;)!M0Lt-O-CJV?WT^!=#A$Xp2"W#,M>)_Ft.B"p+u;#4;d%)t"$g"c\$5[/gL"#mLk,$'!I9rC=6r"pXK%T`M;%K`n4T[/m-1XpC$P!HbIM"pV(.XpB^aV$FC/#3nDW%'Bj?#-%^,#_`DX#IOT8#_`D8!jr'3#_`DX"LS9-#d+I3^&\nM#R1L5!Nl]^"Jl@2!Nl]^"GHob!=%OX"q1\;"q1_(#mLq.$13ZPQ%f@J!=%ru"qBu,V/lO3!OVq4#4;ek!M0H!XoY^,L'X>u#,M@'"mu'c#,M@/"l0FgV#e:6ou@(;V#eR>h%'^d!R:l9p]1Sq!S.FVq#L\r!T""Af`;;R!TjQF1^9cWmKLiR#,M@o"k?QVV#gQ!XYU0X!JUf\;?iruNX#1>!=#A$#5J<)%$h-P"H@N2!L<tE"GO5a[/lQuK`p5(!OVq4JLUj4"p+u;#4;d%)t"%*!KAG6!=%ru"qBu,h%cL*!OVq4#4;ek!VQ_O"SMZn[/ot*K`nMlB(cF_"MI",!=#8T"q7X?K`n4W[/mE9K`m)2[/mE9K`n4T[/m-1XpF-6'<VTF#-%^,#_`DX#IOT8#_`D8!jr'3#_`DX"LS77MFe!\"p+u;#4;d%&+0apM?3)f[/gL"#mM@:$2">d+gh=TmKj(,mKnU%!S*\@[/gI9mKoQf`X%8$m523ONX:CB^&J+u!R:tioDo/m!=#h@"q1\;"q1_(#mLq.$14)\p$Ddf!=%ru"qBu,`HAj5[/gI9mKoQfL'bOB#,M@o$h^:rmKb<I-M@]g#226F$jHb;$jQ,+"qU,.-/FCY[/gL"#mLk,$+6W2PpWm>"pXK%T`M;%"pV(.^'F$-V$FC/XpFCsK`\X_XpFCsV$+1,V?j=1KuO-,Xp>49WWB7.m/s0i[/mE9K`m)2[/mE9K`n4T[/m-1XpF,j'*dDb"q1\;"q1_(#mM@:$&o/&+12+RmKj(,mKp;S!JN89!<rbr$)%Cn#)u@^V#gQ"#*/fA!WE:h!qlh5#.dA1%'Bki"Jl@2!Nl]^"GHob!Nl]^"Jl7/!N$.*#d&a\'<VTF#-%^,#_`DX#IOR:_%d._"p+u;#4;d%)t"%*!Su!$[/gL"#mLk,$,s+Lh+b9X"pXK%T`LGbK`nMb[/lR!K`pKG$'kjN"Qd`+[/lR!K`m)q[/gKb&-`OI!X9&;mKj(.mKpRe!Taj"!=%ru"qBu,jer3fh#Xna"pXK%T`G?!"q8KX2?l4&#_i$S#,M@?#mLSg`X0m&`X,TO#0$s%`X.>.#,M@?#mpl)`X.X#!=#A$c3ZZ=3n=VVAd5(4h?hF/#,M>)#3H5c!R:uU-BJ8J$-ijs$#mljrT+("#qa.'oqhc0#rr4(#mLpS$-!:ROT?+"^'OuQ^'Uoe[C-+D!<rbB$)%Bc"N:Sq9sk"f"iU]%273IN"iU\*PQA/m#-nL=$jHb;$jQ,+"qU,.]oE-<RK9es#4;d%)t"#d"jNJ:[/gL"#mLk,$,uZ?rC40q"pXK%T`G?!"q8KX4pF'^#DK,X#$0:]bl\0H!<rbb$)%C>#mM`<!QGGc$)Md$!QGGjd/h5n3Q;B54N7[Z`X/bc`X+X0^'OuS^'VdcPn4T5^'OuQ^'TKSNM$<[!<rbB$)%CV#_`DX"LS9-#d+I3BG7NS"pV(.XpFCsV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1KeO1C#R1L5!Nl]^"Jl@2!Nl]^"GHob!Nl]^"Jl7/!N$.*#jq3a'*a$j"q7X?"pV(.XpB^aV$FC/XpB^aK`\X_#)O-#%#tV$ciM,0!OVr_#`]1]&eg92"pV(.#5KMK%/'tp#d(uFFG:*mPQ:ub!<rc%#WDA^mKho9FG:)+#-%]Y$.YsT^#&ju!JUo7kQ0f7!OVq4d74BL"p+u;#4;d%&+0c&/<(g\!=%ru"qBu,h,oAM[/gI9mKoQfSd0rPQ&PgP!O`&`"J$mI!M0OM"SEM;!M0OM"HBnl[/gKc$3gp!$2%O-V#ckgAHnt3SdG@+#,M>)0)c,"rWr3'KrP/qNX>Bi!=#A$#(e</%(6>QLB4ge/%u2[MuaD=^'0d:^'-%,"g+j,#,M@G"U::p+3k%U!lbCY#)P;D%.4<(^B,MN#*&`7!Ha&$jl$4EV#cS]h+.aH!U^-rQ3RTu0(oJm#(['b$jHb;$jQ,+"qU,.-'a#_[/gL"#mLk,$,&9OS,p"u"pXK%T`M;%"pV(.^&iukV$FC/XpB^aK`\X_XpB^aV$+1,#.Z>j$jHb;$jQ,+"rlt:o`<Uq!OVq4mKj(,mKqE^^#/q!!<rbr$)%C&#jh_j#IOT8#_`D8!iZ4'#_`DX"LS9-#d+I#'GIVT"pV(.#2)$A$jHb;$jQ,+"qU,.-05]G!=%ru"qBu,PmWN#!OVq4#4;ek!N$.*#h9V&-3a[S!Nl^q"/Q71!Nl]^"GHob!=#8B"q7@7XpG!R!>DUA"pV(.XpB^aV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1V:#AXXp>49WW<<U)?pW4#NZ#`RfTntjp0uL`<N^NmKWro"!@4ANWIZ2FG:'\@0WP/NX5S&#,M@g#6pJ""pX<N"q1\;"q1_(#mM@:$2"=Yr;j;,#4;d%%IOPiK)tXi[/gI9mKoQfQ3G53`A=n&Q3G53rJ(ET!M0IS5mF.dV?I1U"!=BDQ3*W]C'M4("q:20K`pMP!OVt%#)*2ncN1ESp'-3RKda>0p'-3RPmk&$#2(:,$jHb;$jQ,+"rlt:KouJMB=.aEmKj)0mKpj"]k=_R#4;d%%IOQ$c2lIH!OVq4#4;ek!S.GZVZ\*m#*o=V%R(($c3BsC#([p%$jHb;$jQ,+"rlt:o`=H9!OVq4mKj(,mKo^OS^.>E!<rbr$)%B[#p$^r!OVrg#p&+[5_]T*$)M2H"pXc,2YIFE#b@.[F9_:n"q1\;"q1_(#mLq.$13#WK)r@\#4;d%%IOPq#K;;r[/gL"#mP#0$-e_9`Ie3!!=%ru"qBu,ohOms[/gI9mKoQfed)Iu+-$Y^$-!3bc3OWH!?]ku#!X3d#R:#)*sOb1$jJ'P#U/mImKfr4!Ha&&]mp.gV#^d\%?:`]Q3k6T!X>J%SdG?p#,M>)_)qo1"p+u;`X.?n!TbY5Q1Y0t$-!8f`X2T4`X+6:$2nAR#rr4(#mP"U$-!;M-kcg!#mLjQ$'daR]E,D@"pVdJT`O9]m=tb'$nLHGjp9K<FS6!"#R7++rWq=N#,M>)ME1qM"p+u;#4;d%&+0aX?hH@c!=%ru"qBu,e`-\$*OPnP#4;ek!N$/-[LGiHj\lA[!O`:=+!7otQ3+2qC'FkH$\erl/s$*o$&/bg_Z=kN$2%O-V#dG"jT5X_!=%LY"q6LtK`neK[/l9nK`oqJ[/l9nK`nMb[/l9nK`p3G[/gKS$O.$2#DE<ZRfTntSd0rPp"9AR!M0OM"PpNf[/lj(K`pK_[/lj(K`or=!OVq4nMUR["p+u;`X+O-3mJ&nBa1C7`X)hR0uaNZiW7%*3J@p^$-!8f`X/2l!QGEt`X2T)`X+X0^'Ou_^'VdcjmE-_#/1BJ%DE/11;.&&!<rbB$)%C&#jh_j#:Ze]K`m)2[/mE9K`n4T[/m-1XpE:M!>DUA"pV(.#-n:7$jHb;$jQ,+"rlt:<UG>=[/gL"#mLq.$/JePJHE4[#4;d%%IOPA9>uJa[/gI9mKoQfL'WJ9c)UlQ!L<fl#"Xa[K`m*%[/l9nK`ng7!OVq4Ji!Z?XpB^aV$FC/XpB^aK`\X_XpB^aV$+1,#5SZ2$jJ>E"sK!2"pV(.Q3INtWWA[q`UX$6V#dFt#-S+NV?W=fSd&r$#-ER\#,M?t"pU+k+/T7.!hKU2Sd*.@#,M?t"pWBV+/T7.!hKU2#)X9&%'Bki"GHob!Nl]^"Jl7/!N$.*#b>`E#4Y+d%$h&$#-%]i"na7NC:+)."na7V]`GMA#21%$$jHb;$jQ,+"qU,.-1qhW!=%ru"qBu,h'CP8!OVq4#4;ek!Nl^q"/Q71!U^GO"GHob!Nl]^"Jl7/!N$.*#aI%VXp>49WWB7.m/s0i[/mE9K`m)2[/mE9K`n4T[/m-1XpCkA'<VTF#-%^,#_`DX#IOT8#_`D8!jr%5JNF&EXp>49WWB7.K`n4W[/mE9K`m)2[/mE9K`n4T[/m-1XpD/F!>DUA"pV(.XpB^aV$FC/#*E3r%$h.3K)l1Q!M0OUGm:)GV?d'4#,M>)Tj7j2"p+u;eHj/$V.!d>#0$s%`X.X#!=#A$`X++!7)fNs#!1$9[FbKaV#f-Rr<<J&!<rbb$)%C>#mM`<!L:1r`X0Wk(WHc`$cWK)`X.@8!QGF+#/1BJ)nlWu$133U#/1BJ%DE/9-'_B9!<rbB$)%Bk$,(ij#!)qmNX7V(#mLU6!L=&ZYQ4s)!M0T%^B5RL$'kXY$#0[]*X3#W!X9&;mKj(,mKoH_!VPOT[/gL"#mM@:$11mgjT2ai#4;d%%IOPa.[@7>[/gI9mKoQfrW]5/#,2.t#"AeGNX,4[#,M?d#6s>l*sRii"q1\;"q1_(#mLq.$&&Jp7(!%"mKj(,mKo`V!M0&f[/gI9mKoQf"p+u;V?H#R!M)&@$3nKV0#e4Z@KrY0`X*Of7)fO&#!1$9:'Nc!#mLSgV:5Oc$-!9c$3nKV0#e42/-_pO`X)tV7)fP`ciF?I!QGG:F2eM<`X1`r`X+X0^'Ou_^'VdcX_\XT^'OuQ^'V3t!OWoT!<rbB$)%BS#1\M1#&0)%#1iktNWrO=#&8ksS_!lHV#^eb7g9A+!X9&;mKj(.mKqF[!QAc\!=%ru"qBu,Q%B'soDu?#"pXK%T`L_hS]:a8V#fum#+#H7V?W=fSd&p6i[4p="p+u;#4;d%%IONK]t4<Q!=%ru"rlt:h$(L(!OVq4mKj(,mKpjr!PQGQ[/gI9mKoQfXpB^aV$+1,V?kHPrQP?FXp>49WW<<d0*Vgh!X9)3h#YM%oq_\9KbVN5`X->d#0$s%`X11%#,M@?#oX"9`X,ZM3mJ%,#!0a1"pQg%$)Nab`X+6:$,&C>#rr4(#mLpS$-!;%?kWaY#mLjQ$'eN8Y5u$3"pVdJT`OQjK`mCJ!OVrg#_`EC%(-+r#_`DPL&n[_NX1=AoaA/.#,uAB%#,$7h37q^Q3a>&!=#A$Sd5P`"<RgpL'SrW#T\(=#2*es%/pO_KE2:R!=%ZrL'^2,$)QM[#,M@g#R2oC!=$YP"q7@7XpB`;!Y_^B"pV(.XpFCsV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1]g!/7R3i+H"p+u;#4;d%)t"$g"m'!s!=%ru"qBu,h8o]B9!n[(#4;ek!Nl]^"Jl7/!N$.*#h=$>Xp>49WWB7.K`n4W[/mE9K`m)2[/gKB0*Vgh!X9(Q$!%6kc3[5M3lVI1"u4(H`X0Wk(U[Gd$-!9c$3nKV0#e3_G6XlE`X)tV7)fP070]Rh`X2=q!QGEt`X0$e`X+X0^'OuS^'Vdcr@elh^'OuQ^'U'-SJeg9"pVdJT`LGbK`pe^!OVs2#)*2^V?+(*Xp0R_SXTYf!NlW\"LVpN!NlW\"PkQ8!NlW\"J(/G[/mE7K`pKD[/mE7K`mqb[/gK"56_P!#_`D8!jr'3#_`DX"LS9-#d+HXKE;ekJR\lmXpB^aK`\X_XpB^aV$+1,V?j=1p$)Pk#5K_Q%'Bki"Jl7/!N$.*#dqnX'<VTF#-%^,#_`DX#IOT8#_`D8!jr%5\HW6H"p+u;#4;d%&+0`MQ0eU[!=%ru"qBu,SZ;d^$+0d<#4;ek!N$.*#bAF*'8?_r#-%^,#_`DX#IOT8#jh_J!jr%5iYr(1XpFCsV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1NV`_iXp>49WW<<T)[6_J#)*313OJmb#)*2^'t"(>#)*2n$ag!>RKNg'"p+u;#4;d%&+0bCUB/>#[/gL"#mLk,$2lHHkQ/'l"pXK%T`KlQQ3.$iC:46L#-%\.V@3A-UB1>u#*/g-#3cL"$jHb;$jQ,+"rlt:o`;2A!OVq4mKj(,mKnSYSN!qW"pXK%T`M;%K`n4W[/mE9m/r%D\cJr>m/s0f[/gK#!sT0o#_`E3iW6FfNX1=ArQtYR!KIG>"JsNI[/l9nK`oAH!OVq4aYj>3"p+u;#4;d%)t"#4^!d"i!=%ru"qBu,rD1rr[/gI9mKoQfV?j=1KtIF"Xp>49T`M;%K`n4W[/gJ_4U)<!!X9&;mKj)0mKnRLjf8Ei!=%ru"qBu,osXtp+12+R#4;ek!<rT0%/%F;`Ep7ZJ,q,(`X+9;#sJPSc3^UT#,M@O$0;BrV#fEZjTc!d!QGEM-BJ8J#mpl)`X.Wa!=#A$c3ZB53n=W)XoSa'!R:uU"u4C0`X0Wk(<-ZGKEB."/]J+Q$-!93#/1BJ&&&@i$+2H##/1BJ%DE.VJ-(^.[/gI9^'UJ6jo^;?V$+1,V?j=1N?/b9#R1L5!="Z;"q7@5K`oX?[/m-/K`o(%[/mE7V%O!/!O`1:T)p)=fgZ/SV?j=1rPJXLXp>49WWB7.K`n4W[/gJh*!QfU!X9&;mKj(:mKlnD9XOm*mKj(,mKr!8!OX>`!<rbr$)%Bs#d+HPjoH-u#R1KNXpB^aV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1h<=qRXp>49WWB7.m/s0i[/gJoD$CCQ!X9&;mKj(:mKnRN[>"^i!=%ru"qBu,V8E>Y:UL3-#4;ek!S.JJWW<=#!T"$_RfN_^!TjU2])`,4!="Z\"q7pEK`n6M!OVs:#)*2NbQ5*P^'=Nc#,M>)\P!,8"p+u;`X+g53mJ&>G6XlEed9l<#,M>)#2TZ[!QGEM-BJ8J$&*'4#s$9;4pF(!$-hr?#,M@W$2k&4V#^c)jp@^^c3X\%O9*W5`X0Wk.1-:!#qj4(oj7p"!QGEa#"6H;2?l4f$)RM"#,M@?#mLSg`X.W*`X+6:$17`n`X+X0^'Ou_^'Vdc`E<iY^'OuQ^'W?K!R2:c!<rbB$)%Bc#_`DXDGui,K`mq_[/lR!K`peQ!OVq4JSbT""p+u;#4;d%)t"$g"m$Q.!=%ru"qBu,p"BG;irQOg"pXK%T`M;%K`n4T[/m-1XpDF#N<-0f"pV(.XpB^aV$FC/#*F$4%'Bki"GHob!Nl]^"Jl7/!N$.*#k`6PXp>49WWB7.K`n4W[/mE9K`m)2[/gKj.L$<I#K7)UV#d.m"udWq#F5FW#ATP0"pV(.Q3W*HrKRDk!=#Ma"q7(-jkg(CV#dFt#0-`dV?W=fSd&r$#0jj_#,M?t"pSEVV?W=fSd&p6i=Z>'"p+u;`X+g53mJ&f<<f9#ed;9Z#,M>)#2TZ[!QGEM-BJ8J$/M<V`X+ZmPl\l2`X*I$$.XP,`X+6:$*A3e#rr4(#mLpS$-!;%E"`Gi#mLjQ$*@.^U]Ik("pVdJT`MS'XpF.#!>DUA"pV(.XpFCsV$FC/#*DR`$jHb;$jQ,+"qU,.r@Gp([/gL"#mM@:$2"><Cpa9JmKj(,mKoG<!O[$W!<rbr$)%Bk#DE<R5d^XT%#"iO<LX#\#DE<JciLNT#3$!p$jHb;$jQ,+"rlt:Ka%-O[/gL"#mLk,$2&8nRfTnt"pXK%T`OikK`mYV[/p72Q'24Q3edkDLBJ\'q$[H9Xp0R_]h>a6[KZp?WWBO4K`p3d[/gL%"pPJ?!X9&;mKj)0mKoHF!L:>![/gL"#mLk,$&+oNrJUcb!<rbr$)%Bc$&s`A#,M>)-M@om#6"nR"+#\.r=fI4!<rag$)%Cn#R6S$#6"l4-BJ64+pJIA"na8)ecE/ZQ3Hq/e_1&3!L<o^-`'DB!="Zc"q64mrWn4X!HaV6ost/.V#d.oNJIT>V#^eJ<!Ea8!X9(Q#rVuKc3_2=!=#A$`X)hR0uaO>$)K51!QGGjnc?`:3Q;BmWWC*G/]J+i]`H+Z3<m2("rk8_`X/3W!>>[O#mLjQ$+15MYQ;-4"pVdJT`OimmKgM:!=snk`EEJB!<rc%#WDA^mKfB,!H\OF2?jSm#_`DX#IOT8#_`D8!jr'3#_`DX"LS77R0s3-"p+u;#4;d%&+0bkK`T^T[/gL"#mLk,$2'Sbc1(hB!<rbr$)%A(#)3FBL(F7hoqDJ/"pUA"T`L_kKpD`DV#dG"eO9\=!=&'="q1\;"q1_(#mLq.#pkk@!OVq4mKj(,mKrQI!R3.&!<rbr$)%C&#_`D8!jr'K#_`DX"LS9-#d+I+JH?Lf#R1L5!Nl]^"Jl@2!=%e<"q7X?m/s0i[/mE9K`m)2[/mE9K`n4T[/m-1XpC:u'<VTF#-%^,#_`DX#IOR:_@6\X"p+u;`X,rU3mJ%,#!0a1"pQg4`W='c`X*I$$*=WU#s$!3]u'lj#qa.'[IaL>#rr4(#mLpS$-!:J?P<XX#mLjQ$.YgPc%,o'!<rbB$)%D!",-lS"LS9-#d+HPK)u^h#R1L5!Nl]^"Jl@2!Nl]^"GHob!="BF"q6e&K`n57[/lQuK`m*&[/lQuK`oXW[/lQuK`mY^[/gJgBa+tM!X9&;mKj(,mKpiXoo]?`!=%ru"qU,.NTgK:Oo_rk#4;d%%IOO^NWG^F!OVq4#4;ek!L=#rY65sH$,-Y8b5l^f$(VP1V#^e#&I&Z8#DE;gg&\S^Sd0rPKo#l=!M0OM"PrMI[/lj(K`oXR[/lj(K`mBW[/lj(K`pd-[/lj(K`o@7[/lj(K`mCK!OVs"#DE<*b5o!OSd0rPh4F_U!M0OM"GLp)!M0OM"LXa#[/lj(K`mqc[/lj(K`mqo[/gJ_1Bn6l!X9&;mKj(.mKk2YcN1ES#4;d%%IOPiZN6nq!OVq4#4;ek!Nl]^"GHob!KI\E"Jl7/!N$.*#aP2d'*d,c"q1\;"q1_(#mM@:$2">\HaNkYmKj(,mKpSR!Muq"[/gI9mKoQfSd:#QXloen!M0RN"SM$\[fN?3"pV(.#)Qam$jHb;$jQ,+"qU,.SY#qB'X[rGmKj(,mKo.oST_CA"pXK%T`L/ZK`pcW[/nP`"pV(.Q3`0IKhA`RQ3`0ImIL@d!L="F"I1XJ!=$@O"q1\;"q1_(#mP#0$&qQj?*s\;mKj(,mKpR_!k#T?[/gI9mKoQfXp50?!?VLumKFbo#OR9J`W[lQ#EB&>!Han<NIh39V#^d_J,oi_#5/>R!IF_Np"09LV#^c)L'aOS#4Za=%%[]X"LY`?[/lj(K`pN8!OVs"#DE<Z:pg=q#DE;WJH<.ZSd0rPKua;&!M0OM"MKlt[/lj(K`oqe!OVs"#DE;g.^];K#DE<"@'p">aTMeV"p+u;`X/b%c!t#(#sJPSed81=!=#A$h?j,b#,M>)#3H5c!R:uU-BJ8R$-!:k#o:MeQ1b6u#qa.'j[-rn3<m2("qSES`X1Hr'*c/W"qA9Qh.OEr!OVq4#/1D;!S.PE#bB->FG:+(,mL1HNX>+#!U^4D#*CPC%'Bd=rrF4E"tlbWC8M1>#-%\.Yo3fTV?I/.WWAt#K`pdJ[/mE6"pV(.Xp'L^`L[+<!=%53!<rr:!X9&;mKj(:mKnRNN@VC;#4;d%%IOOVEqM5r!<rbr$)%Bk"U;+1!2]qUD[+,\Xp#$m"!=ZLQ3*oeC'K4i"q1\;"q:0'`X0&<!FlH@`X+9;$124,V#eRB.L&;\#sJPSc3^&@!=#A$ed;9Z#,M@W$2k&4V#eRB"t#E4NR%XF$-!:E!=B%N#qj4(SYlJmV#eRB$3io<$136E#,M@?$2&rQ`X+6:$*BBl`X+X0^'Ou_^'VdcrBh5&^'OuQ^'VKM!WBG-[/gI9^'UJ6XpFCsV$%L0#d+H(7MDp1"pV(.#0D2r$jHb;%*a:A$-eG1Hd2p]#!1<AV7Zg5V#fEZbl\0H!<rbj$)%CF#mM`<!R;"k$-!8t$3nKV0#e3o;$Nit`X)tV7)fP8g]7VU!QGGj)9)t7`X2#<`X+X0^'Ou_^'Vdc[7:l7^'OuQ^'XbQ!Ms85!<rbB$)%C&#6pLsL]OX`Q3*ogC8M4?pB)M?#NZ!kV#^c)[KiK,#/PKf%$h0Q"H=/(!L="F"LZJT[/lR!K`qA!!OVro#_`E3iW6FfQ3`0IrQtYR!L="F"JsNI[/gKBC^(:P!X9&;mKj(.mKk29+LM4SmKj(,mKnl$oing)"pXK%T`M;%"pV(.Xp'L^V$FC/XpB^aK`\X_#3e_a%'Bki"GHob!Nl]^"Jl7/!N$.*#gJM5'*c;T"q64mK`hUV!<rc%#WDA^mKge8!Ha&&K`hUV!<rc%#W;mt&I&XJ!X9&;mKj(:mKrOeV1SiW!=%ru"qBu,bq[b:!OVq4#4;ek!M0K"#-%]q#)*2fklG:c#)*26p&VQ%Sd'lOrLX+u!M0LL"LTJ^!N$'tnGrij!="s;"q7X?K`m)2[/mE9K`n4T[/m-1XpE!K'*a:`"q1\;"q1_(#mLq.$,pD^J-!%Y#4;d%%IOPq@F_"O[/gI9mKoQf[Kc+<#,M?\!nHE6#,M@?#*fc)V#^do#6kU6#d+Gm)\]@["pV(.XpFCsV$FC/XpB^aK`\X_XpB^aV$+1,V?j=1SP0\$O\c5j"p+u;#4;d%)t"%*!O_q.[/gL"#mLk,$&/<YeVO=7!<rbr$)%C&#R1L5!Nl]^"Jl@H!Nl]^"GHob!Nl]^"Jl7/!N$.*#k^:n#3f7p%$h/'hZFs\#aPam0bXcj#6m!hkpQ`EXpFCsK`\X_XpFCsV$+1,V?j=1h%UO*#R1L5!Nl]^"Jl@2!Nl]^"GHob!="Z7"q7X?K`n4T[/m-1XpCkX!Y_^B"pV(.#(\Z:$jHb;$jQ,+"qU,.h-0b6[/gL"#mLk,$2kJ'ScQ5""pXK%T`L/ZK`pMZ!OVr_#)*266+$`R#_`D@0!t_?#_`DH0=:h@#_`DXDRBM*#_`DP(UX8J_)DQ,c3IpgliFKpc3M#fV7$E4!R:r;!U\/5[/gKjFTr8W#)*3YY5u$3Xp0R_X^/=8Xp0R_j_hI,#+6;4%/'l0#-%^t#)*3I273JY#)*2FK`SR^p'-3RS\"p1!=%MJ!<rt@#mS]V*sO'`#pBM]$(_Gp#0Ak0%'Bki"Jl7/!N$.*#_f/W'<VTF#-%^,#_`DX#IOT8#_`D8!jr'3#_`DX"LS9-#d+Hp?kWa,70X1W#R6"i"pQ^B#U/=99a7EpmKa$#!?^_8Q3-1SC?>d+^B>YH#U\qFFT)QR?O!>-jp20G#mLS\mKb!(#aO3H/h?W$Q!jln!WE?/T*-88#jqul#\jS3#c8,Yp'CU2#,M>)aXdW)"p+u;#4;d%)t"$O#Lt30!=%ru"qBu,rIk9cirQOg"pXK%T`L_g"u\8$NLU#%TE.6a>s9c&`<*.a[/iINS,k5m5.+Z[.mBL,mBQc#!<rT0$pKXX2CguI@Ql:H#"G9eJ\qOQ7U$(bP6(ps!!!_EFp=rN"q1^1"pPJ?RK`s)#207c$jHb;$jN:("qR:+XTpGc!=#+r"rj-7K`s'9!=#+r"q@.)m02kX[/gI9ScPMcjoYgB!Gd\rjT>^`!L=2.!sY+n#)3-_1^6PV%#tAM!sYS&Q3"r-#,M>)L&hK8"p+u;L&m#0Xe,VpL&laP(;0qoIU9\mINB%)aoVbU"p+u;#+bi"&"We2Pm=\t#+bi"%A!Un#)sn9!<rb"!MKPn$\e\aT)huI!IfJ5`<762?H!%r*Y=&7#)3.o#)E9a$jHb;$jN:("rj-7Ka#-k[/gK'!<s")!Smn7"18.6#+bjh!VQg(IVXZ=jT>_L!KI3B!X>J%#(?b5IX\Dk!EQl9*e%G/"+D:&"s=*YIKg"U!>^+g""n0i!sSf2$jQP1"q1\;"q1^-!<sL7!Mq$;"gn@8ScK$)ScPD(!JLfe!<rb"!MKOK!IfJ5*?K[N!="!"9*TYG$jHb;$jN:("rj-7Ka!/7[/gK'!<s")!Te.B#.4I9#+bjh!T"4hL&l(M!TaCf+dN/B#6q"*#)3-_1kl$c!Nhsp<X,f0"q9W,[LV^660/.`#,hQO"pV(.*e":qIKfua(7G<4QN<HS#-\.5$jHb;$jN:("qR:+`<>km!OVq4ScK$7ScONIp#,qZ!=#+r"q@.)V'Dgr!OVq4#+bjh!O`;;NO/^5"p+u;#+bi")kI)t"g,uL[/gK'!<s")!N!p>eOR"J"pUY"T`GA&!<u1$%L,Q9ILZ\hIL]#*!TaCfV#c#L"u1QR$;C^A"q9%)nGsC>#0?lM$jHb;$jN:("rj-7PlgV,[/gK'!<s(+!A3sm[/gK'!<s")!O\j,Sc&Ss!<rb"!MKOk"9o&p"p+u;#+bi"&"Wg`!p*"]!=#+r"q@.)^$c!pM#k!b"pUY"T`L/V"pPG>?"'f:Vuq1H!rrMHFTr<[9+DHN209o<K)l1Q!<rT0$jHb;$jJ$_%jpB>m00lu"ssN`-=uQF[/gI9-D:GE"qEQB#6kA?"oni9p([30p&oR?&HE1+FU"QA"q1^)!X9&;Oobgr"p+u;##5@3:5oBf[/gJ,"q=<r*OPnP##:im#.=[F9.gE4"qCi,"pQsi1cAeaWrWE>"q1\;"q1]2"rg>1L]RGX[/gJ,"q=>(!tDX="pRhr!<r`4kQ)G'-3bLq/d;M$-F*Z\&=+BO)J1<5#)rWfBa+tM!X9&;:'P<*`<=]r[/gJ,"q=?##LtuF!<ra'T`HbMp'1d["s*sQ=U#9E"pUt+"pPj:!?U>(#,M>)!X9&;!X9&;:'MY4]`I5$[/gJ,"q==m"bj_m[/gI9:8%[m-I*"0!<t.\9,8j$$7<jq##bRTklUnhh/roO"q1\["q1\S"q1\O#%n\`#"/Z!"q1\;"q1\_"qN&o"3h(Y!<skT%4:HGjTMsl"pQEJ!=f;<VZFL8"r7Cc"r8fq8d5^\"7?cp%1`XE"q1\_"renC"dK4u!<skT%47>EXTu67"pQEJ!>abu#.=O:(^:BQ!X9&;!X9&;-3au-`<;G2[/gIY"q;pP#)sn9!<r`TT`O9\]`SJ8!<sYN$ig86g3!V*!<rr:WW<;4"p+u;#"Ae97Z@V;!jr%57KsAmN<GLJ[/gJ$"q=%5]a(qG"pRPj!VQd'VZCH`2N@A1'/"tAoooKb!<sSL1^4!c$jHb;$jK0*Ak!g>"gn@87Ks;kV#q17!<r`tT`GW-ed;Tc*ZhTf('Xu@!<sSL9-siIWW=^V#-%\V%](ln"qUtIrXAc;h?#kF5m@_u%0-OPFTr`g$jI=K$jI%C%/'kE'Wqmt!<rT0$jIaW)]lt.m00lu"s*sX*bF^>[/gI9*h`TE#,Rdi=9]6>Z2k.P"q1P&!rr_bFTuRb$jL/F$jHb;$jK`:%os^9!jr%5<X'"6m/js+[/gI9<hTO0m@"%k.j!Mu!X>J%rWU9N!=gV4[;HI)#''nV('[5N"p+u;#$(q?<kSU##.4I9<X'LDV2YM@#.4I9<X'"6r<4d\!<ra/T`L_l#)3@m%aBb1%P&"n#,qV=#.=Ye!<s)>$oZ'B%P'`6Gn)>o[;6=':?;N]V#^d6"q1]T"q8c[L(s=kYQ4_()l7`_aoqtX#/UNJ$jO9H"q1]j!>\<t#*&]gL&hJ_0no_'$O0!'M?F+led/\fc3f7+"p+u;#1`eZ&(Ud#":_a>#1`eZ%FtP3A[MOC#1`gK!NlXD$am_MQiRD["U5A>!X9&;ec>soecEJQ!OW0?!=%*U"qT8cN<cir[/gK_!<s"a!TaKe#IOR:#1`gK!PT$9ciL!E,,PC<!PM)Q"pUY";4[dm"q."'/rdFC=9bW'Sd1,RQ2q2m!=#D%"pQddL]I\gNWCJu!J(9*"J,XK!J^]A!@FB=JH5rV"q1\?V?*@kV?*7hL&l%\!<r`9"pUY";4[dm"q(V:"q1^e!=!/e!K@?WOTDij#1`eZ%FtQn"l0<h!<rbZ!MKOk!<r`_V?-A:!S.=$V?*Op]h0XV@0R.3!A9AC!E]Q'!QGV,!KI0bXoS_2E<ZiZL]SD/'F%)4$jHb;$jP8`"rl+oh-/&-[/gK_!=!/e!Smq(#.4I9ec>saecCa6]`tkF"pWWZT`LG[-AE!%!JLZJ!JUW1!M0;r"q-Fl-Ct6h!M0=d!X;$sT`G?+"p+u;#1`eZ&(UdS"harE!=%*U"qB,aK`S:Z[/gI9ecDHF^(1DP$]Y67ScOBCScOQHScP&VScSBa#"/Xs"q1^e!<sLo!UU&ue,crX#1`eZ%FtQfWr_UH!OVq4#1`gK!=&?#"qCh="q1^e!<sLo!JLa.:UL3-ec>saecF;ko`MT&"pWWZT`G?-#.4IAL&hbkWW<;V/dA$U"q64/!>p8""p+u;#1`eZ)qG&W"bh[3[/gK_!<s"a!QD&>XipgR!<rbZ!MKMuiWTNn"p+u;#1`eZB%@"="oU![!=%*U"qB,a[4AqV!OVq4#1`gK!L<a5p'cKQScOuV#"/[Z!<rrJg&\Ur!LNll\H2sDQ2q0o$O-Y:$jP8`"qT8c%HU0h!=%*U"qB,a^$c!pM#k!b"pWWZT`Oir"pPG>!X9&;ec>saec?6Q(psAKec>saec@)QWWBL."pWWZT`GAS%h;5Z#*&]gL&hJ_0a7[`$jHb;$jP8`"qT8c%IJiM[/gK_!<s"a!M/9Pm<Q)?"pWWZT`OQ__#Xa.#/UHH$jHb;$jP8`"qT8cjT;QE!OVq4ec>soecD$;Xc<Fi!=%*U"qB,a]oE-L^]ChD"pWWZT`NFG"pQ+Q!X9&;ec>soecEJQ!SoT?!=%*U#%lEeXU!Z=[/gK_!<s"a!NeK7F0u#Q#1`gK!KI3BOo[1T#+biB9:c0g"9q6u_?'oM"p+u;#1`eZ&(Ud#"KaYk!=%*U"qB,arSR^q"gn@8#1`gK!U^H6"1<pdQiRBm"q1^e!<sLo!UU&e)79JLec>saecF%(!Tj+X[/gI9ecDHF#*8ljXT8V-"q1^e!<sLo!UU'hdK-`V#1`eZ%FtR!(A.^9!<rbZ!MKMui<'9i"p+u;#1`eZ)qG%D#2Q0X[/gK_!<s"a!UU3d1pm>g#1`gK!="Pb*o[3\!KI3J^]AOh#+bi"#*&]g1^4!c%#tAQ!X;$sM$4(lL&hJ_$O2=d%SK7qNWB?=!<r`_L&o?t#"/[#"U5A>!X9&;ec>scecD$=[>=pl!=%*U"qB,ajaQ#%[/gI9ecDHF"p+u;[L2DDm<r69;8rXV!Ho@c`W7^3!EKCcc2gZE3lV1)"u4*u$3io<!PK0OV#eR:ebT<d!A2:l]gg!B3<m1u"qSEK`W=o!!>>[O!<s"I!R7nNrQkSQ!<rbB!MKOc!A9AC!Ee1ZV5=7tV#^c)ScM][!<r`9M$F5[/dAQ_"q1]AV$*b#JH8U_!!BuY%L0lV=9]6>B=8;I';cJ:!<rN.$j#l#!"n14#''nV#&4>N#%@cF"pP8>#.ag>$jHb;$jMFe"ri9to`NGD[/gJd!<s!f!L3_G"LS77#)3/P!H&C,VZBn;eHTnA(hRZ8"s=*Y"qCi1%W2a`()WnA!LNll!X9&;L&hJtL&pZFjTW$m#)3-_%>FnK"Pj6h!<ra_!MKMu-jJW2mMG!oVAcK9(2a<Y"rIOQ"p+u;#)3-_)hnCTqZ5d_[/gJd!<s!f!VH]J4gb:p#)3/P!=!E_95Xq<MZI_7"E$4(@0R,C?/Yj8"*FSHgiWg9"q1]F"q1]>"q1\;"q1\;"q1\W"reV;"k<[^!<sSL%j&CdeH3,Z"s*sX*pj-u!OVq4"s0H=c38n)#*&]g%L-PM!X9&;*X3Q)N<5pY[/gIQ"q;W5#;*=a"pQ-B!=f=9HK>/;"pV%-%MAt6"rIOQ[M"l/Q5Z@r"p+u;"s*sf*eadj#.4I9*X3&pN<Zcq[/gI9*h`TEm/mR7!<s#<B*!hi!!L)[%L*-8!=f;LJH5rj#%n,?"q9W$mLAk*JcPns!rs"eFU!-r$jL_V$jLGN$tcdGV8`P'!<rl8%"8Bb$O-Y:$jN!u"qR"#/M4@2#*o8o%@.%^"m#lp!<rao!MKOC(A/tUIV!sged7Tr%L329"q1\;"q1^%!<s"!!PJT##.4I9Q2q1!Q3$pfo`_`("pU@oT`GAc$O066ILZ^]p&Q!G'F#0S$jHn?$hbX5)nlqE"t0Za"'p`a&HE.'FU!-r$jL_V$jLGN$jHb;$jK0*)b/rd!L3_o!<u!t%7Wc,[/gI97\Khe/e1N,"pPY\/hRnlV4.JiS,ifu"q)Kp!TaBM!=&)q"q1\;"q1]*"rg%6#F,M$!<u!t%7^:"o`_`("pRPj!<r`4(^;<&3u47c]a'o*#%7]ESe_5*johI\"p+u;#"Ae97YM'>#IOR:7Ks;kPm>81[/gI97\Khe/e4r`/d;NZ!?NjG(,!Q1#+P\u(^:C$V4.JiS,ig<"q1\g%SJDY#,qVE/hRnD0a8%%(qg$=!="qm"q9SpV4.JiRfN^:"q1S'"*FSQX`aos!<rr:aoM\T#/UBF$s)`t#,M>)WWEA5"p+u;#%e&YB'fcP!jr%5Ad/]VPlcpJ[/gI9At]5@%NZGk$3gP9_?C,P%O_O@!=%6["q1\;"q1]J"rh1A"m#oq!=!-?%;,PBo`_`("pS\5!@BGD_Z;,;K`hl0#3l9p[fHu-!X=Vb#3l9p$jHb;$jL;J)eN+C#IOR:Ad/]VPm>81[/gI9At]58"pXo)"qCh>%L*-;!=fSD!sT7l%o<HG(/#Di%LNCA"q1u\##e8th(TKX##6!>T`G?+"p+u;#%e&YAq^Gk!OVq4Ad/]VooT9g!jr%5#%jP0"tgt-!@B_L_Z;,;"pQe70"hC0/d;M7l2_)A/d?h,"q6M'NXq]jXT?KD"thM4@Km5F!X9&;Ad/]V]a)dd[/gJD"q>1("hgr;[/gI9At]50^'5WO('Z)i*X2g'*Zj^^!H])@*XW*k"q1]f!<rs9"qH%c!X9&;Ad02dKa$k1!OVq4Ad/]VeH;Ya!OVq4#%jP0"pP9S%_VrKV#_?k"9t\'*k_X[!<us:$k<Kh!gNcjBEekL"pT2S"pPG>!X9&;Ad/cX7Fb2A!=!-?%;+-\o`MT&"pS\5!QG-E#-%]!*mLJ]'2C1I-5/iQ<X)UO!X;$s(^:BQ!X9&;Ad02d]`F*&[/gJD"q>0uL&o8'[/gI9At]50"pT2S%]0`c!>Z.LX8s(`%LNCA"q2!_!<uI*KEI#4/Nj(?STY5&!<rr:iW05l#20(^$jHb;$jK0*%7\#9A[MOC7Ks;k73/c:"pRPj!="Pj%SI99-3bLq"u./?XW2Ee*X7r3*X2hJ!NH8,*\IY[!<rr:!X9&;7KsAm*T[I4!<u!t%7ZTeXTu67"pRPj!=f;d#3H<u"u.GOSHa0O"ssZ]"r<4"*Yu_*=9`^K$k<IGVZ?u;#"p"s"9t\'"ssgQ#)E9a$jHb;$jK0*)b02uKtm_s!<u!t%7V)o#.4I9#"G9e#5SB*<X'TT9+D.Q"s*sQ0chC<*-;B+#+#@n(?Q@/$)mq0!X9&;7Ks;k]a)OH!OVq47Ks;kp%JL#"gn@8#"G9e*gOPB#,M>)NX>u'*gOPB#,M>)*X66]*X57aN<BH^!<t.d9*R]e$jHb;$jK0*Ak'H=r;sA-#"Ae+7a2..aT8dM"pRPj!N?)(rWk+\C'G(N!X9&;7Ks;km/_nA[/gJ$"q=%u_#aLV[/gI97\Khm"uZZ<"pQe7L(0[XF;>'5$3g\UNWC1J*e==rW<!23#1*DU$jPAc"q2OgNBpYf"pV%-_#af^/d<a/$jHb;$jK0*Ak'H=ePERR#"Ae+7eP^@[F>5b!<r`tT`GoM*e=>/#.=sn#13JV$j?r#M#j"HPlh!kfQ@C-"q1]>"q1]6"q1\;"q1\o"rfJ^q#Q`^[/gIi"q<IZ*OPnP"u`.U*X;?>*tB=r'F&R^%*es`*o73J"p+u;"uZZ)2T5iZ#IOR:2?jUKh$)%.[/gI92PC-e"pW`]*X82@*Ynr,"pP,5$m#TW0ch0s*1-a2$3gnC"pPGF('\4P)$UKM`<6/]ja@?e2$OHndPV4;#0Je-%.XT,2D,3f(^:D/!A=$J=:PP$!="Pb"pQf^.0be5/dCSV"q6LmDS7H#NWG.@D0-6lScK%U!<sSf"u]K_?JRph.i'I4$3gP9$s')@##b^1#'C-=5m@at&dDYp#-p/l%$Cbu?7lGn*X3%5!H,S!=H3EB!Guog#+bi""p+u;NWB>*+H?J[&dF<r#0J+o%#t@B"9t\'#*&]gB9iQ&"u2DEeHV<?.rGQ_!<rag!<tCW!sXbd/d<L(%#t?@9j!,N#*o8oD?c[5"pRp/$jO!t"q8?\#$rndqDnfh#*&^r95Xs"!="Pb"pQdd!X9&;Q2tSjScPqp#,M?d!<r`_WZ7$"Q2t1og(=Mt5)KUM6jDW`"q6LmK`hUV!="Pb#%rqs/koH&!="hj#&XX:!="hj"pQfJ!S%C?!@r$lScK$"NWB>@\do"*!A4QX"q1^u!<sM*!UU&E#.4I9joGYqjoMRfr;sA-"pX2jT`G@r!="bhNWF%r"B^ZbNWF!=%L/L*"pP,5%#t>m*[#&!D?^j\Fp;gg"u1"5D0-6lIKjZo*[%$T0(f?L%L/d2#+bi""u-;`"q6)D#+biJ#/V5^$jP]("q6LmWWNHb!=$t%"q8KfNZGhGO9(XJmL#NlLB3tI0(f?L%L/d2#+bi""u3,,#+biJ#3%ZJ%!L&<#)rWfqA0>E"pP9S#21X5$n2B]/dB)m"q5[t1'W^="u-;jNWCc/;HSq["pV%--jG\4/dCSN"q92g#!OXDWYl!L#+bi"1m.tGScLGJ+pJG[ScN.jQ2u0+!J(8h#-It2"uukr#4_d!%#t>m:'QFR#"AfG#!N67"uZYi!X9&;dK9[^#'N1'D?bOo(+sb;##PR5#*&`0#Z-ff#0h<nQ2u\dQ2rM%!JQL6Q2rKO-B8*6NWJ,@##ba*%9<L9jfnh-.i'I4$<E#b##b_t!<tB[!sY=t/d<L($jN:(?;$RbG,>:k!H&+E!<r`g"q1^H!sT0c#6pb#/d<L(%%[JPo`SA,#,VD*ScK$"0a9?:$jM:e"q1\?#'C.8!<rs5ar1JD!=$[g"q1\;"q1^u!<s"q!L3lfJc`=\#3Gpj%H[]QqZ4r8[/gI9joM.V"p+u;c,Kdm#L+$2^&`pl^&^7.!Nk\h^&]h"!NjNG^&^4u[K-RC[K4)Cof*Th[K-RA[K4X]!EHN."pVL:T`J1H`=,j$#$qL7"pQfr#T<n8#,3=H%#t@N"9shd#)XQ.$s)`t#,M>)<X*3B!<tG7#0Jb,%,h3k7P4n=!sT1>%gHo("sO6[Ad3,W('\pdD?^;""u-;j#0J7s%.XW-NWCa:8d5]a!A7)KL&hLE!=!EGScK%]!<r`_"p+u;Q3#M?Q2rLR#+bi"#*&]g1^7(e$jPns"q6A:#!OXDg*?k20'r`FV#^cQ#%n,A"q1^u!=!/u!TaI/'X[rGjoGYqjoNF-V%9s7"pX2jT`JI(`X`8S"uZYi(^:BQ<^'.l#$qKL/li<s##5A7#"Ae$Gm4[h#"Af'#!N5l"uZYi(^:BQ<]3Sd#$qKL/li<s##5@,8HoTp!JLX\V#^dl!=!1s!A=$J=:PP$!="Pb"pQdd!X9(c"9ske/dBHO"q27O4phJu/rfrj:'QXX<\CM#=B5V1W<)5a#$*>\63[i&/fmYDN<BH^!<t_79*PG%$l0%:#!N4q0g7dl#':&p"q1_#!<rrB#-It2ScK$:+I3%OScOBCScN`#!J(9C!M0=/F9XH($s)p*#)rWfJHlAf#'O<GD?bOoL&nCX#,M>)Fp9dHM$+#N#/UoU$jKa-94#R?#,M?4L!B]'V#^c%"q1]:"uKAt%gGE+hus;n#*&^r95Xs"!="Pb"pQddQ2tSjScPqp#,M>)!X9(!!<r`_RL>,VQ2t1o!X9&;joGZ*joL/>Q2CZj!=%Ze"qB\qc/8WidfHiW"pX2jT`G?!"q83H2?l4^!R5$W>.t"A"u4*u2?l4f!Nig3#,M@?!<r`_^&c4S^&`2e!Snm4!BIjprL<o&!A2"dm=)bM3<lnm"rjuO^&cJl'*blG"qA!Ajd?._XT>g1"pVL:T`GAW,R2*di!'Bd/dB0;"q1^-!<tCM!=#+r/d<L($jN:(?;$RbG,>:k!H&+E!<r`g"q1^?"U5A>OtHqIJfk7u/dCkX"q1]R"uM,C#&Z$t3X-"1/koG[#'L1d#(?c""pQf*eHU1I(']3l##PR5#21"#%#t?@o`SA,#*o8oNWB=g0a7[`%.Y&9NWCa:Je\IuFtT&D!Ea4DIKh,'L&hJ_Fp9dHWYYk-#13GU$jM^m[L5ot!=$el=I&uAH^4[_"p+u;Q2u]!!L<a:(+,%B$B>/V!<uIlkm@V_#20[o$l11M!=FhfkQM/h"p+u;#3Gpj)s.17!O]$1[/gKo!<s"q!VHW(XT>g1#3Gpj%H[\F*i5n<[/gI9joM.V#0mCt$a9Yt!=$el=I&uAH^4[_Q2u]!!L<a:#'gC]"p+u;#3Gpj)s.0T"nf)#[/gKo!<s(s!VHWhYQ;-4#3Gpj%H[\nL&m"d!OVq4#3Gr[!S.C-"9q0sNWB>s"p+u;#3Gpj&*<o[!KBg]!=%Ze"qB\qeUdh(8@8I&#3Gr[!N#qc!sYS&"tg*m#$+Jl?H!$OV#b2AnGrij!<uR/1^4!c$s').#"/[B$O.#7O9YtX#&jbT#'MmtD?bOo(+sb;"p+u;"p+u;#3Gpj)s.0\"MI.0!=%Ze"qThso``#q[/gKo!=!/u!Ca[g[/gKo!<s"q!UY7$&%)EB#3Gr[!KI0bFpNg'#"AfG#!N67"uZYi!X9&;!X9&;joGZ*joOiQ[:clJ#3Gpj%H[\nC>H`-[/gI9joM.V#2fjnk5bbg"q1^u!<sM*!K@6T;7-E/joGYqjoOiarB%Cf"pX2jT`Ja0DB'DrFp;gg"u44,#&Z$tnfn>I"p+u;#3Gpj&*<n(Xm#ko!=%Ze"qB\qKu3qf1:7,e#3Gr[!M0CT$jM[l#1=\"%#t?@9j!,N#*o8oD?c[5"pT)P$jHb;$jPhp"rl\*]`O14[/gKo!<s"q!QCT1h/]n("pX2jT`NLE#*&^t"p+u;#3Gpj)s.1g"f7C`[/gKo!<s"q!L4:_g]=e`"pX2jT`G?I"rW^-"pQfJ!S%C?!@r$lScK$"NWB>@#+5Jr$jO3B"q6Lm/u;HJNWB=gW<(*N#*&^:#-\@;%'BWV(>]'`ee%NZ[N)"B"p+u;#3GpjB''-=#F-=;!=%Ze"qB\qXlf_uC:+'H#3Gr[!=$7CQ4F"Fjfnh-.i'IT$?h":##b^1#'C-;%0d4F!X9&;joGYqjoOiMmE#C:!=%Ze"qB\qS\+uWK`SR^"pX2jT`G@p!Z"Ee[>k7lV#`1Q"u3(f"thM4neME<"p+u;#3Gpj)s.0T"g+^([/gKo!<s"q!Th`1h%6sp"pX2jT`L_cK`hVL!=#+r#%rqs/u;HJNWB=gW<'"1#*&^:#-eI=$jHb;$jPhp"qThso``&&!OVq4joGYqjoMSKV0]NM"pX2jT`N.C<c)pg#+bi"NWB>*+9hlO$jPhp#%luuAaKi4!=%Ze"qB\qSSc%_[/gI9joM.V#4;bW!s)_^hZ4cK(+*&h<j<2?;c[3/Mua,pXp.],DH9C7!X9&K->!TsqB,u@NWF%r"B^ZbNWF!=%L/L*#*&]g*ZtZY#'L#rh*N/5(++23G-D/T;[*:-%))a+#!0a)Sb)peV#ejBjTc!d!S.;5#6q"*^&\EbO9*&rh'0Q63Me=A!PSSX$3n3F0"qA:YlP'*!PSRA#"60+Q)t&kV#e:2SXBMm!A2"dV;20d!BC@m!<s(C!PST:dfC,Q%))beN<+C?!U[W&^&^7.!L6$d!A2"dXiCIV!BC@m!<sLO!PST:dfC*d[K-RA[K4'Ym@s]i!<rb:!MKOK!="Pb#,VY1Q3$:P(*8J:$C1\s?3ZDj#$(p4!X9(["pS*\#+5`$%*/GRNWCa:+pJI9!A=$J=:PP$!="Pb"pQdd0a8$jq@!Q:"pP9S"t0Za"p+u;#3Gpj)s.0\"LU\+!=%Ze"qB\q[1&nH!OVq4#3Gr[!G2OR"r7Dd:Mp@@0o-/@DCu.H&-`OI!X9&;joGZujoMRhSO^'g#3Gpj%H[]Yj8nXF[/gI9joM.VNWCb,=G?h\ecl=r#+bi"Q2q0o0pVjj#*o9?D?c[5"pP,5$jHb;$jPhp"rl\*]`RTj!OVq4joGYqjoPFR!QE4_[/gI9joM.V#*&]g1u\rKNWB+ap]:X."p+u;#3Gpj)s.1g"dLmO!=%Ze"qB\qV)m.8[/gI9joM.V(:B/'#,M>)n.,`U!<rT0$jPhp"qB\qPm6W<!OVq4joGYqjoP-*h7`ot!<rbj!MKMu!X9(`<K7=W0mgn@4pF'n!VPaZ#,M@O!TaOjV#^c)h>s;N`W68jO9*?%^&bqK,mjjj!A;(eNR%V0V#e:2$3io4!S&h-V#e:2ofBef/\V7>joN0s3<lnm"qA!A^&a4a!>>[G!<s"A!S,[#Q"RK*"pVL:T`G@P$P#f^0$QV&54+F4#,M>)/d=/o!m(d%'F(KF"q7o"!RM2i'F$#k%#t>m*[$IDDS7H#NWG.@D0-6lScK$".0^3_!mh;j'F(Q<"q1\?#'C-;$3gnC!X9&;joGZ*joMjke].]u!=%Ze"qB\qQ#YWu!OVq4#3Gr[!KI1ur<-5_!KI1t%1WT6!<r`0"q6Lm"s+lk!X9&;joGYqjoP,YXfqi6!=%Ze"qB\qjj=+RScQ5""pX2jT`L/SK`hUV!=#,!#%n,A"q1^u!<s(s!L3fdMZL3d#3Gpj)s.0T"oX>[[/gKo!<s"q!VQ$bQ&>[N!<rbj!MKMu!X9(I!Bp]KrWMWb!<rbR!TaOjV#^c)ecDHF^&\EbO9*&rok1u>3PGOEJ-*Fc3PGO-iW6ao/\V8QecEJc3<lnm"rjuO^&cL=!>>[G!<s"A!Td.CmK']r"pVL:T`Gou<[Lko$O0!'W"B4B"p+u;#3Gpj)s.1g"eC%K!=%Ze"qB\qjeMq53jetm#3Gr[!<r`4FU!X4##>F)"q1^u!<sM*!Tj1ZolmeE#3Gpj%H[]I/%r7i[/gI9joM.VFtTnC=EXlQbQ3e2#'MU'fb=W!D?_.)"p+u;#3Gpj)s.0\"O0ZK!=%Ze#%luubm2Kf[/gKo!<s"q!Nj$9V.d7;"pX2jT`Ja0D?^j\c35M3"pQf"DJaJ*#(?a\Gm4[8cjL%G"p+u;j^Pq)`U3bR^&b?-^&^7.!S-N;^&]h"!TbN>!BC@m!<sLO!PST:LB8+n[K-RA[K5c!jj4%9!<rb:!MKMu^]Od-%L0':#+bi"*ZtXg"q1^u!=!/u!SmqHT`MP%#3Gpj%H[]YN<."q!OVq4#3Gr[!L<b0ScOBCScN`#%Y4YP!M0=/F9Z.X%#t?@o`SA,#*o8oNWB=g1&2:`NWCa:ciXI\"pP9S"uukrDJj<5%L.@dD?_.)"p+u;#3Gpj)s.0\"T?XI[/gKo!<s"q!KD?KQ3"Ao"pX2jT`Ja0D?^j\FrtT+"u-<r"q1\;"q1^u!<sM*!QAR)\,iu<#3Gpj%H[\^0;[;%[/gI9joM.VNWFh:#,M>)NWB@#!=!^B97Fh_#,M?T!PS"(#,M>)Fp9dT!X<g##+>St$jLlM97Fh_#,M?T!PS"(#,M>)Fp9eg%gI20#5Jr;$l0%r"pSrL1r0t4DCu-&"q1\;"q1^u!=!/u!R1l*I'itZjoGYqjoL`>]nQQq!<rbj!MKO3/koG[#)3Wm(']3lFp8.*G1?e?.gCP*"q1]d"U5A>!X9&;joGYsjoOQFjjX==!=%Ze"qB\qh+!s2!OVq4#3Gr[!<r`4FhS@j"q-S(#"C3LM#mkiG2`N,N<'6N!<rr:!X9&;joGZ*joNF+jWLr3#3Gpj%H[]1Dj?(Z[/gI9joM.V#2TK+!Ifa[!?S9B(++23G2NQ/;[*:-$jPhp#%luum/cU<!OVq4joGYqjoPE-jgP8u!<rbj!MKMu/d=/C%L2&*/d<d0$ml/_VZACSNU?gL2T5e'V#`cF,R1(G#&shU#)F*#%'9U#%i,i`_%-_Y"p+u;#3Gpj&*<oC!nES;[/gKo!=!/u!NcUWQ3"Ao#3Gpj%H[]Qb5okJ!OVq4#3Gr[!JUUZNWB?=!s[Tf"r88?!=G+n#$qLo!<uR/YS7:B/dBB*"q9Do#*&^:#)WEc$jHb;$jPhp"qThs%@)VK[/gKo!<sM*!K@5IK`\X_#3Gpj%H[]QT)jWP[/gI9joM.VNWCb,=Io^$Q2qA2#+bi"Q2q0o0a7[`%$gqE#*o9?D?c[5"pU(g"uHOP!<rr:i"6/%NWCd*"BZ-<Q2q2M!<r`_"p+u;:^2p\/d?h-"q1\;"q1^u!<s(s!PJU&:UL3-joGYqjoN.NbriB7"pX2jT`L/S<c)s(!X>4s#*&]g*[$1<#*&]gD?cC-"r88?!=G+n#$qK<!X9&;!X9&;joGYqjoL_Oh$UOj#3Gpj%H[\F])f$a!jr%5#3Gr[!<rT0%,K&,Xp(q`!IN($^&bqK(VTpP/A;-:^&bol^&^4u[K-SE[K4)Cp"]W^#.=O:%CQ<!%DCQu[/gI9[K3'&NWB@X$jP>t#$*>\hua/l"p+u;^&^\-3lV1q#!0I!"pQfQO9*&r^&]%i!F>skc2gZE3lV1)"u3gm`W<dSE4u@\`rWmT/\V7n^]D.M3<lnm"rjuO^&bY2!>>[G!<s"A!KB=oDRBKL#.=Q+!="hjB!hZ2!NcD-V#ck_"pQgO#*&_M!F#cF!<rr:!X9)#h>t=kotCH:$3n3F0"q@op&PAo!PSRQ#"60+2?l4^!PRk$#,M@7!<r`_^&bqKoen-(#/1*j^&aKu#,M@7!=B$!^&boi#,M@7!ThQ,^&]h"!Tb66!BC@m!<s"A!PSTjdK(!c[K-RA[K2)1S^7DF!<rb:!MKMurXWU6D?cC-#*&]g"u->H!X9&;_&3Fc:7)Ip6jEDt"q1\;"q1^u!=!/u!Smp]T)l>##3Gpj)s.0\"Ke9s[/gKo!<s"q!KD^4jfecn!<rbj!MKOS!EO&Z%L2V1b5mV("s+lk"pT2SO9YsuQ2u0#!J(9C!H+J0JH;>CScN\M%L0':#+bi"*[$IDK`hUV!="Pb#%n-X"uPNT#&Z$tEWuqi/koG[#'L1d#(?a\!X9&;!X9&;joGZujoN^3KuX5%!=%Ze"qB\qQ"79r[/gI9joM.VFp8.*G1?fZ$S)tsIKg"5!<rr:Yn@6L#'L2-Qjj7C/d>2X$jHb;$jPhp"rl\*Ka%,c[/gKo!<s"q!OWK@+12+R#3Gr[!=!^B97Fh_#13I+!JSf"#,M>)Ba+tMYlb1="p+u;#3Gpj&*<nX#2SVH[/gKo!<s"q!VNi$[<AqY"pX2jT`G?!"q7XEXk<`O:gC]F!PSTK!GMlF^&]k#!KH(>#,M@7!=B$!^&cc=!X>J%^&do"!PSRd^&cL3!PSRp#.=O:)n#d]!QDMK'*blG"qA!ArO2gP;RHN0#.=Q+!M0=G"9q[,ScK%.B#k\kN<'7J%L*=P'g_Ko#sF+GSHL6a+Y?i*i<"u>!!LJf"r[[S"qh+K%eV1Z<!Eg:B*JDA$jIaW%j&CdPle>o"s*sX*bF^>[/gI9*h`Vc$4b&8!E]i^"qE-n"qH1b"qUtISfdqH:5],W+9i5UaT<1W"O(um=p>B>;?dO68d5\.63[i&!X9&;*X63t]`XN$[/gIQ"q;Vbm/aTq"pQ-B!=m'Qh?8K4"qCiM%M$J<!E]i^"qE-n"qH1b"s=*YSdO<UediT!aT<1W"j(lk)?pTS&dAaK$3gnC!X9&;!X9&;-3bD9`<Yc6[/gIY"q;njm/aTq"pQEJ!=f;<VZ@S+j8fb:!<s;DBDr7X)9r6m!!!>!Fp>MZ"q1^A!X9&;WWEA5"p+u;#"Ae-7`>M\!jr%57Ks;k`<=]m[/gJ$"q=%e!ZeZL"pRPj!<s;T9AT`I&$=.YF=,fe#,M>)('ZT&"r8fq;?dOFm/mQh!<s;DB,28ZMue#Ih6R+dV#`49!sYS&"p+u;2MD8<V#_>9/s$+q!_F.A##YX6"p+u;#"Ae+7`>N'#IOR:7Ks;kPm>81[/gI97\KheNW]PZ%L*sY('Xst#*Aoj$jPtt"q29$"9t\'"r7DU"p+u;#"Ae-7`>MT@'p">7Ks;k]`JqV!<r`tT`GW-#,_J+('[DA"s+!B%0d"k()Ea*!H\MI"q1\_%SJGA!sYS&2MD8<V#_>9/s$)<!X9&;!X9&;7KsAm`<:l"[/gJ$"q=%maT7)$[/gI97\Kk^":F5lQiREf!<rrJK`hUV!<s;DB*JDA$jK0*%7\#9XTc*5#"Ae+7ceI2#.4I9#"G9e#3H'n9+D.Q"s*sQ0chC4LB;Q="pQfYY5o]#!C[3s!X9&S*mL5VF9X?-9/c/>#,M>)!X9&;!X9&;7Ksf$m=bS;,IIOV7KsAm]a(AY[/gJ$"q=&H&FGeb[/gI97\KiHK`hUV!PSjE/i2Sj(`j@q+pJG[*X57I"ssNq"pQddT`G?+#,))&%.4jj$H<6e"$Om1<<*-:FUeT[VZ?u3"p5&6"q-.ujok)mG6S$O$j!.+!!ofP#,22($jN.&"q1^!!sT/<"pPGN"pPG>!X9&;4pDN]]a*'h[/gIq"q<b]!f[>j!<r`lT`H2erA[o>"<ME%%L+Ni*X3Z.(+()R!P/F=*\IXF"q1\;"q1]""q<a:N?kn4#!N5#5*Z9,"gn@8#!S^]"r7tI*fU:,V#^e/%Lu,a[>k7lV#^c%"q1\;"q1]""q<a:h#k%c#!N515.(IJ"18.64pDH[eHEkf!OVq4#!S^]-3aZ/-M@h<#/pTY"ssZ]"r<4""s+gY-H-)lV#`4I[/gK.!<sSL1suI1*\IWu"q1]""rfbn"m&Id!<t^l%6glpPm+Pr"pR8b!=!cQ5R%8o$jJm")a;4E]`tkF#!N5#5'?Pm!OVq4#!S^]%L*-a!>Ym9;HO\=#,qV-!X9&;!X9&;4pDribm)^U!OVq44pDH[r;qZX[/gI95+qumaoM^>!<sYN$jHb;$jJm")a8r[]sn*N!<t^l%6g=gNI%u5"pR8b!<s;LK)m$q!X>J%('Xst"p+u;()FRdF;>&b0ouD?(+ofS!<rsm$H<J!%WWUCrA[n#*c6!/"tg*$"s+m.#5(qt('Z)i*X2g'(^;$6#"]"-"r7\A*jq"/#,M>9"pQdt(;0im('Xst(@_D06j@Z9$jLDM$l0$O$O-Y:$jJm"%6hH1[4AWc#!N5#5)g&k6aZq!#!S^]"s+gY-H-)lV#`36jT,R^!=%s!"uI/$*\IY:"q27O"q(Wl!Bg`4aTLK'!"S7;#)WKe$jM:c"q1_4!X9&S"tg)a/d>r@(=fJe=9^A^B*JDA$jLSR)fC?5/[YT`D?^PfeH5+>[/gI9DP7(8/j;od`<6AL50[=:V#^cQ"uNmt"thM4Z4I3K`Z19]rX']!(6tHl==se!"pPnK$jJmZ91Hl'#,M>qrFQ81!<t^l1cRBW>6[t0$jHb;$jLSRAo?]5eHE8\#&XVSDUf!2q>mu)"pSt=!<tGO9+D.9"uZYi0a<10"q1^a"pPJg(8\G?==se!"pPnK$n`<L%Tk=f*X2fc"q27O2@9Wm-B8*:U'6MWQiRDs!<rr:!X9&;D?^Vh]a'5s[/gJL"q>IhnH&<F!OVq4#&^+8('Xu@!O`6p!X>J%"ssOI"p+u;"p+u;#&XVSDN+eD#.4I9D?^PfjT4bp!OVq4#&^+8/r]u<V#^eo!=ha4#!N5L"pQe?2Ot%o#13GU$jO9N"q:&,"thM4+pJH.-M:>?-3c@4/d;M7"u-;j#)WHd$jHb;$jLSR)fCW:V2YM`!=!EG%;su+eH<2["pSt=!A5/<X9#U-/d<@$"rIOQ"thf,2C=tU=:PO!"pQ[a1nk*W/hR?[!X9&;/hTd,"uZZ<"pQgI"pQ\4"p+u;#&XVaDX@U]Oo_rk#&XVSDT+un_#^qE"pSt=!=$pP#0[*#(=fJe=9^A^B.atE3cki94pD3D"uIs4!<tpr@Km5F!X9&;D?^VhjTPOb!OVq4D?^Pf[AX,6/%#B^#&^+8"ti)42T5e'V#ck`Pp?R1!<t.\1bRbi#"/[2!X9&c(=fJe=9^A^B.at-liC3@"s*sQ(^:BQ/d=-bW<*8l#%@cF"p+u;#&XVaDN+_BHaNkYD?^Vhm/bIY[/gJL"q>Ih,kW"^!<raGT`M;)-C'bq1(FLH"r7D,"pT>W$jP\m"q1\;"q4fr#!-@m"pUn)?3UTg?Id$r?9-O^?="FSe^jh./RJ*5?9&3j#%gnBQ/_lY#$(p;<rHfnklJ0m"pS,%!A5/Tc2h$"#0$uS"rIOQ"ti)42T5e'V#`c6D$Hg;"p+u;"tg*:JcQ'./dBr2"q1\;"q1]R"rhH6#+ZI9!=!EG%;r:k<ODi3#&^+8"ti*k!B.n"#,M>am8+"`!<t.\1^4!c$sEif/dAT`"q3+"eZ8dR"tg*m"ti)42T5e'V#`dYAd5(4"tg*:jT7Co'F*b%"q1tYN<,CI#5A?+$jHb;$jLSR)fCW<Ko,r>!=!EG%;rjAm0U0$"pSt=!A5.q10?.5*cD6""q1\g%SI992?kc<"u.__`Q\F*/d;M7/suq*!giumq>pj0"p+u;#&XVaDN+_BK`SR^#&XVSDRG<%jZU!P"pSt=!A5^i3e7=:!sUA1#06rP$oU#?LB;QU"pQfq!T=&;Ig/dT$jHb;$jLSR%rT&_eJGUo#&XVSDXI?&bnRPd"pSt=!<tFl90NPD"uZYi0a;V%$jP>c"q3+:c(+lW5$%?,!a%Y:#!OOA+pJG[/e1Ma"uZZ<"pQdd5m@`%!X9&;D?_%tXT?*^[/gJL"q>JC/=f2:!<raGT`G?M#&<6$_#l;(#2oRe$jJ=*9.hj1^]AO@m>h8PV#^cQ"uN:]"thM4aTMeV#(cm\$jHb;$jLSR%;tP6onNRU!=!EG)fC?6onNRU!=!EG%;s.e!PM(4!<raGT`GAs%1[Fh"uZZ<"pQdd!X9&c0"hC0/d;M70!PE]6jD!B"q1\;"q1]R"rhHn"g*L\[/gJL"q>IHNWJfS[/gI9DP7(h"pY).q$&H0>6Zhe$jJ=Z9+D.a"tg)a0a9O290THZ#,M>)Gm4Z]TE,6*"uZra%L,*$2?j@?2E%Ce!d"VJ"q1\;"q1]R"rhHn"oVE.!=!EG%;rk]!SrY7[/gI9DP7(h"pU.i2V#VEi!)[U-jC(f#sIAP6&>X$"'Hde@Gq7f$,gukiWfYr#20:d$jP,b"q2Q,"9t\'"s*t]iWBB+/d>bh$jHb;$jK0*%n=5;%CH3@7Ks;keH5+>[/gI97\Khe*Zdra"ssQ2#6kAe*Zj.C!H]@e"u-<1"q2R?!sYS&"s*t]"s+gY%L+6a*X2g'"p+u;"p+u;#"Ae-7_K'"#.4I97Ks;kN<Zcq[/gI97\Ki(*jqXAF<1Vj0e*AK/dA$S"q2OoXUfLp"pQek"s,B$;?dO6!X9&;7Ksf$Ka,3l[/gJ$"q=%u!L3bp!<r`tT`G?=*qfUE"ssNq"pQddE<ZgU(^:BQ*[XN,jT>^`!=f;d"pQ+Q1`eU\6j<\s$jK0*)b02u]rM1A!<u!t%7]a2!QFR0[/gI97\KheOobh;*pj%6V#^cA#%tLL"s,B$;?dO6!X9&;7L!Ho*N]LQ!<u!t%7Z>'N<Q]j"pRPj!?NlLDcdJRp'1dC"pQdd@0R,EGm4Zm"tg5e"s/d**Y'6B!=!9C$jHb;$jK0*)b,McN<6Kg#"Ae+7\u(FokLl8"pRPj!<sS\huP0a"9t\'"tgri%L+fq/d;M7/hW\!F9[R&"q36k*\IX("q1^Y!<rrRm/mQh!<sSLB--FB#,M>)*X66]!X9&;7Ks;k`<;/1[/gJ$"qO2:#E95$!<u!t%7\$s!NjQH[/gI97\Kjk&%2Vc3cki9/d;M$"uIC"!<tpr!X9&;7Ksf$m03/2[/gJ$"q=&0Vua:V[/gI97\KheC'IucK`hUV!<sSLB--FB#,M>)*X69N"SNo!%S7E?#,_J+*X57aN<'6[!=f;d"pP,5$jIaW1mnFM*\IYZ!X9&Sm/mQh!<sSLB--FB#,M>)*X66]=h+V@4`-#V!"ZM]#-n=8$jN^6"q1^1!sT07K`hUV!<uR/B*O4q"q1^I!<rrJ]a(hD7g9e7$jHb;$jLkZ)g8mu%CH3@Fp8D!/S2<j"pT7E!EKC/_#a*1<Yhe<#$M3>"p+u;#'L1iG(g.^"gn@8Fp8D!Pm#nH[/gI9G+ep@<Y"m*7L!0'<X&a_<`Z=BF9Y8?$jP,_"q3\)#)rWfaoqtX"p+u;#'L1]G%KJ3[/gJT"q>bKf)_-A[/gI9G+eqk$f*L3.olj$"qD\TPQ=gH!<tpr=p>B>!X9&;Fp;Q%7Eo5J!=!]O%<fDgh#t+d"pT7E!ERI@!T"/6<X'<D<p_5/.oliq"pV=5"q1^a!<rr:!X9&;Fp8n/m9-7h[/gJT"qPmr"Jl:0!=!]O%<e;a!QFR0[/gI9G+epH"pUt+NWD$BUB(Q_Sc_eY"pV.0"p+u;(+)3P54ARW;pH3)&G@/q!<rT0$jLkZ)g6o=]`GMA#'L1]G%J>f[/gJT"q>a0!KDE5!<raOT`I?2"9no3<X*1@n,W_%"p+u;#'L1iG(g.n"18.6Fp8D!Ab?/5!=!]O%<f//!TihP[/gI9G+ep@Sd?2"!EKC/W<!30*_Q\="q1\;"q1]Z"rhaIqZ3P9!OVq4Fp8D!e\M:Zi;p=e"pT7E!F>s7PlY2l<Yg8f(07O<#)NBc$jL#J91B+t#$qK<0j\1g%s2+^"u0Ek#"/YL"q1\;"q1]Z"qPkt`N]HO!=!]O%<hE#!M0/i[/gI9G+es1%giM/#,qY.%.F9%-8#K^"q1\?#'C+S"q(Qe"$QG]r;ls*mWA_["q1]V"q1]N"q1\?#'C+S"q(V:"q1]*"qO2B"RQB#!<u!t%7ZTaN<HWi"pRPj!L<rD!="Ma"rIOQ2MD8<V#^cY#&!'+`Xg?//-Z.[$jK0*Ak'`BPm"Jq#"Ae+7f<M`"gn@8#"G9e%L*-8!=&6'%KR%D*X3B,(((6I"q27q##b^a%SJ\a#,qV]-n_P$#&"2L"p+u;#"Ae97dUB8"18.67Ks;kp"'50#IOR:#"G9e#(Q^YR/mKn"q1]*"rg%>!gNqs!<u!t%7[/pPlnDp"pRPj!<t.\9.hjA59)!S4pD3D"uPEC-nZ2<\H)mC!^ZV`!!qS,('Xu@!<sSL9.%=S#,M>Qh1#X*!<sSL1f=N!/dA<V"q1\;"q1]"#%g&Y"O.1Z!<t^l%6i;Dm/jZr"pR8b!>Yn%#R1J[*[(^l"q(V:"q1]""rfa[#*fD#!<t^l%6j^oo`_`("pR8b!<sS\K)m#7D0-6l/d;M>"q1\9"q8c]Q56V-RK3To"q1]""rfac"Q]iq!<t^l%6jFieNL;@"pR8b!?Ma,X8uE5"t#`="pQ,G*ea_$V#^cA#%n#]i;s_o&qP93JcQ&a#'pI^#''nV"p+u;#*&]g)iarQ#%b1C#*&]g%?:HX*OPnP#*&_X!<slGRfP.\"9t\'2F`ZN=>i(>cN/,'"uZem"t#?2-CPRt5aVQViX,ku"qCi1(<$C\V#_XN=pCf("qCho%dF-#6j@rA$jHb;$jM^m"q?Rn]a)OQ!OVq4NWB=nNWIZnPm"Jq"pU(gT`GA3!X:J&Op:"LQiRC8"q1\W/k[6,bs-:S/iH?,Ba+tMJcu>e"pP8>"p+u;#*&]g)iarQ"dK8!!="Pb"qQ^p]`XN'[/gJl!<s!n!PJQj"18.6#*&_X!Nldk!X8W/RK<[%*Zi:2=<7YNW<&Cf"s,B$!X9&;NWB>'NWJMNKa>'e#*&]g%?:I[!j)L2!<rag!MKMuapA9U!<rT0$jM^m"qQ^p`<<"@[/gJl!<s!n!JLc$[/gI9NWGgSXp>4Y"pQCYB*JDA$jM^m"qQ^p*T_+F!="Pb"q?RnNI$Qf[/gI9NWGgSNWKCh$O-Y:$jM^m"qQ^p*PDK]!="Pb"q?RnK`S:Z[/gI9NWGgSedCdH#,M>)-3e*0m/mQh!<skTB+Be$jT:eM"p+u;#*&]g)iasd"n_u*!="Pb"q?Rn[F>6EQN=Jp"pU(gT`G@L%0g<+]pAa(V#^cQ"uPlY/gd\$#$M3>"p+u;#*&]g%upZ2XipgR!="Pb"q?RnV9/hh8$r@%#*&_X!U^@c`T$u$-C&j'.g@U19/a`l#,M>)Gm4Z]M$!qj"p+u;#*&]g%?:H0[0!`:#*&]g)iast!jr*;!="Pb"q?Rnr@EYW!OVq4#*&_X!Nh=^rXWc9!<u^3$jHb;$jM^m"q?Rn*R3^I[/gJl!<s!n!Sr;-`N]HO!<rag!MKMurWOoI-76u%F9XWe9*Q^I1^9o["q1^P!sT1q!qHO:'F(iM"q8HRW<*PD#-%t6$jHb;$jM^m"riR'Ka-pI[/gJl!<s!n!U\,4obb(;"pU(gT`G?5%^,mSjT>^`!@EL'#,M>Q4pHrH"p+u;"p+u;#*&]g)iarY!j*ZS!="Pb"q?RnrHR^s!OVq4#*&_X!CdjTr;ks[:)9\;!E`A<[2i@U(9R*-=9\g2$jHb;$jM^m"riR'N<64E[/gJl!<s!n!L;[GQ#O,3"pU(gT`Ja@c$o<dDAKVe=;D*QO9#Oe"q1\;"q1]r!<sL'!K@?Gq#Rl(#*&]gArZo*"6K=Z[/gJl!<s!n!Ne?C0sq#d#*&_X!PJSc"-s1a!<rT0$jM^m"riR'm03.`[/gJl!<s!n!Mp[9G-q>T#*&_X!=%Na#0HrVR01,-QiRBm"q1]r!<sL'!UU&]+12+RNWB=nNWJf0of0>["pU(gT`G@\#R39n!X9&;NWB>'NWFh<]d:&e#*&]g%?:Ik,h4]Y!<rag!MKMu/l!6AN<BH^!<t_g9*PG%$q?3W#,M>a"pQeG5+Mn""p+u;('Zr0"pQ]?!PLk#"tgSoiW9;m('Z)i"ssOe%Y+Vo#FGMrJ-,ua"p+u;IPqBkL&o95!=#A$IKg!2I]X$-3I^?jIQ;k:L]W#WI^LAK3<jX2)g6\4:D3qU"q>bK%cr/I!<raOT`G?=-64-KXj7#i0&7ZTV#^cA"uLi3"s,B$\cE!D"p+u;#*&]g)iarY!rWqC!="Pb"q?RnrAKWO[/gI9NWGgS-6C-:YlQ0U#,qX^"pQD,#)NBc$jHb;$jM^m"qQ^p*PEf-!="Pb"q?RnodlY%[/gI9NWGgSh?k=CA6:/_#,qX_!sU))#-%\.%)*LS&)J>(!@I19#,M>)-3e)e!X9&;NWB=pNWI*%h<k<O!="Pb"q?Rn]nc]CK*&F]"pU(gT`N.="s*sQ*X66]!X9&;NWB=pNWI*%Sa?Hc!="Pb#%ikr*M)Qu[/gJl!<s!n!UX=/ScQ5""pU(gT`Oip#3H3r"ssOe"p+u;#*&]g%upZ2V2bSa!="Pb"q?RnNPPXd*45eO#*&_X!Hpql,?Q9>Xj7#i-3aZ/-K5%16jA_U"q1tK]a'o*#5A?+$kB3;*LHj3aT2SS"p+u;#*&]g)iara!mM4_!="Pb"qQ^p*R,)%!="Pb"q?Rnh2;<I_#^qE"pU(gT`Oin"pSDI"-E]r'F(69"q1q^d/ufAL]mtk"p+u;#*&]g)iarQ"f7%W[/gJl!<s!n!VMo_rD^0*"pU(gT`Gqr!sW?A('\CeBa-s0\H)mC"p+u;#*&]g)iarY!nGj&[/gJl!<s!n!R5<.QN=Jp"pU(gT`HJ]`FL2?"pV%-=U$3*"rIOQ"p+u;#*&]g)iasd"dPnb[/gJl!<s!n!MtSQjf/?h!<rag!MKMuJHc<o$R&7'!f6qX6(J+O!u2,*!"%k3#5S?)$jQ8'"q1_$!<ru+)"&77)))6r"q1]*"qO2j!L3_o!<u!t%7Xpr!OVq4#"G9eedX6c[fIj//fko`/e/dP"qChAiW05l"p+u;#"Ae97Z@Q4"gn@87L!HoN<J>H[/gJ$"q=%e"q@s@"pRPj!<t0B",[++#0$[`%L+fu"pQ]?!A9r+!A8g*+9i5Y63[i6-5Hq(=p@n8V$7.#!<s=r#Z(^H#"o.T"q1\?(,c@$"q(V>#'C+c%SIQQ`F3iu"ssNY3<fm-GQs-.#(ZdZ$j+BN_#s`EqK3"R!X9&;Z2t4=#-%_/%#+ek*ekZ?!="to"q1\;"q1]*"rg%VP6(%S[/gJ$"q=%e!f[>j!<r`tT`G@P!Zl8$NSOUV.h3o>#$)cL"u-;`"q1\;"q1]*"rg$c"dK;"!<u!t%7^:"o`_`("pRPj!@C5>TE,64"uO!t%NYm&#4;eM!@I3&!@B<L]i,-3!<rT0$jHb;$jK0*)b,eih#k%c#"Ae+7b%a_q>mu)"pRPj!>Ykt"s*t4"ssO$O9$[4/sQGA/d>qm!X9&;7KsAm]`[A&[/gJ$"q=&8!Yr*D"pRPj!=%Bh%\<^`%?90E%P%`!#"o^I[:44^!X9&;!X9&;7KsAm*JFd,!<u!t%7ZliXT>g1"pRPj!O`$r!=#A$*X3Ae"pPQt!=%Ze(7kOBh224K.g@C+$iqdW#FT`>Ookms#)WKe$jM:c"q1^A"U5A>!X9&;2?k*YN<7W3[/gIi"rfJ&G0L9"!<tFd%6!SWm/aTq"pQuZ!=f=iH)(HV"r?V-*k_X[V#_pV7g>dj('YNS*qb*d#,M>)"qENq(^:BY"pPGFp(%@5(B&:YV#^c)%T*EZ"q1\;"q1\o"rfIS"dK>#!<tFd%5s1M[0O)?"pQuZ!<s#D9,>2C#-n7NS\kI4V#^c1"uHf.L%tb:!=$[J"q:JDrYjW#C'FkH$O-Y:$jJTo)`Ff!]`keE"uZYp2PgG>"18.6"u`.U"qD,9(;0eSV#_XN7g>dj"qCip!VM$G_?(2]"s=*Y"p+u;"uZYr2SB38[/gIi"q<J]!j)L2!<r`dT`GW-c3T%'I_?C).i&>KAlp+f!sYS&-63;e!=f;\O9#Oe"q6dQ!QY9O'F),L"q1\;"q1\o"rfJ^!egid!<tFd%lVB0Ka+pc"uZYp2Q[.B"gn@8"u`.UNXl=0/fpiI#,M>)"qENq\,ljC"p+u;"uZZ)2N7e*QN=Jp"uZYp2XQG(K`SR^"pQuZ!=f=iGqKj:(9[`[]`SJ8!@FAT!=#A$#.Xa=$k<IG$O.(V9*PS9T`MA!%Mi7QVu[)2!u2ss!!L_m#+>Ps$jMjq"q1]n!<rr:JcQ&a%Ya]Z#,M>)%L-PM!X9&;*X3Q)Ka$!.[/gIQ"q;X@"m#lp!<r`LT`GXWqZ-mK"qCiM%b4A[V#^c1#%s51mKn>8%L/aE==FFa/d=!6$k<L7dfEQ""qE6i+9i5TM#dSak&gk0"q1]:"rgV1=mZ9u!<uR/%9AGk]`YYC"pS,%!=f;<VZ@PS"tg*,p'FPJ"pV.0(+(@8-L(U9;a,m<#,M>)4pGX8]a)sd7g:+@$jHb;$jK`:)cl>0eNL;@#$(q?<kSaW"18.6<X'"6Pm$a`[/gI9<hTOXc(k@u.m=.Q#!VE$2CgrqrXT2;!X9t]*^5eh5&^]o#"f(.[KfRA*i&f@!X9&;<X'LDonWX6"18.6<X'"6h#m<T[/gI9<hTNu"pPPA"pPG^J,ok6!<uC*$iu"`!!o*<#+>Ps$jMjq"q1]n!<rr:!X9&;4pGU_*Rt5!!<t^l%6d3$[/gI95+qu](+)Zq`<6CA!<sl'9+D/,$3g\MNWBoQ"9q6uiW9;mmLdGXL(crj"pV.0@KmT#"r[[S%L*-8!Q"jA%P@tN!X9&;!X9&;4pDH[`<;/)[/gIq"q<cH4d?/X!<r`lT`Go5#-7h0rW<@;"p+u;#!N5#5/dZtf)`8[#!N5#51Kf/#.4I9#!S^]#3H7&9-4'2!=#A$"st*Y"p+u;0#\q;V#_>9-40q](6/F_.i9$9#!rM&"p+u;#!N6'5/dZd9sk!+4pDH[XT=[j[/gI95+qu]#0$h?!<s;DB,2PJ\cGnS`JFU"V#^c)(/Y8?(81a5!X9&;('\CU!X9&;4pDriQ/_n)"gn@84pDH[jT4bp!OVq4#!S^]"pQ-I!<sSLB*JDA$jJm"%mIr8Ka+pc#!N5#5-5"e!jr%5#!S^]mLKN1%3>u`*X3Aa"u2Bt!Jgal'F'Bq"q1\_#%n,A"q1]""qNo2"3hCb!<t^lAj.6Ce,crX#!N5#5)fWo"18.6#!S^]"s+7I('a10"pQ[q9E"ts2?jp$/d_de*f^7**X2]f"ssNYOT>Xp#)iVO!hBB-$'>8h#3'b0C'G(N@Km5F=p>B>"pPG>!X9&;/d<7I[/uTp[/gIa"q<1rm/aTq"pQ]R!>ZI<l2`dY"pQe!"r8fq=p>B>!X9&;/d<7IN<9%^[/gIa"q<2E#;*=a"pQ]R!=f;<VZ@P;e`Qs>('YP*!>Z.\PQ:t2"q1\;"q1\g#%fL,"I05"!<t.\%5*VE[0O)?"pQ]R!>Ymik5e[##6#!]!>Z.\PQ;O8p!3Y\"pPi?"rIOQmL6NFjq.e%E!?^O'`\R'FU$h+"q1^i!<rr:!X9&;7Ksf$<CO:r#"Ae+7dU8j#IOR:#"G9e/d;Nc!<tFl9/Zu4JH5rV"q3E/bQ0UP/iGj+0#aXfh#Xna"p+u;"p+u;#"Af/7NLRo[/gJ$"qO2j!TaKm!<u!t%7ZTco`_`("pRPj!PSp_`X?N&(<%)30%C:E.g?2!2?mUp$jHb;$jK0*)b.dMjT`*n#"Ae+7b%a_q>mu)"pRPj!>YkD-m$nG(+U`^$5P-=-3bG:]`TTA"qUtI"pP8>#&shUhAE[(ef(([!rW3U!!UVi#&4>N#%@cF#$M3>"qCiM"p+u;"ssNb-G9MH!jr%5-3ao+AaKN+!<r`TT`Mk9#-DiH%M#nm!H\eU"u-<!"q1tGX`.AZ"qE6i+9i8J)5[eU#n6nM-3+#G]=],0X5));if not(not g[0X6Ed9])then L=g[28377];else L=(-2540320516+(l.T[6]-g[0Xc30]-g[7118]-g[0X6D11]+g[0X6D11]-g[0X1bce]-g[0x433c]));g[0X6eD9]=L;end;end;until false;k[0X1a]=l.Q;(k)[27]=nil;return L;end,hX=function(l,...)return{(...)()};end,Y=function(l,N,L,g,k,T)local B;g=(94);if N==0 then if k~=0 then N,T=l:M(T,N);else return N,g,{L*0},T;end;elseif N~=0X7FF then elseif k==0 then return N,g,{L*(0X000/0)},T;else B=l:K(L);return N,g,{l.n(B)},T;end;return N,g,nil,T;end,TX=function(l,l,N)N=l[0X1][36]()-0X184dD;l[0X1][0xf]=l[1][18](N);return N;end,mC=function(l,l,N)l=N[0X1][0X25]();return l;end,k=function(l,N)N[28]=l.e;end,mX=function(l,N,L,g,k,T)L=k();T[0xb][9]=l.D.pi;if not(not N[10657])then g=N[0X29A1];else g=l:yX(N,g);end;return g,L;end,LC=function(l,l,N,L)(N)[l]=l-L;end,OX=(function(l)local N,L,g,k=({});k,g=l:q(k,g,N);k=l:y(k,g,N);k=l:p(k,g,N);l:a(N);local T;T,k=l:N(N,T,k);k,L,T=l:C(T,k,g,N);if L==nil then else return l.n(L);end;k=l:v(T,k,g,N);k=l:J(N,k,g);k=l:cC(k,N,g);local T,B,E;E,B,T,k=l:nX(N,T,B,k,E,g);k=7;while true do E,B,L,k=l:aX(N,B,E,k,g,T);if L==20363 then break;end;end;(N[0X0B])[6]=l.j;k=0X6d;while true do if k<0X6D and k>0x0027 then(N[0Xb])[0XB]=l.h;E=N[40](E,N[0x4])(T,l.V,N[23],B,N[35],N[31],N[0x20],l.T,N[0X1b],N[0X28]);if not g[11877]then k=(155+(((g[20326]+g[0x433C]>=g[0X70Ca]and g[123]or g[28874])-g[0XC30]>l.T[0X6]and l.T[0X9]or g[0X71d8])-g[0xC30]-g[0X71d8]));(g)[11877]=(k);else k=g[0X2E65];end;elseif k<0x68 then return N[0X28](E,N[4]);else if not(k>104)then else(N[0Xb])[8]=l.D.modf;if not g[31646]then k=16+((g[0x2947]-l.T[4]+g[7118]>=l.T[6]and g[0X4f66]or g[10567])+g[0X433c]-g[0X70Ca]<g[0x29A1]and g[0X6ed9]or g[0x70d5]);g[31646]=(k);else k=g[0x7b9e];end;end;end;end;end),o=function(l,l,N)if l>96 then return{N},N;else if l<141 then N=(N-N%0x1);end;end;return nil,N;end,pX=function(l,N,L)N=(2540320703+((L[0x5273]-L[29922]-N==L[27421]and l.T[0x7]or L[0X4B57])-l.T[6]+L[13964]+L[0x2947]));L[123]=N;return N;end,L=function(l,l)return{l};end,gX=function(l,l,N,L)L=(0x1e);l=N[1][31]();return L,l;end,O=function(l,...)return{(...)[...]};end,f=function(l)end,uC=function(l,N,L,g,k,T,B,E)if T~=115 then k=(B[1][15][g]);N=#k;T=(0X73);else l:WC(E,N,L,B,k);return N,T,25204,k;end;return N,T,nil,k;end,F=function(l,N)local L,g,k,T=(83);repeat if not(L<=22)then k,T=N[0x1][0X20](),N[1][32]();L=(0X16);else if T==0 then g=l:L(k);return{l.n(g)};else if not(T>=N[0X1][30])then else T=(T-N[1][5]);end;end;break;end;until false;return{T*N[0X1][0X5]+k};end,dX=function(l,N)(N[11])[0X7]=l.tX;end,gC=function(l,l)local N=l[0x1][0X24]();(l[0X1])[0X8]=(l[1][8]+N);return{l[0x2](l[0x1][0X18],l[1][8]-N,l[0X1][8]-0X1)};end,G=function(l,N)local L,g,k,T,B,E=90;repeat g,B,T,L,E,k=l:R(N,L,k,B,E,T);if g==nil then else return{l.n(g)};end;until false;return nil;end,V=function(...)(...)[...]=nil;end,X=function(l)return{};end,VX=function(l)end,qC=function(l,l,N,L)L=l[1][0x12](N);return L;end,PC=function(l,N,L,g,k,T)if N~=0X5F then if L[0X1][0X2][k]then(T)[g]=(L[1][0X2][k]);else l:SC(T,L,k,g);end;else k=L[0X1][0X24]();end;return k;end,g=string.sub,zC=function(l,l,N,L,g,k)if not(l>71)then L=k[1][36]();else if l>=0Xc7 then(g)[0X9]=(N);else N=k[0X1][18](L);end;end;return L,N;end,n=unpack,QC=function(l,N,L,g)if L==5 then L=l:HC(N,g,L);else if L~=32 then else(N)[0x28]=function(g,k,T)local T=({N,N[26],N[0X1d]});local N,B,E,y,O,p,b,Z,M=g[0X8],g[6],g[5],g[1],g[3],g[10],g[0x4],(g[0X2]);if M~=T[1][6]then else(T[0X1])[31],T[1][0X25]=-0X36,(126);end;M=(function(...)local R,d,u,W,I,J,j,D,c,Y,t,e=T[1][0X12](N),1,0,1,(1);while true do local N=Z[d];if not(N<0X5B)then if not(N>=0x88)then if not(N>=0X71)then if not(N>=102)then if N>=96 then if not(N<99)then if not(N>=0X64)then(R)[B[d]]=b[d]>E[d];else if N~=0x65 then(R)[O[d]]=rawset;else(R)[B[d]]=(T[0X1][0X7](R[O[d]],R[y[d]]));end;end;else if T[0X1][37]==T[1][0X5]then(T[1])[6],T[0X1][27]=T[1][5],(0X083);(T[1])[0x019],T[0X1][27]=0XC2,(184);end;if T[1][14]==T[1][0Xa]then return;elseif T[1][18]==M then T[0X1][31]=0X6a;elseif N<0x61 then local X,A,r,f,H=72;if T[0X01][16]~=X then else H=(T[0X01][0X1b]);return;end;while true do if X==72 then A=(201);f=0;r=(4503599627370495);f=(f*r);X=(-0XDA+((((y[d]~=X and X or N)-B[d]+X<X and O[d]or X)>B[d]and y[d]or B[d])+X));elseif X~=7 then else r=y[d];break;end;end;local a=y[d];X=39;while true do if X>0X35 and X<0x5a then a=(y[d]);X=(-0X1D+(((X+X-X~=B[d]and X or X)-X~=X and X or B[d])==X and X or y[d]));elseif T[0X1][0X5]==T[0X1][36]then while T[0x1][0X12]do(T[0X001])[0X10],T[1][37]=T[1][0X23],T[0X1][0X23];end;elseif X<0x27 then r=(r+a);X=(47+(X+X-X+X-X-X>=X and X or X));elseif X>0X2E and X<75 then if r then r=(Z[d]);end;break;elseif X>0X5a then a=Z[d];X=(-0XB+((X+B[d]+X-B[d]-X~=X and X or y[d])-X));elseif X>28 and X<46 then if T[0X1][0X1e]~=T[1][0X10]then else T[0X1][0X22]=(T[1][0x0024]);end;r=r+a;a=(Z[d]);X=-367+((N+y[d]<=B[d]and X or B[d])+X-X+y[d]+O[d]);elseif X<0x35 and X>0X27 then if T[1][0X23]==T[0x1][0X6]then else r=r<=a;X=(-0x2b+((N<=N and X or O[d])+X+y[d]+O[d]-X<=X and X or N));end;elseif T[0X001][0x24]==T[1][0X6]then if not(0XD7)then else return 0XED;end;elseif X<0X71 and X>75 then r=r-a;X=-371+(((X-B[d]>=N and X or X)>=N and O[d]or O[d])+X+y[d]+X);end;end;if not(not r)then else r=Z[d];end;a=(B[d]);r=r+a;X=0X2C;while true do if X==44 then a=y[d];X=-0X199+(N+X+X-N+O[d]+O[d]+X);elseif X==27 then r=(r>a);X=271+((X-X==X and X or X)-X+N-B[d]-O[d]);elseif X==0x3e then if not(r)then else r=y[d];end;if T[0x1][11]~=T[1][0X27]then if not r then r=B[d];end;end;X=-57+(((X~=X and X or X)<X and O[d]or X)+X-y[d]-O[d]>=B[d]and N or X);elseif X==5 then if T[1][0x00e]~=M then a=(B[d]);r=r-a;a=O[d];end;break;end;end;X=0X57;while true do if X<=0x21 then if T[1][10]~=T[0X1][0X12]then A=A+f;break;end;else if X~=74 then r=(r-a);X=-0xd+(N+y[d]-B[d]+B[d]-O[d]-X>O[d]and B[d]or X);else f=f+r;X=(-0X78+(((N-X+X>N and X or X)<X and X or X)+B[d]-X));end;end;end;X=(0x22);while true do if X==0X22 then(Z)[d]=A;A=(R);X=(109+(((O[d]-O[d]>X and y[d]or X)-X<=N and X or O[d])+X-y[d]));elseif X==25 then f=y[d];X=-0X3C+((B[d]-y[d]+X-X==X and N or X)+N-X);elseif X==0X24 then r=(R);break;end;end;if T[0X1][0X0024]~=T[0x1][0X4]then else if not(197%T[0x1][31])then else(T[1])[23]=T[0X1][0X4];return;end;end;X=(30);while true do if not(X<101)then r=r[a];break;else a=O[d];X=-0X33+((X+O[d]-X-X>N and y[d]or N)+X-X);end;end;a=(R);X=0x3E;while true do if X<32 then a=a[H];r=r>=a;X=-69+(((X-N>X and N or N)+X+N==X and X or N)+X);elseif X<62 and X>5 then(A)[f]=(r);break;elseif not(X>0X20)then else H=B[d];X=-0X56+((((N+X-B[d]<X and O[d]or y[d])<N and y[d]or X)~=y[d]and B[d]or O[d])-X);end;end;else if N==98 then local X,A,r,f=(125);if T[0X1][0x19]~=T[1][5]then else T[0x1][0X5]=T[0X1][0Xb]*(0X40<0X0c7);end;while true do if not(X<=0X37)then if X==125 then A=170;X=(-0Xa3+((N>X and B[d]or X)-X-B[d]+X-B[d]+N));else f=(0X0);X=(-1+(((N~=N and X or X)+B[d]+X<N and X or X)+X<X and X or X));end;else if X~=55 then f=f*r;break;else r=(4503599627370495);X=(0X9A+(X+N-X-X-X-B[d]-N));end;end;end;local H;r=O[d];X=(14);while true do if X>0X15 then H=(Z[d]);break;elseif X>14 and X<112 then r=r+H;H=(O[d]);r=(r-H);X=(0X11E+((N~=X and O[d]or X)+X-N+X-X-N));elseif not(X<21)then else H=Z[d];X=(0X7+((((X<=X and X or X)-N<O[d]and X or B[d])>=O[d]and X or X)+X-X));end;end;X=94;while true do if X>37 then r=r+H;X=127+((X-X-N-X<=N and B[d]or O[d])-X+B[d]);elseif X<0X5e then if T[0x1][34]~=T[0X1][33]then H=(Z[d]);end;break;end;end;r=(r+H);H=O[d];X=(80);while true do if T[0X1][10]~=T[0x1][0X5]then else return T[1][19];end;if not(X>80)then r=(r==H);X=0X6D+(X-N-B[d]-X-N-N<X and B[d]or X);else if r then r=N;end;if not r then r=(B[d]);end;break;end;end;X=(0X39);while true do if T[0X001][14]==T[1][0X16]then else if not(X>57)then H=B[d];X=-46+((B[d]+O[d]+O[d]-N-X>=X and X or X)+X);else if X<=68 then r=(r-H);H=B[d];X=(0XB5+((B[d]>X and X or X)-O[d]-N-X+B[d]-O[d]));else r=(r+H);break;end;end;end;end;if T[1][25]~=T[0x1][6]then else if 189 then return;end;if not(0x78)then else return;end;end;H=(B[d]);X=(0X7);while true do if T[1][31]==T[1][0x4]then return T[1][0X27];elseif X<0X3A then r=(r+H);X=(51+(N+B[d]+B[d]-X+X+X>=O[d]and X or O[d]));elseif T[1][0x21]==T[0X1][0x4]then while T[0X1][4]do M,T[0X1][0X12]=T[1][0x10],(-(0X53>=0X1C));T[1][35]=T[1][0X22];end;elseif not(X>7)then else f=f+r;A=A+f;break;end;end;(Z)[d]=(A);X=(2);while true do if M==T[0X1][6]then else if T[0X1][0X0027]==T[1][30]then while T[0X1][5]do(T[0X1])[34]=183;end;elseif X<0X79 then if T[1][0X13]==T[1][0x23]then while T[0x1][0x26]do T[1][0X0012]=-T[1][0X26];end;end;A=(k);X=-72+(N+N+O[d]+X-X-X-X);elseif T[1][0X13]==T[0X1][0x12]then return 0X56==0x79/8;elseif X>0x2 then if T[1][5]~=T[0X1][32]then f=y[d];break;end;end;end;end;if T[0X1][30]==T[1][31]then else A=A[f];f=R;r=O[d];X=(49);end;while true do if X<0X5c and X>11 then f=f[r];r=(R);X=(-0X6+(((O[d]>X and X or O[d])+N-X>=X and N or X)-X+X));elseif X<49 then r=(r[H]);X=(110+((((X-O[d]+N~=N and B[d]or X)>B[d]and O[d]or O[d])<=N and X or B[d])-X));elseif X>92 then A[f]=(r);break;elseif not(X>49 and X<110)then else H=(B[d]);X=0X5f+(((O[d]-N==B[d]and B[d]or B[d])>=X and X or N)-X-X+B[d]);end;end;else(R)[B[d]]=b[d]>=E[d];end;end;end;else if not(N<93)then if N>=0x5E then if N~=95 then local X=(k[B[d]]);(X[0X003][X[0X2]])[b[d]]=(R[y[d]]);else local X,A,r,f=0x30,(Z[d]);repeat if X<79 then r=(-51);X=(-64+((X+N+N>N and N or X)+X-N+N));else if not(X>48)then else f=0X0;break;end;end;until false;local H=(4503599627370495);if T[0x1][4]~=T[0X1][0X21]then else return(32<0X0)-T[1][34];end;X=(0x14);while true do if X>0X14 then H=N;break;else if X<0X63 then f=(f*H);X=(99+((N-X+N<=X and N or N)+X-X-N));end;end;end;H=(H+A);A=N;H=(H<=A);if H then H=N;end;X=(0X5C);repeat if X>0Xb then if not H then if T[1][0X0025]==T[0X1][0X22]then else H=(N);end;end;X=(-179+((X+N-N+N+X~=X and N or N)+N));else A=N;H=(H+A);A=Z[d];break;end;until false;if T[1][0X19]==T[0X1][6]then else H=H+A;end;X=(115);if T[1][32]~=T[1][0xa]then else while T[0X1][32]do return T[0X1][0xB];end;end;repeat if not(X<115)then A=N;X=(-0x15+(((X<=N and X or N)<=X and N or X)+N-X-X+X));else H=(H-A);break;end;until false;A=N;X=(16);repeat if X>0x10 and X<66 then A=(Z[d]);H=(H+A);X=0x101+(X-N-N-N+X-X+X);else if X>47 then A=(Z[d]);break;else if X<47 then if T[1][0X23]==T[0X1][34]then return 141;end;if T[0X01][0x19]==T[0X1][0x1E]then return;end;H=H-A;X=(0X7e+(((N+X>=X and X or X)>N and X or X)-N+N-N));end;end;end;until false;X=(121);repeat if T[1][0X10]~=T[0x1][4]then else while T[0x1][11]do return;end;T[1][0X1F]=T[0X1][37];end;if X==0X79 then if T[1][16]==T[1][22]then(T[0x1])[0Xb]=(T[0X1][34]);if not(0x0CA)then else return;end;end;H=(H-A);X=(-428+((X>=N and X or X)+X+N+X-X+N));else if X==4 then if T[0X1][0X12]==T[1][11]then return;end;f=(f+H);X=0X13+((((X<N and X or N)<=X and N or N)-N+X~=X and N or X)-X);else if X==19 then if M==T[1][31]then else r=(r+f);X=-28+((N<=X and X or X)-X-X+X+X+N);end;else if X==86 then(Z)[d]=r;break;end;end;end;end;until false;r=(R);f=(O[d]);X=(0x0);while true do if X>0X0 then A=R;break;else if not(X<95)then else H=p[d];X=0X5f+((N>N and X or X)+X+N+X-N<=N and X or X);end;end;end;local a=(y[d]);X=(0XA);repeat if X==0Xa then A=A[a];X=-83+((X-X+X+X~=X and N or N)+N-X);elseif T[0x1][6]==T[0X1][27]then return T[0X1][37];else if X==97 then if T[1][0x00E]==T[1][4]then if T[0x1][0x21]then(T[0X1])[0X20]=(T[1][0XA]);end;return-0Xa7 or-0X58;end;H=(H>=A);X=-19+(X-X-X+N+N-N==X and N or N);else if T[0X1][19]==T[0x01][25]then while-170 do return;end;while T[1][19]~=0xB6 do(T[0X1])[14]=(T[0X1][0X12]);return T[0X1][0XE]==(0X27 or 104);end;else if X~=76 then else r[f]=H;break;end;end;end;end;until false;end;else(R)[O[d]]=error;end;else if T[0X1][0X1f]==T[1][0X4]then else if N~=92 then if R[B[d]]~=R[y[d]]then d=(O[d]);end;else if T[0X1][0X13]==T[0X1][36]then else(R)[O[d]]=(p[d]+E[d]);end;end;end;end;end;else if N<0X6b then if N<104 then if T[0X1][0X1b]==T[0X1][10]then T[0X1][0X21]=T[0x1][11];T[0x1][0x6],T[1][0X10]=-183~=28+197,(T[0X1][31]);else if N==0X67 then if not(J)then else for X,A in T[1][28],J do if T[0X1][0x1B]==T[1][0Xa]then if T[1][25]then return T[0X1][0X4]^0X38;end;else if T[0X1][10]==T[1][18]then while T[0X1][0X26]do return;end;else if X>=0X1 then A[3]=A;(A)[1]=(R[X]);(A)[2]=(1);(J)[X]=(nil);end;end;end;end;end;return R[B[d]];else R[B[d]]=(y);end;end;else if N>=105 then if N==0X6A then if T[0X1][0X19]==T[1][6]then else R[B[d]][R[y[d]]]=R[O[d]];end;else if T[0X1][0x21]==T[1][19]then return T[0X1][18];end;(R)[y[d]]=(R[B[d]]<b[d]);end;else local X,A,r=c-u-1,O[d],0;if X<0X0 then X=-1;end;for f=A,A+X,1 do(R)[f]=Y[I+r];r=(r+1);end;W=(A+X);end;end;else if N<110 then if T[1][0X12]==T[0X1][0X6]then if M then return M;end;else if not(N<108)then if N~=0X6D then(T[1][11])[B[d]]=R[y[d]];else R[O[d]]=(rawget);end;else R[y[d]]=(GetUnitEmpowerStageDuration);end;end;else if N<0x6F then if M~=T[1][0X6]then else if T[1][22]then(T[0X1])[14]=(T[0X01][14]);(T[0X1])[4],M=-T[1][0x13],T[1][0X12]^123;end;(T[1])[32]=(T[0X1][39]);end;if not(R[O[d]]<=E[d])then else d=(B[d]);end;else if N~=0X0070 then local X,A=B[d],O[d];local r=R[X];for f=0x1,W-X do(r)[A+f]=(R[X+f]);end;else(R)[y[d]]=R[O[d]]-R[B[d]];end;end;end;end;end;else if T[0x1][30]==T[0X1][37]then else if N>=0X7c then if N>=0x82 then if N<133 then if T[0X1][0X12]==M then else if not(N<0X83)then if N==132 then if T[1][35]==T[1][6]then else(R)[O[d]]=(R[y[d]]==p[d]);end;else(R)[O[d]]=l.uX;end;else local X,A,r,f=0x0,86,(0X1);if X==T[1][0x17]then while T[0X1][0X22]do T[0X1][37]=(-r);(T[0x1])[0x19],f=-0x2f,(-167);end;end;repeat if r==1 then f=4503599627370495;r=(112+((r+N-N+y[d]<r and r or r)-y[d]-r));else if r~=0x6C then else X=(X*f);break;end;end;until false;f=N;local H=(Z[d]);f=f+H;H=(y[d]);r=53;while true do if not(r<=16)then if T[0X1][23]==T[1][0x1e]then return;end;if r==0X035 then if T[1][33]==M then else f=f+H;end;r=(-33+(((N-r==y[d]and r or r)>r and y[d]or r)-y[d]+r-r));else f=f-H;break;end;else H=(N);r=(-0X67+(((r<N and r or y[d])~=y[d]and N or N)+r-N+N+y[d]));end;end;H=(Z[d]);f=(f-H);H=(N);r=(51);while true do if not(r<=0X18)then if not(r<=0X5d)then if r>=118 then H=Z[d];f=(f+H);r=(-0X97+((y[d]-y[d]+y[d]<=r and y[d]or r)+y[d]+r+r));else Z[d]=A;break;end;else if r==51 then f=(f-H);r=0X66+(((y[d]-r>r and r or y[d])~=r and y[d]or N)+y[d]+y[d]+y[d]);else H=(Z[d]);r=-0X0045+((N-r+y[d]+r<=r and r or r)+y[d]==r and r or r);end;end;else if not(r<=10)then if r~=24 then H=(N);f=f+H;X=X+f;r=(0X6+(((N+N+N~=r and N or r)>N and y[d]or r)-N<=N and y[d]or r));else f=(f-H);r=(-285+(((r~=N and r or r)-r==r and r or N)+N+r+r));end;else A=A+X;r=0XCF+(r+r+r+r-r-N-r);end;end;end;r=(0x16);repeat if r<0X38 then A=R;r=(15+(r+r+r+r-r+r+r));elseif r>56 then X=(y[d]);r=(-0X4a+(y[d]+y[d]-r+r-y[d]+N>=y[d]and N or r));else if not(r>22 and r<125)then else if T[0X1][0X5]==M then else f=(TMW);A[X]=(f);end;break;end;end;until false;end;end;else if N>=0X86 then if N==0X87 then R[B[d]][R[y[d]]]=(b[d]);else(R)[B[d]]=l.bX;end;else(R)[B[d]]=(R[y[d]]^R[O[d]]);end;end;else if N<127 then if not(N<125)then if N~=0x7e then t={[0x2]=t,[0X5]=e,[0X1]=j,[4]=D};local X=y[d];j=R[X+2]+0X0;D=(R[X+0x1]+0);e=R[X]-j;d=(O[d]);else(R)[y[d]]=(R[O[d]]..p[d]);end;else(R)[O[d]]=UnitExists;end;else if not(N<0X80)then if N==129 then R[y[d]]=k[B[d]][R[O[d]]];else(R)[y[d]]=(b[d]<p[d]);end;else if not(b[d]<R[y[d]])then d=B[d];end;end;end;end;else if T[0X1][34]~=T[1][19]then else return;end;if N<0X76 then if N>=115 then if not(N>=0X74)then local X=(k[y[d]]);(R)[O[d]]=(X[3][X[2]][R[B[d]]]);else if T[1][0x25]~=T[0X001][0x016]then else return T[1][31];end;if N~=117 then local X,A=O[d],(R[B[d]]);if T[0X1][0xa]~=T[0X01][0x10]then else while T[0X001][36]do return 0x52;end;while 140 do return;end;end;if T[0X1][6]==T[0X1][0x5]then else(R)[X+0X1]=A;R[X]=(A[E[d]]);end;else e=t[0X5];D=t[4];j=(t[1]);t=(t[2]);end;end;else if T[1][39]==T[0x1][30]then return;elseif T[1][16]==T[0X1][4]then return 0XC5<=0x11;elseif N==0X072 then u=O[d];c,Y=T[1][0x27](...);for X=0x1,u,0x1 do R[X]=(Y[X]);end;I=(u+0X1);else if T[1][18]~=T[0x1][4]then(R)[O[d]]=(not R[B[d]]);end;end;end;elseif not(N>=0X79)then if T[1][0x6]==T[1][0X16]then else if N<0X77 then R[B[d]]=(R[y[d]]<=b[d]);else if N==120 then R[B[d]]=(RyanPlayerAurasBySpellID);else R[B[d]]=(g);end;end;end;else if not(N>=0X7A)then R[B[d]]=(loadstring);else if T[1][35]~=T[0X1][30]then else if T[1][23]then return;end;while 87 do return;end;end;if T[1][0X10]==M then return;elseif N==123 then R[B[d]]=(b[d]-E[d]);else R[B[d]]=(CreateFrame);end;end;end;end;end;end;else if not(N<0X9F)then if N>=0XAa then if N>=176 then if N>=0Xb3 then if T[1][0x13]==T[1][0X20]then while T[1][34]do return;end;end;if N>=0Xb4 then if N==181 then R[O[d]][E[d]]=(p[d]);else(R)[O[d]]=(p[d]~=E[d]);end;else if T[0X1][39]~=T[0x1][0Xb]then else repeat return;until false;end;(R)[y[d]]=(Action);end;else if N>=0Xb1 then if N==178 then if not(J)then else if T[1][27]==T[1][4]then else for g,u,X in T[1][28],J do if not(g>=1)then else if T[1][14]~=T[0X1][0X4]then u[0x3]=(u);end;u[1]=(R[g]);(u)[0X2]=0X1;(J)[g]=(nil);end;end;end;end;local g=y[d];return T[0X1][16](R,g,g+B[d]-2);else local g=y[d];(R[g])(T[1][16](R,g+0X1,W));W=(g-0x1);end;else(R)[B[d]]=b[d]~=R[y[d]];end;end;else if not(N<173)then if T[0X1][0X5]==T[0X1][4]then while M~=-100 do return T[0x001][31];end;end;if not(N<174)then if N==175 then if T[0X1][16]==T[0X1][34]then else R[O[d]]=T[0X1][18](y[d]);end;else(k[y[d]])[R[O[d]]]=R[B[d]];end;else if not(not(R[B[d]]<=R[y[d]]))then else if T[1][0X16]~=T[1][39]then else return;end;d=O[d];end;end;else if N>=171 then if N~=172 then if not(not(R[y[d]]<R[O[d]]))then else d=B[d];end;else local g=(k[B[d]]);R[O[d]]=(g[0X3][g[0X2]]);end;else R[O[d]]=({});end;end;end;else if N<0XA4 then if T[1][25]~=T[1][0x22]then else return;end;if not(N>=161)then if T[1][16]==T[1][4]then if T[1][37]/(0X30/0X88)then return;end;else if T[1][0x12]==T[0X1][0xA]then return;else if N==0XA0 then(R)[y[d]]=R[B[d]]>=b[d];else(R)[B[d]]=C_UnitAuras;end;end;end;else if T[0x1][36]~=T[0X1][34]then else T[1][0X22]=T[1][0XA];if-(-183)then(T[0X1])[0x10],T[1][32]=T[1][0Xe],0X9A;end;end;if not(N>=162)then R[y[d]]=(nil);else if N~=0Xa3 then DumpPlayerAurasBySpellID=(R[O[d]]);else RyanPlayerAurasBySpellID=R[y[d]];end;end;end;else if not(N<0XA7)then if not(N>=168)then local g=({...});for u=0X1,O[d],0X1 do(R)[u]=(g[u]);end;else if N==169 then W=O[d];R[W]=R[W]();else local g=k[B[d]];(g[3])[g[0X2]]=b[d];end;end;else if N<165 then R[y[d]]=(SPELL_FAILED_LINE_OF_SIGHT);else if N~=0Xa6 then R[O[d]]=p[d];else if T[0X1][0X21]==T[0X1][11]then if not(0X60)then else return;end;end;R[B[d]]=(setfenv);end;end;end;end;end;else if not(N>=0X93)then if not(N>=0X8D)then if not(N<138)then if N>=0X8b then if N~=0x8C then if T[1][0X10]==T[0X1][30]then else(R)[y[d]]=l.WX;end;else for g=O[d],B[d],1 do R[g]=(nil);end;end;else R[B[d]]=tostring;end;else if T[0x1][0X1B]==T[0X1][4]then return T[1][0X26];else if N~=137 then if E[d]<R[B[d]]then d=(O[d]);end;else R[O[d]]=E[d]-R[B[d]];end;end;end;else if T[0X1][34]==T[0X1][0X25]then return;else if T[0X1][37]==T[0X1][0x6]then while M do T[0x1][0x06]=T[1][0Xa]or 0X7f<=37;return T[0x1][22];end;T[0X1][0x5]=(-T[1][0X13]);else if not(N>=144)then if T[0X1][38]==T[0X001][22]then if-(-0X44)then T[0x1][0x20]=(T[0x1][11]);end;while T[0X1][31]do T[0X1][23],T[1][0X4]=T[0X1][27],-42;(T[0x1])[0X0a],T[1][0X19]=T[0x1][0X1E],T[0x001][39];end;else if not(N>=142)then local g=O[d];local u,X=e(D,j);if u then(R)[g+0X1]=u;R[g+0X2]=X;d=(B[d]);j=u;end;else if N==143 then(R)[B[d]]=(pcall);else local g=(y[d]);(R)[g]=R[g](T[1][16](R,g+0x1,W));W=(g);end;end;end;else if not(N>=0X91)then local g=(O[d]);W=g+y[d]-0x1;(R)[g]=R[g](T[1][0X10](R,g+0X1,W));W=(g);else if N~=0x92 then(R)[B[d]]=(UnitName);else W=(O[d]);R[W]();W=(W-0X1);end;end;end;end;end;end;else if N<153 then if N<0X96 then if N<0X94 then if T[0X01][0X006]==T[1][0X20]then if T[1][11]then T[0X1][0X22]=(T[0X1][5]);end;while T[0X1][0X10]do return T[1][0X4];end;end;R[y[d]]=(Y[I]);else if N==0X95 then local g=(false);e=(e+j);if j<=0X0 then g=e>=D;else g=e<=D;end;if not(g)then else R[O[d]+0x3]=e;d=(y[d]);end;else local g,u,X,A,r=Z[d],(26);if T[0X1][0X4]~=T[1][0X026]then else return A;end;repeat if not(u<=26)then if not(u>49)then if T[0x1][0X17]==M then if not(T[0x1][37])then else T[0X1][39]=(-0XA6);T[0x1][35],T[1][6]=167,T[0X1][14];end;end;A=(0);u=388+((u>=N and u or N)-N+u-N-u-N);else r=4503599627370495;break;end;else X=-254;u=0X7f+(N-u-u-N-u+N-N);end;until false;A=(A*r);r=N;u=(31);while true do if u<=0X29 then if u~=0X1f then if not(not r)then else r=N;end;u=0X4b+((u+u~=u and N or u)-u+N-N<u and u or u);else r=(r<g);u=0X34+(((u>u and u or u)+u-N+u<=N and u or u)+u);end;else if u~=114 then if T[0x1][0X26]==T[0x1][0X4]then else g=N;r=r>=g;end;break;else if not(r)then else r=(N);end;u=-0Xdd+(((u-N+N-u<=u and u or N)~=N and N or N)+u);end;end;end;if not(r)then else r=(N);end;if T[1][5]==T[1][37]then T[0X1][0X19],T[0X1][0X6]=T[0X1][0X26],(T[0X1][16]);end;u=101;while true do if u<0X005f and u>0 then g=(N);break;elseif u<0X32 then if T[1][0X25]~=T[1][34]then else while-(0X48>75)do return T[1][0X5];end;while true do(T[1])[0X1B]=0X93;end;end;g=(N);u=(-53+((((u>N and N or N)+N<u and N or u)+N<=N and u or N)+N));else if u<0X65 and u>0X32 then r=r+g;u=0X67+((((N-N~=N and u or N)>=u and u or u)+u<N and N or u)-N);else if u>95 then if T[1][0X24]==T[1][4]then return 0x9d>79-172;elseif T[0X1][0X1B]==T[0X1][6]then if T[1][5]then T[0X1][11]=(0X2F);end;else if not(not r)then else r=Z[d];end;end;u=((((N>N and N or N)-u<u and u or u)+u<=N and u or N)-N);end;end;end;end;if T[0X1][0X1B]==T[1][0X6]then(T[0X1])[31]=0X00B;end;u=(0X3D);repeat if u>119 then g=N;u=(-29+(u-N-u-u-N-N~=N and N or u));elseif u<0x78 and u>0X3d then r=r+g;break;else if u<119 then r=r+g;u=-359+(N+N-u+u+u+u+u);end;end;until false;u=119;repeat if u>106 then g=(Z[d]);u=0xFE+((N-u-u-N<=u and u or u)-N-u);else r=r-g;break;end;until false;g=(N);r=r<g;u=0X64;while true do if u==100 then if r then r=Z[d];end;u=-33+(((N+N==u and N or N)+N+u<u and N or u)==N and N or N);else if u~=115 then else if not(not r)then else r=(N);end;g=(Z[d]);break;end;end;end;if T[0X1][4]~=T[0X1][31]then else if T[1][0X27]then return 0x7A^103<=-0x6d;end;end;r=r+g;A=A+r;u=(0X5c);local f;while true do if u==0x5C then X=X+A;u=(-0X0051+((N-u-N+N==u and u or u)-N>N and u or u));elseif u==0xB then(Z)[d]=(X);u=88+(((N<=u and u or u)+u+u-u<=N and u or N)+u);else if u==110 then X=R;A=y[d];u=0X9b+((u-N+N~=N and u or N)-N+N-N);elseif u==0X0075 then r=(R);u=-395+(N-u-u+u+N+N+N);else if u~=0X50 then else g=O[d];r=(r[g]);break;end;end;end;end;if T[0X1][0X24]~=T[1][0x13]then else T[1][6],T[1][0X1b]=T[0X1][0X6],-198;(T[0X1])[10],M=115,(T[1][0X027]);end;u=55;repeat if T[1][34]~=f then else if not(T[0X1][6])then else return T[0X01][10]<=162/0XBC;end;return;end;if u~=55 then f=B[d];break;else g=(R);u=-0X2ba+((u-u<N and N or N)+N+N+N+N);end;until false;g=(g[f]);u=(49);repeat if u==49 then r=(r[g]);u=43+((((u>=u and N or N)+u<u and u or u)>u and N or u)-u+u);elseif u~=92 then elseif T[1][0X20]==T[0X1][0x1E]then else X[A]=r;break;end;until false;end;end;else if N<0X97 then(R)[O[d]]=p[d]^R[y[d]];else if N==152 then if R[O[d]]~=E[d]then if T[0X01][0x25]==T[0x1][11]then(T[0x1])[0X1B],T[0x1][30]=T[0x1][38],(T[1][0X17]);end;d=(B[d]);end;else if J then for g,u in T[1][0X1C],J do if not(g>=1)then else u[3]=(u);u[0X1]=R[g];u[0X2]=(1);(J)[g]=nil;end;end;end;local g=B[d];return R[g](R[g+0x1]);end;end;end;else if not(N<0X09C)then if not(N>=0X9D)then local g,u,X,A=0X66,0;while true do if g==102 then X=4503599627370495;g=(-89+(((N+N>=N and g or g)+N-N>g and N or N)>N and N or g));elseif g==13 then u=u*X;g=(0X8A+(((N~=g and N or g)==g and N or N)-N+g-N+g));elseif g==0X8 then X=Z[d];break;end;end;if T[1][0Xe]~=T[1][11]then g=105;while true do if g==105 then if T[1][37]~=T[0x1][30]then A=(N);g=0x34+((((g-g<=g and N or N)<N and N or N)-g>N and g or g)-g);end;elseif g==0X34 then X=(X-A);g=-0X135+(((N+N>=N and g or N)<g and g or N)+N-g+g);elseif g==3 then if T[1][6]~=T[0X1][5]then else while T[1][32]do(T[1])[14]=T[1][25];end;while 0Xf8/0XB2/T[0X1][0X10]do return;end;end;A=(N);X=(X-A);break;end;end;end;local r=(-0X95);if T[0x1][31]~=T[1][0X16]then A=N;g=0X19;while true do if g<=0X24 then if not(g>=36)then X=X-A;g=(-0XAA+(((g==N and N or g)<N and g or N)-g+g+N+g));else A=(Z[d]);g=-0x45+(((N~=g and g or N)+N+N-N<=N and N or N)-g);end;else if g>0X033 then if g<0X76 then X=X-A;break;else if T[0X1][0XA]==T[0X1][32]then else A=(N);end;g=(-181+((N-g+N-N+g<=N and N or g)+g));end;else X=X-A;g=-0X26+(N+g-N-g-N+N<N and N or N);end;end;end;end;g=123;while true do if T[1][0X13]~=T[0X1][0X27]then else return;end;if g>30 then if T[0X1][22]~=T[1][0XB]then else if-T[1][14]then(T[1])[0X1e]=(T[0X1][0X1B]*0Xe8);T[0X1][0X13],T[1][23]=T[1][0X16],T[1][25];end;end;if g==101 then A=N;break;else if T[1][0Xa]~=T[0x1][39]then else while r do return(231==0X2f)+T[1][0xB];end;return T[1][32];end;A=N;g=(153+((((N==N and N or N)-g~=N and N or N)<g and N or N)-N-g));end;else if T[1][4]==T[1][32]then else X=X+A;end;g=-55+((N-N+N-g-N<g and g or N)==N and g or N);end;end;g=108;while true do if g<108 then A=N;break;elseif not(g>0X5b)then else X=(X+A);g=(247+((N+N<=N and N or g)+g-N-g-g));end;end;X=X>=A;if X then X=(Z[d]);end;if r~=T[1][23]then else if T[1][39]then return;end;T[0X1][31]=0X81==152;end;g=(0X78);while true do if g==120 then if not(not X)then else X=(Z[d]);end;if T[1][25]~=T[1][0Xa]then else if not(T[0X001][22])then else(T[1])[19]=T[0X1][0x021];r,T[0X1][0XB]=T[0X1][4],T[1][0X12];end;T[1][0XA]=T[0X1][19];end;g=-0X00115+(((N+N<=g and N or g)-N<=N and g or g)+N+g);elseif g==119 then u=(u+X);r=(r+u);break;end;end;(Z)[d]=(r);r=(k);u=y[d];g=(0X2C);while true do if T[0X1][39]==T[1][0x6]then else if g==0x2c then r=(r[u]);g=(-173+((g-g-N>g and g or N)-N+N+g));elseif g==27 then u=p[d];g=(401+(N-g-N-N-N+g-g));elseif g==0x003E then X=(R);break;end;end;end;if T[1][6]~=T[0X1][39]then else while 63 do return;end;end;if T[1][0X21]~=T[1][34]then else while 0X32 do return;end;if not(T[1][0X13])then else T[1][22]=(T[1][0X5]);end;end;A=O[d];g=(120);while true do if g==0x77 then r[u]=(X);break;else if T[1][0X27]~=g then X=X[A];end;g=(-0X9d+(((N-N-N>N and N or N)-N~=N and g or N)+N));end;end;else if N~=0X9E then if T[1][14]~=T[0x1][0x13]then else while T[0x1][0X23]do return;end;end;R[y[d]]=(R[O[d]]>R[B[d]]);else R[y[d]]=l._X;end;end;else if N>=0x9a then if T[0x1][35]==T[0X1][0x1E]then(T[1])[0x19],T[0X1][0Xb]=T[1][5],T[0X1][19];while 232>T[0X1][38]do T[1][0X16],T[1][0X20]=T[1][37],(T[1][0x21]);(T[1])[0X21],T[1][39]=T[1][0x00E],T[0X1][16];end;end;if N==155 then(k[y[d]])[p[d]]=b[d];else if not(R[O[d]]<=E[d])then if T[0X1][14]~=T[1][11]then else return T[0X1][0Xa];end;d=(B[d]);end;end;else(R)[y[d]]=(R);end;end;end;end;end;end;else if T[1][0X17]==T[1][0X13]then if not(T[0X1][18])then else T[1][0x17]=(T[0x1][0X16]<0X1b);T[1][0X12],T[1][0X19]=T[0X1][0x5],0X3D;end;else if T[1][0x27]==T[0X1][0XA]then while T[0X1][34]do return-0XD4;end;else if N<0x2d then if not(N<22)then if N>=33 then if not(N<39)then if not(N<0x2a)then if N>=43 then if T[0x1][5]==T[0X1][6]then while T[0x01][34]do T[0X1][14]=T[1][23];(T[1])[4],T[1][0X4]=130>=66<=T[1][0Xe],T[1][23];end;return-T[1][14];else if N==44 then(R)[O[d]]=(p[d]>=R[y[d]]);else(R)[O[d]]=(R[y[d]][p[d]]);end;end;else(R)[y[d]]=R[O[d]][R[B[d]]];end;else if not(N<40)then if N==41 then R[B[d]]=R[y[d]]==R[O[d]];else(R)[O[d]]=l.NX;end;else R[B[d]]=E[d]..R[O[d]];end;end;else if not(N>=0X24)then if N<34 then local l=(y[d]);W=(l+B[d]-1);(R[l])(T[1][0X10](R,l+1,W));W=(l-0X1);else if N==0x23 then if T[1][18]==T[1][0X4]then if not(0x2b)then else return;end;end;R[B[d]]=R[O[d]]~=E[d];else local l=(k[y[d]]);(l[3][l[0X2]])[R[O[d]]]=p[d];end;end;else if not(N>=0X25)then R[B[d]]=R[O[d]]*E[d];else if N==38 then local l,g,u,X,A=-0x003,4503599627370495,0,(0X4F);u=(u*g);g=(N);while true do if X>0X64 then A=(Z[d]);break;elseif X<100 and X>0X59 then g=(g-A);X=(-107+((X-N-X-X+X==X and X or X)+X));elseif X<89 then if T[0X1][18]~=l then else if not(0xFD or T[0X1][0X26])then else M,T[1][0X10]=0X9d,(T[1][0Xa]);T[1][34],T[0X1][0X25]=209<180,(-30 or T[0x1][0X21]);end;while T[1][4]do T[1][32]=58;end;end;A=Z[d];X=0X88+((N+N~=X and X or N)-X-N+X-X);elseif X>79 and X<0X62 then if T[0X1][0X17]==T[0X1][0X0022]then while T[0x1][0X4]<T[1][0X13]do return;end;end;A=(Z[d]);X=(240+(N-N+X+N-X-X-X));elseif X<115 and X>0X62 then g=(g+A);X=-0x3d+((N+X>N and N or X)+N+X-X+X);end;end;X=88;while true do if not(X>0x21)then if X==12 then if T[1][32]~=T[0x1][0X13]then g=(g<=A);break;end;else A=N;X=-0X61+(N+X-N+N+X-X+N);end;else if X<=74 then g=(g-A);X=(-0X29+((((N<N and X or N)<=N and X or N)-X+X==N and X or N)<=N and X or X));else if T[1][25]==l then while-254 do(T[1])[32]=0X20;end;elseif X==88 then g=g+A;X=(0X57+((((N>=X and N or X)-X-N~=N and N or X)<N and X or N)-N));else A=(N);X=(74+(((N+N-X+N>=X and X or N)<=N and N or X)-N));end;end;end;end;X=34;while true do if X<34 then if not g then g=(N);end;X=-116+(((N+N~=X and N or X)>=N and N or X)+N+N+N);elseif X>36 then if not(g)then else g=(Z[d]);end;break;elseif X>0X19 and X<36 then if not(g)then else g=(N);end;X=-0X9+(X-X-N+N+N-N+X);elseif not(X>0X22 and X<51)then else A=(Z[d]);g=g<A;X=-0X17+((((X~=X and N or N)>=N and N or N)+X-N>X and X or N)+X);end;end;X=(122);while true do if X==0X7a then if not(not g)then else g=(N);end;X=(-21+(N+N-N+N+X-X~=N and N or N));elseif X==0X11 then A=(Z[d]);X=(60+(((((N<=N and X or N)<N and X or X)>X and X or N)+X>=X and X or X)-X));elseif X==0X3C then g=g~=A;if not(g)then else g=(Z[d]);end;X=(0X6B+((((N-X-X~=X and X or X)<X and X or N)<X and N or X)-N));elseif X==107 then if not g then g=N;end;if T[0x1][0X16]==T[0X1][0Xb]then while T[1][0x6]<-0X4d do(T[0X1])[0Xb],T[0x1][32]=0X002E,(-(-0X3c));return 0x76==153>=(117~=0X019);end;return T[0X1][22];end;break;end;end;A=Z[d];X=(49);while true do if X==0X31 then g=g>=A;X=0x2b+(N+N-X-N+X+X<N and N or X);elseif X==92 then if g then g=N;end;break;end;end;if not g then g=N;end;X=(0X024);while true do if X==0X24 then u=u+g;X=(-23+((N~=X and N or X)+N+X+N-N-N));elseif X~=0x0033 then else l=(l+u);break;end;end;Z[d]=l;X=(0x71);while true do if X>0X1c then if not(X<=0X4b)then l=(R);u=B[d];X=0x1c+((X+N+X+N+X<X and N or N)-N);else A=O[d];break;end;else if T[1][0X20]==T[1][10]then T[1][0X22],T[0X1][0X4]=-T[0X1][32],(T[1][14]<T[1][5]);while-(-21)do(T[1])[27]=T[0x1][38];end;end;g=(R);X=(75+(((X+N+N+X>X and X or X)>=X and X or N)-X));end;end;if T[0X1][32]==T[1][0X16]then(T[0X1])[39],T[0X1][27]=T[1][0x10],(T[0X1][6]);end;if T[1][0X0023]==T[1][10]then else g=(g[A]);A=(E[d]);end;g=g~=A;(l)[u]=(g);else(R)[B[d]]=(R[y[d]]~=R[O[d]]);end;end;end;end;else if not(N>=27)then if T[1][34]~=T[1][18]then if not(N>=0x18)then if T[1][0X23]==T[0X1][6]then else if N==23 then(R)[y[d]]=R[B[d]]-b[d];else(R)[y[d]]=R[B[d]]+R[O[d]];end;end;else if N>=0x19 then if N~=0x1A then R[y[d]]=typeof;else(R)[O[d]]=R[y[d]]..R[B[d]];end;else local l=(k[B[d]]);(l[0X3][l[2]])[R[O[d]]]=(R[y[d]]);end;end;end;else if T[1][5]~=T[0X1][0x04]then else if 0X3 then T[1][0x22],T[1][0X22]=-T[1][33],T[1][14];end;(T[1])[34]=T[1][0X27];end;if T[0X1][35]==T[1][0X4]then T[0X1][22]=(T[1][0X10]);if not(T[0X1][0X23])then else(T[1])[0x20]=T[1][31];end;else if T[0x1][25]==T[1][0X6]then(T[0X1])[0X19]=(T[1][0X12]);else if N<30 then if not(N<28)then if N~=29 then R[B[d]]=(#R[O[d]]);else if T[1][0X17]==T[1][0x4]then while T[1][0X23]do T[1][11],T[1][0X5]=T[0X1][31],(122);return T[1][0X1E];end;if not(T[0X1][0X0020])then else(T[1])[31],T[1][0X27]=0Xf9,T[0x1][0x012];end;end;if not(J)then else for l,g,u in T[1][0X1C],J do if l>=1 then if T[1][18]==T[1][0X013]then else g[3]=g;g[0X1]=(R[l]);end;g[0x2]=0X1;(J)[l]=nil;end;end;end;return R[y[d]]();end;else(R)[B[d]]=(Z);end;else if N>=31 then local l=0X0c5;if N~=0x20 then local g=(E[d]);local u=g[0X9];local X=#u;local A=X>0X0 and{};local r=T[1][40](g,A);(T[0X2])(r,(T[0x3]()));R[O[d]]=r;if A then for f=1,X,1 do g=u[f];r=(g[0X3]);local u=(g[0x2]);if r==0X0 then if not(not J)then else J=({});end;local g=(J[u]);if not(not g)then else g={[0X2]=u,[0X3]=R};J[u]=g;end;A[f-1]=g;else if r~=0X1 then if l~=0X90 then(A)[f-0X1]=(k[u]);end;else(A)[f-0X1]=(R[u]);end;end;end;end;else local g,u=O[d],y[d];if l==0X49 then else W=g+u-0x1;end;if J then for l,u,X in T[1][28],J do if l>=0X1 then u[3]=u;u[1]=R[l];(u)[0X2]=0x1;J[l]=nil;end;end;end;return R[g](T[1][0X10](R,g+1,W));end;else(R)[O[d]]=(type);end;end;end;end;end;end;else if N>=11 then if T[0X01][0x23]~=M then if not(N<16)then if not(N<19)then local l=0X26;if not(N<0X14)then if N~=0x15 then if R[y[d]]==b[d]then d=B[d];end;else if not(J)then else for g,u,X in T[1][0X1c],J do if l~=0X26 then return l;else if l~=38 then return T[1][5];else if not(g>=0X1)then else u[0x3]=u;u[0X1]=R[g];(u)[0X2]=(0X1);(J)[g]=(nil);end;end;end;end;end;local l=O[d];return R[l](T[1][16](R,l+0X1,W));end;else R[O[d]][E[d]]=(R[B[d]]);end;else if N>=0X11 then if N==18 then c,Y=T[0X1][0X27](...);else R[B[d]]=(b[d]<R[y[d]]);end;else local l=(k[y[d]]);(R)[B[d]]=l[0X3][l[0x2]][b[d]];end;end;else if not(N>=0xD)then if N~=12 then if not(J)then else for l,g in T[0X1][28],J do if l>=1 then if T[0X1][0XB]==T[1][27]then if T[1][23]then M=M;end;end;(g)[0X3]=(g);(g)[1]=R[l];(g)[0X2]=0X1;J[l]=nil;end;end;end;return;else d=B[d];end;else if not(N<14)then if T[1][0X20]==T[1][30]then if not(-0XbB)then else return 184+T[0X1][4];end;while T[0x1][0x25]- -109 do return T[0x1][0x19];end;else if N==0xF then if T[1][0X6]~=T[0X1][0Xe]then R[B[d]]=O;end;else(R)[y[d]]=assert;end;end;else(R)[B[d]]=(B);end;end;end;end;else if T[1][0X27]==T[0X01][6]then if T[0X1][31]then return T[1][0X22];end;return T[1][0x20]~=-0x6A;end;if not(N<0x5)then if not(N>=8)then if not(N>=0x6)then R[O[d]]=(E[d]<=R[B[d]]);else if T[0X1][4]~=T[1][0X19]then if N==7 then if T[1][0x4]~=T[0x1][0X024]then else return T[0X1][0X1B];end;(k[y[d]])[p[d]]=(R[O[d]]);else(R)[y[d]]=(R[O[d]]);end;end;end;else if N<0X009 then R[y[d]]=(R[B[d]]%b[d]);else if N~=10 then if T[1][0X26]~=T[0X1][0X22]then(R)[O[d]]=_G;end;else local l,g=y[d],O[d];if T[0X1][36]~=T[0X1][0X6]then else if not(0X0)then else return;end;T[1][0XA]=(T[0X1][27]);end;if g==0 then else if T[1][39]~=M then W=l+g-0x1;end;end;local u,c,X,A=B[d],0X3B;if g~=0X1 then X,A=T[0X1][0X27](R[l](T[0X1][0X10](R,l+0X1,W)));else X,A=T[0X1][0X27](R[l]());end;if u~=0x1 then if c~=59 then while c do return 169;end;else if u==0x0 then X=(X+l-1);W=(X);else X=(l+u-2);W=X+1;end;end;g=0;for u=l,X,0X1 do g=g+1;(R)[u]=A[g];end;else W=(l-1);end;end;end;end;else if T[1][0X1B]~=T[1][19]then else if not(T[1][0x20])then else return;end;if T[1][32]then return;end;end;if N<0X2 then if N~=1 then local l,g=O[d],B[d];local u=R[l];for c=0x1,y[d]do u[g+c]=R[l+c];end;else if T[0X01][5]~=T[1][14]then(R)[y[d]]=(ipairs);end;end;else if T[0X1][0X1b]~=T[1][22]then if not(N>=0X3)then(R)[B[d]]=b[d]*R[y[d]];else if T[1][0X24]==T[0X1][0x22]then while-53*(0xEf/0X6d)do return T[1][39];end;T[1][25]=(0*0X8e*0xA6);elseif T[0x1][38]==T[0x1][0x22]then(T[0X1])[37]=38;return;elseif N==4 then(R)[y[d]]=ERR_BADATTACKFACING;else local l=(k[O[d]]);l[0X3][l[2]]=R[B[d]];end;end;end;end;end;end;end;else if T[1][25]==T[0x1][22]then elseif not(N<68)then if T[0X1][33]==T[1][0Xa]then return;elseif not(N<79)then if N<85 then if T[1][34]==T[1][0X0e]then if not(T[1][0X26])then else return;end;return;elseif not(N<0X52)then if T[1][14]==T[0x1][0xA]then else if N<83 then(R)[B[d]]=R[y[d]]%R[O[d]];else if N==84 then local l,g,u,c,X=Z[d],0x59;while true do if g<100 then u=(-204);g=6+((((g-g<g and N or N)<N and g or N)>g and N or g)+g-N);elseif g<115 and g>0X59 then c=(0x0);g=-0x89+(N+g-g+N+N+N-N);elseif not(g>0X64)then else X=4503599627370495;c=(c*X);break;end;end;X=N;g=(106);while true do if g>65 then X=X+l;g=(-0X29+(((g-N<=g and g or g)-N<N and g or g)+g>=g and g or g));elseif g<106 and g>0X2c then l=Z[d];X=(X+l);g=-124+((N-g-g-g+N>g and N or N)+N);elseif not(g<0X41)then else l=Z[d];break;end;end;X=(X<l);g=(0x2a);while true do if T[0X1][0X23]==T[0X1][0x13]then if not(T[0X001][0X27])then else(T[1])[0X27]=T[0x1][38];end;if-T[1][11]then T[1][0X26],T[0x1][0X25]=0X35>=104~=0X97,(-(-145));end;elseif g<0X6c and g>1 then if not(X)then else X=N;end;g=-41+(g+g-g+N+N-g==N and N or g);elseif T[1][0x1e]==T[0X1][39]then if T[1][4]then(T[1])[0xe]=94;end;elseif g<42 then if not X then X=(Z[d]);end;g=(0X6c+((((g~=g and N or g)+N==g and g or N)+g>g and g or N)-g));elseif not(g>0X2a)then else l=N;break;end;end;g=0x6e;while true do if not(g<=110)then if g~=117 then l=N;break;else l=(Z[d]);g=-0x25+(((N-g+g-N>g and N or g)<=N and g or g)>=N and g or N);end;else if g~=0X6e then if T[1][34]~=T[1][0x1B]then X=X+l;end;g=27+(N+g+N-N+N+N<=N and g or N);else if T[1][25]~=T[0X1][0X4]then X=(X+l);end;g=91+((((g>=g and g or g)==N and N or N)-N+N>g and N or g)-N);end;end;end;X=(X+l);l=(N);X=X+l;l=(Z[d]);g=118;while true do if g==118 then if T[0x1][0XA]~=T[1][37]then X=X-l;end;g=9+((((N<=N and N or g)==N and g or N)+g-N>=g and N or N)>N and N or N);elseif g~=0X5D then else c=c+X;break;end;end;u=u+c;g=(0X22);while true do if T[0X1][5]==T[0X001][23]then else if g==34 then if T[1][18]==T[0X1][0X16]then else Z[d]=u;end;g=-0x5d+(((N>g and N or N)+g-N-N>=g and g or g)+N);elseif g==0X19 then u=(R);g=61+(N-N-g+g-g-g+g);elseif g==36 then c=(O[d]);g=(15+((N-N+g==N and g or g)+g-N<=N and g or g));elseif g==51 then X=(R);g=(-0X44+(g-g+N+g+g-g+g));elseif g~=0X76 then else if T[1][11]==T[1][5]then return;end;l=y[d];break;end;end;end;g=(0X6b);while true do if g==107 then X=X[l];g=(78+((g-g+N<=g and g or g)+N-g-N));elseif g==78 then if T[0X1][5]~=T[0X1][4]then else T[0X1][16],M=170,T[0X1][0X17];if not(T[0X1][32])then else T[1][0X4]=(0x2c);end;end;l=p[d];g=(1+(((g+N-g==g and g or N)<=g and g or g)+N-g));elseif g==0X55 then if T[1][0x27]==T[0X1][0x0016]then else X=(X==l);(u)[c]=(X);end;break;end;end;else t={[2]=t,[5]=e,[1]=j,[4]=D};W=O[d];e=(R[W]);D=R[W+0x1];j=(R[W+0X2]);d=(B[d]);end;end;end;else if N>=0X50 then if N==81 then local l=y[d];R[l](R[l+1]);W=(l-1);else R[B[d]]=pairs;end;else R[B[d]]=(select);end;end;else if N<0X58 then if N>=0X56 then if N~=87 then R[B[d]]=(R[O[d]]/E[d]);else R[y[d]]=(C_DateAndTime);end;else R[y[d]]=(-R[O[d]]);end;else if not(N<0x59)then if N~=90 then R[O[d]]=(unpack);else R[y[d]]=TMW;end;else R[O[d]]=k[B[d]][E[d]];end;end;end;else if N>=0X49 then if N>=76 then if not(N<77)then if N==78 then if J then for l,g,Z in T[0x1][28],J do if l>=0x1 then g[3]=(g);(g)[0X1]=R[l];g[2]=0X1;(J)[l]=nil;end;end;end;return T[1][16](R,B[d],W);else if T[0X1][0XE]~=T[1][0X6]then if R[B[d]]~=R[O[d]]then else d=(y[d]);end;end;end;else(R)[O[d]]=(E[d]<=p[d]);end;else if not(N>=0X4A)then R[y[d]]=(DETAILS_ATTRIBUTE_DAMAGE);else if N~=75 then R[O[d]]=Details;else(R)[B[d]]=(k[y[d]]);end;end;end;else if T[0X1][0Xe]==T[0x1][5]then if not(T[0X1][23])then else return-T[1][30];end;elseif T[0X1][0X21]==T[0X1][0X6]then if not(111)then else T[0X1][0X22]=0xDd;end;if not(0x58)then else return;end;elseif not(N>=0x46)then if N==69 then if T[0x1][0X21]==M then while 0x8 do T[0x1][0xb],T[0X1][0X19]=-(-56),T[1][22];end;(T[0X1])[31]=((0X6>210)^0x21);end;if not(R[B[d]]<b[d])then if T[1][0X16]==T[1][0X0A]then(T[1])[0X22],T[0X001][0X23]=T[0X1][0X19],T[1][0xA];end;d=(y[d]);end;else if not(R[O[d]])then else d=(B[d]);end;end;else if N>=71 then if T[1][5]==T[0x1][0X26]then(T[1])[30],T[0X1][0X27]=0xd,T[0X1][0x13];end;if N~=0X48 then if not(not(p[d]<=R[O[d]]))then else d=y[d];end;else R[y[d]]=(b[d]>R[B[d]]);end;else Ryan_Addon=R[B[d]];end;end;end;end;else if T[1][0X1F]==T[1][0x04]then while 0x00D0 do T[0X1][0x1e]=126;return-(-0x50);end;if not(0XDD)then else return-0XAB;end;elseif not(N<56)then if not(N>=0X3e)then if not(N<0X3b)then if N>=0x3c then if T[1][0x1E]==T[1][0X1F]then(T[0X1])[5]=T[0x001][0x12];while T[0X1][11]do T[1][37],T[1][0x6]=-T[1][0x5],T[1][0x1B];end;elseif N==0X3d then R[y[d]]=(tonumber);else R[O[d]]=(getfenv);end;else local l,g=y[d],(0X0);for k=l,l+(B[d]-1)do R[k]=Y[I+g];g=g+1;end;end;else if N>=57 then if N~=58 then(R)[O[d]]=R[y[d]]+p[d];else if T[1][0x16]~=T[0X1][0Xa]then R[O[d]]=T[0X1][11][B[d]];end;end;else if T[1][16]~=T[0x1][19]then R[B[d]]=(R[y[d]]>b[d]);end;end;end;else if not(N<65)then if N<66 then(R)[O[d]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if N~=0x43 then if T[0X1][0X6]~=T[0X1][5]then else if T[0X1][38]==T[0X1][0X1e]then T[0X1][0X12],T[1][0x6]=201,(-T[1][34]);return T[1][38]%T[0x1][14];end;end;R[y[d]]=(UIParent);else(R)[y[d]]=(next);end;end;else if N<63 then(R)[O[d]]=(E[d]%p[d]);else if N==64 then R[B[d]]=(xpcall);else R[O[d]]=R[B[d]]<=R[y[d]];end;end;end;end;else if N<0x32 then local l=90;if N<0X2f then if N~=46 then if l~=208 then else while T[1][0X13]==141 do T[1][18]=(0X93);M=l;end;return;end;R[y[d]]=(p[d]+R[O[d]]);else if not R[y[d]]then d=O[d];end;end;else if l~=90 then return;elseif not(N>=48)then R[y[d]]=R[B[d]]*R[O[d]];else if N==0x31 then local l=(O[d]);(R)[l]=R[l](R[l+0X1]);W=l;else R[y[d]]=(R[O[d]]>=R[B[d]]);end;end;end;else if N<53 then if T[0x1][31]==T[0X1][5]then while 0XAD do return;end;elseif T[1][0X25]==T[1][6]then M=T[0X1][0x21];elseif N>=0X33 then if N==0X34 then local l=(B[d]);R[l]=R[l](R[l+1],R[l+0x2]);W=(l);else(R)[y[d]]=Ryan_Addon;end;else(R)[B[d]]=(T[0X1][0x7](R[O[d]],E[d]));end;else if N>=0X36 then if N~=0x37 then local l=y[d];R[l](R[l+1],R[l+0X2]);W=l-1;else ToggleRyanDisplay=R[B[d]];end;else(R)[B[d]]=R[O[d]]/R[y[d]];end;end;end;end;end;end;end;end;end;d=d+1;end;end);return M;end;return 65200,L;end;end;return nil,L;end,s=math.ceil,DC=function(l,l,N,L)L=(89);l[11]=N[1][36]();return L;end,J=function(l,N,L,g)local k;(N)[28]=nil;L=(0X65);while true do if L<=0x0 then l:k(N);break;else(N)[27]=(function(T)local B={N};l:x(T,B);end);if not(not g[0xa64])then L=(g[2660]);else L=(2005896411+(g[10567]+g[3120]-l.T[3]+g[0X31cF]-g[0X70d5]+l.T[8]-L));(g)[0XA64]=(L);end;end;end;N[0X1D]=getfenv;N[0X1e]=nil;(N)[31]=nil;L=0X3;repeat k,L=l:l(L,g,N);if k==0XeFfC then break;end;until false;N[0x20]=function()local g,k={N};k=l:G(g);if k~=nil then return l.n(k);end;end;return L;end,TC=function(l,N,L)N=(0);local g=(0x1);repeat local k;for T=51,0x105,24 do if T<0X4b then l:f();elseif T>123 then g=l:U(g);break;else if T<0x93 and T>0X63 then N=(N+((k>127 and k-0x80 or k)*g));else if T<0X63 and T>51 then else if not(T>0X4b and T<0x7b)then else k=L[0X1][21](L[0X1][24],L[0X1][0X8],L[0X1][0X8]);end;end;end;end;end;(L[0x1])[0X8]=(L[0X01][8]+1);until k<0X80;return N;end,AC=function(l,l,N)l=(N[29144]);return l;end,lC=function(l,N,L,g,k,T)if g>24 then L=N[1][0XF][k];g=(0X18);else if g<0x5d then T=l:iC(L,T);return L,T,0Xad6a,g;end;end;return L,T,nil,g;end,N=function(l,l,N,L)l[19]=nil;N=nil;L=0X36;return N,L;end,t=function(l,N,L)L=-2540320754+((N[0X55Fa]+N[3120]~=L and l.T[8]or l.T[1])-N[0x4F66]-N[0x456b]+l.T[0X2]<N[22010]and N[28885]or l.T[6]);N[0x74e2]=(L);return L;end,UC=function(l,l)l[1][2]=({});end,h=math.floor,DX=function(l,N,L,g)local k;g=(nil);for T=0xa,0X5d,18 do if T==10 then l:UC(L);else if T==0X1C then k=l:TX(L,k);else if T~=0x2e then else g=(L[0X1][0X1f]()~=0);(L[0X1])[17]=g;break;end;end;end;end;for T=1,k do local B,E;B,E=l:AX(E,B,L);E=l:HX(L,E,T,g,B);end;k=L[1][0X24]()-52426;N=nil;for T=52,0X46,0x12 do N=l:eX(T,N,L,k);end;return N,g;end,kC=function(l,l,N,L,g)g[l]=(N[0x1][0xF][L]);end,l=function(l,N,L,g)if N==3 then N=l:E(N,L,g);else if N==6 then(g)[31]=(function()local L,k,T={g},53;repeat if k==53 then k=(0x10);T=L[0x1][0X15](L[1][24],L[1][0X8],L[1][8]);if L[0X1][0X19]==L[1][10]then if not(-L[1][19])then else L[0X1][0X16],L[1][0X19]=L[1][0X17]<133,L[1][0X4];end;end;else if k==16 then k=l:i(k,L);else if k==0X2F then return T;end;end;end;until false;end);return 61436,N;end;end;return nil,N;end,XC=function(l,l,N,L,g,k)l[L]=(N);(k)[L]=(g);end,W=function(l,N,L,g)g[0X12]=function(k)local T,B=({g});if k<=0x186A0 then return{T[1][16](T[0X1][0X6],1,k)};else if T[0X1][14]==T[1][6]then for g=109,165,56 do B=l:_(g);if B==nil then else return l.n(B);end;end;end;return{};end;end;if not(not N[0X1BcE])then L=(N[7118]);else L=(-3564006841+((N[0X456b]+l.T[1]+L+L-N[0x3b88]>l.T[0X7]and l.T[0X1]or l.T[9])-N[0X2947]));(N)[7118]=(L);end;return L;end,fC=function(l,N,L,g,k,T)if N~=39 then N=(39);for B=0X001,T,0X1 do local T;for E=0X5F,203,0x6C do T=l:PC(E,L,B,T,g);end;end;else return{k},N;end;return nil,N;end,IX=function(l,l,N,L)local g=69;repeat if g>0X45 then break;else if g<0x60 then g=0x60;if l==0X084 then L=N[0x1][0X26]();else L=(N[0x1][0X1F]()==0X1);end;end;end;until false;return L;end,ZC=function(l,N,L,g,k,T,B,E,y,O,p,b)for Z=9,77,0X11 do N,E,B,O=l:hC(N,E,O,Z,y,B,k);end;L=nil;p=nil;for Z=3,0X3c,57 do if Z==0X3c then p=l:nC(p,y,B);else if Z==0X3 then L=l:qC(y,B,L);end;end;end;b=y[1][0x12](B);T=(nil);g=(45);while true do if not(g<=0X28)then T=y[0x1][0x12](B);g=(40);(k)[3]=p;else k[0Xa]=(O);break;end;end;return B,L,g,p,b,O,N,E,T;end,e=next,q=function(l,N,L,g)L=({});(g)[0X1]=(unpack);(g)[2]=(nil);(g)[0x3]=nil;(g)[0X4]=nil;(g)[0X5]=nil;N=0X7e;repeat if N<96 then(g)[4]=({});if not(not L[15240])then N=(L[15240]);else N=-630265959+((l.T[3]-l.T[0X7]+N+l.T[0X8]-l.T[7]<L[8077]and l.T[9]or N)~=L[0X1F8d]and l.T[7]or L[0X4f66]);(L)[15240]=N;end;else if N<0X7E and N>69 then g[5]=4.294967296E9;break;else if N>96 then g[3]=l.NX;if not(not L[0X4F66])then N=(L[20326]);else(L)[8077]=(-0X00408a7FDA+(l.T[5]-l.T[0X6]-l.T[0X6]+l.T[8]-l.T[8]+l.T[3]-N));N=-3564006989+(((l.T[8]>l.T[0X8]and l.T[6]or l.T[3])-l.T[8]~=l.T[0X5]and N or l.T[0X4])-l.T[0x2]+l.T[0X2]+l.T[9]);(L)[20326]=(N);end;end;end;end;until false;(g)[6]=(nil);(g)[7]=(nil);(g)[8]=nil;return N,L;end,AX=function(l,N,L,g)L=nil;local k;N=0XC;repeat if N>12 and N<0X7b then if k<=86 then for T=29,139,0X6e do if not(T<139)then l:VX();elseif not(k>0X13)then L=g[1][35]();else L=g[1][0X021]();end;end;else L=l:IX(k,g,L);end;break;elseif N>30 then N,k=l:gX(k,g,N);else if N<0X1e then L,N=l:cX(L,N);end;end;until false;return L,N;end,NC=function(l,l,N)l=N%8;return l;end,nX=function(l,N,L,g,k,T,B)local E;N[0X27]=(nil);N[0X28]=nil;k=(5);repeat E,k=l:QC(N,k,B);if E==65200 then break;end;until false;N[41]=function()local B,E,y,O,p,b,Z=({N});Z,O,p,b,y=l:eC(Z,y,b,p,O);local M,R,d,u,W;O,M,W,R,d,b,Z,p,u=l:ZC(Z,M,W,y,u,O,p,B,b,R,d);local I;E,I=l:BC(O,I,Z,p,b,d,R,B,M,u,y);if E==nil then else return l.n(E);end;O=nil;for p=0X47,0xC7,0X40 do I,O=l:zC(p,O,I,y,B);end;W=0X68;repeat E,W=l:fC(W,B,O,y,I);if E==nil then else return l.n(E);end;until false;end;L=(function()local B,E,y=({N,N[41]});y,E=l:DX(y,B,E);if E then if B[0X1][11]~=B[1][33]then for N=0X23,0x5f,0X3C do l:sX(N,y,B);end;end;end;E=y[B[0x1][36]()];y=126;repeat if y==0X7E then B[0X01][15]=(nil);y=(0X45);else if y==0X45 then y=l:jX(y,B);else if y~=96 then else return E;end;end;end;until false;end);g=(function(...)local N;N=l:hX(...);return l.n(N);end);T=nil;return T,g,L,k;end,eC=function(l,N,L,g,k,T)L={l.c,nil,l.c,nil,l.c,l.c,nil,nil,l.c,nil,l.c};T=(nil);k=(nil);g=nil;N=(nil);return N,T,k,g,L;end,dC=function(l,N,L,g,k)if k<0x94 then g=L[1][37]();else if k>0X3C then N=l:mC(N,L);return g,0XE8a1,N;end;end;return g,nil,N;end,I=bit.bxor,u=function(l,N,L)N=(-0x47F4615c+((L[10567]-L[22010]-l.T[0x5]-l.T[0X6]~=l.T[0X2]and l.T[0X6]or L[0X1bcE])+L[15240]>l.T[0x2]and N or l.T[0X4]));L[28885]=(N);return N;end,d=function(l,N,L,g)if not(L>0X4)then N[0Xc]=l.XX;N[13]=(nil);return 0X4352,L;else L=l:m(L,N,g);end;return nil,L;end,JC=function(l,l,N,L,g)(g)[l]=(N[0x1][15][L]);end,XX=string.gsub,HX=function(l,l,N,L,g,k)N=0X72;repeat if N==0X72 then N=41;else if N~=0x29 then else if not(g)then(l[1][15])[L]=k;else l[0x1][15][L]=({[0]=k});end;break;end;end;until false;return N;end,x=function(l,N,L)for g=0X4a,0X8A,0x018 do if g==0X62 then l:w(L);break;else if g==0X4a then(L[0X1])[24]=N;end;end;end;end,aX=function(l,N,L,g,k,T,B)if k<=58 then if k==58 then if N[23]==N[0x5]then while N[0X10]do L=N[0x27];end;end;if not T[13964]then k=l:qX(k,T);else k=l:ZX(k,T);end;else k,g=l:mX(T,g,k,B,N);end;else if not(k>=124)then(N[11])[0X0a]=l.s;if not T[0X7B]then k=l:pX(k,T);else k=(T[123]);end;else l:dX(N);return g,L,20363,k;end;end;return g,L,nil,k;end,K=function(l,l)return{l*(0Xc27849/0)};end,j=string.len,bC=function(l,N,L,g,k)local T,B,E,y=100;while true do y,T,B,E=l:uC(y,L,g,E,T,N,k);if B~=0X6274 then else break;end;end;E[y+0x3]=(0xa);end,T={48988,2885811473,2743185334,1207198132,3420274961,2540320821,630266055,737288848,3564006932},WC=function(l,l,N,L,g,k)if L==g[0X1][31]then else k[N+1]=L;end;(k)[N+0X2]=l;end,tX=string.byte,VC=function(l,l)return{l};end,pC=function(l,N,L,g,k,T,B,E)local y;g=nil;B=(nil);for O=0X3C,187,88 do g,y,B=l:dC(B,E,g,O);if y~=0xE8a1 then else break;end;end;L=g%8;N=(nil);k=(nil);T=nil;return T,g,L,B,k,N;end,B=function(l,N,L,g,k,T)local B,E,y;N=(nil);k=(nil);T=(nil);L=nil;local O=(0X17);repeat if O>10 and O<59 then E,y=g[1][0x20](),g[1][32]();O=(0xA);elseif O<0X17 then O=0x61;if E==0 and y==0X0 then return{0},k,N,T,L;end;else if O>0X5E then O=(0X4c);N=(1);elseif O>0x3b and O<0X5E then O=0X3B;k,T,L=g[0x1][0X19](0x14,y,0)*4294967296+E,g[0X001][0X19](11,y,21),((-0X1)^g[1][25](0X1,y,0X14));elseif O>0x4C and O<97 then break;else if O>0x17 and O<0X4C then T,O,B,N=l:Y(T,L,O,k,N);if B==nil then else return{l.n(B)},k,N,T,L;end;end;end;end;until false;return nil,k,N,T,L;end,WX=getmetatable,D=math,EC=function(l,N,L,g,k,T,B,E,y)local O;if E==63 then if T==0x5 then if not(k[1][0X11])then l:kC(y,k,N,B);else l:vC(k,L,y,N);end;else if T==0 then for L=0X6d,335,126 do if not(L>=235)then if N~=k[1][32]then else local L=(36);repeat if L>36 then while k[0X1][33]do O=l:wC();return{l.n(O)},E;end;break;else if L<51 then if 0XCC then local O=0X66;while true do if O==102 then(k[1])[0x6],k[1][14]=k[1][27],(k[0X1][16]);O=13;else k[1][0X1f]=(192);break;end;end;end;L=(0X33);end;end;until false;end;else g[y]=N;break;end;end;elseif T==0x2 then(g)[y]=y+N;elseif T==1 then(g)[y]=y-N;else if T==7 then local L=(#k[1][0Xd]);for T=0X2D,164,0x77 do if T==45 then(k[0X1][0XD])[L+1]=(B);(k[1][0Xd])[L+2]=(y);else if T==164 then l:xC(L,N,k);end;end;end;end;end;end;E=18;else E=l:CC(E,y,N,g);end;return nil,E;end,OC=function(l,l,N,L,g,k,T)if L==21 then L=112;N=#k[0x1][13];k[1][13][N+1]=l;elseif L==112 then L=15;k[0X1][13][N+2]=(g);else if L~=15 then else k[0X1][0Xd][N+0x3]=T;return 12660,L,N;end;end;return nil,L,N;end,NX=setmetatable,yC=function(l,l,N)l[0X5]=N;end,_C=function(l,N,L,g,k,T,B,E,y,O,p,b,Z,M,R)local d;N=(nil);R=(nil);for u=0X25,381,62 do if u==99 then O=(Z-p)/8;elseif u==37 then T=B[0X1][0X25]();else if u==0X11d then N=l:aC(N,T);elseif u==347 then R=(b-y)/0x8;break;elseif u==223 then d=B[0X1][0X25]();else if u==161 then y=l:NC(y,b);end;end;end;end;g=nil;for B=0X13,112,93 do if B>0x13 then l:XC(E,g,M,d,L);else if not(B<112)then else g=((T-N)/8);(k)[M]=R;end;end;end;return N,g,y,O,T,R;end,R=function(l,l,N,L,g,k,T)if N>0X5a then l[0x1][8]=(l[0X001][8]+0X4);N=(28);else if N<0X5A then return{k*0x01000000+g*0x10000+T*256+L},g,T,N,k,L;else if N>0X1c and N<113 then L,T,g,k=l[0X1][0X15](l[1][24],l[1][0X8],l[0x1][0x8]+3);N=(0X71);end;end;end;return nil,g,T,N,k,L;end,_=function(l,N)local L;if N<=109 then if-(61-0x57)then return{};end;else repeat L=l:X();return{l.n(L)};until false;end;return nil;end,H=select,cX=function(l,N,L)L=123;N=l.c;return N,L;end,bX=table,m=function(l,N,L,g)(L)[11]=({});if not g[0X456B]then N=-48922+((g[0X3B88]+l.T[0X6]+g[0X433c]-l.T[0X3]-g[17212]==g[0X3b88]and g[0X6d11]or l.T[0x1])-g[0X2947]);g[0X00456B]=(N);else N=(g[0x456B]);end;return N;end,MC=function(l,N,L,g,k)if L>0X77 then L=(0X77);N=#g[0x1][13];else if not(L<120)then else l:FC(g,N,k);return L,0X7b2,N;end;end;return L,nil,N;end,P=function(l,N,L,g)(g)[35]=function()local k,T,B,E,y,O=({g});T,E,B,y,O=l:B(B,O,k,E,y);if T~=nil then return l.n(T);end;T=l:z(B,O,E,y);return l.n(T);end;if not L[0x7536]then N=l:S(L,N);else N=L[30006];end;return N;end,tC=function(l,l,N,L)N[l]=L;end,uX=string,Z=function(l,l,N)N=(l[0X2947]);return N;end,GC=function(l,N,L,g,k)local T,B,E,y=0X5D;repeat E,y,B,T=l:lC(L,E,T,N,y);if B==0XAd6a then break;end;until false;if L[1][0X5]~=g then else return{0XD4};end;for N=0X04a,0X8b,65 do l:RC(y,E,N,k,g);end;(E)[y+3]=0X5;return nil;end,b=function(l,N,L,g)L[19]={[0X0]=0X1,0X2,0X4,0X8,0X10,32,64,128,256,0X200,0X400,0x00800,4096,8192,16384,32768,0X10000,131072,262144,524288,0x100000,0X200000,0x400000,0x800000,0x1000000,33554432,67108864,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296};if not(not g[28885])then N=(g[28885]);else N=l:u(N,g);end;return N;end,cC=function(l,N,L,g)(L)[0x21]=function()local k,T=({L});T=l:F(k);return l.n(T);end;(L)[34]=(4503599627370496);(L)[0X23]=(nil);(L)[36]=nil;(L)[37]=(nil);N=(38);repeat if N==0x26 then N=l:P(N,g,L);else if N==77 then L[0X24]=(function()local k,T=({L});T=l:TC(T,k);return T;end);if not(not g[0X006B1d])then N=(g[0X6B1d]);else N=(0x1+(((g[12751]-l.T[4]>g[3120]and g[0X1bCE]or g[0x74e2])-l.T[0X3]<l.T[0X4]and g[0x1f8d]or N)+g[0X456b]+g[0x2947]));g[0x6B1d]=N;end;else if N~=0X48 then else L[37]=(function()local g,k,T,B={L},100;while true do if k<=0X36 then T=l:VC(B);return l.n(T);else if k~=100 then k=0X36;if g[1][0X6]==g[1][33]then return;elseif g[0X1][34]==g[1][23]then while g[1][0X17]do T=l:IC(g);return l.n(T);end;else if B>=g[1][34]then return B-g[1][22];end;end;else k=115;B=g[0x1][36]();end;end;end;end);break;end;end;end;until false;(L)[38]=(function()local g,k={L,L[0X9]};k=l:gC(g);return l.n(k);end);return N;end,vC=function(l,N,L,g,k)local T=(N[1][15][k]);N=nil;for k=16,255,0X35 do if k>122 then(T)[N+0X3]=4;break;elseif k<175 and k>69 then(T)[N+2]=(g);else if k<69 then N=(#T);else if k>0x10 and k<0X7a then l:oC(L,T,N);end;end;end;end;end,wC=function(l)return{};end,M=function(l,l,N)N=(0x1);l=(0);return N,l;end,IC=function(l,l)return{0x00F or l[0x1][0X13]};end,BC=function(l,N,L,g,k,T,B,E,y,O,p,b)local Z;(b)[6]=(O);(b)[0x2]=B;for M=110,0XEa,0X3E do if M>0x6E then if not(M>=234)then(b)[1]=k;else l:yC(b,p);end;else b[0X04]=g;end;end;for M=0X1,N,0X1 do local N,R,d,u,W,I;I,N,d,R,W,u=l:pC(u,d,N,W,I,R,y);local J,j,D;J,D,I,W,u,j=l:_C(J,B,D,O,u,y,k,I,W,d,R,N,M,j);Z=l:YC(W,p,I,d,D,T,k,M,E,b,y,O,g,j,J);if Z==nil then else return{l.n(Z)},L;end;end;L=(nil);return nil,L;end,_X=math,ZX=function(l,l,N)l=(N[0X368C]);return l;end,z=function(l,l,N,L,g)return{N*(2^(g-1023))*(L/(0X2^0X34)+l)};end,qX=function(l,N,L)N=24+((L[0X70d5]+L[19287]-l.T[1]+l.T[0x4]<L[0X6D11]and L[0X29A1]or L[0X29A1])+L[17771]-L[22010]);L[13964]=(N);return N;end,U=function(l,l)l=(l*128);return l;end,E=function(l,N,L,g)g[30]=2.147483648E9;if not(not L[21107])then N=(L[0X5273]);else N=(-0X16Afe808+((L[8077]+L[10567]==L[2660]and L[0X31cF]or l.T[0X7])+l.T[7]+l.T[0X1]+l.T[0X6]-l.T[5]));L[21107]=(N);end;return N;end,i=function(l,l,N)(N[1])[0X8]=N[1][0X8]+0X1;l=0X2F;return l;end,HC=function(l,N,L,g)(N)[39]=function(...)local k=({N[20],N});local N=k[1]("#",...);if N~=0 then else return N,k[0x2][0X6];end;return N,{...};end;if not(not L[29144])then g=l:AC(g,L);else(L)[0x4B57]=(-0X2BF22339+(L[20326]-L[0X74E2]+L[21107]+L[27421]+l.T[0X8]+L[0x6d11]+L[0X004f66]));(L)[28874]=0x36+((L[27921]+g+l.T[0X7]==L[20326]and L[12751]or L[0X1F8D])+L[20326]+L[27421]-L[3120]);g=-85+((l.T[1]+L[0x06ED9]+l.T[0X6]~=L[12751]and L[0x433c]or L[0x4F66])+L[21107]+L[2660]-L[0X6ED9]);L[0x71D8]=(g);end;return g;end,eX=function(l,N,L,g,k)if N==70 then l:QX(L,k,g);else if N==0X34 then L=g[1][0x12](k);(g[0X1])[13]=g[1][18](k*3);end;end;return L;end,RC=function(l,l,N,L,g,k)if L~=0X8b then(N)[l+1]=(k);else N[l+0x2]=g;end;end,r=function(l,l,N)N=l[0XC30];return N;end}):OX()(...);
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
return(function(...)local sW={"\079\101\085\105\108\072\109\050\076\086\121\116\106\104\100\061";"\115\117\115\085\079\101\053\105\106\122\061\061","\076\086\118\082\121\088\085\053\102\088\118\112\106\072\121\075","\121\086\118\055\069\072\076\110\108\117\076\105\121\088\118\075\115\101\121\056","\115\072\068\053\106\117\053\120\079\088\121\055\106\048\053\082\115\086\071\061","\100\057\121\050\115\101\121\055","\076\088\121\085\115\088\109\068\049\088\114\116\079\101\114\082","\100\057\098\053\073\117\076\053\076\104\098\085\106\072\049\061";"\100\086\109\116\106\086\076\103\069\072\076\053\100\104\121\086\115\122\061\061";"\073\104\076\082\099\122\061\061";"\076\086\121\116\106\104\100\061";"\049\101\085\085\115\088\114\057\049\057\076\053\079\081\061\061";"\120\088\053\112\069\117\100\122\108\088\085\053\077\070\098\085\106\086\108\053\077\088\114\086\077\081\061\061","\121\088\114\104\115\101\109\053\089\050\115\113\106\086\068\053\106\084\110\048\073\072\113\085\115\101\049\061","\076\086\109\085\108\101\109\053\079\057\051\088\106\057\098\112\100\104\121\086\115\122\061\061";"\049\101\109\116\073\101\121\110\106\086\076\048\069\072\051\053\100\101\118\082\073\101\121\055","\079\088\118\050\115\088\053\082\115\054\061\061";"\076\117\115\116\079\101\051\053\079\086\118\056\115\100\061\061","\076\101\121\056\121\088\114\104\115\101\109\053","\076\088\118\056\115\121\076\116\106\072\049\061";"\100\086\109\116\106\086\100\061";"\079\101\085\105\108\072\109\050\121\086\118\082\069\117\051\078";"\076\057\098\085\079\070\110\055\069\072\068\104\102\088\114\105\069\054\061\061";"\108\086\118\082\069\117\051\078";"\108\088\053\112\115\121\098\053\106\072\118\116\106\086\053\082\115\054\061\061","\121\086\121\082\106\101\113\105\108\117\051\117\106\057\121\082\115\070\099\061";"\102\072\113\054\079\086\114\101\115\072\076\070\073\117\098\075\106\057\076\053";"\076\101\085\105\079\057\076\055\074\121\051\056\079\086\053\066\115\100\061\061";"\102\101\053\119\069\056\108\075\115\072\121\082";"\049\101\121\055\115\072\051\056\077\070\076\078\115\102\110\082\106\101\065\112\106\088\121\056\069\088\118\055\077\070\110\105\069\117\051\105\106\043\110\056\069\088\049\122\079\086\114\056\073\117\076\116\106\101\065\122\079\101\085\105\108\072\109\050\077\088\118\055\108\101\118\068\079\075\110\112\073\072\053\082\108\088\118\116\106\122\078\090\049\086\053\104\069\070\100\122\073\101\109\116\073\101\055\080\077\048\051\075\115\072\118\056\115\102\110\112\073\072\051\075\106\054\061\061";"\076\086\053\082\115\118\108\053\073\072\112\082\115\117\051\103\076\088\121\043\108\072\115\086","\100\101\114\113\079\048\076\053\076\057\098\085\073\101\049\061","\102\101\121\053\079\048\053\056\049\086\114\055\106\088\053\082\115\054\061\061";"\049\070\098\116\106\104\100\061","\121\048\113\117\117\056\118\067\121\048\053\047\120\053\114\098\049\113\114\098\120\050\053\049\102\049\118\099\102\121\116\118\076\118\114\100\049\050\049\061";"\069\072\068\103\115\117\098\056","\069\117\051\049\073\072\109\053\106\104\100\061","\120\072\114\113\079\101\121\105\108\086\121\075\077\048\076\105\121\070\099\061","\052\101\051\085\079\057\100\122\072\056\110\086\106\101\051\113\079\113\056\122\079\057\110\053\106\088\054\080\108\088\085\116\079\056\053\048","\076\113\098\118\076\049\065\061","\120\117\121\056\069\072\109\085\108\088\049\061";"\120\088\114\085\115\088\121\050\076\088\053\119\115\100\061\061";"\121\070\098\116\073\101\112\103\099\122\061\061","\100\117\121\056\106\113\076\085\079\086\108\053\108\048\121\065\073\101\109\113\079\101\053\105\106\104\099\061";"\120\072\118\119\079\086\114\088\106\057\098\043\069\072\076\050\115\072\065\061";"\106\072\114\113\079\101\121\105\108\086\121\075";"\102\072\068\103\108\088\118\082\108\118\110\105\069\117\051\105\106\122\061\061";"\108\088\118\075\115\101\121\056","\049\113\076\121\120\122\061\061";"\049\101\109\053\115\117\081\061";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\100\061","\117\113\114\116\106\086\076\053\074\081\061\061";"\049\048\109\110\072\049\121\102\117\113\110\072\049\118\114\049\100\049\109\118\120\053\076\097\121\121\110\048\100\121\076\118";"\076\101\121\056\120\088\118\056\115\072\068\119\074\100\061\061","\120\088\121\086\108\048\098\113\108\070\076\105\106\122\061\061";"\121\088\053\053\079\119\099\103","\102\117\051\121\106\086\053\056\076\072\068\053\106\117\050\061";"\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\077\070\051\054\115\072\109\055\089\119\099\065\099\119\077\056\051\100\078\105\073\101\118\103\108\084\110\103\079\088\121\055\106\067\078\056\051\120\073\103\099\103\081\061";"\049\101\121\119\108\117\098\053\100\072\051\056\069\072\114\082\100\104\121\056\108\088\114\082\121\088\121\112\079\088\109\085\108\088\049\061","\100\072\068\068\121\117\081\061";"\049\101\121\119\079\086\121\056\121\088\121\119\069\088\068\116\079\117\121\053","\102\101\053\050\106\086\121\068\049\101\085\105\108\081\061\061","\076\072\118\075\106\070\053\084\108\117\098\103\108\081\061\061","\100\056\068\048\121\081\061\061","\049\048\109\110\072\049\121\102\117\113\051\100\076\049\051\098\100\049\109\098\072\050\118\049\102\049\114\089\117\056\051\077\100\049\068\070\076\049\100\061","\076\057\098\053\115\072\068\103\069\101\053\082\079\113\108\116\073\101\112\053\079\104\051\084\108\072\115\086";"\049\048\118\102\121\118\053\097\120\048\121\110\076\048\121\102\117\056\051\077\100\049\068\070\076\049\100\061","\121\049\053\100\073\117\098\053\106\104\100\061";"\120\056\114\067\077\118\051\056\115\072\118\055\108\088\122\061";"\100\104\098\085\106\086\065\122\100\104\098\105\106\104\116\053\073\086\121\085\079\086\100\061","\049\070\098\105\115\086\053\055\115\049\121\082\073\072\098\055\115\072\100\061";"\120\072\114\112\115\072\068\056\108\072\113\047\115\050\076\053\079\057\110\085\069\117\077\061","\121\117\051\053\049\101\121\055\115\050\076\116\079\057\110\053\106\081\061\061";"\076\088\121\085\108\088\085\100\115\117\098\119\115\117\110\056\069\072\114\082","\076\088\121\085\108\088\085\112\073\117\098\066","\102\048\121\110\120\048\121\102";"\049\050\114\070\121\049\121\097\100\121\051\120\100\121\051\120\102\049\068\110\121\048\053\047\120\122\061\061","\076\088\118\082\079\101\121\051\073\072\051\085\073\104\098\053";"\102\072\113\054\079\086\114\101\115\072\076\084\115\117\076\057\115\072\121\082\121\088\085\053\076\117\053\053\079\054\061\061";"\102\104\121\082\069\101\113\085\115\117\051\056\079\086\114\103\120\072\121\104\073\049\113\085\115\101\068\053\108\048\098\113\115\086\073\061","\076\113\121\098\076\070\099\061";"\076\057\098\053\115\072\068\103\069\101\053\082\079\113\108\116\073\101\112\053\079\104\099\061","\102\117\051\051\106\057\121\082\108\088\121\050","\120\101\068\067\106\088\053\119\069\054\061\061","\049\088\114\116\079\101\114\082\100\086\114\112\073\122\061\061","\120\088\053\082\115\101\121\075\069\072\068\104\076\088\118\075\069\101\068\053\079\057\099\061";"\100\117\121\056\106\113\076\085\079\086\108\053\108\081\061\061";"\106\088\121\086\108\081\061\061";"\077\048\114\082\106\070\050\122\069\072\065\122\120\072\121\055\115\072\049\061";"\121\048\113\117\117\113\098\115\100\049\068\097\049\118\098\098\120\113\114\067\102\048\118\089\076\056\121\048";"\049\088\114\105\106\118\098\053\079\101\114\113\079\086\051\053","\100\072\076\075\115\072\068\085\106\088\053\082\115\121\098\113\079\101\085\084\108\072\115\086","\102\117\051\098\106\050\118\102\073\072\053\050";"\052\101\051\085\079\057\100\122\072\056\110\054\106\088\118\068\115\117\098\108\077\070\051\054\115\072\109\055\089\104\076\078\069\117\051\098\076\081\061\061","\102\072\068\103\108\088\118\082\073\101\121\120\115\117\076\056\069\072\068\104\079\103\077\061","\121\072\068\116\108\048\121\065\069\117\051\056\079\054\061\061","\100\101\109\105\073\072\112\047\115\053\051\078\073\072\076\105\108\057\099\061";"\049\053\053\110\120\053\114\049\120\121\108\097\121\048\118\099\076\049\068\049\049\054\061\061";"\100\101\114\055\115\048\098\055\106\101\114\050\077\048\085\053\079\086\114\049\073\072\109\053\106\104\100\061";"\102\101\053\050\106\086\121\068\049\101\085\105\108\048\115\105\073\057\121\103";"\120\088\118\068\106\057\121\056\120\057\110\056\069\072\114\082\079\054\061\061","\100\117\121\056\106\075\110\120\069\088\053\101\077\048\121\082\079\086\118\104\115\100\061\061";"\121\086\118\082\069\117\051\078\052\056\113\053\106\088\100\122\076\088\121\086\115\072\068\103\069\117\115\053\106\070\050\061","\049\104\053\085\106\050\118\113\108\088\114\049\079\086\053\119\069\057\099\061","\076\048\098\072","\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\054\061\061","\049\101\085\085\115\088\114\057\073\057\098\085\115\104\100\061";"\049\104\053\085\106\122\061\061","\049\086\121\119\106\057\098\050\049\057\108\085\079\088\098\085\073\101\055\061","\108\070\053\054\115\100\061\061";"\076\088\118\056\073\100\061\061","\121\086\118\082\069\117\051\078";"\120\088\053\043\049\057\076\113\073\122\061\061";"\100\101\114\105\106\088\076\105\108\101\065\122\121\118\076\048","\121\088\121\085\106\049\051\085\073\101\085\053","\115\088\121\055\073\117\050\061";"\049\088\053\119\069\056\109\105\073\101\055\061","\100\057\098\116\106\117\051\105\106\053\076\053\106\117\110\053\079\057\100\061";"\049\117\121\053\108\072\121\088\106\057\098\043\069\072\076\050\115\072\065\061","\115\086\114\119\108\117\099\061","\102\101\053\082\115\057\051\043\073\072\068\053";"\102\072\113\054\079\086\114\101\115\072\076\110\115\070\098\053\106\086\118\055\069\072\068\053\049\104\121\103\069\081\061\061","\076\086\118\056\115\072\098\105\108\072\068\050\100\101\114\116\106\053\076\085\069\072\109\103","\076\086\118\056\115\072\098\105\108\072\068\050\120\057\110\053\106\086\121\075","\120\072\121\085\106\053\051\056\079\086\121\085\069\054\061\061";"\108\086\118\055\108\072\049\061","\049\113\110\118\120\048\109\097\100\056\118\120\121\118\114\120\121\049\051\067\076\121\051\120","\108\088\118\075\115\101\121\056\108\088\118\075\115\101\121\056";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\077\061","\076\088\053\103\073\072\098\055\115\102\110\051\108\072\109\056\069\102\110\048\106\057\076\116\106\086\079\122\076\070\121\075\069\072\068\104\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105","\076\088\118\075\069\101\121\103\108\048\068\116\115\101\085\056","\049\048\109\110\072\049\121\102\117\056\118\099\102\121\115\118","\052\057\051\056\106\057\110\085\108\070\076\085\073\101\055\090\052\101\051\085\079\057\100\122\072\056\110\112\106\057\121\103\115\072\114\101\115\117\077\055\069\088\118\075\106\121\113\106\117\102\110\103\079\088\121\055\106\067\116\056\069\088\053\103\102\049\100\061";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\099\061","\121\117\051\053\076\088\121\086\115\072\068\103\069\117\115\053\102\072\068\103\108\088\118\082\108\048\076\053\073\104\121\086\115\104\099\061","\049\101\085\116\108\122\061\061";"\049\101\085\085\115\088\114\057\076\088\118\082\073\101\049\061";"\049\070\098\116\106\113\098\105\108\088\118\056\069\072\114\082";"\069\117\051\049\073\117\098\104\115\117\076\053\115\081\061\061";"\120\088\114\103\079\056\114\086\100\101\114\082\108\070\098\105\106\081\061\061";"\049\101\085\113\079\086\053\066\115\072\068\049\106\057\051\103","\100\057\121\103\108\088\114\112","\076\088\053\103\079\088\121\055";"\121\088\085\053\049\086\114\056\108\088\121\082\100\104\121\086\115\122\061\061";"\120\072\118\119\079\086\071\061";"\049\101\121\055\115\072\051\056\077\070\076\078\115\102\110\055\115\117\076\078\073\072\054\122\079\088\114\116\079\101\114\082\077\070\076\078\115\102\110\075\106\057\076\085\108\088\053\105\106\043\110\103\069\088\114\113\106\088\100\122\073\072\109\057\073\117\053\103\077\088\113\085\069\072\068\056\073\072\053\082\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105","\049\088\109\085\074\072\121\075","\100\057\098\085\073\101\112\103\069\088\114\056";"\049\050\114\070\121\049\121\097\049\113\121\084\121\048\109\118\121\118\050\061","\100\086\109\085\115\088\121\088\106\070\121\075\079\104\050\061";"\049\101\051\053\106\104\076\047\115\050\098\055\106\101\114\050\100\104\121\086\115\122\061\061";"\049\057\121\043\108\088\121\075\115\104\121\104\115\049\098\113\115\086\073\061";"\100\101\114\082\073\101\114\119\108\088\053\105\106\050\112\116\079\057\051\047\115\050\076\053\073\117\076\078\100\104\121\086\115\122\061\061","\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\079\101\121\109\108\072\121\082\073\101\049\122\079\086\121\103\115\117\100\114\099\043\110\103\079\088\121\055\106\067\116\056\069\088\053\103\102\049\100\055\077\088\068\113\106\088\054\090\052\101\051\109\079\054\061\061","\102\072\068\050\069\117\051\119\079\086\053\112\069\072\068\085\108\088\121\067\073\117\098\082\073\072\108\053";"\049\101\113\105\069\101\121\084\106\101\113\043";"\102\072\068\103\108\088\118\082\073\101\121\120\115\117\076\056\069\072\068\104\079\054\061\061";"\100\101\114\103\106\072\053\119\049\101\053\082\115\057\121\055\073\117\098\116\108\070\053\049\069\072\113\053","\100\056\085\110\120\048\109\118\120\050\108\118\117\056\113\047\076\048\121\097\049\113\076\110\049\053\100\061","\072\086\114\055\115\070\053\119\069\113\098\053\073\101\053\054\115\100\061\061";"\052\101\051\085\106\086\051\053\106\088\118\113\079\086\048\122\079\057\110\053\106\088\054\080\099\120\079\065\051\081\078\105\073\101\118\103\108\084\110\103\079\088\121\055\106\067\078\109\099\103\079\113\099\081\078\105\073\101\118\103\108\084\110\103\079\088\121\055\106\067\078\109\089\120\073\068\099\103\079\061","\049\104\121\056\069\088\109\053\079\057\051\100\079\086\121\119\069\117\051\116\106\101\065\061";"\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\077\070\051\054\115\072\109\055\089\104\076\078\069\117\051\098\076\081\061\061";"\100\101\114\112\073\086\118\056\120\088\114\104\076\101\121\056\100\057\121\075\079\086\121\082\108\048\121\101\115\072\068\056\102\072\068\086\106\054\061\061","\049\057\110\053\106\088\109\120\069\072\068\104\106\088\121\067\106\101\109\105\079\122\061\061","\049\057\110\075\069\072\068\056","\121\049\068\098\121\070\099\061";"\076\049\068\067\120\113\121\089\121\048\121\102\117\056\121\089\076\081\061\061";"\121\117\110\050\073\117\076\053\121\088\118\082\069\054\061\061";"\052\101\051\085\079\057\100\122\072\056\110\112\106\057\121\103\115\072\114\101\115\117\077\055\069\088\118\075\106\121\113\106\117\102\110\103\079\088\121\055\106\067\116\056\069\088\053\103\102\049\100\061";"\121\070\098\116\106\086\112\053\108\081\061\061";"\077\048\076\053\073\104\121\086\115\122\061\061","\049\088\109\085\074\072\121\075\049\057\110\053\073\054\061\061","\079\070\076\084\049\122\061\061","\076\100\061\061","\120\072\118\103\108\088\121\075\100\117\051\103\073\117\051\103\069\072\068\084\108\072\115\086";"\121\117\051\053\076\088\121\086\115\072\068\103\069\117\115\053\076\088\121\043\108\072\115\086\079\054\061\061","\049\101\109\116\115\088\121\075","\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\079\061";"\100\101\118\113\079\057\076\116\073\113\051\054\073\117\076\056\115\117\098\048\115\072\098\113\115\086\073\061","\052\057\098\113\106\043\110\110\073\057\076\116\106\101\065\082\049\101\121\056\121\088\114\104\115\101\109\053\090\070\055\075\052\084\081\043\120\088\121\056\069\088\118\055\049\088\114\116\079\101\114\082\077\104\056\055\077\067\099\122\052\102\110\110\073\057\076\116\106\101\065\082\076\101\121\056\121\088\114\104\115\101\109\053\090\067\077\055\077\050\109\053\108\088\085\085\106\118\110\105\069\117\051\105\106\043\077\122\090\102\050\061","\120\049\118\073";"\100\101\085\053\073\101\112\043\106\057\122\061";"\049\057\053\112\073\086\114\055\079\056\114\086\076\088\121\085\108\088\122\061","\121\070\098\116\073\101\112\103";"\052\057\098\113\106\043\110\110\073\057\076\116\106\101\065\082\049\101\121\056\121\088\114\104\115\101\109\053\090\070\055\075\052\084\081\043\073\104\098\053\073\072\055\043\097\102\054\122\106\086\053\055\090\100\061\061";"\076\101\085\105\079\057\076\055\074\121\098\053\108\088\118\075\115\101\121\056","\049\057\076\105\106\086\121\086\106\057\098\112","\100\086\109\116\106\086\076\103\069\072\076\053","\106\072\114\113\079\101\121\105\108\086\121\075\076\088\114\049";"\100\072\076\075\115\072\068\085\106\088\053\082\115\121\098\113\079\101\122\061";"\121\070\098\113\115\049\098\053\073\117\098\116\106\086\079\061","\049\053\053\110\120\053\114\048\100\049\108\070\076\121\098\097\100\056\085\118\100\056\055\061","\069\117\051\048\115\072\098\113\115\086\073\061";"\102\088\121\085\115\088\121\075","\120\117\121\055\108\088\053\121\106\086\053\056\079\054\061\061";"\049\048\109\110\072\049\121\102\117\056\121\076\121\049\053\100\120\049\121\089\121\118\114\067\102\048\118\089\076\056\121\048";"\120\072\114\113\079\101\121\105\108\086\121\075\097\118\076\085\079\086\108\053\108\081\061\061","\076\086\053\082\115\118\108\053\073\072\112\082\115\117\051\103","\102\072\068\050\069\117\051\119\079\086\053\112\069\072\068\085\108\088\121\067\073\117\098\082\073\072\108\053\100\104\121\086\115\122\061\061","\102\072\108\082\106\057\098\053\077\048\121\082\108\086\121\082\106\101\056\122\115\086\114\075\077\048\076\051\052\056\112\084\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105","\100\101\114\082\079\057\100\061";"\102\088\053\050\115\088\121\082";"\049\101\109\053\069\072\108\078\108\048\114\086\102\088\118\082\115\081\061\061","\102\072\113\054\115\117\098\086\115\072\051\056\100\117\051\119\115\072\068\050\073\072\068\119\074\121\051\053\079\104\121\112","\052\101\051\085\106\086\051\053\106\088\118\113\079\086\048\122\079\057\110\053\106\088\054\080\099\103\048\113\051\067\050\101";"\100\101\085\053\073\117\110\120\069\088\114\056";"\076\086\109\085\115\101\121\055\106\088\118\056\069\072\114\082\100\104\121\086\115\122\061\061","\076\086\118\082\120\101\115\052\106\086\053\101\115\117\099\061","\049\088\114\116\079\101\114\082\115\072\076\052\106\086\053\086\115\100\061\061";"\076\101\118\075\079\086\114\056\115\049\113\105\108\117\051\053\106\057\115\053\079\122\061\061";"\121\117\110\050\073\117\076\053\100\101\118\103\108\088\053\082\115\056\051\085\073\101\085\053","\106\088\053\112\069\117\100\122","\102\088\053\050\115\088\121\082\120\057\110\054\106\057\098\056\108\072\068\116\108\070\050\061";"\121\117\051\053\076\088\121\086\115\072\068\103\069\117\115\053\121\088\118\075\115\101\121\056\115\072\076\067\073\117\051\056\079\054\061\061","\049\057\076\105\079\084\110\051\108\072\109\056\069\102\110\048\106\057\076\116\106\086\079\122\073\072\068\050\077\088\118\055\106\088\114\057\077\088\115\105\079\043\110\084\108\117\098\103\108\084\110\056\106\075\110\043\115\072\108\116\106\122\116\121\079\101\049\122\121\088\085\116\079\075\110\085\079\075\110\085\077\048\113\085\073\057\098\105\077\070\076\105\077\118\051\056\106\057\081\122\076\101\118\075\079\086\114\056\115\102\110\085\106\086\100\122\049\104\121\054\108\070\121\075\115\102\110\120\079\088\118\112\077\088\114\082\077\048\109\085\079\086\108\053\077\118\110\113\106\088\109\103";"\102\117\098\105\106\053\108\116\079\086\049\061";"\102\117\051\098\106\050\118\098\106\104\051\056\073\072\068\119\115\100\061\061";"\100\086\109\053\115\072\076\103";"\049\101\112\113\106\088\109\110\106\086\076\067\079\086\114\103\079\101\098\105\106\086\121\103";"\121\072\068\103\115\072\121\082\100\086\109\085\115\088\049\061","\120\086\114\082\120\088\121\056\069\088\118\055\049\088\114\116\079\101\114\082";"\100\101\109\053\073\117\098\049\069\088\121\117\069\117\076\082\115\117\051\103\115\117\099\061";"\049\057\121\043\108\088\121\075\115\104\121\104\115\121\051\056\115\072\118\055\108\088\122\061","\076\101\114\075\115\072\113\085\108\057\051\084\069\117\076\053","\115\057\121\056\108\088\121\075","\076\088\121\103\073\054\061\061","\120\056\114\067\049\057\076\053\073\072\109\056\069\081\061\061";"\049\086\118\082\115\088\114\112\049\101\085\075\106\057\121\050","\120\104\121\112\073\086\053\082\115\075\110\105\079\043\110\110\108\070\098\105\079\088\085\116\073\054\061\061","\076\117\115\053\079\104\053\056\069\088\053\082\115\054\061\061","\079\101\085\105\108\072\109\050\076\117\115\085\079\101\053\105\106\122\061\061","\121\070\053\054\115\100\061\061","\049\086\121\054\106\088\053\119\073\117\076\116\106\086\108\120\069\088\118\050\106\057\108\103";"\076\086\121\085\079\122\061\061","\121\117\051\053\076\088\053\103\079\088\121\055","\049\101\085\085\115\088\114\057\100\086\109\085\115\088\121\103","\121\088\085\075\106\057\108\082\049\070\098\053\073\101\053\103\069\072\114\082","\121\072\068\084\106\088\114\119\069\101\121\075";"\069\117\051\067\073\117\051\056","\121\070\098\116\073\101\112\103\120\101\115\049\069\088\121\049\079\086\118\050\115\100\061\061";"\100\101\114\055\115\048\098\055\106\101\114\050","\076\072\068\101\115\072\068\105\106\100\061\061";"\100\086\121\056\108\101\121\053\106\053\076\078\115\049\121\068\115\117\099\061";"\076\072\068\085\073\086\109\053\077\048\112\116\115\088\068\053\074\102\115\067\069\088\121\085\079\084\110\103\069\088\114\056\079\054\116\048\108\117\098\116\106\086\079\122\049\057\121\043\108\088\121\075\115\104\121\104\115\100\116\084\102\049\079\122\076\118\110\120\077\048\109\047\049\113\099\090\084\053\098\116\115\101\085\056\077\088\051\055\069\072\051\066\089\043\110\067\079\086\121\085\108\088\049\122\106\072\118\119\079\086\071\061","\100\049\051\049\102\049\114\089\117\056\121\072\076\049\068\049\117\113\121\100\076\048\118\049\076\121\114\049\049\050\053\067\102\113\099\061","\102\072\068\119\073\117\110\085\073\101\053\056\073\117\076\053\115\081\061\061";"\100\101\114\082\079\057\076\075\108\072\051\056\077\088\114\086\077\118\051\105\079\086\053\050\106\057\098\112\069\100\061\061";"\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\077\070\051\054\115\072\109\055\089\119\077\054\099\067\079\113\089\081\078\105\073\101\118\103\108\084\110\103\079\088\121\055\106\067\078\113\099\054\061\061";"\120\088\121\053\073\101\085\116\106\086\108\100\106\101\053\103\106\101\065\061","\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\077\070\051\054\115\072\109\055\089\119\100\113\051\119\099\103\099\081\078\105\073\101\118\103\108\084\110\103\079\088\121\055\106\067\078\103\089\067\077\075\051\067\049\061","\049\101\085\085\115\088\114\057\079\057\076\075\069\072\112\053";"\049\101\121\056\121\088\114\104\115\101\109\053";"\080\065\082\078\080\066\090\081\080\080\072\073","\049\057\076\053\073\072\109\056\069\081\061\061","\120\088\121\053\073\101\085\116\106\086\108\100\106\101\053\103\106\101\068\084\108\072\115\086","\076\086\109\085\115\101\121\055\106\088\118\056\069\072\114\082\049\088\121\075\079\101\053\103\108\081\061\061","\049\086\121\112\106\057\115\053\076\072\068\075\073\072\108\053","\049\050\114\070\121\049\121\097\120\113\121\049\120\048\118\117";"\076\070\098\085\115\101\114\082\121\088\121\112\079\088\121\075\115\072\076\084\106\088\118\050\115\117\099\061";"\049\104\121\054\108\070\121\075\115\100\061\061","\049\101\112\085\079\086\076\068\106\104\051\070\079\086\118\119\115\100\061\061";"\076\086\114\119\108\117\099\061";"\120\072\114\112\115\072\068\056\108\072\113\047\115\050\076\053\079\057\110\085\069\117\098\084\108\072\115\086";"\069\117\051\047\106\053\110\085\079\104\076\068\120\072\121\112\073\086\121\075";"\100\101\114\055\115\048\098\055\106\101\114\050\099\122\061\061","\121\072\068\116\108\048\053\103\121\072\068\116\108\081\061\061","\073\104\076\082","\049\101\085\085\115\088\114\057\106\072\121\055\115\081\061\061";"\076\088\121\085\108\088\085\103\108\088\118\055\069\101\121\075\079\056\113\085\079\086\055\061";"\076\072\118\075\106\070\050\122\100\104\121\075\079\057\100\061";"\100\117\076\075\106\057\110\078\069\072\051\100\106\101\053\103\106\101\065\061";"\076\088\053\103\106\057\098\116\115\072\068\056\115\072\100\061","\049\101\109\116\073\101\049\122\073\072\068\050\077\048\076\116\073\101\049\122\100\101\118\082\073\101\121\055","\049\101\053\055\115\072\068\119\115\072\100\061";"\076\088\118\103\069\088\053\082\115\113\051\119\106\057\121\082\115\070\098\053\106\081\061\061","\049\057\076\113\106\086\121\050","\052\057\098\113\106\043\110\110\073\057\076\116\106\101\065\082\049\101\121\056\121\088\114\104\115\101\109\053\090\070\055\075\052\084\081\043\120\086\114\082\120\088\121\056\069\088\118\055\049\088\114\116\079\101\114\082\077\104\056\055\077\067\099\122\052\102\110\110\073\057\076\116\106\101\065\082\076\101\121\056\121\088\114\104\115\101\109\053\090\067\077\055\077\050\068\105\106\050\109\053\108\088\085\085\106\118\110\105\069\117\051\105\106\043\077\122\090\102\050\061","\100\072\113\043\108\117\051\078";"\049\086\114\104\108\072\049\061";"\052\101\051\055\069\072\051\066\077\118\098\068\073\072\068\110\108\117\076\105\121\070\098\116\073\101\112\103\077\048\109\053\115\104\076\084\108\117\076\056\106\101\065\122\099\100\078\105\073\101\109\116\073\101\055\122\049\104\053\085\106\050\118\113\108\088\114\049\079\086\053\119\069\057\099\122\120\088\121\086\108\048\098\113\108\070\076\105\106\043\081\054\084\043\114\119\106\088\053\119\069\075\110\102\074\072\118\082\100\117\121\056\106\113\076\075\069\072\051\066\079\103\077\122\120\088\121\086\108\048\098\113\108\070\076\105\106\043\081\109\084\043\114\119\106\088\053\119\069\075\110\102\074\072\118\082\100\117\121\056\106\113\076\075\069\072\051\066\079\103\077\122\120\088\121\086\108\048\098\113\108\070\076\105\106\043\081\054\084\043\114\103\108\088\114\054\079\057\110\053\106\088\109\056\073\117\098\104\115\117\100\061";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\049\061","\100\056\114\051\100\050\118\049\117\056\109\047\076\113\114\118\121\050\121\089\121\118\114\121\120\050\115\098\120\118\076\118\049\050\121\048";"\049\088\114\116\079\101\114\082\079\054\061\061";"\076\101\114\113\115\101\121\088\106\101\051\113\079\054\061\061","\121\049\053\118\106\088\121\112\115\072\068\056\079\054\061\061";"\120\088\053\082\115\101\121\075\069\072\068\104\076\088\118\075\069\101\068\053\079\057\051\084\108\072\115\086";"\049\057\121\075\079\070\098\116\079\101\053\082\115\113\051\056\079\086\053\066\115\117\099\061";"\049\104\121\056\069\088\109\053\079\057\051\082\115\117\051\103";"\076\101\121\056\076\056\051\048","\100\101\114\082\073\101\114\119\108\088\053\105\106\050\112\116\079\057\051\047\115\050\076\053\073\117\076\078","\100\049\051\049\102\049\114\089\117\113\098\110\120\050\076\047\120\121\114\120\102\118\098\047\121\049\076\097\076\048\121\099\100\121\050\061","\100\086\109\085\115\088\121\102\108\117\051\078","\076\086\114\075\073\101\121\050\102\072\068\050\108\072\051\056\069\072\114\082","\121\070\098\053\073\072\051\078\115\117\098\105\108\117\051\049\079\086\118\082\079\101\113\116\108\070\076\053\079\122\061\061";"\100\086\118\119\069\057\051\056\073\072\077\061";"\052\057\098\113\106\043\110\110\073\057\076\116\106\101\065\082\049\104\053\085\106\053\076\105\115\101\108\055\115\121\110\075\069\072\071\078\090\100\061\061","\120\088\121\056\069\088\118\055\049\088\114\116\079\101\114\082";"\079\086\053\104\069\070\100\061";"\100\057\098\116\079\070\110\055\069\072\068\104\049\088\114\116\079\101\114\082","\120\113\100\061";"\102\072\068\103\108\088\118\082\073\101\121\120\115\117\076\056\069\072\068\104\079\103\100\061","\120\088\114\085\115\088\121\050\076\088\053\119\115\049\098\113\115\086\073\061";"\076\088\121\086\108\048\113\085\106\086\121\113\108\086\121\075\079\054\061\061";"\076\101\114\113\115\101\049\061";"\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\077\118\112\081\106\072\114\113\079\101\121\105\108\086\121\075\052\088\085\085\079\086\113\108\077\070\051\054\115\072\109\055\089\119\079\054\099\054\061\061","\076\117\051\119\073\072\109\085\108\088\053\082\115\056\098\055\073\072\076\053";"\100\101\085\053\073\117\110\120\069\088\114\056\076\086\114\119\108\117\099\061";"\073\086\114\103\079\054\061\061","\100\101\109\053\073\117\098\049\069\088\121\117\069\117\076\082\115\117\051\103\115\117\051\084\108\072\115\086";"\049\101\085\085\115\088\114\057\079\057\076\075\069\072\112\053\049\086\118\082\115\101\049\061";"\102\101\053\119\069\056\115\105\073\057\121\103";"\100\117\098\119\073\072\068\053\121\088\114\075\079\086\121\082\108\081\061\061";"\100\056\051\053\115\081\061\061","\121\088\114\104\115\101\109\053\077\118\110\075\069\072\071\061","\076\086\118\080\115\072\100\061";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\099\109";"\115\086\121\116\106\104\076\100\073\117\098\056\074\100\061\061","\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\099\075";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\073\061";"\100\049\068\115","\076\101\121\056\100\057\121\075\079\086\121\082\108\048\108\067\076\081\061\061";"\076\117\115\085\079\101\053\105\106\122\061\061";"\100\117\121\056\106\057\076\085\079\086\108\053\108\088\053\082\115\103\100\109";"\049\118\115\100\117\113\108\047\049\050\109\048\049\113\076\110\121\048\121\097\121\121\110\048\100\121\076\118";"\076\088\053\103\106\072\118\082\108\088\109\053";"\121\088\114\104\115\101\109\053\100\104\121\075\079\057\100\061";"\100\101\114\055\106\057\077\061","\069\117\051\067\069\088\118\082\106\086\121\055";"\102\117\076\053\106\100\061\061","\049\101\085\085\115\088\114\057\076\088\118\082\073\101\121\084\108\072\115\086","\100\057\098\085\115\104\076\051\073\072\051\075\106\054\061\061","\076\086\109\085\108\101\109\053\079\057\051\088\106\057\098\112";"\076\101\109\105\106\101\113\043\106\088\118\050\115\100\061\061";"\100\072\113\054\106\088\053\086\074\072\053\082\115\113\110\105\069\117\051\105\106\122\061\061","\079\088\109\085\074\072\121\075";"\120\086\114\082\052\049\109\053\108\088\085\085\106\084\110\100\106\101\053\103\106\101\065\061";"\052\101\051\085\079\057\100\122\077\117\051\054\115\072\109\055\089\104\076\078\069\117\051\098\076\081\061\061";"\073\104\098\053\073\072\055\061","\120\057\110\054\106\057\098\056\108\072\068\116\108\070\050\061","\100\086\109\085\073\101\112\100\106\057\108\050\115\117\077\061";"\108\088\053\112\115\100\061\061","\100\057\121\075\079\086\121\082\108\118\110\075\106\101\115\116\106\088\049\061";"\121\088\085\053\079\101\049\122\049\101\121\056\108\088\053\082\115\057\099\122\100\117\098\053\077\088\115\105\079\043\110\120\079\088\121\119\069\072\118\055\077\118\121\103\115\102\110\067\073\117\051\053\079\054\061\061","\073\101\085\053\073\101\112\086\106\101\051\113\079\101\051\085\079\057\100\061";"\100\049\051\049\102\121\115\118\117\113\076\110\120\048\121\089\121\118\114\070\049\050\114\121\049\118\114\067\102\048\118\089\076\056\121\048","\121\072\068\116\108\048\108\121\102\049\100\061","\100\117\098\056\115\117\098\116\073\072\109\100\079\086\121\119\069\117\051\116\106\101\065\061","\102\088\118\082\115\048\114\086\076\086\118\056\115\100\061\061";"\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105";"\121\101\114\113\106\086\076\100\106\101\053\103\106\101\065\061";"\076\086\109\085\115\101\121\055\106\088\118\056\069\072\114\082";"\102\101\053\119\069\054\061\061";"\121\072\068\116\108\048\053\103\076\104\098\116\115\072\068\050";"\076\070\098\105\079\088\076\105\108\101\065\061";"\121\086\053\119\069\072\114\113\079\113\115\053\106\086\114\112\079\054\061\061","\076\088\118\082\079\101\121\051\073\072\051\085\073\104\098\053\100\104\121\086\115\122\061\061","\100\049\051\049\102\049\114\089\117\056\121\072\076\049\068\049\117\113\098\115\100\049\068\097\102\056\068\047\100\056\112\084\100\049\051\052","\100\117\121\050\073\072\051\116\108\070\053\084\108\072\115\086","\102\101\053\055\106\088\053\082\115\113\051\054\079\086\121\053";"\049\104\121\054\108\070\121\075\115\102\114\070\073\117\098\075\106\057\076\053\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105";"\079\101\085\105\108\072\109\050\100\101\109\105\073\072\055\061","\077\048\053\082\077\081\116\051\115\072\109\053\115\102\110\047\106\086\109\068","\049\088\053\103\108\088\114\055\049\101\085\105\108\081\061\061";"\076\048\077\061","\049\070\098\105\115\086\053\055\115\121\121\098","\102\104\121\082\069\101\113\085\115\117\051\056\079\086\114\103\120\072\121\104\073\049\113\085\115\101\068\053\108\081\061\061","\069\101\114\052\049\122\061\061";"\121\048\118\089\102\054\061\061","\076\088\053\103\079\088\118\056\073\101\122\061";"\102\117\051\110\106\104\076\116\076\086\118\066\115\100\061\061";"\100\072\051\056\069\072\114\082\049\101\121\056\108\088\053\082\115\057\099\061";"\076\048\118\051\100\049\108\118\049\122\061\061";"\120\072\118\103\108\088\121\075\100\117\051\103\073\117\051\103\069\072\065\061";"\120\088\121\056\069\088\118\055\077\118\110\105\069\117\051\105\106\122\061\061";"\121\049\068\098\121\118\114\100\076\121\100\061","\076\086\118\056\115\072\098\105\108\072\068\050\120\070\121\119\069\057\053\067\106\101\053\082","\049\088\118\075\079\101\121\051\106\101\076\053","\102\072\068\103\108\088\118\082\073\101\121\120\115\117\076\056\069\072\068\104\079\103\099\061";"\102\072\068\053\108\086\053\056\073\072\098\116\106\088\121\118\106\086\100\061";"\073\072\114\053";"\121\101\053\055\106\118\076\105\049\057\121\075\108\086\053\101\115\100\061\061";"\049\088\053\119\069\113\110\105\073\101\112\053\108\081\061\061";"\100\057\098\116\106\117\051\105\106\053\115\116\073\072\054\061","\049\048\109\110\072\049\121\102\117\113\121\089\076\056\085\047\049\113\100\061","\102\072\068\050\069\117\051\119\079\086\053\112\069\072\068\085\108\088\121\067\073\117\098\082\073\072\108\053\100\104\121\086\115\053\051\056\115\072\118\055\108\088\122\061";"\120\081\061\061";"\102\072\113\054\079\086\114\101\115\072\076\070\073\117\098\075\106\057\076\053\100\104\121\086\115\122\061\061";"\102\088\121\085\106\088\053\082\115\056\121\082\115\101\053\082\115\049\118\100\102\100\061\061";"\049\048\109\110\072\049\121\102\117\113\076\110\120\048\121\089\121\118\114\121\049\048\076\110\121\048\049\061","\049\048\121\049\117\056\098\110\049\053\114\121\049\048\076\110\121\048\049\061";"\121\070\098\116\073\101\112\103\077\070\051\053\108\084\110\056\106\103\078\061","\100\086\109\085\115\088\121\102\108\117\051\078\049\086\118\082\115\101\049\061";"\121\072\068\116\108\081\061\061";"\120\088\053\103\108\088\121\082\115\117\077\061","\121\072\068\050\115\117\098\078\073\072\068\050\115\072\076\121\079\070\110\053\079\050\085\085\106\086\100\061";"\049\057\076\105\079\084\110\048\106\113\100\122\049\057\110\075\115\072\118\050\084\050\076\113\079\086\053\082\115\075\110\048\120\102\115\052\100\122\061\061","\049\101\053\055\115\072\068\056\049\057\076\105\079\086\113\084\108\072\115\086","\076\088\121\085\115\088\109\068\049\088\114\116\079\101\114\082\076\088\114\056";"\052\057\051\056\073\117\098\056\073\117\076\056\073\072\051\066\084\043\114\119\073\117\051\056\077\118\112\081\106\072\114\113\079\101\121\105\108\086\121\075\052\088\085\085\079\086\113\108\077\070\051\054\115\072\109\055\089\119\048\068\051\067\099\061","\102\101\053\055\106\088\053\082\115\113\051\054\079\086\121\053\076\088\121\043\108\072\115\086";"\102\072\113\054\079\086\114\101\115\072\076\110\106\072\098\113\079\101\122\061";"\120\049\053\089","\049\057\121\054\115\117\098\119\069\088\118\075\115\101\121\075";"\076\072\068\075\073\072\108\053\049\101\085\116\108\122\061\061","\049\118\115\100\117\113\076\098\120\049\121\102\117\113\121\100\076\048\118\049\076\100\061\061";"\121\117\051\053\077\070\076\105\077\088\118\050\069\104\121\103\108\084\110\067\106\101\114\055\115\088\114\057\106\043\110\113\079\101\118\104\115\100\078\122\099\084\110\075\115\072\051\105\106\072\113\053\106\086\076\053\115\084\110\057\069\117\076\078\077\088\098\113\079\104\051\056\077\088\113\085\073\057\098\105","\120\086\053\112\073\086\109\053\076\086\109\113\079\104\098\068";"\049\070\098\053\106\072\121\050\069\117\076\085\108\088\053\105\106\050\098\113\115\086\073\061","\049\057\108\085\079\118\108\053\073\117\110\105\106\122\061\061";"\049\048\109\110\072\049\121\102\117\056\121\089\121\048\121\102\102\049\068\070\117\113\108\047\049\050\109\048";"\076\048\053\120\100\049\098\099\076\121\099\122\100\049\114\118\077\048\118\084\102\049\109\098\121\048\053\118\049\075\110\049\120\075\110\088\121\049\068\089\076\049\054\122\076\048\118\051\100\049\108\118\084\053\098\053\073\101\114\112\106\072\121\082\115\088\121\050\077\088\118\103\077\048\113\085\073\057\098\105\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105","\120\056\068\047\076\050\073\061";"\121\117\051\053\076\088\121\086\115\072\068\103\069\117\115\053\100\101\118\103\108\070\099\061","\102\049\100\061";"\076\072\109\113\079\101\053\101\115\072\068\053\079\057\099\061";"\120\088\053\104\069\070\076\057\115\072\053\104\069\070\076\120\069\088\053\101";"\121\070\098\116\073\101\112\103\120\086\114\056\102\072\068\099\120\113\099\061","\049\050\118\098\076\118\114\102\120\113\051\049\076\121\098\097\121\121\110\048\100\121\076\118";"\100\104\121\075\069\072\121\050\121\070\098\053\073\117\051\113\079\086\049\061";"\102\072\068\067\106\101\113\043\073\117\076\099\106\101\051\066\115\088\114\057\106\122\061\061","\049\048\109\110\072\049\121\102\117\056\115\047\100\113\121\120\117\056\051\077\100\049\068\070\076\049\100\061","\121\070\098\116\073\101\112\103\077\070\051\053\108\084\110\056\106\075\110\110\108\117\076\105","\120\104\121\112\073\086\053\082\115\113\110\105\069\117\051\105\106\122\061\061";"\049\101\085\075\106\057\121\050\115\072\076\120\108\072\115\086\106\101\051\085\108\088\053\105\106\122\061\061","\073\086\114\105\106\088\068\113\106\072\098\053\079\122\061\061","\049\101\114\112\115\117\076\078\069\072\068\104\077\088\085\085\079\075\110\104\106\101\068\053\077\070\108\075\106\101\068\104\077\048\121\075\079\086\114\075\077\067\099\057\052\084\110\056\079\104\050\122\052\057\098\053\106\088\114\085\115\084\054\122\069\072\073\122\115\117\098\075\106\057\077\122\079\088\121\075\079\101\053\103\108\070\099\122\073\101\114\082\108\088\118\119\108\084\110\102\074\072\118\082";"\076\113\098\047\121\121\110\097\049\050\114\120\121\048\121\102\117\113\121\100\076\048\118\049\076\100\061\061";"\120\072\118\116\106\122\061\061";"\079\057\121\043\108\088\121\075\115\104\121\104\115\049\051\067\079\054\061\061","\100\117\121\050\073\072\051\116\108\070\050\061","\100\057\098\053\073\117\076\053","\115\086\109\105\106\057\077\061";"\121\101\118\075\049\057\076\105\106\117\081\061","\079\101\112\116\079\118\098\085\106\086\108\053","\052\101\051\085\079\057\100\122\079\057\110\053\106\088\054\080\108\088\085\116\079\056\053\048","\049\101\053\082\069\117\051\056\115\117\098\120\108\070\098\116\069\101\049\061","\049\104\053\085\106\050\118\113\108\088\114\049\079\086\053\119\069\057\099\075","\121\070\098\116\073\101\112\103\076\117\115\053\106\104\100\061","\076\086\053\075\115\072\098\055\106\101\114\050","\049\086\114\055\106\118\076\078\115\049\098\105\106\086\121\103","\076\057\098\085\106\086\076\051\115\072\109\053\115\100\061\061";"\121\070\108\116\079\057\076\049\069\088\121\052\106\086\053\086\115\100\061\061","\076\088\053\103\108\070\098\085\073\057\100\061";"\121\088\085\053\049\086\114\056\108\088\121\082","\052\101\121\109\108\072\053\054\079\101\109\105\108\084\081\109\051\075\110\089\069\072\108\078\108\088\115\085\106\088\054\122\100\057\121\075\079\101\121\043\106\088\118\050\115\102\108\103\077\048\051\113\115\088\108\053\106\084\081\090\052\101\121\109\108\072\053\054\079\101\109\105\108\084\081\109\051\075\110\118\108\086\121\075\115\086\114\075\115\101\121\050\077\118\051\056\073\072\098\043\115\117\077\061";"\049\086\053\104\069\070\100\122\073\101\109\116\073\101\055\080\077\048\051\075\115\072\118\056\115\102\110\112\073\072\051\075\106\054\061\061";"\076\072\068\085\073\086\109\053\077\048\114\047\100\075\110\120\108\088\121\085\106\070\076\078\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105","\049\057\108\085\079\118\108\053\073\117\110\105\106\043\056\078\076\049\076\098\121\084\110\049\102\048\053\120\090\100\061\061","\076\117\051\119\073\117\110\053\100\117\098\056\069\117\051\056";"\076\101\121\056\120\088\114\119\073\072\109\053";"\076\086\053\065\115\072\076\049\115\117\085\056\108\117\098\053","\076\104\121\055\106\048\113\105\106\072\121\082\108\070\121\112\100\104\121\086\115\122\061\061","\079\057\110\053\106\088\054\061","\100\104\098\105\073\072\076\103\069\072\076\053","\049\057\110\053\106\088\054\061","\076\101\118\075\079\086\114\056\115\100\061\061","\100\101\118\113\079\057\076\116\073\113\051\054\073\117\076\056\115\117\077\061";"\049\104\121\054\108\070\121\075\115\049\113\105\108\117\051\053\106\057\115\053\079\122\061\061","\077\048\085\085\106\086\100\122\108\101\121\085\079\088\114\082\052\084\110\075\106\057\076\085\108\088\053\105\106\043\110\057\069\072\109\055\077\088\068\105\108\084\110\057\106\057\098\066\077\088\051\105\079\104\098\053\073\057\076\055\074\100\061\061";"\049\101\051\053\106\104\076\047\115\050\098\055\106\101\114\050";"\100\117\121\075\073\049\053\103\121\086\118\055\069\072\100\061","\121\088\085\116\079\057\076\055\115\121\076\053\073\100\061\061","\079\057\110\053\106\088\109\098\076\081\061\061";"\076\088\053\103\073\072\098\055\115\102\110\051\108\072\109\056\069\102\110\048\106\057\076\116\106\086\079\122\076\070\121\075\069\072\068\104\077\048\051\105\106\101\109\050\106\057\108\082\079\054\116\102\115\072\051\105\106\072\113\053\106\086\100\122\108\070\098\068\069\072\068\104\077\088\053\082\077\048\056\066\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105","\108\088\121\065\108\081\061\061";"\120\100\061\061";"\076\088\121\085\108\088\085\103\108\088\118\055\069\101\121\075\079\056\113\085\079\086\112\048\115\072\098\113\115\086\073\061","\073\101\085\053\073\101\112\103\115\072\109\086\073\101\118\103\108\081\061\061";"\049\048\109\110\072\049\121\102\117\113\098\118\076\056\121\089\117\056\121\089\100\049\098\099\076\049\100\061";"\049\101\109\116\073\101\121\110\106\086\076\048\069\072\051\053";"\076\104\098\116\115\072\068\050\106\070\050\061","\102\101\053\119\069\056\108\075\115\072\121\082\076\086\114\119\108\117\099\061";"\076\101\121\056\102\072\068\101\115\072\068\056\106\057\098\068\102\117\076\053\106\049\109\116\106\086\055\061","\073\072\051\056\069\072\114\082\049\057\110\053\106\088\109\103","\100\072\076\085\115\101\118\103";"\100\072\051\056\069\072\114\082\049\101\121\056\108\088\053\082\115\057\099\075";"\049\104\053\085\106\050\085\053\073\072\109\056\069\070\051\056\106\101\068\053\120\057\098\100\106\057\076\116\106\101\065\061","\076\086\118\056\115\072\115\113\106\048\121\082\115\088\053\082\115\054\061\061";"\121\088\118\066\115\049\121\112\100\104\053\120\108\117\098\054\079\086\053\103\115\100\061\061","\100\113\114\098\108\088\121\112";"\079\057\076\105\079\048\076\105\121\070\099\061";"\121\056\118\102\120\050\053\089\076\103\078\122\121\057\098\105\106\086\079\122","\121\086\118\082\069\117\051\078\052\056\113\053\106\088\100\122\115\086\114\075\077\048\113\053\073\101\085\085\106\086\053\119\079\054\116\098\115\101\068\105\079\086\121\103\077\048\118\119\108\088\053\105\106\043\110\084\106\088\114\119\069\101\121\075\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105";"\049\070\121\075\115\101\121\099\106\057\079\061";"\076\088\114\113\073\086\109\053\102\086\121\105\079\088\118\075\115\070\050\061";"\100\104\121\056\108\088\114\082","\076\101\121\056\102\117\076\053\106\049\053\082\115\086\071\061";"\121\088\085\053\076\086\053\075\079\057\076\048\073\072\068\119\115\100\061\061","\121\118\076\048\049\101\109\116\115\088\121\075","\108\088\118\075\115\101\121\056\076\086\114\119\108\117\099\061";"\100\072\113\054\106\088\053\086\074\072\053\082\115\113\110\105\069\117\051\105\106\050\076\053\073\104\121\086\115\122\061\061","\115\086\121\116\106\104\100\061","\073\101\109\105\073\072\055\061","\121\086\118\082\069\117\051\078\100\104\121\086\115\122\061\061","\121\072\068\116\108\118\076\078\079\086\121\085\108\118\051\116\108\070\121\085\108\088\053\105\106\122\061\061";"\108\072\068\116\108\081\061\061";"\049\101\085\116\108\050\076\053\073\104\121\086\115\122\061\061","\120\072\118\050\049\117\121\053\115\072\068\103\120\072\118\082\115\088\118\056\115\100\061\061","\108\086\118\082\069\117\051\078\076\088\121\086\115\072\068\103\115\100\061\061";"\121\118\100\061","\079\086\118\082\115\088\114\112";"\049\117\121\116\073\101\112\048\079\086\118\057","\084\086\068\105\077\088\113\105\108\086\121\112\115\072\068\056\084\122\116\102\069\072\108\078\108\084\110\119\106\088\053\119\069\103\078\122\100\057\098\053\073\117\076\053\077\088\113\085\073\057\098\105";"\076\101\121\056\049\057\110\053\106\088\109\098\106\086\115\105";"\049\101\085\113\079\086\053\066\115\072\068\049\106\057\098\082\073\072\076\105","\121\088\053\053\079\119\099\056","\120\072\118\103\108\088\121\075\100\117\051\103\073\117\051\103\069\072\068\110\108\117\098\085";"\076\088\118\075\069\101\121\103\108\048\068\116\115\101\085\056\100\104\121\086\115\122\061\061","\049\101\118\054","\049\070\098\053\106\072\121\050\069\117\076\085\108\088\053\105\106\122\061\061";"\076\101\121\056\049\057\110\053\106\088\109\049\115\117\085\056\108\117\098\053","\120\101\115\086";"\100\056\099\122\076\070\121\075\069\072\068\104\077\118\051\113\073\104\076\053\079\086\115\113\115\101\049\061","\049\057\121\043\108\088\121\075\115\104\121\104\115\100\061\061";"\049\101\085\113\079\086\053\066\115\072\068\120\108\088\114\075\106\100\061\061","\076\086\118\056\115\072\098\105\108\072\068\050\100\101\114\116\106\050\085\053\073\072\076\103";"\076\088\121\085\108\088\085\088\079\086\114\112\100\072\098\105\108\086\049\061","\100\086\114\103\079\056\053\112\106\117\121\082\115\100\061\061"}local function pW(u)return sW[u-4074]end for u,i in ipairs({{1,519},{1;51},{52,519}})do while i[1]<i[2]do sW[i[1]],sW[i[2]],i[1],i[2]=sW[i[2]],sW[i[1]],i[1]+1,i[2]-1 end end do local u=table.concat local i=type local G=table.insert local W=string.sub local l={A=56,F=7,Z=10;q=53,R=46;b=9;s=25;d=16;["\052"]=11,G=60,o=59,["\043"]=34;V=38,f=18,l=29;Y=14,["\056"]=52,T=2;H=22,["\055"]=44,E=26;P=58;j=27;e=54;c=12,I=24,W=42,J=30,a=31,u=23;["\057"]=55;X=6,O=28;z=32;["\051"]=13,p=45;k=63,["\047"]=15,y=21;C=3;w=35,["\050"]=36,t=41,["\049"]=20;L=17,M=8;U=33;K=50;Q=0;["\054"]=48,m=49;i=47,["\053"]=37,S=62,v=5;r=61,N=40;x=19,["\048"]=4;n=1,D=57;B=43,g=51,h=39}local Q=sW local I=string.char local s=string.len local p=math.floor for n=1,#Q,1 do local o=Q[n]if i(o)=="\115\116\114\105\110\103"then local i=s(o)local a={}local D=1 local z=0 local r=0 while D<=i do local u=W(o,D,D)local Q=l[u]if Q then z=z+Q*64^(3-r)r=r+1 if r==4 then r=0 local u=p(z/65536)local i=p((z%65536)/256)local W=z%256 G(a,I(u,i,W))z=0 end elseif u=="\061"then G(a,I(p(z/65536)))if D>=i or W(o,D+1,D+1)~="\061"then G(a,I(p((z%65536)/256)))end break end D=D+1 end Q[n]=u(a)end end end local u,i,G=_G,select,setmetatable local W=TMW local l=Action local Q=l[pW(4327)]local I=Ryan_Addon local s=Q[pW(4274)]local p=Q[pW(4202)]local n=Q[pW(4384)]local o=pW(4461)local a=pW(4173)local D=pW(4171)local z=l[pW(4519)]local r=l[pW(4272)]local b=l[pW(4321)]local A=l[pW(4520)]local X=b:GetActiveUnitPlates()local E=l[pW(4557)]local J=l[pW(4144)]local Y=l[pW(4179)]local e=l[pW(4415)]local O=l[pW(4447)]local C=l[pW(4587)]local N=u[pW(4392)]local U=l[pW(4233)]local k=U[pW(4268)]local F=U[pW(4551)]local S=u[pW(4546)]local m=u[pW(4208)]local h=u[pW(4289)]local R=W[pW(4118)]local v=u[pW(4133)]local V=u[pW(4080)]local Z=u[pW(4087)][pW(4094)]local d=u[pW(4221)]local P=u[pW(4193)]local g=u[pW(4479)]local T=u[pW(4472)]local f=l[pW(4182)]local B=u[pW(4238)]local q=u[pW(4102)]local t=l[pW(4240)][pW(4078)][pW(4498)]local K=l[pW(4240)][pW(4078)][pW(4494)]local L=l[pW(4240)][pW(4078)][pW(4201)]W:RegisterSelfDestructingCallback(pW(4160),function()l[pW(4378)]({8;pW(4514)},false)end)local c={[pW(4300)]=pW(4303);[pW(4528)]=0,[pW(4307)]=30,[pW(4490)]=pW(4096),[pW(4230)]=16;[pW(4538)]=false,[pW(4512)]={[pW(4446)]=pW(4239)},[pW(4107)]={[pW(4446)]=pW(4532)},[pW(4592)]={}}local H={[pW(4300)]=pW(4308),[pW(4490)]=pW(4353);[pW(4230)]=true;[pW(4512)]={[pW(4446)]=pW(4194)};[pW(4107)]={[pW(4446)]=pW(4573)};[pW(4592)]={}}local x={[pW(4300)]=pW(4308);[pW(4490)]=pW(4188);[pW(4230)]=false;[pW(4512)]={[pW(4446)]=pW(4396)};[pW(4107)]={[pW(4446)]=pW(4326)};[pW(4592)]={}}local M={[pW(4300)]=pW(4308),[pW(4490)]=pW(4315);[pW(4230)]=true;[pW(4512)]={[pW(4446)]=pW(4163)},[pW(4107)]={[pW(4446)]=pW(4486)},[pW(4592)]={}}local j={{[pW(4300)]=pW(4320);[pW(4512)]={[pW(4446)]=pW(4409)}}}local w={[pW(4300)]=pW(4480);[pW(4426)]={{[pW(4591)]=l[pW(4111)](3408);[pW(4251)]=1};{[pW(4591)]=pW(4355),[pW(4251)]=2}},[pW(4490)]=pW(4347),[pW(4230)]=2,[pW(4512)]={[pW(4446)]=pW(4462)};[pW(4107)]={[pW(4446)]=pW(4155)},[pW(4592)]={[pW(4267)]=pW(4403)}}local y={[pW(4300)]=pW(4480),[pW(4426)]={{[pW(4591)]=l[pW(4111)](315584),[pW(4251)]=1},{[pW(4591)]=l[pW(4111)](8679),[pW(4251)]=2}},[pW(4490)]=pW(4423),[pW(4230)]=1;[pW(4512)]={[pW(4446)]=pW(4500)};[pW(4107)]={[pW(4446)]=pW(4271)};[pW(4592)]={[pW(4267)]=pW(4306)}}local uB={[pW(4300)]=pW(4308);[pW(4490)]=pW(4106);[pW(4230)]=true;[pW(4512)]={[pW(4446)]=pW(4228)},[pW(4107)]={[pW(4446)]=pW(4090)},[pW(4592)]={}}local iB={[pW(4300)]=pW(4308),[pW(4490)]=pW(4088);[pW(4230)]=false,[pW(4512)]={[pW(4446)]=pW(4522)},[pW(4107)]={[pW(4446)]=pW(4590)};[pW(4592)]={}}local GB={[pW(4300)]=pW(4308);[pW(4490)]=pW(4555),[pW(4230)]=false;[pW(4512)]={[pW(4446)]=pW(4120)},[pW(4107)]={[pW(4446)]=pW(4370)},[pW(4592)]={}}local WB={[pW(4300)]=pW(4308);[pW(4490)]=pW(4312);[pW(4230)]=true,[pW(4512)]={[pW(4446)]=l[pW(4111)](196937)..pW(4297)};[pW(4107)]={[pW(4446)]=pW(4572)};[pW(4592)]={}}local lB={[pW(4300)]=pW(4308);[pW(4490)]=pW(4530),[pW(4230)]=true,[pW(4512)]={[pW(4446)]=pW(4227)},[pW(4107)]={[pW(4446)]=pW(4572)},[pW(4592)]={}}local QB={[pW(4300)]=pW(4093);[pW(4490)]=pW(4263);[pW(4209)]=function(u,i,G)if i==pW(4180)then U[pW(4263)]=not U[pW(4263)]W:Fire(pW(4215))else l[pW(4457)](pW(4440),pW(4422),true,false,false,false)end end,[pW(4512)]={[pW(4446)]=pW(4139)};[pW(4107)]={[pW(4446)]=pW(4537)},[pW(4592)]={}}local IB={[pW(4300)]=pW(4320),[pW(4512)]={[pW(4446)]=pW(4469)}}local sB={[pW(4300)]=pW(4308),[pW(4490)]=pW(4464);[pW(4230)]=false;[pW(4512)]={[pW(4446)]=pW(4341)};[pW(4107)]={[pW(4446)]=pW(4255)};[pW(4592)]={[pW(4267)]=pW(4311)}}local pB={w;y}local nB=U[pW(4411)]local oB={[pW(4351)]=6;[pW(4142)]={[pW(4213)]=5,[pW(4424)]=5}}l[pW(4236)][pW(4196)][l[pW(4468)]]=true l[pW(4236)][pW(4491)]={[pW(4145)]=U[pW(4145)],[2]={[s]={[pW(4226)]=oB;nB[pW(4497)];nB[pW(4083)];{QB},{H,{[pW(4300)]=pW(4308);[pW(4490)]=pW(4436);[pW(4230)]=true;[pW(4512)]={[pW(4446)]=l[pW(4111)](185438)..pW(4488)},[pW(4107)]={[pW(4446)]=pW(4338)..(l[pW(4111)](185438)..pW(4475))};[pW(4592)]={}},c};{uB;GB,lB};nB[pW(4231)],nB[pW(4254)];nB[pW(4259)];nB[pW(4442)];nB[pW(4444)],nB[pW(4176)],nB[pW(4449)];nB[pW(4407)];nB[pW(4445)];nB[pW(4304)];nB[pW(4282)],nB[pW(4220)];nB[pW(4504)],nB[pW(4427)];j,pB;{IB};{sB}},[p]={[pW(4226)]=oB,nB[pW(4497)];nB[pW(4083)],{QB};{H,c;iB},{x;M,lB};{uB;GB},nB[pW(4231)],nB[pW(4254)],nB[pW(4259)];nB[pW(4442)];nB[pW(4444)];nB[pW(4176)],nB[pW(4449)];nB[pW(4407)],nB[pW(4445)],nB[pW(4304)];nB[pW(4282)];nB[pW(4220)],nB[pW(4504)],nB[pW(4427)];{IB};{sB}};[n]={[pW(4226)]=oB,nB[pW(4497)];nB[pW(4083)];{H,{[pW(4300)]=pW(4308);[pW(4490)]=pW(4518);[pW(4230)]=true,[pW(4512)]={[pW(4446)]=l[pW(4111)](271877)..pW(4214)};[pW(4107)]={[pW(4446)]=pW(4138)..(l[pW(4111)](271877)..pW(4110))},[pW(4592)]={}}},{uB;GB;lB},nB[pW(4231)];nB[pW(4254)];nB[pW(4259)];nB[pW(4442)],nB[pW(4444)];nB[pW(4176)];{WB},nB[pW(4449)];nB[pW(4407)],nB[pW(4445)];nB[pW(4304)];nB[pW(4282)];nB[pW(4220)];nB[pW(4504)];nB[pW(4427)];j;pB}}}local aB=l[pW(4111)](1180)if u[pW(4576)]()==pW(4493)then aB=pW(4379)end if u[pW(4576)]()==pW(4299)then aB=pW(4082)end local function DB(u)local i=pW(4089)..(u..pW(4585))for u=1,3,1 do l[pW(4159)](i,nil)end end local function zB()local u=V(pW(4461),16)if not u then if V(pW(4461),1)then DB(pW(4554))end return end local G=i(7,Z(u))if l[pW(4298)]==n and G==aB then DB(pW(4554))elseif l[pW(4298)]~=n and G~=aB then DB(pW(4554))end local W=V(pW(4461),17)if W then local u,i,G,Q,I,s,p=Z(W)if l[pW(4298)]~=n and p~=aB then DB(pW(4119))end end end A:Add(pW(4318),pW(4322),zB)A:Add(pW(4318),pW(4536),zB)A:Add(pW(4318),pW(4076),zB)A:Add(pW(4318),pW(4471),zB)A:Add(pW(4318),pW(4515),zB)A:Add(pW(4318),pW(4190),zB)U[pW(4405)]={[pW(4310)]=pW(4461);[pW(4354)]=0}local rB=U[pW(4405)]local bB=l[pW(4111)](57934)local AB=false if not u[pW(4229)]then rB[pW(4393)]=v(pW(4093),pW(4229),P,pW(4184))rB[pW(4393)]:SetAttribute(pW(4235),pW(4579))rB[pW(4393)]:SetAttribute(pW(4103),pW(4461))rB[pW(4393)]:SetAttribute(pW(4579),bB)rB[pW(4393)]:SetAttribute(pW(4075),false)rB[pW(4393)]:SetAttribute(pW(4470),false)rB[pW(4393)]:RegisterForClicks(pW(4185))else rB[pW(4393)]=u[pW(4229)]end if not u[pW(4563)]then rB[pW(4135)]=v(pW(4093),pW(4563),P,pW(4184))rB[pW(4135)]:SetAttribute(pW(4235),pW(4579))rB[pW(4135)]:SetAttribute(pW(4103),pW(4461))rB[pW(4135)]:SetAttribute(pW(4579),bB)rB[pW(4135)]:SetAttribute(pW(4075),false)rB[pW(4135)]:SetAttribute(pW(4470),false)rB[pW(4135)]:RegisterForClicks(pW(4185))else rB[pW(4135)]=u[pW(4563)]end local function XB(u)for i in pairs(l[pW(4240)][pW(4078)][pW(4292)])do if(z(u)):Name()==(z(i)):Name()then I[pW(4405)][pW(4310)]=(z(i)):Name()l[pW(4159)](pW(4517),(z(u)):Name())return true end end return false end function l.SetTricks(u)if g(o,D)and XB(D)then rB[pW(4564)]()return elseif g(o,a)and XB(a)then rB[pW(4564)]()return end l[pW(4159)](pW(4548))I[pW(4405)][pW(4310)]=nil rB[pW(4564)]()end function rB.UpdateTank()for u,i in pairs(l[pW(4240)][pW(4078)][pW(4206)])do if I[pW(4405)][pW(4310)]and(z(i)):Name()==I[pW(4405)][pW(4310)]then rB[pW(4310)]=i rB[pW(4393)]:SetAttribute(pW(4103),i)for u,G in pairs(l[pW(4240)][pW(4078)][pW(4494)])do if i~=G then rB[pW(4168)]=G rB[pW(4135)]:SetAttribute(pW(4103),G)return end end end if(z(i)):Name()==pW(4195)or(z(i)):Name()==pW(4373)then rB[pW(4310)]=i rB[pW(4393)]:SetAttribute(pW(4103),i)return end end local u,i=next(l[pW(4240)][pW(4078)][pW(4494)])if i then rB[pW(4310)]=i rB[pW(4393)]:SetAttribute(pW(4103),i)local G,W=next(l[pW(4240)][pW(4078)][pW(4494)],u)if W and W~=i then rB[pW(4168)]=W rB[pW(4135)]:SetAttribute(pW(4103),W)end return end if(z(pW(4245))):Name()==pW(4195)or(z(pW(4245))):Name()==pW(4373)then rB[pW(4310)]=pW(4245)rB[pW(4393)]:SetAttribute(pW(4103),pW(4245))return end rB[pW(4310)]=o rB[pW(4393)]:SetAttribute(pW(4103),o)end function rB.TricksEvent()if S()then AB=true else rB[pW(4294)]()end end A:Add(pW(4371),pW(4536),rB[pW(4564)])A:Add(pW(4371),pW(4553),rB[pW(4564)])A:Add(pW(4371),pW(4284),rB[pW(4564)])A:Add(pW(4371),pW(4544),rB[pW(4564)])A:Add(pW(4371),pW(4501),rB[pW(4564)])A:Add(pW(4371),pW(4516),rB[pW(4564)])A:Add(pW(4371),pW(4190),rB[pW(4564)])A:Add(pW(4371),pW(4450),rB[pW(4564)])A:Add(pW(4371),pW(4178),rB[pW(4564)])A:Add(pW(4371),pW(4531),rB[pW(4564)])A:Add(pW(4371),pW(4192),rB[pW(4564)])A:Add(pW(4371),pW(4547),rB[pW(4564)])A:Add(pW(4371),pW(4510),rB[pW(4564)])A:Add(pW(4371),pW(4076),function()if AB then rB[pW(4294)]()AB=false end end)rB[pW(4564)]()local function EB()local u=math[pW(4108)](-200,200)/100 return math[pW(4558)](u*10+.5)/10 end rB[pW(4354)]=EB()local function JB()rB[pW(4354)]=EB()return end A:Add(pW(4417),pW(4510),JB)A:Add(pW(4417),pW(4257),JB)A:Add(pW(4417),pW(4293),JB)local YB={[pW(4478)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1766,[pW(4270)]=pW(4295);[pW(4352)]=pW(4323)});[pW(4437)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1766;[pW(4270)]=pW(4164);[pW(4352)]=pW(4388)}),[pW(4154)]=E({[pW(4358)]=pW(4290),[pW(4540)]=1766,[pW(4453)]=pW(4165),[pW(4244)]=true;[pW(4496)]=true;[pW(4270)]=pW(4295)});[pW(4079)]=E({[pW(4358)]=pW(4290),[pW(4540)]=1766;[pW(4453)]=pW(4165);[pW(4244)]=true;[pW(4496)]=true;[pW(4270)]=pW(4164)}),[pW(4332)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1833;[pW(4270)]=pW(4295),[pW(4352)]=pW(4323)});[pW(4433)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1833;[pW(4270)]=pW(4164),[pW(4352)]=pW(4388)});[pW(4187)]=E({[pW(4358)]=pW(4581),[pW(4540)]=408,[pW(4270)]=pW(4295),[pW(4352)]=pW(4323)});[pW(4225)]=E({[pW(4358)]=pW(4581);[pW(4540)]=408;[pW(4270)]=pW(4164);[pW(4352)]=pW(4388)}),[pW(4430)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1776,[pW(4270)]=pW(4295);[pW(4352)]=pW(4323)});[pW(4410)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1776,[pW(4270)]=pW(4164),[pW(4352)]=pW(4388)});[pW(4116)]=E({[pW(4358)]=pW(4581);[pW(4540)]=6770,[pW(4270)]=pW(4258)}),[pW(4261)]=E({[pW(4358)]=pW(4581);[pW(4540)]=5938,[pW(4270)]=pW(4295)});[pW(4146)]=E({[pW(4358)]=pW(4581);[pW(4540)]=2094;[pW(4270)]=pW(4258)}),[pW(4404)]=E({[pW(4358)]=pW(4581);[pW(4540)]=8676;[pW(4270)]=pW(4561)});[pW(4562)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1752,[pW(4577)]=136189,[pW(4270)]=pW(4288)});[pW(4143)]=E({[pW(4358)]=pW(4581),[pW(4540)]=196819;[pW(4577)]=132292;[pW(4270)]=pW(4288)}),[pW(4451)]=E({[pW(4358)]=pW(4581),[pW(4540)]=207777}),[pW(4124)]=E({[pW(4358)]=pW(4581),[pW(4540)]=269513});[pW(4137)]=E({[pW(4358)]=pW(4581),[pW(4540)]=36554}),[pW(4148)]=E({[pW(4358)]=pW(4581),[pW(4540)]=195457,[pW(4560)]=true,[pW(4270)]=pW(4219)});[pW(4281)]=E({[pW(4358)]=pW(4581);[pW(4540)]=212182,[pW(4560)]=true});[pW(4569)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1725;[pW(4560)]=true});[pW(4509)]=E({[pW(4358)]=pW(4581),[pW(4540)]=185311,[pW(4560)]=true}),[pW(4172)]=E({[pW(4358)]=pW(4581);[pW(4540)]=315584,[pW(4560)]=true}),[pW(4425)]=E({[pW(4358)]=pW(4581);[pW(4540)]=3408,[pW(4560)]=true});[pW(4077)]=E({[pW(4358)]=pW(4581),[pW(4540)]=315496;[pW(4560)]=true}),[pW(4141)]=E({[pW(4358)]=pW(4581);[pW(4540)]=79739;[pW(4577)]=132306;[pW(4560)]=true,[pW(4352)]=pW(4399),[pW(4270)]=pW(4331)});[pW(4291)]=E({[pW(4358)]=pW(4581);[pW(4540)]=2983;[pW(4560)]=true}),[pW(4380)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1784,[pW(4270)]=pW(4463),[pW(4560)]=true}),[pW(4242)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1804;[pW(4560)]=true});[pW(4508)]=E({[pW(4358)]=pW(4581);[pW(4540)]=921}),[pW(4237)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1856,[pW(4560)]=true});[pW(4476)]=E({[pW(4358)]=pW(4581);[pW(4540)]=8679,[pW(4560)]=true}),[pW(4588)]=E({[pW(4358)]=pW(4581),[pW(4540)]=381623,[pW(4560)]=true,[pW(4270)]=pW(4561)});[pW(4136)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1966;[pW(4560)]=true});[pW(4366)]=E({[pW(4358)]=pW(4581),[pW(4540)]=57934;[pW(4560)]=true,[pW(4270)]=pW(4406)}),[pW(4222)]=E({[pW(4358)]=pW(4581),[pW(4540)]=31224;[pW(4560)]=true}),[pW(4448)]=E({[pW(4358)]=pW(4581);[pW(4540)]=5277,[pW(4560)]=true}),[pW(4549)]=E({[pW(4358)]=pW(4581);[pW(4540)]=5761;[pW(4560)]=true}),[pW(4397)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381637,[pW(4560)]=true});[pW(4367)]=E({[pW(4358)]=pW(4581),[pW(4540)]=382245,[pW(4352)]=pW(4367);[pW(4270)]=pW(4183)});[pW(4391)]=E({[pW(4358)]=pW(4581);[pW(4540)]=456330;[pW(4352)]=pW(4224);[pW(4270)]=pW(4376)});[pW(4101)]=E({[pW(4358)]=pW(4581),[pW(4540)]=11327;[pW(4328)]=true});[pW(4349)]=E({[pW(4358)]=pW(4581),[pW(4540)]=115191,[pW(4328)]=true});[pW(4121)]=E({[pW(4358)]=pW(4581),[pW(4540)]=108208;[pW(4162)]=true;[pW(4328)]=true});[pW(4277)]=E({[pW(4358)]=pW(4581);[pW(4540)]=115192;[pW(4162)]=true;[pW(4328)]=true}),[pW(4541)]=E({[pW(4358)]=pW(4581);[pW(4540)]=79008,[pW(4162)]=true,[pW(4328)]=true}),[pW(4375)]=E({[pW(4358)]=pW(4581);[pW(4540)]=280716,[pW(4162)]=true,[pW(4328)]=true});[pW(4381)]=E({[pW(4358)]=pW(4581),[pW(4540)]=108211;[pW(4328)]=true});[pW(4419)]=E({[pW(4358)]=pW(4581),[pW(4540)]=470668,[pW(4162)]=true,[pW(4328)]=true});[pW(4529)]=E({[pW(4358)]=pW(4581),[pW(4540)]=470347,[pW(4162)]=true,[pW(4328)]=true});[pW(4527)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381620;[pW(4162)]=true;[pW(4328)]=true}),[pW(4248)]=E({[pW(4358)]=pW(4581);[pW(4540)]=452917;[pW(4328)]=true});[pW(4123)]=E({[pW(4358)]=pW(4581);[pW(4540)]=452923;[pW(4328)]=true}),[pW(4502)]=E({[pW(4358)]=pW(4581);[pW(4540)]=452562;[pW(4328)]=true});[pW(4474)]=E({[pW(4358)]=pW(4581);[pW(4540)]=452536,[pW(4162)]=true,[pW(4328)]=true});[pW(4458)]=E({[pW(4358)]=pW(4581);[pW(4540)]=441321;[pW(4328)]=true}),[pW(4140)]=E({[pW(4358)]=pW(4581);[pW(4540)]=441326;[pW(4162)]=true;[pW(4328)]=true}),[pW(4085)]=E({[pW(4358)]=pW(4581),[pW(4540)]=454428,[pW(4162)]=true;[pW(4328)]=true}),[pW(4526)]=E({[pW(4358)]=pW(4581);[pW(4540)]=424564;[pW(4328)]=true});[pW(4329)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381839,[pW(4328)]=true}),[pW(4416)]=E({[pW(4358)]=pW(4296),[pW(4540)]=215174});[pW(4330)]=E({[pW(4358)]=pW(4296),[pW(4540)]=225654});[pW(4105)]=E({[pW(4358)]=pW(4296),[pW(4540)]=212454}),[pW(4387)]=E({[pW(4358)]=pW(4296),[pW(4540)]=133282}),[pW(4420)]=E({[pW(4358)]=pW(4296);[pW(4540)]=221023});[pW(4492)]=E({[pW(4358)]=pW(4296),[pW(4540)]=230189}),[pW(4205)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1219661;[pW(4328)]=true});[pW(4278)]=E({[pW(4358)]=pW(4581),[pW(4540)]=435493;[pW(4328)]=true});[pW(4578)]=E({[pW(4358)]=pW(4581),[pW(4540)]=459228,[pW(4328)]=true})}l[n]={[pW(4153)]=E({[pW(4358)]=pW(4581);[pW(4540)]=196937,[pW(4270)]=pW(4288)}),[pW(4418)]=E({[pW(4358)]=pW(4581);[pW(4540)]=271877;[pW(4270)]=pW(4288)});[pW(4485)]=E({[pW(4358)]=pW(4581);[pW(4540)]=51690,[pW(4560)]=true,[pW(4270)]=pW(4288);[pW(4170)]=false});[pW(4489)]=E({[pW(4358)]=pW(4581);[pW(4540)]=185763;[pW(4270)]=pW(4288)});[pW(4495)]=E({[pW(4358)]=pW(4581);[pW(4540)]=2098,[pW(4577)]=236286,[pW(4270)]=pW(4288)});[pW(4157)]=E({[pW(4358)]=pW(4581),[pW(4540)]=441776,[pW(4577)]=236286;[pW(4270)]=pW(4288)}),[pW(4369)]=E({[pW(4358)]=pW(4581);[pW(4540)]=315341,[pW(4270)]=pW(4288)}),[pW(4275)]=E({[pW(4358)]=pW(4581);[pW(4540)]=13877,[pW(4560)]=true}),[pW(4316)]=E({[pW(4358)]=pW(4581);[pW(4540)]=13750;[pW(4560)]=true,[pW(4270)]=pW(4561)});[pW(4566)]=E({[pW(4358)]=pW(4581);[pW(4540)]=315508;[pW(4560)]=true});[pW(4158)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381989;[pW(4560)]=true}),[pW(4249)]=E({[pW(4358)]=pW(4581),[pW(4540)]=13750;[pW(4560)]=true;[pW(4270)]=pW(4286)}),[pW(4580)]=E({[pW(4358)]=pW(4581);[pW(4540)]=193356;[pW(4328)]=true}),[pW(4545)]=E({[pW(4358)]=pW(4581),[pW(4540)]=199600,[pW(4328)]=true}),[pW(4567)]=E({[pW(4358)]=pW(4581);[pW(4540)]=193358;[pW(4328)]=true});[pW(4287)]=E({[pW(4358)]=pW(4581),[pW(4540)]=193357;[pW(4328)]=true});[pW(4345)]=E({[pW(4358)]=pW(4581),[pW(4540)]=199603,[pW(4328)]=true});[pW(4317)]=E({[pW(4358)]=pW(4581);[pW(4540)]=193359,[pW(4328)]=true}),[pW(4465)]=E({[pW(4358)]=pW(4581);[pW(4540)]=195627,[pW(4162)]=true,[pW(4328)]=true}),[pW(4217)]=E({[pW(4358)]=pW(4581),[pW(4540)]=13750;[pW(4328)]=true});[pW(4429)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381878;[pW(4162)]=true,[pW(4328)]=true});[pW(4414)]=E({[pW(4358)]=pW(4581);[pW(4540)]=14161,[pW(4162)]=true;[pW(4328)]=true}),[pW(4204)]=E({[pW(4358)]=pW(4581);[pW(4540)]=235484;[pW(4162)]=true;[pW(4328)]=true}),[pW(4533)]=E({[pW(4358)]=pW(4581);[pW(4540)]=441367;[pW(4162)]=true;[pW(4328)]=true});[pW(4109)]=E({[pW(4358)]=pW(4581);[pW(4540)]=196938,[pW(4162)]=true;[pW(4328)]=true});[pW(4556)]=E({[pW(4358)]=pW(4581),[pW(4540)]=381845;[pW(4162)]=true;[pW(4328)]=true});[pW(4484)]=E({[pW(4358)]=pW(4581);[pW(4540)]=386270,[pW(4328)]=true});[pW(4167)]=E({[pW(4358)]=pW(4581);[pW(4540)]=256170;[pW(4162)]=true,[pW(4328)]=true}),[pW(4428)]=E({[pW(4358)]=pW(4581);[pW(4540)]=256171,[pW(4328)]=true});[pW(4521)]=E({[pW(4358)]=pW(4581),[pW(4540)]=424044;[pW(4162)]=true,[pW(4328)]=true});[pW(4247)]=E({[pW(4358)]=pW(4581);[pW(4540)]=395422;[pW(4162)]=true,[pW(4328)]=true}),[pW(4128)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381846,[pW(4162)]=true;[pW(4328)]=true}),[pW(4339)]=E({[pW(4358)]=pW(4581),[pW(4540)]=383281;[pW(4162)]=true;[pW(4328)]=true}),[pW(4207)]=E({[pW(4358)]=pW(4581);[pW(4540)]=386823;[pW(4162)]=true;[pW(4328)]=true}),[pW(4191)]=E({[pW(4358)]=pW(4581),[pW(4540)]=394131;[pW(4328)]=true}),[pW(4273)]=E({[pW(4358)]=pW(4581),[pW(4540)]=423703;[pW(4162)]=true;[pW(4328)]=true}),[pW(4432)]=E({[pW(4358)]=pW(4581);[pW(4540)]=441786;[pW(4328)]=true}),[pW(4250)]=E({[pW(4358)]=pW(4581);[pW(4540)]=453428;[pW(4162)]=true;[pW(4328)]=true});[pW(4413)]=E({[pW(4358)]=pW(4581),[pW(4540)]=441237,[pW(4162)]=true,[pW(4328)]=true});[pW(4535)]=E({[pW(4358)]=pW(4581),[pW(4540)]=79739;[pW(4577)]=133653;[pW(4560)]=true,[pW(4352)]=pW(4574);[pW(4270)]=pW(4571)});[pW(4131)]=E({[pW(4358)]=pW(4455);[pW(4540)]=237780;[pW(4328)]=true}),[pW(4346)]=E({[pW(4358)]=pW(4581),[pW(4540)]=441146;[pW(4162)]=true;[pW(4328)]=true});[pW(4086)]=E({[pW(4358)]=pW(4581),[pW(4540)]=382742,[pW(4162)]=true;[pW(4328)]=true});[pW(4092)]=E({[pW(4358)]=pW(4581);[pW(4540)]=454430,[pW(4162)]=true,[pW(4328)]=true})}l[p]={[pW(4336)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1;[pW(4577)]=133644,[pW(4270)]=pW(4431)}),[pW(4584)]=E({[pW(4358)]=pW(4581);[pW(4540)]=2;[pW(4577)]=136058,[pW(4270)]=pW(4525)});[pW(4368)]=E({[pW(4358)]=pW(4581);[pW(4540)]=32645;[pW(4270)]=pW(4288)}),[pW(4334)]=E({[pW(4358)]=pW(4581);[pW(4540)]=51723,[pW(4270)]=pW(4288)});[pW(4582)]=E({[pW(4358)]=pW(4581);[pW(4540)]=703,[pW(4270)]=pW(4288)}),[pW(4166)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1329;[pW(4577)]=132304;[pW(4270)]=pW(4288)}),[pW(4335)]=E({[pW(4358)]=pW(4581);[pW(4540)]=185565;[pW(4270)]=pW(4288)}),[pW(4386)]=E({[pW(4358)]=pW(4581),[pW(4540)]=1943,[pW(4270)]=pW(4288)});[pW(4243)]=E({[pW(4358)]=pW(4581),[pW(4540)]=121411,[pW(4560)]=true,[pW(4270)]=pW(4288)});[pW(4200)]=E({[pW(4358)]=pW(4581),[pW(4540)]=360194,[pW(4162)]=true;[pW(4270)]=pW(4288)}),[pW(4246)]=E({[pW(4358)]=pW(4581),[pW(4540)]=385627;[pW(4162)]=true,[pW(4270)]=pW(4288)});[pW(4132)]=E({[pW(4358)]=pW(4581),[pW(4540)]=2823,[pW(4560)]=true}),[pW(4460)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381664;[pW(4560)]=true});[pW(4524)]=E({[pW(4358)]=pW(4581);[pW(4540)]=2818,[pW(4328)]=true}),[pW(4151)]=E({[pW(4358)]=pW(4581);[pW(4540)]=79134,[pW(4162)]=true;[pW(4328)]=true}),[pW(4363)]=E({[pW(4358)]=pW(4581),[pW(4540)]=381629;[pW(4162)]=true,[pW(4328)]=true}),[pW(4152)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381632;[pW(4162)]=true;[pW(4328)]=true}),[pW(4513)]=E({[pW(4358)]=pW(4581);[pW(4540)]=392401,[pW(4162)]=true,[pW(4328)]=true}),[pW(4583)]=E({[pW(4358)]=pW(4581),[pW(4540)]=421975,[pW(4162)]=true,[pW(4328)]=true}),[pW(4305)]=E({[pW(4358)]=pW(4581);[pW(4540)]=421976;[pW(4162)]=true;[pW(4328)]=true});[pW(4542)]=E({[pW(4358)]=pW(4581);[pW(4540)]=394983,[pW(4162)]=true,[pW(4328)]=true}),[pW(4499)]=E({[pW(4358)]=pW(4581);[pW(4540)]=255989;[pW(4162)]=true,[pW(4328)]=true});[pW(4301)]=E({[pW(4358)]=pW(4581);[pW(4540)]=256735,[pW(4162)]=true;[pW(4328)]=true});[pW(4114)]=E({[pW(4358)]=pW(4581),[pW(4540)]=256735,[pW(4162)]=true,[pW(4328)]=true}),[pW(4481)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381634;[pW(4162)]=true;[pW(4328)]=true});[pW(4342)]=E({[pW(4358)]=pW(4581);[pW(4540)]=196861;[pW(4162)]=true;[pW(4328)]=true});[pW(4568)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381669,[pW(4162)]=true;[pW(4328)]=true}),[pW(4314)]=E({[pW(4358)]=pW(4581);[pW(4540)]=328085;[pW(4162)]=true,[pW(4328)]=true});[pW(4134)]=E({[pW(4358)]=pW(4581),[pW(4540)]=121153,[pW(4328)]=true}),[pW(4210)]=E({[pW(4358)]=pW(4581);[pW(4540)]=255544;[pW(4162)]=true,[pW(4328)]=true}),[pW(4550)]=E({[pW(4358)]=pW(4581);[pW(4540)]=385478,[pW(4162)]=true;[pW(4328)]=true}),[pW(4285)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381798,[pW(4162)]=true;[pW(4328)]=true}),[pW(4401)]=E({[pW(4358)]=pW(4581);[pW(4540)]=381797;[pW(4162)]=true,[pW(4328)]=true});[pW(4586)]=E({[pW(4358)]=pW(4581),[pW(4540)]=381799;[pW(4162)]=true,[pW(4328)]=true}),[pW(4276)]=E({[pW(4358)]=pW(4581);[pW(4540)]=394080,[pW(4162)]=true;[pW(4328)]=true}),[pW(4473)]=E({[pW(4358)]=pW(4581);[pW(4540)]=400783;[pW(4162)]=true,[pW(4328)]=true});[pW(4385)]=E({[pW(4358)]=pW(4581),[pW(4540)]=381801,[pW(4162)]=true,[pW(4328)]=true}),[pW(4280)]=E({[pW(4358)]=pW(4581),[pW(4540)]=381802;[pW(4162)]=true,[pW(4328)]=true}),[pW(4511)]=E({[pW(4358)]=pW(4581);[pW(4540)]=385754;[pW(4162)]=true;[pW(4328)]=true});[pW(4325)]=E({[pW(4358)]=pW(4581);[pW(4540)]=385747,[pW(4162)]=true;[pW(4328)]=true});[pW(4104)]=E({[pW(4358)]=pW(4581),[pW(4540)]=319504;[pW(4328)]=true});[pW(4098)]=E({[pW(4358)]=pW(4581);[pW(4540)]=383414,[pW(4328)]=true}),[pW(4395)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457052,[pW(4162)]=true;[pW(4328)]=true});[pW(4593)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457129,[pW(4328)]=true});[pW(4256)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457058;[pW(4162)]=true,[pW(4328)]=true});[pW(4115)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457280;[pW(4162)]=true,[pW(4328)]=true});[pW(4197)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457067;[pW(4162)]=true,[pW(4328)]=true}),[pW(4389)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457115,[pW(4328)]=true});[pW(4348)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457053;[pW(4162)]=true,[pW(4328)]=true}),[pW(4435)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457178,[pW(4328)]=true});[pW(4211)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457056;[pW(4162)]=true;[pW(4328)]=true}),[pW(4412)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457273,[pW(4328)]=true});[pW(4505)]=E({[pW(4358)]=pW(4581);[pW(4540)]=454434;[pW(4162)]=true;[pW(4328)]=true})}l[s]={[pW(4421)]=E({[pW(4358)]=pW(4581);[pW(4540)]=53,[pW(4270)]=pW(4288)}),[pW(4386)]=E({[pW(4358)]=pW(4581);[pW(4540)]=1943,[pW(4270)]=pW(4288)});[pW(4266)]=E({[pW(4358)]=pW(4581),[pW(4540)]=114014;[pW(4270)]=pW(4288)});[pW(4377)]=E({[pW(4358)]=pW(4581),[pW(4540)]=185438,[pW(4270)]=pW(4288)}),[pW(4362)]=E({[pW(4358)]=pW(4581),[pW(4540)]=121471;[pW(4270)]=pW(4288)});[pW(4459)]=E({[pW(4358)]=pW(4581);[pW(4540)]=200758;[pW(4270)]=pW(4374)});[pW(4186)]=E({[pW(4358)]=pW(4581);[pW(4540)]=280719;[pW(4270)]=pW(4288)});[pW(4350)]=E({[pW(4358)]=pW(4581),[pW(4540)]=426591;[pW(4270)]=pW(4288)}),[pW(4157)]=E({[pW(4358)]=pW(4581),[pW(4540)]=441776,[pW(4577)]=132292,[pW(4270)]=pW(4288)});[pW(4477)]=E({[pW(4358)]=pW(4581),[pW(4540)]=384631,[pW(4270)]=pW(4288)});[pW(4466)]=E({[pW(4358)]=pW(4581),[pW(4540)]=319175;[pW(4270)]=pW(4288)}),[pW(4112)]=E({[pW(4358)]=pW(4581);[pW(4540)]=277925,[pW(4270)]=pW(4288)});[pW(4309)]=E({[pW(4358)]=pW(4581),[pW(4540)]=212283;[pW(4270)]=pW(4279)}),[pW(4122)]=E({[pW(4358)]=pW(4581),[pW(4540)]=197835,[pW(4270)]=pW(4288)}),[pW(4262)]=E({[pW(4358)]=pW(4581),[pW(4540)]=185313;[pW(4270)]=pW(4288)}),[pW(4456)]=E({[pW(4358)]=pW(4581),[pW(4540)]=185422,[pW(4328)]=true}),[pW(4324)]=E({[pW(4358)]=pW(4581);[pW(4540)]=91023,[pW(4162)]=true;[pW(4328)]=true}),[pW(4156)]=E({[pW(4358)]=pW(4581);[pW(4540)]=316220,[pW(4162)]=true,[pW(4328)]=true});[pW(4359)]=E({[pW(4358)]=pW(4581);[pW(4540)]=382506,[pW(4162)]=true,[pW(4328)]=true});[pW(4333)]=E({[pW(4358)]=pW(4581),[pW(4540)]=384631;[pW(4328)]=true}),[pW(4382)]=E({[pW(4358)]=pW(4581),[pW(4540)]=394758;[pW(4328)]=true});[pW(4203)]=E({[pW(4358)]=pW(4581),[pW(4540)]=382528;[pW(4162)]=true;[pW(4328)]=true}),[pW(4482)]=E({[pW(4358)]=pW(4581),[pW(4540)]=393969;[pW(4328)]=true}),[pW(4211)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457056,[pW(4162)]=true,[pW(4328)]=true}),[pW(4412)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457273,[pW(4328)]=true});[pW(4395)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457052;[pW(4162)]=true;[pW(4328)]=true});[pW(4593)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457129,[pW(4328)]=true});[pW(4346)]=E({[pW(4358)]=pW(4581),[pW(4540)]=441146,[pW(4162)]=true,[pW(4328)]=true});[pW(4117)]=E({[pW(4358)]=pW(4581);[pW(4540)]=343160,[pW(4162)]=true;[pW(4328)]=true});[pW(4534)]=E({[pW(4358)]=pW(4581);[pW(4540)]=343173;[pW(4328)]=true}),[pW(4348)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457053,[pW(4162)]=true,[pW(4328)]=true});[pW(4435)]=E({[pW(4358)]=pW(4581),[pW(4540)]=457178,[pW(4328)]=true});[pW(4570)]=E({[pW(4358)]=pW(4581),[pW(4540)]=382015,[pW(4162)]=true,[pW(4328)]=true});[pW(4269)]=E({[pW(4358)]=pW(4581);[pW(4540)]=394203,[pW(4328)]=true});[pW(4256)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457058,[pW(4162)]=true;[pW(4328)]=true}),[pW(4115)]=E({[pW(4358)]=pW(4581);[pW(4540)]=457280;[pW(4162)]=true;[pW(4328)]=true});[pW(4199)]=E({[pW(4358)]=pW(4581),[pW(4540)]=469642;[pW(4162)]=true;[pW(4328)]=true}),[pW(4441)]=E({[pW(4358)]=pW(4581);[pW(4540)]=441224,[pW(4328)]=true}),[pW(4523)]=E({[pW(4358)]=pW(4581),[pW(4540)]=385727,[pW(4328)]=true});[pW(4232)]=E({[pW(4358)]=pW(4581),[pW(4540)]=426594,[pW(4162)]=true,[pW(4328)]=true});[pW(4432)]=E({[pW(4358)]=pW(4581);[pW(4540)]=441786;[pW(4328)]=true});[pW(4095)]=E({[pW(4358)]=pW(4581);[pW(4540)]=382505;[pW(4162)]=true;[pW(4328)]=true})}local function eB(u,i)for u,G in pairs(u)do i[u]=G end return i end if not U[pW(4081)]then error(pW(4552))return end eB(U[pW(4081)],YB)eB(YB,l[n])eB(YB,l[p])eB(YB,l[s])r:AddTier(pW(4181),{229289,229287;229292,229290,229288})r:AddTier(pW(4113),{237667;237665,237664;237663,237662})A:Add(pW(4223),pW(4471),W[pW(4189)][pW(4515)])A:Add(pW(4223),pW(4515),W[pW(4189)][pW(4515)])A:Add(pW(4223),pW(4190),W[pW(4189)][pW(4515)])local OB=G(YB,{[pW(4177)]=l})local CB={[pW(4439)]={pW(4400),pW(4402);pW(4175);pW(4360),pW(4398);pW(4372),360806;20066;OB[pW(4332)][pW(4540)]}}local NB={115192;404141,428668,322681,82850,439825;259940;421817;473713,427015;422648,469380;323650;319603}local UB={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local kB={[186107]=true;[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function rB.safeToVanish(u)local i,G,W=UnitDetailedThreatSituation(o,u)W=W or 100 local l,Q,I,s,p,n=(z(u)):InfoGUID()local a=kB[n]and 100000 or b:GetBySpellAreaTTD(OB[pW(4478)])local D,A,X=(z(u)):IsCastingRemains()if UB[X]and(z(pW(4253))):Name()==(z(o)):Name()then return false end if r:HasAuraBySpellID(NB)~=0 then return false end if U[pW(4343)]()then return true end if(z(u)):IsDummy()then return true end return W~=100 and a>=6 end local FB={[451939]={[pW(4235)]=pW(4506);[pW(4241)]=0};[456751]={[pW(4235)]=pW(4506);[pW(4241)]=0},[428879]={[pW(4235)]=pW(4506);[pW(4241)]=0};[1217280]={[pW(4235)]=pW(4173);[pW(4241)]=0};[263636]={[pW(4235)]=pW(4173),[pW(4241)]=0};[262347]={[pW(4235)]=pW(4506);[pW(4241)]=0};[463206]={[pW(4235)]=pW(4506),[pW(4241)]=0};[441119]={[pW(4235)]=pW(4173),[pW(4241)]=0};[285152]={[pW(4235)]=pW(4173),[pW(4241)]=0},[1218117]={[pW(4235)]=pW(4506),[pW(4241)]=0},[1218127]={[pW(4235)]=pW(4506),[pW(4241)]=0}}local SB=0 local mB=0 A:Add(pW(4483),pW(4408),function()local u,i,G,l,Q,I,s,p,n,a,D,z=h()if i~=pW(4252)then return end if z==1217987 then SB=W[pW(4467)]+6.75 end if z==1245582 then SB=W[pW(4467)]+6 end local r=FB[z]if FB[z]and(r[pW(4235)]==pW(4506)or p==T(o))then mB=(GetTime()+1)+r[pW(4241)]end if l==T(o)and z==195457 then mB=0 end end)local hB=U[pW(4130)]local function RB(u)local i={[pW(4099)]=function(u)return u[pW(4405)][pW(4126)]and u[pW(4319)]end;[pW(4443)]=function(u)return u[pW(4405)][pW(4126)]and(u[pW(4319)]and u[pW(4390)])end,[pW(4100)]=function(u)return u[pW(4405)][pW(4487)]and u[pW(4319)]end;[pW(4149)]=function(u)return u[pW(4405)][pW(4147)]and u[pW(4319)]end,[pW(4127)]=function(u)return u[pW(4405)][pW(4357)]and u[pW(4319)]end}local G=i[u]local W={}if G then for u,i in pairs(hB)do if G(i)then table[pW(4161)](W,u)end end end return W end local vB={}local VB={}local function ZB()vB={}VB={}for u,i in pairs(X)do VB[u]=i end for u=1,6,1 do if(z(pW(4434)..u)):IsExists()then VB[pW(4434)..u]=true end end for u in pairs(VB)do local i,G,W,l,Q,I=(z(u)):IsCastingRemains()if W then vB[u]={[pW(4150)]=i,[pW(4589)]=W;[pW(4454)]=I or false}end end end local function dB(u)local i,G,W,l,Q for l,Q in pairs(vB)do repeat i=Q[pW(4150)]G=Q[pW(4589)]W=Q[pW(4454)]if not u[G]then do break end end if(z(l)):TimeToDie()<=i and not(z(l)):IsDummy()then do break end end if not W and i<=e()+O()then return true end if W and i>=3 then return true end until true end end local PB={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local gB={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local TB={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local fB={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local BB={45715,323146;325021;325413;325418,326092;327396,341198,420696;421146,423572;423693,424739,424805;426734;429493;431333,431350;431365,431897;433740;439325,439341;439783,443437,443509;443954,446403,447170;448057,448560,448561,449474,451107;451295;451396,453173,453345;456170,461487,463182;468680,468811,468815,469811;473713,1217439;1218308}local qB={327397;424795,428019;432182,434407;437956,447439;448882;461507,461630;464638,469799;3528307}local function tB()if r:HasAuraBySpellID(OB[pW(4136)][pW(4540)])~=0 then return false end if r:HasAuraBySpellID(OB[pW(4222)][pW(4540)])~=0 then return false end if not OB[pW(4136)]:IsReadyByPassCastGCD(o,true)then return false end if SB-W[pW(4467)]>0 and SB-W[pW(4467)]<1 then return true end if U[pW(4340)](gB)then return true end if U[pW(4539)](TB)then return true end if OB[pW(4541)]:GetTalentTraits()~=0 and U[pW(4539)](fB)then return true end if OB[pW(4541)]:GetTalentTraits()~=0 and U[pW(4340)](PB)then return true end if U[pW(4260)](BB)then return true end if U[pW(4302)](qB)then return true end end local function KB()if not OB[pW(4222)]:IsReadyByPassCastGCD(o,true)then return false end if SB-W[pW(4467)]>0 and SB-W[pW(4467)]<1 then return true end local u,i,G,l for W,l in pairs(vB)do repeat if N(W..a,o)then u=l[pW(4150)]i=l[pW(4589)]G=l[pW(4454)]if not i then do break end end if not hB[i]then do break end end if not hB[i][pW(4405)][pW(4487)]then do break end end if hB[i][pW(4264)]and not N(W..a,o)then do break end end if(z(W)):TimeToDie()<=u then do break end end if not G and((u-e())-O())-Y()<.3 then return true end if G and((u-e())-O())-Y()>4 then return true end end until true end local Q=RB(pW(4100))if(r:HasAuraBySpellID(Q)~=0 or r:HasAuraStacksBySpellID(435789)>=3 or r:HasAuraStacksBySpellID(1218708)>=10)and not OB[pW(4222)]:IsSuspended(.4,1)then return true end if r:HasAuraBySpellID(1220648)~=0 and r:HasAuraBySpellID(1220648)<=1 then return true end return false end local function LB()if not(not OB[pW(4394)]:IsBlockedByQueue()and(OB[pW(4394)]:IsCastable(o,true,nil,nil,nil)and OB[pW(4394)]:RunLua(o)))then return false end if not J(2,pW(4106))then return false end local u,G,W,l for i,l in pairs(vB)do repeat if N(i..a,o)then u=l[pW(4150)]G=l[pW(4589)]W=l[pW(4454)]if not G then do break end end if not hB[G]then do break end end if not hB[G][pW(4405)][pW(4147)]then do break end end if hB[G][pW(4264)]and not N(i..a,pW(4461))then do break end end if(z(i)):TimeToDie()<=u then do break end end if not W and((u-e())-O())-Y()<.3 or W and u>4 then return true end end until true end local Q=RB(pW(4149))if r:HasAuraBySpellID(Q)~=0 and i(3,r:HasAuraBySpellID(Q))>1 then return true end end local cB={[167385]=true,[472128]=true}local HB={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local xB={347949,431333;447439;448882,451396}local function MB()if r:HasAuraBySpellID(OB[pW(4394)][pW(4540)])~=0 then return false end if r:HasAuraBySpellID(OB[pW(4101)][pW(4540)])~=0 then return false end if not(not OB[pW(4237)]:IsBlockedByQueue()and(OB[pW(4237)]:IsCastable(o,true,nil,nil,nil)and OB[pW(4237)]:RunLua(o)))then return false end if not J(2,pW(4106))then return false end if U[pW(4340)](HB)then return true end if U[pW(4539)](cB)then return true end if U[pW(4260)](xB)then return true end end local jB={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local wB={[473070]=true}local function yB()if not OB[pW(4448)]:IsReady(o,true)then return false end if r:HasAuraBySpellID(OB[pW(4448)][pW(4540)])~=0 then return false end if OB[pW(4541)]:GetTalentTraits()~=0 and(dB(wB)and not OB[pW(4448)]:IsSuspended(.4,1))then return true end local u,G,W,l,Q for i,l in pairs(vB)do repeat u=l[pW(4150)]G=l[pW(4589)]W=l[pW(4454)]if not G then do break end end if not hB[G]then do break end end Q=hB[G]if not Q[pW(4405)][pW(4357)]then do break end end if not Q[pW(4365)]then do break end end if Q[pW(4264)]and not N(i..a,pW(4461))then do break end end if(z(i)):TimeToDie()<=u then do break end end if not W and((u-e())-O())-Y()<.3 then return true end if W and((u-e())-O())-Y()>4 then return true end until true end local I=RB(pW(4127))if r:HasAuraBySpellID(I)~=0 then return true end local s for u in pairs(X)do s=q(o,u)if s==3 and(OB[pW(4478)]:IsInRange(u)and(not(z(u)):IsTotem()and((z(u..a)):IsExists()and not jB[i(6,(z(u)):InfoGUID())])))then return true end end end local uW={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function iW()if rB[pW(4310)]==o then return false end if not OB[pW(4366)]:IsReadyByPassCastGCD(rB[pW(4310)])and OB[pW(4366)]:IsReadyByPassCastGCD(rB[pW(4168)])then return false end if(z(rB[pW(4310)])):HasBuffs({156779,136055})~=0 then return false end if not r[pW(4543)]()then return false end if r:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local u={[o]=true}for i,G in pairs(L)do u[G]=true end for i,G in pairs(t)do u[G]=true end local G={}for u in pairs(X)do if OB[pW(4478)]:IsInRange(u)and(not(z(u)):IsTotem()and((z(u..a)):IsExists()and not uW[i(6,(z(u)):InfoGUID())]))then G[u]=true end end for i in pairs(G)do for u in pairs(u)do if q(u,i)==3 then return true end end end end local function GW()local u=40 if U[pW(4218)]()then u=20 end if not OB[pW(4509)]:IsReadyByPassCastGCD(o,true)then return false end if(z(o)):HealthPercent()<u and(r:HasAuraBySpellID(OB[pW(4509)][pW(4540)])==0 and not OB[pW(4509)]:IsSuspended(.4,2))then return true end if(z(o)):GetTotalHealAbsorbs()>=20 and r:HasAuraBySpellID(440313)==0 then return true end end local function WW()if OB[pW(4291)]:IsReady(o,true)and(r:HasAuraBySpellID(OB[pW(4578)][pW(4540)])~=0 and r:HasAuraBySpellID(OB[pW(4291)][pW(4540)])==0)then return true end end function rB.Defensives(u)if J(2,pW(4503))then return false end if l[pW(4084)](u)then return true end if iW()then return OB[pW(4366)]:Show(u)end if r:HasAuraBySpellID(OB[pW(4278)][pW(4540)])~=0 and r:HasAuraBySpellID(OB[pW(4278)][pW(4540)])<1 then return OB[pW(4416)]:Show(u)end if WW()then return OB[pW(4291)]:Show(u)end if OB[pW(4575)]:IsReady(o,true)and(r:HasAuraBySpellID(439829)>1 and not OB[pW(4575)]:IsSuspended(.2,1))then return OB[pW(4575)]:Show(u)end if OB[pW(4222)]:IsReady(o,true)and(OB[pW(4575)]:GetCooldown()>10 and(r:HasAuraBySpellID(439829)>1 and not OB[pW(4222)]:IsSuspended(.2,1)))then return OB[pW(4222)]:Show(u)end if not S()then return false end ZB()U[pW(4337)]()if yB()then return OB[pW(4448)]:Show(u)end if OB[pW(4313)]:IsReady(o,true)and(U[pW(4198)](k[pW(4344)])and not OB[pW(4313)]:IsSuspended(.4,1))then return OB[pW(4313)]:Show(u)end if OB[pW(4565)]:IsReady(o,true)and(U[pW(4198)](k[pW(4344)])and not OB[pW(4565)]:IsSuspended(.4,1))then return OB[pW(4565)]:Show(u)end if KB()then return OB[pW(4222)]:Show(u)end if MB()then return OB[pW(4237)]:Show(u)end if LB()then return OB[pW(4394)]:Show(u)end if OB[pW(4507)]:IsReady()and((l[pW(4265)]:Get(pW(4174))>2 or r:HasAuraBySpellID(345990)~=0)and not OB[pW(4507)]:IsSuspended(.4,1))then return OB[pW(4507)]:Show(u)end if GW()then return OB[pW(4509)]:Show(u)end if tB()and not OB[pW(4136)]:IsSuspended(.4,1)then return OB[pW(4136)]:Show(u)end if mB>=GetTime()and OB[pW(4148)]:IsReady(o,true)then return OB[pW(4148)]:Show(u)end end local lW={[215968]=function(u)if U[pW(4283)]-W[pW(4467)]>O()+Y()then if r:HasAuraBySpellID(432031)~=0 then if OB[pW(4146)]:IsReady(D)then return OB[pW(4146)]:Show(u)end if OB[pW(4332)]:IsReady(D)then return OB[pW(4332)]:Show(u)end if OB[pW(4187)]:IsReady(D)then return OB[pW(4187)]:Show(u)end end end end;[229296]=function(u)if OB[pW(4146)]:IsReadyByPassCastGCD(D)then return OB[pW(4146)]:IsReady(D)and OB[pW(4146)]:Show(u)or OB[pW(4216)]:Show(u)end if OB[pW(4559)]:IsReadyByPassCastGCD(D)then return OB[pW(4559)]:IsReady(D)and OB[pW(4559)]:Show(u)or OB[pW(4216)]:Show(u)end end,[177500]=function(u)if OB[pW(4146)]:IsReadyByPassCastGCD(D)then return OB[pW(4146)]:IsReady(D)and OB[pW(4146)]:Show(u)or OB[pW(4216)]:Show(u)end end}local QW={[211140]=function(u)if OB[pW(4146)]:IsReadyByPassCastGCD(a)and(z(a)):HasDeBuffs(CB[pW(4439)])==0 then return OB[pW(4146)]:Show(u)end end,[215968]=function(u)if U[pW(4283)]-W[pW(4467)]>O()+Y()then if r:HasAuraBySpellID(432031)~=0 and(z(a)):HasDeBuffs(CB[pW(4439)])==0 then if OB[pW(4146)]:IsReady(a)then return OB[pW(4146)]:Show(u)end if OB[pW(4332)]:IsReady(a)then return OB[pW(4332)]:Show(u)end if OB[pW(4187)]:IsReady(a)then return OB[pW(4187)]:Show(u)end end end end,[229296]=function(u)local G if b:GetBySpell(OB[pW(4478)])>=2 and(not J(2,pW(4097))or i(6,(z(pW(4245))):InfoGUID())~=229296)then for W in pairs(X)do G=i(6,(z(a)):InfoGUID())if G~=229296 and U[pW(4129)](W,OB[pW(4478)])then return OB[pW(4212)]:Show(u)end end end return OB[pW(4125)]:Show(u)end;[231176]=function(u)if b:GetBySpell(OB[pW(4478)])>=2 and((z(a)):Health()<2 and(not J(2,pW(4097))or i(6,(z(pW(4245))):InfoGUID())~=231176))then for i in pairs(X)do if U[pW(4129)](i,OB[pW(4478)])then return OB[pW(4212)]:Show(u)end end end end,[226398]=function(u)if b:GetBySpell(OB[pW(4478)])>=2 and((z(a)):HasBuffs(469981)~=0 and((z(a)):HealthPercent()>=20 and(not J(2,pW(4097))or i(6,(z(pW(4245))):InfoGUID())~=226398)))then for i in pairs(X)do if U[pW(4129)](i,OB[pW(4478)])then return OB[pW(4212)]:Show(u)end end end end;[177500]=function(u)if(z(a)):HasDeBuffs(CB[pW(4439)])==0 then if OB[pW(4332)]:IsReady(a)then return OB[pW(4332)]:Show(u)end if OB[pW(4187)]:IsReady(a)then return OB[pW(4187)]:Show(u)end end end}local IW={}function rB.TargetSpecific(u)if J(2,pW(4503))then return false end local G=0 if(z(D)):IsEnemy()then G=i(6,(z(D)):InfoGUID())end if OB[pW(4261)]:IsReady(D)and(((z(D)):TimeToDie()>7 or U[pW(4218)]())and(J(2,pW(4530))and U[pW(4383)](D)))then return OB[pW(4261)]:Show(u)end if lW[G]then return lW[G](u)end local W,l,Q,I,s,p,n=(z(D)):CastTime()if IW[I]and(n and OB[pW(4261)]:IsReady(D))then return OB[pW(4261)]:Show(u)end if not(z(a)):IsExists()then return false end if OB[pW(4380)]:IsReady()and((z(a)):IsEnemy()and(r:GetStance()==0 and not m()))then return OB[pW(4380)]:Show(u)end local b=i(6,(z(a)):InfoGUID())if OB[pW(4261)]:IsReady(a)and((z(a)):TimeToDie()>7 and(not f(D)and(J(2,pW(4530))and U[pW(4383)](a))))then return OB[pW(4261)]:Show(u)end if OB[pW(4261)]:IsReady(a)and(not U[pW(4169)](b)and(not f(D)and J(2,pW(4530))))then for i in pairs(X)do if U[pW(4129)](i,OB[pW(4478)])and(OB[pW(4261)]:IsReady(i)and((z(i)):TimeToDie()>7 and U[pW(4383)](i)))then if U[pW(4234)](u)then return true end return OB[pW(4212)]:Show(u)end end end if OB[pW(4438)]:IsReady(o,true)and(OB[pW(4478)]:IsInRange(a)and C(a,pW(4361),pW(4091)))then return OB[pW(4438)]end local A,E,Y,e,O,N,k=(z(a)):CastTime()if IW[e]and(k and OB[pW(4261)]:IsReady(a))then return OB[pW(4261)]:Show(u)end if QW[b]then return QW[b](u)end end function rB.SendAll()l[pW(4452)](pW(4356))l[pW(4364)](pW(4237))l[pW(4364)](pW(4367))l[pW(4364)](pW(4391))l[pW(4364)](pW(4588))if l[pW(4298)]==261 then l[pW(4364)](pW(4477))l[pW(4364)](pW(4362))l[pW(4364)](pW(4186))l[pW(4364)](pW(4309))l[pW(4364)](pW(4262))end if l[pW(4298)]==259 then l[pW(4364)](pW(4200))l[pW(4364)](pW(4246))l[pW(4364)](pW(4261))l[pW(4364)](pW(4243))l[pW(4364)](pW(4262))end if l[pW(4298)]==260 then l[pW(4364)](pW(4316))l[pW(4364)](pW(4153))l[pW(4364)](pW(4158))l[pW(4364)](pW(4566))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local gy={"\049\057\110\075\069\072\068\056";"\076\072\068\050\076\072\113\054\106\057\108\053\079\086\121\050";"\120\057\110\054\106\057\098\056\108\072\068\116\108\070\050\061";"\102\101\053\119\069\056\108\075\115\072\121\082","\100\056\051\049\106\057\076\085\106\048\053\112\108\072\065\061";"\076\101\121\056\049\088\053\082\115\054\061\061";"\049\057\076\105\079\048\051\085\079\057\100\061";"\049\086\118\082\115\088\114\112\049\101\085\075\106\057\121\050";"\049\113\110\118\120\048\109\097\100\121\121\102\100\121\114\102\076\049\113\047\121\050\121\048";"\049\101\085\116\108\122\061\061";"\049\101\085\075\106\057\121\050\120\101\115\067\106\101\068\119\115\072\118\055\106\072\121\082\108\081\061\061";"\120\088\121\053\073\101\085\116\106\086\108\100\106\101\053\103\106\101\068\084\108\072\115\086";"\049\057\076\105\079\081\061\061","\049\057\110\053\106\088\054\061";"\102\117\051\098\106\050\118\048\108\072\068\104\115\072\114\082";"\102\101\053\055\106\088\053\082\115\113\051\054\079\086\121\053","\079\104\121\056\069\088\109\053\079\057\051\097\079\070\098\053\073\101\053\103\069\072\114\082","\115\086\053\082\069\117\051\078\117\101\051\105\106\086\076\116\108\088\053\105\106\122\061\061";"\076\088\121\086\108\048\113\085\106\086\121\113\108\086\121\075\079\054\061\061","\102\072\068\103\108\088\118\082\108\118\110\105\069\117\051\105\106\122\061\061","\076\101\121\056\102\117\076\053\106\049\051\105\106\101\109\050\106\057\108\082";"\102\072\068\067\106\101\113\043\073\117\076\099\106\101\051\066\115\088\114\057\106\122\061\061";"\100\101\114\082\073\101\114\119\108\088\053\105\106\050\112\116\079\057\051\047\115\050\076\053\073\117\076\078","\100\072\068\119\115\117\051\056\079\086\118\055\100\101\118\055\106\081\061\061";"\100\057\098\116\079\070\110\055\069\072\068\104\049\088\114\116\079\101\114\082";"\073\101\114\105\106\088\076\105\108\101\068\049\069\072\113\053\079\122\061\061";"\049\048\109\110\072\049\121\102\117\056\109\047\076\056\053\089";"\121\088\114\056\073\072\109\110\106\086\076\100\069\070\053\103\102\101\053\119\069\054\061\061";"\049\101\053\082\069\117\051\056\115\117\098\120\108\070\098\116\069\101\049\061";"\049\048\109\110\072\049\121\102\117\056\121\089\121\048\121\102\102\049\068\070\117\113\108\047\049\050\109\048";"\121\088\118\075\115\101\121\056\049\057\110\053\073\101\053\086\069\072\099\061","\102\048\121\110\120\048\121\102","\073\072\109\055","\102\117\051\098\106\072\113\113\106\086\049\061","\100\049\051\049\102\049\114\089\117\056\121\072\076\049\068\049\117\113\098\115\100\049\068\097\049\113\121\100\076\121\098\067\102\048\118\102\076\056\121\102","\120\101\068\118\108\086\121\082\108\081\061\061";"\121\101\114\117\049\070\121\055\106\118\076\116\106\072\121\075";"\076\101\121\056\076\056\051\048","\100\117\121\050\073\072\051\116\108\070\053\084\108\072\115\086";"\049\113\110\118\120\048\109\097\100\121\121\102\100\121\114\110\049\118\110\099\102\049\121\048";"\076\086\053\075\115\072\098\055\106\101\114\050","\069\117\051\102\073\117\076\053\115\081\061\061";"\076\101\121\056\121\088\114\104\115\101\109\053","\121\088\114\056\073\072\109\110\106\086\076\100\069\070\053\103\100\072\068\050\100\056\099\061","\076\117\115\116\079\101\051\053\079\086\118\056\115\100\061\061","\106\072\114\113\079\101\121\105\108\086\121\075","\120\056\114\067\049\057\076\053\073\072\109\056\069\081\061\061","\049\088\114\056\069\072\114\082","\102\101\053\119\069\056\053\112\108\072\065\061","\102\117\051\121\106\086\053\056\076\072\068\053\106\117\050\061";"\120\072\118\119\079\086\114\076\108\072\121\113\115\100\061\061";"\121\088\114\056\073\072\109\110\106\086\076\051\073\072\108\100\069\070\053\103";"\102\072\068\056\115\117\098\075\108\117\110\056\079\054\061\061","\102\117\051\120\106\088\114\056\121\070\098\116\106\086\112\053\108\048\098\055\106\101\051\066\115\072\100\061";"\100\057\121\075\079\101\121\050\049\057\076\105\106\086\121\098\115\088\114\055";"\100\086\114\056\108\088\109\053\115\048\115\055\073\117\053\053\115\070\108\116\106\086\108\049\106\057\085\116\106\122\061\061";"\073\104\121\086\115\104\051\097\073\072\098\105\108\086\121\097\079\088\118\082\115\088\121\112\069\072\099\061";"\049\113\110\118\120\048\109\097\100\056\118\120\121\118\114\120\121\049\051\067\076\121\051\120";"\100\117\098\119\073\072\068\053\049\070\121\055\079\101\049\061";"\102\104\121\082\069\101\113\085\115\117\051\056\079\086\114\103\120\072\121\104\073\049\113\085\115\101\068\053\108\048\098\113\115\086\073\061","\115\057\098\085\106\086\076\097\106\072\121\055\115\072\049\061","\076\101\085\105\079\057\076\055\074\121\051\056\079\086\053\066\115\100\061\061","\102\117\051\098\106\050\118\098\106\104\051\056\073\072\068\119\115\100\061\061","\076\104\098\116\115\072\068\050\106\070\050\061";"\115\117\085\056\079\086\118\067\069\088\118\075\115\101\121\103","\073\072\098\103";"\121\070\098\116\073\101\112\103","\076\057\098\085\106\086\076\051\115\072\109\053\115\100\061\061","\049\070\098\116\106\104\100\061","\076\088\053\103\079\088\118\056\073\101\122\061","\049\113\110\118\120\048\109\097\100\121\121\102\100\121\114\102\076\049\115\102\076\121\051\077";"\076\101\121\056\049\057\110\053\106\088\109\098\106\086\115\105","\076\057\098\053\115\072\068\103\069\101\053\082\079\113\108\116\073\101\112\053\079\104\099\061";"\100\086\109\105\106\101\076\088\108\117\098\068","\049\057\108\085\079\118\108\053\073\117\110\105\106\122\061\061";"\120\088\121\056\069\088\118\055\049\088\114\116\079\101\114\082";"\076\057\098\053\115\072\068\103\069\101\053\082\079\113\108\116\073\101\112\053\079\104\051\084\108\072\115\086","\120\088\114\085\115\088\121\050\076\088\053\119\115\100\061\061","\102\101\053\119\069\054\061\061","\102\072\113\054\079\086\114\101\115\072\076\110\106\072\098\113\079\101\122\061","\073\117\098\053\106\086\048\061";"\106\072\118\065";"\049\057\121\043\108\088\121\075\115\104\121\104\115\100\061\061","\073\057\121\050\115\101\121\055";"\120\104\121\112\073\086\053\082\115\113\110\105\069\117\051\105\106\122\061\061";"\079\088\109\085\074\072\121\075";"\121\072\068\116\108\048\108\121\102\049\100\061";"\076\088\121\086\115\072\068\103\069\117\115\053\079\054\061\061","\079\101\112\113\106\088\109\097\073\072\068\050\117\101\051\075\106\057\051\103\073\086\114\082\115\117\099\061";"\100\057\098\085\073\101\112\103\069\088\114\056","\100\072\076\075\115\072\068\085\106\088\053\082\115\121\098\113\079\101\085\084\108\072\115\086","\076\101\085\105\079\057\076\055\074\121\098\053\108\088\118\075\115\101\121\056";"\079\070\098\053\100\101\114\112\073\086\118\056\100\101\085\053\073\101\112\103","\049\101\085\085\115\088\114\057\106\072\121\055\115\081\061\061";"\102\072\113\054\115\117\098\086\115\072\051\056\100\117\051\119\115\072\068\050\073\072\068\119\074\121\051\053\079\104\121\112","\100\117\076\075\106\057\110\078\069\072\051\100\106\101\053\103\106\101\065\061","\073\117\098\053\106\086\048\075";"\100\086\109\116\106\086\100\061";"\120\072\121\056\073\049\118\119\108\088\053\101\115\100\061\061","\100\117\121\056\106\056\118\056\108\088\118\119\069\054\061\061";"\102\049\100\061";"\076\086\109\085\074\072\121\050\108\101\053\082\115\113\076\105\074\088\053\082","\073\086\118\103\069\072\099\061","\102\117\051\121\106\086\053\056\076\104\098\116\115\072\068\050\106\070\050\061";"\100\117\121\050\073\072\051\116\108\070\050\061","\076\086\109\085\108\101\109\053\079\057\051\088\106\057\098\112","\049\057\121\043\108\088\121\075\115\104\121\104\115\049\098\113\115\086\073\061","\100\086\121\056\108\101\121\053\106\053\076\078\115\049\121\068\115\117\099\061","\100\101\114\082\073\101\114\119\108\088\053\105\106\050\112\116\079\057\051\047\115\050\076\053\073\117\076\078\100\104\121\086\115\122\061\061";"\049\088\109\085\074\072\121\075";"\100\072\051\056\069\117\115\053";"\117\113\114\116\106\086\076\053\074\081\061\061";"\079\086\114\104\108\072\049\061";"\049\101\109\116\073\101\121\110\106\086\076\048\069\072\051\053\100\101\118\082\073\101\121\055";"\076\104\098\085\106\072\049\061","\100\117\098\119\073\072\068\053\121\088\114\075\079\086\121\082\108\081\061\061","\049\057\076\053\073\072\109\056\069\081\061\061";"\079\057\076\085\079\104\076\097\108\088\053\112\115\100\061\061","\100\101\085\053\073\117\110\120\069\088\114\056";"\100\113\114\120\079\088\121\055\106\081\061\061","\049\104\053\085\106\122\061\061","\100\086\114\103\079\056\113\105\115\070\099\061","\049\057\121\054\115\117\098\119\069\088\118\075\115\101\121\075","\115\086\114\119\108\117\099\061";"\121\086\118\082\069\117\051\078";"\121\088\053\053\079\119\099\056";"\102\117\076\053\106\100\061\061";"\108\088\118\043\106\088\049\061";"\100\049\051\049\102\049\114\089\117\056\121\072\076\049\068\049\117\113\098\115\100\049\068\097\049\053\076\084\117\056\051\047\120\053\076\110\102\049\068\118\049\122\061\061";"\102\101\053\119\069\056\115\105\073\057\121\103","\079\101\118\086\115\121\076\105\121\086\118\082\069\117\051\078";"\121\072\068\116\108\048\051\085\106\050\118\056\108\088\118\119\069\054\061\061","\115\088\053\086\115\086\053\119\108\072\109\056\074\049\053\048";"\100\072\076\075\115\072\068\085\106\088\053\082\115\121\098\113\079\101\122\061";"\079\057\121\043\108\088\121\075\115\104\121\104\115\049\051\067\079\054\061\061";"\076\088\118\112\073\072\108\053\120\072\118\104\069\072\051\098\106\117\121\082";"\102\101\121\053\079\048\053\056\049\086\114\055\106\088\053\082\115\054\061\061","\120\088\114\085\115\088\121\050\076\088\053\119\115\049\098\113\115\086\073\061","\076\057\098\105\108\072\068\050\102\088\121\085\106\088\053\082\115\054\061\061","\100\086\118\103\115\049\121\082\115\117\098\104\074\121\076\116\106\072\121\049\106\056\113\085\074\081\061\061";"\102\101\121\068\049\057\076\105\106\086\049\061","\100\086\121\075\079\101\121\075\069\101\053\082\115\054\061\061";"\076\117\051\119\073\072\109\085\108\088\053\082\115\056\098\055\073\072\076\053","\076\049\068\067\120\113\121\089\121\048\121\102\117\113\051\049\100\121\098\049";"\102\072\068\103\108\088\118\082\073\101\121\098\106\086\115\105","\100\104\121\075\069\072\121\050\121\070\098\053\073\117\051\113\079\086\049\061";"\049\101\109\053\069\072\108\078\108\048\114\086\102\088\118\082\115\081\061\061","\120\072\053\103\108\088\121\075\120\088\114\119\069\056\068\120\108\088\114\119\069\054\061\061";"\121\088\114\056\073\072\109\110\106\086\076\100\069\070\053\103";"\102\117\051\098\106\053\110\101\049\081\061\061";"\049\057\108\085\079\088\098\085\073\101\055\061","\121\088\121\085\106\049\051\085\073\101\085\053","\121\072\068\103\115\072\121\082\100\086\109\085\115\088\049\061";"\100\086\114\103\079\056\053\112\106\117\121\082\115\100\061\061";"\049\101\109\116\073\101\121\110\106\086\076\048\069\072\051\053";"\121\070\098\116\073\101\112\103\120\086\114\056\102\072\068\099\120\113\099\061";"\102\117\051\051\106\057\121\082\108\088\121\050","\049\086\118\119\069\072\118\055\079\054\061\061";"\069\070\121\104\115\100\061\061","\121\072\068\050\115\117\098\078\073\072\068\050\115\072\076\121\079\070\110\053\079\050\085\085\106\086\100\061";"\100\101\085\053\073\117\110\120\069\088\114\056\076\086\114\119\108\117\099\061","\120\117\053\121\106\104\051\053\115\072\068\084\106\088\118\050\115\121\076\116\106\072\121\075\076\117\115\053\106\104\076\088\079\086\118\112\115\100\061\061";"\100\104\098\105\073\072\076\103\069\072\076\053","\049\113\110\118\120\048\109\097\076\048\118\051\100\049\108\118";"\049\117\121\116\073\101\112\048\079\086\118\057";"\121\070\098\116\106\086\112\053\108\081\061\061","\049\057\110\053\073\113\076\085\079\086\108\053\108\081\061\061","\121\048\113\117\117\113\098\115\100\049\068\097\121\121\110\048\100\121\076\118\117\056\053\089\117\113\098\110\120\050\108\118","\102\117\051\102\115\117\051\056\069\072\068\104";"\049\101\114\055\115\072\118\078\079\113\051\053\073\057\098\053\108\118\076\053\073\101\085\082\069\117\118\113\115\100\061\061","\049\101\112\113\106\088\109\110\106\086\076\067\079\086\114\103\079\101\098\105\106\086\121\103";"\120\086\114\082\120\088\121\056\069\088\118\055\049\088\114\116\079\101\114\082";"\076\070\121\082\115\101\121\105\106\053\076\116\106\072\121\075","\121\088\118\066\115\049\121\112\100\104\053\120\108\117\098\054\079\086\053\103\115\100\061\061","\106\101\068\067\106\101\114\055\115\088\114\057\106\122\061\061";"\120\072\114\113\079\101\121\047\108\086\121\075","\049\101\121\056\121\088\114\104\115\101\109\053","\100\056\114\051\100\050\118\049\117\056\109\047\076\113\114\118\121\050\121\089\121\118\114\121\120\050\115\098\120\118\076\118\049\050\121\048";"\121\086\118\082\069\117\051\078\100\104\121\086\115\122\061\061","\121\048\118\089\102\054\061\061";"\073\104\121\116\106\088\076\053\079\053\118\113\115\117\121\053\121\088\053\112\115\117\077\061","\049\117\121\085\069\101\053\082\115\113\110\085\106\088\056\061";"\121\088\114\056\073\072\109\110\106\086\076\100\069\070\053\103\100\072\068\050\049\057\076\113\106\122\061\061","\121\101\118\075\049\057\076\105\106\117\081\061","\076\086\118\082\121\088\085\053\102\088\118\112\106\072\121\075","\121\088\114\056\073\072\109\098\106\117\121\082";"\076\101\121\056\049\057\110\053\106\088\109\067\106\101\114\055\115\088\114\057\106\122\061\061";"\100\072\113\043\108\117\051\078";"\121\072\068\116\108\081\061\061","\076\101\121\056\121\072\068\116\108\048\051\078\073\117\098\104\115\072\076\100\106\057\108\053\079\053\110\105\069\072\068\056\079\054\061\061";"\100\101\114\112\073\086\118\056\120\088\114\104\076\101\121\056\100\057\121\075\079\086\121\082\108\048\121\101\115\072\068\056\102\072\068\086\106\054\061\061","\049\088\053\103\108\088\114\055\049\101\085\105\108\081\061\061","\120\086\121\057\121\088\053\112\115\117\077\061";"\076\088\118\112\073\072\108\053\049\088\085\068\079\056\053\112\108\072\065\061";"\076\101\053\086\108\048\114\086\121\088\085\053\120\086\118\085\079\104\049\061","\076\101\121\056\049\057\110\053\106\088\109\048\115\117\051\119\079\086\053\054\108\088\053\105\106\122\061\061","\108\088\118\075\115\101\121\056";"\106\072\053\082","\076\048\121\088\076\122\061\061";"\100\101\114\113\079\048\076\053\076\057\098\085\073\101\049\061","\102\104\121\082\069\101\113\085\115\117\051\056\079\086\114\103\120\072\121\104\073\049\113\085\115\101\068\053\108\081\061\061";"\102\088\118\082\115\048\114\086\076\086\118\056\115\100\061\061";"\076\101\121\056\100\057\121\075\079\086\121\082\108\048\108\067\076\081\061\061","\079\070\115\054";"\049\101\085\105\108\072\109\050\049\057\076\105\079\081\061\061";"\121\070\098\116\106\086\112\053\108\070\099\061";"\102\101\053\050\106\086\121\068\049\101\085\105\108\048\115\105\073\057\121\103","\108\088\118\075\115\101\121\056\076\086\114\119\108\117\099\061","\120\072\121\085\106\053\051\056\079\086\121\085\069\054\061\061";"\100\117\121\104\106\072\121\082\108\118\098\113\106\086\049\061";"\100\086\109\085\115\088\121\088\106\070\121\075\079\104\050\061","\100\101\114\082\079\057\100\061";"\049\086\114\104\108\072\049\061";"\076\072\068\053\106\117\053\049\115\072\118\112","\102\072\113\054\079\086\114\101\115\072\076\110\115\070\098\053\106\086\118\055\069\072\068\053\049\104\121\103\069\081\061\061","\100\101\114\055\115\048\098\055\106\101\114\050","\073\086\114\105\106\088\068\113\106\072\098\053\079\122\061\061";"\102\101\053\119\069\056\108\075\115\072\121\082\076\086\114\119\108\117\099\061";"\100\072\098\103\115\072\068\056\102\072\113\113\106\122\061\061";"\121\070\098\116\106\086\112\053\108\067\077\061","\100\072\114\118";"\100\086\109\085\115\088\121\102\108\117\051\078";"\120\049\114\049\106\057\076\053\106\100\061\061";"\049\050\114\070\121\049\121\097\120\113\121\049\120\048\118\117","\121\070\053\054\115\100\061\061";"\077\070\098\053\106\072\114\101\115\072\100\122\115\104\098\105\106\102\110\076\108\072\121\113\115\102\054\122\121\088\118\075\115\101\121\056\077\088\053\103\077\048\053\112\106\117\121\082\115\100\061\061";"\049\101\118\054";"\102\088\053\050\115\088\121\082\120\057\110\054\106\057\098\056\108\072\068\116\108\070\050\061","\102\117\051\120\079\088\121\055\106\118\121\103\073\072\098\055\115\100\061\061";"\102\117\051\098\106\050\118\102\073\072\053\050","\100\056\051\103";"\076\048\118\051\100\049\108\118\049\122\061\061";"\121\072\068\103\115\072\121\082\077\048\098\055\073\072\076\053\089\122\061\061";"\049\104\121\056\069\088\109\053\079\057\051\082\115\117\051\103";"\121\070\098\113\115\049\098\053\073\117\098\116\106\086\079\061";"\121\072\068\068\069\072\121\055\115\088\053\082\115\056\068\053\108\088\085\053\079\104\110\075\069\117\051\112";"\073\104\098\105\073\072\076\103\069\072\076\053";"\102\101\053\055\106\088\053\082\115\113\051\054\079\086\121\053\076\088\121\043\108\072\115\086","\100\117\121\104\106\072\121\082\108\118\098\113\106\086\121\084\108\072\115\086";"\049\088\114\056\069\072\114\082\079\054\061\061","\100\057\121\050\115\101\121\055","\120\088\053\104\069\070\076\103\102\104\121\050\115\101\113\053\106\104\100\061";"\108\070\098\113\115\121\114\043\115\072\118\075\069\072\068\104","\121\088\053\053\079\119\099\103";"\100\072\076\050\121\086\118\075\069\072\118\043\106\088\049\061";"\069\117\051\049\073\072\109\053\106\104\100\061","\121\101\114\113\106\086\076\100\106\101\053\103\106\101\065\061";"\076\086\118\056\115\072\098\105\108\072\068\050\120\057\110\053\106\086\121\075";"\100\101\114\055\115\048\098\055\106\101\114\050\099\122\061\061";"\100\104\121\075\079\057\076\098\079\056\114\089","\100\086\109\085\115\088\121\102\108\117\051\078\049\086\118\082\115\101\049\061";"\079\057\110\053\073\075\110\056\073\117\098\104\115\117\100\061","\076\101\121\056\100\086\121\103\108\048\113\085\079\048\115\105\079\053\121\082\069\117\100\061","\120\088\053\103\108\088\121\082\115\117\077\061","\076\101\121\056\121\088\053\112\115\100\061\061";"\100\101\085\053\073\101\112\067\121\118\100\061";"\049\057\121\043\108\088\121\075\115\104\121\104\115\121\051\056\115\072\118\055\108\088\122\061";"\100\104\098\053\073\072\112\110\073\086\109\053","\120\117\121\055\108\088\053\121\106\086\053\056\079\054\061\061","\076\101\114\113\115\101\049\061";"\073\117\098\053\106\086\048\109";"\049\086\114\055\106\118\076\078\115\049\098\105\106\086\121\103";"\073\104\121\075\069\072\121\050\117\057\076\075\115\072\118\103\108\117\098\053";"\049\104\121\056\069\088\109\053\079\057\051\100\079\086\121\119\069\117\051\116\106\101\065\061","\121\088\114\056\073\072\109\110\106\086\076\100\069\070\053\103\100\072\068\050\100\056\051\110\106\086\076\120\108\070\121\082";"\072\086\114\082\115\100\061\061","\121\086\118\055\069\072\076\110\108\117\076\105\121\088\118\075\115\101\121\056";"\120\088\121\053\073\101\085\116\106\086\108\100\106\101\053\103\106\101\065\061","\121\070\098\116\073\101\112\103\120\101\115\049\069\088\121\049\079\086\118\050\115\100\061\061";"\121\070\098\116\106\086\112\053\108\067\048\061";"\079\101\085\075\106\057\121\050\049\057\076\105\079\048\118\055\106\081\061\061";"\102\101\053\050\106\086\121\068\049\101\085\105\108\081\061\061";"\049\057\076\113\106\050\053\112\108\072\065\061","\100\117\121\056\106\113\076\085\079\086\108\053\108\081\061\061";"\115\070\121\075\073\117\076\116\106\101\065\061";"\120\072\118\050\049\117\121\053\115\072\068\103\120\072\118\082\115\088\118\056\115\100\061\061","\100\086\118\104\120\101\115\049\079\086\053\119\069\057\099\061","\073\072\113\043\108\117\051\078\117\101\051\105\106\086\076\116\108\088\053\105\106\122\061\061","\076\057\098\085\079\070\110\055\069\072\068\104\102\088\114\105\069\054\061\061";"\115\086\053\104\069\070\076\097\079\086\121\112\073\072\053\082\079\054\061\061","\076\088\114\113\073\086\109\053\102\086\121\105\079\088\118\075\115\070\050\061";"\073\117\098\053\106\086\048\103";"\073\101\085\085\079\086\108\053\079\054\061\061";"\076\104\098\116\115\072\068\050\106\070\053\102\106\057\076\085\108\088\053\105\106\122\061\061","\076\101\114\113\115\101\121\088\106\101\051\113\079\054\061\061";"\100\049\051\049\102\049\114\089\117\056\121\072\076\049\068\049\117\113\098\115\100\049\068\097\076\048\114\121\100\050\109\118\102\050\121\047\049\048\118\102\076\118\050\061"}local function Iy(G)return gy[G-12601]end for G,S in ipairs({{1;286};{1,45},{46;286}})do while S[1]<S[2]do gy[S[1]],gy[S[2]],S[1],S[2]=gy[S[2]],gy[S[1]],S[1]+1,S[2]-1 end end do local G=math.floor local S={["\055"]=44;e=54,x=19,R=46,V=38;W=42,g=51;N=40;h=39;J=30;K=50,p=45;D=57;["\043"]=34;["\049"]=20;["\053"]=37;w=35,u=23,y=21,["\056"]=52;t=41,P=58,X=6;S=62;I=24,s=25;["\052"]=11,E=26,d=16;M=8,A=56;Z=10;m=49,z=32,a=31;T=2,l=29,c=12,["\047"]=15;G=60,n=1;["\057"]=55,q=53;["\050"]=36,j=27;v=5;C=3;["\054"]=48;B=43,k=63,r=61,f=18,U=33;L=17,Y=14,Q=0;H=22;F=7,o=59;["\051"]=13;b=9,i=47;O=28,["\048"]=4}local c=table.insert local k=string.char local x=type local Q=gy local o=string.sub local w=table.concat local B=string.len for e=1,#Q,1 do local j=Q[e]if x(j)=="\115\116\114\105\110\103"then local x=B(j)local b={}local v=1 local L=0 local M=0 while v<=x do local Q=o(j,v,v)local w=S[Q]if w then L=L+w*64^(3-M)M=M+1 if M==4 then M=0 local S=G(L/65536)local x=G((L%65536)/256)local Q=L%256 c(b,k(S,x,Q))L=0 end elseif Q=="\061"then c(b,k(G(L/65536)))if v>=x or o(j,v+1,v+1)~="\061"then c(b,k(G((L%65536)/256)))end break end v=v+1 end Q[e]=w(b)end end end local G,S,c,k,x=_G,setmetatable,pairs,type,math local Q=TMW local o=Action local w=o[Iy(12689)]local B=o[Iy(12823)]local e=o[Iy(12684)]local j=o[Iy(12849)]local b=o[Iy(12610)]local v=o[Iy(12768)]local L=o[Iy(12860)]local M=o[Iy(12756)]local m=o[Iy(12619)]local r=m:GetActiveUnitPlates()local n=o[Iy(12835)]local P=o[Iy(12696)]local C=o[Iy(12858)]local J=C[Iy(12870)]local N=ACTION_CONST_PORTRAIT_ROGUE local X=G[Iy(12803)]local T=G[Iy(12778)]local W=G[Iy(12815)]local g=G[Iy(12668)]local I=G[Iy(12766)][Iy(12875)]local Y=G[Iy(12837)]local f=G[Iy(12733)]local d=G[Iy(12615)]local z=G[Iy(12836)]local R=C_Item[Iy(12667)]local q=Iy(12732)local t=Iy(12843)local Z=Iy(12692)local H=Iy(12770)local h=o[Iy(12798)][Iy(12710)][Iy(12878)]local D=o[Iy(12798)][Iy(12710)][Iy(12826)]local i=o[Iy(12798)][Iy(12710)][Iy(12678)]function o.ShouldStopByGCD(G)return G:IsRequiredGCD()and(o[Iy(12684)]()-o[Iy(12652)]()>.25 and o[Iy(12849)]()>=o[Iy(12652)]()+.15)end function o.IsCastable(Q,G,S,c,k,x)if k or(c or not Q[Iy(12851)]())and not Q:ShouldStopByGCD()then if Q[Iy(12871)]==Iy(12660)and(not Q:IsBlockedBySpellLevel()and((not Q[Iy(12606)]or Q:GetTalentTraits()~=0)and((S or not G or not Q:HasRange()or Q:IsInRange(G))and Q:IsUsable(nil,x))))then return true end if Q[Iy(12871)]==Iy(12812)then local c=Q[Iy(12747)]if c~=nil and((o[Iy(12630)][Iy(12747)]==c and(w(1,Iy(12852)))[1]or o[Iy(12866)][Iy(12747)]==c and(w(1,Iy(12852)))[2])and(Q:IsUsable(nil,x)and(S or not G or not Q:HasRange()or Q:IsInRange(G))))then return true end end if Q[Iy(12871)]==Iy(12694)and(o[Iy(12626)]~=Iy(12727)and((o[Iy(12626)]~=Iy(12850)or not o[Iy(12791)][Iy(12688)])and(w(1,Iy(12694))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[Iy(12871)]==Iy(12773)and(o[Iy(12626)]~=Iy(12727)and((o[Iy(12626)]~=Iy(12850)or not o[Iy(12791)][Iy(12688)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(S or not G or not Q:HasRange()or Q:IsInRange(G))))))then return true end end return false end local a=S(o[J],{[Iy(12758)]=o})local s=a[Iy(12767)]local A=s[Iy(12859)]local V=s[Iy(12627)]local l=s[Iy(12863)]local U={[Iy(12795)]={Iy(12832);Iy(12840)},[Iy(12674)]={Iy(12832);Iy(12840),Iy(12695)};[Iy(12690)]={Iy(12832),Iy(12840),Iy(12651)},[Iy(12829)]={Iy(12832),Iy(12840),Iy(12633)},[Iy(12625)]={Iy(12832);Iy(12840);Iy(12651);Iy(12633)};[Iy(12698)]={Iy(12832);Iy(12782);Iy(12840)},[Iy(12700)]={[a[Iy(12669)][Iy(12747)]]=true;[a[Iy(12636)][Iy(12747)]]=true;[a[Iy(12741)][Iy(12747)]]=true,[a[Iy(12702)][Iy(12747)]]=true,[a[Iy(12847)][Iy(12747)]]=true,[a[Iy(12794)][Iy(12747)]]=true,[a[Iy(12701)][Iy(12747)]]=true,[a[Iy(12816)][Iy(12747)]]=true,[a[Iy(12882)][Iy(12747)]]=true}}local K=o[J]for G=1,#K,1 do local S=K[G]if k(S)==Iy(12774)and S[Iy(12871)]==Iy(12812)then U[Iy(12700)][S[Iy(12747)]]=true end end local u={a[Iy(12763)][Iy(12747)],a[Iy(12617)][Iy(12747)],a[Iy(12753)][Iy(12747)];a[Iy(12825)][Iy(12747)];a[Iy(12740)][Iy(12747)]}local y={a[Iy(12763)][Iy(12747)],a[Iy(12617)][Iy(12747)];a[Iy(12825)][Iy(12747)]}local O,p,F=false,{[Iy(12679)]=false},{}function M.BaseEnergyTimeToMax()return(M:EnergyDeficit()-50*l(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])~=0))/M:EnergyRegen()end local function E()local G=a[Iy(12831)]:GetTalentTraits()if G==0 then return M:ComboPoints()end local S=M:HasAuraStacksBySpellID(a[Iy(12649)][Iy(12747)])local c=M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])~=0 if a[Iy(12831)]:GetTalentTraits()==2 then if S==5 or S==2 then return x[Iy(12844)]((M:ComboPoints()+2)+2*l(c),M:ComboPointsMax())end if S==4 or S==1 then return x[Iy(12844)]((M:ComboPoints()+1)+1*l(c),M:ComboPointsMax())end end if a[Iy(12831)]:GetTalentTraits()==1 then if S==5 or S==3 or S==1 then return x[Iy(12844)]((M:ComboPoints()+1)+1*l(c),M:ComboPointsMax())end end return M:ComboPoints()end local function Gy(G)if b(G)then return true end end local Sy={[193356]=Iy(12883);[199600]=Iy(12623),[193358]=Iy(12707);[193357]=Iy(12663),[199603]=Iy(12735),[193359]=Iy(12603)}local cy={[Iy(12635)]=30,[Iy(12764)]=0}local function ky()local G,S,c,k,Q,o,w,B,e,j,b,v=Y()if k~=f(Iy(12732))then return end if v~=315508 then return end if S==Iy(12686)then cy[Iy(12635)]=30 cy[Iy(12764)]=d()return elseif S==Iy(12717)then cy[Iy(12635)]=30+x[Iy(12844)](cy[Iy(12635)]-x[Iy(12712)](d()-cy[Iy(12764)]),9)cy[Iy(12764)]=d()return end end a[Iy(12614)]:Add(Iy(12775),Iy(12824),ky)local xy=z(Iy(12732))and#z(Iy(12732))or 0 local Qy=false local oy=0 local function wy()local G,S,c,k,Q,o,w,B,e,j,b,v=Y()if k~=f(Iy(12732))then return end if S~=Iy(12704)then return end if v==a[Iy(12622)][Iy(12747)]then xy=x[Iy(12844)](xy+1,M:ComboPointsMax())return end if v==a[Iy(12716)][Iy(12747)]or v==a[Iy(12754)][Iy(12747)]or v==a[Iy(12846)][Iy(12747)]or v==a[Iy(12662)][Iy(12747)]then if xy==0 then Qy=false else xy=x[Iy(12728)](xy-1,0)Qy=true end end if v==a[Iy(12846)][Iy(12747)]then oy=d()end end a[Iy(12614)]:Add(Iy(12681),Iy(12824),wy)local function By(G)return M:GetTier(Iy(12772))>=4 and(a[Iy(12846)]:IsReadyByPassCastGCD(G,true)and(oy+5)-d()>0)end local function ey()local G=x[Iy(12728)](cy[Iy(12635)]-x[Iy(12712)](d()-cy[Iy(12764)]),0)local S=0 for c,k in c(Sy)do local x,Q=M:HasAuraBySpellID(c)if x>j()and x-G>.1 then S=S+1 end end return S end local function jy()local G=x[Iy(12728)](cy[Iy(12635)]-x[Iy(12712)](d()-cy[Iy(12764)]),0)local S=0 for c,k in c(Sy)do local x,Q=M:HasAuraBySpellID(c)if x>j()and G-x>.1 then S=S+1 end end return S end local function by()local G=x[Iy(12728)](cy[Iy(12635)]-x[Iy(12712)](d()-cy[Iy(12764)]),0)local S=0 for c,k in c(Sy)do local x=M:HasAuraBySpellID(c)if x>j()and(G-x<=.1 and x-G<=.1)then S=S+1 end end return S end local function vy()return(jy()+by())+ey()end local function Ly(G)local S=x[Iy(12728)](cy[Iy(12635)]-x[Iy(12712)](d()-cy[Iy(12764)]),0)local c,k=M:HasAuraBySpellID(G)if c>j()and c-S<=.1 then return true end end local function My()return jy()+by()end local function my()local G=-100 for S,c in c(Sy)do local k=M:HasAuraBySpellID(S)if k>j()and k>G then G=k end end return G end local function ry()local G=100 for S,c in c(Sy)do local k,x=M:HasAuraBySpellID(S)if k>j()and k<G then G=k end end return G end local ny={[Iy(12699)]={[1]=function(G)if a[Iy(12725)]:AbsentImun(G,U[Iy(12674)])and(a[Iy(12725)]:IsReadyByPassCastGCD(G)and s[Iy(12616)](a[Iy(12725)][Iy(12747)],G))then if s[Iy(12745)]()and G==H then return a[Iy(12776)]else return a[Iy(12725)]end end end};[Iy(12877)]={[1]=function(G)if a[Iy(12765)]:IsReadyByPassCastGCD(G)and(a[Iy(12765)]:AbsentImun(G,U[Iy(12690)])and((M:HasAuraBySpellID({a[Iy(12753)][Iy(12747)];a[Iy(12763)][Iy(12747)];a[Iy(12617)][Iy(12747)],a[Iy(12825)][Iy(12747)]})==0 or w(2,Iy(12781)))and((n(G)):HasBuffs(s[Iy(12785)])==0 or(n(G)):HasDeBuffs(s[Iy(12785)])==0)))then if s[Iy(12745)]()and G==H then return a[Iy(12807)]else return a[Iy(12765)]end end end;[2]=function(G)if a[Iy(12744)]:IsReadyByPassCastGCD(G)and(a[Iy(12744)]:AbsentImun(G,U[Iy(12690)])and(G~=H and((M:HasAuraBySpellID({a[Iy(12753)][Iy(12747)],a[Iy(12763)][Iy(12747)],a[Iy(12617)][Iy(12747)];a[Iy(12825)][Iy(12747)]})==0 or w(2,Iy(12781)))and((n(G)):HasBuffs(s[Iy(12785)])==0 or(n(G)):HasDeBuffs(s[Iy(12785)])==0))))then return a[Iy(12744)],true end end;[3]=function(G)if a[Iy(12620)]:IsReadyByPassCastGCD(G)and(a[Iy(12620)]:AbsentImun(G,U[Iy(12690)])and((M:HasAuraBySpellID({a[Iy(12753)][Iy(12747)];a[Iy(12763)][Iy(12747)];a[Iy(12617)][Iy(12747)];a[Iy(12825)][Iy(12747)]})==0 or w(2,Iy(12781)))and(M:IsBehind(.3)and((n(G)):HasBuffs(s[Iy(12785)])==0 or(n(G)):HasDeBuffs(s[Iy(12785)])==0))))then if s[Iy(12745)]()and G==H then return a[Iy(12645)]else return a[Iy(12620)]end end end;[4]=function(G)if a[Iy(12632)]:IsReadyByPassCastGCD(G)and(a[Iy(12632)]:AbsentImun(G,U[Iy(12690)])and((M:HasAuraBySpellID({a[Iy(12753)][Iy(12747)],a[Iy(12763)][Iy(12747)];a[Iy(12617)][Iy(12747)];a[Iy(12825)][Iy(12747)]})==0 or w(2,Iy(12781)))and((n(G)):HasBuffs(s[Iy(12785)])==0 or(n(G)):HasDeBuffs(s[Iy(12785)])==0)))then if s[Iy(12745)]()and G==H then return a[Iy(12853)]else return a[Iy(12632)]end end end};[Iy(12804)]={[1]=function(G)if a[Iy(12865)](nil,G,U[Iy(12625)])and(a[Iy(12725)]:IsInRange(G)and(a[Iy(12830)]:IsReady(G)and(G~=H and((M:HasAuraBySpellID({a[Iy(12753)][Iy(12747)];a[Iy(12763)][Iy(12747)];a[Iy(12617)][Iy(12747)],a[Iy(12825)][Iy(12747)]})==0 or w(2,Iy(12781)))and(M:IsStayingTime()>.2 and((n(G)):HasBuffs(s[Iy(12785)])==0 or(n(G)):HasDeBuffs(s[Iy(12785)])==0))))))then return a[Iy(12830)],true end end;[2]=function(G)if a[Iy(12865)](nil,G,U[Iy(12625)])and(a[Iy(12725)]:IsInRange(G)and(a[Iy(12828)]:IsReady(G)and(G~=H and((M:HasAuraBySpellID({a[Iy(12753)][Iy(12747)];a[Iy(12763)][Iy(12747)],a[Iy(12617)][Iy(12747)];a[Iy(12825)][Iy(12747)]})==0 or w(2,Iy(12781)))and((n(G)):HasBuffs(s[Iy(12785)])==0 or(n(G)):HasDeBuffs(s[Iy(12785)])==0)))))then return a[Iy(12828)]end end}}local function Py(G,S)if(n(G)):IsBoss()or(n(G)):IsDummy()then return true end local c=a[Iy(12842)](a[Iy(12834)][Iy(12747)])local k=c[1]return(n(G)):Health()>(((S*k)*1+1*#h)+.25*#D)+.15*#i end local function Cy(G)return w(2,Iy(12867))and(not a[Iy(12796)]or not(L()):IsBreakAble(12))end RyanUnseenBladeTimer={[Iy(12643)]=1;[Iy(12711)]=0,[Iy(12821)]=false,[Iy(12827)]=nil;[Iy(12672)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(S,G)if not G then if S[Iy(12827)]then S[Iy(12827)]:Cancel()S[Iy(12827)]=nil end end local c=true if S[Iy(12711)]>0 then S[Iy(12711)]=S[Iy(12711)]-1 c=false end if S[Iy(12643)]>0 then S[Iy(12643)]=S[Iy(12643)]-1 end if c then S:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(G)if G[Iy(12672)]then G[Iy(12672)]:Cancel()G[Iy(12672)]=nil end G[Iy(12821)]=true G[Iy(12672)]=C_Timer[Iy(12839)](20,function()RyanUnseenBladeTimer[Iy(12821)]=false RyanUnseenBladeTimer[Iy(12643)]=RyanUnseenBladeTimer[Iy(12643)]+1 RyanUnseenBladeTimer[Iy(12672)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(G)if G[Iy(12827)]then G[Iy(12827)]:Cancel()G[Iy(12827)]=nil end G[Iy(12827)]=C_Timer[Iy(12839)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Iy(12827)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(G)if G[Iy(12827)]then G:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(S,G)S[Iy(12643)]=S[Iy(12643)]+G S[Iy(12711)]=S[Iy(12711)]+G end function RyanUnseenBladeTimer.ResetState(G)if G[Iy(12827)]then G[Iy(12827)]:Cancel()G[Iy(12827)]=nil end if G[Iy(12672)]then G[Iy(12672)]:Cancel()G[Iy(12672)]=nil end G[Iy(12643)]=1 G[Iy(12711)]=0 G[Iy(12821)]=false end local Jy=CreateFrame(Iy(12761),Iy(12808))Jy:RegisterEvent(Iy(12673))Jy:RegisterEvent(Iy(12676))Jy:RegisterEvent(Iy(12790))Jy:RegisterEvent(Iy(12824))Jy:SetScript(Iy(12682),function(G,S,...)if S==Iy(12673)or S==Iy(12676)then RyanUnseenBladeTimer:ResetState()elseif S==Iy(12790)then local G,S,c,k,x=...if x and x>5 then RyanUnseenBladeTimer:ResetState()end elseif S==Iy(12824)then local G,S,c,k,x,Q,w,B,e,j,b,v,L=Y()if k~=f(Iy(12732))then return end if S==Iy(12704)and(L==a[Iy(12675)]:GetSpellInfo()or L==a[Iy(12834)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif S==Iy(12810)and L==o[Iy(12718)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif S==Iy(12704)and L==a[Iy(12662)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Ny(G)if not o[Iy(12689)](2,Iy(12738))then s[Iy(12813)]=nil return false end if a[Iy(12708)]:GetTalentTraits()==0 then s[Iy(12813)]=nil return false end if not g()then s[Iy(12813)]=nil return false end if(n(t)):HasDeBuffs(a[Iy(12708)][Iy(12747)],true)~=0 then s[Iy(12813)]=t return end if(n(H)):HasDeBuffs(a[Iy(12708)][Iy(12747)],true)~=0 then s[Iy(12813)]=H return end for G in c(r)do if(n(G)):HasDeBuffs(a[Iy(12708)][Iy(12747)],true)~=0 then s[Iy(12813)]=G return end end s[Iy(12813)]=nil end local Xy=0 local function Ty()if a[Iy(12641)]:GetTalentTraits()==0 then Xy=0 return false end local G,S,c,k,x,Q,o,w,B,e,j,b=Y()if k~=f(Iy(12732))then return end if S==Iy(12655)and(b==a[Iy(12763)][Iy(12747)]or b==a[Iy(12617)][Iy(12747)]or b==a[Iy(12753)][Iy(12747)]or b==a[Iy(12825)][Iy(12747)])then Xy=1 return end if S==Iy(12704)then if b==a[Iy(12716)][Iy(12747)]or b==a[Iy(12754)][Iy(12747)]or b==a[Iy(12846)][Iy(12747)]or b==a[Iy(12662)][Iy(12747)]then Xy=0 return end end end a[Iy(12614)]:Add(Iy(12646),Iy(12824),Ty)local function Wy(G,S)if M:HasAuraBySpellID(a[Iy(12754)][Iy(12747)])==0 or a[Iy(12656)]:ShouldStopByGCD()then return false end if not((n(G)):TimeToDie()>20 or(n(G)):IsBoss())then return false end if a[Iy(12669)]:IsReady(q,true)and M:HasAuraBySpellID(a[Iy(12755)][Iy(12747)])==0 then return a[Iy(12669)]:Show(S)end if a[Iy(12630)]:IsReady()and(a[Iy(12630)]:GetItemCategory()~=Iy(12845)and(not U[Iy(12700)][a[Iy(12630)][Iy(12747)]]and a[Iy(12630)]:AbsentImun(G,U[Iy(12698)])))then return a[Iy(12630)]:Show(S)end if a[Iy(12866)]:IsReady()and(a[Iy(12866)]:GetItemCategory()~=Iy(12845)and(not U[Iy(12700)][a[Iy(12866)][Iy(12747)]]and a[Iy(12866)]:AbsentImun(G,U[Iy(12698)])))then return a[Iy(12866)]:Show(S)end local c=a[Iy(12630)][Iy(12747)]or 1 local k=a[Iy(12866)][Iy(12747)]or 1 local Q,o=R(c)local w,B=R(k)local e=x[Iy(12805)]if a[Iy(12630)][Iy(12747)]==a[Iy(12847)][Iy(12747)]then if B~=0 then e=a[Iy(12866)]:GetCooldown()end end if a[Iy(12866)][Iy(12747)]==a[Iy(12847)][Iy(12747)]then if o~=0 then e=a[Iy(12630)]:GetCooldown()end end if a[Iy(12847)]:IsReady(q,true)and(M:HasAuraStacksBySpellID(a[Iy(12706)][Iy(12747)])~=0 and e>20)then return a[Iy(12847)]:Show(S)end if a[Iy(12701)]:IsReady(q,true)and not p[Iy(12679)]then return a[Iy(12701)]:Show(S)end if a[Iy(12882)]:IsReady(q,true)and((vy()>=4 or a[Iy(12783)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(a[Iy(12771)][Iy(12747)])~=0 or a[Iy(12729)]:GetTalentTraits()==0)or s[Iy(12640)](G)<=20)then return a[Iy(12882)]:Show(S)end end a[1]=nil a[2]=function(G)local S if P(Z)then S=Z elseif P(t)then S=t end if not S then return end local c,k,x,Q,o=(n(S)):IsCastingRemains()if c>a[Iy(12652)]()*2 then if not o and(a[Iy(12725)]:IsReadyP(S,nil,true,true)and a[Iy(12725)]:AbsentImun(S,U[Iy(12674)],true))then return a[Iy(12650)]:Show(G)end end if not F[Iy(12730)]and a[Iy(12887)]:GetEquipped()then F[Iy(12730)]=true end if w(1,Iy(12746))then B({1,Iy(12746)},false)end end a[3]=function(G)local S=g()or v:IsEngage()local k=d()local Q=C_Spell[Iy(12833)](a[Iy(12763)][Iy(12747)])local B=C_Spell[Iy(12833)](a[Iy(12617)][Iy(12747)])local b=x[Iy(12728)](Q[Iy(12635)],B[Iy(12635)])o[Iy(12767)][Iy(12605)](Iy(12879),RyanUnseenBladeTimer[Iy(12643)])p[Iy(12749)]=M:HasAuraBySpellID({a[Iy(12763)][Iy(12747)],a[Iy(12617)][Iy(12747)];a[Iy(12825)][Iy(12747)]})-j()>=.05 p[Iy(12759)]=M:HasAuraBySpellID(a[Iy(12753)][Iy(12747)])-j()>=.05 p[Iy(12679)]=M:HasAuraBySpellID(u)-j()>=.05 local function L()local S=E()if not s[Iy(12745)]()then return false end if a[Iy(12725)]:IsSpellInRange(t)then return false end if not Qy then return false end if S==0 then return false end if not a[Iy(12801)]:IsReady(q,true)then return false end if a[Iy(12780)]:GetCooldown()~=0 or a[Iy(12771)]:GetSpellChargesFullRechargeTime()~=0 or a[Iy(12783)]:GetCooldown()~=0 or a[Iy(12754)]:GetCooldown()~=0 or a[Iy(12622)]:GetCooldown()~=0 or a[Iy(12647)]:GetCooldown()~=0 or a[Iy(12639)]:GetSpellChargesFullRechargeTime()~=0 then if M:HasAuraBySpellID(a[Iy(12801)][Iy(12747)])~=0 then return a[Iy(12760)]:Show(G)end return a[Iy(12801)]:Show(G)end end if s[Iy(12661)]()and not a[Iy(12721)]:IsBlocked()then if a[Iy(12887)]:GetEquipped()and v:IsEngage()then return a[Iy(12721)]:Show(G)end if F[Iy(12730)]and(not a[Iy(12887)]:GetEquipped()and not v:IsEngage())then return a[Iy(12721)]:Show(G)end end local function P(k)local x,Q,B,P,C,J=(n(k)):InfoGUID()local X=Gy(k)local W=a[Iy(12725)]:IsSpellInRange(k)local g=l(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])>0)local Y=E()local f=M:ComboPointsMax()-Y F[Iy(12638)]=(a[Iy(12874)]:GetTalentTraits()~=0 or f>=(2+l(a[Iy(12726)]:GetTalentTraits()~=0))+l(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])~=0))and M:Energy()>=50 F[Iy(12664)]=Y>=(M:ComboPointsMax()-1)-l(p[Iy(12679)]and a[Iy(12736)]:GetTalentTraits()~=0 or(a[Iy(12848)]:GetTalentTraits()~=0 or a[Iy(12752)]:GetTalentTraits()~=0)and(a[Iy(12874)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12685)][Iy(12747)])~=0 or M:HasAuraBySpellID(a[Iy(12649)][Iy(12747)])~=0)))F[Iy(12703)]=(((((0+l(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])>39))+l(M:HasAuraBySpellID(a[Iy(12624)][Iy(12747)])>39))+l(M:HasAuraBySpellID(a[Iy(12881)][Iy(12747)])>39))+l(M:HasAuraBySpellID(a[Iy(12714)][Iy(12747)])>39))+l(M:HasAuraBySpellID(a[Iy(12792)][Iy(12747)])>39))+l(M:HasAuraBySpellID(a[Iy(12817)][Iy(12747)])>39)O=vy()==0 or(M:GetTier(Iy(12604))>=4 or a[Iy(12793)]:GetTalentTraits()~=0 or a[Iy(12769)]:GetTalentTraits()~=0)and(My()<=1 and(F[Iy(12703)]<5 or my()<42 or M:GetTier(Iy(12604))<4))or(M:GetTier(Iy(12604))>=4 or a[Iy(12769)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12784)][Iy(12747)])~=0 or a[Iy(12793)]:GetTalentTraits()~=0 and a[Iy(12783)]:GetTalentTraits()==0))and vy()<=2 or M:GetTier(Iy(12604))>=4 and(My()<5 and(my()<11 or a[Iy(12783)]:GetTalentTraits()==0))or M:GetTier(Iy(12604))<4 and(a[Iy(12783)]:GetTalentTraits()==0 and(a[Iy(12769)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(a[Iy(12784)][Iy(12747)])~=0 and(vy()<=2 and(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])==0 and(M:HasAuraBySpellID(a[Iy(12624)][Iy(12747)])==0 and M:HasAuraBySpellID(a[Iy(12881)][Iy(12747)])==0))))))local function R()if M:ComboPointsMax()==Y then return a[Iy(12801)]:Show(G)end if a[Iy(12675)]:IsReady(k)then return a[Iy(12675)]:Show(G)end if true then s[Iy(12659)](G,N)return true end end local function Z()if S then return false end if a[Iy(12725)]:IsSpellInRange(k)then return false end if M:HasAuraBySpellID(a[Iy(12657)][Iy(12747)],true)~=0 then return false end local c,x=(n(t)):GetRange()local Q=(n(q)):GetCurrentSpeed()if Q<=0 then return false end local o=((x+5)/((Q/100)*7)+a[Iy(12652)]())-e()if a[Iy(12763)]:IsReadyByPassCastGCD(q,true)and(b==0 and(M:HasAuraBySpellID(y)==0 and M:HasAuraBySpellID(a[Iy(12884)][Iy(12747)])==0))then return a[Iy(12763)]:Show(G)end if a[Iy(12622)]:IsReady(q,true)and(o<=2 and O)then return a[Iy(12622)]:Show(G)end if A[Iy(12713)]~=q and(a[Iy(12629)]:IsReady(A[Iy(12713)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((n(A[Iy(12713)])):HasBuffs({156779,136055})==0 and(not(n(A[Iy(12713)])):IsMounted()and(not M[Iy(12802)]()and o<=3)))))then return a[Iy(12629)]:Show(G)end end local function H()if not s[Iy(12680)](k)then return false end if m:GetBySpell(a[Iy(12725)],2)>=2 then for S in c(r)do if not s[Iy(12680)](S)and V(S,a[Iy(12725)])then return a[Iy(12634)]:Show(G)end end end if L()then return true end if F[Iy(12664)]then return a[Iy(12800)]:Show(G)end if a[Iy(12675)]:IsReady(k)then return a[Iy(12675)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(p[Iy(12749)]and not W)then return a[Iy(12838)]:Show(G)end return a[Iy(12800)]:Show(G)end local function h()if a[Iy(12862)]:IsReady(q)and((a[Iy(12862)]:GetCooldown()==0 and a[Iy(12609)]:GetCooldown()==0)and(M:HasAuraBySpellID({a[Iy(12862)][Iy(12747)];a[Iy(12609)][Iy(12747)]})==0 and(not a[Iy(12656)]:ShouldStopByGCD()and(W and F[Iy(12664)]))))then return a[Iy(12862)]:Show(G)end local S,c=C_Spell[Iy(12875)](a[Iy(12754)][Iy(12747)])if(a[Iy(12754)]:IsReady(k)or c and(not a[Iy(12754)]:IsBlocked()and a[Iy(12754)]:GetCooldown()<j()))and(((n(k)):CombatTime()>0 or(n(k)):IsDummy()or v:IsEngage())and(F[Iy(12664)]and(a[Iy(12736)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12740)][Iy(12747)])==0 or p[Iy(12759)]))))then return a[Iy(12754)]:Show(G)end if a[Iy(12716)]:IsReady(k)and F[Iy(12664)]then return a[Iy(12716)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(W and(a[Iy(12736)]:GetTalentTraits()~=0 and(a[Iy(12831)]:GetTalentTraits()>=2 and(M:HasAuraStacksBySpellID(a[Iy(12649)][Iy(12747)])>=6 and(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])~=0 and Y<=1 or M:HasAuraBySpellID(a[Iy(12723)][Iy(12747)])~=0)))))then return a[Iy(12838)]:Show(G)end if a[Iy(12834)]:IsReady(k)and a[Iy(12874)]:GetTalentTraits()~=0 then return a[Iy(12834)]:Show(G)end end local function D()if not X then return false end if a[Iy(12675)]:ShouldStopByGCD()then return false end if not W then return false end if not S then return false end if not((n(k)):TimeToDie()>6 or(n(k)):IsBoss())then return false end if not a[Iy(12771)]:IsReady(q,true)then if a[Iy(12740)]:IsReady(q,true)then return a[Iy(12740)]:Show(G)end return false end if not A[Iy(12777)](k)then return false end local c=z(Iy(12732))~=nil if(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2)and(a[Iy(12708)]:GetCooldown()==0 and a[Iy(12708)]:GetTalentTraits()~=0)then return a[Iy(12771)]:Show(G)end if(a[Iy(12848)]:GetTalentTraits()~=0 or a[Iy(12662)]:GetTalentTraits()==0)and((a[Iy(12754)]:GetCooldown()~=0 and M:HasAuraBySpellID(a[Iy(12624)][Iy(12747)])>4 or c)and(not(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2)or a[Iy(12708)]:GetTalentTraits()==0))then return a[Iy(12771)]:Show(G)end if a[Iy(12799)]:GetTalentTraits()~=0 and(a[Iy(12662)]:GetTalentTraits()~=0 and(a[Iy(12662)]:GetCooldown()>30 and(d()-oy<=10 or not(a[Iy(12799)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=4))))then return a[Iy(12771)]:Show(G)end if a[Iy(12771)]:GetSpellChargesFullRechargeTime()<15 and(not(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2)or a[Iy(12708)]:GetTalentTraits()==0)or s[Iy(12640)](k)<a[Iy(12771)]:GetSpellCharges()*8 then return a[Iy(12771)]:Show(G)end end local function i()if a[Iy(12862)]:IsReady(q,true)and((a[Iy(12862)]:GetCooldown()==0 and a[Iy(12609)]:GetCooldown()==0)and(M:HasAuraBySpellID({a[Iy(12862)][Iy(12747)],a[Iy(12609)][Iy(12747)]})==0 and not a[Iy(12656)]:ShouldStopByGCD()))then return a[Iy(12862)]:Show(G)end local S,c=I(a[Iy(12662)][Iy(12747)])if(a[Iy(12662)]:IsReady(k,true)or a[Iy(12662)]:IsReady(q,true)or c and(a[Iy(12662)]:GetTalentTraits()~=0 and(a[Iy(12662)]:GetCooldown()==0 and not a[Iy(12662)]:IsBlocked())))and(X and(W and((n(k)):TimeToDie()>=3 and Y>=M:ComboPointsMax())))then return a[Iy(12662)]:Show(G)end if a[Iy(12846)]:IsReady(k,true)and a[Iy(12725)]:IsInRange(k)then return a[Iy(12846)]:Show(G)end if a[Iy(12754)]:IsReady(k)and(((n(k)):CombatTime()>0 or(n(k)):IsDummy()or v:IsEngage())and((M:HasAuraBySpellID(a[Iy(12624)][Iy(12747)])~=0 or M:HasAuraBySpellID(a[Iy(12754)][Iy(12747)])<4 or a[Iy(12855)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(a[Iy(12723)][Iy(12747)])==0 or a[Iy(12719)]:GetTalentTraits()==0)))then return a[Iy(12754)]:Show(G)end if a[Iy(12716)]:IsReady(k)then return a[Iy(12716)]:Show(G)end if a[Iy(12691)]:IsReady(k)then return a[Iy(12691)]:Show(G)end s[Iy(12659)](G,N)return true end local function U()if a[Iy(12622)]:IsReady(q,true)and(W and O)then return a[Iy(12622)]:Show(G)end end local function K()if a[Iy(12780)]:IsReady(k,true)and(X and(W and(not a[Iy(12656)]:ShouldStopByGCD()and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])==0 and(not F[Iy(12664)]or a[Iy(12861)]:GetTalentTraits()==0)or M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])~=0 and(a[Iy(12861)]:GetTalentTraits()~=0 and(Y<=2 and(a[Iy(12771)]:GetSpellCharges()==0 or Xy~=0 or not(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2))))or s[Iy(12640)](k)<2))))then if s[Iy(12745)]()and(a[Iy(12848)]:GetTalentTraits()~=0 and(M:GetTier(Iy(12772))>=2 and M:HasAuraBySpellID(y)~=0))then return a[Iy(12608)]:Show(G)else return a[Iy(12780)]:Show(G)end end if a[Iy(12708)]:IsReady(k)and(not a[Iy(12656)]:ShouldStopByGCD()and((not w(2,Iy(12854))or not(n(Iy(12770))):IsExists()or UnitIsUnit(Iy(12770),k)or o[Iy(12750)](Iy(12770)))and(Py(k,5)and(((n(k)):TimeToDie()>5 or(n(k)):IsBoss())and(a[Iy(12848)]:GetTalentTraits()~=0 and(Xy~=0 or s[Iy(12640)](k)<2 or a[Iy(12771)]:GetSpellCharges()==0 or not(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2))or a[Iy(12799)]:GetTalentTraits()~=0 and(Y<M:ComboPointsMax()or a[Iy(12831)]:GetTalentTraits()>1))))))then return a[Iy(12708)]:Show(G)end if a[Iy(12857)]:IsReady(q,true)and(Cy(J)and(m:GetBySpell(a[Iy(12725)])>=2 and M:HasAuraBySpellID(a[Iy(12857)][Iy(12747)])<e()))then return a[Iy(12857)]:Show(G)end if a[Iy(12783)]:IsReady(q,true)and(X and(vy()>=4 and by()<=2 or by()>=5 and vy()==6))then return a[Iy(12783)]:Show(G)end if U()then return true end if W and(X and(M:HasAuraBySpellID(y)==0 and Wy(k,G)))then return true end if a[Iy(12771)]:IsReady(q,true)and(X and(not a[Iy(12675)]:ShouldStopByGCD()and(W and(S and(((n(k)):TimeToDie()>6 or(n(k)):IsBoss())and(A[Iy(12777)](k)and(a[Iy(12806)]:GetTalentTraits()~=0 and(a[Iy(12729)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])~=0 and(not p[Iy(12679)]and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])<2 and a[Iy(12780)]:GetCooldown()>30)))))))))))then return a[Iy(12771)]:Show(G)end if not p[Iy(12679)]and((a[Iy(12662)]:GetCooldown()==0 and a[Iy(12662)]:GetTalentTraits()~=0 or M:HasAuraStacksBySpellID(a[Iy(12789)][Iy(12747)])>=4 or By(k))and(F[Iy(12664)]and i()))then return true end if(not p[Iy(12679)]and(a[Iy(12736)]:GetTalentTraits()~=0 and(a[Iy(12806)]:GetTalentTraits()~=0 and(a[Iy(12729)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])~=0 and(F[Iy(12664)]and(a[Iy(12780)]:GetCooldown()~=0 or not(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2)))or(a[Iy(12848)]:GetTalentTraits()~=0 and M:GetTier(Iy(12772))>=2)and(a[Iy(12780)]:GetCooldown()==0 and Y<=2))))))and D()then return true end if a[Iy(12771)]:IsReady(q,true)and(X and(not a[Iy(12675)]:ShouldStopByGCD()and(W and(S and(((n(k)):TimeToDie()>6 or(n(k)):IsBoss())and(A[Iy(12777)](k)and(not p[Iy(12679)]and((F[Iy(12664)]or a[Iy(12736)]:GetTalentTraits()==0)and((a[Iy(12806)]:GetTalentTraits()==0 or a[Iy(12729)]:GetTalentTraits()==0 or a[Iy(12736)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])~=0 and(a[Iy(12729)]:GetTalentTraits()~=0 and a[Iy(12806)]:GetTalentTraits()~=0)or(a[Iy(12729)]:GetTalentTraits()==0 or a[Iy(12806)]:GetTalentTraits()==0)and(a[Iy(12874)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12685)][Iy(12747)])==0 and(M:HasAuraStacksBySpellID(a[Iy(12649)][Iy(12747)])<6 and F[Iy(12638)])))or a[Iy(12874)]:GetTalentTraits()==0 and(a[Iy(12820)]:GetTalentTraits()~=0 or a[Iy(12641)]:GetTalentTraits()~=0)))))))))))then return a[Iy(12771)]:Show(G)end if a[Iy(12868)]:IsReady(k)and((a[Iy(12725)]:IsInRange(k)and w(2,Iy(12611))or not w(2,Iy(12611)))and(M[Iy(12786)]()>4 and not p[Iy(12679)]))then return a[Iy(12868)]:Show(G)end local c=s[Iy(12886)]()if M:HasAuraBySpellID(y)==0 and(c and c:Show(G))then return true end if a[Iy(12720)]:IsReady(k,true)and(X and W)then return a[Iy(12720)]:Show(G)end if a[Iy(12788)]:IsReady(k,true)and(X and W)then return a[Iy(12788)]:Show(G)end if a[Iy(12687)]:IsReady(k,true)and(X and W)then return a[Iy(12687)]:Show(G)end if a[Iy(12670)]:IsReady(q)and(X and W)then return a[Iy(12670)]:Show(G)end end local function u()if a[Iy(12834)]:IsReady(k)and(a[Iy(12874)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(a[Iy(12685)][Iy(12747)])~=0)then return a[Iy(12675)]:Show(G)end if a[Iy(12675)]:IsReady(k)and(RyanUnseenBladeTimer[Iy(12643)]>0 and(not p[Iy(12679)]and(a[Iy(12874)]:GetTalentTraits()==0 and(M:HasAuraStacksBySpellID(a[Iy(12789)][Iy(12747)])<4 and not By(k)))))then return a[Iy(12675)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(W and(M:HasAuraBySpellID(y)==0 and(a[Iy(12831)]:GetTalentTraits()~=0 and(a[Iy(12751)]:GetTalentTraits()~=0 and(a[Iy(12874)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12649)][Iy(12747)])~=0 and M:HasAuraBySpellID(a[Iy(12685)][Iy(12747)])==0))))))then return a[Iy(12838)]:Show(G)end if a[Iy(12857)]:IsReady(q,true)and(Cy(J)and(a[Iy(12665)]:GetTalentTraits()~=0 and(m:GetBySpell(a[Iy(12725)])>=4 and(Y<=2 or M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])==0 or a[Iy(12799)]:GetTalentTraits()==0))))then return a[Iy(12857)]:Show(G)end if a[Iy(12857)]:IsReady(q,true)and(Cy(J)and(a[Iy(12665)]:GetTalentTraits()~=0 and(f==m:GetBySpell(a[Iy(12725)])+l(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])~=0)and(m:GetBySpell(a[Iy(12725)])>=3-l(a[Iy(12848)]:GetTalentTraits()~=0)and a[Iy(12831)]:GetTalentTraits()==1))))then return a[Iy(12857)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(W and(M:HasAuraBySpellID(y)==0 and(a[Iy(12831)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(a[Iy(12649)][Iy(12747)])~=0 and(M:HasAuraStacksBySpellID(a[Iy(12649)][Iy(12747)])>=6 or M:HasAuraBySpellID(a[Iy(12649)][Iy(12747)])<2)))))then return a[Iy(12838)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(W and(M:HasAuraBySpellID(y)==0 and(a[Iy(12831)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[Iy(12649)][Iy(12747)])~=0 and(f>=1+(l(a[Iy(12811)]:GetTalentTraits()~=0)+l(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])~=0))*(a[Iy(12831)]:GetTalentTraits()+1)or Y<=l(a[Iy(12880)]:GetTalentTraits()~=0))))))then return a[Iy(12838)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(W and(M:HasAuraBySpellID(y)==0 and(a[Iy(12831)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(a[Iy(12649)][Iy(12747)])~=0 and(M:EnergyDeficit()>M:EnergyRegen()*1.5 or f<=1+l(M:HasAuraBySpellID(a[Iy(12809)][Iy(12747)])~=0)or a[Iy(12811)]:GetTalentTraits()~=0 or a[Iy(12751)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(a[Iy(12685)][Iy(12747)])==0)))))then return a[Iy(12838)]:Show(G)end if a[Iy(12846)]:IsReady(k,true)and(a[Iy(12725)]:IsInRange(k)and not p[Iy(12679)])then return a[Iy(12846)]:Show(G)end local c,x=I(a[Iy(12834)][Iy(12747)])if(a[Iy(12834)]:IsReady(k)or x and not a[Iy(12834)]:IsBlocked())and a[Iy(12874)]:GetTalentTraits()~=0 then return a[Iy(12834)]:Show(G)end if a[Iy(12675)]:IsReady(k)then return a[Iy(12675)]:Show(G)end if a[Iy(12838)]:IsReady(k)and(S and(M:EnergyPercentage()>=95 and((n(k)):HealthPercent()<100 and(not W and M:HasAuraBySpellID(y)==0))))then return a[Iy(12838)]:Show(G)end if a[Iy(12762)]:IsReady(q)and(W and M:EnergyDeficit()>=15+M:EnergyRegen())then return a[Iy(12762)]:Show(G)end if a[Iy(12841)]:AutoRacial(q)then return a[Iy(12841)]:Show(G)end if a[Iy(12705)]:IsReady(q)then return a[Iy(12705)]:Show(G)end if a[Iy(12602)]:IsReady(k)then return a[Iy(12602)]:Show(G)end if a[Iy(12637)]:IsReady(q)and W then return a[Iy(12637)]:Show(G)end end if(n(k)):IsDead()then s[Iy(12659)](G,N)return true end if(n(k)):HasDeBuffs(Iy(12618))>0 and not S then s[Iy(12659)](G,N)return true end if a[Iy(12873)]:IsQueued()and((n(k)):CombatTime()~=0 or(n(k)):IsDummy()or(n(q)):CombatTime()~=0 or(n(k)):IsBoss())then a[Iy(12697)](Iy(12873))end if a[Iy(12873)]:IsQueued()and not S then s[Iy(12659)](G,N)return true end if not T(q,k)then s[Iy(12659)](G,N)return true end if not s[Iy(12876)]()and(w(2,Iy(12631))and M:HasAuraBySpellID(a[Iy(12657)][Iy(12747)],true)~=0)then s[Iy(12659)](G,N)return true end if s[Iy(12797)](G,a[Iy(12725)])then return true end if s[Iy(12699)](G,k,ny,a[Iy(12725)])then return true end if A[Iy(12734)](G)then return true end if H()then return true end if Z()then return true end if K()then return true end if p[Iy(12679)]and h()then return true end if a[Iy(12771)]:IsReady(q,true)and(X and(not a[Iy(12675)]:ShouldStopByGCD()and(W and(S and(((n(k)):TimeToDie()>6 or(n(k)):IsBoss())and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])~=0 and(M:HasAuraBySpellID(a[Iy(12737)][Iy(12747)])<=1 and a[Iy(12737)]:GetCooldown()>30)))))))then return a[Iy(12771)]:Show(G)end if F[Iy(12664)]and i()then return true end if u()then return true end end local function C()local function S()if not s[Iy(12876)]()then return false end if not s[Iy(12739)]()then return false end local S=z(Iy(12732))and#z(Iy(12732))or 0 if a[Iy(12622)]:IsReady(q,true)and((not(n(t)):IsExists()or not(n(t)):IsDummy())and(not X()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(a[Iy(12657)][Iy(12747)],true)==0 and(a[Iy(12769)]:GetTalentTraits()~=0 and S<2)))))then return a[Iy(12622)]:Show(G)end local c,Q=v:GetPullTimer()local o=(x[Iy(12728)](Q,s[Iy(12683)]())-k)+a[Iy(12652)]()if a[Iy(12657)]:IsReady(q)and(M:HasAuraBySpellID(u)~=0 and(C_Map[Iy(12613)](q)~=2467 and(o<7+A[Iy(12654)]and o>4)))then return a[Iy(12657)]:Show(G)end if A[Iy(12713)]~=q and(a[Iy(12629)]:IsReady(A[Iy(12713)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((n(A[Iy(12713)])):HasBuffs({156779,136055})==0 and(not(n(A[Iy(12713)])):IsMounted()and(not M[Iy(12802)]()and(o<=3.5 and o>0))))))then return a[Iy(12629)]:Show(G)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then s[Iy(12659)](G,N)return true end end local function c()if not s[Iy(12661)]()then return false end if a[Iy(12791)][Iy(12787)]~=0 then return false end if not v:HasAnyAddon()then return false end if not w(1,Iy(12768))then return false end if a[Iy(12791)][Iy(12779)]~=23 then return false end local S,c=v:GetPullTimer()local k=(x[Iy(12728)](c,s[Iy(12683)]())-d())+a[Iy(12652)]()if a[Iy(12780)]:IsReady(q,true)and(a[Iy(12724)]:GetTalentTraits()~=0 and(k>=1 and k<=3))then return a[Iy(12780)]:Show(G)end end local function Q()if not s[Iy(12661)]()then return false end if not s[Iy(12739)]()then return false end if M:HasAuraBySpellID(a[Iy(12657)][Iy(12747)],true)~=0 then return false end local S=(s[Iy(12819)]()-k)+a[Iy(12652)]()if S<-10 then return false end if A[Iy(12713)]~=q and(a[Iy(12629)]:IsReady(A[Iy(12713)])and(M:HasAuraBySpellID({57934,1224098})==0 and((n(A[Iy(12713)])):HasBuffs({156779,136055})==0 and(not(n(A[Iy(12713)])):IsMounted()and(not M[Iy(12802)]()and(S<=3.5 and S>0))))))then return a[Iy(12629)]:Show(G)end if a[Iy(12622)]:IsReady(q,true)and(S<=-2 and(S>-4 and O))then return a[Iy(12622)]:Show(G)end end local function o()if not s[Iy(12709)]()then return false end local S=v:GetTimer(Iy(12757))if S==0 or S==-1 then return false end if a[Iy(12857)]:IsReady(q,true)and(S<=3.9 and S>2.1)then return a[Iy(12857)]:Show(G)end if A[Iy(12713)]~=q and(a[Iy(12629)]:IsReady(A[Iy(12713)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((n(A[Iy(12713)])):HasBuffs({156779;136055})==0 and(not(n(A[Iy(12713)])):IsMounted()and(not M[Iy(12802)]()and(S<=.9 and S>0))))))then return a[Iy(12629)]:Show(G)end if a[Iy(12622)]:IsReady(q,true)and(S<=1 and(S>0 and O))then return a[Iy(12622)]:Show(G)end end if w(2,Iy(12693))and(a[Iy(12763)]:IsReady(q,true)and(b==0 and(not W()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(a[Iy(12657)][Iy(12747)],true)==0 and(M:HasAuraBySpellID(y)==0 and(M:HasAuraBySpellID(a[Iy(12884)][Iy(12747)])==0 or a[Iy(12729)]:GetTalentTraits()==0 or M:HasAuraBySpellID(a[Iy(12884)][Iy(12747)])~=0 and M:HasAuraBySpellID(a[Iy(12753)][Iy(12747)])<1)))))))then return a[Iy(12763)]:Show(G)end if M:IsStayingTime()>.2 and(M:HasAuraBySpellID(a[Iy(12825)][Iy(12747)])==0 and M:CastTimeSinceStart()>=1.6)then if a[Iy(12702)]:IsReady(q,true)and M:HasAuraBySpellID(a[Iy(12748)][Iy(12747)])==0 then return a[Iy(12702)]:Show(G)end local S=w(2,Iy(12722))==1 and a[Iy(12666)]or a[Iy(12607)]if S:IsReady(q,true)and(M:HasAuraBySpellID(S[Iy(12747)])==0 or s[Iy(12819)]()-k>1 and M:HasAuraBySpellID(S[Iy(12747)])<2520 or a[Iy(12628)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(a[Iy(12658)][Iy(12747)])==0 or s[Iy(12876)]()and((n(t)):IsExists()and((n(t)):IsBoss()and M:HasAuraBySpellID(S[Iy(12747)])<300)))then return S:Show(G)end local c if w(2,Iy(12818))==1 or a[Iy(12731)]:GetTalentTraits()==0 and a[Iy(12742)]:GetTalentTraits()==0 then c=a[Iy(12671)]elseif a[Iy(12731)]:GetTalentTraits()~=0 then c=a[Iy(12731)]elseif a[Iy(12742)]:GetTalentTraits()~=0 then c=a[Iy(12742)]end if c:IsReady(q,true)and(M:HasAuraBySpellID(c[Iy(12747)])==0 or s[Iy(12819)]()-k>1 and M:HasAuraBySpellID(c[Iy(12747)])<2520 or s[Iy(12876)]()and((n(t)):IsExists()and((n(t)):IsBoss()and M:HasAuraBySpellID(c[Iy(12747)])<300)))then return c:Show(G)end end local B=z(Iy(12732))and#z(Iy(12732))or 0 if a[Iy(12622)]:IsReady(q,true)and((not(n(t)):IsExists()or not(n(t)):IsDummy())and(W()and(not X()and(M:CastTimeSinceStart()>=2 and(M:HasAuraBySpellID(a[Iy(12657)][Iy(12747)],true)==0 and(a[Iy(12769)]:GetTalentTraits()~=0 and B<2))))))then return a[Iy(12622)]:Show(G)end if L()then return true end if S()then return true end if c()then return true end if Q()then return true end if o()then return true end end local function J()local S=M:IsCasting()or M:IsChanneling()if S==a[Iy(12662)]:GetSpellInfo()and(a[Iy(12783)]:GetTalentTraits()~=0 and(a[Iy(12831)]:GetTalentTraits()==2 and M:ComboPoints()==M:ComboPointsMax()))then return a[Iy(12653)]:Show(G)end if A[Iy(12734)](G)then return true end s[Iy(12659)](G,N)return true end if s[Iy(12648)](G)then return true end if(M:IsCasting()or M:IsChanneling())and J()then return true end if X()then s[Iy(12659)](G,N)return true end if M:HasAuraBySpellID(460013)~=0 then s[Iy(12659)](G,N)return true end Ny(G)s[Iy(12605)](Iy(12612),s[Iy(12813)])if s[Iy(12634)](G,a[Iy(12725)])then return true end if not S and C()then return true end if A[Iy(12677)](G)then return true end if s[Iy(12745)]()and((n(H)):IsExists()and s[Iy(12699)](G,H,ny,a[Iy(12725)]))then return true end if(n(t)):IsEnemy()and P(t)then return true end if A[Iy(12734)](G)then return true end if s[Iy(12644)](G,a[Iy(12725)])then return true end end a[4]=function() end a[5]=function()Q:Fire(Iy(12814))local G=(n(t)):IsExists()and t or q local S=select(6,(n(G)):InfoGUID())local c={a[Iy(12632)];a[Iy(12765)];a[Iy(12620)]}for G,S in ipairs(c)do if S:IsQueued()and not s[Iy(12616)](S[Iy(12747)])then S:SetQueue()a[Iy(12715)](S:Info()..Iy(12872),nil)end end end a[6]=function(G)if w(2,Iy(12869))and((n(Z)):IsExists()and(select(6,(n(Z)):InfoGUID())~=179733 and(P(Z)and(n(Z)):IsTotem())))then return a[Iy(12822)]:Show(G)end if a[Iy(12626)]==Iy(12727)and s[Iy(12699)](G,Iy(12621),ny,a[Iy(12725)])then return true end end a[7]=function(G)if a[Iy(12626)]==Iy(12727)and s[Iy(12699)](G,Iy(12743),ny,a[Iy(12725)])then return true end end a[8]=function(G)if a[Iy(12856)]:IsReady(q)and(s[Iy(12745)]()and(not X()and(M:HasAuraBySpellID(a[Iy(12885)][Iy(12747)])==0 and(a[Iy(12626)]~=Iy(12727)and a[Iy(12626)]~=Iy(12850)))))then return a[Iy(12856)]:Show(G)end if a[Iy(12626)]==Iy(12727)and s[Iy(12699)](G,Iy(12642),ny,a[Iy(12725)])then return true end local S=Iy(12770)if not P(S)then return end local c,k,x,Q,o=(n(S)):IsCastingRemains()if c>a[Iy(12652)]()*2 then if not o and(a[Iy(12725)]:IsReadyP(S,nil,true,true)and a[Iy(12725)]:AbsentImun(S,U[Iy(12674)],true))then return a[Iy(12864)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Vm={"\104\075\068\077\055\122\119\066","\076\075\089\077\075\072\043\100\055\052\121\077\107\113\061\061","\074\072\121\100\104\072\120\103\055\122\116\119\073\047\089\077","\055\047\077\101";"\057\072\050\077\104\075\103\112\073\052\102\080","\074\072\050\078\055\069\120\118\112\072\043\086\055\072\049\065\043\047\105\090\055\047\120\101\076\085\061\061";"\056\075\089\068\055\118\105\056\104\047\077\118","\107\069\120\117\076\052\120\078\043\088\120\088\043\074\089\086\107\109\061\061","\056\047\049\086\055\072\081\117\104\075\116\048\055\072\089\070\043\052\102\069\055\113\061\061","\057\075\120\080\055\081\116\050\107\122\076\077\076\119\120\082\104\072\121\081\107\072\077\084\055\088\048\061","\056\119\120\103\112\119\120\056";"\120\052\102\080\104\047\121\068\055\075\120\101","\104\075\068\077\055\122\119\061";"\057\047\081\109\055\052\077\122\087\047\077\101\043\081\103\084\073\075\089\084\055\118\116\077\104\088\120\122\043\113\061\061","\076\075\089\077\075\072\043\100\055\052\120\078";"\116\072\120\080\116\080\089\119";"\057\075\120\080\055\081\116\050\107\122\076\077\076\085\061\061","\056\075\068\084\055\077\076\100\107\122\074\061";"\116\072\120\080\057\069\120\078\107\122\120\101\076\119\076\086\116\085\061\061";"\120\105\116\119\074\072\121\100\043\052\120\078","\057\075\116\078\055\069\103\054\073\047\089\057\055\072\077\066\055\072\082\061";"\116\072\120\080\074\052\077\101\043\109\061\061","\043\052\120\050\076\052\050\051\104\075\068\070\075\072\089\084\055\122\116\100\076\052\077\084\055\113\061\061","\104\075\068\077\055\122\119\121";"\057\072\102\101\107\069\057\061","\074\069\116\077\104\047\121\080\073\085\061\061","\107\122\102\088\076\047\074\061";"\073\047\049\083\104\072\102\084\055\052\116\084\076\072\049\066","\074\069\120\117\076\052\120\078\043\088\120\088\043\074\068\081\043\122\104\061","\074\119\081\081\055\111\116\100\107\052\121\100\043\075\110\061","\056\072\077\065\073\080\076\078\043\047\120\101\116\122\102\065\076\075\048\061","\074\072\102\090\043\047\105\054\107\081\089\077\104\069\068\077\076\105\116\077\104\072\050\101\073\075\105\081\043\057\061\061";"\112\047\077\066\076\052\120\078\112\052\102\065\073\080\049\112\076\052\102\065\073\109\061\061","\043\122\102\070\075\069\116\050\107\122\076\077\076\105\102\065\055\069\120\101\076\085\061\061";"\056\072\077\065\073\080\043\084\104\069\120\066";"\116\122\105\080\043\047\068\084\076\047\049\118\057\072\102\100\055\118\050\077\104\047\116\066";"\056\047\049\065\104\075\103\050\104\072\077\080\104\075\116\077\043\085\061\061";"\047\122\102\090\043\111\077\065\073\081\068\077\104\072\077\109\043\057\061\061";"\057\074\089\074\056\074\102\114\075\080\120\047\116\074\049\074\075\081\068\043\057\074\049\083\074\119\081\120\112\105\116\068\074\119\121\068\116\120\110\061","\056\075\089\068\055\118\105\119\076\047\049\088\043\047\102\101","\074\122\105\065\073\047\105\090\107\109\061\061";"\043\052\120\050\076\052\050\051\104\075\068\070\075\072\051\100\055\122\076\066\104\122\105\101\043\120\102\065\055\072\049\118\073\075\116\100\055\072\082\061","\120\119\081\075\075\081\068\043\057\074\049\083\120\120\103\119\057\120\116\105\075\080\077\114\075\081\068\103\112\118\076\105","\120\074\049\068\120\105\102\119\056\074\120\119","\074\052\102\080\073\047\102\101\107\109\061\061","\116\072\105\078\107\122\102\080\043\074\081\084\076\075\089\077\055\069\043\077\107\113\061\061";"\057\080\089\077\043\085\061\061";"\057\047\081\109\055\052\077\122\087\047\077\101\043\081\103\084\073\075\089\084\055\113\061\061";"\104\072\116\083\107\072\102\084\055\113\061\061","\110\085\061\061";"\116\072\102\081\043\072\120\052\055\072\089\081\107\109\061\061","\107\072\089\077\055\088\116\083\107\072\105\080\076\075\068\050\076\052\077\084\055\113\061\061","\112\047\102\081\107\072\120\097\076\122\120\078","\074\088\120\109\076\111\120\078\043\057\061\061";"\057\072\102\051\104\122\105\080\112\052\102\088\116\072\120\080\057\069\120\078\107\122\120\101\076\119\120\072\043\047\049\080\056\047\049\122\055\109\061\061";"\116\069\068\084\076\047\049\118\056\052\120\050\055\052\077\101\043\109\061\061";"\047\047\102\081\110\052\043\084\107\122\076\084\076\106\103\080\055\078\103\078\043\047\076\100\107\069\116\077\107\117\103\080\073\052\074\113\107\069\103\077\055\052\109\099\110\085\061\061","\120\111\068\100\104\072\051\066\112\072\043\074\073\052\120\074\107\122\105\118\043\057\061\061";"\116\047\105\078\055\111\077\106\076\075\068\066\076\085\061\061";"\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\056\116\074\081\097\120\118\120\119","\107\111\043\109";"\057\081\102\112\107\052\120\090\055\085\061\061","\120\052\120\050\055\074\089\050\104\072\050\077","\057\088\120\122\043\088\048\061","\056\047\049\066\076\052\105\101\076\105\103\084\073\075\089\084\055\113\061\061";"\073\111\120\088\043\057\061\061";"\116\088\068\077\043\047\116\084\055\057\061\061";"\074\069\116\084\107\085\061\061";"\056\047\049\080\043\075\068\078\076\075\103\080\107\109\061\061","\057\072\102\101\104\072\102\065\076\052\077\084\055\118\051\100\107\069\089\097\043\118\116\077\104\075\116\054";"\112\075\120\090\076\052\077\120\055\122\077\080\107\109\061\061";"\074\118\102\111\120\074\120\083\057\120\089\112\057\120\089\112\056\074\049\103\120\119\077\097\112\113\061\061","\057\122\121\100\055\122\116\066\073\047\116\077\057\088\120\122\043\113\061\061";"\116\111\120\101\043\072\120\084\055\077\116\100\055\047\120\078";"\116\122\077\078\043\047\068\090\055\072\102\118","\057\122\102\066\107\080\077\051\055\075\120\101\043\057\061\061","\074\052\121\050\087\047\120\078";"\116\122\120\050\107\113\061\061","\116\072\120\080\120\052\102\088\043\072\121\077","\120\122\120\101\055\072\081\084\076\075\089\075\055\069\120\101\043\111\048\061","\120\074\049\068\120\105\102\119\116\120\089\074\074\118\102\043\116\074\057\061","\116\122\105\080\043\047\068\084\076\047\049\118\057\072\102\100\055\077\116\050\073\047\121\066","\074\111\068\100\055\081\068\084\076\052\105\080\073\047\102\101","\116\052\120\050\043\052\121\049\074\052\102\100\107\072\102\101";"\116\072\120\080\120\047\049\100\076\119\089\054\104\075\068\088\043\047\116\057\055\069\076\077\107\077\103\084\073\047\049\080\107\109\061\061";"\120\052\077\051\043\057\061\061","\112\047\105\070\043\074\043\081\055\122\089\080\073\047\102\101\057\072\105\065\073\052\120\118\116\111\077\101\104\047\081\100\104\109\061\061","\116\047\049\072\043\047\049\084\055\057\061\061";"\107\069\116\084\107\119\116\084\120\111\048\061";"\057\072\105\081\107\069\116\100\104\081\089\109\104\075\116\080\043\075\110\061","\074\069\116\081\055\122\120\118","\074\072\050\050\043\052\102\069\055\047\120\090\043\085\061\061";"\110\111\068\077\055\047\102\072\043\047\057\113\043\088\068\084\055\056\103\116\076\047\120\081\043\056\109\113\120\052\105\078\043\072\120\080\110\052\077\066\110\119\077\051\055\075\120\101\043\057\061\061","\056\072\077\065\073\080\076\078\043\047\120\101","\043\052\102\080\075\072\043\100\055\122\077\066\073\052\120\078\075\072\089\084\055\122\116\100\076\052\077\084\055\113\061\061","\116\122\121\050\087\047\120\118\076\072\077\101\043\081\116\084\087\052\077\101","\057\069\068\100\107\111\103\090\073\047\049\088\074\052\102\100\107\072\102\101","\074\069\076\050\107\052\068\050\104\072\090\061","\116\052\120\122\043\047\049\066\073\075\043\077\107\109\061\061";"\074\072\050\100\076\113\061\061","\055\047\105\082","\074\052\102\100\107\072\102\101\043\047\116\108\055\122\077\122\043\057\061\061";"\056\047\049\077\076\122\077\080\104\047\068\100\055\052\120\105\055\122\057\061","\076\075\089\077\075\072\089\050\076\075\089\080\073\047\089\083\043\122\077\090\055\052\120\078","\056\072\077\101\043\069\089\117\104\047\049\077";"\055\047\102\081\107\072\120\084\076\122\120\078\116\052\102\074";"\073\075\089\056\104\075\116\077\043\085\061\061";"\057\075\068\065\104\047\049\077\074\111\120\090\107\072\074\061";"\112\052\077\066\076\052\120\101\043\075\110\061","\112\075\120\080\073\047\121\050\076\052\074\061";"\074\122\102\088\076\047\074\061";"\057\122\102\080\076\052\121\077\043\119\043\090\104\075\077\077\043\111\076\100\055\122\076\074\055\069\050\100\055\113\061\061";"\107\072\077\101\043\072\121\077\075\069\116\050\107\122\076\077\076\085\061\061","\057\075\068\080\043\075\068\100\104\047\121\057\107\122\120\065\073\075\089\100\055\072\082\061","\057\072\102\090\043\119\068\090\055\072\102\118";"\107\072\105\122\043\120\116\084\120\122\105\101\073\075\089\054","\120\072\105\078\074\069\116\084\055\075\085\061";"\107\122\120\051\055\069\043\077";"\116\052\120\050\076\052\050\066\076\052\105\090\073\072\120\078\107\080\081\050\107\122\090\061","\074\072\077\090\043\047\049\065\043\047\057\061";"\056\047\049\118\073\075\089\065\107\122\077\051\073\047\049\050\076\052\120\086\104\075\068\101\104\047\076\077","\057\072\050\077\104\072\051\086\120\105\057\061";"\120\052\077\077\107\065\048\080","\107\122\120\088\043\047\049\083\107\072\105\080\076\075\068\050\076\052\120\118","\116\052\077\066\055\069\068\100\043\047\049\080\043\047\057\061";"\076\052\077\051\043\057\061\061";"\120\052\050\100\107\069\116\090\043\120\116\077\104\057\061\061";"\112\047\120\080\104\074\105\065\076\052\077\072\043\057\061\061","\043\052\120\050\076\052\050\051\104\075\068\070\075\072\081\050\075\072\089\084\055\122\116\100\076\052\077\084\055\113\061\061";"\120\072\102\075\074\111\120\090\055\105\116\100\055\047\120\078";"\056\052\105\101\043\119\102\122\116\122\105\080\043\057\061\061","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\057\080\048\061","\112\052\077\088\073\111\116\069\043\047\077\088\073\111\116\112\073\052\077\072";"\116\088\068\100\043\047\049\118\055\111\077\056\055\069\116\050\076\052\077\084\055\113\061\061";"\112\047\105\066\076\052\120\078\057\075\089\066\104\075\089\066\073\047\082\061","\116\047\049\118\116\047\081\109\055\069\076\077\107\122\120\118","\056\072\077\065\073\109\061\061";"\047\047\102\081\110\052\043\084\107\122\076\084\076\106\103\080\055\078\103\078\043\047\076\100\107\069\116\077\107\117\103\080\073\052\074\113\107\069\103\077\055\052\109\113\055\072\068\079\043\047\089\080\108\113\061\061";"\120\047\049\100\076\119\089\050\055\118\105\080\076\052\105\065\073\109\061\061";"\056\075\089\056\043\047\105\118\087\057\061\061","\056\072\077\118\055\122\120\049\074\072\050\084\076\085\061\061";"\120\111\068\100\055\122\051\077\076\086\119\061";"\057\047\068\066\043\047\049\080\056\047\081\081\055\113\061\061";"\043\047\043\122\043\047\089\080\073\075\043\077\075\069\089\109\043\047\049\118\075\072\089\109","\057\080\102\089\057\118\105\074\075\080\121\097\116\081\102\105\120\118\120\114\120\105\102\120\112\118\043\068\112\105\116\105\074\118\120\119","\074\072\050\100\076\118\116\077\104\088\120\122\043\113\061\061","\120\047\049\100\076\085\061\061","\116\088\068\100\043\047\049\118\055\111\118\061";"\074\111\068\100\055\088\057\061","\116\122\102\078\104\072\120\118\056\047\049\118\076\047\089\080\073\047\102\101","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\056\116\074\043\056\116\120\089\110","\057\122\120\078\107\072\120\078\073\072\077\101\043\109\061\061";"\056\075\089\068\055\047\081\081\055\122\074\061";"\056\072\077\118\055\122\120\049\074\072\050\084\076\119\043\084\104\069\120\066";"\056\047\049\066\076\052\105\101\104\072\120\068\055\122\043\084","\057\075\120\088\055\047\120\101\076\105\068\081\055\122\120\106\076\047\043\122";"\075\081\102\100\055\122\116\077\087\085\061\061","\120\111\068\100\104\072\051\066\112\122\102\080\056\047\049\048\112\081\048\061";"\120\122\105\101\073\075\089\054\057\088\120\122\043\113\061\061";"\056\075\089\112\055\052\102\080\120\111\068\100\055\122\051\077\076\119\068\090\055\072\089\070\043\047\057\061","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\056\072\077\065\073\109\061\061";"\074\052\102\100\107\072\102\101\057\122\102\051\104\113\061\061","\120\047\049\100\076\119\076\120\056\074\057\061";"\116\052\105\078\073\072\120\066\076\119\049\100\043\072\050\080\057\088\120\122\043\113\061\061","\055\047\102\081\107\072\120\084\076\122\120\078","\056\074\057\061";"\057\080\089\074\055\069\116\050\055\119\077\051\076\047\082\061";"\057\075\120\080\055\080\105\080\076\052\105\065\073\109\061\061","\074\072\050\078\055\069\120\118\043\047\116\112\076\047\043\122\055\072\089\050\076\052\077\084\055\113\061\061";"\074\122\105\101\043\052\102\051\074\072\050\078\055\069\120\118","\074\069\120\117\076\052\120\078\043\088\120\088\043\120\089\080\043\047\105\090\076\052\113\061","\056\088\120\101\073\072\081\050\043\075\089\080\107\122\102\066\112\047\120\088\104\074\081\050\043\072\049\077\076\085\061\061";"\112\047\105\066\076\052\120\078\057\075\089\066\104\075\089\066\073\047\049\103\076\075\068\050","\107\111\068\077\057\072\102\051\104\122\105\080\057\072\050\077\104\072\051\066","\076\052\105\078\043\072\120\080\116\122\102\065\076\075\048\061";"\056\047\049\118\073\075\089\065\107\122\077\051\073\047\049\050\076\052\120\086\104\075\068\101\104\047\076\077\057\088\120\122\043\113\061\061","\116\052\105\066\073\052\077\101\043\081\089\065\055\069\120\101\043\111\068\077\055\085\061\061";"\056\075\089\089\055\069\120\101\076\052\120\118";"\074\069\120\117\076\052\120\078\043\088\120\088\043\057\061\061","\120\122\077\065\073\047\102\081\107\081\043\077\055\122\102\051\107\109\061\061","\112\074\102\074\055\069\116\077\055\057\061\061","\043\075\050\109\073\075\068\050\076\052\077\084\055\077\116\100\055\047\074\061";"\104\122\102\084\055\052\049\081\055\047\068\077\107\113\061\061";"\104\047\121\090","\057\122\121\100\055\122\057\061","\057\122\102\066\107\080\081\084\043\111\048\061";"\057\072\050\077\104\075\103\112\073\052\102\080\116\122\102\065\076\075\048\061","\074\052\102\084\055\105\068\077\107\072\102\081\107\122\089\077";"\112\088\120\051\104\122\077\101\043\081\103\084\073\075\089\084\055\113\061\061";"\116\052\120\050\076\052\050\066\076\052\105\090\073\072\120\078\107\080\081\050\107\122\051\119\043\047\068\081\043\122\104\061","\107\072\050\078\055\069\120\118\074\069\116\084\107\119\105\090\055\085\061\061","\057\075\120\088\055\047\120\101\076\105\068\081\055\122\074\061","\116\052\105\051\104\047\076\077\112\047\105\088\073\047\089\068\055\075\120\101","\120\111\076\100\107\069\116\074\073\052\120\108\055\122\077\122\043\057\061\061";"\074\072\089\077\055\088\116\097\043\118\068\090\055\072\102\118\057\088\120\122\043\113\061\061";"\116\052\077\066\104\047\068\090\043\120\103\054\087\075\048\061";"\116\119\120\052\116\113\061\061";"\057\122\121\084\055\072\116\052\076\075\068\049","\104\088\068\077\104\047\090\061";"\074\081\103\105\112\119\121\083\057\080\105\112\120\105\102\112\120\074\089\086\116\120\089\112","\116\072\105\078\107\122\102\080\043\057\061\061";"\104\122\105\066\073\047\048\061","\076\075\103\109\043\075\068\083\055\052\077\051\073\075\116\083\043\047\049\077\107\122\076\049","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\056\116\074\081\097\120\118\120\119\075\080\116\097\074\080\074\061";"\056\052\105\066\074\069\116\050\076\119\105\101\087\074\116\057\074\109\061\061","\120\111\068\100\055\122\051\077\076\086\110\061";"","\057\069\068\100\055\075\089\084\055\077\116\077\055\075\103\077\107\069\057\061";"\107\072\050\100\076\077\102\065\055\072\049\118\073\075\116\100\055\072\082\061";"\120\052\050\078\055\069\076\101\074\111\068\077\104\072\077\066\073\047\102\101","\120\052\105\078\043\072\120\080\074\069\103\077\104\072\077\122\073\047\048\061","\057\074\089\074\056\074\102\114\075\080\120\047\116\074\049\074\075\081\068\043\057\074\049\083\116\074\049\047\116\074\049\097\112\120\102\074\074\118\105\086\056\080\077\114\116\109\061\061","\107\052\121\050\087\047\120\078","\074\088\077\050\055\113\061\061";"\116\072\120\080\057\088\077\112\107\052\120\090\055\119\121\100\055\047\077\080\043\047\116\112\107\052\120\090\055\085\061\061","\107\072\050\100\076\077\102\070\073\047\049\088\107\072\068\050\055\122\120\083\104\072\102\101\043\052\077\080\073\047\102\101","\107\072\089\077\055\088\116\083\043\047\043\122\043\047\089\080\073\075\043\077\075\072\081\050\087\105\102\066\076\052\105\065\073\069\048\061";"\112\052\077\088\073\111\116\066\056\088\120\118\043\072\081\077\055\088\057\061","\116\072\120\080\057\122\120\066\076\119\081\050\107\119\043\084\107\077\120\101\073\075\057\061","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066","\076\052\105\078\043\072\120\080","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\103\074\105\103\048\056\074\120\119","\043\122\102\065\076\075\048\061";"\057\072\105\081\107\069\116\100\104\081\089\109\104\075\116\080\043\075\068\119\043\047\068\081\043\122\104\061";"\120\111\077\109\043\057\061\061";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\074\069\116\081\055\113\061\061","\120\122\105\101\073\075\089\054\074\072\120\080\076\052\077\101\043\109\061\061";"\057\047\049\065\043\075\089\080\107\122\105\090\057\072\105\090\055\085\061\061","\056\072\077\065\073\080\077\051\076\047\082\061";"\056\047\081\109\107\122\102\072\043\047\116\111\104\075\068\078\055\069\116\077","\107\072\102\078\076\085\061\061";"\120\122\105\101\073\075\089\054","\056\075\089\120\055\122\077\080\116\088\068\100\043\047\049\118\055\111\118\061","\074\072\077\101\073\075\089\080\043\075\068\112\076\111\068\100\073\072\074\061";"\043\088\120\101\104\069\116\100\055\072\082\061","\057\075\103\109\055\052\077\077\043\085\061\061";"\110\052\077\101\110\105\103\089\076\047\121\080\073\075\103\090\073\047\120\078\110\052\050\050\055\122\116\090\043\075\110\101";"\116\119\105\089\057\074\076\105\074\113\061\061","\112\047\102\051\043\047\049\080\076\047\081\097\043\118\116\077\107\069\103\050\073\075\110\061","\056\074\049\086\057\120\103\103\057\080\077\074\057\120\116\105","\112\052\077\101\043\072\120\078\073\047\049\088\116\052\105\078\073\072\049\077\107\069\089\106\076\047\043\122";"\073\047\049\066\043\075\068\080","\056\075\089\120\055\122\077\080\116\047\049\077\055\075\118\061","\057\122\120\078\107\072\120\078\073\072\120\078\074\122\105\088\043\074\121\084\057\109\061\061";"\057\047\102\105","\116\072\120\080\074\069\103\077\055\052\121\119\043\075\089\065\107\122\077\109\076\052\077\084\055\113\061\061","\056\088\120\101\073\072\081\050\043\075\089\080\107\122\102\066\112\047\120\088\104\074\081\050\043\072\049\077\076\119\068\081\043\122\104\061","\074\052\077\065\073\081\103\084\104\072\051\077\076\085\061\061";"\074\072\121\077\043\075\085\061";"\116\072\120\080\056\075\116\077\055\074\089\084\055\072\121\118\055\069\076\101","\057\088\120\078\107\069\116\068\107\080\102\114","\120\122\105\090\073\047\116\103\076\075\116\084\120\052\105\078\043\072\120\080","\116\118\120\103\074\113\061\061","\057\122\121\100\055\122\116\066\073\047\116\077","\057\088\068\077\104\047\051\103\104\122\121\077","\057\047\081\117\076\075\089\054","\074\072\120\080\120\052\102\088\043\072\121\077";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\057\080\089\103\055\122\116\112\076\111\120\101";"\047\122\102\101\043\057\061\061";"\057\072\102\101\104\072\102\065\076\052\077\084\055\118\051\100\107\069\089\097\043\118\116\077\104\075\116\054\057\088\120\122\043\113\061\061","\074\072\105\109";"\120\111\068\100\055\122\051\077\076\085\061\061","\055\088\120\051\104\122\120\078","\056\047\081\109\107\122\102\072\043\047\116\111\104\075\068\078\055\069\116\077\057\088\120\122\043\113\061\061","\116\052\120\050\043\052\121\049\074\052\102\100\107\072\102\101\116\052\102\080","\056\075\089\112\107\052\120\090\055\105\120\066\104\047\068\090\043\057\061\061";"\076\052\105\117\055\052\074\061";"\073\047\081\109\107\122\102\072\043\047\116\083\043\072\105\078\107\122\102\080\043\057\061\061";"\057\080\089\066";"\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\103\074\105\103\048\056\074\120\119\075\080\116\097\074\080\074\061","\074\069\116\081\055\118\077\051\076\047\082\061";"\074\072\089\077\055\088\116\097\043\118\068\090\055\072\102\118";"\120\119\105\114\056\109\061\061";"\057\072\102\090\043\119\068\090\055\072\102\118\048\113\061\061","\056\047\049\118\073\075\089\065\107\122\077\051\073\047\049\050\076\052\120\086\104\075\068\101\104\047\076\077\057\088\120\122\043\077\089\080\043\047\105\090\076\052\113\061";"\120\111\068\100\104\072\051\066";"\116\052\105\051\104\047\076\077\074\052\050\049\107\080\077\051\076\047\082\061";"\043\122\077\088\073\111\116\083\107\122\120\051\104\047\077\101\107\109\061\061";"\055\122\102\080\075\069\103\084\055\072\121\100\055\122\107\061";"\056\075\089\056\043\075\089\080\073\047\049\088","\057\072\121\077\104\075\068\074\073\052\120\075\073\075\116\101\043\075\089\066\043\075\089\106\076\047\043\122","\116\072\120\080\074\069\103\077\055\052\121\068\055\122\043\084","\120\052\102\080\104\047\121\103\055\122\116\089\104\047\076\057\073\111\077\066";"\116\122\105\101\112\072\043\108\055\122\077\072\043\075\048\061","\116\111\068\050\043\072\102\101\120\052\120\051\107\052\120\078\043\047\116\106\055\052\105\118\043\075\048\061","\074\122\120\065\055\069\068\118\074\069\076\050\107\052\068\050\104\072\090\061";"\120\047\049\100\076\119\077\066\120\047\049\100\076\085\061\061";"\074\075\120\050\073\072\077\101\043\081\103\050\055\052\080\061";"\104\075\068\077\055\122\119\078","\116\072\102\081\043\072\074\061","\116\052\120\050\076\052\050\051\104\075\068\070";"\112\080\102\086\074\069\116\077\104\047\121\080\073\085\061\061";"\057\122\105\088\112\072\043\074\107\122\077\065\073\069\048\061"}local function mm(D)return Vm[D+5033]end for D,h in ipairs({{1,293};{1;6},{7,293}})do while h[1]<h[2]do Vm[h[1]],Vm[h[2]],h[1],h[2]=Vm[h[2]],Vm[h[1]],h[1]+1,h[2]-1 end end do local D=math.floor local h=table.concat local F=Vm local Q=table.insert local T=string.len local t=string.sub local w={["\051"]=45,h=24;y=49,O=42,B=51;a=15;j=2,["\057"]=16;t=17;["\048"]=12,["\056"]=18;v=36,E=55;n=8;c=58,s=62,p=19;V=3,F=43;Q=53,m=48,f=61,T=47;w=4,u=34;C=10;x=21,Z=44;Y=13,M=37,g=1;W=30;I=26,r=14;i=5;b=63,["\054"]=40,J=20;l=11;q=32,["\049"]=57,o=7,A=35;L=29;k=28,K=23;D=9,e=46;["\055"]=27,R=56;["\050"]=33,["\053"]=60,z=38;U=0,["\047"]=22;d=41,P=52;["\052"]=6;["\043"]=25,S=31;H=54,X=39,N=50;G=59}local Y=type local W=string.char for E=1,#F,1 do local k=F[E]if Y(k)=="\115\116\114\105\110\103"then local Y=T(k)local R={}local e=1 local o=0 local n=0 while e<=Y do local h=t(k,e,e)local F=w[h]if F then o=o+F*64^(3-n)n=n+1 if n==4 then n=0 local h=D(o/65536)local F=D((o%65536)/256)local T=o%256 Q(R,W(h,F,T))o=0 end elseif h=="\061"then Q(R,W(D(o/65536)))if e>=Y or t(k,e+1,e+1)~="\061"then Q(R,W(D((o%65536)/256)))end break end e=e+1 end F[E]=h(R)end end end local D,h,F,Q,T,t,w=_G,setmetatable,pairs,type,math,error,table local Y=TMW local W=Action local E=W[mm(-5002)]local k=w[mm(-4909)]local R=W[mm(-4948)]local e=W[mm(-4770)]local o=W[mm(-5011)]local n=W[mm(-5008)]local N=W[mm(-4776)]local r=W[mm(-4841)]local M=W[mm(-4950)]local S=W[mm(-4956)]local J=S:GetActiveUnitPlates()local x=W[mm(-4880)]local f=C_Item[mm(-4777)]local O=W[mm(-4784)]local j=E[mm(-4955)]local K=ACTION_CONST_PORTRAIT_ROGUE local U=D[mm(-4740)]local I=D[mm(-4849)]local p=D[mm(-4888)]local H=D[mm(-4942)]local V=D[mm(-4972)]local m=D[mm(-4864)]local y=Y[mm(-4745)]local s=D[mm(-5018)]local A=D[mm(-4965)][mm(-4761)]local z=D[mm(-4747)]local C=W[mm(-4918)]local Z=h(W[j],{[mm(-4870)]=W})local q=mm(-4814)local i=mm(-4806)local b=mm(-4862)local g=mm(-4804)local P=Z[mm(-4813)]local X=P[mm(-4916)]local l=P[mm(-4775)]local v=P[mm(-4844)]local u={[mm(-4807)]={mm(-5015);mm(-4750)},[mm(-4866)]={mm(-5015);mm(-4750);mm(-4798)};[mm(-4895)]={mm(-5015);mm(-4750),mm(-4860)},[mm(-4801)]={mm(-5015),mm(-4750),mm(-4756)},[mm(-4769)]={mm(-5015),mm(-4750);mm(-4860),mm(-4756)},[mm(-4744)]={mm(-5015);mm(-4834),mm(-4750)},[mm(-4831)]={mm(-5015);mm(-4750);mm(-4960);mm(-4860)},[mm(-4783)]={mm(-4774),mm(-4787)};[mm(-4980)]={mm(-4907),mm(-4936),mm(-4778);mm(-4949),mm(-4902);mm(-4990);360806;20066,Z[mm(-5022)][mm(-4861)]},[mm(-4867)]={[Z[mm(-4957)][mm(-4861)]]=true;[Z[mm(-4915)][mm(-4861)]]=true,[Z[mm(-4855)][mm(-4861)]]=true;[Z[mm(-4994)][mm(-4861)]]=true,[Z[mm(-4995)][mm(-4861)]]=true}}local L=W[j]for D=1,#L,1 do local h=L[D]if Q(h)==mm(-4760)and h[mm(-4802)]==mm(-4765)then u[mm(-4867)][h[mm(-4861)]]=true end end local function G(...)local D={...}local h=mm(-4820)for D,F in F(D)do h=h..(tostring(F)..mm(-4977))end print(h)end local a={[mm(-4825)]=false;[mm(-5000)]=false,[mm(-4843)]=false;[mm(-4759)]=false}local function c(D)if Z[mm(-4768)]==mm(-5014)or Z[mm(-4768)]==mm(-4966)or Z[mm(-4872)][mm(-4920)]then return 500 end if(x(D)):HealthPercent()==0 then return 0 end if(x(D)):HealthPercent()==100 then return 500 end return(x(D)):TimeToDie()end local function B()if not R(2,mm(-4782))then return false end return true end local function d(D)local h,F,Q,T,t,w=(x(D)):InfoGUID()if w==229537 then return false end if N(D)then return true end end local Dm=W[mm(-4964)][mm(-4879)][mm(-4789)]local hm=W[mm(-4964)][mm(-4879)][mm(-4754)]local Fm=W[mm(-4964)][mm(-4879)][mm(-5016)]local function Qm(D,h)if(x(D)):IsBoss()or(x(D)):IsDummy()then return true end local F=Z[mm(-4781)](Z[mm(-4771)][mm(-4861)])local Q=F[1]return(x(D)):Health()>(((h*Q)*1+1*#Dm)+.25*#hm)+.15*#Fm end local function Tm(D,h)if not Z[mm(-4890)]:IsInRange(D)then return false end if Z[mm(-4927)]:ShouldStopByGCD()then return false end local F=Z[mm(-4885)][mm(-4861)]or 1 local Q=Z[mm(-4821)][mm(-4861)]or 1 local T,t=f(F)local w,Y=f(Q)local W=0 if P[mm(-4822)][Z[mm(-4885)][mm(-4861)]]and(not P[mm(-4822)][Z[mm(-4821)][mm(-4861)]]or t>=Y)then W=1 end if P[mm(-4822)][Z[mm(-4821)][mm(-4861)]]and(not P[mm(-4822)][Z[mm(-4885)][mm(-4861)]]or Y>t)then W=2 end if Z[mm(-4957)]:IsReady(q,true)and M:HasAuraBySpellID(Z[mm(-4767)][mm(-4861)])==0 then return Z[mm(-4957)]:Show(h)end if Z[mm(-4885)]:IsReady()and(Z[mm(-4885)]:GetItemCategory()~=mm(-4830)and(not u[mm(-4867)][Z[mm(-4885)][mm(-4861)]]and(Z[mm(-4885)]:AbsentImun(D,u[mm(-4744)])and(W==1 and((x(i)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0 or P[mm(-4749)](D)<=20)or W==2 and(not Z[mm(-4821)]:IsReady()or(x(i)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0 and Z[mm(-5029)]:GetCooldown()>20)or W==0))))then return Z[mm(-4885)]:Show(h)end if Z[mm(-4821)]:IsReady()and(Z[mm(-4821)]:GetItemCategory()~=mm(-4830)and(not u[mm(-4867)][Z[mm(-4821)][mm(-4861)]]and(Z[mm(-4821)]:AbsentImun(D,u[mm(-4744)])and(W==2 and((x(i)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0 or P[mm(-4749)](D)<=20)or W==1 and(not Z[mm(-4885)]:IsReady()or(x(i)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0 and Z[mm(-5029)]:GetCooldown()>20)or W==0))))then return Z[mm(-4821)]:Show(h)end if Z[mm(-4855)]:IsReady(q,true)and M:HasAuraStacksBySpellID(Z[mm(-4780)][mm(-4861)])~=0 then return Z[mm(-4855)]:Show(h)end end Z[mm(-5024)][mm(-4887)]=function()return not Z[mm(-5024)]:IsBlocked()and(not Z[mm(-5024)]:IsBlockedByQueue()and(Z[mm(-5024)]:IsCastable(q,true,true,true)and not Z[mm(-4927)]:ShouldStopByGCD()))end local tm={}local wm={}local function Ym(D)local h=1 for F=1,#D[mm(-4963)],1 do local T=D[mm(-4963)][F]local t=T[1]local w=T[2]if w then if(x(mm(-4814))):HasBuffs(t,true)>0 then local D=Q(w)if D==mm(-4764)then h=h*w elseif D==mm(-4792)then h=h*w()end end else if Q(t)==mm(-4792)then h=h*t()end end end return h end local function Wm()C:Add(mm(-4988),mm(-4882),function()local D,h,Q,T,t,w,W,E,k,R,e,o=V()if T~=m(q)then return end if h==mm(-4827)then local D=tm[o]if D then local h=Ym(D)D[mm(-4997)][E]={[mm(-4997)]=h,[mm(-4941)]=Y[mm(-4901)],[mm(-4791)]=true}end elseif h==mm(-4805)or h==mm(-4876)then local D=wm[o]if D then local h=tm[D]if h and h[mm(-4997)][E]then h[mm(-4997)][E][mm(-4791)]=true elseif h then local D=Ym(h)h[mm(-4997)][E]={[mm(-4997)]=D,[mm(-4941)]=Y[mm(-4901)];[mm(-4791)]=true}end end elseif h==mm(-4967)then local D=wm[o]if D then local h=tm[D]if h and h[mm(-4997)][E]then h[mm(-4997)][E][mm(-4791)]=false end end elseif h==mm(-4983)or h==mm(-4946)then for D,h in F(tm)do if h[mm(-4997)][E]then h[mm(-4997)][E]=nil end end end end)end local function Em(D)local h=y(D)if h then return mm(-4970)..(h..mm(-4790))else return mm(-4889)end end local function km(...)local D={...}local h=D[1]local F=h if Q(D[2])==mm(-4764)then F=D[2]k(D,2)end k(D,1)wm[F]=h tm[h]={[mm(-4963)]=D,[mm(-4997)]={}}end local function Rm(D,h)if tm[h][mm(-4997)]then local F=tm[h][mm(-4997)][m(D)]return F and(F[mm(-4791)]and F[mm(-4997)])or 0 else t(Em(h))end end Wm()km(Z[mm(-4826)][mm(-4861)],{function()if M:HasAuraBySpellID({Z[mm(-4763)][mm(-4861)],Z[mm(-4763)][mm(-4861)]+2})~=0 then return 1.5 else return 1 end end})km(Z[mm(-4973)][mm(-4861)],{function()return 1 end})local function em()local D=2*M:SpellHaste()return D end em=Z[mm(-4940)](em)local om={[mm(-4958)]={[1]=function(D)if Z[mm(-4826)]:AbsentImun(D,u[mm(-4866)])and(Z[mm(-4826)]:IsReadyByPassCastGCD(D)and(Z[mm(-5009)]:GetTalentTraits()~=0 and(D~=g and(M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)];Z[mm(-4868)][mm(-4861)],Z[mm(-4935)][mm(-4861)],Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)]})-n()>=.4 or M:HasAuraBySpellID(Z[mm(-4763)][mm(-4861)])-n()>.4 or M:HasAuraBySpellID(Z[mm(-4763)][mm(-4861)]+2)-n()>.4))))then return Z[mm(-4826)]end end;[2]=function(D)if Z[mm(-4890)]:AbsentImun(D,u[mm(-4866)])and Z[mm(-4890)]:IsReadyByPassCastGCD(D)then if P[mm(-4899)]()and D==g then return Z[mm(-4992)]else return Z[mm(-4890)]end end end},[mm(-4758)]={[1]=function(D)if Z[mm(-4826)]:AbsentImun(D,u[mm(-4866)])and(Z[mm(-4826)]:IsReadyByPassCastGCD(D)and(Z[mm(-5009)]:GetTalentTraits()~=0 and(D~=g and(M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)],Z[mm(-4868)][mm(-4861)],Z[mm(-4935)][mm(-4861)];Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)]})-n()>=.4 or M:HasAuraBySpellID(Z[mm(-4763)][mm(-4861)])-n()>.4 or M:HasAuraBySpellID(Z[mm(-4763)][mm(-4861)]+2)-n()>.4))))then return Z[mm(-4826)]end end;[2]=function(D)if Z[mm(-5022)]:IsReadyByPassCastGCD(D)and(Z[mm(-5022)]:AbsentImun(D,u[mm(-4895)])and((M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)],Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)]})==0 or R(2,mm(-5019)))and(x(D)):HasBuffs(P[mm(-4971)])==0))then if P[mm(-4899)]()and D==g then return Z[mm(-4840)]else return Z[mm(-5022)]end end end,[3]=function(D)if Z[mm(-4842)]:IsReadyByPassCastGCD(D)and(Z[mm(-4842)]:AbsentImun(D,u[mm(-4895)])and(D~=g and((M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)];Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)],Z[mm(-4868)][mm(-4861)]})==0 or R(2,mm(-5019)))and(x(D)):HasBuffs(P[mm(-4971)])==0)))then return Z[mm(-4842)],true end end,[4]=function(D)if Z[mm(-5030)]:IsReadyByPassCastGCD(D)and(Z[mm(-5030)]:AbsentImun(D,u[mm(-4895)])and((M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)];Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)]})==0 or R(2,mm(-5019)))and(M:IsBehind(.3)and(x(D)):HasBuffs(P[mm(-4971)])==0)))then if P[mm(-4899)]()and D==g then return Z[mm(-4976)]else return Z[mm(-5030)]end end end;[5]=function(D)if Z[mm(-4886)]:IsReadyByPassCastGCD(D)and(Z[mm(-4886)]:AbsentImun(D,u[mm(-4895)])and((M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)],Z[mm(-5001)][mm(-4861)];Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)]})==0 or R(2,mm(-5019)))and(x(D)):HasBuffs(P[mm(-4971)])==0))then if P[mm(-4899)]()and D==g then return Z[mm(-4873)]else return Z[mm(-4886)]end end end};[mm(-4986)]={[1]=function(D)if Z[mm(-4884)](nil,D,u[mm(-4769)])and(Z[mm(-4890)]:IsInRange(D)and(Z[mm(-4910)]:IsReady(D)and(D~=g and((M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)],Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)]})==0 or R(2,mm(-5019)))and(x(D)):HasBuffs(P[mm(-4971)])==0))))then return Z[mm(-4910)],true end end,[2]=function(D)if Z[mm(-4884)](nil,D,u[mm(-4769)])and(Z[mm(-4890)]:IsInRange(D)and(Z[mm(-5032)]:IsReady(D)and(D~=g and((M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)];Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)]})==0 or R(2,mm(-5019)))and((x(D)):HasBuffs(P[mm(-4971)])==0 or(x(D)):HasDeBuffs(P[mm(-4971)])==0)))))then return Z[mm(-5032)]end end}}local nm={[mm(-5012)]=false;[mm(-4914)]=false;[mm(-4903)]=false;[mm(-4898)]=false,[mm(-4985)]=false,[mm(-5004)]=false;[mm(-4883)]=0}function Z.MultiUnits.GetBySpellLimitedSpell(D,h,Q,T,t)if not h then return 0 end for D in F(J)do if((x(D)):CombatTime()>0 or(x(D)):IsDummy())and(h:IsInRange(D)and((not t or(x(D)):TimeToDie()>=t)and((x(D)):HasDeBuffs(T,true)>0 and not(x(D)):IsTotem())))then return(x(D)):HasDeBuffs(T,true)end end return 0 end Z[mm(-4956)][mm(-4812)]=Z[mm(-4940)](Z[mm(-4956)][mm(-4812)])local Nm=0 local rm={1,2;3,4;5,6,7}local Mm={3;4,5;6;7,8,9}local Sm={6,7,8,9;10;11;12}local Jm={5;6,7,8,9,10;11}local xm={4,5,6,7,8,9;10}local fm={3;4;5,6;7,8;9}local function Om()local D local h=Z[mm(-4833)]:GetTalentTraits()~=0 local F=Nm>GetTime()local Q=Z[mm(-4877)]:GetTalentTraits()~=0 if F and(Q and h)then D=Sm elseif F and h then D=Jm elseif F and Q then D=xm elseif F then D=fm elseif h then D=Mm else D=rm end return D[M:ComboPoints()]+Z[mm(-5005)]()/2 end local jm={}local function Km(D)w[mm(-4785)](jm,{[mm(-4845)]=D})w[mm(-4796)](jm,function(D,h)return D[mm(-4845)]<h[mm(-4845)]end)end local function Um()for D=#jm,1,-1 do w[mm(-4909)](jm,D)end end local function Im()local D=GetTime()for h=#jm,1,-1 do if jm[h][mm(-4845)]<=D then w[mm(-4909)](jm,h)end end end local function pm()if#jm>0 then return jm[1][mm(-4845)]else return 100 end end local function Hm()local D,h,F,Q,T,t,w,Y,W,E,k,R,e,o,n,N=V()if Q~=m(mm(-4814))then return end Im()if R~=32645 then return end if h==mm(-4805)then Km(GetTime()+Om())return end if h==mm(-4757)then Km(GetTime()+Om())return end if h==mm(-4967)then Um()return end if h==mm(-4823)then Im()return end end Z[mm(-4918)]:Add(mm(-4815),mm(-4882),Hm)Z[1]=nil Z[2]=function(D)if H(mm(-4814))then Nm=GetTime()+.1 end local h if O(b)then h=b elseif O(i)then h=i end if not h then return end local F,Q,T,t,w=(x(h)):IsCastingRemains()if F>Z[mm(-5005)]()*2 then if not w and(Z[mm(-4890)]:IsReadyP(h,nil,true,true)and Z[mm(-4890)]:AbsentImun(h,u[mm(-4866)],true))then return Z[mm(-4933)]:Show(D)end end if R(1,mm(-4859))then e({1;mm(-4859)},false)end end Z[3]=function(D)local h=s()or r:IsEngage()local Q=Y[mm(-4901)]local function t(Q)local t,w,Y,E,k,e=(x(Q)):InfoGUID()local N=d(Q)local r=B()local f=(e==209800 or e==213143)and 100000 or S:GetBySpellAreaTTD(Z[mm(-4890)])local j=M:HasAuraBySpellID(Z[mm(-4854)][mm(-4861)])==T[mm(-4961)]and 0 or M:HasAuraBySpellID(Z[mm(-4854)][mm(-4861)])local I=Z[mm(-4890)]:IsInRange(Q)local H=P[mm(-4944)]and S:GetBySpell(Z[mm(-4779)])>=2 local V=M:ComboPointsMax()local m=M:ComboPoints()local y=M:ComboPointsDeficit()local s=m nm[mm(-4883)]=T[mm(-4926)](V-2,5*Z[mm(-4896)]:GetTalentTraits())a[mm(-4825)]=M:HasAuraBySpellID({Z[mm(-5001)][mm(-4861)];Z[mm(-4856)][mm(-4861)],Z[mm(-4868)][mm(-4861)]})~=0 a[mm(-5000)]=M:HasAuraBySpellID(Z[mm(-4998)][mm(-4861)])~=0 a[mm(-4843)]=a[mm(-5000)]or a[mm(-4825)]or M:HasAuraBySpellID(Z[mm(-4935)][mm(-4861)])~=0 a[mm(-4759)]=M:HasAuraBySpellID(Z[mm(-4763)][mm(-4861)])-n()>.4 or M:HasAuraBySpellID(Z[mm(-4763)][mm(-4861)]+2)-n()>.4 nm[mm(-4903)]=M:EnergyRegen()+((S:GetBySpellAppliedDoTs(Z[mm(-4925)],nil,Z[mm(-4826)][mm(-4861)])+S:GetBySpellAppliedDoTs(Z[mm(-4925)],nil,Z[mm(-4973)][mm(-4861)]))*7)*Z[mm(-4947)]:GetTalentTraits()>30+10*v(Z[mm(-4850)]:GetTalentTraits()==0)nm[mm(-4914)]=S:GetBySpell(Z[mm(-4779)])==1 nm[mm(-4999)]=(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 or(x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)~=0 nm[mm(-4824)]=M:EnergyPercentage()>=(80-10*Z[mm(-4847)]:GetTalentTraits())-30*Z[mm(-4979)]:GetTalentTraits()nm[mm(-4978)]=Z[mm(-4922)]:GetTalentTraits()~=0 and(Z[mm(-4922)]:GetCooldown()<3 and(Z[mm(-4922)]:GetCooldown()~=0 and(not Z[mm(-4922)]:IsBlocked()and N)))nm[mm(-4748)]=nm[mm(-4999)]or M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])~=0 or nm[mm(-4824)]nm[mm(-4810)]=T[mm(-5023)]((S:GetBySpell(Z[mm(-4779)])*Z[mm(-4755)]:GetTalentTraits())*2,20)nm[mm(-4975)]=M:HasAuraStacksBySpellID(Z[mm(-4832)][mm(-4861)])>=nm[mm(-4810)]local z if O(b)then z=b else z=i end local function C()if h then return false end if Z[mm(-4890)]:IsSpellInRange(Q)then return false end local F,T=(x(i)):GetRange()local t=(x(q)):GetCurrentSpeed()if t<=0 then return false end local w=((T+5)/((t/100)*7)+Z[mm(-5005)]())-o()if X[mm(-4751)]~=q and(Z[mm(-4969)]:IsReady(X[mm(-4751)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((x(X[mm(-4751)])):HasBuffs({156779,136055})==0 and(not(x(X[mm(-4751)])):IsMounted()and(not M[mm(-4869)]()and w<2.5)))))then return Z[mm(-4969)]:Show(D)end if Z[mm(-5024)]:IsReady()and(M:HasAuraBySpellID(Z[mm(-5024)][mm(-4861)])<=1.8+m*1.8 and(m>=4 and w<=1))then return Z[mm(-5024)]:Show(D)end end local function g()if not P[mm(-4874)](Q)then return false end if S:GetBySpell(Z[mm(-4890)],2)>=2 then for h in F(J)do if not P[mm(-4874)](h)and l(h,Z[mm(-4890)])then return Z[mm(-5010)]:Show(D)end end end return Z[mm(-4951)]:Show(D)end local function u()if Z[mm(-4927)]:ShouldStopByGCD()then return false end if not I then return false end if not h then return false end if Z[mm(-4795)]:IsReady(q,true)and(X[mm(-4911)](Q)and((x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0 and(M:HasAuraBySpellID({Z[mm(-4912)][mm(-4861)];Z[mm(-4753)][mm(-4861)]})~=0 and(M:HasAuraStacksBySpellID(Z[mm(-4945)][mm(-4861)])>=1 and M:HasAuraStacksBySpellID(Z[mm(-4991)][mm(-4861)])>=1))))then if M:Energy()<=45 then return Z[mm(-4839)]:Show(D)else return Z[mm(-4795)]:Show(D)end end if Z[mm(-4795)]:IsReady(q,true)and(X[mm(-4911)](Q)and(Z[mm(-4892)]:GetTalentTraits()==0 and(Z[mm(-4906)]:GetTalentTraits()==0 and(Z[mm(-4797)]:GetTalentTraits()~=0 and(Z[mm(-4826)]:GetCooldown()==0 and((Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 or(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4)and(((x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0 or Z[mm(-5029)]:GetCooldown()<4)and y>=T[mm(-5023)](S:GetBySpell(Z[mm(-4779)]),4))))))))then return Z[mm(-4795)]:Show(D)end if Z[mm(-4795)]:IsReady(q,true)and(X[mm(-4911)](Q)and(Z[mm(-4906)]:GetTalentTraits()~=0 and(Z[mm(-4797)]:GetTalentTraits()~=0 and(Z[mm(-4826)]:GetCooldown()==0 and((Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 or(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4)and(S:GetBySpell(Z[mm(-4779)])>2 and(x(Q)):TimeToDie()-(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>15))))))then if M:Energy()<=45 then return Z[mm(-4839)]:Show(D)else return Z[mm(-4795)]:Show(D)end end if Z[mm(-4795)]:IsReady(q,true)and(X[mm(-4911)](Q)and(Z[mm(-4906)]:GetTalentTraits()~=0 and(Z[mm(-4797)]:GetTalentTraits()==0 and(not nm[mm(-4975)]and(S:GetBySpell(Z[mm(-4779)])>2 and(x(Q)):TimeToDie()>15)))))then return Z[mm(-4795)]:Show(D)end if Z[mm(-4795)]:IsReady(q,true)and(X[mm(-4911)](Q)and(Z[mm(-4892)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true)>3 and((x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0 and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)<=6+3*Z[mm(-4848)]:GetTalentTraits()and((x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)~=0 or(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)<4))))))then return Z[mm(-4795)]:Show(D)end if Z[mm(-4795)]:IsReady(q,true)and(X[mm(-4911)](Q)and(Z[mm(-4797)]:GetTalentTraits()~=0 and(Z[mm(-4826)]:GetCooldown()==0 and((Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 or(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4)and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0))))then return Z[mm(-4795)]:Show(D)end end local function L()nm[mm(-4818)]=(x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)==0 and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true)~=0 and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)~=0 and S:GetBySpell(Z[mm(-4779)])<=5))nm[mm(-4811)]=Z[mm(-4922)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(Z[mm(-4939)][mm(-4861)])~=0 and nm[mm(-4818)])if Z[mm(-4927)]:IsReady(z)and(Z[mm(-4894)]:GetTalentTraits()~=0 and(nm[mm(-4811)]and((Z[mm(-5029)]:GetCooldown()==0 or Z[mm(-5029)]:GetCooldown()<=1)and((Z[mm(-4922)]:GetCooldown()==0 or Z[mm(-5029)]:GetCooldown()<=2)and(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=2)))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and(Z[mm(-4913)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)==0 and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true)~=0 and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)~=0 and(S:GetBySpell(Z[mm(-4779)])>=4 and((x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true)~=0 and((x(Q)):HealthPercent()<=35 and Z[mm(-4989)]:GetTalentTraits()~=0 or Z[mm(-4927)]:GetSpellChargesFrac()>=1.9)))))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and(Z[mm(-4894)]:GetTalentTraits()==0 and(nm[mm(-4811)]and(((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 and(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)<(9+n())+3*v(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=2)or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 and Z[mm(-4922)]:GetCooldown()>=24-n())and(Z[mm(-4819)]:GetTalentTraits()==0 or nm[mm(-4914)]or(x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true)~=0))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and((x(Q)):HasDeBuffsStacks(Z[mm(-4837)][mm(-4861)],true)<=2 and(m>=nm[mm(-4883)]and M:HasAuraBySpellID(Z[mm(-4786)][mm(-4861)])~=0))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and(Z[mm(-4894)]:GetTalentTraits()~=0 and(nm[mm(-4811)]and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)<8+3*v(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=4)and(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)>4)or Z[mm(-4922)]:GetCooldown()<=1 and(Z[mm(-4927)]:GetSpellChargesFrac()>=1.7 and(not Z[mm(-4922)]:IsBlocked()and N)))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and(Z[mm(-4913)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)==0 and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true)~=0 and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)~=0 and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and((x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0 and(Z[mm(-4922)]:GetTalentTraits()==0 and(nm[mm(-4818)]and(((x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true)~=0 or Z[mm(-4979)]:GetTalentTraits()~=0)and((Z[mm(-4894)]:GetTalentTraits()+1)-Z[mm(-4927)]:GetSpellChargesFrac())*30<Z[mm(-5029)]:GetCooldown()))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and(Z[mm(-4922)]:GetTalentTraits()==0 and(Z[mm(-4913)]:GetTalentTraits()==0 and(nm[mm(-4818)]and(Z[mm(-4819)]:GetTalentTraits()==0 or nm[mm(-4914)]or(x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true)~=0))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4927)]:IsReady(z)and P[mm(-4749)](Q)<Z[mm(-4927)]:GetSpellCharges()*8+2*v(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=4)then return Z[mm(-4927)]:Show(D)end end local function G()nm[mm(-4985)]=Z[mm(-4922)]:GetTalentTraits()==0 or Z[mm(-4922)]:GetCooldown()<=2 and(M:HasAuraBySpellID(Z[mm(-4939)][mm(-4861)])~=0 and(not Z[mm(-4922)]:IsBlocked()and N))nm[mm(-5004)]=M:HasAuraBySpellID({Z[mm(-5001)][mm(-4861)],Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)],Z[mm(-4998)][mm(-4861)];Z[mm(-4998)][mm(-4861)]})==0 and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)~=0 and((M:HasAuraBySpellID(Z[mm(-4939)][mm(-4861)])>n()or R(2,mm(-4968)or S:GetBySpell(Z[mm(-4779)])>1)and((M:HasAuraBySpellID(Z[mm(-5024)][mm(-4861)])~=0 or R(2,mm(-4968)))and(Z[mm(-4819)]:GetTalentTraits()==0 or nm[mm(-4914)]or(x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true)~=0)))and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0))if N and Tm(Q,D)then return true end if M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0 and L()then return true end if Z[mm(-5029)]:IsReady(Q)and((not R(2,mm(-4852))or not(x(mm(-4804))):IsExists()or U(mm(-4804),Q)or W[mm(-4794)](mm(-4804)))and(((x(Q)):TimeToDie()>=R(2,mm(-5007))or(x(Q)):IsBoss())and(N and(f>=R(2,mm(-5007))and nm[mm(-5004)]or P[mm(-4749)](Q)<20))))then return Z[mm(-5029)]:Show(D)end if Z[mm(-4922)]:IsReady(Q)and((not R(2,mm(-4852))or not(x(mm(-4804))):IsExists()or U(mm(-4804),Q)or W[mm(-4794)](mm(-4804)))and(N and(((x(Q)):TimeToDie()>=R(2,mm(-5007))or(x(Q)):IsBoss())and((f>=R(2,mm(-5007))or(x(Q)):IsBoss())and(((x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)~=0 or Z[mm(-4927)]:GetCooldown()<6)and((M:HasAuraBySpellID(Z[mm(-4939)][mm(-4861)])~=0 or S:GetBySpell(Z[mm(-4779)])>1 or R(2,mm(-4968))and((M:HasAuraBySpellID(Z[mm(-5024)][mm(-4861)])~=0 or R(2,mm(-4968)))and(Z[mm(-4819)]:GetTalentTraits()==0 or nm[mm(-4914)]or(x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true)~=0)))and(Z[mm(-5029)]:GetCooldown()>=50-15*v(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=4)or(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0)))))))then return Z[mm(-4922)]:Show(D)end if Z[mm(-4900)]:IsReady(q,true)and(not Z[mm(-4927)]:ShouldStopByGCD()and(M:HasAuraBySpellID(Z[mm(-4900)][mm(-4861)])==0 and((x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)>=6 or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 and(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)<=6 or P[mm(-4749)](Q)<Z[mm(-4900)]:GetSpellCharges()*6)))then return Z[mm(-4900)]:Show(D)end local h=P[mm(-4982)]()if not a[mm(-4825)]and h then return h:Show(D)end if Z[mm(-4829)]:IsReady()and(N and(I and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0))then return Z[mm(-4829)]:Show(D)end if Z[mm(-4875)]:IsReady()and(N and(I and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0))then return Z[mm(-4875)]:Show(D)end if Z[mm(-4952)]:IsReady()and(N and(I and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0))then return Z[mm(-4952)]:Show(D)end if Z[mm(-4799)]:IsReady()and(N and(I and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)~=0))then return Z[mm(-4799)]:Show(D)end if N and((M:HasAuraBySpellID({Z[mm(-5001)][mm(-4861)];Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)];Z[mm(-4998)][mm(-4861)];Z[mm(-4998)][mm(-4861)];Z[mm(-4935)][mm(-4861)]})==0 and j==0 or Z[mm(-4906)]:GetTalentTraits()~=0 and(Z[mm(-4797)]:GetTalentTraits()==0 and(not nm[mm(-4975)]and(S:GetByRangeAppliedDoTs(5,nil,Z[mm(-4973)][mm(-4861)],2)<S:GetBySpell(Z[mm(-4779)])and S:GetBySpell(Z[mm(-4779)])>=3))))and u())then return true end if Z[mm(-4912)]:IsReady(q,true)and((Z[mm(-4912)]:GetCooldown()==0 and Z[mm(-4753)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(Z[mm(-4945)][mm(-4861)])>0 and M:HasAuraStacksBySpellID(Z[mm(-4991)][mm(-4861)])>0 or(x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)~=0 and(Z[mm(-5029)]:GetCooldown()>50 and not(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=4)or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 and(Z[mm(-4896)]:GetTalentTraits()~=0 and M:GetTier(mm(-4904))>=4)or Z[mm(-4924)]:GetTalentTraits()==0 and s>=nm[mm(-4883)])))then return Z[mm(-4912)]:Show(D)end end local function Dm()local h,t=A(Z[mm(-4771)][mm(-4861)])if(Z[mm(-4771)]:IsReady(Q)or t and not Z[mm(-4771)]:IsBlocked())and(Z[mm(-4908)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4837)][mm(-4861)],true)==0 and(S:GetBySpellAppliedDoTs(Z[mm(-4826)],nil,Z[mm(-4837)][mm(-4861)])==0 and M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0)))then if t then return Z[mm(-4839)]:Show(D)end return Z[mm(-4771)]:Show(D)end if Z[mm(-4927)]:IsReady(Q)and(Z[mm(-4922)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)<8 and(((x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-4881)][mm(-4861)],true)<1+n())and M:HasAuraBySpellID(Z[mm(-4939)][mm(-4861)])~=0))))then return Z[mm(-4927)]:Show(D)end if Z[mm(-4939)]:IsUsable()and(Z[mm(-4890)]:IsInRange(Q)and(not Z[mm(-4927)]:ShouldStopByGCD()and(Z[mm(-4939)]:IsExists()and(s>=nm[mm(-4883)]and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)~=0 and(M:HasAuraBySpellID(Z[mm(-4939)][mm(-4861)])<=3 and((x(Q)):HasDeBuffs(Z[mm(-4837)][mm(-4861)],true)~=0 or M:HasAuraBySpellID(Z[mm(-4912)][mm(-4861)])~=0)))))))then return Z[mm(-4939)]:Show(D)end if Z[mm(-4939)]:IsUsable()and(Z[mm(-4890)]:IsInRange(Q)and(not Z[mm(-4927)]:ShouldStopByGCD()and(Z[mm(-4939)]:IsExists()and(s>=nm[mm(-4883)]and(M:HasAuraBySpellID(Z[mm(-4854)][mm(-4861)])==T[mm(-4961)]and(nm[mm(-4914)]and((x(Q)):HasDeBuffs(Z[mm(-4837)][mm(-4861)],true)~=0 or M:HasAuraBySpellID(Z[mm(-4912)][mm(-4861)])~=0)))))))then return Z[mm(-4939)]:Show(D)end if Z[mm(-4973)]:IsReady(Q)and(s>=nm[mm(-4883)]and M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)];Z[mm(-4752)][mm(-4861)]})~=0)then if Qm(Q,5)and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true,true)<=1.2*m+1.2 and((x(Q)):TimeToDie()>15 and((Z[mm(-4937)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4803)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)==0)or M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0)and(not nm[mm(-4903)]or not nm[mm(-4975)]or(Z[mm(-4850)]:GetTalentTraits()==0 or Z[mm(-4865)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)];Z[mm(-4752)][mm(-4861)]})~=0 and(x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)==0)))))then return Z[mm(-4973)]:Show(D)end if r and(not R(2,mm(-4828))and(not P[mm(-5017)](e)and(not R(2,mm(-4938))or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0)))then for h in F(J)do if l(h,Z[mm(-4890)])and(Qm(h,5)and((x(h)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true,true)<=1.2*m+1.2 and((x(h)):TimeToDie()>15 and((Z[mm(-4937)]:GetTalentTraits()~=0 and((x(h)):HasDeBuffs(Z[mm(-4803)][mm(-4861)],true)==0 and(x(h)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)==0)or M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0)and(not nm[mm(-4903)]or not nm[mm(-4975)]or(Z[mm(-4850)]:GetTalentTraits()==0 or Z[mm(-4865)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)];Z[mm(-4752)][mm(-4861)]})~=0 and(x(h)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)==0))))))then if M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)],Z[mm(-4752)][mm(-4861)]})~=0 then return Z[mm(-4973)]:Show(D)end if P[mm(-4741)](D)then return true end return Z[mm(-5010)]:Show(D)end end end end if Z[mm(-4826)]:IsReady(Q)and(a[mm(-4759)]and not nm[mm(-4914)])then if Qm(Q,5)and((x(Q)):TimeToDie()-(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>2 and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<12 or Rm(Q,Z[mm(-4826)][mm(-4861)])<=1))then return Z[mm(-4826)]:Show(D)end if r and(not R(2,mm(-4828))and(not P[mm(-5017)](e)and(not R(2,mm(-4938))or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0)))then if R(2,mm(-4921))and(l(b,Z[mm(-4890)])and(Qm(b,5)and(Z[mm(-4826)]:IsReady(b)and((x(b)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)and((x(b)):TimeToDie()-(x(b)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>2 and((x(b)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<12 or Rm(b,Z[mm(-4826)][mm(-4861)])<=1))))))then return Z[mm(-4981)]:Show(D)end for h in F(J)do if l(h,Z[mm(-4890)])and(Qm(h,5)and(Z[mm(-4826)]:IsReady(h)and((x(h)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)and((x(h)):TimeToDie()-(x(h)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>2 and((x(h)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<12 or Rm(h,Z[mm(-4826)][mm(-4861)])<=1)))))then if M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)];Z[mm(-4752)][mm(-4861)]})~=0 then return Z[mm(-4826)]:Show(D)end if P[mm(-4741)](D)then return true end return Z[mm(-5010)]:Show(D)end end end end if Z[mm(-4826)]:IsReady(Q)and(Qm(Q,5)and(a[mm(-4759)]and((Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 or(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4)and y>=1+2*Z[mm(-4858)]:GetTalentTraits())))then return Z[mm(-4826)]:Show(D)end end local function hm()nm[mm(-4932)]=m>=nm[mm(-4883)]if Z[mm(-4819)]:IsReady(q,true)and(S:GetBySpell(Z[mm(-4826)])>=2 and(nm[mm(-4932)]and M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0))then local h=0 for D in F(J)do if Z[mm(-4826)]:IsInRange(D)and(not(x(D)):IsTotem()and(Qm(D,8)and((x(D)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true,true)<=.6*m+1.2 and c(D)-(x(D)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true,true)>6)))then h=h+1 end end if h/S:GetBySpell(Z[mm(-4826)])>=.5 then return Z[mm(-4819)]:Show(D)end end if Z[mm(-4826)]:IsReady(Q)and(y>=1 and(not nm[mm(-4903)]and(S:GetBySpell(Z[mm(-4826)])<=3 and Z[mm(-4850)]:GetTalentTraits()==0)))then if Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 and(Qm(Q,5)and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4 and(x(Q)):TimeToDie()-(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>15))then return Z[mm(-4826)]:Show(D)end if not P[mm(-5017)](e)and((not R(2,mm(-4938))or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0)and not R(2,mm(-4828)))then if R(2,mm(-4921))and(l(b,Z[mm(-4826)])and(Qm(b,5)and(Z[mm(-4826)]:IsReady(b)and(Rm(b,Z[mm(-4826)][mm(-4861)])<=1 and((x(b)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4 and(x(b)):TimeToDie()-(x(b)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>15)))))then return Z[mm(-4981)]:Show(D)end for h in F(J)do if l(h,Z[mm(-4826)])and(Qm(h,5)and(Z[mm(-4826)]:IsReady(h)and(Rm(h,Z[mm(-4826)][mm(-4861)])<=1 and((x(h)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4 and(x(h)):TimeToDie()-(x(h)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>15))))then if M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)];Z[mm(-4752)][mm(-4861)]})~=0 then return Z[mm(-4826)]:Show(D)end if P[mm(-4741)](D)then return true end return Z[mm(-5010)]:Show(D)end end end end if Z[mm(-4973)]:IsReady(Q)and(nm[mm(-4932)]and M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0)then if Qm(Q,5)and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true,true)<=1.2*m+1.2 and(((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 or M:HasAuraBySpellID({Z[mm(-4912)][mm(-4861)],Z[mm(-4753)][mm(-4861)]})~=0)and((not nm[mm(-4903)]or not nm[mm(-4975)])and(x(Q)):TimeToDie()>(7+Z[mm(-4850)]:GetTalentTraits()*5)+v(nm[mm(-4903)])*6)))then return Z[mm(-4973)]:Show(D)end if r and(not R(2,mm(-4828))and(not P[mm(-5017)](e)and(not R(2,mm(-4938))or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0)))then for h in F(J)do if l(h,Z[mm(-4973)])and(Qm(h,5)and(Z[mm(-4973)]:IsReady(h)and((x(h)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true,true)<=1.2*m+1.2 and(((x(h)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 or M:HasAuraBySpellID({Z[mm(-4912)][mm(-4861)];Z[mm(-4753)][mm(-4861)]})~=0)and((not nm[mm(-4903)]or not nm[mm(-4975)])and(x(h)):TimeToDie()>(7+Z[mm(-4850)]:GetTalentTraits()*5)+v(nm[mm(-4903)])*6)))))then if M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)],Z[mm(-4752)][mm(-4861)]})~=0 then return Z[mm(-4973)]:Show(D)end if P[mm(-4741)](D)then return true end return Z[mm(-5010)]:Show(D)end end end end if Z[mm(-4826)]:IsReady(Q)and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4 and(y==1 and((Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 or(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<=em(Q)and S:GetBySpell(Z[mm(-4826)])>=3)and(((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<=em(Q)*2 and S:GetBySpell(Z[mm(-4826)])>=3)and((x(Q)):TimeToDie()-(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>8 and j==0)))))then return Z[mm(-4826)]:Show(D)end end local function Fm()nm[mm(-4923)]=Z[mm(-4937)]:GetTalentTraits()~=0 and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true)~=0 and(((x(Q)):HasDeBuffs(Z[mm(-4803)][mm(-4861)],true)==0 or(x(Q)):HasDeBuffs(Z[mm(-4803)][mm(-4861)],true)<=3)and(y>=1 and not nm[mm(-4914)])))if Z[mm(-4917)]:IsReady(Q)and((not R(2,mm(-4852))or not(x(mm(-4804))):IsExists()or U(mm(-4804),Q)or W[mm(-4794)](mm(-4804)))and nm[mm(-4923)])then return Z[mm(-4917)]:Show(D)end if Z[mm(-4771)]:IsReady(Q)and nm[mm(-4923)]then return Z[mm(-4771)]:Show(D)end if Z[mm(-4939)]:IsUsable()and(Z[mm(-4890)]:IsInRange(Q)and(not Z[mm(-4927)]:ShouldStopByGCD()and(Z[mm(-4939)]:IsExists()and(M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0 and(m>=nm[mm(-4883)]and((nm[mm(-4748)]or(x(Q)):HasDeBuffsStacks(Z[mm(-5013)][mm(-4861)],true)>=20 or not nm[mm(-4914)])and M:HasAuraBySpellID({Z[mm(-4868)][mm(-4861)]})==0))))))then return Z[mm(-4939)]:Show(D)end if Z[mm(-4939)]:IsUsable()and(Z[mm(-4890)]:IsInRange(Q)and(not Z[mm(-4927)]:ShouldStopByGCD()and(Z[mm(-4939)]:IsExists()and(M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])~=0 and s>=V))))then return Z[mm(-4939)]:Show(D)end nm[mm(-5025)]=m<=nm[mm(-4883)]and(not nm[mm(-4978)]and(N and M:Energy()>110 or M:Energy()>130))or nm[mm(-4748)]or not nm[mm(-4914)]nm[mm(-4993)]=M:HasAuraBySpellID(Z[mm(-4746)][mm(-4861)])~=0 and S:GetBySpell(Z[mm(-4779)])>=2-v(M:HasAuraBySpellID(Z[mm(-4786)][mm(-4861)])~=0 or Z[mm(-4847)]:GetTalentTraits()==0)or S:GetBySpell(Z[mm(-4779)])>=((3-v(Z[mm(-4788)]:GetTalentTraits()~=0 and Z[mm(-4817)]:GetTalentTraits()~=0))+v(Z[mm(-4847)]:GetTalentTraits()~=0))+v(Z[mm(-4773)]:GetTalentTraits()~=0)if Z[mm(-4743)]:IsReady(q)and(Z[mm(-4890)]:IsInRange(Q)and(h and(M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])~=0 and(m==6 and(Z[mm(-4847)]:GetTalentTraits()==0 or S:GetBySpell(Z[mm(-4779)])>=2)))))then return Z[mm(-4743)]:Show(D)end if Z[mm(-4743)]:IsReady(q)and(Z[mm(-4890)]:IsInRange(Q)and(r and(h and(nm[mm(-5025)]and(not H and nm[mm(-4993)])))))then return Z[mm(-4743)]:Show(D)end if Z[mm(-4771)]:IsReady(Q)and(nm[mm(-5025)]and((M:HasAuraBySpellID(Z[mm(-4954)][mm(-4861)])~=0 or M:HasAuraBySpellID({Z[mm(-5001)][mm(-4861)];Z[mm(-4856)][mm(-4861)];Z[mm(-4868)][mm(-4861)],Z[mm(-4998)][mm(-4861)];Z[mm(-4998)][mm(-4861)]})~=0)and((x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 or(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0 or M:HasAuraBySpellID(Z[mm(-4954)][mm(-4861)])~=0)))then return Z[mm(-4771)]:Show(D)end if Z[mm(-4917)]:IsReady(Q)and(nm[mm(-5025)]and(M:HasAuraBySpellID(Z[mm(-4943)][mm(-4861)])~=0 and M:HasAuraBySpellID(Z[mm(-4979)][mm(-4861)])~=0))then if(x(Q)):HasDeBuffs(Z[mm(-4762)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-5013)][mm(-4861)],true)==0 then return Z[mm(-4917)]:Show(D)end if r and(not R(2,mm(-4828))and(not P[mm(-5017)](e)and((not R(2,mm(-4938))or(x(Q)):HasDeBuffs(Z[mm(-4922)][mm(-4861)],true)==0 and(x(Q)):HasDeBuffs(Z[mm(-5029)][mm(-4861)],true)==0)and S:GetBySpell(Z[mm(-4917)])==2)))then for h in F(J)do if l(h,Z[mm(-4917)])and(Qm(h,5)and((x(h)):HasDeBuffs(Z[mm(-4762)][mm(-4861)],true)==0 and(x(h)):HasDeBuffs(Z[mm(-5013)][mm(-4861)],true)==0))then if P[mm(-4741)](D)then return true end return Z[mm(-5010)]:Show(D)end end end end if Z[mm(-4917)]:IsReady(Q)and(Z[mm(-4917)]:IsExists()and nm[mm(-5025)])then return Z[mm(-4917)]:Show(D)end if Z[mm(-4793)]:IsReady(Q)and nm[mm(-5025)]then return Z[mm(-4793)]:Show(D)end end local function tm()if Z[mm(-4826)]:IsReady(Q)and(y>=1 and(Rm(Q,Z[mm(-4826)][mm(-4861)])<=1 and((x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)<5.4 and(x(Q)):TimeToDie()-(x(Q)):HasDeBuffs(Z[mm(-4826)][mm(-4861)],true,true)>12)))then return Z[mm(-4826)]:Show(D)end if Z[mm(-4973)]:IsReady(Q)and(m>=nm[mm(-4883)]and((x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true,true)<=1.2*m+1.2 and(M:HasAuraBySpellID({Z[mm(-4912)][mm(-4861)];Z[mm(-4753)][mm(-4861)]})==0 and((x(Q)):TimeToDie()-(x(Q)):HasDeBuffs(Z[mm(-4973)][mm(-4861)],true,true)>(4+Z[mm(-4850)]:GetTalentTraits()*5)+v(nm[mm(-4903)])*6 and(M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0 or Z[mm(-4937)]:GetTalentTraits()~=0 and(x(Q)):HasDeBuffs(Z[mm(-4803)][mm(-4861)],true)==0)))))then return Z[mm(-4973)]:Show(D)end if Z[mm(-4819)]:IsReady(q,true)and(Z[mm(-4779)]:IsInRange(Q)and(m>=nm[mm(-4883)]and((x(Q)):HasDeBuffs(Z[mm(-4819)][mm(-4861)],true,true)<=.6*m+1.2 and(M:HasAuraBySpellID(Z[mm(-4863)][mm(-4861)])==0 and(Z[mm(-4979)]:GetTalentTraits()==0 and S:GetBySpell(Z[mm(-4779)])==1)))))then return Z[mm(-4819)]:Show(D)end end if(x(Q)):IsDead()then return false end if(x(Q)):HasDeBuffs(mm(-4772))>0 and not h then return false end if Z[mm(-4766)]:IsQueued()and not h then P[mm(-4959)](D,K)return true end if p(q,Q)==false then return false end if M:HasAuraBySpellID(Z[mm(-4868)][mm(-4861)])~=0 and R(2,mm(-4800))==0 then return false end if not P[mm(-5020)]()and(R(2,mm(-4836))and M:HasAuraBySpellID(Z[mm(-5021)][mm(-4861)],true)~=0)then return false end if X[mm(-4816)](D)then return true end if P[mm(-4929)](D,Z[mm(-4973)])then return true end if P[mm(-4958)](D,Q,om,Z[mm(-4890)])then return true end if X[mm(-4928)](D)then return true end if g()then return true end if C()then return true end if(M:HasAuraBySpellID({Z[mm(-4998)][mm(-4861)],Z[mm(-4868)][mm(-4861)],Z[mm(-4935)][mm(-4861)],Z[mm(-5001)][mm(-4861)];Z[mm(-4856)][mm(-4861)]})-n()>=.4 or M:HasAuraBySpellID({Z[mm(-4851)][mm(-4861)],Z[mm(-4752)][mm(-4861)]})~=0 or a[mm(-4759)]or j-n()>=.4)and Dm()then return true end if G()then return true end if tm()then return true end if not nm[mm(-4914)]and hm()then return true end if Fm()then return true end if Z[mm(-4919)]:IsReady(q,true)and I then return Z[mm(-4919)]:Show(D)end if Z[mm(-4809)]:IsReady(Q)and I then return Z[mm(-4809)]:Show(D)end if Z[mm(-5027)]:IsReady(Q)and I then return Z[mm(-5027)]:Show(D)end end local function w()if h then return false end if R(2,mm(-5028))and(Z[mm(-5001)]:IsReady(q,true)and(not z()and(M:GetStance()==0 and not I())))then return Z[mm(-5001)]:Show(D)end local function F()if not P[mm(-5020)]()then return false end if not P[mm(-4853)]()then return false end local h,F=r:GetPullTimer()local Q=(T[mm(-4926)](F,P[mm(-4897)]())-Y[mm(-4901)])+Z[mm(-5005)]()if Z[mm(-5021)]:IsReady(q)and(C_Map[mm(-4808)](q)~=2467 and(Q<7+X[mm(-4857)]and Q>4))then return Z[mm(-5021)]:Show(D)end if X[mm(-4751)]~=q and(Z[mm(-4969)]:IsReady(X[mm(-4751)])and(M:HasAuraBySpellID({57934;59628,1224098})==0 and((x(X[mm(-4751)])):HasBuffs({156779;136055})==0 and(not(x(X[mm(-4751)])):IsMounted()and(not M[mm(-4869)]()and(Q<=3.5 and Q>0))))))then return Z[mm(-4969)]:Show(D)end if Z[mm(-5024)]:IsReady()and(M:HasAuraBySpellID(Z[mm(-5024)][mm(-4861)])<=9 and(Q<=1 and Q>0))then return Z[mm(-5024)]:Show(D)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then P[mm(-4959)](D,K)return true end end local function t()if not P[mm(-4987)]()then return false end if not P[mm(-4853)]()then return false end local h,F=r:GetPullTimer()local Q=(T[mm(-4926)](F,P[mm(-4897)]())-Y[mm(-4901)])+Z[mm(-5005)]()if Z[mm(-5024)]:IsReady()and(M:HasAuraBySpellID(Z[mm(-5024)][mm(-4861)])<=9 and(Q<=1 and Q>0))then return Z[mm(-5024)]:Show(D)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then P[mm(-4959)](D,K)return true end end local function w()if not P[mm(-4987)]()then return false end if not P[mm(-4853)]()then return false end local h=(P[mm(-4953)]()-Q)+Z[mm(-5005)]()if h<-10 then return false end if X[mm(-4751)]~=q and(Z[mm(-4969)]:IsReady(X[mm(-4751)])and(M:HasAuraBySpellID({57934;1224098})==0 and((x(X[mm(-4751)])):HasBuffs({156779;136055})==0 and(not(x(X[mm(-4751)])):IsMounted()and(not M[mm(-4869)]()and(h<=3.5 and h>0))))))then return Z[mm(-4969)]:Show(D)end end if M:CastTimeSinceStart()<1.6+2*Z[mm(-5005)]()then return false end if I()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(Z[mm(-4868)][mm(-4861)])~=0 then return false end if Z[mm(-4943)]:IsReady(q,true)and(not Z[mm(-4927)]:ShouldStopByGCD()and(M:HasAuraBySpellID(Z[mm(-4943)][mm(-4861)])==0 or P[mm(-4953)]()-Q>1 and M:HasAuraBySpellID(Z[mm(-4943)][mm(-4861)])<2520))then return Z[mm(-4943)]:Show(D)end if Z[mm(-4742)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(Z[mm(-4943)][mm(-4861)])~=0 and not Z[mm(-4927)]:ShouldStopByGCD())then if Z[mm(-4979)]:IsReady(q,true)and(M:HasAuraBySpellID(Z[mm(-4979)][mm(-4861)])==0 or P[mm(-4953)]()-Q>1 and M:HasAuraBySpellID(Z[mm(-4979)][mm(-4861)])<2520)then return Z[mm(-4979)]:Show(D)elseif Z[mm(-4962)]:IsReady(q,true)and(not Z[mm(-4979)]:IsReady(q,true)and(M:HasAuraBySpellID(Z[mm(-4962)][mm(-4861)])==0 or P[mm(-4953)]()-Q>1 and M:HasAuraBySpellID(Z[mm(-4962)][mm(-4861)])<2520))then return Z[mm(-4962)]:Show(D)end end if Z[mm(-4915)]:IsReady(q,true)and M:HasAuraBySpellID(Z[mm(-4931)][mm(-4861)])==0 then return Z[mm(-4915)]:Show(D)end local W if Z[mm(-4838)]:GetTalentTraits()~=0 then W=Z[mm(-4838)]elseif Z[mm(-5006)]:GetTalentTraits()~=0 then W=Z[mm(-5006)]else W=Z[mm(-4930)]end if W:IsReady(q,true)and(M:HasAuraBySpellID(W[mm(-4861)])==0 or P[mm(-4953)]()-Q>1 and M:HasAuraBySpellID(W[mm(-4861)])<2520)then return W:Show(D)end if Z[mm(-4742)]:GetTalentTraits()~=0 and((Z[mm(-5006)]:GetTalentTraits()~=0 or Z[mm(-4838)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(Z[mm(-4930)][mm(-4861)])==0 or P[mm(-4953)]()-Q>1 and M:HasAuraBySpellID(Z[mm(-4930)][mm(-4861)])<2520)and Z[mm(-4930)]:IsReady(q,true)))then return Z[mm(-4930)]:Show(D)end if F()then return true end if t()then return true end if w()then return true end end if P[mm(-4891)](D)then return true end if M:IsCasting()or M:IsChanneling()then P[mm(-4959)](D,K)return true end if I()then P[mm(-4959)](D,K)return true end if M:HasAuraBySpellID(460013)~=0 then P[mm(-4959)](D,K)return true end if P[mm(-5010)](D,Z[mm(-4890)])then return true end if not h and w()then return true end if P[mm(-4899)]()and((x(g)):IsExists()and P[mm(-4958)](D,g,om,Z[mm(-4890)]))then return true end if(x(i)):IsEnemy()and t(i)then return true end if X[mm(-4928)](D)then return true end if P[mm(-4893)](D,Z[mm(-4890)])then return true end end Z[4]=function(D) end Z[5]=function(D)Y:Fire(mm(-4984))local h=(x(i)):IsExists()and i or q local F={Z[mm(-4886)],Z[mm(-5022)];Z[mm(-5030)]}for D,h in ipairs(F)do if h:IsQueued()and not P[mm(-4905)](h[mm(-4861)])then h:SetQueue()Z[mm(-4878)](h:Info()..mm(-4934),nil)end end end Z[6]=function(D)if R(2,mm(-4846))and((x(b)):IsExists()and(select(6,(x(b)):InfoGUID())~=179733 and(O(b)and(x(b)):IsTotem())))then return Z[mm(-4974)]:Show(D)end if Z[mm(-4768)]==mm(-5014)and P[mm(-4958)](D,mm(-5003),om,Z[mm(-4890)])then return true end end Z[7]=function(D)if Z[mm(-4768)]==mm(-5014)and P[mm(-4958)](D,mm(-5031),om,Z[mm(-4890)])then return true end end Z[8]=function(D)if Z[mm(-4835)]:IsReady(q)and(P[mm(-4899)]()and(not I()and(M:HasAuraBySpellID(Z[mm(-4871)][mm(-4861)])==0 and(Z[mm(-4768)]~=mm(-5014)and Z[mm(-4768)]~=mm(-4966)))))then return Z[mm(-4835)]:Show(D)end if Z[mm(-4768)]==mm(-5014)and P[mm(-4958)](D,mm(-5026),om,Z[mm(-4890)])then return true end local h=mm(-4804)if not O(h)then return end local F,Q,T,t,w=(x(h)):IsCastingRemains()if F>Z[mm(-5005)]()*2 then if not w and(Z[mm(-4890)]:IsReadyP(h,nil,true,true)and Z[mm(-4890)]:AbsentImun(h,u[mm(-4866)],true))then return Z[mm(-4996)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ym={"\043\111\120\078\104\075\116\100\055\072\082\061","\074\072\102\090\043\047\105\054\107\081\089\077\104\069\068\077\076\105\116\077\104\072\050\101\073\075\105\081\043\057\061\061";"\112\047\077\101\073\074\068\081\107\088\089\080\110\119\089\084\055\075\103\090\043\075\116\077";"\120\047\049\100\076\085\061\061","\074\072\050\050\043\052\102\069\104\069\068\050\043\088\057\061";"\074\069\076\100\055\122\076\074\073\047\081\077\107\088\048\061";"\056\072\077\118\055\122\120\049\074\072\050\084\076\119\043\084\104\069\120\066","\055\047\105\082";"\116\072\102\078\043\047\081\050\076\069\089\106\073\075\116\077","\112\088\120\051\104\122\077\101\043\081\103\084\073\075\089\084\055\113\061\061","\074\072\121\100\104\072\120\103\055\122\116\119\073\047\089\077";"\074\069\076\050\107\052\068\050\104\072\090\061","\057\122\102\080\076\052\121\077\043\119\043\090\104\075\077\077\043\111\076\100\055\122\076\074\055\069\050\100\055\113\061\061","\074\122\120\065\055\069\068\118\074\069\076\050\107\052\068\050\104\072\090\061","\074\072\120\080\120\052\102\088\043\072\121\077","\056\075\089\120\055\122\077\080\116\047\049\077\055\075\118\061";"\116\052\077\066\104\047\068\090\043\120\103\054\087\075\048\061";"\057\080\089\077\043\085\061\061";"\120\052\050\077\116\122\077\078\107\069\116\119\104\047\049\065\043\057\061\061","\074\069\116\081\055\122\120\118","\116\052\105\051\104\047\076\077\074\052\050\049\107\080\077\051\076\047\082\061";"\116\075\043\100\107\072\089\077\107\122\105\080\043\057\061\061";"\110\106\050\066\107\052\120\090\055\119\077\119\067\056\103\100\107\078\103\101\055\069\057\113\104\056\103\101\076\047\081\117\043\075\110\050","\076\052\105\117\055\052\074\061";"\107\072\120\065\107\122\120\080","\057\075\120\088\055\047\120\101\076\105\068\081\055\122\074\061","\112\047\077\101\073\047\068\081\107\088\089\080\110\111\076\100\055\052\109\113\104\122\074\113\043\052\102\101\043\056\103\050\076\106\103\101\043\075\050\080\110\119\089\054\104\047\049\065\043\057\061\061";"\056\047\049\080\043\075\068\078\076\075\103\080\107\109\061\061","\043\122\102\065\076\075\048\061","\056\047\049\066\076\052\105\101\076\105\103\084\073\075\089\084\055\113\061\061";"\120\111\068\100\055\122\051\077\076\085\061\061","\112\052\077\101\043\072\120\078\073\047\049\088\116\052\105\078\073\072\049\077\107\069\048\061";"\057\122\105\065\073\069\089\080\104\047\110\061";"\120\111\068\100\104\072\051\066","\112\075\120\090\076\052\077\120\055\122\077\080\107\109\061\061";"\074\072\050\050\043\052\102\069\107\069\116\078\073\047\051\077","\120\047\049\049\073\047\120\090\043\052\077\101\043\080\049\077\076\052\050\077\107\088\103\078\073\075\089\051";"\057\074\089\074\056\074\102\114\075\080\120\047\116\074\049\074\075\081\068\043\057\074\049\083\074\081\120\057\116\120\068\086\056\119\105\056\116\080\120\056\075\081\089\120\057\113\061\061","\104\088\068\077\104\047\090\061";"\076\052\105\078\043\072\120\080","\055\122\077\090","\074\072\050\081\107\122\077\070\043\047\049\074\055\069\068\101\104\047\116\084";"\120\119\105\114\056\109\061\061";"\116\052\120\050\076\052\050\057\043\075\068\065\043\075\103\080\073\047\102\101";"\116\047\049\077\055\075\077\074\043\047\105\051","\120\052\050\077\074\122\102\080\076\052\120\101","\057\047\049\065\043\075\089\080\107\122\105\090\057\072\105\090\055\085\061\061";"\074\111\068\100\055\081\068\084\076\052\105\080\073\047\102\101";"\120\111\077\109\043\057\061\061";"\057\088\068\077\104\047\051\103\104\122\121\077";"\112\052\120\077\104\072\050\100\055\122\076\057\055\072\077\066\055\072\049\106\076\047\043\122","\107\072\050\118\075\072\089\109","\057\122\102\066\107\080\077\051\055\075\120\101\043\057\061\061","\043\052\077\122\043\122\077\065\076\047\121\080\087\074\077\119","\056\047\049\080\043\075\068\122\104\047\089\077\075\119\043\078\073\047\120\101\043\111\089\052\107\122\105\051\043\120\121\106\104\075\116\080\055\052\120\101\043\075\057\051\120\072\102\075\073\047\089\084\055\113\061\061","\074\122\105\101\043\052\102\051\074\072\050\078\055\069\120\118";"\107\111\068\100\055\069\068\100\076\111\077\083\107\122\102\080\104\075\116\100\055\072\082\061";"\120\105\116\119\074\072\121\100\043\052\120\078";"\056\075\089\089\055\069\120\101\076\052\120\118";"\074\069\077\051\104\122\102\090\107\080\102\122\116\052\120\050\076\052\113\061","\057\122\121\050\104\072\051\057\055\069\076\118\043\075\110\061";"\116\072\120\080\056\075\116\077\055\074\089\084\055\072\121\118\055\069\076\101","\116\052\120\050\076\052\050\066\076\052\105\090\073\072\120\078\107\080\081\050\107\122\090\061";"\074\118\102\111\120\074\120\083\074\081\120\106\120\119\121\105\120\105\118\061","\116\047\049\118\116\047\081\109\055\069\076\077\107\122\120\118","\120\122\105\101\073\075\089\054";"\116\075\089\065\104\047\121\050\076\052\077\101\043\080\068\090\104\047\116\077";"\107\069\120\117\076\052\120\078\043\088\120\088\043\074\089\086\107\109\061\061","\056\072\077\065\073\080\076\078\043\047\120\101","\120\052\120\050\055\074\089\050\104\072\050\077";"\120\122\105\101\073\075\089\054\057\088\120\122\043\113\061\061","\074\072\050\050\043\052\102\069\055\047\120\090\043\085\061\061";"\107\072\105\122\043\120\116\084\120\122\105\101\073\075\089\054";"\074\122\120\109\055\052\077\065\104\075\116\100\055\122\076\112\073\052\105\118\055\069\076\066","\057\075\068\065\104\047\049\077\074\111\120\090\107\072\074\061","\112\074\102\074\055\069\116\077\055\057\061\061";"\043\122\077\088\073\111\116\083\107\122\120\051\104\047\077\101\107\109\061\061","\074\069\120\109\043\075\068\065\073\052\105\078\043\072\120\078";"\056\047\049\066\076\052\105\101\104\072\120\068\055\122\043\084";"\116\122\121\050\076\072\121\077\107\069\089\052\055\069\068\051\057\088\120\122\043\113\061\061","\120\052\102\080\104\047\121\103\055\122\116\089\104\047\076\057\073\111\077\066","\104\075\068\077\055\122\119\121";"\057\075\120\078\104\074\077\066\120\122\105\090\073\047\057\061","\074\088\077\050\055\077\116\084\104\075\089\080","\116\122\120\050\107\113\061\061","\112\047\077\101\073\047\068\081\107\088\089\080\110\111\076\100\055\052\109\113\055\122\102\080\110\052\068\077\110\052\116\084\055\122\074\061","\116\088\068\100\043\047\049\118\055\111\077\056\055\069\116\050\076\052\077\084\055\113\061\061","\057\072\121\077\104\075\068\074\073\052\120\075\073\075\116\101\043\075\089\066\043\075\089\106\076\047\043\122";"\120\111\068\077\104\047\089\054\043\075\068\084\076\075\089\074\107\122\105\101\107\072\081\100\076\111\116\077\107\113\061\061","\057\072\050\077\104\075\103\112\073\052\102\080\116\122\102\065\076\075\048\061";"\074\072\050\050\043\052\102\069\057\122\121\050\043\052\120\066";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\057\080\048\061";"\120\111\068\100\104\072\051\066\112\122\102\080\056\047\049\048\112\081\048\061";"\074\072\050\050\043\052\102\069\116\052\105\101\104\072\120\106\076\047\043\122";"\074\088\077\050\055\113\061\061","\074\072\120\065\107\122\120\080\120\052\120\065\073\052\049\100\107\075\120\077","\057\072\050\077\104\075\103\112\073\052\102\080","\074\072\077\090\043\047\049\065\043\047\057\061","\074\088\120\109\076\111\120\078\043\057\061\061","\074\052\077\065\073\081\103\084\104\072\051\077\076\085\061\061","\056\072\077\065\073\080\043\084\104\069\120\066";"\056\074\049\086\057\120\103\103\057\080\077\074\057\120\116\105";"\112\047\077\101\073\074\068\081\107\088\089\080","\120\072\102\075\074\111\120\090\055\105\116\100\055\047\120\078","\074\081\103\105\112\119\121\083\057\080\105\112\120\105\102\112\120\074\089\086\116\120\089\112","\120\119\081\075\075\081\068\043\057\074\049\083\120\120\103\119\057\120\116\105\075\080\077\114\075\081\068\103\112\118\076\105","\074\072\050\081\107\122\077\070\043\047\049\112\076\052\102\078\055\057\061\061";"\074\122\102\088\076\047\074\061","\057\075\120\080\055\080\105\080\076\052\105\065\073\109\061\061";"\116\072\120\080\057\122\120\066\076\119\081\050\107\119\043\084\107\077\120\101\073\075\057\061","\074\072\050\100\076\113\061\061","\116\072\121\084\055\072\081\117\055\052\105\118\043\057\061\061";"\057\072\102\081\107\119\116\077\116\069\068\050\104\072\074\061","\057\072\102\101\104\072\102\065\076\052\077\084\055\118\051\100\107\069\089\097\043\118\116\077\104\075\116\054";"\074\069\116\077\104\047\121\080\073\085\061\061","\057\080\102\089\057\118\105\074\075\080\121\097\116\081\102\105\120\118\120\114\120\105\102\120\112\118\043\068\112\105\116\105\074\118\120\119";"\112\047\077\101\073\074\068\081\107\088\089\080\110\119\089\050\055\122\089\077\055\052\121\077\043\085\061\061","\116\088\068\077\043\047\116\084\055\057\061\061","\120\052\050\100\107\069\116\090\043\120\116\077\104\057\061\061";"\056\119\120\103\112\119\120\056";"\074\052\121\050\087\047\120\078","\056\072\077\118\055\122\120\049\074\072\050\084\076\085\061\061";"\057\072\102\101\107\069\057\061";"\057\075\120\088\055\047\120\101\076\105\068\081\055\122\120\106\076\047\043\122","\120\052\102\080\104\047\121\068\055\075\120\101","\120\052\102\050\107\069\116\077\107\113\061\061";"\056\072\077\065\073\080\077\051\076\047\082\061","\056\047\081\109\043\075\068\122\043\047\089\080\057\075\089\065\043\047\049\118\104\047\049\065\087\120\089\077\107\088\120\051";"\116\119\120\052\116\113\061\061","\074\072\105\109";"\116\122\121\050\087\047\120\118\076\072\077\101\043\081\116\084\087\052\077\101","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\056\072\077\065\073\109\061\061";"\055\122\102\078\055\047\105\090";"\116\072\120\080\057\069\120\078\107\122\120\101\076\119\076\086\116\085\061\061","\112\047\105\065\107\122\102\116\076\047\120\081\043\057\061\061","\116\052\077\066\055\069\068\100\043\047\049\080\043\047\057\061";"\120\052\105\078\043\072\120\080\074\069\103\077\104\072\077\122\073\047\048\061","\120\072\102\081\055\122\116\057\055\072\077\066\055\072\082\061","\107\072\051\100\107\105\102\078\076\075\103\080\076\075\068\077";"\116\122\105\099\043\047\057\061","\116\122\121\050\043\072\120\090\055\052\105\080\073\047\102\101\057\088\120\122\043\113\061\061";"\057\122\120\078\107\072\120\078\073\072\077\101\043\109\061\061","\107\122\105\065\073\047\105\090\075\069\089\049\055\122\048\061","\057\075\120\080\055\081\116\050\107\122\076\077\076\085\061\061","\104\075\068\077\055\122\119\066","\116\052\120\050\076\052\050\066\076\052\105\090\073\072\120\078\107\080\081\050\107\122\051\119\043\047\068\081\043\122\104\061";"\116\052\105\051\104\047\076\077\112\047\105\088\073\047\089\068\055\075\120\101";"\112\047\102\081\107\072\120\097\076\122\120\078","\057\122\120\078\107\072\120\078\073\072\120\078\074\122\105\088\043\074\121\084\057\109\061\061","\074\075\120\050\073\072\077\101\043\081\103\050\055\052\080\061","\107\052\121\050\087\047\120\078";"\120\047\049\100\076\119\076\120\056\074\057\061","\056\088\120\101\073\072\081\050\043\075\089\080\107\122\102\066\112\047\120\088\104\074\081\050\043\072\049\077\076\085\061\061","\104\075\068\077\055\122\119\061","\116\072\120\080\074\069\103\077\055\052\121\074\043\075\050\080\076\075\068\077";"\116\052\105\078\073\072\120\066\076\119\049\100\043\072\050\080\057\088\120\122\043\113\061\061","\120\047\049\100\076\119\089\050\055\118\105\080\076\052\105\065\073\109\061\061","\116\088\068\100\043\047\049\118\055\111\118\061";"\057\072\102\051\104\122\105\080\112\052\102\088\116\072\120\080\057\069\120\078\107\122\120\101\076\119\120\072\043\047\049\080\056\047\049\122\055\109\061\061","\116\072\102\081\043\072\074\061";"\110\111\068\077\055\047\102\072\043\047\057\113\043\088\068\084\055\056\103\116\076\047\120\081\043\056\109\113\120\052\105\078\043\072\120\080\110\052\077\066\110\119\077\051\055\075\120\101\043\057\061\061";"\074\072\121\077\043\075\085\061";"\120\072\105\078\074\069\116\084\055\075\085\061";"\056\074\057\061","\056\047\049\065\104\075\103\050\104\072\077\080\104\075\116\077\043\085\061\061";"\057\122\121\084\055\072\116\052\076\075\068\049";"\057\080\089\066";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\074\069\116\081\055\113\061\061","\074\069\120\117\076\052\120\078\043\088\120\088\043\074\068\081\043\122\104\061";"\116\072\120\080\120\052\102\088\043\072\121\077","\120\052\077\077\107\065\048\080","\056\075\089\112\055\052\102\080\120\111\068\100\055\122\051\077\076\119\068\090\055\072\089\070\043\047\057\061","\057\080\089\074\055\069\116\050\055\119\077\051\076\047\082\061";"\076\052\105\078\043\072\120\080\107\109\061\061";"\112\047\077\101\073\047\068\081\107\088\089\080\110\119\089\084\055\075\103\090\043\075\116\077";"\116\072\120\080\116\080\089\119";"\057\075\068\050\087\088\089\056\073\075\116\081\104\047\121\052\055\069\068\088\043\057\061\061","\120\111\068\100\055\122\051\077\076\086\119\061","\056\072\077\065\073\109\061\061","\104\122\102\084\055\052\049\081\055\047\068\077\107\113\061\061","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066";"\116\122\077\078\043\047\068\090\055\072\102\118","\116\069\068\084\076\047\049\118\056\052\120\050\055\052\077\101\043\109\061\061";"\112\047\077\101\073\074\068\081\107\088\089\080\110\111\076\100\055\052\109\113\104\122\074\113\043\052\102\101\043\056\103\050\076\106\103\101\043\075\050\080\110\052\089\054\104\047\049\065\043\057\061\061";"\120\122\105\090\073\047\116\103\076\075\116\084\120\052\105\078\043\072\120\080";"\112\047\120\080\104\074\105\065\076\052\077\072\043\057\061\061","\055\047\105\100\055\088\116\077\055\122\105\101\104\072\074\061","\107\069\116\077\104\047\121\080\073\085\061\061","\107\072\050\078\055\069\120\118\074\069\116\084\107\119\105\090\055\085\061\061";"\056\075\089\068\055\118\105\119\076\047\049\088\043\047\102\101","\112\052\105\080\043\047\049\080\116\047\049\077\107\122\076\049";"\057\122\105\088\112\072\043\074\107\122\077\065\073\069\048\061","\112\052\077\088\073\111\116\066\056\088\120\118\043\072\081\077\055\088\057\061","\116\111\120\101\043\072\120\084\055\077\116\100\055\047\120\078","\056\088\120\101\073\072\081\050\043\075\089\080\107\122\102\066\112\047\120\088\104\074\081\050\043\072\049\077\076\119\068\081\043\122\104\061";"\056\047\049\086\055\072\081\117\104\075\116\048\055\072\089\070\043\052\102\069\055\113\061\061";"\057\047\081\117\076\075\089\054","\116\072\120\080\074\069\103\077\055\052\121\119\043\075\089\065\107\122\077\109\076\052\077\084\055\113\061\061","\104\075\068\077\055\122\119\078","\056\075\089\056\043\075\089\080\073\047\049\088";"\112\080\102\086\074\069\116\077\104\047\121\080\073\085\061\061";"\116\122\121\050\043\072\120\090\055\052\105\080\073\047\102\101\074\052\120\078\107\072\077\066\076\085\061\061";"\112\052\120\077\104\072\050\100\055\122\076\057\055\072\077\066\055\072\082\061","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\057\080\089\103\055\122\116\112\076\111\120\101","\112\052\077\101\043\072\120\078\073\047\049\088\116\052\105\078\073\072\049\077\107\069\089\106\076\047\043\122","\112\052\077\066\076\052\120\101\043\075\110\061";"\116\072\120\080\074\052\077\101\043\109\061\061","\056\075\089\068\055\047\081\081\055\122\074\061","\074\072\050\050\043\052\102\069\116\052\105\101\104\072\074\061","\047\122\102\101\043\057\061\061","\057\072\102\090\043\119\068\090\055\072\102\118";"\056\052\105\066\074\069\116\050\076\119\105\101\087\074\116\057\074\109\061\061";"\120\111\068\100\104\072\051\066\112\072\043\074\073\052\120\074\107\122\105\118\043\057\061\061";"\057\122\102\066\107\080\081\084\043\111\048\061","\074\069\116\084\107\085\061\061";"\074\111\068\100\055\088\057\061","\116\122\121\050\043\072\120\090\055\052\105\080\073\047\102\101","\107\111\068\077\057\072\102\051\104\122\105\080\057\072\050\077\104\072\051\066";"\116\122\077\101\043\105\076\077\104\047\051\101\043\075\089\066\116\052\120\117\076\047\043\122","\074\072\050\050\043\052\102\069\107\069\116\078\073\047\051\077\074\122\105\101\043\072\074\061","\057\075\120\080\055\081\116\050\107\122\076\077\076\119\120\082\104\072\121\081\107\072\077\084\055\088\048\061","\074\069\116\081\055\118\077\051\076\047\082\061";"\075\081\102\100\055\122\116\077\087\085\061\061";"\116\052\120\122\043\047\049\066\073\075\043\077\107\109\061\061","\116\119\105\089\057\074\076\105\074\113\061\061","\074\069\120\117\076\052\120\078\043\088\120\088\043\120\089\080\043\047\105\090\076\052\113\061","\057\069\120\078\107\072\120\118\074\069\116\084\055\122\120\068\043\052\102\090","\057\047\068\066\043\047\049\080\056\047\081\081\055\113\061\061","\074\111\068\077\055\047\120\118\073\075\116\050\076\052\077\084\055\113\061\061","\057\088\120\078\107\069\116\068\107\080\102\114","\074\122\105\065\073\047\105\090\107\109\061\061","\076\111\068\100\055\122\051\077\076\105\102\066\087\047\049\065\075\069\089\090\055\069\057\061","\057\069\068\100\107\111\103\090\073\047\049\088\074\052\102\100\107\072\102\101","\074\052\102\080\073\047\102\101\107\109\061\061";"\074\111\068\077\055\047\120\118\073\075\116\050\076\052\077\084\055\118\068\081\043\122\104\061","\074\069\076\100\055\122\076\074\073\047\081\077\107\118\081\084\055\122\077\080\055\069\110\061","\120\111\068\100\055\122\051\077\076\086\110\061";"\057\072\050\077\104\072\051\086\120\105\057\061";"\107\111\043\109";"\056\072\120\049\074\069\116\084\055\122\074\061";"\056\072\077\065\073\080\076\078\043\047\120\101\116\122\102\065\076\075\048\061","\116\072\120\080\074\069\103\077\055\052\121\086\055\072\102\090\043\052\102\069\055\113\061\061","\120\047\049\066\043\047\120\101\057\122\121\050\043\052\074\061";"\055\047\102\081\107\072\120\084\076\122\120\078";"\057\122\121\100\055\122\057\061";"\074\072\050\078\055\069\120\118\112\072\043\086\055\072\049\065\043\047\105\090\055\047\120\101\076\085\061\061","\057\075\116\078\055\069\103\054\073\047\089\057\055\072\077\066\055\072\082\061";"\057\080\102\089\112\074\102\114";"\074\072\077\090\043\047\049\080\074\069\116\084\107\122\081\106\076\047\043\122","\116\118\120\103\074\113\061\061","\112\047\105\118\074\075\120\077\043\047\049\066\112\047\105\101\043\052\105\080\043\057\061\061","\116\072\120\080\120\052\077\051\043\057\061\061","\056\075\089\068\055\118\105\056\104\047\077\118","\055\088\120\051\104\122\120\078","\112\047\077\066\076\052\120\078\112\052\102\065\073\080\049\112\076\052\102\065\073\109\061\061";"\112\052\120\080\073\052\105\090\074\052\102\100\107\072\102\101","\112\122\102\101\112\052\120\080\073\052\105\090\074\052\102\100\107\072\102\101"}local function Om(i)return ym[i+43753]end for i,o in ipairs({{1;257};{1;17};{18;257}})do while o[1]<o[2]do ym[o[1]],ym[o[2]],o[1],o[2]=ym[o[2]],ym[o[1]],o[1]+1,o[2]-1 end end do local i=ym local o=string.len local j={G=59,B=51,J=20,L=29;W=30;K=23,N=50,x=21;["\047"]=22;X=39;b=63;v=36;r=14;E=55,y=49,F=43;Q=53,["\054"]=40,V=3,l=11;["\053"]=60;f=61,p=19,A=35;m=48,["\052"]=6,Y=13;j=2,g=1,P=52,S=31;R=56;T=47,["\043"]=25;e=46,i=5,s=62;D=9;h=24;w=4;M=37;o=7;n=8;["\057"]=16,a=15;t=17,c=58,["\055"]=27,["\051"]=45,I=26,H=54;["\056"]=18,U=0;q=32,z=38;["\050"]=33;C=10;k=28;Z=44,O=42,["\048"]=12;u=34;["\049"]=57;d=41}local J=table.insert local p=table.concat local I=string.sub local r=math.floor local K=type local l=string.char for y=1,#i,1 do local O=i[y]if K(O)=="\115\116\114\105\110\103"then local K=o(O)local f={}local D=1 local E=0 local k=0 while D<=K do local i=I(O,D,D)local o=j[i]if o then E=E+o*64^(3-k)k=k+1 if k==4 then k=0 local i=r(E/65536)local o=r((E%65536)/256)local j=E%256 J(f,l(i,o,j))E=0 end elseif i=="\061"then J(f,l(r(E/65536)))if D>=K or I(O,D+1,D+1)~="\061"then J(f,l(r((E%65536)/256)))end break end D=D+1 end i[y]=p(f)end end end local i,o,j,J,p=_G,setmetatable,pairs,type,math local I=TMW local r=Action local K=r[Om(-43530)]local l=r[Om(-43566)]local y=r[Om(-43721)]local O=r[Om(-43560)]local f=r[Om(-43602)]local D=r[Om(-43506)]local E=r[Om(-43653)]local k=r[Om(-43522)]local v=r[Om(-43691)]local B=r[Om(-43615)]local d=r[Om(-43701)]local t=d:GetActiveUnitPlates()local V=r[Om(-43732)]local W=r[Om(-43720)]local S=r[Om(-43613)]local n=S[Om(-43672)]local Q=ACTION_CONST_PORTRAIT_ROGUE local N=i[Om(-43677)]local Y=i[Om(-43579)]local s=i[Om(-43536)]local G=i[Om(-43540)]local a=i[Om(-43577)]local w=i[Om(-43584)]local M=i[Om(-43741)]local L=C_Item[Om(-43674)]local b=I[Om(-43745)][Om(-43500)][Om(-43730)]local c=Om(-43585)local q=Om(-43696)local e=Om(-43749)local u=Om(-43707)local U=r[Om(-43666)][Om(-43578)][Om(-43511)]local X=r[Om(-43666)][Om(-43578)][Om(-43693)]local g=r[Om(-43666)][Om(-43578)][Om(-43616)]local z=o(r[n],{[Om(-43513)]=r})local h=z[Om(-43641)]local H=h[Om(-43628)]local Z=h[Om(-43551)]local R=h[Om(-43556)]local x={[Om(-43555)]={Om(-43611);Om(-43715)},[Om(-43604)]={Om(-43611);Om(-43715),Om(-43609)},[Om(-43644)]={Om(-43611);Om(-43715);Om(-43563)};[Om(-43568)]={Om(-43611);Om(-43715);Om(-43514)},[Om(-43532)]={Om(-43611);Om(-43715);Om(-43563),Om(-43514)},[Om(-43655)]={Om(-43611),Om(-43589);Om(-43715)},[Om(-43719)]={Om(-43611);Om(-43715);Om(-43618),Om(-43563)},[Om(-43587)]={Om(-43743),Om(-43634)};[Om(-43718)]={Om(-43638);Om(-43716),Om(-43574);Om(-43651);Om(-43600);Om(-43571),360806;20066,z[Om(-43639)][Om(-43572)]},[Om(-43564)]={[z[Om(-43622)][Om(-43572)]]=true;[z[Om(-43742)][Om(-43572)]]=true;[z[Om(-43608)][Om(-43572)]]=true;[z[Om(-43723)][Om(-43572)]]=true;[z[Om(-43647)][Om(-43572)]]=true;[z[Om(-43583)][Om(-43572)]]=true;[z[Om(-43738)][Om(-43572)]]=true,[z[Om(-43509)][Om(-43572)]]=true;[z[Om(-43734)][Om(-43572)]]=true;[z[Om(-43699)][Om(-43572)]]=true}}local F=r[n]for i=1,#F,1 do local o=F[i]if J(o)==Om(-43712)and o[Om(-43687)]==Om(-43705)then x[Om(-43564)][o[Om(-43572)]]=true end end local T={z[Om(-43567)][Om(-43572)],z[Om(-43665)][Om(-43572)];z[Om(-43664)][Om(-43572)],z[Om(-43621)][Om(-43572)],z[Om(-43510)][Om(-43572)]}local P={z[Om(-43621)][Om(-43572)],z[Om(-43510)][Om(-43572)];z[Om(-43665)][Om(-43572)]}local C={}local A=0 local function m()local i,o,j,J,p,I,r,K,l,y,O,f=a()if J~=w(Om(-43585))then return end if o~=Om(-43631)then return end if f==z[Om(-43623)][Om(-43572)]then A=M()end end z[Om(-43530)]:Add(Om(-43698),Om(-43620),m)local function im(i)return B:GetTier(Om(-43565))>=4 and(z[Om(-43623)]:IsReadyByPassCastGCD(i,true)and(A+5)-M()>0)end local function om(i)local o,j,J,p,I,r=(V(i)):InfoGUID()if r==174773 then return false end if D(i)then return true end end local jm={[Om(-43708)]={[1]=function(i)if z[Om(-43557)]:AbsentImun(i,x[Om(-43604)])and z[Om(-43557)]:IsReadyByPassCastGCD(i)then if h[Om(-43550)]()and i==u then return z[Om(-43635)]else return z[Om(-43557)]end end end},[Om(-43569)]={[1]=function(i)if z[Om(-43639)]:IsReadyByPassCastGCD(i)and(z[Om(-43639)]:AbsentImun(i,x[Om(-43644)])and((B:HasAuraBySpellID({z[Om(-43567)][Om(-43572)];z[Om(-43642)][Om(-43572)];z[Om(-43621)][Om(-43572)],z[Om(-43510)][Om(-43572)],z[Om(-43665)][Om(-43572)]})==0 or l(2,Om(-43668)))and((V(i)):HasBuffs(h[Om(-43553)])==0 or(V(i)):HasDeBuffs(h[Om(-43553)])==0)))then if h[Om(-43550)]()and i==u then return z[Om(-43646)]else return z[Om(-43639)]end end end;[2]=function(i)if z[Om(-43748)]:IsReadyByPassCastGCD(i)and(z[Om(-43748)]:AbsentImun(i,x[Om(-43644)])and(i~=u and((B:HasAuraBySpellID({z[Om(-43567)][Om(-43572)];z[Om(-43621)][Om(-43572)];z[Om(-43510)][Om(-43572)],z[Om(-43665)][Om(-43572)]})==0 or l(2,Om(-43668)))and((V(i)):HasBuffs(h[Om(-43553)])==0 or(V(i)):HasDeBuffs(h[Om(-43553)])==0))))then return z[Om(-43748)],true end end;[3]=function(i)if z[Om(-43614)]:IsReadyByPassCastGCD(i)and(z[Om(-43614)]:AbsentImun(i,x[Om(-43644)])and((B:HasAuraBySpellID({z[Om(-43567)][Om(-43572)],z[Om(-43642)][Om(-43572)];z[Om(-43621)][Om(-43572)],z[Om(-43510)][Om(-43572)],z[Om(-43665)][Om(-43572)]})==0 or l(2,Om(-43668)))and((V(i)):HasBuffs(h[Om(-43553)])==0 or(V(i)):HasDeBuffs(h[Om(-43553)])==0)))then if h[Om(-43550)]()and i==u then return z[Om(-43729)]else return z[Om(-43614)]end end end};[Om(-43505)]={[1]=function(i)if z[Om(-43508)](nil,i,x[Om(-43532)])and(z[Om(-43557)]:IsInRange(i)and(z[Om(-43573)]:IsReady(i)and(i~=u and((B:HasAuraBySpellID({z[Om(-43567)][Om(-43572)];z[Om(-43642)][Om(-43572)];z[Om(-43621)][Om(-43572)],z[Om(-43510)][Om(-43572)];z[Om(-43665)][Om(-43572)]})==0 or l(2,Om(-43668)))and(B:IsStayingTime()>.2 and((V(i)):HasBuffs(h[Om(-43553)])==0 or(V(i)):HasDeBuffs(h[Om(-43553)])==0))))))then return z[Om(-43573)],true end end;[2]=function(i)if z[Om(-43508)](nil,i,x[Om(-43532)])and(z[Om(-43557)]:IsInRange(i)and(z[Om(-43586)]:IsReady(i)and(i~=u and((B:HasAuraBySpellID({z[Om(-43567)][Om(-43572)],z[Om(-43642)][Om(-43572)];z[Om(-43621)][Om(-43572)];z[Om(-43510)][Om(-43572)],z[Om(-43665)][Om(-43572)]})==0 or l(2,Om(-43668)))and((V(i)):HasBuffs(h[Om(-43553)])==0 or(V(i)):HasDeBuffs(h[Om(-43553)])==0)))))then return z[Om(-43586)]end end}}local function Jm(i)return B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])~=0 and i:GetSpellTimeSinceLastCast()<z[Om(-43527)]:GetSpellTimeSinceLastCast()end local function pm(i,o)if(V(i)):IsBoss()or(V(i)):IsDummy()then return true end local j=z[Om(-43538)](z[Om(-43539)][Om(-43572)])local J=j[1]return(V(i)):Health()>(((o*J)*1+1*#U)+.25*#X)+.15*#g end local Im=Toaster local rm=I[Om(-43581)]Im:Register(Om(-43652),function(i,...)local o,j,p=...i:SetTitle(o or Om(-43695))i:SetText(j or Om(-43695))if p then if J(p)~=Om(-43739)then error(tostring(p)..Om(-43713))i:SetIconTexture(Om(-43681))else i:SetIconTexture(rm(p))end else i:SetIconTexture(Om(-43681))end i:SetUrgencyLevel(Om(-43603))end)local Km=false local lm=0 function r.Ryan.MiniBurst()if Km==true then z[Om(-43610)]:SpawnByTimer(Om(-43652),0,Om(-43619),Om(-43650),z[Om(-43676)][Om(-43572)])r[Om(-43520)](Om(-43619),nil)Km=false return end z[Om(-43610)]:SpawnByTimer(Om(-43652),0,Om(-43633),Om(-43709),z[Om(-43676)][Om(-43572)])r[Om(-43520)](Om(-43552),nil)Km=true lm=M()end function r.Ryan.MiniBurstStatus()return Km end z[1]=nil z[2]=function(i)local o if W(e)then o=e elseif W(q)then o=q end if not o then return end local j,J,p,I,r=(V(o)):IsCastingRemains()if j>z[Om(-43529)]()*2 then if not r and(z[Om(-43557)]:IsReadyP(o,nil,true,true)and z[Om(-43557)]:AbsentImun(o,x[Om(-43604)],true))then return z[Om(-43667)]:Show(i)end end if l(1,Om(-43627))then y({1,Om(-43627)},false)end end z[3]=function(i)local o=G()or k:IsEngage()local J=M()local I=C_Spell[Om(-43751)](z[Om(-43621)][Om(-43572)])local K=C_Spell[Om(-43751)](z[Om(-43510)][Om(-43572)])local y=p[Om(-43728)](I[Om(-43735)],K[Om(-43735)])if Km and(z[Om(-43527)]:GetSpellTimeSinceLastCast()<=M()-lm and z[Om(-43676)]:GetSpellTimeSinceLastCast()<=M()-lm)then z[Om(-43610)]:SpawnByTimer(Om(-43652),0,Om(-43633),Om(-43561),z[Om(-43676)][Om(-43572)])r[Om(-43520)](Om(-43733),nil)Km=false end local function D(J)local p,I,K,D,E,k=(V(J)):InfoGUID()local v=om(J)local W=z[Om(-43557)]:IsSpellInRange(J)local S=B:ComboPoints()local n=B:ComboPointsMax()-S local N=S local s=B:ComboPointsMax()local G=z[Om(-43558)][Om(-43572)]or 1 local a=z[Om(-43499)][Om(-43572)]or 1 local w,M=L(G)local b,e=L(a)C[Om(-43504)]=nil if h[Om(-43524)][z[Om(-43558)][Om(-43572)]]and(not h[Om(-43524)][z[Om(-43499)][Om(-43572)]]or z[Om(-43558)][Om(-43572)]==z[Om(-43647)][Om(-43572)]or M>=e)then C[Om(-43504)]=1 end if h[Om(-43524)][z[Om(-43499)][Om(-43572)]]and(not h[Om(-43524)][z[Om(-43558)][Om(-43572)]]or e>M)then C[Om(-43504)]=2 end C[Om(-43562)]=d:GetBySpell(z[Om(-43636)])C[Om(-43548)]=B:HasAuraBySpellID({z[Om(-43642)][Om(-43572)];z[Om(-43621)][Om(-43572)],z[Om(-43510)][Om(-43572)];z[Om(-43665)][Om(-43572)]})>0 C[Om(-43597)]=B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 or B:HasAuraBySpellID(z[Om(-43580)][Om(-43572)])~=0 or C[Om(-43562)]>=4 and(z[Om(-43662)]:GetTalentTraits()==0 and z[Om(-43750)]:GetTalentTraits()~=0)C[Om(-43549)]=(d:GetBySpellAppliedDoTs(z[Om(-43636)],1,z[Om(-43637)][Om(-43572)])~=0 or C[Om(-43597)]or#t==0 and(V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true)~=0)and(B:HasAuraBySpellID(z[Om(-43725)][Om(-43572)])~=0 or C[Om(-43562)]<=2)C[Om(-43711)]=true and(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 and B:HasAuraBySpellID(z[Om(-43580)][Om(-43572)])==0 or z[Om(-43519)]:GetCooldown()<60 and(z[Om(-43519)]:GetCooldown()>30 and(z[Om(-43692)]:GetTalentTraits()~=0 and z[Om(-43750)]:GetTalentTraits()~=0)))C[Om(-43679)]=h[Om(-43688)]and d:GetBySpell(z[Om(-43636)])>=2 C[Om(-43593)]=B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0 and B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 or z[Om(-43645)]:GetTalentTraits()==0 and B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])~=0 or h[Om(-43659)](J)<20 C[Om(-43684)]=S<=1 or B:HasAuraBySpellID(z[Om(-43580)][Om(-43572)])~=0 and S>=7 or N>=6 and z[Om(-43750)]:GetTalentTraits()~=0 local function u()if o then return false end if z[Om(-43557)]:IsSpellInRange(J)then return false end if B:HasAuraBySpellID(z[Om(-43747)][Om(-43572)],true)~=0 then return false end local j,p=(V(q)):GetRange()local I=(V(c)):GetCurrentSpeed()if I<=0 then return false end local r=((p+5)/((I/100)*7)+z[Om(-43529)]())-O()if z[Om(-43621)]:IsReadyByPassCastGCD(c,true)and(y==0 and B:HasAuraBySpellID(P)==0)then return z[Om(-43621)]:Show(i)end if H[Om(-43702)]~=c and(z[Om(-43523)]:IsReady(H[Om(-43702)])and(B:HasAuraBySpellID({57934,59628;1224098})==0 and((V(H[Om(-43702)])):HasBuffs({156779,136055})==0 and(not(V(H[Om(-43702)])):IsMounted()and(not B[Om(-43643)]()and r<=3)))))then return z[Om(-43523)]:Show(i)end end local function U()if not h[Om(-43528)](J)then return false end if d:GetBySpell(z[Om(-43557)],2)>=2 then for o in j(t)do if not h[Om(-43528)](o)and Z(o,z[Om(-43557)])then return z[Om(-43592)]:Show(i)end end end return z[Om(-43683)]:Show(i)end local function X()if z[Om(-43525)]:IsReady(c,true)and(not z[Om(-43625)]:ShouldStopByGCD()and(W and(z[Om(-43640)]:GetCooldown()<f()and(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 and(S>=6 and(C[Om(-43711)]and(B:HasAuraBySpellID(z[Om(-43595)][Om(-43572)])~=0 and B:HasAuraBySpellID(z[Om(-43595)][Om(-43572)])<=3 or B:HasAuraBySpellID(z[Om(-43534)][Om(-43572)])~=0)))))))then return z[Om(-43525)]:Show(i)end local o=h[Om(-43502)]()if B:HasAuraBySpellID(P)==0 and(o and o:Show(i))then return true end if z[Om(-43676)]:IsReady(c,true)and(not z[Om(-43625)]:ShouldStopByGCD()and(W and((v or Km)and(((V(J)):TimeToDie()>=l(2,Om(-43678))or(V(J)):IsBoss())and(B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])<=3.5 and(C[Om(-43549)]and((C[Om(-43562)]>1 or B:HasAuraBySpellID(z[Om(-43595)][Om(-43572)])==0 or(V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true)>=29 or Km)and(z[Om(-43519)]:GetTalentTraits()==0 or z[Om(-43519)]:GetCooldown()>=30-15*R(z[Om(-43692)]:GetTalentTraits()==0)and z[Om(-43640)]:GetCooldown()<8 or z[Om(-43692)]:GetTalentTraits()==0 or Km))))or h[Om(-43659)](J)<=15 and B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])<=3.5))))then return z[Om(-43676)]:Show(i)end if z[Om(-43645)]:IsReady(c,true)and(not z[Om(-43625)]:ShouldStopByGCD()and(W and(((V(J)):TimeToDie()>=l(2,Om(-43678))or(V(J)):IsBoss())and(v and(C[Om(-43549)]and(C[Om(-43684)]and(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])~=0 and B:HasAuraBySpellID(z[Om(-43501)][Om(-43572)])==0)))))))then return z[Om(-43645)]:Show(i)end if z[Om(-43617)]:IsReady(c,true)and(not z[Om(-43625)]:ShouldStopByGCD()and(W and(((V(J)):TimeToDie()>=l(2,Om(-43678))or(V(J)):IsBoss())and(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>4 and B:HasAuraBySpellID(z[Om(-43617)][Om(-43572)])==0))))then return z[Om(-43617)]:Show(i)end if z[Om(-43519)]:IsReady(J)and(v and(S>=5 and(((V(J)):TimeToDie()>=l(2,Om(-43678))or(V(J)):IsBoss())and z[Om(-43645)]:GetCooldown()<=3)or h[Om(-43659)](J)<=25))then return z[Om(-43519)]:Show(i)end end local function g()if z[Om(-43570)]:IsReady(c,true)and(v and(W and C[Om(-43593)]))then return z[Om(-43570)]:Show(i)end if z[Om(-43594)]:IsReady(c,true)and(v and(W and C[Om(-43593)]))then return z[Om(-43594)]:Show(i)end if z[Om(-43554)]:IsReady(c,true)and(v and(W and(C[Om(-43593)]and B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05)))then return z[Om(-43554)]:Show(i)end if z[Om(-43689)]:IsReady(c,true)and(v and(W and C[Om(-43593)]))then return z[Om(-43689)]:Show(i)end end local function F()if not W then return false end if z[Om(-43625)]:ShouldStopByGCD()then return false end if not v then return false end if not((V(J)):TimeToDie()>l(2,Om(-43678))or(V(J)):IsBoss())then return false end if z[Om(-43647)]:IsReady(c,true)and(z[Om(-43519)]:GetCooldown()<=2 or h[Om(-43659)](J)<=15)then return z[Om(-43647)]:Show(i)end if z[Om(-43608)]:IsReady(c,true)and((V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true)~=0 and B:HasAuraBySpellID(z[Om(-43595)][Om(-43572)])~=0)then return z[Om(-43608)]:Show(i)end if z[Om(-43509)]:IsReady(c,true)and((V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true)>=25 and B:HasAuraBySpellID(z[Om(-43595)][Om(-43572)])~=0 or h[Om(-43659)](J)<=20)then return z[Om(-43509)]:Show(i)end if z[Om(-43699)]:IsReady(c)and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0 and(B:HasAuraStacksBySpellID(z[Om(-43545)][Om(-43572)])>=8+8*R(z[Om(-43559)]:GetEquipped()and z[Om(-43559)]:GetCooldown()==0 or not z[Om(-43559)]:GetEquipped())or not z[Om(-43559)]:GetEquipped()and h[Om(-43659)](J)<=90)or h[Om(-43659)](J)<=20)then return z[Om(-43699)]:Show(i)end if z[Om(-43742)]:IsReady(c,true)and((z[Om(-43704)]:GetTalentTraits()==0 or B:HasAuraBySpellID(z[Om(-43531)][Om(-43572)])~=0 or z[Om(-43647)]:GetEquipped())and(not z[Om(-43647)]:GetEquipped()or z[Om(-43647)]:GetCooldown()>20)or h[Om(-43659)](J)<=15)then return z[Om(-43742)]:Show(i)end if z[Om(-43558)]:IsReady(nil,true)and(z[Om(-43558)]:GetItemCategory()~=Om(-43607)and(not x[Om(-43564)][z[Om(-43558)][Om(-43572)]]and(z[Om(-43558)]:AbsentImun(J,x[Om(-43655)])and((z[Om(-43558)][Om(-43572)]~=z[Om(-43583)][Om(-43572)]or B:HasAuraStacksBySpellID(z[Om(-43541)][Om(-43572)])~=0)and(C[Om(-43504)]==1 and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0 or h[Om(-43659)](J)<=20)or C[Om(-43504)]==2 and(not z[Om(-43499)]:IsReady(nil,true)and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])==0 and z[Om(-43645)]:GetCooldown()>20))or not C[Om(-43504)])))))then return z[Om(-43558)]:Show(i)end if z[Om(-43499)]:IsReady(nil,true)and(z[Om(-43499)]:GetItemCategory()~=Om(-43607)and(not x[Om(-43564)][z[Om(-43499)][Om(-43572)]]and(z[Om(-43499)]:AbsentImun(J,x[Om(-43655)])and((z[Om(-43499)][Om(-43572)]~=z[Om(-43583)][Om(-43572)]or B:HasAuraStacksBySpellID(z[Om(-43541)][Om(-43572)])~=0)and(C[Om(-43504)]==2 and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0 or h[Om(-43659)](J)<=20)or C[Om(-43504)]==1 and(not z[Om(-43558)]:IsReady(nil,true)and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])==0 and z[Om(-43645)]:GetCooldown()>20))or not C[Om(-43504)])))))then return z[Om(-43499)]:Show(i)end end local function T()if z[Om(-43625)]:ShouldStopByGCD()then return false end if not W then return false end if not o then return false end if z[Om(-43527)]:IsReady(c,true)and((v or Km)and((C[Om(-43684)]or z[Om(-43507)]:GetTalentTraits()==0)and(C[Om(-43549)]and((z[Om(-43640)]:GetCooldown()<=24 or z[Om(-43717)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0)and(B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])>=6 or B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])>=6)))or h[Om(-43659)](J)<=10))then return z[Om(-43527)]:Show(i)end if not H[Om(-43663)](J)then return false end if z[Om(-43670)]:IsReady(c,true)and(v and(B:HasAuraBySpellID(P)==0 and((V(c)):CombatTime()>1 and(f()~=0 and(B:Energy()>=40 and(B:HasAuraBySpellID(z[Om(-43567)][Om(-43572)])==0 and N<=3))))))then return z[Om(-43670)]:Show(i)end if z[Om(-43664)]:IsReady(c,true)and(B:Energy()>=40 and n>=3)then return z[Om(-43664)]:Show(i)end end local function A()if z[Om(-43640)]:IsReady(J)and C[Om(-43711)]then return z[Om(-43640)]:Show(i)end if z[Om(-43637)]:IsReady(J)and(pm(J,5)and(not C[Om(-43597)]and(((V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true,true)==0 or(V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true,true)<=1.2*S+1.2 or B:HasAuraBySpellID(z[Om(-43595)][Om(-43572)])~=0 and(B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])==0 and C[Om(-43562)]<=2))and((V(J)):TimeToDie()-(V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true,true)>6 and z[Om(-43519)]:GetCooldown()>=10))))then return z[Om(-43637)]:Show(i)end if z[Om(-43637)]:IsReady(J)and(not C[Om(-43597)]and(not C[Om(-43679)]and C[Om(-43562)]>=2))then if pm(J,5)and((V(J)):TimeToDie()>=2*S and(V(J)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true,true)<=1.2*S+1.2)then return z[Om(-43637)]:Show(i)end if not h[Om(-43515)](k)and not l(2,Om(-43697))then for o in j(t)do if Z(o,z[Om(-43557)])and(pm(o,5)and(z[Om(-43637)]:IsReady(o)and((V(o)):TimeToDie()>=2*S and(V(o)):HasDeBuffs(z[Om(-43637)][Om(-43572)],true,true)<=1.2*S+1.2)))then if h[Om(-43722)](i)then return true end return z[Om(-43592)]:Show(i)end end end end if z[Om(-43623)]:IsReady(J,true)and(z[Om(-43557)]:IsInRange(J)and((V(J)):HasDeBuffs(z[Om(-43596)][Om(-43572)],true)~=0 and(z[Om(-43519)]:GetCooldown()>=20 or not v and(B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])~=0 and B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05))))then return z[Om(-43623)]:Show(i)end if z[Om(-43675)]:IsReady(c,true)and(C[Om(-43562)]~=0 and(not C[Om(-43679)]and(C[Om(-43549)]and(C[Om(-43562)]>=2 and(z[Om(-43673)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(z[Om(-43580)][Om(-43572)])==0 or B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 and C[Om(-43562)]>=5))or z[Om(-43750)]:GetTalentTraits()~=0 and C[Om(-43562)]>=4 or z[Om(-43623)]:IsReady(J,true)and C[Om(-43562)]>=3))))then return z[Om(-43675)]:Show(i)end if z[Om(-43714)]:IsReady(J)and(z[Om(-43519)]:GetCooldown()>=10 or C[Om(-43562)]>=3)then return z[Om(-43714)]:Show(i)end end local function m()if z[Om(-43703)]:IsReady(J)and(z[Om(-43624)]:GetTalentTraits()==0 and((z[Om(-43750)]:GetTalentTraits()~=0 or C[Om(-43562)]<=2)and(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 and((B:HasAuraBySpellID(z[Om(-43501)][Om(-43572)])~=0 or B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0)and not Jm(z[Om(-43703)]))or not C[Om(-43548)]and B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0)))then return z[Om(-43703)]:Show(i)end if z[Om(-43624)]:IsReady(J)and(z[Om(-43624)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05 and not Jm(z[Om(-43624)])or not C[Om(-43548)]and B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0))then return z[Om(-43624)]:Show(i)end if z[Om(-43700)]:IsReady(J)and((not l(2,Om(-43516))or W)and(not Jm(z[Om(-43700)])and z[Om(-43507)]:GetTalentTraits()==0))then return z[Om(-43700)]:Show(i)end if z[Om(-43700)]:IsReady(J)and((not l(2,Om(-43516))or W)and(C[Om(-43562)]==2 and z[Om(-43750)]:GetTalentTraits()~=0))then if pm(J,5)and(V(J)):HasDeBuffs(z[Om(-43517)][Om(-43572)],true)<=2 then return z[Om(-43700)]:Show(i)end if not h[Om(-43515)](k)then for o in j(t)do if Z(o,z[Om(-43557)])and(pm(o,5)and(z[Om(-43700)]:IsReady(o)and(V(o)):HasDeBuffs(z[Om(-43517)][Om(-43572)],true)<=2))then if h[Om(-43722)](i)then return true end return z[Om(-43592)]:Show(i)end end end end if z[Om(-43694)]:IsReady(c,true)and(C[Om(-43562)]~=0 and(B:HasAuraBySpellID(z[Om(-43531)][Om(-43572)])~=0 or z[Om(-43673)]:GetTalentTraits()~=0 and(z[Om(-43645)]:GetCooldown()>=32 and C[Om(-43562)]>=3)))then return z[Om(-43694)]:Show(i)end if z[Om(-43694)]:IsReady(c,true)and(C[Om(-43562)]~=0 and(z[Om(-43750)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(z[Om(-43621)][Om(-43572)])==0 and((B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])~=0 and(z[Om(-43731)]:GetTalentTraits()==0 and C[Om(-43562)]>=3)or z[Om(-43731)]:GetTalentTraits()~=0 and C[Om(-43562)]>=3 or not C[Om(-43548)]and C[Om(-43562)]<=2)and B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])~=0))))then return z[Om(-43694)]:Show(i)end if z[Om(-43629)]:IsReady(c,true)and(C[Om(-43562)]~=0 and(B:HasAuraBySpellID(z[Om(-43648)][Om(-43572)])~=0 and(C[Om(-43562)]>=2 and B:HasAuraBySpellID(z[Om(-43676)][Om(-43572)])==0)))then return z[Om(-43629)]:Show(i)end if z[Om(-43700)]:IsReady(J)and(z[Om(-43673)]:GetTalentTraits()~=0 and((V(J)):HasDeBuffs(z[Om(-43590)][Om(-43572)],true)==0 and(C[Om(-43562)]>=3 and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0 or B:HasAuraBySpellID(z[Om(-43501)][Om(-43572)])~=0 or z[Om(-43690)]:GetTalentTraits()~=0))))then return z[Om(-43700)]:Show(i)end if z[Om(-43629)]:IsReady(c,true)and(C[Om(-43562)]~=0 and(z[Om(-43673)]:GetTalentTraits()~=0 and C[Om(-43562)]>=2+3*R(B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])-f()>=.05)))then return z[Om(-43629)]:Show(i)end if z[Om(-43629)]:IsReady(c,true)and(C[Om(-43562)]~=0 and(z[Om(-43750)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(z[Om(-43656)][Om(-43572)])~=0 and(C[Om(-43562)]>=3 and not C[Om(-43548)])or B:HasAuraBySpellID(z[Om(-43744)][Om(-43572)])~=0 and(C[Om(-43562)]>=5 and B:HasAuraBySpellID(z[Om(-43642)][Om(-43572)])~=0))))then return z[Om(-43629)]:Show(i)end if z[Om(-43629)]:IsReady(c,true)and(C[Om(-43562)]~=0 and((im(J)or B:HasAuraStacksBySpellID(z[Om(-43669)][Om(-43572)])==4)and(not Jm(z[Om(-43629)])and(B:HasAuraBySpellID(z[Om(-43645)][Om(-43572)])~=0 or C[Om(-43562)]>=4))))then return z[Om(-43629)]:Show(i)end if z[Om(-43700)]:IsReady(J)and(not l(2,Om(-43516))or W)then return z[Om(-43700)]:Show(i)end if z[Om(-43727)]:IsReady(J)and n>=3 then return z[Om(-43727)]:Show(i)end if z[Om(-43624)]:IsReady(J)and z[Om(-43624)]:GetTalentTraits()~=0 then return z[Om(-43624)]:Show(i)end if z[Om(-43703)]:IsReady(J)and z[Om(-43624)]:GetTalentTraits()==0 then return z[Om(-43703)]:Show(i)end end local function Im()if z[Om(-43661)]:IsReady(c,true)and W then return z[Om(-43661)]:Show(i)end if z[Om(-43543)]:IsReady(J)then return z[Om(-43543)]:Show(i)end if z[Om(-43544)]:IsReady(c,true)and W then return z[Om(-43544)]:Show(i)end end if(V(J)):IsDead()then h[Om(-43521)](i,Q)return true end if(V(J)):HasDeBuffs(Om(-43686))>0 and not o then h[Om(-43521)](i,Q)return true end if z[Om(-43606)]:IsQueued()and((V(J)):CombatTime()~=0 or(V(J)):IsDummy()or(V(c)):CombatTime()~=0 or(V(J)):IsBoss())then r[Om(-43601)](Om(-43606))end if z[Om(-43606)]:IsQueued()and not o then h[Om(-43521)](i,Q)return true end if not Y(c,J)then h[Om(-43521)](i,Q)return true end if not h[Om(-43740)]()and(l(2,Om(-43547))and B:HasAuraBySpellID(z[Om(-43747)][Om(-43572)],true)~=0)then h[Om(-43521)](i,Q)return true end if h[Om(-43724)](i,z[Om(-43557)])then return true end if h[Om(-43708)](i,J,jm,z[Om(-43557)])then return true end if H[Om(-43512)](i)then return true end if U()then return true end if u()then return true end if B:HasAuraBySpellID(z[Om(-43694)][Om(-43572)])>=2.6 then h[Om(-43521)](i,Q)return true end if X()then return true end if g()then return true end if F()then return true end if not C[Om(-43548)]and T()then return true end if(B:HasAuraBySpellID(z[Om(-43580)][Om(-43572)])==0 and N>=6 or B:HasAuraBySpellID(z[Om(-43580)][Om(-43572)])~=0 and S==s or z[Om(-43623)]:IsReady(J,true)and(W and z[Om(-43640)]:GetCooldown()>0))and A()then return true end if m()then return true end if not C[Om(-43548)]and Im()then return true end end local function E()if B:CastTimeSinceStart()<=1.6 then h[Om(-43521)](i,Q)return true end if l(2,Om(-43535))and(z[Om(-43621)]:IsReady(c,true)and(y==0 and(not s()and(B:HasAuraBySpellID(z[Om(-43747)][Om(-43572)],true)==0 and B:HasAuraBySpellID(P)==0))))then return z[Om(-43621)]:Show(i)end local function o()if not h[Om(-43740)]()then return false end if not h[Om(-43518)]()then return false end local o=GetUnitChargedPowerPoints(Om(-43585))and#GetUnitChargedPowerPoints(Om(-43585))or 0 if z[Om(-43676)]:IsReady(c,true)and((not(V(q)):IsExists()or not(V(q)):IsDummy())and(not N()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(z[Om(-43747)][Om(-43572)],true)==0 and(z[Om(-43658)]:GetTalentTraits()~=0 and o<2)))))then return z[Om(-43676)]:Show(i)end local j,I=k:GetPullTimer()local r=(p[Om(-43728)](I,h[Om(-43632)]())-J)+z[Om(-43529)]()if z[Om(-43747)]:IsReady(c)and(B:HasAuraBySpellID(T)~=0 and(C_Map[Om(-43626)](c)~=2467 and(r<7+H[Om(-43680)]and r>4)))then return z[Om(-43747)]:Show(i)end if H[Om(-43702)]~=c and(z[Om(-43523)]:IsReady(H[Om(-43702)])and(B:HasAuraBySpellID({57934,59628;1224098})==0 and((V(H[Om(-43702)])):HasBuffs({156779;136055})==0 and(not(V(H[Om(-43702)])):IsMounted()and(not B[Om(-43643)]()and(r<=3.5 and r>0))))))then return z[Om(-43523)]:Show(i)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then h[Om(-43521)](i,Q)return true end end local function j()if not h[Om(-43546)]()then return false end if z[Om(-43657)][Om(-43496)]~=0 then return false end if not k:HasAnyAddon()then return false end if not l(1,Om(-43522))then return false end if z[Om(-43657)][Om(-43682)]~=23 then return false end local i,o=k:GetPullTimer()local j=(p[Om(-43728)](o,h[Om(-43632)]())-M())+z[Om(-43529)]()end local function I()if not h[Om(-43546)]()then return false end if not h[Om(-43518)]()then return false end local o=(h[Om(-43542)]()-J)+z[Om(-43529)]()if o<-10 then return false end if H[Om(-43702)]~=c and(z[Om(-43523)]:IsReady(H[Om(-43702)])and(B:HasAuraBySpellID({57934,1224098})==0 and((V(H[Om(-43702)])):HasBuffs({156779,136055})==0 and(not(V(H[Om(-43702)])):IsMounted()and(not B[Om(-43643)]()and(o<=3.5 and o>0))))))then return z[Om(-43523)]:Show(i)end end if B:IsStayingTime()>.2 and B:HasAuraBySpellID(z[Om(-43665)][Om(-43572)])==0 then if z[Om(-43723)]:IsReady(c,true)and B:HasAuraBySpellID(z[Om(-43605)][Om(-43572)])==0 then return z[Om(-43723)]:Show(i)end local o=l(2,Om(-43737))==1 and z[Om(-43706)]or z[Om(-43598)]if o:IsReady(c,true)and(B:HasAuraBySpellID(o[Om(-43572)])==0 or h[Om(-43542)]()-J>1 and B:HasAuraBySpellID(o[Om(-43572)])<2520 or z[Om(-43533)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(z[Om(-43685)][Om(-43572)])==0 or h[Om(-43740)]()and((V(q)):IsExists()and((V(q)):IsBoss()and B:HasAuraBySpellID(o[Om(-43572)])<300)))then return o:Show(i)end local j if l(2,Om(-43736))==1 or z[Om(-43726)]:GetTalentTraits()==0 and z[Om(-43746)]:GetTalentTraits()==0 then j=z[Om(-43503)]elseif z[Om(-43726)]:GetTalentTraits()~=0 then j=z[Om(-43726)]elseif z[Om(-43746)]:GetTalentTraits()~=0 then j=z[Om(-43746)]end if j:IsReady(c,true)and(B:HasAuraBySpellID(j[Om(-43572)])==0 or h[Om(-43542)]()-J>1 and B:HasAuraBySpellID(j[Om(-43572)])<2520 or h[Om(-43740)]()and((V(q)):IsExists()and((V(q)):IsBoss()and B:HasAuraBySpellID(j[Om(-43572)])<300)))then return j:Show(i)end end local r=GetUnitChargedPowerPoints(Om(-43585))and#GetUnitChargedPowerPoints(Om(-43585))or 0 if z[Om(-43676)]:IsReady(c,true)and((not(V(q)):IsExists()or not(V(q)):IsDummy())and(s()and(not N()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(z[Om(-43747)][Om(-43572)],true)==0 and(z[Om(-43658)]:GetTalentTraits()~=0 and r<2))))))then return z[Om(-43676)]:Show(i)end if o()then return true end if j()then return true end if I()then return true end end if h[Om(-43671)](i)then return true end if B:IsCasting()or B:IsChanneling()then h[Om(-43521)](i,Q)return true end if N()then h[Om(-43521)](i,Q)return true end if B:HasAuraBySpellID(460013)~=0 then h[Om(-43521)](i,Q)return true end if h[Om(-43592)](i,z[Om(-43557)])then return true end if not o and E()then return true end if H[Om(-43599)](i)then return true end if h[Om(-43550)]()and((V(u)):IsExists()and h[Om(-43708)](i,u,jm,z[Om(-43557)]))then return true end if(V(q)):IsEnemy()and D(q)then return true end if H[Om(-43512)](i)then return true end if h[Om(-43649)](i,z[Om(-43557)])then return true end end z[4]=function() end z[5]=function(i)I:Fire(Om(-43630))local o=(V(q)):IsExists()and q or c local j={z[Om(-43614)],z[Om(-43639)],z[Om(-43576)]}for i,o in ipairs(j)do if o:IsQueued()and not h[Om(-43498)](o[Om(-43572)])then o:SetQueue()z[Om(-43520)](o:Info()..Om(-43575),nil)end end end z[6]=function(i)if l(2,Om(-43660))and((V(e)):IsExists()and(select(6,(V(e)):InfoGUID())~=179733 and(W(e)and(V(e)):IsTotem())))then return z[Om(-43588)]:Show(i)end if z[Om(-43526)]==Om(-43582)and h[Om(-43708)](i,Om(-43654),jm,z[Om(-43557)])then return true end end z[7]=function(i)if z[Om(-43526)]==Om(-43582)and h[Om(-43708)](i,Om(-43537),jm,z[Om(-43557)])then return true end end z[8]=function(i)if z[Om(-43710)]:IsReady(c)and(h[Om(-43550)]()and(not N()and(B:HasAuraBySpellID(z[Om(-43612)][Om(-43572)])==0 and(z[Om(-43526)]~=Om(-43582)and z[Om(-43526)]~=Om(-43497)))))then return z[Om(-43710)]:Show(i)end if z[Om(-43526)]==Om(-43582)and h[Om(-43708)](i,Om(-43591),jm,z[Om(-43557)])then return true end local o=Om(-43707)if not W(o)then return end local j,J,p,I,r=(V(o)):IsCastingRemains()if j>z[Om(-43529)]()*2 then if not r and(z[Om(-43557)]:IsReadyP(o,nil,true,true)and z[Om(-43557)]:AbsentImun(o,x[Om(-43604)],true))then return z[Om(-43752)]:Show(i)end end end end)(...)
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
return(function(...)local F_={"\074\072\050\050\076\111\116\077\107\122\120\118\116\088\068\084\107\069\057\061","\074\072\121\100\043\052\120\078";"\057\074\089\074\056\120\043\105\075\081\116\103\112\119\120\114\120\105\102\111\074\118\102\120\074\105\102\086\056\119\105\114\116\080\120\119";"\116\052\120\050\076\052\050\112\076\111\068\100\073\072\120\110\043\047\105\090\076\052\113\061","\116\088\068\100\043\047\049\118\055\111\118\061","\120\075\089\077\110\111\116\084\110\052\105\118\073\088\120\066\076\106\103\065\055\072\102\090\043\052\102\069\055\117\103\081\107\072\105\088\043\057\100\119\043\047\043\050\076\047\121\080\110\052\077\066\110\111\068\077\104\072\102\051\055\047\120\101\043\052\120\118\110\052\043\084\107\117\103\077\076\122\120\078\087\075\116\054\073\047\049\088\110\052\068\081\107\088\089\080\106\065\085\113\107\122\120\065\055\072\081\051\043\047\049\118\043\047\057\113\076\072\077\080\073\106\103\117\076\075\068\066\076\106\103\051\104\047\089\078\055\078\103\080\055\072\076\088\055\052\077\101\043\109\061\061","\074\052\121\050\087\047\120\078","\074\072\121\077\043\075\085\061";"\116\075\050\080\043\075\068\051\073\047\049\050\076\052\120\106\076\047\043\122";"\116\072\120\080\116\080\089\119";"\120\074\077\057\104\075\068\077\055\088\057\061";"\057\069\120\078\107\122\120\101\076\105\103\078\055\072\043\100\055\052\074\061","\074\111\120\078\043\072\120\048\055\069\107\061";"\120\052\077\077\107\065\048\066";"\112\080\049\097\116\118\104\061";"\116\052\105\078\073\080\089\084\055\047\081\050\055\122\057\061";"\074\077\077\103\112\077\102\074\112\120\076\083\120\119\105\048\116\074\049\074\074\109\061\061";"\074\088\077\050\055\113\061\061","\112\057\061\061";"\120\052\105\101\073\069\048\061";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\110\061";"\107\072\051\100\107\105\068\050\055\122\076\077","\116\047\081\109\055\069\076\077\107\077\068\081\055\122\120\075\043\047\105\109\055\072\082\061","\074\088\077\050\055\118\050\077\104\047\121\080\073\111\089\080\055\072\049\077\112\069\068\057\055\069\116\100\055\072\082\061";"\056\047\089\077\104\122\102\081\055\122\116\052\055\069\068\080\073\075\116\081\043\052\074\061","\116\119\110\061";"\120\047\049\100\076\119\120\082\073\075\089\080\107\109\061\061","\108\072\089\050\107\069\057\113\047\080\103\065\076\075\068\066\055\069\068\076\107\069\103\077\055\052\109\099\076\052\050\100\107\080\077\119";"\108\072\089\050\107\069\057\113\047\080\103\078\104\047\077\118","\056\047\049\066\076\052\105\101\104\072\120\112\043\075\116\080\073\047\049\088\107\109\061\061","\057\122\077\080\073\047\049\088\057\072\102\090\043\085\061\061";"\120\075\089\077\116\052\120\122\043\047\049\066\073\075\043\077\056\047\049\066\076\052\105\101\076\119\116\077\104\088\120\122\043\088\048\061","\056\074\057\061","\057\075\043\050\055\052\105\101\104\072\050\077";"\056\047\049\086\055\072\081\117\104\075\116\048\055\072\089\070\043\052\102\069\055\113\061\061";"\116\052\105\080\043\120\116\100\055\047\074\061","\076\052\105\078\043\072\120\080\116\122\102\065\076\075\048\061","\057\074\089\074\056\074\102\114\075\080\120\047\116\074\049\074\075\081\068\043\057\074\049\083\056\080\049\097\057\080\051\106\057\074\089\108","\056\072\077\118\055\122\120\049\074\072\050\084\076\085\061\061","\074\122\077\088\073\111\057\113\104\072\121\100\104\072\090\099\110\119\089\078\043\047\105\080\043\056\103\051\104\047\089\078\055\109\061\061";"\116\072\120\080\120\052\102\088\043\072\121\077";"\057\047\049\080\073\074\081\050\043\072\077\065\047\122\102\101\043\074\105\100\055\057\061\061","\074\122\120\050\107\052\120\078\112\072\043\112\055\069\120\090\107\109\061\061","\057\072\050\050\073\047\049\066\112\072\043\068\104\072\074\061","\120\047\049\100\076\119\076\120\056\074\057\061";"\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\109\043\075\116\050\076\111\116\050\104\072\090\067\108\072\089\050\107\069\057\113\107\069\103\077\055\052\109\099\076\052\050\100\107\080\077\119\106\117\102\065\104\075\089\080\110\111\089\109\043\047\121\090\114\065\048\121\089\065\110\066\114\057\061\061";"\116\047\049\118\076\075\068\100\055\122\076\112\076\111\068\077\055\122\076\080\073\085\061\061","\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\109\043\075\116\050\076\111\116\050\104\072\090\067\108\072\089\050\107\069\057\113\107\069\103\077\055\052\109\099\076\052\050\100\107\080\077\119","\112\052\077\066\076\052\120\101\043\075\110\061";"\104\047\089\080\073\047\102\101\074\069\103\077\055\052\121\066","\057\075\120\080\055\078\103\106\104\075\116\080\055\052\074\113\074\122\120\099";"\074\072\050\050\076\111\116\077\107\122\077\101\043\080\068\090\104\047\116\077";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\109\061\061";"\112\047\102\081\107\072\120\084\076\122\120\078\083\105\116\050\107\122\076\077\076\085\061\061";"\116\088\068\084\107\069\116\112\076\111\068\100\073\072\074\061";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\104\061";"\120\052\077\077\107\065\048\080";"\056\047\049\066\076\052\105\101\104\072\120\112\043\075\116\080\073\047\049\088\107\066\057\061","\112\047\120\080\104\056\103\103\076\075\116\084\106\118\077\101\110\105\068\050\073\047\057\099";"\056\052\102\069\055\052\077\101\043\080\068\090\104\075\089\080","\074\122\120\050\107\052\120\078\107\080\081\050\107\122\051\119\043\047\068\081\043\122\104\061","\043\069\120\080\076\052\120\078";"\057\081\102\068\076\052\120\051","\056\052\102\090\043\106\103\086\116\111\048\113\043\122\102\078\110\052\043\100\107\088\089\080\110\086\110\049\110\111\089\077\104\072\102\101\043\111\048\113\055\072\104\113\116\122\102\078\043\072\120\069\043\047\105\072\043\075\110\061","\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\048\121","\120\119\081\075\075\080\105\086\120\119\077\097\112\077\102\068\074\081\102\068\112\118\077\074\056\074\105\048\056\120\100\105\116\105\102\057\074\118\074\061";"\056\052\120\050\055\052\077\101\043\080\120\101\043\072\077\101\043\074\105\057\056\057\061\061";"\107\122\077\088\073\111\057\061","\116\052\120\050\076\052\113\113\074\069\116\078\073\047\051\077\110\105\116\084\110\119\076\050\073\047\082\113\076\052\050\100\107\078\103\110\043\047\105\090\076\052\113\113\068\057\061\061";"\074\072\077\090\043\047\049\065\043\047\057\061";"\120\075\089\077\074\072\120\090\043\118\116\100\107\069\103\077\055\085\061\061","\116\075\089\065\104\075\103\077\057\075\068\080\073\075\089\080";"\116\052\105\078\073\081\089\081\104\072\089\084\107\113\061\061";"\074\119\121\103\047\074\120\056\075\081\116\103\112\119\120\114\120\105\102\120\074\119\116\103\120\119\074\061","\056\075\089\120\055\122\077\080\116\047\049\077\055\075\118\061","\112\047\077\101\043\119\043\078\043\047\120\099\043\057\061\061","\057\047\068\084\055\047\077\101\104\075\116\100\055\072\049\048\073\047\081\117";"\057\075\089\109\073\111\077\082\073\047\105\080\043\074\043\084\104\069\120\066","\057\075\120\080\055\080\116\100\107\072\105\117\055\052\120\106\076\075\068\066\076\085\061\061";"\074\075\120\077\076\047\120\052\055\069\068\117\073\047\116\118\043\047\082\061";"\074\069\116\081\055\122\120\118";"\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\065\104\075\089\080\110\111\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\061\061","\116\119\068\047";"\074\072\120\080\120\052\102\088\043\072\121\077","\056\047\089\077\104\088\068\077\104\047\051\077\107\113\061\061","\116\088\068\084\087\122\120\101\116\052\102\051\073\047\049\100\055\072\082\061","\057\072\050\050\073\047\049\066\112\072\043\068\104\072\120\074\107\122\102\090\055\052\068\050\055\122\120\112\055\052\102\069","\116\052\120\050\076\052\050\103\055\122\116\119\043\047\089\050\087\074\081\084\076\075\089\077\055\069\043\077\107\113\061\061","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\103\074\105\103\048\056\074\120\119","\116\075\050\080\043\075\068\051\073\047\049\050\076\052\074\061";"\116\052\120\050\076\052\050\103\055\122\116\119\043\047\089\050\087\074\068\081\043\122\104\061","\074\088\120\101\043\120\089\080\107\122\077\070\043\057\061\061";"\108\072\089\050\107\069\057\113\047\080\103\122\055\072\089\081\107\078\121\054\104\075\068\051\075\056\103\066\107\052\120\090\055\086\100\080\073\052\077\066\056\074\057\061","\056\075\089\068\055\118\105\056\104\047\077\118";"\074\122\105\100\107\072\120\119\043\047\105\118";"\116\052\120\050\076\052\050\111\107\122\077\109";"\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\065\104\075\089\080\110\111\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\054\084\104\072\105\066\076\106\103\066\107\052\120\090\055\086\054\066\048\112\104\078\048\066\118\061";"\108\072\089\050\107\069\057\113\047\080\103\122\055\072\089\081\107\081\080\113\107\069\103\077\055\052\109\099\076\052\050\100\107\080\077\119";"\120\072\105\078\074\069\116\084\055\075\085\061";"\057\047\049\080\073\074\081\050\043\072\077\065\047\122\102\101\043\074\081\084\076\075\089\077\055\069\043\077\107\113\061\061","\074\122\105\099\055\069\068\100\104\072\074\061","\116\119\105\089\057\074\076\105\074\113\061\061";"\116\052\077\066\107\052\120\090","\057\072\121\100\104\072\090\113\120\052\053\113\074\052\121\050\104\072\074\061","\057\072\121\077\104\075\043\100\055\122\076\112\076\111\068\100\073\072\120\066","\108\072\089\050\107\069\057\113\047\080\103\109\104\075\068\080\087\057\061\061","\074\072\105\065\107\122\077\122\073\047\089\100\104\047\121\057\104\047\089\080";"\055\047\105\082";"\056\052\120\050\043\052\120\078";"\120\052\053\113\116\072\105\100\055\117\085\077\110\119\050\077\104\047\121\080\073\086\054\061","\057\074\043\077\104\075\089\080\112\072\043\112\055\069\120\090\107\109\061\061";"\120\047\049\100\076\085\061\061","\116\052\120\050\076\052\050\057\104\047\089\080";"\057\072\050\077\104\072\051\117\055\069\113\061","\056\047\089\049\120\052\105\090\055\072\049\066\057\088\120\122\043\113\061\061","\074\122\105\100\107\072\120\103\055\052\121\049","\057\075\057\113\056\052\120\050\055\111\116\054\110\106\074\113\057\122\120\090\055\069\107\099","\057\075\120\080\055\078\103\119\073\075\089\050\104\122\121\077\110\119\068\081\107\088\089\080\110\119\105\122\076\052\120\078\110\105\103\100\055\052\121\050\107\117\103\105\055\122\116\066","\043\122\102\065\076\075\048\061","\057\072\102\051\104\122\105\080\120\111\068\050\104\072\051\077\107\113\061\061";"\112\072\068\090\073\075\116\077\107\122\105\080\043\057\061\061";"\074\081\116\120\112\113\061\061";"\108\072\089\050\107\069\057\113\047\080\103\109\055\052\105\049\043\075\068\076\107\069\103\077\055\052\109\099\076\052\050\100\107\080\077\119","\116\052\120\066\104\109\061\061","\057\075\120\080\055\081\116\050\107\122\076\077\076\085\061\061","\120\074\077\105\055\052\120\051\043\047\049\080\107\109\061\061","\057\072\102\101\107\069\057\061";"\057\122\102\066\107\080\081\084\043\111\048\061";"\074\072\102\051\043\075\116\054\073\047\049\088\110\052\050\050\107\078\103\088\055\072\049\077\110\111\076\078\055\072\049\088\110\119\120\078\107\122\102\078\110\086\048\069\108\106\103\080\107\088\118\113\108\069\068\077\055\052\102\050\043\106\109\113\073\047\104\113\043\075\068\078\055\069\110\113\107\052\120\078\107\072\077\066\076\111\048\113\104\072\102\101\076\052\105\065\076\106\103\056\087\047\105\101";"\057\075\089\109\073\111\077\082\073\047\105\080\043\057\061\061";"\112\052\077\117\074\069\116\081\104\113\061\061","\116\088\068\084\107\069\116\117\104\047\049\077\057\088\120\122\043\113\061\061","\057\074\049\043";"\112\047\120\080\104\074\105\065\076\052\077\072\043\057\061\061","\074\069\116\084\055\122\120\122\055\069\068\051","\120\075\089\077\116\052\120\122\043\047\049\066\073\075\043\077\120\052\105\078\043\072\120\080\043\047\116\086\104\075\089\080\107\109\061\061";"\057\072\102\066\055\047\077\065\074\072\077\101\043\069\120\090\104\075\068\100\076\111\077\074\073\047\081\077";"\074\052\105\080\073\119\102\122\116\088\068\084\107\069\057\061","\057\119\081\084\076\075\089\077\055\069\043\077\107\113\061\061","\110\085\061\061","\120\069\068\050\073\075\116\054\120\072\105\090\073\109\061\061";"\057\072\102\090\043\119\050\077\104\075\068\080","\116\119\120\103\120\119\050\108\112\118\077\111\056\105\116\083\116\077\068\097\074\081\057\061","\056\052\102\078\055\118\102\122\120\072\077\101\076\052\120\078","\116\052\120\050\076\052\050\086\055\072\077\090","\116\122\077\078\043\047\068\090\055\072\102\118","\120\105\057\061","\112\074\077\114";"\074\069\103\077\055\052\109\061";"\057\047\089\080\073\047\102\101\074\072\120\080\076\052\077\101\043\069\048\061";"\074\080\121\105\116\120\085\061","\120\047\049\100\076\119\077\066\116\088\068\100\043\047\049\118";"\057\122\121\100\055\122\116\100\055\122\076\112\055\052\120\077\076\085\061\061","\076\052\077\051\043\057\061\061";"\057\080\089\077\043\085\061\061";"\116\069\068\100\107\119\102\122\120\052\050\077\116\052\120\050\043\085\061\061";"\056\047\089\049\112\072\049\066\055\052\105\081\043\072\050\080";"\057\069\068\077\104\075\116\077\116\088\068\050\055\047\074\061";"\056\075\089\089\055\069\120\101\076\052\120\118","\056\075\089\103\055\088\116\100\116\122\105\070\043\057\061\061","\120\122\105\090\073\047\116\103\076\075\116\084\120\052\105\078\043\072\120\080","\116\052\120\050\076\052\050\108\055\122\077\088\073\111\057\061";"\116\072\120\080\057\069\120\078\107\122\120\101\076\119\076\086\116\085\061\061","\112\052\077\065\073\052\068\084\107\122\049\077";"\056\047\049\066\076\052\105\101\104\072\120\112\043\075\116\080\073\047\049\088\107\066\048\061";"\057\047\089\080\073\047\102\101\074\072\120\080\076\052\077\101\043\069\048\078";"\057\072\102\090\055\069\110\061","\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\065\104\075\089\080\110\105\051\085\043\122\102\065\076\075\089\076\110\111\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\061\061","\112\052\102\066\107\080\102\122\057\072\102\101\076\111\068\084\055\085\061\061";"\120\075\103\118\104\075\116\077\057\072\105\066\076\052\077\101\043\080\089\050\104\072\050\077";"\057\080\049\119\120\085\061\061","\116\052\120\050\076\052\113\113\074\069\116\078\073\047\051\077","\116\052\120\050\076\052\113\113\074\069\116\078\073\047\051\077\110\119\068\077\055\052\102\069\110\111\116\054\073\075\048\113\056\052\120\050\055\111\116\054\110\106\074\061";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\074\061";"\057\088\068\077\087\077\116\050\055\122\051\056\104\047\077\118";"\074\122\077\118\043\075\068\066\057\072\050\050\055\075\103\100\055\072\082\061","\056\072\077\090\055\052\077\101\043\081\089\080\107\122\120\050\073\109\061\061","\074\088\120\101\043\047\043\084\107\122\076\100\055\122\107\061","\107\122\105\100\043\085\061\061";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\048\061";"\057\122\102\101\043\047\076\078\073\047\049\118\043\075\068\052\107\122\102\066\076\085\061\061";"\112\075\120\090\076\052\077\120\055\122\077\080\107\109\061\061";"\074\111\068\084\043\122\077\090\043\074\120\101\104\047\068\090\043\047\057\061","\120\047\049\090\043\047\105\066\073\052\120\118\116\088\068\077\055\088\100\049","\057\047\049\080\073\074\081\050\043\072\077\065\047\122\102\101\043\074\068\081\043\122\104\061","\074\081\103\105\112\119\121\083\057\080\105\112\120\105\102\112\120\074\089\086\116\120\089\112","\075\075\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\061\061";"\116\088\068\084\107\069\116\066\104\069\077\080\073\052\074\061","\112\047\077\101\043\119\043\078\043\047\120\099\043\074\076\078\043\047\120\101";"\116\122\102\065\076\075\048\061","\116\052\120\050\076\052\050\103\055\122\116\119\043\047\089\050\087\057\061\061","\057\072\102\101\076\111\068\084\055\105\120\101\043\052\120\050\043\085\061\061";"\076\052\105\078\043\072\120\080";"\075\081\102\100\055\122\116\077\087\085\061\061";"\112\074\105\104";"\120\047\049\054\055\072\121\049\074\069\116\078\043\047\049\088\076\052\113\061";"\057\075\068\065\104\047\049\077\120\052\102\078\107\122\120\101\076\085\061\061","\107\052\121\050\087\047\120\078";"\116\072\120\080\074\052\077\101\043\109\061\061";"\074\122\105\066\073\052\119\061","\116\052\077\066\055\069\068\100\043\047\049\080\043\047\057\061";"\074\122\120\050\107\052\120\078\107\080\081\050\107\122\090\061","\055\047\102\081\107\072\120\084\076\122\120\078","\074\072\102\081\055\105\068\077\104\075\103\077\107\113\061\061","\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\065\104\075\089\080\110\105\051\085\055\047\102\081\107\072\120\084\076\122\120\078\108\052\050\050\107\122\081\076\047\081\081\066\107\052\120\090\055\086\100\080\073\052\077\066\056\074\057\061","\057\105\103\090\104\075\077\077\107\113\061\061","\074\122\120\051\055\069\068\066\043\047\121\077\107\069\089\075\073\047\049\080\043\075\110\061";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\057\061","\120\119\105\114\056\109\061\061","\116\088\068\084\107\069\116\069\087\075\068\051\107\080\043\081\107\088\118\061","\116\072\120\080\112\052\105\080\043\047\049\065\087\057\061\061";"\116\052\120\050\076\052\050\086\073\052\105\078\043\072\074\061","\120\075\089\077\110\119\076\078\073\075\085\067\116\122\102\078\110\119\077\101\076\052\120\078\107\088\120\109\076\085\061\061","\057\072\050\100\055\052\121\112\076\111\068\077\104\047\090\061","\120\047\049\100\076\105\116\054\107\122\120\050\076\105\089\100\076\111\120\050\076\052\077\084\055\113\061\061","\074\122\077\051\043\057\061\061";"\057\075\120\078\104\074\077\066\120\122\105\090\073\047\057\061","\057\088\068\077\087\118\050\077\104\047\121\077\107\077\103\050\107\088\116\049","\120\075\089\077\116\052\120\122\043\047\049\066\073\075\043\077\116\052\120\117\076\047\043\122\107\109\061\061";"\056\047\049\065\104\075\103\050\104\072\077\080\104\075\116\077\043\085\061\061";"\108\069\089\080\104\075\068\080\104\075\116\080\104\047\089\070\106\117\102\065\104\075\089\080\110\105\051\085\107\052\121\050\087\047\120\078\075\075\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\061\061";"\074\052\105\078\107\072\120\089\055\072\116\077";"\116\052\120\050\076\052\050\111\107\122\077\109\116\122\102\065\076\075\048\061";"\057\072\102\084\055\052\116\084\076\072\082\113\120\105\116\119","\120\075\089\077\116\052\120\122\043\047\049\066\073\075\043\077\056\047\049\066\076\052\105\101\076\119\089\050\107\069\116\066","\120\105\116\119\074\072\121\100\043\052\120\078","\057\080\102\089\057\118\105\074\075\080\121\097\116\081\102\105\120\118\120\114\120\105\102\120\112\118\043\068\112\105\116\105\074\118\120\119","\116\069\068\100\107\119\077\101\076\052\120\078\107\088\120\109\076\085\061\061";"\116\072\105\080\073\052\120\078\073\047\049\088\074\069\116\084\107\122\080\061","\057\047\049\080\073\074\081\050\043\072\077\065\047\122\102\101\043\057\061\061","\120\111\077\109\043\057\061\061";"\057\074\089\074\056\074\102\114\075\080\120\047\116\074\049\074\075\081\068\043\057\074\049\083\116\119\120\103\120\119\050\083\056\080\049\068\116\080\050\074";"\057\088\068\077\087\118\081\084\076\075\089\077\055\069\043\077\107\077\116\050\107\122\076\077\076\085\061\061","\074\069\103\077\055\052\121\112\073\047\049\088\055\052\120\086\055\072\121\084\107\113\061\061","\074\119\121\103\047\074\120\056\075\081\089\057\116\074\089\068\057\074\121\068\047\118\105\074\056\074\102\114\075\080\089\110\057\074\049\111\116\074\057\061","\112\085\061\061","\056\047\049\066\076\052\105\101\104\072\120\112\043\075\116\080\073\047\049\088\107\066\110\061","\116\122\120\050\107\113\061\061";"\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\048\078";"\057\047\049\080\073\074\081\050\043\072\077\065\074\072\050\077\055\052\109\061";"\116\122\077\082\043\047\116\074\043\075\050\080\076\075\068\077","\112\047\120\080\104\056\103\105\055\122\076\100\055\122\074\113\112\072\049\090\087\057\054\067\074\122\077\088\073\111\057\113\104\072\121\100\104\072\090\099\110\119\089\078\043\047\105\080\043\056\103\051\104\047\089\078\055\109\061\061","\108\072\089\050\107\069\057\113\047\080\103\051\055\069\120\066\043\047\102\072\043\075\110\090\073\052\120\090\107\105\081\055\075\075\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\061\061";"\116\118\120\103\074\113\061\061","\120\075\089\077\116\052\077\066\107\052\120\090","\056\072\077\090\055\052\077\101\043\080\081\050\104\072\050\100\055\122\120\106\076\047\043\122","\073\075\089\074\104\047\121\077\055\088\057\061";"\057\088\068\077\087\118\050\077\104\047\121\077\107\077\068\050\073\047\057\061","\074\072\081\084\076\052\050\077\107\122\077\101\043\080\102\122\043\122\120\101\107\072\074\061";"\116\122\102\078\043\072\120\069\043\047\105\072\043\075\110\113\056\052\102\090\043\106\103\086\116\111\048\061","\056\052\120\050\055\052\120\078\107\109\061\061","\074\111\068\084\043\122\077\090\043\120\120\068","\057\072\102\051\104\122\105\080\112\052\102\088\116\072\120\080\057\069\120\078\107\122\120\101\076\119\120\072\043\047\049\080\056\047\049\122\055\109\061\061","\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\107\061","\057\122\102\101\043\047\076\078\073\047\049\118\043\075\110\061";"\116\088\068\084\107\069\116\117\104\047\049\077\074\069\103\077\055\052\109\061";"\108\072\089\050\107\069\057\113\047\080\103\051\055\069\120\066\043\047\102\072\043\075\110\090\073\052\105\078\055\120\081\055\075\056\103\066\107\052\120\090\055\086\100\080\073\052\077\066\056\074\057\061","\043\047\049\077\055\075\077\112\107\052\120\090\055\119\077\101\043\122\053\061";"\116\088\068\084\107\069\116\117\104\047\049\077","\116\052\120\050\076\052\050\112\076\111\068\100\073\072\120\047\104\047\121\081\043\057\061\061";"\116\122\102\078\043\072\120\069\043\047\105\072\043\075\110\061";"\057\080\050\103\074\118\080\061","\116\052\120\050\076\052\050\112\076\111\068\100\073\072\074\061","\120\047\049\100\076\119\077\066\120\047\049\100\076\085\061\061","\104\122\102\084\055\052\049\081\055\047\068\077\107\113\061\061","\057\122\102\066\107\080\077\051\055\075\120\101\043\057\061\061";"\116\088\068\084\107\069\116\052\043\075\043\077\107\113\061\061";"\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\056\116\074\081\097\120\118\120\119";"\076\069\068\050\073\075\116\054\120\072\105\090\073\081\116\100\055\047\074\061";"\056\119\120\103\112\119\120\056","\120\072\077\090\055\105\116\084\074\069\120\078\076\122\077\072\043\057\061\061","\055\052\120\122\076\085\061\061";"\108\072\089\050\107\069\057\113\107\069\103\077\055\052\109\099\076\052\050\100\107\080\077\119","\074\122\105\088\043\074\102\122\120\052\050\077\116\088\068\084\087\122\120\101\057\072\050\050\055\075\103\100\055\072\082\061","\057\088\068\077\104\075\116\054\112\072\043\112\073\047\049\118\107\122\105\088\055\069\089\050";"\116\052\120\050\076\052\050\066\057\047\116\072\104\047\049\065\043\057\061\061";"\056\047\089\049\120\052\105\090\055\072\049\066","\120\047\049\054\055\072\121\049\116\069\068\084\076\047\049\118","\057\122\077\101\043\119\077\101\116\052\105\078\073\072\049\077\107\069\048\061","\120\052\120\050\055\074\089\050\104\072\050\077";"\107\052\105\078\076\111\118\061";"\116\052\105\080\104\057\061\061","\120\072\077\080\073\052\120\078\057\075\076\050\087\057\061\061","\108\072\089\050\107\069\057\113\047\080\103\051\055\069\120\066\043\047\102\072\043\075\110\090\073\052\105\078\055\120\081\055\075\075\089\109\043\047\121\090\114\088\116\054\073\075\089\068\116\085\061\061";"\112\047\105\065\107\122\053\061";"\116\088\068\084\107\069\116\117\055\069\120\101\043\105\076\100\055\052\109\061";"\112\052\105\049\055\069\120\080\112\069\103\080\073\047\102\101\107\109\061\061";"\112\047\120\080\104\056\103\103\076\075\116\084\106\118\077\101\110\105\103\050\107\088\116\049\114\113\061\061";"\120\075\089\077\116\052\120\122\043\047\049\066\073\075\043\077\057\072\105\066\076\111\048\061","\057\075\120\080\055\069\116\050\107\122\076\077\076\052\077\101\043\066\057\121","\056\072\077\090\055\052\077\101\043\080\081\050\104\072\050\100\055\122\074\061","\107\052\105\118\043\052\077\101\043\109\061\061";"\110\119\102\101\110\119\081\084\076\075\089\077\055\069\043\077\107\113\054\113\055\069\110\113\120\052\105\078\043\072\120\080","\116\057\061\061";"\112\047\077\101\043\119\043\078\043\047\120\099\043\074\043\084\104\069\120\066","\057\075\103\084\104\072\105\090\087\075\103\066\043\074\049\084\076\109\061\061";"\116\072\120\080\056\047\049\072\043\047\049\080\055\069\068\049\056\075\116\077\055\074\121\100\055\122\090\061","\116\072\121\050\104\072\077\050\055\119\105\118\076\122\105\101\104\072\074\061";"\057\069\068\077\104\075\116\077","\116\119\120\103\120\119\050\108\112\118\077\111\056\105\116\083\120\074\049\110\112\080\121\043","\074\122\105\100\107\072\120\103\055\052\121\049\107\052\105\078\076\111\118\061";"\057\075\068\065\076\052\077\065\057\075\089\066\104\075\120\090\076\085\061\061";"\057\088\068\077\087\077\116\050\055\122\051\057\104\075\068\080\087\057\061\061";"\120\052\050\077\112\052\102\101\043\081\076\100\055\088\116\077\107\113\061\061","\056\052\077\118\043\052\120\101";"\112\072\068\090\073\075\116\077\107\122\105\080\073\047\102\101";"\116\081\068\105\116\074\082\061";"\074\072\050\050\043\052\102\069\055\047\120\090\043\085\061\061","\116\072\120\080\074\069\103\077\055\052\121\074\043\075\050\080\076\075\068\077","\057\122\121\077\043\047\116\066","\112\047\077\101\043\119\043\078\043\047\120\099\043\074\076\078\043\047\120\101\116\122\102\065\076\075\048\061","\074\052\077\090\055\052\105\078\112\072\043\052\107\122\102\066\076\085\061\061";"\108\072\089\050\107\069\057\113\047\080\103\122\055\072\089\081\107\081\081\066\107\052\120\090\055\086\100\080\073\052\077\066\056\074\057\061";"\116\072\120\080\056\075\116\077\055\074\077\101\043\122\053\061","\074\122\105\100\107\072\120\103\055\052\121\049\107\122\105\100\043\085\061\061";"\120\047\049\090\043\047\105\066\073\052\120\118\116\088\068\077\055\088\100\049\057\088\120\122\043\113\061\061"}for F,f in ipairs({{1,316};{1,41},{42;316}})do while f[1]<f[2]do F_[f[1]],F_[f[2]],f[1],f[2]=F_[f[2]],F_[f[1]],f[1]+1,f[2]-1 end end local function f_(F)return F_[F+3461]end do local F=type local f=math.floor local h=string.sub local S=table.insert local L=table.concat local I=F_ local J={O=42,n=8,l=11,o=7;W=30;p=19;T=47;H=54;["\052"]=6,y=49;J=20;g=1;L=29;e=46;d=41,Y=13;F=43;["\055"]=27;c=58,a=15,["\050"]=33;C=10,q=32;G=59,V=3,["\057"]=16,["\053"]=60;X=39,U=0,["\047"]=22,["\051"]=45,["\049"]=57;j=2;B=51;b=63;k=28;z=38;h=24,["\043"]=25,Q=53;v=36,x=21,P=52;r=14;Z=44;m=48;N=50,i=5;u=34;s=62;S=31,w=4;["\056"]=18;f=61,E=55,D=9,A=35,["\048"]=12;K=23,M=37;["\054"]=40,I=26;R=56,t=17}local a=string.len local M=string.char for G=1,#I,1 do local y=I[G]if F(y)=="\115\116\114\105\110\103"then local F=a(y)local P={}local b=1 local u=0 local z=0 while b<=F do local L=h(y,b,b)local I=J[L]if I then u=u+I*64^(3-z)z=z+1 if z==4 then z=0 local F=f(u/65536)local h=f((u%65536)/256)local L=u%256 S(P,M(F,h,L))u=0 end elseif L=="\061"then S(P,M(f(u/65536)))if b>=F or h(y,b+1,b+1)~="\061"then S(P,M(f((u%65536)/256)))end break end b=b+1 end I[G]=L(P)end end end local F,f,h=_G,select,setmetatable local S=TMW local L=Action local I=L[f_(-3293)]local J=Ryan_Addon local a=I[f_(-3277)]local M=I[f_(-3436)]local G=f_(-3222)local y=f_(-3227)local P=f_(-3217)local b=L[f_(-3308)]local u=L[f_(-3413)]local z=L[f_(-3238)]local K=L[f_(-3371)]local e=z:GetActiveUnitPlates()local Y=L[f_(-3437)]local E=L[f_(-3379)]local R=L[f_(-3209)]local v=L[f_(-3410)]local g=L[f_(-3257)]local Q=L[f_(-3203)]local d=F[f_(-3156)]local i=L[f_(-3402)]local o=i[f_(-3317)]local V=i[f_(-3155)]local A=F[f_(-3385)]local s=F[f_(-3261)]local D=F[f_(-3167)]local X=S[f_(-3427)]local w=F[f_(-3262)]local q=F[f_(-3439)]local x=F[f_(-3357)][f_(-3422)]local t=F[f_(-3393)]local k=F[f_(-3409)]local H=F[f_(-3268)]local U=F[f_(-3375)]local n=L[f_(-3345)]local C=F[f_(-3289)]local m=F[f_(-3205)]local T=L[f_(-3456)][f_(-3415)][f_(-3318)]local c=L[f_(-3456)][f_(-3415)][f_(-3211)]local N=L[f_(-3456)][f_(-3415)][f_(-3150)]S:RegisterSelfDestructingCallback(f_(-3354),function()L[f_(-3336)]({8;f_(-3353)},false)end)local Z={[f_(-3442)]=f_(-3418);[f_(-3272)]=0,[f_(-3225)]=45;[f_(-3394)]=f_(-3194),[f_(-3337)]=22,[f_(-3405)]=false;[f_(-3184)]={[f_(-3287)]=f_(-3196)},[f_(-3273)]={[f_(-3287)]=f_(-3414)},[f_(-3401)]={}}local l={[f_(-3442)]=f_(-3306),[f_(-3394)]=f_(-3192),[f_(-3337)]=true,[f_(-3184)]={[f_(-3287)]=f_(-3207)},[f_(-3273)]={[f_(-3287)]=f_(-3380)};[f_(-3401)]={}}local W={{[f_(-3442)]=f_(-3311);[f_(-3184)]={[f_(-3287)]=f_(-3369)}}}local p={[f_(-3442)]=f_(-3311),[f_(-3184)]={[f_(-3287)]=f_(-3448)}}local r={[f_(-3442)]=f_(-3311),[f_(-3184)]={[f_(-3287)]=f_(-3361)}}local B={[f_(-3442)]=f_(-3311);[f_(-3184)]={[f_(-3287)]=f_(-3280)}}local O={[f_(-3442)]=f_(-3306),[f_(-3394)]=f_(-3187);[f_(-3337)]=true,[f_(-3184)]={[f_(-3287)]=f_(-3443)};[f_(-3273)]={[f_(-3287)]=f_(-3380)};[f_(-3401)]={}}local j={[f_(-3442)]=f_(-3306);[f_(-3394)]=f_(-3433);[f_(-3337)]=true;[f_(-3184)]={[f_(-3287)]=f_(-3400)};[f_(-3273)]={[f_(-3287)]=f_(-3178)};[f_(-3401)]={}}local FU={[f_(-3442)]=f_(-3306);[f_(-3394)]=f_(-3245),[f_(-3337)]=true;[f_(-3184)]={[f_(-3287)]=f_(-3400)};[f_(-3273)]={[f_(-3287)]=f_(-3178)};[f_(-3401)]={}}local fU={[f_(-3442)]=f_(-3306),[f_(-3394)]=f_(-3202),[f_(-3337)]=true;[f_(-3184)]={[f_(-3287)]=f_(-3169)},[f_(-3273)]={[f_(-3287)]=f_(-3178)},[f_(-3401)]={}}local hU={[f_(-3442)]=f_(-3306);[f_(-3394)]=f_(-3172),[f_(-3337)]=false;[f_(-3184)]={[f_(-3287)]=f_(-3169)},[f_(-3273)]={[f_(-3287)]=f_(-3178)},[f_(-3401)]={}}local SU={{[f_(-3442)]=f_(-3311);[f_(-3184)]={[f_(-3287)]=f_(-3248)}}}local LU={[f_(-3442)]=f_(-3418),[f_(-3272)]=1,[f_(-3225)]=89;[f_(-3394)]=f_(-3416),[f_(-3337)]=30;[f_(-3405)]=false,[f_(-3184)]={[f_(-3287)]=f_(-3303)},[f_(-3273)]={[f_(-3287)]=f_(-3247)};[f_(-3401)]={}}local IU={[f_(-3442)]=f_(-3418);[f_(-3272)]=11;[f_(-3225)]=43;[f_(-3394)]=f_(-3160);[f_(-3337)]=22;[f_(-3405)]=false;[f_(-3184)]={[f_(-3287)]=f_(-3310)},[f_(-3273)]={[f_(-3287)]=f_(-3351)};[f_(-3401)]={}}local JU={[f_(-3442)]=f_(-3306);[f_(-3394)]=f_(-3341),[f_(-3337)]=false;[f_(-3184)]={[f_(-3287)]=f_(-3302)},[f_(-3273)]={[f_(-3287)]=f_(-3380)};[f_(-3401)]={}}local aU={[f_(-3442)]=f_(-3306);[f_(-3394)]=f_(-3159),[f_(-3337)]=false,[f_(-3184)]={[f_(-3287)]=f_(-3170)};[f_(-3273)]={[f_(-3287)]=f_(-3356)};[f_(-3401)]={}}local MU={LU;IU}local GU=i[f_(-3294)]local yU={[f_(-3358)]=6,[f_(-3444)]={[f_(-3148)]=5,[f_(-3352)]=5}}L[f_(-3454)][f_(-3237)][L[f_(-3408)]]=true L[f_(-3454)][f_(-3168)]={[f_(-3384)]=i[f_(-3384)],[2]={[a]={[f_(-3449)]=yU,GU[f_(-3270)];GU[f_(-3254)];{l,Z};{JU};GU[f_(-3367)],GU[f_(-3399)];GU[f_(-3240)];GU[f_(-3355)],GU[f_(-3181)];GU[f_(-3212)];GU[f_(-3446)],GU[f_(-3246)],GU[f_(-3364)];GU[f_(-3166)];GU[f_(-3390)];GU[f_(-3183)];GU[f_(-3255)];GU[f_(-3362)],{aU},W;{O,p;j;fU};{B;r,FU;hU},SU;MU},[M]={[f_(-3449)]=yU;GU[f_(-3270)];GU[f_(-3254)];GU[f_(-3367)],GU[f_(-3399)];GU[f_(-3240)];GU[f_(-3355)],GU[f_(-3181)];GU[f_(-3212)];GU[f_(-3446)];GU[f_(-3246)],GU[f_(-3364)],GU[f_(-3166)];GU[f_(-3390)],GU[f_(-3183)];GU[f_(-3255)],GU[f_(-3362)],{l},SU,MU}}}i[f_(-3258)]={[f_(-3151)]=0}local PU=i[f_(-3258)]local bU={[f_(-3344)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=47528;[f_(-3451)]=f_(-3163);[f_(-3296)]=f_(-3366)});[f_(-3441)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=47528,[f_(-3451)]=f_(-3322);[f_(-3296)]=f_(-3230)}),[f_(-3231)]=Y({[f_(-3189)]=f_(-3186);[f_(-3387)]=47528;[f_(-3253)]=f_(-3429),[f_(-3340)]=true,[f_(-3260)]=true;[f_(-3451)]=f_(-3163)}),[f_(-3425)]=Y({[f_(-3189)]=f_(-3186);[f_(-3387)]=47528;[f_(-3253)]=f_(-3429);[f_(-3340)]=true,[f_(-3260)]=true;[f_(-3451)]=f_(-3327)}),[f_(-3229)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=43265,[f_(-3398)]=true,[f_(-3296)]=f_(-3214);[f_(-3451)]=f_(-3199)}),[f_(-3180)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=48707,[f_(-3398)]=true,[f_(-3451)]=f_(-3199)});[f_(-3282)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=3714,[f_(-3398)]=true,[f_(-3451)]=f_(-3199)}),[f_(-3190)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=51052;[f_(-3398)]=true;[f_(-3296)]=f_(-3214);[f_(-3451)]=f_(-3297)}),[f_(-3324)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=49576;[f_(-3451)]=f_(-3452),[f_(-3296)]=f_(-3366)}),[f_(-3197)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=49576;[f_(-3451)]=f_(-3423);[f_(-3296)]=f_(-3230)});[f_(-3304)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=61999;[f_(-3451)]=f_(-3177),[f_(-3296)]=f_(-3366)});[f_(-3290)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=221562,[f_(-3451)]=f_(-3215),[f_(-3296)]=f_(-3366)});[f_(-3342)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=221562,[f_(-3451)]=f_(-3252);[f_(-3296)]=f_(-3230)}),[f_(-3332)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=43265,[f_(-3398)]=true,[f_(-3296)]=f_(-3281);[f_(-3451)]=f_(-3392)});[f_(-3320)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=51052,[f_(-3398)]=true;[f_(-3296)]=f_(-3281),[f_(-3451)]=f_(-3392)});[f_(-3378)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=51052;[f_(-3398)]=true;[f_(-3296)]=f_(-3316);[f_(-3451)]=f_(-3147)});[f_(-3328)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=316239;[f_(-3451)]=f_(-3338)});[f_(-3404)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=56222,[f_(-3451)]=f_(-3338)}),[f_(-3275)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=47541;[f_(-3451)]=f_(-3338)}),[f_(-3460)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=48265,[f_(-3179)]=237561,[f_(-3398)]=true;[f_(-3451)]=f_(-3147)}),[f_(-3208)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=444347;[f_(-3179)]=237561;[f_(-3398)]=true,[f_(-3451)]=f_(-3147)}),[f_(-3395)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=48792,[f_(-3451)]=f_(-3338)}),[f_(-3256)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=49039,[f_(-3451)]=f_(-3338)});[f_(-3242)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=53428;[f_(-3451)]=f_(-3338)});[f_(-3376)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=45524,[f_(-3451)]=f_(-3338)});[f_(-3157)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=49998;[f_(-3451)]=f_(-3338)}),[f_(-3325)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=46585;[f_(-3398)]=true,[f_(-3451)]=f_(-3338)});[f_(-3267)]=Y({[f_(-3189)]=f_(-3271);[f_(-3398)]=true;[f_(-3387)]=207167;[f_(-3451)]=f_(-3338)}),[f_(-3228)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=111673;[f_(-3451)]=f_(-3338)});[f_(-3313)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=327574;[f_(-3451)]=f_(-3338)});[f_(-3307)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=48743,[f_(-3451)]=f_(-3338)});[f_(-3279)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=212552;[f_(-3451)]=f_(-3338)});[f_(-3216)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=343294;[f_(-3451)]=f_(-3338)});[f_(-3343)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=383269;[f_(-3451)]=f_(-3338)}),[f_(-3347)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=101568,[f_(-3431)]=true});[f_(-3235)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=145629;[f_(-3431)]=true});[f_(-3329)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=188290;[f_(-3431)]=true}),[f_(-3264)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=273952;[f_(-3173)]=true;[f_(-3431)]=true})}for F=1,40,1 do local f=f_(-3421)..F bU[f]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=61999;[f_(-3451)]=f_(-3391)..(F..f_(-3233)),[f_(-3296)]=f_(-3241)..F})end for F=1,4,1 do local f=f_(-3435)..F bU[f]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=61999,[f_(-3451)]=f_(-3314)..(F..f_(-3233));[f_(-3296)]=f_(-3455)..F})end L[a]={[f_(-3213)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=196770,[f_(-3398)]=true,[f_(-3451)]=f_(-3338)}),[f_(-3365)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=49143;[f_(-3179)]=237520;[f_(-3451)]=f_(-3338)}),[f_(-3299)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=49020,[f_(-3451)]=f_(-3374)});[f_(-3360)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=49184,[f_(-3451)]=f_(-3338)});[f_(-3438)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=194913,[f_(-3451)]=f_(-3338)}),[f_(-3424)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=51271;[f_(-3398)]=true,[f_(-3451)]=f_(-3338)});[f_(-3232)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=207230;[f_(-3451)]=f_(-3372)});[f_(-3276)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=57330;[f_(-3451)]=f_(-3338)});[f_(-3397)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=47568,[f_(-3451)]=f_(-3338)}),[f_(-3206)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=305392,[f_(-3451)]=f_(-3338)}),[f_(-3210)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=279302;[f_(-3451)]=f_(-3338)}),[f_(-3145)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=1249658;[f_(-3451)]=f_(-3338)}),[f_(-3218)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=439843;[f_(-3451)]=f_(-3338)});[f_(-3164)]=Y({[f_(-3189)]=f_(-3271);[f_(-3398)]=true;[f_(-3387)]=1228433;[f_(-3179)]=237520,[f_(-3451)]=f_(-3338)}),[f_(-3191)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=194912,[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3389)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=377056,[f_(-3173)]=true;[f_(-3431)]=true});[f_(-3146)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=377076;[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3335)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=392950,[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3457)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=440031,[f_(-3173)]=true,[f_(-3431)]=true});[f_(-3386)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=207142,[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3434)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=456230;[f_(-3173)]=true;[f_(-3431)]=true});[f_(-3236)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=376905,[f_(-3173)]=true,[f_(-3431)]=true});[f_(-3459)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=435005;[f_(-3173)]=true;[f_(-3431)]=true});[f_(-3171)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=435005;[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3445)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=51128,[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3330)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=441378,[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3419)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=455993;[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3368)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=207057,[f_(-3173)]=true,[f_(-3431)]=true});[f_(-3309)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=444072,[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3440)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=444040;[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3165)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=377098,[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3315)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=316916,[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3278)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=281208;[f_(-3173)]=true,[f_(-3431)]=true});[f_(-3373)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=377190;[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3430)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=281238;[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3377)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=440002,[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3432)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=456240,[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3458)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=374265;[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3453)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=441894;[f_(-3173)]=true;[f_(-3431)]=true});[f_(-3244)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=444005;[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3161)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=455993;[f_(-3173)]=true,[f_(-3431)]=true}),[f_(-3243)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=1230153;[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3450)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=51271,[f_(-3173)]=true,[f_(-3431)]=true});[f_(-3334)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=377226,[f_(-3173)]=true;[f_(-3431)]=true}),[f_(-3204)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=59052;[f_(-3431)]=true}),[f_(-3420)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=376907;[f_(-3431)]=true});[f_(-3288)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=1229310,[f_(-3431)]=true}),[f_(-3319)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=51714,[f_(-3431)]=true});[f_(-3305)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=194879;[f_(-3431)]=true});[f_(-3174)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=51124,[f_(-3431)]=true});[f_(-3411)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=441416,[f_(-3431)]=true}),[f_(-3239)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=377098;[f_(-3431)]=true}),[f_(-3224)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=53365,[f_(-3431)]=true}),[f_(-3263)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=1230273;[f_(-3431)]=true}),[f_(-3333)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=55095,[f_(-3431)]=true}),[f_(-3153)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=55095;[f_(-3431)]=true}),[f_(-3359)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=434765;[f_(-3431)]=true})}L[M]={[f_(-3213)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=196770,[f_(-3398)]=true;[f_(-3451)]=f_(-3338)});[f_(-3299)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=49020,[f_(-3451)]=f_(-3323)}),[f_(-3360)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=49184;[f_(-3451)]=f_(-3338)});[f_(-3438)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=194913,[f_(-3451)]=f_(-3338)});[f_(-3424)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=51271,[f_(-3398)]=true;[f_(-3451)]=f_(-3338)}),[f_(-3232)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=207230;[f_(-3451)]=f_(-3338)}),[f_(-3276)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=57330;[f_(-3451)]=f_(-3338)});[f_(-3397)]=Y({[f_(-3189)]=f_(-3271),[f_(-3398)]=true;[f_(-3387)]=47568,[f_(-3451)]=f_(-3338)});[f_(-3206)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=305392;[f_(-3451)]=f_(-3338)});[f_(-3210)]=Y({[f_(-3189)]=f_(-3271),[f_(-3387)]=279302;[f_(-3451)]=f_(-3338)});[f_(-3145)]=Y({[f_(-3189)]=f_(-3271);[f_(-3387)]=152279;[f_(-3451)]=f_(-3338)})}local function uU(F,f)for F,h in pairs(F)do f[F]=h end return f end if not i[f_(-3370)]then error(f_(-3291))return end uU(i[f_(-3370)],bU)uU(bU,L[a])uU(bU,L[M])u:AddTier(f_(-3406),{229289,229287,229292,229290;229288})u:AddTier(f_(-3363),{237631;237629,237628;237627;237626})K:Add(f_(-3403),f_(-3417),S[f_(-3249)][f_(-3346)])K:Add(f_(-3403),f_(-3346),S[f_(-3249)][f_(-3346)])K:Add(f_(-3403),f_(-3185),S[f_(-3249)][f_(-3346)])local zU=h(bU,{[f_(-3226)]=L})local KU={[f_(-3265)]={f_(-3350),f_(-3339);f_(-3412),f_(-3182);f_(-3219);f_(-3200);360806;20066}}local eU=0 local YU=0 K:Add(f_(-3382),f_(-3193),function()local F,f,h,L,I,J,a,M,y,P,b,u=D()if f~=f_(-3234)then return end if u==1245582 then eU=S[f_(-3266)]+8 end if L==U(G)and u==195457 then YU=0 end end)local EU=i[f_(-3162)]local function RU(F)if(b(F)):IsExists()and((b(F)):IsDead()and((b(F)):InGroup(true)and(not(b(F)):GetIncomingResurrection()and zU[f_(-3304)]:IsReadyByPassCastGCD(F,true))))then return true end end function PU.combatBrez(F)if E(2,f_(-3198))then return false end if not(A()or zU[f_(-3292)]:IsEngage())then return false end if zU[f_(-3304)]:GetCooldown()~=0 then return false end if zU[f_(-3304)]:IsBlocked()then return false end if E(2,f_(-3187))then if RU(P)then return zU[f_(-3304)]:Show(F)end if RU(y)then return zU[f_(-3304)]:Show(F)end end if not i[f_(-3286)]()then return false end if not IsInGroup()then return end if not i[f_(-3326)]()and E(2,f_(-3433))or i[f_(-3326)]()and E(2,f_(-3245))then for f,h in pairs(L[f_(-3456)][f_(-3415)][f_(-3211)])do if RU(h)and not zU[f_(-3304)]:IsSuspended(.6,1)then return zU[f_(-3304)..h]:Show(F)end end end if not i[f_(-3326)]()and E(2,f_(-3202))or i[f_(-3326)]()and E(2,f_(-3172))then for f,h in pairs(L[f_(-3456)][f_(-3415)][f_(-3150)])do if RU(h)and not zU[f_(-3304)]:IsSuspended(.6,1)then return zU[f_(-3304)..h]:Show(F)end end end end local vU=false local function gU()local F,f,h,S,L,I,J,a,M,G,y,P=D()if S~=U(f_(-3222))then return end if f==f_(-3234)then if P==zU[f_(-3279)][f_(-3387)]and vU then PU[f_(-3151)]=GetTime()return end end if f==f_(-3152)and P==zU[f_(-3279)][f_(-3387)]then vU=false PU[f_(-3151)]=0 end end zU[f_(-3371)]:Add(f_(-3188),f_(-3193),gU)local function QU()if not zU[f_(-3157)]:IsReadyByPassCastGCD(y)then return false end if i[f_(-3326)]()then return false end if(b(G)):HealthPercent()/100<=E(2,f_(-3416))/100 then return true end local F=(zU[f_(-3300)]:GetLastTimeDMGX(G,5)/(b(G)):Health())*.4 F=math[f_(-3312)](F*(1+.1*V(u:HasAuraBySpellID(zU[f_(-3347)][f_(-3387)])~=0)),.11)if F>=E(2,f_(-3160))/100 and(b(G)):HealthDeficitPercent()/100>=F then return true end end local dU={[1245582]=true,[350086]=true,[1217232]=true}local iU={[432117]=true}local oU={[473220]=true,[468631]=true}local VU={352345,355915,434090;355480;355439}local AU={473713}local function sU()local F,f,h,S,L,I,J,a,M,G,y,P=D()if a~=U(f_(-3222))then return end if f==f_(-3331)then if P==1233411 then PU[f_(-3151)]=GetTime()return end end end zU[f_(-3371)]:Add(f_(-3188),f_(-3193),sU)local function DU()if u:HasAuraBySpellID({zU[f_(-3460)][f_(-3387)],zU[f_(-3208)][f_(-3387)]})~=0 then return false end if not zU[f_(-3460)]:IsReadyByPassCastGCD(G,true)then return false end if i[f_(-3284)](oU)then return true end if i[f_(-3447)](dU)then return true end if i[f_(-3195)](iU)then return true end if i[f_(-3388)](VU)then return true end if i[f_(-3201)](AU)then return true end if PU[f_(-3151)]+2>GetTime()then return true end end local XU={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local wU={349954}local function qU()if u:HasAuraBySpellID(zU[f_(-3256)][f_(-3387)])~=0 then return false end if not zU[f_(-3256)]:IsReadyByPassCastGCD(G,true)then return false end if L[f_(-3251)]:Get(f_(-3176))~=0 then return true end if L[f_(-3251)]:Get(f_(-3269))~=0 then return true end if L[f_(-3251)]:Get(f_(-3158))~=0 then return true end if u:HasAuraBySpellID(zU[f_(-3395)][f_(-3387)])~=0 then return false end if u:HasAuraBySpellID(zU[f_(-3180)][f_(-3387)])~=0 then return false end if i[f_(-3447)](XU)then return true end if i[f_(-3201)](wU)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local xU={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local tU={}local kU={431333;460135;431350;335338;468811;347949}local HU={349954}local function UU()if u:HasAuraBySpellID(zU[f_(-3395)][f_(-3387)])~=0 then return false end if not zU[f_(-3395)]:IsReadyByPassCastGCD(G,true)then return false end if L[f_(-3251)]:Get(f_(-3298))~=0 and not L[f_(-3292)]:IsEngage(f_(-3220))then return true end if zU[f_(-3180)]:GetCooldown()~=0 and(zU[f_(-3180)]:GetCooldown()<33 and(eU-S[f_(-3266)]>0 and eU-S[f_(-3266)]<1))then return true end if u:HasAuraBySpellID(zU[f_(-3256)][f_(-3387)])~=0 then return false end if u:HasAuraBySpellID(zU[f_(-3180)][f_(-3387)])~=0 then return false end if i[f_(-3447)](xU)then return true end if i[f_(-3284)](tU)then return true end if i[f_(-3388)](kU)then return true end if i[f_(-3201)](HU)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local nU={433656,448213,453461,1213805,356943,350101,1213803}local function CU()if not zU[f_(-3279)]:IsReadyByPassCastGCD(G,true)then return false end if u:HasAuraBySpellID({zU[f_(-3460)][f_(-3387)],zU[f_(-3208)][f_(-3387)]})~=0 then return false end if u:HasAuraBySpellID(nU)~=0 then return true end end local mU={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local TU={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local cU={335338,431365;453214;431309,460135,431350;468811;1247045,434406,355487;1236126,433740,347949,1227748}local NU={1240820}local function ZU()if u:HasAuraBySpellID(zU[f_(-3180)][f_(-3387)])~=0 then return false end if not zU[f_(-3180)]:IsReadyByPassCastGCD(G,true)then return false end if u:HasAuraBySpellID(zU[f_(-3395)][f_(-3387)])~=0 then return false end if u:HasAuraBySpellID(zU[f_(-3256)][f_(-3387)])~=0 then return false end if zU[f_(-3190)]:GetCooldown()~=0 and(zU[f_(-3190)]:GetCooldown()<172 and(eU-S[f_(-3266)]>0 and eU-S[f_(-3266)]<1))then return true end if i[f_(-3284)](mU)then return true end if i[f_(-3447)](TU)then return true end if i[f_(-3388)](cU)then return true end if i[f_(-3201)](NU)then return true end end local function lU()if u:HasAuraBySpellID(zU[f_(-3235)][f_(-3387)])~=0 then return false end if not zU[f_(-3190)]:IsReadyByPassCastGCD(G,true)then return false end if eU-S[f_(-3266)]>0 and eU-S[f_(-3266)]<1 then return true end end local WU={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local pU={447439,431365,431333;448882,451396,431333}local function rU()if not zU[f_(-3428)]:IsReady(G,true)then return false end if i[f_(-3284)](WU)then return true end if i[f_(-3388)](pU)then return true end end function PU.Defensives(F)if E(2,f_(-3198))then return false end if u:HasAuraBySpellID(320102)~=0 then return false end if L[f_(-3396)](F)then return true end if zU[f_(-3348)]:IsReady(G,true)and(u:HasAuraBySpellID(439829)>1 and not zU[f_(-3348)]:IsSuspended(.2,1))then return zU[f_(-3348)]:Show(F)end if not A()then return false end i[f_(-3250)]()if QU()then return zU[f_(-3157)]:Show(F)end if CU()then vU=true return zU[f_(-3279)]:Show(F)end if DU()and not zU[f_(-3460)]:IsSuspended(.4,1)then return zU[f_(-3460)]:Show(F)end if zU[f_(-3285)]:IsReady(G,true)and(i[f_(-3349)](o[f_(-3426)])and not zU[f_(-3285)]:IsSuspended(.4,1))then return zU[f_(-3285)]:Show(F)end if zU[f_(-3274)]:IsReady(G,true)and(i[f_(-3349)](o[f_(-3426)])and not zU[f_(-3274)]:IsSuspended(.4,1))then return zU[f_(-3274)]:Show(F)end if ZU()and not zU[f_(-3180)]:IsSuspended(.4,1)then return zU[f_(-3180)]:Show(F)end if qU()and not zU[f_(-3256)]:IsSuspended(.4,1)then return zU[f_(-3256)]:Show(F)end if UU()and not zU[f_(-3395)]:IsSuspended(.4,1)then return zU[f_(-3395)]:Show(F)end if lU()and not zU[f_(-3190)]:IsSuspended(.4,1)then return zU[f_(-3190)]:Show(F)end if zU[f_(-3149)]:IsReady()and(L[f_(-3251)]:Get(f_(-3298))>2 and not zU[f_(-3149)]:IsSuspended(.4,1))then return zU[f_(-3149)]:Show(F)end if rU()and not zU[f_(-3428)]:IsSuspended(.4,1)then return zU[f_(-3428)]:Show(F)end end local BU={[215968]=function(F)if i[f_(-3283)]-S[f_(-3266)]>g()+R()then if u:HasAuraBySpellID(432031)~=0 then if zU[f_(-3344)]:IsReady(P)then return zU[f_(-3344)]:Show(F)end if zU[f_(-3290)]:IsReady(P)then return zU[f_(-3290)]:Show(F)end if zU[f_(-3267)]:IsReady(P)then return zU[f_(-3267)]:Show(F)end if zU[f_(-3324)]:IsReady(P)then return zU[f_(-3324)]:Show(F)end end end end;[229296]=function(F)if zU[f_(-3267)]:IsReadyByPassCastGCD(P)then return zU[f_(-3267)]:IsReady(P)and zU[f_(-3267)]:Show(F)end if zU[f_(-3321)]:IsReadyByPassCastGCD(P)then return zU[f_(-3321)]:IsReady(P)and zU[f_(-3321)]:Show(F)end end,[211140]=function(F)if i[f_(-3286)]()and(zU[f_(-3264)]:GetTalentTraits()~=0 and(zU[f_(-3332)]:IsReady(P)and zU[f_(-3404)]:IsInRange(P)))then return zU[f_(-3332)]:Show(F)end end,[177500]=function(F)if i[f_(-3286)]()and(zU[f_(-3264)]:GetTalentTraits()~=0 and(zU[f_(-3332)]:IsReady(P)and zU[f_(-3404)]:IsInRange(P)))then return zU[f_(-3332)]:Show(F)end end,[218961]=function(F)if i[f_(-3286)]()and(zU[f_(-3264)]:GetTalentTraits()~=0 and(zU[f_(-3332)]:IsReady(P)and zU[f_(-3404)]:IsInRange(P)))then return zU[f_(-3332)]:Show(F)end end,[225982]=function(F) end}local OU={[215968]=function(F)if i[f_(-3283)]-S[f_(-3266)]>g()+R()then if u:HasAuraBySpellID(432031)~=0 then if zU[f_(-3344)]:IsReady(y)then return zU[f_(-3344)]:Show(F)end if zU[f_(-3290)]:IsReady(y)then return zU[f_(-3290)]:Show(F)end if zU[f_(-3267)]:IsReady(y)then return zU[f_(-3381)]:Show(F)end if zU[f_(-3324)]:IsReady(y)then return zU[f_(-3324)]:Show(F)end end end end;[226398]=function(F)if z:GetBySpell(zU[f_(-3328)])>=2 and((b(y)):HasBuffs(469981)~=0 and((b(y)):HealthPercent()>=20 and(not E(2,f_(-3383))or f(6,(b(f_(-3301))):InfoGUID())~=226398)))then for f in pairs(e)do if i[f_(-3259)](f,zU[f_(-3328)])then return zU[f_(-3295)]:Show(F)end end end end;[229296]=function(F)local h if z:GetBySpell(zU[f_(-3328)])>=2 and(not E(2,f_(-3383))or f(6,(b(f_(-3301))):InfoGUID())~=229296)then for S in pairs(e)do h=f(6,(b(y)):InfoGUID())if h~=229296 and i[f_(-3259)](S,zU[f_(-3328)])then return zU[f_(-3295)]:Show(F)end end end return zU[f_(-3154)]:Show(F)end,[231176]=function(F)if z:GetBySpell(zU[f_(-3328)])>=2 and((b(y)):Health()<2 and(not E(2,f_(-3383))or f(6,(b(f_(-3301))):InfoGUID())~=231176))then for f in pairs(e)do if i[f_(-3259)](f,zU[f_(-3328)])then return zU[f_(-3295)]:Show(F)end end end end}local jU={[165415]=function(F,f)if zU[f_(-3264)]:GetTalentTraits()~=0 and((b(f)):TimeToDieX(30)<v()+zU[f_(-3221)]()and(zU[f_(-3328)]:IsInRange(f)and(u:HasAuraBySpellID(zU[f_(-3329)][f_(-3387)])<=1 and zU[f_(-3229)]:IsReadyByPassCastGCD(G,true))))then return zU[f_(-3229)]:Show(F)end end,[178163]=function(F,f)if zU[f_(-3264)]:GetTalentTraits()~=0 and((b(f)):TimeToDieX(25)<v()+zU[f_(-3221)]()and(zU[f_(-3328)]:IsInRange(f)and(u:HasAuraBySpellID(zU[f_(-3329)][f_(-3387)])<=1 and zU[f_(-3229)]:IsReadyByPassCastGCD(G,true))))then return zU[f_(-3229)]:Show(F)end end}function PU.TargetSpecific(F)if E(2,f_(-3198))then return false end local h=0 if(b(P)):IsEnemy()then h=f(6,(b(P)):InfoGUID())end if BU[h]then return BU[h](F)end for h in pairs(e)do local S=f(6,(b(h)):InfoGUID())if jU[S]then if jU[S](F,h)then return jU[S](F,h)end end end if not(b(y)):IsExists()then return false end local S=f(6,(b(y)):InfoGUID())if zU[f_(-3223)]:IsReady(G,true)and(zU[f_(-3328)]:IsInRange(y)and Q(y,f_(-3175),f_(-3407)))then return zU[f_(-3223)]end if OU[S]then return OU[S](F)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local uN={"\104\047\116\118\107\081\102\078\043\047\081\050\073\047\082\061","\120\111\077\109\043\057\061\061","\074\088\077\050\055\113\061\061";"\057\088\068\077\104\075\116\054\112\072\043\112\073\047\049\118\107\122\105\088\055\069\089\050","\116\119\120\103\120\119\050\108\112\118\077\111\056\105\116\083\116\077\068\097\074\081\057\061","\120\111\068\100\055\122\051\077\076\086\119\061";"\112\072\043\122";"\074\052\077\090\055\052\105\078\112\072\043\052\107\122\102\066\076\085\061\061","\116\047\049\118\116\047\081\109\055\069\076\077\107\122\120\118","\076\111\068\100\055\122\051\077\076\105\053\121\075\072\068\081\043\122\043\066","\057\122\102\101\043\047\076\078\073\047\049\118\043\075\110\061";"\056\074\057\061";"\107\072\120\101\043\052\077\101\043\081\102\065\043\111\048\061";"\074\122\105\065\073\047\105\090\107\109\061\061","\074\052\102\080\073\047\102\101";"\107\088\103\083\107\052\102\084\055\052\077\101\043\109\061\061";"\057\075\120\080\055\080\105\080\076\052\105\065\073\109\061\061","\120\119\105\114\056\109\061\061","\116\111\120\101\043\072\120\084\055\077\116\100\055\047\120\078","\057\080\102\089\057\118\105\074\075\080\121\097\116\081\102\105\120\118\120\114\120\105\102\120\112\118\043\068\112\105\116\105\074\118\120\119";"\116\072\120\080\056\075\116\077\055\074\077\101\043\122\053\061","\057\080\089\074\055\069\116\050\055\119\077\051\076\047\082\061","\056\119\120\103\112\119\120\056";"\120\052\102\080\104\047\121\068\055\075\120\101","\116\119\120\052\116\113\061\061";"\057\047\116\118\120\122\105\078\073\047\105\117\055\052\074\061";"\107\088\120\101\043\120\102\109\055\072\102\090\073\047\049\088","\116\052\120\050\076\052\050\108\055\122\077\088\073\111\057\061";"\057\047\089\080\073\075\043\077","\074\072\050\078\055\069\120\118\112\072\043\086\055\072\049\065\043\047\105\090\055\047\120\101\076\085\061\061","\112\047\077\101\043\119\043\078\043\047\120\099\043\057\061\061";"\120\052\077\077\107\065\048\080";"\057\080\102\089\112\074\102\114","\120\047\049\100\076\119\089\050\055\118\105\080\076\052\105\065\073\109\061\061","\057\122\102\066\107\080\081\084\043\111\048\061","\116\072\120\080\057\088\077\056\104\047\049\088\043\057\061\061";"\116\088\068\084\087\122\120\101\116\052\102\051\073\047\049\100\055\072\082\061";"\073\075\089\074\104\047\121\077\055\088\057\061";"\057\075\120\088\055\047\120\101\076\105\068\081\055\122\120\106\076\047\043\122","\057\075\068\065\104\047\049\077\110\119\068\090\073\075\116\099","\057\072\050\077\104\072\051\086\120\105\057\061","\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\057\080\089\103\055\122\116\112\076\111\120\101","\116\088\068\084\107\069\116\112\076\111\068\100\073\072\074\061";"\116\072\105\080\073\052\120\078\073\047\049\088\074\069\116\084\107\122\080\061";"\057\122\121\084\055\072\116\052\076\075\068\049","\107\052\121\050\087\047\120\078";"\116\052\120\050\076\052\050\111\107\122\077\109\116\122\102\065\076\075\048\061";"\057\074\089\074\056\074\102\114\075\080\120\056\120\081\102\052\112\105\077\068\112\118\107\061";"\116\052\120\050\076\052\050\111\107\122\077\109";"\076\052\105\078\043\072\120\080","\116\122\077\078\043\047\068\090\055\072\102\118","\074\072\050\084\076\047\121\118\074\069\116\084\107\085\061\061","\074\069\103\077\055\052\109\061","\047\122\102\101\043\057\061\061";"\116\088\068\100\043\047\049\118\055\111\118\061","\120\047\049\049\073\047\120\090\043\052\077\101\043\080\049\077\076\052\050\077\107\088\103\078\073\075\089\051","\104\075\068\077\055\122\119\066";"\074\075\120\050\073\072\077\101\043\081\103\050\055\052\080\061";"\076\111\068\100\055\122\051\077\076\105\053\121\075\069\089\049\055\122\048\061";"\104\088\068\077\104\075\116\054\075\072\102\122\075\069\089\100\055\122\116\078\104\047\076\084\107\072\105\083\104\072\050\077\104\072\090\061","\097\119\089\050\107\069\057\099\110\105\076\077\104\047\051\077\055\122\120\118\097\113\061\061","\112\047\120\080\104\074\105\065\076\052\077\072\043\057\061\061","\074\122\105\099\055\069\068\100\104\072\074\061";"\120\122\105\090\073\047\116\103\076\075\116\084\120\052\105\078\043\072\120\080","\043\075\068\069\075\072\068\078\043\047\105\080\073\105\102\078\107\105\102\080\107\122\077\088\043\072\120\078";"\076\111\068\100\055\122\051\077\076\105\053\121\075\072\116\081\107\122\105\080\073\047\102\101";"\107\069\116\083\107\052\121\050\055\122\049\100\055\122\107\061","\116\047\049\077\055\075\077\074\043\047\105\051","\104\088\068\077\104\075\116\054\075\069\068\109\075\069\116\054\107\122\120\066\073\052\102\090\043\085\061\061";"\076\069\068\050\073\075\116\054\120\072\105\090\073\081\116\100\055\047\074\061","\116\069\068\100\107\119\077\101\076\052\120\078\107\088\120\109\076\085\061\061","\056\072\077\090\055\052\077\101\043\080\081\050\104\072\050\100\055\122\120\106\076\047\043\122";"\112\052\077\088\073\111\116\066\056\088\120\118\043\072\081\077\055\088\057\061","\074\072\050\050\076\111\116\077\107\122\077\101\043\080\068\090\104\047\116\077","\107\111\068\077\057\072\102\051\104\122\105\080\057\072\050\077\104\072\051\066";"\056\047\049\080\043\075\068\078\076\075\103\080\107\109\061\061";"\043\075\068\069\075\072\068\078\043\047\105\080\073\105\102\078\076\047\049\077\075\069\116\078\073\047\076\088\043\075\110\061";"\120\052\105\078\043\072\120\080\074\069\103\077\104\072\077\122\073\047\048\061";"\112\052\077\066\076\052\120\101\043\075\110\061","\056\072\120\049\074\069\116\084\055\122\074\061";"\120\119\081\075\075\081\068\043\057\074\049\083\120\120\103\119\057\120\116\105\075\080\077\114\075\081\068\103\112\118\076\105";"\074\072\050\050\043\052\102\069\104\069\068\084\076\072\082\061";"\056\075\089\120\055\122\077\080\116\047\049\077\055\075\118\061";"\056\075\089\112\055\052\102\080\120\111\068\100\055\122\051\077\076\119\068\090\055\072\089\070\043\047\057\061";"\116\088\068\084\107\069\116\117\104\047\049\077\074\069\103\077\055\052\109\061";"\057\075\068\065\104\047\049\077\074\111\120\090\107\072\074\061","\057\072\102\051\104\122\105\080\112\052\102\088\116\072\120\080\057\069\120\078\107\122\120\101\076\119\120\072\043\047\049\080\056\047\049\122\055\109\061\061";"\116\072\120\080\057\069\120\078\107\122\120\101\076\119\076\086\116\085\061\061","\043\122\102\065\076\075\048\061";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\056\072\077\065\073\109\061\061";"\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\056\116\074\081\097\120\118\120\119","\074\069\076\100\055\122\076\074\073\047\081\077\107\088\048\061";"\116\088\068\084\107\069\116\117\104\047\049\077","\120\052\120\050\055\074\089\050\104\072\050\077","\112\047\077\101\043\119\043\078\043\047\120\099\043\074\043\084\104\069\120\066","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\103\074\105\103\048\056\074\120\119\075\080\116\097\074\080\074\061";"\056\047\049\066\076\052\105\101\104\072\120\068\055\122\043\084";"\074\069\076\050\107\052\068\050\104\072\090\061","\116\047\081\109\055\069\076\077\107\077\068\081\055\122\120\075\043\047\105\109\055\072\082\061";"\120\052\120\090\055\106\103\056\087\047\105\101\110\052\089\084\043\052\074\113\089\085\061\061","\116\052\105\051\104\047\076\077\112\047\105\088\073\047\089\068\055\075\120\101";"\043\052\105\051\104\047\076\077\075\069\116\078\073\047\049\070\043\075\116\083\107\111\068\100\055\069\068\100\076\111\118\061","\116\072\120\080\074\052\077\101\043\109\061\061","\116\088\068\084\107\069\116\066\104\069\077\080\073\052\074\061";"\120\052\102\080\104\047\121\103\055\122\116\089\104\047\076\057\073\111\077\066";"\116\052\120\122\043\047\049\066\073\075\043\077\107\109\061\061","\112\074\102\074\055\069\116\077\055\057\061\061","\120\111\068\100\055\122\051\077\076\085\061\061","\057\088\120\078\107\069\057\061";"\076\111\068\100\055\122\051\077\076\105\053\121\075\072\081\050\055\088\120\050\055\085\061\061","\057\075\120\088\055\047\120\101\076\105\068\081\055\122\074\061","\057\074\089\074\056\074\102\114\075\080\068\120\074\077\089\074\075\080\116\068\074\080\105\106\112\119\120\083\116\077\068\097\074\081\057\061","\056\074\049\047\120\105\077\057\116\120\053\078\056\105\076\105\057\120\103\097\112\113\061\061","\074\081\103\105\112\119\121\083\057\080\105\112\120\105\102\112\120\074\089\086\116\120\089\112";"\056\072\077\065\073\080\077\051\076\047\082\061","\074\122\077\118\043\075\068\066\057\072\050\050\055\075\103\100\055\072\082\061";"\104\088\068\077\104\075\116\054\075\069\068\109\075\072\089\084\107\069\057\061";"\116\088\068\084\107\069\116\052\043\075\043\077\107\113\061\061","\057\047\068\066\043\047\049\080\056\047\081\081\055\113\061\061";"\056\075\089\068\055\118\105\119\076\047\049\088\043\047\102\101";"\116\069\068\084\076\047\049\118\056\052\120\050\055\052\077\101\043\109\061\061","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\056\116\074\043\056\116\120\089\110","\057\075\120\080\055\081\116\050\107\122\076\077\076\085\061\061";"\057\080\089\066","\112\052\105\080\043\047\049\080\116\047\049\077\107\122\076\049","\116\052\120\080\043\075\068\051\073\047\049\077\120\075\089\050\104\122\121\077\112\072\068\079\043\047\089\080";"\074\052\121\050\087\047\120\078","\076\052\105\117\055\052\074\061","\116\072\120\080\120\052\102\088\043\072\121\077","\057\122\120\078\107\072\120\078\073\072\077\101\043\109\061\061","\056\075\089\068\055\118\105\056\104\047\077\118";"\055\047\102\081\107\072\120\084\076\122\120\078";"\056\052\102\069\055\052\077\101\043\080\068\090\104\075\089\080","\076\111\068\100\055\122\051\077\076\105\053\078\075\072\116\081\107\122\105\080\073\047\102\101","\104\122\102\066\107\066\119\061";"\056\072\077\090\055\052\077\101\043\081\089\080\107\122\120\050\073\109\061\061";"\120\052\105\050\073\106\076\117\104\075\057\113\104\047\049\118\110\119\119\088\076\072\105\099\073\113\061\061","\104\088\068\077\104\075\116\054\075\069\068\100\055\047\120\083\107\088\103\083\076\052\050\078\043\075\089\054\055\072\121\118";"\116\052\077\051\043\047\049\066\073\075\120\066\108\106\103\080\073\052\074\113\057\047\121\090\108\074\116\077\076\122\102\081\107\122\077\101\043\109\061\061","\107\069\116\050\107\088\116\074\073\047\081\077";"\057\072\121\077\104\075\043\100\055\122\076\112\076\111\068\100\073\072\120\066","\074\122\120\050\107\052\120\078\112\072\043\112\055\069\120\090\107\109\061\061","\116\088\068\084\107\069\116\117\055\069\120\101\043\105\076\100\055\052\109\061","\057\075\089\109\073\111\077\082\073\047\105\080\043\057\061\061","\073\075\089\056\104\075\116\077\043\085\061\061","\120\047\049\054\055\072\121\049\074\069\116\078\043\047\049\088\076\052\113\061";"\116\088\068\084\107\069\116\117\104\047\049\077\057\088\120\122\043\113\061\061","\074\081\103\105\112\119\121\083\057\120\120\056\057\120\102\103\074\105\103\048\056\074\120\119","\112\072\068\090\073\075\116\077\107\122\105\080\043\057\061\061","\043\122\077\088\073\111\116\083\107\122\120\051\104\047\077\101\107\109\061\061";"\112\075\120\090\076\052\077\120\055\122\077\080\107\109\061\061";"\074\088\120\101\043\120\089\080\107\122\077\070\043\057\061\061","\056\047\081\109\107\122\102\072\073\075\089\077\043\105\089\077\104\047\043\084\107\122\077\081\055\120\103\050\104\072\120\051\104\047\051\077\107\113\061\061","\057\072\102\101\107\069\057\061","\076\111\068\100\055\122\051\077\076\105\102\109\107\122\077\084\107\122\077\080\087\057\061\061","\043\052\077\122\043\122\077\065\076\047\121\080\087\074\077\119";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\057\080\048\061","\116\088\068\100\043\047\049\118\055\111\077\056\055\069\116\050\076\052\077\084\055\113\061\061","\074\072\102\081\055\105\068\077\104\075\103\077\107\113\061\061";"\120\072\105\078\074\069\116\084\055\075\085\061","\074\122\120\065\055\069\068\118\074\069\076\050\107\052\068\050\104\072\090\061","\057\047\049\065\043\075\089\080\107\122\105\090\057\072\105\090\055\085\061\061";"\074\122\077\051\043\057\061\061","\104\075\068\077\055\122\119\061";"\055\047\105\082";"\074\069\076\100\055\122\076\074\073\047\081\077\107\118\081\084\055\122\077\080\055\069\110\061";"\057\088\120\078\107\069\116\068\107\080\102\114";"\120\047\049\100\076\119\076\120\056\074\057\061";"\120\111\068\100\055\122\051\077\076\111\048\061";"\120\105\116\119\074\072\121\100\043\052\120\078","\056\075\116\077\055\057\061\061";"\104\122\102\084\055\052\049\081\055\047\068\077\107\113\061\061";"\076\052\105\078\043\072\120\080\116\122\102\065\076\075\048\061","\074\077\077\103\112\077\102\103\057\081\116\068\112\080\049\083\116\120\043\105\112\077\116\083\120\119\105\056\116\080\120\074\075\081\116\103\074\105\103\105\116\085\061\061","\120\047\049\100\076\085\061\061","\104\075\068\077\055\122\119\121";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066","\056\075\089\089\055\069\120\101\076\052\120\118","\057\069\120\078\107\072\120\118\074\069\116\084\055\122\120\068\043\052\102\090";"\057\075\089\109\073\111\077\082\073\047\105\080\043\074\043\084\104\069\120\066","\112\072\068\090\073\075\116\077\107\122\105\080\073\047\102\101","\104\072\102\084\055\052\116\084\076\072\049\083\104\072\050\077\104\072\090\061","\074\122\120\050\107\052\120\078\107\080\081\050\107\122\090\061","\120\074\077\083\116\120\068\056\112\081\068\083\112\074\120\112\074\080\105\111\116\057\061\061";"\104\047\089\080\073\075\043\077";"\116\072\120\080\120\052\077\051\043\057\061\061";"\056\075\089\068\055\047\081\081\055\122\074\061","\074\069\116\084\107\119\089\050\107\069\057\061";"\116\072\120\080\116\080\089\119","\120\111\068\100\055\122\051\077\076\086\110\061","\076\111\068\100\055\122\051\077\076\105\053\078\075\072\081\050\055\088\120\050\055\085\061\061","\074\122\105\100\107\072\120\119\043\047\105\118","\057\047\102\105","\074\069\116\081\055\118\077\051\076\047\082\061","\043\122\102\078\043\072\120\069\043\047\105\072\043\075\110\113\104\075\068\050\087\113\061\061","\057\122\105\088\112\072\043\074\107\122\077\065\073\069\048\061";"\104\072\102\051\104\122\105\080\057\088\068\077\087\113\061\061","\074\072\102\090\043\047\105\054\107\081\089\077\104\069\068\077\076\105\116\077\104\072\050\101\073\075\105\081\043\057\061\061";"\120\052\102\080\104\047\121\103\055\122\116\057\073\111\077\066\057\047\049\118\074\069\116\081\055\113\061\061";"\043\088\068\084\107\069\116\066\104\069\077\080\073\052\120\083\107\111\068\100\055\109\061\061";"\057\088\068\077\104\047\051\103\104\122\121\077";"\120\069\068\050\073\075\116\054\120\072\105\090\073\109\061\061";"\116\119\105\089\057\074\076\105\074\113\061\061";"\057\075\120\080\055\081\116\050\107\122\076\077\076\119\120\082\104\072\121\081\107\072\077\084\055\088\048\061","\116\069\068\050\076\122\077\080\087\057\061\061","\074\052\102\080\073\047\102\101\107\109\061\061","\116\122\102\078\043\072\120\069\043\047\105\072\043\075\110\061";"\074\072\120\080\120\052\102\088\043\072\121\077";"\074\069\116\084\107\085\061\061";"\116\052\105\051\104\047\076\077\074\052\050\049\107\080\077\051\076\047\082\061";"\075\081\102\100\055\122\116\077\087\085\061\061";"\057\075\120\080\055\080\116\100\107\072\105\117\055\052\120\106\076\075\068\066\076\085\061\061","\076\047\049\100\076\119\077\119","\120\072\102\075\074\111\120\090\055\105\116\100\055\047\120\078","\056\047\089\049\112\072\049\066\055\052\105\081\043\072\050\080";"\057\122\102\101\043\047\076\078\073\047\049\118\043\075\068\052\107\122\102\066\076\085\061\061";"\043\111\120\078\104\075\116\100\055\072\082\061","\056\075\089\068\055\118\105\068\055\088\089\080\104\047\049\065\043\057\061\061","\056\075\089\120\055\122\077\080\116\088\068\100\043\047\049\118\055\111\118\061";"\112\047\077\101\043\119\043\078\043\047\120\099\043\074\076\078\043\047\120\101\116\122\102\065\076\075\048\061","\116\072\120\080\057\088\077\112\107\052\120\090\055\085\061\061","\057\122\121\100\055\122\116\100\055\122\076\112\055\052\120\077\076\085\061\061";"\074\111\068\100\055\088\057\061";"\076\111\068\100\055\122\051\077\076\105\053\078\075\072\068\081\043\122\043\066","\043\088\076\122\075\072\068\081\043\122\043\066","\116\088\068\084\107\069\116\069\087\075\068\051\107\080\043\081\107\088\118\061";"\076\111\068\100\055\122\051\077\076\105\053\078\075\069\089\049\055\122\048\061","\056\047\049\086\055\072\081\117\104\075\116\048\055\072\089\070\043\052\102\069\055\113\061\061","\074\122\120\051\055\069\068\066\043\047\121\077\107\069\089\075\073\047\049\080\043\075\110\061","\116\072\121\050\104\072\077\050\055\119\105\118\076\122\105\101\104\072\074\061","\055\052\102\084\055\056\076\100\076\052\050\050\107\113\061\061","\057\122\102\066\107\080\077\051\055\075\120\101\043\057\061\061","\112\047\077\101\043\119\043\078\043\047\120\099\043\074\076\078\043\047\120\101";"\107\111\043\109";"\112\047\102\081\107\072\120\097\076\122\120\078";"\057\075\103\084\104\072\105\090\087\075\103\066\043\074\049\084\076\109\061\061","\104\075\068\077\055\122\119\078"}for p,x in ipairs({{1;237};{1;106};{107,237}})do while x[1]<x[2]do uN[x[1]],uN[x[2]],x[1],x[2]=uN[x[2]],uN[x[1]],x[1]+1,x[2]-1 end end local function AN(p)return uN[p-58470]end do local p={["\050"]=33,v=36,Q=53;C=10;g=1,q=32,e=46;b=63;["\043"]=25;V=3;c=58;M=37;n=8;H=54,["\048"]=12,w=4,r=14,K=23,Y=13;N=50;F=43,["\052"]=6;X=39;R=56;["\054"]=40;J=20;a=15;A=35;l=11,z=38;B=51,E=55,S=31;W=30;u=34,["\056"]=18;U=0,D=9;s=62;i=5;k=28,P=52,d=41;["\057"]=16,m=48,p=19;I=26,["\053"]=60;G=59;["\047"]=22,o=7;f=61;Z=44,h=24,t=17;O=42;x=21;T=47;j=2,L=29,y=49,["\051"]=45;["\049"]=57,["\055"]=27}local x=type local U=uN local d=table.insert local G=string.char local R=math.floor local n=table.concat local B=string.len local Y=string.sub for g=1,#U,1 do local V=U[g]if x(V)=="\115\116\114\105\110\103"then local x=B(V)local h={}local r=1 local F=0 local v=0 while r<=x do local U=Y(V,r,r)local n=p[U]if n then F=F+n*64^(3-v)v=v+1 if v==4 then v=0 local p=R(F/65536)local x=R((F%65536)/256)local U=F%256 d(h,G(p,x,U))F=0 end elseif U=="\061"then d(h,G(R(F/65536)))if r>=x or Y(V,r+1,r+1)~="\061"then d(h,G(R((F%65536)/256)))end break end r=r+1 end U[g]=n(h)end end end local p,x,U,d,G=_G,setmetatable,pairs,type,math local R=TMW local n=Action local B=n[AN(58705)]local Y=n[AN(58528)]local g=n[AN(58664)]local V=n[AN(58506)]local h=n[AN(58611)]local r=n[AN(58644)]local F=n[AN(58703)]local v=n[AN(58490)]local N=v:GetActiveUnitPlates()local H=n[AN(58655)]local C=n[AN(58514)]local t=n[AN(58659)]local f=n[AN(58493)]local j=f[AN(58581)]local E=135773 local u=3368 local A=3370 local i=p[AN(58517)]local b=p[AN(58610)]local e=p[AN(58567)]local S=p[AN(58663)]local y=p[AN(58507)]local L=p[AN(58525)]local P=AN(58622)local Q=AN(58626)local q=AN(58471)local T=AN(58665)local W=n[AN(58702)]local l=n[AN(58670)][AN(58631)][AN(58542)]local w=n[AN(58670)][AN(58631)][AN(58594)]local k=n[AN(58670)][AN(58631)][AN(58599)]local M=R[AN(58609)][AN(58505)][AN(58668)]function n.ShouldStopByGCD(p)return p:IsRequiredGCD()and(n[AN(58528)]()-n[AN(58679)]()>.25 and n[AN(58664)]()>=n[AN(58679)]()+.15)end function n.IsCastable(R,p,x,U,d,G)if d or(U or not R[AN(58628)]())and not R:ShouldStopByGCD()then if R[AN(58578)]==AN(58629)and(not R:IsBlockedBySpellLevel()and((not R[AN(58614)]or R:GetTalentTraits()~=0)and((x or not p or not R:HasRange()or R:IsInRange(p))and R:IsUsable(nil,G))))then return true end if R[AN(58578)]==AN(58684)then local U=R[AN(58588)]if U~=nil and((n[AN(58582)][AN(58588)]==U and(B(1,AN(58508)))[1]or n[AN(58529)][AN(58588)]==U and(B(1,AN(58508)))[2])and(R:IsUsable(nil,G)and(x or not p or not R:HasRange()or R:IsInRange(p))))then return true end end if R[AN(58578)]==AN(58591)and(n[AN(58630)]~=AN(58503)and((n[AN(58630)]~=AN(58573)or not n[AN(58673)][AN(58484)])and(B(1,AN(58591))and(R:GetCount()>0 and R:GetItemCooldown()==0))))then return true end if R[AN(58578)]==AN(58510)and(n[AN(58630)]~=AN(58503)and((n[AN(58630)]~=AN(58573)or not n[AN(58673)][AN(58484)])and((R:GetCount()>0 or R:GetEquipped())and(R:GetItemCooldown()==0 and(x or not p or not R:HasRange()or R:IsInRange(p))))))then return true end end return false end local O=x(n[j],{[AN(58550)]=n})local a=O[AN(58579)]local Z=a[AN(58604)]local K=a[AN(58640)]local z=a[AN(58511)]local X={[AN(58516)]={AN(58600);AN(58549)},[AN(58666)]={AN(58600);AN(58549),AN(58691)},[AN(58496)]={AN(58600);AN(58549),AN(58598)},[AN(58538)]={AN(58600),AN(58549),AN(58533)},[AN(58618)]={AN(58600);AN(58549),AN(58598);AN(58533)},[AN(58681)]={AN(58600);AN(58677),AN(58549)};[AN(58660)]={[O[AN(58537)][AN(58588)]]=true}}local o=n[j]for p=1,#o,1 do local x=o[p]if d(x)==AN(58704)and x[AN(58578)]==AN(58684)then X[AN(58660)][x[AN(58588)]]=true end end local function I(p)if O[AN(58630)]==AN(58503)or O[AN(58630)]==AN(58573)or O[AN(58673)][AN(58484)]then return true end if(C(p)):IsBoss()or(C(p)):IsDummy()or h:IsEngage()or v:GetByRange(6)>3 then return true end if(C(p)):Health()==0 then return false end return(C(p)):HealthMax()>(((C(P)):HealthMax()+(C(P)):HealthMax()*#l)+((C(P)):HealthMax()*.3)*#w)+((C(P)):HealthMax()*.15)*#k end local D={[242586]=true;[241832]=true}local c={[AN(58570)]=function()if(C(AN(58474))):TimeToDieX(50)<20 and(C(AN(58474))):TimeToDieX(50)>0 then return false else return true end end;[AN(58476)]=function(p)local x,U,d,G,R,n=(C(p)):IsCasting()if h:GetTimer(AN(58616))<20 or R==1219700 then return false else return true end end;[AN(58478)]=function()if h:GetTimer(AN(58544))~=-1 and h:GetTimer(AN(58544))<10 or F:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[AN(58658)]=function()if(C(AN(58474))):TimeToDieX(50)>0 and(C(AN(58474))):TimeToDieX(50)<20 then return false else return true end end,[AN(58534)]=function()if B(2,AN(58546))and((C(P)):CombatTime()<=27 or h:GetTimer(AN(58637))>2)then return false else return true end end}local function J(p)local x,U,d,G,R,n=(C(p)):InfoGUID()local B,Y,g,r,F,v=(C(p)):IsCasting()if not V(p)then return false end if c[select(2,h:IsEngage())]then return c[select(2,h:IsEngage())]()end if D[n]==true then return false end if V(p)and I(p)then return true end end local function s()if not B(2,AN(58532))then return false end return true end local m={[AN(58652)]={[1]=function(p)if O[AN(58607)]:AbsentImun(p,X[AN(58666)])and O[AN(58607)]:IsReadyByPassCastGCD(p)then if a[AN(58638)]()and p==T then return O[AN(58671)]else return O[AN(58607)]end end end},[AN(58700)]={[1]=function(p)if O[AN(58483)]:IsReadyByPassCastGCD(p)and(O[AN(58483)]:AbsentImun(p,X[AN(58496)])and((C(p)):HasBuffs(a[AN(58697)])==0 or(C(p)):HasDeBuffs(a[AN(58697)])==0))then if a[AN(58638)]()and p==T then return O[AN(58519)]else return O[AN(58483)]end end end;[2]=function(p)if O[AN(58561)]:IsReadyByPassCastGCD(P,true)and(O[AN(58491)]:IsInRange(p)and(p~=T and(O[AN(58561)]:AbsentImun(p,X[AN(58496)])and((C(p)):HasBuffs(a[AN(58697)])==0 or(C(p)):HasDeBuffs(a[AN(58697)])==0))))then return O[AN(58561)]end end,[3]=function(p)if O[AN(58625)]:IsReadyByPassCastGCD(p)and(B(2,AN(58647))and(O[AN(58491)]:IsInRange(p)and(O[AN(58625)]:AbsentImun(p,X[AN(58496)])and((C(p)):HasBuffs(a[AN(58697)])==0 or(C(p)):HasDeBuffs(a[AN(58697)])==0))))then if a[AN(58638)]()and p==T then return O[AN(58623)]else return O[AN(58625)]end end end},[AN(58590)]={[1]=function(p)if O[AN(58695)](nil,p,X[AN(58618)])and(O[AN(58491)]:IsInRange(p)and(O[AN(58499)]:IsReady(p)and(p~=T and(F:IsStayingTime()>.2 and((C(p)):HasBuffs(a[AN(58697)])==0 or(C(p)):HasDeBuffs(a[AN(58697)])==0)))))then return O[AN(58499)],true end end,[2]=function(p)if O[AN(58695)](nil,p,X[AN(58618)])and(O[AN(58491)]:IsInRange(p)and(p~=T and(O[AN(58634)]:IsReady(p)and((C(p)):HasBuffs(a[AN(58697)])==0 or(C(p)):HasDeBuffs(a[AN(58697)])==0))))then return O[AN(58634)]end end}}local pN={[AN(58645)]=50;[AN(58641)]=70;[AN(58653)]=3;[AN(58477)]=60,[AN(58693)]=17}local xN={[165913]=true;[218961]=true,[211140]=true}local UN={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local dN={355071}local function GN(p)if not(e()or h:IsEngage())then return false end if not(C(q)):IsExists()then return false end if not(C(q)):IsEnemy()then return false end if(C(q)):GetRange()<10 then return false end if(C(q)):CombatTime()==0 then return false end if not O[AN(58625)]:IsReadyByPassCastGCD(q)then return false end if not a[AN(58617)](O[AN(58625)][AN(58588)],q)then return false end if v:GetByRange(6)<1 then return false end local x=select(6,(C(q)):InfoGUID())if xN[x]then return false end if UN[x]then return O[AN(58625)]:Show(p)end if(C(q)):HasBuffs(dN)~=0 then return false end local d=0 for p in U(N)do if O[AN(58491)]:IsInRange(p)then d=d+1 end end if d/#N>=.5 then return O[AN(58625)]:Show(p)end end local RN=0 local nN=SPELL_FAILED_CANT_CAST_ON_TAPPED local BN=SPELL_FAILED_VISION_OBSCURED local function YN(...)local p,x=...if x==nN or x==BN then RN=L()end end H:Add(AN(58513),AN(58523),YN)local function gN()return L()<=RN+.3 end local VN=false local hN=false local function rN()local p,x,U,d,G,R,n,B,Y,g,V,h=S()if d==y(AN(58622))and(h==O[AN(58675)][AN(58588)]and x==AN(58690))then hN=true end if B==y(AN(58622))and(x==AN(58487)or x==AN(58698)or x==AN(58672))then if h==O[AN(58648)][AN(58588)]then hN=false return end end end H:Add(AN(58624),AN(58596),rN)local function FN()if not M then return 500 end if not M[16]then return 500 end if not M[16][AN(58524)]then return 500 end local p=M[16]local x=p[AN(58479)]+p[AN(58556)]return x-L()end local vN={[219314]=8,[242402]=30;[242396]=20}local NN={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local HN={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local CN={[219308]=20,[238386]=10}local tN={[219308]=20;[219311]=10,[246944]=10}local fN={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local jN={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function EN()local p,x,U,d,G,R,B,Y,g,h,r,F=S()if d~=y(AN(58622))then return end if F==O[AN(58584)][AN(58588)]and x==AN(58667)then if O[AN(58705)](2,AN(58551))and V()then n[AN(58547)]({1;AN(58685)},AN(58583))end end end H:Add(AN(58688),AN(58596),EN)O[1]=nil O[2]=function(p)local x if t(q)then x=q elseif t(Q)then x=Q end if not x then return end local U,d,G,R,Y=(C(x)):IsCastingRemains()if U>O[AN(58679)]()*2 then if not Y and(O[AN(58607)]:IsReadyP(x,nil,true,true)and O[AN(58607)]:AbsentImun(x,X[AN(58666)],true))then return O[AN(58572)]:Show(p)end end if B(1,AN(58593))then n[AN(58547)]({1,AN(58593)},false)end end O[3]=function(p)local x=e()or h:IsEngage()local d=L()a[AN(58602)](AN(58560),v:GetBySpell(O[AN(58491)],3))a[AN(58602)](AN(58612),v:GetByRange(6))local R=F:RunicPower()local V=F:Rune()local r=jN[O[AN(58582)][AN(58588)]]or 0 local H=jN[O[AN(58529)][AN(58588)]]or 0 if fN[O[AN(58582)][AN(58588)]]and(O[AN(58584)]:GetTalentTraits()~=0 and(O[AN(58580)]:GetTalentTraits()==0 and r%45==0)or O[AN(58580)]:GetTalentTraits()~=0 and 90%r==0)then pN[AN(58635)]=1 else pN[AN(58635)]=.5 end if fN[O[AN(58529)][AN(58588)]]and(O[AN(58584)]:GetTalentTraits()~=0 and(O[AN(58580)]:GetTalentTraits()==0 and H%45==0)or O[AN(58580)]:GetTalentTraits()~=0 and 90%H==0)then pN[AN(58566)]=1 else pN[AN(58566)]=.5 end pN[AN(58586)]=r~=0 and(O[AN(58582)][AN(58588)]~=O[AN(58492)][AN(58588)]and((fN[O[AN(58582)][AN(58588)]]or vN[O[AN(58582)][AN(58588)]]or CN[O[AN(58582)][AN(58588)]]or HN[O[AN(58582)][AN(58588)]]or tN[O[AN(58582)][AN(58588)]]or NN[O[AN(58582)][AN(58588)]])and true))pN[AN(58563)]=H~=0 and(O[AN(58529)][AN(58588)]~=O[AN(58492)][AN(58588)]and((fN[O[AN(58529)][AN(58588)]]or vN[O[AN(58529)][AN(58588)]]or CN[O[AN(58529)][AN(58588)]]or HN[O[AN(58529)][AN(58588)]]or tN[O[AN(58529)][AN(58588)]]or NN[O[AN(58529)][AN(58588)]])and true))pN[AN(58642)]=vN[O[AN(58582)][AN(58588)]]or CN[O[AN(58582)][AN(58588)]]or HN[O[AN(58582)][AN(58588)]]or tN[O[AN(58582)][AN(58588)]]or NN[O[AN(58582)][AN(58588)]]or 0 pN[AN(58473)]=vN[O[AN(58529)][AN(58588)]]or CN[O[AN(58529)][AN(58588)]]or HN[O[AN(58529)][AN(58588)]]or tN[O[AN(58529)][AN(58588)]]or NN[O[AN(58529)][AN(58588)]]or 0 local t=select(4,C_Item[AN(58597)](GetInventoryItemLink(AN(58622),INVSLOT_TRINKET1)or 1))or 0 local f=select(4,C_Item[AN(58597)](GetInventoryItemLink(AN(58622),INVSLOT_TRINKET2)or 1))or 0 if not pN[AN(58586)]and(pN[AN(58563)]and(H~=0 or r==0))or pN[AN(58563)]and(((H/pN[AN(58473)])*(1.5+z(vN[O[AN(58529)][AN(58588)]])))*pN[AN(58566)])*(1+(f-t)/100)>(((r/pN[AN(58642)])*(1.5+z(vN[O[AN(58582)][AN(58588)]])))*pN[AN(58635)])*(1+(t-f)/100)then pN[AN(58494)]=2 else pN[AN(58494)]=1 end if not pN[AN(58586)]and(not pN[AN(58563)]and f>=t)then pN[AN(58678)]=2 else pN[AN(58678)]=1 end pN[AN(58686)]=O[AN(58582)][AN(58588)]==O[AN(58632)][AN(58588)]pN[AN(58530)]=O[AN(58529)][AN(58588)]==O[AN(58632)][AN(58588)]local function j(d)local G,h,t,f,j,u=(C(d)):InfoGUID()local A=J(d)local i=O[AN(58491)]:IsSpellInRange(d)local e=s()local S=select(9,C_Item[AN(58597)](GetInventoryItemID(AN(58622),INVSLOT_MAINHAND)))local y=S==AN(58689)local L=W(AN(58552),true,nil,nil,nil,O[AN(58661)],O[AN(58619)])or O[AN(58619)]pN[AN(58521)]=O[AN(58584)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 or O[AN(58584)]:GetTalentTraits()==0 or a[AN(58489)](d)<20 pN[AN(58564)]=(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])<Y()or F:HasAuraBySpellID(O[AN(58485)][AN(58588)])~=0 and F:HasAuraBySpellID(O[AN(58485)][AN(58588)])<Y()or O[AN(58587)]:GetTalentTraits()==2 and(F:HasAuraBySpellID(O[AN(58555)][AN(58588)])~=0 and F:HasAuraBySpellID(O[AN(58555)][AN(58588)])<Y()))and(v:GetByRange(6)>1 or(C(d)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 or O[AN(58650)]:GetTalentTraits()~=0)if v:GetByRange(6)==1 then pN[AN(58643)]=true else pN[AN(58643)]=false end pN[AN(58577)]=v:GetByRange(6)>=2 and(((C(d)):TimeToDie()>5 or B(2,AN(58509))<5)and A)pN[AN(58589)]=(pN[AN(58643)]or pN[AN(58577)])and A pN[AN(58603)]=O[AN(58522)]:GetTalentTraits()~=0 and(O[AN(58522)]:GetCooldown()<6 and(V<3 and(pN[AN(58589)]and A)))pN[AN(58592)]=O[AN(58580)]:GetTalentTraits()~=0 and(O[AN(58580)]:GetCooldown()<4*Y()and(R<(60+(35+5*z(F:HasAuraBySpellID(O[AN(58554)][AN(58588)])~=0)))-10*V and(pN[AN(58589)]and A)))pN[AN(58539)]=3+1*z(O[AN(58692)]:GetTalentTraits()~=0 and(F:GetTier(AN(58608))>=4 and not(O[AN(58480)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58568)][AN(58588)])~=0)))pN[AN(58636)]=O[AN(58580)]:GetTalentTraits()~=0 and(O[AN(58580)]:GetCooldown()>20 or O[AN(58580)]:GetCooldown()==0 and R>=60-20*O[AN(58522)]:GetTalentTraits())local function q()if x then return false end if O[AN(58491)]:IsSpellInRange(d)then return false end if F:HasAuraBySpellID(O[AN(58606)][AN(58588)],true)~=0 then return false end local p,U=(C(Q)):GetRange()local G=(C(P)):GetCurrentSpeed()if G<=0 then return false end local R=((U+5)/((G/100)*7)+O[AN(58679)]())-Y()end local function T()if not a[AN(58526)](d)then return false end if v:GetByRange(6)>=2 then for x in U(N)do if not a[AN(58526)](x)and K(x,O[AN(58491)])then return O[AN(58699)]:Show(p)end end end return O[AN(58571)]:Show(p)end local function l()if O[AN(58680)]:IsReady(d,true)and(i and((F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])==2 or F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0 and V>=3)and v:GetByRange(6)>=pN[AN(58539)]))then return O[AN(58680)]:Show(p)end if O[AN(58488)]:IsReady(d)and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])==2 or F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0 and V>=3)then return O[AN(58488)]:Show(p)end if O[AN(58472)]:IsReady(d)and(i and(F:HasAuraStacksBySpellID(O[AN(58502)][AN(58588)])~=0 and O[AN(58482)]:GetTalentTraits()~=0 or(C(d)):HasDeBuffs(O[AN(58694)][AN(58588)],true)==0))then return O[AN(58472)]:Show(p)end if L:IsReady(d)and F:HasAuraStacksBySpellID(O[AN(58486)][AN(58588)])~=0 then if(C(d)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 then return O[AN(58619)]:Show(p)end if e and not a[AN(58543)](u)then for x in U(N)do if K(x,O[AN(58491)])and(C(x)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 then if a[AN(58500)](p)then return true end return O[AN(58699)]:Show(p)end end end end if L:IsReady(d)and(O[AN(58650)]:GetTalentTraits()~=0 and(v:GetByRange(6)<5 and(not pN[AN(58592)]and O[AN(58669)]:GetTalentTraits()==0)))then if(C(d)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 then return O[AN(58619)]:Show(p)end if e and not a[AN(58543)](u)then for x in U(N)do if K(x,O[AN(58491)])and(C(x)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 then if a[AN(58500)](p)then return true end return O[AN(58699)]:Show(p)end end end end if O[AN(58680)]:IsReady(d,true)and(i and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0 and(not pN[AN(58603)]and v:GetByRange(6)>=pN[AN(58539)])))then return O[AN(58680)]:Show(p)end if O[AN(58488)]:IsReady(d)and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0 and not pN[AN(58603)])then return O[AN(58488)]:Show(p)end if O[AN(58472)]:IsReady(d)and(i and F:HasAuraStacksBySpellID(O[AN(58502)][AN(58588)])~=0)then return O[AN(58472)]:Show(p)end if O[AN(58569)]:IsReady(d,true)and(i and not pN[AN(58592)])then return O[AN(58569)]:Show(p)end if O[AN(58680)]:IsReady(d,true)and(i and(not pN[AN(58603)]and(not(O[AN(58520)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0)and v:GetByRange(6)>=pN[AN(58539)])))then return O[AN(58680)]:Show(p)end if O[AN(58488)]:IsReady(d)and(not pN[AN(58603)]and not(O[AN(58520)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0))then return O[AN(58488)]:Show(p)end if O[AN(58472)]:IsReady(d)and(i and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])==0 and(O[AN(58520)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0)))then return O[AN(58472)]:Show(p)end if O[AN(58472)]:IsReady(d)and(not a[AN(58707)]()and(x and(V>5 and((C(d)):HealthPercent()<100 and not i))))then return O[AN(58472)]:Show(p)end a[AN(58548)](p,E)return true end local function w()if O[AN(58488)]:IsReady(d)and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])==2 or F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0 and V>=3)then return O[AN(58488)]:Show(p)end if O[AN(58472)]:IsReady(d)and(i and(F:HasAuraStacksBySpellID(O[AN(58502)][AN(58588)])~=0 and O[AN(58482)]:GetTalentTraits()~=0))then return O[AN(58472)]:Show(p)end if L:IsReady(d)and(O[AN(58650)]:GetTalentTraits()~=0 and not pN[AN(58592)])then if(C(d)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 then return O[AN(58619)]:Show(p)end if e and not a[AN(58543)](u)then for x in U(N)do if K(x,O[AN(58491)])and(C(x)):HasDeBuffsStacks(O[AN(58639)][AN(58588)],true)==5 then if a[AN(58500)](p)then return true end return O[AN(58699)]:Show(p)end end end end if O[AN(58472)]:IsReady(d)and(i and F:HasAuraStacksBySpellID(O[AN(58502)][AN(58588)])~=0)then return O[AN(58472)]:Show(p)end if L:IsReady(d)and(O[AN(58650)]:GetTalentTraits()==0 and(not pN[AN(58592)]and F:RunicPowerDeficit()<30))then return O[AN(58619)]:Show(p)end if O[AN(58488)]:IsReady(d)and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0 and not pN[AN(58603)])then return O[AN(58488)]:Show(p)end if L:IsReady(d)and(not pN[AN(58592)]and(C(P)):GetSpellCounter(O[AN(58488)][AN(58588)])~=0)then return O[AN(58619)]:Show(p)end if O[AN(58488)]:IsReady(d)and(not pN[AN(58603)]and not(O[AN(58520)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0))then return O[AN(58488)]:Show(p)end if O[AN(58472)]:IsReady(d)and(i and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])==0 and(O[AN(58520)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0)))then return O[AN(58472)]:Show(p)end if O[AN(58472)]:IsReady(d)and(not a[AN(58707)]()and(x and(V>5 and((C(d)):HealthPercent()<100 and not i))))then return O[AN(58472)]:Show(p)end end local function k()local x=a[AN(58545)]()if x and x:Show(p)then return true end if O[AN(58568)]:IsReady(P,true)and(i and(O[AN(58613)]:GetTalentTraits()==0 and(pN[AN(58589)]and(v:GetByRange(6)>1 or O[AN(58620)]:GetTalentTraits()~=0)or(F:HasAuraStacksBySpellID(O[AN(58620)][AN(58588)])==10 and F:HasAuraBySpellID(O[AN(58568)][AN(58588)])<Y())and a[AN(58489)](d)>10)))then return O[AN(58568)]:Show(p)end if O[AN(58565)]:IsReady(P)and(i and(O[AN(58692)]:GetTalentTraits()~=0 and(O[AN(58575)]:GetTalentTraits()~=0 and(pN[AN(58589)]and((O[AN(58584)]:GetCooldown()<Y()and(C(d)):TimeToDie()>B(2,AN(58509))or a[AN(58489)](d)<20)and O[AN(58580)]:GetTalentTraits()==0)))))then return O[AN(58565)]:Show(p)end if O[AN(58565)]:IsReady(P)and(i and(O[AN(58692)]:GetTalentTraits()~=0 and(O[AN(58575)]:GetTalentTraits()~=0 and(pN[AN(58589)]and((O[AN(58584)]:GetCooldown()<Y()and(C(d)):TimeToDie()>B(2,AN(58509))or a[AN(58489)](d)<20)and(O[AN(58580)]:GetTalentTraits()~=0 and R>=60))))))then return O[AN(58565)]:Show(p)end local U=O[AN(58580)]:GetTalentTraits()==0 and B(2,AN(58509))-5 or O[AN(58580)]:GetCooldown()<B(2,AN(58509))and B(2,AN(58509))or B(2,AN(58509))-5 if O[AN(58584)]:IsReady(d)and(I(d)and(A and(not O[AN(58619)]:ShouldStopByGCD()and(O[AN(58580)]:GetTalentTraits()==0 and(pN[AN(58589)]and((O[AN(58522)]:GetTalentTraits()==0 or V>=2)and(C(d)):TimeToDie()>U))or a[AN(58489)](d)<20))))then if V<2 then a[AN(58548)](p,E)return true end return O[AN(58584)]:Show(p)end if O[AN(58584)]:IsReady(d)and(I(d)and(A and((C(d)):TimeToDie()>U and(not O[AN(58619)]:ShouldStopByGCD()and(O[AN(58580)]:GetTalentTraits()~=0 and(pN[AN(58589)]and((O[AN(58580)]:GetCooldown()>20 or O[AN(58580)]:GetCooldown()==0 and R>=60-20*O[AN(58522)]:GetTalentTraits())and(O[AN(58522)]:GetTalentTraits()==0 or V>=2))))))))then if O[AN(58522)]:GetTalentTraits()~=0 and V<2 then n[AN(58562)](AN(58676))end return O[AN(58584)]:Show(p)end if O[AN(58580)]:IsReady(P,true)and(i and(A and(F:HasAuraBySpellID(O[AN(58580)][AN(58588)])==0 and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and(C(d)):TimeToDie()>B(2,AN(58509))or a[AN(58489)](d)<20))))then return O[AN(58580)]:Show(p)end if O[AN(58522)]:IsReady(d)and((not B(2,AN(58512))or not(C(AN(58665))):IsExists()or UnitIsUnit(AN(58665),d)or n[AN(58558)](AN(58665)))and((A or F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0)and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 or O[AN(58584)]:GetCooldown()>5 or a[AN(58489)](d)<20)))then return O[AN(58522)]:Show(p)end if O[AN(58565)]:IsReady(P)and(i and(I(d)and(O[AN(58575)]:GetTalentTraits()==0 and(v:GetByRange(6)==1 and((O[AN(58584)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and O[AN(58520)]:GetTalentTraits()==0)or O[AN(58584)]:GetTalentTraits()==0)and pN[AN(58564)]))or a[AN(58489)](d)<3)))then return O[AN(58565)]:Show(p)end if O[AN(58565)]:IsReady(P)and(i and(I(d)and(O[AN(58575)]:GetTalentTraits()==0 and(v:GetByRange(6)>=2 and((O[AN(58584)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0)and pN[AN(58564)])))))then return O[AN(58565)]:Show(p)end if O[AN(58565)]:IsReady(P)and(i and(I(d)and(O[AN(58575)]:GetTalentTraits()==0 and(O[AN(58520)]:GetTalentTraits()~=0 and((O[AN(58584)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and not y)or F:HasAuraBySpellID(O[AN(58584)][AN(58588)])==0 and(y and O[AN(58584)]:GetCooldown()~=0)or O[AN(58584)]:GetTalentTraits()==0)and pN[AN(58564)])))))then return O[AN(58565)]:Show(p)end if O[AN(58531)]:IsReady(P,true)and(A and i)then return O[AN(58531)]:Show(p)end if O[AN(58498)]:IsReady(d)and(O[AN(58481)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(O[AN(58481)][AN(58588)])~=0 and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])<2 and F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])~=0)))then return O[AN(58498)]:Show(p)end if O[AN(58675)]:IsReady(P)and(i and(not hN and(I(d)and(((C(P)):GetSpellCounter(O[AN(58675)][AN(58588)])==0 or(C(P)):GetSpellCounter(O[AN(58488)][AN(58588)])~=0 or(C(P)):GetSpellCounter(O[AN(58680)][AN(58588)])~=0)and((C(d)):TimeToDie()>6 and((V<2 or F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])==0)and(R<35+(O[AN(58554)]:GetTalentTraits()*F:HasAuraStacksBySpellID(O[AN(58554)][AN(58588)]))*5 and g()<.5)))))))then return O[AN(58675)]:Show(p)end if O[AN(58675)]:IsReady(P)and(i and(not hN and(I(d)and(((C(P)):GetSpellCounter(O[AN(58675)][AN(58588)])==0 or(C(P)):GetSpellCounter(O[AN(58488)][AN(58588)])~=0 or(C(P)):GetSpellCounter(O[AN(58680)][AN(58588)])~=0)and((C(d)):TimeToDie()>6 and(O[AN(58675)]:GetSpellChargesFullRechargeTime()<=6 and(F:HasAuraStacksBySpellID(O[AN(58648)][AN(58588)])<1+1*O[AN(58475)]:GetTalentTraits()and g()<.5)))))))then return O[AN(58675)]:Show(p)end end local function M()if not A then return false end if O[AN(58621)]:IsReady(P,true)and pN[AN(58521)]then return O[AN(58621)]:Show(p)end if O[AN(58706)]:IsReady(P,true)and pN[AN(58521)]then return O[AN(58706)]:Show(p)end if O[AN(58662)]:IsReady(P,true)and pN[AN(58521)]then return O[AN(58662)]:Show(p)end if O[AN(58649)]:IsReady(P,true)and pN[AN(58521)]then return O[AN(58649)]:Show(p)end if O[AN(58501)]:IsReady(P,true)and pN[AN(58521)]then return O[AN(58501)]:Show(p)end if O[AN(58627)]:IsReady(P,true)and pN[AN(58521)]then return O[AN(58627)]:Show(p)end if O[AN(58535)]:IsReady(P,true)and(O[AN(58520)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])==0 and F:HasAuraBySpellID(O[AN(58485)][AN(58588)])~=0))then return O[AN(58535)]:Show(p)end if O[AN(58535)]:IsReady(P,true)and(O[AN(58520)]:GetTalentTraits()==0 and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and(F:HasAuraBySpellID(O[AN(58485)][AN(58588)])~=0 and F:HasAuraBySpellID(O[AN(58485)][AN(58588)])<Y()*3 or F:HasAuraBySpellID(O[AN(58584)][AN(58588)])<Y()*3)))then return O[AN(58535)]:Show(p)end end local function o()if not A then return false end if not x then return false end if not i then return false end if not I(d)then return false end if not((C(d)):TimeToDie()>B(2,AN(58509))or(C(d)):IsBoss())then return false end if O[AN(58632)]:IsReadyByPassCastGCD(P)and(F:HasAuraStacksBySpellID(O[AN(58701)][AN(58588)])>8 and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and(O[AN(58580)]:GetTalentTraits()==0 or F:HasAuraBySpellID(O[AN(58580)][AN(58588)])~=0)))then return O[AN(58632)]:Show(p)end local U=O[AN(58582)][AN(58588)]==O[AN(58518)][AN(58588)]and 1 or 0 local G=O[AN(58529)][AN(58588)]==O[AN(58518)][AN(58588)]and 1 or 0 if O[AN(58582)]:IsReadyByPassCastGCD(P,true)and(O[AN(58582)]:GetItemCategory()~=AN(58601)and(not X[AN(58660)][O[AN(58582)][AN(58588)]]and(U==0 and(pN[AN(58586)]and(not pN[AN(58686)]and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and(H==0 or O[AN(58529)]:GetCooldown()~=0 or pN[AN(58494)]==1)))))))then return O[AN(58582)]:Show(p)end if O[AN(58529)]:IsReadyByPassCastGCD(P,true)and(O[AN(58529)]:GetItemCategory()~=AN(58601)and(not X[AN(58660)][O[AN(58529)][AN(58588)]]and(G==0 and(pN[AN(58563)]and(not pN[AN(58530)]and(F:HasAuraBySpellID(O[AN(58584)][AN(58588)])~=0 and(r==0 or O[AN(58582)]:GetCooldown()~=0 or pN[AN(58494)]==2)))))))then return O[AN(58529)]:Show(p)end if O[AN(58582)]:IsReadyByPassCastGCD(P,true)and(O[AN(58582)]:GetItemCategory()~=AN(58601)and(not X[AN(58660)][O[AN(58582)][AN(58588)]]and(U>0 and((O[AN(58529)][AN(58588)]~=O[AN(58632)][AN(58588)]or F:HasAuraStacksBySpellID(O[AN(58701)][AN(58588)])<8)and((not O[AN(58692)]:GetTalentTraits()~=0 or O[AN(58565)]:GetCooldown()~=0)and(pN[AN(58586)]and(not pN[AN(58686)]and(O[AN(58584)]:GetCooldown()<U and((O[AN(58580)]:GetTalentTraits()==0 or pN[AN(58636)])and(pN[AN(58589)]and(H==0 or O[AN(58529)]:GetCooldown()~=0 or pN[AN(58494)]==1))))))))or pN[AN(58642)]>=a[AN(58489)](d))))then return O[AN(58582)]:Show(p)end if O[AN(58529)]:IsReadyByPassCastGCD(P,true)and(O[AN(58529)]:GetItemCategory()~=AN(58601)and(not X[AN(58660)][O[AN(58529)][AN(58588)]]and(G>0 and((O[AN(58582)][AN(58588)]~=O[AN(58632)][AN(58588)]or F:HasAuraStacksBySpellID(O[AN(58701)][AN(58588)])<8)and((O[AN(58692)]:GetTalentTraits()==0 or O[AN(58565)]:GetCooldown()~=0)and(pN[AN(58563)]and(not pN[AN(58530)]and(O[AN(58584)]:GetCooldown()<G and((O[AN(58580)]:GetTalentTraits()==0 or pN[AN(58636)])and(pN[AN(58589)]and(r==0 or O[AN(58582)]:GetCooldown()~=0 or pN[AN(58494)]==2))))))))or pN[AN(58473)]>=a[AN(58489)](d))))then return O[AN(58529)]:Show(p)end if O[AN(58582)]:IsReadyByPassCastGCD(P,true)and(O[AN(58582)]:GetItemCategory()~=AN(58601)and(not X[AN(58660)][O[AN(58582)][AN(58588)]]and(not pN[AN(58586)]and(not pN[AN(58686)]and((pN[AN(58678)]==1 or H==0 or O[AN(58529)]:GetCooldown()~=0)and((U>0 and((O[AN(58580)]:GetTalentTraits()==0 or F:HasAuraBySpellID(O[AN(58580)][AN(58588)])==0)and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])==0)or not(U>0))and(not pN[AN(58563)]or O[AN(58584)]:GetCooldown()>20)or O[AN(58584)]:GetTalentTraits()==0)))or a[AN(58489)](d)<15)))then return O[AN(58582)]:Show(p)end if O[AN(58529)]:IsReadyByPassCastGCD(P,true)and(O[AN(58529)]:GetItemCategory()~=AN(58601)and(not X[AN(58660)][O[AN(58529)][AN(58588)]]and(not pN[AN(58563)]and(not pN[AN(58530)]and((pN[AN(58678)]==2 or r==0 or O[AN(58582)]:GetCooldown()~=0)and((G>0 and((O[AN(58580)]:GetTalentTraits()==0 or F:HasAuraBySpellID(O[AN(58580)][AN(58588)])==0)and F:HasAuraBySpellID(O[AN(58584)][AN(58588)])==0)or not(G>0))and(not pN[AN(58586)]or O[AN(58584)]:GetCooldown()>20)or O[AN(58584)]:GetTalentTraits()==0)))or a[AN(58489)](d)<15)))then return O[AN(58529)]:Show(p)end end if(C(d)):IsDead()then a[AN(58548)](p,E)return true end if(C(d)):HasDeBuffs(AN(58540))>0 and not x then a[AN(58548)](p,E)return true end if not b(P,d)then a[AN(58548)](p,E)return true end if a[AN(58674)](p,O[AN(58491)])then return true end if a[AN(58652)](p,d,m,O[AN(58491)])then return true end if Z[AN(58682)](p)then return true end if T()then return true end if q()then return true end if o()then return true end if k()then return true end if M()then return true end if v:GetByRange(6)>=3 and(e and l())then return true end if w()then return true end end local function u()local function x()if not a[AN(58707)]()then return false end if not a[AN(58651)]()then return false end local x,U=h:GetPullTimer()local R=(G[AN(58504)](U,a[AN(58553)]())-d)+O[AN(58679)]()if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then a[AN(58548)](p,E)return true end end local function U()if not a[AN(58696)]()then return false end if O[AN(58673)][AN(58656)]~=0 then return false end if not h:HasAnyAddon()then return false end if not B(1,AN(58611))then return false end if O[AN(58673)][AN(58495)]~=23 then return false end local p,x=h:GetPullTimer()local U=(G[AN(58504)](x,a[AN(58553)]())-L())+O[AN(58679)]()end local function R()if not a[AN(58696)]()then return false end if not a[AN(58651)]()then return false end if F:HasAuraBySpellID(O[AN(58606)][AN(58588)],true)~=0 then return false end local p=(a[AN(58595)]()-d)+O[AN(58679)]()if p<-10 then return false end end local function n()if not a[AN(58557)]()then return false end local p=h:GetTimer(AN(58605))if p==0 or p==-1 then return false end end if x()then return true end if U()then return true end if R()then return true end if n()then return true end end local function A()local x=F:IsCasting()or F:IsChanneling()if x==O[AN(58541)]:GetSpellInfo()and Z[AN(58646)]~=0 then return O[AN(58527)]:Show(p)end a[AN(58548)](p,E)return true end if a[AN(58585)](p)then return true end if F:IsCasting()or F:IsChanneling()then A()return true end if i()then a[AN(58548)](p,E)return true end if F:HasAuraBySpellID(460013)~=0 then a[AN(58548)](p,E)return true end if a[AN(58699)](p,O[AN(58491)])then return true end if Z[AN(58536)](p)then return true end if not x and u()then return true end if Z[AN(58654)](p)then return true end if GN(p)then return true end if a[AN(58638)]()and((C(T)):IsExists()and a[AN(58652)](p,T,m,O[AN(58491)]))then return true end if(C(Q)):IsEnemy()and((C(Q)):Health()+(C(Q)):GetAbsorb()~=0 and j(Q))then return true end if Z[AN(58682)](p)then return true end if a[AN(58497)](p,O[AN(58491)])then return true end end O[4]=function() end O[5]=function()R:Fire(AN(58657))end O[6]=function(p)if B(2,AN(58683))and((C(q)):IsExists()and(select(6,(C(q)):InfoGUID())~=179733 and(t(q)and(C(q)):IsTotem())))then return O[AN(58574)]:Show(p)end if O[AN(58630)]==AN(58503)and a[AN(58652)](p,AN(58515),m,O[AN(58607)])then return true end end O[7]=function(p)if O[AN(58630)]==AN(58503)and a[AN(58652)](p,AN(58576),m,O[AN(58607)])then return true end end O[8]=function(p)if O[AN(58687)]:IsReady(P)and(a[AN(58638)]()and(not i()and(F:HasAuraBySpellID(O[AN(58615)][AN(58588)])==0 and(O[AN(58630)]~=AN(58503)and O[AN(58630)]~=AN(58573)))))then return O[AN(58687)]:Show(p)end if O[AN(58630)]==AN(58503)and a[AN(58652)](p,AN(58633),m,O[AN(58607)])then return true end local x=AN(58665)if not t(x)then return end local U,d,G,R,n=(C(x)):IsCastingRemains()if U>O[AN(58679)]()*2 then if not n and(O[AN(58607)]:IsReadyP(x,nil,true,true)and O[AN(58607)]:AbsentImun(x,X[AN(58666)],true))then return O[AN(58559)]:Show(p)end end end end)(...)
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
