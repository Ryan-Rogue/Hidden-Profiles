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
return({r_=function(O,f,a,K,B,W,z,s,u,A,q,S)for X=0X2e,0X121,81 do if X==0x2e then f=q[0X22]();elseif X==0x7f then W=O:T_(W,u);else if X==208 then S=q[0x22]();else if X~=289 then else z=f%0X8;end;end;end;end;u=(nil);s=nil;a=nil;K=(nil);local O=(116);while true do if O==0X74 then u=q[0X22]();O=(0X43);elseif O==0x43 then s=(u%8);O=0X46;elseif O==0X46 then O=(109);a=((f-z)/0x08);else if O~=0X6d then else K=(u-s)/8;break;end;end;end;B[A]=(S);return W,z,K,f,s,a,S;end,Y_=function(O,O,f,a,K,B,W)if O<=41 then O=(0X74);f=B[0X18][a];else O=0x46;(f)[K+1]=(W);end;return O,f;end,m_=function(O,f,a)local K;f=(nil);local B=(0x68);while true do K,f,B=O:h_(a,f,B);if K==19661 then break;end;end;return f;end,A_=function(O,f,a,K,B,W)a=nil;W=(0x63);while true do if W<0X66 then a,W=O:z_(W,a);else if not(W>0X63)then else O:G_(a,B);break;end;end;end;K=B[0X21]();f=nil;return a,f,W,K;end,jh=function(O,f,a,K,B,W)local z;a[25]=(B);for s=0X1,W do O:Uh(B,s,a);end;W=(a[33]()-0x12036);local s;K=94;while true do if K==37 then for u=0X1,W do(s)[u]=a[38]();end;break;else s=a[19](W);a[5]=a[0X13](W*3);K=0x25;end;end;f=nil;for u=24,124,0X32 do if u==0X7C then a[24]=O.U;elseif u==24 then O:Hh(s,a);else if u~=0X4A then else if B then W=67;repeat z,W=O:Ph(s,W,a);if z~=46363 then else break;end;until false;end;f=s[a[0X21]()];end;end;end;return K,f;end,c_=function(O,f,a)f=(3047479691+(a[8156]+a[25296]-a[26422]-O.O[0X7]-a[13597]-a[0X2983]+a[13272]));(a)[0X19f9]=(f);return f;end,d=bit.bxor,J=function(O,f,a,K)if K>0X48 then a[10]=(a[0xA]+1);K=72;else if K<77 then return{O:S(f)},K;end;end;return nil,K;end,N_=function(O,O,f)O=270+(f[13597]-f[9559]+f[5025]-f[0X4106]-f[14731]+f[0x24aD]-f[14437]);(f)[0X7b04]=O;return O;end,G=function(O,f,a,K)local B;if not(a>0X32)then B,a=O:z(f,K,a);if B~=0X0EB0b then else return 0XA085,a;end;else if a~=101 then K[0X1]=(2.147483648E9);if not f[0X2c64]then a=O:i(a,f);else a=f[11364];end;else a=O:t(a,f);end;end;return nil,a;end,B_=function(O,O,f)O=(0X4b);(f)[6]={};return O;end,p_=function(O,f,a,K,B)if a>70 then if a<=109 then O:q_(f,K);return 61517,f,a;else a=0X43;f=(#K);end;else a=0X6D;K[f+2]=B;end;return nil,f,a;end,X=function(O,O,f,a)if a==79 then a=(0x62);O[22]=(f);else if a~=0X62 then else(O)[10]=(0X1);return 23557,a;end;end;return nil,a;end,lh=function(O,...)return{(...)()};end,n=function(O,O,f)f=O[5025];return f;end,h_=function(O,O,f,a)if a>0X27 then a=39;f=O[0x21]();else if not(a<0x0068)then else(O)[10]=O[10]+f;return 0X4Ccd,f,a;end;end;return nil,f,a;end,Lh=(function(O)local f,a,K,B={};B,K=O:W(B,K,f);B=O:s(B,f,K);O:u(f);local W;W,B=O:Y(B,f,K,W);local z;B,z=O:V(B,z,K,f);z,B=O:E(K,z,B,f);O:x(f);B=O:d_(K,B,f);local s,u,A,q;s,B,u,q,A=O:l_(s,u,q,f,B,A);A,u,B,q,a,s=O:zh(s,K,u,B,W,A,f,q,z);if a then return O.N(a);end;end),Wh=string,Z_=function(O,O,f,a)a[f]=(f-O);end,n_=function(O,O,f,a,K)a=f[0X13](K);O=13;return O,a;end,Z=function(O,O,f)O[0X4106]=f;end,R_=function(O,O,f,a,K)local B,W;for z=12,0XE4,51 do if z<114 and z>12 then W={[3]=B-B%0X1,[0X1]=a%4};else if z<0X3F then B=(a/4);else if not(z>63)then else K[6][a]=W;break;end;end;end;end;(O)[f]=W;end,V_=function(O,O,f,a)f=(106);a=#O;return a,f;end,C=function(...)(...)[...]=nil;end,a_=function(O,O,f,a,K,B)if O<137 then a[B+1]=K;else if O>0x89 then a[B+0X3]=0X8;return 57038;else if not(O<0XBE and O>84)then else(a)[B+2]=(f);end;end;end;return nil;end,V=function(O,f,a,K,B)B[24]=nil;f=(0x24);while true do if f==36 then B[23]=O.d;if not(not K[26473])then f=O:p(f,K);else f=O:q(K,f);end;elseif f==0x33 then(B)[24]=O.U;if not(not K[10627])then f=K[0X2983];else f=-2037265024+((O.O[1]-K[18146]>O.O[6]and K[0X2557]or K[3187])-O.O[4]+K[14437]+O.O[0x5]+K[18146]);K[0X002983]=f;end;else if f==0X76 then if not(not K[0X004106])then f=O:b(K,f);else f=O:y(f,K);O:Z(K,f);end;else if f~=0X5D then else O:e();break;end;end;end;end;a=nil;return f,a;end,x_=function(O,O,f)O=f[0X23]();return O;end,B=function(O,O,f,a,K)f=nil;K=nil;a=(nil);O=nil;return K,O,f,a;end,g=function(O,O,f)O=f[14437];return O;end,T=function(O,f,a,K)if K>95 then if not(not a[5025])then K=O:n(a,K);else K=O:L(K,a);end;else if K<0x5f then K=O:k(a,K);else if K>0 and K<101 then O:D(f);return 279,K;end;end;end;return nil,K;end,s_=function(O,O,f,a)O=12;(f)[1]=(a);return O;end,O={45980,2964903490,2472030895,1155063214,3192328296,4051433453,3047479836,2636281184,4152492815},k_=function(O,f,a,K,B,W,z,s,u,A,q,S)A=102;repeat if A==0X66 then A,B=O:n_(A,s,B,W);else if A==13 then f[7]=u;(f)[11]=(q);A=0X8;else if A==0X8 then A=(71);(f)[0x8]=(K);else if A~=71 then else(f)[4]=(S);break;end;end;end;end;until false;(f)[2]=(a);for O=0X7a,145,0X3 do if O==122 then f[9]=(B);else f[0X5]=(z);break;end;end;return B,A;end,t_=function(O,f,a,K)a[36]=function(...)local B=a[32]("#",...);if B~=0X0 then else return B,a[13];end;return B,{...};end;if not(not f[31492])then K=O:i_(K,f);else K=O:N_(K,f);end;return K;end,o_=function(O,f,a,K,B)B=(nil);a=(nil);f=(0X001C);repeat if f==0x1C then f=O:B_(f,K);else if f==75 then B=(K[33]()-0X4788);f=0X2E;elseif f==46 then f=(53);K[24]=K[19](B);else if f~=53 then else a=O:f_(K,a);break;end;end;end;until false;return B,f,a;end,Y=function(O,f,a,K,B)local W;f=(0X65);while true do W,f=O:T(a,K,f);if W~=279 then else break;end;end;a[0XF]=(function(z,s,u)if z>u then return;end;local A=u-z+0x1;if A>=0X8 then return s[z],s[z+1],s[z+0X2],s[z+3],s[z+0X4],s[z+0X5],s[z+0X6],s[z+7],a[0xf](z+0X8,s,u);elseif A>=7 then return s[z],s[z+1],s[z+0X002],s[z+0x3],s[z+4],s[z+5],s[z+6],a[15](z+0X7,s,u);elseif A>=0x6 then return s[z],s[z+0X1],s[z+0x2],s[z+0x03],s[z+4],s[z+0X5],a[0xF](z+0X6,s,u);elseif A>=5 then return s[z],s[z+0X1],s[z+0X2],s[z+3],s[z+4],a[0Xf](z+5,s,u);elseif A>=4 then return s[z],s[z+0X1],s[z+0X2],s[z+3],a[0xf](z+0X4,s,u);else if A>=3 then return s[z],s[z+1],s[z+0x2],a[0X00F](z+0X03,s,u);else if not(A>=0X2)then return s[z],a[0XF](z+1,s,u);else return s[z],s[z+1],a[15](z+0x02,s,u);end;end;end;end);(a)[0X10]=(nil);a[17]=nil;a[18]=(nil);a[19]=nil;W=(nil);f=123;repeat if f<=30 then f=O:a(a,K,f);else if f==123 then(a)[0X10]=(function(z,s,u)z=z or 1;s=s or#u;if(s-z+1)>0X1f3D then return a[0x0f](z,u,s);else return a[9](u,z,s);end;end);(a)[0X11]=O.Gh;a[0X12]=next;if not(not K[14437])then f=O:g(f,K);else f=O:Q(f,K);end;else W=O:K(W);break;end;end;until false;a[0X14]=O._;a[21]=(nil);B=nil;a[22]=(nil);f=(0X68);repeat if f==0X68 then a[0X15]={};B=(function(...)return(...)[...];end);if not K[0X2FDf]then f=(-6427625619+((K[9559]==O.O[0X7]and O.O[6]or K[0XE80])-K[13597]+O.O[0X8]+O.O[4]-K[0X46e2]+O.O[0X8]));K[12255]=f;else f=(K[0x2FDf]);end;else if f==0X27 then for z=0X0,255 do a[0X15][z]=W(z);end;if not K[15282]then f=O:v(K,f);else f=K[15282];end;else if f~=0x5A then else(a)[0X16]=(function(O)O=a[7](O,'z','!!\!!!');return a[0X7](O,'\...\46.',a[17]({},{__index=function(O,K)local W,z,s,u,A=a[0Xe](K,0X1,5);local q=(A-33)+(u-33)*85+(s-0X21)*7225+(z-0X21)*614125+(W-0X21)*52200625;W=q%256;q=q/0X100;q=q-q%0X1;s=q%0X100;q=(q/256);q=q-q%0X1;z=q%256;q=(q/256);q=(q-q%0X1);A=(q%0X100);q=(q/0X100);q=(q-q%0X1);u=a[21][A]..a[0X15][z]..a[0x0015][s]..a[0X15][W];(O)[K]=(u);return u;end}));end)(a[0Xb]([=[LPH#nrNkP!<N6$z!4Mu"[fL6Q!G8eA6NR2ds8W-!s8TP/;?7I3z!!'J/CpsFd[fTo1[fSul[fL!J!EQZ1<4;mJ[fUYF[fT5s!>,;3z!4Mu)!<`B&z!4Mu#[fU8;!>YY8z!!*?*z!!'J0:JA4u<OW$S9Xb%)[fTu3[fUhK[fT&n[fKpH!`;Y#!D^-*[fKF:!cq$9$NL/,zWW3#!zJ@>Pu[fK".!?eiQ<(sb&DbL0=z!!!!"'*&"4z[fLBU!`Mbn'`\46z[fU;<!=&T)z!3-#!zP(:"B@K?Q2z!!'J/9Xb'k9E>Y(z!!'#!z!8rF;!cC]@!_uDi(B=F8z[g$2HFEqh:[fg/cFCho^=gnHT9Xb(=9E>:sz!!'J/;7?R?[fLT[!CXBu85-Jn>.4NXWW3#!!!!#WK=:kN!<E0#z!4N"s9WA'm!!!#7hgi0:A@DVO9Xb't9Xb("9Xb(>9Xb%K[fJq,!C6_rz!!!#.!`D_$!Dp6,5tn`gCT7@7z!!'J/B=@qS9E>G"z!!'J06;4ih9t(169Xb(99Xb(?9WA'mzBRmPm8u_jkzi./9;6FR#!9Xb'r9Xb%G[fL`_!`r()!EZ`1!>5A4z!4N#K9Xb(:9E>=tz!!'J/D79Ri9Xb%0[fTT(!>#52z!4N#!9WA'mzi-tb:z!!!#.!`_np$ig8-z[fUkLWW3#!7e:r"K;nnO!+7P^i.AE=0t.3n9Xb%F[fp,GD09[("^bVRDe-<\?XIks@^cPK?XmM\CpsRT?X[JU[fL'?z!!#9:WW3#!E$\1HK=:o%9XbC:?Ys@r@<>peCh9UH!.YW:_ki!c!<<*"!!(r,[g#NKEa`p#\,`u?Eb03iz!!(r/[gZbbDKKH7FC0-8E+QKc?XInnF*)G:DJ-E^?XIbjGII`t@:F%aWW3#!!!!"lJ@>km?Z'G!Bl7HmGddin@<?!m[fT/qWW3#!!!)L1J[YYnWW3#!?_ik;K=A9%$4/:9>?_FA#mgnE#p:ic,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$4."F#p:WG+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR#mgn\+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<0#mh_(0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$4."F,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$4."]+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$4."]+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$4."`+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[G:+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$4/@.+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#W3+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$4/")/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHN5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$4/%+/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nbo6/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$4.h--8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJ;5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$4.gt5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bK.#pq2G00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,74_`+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$4."]+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S#mh^s+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bK.#mh^s,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:i3#mgnj0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_#mgnE+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$4."F#mi7<+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR'#mgnE+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$4."F#mgo'.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN#mgnE#mh^s+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jg7e#mgnE#p;JX/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ#mgnE#mgnE+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jg7e#mgnE#mgn\+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47)F>qIW8$43^4!!$$0%'5'^(]XO9zWW3#!!!)dYJH<Faz!!'J/,H:_Dz@">6Wz@.JiWE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+K>DA!2,R!MhA#0!!&pGhTUV]!d@<="\+R>s8W-![fU)6[fg&FCh3XWz!!!#.!a&.*$"R^p6[!?8Cg"4LF*1rl!!!!a#tL&/[g6SgDI[d&Df3#e?XIAaWW3$L)D/\IK=:tqBl7I]!!!!.^c&-D[g$nqEbTE(WW3#!?l9m;K=;%pDf0&nF9/4qh.$Eas8N,b-!O"As8W,!z!!$DYWW3#!!!!"6J>rSLzJ:OX"!!!!e)@hD"z!!#97[gP5F-"JMT><33#?)dl)5_Z>DfRpX69=G.5?YOCgAU(ZbEjl*A9WA'm^uMJ\_Lnigz!$Hg$"CGMPFK,<@zIXnEu!!%t\jCj/HWW3#!zWW3$Ls8W,6K)q;=z!!'J4Bl8!'Ecebr?XI;]DI[*s[fUSD[fg>bF^hf]/jBA!,-+-1s8W,!!!#9(-V(t)[fL[RMuWhXz[sM7rF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/uemO!.[%a^k/Qd!!(e6ors&L[f?C.zWW3#!!!!",L8k4Rz."J;tz!-3V!"Cl+REjl'fWW3#!f4?baK;nnOJG4'9^k8We!.aB78Bujs#%hdoD..Oq#%qd]FCT!n"^bVIBm-KVz!"a\S^]XW;i7A#8#>10]#7!kZ!_5J@!Dae%^B(>8+%O'HWW<>08h1,OGukM`^B&ok#7#NM7mE:?:Bq+b#9QaV!P/@<(T[X=+()b`WW=2S^B(>8?XGs/+(r=hWW<>08hgPUGukM`^B&ok#7#NM#7!j5#8aHB=!(ea!NH/BB>4JI!=&j%7NXk0!NH/B8&#))!?Y+P!P/@<#>.H--bf\^!?Wu0!NH/J0/b0_#>.>g#>/JJ#71VW-bf\^!?Wu0!NH/*#>,(G01%#k$[jB-#>/SM0>@Of!?X88!NH/Z0?4)H#:"XM#7!k=+"tA0WW=2#^B(>80/$Kf+#gq8WW=2+^B(>82a:M*#LNR#2[9R[$W$d<E7YRA2noBn!?XP@!NH/Z5KEja#7!lK!=f)1"g6GY#7!j7#8aHB2[:F8-Pm!o#6tL\!?[a6++aM8#7mm:0*__S#mU]-)?19*'e,aq#64i0&J`@<!XAs&WrX"AciH'1+05K-#Drr>!CmA"GrOFZ2^gU<2f^PV#>.>g#C/6]2f^Q)#AFDr2f^Pf#LEK1#7mm:56mVce,`&E#>.8u#LEK1#8aHB56nb,e,`&E#C/8N"udqh#7!k(#7&TV%hAol!>c"##Libr#MKU9!@JC2`;q>&#LEK)#:HSR2[@b;e,_c=#C.u&#qm\[#7!j-QO1tV;RZo:#>/k?!!(R$!XAs&gB%Tb9%*hH2lm$]+&@t!#6tKL#7j>>!V-L$M@.i62[9R["%5pt#FYuqOoZp8+05K=#7!j5#7!jE$V*Jf#7!jB-YL0pq>rl75&Vfm^B(nJ#7!j7#A:+=56hEc7L)/Z!Io:uL&hNtB9iRB-YL0p_>ul6eH':f#>,(GDnc>D"(uOmB4o?k;eH=?8nQZUpBb?='dl5\!Q"jR5Lfd!-V(oPncM*HE^)e2##d`6#=h8h#>,('8#u_5#P&&J!CmBH"k3QK#N?!<!ETL28g?8"#mUtG7mEFC5EZ$p#7!kU!=*<Z7h>Y#Z.B$^#>,X7-`d>=-T@+f#;6;g#7&*Qe,_3=g&k84#</^b*s]pme,^p%0<>15#9U#J56hEc#mU]-)<V?f)RfbI$46b5Ze#6`#>-cW#>-M5"nr$#T+MSm^B$AK+-lpd#8rL%-O0lK1EQi.#6u'H!@J*oX8ssZ#>,('2jaUN-O7fq.0g)n#6tJo#71A1iR\,9#>3_O#7!lM!H7N44)Y@BX8u*%:TOS8#7!j'#:HSRG6_3N!Ik=jX9"(W05lpQ#B0/:4%BNoX8s\]Dnc>D!XAs&&I/P5gB)#+^B)IX#@FP5G7T2<!U9]U!J^\g#B'hn-O3.[MZF%f8m@&OiWhOuiWhD]NraG0`;q=k#8;"\Dl`t@#7!k=B*S_JB5bNcWX!0\^B(&2#@FP5Ig63N?3^^-9?.C++(g9:B5bNcWW@#C:Bq+08n/)jD`\1/8pb2h^B(>8D[0&C#7!k"B5bNcWW@#C:Bq+08k*ai"ZnpRDl`sU#9Rk/#7!k%B5bNcncB&7Dc$`E8oY);D^G\o8u;W%Dnc=Q!H/3=#6tK+AnQ%s!NH0=#>YR0#>.i+!!3<9gt)T4#>0mU#7!kR!XI-`e,^p%0<5*a#LX+3!B17A!Z`X9#B_C!-`d=b#7!j5#7&TV-h7TlJcR50#LEK1#8aHB56hEc0a@qURfW'h+4C8^!=&j%7Lr!P5>U8D4$O6O4\l:f8cr/3!]rUW=$9VT?ThId?^:^/%pu17Op>?$4]b-\4^SF!8co<2V?&_R?^:_*#7!j_nc]iY!CI(s8okLJ#mUtW^B*=!%j/Oe_?,;s+4C79#7!k*M#eti#6tK+@j_Mk!>btgX8s+B#>,U!"<Z(n&I/P5G((N[q@!T68gXcZX8s[R#>.H5(OQGm-`d=b#7!j5#7##L#7!6of,CP,bQ7_c%fcUAf)c0^8eVF78dbk/8cp^O#mU_+"k3Ph%l_6(CAJ/oOoZX0#>,@G8!!`V#P&&J!A=sB^B)1S%mRf0_?MAP4[0/V8gDI^8!3lp#;<.Z7gBj3!D`q*8jV_I5EZ$h#=#<k#NPtWB*SYH8k(3&+$RFO$NL53$+\Xh(C(6O%j/Oenc^*W4Vn?EI3/\!8eVF78c]/EA1%TeciGN*#:G*(-O1`p!B15g8coS/ciH?Y#:1`&#LEK!ncpOo!@J*_X8t6b(T[X%#7!jU#:HAL3[Y/H#G2(D'd(1$#QOkOf)d$!#mV7o^B(&3#9U#J0*gJAe,_K5iWms65:6\Y-P%lF!La'+2noC1!=&j%.gJ#7!@J,h!n760#=#6i*s^d1e,`&EirL/Z-TBQV2]"]n!V-=O5B8\Aap(d'#7!jmY71FO7^j3N=2+e4!Z,4Y!MT]%+05KU#7!k"='%Ol03<$E(K\?P_>u#ceH&_f?bZX4"'8iM='*NK;ca2/8co<"X8s[R#>.>g:TOS8#7#N]?RJ$E#7!kE#7##L#;<.Z*sWmh!B2qBBa:=42aIZR#>-la!!'(O!XAs&'*eb7$O6o/"!7aS#P%p<OoZ@(#<<%8!WNu`mhc3.!<fa\!XAs&'*eb7$O6o/!uD1K#6u?Q!=.$T+-HX@#7!j/#7!6oMuk)6#LWi!OoZ@0+27iF%M'r%!BQYM-^"KH#7!j]&&/Xm!LF6#!!3l=^=NDk#>-KO#>-4r)n-RrmhQ-58rE]\8#?<=#7!1u*u>0=!=&iWV?+70#8aHB0*__S1C$.A!KmNi-`d>=%o9&'Jcc5_Gs;NWI6RrA8g=R"3X7#S`;p2K2l6V=!s]'';$R=u)$`C'!KmNi0<>1E#7mm::Bq,M56hEc+US2LU"BDO#>,p?#@DBSGF/C9B*ZT\lNL>p#mUuJ^B%4k?Tha$5HFlu#>_E%D[-M>#nMO#!V-G=J&25e"U>9),6p`?!I"ceX9!fp#DN6a#7!jb#7!l%"pYBK#?QC<G6`V9MZO+g9)AVoB<;1>$Ao$?B?C7T!A8!i#>-6;!b[Ys(Ct/n!QkJn!H2TU#7!jW\cST./n^=PB9E93#A:.>#6tK+7L(TJ!Il28O9#SQDit,;U]GCH#6u?P!I"bR8iE"Wmgkif[gJi6%tXhK!=+YdX9#4"#C!6MY5p!UFdE+6#>,('QN=/gG6\@FA$H&a>`Smj#>2l:#7!k*B7Ic!ZNLL<9(N)hncdMDIt)rg*s[:s!?ZgN#<ORDJ#iZ(ZN@-/K)mV1#>/#%V?)YWIg63NOT>[lCBks)!J(9O!s]''P62%[X9"(W#B-[ENrb":#DN6a#:HSRNr]Ij9"P*/B<2,h!I"cX#7!c#!I"ceX9!fp#DN6a#:HSRIg9nn!J^]*#DN6aq?,.T/nYCo8q%"XX9"@_#=kirQN7=-X9"poG9=d)2[=i6!G;X]X9!5UGJ=1L":&kH!Ik=Z8tH'%B5@gA!tTtaG6`&f!J^[\#>/k=Dl`u+!KR6dL&hO'LB56mdfB[Y9(i;kBoN.+#7!l(!b[Pp_?$tD#7!kP!uI"!^B(&3#B-[EQN7?N#LidH!=&j%!sa\ie,cHJNr]L)!@NX'#G_A*#EJnQ!=&i78g=SX%FbE&#=#9jIg:`0XT8Y3#>/l`#Km.^"3L]VJcTKh(T[X]B*VlN#7!lp!=+A\Wr[-o!QG-L\crBE8nJm+!P\Z`#F>Gr:Bq+09!JC4!!(O#!XAs&])i3B9!\RpiWN1U#>_E%*sW$C_ZDbEC^8)c%tXgH#9U#J:BrPS!ETLbX8uZ5-`d>]5:=DN2[9R[6Us@W#D*3lJcSXP+05KM#7!k2#=#9jLB10m`;rI6=0)Em#7!jG#>_E%2[;jS!A=[BX8s[R#>/S5:TOR]g&jhn:JX2q:Bq+s&I17r!G;WbX9!5E8#u`8#;<.ZIg63NM#mGU%tXg0#9U#J2[9S5-O2$#!?VOO8co;'8h1tg#mVOg4spR_X8sCb.1P8B#7!k-#9U#J-RT.5#G2G!(3#l]&HDh.fE)9_9$7VJ#>2lBT,!t=X9"q&aoZ4=!FMi0RKtNQKEGk"#6tK+dg>jSiX@GHoDrT;#I4DDOo\p1_@A2*#7!kb#EK%$+U<=+Oo\oN#Ef*p#7!kj!oaR@%5)"#rrFJP_?=M7!FH':8d"\fB4hI4"D<ku?Y9VZ!N-(k#\T;$?d&O`B*[](B9E:&_@4!c/mla1WXURfKE5^u#GME8Oo\oHB4hGS#>2$&Z38;V/mjhDB4hIL"_Wu!?O$g.Rf^5(B4hJ/#%s)"?\AJnB*XS'B9E:&#7!kr#Rk?Y#FYm1Oo\qY#\Th3#LW`fOo\np#>10aU&i[J/mm<8_?_c$#A8.F%>kO+Oo\np#>0OJ\coYO/mjJ=Oq'*ONt)CrB<h_SOo\qI$>5P'#6tK+dg,^RB9E:&HtR'sU'G=o!FP*pJcm]5#7!lu!K$njOo\ps!G?$MU'51m!FOOa_@%u'PQGK1#O2A'Oo\pc"(u6Oq>k5l!FH':8i()bQN<-XZ3P$*!FOObapKb.j8in+#J(.QOo\np#>3/E`sN&JB<h\ROo\npcN1!GB*SZ6_Za\."@NJ-B9E:&ncmMM/mg_RB*XS#B9E:&_?\d$/mmlIq?ei^#7!j]ap2RB!FM8sM?bb@Z4-R3/mehg8ui$+"(u6OdKO9H!FN\GZ3i3kg]D,$#6tK+is*X7B9E:&B*Xk+cN0aLB9E:&#7!lC!\@ts#Kd0^Oo\qf!bZ-Naoc:>!FH':9!\]t$*k!m?ePaJ#qfST!bZ-N#7!l5!n%-_Oo\p["(u6O>%a!!?W*$r/mehg8mu7CB*[DuB9E:&liCa3#LWWcOo\qN!bZ-Nl3V*d!FK)EB*[u7B9E:&WWca]!FH(=OT>]"#FY\n#\n"8!FH(E.dmZK#>1QgliUm5#J'qKOo\qa$O>)\B9E=/Oo\qD#dOah?`FCk#qfQi#>4[jJd,kN!FLK_B4hHYB9E:&Z30q//mjYE#DrOpdKX?I!FH':9'--Zf*dfDB:9<COo\pA!icV\?]##m#VKIs#GM6c$O6o/)=df@Oo\pI!kJdm?g7j,#VKJa!jW1d?ebZpB*SYH9%F)WV[#cuRKdDf!FHc!!\Rj6!Q#-q?O$g.h?3<RB9E:&,0CBJ?R08s#6tK+joLnRB9E:&_?Q_@/mk[\B4hGS#>0=mB9E:&U]P1A#D*4oOo\np#>0gV#O_]&!GB7QB9E:&_uaRa#FYg/Oo\q$"Nh!&?O$g.^&`fdB9E:&Jd8"O/mjbGOp`mLf)]M"#6tK+dfGm>B9E:&PQPQ2#H@u@Oo\qV!bZ-NiW3\T!FKYUB*[E"B9E:&g]M2%#6tK+aT\sNRLLlV9P7uCiW<bU!FO=XB4hGS#>4LgJchGJ/mnMYB4hID#\T;$?O$g.nH&q#VZ@$0&'P%Z#@FS6#6tK+T`U)RB9E:&oE&Z<#PnR9Oo\np#>0OK8nX:f?g7Zd$nbnG"(u6O#7!lC!s]''D@QXHe^sp.#>4:g#7!l]$0hU'JcWUe#Hn00!RCcO(T[Yh!@J+p^B"SS!NZ=*!=&j%!s]''RfWg,IBNYV#>4k"&#THC!BLH5XoYF$#>_E%VZ@U;!P\Z`!sc:9QiRGi!=-dKWr`M2CBkBB!P\Xr#7ms<T)fIp!P\Z@"pYB*=dfI(JcWUe#>_E%cN+9[!NZ=R!P\X?,prp&9%s@O#>10c&'k9k!KmX7#BdKVNrc]jDRTWW^B)(Mg'8//!P\XrVZ@mY!A=ZiIA[)N#>.&_#AXP\VZFO5\cN,/!NZ=*!=(Qb!Oi(?^B)(Mg'/).!P\Yu"pYB*IKp*M8I$??!NuM/GH:h[!P\X?Ba:XB%tXhk!=,e/X9$?B#8aHBcN+9;!NZ=R!Oi(7,qfK.9%+$k&"a-G!WN]9YlTgbVZ@#-8u;Uo+05K=#:HSR<sLC[!FIc-`;qn&#>4"Y#CifUY5nkEX9#d2Nr^WI!B17U!NZ<O#F>Im!J^[\#>1`o#=kirIg6dk!J^[\2lm%@!=(ij!LEfl#>3/A#A:+=2[<]k!Cpd0C^8r$%tXh##7!kR!s]XD!Ik>eX9"(W#;<.ZNr]JmX9"Xg#=kirT)f0%8t,qgDjUP1iW0RA!I"ceX9"(W#?Ru-Nr]J=X9"Xg#7!kR!=*PE!NuM/(T[YH!=++U!P\X?Nrc<_`rVM-+2n7F#G2$u!KR6dQN=/gD[2U0XT8Y;T)l\-M?4"f8cr%j!G;Y0!LEhQ!N,r':TOSh!=*PE!N,r'Y5t!k#G2#%b5npP#8aHBT)gkUFa"(7X9!6p!I&>bq>h+Y!KR6dGH:h;!=+A\X9#4"#7!ku""u$<#Kd8^JcRe8(T[X-#7!l;"-NctJcT3`=0)F@#>_E%G6\@F[K?b!X8ssZ2lm$-=#Xq##7!jj#@FP5Ig6dk!J^[\+05L(!=&j%HNtXo!M9C"2oPen#CifU:Bu*F!C$g-X8uB-#>4st#EJne!I"d0!LNlmJd)a;!LEflLB4IWVZ@#-8tH+i(T[XeD[0_VU'D3\!H/2J8tH.jB<2-#!H0(!!B17-X8uZ5Dl`tPiWTjE!H/2J8lc0mX9#4"#?Ru-Y5nkmX9#d2#:HSR^B&6p`;s<NGH:gP#B-[EB*SZ6h?4>o#mU\OXT8Y3+.*'6U'2'Z!@J*oX8t6b(T[X%-O4cA#:HSR*sW$C[K@&\!P\Ye!oX3q!F3YG#7!jG#?Ru-^B"SC!NZ=B!P\X?L&hMa#>./b#>,R5q#ZNVT)f0%8r3Qf!!3<YZ.B$^#>,X7#>,@/#>,(/#71V?#LEJfiWC!K!>btG8dbk/3<p'"ciGL!&$,db(C)66#7!jR`tt'TZN9M%"onZ1Ze#6`#>,X7#>,B%$f;?$!M9N#&#KBu":#aF!=&iOV?-5j#7!j?0*fGs%j)%q!=&i771TVNV?'!g#@Ah`0;\b:#7!j]#7!j="onYEf)c0^8m;N*8lGsBX8tfr5HFl]7gFbL#7jVF!V-H,!CpBj#7!kJ:Ig]O<sM6s!?VP*Dds"W8lIAJ#mW+B^B(nI%mRf0RKa"c$.JuG#7!j'2]p!>*sY<<!='-2^B(VK%p-LHg'@og8jN[e8gEU-%tXgP#;<.Z=%<L)#6tK+)[A!D56hEc&XNWm#Aq3j#=kls#7!c#!>btWX8tfr#>,('+05K=+%MCn#7LS4]@R)h#>0UL%k#*mdKZ]P-^"KP%k#*ml3%=s8cokW4XZs,-^"KP#8aHB-RT.5#7i2s!O;q;-^"KP%k#*mOobk9X8s+J-bf\>";`FK-b9C-OoZX0#>,:E#71VG-bf\6!V-@@OoZX0#>.S^%F5;q[g!'B8i?nS!YkmXf)c0^8im7_8i$\WCBk)'V?,*M2[<+`#7!6oK)mns#6tK+&J#,'!='toC^11uXT8Y32`_0s#G_A*#N?!<!B16JV?%#78#?=(!s_U_#6tJI56p0Qe,`&E0c`1X-`d>M<sNFEf*20o7)p#Q#LEKQl2k%=!ETLZX8ur=:TOS8#7mm:G?5m*!A=[bX8s[R=0)EE1*=sG0a@qUD@Z^K*?!hf!XAs&P62$p8rEfB"Xhb"ZN1:98rE^7#AFG6#qp6^5<g4+!^Ap"!B9ia7g1817rf\A5Lfd!#7!jEU'`R&!@^5\^&dd.#A\`PiWhCj5OntB"[<4s8lP9a2^gmT#AFFH"IBam!M:;9#>-?6"ZIhonc_5]56hEcRfWiS#Lic-#P&&J!?VOO8gt!0Du0P?#>.Gj\d$Xb5:6\Y-fP7V-mpAQE[M(s8coS/ciGd)(T[Wr#D*B6!C$eo8i$\W?P`t,#Libr%gUG^-O1Hh!A=];#Lic5#7!kM#O2`I!CnLBFY=71ciH'1(T[X%#Drr>!CmA"8g=QGciFX^#@@uH#LEJf#7!kU!=&jT2`EZ:iWhCI\,ePZ"Y\=*@0[$0&O-M7#7:G2Xk*UZ#>,p?#>,Yb%*oeHh\cY(8cp.?#m\ZV-YEYh-`d=b#8aHB-RT.5#6t51"UW0"!XAs&WrWGAV?+73%j.YLdK^R!Q2r'4(T%5=!s]pF!J1Ci&!d5<%i;)DdK:"%V?,*I#9TuI+!9JI4!,O\Q2qL$#>.&_(T%5M#7hoR!R_2h&!d5<#8a6<WWE\QV?,*M(Cuf4*sW$C3sQ:t!>cOWBa4kRXT8Y3(T%4j!Y6BM!R_2h&!d5<#7!k8#8a6<\c`NcV?,*M(Cuf4*sW$C#mU]-<qdHG!Rq/M#6b)-Y1E^[#>,X7#>,@/#>,(7#71VO+27iV!=pQm!TFFk+"[^&#>,('#<<$m!S7L>!Tsdn!!'@W!XAs&.gH;O,KCFp*#XMA#:HSR2[:uf#6tJo#9O0W#9P>.!La$:-Tr7f0>@OV!=q-(!BM#MQ2rod0>@OV$3pf.)$^C=0aRg_+Vbk8]@[/i#>4jq#7!lm!s^3N!QkEJ#>1`o#:FGb!XAs&UBhA8ciH?q#>YR0#>3_Q#:FGR"pYB*gB@g8V?*[t0..,T#;;qT\cXT5$RZ04V?-5j#7!jG#7&TV*sWmg!?VOoV?*Co#7!k%-SIe6#L`^%-O0lK1EQkK!C&dR:Bq+08t,ke#>,('-`-p%"pYB*MZX23V?*[t#7!kZ!=(9T!K%(/03]e/gB2jO#7!jG#7##L#N?!<!?VOoV?*[t#7!jj#7!kb!@RFG4=:Bn#Lic-#Eo0/*sX0j!QkEJ#>/2:+27j)#9O1H#6tK+gB@g0DmKHL#>,R50;\d@"=GkD!@J,q!IZ=##>3YM#:HALaoM_P8g+EeDmKKM#>4:`#:HALncT1&8rEb[&GHa=!V[GI!?XT4#7!l%!uD1K#6tL\!?VQL!IZ$p#>0gR0cr[d#7!ke!ilGG>UKa]8i$]*V?*[t0..,T#;;qTWW=b#$R[=e$9T[@#>.Gj#>1!X#:FF_#7!kb!g<a/5mIW"8tuFm*ZZ=-0;\cm!@KO@-RZJ74=:Bn#Lic-#7!jZ#;;qT\cX<5E[M)FV?+71-SKKf#7!k%#:FHP!XAs&,6om!!MTZD0/b0_8UVrk#>-cW-`-pe!=&j%R0*[AV?*[t#7!jG#:HALncT1&8lc0EV?+g?#7!jm#;;qTWWsn)E[M)FV?*\%0..,T-gD(%-O8W9e,_3-rW4)^#:HALM?X:j9'--Z#AXPL#<<"o#AXPLiWms6*sX0j!=B&bV?-5j-SKKf#7!jW#9eLC#7!k"-SKKf#;;qTncU<f=t^*c8i?o-V?%#W-OV:,0;\cE""u#0-O2<%!P/@<#>/#%#>2N/#:HALU&tW*9$%,>iWms6*sX0j!QkEJ0;\cm!@KO@-O2<%!K%(/0?=/A#K['r-O0lKi;sf#ciH?q#>YR0#>2E-#QOkBf)c0^8tuCl#>1Hd#9U#J7gC]K!Dc2jL&hMi:VQok91N5_#7!kj!B36[!L!Nh#>-KO(T[Wr#;<.Z5;rh%!='-"^B(VC#7!jb#7!j5-TAd@ncT1NX8tNr8&#'c2[<ds#7!6o-O0q_#6uA)#9/(E#7!juNu@*`"K)Y5#>/=N"V61c2[:_3!Co'R@L!,C8hLJO!3=]Q#7!j7#7!j/#7!j'#7%.-#6u&+#8[V)#N$,c%9&T("98H!f)c0^8qR3N#>4jp#7!lm!XArj#=hR-7itOA!NH/2=2+d)!`)m8:CgOA!La'3?bZWA!EWWG=$Hr/!@J*W'/'kT^B&ok#7!kZ"!:mb!NH0%#DN6a+()b`WW<>09(N-l#DN6a+(r=hWW=2[^B(>8+*YI#WW?`;`;q&F#K6]K#6tnq#GM:L!B2A2@L!,C8f8^@^B(>8+&BWPWW>mceH&/^:VQq1!CoXX:Bq+s])`-AGqTDs!n760-O4)c+"+f(\cW0RX8ssr2noBn!?XP@!NH/B8&#))!?Y+P!NH/B=2+d9!=&j:=!(ea!NH/BB>4JI!=&j%R/nB7#mVP"^B(nJ#8aHB0-<-f!NH/B5JI6!!?XhH!NH/B:VQq1!?YCX!NH/*#>07`:VQq1!?YCX!NH0%:V6^(:Ie_]7m@AG#7!lh!@J+]#9P>.!P/@<(T[Wj+#gq8WW=2+^B(>8+%O'HWW>=SE^'d69'H@(#@[o[-bf\n!s]XD!A=Z_8cp.o^B(>8+$[L@WW=23^B(>8+&BWPWW<>08g.OH`;pK6#K6]K#6tnq%l_6(Jd2Mc8p6gIV]Mi=T*>f+!s/c4`7G%q#>2<'#7!l%!=&j%UB/[UcO*X<$P+&N!W!$++0>PK#P&&J!@J*W8co<M%FbD3%gOC6%hGN<aor"\?j@2YV?+g?%j.YL\cNBiV?,re(GDWd)@$L>;\qBi!W!*-q?tdR5:6]T!@JB_C'P7[V?+70#7!jE%hGN<aor"T$4dXXV?+70#7!k0#PnhX!B2A2FWV,AV?+70%kjd\l3@P!8q%$G!3auU-O0q_(G@on-SN=;$O6o/'*g1X!=(7_Ba4kJ8co;Re,_352noBF#9PU\!=-(>Y6D`CT*,E"!34WP(C,ct#6tL!!@J[:^B(>8+"*-N#6tK+!Ug-")k[6##mUG1[atQc#>,X7#>,Bm(oIukpC9Cm#mWC*$V/nQ7g2C1:XoJ)#>_E%5:97W!Cn55eH%U)=)q(A#>,(':TORM#=#9j:BrPS!ETL28cp/2O9#Rk#>,jB!!F;W+W7$,!XAs&UBLl-8t,th#@E5e#7&TVNrb:B#K6]SIg;bM#Bqhe!Ik=Z9'ZS'09uWg*s^-nG8CM2!Ik=Z?[i:cciJn&LB.Y!!=oD?'6arl!IkmjciJn&#7!j5#7&TVB4hIg!=oD?'3>\LciIJY#>1`l%gUG^<sJuW!FH':?XF$C8h1,OciJ''#K6]S#6toL="fj??O$g.3sQ#;!G?$M`;pJS#8:/L#LEKY#7&TVB*SZKB*SZ6Ae,-n!ETL2ciIJY#@CgC#>1*Z#7&TVB*SZKB*S[g!H2l]`;pJS#8:HG09uWG#7!lM"NMRM)^paR%gUG^Ihr@:!J^[\#@E5e(C/:fNrb:B#K6]S#6tol#7!jW#7##L#7!k:(C/:fIg63cIg88fIg63N,Bkf,!Ik=ZciJ=q#@DZ[#>.Gj#>4jpirN4I#6tK+D?gD^#6tK+'B9*P5mIW"8gXcrXT8Y3ncdMD2[=p<e,_c=iWms67gB8k!sdQ^*B-.m5mIW"8ok6s#Libr#::H%#N?!<!=oD?ciFpf#@A8P#>-lZ#AXPT#LEJ^(C/:f(C(1P(C(1;!s](X!?WBg`;pJS#=T..#>.`-#LEKq#7"U[#Eo1:G6\@F>6j^&e,`VUJd'X)?O,Qqe,a1eXo]VF#7"U##N?!<!CmBl!Za3)#AXPLiWms62[9T7!C$eo8j3IbciJ=q#@DZ[#>,pO#LEL$#7"Uc#7!je(C/:fIg63cIkQ:7Ig:IAh?*uf8sodl!B3:L#7!k]!>5A4^t/Vm#>/2*#>.qX*j6&5rs8qa!n76(#FZ(N!B15gGpgf;04tNs"#jit*'\'@_uWA@#HRu&B*SYH8im7_VZ@%+$O>)\%hB2c!J1IS"p`QW(Ddn&!MTl*(T[Wb#7!j=#>_E%<sJt;<sL7(<sJt&$O6o/@0]T0!EW>-:Bq+08k'$j3<ool!8c</-O0q_quJH`#7!2i!='-"^B(nL#7!l=!Y7N1!SRQ=2jOIt%mRf0WWGCDQ2rWD#>4Rg#</^b*u$YH#7!2h!>btG8cpG"^B"ZH5HOqk#9U#J7gB9E2lZm;OoZp8#>/2b2jOIt%mRf0Z3(V-^B&og5<"l/7gB8k;*R"*!A=sJ^B*$k5<"l/0+U:^!K%%F2jOIt#7!kr!='^J!B16"X8tO-2in%F%mRf0Z2m0KQ2rWL5JI5V!^AW0!A=sJ^B)1V#7!kp!=qE0!Vusa2jOIt%mRf0l30C2Q2rWD#>/;M8&#)q"@"i2!CmYb^B(nK5<"l/0+U:^!MTT"#>3)=%mRf0,!S#P!A=sJ^B*U(5<"l/0*__S.JF55&os$<#7!j%$31(2f)c0^8i$\W8h1,O8g=j"^B&ok+"*?T0./,1(FKH%#9O0W#6uWY!=',g^B&og(FPLL0*__S)<Vb'$j65,#64bSf)c0^9$78@#>2l8ir\cTK)lJf#>,q"+*&_65HFl5#7!kr!P8F("bQgl&&JBH0,MJ,;`B=003gF@#>--E(T[WJ#7!j_#=kir*sXa+!=oD?8g>u"$TGp(2[).W!Zrg\#7!jbHh%>m!=oD?8mB.6:BaP2!Zrgt#@FP5*sW$C,;0Q85JdId"[=p^$Vq!48k'%]X8s+B5HFkr#7!j5&&JBH08T`#"bQh/#7!j7#:HSR0/!QE#<*`F-O2T3!@J*W8r3Qb#71V?iWms6*s_??e,^p%#>,T[(68Z'LCat45cFbh#>/D7!!'(O!Z)(J#8\Js!R_2p#>YR0#>,('#<<%(%dsU/LC"1j8c]%p!4UP]#7!jG+#gq8WW=2+^B(>85<h:I#7!jg*sW)W(Dgs:(FO)J#7!j'(DgsB(GBYZ(GBYZ#7!j-(H7W\57]]f!La'+2f:PZ#<<%(!T+M%k5kkn8gt)I!3FcR#7!j7#7!j/mgdAJ#;6ku#mV7g^B)af*sYRH#7!6o#7!j="98G2f)c0^8eVF78dbk/8cp^O#mUu"^B$A#2lm#r#7!j_Z2tPg!C$f2X8u*%-`d>M#;<.Z?U"cA0*`;p!C&dRBa;9O2eNAY"#lAD06B-c#6tK+3M-\G%0>>h$ig:0f)c`n#mZV!(FU@IiWN1%#7!j'#9U#J(C(bX!?WBgBa4kJ8ccsK[goJ?NtDQr!34WP(C(6O(E^BmdK^j!:Bq+03="FIrtcH+*<ugA!<`B&WRh1n#71VO-TrP!#AFG#$0MXQpCmi;8c]+r!5$ha#7!kR!=&j%HaaCG*$DEd#7!k::\"ZN2[<-[!A?r=^B'2r#9U#J<sLsk!FJV-@L!,cX8u*%0<>1U#7!jo#8aHB<sKhK!FJV-@L!,C8g-\0#mX8s"ZnpR:TORE7o-l#M?X:j8kpI(O9#Rp!!'pg!XAs&>8KN=!=BW5^B(>8nc_OH!A>6Z^B(&2#7!j'nc_OH!B1fb^B'2rnc_OH!C%Yr^B*m.#;<.Z:Bq+s,:<^&#8]&.!QkEZ2noC)!XAs&#mViZ!EVbr@L!uF^B*m.#</^b:Br8K!ETL28cqQg@L!uF^B*m.#=#9j:Br8K!ETL28cqQg@L!,C3<u`)Nt$gE[fQd>8mr)-!418Y#7!j7#7!j/#7!j'(C(6O#Drc9!>cOg66@Qk=r.u.`rQu8(L%[l(WZVA#7!j'(DgsZ#8aHB:JV40#O__d%LUMq$NL21n(.UG#>1`l56jsh%mRf09%!_NJcS@H#>10]#?Ru-D[.qs!I"cEX9!eU8#u`H!=&j%!s_&l!KR7g0?!rV#C!6M:Btg>!ETL29#C]8M@J&9-c,oL#;.Y7(T[X5#9U#J<sL+S!FI3MO9#S>#71Xb"#jit#</^b56hEc;_N@0!KmNi?`X9X#A:+=LB.Vb8rE`U:TOT3!I#p1!ETM]!NZ<?#CifU?O(eV!G;WB8le.]:BsrcC^4D[JcT3`#>-EM0<>1U7gEK.%nFA8dKE>NEsDpT?V^n38co;oX8s+BWX@5V+7]N&!A6#1#>07H?`X9p!=),r!M9At0<>2P!=(ij!NuM/B<2-C!=&j%ec?"gX8tNj?`X8uDdR;c\cE=n!I"ceX9"(W#?Ru-Nr]Ij8oAhX@L"Q1^B'K"#A:+=Ig9nn!J^]"#@[okGJ=0A!s`bG!Ik>]X9"(WG6_R^#</^b56hEc$-sUk%[$jR*!Z^@W<!h9!X8h3f)c0^8i$\W8h1,O8gBB+cNIg_%M&fk!A=[:3X5lp73<$FM#dhd#LEJnnc9ha!?VOO8g+E>!6Ean#7!j_#7!jW#N?!<!A=Z_8dg[u`t<[=":$Su$O6o/,;0:9#9O0W#6u2r*sW$CP5tpZ"k3Q+#7!jZiWg9=-RU8__?)A<E[NLN?8!rZa8mq!.=EiS#>0=r0-7t30.1'R-fPA00*__S9B$0uE%g2U(N;;l0+0EdiWhOu#7!jriWg9=-RU8__?)(q;C;\S8kq#e$SO.<Ba4kJ8eD=/!3FcR#7!j7#7!j/h]BN86&,LX#71VO+27j)#9O1H#6tJo#6tK+)$Bp@)$Q&Q!XAs&_Z^PUciJ@e#'YY"G6]4k!J^[\#>3GI#?Ru-LB.W5X9"@_#</^bQN7<r8qR6OB<2+]#@FP52[<Ec!?VOO8lHOM^B'2r#=#9jIg8KF!J^[\#>0%RGJ=09"p\eB!Ik>mX9"(WG6_R^(O*UpM?X:j8o"Z-X8ssZ8#u_U?Uno;%gUG^B9E:.JcTKh:TOS@#=#9jIg63N.<c#+#8_U!!K%'d8#u`@(P`%+!V-9s#>0UO#B-[EIg9>^!J^]"#@[oC=0)FHG6_ge#CifU:Bu*F!CmB5X8uB-B<2,@DeEkk#7!j-#9U#JB*UAs!H/2ZX9!MM0<>2(#=#9jLB0n(`;ra>#>.Pm=/H"u#7"V5!KmNi:P8`b59F\H%gUG^8"p8ZJcS@H&$,e5#:HSR?O$g.L&hN,X9"@_#A:+=QN7>0X9"po#=kirVZ@#eX9#L*#8aHB[fL[p`;ra>J#iZh#C!6MB*SZ6Ba6#e!M9At+05L@!=)u5!NuM/8#ua#!='.:!P\X?(T[YX!G=()!H/2J9#^o;:TOSP!I"cX#8_U!!K%'d#>,(':TOSH#A:+=LB2T(@L!,C8r3QZ#71W2#6>VG+/T)0!XC*M!K%'d0;\cm!=&j%!s^c^!R_2X5GeIU!s_>n!P/@<:Sn/e":#0(p&]FC@L!]n^B'2r#?Ru-Ig63N^&\HD8qmB0&*FK6T-"pN!X0%9f)c0^8h1,O8gCMN[gZKe%0m,1'+Y=W#6tJo#6tL\!>!<]%tXfm%gUG^*sW$C+TqcH'a=$W!XAs&Wr`M28tuFm#>1He56o..*sW#a0+U"=!J1O]#>,(G#@[oC-^Xo>%gUG^0*__SdfM0-,ps3VV?*+e0.1Wj%l^?dWWWPcX8s\--ZUR^-OW-d8(@Vf:FB$f-Wdq]-O0lK_ZC&bX8t6b(T[X%#7mm:7jfCt!A=Z_8i$\oX8t6b&$,dr-O1qF%gUG^-^k8fJcR5(#>10]#;<.Z*sX0p!>c7OciGMW"Xem&-O0lK?69CQ%gNoJ!R_2X+/T)0":$<O!KmNi++sY**uA_u%gUG^-fP=XJcR5(#>26%#7!6o%l_6(WWB1'5A(338&#))!=qu@!NH/*#>,k;07j3X#:HSR56hF=0*a/3!@JB_ciGeW"##6,0*`l+!C$f"X8tfr#>/,H-XL-j-`-pU"V38`!BMSEQ2rWD#>1io#9U#J2[9kp!C%q:,ps3N^B(nJ#9U#J0*__Sc2krorsX([*t82McIW+&#>4Rg#7!le!=&j%irQ=p`u-;g'&!\m""lg\$`X:]5M?LF""lg<%&sC^5Cs6B""lg4%]TU`56jES!@JCB^B)Id+$VnQWWtbO!>btG8n4k2WWOk<JdJFZ/jG4!WWOk<Op\2k/jBRG8g+EmX8tg55EGmNU'lhg/jIbmWWOk<ndMN#/jIbkWWOk<#7!k*%mRf0M@0YRX8ssZ-`d>5#7!k-0*_dg%l_6(dK0Y<XT8[l%>kWJ5I(d!""lg$%&sC^56hEcL&p9CWWOk<\dPM?/jJV,WWOk<#7!kH$31(<f)c0^8n/+c#Lic%#C@I-#7mp;#7'5ne,^?j+0,DI#7!j-(Ct<e*uA_u#6u+O#D*H8!=oD?4V%c&8f=u;%qc+X#>YR8#AaVM#>.!0#F5B$()K7A#7!j/#7!j2#7!j:^Cc5&"6U@#!!'dc!XAs&WrWG18tuF]$&9K7cN=DBX8uZ5-`d>]#8aHBD^SnR!=-OF=(_aC=0)F0#=#9jB3tmu!=&j:X8s[R=0)F0#;<.ZB3tmu!=&j:X8tfr=0)F0#7!j'#9U#JB3tmu!=&j:X8s+B#>,k0#71V?3IO[^=2+da#?M.+#6tK+3=c)icdr4'#>1`m#</^bB*T6S!H/3-X9!MM+05Km#7!kZ!=qu@!Q#78:H_JY:TORU%o9q@g'%]d9!\Og:H_L2##CB_0+Ujn!NHDq:H_JY#>,*h!`+s[0+Ujn!ID<Y:Qb`3%o9q@_?C0?X8tNr:VQo[#7!j/2d_XI#7"&+!@JCR^B"rP:TOR=%o9q@Z3:J/X8s.+%gT9=:FB5Y!TFIl-`d>U#7!j-7o)9DaoP;$!A=sZ^B&?[#>/,h#71W*:VQq!$_d`!Oo[3@#>-_3"j\)!T,S"?8i@7]!8#g(#7!k2%q!'Pl2a[&`;q%c=0)EU#7!jO2c%0h$3qBK!ETe=^B*U##7#NM#7!k"#>_E%56jDkEsDqB@n-b1#<,Gn!V-?u(T[X=%q!'Pl2_+pGu"Z@X8s[R#>-EM#@C73:TOR=2c%0h\cW0RX8uB-#>,:-#>2<'%o9q@3q<>JOo[KH05h4'#>0%r:VQq)":#aE!EWXf#<P00#;:%/-O4ci#7!j?#;<.ZB*TN[!H0nmO9#Rk:TORe#=kir:Bs+c!ETLRX8uZ5#>.HE:VQq1!D`qr#6tK+NWG1Lf)mZJ2c%0hWW>m#:Bq+09$RGJ!!<N:&^],2#7!lU!=&j%dfGdQT+ddsQOjB0I7FMI8i$]*X8u*%2lm$]#8aHB?O$g.!s^3T!G=&]O9#TD!=sb_:BquC!FJV-@L!,C8gsuM8n/r=^B)af:BsZ##7!j=:EROV(C+$C!>bu:X8s[R)1=^S#>1Hd+&BWP\cNBIciI3D+2n6s#7!jW2[9Wo#="RV#9QIN!P/=;#LEKI7j#\N(C(1;.gK.W!A=[RX8tg5:VQqA!Z)*g!ETL28so\b:TORU#=kir56j]G!=&i78tH%g#>0OJ%M@\eis^W+b^WGcfu:u;N.7YYHgr\c_108D-E\:l>CZ-s4#(GqI"2.nAZGLeXQafXhb5;sIY^k#Z4A`I3[>9T6ORMa%(I(7V#dBl!<<*"!!&R?WW<)"!!!"4J>rVMzeUY+9aP@2CZ]LFB:rB:6z!&/r'!<<*"!!!R\[g!=&aI<5CWW<)"!!!#KJ>rVMzA:UZ\z!(;@;!<<*"!5Qp2WW<)"!!%PcJ@>ssCOK9RQ2J(*0j/X_[g@`m6t2D_!b;qDzz!W;uts8W-!s/H)"zTn'TSM8c!o!g'ag!<<*"!!&"/WW<)"!!!!uJ@>]Qc>7G;\,`uBnZVJLDofBlle:M?_Xsi/z!-!Ig!<<*"!!&L=[flm")Zi[4!<<*"!!&O>[gE>5!.0Vgds#HsWW<)"!+>9XJZ8_N!!!"L^4<Zu=F0&*'N^/9WW<)"!!!"HJ>rVM!!!"L[t(IZz!)S3T"p*Fs:1j"ss8W-!s8W-![g19/^r.nPe$fQ&C$"`=`%7nhzJB<>N"khGBP6\)gz!+pb]!<<*"!!&.3[ghfC6(sQgBW==HetGUC"ZkSa"pM"-z!8r@,!<<*"!._G,[g1!p&mM*8J[Y^MR^WAc\5fO0z!(_X?!<<*"!!%e)[g#AoNr(^hWW<)"!!!"WJ@>`O!IQtl9<&!mz=FdCPz!.KHu!<<*"!!%=qWW<)"!!!"[J>rVMzLk)rH=1PY"WrHgeq)9ceEo'+P,cUkFzMLYa+s8W-!s8W,!!<<*"!!%Y%[fekl^g!f>z!2Y4G!<<*"!!$ne[gFo`I3^;Z6+ib8WW<)"!!!"8J@>_<?3mgK-)ptGzG^udpz!/Z68%K/<gMk+in&!#GnZ)O`(z!+LJY!<<*"!!$DW[ffd4KES:Uz!4IEe&("k2_^*mfpIK3W)T"eS[g8+T6[nR$=/;hsz!*k&S!<<*"!!%t.WW<)"!!!"@J>rVMzL4H9)z!/,m3"Q?JJq5OGqz!._N^ed]trVlBatzP^ob7z5g+\f!Oi@uoZC<F"tf+PWW<)"!!!!YJ>rVMzEe(.jz!'l(D$#-]\[W*p<;kg`/jE$DBa?jS2bjT8T!hI]<!<<*"!._k8WW<)"!!!"eJ@>pBO$,\B5t\5TJGH2Gz!1&/E$,t+1!`$P[5M<LL1i&eQHFF/jjoDbej83Ds!N`:%z!%<At!<<*"!!"-l!WN-!s8W-!s/H)"z9Rs,DzJ?=@2'^gRR#^DbdXuq!IT2k^pVm%`k5.:sM0cb>P9)TFT[1#:/!u:_N[gtr2`YVJ9TfG3/K!%,-Z*sk.pFpZt#HCbPn$nocWW<)"!!!"NJ>rVMzG(?Rnz!/5s'!<<*"!!%P"WW<)"!!!"6J>rVMzNe"SO#tfQIOtEY&qVZ6b>4QWU!Dg02=Eib`(/U)B_5[M9zJUk3D=Yg=\e@:J"l\WaW9"rumk^9lB[g70$0e42edSd(Gz^tF5=>lXj(s8W-![gf('!gGWh(&`E)?(ICm6%h)X%s.lFP'tZ6P$0ml:R=B,QnN*f;CII)!i^VBr"]C`.$Pok[*H<:[]\?$4uG/tmQo69G"SK)ED+EqOgP3Rs8W-!s8W,.'Lk-95S0X?A7Y8ZkAU"`*72*;FLOQFqb1-,h7NEs)Ob23oX>plWWF`&/Za#B`._'j(U!(4*]*UG-s%2CiNS##a&hQ(b:/sSb=N?c0_=t^Zqo?%WW<)"!!"uZJZ8_N!!!"L]n!Qs0hK,U1P33I'Xm;5Y^g`5=7i6(2k?ar8jrnmU&jlbs8W-!s8TPoAX,>W[JY+UEpS06Q3V^)Vi\#YQS%2!5MkGOO+du2l8FLkJ/T!$9*l9c\FQ10_)=r]ZU!+<$@%5JW-9kUK==-Ic9T0Q)5Q:XJZK/1d!hp4HBuqYW=boo1EUD44XjE%mCTZT5F#UEU!,.5Vjg3k))7r]R(#K>f=p+5e/9dHWW<)"!#T?-JcUi1s8W-!s8T)"z)ZPAg!<<*"W4t0@[g5mhpCi7>_QKm>!!!"\rY'ka"oeQ%s8W-!WW<)"!.\hjJcUf/s8W-!s8TPoW^i)`Vjg#nD+^P35_,qCItK;P,^>I#<i?f'kVQ%Qpc!M'5iCb2NBYYllCuFGcD@!M6lIeVop)gLLk4uT`2Wh<!!!"L\:D$q_]2ENKRY'0+#CA?Pm?YEcu^C&[iHUncG5.n.VKe[[g;&+KKdq9B(EDAT#\_7C!6=`aZW@.<3?;&!<<*"!!(#h[h<X+/>JfH32$:GNqPCV*-0J,[g?5@TQ'"c2cH6H!<<*"!.`@F[fWZ_[ft0("YZ.@!<<*"!.JL1!KR0Zs8W-!s/H)"!!!"421`4Kl7J-XDH-^iiUF@RdZh*JirPVJs8W-!s8T)"!!!":.qO;5DP[=4s8W-!WW<)"!!#:EJ>rVM!!&Z.'8!4b!!!"\Yr736!<<*"n::t!WW<)"!2rV'K""#q_$b$(9uTTgb9LT6;^1#s#H9;Kr^@4G0>ViriL]?][&r)E4CU,IkYBSh,>Y?T+WetKR-Gu@:L_*H"??rd!?gn3s8W-!s/H)"!!!![EIk+j!!!",JJ3XE'Wlk<IB,JU_Ojg#$E(Ng)Eb5^-`R1I!!",s(4s"]G_puUnE2rlnW"Y%qaajYN4YmU&=,"CU:!XEXUfc1H`D14QA8E76`%#!+$6E5HsRKMZK-UPOp('FaF9WJScRICs8W-!s8TP2p2$h9[m>"O,oWg',tsepal4fq8MeXh<BOJX?(CgH%0_E[M!">\Ogmuo_77-gYu8EYD,fu*EaO4]-#&tRI.d,qrrS;`[K$:,s8W-!WW3#!!._\lJZ8_N!!"FF1kGb;p](9ns8W,!!<<*"!'ho_[gAn6.Ge6Ep<Mg0$p2r_W3Y<gWN@o`e$fQ;:DL471_-Mdzcj533%440SQV!j;qd=K4DgAfX:V,_JDNb.5p7EOso#_je9k16rcJ_:@e@ODVeO_@$O4@8X%5WG@'5Ya.&T)4E5CsOgma<k9o%a1]VR]CRq5OGq!!!!e97a)DzRV@<R0`M+Ps8W-![fY:\!VHEls8W-!s0iDNYl0>\#\d87-mqaj>5nR%s8W-!WW<)"!)VDhK!u4*nW58JI3'e/"?Mcb&HO<[s8W-!s8TP9I"FJiRnKOD,pW](#&k2:[=YO^%E\YMs8W-!WW<)"!-iWFJuShOzdsqIJnGiOgs8W,!!<<*"`7ALOWW<)"!!%PCJ@@gE_P@<u+gbTmN8rcRL0jQ9Ar--1:IP1(%27O+U<".eD&oG1)V(rs.#]\QE-]T\;Q(A)mq*S'XZ%R7'"PTcWW<)"!!(sNJ@?_*=re0h[D9/Bhj1rJ]u7[t.JR(s^h?67X>:\<Z7:=O'<2'5!!!!AoRHr`rr<#us8W,.']Ifn\_kca:1LVic;Q)&@X]"VCpu_&JZOjmo&%@P8\N'Nk\.L/_N8I8[JY:[/A!8lQ<>g6pQkXWQ$_`t5Mb\[O4@L8[QN:Ddn::T)$i]mkb?B9WW<)"!!"Q^J[Z>8:aHT\CC!4La?E`jC&BuD?PU8`'G*[cd_<cGel%")Q-rkr$t*iW8[ebE7]HIh!!)e@AV-o_ze4bG&$`?YpT4!sNg4;J;WW<)"!!%PLJ>rVM!!)/pAV-o_!!!"<1DbYC!<<*"OGP-4WW<)"!!kYEJuShO!!([821i:G9I]e&rMgk#7@VJ9[gu1U/M:4,LOBs)+#dBEfr>&Q!!!Q;(kMc-NW9%Ys8W,.6/^U<EC-ZF,"]k>SDnK7:,8"@")h+,?-N%#>$?TRO5QjpP.=;uOh^?uliN91D--3)H!bg^I;PJU/+E,FXB)e:l6hRl?q_>tn@(^?nrNZ^U:hZ!qBp>Y.?>+FBohHc1(4Nnd4/V<?%)gH_0XF]_-/a?9pZISR!(@0#:eF%;6,2BqF:V6IDm<g[m=K'&"\-R?"r*PgP40[Vr9>ZToU'/W#T,1O1b#-(R&9%V6q.ps'$r(H`ni:b(Eai7ePtU*^BHWHs[c'Z/O34!<<*"d**efWW<)"!!(SjJH:Q*s8W-!s8T)"!!!!I_C'r8!<<*"YiHFKWW<)"!!$CWJ[Z,O\3bGpUJ[M#j16"2OgdVu;'?9)FUAjC_DjnHC9qZ.(IYig@=@m-W+>J^)1q^(+[p\(8,?WN^0G&J?W>Z$1V=!C:sG>Oak;ad5BIj]WW<)"!&0QZJcXX*s8W-!s8TPB62PV(J+.StK2<]Yo>e*<Q8IY.[hhG2#'`nR-U1?g3%Ctk6?tB#_=N;3oVqol!!!#7!.b/GWrN,!s8W,!!<<*"!8umfWW<)"!!!9XJ[[r*2J9BVeji6<f3ilth"YQVmMCNT+Eg2%KG=;oNU9\W%LNH$E&?JZ+TT`KI@lCY=_K$RO;?s"+Y]9\I=eF&WW<)"!!(q0JZ8_N!!!"08V*lBz^s[b5!<<*"!/>WIWW3#!!!$tSJZ8_N!!#iF$\GiR/[&!QIJ!:M#1+uf,\ja.ZRrVaf#2JcAd%?oJnlJNpdf?@S&q,Y,'=f9_Hp8)#t+g<s"b-he#\J4oo$i$6NOFks8W-!s8TP44SX$YpR2+YcN!qEs8W*"'`\45s8W-![g=UW$m5ml=G:pu!<<*"!6Ar,[hSAuTZJj;Um=qH)LeFRJ[.\^e[kiZirB&Ys8W,.&OWGB`=:e!E1F97>'?o8<'[Gaz5jX$15o7l6H+'a._J:k`!k9#o4*)>?:Fo,Xado[^-5A5":fM<?)-k8]1Ksm4T\-[Hgr[,u^W*ePBtRNiQZ#m0Y9^+Kzno95\z!3Wqb[hR.C1'd&If4[<?XoKaae&7dU,'UL'JR%X-k&TYWMpn[,!!!",@L.Rc!<<*"!$5R"WW<)"!!!#OJ@?1>aA*qtDu+!*RbRtaFT2/U?>]d4rr<#us8W,!!<<*"!5S)SWW<)"!!#:IJ,u)<s8W-!s8N,5TE"rks8W,!!<<*"E-`m`[hL@Sp5?o`9>&rmk'XZAhiTumkO>JPz!7-1q!<<*"!!'<T[fc?M5.:mGA_kZYceHW;@f`X`s8W-!s8TPB;P(?cgs*Fbd+1ZrY^t(t,nX[-WW<)"!781XJuShO!!'7t$\GiRJmL9_#t8@J4$dUBZp)i*8%XImH19Ui3;pN_eZ3^6&M2<DY@N^_#rPln$/BN9k?`*-aHh7HMjIR+,u)2jk,JF^!!#9A'nQI&rr<#us8W,!!<<*"!)-RI[gQ>:>o0^@b-n+rQ)Xib!!".='nWFdz5fnPV!<<*"5Wf=(!>#20s8W-!s0i]tR#RC=,B-26'B.=b2:MUYQi.&e!<<*"0ZG&`WW<)"!:WlFJuShO!!%Q#(4s"(1O"1!%)u,@Z$(5PWW<)"!!!#>J@??rgNcD%eR<n.<Ntudg+ng?X2's;`;@B[%&[FqR<kN@oRe&ZNjgGHH!,BcYj7'K$=[,P-T"RX0/9Z!;J.ngb5[0JpnXK-cF)Dr(<9jaWW<)"!!"/)J>rVM!!&*m!.q[j+s!-b\ESf1hsl:*&6^pbZ&HL:MO!tZP_*7*jNQj8HquXG<>@aPA.gO;UjUrE7/h]m4lElO1nakYJEeO1#<^L2r%l^7$!q1Z=H@eUV%5(`b0+d^rmk7k2'%<F[%CoDWW<)"!!)Y/J[YaZ+iCbp0jV=\5E)Lt[ftO%A74o,!<<*"!.^tt[fqZ1_oFa:!<<*"!.b'!WW<)"!!(&!K""%[(8sn6*0.e0RM3Lq8Fs&Vd]?PqJq'mO.?`7eWYY*63?E,72D/?)ke$$,Dj4VBWL>E-pR<-g)f#*;aKcB4[g+6>r4@-)WOG0&p^WoJiEC-Vm#$[P?)?X?hk>f;(]R-27>L4!Rn&]$)5=Q1f(rJtK79dH.Dh!Jqa.HqAPGDdApOkPiN_Hp!FGd*s8W-!s/H)"!!!#r(P9+0krD$dqP_=&(nH6;KW0Y44QP(nz!;`%5WW<)"!-!f1K!u&Q@X6U@GRm9W!T!eUs8W-!s0k;+0pPsGD-o[8c20C.<J0q'mf%d#kXrV+^Z[Pd!0NRa<oO!($%D>eCn4ZYqk;%0;j8lA$t@r!N80*qU#9P:[flfP(D_>+'_rF+Z+$*;a%PWqegcopS4d*+A-%)Ws8W-!s8N+Js8W-!s8W*"AD."_s8W-![gnt]<_H2+\+f'N(S1f9WW<)"!"_4+K""%8!q5o'%57-mB9l\LUADm3".su#%;Cd+M;O'unD[s2s3_Gnnk31$g:["!':N_Zn\6)sXBp;&J#4Q=bDK;u[m=Vt[<$ae5F5\U3E%#"RJ8HG#LN4![e>TA^Iu8XlFf-f:mT![<9!`t=>%77D4F`ZV>HCT&!/3t#s43PM2[8"$$7n@8-^S?*\Xug61B"&IHtofbQT,eqSB!3`%C1T@asPnLPQ81[q+"gO%:&W86?jdlg^AWQXWR\k<OU$!e5tSY&ep*e->[\nu;]j!!!#K6@lTWc(:Ssd.deDVe_-?fj%:U[hK\G@Cc[#PWh_&q/'>^n9&Z%;_4pLzS3qk:.^kK,p<YFS#J0T+?GuNS&Jf7-o;Kdc,G<<-K:I`/.Dsc,:KLI@,$Y0MS)ODIs8W-![m@Z@UbsV07-h2AL1l_Om@h[LPbFR:&/mIuTqAYWMUq3P`J.*4jOqub+C/Q!$:d>*5!`n$j)'N?'u&3R0;I"*5mNj+bGCgJ8.[PNr1(MeN.JTtRGCXgZ%:8%FpU$L>S_1o3(u7qjZ(d_'"ifRHM6%i3MGb7euL,F5V.p/TjXl$z,Xm7bp&>!ks8W-!WW<)"!)O"SJuSeN!!%OgVLb`J!!!!i;ItH[!<<*"!&,RI[m<D*,8iDb>$3We:'$j[1C4;AXl&(0Mj3Em^Wl-0B"\>0P\=%UqK!,s^E@C;==F(;PGn_W+Q6ZlMm_-jeI/Cd%j_4M6Mp7N>As%F<WGY!WW<)"!3d"BK""#T*@;bu_Tq.aFW"YQ>>ROe:KPR1@LiNjo\HkEJWf4a]>X"#Aa0B9PV`F(rZqh!jE>4,;(8@6PH"l,+gMAi[hMpqU&%5#e9m-!33AXT0Xn+#O_LfrzeocPQ#*j57(lLMV!<<*"!6TP;WW<)"!!!QMJZ8_N!!!!7FFgFmz#7Q3n5npV[Bp2T`U!5$Sp!$#r)IoQ4Pi4sbdHK?-g`%oPLkf/T=Yar%7mG*Y(M[WhC4\`>l%3CqTnr\cpV'8JWdD2h8Ro72a+uiaqtkJ)Hg5<\QV8k*[ij6OqI?"i<^j-9<:l>nR9SR=/7PRfr_m%Ys4C;ke@blNrr<#us8W,!!<<*"Yl5;f[mBEF`9ZPC^BVKhBNDOAF&FO'Ebh3G.f6-+q?NWBYmYI,iJWPD>c$I=fVO9m7/@s/6/(V%_*Q"U*M_^gM>7[k$gAj0-d\j1j;j2B[hU$(l2ohS#q[`!@>SA8`XOakmc+hX!<<*"!7GD/[mB5$i7W]dFC/R&>XLQs4\RmrZoHW/'^FOn/,51(4SRu6JuBe:74Q_UWA]aK<&P3o:l6Q6Z3kSQR?]GLfouoFz!)';B[hI!!BE2=&\8:=A=6kG^!3VBd-)ptG!!!#?/V1AF(5gR;,8"R4'L6Tg4[gQ3jX#XMWW<)"!,u?`K!uHm:K5U6/-o/"V1e^>J_f`cTZ=aT5n7Lf^035t%oCu(1UL70:mf*JaG?At2^_4])s5I!1S%JrKDYoP.AEjY<muGYG<Y,Z\pLidNKe3i2cf8WctKlr.tk(XPdCnXOlO$Q!<<*"5bfQUWW<)"!!#:3J@@fhGPcN1b(Bos+7QKh)E=a/IL&9uYdB@"^]`ns_]mCsQUsJ92kol3ZPD<FlANs<:O9G(d0"T"Df>_F3M&H%[sn2h:WUgsle0'M?stq8;5TV(@FYoecL"oM53&aH7uTXKE[ftdmQL(6Mh*?oG#YC]M)R+$km_r(M:'A=G;i6;T*GTO!u"(omW2Y=QhK+=k1Yru)t'9oVgkXEQdI>t^8t]L0"EJeNX'=#YLUona*78KHE"TJh;0(E[hm/QAC_PojbY\mV2D-,WjmM<lmaS+0<,$Qz`..l)r;Zfss8W,.%s>q3[]&tTY8,`UrOFc_WW3#!!!'4!J[Z0HJY'S2YeF@srAQ5GH\&X?p+#\'^p+*01u\dbh!Dn9JjlBu!BpG^s8W-!s/H)"!!!#'iIS!0z8pZ&g!<<*"!$HH9[g\nf(IIAC1HV;&UGKA"WaOEVZ'7T0-=#6e'\2MM/ANb&0d3*N.&fl2m'f7oq:Uj<B/!0D'@L`>9Wf?]*1G!=YU4Q.AAS[SDI,s:SujsQ=4Nt)ipb[=mnN#`\@ji5"O"`%"m)g4=F\(4WW<)"!4Z,hK!tkhH=bC2"n87j0FkQ2$Y%Y6P[6J.\t%Bm%GJI<R&8MAA?JHo6J;=;!<<*"+NWu%WW3#!!!%8!J[Z>h^m.)]qtP2$GjB'^SkLa5n&MH.pF':-_Y#=,[m@_rqbLE9gpWll7@.ISTs>SfXTNZtG5lT.b1'=l*j37;83O"^H<`l+Z`o'tP@*7Abp(7"b=P&>2t6F`iD/:>&66+%:s47#:C*?!MYtC&or8#m!!!",'S37bz!2+kO6$r@Q8eeI&?U]e9o?'OdCdb,.)qCqoHe3]CE.#fY!;]'U\mZ7fq-YW\)<g8ANGZN7l1E:NbbiQ&7S.$cn<LIKk^;KKgKPg)20N=m5+"/C4Zh[`eO("_f/,#RNVu)=m7c05HR;"-eJ4c9M!S,S>[LCb+>`1fE<aV)J!u@_>.4u=rfsZIpkJaZ5Q#W.iMlnY!!!#7`.4igzOAg_>*CWGMWmjR=LIGBVgA6D\;:%!0j22DXohGYD.IdE@s8W-!s8W,!!<<*"TS!N%[g12G(\:4<?)do*!!&*p#_K&Wz!3^p^6'beQKV7&,on^Ps+2*d&]jS&LQBcAcjf3N0F6e$`SQ@8<oZ-n1O=9#h52G5PMh=msi&?MbLDr^b8-fue\>6,*z(gqp('Z#.cg&H$amK:k>DKA0"KGLq(N<*(1s8W-!s8TPa)S+e,,4/Wg^j\e8VB[-Br<a)&&ic_iLV.]KFKo(8kPV(/`<il;CQ#@J9E9`6;-fKs"9I=QI('dnpRJWY`6l3;bgB=;\<YZI3!j''6,pS?bE6ZH[B1`[/*%ghcWMcrp6;aX`-Sd#38LmlN/1Z6ZY,?hdnE.**`s)4m&/&rQ8;:6[i<kt>:YJRqB2d=!!!!)gEV<Z"$O9S[hSd:<6b:k#u]*GNr&L/h<7J(`4rbe+E-NJe?0';!BgD^s8W-!s0i]=f6ii.,dEf90!qqAPBAQ8)!jW!62G!s$N]!3BBBPN&"/\4bDD<eC*FV98%+s9AXa!TMu!OW-Dpf0!nT*B006YgZ[V)>hT'"c1C!%XK0")rX;\)>!!!"\L,ado'U%>IKH(Ht)\<dGU[Z)0P@7=bZ`4$+!!!"t@Y"QNrr<#us8W*"'EA+4s8W-!WW<)"!!(A#J[Z?h'Bl^1Qu0l:l)3)_S@P(^>T%=Wz!$GX"WW<)"!!#Q-JH5cNs8W-!s8T)"!!!!aMZA@/z!'#^a!K!WPs8W-!s/H)"zY(3ttg[oc&jiZS#fD:KU4a0q'^E87c@1N=;!<<*"!3AV?WW<)"!!%PlJ@@fg3mI`mW6?]_pR+]D*Fn^5RGpKZe%1L^JPLRTMh5"V$>+bg7r4T,6u?kJ5DB^\k^mCron`0VVn<k"r-N`X!El&ps8W-!s/H)"!!!#7aagi-ogW(/'j:YoMKu3&zHu";B#BC3h@SXi0[g'(rk]K=C!?;%<s8W-!s/H)"!!#8ms+(2Zrr<#us8W,!!<<*"!)O&SWW<)"!!"uSJH;nPs8W-!s8TP1de1b_!<<*"!)R$R[g5PLiEqqpDZTsZWW3"us8W,.%A'c\lYkh[RXlqtCJh)4zEc6N/!<<*"^m-p3[gDpf?cBu$_oKTn!<<*"!.`dRWW3#!!!'ZpJ[[oKo?Y,^g"!C_RF4cR[=Nl0,@=t/%Mh(M4@_SLiAlfa8*u"AH2!<hDkOW[ec'_;9eY!2r+1Jm<+?=@$&Tm6[gIX]MKs@.XBMQL[hQcRoq&Hnf[?YLbK3M&XGkk/-4?gSzC2\[46.i(^HGS03qaI[#2&SHR1auNE]<nip4i@?bU<S//n]=Kq8mnRkalPqDe[aD(Kh!VsMU59I">P!*'PtX#7;K@H8Ro72a+ul[qtkM*HgbZbQ:re![g8m7etQ6AHfG,IgAh3Qs8W*"$i^2+s8W-![gS)5rgM@oAg1lu%B9F/!!&[O)M/!'rr<#us8W,!!<<*"0\dOt!M9>ks8W-!s/H&!!!%NjXF[iH&/C#R]\16Q*e1ZUcr2,k2KoQD3Qc+L2f7e@ee8bcd5?0GhYT:*lkn9VE-b3+dM/`iN4`CM>71\`.lY+GG,bQC!!(sC$A,8Yz+T-c!%&BTID%j[_/3+re0XhC@FZD3^!\'1Y!3-&"!!!"nA:XcOVZ6\rs8W,!!<<*"d"NQnWW<)"!!(YUJZ8_N!!(C,&q[+a!!!#Wr"F[k&&B`oNi=q2YYCAJ+<q)([fSE9[h1dr`Cs&a$Gp2PY@h@1>Z1R1"K,Qf[Aj6-!!!"2COrr%53Y&dfYpd8.06nDA;15i*j<4e*BEpYH43.)\%@5T_boCdSLKrrSkg.D2kol8[6i]&ZJ:r)*IkGHJl=6.@=MWP5Kl)%D*@#CdAd3I!!!"n3J+72z+A%-n%nnDDQ/S&or)S@"Go*3dWW<)"!!'MmJ[[2#.4Ht.VfEU`MtrP1P2)S:>2P>-Y]8o5QA&NQ\EP/0)6bDC_Eg_tX,m(c#IE:bUm=?/WW3#!!._)XJ[Z%`bLcUsZ8@Hp\k(t`z!4X>+[m?^YPqU>5OU+#p9p?R)SL$&5#q1]-;QV=Br=o[p.$eg:ZH28Z]r]kPBkM'Z^IEu>,"_]'+W8LhOl@R/8MnGe!<<*"!3dr([g;BCL@2Z<m96Ljz9R;6jbPqPAs8W-![h&BJ]IH"h%=,4ZU$c%*FgjX`>4CZ4g7ct-(&^]4(YuOmRRNQP9;grJJ?*!/eLUD<EL59Yr"GjlA4SkbAg^Xpla,X!5Jg@Xp<>%XVk"_>!Ug!fs8W-!rrK<Zs8W-!s8N*jg&M*Ps8W,.&gST)m>5gDi1d"rTrhRakVk6*$R,\O#e]>`FNO()[j[9!:G.I6T?<99r:4NRUYejMlW@7XgS:p;:YU!tp>ct=]2^AGC@/#%zXE/pn8B(W/s8W-!WW<)"!2u/CJuShO!!#"41kM_.!!!"lRhgUU!<<*"!-314[h0ZN=_%5AHNI<,m.SpWSdDm+!<<*"0_cH9[hqlkQ[d*7`Xio52ZL2,ob3=hjIVTo&Uh+mC8).jm+h\Err<#us8W,!!<<*"!.^nr[mAlFM>:`\m7;l&F*C#&JJ>1ANk5R-?!%?g.qc(c+TfiLHHFjV?8caqPS^Qr0/9"$IY7Ytq(&B55QfIe_K%WF'M'4kWci;K/=I<PI>[8SAm,iOfs_:q6?X>:Sb;1#-io2)s8W-!s8T)!z17<^&6/TV2!W>?^]O;gCUbXA08*T0?d:C-ql(u9JbH.%%7hKO6TV&\[O3kP#b(*6:[Fp-9/Hoa-!CUkO1_qu_j_h(!!!!#WFQJ(R!<<*"TL]*8W\lRg1G^h.J%#cpY(P!'HT"<+R&U/e!!!#WiIIp/!!!!1\2/`G6*2bn.en46`I\*e&Yn\N*bh]4H<`tNZFbg,^eqf:aEWrISk_^L2Xp:/[27SM]82m(*dd"*gJiB!Ag79jC72Os8/BUOE-)kDe.S`iftS&/?3p\[,A4Yo,QX9r/]c\1>Wd!E`>.@#/i(WT/r]`<qC_F8&d<o8OE*MET=?AYXf;C%!!!!Aide$0zJCT1Z%*Q$`^>GJVhu1b6!ic8$zhgh^-zqKIM""5L?%[m:&*@iIK(@!l,j]!eln5JUUnV3s!.pR+`C9P(9pQ*<X1K<pE)gdZb%Mq:uT$8EZ.7r?C07QtYN4jXr[lHsLL!<<*"!.`(>[hQ_@9iS3;1uJEl?f/g5cem,QBJQRg!!!"l_A.[3'[e$]`*?"t>>SA?j"Ug7etA/gn>ZKh!!)LD(kT42D\8.F9"MH%SZ<6.Km0jGESc:EWW<)"!+6HWK!uHm:K5U9/.#8$UkJU=M;@AhTZ4VF+TMKAs8W-![fU6S!SHuCs8W-!s0k:0/nE-,,)H4ur$h496j1skOEWmsRdY^bVVAmL3\prQ6e=CF)6+Z":<J`e[<$O1@@'ef4Ut6kRB'^'#Li>![faUde>`KK!!%O"X+@8Oz5feHV2i.M6s8W-!WW<)"!$Is8K""$CO-8^"^<OF+289O<a#O@_q]Z:olZGCY<@[U6_t[3'Gi]Grfs-Kjdg;\VBA`91&K._a$V#s>opeOg@3;3)WW3#!!._bdJZ8_N!!!#k:k?(Ze\_<a8[h"Qm)A5Q2nK-R_)5<'nSo"e\0=#X;_7M6`i2h-.('.>N8`TQM%-,^Ar`^@)&0(`"@eE_U;.MZD++$$9\-.F[g*i+l*3#B5QQ<4s8W-!s8T)"!!!"d1c9lo4#ROeB,-OGP:C]ZeQ[$!hM'#A7O2;JP8unq"UP3m]aHSMMt5Amk1Z?2)<T5JSKmN"L;5>I\#M1d[h+uaC+=g[efIE8JhB3oRBO(,;W[O8LS<CZP^ob7z!82n&!<<*"!";VRWW<)"!!!-jJZ8_N!!!!I.=nroXD!ILg5a]eTX/(Wp4*_jo1TQ)M7NE*)O)sOUZ=\iX9*^-/u^7=_U/V`*i/17*cCaaIL?nKi3h/t_,]g"T=7,K*&.$Xc*]m!K^.F>e5(LtO+gMP>%<%e'048r'l%ID1"AW,]7_kWo8`c6o][?KWHE1oG^pG,B8XD6A-rPB[feaJQ+s="zBLdWR!<<*"!'nANWW<)"!)UrTJcW'as8W-!s8N+`rr<#us8W,.6"B9GA@_r`QYg'kWc;8omW*!.<?\+._lF$(GdIcogZ"(IeQJTQ4P6H]&J=gY#XsU8q8kpfCdk89)h>(rIF5Mi==`t<7L+Gm_K%WHR(djYrn``Q4#$oQ&V=C:)Ym'G)p-!e[3d%75Jg8$4:)l0RJ&QK!Sd.([J&7=mhkJZl`'sc!!!QS)hPOb,:os;/!biiWY>!6APGCj2gSLi\`^DSCr9)]p<##3URrVt+#*GbS`(-;d-B;SLE%_IM:5IG%V9Si'5jC$7]HIhzbCHSmz!!\"`'f:2kKm%.@?Z+B(;8#?%oh?(>H%i7!z^3,"9"XF[Pk^p90;sG9VWHom&,`W\E1l^o60NMH_ga?R<=<S3rQS+fc_$k'$99Va0`?o*;"+&i'%'=lTqEb;4H,Ob`ZCgK.]rD)5!!!#K7tJ,QpMpca(9.B8!!#8Z'8!\Z\=CL!Z6aH-5/7R11KbOu`qVOp>10=,mdQ$u\P0Dtl/lL?$]pK1?am4Y?[Cr\Cs>h*p%6/%!L5.?=ZbBrNjf_CM<\GV64X1;,A!fYFrQg6AtOsi#)=i!7!MtG$G!,$!A5:?gdD%?!<<*"YUC??WW<)"!!(@gJ[[p8>!%SKNS'%mos81ho@HZ%qAN]QNkM3U&]S3RU9PYgX]mF0.BY+GbLBOj'<^^]:HnPbILR%YkNC>Xc3N\/WW<)"!!%QGJ,q?ss8W-!s8TP43>-#/X+@_o)Q))X+4k/3pIc]^Q3/?>P62_n!OMe*s8W-!s0k95dPZIGNqmVfl5eLPH>u2"LHt`GNUI97?X3ljEb=?8Ih&!dF.(mJ?#4I#O:pZG,\=an,*2[3r%.TE6NYe[WW3#!!!#7rJH65[s8W-!s8T)"!!!"T^+"ZC6$#_LkDR_d+:DU'#siLN5=%Coi]2lc'^4F1E;,Er5,I^@e#RJ15q^S-Tj`ni%V,tP!RW8NjBj/7bF*C7NlA"!zRb<8$%t:5OSs#0V4QbId$[Z)h[hQ?r_4'LNF<)jO=A:h[:f,?q0b(TX]0;E\<AP%);4dPo#ZoTMNplV#OmPL%_sP#o]E+7\Bi4;sF'j4-->K&QHM?pRrrnR4i='JRZ.I]\$DY'ffr>&Q!!!!7)1njhz@./WGz!)K;>WW3#!!.^65J[[p3`H5LY;^d:r;Z;(:W^?dBIZ\\8j-%!!k,.%SD)u)+]g:(T.8-g>,tZ4sS`D+?'Of$Z;EnJ*<R1DM#ZQQM!Q"g9s8W-!s/H)"!!"WkAV.BWMhX[(15!5D0O,)hN%8JQ>pWL@O=6NWQ!.jD5a2rBRW1'L"Y,B):oPh9X[H7GJ!G(k\Xhq1[Jeq"3FFU@laI"^G+Sm<M>[DRs8W-!WW<)"!!!##J@>ibDp%()O\s"X[h9d/SCVoh\>gi70<$W`^]nTDWW<)"!!%Q8J>rVM!!!",jaafFVg?F_>-9HW!<<*"TLUA]WW<)"!!&U+J[[p[cprB>hU#;F$"G7i'Pbp-(-Fb=Cl/cn^!SMeo\]4'p[8pMXa>@\-%I&:B&2o]@9d.FMBZQk#p`TB`$h2/WW<)"!!#:WJ>rVM!!!#7dt"nnJNgTd^Eg7cNL;pk2HIC'colCjWCV1K`fm"SF)Xi1_@9=Z#oEZ1p,Q;QJYe7bnW1St:V2_Rml.ub^m&O:Yc7^(!!$EJ$\GAZz"F,Kt!<<*"!0Bd'[g&"T[F7W3[h9]bjmn>m2f3_d[1J?UGoZBX[gmT;/i">\dT$-$r3ZqmWW<)"!!#\]JZ8_N!!!"LY^i_Sz3(\\$!<<*"!2'=DWW<)"!!%PoJ@>s=!]cZ!437V.TrsKWz!-#/n!J17Ms8W-!s0iF?]5*J)`^iIk?<g=\WW<)"!!!#+J@?,S8gf(YdEq_"W%4CUW*AQ7!J(1Ls8W-!s0i.\fcB^oWW<)"!!!Q?JZ8_N!!$tF)hP'i!!!"Ll`>Z;!<<*"E&M9Z[hP_hMZ3_:0;7Jm"3>kU4#sj+]-OBW!!!!QF>e`N!<<*"nF&2cWW<)"!!):uJZ8_N!!$um.Y>,qGIlFoJfT4$LslAN#rX(:'fqpG75nqiDLb(j^<nkmooJoaVX$s1qK!tsIt0tkBSu4`2[rjkfl8b,%42.HPc=`a!!$t#)hJ)ms8W-!s8W,!!<<*"!)O2WWW<)"!!)4UJ[Y^:WW?W/s8W-!s8T)"!!!#76T'Iq!<<*"(o]0?WW<)"!5O[<JuShO!!!!eH@Z*Nrr<#us8W,.#,PK\@J.^N6*^8Bh7a:U<t&*cG@otIE_t#FI@H.Y$>Uh[^_+'#0/f:t,DiR$s*^U<92O5b_^7OOS%UE4W/AQ1?tKH)5glY5zPY$G8601MJK4&Ylhlgskl580R+XTN.e/"umM=1j-$!IXlF_0T:FB+F=.@u45$YUYW_EkWU-Ss(I/s$$1r-e7=5ZbE3Ce=TQj"`6(*l<g3_BcRh`P/jj/K<+(WW<)"!+7N3K!tt==)I$ul[$#KTCj3oq31q/ZAbt9WW<)"!!$+HJZ8_N!!!!Aqg\^1s8W-!s8W,.$bm;P[bo@LKU(Y[WW3#!!!$/lJZ8_N!!!!agOQa?]M80?>QIO0iqBAQz^qbK#!<<*"@!WQ>[gRgsQ^5FbE%51.PH"W`!!#i/'S<=czhuSB0aG0`ps8W-![m;#b[&VisDDYc&\jM0[+AJq2E(uh<SEG'D:H$'s=DqCc<m.OT$3o%UNo6^nP3koPOm_Hj^K/:;C'M'C,>p1p!<<*"5ZJYQWW<)"!!%7$J[ZQ*K:-:[QsO_.^-ni7n>6FVW%#W.AaI:qF/f6@!!(A]-\Afn>s>!n9@g7bE'c.,(SG3imLM6W#RB$10X=f)<1&h#SV<:42Kp%#6flU8@%1)@N;c`QGb_6*<7ZAZEc&;.^:+u+J>2;r3m*XZZ]aHf@@qIID=Q#;\S^F>!A)=ls8W-!s0k9>6lbI@14GsSYAF1+9%BsgG>3C:(9(u!mg*_>=B1;12n`??#Fgg%SW/^A4![V@'BI4f24ml$K)AIC-`I%V[gSL=%?'3<Um'DuYGqU'!!!"LU4B]Sh,j[err<#us8W,.$jEo\ob!.IfR\j7'=S;R\U3#f_]'ah-`R1I!!!"l$\8?9s8W-!s8W,!!<<*"!%-ENWW3#!!!$+TJZ8_N!!!!Q!.h-NzN,F3Hz!!/O>WW<)"!!'e>JZ8_N!!&*p$\GiRr-Q.)4O4!WU@ZV.&!8$n$TQl"M;O-tWo[dFommZDs%Z]5LV'A,&=%)QY2W*,q,r*qIB@WE`.S,j';jtQ:U^l*LdLUpF[po*G&R^X[-"h36m-Un1##i.-<a)7cLrdt<6qD$[gt/\E8edmEoZqH`!C?u>,hT'!!!"l7tIZ@zn6:IQ%ONXFRqnCc`*66R?@HOr#%rcMb+ZtX!<<*"!3f"F!FPj+s8W-!rrGX%s8W-!s8N,_VuQess8W,!!<<*"!.`II[m:)LiUkcelqG"7^:Z5f$c]tE:pf_6;^q0UD3tBPnasZn%[&=#$Y,"Nhi!-oUuOAiU5p<\Y9!fYft$Xh8!c-C(Oi^JX08`M*mOMl-V%Y\$#Dd9^-X&1[h#P^[=kFDoISjc<kjCZCoRI8!!!!i?@f*WzJ?aX)!<<*"!._,#[hS/)[S)=_$[nFkW]YODT2GLnVnB#1!!!#7\`&+K"Q"]_O/`3\!!!"6d"/Yl=ob^RU&RagJ:3S'464NLHa3S'`G.,<%HJ7WD'VcW:F.$PQ'&It,TA\*?NiPs*!4.Z?sEleVVU7,JAL4d]=/B&.?.2=h5EU-DXb4B99gsTWW<)"!!'gRJ>rVM!!!#7m!uPZ91@EI-!%&g3?HB!RHd"Z)Ci[0!G;?2s8W-!s0i,T!mn?T!<<*"!%\q<!UB^bs8W-!s0k;*-PstCT&h2@'gIlh=$-j1!1imo>?ciYfs.?(Q+]`WP/$9ol3>2F4T_k_H!)Z`+D-rC.e*"qs&GC=kRMEb[hM+"M8J[^]Z$W3A>KCFLcf&Aq/NkWg@HfZ:d'BY+g"];bB[Q-q-dpF'ZceA.e`>LXr<W[r<dGXiSB]M?E+#+!!!#Wpjf@FzT`BZFScA`is8W-!WW<)"!!$8#J[[pP7gmps`?f3Zb-EJ0W7I>DAS2/77Y>(m8c'DR*14[il6:9eABn@ZBaGV]`iCp'<712rZDHHE^JDP_lagK/!Fr83s8W-!rrG+Ys8W-!s8T)"!!!!I?m('$!<<*"+?\h<!?_=@s8W-!s/H&!!!!!q:P#MHz@/b\V!<<*"T_/tMWW<)"!!!"tJ-"Vbs8W-!s8TP9Odf^"etYO*I.XuNT`4uks8W-!WW<)"!5^O'JuShO!!!#CEe1\=q\"DS_'RFTpKW(u'[L<fSU+eJ<HcNY<P*SYec5[Ls8W-!!KupOs8W-!s/H)"zp40.Dz+D$,5'S:cl1//`Pg0GYEIf=h\5#D9CCoRL9zP(:"Uc6>o[(c`Y_gm[7fFW)aH>tmLh[hRcMBd-<]*$bU0^kLerBG`Y^=B2@%!!!"l[4$X9$X@pS8(?k4Z<#9t[g7i9QPs+[.GqTD>\75;g>KBP9ueV#m]$9f!!'g+(4rOez0HbqH!<<*"!;o07WW<)"!!$VNJH6,1s8W-!s8T)"zcr#>pErZ1>s8W-!WW<)"!!%Q&J@?6jGjTZhK2=#bnAVX;OYl#&GM))Yz!:3p@WW<)"!!(5>JZ8_N!!%PY1P,YQs8W-!s8W,.#(]MCb4p=m#6fkHaWdgl[m?8fj@4oB-;LW]/0(;$S@9Uf*b!"q<,Gf2=.K1F%oqA^K]_s]^q!1P_X?f&m0(>F1f`].Fq&cZI;R+0/GAVC$!m`Y)4UmElQs"JNh9;mT='LB`<YG'!<<*"TQ_'$WW<)"!8%`>K!u;#c;MJtUJF+HP(:dL)Y1;F'Lat9on*AZq$.EDP/$Y>(Qs#7U&jcNs8W-!s8TP1l!i#KDY0t,gV;n@Q+@b,S?J"Tb<Xp<9*i)1?k"EcA1HC@G,4-+fL1I;^+jrKOf\*N-.\SPWIpLC8\[S4A]jkPX?t8h)<7SYhtTu2PUc0A.\G;n`\#-eB1%-]B6+;EZalh(/s6IAp"O]7pY?Fj,$GqbEUpdC'#"dsH$o5/j_NiB_SdR3EC$d4Lc0>rqajAg%mK,$aiN(S@5JA39r"+fWW<)"!$E6pK"$O:qZ^6\_(s]7elj:U)::mWLc8(f?>n`98+0CG\el'4,Ln\7V2OPXlKXpk*+Ehc]+W+;G$F3%?mWCOgTkcI8Rp<O"tM20&<N>g8d'q.S;!lfPl!E+L?,rkW*Fk,8dMi;1J8%^+[!^HI*'I-oh`qNn5qT%[tKEs/)dsJR%fm76)[m`[hQ15kHCCJ_))GmoEtH_?7OVXn7B';"7?R18Nlg5g$8g#[g5=.GsR?qDT]F&#i(PW2D54">1[RR8ZDb;):QNk[m>ORap<9FY6FbLVYLr/ep5/UC:'SC0"1W-P$hlZ"276W4!m:o)B^'CQd4\B-5n\Y#R+lI)ct5_A.A[gnCb4LzJ7ZHGWW<)"!!)#%JZ8_N!!&,-)M.udZ2ak(s8W,!zJ-`Z9!GDE3s8W-!s0jU:Cj@-/K6FV^E+=kp43jQ7N*Vpi+^9ODdl(t-_Wc6X^TGsJ@WkTG)M^@_'WM06!!%+dAV.Ap)Q*5C5IWrETsktkr;q7uHi,!8_UDce+8>&0&j<B\-4`N2Yd;e=_,]Fcbq768a\5/FA+ZIcYnu'DZAccQ7k!DKd8M=sWW3#!!.agGJ[YuT&8!N.HJ00.po4>p!!&+Y$\GAZzJG"Gm!<<*"!!&XAWW<)"!!)4SJH7n4s8W-!s8T)"zR!!th'T_eTa/KuD/,]c`^uX@9JPj/D1q+5#`>6Ab;_I5[n9-sedheiZn(h\IDlNg<!!!"<6@lTU9KW$"i2SL-<0u!D$*grGPY>>o+-IUk*<B[Ms8W-!s8TP4k7,To5W8`5nc/Xhs8W,!!<<*"YT"=/!VQKms8W-!s0iSk-M?$[4mhQnb[N:b#451;WW<)"!+;<IK""%^/,7Qh4T+UbJ?9r:9e(f<X^p/F>rN*#"5Y54jp5p*SW\KGN1=$5EDDr<iPZosSQ%1uXp;*XV5Y%.d<)!6[m>R*[El-/jf[L*BJ_IIlV>o;.8Hrd,>+Glbd&]A*&c(O!btk4#LE6Z#ZlSRO0nQ:ahL3Q`OP+gm0:Rr3W\ZX62;A.YdBBNa&)6pR!YJ"SKC-8@\KK_ZU'M#]%tP]81h6,d9:a#B6@PnDTjq'3GYi[d7-L8cs_CsNq5H3\K%UM!!!"L,TMEF%TuA/!fl6hLSN%V^(gCC!<<*"5XlQA[hK_Oa:Xb`9rG$aJ[Pr7R<kttI)2f`z,'JO;!<<*"OP_14WW<)"!!(M9JZ8_NzY^j1okT/(LY:`Fi)&7!C&@4Y^WW<)"!9ak?JuShO!!)L@)M5F*Q[!rVF?_<A]BH^.#_UD\GA7.!mJm4ds8W,!zJ6f.*[m:H<E_2_;c/<\`'K<l>!^'R[:s?!r%981YNoHsqPOD2[_X$Q%]E#p:D,oTk+^HV^I;>ES/#DgUW<8A6jp5Y0%[\?QCXrM`re<H@TnfMS6"!d-o>uL'TUe^e&7D91T=$r=fY!6cek^V#MhV=R=YkM25rbAs'g6K@DL`K8^4g$Ap=f=&n`UjETl_PLHIW&6rr<#us8W,.6&-;X*H=j"PKDm-EYUEt=]B6B92ip12d6=1n;OdLNL&s&m_nMY@^lf4P%XpZn8\jb]-h<`;LA-0_#=PW.C6#TzJDPgV!<<*"!2/J)[gNfs-:G_j-c=Z^9=G?GrJ^u.;DKIi,!LNA[h)\B>n3%ecEa2/T<ApfR_Gd&zP%T?T&)a`Q@N>DN?!P%,^q+n:WW<)"!!'r&J[[qBN$)]o$@`&<OFG9(QO?$!)SnqQaX&ac""E*-#HB,LX:YYkH'WJ*\]X7akHE[[4CU&L\/*t8F@i5J+rm/q!NZ5"s8W-!s0i.m'N;uQWW<)"!6FagK!u_,13'Q&kZCm)rQeEh^qBF[9jM_#-`ISU.Gnj>!<<*"!!(f)[qM00'\#LOO#M0N*H0]I;lXT;Rhf=\0@OuZT]YQYn+rQ*0kDOtXqI!^ILhNSI9`D.`3si#7:Fb1!I5+k&Dr:]>8E@/hnPr?S%]r!rnY%Ai()58?k0T=H:nRJ+[4T_33K$BmT?IizJ51Zq!<<*"!$DGr!PIt&s8W-!s/H)"!!&Z:'nQIKrr<#us8W,.6-R5[(,g!<Bn8]Bn)#pMo\TFXp?3IGY&nh#J'f%322^U"10+]_hf*27=EY5!_C_53`EG/B)jLuoc6k<g!I1UFz!0D`2!<<*"!'jA3WW<)"!,uurJcU_9s8W-!s8TP3NSi^n/#iUM!!!":@=blk86g]8-NT)'s8W-!s8N*"z!!!#.#l>!:bO[sUhl6\W!!'60$%fW"@aA]I<LdS;XG=FHi]YYN5eiPm$p^*3K!Z<PZMhO#mA^0e!!!"LI"Aa8N;KSNR=F7j&l=E6WW<)"!5SRnJuShO!!!!a^jrm++`9``Bh2:Ll`Z7Tbr?d<o!]!83>-3I*Y"R2@U6GQC9n["mHfcd?qqju:DL>A[U3O2WW<)"!0E0YJuShO!!!!i21`4G</,qo:r@IjD_lpKS[T:h%6ei-NYCO%,rX6R/slJ;i[pq*z!/Rn2W\lRg1G^h-J>rVM!!",K1kM_.!!!#7D_$FK&:"6'*;[?a^S8SN8Yo-V(9.B8!!!#c>Cj6m&IR1_:Ee(&s*l2Bg:%@@an`1p;e[2["5JI4[fs6q78m!k"RX'\m'd,bab'r0"msU.gP)X.zpecUO"*o1j[g5Ag.TgSV#8=*<zJ>7Y('8'e]QGBD?.UHMH%4$3,(^c_0[hMYl)%uoR$l"l=pXKk>GYb3;8;+GX"cV?g*ep$C!CQnes8W-!s0k;^LoXj/KmTgJHbe)8r=ek8A04%3@"&P$^$!#S5/dZmUm`g%Xia?O)`OM^c*]rte[^^_L/';XMVCrR$t=/aWW<)"!'pGfK!u(7aBpsc+Sg1+QDsrc!!$DA*eLje;2iNZ6bLIJ\hgi!ON0NgkGiK'/&-:CbQ)tcTu?d<a!e9#CY[j.Nmh/*j(".EeI`V#93`'alCa[dPW):5ZaU7$ZW\u;Z[g9@WW3#!!!(6*JZ8\M!!!!-Z@T"U!!!"L>ebgjpAY*ls8W-![f^7\kI3a!<ceLVE",9NT/79H5IG4Q8eC3<2(YKNqJ2qq9@KPX,>EW?'DcC&]3/rP?Nf%42s1[#!h#I$RZ,2iD0\d:WW3#!!!"^IJZ8_NzU4B]UH]%Q;WW<)"!!(s8J>rVM!!!!E7Y/#V44P4?YPXoUM\/+P!<<*"cl3^O[hM\t_!+Xf`P1qO^E17T+]@C^FBZ.>OI&fF1(5$(b5!k'#)&b/ir=hO\K&8J^[#LE"I><6;W.?r=Y@4.AsQRLoV9:)#/Yeo#s?r$gl?mnVVs4gUph%0A%2QXLce`8q05AUmqHR/9IfZ81]IFSs8W-!WW<)"!!!QVJZ8_N!!!!/@"Gcp=B"k)&pK6ac?O075q),rb7p$r(nft2KWSI*ep[EEEKJNIr^QC]3"p$*AL^^omC0=I3Ptp5Vk,H)Vk5%t95!kcPd=-<f"Bk,f,hC)q_UXpcF4=tBiEU][@KhH-OJks*S%V:V6E2$;JbL@jDOALMs*'<G#YaLV)Vrql)Faa!!"-K3.eV6!R,@MDsh=c*(9hrU@U1*'<8:<>E/0h)]V.%iQmJ5'8hk5LR<r</*3.[#@U.e-sh3sW+6QS.e.<3)b0#HFpbO8X!sbB6\,%g/[l%`UNSio$8+d'[fite2VkA6zP&Z&^5o\Bf0;74mCng53Krl_C9e(`.rF:ZI?=aEP"kk//[pC=Zcc(@'MNV:aE(e5:kEpC"QjG1"rWN*OUTHf`dWr;9<QD0EP;M5*GMV;rO+Tm!js\mUWW<)"!"f#bK""$N*">>mlLr:cO_5]1iZ6JH=F5cSr#g!Bf*:jYY-9T#4SUff%2QV9Z\N4Z<4\gAH-*1X9G8C#oVBd@7?#a-WW<)"!"e-IK!uRc6\(o[>tLkeBgL2HUl%X]"V]qb(>c'k!<<*"!.`%=WW<)"!5L0*JuShO!!!"rG_*=<pGlDQ;UYOu'iWhrN9BMaa7`06WW<)"!!$+mJZ8_N!!(@S%"bqj_spm0!<<*"!5`r2WW<)"!0D(4JuShO!!&[8&q[RufuWlp,?].&[g?[0]gjqNAqCGk!<<*"+>=R_WW<)"!!!!9J@>f4ZEcM2c2"rN!<<*"!,slJWW<)"!!$D=JZ8_N!!!#o9nB;FzJ@g?3!<<*"!2rSBWW<)"!:]XrK""$@U<Y0TpWZDt)eJd6S[M%Lf=fY)g`(b'O47#N?=P3`5\eJV7Qb;D4jZ\bmb]^FplG2gr43frX`,XR-&+ha!H8#<s8W-!s/H)"!!%OSZ[o+WzJ>du!H2djDs8W-![iR3301'.a"`676Zr0%l!LQ@Q->^r-*ts@3Pms%JWW<)"!!!"rJ>rVM!!!9o2M.q0!!!#me7F63!<<*"!._D+[m<g!ZA1K'?gOZ2.$aIq7m]j'p7n5@6/0fOMp$iNHa\a^#'!gWIToBZS2irNB!aXX'191aDCtA3XuZ7F):\P`!<<*"THYb8WW<)"!-nE"JuShO!!!"$8:^fNrr<#us8W,.$nRDI-4!gEY'_tn*s'Xcs8W-!s8T)"z5h(=n#IUdnEbLG"[mAS?^_=/uFD&Yp/qWj#q0;T278\gn_K'CrTBdo3Y2#+!1h6XK(#D)#:]DJZ(rjA:jX5"B23e\PC0s_9aS]\[6-oV!Q$T$^`X"VL9UA5Ua=]<o"Y8K0%BCrIrC0W>FHe.i\"0fMjfd@S5%6AMm6QMCFW.8"G8m'6c/9pf)*\0!s8W-!s8W*"[/U+*s8W-!WW<)"!0@p$K!u;D>Ig!<[U:@_@_2UM7LKC/5mn3fIGnHneZasmM-cq;@Fb,$&Oif@?52,+n<sp.2GTpM8;6j@G_.HJFFM-Z=8PDX^+^Q_X(Nk`7IIbLd6FW3z!8E%5'Y5V5bf#4p,A8,SgK7Q)=[bp-ri,u!z\:=S`s8W-!s8W,.!diD*$sajXX$OSG+tsXT_l<\:!!!"$Q[o0Fci=%Fs8W,.#.BHRpXq7#!<<*":k9C6WW<)"!!%6sJZ8_N!!!!ac[`"rzJG=Wqdf9@Is8W-![h'tATTrHr-X>-\%Ft5K.+"sozp3)"e!<<*"i5HOb[h4JGW=W3`50.>Aji7.:jm.i)!<<*"aM'*T[m<6`.WHFeQW[BL#u:`JqDDJXLA'9*UklnT8aaF(\21`p_im8_[/Y2P..;1mS5Xh.TU2fYQRLi(Cu41+O+^i>z!8p=t[h)+6`d4NY81oUb#s/NO!=ZG'9MW0a^?]@D#EZh\;mNGK?%(oZCsN86TVKa2<1b`)?XqdUM2m/pU#S#\s,Tc>o,LmJN4Yq2&We^bp>AT!W4+ldoU3*j`f]ts-0JR#Kg5^4X=R!cZ=F<u"?;UIJb<-d'A@.VMS,FMdKKEODV""D>=GPu=9R(@U5DXEz!3BX\[h@m2jNO;:7SGQe<A>qpC`lq#[hMd.*n.6/F$qa<*jf@-pK:rl%LKTY<:Il0!fJJd(22M!hN+10V>i:+WW<)"!+70cK!uG&3\X;U0fut!;0Ojpa5_i9pnEhY#)^IdSC0R05s)=_gs`slR+*+'[#9J>G6DB!?V#((2%XXiYW[mX'"*F+H2*5qDXk;/eY.&.(4XatW&!&<$Y*CG$&p/gYZ\F?[,<q^o&:"c(d7]B;/%9lbl[Ll7;%]]46`\/]6F:Y!4N4W>="uY9gQt&!<<*"!,tM\!=/Z)s8W-!s/H)"!!!#7ept4F>m?"q>);o)%iT]@Hb"!IqG.53HP<k&o?I7j%8PBKOlc>%_!P45`hMm4!B'lVs8W-!rrIVYs8W-!s8TPo?P*@gHBN50Z(CA0i2PUr?tX!S\j:s3EZ+Zp/POL4b2[G\))RNa<BUga<gikG$jYDRg#Acd`p+GLOR9Vi]!hftH,Wdm&qO65m`&,Yg8"0S<(CSR18l4n!<<*"!!*%L[hQLd'TK`kaV'YG8\2B(SZ2s'LNp9=?3)*2Z=F?h'7ZmfSFTLV!<<*"!!!:U!Sm_Ts8W-!s0i=!'ML@XK>m-i[hDqaVJY:f&keO,pLI\#MoTkrqPjPr!!!Se'8!4b!!!"L?5.tl,ldoEs8W-!WW<)"!;I`rJuShO!!"\l$\GiR\+:VC7Gd7)_&AMS9VSskK<JX0eU+<8H]a"[Y9*AN3"e!K218RBl*n-R3KaL&o?;^.XNj:*8n%JbQ*j)BJuShO!!&tQ3.eUF)Opc,39ORuWW<)"!.Zu+J[Z51(Hf'XSijHk99m!j/J`'=[m=`LS?d)Y*FY1<;*7br"jF#V#mQ1Th;[t[`pZ:*_n!97\cT^04B1:@-3u6lE''CbH2"2#XoZFe[TGVO[b6_A!<<*"0]!Ip[hRsCA"`=B[R\9a^W4RR;Lc!;d8@@em&1pO)UlKjrZH1]29/*b3_)tCWW<)"!!!#UJ@>e;U^(=A4tBm<!<<*"Yf?it[g"`39L3'IWW<)"!&3(NJuShO!!&ZP)hPO&e/0*Ed^MM86%V3E+8JST9$>)>k&;IYAsWp)D[9#ARJAZ><S+(-iLnrAm2isYmHHC2"inQ"<op>,$@:bW3mUfRp[Q,q[gu_X864"$YDdPL3ZA"_*3'#>!!!"L[Xb@X!!!"L>.9'_!<<*"!.`:DWW<)"!&0iXK!uG5A9mb&kA9k_+4IW<H<;eP$`m_:li7"bs8W-!!N5qss8W-!s/H)"!!!!cG_*=.Zd8*HN*<\&rZc\!*"\QpDH7RYiQf09hR<YSRPY..!>b\7s8W-!s0in'GG^ce<.IhgS\@:BE942&5`e+W2FZl_ri,qu!!!#g:k>VI!!!"t,;t._5qD$eJ]I.Emub0GA\D!WS7kp]X`ISt^Ektf<I1S5QEF/Y+QusBO0X\&JPbjt1Y)-J:IVE!%3:AmUX'O6APB*)!!!!1M\UiD!<<*"!<!R_[hK_Oa:Xb`9r4m]K!l&/R=DA%I)<?Y5bs7"koR4K^$.5T!6^Zm;mWJI$$k_]BUVsNo(:21;o:'C$u:[WMqs$ro&Vges,Tb`rCgHcL:R'('#nNYUULO*!WZ;%Xa`1:6(sdfHcV2`#WI$'O;Hit+u%2=J(^bsW[jqG&-I]9PU&KQcakdgrf<:*2eEK/7tNfF8ZG<(*ll3ij`W!k0ZLR.m_J'e/);HI@]BG/!!!"L%tO`hmJm4ds8W,!!<<*"!0fg$[m>8!eI:s,ArcT6:D<[K%MOo9o>*b_@86=U8V3^BHdOCCF"3?*?*4g5^1J9=qdP"W7,YDXNB,$W]r&nrc`G?j!<<*"!._/$WW<)"!9h`OK!u?2f*NR,g=.b-rl%fF,8n9g[m=>F>'Rf(AscSFV>&$+#*:J"$ZFq1f7nteU>n+kp4FA'q%F0'M!Le['ZW.$V6N_CW<b,.Gl)P4Ob!N0+/J53"]LCVM#=_JEBGI4WY?QlT>mM]F=0d?P>PCG$Q0,npga_3e>A24s4YE&8FMkQlnc?`PEKZWj/d?*0>;gNQrGK,o>@[2OK&<]!!!#7d"&S6F;Asn0I':M1mrRn[hKu)&G[:W'TSsYbmohI;5Ud$K;tpP!!!"<^H$nGz!<7Y%[hQZ*nCdh\p$W"3W,?WE0ng7IAW!JgzT^73<$qP6Lbq1FH?,BS9,I[hQr]ilS!J:=Ns8W-!s/H)"!!!!Y9S'2Ezi%oqa!<<*"W!=]%WW3#!!!!/6J[Z=60=7k9N+k($#O>RFDEUdu!$rD\!<<*"&=#)(WW<)"!'nabK!u&7\X!djjk#_*WW<)"!'"45K!uO^O":boW@]jH.=IqnSFTMMG,/"nKB9*6z!2P.FB4bafAnIoi[h.<0A74odkA]t]Ms!$BCf.YL)5Wm(rAG>bi"4ML'RB7'EG[tN3.Mos(&:CC6^*bSVlBat!!'gX$\Ghp:=bSAaS*L`*_a$OmGG=kRL[;WT^GB/[g"IkW>5DfWW3#!!!!IcJZ8\M!!!"%We%Ve7sHnA[Z8Ml!WKR.!<<*"BE^DJWW<)"!!#:HJ>rVM!!!",pOK^l6(]G@0"`Yam1+94UOiAHdV>=Z5)d"(fA6_@%9ccHDZ-7?;irBIG^?@j!!!#+k@K5G<;upts8W-![mBcs#1t:XiEp_(T>PuEhi\=,EZUM[\&]e%a\aR?Y6D$ZU\u!1eU<a*Dn4-W.'g&5Qoek6#/(VsD'hUH'J1?*!<<*"!!']_!N:\Os8W-!rrJYis8W-!s8T)"z-?t*A!<<*"cup:YWW<)"!.aMMJuShO!!!!1COrr(BSL&#&!m1_UT)k1klEC8s8W-!s8T)"zJF7rs$q_6acO+ZoV5=,pbGkRC!!!"(5_6BL12[Al]e9Si!<<*"!*E6P[h9]Xlft%ZGYE3UY'mT6A01JO[gCV*eki`0IVG.X6*e5S1Fr6\nn"]c*7Us1ED1V07/LJS^'SB]$rbP!B!>6T"j`TbabmnFD0S@1'^X$d24+Mpf^r(A.B0F>=4Ober#W3o3r0=kWi)itz'R#&-!<<*"!-]'-WW<)"!$G)QK!u?_\45NAFCJnPEH)A!\+]19!NlD%s8W-!s/H)"zjFF]u.I9V%Td>;ng'L*K9N"pFY-s3[ehC"2dN%':)B[3Vn1cA_ejZ''po.[0=n$!D!We,Ild%T#"@.n7^8_26!!!!a_LT*0Yb\fb*[e$H10bFaZa,s7c:dB#WW<)"!!#:0J,r7As8W-!s8T)"z^qtW2'`<4CG%uY+.IQcNYm6UPj:$7hj0o6qjpa+:+Q9dqMhXQu2V@5!?sX$Ag*SP[=Wmdi_L'Ca_HUi$)T!ESST?L1<-[0!!3RuOX[WYJI)@3o[$'VuZ2'?GDD=!PmC*P[q:O&CH8Q&P5bNpRWW<)"!!#'+JZ8_N!!'7##(iiU!!!#7Q5G4R!<<*"+QX;hWW<)"!!'g[J>rVM!!!"88V*lBz^c$bQ6+V7Xacr@W-[&9C^^F+%$qOCAq)Aifg@U'Wn;`aI+7,-)ju;T/Q^g,>Zh\YPJ+"\!cVPbUop2FS`-g`SDMtt1/VHWKF8W]l=/l6#!!%P8Xb!JQzXE];r!<<*"!5N/sWW<)"!!#]$JZ8_N!!!"\COrr"/@Z$"##\F#!<<*"JC5*_[guULFUF)8pThQ%]Y4g<R(#@nRGf86)E#hL<Gl"_;p,#L#uo9Fh;P3dPjB?sbj"G$l35%fBMl.=G#E\"F$?0r+nkKHVuX[cj:5kRZ.k/d[i:#:8S!Gm"\K(-%?R5M9c',ldY"=EJ@?KnOgdVDg"=X[VrU"oUk)&KXW:b=h<ad'6H;#RYHgaKW*"@tGH,a6`n++f7^'R8+)1U8H<`hr\)>h$_$BB#SLD_PWW3#!!!'0VJZ8_N!!!!afmp('zYZQIc#Om>D2&S'R!HS2>s8W-!s/H)"!!!S?#D0DooV_T=P,l]sX<7J)l`'sc!!&s71kM_.z!5<sa\,ZL.s8W-![h!O=/)\p7%!$/D1/K&MaT53:s8W-!s8TP:ab"BM3)KX=5;0RBWW<)"!!(YeJ[[p.NgpGlG8ZkgZcRB"RoCu!Xok_LU&>a'e9o(V4gU]m,iJT[QT8\k<k^lJD/gYt)D*#!`h0_^,8;lM>ZPcK!LB;Vs8W-!s/H)"!!!#7b^d/:]akg:]BmWQO(:np[nE9j%q(*9[hSJ]V2jO#M8AmX]@jp`I(KF:Prf"uh#IESs8W,.'JIj3-OG*C#[M/c+@JG8j"[,q&-9iOs8W-!s8T)"z+:*Ou!<<*"!!'!K[m?H!4)VDddQnW9K4cj7h5G%ckTA=N-@8'-K1#Mof]icS?O9Z`-8`,1,ZUG"F3BW8#s<?*O:gX#/hrh$08fY,!<<*"!'oFl[gp)n9$?P,MH8.K0`L_SWW3#!!!'`nJH6nZs8W-!s8T)!zesCrf!<<*"5UA7=WW<)"!6AIrK""$-Z9aG(mb,n7*.6[qL&lC%@<YsJD9co_2eqP>ej:#<L,CKTNr3^dm2Lh_EdABKe.nW7LuJn!$s3MWEb)Wc[fcNiM5gRV!!!#GDLo8_#`Fm/4(f#g("PJk6E1qI8]ecll77!P5/I_-DdH*Ban@G!!S@('me)OSj%6hK^$9+<"dHna!og8)>:I*0CT7C8!!%Psrdb*Ws8W-!s8W,.$`RTpB-$X^/m66D[gG1L^^C3<*9<dLWW<)"!(_#bJuSeN!!%P?Uk,NH!!!"t@5NSF61D2UGmJc0EGV.C+K"YHX]<4]is@r2j4i:A>c$FmeFV32&b@"P&Wc5Qa?btD9D#YdKDl<2d4V@HHC*5^s$aC3FiEj9TDYF:4MnS]N=O-YZg17.P.*`i3rV5g$UVG_k(5eB!poHoH'n?N*C16FUAW-;7F6XmM9gcLG3+S.>BC!)Ere]nR5@;lDW*U/7hFm9AoR7mWW<)"!!"\UJZ8_N!!&,/'8!\-;sbXTX_r2J0o$LN@>";VAO6h/!Mo_ps8W-!s0iP(LN>CI@Y-04Ad]LXZ(=:k$'[\?YT'r#@hYjCz+Q\-R!<<*"!.`.@WW<)"!'mX[JZ8_N!!!!Y/qL#'!!!!aXr`1p!<<*"Si:54WW<)"!!'*2JH=oos8W-!s8TPB&4G4"]uSCJ;LYj8dSi+7ASVTCWW<)"!!'Z>JZ8_N!!!"Ua+:]63i8NC6j7%okb#:fg"*%SbK3M/[fshP],<K86"*n!4UW,4bPY`X!e@A2ihq^NmSCN]m_!#C#+(Z<=0hdH>CX/(4-fptT^e8M;3ENj#s7#2MMcpdWoQ>!p=6VdXac"PX#t[ET3)%"Uq&&o5Hlgh[hnA]o*sU'><gRdl7j3?gB$YUp\S`$GcCcE!!#!921hh/z6?.RV!<<*"BLOn4!RUlHs8W-!s0i2M@t)_57(5Hh6O&<oP]SnDRD(2VYLntOAmeU,'8&7m)Q6=Q9q07sl73u!A&;SM3a>>Za0.9!!7@Kok5X)"lqb73lfg+g!Qb9?s8W-!s0k;j2@0fqM0<L9%O5&r_L8$2Q!80O8XC-qR3Q7f"au=%;>Mc9qaOV>I@bO?k*ir4[//Xu4ZYZ+\J9]XE_cWP[m;03&uZ`Q7G5AKbsfE&)5Ou=KWPS6NIS$NHcCY<q%WJ3Af,=]2D,7Pki1aS36+n]W6'P5UR+M;:1NphR^5;[!<<*"!'o(b!Lj&gs8W-!rrG1[s8W-!s8T)"z.VF=4!<<*"Qj5O$!I'J%s8W-!s0k9QF.\/O>\eIVRh=YN/n`!u.#tG6WILYB&Qd>%`H4>Pc+#4,Xk]1(3\UuU(4\Fo:&,MN8Y*uIi$KdA5K+"2WW<)"zJZ8_N!!%9"2M/D(\gJHCaj0&rFVn`:?!0,p:&pid0`Y4,XGc94J<dlD[*@n)1UmM+`\[n,XERcp]-]S+;L\05a0-#FGi8pBe[H12_-MW>D$dVO'+R4*/MY?[.]NLL!!$E<'8!4bzmV.6]'X=]HM=3]@?5!@e5%:lbFTR5XEiK-?!!!#7)hG!i!!!#gT,<0h6,4UK(-S$L&Ni5?371A4ma3mDpYGg/TY)ArX*8S#G_8Mg@?'SPA.AtRga>%n%sCj?PUXr2PR'En9Y_@Lc?#ud!!!#'h]RNN!<<*"+@[0![g=a-I.#)TFR/Is!<<*"i1L(%[fq!jbVY3d#msaL!E#?Gn\M4+!!!"lr#(*q$\*L^rA-64p;/#l!I3N%s8W-!s/H)"!!$tR1kM_.zJ@^9?'YP"kNP"Q!&s$Qq]!jtrXpAEcHaa\75S_#]H[,&"qJYWc*R(L+Dau(Q!<<*"!1nFd!P5c?s8W-!s/H)"!!!"d3.\OG;#a^/W`_nfdHRY2!!!"LKrT^(!<<*"!._J-WW<)"!!%PHJ>rVM!!!"(6@l-:!!!"LXg!Ac6+f8R1G9,&]=5)t3mLX]W6[-@UR+bD&Rb/#S?PJ=d_1IXek1,Ffmm*G?"J(_5]"\Z(-c]s3eTjj\Ue3>V;A3QzVKRNj!<<*"!!'EWWW<)"!!(eEJ[Z=a*7:d0DaZ.F(SH26lp,)d'*[7%!tpuQ!J&Gps8W-!s/H)"!!&BB1kN1DF>.f:1M._*(=<0)rr<#us8W,!!<<*"!"_8DWW<)"!3i.)JuShO!!!#W:k>VIz!1JE=bl@_Cs8W-!WW<)"!"]SJJuShO!!!"HDh.p]s8W-!s8W,.'[+Hrl_W/_T=LOc>T%:kpRJ6PciN))s8W-!s8T)"z1hVBK&!L$7EiA-gfbKo3\Gi"JWW<)"!!!F8JZ8_N!!!#3;1Z1n)kf;DV4XM=UPhd(kU%tpGiqZc3RkECWW<)"!%:5_K!u+p2FN'ZhI0jSg$cBa,&YG#m(LOlJ>AK05S8I?o7=;;[h!VmaeY]"RBI^jcFW=L\uGc2!!'gD2M/CD54f!Sn_nasWW3#!!!!4aJZ8_N!!)59-\AfD1/8+L]dsXGRj^JP"FRSWS,6^;@C]CI$NS*b_WY>kh^7i9WW<)"!!$BYJZ8_N!!!#36\,9as8W-!s8W,.&1a'Qc(D0Ys-)`J39F2VPd^p;!%b(#WA1(ICB+>6s8W-!WW<)"!!&BXJ[Ye1r_s`tWW<)"!.`N:JcWjis8W-!s8TP8G01""1fa?if,(FfzJ.7(0!<<*"!(\ep!Vb"As8W-!s/H)"!!!"*F+Led*]"j#Xu%b;&\R&[KKbSulDU('Pc()i8/u6:ouZ2Zg=3cqcdto?\ClX@,$n`%$:6f"CIW/*kW",](;/+)EN0!=!!!!%^4Ea-62PV(J+.StK2F)co#7j:Ou25/[h3qWSGgeRkIYMfQ.&,eU-qbV!<<*"kb'ebWW3#!!!&FLJ[Y\8'=SY[qEk80@?r5cZ(7dE['JGMFZ).e$\266<I!r57]:[q[m@ZBX>;J6($i*2e2WUti:Y3@R%p!='hW8>o#\+)h::_GRG8c1[b6@9/IjN`>siPOCDK)pkqU^R'"m*UHhcEs!<<*"!5QX*[m:sd@!MM"rB?md9n<4h+[^P*&cFSEljmW1%LCp2B!b\a"j2pRSrAgCD]h`n7-;^50U`&mhYgHT-D:8L"4Ja"!<<*"W*2-3[g1;d)(:u()7L=<e7g+$[iHarcGtY!,%qiNgKdmi&`B]D@h8TH=?rFGk(%%n:MdKGF#H2"eqO]OWW<)"!$Em5K!tns@719IWW<)"!8aSaJcY*8s8W-!s8TPofVp0HbC]im6MJ)J)EaiQHWD!Pjl:kOcNi^1at(Q/aV[A_25Krkj:L1p\quf.:O0M)doRk*1NZe5CR]!*2Rbt;o74ci9sg#JkVKdOb/ZLGZEJ3V0"rGlQW#R1p;3V+Sp99$Ctc2KhpP]&Zseg]KH1m*(^V#6l_VB0P$o7!WW3#!!!!!iJ>rVM!!!#o/V0o&!!!#=7V.1O!<<*"E1d2_WW<)"!!%PfJ>rVM!!&DW1P2V-zkZEDF5p-`?22g^!2@3XkMBk*f%sJ#F_/diYQ3_:P)3dCj`$@+*!.EW#%/DCEX[WAH.A%r#\'=5aiiLan@:h:tlTho],7aFI!<<*"!.Z,AWW3#!!.]g"JZ8_N!!!#O6@l-;z->nCD'Y?6B>?*"S9M*M//.,>%Vht9@MQ-[Wz\q%7".b@a11_duCURbq6Q<jS;rr<#us8W,!2)@$E1Gc@eWW<)"!2*U,JuShO!!!#7jaa?3!!!"L\eB\)$j-C%U"#@8%c;ir];bl3!!!"lF+L=k!!!"L&#4]U!<<*"TOTC%[mAS2RM+]+0/LEHI>do&p3<S663Djb_'*R"S*MZ=W/AW42`:ZM5_*Yp:TbT`*Qu9kkA__;28ro(1C-QMaJr^Y$i:8u`RH+3e'1O6WW3#!!.Yl^J[[p:0^]"ZQ#9O.X`.2ej<?b.==p8B`i`4$+Qd$@gpN-teID2\1>\bU9G+9t=;-PVUrl3JAkeu(+,R""H%g\A[m;>MpZc/:rmDYtp`EfThRNBP'ULNqTs5N`X9pK/0!6LIb0a2f'rJ`$)fGIaGmG/R[C=_$``25r_LKn)c5RG+&`/),X!bB98!WHc/i.Rf62\2*C:5H"cf_b^7sbj]Aht+46Sh=8h>[HSs8W-!!JCCOs8W-!s0i(;3<$BQnDUBf?%)#b50*m[n=u3G!0qll$9?r'M26a[p:"FjUlQ*)WD=!9MS8MN6'Z%&VR0'Kp^)A!/GgiD`7+hc+0#>A!!"-E."\o9[=t/_Fds"DeYuEG!<<*"!._A*!P\U6s8W-!s/H)"zb(-Jm!!!!AM?&7.!<<*"!5R*7[hS[N?OR(V,%@KWIiFc<AsnU7%6XaGs8W-!s8W*"oDejjs8W-![l!/hMJVO&IH\Q/HDLG-dkP]N'osH$2J!tl-UpRnRG@CR.7Id<;a<kj(^5hu+]SSpkL6mHa8E[i'b!]@R^YR)!g(34#.")N%XG]6B9l[MV=BlI;S[P:$:!FVhVZgZTX8?grm`)WY"2b5N9g)V6(0SMYI,=uqHeTuJ,F7;[m;&k+$BO7GmZt,]&nuf_dC*UQm7igaVks,@J$=_^-I\)lJKS98U9<Gg/i9#D^#3K5Kc2X5&%AaKgHNhd9nN*!<<*"!:WF.WW3#!!!"]2J[Y[d_5[M9!!!!)BS!/a!!!#G-4#44)m1nJNaa,K/@KE9;JY'`-#'60\:&nA6\,1`!C?_bs8W-!rrJVhs8W-!s8T)"zTE0VDz!#C0;WW<)"!2/`tJuShO!!&sU/qUPHo?I7j%8PBJOluD%_Wb.9^nU+&WW<)"!1q/@JcVkNs8W-!s8TP;qKj/g6]ZC;huY*,ciL`Ws8W-!s8T)"!!!#7'K:UEn,E@es8W-![mA!G#pKJt_0F:aQ<e/L)3>N<bAoJ-"b#8+;>ViBX\/]N/Y=D*k0:Mek50tQ4CU)NksaGl-6AmT+s"eBbH`Ip!<<*"Lb:N9!W;rss8W-!s/H)"!!)441kN1Ef.8SS"t'9\IBTf_60/mLdV^T+NiY81^.j3XF=0J)J01Fmf^<'W?!@N\,\=8aEE&HlEmBQ.$9T\0P!QOu+_R;O,)H.pX!mT:5mOkb4R"9$WS`k$?o([K&VG!G)6Os'(XJGnZ7BrdAAqhQ3Xe_[aJ^j'#DB#.k4+MSj%A["lK;W\!g&X';W+Qr>dkFj:%pm)Yn&]#<Hs4H-gM'>=kq:UWW<)"!:gJ.JcWWgs8W-!s8T)"!!!!q\-IVp"6N93WW<)"!+=/5K""5MdgFX;G9Xjcq_8>0f,*dPq5HqSIe\)')c<\nd*P"E$afSlI`V#D?9Vt(R$YeM*hC+1L6RH-FJ8So#BWKlAlK@%Lgmh-%3Hi9bM8NF5Bdtpa'VP%>Yn;=[fkNe.k%k5g[er`iPk2(iMlnY!!!"Lepsb#zN+7F=!<<*"!!'?U[hHD]m9kA]7%<3+_)7V]RdlbcaJo7@!!'6,'S<=c!!!"<)@M/+)-K4!(QH8eV4l[tq_Ir8qn")V5gnk5'tpUJ!!!!Q0G]8?zJ53(pWW<)"!!'gSJ>rVM!!!!ag46X<g=RPHE$Uac!Sm\Ss8W-!s/H)"zVgnfAs8W-!s8W,.61i[(M<"WlPj][.bj)cP\lHb4Dc5]!,#`gSGA><".eiMNY#N2_isfIVi80I?=eXebO/.D$(8sc+6At.$R2W(+!!!#'TE'SQ)?u$PAul+!8R'm5`'Vu&YP9,8?$(lIV]&dK%!nh,dDQ1^P[K3E_?&!/s8W-!s8T)"!!!"\V_<Y2#bh+65Q9<j9<&!m!!"S'AV.B&VS%(:oa*KSc1!"8eB:]P[hOgoUn(%](h18QR&W[4c+hrYeOHP=z8#Ut>0;&:Es8W-![gMNfOo(#"pih>@WW<)"!!$3VJZ8_N!!!"2Dh5A2h!*VD?>V)!bYWkS@q1a5DpP2Y!<<*"pt7KU[n8um=Amg]?MT1uJm7,k2Km#.j*uC6al[iDhP0C^D/EMI1U[WE)Yc^F7Z*SXTGUIRDNOr6.gZdsS>A:a+HZ*KUSF6J\f(O;WW<)"!8'=TJuShO!!&DF1P2V,z0YW+<!<<*"!2O+U[fp14QCh]fz!17kZWW<)"!,/5dK!tq6pIfEK'<2'5!!!#A@Y"Ois8W-!s8W,.5oK15'p1FMU$"^rY$$+&/ZpHQQ]#,D(8ec!8MdJ-ITR?O[cGmuPZR=Ibq50^Q:DZa@]0-kZk//ClJ0[:*A+8lz^taIL62<n,]&8Q.PlTe7c$5eRarNqlCTHuoiYC4tl&M1Z81_<2f*<W4@j2@I@\5MG4`077K1?UCJi%rKf_B3UkSL^?JeK=c>Ym29BGi[Di&Z`a'Sa[R3i1#p.A=$]e#@>667feVlm(B`"<\%M$ece4]NTbHL=J90S]sfC/4,I4kKY5,o,hklW"c+DoVG+Ze:*Z*4c4pmDW/?ceNIe0#OOt0D^27_!!!#Glkb8_6"6u#_gSjp4H$G$NR\E;jYbl`LE8eX:1$GFkjZe_RUI5?ZV/]G?[IATXE&`OelM]:Tt+T-19E;^<YXf0]@<h]!!!"Dga[oU!<<*"!.7^r[i&Z#;V#uq=?k&qR`aJLnt9HKZb0jFX@$<o!<<*"&4?eU!EK1"s8W-!s0k:E@\3rXht[AUHM.;2!76+U05K[4^F[%pf#MM]2?^NZJin$KU)>0qa2+A/E,cjPP[73O>Sp_9q__V_e"kgf[hEEH%d\qRLd'd!dbnODV7Iff1Ue&$i&0B^Rhue#(^^S0]BmcYO(:tb!<<*"!%t4$[gM#ir%+4[d_J:i[m=]0B3>8`UtY:8fYd/Mk`N==BYRB0S8(m.rZYWt]7":_;gP/.`i)qY/)UMFh;[5Bf3YB8@u@#2)++0q>=OLZ"/_D[[hNgt+A&X7,TbFNT)KpV!B.b^<'7/]zkW==rV>gMps8W-![hN$]VRn\i400k`?4?)'YCUND;XUOczJ@pE4!<<*"!/*pp[m=b[9eEg-cqu)qB6ObMBZrJ2D*P6gf0^=\JRKu%d]6pQmi-e\E-"<nKb4/lNTjSX?4$^j+D8.mE`8*`0:CM&$Un'GVU%q6Qs*T^[hRsCA"`=B[RS3_^W4RI;L5d:elSjPz;K[Q"5o/:1;f`4%,RG)CaZUD"B^';c7RlWq@ORt-r&O]<):kL*-:3-2(&DU%l3h-)=p*W#1UUD1"dkI!Sr:Qj4!_9LE+F7bh</YJnfH;gF)kA3Jd\Pj!<CjRs8W-!s0i,c92kGk##.9($YrkR5r0!eE__o=iLM*&SH=5mW)<SET_LbUe1SQj34YOE/[2G7R:.mZ<kf?t@43"l:EW6SOHJ^MF%p8.=]dIa9i8A6<:Il0!K/Dc(2DCqhiF:0UAm.+WW<)"!5Ms^JZ8_Nz_LSWe!!!!ATdYMm!<<*"!!(8o[g5P+l!KXjAI5@;!!!#7?J'h<'hTT,h%"2"Vjln!bB0R\5HDDbd+,,sz+Q7j['VBqC(V.\$GjX5VE:iAsd%P>u6+7R"c2KL/:=>r#kOk(VlW:X5U?c6s'Ml!>LM>IDke5(fJ>AT36l:BHor8#m!!!!);1Y_Jz'Q8O'1U$iYs8W-!!AFHPs8W-!s/H)"!!)Lk3.eUTWtmKc*tOij'5B#e>h/pQL9!<eWJCQrs8W-!s8W,.%cqEdKb>`1^T0E[li>GB#Z:)DT+BkJp8S,nzWdq)Mz5fJ8R!<<*"!'kXW[gY`#h%`WCJhoKONj,Ma!!!#g#8Daj#K$N@s8W-![ft6-iHV<16%L`#S`hB*Wn>?RAiE]M'%&d^:9G9Y)UHHlYU1\<29ud;4B#!Vb5=,'"k03'i:`.m^E0r%]Y%XV$^R>u<O9.K[HGa[1XlFSQi@'F/udr"#KVCXWW<)"!!(7YJuShO!!(Bb(kSagz5[/fK5oqiq1SlmU%hlO\i.*kR"h:8N/t&HV*>]`(U%=\e:>4./Nm#on0<pSm<\4_8,?R?DSno0$3oOr'91HXMAU19V!!!#W-T$Fa'"qFBbjVm'C<njGq;X]smSkXE5spNce6;V,@,7X.(_EW;$:9KWnsgV`0c?^l*R^tqG_1;B,CI>Y#HeX1lSTMBqdt*_6b9n9LLl\Qkjb2gRA'^6s8W-!s8W,!!<<*"!!&C:[mBS`&>Him:-#IdILd"Ti3@rM`rP%sSpm*0R7g$^2QQ>h^I*m5l.XG4:O;'XeH[:$0ldX94iocO3'X`3ejC(MzJ<up[WW<)"!2sQiK!uKVI]8P>BsNbs4KYko_7_4*#'n]uWW3#!!!'dFJZ8_N!!#!U1kM_-!!!"L_RkB!!<<*"n/*'q[m@t%Von*ghLk:LbL%1WZ&-p1G$6_H%23EI3Yj\<Y\r&/6be1jEUo.hAYH^Pd.qg+(4":>pgT5q=>F4h#ga[pZN't)s8W-![fm#FHckjZKE(uOs8W-!WW<)"!!$+cJZ8_N!!'Mc3J+^CX[h&_WW<)"!!'AtJ[Z?WI'JR[:F$BqFU;>ga<3r1F5f0Z!<<*"!.Y<*WW<)"!!!R;J[[r@'^ai:NB`^4lLpYkS"uJl(D&?tTZF>NgkN,ecIPX:\D2U3-P'Z/=@-`GC_pi$k\>_a7^^W^IIc*n32O2-[hS7^WsEs<I]PYW`1L-/$DXgW(c/W.5P?:F83PF);K&Q8z'o.>@Z2Xe's8W-!WW<)"!!!"aJ>rVM!!!#k>_0@MIaklgaG*93[b?L?/-KL(>S_1K2&C'gk\JU9(@?c`Hh#bg32c3bL])467PE1&X([CV=_A3K:u3@)]ioGUOK&<]!!!"\7tIZ@z5f\Da&BU5Ta"^3FKf;/TSu4fHXf;@$!!!!7Ee1\ca5,`[Ae%uJfcr2V=X=TIQ[bNYP7DDS6(8[pR<2ub#'ntu#HW9Hrt\[d/XLEmje(ikZE91SChGL.]g.03,I]rJ'd-/mPg$EYG8b%V>>[1^6ik?/@Tro^n;m&4MT*8&\]sC)B^8Q_a#[8`r,W0ll#LC)<%IO5PP>0F/@Af#!VZQns8W-!s/H)"!!".h'S<=cz(1i'+&4=7Ucl2PcEQkiB5X`4[8[eiDg]VGn!<<*"!:3C1[fttVkgbEs&8.@@s+fmN!rQ;n^dS@9V7/bKenT1BrY]oS`g<'s-$:%__@0=\;]K&eX#C@jKVaXeVh)eS:%$$9^GED*b*?mDj/O;+.(OA4SHg_?pWTd;[h>LCd!,hJW%nc7W@]jH01^VuWW<)"!2/*sK""$*9L]mWWhc9$:Q*T5hTX@c.,rq/:aKF[,RcqSbA0g93o`5N5tAVCApX"%o0;cY:"--j,8VZU*ih'Qi`';i[fli][]A2m%Zmq7%t4X!/=NbZ;%85Z!<<*"!*E$J[m>nYq;%9D4#7*%6I]Bi)Q=c%*hC9<lRR'L5/gY.BF.(4S,6[q#D&Q$[f>(!^-]3NlFgp""-^bi<T*`u%PGDoz!5Kq4WW3#!!!$5VJ[Z=hZ*K.!g/mLOaXD\9Q;^3mI\H8?5m;qpo,344s+?o]3?dD,O?uE>,;N(:4RaXA7P_Y*h&T@oPqtG%MQ&Sr]N^Tb-7f0[d7O0\aS&=k#p)EmB7%)pcsPMe,KnQY>%4rTp^@2W-@`C.C'Tl\H^^%Y$6sL^WW<)"!3j9rJuShO!!$sE)1hmZm/R+cs8W,.(4f3AhsYLJp41'jE+;tR&uds=*r/sJ5oK@<&=-g$VQ^uhWsgN/H2Me9^t)EU6D<a)83<Y[.1-[F[c;mOcV_@KQn6AKQ;.u22tWog[7B'*lJ0^99n'PaCH-@%6@@\$=KZN&]FmJ].FY9tzIWU,AQgk%Ts8W-!WW3#!!!(MWJZ8_N!!&,:#_KMjYjgdq7Vh5hNrT.Zs8W-!WW<)"!!%sgJ[Z4]I5RY-Nlq&%rjPIOUt8%([tt-nQaoIRflCEeN"h7U`JJkJJ3D>1Hf`n[?LdBNc8?h6<i@'r2_Zf_9Rgr<K?;eI/73"R"U0-C4:%/=DG1FnkFA'Gg7,$EjI3920]?+.nmr3?kq<2eUgt1[!d!CSL@8HbGI:e(VS.r=_IAp`Cl>L6#t(UX?;H9XJr3%8+W7cT(t7_LWW<)"!!(#_JH<4Zs8W-!s8N+$s8W-!s8W,!!<<*"+>XLZ[foGA:X@%i"laFP8aWMY!!!"<FZ4o]$[0ZR,9'D/7IW%`WW<)"!)R\`JuShO!!(.nAqIK+r-7UPBnK83mde9##+d[5$$Y(_WW<)"!!"uYJZ8_N!!!#+6\2^4.>(g$iF(=3NZ/Q/8.HBg\>.7__(eZf[hseo%4onPX)i9sK`S:enE_nOBs'QK%2%p5iQsa+;7uJ;I[.%'9=G@KF3Q`W`T%<_mRStXWW3#!!.\[rJ[Z?2>n-tm5%CrcFp!DZI><fP&j(9G>.nTNg9-3t5h@>fj69_,lruW;%KCGnq;i$X9=Doa?Y-oPH5ZgUm,>`5f+5X#O)i>(b$GohF8W&jV\t8DJ`*_k(aepCJ.?s64FA#&.A(DVC4<g0ci?\<!<<*"E6/rK[h"iAZt\D:9C'&I4fO+1Dmocpgo:>S!!%PQ]7Hs^!!!"L9>5tW!<<*"!#fj.[ghO?o%h2<@U1?,=;*Bg!<<*"!._&!WW<)"!!)48J[Z%/6uGZ>9N3-JT?Gfc!<<*"!'p@1[gW?+Y,BmXZk)2IlE$udz$qPrY#q5,9T18?5#4_eGs8W-!s8W,!!<<*"i7o`4WW<)"!!"u/J[Z,9ke]kgXA;CjcgS3!>.4c$ne19[n7tXr!<<*"!!'fb[mBk%>71Ro.qGnb-;p7u.EdUc$Yq%/P8*&JF(C^CIbV%,rHP3>&QaL1_'CbrT'1X-X4YC,1h6[P'@q"K:&#S,U\k)ks8W-!WW<)"!'kK<K""$DS`*Ake@sS[dn_Htg!NhD=^r^a'kisr&Sc%B3/\@gkga6an_X%Xr9bNSTdFeR/VF`722]+MB3&7=g+-R8[hQsE3.XI'][hFTp;ZrDl0fY:WHP`WH1EUtE`]pgNOM1fiRU65<9^0GGatVP7M8C-o^n`a:Q3ohMk8KiHfp4>!$YN$,$I9LRlWr#DRV<P5t895ApC$+Y%mI<:Xo2_WW<)"!!)>hJH:H$s8W-!s8TPD^D-FImf"N#L$+3'PReu%h1m>'BI'SYzN,sQM!<<*"!)uUBWW<)"!!)L?JZ8_N!!!Qc2hJLM$r]@e+jP$fLW_*F9(_Ij[hN!Ms"'u-63G;WPrh(6L:T%;WnOoiM:/%0>`1&SIqRrE!<<*"!+>#@[i2U=_j730i;kgga<p`(AH_i6b#etbq`fpI[gC6U#Ij>oBZU%Mz!:"-H!PeX6s8W-!s/H)"!!!"T+G$Nnz?=nbt5oeaKe42!pNn+4U?83X.6tsk%9l4LKCXPHZ[=^;^V:tKUV7[h!Xa;3,IaJk1@#j7R?jg(8h'Ou:%<DWBPq'6L`kYK'kBR*4]!iIHMl(#%%#j\DqPVN-^)jDBm]\S-8#cRi!!!!E9S'2E!!!#;`+=P0609"rUSF(96J^1ufppP^J%1'a<HJR&E=GHRQo%,mD7;a]6l*Ac1OGtOpc,/6(tPl5,>9];'<c#*l!#oE>u8!@(@[%\GuZjJBcf!l@N%G1!<<*"!,s`FWW<)"!#VdoK!uQ^d,PT,mRTRi+mMrST@XIL7c`B>7W5:-!!!"<`Z'N='`Lul=@c$/r%&4Sc_Z^!onhMn9".*l\C"f6q:PU/V<LV'Y'2!XIt0oaC"^%'A6K9BN[&&p%3nc?`@7G:P?MXB*g]0sb'%?`$$hC'%Bb#MY"&`F[g0k!XPW"VN2cmY!!!"<!.b/jOT5@\s8W,!zJ0q"A[h0a*kr%)$5;<IB</YB#n-U>J#t)DHcj%C\CkJ_gz@,ld;!<<*"!9!?s[f^JB2Z]6Ds8W-!s8N,?g].<Rs8W,.Oogn]V&"l4;'5d(H4R?LgRrmD9.SR9'Is7q7#e6d9a[!Of_;]&d((7#^#?(>l!L$tBLfP0,YJNZ0K.P`Co4)[h-%TTS5_S,Z&>4##5@[dK=0N#:94e-9&$MIMZ_0a#e0%)`:?nQeK_eP-\7E`U0b;*AP.7=C,8Ub\"i9D5FW>"p"OWBr5oFF>!1rCf^9W4PGcQjOr>I:hN87l*&o]N'e.jN&U>u../FV]onXi,Z];5;Yd[,c\2PcEBU]4u.@[pU0E=o]JRENa"#C_LcT/hkb#g8=(<6KdKf=+>7!d.S>G47U]2N$n/]2XHXGcIjn@tF64X4H6\/:$IFp[h,1i&G0bIh4+[hR3t5\\Oe76P_M0V1TGU!mI]oA-kY+e<tjWW<)"!!(psJ[[qLT^=ZY48_#c?5Dq8[=pTV"6uT+/"Q7U:(U!*Vu<+E&<#0-hjN%:/)u\A:iTSpG$@Buaui-V45_jE8e\khWW<)"!16S>K!tk'DXm\*!<<*"38cZGWW<)"!0GhmK!tlpC7ba2!<<*"!:hptWW<)"!.`uKJuShO!!!#7#_<!ns8W-!s8W,.'G=_r"ItHtRuipG,BHJ;&`qCe1TCHU!!"dYAV'q#p](9ns8W,!!<<*"(bdn#[m>UP1Ns9@36H#&4[&"GKLug@KOug4h>V9]l5e6S+aQO)LD?jJN49:/%U'$pEAt10IT;oT.[u-V$u:)Q^d-ng"+`k@[h1At#,JCJ+)6lf.bt5O[ASeh#r5aCT8"F6)P3r0!!!#W8G%J5!<<*"5gUR([g9W5fLSddFHcg0s8W-!s8W*"2u`jWs8W-!!UnbBs8W-!s0iAfE&&P11+nT4)e#`Iz^sR\A6#C9MCcgQkMEr#iJhntLg@@K#ktBU2EHFHjJ.\bgNkAP+%L,qhFuSOm+U+@#I\#5Y#&PJ'PXONT+uYri.>k,+!!!!qbVXpO!<<*";"#faWW<)"!2q/"JuShO!!",o#_K&W!!!!AFu=lO!<<*"!!GZ?WW<)"!#VjhJuShO!!#8RgjuI+zJC&hH!<<*";PdrVWW<)"!!!#2J>rVMzdX\=uzSnNZU8H8_is8W-![f_"Y"1Jn95):\!)Y?dEI%,iF\pP]/1TK-'E'4Q[@t1KZ!!!#g$k.`f!<<*"!2/M*WW<)"!!$CuJ[YjkAShfN\[&[P\?;CEWcpCNAsEe6"AeX]`Mrn<!!!#`Q%8s/rr<#us8W*"c2[hDs8W-!WW<)"!$L)4JcX'bs8W-!s8T)"!!!"<0,0!=irB&Ys8W-![m;"d`J5=ZY_^k1EsaWG$p\aR2&/5lk&#ke($aXeHD65dC%Uj1KDHm96[sb*s'pu%>%^qG#)auj]Efhfc'*C]"^?'BmW5B/zaBaA+N<+=i0jn]1Y7cOIINRe`EDDI`dFhPM8T`Mg%t@1a&t6IS;$Vlan\1ri]<W=:eB>Hekt:aAAIH*6,76Z<+b/;SGHnU,s&RZeUDkh;oSqUf"8]9?M5-A%::OV89$?5(fLj))&+]9o`:R&Hga;iB6M]OJX&%`S@n1&.D^A.fWoi?X3S+YKo8.Ui!<<*"5YVuFWW<)"!!&6^JZ8_N!!!!ab^d/gi7'k3:];5O:<^bKkA_bA0[:)/3F>EXaSdq+#LrL(j8OkQmS)ud]C07B#/QE`<O]"R>C,OR50F+Xqt@h(;RZuVCJ:Nm=^oPO\>fQ0!!!","+dp&nbf'+IXn\q9GI_SUA)a/;q]Ufa4Sm9.]f2i:iWK9zJE;<j=FX1(nJEcTM=;eISb#m..9Q%?VMH6$X&Wo\UdhA$Z'ZM#N$HG&C?Wt-G2`>Dc8Hn9:pL^u3.+ru9Qh`SUVX<`0aqT]!!?V*>pkW4?q^dApt`<af!bnXFfMNnkYelUq&$iOZ%k<S?b#gN.`q2&9gKb7nb:>C'T7^[g73j7.^O]Q"<\4`,[EiU_JDP%4lJKQ'+hq921>)Mo54!0(:OuAP'`RPM%2ad99TnJauV?)*@QO@(\Ib-s8W-![g"LZ(M?MgWW3#!!!&\UJ>rVM!!!!A*.\-Kdf9@Is8W,!!<<*"Fk2h0!BIaks8W-!s/H&!!!!!jNIe)1!!!!q/2VsY!<<*"WWcsc!?D+=s8W-!s/H)"!!$[b1kN2&!nssQho4VBlcm0/BC-)I_/E8VY9[:t^N!qS<\F7=On_h9.Hh*ueZd_dL'aW]B&*-8&/"j^"[\'XUVK<\2n'JA0=7k9N+k"""n,XHCHY4k!$NDm#_W6@"#<9i`O?Od(_%7<U[Z>7OC;"aYZ-1S(Oq.=!<<*"!3e),WW<)"!/S6EJcV&6s8W-!s8TPoYcmFQ8jE),.p3b%YcuM=`W4tqbC5hOc:gSFA>AY8^/!@7n']:/7XV\)eQ*e'1a?9@5/T6G4ufiaeOi*@K;nqP!!$sf(4s"$*_&b9l"b,PWW<)"!-"5:K!u9s]#6IIB1KKG[PhY/og:(8"SQ?JTrJ+n!!!#7iIIp/!!!#7<>^=s"N3kBQ`:&dzd"&Skj[Zl=Dg8,4Y&9os)M>,1,=<p.5culp\ILMu=:!_4C:ss""jFl2Sr8e:2BkkY'B#=&28BJAK(TPSGbD)R!NH/#!!!S[2M/CP3E%?rpXlSPM_!^$CXi1:Ngs=OWW<)"!!'YuJZ8_N!!!#+F+Le//=m,-!)Rs3I4!kn[oV=H4b)i5CU^F5]R.bL\QF09]:GP_*Tt+UNO@/-<2)ca0(AY3MG_PO)<@YSe*g3Zg2HA#4GVZ!X"BjrBhW"#,^]Ya]BHbi+,'g,jISEJoumgcWW<)"!!5)jJuShO!!"\r2M/CF`l1i@c#"2`]-@>^rr<#us8W,.'`Xld2qdJO)%HE`&/C/!o$%Z2B"('nB'1nr7MEDc14,^NYAO$H(tY^1-;?.E*rBH,m8RU*=ojP$1Zi%`!RHpSS_1qc4sV)96fQ@4A'@suO7Wj_WW<)"!"]hmJcT&Fs8W-!s8T)!zItN<]$[e!cTrhC]n1#t%[fd.Un4Tb^zkV.PgnG`Ifs8W-![mAf=N0Ff6,u9aAk/eo^^f#F7Y>t9Do<(>[LNJY&3k!,r,djV4_I7"d!kL[L3$;"l:Ndc$aNN`sFW3Qa=TU>Z>Q4[&s8W-!!LWlds8W-!s/H)"!!!SS1P3(J2Cr<V;Rln4/:J-0?Wg-_RK4l:s8W-!s8TPB#pX]2LIh@Z]=9U#3ish^?4?,2WW<)"!3cJ-K!toa+t-7jWW<)"!!#Q/JH7>$s8W-!s8TPDl7nF1BO).'r6hg*gk<!Us+L?[,3?:"-4]OO@u^/A&K1-]?P\^2o>hQa0h_2G98*(E.#!,RF*j2%"KrF,lXLfHX_&mh&A,QZK4Mr"l(c+@T;0M!'=U81AQoCip>=r+hitVf]ts."@(QKZ`&.\cXX4NukpJK_<?V&0Qi.-(Hf,ELM!!=AL's]^1#2AU)%s&I?U0D1!LWoes8W-!s0i5R%E)^`n&;:-z!7?=s!<<*"n0SEmWW<)"!!#$XJZ8_N!!!#QCOrqtn?gTj[hFds;Ds?BN8++2rhjOgJ_=:'Y5uH<s8W-!s8TPBH';nr2]1pNbA/G*WtdW6c.niLWW<)"!!%P[J@@gQ>YmX`9E:XY3!]`<Uu(8)LrSmM\]2;LB^>fCP\FL4Y9dFu\KX&[=WsI-QDFePHf\RIg[*PEKadY42:\LQ!R'9us8W-!s0i0DDj_RX[m<iB)&N3D%7f*_U7Ol>C`/o(6&)NNH&R3N-[WbX=/\Nik[kiLs#,:0(u_s0f58G-m\%`IPjtA<77h.aoprJ!(r@$`jVYf0=X:d8l?!&uh[lMKd,oI>DRTu;2GGRUWmBfGN42+1^jo7['r14T*^-J[-ON;Q[_'q*_cQ3paWo-.S/=[iA,#__[273:mGH1D*.6l'f2*b'@"/POC;N.GC-AsgWW<)"!!")cJcY$6s8W-!s8T)"!!!"LE#=29%u]F\ciiF$-jMhMI^)oh[f`LFe@-0&ag!W"5dnU>#-k6="@'%40\?MC[m:po^$.;a<QDmh=0hZL>V#1b5*uI+qY.u.!Q-Ru?TsP1g>(-bpTuc;Uk2;Up_$^uM!1VY8&K.9o&NH"Xp?Jc5m?f"[M+VO]\T'.7P3e]e5C?k1*Zfg@aApWCi/;oeJ8t8e73d!gA<u1ko#,QHR)".NteTNM=4D\='AVZ+D8.t1-Se#r,#Van8rN";_.;*c*7GDWW<)"!!!#?J@>fL7BRJX0ROqN+;pB67*?n_o(4E^pKS$P4R-E>ON%^'5h5(77qhg5FLOQ]FA/GE,TE59OlgX/'K")G"E"_i;TYqJ%p+MXK]T+hQG6)]bj)lPlqs(13E>PH,Rl<8EGh+?.\Za%rr\C1WW<)"!9eqiJuSeN!!!"ZEe+7Qs8W-!s8W,.&BFXN)*8dE6]ZC;liJ:2QiUh!s8W-!s8T)"!!!!ahT(2V5p$JsPrf$/W,rJij`"tU:bMU;PHIoW/E[:'gZ4CIK3@]MACU+(9,IOD$V/m]pR)tb@NG"!5_,n;.>N>M,(6pdNLHc:+%%#Xo;'Oh8)Me-fu_`;HfU7=:im%TG?[RNcT+:/5I<G%73(NB1Fr:Srahbj9%NuaFA./4(]-,CmC*O"rK;9brQH!69gA6^WW<)"!!!#.J>rVM!!$sh#D/rVzpgo#V!<<*"!&,1>[mB-sB(>K6^C\c>]8X_b97!n'J,go"208g43mDG.5AITCK+eg`JMMWHdf+0Zk8)IGEd&<QeIq^fg?9#X$k!6=!<<*"^krkY[gkq0Q2*-\&87Cqp+t!nWW<)"!!&*QJ[Z(,T^&j,m6HEsIKlO?WW<)"!-!2`JuShO!!"uN2M.q0zTI#/h!<<*"!5M9Z[hK#?S@(W#d(79Bf2@(%Q.&Vj$#ZaCz$&*r>#5g$W.kobf$GCq(q!5>m9uK*%6&UL7rF(NJ>ARSI<7i?Nk>WT,bJQ!YN0%@^G"n8;kKP,\_$2?KrWB,LV#Edjcmk8-53&$DI-7BZ_EBq7!p-mWmu\Emc#dI@<dg&);YM]8XVV?".[=sfZ_+mW]r]kP4u>/omLdlcE_lQR+s!2hRc&C/8S4;m"`FoC#0ZpW%&s=.!!!",n:7M>!!!"LZSR3B6)dc9->MKHIoMrW0?]Em%m+l)P"4Gt/hkEK,E;S#pFl0>5QQUbPU/&kS*2E_W/nl62J6+T7b2H&)ZCUp(Rhf@CHug)='<kM;Q=K@'TV/\B\<.;Ngs7Js#&?lKcU^&&uks4!!#8D'S<e[UTAe2r_$2@I$5j2[\(,aiN%s+C1/ku\k[rmEYtPd/JcWsc*hU8))K'8#&.6^<6qRW$WYgJhm9)7`O[/*P.)9?l&\@C@nEXN2GPMH40=i7G!*4gnWK-:!<<*"!5R6;WW<)"!!'5*JH=X-s8W-!s8T)"!!!#?nhYm,5uku#!gP:s%liJ5fSG=lT]7qiV1fp&Y8@NbMRiGs8&Jn+Y2W7,Y7>^+/#sqF`ejnu&Z36R)*=cO.1[**iTIZg!Sh`k:AA:E!)g)pkM\RX!PIKbIdZma$3I4.z5fA2^$LHS>@!e$%cbFZ)NW9%Ys8W-!!Qjp4s8W-!s0k9?;lW<j\2G6hra7'[(qetke7t*GlD9kmbGLS$'HUhZp7AKXgXs2qR"lW.[=Eg)E*d()!CLdm4@EmskA,uBWW<)"!:ZF-K!u![D*XY4+Q0^pNj`,#Mr<BGM,:).0\,oM&OifD";6OVV4&$_1JY.3:4`0BFO2W>,q514#,jkdk[>)`pbdA"'YEA9J3(PH\>fQ0!!!"0Ck8SezU2>G^q>^Kps8W-!WW<)"!!!#NJ@?6f$j#'/J$`Kr#Fg^"P)u"7,BHV[!<<*"6J,k$!Tp*Us8W-!s0iIdkH_K^`B56kk7l>A?agH]0O\4GB/B&e-!JNm!<<*"TPbHq!O(2Vs8W-!s0k9K0Am@)g9oXoK3=r,@G[i59,XoH"@\?bURDh3?let&)MA%sI>)kBFFCsP;m$\,\N!AEW+(*V'&^+-N,-93!MBAks8W-!s0iA04m7F@VZZ0hQ,'C#!!!!q.L:X+!<<*"!9eER[g,^XnD$$W'"8Q9VOpOP"_4=kSA&4\d&,L7a\I&[!<<*"!:U_SWW<)"!!$n^JH9Tes8W-!s8T)"zlu7Nb"5&9hWW<)"!!"!3J[[q;LHuWcd4d,Jgo4i^l5n<F+s[sMe.o)DNpR?d$s`mj-Xl$@-3^!.H^!-H>!@(&Rn)PaF"s$`0Aif=qgG0@[g76'_%$FY9Sf\L!!!"^$>+mi!<<*"J0LqC!I+PCs8W-!s0i;.39#_kP<S=uWW<)"!$LJ5JcRh1s8W-!s8N*[bQ%VBs8W,!!<<*"paS+P!AjcUs8W-!s0iEo]@.OT8aj`2:M'.,6&N@SMNM^a@1BpdhE?$#q&^qVR)7&*G&S<_cO3f1>>,9ns"[nZL@Ns[U=b^s9(%tXmP;9T`P?1hjSa$qF2,0j(&'DL$,+lUHiZ+Gs8W-!s8N*trr<#us8W,!!<<*"GfqsrWW<)"!8r85JcW`hs8W-!s8TP4/W<lA9AulOzb[Q.'!<<*"0G>gcWW<)"!8,g]JuShO!!"G,21i:OV:U*[,:'O`V_#Nehii1A1)TIUWW<)"!2(_fJuShO!!!!A4Fst-/c>qQGbV/L=4MW500J?Z\LQ^BesSQS2GiI1co`F;Y"g)]SB9(A,pXC>_I!=-;]c17q`%nYe#_H4V;7?M6NLm#s8W-!s8T)"zi9Z!'&&lI)1KiPM3R-4'<a[7J[g_/fdgW0ip\S`$Gj_R4!!!"<\eBYrQN.!bs8W-!WW<)"!!$8(J[[r.CX$Z,3G>d9Mb6D)d:[a$M>1e]\JKq%G:#[-N^]TsM<\5S=:5A\.Q4pM,lsRRH^ruZ%6o,3O:pNE+u7IL[hJeSZ"0K5Q<I+f7St5Mk,=2Qk,JF^!!&*5)1njhzRVIDR!<<*"!$"sh[mB1AR5bg<C#X#]6pU4j2^kHYrBKte)2%a),XO,E5l3<tmgCmW=p3W(A[bug!1^rUce4Lg2fot))Wf%[1Won%bl7YBs8W-!WW<)"!0D@:K!u2PWN"91:9IAgG1uTZ[hi4rTka52!CrD7mU]&Xb3=)jp79_sB=AE@PGg5A1R'@>b7eX!Z@T"Vz!:t^AfS0A*s8W-![m>/6g#8UX`9\AUbdZal^/rIt3!SI>FBa1XI6GhR+n>*?U]Qf0iE]oNZJXDi$)"X^gAZ_#6MqK(8):ZL^_angz!.g_m[ggFE&pp@YOPN@RE2-4<5sbHh=XibbDU2C2U%a]J"ICb'"$bN%MVNdiWp2C$V1VDYq\TSOL:[$$&<pWtnZj0dq$\h*I]XoA_hA,o7eF.q.-nF3:=;-?!A=EPs8W-!s/H)"!!%OY3.eV*IEL,3I^n7c=*+jYEsb9NRr/j#Drs'46p\?7A9"F"r'(%m9\02h,S;?P8#eA'mo;,D>6`r'A%)qf;TOr?PH"W`!!!#Womj%Cz=Dr`k+ohTBs8W-!WW<)"!!!iaJ[Z-c1'UlaS4k'`!@D0oe$h!kGDe&lH>K8>j]J>GJ^lc)CKe#lljJ(Ynl[eCP*jG&-tR=>P6_k?8e;/r]Pa_Mz^rq6/C]FG7s8W-![fn<b.@Mce!<<*"!._t;[hK?mE^qUJ(8uY>m6G2h'*Q]H@^E'8z!2G(E!<<*"!5R3:[hD[=rYL?`rgo:W*^&T@QSreY,I]sV<A01+=873=s$R">Gf+VdZ(/QY[JZ#K3B&ht\O=e+F\e_KG"nNjOgcW\+$[OO!H&03:n7JE$rhk\h;P)g[m;&q*&t!2.U3YP]!m2Na&2/ub:/mRSkVTj25'l<iXh$"ZJLtr)Cr.MdK^q&13*gk36aZ^DE?usJep_edPZ9Y5ohVbWo'%U1cGL((>ijO+8d0*)p4Afiui@W1mJIP4pr<1b5XD(!J%#'[\/\s]h,uWl+1<j!Kipk;7#d;%sk]N>sG(H*R_&4H4_fa6`W+sm9+(."pg282S9A?;P1jOR"Ub2Ci^N77^0iV17/+pNi<*UGkA*S!7314Eb_hG\>fQ0!!!!Q0nHeF#J>Q>a57gV6kK=$_XeG1[hm'0?^JQQ%_/YI%P+e91!).o\#Ytg"h-EeqaOSq:Jt*Er8G@`_&s8ta=6`E)CsQ*^/u_;f,)/!k5B?E,1'b6%fr6gjkMVS7[F%?@t_;rnqC&klsW\i!<<*"gm2N'WW<)"!!#\nJ[Z0U`8_<epdcU],MdVgT@U"Cz!6'Jg!<<*"!2sO]!K-pWs8W-!s0i'?(Uk'eN)*#W`ndnj:X0pmeEI[qqG+L)"9/uF;)[@A,<F8j)\cO<r1`<;!.]jcR%06R+Qi0J"*mm,+_`#OP@>FmWW<)"!!)KrJ[Z%fU&@ErI&)'NMnPIWz!#qbc[h_G)n0VthW<j!!Y(R+NNH_&H*!%3RWW<)"!!'Z:J[ZIs^.c?c&)QLZe`fUa`&lFs4b2,k\jGJXpF':-_Y$HLWW<)"!"^h"K!u7C]s8?S^ZN3jW-=TMD'$/#gQa*I[>):HWNOs6Bf[mMlrqtS[gu.omXXH)5MK4nd:EWh\uGc2!!'fK.tXeGbfn;TbcH<'62;/P\$jmOcN(JNSM-M.Q5C5U2YQg2^/!P5^PJA17t%XndTU]oAoeGP36X6S3^)VAK0VrAK4]E$h"s:4^)sfg"dRs4(nC]uPlLd`s8W,.6,pM@a-8dikPlk=HanH;aom(`Ur9G<a"+M(Bo0=SLPK02ib-g8eK5M'*tK%Akb??g^gfp2i_#!)%"?`VpiWS;!!!!a],lR(!<<*"!.`OK[hQ65R:AaU6upMM@A.o,Qlf7h.Fbgm_Fq&@)M@kf07eDN,]LYT;>:^#YW!4OX>;=5'"Y[5f/goM\tPK8SFE%<5u)3jo9HQpdEoG]S:O7UZAd-8+K>GB!!#P'21hh/zJ?FF&!<<*"!'nGP[m;#_]W6sTC+q^Rm1S;aE^KOs-QLCMc/^,q8MH<3=)(o4;TGgp>QKVWNTR.oOgn/tP.0g7\cp6=C'!=m,$o<ke,TIJs8W-![hU&o:;9S#<m(ELfO`;c$07sAhY0C;!<<*"!4HNk[m>o1XkB+M?tKQ16.%_A*i]o*(mpPWlZ$o>@uq#uDc.V[a/^mt!Rn-0k4RAk^IYrR\%"B3"-f!0#.41P??j,_!<<*"5c>HM!CQkds8W-!s/H)"zSq+9WKb7$sRQ;6o)AoqLjZpK/D_1[CXuZ-f(=oE-,Xj62'<#Tt]3JiQ>m#p+1Z8Xa!LUeWR>All2Bs9_7^Sb/@\6OIM66pTI%pI';lTiu!!'6.)1njh!!!#O:*>.t$rHtMBn_"\G4"%HXLA\PIe7?#4@HU:le=:b!NH/#z_go31+WD!g*tT0IU[ueAP@maiYuH:KWW<)"!3!O[K""$t$?(A!'fq^D699%jC=*\+^#*aXnDC0]Tt;,nXa5:_.a\s4@u0GQ@Ts.:N[?Hg?#ThcR=EG;`Xcp+5aiVRWW<)"!5OR4JuShO!!!!q++^meX)B*h&o,KP6#LJr0\7!Nn'borUku$doB[<HTlhMF,_-R+B&C7*@1$3Ag2\pV>CQn!`I!d$`E>9J9Z9K_bGkRC!!$sf1kM_.!!!!A!?-OjOT,:[s8W-![g2gOZ8O\c%foW/s8W-!s8TR?!K"P(!*@,cdrT'2RD(,_X4OCrG&^@V*g/X66)YYD(Wsgnr+@oZ-_DC_Al)9"bP![lC!GS^ZKBMe^)+8u]BX+B$i#U)'XR$Q+"sjID44HInFush6IgJQ;D*d9eVo#^Woc%ukegRmlU+60d^8Vf&Y!3)SZ*%8rYd&t.e>0:_LPnd'qD.D=DtliCC<hqZ*T*ocW8N0NbQSA`X3DKBqY*h^Hp63Un<Zu?RPO&N`[Y<Apt4\[fc,fS[T"ViXP(4A<3h?>>Ml2z!"_8D[m<mG`k"k.a6^KRlrUudC0.^>GmZ(eI;Y>N0Dk@ZW"+n;isK\V[Fs3Z$`<5GMPPqG7f=?7&DF^jbRftH:SQjX$8&,YTRH[:&lF[h!<<*"J:G@c[gm4if^[)q;+Wq0Yhn@[WW<)"!!"upJ[Ye*W#X"&WW<)"!3l/0K!tm.'cCS_!<<*".![=p[m:gn].^UnhjA7B1'Hi:dPrTlW(CqLcB=UU,:#up_baK#;]Af0r&=^]eG"mhn;kNU9#&:3mPF,0QGG^jip\;(#Z1D1FJN5F8[eqsqEJZHW=u`U+CY0npq%Cu#Z3sO;(L3;,$MtM%fstTs8W-!s8N*Grr<#us8W,!!<<*"!!'-O!=Sr-s8W-!s0i[g=8Wf.UbN`7XYV_;'(rK:Qu9aL(;*E7GCBrp]tj'c08)6lif@csrS%dj#n'8DCSX9HLnLaK!!!#G+<6!B%1t,@p/O3%$LhOSPh3Ai#uD#-q^R2Be)*T*?G]`405lW]mD^lP"cE,@IG">?$lE5!WW<)"!!$\@J[Ycc0\/S"6%,9S9RG]WgJ`;u0l[I250[aW4$DP>L)1Q8cu4E0O83VckST#WFE&(GJjfQMh="Wd='GsfE\Xn+,QQ!(J!d5:!!!!ad1h24!<<*"!.`7CWW<)"!!'gNJ,tE(s8W-!s8T)"!!!"\r#:6s"&0t#[gfA<.;g7\Q=1nJ1UMJ;"\CN55_6BNR0O)A8%Y.8J%$+q#6-6Mj[''jI\/\]\;%OHWN=mT!<<*"!5Qa-WW<)"!4X[4JuShO!!!#7jFF62zoNd$J!<<*"J-[*G!JQ((s8W-!s/H)"!!!!;F+L=l!!!#O+sqoN6,FM;jWDpR$?aaAXrr,-Ki._8UqJK$4g/KI$:X4BZ]&G4:uM&<.@fnP+$q&)Whd_E(YI.!h3`ah.'hO[#'76oAaEhAUo$$O3Og1?b5d!mYajr]p3<oM2iPM/bdS0a^%k^OD7F73K"?j,_%$FY[g(5S+"s*l[hMi_X9FeEi<a_aj2-h,7AB&qg%GF_s8W-!s8W,!!<<*"!"NFg[gP:X+.A;ZL9lRH/%7fj[Fp:g?h!>CNq\PS')b@-6&Y%&Rh3JG:Sk<leG*0gK.3iG/&Hu?qA/b91.c<[1O]d"i3BS=4jR-@U6p2N!Ls)gs8W-!s0iH=$D5"^m+r`QVJLmaWW<)"!$H;3K""&.*A[>dR'K2BK"d2defH@'M:>^M%lJE488,n(&j'^00n9iU^P-5MpY>=QT^!KDX`JIu-&!D@ADQ9L2-(4i[h/@4Woh.O0pN!Ge!#:,s4k(L/Zo-LI.sZV;;?G^E]E.+kUYSpf9U/51B>!OKkb`JW>m'RR`CrZFE\cb_[Ta^=W:2Zr\[j_g7d3,s4kT])n/+c*la;/i[/Y?0To^>4UamdafAkV!Rda(kOX_L\O*sGm--Cn;O!>^"LkQ\=an,.4j!aXVtS.*%[/?K%;XkgWW<)"!!"/8J,uD!s8W-!s8TPBo)9H$]Ib$]YW"4&&E0drK5ne.WW<)"!!!"cJ,r6Ws8W-!s8T)"!!!"<lNi*B!<<*"!:X*A\#KHqdpdHi&9?'p=nO>Br(@7L7YkQ#jbr/5iUYK^Cc=BZjaG6%@ii3L?qQX+Rcc#G+$]Zm'mL6p%?%9'!`@OBK]Ma2hl[:LeE3bfjU&_e5$m7I8jknH+b.NIIBN@cXTb=Kj"Y\DVi%(u*;7-3hY)U6'_rja;9\@bO]TR_7]!RbLnb;IRl]qYBUZp@TcKr=0bZ^G%PSi"]qao03LX4=TunRJXLAo8c2KL.:=H,'jm\MNkZ>L;U?lF"5mHjJ#MaI<+DBi]]-Oi`fpHP0@op?1dV'gBrtI"#T>QfS,BXtb`<]Eu%NYkGr+&r3L8N\5Vhi.%::c_%]/6Mgzc<u44##<.F;u,UV!<<*"!'#%N[m;936goXaI%oEk4T+O]K)$O39n.[\X(RL*$Sksj<8Am:jB6I4R_gJpN0%7-FWQh^Z_);JQjA#kpee2@U[U[Oz!!(r,[m<GjLn`Bm'(\X(("p?ub7^$t7&AucK<8C*N@M+YIDUP5XV^ZD1(ujJ?m\qmlJU^MBZ(&>n]E)JUs9uH)E4P&(0O=4(6S*VR'>@td50g5lDu6/6\a0l!<<*"!!)&0!OocBs8W-!s0k9hVOr+(XI;gR94srrS@22Ie\0DVL.s2)gsZ9H#\8#e6uBh*9ftN"5DMW?\C>,0nW*QbU:qPpY9kD^,h*m/WW<)"!!%PaJ@?IFdSr<a..LdrLYE3;DtE1/6=fplE#M9VmBNYlzE)2#cci3tEs8W-!WW<)"!!!#XJ,s$Ws8W-!s8TP7LH"g2?qQNFg:'@;4P*1@[=pDdq2+]Wna74Cr-*K'H&`O;A:ifED%$VHgEC4f>'C%;`-fX`SIIT!)8['FR<C9R#q_)1;65/D[m:H@E#b@ec*274)E,N9!cJ?>:s5ps=U!3KNjeS@_<jkYa1&WjmST:d5?-dG,@,c1F(ri#HL^WlWE#*7Z<h:T"U(]=J>*'RkPtS^s8W*"gU[@as8W-!WW<)"!$JN\JuShO!!!!/FFgn80@<ZF$$pe$?"q2!6p>\N0qL`HWW<)"!!'NQJZ8_N!!!"E(kMeYrr<#us8W,.5nj'Q_eq2A"Q`"$3$]QK)0$[d`KB)#Etr;P;,V9;)Zn@`3!iE9TTA')h3>Sj[D]]@AEjA\QZ$3lqK5si^2p:Tz]M*mV!<<*"n:WWMWW<)"!!)4LJ[Z?Oe7g+%[i?[qcc:b".VKh]gK7Uf#Wog8SZq+,R^WTe<!ufdp[-]qWW<)"!2*X4K!u*%!V`P3ruuuQm^EMr:SP(jkZH#B[m?BrkrO>b60d#T/#:k$3V'g!e,+>79I/+0X>GRs>[pi=<7iBNj9U2:R)=9=ho6+B-UEq]YaKPeT2R5sWrT.#&-)\0s8W-!!U'.Us8W-!s0iL`%dR[RLXR'?6K6p@9KrPOs8W-!s8W*"4obQ^s8W-!!IDEYs8W-!s/H)"!!",PqLPXIz(c$ZB!<<*"+RKShWW<)"!!'60J[Ybg+L(:6!<<*"nGErO[m?b!6.Bd$6hj;o)9\All77'#@ZV$qD$_7]S#Bj)#D&W,ZLNjl\f%oB^Z]=F$c%ob<p'?*?7bMbBV#HUqXVn?6,"03(_8llkk2_)Q#0*ri_#$1$nKm\Xsb`]Jl;4_V<U$94Ja_^$:*m`ZA)o/;S)PI,0?OF9+XZMU\9t](#,_gz5F-l#!<<*"!:3R6WW<)"!!(pWJZ8_N!!!![Dh5A.qCrd]=IO7WliS\G^s+L@"dP>C_Et^:b_^TLAh^[&"Uf=rCULVRQ^eto!<<*"VAEir[hMpqU&%5#e9m-$4ft-^0XdjrP]+#8rY'Vh&I>B;zVJ:[^!<<*"OA6I@WW<)"!!%7&J[ZU5_>4bO-]QH]<U.cm-o>N@c&gr$5Gba4\@A3@#FHL,I)d7#\(UlT[f,$mXdP$Q&$;#QXE!3)J^J<B\tCYaCA9`;h@k+0X-rc$XA-GK.@IT7b)m":L3J?Kg*:.&=^FbGlJ]-?d3]n'j&u!M8ibEKn1b<@h%'-1S>fbCGk>Qg:+OcEm?Khd'!_InF4]rC#9I.oZED=K<euM1O,q49+ft[#6=i_7,uG7&T*I&^/[B$*('VO+,s%`YYC22??Bt=9/6-'08b-VcL+G8&=%A*[2l.$5>K"?(cF9riCFpLL:U&VaC"YmqhsG$aJ,e^d?&0ZPG[U0lX1,bCa5XKD-;R6$JT<rS+#6gL_`>WZcrOR.=N+"4gbO$*5\\cL?))bOT`>^U1tR5(jj0tDeFSU6.qTu5X:p@@F^*lm@9qa$a8T$h$rhie'5/3s'T8l,<b^d6e+]caKX2EnSb9U7nQ^k$/.Akh?j\Ha+YA^(GOC-S]LUFdZVrrWZ/ti7)t:ObM!+Y/;n,J(6(cDpLf_JV'">gqhs^V_kRRQ&+beAWW<\rG<'tHmDer3"p!NZd19(<S!!!";OFal,A%oW6lVbN`4p0sGH!#I_F#fjn..m2WW<&;<i=/!#j,StJ;"s64MP6%N)#kN`(5hCO^d6""9r6c?eZW5&N401:05sH?#?h6cN+f[7VV38&YX*F;KT^\;N1:MAGZC%F[m@/2CRdUX5!?5dee^feKf=AKe#kd*mMaNR+<qONN^0ONK=kK,=U\AhG%9H7,R0XSJ!f!+>\J7NRR"@-,;bju#Xa?kisFnX@B'>.!!!"LYCO)JLg1eU[^LrP^fB?ib^5bPa\58t2QNL=[R])(\D!I()LScILKYp/A9%\_A'R,0CH].AK0gBdh`!$YfVq+,]=/"j&4u8J1O?MEm&1pO)UlKirZZLd2oJ*_5=\FL[m?#!nt&TJ8S+akc*]uuKC@77eOtASML\kU"_MiV'Q26475el=4k<%Bl/"@Go@!1loY*kOrd/fWG_I772VmW,6/0=&5.-rpH*aB-Q#/E7"mAJ.3$:kn:3T:OaI;(/G8)g!?335"9E:RV1_*O>T\8D&fTWibm#ejA0Y.FM^cSOs!!!!a"ZCtA&S[uaVc5-AEeQOjC)S/tS>E\\)"2(I!lgHa!j\hL;^q)]D9E&1VPf`]!Ko"@")j%Tg#%HiX0stCp='oqXW7lkgpX,r7Zo]'p>nr$X9s:$.foIIs8W-!s8T)"!!!"t&iG9@!<<*"!.^kq[m>;Y4>8N!]bB9bEuFuq-61-kb2jlo:,0dn"#=!r!L`am$jV?VNO5UB`pZ:YQg*dI]EcK>49=UBGn+l\I:eqJ!<<*"!$LES[g$F/67@qVWW<)"!:]XpK""&/4j,YtC,kE<Jj^TcK/8#Pg&4,*\P:GNF`Khuej-9EKB`hT>6Y>hF_7mb,#F]DGgG64>W-Uu^d7&"+Y_#:[gZr.Dcm+$nF=#pb*At-z,Sl!3!<<*"-u1bnWW<)"!!$hJJZ8_N!!(q,1kGb)r;Zfss8W,!!<<*"!-fc?WW<)"!!&\OJ@>W3qdd/B6sDQXBRg'mCoRL9!!!"LmsqD=!!!#GBe+e8!<<*"!2/G(WW<)"!)UutK!u-^9FhFaN2q#@#+N(+Z-X`]^DX$Pz(2\W3"o!^-r:-cfzCdN]^%\Ml'9_bDB-\7o(4K#Qdz!,&KdWW<)"!!#:,J>rVM!!!!a`dk&i!!!!iE[lYA@fHE-s8W-![mA-DCkNHh]S0uKUl+bYo=Z!hX)`AL/_1`2B%jd'0FJCfh^W*r%OFr?`\#BgP7'Qp)O_B!bpI)=!%Hds<NId]%+9W,ZRS1H.k`-YR]6Ag!!!"t,_;rrzBIeW7%0-A-s8W-![f_.rQ+%A;,`IN<R>HJ(#k#j.%X_VG27GlJLOG>,5I$]j0'B1jR6!D`!4inq@!,#8)f\K=OIY?T+<=q-%fpTP*XA4;2d92,ViL5Agl]?=[)2+@0Y@G+[g'sBIGPW1[g_0*_)Ai'k3Qt]Du$k.U?"[l4Xa+09I*6UQ-J?5+WY'X?3;tk:L'F`3*KA0Vi9R6Lrd7I[)T`E27NjWS2aTWn0M"]mW(@Y;18$)bQ0R#s8W-!s8T)"!!!"<>8`$m!<<*"3%Ht?[m?ee-h@+$!e>X8,&aoZ^3R2hf9e`[1^)l+K5Ga*rYfrST>J_8,:!s[OpV4Q>8^GarFK25dIc/Oo[q%G*5'(r#TCDSN&9d#MmjE#U#J#bl@p,bq]$.^NMH0m%Zt2/#k>%eM1*J'gp]T>i:``kStVJf6P*_&pReZ(NR58caFtRZ\W#6A-Wi)J$V"mP3^IUB[5$&t7(IkZJ+_7cD"m9;ebsZ59J=d^WW<)"!!#]8JH;#7s8W-!s8T)"z(jU\A%Ls`4Vue+MD+04i'BoJt.KBGJs8W-!!A3F5s8W-!s/H)"!!!!'COlN+s8W-!s8W,!z!-fc?[m?nH+_S1gIT)`#.%&nS"u^[$RM)sO0/0"#0&H@)r%=_D5QuomQR"QLR_(*.qVB2#?oA,N5i69()Qjo()P*)$5oR`/m:>VbPasjBk59<2H0$Abbm/RgqSrL=`%A5tCtmm*g='6%k%EH@di'"t8-BOX]_J';Q7u%2j@b:(??rOO!!!#WSdp>QJH,ZLs8W-!WW<)"!!$ElJ@>hgI'.,[W>J^'WW<)"!!&)`J[[qDBI?T?(:MC1@[L,Cf_>[H.&3q6;h97\-9er.kTmP6glQ2*1BG6YKKCARq&=8kbK7u6-#lIbOpV7T;FF?PWW<)"!!!#8J@>d70\/pkR:WB!zJB*2L&8Im[4RKu&.sjfB1eS!&NWF%:s8W-!s8TPoma8(B/qbaQF`GEP"KFi^]/CLEs'g<`7.0!BKfHtNm%M<FPkUJ<'bFfJopE3Vfn&@Fc%etGjab\_-O_bZ$`X4-!!#PB.Y=Z$ziam\M&.)D`P03j(;#f]kIq@_YEN0$>!!)M&*eLBm!!!#'3?*PNo[*X<s8W-!WW<)"!!&=+JH=ems8W-!s8N+!s8W-!s8W,!!<<*"!:V7b[h\?$mS4ta0'ma5L\Dgm9B5k_6tG_p%(NcurOmP4Bk`b6)6*Z:!!!#>V1AXt\,ZL.s8W,!!<<*"!!'ca[fqr0Ze&C^3rf6[s8W-![h9O9,40T@_eBFRTJd8d]Jh@s[h-G0C3YJG2tn@K7c!ASak!Hm!!!!a`"I[%!<<*"R!grGWW<)"!&,`*JuShO!!'7"'nWFd!!!"&Z=SWf!<<*"d!6I[!=/Q&s8W-!rrLu/s8W-!s8TP5R1^(J:UH:bz!+8<JWW<)"!!()aJZ8_N!!#8HkCL)T3%5\45Q.A0mh;mcq3db6)Bc$\z!0_r5!<<*"OP)"5[fZ-ZWW<)"!!)L^JH8CBs8W-!s8TPo_B,T4989EPItB2J+=WV/?2I$b\RJ*Gq_EM"''lm1enr6'^[n$FSFW.@(JA/6opN6WO+k9-`SDJ_\_G_8,I\@$Y_?u29Bi/$.[[c=86d-H^[RW"5sb#c%XdAcDp8M:U85Z."N;dr>sF/3gu!qspZlJEp!OgLrC[DcgqN:"5a,VLUp3RJUCDR(GbuU2`IJ0c6hdS\zXC$Of6-h8@!Tcbs3[bpA)0/HrP0N8>Frk8A$NW:e:B@'b0j.H&VV8?Gg;(3k]?IbL2m?<%S7r2qX`b/"^NO>4"=U_j'\S3Af.O`+QYsd_gCYN%[g^@:%pZB7P0ZM9CS\ENUpJEm#bn7Q$nnS31!*<C!Ct62s8W-!s/H)"!!(RWAV.B*"Q2/ons^I.jr+C0NkF`$&s$Ts[m@s,rL(,.h1k4JT$pCb\:N64E*[+*?UAYS3^me!i+[o[5ek`b.eVTlB`.65e#k$:6$h#rrA!3i$nu$j<So,(>6"X&s8W-!WW<)"!0B,AJuSeN!!!"`XF[hpq%Mts\!V$Q9B`/%.[7K6:L"cL[g!<gaM/fEWW<)"!2(,6JuShO!!!!ajFF]HZg6qMQ!hKf'_87)!!!#gbTMMH'VkUZU]"L$e7"Xf,d<i;/@De=OTDuls8W-!s8T)"z1e*&*61Eh3Fq8i1->o=V.&QmdW"5"6isfqZmFdGR$hpo<MXc?j7B%/06&E2EaV2L'9_76\eZAm+N%FfQEQZ[6W"H$0zZ\<t1z!*+c)WW<)"!!)Y,J[Z):]Ug$(kfec9?qrC#[mA=r0b*M=emTaDXWJf0bJq`0EHE:5cVXa.?:kBhr%\a[e>A84Vh)[o)n<]Nk?tM%^m$eZj/R,,0>D[HQ38bJ5n7Oglj79,=p^-6@HLN4&!=\LbDsRJD0AX<(ZWgp2Tl+SN;?WN/#N>=;q3L_,ri3!].:;gO-)M32c.7YdQ.EML]@DSs8W,!!<<*"!.`gSWW<)"!;Mg:JuShO!!"F`."\oo#6.*pd!Ls/4Kuu=.CB!.PWh0:<pp^O@!4p5)^.tsPb./],8k%3#Z*;b86j@7A.&FlpPS,*MikaqkecYsA%*$-V)Wi=eOr.tS%$G3G;`R4"V376'54j@d9B+#brZY&C$0Ag'LoTd2(bPZs((l8(kqg5+@[r9(&TtNkmqT;=9XX0@GqZ9<6Ua[Sr:Tm4<m/.8)VR2@^eW9%s%cpP:b+@SR"1")8\Z#cQtN=#;+]6!j40IWt5Ad.Zed4YfQ#[[AVTDCG@SGmR5SeFVt$J+WAPBS[*3^WW<)"!!()?JZ8_N!!!!IEIkS<F#G08d=_sA>pD"((DEEW(hPJ1=PO*Sj,%<H!<<*"!'o"`[gV#[()+_$D!poLXLAo)!7cO\4#sR#\gj\_gPfi)0*gsGz!"O@,WW<)"!!&f_JH<Uds8W-!s8T)"!!!#GP7rPW"naQk\<<imz.!gHE!<<*"@&"*]WW<)"!:[uEJcTTbs8W-!s8T)"!!!![U1Jqc/m\hf5.EL2cN8NeL7J3HaaTOI4+OTBlhEp#]4?Gjd;)Oa#Cf1tjedo/f/jhL!<<*"!17)D[kQA`e3g(f6YD<YIa5YA]5b*.)GuMaX[HR[_u;g^o7t1=3?iXL&r/&]>PCg8?',-jrr<#us8W,.'OXo)U<Y]fV1MK6"_+LqS[D\Vfr>&Qz\U_-oKGEb^.pp?+"Zk<$3$kR*!!!#?DDd$T%8uu`"HJ39b.EQO47]ii780>6fP"g06s;n'i3sEuGjTZhK2<uao$"?BQ8I\2GMVVp6/B7$3m(KOTqIaO<KMOc?Z"Q\hhckho!:%)Tn#oMW"NE,O1;+38&T7=Y.kg1q>r'rGl8k6bC`^b(Tsu%*H&=r>oBK@7B#K&/2:qk<<&s!zgV/6J$stqpKK.:`BBdY"BrV16!!(@s#_K&Wz!8W1*!<<*"!;KiN[hQC%W,[#`/VOS3AsVabH!:Lnga&m#z!9Ja?'Sf8[+!C^3_1gelBH/_\=B$VL:U^HJA41.3!<<*"Lef.F[m@TF)UH4Dk'%q>0ToO93E&QNbPYaQ#1<.$[J&7pkSV("md=bn"2^0[<O8lS%4o5:B:;[@VP]QY;P,At#X6oBX8i5"s8W-!WW<)"!!)d:J[[qLTY>#1BWl##$52R.iJhTt"m_r/I\*7&)at;nU\:4e&rbGSe!l%\IBnl`<-/U_IfU6CRla#U4QA,I6V$S$[g)3T87657[gg.RY*cpcWk;!'p*D;j!<<*"!4Z<c[i88&99]8t/-/u08,YI%Xo]piF&\*=53W5!=K2B%!!$npAV.B$]lZlila)ILdNLC>lQ!B"6Co?.Ro:fiX:=tRnGGl\ds.!#D;rmQ.cRM[O_n]?"meS&D^-A$80^mO`6RBgE>i>K$rCXJ9*1T]1C-h)UULf]7)mP;j3Yn??mIq[=1aj"z!2mJ\[g#^SOgu7k!VHBks8W-!s/H)"!!!!]COrr)MuQ<4"4+Rs'`ggI\3RMW_$$U,X*oQ(8Vm'e@OHH@;t)!f^1Ub8=&siaEom?S<Pk2?l-I1PH6cV<6ai#"WW<)"!:Wf!JuShO!!!"$.=nrD,9,*$(SU.?Jp>;i8RtiX9O8iRS]:aRaoDD@s8W,.LB7B&@LX&?\#Wn9(Q,WkLP<n+q`Wr.li&j+6.4,0%_/ZL-k<Cj0YhHsU9BZk>L.&[)`sY`WR9-7i:9p*Zbet&X9K\7b51(_9\"8(q",KT]1sos./RRhLY;a%#N=T_6Y5J#56t#rp@5muV%:<8O#kS]`Z5s1F4%J=joULWk)5gs&?5a2zX+72NzJDu*g6(/C#B&Yk*&4c-=A:LJ6YA^?$(PSh8FquUW(\hUrmTa.,%Kh`71Zi$f%\8l*R>dF92fVEQ)mIS/@\3r[gSq1Rz5hpkjZfV5es8W-![g9t(#r?/.g+EEnYlFb's8W,!!<<*"!9!!i!>>D3s8W-!rrGXis8W-!s8N*Ds8W-!s8W,."n'h_QOgPk"Qj.FUQ/+fXV2$^NpiaY8!IRYp#8]nq?_:rI/S29^jlWf+/A3[(d.e*.TSt$]<KaIcW05+bp^[+Q;9gc0t.@hfM-JjKE8(Os8W-!s8T)"z5SenO7fWMgs8W-![h-,K5b3S_o3WtMFHZnEDA]AS!!!#/Yqpt45fWj(s8W-!WW3#!!!!Y-JZ8_N!!#8B'8!\-0@<ZF$$pe'?#.\-6o]8K4J#%U[hI7'-!C+[`Y%Wp/.4(J@AI'C_7)]P#0+PE;XXC&#]dJ(4j6rRqP2%.<K\o<#]8(sgu!iho'8-^nps=Fr^[G1gqBW-5fYTNU#['=r`af0HDu$>[g-\:EgT74agVsiDtNE6bc#Q#74=T@X*olb5\44%]7U(_s8W-!WW<)"!-$@"K""&Go!'n&oR]UKW#6$Uh='pW8&Se+p>?d<s&aNn/#abB`J%Us6a!t3)/H6`-jiJVZf@!-`_j@EaEu"&SkTno[mA!B=FU=5_gTjaQNh8M8WcC,bB.49#;(P,%/;4EX?fg<Fi&/R[`Pk#ZDQHG3B&co^(Z*:-5iRM-5t3pb-?#s%@;Q[mpgY^!L`'1ga&m#z!!\"`5u?)C7e.I&(#?OqaVVd&+0Ocmd]?]!eTe'8E05cXs$Q:hA/fEiAM+?,iNhKuDoW*mVSaXKnsgX4+)@eIaQ0?%!!!",`Z'N0!<<*"3*A7n[hMM,]uIYT@(IDsPTa)rjE"U>mVo0,z!3q'`&e>*m!FF&npcdKJ/1(^2A\;*R'G=_r"J:[#RuijB,B,o.(@9Er5,nV`!!)MP'7p7k[f?C-s8W,.'Nco[qF2RVI>T:(XdZRM[&1a(C&p*hs8W-!s8TP2MZFJk[gs8<OUZA34!SJT.#DIR@CHYJ86$.dqq7+2bauSY'L%\,R#$S/5&<fV&*1np2p!'iK""%HAT.V^DjW[V3GIVnJ//medq+"(NrEhcknqmMF`g&$JOc[qN:%0`?3^Xj,rDu7F&SUGI\)V9$U8bSRhDsLWW<)"!+m$YJuShO!!!#_Ck8Sd!!!"LNi%B:6'uTK446M;\qDkYp58f4TY;7nXE8XuH%R0<Bo)4^D-R?JMKN[o#pr`8P^Aj[a'N\))j<eOSL%p;<-d9&;Ydd,nX]K3C<6/Nkl1V^s8W-!WW<)"!!%PqJ@>^NjEI-(WW<)"!!%%PJH=0us8W-!s8TPB1CZNh9o]nJd3gd#!@jH2%,rk4WW<)"!8s%SJuShO!!!!ac%)epzoPoGk%;S7"[<Z-@R<>''e=<uY>\%)?hVb]Q<Q?I(rq.2="Mb1X,e"'5j"B\H-]m#j5lft2eYrj'LOQ:E.`6j8qF'hf@SLX>1O<:km'5W1D3@f0nX=ipV3anB:1^K'c`g3$d(.hsL.6Hqg4]_W"D4Y7zr*Fr`'#Qt,:muJbnOtE8gs[mpbJ?o^5t,D9pOjAMWZPO[NplY`&scrup#SirU'PjpGk`_-Q%T1?6h'JT:MI!hH4*()i3_*N_#ru#bULl3QQ&:cAYupApL478!K4Y##AB$><sXTEWW<)"!*HchJuShO!!!#C@tCW\!!!#'ob2qW!<<*"!2=OcWW3#!!!#2oJZ8_N!!&+0-\Af2l7nF!FgmG5[,s%RpA\:Dr`gYe._\t5JAqT(;mt@t=F'ONEsi#4lJ^T#V$"=/Q?UFHb=#2EIA-/#NCM$VieET6*@mi2N=fT)3ANC:$'T*DH[`82g(@)g`t^\4MS;(2Z;6);/4_I>hGUm)g:8:e:J+s7G;o4!2,hbM4j27#=p+m@b!EbsH=r[5FIKaEmqq^0[fdTC%G[ra!!!#7HLHEb!<<*"0VB87[i=N9n'6doH;6@R:`_a)BGG#9^Mi-Q;<<TnGcCcE!!#,JAV-o_!!!"D&N><Az!4llqWW<)"!!!FRJ[Ytn,?'pn_HUX5cF3sN)t0-ZWW<)"!!)Y-J[Z($.O\<Pdqes<elZ]F[m:=@HG\02rtG";2'"fU@4#1piNhXn30[>*VTF:OVOpNu:,&@8S`)rkf]ghVdN0q!JVIA\$oWPE6#N&P7;6Z@;ZHdss8W-![m>JlZB(E):O9I1e5[k&@<DuH3R2D/BkQKhd7,+`f4QT(Nqd1YmM^lWF`A!Be/tYFO6ft\=:5;b+Y^S>G#XR46);YnC/sBj,7#g\-TfOS+K+eMq,>0`jB-?QjGf5L$`E8Pg\-.>'E1d66&W@JSef=T7J,RXL\_=+eLRhFH',Q=*>ECNWW<)"!!'h!J@>h9Ri!7JDF8u&WW<)"!;NK9K!u63Q>OYs9&YI_4d:Pr32uuZ!!!!u@=bEYzAt4FP!<<*"!!'Z^WW<)"!+6l7J[Z<GaOZ[_B20X/9f=hrGR$Jf]lCLlZ-=K@\HXE);+71,*m-\JkdLNks8W-![m=eM17A;ifWJ6MIA6L,!nJd;+_nKMZRk57fYop0@oMbactapuW_XcYa,nHOE.&d;_GC@t%Sp#or@eW[gT?1=60/`nh_Zm[O7I"X]h3sVE,cOENtM;!NUBt\=BYmaGAFHg,QO4NI@c@f$o]FLP"4N!F#(m:/V:/7XaQoC8d)U2Q$fk>K.CC@l<.a#[f6=,s8W-!WW<)"!!'eEJ[YkQ9o5aq9N&>c>TO1`LUm!$&<SY?p95IbY?l=&H`nhM_phc`&b>-A*&t)[/6YHU[^1]J_GfouSp6^!RnFPl25^;t^(Q6Rn$ael$1VLUQBEN(;u-B#=`*qQFoY#,X397F\.lXLM)sYeO"LN#4Q*<nra2Z+z\9NQ**<6'=s8W-!WW<)"!'i(?JcW.Vs8W-!s8T)"!!!"\.Puad6+4D:[aSoT;sEtHI$h%+*'d55Vt?D9&DY[IO2]X>I-6C:<$km[FBqIOQoZ$t3oE2U((f]d1k+rIWBR2l(58ah!!!#W5U(f[!<<*"!4]1_[m@B`@2\XA)UeQmFk1i:Edbi[!2pV)mk@=Or&&e*&F6RYJSp_X]:kiGSai">6l^!8nsST)h:THqcdPL6jGVTh!<<*"+C,k:[g9t)%4#<%bW)U'!!!#gc81']'XGI)A:3duqf)8m"44/fF$MI8(UjJD9=I2%LMY:6l(XOoPc)Yo7hKO3UmnYYhhC9SbCE2:ZeC12FBE0'!>0+j3^R^Fk;n;`([ojcEUhKWDP4W`fDKq?!?M1>s8W-!s/H)"!!!!90nHf="8WH@#Qa7e_Oq(SWTB_=Q45qGbel&\:ErON5;/15#'`)$D3H>Jl,ODfVM`,CYlAWnlmaS+4QJls,gs%,-Y5,EJTNsC9I*fW_]Y&3k=o_7%)r@YSTJt>[hLeq5oO@MoUMpLfZgt]d+(d![=G7X!!!#W1)PVC!<<*"Lu'q>[hN]].u<s<r[b_X7j$90MBkBfR_-$p(S9h:kPWtq?sl&tkWso9.7:-NFV^UgS[ENe82J4f;`\/#>fZhT#QfbMg@"Zj`U?@^bjOXO\5:29BEIYmFLMZlL1FEtQMp9IWRmE8!<<*"BTt<)!D*4is8W-!s0i]Oq&0bVP.pG9'9dZ7V5m.@[L%8[!<<*"d(D5f!S%,Ks8W-!s0i[YRCY&WZJL[c1Gp$9:<RE$<i[7@!<<*"B[nnj[fR3EWW<)"!20<)K!uG@onFD#jr4^8Nkar%&s$Zr]!P$0J,fQKs8W-!!P\R5s8W-!s0iOCPKiD8NM6?CP->uik1u@)li-qas8W-!WW<)"!:Z9gJuShO!!%7D3.e.2za?+sQ!<<*"!6/`(WW<)"!8oXPK""$d/tXFRY`nBu]rKbNDDaIOj;$'[-6E('+W&2?b-H#+*+Zqt;*J>^!L]lo$3l(UK]Df`QF]c#Oh^$8lW2$D[hLcHRZEUE5&aMc)YhQ1/'S8VM>jLTzI!gLS$jN=ZH]'l#A:+"(rjN'n>W1QG[m=^$2[TV;pPe%.J]6V>[D9HAA\V*Z^h?^0rGu6plQnR8!\a<=`;'DNIHFmPMm2*nJ-i7@2;P-j9GRID$Q\*5#B;S?$2m8<[hR0lR?E#SN0P#>E)i&5prO[0a9K*\-3a=FG)<059N&>5;iFn?kRK0HFkK(3,3Z?L4TS]p#^hXhV6WCJr3m3bD/t44'P\I'!K3jo?W=$*ze?FM(!<<*"!,r-n!O)M&s8W-!s/H)"!!!"dEIk+j!!!!QCDh`5%sHVa2B$8[<;nc$ZNE!gWW<)"!!%CgJZ8_N!!!SN)hPO5??07pk\4q)9ITf,`3(#C.K'Nd[m@s4n]eL.hpT6eb(3,;idfM_+^/<($5IKI58QP#j)*-T&\QY+/+M'eCSg;3d]7J/&:K=%W+_7X<FAl5!RW1%%:+"`X$MmF+u'+@fg2V=!!!!18fWGl"?T-fZ`4$+!!!#O5(U0W\BMdXk!*r..`PXd4'YT`cf6e][hMt$#Z93`NT]V``qDs;ft6Ns]`b>9!!!!QgCf+<!<<*"!'o1e[g#0tASIE7[m;#[i;MJo4uP)'j@.O2,9Qe%,SnC_cEVJ88i+El=ZfV&<6+iJ>lrXOfX::1PjM8VP/$H>YmSI?DcO1@-<PN%#.^r92(&V06N@)cs8W-!WW<)"!8o@DJuSeN!!!!rL4K@Jrr<#us8W,!!<<*"^sWpK[g!%j&ljlD[g<4kcgr65NmFZ(!<<*"&2OfJWW<)"!!"98J[Ygs93Rmj-+?/H-%2&4"0Otbmp\h$pbjK.7(KnfLH:\t]Ch_ER.6\?(JA>9Um/;UO4U^rc-dJSY_^b,Et'jE?P71FCdN##WW<)"!!#W1J[[qMrF=Kj?"++G!o%^)]j6*uS<S&]fTQe-GoN#6igDH0RK7\loDkmBo;Y4^e1JK_4L`T!HbHK3^cjP0=6NH3[gqM=s+1D*XGr5s\$&GaWW<)"!!#:?J@>h9NrqNaH"<UMWW3#!!!"ERJ[Y`Xhe]:nzJ=qDnhu<ZUs8W-![mA[EE.>jX=8a64lSTPBX>563'=m).J3(YVm@qlXSFOiB'M^OTVjst\MV,SsSC()UjkJ6_Et*&;#X`=OC_:B]!<<*"T]6N6WW<)"!!(YOJZ8_N!!(B?+G.'1^H1>9c1M[-PjXR@#L1#kN7ZDZWW<)"!)RtVJuShO!!%i(3J+73zJAQiG"eYc79&]kHrr<#us8W,.#4\`Kqi0F3!<<*"!!)nH[hPC:1bDo?l*@LGC>)_W]uV[RTpE/">Aj64F@p*C@8%&/XQo0#0=MH9&=rp-jG6XbnAl7W7OP2:z>]52&$d`DAjX8C$_,5M6!It+Ks8W-!s/H)"!!&[`."\o4j2&_@XO=Ql>SmncMPK[`%[1<uVm]QTUDJE=!Pna8s8W-!rrKh4s8W-!s8TPoXD$GWMVm#ip#J6iTncE5nf7iEgpm+%&sm-)U:qS&X9^86H2&R9ObI'9&>nnP9l'Z=.h+r4]!0b&O]LhG_l<_;!!$D_-\Afn'od.P<P7moI*SIY(dJ[@n>;Z6&<)=UMkAH:HK<o9>'F.)G6(,sb;r=646&>O71m5\1Oo&GqDn959nK&^F12YFo^3^Jn4>%\.K+3ILT1@T!!!Qd(kT4$Mngo5Z<4+-!!!"de1$!L!<<*"/mW%?K>@Zj!m(KYeCOa,#>1He#7!kb!XAs&MZO+g8co;'#Ia^=#8aQE#6tI*!D:ci0"1l8!qHOJY6!>Yaoa9*!SRVG"tlMKiWdO-0!>;b!Ik)^rsb;%EUO/<#>,('#8^/@#7">i#`:ud?\\^"1gRQn#;^d8:BsBs`s]2W!Lj+&`rY'*MZME1#D**.!H/4c6IZ$[-O4d$#@DBW#D.O.e,`o`nd[ch?ePlL?a9oDOo\XA"nDmN:Nmms#6tKP'*eb7$^VsE'#an7":#0(!s]&IY5tO%#J1!AOp1[`/uJ`e#J(!iY5u*5IfPN7T*kT,ER+t&^Bg\;P+Vgd&&/..#6tc_%hAn'%hAnZ#8[@E?)7\'"G$SN'u8H'#7!kb#mU]-M[9Un8qRET#>4k!#DW=?#7h'*!J^[\8#u`P!J^[\L&hMaLB2>*"pYB*+drfUdfG()#7!lm#UbZ6GeXQW!M9BULB.XP!H4_;#7!l5#R:T,!s]&9mf<Xu(Ztg.U'<7=!SR[N">8j<mfBlu!07Yg%Hdn7VZ@kEciK1.iedbt!J1?5!=*8=!M9At#C2@2#EJn(UBUr.9#Ci<#>,('#8cP(#6tIb!U9c50%U,e!f@+5k5k#P[fL:MdS6V?_Z?Y9VZE[rYQ=#O#G2#K#6tK+"31_?!BCB<T)kei_M8/i!=-C@T*j`kk6%O]Y6"Y4Nr^nh#/:Mc%']i2$_IJ"#`A`0"K)8*L&hMa#>1Qg#7!j'#6u(.!O;p`!\WX:iW?u20'<9(!Oi)G#:Gi=G&IVX!H4/(#7!j'#6tM&!=&iGk5g00aoX3a!W$HOL]K-k!Ug&u!<D!e`r_;)EMj6N#>3_R#DW=uJH5u\8co;'(Ztg^H[7=-!P5E7dOm08!Ug&u!GhuG#>-3W#LEL,!RCp>0^fC)!=+>[#6tK+?3^^-])iKJciJn&#:HSRNrb":#DN6a#DW=u+U86E!s]&9mf<Xu#1ik\#8cP(.RGcV!V/j/0%U-p9)9kemfDuOg&s%k!Qm1oM?,?m!Ug&u!<D9fT*aZdERtF##>-EMLB0C?RLC"]!ODe3#>,('#8cP(#6tM&!NH1S!\WX:WWB,A0(/h0)rb-Uk5k#P[fHKl%*oBt"*)Wf#7!k0-]\:OT)f1h!H3Mk#7!l;!ns@L(XiD.#7!j'#6u(.!K'1s!\WX:b#Xr40'<9(!Oi)G#6tK+1Yr0LHeP1p#7!ju#EJmGmgfX.3<od4I8:(Q9&9UsNraEZ$\nbo!It3C!@O37G+Sf%"[>P]#58V"!=Z^ELB4RZZN7NAmfA1G=g%j]"ih.R!=*!#"F!'8T)gqWP,&,F!EP6^-O8!!T)f1h!H7B,#7!j7Nrbjg5_g9`QN=Ss#;;\MV?+Ph!=+3"e,cHJ#G2#K#7$k%3<q40!@,I:!N,r'^]B2o#F>Im!NuM/#>,)r!=+>[#LZ>E!EQ*!VZE[rYQ=#O#G2#K#7$k%3<ocociFXfLB5?p%gO8+0*__SScU:+!Ht(9LB4seJ,u8C#G2#W#I+D]HeO>X#7!k]"<IOI=h+V@4`-#Vf%:$/#>2T6#7!l-#R:T,WsAq88tuXs#>,*E!=-4;#6tJ<`rQDM(Y8Zm#7',eg&cRQcN2`$H7m5=g&gPM0&H]`#0I$#f)ab0VZCT=-O8!!*s\eNe,^p%&$,db#7!j'k6\m3"s4'lD]8od8tuXs\cL:]+!1`%#9O2t!?_=HV[oU)-he#[0<Yl+#j2;p!TspD!LEtJ!P\XW#DN6aU6Pa$JcQqu#>,(?#DN6a#O;PA*sW$CP6;-E"k3Pp*sZKb*s^-n*sW=X!@JroL&hMa#>,('#>,('#6r3L#6tLk!=&iGf)``,H7m5=_A\jE0&H]p!?*TJ!U9]30#n"P2L7!r!QkPf"YSC-hZ9VU!1+3thZIlU%gN>3!s]&9Ig62pGNsb\LB5^%U7qYn$[md2#HCqV!J^[\LB2<$NsEfd:58k*!J^]d!QlPj$[md2Y69H]!Rq.*!VZbQ!Br;8#=jOM[gho1!Lj+N!S7gR%Z:@c$3u.ce,bm:#D**.!M9B?#Bbe&LB3Pq4GNrm!U=&SLB5g,LB3P=J&5pb+te)3!Cpr2qLnqlJcQr8#DN6a#NGu9*sW$COTH=(ciG3n.b"JH*s^-n0*`#h!B15g8cp^O#7'5l07j3X0*fGs(C(0Y*tKH:*s]CYI3/\!8co;'(Y8Zm#7',eqK3]/hZ<QXdOHm$!T*pU!<A/hh[8NJEMj6N#>4Rj#MK@2!?WBgBa4ms"k3Pp*sZKb#7!j'cN+9_!=&i7#N#Oe#8btmapEAHcN2/pRKP8#!U;t>!\W(*hZ9VU!07Wi$ASk+mfs(>DkR4;VZQuFiZ8nf!?VOWX8ssZ#C.Br#>0FM#>0UL#7!j'#6u's!=&i6`rTXq0#n!M6&JJkf)ab0VZCT=#H7`P*sW$C4"h\Q!U<GK%G(ZX!@OKL%ki\HrsSQ(YlX"lLBk9iMZK^^*s[N$#6tK+I`Da"8u;Xpg',t,+!1`%#6tK+!s]&9hZ;%(#J1!A#6tIR!=&iGf)_l]@P6O=iYoB30#n"P)L=$^!THi%>;"M.hZ9VUC^7-O[gi]L#7&TV*s]Xae,^p%&$,db#7#Mr#L3I#*sW$C'*m4pe,^X5#AFDJg',t,+!1`%#7%g@e,^X5#AFDJ#>,('#6r3L#6u's!W%HMH7m5=RXE6Z0%U-]!N,quY6U*u`s6V1#3oeBJcQr8#DN6a#9eL;#7!jG*s^-n*sW=X!@JroD[-LP8q*ZC#>19_mhXLY[K2F,#MK?1+!1`%#93^J4]RID#o+WNfE)9_8qR0M#>4jo#7!lm!=&j%lN%7E"k3P`%gQeRLCD3@TE3pV#MK@2!=o\GBa4kJ8co;'#/:0D#8b\e9)8TA^B(&2M?PWY!S7@E!GhuG#LEJ^#JpPl!>iKS#DN6ab"E7s!=oD?8coS/L&hOk"+#S#%gN>3!s]&IcN2&e#J1!A#6tIJ!U;uI!\V4gl9T_KcN3SAH7m5=U'/UD0$aRM!M9AmVZPHQ(NJ%4#JU^?UBCf,8co;'(XE-&!=-4;#Juo1q>r:i!O;s1""qn#f)_KEC^11MciFX^WX%#S(Cpb*!=&i78co;'8co;'#M/t]#8b\eU'<q:f)_$<W\Z9R!S7@E!<A_qcO6?LEQ8@-990U8!=o\GL&hN>H>O/t#>,X7K*H`?#7!jG%gR4nOqedb!>cOWL&hMa#>-lZ#>0?+:(MpW%hAo"!=&i?Dn?2Y#>,('#8b\eRWSB-0$aR0XoZs'0$aRM!M9C/#6tK+.gM+GciF[W$,Qb5!>kb=k6?hF[fI!EL&hMa#>0.E#>2$%#7!j]#7!j'#6tLc!=&iGcN2&e#J1!AJfR01f)a;Rq>r:i!QniN%PH'.f)_KEC^2<uV?*uR!TJY2cN8\!%hAo"!=&i78co;/D[QdT9#Ccb#H%S5mfWCfRfO>o#+#LO!LF<%Z@N&+!?VOOGn1,b8co;/D[QdT8g+GN!Rq,\%gQeR#MK@2!=qC"Bo`T+#>,('#6qpD#6u'k!=&i7f)^Ja!?*TB!Q$pU<\Du)_E6`]0#%FM.tU,@cN2VuT)ia5%gRgi#7%:3I1HPf8co;'(XE-&!=-4;#DtZj0#n!UHg5,ocN2VuT)erl$9,^&ERtL%#>,('#6n67#8_#K#=itCl8d>pIg:Q."c!*`JcX@%NrdQ5#B4nHRK7V%G>AH6Iuas%Y5t*nLB6Q@`r_/"VZI+g#1N[7!=+2Ze,bm:-O4dDIs8p6G6]XHG>AH6G6a!Ne,b%(l3>`=LB.YF#1N[7!@J+pG6`>1$O=NUe,ac;MDIA=GPZ):GM8hnGEMu.P"b^:/n^LO2f&^(#>/2*#>,('#7&i]#6u'k!MYq^68$jjnd4;i0$aRM!M9C/#6tLL!=oFP!n75e%gRgi#J(*MJcQAe#>3hT#7!l+":*Wae,^'j#AFDJg',t,%hAnZ#6tK+!s]&IcN2aX!VujMcN3TBdKM8L!S7@E!<AGl[f`N3EUNo5#LEMG":)dFe,^?r#DN6a\cr[s!=o\GL&hMa#>,('#>,*=!=-4;#6tJMcN20`H7m5=l=KN\0$aRM!M9C/#7'JrI1HRt!D5p*#DN6aiWUEU!?Xf:`;pb[#87Ua%sAHg#>-co#LELT%Z_&KRfO>o"h+nu!Ug'p#LEJn#JpPl!@J*W8nJ;=DiOl(#>1ip)ZU6h:#Q/1!EDFV"/,f3#sFX.!XAs&ZN1:98uhst#>1`l#7!kj!=.<^e,^pE#AFDJg',t,(Dd<j#;Qh=!W**,#>2$,#7!j'mf<[*!=&i7#QFf0#8d+8g&g7<0(/hp!m1QsrrMZp8hTi=rrL.@C^3K1!lG&EJH:oK-\;@H-O5A,#6uVp6O*igo*,F)ciFZl#J().!>j>lcN]:.[fHa)0%9nD#7#Mb#7kb=$O6o/ZN;3rV?-66#7"T`#E&b6-O0lKb6\CY8co;'(T.9=#7%F5_Gn)S@CH9H!K%LO[fNr=qLJZ0[fNr=P'&jq!R_.\!KmJe!K%#C"YQ\RVZM(d!VZj)#>4ju-O8!!+-I?\JcQquZ>e:o0*_`-*sW$C!s]''!s]&8k5bem(\[saMZGRck5iGg!MTcNpAt9p`rQ0q!riLt$ZXc&#P/(H*sW$C!s]&9rrE?0(\[q8#6s>lOp1CZ0)ks8"aVfq!KmV\">8j<g&\Jg0)#DH!QP4W#6tK+OTGc6e,^'b#>1`t1(Vh7b6J7W9"P6K-`-q8,mOZ^-O9/BI4#7)8l5fu8co;'#3Q!l#8d+8WXa>-k5j"3qJ@kZ!WN2@!<A/bcNKjCER,%8Ae!`&pAkLk+bp-9!n76@56loD#N>nOJcS)##K6][#6tnq])aR3Z:tQ/8lGs"8co;'#3Q!l#8d+8U7hU60'<7eL]PYn!A=*IrrL.@C^3`@ciGd).b"JX<sR(Q56hEcNWB@i9%sS+&(:R.!lkEK8t,i7#LEK!\f`AP!@NX)V[#bJ#X>d"K`O-Y"oedNT*GT+8co;'Gpb!:!=emp!=&j%ir]Mk8co;'(\[q8#6s>l#6tM6!Qk[o0'<8X#atfIrrJ:0P"[M&!WN2@!Gi"m$l<O)!=&j%_Z<7TV?)jQ!@K80!Q'p!#7&TV0*f&le,_K5#>,('q?tdR56hF=0.1fZ0*__SWr`MR3<sjPdfE)H#>.'2#LEJn\f`*/!?]VsLBgAR#WIeTK`Nj!"kO-+k77e&Gom7r8koTr9"kAC"<Vu:#7!l0"QBUrdfI>i#7!l="U?D8#6tK+!s]&8k5k#P#J1!A#6u(>!QnSl0(/gm"*uT_!W#%?BeK,\rrL.@C^1=YHhmdKY7!t-":#0(!s]&IpAs^`#J1!AdX$3lmfAl)aoX3i!WN2@!<AGrhZ``UEL..W-`-q8,mOZ^-O76aI4#7)9#CZ7(T[Wb-O4>j#8`-r+5[J3Ba4ms"k3Q#-O4>j#7!j'#6tIr!=&iGpArE3H7n@]qK;'Q0)#DH!QP4W#Eff\JcReh#K6][#6tniRYh+ndfIGk[gr^9,>SQk!@J,`"k3Q+7lR:GZ@N#]#>0FM#>3qYXoo8^\ci<D9&9^V(T[Wb-^P9V#A49a(WujjHhmdK#>10\#7!j'#6u(>!=&i7rrJ"\!La3FrrKEIieIOepAt9p`rQ1L%"H"pEMipM#LELT#m[I8e,^Wr\cL:]-U08##8]n-!R`/.:Sn/m=;P&9!V/Gk?`!jm@M`[S!J5P4Dl*QH3<od]XoSb48jN[e8co;'(\[rf._5d9pAp^OiXmg;!WN2@!<C.B^CAKoEOQ's&(:R1!=&j%0a@qU!s]&8k5bem(\[sQ*o[AVpArDXH7n@]g4$>90)#DH!QP4W#NlWO"k3S1"t'Xi#6tJo#6u'H!@K6"Ba=YCY72VX)'9rt!V.NA#@APXecpOE#7!lc![%IEM#e46f)c0^8g=QG8fJ!?8eVF78dbk/8co;'8ct[d#J1!A#6u'C!=&i6QN7<r#Hn/s"el&NQN>M:WW=`=!R_)@">6kYdKAJ5/tW0="KDJTVZA8>/uJ`R!I"OI!J_-)!HH-c#7!j'#6u&H#6tH'2[;ic#D,.h!LF4-#DN6aB;uV-B<M>fHTPkQMA\NhB?FOBBCZ:?Oo\),!n%0'=-j*b"<[pS&#KB5N<,pd%t"TmZAel"#6tK+!tPX`!=t?V!=sb_&%;\!T`LV`+(pW<MZK.M%gQPK#7!6ok7RG#BBKI7!"0)rjT@f*!T=,`+`UrL!m]I##7!lm"pYB*lNRS!9&g*\#>3_TiZ8nf!A=ZgX8tNj#C.s-05m$_#7!kZ%Mpdq!QmY\#AFDJ#>,('#8ch0#6tIj!D7YjhZ9GQg&s%s!VZW0!Gi#8$QlGN0/!QE#:D1%!P2G>dgCLV#7!l="&B0K!B17h"4R?92[>'<#;8$Q!OE.=#>-4:#LEK)#7mm:2_PDj!=&i78koTr9$78p5JdHE%gN>3K)l2^8co;'([hA0#7'u(\cXE7mfC!%68&!5M?NbX0(/i8!P\X8V[]g5LC8+:#"Jo9hZ3rmX8tOE#DN6a56oO956nb'e,`&El7UQe:Bq,M56hEcQ2q3q9(N/j_[LrH#7!jG-SM=tdV9"7X8t75#DN6a#7!jZ#7!l-%2U[p!QmY\#AFDR#LEK1T*;D'V#`ds%kk*lQNN!GYlVTBrsm?VMZMuN2[>'<#D+ooJcReh#DN6a2^*_QZ4[BI8nJm3#c7Wk+U9[%!?VOO8m)r`V?*,U#;<.Z*sW$C=U1,qI4kg18n/)28co;'#PS6(#8ch0U7hVA"to?FZ8`aTpAqQ6WX^ZM!VZW0!Gi!"#LEM/$n"!2!P2G>&$,dr#7#N-#7!kE#7!j'Ig<Rd#6tJMLB4,=dNr=g!D`qjT)f2.M?3YVVZE+nZ3$KrY6")"cN9"*Y6>0?!LNlm-O4dd!M9CZ!=P4pQN<6^4I6)8!W"9-QN=*pQN<6MJ,0BG<\B..[fKQH#6tK+o)^iU`;pb[#88K%!Y<`\iroYm8rE]T#>,('#7'u(#6u(6!J1CL-8,#nl=<46pAok5WcTl^!VZW0!GhuW#71V?HIMs;#7!@=#:e4(0+S<7!B15g8co;/Gs=4mL&hP="ZM#62[9R[XoSb49%sOd0;\cM9E,Eu"f25ANsdTo2l@)a!O2[g"J61e#)`MK!=&j%=YC#7!=*p(dfCTs#>/J2#>,('#8ch0#6tM.!Rb3+"to?FdT]$jpAok@MLR8I!VZW0!GhuO#=5No#7mm:2_PDj!=-b?07j3X#7!kM#7!l["2Y*MdfESV#>4"^(GDWdqNV'dLC($_*sW$C=Utba!A=ZgX8t75#DN6a#7!j'q@#$/!A@M=V?,*Y5<lm`Op;3s8co;'8co;'([hCf!=-4;#Dt[u"to'>RM2ES!A<gApAr#0!1sD_"lBc/LBIheGqZc307/!M#>,('#6s&d#6u(6!K*]SH7n(Ug5?!S:bM2;pAr#0C^1IUciH(d$4j3=5;rh%!=+392hD&h2[>'<#MT=&14oTd#7!l+"TK0k"H<Gk"U>9)gB@feGqTEo"+;g-#>.o"#>,('#8ch0U+k:*0(/h@GiBPmmfE.`^B"?7$-*+V$ZX2o56oO9mf<[)"k3Q3#MN)*!C$eo8o=k=8uVn?0;\d8WW<>8X8t6b(T[X%#7#N-#;:#%"U>9)c3":V8co;'([hCi,ME>SmfBFTZ;`IF!VZW0!Gi!*#LELL":)LAe,_K5np/^c56hEc!s]'V0*b-u0*__SL'._dGqTE""ar$/#>-3_#LEK)auM,,!WNE1U)MM^56hEc4pM<b8Ja%W!LfhchZ8cBV#_[Q$nj:.$&8Ye#I+<-#0-c5%uUJ/%0m,1=Vi`g!QmY\#AFDJ#>,('#7'u(#6u(6!OA<u68&!5MQHp5"to?F_C`W70(/i8!P\YO#7h'7!A=ZgX8t75#DN6a\csg>!A=Z_8cp^OL&hMa05o\J(GDWdb!7TbBa4kJ8co;'#PS6(#8ch0k5bh"!=-bAH7n@]b"Y2TpAq"L!I?B]!MYVUg'01u!Kp<[4tc:)pAr#0!<3.V%,VP7^Bd'u!mguJ!=-1>e,_K5l7UQe56hF=068dnH3X[IOTGamGqTCUDk6t7#>-4*#LEK)#J()g!B18KV?,0I56hEc4r5lL!K(q'0<>0r#7!k((GDWdb!61bX8sCJ#>/,(#>,('#8ch0_?AQs0(/hPEJb;[mfE.`^B&-U5F2Z-!A=\h"k3Q3#MMc!!C$eoGqTE""ar$/#>3YM0*fi)0*`#h!B2Y:L&hMaR/q^h#7!m#"s3gG%CF^g#7!jg#7!j_dPDDs!ABZ<2eNAI+ubYc08b8\\cFE:#7#Mr#7mm:-QaFl!='DG#mU\?ciG3n-`mCS#;<1[#6tK+&_@u2(E'[f#7!jb#QOl?gXcK3#>.Vo#>.>g#>.&_#>-cW#>-K_(Hi;_-Pq@8(T.ZHf)Z-N$Q!`^!XAs&RfWg"8co;'#Ia`3!=-4;#6tJMY5nk5#+kq=#O2=B[fOnZWW=`M!R_(M!A:PV;L0sf!SRdI">7.ag';pVVZF@2\cj^a!V-Hc"YQtZ[fLsYNs!E5k6c4T$O6o/!s]&8:Bq+@?O$f@B;u6K$"7bX?\]#.pC;-,DWCh:Dk\C:Du'WUOo\AD:QejhDpftN7W351,Wp!`U7)*EDu'WUOo]3a"j-s#?["/>#7h%G#7&i_V?)9[#8_P"#7!jM#JUfB!@nB[3<u/qpC"G2QQ,c;(P2Z(#8\rs#7!jR#8a6<Jn50'Fr(r24V%c&8j4$k!Q>2Kf)c0^8fJ!?8eVF78dh7"pDV$PY7;?R#m\3G#>cKI(T[Wb*s[N$#Kg$gdfCZu#>,@/#<<#*#;cqr#>-&]"!;.\*sXV5#7!jZ"oo/K61k9c4c'31"=8=:/QlN@!f[5Yh#[fd9%sIR#>3GJ#7!lE":#0(_ZU2L8m>Y(C^12XIkOk.ciJ%i#>,)2-cH*&B*ZT\.kdLqV?-Mr#7mm:VZECj#DN6a#P/FRT)f0%9"Q>Ro-'(oB*SZ6_]X..L&hO'GJ=0A#6u'H!Ik=Z8co;'H#Er2+FS/5#>-3oDl*Pe"p\eB!I"bbX9!eU#>/;-#>0Us#MK@2!A?)2Ba5.RciGf2+>8<I0*ee7!Rq-7#7!j'#7!j'#6tL[!XArH`ratg!?*T:!l>3=""qUqcN9F7C^11MGq[>P07/!M#>0FM.uaR2#7!kZ-3q*_e,bU2Nr]K"#6ul0D[-M>,6qk_!H/2ZX9!N`#DN6a#7!jZ#7!kZ&MK1GV?-Mr#7mm:QN<-J#DN6a#Km-rNr]Ij9#D,D],,lc#7!kR%L;_4&m$/^^B(>`=!trf(KUjb!V7<:Nra`c!=+qlV?):=!LEhR!P\YuMua.g8ctC\QN=i%\rHfP!@Phe(QSS%b5poL#D3hP!KR6d#>2lF-O0q_#;;qTP(*_J"k3Q3#7!j'#O8/ee,_c=#C.s-JHC6Q#7!lE%0qppA05`N!N#mT#-n8j!J1?5!N-@0%Aa)t!J^sl02Kn&`so9Srse-"h[YPF<sJt&7L.WNe,`WP#AFDrNrc*Yq?.$6X9"XgNr]K?!=&kI$[n':#7!l=!XFJa&pGFI^B'e%!I#p1!>fqbb5p'@#A:+=D[.)[!I&GeL&hMaP6QGR#7!lu(C.MPe,c0BT)f12#6tKL#6tK+WtYf"!IpFH#F>Ig!J6gBQN<ER^B'LV!LEhR!P\ZHNWG1A-cH*&#7!j'Nr]L/!U^"BNrc*YJd)I8!NZ<g!=*PE!M9At#>,X7RfRqu!=&iC/!g8AL&hOG!LEi%!KmZmDl`u3!=&jTNr]Ij8j3Ib8qR]\:N-+G#7!j'#6u'c!XAr8cN8\i68$Rc\gE<<!A;CocN9F7C^11M9&h6'\cL:]Nrb:B#AFDJii<+0!>btG8rF/ab7T/(#7!lE%kitEV?-Mr#7mm:QN<-J#DN6a#MT9-Nr]Ij8qRTY=0)E]#7!kj*X;pB!s]&Ik5jH@#J1!A:BsDa!Oi?g/=Q\?!M9D%!K-un"UBV^e,b=+#D*!+!KR:0#BfbAP*Q.C!H@c6pAqj>48/dM!NK]npAt!hZ=uDp!R_/G!KmK@!SWe>nm*m2!KR;k!Gi!*#LEKQ#8aHB?WSo"!>buZX8u*%rs5\,7gED&!C$eo9$RGBNr`c5DiXpr!Lc?\!KR85!KR6d&$,f(!=&j%/h`7dV?)8Q#DW>]!LEflDl`u3!LEflL&hOG!LEi%!KmZmDl`u3!=&jTNr]Kd&:KT?#7!j'#6u'c!XAr8cN;NdRKP7h!m3m!F=tT8cN9F7C^11MU&j9YB*ZcaQN7>s"4R@D!LEflL&hO?!LEi(!RhJ_#>-4R#LEL4!=*PE!LEhJ!=+>[#6tK+:'V"rq\0:G#)rXb#7!k]"p^V?N<+5.#>3_O#PSH9=!(ea!Lfqf=!trf(KUjb!U0Xj&$,f8!=,4tA06#^!Ht(9Dk@&RT)l4uT)jNET)f0%8i?pd&UcSC#>2$?:C#5I<sQ;?e,`n]nh8JnB*SZe<sMfF.0g)Mi<9I)X8u*%B<2,(#@FP556k8k!B15g8t-\W#LEKQ#8aHB?WSo"!>btG8koTrCBk(L9#D/ENrc<_<sSUCI9-XY8h1.%!NZ<_!=*PE!LEhJ!?]8](C-9-X8uZ5#>.Gj#>1a'#A:+=[fQdNX9!N`#DN6aZ2nlq!H/2RX9!eUDe'r6QN;9%!H4S2G+Sf@!M9CE!M9At#>,('&$,f8!=,4tA03Ic!N#no"LePQV#cn`NsQ=MrsH4:VZa7*Y6U[0mfeUMNrb:B#DN6a#Q#3`Nr]Ij9%+E>!=+>[#EJnP!Q"lT#mU]-1M6s>!KR6dDl`u+!KR6dL&hNl#LEL<!=,n4e,c0B#7!jr#7!lk"UA\A!H/2ZX9!N`#DN6a#K%+$D[-M>aT6=@!N#md6F$WQ!J1?5!='.:!M9AtNr`c5<sQnLQ3@N^#ng;]?bZW1W<$'J`;pb[#>-TR#AXPL#>2TI#J'rc!KR8B!=*<DGF&>RT)il&!Ht(9Z2pQuJcVJE#7nuYY5nk58co<j!G!8Wg',t,0/!QE#7$.nI:!3a9%+PoNrc*YM?^?eNrah5Nr]IrX9"po#EJmr*u>1/!A=];Wr\jo2_PDj!=&kA"+;g-#>2l=#MTT6G6\@F.o-Ds!I"d["k3R&#P'Ot!J^[\#C1Lu#>./b#>0maG6`j'#BtC,!KmZm(T[Xe#7#Nm#7!j'#O);<D[-M>,;3u4!J1L\B<2,X#8aHBIg63N?3^^-!s]&I`r^i_WW=`m!j\^)ns9A0`raQgQN@/j!S7c^EMisF#>4Cf#7##L#7!km"U>9J#6tK+_#n<TciK1.#B-[EQN<-J#DN6a#7!j'B*ZcaQN7>s"4R@D!LEflL&hO?!LEi(!S\"f#>0gZ#7!j'#6u'c!XAr8cN<Z+)D9>;U(QsJ!A;CocN9F7C^300L&hP="[@S>5<fCl!>btG'/*-?C^2UpV?,rj#7"U;#Jg^p<sJt&.j##C!A=[-e,_KU#LEK9#8aHB7gB8kV?$o,9(iMq\cL:]Nrb:B#AFG%"W)Nk!s]''gBULZciI47$G$C6?O,#I!Rq-_#7#NU#7!j'#?Pgm#7!ku$4#etI6RrA8co;'(WQT7!P/Fe`r_]Y_Jq3K!m^q7!c/)H#>4do#>]8-#7!lH$SRPAV?)8Q#DW>]!LEflDl`u3!LEflL&hOG!LEi%!KmZmDl`u3!=&jTNr]Kt!I^"0#7!l;$jZS6I:!3a8g=S9%?1CL!=&j%V?[>bDrCj)#>3_UZ2n$Y!KR6d&$,f(!=+YdA08)X=+UI6!='.:!M9AtNr`c5#=i^k"U>9)_[%oV!N#mLP5tmn?]P3mNXC2q!=&j%JHmih!N#mLP5tmn?]P3mUD&':!=&j%K+nOq8co;'#L<GV#8bD^Jc_AD0$aTN.ZuS?`raQgQN@/R%c7f##]]SF#Fc3_!I"bR8qRTY#>4S"#MTi=?O$g.c2fS"V?)jJ!=(9Z!FJn5L&hMa#>,('=)[%$#7!ku!ac2Z!M9C:QN;9-!=*PE!NuM/#C2pB#LN[&T)f0%8m)Dp%"21^#>1HsZ2nlq!Nuq;&$,e]#B+,p#7!j'#6u(.!B16RpAkN)L&od)rrMip#DN6apAt!h</N43$[qaM#F^\Se,f:E#PS7;)`J!lpAkNID:AUd!VZU"L&hO2<;-E4pAt!hJfm2M!VZWKRfPVF!Ra@0!KmKH!TGi6Y5p9=!KR;k!GhuGB<2,P#8aHBGAd_@!=&i79$RHUNrc*YRR4:\Nrah5Nr]IrX9"po#EJmr+(#9"!M9C:QN;9-!=*PE!NuM/#C2pB#Eo:=T)f0%8tuOpJH:0h#7!lU%gN>bD[5M8I;]>q8in\EV?)8Q#A:+=G6\qc!Io:uL&hO'GJ=0A#6u'H!Ik=Z8lc0%9'u`cG'uR[#>38L7i->M#?Pj&"U>9)!s]&8[fQd>(WQR^#7&QVqNM#,0"1oYPQ;[TcN;fhl;TCV!m^q7!W^7FT*jH^EAn+-9"kQaT)keiq?66ihZ^(^VZECj#DN6a#7!j'#It:lT)f0%9&TsZY6>P_++M$+R]-=3-cH*&G6c:lQ3K"'!N#mL"p]naX9"Xg#B-[ET)k8Z#DN6aQN<ER^B'K&#B-[ET)f0%H&ht2isU9r!=&j%NWo_QDrCj)#>2]806a8ol3mn&?Zuae"atS"#>1`t#7##L#7!6o096.2!Vup(&$,eu!KR6dL&hMaV?D=.!=&j%q#Ufh&<-]l#7!lM!seQ,&pGFI^B(>`G:1?1(O$,-!Vm-/`WV8%Nr]Ij8tHLN"W)OFWrWG18tHDDNrc*YJs-3?#@EMm#JgLjNr]Ij8sof8GGYE+WW<?CX9!eU-`d?(!=&jTG6`>1p&PC'8g+GN!Rq.2!KR6dBa;B\LD?9ZpBIN;LDXaO'$h01*IHrc#7!j'#6tM&!=&iGk5e?`8,!&Y#PstlRfWNiNs4tUMZJS:#I4E\!J^^]l3>`=Nrg[6FnYq2!Km^NpAt!hpApfcb#nrWIJ3aIJrp)`!VZU"pAo1_:BsDa!=,p0!Rq/M!=,n3e,b=+#EJqR!='tWFnYq2!MU#cpAt!hWic@apArtspApEXmfDEsRQ<(a!KR;k!GhuoT)keiq?.$6X9#4"T)f1O!=&k?&q-AQ#7!kZ"UDU>e,c0BT)f12#B,Y(V?)PYZ2p!eJcUo5#7mm:T)f1X!G!8W#AXPL#>44_#7!j'^B+YP!=&i7(WQR^#6qX=RP4L=0#%IV07#7[!huFjMQ?h2`raQgQNCt.#7#OH!=,J2I@gNF#>-4J#LELD!I'k2G,G?GDl`uC!=&j%IKp*Mp'(a,9%aY<#LEKq#B-[EIs3Qb!>c!%!NZ;t#DW>]!CmBEX8tNjGH:g(#7!jr#J'rc!KR8B!=*<DY6_lX1Tq5m#>,('#7'\u#6u(.!B16RpAkNI#(6FOpAkMR!=/?"MF0K"!VZWS#S-S0#7GtS!=.=le,f:E#PS7;$O;Q"e,f:EpAp.C4SJmN!J58PpApEcpApEXmfB^I_K%9l!KR;k!GhuGjq)#]#7!l0&-iGU#6tK+mKj+'CBk(L8raJg#AXPL#>0OJ#DW>]!KR6dDl`u+!KR7'`;pb[QN=/g?O)VmX8uB-q$;CM#7!l3#I4A3JcUo5#7mm:T)f1X!G!8WB<2,P`rs-eV#bed!>dC*`s(o5YlX:sNstI\MZJS<D[2!t#6tK+"0qrGJcTcp&$,e]#B+,p#J'rc!M9Cb!=*<D#EJne!D`rU!NZ;l#CifU56hEc,<#kS!I"ceX9!fp0?!r.#7!jj#C!6M2[9R[faS/k8co;'(WQTl!XH=<#L\>-H7lr6nf@QZ0#n%>!g`t)#F>GrL&hOG!LEi%!KmZmDl`u3!=&j%!sakhH&ht2MZeHh!=&j%,;5)YV?)8Q#DW>]!LEflDl`u3!=&j%NWB@i9#25qNrc*YJd)I8!NZ<g!=*PE!M9CZ!=+>[#F>IX!P\Yu#7#1K!M9At#C2@2#PedVNr]Ij9(<GtMZ\B/#7!kU!L=K;Ha3_Y#>44d#DW>]!KR6dDl`u+!KR7'`;pb[QN=/g?O)VmX8uB-`Y!W##7!kp$O;M%I?+C6#>-3oNrc*Yq?.$6X9"XgNr]K?!=&i78i?nZ9$RVGJH:1C#7!jO:C#5IG6b\_e,b%(nh8JnLB.VbH$9Ju8j3Ib8sTqlNrab!":(7oV?):=!LEhR!P\YuMuf7GQN=i%\rHfP!@Phe(QSS%b5p0/#7#Nu#PJ[VG6\@F,>SQk!I"d["k3R&#L]"@e,b=*#7!jb#7!kh#[[fLGLm'9V#c)?%<!o/!j<,IYlUI)rrV'ZMZLQr#I4H]!J^[\#C1Lu#>,('GAlm\#7!kh"p]tqN<+5.#>2-(.KBRu"O.&eN7e7;#>4"_#7!lU#mU]-dg66a9$7P+Bchp--RT.R!=.omq>u9M-O0lK,6nIW!?]HG++aM8*s[N$#6tK++U86EM[_m8;F`sW58=t>5</rj5JI6qMuh)!!P\h:7n3f=!=&i78j3IbCBk*V"apmd#>,('#8a9>T)o80!=-3=!VujMT)t_ig&it*!j;\"!<C.A^B0`3EUNr6#>10]#7!6o#NH2O!B15g9(NCi?<;^Z?OmCg!H/Km]`A?CWX%#SIg63N!s]''!s]&IVZI).#Hn3$!XH=<#N>fr"YQ\SRLOjT0!>>F%B9F]T)u"p_E'<I!j;\"!<@l][ggXcEM!_b#K6_)#6tJI?O(4nQO[A@^B+1s!G<e!!>fARb5pW*#7!j'#6u'C!hTN!])`-A#7%F69)8TAT)qWR"tm(\qMbNuL]K-+!j;\"!Gi"H5;1Idb6S=X8q@#cVZDP\JcReh#DN6anGtR5l2_+p9$78@#LEK)au_8.!A?)2L&hMa#>.Y(!m_+j!>btG'/'SLJ,]_N"@%qJT*r[MhZ[0_$SR8E/GbY5hZK2TGL$XU-cH*&2[@M,q#L^*8co;'#+#Ar#8a9>T)o80!=/Ib!VusPQNI#I!I?Aj!eO:D8M6nBY6+G!C^11uX8rj3?4VVg0+S<7!C,HD8%ep.#HA$Y!D`q*9"k<Z:VQr,Muh)!!=sb_='#W]!=&i78co;'8co;'#+#Ar#8a9>ncViCQNFH*qGo5H!j;\"!<E---a*YmVZ]dk;HM0TZ9K'?#>[>b#7&TV2p+3@JcReh#DN6a#</^b%gN>3nGrk"8co;'(T.>o)L=$6!g7nf5q]&:Y6+G!C^137"cWOq#7!lE!=&kV!?]HGk5fcK*s[N$#6u?P!=oD?8in+J^B+1s!@K86!>d*gb5o3X2[@;&(C(0Y*sX0Ck6M:t8j97]`sI=u*tJSt0:)f#]`AB$%]Tc'!C)VUmfSIKmgB@*8lgFk;MP:&Z9K'?#Ce`=?[ofkqMYHtVZBkN!J^]2!=+>[#6tK+4pM=.Y6>.99!\X*#>,('#7%F6#6u'C!of+=68#GCqIZ0A/uJcS!qu_3#8[W"!=,1t(I.Hp#7!kr!XAs&".oW"])`-A#8a9>#6tL;!np/u""p2Iap9aTT*!.@RKbCJ!r@$X0!>?QFi"86VZNT[!Rd56/uJcS!qu]q`s6gD$??(N#7!j'^B"SO!=&i7(WQR!%+bM)Z5a*"IFeKq#=mAH#E#5Ve,eG-#O2Kt^CLS,#abVt-O4eG!=.3WD\I&`/"6Rk!NuXh%>t7r!r<he!H?Wkf)_=[4P'Vc!Ko?&f)]@4!KmJu!Lb%/&h_3*mfAaUC^11MciF["3tHoD%hAo"!=-cF!=sb_(C(1;mK*Uu8co;'#Hn16#8a9>;F3">!h+5RF"X?lY6+G!C^11M8jN]e"-!=/#7!j?f+XJ^)i"I"5DKUUecc9`9)\nt#AXPL#>4Le#7##L#7!lk!=&kV!E[Dq=+UHSQNQseV#b4q#Z!,:$g.SH$*aN'"J5st%Z:@C#R:T[<sK+]<sJt&M#p^:5mIW"8tc9k5<mTtq#L^*9)/Vq#>,('#8a9>#6tL;!f@7%0!>>VK`V#r/uJcS!qu_3#7(),e,_K5g'6%-56q#d&P!(L*B,;F"C9sfJ-0rDf)c0^ciFXfDoD_fRQD>7!=K,;8dbk/3<oco8co;'(P`%s#7$:k#6tJ-!R_!X/rp(^!R_!$pApuk)D7'PU',cppAp]dH7npm\c\r5/r'KX8hPl#Nrmo6!4Muq!M9O8`sDtU8co;'(UjFK!=-4;#<)lX`rVM/b&iLAcN/e/#;$2$!QP4?qP+)[!u$+'!J^d2GFJWR!Oi1*!K.!I$jXfRD^.1G8&kZ)$do6K!RCeU$h"F\!QPPf!=+>[#HEgc`rSZM!QP5`Muc&]!QP5@D*,c=l3#'-Oo_`eg&e8V0"1l-!J^\l#7n9HV?,+SDf<AkOp>W<_>tf%#LEM'$jR#EDf<2j4)Yo?$?$.S8g3?uk5otU(a8q[Y1E^[#>,p?#>,X?+$CD^#AFDZ#71XP!ZtGZ(Cuf4*sW$C&I/P5+dWCo#n!:E"on]V4hTDK#7!l-":#0(WrrY48tuLo#>1Hg#L`a&0*__S"-3Kg])`-A#8`^.#6tL+!hrqG/rp(.>XC'8!\12N/scX3!p9T##6tK+Ws2Ar!]r=G:TORU#7!kR#7']-X8tOM#AFDJ#>,)Z!XH=<#6tJ<LB7\c(RG3O"/5iLLB>U'U&ls.!YW?Q/scX3!p9Rarrp.=pB>OQ%gUG^B*Ur.!H5^`#DN6aqAZmIJcTKh#>,)2#DN6a#A7uH"U>9)EL.(uIh/^hpC0[f#7'E%K`O]!"4%6spBj,4`;pc>#Km/6"8WGh&'"]X#:HSRD[3iSe,ab@#BaAY#>-3O#LEKY#=kirB3tmu!=&i78l"[TH@l6*#7!kh!=oG5!RD&W8#u_m:BuUT#Kf\8JcSXP#>,(o#DN6a]**Fs:U^J1#=u<6&%;q#!E[SN^B8]S$O92'!FJn5L&hPEAljQb<sJt&"'5_^!=&ki"+=5U#>4:aY6+_G,-M[c#>,('#6oqb#6u'3!XAr8T*!FpdOHlA!n&cs">6#B_?YB>LB=2A)D7W`U.KY`LB@$=qJ@jO!hTPW!<Dirk7;KNQO=$'8co;'(U!k;!=-4;#MOh3nqmHdY6@],8&kXs$^qdY!RCee%C-&)!S7@-#gWs<!QP?Kl3>`=hZ5)0FiONt!QP4]^B)(MZ7.oN!P\YmCHK939"tCi!N,thB$)e[Y6!M]Ir#?C#71V?HIMsS#8_<P!XAs&M#dhd8co;'(RG1.#7$k&Z3F2ZQNFGs68"l3Ot2-4/scX3!p9T##7%41N<)6K#>0&=#DN6a=*ki=#7!jg&"a7$!EY$W^C6q>?bZq<0@(*Z"eQ7/!V[)=$i^Nk!WN1%#DN6aRS?k8!ETL28mV`-9)/NI[K.9g#7!j'#7##L#</^b5<fBe#7')dI3/\!8j3Ib8co;'(RG1.#6oqbMMM;-!\Tf@MMM:Z/r'LkQiVe6/scX3!p9Rarr\;aNsB[f!ob7;JcSrn%S*T$V[Ne8Guk5oI9-XY8ct+U#J1!A#6tL+!XArHQNF`#RKbC:!kJL)"tkr<Jf0G#/scX3!p9T##6tK++X@$jKEI#4/Np,d!XAs&irKAi9%s@O#>3GG#7!lE!=&jF#6tchV[aLREsE4'`;pbc#Km.[#7!c#!ETM-Dp&:h#>-3G:TXX&qM5.oOo\@I#qqGB:Bq+s4pM<bP6D3_#(8-0#>-co#LEJn#8aHB-Q`SJ!=+ck++aM8+$[^F(C(1;7L'/j@0[$Q#6tJo#N$2U$6eRA#7!j'#6tM&!=&i6f)Z*](ZthV!=-4;#7B_s0(/hH"qiQO!U9[u0'<93B6l2^!W%cV)D:IZqMbLg0'<8h!Fd\M!QkRl0'<8X"aVfY!KmN<#;50?mfBlu!1s>%!VZb;mgfX.8co;'#G2#%#8`^-56j]V!CmAbY5tO%k7*.H[fNB-WiZ:3VZ@#1IErB.M@s":#X>3fD]<$g8#HAX#=kruVZ@$/#H%U.>s!fBVZF@t])ef1VZDrY4/W,-<i5t]!M9Cm=fRG^@Aa.(!K(DLVZE[rJrTjoVZE[rMJ,)L!Rb#H!KmJM!TF3=4YE'%Y5r89h[bbRmg*pr"U>R?!=&i7$4d@PXT8Y;#7:tH%tD%t(C,2o%L352!tQcu!>c7Ob5h\M#>,('#7'\u#6tIb!=&iGk5i^ZRKP83!Qm*B0%U-86)$q'k5k#P[fHK$$+C2D"*(d[#K$V&!=oD?8co;'(ZthV!=-4;#Du?(0&H\e:tc++k5kD`b+etik5k#P[fHJa$Ju+rEGr;e#OVU;#MK@2!EZ::=-<S[(JfJb#7!lE!=&jF#EK)c!h03$`rV5(MZNPY#:e4((C0d<e,^Wr])`o_0.3t)MMqQh%j\^e#7!kr!P/Jj$A&:30*d44#7$.fI4kg18m;N*8co;'(ZthV!=-4;#KdA,"tnd6MH7k*0'<9(!Oi(0mgYTgf*?<)#9Vh,ciLlj2^bg1MMqQh#DN6a#7!kM#7!km!=,"nN<'Op#>3AE(E\):#7!ku"-*Bm5mIW"8g,5U%jB=&4V^9A!bo:L$&J]M"6fnr=cEI3f`DB`8kTBo8j`gg8im7_8i$\WciG3n\cpRa-O8(W!Rq-'#7#Mr#HJ#V*sW$CgBIlf8co;'(Ztf(#6rc\g'"tj0%U-p#3#b<k5k#P[fL:M[g*-E#6tL\!?VQX"k3Q##EftS!A=Z_Gom85Dd*GO9%*qK#>,('#7'\u#6u(.!QkR40(/h`"]?u9!R_"3!\WX:mfBluC^13?!K@+E#7!l=!Tsoq#0[+W!=&j%!s]&Ik5jiM1+q_jZ3RB30'<9(!Oi(0f*I]ONsKb"#nI9f!LF,u&$,dZ*s[N$#6uE#*sW$CZOAbtciG3n#@APX+)f=-#7!lE#mU]\:C"E2I8:(Q8gA6Z51]j[7s7r=-`d>U#7!jb#7!l]#6tKL#6tK+dgHE7"k3Pp*sZKb#7!j'#6u(.!=&i7mfC9WaoX3a!=H+A0'<9(!Oi(0cN/e)Nt$*T"UD=8e,`?8#DN6a5=`Qkq[!K48h4NZciH?9-`d>=56loD#A4:g!CmA"8qm?O#>,('#8cP(hZ3to!=**!"YS[5dT1rs0'<9(!Oi)G#6tK+P62$p8co;'#1ik\#8cP(hZ3to!=,&4H7n(URN$Q*f)bGSq?AS8!Ug&u!GhuG#C.Bris^>XhZg7c8s98\#>,)Z!=-4;#6tJMQN9;U8#HAX#=kruVZ@$W!=,M'qDp^9!N,sM<'-uYVZEMQ4Jr4X!J6dA4/W,%:o=>W!KR8UP6(4W/scUB!G;D1$-*F/!ccfo#7&TV*s_WDe,^p%M?_Q20*__SmK!Ot8s9Pdg',t,+!1`%#7&rdK`U'6*sZKb(C/:f*s]Xae,^p=#DN6a#7!j'qH=tm!?WBgL&hMap&TR`#7!l5#mU\q#<sTT!>ds*b5o-S#=!^I%Ne3<!J6gB7n:;pP)KE38&#)9NWB@i8j4o##GqNj6F$VVJcS*.%&X6)!Deac%kk*f(Z,\,!WN7W$GQk)!Nu\4#>,('5@bih5GeJ8L&nR\5Cro##7mm::Bs*p+%HR_!C$f=e,`&U#LEKI#7!j'#7!j'#6u(.!=&i7mfDE^qBdi`!TIgf""ra;qEN[I0'<9(!Oi)G#6uVENt"kiL&hP="]'^N:JV57!>btG'0kal5LTYD":#0([K-U<8tH%gg',t,-RT.5#7&rde,^pE#AFDJ#>,('#7'\u#6u(.!T*n_])`.o$8O6k!K%6\-8+`fdZjk0FY;hXmfBlu!4NGn$^V6@rsKo5EsI<uV[Zl9#7!l]"*[7Y:G5Le:U1!sJcSXP&$,e=#>\kP#=f=Y-O5A,#7#U(-O0lK>;$59!=.Tf07j3X0*fGs(C(0Y+&=8]!KriO#7!k%7gIBA*sX:F!@JZgciGd)_?/3f2[9R[?3^^-Xo\j^"k3Pp*sZKb#7!j'#6u(.!W"&#"to'>RLQ8`0'<9(!Oi(0`robI"ECmQ(C/:f-O7Kie,_3M#DN6a#7!j'#7!j'#6u(.!LcI:"to'>l6G:r0'<9(!Oi)G#J(*eJcY<H-O5A,#7'i$I4#g9ciGL!_?/3f0..!Z!=/I)-\;@H#7!j'-O5A,#6uVp])`-A9)\nt#>,('#7'\u#6u(.!Lg.laoX3a!Lbk968%F%mfBlu!8e(N$HEZsf+(S@N<+Wp!=&j:56i]e56hEcL'It;"k3Pp*sZKb#J'rc!?WBgBa6:U-Ai#5!C)/:56h_#!D`qbA02$]GrIZ85j8LY#>.'Z#LEM/":#aE!A>fB`;pc^#LEK1#JpPl!C$f*X8tfr#>/#%#>0^T+!7?\_EA\?!@J-K!n76(#Dr`8!B15g8co;'8co;'#1ik\#8cP(iZib%f)^b@_BU\r!Ug&u!<A_r8)FJiNrfP&KE3IP"53q.!A>N"@L!,C8co;'8uhst#>,*U!=-4;#6tJMk5jjGH7n(UifjJt$81KBmfBluC^1a]ciG3n_?/3f-Q`SJ!=/H?++aM8#7!j'*s[N$#7'c&I3/\!8co;'(Ztf(#7'\uU0KH+k5h;^)D:IZqO7N.T)gS-!Ug&u!GhuGcO<F6#:Bc'!?\lq++aM80/'1'P"RG]^B'K&#7#Mri;t*JH3X[Id/tEi!=@E1!XAs&1C".W.gH;O,6nHG)[?U?!seZ/e,^p%#>3/@#7!j'#6u'K!N,r'])`-A#6pe$iWFKZVZGcZH7kfj\d,590!>;e#H@eWT)kAaH7lB%RK\!iVZG3JWW=`E!VuuJ#;31\[fLsYT*)7t[fpdG"pYB*!s]&I?U"ccDat%&GAke6L&om2cNTb:2s1VT)guW`#=i\;dK\2%GM`Q/L&hMaDf6<X%]ZW3RfRH*#k&.Z!WNV/XT<?0Df=oD4E#.iG<9`+"`KP)?a9gW">4&*0*%%9^B_4LEMilQ"p^"d%gRt9e,^ACC_q[(^B+WFciGL!-Z9[e%]9\,+g1s>$&J\T!=&jT(C/q(e,^X%#@[oC#<<#*!!U";+^s=2^]T_O!XAs&ZNCF;8ui%!#>1`n#7!kj!s]W&#6tK+!s]&8T)f0%#Ia^=#8aQEVZ@%7!=,%sWW=`E!La1l!A:8N\d,590!>;M!TF;9Y5t?u)D8K"_?>Gl0"1l(17AD"[fIrk0!>;b!Ik*Y#G2+E$$#,1#7!j'#6u&P<sM667gDP.D[2!t#G27i!MBJ9RfW?uD\.[+#:%%cD`7nkDta=%Oo_$QGFo/=$&\hF#&aa$!=&jJD[QfeJH=7$Df<Ld!Bb:=P%-RlaolXG!FO7[WWOk\G;!b;(C/:f(C.5Je,e_C(C,Zq#8[Wl!?VOO8co=8![n!X*s[N$#Eo0)>TX1U9(N&g`rimR(Y8qu".K<5LB?oMMZJkG(C,Zq#6tK+!s]W\>6bC*.0g)M"/c/)])`-A#8aQEb(p(E/uJaHB*p8p!Oi)ZC^1L>%LE@V#BL+TirOQE#7!lM!=&j%!s]&IY5nk5#+kpb"F;\m!K$pK8hR:J[fLsYh[S`Urs*PI#o<in!>kJ8Z3/SW*u>0:!=&i7$5_D"#7i0e#<<#2(T%4r/[>Bn)]&_iX8s[R(M"Tm.=E!;#>-c_Nt:a](P`I2"e,N7rrpFMMZNPR#MMc!!@J*WGo$\j8k'$j9&9US(HD^2#LEJf#J()g!?VR#P6'/6-O0m%(C(1;!s]''"/c/)])`-A#8aQE#6tLC!NHVr0"1k]%XKb*!Qq/<qGo5P!Oi)Z!1sJ9%AsYTrriWDDnZ5W#>--]^B[oV$l8mK4[J$.=XaZ>".@gD#7!kb#6tK+M['Il8qR?R#>4jt#J'rc!C%q:FXIDADhA6!#>/J2#>,*=!=-4;#6tJ=f)Z*](XE-9"QBV<`rXlsaoX3I!E.n[0$aRM!M9C/#8bDi?*ZKUQ2r@b!@J,h!n760#7!jE#7!l%#7(),e,_c]#B_CARfS'@q>pm,8inC*ciGNj?RLF+-]\\f!MofULC+hNk6ZnF-a<^("E4#<MZMuA#7!k-#7!j'#6u'k!O<=f0$aRh#Jp]ucN2VuT)ia5#7!l5$o\F1!>btG'.5^dFtX)a"ar$/pB!=,!=&j%"31EI])`-A#8b\e#6tLc!P/AZ0#n"(".B?Ff)_$<aosED!S7@E!<B#&^B*4$EVBkp#LEK!#:e4(0*_a/!B18#!n7682[>'<#N>nGJcRe8#>2-"#7!lM!>dDd!K%)e!AB$*0*`#h!C$eo8co;OA02$]8co;'(XE-&!=-4;#P(K50#n!M!K'#mcN2VuT)ia5#PS;H!@J,h!n76(-O5A,#6tK+'*jO!I4#7)8gE%I-\;@H#J'rc!B15gGp`h%8i?nZ9%sCPq?#.IpB`2PFY>D[!eCCK!XAs&;[3P"!s]&IcN3lZq?8Lt!R`ZR*A5Y=f)_KE!1sDO"SW+?`s*mrciGfr?S@!30*`;p!C$eo8p1FE9!/43-`-p%#-n7WJcR5(&$,f0"pYB*!s^2a+--I&!k/41$jR#0!s]&IcN+7U#M0!>Ha48:f)_%]1+plROt2t&0$aRM!M9Amk5iU4T*fSi#o=td!K(Nq!@NI"-O10`!B1626)Oi%#71V?#LEJn#JpPl!@JroL&hMa#>,*0"s8Et+!1`B!=&iODpnjp#>2T5#7!6o#7!j'#6tLc!=&iGcN02r!CAEj!OA*odOd)t!S7@E!GhuG#OVU?#JpPl!A>f*L&hPUK`NQQ!@K6"L&hMa-Z@Z>#7!lU!XAs&!s]&IcN+7U#M0"QB%d8<f)^IuMLR8)!S7@E!<C^Prsa_gEL-b4#>,('#8_lI6g>\#Nrb:BWXk0lNrb:BJi#TN!KR8m90818ib=GSOo^'\>FHfiJ!U13C^1b(V?,\/!U>sO-\;@H#JpPl!N-)+\cL:]56hEc""+=r-O5J2I4#7)8co;'#/:0D#8b\edZjiZ0#%GX;Y"*GcN2VuT)eqY#/:\X"*%u2!s_Ga";ge?V?)QelBVGuJcR5(_?/3f2[?npe,_c]#B_C!-Z@!-#7!je#MK@2!@K6"Ba4kJGp`hEDqP0s#>.o"#>,*=!=-4;#6tJMcN1$YH7m5=l70qO0$aRM!M9C/#9T!/ciGL!_?/3f0*eK^e,_K5#>/k=#>3)=#DiS3-O0lK6O*kC!@J,h!n76(-dN$P!KRQ@2(*tV-V(`KRfPI/&!$dM!Nub6#C.[%#>/#%#>,*=!=-4;#6tJMcN0ITiW_$U!J3Al"tmpsZ4O$&0$aRM!M9C/#6tK+irLM4L&hMa4+/I]#>-KO#LEK!#JpPl!A>f*L&hPU=snn&-O0lK7L'/jh?!oe8d!*7#J1!A#6u'k!=&i7f)akJH7mMEiYZto`rVVc68$jjid]BP0$aRM!M9AmT*p\jpBYc*"pYCb!@J,h!n76(-O5A,#6tK+"8[]P-\;@H-O5A,#7$(gI4#7)9&9US#>0gW%gUG^-h<K&k7<.F-RT.R!=&iWDi"T%#>3PM#MK@2!?WBgBa5RW""c[p!n5d'#7!kR#6tK+qZ[919(N5l#>4:d#7!j'#6tM&!=&i6f)Z*](Ztgn"QBV<f)_TK8hT9-dK^[CmfB]sdK_Df!SRb#""ra;mfBluC^120Dp&1e#>,('#7$:j#6u'#!D`qjQN7?^B[d'T!=,n3rW/nt#I4E\!WNO_"p]:c!LEiPMZF<S!='9dQN?OVJfL6\QN>\=pB6BTT+2*m!H/XD%dK;[RfSiV^B1#6MZNhaQN<ERSH70;!='QlQN9#M8!a5]Wi#mI!M9CZ!=+>[#7$RrD[QfeScR=AQN<ERdZabpQN<ERW[Krq!P/B"!KmJE!TF7Y""o?0Y5q^@#6tLH!Fl?>8d!rO#J1!A#6u(.!NIr%0&H\m"l]S9k5k#P[fL:M&(_9;!C$fJX8tgU#DN6aqAVYN!C&dRL&hMa#>--E#>2l:#Q"XP*sW$CMZj=j8d!rO#J1!A#6u(.!=&i7mf<Xu#1im54aJa4!U:kT0&H]p,%<1n!SRS&/hZ;fmfBlu!-dlApB5Js":kaa!C*1\2lm$M56loD#Kf\(JcS(@#>,(_mg&Ic#GqNJK)n1A#>3/C#7#N=#JL4e56hEc3u:,Y!TG/m"Q'E[!CndZ0CK+;%L96>^CH;0T)soOk5bfHX8u*%#>/#%#>4:a#7!l=!=&jF#6uWX!A?)2Ba4kJ8d!rO#J1!A#6u(.!Qm*B0&H\]L]PYn!A<O9mfBluC^14>#tj%UiZ8nf!C$fJX8u*%#C/N=#>,('#>,*U!=-4;#6tJMk5g0%H7n(UOt2-40'<9(!Oi(0cOZo\hZRr&#m[%&I6RtG#"l<+Y8%!K8&#-2#>,('#8cP(hZ3to!=&i7#O_\V9N!M3!Kp-&0&H]XScS+e0'<9(!Oi)G#9Vh1&dJYfe,^p%07V"P#7!j'#7&TV2_QPt!>dBob5k!1!=)Fc[gS6"V#a)A$5YAI%GqNuYlV$<k6HbMMZK.L56loD#L]7G5LTYI!s]''Xo\j]!f[46#7!k]!s]''Q3.?s8co;'#O_Zu#6rc\#6u(.!W$Ds">9-DqIY%+f)^J[!TG"Mk5k#P[fL:M-Y=8=[fH`Z!F?9AciHA'$/Z)d!CrIW2_VoPcN2?#YlTmik6dOWMZFna#DN6ab"FsN!C$eo8cq9_L&hOq"+#S#56hEc!s]&Ik5bem#1imE*U3e\f)_=fRM.=:!Ug&u!GhuG#>,q"q>r`+#=#9j-O0lKmKA:Hq>r`+T*Vn3V#_sq$pQD;$bm#2!O2Z,pBpX$MZJkG#7!l;"!.FCU]\Kc!XAs&!s]&IY5nk5#+kq="*uSl!QkM=!\UYWM?U!\0!>;5"aVen!Vukl""pbX[fLsY#KI)L$ZQ[^#>,('#8^03#=i/$$/.#]!@O39Z3&MVNsO>GZ3$KrGJ=[g!fI*B%jqU)?a:YY7UP-u?UeC0\f3b=?h-?A?b-JLOo\AL#4_pM:Nmms#7h%G#6tJ@cOU6c3<oco8cer'LC.n5*#ASUaTS`t!XAs&)[?U?'*eb7$g/AA$q7'!(C(6O#7&TV+!1_`#6tJo#6tK++TqcK#sF+GR0/]VPLopA#>1Hd#7!kb!=&j%MZF%f8qR-L#>4:b*uB)B#D35/*sW$ClN2hSY7k9H#7'PrI3/\!9%s@W#LEK!#7mm:0..!Z!=.Tf-\;@H-O7Tk(C(0Y(De0j!V.NA#@APX#>.Pm#>,('#6r3L#6u's!=&i7hZ4(10#n"(XoX+U0&H]@Xo[Mb0%U-`2W=on`rX$qib:%&!Q#c7">7^ql2fTA0%U-P#I4Ref)ab0VZ?da#+#VA#BB25%gNCG#7&TV(C)G>!?VOO8m)B(8gsuM8co;'#N#Oe#6r3L#6u's!NIr%0#n"0Bo7BmhZ<!E_E'=$!T*pU!<D9eQOcT+hZaSrQ2r)R!Y;@5-Q`SJ!=,&f++aM8#9QG@#Jq2)!?WBgBa4kJ8co;'(O$)h#CfMS7u%*Mnp8ddQOJ*'#1N[?!=+2Ze,c0B^Bt3gLB5F*LB6-1qP+&r'3;RFmgn+tRfS9FY6rSZMZNhe#DW=u'8I'\QN<QVLB3/8LCK.B[fhHeRU/(2!J^]URfPX,!J^]];*0O6iW=l9Oo^(/B@9'uGFnn+C^1auV?-Ob!=&j:*sW1%*sW$C+U>jue,^X5#AFDJ#>,('#8btmcN+9_!=,&4H7mMEZ8h[^0$aR(3%?Q4!W$[0"tnL.hZ9VU!4NHi%#572^C1>PciG3n.b"JH&#TTX!A=Z_8co=U"fqa.$nhj?!=.Tf07j3X0*fGs(C(0Y+"&.R*s]4TI3/\!9">!6#LEJnmfoBhV#_si$P+nO!lke[$*aNO$dT'U$B"oq*s[N$#F\@/JcQqu+-?R/)up(HM#e43f)c0^8lGs"8kTBo8j`gg8im9-3<oco3<p@MV?+8CJ"d$,It*>7'b:NS8h&'fcQ5/T#7!j'#6tHg!XArHQNH^_RKY=1!hok0#;1c5U&s$M/scX3!p9RaV[3#$`scr8#7&TV%hF0/!=oh[H^[#$#>--E#?rpG$"q]f.0g)M!s]&9cN+7U(WQPX#=mAH7gDQA!S7>WL&hP2!SS)If)aJ(_Eg9H#hK+BG!+@Wf)al544aM]!S7@8!RCe8"el/Q`rX3iQN:n-#7!kU!@.XGnH5iD!XAs&)[?U?'*eb7$O6o/!s]@6!K$ph#AFG3%*oi%pD*i2!Jpj6f)c0^9'ZN`#>4"X#7!lU!XAs&!s]&9[fNB-#J1!A#6tI*!=&iGY5u3>H7kfjZ370.0!><(!I?Ar!R_#."tlMKRK`7V0"1l@#3#b<Y5u*5IfPfDrs%?`ERt^+#>,('#7"<8#8^03#=i,+WYO"aB*Y^De,fRW#BuO9#Ib$6#^'K]?_@G2$t!A4!W&u#rsKKg?]PQB$_%0(cO.u,MZLj-#@DC":BsBs#J-#ue,a1eZ3&MVD[3QLe,ab@#BaB\i_VaE?`JB5?ciLYOo\Y<"R6(A:Nmms#6tL:!@nB[8g=Sp"k3P`%gQeR#J'rc!=o\GBa4kJ8co;'(U!iE#7%^=Z3JGQ0"1l@"2\b)Y5u*5IfTKQV[;MqEMj3M%gVA.#7"TH#7k`r#7!k=T*OO!e,c`S(B=OP+W6g&!XAs&]*8KF9!\^,#>2$$#7!kr"pYZ!#6tK+"0V_1])`-A#8aiM#6tLK!=&i6VZELpaoa9"!R_4)!\V4g'$:;/VZA:,">7.a^B')j!9XF8%&XDOhZjAk8co;'(M<sX#B,A)_K:P6g/eLeMue,-\m<edG6a`@D[Qf%0@U#HZ6+:0GB]2r4El"\8iq7>#Bu=3DqY>W!\S,82f&`R!Y9Y+NWB@iU]F[)#>,('#8aiMl6?'+0"1lP#GMAS[fO5ELB.DT$&9&K$ZYVB%gUG^%gVq4e,^?jJuSk$!WNB0#C-gb#>-EM#>3GH#7ig"^B+Xt!=oFpEDjgd#7iBk#7!jR#7!6o%gUG^&)Rck!h03,`rrjTMZM]D#L[eF!?VOOGn6>N&(:R!!=&j%!s]&9^B"QE(UjFf@?QuY0#%F=;9Aqm^B(&5i\iEu!P\Yj!GhuG#>0mT#7!j'#6u'S!=&i7^B*<r\cj^q!TF2"0#%FuXo\)c0"1kr!J^[U[g2X:rrd=s#R:T,joNL?k7D"p"r@Nk!VZ[,#JpMu!=&j%D?gtH(C.6ke,^X%#@[oC#>0OK#7lXl_EA\?!>c";!n75m#L[eF!@J*W8koTr8co;'(UjFK!=-4;#I4uR"YR7bZ4a_P0!><(0U`q5[fO5ELB.Ci%K?W>EM!C>&#KBE4Vn>((C0d<e,^Wr#>,('JuSk$!@J,-$A8G8!sd87!Rq,l#7!j'%gQPK#7!lp!=&j%"0V_1])`-A#8aiMaojIP[fOVXH7lB%JcgTl0"1kr!J^[ULBu3/hZ7`s%?D"N!R^uZ%hHDUP&^dDV?+P(#PnMO!?VR+#1NZ$-O4c)OTQ,@Z8Mpm8g,#O!418Y#7!k"#7!jo#7!jg`t".JEpjYHHIMs3(C+XZ#7!j7#8_;"#7!jE#PnMO!>btG8gY&R#mU\GX8s+B3IM\K#>-]R!!7;I!mK6t#7!jG#7!j?#7!j7#7!j/#7!j'#7!j'#6tLK!=&iG[fH^=#,_LE#P&!M^B*m/U&lsV!MTbo"tmXkdK(7=^B(nNU&lsF!@le+0"1kr!J^[UrsOS_^BeiJ$3pf.!s]&9?O$fP=&0&kB*ZRJe,aImJcsR(G6`^&o)X=g#Bc@<MBcb'BAX3)3]gteU3f"8B9I$lB>OmdOo\o^ap0P#Ij]CE#7&TV%gN>H%i5at#8d5/3u8,,quHm1(XiBq%gQeRpB7)tb5pK4(]X]g!tj/f@H#f>#7!kZ!=&j%K)l2^8p^dJ8ok4B9"P01_?/3f0..!Z!='DG$7?&`8g+]mV?+8C#6tS`*s^-n-O0lK.0hL.Y6,k"_?&s(#7!jb#7!jJmhF@c=O.Tb#>,('#8b\e#6tLc!=&i6^B(&4H7lr5U'2Gff)a"sM?PWY!KmVD"YS+%_O:Mj!A;t)_O:L_"YROjl2d=V0%U-X#C8#;!SRVG#;4='f)_KE!4N3j%YkR7hZsGl8co;'(N3pk])`.4#=j:<$_hl9LB.YF#1N[7!=+2Ze,bm:-O4eO$\*YNZ@i5`$[mL0P+i!,!P\aBIr>^u$JK%?!Im<=7u%+8#=jgULB.X7!=+A\Ig^bP#3q0K&:]28S,k^$g&Z\d!GA\CqMbM.DjLJhC^11MVZ@#E(X)mbT*H_F#>*eT>UKa]c2iIs#7!6o)ZU%m!VHLW#uS:d!XAs&RfWg"8s9;]#>0mU#7!kR!ZqZt!B8U=.b"K[$5Wro!CmAJX8u*e#DN6aiWVi(!CmA"8cqQg`;pb[#89$D-[%^=5<Uqi5C<]##AFDJ#>,('#7'Dm#6u(&!Qm+E8M90,atVfZ0&H\%nc^Z'!TsKe!<B;*LC]FLEW6CO#C.Br+)g0B#7!j'#6u(&!=&i7k5j08#J1!AWWd]$f)_m-RKP8+!Q"ts">8R4k5haeC^1208imgo#m]o#T*n3)#R?+dK`N:!"6Tc1h[e_(!?Zmo*sW=X!A=Z_8r3QR#>,('#6rKT#6u(&!OA*oiW_$]!KmWG!\W@2k5haeC^11Mb5p&p#J'rc!B2qBBa:XC0@Kt!!=&j%-3jcJ!s]&9k5bem#1!;T#8c7uatiMj0'<9#,2*&Mk5h"SH7mME.XE_n!@m@<0&H^+N<+n;0&H]m!NuM(V[:rZ[g7!J":#0(!s]&9QN7<r(QSTh!Ld4mdXqQ*$[nWJ#P'V!!M9AtT)ij<T*k.h!Rq.B!M9C]L]PKrT)kPbU3Skn!M9DX4Zf8:g'4/MOo^mMZ44r3/rp%2!FL6[#9U#J7gB9E2^(+EH3X[I@g<62!s]&8cN+7U(Z,7^)_*Jd!NHY+"tnd6k5hae!:LB+#*/e)k78@6ciH'10<>1=mfE`K!=+LT!B5T22[9R[ecH*1"k3Q32[=%%P,&++\H2^?Y7IW<RfP1_%G)&I!T+=kgAu^=#7!k*#7!j'#6tLs!=&iGhZ8mo!CAF%!KntU7kW["k5haeC^11MciGNRM?,)V!@J*_X8t6b#C.[%#>0^O#7!j'#6tIZ!=&iGhZ<RcH7mMEP'cJ)0&H]m!NuM(hZbHp#BBbG#7!lM!=.Vb!Rq-'#7!kp!scC<e,^qh"UA`HT,ED&V?,Qb#JpPl!A=Z_8tc=l#>,('#8c7u#6tIZ!K+&]H7mMERKhJW0&H]m!NuM(rsmWek7)Fg"V1jb!B9HVii<+0!C&LJL&hMa$[jr=#>1Qg(C,@I#JpPl!C&LJL&hOj"uh,72`Ctr!=&k'"+<*5#>2-"hZt%"!A=Z_8tc>-!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH:_a!XAs&UBq/18t-+l#>10d#7!kZ$'tYtL&hOJ9pYm4!LEhR!=+>[#EJnP!HO5%#7!jO2[@\1Nr]Ij?]P48#LEL<!='.:!M9At#>--E#>,('#8d+9MCR<_0)#F)"kj#1pB(?r`r^&^#F>H@f*7QBQN=i%WcA>'X9"po2[@\1VZ@#-?`*q&!P1$JVZ@#-H'\Pu!LjH8Nr]Ij9!\g/_[_*E#7!lU'*eb7!s]&8k5kkn(\\!*"\LE1!hojE0)#Fq"2Y9qpB(?r`r^&^f)q??F3b(M#LELD!=&j:T)f0%8ct[dQN9A#%L352_[He("k3R>!=.<^e,c0B#MK@2!N,r'#>,('5HFmh!ABc?O9#TA!Cq="!=+5pI?ss>#>1I(Y6s_"DN>[e)2B9@!J^sdg',t,QN<E^g'*rHT)nZrY69aa(C/Xte,cHJ#=#9jY5p;C!K[<e06a8ol@T*B&$,e]#:HSRLB2TH`;q%ci;n@N#7!kR%54%KO9#Rkg',t,QN7?F"k3RF!=.<^e,cHJ#=#9jY5nk58i?o=X9#L*0:)^$!=&k@!Rq.:!=)u5!M9AtB<2-3!=&j%2NIkDciKI6#7mm:T)k8Z#DN6a(S:`*!P5<4T)kPb^B*>i!=&j%".'%\!Q"m-!=&j%])lnhOTF1<!H2nk!TF<%Dnc>D+9r-D"();[!I&I#4a1g_4XUK#!e"tl#>-KOg',t,?O,9ge,a2`Dl*Q@?uKtu!MXrH#>0.E#>4k&#7!j'#6u(>!XAr7k5s'@H7n@^nmKU@0)#GI!lk@Y#7"=K_\37[9%+(O#>._rg',t,=-j<K"e,O"Y7,o=!TsLhg',t,B*SZ62@%q>e,a1e#>1a(G=QhC!=+ejI?ss>#>.WR7s7sp!WN>[!=&i78j`hrDo31m#>3/E(T.;2!P5<4VZE[r^B'c0VZB<)!V$0q#>2]4#J1%c<sJt&gB\%e!e",T#>2$'#MK@2!@J-+"]?uYg',t,2[A%?e,_ce-]e?6(FQ'\Js-3?#@Ah`_[1`=#7!lm&20@NV?+g[#7"V&!P/H$!N6$c!LEhJ!=P4p#F>Im!KR6d#>,('#>0^P%gNCG#7&TV(C(1P(Cpbt!?VOWX8s[R#>,(?#DN6a#9Rlj%0m,1isHTh!N#ng,mOZ^QN7?]!I^:8#7!l]"YZ2CV?)j0#J()g!M9Atl4_YJVZ@#-8co;'H'\O:nH"')!=&j%?@PIgQN7>J"+?L:#7!l5'*m4pe,`X[&)%2V!FNkMNrk4?^C(;#"k3Qc#MK@2!H0VmO9#Rkg',t,Nr]L>"k3R>!=.<^e,c0B#MK@2!N,rONrb=C#?O-;#7%[>I9-XY8co;'#3Q'V!XH=<#6tJ=rrNE1(\[uo9SuY!rrS?WU'!%:!g66O""ra<M@.d'0)#GI!lk@Y#6tK+joh:WT)l\-Op;3sH&huIH@l6Z!=&j%!s]&9rrNE1(\\"--Q4W;!jZpbSH1A;!ri>B!c/)H#>-d"#LEL$_?-&)<Y(5l#DN6aWc4""JcUo5Dk@'-!NL,E#>0^O#7!lm%kitEV?+g[#7"Us!KR7?$]b;n#>,(?#LEL<!KRT!"e,Ob!RD,A#`A^"#P*KJe,cHJ#7#O@!LEhJ!=Oqh0:)^:!SSFs#@EeuQN<-J$]b;n#>,)u,"L)_rWWT49"kH6=0)Fh!=.<^e,c0B#MK@2!N,r'#>,('5HFmh!ABc?O9#U4#R=T^#K$Xl-O0lK,9I0;!@J,`"k3Q+#P+bne,_K5#>./b#>38GVZE+bEsJTD2aI6@#7!kr$O>Ahe,bU2#MK@2!LEflg',t,T)f0%8co=P"k3RN!ABK7O9#RknH"')!=&j%,;5AaV?*uR!Kn1a!J1?=!LEflL&hMa#>-lZ#>3GR#>]9;"pYB*nHK5f$%7R0#7!kh#7"USis>qq9%aFSg',t,<sRF_e,`n]g',t,B*[,oe,aJ@=-*Ff2[@\1QN7<r?^Ce[!KR7H`WcYQ9'u`cg',t,<sJt&i;j0bX9"Xg#@FP5T)f10X9#4"#7!j'#=#9jY5p;C!K[<e:C#5I<sL5)!FI2ZciIba&$,eMB*X.l#N>o"JcTLs#K6][#6toD7osk8=''bS#7!ls"U>9)!s]&IpAtR)#QFkZ9Cbe0rrS(B!K%"4pB%XZ!K*-C0)#GI!lk?BNsr2nf*lZ>$O6o/!s]&INrk(<#J1!AJlo$3@E/GA!hTP^!O?&;)h"=[2[;jF!XHTB!Rq.J!hTN!L&hMaT)rp=#E!9G!M9Fc!if*[T)tVdg84m4T*":rT)t/VLB>V'l?"Y>!l"fo!Ghug#LEK!#7mm:0..!Z!=-2:-\;@H-U5QN(C*`S])i3B9#_0UGJ=0q!sa%O!FKbh^B(>;#C!6MB*SZ6!s]''i<'=2e,^Wr#>2T0(RG0"!P5<4[gAB%NrcutNsLdP=hb90!RD3+lCn<7%(?CaQN7?]!I^:8#7!lk">>f:O9#Rkg',t,Nr]L>"k3R>!=.<^e,c0B#MK@2!N,r'#>-lZg',t,?O$g.[KQm@8d"M`#J1!A#6tM6!XArHpAtR)#3Q&N0mYJ8!g5:4""s$DdP+iWrrUUtJk@Zi!ri>B!c/,!%-J#"!B2qBciI2Q#@COk=$W&Z#7!jgqHI#)0*bR[!AF:R<s:N9?`!k8O9#Rk?XI/A$Wl&(=%66r#>2]2#7!lP"pYB*!s]&9rrNE1#3Q$m#8d+9nj7XTk5t3@l=;OI!np?=-nb5qrrU4BC^11]DtXGA#>-KOg',t,-O8?/e,_3-g',t,2[9R["",IX!='DgV?):$!@K6X*sX03^'P#L8co;'(QSV&#7$Rs2[;jF!m_7kA=EUt!k/6o$]>%h$_IJ*L&hNT#=kZn#NDfce,c`S#I4E\!Oi+8^B0c'#:Bb!VZNatT)oCm!hTP**'9boT)slZ4J)\I!nrb;4.cT6MZKFOOo^mNq@WRV!A9E7^B39nC^11M8uW)/7s9po#H7oUNr]Ij9$Ra_#7l0e!s]''NWPOJ8K*Wj#7!jopB.u1e,c0B#Prht!N,r'#C2X:#7!jZ2[@\1Nr]Ij?]P4@Nr]WL!?VQn!LEfl#>._r#>2E.VZ@%L!NuO`M?0m]JcW%U#F^bUe,d;b#7#OX!Ks5ZY5q\-!=&j%!s]''!s]&IpB'db#J1!Ai_+SMmfML.!Q#9upB(?r`rZ88%^uuK#][leT)l+rG-:pB#LEL\!=(+(!P\X_T*!@?`rQDUX9$WJ`rQF"!=.Tf`rUbm`rX3]#K6][#6tpO!NuO-!Bmmm#Hn/Hp'M$08sof@#LEL<!=&j:QN<ERNr_M.$3pf.Ylb54X9"Xg#@FP5T)f10X9#d7#7!j'#=#9jY5p;C!K[<e(RG0"!P5<4QN<ER^B*Vo!=+qlDl*dF#>3YN#MK@2!N,rONrb=C#7&rd096,=g',t,QN7?F"k3RF!=&j%2@$AcI8:(Q8co;'(QSW\K)qSGAu\.h!nnn]T)tVdZBtYTT)tVd\h-"9!g7Gn!g3SF!hq:++"iTU^B39nC^11M9&9S%QN<0K#7">3!LEfl?`X:#!=*8=!N,r'5HFmh!=&j%2D>+3M#l5[!XAs&9*Y\o6O*ig3sQ!_1C(KUe,^'j#AFDJqMPC(!>"&k#AFDJ#>-&X%)2np!LF`1#>,('#7%.-#6tHo!LEfl])`-A#8a!5q?%WgVZFX>ncg_5!NH6J/rp%u"*uS\!R_"k!\UAOnckfk/tW0B!H.u4"P4",!HG:Q#7pS1\u,Q66[]IM#>,('#8a!5ap7bE/tW05"k!K*T)khjDZJArVZNauEVBeFRL7OFD\!(e#6tK+!s]&856hE0:\&/=#A2[1?XLMJlC@sB%1@SkhZWLHe,`n]?Z-;WZ3&&I?XK7P!Ba^r\ubup?hsq5Oo[eQ#JrMS:M1aLh[67img4"6%L3NA!O@[c#9eL+#7!je'`\=*"*MQ6!XAs&gAqNa9%*eG#>3/?%gUG^0*__h0/"Df0/(a]'aFsK3=#B^(XiC&#7!jgdU7A@#6tK+-4^@.!A=Z_?S=&SE\B)'!YkqF#>,('#>,j=#>.2S%-JF\!Tsr=+4C60#7!ju0@F5C#6tK+5n=4I!A=Z_?S=&SE\@Y&8i?nZVZ@#M(X)mb1)JC?5mIWeAdAA@?"'f:Vuq1H"0C,V#7!l5"U>9)ZNUR=8ui+##>1`pLDg+--2/Aa#>,('#7&!F#6u'S!j;Y1])`/R)Ub2X0#%J))WClPY6$2r""q%a^B0/l!1sPk"4%BqcN9^GLB019#HA$Y!KR6d\cpRaQN7<rH%uFs>DE4_LB.Vb9%sCP#>,('#8aiN#6tLK!XAr7VZNk#H7l)sWWUrX0"1o!#N>q?^B2ggOod8F!l"el!W^OO[fPXoERtDu!e3!2#HA$Y!J^[\HIMtV!=&jTJ,3B!"b2R8+3FW\!Zun"q?$*oLB019LBOU^e,dT"#PnMO!LEfl#C2(*#7!k2#7!j'#6tI2!XArH[fX\UM?PWA!m1[m/uJc^"6'A7[fX;GLB;8sIilf6iW^b8ciJWg$3sq9%2T6VIg63NP6(MaLB.R6!Iok*EdrQ\R/sl&++FF)"U>9).0g*'LB76ULB.R6!Iok*Edn<!9!/2ENsI1aIik'Z1*:uK1'\%V"7HYR!AauT#HA#u!KR9M%EAR/!QPBL1=Q>k!=&j%DD)5%B*SZ6lN>j/(XiEF!s]''T`GB'8co;'#,_M-#8aiNWXa>-VZNk.iWLmC!n(-?AhLOo^B0/l!7(rN#[_T?#PSJ'#Lie#"b-c3!=(D.>^lt`8g=QGciFXfJ&MF!%gUG^Ig63NL&hMa9$7:j!>g+270a&i!s]&I[fQd>#JU<F#6q(-nc[Aj0#%I>I<mND!h'1:/uJcFP6$gs0"1ns!f$gWk6I%PNsB[>"U>9)!s]&8^B"QE(XE-!$E=H5!T*oR#=mqXY6q!Te,f"=Nsr;qe,f:E#QFgl!='tWFlreg!T*nchZ;U8qP"!QhZ;U8nhiMd!NH=\!KmJu!J1F5VZAEr!WN1m!<C.L[gfMNER+am#>/2*#>,('#8aiNY6"s@!=-J'H7lB&P"aSI0"1ns!f$gWpB9(VT*TG?%XQ/'%i5J#XT8YK#7>qcIlRc1//Qb9h?*uf8o=l`3<oco3<pr4!>V`g!XB75!W"tb1OTc=&#KC(511PaJcQAm#DN6a#7!j7+3tW0k7%Y$8c]G-Ba4b@#)N@D#pICmi<$XD!XAs&P6_Bu8rEr[#>0US#7!lu#;70r!O=Sg!?Zmo*sW=X!A=["A02TmciFpf.b"J@%gUG^-O0lK!s]''!s]&8^B"QE#M/t]#8b\e\c\B&0%U-(",[77cN1$L)D9VBOp-.a^B'K$M?PWY!K%!u0%U-@#DuP7f)_lPRKY=i!S7@E!<BS7T)nroEIS5QWr^]N0..!Z!=.Tf-\;@H#7!kb!XAs&!s]&IDbgU.Ig<P!e,b=*#D)up!KR6dJcYWIQN8H=`;tI<RPm*S#9/*[#[[g,In'`6LB2l0L&hMaJ%PdiV[Alr!Rq.r%lX_`LB7,XnemntNrc-f[fVHgT*9uN#DN6aItn%kIg6X8J%#WV:n%K8?fqlV!P]'KIr>]"Z6.QsIt*n24F_k7VZAl/b(p(JOo]LL"53c.DjLJhC^13V"k3Q##Ps/Ue,_3-#C4W'#HIrT*sW$C,:<`8!>btG',M_qciG3n#>4Le#7!lm!XAs&!s]&9f)Z*](XE-)@CcUpcN20sRKbCr!MY8KdT/!H!S7@E!<<X3pB,E-$b?NYZ2pR-(C,Zq#7!PC(C(1;,7b%+!>c!H"4R>n(C,Zq#6tK+L&hMa9$75?(HD^*+/T(eC'PR8!@JroL&hMa$[j*%#>--E#<<#*#DN6a#8_<%#7!kB#7!j'#6tLc!=&iGcN2&e#J1!AqGop8f)b_KH7m5=dOKhN0$aRM!M9AmY6oK?%rn3C&$H27!>c"#Wr^]N*u>0:!=-1?(P2Z(#7!k]!=&j%c2e.d3<poJFrpr&I3/\!9'ZK_#>-<J#>,('#7&i]`rQFW!=&i7(XE,fR/qUd`rVo+qBdiH!K'p0!\Ve"f)_KE!4N>+^BS[R+3t):!?VQX"k3Q##Pres!A=Z_Gom:"!du-q#>4+[#7!j'#6u'k!=&i7f)^J[!E(Q%!J6./H7mMEP*c9%:+jinf)_KE!/CoR%UX4j$P*K'!Ug@#(T%4bP5tmn?P`q`DuKeC#>-L"+/T(E26m6)JcQqu&$,db#7!j'#9RIu#8]B*pBZNr3PPq@!!.`Tn(.UG#>0mT#7!kR!=&j%HNsdJEsDqc#6tJo#7%:3N<(C3#>--U*e=>I#7!j'#6u's!La.;0%U,u",[77f)ab0VZ?e$%0$fu$#u":#7!l="4mXi(OuOi)Li"8!AOfa8co;'#N#Oe#6r3L#6u's!NH;q0#n"0#>-W#!P/Be!\VLo\c_L+0&H]("kiu0hZ;F4Ood8f!T*pU!<Dj%QNF&mET[f:#>,('#6oAW#8`-r2[;j>!=,'Z!Rq.B!S7S^L&hOG!LfMZ4LYN]!Ld>N!LEhR!QoRJQN<ERZ:I'D!D8[ZOo]dT"1eReLB6iF=+(;a#71VW(BDbfQOJWMERt9t-\(Rm0*cP'-RZk6(C(1;M#e,O4WannDa=U58co;'(Y8Zm#6r3Ll2c2``rX%kg&WhX!T*pU!<A_nY6<G\EF5UN#>/2*#>,('#8btm#6tLk!O</<0&H[:M?,?]!T*pU!Gi!"5=t^-!=(ij!>d[Z^B'c0#=#9j*sW$CXoSb48eVH@!Rq-756kos$jR#00cU/p/No*G!XAs&!s]&8cN+7U#Nl*m#8c7uf)Z,g!=+JcnmF*5!K%%Q0%U-X!nm].cN3kDncg`(!TsKe!<A`&LBkR%ESh93#>,('#7$:j#6u'#!Lb,)$WOEA2[;jF!=.UGe,cHJT)f1O!=/?'QN7J\!LEiX;*:0GQN;[c4-p!%".'%O!KR8U!n%*%LB4:R=)8*X#71V?HIMs;#C=l#-O2;ST*kl/D`9<s`;pc.#Km.S!XAs&!s]&IhZ3re#Nl*m#6rKTq?)<O0'<93"53r3cN2/nl2rZr!TsKe!<D!bLB?'4EUODC+05JrpC@N&!=&i78co;'(Z,8F!=-4;#P(Ku"YSC-\c^pn0&H]m!NuM(Y6b.5^BeiJ!s^'!(C(1;UB(T)CBq9KH@l5?#7!l-!=&j%"4mPY])`-A#8c7u\ul)!"YSC-qMbL_0&H]m!NuM(V[TI.T*95l!Y5O_!C$fJX8tgU#DN6aqA\;oJcS)##DN6a#=!,?#7!l-!N-![(e<0k#Nc&H!A=Z_8u;WP=9jEY56j-K!D`q*Gs;NlI6RrA9""a*#>,('#7'Dm#6u(&!V0iS;(h#4dT63]0&H]m!NuM(rroS8f*QGh"tq?O+"mk5#F\@OJcW=j56loD#<tFn-O2l;!@J*W9!/1"#>,('#6rKT#6u(&!O<=n0&H]8'']WQcN0c6!U9h@hZ<QXatPI*!TsKe!<D9j&'"inh[.m?q>rbQ%gP>#!?VgWciH?92lm$M56loD#6tK+V?%\;!lY;Y"Rt"E#7!lu!=&j%o)T($9'ZK_#>4"WT+8%5K`QrN#7!j'`rQFW!=&i7(XE,f"PO&4`rRZa!\Ve"f)_KE!2fnE$9rO&%5.t%!KRZp-`d>-2[@;&%gN=Q0</2/<\F[_8cp_"YQ;&4!?Wt40+T^R[gWNA%]f[A#:YW5(C(1;])i3B8co;'(XE*e#7&i]ap4@<0%U-p"k!K*cN2VuT)er$"5aS)ER,!t#A!uB#>,('#8b\e`rQFW!=&i7#M0"!"l]Y;`rXm!Jr]pbf)_THq>r:q!MTeX">8"$qMbMb0%U-p#Ef6CcN2VuT)er\!iH?s%<8id#LWh+!NuS1(\[s6$jR$a!?W+*`;pb[#>,('#>,('#8_TIWWDPqB(AGn#=jgU7gDPN!KR6dE!MF)LB.d<!J^]MIlsn=LB4D34,3jb#DW>C!I(P"b(p'NGF&>#!7(\T#NlD5V[4.Eb5njK#7!j'#6u'k!=&i7f)^alb#U.H!Q#bLK`NgP!S7@E!<CFQf+4bbER+Xj#MfCc%gUG^(Q)Z<JcQYm&$,dZ(C+CS#7!6o)ZU"H]E>qO@F*O,#7!le!=&j%irKAi9%sBU"nrSE!M:<H++*:"#7!kZ!=+Yd3<p'"$3q@P$3pfs!BCAiNr_6GNr^&<#MK?B!Rh&g#7!lU!?3,-U(.D58kTBo3<oeM!BCCG!=s5V:QGOn!=K,;8i^r7H^[#$#>.iO++'GE#7!k-\i:e\!A4T^8ktEJ%s%s\Nra0%#7!jU#7%.-#6tL\!>cQ-!Q>'M#7!j'NWC5KZ=F1F8g,8]ciK1.#HA$Y!LEhJ!=+>[#Au2"Nr]Ij8r3S[!=',O#EJmG#87(@KEG@?q#^KrWRq7W#>.o"#>.Vo#>.>g#>.&ogBE-/1'\%VMZF(+"aqa'#>-.0#BL,7-cH*&56o@4Ws'"=#mWC*C^120J'S9'#>./b#C0AU=)V"B#>-3O#LEKQ_?+(F7gH%!e,a1e#>./b#>4:d#J'rc!EW>-Ba4mS!Rq-O<sNFE(C/:f<sM6s!FJn5L&hMa#>,('#>,*e!=-4;#6tJ<k5bem#QFf0#8d+8_AZl9rrLgSncUTF!SRRK">8j<i\mM40)#CP#(f2prrKD0Z32fS!O;p8">9-Dap6W*0)#DH!QP3@T*+Nkk5oY,#+A7fJcSqS#DN6a(RkFD<sJt&!s]&9Y5nk5(T.:cHeO#O@CH9[(B4UtmfKs!ZBkSS[fNr=nnC1p!U9]p!KmJe!NIs0!A:8NcN/7Q!=&i7)[clUI[^BT#LEKY#=kir`s,lUJ,oo?Am^,j?XF%m!=&j:D[QdT9)A\q-Z:^E#>,('#7(80#6u(>!R`Yg0)ksHK`TUf0)#DH!QP3@^C<E2$?=)q#7!jo#7!j'#6u(>!Ug$o])`/2T`KHlmfCR>nn'NK!WN2@!<A_s`r`.EEN]iW#AXPLVZAd_*s_`F<sJt;=5O.i"\@MZ-g(nl!FNkQ?["F6#>,('#@Ch>?ZK4L0cCi5#>3)=#7!j'#6u(>!=&i6k5g/:H7n@]dOONJ0)#DH!QP3@pC,@Q[gd?G!=,(pN<)8A"U@Z^!Uh!-#8X3C#7!j'#6tIr!=&iGpAkL(#QFf3RKP8C!TL!XqBdip!TL!XH7n@]ihlh:"toWNb#XC#0)#DH!QP3@mfoZkB5rt<#?Ru-+&>tQ!NKqU"]q>tpB2".4Wao1Dik&*#>.'R=2+e4L]Q*<QNa2d(QSZ"0Ad8#"/c:,!P\ir#d4Sn!KRC[=2+d)#mU]-`W6;L9&TjW#>1ip#7!l(![%IJeH-%?f`Kt2&^^ZZfE)9_9!\U)#>2$!#7!kr!s]''Rfh7_LBPBn[g!'B8rEcV\cL:]7n3eu#9Oau#7(),e,^p=#LEK)#7!j'#PnMO!B15s*@D'sCBk(L3<oco8co;'#O_Zu#8cP(U0L#;mfD,FU'*+3!Ug&u!<A_uT)gTb^C8j#-U@tB#>/;-#>/#5:VQq!N<.H3:X]>V#7!jU#MK@2!>cOWBa4kJ8oY)o"FV'k#>3GH#7!j'#6tL+!=&iGQN?Xgrri<%U-dH4_MA4&VZ@#1IA[)NP"!k$V[eatcN8"m#J+_4VZE[raq?h7!N,t0S,k^L!Rb#H!KmJU!K%$>!\Tf?Y5r89LCKRSk6>qX%jqU:!=.Tf-\;@H-O7Tk(C(0Y(C(b"(C(1;^&\HD8co;'(ZthV!=-4;#6tJ=mf<Xu#1ime!u`f\!NH570%U-H";3?M!MT`10&H]("nH%RmfE7eH7meMq?%?_hZ<RdU4iV#k5k#P[fHJq%^ueS$#u:5%gNCG%gUG^(C)G>!?W*_ciGL!&$,db#7!k`!XAtl!U0Ui#>,('#8cP(#6tM&!MZ7g1+q_jdP+iWmfCR>WX^ZE!Ug&u!<CFPpB:3uEK:2,8#ua3#T$!+P(<Wm7s7B-7rQKM#7!jG(Y8^HqN1e3:Sn0(C/7>-7gB8kNWBqd^B'3d+%H]/7tC\l!P2M@#>3AE#7!j'#6u(.!=&i7mfA#gRKbD5!Qm*J""ra;mfBlu!7q=6%,V8/Y6#LFciFpf&$,dR(C,Zq#6tK+"1e[QkQ)J9#DN6a#8_;Eh[8'@RfO>g#e(2"!Nu\D#AFDj#9cSB&$,e-#=#9j<sPI@e,`o(#B`NA#>,('8#u_-#PeCK(C(1;"5a+a])`-A#7'\u#6u(.!W!"(0(/i;#5SKUhZ8U2P*c8&k5k#P[fHL/$AT#h$ZWW`#7!lX!Zh=B[0517!XAs&9*Y\o6O*ig3sQ!_1C"09!=/W2rsp!^'F+li!=uI:%tXi>%0mCq#6tK++U86E!s]&9Y5nk5(T.9=#6pLqq??]s/uJ`e"JPrMQN<6NU&lsF!P/LS0!>;e#C8"h!V-H#">6SQY5rhIrsPG,Y6Apd$jR#0!s]&9?O$fP=#U@SB?(IeW<$dQY5nl_!=*8++$=2qH"V*2"_XQ;4D/;q(cuBa#%s)"?_R\'"YNkp-NLUaNs_K^EOQ#T#LEJ^U-0$=!=o\GL&hMa0msQ;#>,('#7%F5#6u'C!NIsP!\UAOW\^(J0!>;u"N!2PVZEt%G6%@@VZjO8EM!=<#LEJ^P"H6rVZmA:/I)Lc8co;'8g+rM!^ZV`o[a-L#>4Rg#7!le!=&j%irKAi9%sBM(S;aqV\]TL!Rq-/2[=%%#7##L#7!6o#7!j'#6tK`#6u&hW[u"%@>=kZ#=jgU#E!cU!LEfll3>`=^B+Xl"OmIM!@J+prsa_aNreMHLB.VfI>7h.qE<=/QN@DI!H/>Nl@8ob!J^]b$K<$fh[5,>g3,Q5!KmM>!KmJ5U''*O/pF2o7f\;IhZD+/EW6Ia-S6,N#Km.c!XAs&!s]&9k5bem(Z,5u#6rKTdKeb70&H]X!TF57cN2GpiWLmk!D;&K0&H]`!r<*Rk5jQFg&`na!QkY1"YS[5k5hae!7qRU%-J%=LCXn##mU^5#SIs:"Kqj&!?[()%klfBLB5F(YlXk6`sp&qMZNhe#7!jm#7!jM&"a-S!B15g?T0Vs5_B(B#>-Ui07/!M#>,('#8c7uf)Z,g!=-JUH7meMdT=:(0&H]m!NuM(k6%mif+)fX"U>9).gH=+!AD#,07j3Xh[:g5!C$eoGqTC-8p1FE8tH%g#>,('#8c7u#6tIZ!Lc2u0$aRh9$1QphZ;m@Y5nX,$hk.G%<;CR#Bl(-(C(1;3?8)%f`DbZ"NK'q#7!l5":#0(ZNLL<8ui("#>1`o#7!j'#6u'K!=&i7[fM'_=t[8bg'48R0!>;b!Innj(LOoXnk8i\?[I)(#>3_S#7!j'#6u'K!=&i7[fNcI=t[8baog?!0!>;b!Innj]*'cQ#6tK+1ET[4U19r!=*o5u#>2$#f*k`q!LeuKb5tali^="V9&fpW#AXPL#<<#*:VQpnJH69W4\l=O$EO7M#AJT.#7!j'#6u'K!=&i7[fN3(JcdX7!O;sq""pbX[fLsYY7-0pLC/%I$6N'Y!O;k6)gtKe#>2T3#J'rc!DcJrOT>\/=2+d1@g=?/<sJt&!s]&9[fH^=(U!kF"BmFe!Q$n'"tm([[fLsYmg"UXk6c4,$3pf.W<!fB^B'd_!E3?PU(dh;8co;'#+ko$#8aQEVZ@%7!=,n>H7l)rRKC&(/tW0m=,I#2Y5u*5IfQq^k7,`@ERtO&f+1L.!XH:;e,`?@#AFDJ#LEK1#PnMO!C$g'*A7X&8co;'#+ko$#8aQE\j:WpY5u4#q>r:A!W%u\atbTQ!Oi)Z!2g%I&*FFBNs"8J#73mJ(Mj<]q?#.I0*__SId$n0!eUM$#7!lU!=-J(e,a20#B`fI:TOR5#8_==!XAs&@g<62!s]&IY5nk5#+kpRJ%>e9T)jNab+etiY5u*5IfSpD[gI%nmfWmi"3CR>:J[#PdP2!,#LicU#=kir?O$g.NWB@i8g>-b+7`&HDnc=I@qTKoD[-M>f`DB`9%a4M#>-/+#%t[ORZ.@9!bZl.XT8Y39(N)h#>,('#7%^=#6u'K!La4]">7.ad[gJs5q]>A[fLtp#8^IV!Kr!7(KYc]#?Pj.!=&j%!s]&IY5nk5#+kqe"hFjiT)m(?_E0BR!Oi)Z!1sbI$g._6QNRNu8\kEL:VQq9"]$L2Ba4l8klS<qrrb';$3pf.!s]&8T)f0%(U!k;!=-4;#NBIW"tlMKib;:CVZGdk;D,-Riemhh)(r)n[fLsYmgEd+"EC%;hZZfj!W%oZ%p,V/\nY;B$Vq"'X8s[b:VQpf9a:nq!s]''"/c/)])`-A#8aQEap1fsVZDZ0g(Q*B!Oi)ZC^9tA[g<G?%Su<iJH<>e#7!lX";c!k!LeuKg(\JS!U0Ui#>1Be(B=QM"2G"Ildl1C#>3_Q#7!lM!s]''b6%tS9#C`9#7:\H#7:\@(HD^*#>,('#7&9M#6u'[!MT]80#n!e"Ngg!^B'c,WW=`e!La1L<\DDnnca=l^B+078hRjZ`rV5%!;?T)&!mB<^CCJR8co;'#A48H(LKrC7rJXtPQ</(#7'Mue,b%(LB3bCh[Ck;6\bp3QN;"oDf;q!4)]&c$9W6F_DXJoM?Ij\!GC*fZ3N!hLB0%.rsbk42fYGq*sZon1Da:<#7!jG(C,!d(C/:f*s](Re,^p%#>-u]#>--E#<<$]#H%U7!VZX#T*PW+%gNFH#8]B*#7!j'#6tLS!=&iG^B(eE#J1!AU&gtj0#n!e!I?B-!Q$noB.gq"`rV5%!65J6%CZO][fH^=8o>FML&hMa(N6__#7!k"#7!j'#6u'[!O</\0#%DoM?,?E!QP5%!<Dj%pB$BYEMj<P#H%US":+B(\cETPZ3/SW*sW$CD?gD=`W6qW#J^GS"(C-i+[(Y_gXlQ4#>0UN#7!lu!XAs&o)].%9'ZN`o*0Ub#7!jW+!7?\RY1^QQ2r(Z!?VPuLB5m*0*ed-e,_KU#B_,L$jSC.#7!j'f)Z,g!=&i7(Z,8A"Yq^^!NH/m0&H]m!NuN?#6tK+b6\Es#^n?2#>-N+*Z'D/0=MIt".K<UmgHT2MZM]F#7#N-#7!jb#7!lm!s]''"4mPY])`-A#8c7uZ3P\.f)`_kncpf)!TsKe!Ghuo^B`*d0*ecbe,_K]#DN6aqLnr'JcRMX#DN6a#;:#%#6tK+RfiuM"k3Pp+.j#p#:Bc'!?]nr\cnQ(-dN+6$B"q?!sdPD!Rq-'#7#Mr#O;SB*sW$CCDR3^#9O1l#6u>hlN@Ft8co;'#Nl*m#8c7uf)Z,g!=/H'H7meMq?)<O0'<8PC$G^OhZ;m@Y5rGE#7!l(!Ug>u)][HO#7!j'#6tK`#6u&h56j]6!CmAbNrb":#EJo#%qgXuGa]A6!u$*<!VZf@I%(.l!J^oH"cEC?#DW=u)d`h?LB0mM7um\+!=+>[#>YRpNrcEcMHcPNQN=8pmfSIKh[]sD!Rq.B!=+2We,cHJ-O4dT!J^]:!HNqrLB6D)!Bc,<LB4\o4,3jZ:ko(7!Is)e\g]7UVZB;(#6tK+_Z^8M8co;'#Nl*m#8c7uJr]r$"to'>Jr]pf0&H^+M?1"B0&H]m!NuN?#<+<5!U<DbZ3/SW2_PDj!=&i_Dp&4f#>,('#7'Dm#6u(&!QnH3">8j<ia)C]0&H]m!NuN?#6tLs!L!O;#LEK)LCUTlRfPIO$_Ica!T+;=#DN6aqH>P(!A?)2L&hMagB)dV#7!le!XAs&!s]&IhZ;=0#J1!AP"^0Sf)_UNl=;O)!TsKe!GhuGhZjJn%gNFH#MK@2!?WBgBa5_%V?*,PZ2l'-!FH'BX8ssZ+(QH8%s%uJ$)\8([fI;k"GHk(cO72eGD?;+_?/3f0*__S!s]''!s]&8cN+7U#Nl*m#8c7udOsM^0$aQmK`QKPcN0IuH7n(URQb15k5j:JMLR89!TsKe!Ghug#DN6a+"+o+d/jOX8co;'#1!;T#7'Dm#6u(&!MTXA0$aQm!h'6Ek5h$+!SS2>hZ;m@Y5nY'"Qom-#][<Y#7!jU#7!6o#8V_@#7!k*#7!j'f)Z,g!=&i7(Z,8!*SL]Mf)^aTaoX3Q!TsKe!Gi!"2l6W@WW<@1"4R?1#8aHB56hF=0*__SD?gD=W<"+0#,VF\DmBBcJcQqu&$,db#7!j'#9RIu(C/:f*s](RAg\Z*L&hN,%s%st-c,o0!=&j%f`<)n!>XVG!XAs&_Z9uI9"P*/#>2<'#7!l%!VZhS%1@po#7!kj!=&j%!s]&IY5tO%#J1!AiWQgr/uJa8"f_SUY5u*5IfPf<[fNZ9EOQ8[(T%4bAI"h7Fr(s]#sAgq(DhZ((C(a.#6tK+!s]&9[fH^=(U!l1"el2R[fP1adK(u(!Oi)ZC^11Mh#R`c#>,('#6pe$#6tLC!=&iGY5tO%#J1!A_E+[t/uJa(#D*"0[fPIjH7kfjiWH1]0!>;E"i:KsY5u*5IfQYQT+7J&EUNr>#71V?(T%4bAHs#p(C(1;!s]''"'5`>!=&i7(LPmCZ7+*$D[-ZH!H6j(K!5:*!LElnf)oq)LCC17RfRH*!N-*Z!Iqt;!H1GGDj$dp4E#/46T]4D"`KP)=8E#n"tj8,0*'<)=-j)1:DXg1&)&BIJcQZ(#DN6a#E]%8(C(1;0c'fjnH5iD!XAs&)[?U?'*eb7$O6o/!s]@6!Rb?d#AFF(#IbQuh\6.m!8H*,#7!jg#7!j_#7!jW#7!jO#7!jG%mRf0Wd>7H^B(W`#C=l#:Bq\H7gB8k!s]&9mf<Xu(Ztf(#6rc\WWa:nmfCi=MH2@u!O;qK0(/hH#>-W3!Q#(60'<8P#D,;qmfC9.H7meMU'%+m0'<9(!Oi(07u%R5EQ8=i#>,('#6oAW#8`-r:BsCV!N,tHCt&KX!=,n3e,cHJ#D*!+!NuMO#C`!?QN;[gScP/Y#7GsH!=.>Y!?KJm#F>I0$O>Ch!Or/s!O<T0!M]\1!LEiH3'<N.QN;u@!BZVK_E+"aOo]dT!P/@cLB4RZ<rh+cLBj^bEN]ES#9+0a&&//1E!HVT&*F!!dK(.s(V^!.Ck%msRfOV7"Kqrd!S7Vg-bf\f-P%lF!STLD2noBF$3pf..DHS##6X-$*WQ2eOTPgn8t3s*#7!kbao_kR8rLgo#7!kRaohYRf+Ui]+.ie1)?fdR#7!j'#6tLk$3pejf*^Mf!R_-(h[8WPU&lt!$Ju2g$FKm>#7!kbaofC#Ns-`2+3,%U%qiWYpDLF]M?0=bY7f_$PQ@*fLB?WV=n`8i#1![j!WNnt%bD#-V[KL/dLn1!"S)ZC&h]LR#JpYo!M9K"#C2@5#7!lmGR*C6X9"@b#F>Rq!=,V/q?JX>":#0(X0)I._?JEiT*,B(H&i*n23.m'!J^d_#>1IYRKMgg0&Hc*#MK>6hZF,H"0DS/#7!lu&dRS%X9"@b#F>Rq!=//tJd3op":#0(K6EEQ!KRAH!J^d_k6%ddNs#]S"K_\0ncS`i!A9]A#7!krg&VGF"K_\0WWr;)/sc_3"8W6TQNRNu8qW!%#7#O8"H%Yh"Hie@":+)lX9"@b#F>Rq!=&i78rEr[_?JEiT*,B(H&i*6M#iY?Oo^=@#Nl2j!KR?g#>1J^!=+qoXT8[t"7i/e/sc\G_?JEiT*,B(H&i(5#>2&O!=-IFe,c0E#7#O8"POoX"Hie@":#0(o02^IJd3op":)dIe,c0E#7#O8":#0(Zblg<.$"Lo!J^d_k6%ddNs#]S"K_\0ncS^n/sc\G#>10k#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#>3`&#Nl2j!KR?gQNXDk#HA!nI4gih#7!kZ;j%@R!g3TI!XJ/qXT8Zq!K%gKmfM3;H7nXfU-ADT0(/kQ,;Ln?!h'5fHnOjh#7!le<X4roXT8[9!VZk%QNZj]b$ZES#4D`q$B"qG#m\<Ne,c0E#7#O8"Nl`*Ns(UHLBIhe9)E/i"/6D\QNRQ1"k3RF":#0WNs(ngNs(UHLBIhe9)BI*#0K+^QNZj]b!%GE":)dIe,c0E#L<EegND5+!KRAH!J^d_k6%ddNs#]S"K_\0#7!lMCT7U8#;2>G#JpYo!M9K"#C2@5Wg3[H"Hie@":+)lX9"@b#F>Rq!=,V/atYN8"S)Z;0eSdq#7!le@gBjSe,c0E#7#O8"O_"F"Hie@":+)lX9"@b#F>Rq!=//tigTs$QNRQ1"k3RF":#0WNs#[m8qTtG#C2@5JnU2JOo^=@#Nl2j!KR?gQNXDk#HA")#;2>G#7!lU)$g0DXT8[l"JTZarr\Ddrr\DbpB(X*8uo2t#7#P+%B?0(Ns(UHLBIkF"0;Na":#0(l[J]4!KRAH!J^d_k6%ddNs#]S"K_\0#7!l-!=&jTNs(>(Ns(UHLBIkF"0;Na":(7rXT8Y3#>2Us!NH?uNWCc!"S)YhNWCc!":)dIe,c0E#7#O8":#0(Mb<OBMH;Es":)dIe,c0E#7#O8"T!S."Hie@":#0(UP/^RQNXDk#P%un#;2>G#JpYo!M9K"#C2@5qCms5Oo^=@#Nl2j!KR?g#>3_TWWn%[/sc_3"+gb1QNRQ1"k3RF":#0WNs+I+!KRAH!J^d_k6%ddNs#]S"K_\0WWr;)/sc\G_?JEiT*,B(8u"VN#/VW<QNZj]_B^b#":)dIe,c0E#7#O8":#0(UVQs9#C2@5_C1HJOo^=@#Nl2j!KR?g#>112WWqHO/sc_3"6)a%QNRQ1"k3RF":#0WNs*UZ!KRAH!J^d_k6%ddNs#]S"K_\0ncRSP/sc\G#>1JQ!Qn9#"Hie@"NLZ>$`*lb"P3e>"#&74`rZ2KYlX:ohZr$BMZLR##F>Rq!=,V/dNgH3"S)ZC,VGDd#7!kZD?lL2XT8[,#/Us)QNZj]_@\De":)dIe,c0E#7!k`".B8E8hR:L:Bpp0!scRCXT8[t!kLTK^B4]G8tuk$k5qad#FY[N)_U:Tg.f-^0'<;15*>t"k5q(Sq?nq=!XAs&M\2*QNrtOGLB@dB"0DS/Op6sLOo^=?#7!l-2$a-_XT8[l"QFPVrrS>arrS>apAtU"!j)J.#7!kb<sRmjX9"@b#F>Rq!=,V/dW-t,":#0("7cQBE\<[]#JpYo!M9K"#C2@5#7!kZNWBC%"k3RF":#0WNs(VkNs(UHLBIkF"0;Na":(7rXT8[t"8W6TQNRQ1"k3RF":#0WNs#[m9#EIjQNXDk#HA")#;2>GncS^n/sc\G#>3_Pb)-4\"Hie@":+)lX9"@b#F>Rq!=&i79%+o_#+?G_QNRQ1"k3RF":#0WNs*=Z!KRAH!J^d_#>0Wp!=.ciX9"@b#F>Rq!=//tJd3op":)dIe,c0E#7#O8"Nl1S"Hie@":#0(S&YPm!Oi/o!NuS1[f``5#Ef;#"-N]"":)C<XT8Zq!HKg%".B>G8M7ISU'KBU0"1of#>4St#F>Rq!=,V/_Ogi]QNZj]_Ogi]QNRQ1"k3RF":#0WNs#[m9)G@a#JpYo!M9K"#C2@5RO4'uOo^=@#Nl2j!KR?g#>3ID!TFfS"Hie@":+)lX9"@b#F>Rq!=&i79"SW.#MK>6VZR1-"0DS/l3-BY0!>?^#>2=t!=-IFe,c0E#7#O8"RcWB"'C<]MAMTaZiSJ\rs4Yg1.MT4"0;Na":(7rXT8Y3#>2=0#7!j'#7!!8$A&nr%5-6>U,i&`0%UHf$E"6=!=&kH"k3Rf$3pf]Ns+_WNs(UHLBIkF"0;Na":(7rXT8[,#5SQWQNRNu9'`ndl3,7L/rp*t"-3PI!J^a^NruKb#O2Gd2D1$m#7!ke"pYBYNs+__Ns(UHLBIkF"0;Na":(7rXT8Y3#>0n%#Nl2j!KR?gQNXDk#HA!^4t`0)ncRT0/sc\G_?JEiT*,B(8qRET_?JEiT*,B(H&i*FK`R5;Oo^=@#7!l@#3l?>'e\YOOoskLOoaGB#Nl2k!=.lmWba<N!s]''qmHM1hZKt]#Ef;K"-N]:!sd]cXT8Zq!HKgM!s]''M#mneH&i+!/<9ps!J^d_k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRNu8t14&#MK>6NroWR"0DS/l3*i;!A9]@Ooq$QOo^UG#7!l=<2p0!#;2>G#JpYo!M9K"#C2@5#7!l%\H27'Z5>3\":)dIe,c0E#7#O8"S-So"Hie@":#0(W<*<k"K_\0WWr;)/sc_3"8W6TQNRNu9!_:uk6%ddNs#]S"K_\0ncQ04/sc\G_?JEiT*,B(H&i(5#>1K,!V-?P%5*tM#JpYo!M9K"#C2@5lCS*<"Hie@":#0(l\,?E#C2@5\rQlQ"Hie@":+)lX9"@b#F>Rq!=&i79!bl*WWpUt!A9]AncR$d!A9]A#JpYo!M9K"#C2@5#7!kZ$4"EOe,c0E#7#O8"L8Dr"Hie@":+)lX9"@b#F>Rq!=&i78qVDh#1?=#QNZj]dSMQ_":)dIe,c0E#7#O8":#0(iu85i"K_\0^BcJpQNX;mq?J4b$KheX$]>&3#kA)o#;2>G#JpYo!M9K"#C2@5Z;lqgOo^=@#Nl2j!KR?gQNXDk#6tK+Md<=ed]*=#QNZj]d]*=#QNRQ1"k3RF":#0(gD's["K_\0ncP>>!A9]A#JpYo!M9K"#>4lW!=.ciX9"@b#Iar?!=,V/MHVX!":)dIe,c0ENsQ&:Ns)I8Ns(UHLBIkF"0;Na":(7rXT8[,#5SQWQNRNu9$<:s#Nl2j!KR?gQNXDk#HA")#;2>GncS^n/sc\G_?JEiT*,B(H&i(5#>3)>Op9M>Oo`l1#M0$Z!=,%oE\>rFRKK!U0%U0!#J'pgf)c0^8u%[Q_?"s8^B4_]"0DS/ncHCj!A;Cp_?'K70#n&!cNC9M#P%qREA#Q>#7!luMZLZqq?8MO!s_VT!Oi0rM#k'fOo_`gRKMh-0!>?^#>2UCl3*h=0$aW_!RCk2!QP9IcNC9M#Ef;;"-N]*!s]''o.$aERY:bpQNZj]RY:bpQNRQ1"k3RF":#0WNs#[m9!b5mRKN,5!A=*JU'ItK0)#FY,;LnG!g8cKg'','!XAs&o-XbJH&i*&#`f+O!J^d_k6%ddNs#[m8tHLt#C2@5Z;6MaOo^=@#Nl2j!KR?gQNXDk#H@us4YE'(ncP=D/sc\G#>4T%#JpYo!M9K"#C2@5ar6<DOo^=@#Nl2j!KR?g#>4<5!TGGe"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>":)dIe,c0E#7#O8"M0s$Ns(UHLBIhe8u&HgU'ICp0'<;!PQBJA0'<9@mfKTl#O2Gl:G2);Oot.SOoa_I#O__r!=&i78uj]Pk6%ddNs$hs"HNS=!Z.1.#epkL#5SQWQNZj]q?JX>":)dIe,c0E#7!kZ:C!3hXT8[,#.g!!/sc\G_?JEiT*,B(9$:fO#>,('#;Og;#6tIR$K@TWH7m5FP&^=/0%UHf$E"6=!=&km"0;Na":(7rXT:)T#5SQWQNZj]q?JX>":)dIe,c0E#7!ku$O>hsX9"@b#F>Rq!=//tntQ4<QNRQ1"k3RF":#0WNs,;aNs(UHLBIhe9&m/W#7!j'#7!!8$DNX`M?,?]$A)XU/M>W^h[67g[/gL;#C2@5dNaeUOo^=@#Nl2j!KR?gQNXDk#6tK+qa$qqNs(UHLBIkF"0;Na":(7rXT8Y3#>2m8ncS^n/sc\G_?JEiT*,B(H&i)sSH4cSOo^=@#Nl2j!KR?g#>0VTg1u`POo^=@#Nl2j!KR?gQNXDk#6tK+o+VE7H&i*nRK8HPOo^=@#Nl2j!KR?g#>3`m#7!j'k6VC*!=&i71%,G6?0VV2rs8o<IK'TYb$!3prs8r1$#^1VdL4P*rs@D4!WNHqrsA]3l4?)X$3(=k4ZiZMJsZT=$'G>P$'KJC;D.DET*i=>[/gL;QNXDk#HA!V5;&9*ncR<)/sc\G_?JEiT*,B(H&i)kP6%imOo^=@#7!lK&For"7P:#1#JpYo!M9K"#C2@5#7!l5"/76*"Hie@":+)lX9"@b#F>Rq!=//tU1GsD":)dIe,c0E#7#O8"N$?'Ns(UHLBIkF"0;Na":#0(Rs+'"qEut9"-Ncd"-N]Z!s]?i!Ug-%Y6"(oOoa_J#7!lmY6!&nNs(UHLBIkF"0;Na":(7rXT8Y3#>4#.#7#O8"Q'ZL$Wr/e\n'+qZiS2X^CQA.1:Ic!k6%ddNs#]S"K_\0WWn%[/sc_3"+gb1QNRNu8un<[WWr;)/sc\G_?JEiT*,B(H&i)kO9(CFOo^=@#Nl2j!KR?gQNXDk#HA!^0eSdqncRT#/sc\G_?JEiT*,B(H&i+!2ie*)!J^d_k6%ddNs#]S"K_\0#7!l=;[:/Ce,cHS#7#O8"JSkV"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#>2f=#Nl2j!KR?gQNXDk#HA")#;2>GncS^n/sc\G#>315!NI<("Hie@":+)lX9"@b#F>Rq!=&i79'HY6<UU$Q!TsP,#6F8q#O__q!VZ[$pB%DsrrWK29"P?6_?JEiT*,B(H&i*.)NP#a!J^d_k6%ddNs#]S"K_\0ncOJi/sc\G_?JEiT*,B(H&i)sAWHtW!J^d_k6%ddNs#[m9%t<j_?JEiT*,B(H&i*.B9*1Y!J^d_k6%ddNs#]S"K_\0#7!l%'<28:)(q6YncPm0/sc\G_?JEiT*,B(9%+FY#C2@5JiSkpOo^=@#Nl2j!KR?gQNXDk#HA!6(bV-X#7!lX'*lAXe,c0E#7#O8"O`D5Ns(UHLBIhe9"#B<_?JEiT*,B(H&i+!-BA:m!J^d_k6%ddNs#[m8tupn%Z^aU!J^d_k6%ddNs#]S"K_\0WWn&l/sc_3"+kABQNRNu9!\lq"8W6TQNRQ1"k3RF":#0WNs#[m9$Rac5E>r1!J^d_k6%ddNs#]S"K_\0WWn%[/sc_3"+gb1QNRQ1"k3RF":#0(j!G#J"k3RF":#0WNs)ouY6\6c"Oa+Ih[-XjrrhKdNs%51!XIljX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#7!l0%]Ta0#;2>GncS^n/sc\G_?JEiT*,B(H&i(5#>3aS!=.ciX9"@b#F>Rq!=//tq?JX>":)dIe,c0E#7#O8"G/8h!KmJ=":+)lX9"@b#F>Rq!=//tq?JX>":#0(UIaqXq?JX>":)dIe,c0E#7#O8":#0(K0#&$rr]A(#O2H/Vu\ON"-Ncd"-N]Z!s]?i!Ug-eJcY<BOoa_J%gN.(!s]''K0om1"K_\0ncQHZ/sc\G_?JEiT*,B(8rF\p#>,('#7'u0#7!!P$2RBr$"h>G!WNJ3>s&&mrs?7h4T>`f$*#X?rs?8brs=hhpBdju!Knudmg5Tn^Bq:K#6tKZNs*md!KRAH!J^d_k6%ddNs#]S"K_\0WWnW6/sc_3"-S$aQNRQ1"k3RF":#0WNs(oR!KRAH!J^d_k6%ddNs#]S"K_\0#7!luGm=S"Ns)b7Ns(UHLBIkF"0;Na":#0(lNiBG!KRAH!J^d_k6%ddNs#]S"K_\0WWr$n!A9]AncSH^!A9]A#7!luAI"P)XT8[t"7hEP/sc\G_?JEiT*,B(8s>\EWWq`b/sc\G_?JEiT*,B(H&i*f'orK\!J^d_k6%ddNs#[m9!a`_#EJtg!J^d_++s[`"3N(]"-N]J!se8sXT8[TFRK<p!TsR5Y6!egOo^mN7-=Yb#6tK+gB7bJ"K_\0WWobG/sc_3"0ubrQNRNu9)CZL#0Io<QNZj]arE%#":)dIe,c0E#7#O8":#0(j/`9MVZDh]Oo^=@#Nl2j!KR?gQNXDk#6tK+o-gUCq?JX>"S)Zk#;2>G#JpYo!M9K"#>3HE#7#O8"Lel="^$N_\u>]hZiT%gQO/]U1<0M&k6%ddNs#[m8s>bGd]3EK"-N]Z"1g\j"-N]R!sc"3X9&%t#7lIgmfV!cmfS^Rk5tqo9&$QN#7#O8"M.'`"Hie@":+)lX9"@b#F>Rq!=&i79)Er?_?JEiT*,B(H&i*VF,pHe!J^d_#>4t4l3*8Y0#n'W"31M,!P\^A`rk6#rs7lm_DNsd"-N]*"-N]"!scjKXT8Zi#0-h/!P\^A`riFE#FY[60#n'_"8[?s`ri%@g''+L!sd-SXT8[l"Mu*1cNB=4cNB=2`rcRm"0DS/#7!l0(r@S["Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#>1HrqN(aH"-N]J!tPV;mfNfm"0;Ot!s]''Mb+-Y8co;'1"QbiQ2u:af*^5^!LeEhf*^CBV[Bg4#7&*LcN0X@#7#O8"JS;F"Hie@":+)lX9"@b#7!lm*s^s2X9%bl#PS>&!=&l0"0DS/WWp$80)l%E"1eLcrr`*grr\DbpB([#"0DS/#DWGa!=-2=lB20#LBIhe9"QJV_?JEiT*,B(H&i+).usgr!J^d_#>4<X!Lb6o"Hie@":+)lX9"@b#F>Rq!=,V/l@1FQ":#0(km%IV"0;Na":(7rXT8[,#5SQWQNRNu9%sEI#5SQWQNZj]q?JX>":)dIe,c0E#7!luHO#l?XT8[,#/V30QNZj]_AFnl":)dIe,c0E#7#O8":#0(mLfbk"0;Ot!sei-X9&>'#DWD_!J^d_++s[`!s]''US.\n_?JEiT*,B(H&i)c;3(jC!J^d_#>0Vd#F>Rq!=/W1pC:;l"S)YX(*]pfT*sffMZJSC#JpYo!M9K"#>44gJng>LOo^=@#Nl2j!KR?gQNXDk#P%tS&MBCQ#JpYo!M9K"#C2@5g)H(UOo^=@#7!l-)[GO.X9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#>4+_#F>Rq!=,V/g/BVj"S)ZK;_FC>#7!kRA+B`u#;2>G#JpYo!M9K"#C2@5U4`Q."Hie@":+)lX9"@b#7!kjIL#<DXT8[t!kNk6mfUE-.PC/l#PS>&!=//sZ:chE!s]''S!X6)H&i)k!J^d_k6%ddNs#]S"K_\0WWr#5/sc\G#>2<G#7!j'#6tIR$3pejf*]ZR!I?B=$DLP+(G=;Hh[67g[/gL;#>,*]#m\'C#6tJgmg1oX8,il#\e<KnLC4%f#DN6arsA]3TE2>ent?*a#tFq$rs@,7!BgAgrs?Pi49#W@2ZF)H!TsdKG5?22mg5Tn^Bq:K#HA!VT)gR2"S)ZCT)gR2":)dIe,c0E#7#O8"JV+]Ns(UHLBIhe9$nRJ"57ZGQNRQ1"k3RF":#0WNs#[m9'-]j#C2@5_Es:dOo^=@#Nl2j!KR?gQNXDk#6tK+Ta(f-H&i*^-BA:m!J^d_k6%ddNs#[m9%,\m#;Rph!XIliXT8[l"JR\)k5kkn9%u6/k6%ddNs#]S"K_\0WWr;)/sc\G_?JEiT*,B(H&i*.&W['X!J^d_#>2TX#JpYo!M9K"#C2@5_FT^jOo^=@#7!lMRfNc2"k3RF":#0WNs(nuNs(UHLBIhe9)EN3#>,('#;PZR:BsDi$',UKOo_$QLC1d'k5gJAf+/,O#1N[7$3u.ce,bmC-O4eo$*mk:#tFq$?O')V$:b=kNs^XL#DN6aLC4%f$i^P5$/0A]rsA]3njtqC$+a4<$'G>X$*&g_l8(']$(hR>$+0d=#Nl2j!KR?gQNXDk#H@ucHS1WfncObr/sc\G_?JEiT*,B(8qV`s#7#O8"PSh9Ns(UHLBIkF"0;Na":#0(R10D!#H\"3ncOIK/sc\G_?JEiT*,B(H&i+)DN=p`!J^d_k6%ddNs#]S"K_\0#7!lM0*gqJXT8[,4RWT>!TsOq#6F8q#PS>&!=,%oZD[dVpB(X*8t1qD#7!j'#7!!8$I9%a])`-A#7',nRP"@_0&I#)/a<?hcO0N@!U:FQf*^CBV[Bg4#HA!.Oo[2%":)dIe,c0E#7#O8"M/o?"Hie@":#0(qZXPhNs(UHLBIkF"0;Na":(7rXT8Y3#>4$;!NH@pNr^l""S)ZcNr^l"":)dIe,c0E#7!kj7L/)YX9"@b#F>Rq!=,V/Z<AlI":)dIe,c0E#7!lC+U=>:XT8[t"8W6TQNRQ1"k3RF":#0WNs#[m9"TcX#EJth!=,%oE\<CTRKN,Y!A9E8#7!l#(9.Se0.rRoncR;n/sc\G_?JEiT*,B(8t-Tb:6,O@!J^d_k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRQ1"k3RF":#0WNs#[m9&!k]#C2@5U)f9tOo^=@#Nl2j!KR?gQNXDk#HA!6Y5p8B"S)Z#Y5p8B":#0(P<m']!KRAH!J^d_k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRNu8rHLNrrT;'#O2GlQiSi>!g3Zc!g3TY!XAs&\IPVDg*eS?"NLkq#[!DrncRSo,.@Tf$)\5j!Tsms_?JEiT*,B(9#GBKQNXDk#HA")#;2>G#JpYo!M9K"#C2@5Z;Q_dOo^=@#Nl2j!KR?gQNXDk#HA")#;2>GncS^n/sc\G#>1['#Iac:!=.lmnq7#r[fV]n[fV]nY6"s<!j)J.Op8AsOo_`f#7!l=-1V.i#;2>G#JpYo!M9K"#C2@5_G?3qOo^=@#7!lH*sW=0!Ug-eWr_YkOoa_J%gN.(!seQ&XT8Zq!OAX)0)#GQrr]A(#6tK+c6<M>"0DS/RK7F]cNBU<qM##'cNBmH\cFG0!s]''dgZQF"0;Na":(7rXT8[,#5SQWQNZj]q?JX>":#0(lZ3<g"CdDp#F>Rq!=,V/Z4ejW":#0(TaqA58co;'#N#jn#;Og;\f0!#0&I#I)L=$f$JL^FJsHEif*^CBV[Bg4#Ef;+"-N\o!scRCXT8Zq!HKg-!s]''lVRoM"0;Na":(7rXT8[,#/X:kQNRNu9%t*d#>,('#;Og;MJ9@*0%UGfR/uS:0%UHf$E"6=!=&i7H&i+)RK8HPOo^=@#Nl2j!KR?g#>4#D#JpYo!M9K"#C2@5\iPlTOo^=@#Nl2j!KR?gQNXDk#6tK+dt.T*#C2@5ZA8OB"Hie@":+)lX9"@b#F>Rq!=&i79(PFUk6%ddNs#]S"K_\0WWp=`/tW[F"2]46QNRQ1"k3RF":#0(W>#TX!j)J.l3)]50#n$V"31J+!P\[@`r`@D#6tK+o1TAoH&i*F7?7S7!J^d_k6%ddNs#[m9"T6O_?JEiT*,B(H&i*NH]J;m!J^d_#>3)=U'J710!>>C"h+Po!S7gj%/0i0k7$VYl7aj"!g3Yp!g3Sf!XAs&joktpH&i*fQ3!$LOo^=@#Nl2j!KR?gQNXDk#6tK+X%]Mtq?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5#7!lE%0u%uX9"@b#F>Rq!=,V/q?JX>":#0(jrXiF"k3RF":#0WNs(&BNs(UHLBIkF"0;Na":(7rXT8[,#*LquQNZj]OuP(\":)dIe,c0E#7#O8"KG[e"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#7!kj>R(L+!s]&9pB_'01%,EU#=ne#7gDP>$NCD;L&hPZ$0%BS49#Vu1&hPLrsA]3WgNlMrsA]3ie@Iqrs?Pp!WNIh!Ug?C/@l3+rs8o\IK'UL#=ne##HBN.!J_!el3>`=NsZ,D"OmI=$7?($rs8r1$#^bI#=ne#7gDP>$NCD;L&hPZ$0!s,rsA]3ic70]$3(=s+?TT0_Lhmh$'G>`$1\J`KE3^o$(hR>$+0d=#Nl2j!KR?gQNXDk#P%un#;2>G#JpYo!M9K"#C2@5l@Ats"Hie@":+)lX9"@b#F>Rq!=&i79$nCZ_?JEiT*,B(H&i*6H]J;m!J^d_k6%ddNs#]S"K_\0WWn%b/sc_3"+h"8QNRNu9&i,@#C2@5g0p$FOo^=@#Nl2j!KR?g#>1"$#JpYo!M9K"#C2@5\os,;Oo^=@#7!kjD[-MmNs+GnNs(UHLBIkF"0;Na":#0(q$$$dW^JK.!g3TQ!g3TI!XJ/qXT8Y3#>2N1#7!j'#7!!8$3pe@h[8?r)D9nSOsYdS!A;t2h[67g!7qUV"Qp;8=2Fua0(/iHpB%Gt#P%r58M9`=#7!kr9*Y]INs*$cNs(UHLBIkF"0;Na":(7rXT8[t"8W6TQNRQ1"k3RF":#0(Mc^4N"K_\0ncSGP/sc\G_?JEiT*,B(H&i*&-]\Cn!J^d_#>0U\WWn%[/sc\G_?JEiT*,B(H&i*.S,nZROo^=@#Nl2j!KR?gQNXDk#6tK+dsoMTNs(UHLBIkF"0;Na":(7rXT8[,#-nLeQNRQ1"k3RF":#0WNs,<Y!KRAH!J^d_k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRQ1"k3RF":#0(_hJ3_!kMJdNs!6"iW_#r!s^K4!TsOLM#lc@OoaGARKN+50&H^8#Fbas(C0+*X9"@b#F>Rq!=,V/q?JX>":)dIe,c0E#7#O8"QChj"Hie@":+)lX9"@b#F>Rq!=&i79%/:k#M0'[!=.lmnq@)sf)q0<f)q0:cN=F("0DS/l3++O0%U2g!S7F:!RCiQ#>2$9#7!j'#6tLk$3pejf*_(ZdT\?]$Gp\t%kcH@h[67g[/gL;QNXDkcO-ZVq?JX>":)dIe,c0E#7!lu:']qaX9"@b#F>Rq!=//tJd3op":#0(UO`I:"8W6TQNRQ1"k3RF":#0WNs,#>Ns(UHLBIkF"0;Na":#0(nH/7`Z5YE_":)dIe,c0E#7#O8"QG@@Ns(UHLBIhe9$;bd#JpYo!M9K"#C2@5JhiAiOo^=@#7!lp&!?sc"-N\O!sbG#XT8Zi#+l!\!LElnT*)1r#6tK+PBR8K"k3RF":#0WNs('!!KRAH!J^d_k6%ddNs#[m9&isH#J'pg[fZ"*^B0GsQO8KSVZI.m#jMQPNWCcI!g3Z#!g3Sn!XHIAXT8[l"N"P!^B0Q!^B0Q![fQd>9)E.nWr\7aOo^=@#Nl2j!KR?gQNXDk#HA!^:bJ(;#JpYo!M9K"#>0V.Oq3TVOo^=@#Nl2j!KR?gQNXDk#6tK+].9lcq?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5l9p[9Oo^=@#Nl2j!KR?gQNXDk#6tK+o.pUVH&i*fJcUo8Oo^=@#Nl2j!KR?gQNXDk#6tK+X'iMKNs(UHLBIkF"0;Na":(7rXT8[,#5SQWQNZj]q?JX>":)dIe,c0E#7!l+#R?\!XT8[,#5SQWQNZj]q?JX>":#0(M$+%g8co;'1"Qa;#7',nJq3sN"YS[>WYiTk0%UHf$E"6=!=&i78co;'1%,G&TE5'!Ar8/>$)0aJrsA]3g,_@r$3(=CU]ERW$'L>Mrs=hhmg6R0Jl=;j$(hR>$+0d=WWoc/!A9]AncQ1t!A9]A#JpYo!M9K"#C2@5#7!lm@%mn3LB0$r!g8cKg''+t!XJH$XT8[l"HnN@0)#DP#>2m'ncSG%/sc\G_?JEiT*,B(H&i(5#>2$f#7!j'cO'oh!=&i71"Qbq&:,tT$HdRe&2)QAh[67g!4N+2#N#f,QO=$'8co;'1%,E-#=ne##LWh+!J_$^$'tsQ!=(go7u%FA#=jg^LC+9@!=+Aers9)5$3(>3$(V+f2?sV<rs8qiVubBKrs8r1$#^1Vg3;$IrsA]3l6/:i$3(=cD*.b(MLYX4Oob"XJo8Fm0(0+=$GQnT!=,V/_KRW!"S)Z3G:o3b#JpYo!M9K"#C2@5U-XhCOo^=@#Nl2j!KR?gQNXDk#HA")#;2>G#JpYo!M9K"#>0OR\hJmBOobRb#DWGa!=-2=ifX<pLBQ$6LBNb@rrWK29"S[?QNXDk#HA!^UB*!6":)dIe,c0E#7#O8"N$W/Ns(UHLBIhe9)Be[#6F8q#Hn31!VZ[$[fWW3rrWK28um1A#>,('#7'u0#7!!P#r`)Zrs8q9A^ga9$NCD;L&hPZ$3(=G!Rb<[$[r$]#F^.l!WNH2rs<TO#P)NW!WNK+$.;]]rs8o<IK'TYg'lI3rs8r1$#^1VP$ZW=rsA]3W^AoK$3(=+>!)`jb,GFA$'G>`$0#+)GqSOlT*i=>[/gO'"2[thQNRQ1"k3RF":#0WNs*$aNs(UHLBIkF"0;Na":(7rHj?YUq?JX>":#0(Rna1n8co;'#PSN0#;PZR:BsDi#mZV\e,b=3#I4E\!KRQmQO9)\#:Bb!rs;a37u%FA#=jg^LC+9@!=+Aers9)5#sSYbLC-NV7un"4$3u:d#DWZd#n-b>rs@ru4T>`f$2TJZ49#WP9`GE^!VZoSK`T%10(0+=$GQnT!=/0@Ns(UHLBIkF"0;Na":(7rXT8[,#-+X'/sc\G_?JEiT*,B(H&i*6(68T]!J^d_#>0mpWWr;)0$amq"8W6TQNRQ1"k3RF":#0WNs#[m9&9m[k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRNu9'^g/k6%ddNs#]S"K_\0WWqHS/sc_3"6)m)QNRQ1"k3RF":#0WNs#[m8u!Hu"0s1)QNRQ1"k3RF":#0WNs('/!KRAH!J^d_#>4D9#F>Rq!=/W72cuCLncS^n,0(5W%d+7Y!WNT6_?JEiT*,B(8qUlA#6+af!VZX#rrT;'#FY[60)l!A"4ES<0)l!I#J'pgrrNE19%,/f#5SQWQNZj]q?JX>":)dIe,c0E#7!l=?h+;^S,k7/":)dIe,c0E#7#O8"G2#^"Hie@":#0(R0<g#8co;'1%,E5#=ne#7gDP>$NCD;L&hPZ$0mTQ4T>^H#=jOV#Po^q!KRSC$3u:d#QG*c$?H.QrsAOO4T>`f$-JM649#W@IK'V:!Ug?KE2lM_mg5Tn^Bq:K#7&*Le,c0E#7#O8"JQWl"Hie@":#0(rZ$N_!KRAH!J^d_k6%ddNs#]S"K_\0WWnnl/sc\G#>1a`WWr;)/sc_3"8W6TQNRQ1"k3RF":#0WNs,:oNs(UHLBIhe8uj`Q#C2@5\knFjOo^=@#Nl2j!KR?gQNXDk#HA!>IP-rincQIP/sc\G_?JEiT*,B(9"Rb%k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRQ1"k3RF":#0(i>i0d"0;Na":(7rXT8[,#-qDbQNRQ1"k3RF":#0WNs*=c!KRAH!J^d_k6%ddNs#[m9(!2["8W6TQNRQ1"k3RF":#0WNs,"ZNs(UHLBIkF"0;Na":(7rXT8Y3#>1*s#7!j'#7!!8$Bd#f0%UI$40f2Gf*^CBV[Bg4#7'DoX9"@b#F>Rq!V[#n"4E_@/sc\G_?JEiT*,B(9#G-DQNO>j#O2H_TE-[3"-N\O"-N\G!s]''lO=*^"0;Na":(7rXT8[t"2[Y_QNRNu8sUM'_?JEiT*,B(H&i*n&s!0Y!J^d_#>4\(#F>Rq!=(PB=I00]"+gb%LC'R_k7*=M[g35U"k3RF":#0WNs,$$Ns(UHLBIkF"0;Na":(7rXT8Y3#>1s,WWpnG!A9]AncR=7!A9]A#JpYo!M9K"#>1C6#Iac:!=,%oE\=g&RKMQM!A:h_#7!km'F2JYe,c0E#7#O8"JUMLNs(UHLBIkF"0;Na":(7rXT8[,#5SQWQNRNu8tHe'#>,('#;PZR#6tM.$0km?BOUoI:BsCF$4#9be,bU;#D*!+!LF,uT*gqd#:Bb!LC4%fLC,s>#mUidrs8qiWWCTMrs8r1$#_=i#=ne##JuB"e,b=3#D**.!KRQmJcsR(QO5)FFoMdJ$&Y/P4T>`f$-JS849#W0OobRhOob:`g.q3(0(0+=$GQnT!=&km"$;PH#F>Rq!=,V/g.3i_":)dIe,c0E#7!kX,6nI!Ns(&!Ns(UHLBIkF"0;Na":#0(_bLHR"k3RF":#0WNs,;iNs(UHLBIkF"0;Na":#0(p(+/-q?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5U8J$Q"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#7!l0,R;0ie,c0E#7#O8"Hk6q"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>":#0(r\k(K"K_\0WWr;)/sc_3"8W6TQNRQ1"k3RF":#0(^'L_CJi><;&+TgS2_LF"#JpYo!M9K"#C2@5#7!l-8dG(mXT8Y3rr]A(#N?;hFtWds#7!kp1C)M6XT8Zi#1is?!RCiQf)r,U#FY[60%U2o"/;+_0%U3"#MK>6f)l98"0DS/l3-Aa0&Ha9#>2<m#JpYo!M9K"#C2@5Y6:a2=GI$Z0S]k>!Ug?8"HN[@pB1^+9$n@D"6rT5QNRQ1"k3RF":#0WNs#[m9"$a[#5SQWQNZj]q?JX>":)dIe,c0E#7!lm+6o<rQNWHPpB-:PNrjn6T*,D1V#f'HY65+!"0;O4"J5f%,prqi"IK2p&#TQF!J5bRY6;T@dO24$[fjGHZBG<m"MY)S!V04q#>4"u#DWD`!=.lm\t/pTLBE\?LBE\?rrNF\"0DS/#7!le6jLR4e,c0E#7#O8"PT@HNs(UHLBIhe8s:s/#5SQWQNRQ1"k3RF":#0WNs(&XNs(UHLBIhe9&jRiQNXDk#P%tk@P3uM#JpYo!M9K"#C2@5#7!kr)j1<d!g3TA!XIliXT8[l"KHVtk5peIk5peIhZ=&G!j)J.Op:(NOoaGA#7!lc%0sWMXT8[l"PQ<t^B9W$^B9W"[fZj?9(N`%_?JEiT*,B(H&i*FNrb:EOo^=@#Nl2j!KR?g#>4Lh#JpYo!M9K"#C2@5\mCF#Oo^=@#O7cZe,bU5rrX@^!?VR0"0;Ni":(P%XT8ZqPlZpIJcVbP#J-`4e,d#]#7#OP":#0(Rna3T"K_\0WWr;k/sc_3"8YSAQNRNu8u;Wh#5W9kQNZj]qJ\'R":)dIe,c0E#7!l-$*"4+#;2>GncS^n/sc\G_?JEiT*,B(H&i(5#>3`@#7!j'#6u's$L3`SH7meVMQ6d+A1lI@h[67g[/gO$"!>J_*s^s2X9&>'#DWGa!=&i79!KM=#+C;J0&H^#".FuG/sc\G_?D`f":#0WNs(?-!KRAH!J^d_k6%ddNs#]S"K_\0#7!l]=U2eIe,c0E#7#O8"O@5&%TnJhb*)je"1/*L%[R?[">]ue#7!l00*dgHXT8[t"+gb1QNRQ1"k3RF":#0(gF<Gp"0DS/Op76TOo^UG#F>Op!=&i79$:tL#(dpLQNZj]JfcV3":)dIe,c0E#7#O8"JR6("Hie@":+)lX9"@b#F>Rq!=&i79'I.l#5SQWQNZj]q?JX>":)dIe,c0E#7#O8"KIXdNs(UHLBIkF"0;Na":(7rXT8Y3#>1:&JsQM!"Hie@":+)lX9"@b#F>Rq!=&i79&!^Q#)[[YQNZj]MKph@":)dIe,c0E#7!lu#4_lm#;2>G#JpYo!M9K"#C2@5qAt\#Oo^=@#7!kZ*='Fbe,c0E#7#O8"KII_Ns(UHLBIkF"0;Na":#0(feD[onng#*!g3Z3!g3T)!XI$QXT8[l"M/G&cN971cN971`rZJN8ulO_GE2li!J^d_k6%ddNs#]S"K_\0ncS^n/sc\G_?JEiT*,B(H&i)k9ofF?!J^d_k6%ddNs#]S"K_\0WWnnH/sc_3".CqsQNRNu9)^=G#C2@5WcsL,Oo^=@#Nl2j!KR?gQNXDk#P%un#;2>G#JpYo!M9K"#C2@5U4&(*Oo^=@#Nl2j!KR?gQNXDk#6tK+Rm@8a8d"5_#J1!A#6u(6#r`)Zrs8qY#!1'<rs8pb!=(Og7u%EVP#p-6Ns^XL#DN6aLC4%f$i^N/#=jOV#PrrOe,bU;#O2NC!LF,ul3>`=T*cqNFb^>($&8k.rsA]3dP<rb$3(=C&Ng"!g0+F^Ooa_PqB4d20(0+=$GQnT!=&kH"k3RF":#0WNs*$0Ns(UHLBIhe8s(\1%tjuP"-3f8$<ZHnU)BR,ZiU1:pB'dc1<0V1#6F8q#JUAB!VZ[$#>4DC#H%[+!=.lmdUk,0"-Nba"-N\W!sb_+XT8[l"QFYYVZW(_VZW(_T*#=r"0DS/Op7fdOo_0W#H%[+!=,%oE\=6lRKM8A/uJdV#>2fF#JpYo!M9K"#C2@5MM)"k"Hie@":+)lX9"@b#F>Rq!=,V/Jd3op":#0(XuQ^lH&i)s8WO";!J^d_k6%ddNs#[m9&!VVQNXDk#HA")#;2>GncS^n/sc\G_?JEiT*,B(H&i(5#>4tW#Nl2j!KR?gQNXDk#P%un#;2>G#JpYc!M9K"#C2@5_LIULOo^=@#7!le,nC4]mfNgh"0DS/RK9^m!A=*K#7!l[#R:T[Ns(VpNs(UHLBIkF"0;Na":(7rXT8[,#3n]2QNZj]l:3In":#0(mP*o/qI;.M"-NbY"-N\O!sbG#XT8[l"QFYYT*#<'9"lb[QNXDk#HA!^0J8[pncRT"/sc\G_?JEiT*,B(H&i*^,EDtj!J^d_k6%ddNs#]S"K_\0#7!ls.0o#<X9"@b#F>Rq!=,V/qH#;9":#0(K05;:Ns(UHLBIkF"0;Na":(7rXT8Y3#>1j#ncS^n/sc\G_?JEiT*,B(H&i*n<f[BH!J^d_k6%ddNs#[m8s:M*k6%ddNs#]S"K_\0ncObU/sc\G_?JEiT*,B(8t-Rd"8W6TQNRQ1"k3RF":#0WNs#[m9(PFUhZBn\#O2H?W<"X/!g3TA!g3T9!XITaXT8Zi#2]KF!S7AXhZBn\#6tK+j!Y/q"0;Na":(7rXT8[t"+gb1QNRQ1"k3RF":#0WNs#[m9&Uhk#5SQWQN[$dh[<PQ"S)Zk#9r=;^B:qOMZK.O#JpYo!M9K"#C2@5qC.I.Oo^=@#Nl2j!KR?gQNXDk#P%un#;2>G#JpYo!M9K"#C2@5U8.gN"Hie@":+)lX9"@b#7!le>6i"Ke,c0E#7#O8"L=^%Ns(UHLBIkF"0;Na":(7rXT8[,#-s<k/sc_3"1"!h/sc\G_?JEiT*,B(8qA;o#C2@5_?l8+Oo^=@#Nl2j!KR?gQNXDk#6tK+SjT4WH7lB'#Iaf;!=.lmi_qJ=!s]''X#1+eH&i)cW<&%_Oo^=@#Nl2j!KR?gQNXDk#6tK+p,WHA"0;Na":(7rXT8[,#-o1#QNRNu9"ltaQNXDk#HA!NScLI1"S)Z;ScLI1":#0(kpcqT"k3RF":#0WNs*$"Ns(UHLBIkF"0;Na":#0(i<'>J"0;Na":(7rXT8[,#3%KmQNZj]i\`?T":)dIe,c0E#7#O8"MudP"Hie@":#0(c6!8rH&i)cXoXRdOo^=@#Nl2j!KR?g#>4\7#7!j'#6u's$F3]i!A;t2g/beM!A;t2h[67gC^11M8co;'([h[n#m\'C#GQOuBOUoIi\LN?7fNep$%f)V4T>`f$0kbWrs=j-rs=hhk6[;1P"@:p$(hR>$#BhO#C2@5U/I$TOo^=@#Nl2j!KR?g#>0P5#JUAC!=.lmMA.\X"-N]""-N\o!scRCXT8Y3#>0_;#7!j'#6u's$3pe@h[6BF!SRQ,h[7MNJefuj$Ju2g$37O;^BW!hEL.1@#>,('#8ch8#6tM.$2RuN+^tBWrs?PgM#mV_rs?P=4T>`f$&Ui,rs=:!rs=hhpBc^^nhVoe$(hR>$#BhO#C2@5_C(BIliDkE#Nl2j!KR?g#>10o#Nl2j!KR?gQNXDk#P%u>AM0;P#7!l($jW+%XT8[t"1!,'QNRQ1"k3RF":#0WNs*mj!KRAH!J^d_k6%ddNs#]S"K_\0ncS^n/sc\G_?JEiT*,B(H&i(5#>2<*#JpYo!M9K"#C2@5RY_'+"Hie@":+)lX9"@b#F>Rq!=&i79">/+<0%0F!J^d_k6%ddNs#]S"K_\0WWn%[/sc_3"+gb1QNRNu8s<0YLBFXZ#O2H_+"i<NOopIAOobRa#7!l()@)T3XT8[,#5SQWQNZj]q?JX>":#0(\L.Ue8co;'#N#jn#8bu!lDt")0&I$$X9"c;0%UH!(6WMef*^CBV[@5FWWobA/sc_3"0uPlQNRQ1"k3RF":#0WNs+H,Ns(UHLBIkF"0;Na":(7rXT8[,#,5W\QNZj]U1>mC":#0(NY2R%H&i*&-'&1l!J^d_k6%ddNs#[m9!18]k6%ddNs#]S"K_\0WWr;)/sc\G#>391WWn>#/sc_3",\'NQNRQ1"k3RF":#0WNs#[m9$9N[;3(jC!J^d_k6%ddNs#]S"K_\0#7!km-jQ(AXT8[,#5SQWQNZj]q?JX>":)dIe,c0E#7#O8"Nk\E"Hie@":+)lX9"@b#7!le6O1I3e,c0E#7#O8"Nli-Ns(UHLBIhe9%F7Q_?JEiT*,B(H&i*NMZJkAOo^=@#7!l-9sQpC"Hie@":+)lX9"@b#F>Rq!=&i78r3r]#C2@5i^St3Oo^=@#Nl2j!KR?gQNXDk#HA!&AhKDQ#7!lk.&mLJ#;2>Gh[P>F=I00]"8W6HLB8:l",d3S$4"EOe,c0E#7!lS/uJul"k3RF":#0WNs)1rNs(UHLBIhe8qB%o!if<SLBGBo1+n=a#EJth!=&i78qoM7#C2@5dMe/LOo^=@#Nl2j!KR?gQNXDk#6tK+dnYdq!KRAH!J^d_k6%ddNs#]S"K_\0#7!lM,HM$g"D7rE`rrIEcNFKaV#f'Hf*'D&#DN6arr^jU4jO69f*$#MklD"o9$:$9#>,('#8ch8ndtg-As04rrs@*]49#We$-J#(4T>`f$'HGnrs?gtrs=hhmg4ju_A4cm$(hR>$#Bk;"+kGDQNRQ1"k3RF":#0WNs(?4!KRAH!J^d_k6%ddNs#]S"K_\0WWn'I!A9]AncOK9!A9]A#JpYo!M9K"#C4&hU7D=G"Hie@":+)lX9"@b#F>Rq!=&i79'.#sk6%ddNs#]S"K_\0WWr;)/sc\G#>3Pt#JpYo!M9K"#C2@5\u5Xj"Hie@":#0(K/j1'"K_\0WWn%[/sc_3"+gb1QNRQ1"k3RF":#0(]/g26"k3RF":#0WNs(&SNs(UHLBIkF"0;Na":(7rXT8Y3#>453#7!j'#6u(6$0MU"])`.4#=ne##D/`Pe,b=3#I4E\!KRQmQO9)\#:Bb!rsA]3qE6t@$"!p-LC-NV7un"4$3u:d#DWZd#n-b>rs@,I!BgAgrs>]749#V]DZ:$+!TscP*Pu,8mg5Tn^Bn]]#JpYo!M9K"#C2@5ih?I7"Hie@":#0(M[0QS"K_\0WWr;)/sc\G_?JEiT*,B(H&i(5#>26[#Nl2j!KRAu!LEqM!RD,)!UgC%hZ9_]q?JX>":#0(hE^?/i[$4t!g3T)!g3T!!XHaIXT9N,#0-e.!P\[@`r`@D#FY[60#n$^"58q>0#n$f#J'pg`rZLl!j)J.#7!lX*NB<q#;2>GncOIK/sc\G_?JEiT*,B(H&i(5#>4M3#7#O8"L;?p"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5ne[>iOo^=@#Nl2j!KR?gQNXDk#6tK+q*G>L"0;Na":(7rXT8[,#(hg8/sc_3"+lL5/sc\G_?JEiT*,B(H&i)k3KF<+!J^d_k6%ddNs#]S"K_\0ncS/\/sc\G_?JEiT*,B(H&i(5#>3Z9#Nl2j!KR?gQNXDk#HA")#;2>G#7!kU(RbHsGqQi6U'KBU0#%Jn`riFE#6tK+R5>/8"K_\0ncS^n/sc\G_?JEiT*,B(H&i*^+ccbh!J^d_#>0n4#Nl2j!KR?gQNXDk#H@us>V;?GncP=c/sc\G_?JEiT*,B(H&i*V5*#i0!J^d_k6%ddNs#]S"K_\0WWp=b/sc\G#>-KOk6%ddNs#]S"K_\0WWn?=!A9]AncOc-!A9]A#7!l3"7cQ2GV5<c#JpYo!M9K"#C2@5g,+inOo^=@#7!lU35T?i"Hie@":+)lX9"@b#F>Rq!=,V/qF3*(":#0(d3Jt6"k3RF":#0WNs+`PNs(UHLBIkF"0;Na":#0(Xr@W/"0;Na":(7rXT8[t"8W6TQNRNu9("89#>,('#7'u0#6u(6#r`)Zrs8qY#$?Wfrs8pb!=.csf*=jE%K?b/#&*0(LB@J^L]ON1!IshQ6^J,b$[r$]#D.X1e,fRU#QG*K$O>*He,fRUrsAOs!B^;frs>-G!BgAgrs=9'49#Vm+o_k3!VZoSBnBD=mg5Tn^Bn]]_?'K70)#DPrrT;'#P%rmE\@@n_?%4O0)ktXLBFXZ#6tK+NXZ3uH&i*V&<?sW!J^d_k6%ddNs#[m8sTehk6%ddNs#^6#-@n2ncOb\/sc\G#>1+;#F>Rq!=,V/q?JX>"S)Zk#;2>G#7!l($3un#XT8[,#1=;?QNZj]dMFO&":)dIe,c0E#7!kr%0tT?e,c`S1q*O!#Hn1^Q3"Gr#Hn32!=,%oE\=NsRKMh/0!><]#>1[`#7!j'#6tM.#mU\Omg9"#qKZ*3<sK+]rs8qI@FP>X#m^J:D[Qf-0[p.'#r`)ZLC+9d-I`'W$ASrnL&hPZ$3(;YLC+7oIK'TYRYV!o!WNH2rs<T_<sM7q#tG4jLC4%f#DN6ars=8g4T>`f$,T_)rs>-g!WNIh!VZnX6@pmDmg5Tn^Bn]]#7#O8"Ia%c"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5#7!k`/"-S20.r"^U'J71/r'N6NruKb#6tK+JJ=7LpB$KYmfEag!j)J.l3*iY!A=*JOob:YOob"Q#7!kb-jL!&Ns(=hNs(UHLBIkF"0;Na":(7rXT8[t"8W6TQNRNu9'HBI"8W6TQNRQ1"k3RF":#0WNs#[m9$%2@k6%ddNs#]S"K_\0WWo23/sc_3"/9K^QNRNu8s9\h#>,('#8bu!cO'oh!=&i7#N#lO3kDHp0$alf3mq4bh[8'eRQrLW$Ju2g$38rcrrMQrESgg&_?JEiT*,B(H&i)c7#qJ6!J^d_#>4#/neR8hOo^=@#Nl2j!KR?gQNXDk#HA")#;2>G#7!l;.gH<)Ns)b5Ns*/tLBIkF"0;Na":(7rXT8[,#(d(4QNZj]Jd3op":)dIe,c0E#7#O8"R8=7"Hie@":#0(p'Cue"0;Na":(7rXT8[,#(d(4QNRQ1"k3RF":#0(],Bl>Ns(UHLBIkF"0;Na":(7rXT8Y3#>2$;#Nl2j!KR?gQNXDk#P%tSM#f5q":)dIe,c0E#7!l[;$Z7dX9"@b#F>Rq!=,V/g8b6,QNZj]g8b6,QNRQ1"k3RF":#0WNs)1]Ns(UHLBIkF"0;Na":(7rXT8[,#5SQWQNZj]q?JX>":#0(RfWh]"K_\0WWn>U/sc_3",]i+QNRNu9'\(G!P/FecN=F("0DS/ncJB_!A;t+_>uDEf)l98"0DS/ncINQ0&HcJ!TF;9hZF)g9#EXoQNXDk#P%tK#;2>G#JpYo!M9K"#>3r?#JpYo!M9K"#C2@5g)uFZOo^=@#Nl2j!KR?g#>2N6aqp*AOo^=@#Nl2j!KR?gQNXDk#HA!V)_RH[#JpYo!M9K"#C2@5MG0'6Oo^=@#7!kp5H4qa#;2>GncS^n/sc\G_?JEiT*,B(rW/&_JnpDMOo^=@#7!m#70g[5e,c0E#7#O8"Su8^"Hie@":#0(UE^#\"k3RF":#0WNs*loNs(UHLBIhe9"@\%#C2@5qN:l?"Hie@":+)lX9"@b#F>Rq!=&i79"mBe#5SQWQNZj]q?JX>":)dIe,c0E#7!lH+9r-sNs,1dT*\VT"H%TY"1/*$&*F=]">[.g#Nl2j!KR?g#>1+$ncS^n/sc\G_?JEiT*,B(H&i*NK)q#9Oo^=@#Nl2j!KR?gQNXDk#HA!V.k[.kncR;j/sc\G#>0Ug#F>QJ#HA!>RfP..":)dIe,c0E#7#O8":#0(qZNpKNs(UHLBIkF"0;Na":(7rXT8[,#(gPAQNZj]JnZj(":#0(q%3kp"0;Na":(7rXT8[,#*KcTQNZj]Or#a;":)dIe,c0E#7#O8"H!_N"Hie@":#0(WBLOlH&i)k,``(k!J^d_k6%ddNs#[m8sVE)!SU-uhZ>G9!TsLhmfKTl#P%qjXT:'C!XAs&Ti)+#H&i+!PlZpKOo^=@#Nl2j!KR?gQNXDk#P%un#;2>G#JpYo!M9K"#>1:(#7#O8"QEpP"Hie@":+)lX9"@b#7!kR'WMB6#;2>GncS^n/sc\G_?JEiT*,B(H&i*nI#eDn!J^d_#>0^q#Nl2j!KR?gQNXDk#HA!.74so0#JpYo!M9K"#C2@5#7!ku*!_f5XT8[,#5SQWQNRQ1"k3RF":#0WNs#[m9!L.O#5SQWQNZj]q?JX>":)dIe,c0E#7!l=*V'=/#;2>G#JpYo!M9K"#C2@5apX75Oo^=@#Nl2j!KR?g#>0^nncS^n/sc\G_?JEiT*,B(H&i(5#>0OP#7#O8"O^J7"Hie@":+)lX9"@b#F>Rq!=,V/b%*,k":)dIe,c0E#7#O8"N"`2"Hie@":+)lX9"@b#7!l;6O*jANs+G[Ns(UHLBIkF"0;Na":#0(R2=";Ns(UHLBIkF"0;Na":(7rXT8[,#5SQWQNRNu9("hI_?JEiT*,B(H&i*+$HEQWLBNcGY6VE8V[re1Ns%5!$jR#0jpMFO!j)J.l3++X0&H_n"5a0C!S7AX#>4tI#7!j'#6u's$I9%a])`/*%XKbR$Bd]DO9$uc$Ju2g$>]qP#>,('#8ch8_I*<LB#:MJ2[;j.$4!jZe,bU;LC4%lL&hPZ$&8k.rsA]3g5c7srsA]3Jm:D;$/1gKrs=hhmg8!%Z>)#\$(hR>$#Bk;".E4BhZX8%"k3RF":#0WNs*UJNs(UHLBIkF"0;Na":(7rXT8Y3#>4\a#7#O8"Hm\a"Hie@":+)lX9"@b#F>Rq!=,V/U,4Kh"S)Yh1bP*t#JpYo!M9K"#C2@5U5]27"Hie@":+)lX9"@b#F>Rq!=//tl>\GC":)dIe,c0E#7#O8"M09fNs(UHLBIkF"0;Na":(7rXT8[t"0u\pQNRNu9$&Of_?JEiT*,B(H&i*FKE7,:Oo^=@#Nl2j!KR?g#>1j"#7#O8"NmbGNs(UHLBIkF"0;Na":#0(r]J&$Ns(UHLBIkF"0;Na":(7rXT8Y3#>3_qOoqliOo_H_#Hn63!=.lmR\9a7Y60pgY60pgVZR1-"0DS/Op8)lOo_H_#Hn63!=&i79#1rA%tjuP".D1;"-N]J"!7aKmfNe"9$'$tQNXDk#HA")#;2>GncS^n/sc\G_?JEiT*,B(9!/T&#)Y8jQNZj]MD[#Q":)dIe,c0E#7#O8"IcOqNs(UHLBIkF"0;Na":(7rXT8[t"8W6TQNRQ1"k3RF":#0(Thu%"8co;'(Y9"gS,mpgf*[*qJgN,%$Ju2g$36+ihZa#^EVB^,!HKg-!h'5>M?,?E!hoq2!A;+g#7!l39<&3EJ,q9h"S)ZCJ,q9h":)dIe,c0E#7!k`(^C:kNs*U2Ns(UHLBIkF"0;Na":#0(Wu.!(LBE\?rrNF\"0DS/RK7F]LB@bd9(iu)QNXDk#HA!^#VMGHncRSO/sc\G_?JEiT*,B(H&i)[SH4cSOo^=@#7!lH1m.su"-N]:!sd]cXT8[l"JT3ThZK#BhZK#Bf)l6_9$%h%3O]CuLBIkF"0;Na":(7rXT8[,#,5HWQNZj]U0fO>":#0(N^sBcKE:NDRT](]Ooa_J*sVi8!scjJX9&%t#L<LR!WN6,`riCDLBIi(KE:NDU722P"-N]J!s]''UBh*k"K_\0WWnVO/sc_3"-Po%QNRNu9#Ch4#(d(4QNZj]Jd3op":)dIe,c0E#7!lK9WA<n#;2>GncS^n/sc\G_?JEiT*,B(H&i*n2ie*)!J^d_k6%ddNs#[m9!K<*,*)ki!J^d_k6%ddNs#]S"K_\0ncS^n/sc\G_?JEiT*,B(H&i*&J,t]6Oo^=@#Nl2j!KR?gQNXDk#6tK+T`GD8"k3RF":#0WNs(W%!KRAH!J^d_k6%ddNs#]S"K_\0#7!kP=pG:)!s]&Img5_e!WNI<g7SKH$1]u9rsA]3\n4))$3(=K90<.[WhBIn$'G>X$2P\=C+er]T*i=>C^6+*[f_coY6,$="0DS/l3)u*0"1of#>0gbP#RJFOo^=@#Nl2j!H/40"K_\0WWr;)/sc\G#>3PQ#F>Rq!=,V/_F-#C"S)Z36nXf/#JpYo!M9K"#C2@5#7!lK$jXNKXT8Zi#/:5&!Oi+8^B1M<#6tK+jp(AYU)YeP"MYJa"e,Ob"Qp!@%>t8M!s]'VNs#[m8r4)a_?JEiT*,B(H&i)c@#kGR!J^d_k6%ddNs#[m8rF/<DN=p`!J^d_k6%ddNs#]S"K_\0#7!ku'F2JYe,c0E#7#O8"HjU_"Hie@":+)lX9"@b#F>Rq!=&i79!2+`LB3G=Oo^=@#Nl2j!KR?gQNXDk#P%ufQ2rV)":)dIe,c0E#7#O8"KHp3"Hie@":#0(L*d-1H&i)cYQ9dfOo^=@#Nl2j!KR?gQNXDk#6tK+VG%63"k3RF":#0WNs*mb!KRAH!J^d_k6%ddNs#[m9#`[m#>,*E$4"0D#6tJMf*V`f#N#l?6[CB2$A(X6">8R=au]AR0%UHf$E"5I#7'DoX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5Z@%]9Oo^=@#Nl2j!KR?gQNXDk#6tK+i<BP("k3RF":#0WNs+HANs(UHLBIkF"0;Na":(7rXT8Y3#>3B!#F>Rq!=,V/U'iT?"S)Yh$SIbK#JpYo!M9K"#C2@5#7!m#)[D]4XT8[t"8W6TQNRQ1"k3RF":#0WNs#[m8tck&#>,('#6r3U#6u's$F21.0#n=)1s/lPf*^CBV[@5F%gN.(!seQ&XT8Zq!OAX)0)#GQ#>0P"#7!j'#6u's$3pe@h[8(h!?*TJ$F1tXAhM[Bh[67gC^11MH&i)kVu_q^Oo^=@#Nl2j!KR?gQNXDk#6tK+[S3\*l45M6"S)Z[%ka1O#JpYo!M9K"#C2@5qItunOo^=@#Nl2j!KR?g#>0miR[!o7!eLHV"G[>qV#d%d^BE.!cN9"*cOU6cH*7AN"0VhjY6:a+T*1G\Y65*qRfV">VZ[50H'\X=#>2-sl3-*U0%U/f!S7C9!RCfPf)i&T#6tK+fc(0_"K_\0WWr;)/sc\G_?JEiT*,B(H&i(5#>1t)#7#O8"Hm;V"Hie@":+)lX9"@b#F>Rq!=&i79(i]!LBO^[#J+',BJ,&CdTM>.OobRb#DWGa!=-2=apftY"QD7n"Hifc"1hq@"-N]Z!sa]Ve,fRO#7!l0:Bq+s!s]&Img04(#PSO3#=ne#7gDP>$NCD;L&q#W_Q<k=#tFq$rs@Ck49#We$&UW'rsA]3g(ldM$1^4Y$'G>`$)1P]OT@*'$(hR>$#BhOQNXDk#HA!FUB*!6":)dI5+_r_#>45Pg0]mDOo^=@#Nl2j!KR?gQNXDk#HA!F=>#pCncQa2/sc\G_?JEiT*,B(8rb8(_?JEiT*,B(H&i*>6B;84!J^d_#>2ufar$0BOo^=@#Nl2j!KR?gQNXDk#HA")#;2>GncS^n/sc\G_?JEiT*,B(H&i*f2ie*)!J^d_k6%ddNs#[m9">hf;i_'E!J^d_k6%ddNs#]S"K_\0#7!kj)1i6W"Hie@":+)lX9"@b#F>Rq!=,V/nuMjEQNZj]nuMjEQNRNu9&UTl_?JEiT*,B(H&i+!8<3n:!J^d_k6%ddNs#]S"K_\0ncOIK/sc\G_?JEiT*,B(H&i+)NWG1DOo^=@#7!kU@.FEr#;2>G#JpYo!M9K"#C2@5RLkM_Oo^=@#7!l02=^kG#;2>G#JpYo!M9K"#C2@5#7!l#0F%i.Ns(LNpBOfU"QGLDcN1BR[gp.RNs%3k#Nl2j!KR?gQNXDk#6tK+\JPS7"0;Na":(7rXT8[,#*PJW/sc\G#>1k)RK89b0)#G$9mSGd!hqli"YTNN#7!l3*=)<?XT8Zi#581^!Ug'ppB%Gt#6tK+7L,7_XT8[,#-(TSQNRQ1"k3RF":#0(hCOfjk6$kJhZF,H"0DS/Op:(OOoaGB#Nl2k!=&i78tfXm#-+^)/sc_3"0/C&/sc\G_?JEiT*,B(9)_3+'TWB[!J^d_k6%ddNs#]S"K_\0WWp>A!A9]A#7!kr$E=<!AhKDQncP=m/sc\G_?JEiT*,B(8rb#!#C2@5MLbeh"Hie@":+)lX9"@b#7!kU(C(1;!s]&If*V`f#0.)AFa>[\$M%]l)D9VKh[67gC^7EQk6%ddNs#]S"K_\0WWnol!A9]AncP>\!A9]A#JpYo!M9K"#>2T6#7#O8"G1ZT"Hie@":+)lX9"@b#F>Rq!=&i78s(,!k6%ddNs#]S"K_\0WWr;)/sc_3"8W6TQNRQ1"k3RF":#0WNs#[m9'-<_QNXDk#HA!61G5!s#JpYo!M9K"#>4t2RK7F]T*(MaZ@r<3T*(emg''+$!s]''`_ZmFH&i)cRfSQQOo^=@#Nl2j!KR?gQNXDk#6tK+[NX'0Ns(UHLBIkF"0;Na":(7rXT8[t"8X3t!O!"=_?JEiT*,B(H&i*f8<3n:!J^d_#>1+%#7#O8"R6hb"Hie@":+)lX9"@b#7!ke?jE#$XT8[t".H"d/sc\G_?JEiT*,B(H&i(5#>2.!#F>Rq!=,M5Nt5?Z"KDZX4<g[,hZf,IMZNhdncOJ+/sc\G_?JEiT*,B(H&i*.GE2li!J^d_#>4,(_CprQOo^=@#Nl2j!KR?gQNXDk#6tK+hA-@Z"0;Na":(7rXT8[,#5Y+r/sc\G#>3r=WWr;)/sc\G_?JEiT*,B(H&i*fC6&L\!J^d_k6%ddNs#[m9'-/S#0J;GQNZj]asSg.":)dIe,c0E#7#O8"Nk58"Hie@":#0(VFq0o"0DS/l3-B@0)l$:"9/Id!VZ[$#>3hm#Nl2j!KR?gQNXDk#H@us<\B^A#7!l]%)N&1"YTNO#QFn.!=//sZ9p8E!s]''_&THZg8P**QNZj]g8P**QNRQ1"k3RF":#0WNs,$P!KRAH!J^d_k6%ddNs#]S"K_\0WWr;)/sc\G#>3iL#Nl2j!KR?gQNXDk#HA!N;D+:=ncR$4/sc\G_?JEiT*,B(H&i(5#>4\.#7!j'cO'oh!=&i7(Y9!!#7',nRY(We0%UH!K)pi10$alnK)sC(0&I"nD>HpYf*^CBV[@5F#9VY#`sA[Lq?JX>"S)Zk#;2>G#7!lH'-@G[mfNgP!iuFs!sdujX9&>'#M0'Z!J^d_++s[`!s]''aX@DW"0;Na":(7rXT8[t".F!XQNRNu8qB23_?JEiT*,B(H&i*VS,nZROo^=@#Nl2j!KR?g#>1s?ncS^t/sc\G_?JEiT*,B(H&i+!-]\Cn!J^d_k6%ddNs#]S"K_\0ncOc5!A9]A#7!kh/-cDP!s]&If*[BlH7meVWgs1EXoU0,$Ju2g$>]qP#C2@5\da]'Oo^=@#Nl2j!KR?g#>4+incQb1!A9]AY6;]GRfT,aNrm'&MZMuI#7#O8"M0?hNs(UHLBIkF"0;Na":(7rXT8[,#*NRNQNZj]P%H>5":#0(L.;L3"0;Na":(7rXT8[,#(d(4QNRNu8uVpu_?JEiT*,B(H&i*F0olI#!J^d_k6%ddNs#[m9(?[%#>,*E$4"0D#6tJMf*^dj$80X3_?c$R!A;t2h[67gC^13[!iuEX":*6SX9"@b#:G0*mfT;>!Ug,R!TsOi#>2fu#Nl2j!KR?gQNXDk#HA"!RK5%-"S)ZcRK5%-":#0([VDfHJd3op"S)YH#;2>G#JpYo!M9K"#C2@5#7!kp$.:6j"-N]J!se8sXT8[,X9%blOoa_J#7!l`=K2Sj*\Nc^ncS.u/sc\G_?JEiT*,B(9#3Xqk6%ddNs#]S"K_\0WWn%[/sc_3"+gb1QNRNu9'.i5QNXDk#H@uk<\B^AncP%U/sc\G_?JEiT*,B(H&i*NXoXRdOo^=@#Nl2j!KR?gQNXDk#6tK+OVnB/H&i*VQN<-MOo^=@#Nl2j!KR?gQNXDk#P%un#;2>G#JpYo!M9K"#C2@5U(!(cOo^=@#Nl2j!KR?gQNXDk#6tK+aX.8U"0;Na":(7rXT8[,#4equ/sc_3"7iVr/sc\G_?JEiT*,B(H&i+!30+3*!J^d_k6%ddNs#]S"K_\0#7!lk6(2)?"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>":#0(ee/5)"k3RF":#0WNs+0s!KRAH!J^d_k6%ddNs#[m9'J&8k6%ddNs+&FQNW?Mk7,`>pC.DS"S)ZSA1j2O#JpYo!M9K"#C2@5g6Vi$"Hie@":+)lX9"@b#F>Rq!=,V/q?JX>"S)Zk#;2>G#JpYo!M9K"#C2@5i_GO;Oo^=@#Nl2j!KR?gQNXDk#6tK+nO3\L"K_\0WWn%[/sc_3"+gb1QNRQ1"k3RF":#0WNs#[m9"%S%k6%ddNs#]S"K_\0ncOIK/sc\G#>3)eJr0Si"Hie@":+)lX9"@b#F>Rq!=&i79"%BMVu_q^Oo^=@#Nl2j!KR?gQNXDk#6tK+M)#>!"0;Na":(7rXT8[t"8Y>:QNRQ1"k3RF":#0WNs#[m9!LJS<0%0F!J^d_k6%ddNs#]S"K_\0WWn>^/sc\G#>1*cncP=]/sc\G_?JEiT*,B(H&i(5#>4\G#JpYo!M9K"#C2@5l=Z.\Oo^=@#Nl2j!KR?gQNXDk#HA!6,VGDd#7!khAI$'Ue,c0E#7#O8"O^qD"Hie@":#0(Sm;TI!j)J.Op956Oo`T)#L<IR!=,%oE\>Z>RKMiP!A;\"U'KBU0$aS(f)i&T#O2HG>qX_1Oos;;Oo`l1#M0$Z!=&i79#_jN#(d(4QNZj]Jd3op":)dIe,c0E#7!lh0F*pIXT8[,#0K=dQNZj]b![kK":#0(q(i9="0DS/ncFuX!A<O;_?&?p0'<<A#>0P/#7!j'#6u(6#mU\?pBaV#8,il#U1_sVLC+9l!n773$3un)QiRF>#Bg%QrsA]3TE2'C!MZ:hrs;0p$3(>&NWD9B$3(>.-p.G8P)]SC$'G>`$//27>;#@NT*i=>C^6sEq?JX>"S)Zk#Kd(6":)dIe,c0E#7#O8"M16,Ns(UHLBIhe9"Af-!HKfZ".B=T)(q6XU'J71/scYFT*)1r#6tK+L11Yu!Ug*q[f`]4pB(X2KE:ND#7!lK2$X@Y]B94H#/;*(NtJ8qNtcib(q1/3Z2q-L#7!lM/I)MQZS&OT-\;B&!iHS"DjpdB!m^qG#E&W_%@dRA!bVbA!XC#!#7!j'Z:QEq!NuP0Z7aW-^B1;7`ra!VJg1Mu!iuFK!j;Y1,qfM@joKn.!XAs&1$9:,!Ap,UrsZ(P'9<P,#>4%>!N-5''P]R^#NlW6!S8:J+-.*Oh\5_errS;`QOgq7VZg+n"fDO%"gA$u3X;PdX9&>(QNF&g^B*U$#F>Im!NuY3#>2<'^BM@UYQ:J5aoT6\Oo`#q_?.IU<hBQ1"ht5F!J3c"!P\f$!Oi4;#>2l7Y6>/c!=/W-VZi@eY6DcEVZg+n"fDO%"gA#Z70f^oX9&>(QNF&g^B*U$#F>Im!NuY3[frl7#LW[R!\UqcOpCga0"2#$!l"n>T*5H)8sTLp!l"n>T*;t5^BLhBWZK:`^BKc$[fm!A8g=SM"g%e1dK6EM0"2"I#PnHR[fm!A8k-Z!^BIZ1"ht5U"gA$u3oU1T"d/nq"U>9)`W<7H#DN6arrf5'Q3"/m#7!kjjoO'@Y7"dZ*2`gm&BY$_&t]NW"1/*<$3(m0(M1W%#7!l-irRaO^DmBs!l#6>#/('3#QFj$B9s8brs$4=ZB##>QN=i%M@;/1!P\Z`CH&-l^B(@2!=&j%UB1[u!j)J.l3Fm$/uJdA!P/:aVZI).9#DYSY6(g,#I4O0!\UYXU0"N"Oo_H^#Hn32!=,n6q>r:Q!XAs&isbqgrrKk8W[e>#!NZ<W!XHl=!Rq.2!f$g^L&hO7!fmDt!R_8Z#>3/?Z3C(+0!>>V2Qm1F!N,u(Y6(g,#6tK+gBFkdq>r:Q!fD*'!g3S^!XGn1XT8Y3#>4;$#H%X*!=,e<hZ?oX!f@)k!?sJC$D.N\!S7E7\cFF]!XGn1XT8Za#J'pgY6)9<Y6'jfVZPk]!N-!^!M9DuVZNt$#O2Q*!A:8O#7!l%%kk*e^B(Wk!=uX?^B)J0&&/.[!V.->`rWpUU94M%#>3_Wnh@'X/rp&eNrm&sMPL7XQNF8i#Po";2_LEu#7!kZ,P$)W!g3SV!XGV)XT8Za"1eLcVZJoj!A:8O#7!lU!XGV)XT8Y3Y6(g,#B[EVB*Zj@[fV]nY6"q6H(P-C#Fkh,'aLoDXT8[4"o89QY6):UY6'jfVZI).8t-n-Y6(g,#I4O0!\UYXWh][!!g3S^!XAs&b96)Q!P/:aVZI+,!j)J.M?g]n0!>>f"Kqli!N-"IV?*RrOo_0V#H%X*!=&i79%s`Z"o89QY6(^5Y6'jfVZI+,!j)J.Z3C(+0!>>nYQ:p/Oo_H^#7!kj#jS&`T)t/VQN@[&!M9Dul=/6DVZI)6KE7\H#7!l%)sU"m!g3SV!XGV)XT8[l#J'pgVZMI#!P/:aVZI+,!j)J.M?g]n0!>>f"Kqli!N-"1UB.7oOo_0V#H%X*!=+Ja\cFF]!XAs&UBq/18co;'#0.&U#8bu!l7[H9`sRtPZ90bk$Ju2g$>]sN%^,r9!=,W0g''+4!kJN<!g3S^!pZT_VZN"^T)o7q!j)J.M?CEj/uJd9#J'pgVZI+,!j)J.M?g]n0!>>f"Kqli!N,u(#>2$"Z3C(+0!>>>M#jd]Oo_H^#Hn32!=&i79)]"*"Kqli!N-"iCo7>t!M9DuVZNt$#DrVp!A:8O3k>>EVZI+,!j)J.M?g]n0!>>f"Kqli!N-")=Jl4`!M9DuVZNt$#6tK+ZP2W,!P/:aVZQT"Y6'accN2>tpB_,7%#P;$!A:PW\cf2<Oo_H^\p1+SOo_0V#H%X*!=.lp\cFF]!qHB'!A:8O#Hn32!=-1=Y6'jfVZQ._!N-!^!M9Du#>1Qmii)si!A9uGi[;;</tW3V,e="/T)u;l\cFFU!n'!<!A9uGb"0)E/tW3&'tODuT)o6&9%sRUVZNt$#DrVp!A:8Onc?<&/uJaU#>2E.#7!j'#6tM.#mU\Omg5FTrs<;cEDHg0LC+9dV?,0INsZ,D"OmI=$4!11QiRF>#Bbe/rs=GfErQIG$)/J'rsA]3_CI_J$(=ur$'G>`$1`fOb%WKs$(hR>$#Bi*5JI6!V#`eF^B&pZauHs5/jD9Z^B(@2!C&f`!J3t%@0_qr5;tgA!NMss5<lm`WY>[C9&g;:#J'pgY6)9<Y6'jfVZQF4VZN"^T)o7q!j)J.#7!kj$d*(Z!g3SV!XGV)XT8[l#J'pgVZI).8iqn4\cFF]!qIhP!A:8O#Hn32!=,W0\cFFe!XAs&@gBFRIA[,O#>1a13k>>EVZQDi\cFF]!XGn1XT8Za#J'pgY6"q68ra&ccN1c]ME;@#!P\ZH$4l"p^B)3:!>">o^B(&G#7!l-"hFi?!g3S^!kPB4VZN"^T)o7q!j)J.#7!lU#_IR-\cFF]!XGn1XT8Za#J'pgY6"q69'ZN`Y6(g,#I4O0!\UYXROPEAOo_H^#Hn32!=&i79"#-5#>,('#7'u0#6u(6#u:drrs8qAH"Da<pBuQURfSQWcO-9HMZLQo#F>db!='tWFoMcBFoMb;rsA]3Jic'o$3(>&O9%KD$3(<p6p(DT\t9$'$'G>`$(@Lf\r6YBmg5Tn^Bn]]P*H'O!c"V7#Hn32!=,n6q>r:Q!huXpY6'jfVZI+,!j)J.Z3C(+0!>>N8$;uW!N,u(#>1!a#H%X*!=.lp\cFF]!qHB'!A:8O#7!kZ#4a7T!A:8O#Hn32!=,W0\cFFe!kJN<!g3S^!m24T!g3SV!XGV)XT8Y3#>0mg#Hn32!=+Je\cFFe!kJN<!g3S^!kLq#!g3SV!XAs&lP@&7Y6'jfVZOGFVZN"^T)o7q!j)J.M?CEj/uJaU#>2l=M?CEj/uJd9XoZ*7/uJaUY6(g,#Drbt!A:PW\cf2<Oo_H^\o+DIOo_0V#H%X*!=.lp\cFF]!]mmn/uJdA!P/:aVZI).9!/1"#>,('#7',n#6u's$BcIa#;4m@OrfJ`0%UH9ScQ-Z!A;t2h[67gC^9MD\cFFU!pW7d!A9uGP"*"`/tW1M#>0mUnc?<&/uJaUY6(g,#Drbt!A:PW\cf2<Oo_H^g6Mc;!g3SV!XAs&NWTg\!P\Ym7gJbhXT8\'FLhK*pAkL(9!\f7"hF^eT)pdZ!A9uGiWcsp/tW1M#>4S##7!j'#6u's$I9%a])`.g'A<RAcO.Oc!Kq.Lf*^CBV[@5F02K=`RLq2S^B&pllA#CAJcT4c#DN6a05&$#U21?Y^B)2uD[45^%gN=QB.n2<!P2i\GJ=1LG;"H\!Lfkd08BSC!Q'Ql#7!m#'<3=h!A9uGRR+Lc/tW3^=1SE0pBg+)\cFFU!r?36!A9uG#7!lM":)+3XT8[4"o89QY6)#!!NuQf!N,u(Y6(g,#I4O0!\UYXg01Z]Oo_H^#7!km'^>q7!A:8O8,!<lVZQDi\cF#T#_rS]%#Y.Q!sc"2XT8Y3#>3GW#H%X*!=.lp\cFF]!qHB'!A:8O#Hn32!=+Je\cFFe!XAs&P6hJt!j)J.M?g]n0!>>f"Kqli!N-"91T(;;!M9Du#>2uNl3Fm$/uJc&J-!4^/uJdA!P/:aVZI+,!j)J.M?g]n0!>>f"Kqli!N-!f>,MFb!M9DuVZNt$#O2Q*!A:8O#7!l(#m[X8XT8[4"o89QY6)RFY6'jfVZI+,!j)J.#7!m#&W-\%!A:8O#Hn32!=+Je\cFFe!XAs&UBl`c\cFEJ-U5?Hl6S)R^B'LI#6u<i":#0(!s]&If*V`f#N#mBFW)mi$M$B\)_T_Lh[67gC^76Lq>r:Q!qMi^Y6'jfVZI+,!j)J.Z3C(+0!>>NA'+m+Y6"q69)A]O\cFF]!ePq'\cFF]!XGn1XT8[,>e0qgY6)9<Y6'jfVZI).9(il&VZNt$#DrVp!A:8Ol3H#H/uJd9Xo[5[/uJb3\cFF]!n)#@"YQ\SJq*mU"YQ\Sng`>s/uJaU#>10e_HaYQ/tW36Wr]d4/tW4!X9#m5/tW2s5e6tKT)sUK\cFFU!XAs&Q4sSM!NZ="!XI^se,c`S#J'rc!Oi+8#C33K#7!l=!NKD9!A:PW\cf2<Oo_H^qE_"\Oo_0V#7!l`"H!Gq!A:PWWa*+90!>>f4LtPGY6)9<Y6'jfVZMHdVZN"^T)o7q!j)J.#7!l@%^H97!\UYXU-,U\Oo_H^#Hn32!=,n6q>r:Q!pX:!!g3S^!qJaW!g3SV!m7;>T)t/VQN@Da!j)J.#7!l@!fA/4!A=*Ii[MG>0)#AOrrFUY":#0(Sf4n+-\;B&![il!!Lj,)!nRX;#)`N."K)=A!l"bf,6t+JX9$WKY6"qT0*__S^(9K6\cFF]!qHB'!A:8O#Hn32!=+Je\cFFe!kJN<!g3S^!XAs&b6ls-Y6'jfVZI+,!j)J.Z3C(+0!>?ABWhK#!N,u(#>4t##G2("!=.na!SR]0T)uU)!M9FV!LEimT)u+q#C<r^/tW4A!kJCbT)o6&8tH@p#>,('#7'u0#6u(6$%`3;/n+bdrs=:&49#We$*%#grsA]3U6u$Drs?h\rs=hhpBe-(ZAnr<mg5Tn^Bn]]qA,\)Oo^mNZ8S$NOo[3hQNFo&Z8Mq0X9"pp#7!ke)R9PC!\UYXU65P\!g3S^!XGn1XT8[4"o89QY6):p!NuQf!N,u(Y6(g,#6tK+joYjl!j)J.M?g]n0!>>f"Kqli!N-"YF/K)&!M9Du#>3hR#Hn32!=,n6q>r:Q!qMNUY6'jfVZI).9(N.r"Kqli!N-"9';knp!M9DuVZNt$#6tK+Q3r4r!M9FV!LEimT)u+q#HE3`!A9uGZ@`1h!A9uGnjBth/tW1M#>1j/#7!j'#6u's$I9%a])`-A#6r3Ud\d+l0%UHYVZFqD0#n=IVZD)rcO,hp!SS,<f*^CBV[@5F\cf2<Oo_H^U8e6l!g3SV!XGV)XT8Y3#>10\\cf2<Oo_H^apP$JOo_0V#H%X*!=.lp\cFF]!XAs&])i5@!j)J.Z3C(+0!>?)?*=<m!N,u(Y6(g,#I4O0!\UYXqO@Si!g3S^!XAs&_ZTIET)t/VQN@Da!j)J.#H%X*!=&k5!j)J.Z3C(+0!><]#>4"Z#7!j'#6u(6$!.@%rs;1#7u%G4$MOd[!LEk["c!@ShZCP$rs:3J#6,"]!B&R>VZsU=T)ju`rs=iD49#We$+`&XrsA]3Z:$eS$0jSO$'G>X$&VNiMZGI!$(hR>$#Bj("1eLcVZQ.d!P/:aVZJoj!A:hbng_3O/uJaUY6(g,#6tK+p':o,!j)J.Z3C(+0!>>nJcW%VOo_H^#Hn32!=&i79$Rf*\cFF]!ePq'\cFF]!XGn1XT8Y3#>4D#nc?<&/uJaUY6(g,#P)<7!A:PW#7!l8#m[X8XT8[4"o89QY6);>!NuQf!N,u(Y6(g,#I4O0!\UYXiao:pOo_H^#Hn32!=,n6q>r:Q!h'b*!g3S^!XAs&c3*>:\cFF]!]mmn/uJc&J-!4^/uJaUY6(g,#Drbt!A:PW#7!ku":)+3XT8[4"o89QY6'kcY6'jfVZI+,!j)J.Z3C(+0!>>nE3B>+!N,u(Y6(g,#I4O0!\UYXqO%Af!g3S^!XAs&`XW6W!j)J.Z3C(+0!>>>GHV(2!N,u(#>2-BM?CEj/uJd9XoZ*7/uJb3\cFF]!XGn1XT8Za#J'pgY6)9<Y6'jfVZI).9"lM'#.agfT)pLR!A9uGl34a"/tW4A"hF^eT)o6&8ra/A;m-7c!N,u(Y6(g,#I4O0!\UYXic)(&Oo_H^#7!lp#J-f6g''*q!j[ddg''*q!fAqbNWCc!!XAs&V@&bSVZN"^T)o7q!j)J.M?CEj/uJaU#>38_M?g]n0!>>f"Kqli!N-!fA#BBk!M9Du#>2uV#H%X*!=+Ja\cFF]!XGn1XT8Za#J'pgY6)9<Y6'jfVZPj#VZN"^T)o7q!j)J.#7!l(!XAs&j0A[jf*B:r2s1B0Nrb:KLBY^'=bd)4[fe8);r7kI#^?"D5<lm`atNTEWWk(?00d2Pb#:Mh^B)J1MJhte/jD9Z^B(@2!C&f`!NHhu#JpMm*X;pBhCSC%f*u8o%c85W(XN3O%F5^&'1\AjT+e[>`<#uZ?f(uD^E*X;"??^O!nRKd#F[$l!g3T1!ig!mOo[2]!ns7IMFK5E!ignSU.$]\!jY.MT`Hdl!nof[H7mMFY6"qT0*__Sc7Oo*VZMGNY6"sO)q4o'!XH#Ne,dSk#L<IR!=&i78p7*6Y6)H>dWM_pY6)H>ar@McY6)H>dVc5i#JpM5EX)hAVCDg03="TV!J^hE#6tK+j.l]75JI6!V#^fkXT8[,'M";e5;tgA!NMss#=kls#D,T=Oo[cP#>4\4[fc(,A*4[6T+-+5"UEbE!Rq.B"UF=/e,cHNV[K[3&I/OG8dbk/9!]iL\kgfV[fnDiFdE:&XoXjmOo^mNQNEKW^B*o.!MW>U"bHcA"UFlAe,cHN#I9Kne,c`VQN[U?-O0lK4/,K:"bHcA"UCd+!Rq.J"UE`be,c`VQN[U?-^On$"ht*/XoY7lQN_sAQN[U!9%s@O#>,('#8ch8#6tIj$1^pm$"ec_rsA]3SH7Go#7Gt[#m[Js!Rq/M#m^J:D_"Tg8,il#_B@>/LC+:O#1N[7$3u.ce,bmC-O4eo$3(>&CHVV'rs@*n49#VeJcYlXOoaGHWZ8$K0(0+=$GQm`#Iac$"ht*/XoY7lQN_sAQN[VWHIMtn"U>9)9:#^H"ht*/XoY8_!LEtA!LErpU4NEq!N-*f"UAKA#7!l`!XG_Je,cHN#MK@2!NuZn"U?>$#7!jr#HA$Y!NuZn"U?>$mgGHcNrdi;B?(?^k7![YpBrPCXoX:]k5fei"/8PW"bHcA"UD>r!Rq.J"UC(lX9#L.QN[U?-^On$"ht*/XoSb48sTPa#>1!\#7##L#PnMO!J^g`iWdm5Ns,an8co=p!n77;"UC=s*JXg`GIdf-pBJ3(\cFGX#,81"\cFGX#.c1n!A=*NW`?V20)#R]BY"3spBIou\cFGX#3$'&!A=*NW^jW$0)#PTlDam7!WN?/#>0mbWW]m60!>Q/JH;q[Oo_Hd#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>Nc#>2<.Jd'j30!>Pt"1eLcY6_-2\cFFe#hj@'#a,4d#R:T,lNda!#d"+4Jd&^d0!>Pt"1eLcY6Y@<9'ZokHIMu!$',At,ql8pLC&P5NsQ$r8rFSH/$B5A!N-2.Y6_62#D*,j!A:P]#7!l]-c,ts!A:P]WW]m60!>PTGHV:8!N-2.#>1ICCp+%U#EK&o,qfLa#-@n2#7!kb<X5f6XT8ZY"kj,4Y6_uIg''+4#c\$]"YQtanmAR+Oo_Hd#HnE8!=&i78ujN&Pl\Gs/rp9i/\1s8NsNU[!P/:aNsO`;\cFFE#R?\%XT8ZaWWB[3/schK#>1a^RU`N,Oo_Hd#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>P\BWh])!N-2.#>4;BJd&^d0!>Pt"53o2Y6_-2g''+4#jOXX#a,4d#R:T,o3T99\cFFe#c\$=!A:P]l>j'6Oo_Hd#HnE8!=&i79#^t5"M+UdY6`i@Y6^9lV[*P%"K_\0Jd&^d0!>Pt"1eLcY6Y@<9)Crl5.UbIT*N4[\cFFU#Eii5!A9uL#7!kR%B9QB!A:P]k7+<s=JlG)7e[7s!WNCc&$H6ok5tsm#d"+4Jd'j30!>Pt"1eLcY6_-2\cFFe#b#e;#a,4d#R:T,j%-0Q\cFFe#hiak#a,4d#aYXs#d"+4Jd'j30!>Nc#>1`pWW]m60!>P4<j)dl!N-2.Y6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6Y@<8ui6/*kDA)QO);2\cFFM#eDk(!A9]Eas4Iu/schK#>3/[dQ4r?/scfpO9)on/scgK0tIB<QNsgu!P/:aQNma#8u"#e7(NCONsN<<\cFFE#biNS!A9E=#7!lU,GL8#Y6^9lV[*O2#d"+4Jd&^d0!>Nc#>110#HnE8!=+2[\cFFe#f6\T!A:P]#7!lh!WNE1,prrL!dakP#MLBO!J^sdNsV0S#7'u/X9"Xo-O4eo#g/hArs42WLC"3S3Re(r#m]aU!Rq.B$&8fl,prp&9)D2C8H/sI!J^sdQO0#[#7'NZe,c0J#J)D7!N-5/#>2<OibZ1,/rp:LPQA>r/rp;'ScQD'/rp9i7(NCONsP#+\cFFE#c`X\\cFFE#dOuP!A9E=#7!l0#1@q'#a,4d#R@O=XT8ZY"hF^eY6Y@<9$RZn"kj,4Y6_uI\cFFe#c\$=!A:P]#7!k]#_E5k!A:P]_?7@M0!>P\"M+UdY6Y@<9'\A?Y6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6Y@<8qmQUY6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6Y@<8u"cMLB4se/rp:L1qE]?NsNlQ\cFFE#kDH9!A9E=\qpI!!A9E=dX_G1!A9E=\qC*q!A9E=ni=8^/rp8C#>1Qj_?8Kq0!>P\"PO#3Y6_^eY6^9lV[*O2#d"+4Jd'j30!>Pt"1eLcY6_-2\cFFe#`<i0#a,4d#R:T,K+PBjY6JVEf*oD#8?W*h$'t]%rrqiqLC1?gY7-0ipBOiV&!%"j"KDLs#4Dr/$$WQ]U]TuhB*XS&Nrah5pBCm!3Re(b#6tK+_aOe88d!BH#J1!A#6u's$CYd_I4ihQqB)/)0%UHf$E"5I#7'7\!Rq/M"p[AG!QPBLJj%TacNYrP#%n1e#+#CW!S7M\cN]a;#7&ibXT8Y3#>4#.ZBPC$!A9]DqP=5(!A9]Das=P!/scgsA%D[nQNma#9)]$p"M+UdY6auGY6^9lV[*O2#d"+4#7!ke":)C>.d%/J"h+YaW[eUp"ht(q9"tPE"ht)d0a@qUlPb?o\cFFe#2101!A:P[dZspF!A:P[ns]Zk!A:P[l6s4E0!>K=QiXc!0!>Ha[g&r8#6tK+_^+etY6^9lV[*O2#d"+4Jd&^d0!>Pt"1eLcY6_-2\cFFe#h"n;Y6^9lV[*O2#d"+4Jd&^d0!>Nc#>3GTWW]m60!>Q75Hb?U!N-2.Y6_62#6tK+L'AWQ#A4;A#+#CW!J^mbrs#S+#6tK+o/2,r!P/:aT*OAN!P/:aT*N4g\cFFU#F^kX\cFFU#6tK+o.C7Q8co;'(Y9#?$4"0D#GMQgK`NgP$CY^u1G78dh[67gC^14!=O[A4#m[1,e,bmB#I7R`!M9\u#R;Y/#7!lE!g4"r#a,4d#R@O=XT8ZY"hF^eY6Y@<9&g]mRRkp/pB\D6rs36BpB^3nQ3%!k#EK:>mg'0P,1HYf#RB?!e,fRT#7!l51C()hXT8ZY"hF^eY6_uI\cFFe#c\$=!A:P]dLNGdOo_Hd#HnE8!=+2[g''+4#f6\T!A:P]#7!kU%FU.8\cFFU#Kj.L\cFFU#J*13!A9uL#7!l]:\%;m!A9E<Ns#Cg=H<^`WWB[3,1d7d$eGlH!LF;UNrcfm/rp7+7_/UQNsC8F\cFFE#6tK+j%$rg\cFFe#c\$=!A:P]aqV#bOo_Hd#7!kr-<-TDB*Xb0QNEHRT*`^CQO.:0\fL5FJcVJM#7!kr#0NV?07j6)#R?eYe,bU:#O7<Me,bmB#7!lh$`Ze0!A9uM\lH<B/tWED34],CT*Y!m\cFFU#eDFq!A9uMdXA\-/tWE,S,p2%/tWCS#>2$fJn2Fn/uJmY_BRJ1Y6Ld'[g$IMY6L<pQ3"H!#Hn?6!=&i78tufH"hF^eY6_uI\cFFe#c\$=!A:P]#7!lu0Cjr#mg+LGpBV"Z$*=45RSTrT!A9-6JjuIM/r'`<#>3/E#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>Q/=K`!n!N-2.#>1R%#7!j'#6tM.#mU\Omg2bp8,il#\g>i,LC+9<!Rq.2$3un)QiRF>#Bg%QrsA]3TE2'62[;j.$4$Die,bU;LC+9@!=/W2LC/)%$3(>.*'F6-rsA6k49#W(PQCdjOob:`JksOV!A<gIT*i=>C^7O)\cFFM#F[-R!A9]DiY&g'/scg[(V0W"QNma#9&g;:7>_.!QNaB#M?5Ds"o;ni!\TfCl7@eo/sc_H#>4#=#7!j'#6u(6#mU\?pBc>q#"[VQrs>-a!E!4U#lb4U!V2i`[g%m$']03%)h%_m56j^Y#tG4jLC4%f#DN6a#QG*K$O>sGe,fRUrsA]3SH7^d#:k6&#u:drrs8qq)q4nD$4#i#e,bU;#F>db!='tWFoMaQrs<TO#D+b]!WNK+$2Q59rsA]3b+Jbsrs@,'rs=hhpBd"2ndR5?$(hR>$#Bk#R/sl"0!>Q9!Oi>I#E/`!#\OAI#>3/QOqYD-0)#R]L]P'f0)#S@DRoj$pBCj-8t-=rk6S-iLC*DT#:1`Nmg-Z/Z8Mpm9$R\IdQl:_Y6hiB[g?[PT*Y`K-_C^k"(MQ@V[I(6#m\%Ne,c`Z#7!l5%)N+X!A:P]WW]m60!>P<WWB:/Oo_Hd#7!lu-O9JNe,bU8S,pq?B*XJ&k5gkLpAtR)9)BIB"1eLcY6_-2\cFFe#i_*MY6^9lV[*M49"kiAigp2#!M9[Z#mXoE#EK1n!=&k844F:t#mU]-NX,ln#d"+4Jd'j30!>Pt"1eLcY6_-2\cFFe#i\I[#a,4d#R@O=XT8ZY"hF^eY6_uI\cFFe#c\$=!A:P]P%(U#Oo_Hd#7!lM2$^;jXT8ZY"kj,4Y6_uI\cFFe#R:T,j#cu?#:2%i"SW.6#Ef4N!J1@P#7&\+e,bU9#7!lu4edc6\cFFU#HCM0!A9uLW]I]l/tW@R#>-5`Nrcfm/r'bM*m+^?LC'tuiWLlh#mU]-j!!-E!P/:aT*GVLC=E9^#M]Hc#A4:>#F>LX!Nua8!iH99#7#S)!Nu_5[g/9$#6tK+UB(UoG16Pb#mYe+!N-7u#R;Y?P"P0KJcYTO#PSKU#ODNd#\OAIpBY&["UCY$HM7[M#>11?_?7@M0!>P\"M+UdY6`9hY6^9lV[*O2#d"+4Jd&^d0!>Nc#>10^#J+m(!QPBLR\'W1!RCrTU,(4!f*2K6VubBKhZa;j9'[)e!P\kP#Ef4N!J1?m#7'O&e,e/+#F[0m!T++e^B^h@k6K$4#:2#.#>4S$rs+klQ2uaHk6n0pV#gT$Y6uF*Nrdi@T*qn)cNMPsVZVhX[fQei#d"+4#7!kb7%X[M!gWkb"p^kJe,c0GoE(opB*Y%5QNEHRVZmBu#-@n2#7!kr2<'Dm\cFFU#Ke7%!A9uLRWuCE/tWB#RK9u#/tWB+0"M'9T*N55\cFFU#E"NB\cFFU#HFBs\cFFU#MMMU!A9uL\imV*/tWB;._5X5T*M*K!P/:aT*MrY!P/:aT*GT+8t.sK#>,('#8bu!U+bM30%UH)M?2^B0%UHQ</Od1f*^CBV[@5F_G7ZC0!>JjJ-!4^0!>JZ@(H@kY6O8h\cFFe"pYB*ZR<Tl\cFFe#c\$=!A:P]g+0?4Oo_Hd#HnE8!=+2[g''+4#f6\T!A:P]WW]m60!>QO3Ni^O!N-2.Y6_62#6tK+P84Ci"g%e1Z6o-'/scb,XT@uR/scaA-h9;NQN[U!8u"*Gb,,3h!WN<.\mX"gLB\!@+OgFQ"pYB*o*U'c\cFFM#I6h1!A9]DP(E_G!A9]DRS13m:mVFHFLhK*QNma#9&g`n#>,('#7'u0#6u(6$!.@%rs;1#7u%HO#mZ1c#QG,1$(V*s1'\28rs8qQM#l*,rs8r1$#^1VlCe7.!WNJKErQG8rsA]3qI)Md$3(>&Oo[ZE$-Ibt$'G>`$0n;e_Ds7;$(hR>$#BhOMAjtFcNXW+=k!K("pb!9e,eG2#7!kZ-LtWW!A9]E\l$$>/sck?VuaI1/scjd/%Pa6QO)Ri\cFFM#R:T,q[`u;8co;'#N#jn#8bu!cO'oh!=.=bU6>U1cO/B4=t\\>U4r]KL]K-[$Ju2g$>]s6!m_%b!U9^kf*/8W#LYC]Ooa/<#7#Op"Y]<J^B'dk!AF0N^B)It#7!kZ!e^^&#\OC\"P3ol#8H&$B*SYH9"PlEY6_62#H%fn%Ton?Jd&^d,52T)#hKEA!LEl)"1eLcY6_-2\cFFe#dU0*Y6^9lV[*O2#d"+4Jd'j30!>Nc#>3GLA@DkX#HnH#!gWkr#mU\q#J*:6!A9]Db,k]U!A9]D_LB&s/sceJ#>3_q#Pp:,!T+%cdS&'jk62*Z@+55G"UF$&e,f:I#7!lp"G-fg!A:P]_?7@M0!>P\"M+UdY6_]\Y6^9lV[*O2#d"+4Jd'j30!>Nc#>4\(08Brog):4M1=Q>[#4)AO#%n0r#+#CW!KREi#>0mu#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>QGVua(-Oo_Hd#HnE8!=+2[g''+4#f6\T!A:P]#7!kb#-nQH!A=*NaqM>e0)#R-HFa,0pBCj-9!^Ur"1eLcY6_-2\cFFe#i][(#a,4d#R:T,lPKl,MZM<.`s(N*cNRqd`s%e2Q3#;8#9U#J`ru\Q9&9^)'"S)rY6N^K!P/:aY6Kjj\cFFe#(dQ#!A:P[qKKLO0!>Ha#>0n0_?7@M0!>P\"M+UdY6`9XY6^9lV[*M49$901"1eLcY6_-2\cFFe#f;H"Y6^9lV[*O2#d"+4Jd'j30!>Pt"1eLcY6Y@<8qn[uEj#b3!N-2.Y6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6aE=Y6^9lV[*O2#d"+4Jd'j30!>Nc#>4t,igBhY!A9E=g-N:N/rp:L;7Zc\NsPT\!P/:aNsNlY\cFFE#iZf7!A9E=#7!kj(oj50Y6^9lV[-q-#aPLh#R@@1e,cHQ#7!kr".oda!gWkb"p]_ue,c0Gj92@bB*SYH9"k]=V[0C*#7&QZ=JlGqL]P'f,0pFR!p9lJ!WNK3Y6_62#D*,j!A:P]#7!ku.(fW]%qc->#+#CW!N-,,Jq)8NT*F'PVZpc=#7!kU!=,'l!Rq.j#[G[]B*ZH_QNEHRcNjcr#d"+4g(1aq0#n7GJcWF`0#n5&#>2<M_?7@M0!>P\"M+UdY6a]JY6^9lV[*O2#d"+4Jd&^d0!>Nc#>0n'#O6Q`!LEuqJqa<U!M9Q$Oq,tBVZmBpJH=7$Y6G4:8rF\pl@]2f!P\iW!QPCW#JUJ0!gWl-#(HjY^BOoJ9(!4i"M+UdY6aEb!Nucl!N-2.Y6_62#6tK+c70(A%b(N_#7%h%e,d#`#ChC-^BQn-!QPBL#>3h\WW]m60!>Q??`s`u!N-2.Y6_62#6tK+lP^#F#LidX#R@()e,d#a#J'rc!P\n)#Bc(5#7!kj$%`>l!A:P]_?7@M0!>P\"M+UdY6Y@<8ra)L#R=fDWg!PQ#_E*O#R@pAe,b=2pBV"5#D+i%#_E*O#RA4fe,b=2pBV"5#J(rE#_E*O#R?ff!Rq.*$1A.\$,6Mp%L352gG?\K\cFFe#c\$=!A:P]b*2q1#a,4d#R:T,^'Fu/L]Q!+k6;1VVZG9Jmfj#[8(7S6"pa]+e,fRR#7!l%.tdum#\OD*#aYUY!Ug<T!Ts`$#HE/!JcY<G#Kf?^!WNE1#>4+p#HnE8!=+2[\cFFe#f6\T!A:P]#7!ku"7grQ!A;Cu#El4je,dl$quYIUB*Z`gQNEHRf*DTd8ra=s"1eLcY6_-2\cFFe#hipp#a,4d#R@O=XT8ZY"hF^eY6_uIg''+4#c\$]"YQta#7!lu+>3tBLC*MdLC&P5NsVurg/sgFT*_\2[g.fl`rZKle,cHR#7!k]0aHtNe,d#^#D,:l!P\dCq?YRO`ru^r<7Crp"UEa-e,e/)#7!kU%*Sjp#A48HcNgQQ#Ps\dU'!$o#E!RX0$ab-#>2<5P+D]c!A:hc_JQjb0"2%:2S&oA[g!'B9&9`l"cio'!O@aeOp$gNJcUo;#HD(Z!M9T%dZOX\!N-/-#>2T;I#eJE#DWLbQ3!$N#J,Wje,b=/X9"@dB*X1r=-`lJ"p]aD!Rq.*"pYB*Ri/4/\cI,<%C/U0#a,4d#R@O=XT8ZY"hF^eY6_uIg''+4#c\$]"YQta#7!l-"UFlZe,bmB0*cXo#kA`)#_E*W#R:T,mN`$hMuhE/rs,%rLBqMtrs+klQ2uaH#PpO3!WNDS!J^qn#6tK+VA9E/#H\"3\f\Ka/tWC6<Or2`T*Ks!\cFFU#6tK+jqS++8co;'#PSN0#8ch856j^Y#tG4jLC4%f#DN6a56j]6$:b=kNs^XL#DN6ars=GfErQG)#=jOV#LWh+!KRSC$3u:d#DWZd#n-b>rs=i#4T>`f$/1pN49#VM<W<Ag!VZn`Wr_K90(0+=$GQm`#NDle\cFFM#_GIU!IpFAaqVDf/sck'$b??kQO&af\cFFM#a,Y.!A9]EibZ1,/scjTPQA>r/sck/ScQD'/schK#>4S%#HnE8!=+2[\cFFe#f6\t"YQtaWW_#Z0!>PTI]j$?!N-2.#>2-VqQ9k1!A=*Nif=,O!A=*NnsKNi!A=*N\dl:P0)#RM$b??kpBCj-8rb!F"hF^eY6_uI\cFFe#c\$=!A:P]#7!kr)Y,#3#a,4D#_reC#`f"i$pX1a#cA4(Ge*o.LBu$:\cFF=#R?CrXT8ZaWWB[3/rp8C#>1jG_HFGN/rp8.MZLBi/rp5BP*l@#!LF&@"J5p3#F>[^!gWkZ#6tK+M]rD0#d"+4Jd&^d0!>Pt"1eLcY6Y@<9%t6hVZj1'#Pq*)!A:8R#Hn<5!=&i78u!^<Y6_62#D*-5"YQta_?7@M0!>Nc#>39%RX)(BOo_Hd#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>Nc#>2$4#HnE8!=+2[g''+4#f6\T!A:P]WW]m60!>PT5Hb?U!N-2.Y6_62#D*-5"YQta_?7@M0!>P\"M+UdY6_.`!Nucl!N-2.#>0^n#C=l#hZa=3e,e_:#Jqt?!Ug3t#>38ppBV!M-h8#@#_E*O#RB@\!Rq.*$0MbY#n[CIigp2#!LF)t#>2EG_Buhp/scg[2nB#BQNueu\cFFM#6tK+XqcNl\cFFe#f6\t"YQtaWW_#Z0!>Nc#>4Cq#7!j'#6tLk$3pePf*\el\gB&]$F1)o#;4m@\q:$pOo[2e$Ju2g$>]sI"M+UdY6^;q!Nucl!N-2.Y6_62#6tK+q]3TWT*T'7LBn,2-[1=O^B*<ui^.R8!KRKkT*VP"#6tK+[Lk1U#epDGNrbCHk6QY?k6M=XL&od)pBV#POoa&5rs/i79"Q&JY6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6Y@<8rEb.=c*85QNb5GM?5Ds"k#Dg!\TfC#7!lM*pOWH#a,4d#R@O=XT8ZY"hF^eY6_uI\cFFe#c\$=!A:P]RSp<pOo_Hd#7!k]2[>BMXT8ZiSH7^S/rp=u&E3mHNsWZ2iW_#r$1^dL"tkrC#7!lM*pPhu!A9uLqP=5(!A9uLWZSeQ/tW@R#>4\6R\^&]!\Ve(b!:8*cNcSa#A4;&"5a>r#7$+je,e_;MuiAPB*[T)QNEHRT*qP$k6I%KcO0[XVZ@'q%ana20'<Is!dZK^#6tK+ZO,V!Y6^9lV[*O2#d"+4Jd&^d0!>Pt"1eLcY6_-2\cFFe#gu>K#a,4d#R@O=XT8ZY"hF^eY6_uI\cFFe#R:T,K)thA!P/:aNsE7/\cFFE#P)rI!A9E<#7!lH/s9nO#a,4d#R@O=XT8ZY"hF^eY6_uI\cFFe#c\$=!A:P]#7!l80[p0-#A4:&#7!(=`s%M/^B(X$!KmSH#D)u;#7$D?e,c0H#7!lu'rhDJ!A:P]nl2duOo_Hd#HnE8!=&i79%+dcY6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6__(!Nucl!N-2.#>19o#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>P<Ej#b3!N-2.#>4+u#7!j'#6u(6$(<dP$"fWK56j]6$:b=kNs^XL#DN6ars=GfErQIG$-I$GrsA]3_@Sg/$+cH(rs=hhmg7,Z_At8t$(hR>$#BjH9A0S&cNfn/iW_$]#FZgI"YS++#7!l0"R:'>!A9E=iiW<n!A9E=P%_E-/rp:$%CuQmNsGsq8sVOD#>,*E$4"0D#6tJ=h[0Sn(Y9#jV?*-50&I$4V?+hC0$alf:\#qef*^CBV[@5FJd&^d0!>Pt"1eLcY6_-2\cFFe#R:T,K*pmWY6^9lV[*O2#d"+4Jd&^d0!>Nc#>0mZrsFMf&I5cIqEp_QNsUjNmg"aO^B-%nFmfUYT`OTfJcYTO#Ej>]!J^sdU3>#eNsYOd#:1bg(%2E[!VZj)dPTGSLC*\\#@[oC#>4tL#7!j'#6tLk$I9%a])`-A#8bu!qEWK#!A;t2qEV=k0$amaTE2n70&I"f&[G4cf*^CBV[@5F#7!j'#6u(6$0MU"])`054dqrC@K-Z6$3(=G!NHG2$[r$]#I7Xb!WNH2rs<TO#E!9G!WNK+$2U"i4T>`f$.;=*rs>-5rs=hhk6^F"_OLWZmg5Tn^Bn]]#QFu^Ns#"Vrs!*@h['5d*s[Q+rs!9E#7!ke/^cGA#a,4L#R:T[rs,i$-\;AS#RBo6e,bmA#7!lh$E=6?!A:P]Z4F,EOo_Hd#HnE8!=+2[\cFFe#f6\T!A:P]#7!lp$h?-c!A=*Ni^^Q\0)#S@'Y4;tpBIX?\cFGX"pYB*edr(I#d"+4ZCh6p+YJf]\lk("Oo^=D#EK.m!=.B^QO%4/#7!l0!Kq*,!A:P[g(h1"0!>Jj;n;u^Y6Oj'!P/:aY6O8D\cFFe#-s*e\cFFe#)YCO!A=*Jd[L9K!A:P[#7!kU+IiN%#A4:)"HNS8!VZg(dXK[HLBn-:%+G<=#RBf'X9"Xn#7!lX/V4/["YQta_?7@M0!>P\"M+UdY6_^r!Nucl!N-2.#>1j)#J*=Q!J^lt!fmOu#DWLbQ3!$N#HD^l!J^ja#>38W#E!rZ!TsXl\h)>3mfj$&RK:n=pBCj-JcV0$RL?\-/scgsK)rOa/scg[5e6tKQNma#9#a"!l<)O:[g!)S;:GW]"pa]Le,dSo#Hn/]!M9N#l;#h0VZjF1Y6APDVZiCgQ3"/m#7!lh&\=h?\cFFE#N?0'!A9E<_MeN,!A9E<#7!lX&rM8A\cFFM#fd=F$Wr`$\qpI!!@#PhIuabk!M9eKJH<=_/schK#>1Hm_?7@M0!>P\"M+UdY6`!7Y6^9lV[*O2#d"+4#7!jWWeUVd!A9]EZ4FMI/sck'Pl\Gs/scj\M?19h/schKT*VP"#6tK+N]D[pg''+4#f6\t"YQtaWW_#Z0!>PTEj#b3!N-2.Y6_62#D*,j!A:P]#7!kb$O;Q-e,bU8N!#COB*XJ&QNEHRQNmbV#H\"3#7!lh%'0Mk#%n0r#+#CW!KREimfBKjLB[tg?\\iK"HNS8!KREindj4NT*>PKOoa&5VZmA29&<3mPl\&oOo_Hd#HnE8!=+2[\cFFe#f6\T!A:P]WW]m60!>P\Mug*fOo_Hd#HnE8!=&i79#_2CY6_62#D*-5"YQta_?7@M0!>Nc#>0_:#7!j'#6u(6$0MU"])`-q#=ne##LZr.!J_$^#mZ1c#QG+f$[LI0!ETLrLC-NV7un"4$3u:d#QG*c$GccC#mVu/rs;I+8,il#Wepi,!J_!el3>`=NsZ,Y$CCi!-O4eo#m^J:D[Qf-O9*i3rsA]3MD@<o$3(=+@6=JqJn+feOoa_PZD7N$PlWN+$(hR>$#Biu/[#GC!N-2.Y6_62#D*,j!A:P]#7!l8-3q\]!Rq.B#*]7g#%n15#+#CW!N-,,RQo:&T*>N*9"$"fRK9StOo_Hd#HnE8!=+2[\cFFe#f6\T!A:P]#7!lm"M/`e!A9E<id86;/rp7K::^HYNsEO;\cFFE#JuW)\cFFE#6tK+NWo`l#d"+4Jd'j30!>Pt"1eLcY6_-2\cFFe#R:T,"57Ln#a,4d#R@O=XT8ZY"hF^eY6Y@<9"m4hdZOX\!KRKK"K)<t!LF%H%IXKSY6!5bf*AP]V[NM0^B0;o`s)2A#:2#.#>4RuP(j#3#_E)4#m^J9X9"XoLC"2p#6tK+SkAj7!Nucl!N-2.Y6_62#D*-5"YQta_?7@M0!>P\"M+UdY6_-PY6^9lV[*M48rc*0,-M98!N-2.Y6_62#D*,j!A:P]_?7@M0!>P\"M+UdY6`QEY6^9lV[*O2#d"+4#7!l0/Fm?B3\Ha&WXSGZ/sca1/FkhSQNcr%M?5Ds"U>9)N]kfcM?5Ds"gV9g!\TfCW[`l-/scb,2MqPgQN[U!8kZ/e\cFFe#aua:#a,4d#R@O=XT8Y3#>0_9Jl'#Z8&kmeY5u380#n77VZF@00#n6LWr]d40#n5&#>2]T\o3H-/sca98r<[&QNaBKM?5Ds"gU=L!\TfC#7!km(ZMOt\cFFU#0Lbn!A9uKnoMAC/tW?rA\%mpT*>PCN<.N0VZnEM#%n1=#+#CW!Nu\4iY0fBV[!&$Y6JVEVZnf?!Nu\4VZs7(#J(GW!A:8S#7!kBWW]m60!>QW$Ej_u!N-2.Y6_62#6tK+Sf51n!P/:aQO'<1\cFFM#bir_!A9]E\o,([/scjl7(NCOQO!g$8sW;j"1eLcY6_-2\cFFe#`=37Y6^9lV[*M49!1UO+M%S+VZu..\cFF]#,2dB!A:8S#7!m#63j5He,fRT#DWVQ!=&ku#cn&f#mU]-efsC'\cFFE#I7(8!A9E<iZ5T2/rp5B#>2u?#HC\O!N-0U"0VrB#EK)p,qfK.9&9oT"M+UdY6`9CY6^9lV[*O2#d"+4Jd&^d0!>Pt"1eLcY6_-2\cFFe#R:T,r_UH6\cFFe#e(&r!EcN2WW]m6+qHX$!K-u^%D%,lY6^9lV[*M48tI(/#>,*]#m\'C#6tJMmg7ttrs<:pN<0%cP$SXu#mVDtrs:Uh8,il#dK\2%LC4%f#DN6a#QG*K)`J!lrs8qY#1N[/$NCD;L&hPZ$-EuFrsA]3nf0ak$+b6Y$'G>P$'JQI*%p[dT*i=>C^133#-@n2#PqiX!M9RL!N--7#G23e!gWkb"pYB*ed2T=#cn&^$0MR!,qfLT#1N\:#R:T,c7'"(0[p,i#RC)/X9"q!rs&cT0*__Seg:0q!P/:aNsD\-\cFFE#MLc@!A9E<b)cY8!A9E<#7!lH"+g]f!A:P]_?7@M0!>P\"M+UdY6`!)Y6^9lV[*O2#d"+4Jd&^d0!>Pt"1eLcY6Y@<8sUh0QNsVn#O3YI!A9]DP,SJn!A9]DieRWH!A9]DOrLt5/scgk&\7uqQNma#9"%4SR/sl"0)#D#HFa,0Y6Num\cFFe"pYB*mS*qt(t8SA#7$\.e,bU8#DuI0!LF#rJn!41T*GUi?do+S#6tK+N\9$u\cFFU#g/S:\cFFU#R@75XT8ZiV?+7//uJs[Y6_62#6tK+ejTi?ScR=AT*;"nVZg]<T*:P_Q3!le#P'1j!M9PF"/c<8#G20d!gWkb"UF<$e,c0F%&X8A#G20d!gWkb"g7q3!M9N#dWa1AVZd=R<7CrP"U>9)N[rh[!KRPM!J_!U#R=fDMA,FaJcYTO#J'rc!J^sd#>2]_#7!j'#6tM.#mU\Omg60+rs=_eNs=T-f*ekbWdt3&$f;GP!S7]D#=jOV7gDPF$ASrnL&hPZ$&8jGrs8o<IK'TYJr9ZZ!WNH2rs<TO#GOc=!WNK+$'LDO4T>`f$)2E$rs@,,!WNIh!VZoS;3DVGmg5Tn^Bn]]aq2,b/tWC.=1SDbT*M)U\cFFU#JrF2!A9uLl?0Z=/tW@R#>3iVJd&^d0!>Pt"1eLcY6_-2\cFFe#`;N`#a,4d#R@O=XT8ZY"hF^eY6_uI\cFFe#c\$=!A:P]#7!lp+U86E!s]&Img04(#PSO##=ne##Ds#@!J_!eZ3&MVNsZ,t!n77;$7?($rsA]3rs>>!lAu$B#=jOV#I9Tqe,bU;#O2NC!LF,uJcsR(T*cqNFb^>($&8k.rsA]3lBhT7rsA]3U/=#P$&TT"$'G>`$*n16OT@*'$(hR>$#BjHOTE#o0!>Gi9Y(6WY6CpN\cFFe"U>9)el)gW#d"+4Jd'j30!>Pt"1eLcY6_-2\cFFe#jNkB#a,4d#R@O=XT8ZY"hF^eY6Y@<9(k!.$b??kT*LO0!P/:aT*OqX!P/</!M9T%#>3!6#7!j'#6u's$3pe@h[8oql9R&[$HfOQb$m!T$Ju2g$>]qPqG5TApBIu,rs"5Z#PSFh!gWle"pal,XT8Y3#>4\.#7!j'#6u's$3pe?`sVC6!I?B=$F1`<="`)3h[67gC^13K#d"+4Jd&^d0!>Pt"1eLcY6Y@<9)`*$NsMig#I:!'qB7JP#i[n+#a,4D#R:T,^)QeP#:1b/*Ua8c!VZj)l86ukLC*DTNsWQ%lDjpj#>4D4g+Bl:0)#RmO9)on0)#S01V*T>pBIoI\cFGX"pYB*hINDaf*#^krr_-]4jO6ak6/O#_FNJdhZQ+*":#0(!sch]IGY/4#>3:.!FMH%@>>i^!TF>:Ns3i8rrlMc"X:MY,6%i@!fmeK!P]#b#*M&#Ns3Z,RZ7D$Ns1:B#DN6ab&)n;OobRc#F>Im!J^g`Ns2Wd#LW[j"tkr?OpBE?/rp/@#>3/V#F>Im!J^g`Ns2Wd#LW[R!\TN;OpAjk!A9E:\cTGD/rp0k"UBb_#6tK+b9l4eLBWhArrb!1"ht(q$jVgsXT8Y3#>3/MOpB\X/rp0k"UBb_#LXKF"d/od":(7oX9"([#7!lU#eC)K!A9E:LBRp;!=,n^LBWhArr`Rn!NZ<W"U>9)1EsC2/rp1Y!RbI1Ns1:B#DN6a\iGNLOobRc#F>Im!J^g`#>10p#EK%j!=.$S_?MWR"d0+RM?,>j"U>9)Rhs3OOuk:W"j-k7NWCbn"c!6dL&hPEK`Qr4OobRc#7!le-jPe:XT8[T!n%?,Ns1[OJti?!Ns,an8tH(;4,4!&!WN9-QN=/gLBRpD"g%e1dK6EM/rp/@#>116l2ptgOo^mN#QFpo!=&l+!n77+"UF;pe,bU6#PnMO!LErp#>2<[LBRp;!=/H\LBWhArr`Rn!NZ<W"UC(lXT8[T!ic;SNs1[OZ9^+("c!6dL&hMa#>4k7dK7i&/rp1!#O3*XNs-`=!A9E:aoTq#cN0(1LBZQCcN+7U#>1I1LBRp;!=+LQ!J^iA!WN9-QN=/gLBRpD"g%e1#7!l%/I.=?XT8[T!ic;SNs1[O_@A2Z"U>9)^&e(s!J^iA!WN9-QN=/gLBRpD"g%e1dK6EM/rp1!#GQbM/rp0k"UBb_#MP7?LBWhArr`Rn!NZ<W"U>9)gC).)RUe%3"c!6dL&hP5L&m&5OobRc#F>Im!J^g`Ns2Wd#6tK+o-_rf_?MWR"d]M($<W>mOp?l"!@%OG:R;EH!N-"Y!MUYgNs,an9&hCV"UBb_#F^;HLBWhArr`Rn!NZ<W"U>9)]-<"6#DN6aZ8m[DOobRc#F>Im!J^g`Ns2Wd#LW[j"tkr?Op@Fa/rp/@#>3/NdK78i/rp1!#GN=nNs1sW\cFFE"l]RB#;2&@#7!l],LQXn!\TN;OpB^"!A9E:LBRp;!=/0?LBWhArr`Rn!NZ<W"U>9)ZP]-?LBWhArr`Rn!NZ<W"UC(lXT8Y3#>2<COpAQK/rp/[\cFFE"j-ko2_L-p#7!lM,E`<.!A9E:iW6'R!A9E:aoSM"/rp0k"UBb_#6tK+UFQS1"g%e1dK5"+/rp1!#D-/4Ns-`=!A9E:#7!lM0$44SCG(YOLBRp;!=+L#LBWhArr`Rn!NZ<W"UC(lXT8[T!ic;SNs1[Oq>i40"l]Q7VZAE2"_u1a/rp1Y!Ql]@Ns1:B#DN6aOtDFmOobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;#7!lP!Km]IH7k6^aoSMp!A9E:LBRp;!=&i78uj6CNs2Wd#LW[R!\TN;OpAj5/rp0k"UBb_#6tK+`Wla8!NZ<W"UC(lXT8[T!n%?,Ns1[Ob,PIpNs-`=!A9E:aoTq#/rp/@#>11+#7!j'#6tLk$I9%a])`-A#8bu!K!#,`0&I"fXoWi$cO/rSZCM"Kf*^CBV[@5FaoTq#/rp0k"UBb_#P(*7"d/od":#0(ScRgOiWh)s"X:MY/rp1Y#*M&#Ns,an9)BS5#>,('#8bu!U(;Q&f*[ZKnl%0m$Ju2g$>]s1#HD;eNs1:B#DN6aMKXaYOobRc#F>Im!J^g`#>0m_dK6EM/rp1&&"a84Ns1[Oas\I;#58MO"cEE]!@#)U/rp/@#>0UVLBRp;!=.V:!J^iA!WN9-QN=/gLBRpD"g%e1dK78i/rp/@#>1is#7!j'#6u(6#mU\>h[*'`8,il#MM2)\!J_!eJcsR(NsZ,Y$CCi!-O4eo$3(=S(,u7"#:k6&#u:drrs8r$>LW\/$4!j<e,bU;#F>db!='tWFoMaQrs<TO#Kh>A!WNK+$&XiG49#We$*#".rsA]3i`8/@$(@prrs=hhh[0-8_ET[A$(hR>$#Bj0#I:3-/rp1I!kJCbNs57d#DN6aU2>YhOobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;OpCga/rp1q!LcA.Ns0:@I4gQaaoT(\/rp0k"UBb_#Dr_@"d/od":(7oX9"([#EK%j!=.$SWWFf6"d0,e!A9E:iW7Ie/rp0NP$]i&"U>9)NX(=C#DN6anlgePOobRc#F>Im!J^g`Ns2Wd#LW[*#VM/AOpChB/rp/[\cFFE"c!6dL&hOrC52tU!WN9-QN=/gLBRpD"g%e1#7!l=!n%.M!\TN;Op@.l/rp1Y!Re%M/rp0k"UBb_#6tK+o*GYj/(=T\"UFK!X9"XkpB1^I0*h?O!Rq/E":#0(UC.;38co;'(Y9!!#7',nP,/3-"YS[>_LMZm&MDZBh[67gC^13+"doArdK6EM/rp1!#Kf1^Ns1:B#DN6ai_kO8OobRc#F>Im!J^g`Ns2Wd#6tK+mKs2c!NZ<W"UC(lXT8[T!ic;SNs1[ORVsg>"U>9)_\0N^\cFFE"c!6dL&hO7$KhFlrrf?AT+&(-[h$dhLBTI-"p^IqX9"([#EK%j!=.$SWWFf6"d0,=XoU/9"hFcH!A9E:#7!lM"4@7&#VM/AOp?S(/rp/[\cFFE"c!6dL&hOZHA;Ze!WN9-QN=/gLBRnf9%t!,!eL\1Ns1[OWiuLVNs-`=!A9E:#7!m#"6rO7"d/od":(7oX9"([#EK%j!=.$SJd<ui"U>9),6s85XT8[T!ic;SNs1[ORWC*B"U>9)_]k6K\hu+$"c!6dL&hORTE0fOOobRc#F>Im!J^g`Ns2Wd#6tK+Rg97c!NZ<W"UC(lXT8[T!ic;SNs1[Og4o\]Ns1:B#DN6al5tcbOobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;OpBu#/rp0k"UBb_#KeiX"d/od":(7oX9"([#EK%j!=&i79'-WhNs2Wd#LW[R!\TN;OpB^.!A9E:#7!kj%*Ad;4"cQtaoRrk!A9E:LBRp;!=.%lLBWhArr`Rn!NZ<W"UC(lXT8Y3#>1a4dK78i/rp1!#MMEqNs4MDU)u"K"X:MY/rp0NdT%o\"U>9)Se-Y\#DN6adUIt8OobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;Op@_'/rp/@#>4+k#EK%j!=.$SdKhId"d0+b:G.\3,.[e-Ns3Z,dUOnj"U>9)P6^(JU)u"K"X:MY/rp0NdT%o\"U>9)L'rb?#DN6adMR`COobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;#7!l0%Yk2mL&hORV#c>TOobRc#F>Im!J^g`Ns.KJ#7!kZ%0qptXT8[T!ic;SNs1[ORPHLV"c!6dL&o%!U.^7FOobRc#F>Im!J^g`#>1R%RKpD)/rp29$/YtiNs4MDiWg["$F^B*#)`Ke,.[e-Ns3Z1Ouk:W"j-k7NWCbn"c!6dL&hMa#>3Gd\cTGD/rp0k"UBb_#FYpR"d/od":#0(ZOP=aWWFf6"d0+j4"cQtLBRp;!=-3)!J^iA!WN9-QN=/gLBRpD"g%e1dK6EM/rp1!#LZ'oNs,an8qn#bQN=/gLBRpD"g%e1dK78i/rp1!#JuT(/rp1)#J'pgNs4MDiWh)s"X:MY/rp/@#>2uQ#7!j'#6tM.#mU\Omg5GS!SRukrsA]3rs?4:RWeuUIK'UT#=ne#7gDP>$NCD;L&hMars<TO#L[&1!WNK+$&T*QrsA]3_D"(O$1]kO$'G>`$.=b5_N"XLmg5Tn^Bn]]i`1a;OobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;OpCh]/rp/[\cFFE"U>9)ZPJ]/q>i40"l]QOUB*!."_sJP/rp/@#>4t2oE"spB*\/6LB3\ArrgOHpB5+6Op$gHJcYlS#I96ge,bU6#L\b9e,bm>#7!kr(C(1;!s]&Img3&#8,ilc#=jOVrs8pb!=/W2_G*,l$3(>3$,-GW@0\<2rs;I+8,il#Op]\>LC+9l!n773$3un)QiRF>#Bg%Q#QG*K.o-C?rs8pf*n14G$4!j<e,bU;#F>db!='tWFoMdJ$(>KhrsA]3P(Witrs=9irs=hhmg8PfZ>VAa$(hR>$#Bjp!eL\1Ns1[Ob+\nhNs1:B#DN6a#7!kR"U>9)!s]&If*[Zbb$$FL$M'Pbi`n+f$Ju2g$36Cq[gAr@EOQA^#>,('#7'u0#6u(6$0n&^RT*_q$,WhGrs;0p$3(=;@Q`NSrs>\O49#VMAcE("!VZnPV?,+i0(0+=$GQm`#DWHfL&hO2G_ZHc!WN9-QN=/gLBRpD"g%e1dK7i&/rp/@#>2T:#EK%j!=.$SWWFf6"d0+J0.r:h#7!l%(@mCbLBWhArr`Rn!NZ<W"UC(lXT8[T!ic;SNs1[OqG8f*"U>9)Xrdmpe,e_8]EI[+B*XS&Nrah5pB1`T(XrJ@"U>9)NY%?Y\f!,]"c!6dL&hOZ3JRd$!WN9-#>2uEC>rYSNs3Z,Z@+?d"c!6dL&hOJ6AG`-!WN9-QN=/gLBRpD"g%e1dK6EM/rp/@#>,)]#PnHRNs4MDJo`Q*"_to2!A9E:aoTY]!A9E:LBRp;!=&i79$7s)"UBb_#K!YFLBWhArr`Rn!NZ<W"UC(lXT8Y3#>0^d#7!j'#6u's$At/N\j7t#$L3ZQ\ed!N$Ju2g$>]si!Lf#L/rp0k"UBb_#J-H,LBWhArr`Q38t,kX=GI'C!WN9-QN=/gLBRpD"g%e1#7!l%!=+YhXT8[T!eL\1Ns1[OMOji$Ns-`=!A9E:LBRp;!=/0tLBWhArr`Q39!0D-/r'Un!WN9ULBYEnM@9`N"g%e1dK6EM/rp1!#N?(CNs3)r\cFFe!f$paL&hMa#>2EL#F>Im!J^g`Ns2Wd#LW[j"tkr?OpCPs/rp1)#J'pgNs,an9%+$n!ic;SNs1[O_CR=#"c!6dL&hP-22;?u!WN9-QN=/gLBRnf9&gJ<"UBb_#KdR4"d/od":(7oX9"([#EK%j!=.$SWWFf6"U>9)`Ym2+dKhId"d0+b#qh8B,.[e-Ns,an9'.#s#>,('#8bu!l>*ss0%UHA,-n9N0%UHf$E"42rs-:>`s6Uf$do*V!\Uq`Op@_Q!A9E:LBRp;!=-JiLBWhArr`Q39(NMtNs2Wd#LW[R!\TN;OpBu4/rp1I!kJCbNs1:B#DN6ag,"KfOobRc#F>Im!J^g`#>3/HOpB]]/rp1I!kJCbNs1:B#DN6aZ5SK%OobRc#F>Im!J^g`#>4[l#F>Im!J^g`Ns2Wd#LW[R!\TN;#7!ke$dtCCLBWhArr`Rn!NZ<W"UC(lXT8Y3#>1!jdNXGMOobRc#F>Im!J^g`Ns2Wd#LW[*#VM/AOp?T@!A9E:LBRp;!=&i78u<;c#P*BG/rp1I!kJCbNs1:B#DN6a#7!kU#g*@74"cQtaoRrk!A9E:LBRp;!=-K=!J^iA!WN9-QN=/gLBRpD"g%e1#7!lM%E\^?NWCbn"c!6dL&hPU(l&9X!WN9-#>4\*#EK%j!=.$SWWFf6"d0,=(+tXOLBRp;!=.&/!J^iA!WN9-QN=/gLBRpD"g%e1dK6EM/rp1!#I8h3Ns0:`0eSLjLBRp;!=,oZLBWhArr`Rn!NZ<W"UC(lXT8[T!ic;SNs,an9)^6u!TF>:Ns-`=!A9E:ap+"j/rp/@#>4Ch#DsVQ!T+#Rk6,E&hZPTu!TsRjaq<,(hZT/Gk6,E&hZPTu!TsRjhZQZW$3pf.NXCpSMH)9i"e#\-!A9E:iW8$D/rp/[\cFFE"U>9)Q5(UT!A9E:ap+"j/rp1Y!Lf#L/rp0k"UBb_#O4p:"d/od":#0(Q4X@g!NZ<W"UC(lXT8[T!l>-oNs1[OdRZ!O"e#\-!A9E:#7!ku+GU+*L&hP5>_`KG!WN9-QN=/gLBRpD"g%e1dK6EM/rp/@#>2]6iW8$D/rp/[\cFFE"j.%44"cQtaoRrk!A9uS#7!j_OpAj%/rp/[\cINdNs3i2[g?/t"j-ko@j8)dQO)a_MZM-+LBRp;!=&i78u<ni"UBb_#E"QCLBWhArr`Rn!NZ<W"UC(lXT8[T!l>-oNs1[O\uYobNs1sW\cFFE"l]RB#;2&@,.[e-Ns3Z1\e?]W"j-l*M#f5i"c!6dL&hP%L&m&5OobRc#7!kR"O[@g"tkr?OpAQ3/rp1)#J'pgNs4MDiWh)s"X:MY/rp/@#>4[n#7!j'#6u(6#mU\>h[+lUrs<;SCr1>p#tFq$rsAO%4T>`f$&W(OrsA6srs=hhh[-k*qDKtp$(hR>$#Bhj\cFFE"c!6dL&hO:*JXf]!WN9-QN=/gLBRpD"g%e1dK5"+/rp1!#Jt++Ns-`=!A9E:#7!le#Jq+/"d/od":(7oX9"([#EK%j!=&i79(j"J!ic;SNs1[OZ48LJ"c!6dL&hP-O9(+?OobRc#7!l`/-cDP!s]&Img04(#PSN`#=ne##Jpo!!J_$^#mZ1c#QG,1$(q=i?F!i9#tFq$rs@tS!BgAgrs@sM49#VUHN+;7!VZn`-^ki(mg5Tn^Bn]]LBRp;!=,W,LBWhArr`Rn!NZ<W"UC(lXT8Y3#>0_&,.[e-Ns0:H<A'=9LBRp;!=&i79$7;ANs2Wd#LW[*#VM/AOpC!5!A9E:#7!l0!sakjXT8[T!ic;SNs1[OJuJc'Ns,an9"#fHQN=/gLBRpD"g%e1dK78i/rp/@#>2-(dK6EM/rp1!#HD,`Ns1:B#DN6aP!=^*OobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;Op@.S/rp/@#>2]K#7!j'#6u's$3pe?`sS7patbTi$DL8;)(sMJh[67g!5B!3&,--FpC*Ys#DN6aP"UQ6OobRc#F>Im!J^g`#>1R0OpA9D/rp0k"UBb_#KiP;LBWhArr`Rn!NZ<W"UC(lXT8[T!ic;SNs,an9'-bl22;?u!WN9-QN=/gLBRpD"g%e1dK6EM/rp1!#PnHRNs4MDnt#k7Ns,an9)]G.pB7PuT*>5t#:2#.rrfG)#7$RrX9"([#EK%j!=.$SWWFf6"U>9)^*h>1_?MWR"d0+JK)mTc"e#\-!A9E:#7!l(22Z%%"d/od":(7oX9"([#EK%j!=&i79'.0"QN=/gLBRpD"g%e1dK6EM/rp1!#Pr6hNs1:B#DN6aau+qXOobRc#F>Im!J^g`Ns2Wd#6tK+NWo`L"g%e1dK6EM/rp1!#Ej-\Ns1:B#DN6ai_5+2OobRc#F>Im!J^g`Ns2Wd#LW[R!\TN;OpBE^/rp0k"UBb_#6tK+[P?23_?MWR"d0+rUB*!."e#\-!A9E:#7!lP%#4ukL&hPE$&8\I!WN9-QN=/gLBRnf8tI3;!kJCbNs1:B#DN6adM%B>OobRc#F>Im!J^g`#>3PNY71_k!=.nK!J^iA!WN9-QN=/gLBRnf9)^Gu"UBb_#GPLZ"d/od":(7oX9"([#7!k]21e_]"d/od":(7oX9"([#EK%j!=.$S_?MWR"d0,-9J2A0iW543!A9E:#7!jGRS\bCOobRc#F>Im!J^g`Ns2Wd#6tK+[P8u;!A9E:C>p]qNs3Z,b#g9W"c!6dL&hP%9SWe7!WN9-QN=/gLBRpD"g%e1dK6EM/rp/@#>4\$#P/`PLBRnf8rfMEQN`]Z/%V/MNsM'UNrc-[rrJ/h=f2Ij"kO,5OpBSLmfn!f#`f,oL&hOjGE2oj!J^h3Ns39!dKGm<QNb,)l2m:UQNb,)qH*t-9(NBCNs39!dKGm<QNb,)l2m:UQNb,)qNh5L"d]D-!Km\K"UBb_#6tK+o)T($CBk*""g%e1096:O!R_)U#>4:fq@ntoOo^=A096:O!R_+;!ga)*!U9^k#>.XM"UBb_#GN#q"d/nA"YYo?^B)acQNEKW^B*U$#7!lM!f$r?"[.nM&!mI7!U=J+QN_<&'F+k8K*mqKQNb,)aq'gBQNb,)Op@$O#DN6anpph&"d/nA"U>9)"##]=^B)acQNEKW^B*U$QN`]Z^B)J5QN`]Z^B'K&Ns,cC!=.>M!KRDI!J^h3Ns39!Joq;'8r`qh.?=Xq!J^h3Ns39!dKGm<QNb,)l2h1q8n41hQNb,)l2m:UQNb,)i_l*HQNb,)Op@$O#DN6a#7!km!fmKiL&hP54HBZ/!J^h3Ns39!dKGm<QNb,)l2m:UQNb,)dP[?pQNb,)Op;3s9#C[r"d]D-!STW%"d]D-!Km\K"UBb_#I9WrNs1[ILBT>l"ht)d"IB1V"ht*'!ga(W"ht),KE7DCQNb,)Op;3s9)\mY"d]D-!Q#J9"d]D-!Km\K"UBb_#Kela"d/nA"U>9)"##]=^B)acQNEKW^B*U$QN`]Z^B*U+QN`]Z^B'K&Ns,cC!=&i78pcm+QNb,)l2m:UQNb,)g5l?%"d]D-!KmZm#>4RkNs,cC!=.U9Ns1[ILBT>l"ht)d"IB1V"ht*'!ga(W"ht*73!T[\irP2E#DN6aqJVDuOo^=A096:O!R_+;!ga)*!U9^k#>4"[\fm+<Oo^=AY5s[fNrdi6[gLFf=g&>hpBrP#"J61u$?uLRQNEKW^B*U$QN`]Z^B('%QN`]Z^B'K&#7!kZ!XAs&!s]&If*V`f#0.(NRK;+H0#n=qNrcOO0%UHf$E"5I#EK#nL&hP-M#jdjOo^=A`rV5)^B)acQNEKW^B*U$QN`]Z^B*UAQN`]Z^B'K&Ns,cC!=&i78h653QNb,)Op@$O#DN6aqKS&)Oo^=A096:O!R_)U#>3hUl:?s>Oo^=A096:O!R_+;!ga)*!U9`Q"d]D-!R_gO"d]D-!Km\K"UBb_#GO/<"d/nA"YYo?^B)acQNEKW^B*U$QN`]Z^B)3T!LEtV"ht)$#EK#nL&hOB4c]c0!J^g`#>1!^#7!j'#6tLk$3pePf*_@3=t\\>Jg@'?0%UHf$E"5I#EK#nL&hOBT)juVOo^=A096:O!R_)U#>,)b!ga)*!U9`Q"d]D-!THe>"d]D-!KmZm#>4CdQNEKW^B*U$QN`]Z^B'48QN`]Z^B'K&#7!l0#1=ZU"d/nA"YYo?^B)acQNEKW^B*U$#7!ke$3pf.!s]&Img8.`#J1!AMN%Y"6=Km#:BsCF$4!</!Rq.2$4#i#e,bmC#D*!+!M9]H#Bbe/rs=GfErQIG$(=OMrsA]3Jm(89$*nCI$'G>P$*$[N81s?;T*i=>C^6:.QNb,)l2m:UQNb,)W]?CLQNb,)Op;3s9%F-+"UBb_#NAO?"d/nA"YYo?^B)ac#7!m#!LEtV"ht)$#EK#nL&hOBXT=IdOo^=A096:O!R_)U#>3hWQN`]Z^B)b#QN`]Z^B'K&Ns,cC!=&i78u;Xp#>2G.!T*sn$[JWjrt6t#pC`6'f*W49[i1SMGeY,o!j;[?!Rc+o!j;[?!Ql@b!j;[?!O?^K!XHRCk2$+D#>5!P!=(ik!=,M2cO3i6R[O9?%($&e!nRfE1:I_u5HOqk#7!lE!=(ik!=,'\!C)_J2[;RL!=&i78s9A_8$)dsib(cE!C$fZXT8[T*Cl7n56j]\!=-218!3m;#=kls#6tK+Rfis$8co;'(Y9#j:+@mJ$DLRY5VCXqh[67gC^78B!C)_J2[;RL!=.Tj5EZ&>#mU]-ir[)j!Cr:R56j]\!=.Uf8!3m;#7!l(!=&j%!s]&Img8.`#J1!A_LVaf$"fo*rs>u449#We$2Sg-rsA]3_P.&mrs>-\!WNIh!Tsd3Vu`n70(0+=$GQm`#GRgk5EZ%+#=#<k#MODeOo[KH5HOqkJdjr-!B15g9$RJC8$)dsWY@sd!C$fZXT8ZY91P-G5H:O\5EZ%+#7!l(!s^ce!=&ioXT8Y38$)dsdQ9s^!C,S?!C)_J2[;RL!=-1=5EZ%+#=#<k#7!c$!=-b*8!3m;#=kls#D-PXOo[cP8$)dsMCV2[!C$fZXT8[<HUj5"56j]\!=&i78s9:J#R@d=2_R,)!Q'Tm#P&_]!C$fJ/I)Lc9('.hdV(k.!B16JXT8[T4?nu02[@A)XT8[tANu=Y2[;RL!=-bt!C)_J2[;RL!=&i78tH0CM?-51!C$fZXT8Zi?q6@\56hEcecM9]8!3m;#=kls#Pra:Oo[cP8$)dsMEaUo!C$fZXT8Za(.XMg56j]\!=.=p8!3m;#=kls#6tK+c31$Xk6;QS)D;=j^CDn%_?%7O#7!j_#7%.-#PS[o!D*5"f*CaNUB(lA#F>JK#N#h0P5to\!sabc-O0lK<X/k%f!b[`&D%YI!J_])(q16g!=,58QQ0&0!iH+'!l"caFftkM!l"cY)m9=H!l"c)DQa*H_?#8iMCk_-JcW%V#Ke"8!P\[@RVpUU`rZLl!Z)*#"P3]f#F[$l!g3T1!ig!mOo[2]!ns7Ig)2Nh!ignSMC1%&!jY.u/hYHO#7!j'g-*T)0$aU&!XC#)#7!j7#M0)=#6tK+Q3@N`TE0J=!XAs&ZNc:=VZMGNY6"sO)q4o'!XI.ke,dSk#7!jWWe:DI74umfZ9kiL0$aUQ4j&('cN4=V8cu6u#:2#.#>4NZ!=-pPXT8[n"4mTe#F[$l!g3T1!ig!mOo[2]!ns7IMFK5E!XAs&Ae143^B*V9nu`"["d/nQ!XAs&rfR;k"c"0F^CTK1hZQ3Y,mOZI1C)M7X9%2]#7"Vn"TJSe"?k'60CK%Y!Q%@i"QonNmfWk#8k'$j8uB#tNs:@M#,`NW(sa:\!P\_l"-3aomhCNlmh64e$\nia)jCB4&bcg6'JQ-th[TSp^B*dAVZl5c1oCulY6MuI2`CuY!KOkp#7!lX!h&0OLBTsK#7!kU)#"BH$)@U:*5VcT"]h6!VZit%YQ9VP#H%a,!WN:h!iH4:!U9^kQN=/gY6>0?"g%e1dK6EM0"2"I#PnHR[fsVM^BIZ1"ht5U"gA$MD?gD=;o/UN"]h6!^BM@UYQ9>1aoT6\Oo`#q_?.IU<hBQ1"ht5F!LeoI#7!l5!TF-p"d/nq"g8(7L&hPZ"K)Eh!NuY3#>2T/#7!j'#6u(6$3(>.'#Xh>%AsQB!mLc:&ap4U"@IA<$[r$]#O5[G!WNH2rs<TO#P&;Q!WNJ+4oYgXrsA]3\oU"6$3(>&I67H8_AW@[Oob"Xihca.ScLJ4$(hR>$#Bjh!P\f$!Oi6L!l"n>T*;t5^BLhBMF[sW9"k>c!P\f$!Oi69"UBb_#QFq)"dT1m"U>9)cFs;a#>,('#8bu!cO'oh!=-Ibnn'N#$E?kD/2#N]h[67gC^7fYVZjs=T*;+rVZj:*RYq1OVZj.&k6@7Sk6\m(l2h3W!NZ=*"UDL?XT8[T!ic;S[fqp"q>i4X"U>9)L'%Yc9)cR+X8r;+YQLs/Vuq1<"5s;%qUYcR#>2$!#7!kr!s]''Rf`m#8s9>^g',t,(Dd<j#6tK+qZ>(Wk8ciA#7!j'#6tLS!=&i6Y5nk5(V^")#J('kY6!>^JcdXG!E.VS0#%G-!KR6]VZ`V$LC\C6#T""m#C738!=K,;8g+EE8cuO'#J1!A#6u'[!Ra9F"YROjdQtGJ0"1l0#JpTr^B)@UNr]7,"G[#M$uq=:#7!j'#6u&`#6tKXP#/%cB%eMnCk#*-k6DBCIg=\a!>U(hIr>]"JscYh!IoU!(-I(rZE"!fJ"csnOo]d\"8W*PDncfIC^1am"Sr09#JpKT#MK>Q(QSk-#mVOWciFpf#@A8h%s%st(CM$$-Z]M/+-$@D*u@2;!=&j%UB(T)8co;'#-S':!=-4;#6tJM^B"QE#KHkN#C8#+!VuoX">6kYqNCr+0"1lXP6#t^^B'2p)D9&2ap3e-0"1lXN<,J30#%G-!KR6]mgIGJNt$*L%M&dN#8[Vd#C738!C6tE"k3Ph(P`*,k6qS#3<q2BciFrg!N-6U!T+=c%K?L+!@Q2"%kmqjcN0pPYlXk6k6R[]MZL!d^CJ9h8FHU=LBE520?44Q%X3[02[=C/0*fGs(C(16(E!2T+lNJ;iR\,9#>/2*#>.o"#>.Vo#>.>g#>2l8(C/:f+0knhJcQqu&$,db#7!j'#8aHB2]i8N-O0l:#6tK+"1J:9])`-A#6q@4#6u'[!=&i7`rZ$LiW_$M!W$I*-8*=>U'@=m0#n!e#'qo:!MTb_"YR7bdT:`IY5tX(RKY=Y!QP5%!<BS9B=A7gY6P:;8co;'(N3@[7t4#67u%+p#DN6aii3$/E.<B&'K^eoU/O1(J*KB_J!'tbOo]L4#GMASDhe@CC^1a]#mU\?ciG3nq?#.I-O5fm!Rq-'#7#Mr#:Y(n#mU]-+U86E!s]&8Y5nk5(V^![!=-4;#O2>90"1lH!AZ:2!SRda"tmXk`rV5%!"[Zl[fLJ5%j.YLP"GriBu^;\+)coEB*V$2#J'rc!?^J4f*5poNt]PPF0?#j!!<*$1$$pf#7!kZ!=&j%K)l2^8p^dJ8ok4B8o'IrQQ3"+Nu/*,8co;'(O$)h#CjUW!NJ;;!J^]2!K(D]LB4:Sg/L1i!J^]MBKLtM8r!G1!IsA<g&s$PNr_`N`sIe7T*]M@$O6p*!=&i78co;'#L<DU#6qX<#6u'c!R_(]"YR7bdK<Z*cN3#,H7lZ-g&f+o0#n"=!LEfeY6`/WhZ\#_#o<gQ#8\Js!Qmm8#:F6.7L(<A!@K8k!]qb7#>0%B#>,('#7&QU#6u'c!=&i6[fN3)iWLmC!V-HK!A;\!U'&gn0$aQU"Hip@`rXKeQN7)Y%DN8M!HHEpqGA&\!?W+2^B)JH*sZ6[#7!jUY6?S]!=',?ciH'12g.+b#>,('#>,('#8bD]#6tIB!U9\80"1kuC"`S?`rXKeQN7)i!V[&$%<8Q[Nt"%_!OA@!ncCb5!AD:jnfTP<-QeWT0*__Sp&Q'3!=>gY!XAs&,6nHG)[?U?'*eb7$a1G/'G'X8#7&TV%hAnZ#6Or-aT<3uf)c0^8co;'(T.9=#7%F5T)f2/!=&i7#+#AE"#;L$!SRXU!A9]>g&pmK0!>;M"F;\m!D47_Y6"J$WW=`M!NuNJ!65=gV[mdV%0m,1!s]&I:Bq+0=#U@S?O+GR8nVK9L&hNd_DFA^56j\k7gDP&BBK;M!=*7E$X[8PU&dA`?]lWq?d]$`Oo\Y,"53i0:Y,sJ%Boj<%hGN<P+Vgd%qCb-#7ktg%hHATni@9dBa=)HY76-cY65(88c]\-!3FcR#7!jG#7!j?#7!j7#7!j/[g8T4Is2D.#mUtW^B(oK(C+XZ"98KTkl^&!!XAs&@g<62>6bC*;[3P"9*Y\o6O*kY!=&k%"$7k8+05Jr#7!j'+"*-N#6tL\!A>fJ`;pc&#Km.k!XAs&!s]&8^B"QE(XE*e#7&i]g'9)[cN2`)68$jjdK=eJcN3SAg&s%C!QkZ$">7Fiaoh2<0$aRM!M9Am[g):)Y6Apt%L352!s]&9LB.Vb(On@K7umZUW^,&7QN<-J#DN8?%K?p\E]fB`pC6sh4-'E'!J2^^Nrb:BJueu7Nr^_k!KmJ=!La1l""o(i!D`^Q%9LRVEJFl3#71V?(RP4.cO>,h!?]&\mfSIKmf<Y@J#<DS#>.i(#P%o1%L4Yg!C$f"X8tfr#C/6M2aASm#>,BE&YBK'!N-nB0<>0j#</^b*sYi+!@J*W8d!*7#J1!A#6tLc!=&iGcN3;7\cj_,!U9jb-8*mNqIdY`0$aRM!M9AmDoW3g"`\_k#>-Ea!!+P=f)c0^9#CZ7#>2T/#7!l-!=&j%WrWG18tuF5%+c/e!LEim#>,('#6qX<#6u'c!P\X?])`/B"F;]0!O;jn"YRgrZ32p8^B*U'iWLmS!RCe5!<D9if*_6]EOQ(s!=.$R-RU:V!K([uWbHK,T*?+5!B15g8ct+\Y77Q6^C)CoFXIDAX8ssZ#>1Hf#7!j'#6tL[!=&iG`rQDM#.FUGH7lZ-iWE@:cN+BA"tn4&RK\QO0#n"=!LEfeT)khqVZh(L#mU]-!s]&9Ig62pGET$.P$VRP!Q#q6!ChhFLB4]'4GNrm!O=IBLB6*1LB3P=J#W[H!A8SW!Cpr2#7i<!"V2,UqL,7D`stYL!=,M'K`N!f%/0sMmfs(&8co;'8co;'#L<DU#6qX<#6u'c!Lc2u0"1l0/m9mR!QkT2!A;CncN0@5!9XLjrsNi8#1B7I(GHX1g'6%--Pm$,!?VOO'+Y<a.c1aA#>,(7(V^!NEpjJ[._cB6*t%jml2`79%j)%2!=(8URfOn/$f;#D!Tsao#C.*rl2ag*#7!jU0*c1r)?9d8f)c0^8s98\#>0mT#7!kR!=&j%HNsdJ!s]&9mf<Xu(Ztf(#6rc\aou6,mfE9E!I?BM!Q&RA"to?F_E)uqf)aS0M?PWq!Ug&u!<E-(`se:<EL.(e2noCYC'XV;I5_B99$75?#>0UO#PnMO!=oG#"4R>f#PnMO!?VQi!Z_f<#<+(:00d2PP(<Wm2a'A1VZ^q=!XAs&"5a+a])`-A#7'\u#6u(.!NH7e"YS[5WWQEWmfB-dH7n@]_?@^\0'<9(!Oi(0Nt/&npB,E-%>P0I.DH$>[gH6#JH7Do^B*V75<"l/7gB8kZN76>^DF3W^DI1\8cshL#J1!A#6u'+!B16RT)kPidK\2%VZECj#DN6a<sM6n!CmAbY5tO%#D3$^VZECj`;uS32[;jN!QPVs#1N[W!N,r'L&hOO!N,s=T)kPbnf^,f!M9D8:HP0L\d+i.Oo^==Op0i'/rp%:!FGiY$E"!(!HI!+#7!l3!=&j%!s]&Ik5bem#O_]N!=-4;#D,gA!\WpBU7hTk0(/h`@G1o<hZ:<k!La-Dk5k#P[fHK,#G2CM#''YD$P,N.#7!j_#H%]p!A?+X"MXuc0aF]`e,_K5-`d>5#7#N-#;>EE)[?U?OT>[lCBk(L3<q2r"-S39#JL4e2[9R[+W^UeBgL\Z4\_Bu!XAs&M[Tgq8qRNW#>4k$#7!lm$QfW#!@J,P#Lic--O5A,#D+o_JcR5H#DN6a-]8)P!U9b/#LEMG$jWd;e,_K]#DN6aJiGE8!A=Z_8cp^OL&hOS%PL&("U>9)b5qnR8co;'(S:bq!XH=<#HDll/scXn!n%*%T)tnlmf@50(FQ'\P+Vj=#laq?!Lf2Q#FbmF-O0lKZN_3fV?-7H!TJe6++aM8*s[N$#C7K@!D<Y&8tufM)WqV3NsH7$ciFro+;]V1(UjjZJcV>A-\hct%>t67#7#MjqZdpaH3X[Iis-A:V?*tm]*0!tZ76(a9%sLS#>,('#7%..#6u';!m1\8">6SRU&h8M/tW3C!q-/+#C738!EKF1E[)A:V?+h5ie7CLJcQZ(#DN6a#7!k5#7!l[!=(Q%gC"8,$VG1>#>,('#8a!6QN@E(!=.<ZH7kNcl2cbC/tW3C!q--i`ra!_^B\b>"W'+p!MXGBQ2rpr!B17p>grdE#PnMO!Db'JFZ0O18q%!M9$7AC#>,('#8a!6#6tL3!m39m"tleTRKTo1/tW3C!q-/+#6u&q!=&i78co;'(S:d"#2086T)uSiU7hT?T)tnlmf<F_%Y'6BEMiu/9cnrf+!1`B!=)ID5>h^k8g>G0$d\nr#HA$Y!@JroL&hMa#>0.E#>--U^BUP9b(]p5:Sn/MNr^%uV?+9!!>f+?!Q(]7(MBTGqA:#eV?,t9!>fsW!U<8^#>,qj!=*``#NH)<(C(1;K)ld<V?*,^(P`$g!Qo6qNrc*YdVoEr8j3Ib8ctC]#J1!A#6u';!jXf^"YQ,CRKA@I/tW3C!q--i^C.4Nh[+;#$n(3KciFpfWX%#S*s]@Xe,^p]05Lju#>3hR#7!kb"<Rlq!?^J/WX%#S-Q`SJ!=+39++aM8*s[N$#9Vt-c2m24#7!kr"pYr)#8\2R!Qn*A!>g=g(C(JP!@J*gA02U0V?*tm4s,-/FU&.D!s]&IT)t>\#J1!A#6tHo!h';P"tl5DRK_[T/rp'kY6!'U/tW3C!q--ipB\M=rrd?1!XAs&OTCnF(P2Z((C,Zq#D30r5>h^k8co;'#*/fj#8a!6Jc^6NNrk1ng(Q*2!iH+g!GhuG#>-3_#LEJf#HA$Y!?W*_L&hMa#>0.E#>2]3Z2kbn!?VOWX8ssZ+(QGug',t,(Dd<j#8\2R!Qn)f(`.c)(C-rFe,^p%#C.*jaT?l,#7!kp!uEVf!Qn*IQ2rXj!A=\h>grd=#PnMO!CnLBFY<tQDoi%c#>1!Y#D3/-*sW$C!s]&IT)t>\#J1!Aq?D6uQNHG%WY-qV!iH+g!<DQr+0PripAtR)8gAp)(P2Z0#HA$Y!A=Z_Gom7r8o=k=9$meI#>,('#7%..#6u';!XAr7Nro/(H7k6[qB_R3/uJc>7@FB4T)tHMRKY=)!oag_">6SRZ;__pVZPjc\d'jK!n'Y,/tW3C!q--iVZFgGrs*P1%0m,1!s]&I`rQDM#L<E0#=mAH#N@k+!T*q0!=+>[#@@^+hZ64P8*9p1!=+>[#KI)$!=RK[k76LF!BZVYf)_Ua4P'Vc!Ko)tf)aTSf)_$8cN1%4iXmf`!TsKM!QP3G%gNCG#7&TV(C(2!!>jW"(B]d$#7!lC":#0(c3+@W8co;'#H%V.#8a!6\tK.N/tW3VT`JUTVZM_]lC7l-T)tnlmf<Ed%d*nK%<9\s*s^-n-O6XVe,_3M#C<9XJiG-0!@K6"L&hP$![g3i"U>9)`WQMO3<pi1!9)N2#7!kJ#7!kB#7!k:#7!k2(C+XZcPO&'V#emV#7!j'#6u'S!W$H?"YR7bl33m`0"1kr!J^[ULBX:T^CG8P%OVL((Ddn%!J1ge(Zk`A#7!l5!XAs&!s]&9^B"QE(UjDM#6q(,Z3Q6j0"1k]"j-p"VZEe$U6ks6^B)1VH7l)r_?YYo0#%FE"Ngg!VZGKSg&it:!P\Yj!<<qF"kO-%pBh-18co;'#B'hP(M>Z37s>3d#1N\:&&/PYL&hO_"+ghVGK1"'dK+Rl!fCNX!I*u9hZeu>hZO1.D[Qg(%FbE&GG6fRGB_1V4El"<)*<&""a?+1Dit1]""n592f&^0#71WuEY!a&(C0d<e,^p%q?>@L0*__S0dd3K(Ddn%!MW^%#>-/&EY!a&f*C1;q?!,e-]\W7!K-uf$O>r#e,_3-#>.Gj#>0OJ(]XRchU_f6#>2l8#7!l5!XAs&!s]&I[fH^=#,_J,#7&!EU'.1l/uJ`u#C8##!O;ic<\D,fZ36m'0"1l0!U:j]^B$+4""q%`^B')j!/CgB#,_iKf*;Nc8co;'(KUhH#@C737qW(L4OaCM#I4E\!I*E/Z3&MVIjYI+cOAt?g1WQ\MK!2QB*U5@B28b&B@d3R24FVbhZ:b)MZKF\#I4E\!I"e6#1N['-O4d,#A7r_#HFd)e,a2plD"ABB4m*-4(kPqB9E:&M?T^X/m!NMC^11MVZ@G9#>,BE(]P"s!=oD?8cu6t#J1!A#6tLK!=&iG[fOVTq>r:Y!QkRl0!>;u"[XiV!Vuo8RK5%M!P\Yj!<@l`^C&R&EMj3Mk69ZBf)`1-!=sb_&+9VS#+GW8T*8;S!S7J[#>,('%qHae#>1!W(]X\l"$QG]r;s7V!XAs&>6bC*;[3P"9*Y\o6OsFK!ETLrX8u[0#DN6aRS?k8!EW>-L&hMa#>,(7]*0*S#7!l-#6tK+!s]&8pAt9p#J1!A#6tKp!XArHLB=IXH7jsSWWRQ"rrK,%Z32fS!U9cm">9]Tl2u>bpAq8tH7npmWWdtU/rp(."el,PLB=IV_?;KH!fmE7!<BS3V[DkqEN]TP#>,('#8a9=#6tL;!ETLr[fJu(8&#)6!=+>[#Ia`fH(G&G!Ug435dpbQ#=l6(#P*5k!Oi3`!KRSB!N-13%%doG'A!?_UB-hb[fP(_VZD\VpBP%18&#'p#=lf8^B"Ro!=-(7[fIhj!=(E/[fK808%/N>%.\D-!P\Yr"j[X9!NuS1JcsR(`rQFk!LNlm-O4e'!=-(7D[Qg@U]JsG[fNr=Ot]#-!Oi)m5!-4SqNCrh!KmJe!SRY@!A:8NcN/6+#7h%G#<*H8#7!JCcNQfDEsDpT8co;'8co;'(P`%s#7$:kU6>VH">5`:M?/St/r'Lh!nRHh#<sTT!>ds*&#0.1\cL:]='#W@#6tK+!s]&ILB@JV#J1!AqJDr/0)kt#6%VrdLB<M<f)Ym/!QPJ\$ZX2m:U^G@!W%TQ#?Ru-(Je,I!La<"=0)EE:KP:3WbVi@X8s[Z=$7W1#>,('=)T5e#>,p?#>,('ScOfO56hF]!HSJN8fe5K!Rq-O<sNFE#:FG"#7!k:(IirV1'\%V!s]&8pAkL((P`(77sZf^!V0Xh">5H2Nrmo6!7(r>$Ju;4NsNc9#>/k=#AXPL#<<"oScO6e#7!k=#7!j'#6tJ-!=&iGLB?1IU'!$'!nqOd""s<Kap=^D/r'MVScP!J/r'Lh!nRGQf)hQLY6Ap,"r@Nk!TsIg#@COS#LEKY#7"UC#7!j'k5o"27otuW)A`V`9$RML#LEKYVZhhdV#b5t$qDts"P3dK!jMdP"Kr!,$&\hN!FH(d!=.n%?\/;c?O);d#7"USc2n4U8qmH*$L]"@!TsP/!!*\Qf)c0^8fJ!?8eVF78dbk/3<oco8co;'(U!iE#7%^=VZ@%7!=,n5H7l)rZ35J+Y5uKCncUSS!SRVG?nSnhg'3E<0!>;b!Ik+L%$(aN$ZYnK#7!j'#6tK@#6u&HiX]\f!SVp&#=i]&#=iuVT+6SVcNn0%EbB%MM?,hPB7_QoBA*H#Oo\qL"Mt9o=*H#T#6tK<&!E(V%tXfmLBrd2!Lj*3pC;\2!J^gh#@[oC#>,lS(\\tLh[Keq8g+uN!m(KYYL`g\#>-3G#>,p?#>,X7#>,@7#AFDR&#KAjTE,Q6^B'K&#7ktg%hHATM?4"f8g3@)cNJe"k7Idr#)iVO!hBB-$'>:YfE)9_9$7DD#>2l<#7!l5"pYB*ZN^X>8cuO'#J1!A#6u'[!SR[6"YR7bU'0`b0"1kU"F;]8!SRaX!A;+f`rV5%!;?lQ$J,;urriW48co;'(N0N`#%,68!QP4QP,A>1qAMGFItE=S4F_k?D**7<"b2[9?ciJF">4VJ!M9[7h[C;+EsJ<F#AFGC%gPoI#7mm:*u>0:!=&i78co;'8co;'#-S%4#8b,UMEQ8<Y5sdfWWb#i!QP5%!<D!dT+@P!EQ8Ko!>g*?OoYdm8p^dZQiRHT"pYbG#7!j'#6tI:!=&i7`rQDM(V^"9"+gV-`rYH-\cj^i!QkQ)!\V4g`rV5%!+.+?"*+>A*uCdT_M8-si^;2r*sWT6#6tK+IKp[V!='DGBa<f5[i$1;*<ugA!s]p8!='\OBa4kJ8cuO'#J1!A#6tLS!=&iG^B&q7g'01E!Kqdr0#n!UH[7<R!U9^6/hXm>`rV5%!:L4AcOOrm$l9.i#EKDM!dtji#>--E#>,('#8b,U#6tLS!Qm/a0#n!u3'o7<!W%u\Z4nq+!QP5%!Ghug#6G\H\cpRa+"mlG!@K6"`;pJS#87mY(N34W#>4[j#7!j'#6u'[!=&i6Y5t(2H7lB%dP-9/!A;+f`rV5%!1*uc$`=;NLBYF$+05Jj-O4>j%gT*8+,:+$#GhGKk6r.[[g7`uNt8JrmfAaU^C?)%`rm1`ciGd)&$,dj0*fGs(C(0Y*sW#X*sW$CV?%24#mU^7"+:[b#>3)=#P+_me,c0F-O7Tk(C(0Y(X<'uHciDj#7!jG&!$m1(C.gX!Rq,l(C/:f-O0lK:'V"r_#bJS"$Om1<Me=L#7!lu":#0(o)o:'9'ZTb#>4"Z#J'rc!>cOWBa:+.++&;=#>0mT#7&TV*sW=X!@R%>#DN6a#7!j'#7!j'#6u(&!O;hX0&H[B1+qGbWWCfT0&H]m!NuM(^B_LaY7>QM$i18RJcXI/%gUG^0*g27e,bmG#J'rc!C&4BFWUhn8hgPU8t,hd#>,('#8c7u#6tIZ!S7>W])`/""hFjicN014H7meM_?YB>f)`GfWWb$4!TsKe!<DQkk6dOYERtI4[fXnW(QoLLJcQYmZ>e:o-O0m%(C(=r(C(1;P5tpB"k3PhrrLFNBa9\&^B_[XT+;1<!Rq,d(C+XZWc/c+!>c";;q(gq#MK@2!A=\h!Rq-/0*cV9?5Is7#7!j'#6u(&!K'#q0&H]8#20)1hZ;m@Y5nWq"MYJn$?;[B#DWRW;[3P""4mPY])`-A#8c7ul2c2`f)Z59!A<71k5haeC^11MciFpf&$,dR(C,Zq#6tK+^&\HDciKI9rrnGkV#_t4$4ef!"QoqiYlU1#pBd/lMZJS8*s[N$#D+oWJcQr8#DN6a+0GYSOursS8g+EE8co;'(Z,8F!=-4;#PnZ$!\W(*qMG<"0%U-86+SKthZ;m@Y5nWY%<m;ArrEW8#mU_0"OI/c#L<^X!?W*_L&hOZE#4*,(Cpbt!@J-+"k3Q+#J'rc!B2Y:FVb8f8co;'8co;'(Z,5u#6rKTf)Z,g!=,?(H7mMEl=AlW0&H\e:uVU1cN2a;q?8M'!Qm+e">8R4k5haeC^58&dfJ\7#7!j'#6u&h#6tHGg-a;a!F^`a:BsCN!=.%Me,bm:mfr%]e,c0B#O2NC!N,rG#Bc(.LB3G:_#];l#7Gs8!=+c:e,eG5#DW=u$O=O\e,b=*mgbdf4GNrm!R`#NLB6rMLB3P=B7bQcDD$.2!J^eo#6tK+5ofq-XTG^.Fk,(F#7!kZ!XAs&K)u8_9)AVo#>4Rg#7!j'Y5nm?!=&i7(UjDM#6q(,_?>`"/uJ`e"=c%-!MT_>""q%`U'/U@/uJa(#)WR:[fO5ELB.D4#hK?c$#s#O#>,('#8_"X#7#0K#=iu.#=j8f#DN6aGEOdFGD?Qp-p+mFGEO%1GB]2g4*TB\GEMuFiWR+$/n^4Q2f&^(#8&I&#LEK!#7"T`%gNFh#7!kJmhXLr"ig]M#>,('#7&!E#6u'S!Vuo(*A5)-M?M')0"1kr!J^[UpBHZ^Y6/dJ"pYAJ#9Oc+!=.cok71%d$jYYqK`NRA!M9aDcNbO>_>t#L#>1Qg#7!6o(]XRCcIW+&#>-3G#>,p?#>,X7#>,@/#>,('#>,('#8c7u&kXe6!SRX%0&H]X!TF57hZ:"cH7n(U.`qiGhZ;m@Y5nX<%\Egs"EE</#7!j'D[3lT#6tJMGD\D9!G8nX:BsCN!=.U0e,eG5#I4E\!M9AtVZE.crrFJPFcQQY!KR8%`sRS&b(0RULB3/2Je^A&!QkP#!KmJ%M?V]9/pF2o7r827%gNCGf*3$,#6tL\!?VOO8co;Je,^p%d[C3d!AB<Y07j3X#7mm:5;*8\!?VOO'-@IR"4R?!#NlS-+6Ng"$^:\,!?D.D@FtYoe-#LJf%0s.#>.>g#>.&_#>-cW#>-K_+/T(MC*t*E#6u'H!A=[2DgM]o8n/YB#mU\?ciG3n&$,dZ#7!j'*s[N$#:C%'#9P>1!Aarc8g,PeciGd)#@B+h#>,qj'Sd%"!Nue7#>-TR#<<"o#>,('#6q@4#6u'[!Oi(7])`/Z"H!@8[fQ=-M?PWI!P/Aj"YQtZ\c[fn0#%G8!O;q_^B)@UNr]6a"nrOGEUNo5#>,('#8_;k#J1!A2[;j&#LWh+!J^]*#DN6aqF/F+E.<AK<',j=pB6YJ!Be[3J,3V9J)UNZOo]3Q"QBM9Dhe?XC^2=@E[MsD!a?`g#AFD\!!1%@d+8=(#>,('#6q@4[fH`G!=&i7(V]tU#7&9M_??S70#%G8#N>q?Y6!&VH7lZ-dK+YHY6!>Y)D9&2q?!Yt0#%G-!KR6]k7@"f[g[96#6tK+!s]&I<sJs8?V^nsB*X<(e,aIml3=ZtG6dC;e,b'F%+bN&B@9Id7V>L%7rRi+qOmr>!I"dS!n77##DW>I!='tWF`1o26GEp6'7FN^#I8E?!G>cC",d2p!s`IW'?:.-I%(.L[f_BmMZLR!B::M:B4o@/4(l\=B9E:&aoeXG/m!f/-Ys"u#71V?%mq-L#AFDJ#>,$C!p9\mmfs^1!R1_Gf)cHf#mU\GFr(r"Ba;BUT*rL:f+/)k8c]%p!C=?L!XAs&CBk):@g<62>6bD[!AD#,07j3X#:HSR56hEc!s]'V0+6c)K)mV1#>/2*)3"Y5#7##L#7!6o#7!j'%gNCG#PS`A(C(JP!?VOO8cokW`;pbk#Km-F`ui>2Nrf7]#J'rc!A?)2Ba4nD!q?A8Xk*UZ#H%S-2]'[=#7h'd!C$eo?U$asE^)e:?kinO#<<"o#>,$#):o0th[0]J]=],5));break;end;end;end;until false;a[23]=nil;return B,f;end,d_=function(O,f,a,K)a=(125);repeat if not(a<=0X37)then if a==125 then(K)[28]=(function()local B,W=K[27](),K[0x1b]();if W==0X00 then return B;else if W>=K[0X1]then W=(W-K[0X8]);end;end;return W*K[0x8]+B;end);if not(not f[16750])then a=O:__(a,f);else a=O:j_(f,a);end;else(K)[0X1D]=(function(B,W,z)local s;for u=93,0xCD,67 do if u~=0Xa0 then s=((z/K[0X3][B])%K[0x3][W]);else s=(s-s%1);break;end;end;return s;end);if not f[22511]then a=(-34+((((f[0x2983]+O.O[6]>f[25296]and f[0X6736]or f[9559])>O.O[0X2]and f[16646]or O.O[6])+f[13597]==f[13272]and O.O[0X4]or f[4506])-f[31355]));(f)[0X57ef]=(a);else a=f[22511];end;end;else if a==55 then(K)[30]=O.l;K[0x1F]=(function()local B,W,z,s,u,A;z,B,s,u,A,W=O:U_(u,A,s,K,z);if B==-0X2 then return W;else if B then return O.N(B);end;end;return u*(0X2^(z-1023))*(s/(2^52)+A);end);(K)[32]=select;if not f[9346]then a=(-0X88+(((f[0X119a]<=f[0x6769]and f[0x9b4]or f[714])-f[0X3bb2]~=f[0X2D9E]and f[13272]or f[0X62D0])-f[0XE80]+f[0X119A]+f[0X03bB2]));(f)[9346]=a;else a=(f[9346]);end;else K[0X21]=function()return O:P_(K);end;break;end;end;until false;(K)[34]=function()local O=K[33]();if O>=K[0X4]then return O-K[0Xc];end;return O;end;K[35]=(nil);K[36]=(nil);return a;end,r=function(O,O,f)return{O[0X10](1,f,O[13])};end,_h=function(O,O)O[5]=nil;end,F_=function(O,O,f,a)O[a]=a+f;end,w_=function(O,O,f,a,K)local B,W=57;while true do if B==0X39 then B=68;W=(#O[5]);else if B==68 then O[0X5][W+0X1]=(K);break;end;end;end;O[5][W+0x2]=(f);(O[0X5])[W+0X3]=(a);end,A=function(O,f,a)a=(-4051433419+((O.O[9]-O.O[4]+O.O[5]>=a and O.O[0X1]or f[3187])-O.O[3]+f[0XC73]==O.O[8]and O.O[0X1]or O.O[6]));f[26422]=(a);return a;end,m=math.modf,__=function(O,O,f)O=(f[16750]);return O;end,W=function(O,f,a,K)local B;a=({});(K)[1]=(nil);K[0X2]=nil;f=(0X0065);repeat B,f=O:G(a,f,K);if B~=0Xa085 then else break;end;until false;(K)[3]={[0]=1,0X2,4,8,0X10,0x20,64,128,256,0X200,0X400,2048,4096,8192,16384,0x8000,0X10000,0X20000,0x40000,524288,1048576,0X200000,4194304,8388608,16777216,0x2000000,67108864,0X8000000,268435456,536870912,0X0040000000,2147483648,4294967296};(K)[4]=4503599627370496;(K)[5]=nil;K[0X6]=(nil);K[0X7]=(nil);f=15;repeat if f==15 then if not(not a[26422])then f=(a[0x6736]);else f=O:A(a,f);end;elseif f==0X22 then f=O:R(K,a,f);elseif f==0x19 then(K)[6]=nil;if not(not a[0X2557])then f=(a[0x2557]);else f=(-4152492779+(((a[13272]<=O.O[9]and a[6361]or a[11364])-O.O[5]<=a[13597]and O.O[4]or O.O[0X1])+a[13597]-O.O[0X7]<=O.O[0X7]and O.O[9]or a[0XC73]));a[9559]=f;end;else if f~=0X24 then else K[7]=O.H;break;end;end;until false;return f,a;end,D=function(O,f)(f)[0xD]=({});f[14]=O.j;end,Oh=function(O,O,f)f=O[0X1F]();return f;end,Uh=function(O,f,a,K)local B,W;for z=0X3f,0X4D,0X7 do if z==63 then B=nil;else if z==70 then W=K[26]();else if z==0X4d then if W>0xAa then if W==0Xb7 then B=O:x_(B,K);else B=O:E_(B,K);end;else if W==1 then B=K[28]();else B=O:Oh(K,B);end;end;end;end;end;end;if f then(K[24])[a]=({B,W});else O:Ch(a,B,K);end;end,S_=function(O,f,a,K,B,W,z,s,u,A,q,S,X,e,j,R)local L,b;for P=85,0x337,123 do if P>331 and P<0X241 then B[A]=(b);elseif P>577 and P<0X337 then O:v_(W,f,R,A,e,z,K);elseif P<0X1c6 and P>208 then a[A]=X;else if P<0X2Bc and P>454 then if S==2 then if f[25]then local W,e,T=(41);while true do T,e,L,W=O:y_(f,z,A,T,e,W,X);if L~=0x30F3 then else break;end;end;else(q)[A]=(f[0x18][X]);end;elseif S==1 then(a)[A]=X;else if S==0X3 then(a)[A]=A+X;elseif S==6 then O:Z_(X,A,a);else if S~=0X4 then else O:e_(f,q,A,X);end;end;end;elseif P<0xd0 then b=((s-j)/8);else if P>700 then if j==0X2 then if f[25]then local a,W,s=(120);while true do if a>0X6A then if a==0x78 then a=119;W=f[24][b];else s,a=O:V_(W,a,s);end;else W[s+1]=(z);break;end;end;W[s+0X2]=A;W[s+3]=(2);else O:M_(u,f,A,b);end;elseif j==1 then O:X_(A,B,b);elseif j==0X3 then O:F_(B,b,A);elseif j==0X6 then O:I_(B,b,A);else if j~=0X4 then else O:w_(f,A,b,u);end;end;else if P>85 and P<0X14b then R[A]=K;end;end;end;end;end;end,y=function(O,f,a)(a)[0X24ad]=(-45900+((a[0X3bb2]-a[714]+O.O[7]+a[9559]==O.O[6]and a[0XC73]or O.O[0X1])+a[0X9B4]-a[0X188C]));a[0X3e28]=(-2964903545+(((O.O[7]>=O.O[1]and a[0X7A7B]or a[2484])-O.O[0X1]+O.O[0x4]+f<f and a[0x2c64]or a[3712])+O.O[0X2]));f=-0X6E+((((a[18146]-a[0X2c64]+O.O[0x4]>=a[13272]and a[11364]or a[12255])>=a[3712]and a[0X006736]or O.O[7])>a[31355]and a[2484]or a[6361])+a[3712]);return f;end,l_=function(O,O,f,a,K,B,W)K[0x25]=(nil);O=nil;K[38]=(nil);f=(nil);W=(nil);a=nil;B=0X2A;return O,B,f,a,W;end,u_=function(O,f,a,K,B,W,z,s)if z<=0XC then K,f=O:W_(s,K,f,a,W);return f,z,0X004B8B,K,a;else if z<=33 then z=O:s_(z,B,a);else z=(33);a=s[19](W);end;end;return f,z,nil,K,a;end,L_=function(O,f,a,K,B,W,z,s,u,A,q,S,X,e)local j;W=(nil);z=(nil);a=74;repeat W,a,j,z,S=O:u_(W,S,z,u,A,a,e);if j~=0X04B8B then else break;end;until false;K=e[0X13](W);f=e[19](W);s=e[0x13](W);B=e[0X13](W);X=e[0x13](W);q=(nil);return q,s,W,f,K,X,z,B,a,S;end,J_=function(O,f,a,K,B,W,z,s,u,A,q)for S=1,q do local q,X,e,j,R;X,j,R,e,q=O:D_(X,z,j,R,q,e);local L,b,P;e,R,P,X,L,b,j=O:r_(X,b,P,u,e,R,L,q,S,z,j);O:S_(z,s,P,B,L,f,q,K,S,a,R,b,W,e,A);end;f[3]=z[0X21]();return f;end,R=function(O,f,a,K)(f)[0X5]=O.U;if not a[0X351D]then(a)[0X33D8]=(1859890643+(((O.O[8]~=a[18146]and a[0X18d9]or a[6361])>O.O[7]and a[11364]or a[0x46E2])+O.O[9]-O.O[7]-O.O[0X2]-K));K=(-2636327173+(((O.O[5]-O.O[0X8]-a[6361]>a[11364]and O.O[0X1]or O.O[5])>=a[0X18d9]and K or O.O[0X2])+O.O[1]+O.O[8]));a[13597]=K;else K=(a[0x351D]);end;return K;end,P_=function(O,f)local a,K,B;for W=0X8,203,120 do a,B,K=O:H_(W,B,K);if a==42044 then break;end;end;repeat local O;a=(120);repeat if a<=0X6A then(f)[10]=(f[0XA]+1);break;else if a==119 then K=(K+((O>127 and O-128 or O)*B));a=(106);B=B*128;else O=f[14](f[22],f[0xA],f[10]);a=119;end;end;until false;until O<128;return K;end,G_=function(O,O,f)O[0XA]=f[0X21]();end,x=function(O,O)O[28]=(nil);O[29]=(nil);O[0X1e]=(nil);O[0X1F]=(nil);(O)[32]=(nil);O[33]=(nil);end,f_=function(O,O,f)f=O[0x1A]()~=0;return f;end,Q=function(O,f,a)f=(-4152492880+((O.O[0X4]-a[0X351D]-f+a[0x351D]+O.O[1]<=O.O[0X6]and O.O[9]or a[0X033d8])+a[11678]));(a)[0X3865]=f;return f;end,y_=function(O,f,a,K,B,W,z,s)local u;if z<=0X43 then z,W=O:Y_(z,W,s,B,f,a);else u,B,z=O:p_(B,z,W,K);if u==61517 then return B,W,0X30f3,z;end;end;return B,W,nil,z;end,dh=function(O,f,a)for K=38,0x9F,0X79 do if K==0X9f then a[0x6]=O.U;else if K==0x26 then O:_h(a);end;end;end;return f;end,l=getfenv,q_=function(O,O,f)(f)[O+0x3]=(0XB);end,Nh=function(O,O,f,a)return{O[37](a,f)};end,uh=math.floor,h=math.pi,e=function(O)end,N=unpack,L=function(O,f,a)a[0X188C]=-3047479773+((a[3187]-a[26422]+a[13272]+O.O[3]>a[0X351D]and a[0X2CA]or a[13272])-a[0xC73]+O.O[7]);a[31355]=(0X139660E4+((a[18146]+a[6361]+O.O[0X3]-O.O[0X7]-a[18146]<=a[6361]and O.O[8]or a[3187])-O.O[0X2]));f=(3192328262+(((O.O[0x1]>a[714]and a[0X2ca]or O.O[0X4])-a[0X2C64]-a[11364]-O.O[6]~=O.O[8]and a[0X6736]or O.O[4])-O.O[0X5]));a[5025]=(f);return f;end,Q_=function(O,O,f,a)(O)[f]=a;end,j=string.byte,E_=function(O,O,f)O=f[26]()==0X1;return O;end,X_=function(O,O,f,a)f[O]=(a);end,Rh=table,v=function(O,f,a)a=-2636281225+(((f[6284]<=O.O[2]and f[0X6736]or O.O[7])+f[0x33D8]-O.O[6]~=f[0xE80]and f[0X3865]or f[0x2557])+f[3712]+O.O[8]);(f)[15282]=(a);return a;end,mh=function(O,f)(f[2])[0x8]=O.h;end,ch=function(O,O,f)f=O[31899];return f;end,v_=function(O,f,a,K,B,W,z,s)if f==0X2 then if a[0X19]then O:K_(a,s,B,z);else(W)[B]=a[24][s];end;else if f==1 then O:Q_(K,B,s);else if f==3 then K[B]=B+s;elseif f==6 then O:g_(K,B,s);else if f==4 then local O=(#a[5]);(a[0X5])[O+0X1]=W;a[0x5][O+0X2]=(B);a[0X5][O+0X3]=s;end;end;end;end;end,c=math,I_=function(O,O,f,a)O[a]=a-f;end,b_=function(O,O,f,a)f[5][O+3]=(a);end,H_=function(O,O,f,a)if O==8 then a=0;else if O==0X80 then f=(0x1);return 42044,f,a;end;end;return nil,f,a;end,H=string.gsub,u=function(O,O)O[0XC]=9007199254740992;O[0Xd]=(nil);O[0Xe]=(nil);end,b=function(O,O,f)f=(O[0X4106]);return f;end,o=function(O,f,a,K,B,W)for z=124,351,0X63 do if z>124 then if z==0X142 then return-2,f,B,W,a,W*16777216+a*0X10000+f*0x0100+B;else(K)[0Xa]=(K[10]+4);end;else a,B,W,f=O:f(B,K,f,a,W);end;end;return nil,f,B,W,a;end,p=function(O,O,f)O=(f[0x6769]);return O;end,i_=function(O,O,f)O=(f[0X7b04]);return O;end,K=function(O,f)f=O.P.char;return f;end,_=setfenv,Ph=function(O,O,f,a)if f==67 then f=(70);a[2][1]=(a[24]);else if f==0X46 then(a[0X2])[4]=O;return 0XB51b,f;end;end;return nil,f;end,C_=function(O,f,a)if f~=0x0 then return{O:O_(a)};else return-2,a*(0X0/0);end;return nil;end,K_=function(O,f,a,K,B)local W,z=(f[0X18][a]);f=#W;for a=0X54,0Xe2,53 do z=O:a_(a,K,W,B,f);if z~=0xDeCe then else break;end;end;end,s=function(O,f,a,K)(a)[8]=(nil);(a)[0X9]=nil;(a)[10]=(nil);(a)[11]=nil;f=(39);repeat if f==0X27 then if not(not K[0X2Ca])then f=(K[0X2CA]);else f=-4152492759+((O.O[0X1]-K[0X18d9]+K[3187]+K[26422]==O.O[3]and K[11364]or K[0X46e2])+K[26422]+O.O[9]);(K)[0x2CA]=f;end;else if f~=90 then else a[0X8]=4.294967296E9;a[9]=unpack;a[0Xa]=0X1;(a)[0XB]=O.P.sub;break;end;end;until false;return f;end,f=function(O,O,f,a,K,B)O,a,K,B=f[0XE](f[22],f[10],f[10]+3);return K,O,B,a;end,U_=function(O,f,a,K,B,W)local z,s,u,A=B[0X1B](),(B[0X1B]());if z==0 and s==0X0 then return W,-0X2,K,f,a,0X0;end;W,K,f=B[29](21,11,s),B[0X1d](0,21,s)*2147483648+B[0X1d](1,0X1F,z),((-1)^B[0x1D](0X0,0X1,z));a=0X001;if W==0 then if K==0x0 then return W,-0X2,K,f,a,f*0X0;else W=1;a=(0);end;else if W==2047 then u,A=O:C_(K,f);if u==-0X2 then return W,-2,K,f,a,A;else if not(u)then else return W,{O.N(u)},K,f,a;end;end;end;end;return W,nil,K,f,a;end,w=function(O,f,a)f[0X398B]=(45878+((f[0X2557]==f[2919]and O.O[0X5]or f[0XB67])+f[0x2Ca]-f[0X2Ca]+f[13272]+f[0X13A1]-O.O[0X1]));a=(5206496610+(f[13597]-O.O[0x4]-f[0X7a7b]-O.O[6]+f[0X18D9]+f[0xE80]-f[9559]));f[8156]=a;return a;end,hh=function(O,O,f)f=(O[13687]);return f;end,k=function(O,f,a)if not(not f[0X2D9e])then a=(f[0X2d9E]);else a=(0x5F+(((O.O[0X5]+O.O[1]>=f[11364]and f[6361]or O.O[0x4])>O.O[1]and f[6284]or a)-O.O[0X8]+O.O[0X03]>=f[714]and O.O[7]or a));(f)[0X2d9E]=a;end;return a;end,Hh=function(O,O,f)for a=0x1,#f[0X5],0X3 do(f[0X5][a])[f[0X5][a+1]]=O[f[0X5][a+0X2]];end;end,g_=function(O,O,f,a)(O)[f]=f-a;end,q=function(O,f,a)(f)[2484]=(0X34+(((f[0X7a7b]>f[15282]and f[0X2557]or f[0X188C])+O.O[2]+f[0xc73]-f[0X00351D]>f[0X33D8]and O.O[0X9]or O.O[0X1])>f[0x33D8]and f[0X2C64]or O.O[0X1]));a=-2636281115+(((O.O[0X2]+O.O[8]~=O.O[0X3]and f[13597]or O.O[1])==f[0x13a1]and f[0X2D9e]or f[11364])+O.O[0X8]-f[13272]+f[3187]);(f)[26473]=a;return a;end,e_=function(O,f,a,K,B)local W=(#f[0x5]);(f[0X5])[W+1]=a;a=(73);while true do if not(a>=0X49)then O:b_(W,f,B);break;else f[5][W+0X2]=(K);a=(0X14);end;end;end,j_=function(O,f,a)(f)[6645]=-7779586659+(O.O[0X3]+O.O[4]-f[0X6769]+O.O[9]-f[0X18D9]-f[9559]-f[14437]);f[0X62d0]=0Xe6+((f[13361]+f[14731]+O.O[0X6]>=f[9559]and f[4506]or f[8156])-f[0x3865]-f[2919]-f[0XE80]);a=(-2964903245+(O.O[0x2]-f[0X9b4]-f[0Xc73]+f[0x351d]-f[26473]-f[0X2983]+f[0X398b]));(f)[0x416E]=(a);return a;end,sh=getmetatable,z_=function(O,f,a)a={nil,nil,nil,O.U,O.U,nil,O.U,nil,nil,nil,nil};f=0x66;return a,f;end,W_=function(O,f,a,K,B,W)for z=0x1,W do local W;for s=36,0X44,0X11 do if not(s>=53)then W=f[0X21]();else if f[6][W]then B[z]=(f[6][W]);else O:R_(B,z,W,f);end;break;end;end;end;K=f[0X21]()-0X0aBa4;a=f[19](K);return a,K;end,E=function(O,f,a,K,B)local W;K=0X6c;while true do a,W,K=O:I(a,B,K,f);if W~=0X9c41 then else break;end;end;(B)[25]=nil;B[26]=(nil);K=0X6c;repeat if K<0X6C then(B)[0X19]=(nil);if not f[0X1fDc]then K=O:w(f,K);else K=(f[8156]);end;elseif K>108 then B[26]=function()local W,z,s=B[14](B[22],B[0xa],B[10]),0X4D;while true do s,z=O:J(W,B,z);if not(s)then else return O.N(s);end;end;end;break;else if K>0X5B and K<0x7e then if not(not f[4506])then K=(f[0x119a]);else f[0X3431]=(-2636281492+(f[6284]+O.O[8]-f[15912]+f[0x188C]-f[0x13a1]+f[714]+f[0X6769]));K=(6239762161+((f[0X351d]>=f[0x3bb2]and O.O[4]or f[0X3865])+O.O[0X1]-f[11364]-O.O[0X5]-O.O[7]+f[0x009B4]));(f)[4506]=K;end;end;end;until false;(B)[27]=(function()local f,W,z,s,u,A;s,A,z,u=O:B(A,z,u,s);f,s,z,A,u,W=O:o(s,u,B,z,A);if f==-2 then return W;end;end);return a,K;end,z=function(O,f,a,K)if K==50 then(a)[0X2]=({});return 0xeB0b,K;else if not(not f[6361])then K=f[6361];else K=-1155063119+(O.O[0X8]+O.O[0x2]-O.O[4]+O.O[0X1]+f[0X46E2]+K>=O.O[0X002]and O.O[0X4]or O.O[0x4]);(f)[6361]=K;end;end;return nil,K;end,zh=function(O,f,a,K,B,W,z,s,u,A)local q;while true do if B==42 then s[35]=(function()local S;S=O:m_(S,s);return s[0xB](s[0X16],s[10]-S,s[0Xa]-0X1);end);if not a[6649]then B=O:c_(B,a);else B=(a[6649]);end;elseif B==1 then B=O:t_(a,s,B);elseif B==0X6C then s[0X25]=function(S,X)local e,j,R,L=S[3],S[5],S[4],S[11];local b,P,T,N,t=S[0X8],S[7],S[0X9],S[0X2];t=function(...)local l,H,D,o=(s[19](e));local e,m,I,_,r=(1);local w,U,k,Y,h,C,V,J,p,x=0,1,1;repeat local Q=(j[k]);if Q<0x6B then if Q<0X35 then if not(Q<26)then if not(Q>=39)then if not(Q>=0X20)then if not(Q>=29)then if not(Q<0x1b)then if Q==0x1C then(X[R[k]])[N[k]]=L[k];else(l)[T[k]]=(C_DateAndTime);end;else if not(not(l[R[k]]<=l[T[k]]))then else k=(P[k]);end;end;else if Q<30 then r=({[4]=J,[0X1]=p,[0X5]=o,[0X2]=r});m=R[k];p=l[m+0X2]+0X0;J=l[m+0X1]+0X0;o=l[m]-p;k=P[k];elseif Q==31 then DumpPlayerAurasBySpellID=l[P[k]];else l[T[k]]=(b[k]^l[P[k]]);end;end;else if not(Q>=0x23)then if Q>=0X21 then if Q==34 then D=(N[k]);C=(L[k]);else l[P[k]]=pcall;end;else(l)[R[k]]=(l);end;else if Q<37 then if Q~=36 then l[P[k]]=(N[k]>=b[k]);else m=X[P[k]];(m[0X1][m[0x3]])[l[T[k]]]=(b[k]);end;else if Q==38 then m=nil;D=nil;C=98;while true do if C==0x62 then m=52;C=-0x91+((C+Q==Q and Q or Q)+C-Q+Q+C);elseif C~=0X59 then else D=(0X0);break;end;end;Y=4503599627370495;V=(nil);C=(61);while true do if not(C<=0X3D)then if C==0X78 then Y=Q;C=-1+((Q+Q+Q-Q>Q and C or Q)-C+C);else V=j[k];Y=(Y-V);break;end;else D=D*Y;C=(36+(C-Q+Q-C+C-Q+C));end;end;C=(78);while true do if C>78 then V=(Q);break;elseif not(C<85)then else V=(j[k]);Y=Y+V;C=(125+((C+C-C+C-C~=Q and Q or C)-C));end;end;C=0X13;while true do if C==19 then Y=Y-V;C=67+(C-Q-C+Q+Q+Q~=Q and C or Q);elseif C==0X56 then V=(Q);C=(-15+((Q+Q-C+C+C<Q and Q or Q)+Q));elseif C==61 then Y=Y-V;C=(59+((Q-Q+Q+C~=C and C or C)+Q-Q));elseif C==0X78 then V=j[k];break;end;end;C=(0X71);while true do if not(C<=28)then Y=(Y+V);C=-10+((C+C+C+Q<=C and C or Q)+Q<=Q and C or Q);else V=(j[k]);Y=Y==V;break;end;end;if not(Y)then else Y=(j[k]);end;if not(not Y)then else Y=(Q);end;V=(Q);C=55;while true do if C==0x37 then Y=Y-V;V=(j[k]);Y=(Y<=V);C=(-0Xd+(C-Q+C+C+C-Q>C and C or Q));elseif C~=0X2a then else if Y then Y=(j[k]);end;break;end;end;C=(65);while true do if C==65 then if not Y then Y=j[k];end;D=(D+Y);C=(6+(((C<=C and C or C)+C+C+C<Q and C or Q)~=C and Q or Q));elseif C==44 then m=(m+D);(j)[k]=m;C=-11+((C-C~=C and Q or C)-C+C-C<=Q and Q or Q);elseif C==0X1B then m=(l);break;end;end;C=(18);while true do if C~=0X12 then Y=l;break;else D=(T[k]);C=0x37+((Q-Q-Q-C-Q<=C and C or Q)<Q and C or C);end;end;V=P[k];H=(nil);C=(23);while true do if not(C>23)then if not(C<=0xa)then Y=Y[V];C=(-0X5+((Q~=Q and Q or C)+C-C+Q-C-C));else V=l;C=(0x3B+(((C+C+C~=Q and C or C)==C and Q or Q)-Q+Q));end;else if not(C>0X3B)then m[D]=Y;break;else if not(C>=97)then V=(V[H]);Y=(Y>V);C=21+(((C+C+Q==C and Q or C)>=C and Q or Q)-C<Q and Q or Q);else H=(R[k]);C=(114+(((C~=C and Q or Q)==Q and C or C)-C-Q+C-C));end;end;end;end;else m=(T[k]);U=m+R[k]-0X1;(l[m])(s[16](m+1,U,l));U=(m-1);end;end;end;end;else if not(Q<46)then if Q<0X31 then if not(Q>=0x2F)then(l[R[k]])[N[k]]=L[k];else if Q==48 then RyanPlayerAurasBySpellID=(l[P[k]]);else C=(l);Y=P[k];end;end;else if not(Q<0X33)then if Q~=52 then l[P[k]]=GetUnitEmpowerStageDuration;else X[P[k]][l[R[k]]]=l[T[k]];end;else if Q==50 then Y=(P[k]);C=C[Y];(m)[D]=C;else m=-75;D=(nil);C=(nil);Y=(50);while true do if not(Y>50)then D=(0X0);C=4503599627370495;Y=(56+((Q-Q==Y and Y or Q)-Y+Y-Y+Y));else if Y~=0X34 then D=(D*C);Y=(0X3+((((Y>=Y and Q or Y)<Y and Y or Y)<Q and Q or Y)-Q+Q<=Y and Q or Q));else C=(Q);break;end;end;end;V=Q;Y=(73);while true do if Y>0X14 and Y<99 then C=(C>=V);Y=(44+(((Q+Q-Q>=Q and Y or Y)-Y~=Q and Q or Y)-Y));elseif Y>0X49 then if not(not C)then else C=j[k];end;break;elseif Y<0X49 then if not(C)then else C=Q;end;Y=0x63+((Q+Y-Q>Y and Y or Y)-Q+Q-Y);end;end;V=(Q);Y=110;while true do if Y>110 then if C then C=(Q);end;if not(not C)then else C=(Q);end;Y=(265+(((Q-Y+Y>=Q and Q or Q)>=Q and Q or Y)-Y-Y));elseif Y>80 and Y<117 then C=C~=V;Y=68+(Y-Y+Q+Q-Y-Q+Y);elseif not(Y<110)then else V=(Q);break;end;end;C=C<=V;Y=(117);while true do if not(Y>80)then if Y==0X50 then if not C then C=(j[k]);end;Y=(0x01f+((Q-Q>Q and Q or Y)+Y+Q-Q-Y));else C=C-V;break;end;else if Y==0X6F then V=Q;Y=(-0XdC+(((Y+Y-Y-Y==Y and Q or Y)<=Y and Y or Y)+Y));else if not(C)then else C=(j[k]);end;Y=(0x94+(((Q~=Y and Q or Y)-Q~=Y and Y or Q)+Q-Y-Y));end;end;end;Y=(0X4d);while true do if Y>72 then V=Q;Y=(-0X36+(((Y>Y and Q or Q)-Q+Y-Y~=Y and Q or Q)+Y));elseif Y<0X48 then C=C-V;break;elseif Y<0X4D and Y>7 then C=(C-V);V=j[k];Y=(-137+(((Y+Q<=Q and Y or Q)+Y+Q<=Y and Q or Y)+Y));end;end;Y=109;while true do if Y<=39 then if not(not C)then else C=(j[k]);end;break;else if not(Y<=104)then V=Q;C=C~=V;Y=(0X68+((Q+Q-Q+Y-Q<Y and Q or Q)-Q));else if C then C=(j[k]);end;Y=-273+(Y+Y+Y+Q-Y+Y-Q);end;end;end;Y=(0X7A);while true do if Y==122 then V=(Q);Y=(-0X69+(((Q+Q-Q>=Q and Y or Y)-Q~=Y and Y or Q)>=Q and Y or Y));elseif Y==17 then C=C+V;break;end;end;D=(D+C);Y=(0x46);while true do if Y<=0X46 then if Y==39 then D=(R[k]);break;else m=(m+D);Y=(18+(Y-Q-Y+Y+Q+Y-Q));end;else if Y>0X68 then(j)[k]=(m);Y=-223+((((Y-Q>=Y and Y or Q)==Y and Q or Q)<=Q and Y or Q)+Y+Y);else m=(l);Y=(-0XA+(((Q+Q>Y and Y or Q)~=Y and Y or Y)-Q-Q<Q and Q or Q));end;end;end;C=R;m[D]=(C);end;end;end;else if Q>=0X2a then if Q<44 then if Q==0X002B then D=(P[k]);else l[P[k]]=O.Ah;end;else if Q~=45 then Y=T[k];C=(C[Y]);Y=(b[k]);else m=(P[k]);(l[m])(l[m+0X1]);U=(m-0X1);end;end;else if Q<0X28 then(l)[T[k]]=rawget;else if Q==41 then(l)[P[k]]=RyanPlayerAurasBySpellID;else l[R[k]]=(l[P[k]]*N[k]);end;end;end;end;end;else if Q>=0XD then if not(Q>=19)then if not(Q>=0X10)then if Q>=0Xe then if Q~=0xF then l[R[k]]=(l[T[k]]<L[k]);else m=(X[R[k]]);m[1][m[3]]=N[k];end;else if not(not(l[T[k]]<b[k]))then else k=(P[k]);end;end;else if Q>=17 then if Q==0X12 then l[R[k]]=(ipairs);else(l)[P[k]]=(UIParent);end;else l[P[k]]=(l[R[k]]~=N[k]);end;end;else if Q>=22 then if Q<24 then if Q==23 then(l)[R[k]]=(R);else l[P[k]]=(tonumber);end;else if Q==0X19 then(l)[T[k]]=(S);else l[R[k]]=(N[k]~=L[k]);end;end;else if Q<20 then m=(R[k]);l[m]=l[m](s[0X010](m+0x1,U,l));U=(m);else if Q==0X15 then X[R[k]][L[k]]=l[T[k]];else C=(C>Y);(m)[D]=C;end;end;end;end;else if not(Q>=6)then if Q<3 then if Q>=0X1 then if Q~=2 then l[R[k]]=s[0X13](T[k]);else(l)[P[k]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else m=(P[k]);D=T[k];end;else if Q<4 then l[P[k]]=(ERR_BADATTACKFACING);else if Q==5 then l[P[k]]=l[R[k]]/N[k];else m=X[T[k]];(l)[P[k]]=m[0x1][m[0X3]][b[k]];end;end;end;elseif not(Q>=0x9)then if Q>=7 then if Q==8 then C={};m[D]=(C);else(l)[R[k]]=j;end;else(l)[R[k]]=(T);end;else if Q<0Xb then if Q~=10 then m={...};for S=1,T[k]do(l)[S]=m[S];end;else m=X[T[k]];(m[1])[m[3]]=l[R[k]];end;else if Q==0Xc then D=P[k];m=m[D];D=l;else l[R[k]]=l[P[k]]-l[T[k]];end;end;end;end;end;else if Q>=80 then if Q>=93 then if Q<0X64 then if not(Q<96)then if Q<98 then if Q==97 then l[R[k]]=(L[k]-N[k]);else if x then for S,y in s[18],x do if not(S>=1)then else(y)[1]=y;y[0X2]=(l[S]);(y)[3]=(2);x[S]=(nil);end;end;end;return l[P[k]]();end;else if Q==0x63 then l[T[k]]=(DETAILS_ATTRIBUTE_DAMAGE);else m=T[k];(l[m])(l[m+0X1],l[m+0x2]);U=m-0X1;end;end;else if not(Q>=94)then ToggleRyanDisplay=(l[P[k]]);else if Q==0X5f then U=R[k];(l)[U]=l[U]();else l[R[k]]=(l[P[k]]%l[T[k]]);end;end;end;else if not(Q<103)then if Q>=105 then if Q~=0X6A then if x then for S,y in s[0X12],x do if not(S>=0x01)then else y[0X1]=(y);(y)[0X02]=(l[S]);y[3]=(0X2);(x)[S]=(nil);end;end;end;return l[T[k]];else m=(T[k]);(l[m])(s[16](m+0x1,U,l));U=(m-0x1);end;else if Q==0X68 then D=T[k];C=l;else m=N[k];D=m[0X1];C=(#D);Y=C>0 and{};V=s[37](m,Y);(s[20])(V,(s[0X1E]()));(l)[P[k]]=(V);if not(Y)then else for S=0X1,C do m=(D[S]);V=(m[0X1]);H=m[3];if V==0X0 then if not(not x)then else x=({});end;_=x[H];if not(not _)then else _=({[0x3]=H,[1]=l});(x)[H]=_;end;(Y)[S-1]=_;elseif V==0X1 then(Y)[S-1]=l[H];else(Y)[S-1]=(X[H]);end;end;end;end;end;else if Q>=0x65 then if Q==102 then(l)[P[k]]=b[k]+N[k];else(l)[R[k]]=(Details);end;else m=P[k];D=R[k];U=m+D-0x1;if not(x)then else for S,_ in s[18],x do if not(S>=1)then else _[0X1]=(_);_[0X2]=(l[S]);_[3]=(0X2);x[S]=(nil);end;end;end;return l[m](s[16](m+0X1,U,l));end;end;end;else if not(Q>=0x56)then if not(Q<0X53)then if not(Q<0x54)then if Q~=0X0055 then l[T[k]]=b[k]<=l[P[k]];else l[T[k]]=L[k]>b[k];end;else(l)[R[k]]=l[T[k]]%L[k];end;else if Q<0X51 then(l)[R[k]]=(type);else if Q==82 then l[T[k]]=l[P[k]]/l[R[k]];else D=T[k];C=L[k];end;end;end;else if not(Q>=0X59)then if Q<0x57 then m=(281);D=0;C=nil;Y=(nil);V=(35);while true do if V<0X48 and V>0X23 then D=(D*C);V=(-0x2F+(((V+V+V-Q>V and V or V)==V and Q or V)+V));elseif V<38 and V>0x7 then C=(4503599627370495);V=(-188+(V+Q+V+Q+V-Q+V));elseif V>0X48 then C=(j[k]);V=72+((V<=Q and V or Q)+Q-V-Q-V+V);elseif V<0x23 then C=C<=Y;if C then C=Q;end;break;elseif V>0X26 and V<77 then Y=(Q);V=-93+(V+V+Q-V-V-V+Q);end;end;if not(not C)then else C=(j[k]);end;V=64;while true do if V>31 and V<64 then Y=(Q);break;elseif V>64 then Y=(j[k]);C=(C-Y);V=(-73+((Q-V+Q<=V and V or V)-Q-V<=V and V or V));elseif V<0X29 then C=C+Y;V=(0X008a+(((V<=Q and V or Q)+V-V==Q and Q or V)+V-Q));elseif V>0x29 and V<0x72 then Y=j[k];V=0X75+((Q+V>Q and Q or V)-Q-Q-V+V);end;end;C=(C-Y);V=(0);while true do if not(V>0X0)then Y=Q;V=0x5F+(((((Q>V and Q or V)~=V and Q or Q)-V>=V and V or Q)==V and V or V)+V);else C=(C+Y);break;end;end;Y=(j[k]);C=(C>=Y);V=(58);while true do if not(V>58)then if V==43 then C=(C-Y);break;else if C then C=(j[k]);end;V=109+(((Q-Q+Q+V<=V and V or Q)==Q and V or Q)-Q);end;else if not(V>81)then if not(not C)then else C=Q;end;V=(0X26+(((Q<=Q and V or Q)-V+Q<Q and V or Q)+Q<=V and V or Q));else Y=j[k];V=(-0X002B+(Q-V+V+V+Q-V-Q));end;end;end;Y=(j[k]);C=C-Y;V=72;while true do if V<58 then m=(m+D);V=(0X2C+(((Q<=Q and Q or Q)+V-Q-V~=Q and V or V)+V));elseif V>58 then D=(D+C);V=(-0X41+((V+V+Q+Q+Q>=Q and Q or V)>=V and V or V));elseif V>7 and V<0X48 then j[k]=(m);break;end;end;m=(l);D=P[k];C=(l);V=48;while true do if V==48 then Y=(R[k]);V=(-55+((Q==Q and V or Q)+Q+V+Q-Q-V));elseif V==0X4F then C=C[Y];V=(0X5+((Q-Q<Q and Q or Q)-Q+Q-V+Q));elseif V==0X62 then Y=(N[k]);V=101+((V+Q-V~=Q and V or Q)-V+Q-Q);elseif V==0X59 then C=C..Y;V=14+((Q-Q-Q-Q~=Q and Q or Q)-Q+Q);elseif V==100 then m[D]=C;break;end;end;else if Q~=0X58 then(l)[R[k]]=(loadstring);else m=(l);D=(R[k]);m=m[D];end;end;else if not(Q>=0x5b)then if Q~=90 then C=l;else(l)[T[k]]=(l[P[k]]>l[R[k]]);end;else if Q==92 then if l[P[k]]==l[R[k]]then k=(T[k]);end;else(l)[T[k]]=(l[R[k]]<=l[P[k]]);end;end;end;end;end;elseif Q>=66 then if not(Q<0X49)then if not(Q>=76)then if Q<74 then(l)[T[k]]=assert;else if Q==0X4B then(l)[R[k]]=(l[P[k]]>N[k]);else k=(R[k]);end;end;else if not(Q<0X4E)then if Q~=0x4F then l[T[k]]=(Action);else U=T[k];(l[U])();U=(U-1);end;else if Q~=77 then l[R[k]]=(_G);else l[P[k]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;else if not(Q>=0X45)then if not(Q<67)then if Q~=68 then C=C<=Y;m[D]=C;else l[T[k]]=(next);end;else(l)[R[k]]=(l[T[k]]==l[P[k]]);end;else if Q<71 then if Q==0X46 then m=nil;D=nil;C=nil;Y=(0x5f);while true do if Y>95 then C=(4503599627370495);break;elseif Y<0X69 and Y>50 then m=(-28);Y=(-0X73+(((Y+Q~=Y and Q or Q)<Y and Y or Y)+Y+Q-Y));elseif Y<95 then D=(0);Y=(75+((Y+Q-Y+Y>Y and Y or Q)-Q+Y));end;end;D=(D*C);C=(Q);V=Q;C=C==V;Y=(101);while true do if Y==0X65 then if C then C=j[k];end;if not C then C=Q;end;Y=(((Y<=Y and Y or Q)+Y+Q==Y and Y or Q)<Q and Y or Y)-Y;elseif Y==0X0 then V=Q;C=(C+V);break;end;end;Y=(0X34);while true do if Y>6 then V=j[k];Y=-0X00cF+(Y+Q+Q-Q-Y+Q+Q);elseif Y>0x3 and Y<0X34 then V=(Q);break;elseif Y<0X6 then C=(C-V);Y=0X3+(Y+Y+Y-Y+Q-Y-Q);end;end;C=(C+V);V=j[k];Y=(0x11);while true do if Y<=0x3c then if Y~=17 then V=j[k];Y=-23+(((Y-Y~=Q and Y or Y)<=Y and Y or Y)-Y+Q+Y);else C=C+V;Y=-78+(Y+Y+Y+Q+Y+Q-Q);end;else if Y~=0X6B then V=Q;break;else C=C+V;Y=(-29+(((Q+Q+Q>Y and Y or Y)+Q~=Y and Q or Y)>=Y and Y or Y));end;end;end;Y=77;while true do if Y<77 then if not(C)then else C=j[k];end;break;elseif Y>72 then C=(C>V);Y=(-0xEC+((Q<=Y and Y or Q)-Q+Y+Y+Y+Q));end;end;if not(not C)then else C=Q;end;V=Q;C=C+V;D=(D+C);Y=95;while true do if Y~=0x5f then(j)[k]=m;m=(l);break;else m=m+D;Y=(-0X2D+(((Y+Y~=Q and Q or Y)+Y>Y and Y or Y)-Q+Q));end;end;D=R[k];Y=0X2f;while true do if not(Y<=0X2f)then V=(P[k]);C=(C[V]);break;else C=l;Y=-121+(((Q+Q~=Q and Q or Y)+Q<Q and Q or Y)+Q+Q);end;end;V=(N[k]);Y=(0X46);while true do if not(Y>70)then C=C-V;Y=(0X27+((Y-Y+Y+Y~=Q and Q or Y)+Q-Q));else(m)[D]=(C);break;end;end;else if not(x)then else for S,_ in s[0X12],x do if not(S>=1)then else _[0X001]=_;(_)[2]=(l[S]);(_)[0X3]=(2);x[S]=nil;end;end;end;m=(R[k]);return l[m](s[0X10](m+1,U,l));end;else if Q~=0x48 then l[R[k]]=(s[2][T[k]]);else m=l;end;end;end;end;else if Q>=59 then if Q>=62 then if Q<64 then if Q==63 then if not(l[P[k]]<=b[k])then k=(T[k]);end;else(l)[R[k]]=(s[0X17](l[T[k]],l[P[k]]));end;else if Q~=0x41 then if not(not(l[T[k]]<l[P[k]]))then else k=(R[k]);end;else m=false;o=o+p;if p<=0 then m=o>=J;else m=(o<=J);end;if not(m)then else l[P[k]+0X3]=o;k=T[k];end;end;end;else if Q>=60 then if Q~=61 then(l)[R[k]]=(L[k]+l[T[k]]);else(l)[P[k]]=(l[T[k]][l[R[k]]]);end;else(l)[T[k]]=(l[R[k]]+L[k]);end;end;else if not(Q<0x38)then if not(Q>=57)then if x then for S,_ in s[18],x do if not(S>=1)then else(_)[1]=_;(_)[0X2]=(l[S]);_[0X3]=(2);(x)[S]=(nil);end;end;end;return s[16](T[k],U,l);else if Q==0x03a then m=(P[k]);D=(I-w-1);if not(D<0X0)then else D=(-0X1);end;C=0X0;for S=m,m+D do(l)[S]=(h[e+C]);C=(C+1);end;U=(m+D);else if not(x)then else for S,_ in s[18],x do if not(S>=0X1)then else(_)[1]=(_);(_)[0x2]=(l[S]);_[0X03]=0X2;x[S]=nil;end;end;end;return;end;end;else if Q>=54 then if Q==0X37 then(l)[R[k]]=L[k]>=l[T[k]];else(l)[R[k]]=(l[T[k]]~=l[P[k]]);end;else C=(b[k]);Y=(l);V=(T[k]);end;end;end;end;end;else if Q>=160 then if Q<187 then if Q<173 then if Q<0Xa6 then if not(Q>=0Xa3)then if Q>=0Xa1 then if Q~=162 then(l)[P[k]]=xpcall;else(l)[T[k]]=(typeof);end;else l[P[k]]=b[k]-l[T[k]];end;else if Q<0Xa4 then D=R[k];C=_G;(m)[D]=(C);else if Q~=0xA5 then m=T[k];D=R[k];C=(l[m]);for S=1,U-m do(C)[D+S]=l[m+S];end;else m=(l);D=R[k];end;end;end;else if not(Q>=169)then if Q<0Xa7 then l[P[k]]=(X[T[k]][b[k]]);else if Q~=0Xa8 then I,h=s[0x0024](...);else l[P[k]]=(N[k]*l[R[k]]);end;end;else if not(Q>=0XAB)then if Q==170 then Y=(R[k]);else l[R[k]]=O.Rh;end;else if Q~=0XAc then l[P[k]]=#l[R[k]];else(l)[R[k]]=(l[P[k]]);end;end;end;end;else if Q>=0XB4 then if Q>=0XB7 then if not(Q<0Xb9)then if Q~=186 then(l)[P[k]]=l[T[k]]>=b[k];else l[R[k]]=(UnitExists);end;else if Q~=0X0b8 then(l)[R[k]]=(getfenv);else l[T[k]]=(-l[R[k]]);end;end;else if Q>=181 then if Q~=182 then m=nil;D=nil;C=nil;Y=(13);while true do if Y>13 and Y<122 then C=(4503599627370495);Y=0XC+(((Y+Y<Q and Y or Y)-Y+Y>Y and Q or Q)-Y);elseif Y>0X47 then D=(D*C);break;elseif Y<0Xd then D=0;Y=(0XDc+(Y+Y+Y-Q-Q+Y+Q));elseif not(Y>8 and Y<71)then else m=(-0X49);Y=-0XA0+(((Q-Y~=Y and Y or Y)-Y-Q==Y and Q or Q)-Y);end;end;C=j[k];V=j[k];Y=47;while true do if not(Y>57)then if Y~=57 then C=(C-V);Y=(-209+(((Y~=Y and Y or Q)+Q-Y<=Y and Y or Q)+Y+Y));else V=(j[k]);Y=-227+((Q+Y+Q+Q~=Y and Y or Y)+Y+Q);end;else if Y<=66 then V=(j[k]);C=(C+V);Y=(-190+(((Q-Q<Y and Q or Q)-Y+Y~=Q and Y or Y)+Q));else if Y==83 then C=C>=V;break;else C=C+V;V=Q;Y=(-0X62+(((Q+Q-Y<Q and Q or Y)>=Q and Y or Q)+Y~=Y and Q or Y));end;end;end;end;if C then C=(j[k]);end;Y=(0X5A);while true do if Y<0X71 and Y>0X4b then if not C then C=(j[k]);end;Y=(-68+((Y-Y-Y-Y<=Q and Q or Q)-Y+Y));elseif Y>28 and Y<0X5A then V=j[k];C=C<=V;break;elseif Y<75 then C=(C+V);Y=103+((Q+Y<=Q and Y or Y)+Y-Y-Y-Y);elseif Y>0X5A then V=j[k];Y=-0X55+(((Y-Y==Q and Y or Y)+Y<=Q and Q or Y)-Q+Q);end;end;if not(C)then else C=(Q);end;if not C then C=j[k];end;Y=(31);while true do if Y>0X43 and Y<116 then V=(j[k]);C=C>V;Y=0x13c+(Q-Q-Y-Y+Q-Y-Y);elseif Y<0X0029 then V=(j[k]);C=C+V;Y=(0x53+(Q+Y+Q-Y-Q+Q>Y and Y or Y));elseif Y>0X72 then if not(not C)then else C=(j[k]);end;Y=(-411+((Q+Y-Y+Y>Q and Q or Q)+Y+Q));elseif Y<114 and Y>0X29 then D=D+C;break;elseif Y>31 and Y<0x43 then if C then C=Q;end;Y=-65+(((Y==Q and Y or Q)<Y and Q or Q)-Q+Q-Y>Q and Y or Q);end;end;Y=(0x77);while true do if Y<=0X41 then if not(Y<=0x2c)then D=T[k];Y=(-137+((Q-Y+Q-Q==Y and Q or Q)-Y+Y));else for S=m,D do V=l;C=S;S=(nil);(V)[C]=S;end;break;end;else if Y~=106 then m=m+D;(j)[k]=(m);Y=-75+(((Y<Y and Q or Q)+Y<Q and Q or Q)+Y-Q>=Q and Q or Q);else m=P[k];Y=-297+(((Y<=Q and Q or Y)+Y+Q+Q>Q and Q or Q)+Q);end;end;end;else Ryan_Addon=(l[R[k]]);end;else D=(N[k]);C=l;end;end;else if Q<176 then if Q<0xaE then l[P[k]]={};else if Q==0xAF then(l)[R[k]]=setfenv;else s[2][P[k]]=l[R[k]];end;end;else if Q>=178 then if Q~=0Xb3 then C=(b[k]);Y=(N[k]);C=C+Y;else C=(T[k]);D=(D[C]);end;else if Q~=177 then l[T[k]]=b[k]..l[P[k]];else C=(C[Y]);end;end;end;end;end;else if Q>=0xc8 then if not(Q<207)then if Q<210 then if Q<208 then(l)[P[k]]=N[k]==b[k];else if Q~=0X00D1 then l[R[k]]=X[T[k]];else l[R[k]]=N[k]<L[k];end;end;else if not(Q>=0XD4)then if Q==0x00d3 then if l[P[k]]~=N[k]then k=(R[k]);end;else(l)[R[k]]=O.Wh;end;else if Q==0Xd5 then(l)[P[k]]=(l[R[k]]*l[T[k]]);else l[R[k]]=(L[k]);end;end;end;else if not(Q<0XcB)then if not(Q>=0Xcd)then if Q~=0XCc then r=({[0X4]=J,[1]=p,[0x5]=o,[0X2]=r});U=(T[k]);o=l[U];J=l[U+0X1];p=l[U+0X2];k=(R[k]);else m=(P[k]);D=(0x0);for S=m,m+(T[k]-0X1)do l[S]=(h[e+D]);D=D+1;end;end;else if Q~=206 then Y=(b[k]);else if l[T[k]]<=b[k]then k=P[k];end;end;end;else if not(Q<0Xc9)then if Q~=0Xca then l[R[k]]=C_UnitAuras;else m=(X[P[k]]);(m[0X001][m[0x3]])[b[k]]=l[T[k]];end;else(l)[R[k]]=l[T[k]]>=l[P[k]];end;end;end;else if not(Q<0XC1)then if Q>=196 then if Q<198 then if Q~=197 then m=(l);D=T[k];C=(L[k]);else m=T[k];D=R[k];C=(P[k]);if D~=0 then U=m+D-1;end;Y,V=nil;if D==1 then Y,V=s[0X24](l[m]());else Y,V=s[36](l[m](s[16](m+0X1,U,l)));end;if C~=0X1 then if C==0 then Y=Y+m-0x1;U=(Y);else Y=m+C-2;U=(Y+1);end;D=0;for S=m,Y do D=(D+0X1);l[S]=(V[D]);end;else U=(m-0x1);end;end;else if Q==199 then(l)[P[k]]=l[R[k]]<l[T[k]];else l[R[k]]=Ryan_Addon;end;end;else if Q>=194 then if Q~=195 then if l[T[k]]~=l[P[k]]then k=R[k];end;else l[P[k]]=(l[R[k]]..N[k]);end;else m=(nil);D=(nil);C=(65);while true do if C==65 then m=(0XC8);C=-0X15+((((C>Q and Q or C)==C and C or C)~=Q and Q or C)+Q+Q>=Q and C or Q);elseif C==0X2c then D=0X0;break;end;end;Y=(4503599627370495);V=(nil);C=89;while true do if C==0X59 then D=D*Y;C=11+(((C+Q+C>=Q and Q or Q)>Q and Q or C)-C+C);elseif C==100 then Y=(Q);C=(201+((C-C<=Q and C or C)+C+C-Q-Q));elseif C==0x73 then V=(j[k]);break;end;end;Y=(Y==V);if Y then Y=(Q);end;C=(0X24);while true do if not(C<=24)then if C>51 then if not(C>=0x76)then if not(Y)then else Y=j[k];end;C=(-0XA2+((C-Q+C>Q and Q or C)+C+C-C));else Y=(Y>=V);C=-722+(Q-Q+Q+Q+C+Q+C);end;else if C==0X0033 then V=(j[k]);C=(0X104+((C-Q+Q-Q-C>Q and Q or C)-Q));else if not(not Y)then else Y=(j[k]);end;C=-757+(Q-C+Q+C+Q+Q+C);end;end;else if C>10 then if C<0X18 then V=(j[k]);C=(-0XD+(((Q>Q and C or C)+C<=C and C or C)+C-C<=C and C or Q));else if not(not Y)then else Y=(j[k]);end;C=47+(((Q-Q-C>Q and Q or Q)==C and C or Q)-Q-C);end;else Y=Y>V;break;end;end;end;C=0x31;while true do if C<=0Xb then V=Q;break;else if C~=92 then if Y then Y=Q;end;C=-101+(((C~=C and Q or C)>=C and Q or Q)-Q-C-C==C and C or Q);else if not(not Y)then else Y=(j[k]);end;C=(-0x51+((C+Q==C and C or C)+C-Q+C<=C and C or Q));end;end;end;C=(6);while true do if C==0X6 then Y=Y-V;C=-0X15B+((C-C==Q and Q or C)+Q+Q+Q-Q);elseif C==45 then V=(Q);C=-243+(((C+Q==Q and C or C)-Q>=C and Q or C)+C+Q);elseif C==40 then Y=Y+V;C=(-0x5A+(((Q-Q>C and Q or Q)>Q and C or Q)+C-C==C and C or Q));elseif C==103 then V=(j[k]);break;end;end;Y=(Y==V);if not(Y)then else Y=j[k];end;if not(not Y)then else Y=Q;end;C=(0X43);while true do if C==67 then V=j[k];C=-769+(C+Q-Q+Q+Q+Q+Q);elseif C~=0x46 then else Y=(Y>V);break;end;end;if Y then Y=(Q);end;C=(79);while true do if C==0x4f then if not(not Y)then else Y=(Q);end;C=(19+(((C<Q and C or C)>C and C or C)+Q+C+C>=Q and C or C));elseif C==98 then V=(j[k]);Y=(Y-V);C=(-0X68+((((Q-Q>=Q and Q or C)>Q and C or C)<=C and Q or C)-Q~=Q and Q or Q));elseif C~=89 then else D=(D+Y);break;end;end;C=(38);while true do if C==0X26 then m=m+D;C=(-0X74+(C-C-Q-C+Q-Q>=Q and Q or Q));elseif C~=77 then else(j)[k]=m;break;end;end;m=(l);D=R[k];C=(0X25);while true do if C>37 then V=T[k];Y=(Y[V]);C=-0X1a3+(Q+Q+Q-Q+Q-Q+C);elseif C<37 then V=(l);break;elseif C>0x1f and C<0X40 then Y=l;C=(-0Xcb+(((Q+Q+C==C and Q or C)<=Q and C or Q)+C+Q));end;end;H=(nil);C=(83);while true do if C<=56 then if C==0X16 then V=V[H];C=(0X67+(((C<C and Q or Q)+C-C~=C and C or Q)+Q-Q));else m[D]=(Y);break;end;else if not(C>83)then H=P[k];C=(-0x119+((C-C<C and Q or C)-C+Q-C+C));else Y=(Y>=V);C=(-0X89+((Q-Q<=C and Q or Q)+Q-C+C<C and Q or Q));end;end;end;end;end;else if not(Q<190)then if not(Q>=0XBf)then(l)[T[k]]=(l[P[k]]==b[k]);else if Q==192 then l[T[k]]=tostring;else l[P[k]]=l[T[k]][b[k]];end;end;else if Q<188 then l[T[k]]=P;else if Q~=189 then l[P[k]]=l[R[k]]^l[T[k]];else l[P[k]]=UnitName;end;end;end;end;end;end;else if not(Q<133)then if Q<146 then if Q<139 then if not(Q>=136)then if Q>=134 then if Q==135 then l[T[k]]=L[k]<=b[k];else m=T[k];(l)[m]=l[m](l[m+1]);U=m;end;else D=R[k];C=X;Y=T[k];end;else if Q>=0X89 then if Q==0X8A then l[R[k]]=error;else w=(T[k]);I,h=s[36](...);for S=0X1,w do(l)[S]=h[S];end;e=w+1;end;else Y=(P[k]);C=C[Y];Y=b[k];end;end;else if not(Q>=0x8E)then if Q<140 then(m)[D]=(C);else if Q==141 then m=R[k];V,H=o(J,p);if not(V)then else(l)[m+0X1]=(V);(l)[m+2]=H;k=(P[k]);p=V;end;else l[R[k]]=(TMW);end;end;else if not(Q<0X90)then if Q==145 then if x then for S,I in s[18],x do if not(S>=0X1)then else(I)[0X1]=(I);I[2]=l[S];(I)[0X3]=2;(x)[S]=nil;end;end;end;D=(P[k]);return l[D](l[D+1]);else if not(x)then else for S,I in s[0X12],x do if not(S>=0X1)then else(I)[1]=I;I[0X2]=l[S];(I)[3]=2;(x)[S]=(nil);end;end;end;m=P[k];return s[0X10](m,m+T[k]-2,l);end;else if Q~=0X8F then m=(X[T[k]]);(l)[P[k]]=(m[0X1][m[3]][l[R[k]]]);else m=(l);D=P[k];end;end;end;end;else if not(Q<153)then if Q>=156 then if Q>=158 then if Q~=159 then(l)[R[k]]=(L[k]<l[T[k]]);else Y=(Y[V]);C=C-Y;m[D]=(C);end;else if Q==0X9d then(l)[T[k]]=l[P[k]]<=b[k];else m=(nil);D=(nil);C=nil;Y=5;while true do if Y<0X20 then m=(0X23);Y=0Xad+((R[k]-R[k]-Y~=R[k]and R[k]or R[k])+Y-Q+R[k]);elseif Y>5 and Y<0X52 then D=(0);Y=-42+(((Y==Q and Y or Q)-Q>R[k]and Q or Q)-Y+Y-Y);elseif not(Y>32)then else C=4503599627370495;break;end;end;D=(D*C);C=(Q);V=Q;Y=(0X30);while true do if not(Y<=79)then if Y==0x59 then C=C<=V;break;else V=j[k];Y=(-165+(((Y+R[k]+R[k]>=Q and R[k]or R[k])-Y==Y and R[k]or Q)+Y));end;else if Y~=0X30 then C=C-V;Y=(19+((Y<Y and Q or Y)-Q-Q-R[k]-Y<=Q and Y or Q));else C=(C-V);V=(Q);Y=(74+(((Y>=Y and Y or R[k])-Q+Y+Y<=R[k]and Q or Y)>=R[k]and R[k]or R[k]));end;end;end;if not(C)then else C=R[k];end;if not C then C=(Q);end;V=(Q);C=C~=V;Y=0x0A;while true do if Y==10 then if C then C=(R[k]);end;if not(not C)then else C=j[k];end;Y=(-0X31+((Y-Y+R[k]-Q-R[k]>R[k]and Q or Q)-Y));elseif Y==97 then V=R[k];Y=(0X6D+((Q-Y+R[k]<Y and R[k]or Y)-Y+Q-Y));elseif Y==0x4c then C=C+V;break;end;end;Y=(0X61);while true do if Y<0X4c then C=(C+V);break;elseif Y>59 and Y<0X61 then C=C-V;V=j[k];Y=(-0X66+(((Q>Q and Y or Q)-R[k]-Q-Y>=Y and Y or Q)+R[k]));elseif not(Y>0X4C)then else V=(j[k]);Y=(0X47+(((Y>=R[k]and Y or Y)+Y>R[k]and Y or Q)+Y-Y<=Y and R[k]or Y));end;end;Y=67;while true do if Y<0X46 then V=(j[k]);Y=3+((Q-Q-Y>=Q and Y or R[k])-Y+Q==R[k]and Q or Y);else C=C+V;break;end;end;D=D+C;Y=0X7;while true do if Y<0X3A then m=(m+D);j[k]=(m);Y=-112+(((Y-Y+Y<R[k]and Y or Y)==Y and Q or R[k])+Y+Y);elseif Y<0X51 and Y>0x7 then m=(l);D=R[k];Y=(0X86+(((((R[k]-R[k]>=R[k]and Q or R[k])>=Y and Y or R[k])<=Q and Y or R[k])>Q and Y or R[k])-Y));elseif Y>58 then C=C_UnitAuras;break;end;end;(m)[D]=(C);end;end;else if not(Q>=154)then m=nil;D=nil;C=(0X18);while true do if C~=0X17 then m=X;C=(0x17+((T[k]-C+Q+C+C>=T[k]and T[k]or C)-T[k]));else D=P[k];break;end;end;m=(m[D]);Y=(nil);V=(nil);C=(45);while true do if not(C<=40)then if C~=0x2d then V=4503599627370495;C=(11+((C<=Q and Q or T[k])+C-C+Q-C~=C and T[k]or Q));else D=(0X22);C=(-0X23+(C-C+C+C+C-C-T[k]));end;else if not(C<=0X1a)then Y=(0);C=(0xD8+((C>Q and C or C)+C+C-Q-C-C));else Y=(Y*V);break;end;end;end;H=nil;C=85;while true do if C<79 then H=(Q);C=0X61+(((Q+T[k]+C~=Q and Q or C)==C and C or T[k])-C+T[k]);elseif C>79 then V=(Q);H=j[k];V=(V-H);C=48+(((Q+Q+T[k]+Q>=C and T[k]or C)<Q and C or C)-C);elseif not(C<0X55 and C>48)then else V=V+H;break;end;end;H=Q;C=(0X28);while true do if C==40 then V=(V<H);C=0X58+(C-Q+Q+Q+T[k]+T[k]>=T[k]and T[k]or T[k]);elseif C==103 then if V then V=T[k];end;C=(-92+((C+Q+C-C-C==Q and T[k]or C)+C));elseif C==26 then if not(not V)then else V=(T[k]);end;H=(Q);C=(-208+((C+C~=Q and C or C)+C+C+Q+C));elseif C==49 then V=(V-H);C=(-110+(((C+T[k]-C>=T[k]and C or T[k])-Q~=T[k]and C or C)+Q));elseif C==0X5C then H=(Q);break;end;end;V=(V+H);C=27;while true do if C>27 then V=(V+H);break;else H=Q;C=(47+(((Q+T[k]>Q and C or Q)<=T[k]and C or C)-C+Q~=C and T[k]or Q));end;end;H=Q;C=98;while true do if C==0X62 then V=V-H;C=-0X4f+((((C>T[k]and T[k]or Q)+T[k]>=C and T[k]or C)-C>Q and C or T[k])+Q);elseif C~=89 then else H=j[k];break;end;end;V=(V+H);C=(58);while true do if C==58 then Y=Y+V;C=(23+((((C<T[k]and C or C)-T[k]==Q and C or T[k])==C and Q or C)-C+C));elseif C==81 then D=D+Y;C=-17+(C+C-T[k]-Q+C-T[k]+C);elseif C==124 then(j)[k]=D;C=-1+((C-C+C+T[k]<Q and T[k]or T[k])-C+Q);elseif C==0X2b then D=(m);C=(-0xD4+((T[k]-C-T[k]==C and C or T[k])+Q+C+T[k]));elseif C==0Xe then Y=(0x1);break;end;end;C=(9);while true do if not(C>9)then D=D[Y];C=(54+(((T[k]-T[k]>=T[k]and C or T[k])+T[k]-Q>C and Q or T[k])+T[k]));else if C~=0X23 then Y=(m);C=(-0X40+(((C~=Q and C or C)-C+C-T[k]>=C and C or T[k])+C));else V=(3);break;end;end;end;Y=Y[V];C=100;while true do if C==0X64 then D=(D[Y]);C=115+(((T[k]+C-C==Q and C or C)+C<T[k]and C or Q)-Q);elseif C~=115 then else Y=(b[k]);break;end;end;V=(l);H=(T[k]);V=(V[H]);(D)[Y]=V;else if Q~=0X9b then(l)[T[k]]=unpack;else m=l;D=R[k];C=(L[k]);end;end;end;else if not(Q>=149)then if not(Q>=147)then l[R[k]][N[k]]=(l[P[k]]);else if Q~=0x0094 then l[P[k]]=O.Gh;else(l)[R[k]]=(rawset);end;end;else if not(Q<151)then if Q~=152 then(l)[T[k]]=select;else l[P[k]]=nil;end;else if Q==0X96 then l[P[k]][l[T[k]]]=(l[R[k]]);else(l)[R[k]]=h[e];end;end;end;end;end;else if Q<120 then if Q>=0X71 then if Q>=116 then if Q<118 then if Q==0X75 then m=R[k];U=m+T[k]-0X1;(l)[m]=l[m](s[0x10](m+1,U,l));U=(m);else l[P[k]]=O.sh;end;else if Q==119 then C=C[Y];m[D]=C;else(l)[R[k]]=(X[T[k]][l[P[k]]]);end;end;else if not(Q<0X72)then if Q~=115 then(l)[T[k]]=l[R[k]]+l[P[k]];else m=(X[P[k]]);(l)[T[k]]=m[1][m[3]];end;else for S=m,D do C=l;Y=(S);S=(nil);(C)[Y]=(S);end;end;end;else if not(Q<110)then if not(Q<111)then if Q==112 then l[R[k]]=l[P[k]]-N[k];else if l[P[k]]then k=R[k];end;end;else(l)[R[k]]=l[T[k]]..l[P[k]];end;else if not(Q<108)then if Q==109 then if L[k]<l[R[k]]then k=(T[k]);end;else for S=P[k],T[k]do l[S]=(nil);end;end;else o=(r[5]);J=r[0X4];p=(r[0x1]);r=r[0X2];end;end;end;else if not(Q<0x7E)then if Q<129 then if Q<127 then m=X[R[k]];m[0X1][m[0X3]][l[T[k]]]=(l[P[k]]);else if Q~=0x80 then(l)[P[k]]=pairs;else(l[R[k]])[l[T[k]]]=L[k];end;end;else if Q<0x83 then if Q~=130 then if not(b[k]<=l[T[k]])then k=P[k];end;else m=(R[k]);D=l[P[k]];(l)[m+1]=(D);(l)[m]=(D[N[k]]);end;else if Q~=132 then if not(not(L[k]<l[R[k]]))then else k=T[k];end;else m=R[k];D=T[k];C=l[m];for S=1,P[k]do C[D+S]=l[m+S];end;end;end;end;else if Q>=123 then if not(Q<124)then if Q~=0x7d then l[T[k]]=(not l[P[k]]);else if not(not l[R[k]])then else k=P[k];end;end;else if l[P[k]]~=b[k]then else k=(T[k]);end;end;else if not(Q<0X79)then if Q~=0X7a then m=R[k];(l)[m]=l[m](l[m+1],l[m+0x2]);U=m;else(l)[R[k]]=(CreateFrame);end;else l[P[k]]=b[k]==l[T[k]];end;end;end;end;end;end;end;k=(k+0X1);until false;end;return t;end;if not a[19091]then B=(-45732+((a[31492]+a[0X1Fdc]-a[25296]-a[5025]>a[4506]and O.O[0X1]or a[0X33D8])-a[10627]-a[12255]));(a)[19091]=(B);else B=(a[19091]);end;elseif B==0X5b then f=({});if not(not a[0X4Ed6])then B=a[0X4ed6];else(a)[0X383D]=(1155063177+(a[12255]+a[0X18d9]+a[5025]+a[0xe80]-a[13272]-a[0X24Ad]-O.O[0x4]));B=(101+(((a[0x2557]-a[9389]-a[0X33d8]==a[0x3431]and a[0X416e]or a[14437])>=a[0X2983]and a[4506]or a[19091])+O.O[0X2]==a[22511]and a[19091]or a[0X351d]));a[20182]=(B);end;else if B==126 then(s)[0X26]=function()local S,X,e,j;S,j,X,e=O:A_(j,S,e,s,X);local R,L,b,P,T,N,t,l;l,T,R,P,b,t,L,N,X,j=O:L_(P,X,b,N,R,L,T,S,e,l,j,t,s);l,X=O:k_(S,T,t,l,R,b,s,N,X,L,P);return O:J_(S,L,T,l,t,s,N,b,P,R);end;K=function()local S,X,e;S,e,X=O:o_(e,X,s,S);local j;e,j=O:jh(j,s,e,X,S);return O:dh(j,s);end;z=function(...)local S;S=O:lh(...);return O.N(S);end;if not a[7288]then B=243+(((a[31492]~=a[0X383D]and a[6649]or a[0x46E2])~=O.O[0X2]and a[0X351D]or a[9389])-a[12255]-a[20182]-a[15282]+a[0X416e]);(a)[0x01c78]=(B);else B=(a[7288]);end;elseif B==69 then u=K();if not(not a[13687])then B=O:hh(a,B);else a[5226]=(0X58+((a[20182]+O.O[0X9]-a[0X7b04]==a[0x4a93]and a[0x3865]or a[0xE80])-a[20182]+a[0X4106]-a[0X1FDC]));a[14529]=(-2636281182+(a[0x6769]+a[0X119a]-a[25296]-a[0X4ED6]+a[14397]+O.O[0X8]+a[0x057EF]));B=-0X53+(((a[0X62D0]+O.O[0X8]<a[0x3431]and a[14437]or a[6645])+O.O[6]+a[0x18D9]==a[0x6769]and a[8156]or a[0X19f5])+a[8156]);a[13687]=B;end;else if B==96 then break;end;end;end;end;B=(42);repeat if B>42 then O:mh(s);break;else if B<42 then(s[0x2])[6]=O.P.len;if not(not a[0X7C9B])then B=O:ch(a,B);else B=0x35+(O.O[3]+a[8156]+a[19091]+a[0x13a1]+O.O[5]-a[0X4eD6]<a[0xB67]and a[0X2557]or a[0X57ef]);a[31899]=B;end;else if not(B>1 and B<108)then else s[2][0xb]=O.uh;if not(not a[0X3B2c])then B=(a[15148]);else B=2472076931+(((a[714]==a[13272]and a[13687]or a[14437])-O.O[4]<=a[0X33D8]and a[0X0019f5]or a[0X18d9])-O.O[0X3]-O.O[1]-a[31492]);a[0X3b2C]=B;end;end;end;end;until false;s[0X2][0x7]=O.m;s[0X2][10]=O.c.ceil;B=(0X7D);while true do if B<=55 then q=O:Nh(s,f,u);return z,K,B,u,{O.N(q)},f;elseif B==0X38 then u=s[37](u,f)(K,O.C,W,z,s[0x1F],s[26],s[0x1B],O.O,A,s[0X25]);if not a[8069]then B=-2472030843+(((O.O[0X8]>=a[20182]and a[9346]or a[0X46e2])+O.O[7]<O.O[6]and a[0x3e28]or a[0X93e])+O.O[3]-a[31355]-a[0x383d]);(a)[8069]=B;else B=O:ih(a,B);end;else(s[2])[9]=O.j;if not(not a[2366])then B=O:th(B,a);else B=0X0044D8DE3b+((a[0X2FdF]-a[15912]+a[10627]==a[2484]and a[22511]or a[0X38C1])-O.O[4]+a[13597]-B);(a)[0X93E]=(B);end;end;end;return z,K,B,u,nil,f;end,D_=function(O,O,f,a,K,B,W)B=f[0X22]();O=nil;W=(nil);a=nil;K=(nil);return O,a,K,W,B;end,i=function(O,f,a)(a)[0XC73]=(-7887789796+(O.O[2]+O.O[0x7]+O.O[0X1]+O.O[0X5]-a[6361]-O.O[0X3]+O.O[4]));f=(0X0032+(O.O[1]-O.O[1]-O.O[0X7]+O.O[0x5]-O.O[0X3]+O.O[7]==O.O[0X6]and O.O[2]or a[0X46e2]));a[11364]=(f);return f;end,T_=function(O,O,f)O=(f%0X8);return O;end,M_=function(O,O,f,a,K)O[a]=f[0X18][K];end,O_=function(O,O)return O*(0Xc11cec/0);end,P=string,Ah=math,t=function(O,f,a)if not(not a[0X46e2])then f=(a[0x46e2]);else f=(-7779586823+((O.O[2]==O.O[7]and O.O[0X1]or O.O[0X9])-O.O[6]+O.O[6]+O.O[4]-f+O.O[0X003]));(a)[0X46e2]=f;end;return f;end,M=function(O,f,a)if not f[2919]then a=-3129153575+(f[6284]+O.O[0X2]-f[0X2c64]+O.O[0X8]-f[0X4106]-f[16646]-O.O[0X3]);f[2919]=a;else a=(f[0xb67]);end;return a;end,U=nil,I=function(O,f,a,K,B)if K>0X5b then K=O:M(B,K);else if not(K<0x6C)then else f=(function(B)O:F(B,a);end);return f,0x9c41,K;end;end;return f,nil,K;end,F=function(O,f,a)local K,B=0x4F;repeat B,K=O:X(a,f,K);if B==0x5C05 then break;end;until false;end,th=function(O,O,f)O=f[0x93e];return O;end,ih=function(O,O,f)f=(O[0X1F85]);return f;end,Gh=setmetatable,a=function(O,f,a,K)f[0X13]=function(B)if B<=0X186A0 then return O:r(f,B);else return{};end;end;if not a[0XE80]then K=-6012383132+((a[11678]==a[0X0013A1]and a[0X33D8]or a[3187])-a[18146]-a[6284]+O.O[0X7]-a[0x46E2]+O.O[2]);(a)[3712]=(K);else K=a[0XE80];end;return K;end,S=function(O,O)return O;end,Ch=function(O,O,f,a)(a[0X18])[O]=f;end}):Lh()(...);
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
return(function(...)local Fq={"\077\054\099\076\079\067\080\048\072\070\043\068\087\083\076\053\079\089\061\061","\043\122\080\055\100\070\043\076\079\077\076\114\047\107\066\061","\077\107\084\078\087\067\077\061";"\105\067\113\111\079\083\076\107\110\067\076\114\047\113\052\053\072\070\075\053\079\089\061\061","\105\078\099\068\079\107\049\089\105\078\099\053\079\078\108\076\090\107\080\068\112\107\105\061";"\087\083\076\073\047\105\061\061","\047\107\084\056\087\070\109\061","\043\122\080\055\043\055\075\103","\079\083\080\107\087\119\061\061","\043\083\080\068\087\083\068\105\047\070\099\056\047\070\052\055\072\067\084\114";"\043\078\080\085\079\103\113\053\079\067\080\114\087\054\080\073\105\078\080\107\047\089\061\061";"\043\113\099\106\080\080\052\104\077\048\084\051\080\103\080\100\070\113\080\105\043\103\081\077\043\105\061\061","\080\070\075\076\077\122\080\085\047\048\043\108\112\118\052\076\079\119\061\061";"\077\118\080\098\112\054\099\108\112\122\076\114\047\113\075\055\112\107\076\086\047\070\109\061","\065\122\075\068\079\107\075\076\079\083\081\113\112\107\103\089\112\118\052\076\079\083\111\069\109\051\112\049\075\119\117\053\090\122\081\057\087\071\052\057\112\083\080\085\079\121\117\088\109\057\112\113\109\119\117\053\090\122\081\057\087\071\052\057\112\083\080\085\079\121\117\088\074\051\090\101\109\057\112\061","\077\103\088\052\067\077\080\100\070\055\081\109\100\080\047\081","\080\067\101\071\079\083\084\056\072\122\080\098";"\077\078\076\068\079\089\061\061","\102\103\068\068\079\107\105\089\087\122\080\068\112\083\084\114\065\071\052\098\079\118\043\068\087\083\076\053\079\120\052\118\072\067\088\085\102\083\101\053\087\071\052\118\079\118\099\086\102\083\075\053\112\078\099\076\090\118\043\085\110\105\061\061";"\087\083\081\098\047\122\080\055","\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\057\109\061","\077\122\068\068\047\083\084\118\043\083\081\114\090\122\080\071\087\067\047\107","\043\107\076\098\047\067\099\085\079\122\084\048";"\051\078\080\073\090\107\076\114\047\098\052\053\112\120\052\052\087\054\099\053\112\083\068\108\090\111\061\061","\105\077\075\077\100\077\084\074\070\113\099\052\051\048\043\106\051\080\084\051\100\081\099\106\080\077\043\104\043\103\080\109\105\080\048\061";"\100\122\076\085\079\083\076\114\047\113\075\111\112\107\080\076\043\083\080\120\087\067\047\107";"\105\070\080\055\079\113\043\068\112\107\087\076\087\119\061\061";"\051\122\101\121\079\083\076\056\072\111\061\061","\105\055\101\103\080\119\061\061","\105\077\075\077\100\080\047\081\070\113\043\052\051\103\080\074\080\081\084\054\077\048\084\080\077\081\084\121\100\103\081\074\043\055\080\103","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\081\073\119\079\067\084\113\112\122\080\053\087\107\080\098\065\083\068\068\112\107\113\087\102\054\075\111\047\067\088\085\074\056\103\101\075\121\109\061";"\077\118\080\120\087\083\080\098\047\078\080\078\047\105\061\061","\077\081\047\105\070\113\043\099\051\077\080\100\070\113\080\105\043\103\081\077\043\105\061\061","\077\113\043\080\051\089\061\061","\100\083\081\114\047\103\084\107\043\107\081\055\047\105\061\061";"\105\122\084\114\112\118\043\098\087\067\075\055\102\083\084\107\102\081\075\053\112\107\076\048\079\118\099\073\072\105\061\061";"\105\067\043\098\047\067\101\068\079\083\076\114\047\080\099\113\112\122\089\061","\051\083\076\120\077\118\043\113\090\089\061\061";"\043\067\101\068\090\107\088\076\102\103\084\106\105\098\052\051\087\083\080\068\079\054\043\117\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\077\122\088\076\072\067\087\117\087\103\084\107\100\083\081\114\047\119\061\061";"\077\078\080\055\072\083\088\076\112\118\075\114\047\070\075\057","\051\083\084\068\047\083\080\048\043\083\076\056\047\077\099\113\047\107\090\061","\077\122\068\068\047\083\084\118\077\118\043\076\112\119\061\061";"\105\122\084\114\112\118\105\061","\105\122\088\076\090\070\099\077\072\083\080\070\072\070\043\114\047\070\075\057\047\070\109\061","\100\067\101\056\090\070\052\068\090\122\076\055\090\070\043\076\047\119\061\061","\051\105\061\061";"\112\118\052\076\079\083\088\099\043\119\061\061";"\105\118\099\108\112\054\052\085\072\067\101\078\077\083\084\108\112\122\084\114","\080\083\068\108\112\118\043\085\047\080\043\076\090\105\061\061";"\080\067\101\108\087\103\080\049\072\070\075\055\112\111\061\061","\087\107\081\085\087\067\077\061";"\043\122\080\055\077\118\052\076\079\083\088\099\079\107\047\053";"\043\103\102\061";"\105\070\080\055\079\098\052\051\072\083\076\122\102\103\080\114\112\107\081\078\047\105\061\061";"\065\118\099\113\079\120\052\052\090\118\043\108\079\122\049\114\077\122\080\055\080\083\084\078\047\122\088\076\115\054\085\098\065\071\119\120\090\078\099\076\090\067\085\120\104\100\111\089\079\107\076\085\115\105\061\061";"\080\067\101\108\087\103\087\080\100\077\105\061";"\077\103\088\052\067\077\080\100\070\113\080\074\043\055\068\106\077\113\105\061";"\043\083\081\055\090\105\061\061";"\105\107\088\108\079\107\043\057\072\067\043\076\105\078\080\107\047\089\061\061";"\043\122\081\098\112\107\084\055\047\105\061\061","\065\122\075\085\072\067\075\086\102\081\099\101\090\067\101\052\087\070\043\053\080\054\099\108\090\122\073\057\102\103\088\076\047\078\043\071\087\070\043\055\079\122\049\089\109\105\117\053\090\122\088\108\090\122\085\089\077\078\076\068\079\048\081\113\087\083\084\077\112\107\076\056\072\118\109\089\051\083\080\107\087\103\099\113\087\054\043\053\079\120\119\111\071\120\084\056\079\083\076\056\072\098\052\100\110\067\081\114\105\070\080\055\079\113\043\098\072\067\075\086\112\057\102\089\051\083\080\107\087\103\099\113\087\054\043\053\079\120\119\088\071\120\084\056\079\083\076\056\072\098\052\100\110\067\081\114\105\070\080\055\079\113\043\098\072\067\075\086\112\057\102\089\051\083\080\107\087\103\099\113\087\054\043\053\079\120\119\111\071\120\084\057\087\083\084\111\112\118\052\076\079\083\088\055\090\070\099\078\047\070\105\061";"\067\107\084\085\047\054\076\056\072\113\099\076\090\122\076\111\047\105\061\061","\043\122\080\055\080\083\084\078\047\122\088\076","\047\067\101\076\079\070\076\051\112\083\080\085\079\103\076\114\047\107\066\061","\077\118\080\120\087\083\080\098\047\078\080\078\047\080\075\055\047\067\081\085\087\083\089\061";"\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\077\061","\105\122\084\073\090\107\081\055\051\083\084\078\043\122\080\055\105\118\080\098\112\107\080\114\087\103\080\122\047\067\101\055\100\067\101\107\079\111\061\061";"\090\067\084\076";"\090\078\099\076\090\067\085\061";"\051\055\084\121\102\081\075\055\047\067\081\085\087\083\089\061","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\081\073\119\079\067\084\113\112\122\080\053\087\107\080\098\065\083\068\068\112\107\113\087\102\054\075\111\047\067\088\085\074\056\112\111\109\111\061\061","\065\122\075\068\112\118\105\089\067\055\052\111\079\083\081\101\047\070\099\087\102\054\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061";"\105\078\099\053\090\067\043\057\072\067\043\076";"\065\122\080\088\087\067\076\111\112\122\088\053\087\071\119\088\075\098\052\074\072\067\087\117\087\083\047\068\079\083\111\089\105\118\080\098\112\122\080\120\079\083\081\048\047\100\087\057\102\103\075\113\047\083\087\076\079\071\119\115\065\122\080\088\087\067\076\111\112\122\088\053\087\071\119\088\075\098\052\081\087\107\080\098\047\107\084\098\047\122\080\048\102\081\075\055\090\067\099\120\047\070\102\061";"\043\083\076\057\087\054\099\068\090\118\105\061","\065\118\099\113\079\120\052\052\090\118\043\108\079\122\049\114\077\122\080\055\080\083\084\078\047\122\088\076\115\054\085\098\065\071\119\120\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114\102\078\055\085\102\121\109\089\065\100\052\052\090\118\043\108\079\122\049\114\043\122\080\055\080\083\084\078\047\122\088\076\115\121\102\085\102\048\088\076\087\083\068\068\079\081\052\053\072\070\075\053\079\120\102\089\115\100\048\061","\077\048\081\099\043\081\084\100\051\113\075\077\043\080\099\104\080\080\052\103\105\080\043\081","\077\122\088\108\090\122\080\052\079\107\043\103\072\067\075\076\105\122\081\114\090\122\080\085";"\105\055\068\052\051\103\088\081\051\048\087\081\070\055\113\106\043\103\080\104\077\113\043\052\077\076\105\061","\080\083\076\076\112\056\109\057","\077\122\068\108\087\048\043\076\090\078\080\107\047\089\061\061";"\100\067\101\048\072\070\075\056\112\107\076\073\072\067\101\068\087\083\080\121\090\070\099\114\090\067\087\076";"\043\107\076\114\047\081\087\076\090\067\073\114\047\070\075\057\043\083\080\120\087\067\047\107";"\105\070\080\098\090\077\076\057\080\107\081\085\072\067\105\061";"\043\083\076\057\112\083\081\055\090\122\089\061";"\043\122\084\098\047\067\113\068\087\118\075\071\072\070\043\076";"\051\077\076\074","\090\067\075\055\072\067\084\114\077\118\052\076\079\083\088\057";"\105\070\043\098\079\118\052\117\072\067\075\105\079\122\076\057\079\122\049\061";"\043\107\076\114\047\081\087\076\090\067\073\114\047\070\075\057";"\105\122\081\113\112\118\043\108\090\113\075\111\090\070\043\055\047\070\099\103\047\067\099\113\047\107\090\061";"\112\118\043\053\112\103\043\053\080\054\109\061","\105\118\080\098\112\107\080\114\087\081\052\098\079\122\047\108\079\083\077\061","\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117","\087\067\101\108\087\119\061\061","\043\077\101\121\051\113\080\074\080\103\080\100\070\055\080\074\043\119\061\061";"\080\077\076\105\090\070\099\076\079\078\105\061";"\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\105\122\081\057\087\054\109\061";"\080\070\052\048\090\070\043\076\105\122\081\057\087\083\076\114\047\055\075\068\090\122\068\076";"\080\083\076\076\112\056\109\055";"\051\122\047\107","\051\083\076\057\087\083\080\114\047\070\102\061";"\077\122\076\085\047\067\101\055\077\118\043\053\112\107\113\071\087\067\047\107","\047\107\080\108\079\078\105\061";"\077\078\076\068\079\048\081\113\087\083\084\077\112\107\076\056\072\118\109\061","\077\122\068\068\047\083\084\118\090\118\099\068\047\078\105\061","\080\107\081\085\072\067\043\052\087\070\043\053\080\083\081\098\047\122\080\055";"\043\083\081\114\112\122\080\075\090\067\075\068\090\078\099\076\105\078\080\107\047\089\061\061";"\043\107\088\068\087\122\088\076\112\118\075\083\079\118\099\073\105\078\080\107\047\089\061\061","\065\118\075\055\079\118\052\068\087\054\043\068\090\122\085\115\065\122\075\068\112\118\105\089\067\055\052\073\079\118\080\057\047\067\084\122\047\070\102\085\072\083\081\098\079\080\113\079\070\100\052\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\061","\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\080\083\081\098\047\122\080\055\047\067\043\121\090\070\075\055\112\111\061\061";"\100\067\101\076\087\107\076\055\090\067\099\108\079\083\080\081\079\107\105\061","\112\118\080\120\087\083\080\098\047\078\080\078\047\077\075\121\112\111\061\061","\105\107\081\056\072\118\075\055\090\067\102\061";"\077\122\068\113\112\107\076\086\047\067\101\077\079\118\099\114\090\067\043\053";"\043\067\081\098\079\054\076\071\087\070\099\057\087\119\061\061","\077\103\088\052\067\077\080\100\070\055\080\043\080\077\076\105\051\077\080\074\080\081\084\121\100\103\081\074\043\055\080\103";"\043\103\099\067";"\105\067\043\098\047\067\101\068\079\083\076\114\047\080\099\113\112\122\068\071\087\067\047\107","\077\103\080\077\070\055\099\052\077\076\084\080\077\103\043\052\080\103\077\061","\087\083\076\073\047\080\099\076\079\067\081\108\079\107\076\114\047\111\061\061";"\080\107\081\114\072\070\075\117\065\055\113\076\079\083\105\089\047\107\084\098\102\103\113\076\090\122\068\068\079\107\076\056\112\111\108\099\047\122\101\053\112\107\080\057\102\103\081\056\087\083\076\053\079\120\052\071\079\083\084\056\072\122\080\098\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\043\083\080\068\047\083\088\101\077\083\084\108\112\122\084\114";"\043\083\080\068\047\083\088\101\077\083\084\108\112\122\084\114\043\083\084\055","\077\118\080\111\047\070\099\056\072\083\081\098\047\122\080\098","\100\122\076\048\079\107\080\101\077\122\068\053\087\103\047\053\090\118\080\057","\043\067\081\098\079\054\048\089\105\078\080\098\112\118\105\061","\080\054\099\108\090\122\073\057\109\089\061\061","\065\122\075\068\079\107\075\076\079\083\081\113\112\107\103\089\112\118\052\076\079\083\111\069\109\057\103\113\075\121\048\122","\043\122\080\055\051\083\084\056\090\067\088\076";"\105\107\080\055\087\122\080\076\079\076\043\117\047\077\080\101\047\070\109\061";"\100\122\076\114\047\118\075\120\090\067\101\076","\051\067\081\048\077\070\080\076\047\067\101\057\051\067\081\114\047\083\081\055\047\105\061\061";"\077\048\084\054\080\077\080\104\105\080\075\051\105\080\075\051\100\077\101\052\080\103\076\106\051\089\061\061","\100\067\101\048\072\070\075\056\112\107\076\073\072\067\101\068\087\083\080\121\090\070\099\114\090\067\087\076\105\078\080\107\047\076\075\055\047\067\081\085\087\083\089\061","\080\077\101\099\080\081\084\105\043\080\105\061","\077\076\076\052\051\076\084\103\105\077\087\054\043\080\099\104\105\055\068\081\105\055\085\061";"\080\083\084\078\047\122\088\076\102\081\052\098\072\067\066\061";"\077\078\076\068\079\048\081\113\087\083\084\077\112\107\076\056\072\118\109\098";"\043\083\084\113\090\107\088\076\100\107\080\053\112\083\081\098\047\054\048\061";"\077\083\081\098\112\122\080\075\079\122\043\076","\077\078\076\068\079\048\068\076\090\067\088\055\072\054\075\055\079\122\101\076\051\118\099\105\079\118\043\108\079\122\049\061";"\112\122\068\053\087\067\088\048\105\122\088\053\090\067\085\061";"\080\067\101\108\087\103\076\057\043\078\099\108\047\067\101\048";"\105\122\088\053\090\067\073\106\047\076\075\117\090\067\043\053\087\118\109\061","\100\067\101\048\072\070\075\056\112\107\076\073\072\067\101\068\087\083\080\121\090\070\099\114\090\067\087\076\105\078\080\107\047\089\061\061";"\112\107\081\114\047\083\084\073","\105\055\075\076\047\119\061\061";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\080\105\043\103\081\077\043\080\084\077\077\048\076\121\100\113\109\061","\065\122\075\068\112\118\105\089\102\070\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061","\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117\105\078\080\107\047\089\061\061","\077\076\076\052\051\076\084\077\051\080\087\104\080\103\081\109\043\077\101\077\077\111\061\061","\072\070\075\077\090\067\088\076\079\078\105\061","\112\054\043\071\077\089\061\061";"\043\083\080\107\087\103\113\068\079\107\080\113\087\107\080\098\112\111\061\061","\043\103\076\051\105\077\099\109\043\080\109\089\105\077\084\081\102\103\081\071\100\077\088\099\080\103\076\081\077\098\052\077\051\098\052\083\080\077\101\074\043\077\111\089\043\103\081\075\105\077\087\081\071\076\099\076\090\122\084\073\079\067\080\114\047\083\080\048\102\083\081\057\102\103\113\068\090\118\099\053\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053";"\112\122\068\053\087\067\088\048\043\107\080\108\079\078\105\061","\051\067\084\073\047\067\101\055\087\067\113\106\047\048\043\076\112\118\052\068\072\070\099\071\087\067\047\107","\043\107\081\114\051\122\047\065\079\107\076\122\047\070\109\061";"\051\067\081\057\087\083\080\098\105\070\075\057\090\070\075\057\072\067\101\071\087\067\047\107","\080\067\101\048\047\070\099\117\090\067\101\048\047\067\043\080\112\054\052\076\112\048\068\068\079\107\105\061","\077\070\080\108\090\122\073\103\112\107\081\118","\087\107\081\114\072\070\075\117","\080\077\076\081\079\083\080\073\047\067\101\055\112\111\061\061";"\105\070\080\048\090\067\075\108\087\054\076\071\087\067\047\107";"\051\067\081\056\112\107\084\083\079\118\099\120\072\067\043\048\047\067\049\061","\080\067\101\108\087\103\076\057\080\067\101\108\087\119\061\061";"\080\054\099\108\079\107\073\076\087\119\061\061","\080\083\084\078\047\122\088\076\105\078\080\098\112\118\105\061","\077\118\087\068\112\081\087\076\090\070\052\053\079\120\055\117\043\077\043\099\080\071\052\077\100\103\076\051\115\105\061\061";"\077\122\068\098\079\118\080\048\047\067\043\051\087\067\047\107\079\122\075\068\087\083\076\053\079\089\061\061";"\079\083\076\073\072\070\105\089";"\077\078\080\111\087\054\080\098\047\100\084\054\090\070\099\098\079\118\043\076\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\051\083\080\055\072\083\081\085\102\081\052\053\072\070\075\053\079\089\061\061";"\100\067\113\111\112\107\084\122\047\067\043\071\047\070\043\118\047\067\080\114\080\083\068\076\043\070\076\076\112\111\061\061","\105\078\080\098\072\067\080\048\080\054\099\076\090\070\075\113\112\107\077\061";"\105\122\084\085\079\118\102\061","\100\070\075\099\079\048\081\099\079\078\075\055\090\067\101\056\047\105\061\061";"\077\054\099\108\079\078\105\061","\077\122\113\053\072\122\080\071\079\122\113\120";"\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\100\067\101\057\087\083\081\114\087\103\043\076\090\078\080\107\047\078\109\061","\080\083\080\068\079\077\075\068\090\122\068\076";"\112\122\073\108\112\081\099\068\079\107\087\076";"\100\122\076\048\079\107\080\101\077\122\068\053\087\119\061\061";"\077\118\052\076\079\083\111\061";"\100\070\075\099\079\048\081\100\090\067\076\048","\105\122\068\076\090\070\052\051\072\083\084\055\043\107\084\056\087\070\109\061","\100\067\113\111\112\107\084\122\047\067\043\054\090\070\099\098\079\118\043\076";"\105\118\099\076\090\070\043\076\043\078\099\068\079\067\077\061","\080\070\075\076\102\054\043\053\102\083\081\048\072\078\080\057\087\071\052\121\079\122\084\085\047\083\084\118\079\120\052\113\112\122\081\078\047\105\117\089\109\071\052\098\047\067\075\053\079\067\113\076\079\107\043\076\047\071\052\118\072\070\043\117\102\083\099\113\112\078\075\055\102\083\113\068\090\118\099\053","\072\070\075\077\090\070\099\078\047\070\043\076\047\119\061\061";"\043\107\081\055\047\067\099\053\087\067\101\048\105\122\084\108\079\076\043\068\072\067\088\057";"\051\067\084\073\047\067\101\055\087\067\113\106\047\048\043\076\112\118\052\068\072\070\102\061";"\077\118\043\053\112\071\052\075\087\067\088\055\072\100\052\103\079\118\043\108\079\107\112\089\090\067\101\048\102\083\081\085\079\083\084\118\102\083\047\053\112\120\052\071\087\070\099\057\087\071\052\055\079\098\052\120\047\067\087\108\079\089\108\080\112\122\077\089\080\083\068\108\112\098\052\068\112\098\052\068\102\103\113\068\090\118\099\053\102\054\043\053\102\081\075\055\079\118\119\089\043\122\081\098\112\107\084\055\047\100\052\068\079\107\105\089\077\078\080\111\087\054\080\098\047\100\052\051\112\083\081\073\102\083\084\114\102\103\088\068\112\107\087\076\102\081\052\113\079\083\088\057","\080\122\084\113\079\107\043\105\079\122\076\057\079\122\049\061","\043\107\081\114\080\083\068\076\100\083\081\073\079\067\080\098","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\102\061","\051\083\076\073\072\070\105\089\087\083\068\076\102\054\099\068\079\107\087\076\102\083\084\107\102\119\061\061","\105\107\088\068\047\083\080\083\079\054\080\098\112\078\048\061","\077\122\080\056\112\107\080\055\080\083\080\056\072\083\101\108\112\070\080\076";"\043\067\101\068\090\107\088\076\102\103\073\108\047\083\101\076\110\100\047\121\072\083\080\068\112\071\052\057\072\083\084\055\112\111\108\103\087\070\099\108\079\107\112\089\077\118\080\120\087\083\080\098\047\078\080\078\047\105\108\071\100\077\112\089\043\081\052\051\102\103\088\106\077\113\109\115\071\076\099\108\047\122\068\055\102\083\075\085\072\067\075\086\074\120\052\121\112\107\080\068\087\083\077\089\079\067\081\056\112\107\066\061";"\051\083\080\107\087\103\099\113\087\054\043\053\079\089\061\061","\047\107\080\108\079\078\043\105\090\070\099\055\110\105\061\061","\105\067\043\068\047\122\081\057";"\077\118\087\068\112\081\087\076\090\070\052\053\079\089\061\061";"\047\070\047\068\112\122\076\053\079\089\061\061";"\105\070\080\055\079\113\043\068\112\107\087\076\087\103\080\049\090\122\088\113\112\122\076\053\079\078\109\061","\043\107\081\055\047\067\047\113\079\103\080\114\047\083\076\114\047\111\061\061","\080\083\068\098\079\118\087\114\077\054\099\076\090\122\076\057\072\067\084\114","\105\107\088\076\047\067\043\057";"\105\107\088\068\047\083\080\100\087\070\075\117";"\105\067\113\111\079\083\076\107\110\067\076\114\047\113\052\053\072\070\075\053\079\048\043\076\090\078\080\107\047\089\061\061","\051\083\076\114\047\122\080\098\072\067\101\078\043\083\081\098\072\122\101\076\112\118\075\071\087\067\047\107";"\051\083\076\114\047\122\080\098\072\067\101\078\043\083\081\098\072\122\101\076\112\118\109\061";"\105\070\080\048\090\067\075\108\087\054\048\061","\105\107\088\108\079\107\043\057\072\067\043\076","\112\083\088\068\110\067\080\098";"\105\107\088\068\090\122\073\105\079\118\087\048\047\070\102\061","\043\078\099\108\047\067\101\048\079\054\048\061","\043\122\080\055\105\118\080\098\112\107\080\114\087\103\087\121\043\119\061\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\109\088";"\077\122\084\073\047\070\043\117\072\067\101\078\102\083\068\068\112\098\052\078\079\122\101\076\102\054\087\098\079\122\101\078\102\103\080\098\112\107\084\098\102\121\109\118\065\071\052\055\112\078\048\089\065\118\099\076\079\083\084\068\047\071\111\089\072\067\090\089\047\070\099\098\079\118\102\089\112\083\080\098\112\122\076\057\087\054\109\089\090\122\084\114\087\083\081\056\087\071\052\100\110\067\081\114","\043\070\075\056\090\070\052\076\105\070\099\055\072\070\075\055";"\043\070\047\068\112\122\076\053\079\089\061\061","\102\103\076\114\102\119\108\075\047\067\088\076\047\100\052\106\079\107\088\101","\077\118\076\073\090\107\084\085\112\055\084\107\043\083\080\068\087\083\089\061";"\105\122\068\076\090\122\073\120\079\118\089\061";"\090\078\043\114\109\089\061\061";"\051\119\061\061","\100\083\076\048\047\083\080\114","\077\122\081\111","\080\054\099\108\090\122\073\057\043\070\047\076\079\078\105\061";"\087\083\081\098\047\122\080\055\043\107\084\056\087\070\109\061","\100\122\076\085\079\083\076\114\047\113\075\111\112\107\080\076","\047\118\080\055\087\083\080\098";"\077\078\080\111\087\054\080\098\047\105\061\061","\105\122\084\057\079\067\076\056\077\122\076\114\047\118\080\085\090\070\099\108\087\054\076\077\072\067\113\076","\100\067\113\111\112\107\084\122\047\067\043\054\090\070\099\098\079\118\043\076\105\078\080\107\047\089\061\061","\077\054\080\098\047\122\080\109\079\118\112\061","\080\103\081\074\100\111\061\061","\105\067\075\055\072\067\084\114\077\122\080\055\087\083\076\114\047\118\109\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\111\061\061","\087\107\081\114\072\070\075\117\043\083\080\107\047\067\101\057\047\105\061\061";"\080\070\075\076\043\083\076\057\112\083\080\085";"\105\122\084\053\079\083\043\053\087\122\049\089\080\081\043\103";"\051\083\076\078\072\054\043\118\047\067\076\078\072\054\043\051\072\083\076\122","\080\083\068\076\112\122\077\089\077\122\080\055\087\083\076\114\047\118\109\089\105\070\099\076\102\083\047\053\112\120\052\051\112\083\080\056\072\067\081\085\102\081\080\057\047\100\052\121\090\070\075\076\112\111\061\061","\080\107\081\114\072\070\075\117\105\078\080\107\047\089\061\061";"\072\067\101\057\047\070\099\055";"\043\118\099\068\112\054\052\085\072\067\101\078\100\083\084\053\072\111\061\061","\043\118\099\068\079\107\043\075\047\067\088\076\047\105\061\061";"\080\103\113\070\070\055\081\121\080\103\076\106\051\076\084\099\077\113\084\099\051\048\076\077\100\077\081\109\100\080\108\081\043\081\084\105\077\048\077\061","\043\083\081\098\072\122\080\057\087\103\101\108\047\122\068\055","\077\103\088\052\067\077\080\100\070\113\052\067\077\081\084\077\105\077\088\081\051\076\043\104\080\080\052\103\105\080\043\081","\043\067\101\122\047\067\101\053\079\105\061\061";"\043\083\081\057\072\083\076\114\047\113\075\056\079\118\080\114\047\054\099\076\079\119\061\061";"\105\118\099\108\079\070\075\053\079\076\043\076\079\070\052\076\112\118\105\061","\043\107\081\055\047\067\099\053\087\067\101\048\051\054\080\056\072\118\076\121\079\122\076\114","\043\122\084\113\047\122\077\061","\051\067\084\113\112\122\080\053\087\107\080\098\104\081\043\068\112\107\087\076\087\119\061\061","\043\103\081\075\105\077\087\081\077\089\061\061";"\077\118\052\098\072\067\101\055","\077\083\076\057\087\083\084\085\077\122\068\053\087\119\061\061","\077\078\080\055\072\083\088\076\112\118\075\105\112\107\080\056\072\070\075\108\079\122\049\061","\077\122\088\076\047\070\119\061";"\051\083\080\076\090\122\068\108\079\107\087\105\079\122\076\057\079\122\049\061";"\080\054\099\108\090\122\073\057\051\107\084\055\100\067\101\109\051\113\109\061","\051\055\084\121\077\118\043\076\090\067\088\055\072\119\061\061";"\077\070\080\076\087\067\080\083\079\118\099\120\072\067\043\048\047\067\049\061";"\080\122\076\085\079\081\043\053\077\118\080\098\087\107\076\122\047\105\061\061";"\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\103\099\113\047\107\090\061","\105\122\068\076\090\070\052\051\072\083\084\055";"\051\107\084\114\065\077\088\076\087\083\068\068\079\071\052\105\079\122\076\057\079\122\049\061";"\077\122\075\076\079\078\043\106\047\048\099\085\079\122\084\048\105\078\080\107\047\089\061\061","\080\067\101\057\047\067\080\114\105\107\088\068\047\083\077\061";"\043\107\088\068\087\122\088\076\112\118\075\083\079\118\099\073";"\043\107\081\055\047\067\099\053\087\067\101\048\105\122\084\108\079\048\068\076\090\067\043\057","\043\083\080\068\087\083\068\057\087\083\081\085\072\122\080\098\112\055\113\068\112\107\085\061";"\072\122\084\065\077\089\061\061","\077\122\068\068\047\083\084\118\043\083\081\114\090\122\077\061";"\051\113\105\061","\112\107\076\078\072\054\105\061";"\043\054\099\068\047\122\084\114\080\083\080\073\112\083\080\098\047\067\043\071\079\083\081\048\047\070\109\061","\077\122\075\076\079\078\043\106\047\048\099\085\079\122\084\048","\080\054\099\108\090\122\073\057\051\122\047\077\072\083\080\077\112\107\081\048\047\105\061\061","\105\067\113\120\087\070\075\117";"\077\083\076\056\072\113\052\053\090\122\073\076\087\119\061\061";"\100\122\076\056\072\055\047\053\090\118\080\057";"\100\122\076\056\072\055\087\098\047\067\080\114","\100\070\075\052\079\078\043\108\043\107\081\086\047\105\061\061";"\100\067\113\111\112\107\084\122\047\067\043\052\079\067\099\113\112\122\089\061","\077\122\073\068\112\107\043\101\079\078\075\054\112\107\081\056\047\105\061\061";"\080\055\081\100\051\048\076\074\043\057\117\089\080\118\099\053\079\107\112\089","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\112\122\080\088\087\067\080\114\090\122\077\089\112\107\080\057\047\070\105\084\109\120\052\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\085\102\083\101\113\079\083\111\115\065\122\075\088\112\111\061\061","\077\083\084\108\112\122\084\114\105\107\084\073\090\089\061\061";"\077\118\052\076\079\083\088\051\072\067\101\078\079\083\080\121\079\122\088\053\112\089\061\061";"\077\083\076\056\072\055\088\053\090\122\085\061","\080\067\101\108\087\119\061\061","\100\083\080\068\047\083\080\098";"\051\083\084\068\047\083\080\048\043\083\076\056\047\105\061\061","\043\083\076\057\079\118\099\108\047\067\101\055\047\067\105\061";"\043\107\080\108\079\078\105\061";"\043\122\068\053\112\118\043\085\110\080\075\055\112\107\076\086\047\105\061\061";"\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\111\061\061";"\065\122\075\068\112\118\105\089\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103";"\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\056\109\049\109\056\102\055\075\105\117\053\090\122\081\057\087\071\052\057\112\083\080\085\079\121\117\055\075\051\090\057\109\057\119\061","\105\118\099\068\090\122\073\057\072\083\084\055";"\100\067\101\057\087\083\081\114\087\081\052\053\072\070\075\053\079\089\061\061","\105\077\101\047","\043\105\061\061";"\043\067\088\113\112\122\076\122\047\067\101\076\112\118\109\061";"\077\083\088\068\110\067\080\098\077\118\052\076\090\111\061\061","\105\122\088\076\090\070\099\077\072\083\080\070\072\070\043\114\047\070\075\057\047\070\075\071\087\067\047\107";"\080\054\099\108\090\122\073\057\102\054\075\076\087\071\052\055\079\057\117\061","\077\118\043\113\079\107\080\048";"\080\077\101\099\080\054\109\061","\051\077\081\090";"\087\054\076\111\047\105\061\061","\072\070\075\106\079\076\052\068\112\078\043\101\051\067\080\073\090\107\080\098","\102\103\084\114\079\054\048\089\072\067\049\089\051\067\080\085\047\067\077\061","\105\122\081\113\112\118\043\108\090\113\075\111\090\070\043\055\047\070\102\061","\087\083\081\098\047\122\080\055\087\083\081\098\047\122\080\055","\051\067\081\057\087\083\080\098\105\070\075\057\090\070\075\057\072\067\049\061","\065\118\099\113\079\120\052\052\090\118\043\108\079\122\049\114\077\078\076\068\079\076\043\053\047\122\087\085\047\080\052\098\072\067\066\117\115\105\061\061";"\043\122\081\098\112\107\084\055\047\077\113\053\087\070\075\076\079\118\047\076\112\089\061\061";"\072\070\075\121\090\070\075\055";"\080\054\087\108\112\118\043\077\072\083\080\065\079\107\076\107\047\105\061\061","\112\083\081\048\047\083\076\114\047\111\061\061","\090\122\068\076\090\122\073\057\047\067\088\107\090\122\081\057\087\119\061\061","\077\107\080\111\079\083\076\056\090\070\043\108\079\107\087\051\072\083\081\048\079\118\087\057";"\100\122\076\056\072\111\061\061","\077\122\088\108\090\122\077\089\090\067\101\048\102\103\043\108\090\122\077\089\105\122\081\114\090\122\080\085","\080\083\084\078\047\122\088\076\074\048\047\113\079\107\101\076\079\071\052\103\090\067\113\068\047\122\077\061";"\077\122\080\085\047\067\075\055\102\054\043\117\047\100\052\085\047\070\043\117\090\067\111\089\112\083\084\108\112\122\084\114\102\054\043\117\047\100\052\098\079\118\043\068\087\083\076\053\079\120\052\057\072\083\084\113\079\083\105\089\090\067\088\118\090\070\076\057\102\083\113\068\072\067\101\055\090\067\076\114\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\043\083\080\068\087\083\068\057\087\083\081\085\072\122\080\098\112\055\113\068\112\107\073\103\047\067\099\113\047\107\090\061","\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114";"\077\107\081\114\047\083\084\073\077\122\068\098\079\118\080\048";"\077\103\088\052\067\077\080\100\070\113\075\105\043\077\075\099\105\077\088\099\067\048\081\077\100\077\084\074\070\055\075\102\105\077\101\054\043\077\105\061";"\077\054\099\108\079\113\099\053\087\083\081\055\072\067\084\114";"\077\103\088\052\067\077\080\100\070\055\080\074\080\103\080\100\100\077\101\054\070\113\087\106\077\048\088\103";"\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\057\102\061";"\043\070\047\076\112\078\076\055\072\083\076\114\047\111\061\061";"\105\118\099\068\047\078\043\075\090\067\075\098\079\111\061\061","\043\107\084\098\090\122\080\048\100\067\101\048\087\067\075\055\072\067\084\114";"\080\107\081\114\072\070\075\117";"\077\081\047\105\070\113\087\106\077\048\088\103\077\113\043\052\080\103\080\104\080\080\052\103\105\080\043\081";"\077\054\099\053\047\107\076\085\047\080\080\099","\105\067\101\101\080\070\119\061";"\080\083\081\086\047\077\080\073\105\078\076\051\087\070\099\111\112\107\076\057\047\105\061\061","\065\122\075\068\112\118\105\089\067\055\052\107\079\122\075\113\112\113\055\089\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103","\043\083\080\068\087\083\068\083\112\107\084\073\105\067\099\053\087\107\077\061";"\077\113\052\081\051\103\088\104\105\055\081\051\080\081\084\051\080\077\075\121\043\080\075\051";"\051\078\080\073\090\107\076\114\047\113\052\053\072\070\075\053\079\089\061\061";"\047\083\080\085\090\070\048\061";"\043\083\081\114\112\122\080\075\090\067\075\068\090\078\099\076","\043\107\088\068\047\122\080\085\079\083\081\055\072\067\084\114\077\083\080\098\112\122\076\057\087\119\061\061";"\100\070\043\076\079\105\061\061";"\051\067\080\068\079\076\075\055\112\107\080\068\072\111\061\061";"\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\090\061";"\080\107\080\114\079\122\113\053\087\070\075\070\079\118\080\114\047\054\109\061";"\112\122\068\053\087\067\088\048\080\107\081\114\072\070\075\117";"\077\083\084\053\079\081\099\076\112\122\084\113\112\107\075\076","\100\070\075\075\079\118\080\114\087\083\080\048","\100\070\075\080\079\107\076\055\043\067\101\076\079\070\048\061","\105\118\099\108\079\070\075\053\079\076\047\108\090\067\111\061","\069\049\114\117\069\086\115\119\069\069\067\090","\077\103\088\052\067\077\080\100\070\113\043\052\051\103\080\074\080\081\084\080\077\103\043\052\080\103\077\061";"\077\054\099\053\047\107\076\085\047\077\080\114\090\067\099\085\047\067\105\061";"\080\054\099\108\090\122\073\057","\077\122\068\068\047\083\084\118\112\118\043\098\072\067\073\076\077\107\081\114\047\122\077\061";"\090\122\088\053\090\067\085\061","\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\100\055\101\106\105\055\073\071\105\077\075\065";"\080\054\099\076\090\067\075\117\047\070\099\053\087\070\075\077\112\107\081\114\112\122\113\108\087\054\043\076\112\089\061\061","\080\122\081\098\077\118\043\053\079\070\119\061","\043\083\076\057\112\083\080\085";"\077\054\099\076\079\067\080\048\072\070\043\068\087\083\076\053\079\048\099\113\047\107\090\061","\077\118\043\053\079\107\080\107\079\118\099\073";"\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\043\083\080\120\087\067\047\107\112\111\061\061";"\080\107\076\056\072\067\084\113\112\113\047\076\079\107\084\073\112\111\061\061";"\077\122\080\085\047\067\075\055\102\054\043\117\047\100\052\114\079\122\049\073\079\083\080\055\072\083\081\085\102\054\052\053\072\070\075\053\079\120\052\055\072\083\077\089\112\107\084\055\090\070\043\108\079\122\049\089\112\122\068\053\087\067\088\048\102\083\081\085\087\122\081\101\112\098\052\073\090\067\076\114\087\083\081\108\079\089\117\115\077\107\076\078\072\054\105\089\090\122\088\108\090\122\085\069\102\103\075\098\047\067\081\055\047\100\052\073\090\067\075\098\079\111\061\061","\105\055\084\075\105\048\081\077\070\055\088\106\043\113\084\081\080\048\080\074\080\081\084\080\051\048\047\099\051\081\043\081\077\048\080\103","\077\122\068\068\047\083\084\118\112\118\043\098\072\067\073\076";"\102\103\043\076\090\078\080\107\047\089\061\061";"\080\054\076\111\047\105\061\061";"\043\113\080\099\043\054\109\061","\043\107\076\049\047\067\043\077\047\070\068\055\087\070\099\076";"\077\107\076\078\072\054\105\089\090\122\088\108\090\122\085\069\102\103\075\098\047\067\081\055\047\100\052\073\090\067\075\098\079\111\061\061";"\105\067\075\055\072\067\084\114\077\122\080\055\087\083\076\114\047\118\109\098","\077\048\084\054\080\077\080\104\077\113\080\071\080\103\088\081\080\081\048\061","\051\067\084\113\112\122\080\053\087\107\080\098\102\103\043\053\080\054\109\061","\051\083\080\076\090\122\068\108\079\107\087\105\079\122\076\057\079\122\101\071\087\067\047\107";"\080\083\068\076\077\107\084\055\087\083\080\114";"\072\070\075\103\047\067\099\113\047\107\090\061","\079\067\084\113\112\122\080\053\087\107\080\098\043\083\084\077","\043\118\099\076\047\067\101\057\072\122\076\114\112\113\087\108\090\122\073\076\112\078\109\061","\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053";"\077\103\081\100\080\081\076\104\051\103\080\052\043\103\080\100\070\055\075\102\105\077\101\054\043\077\105\061","\077\122\068\113\112\107\076\086\047\067\101\051\087\083\084\098\079\105\061\061","\043\083\081\098\072\122\080\057\087\103\101\108\047\122\068\055\105\078\080\107\047\089\061\061","\080\054\099\108\090\122\073\057\102\054\075\076\087\071\052\055\079\098\052\052\087\070\043\053","\043\070\075\056\090\067\088\068\087\083\076\114\047\055\099\085\090\067\043\076";"\047\107\088\053\079\118\102\061";"\080\083\068\076\077\107\084\055\087\083\080\114\105\078\080\107\047\089\061\061","\080\054\099\113\047\077\099\076\090\070\099\108\079\107\112\061";"\105\107\088\068\047\083\080\100\087\070\075\117\077\107\081\114\047\122\077\061";"\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\057\105\061";"\077\083\088\068\110\067\080\098","\105\118\099\076\090\070\043\076";"\105\122\084\085\047\103\099\085\079\122\084\048\109\089\061\061";"\043\070\047\108\112\122\075\076\112\107\081\055\047\105\061\061";"\100\122\080\076\112\103\076\055\077\107\084\085\079\083\076\114\047\111\061\061";"\080\107\081\114\072\070\075\117\065\055\113\076\079\083\105\089\043\083\080\107\047\067\101\057\072\070\047\076\079\054\048\061";"\043\107\088\068\047\122\080\085\079\083\081\055\072\067\084\114","\070\113\084\108\079\107\043\076\110\119\061\061";"\077\103\088\052\067\077\080\100\070\055\047\106\105\113\080\051\070\055\075\102\105\077\101\054\043\077\105\061";"\077\083\084\108\112\122\084\114\112\111\061\061";"\105\122\084\085\047\103\099\085\079\122\084\048\102\103\068\076\112\107\084\077\090\067\088\076\079\078\105\061";"\105\122\084\085\047\103\099\085\079\122\084\048","\043\118\099\076\047\067\101\057\072\122\076\114\112\113\087\108\090\122\073\076\112\078\075\071\087\067\047\107";"\087\083\080\049\087\119\061\061";"\043\122\080\055\077\118\052\076\079\083\088\077\047\070\068\055\087\070\099\076";"\043\083\081\055\047\080\043\108\079\067\077\061";"\105\078\080\055\087\083\084\114";"\071\107\101\053\102\083\113\053\087\107\080\073\047\067\101\055\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\105\055\109\089\043\054\080\098\072\067\101\078\102\081\075\113\090\078\043\076\112\107\047\113\047\122\077\061";"\105\118\080\048\047\122\080\085","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061";"\051\118\052\111\079\118\099\055\087\067\101\108\087\054\048\061","\080\083\068\076\043\107\076\098\112\118\043\103\090\067\101\056\047\105\061\061","\090\122\068\076\090\122\073\107\079\122\075\113\112\122\075\068\112\118\105\061";"\043\113\099\081\043\077\049\061";"\043\067\101\098\090\067\087\076\077\122\068\108\087\089\061\061";"\043\054\099\053\112\083\043\053\087\122\049\061","\105\118\080\057\087\083\084\073";"\043\122\080\055\100\067\101\122\047\067\101\055\079\118\099\101\100\070\043\076\079\077\088\108\079\107\085\061";"\090\107\084\057\112\111\061\061","\100\122\076\056\072\055\087\098\047\067\080\114\043\107\084\056\087\070\109\061";"\077\107\080\073\079\118\047\076\043\067\101\098\090\067\087\076";"\077\122\076\085\047\067\101\056\047\067\105\061","\077\083\084\108\112\122\084\114\047\067\043\065\079\107\076\107\047\105\061\061","\079\067\084\113\112\122\080\053\087\107\080\098";"\100\077\105\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\109\098","\100\070\099\053\079\076\087\108\112\107\077\061","\051\070\080\055\072\067\088\068\087\083\077\061";"\100\083\076\048\047\083\080\114\051\118\052\111\079\118\099\055\087\067\101\108\087\054\048\061";"\077\078\080\111\087\054\080\098\047\077\113\053\087\070\075\076\079\118\047\076\112\089\061\061","\043\107\081\069\047\067\105\061","\043\122\080\055\051\083\081\055\047\067\101\056\110\105\061\061","\051\107\084\114\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114";"\043\083\076\057\079\067\081\114\087\083\088\076","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\109\061";"\080\067\101\108\087\081\043\117\112\107\080\068\087\081\075\108\087\054\080\068\087\083\076\053\079\089\061\061";"\077\118\043\053\112\071\052\103\079\113\105\089\077\118\052\098\047\067\081\048\071\048\043\113\112\107\076\114\047\098\052\103\051\100\047\065\105\089\061\061","\112\118\052\076\079\083\111\061";"\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\119\061\061";"\051\067\081\057\087\083\080\098\105\070\075\057\090\070\075\057\072\067\101\052\087\070\099\068","\105\107\084\057\112\055\076\073\079\070\080\114\047\105\061\061";"\080\081\105\061","\077\107\080\056\079\118\099\048\077\118\087\068\112\083\099\068\090\122\085\061";"\043\107\088\068\047\122\080\085\079\083\081\055\072\067\084\114\105\078\080\107\047\089\061\061";"\043\107\080\068\112\089\061\061";"\065\118\099\113\079\120\052\052\090\118\043\108\079\122\049\114\077\122\080\055\080\083\084\078\047\122\088\076\115\054\085\098\065\071\119\120\051\107\084\114\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114\102\078\055\085\102\121\109\089\065\100\052\052\090\118\043\108\079\122\049\114\043\122\080\055\080\083\084\078\047\122\088\076\115\121\102\085\102\048\101\053\079\048\088\076\087\083\068\068\079\081\052\053\072\070\075\053\079\120\102\089\115\100\048\061","\077\122\073\113\079\083\088\052\079\107\043\121\112\107\084\057\112\122\099\053\079\107\080\057","\051\083\081\101\079\118\080\055\051\118\052\055\072\067\084\114\112\111\061\061";"\077\122\080\056\087\070\099\076\105\067\075\055\072\067\084\114\105\078\080\055\087\083\084\114\080\083\080\073\112\083\088\068\087\083\077\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\105\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\112\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\105\088";"\043\107\081\055\047\067\099\053\087\067\101\048\051\118\052\076\079\107\080\098";"\077\122\088\108\090\122\080\052\079\107\043\103\072\067\075\076";"\105\107\088\108\079\107\105\061";"\051\070\080\085\087\083\076\080\079\107\076\055\112\111\061\061";"\077\122\076\114\072\070\075\055\047\070\099\051\087\054\099\108\072\122\077\061";"\105\070\099\056\090\067\101\076\080\083\084\098\112\107\080\114\087\119\061\061";"\043\107\084\056\087\070\109\061","\077\107\084\085\079\081\043\117\047\077\099\053\079\107\080\057";"\105\122\084\113\112\103\043\076\043\118\099\068\090\122\077\061";"\100\083\080\068\079\083\076\114\047\055\080\114\047\122\076\114\047\077\081\105\100\105\061\061";"\100\067\113\111\112\107\084\122\047\067\043\052\047\054\099\076\079\107\081\085\072\067\101\076\077\078\080\057\072\119\061\061";"\077\122\088\108\047\083\080\098";"\090\078\043\114";"\077\122\068\068\047\083\084\118\079\067\080\085\047\119\061\061";"\043\122\088\053\079\122\113\120\079\083\081\048\047\105\061\061";"\077\118\080\120\087\083\080\098\047\078\080\078\047\077\099\113\047\107\090\061";"\043\083\076\057\090\067\099\085\047\100\052\075\087\067\088\055\072\100\052\103\079\118\043\108\079\107\112\089\043\054\080\098\072\067\101\078\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053";"\043\083\080\068\087\083\068\073\090\070\099\086","\072\070\075\121\072\083\081\114\079\107\080\085","\077\118\043\076\090\067\088\055\072\119\061\061","\077\122\068\068\047\083\084\118\105\107\088\068\047\083\080\057","\077\048\084\054\080\077\080\104\051\113\080\077\051\103\081\070";"\077\122\068\108\087\089\061\061","\077\122\080\055\080\083\084\078\047\122\088\076","\065\122\075\068\112\118\105\089\067\055\052\073\079\118\080\057\047\067\084\122\047\070\102\085\072\083\081\098\079\080\113\079\070\100\052\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\061","\100\067\087\114\079\118\099\076\102\103\080\114\087\107\080\114\079\122\055\089\047\107\084\098\102\103\043\075\065\055\073\071\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\100\067\113\111\047\070\099\107\047\067\075\055\105\070\075\056\047\067\101\048\090\067\101\056\110\080\075\076\112\078\080\073";"\100\103\080\052\051\103\080\100","\051\055\101\106\043\048\090\061";"\051\083\084\057\112\055\084\107\105\122\084\114\087\054\099\053\079\119\061\061","\043\083\080\057\090\111\061\061","\043\083\076\057\090\067\099\085\047\100\052\075\087\067\088\055\072\100\052\103\079\118\043\108\079\107\112\089\043\054\080\098\072\067\101\078\102\103\075\053\079\122\088\048\079\118\087\114\112\111\108\100\047\067\075\053\079\067\113\076\079\107\105\089\087\054\099\101\072\067\101\078\102\083\076\114\102\103\055\086\071\089\108\100\072\067\087\117\087\071\052\056\079\083\076\056\072\057\117\089\105\118\099\076\090\070\043\076\102\083\113\068\090\118\099\053","\090\107\084\053\079\083\101\113\079\067\099\076\112\089\061\061";"\105\113\084\099\087\083\080\073";"\043\122\068\053\112\118\043\085\110\080\099\076\087\083\081\098\047\122\080\055";"\080\081\043\103\077\122\088\108\047\083\080\098";"\051\107\076\073\090\107\088\076\043\107\088\113\112\078\099\101","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\056\102\111\109\121\112\113\074\119\117\053\090\122\081\057\087\071\052\057\112\083\080\085\079\121\117\113\109\111\061\061","\105\070\099\055\047\070\099\108\090\067\088\105\112\107\080\056\072\070\075\108\079\122\049\061";"\100\067\101\121\079\122\113\120\090\070\043\109\079\122\075\086\047\083\084\118\079\089\061\061","\080\070\052\048\090\070\043\076\080\083\081\114\072\111\061\061";"\043\122\084\113\047\122\080\083\079\122\075\113\112\111\061\061","\080\103\113\070\070\113\099\047\105\077\101\104\077\081\099\099\051\113\084\121\100\103\081\074\043\055\080\103";"\051\067\081\056\112\107\066\061","\077\103\088\052\067\077\080\100\070\113\099\081\043\055\080\074\070\055\080\074\105\077\099\109\043\077\105\061","\077\122\068\113\112\107\076\086\047\067\101\077\079\118\075\057","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\056\105\113\075\056\109\057\109\119\117\053\090\122\081\057\087\071\052\057\112\083\080\085\079\121\117\057\074\121\102\098\075\121\077\061","\112\122\068\053\087\067\088\048\043\070\047\068\112\122\076\053\079\089\061\061";"\051\067\081\108\079\089\061\061"}for c,L in ipairs({{1,519},{1,338},{339;519}})do while L[1]<L[2]do Fq[L[1]],Fq[L[2]],L[1],L[2]=Fq[L[2]],Fq[L[1]],L[1]+1,L[2]-1 end end local function Xq(c)return Fq[c+41269]end do local c=string.len local L=string.char local P={w=0;t=63,a=62;i=16;["\057"]=51,k=38;["\051"]=19;I=45;B=60,s=10;q=53;g=4,y=3;Q=5,X=49;["\048"]=36;z=54;K=13;["\053"]=47,["\043"]=17,["\052"]=1;J=14;S=6;["\054"]=7;m=12;W=29;A=11,x=34;["\050"]=42,n=30;C=22;V=43,c=9;Z=24;G=2,M=20;["\055"]=52;["\056"]=35;e=57;["\047"]=25;v=55;d=18,["\049"]=56,R=59;O=27;N=39;H=26,l=41,b=50,j=15,h=31;u=40;f=8,E=58;o=48;F=23;Y=32,L=37,P=21;D=33;p=28,T=61;U=44;r=46}local R=table.insert local B=table.concat local V=string.sub local E=math.floor local F=Fq local X=type for v=1,#F,1 do local r=F[v]if X(r)=="\115\116\114\105\110\103"then local X=c(r)local W={}local N=1 local b=0 local s=0 while N<=X do local c=V(r,N,N)local B=P[c]if B then b=b+B*64^(3-s)s=s+1 if s==4 then s=0 local c=E(b/65536)local P=E((b%65536)/256)local B=b%256 R(W,L(c,P,B))b=0 end elseif c=="\061"then R(W,L(E(b/65536)))if N>=X or V(r,N+1,N+1)~="\061"then R(W,L(E((b%65536)/256)))end break end N=N+1 end F[v]=B(W)end end end local c,L,P=_G,select,setmetatable local R=TMW local B=Action local V=B[Xq(-40887)]local E=Ryan_Addon local F=V[Xq(-41060)]local X=V[Xq(-40796)]local v=V[Xq(-40958)]local r=Xq(-41232)local W=Xq(-40911)local N=Xq(-41008)local b=B[Xq(-41151)]local s=B[Xq(-41042)]local x=B[Xq(-40976)]local q=B[Xq(-40828)]local z=x:GetActiveUnitPlates()local i=B[Xq(-41041)]local f=B[Xq(-40867)]local e=B[Xq(-41000)]local d=B[Xq(-40923)]local D=B[Xq(-41229)]local Z=B[Xq(-40846)]local T=c[Xq(-40763)]local M=B[Xq(-40913)]local J=M[Xq(-41074)]local U=M[Xq(-40947)]local S=c[Xq(-40940)]local w=c[Xq(-41086)]local K=c[Xq(-40863)]local j=R[Xq(-41028)]local a=c[Xq(-41260)]local Q=c[Xq(-41014)]local u=c[Xq(-40946)][Xq(-40929)]local H=c[Xq(-40880)]local I=c[Xq(-40833)]local l=c[Xq(-40786)]local C=c[Xq(-40874)]local Y=B[Xq(-41085)]local A=c[Xq(-40893)]local y=c[Xq(-40996)]local m=B[Xq(-41267)][Xq(-41230)][Xq(-41188)]local p=B[Xq(-41267)][Xq(-41230)][Xq(-41209)]local h=B[Xq(-41267)][Xq(-41230)][Xq(-40952)]R:RegisterSelfDestructingCallback(Xq(-41197),function()B[Xq(-40956)]({8;Xq(-40970)},false)end)local g={[Xq(-41139)]=Xq(-40968);[Xq(-40843)]=0,[Xq(-41132)]=30;[Xq(-40877)]=Xq(-40944),[Xq(-40812)]=16,[Xq(-40951)]=false;[Xq(-41220)]={[Xq(-41140)]=Xq(-41204)},[Xq(-40990)]={[Xq(-41140)]=Xq(-41259)};[Xq(-40884)]={}}local O={[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-41181),[Xq(-40812)]=true;[Xq(-41220)]={[Xq(-41140)]=Xq(-40860)};[Xq(-40990)]={[Xq(-41140)]=Xq(-40892)},[Xq(-40884)]={}}local G={[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-40814);[Xq(-40812)]=false,[Xq(-41220)]={[Xq(-41140)]=Xq(-40803)};[Xq(-40990)]={[Xq(-41140)]=Xq(-40954)};[Xq(-40884)]={}}local k={[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-41055);[Xq(-40812)]=true,[Xq(-41220)]={[Xq(-41140)]=Xq(-41059)};[Xq(-40990)]={[Xq(-41140)]=Xq(-40757)};[Xq(-40884)]={}}local n={{[Xq(-41139)]=Xq(-41150),[Xq(-41220)]={[Xq(-41140)]=Xq(-41033)}}}local o={[Xq(-41139)]=Xq(-41016),[Xq(-41168)]={{[Xq(-41029)]=B[Xq(-40878)](3408);[Xq(-40879)]=1},{[Xq(-41029)]=Xq(-40907);[Xq(-40879)]=2}},[Xq(-40877)]=Xq(-40999);[Xq(-40812)]=2,[Xq(-41220)]={[Xq(-41140)]=Xq(-41176)};[Xq(-40990)]={[Xq(-41140)]=Xq(-41069)};[Xq(-40884)]={[Xq(-41015)]=Xq(-40986)}}local t={[Xq(-41139)]=Xq(-41016);[Xq(-41168)]={{[Xq(-41029)]=B[Xq(-40878)](315584);[Xq(-40879)]=1},{[Xq(-41029)]=B[Xq(-40878)](8679);[Xq(-40879)]=2}};[Xq(-40877)]=Xq(-41113),[Xq(-40812)]=1,[Xq(-41220)]={[Xq(-41140)]=Xq(-40756)};[Xq(-40990)]={[Xq(-41140)]=Xq(-41115)};[Xq(-40884)]={[Xq(-41015)]=Xq(-40854)}}local cO={[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-41206);[Xq(-40812)]=true,[Xq(-41220)]={[Xq(-41140)]=Xq(-41037)};[Xq(-40990)]={[Xq(-41140)]=Xq(-40808)};[Xq(-40884)]={}}local LO={[Xq(-41139)]=Xq(-41222),[Xq(-40877)]=Xq(-40838),[Xq(-40812)]=false,[Xq(-41220)]={[Xq(-41140)]=Xq(-40995)},[Xq(-40990)]={[Xq(-41140)]=Xq(-40948)};[Xq(-40884)]={}}local PO={[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-40817);[Xq(-40812)]=false;[Xq(-41220)]={[Xq(-41140)]=Xq(-41024)},[Xq(-40990)]={[Xq(-41140)]=Xq(-41248)};[Xq(-40884)]={}}local RO={[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-40945),[Xq(-40812)]=true,[Xq(-41220)]={[Xq(-41140)]=B[Xq(-40878)](196937)..Xq(-41066)},[Xq(-40990)]={[Xq(-41140)]=Xq(-41062)},[Xq(-40884)]={}}local BO={[Xq(-41139)]=Xq(-41222),[Xq(-40877)]=Xq(-41017);[Xq(-40812)]=true,[Xq(-41220)]={[Xq(-41140)]=Xq(-40876)};[Xq(-40990)]={[Xq(-41140)]=Xq(-41062)};[Xq(-40884)]={}}local VO={[Xq(-41139)]=Xq(-41026),[Xq(-40877)]=Xq(-41110);[Xq(-40903)]=function(c,L,P)if L==Xq(-41247)then M[Xq(-41110)]=not M[Xq(-41110)]R:Fire(Xq(-40937))else B[Xq(-41106)](Xq(-40792),Xq(-41125),true,false,false,false)end end,[Xq(-41220)]={[Xq(-41140)]=Xq(-41116)};[Xq(-40990)]={[Xq(-41140)]=Xq(-40774)},[Xq(-40884)]={}}local EO={[Xq(-41139)]=Xq(-41150),[Xq(-41220)]={[Xq(-41140)]=Xq(-41202)}}local FO={[Xq(-41139)]=Xq(-41222),[Xq(-40877)]=Xq(-40861);[Xq(-40812)]=false,[Xq(-41220)]={[Xq(-41140)]=Xq(-41255)},[Xq(-40990)]={[Xq(-41140)]=Xq(-40963)},[Xq(-40884)]={[Xq(-41015)]=Xq(-40875)}}local XO={o,t}local vO=M[Xq(-40766)]local rO={[Xq(-41214)]=6;[Xq(-41121)]={[Xq(-40922)]=5;[Xq(-41167)]=5}}B[Xq(-40872)][Xq(-41081)][B[Xq(-40837)]]=true B[Xq(-40872)][Xq(-41102)]={[Xq(-41027)]=M[Xq(-41027)];[2]={[F]={[Xq(-40984)]=rO;vO[Xq(-41208)];vO[Xq(-41061)],{VO},{O,{[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-41079),[Xq(-40812)]=true;[Xq(-41220)]={[Xq(-41140)]=B[Xq(-40878)](185438)..Xq(-41224)};[Xq(-40990)]={[Xq(-41140)]=Xq(-40758)..(B[Xq(-40878)](185438)..Xq(-41053))};[Xq(-40884)]={}},g};{cO;PO,BO},vO[Xq(-41207)],vO[Xq(-41252)];vO[Xq(-40997)],vO[Xq(-41228)];vO[Xq(-41006)],vO[Xq(-40982)],vO[Xq(-40980)];vO[Xq(-40864)],vO[Xq(-41090)];vO[Xq(-40981)];vO[Xq(-41145)];vO[Xq(-41108)],vO[Xq(-40910)],vO[Xq(-41043)],n;XO;{EO},{FO}};[X]={[Xq(-40984)]=rO;vO[Xq(-41208)],vO[Xq(-41061)];{VO};{O;g,LO};{G,k,BO},{cO;PO},vO[Xq(-41207)];vO[Xq(-41252)];vO[Xq(-40997)];vO[Xq(-41228)];vO[Xq(-41006)],vO[Xq(-40982)],vO[Xq(-40980)];vO[Xq(-40864)],vO[Xq(-41090)];vO[Xq(-40981)],vO[Xq(-41145)];vO[Xq(-41108)];vO[Xq(-40910)],vO[Xq(-41043)],{EO},{FO}},[v]={[Xq(-40984)]=rO,vO[Xq(-41208)];vO[Xq(-41061)],{O,{[Xq(-41139)]=Xq(-41222);[Xq(-40877)]=Xq(-41044);[Xq(-40812)]=true,[Xq(-41220)]={[Xq(-41140)]=B[Xq(-40878)](271877)..Xq(-41129)},[Xq(-40990)]={[Xq(-41140)]=Xq(-41251)..(B[Xq(-40878)](271877)..Xq(-41025))},[Xq(-40884)]={}}};{cO;PO,BO};vO[Xq(-41207)];vO[Xq(-41252)],vO[Xq(-40997)],vO[Xq(-41228)],vO[Xq(-41006)],vO[Xq(-40982)],{RO},vO[Xq(-40980)],vO[Xq(-40864)],vO[Xq(-41090)];vO[Xq(-40981)],vO[Xq(-41145)];vO[Xq(-41108)],vO[Xq(-40910)],vO[Xq(-41043)],n,XO}}}local WO=B[Xq(-40878)](1180)if c[Xq(-40800)]()==Xq(-41170)then WO=Xq(-41083)end if c[Xq(-40800)]()==Xq(-40776)then WO=Xq(-41245)end local function NO(c)local L=Xq(-41156)..(c..Xq(-40912))for c=1,3,1 do B[Xq(-40751)](L,nil)end end local function bO()local c=Q(Xq(-41232),16)if not c then if Q(Xq(-41232),1)then NO(Xq(-40931))end return end local P=L(7,u(c))if B[Xq(-41137)]==v and P==WO then NO(Xq(-40931))elseif B[Xq(-41137)]~=v and P~=WO then NO(Xq(-40931))end local R=Q(Xq(-41232),17)if R then local c,L,P,V,E,F,X=u(R)if B[Xq(-41137)]~=v and X~=WO then NO(Xq(-40829))end end end q:Add(Xq(-40793),Xq(-40813),bO)q:Add(Xq(-40793),Xq(-41109),bO)q:Add(Xq(-40793),Xq(-40935),bO)q:Add(Xq(-40793),Xq(-40901),bO)q:Add(Xq(-40793),Xq(-41082),bO)q:Add(Xq(-40793),Xq(-41111),bO)M[Xq(-40928)]={[Xq(-41080)]=Xq(-41232),[Xq(-41112)]=0}local sO=M[Xq(-40928)]local xO=B[Xq(-40878)](57934)local qO=false if not c[Xq(-40825)]then sO[Xq(-40967)]=a(Xq(-41026),Xq(-40825),I,Xq(-40983))sO[Xq(-40967)]:SetAttribute(Xq(-41131),Xq(-40994))sO[Xq(-40967)]:SetAttribute(Xq(-40835),Xq(-41232))sO[Xq(-40967)]:SetAttribute(Xq(-40994),xO)sO[Xq(-40967)]:SetAttribute(Xq(-41120),false)sO[Xq(-40967)]:SetAttribute(Xq(-41019),false)sO[Xq(-40967)]:RegisterForClicks(Xq(-41101))else sO[Xq(-40967)]=c[Xq(-40825)]end if not c[Xq(-40791)]then sO[Xq(-41221)]=a(Xq(-41026),Xq(-40791),I,Xq(-40983))sO[Xq(-41221)]:SetAttribute(Xq(-41131),Xq(-40994))sO[Xq(-41221)]:SetAttribute(Xq(-40835),Xq(-41232))sO[Xq(-41221)]:SetAttribute(Xq(-40994),xO)sO[Xq(-41221)]:SetAttribute(Xq(-41120),false)sO[Xq(-41221)]:SetAttribute(Xq(-41019),false)sO[Xq(-41221)]:RegisterForClicks(Xq(-41101))else sO[Xq(-41221)]=c[Xq(-40791)]end local function zO(c)for L in pairs(B[Xq(-41267)][Xq(-41230)][Xq(-41133)])do if(b(c)):Name()==(b(L)):Name()then E[Xq(-40928)][Xq(-41080)]=(b(L)):Name()B[Xq(-40751)](Xq(-41135),(b(c)):Name())return true end end return false end function B.SetTricks(c)if l(r,N)and zO(N)then sO[Xq(-41217)]()return elseif l(r,W)and zO(W)then sO[Xq(-41217)]()return end B[Xq(-40751)](Xq(-41049))E[Xq(-40928)][Xq(-41080)]=nil sO[Xq(-41217)]()end function sO.UpdateTank()for c,L in pairs(B[Xq(-41267)][Xq(-41230)][Xq(-41064)])do if E[Xq(-40928)][Xq(-41080)]and(b(L)):Name()==E[Xq(-40928)][Xq(-41080)]then sO[Xq(-41080)]=L sO[Xq(-40967)]:SetAttribute(Xq(-40835),L)for c,P in pairs(B[Xq(-41267)][Xq(-41230)][Xq(-41209)])do if L~=P then sO[Xq(-40802)]=P sO[Xq(-41221)]:SetAttribute(Xq(-40835),P)return end end end if(b(L)):Name()==Xq(-40926)or(b(L)):Name()==Xq(-40895)then sO[Xq(-41080)]=L sO[Xq(-40967)]:SetAttribute(Xq(-40835),L)return end end local c,L=next(B[Xq(-41267)][Xq(-41230)][Xq(-41209)])if L then sO[Xq(-41080)]=L sO[Xq(-40967)]:SetAttribute(Xq(-40835),L)local P,R=next(B[Xq(-41267)][Xq(-41230)][Xq(-41209)],c)if R and R~=L then sO[Xq(-40802)]=R sO[Xq(-41221)]:SetAttribute(Xq(-40835),R)end return end if(b(Xq(-40924))):Name()==Xq(-40926)or(b(Xq(-40924))):Name()==Xq(-40895)then sO[Xq(-41080)]=Xq(-40924)sO[Xq(-40967)]:SetAttribute(Xq(-40835),Xq(-40924))return end sO[Xq(-41080)]=r sO[Xq(-40967)]:SetAttribute(Xq(-40835),r)end function sO.TricksEvent()if S()then qO=true else sO[Xq(-40939)]()end end q:Add(Xq(-40781),Xq(-41109),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40919),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40851),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40853),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40794),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40810),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-41111),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-41103),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-41195),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40898),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-41052),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-41034),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40873),sO[Xq(-41217)])q:Add(Xq(-40781),Xq(-40935),function()if qO then sO[Xq(-40939)]()qO=false end end)sO[Xq(-41217)]()local function iO()local c=math[Xq(-40783)](-200,200)/100 return math[Xq(-41047)](c*10+.5)/10 end sO[Xq(-41112)]=iO()local function fO()sO[Xq(-41112)]=iO()return end q:Add(Xq(-40906),Xq(-40873),fO)q:Add(Xq(-40906),Xq(-40915),fO)q:Add(Xq(-40906),Xq(-40834),fO)local eO={[Xq(-41118)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1766,[Xq(-40936)]=Xq(-40955);[Xq(-40949)]=Xq(-41189)}),[Xq(-41161)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1766;[Xq(-40936)]=Xq(-41099);[Xq(-40949)]=Xq(-40973)}),[Xq(-41160)]=i({[Xq(-41065)]=Xq(-41153),[Xq(-41007)]=1766;[Xq(-40753)]=Xq(-41018);[Xq(-41180)]=true,[Xq(-41159)]=true;[Xq(-40936)]=Xq(-40955)}),[Xq(-41012)]=i({[Xq(-41065)]=Xq(-41153),[Xq(-41007)]=1766,[Xq(-40753)]=Xq(-41018);[Xq(-41180)]=true,[Xq(-41159)]=true;[Xq(-40936)]=Xq(-41099)});[Xq(-41177)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1833;[Xq(-40936)]=Xq(-40955),[Xq(-40949)]=Xq(-41189)}),[Xq(-41262)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1833;[Xq(-40936)]=Xq(-41099);[Xq(-40949)]=Xq(-40973)});[Xq(-41265)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=408;[Xq(-40936)]=Xq(-40955);[Xq(-40949)]=Xq(-41189)});[Xq(-40804)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=408;[Xq(-40936)]=Xq(-41099),[Xq(-40949)]=Xq(-40973)});[Xq(-41190)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1776;[Xq(-40936)]=Xq(-40955);[Xq(-40949)]=Xq(-41189)}),[Xq(-40938)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1776;[Xq(-40936)]=Xq(-41099),[Xq(-40949)]=Xq(-40973)});[Xq(-41218)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=6770,[Xq(-40936)]=Xq(-40820)});[Xq(-40957)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=5938,[Xq(-40936)]=Xq(-40955)}),[Xq(-40977)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=2094;[Xq(-40936)]=Xq(-40820)});[Xq(-41163)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=8676,[Xq(-40936)]=Xq(-41144)}),[Xq(-40975)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1752,[Xq(-41063)]=136189,[Xq(-40936)]=Xq(-41022)});[Xq(-41039)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=196819;[Xq(-41063)]=132292;[Xq(-40936)]=Xq(-41022)});[Xq(-40998)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=207777}),[Xq(-41098)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=269513});[Xq(-40888)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=36554});[Xq(-41199)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=195457;[Xq(-41266)]=true;[Xq(-40936)]=Xq(-40858)}),[Xq(-40750)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=212182;[Xq(-41266)]=true}),[Xq(-40855)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1725,[Xq(-41266)]=true}),[Xq(-41084)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=185311,[Xq(-41266)]=true});[Xq(-41141)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=315584;[Xq(-41266)]=true});[Xq(-40882)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=3408;[Xq(-41266)]=true}),[Xq(-40978)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=315496,[Xq(-41266)]=true});[Xq(-40852)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=79739;[Xq(-41063)]=132306,[Xq(-41266)]=true,[Xq(-40949)]=Xq(-41117),[Xq(-40936)]=Xq(-40801)}),[Xq(-41187)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=2983,[Xq(-41266)]=true});[Xq(-40960)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1784,[Xq(-40936)]=Xq(-40780);[Xq(-41266)]=true});[Xq(-41152)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1804;[Xq(-41266)]=true}),[Xq(-41162)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=921}),[Xq(-41104)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1856,[Xq(-41266)]=true});[Xq(-41254)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=8679;[Xq(-41266)]=true});[Xq(-40881)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=381623,[Xq(-41266)]=true,[Xq(-40936)]=Xq(-41144)});[Xq(-41147)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1966;[Xq(-41266)]=true}),[Xq(-41164)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=57934,[Xq(-41266)]=true;[Xq(-40936)]=Xq(-40869)});[Xq(-40785)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=31224;[Xq(-41266)]=true}),[Xq(-41225)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=5277;[Xq(-41266)]=true}),[Xq(-41096)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=5761;[Xq(-41266)]=true}),[Xq(-40841)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381637;[Xq(-41266)]=true}),[Xq(-41031)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=382245;[Xq(-40949)]=Xq(-41031),[Xq(-40936)]=Xq(-41143)}),[Xq(-41040)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=456330,[Xq(-40949)]=Xq(-41032),[Xq(-40936)]=Xq(-40933)});[Xq(-41201)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=11327;[Xq(-41219)]=true});[Xq(-40865)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=115191;[Xq(-41219)]=true}),[Xq(-40899)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=108208,[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-40964)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=115192;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41138)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=79008,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41183)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=280716,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41058)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=108211,[Xq(-41219)]=true}),[Xq(-41105)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=470668,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40805)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=470347;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41158)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381620;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41257)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=452917;[Xq(-41219)]=true}),[Xq(-41172)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=452923;[Xq(-41219)]=true}),[Xq(-41191)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=452562;[Xq(-41219)]=true});[Xq(-40896)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=452536;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41173)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441321,[Xq(-41219)]=true}),[Xq(-40821)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441326;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41241)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=454428;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40905)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=424564;[Xq(-41219)]=true});[Xq(-40891)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381839;[Xq(-41219)]=true});[Xq(-40836)]=i({[Xq(-41065)]=Xq(-40762);[Xq(-41007)]=215174});[Xq(-40953)]=i({[Xq(-41065)]=Xq(-40762),[Xq(-41007)]=225654});[Xq(-40797)]=i({[Xq(-41065)]=Xq(-40762),[Xq(-41007)]=212454}),[Xq(-41157)]=i({[Xq(-41065)]=Xq(-40762),[Xq(-41007)]=133282}),[Xq(-41076)]=i({[Xq(-41065)]=Xq(-40762);[Xq(-41007)]=221023});[Xq(-40993)]=i({[Xq(-41065)]=Xq(-40762);[Xq(-41007)]=230189});[Xq(-41178)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1219661;[Xq(-41219)]=true});[Xq(-40779)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=435493,[Xq(-41219)]=true}),[Xq(-40920)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=459228,[Xq(-41219)]=true})}B[v]={[Xq(-41146)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=196937;[Xq(-40936)]=Xq(-41022)}),[Xq(-41238)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=271877,[Xq(-40936)]=Xq(-41022)});[Xq(-41215)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=51690;[Xq(-41266)]=true,[Xq(-40936)]=Xq(-41022);[Xq(-40764)]=false}),[Xq(-41186)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=185763,[Xq(-40936)]=Xq(-41022)});[Xq(-40845)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=2098;[Xq(-41063)]=236286,[Xq(-40936)]=Xq(-41022)});[Xq(-40971)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441776,[Xq(-41063)]=236286;[Xq(-40936)]=Xq(-41022)});[Xq(-40799)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=315341,[Xq(-40936)]=Xq(-41022)});[Xq(-41250)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=13877,[Xq(-41266)]=true}),[Xq(-40894)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=13750;[Xq(-41266)]=true;[Xq(-40936)]=Xq(-41144)});[Xq(-40972)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=315508;[Xq(-41266)]=true});[Xq(-41038)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381989,[Xq(-41266)]=true});[Xq(-40979)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=13750,[Xq(-41266)]=true;[Xq(-40936)]=Xq(-40916)});[Xq(-40857)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=193356;[Xq(-41219)]=true});[Xq(-40754)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=199600;[Xq(-41219)]=true}),[Xq(-41198)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=193358,[Xq(-41219)]=true}),[Xq(-41185)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=193357;[Xq(-41219)]=true}),[Xq(-40985)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=199603,[Xq(-41219)]=true}),[Xq(-41045)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=193359,[Xq(-41219)]=true});[Xq(-41021)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=195627,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40811)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=13750,[Xq(-41219)]=true}),[Xq(-40775)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381878;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-40890)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=14161,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40755)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=235484,[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-40943)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441367,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40768)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=196938,[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41234)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381845;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40765)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=386270;[Xq(-41219)]=true});[Xq(-41149)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=256170,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40889)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=256171,[Xq(-41219)]=true});[Xq(-40769)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=424044;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40969)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=395422;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41253)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=381846,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41003)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=383281,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41054)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=386823,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41030)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=394131,[Xq(-41219)]=true});[Xq(-41142)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=423703,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41048)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441786,[Xq(-41219)]=true});[Xq(-41091)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=453428;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40917)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441237;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41244)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=79739,[Xq(-41063)]=133653,[Xq(-41266)]=true,[Xq(-40949)]=Xq(-40760),[Xq(-40936)]=Xq(-40856)}),[Xq(-41023)]=i({[Xq(-41065)]=Xq(-41092),[Xq(-41007)]=237780,[Xq(-41219)]=true}),[Xq(-41174)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441146;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41100)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=382742;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40790)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=454430;[Xq(-40777)]=true;[Xq(-41219)]=true})}B[X]={[Xq(-41124)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1,[Xq(-41063)]=133644;[Xq(-40936)]=Xq(-40859)});[Xq(-41002)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=2;[Xq(-41063)]=136058,[Xq(-40936)]=Xq(-40900)});[Xq(-41194)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=32645;[Xq(-40936)]=Xq(-41022)}),[Xq(-40771)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=51723;[Xq(-40936)]=Xq(-41022)});[Xq(-40870)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=703;[Xq(-40936)]=Xq(-41022)}),[Xq(-41004)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1329,[Xq(-41063)]=132304,[Xq(-40936)]=Xq(-41022)}),[Xq(-41009)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=185565;[Xq(-40936)]=Xq(-41022)}),[Xq(-41213)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=1943,[Xq(-40936)]=Xq(-41022)}),[Xq(-41192)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=121411,[Xq(-41266)]=true,[Xq(-40936)]=Xq(-41022)}),[Xq(-40962)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=360194;[Xq(-40777)]=true;[Xq(-40936)]=Xq(-41022)});[Xq(-40798)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=385627;[Xq(-40777)]=true,[Xq(-40936)]=Xq(-41022)});[Xq(-40807)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=2823,[Xq(-41266)]=true}),[Xq(-40927)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381664;[Xq(-41266)]=true});[Xq(-40806)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=2818;[Xq(-41219)]=true});[Xq(-41089)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=79134;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41240)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=381629;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41261)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381632;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41211)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=392401;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41128)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=421975,[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-40839)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=421976,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41203)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=394983;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41126)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=255989,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40770)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=256735,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40992)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=256735;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41070)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=381634;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41005)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=196861;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41122)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381669;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41233)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=328085;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-40871)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=121153;[Xq(-41219)]=true});[Xq(-41154)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=255544,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40759)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=385478;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40868)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381798;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41193)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381797;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41165)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=381799,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41175)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=394080;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40941)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=400783;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41166)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=381801,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40848)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=381802;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40795)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=385754;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40784)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=385747;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-40849)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=319504,[Xq(-41219)]=true});[Xq(-41237)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=383414,[Xq(-41219)]=true});[Xq(-41171)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457052;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41114)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457129;[Xq(-41219)]=true}),[Xq(-41196)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457058,[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41050)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457280;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41256)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457067;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40772)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457115,[Xq(-41219)]=true});[Xq(-40886)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457053;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41136)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457178;[Xq(-41219)]=true}),[Xq(-41235)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457056,[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41236)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457273;[Xq(-41219)]=true}),[Xq(-40818)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=454434;[Xq(-40777)]=true;[Xq(-41219)]=true})}B[F]={[Xq(-40816)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=53,[Xq(-40936)]=Xq(-41022)});[Xq(-41213)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=1943,[Xq(-40936)]=Xq(-41022)});[Xq(-40934)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=114014,[Xq(-40936)]=Xq(-41022)}),[Xq(-41067)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=185438,[Xq(-40936)]=Xq(-41022)});[Xq(-40959)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=121471;[Xq(-40936)]=Xq(-41022)});[Xq(-40965)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=200758,[Xq(-40936)]=Xq(-40942)});[Xq(-41249)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=280719,[Xq(-40936)]=Xq(-41022)}),[Xq(-40844)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=426591,[Xq(-40936)]=Xq(-41022)}),[Xq(-40971)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441776,[Xq(-41063)]=132292;[Xq(-40936)]=Xq(-41022)});[Xq(-41036)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=384631,[Xq(-40936)]=Xq(-41022)}),[Xq(-41231)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=319175,[Xq(-40936)]=Xq(-41022)});[Xq(-40815)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=277925;[Xq(-40936)]=Xq(-41022)});[Xq(-41223)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=212283,[Xq(-40936)]=Xq(-41155)}),[Xq(-41051)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=197835,[Xq(-40936)]=Xq(-41022)});[Xq(-41169)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=185313;[Xq(-40936)]=Xq(-41022)});[Xq(-40909)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=185422;[Xq(-41219)]=true});[Xq(-40840)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=91023;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40847)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=316220,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41119)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=382506,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40988)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=384631;[Xq(-41219)]=true});[Xq(-41093)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=394758,[Xq(-41219)]=true});[Xq(-41094)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=382528;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-40822)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=393969;[Xq(-41219)]=true});[Xq(-41235)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457056,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41236)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457273;[Xq(-41219)]=true});[Xq(-41171)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457052;[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41114)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457129,[Xq(-41219)]=true});[Xq(-41174)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441146;[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-40930)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=343160;[Xq(-40777)]=true,[Xq(-41219)]=true});[Xq(-41073)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=343173,[Xq(-41219)]=true}),[Xq(-40886)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457053,[Xq(-40777)]=true;[Xq(-41219)]=true}),[Xq(-41136)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457178;[Xq(-41219)]=true}),[Xq(-41057)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=382015,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41046)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=394203,[Xq(-41219)]=true});[Xq(-41196)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=457058;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41050)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=457280;[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-40921)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=469642,[Xq(-40777)]=true;[Xq(-41219)]=true});[Xq(-41001)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441224,[Xq(-41219)]=true});[Xq(-40827)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=385727,[Xq(-41219)]=true}),[Xq(-40824)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=426594,[Xq(-40777)]=true,[Xq(-41219)]=true}),[Xq(-41048)]=i({[Xq(-41065)]=Xq(-41264),[Xq(-41007)]=441786,[Xq(-41219)]=true});[Xq(-41020)]=i({[Xq(-41065)]=Xq(-41264);[Xq(-41007)]=382505;[Xq(-40777)]=true,[Xq(-41219)]=true})}local function dO(c,L)for c,P in pairs(c)do L[c]=P end return L end if not M[Xq(-40842)]then error(Xq(-41227))return end dO(M[Xq(-40842)],eO)dO(eO,B[v])dO(eO,B[X])dO(eO,B[F])s:AddTier(Xq(-40850),{229289;229287,229292,229290;229288})s:AddTier(Xq(-40830),{237667,237665;237664;237663;237662})q:Add(Xq(-40778),Xq(-40901),R[Xq(-40902)][Xq(-41082)])q:Add(Xq(-40778),Xq(-41082),R[Xq(-40902)][Xq(-41082)])q:Add(Xq(-40778),Xq(-41111),R[Xq(-40902)][Xq(-41082)])local DO=P(eO,{[Xq(-41035)]=B})local ZO={[Xq(-40782)]={Xq(-41010);Xq(-41134);Xq(-41184);Xq(-40987),Xq(-41148);Xq(-40885);360806;20066;DO[Xq(-41177)][Xq(-41007)]}}local TO={115192,404141,428668,322681,82850;439825;259940;421817;473713,427015;422648;469380;323650,319603}local MO={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true,[260202]=true}local JO={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function sO.safeToVanish(c)local L,P,R=UnitDetailedThreatSituation(r,c)R=R or 100 local B,V,E,F,X,v=(b(c)):InfoGUID()local W=JO[v]and 100000 or x:GetBySpellAreaTTD(DO[Xq(-41118)])local N,q,z=(b(c)):IsCastingRemains()if MO[z]and(b(Xq(-41127))):Name()==(b(r)):Name()then return false end if s:HasAuraBySpellID(TO)~=0 then return false end if M[Xq(-40752)]()then return true end if(b(c)):IsDummy()then return true end return R~=100 and W>=6 end local UO={[451939]={[Xq(-41131)]=Xq(-40862);[Xq(-41095)]=0};[456751]={[Xq(-41131)]=Xq(-40862);[Xq(-41095)]=0},[428879]={[Xq(-41131)]=Xq(-40862),[Xq(-41095)]=0};[1217280]={[Xq(-41131)]=Xq(-40911);[Xq(-41095)]=0},[263636]={[Xq(-41131)]=Xq(-40911);[Xq(-41095)]=0},[262347]={[Xq(-41131)]=Xq(-40862);[Xq(-41095)]=0},[463206]={[Xq(-41131)]=Xq(-40862),[Xq(-41095)]=0},[441119]={[Xq(-41131)]=Xq(-40911),[Xq(-41095)]=0};[285152]={[Xq(-41131)]=Xq(-40911);[Xq(-41095)]=0};[1218117]={[Xq(-41131)]=Xq(-40862),[Xq(-41095)]=0},[1218127]={[Xq(-41131)]=Xq(-40862);[Xq(-41095)]=0}}local SO=0 local wO=0 q:Add(Xq(-41077),Xq(-41068),function()local c,L,P,B,V,E,F,X,v,W,N,b=K()if L~=Xq(-41097)then return end if b==1217987 then SO=R[Xq(-40925)]+6.75 end if b==1245582 then SO=R[Xq(-40925)]+6 end local s=UO[b]if UO[b]and(s[Xq(-41131)]==Xq(-40862)or X==C(r))then wO=(GetTime()+1)+s[Xq(-41095)]end if B==C(r)and b==195457 then wO=0 end end)local KO=M[Xq(-40866)]local function jO(c)local L={[Xq(-40826)]=function(c)return c[Xq(-40928)][Xq(-40773)]and c[Xq(-41056)]end,[Xq(-41246)]=function(c)return c[Xq(-40928)][Xq(-40773)]and(c[Xq(-41056)]and c[Xq(-41130)])end,[Xq(-41078)]=function(c)return c[Xq(-40928)][Xq(-40787)]and c[Xq(-41056)]end,[Xq(-40767)]=function(c)return c[Xq(-40928)][Xq(-41088)]and c[Xq(-41056)]end;[Xq(-41243)]=function(c)return c[Xq(-40928)][Xq(-40932)]and c[Xq(-41056)]end}local P=L[c]local R={}if P then for c,L in pairs(KO)do if P(L)then table[Xq(-41200)](R,c)end end end return R end local aO={}local QO={}local function uO()aO={}QO={}for c,L in pairs(z)do QO[c]=L end for c=1,6,1 do if(b(Xq(-41013)..c)):IsExists()then QO[Xq(-41013)..c]=true end end for c in pairs(QO)do local L,P,R,B,V,E=(b(c)):IsCastingRemains()if R then aO[c]={[Xq(-40809)]=L;[Xq(-40883)]=R;[Xq(-40961)]=E or false}end end end local function HO(c)local L,P,R,B,V for B,V in pairs(aO)do repeat L=V[Xq(-40809)]P=V[Xq(-40883)]R=V[Xq(-40961)]if not c[P]then do break end end if(b(B)):TimeToDie()<=L and not(b(B)):IsDummy()then do break end end if not R and L<=d()+D()then return true end if R and L>=3 then return true end until true end end local IO={[333479]=true,[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local lO={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local CO={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local YO={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local AO={45715,323146;325021,325413;325418;326092;327396,341198,420696;421146;423572,423693,424739,424805,426734;429493;431333;431350,431365,431897,433740,439325;439341;439783,443437,443509,443954;446403,447170,448057,448560;448561,449474,451107;451295,451396,453173;453345,456170,461487,463182,468680;468811,468815;469811,473713;1217439,1218308}local yO={327397,424795;428019;432182;434407,437956;447439,448882;461507;461630;464638;469799,3528307}local function mO()if s:HasAuraBySpellID(DO[Xq(-41147)][Xq(-41007)])~=0 then return false end if s:HasAuraBySpellID(DO[Xq(-40785)][Xq(-41007)])~=0 then return false end if not DO[Xq(-41147)]:IsReadyByPassCastGCD(r,true)then return false end if SO-R[Xq(-40925)]>0 and SO-R[Xq(-40925)]<1 then return true end if M[Xq(-40819)](lO)then return true end if M[Xq(-40832)](CO)then return true end if DO[Xq(-41138)]:GetTalentTraits()~=0 and M[Xq(-40832)](YO)then return true end if DO[Xq(-41138)]:GetTalentTraits()~=0 and M[Xq(-40819)](IO)then return true end if M[Xq(-41268)](AO)then return true end if M[Xq(-41071)](yO)then return true end end local function pO()if not DO[Xq(-40785)]:IsReadyByPassCastGCD(r,true)then return false end if SO-R[Xq(-40925)]>0 and SO-R[Xq(-40925)]<1 then return true end local c,L,P,B for R,B in pairs(aO)do repeat if T(R..W,r)then c=B[Xq(-40809)]L=B[Xq(-40883)]P=B[Xq(-40961)]if not L then do break end end if not KO[L]then do break end end if not KO[L][Xq(-40928)][Xq(-40787)]then do break end end if KO[L][Xq(-41258)]and not T(R..W,r)then do break end end if(b(R)):TimeToDie()<=c then do break end end if not P and((c-d())-D())-e()<.3 then return true end if P and((c-d())-D())-e()>4 then return true end end until true end local V=jO(Xq(-41078))if(s:HasAuraBySpellID(V)~=0 or s:HasAuraStacksBySpellID(435789)>=3 or s:HasAuraStacksBySpellID(1218708)>=10)and not DO[Xq(-40785)]:IsSuspended(.4,1)then return true end if s:HasAuraBySpellID(1220648)~=0 and s:HasAuraBySpellID(1220648)<=1 then return true end return false end local function hO()if not(not DO[Xq(-40966)]:IsBlockedByQueue()and(DO[Xq(-40966)]:IsCastable(r,true,nil,nil,nil)and DO[Xq(-40966)]:RunLua(r)))then return false end if not f(2,Xq(-41206))then return false end local c,P,R,B for L,B in pairs(aO)do repeat if T(L..W,r)then c=B[Xq(-40809)]P=B[Xq(-40883)]R=B[Xq(-40961)]if not P then do break end end if not KO[P]then do break end end if not KO[P][Xq(-40928)][Xq(-41088)]then do break end end if KO[P][Xq(-41258)]and not T(L..W,Xq(-41232))then do break end end if(b(L)):TimeToDie()<=c then do break end end if not R and((c-d())-D())-e()<.3 or R and c>4 then return true end end until true end local V=jO(Xq(-40767))if s:HasAuraBySpellID(V)~=0 and L(3,s:HasAuraBySpellID(V))>1 then return true end end local gO={[167385]=true;[472128]=true}local OO={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local GO={347949,431333,447439;448882;451396}local function kO()if s:HasAuraBySpellID(DO[Xq(-40966)][Xq(-41007)])~=0 then return false end if s:HasAuraBySpellID(DO[Xq(-41201)][Xq(-41007)])~=0 then return false end if not(not DO[Xq(-41104)]:IsBlockedByQueue()and(DO[Xq(-41104)]:IsCastable(r,true,nil,nil,nil)and DO[Xq(-41104)]:RunLua(r)))then return false end if not f(2,Xq(-41206))then return false end if M[Xq(-40819)](OO)then return true end if M[Xq(-40832)](gO)then return true end if M[Xq(-41268)](GO)then return true end end local nO={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local oO={[473070]=true}local function tO()if not DO[Xq(-41225)]:IsReady(r,true)then return false end if s:HasAuraBySpellID(DO[Xq(-41225)][Xq(-41007)])~=0 then return false end if DO[Xq(-41138)]:GetTalentTraits()~=0 and(HO(oO)and not DO[Xq(-41225)]:IsSuspended(.4,1))then return true end local c,P,R,B,V for L,B in pairs(aO)do repeat c=B[Xq(-40809)]P=B[Xq(-40883)]R=B[Xq(-40961)]if not P then do break end end if not KO[P]then do break end end V=KO[P]if not V[Xq(-40928)][Xq(-40932)]then do break end end if not V[Xq(-41123)]then do break end end if V[Xq(-41258)]and not T(L..W,Xq(-41232))then do break end end if(b(L)):TimeToDie()<=c then do break end end if not R and((c-d())-D())-e()<.3 then return true end if R and((c-d())-D())-e()>4 then return true end until true end local E=jO(Xq(-41243))if s:HasAuraBySpellID(E)~=0 then return true end local F for c in pairs(z)do F=y(r,c)if F==3 and(DO[Xq(-41118)]:IsInRange(c)and(not(b(c)):IsTotem()and((b(c..W)):IsExists()and not nO[L(6,(b(c)):InfoGUID())])))then return true end end end local cq={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function Lq()if sO[Xq(-41080)]==r then return false end if not DO[Xq(-41164)]:IsReadyByPassCastGCD(sO[Xq(-41080)])and DO[Xq(-41164)]:IsReadyByPassCastGCD(sO[Xq(-40802)])then return false end if(b(sO[Xq(-41080)])):HasBuffs({156779,136055})~=0 then return false end if not s[Xq(-41182)]()then return false end if s:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local c={[r]=true}for L,P in pairs(h)do c[P]=true end for L,P in pairs(m)do c[P]=true end local P={}for c in pairs(z)do if DO[Xq(-41118)]:IsInRange(c)and(not(b(c)):IsTotem()and((b(c..W)):IsExists()and not cq[L(6,(b(c)):InfoGUID())]))then P[c]=true end end for L in pairs(P)do for c in pairs(c)do if y(c,L)==3 then return true end end end end local function Pq()local c=40 if M[Xq(-41263)]()then c=20 end if not DO[Xq(-41084)]:IsReadyByPassCastGCD(r,true)then return false end if(b(r)):HealthPercent()<c and(s:HasAuraBySpellID(DO[Xq(-41084)][Xq(-41007)])==0 and not DO[Xq(-41084)]:IsSuspended(.4,2))then return true end if(b(r)):GetTotalHealAbsorbs()>=20 and s:HasAuraBySpellID(440313)==0 then return true end end local function Rq()if DO[Xq(-41187)]:IsReady(r,true)and(s:HasAuraBySpellID(DO[Xq(-40920)][Xq(-41007)])~=0 and s:HasAuraBySpellID(DO[Xq(-41187)][Xq(-41007)])==0)then return true end end function sO.Defensives(c)if f(2,Xq(-40789))then return false end if B[Xq(-40788)](c)then return true end if Lq()then return DO[Xq(-41164)]:Show(c)end if s:HasAuraBySpellID(DO[Xq(-40779)][Xq(-41007)])~=0 and s:HasAuraBySpellID(DO[Xq(-40779)][Xq(-41007)])<1 then return DO[Xq(-40836)]:Show(c)end if Rq()then return DO[Xq(-41187)]:Show(c)end if DO[Xq(-41226)]:IsReady(r,true)and(s:HasAuraBySpellID(439829)>1 and not DO[Xq(-41226)]:IsSuspended(.2,1))then return DO[Xq(-41226)]:Show(c)end if DO[Xq(-40785)]:IsReady(r,true)and(DO[Xq(-41226)]:GetCooldown()>10 and(s:HasAuraBySpellID(439829)>1 and not DO[Xq(-40785)]:IsSuspended(.2,1)))then return DO[Xq(-40785)]:Show(c)end if not S()then return false end uO()M[Xq(-40831)]()if tO()then return DO[Xq(-41225)]:Show(c)end if DO[Xq(-41072)]:IsReady(r,true)and(M[Xq(-40918)](J[Xq(-41239)])and not DO[Xq(-41072)]:IsSuspended(.4,1))then return DO[Xq(-41072)]:Show(c)end if DO[Xq(-40908)]:IsReady(r,true)and(M[Xq(-40918)](J[Xq(-41239)])and not DO[Xq(-40908)]:IsSuspended(.4,1))then return DO[Xq(-40908)]:Show(c)end if pO()then return DO[Xq(-40785)]:Show(c)end if kO()then return DO[Xq(-41104)]:Show(c)end if hO()then return DO[Xq(-40966)]:Show(c)end if DO[Xq(-41179)]:IsReady()and((B[Xq(-40950)]:Get(Xq(-40897))>2 or s:HasAuraBySpellID(345990)~=0)and not DO[Xq(-41179)]:IsSuspended(.4,1))then return DO[Xq(-41179)]:Show(c)end if Pq()then return DO[Xq(-41084)]:Show(c)end if mO()and not DO[Xq(-41147)]:IsSuspended(.4,1)then return DO[Xq(-41147)]:Show(c)end if wO>=GetTime()and DO[Xq(-41199)]:IsReady(r,true)then return DO[Xq(-41199)]:Show(c)end end local Bq={[215968]=function(c)if M[Xq(-41212)]-R[Xq(-40925)]>D()+e()then if s:HasAuraBySpellID(432031)~=0 then if DO[Xq(-40977)]:IsReady(N)then return DO[Xq(-40977)]:Show(c)end if DO[Xq(-41177)]:IsReady(N)then return DO[Xq(-41177)]:Show(c)end if DO[Xq(-41265)]:IsReady(N)then return DO[Xq(-41265)]:Show(c)end end end end,[229296]=function(c)if DO[Xq(-40977)]:IsReadyByPassCastGCD(N)then return DO[Xq(-40977)]:IsReady(N)and DO[Xq(-40977)]:Show(c)or DO[Xq(-41087)]:Show(c)end if DO[Xq(-41075)]:IsReadyByPassCastGCD(N)then return DO[Xq(-41075)]:IsReady(N)and DO[Xq(-41075)]:Show(c)or DO[Xq(-41087)]:Show(c)end end,[177500]=function(c)if DO[Xq(-40977)]:IsReadyByPassCastGCD(N)then return DO[Xq(-40977)]:IsReady(N)and DO[Xq(-40977)]:Show(c)or DO[Xq(-41087)]:Show(c)end end}local Vq={[211140]=function(c)if DO[Xq(-40977)]:IsReadyByPassCastGCD(W)and(b(W)):HasDeBuffs(ZO[Xq(-40782)])==0 then return DO[Xq(-40977)]:Show(c)end end;[215968]=function(c)if M[Xq(-41212)]-R[Xq(-40925)]>D()+e()then if s:HasAuraBySpellID(432031)~=0 and(b(W)):HasDeBuffs(ZO[Xq(-40782)])==0 then if DO[Xq(-40977)]:IsReady(W)then return DO[Xq(-40977)]:Show(c)end if DO[Xq(-41177)]:IsReady(W)then return DO[Xq(-41177)]:Show(c)end if DO[Xq(-41265)]:IsReady(W)then return DO[Xq(-41265)]:Show(c)end end end end,[229296]=function(c)local P if x:GetBySpell(DO[Xq(-41118)])>=2 and(not f(2,Xq(-41216))or L(6,(b(Xq(-40924))):InfoGUID())~=229296)then for R in pairs(z)do P=L(6,(b(W)):InfoGUID())if P~=229296 and M[Xq(-40823)](R,DO[Xq(-41118)])then return DO[Xq(-40904)]:Show(c)end end end return DO[Xq(-40991)]:Show(c)end,[231176]=function(c)if x:GetBySpell(DO[Xq(-41118)])>=2 and((b(W)):Health()<2 and(not f(2,Xq(-41216))or L(6,(b(Xq(-40924))):InfoGUID())~=231176))then for L in pairs(z)do if M[Xq(-40823)](L,DO[Xq(-41118)])then return DO[Xq(-40904)]:Show(c)end end end end;[226398]=function(c)if x:GetBySpell(DO[Xq(-41118)])>=2 and((b(W)):HasBuffs(469981)~=0 and((b(W)):HealthPercent()>=20 and(not f(2,Xq(-41216))or L(6,(b(Xq(-40924))):InfoGUID())~=226398)))then for L in pairs(z)do if M[Xq(-40823)](L,DO[Xq(-41118)])then return DO[Xq(-40904)]:Show(c)end end end end;[177500]=function(c)if(b(W)):HasDeBuffs(ZO[Xq(-40782)])==0 then if DO[Xq(-41177)]:IsReady(W)then return DO[Xq(-41177)]:Show(c)end if DO[Xq(-41265)]:IsReady(W)then return DO[Xq(-41265)]:Show(c)end end end}local Eq={}function sO.TargetSpecific(c)if f(2,Xq(-40789))then return false end local P=0 if(b(N)):IsEnemy()then P=L(6,(b(N)):InfoGUID())end if DO[Xq(-40957)]:IsReady(N)and(((b(N)):TimeToDie()>7 or M[Xq(-41263)]())and(f(2,Xq(-41017))and M[Xq(-41011)](N)))then return DO[Xq(-40957)]:Show(c)end if Bq[P]then return Bq[P](c)end local R,B,V,E,F,X,v=(b(N)):CastTime()if Eq[E]and(v and DO[Xq(-40957)]:IsReady(N))then return DO[Xq(-40957)]:Show(c)end if not(b(W)):IsExists()then return false end if DO[Xq(-40960)]:IsReady()and((b(W)):IsEnemy()and(s:GetStance()==0 and not w()))then return DO[Xq(-40960)]:Show(c)end local x=L(6,(b(W)):InfoGUID())if DO[Xq(-40957)]:IsReady(W)and((b(W)):TimeToDie()>7 and(not Y(N)and(f(2,Xq(-41017))and M[Xq(-41011)](W))))then return DO[Xq(-40957)]:Show(c)end if DO[Xq(-40957)]:IsReady(W)and(not M[Xq(-41242)](x)and(not Y(N)and f(2,Xq(-41017))))then for L in pairs(z)do if M[Xq(-40823)](L,DO[Xq(-41118)])and(DO[Xq(-40957)]:IsReady(L)and((b(L)):TimeToDie()>7 and M[Xq(-41011)](L)))then if M[Xq(-40989)](c)then return true end return DO[Xq(-40904)]:Show(c)end end end if DO[Xq(-40974)]:IsReady(r,true)and(DO[Xq(-41118)]:IsInRange(W)and Z(W,Xq(-41205),Xq(-41210)))then return DO[Xq(-40974)]end local q,i,e,d,D,T,J=(b(W)):CastTime()if Eq[d]and(J and DO[Xq(-40957)]:IsReady(W))then return DO[Xq(-40957)]:Show(c)end if Vq[x]then return Vq[x](c)end end function sO.SendAll()B[Xq(-40761)](Xq(-41107))B[Xq(-40914)](Xq(-41104))B[Xq(-40914)](Xq(-41031))B[Xq(-40914)](Xq(-41040))B[Xq(-40914)](Xq(-40881))if B[Xq(-41137)]==261 then B[Xq(-40914)](Xq(-41036))B[Xq(-40914)](Xq(-40959))B[Xq(-40914)](Xq(-41249))B[Xq(-40914)](Xq(-41223))B[Xq(-40914)](Xq(-41169))end if B[Xq(-41137)]==259 then B[Xq(-40914)](Xq(-40962))B[Xq(-40914)](Xq(-40798))B[Xq(-40914)](Xq(-40957))B[Xq(-40914)](Xq(-41192))B[Xq(-40914)](Xq(-41169))end if B[Xq(-41137)]==260 then B[Xq(-40914)](Xq(-40894))B[Xq(-40914)](Xq(-41146))B[Xq(-40914)](Xq(-41038))B[Xq(-40914)](Xq(-40972))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local wS={"\090\107\081\057\072\067\109\061";"\105\070\099\056\090\067\101\076\080\083\084\098\112\107\080\114\087\119\061\061";"\100\122\080\076\112\103\076\055\077\107\084\085\079\083\076\114\047\111\061\061","\047\107\076\114\072\070\075\117\070\122\075\053\079\107\043\108\087\083\076\053\079\089\061\061","\077\078\080\055\072\083\088\076\112\118\075\105\112\107\080\056\072\070\075\108\079\122\049\061";"\051\067\084\113\112\122\080\106\087\107\080\098";"\087\083\081\120\079\083\077\061","\100\122\076\056\072\055\087\098\047\067\080\114";"\105\118\099\068\090\122\073\057\072\083\084\055";"\043\083\080\107\047\067\101\057\072\070\047\076\112\111\061\061";"\112\118\043\068\112\078\043\104\087\083\076\073\047\105\061\061";"\051\077\084\077\079\118\043\076\079\105\061\061","\077\122\068\108\087\089\061\061";"\100\103\080\052\051\103\080\100";"\077\107\081\114\047\083\084\073\077\122\068\098\079\118\080\048","\100\067\113\111\047\070\099\107\047\067\075\055\105\070\075\056\047\067\101\048\090\067\101\056\110\080\075\076\112\078\080\073";"\051\070\076\080\079\078\075\076\047\067\101\071\079\083\081\048\047\080\043\108\079\067\080\098\043\070\047\076\079\078\043\083\112\107\081\073\047\105\061\061";"\105\122\068\076\090\122\073\121\080\081\105\061","\051\067\076\057\087\083\080\098\051\083\084\056\072\055\101\051\087\083\084\056\072\111\061\061";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\077\076\043\071\070\055\075\106\051\076\043\052\100\077\101\081\077\089\061\061","\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117","\087\083\081\098\047\122\080\055\043\107\084\056\087\070\109\061","\087\054\099\113\047\080\084\120\047\067\081\098\072\067\101\078";"\047\070\068\055\112\107\081\121\072\083\081\098\047\122\080\057","\105\055\075\057","\043\107\088\068\087\122\088\076\112\118\075\083\079\118\099\073","\077\122\084\085\047\067\081\117\112\113\075\076\090\118\099\076\087\081\043\076\090\122\068\114\072\070\081\113\047\105\061\061";"\077\118\043\053\112\119\061\061";"\090\067\099\057","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\077\118\043\113\079\089\061\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\052\077\081\052\109\100\077\080\103";"\090\070\099\076\079\107\103\057","\080\107\081\114\072\070\075\117\105\078\080\107\047\089\061\061";"\100\070\075\051\079\083\084\055\080\054\099\108\079\107\073\076\087\103\099\085\079\122\075\086\047\067\105\061","\043\078\099\108\047\067\101\048\079\054\076\100\079\118\043\068\087\083\076\053\079\089\061\061","\080\083\084\055\090\067\088\052\079\107\043\075\090\067\087\105\072\054\076\057";"\047\107\076\078\072\054\043\104\112\107\080\073\090\067\076\114\112\111\061\061";"\100\122\076\048\079\107\080\101\077\122\068\053\087\119\061\061";"\105\107\088\068\047\083\080\083\079\054\080\098\112\078\048\061","\080\107\081\114\072\070\075\117";"\043\122\080\055\105\118\080\098\112\107\080\114\087\103\087\121\043\119\061\061";"\105\107\088\053\079\122\043\083\087\070\099\101","\080\054\099\108\090\122\073\057\051\122\047\077\072\083\080\077\112\107\081\048\047\105\061\061","\105\070\080\055\079\113\043\068\112\107\087\076\087\119\061\061";"\051\118\052\111\079\118\099\055\087\067\101\108\087\054\048\061","\100\067\101\121\079\122\113\120\090\070\043\109\079\122\075\086\047\083\084\118\079\089\061\061","\080\067\101\108\087\103\075\068\079\048\081\055\087\083\081\056\072\111\061\061";"\077\070\080\068\072\122\076\114\047\113\052\068\079\083\055\061";"\090\078\080\098\072\067\080\048\070\118\043\098\047\067\081\057\087\070\099\076","\047\118\099\068\079\107\043\104\079\067\080\085\047\067\077\061","\105\070\080\078\079\067\080\114\087\081\099\113\079\107\080\071\087\067\047\107";"\105\122\068\076\090\070\052\051\072\083\084\055\043\107\084\056\087\070\109\061";"\100\067\101\057\087\083\081\114\090\122\080\099\079\107\047\053";"\067\107\084\114\047\105\061\061";"\100\067\113\111\112\107\084\122\047\067\043\052\079\067\099\113\112\122\089\061";"\100\070\075\051\112\083\080\085\079\081\080\057\090\067\099\085\047\105\061\061","\043\107\081\055\047\067\099\053\087\067\101\048\051\118\052\076\079\107\080\098";"\112\118\080\120\087\083\080\098\047\078\080\078\047\077\075\121\112\111\061\061";"\072\054\080\078\047\105\061\061","\043\083\081\073\090\067\087\076\051\067\081\078\072\067\075\099\079\070\080\114","\077\122\088\108\090\122\080\052\079\107\043\103\072\067\075\076\105\122\081\114\090\122\080\085";"\080\122\081\098\077\118\043\053\079\070\119\061";"\043\122\068\053\112\118\043\085\110\080\075\055\112\107\076\086\047\105\061\061";"\105\070\043\098\079\118\052\117\072\067\075\105\079\122\076\057\079\122\049\061";"\100\070\075\099\079\048\081\100\090\067\076\048","\090\078\080\107\047\078\075\104\090\067\099\053\087\107\080\104\112\083\081\114\047\083\080\073\072\067\109\061","\043\122\080\055\080\083\076\073\047\105\061\061","\100\070\075\099\079\048\081\099\079\078\075\055\090\067\101\056\047\105\061\061";"\100\067\101\057\087\083\081\114\087\081\052\053\072\070\075\053\079\089\061\061","\090\122\068\068\112\107\087\076\112\111\061\061";"\043\067\101\048\043\067\113\111\079\118\087\076\112\107\080\048";"\090\070\099\076\079\107\103\098","\105\078\099\053\090\067\043\057\072\067\043\076";"\105\078\099\076\090\067\073\052\090\107\088\076";"\043\122\080\055\043\055\075\103";"\105\107\088\068\047\083\080\100\087\070\075\117","\080\083\080\068\079\077\075\068\090\122\068\076","\105\122\084\085\047\103\099\085\079\122\084\048\109\089\061\061","\077\078\080\055\072\083\088\076\112\118\075\114\047\070\075\057";"\080\122\084\070\077\054\080\085\079\081\043\108\079\067\080\098";"\105\107\088\068\047\083\080\100\087\070\075\117\077\107\081\114\047\122\077\061";"\043\122\080\055\080\067\101\108\087\103\075\117\090\070\099\078\047\067\043\105\079\118\087\076\112\076\052\053\072\067\101\055\112\111\061\061","\090\122\084\053\079\083\043\053\087\122\101\077\072\067\113\076\112\089\061\061","\100\077\105\061","\043\122\084\113\047\122\080\083\079\122\075\113\112\111\061\061","\100\070\075\080\079\107\076\055\043\078\099\108\047\067\101\048\079\054\048\061","\043\083\084\113\090\107\088\076\100\107\080\053\112\083\081\098\047\054\048\061","\080\083\081\098\047\122\080\055\077\118\052\076\090\122\076\107\072\067\109\061","\100\083\081\114\047\103\084\107\043\107\081\055\047\105\061\061","\090\107\084\053\079\083\101\113\079\067\099\076\112\089\061\061";"\070\113\084\108\079\107\043\076\110\119\061\061","\077\118\087\068\112\081\087\076\090\070\052\053\079\089\061\061","\105\070\080\048\090\067\075\108\087\054\048\061";"\105\078\080\098\112\118\043\099\112\055\084\074","\100\067\101\055\047\070\099\098\087\070\052\055\112\111\061\061";"\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114";"\112\118\052\076\090\098\052\055\090\070\099\078\047\070\105\061","\051\083\080\076\090\122\068\108\079\107\087\105\079\122\076\057\079\122\101\071\087\067\047\107";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\077\113\080\105\043\080\099\121\100\103\081\100\043\055\080\100","\090\078\099\053\090\067\043\057\072\067\043\076","\080\054\099\108\090\122\073\057";"\077\103\088\052\067\077\080\100\070\055\088\106\043\055\076\074","\105\067\099\057\047\067\101\055\100\067\113\113\079\089\061\061","\080\103\081\074\100\111\061\061","\043\122\080\055\105\107\080\057\087\103\113\068\112\103\047\053\112\076\080\114\072\070\105\061","\051\055\084\121\077\118\043\076\090\067\088\055\072\119\061\061","\080\083\076\076\112\056\109\055","\080\067\101\057\047\067\080\114\102\103\099\085\090\067\043\076\074\089\061\061","\100\122\076\056\072\055\047\053\090\118\080\057";"\077\054\099\108\079\078\105\061","\043\122\080\055\080\083\084\078\047\122\088\076";"\051\083\076\078\072\054\043\057\100\078\080\048\047\122\113\076\079\078\105\061","\100\070\075\099\079\048\081\103\087\067\101\078\047\067\084\114";"\051\083\076\057\087\083\080\114\047\070\102\061","\051\107\084\114\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114";"\105\070\099\056\090\067\101\076\077\054\080\085\112\122\077\061";"\077\118\080\120\087\083\080\098\047\078\080\078\047\077\099\113\047\107\090\061","\105\070\080\048\090\067\075\108\087\054\076\071\087\067\047\107","\105\067\043\098\047\067\101\068\079\083\076\114\047\080\099\113\112\122\068\071\087\067\047\107";"\043\118\099\076\047\067\101\057\072\122\076\114\112\113\087\108\090\122\073\076\112\078\075\071\087\067\047\107";"\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\119\061\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057","\090\070\099\076\079\107\103\061";"\105\122\068\076\090\070\052\051\072\083\084\055","\072\070\075\100\090\070\043\076\047\119\061\061","\043\083\080\107\087\103\113\068\079\107\080\113\087\107\080\098\112\111\061\061";"\090\067\113\120\087\070\075\117\070\122\075\053\079\107\043\108\087\083\076\053\079\089\061\061";"\112\083\088\068\110\067\080\098","\105\122\084\114\112\118\105\061","\043\054\080\114\047\122\080\053\079\076\043\108\079\067\080\098","\100\070\075\099\079\076\052\122\077\119\061\061";"\077\118\052\098\072\067\101\055","\077\118\052\076\079\083\111\061","\043\070\075\056\090\067\088\068\087\083\076\114\047\055\099\085\090\067\043\076";"\080\122\084\113\079\107\043\105\079\122\076\057\079\122\049\061","\077\122\068\068\047\083\084\118\079\067\080\085\047\119\061\061";"\077\048\084\054\080\077\080\104\051\113\080\077\051\103\081\070","\105\113\084\051\112\083\080\085\079\119\061\061";"\043\083\081\073\090\067\087\076\077\083\068\101\112\055\076\073\087\067\049\061";"\105\078\080\098\072\067\080\048\080\054\099\076\090\070\075\113\112\107\077\061";"\105\118\080\098\112\122\080\048\077\118\043\053\079\107\080\099\047\083\084\085","\105\107\084\055\087\083\088\076\047\103\047\085\090\070\076\076\047\054\087\108\079\107\087\077\079\118\068\108\079\089\061\061";"\043\122\080\055\077\118\052\076\079\083\088\103\047\070\075\056\112\107\076\111\087\083\076\053\079\089\061\061","\080\067\101\057\047\067\080\114\105\107\088\068\047\083\077\061";"\079\067\084\113\112\122\080\053\087\107\080\098","\077\083\088\068\110\067\080\098","\105\067\101\056\047\070\075\055\112\107\081\085\105\122\081\085\079\119\061\061","\105\107\081\078\051\122\047\077\112\107\076\056\072\118\109\061";"\080\083\076\076\112\056\109\057","\080\054\076\111\047\105\061\061";"\112\122\073\113\079\083\088\104\090\067\101\048\070\122\075\098\079\118\075\057\090\107\084\114\047\070\109\061","\077\122\068\098\079\118\080\048\051\122\047\121\079\122\101\056\047\067\081\085\079\067\080\114\087\119\061\061","\080\067\101\108\087\119\061\061";"\080\054\099\108\090\122\073\057\051\107\084\055\100\067\101\109\051\113\109\061","\072\070\075\077\090\067\088\076\079\078\105\061";"\043\078\099\108\047\067\101\048\079\054\048\061";"\047\054\080\098\090\070\043\108\079\122\049\061";"\077\122\076\114\072\070\075\055\047\070\099\051\087\054\099\108\072\122\077\061","\077\118\080\120\087\083\080\098\047\078\080\078\047\080\075\055\047\067\081\085\087\083\089\061","\100\070\075\100\047\070\075\055\072\067\101\078","\105\107\088\108\079\107\105\061";"\077\113\052\081\051\103\088\104\043\103\081\075\105\077\087\081";"\077\107\084\085\079\081\043\117\047\077\099\053\079\107\080\057","\112\054\099\076\105\122\084\073\090\107\081\055\105\122\068\076\090\122\073\057","\105\107\084\057\112\055\076\073\079\070\080\114\047\105\061\061";"\090\067\088\085";"\105\107\081\057\047\077\080\114\047\070\099\078\110\080\043\108\079\067\080\077\079\055\113\068\110\119\061\061";"\077\113\052\081\051\103\088\104\105\055\081\051\080\081\084\051\080\077\075\121\043\080\075\051";"\077\118\052\076\090\113\043\068\112\107\087\076\087\119\061\061","\105\070\080\078\079\067\080\114\087\081\099\113\079\107\077\061";"\077\122\073\113\079\083\088\052\079\107\043\121\112\107\084\057\112\122\099\053\079\107\080\057";"\077\078\076\068\079\089\061\061";"\080\107\081\085\072\067\043\052\087\070\043\053\080\083\081\098\047\122\080\055";"\077\103\088\052\067\077\080\100\070\055\080\074\080\103\080\100\100\077\101\054\070\113\087\106\077\048\088\103";"\105\067\084\081","\080\083\081\086\047\077\080\073\105\078\076\051\087\070\099\111\112\107\076\057\047\105\061\061";"\051\070\080\085\087\083\076\080\079\107\076\055\112\111\061\061";"\043\107\081\114\080\083\068\076\100\083\081\073\079\067\080\098","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\075\052\079\107\043\051\087\054\080\114","\105\067\075\055\072\070\047\076","\077\070\080\108\090\122\073\103\112\107\081\118";"\077\122\081\111";"\077\107\081\056\072\067\081\085\112\111\061\061","\077\083\076\057\087\083\084\085\077\122\068\053\087\119\061\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\109\061";"\100\122\076\085\079\083\076\114\047\113\075\111\112\107\080\076";"\043\118\099\068\112\054\052\085\072\067\101\078\100\083\084\053\072\111\061\061";"\112\078\080\055\072\083\088\076\112\118\075\104\112\054\099\076\090\122\076\057\072\067\084\114","\043\103\081\075\105\077\087\081\077\089\061\061","\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\103\099\113\047\107\090\061";"\079\122\101\121\079\122\084\085\047\083\084\118\079\089\061\061","\100\122\076\085\079\083\076\114\047\113\075\111\112\107\080\076\043\083\080\120\087\067\047\107";"\105\067\043\098\047\067\101\068\079\083\076\114\047\080\099\113\112\122\089\061","\100\122\080\101\077\118\043\053\079\107\077\061";"\051\122\101\081\087\107\080\114\087\119\061\061";"\043\118\099\053\087\067\101\048\100\083\080\068\079\083\076\114\047\111\061\061","\105\070\080\055\079\055\081\055\087\083\081\056\072\111\061\061","\077\107\084\078\087\067\077\061";"\080\103\113\070\070\113\099\047\105\077\101\104\080\080\052\103\105\080\043\081\070\055\076\074\070\113\099\052\051\048\087\081","\090\070\099\076\079\107\103\088";"\105\067\043\048\080\107\081\098\072\067\081\120\079\083\077\061","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\100\122\076\056\072\111\061\061";"\043\103\080\083\043\089\061\061","\043\118\099\076\047\067\101\057\072\122\076\114\112\113\087\108\090\122\073\076\112\078\109\061";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\043\103\084\080\105\048\088\081\100\048\080\106\077\103\081\100\043\081\048\061","\080\083\084\055\090\067\088\099\079\070\080\114","\087\083\081\098\047\122\080\055","\077\118\080\111\047\070\099\056\072\083\081\098\047\122\080\098","\105\118\099\108\112\054\052\085\072\067\101\078\077\083\084\108\112\122\084\114";"\051\107\080\118\080\083\076\073\047\070\102\061";"\100\083\076\048\047\083\080\114\051\118\052\111\079\118\099\055\087\067\101\108\087\054\048\061","\100\122\076\056\072\055\076\073\087\067\049\061";"\043\122\084\113\047\122\077\061","\043\122\080\055\100\070\043\076\079\077\075\053\079\122\088\048\079\118\087\114";"\080\054\099\108\079\107\073\076\087\119\061\061","\077\083\084\055\072\067\084\114\112\111\061\061";"\079\067\076\114","\080\067\101\108\087\103\087\080\100\077\105\061";"\043\070\047\108\112\122\075\076\112\107\081\055\047\105\061\061","\080\067\101\101\072\067\080\085\047\083\076\114\047\055\101\076\087\083\068\076\112\078\052\098\072\070\075\073";"\047\083\076\107\047\107\076\056\087\067\088\055\110\077\076\103";"\100\122\076\048\079\107\080\101\077\122\068\053\087\103\047\053\090\118\080\057","\077\118\043\053\112\103\075\068\112\118\105\061","\077\118\043\113\079\048\076\073\087\067\049\061","\100\122\076\056\072\111\061\061","\105\122\084\113\112\103\043\076\043\118\099\068\090\122\077\061","\077\118\087\068\112\083\099\068\090\122\085\061","\105\055\075\077\079\118\043\068\079\103\076\073\087\067\049\061","\043\077\101\121\051\113\080\074\080\103\080\100\070\113\075\077\105\080\099\077","\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\047\100\043\080\075\102","\043\107\076\098\047\067\099\085\079\122\084\048";"\105\107\080\098\112\122\080\098\072\122\076\114\047\111\061\061","\112\107\084\078\087\067\077\061";"\051\067\080\055\090\077\081\056\087\083\076\122\047\105\061\061","\051\067\080\068\079\076\075\055\112\107\080\068\072\111\061\061","\043\122\076\107\087\103\084\107\080\083\068\076\051\107\081\068\112\078\077\061","\102\054\099\076\079\067\084\122\047\067\105\089\047\078\099\053\079\100\052\043\087\067\080\113\047\100\111\089\080\083\081\098\047\122\080\055\102\083\076\057\102\103\076\073\079\070\080\114\047\105\061\061","\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117\105\078\080\107\047\089\061\061";"\105\122\084\073\090\107\081\055\051\083\084\078\043\122\080\055\105\118\080\098\112\107\080\114\087\103\080\122\047\067\101\055\100\067\101\107\079\111\061\061","\051\067\081\048\077\070\080\076\047\067\101\057\051\067\081\114\047\083\081\055\047\105\061\061";"\077\118\080\120\087\083\080\098\047\078\080\078\047\105\061\061","\105\118\080\048\047\122\080\085";"\043\107\088\068\110\067\080\048\087\122\076\114\047\113\043\053\110\083\076\114","\047\107\084\056\087\070\109\061";"\043\067\101\076\079\070\076\077\047\067\081\073","\080\054\099\108\079\107\073\076\087\121\102\061";"\051\083\084\068\047\083\080\048\043\083\076\056\047\105\061\061","\105\055\084\075\105\048\081\077\070\055\088\106\043\113\084\081\080\048\080\074\080\081\084\080\051\048\047\099\051\081\043\081\077\048\080\103";"\112\122\081\107\047\080\043\053\080\107\081\114\072\070\075\117";"\043\083\076\057\112\083\081\055\090\122\089\061","\100\122\076\056\072\055\087\098\047\067\080\114\043\107\084\056\087\070\109\061","\090\078\080\108\079\083\043\076\112\076\081\113\047\070\080\076\080\083\076\073\047\070\102\061","\112\122\068\098\079\118\080\048\077\118\043\053\112\103\081\085\079\119\061\061";"\077\122\080\055\080\083\084\078\047\122\088\076";"\090\118\080\048\047\122\080\085","\043\078\099\068\079\067\077\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\113\106\080\048\080\103","\080\054\099\108\079\107\073\076\087\054\109\061","\100\070\075\080\079\107\076\055\043\067\101\076\079\070\048\061","\105\107\080\055\087\122\080\076\079\076\043\117\047\077\080\101\047\070\109\061","\077\122\088\108\090\122\080\052\079\107\043\103\072\067\075\076";"\105\067\113\120\087\070\075\117","\077\118\043\076\090\067\088\055\072\119\061\061";"\043\122\080\055\077\118\052\076\079\083\088\121\079\122\084\085\047\083\084\118\079\089\061\061";"\079\067\081\049","\105\107\084\057\112\055\113\053\047\054\109\061";"\051\067\081\056\112\107\084\043\087\067\080\113\047\105\061\061";"\077\122\088\076\072\067\087\117\087\103\084\107\100\083\081\114\047\119\061\061","\051\083\084\068\047\083\080\048\043\083\076\056\047\077\099\113\047\107\090\061","\080\067\101\048\047\070\099\117\090\067\101\048\047\067\043\080\112\054\052\076\112\048\068\068\079\107\105\061","\051\078\080\073\090\107\076\114\047\113\052\053\072\070\075\053\079\089\061\061","\100\067\113\111\112\107\084\122\047\067\043\052\047\054\099\076\079\107\081\085\072\067\101\076\077\078\080\057\072\119\061\061";"\080\054\099\108\079\107\073\076\087\121\103\061";"\051\083\080\076\090\122\068\108\079\107\087\105\079\122\076\057\079\122\049\061";"\112\054\047\111","\100\070\075\075\079\118\080\114\087\083\080\048";"\043\122\080\055\077\083\076\114\047\111\061\061";"\080\054\099\113\047\077\099\076\090\070\099\108\079\107\112\061";"\043\122\080\055\077\118\052\076\079\083\088\099\079\107\047\053";"\105\122\084\085\047\103\099\085\079\122\084\048","\100\070\075\099\079\067\113\113\079\107\077\061";"\077\083\084\055\072\067\084\114";"\077\122\068\053\087\067\088\048\077\118\043\053\112\119\061\061","\100\070\043\076\079\105\061\061";"\043\118\099\068\079\107\043\075\047\067\088\076\047\105\061\061";"\043\122\068\053\112\118\043\085\110\080\099\076\087\083\081\098\047\122\080\055"}local function LS(K)return wS[K+25112]end for K,g in ipairs({{1;286},{1,47};{48;286}})do while g[1]<g[2]do wS[g[1]],wS[g[2]],g[1],g[2]=wS[g[2]],wS[g[1]],g[1]+1,g[2]-1 end end do local K=table.concat local g=string.sub local i=string.char local c=math.floor local H={V=43,O=27,U=44;["\052"]=1;["\056"]=35;["\055"]=52,W=29,v=55,K=13;R=59;a=62;p=28;["\047"]=25;j=15,n=30,Z=24;d=18,S=6,J=14,["\051"]=19;Y=32,q=53;T=61;o=48;M=20;f=8;b=50,r=46,i=16;G=2;["\049"]=56;C=22,P=21;e=57;y=3;B=60;m=12;h=31;L=37,z=54,x=34;D=33;X=49,u=40,g=4;A=11,w=0,l=41;["\048"]=36;c=9,s=10;Q=5;k=38,F=23;["\054"]=7;I=45;t=63;["\043"]=17;["\050"]=42,["\057"]=51;H=26;["\053"]=47,N=39;E=58}local C=table.insert local F=string.len local k=type local h=wS for z=1,#h,1 do local E=h[z]if k(E)=="\115\116\114\105\110\103"then local k=F(E)local f={}local v=1 local D=0 local U=0 while v<=k do local K=g(E,v,v)local F=H[K]if F then D=D+F*64^(3-U)U=U+1 if U==4 then U=0 local K=c(D/65536)local g=c((D%65536)/256)local H=D%256 C(f,i(K,g,H))D=0 end elseif K=="\061"then C(f,i(c(D/65536)))if v>=k or g(E,v+1,v+1)~="\061"then C(f,i(c((D%65536)/256)))end break end v=v+1 end h[z]=K(f)end end end local K,g,i,c,H=_G,setmetatable,pairs,type,math local C=TMW local F=Action local k=F[LS(-24954)]local h=F[LS(-25097)]local z=F[LS(-24990)]local E=F[LS(-25024)]local f=F[LS(-24971)]local v=F[LS(-25085)]local D=F[LS(-25106)]local U=F[LS(-24919)]local b=F[LS(-24888)]local G=b:GetActiveUnitPlates()local s=F[LS(-24912)]local V=F[LS(-25092)]local X=F[LS(-24936)]local M=X[LS(-24928)]local l=ACTION_CONST_PORTRAIT_ROGUE local Z=K[LS(-25075)]local S=K[LS(-25018)]local e=K[LS(-24905)]local w=K[LS(-25019)]local L=K[LS(-24927)][LS(-25009)]local r=K[LS(-24826)]local d=K[LS(-24847)]local O=K[LS(-24998)]local u=K[LS(-24983)]local I=C_Item[LS(-24851)]local j=LS(-24937)local q=LS(-24858)local n=LS(-24920)local t=LS(-25107)local A=F[LS(-24988)][LS(-24909)][LS(-24876)]local x=F[LS(-24988)][LS(-24909)][LS(-24961)]local a=F[LS(-24988)][LS(-24909)][LS(-25051)]function F.ShouldStopByGCD(K)return K:IsRequiredGCD()and(F[LS(-24990)]()-F[LS(-25074)]()>.25 and F[LS(-25024)]()>=F[LS(-25074)]()+.15)end function F.IsCastable(C,K,g,i,c,H)if c or(i or not C[LS(-25068)]())and not C:ShouldStopByGCD()then if C[LS(-24915)]==LS(-24932)and(not C:IsBlockedBySpellLevel()and((not C[LS(-24910)]or C:GetTalentTraits()~=0)and((g or not K or not C:HasRange()or C:IsInRange(K))and C:IsUsable(nil,H))))then return true end if C[LS(-24915)]==LS(-24850)then local i=C[LS(-24981)]if i~=nil and((F[LS(-25078)][LS(-24981)]==i and(k(1,LS(-25093)))[1]or F[LS(-25105)][LS(-24981)]==i and(k(1,LS(-25093)))[2])and(C:IsUsable(nil,H)and(g or not K or not C:HasRange()or C:IsInRange(K))))then return true end end if C[LS(-24915)]==LS(-25069)and(F[LS(-25011)]~=LS(-24942)and((F[LS(-25011)]~=LS(-25076)or not F[LS(-25012)][LS(-24940)])and(k(1,LS(-25069))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[LS(-24915)]==LS(-25067)and(F[LS(-25011)]~=LS(-24942)and((F[LS(-25011)]~=LS(-25076)or not F[LS(-25012)][LS(-24940)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(g or not K or not C:HasRange()or C:IsInRange(K))))))then return true end end return false end local p=g(F[M],{[LS(-24974)]=F})local Y=p[LS(-24893)]local P=Y[LS(-24867)]local B=Y[LS(-24892)]local J=Y[LS(-24975)]local y={[LS(-24943)]={LS(-24859),LS(-24926)},[LS(-24863)]={LS(-24859),LS(-24926);LS(-24853)},[LS(-24880)]={LS(-24859);LS(-24926);LS(-24837)};[LS(-25035)]={LS(-24859);LS(-24926);LS(-24841)},[LS(-24886)]={LS(-24859);LS(-24926),LS(-24837);LS(-24841)};[LS(-25029)]={LS(-24859),LS(-25005),LS(-24926)},[LS(-25031)]={[p[LS(-25044)][LS(-24981)]]=true,[p[LS(-25111)][LS(-24981)]]=true;[p[LS(-25049)][LS(-24981)]]=true;[p[LS(-24923)][LS(-24981)]]=true;[p[LS(-24944)][LS(-24981)]]=true,[p[LS(-25046)][LS(-24981)]]=true;[p[LS(-24924)][LS(-24981)]]=true,[p[LS(-25038)][LS(-24981)]]=true,[p[LS(-24845)][LS(-24981)]]=true}}local W=F[M]for K=1,#W,1 do local g=W[K]if c(g)==LS(-25058)and g[LS(-24915)]==LS(-24850)then y[LS(-25031)][g[LS(-24981)]]=true end end local m={p[LS(-25088)][LS(-24981)];p[LS(-24906)][LS(-24981)];p[LS(-24948)][LS(-24981)];p[LS(-25032)][LS(-24981)],p[LS(-24929)][LS(-24981)]}local N={p[LS(-25088)][LS(-24981)],p[LS(-24906)][LS(-24981)],p[LS(-25032)][LS(-24981)]}local Q,o,T=false,{[LS(-24899)]=false},{}function U.BaseEnergyTimeToMax()return(U:EnergyDeficit()-50*J(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])~=0))/U:EnergyRegen()end local function R()local K=p[LS(-24887)]:GetTalentTraits()if K==0 then return U:ComboPoints()end local g=U:HasAuraStacksBySpellID(p[LS(-25020)][LS(-24981)])local i=U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])~=0 if p[LS(-24887)]:GetTalentTraits()==2 then if g==5 or g==2 then return H[LS(-24848)]((U:ComboPoints()+2)+2*J(i),U:ComboPointsMax())end if g==4 or g==1 then return H[LS(-24848)]((U:ComboPoints()+1)+1*J(i),U:ComboPointsMax())end end if p[LS(-24887)]:GetTalentTraits()==1 then if g==5 or g==3 or g==1 then return H[LS(-24848)]((U:ComboPoints()+1)+1*J(i),U:ComboPointsMax())end end return U:ComboPoints()end local function KS(K)if f(K)then return true end end local gS={[193356]=LS(-24965),[199600]=LS(-25016);[193358]=LS(-25015);[193357]=LS(-24877),[199603]=LS(-24914);[193359]=LS(-25042)}local iS={[LS(-24908)]=30;[LS(-25054)]=0}local function cS()local K,g,i,c,C,F,k,h,z,E,f,v=r()if c~=d(LS(-24937))then return end if v~=315508 then return end if g==LS(-25034)then iS[LS(-24908)]=30 iS[LS(-25054)]=O()return elseif g==LS(-24835)then iS[LS(-24908)]=30+H[LS(-24848)](iS[LS(-24908)]-H[LS(-25036)](O()-iS[LS(-25054)]),9)iS[LS(-25054)]=O()return end end p[LS(-24951)]:Add(LS(-25045),LS(-25103),cS)local HS=u(LS(-24937))and#u(LS(-24937))or 0 local CS=false local FS=0 local function kS()local K,g,i,c,C,F,k,h,z,E,f,v=r()if c~=d(LS(-24937))then return end if g~=LS(-24897)then return end if v==p[LS(-24902)][LS(-24981)]then HS=H[LS(-24848)](HS+1,U:ComboPointsMax())return end if v==p[LS(-25101)][LS(-24981)]or v==p[LS(-25091)][LS(-24981)]or v==p[LS(-24839)][LS(-24981)]or v==p[LS(-24879)][LS(-24981)]then if HS==0 then CS=false else HS=H[LS(-25086)](HS-1,0)CS=true end end if v==p[LS(-24839)][LS(-24981)]then FS=O()end end p[LS(-24951)]:Add(LS(-24966),LS(-25103),kS)local function hS(K)return U:GetTier(LS(-24958))>=4 and(p[LS(-24839)]:IsReadyByPassCastGCD(K,true)and(FS+5)-O()>0)end local function zS()local K=H[LS(-25086)](iS[LS(-24908)]-H[LS(-25036)](O()-iS[LS(-25054)]),0)local g=0 for i,c in i(gS)do local H,C=U:HasAuraBySpellID(i)if H>E()and H-K>.1 then g=g+1 end end return g end local function ES()local K=H[LS(-25086)](iS[LS(-24908)]-H[LS(-25036)](O()-iS[LS(-25054)]),0)local g=0 for i,c in i(gS)do local H,C=U:HasAuraBySpellID(i)if H>E()and K-H>.1 then g=g+1 end end return g end local function fS()local K=H[LS(-25086)](iS[LS(-24908)]-H[LS(-25036)](O()-iS[LS(-25054)]),0)local g=0 for i,c in i(gS)do local H=U:HasAuraBySpellID(i)if H>E()and(K-H<=.1 and H-K<=.1)then g=g+1 end end return g end local function vS()return(ES()+fS())+zS()end local function DS(K)local g=H[LS(-25086)](iS[LS(-24908)]-H[LS(-25036)](O()-iS[LS(-25054)]),0)local i,c=U:HasAuraBySpellID(K)if i>E()and i-g<=.1 then return true end end local function US()return ES()+fS()end local function bS()local K=-100 for g,i in i(gS)do local c=U:HasAuraBySpellID(g)if c>E()and c>K then K=c end end return K end local function GS()local K=100 for g,i in i(gS)do local c,H=U:HasAuraBySpellID(g)if c>E()and c<K then K=c end end return K end local sS={[LS(-24970)]={[1]=function(K)if p[LS(-24840)]:AbsentImun(K,y[LS(-24863)])and(p[LS(-24840)]:IsReadyByPassCastGCD(K)and Y[LS(-25047)](p[LS(-24840)][LS(-24981)],K))then if Y[LS(-24831)]()and K==t then return p[LS(-24956)]else return p[LS(-24840)]end end end},[LS(-25040)]={[1]=function(K)if p[LS(-24941)]:IsReadyByPassCastGCD(K)and(p[LS(-24941)]:AbsentImun(K,y[LS(-24880)])and((U:HasAuraBySpellID({p[LS(-24948)][LS(-24981)],p[LS(-25088)][LS(-24981)],p[LS(-24906)][LS(-24981)];p[LS(-25032)][LS(-24981)]})==0 or k(2,LS(-25007)))and((s(K)):HasBuffs(Y[LS(-24869)])==0 or(s(K)):HasDeBuffs(Y[LS(-24869)])==0)))then if Y[LS(-24831)]()and K==t then return p[LS(-25013)]else return p[LS(-24941)]end end end,[2]=function(K)if p[LS(-24904)]:IsReadyByPassCastGCD(K)and(p[LS(-24904)]:AbsentImun(K,y[LS(-24880)])and(K~=t and((U:HasAuraBySpellID({p[LS(-24948)][LS(-24981)];p[LS(-25088)][LS(-24981)];p[LS(-24906)][LS(-24981)],p[LS(-25032)][LS(-24981)]})==0 or k(2,LS(-25007)))and((s(K)):HasBuffs(Y[LS(-24869)])==0 or(s(K)):HasDeBuffs(Y[LS(-24869)])==0))))then return p[LS(-24904)],true end end,[3]=function(K)if p[LS(-24852)]:IsReadyByPassCastGCD(K)and(p[LS(-24852)]:AbsentImun(K,y[LS(-24880)])and((U:HasAuraBySpellID({p[LS(-24948)][LS(-24981)],p[LS(-25088)][LS(-24981)],p[LS(-24906)][LS(-24981)],p[LS(-25032)][LS(-24981)]})==0 or k(2,LS(-25007)))and(U:IsBehind(.3)and((s(K)):HasBuffs(Y[LS(-24869)])==0 or(s(K)):HasDeBuffs(Y[LS(-24869)])==0))))then if Y[LS(-24831)]()and K==t then return p[LS(-24980)]else return p[LS(-24852)]end end end;[4]=function(K)if p[LS(-25027)]:IsReadyByPassCastGCD(K)and(p[LS(-25027)]:AbsentImun(K,y[LS(-24880)])and((U:HasAuraBySpellID({p[LS(-24948)][LS(-24981)];p[LS(-25088)][LS(-24981)];p[LS(-24906)][LS(-24981)];p[LS(-25032)][LS(-24981)]})==0 or k(2,LS(-25007)))and((s(K)):HasBuffs(Y[LS(-24869)])==0 or(s(K)):HasDeBuffs(Y[LS(-24869)])==0)))then if Y[LS(-24831)]()and K==t then return p[LS(-24843)]else return p[LS(-25027)]end end end};[LS(-24882)]={[1]=function(K)if p[LS(-24962)](nil,K,y[LS(-24886)])and(p[LS(-24840)]:IsInRange(K)and(p[LS(-25003)]:IsReady(K)and(K~=t and((U:HasAuraBySpellID({p[LS(-24948)][LS(-24981)],p[LS(-25088)][LS(-24981)],p[LS(-24906)][LS(-24981)],p[LS(-25032)][LS(-24981)]})==0 or k(2,LS(-25007)))and(U:IsStayingTime()>.2 and((s(K)):HasBuffs(Y[LS(-24869)])==0 or(s(K)):HasDeBuffs(Y[LS(-24869)])==0))))))then return p[LS(-25003)],true end end,[2]=function(K)if p[LS(-24962)](nil,K,y[LS(-24886)])and(p[LS(-24840)]:IsInRange(K)and(p[LS(-25017)]:IsReady(K)and(K~=t and((U:HasAuraBySpellID({p[LS(-24948)][LS(-24981)];p[LS(-25088)][LS(-24981)],p[LS(-24906)][LS(-24981)];p[LS(-25032)][LS(-24981)]})==0 or k(2,LS(-25007)))and((s(K)):HasBuffs(Y[LS(-24869)])==0 or(s(K)):HasDeBuffs(Y[LS(-24869)])==0)))))then return p[LS(-25017)]end end}}local function VS(K,g)if(s(K)):IsBoss()or(s(K)):IsDummy()then return true end local i=p[LS(-24922)](p[LS(-25089)][LS(-24981)])local c=i[1]return(s(K)):Health()>(((g*c)*1+1*#A)+.25*#x)+.15*#a end local function XS(K)return k(2,LS(-24890))and(not p[LS(-24934)]or not(D()):IsBreakAble(12))end RyanUnseenBladeTimer={[LS(-24995)]=1,[LS(-25041)]=0;[LS(-24874)]=false;[LS(-25099)]=nil;[LS(-24982)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(g,K)if not K then if g[LS(-25099)]then g[LS(-25099)]:Cancel()g[LS(-25099)]=nil end end local i=true if g[LS(-25041)]>0 then g[LS(-25041)]=g[LS(-25041)]-1 i=false end if g[LS(-24995)]>0 then g[LS(-24995)]=g[LS(-24995)]-1 end if i then g:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(K)if K[LS(-24982)]then K[LS(-24982)]:Cancel()K[LS(-24982)]=nil end K[LS(-24874)]=true K[LS(-24982)]=C_Timer[LS(-24855)](20,function()RyanUnseenBladeTimer[LS(-24874)]=false RyanUnseenBladeTimer[LS(-24995)]=RyanUnseenBladeTimer[LS(-24995)]+1 RyanUnseenBladeTimer[LS(-24982)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(K)if K[LS(-25099)]then K[LS(-25099)]:Cancel()K[LS(-25099)]=nil end K[LS(-25099)]=C_Timer[LS(-24855)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[LS(-25099)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(K)if K[LS(-25099)]then K:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(g,K)g[LS(-24995)]=g[LS(-24995)]+K g[LS(-25041)]=g[LS(-25041)]+K end function RyanUnseenBladeTimer.ResetState(K)if K[LS(-25099)]then K[LS(-25099)]:Cancel()K[LS(-25099)]=nil end if K[LS(-24982)]then K[LS(-24982)]:Cancel()K[LS(-24982)]=nil end K[LS(-24995)]=1 K[LS(-25041)]=0 K[LS(-24874)]=false end local MS=CreateFrame(LS(-25095),LS(-25048))MS:RegisterEvent(LS(-24963))MS:RegisterEvent(LS(-24891))MS:RegisterEvent(LS(-24836))MS:RegisterEvent(LS(-25103))MS:SetScript(LS(-24870),function(K,g,...)if g==LS(-24963)or g==LS(-24891)then RyanUnseenBladeTimer:ResetState()elseif g==LS(-24836)then local K,g,i,c,H=...if H and H>5 then RyanUnseenBladeTimer:ResetState()end elseif g==LS(-25103)then local K,g,i,c,H,C,k,h,z,E,f,v,D=r()if c~=d(LS(-24937))then return end if g==LS(-24897)and(D==p[LS(-24907)]:GetSpellInfo()or D==p[LS(-25089)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif g==LS(-24903)and D==F[LS(-25072)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif g==LS(-24897)and D==p[LS(-24879)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function lS(K)if not F[LS(-24954)](2,LS(-25065))then Y[LS(-24896)]=nil return false end if p[LS(-25002)]:GetTalentTraits()==0 then Y[LS(-24896)]=nil return false end if not w()then Y[LS(-24896)]=nil return false end if(s(q)):HasDeBuffs(p[LS(-25002)][LS(-24981)],true)~=0 then Y[LS(-24896)]=q return end if(s(t)):HasDeBuffs(p[LS(-25002)][LS(-24981)],true)~=0 then Y[LS(-24896)]=t return end for K in i(G)do if(s(K)):HasDeBuffs(p[LS(-25002)][LS(-24981)],true)~=0 then Y[LS(-24896)]=K return end end Y[LS(-24896)]=nil end local ZS=0 local function SS()if p[LS(-24978)]:GetTalentTraits()==0 then ZS=0 return false end local K,g,i,c,H,C,F,k,h,z,E,f=r()if c~=d(LS(-24937))then return end if g==LS(-25094)and(f==p[LS(-25088)][LS(-24981)]or f==p[LS(-24906)][LS(-24981)]or f==p[LS(-24948)][LS(-24981)]or f==p[LS(-25032)][LS(-24981)])then ZS=1 return end if g==LS(-24897)then if f==p[LS(-25101)][LS(-24981)]or f==p[LS(-25091)][LS(-24981)]or f==p[LS(-24839)][LS(-24981)]or f==p[LS(-24879)][LS(-24981)]then ZS=0 return end end end p[LS(-24951)]:Add(LS(-24860),LS(-25103),SS)local function eS(K,g)if U:HasAuraBySpellID(p[LS(-25091)][LS(-24981)])==0 or p[LS(-25052)]:ShouldStopByGCD()then return false end if not((s(K)):TimeToDie()>20 or(s(K)):IsBoss())then return false end if p[LS(-25044)]:IsReady(j,true)and U:HasAuraBySpellID(p[LS(-24827)][LS(-24981)])==0 then return p[LS(-25044)]:Show(g)end if p[LS(-25078)]:IsReady()and(p[LS(-25078)]:GetItemCategory()~=LS(-24862)and(not y[LS(-25031)][p[LS(-25078)][LS(-24981)]]and p[LS(-25078)]:AbsentImun(K,y[LS(-25029)])))then return p[LS(-25078)]:Show(g)end if p[LS(-25105)]:IsReady()and(p[LS(-25105)]:GetItemCategory()~=LS(-24862)and(not y[LS(-25031)][p[LS(-25105)][LS(-24981)]]and p[LS(-25105)]:AbsentImun(K,y[LS(-25029)])))then return p[LS(-25105)]:Show(g)end local i=p[LS(-25078)][LS(-24981)]or 1 local c=p[LS(-25105)][LS(-24981)]or 1 local C,F=I(i)local k,h=I(c)local z=H[LS(-25006)]if p[LS(-25078)][LS(-24981)]==p[LS(-24944)][LS(-24981)]then if h~=0 then z=p[LS(-25105)]:GetCooldown()end end if p[LS(-25105)][LS(-24981)]==p[LS(-24944)][LS(-24981)]then if F~=0 then z=p[LS(-25078)]:GetCooldown()end end if p[LS(-24944)]:IsReady(j,true)and(U:HasAuraStacksBySpellID(p[LS(-24875)][LS(-24981)])~=0 and z>20)then return p[LS(-24944)]:Show(g)end if p[LS(-24924)]:IsReady(j,true)and not o[LS(-24899)]then return p[LS(-24924)]:Show(g)end if p[LS(-24845)]:IsReady(j,true)and((vS()>=4 or p[LS(-25062)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(p[LS(-25025)][LS(-24981)])~=0 or p[LS(-25110)]:GetTalentTraits()==0)or Y[LS(-25028)](K)<=20)then return p[LS(-24845)]:Show(g)end end p[1]=nil p[2]=function(K)local g if V(n)then g=n elseif V(q)then g=q end if not g then return end local i,c,H,C,F=(s(g)):IsCastingRemains()if i>p[LS(-25074)]()*2 then if not F and(p[LS(-24840)]:IsReadyP(g,nil,true,true)and p[LS(-24840)]:AbsentImun(g,y[LS(-24863)],true))then return p[LS(-25057)]:Show(K)end end if not T[LS(-25096)]and p[LS(-25109)]:GetEquipped()then T[LS(-25096)]=true end if k(1,LS(-24868))then h({1;LS(-24868)},false)end end p[3]=function(K)local g=w()or v:IsEngage()local c=O()local C=C_Spell[LS(-25087)](p[LS(-25088)][LS(-24981)])local h=C_Spell[LS(-25087)](p[LS(-24906)][LS(-24981)])local f=H[LS(-25086)](C[LS(-24908)],h[LS(-24908)])F[LS(-24893)][LS(-24864)](LS(-24957),RyanUnseenBladeTimer[LS(-24995)])o[LS(-25064)]=U:HasAuraBySpellID({p[LS(-25088)][LS(-24981)];p[LS(-24906)][LS(-24981)],p[LS(-25032)][LS(-24981)]})-E()>=.05 o[LS(-24832)]=U:HasAuraBySpellID(p[LS(-24948)][LS(-24981)])-E()>=.05 o[LS(-24899)]=U:HasAuraBySpellID(m)-E()>=.05 local function D()local g=R()if not Y[LS(-24831)]()then return false end if p[LS(-24840)]:IsSpellInRange(q)then return false end if not CS then return false end if g==0 then return false end if not p[LS(-25090)]:IsReady(j,true)then return false end if p[LS(-24872)]:GetCooldown()~=0 or p[LS(-25025)]:GetSpellChargesFullRechargeTime()~=0 or p[LS(-25062)]:GetCooldown()~=0 or p[LS(-25091)]:GetCooldown()~=0 or p[LS(-24902)]:GetCooldown()~=0 or p[LS(-24933)]:GetCooldown()~=0 or p[LS(-24878)]:GetSpellChargesFullRechargeTime()~=0 then if U:HasAuraBySpellID(p[LS(-25090)][LS(-24981)])~=0 then return p[LS(-25004)]:Show(K)end return p[LS(-25090)]:Show(K)end end if Y[LS(-24952)]()and not p[LS(-24973)]:IsBlocked()then if p[LS(-25109)]:GetEquipped()and v:IsEngage()then return p[LS(-24973)]:Show(K)end if T[LS(-25096)]and(not p[LS(-25109)]:GetEquipped()and not v:IsEngage())then return p[LS(-24973)]:Show(K)end end local function V(c)local H,C,h,V,X,M=(s(c)):InfoGUID()local Z=KS(c)local e=p[LS(-24840)]:IsSpellInRange(c)local w=J(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])>0)local r=R()local d=U:ComboPointsMax()-r T[LS(-24938)]=(p[LS(-24854)]:GetTalentTraits()~=0 or d>=(2+J(p[LS(-25010)]:GetTalentTraits()~=0))+J(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])~=0))and U:Energy()>=50 T[LS(-25061)]=r>=(U:ComboPointsMax()-1)-J(o[LS(-24899)]and p[LS(-25056)]:GetTalentTraits()~=0 or(p[LS(-24976)]:GetTalentTraits()~=0 or p[LS(-25039)]:GetTalentTraits()~=0)and(p[LS(-24854)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-24947)][LS(-24981)])~=0 or U:HasAuraBySpellID(p[LS(-25020)][LS(-24981)])~=0)))T[LS(-24999)]=(((((0+J(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])>39))+J(U:HasAuraBySpellID(p[LS(-25060)][LS(-24981)])>39))+J(U:HasAuraBySpellID(p[LS(-25073)][LS(-24981)])>39))+J(U:HasAuraBySpellID(p[LS(-25066)][LS(-24981)])>39))+J(U:HasAuraBySpellID(p[LS(-24925)][LS(-24981)])>39))+J(U:HasAuraBySpellID(p[LS(-24894)][LS(-24981)])>39)Q=vS()==0 or(U:GetTier(LS(-24916))>=4 or p[LS(-25083)]:GetTalentTraits()~=0 or p[LS(-24857)]:GetTalentTraits()~=0)and(US()<=1 and(T[LS(-24999)]<5 or bS()<42 or U:GetTier(LS(-24916))<4))or(U:GetTier(LS(-24916))>=4 or p[LS(-24857)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-25082)][LS(-24981)])~=0 or p[LS(-25083)]:GetTalentTraits()~=0 and p[LS(-25062)]:GetTalentTraits()==0))and vS()<=2 or U:GetTier(LS(-24916))>=4 and(US()<5 and(bS()<11 or p[LS(-25062)]:GetTalentTraits()==0))or U:GetTier(LS(-24916))<4 and(p[LS(-25062)]:GetTalentTraits()==0 and(p[LS(-24857)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(p[LS(-25082)][LS(-24981)])~=0 and(vS()<=2 and(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])==0 and(U:HasAuraBySpellID(p[LS(-25060)][LS(-24981)])==0 and U:HasAuraBySpellID(p[LS(-25073)][LS(-24981)])==0))))))local function I()if U:ComboPointsMax()==r then return p[LS(-25090)]:Show(K)end if p[LS(-24907)]:IsReady(c)then return p[LS(-24907)]:Show(K)end if true then Y[LS(-25037)](K,l)return true end end local function n()if g then return false end if p[LS(-24840)]:IsSpellInRange(c)then return false end if U:HasAuraBySpellID(p[LS(-24913)][LS(-24981)],true)~=0 then return false end local i,H=(s(q)):GetRange()local C=(s(j)):GetCurrentSpeed()if C<=0 then return false end local F=((H+5)/((C/100)*7)+p[LS(-25074)]())-z()if p[LS(-25088)]:IsReadyByPassCastGCD(j,true)and(f==0 and(U:HasAuraBySpellID(N)==0 and U:HasAuraBySpellID(p[LS(-24873)][LS(-24981)])==0))then return p[LS(-25088)]:Show(K)end if p[LS(-24902)]:IsReady(j,true)and(F<=2 and Q)then return p[LS(-24902)]:Show(K)end if P[LS(-24964)]~=j and(p[LS(-25022)]:IsReady(P[LS(-24964)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((s(P[LS(-24964)])):HasBuffs({156779,136055})==0 and(not(s(P[LS(-24964)])):IsMounted()and(not U[LS(-24911)]()and F<=3)))))then return p[LS(-25022)]:Show(K)end end local function t()if not Y[LS(-25070)](c)then return false end if b:GetBySpell(p[LS(-24840)],2)>=2 then for g in i(G)do if not Y[LS(-25070)](g)and B(g,p[LS(-24840)])then return p[LS(-25021)]:Show(K)end end end if D()then return true end if T[LS(-25061)]then return p[LS(-24900)]:Show(K)end if p[LS(-24907)]:IsReady(c)then return p[LS(-24907)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(o[LS(-25064)]and not e)then return p[LS(-24881)]:Show(K)end return p[LS(-24900)]:Show(K)end local function A()if p[LS(-25071)]:IsReady(j)and((p[LS(-25071)]:GetCooldown()==0 and p[LS(-24987)]:GetCooldown()==0)and(U:HasAuraBySpellID({p[LS(-25071)][LS(-24981)],p[LS(-24987)][LS(-24981)]})==0 and(not p[LS(-25052)]:ShouldStopByGCD()and(e and T[LS(-25061)]))))then return p[LS(-25071)]:Show(K)end local g,i=C_Spell[LS(-25009)](p[LS(-25091)][LS(-24981)])if(p[LS(-25091)]:IsReady(c)or i and(not p[LS(-25091)]:IsBlocked()and p[LS(-25091)]:GetCooldown()<E()))and(((s(c)):CombatTime()>0 or(s(c)):IsDummy()or v:IsEngage())and(T[LS(-25061)]and(p[LS(-25056)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-24929)][LS(-24981)])==0 or o[LS(-24832)]))))then return p[LS(-25091)]:Show(K)end if p[LS(-25101)]:IsReady(c)and T[LS(-25061)]then return p[LS(-25101)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(e and(p[LS(-25056)]:GetTalentTraits()~=0 and(p[LS(-24887)]:GetTalentTraits()>=2 and(U:HasAuraStacksBySpellID(p[LS(-25020)][LS(-24981)])>=6 and(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])~=0 and r<=1 or U:HasAuraBySpellID(p[LS(-24945)][LS(-24981)])~=0)))))then return p[LS(-24881)]:Show(K)end if p[LS(-25089)]:IsReady(c)and p[LS(-24854)]:GetTalentTraits()~=0 then return p[LS(-25089)]:Show(K)end end local function x()if not Z then return false end if p[LS(-24907)]:ShouldStopByGCD()then return false end if not e then return false end if not g then return false end if not((s(c)):TimeToDie()>6 or(s(c)):IsBoss())then return false end if not p[LS(-25025)]:IsReady(j,true)then if p[LS(-24929)]:IsReady(j,true)then return p[LS(-24929)]:Show(K)end return false end if not P[LS(-25102)](c)then return false end local i=u(LS(-24937))~=nil if(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2)and(p[LS(-25002)]:GetCooldown()==0 and p[LS(-25002)]:GetTalentTraits()~=0)then return p[LS(-25025)]:Show(K)end if(p[LS(-24976)]:GetTalentTraits()~=0 or p[LS(-24879)]:GetTalentTraits()==0)and((p[LS(-25091)]:GetCooldown()~=0 and U:HasAuraBySpellID(p[LS(-25060)][LS(-24981)])>4 or i)and(not(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2)or p[LS(-25002)]:GetTalentTraits()==0))then return p[LS(-25025)]:Show(K)end if p[LS(-24921)]:GetTalentTraits()~=0 and(p[LS(-24879)]:GetTalentTraits()~=0 and(p[LS(-24879)]:GetCooldown()>30 and(O()-FS<=10 or not(p[LS(-24921)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=4))))then return p[LS(-25025)]:Show(K)end if p[LS(-25025)]:GetSpellChargesFullRechargeTime()<15 and(not(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2)or p[LS(-25002)]:GetTalentTraits()==0)or Y[LS(-25028)](c)<p[LS(-25025)]:GetSpellCharges()*8 then return p[LS(-25025)]:Show(K)end end local function a()if p[LS(-25071)]:IsReady(j,true)and((p[LS(-25071)]:GetCooldown()==0 and p[LS(-24987)]:GetCooldown()==0)and(U:HasAuraBySpellID({p[LS(-25071)][LS(-24981)];p[LS(-24987)][LS(-24981)]})==0 and not p[LS(-25052)]:ShouldStopByGCD()))then return p[LS(-25071)]:Show(K)end local g,i=L(p[LS(-24879)][LS(-24981)])if(p[LS(-24879)]:IsReady(c,true)or p[LS(-24879)]:IsReady(j,true)or i and(p[LS(-24879)]:GetTalentTraits()~=0 and(p[LS(-24879)]:GetCooldown()==0 and not p[LS(-24879)]:IsBlocked())))and(Z and(e and((s(c)):TimeToDie()>=3 and r>=U:ComboPointsMax())))then return p[LS(-24879)]:Show(K)end if p[LS(-24839)]:IsReady(c,true)and p[LS(-24840)]:IsInRange(c)then return p[LS(-24839)]:Show(K)end if p[LS(-25091)]:IsReady(c)and(((s(c)):CombatTime()>0 or(s(c)):IsDummy()or v:IsEngage())and((U:HasAuraBySpellID(p[LS(-25060)][LS(-24981)])~=0 or U:HasAuraBySpellID(p[LS(-25091)][LS(-24981)])<4 or p[LS(-24830)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(p[LS(-24945)][LS(-24981)])==0 or p[LS(-24861)]:GetTalentTraits()==0)))then return p[LS(-25091)]:Show(K)end if p[LS(-25101)]:IsReady(c)then return p[LS(-25101)]:Show(K)end if p[LS(-24846)]:IsReady(c)then return p[LS(-24846)]:Show(K)end Y[LS(-25037)](K,l)return true end local function y()if p[LS(-24902)]:IsReady(j,true)and(e and Q)then return p[LS(-24902)]:Show(K)end end local function W()if p[LS(-24872)]:IsReady(c,true)and(Z and(e and(not p[LS(-25052)]:ShouldStopByGCD()and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])==0 and(not T[LS(-25061)]or p[LS(-25079)]:GetTalentTraits()==0)or U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])~=0 and(p[LS(-25079)]:GetTalentTraits()~=0 and(r<=2 and(p[LS(-25025)]:GetSpellCharges()==0 or ZS~=0 or not(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2))))or Y[LS(-25028)](c)<2))))then if Y[LS(-24831)]()and(p[LS(-24976)]:GetTalentTraits()~=0 and(U:GetTier(LS(-24958))>=2 and U:HasAuraBySpellID(N)~=0))then return p[LS(-25008)]:Show(K)else return p[LS(-24872)]:Show(K)end end if p[LS(-25002)]:IsReady(c)and(not p[LS(-25052)]:ShouldStopByGCD()and((not k(2,LS(-25043))or not(s(LS(-25107))):IsExists()or UnitIsUnit(LS(-25107),c)or F[LS(-24979)](LS(-25107)))and(VS(c,5)and(((s(c)):TimeToDie()>5 or(s(c)):IsBoss())and(p[LS(-24976)]:GetTalentTraits()~=0 and(ZS~=0 or Y[LS(-25028)](c)<2 or p[LS(-25025)]:GetSpellCharges()==0 or not(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2))or p[LS(-24921)]:GetTalentTraits()~=0 and(r<U:ComboPointsMax()or p[LS(-24887)]:GetTalentTraits()>1))))))then return p[LS(-25002)]:Show(K)end if p[LS(-25026)]:IsReady(j,true)and(XS(M)and(b:GetBySpell(p[LS(-24840)])>=2 and U:HasAuraBySpellID(p[LS(-25026)][LS(-24981)])<z()))then return p[LS(-25026)]:Show(K)end if p[LS(-25062)]:IsReady(j,true)and(Z and(vS()>=4 and fS()<=2 or fS()>=5 and vS()==6))then return p[LS(-25062)]:Show(K)end if y()then return true end if e and(Z and(U:HasAuraBySpellID(N)==0 and eS(c,K)))then return true end if p[LS(-25025)]:IsReady(j,true)and(Z and(not p[LS(-24907)]:ShouldStopByGCD()and(e and(g and(((s(c)):TimeToDie()>6 or(s(c)):IsBoss())and(P[LS(-25102)](c)and(p[LS(-25081)]:GetTalentTraits()~=0 and(p[LS(-25110)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])~=0 and(not o[LS(-24899)]and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])<2 and p[LS(-24872)]:GetCooldown()>30)))))))))))then return p[LS(-25025)]:Show(K)end if not o[LS(-24899)]and((p[LS(-24879)]:GetCooldown()==0 and p[LS(-24879)]:GetTalentTraits()~=0 or U:HasAuraStacksBySpellID(p[LS(-24931)][LS(-24981)])>=4 or hS(c))and(T[LS(-25061)]and a()))then return true end if(not o[LS(-24899)]and(p[LS(-25056)]:GetTalentTraits()~=0 and(p[LS(-25081)]:GetTalentTraits()~=0 and(p[LS(-25110)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])~=0 and(T[LS(-25061)]and(p[LS(-24872)]:GetCooldown()~=0 or not(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2)))or(p[LS(-24976)]:GetTalentTraits()~=0 and U:GetTier(LS(-24958))>=2)and(p[LS(-24872)]:GetCooldown()==0 and r<=2))))))and x()then return true end if p[LS(-25025)]:IsReady(j,true)and(Z and(not p[LS(-24907)]:ShouldStopByGCD()and(e and(g and(((s(c)):TimeToDie()>6 or(s(c)):IsBoss())and(P[LS(-25102)](c)and(not o[LS(-24899)]and((T[LS(-25061)]or p[LS(-25056)]:GetTalentTraits()==0)and((p[LS(-25081)]:GetTalentTraits()==0 or p[LS(-25110)]:GetTalentTraits()==0 or p[LS(-25056)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])~=0 and(p[LS(-25110)]:GetTalentTraits()~=0 and p[LS(-25081)]:GetTalentTraits()~=0)or(p[LS(-25110)]:GetTalentTraits()==0 or p[LS(-25081)]:GetTalentTraits()==0)and(p[LS(-24854)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-24947)][LS(-24981)])==0 and(U:HasAuraStacksBySpellID(p[LS(-25020)][LS(-24981)])<6 and T[LS(-24938)])))or p[LS(-24854)]:GetTalentTraits()==0 and(p[LS(-24889)]:GetTalentTraits()~=0 or p[LS(-24978)]:GetTalentTraits()~=0)))))))))))then return p[LS(-25025)]:Show(K)end if p[LS(-24989)]:IsReady(c)and((p[LS(-24840)]:IsInRange(c)and k(2,LS(-24984))or not k(2,LS(-24984)))and(U[LS(-24898)]()>4 and not o[LS(-24899)]))then return p[LS(-24989)]:Show(K)end local i=Y[LS(-24849)]()if U:HasAuraBySpellID(N)==0 and(i and i:Show(K))then return true end if p[LS(-25023)]:IsReady(c,true)and(Z and e)then return p[LS(-25023)]:Show(K)end if p[LS(-24833)]:IsReady(c,true)and(Z and e)then return p[LS(-24833)]:Show(K)end if p[LS(-24834)]:IsReady(c,true)and(Z and e)then return p[LS(-24834)]:Show(K)end if p[LS(-24918)]:IsReady(j)and(Z and e)then return p[LS(-24918)]:Show(K)end end local function m()if p[LS(-25089)]:IsReady(c)and(p[LS(-24854)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(p[LS(-24947)][LS(-24981)])~=0)then return p[LS(-24907)]:Show(K)end if p[LS(-24907)]:IsReady(c)and(RyanUnseenBladeTimer[LS(-24995)]>0 and(not o[LS(-24899)]and(p[LS(-24854)]:GetTalentTraits()==0 and(U:HasAuraStacksBySpellID(p[LS(-24931)][LS(-24981)])<4 and not hS(c)))))then return p[LS(-24907)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(e and(U:HasAuraBySpellID(N)==0 and(p[LS(-24887)]:GetTalentTraits()~=0 and(p[LS(-24972)]:GetTalentTraits()~=0 and(p[LS(-24854)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-25020)][LS(-24981)])~=0 and U:HasAuraBySpellID(p[LS(-24947)][LS(-24981)])==0))))))then return p[LS(-24881)]:Show(K)end if p[LS(-25026)]:IsReady(j,true)and(XS(M)and(p[LS(-24939)]:GetTalentTraits()~=0 and(b:GetBySpell(p[LS(-24840)])>=4 and(r<=2 or U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])==0 or p[LS(-24921)]:GetTalentTraits()==0))))then return p[LS(-25026)]:Show(K)end if p[LS(-25026)]:IsReady(j,true)and(XS(M)and(p[LS(-24939)]:GetTalentTraits()~=0 and(d==b:GetBySpell(p[LS(-24840)])+J(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])~=0)and(b:GetBySpell(p[LS(-24840)])>=3-J(p[LS(-24976)]:GetTalentTraits()~=0)and p[LS(-24887)]:GetTalentTraits()==1))))then return p[LS(-25026)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(e and(U:HasAuraBySpellID(N)==0 and(p[LS(-24887)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(p[LS(-25020)][LS(-24981)])~=0 and(U:HasAuraStacksBySpellID(p[LS(-25020)][LS(-24981)])>=6 or U:HasAuraBySpellID(p[LS(-25020)][LS(-24981)])<2)))))then return p[LS(-24881)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(e and(U:HasAuraBySpellID(N)==0 and(p[LS(-24887)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(p[LS(-25020)][LS(-24981)])~=0 and(d>=1+(J(p[LS(-24884)]:GetTalentTraits()~=0)+J(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])~=0))*(p[LS(-24887)]:GetTalentTraits()+1)or r<=J(p[LS(-24986)]:GetTalentTraits()~=0))))))then return p[LS(-24881)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(e and(U:HasAuraBySpellID(N)==0 and(p[LS(-24887)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(p[LS(-25020)][LS(-24981)])~=0 and(U:EnergyDeficit()>U:EnergyRegen()*1.5 or d<=1+J(U:HasAuraBySpellID(p[LS(-24992)][LS(-24981)])~=0)or p[LS(-24884)]:GetTalentTraits()~=0 or p[LS(-24972)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(p[LS(-24947)][LS(-24981)])==0)))))then return p[LS(-24881)]:Show(K)end if p[LS(-24839)]:IsReady(c,true)and(p[LS(-24840)]:IsInRange(c)and not o[LS(-24899)])then return p[LS(-24839)]:Show(K)end local i,H=L(p[LS(-25089)][LS(-24981)])if(p[LS(-25089)]:IsReady(c)or H and not p[LS(-25089)]:IsBlocked())and p[LS(-24854)]:GetTalentTraits()~=0 then return p[LS(-25089)]:Show(K)end if p[LS(-24907)]:IsReady(c)then return p[LS(-24907)]:Show(K)end if p[LS(-24881)]:IsReady(c)and(g and(U:EnergyPercentage()>=95 and((s(c)):HealthPercent()<100 and(not e and U:HasAuraBySpellID(N)==0))))then return p[LS(-24881)]:Show(K)end if p[LS(-25063)]:IsReady(j)and(e and U:EnergyDeficit()>=15+U:EnergyRegen())then return p[LS(-25063)]:Show(K)end if p[LS(-24829)]:AutoRacial(j)then return p[LS(-24829)]:Show(K)end if p[LS(-24949)]:IsReady(j)then return p[LS(-24949)]:Show(K)end if p[LS(-24953)]:IsReady(c)then return p[LS(-24953)]:Show(K)end if p[LS(-24917)]:IsReady(j)and e then return p[LS(-24917)]:Show(K)end end if(s(c)):IsDead()then Y[LS(-25037)](K,l)return true end if(s(c)):HasDeBuffs(LS(-24991))>0 and not g then Y[LS(-25037)](K,l)return true end if p[LS(-24883)]:IsQueued()and((s(c)):CombatTime()~=0 or(s(c)):IsDummy()or(s(j)):CombatTime()~=0 or(s(c)):IsBoss())then p[LS(-25084)](LS(-24883))end if p[LS(-24883)]:IsQueued()and not g then Y[LS(-25037)](K,l)return true end if not S(j,c)then Y[LS(-25037)](K,l)return true end if not Y[LS(-25000)]()and(k(2,LS(-25098))and U:HasAuraBySpellID(p[LS(-24913)][LS(-24981)],true)~=0)then Y[LS(-25037)](K,l)return true end if Y[LS(-24838)](K,p[LS(-24840)])then return true end if Y[LS(-24970)](K,c,sS,p[LS(-24840)])then return true end if P[LS(-25055)](K)then return true end if t()then return true end if n()then return true end if W()then return true end if o[LS(-24899)]and A()then return true end if p[LS(-25025)]:IsReady(j,true)and(Z and(not p[LS(-24907)]:ShouldStopByGCD()and(e and(g and(((s(c)):TimeToDie()>6 or(s(c)):IsBoss())and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])~=0 and(U:HasAuraBySpellID(p[LS(-24946)][LS(-24981)])<=1 and p[LS(-24946)]:GetCooldown()>30)))))))then return p[LS(-25025)]:Show(K)end if T[LS(-25061)]and a()then return true end if m()then return true end end local function X()local function g()if not Y[LS(-25000)]()then return false end if not Y[LS(-24901)]()then return false end local g=u(LS(-24937))and#u(LS(-24937))or 0 if p[LS(-24902)]:IsReady(j,true)and((not(s(q)):IsExists()or not(s(q)):IsDummy())and(not Z()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(p[LS(-24913)][LS(-24981)],true)==0 and(p[LS(-24857)]:GetTalentTraits()~=0 and g<2)))))then return p[LS(-24902)]:Show(K)end local i,C=v:GetPullTimer()local F=(H[LS(-25086)](C,Y[LS(-24985)]())-c)+p[LS(-25074)]()if p[LS(-24913)]:IsReady(j)and(U:HasAuraBySpellID(m)~=0 and(C_Map[LS(-24960)](j)~=2467 and(F<7+P[LS(-25050)]and F>4)))then return p[LS(-24913)]:Show(K)end if P[LS(-24964)]~=j and(p[LS(-25022)]:IsReady(P[LS(-24964)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((s(P[LS(-24964)])):HasBuffs({156779,136055})==0 and(not(s(P[LS(-24964)])):IsMounted()and(not U[LS(-24911)]()and(F<=3.5 and F>0))))))then return p[LS(-25022)]:Show(K)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then Y[LS(-25037)](K,l)return true end end local function i()if not Y[LS(-24952)]()then return false end if p[LS(-25012)][LS(-24871)]~=0 then return false end if not v:HasAnyAddon()then return false end if not k(1,LS(-25085))then return false end if p[LS(-25012)][LS(-24844)]~=23 then return false end local g,i=v:GetPullTimer()local c=(H[LS(-25086)](i,Y[LS(-24985)]())-O())+p[LS(-25074)]()if p[LS(-24872)]:IsReady(j,true)and(p[LS(-25104)]:GetTalentTraits()~=0 and(c>=1 and c<=3))then return p[LS(-24872)]:Show(K)end end local function C()if not Y[LS(-24952)]()then return false end if not Y[LS(-24901)]()then return false end if U:HasAuraBySpellID(p[LS(-24913)][LS(-24981)],true)~=0 then return false end local g=(Y[LS(-24935)]()-c)+p[LS(-25074)]()if g<-10 then return false end if P[LS(-24964)]~=j and(p[LS(-25022)]:IsReady(P[LS(-24964)])and(U:HasAuraBySpellID({57934,1224098})==0 and((s(P[LS(-24964)])):HasBuffs({156779;136055})==0 and(not(s(P[LS(-24964)])):IsMounted()and(not U[LS(-24911)]()and(g<=3.5 and g>0))))))then return p[LS(-25022)]:Show(K)end if p[LS(-24902)]:IsReady(j,true)and(g<=-2 and(g>-4 and Q))then return p[LS(-24902)]:Show(K)end end local function F()if not Y[LS(-24997)]()then return false end local g=v:GetTimer(LS(-24885))if g==0 or g==-1 then return false end if p[LS(-25026)]:IsReady(j,true)and(g<=3.9 and g>2.1)then return p[LS(-25026)]:Show(K)end if P[LS(-24964)]~=j and(p[LS(-25022)]:IsReady(P[LS(-24964)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((s(P[LS(-24964)])):HasBuffs({156779,136055})==0 and(not(s(P[LS(-24964)])):IsMounted()and(not U[LS(-24911)]()and(g<=.9 and g>0))))))then return p[LS(-25022)]:Show(K)end if p[LS(-24902)]:IsReady(j,true)and(g<=1 and(g>0 and Q))then return p[LS(-24902)]:Show(K)end end if k(2,LS(-24959))and(p[LS(-25088)]:IsReady(j,true)and(f==0 and(not e()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(p[LS(-24913)][LS(-24981)],true)==0 and(U:HasAuraBySpellID(N)==0 and(U:HasAuraBySpellID(p[LS(-24873)][LS(-24981)])==0 or p[LS(-25110)]:GetTalentTraits()==0 or U:HasAuraBySpellID(p[LS(-24873)][LS(-24981)])~=0 and U:HasAuraBySpellID(p[LS(-24948)][LS(-24981)])<1)))))))then return p[LS(-25088)]:Show(K)end if U:IsStayingTime()>.2 and(U:HasAuraBySpellID(p[LS(-25032)][LS(-24981)])==0 and U:CastTimeSinceStart()>=1.6)then if p[LS(-24923)]:IsReady(j,true)and U:HasAuraBySpellID(p[LS(-25108)][LS(-24981)])==0 then return p[LS(-24923)]:Show(K)end local g=k(2,LS(-24969))==1 and p[LS(-24996)]or p[LS(-24930)]if g:IsReady(j,true)and(U:HasAuraBySpellID(g[LS(-24981)])==0 or Y[LS(-24935)]()-c>1 and U:HasAuraBySpellID(g[LS(-24981)])<2520 or p[LS(-25077)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(p[LS(-24967)][LS(-24981)])==0 or Y[LS(-25000)]()and((s(q)):IsExists()and((s(q)):IsBoss()and U:HasAuraBySpellID(g[LS(-24981)])<300)))then return g:Show(K)end local i if k(2,LS(-24950))==1 or p[LS(-25080)]:GetTalentTraits()==0 and p[LS(-25001)]:GetTalentTraits()==0 then i=p[LS(-24856)]elseif p[LS(-25080)]:GetTalentTraits()~=0 then i=p[LS(-25080)]elseif p[LS(-25001)]:GetTalentTraits()~=0 then i=p[LS(-25001)]end if i:IsReady(j,true)and(U:HasAuraBySpellID(i[LS(-24981)])==0 or Y[LS(-24935)]()-c>1 and U:HasAuraBySpellID(i[LS(-24981)])<2520 or Y[LS(-25000)]()and((s(q)):IsExists()and((s(q)):IsBoss()and U:HasAuraBySpellID(i[LS(-24981)])<300)))then return i:Show(K)end end local h=u(LS(-24937))and#u(LS(-24937))or 0 if p[LS(-24902)]:IsReady(j,true)and((not(s(q)):IsExists()or not(s(q)):IsDummy())and(e()and(not Z()and(U:CastTimeSinceStart()>=2 and(U:HasAuraBySpellID(p[LS(-24913)][LS(-24981)],true)==0 and(p[LS(-24857)]:GetTalentTraits()~=0 and h<2))))))then return p[LS(-24902)]:Show(K)end if D()then return true end if g()then return true end if i()then return true end if C()then return true end if F()then return true end end local function M()local g=U:IsCasting()or U:IsChanneling()if g==p[LS(-24879)]:GetSpellInfo()and(p[LS(-25062)]:GetTalentTraits()~=0 and(p[LS(-24887)]:GetTalentTraits()==2 and U:ComboPoints()==U:ComboPointsMax()))then return p[LS(-24842)]:Show(K)end if P[LS(-25055)](K)then return true end Y[LS(-25037)](K,l)return true end if Y[LS(-24994)](K)then return true end if(U:IsCasting()or U:IsChanneling())and M()then return true end if Z()then Y[LS(-25037)](K,l)return true end if U:HasAuraBySpellID(460013)~=0 then Y[LS(-25037)](K,l)return true end lS(K)Y[LS(-24864)](LS(-24968),Y[LS(-24896)])if Y[LS(-25021)](K,p[LS(-24840)])then return true end if not g and X()then return true end if P[LS(-24977)](K)then return true end if Y[LS(-24831)]()and((s(t)):IsExists()and Y[LS(-24970)](K,t,sS,p[LS(-24840)]))then return true end if(s(q)):IsEnemy()and V(q)then return true end if P[LS(-25055)](K)then return true end if Y[LS(-25030)](K,p[LS(-24840)])then return true end end p[4]=function() end p[5]=function()C:Fire(LS(-24866))local K=(s(q)):IsExists()and q or j local g=select(6,(s(K)):InfoGUID())local i={p[LS(-25027)];p[LS(-24941)],p[LS(-24852)]}for K,g in ipairs(i)do if g:IsQueued()and not Y[LS(-25047)](g[LS(-24981)])then g:SetQueue()p[LS(-24955)](g:Info()..LS(-24828),nil)end end end p[6]=function(K)if k(2,LS(-25053))and((s(n)):IsExists()and(select(6,(s(n)):InfoGUID())~=179733 and(V(n)and(s(n)):IsTotem())))then return p[LS(-25059)]:Show(K)end if p[LS(-25011)]==LS(-24942)and Y[LS(-24970)](K,LS(-24865),sS,p[LS(-24840)])then return true end end p[7]=function(K)if p[LS(-25011)]==LS(-24942)and Y[LS(-24970)](K,LS(-24993),sS,p[LS(-24840)])then return true end end p[8]=function(K)if p[LS(-24895)]:IsReady(j)and(Y[LS(-24831)]()and(not Z()and(U:HasAuraBySpellID(p[LS(-25014)][LS(-24981)])==0 and(p[LS(-25011)]~=LS(-24942)and p[LS(-25011)]~=LS(-25076)))))then return p[LS(-24895)]:Show(K)end if p[LS(-25011)]==LS(-24942)and Y[LS(-24970)](K,LS(-25033),sS,p[LS(-24840)])then return true end local g=LS(-25107)if not V(g)then return end local i,c,H,C,F=(s(g)):IsCastingRemains()if i>p[LS(-25074)]()*2 then if not F and(p[LS(-24840)]:IsReadyP(g,nil,true,true)and p[LS(-24840)]:AbsentImun(g,y[LS(-24863)],true))then return p[LS(-25100)]:Show(K)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local O7={"\043\067\081\098\079\054\076\071\087\070\099\057\087\119\061\061","\077\107\080\056\079\118\099\048\077\118\087\068\112\083\099\068\090\122\085\061";"\105\107\084\057\112\055\076\073\079\070\080\114\047\105\061\061";"\112\122\084\098\087\119\061\061","\043\107\076\098\047\067\099\085\079\122\084\048","\079\067\084\113\112\122\080\053\087\107\080\098","\077\118\087\068\112\083\099\068\090\122\085\061","\105\067\101\056\047\070\075\055\112\107\081\085\105\122\081\085\079\119\061\061","\077\083\084\055\072\067\084\114\112\111\061\061";"\080\083\068\098\079\118\087\114\077\054\099\076\090\122\076\057\072\067\084\114","\079\067\081\049";"\100\067\101\076\087\107\076\055\090\067\099\108\079\083\080\081\079\107\105\061","\043\107\081\114\051\122\047\065\079\107\076\122\047\070\109\061","\043\122\080\055\105\078\076\051\112\083\080\085\079\103\088\108\079\067\076\055\047\067\043\051\112\083\080\085\079\119\061\061","\077\122\075\076\079\078\043\106\047\048\099\085\079\122\084\048\105\078\080\107\047\089\061\061";"\077\048\084\054\080\077\080\104\105\080\075\051\105\080\075\051\100\077\101\052\080\103\076\106\051\089\061\061","\077\083\088\068\110\067\080\098","\087\070\052\111\047\070\099\104\079\083\076\073\072\070\043\104\047\067\101\076\112\107\087\101";"\077\113\052\081\051\103\088\104\105\055\081\051\080\081\084\051\080\077\075\121\043\080\075\051","\043\107\080\068\112\089\061\061","\077\107\081\114\047\083\084\073\077\122\068\098\079\118\080\048";"\100\070\075\080\079\107\076\055\043\078\099\108\047\067\101\048\079\054\048\061","\080\107\081\114\072\070\075\117\105\078\080\107\047\089\061\061","\072\054\080\078\047\105\061\061";"\043\107\081\055\047\067\099\053\087\067\101\048\105\122\084\108\079\048\068\076\090\067\043\057";"\105\122\081\113\112\118\043\108\090\113\075\111\090\070\043\055\047\070\102\061";"\105\122\084\085\047\103\099\085\079\122\084\048\109\089\061\061";"\077\107\084\078\087\067\077\061","\102\119\061\061","\067\107\084\114\047\105\061\061","\100\122\076\056\072\111\061\061";"\051\067\076\057\087\083\080\098\051\083\084\056\072\055\101\051\087\083\084\056\072\111\061\061","\080\067\101\108\087\103\075\068\079\048\081\055\087\083\081\056\072\111\061\061","\112\122\075\076\079\078\043\104\047\067\047\107\047\067\075\055\072\070\047\076\070\122\113\068\110\081\084\057\087\083\081\056\072\118\109\061","\051\083\076\114\047\122\080\098\072\067\101\078\043\083\081\098\072\122\101\076\112\118\075\071\087\067\047\107";"\105\070\080\078\079\067\080\114\087\081\099\113\079\107\080\071\087\067\047\107";"\090\070\099\076\079\107\103\061";"\051\055\084\121\077\118\043\076\090\067\088\055\072\119\061\061";"\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\119\061\061";"\090\070\099\076\079\107\103\088","\112\107\080\073\079\118\047\076","\080\067\101\108\087\103\087\080\100\077\105\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\075\052\079\107\043\051\087\054\080\114","\077\118\080\120\087\083\080\098\047\078\080\078\047\105\061\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\113\106\080\048\080\103","\043\122\080\055\080\083\084\078\047\122\088\076","\080\083\084\055\090\067\088\052\079\107\043\075\090\067\087\105\072\054\076\057";"","\051\070\080\055\072\067\088\068\087\083\077\061","\043\122\081\098\112\107\084\055\047\105\061\061";"\077\083\084\108\112\122\084\114\047\067\043\065\079\107\076\107\047\105\061\061","\043\078\099\108\047\067\101\048\079\054\048\061";"\112\107\084\078\087\067\077\061","\051\067\081\057\087\083\080\098\105\070\075\057\090\070\075\057\072\067\101\052\087\070\099\068";"\047\107\084\086\070\118\043\068\112\107\087\076\087\081\084\056\079\118\080\114\087\119\061\061","\105\070\080\055\079\113\043\068\112\107\087\076\087\119\061\061";"\100\122\076\048\079\107\080\101\077\122\068\053\087\119\061\061";"\100\067\101\048\072\070\075\056\112\107\076\073\072\067\101\068\087\083\080\121\090\070\099\114\090\067\087\076\105\078\080\107\047\076\075\055\047\067\081\085\087\083\089\061","\043\054\099\068\047\122\084\114\080\083\080\073\112\083\080\098\047\067\043\071\079\083\081\048\047\070\109\061","\051\077\084\077\079\118\043\076\079\105\061\061";"\112\083\088\068\110\067\080\098";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\077\118\043\113\079\089\061\061";"\080\077\101\099\080\081\084\103\100\077\080\103";"\047\083\080\068\087\083\068\073\090\070\099\086\070\122\075\053\079\107\043\108\087\083\076\053\079\089\061\061";"\090\107\084\053\079\083\101\113\079\067\099\076\112\089\061\061","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057","\047\070\068\111\072\070\099\068\087\083\076\053\079\076\043\108\079\067\077\061";"\105\107\088\108\079\107\105\061";"\080\054\099\108\090\122\073\057","\047\083\080\068\087\083\068\073\090\070\099\086\070\122\113\068\070\122\075\053\079\107\043\108\087\083\076\053\079\089\061\061","\100\070\075\099\079\048\081\103\087\067\101\078\047\067\084\114","\080\067\101\108\087\119\061\061";"\080\067\101\108\087\103\076\057\080\067\101\108\087\119\061\061","\087\083\081\120\079\083\077\061";"\077\122\081\111","\105\107\084\057\112\055\113\053\047\054\109\061","\105\107\088\053\079\122\043\083\087\070\099\101";"\100\122\076\056\072\055\047\053\090\118\080\057";"\112\122\068\098\079\118\080\048\077\118\043\053\112\103\081\085\079\119\061\061";"\090\122\043\104\112\122\084\053\079\089\061\061","\100\067\101\048\072\070\075\056\112\107\076\073\072\067\101\068\087\083\080\121\090\070\099\114\090\067\087\076\105\078\080\107\047\089\061\061";"\105\122\068\076\090\070\052\051\072\083\084\055","\100\070\075\099\079\067\113\113\079\107\077\061";"\105\122\068\076\090\122\073\121\080\081\105\061","\105\122\084\114\112\118\105\061";"\105\078\080\098\112\118\043\099\112\055\084\074","\080\083\081\098\047\122\080\055\077\118\052\076\090\122\076\107\072\067\109\061","\100\067\113\111\112\107\084\122\047\067\043\054\090\070\099\098\079\118\043\076\105\078\080\107\047\089\061\061";"\100\122\076\056\072\055\076\073\087\067\049\061","\105\107\088\108\079\107\043\057\072\067\043\076","\077\107\081\056\072\067\081\085\112\111\061\061","\043\083\080\068\087\083\068\057\087\083\081\085\072\122\080\098\112\055\113\068\112\107\085\061","\080\107\076\056\072\067\084\113\112\113\047\076\079\107\084\073\112\111\061\061";"\105\113\084\051\112\083\080\085\079\119\061\061","\077\103\113\113\079\054\043\108\112\083\088\108\047\070\102\061";"\080\083\076\076\112\056\109\055","\051\083\076\078\072\054\043\118\047\067\076\078\072\054\043\051\072\083\076\122","\080\054\076\111\047\105\061\061","\043\083\080\068\047\083\088\101\077\083\084\108\112\122\084\114\043\083\084\055";"\077\122\076\114\072\070\075\055\047\070\099\051\087\054\099\108\072\122\077\061";"\105\070\080\055\079\113\043\068\112\107\087\076\087\103\080\049\090\122\088\113\112\122\076\053\079\078\109\061";"\077\118\080\120\087\083\080\098\047\078\080\078\047\080\075\055\047\067\081\085\087\083\089\061","\043\122\080\055\077\118\052\076\079\083\088\103\047\070\075\056\112\107\076\111\087\083\076\053\079\089\061\061","\077\078\080\111\087\054\080\098\047\105\061\061","\090\070\099\076\079\107\103\098";"\043\083\081\073\090\067\087\076\051\067\081\078\072\067\075\099\079\070\080\114","\090\067\088\085";"\077\122\068\098\079\118\080\048\051\122\047\121\079\122\101\056\047\067\081\085\079\067\080\114\087\119\061\061";"\100\070\075\099\079\048\081\100\090\067\076\048";"\043\103\081\075\105\077\087\081\077\089\061\061","\051\083\076\078\072\054\043\057\100\078\080\048\047\122\113\076\079\078\105\061";"\080\054\099\108\079\107\073\076\087\121\102\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\052\077\081\052\109\100\077\080\103\070\055\043\106\077\055\077\061","\047\078\080\114\090\118\043\108\079\122\049\061","\047\083\084\055\070\122\047\108\079\107\076\057\072\083\080\098\070\122\075\053\079\107\043\108\087\083\076\053\079\089\061\061";"\080\054\099\108\079\107\073\076\087\121\103\061","\100\067\101\057\087\083\081\114\090\122\080\099\079\107\047\053";"\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117";"\100\122\076\056\072\055\087\098\047\067\080\114";"\077\122\076\085\047\067\101\056\047\067\105\061","\105\122\081\113\112\118\043\108\090\113\075\111\090\070\043\055\047\070\099\103\047\067\099\113\047\107\090\061";"\077\122\084\085\047\067\081\117\112\113\075\076\090\118\099\076\087\081\043\076\090\122\068\114\072\070\081\113\047\105\061\061","\043\107\084\098\090\122\080\048\100\067\101\048\087\067\075\055\072\067\084\114","\080\077\101\099\080\081\084\103\043\080\075\077\077\048\084\047\043\077\105\061";"\043\083\080\068\087\083\068\073\090\070\099\086","\105\118\099\108\112\054\052\085\072\067\101\078\077\083\084\108\112\122\084\114","\072\070\075\100\090\070\043\076\047\119\061\061";"\077\122\068\098\079\118\080\048\047\067\043\051\087\067\047\107\079\122\075\068\087\083\076\053\079\089\061\061","\080\054\099\108\090\122\073\057\051\107\084\055\100\067\101\109\051\113\109\061";"\105\055\075\076\047\119\061\061";"\105\067\113\111\079\083\076\107\110\067\076\114\047\113\052\053\072\070\075\053\079\089\061\061";"\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117\105\078\080\107\047\089\061\061";"\051\067\081\057\087\083\080\098\105\070\075\057\090\070\075\057\072\067\049\061";"\100\070\075\080\079\107\076\055\043\067\101\076\079\070\048\061","\051\067\080\055\090\077\081\056\087\083\076\122\047\105\061\061";"\077\122\080\055\080\083\084\078\047\122\088\076","\100\067\101\057\087\083\081\114\087\081\052\053\072\070\075\053\079\089\061\061","\043\122\080\055\105\107\080\057\087\103\113\068\112\103\047\053\112\076\080\114\072\070\105\061","\080\107\080\114\079\122\113\053\087\070\075\070\079\118\080\114\047\054\109\061";"\090\078\099\076\090\067\085\061","\043\083\080\107\047\067\101\057\072\070\047\076\112\111\061\061","\080\122\084\070\077\054\080\085\079\081\043\108\079\067\080\098";"\080\083\076\073\047\105\061\061";"\105\122\088\076\090\070\099\077\072\083\080\070\072\070\043\114\047\070\075\057\047\070\075\071\087\067\047\107";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\052\077\081\052\109\100\077\080\103","\105\107\081\078\051\122\047\077\112\107\076\056\072\118\109\061";"\043\054\080\114\047\122\080\053\079\076\043\108\079\067\080\098";"\105\070\080\055\079\055\081\055\087\083\081\056\072\111\061\061";"\100\122\076\114\047\118\075\120\090\067\101\076","\043\083\076\057\079\118\099\108\047\067\101\055\047\067\105\061";"\043\083\076\057\090\067\099\085\047\080\052\117\110\070\109\061","\105\070\080\078\079\067\080\114\087\081\099\113\079\107\077\061","\100\070\075\051\079\083\084\055\080\054\099\108\079\107\073\076\087\103\099\085\079\122\075\086\047\067\105\061";"\100\122\076\056\072\055\087\098\047\067\080\114\043\107\084\056\087\070\109\061","\043\122\084\113\047\122\077\061";"\105\070\052\111\079\083\076\076\047\119\061\061";"\079\067\084\113\112\122\080\053\087\107\080\098\043\083\084\077";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\109\061";"\077\054\099\108\079\078\105\061","\105\107\084\055\087\083\088\076\047\103\047\085\090\070\076\076\047\054\087\108\079\107\087\077\079\118\068\108\079\089\061\061","\067\107\084\085\047\054\076\056\072\113\099\076\090\122\076\111\047\105\061\061";"\100\070\075\100\047\067\081\048\110\105\061\061";"\077\118\043\113\079\048\076\073\087\067\049\061";"\047\107\084\056\087\070\109\061","\087\070\075\076\070\122\075\068\087\070\075\055\072\067\075\104\047\107\076\085\079\083\080\098","\043\083\080\068\047\083\088\101\077\083\084\108\112\122\084\114","\047\067\047\107\047\067\075\055\072\070\047\076\070\118\075\111\047\067\101\048\070\122\075\111";"\112\122\068\108\087\076\084\056\079\122\101\048\072\070\043\108\079\122\049\061","\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\113\106\080\048\080\103\070\055\043\106\077\055\077\061";"\043\067\101\122\047\067\101\053\079\105\061\061";"\100\067\113\111\112\107\084\122\047\067\043\054\090\070\099\098\079\118\043\076";"\080\054\099\108\090\122\073\057\051\122\047\077\072\083\080\077\112\107\081\048\047\105\061\061";"\043\107\081\055\047\067\099\053\087\067\101\048\105\122\084\108\079\076\043\068\072\067\088\057","\100\070\099\053\079\076\087\108\112\107\077\061","\112\054\047\111";"\077\122\068\068\047\083\084\118\079\067\080\085\047\119\061\061";"\077\122\068\108\087\048\043\076\090\078\080\107\047\089\061\061","\077\122\088\076\047\070\119\061","\080\107\081\114\072\070\075\117","\077\078\076\068\079\089\061\061";"\043\118\099\053\087\067\101\048\100\083\080\068\079\083\076\114\047\111\061\061","\087\070\075\076\070\122\047\108\079\083\080\098";"\105\067\084\081";"\080\083\080\068\079\077\075\068\090\122\068\076";"\079\078\080\073\090\107\080\098";"\043\122\080\055\077\118\052\076\079\083\088\099\079\107\047\053";"\043\103\080\083\043\089\061\061","\105\107\088\108\079\107\043\057\072\067\043\076\105\078\080\107\047\089\061\061";"\043\122\080\055\105\118\080\098\112\107\080\114\087\103\087\121\043\119\061\061";"\100\067\101\048\072\070\075\056\112\107\076\073\072\067\101\068\087\083\080\121\090\070\099\114\090\067\087\076","\070\113\084\108\079\107\043\076\110\119\061\061";"\051\078\080\073\090\107\076\114\047\113\052\053\072\070\075\053\079\089\061\061","\080\081\043\103\077\122\088\108\047\083\080\098","\105\055\084\075\105\048\081\077\070\055\088\106\043\113\084\081\080\048\080\074\080\081\084\080\051\048\047\099\051\081\043\081\077\048\080\103","\080\103\081\074\100\111\061\061";"\051\067\084\113\112\122\080\106\087\107\080\098";"\043\078\099\108\047\067\101\048\079\054\076\100\079\118\043\068\087\083\076\053\079\089\061\061";"\105\067\099\057\047\067\101\055\100\067\113\113\079\089\061\061","\043\122\080\055\043\055\075\103";"\105\122\084\073\090\107\081\055\051\083\084\078\043\122\080\055\105\118\080\098\112\107\080\114\087\103\080\122\047\067\101\055\100\067\101\107\079\111\061\061","\079\107\084\055\070\118\052\053\079\122\088\108\079\107\112\061";"\112\122\075\076\079\078\043\104\112\122\081\055\087\070\099\068\087\083\076\053\079\089\061\061","\100\077\105\061","\043\107\088\068\110\067\080\048\087\122\076\114\047\113\043\053\110\083\076\114","\105\118\099\108\079\070\075\053\079\076\043\076\079\070\052\076\112\118\105\061";"\077\118\043\053\112\119\061\061";"\112\118\080\120\087\083\080\098\047\078\080\078\047\077\075\121\112\111\061\061";"\105\067\113\111\079\083\076\107\110\067\076\114\047\113\052\053\072\070\075\053\079\048\043\076\090\078\080\107\047\089\061\061";"\090\107\081\057\072\067\109\061","\112\118\043\053\112\103\043\053\080\054\109\061","\087\083\076\073\047\105\061\061","\080\103\113\070\070\113\099\047\105\077\101\104\080\080\052\103\105\080\043\081\070\055\076\074\070\113\099\052\051\048\087\081","\077\118\043\113\079\107\080\048";"\072\067\113\111\112\107\084\122\047\067\043\104\047\122\081\098\112\107\084\055\047\105\061\061","\087\083\081\098\047\122\080\055\043\107\084\056\087\070\109\061","\105\107\080\098\112\122\080\098\072\122\076\114\047\111\061\061";"\043\122\080\055\080\067\101\108\087\103\075\117\090\070\099\078\047\067\043\105\079\118\087\076\112\076\052\053\072\067\101\055\112\111\061\061","\105\070\043\098\079\118\052\117\072\067\075\105\079\122\076\057\079\122\049\061";"\077\083\076\056\072\113\052\053\090\122\073\076\087\119\061\061","\072\067\101\104\090\122\084\053\079\083\043\053\087\122\101\057";"\100\067\101\056\090\070\052\068\090\122\076\055\090\070\043\076\047\119\061\061","\079\067\076\114","\077\122\068\108\087\089\061\061";"\067\067\084\113\102\083\047\053\112\107\087\053\087\071\052\055\079\098\052\098\047\067\087\108\112\118\043\076\112\120\052\055\072\083\077\089\112\118\052\076\079\083\111\069\102\119\061\061";"\100\067\101\121\079\122\113\120\090\070\043\109\079\122\075\086\047\083\084\118\079\089\061\061";"\080\083\068\108\112\118\043\085\047\080\043\076\090\105\061\061","\105\122\084\085\047\103\099\085\079\122\084\048","\100\103\080\052\051\103\080\100","\080\107\081\085\072\067\043\052\087\070\043\053\080\083\081\098\047\122\080\055";"\080\054\087\108\112\118\043\077\072\083\080\065\079\107\076\107\047\105\061\061","\112\122\081\107\047\080\043\053\080\107\081\114\072\070\075\117","\087\070\075\076\070\122\047\108\079\083\088\076\112\089\061\061";"\100\070\075\075\079\118\080\114\087\083\080\048","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\100\122\076\056\072\111\061\061";"\105\107\080\098\112\122\080\098\072\122\080\098\077\107\081\078\047\077\088\053\105\111\061\061";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\077\103\113\080\051\081\043\099\077\103\088\099\043\080\102\061","\077\070\080\068\072\122\076\114\047\113\052\068\079\083\055\061";"\043\083\080\068\087\083\068\057\087\083\081\085\072\122\080\098\112\055\113\068\112\107\073\103\047\067\099\113\047\107\090\061";"\077\122\075\076\079\078\043\106\047\048\099\085\079\122\084\048","\051\070\080\085\087\083\076\080\079\107\076\055\112\111\061\061";"\043\122\080\055\077\083\076\114\047\111\061\061","\043\122\081\098\112\107\084\055\047\077\113\053\087\070\075\076\079\118\047\076\112\089\061\061";"\100\083\081\057\077\118\043\068\087\103\081\114\110\077\043\105\077\111\061\061","\112\107\080\078\047\067\101\104\112\122\081\055\087\070\099\068\087\083\080\048","\080\054\099\108\079\107\073\076\087\119\061\061";"\047\083\080\068\087\083\068\073\090\070\099\086\070\122\073\108\079\107\087\057\090\107\081\114\047\080\084\056\079\122\101\048\072\070\043\108\079\122\049\061";"\077\118\043\076\090\067\088\055\072\119\061\061";"\100\070\075\100\047\070\075\055\072\067\101\078";"\112\054\099\076\105\122\084\073\090\107\081\055\105\122\068\076\090\122\073\057","\102\054\099\076\079\067\084\122\047\067\105\089\047\078\099\053\079\100\052\043\087\067\080\113\047\100\111\089\080\083\081\098\047\122\080\055\102\083\076\057\102\103\076\073\079\070\080\114\047\105\061\061","\077\122\088\108\090\122\080\052\079\107\043\103\072\067\075\076";"\080\122\081\098\077\118\043\053\079\070\119\061","\043\067\101\048\043\067\113\111\079\118\087\076\112\107\080\048","\043\083\081\098\072\122\080\057\087\103\101\108\047\122\068\055\105\078\080\107\047\089\061\061","\080\083\084\055\090\067\088\099\079\070\080\114";"\043\122\084\113\047\122\080\083\079\122\075\113\112\111\061\061";"\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\103\099\113\047\107\090\061";"\100\122\076\048\079\107\080\101\077\122\068\053\087\103\047\053\090\118\080\057","\105\078\099\076\090\067\073\052\090\107\088\076","\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\047\100\043\080\075\102","\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\043\077\101\067\043\077\101\106\051\080\084\077\077\048\081\121\100\055\076\074\043\111\061\061","\102\083\076\114\102\081\052\075\087\067\088\055\072\070\052\085\072\067\080\098\102\083\068\068\079\107\043\085\047\070\102\114";"\105\067\113\120\087\070\075\117","\067\067\084\113\102\083\047\053\112\107\087\053\087\071\052\055\079\098\052\098\047\067\087\108\112\118\043\076\112\120\052\055\072\083\077\089\112\118\052\076\079\083\111\089\079\122\099\050\047\067\075\055\065\089\061\061";"\105\078\080\107\047\078\109\061","\051\067\081\086\047\077\047\113\079\107\075\055\072\067\084\114\105\122\081\056\072\083\080\048\043\054\076\114\090\067\113\108\090\111\061\061","\105\122\068\076\090\070\052\051\072\083\084\055\043\107\084\056\087\070\109\061";"\072\067\101\057\047\070\099\055";"\105\070\099\055\047\070\099\108\090\067\088\105\112\107\080\056\072\070\075\108\079\122\049\061";"\077\054\099\108\079\113\099\053\087\083\081\055\072\067\084\114";"\105\055\075\057";"\043\122\080\055\100\070\043\076\079\077\075\053\079\122\088\048\079\118\087\114";"\077\083\084\053\079\081\099\076\112\122\084\113\112\107\075\076","\100\083\081\114\047\103\084\107\043\107\081\055\047\105\061\061";"\100\070\075\051\112\083\080\085\079\081\080\057\090\067\099\085\047\105\061\061";"\100\077\101\121\105\080\052\052\105\055\076\077\105\080\043\081","\112\122\068\108\087\076\084\086\072\067\101\078\112\122\099\068\079\107\080\104\090\122\084\114\047\083\076\055\072\067\084\114","\043\083\081\073\090\067\087\076\077\083\068\101\112\055\076\073\087\067\049\061";"\105\070\099\056\090\067\101\076\077\054\080\085\112\122\077\061","\105\055\075\077\079\118\043\068\079\103\076\073\087\067\049\061";"\051\083\076\057\087\083\080\114\047\070\102\061","\112\122\076\114\047\122\088\076\070\118\043\068\112\107\087\076\087\119\061\061";"\100\067\101\055\047\070\099\098\087\070\052\055\112\111\061\061";"\043\083\081\057\072\083\076\114\047\113\075\056\079\118\080\114\047\054\099\076\079\119\061\061";"\047\107\076\078\072\054\043\104\112\107\080\073\090\067\076\114\112\111\061\061","\077\118\080\120\087\083\080\098\047\078\080\078\047\077\099\113\047\107\090\061";"\051\067\084\073\047\067\101\055\087\067\113\106\047\048\043\076\112\118\052\068\072\070\102\061","\077\083\084\108\112\122\084\114\105\107\084\073\090\089\061\061";"\080\107\081\114\072\070\075\117\077\122\080\055\087\083\076\114\047\111\061\061";"\043\078\099\076\047\067\043\053\079\105\061\061";"\087\083\081\098\047\122\080\055","\043\048\080\052\077\089\061\061","\090\070\099\076\079\107\103\057"}local function J7(N)return O7[N-6153]end for N,d in ipairs({{1;293},{1,250},{251,293}})do while d[1]<d[2]do O7[d[1]],O7[d[2]],d[1],d[2]=O7[d[2]],O7[d[1]],d[1]+1,d[2]-1 end end do local N=string.sub local d=math.floor local C=string.len local f={H=26,k=38;E=58;x=34,h=31;["\043"]=17;S=6,["\047"]=25;o=48;["\049"]=56,M=20;i=16,O=27;r=46;["\053"]=47,Q=5,g=4;B=60,T=61;w=0;G=2,n=30,C=22,["\054"]=7,Y=32,R=59;f=8,u=40;Z=24;N=39;y=3,["\057"]=51,p=28,m=12;U=44,V=43,a=62;["\048"]=36,["\050"]=42,b=50;["\055"]=52;W=29,["\051"]=19;d=18,A=11;e=57,t=63;q=53,P=21,D=33;z=54,l=41;c=9;K=13,["\052"]=1;["\056"]=35,X=49;j=15,J=14;v=55;s=10,I=45,L=37;F=23}local m=table.concat local I=O7 local D=table.insert local v=string.char local n=type for Q=1,#I,1 do local q=I[Q]if n(q)=="\115\116\114\105\110\103"then local n=C(q)local U={}local K=1 local Y=0 local p=0 while K<=n do local C=N(q,K,K)local m=f[C]if m then Y=Y+m*64^(3-p)p=p+1 if p==4 then p=0 local N=d(Y/65536)local C=d((Y%65536)/256)local f=Y%256 D(U,v(N,C,f))Y=0 end elseif C=="\061"then D(U,v(d(Y/65536)))if K>=n or N(q,K+1,K+1)~="\061"then D(U,v(d((Y%65536)/256)))end break end K=K+1 end I[Q]=m(U)end end end local N,d,C,f,m,I,D=_G,setmetatable,pairs,type,math,error,table local v=TMW local n=Action local Q=n[J7(6195)]local q=D[J7(6444)]local U=n[J7(6156)]local K=n[J7(6246)]local Y=n[J7(6309)]local p=n[J7(6299)]local H=n[J7(6196)]local u=n[J7(6186)]local j=n[J7(6420)]local x=n[J7(6350)]local E=x:GetActiveUnitPlates()local L=n[J7(6182)]local V=C_Item[J7(6382)]local S=n[J7(6244)]local y=Q[J7(6419)]local a=ACTION_CONST_PORTRAIT_ROGUE local s=N[J7(6183)]local o=N[J7(6343)]local X=N[J7(6436)]local w=N[J7(6327)]local O=N[J7(6310)]local J=N[J7(6445)]local l=v[J7(6296)]local b=N[J7(6335)]local F=N[J7(6204)][J7(6385)]local M=N[J7(6358)]local Z=n[J7(6391)]local e=d(n[y],{[J7(6301)]=n})local T=J7(6171)local P=J7(6401)local c=J7(6409)local B=J7(6274)local g=e[J7(6290)]local r=g[J7(6431)]local z=g[J7(6339)]local h=g[J7(6175)]local k={[J7(6176)]={J7(6365);J7(6388)},[J7(6344)]={J7(6365),J7(6388);J7(6199)};[J7(6268)]={J7(6365),J7(6388),J7(6390)},[J7(6172)]={J7(6365);J7(6388),J7(6273)},[J7(6446)]={J7(6365),J7(6388);J7(6390),J7(6273)};[J7(6157)]={J7(6365),J7(6216);J7(6388)},[J7(6261)]={J7(6365),J7(6388),J7(6400);J7(6390)},[J7(6345)]={J7(6402);J7(6386)},[J7(6240)]={J7(6230),J7(6323),J7(6288);J7(6423);J7(6260),J7(6331),360806,20066;e[J7(6192)][J7(6313)]},[J7(6263)]={[e[J7(6228)][J7(6313)]]=true,[e[J7(6270)][J7(6313)]]=true,[e[J7(6442)][J7(6313)]]=true;[e[J7(6435)][J7(6313)]]=true;[e[J7(6232)][J7(6313)]]=true}}local G=n[y]for N=1,#G,1 do local d=G[N]if f(d)==J7(6184)and d[J7(6208)]==J7(6355)then k[J7(6263)][d[J7(6313)]]=true end end local function R(...)local N={...}local d=J7(6158)for N,C in C(N)do d=d..(tostring(C)..J7(6432))end print(d)end local W={[J7(6319)]=false;[J7(6163)]=false;[J7(6217)]=false,[J7(6324)]=false}local function i(N)if e[J7(6433)]==J7(6440)or e[J7(6433)]==J7(6285)or e[J7(6227)][J7(6237)]then return 500 end if(L(N)):HealthPercent()==0 then return 0 end if(L(N)):HealthPercent()==100 then return 500 end return(L(N)):TimeToDie()end local function t()if not U(2,J7(6293))then return false end return true end local function A(N)local d,C,f,m,I,D=(L(N)):InfoGUID()if D==229537 then return false end if H(N)then return true end end local N7=n[J7(6294)][J7(6162)][J7(6220)]local d7=n[J7(6294)][J7(6162)][J7(6305)]local C7=n[J7(6294)][J7(6162)][J7(6338)]local function f7(N,d)if(L(N)):IsBoss()or(L(N)):IsDummy()then return true end local C=e[J7(6213)](e[J7(6373)][J7(6313)])local f=C[1]return(L(N)):Health()>(((d*f)*1+1*#N7)+.25*#d7)+.15*#C7 end local function m7(N,d)if not e[J7(6434)]:IsInRange(N)then return false end if e[J7(6333)]:ShouldStopByGCD()then return false end local C=e[J7(6226)][J7(6313)]or 1 local f=e[J7(6222)][J7(6313)]or 1 local m,I=V(C)local D,v=V(f)local n=0 if g[J7(6353)][e[J7(6226)][J7(6313)]]and(not g[J7(6353)][e[J7(6222)][J7(6313)]]or I>=v)then n=1 end if g[J7(6353)][e[J7(6222)][J7(6313)]]and(not g[J7(6353)][e[J7(6226)][J7(6313)]]or v>I)then n=2 end if e[J7(6228)]:IsReady(T,true)and j:HasAuraBySpellID(e[J7(6242)][J7(6313)])==0 then return e[J7(6228)]:Show(d)end if e[J7(6226)]:IsReady()and(e[J7(6226)]:GetItemCategory()~=J7(6297)and(not k[J7(6263)][e[J7(6226)][J7(6313)]]and(e[J7(6226)]:AbsentImun(N,k[J7(6157)])and(n==1 and((L(P)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0 or g[J7(6395)](N)<=20)or n==2 and(not e[J7(6222)]:IsReady()or(L(P)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0 and e[J7(6235)]:GetCooldown()>20)or n==0))))then return e[J7(6226)]:Show(d)end if e[J7(6222)]:IsReady()and(e[J7(6222)]:GetItemCategory()~=J7(6297)and(not k[J7(6263)][e[J7(6222)][J7(6313)]]and(e[J7(6222)]:AbsentImun(N,k[J7(6157)])and(n==2 and((L(P)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0 or g[J7(6395)](N)<=20)or n==1 and(not e[J7(6226)]:IsReady()or(L(P)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0 and e[J7(6235)]:GetCooldown()>20)or n==0))))then return e[J7(6222)]:Show(d)end if e[J7(6442)]:IsReady(T,true)and j:HasAuraStacksBySpellID(e[J7(6367)][J7(6313)])~=0 then return e[J7(6442)]:Show(d)end end e[J7(6361)][J7(6272)]=function()return not e[J7(6361)]:IsBlocked()and(not e[J7(6361)]:IsBlockedByQueue()and(e[J7(6361)]:IsCastable(T,true,true,true)and not e[J7(6333)]:ShouldStopByGCD()))end local I7={}local D7={}local function v7(N)local d=1 for C=1,#N[J7(6375)],1 do local m=N[J7(6375)][C]local I=m[1]local D=m[2]if D then if(L(J7(6171))):HasBuffs(I,true)>0 then local N=f(D)if N==J7(6295)then d=d*D elseif N==J7(6224)then d=d*D()end end else if f(I)==J7(6224)then d=d*I()end end end return d end local function n7()Z:Add(J7(6346),J7(6304),function()local N,d,f,m,I,D,n,Q,q,U,K,Y=O()if m~=J(T)then return end if d==J7(6422)then local N=I7[Y]if N then local d=v7(N)N[J7(6205)][Q]={[J7(6205)]=d,[J7(6253)]=v[J7(6321)];[J7(6266)]=true}end elseif d==J7(6255)or d==J7(6370)then local N=D7[Y]if N then local d=I7[N]if d and d[J7(6205)][Q]then d[J7(6205)][Q][J7(6266)]=true elseif d then local N=v7(d)d[J7(6205)][Q]={[J7(6205)]=N;[J7(6253)]=v[J7(6321)];[J7(6266)]=true}end end elseif d==J7(6155)then local N=D7[Y]if N then local d=I7[N]if d and d[J7(6205)][Q]then d[J7(6205)][Q][J7(6266)]=false end end elseif d==J7(6173)or d==J7(6234)then for N,d in C(I7)do if d[J7(6205)][Q]then d[J7(6205)][Q]=nil end end end end)end local function Q7(N)local d=l(N)if d then return J7(6334)..(d..J7(6372))else return J7(6374)end end local function q7(...)local N={...}local d=N[1]local C=d if f(N[2])==J7(6295)then C=N[2]q(N,2)end q(N,1)D7[C]=d I7[d]={[J7(6375)]=N,[J7(6205)]={}}end local function U7(N,d)if I7[d][J7(6205)]then local C=I7[d][J7(6205)][J(N)]return C and(C[J7(6266)]and C[J7(6205)])or 0 else I(Q7(d))end end n7()q7(e[J7(6160)][J7(6313)],{function()if j:HasAuraBySpellID({e[J7(6198)][J7(6313)];e[J7(6198)][J7(6313)]+2})~=0 then return 1.5 else return 1 end end})q7(e[J7(6214)][J7(6313)],{function()return 1 end})local function K7()local N=2*j:SpellHaste()return N end K7=e[J7(6376)](K7)local Y7={[J7(6393)]={[1]=function(N)if e[J7(6160)]:AbsentImun(N,k[J7(6344)])and(e[J7(6160)]:IsReadyByPassCastGCD(N)and(e[J7(6284)]:GetTalentTraits()~=0 and(N~=B and(j:HasAuraBySpellID({e[J7(6396)][J7(6313)];e[J7(6426)][J7(6313)];e[J7(6286)][J7(6313)],e[J7(6357)][J7(6313)],e[J7(6212)][J7(6313)]})-p()>=.4 or j:HasAuraBySpellID(e[J7(6198)][J7(6313)])-p()>.4 or j:HasAuraBySpellID(e[J7(6198)][J7(6313)]+2)-p()>.4))))then return e[J7(6160)]end end;[2]=function(N)if e[J7(6434)]:AbsentImun(N,k[J7(6344)])and e[J7(6434)]:IsReadyByPassCastGCD(N)then if g[J7(6245)]()and N==B then return e[J7(6188)]else return e[J7(6434)]end end end},[J7(6381)]={[1]=function(N)if e[J7(6160)]:AbsentImun(N,k[J7(6344)])and(e[J7(6160)]:IsReadyByPassCastGCD(N)and(e[J7(6284)]:GetTalentTraits()~=0 and(N~=B and(j:HasAuraBySpellID({e[J7(6396)][J7(6313)];e[J7(6426)][J7(6313)];e[J7(6286)][J7(6313)],e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)]})-p()>=.4 or j:HasAuraBySpellID(e[J7(6198)][J7(6313)])-p()>.4 or j:HasAuraBySpellID(e[J7(6198)][J7(6313)]+2)-p()>.4))))then return e[J7(6160)]end end;[2]=function(N)if e[J7(6192)]:IsReadyByPassCastGCD(N)and(e[J7(6192)]:AbsentImun(N,k[J7(6268)])and((j:HasAuraBySpellID({e[J7(6396)][J7(6313)],e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)],e[J7(6426)][J7(6313)]})==0 or U(2,J7(6317)))and(L(N)):HasBuffs(g[J7(6291)])==0))then if g[J7(6245)]()and N==B then return e[J7(6377)]else return e[J7(6192)]end end end;[3]=function(N)if e[J7(6178)]:IsReadyByPassCastGCD(N)and(e[J7(6178)]:AbsentImun(N,k[J7(6268)])and(N~=B and((j:HasAuraBySpellID({e[J7(6396)][J7(6313)];e[J7(6357)][J7(6313)],e[J7(6212)][J7(6313)],e[J7(6426)][J7(6313)]})==0 or U(2,J7(6317)))and(L(N)):HasBuffs(g[J7(6291)])==0)))then return e[J7(6178)],true end end,[4]=function(N)if e[J7(6265)]:IsReadyByPassCastGCD(N)and(e[J7(6265)]:AbsentImun(N,k[J7(6268)])and((j:HasAuraBySpellID({e[J7(6396)][J7(6313)],e[J7(6357)][J7(6313)],e[J7(6212)][J7(6313)],e[J7(6426)][J7(6313)]})==0 or U(2,J7(6317)))and(j:IsBehind(.3)and(L(N)):HasBuffs(g[J7(6291)])==0)))then if g[J7(6245)]()and N==B then return e[J7(6366)]else return e[J7(6265)]end end end,[5]=function(N)if e[J7(6167)]:IsReadyByPassCastGCD(N)and(e[J7(6167)]:AbsentImun(N,k[J7(6268)])and((j:HasAuraBySpellID({e[J7(6396)][J7(6313)],e[J7(6357)][J7(6313)],e[J7(6212)][J7(6313)],e[J7(6426)][J7(6313)]})==0 or U(2,J7(6317)))and(L(N)):HasBuffs(g[J7(6291)])==0))then if g[J7(6245)]()and N==B then return e[J7(6368)]else return e[J7(6167)]end end end};[J7(6201)]={[1]=function(N)if e[J7(6308)](nil,N,k[J7(6446)])and(e[J7(6434)]:IsInRange(N)and(e[J7(6362)]:IsReady(N)and(N~=B and((j:HasAuraBySpellID({e[J7(6396)][J7(6313)];e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)];e[J7(6426)][J7(6313)]})==0 or U(2,J7(6317)))and(L(N)):HasBuffs(g[J7(6291)])==0))))then return e[J7(6362)],true end end,[2]=function(N)if e[J7(6308)](nil,N,k[J7(6446)])and(e[J7(6434)]:IsInRange(N)and(e[J7(6347)]:IsReady(N)and(N~=B and((j:HasAuraBySpellID({e[J7(6396)][J7(6313)];e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)];e[J7(6426)][J7(6313)]})==0 or U(2,J7(6317)))and((L(N)):HasBuffs(g[J7(6291)])==0 or(L(N)):HasDeBuffs(g[J7(6291)])==0)))))then return e[J7(6347)]end end}}local p7={[J7(6292)]=false;[J7(6392)]=false;[J7(6354)]=false;[J7(6180)]=false;[J7(6356)]=false,[J7(6174)]=false,[J7(6277)]=0}function e.MultiUnits.GetBySpellLimitedSpell(N,d,f,m,I)if not d then return 0 end for N in C(E)do if((L(N)):CombatTime()>0 or(L(N)):IsDummy())and(d:IsInRange(N)and((not I or(L(N)):TimeToDie()>=I)and((L(N)):HasDeBuffs(m,true)>0 and not(L(N)):IsTotem())))then return(L(N)):HasDeBuffs(m,true)end end return 0 end e[J7(6350)][J7(6417)]=e[J7(6376)](e[J7(6350)][J7(6417)])local H7=0 local u7={1,2;3;4;5;6;7}local j7={3;4,5,6,7,8,9}local x7={6;7,8,9;10;11;12}local E7={5,6,7,8;9,10;11}local L7={4,5;6;7;8,9;10}local V7={3,4,5;6;7;8,9}local function S7()local N local d=e[J7(6340)]:GetTalentTraits()~=0 local C=H7>GetTime()local f=e[J7(6233)]:GetTalentTraits()~=0 if C and(f and d)then N=x7 elseif C and d then N=E7 elseif C and f then N=L7 elseif C then N=V7 elseif d then N=j7 else N=u7 end return N[j:ComboPoints()]+e[J7(6351)]()/2 end local y7={}local function a7(N)D[J7(6378)](y7,{[J7(6177)]=N})D[J7(6407)](y7,function(N,d)return N[J7(6177)]<d[J7(6177)]end)end local function s7()for N=#y7,1,-1 do D[J7(6444)](y7,N)end end local function o7()local N=GetTime()for d=#y7,1,-1 do if y7[d][J7(6177)]<=N then D[J7(6444)](y7,d)end end end local function X7()if#y7>0 then return y7[1][J7(6177)]else return 100 end end local function w7()local N,d,C,f,m,I,D,v,n,Q,q,U,K,Y,p,H=O()if f~=J(J7(6171))then return end o7()if U~=32645 then return end if d==J7(6255)then a7(GetTime()+S7())return end if d==J7(6223)then a7(GetTime()+S7())return end if d==J7(6155)then s7()return end if d==J7(6279)then o7()return end end e[J7(6391)]:Add(J7(6371),J7(6304),w7)e[1]=nil e[2]=function(N)if w(J7(6171))then H7=GetTime()+.1 end local d if S(c)then d=c elseif S(P)then d=P end if not d then return end local C,f,m,I,D=(L(d)):IsCastingRemains()if C>e[J7(6351)]()*2 then if not D and(e[J7(6434)]:IsReadyP(d,nil,true,true)and e[J7(6434)]:AbsentImun(d,k[J7(6344)],true))then return e[J7(6229)]:Show(N)end end if U(1,J7(6258))then K({1;J7(6258)},false)end end e[3]=function(N)local d=b()or u:IsEngage()local f=v[J7(6321)]local function I(f)local I,D,v,Q,q,K=(L(f)):InfoGUID()local H=A(f)local u=t()local V=(K==209800 or K==213143)and 100000 or x:GetBySpellAreaTTD(e[J7(6434)])local y=j:HasAuraBySpellID(e[J7(6164)][J7(6313)])==m[J7(6427)]and 0 or j:HasAuraBySpellID(e[J7(6164)][J7(6313)])local o=e[J7(6434)]:IsInRange(f)local w=g[J7(6380)]and x:GetBySpell(e[J7(6329)])>=2 local O=j:ComboPointsMax()local J=j:ComboPoints()local l=j:ComboPointsDeficit()local b=J p7[J7(6277)]=m[J7(6414)](O-2,5*e[J7(6384)]:GetTalentTraits())W[J7(6319)]=j:HasAuraBySpellID({e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)];e[J7(6426)][J7(6313)]})~=0 W[J7(6163)]=j:HasAuraBySpellID(e[J7(6396)][J7(6313)])~=0 W[J7(6217)]=W[J7(6163)]or W[J7(6319)]or j:HasAuraBySpellID(e[J7(6286)][J7(6313)])~=0 W[J7(6324)]=j:HasAuraBySpellID(e[J7(6198)][J7(6313)])-p()>.4 or j:HasAuraBySpellID(e[J7(6198)][J7(6313)]+2)-p()>.4 p7[J7(6354)]=j:EnergyRegen()+((x:GetBySpellAppliedDoTs(e[J7(6161)],nil,e[J7(6160)][J7(6313)])+x:GetBySpellAppliedDoTs(e[J7(6161)],nil,e[J7(6214)][J7(6313)]))*7)*e[J7(6249)]:GetTalentTraits()>30+10*h(e[J7(6394)]:GetTalentTraits()==0)p7[J7(6392)]=x:GetBySpell(e[J7(6329)])==1 p7[J7(6330)]=(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 or(L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)~=0 p7[J7(6421)]=j:EnergyPercentage()>=(80-10*e[J7(6203)]:GetTalentTraits())-30*e[J7(6241)]:GetTalentTraits()p7[J7(6190)]=e[J7(6259)]:GetTalentTraits()~=0 and(e[J7(6259)]:GetCooldown()<3 and(e[J7(6259)]:GetCooldown()~=0 and(not e[J7(6259)]:IsBlocked()and H)))p7[J7(6311)]=p7[J7(6330)]or j:HasAuraBySpellID(e[J7(6364)][J7(6313)])~=0 or p7[J7(6421)]p7[J7(6437)]=m[J7(6332)]((x:GetBySpell(e[J7(6329)])*e[J7(6349)]:GetTalentTraits())*2,20)p7[J7(6312)]=j:HasAuraStacksBySpellID(e[J7(6418)][J7(6313)])>=p7[J7(6437)]local M if S(c)then M=c else M=P end local function Z()if d then return false end if e[J7(6434)]:IsSpellInRange(f)then return false end local C,m=(L(P)):GetRange()local I=(L(T)):GetCurrentSpeed()if I<=0 then return false end local D=((m+5)/((I/100)*7)+e[J7(6351)]())-Y()if r[J7(6179)]~=T and(e[J7(6282)]:IsReady(r[J7(6179)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((L(r[J7(6179)])):HasBuffs({156779,136055})==0 and(not(L(r[J7(6179)])):IsMounted()and(not j[J7(6239)]()and D<2.5)))))then return e[J7(6282)]:Show(N)end if e[J7(6361)]:IsReady()and(j:HasAuraBySpellID(e[J7(6361)][J7(6313)])<=1.8+J*1.8 and(J>=4 and D<=1))then return e[J7(6361)]:Show(N)end end local function B()if not g[J7(6193)](f)then return false end if x:GetBySpell(e[J7(6434)],2)>=2 then for d in C(E)do if not g[J7(6193)](d)and z(d,e[J7(6434)])then return e[J7(6166)]:Show(N)end end end return e[J7(6406)]:Show(N)end local function k()if e[J7(6333)]:ShouldStopByGCD()then return false end if not o then return false end if not d then return false end if e[J7(6289)]:IsReady(T,true)and(r[J7(6341)](f)and((L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0 and(j:HasAuraBySpellID({e[J7(6337)][J7(6313)],e[J7(6430)][J7(6313)]})~=0 and(j:HasAuraStacksBySpellID(e[J7(6283)][J7(6313)])>=1 and j:HasAuraStacksBySpellID(e[J7(6428)][J7(6313)])>=1))))then if j:Energy()<=45 then return e[J7(6383)]:Show(N)else return e[J7(6289)]:Show(N)end end if e[J7(6289)]:IsReady(T,true)and(r[J7(6341)](f)and(e[J7(6243)]:GetTalentTraits()==0 and(e[J7(6300)]:GetTalentTraits()==0 and(e[J7(6281)]:GetTalentTraits()~=0 and(e[J7(6160)]:GetCooldown()==0 and((U7(f,e[J7(6160)][J7(6313)])<=1 or(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4)and(((L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0 or e[J7(6235)]:GetCooldown()<4)and l>=m[J7(6332)](x:GetBySpell(e[J7(6329)]),4))))))))then return e[J7(6289)]:Show(N)end if e[J7(6289)]:IsReady(T,true)and(r[J7(6341)](f)and(e[J7(6300)]:GetTalentTraits()~=0 and(e[J7(6281)]:GetTalentTraits()~=0 and(e[J7(6160)]:GetCooldown()==0 and((U7(f,e[J7(6160)][J7(6313)])<=1 or(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4)and(x:GetBySpell(e[J7(6329)])>2 and(L(f)):TimeToDie()-(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>15))))))then if j:Energy()<=45 then return e[J7(6383)]:Show(N)else return e[J7(6289)]:Show(N)end end if e[J7(6289)]:IsReady(T,true)and(r[J7(6341)](f)and(e[J7(6300)]:GetTalentTraits()~=0 and(e[J7(6281)]:GetTalentTraits()==0 and(not p7[J7(6312)]and(x:GetBySpell(e[J7(6329)])>2 and(L(f)):TimeToDie()>15)))))then return e[J7(6289)]:Show(N)end if e[J7(6289)]:IsReady(T,true)and(r[J7(6341)](f)and(e[J7(6243)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true)>3 and((L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0 and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)<=6+3*e[J7(6154)]:GetTalentTraits()and((L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)~=0 or(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)<4))))))then return e[J7(6289)]:Show(N)end if e[J7(6289)]:IsReady(T,true)and(r[J7(6341)](f)and(e[J7(6281)]:GetTalentTraits()~=0 and(e[J7(6160)]:GetCooldown()==0 and((U7(f,e[J7(6160)][J7(6313)])<=1 or(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4)and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0))))then return e[J7(6289)]:Show(N)end end local function G()p7[J7(6278)]=(L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)==0 and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true)~=0 and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)~=0 and x:GetBySpell(e[J7(6329)])<=5))p7[J7(6387)]=e[J7(6259)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(e[J7(6280)][J7(6313)])~=0 and p7[J7(6278)])if e[J7(6333)]:IsReady(M)and(e[J7(6207)]:GetTalentTraits()~=0 and(p7[J7(6387)]and((e[J7(6235)]:GetCooldown()==0 or e[J7(6235)]:GetCooldown()<=1)and((e[J7(6259)]:GetCooldown()==0 or e[J7(6235)]:GetCooldown()<=2)and(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=2)))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and(e[J7(6379)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)==0 and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true)~=0 and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)~=0 and(x:GetBySpell(e[J7(6329)])>=4 and((L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true)~=0 and((L(f)):HealthPercent()<=35 and e[J7(6271)]:GetTalentTraits()~=0 or e[J7(6333)]:GetSpellChargesFrac()>=1.9)))))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and(e[J7(6207)]:GetTalentTraits()==0 and(p7[J7(6387)]and(((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 and(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)<(9+p())+3*h(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=2)or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 and e[J7(6259)]:GetCooldown()>=24-p())and(e[J7(6315)]:GetTalentTraits()==0 or p7[J7(6392)]or(L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true)~=0))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and((L(f)):HasDeBuffsStacks(e[J7(6348)][J7(6313)],true)<=2 and(J>=p7[J7(6277)]and j:HasAuraBySpellID(e[J7(6438)][J7(6313)])~=0))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and(e[J7(6207)]:GetTalentTraits()~=0 and(p7[J7(6387)]and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)<8+3*h(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=4)and(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)>4)or e[J7(6259)]:GetCooldown()<=1 and(e[J7(6333)]:GetSpellChargesFrac()>=1.7 and(not e[J7(6259)]:IsBlocked()and H)))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and(e[J7(6379)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)==0 and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true)~=0 and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)~=0 and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and((L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0 and(e[J7(6259)]:GetTalentTraits()==0 and(p7[J7(6278)]and(((L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true)~=0 or e[J7(6241)]:GetTalentTraits()~=0)and((e[J7(6207)]:GetTalentTraits()+1)-e[J7(6333)]:GetSpellChargesFrac())*30<e[J7(6235)]:GetCooldown()))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and(e[J7(6259)]:GetTalentTraits()==0 and(e[J7(6379)]:GetTalentTraits()==0 and(p7[J7(6278)]and(e[J7(6315)]:GetTalentTraits()==0 or p7[J7(6392)]or(L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true)~=0))))then return e[J7(6333)]:Show(N)end if e[J7(6333)]:IsReady(M)and g[J7(6395)](f)<e[J7(6333)]:GetSpellCharges()*8+2*h(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=4)then return e[J7(6333)]:Show(N)end end local function R()p7[J7(6356)]=e[J7(6259)]:GetTalentTraits()==0 or e[J7(6259)]:GetCooldown()<=2 and(j:HasAuraBySpellID(e[J7(6280)][J7(6313)])~=0 and(not e[J7(6259)]:IsBlocked()and H))p7[J7(6174)]=j:HasAuraBySpellID({e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)],e[J7(6426)][J7(6313)],e[J7(6396)][J7(6313)],e[J7(6396)][J7(6313)]})==0 and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)~=0 and((j:HasAuraBySpellID(e[J7(6280)][J7(6313)])>p()or U(2,J7(6404)or x:GetBySpell(e[J7(6329)])>1)and((j:HasAuraBySpellID(e[J7(6361)][J7(6313)])~=0 or U(2,J7(6404)))and(e[J7(6315)]:GetTalentTraits()==0 or p7[J7(6392)]or(L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true)~=0)))and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0))if H and m7(f,N)then return true end if j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0 and G()then return true end if e[J7(6235)]:IsReady(f)and((not U(2,J7(6325))or not(L(J7(6274))):IsExists()or s(J7(6274),f)or n[J7(6425)](J7(6274)))and(((L(f)):TimeToDie()>=U(2,J7(6303))or(L(f)):IsBoss())and(H and(V>=U(2,J7(6303))and p7[J7(6174)]or g[J7(6395)](f)<20))))then return e[J7(6235)]:Show(N)end if e[J7(6259)]:IsReady(f)and((not U(2,J7(6325))or not(L(J7(6274))):IsExists()or s(J7(6274),f)or n[J7(6425)](J7(6274)))and(H and(((L(f)):TimeToDie()>=U(2,J7(6303))or(L(f)):IsBoss())and((V>=U(2,J7(6303))or(L(f)):IsBoss())and(((L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)~=0 or e[J7(6333)]:GetCooldown()<6)and((j:HasAuraBySpellID(e[J7(6280)][J7(6313)])~=0 or x:GetBySpell(e[J7(6329)])>1 or U(2,J7(6404))and((j:HasAuraBySpellID(e[J7(6361)][J7(6313)])~=0 or U(2,J7(6404)))and(e[J7(6315)]:GetTalentTraits()==0 or p7[J7(6392)]or(L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true)~=0)))and(e[J7(6235)]:GetCooldown()>=50-15*h(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=4)or(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0)))))))then return e[J7(6259)]:Show(N)end if e[J7(6336)]:IsReady(T,true)and(not e[J7(6333)]:ShouldStopByGCD()and(j:HasAuraBySpellID(e[J7(6336)][J7(6313)])==0 and((L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)>=6 or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 and(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)<=6 or g[J7(6395)](f)<e[J7(6336)]:GetSpellCharges()*6)))then return e[J7(6336)]:Show(N)end local d=g[J7(6412)]()if not W[J7(6319)]and d then return d:Show(N)end if e[J7(6187)]:IsReady()and(H and(o and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0))then return e[J7(6187)]:Show(N)end if e[J7(6326)]:IsReady()and(H and(o and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0))then return e[J7(6326)]:Show(N)end if e[J7(6408)]:IsReady()and(H and(o and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0))then return e[J7(6408)]:Show(N)end if e[J7(6411)]:IsReady()and(H and(o and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)~=0))then return e[J7(6411)]:Show(N)end if H and((j:HasAuraBySpellID({e[J7(6357)][J7(6313)],e[J7(6212)][J7(6313)];e[J7(6426)][J7(6313)],e[J7(6396)][J7(6313)],e[J7(6396)][J7(6313)],e[J7(6286)][J7(6313)]})==0 and y==0 or e[J7(6300)]:GetTalentTraits()~=0 and(e[J7(6281)]:GetTalentTraits()==0 and(not p7[J7(6312)]and(x:GetByRangeAppliedDoTs(5,nil,e[J7(6214)][J7(6313)],2)<x:GetBySpell(e[J7(6329)])and x:GetBySpell(e[J7(6329)])>=3))))and k())then return true end if e[J7(6337)]:IsReady(T,true)and((e[J7(6337)]:GetCooldown()==0 and e[J7(6430)]:GetCooldown()==0)and(j:HasAuraStacksBySpellID(e[J7(6283)][J7(6313)])>0 and j:HasAuraStacksBySpellID(e[J7(6428)][J7(6313)])>0 or(L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)~=0 and(e[J7(6235)]:GetCooldown()>50 and not(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=4)or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 and(e[J7(6384)]:GetTalentTraits()~=0 and j:GetTier(J7(6206))>=4)or e[J7(6415)]:GetTalentTraits()==0 and b>=p7[J7(6277)])))then return e[J7(6337)]:Show(N)end end local function N7()local d,I=F(e[J7(6373)][J7(6313)])if(e[J7(6373)]:IsReady(f)or I and not e[J7(6373)]:IsBlocked())and(e[J7(6202)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6348)][J7(6313)],true)==0 and(x:GetBySpellAppliedDoTs(e[J7(6160)],nil,e[J7(6348)][J7(6313)])==0 and j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0)))then if I then return e[J7(6383)]:Show(N)end return e[J7(6373)]:Show(N)end if e[J7(6333)]:IsReady(f)and(e[J7(6259)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)<8 and(((L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6287)][J7(6313)],true)<1+p())and j:HasAuraBySpellID(e[J7(6280)][J7(6313)])~=0))))then return e[J7(6333)]:Show(N)end if e[J7(6280)]:IsUsable()and(e[J7(6434)]:IsInRange(f)and(not e[J7(6333)]:ShouldStopByGCD()and(e[J7(6280)]:IsExists()and(b>=p7[J7(6277)]and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)~=0 and(j:HasAuraBySpellID(e[J7(6280)][J7(6313)])<=3 and((L(f)):HasDeBuffs(e[J7(6348)][J7(6313)],true)~=0 or j:HasAuraBySpellID(e[J7(6337)][J7(6313)])~=0)))))))then return e[J7(6280)]:Show(N)end if e[J7(6280)]:IsUsable()and(e[J7(6434)]:IsInRange(f)and(not e[J7(6333)]:ShouldStopByGCD()and(e[J7(6280)]:IsExists()and(b>=p7[J7(6277)]and(j:HasAuraBySpellID(e[J7(6164)][J7(6313)])==m[J7(6427)]and(p7[J7(6392)]and((L(f)):HasDeBuffs(e[J7(6348)][J7(6313)],true)~=0 or j:HasAuraBySpellID(e[J7(6337)][J7(6313)])~=0)))))))then return e[J7(6280)]:Show(N)end if e[J7(6214)]:IsReady(f)and(b>=p7[J7(6277)]and j:HasAuraBySpellID({e[J7(6191)][J7(6313)];e[J7(6168)][J7(6313)]})~=0)then if f7(f,5)and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true,true)<=1.2*J+1.2 and((L(f)):TimeToDie()>15 and((e[J7(6429)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6231)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)==0)or j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0)and(not p7[J7(6354)]or not p7[J7(6312)]or(e[J7(6394)]:GetTalentTraits()==0 or e[J7(6398)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({e[J7(6191)][J7(6313)];e[J7(6168)][J7(6313)]})~=0 and(L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)==0)))))then return e[J7(6214)]:Show(N)end if u and(not U(2,J7(6250))and(not g[J7(6211)](K)and(not U(2,J7(6320))or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0)))then for d in C(E)do if z(d,e[J7(6434)])and(f7(d,5)and((L(d)):HasDeBuffs(e[J7(6214)][J7(6313)],true,true)<=1.2*J+1.2 and((L(d)):TimeToDie()>15 and((e[J7(6429)]:GetTalentTraits()~=0 and((L(d)):HasDeBuffs(e[J7(6231)][J7(6313)],true)==0 and(L(d)):HasDeBuffs(e[J7(6214)][J7(6313)],true)==0)or j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0)and(not p7[J7(6354)]or not p7[J7(6312)]or(e[J7(6394)]:GetTalentTraits()==0 or e[J7(6398)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({e[J7(6191)][J7(6313)];e[J7(6168)][J7(6313)]})~=0 and(L(d)):HasDeBuffs(e[J7(6214)][J7(6313)],true)==0))))))then if j:HasAuraBySpellID({e[J7(6191)][J7(6313)],e[J7(6168)][J7(6313)]})~=0 then return e[J7(6214)]:Show(N)end if g[J7(6405)](N)then return true end return e[J7(6166)]:Show(N)end end end end if e[J7(6160)]:IsReady(f)and(W[J7(6324)]and not p7[J7(6392)])then if f7(f,5)and((L(f)):TimeToDie()-(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>2 and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<12 or U7(f,e[J7(6160)][J7(6313)])<=1))then return e[J7(6160)]:Show(N)end if u and(not U(2,J7(6250))and(not g[J7(6211)](K)and(not U(2,J7(6320))or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0)))then if U(2,J7(6267))and(z(c,e[J7(6434)])and(f7(c,5)and(e[J7(6160)]:IsReady(c)and((L(c)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)and((L(c)):TimeToDie()-(L(c)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>2 and((L(c)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<12 or U7(c,e[J7(6160)][J7(6313)])<=1))))))then return e[J7(6352)]:Show(N)end for d in C(E)do if z(d,e[J7(6434)])and(f7(d,5)and(e[J7(6160)]:IsReady(d)and((L(d)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)and((L(d)):TimeToDie()-(L(d)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>2 and((L(d)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<12 or U7(d,e[J7(6160)][J7(6313)])<=1)))))then if j:HasAuraBySpellID({e[J7(6191)][J7(6313)],e[J7(6168)][J7(6313)]})~=0 then return e[J7(6160)]:Show(N)end if g[J7(6405)](N)then return true end return e[J7(6166)]:Show(N)end end end end if e[J7(6160)]:IsReady(f)and(f7(f,5)and(W[J7(6324)]and((U7(f,e[J7(6160)][J7(6313)])<=1 or(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4)and l>=1+2*e[J7(6238)]:GetTalentTraits())))then return e[J7(6160)]:Show(N)end end local function d7()p7[J7(6225)]=J>=p7[J7(6277)]if e[J7(6315)]:IsReady(T,true)and(x:GetBySpell(e[J7(6160)])>=2 and(p7[J7(6225)]and j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0))then local d=0 for N in C(E)do if e[J7(6160)]:IsInRange(N)and(not(L(N)):IsTotem()and(f7(N,8)and((L(N)):HasDeBuffs(e[J7(6315)][J7(6313)],true,true)<=.6*J+1.2 and i(N)-(L(N)):HasDeBuffs(e[J7(6315)][J7(6313)],true,true)>6)))then d=d+1 end end if d/x:GetBySpell(e[J7(6160)])>=.5 then return e[J7(6315)]:Show(N)end end if e[J7(6160)]:IsReady(f)and(l>=1 and(not p7[J7(6354)]and(x:GetBySpell(e[J7(6160)])<=3 and e[J7(6394)]:GetTalentTraits()==0)))then if U7(f,e[J7(6160)][J7(6313)])<=1 and(f7(f,5)and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4 and(L(f)):TimeToDie()-(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>15))then return e[J7(6160)]:Show(N)end if not g[J7(6211)](K)and((not U(2,J7(6320))or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0)and not U(2,J7(6250)))then if U(2,J7(6267))and(z(c,e[J7(6160)])and(f7(c,5)and(e[J7(6160)]:IsReady(c)and(U7(c,e[J7(6160)][J7(6313)])<=1 and((L(c)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4 and(L(c)):TimeToDie()-(L(c)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>15)))))then return e[J7(6352)]:Show(N)end for d in C(E)do if z(d,e[J7(6160)])and(f7(d,5)and(e[J7(6160)]:IsReady(d)and(U7(d,e[J7(6160)][J7(6313)])<=1 and((L(d)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4 and(L(d)):TimeToDie()-(L(d)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>15))))then if j:HasAuraBySpellID({e[J7(6191)][J7(6313)],e[J7(6168)][J7(6313)]})~=0 then return e[J7(6160)]:Show(N)end if g[J7(6405)](N)then return true end return e[J7(6166)]:Show(N)end end end end if e[J7(6214)]:IsReady(f)and(p7[J7(6225)]and j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0)then if f7(f,5)and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true,true)<=1.2*J+1.2 and(((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 or j:HasAuraBySpellID({e[J7(6337)][J7(6313)],e[J7(6430)][J7(6313)]})~=0)and((not p7[J7(6354)]or not p7[J7(6312)])and(L(f)):TimeToDie()>(7+e[J7(6394)]:GetTalentTraits()*5)+h(p7[J7(6354)])*6)))then return e[J7(6214)]:Show(N)end if u and(not U(2,J7(6250))and(not g[J7(6211)](K)and(not U(2,J7(6320))or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0)))then for d in C(E)do if z(d,e[J7(6214)])and(f7(d,5)and(e[J7(6214)]:IsReady(d)and((L(d)):HasDeBuffs(e[J7(6214)][J7(6313)],true,true)<=1.2*J+1.2 and(((L(d)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 or j:HasAuraBySpellID({e[J7(6337)][J7(6313)];e[J7(6430)][J7(6313)]})~=0)and((not p7[J7(6354)]or not p7[J7(6312)])and(L(d)):TimeToDie()>(7+e[J7(6394)]:GetTalentTraits()*5)+h(p7[J7(6354)])*6)))))then if j:HasAuraBySpellID({e[J7(6191)][J7(6313)],e[J7(6168)][J7(6313)]})~=0 then return e[J7(6214)]:Show(N)end if g[J7(6405)](N)then return true end return e[J7(6166)]:Show(N)end end end end if e[J7(6160)]:IsReady(f)and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4 and(l==1 and((U7(f,e[J7(6160)][J7(6313)])<=1 or(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<=K7(f)and x:GetBySpell(e[J7(6160)])>=3)and(((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<=K7(f)*2 and x:GetBySpell(e[J7(6160)])>=3)and((L(f)):TimeToDie()-(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>8 and y==0)))))then return e[J7(6160)]:Show(N)end end local function C7()p7[J7(6275)]=e[J7(6429)]:GetTalentTraits()~=0 and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true)~=0 and(((L(f)):HasDeBuffs(e[J7(6231)][J7(6313)],true)==0 or(L(f)):HasDeBuffs(e[J7(6231)][J7(6313)],true)<=3)and(l>=1 and not p7[J7(6392)])))if e[J7(6159)]:IsReady(f)and((not U(2,J7(6325))or not(L(J7(6274))):IsExists()or s(J7(6274),f)or n[J7(6425)](J7(6274)))and p7[J7(6275)])then return e[J7(6159)]:Show(N)end if e[J7(6373)]:IsReady(f)and p7[J7(6275)]then return e[J7(6373)]:Show(N)end if e[J7(6280)]:IsUsable()and(e[J7(6434)]:IsInRange(f)and(not e[J7(6333)]:ShouldStopByGCD()and(e[J7(6280)]:IsExists()and(j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0 and(J>=p7[J7(6277)]and((p7[J7(6311)]or(L(f)):HasDeBuffsStacks(e[J7(6318)][J7(6313)],true)>=20 or not p7[J7(6392)])and j:HasAuraBySpellID({e[J7(6426)][J7(6313)]})==0))))))then return e[J7(6280)]:Show(N)end if e[J7(6280)]:IsUsable()and(e[J7(6434)]:IsInRange(f)and(not e[J7(6333)]:ShouldStopByGCD()and(e[J7(6280)]:IsExists()and(j:HasAuraBySpellID(e[J7(6364)][J7(6313)])~=0 and b>=O))))then return e[J7(6280)]:Show(N)end p7[J7(6342)]=J<=p7[J7(6277)]and(not p7[J7(6190)]and(H and j:Energy()>110 or j:Energy()>130))or p7[J7(6311)]or not p7[J7(6392)]p7[J7(6165)]=j:HasAuraBySpellID(e[J7(6254)][J7(6313)])~=0 and x:GetBySpell(e[J7(6329)])>=2-h(j:HasAuraBySpellID(e[J7(6438)][J7(6313)])~=0 or e[J7(6203)]:GetTalentTraits()==0)or x:GetBySpell(e[J7(6329)])>=((3-h(e[J7(6397)]:GetTalentTraits()~=0 and e[J7(6413)]:GetTalentTraits()~=0))+h(e[J7(6203)]:GetTalentTraits()~=0))+h(e[J7(6200)]:GetTalentTraits()~=0)if e[J7(6416)]:IsReady(T)and(e[J7(6434)]:IsInRange(f)and(d and(j:HasAuraBySpellID(e[J7(6364)][J7(6313)])~=0 and(J==6 and(e[J7(6203)]:GetTalentTraits()==0 or x:GetBySpell(e[J7(6329)])>=2)))))then return e[J7(6416)]:Show(N)end if e[J7(6416)]:IsReady(T)and(e[J7(6434)]:IsInRange(f)and(u and(d and(p7[J7(6342)]and(not w and p7[J7(6165)])))))then return e[J7(6416)]:Show(N)end if e[J7(6373)]:IsReady(f)and(p7[J7(6342)]and((j:HasAuraBySpellID(e[J7(6298)][J7(6313)])~=0 or j:HasAuraBySpellID({e[J7(6357)][J7(6313)];e[J7(6212)][J7(6313)],e[J7(6426)][J7(6313)],e[J7(6396)][J7(6313)];e[J7(6396)][J7(6313)]})~=0)and((L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 or(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0 or j:HasAuraBySpellID(e[J7(6298)][J7(6313)])~=0)))then return e[J7(6373)]:Show(N)end if e[J7(6159)]:IsReady(f)and(p7[J7(6342)]and(j:HasAuraBySpellID(e[J7(6276)][J7(6313)])~=0 and j:HasAuraBySpellID(e[J7(6241)][J7(6313)])~=0))then if(L(f)):HasDeBuffs(e[J7(6209)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6318)][J7(6313)],true)==0 then return e[J7(6159)]:Show(N)end if u and(not U(2,J7(6250))and(not g[J7(6211)](K)and((not U(2,J7(6320))or(L(f)):HasDeBuffs(e[J7(6259)][J7(6313)],true)==0 and(L(f)):HasDeBuffs(e[J7(6235)][J7(6313)],true)==0)and x:GetBySpell(e[J7(6159)])==2)))then for d in C(E)do if z(d,e[J7(6159)])and(f7(d,5)and((L(d)):HasDeBuffs(e[J7(6209)][J7(6313)],true)==0 and(L(d)):HasDeBuffs(e[J7(6318)][J7(6313)],true)==0))then if g[J7(6405)](N)then return true end return e[J7(6166)]:Show(N)end end end end if e[J7(6159)]:IsReady(f)and(e[J7(6159)]:IsExists()and p7[J7(6342)])then return e[J7(6159)]:Show(N)end if e[J7(6210)]:IsReady(f)and p7[J7(6342)]then return e[J7(6210)]:Show(N)end end local function I7()if e[J7(6160)]:IsReady(f)and(l>=1 and(U7(f,e[J7(6160)][J7(6313)])<=1 and((L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)<5.4 and(L(f)):TimeToDie()-(L(f)):HasDeBuffs(e[J7(6160)][J7(6313)],true,true)>12)))then return e[J7(6160)]:Show(N)end if e[J7(6214)]:IsReady(f)and(J>=p7[J7(6277)]and((L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true,true)<=1.2*J+1.2 and(j:HasAuraBySpellID({e[J7(6337)][J7(6313)];e[J7(6430)][J7(6313)]})==0 and((L(f)):TimeToDie()-(L(f)):HasDeBuffs(e[J7(6214)][J7(6313)],true,true)>(4+e[J7(6394)]:GetTalentTraits()*5)+h(p7[J7(6354)])*6 and(j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0 or e[J7(6429)]:GetTalentTraits()~=0 and(L(f)):HasDeBuffs(e[J7(6231)][J7(6313)],true)==0)))))then return e[J7(6214)]:Show(N)end if e[J7(6315)]:IsReady(T,true)and(e[J7(6329)]:IsInRange(f)and(J>=p7[J7(6277)]and((L(f)):HasDeBuffs(e[J7(6315)][J7(6313)],true,true)<=.6*J+1.2 and(j:HasAuraBySpellID(e[J7(6364)][J7(6313)])==0 and(e[J7(6241)]:GetTalentTraits()==0 and x:GetBySpell(e[J7(6329)])==1)))))then return e[J7(6315)]:Show(N)end end if(L(f)):IsDead()then return false end if(L(f)):HasDeBuffs(J7(6369))>0 and not d then return false end if e[J7(6185)]:IsQueued()and not d then g[J7(6316)](N,a)return true end if X(T,f)==false then return false end if j:HasAuraBySpellID(e[J7(6426)][J7(6313)])~=0 and U(2,J7(6399))==0 then return false end if not g[J7(6219)]()and(U(2,J7(6189))and j:HasAuraBySpellID(e[J7(6218)][J7(6313)],true)~=0)then return false end if r[J7(6197)](N)then return true end if g[J7(6410)](N,e[J7(6214)])then return true end if g[J7(6393)](N,f,Y7,e[J7(6434)])then return true end if r[J7(6251)](N)then return true end if B()then return true end if Z()then return true end if(j:HasAuraBySpellID({e[J7(6396)][J7(6313)];e[J7(6426)][J7(6313)],e[J7(6286)][J7(6313)],e[J7(6357)][J7(6313)],e[J7(6212)][J7(6313)]})-p()>=.4 or j:HasAuraBySpellID({e[J7(6191)][J7(6313)];e[J7(6168)][J7(6313)]})~=0 or W[J7(6324)]or y-p()>=.4)and N7()then return true end if R()then return true end if I7()then return true end if not p7[J7(6392)]and d7()then return true end if C7()then return true end if e[J7(6389)]:IsReady(T,true)and o then return e[J7(6389)]:Show(N)end if e[J7(6221)]:IsReady(f)and o then return e[J7(6221)]:Show(N)end if e[J7(6256)]:IsReady(f)and o then return e[J7(6256)]:Show(N)end end local function D()if d then return false end if U(2,J7(6441))and(e[J7(6357)]:IsReady(T,true)and(not M()and(j:GetStance()==0 and not o())))then return e[J7(6357)]:Show(N)end local function C()if not g[J7(6219)]()then return false end if not g[J7(6359)]()then return false end local d,C=u:GetPullTimer()local f=(m[J7(6414)](C,g[J7(6252)]())-v[J7(6321)])+e[J7(6351)]()if e[J7(6218)]:IsReady(T)and(C_Map[J7(6248)](T)~=2467 and(f<7+r[J7(6424)]and f>4))then return e[J7(6218)]:Show(N)end if r[J7(6179)]~=T and(e[J7(6282)]:IsReady(r[J7(6179)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((L(r[J7(6179)])):HasBuffs({156779,136055})==0 and(not(L(r[J7(6179)])):IsMounted()and(not j[J7(6239)]()and(f<=3.5 and f>0))))))then return e[J7(6282)]:Show(N)end if e[J7(6361)]:IsReady()and(j:HasAuraBySpellID(e[J7(6361)][J7(6313)])<=9 and(f<=1 and f>0))then return e[J7(6361)]:Show(N)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then g[J7(6316)](N,a)return true end end local function I()if not g[J7(6181)]()then return false end if not g[J7(6359)]()then return false end local d,C=u:GetPullTimer()local f=(m[J7(6414)](C,g[J7(6252)]())-v[J7(6321)])+e[J7(6351)]()if e[J7(6361)]:IsReady()and(j:HasAuraBySpellID(e[J7(6361)][J7(6313)])<=9 and(f<=1 and f>0))then return e[J7(6361)]:Show(N)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then g[J7(6316)](N,a)return true end end local function D()if not g[J7(6181)]()then return false end if not g[J7(6359)]()then return false end local d=(g[J7(6257)]()-f)+e[J7(6351)]()if d<-10 then return false end if r[J7(6179)]~=T and(e[J7(6282)]:IsReady(r[J7(6179)])and(j:HasAuraBySpellID({57934,1224098})==0 and((L(r[J7(6179)])):HasBuffs({156779;136055})==0 and(not(L(r[J7(6179)])):IsMounted()and(not j[J7(6239)]()and(d<=3.5 and d>0))))))then return e[J7(6282)]:Show(N)end end if j:CastTimeSinceStart()<1.6+2*e[J7(6351)]()then return false end if o()or j:IsStayingTime()<.2 or j:HasAuraBySpellID(e[J7(6426)][J7(6313)])~=0 then return false end if e[J7(6276)]:IsReady(T,true)and(not e[J7(6333)]:ShouldStopByGCD()and(j:HasAuraBySpellID(e[J7(6276)][J7(6313)])==0 or g[J7(6257)]()-f>1 and j:HasAuraBySpellID(e[J7(6276)][J7(6313)])<2520))then return e[J7(6276)]:Show(N)end if e[J7(6169)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(e[J7(6276)][J7(6313)])~=0 and not e[J7(6333)]:ShouldStopByGCD())then if e[J7(6241)]:IsReady(T,true)and(j:HasAuraBySpellID(e[J7(6241)][J7(6313)])==0 or g[J7(6257)]()-f>1 and j:HasAuraBySpellID(e[J7(6241)][J7(6313)])<2520)then return e[J7(6241)]:Show(N)elseif e[J7(6247)]:IsReady(T,true)and(not e[J7(6241)]:IsReady(T,true)and(j:HasAuraBySpellID(e[J7(6247)][J7(6313)])==0 or g[J7(6257)]()-f>1 and j:HasAuraBySpellID(e[J7(6247)][J7(6313)])<2520))then return e[J7(6247)]:Show(N)end end if e[J7(6270)]:IsReady(T,true)and j:HasAuraBySpellID(e[J7(6314)][J7(6313)])==0 then return e[J7(6270)]:Show(N)end local n if e[J7(6302)]:GetTalentTraits()~=0 then n=e[J7(6302)]elseif e[J7(6328)]:GetTalentTraits()~=0 then n=e[J7(6328)]else n=e[J7(6236)]end if n:IsReady(T,true)and(j:HasAuraBySpellID(n[J7(6313)])==0 or g[J7(6257)]()-f>1 and j:HasAuraBySpellID(n[J7(6313)])<2520)then return n:Show(N)end if e[J7(6169)]:GetTalentTraits()~=0 and((e[J7(6328)]:GetTalentTraits()~=0 or e[J7(6302)]:GetTalentTraits()~=0)and((j:HasAuraBySpellID(e[J7(6236)][J7(6313)])==0 or g[J7(6257)]()-f>1 and j:HasAuraBySpellID(e[J7(6236)][J7(6313)])<2520)and e[J7(6236)]:IsReady(T,true)))then return e[J7(6236)]:Show(N)end if C()then return true end if I()then return true end if D()then return true end end if g[J7(6363)](N)then return true end if j:IsCasting()or j:IsChanneling()then g[J7(6316)](N,a)return true end if o()then g[J7(6316)](N,a)return true end if j:HasAuraBySpellID(460013)~=0 then g[J7(6316)](N,a)return true end if g[J7(6166)](N,e[J7(6434)])then return true end if not d and D()then return true end if g[J7(6245)]()and((L(B)):IsExists()and g[J7(6393)](N,B,Y7,e[J7(6434)]))then return true end if(L(P)):IsEnemy()and I(P)then return true end if r[J7(6251)](N)then return true end if g[J7(6307)](N,e[J7(6434)])then return true end end e[4]=function(N) end e[5]=function(N)v:Fire(J7(6322))local d=(L(P)):IsExists()and P or T local C={e[J7(6167)];e[J7(6192)];e[J7(6265)]}for N,d in ipairs(C)do if d:IsQueued()and not g[J7(6194)](d[J7(6313)])then d:SetQueue()e[J7(6269)](d:Info()..J7(6360),nil)end end end e[6]=function(N)if U(2,J7(6170))and((L(c)):IsExists()and(select(6,(L(c)):InfoGUID())~=179733 and(S(c)and(L(c)):IsTotem())))then return e[J7(6306)]:Show(N)end if e[J7(6433)]==J7(6440)and g[J7(6393)](N,J7(6443),Y7,e[J7(6434)])then return true end end e[7]=function(N)if e[J7(6433)]==J7(6440)and g[J7(6393)](N,J7(6215),Y7,e[J7(6434)])then return true end end e[8]=function(N)if e[J7(6262)]:IsReady(T)and(g[J7(6245)]()and(not o()and(j:HasAuraBySpellID(e[J7(6439)][J7(6313)])==0 and(e[J7(6433)]~=J7(6440)and e[J7(6433)]~=J7(6285)))))then return e[J7(6262)]:Show(N)end if e[J7(6433)]==J7(6440)and g[J7(6393)](N,J7(6403),Y7,e[J7(6434)])then return true end local d=J7(6274)if not S(d)then return end local C,f,m,I,D=(L(d)):IsCastingRemains()if C>e[J7(6351)]()*2 then if not D and(e[J7(6434)]:IsReadyP(d,nil,true,true)and e[J7(6434)]:AbsentImun(d,k[J7(6344)],true))then return e[J7(6264)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ZI={"\112\122\081\107\047\080\043\053\080\107\081\114\072\070\075\117","\080\122\084\070\077\054\080\085\079\081\043\108\079\067\080\098";"\043\083\076\057\090\067\099\085\047\080\052\117\110\070\109\061";"\077\083\088\068\110\067\080\098","\105\078\080\098\112\118\043\099\112\055\084\074","\100\070\075\100\047\070\075\055\072\067\101\078";"\080\081\043\103\077\122\088\108\047\083\080\098","\043\107\088\068\047\122\080\085\079\083\081\055\072\067\084\114";"\077\107\080\056\079\118\099\048\077\118\087\068\112\083\099\068\090\122\085\061";"\080\054\099\108\079\107\073\076\087\121\103\061","\051\055\084\121\077\118\043\076\090\067\088\055\072\119\061\061";"\077\122\076\085\047\067\101\055\077\118\043\053\112\107\113\071\087\067\047\107","\077\122\068\068\047\083\084\118\112\118\043\098\072\067\073\076\077\107\081\114\047\122\077\061","\112\054\047\111","\100\122\076\056\072\111\061\061","\043\083\080\068\087\083\068\057\087\083\081\085\072\122\080\098\112\055\113\068\112\107\073\103\047\067\099\113\047\107\090\061","\079\067\081\108\079\078\043\076\079\107\081\114\090\122\077\061";"\051\083\076\078\072\054\043\057\100\078\080\048\047\122\113\076\079\078\105\061";"\077\078\076\068\079\076\043\053\090\070\075\055","\077\122\068\113\112\107\076\086\047\067\101\051\087\083\084\098\079\105\061\061","\043\070\047\108\112\122\075\076\112\107\081\055\047\105\061\061";"\077\113\052\081\051\103\088\104\105\055\081\051\080\081\084\051\080\077\075\121\043\080\075\051","\043\078\099\076\047\067\043\053\079\105\061\061";"\080\054\076\111\047\105\061\061";"\051\083\076\057\087\083\080\114\047\070\102\061";"\100\067\101\055\047\070\099\098\087\070\052\055\112\111\061\061","\112\122\068\098\079\118\080\048\077\118\043\053\112\103\081\085\079\119\061\061";"\105\107\084\057\112\055\076\073\079\070\080\114\047\105\061\061";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\077\113\080\105\043\080\099\121\100\103\081\100\043\055\080\100\070\113\075\080\105\089\061\061","\043\122\080\055\105\118\080\098\112\107\080\114\087\103\087\121\043\119\061\061","\077\122\088\076\047\070\119\061";"\077\122\068\068\047\083\084\118\105\107\088\068\047\083\080\057";"\112\122\080\056\112\107\080\055";"\105\122\068\076\090\122\073\121\080\081\105\061","\100\070\075\080\079\107\076\055\043\067\101\076\079\070\048\061";"\077\118\076\073\090\107\084\085\112\055\084\107\043\083\080\068\087\083\089\061","\090\070\099\076\079\107\103\061","\090\078\099\076\090\067\085\061","\100\122\076\048\079\107\080\101\077\122\068\053\087\119\061\061";"\100\122\076\056\072\055\087\098\047\067\080\114\043\107\084\056\087\070\109\061";"\043\107\076\114\047\081\087\076\090\067\073\114\047\070\075\057\043\083\080\120\087\067\047\107";"\080\083\081\098\047\122\080\055\077\118\052\076\090\122\076\107\072\067\109\061";"\100\070\075\099\079\048\081\103\087\067\101\078\047\067\084\114","\105\070\080\055\079\113\043\068\112\107\087\076\087\103\080\049\090\122\088\113\112\122\076\053\079\078\109\061";"\051\067\076\114\072\077\099\113\112\078\075\055\102\054\087\108\079\083\111\089\090\107\077\089\047\083\084\114\047\100\052\068\087\071\052\114\047\070\068\055\102\083\075\117\090\067\101\056\047\105\061\061";"\047\083\076\107\047\107\076\056\087\067\088\055\110\077\076\103";"\047\107\076\078\072\054\043\104\112\107\080\073\090\067\076\114\112\111\061\061";"\043\122\080\055\080\083\084\078\047\122\088\076";"\080\107\081\114\072\070\075\117\105\078\080\107\047\089\061\061","\105\122\084\085\047\103\099\085\079\122\084\048";"\043\083\076\057\079\118\099\108\047\067\101\055\047\067\105\061";"\080\122\081\098\077\118\043\053\079\070\119\061","\043\122\080\055\077\118\052\076\079\083\088\077\047\070\068\055\087\070\099\076","\105\107\088\108\079\107\105\061";"\043\122\084\098\047\067\113\068\087\118\075\071\072\070\043\076";"\043\122\080\055\100\070\043\076\079\077\075\053\079\122\088\048\079\118\087\114","\080\103\113\070\070\113\099\047\105\077\101\104\080\080\052\103\105\080\043\081\070\055\076\074\070\113\099\052\051\048\087\081";"\080\067\101\108\087\119\061\061","\043\083\081\073\090\067\087\076\051\067\081\078\072\067\075\099\079\070\080\114";"\080\107\081\085\072\067\043\052\087\070\043\053\080\083\081\098\047\122\080\055","\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114";"\105\122\084\073\090\107\081\055\051\083\084\078\043\122\080\055\105\118\080\098\112\107\080\114\087\103\080\122\047\067\101\055\100\067\101\107\079\111\061\061";"\077\122\076\085\047\067\101\056\047\067\105\061";"\051\083\076\114\047\122\080\098\072\067\101\078\043\083\081\098\072\122\101\076\112\118\075\071\087\067\047\107","\080\054\099\108\090\122\073\057","\090\070\099\076\079\107\103\057";"\112\083\088\068\110\067\080\098";"\077\070\080\068\072\122\076\114\047\113\052\068\079\083\055\061","\079\107\084\098\079\067\081\085","\105\055\075\077\079\118\043\068\079\103\076\073\087\067\049\061","\112\122\068\048\070\122\075\111";"\043\067\101\048\043\067\113\111\079\118\087\076\112\107\080\048";"\100\122\076\056\072\055\047\053\090\118\080\057","\051\067\076\114\072\077\099\113\112\078\075\055\102\103\075\068\079\107\075\076\079\083\088\076\047\119\061\061","\043\118\099\053\087\067\101\048\100\083\080\068\079\083\076\114\047\111\061\061","\112\054\099\108\079\118\099\108\087\054\076\104\112\107\084\055\090\070\043\108\079\122\049\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\109\061";"\105\118\099\108\112\054\052\085\072\067\101\078\077\083\084\108\112\122\084\114","\043\122\084\113\047\122\077\061";"\077\078\080\111\087\054\080\098\047\105\061\061";"\077\122\068\098\079\118\080\048\051\122\047\121\079\122\101\056\047\067\081\085\079\067\080\114\087\119\061\061","\047\054\080\098\090\070\043\108\079\122\049\061","\047\107\084\056\087\070\109\061";"\077\122\068\068\047\083\084\118\043\083\081\114\090\122\077\061";"\080\122\084\113\079\107\043\105\079\122\076\057\079\122\049\061","\077\122\068\068\047\083\084\118\112\118\043\098\072\067\073\076";"\077\107\080\111\079\083\076\056\090\070\043\108\079\107\087\051\072\083\081\048\079\118\087\057";"\043\083\081\098\072\122\080\057\087\103\101\108\047\122\068\055\105\078\080\107\047\089\061\061";"\080\067\101\108\087\103\075\068\079\048\081\055\087\083\081\056\072\111\061\061","\105\107\081\056\072\118\075\055\090\067\102\061";"\080\054\099\108\090\122\073\057\051\107\084\055\100\067\101\109\051\113\109\061","\077\118\080\111\047\070\099\056\072\083\081\098\047\122\080\098";"\080\107\081\114\072\070\075\117","\051\067\080\055\090\077\081\056\087\083\076\122\047\105\061\061";"\105\067\101\056\047\070\075\055\112\107\081\085\105\122\081\085\079\119\061\061","\105\055\075\057","\079\067\084\113\112\122\080\053\087\107\080\098";"\077\122\080\056\112\107\080\055\080\083\080\056\072\083\101\108\112\070\080\076";"\080\054\099\108\079\107\073\076\087\121\102\061","\043\070\075\056\090\067\088\068\087\083\076\114\047\055\099\085\090\067\043\076";"\077\083\076\056\072\113\052\053\090\122\073\076\087\119\061\061","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\077\118\043\113\079\089\061\061","\090\107\084\053\079\083\101\113\079\067\099\076\112\089\061\061","\051\067\076\114\072\067\099\113\112\078\075\055\102\103\075\053\079\070\052\085\047\070\043\076","\105\122\084\113\112\103\043\076\043\118\099\068\090\122\077\061","\087\083\081\098\047\122\080\055";"\100\077\105\061","\077\118\080\120\087\083\080\098\047\078\080\078\047\080\075\055\047\067\081\085\087\083\089\061","\043\122\080\055\077\118\052\076\079\083\088\103\047\070\075\056\112\107\076\111\087\083\076\053\079\089\061\061","\077\122\068\108\087\089\061\061";"\087\083\081\098\047\122\080\055\112\111\061\061";"\077\118\043\113\079\107\080\048","\080\067\101\108\087\103\087\080\100\077\105\061","\112\122\073\108\112\081\084\098\087\070\052\055\087\070\099\076";"\043\107\088\068\047\122\080\085\079\083\081\055\072\067\084\114\077\083\080\098\112\122\076\057\087\119\061\061","\051\083\076\114\047\122\080\098\072\067\101\078\043\083\081\098\072\122\101\076\112\118\109\061","\051\067\084\113\112\122\080\106\087\107\080\098","\077\054\099\108\079\078\105\061";"\043\083\080\068\087\083\068\057\087\083\081\085\072\122\080\098\112\055\113\068\112\107\085\061","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\100\122\076\056\072\111\061\061","\043\107\088\068\110\067\080\048\087\122\076\114\047\113\043\053\110\083\076\114","\080\054\099\108\079\107\073\076\087\119\061\061","\105\070\080\078\079\067\080\114\087\081\099\113\079\107\080\071\087\067\047\107","\112\118\080\120\087\083\080\098\047\078\080\078\047\077\075\121\112\111\061\061";"\105\118\080\098\112\122\080\048\077\118\043\053\079\107\080\099\047\083\084\085","\077\107\081\114\047\083\084\073\077\122\068\098\079\118\080\048","\105\107\080\098\112\122\080\098\072\122\076\114\047\111\061\061","\077\118\043\113\079\048\076\073\087\067\049\061";"\080\103\081\074\100\111\061\061","\100\122\076\048\079\107\080\101\077\122\068\053\087\103\047\053\090\118\080\057","\105\070\080\055\079\113\043\068\112\107\087\076\087\119\061\061","\051\070\080\085\087\083\076\080\079\107\076\055\112\111\061\061";"\105\070\080\078\079\067\080\114\087\081\099\113\079\107\077\061";"\077\048\084\054\080\077\080\104\077\113\080\071\080\103\088\081\080\081\048\061";"\080\067\101\101\072\067\080\085\047\083\076\114\047\055\101\076\087\083\068\076\112\078\052\098\072\070\075\073";"\043\122\080\055\043\055\075\103","\100\083\081\057\077\118\043\068\087\103\081\114\110\077\043\105\077\111\061\061";"\080\083\084\068\112\118\043\076\112\089\061\061";"\105\107\088\053\079\122\043\083\087\070\099\101","\051\083\080\076\090\122\068\108\079\107\087\105\079\122\076\057\079\122\049\061";"\090\070\099\076\079\107\103\088";"\100\067\101\057\087\083\081\114\087\081\052\053\072\070\075\053\079\089\061\061";"\102\071\068\057\112\083\080\085\079\103\076\103\115\100\052\108\112\098\052\114\079\118\105\089\090\100\052\114\087\067\113\120\047\070\102\068","\100\077\101\121\105\080\052\052\105\055\076\077\105\080\043\081";"\100\070\075\051\079\083\084\055\080\054\099\108\079\107\073\076\087\103\099\085\079\122\075\086\047\067\105\061";"\105\107\080\098\112\122\080\098\072\122\080\098\077\107\081\078\047\077\088\053\105\111\061\061","\051\077\084\077\079\118\043\076\079\105\061\061","\100\122\076\056\072\055\076\073\087\067\049\061";"\077\122\084\085\047\067\081\117\112\113\075\076\090\118\099\076\087\081\043\076\090\122\068\114\072\070\081\113\047\105\061\061";"\079\067\081\049","\105\122\068\076\090\070\052\051\072\083\084\055","\077\122\068\113\112\107\076\086\047\067\101\077\079\118\099\114\090\067\043\053","\105\070\080\098\090\077\076\057\080\107\081\085\072\067\105\061";"\051\067\081\056\112\107\084\043\087\067\080\113\047\105\061\061","\100\070\075\099\079\067\113\113\079\107\077\061","\043\078\099\108\047\067\101\048\079\054\048\061";"\100\067\101\057\087\083\081\114\090\122\080\099\079\107\047\053";"\077\122\068\068\047\083\084\118\079\067\080\085\047\119\061\061","\051\067\076\114\072\067\099\113\112\078\075\055\102\054\087\108\079\083\111\089\090\107\077\089\047\083\084\114\047\100\052\068\087\071\052\114\047\070\068\055\102\103\075\117\090\067\101\056\047\105\061\061";"\077\118\087\108\079\107\087\077\072\067\113\076\112\078\109\061";"\043\107\088\068\047\122\080\085\079\083\081\055\072\067\084\114\105\078\080\107\047\089\061\061";"\077\083\084\055\072\067\084\114\112\111\061\061","\043\103\080\083\043\089\061\061";"\105\122\088\076\090\070\099\077\072\083\080\070\072\070\043\114\047\070\075\057\047\070\075\071\087\067\047\107","\051\067\076\114\072\067\099\113\112\078\075\055\102\054\087\108\079\083\111\089\079\107\084\055\102\083\099\076\102\083\043\053\079\107\077\061";"\077\122\081\111","\100\067\113\111\047\070\099\107\047\067\075\055\105\070\075\056\047\067\101\048\090\067\101\056\110\080\075\076\112\078\080\073","\051\107\084\114\051\083\080\055\072\083\081\085\077\083\084\108\112\122\084\114";"\112\054\099\076\105\122\084\073\090\107\081\055\105\122\068\076\090\122\073\057","\100\070\075\099\079\048\081\100\090\067\076\048","\077\122\068\068\047\083\084\118\043\083\081\114\090\122\080\071\087\067\047\107","\105\070\099\068\110\078\075\100\072\070\043\113\090\067\088\083\079\118\099\078\047\105\061\061","\105\107\084\057\112\055\113\053\047\054\109\061","\077\078\076\068\079\089\061\061","\100\067\101\055\047\070\099\107\090\067\075\076\070\103\047\098\072\067\080\114\047\054\075\083\112\107\081\073\047\080\088\071\090\070\043\055\079\083\080\114\047\070\105\073\080\122\084\070\072\067\075\053\079\089\061\061";"\105\107\088\068\090\122\073\105\079\118\087\048\047\070\102\061","\051\083\080\076\090\122\068\108\079\107\087\105\079\122\076\057\079\122\101\071\087\067\047\107";"\077\118\043\076\090\067\088\055\072\119\061\061","\077\054\099\076\079\067\080\048\072\070\043\068\087\083\076\053\079\048\099\113\047\107\090\061";"\100\103\080\052\051\103\080\100";"\079\107\076\085","\105\070\099\056\090\067\101\076\077\054\080\085\112\122\077\061","\043\054\080\114\047\122\080\053\079\076\043\108\079\067\080\098","\080\054\099\108\090\122\073\057\051\122\047\077\072\083\080\077\112\107\081\048\047\105\061\061","\077\054\099\076\079\067\080\048\072\070\043\068\087\083\076\053\079\089\061\061";"\043\122\080\055\077\118\052\076\079\083\088\121\079\122\084\085\047\083\084\118\079\089\061\061","\080\083\076\076\112\056\109\055";"\051\067\076\114\072\077\099\113\112\078\075\055\102\103\075\053\079\070\052\085\047\070\043\076","\043\122\080\055\077\083\076\114\047\111\061\061","\105\067\099\057\047\067\101\055\100\067\113\113\079\089\061\061","\043\083\080\107\047\067\101\057\072\070\047\076\112\111\061\061","\080\083\068\076\043\107\076\098\112\118\043\103\090\067\101\056\047\105\061\061";"\100\067\101\056\090\070\052\068\090\122\076\055\090\070\043\076\047\119\061\061";"\070\113\084\108\079\107\043\076\110\119\061\061";"\080\083\068\076\077\107\084\055\087\083\080\114","\105\070\043\098\079\118\052\117\072\067\075\105\079\122\076\057\079\122\049\061","\105\055\084\075\105\048\081\077\070\055\088\106\043\113\084\081\080\048\080\074\080\081\084\080\051\048\047\099\051\081\043\081\077\048\080\103","\067\107\084\114\047\105\061\061","\105\055\075\076\047\119\061\061","\105\107\081\078\051\122\047\077\112\107\076\056\072\118\109\061","\077\118\087\108\079\107\087\077\072\067\113\076\112\048\113\053\079\107\076\055\079\118\102\061";"\043\122\088\053\079\122\113\120\079\083\081\048\047\105\061\061","\043\107\080\068\112\089\061\061";"\080\083\080\068\079\077\075\068\090\122\068\076","\105\107\084\055\087\083\088\076\047\103\047\085\090\070\076\076\047\054\087\108\079\107\087\077\079\118\068\108\079\089\061\061";"\077\118\043\053\112\119\061\061","\100\122\076\056\072\055\087\098\047\067\080\114","\080\067\101\057\047\067\080\114\105\107\088\068\047\083\077\061","\051\067\076\057\087\083\080\098\051\083\084\056\072\055\101\051\087\083\084\056\072\111\061\061";"\100\070\075\075\079\118\080\114\087\083\080\048","\077\107\084\078\087\067\077\061","\105\122\068\076\090\070\052\051\072\083\084\055\043\107\084\056\087\070\109\061","\051\078\080\073\090\107\076\114\047\113\052\053\072\070\075\053\079\089\061\061","\043\078\099\108\047\067\101\048\079\054\076\100\079\118\043\068\087\083\076\053\079\089\061\061","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057","\043\103\081\075\105\077\087\081\077\089\061\061";"\077\122\080\055\080\083\084\078\047\122\088\076","\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\119\061\061","\100\122\080\101\077\118\043\053\079\107\077\061","\112\107\081\056\072\067\081\085\070\118\075\101\079\107\109\061";"\043\083\081\073\090\067\087\076\077\083\068\101\112\055\076\073\087\067\049\061";"\080\083\068\108\112\118\043\085\047\080\043\076\090\105\061\061";"\105\070\080\055\079\055\081\055\087\083\081\056\072\111\061\061";"\043\122\080\055\105\107\080\057\087\103\113\068\112\103\047\053\112\076\080\114\072\070\105\061","\077\122\068\068\047\083\084\118\090\118\099\068\047\078\105\061","\090\070\099\076\079\107\103\098","\077\122\088\108\090\122\080\052\079\107\043\103\072\067\075\076";"\079\078\080\073\090\107\080\098";"\077\118\087\068\112\083\099\068\090\122\085\061";"\080\083\084\055\090\067\088\052\079\107\043\075\090\067\087\105\072\054\076\057";"\105\122\084\114\090\122\084\056\087\083\076\053\079\048\073\108\112\118\075\106\047\048\043\076\090\070\043\117","\051\067\076\114\072\077\099\113\112\078\075\055","\112\118\043\076\090\067\088\055\072\119\061\061";"\105\067\113\120\087\070\075\117";"\080\054\099\076\090\067\075\117\047\070\099\053\087\070\075\077\112\107\081\114\112\122\113\108\087\054\043\076\112\089\061\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\075\052\079\107\043\051\087\054\080\114";"\080\083\084\055\090\067\088\099\079\070\080\114";"\100\078\080\114\072\122\113\068\047\070\075\055\112\107\084\057\051\067\080\078\090\077\113\068\047\122\101\076\087\103\099\113\047\107\090\061","\051\067\081\048\077\070\080\076\047\067\101\057\051\067\081\114\047\083\081\055\047\105\061\061","\100\067\101\121\079\122\113\120\090\070\043\109\079\122\075\086\047\083\084\118\079\089\061\061";"\043\122\080\055\080\083\076\073\047\105\061\061","\043\083\080\068\087\083\068\105\047\070\099\056\047\070\052\055\072\067\084\114","\043\107\076\098\047\067\099\085\079\122\084\048";"\051\083\081\055\047\067\101\055\043\067\101\076\112\107\087\101";"\043\107\088\068\087\122\088\076\112\118\075\083\079\118\099\073\105\078\080\107\047\089\061\061","\077\054\099\108\079\113\099\053\087\083\081\055\072\067\084\114";"\102\054\099\076\079\067\084\122\047\067\105\089\047\078\099\053\079\100\052\043\087\067\080\113\047\100\111\089\080\083\081\098\047\122\080\055\102\083\076\057\102\103\076\073\079\070\080\114\047\105\061\061";"\043\048\080\052\077\089\061\061";"\087\054\099\108\079\107\073\076\087\081\084\057\110\067\101\056\070\118\075\085\079\118\105\061";"\077\118\080\120\087\083\080\098\047\078\080\078\047\077\099\113\047\107\090\061";"\087\083\081\120\079\083\077\061";"\043\067\101\076\079\070\076\077\047\067\081\073","\105\055\084\075\051\077\084\074","\105\078\099\076\090\067\073\052\090\107\088\076";"\077\107\081\056\072\067\081\085\112\111\061\061","\105\122\084\114\112\118\105\061";"\043\107\081\069\047\067\105\061"}local function tI(f)return ZI[f-32494]end for f,l in ipairs({{1,257},{1,90};{91;257}})do while l[1]<l[2]do ZI[l[1]],ZI[l[2]],l[1],l[2]=ZI[l[2]],ZI[l[1]],l[1]+1,l[2]-1 end end do local f=table.insert local l=ZI local U=string.sub local i=math.floor local m=string.len local I=table.concat local o=string.char local s=type local E={F=23,p=28;d=18;["\047"]=25,t=63,O=27;P=21,["\054"]=7;["\050"]=42;k=38;r=46;R=59,D=33;B=60,J=14,h=31,["\056"]=35;K=13,a=62;C=22,f=8,z=54,v=55,["\055"]=52;g=4;u=40;q=53;I=45,o=48;T=61;U=44;X=49,N=39;L=37,x=34,["\048"]=36,Y=32,G=2;Q=5,l=41;m=12,["\051"]=19;H=26,A=11,s=10,c=9,M=20,["\049"]=56,["\057"]=51;j=15,E=58,["\043"]=17;["\052"]=1;W=29;Z=24,["\053"]=47,b=50,y=3,w=0;S=6,e=57,i=16,n=30,V=43}for Z=1,#l,1 do local t=l[Z]if s(t)=="\115\116\114\105\110\103"then local s=m(t)local T={}local K=1 local S=0 local w=0 while K<=s do local l=U(t,K,K)local m=E[l]if m then S=S+m*64^(3-w)w=w+1 if w==4 then w=0 local l=i(S/65536)local U=i((S%65536)/256)local m=S%256 f(T,o(l,U,m))S=0 end elseif l=="\061"then f(T,o(i(S/65536)))if K>=s or U(t,K+1,K+1)~="\061"then f(T,o(i((S%65536)/256)))end break end K=K+1 end l[Z]=I(T)end end end local f,l,U,i,m=_G,setmetatable,pairs,type,math local I=TMW local o=Action local s=o[tI(32609)]local E=o[tI(32632)]local Z=o[tI(32544)]local t=o[tI(32720)]local T=o[tI(32614)]local K=o[tI(32589)]local S=o[tI(32737)]local w=o[tI(32500)]local H=o[tI(32579)]local R=o[tI(32588)]local k=o[tI(32716)]local M=k:GetActiveUnitPlates()local F=o[tI(32642)]local G=o[tI(32619)]local r=o[tI(32583)]local j=r[tI(32718)]local g=ACTION_CONST_PORTRAIT_ROGUE local c=f[tI(32537)]local W=f[tI(32673)]local O=f[tI(32590)]local a=f[tI(32567)]local Q=f[tI(32646)]local z=f[tI(32697)]local V=f[tI(32568)]local e=C_Item[tI(32640)]local N=I[tI(32580)][tI(32528)][tI(32744)]local y=tI(32651)local p=tI(32690)local J=tI(32681)local v=tI(32667)local X=o[tI(32531)][tI(32740)][tI(32543)]local Y=o[tI(32531)][tI(32740)][tI(32713)]local B=o[tI(32531)][tI(32740)][tI(32507)]local x=l(o[j],{[tI(32521)]=o})local q=x[tI(32501)]local u=q[tI(32538)]local A=q[tI(32644)]local D=q[tI(32687)]local b={[tI(32542)]={tI(32564);tI(32548)};[tI(32704)]={tI(32564),tI(32548);tI(32732)};[tI(32661)]={tI(32564);tI(32548);tI(32654)},[tI(32686)]={tI(32564);tI(32548),tI(32712)};[tI(32563)]={tI(32564);tI(32548),tI(32654);tI(32712)},[tI(32557)]={tI(32564);tI(32643);tI(32548)},[tI(32587)]={tI(32564);tI(32548),tI(32607);tI(32654)},[tI(32730)]={tI(32575),tI(32728)},[tI(32526)]={tI(32647),tI(32696);tI(32615),tI(32530),tI(32635),tI(32520),360806,20066;x[tI(32735)][tI(32691)]},[tI(32729)]={[x[tI(32558)][tI(32691)]]=true;[x[tI(32566)][tI(32691)]]=true;[x[tI(32751)][tI(32691)]]=true,[x[tI(32532)][tI(32691)]]=true;[x[tI(32562)][tI(32691)]]=true;[x[tI(32545)][tI(32691)]]=true,[x[tI(32536)][tI(32691)]]=true,[x[tI(32709)][tI(32691)]]=true,[x[tI(32733)][tI(32691)]]=true,[x[tI(32719)][tI(32691)]]=true}}local n=o[j]for f=1,#n,1 do local l=n[f]if i(l)==tI(32578)and l[tI(32608)]==tI(32706)then b[tI(32729)][l[tI(32691)]]=true end end local h={x[tI(32577)][tI(32691)];x[tI(32633)][tI(32691)],x[tI(32742)][tI(32691)],x[tI(32505)][tI(32691)];x[tI(32692)][tI(32691)]}local C={x[tI(32505)][tI(32691)];x[tI(32692)][tI(32691)];x[tI(32633)][tI(32691)]}local d={}local P=0 local function L()local f,l,U,i,m,I,o,s,E,Z,t,T=Q()if i~=z(tI(32651))then return end if l~=tI(32606)then return end if T==x[tI(32689)][tI(32691)]then P=V()end end x[tI(32609)]:Add(tI(32613),tI(32524),L)local function fI(f)return R:GetTier(tI(32514))>=4 and(x[tI(32689)]:IsReadyByPassCastGCD(f,true)and(P+5)-V()>0)end local function lI(f)local l,U,i,m,I,o=(F(f)):InfoGUID()if o==174773 then return false end if K(f)then return true end end local UI={[tI(32610)]={[1]=function(f)if x[tI(32599)]:AbsentImun(f,b[tI(32704)])and x[tI(32599)]:IsReadyByPassCastGCD(f)then if q[tI(32678)]()and f==v then return x[tI(32657)]else return x[tI(32599)]end end end},[tI(32680)]={[1]=function(f)if x[tI(32735)]:IsReadyByPassCastGCD(f)and(x[tI(32735)]:AbsentImun(f,b[tI(32661)])and((R:HasAuraBySpellID({x[tI(32577)][tI(32691)];x[tI(32498)][tI(32691)];x[tI(32505)][tI(32691)];x[tI(32692)][tI(32691)];x[tI(32633)][tI(32691)]})==0 or E(2,tI(32708)))and((F(f)):HasBuffs(q[tI(32659)])==0 or(F(f)):HasDeBuffs(q[tI(32659)])==0)))then if q[tI(32678)]()and f==v then return x[tI(32539)]else return x[tI(32735)]end end end;[2]=function(f)if x[tI(32638)]:IsReadyByPassCastGCD(f)and(x[tI(32638)]:AbsentImun(f,b[tI(32661)])and(f~=v and((R:HasAuraBySpellID({x[tI(32577)][tI(32691)],x[tI(32505)][tI(32691)];x[tI(32692)][tI(32691)],x[tI(32633)][tI(32691)]})==0 or E(2,tI(32708)))and((F(f)):HasBuffs(q[tI(32659)])==0 or(F(f)):HasDeBuffs(q[tI(32659)])==0))))then return x[tI(32638)],true end end;[3]=function(f)if x[tI(32623)]:IsReadyByPassCastGCD(f)and(x[tI(32623)]:AbsentImun(f,b[tI(32661)])and((R:HasAuraBySpellID({x[tI(32577)][tI(32691)],x[tI(32498)][tI(32691)],x[tI(32505)][tI(32691)],x[tI(32692)][tI(32691)];x[tI(32633)][tI(32691)]})==0 or E(2,tI(32708)))and((F(f)):HasBuffs(q[tI(32659)])==0 or(F(f)):HasDeBuffs(q[tI(32659)])==0)))then if q[tI(32678)]()and f==v then return x[tI(32714)]else return x[tI(32623)]end end end},[tI(32582)]={[1]=function(f)if x[tI(32517)](nil,f,b[tI(32563)])and(x[tI(32599)]:IsInRange(f)and(x[tI(32636)]:IsReady(f)and(f~=v and((R:HasAuraBySpellID({x[tI(32577)][tI(32691)],x[tI(32498)][tI(32691)],x[tI(32505)][tI(32691)],x[tI(32692)][tI(32691)],x[tI(32633)][tI(32691)]})==0 or E(2,tI(32708)))and(R:IsStayingTime()>.2 and((F(f)):HasBuffs(q[tI(32659)])==0 or(F(f)):HasDeBuffs(q[tI(32659)])==0))))))then return x[tI(32636)],true end end;[2]=function(f)if x[tI(32517)](nil,f,b[tI(32563)])and(x[tI(32599)]:IsInRange(f)and(x[tI(32652)]:IsReady(f)and(f~=v and((R:HasAuraBySpellID({x[tI(32577)][tI(32691)],x[tI(32498)][tI(32691)],x[tI(32505)][tI(32691)],x[tI(32692)][tI(32691)],x[tI(32633)][tI(32691)]})==0 or E(2,tI(32708)))and((F(f)):HasBuffs(q[tI(32659)])==0 or(F(f)):HasDeBuffs(q[tI(32659)])==0)))))then return x[tI(32652)]end end}}local function iI(f)return R:HasAuraBySpellID(x[tI(32498)][tI(32691)])~=0 and f:GetSpellTimeSinceLastCast()<x[tI(32668)]:GetSpellTimeSinceLastCast()end local function mI(f,l)if(F(f)):IsBoss()or(F(f)):IsDummy()then return true end local U=x[tI(32693)](x[tI(32561)][tI(32691)])local i=U[1]return(F(f)):Health()>(((l*i)*1+1*#X)+.25*#Y)+.15*#B end local II=Toaster local oI=I[tI(32637)]II:Register(tI(32603),function(f,...)local l,U,m=...f:SetTitle(l or tI(32508))f:SetText(U or tI(32508))if m then if i(m)~=tI(32555)then error(tostring(m)..tI(32727))f:SetIconTexture(tI(32502))else f:SetIconTexture(oI(m))end else f:SetIconTexture(tI(32502))end f:SetUrgencyLevel(tI(32653))end)local sI=false local EI=0 function o.Ryan.MiniBurst()if sI==true then x[tI(32722)]:SpawnByTimer(tI(32603),0,tI(32658),tI(32749),x[tI(32620)][tI(32691)])o[tI(32702)](tI(32658),nil)sI=false return end x[tI(32722)]:SpawnByTimer(tI(32603),0,tI(32559),tI(32743),x[tI(32620)][tI(32691)])o[tI(32702)](tI(32629),nil)sI=true EI=V()end function o.Ryan.MiniBurstStatus()return sI end x[1]=nil x[2]=function(f)local l if G(J)then l=J elseif G(p)then l=p end if not l then return end local U,i,m,I,o=(F(l)):IsCastingRemains()if U>x[tI(32516)]()*2 then if not o and(x[tI(32599)]:IsReadyP(l,nil,true,true)and x[tI(32599)]:AbsentImun(l,b[tI(32704)],true))then return x[tI(32534)]:Show(f)end end if E(1,tI(32550))then Z({1;tI(32550)},false)end end x[3]=function(f)local l=a()or w:IsEngage()local i=V()local I=C_Spell[tI(32513)](x[tI(32505)][tI(32691)])local s=C_Spell[tI(32513)](x[tI(32692)][tI(32691)])local Z=m[tI(32734)](I[tI(32666)],s[tI(32666)])if sI and(x[tI(32668)]:GetSpellTimeSinceLastCast()<=V()-EI and x[tI(32620)]:GetSpellTimeSinceLastCast()<=V()-EI)then x[tI(32722)]:SpawnByTimer(tI(32603),0,tI(32559),tI(32688),x[tI(32620)][tI(32691)])o[tI(32702)](tI(32515),nil)sI=false end local function K(i)local m,I,s,K,S,w=(F(i)):InfoGUID()local H=lI(i)local G=x[tI(32599)]:IsSpellInRange(i)local r=R:ComboPoints()local j=R:ComboPointsMax()-r local c=r local O=R:ComboPointsMax()local a=x[tI(32594)][tI(32691)]or 1 local Q=x[tI(32683)][tI(32691)]or 1 local z,V=e(a)local N,J=e(Q)d[tI(32576)]=nil if q[tI(32721)][x[tI(32594)][tI(32691)]]and(not q[tI(32721)][x[tI(32683)][tI(32691)]]or x[tI(32594)][tI(32691)]==x[tI(32562)][tI(32691)]or V>=J)then d[tI(32576)]=1 end if q[tI(32721)][x[tI(32683)][tI(32691)]]and(not q[tI(32721)][x[tI(32594)][tI(32691)]]or J>V)then d[tI(32576)]=2 end d[tI(32695)]=k:GetBySpell(x[tI(32685)])d[tI(32560)]=R:HasAuraBySpellID({x[tI(32498)][tI(32691)];x[tI(32505)][tI(32691)],x[tI(32692)][tI(32691)],x[tI(32633)][tI(32691)]})>0 d[tI(32698)]=R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 or R:HasAuraBySpellID(x[tI(32672)][tI(32691)])~=0 or d[tI(32695)]>=4 and(x[tI(32671)]:GetTalentTraits()==0 and x[tI(32535)]:GetTalentTraits()~=0)d[tI(32601)]=(k:GetBySpellAppliedDoTs(x[tI(32685)],1,x[tI(32664)][tI(32691)])~=0 or d[tI(32698)]or#M==0 and(F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true)~=0)and(R:HasAuraBySpellID(x[tI(32554)][tI(32691)])~=0 or d[tI(32695)]<=2)d[tI(32617)]=true and(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 and R:HasAuraBySpellID(x[tI(32672)][tI(32691)])==0 or x[tI(32592)]:GetCooldown()<60 and(x[tI(32592)]:GetCooldown()>30 and(x[tI(32569)]:GetTalentTraits()~=0 and x[tI(32535)]:GetTalentTraits()~=0)))d[tI(32660)]=q[tI(32573)]and k:GetBySpell(x[tI(32685)])>=2 d[tI(32547)]=R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0 and R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 or x[tI(32616)]:GetTalentTraits()==0 and R:HasAuraBySpellID(x[tI(32620)][tI(32691)])~=0 or q[tI(32631)](i)<20 d[tI(32655)]=r<=1 or R:HasAuraBySpellID(x[tI(32672)][tI(32691)])~=0 and r>=7 or c>=6 and x[tI(32535)]:GetTalentTraits()~=0 local function v()if l then return false end if x[tI(32599)]:IsSpellInRange(i)then return false end if R:HasAuraBySpellID(x[tI(32665)][tI(32691)],true)~=0 then return false end local U,m=(F(p)):GetRange()local I=(F(y)):GetCurrentSpeed()if I<=0 then return false end local o=((m+5)/((I/100)*7)+x[tI(32516)]())-t()if x[tI(32505)]:IsReadyByPassCastGCD(y,true)and(Z==0 and R:HasAuraBySpellID(C)==0)then return x[tI(32505)]:Show(f)end if u[tI(32649)]~=y and(x[tI(32511)]:IsReady(u[tI(32649)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((F(u[tI(32649)])):HasBuffs({156779;136055})==0 and(not(F(u[tI(32649)])):IsMounted()and(not R[tI(32675)]()and o<=3)))))then return x[tI(32511)]:Show(f)end end local function X()if not q[tI(32739)](i)then return false end if k:GetBySpell(x[tI(32599)],2)>=2 then for l in U(M)do if not q[tI(32739)](l)and A(l,x[tI(32599)])then return x[tI(32715)]:Show(f)end end end return x[tI(32612)]:Show(f)end local function Y()if x[tI(32634)]:IsReady(y,true)and(not x[tI(32694)]:ShouldStopByGCD()and(G and(x[tI(32682)]:GetCooldown()<T()and(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 and(r>=6 and(d[tI(32617)]and(R:HasAuraBySpellID(x[tI(32745)][tI(32691)])~=0 and R:HasAuraBySpellID(x[tI(32745)][tI(32691)])<=3 or R:HasAuraBySpellID(x[tI(32699)][tI(32691)])~=0)))))))then return x[tI(32634)]:Show(f)end local l=q[tI(32746)]()if R:HasAuraBySpellID(C)==0 and(l and l:Show(f))then return true end if x[tI(32620)]:IsReady(y,true)and(not x[tI(32694)]:ShouldStopByGCD()and(G and((H or sI)and(((F(i)):TimeToDie()>=E(2,tI(32591))or(F(i)):IsBoss())and(R:HasAuraBySpellID(x[tI(32620)][tI(32691)])<=3.5 and(d[tI(32601)]and((d[tI(32695)]>1 or R:HasAuraBySpellID(x[tI(32745)][tI(32691)])==0 or(F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true)>=29 or sI)and(x[tI(32592)]:GetTalentTraits()==0 or x[tI(32592)]:GetCooldown()>=30-15*D(x[tI(32569)]:GetTalentTraits()==0)and x[tI(32682)]:GetCooldown()<8 or x[tI(32569)]:GetTalentTraits()==0 or sI))))or q[tI(32631)](i)<=15 and R:HasAuraBySpellID(x[tI(32620)][tI(32691)])<=3.5))))then return x[tI(32620)]:Show(f)end if x[tI(32616)]:IsReady(y,true)and(not x[tI(32694)]:ShouldStopByGCD()and(G and(((F(i)):TimeToDie()>=E(2,tI(32591))or(F(i)):IsBoss())and(H and(d[tI(32601)]and(d[tI(32655)]and(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])~=0 and R:HasAuraBySpellID(x[tI(32506)][tI(32691)])==0)))))))then return x[tI(32616)]:Show(f)end if x[tI(32549)]:IsReady(y,true)and(not x[tI(32694)]:ShouldStopByGCD()and(G and(((F(i)):TimeToDie()>=E(2,tI(32591))or(F(i)):IsBoss())and(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>4 and R:HasAuraBySpellID(x[tI(32549)][tI(32691)])==0))))then return x[tI(32549)]:Show(f)end if x[tI(32592)]:IsReady(i)and(H and(r>=5 and(((F(i)):TimeToDie()>=E(2,tI(32591))or(F(i)):IsBoss())and x[tI(32616)]:GetCooldown()<=3)or q[tI(32631)](i)<=25))then return x[tI(32592)]:Show(f)end end local function B()if x[tI(32723)]:IsReady(y,true)and(H and(G and d[tI(32547)]))then return x[tI(32723)]:Show(f)end if x[tI(32711)]:IsReady(y,true)and(H and(G and d[tI(32547)]))then return x[tI(32711)]:Show(f)end if x[tI(32570)]:IsReady(y,true)and(H and(G and(d[tI(32547)]and R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05)))then return x[tI(32570)]:Show(f)end if x[tI(32679)]:IsReady(y,true)and(H and(G and d[tI(32547)]))then return x[tI(32679)]:Show(f)end end local function n()if not G then return false end if x[tI(32694)]:ShouldStopByGCD()then return false end if not H then return false end if not((F(i)):TimeToDie()>E(2,tI(32591))or(F(i)):IsBoss())then return false end if x[tI(32562)]:IsReady(y,true)and(x[tI(32592)]:GetCooldown()<=2 or q[tI(32631)](i)<=15)then return x[tI(32562)]:Show(f)end if x[tI(32751)]:IsReady(y,true)and((F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true)~=0 and R:HasAuraBySpellID(x[tI(32745)][tI(32691)])~=0)then return x[tI(32751)]:Show(f)end if x[tI(32709)]:IsReady(y,true)and((F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true)>=25 and R:HasAuraBySpellID(x[tI(32745)][tI(32691)])~=0 or q[tI(32631)](i)<=20)then return x[tI(32709)]:Show(f)end if x[tI(32719)]:IsReady(y)and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0 and(R:HasAuraStacksBySpellID(x[tI(32571)][tI(32691)])>=8+8*D(x[tI(32499)]:GetEquipped()and x[tI(32499)]:GetCooldown()==0 or not x[tI(32499)]:GetEquipped())or not x[tI(32499)]:GetEquipped()and q[tI(32631)](i)<=90)or q[tI(32631)](i)<=20)then return x[tI(32719)]:Show(f)end if x[tI(32566)]:IsReady(y,true)and((x[tI(32700)]:GetTalentTraits()==0 or R:HasAuraBySpellID(x[tI(32648)][tI(32691)])~=0 or x[tI(32562)]:GetEquipped())and(not x[tI(32562)]:GetEquipped()or x[tI(32562)]:GetCooldown()>20)or q[tI(32631)](i)<=15)then return x[tI(32566)]:Show(f)end if x[tI(32594)]:IsReady(nil,true)and(x[tI(32594)]:GetItemCategory()~=tI(32747)and(not b[tI(32729)][x[tI(32594)][tI(32691)]]and(x[tI(32594)]:AbsentImun(i,b[tI(32557)])and((x[tI(32594)][tI(32691)]~=x[tI(32545)][tI(32691)]or R:HasAuraStacksBySpellID(x[tI(32565)][tI(32691)])~=0)and(d[tI(32576)]==1 and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0 or q[tI(32631)](i)<=20)or d[tI(32576)]==2 and(not x[tI(32683)]:IsReady(nil,true)and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])==0 and x[tI(32616)]:GetCooldown()>20))or not d[tI(32576)])))))then return x[tI(32594)]:Show(f)end if x[tI(32683)]:IsReady(nil,true)and(x[tI(32683)]:GetItemCategory()~=tI(32747)and(not b[tI(32729)][x[tI(32683)][tI(32691)]]and(x[tI(32683)]:AbsentImun(i,b[tI(32557)])and((x[tI(32683)][tI(32691)]~=x[tI(32545)][tI(32691)]or R:HasAuraStacksBySpellID(x[tI(32565)][tI(32691)])~=0)and(d[tI(32576)]==2 and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0 or q[tI(32631)](i)<=20)or d[tI(32576)]==1 and(not x[tI(32594)]:IsReady(nil,true)and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])==0 and x[tI(32616)]:GetCooldown()>20))or not d[tI(32576)])))))then return x[tI(32683)]:Show(f)end end local function h()if x[tI(32694)]:ShouldStopByGCD()then return false end if not G then return false end if not l then return false end if x[tI(32668)]:IsReady(y,true)and((H or sI)and((d[tI(32655)]or x[tI(32512)]:GetTalentTraits()==0)and(d[tI(32601)]and((x[tI(32682)]:GetCooldown()<=24 or x[tI(32519)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0)and(R:HasAuraBySpellID(x[tI(32620)][tI(32691)])>=6 or R:HasAuraBySpellID(x[tI(32616)][tI(32691)])>=6)))or q[tI(32631)](i)<=10))then return x[tI(32668)]:Show(f)end if not u[tI(32585)](i)then return false end if x[tI(32677)]:IsReady(y,true)and(H and(R:HasAuraBySpellID(C)==0 and((F(y)):CombatTime()>1 and(T()~=0 and(R:Energy()>=40 and(R:HasAuraBySpellID(x[tI(32577)][tI(32691)])==0 and c<=3))))))then return x[tI(32677)]:Show(f)end if x[tI(32742)]:IsReady(y,true)and(R:Energy()>=40 and j>=3)then return x[tI(32742)]:Show(f)end end local function P()if x[tI(32682)]:IsReady(i)and d[tI(32617)]then return x[tI(32682)]:Show(f)end if x[tI(32664)]:IsReady(i)and(mI(i,5)and(not d[tI(32698)]and(((F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true,true)==0 or(F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true,true)<=1.2*r+1.2 or R:HasAuraBySpellID(x[tI(32745)][tI(32691)])~=0 and(R:HasAuraBySpellID(x[tI(32620)][tI(32691)])==0 and d[tI(32695)]<=2))and((F(i)):TimeToDie()-(F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true,true)>6 and x[tI(32592)]:GetCooldown()>=10))))then return x[tI(32664)]:Show(f)end if x[tI(32664)]:IsReady(i)and(not d[tI(32698)]and(not d[tI(32660)]and d[tI(32695)]>=2))then if mI(i,5)and((F(i)):TimeToDie()>=2*r and(F(i)):HasDeBuffs(x[tI(32664)][tI(32691)],true,true)<=1.2*r+1.2)then return x[tI(32664)]:Show(f)end if not q[tI(32628)](w)and not E(2,tI(32622))then for l in U(M)do if A(l,x[tI(32599)])and(mI(l,5)and(x[tI(32664)]:IsReady(l)and((F(l)):TimeToDie()>=2*r and(F(l)):HasDeBuffs(x[tI(32664)][tI(32691)],true,true)<=1.2*r+1.2)))then if q[tI(32593)](f)then return true end return x[tI(32715)]:Show(f)end end end end if x[tI(32689)]:IsReady(i,true)and(x[tI(32599)]:IsInRange(i)and((F(i)):HasDeBuffs(x[tI(32584)][tI(32691)],true)~=0 and(x[tI(32592)]:GetCooldown()>=20 or not H and(R:HasAuraBySpellID(x[tI(32620)][tI(32691)])~=0 and R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05))))then return x[tI(32689)]:Show(f)end if x[tI(32503)]:IsReady(y,true)and(d[tI(32695)]~=0 and(not d[tI(32660)]and(d[tI(32601)]and(d[tI(32695)]>=2 and(x[tI(32703)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(x[tI(32672)][tI(32691)])==0 or R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 and d[tI(32695)]>=5))or x[tI(32535)]:GetTalentTraits()~=0 and d[tI(32695)]>=4 or x[tI(32689)]:IsReady(i,true)and d[tI(32695)]>=3))))then return x[tI(32503)]:Show(f)end if x[tI(32605)]:IsReady(i)and(x[tI(32592)]:GetCooldown()>=10 or d[tI(32695)]>=3)then return x[tI(32605)]:Show(f)end end local function L()if x[tI(32674)]:IsReady(i)and(x[tI(32529)]:GetTalentTraits()==0 and((x[tI(32535)]:GetTalentTraits()~=0 or d[tI(32695)]<=2)and(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 and((R:HasAuraBySpellID(x[tI(32506)][tI(32691)])~=0 or R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0)and not iI(x[tI(32674)]))or not d[tI(32560)]and R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0)))then return x[tI(32674)]:Show(f)end if x[tI(32529)]:IsReady(i)and(x[tI(32529)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05 and not iI(x[tI(32529)])or not d[tI(32560)]and R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0))then return x[tI(32529)]:Show(f)end if x[tI(32670)]:IsReady(i)and((not E(2,tI(32597))or G)and(not iI(x[tI(32670)])and x[tI(32512)]:GetTalentTraits()==0))then return x[tI(32670)]:Show(f)end if x[tI(32670)]:IsReady(i)and((not E(2,tI(32597))or G)and(d[tI(32695)]==2 and x[tI(32535)]:GetTalentTraits()~=0))then if mI(i,5)and(F(i)):HasDeBuffs(x[tI(32625)][tI(32691)],true)<=2 then return x[tI(32670)]:Show(f)end if not q[tI(32628)](w)then for l in U(M)do if A(l,x[tI(32599)])and(mI(l,5)and(x[tI(32670)]:IsReady(l)and(F(l)):HasDeBuffs(x[tI(32625)][tI(32691)],true)<=2))then if q[tI(32593)](f)then return true end return x[tI(32715)]:Show(f)end end end end if x[tI(32736)]:IsReady(y,true)and(d[tI(32695)]~=0 and(R:HasAuraBySpellID(x[tI(32648)][tI(32691)])~=0 or x[tI(32703)]:GetTalentTraits()~=0 and(x[tI(32616)]:GetCooldown()>=32 and d[tI(32695)]>=3)))then return x[tI(32736)]:Show(f)end if x[tI(32736)]:IsReady(y,true)and(d[tI(32695)]~=0 and(x[tI(32535)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(x[tI(32505)][tI(32691)])==0 and((R:HasAuraBySpellID(x[tI(32498)][tI(32691)])~=0 and(x[tI(32552)]:GetTalentTraits()==0 and d[tI(32695)]>=3)or x[tI(32552)]:GetTalentTraits()~=0 and d[tI(32695)]>=3 or not d[tI(32560)]and d[tI(32695)]<=2)and R:HasAuraBySpellID(x[tI(32620)][tI(32691)])~=0))))then return x[tI(32736)]:Show(f)end if x[tI(32604)]:IsReady(y,true)and(d[tI(32695)]~=0 and(R:HasAuraBySpellID(x[tI(32748)][tI(32691)])~=0 and(d[tI(32695)]>=2 and R:HasAuraBySpellID(x[tI(32620)][tI(32691)])==0)))then return x[tI(32604)]:Show(f)end if x[tI(32670)]:IsReady(i)and(x[tI(32703)]:GetTalentTraits()~=0 and((F(i)):HasDeBuffs(x[tI(32600)][tI(32691)],true)==0 and(d[tI(32695)]>=3 and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0 or R:HasAuraBySpellID(x[tI(32506)][tI(32691)])~=0 or x[tI(32522)]:GetTalentTraits()~=0))))then return x[tI(32670)]:Show(f)end if x[tI(32604)]:IsReady(y,true)and(d[tI(32695)]~=0 and(x[tI(32703)]:GetTalentTraits()~=0 and d[tI(32695)]>=2+3*D(R:HasAuraBySpellID(x[tI(32498)][tI(32691)])-T()>=.05)))then return x[tI(32604)]:Show(f)end if x[tI(32604)]:IsReady(y,true)and(d[tI(32695)]~=0 and(x[tI(32535)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(x[tI(32572)][tI(32691)])~=0 and(d[tI(32695)]>=3 and not d[tI(32560)])or R:HasAuraBySpellID(x[tI(32596)][tI(32691)])~=0 and(d[tI(32695)]>=5 and R:HasAuraBySpellID(x[tI(32498)][tI(32691)])~=0))))then return x[tI(32604)]:Show(f)end if x[tI(32604)]:IsReady(y,true)and(d[tI(32695)]~=0 and((fI(i)or R:HasAuraStacksBySpellID(x[tI(32684)][tI(32691)])==4)and(not iI(x[tI(32604)])and(R:HasAuraBySpellID(x[tI(32616)][tI(32691)])~=0 or d[tI(32695)]>=4))))then return x[tI(32604)]:Show(f)end if x[tI(32670)]:IsReady(i)and(not E(2,tI(32597))or G)then return x[tI(32670)]:Show(f)end if x[tI(32639)]:IsReady(i)and j>=3 then return x[tI(32639)]:Show(f)end if x[tI(32529)]:IsReady(i)and x[tI(32529)]:GetTalentTraits()~=0 then return x[tI(32529)]:Show(f)end if x[tI(32674)]:IsReady(i)and x[tI(32529)]:GetTalentTraits()==0 then return x[tI(32674)]:Show(f)end end local function II()if x[tI(32509)]:IsReady(y,true)and G then return x[tI(32509)]:Show(f)end if x[tI(32602)]:IsReady(i)then return x[tI(32602)]:Show(f)end if x[tI(32527)]:IsReady(y,true)and G then return x[tI(32527)]:Show(f)end end if(F(i)):IsDead()then q[tI(32533)](f,g)return true end if(F(i)):HasDeBuffs(tI(32581))>0 and not l then q[tI(32533)](f,g)return true end if x[tI(32750)]:IsQueued()and((F(i)):CombatTime()~=0 or(F(i)):IsDummy()or(F(y)):CombatTime()~=0 or(F(i)):IsBoss())then o[tI(32738)](tI(32750))end if x[tI(32750)]:IsQueued()and not l then q[tI(32533)](f,g)return true end if not W(y,i)then q[tI(32533)](f,g)return true end if not q[tI(32497)]()and(E(2,tI(32611))and R:HasAuraBySpellID(x[tI(32665)][tI(32691)],true)~=0)then q[tI(32533)](f,g)return true end if q[tI(32556)](f,x[tI(32599)])then return true end if q[tI(32610)](f,i,UI,x[tI(32599)])then return true end if u[tI(32518)](f)then return true end if X()then return true end if v()then return true end if R:HasAuraBySpellID(x[tI(32736)][tI(32691)])>=2.6 then q[tI(32533)](f,g)return true end if Y()then return true end if B()then return true end if n()then return true end if not d[tI(32560)]and h()then return true end if(R:HasAuraBySpellID(x[tI(32672)][tI(32691)])==0 and c>=6 or R:HasAuraBySpellID(x[tI(32672)][tI(32691)])~=0 and r==O or x[tI(32689)]:IsReady(i,true)and(G and x[tI(32682)]:GetCooldown()>0))and P()then return true end if L()then return true end if not d[tI(32560)]and II()then return true end end local function S()if R:CastTimeSinceStart()<=1.6 then q[tI(32533)](f,g)return true end if E(2,tI(32595))and(x[tI(32505)]:IsReady(y,true)and(Z==0 and(not O()and(R:HasAuraBySpellID(x[tI(32665)][tI(32691)],true)==0 and R:HasAuraBySpellID(C)==0))))then return x[tI(32505)]:Show(f)end local function l()if not q[tI(32497)]()then return false end if not q[tI(32496)]()then return false end local l=GetUnitChargedPowerPoints(tI(32651))and#GetUnitChargedPowerPoints(tI(32651))or 0 if x[tI(32620)]:IsReady(y,true)and((not(F(p)):IsExists()or not(F(p)):IsDummy())and(not c()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(x[tI(32665)][tI(32691)],true)==0 and(x[tI(32676)]:GetTalentTraits()~=0 and l<2)))))then return x[tI(32620)]:Show(f)end local U,I=w:GetPullTimer()local o=(m[tI(32734)](I,q[tI(32586)]())-i)+x[tI(32516)]()if x[tI(32665)]:IsReady(y)and(R:HasAuraBySpellID(h)~=0 and(C_Map[tI(32551)](y)~=2467 and(o<7+u[tI(32710)]and o>4)))then return x[tI(32665)]:Show(f)end if u[tI(32649)]~=y and(x[tI(32511)]:IsReady(u[tI(32649)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((F(u[tI(32649)])):HasBuffs({156779,136055})==0 and(not(F(u[tI(32649)])):IsMounted()and(not R[tI(32675)]()and(o<=3.5 and o>0))))))then return x[tI(32511)]:Show(f)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then q[tI(32533)](f,g)return true end end local function U()if not q[tI(32627)]()then return false end if x[tI(32741)][tI(32546)]~=0 then return false end if not w:HasAnyAddon()then return false end if not E(1,tI(32500))then return false end if x[tI(32741)][tI(32630)]~=23 then return false end local f,l=w:GetPullTimer()local U=(m[tI(32734)](l,q[tI(32586)]())-V())+x[tI(32516)]()end local function I()if not q[tI(32627)]()then return false end if not q[tI(32496)]()then return false end local l=(q[tI(32510)]()-i)+x[tI(32516)]()if l<-10 then return false end if u[tI(32649)]~=y and(x[tI(32511)]:IsReady(u[tI(32649)])and(R:HasAuraBySpellID({57934,1224098})==0 and((F(u[tI(32649)])):HasBuffs({156779;136055})==0 and(not(F(u[tI(32649)])):IsMounted()and(not R[tI(32675)]()and(l<=3.5 and l>0))))))then return x[tI(32511)]:Show(f)end end if R:IsStayingTime()>.2 and R:HasAuraBySpellID(x[tI(32633)][tI(32691)])==0 then if x[tI(32532)]:IsReady(y,true)and R:HasAuraBySpellID(x[tI(32705)][tI(32691)])==0 then return x[tI(32532)]:Show(f)end local l=E(2,tI(32645))==1 and x[tI(32726)]or x[tI(32669)]if l:IsReady(y,true)and(R:HasAuraBySpellID(l[tI(32691)])==0 or q[tI(32510)]()-i>1 and R:HasAuraBySpellID(l[tI(32691)])<2520 or x[tI(32724)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(x[tI(32504)][tI(32691)])==0 or q[tI(32497)]()and((F(p)):IsExists()and((F(p)):IsBoss()and R:HasAuraBySpellID(l[tI(32691)])<300)))then return l:Show(f)end local U if E(2,tI(32495))==1 or x[tI(32540)]:GetTalentTraits()==0 and x[tI(32523)]:GetTalentTraits()==0 then U=x[tI(32662)]elseif x[tI(32540)]:GetTalentTraits()~=0 then U=x[tI(32540)]elseif x[tI(32523)]:GetTalentTraits()~=0 then U=x[tI(32523)]end if U:IsReady(y,true)and(R:HasAuraBySpellID(U[tI(32691)])==0 or q[tI(32510)]()-i>1 and R:HasAuraBySpellID(U[tI(32691)])<2520 or q[tI(32497)]()and((F(p)):IsExists()and((F(p)):IsBoss()and R:HasAuraBySpellID(U[tI(32691)])<300)))then return U:Show(f)end end local o=GetUnitChargedPowerPoints(tI(32651))and#GetUnitChargedPowerPoints(tI(32651))or 0 if x[tI(32620)]:IsReady(y,true)and((not(F(p)):IsExists()or not(F(p)):IsDummy())and(O()and(not c()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(x[tI(32665)][tI(32691)],true)==0 and(x[tI(32676)]:GetTalentTraits()~=0 and o<2))))))then return x[tI(32620)]:Show(f)end if l()then return true end if U()then return true end if I()then return true end end if q[tI(32656)](f)then return true end if R:IsCasting()or R:IsChanneling()then q[tI(32533)](f,g)return true end if c()then q[tI(32533)](f,g)return true end if R:HasAuraBySpellID(460013)~=0 then q[tI(32533)](f,g)return true end if q[tI(32715)](f,x[tI(32599)])then return true end if not l and S()then return true end if u[tI(32626)](f)then return true end if q[tI(32678)]()and((F(v)):IsExists()and q[tI(32610)](f,v,UI,x[tI(32599)]))then return true end if(F(p)):IsEnemy()and K(p)then return true end if u[tI(32518)](f)then return true end if q[tI(32541)](f,x[tI(32599)])then return true end end x[4]=function() end x[5]=function(f)I:Fire(tI(32641))local l=(F(p)):IsExists()and p or y local U={x[tI(32623)];x[tI(32735)],x[tI(32663)]}for f,l in ipairs(U)do if l:IsQueued()and not q[tI(32618)](l[tI(32691)])then l:SetQueue()x[tI(32702)](l:Info()..tI(32574),nil)end end end x[6]=function(f)if E(2,tI(32731))and((F(J)):IsExists()and(select(6,(F(J)):InfoGUID())~=179733 and(G(J)and(F(J)):IsTotem())))then return x[tI(32701)]:Show(f)end if x[tI(32525)]==tI(32621)and q[tI(32610)](f,tI(32725),UI,x[tI(32599)])then return true end end x[7]=function(f)if x[tI(32525)]==tI(32621)and q[tI(32610)](f,tI(32553),UI,x[tI(32599)])then return true end end x[8]=function(f)if x[tI(32717)]:IsReady(y)and(q[tI(32678)]()and(not c()and(R:HasAuraBySpellID(x[tI(32707)][tI(32691)])==0 and(x[tI(32525)]~=tI(32621)and x[tI(32525)]~=tI(32598)))))then return x[tI(32717)]:Show(f)end if x[tI(32525)]==tI(32621)and q[tI(32610)](f,tI(32650),UI,x[tI(32599)])then return true end local l=tI(32667)if not G(l)then return end local U,i,m,I,o=(F(l)):IsCastingRemains()if U>x[tI(32516)]()*2 then if not o and(x[tI(32599)]:IsReadyP(l,nil,true,true)and x[tI(32599)]:AbsentImun(l,b[tI(32704)],true))then return x[tI(32624)]:Show(f)end end end end)(...)
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
return(function(...)local Sj={"\105\122\084\073\090\107\081\055\080\054\099\068\090\122\073\076\112\089\061\061","\105\070\105\089\100\083\080\068\079\054\043\117\102\071\077\089\105\107\080\085\079\118\112\069","\105\122\084\073\090\107\081\055\051\083\084\078\043\122\080\055\105\118\080\098\112\107\080\114\087\103\080\122\047\067\101\055\100\067\101\107\079\111\061\061";"\043\078\099\053\112\118\043\051\087\054\099\108\072\122\077\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\109\098";"\047\067\101\076\079\070\076\051\112\083\080\085\079\103\076\114\047\107\066\061";"\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\100\067\101\057\087\083\081\114\087\103\043\076\090\078\080\107\047\078\109\061","\043\070\068\055\047\070\099\073\072\067\101\068\087\083\080\071\087\067\047\107";"\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\117\053\090\122\081\057\087\071\052\057\112\083\080\085\079\121\117\057\109\051\090\098\109\057\048\061";"\080\067\101\108\087\103\076\057\043\078\099\108\047\067\101\048","\043\083\076\057\112\083\080\085","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\105\061";"\080\067\101\108\087\103\087\080\100\077\105\061","\105\122\088\076\090\070\047\108\079\107\087\051\087\054\099\108\072\122\080\057";"\043\078\099\053\112\118\043\120\090\067\101\076\077\118\052\076\079\083\111\061","\043\107\084\056\087\070\109\061","\077\076\076\052\051\076\084\077\051\080\087\104\080\103\081\109\043\077\101\077\077\111\061\061","\077\083\076\085\079\083\081\098\051\122\047\083\112\107\084\057\087\119\061\061";"\043\122\080\055\100\067\101\122\047\067\101\055\079\118\099\101\100\070\043\076\079\077\088\108\079\107\085\061";"\080\118\099\068\072\070\043\117\080\122\081\085\072\111\061\061";"\043\078\099\053\112\118\043\057\090\118\076\055\072\083\077\061","\105\081\052\085\090\070\076\076\112\089\061\061","\077\113\043\080\051\089\061\061","\105\122\084\057\079\067\076\056\077\122\076\114\047\118\080\085\090\070\099\108\087\054\076\077\072\067\113\076";"\051\119\061\061";"\047\107\084\056\087\070\109\061";"\051\067\076\114\047\103\047\098\047\067\080\069\047\077\087\098\047\067\080\114","\077\054\099\053\047\107\076\085\047\080\080\099";"\065\122\075\068\112\118\105\089\067\055\052\073\079\118\080\057\047\067\084\122\047\070\102\085\072\083\080\085\112\081\113\079\070\070\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061","\043\083\081\055\090\105\061\061";"\043\083\081\055\047\080\043\108\079\067\077\061";"\105\113\084\099\087\083\080\073";"\105\107\076\055\072\067\101\078\105\122\084\085\047\119\061\061";"\080\081\105\061";"\051\070\080\085\087\083\076\080\079\107\076\055\112\111\061\061","\065\122\075\068\112\118\105\089\067\055\052\073\079\118\080\057\047\067\084\122\047\070\102\085\072\083\081\098\079\080\113\079\070\070\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061";"\077\070\080\076\087\067\080\083\079\118\099\120\072\067\043\048\047\067\049\061","\079\083\080\107\087\119\061\061","\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\057\102\061";"\043\070\068\055\047\070\099\073\072\067\101\068\087\083\077\061";"\080\083\076\076\112\056\109\055","\043\083\080\068\087\083\068\121\072\083\081\098\047\122\077\061";"\077\107\081\108\112\122\080\103\047\067\081\048";"\080\083\068\076\051\083\084\114\047\113\087\108\079\078\043\076\112\089\061\061";"\080\067\101\085\047\067\081\057\072\083\080\048\043\078\099\076\079\078\108\101";"\080\083\076\076\112\056\109\057";"\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\109\088","\077\122\068\068\087\054\043\076\112\107\076\114\047\055\099\085\090\067\043\076";"\105\107\088\076\047\067\043\057";"\043\103\102\061";"\105\107\084\114\047\067\087\098\072\067\101\048\047\070\102\061";"\080\077\076\081\079\083\080\073\047\067\101\055\112\111\061\061","\112\122\073\108\112\081\099\068\079\107\087\076","\105\055\068\052\077\048\055\061";"\105\070\099\056\087\083\076\056\105\070\075\057\090\070\080\085\087\119\061\061","\105\070\080\055\079\055\043\108\112\122\081\120\079\083\080\071\087\070\099\057\087\119\061\061";"\087\083\076\073\047\105\061\061";"\077\107\080\073\079\118\099\057\047\067\088\076\112\118\075\070\072\067\101\055\047\070\102\061";"\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\111\061\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\102\061";"\043\083\080\068\087\083\089\089\077\118\043\098\072\067\073\076\102\081\043\053\102\103\087\068\072\067\049\089\087\083\068\108\112\098\052\102\047\067\081\085\087\083\089\089\099\105\061\061","\043\083\080\068\087\083\068\052\079\107\043\103\047\067\075\068\110\105\061\061","\087\083\081\098\047\122\080\055\043\107\084\056\087\070\109\061","\051\105\061\061","\080\103\081\074\100\111\061\061","\077\118\043\053\079\107\080\107\079\118\099\073","\080\067\101\108\087\081\043\117\112\107\080\068\087\081\075\108\087\054\080\068\087\083\076\053\079\089\061\061";"\100\067\075\101\080\083\081\085\079\122\101\057\105\078\080\107\047\089\061\061","\077\118\052\076\079\083\111\061";"\077\122\080\055\080\083\084\078\047\122\088\076";"\077\107\076\073\047\105\061\061","\100\083\084\098\079\048\084\107\080\122\076\114\087\083\080\098","\077\078\080\114\047\080\075\055\112\107\076\086\047\105\061\061","\077\107\076\078\072\054\105\089\090\122\088\108\090\122\085\069\102\103\075\098\047\067\081\055\047\100\052\073\090\067\075\098\079\111\061\061","\043\118\099\108\112\103\076\114\087\083\080\098\112\078\080\111\087\119\061\061","\072\070\075\077\090\067\088\076\079\078\105\061";"\043\083\080\068\087\083\068\051\087\054\099\108\072\122\080\102\047\067\081\085\087\083\089\061","\051\055\101\106\043\048\090\061","\105\077\047\076\090\070\075\055\051\122\047\051\079\118\080\085\112\111\061\061";"\080\081\043\103\077\122\088\108\047\083\080\098","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\081\073\119\079\067\084\113\112\122\080\053\087\107\080\098\065\083\068\068\112\107\113\087\067\113\113\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\061";"\043\107\076\098\047\067\099\085\079\122\084\048";"\080\067\101\108\087\119\061\061","\080\122\076\055\072\083\080\098\105\070\087\068\110\105\061\061","\100\103\080\052\051\103\080\100","\105\070\052\053\090\122\081\085\110\070\052\057\047\077\101\053\087\111\061\061","\051\067\084\113\112\122\080\053\087\107\080\098\104\081\043\068\112\107\087\076\087\119\061\061";"\105\078\099\076\110\076\043\068\079\107\073\100\090\067\076\048";"\105\067\101\055\072\077\113\068\047\122\076\056\067\107\084\114\047\105\061\061";"\077\122\076\085\047\067\101\056\047\067\105\061","\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\105\122\081\057\087\054\109\061","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\111\047\070\043\068\087\054\043\068\090\122\085\115\065\122\075\068\112\118\105\089\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\056\109\088\075\056\102\057\074\105\061\061","\077\107\080\068\112\083\080\098\112\055\113\068\112\107\085\061";"\043\122\081\055\072\083\080\098\072\067\101\078\077\118\043\053\112\107\055\061";"\043\122\080\055\100\070\043\076\079\077\076\114\047\107\066\061","\100\122\076\085\079\083\076\114\047\055\113\068\090\122\068\108\079\107\077\061";"\043\083\080\068\087\083\068\057\105\067\043\122\090\067\101\056\047\105\061\061";"\077\113\052\081\051\103\088\104\105\055\081\051\080\081\084\051\080\077\075\121\043\080\075\051","\051\067\080\055\090\077\081\056\087\083\076\122\047\105\061\061","\043\083\080\068\087\083\068\052\079\107\043\103\047\067\075\068\110\077\099\113\047\107\090\061";"\080\070\075\076\102\103\087\098\072\070\119\115\043\107\084\098\102\103\076\114\087\083\080\098\112\078\080\111\087\119\061\061";"\077\078\076\068\079\089\061\061","\051\077\081\090";"\100\070\075\080\079\107\076\055\043\067\101\076\079\070\048\061","\065\122\075\068\112\118\105\089\067\055\052\111\079\083\081\101\047\070\099\087\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103";"\077\122\113\053\087\083\068\076\112\107\076\114\047\055\084\107\047\107\080\114\112\122\077\061";"\043\070\075\056\090\070\052\076\105\070\099\055\072\070\075\055","\080\067\101\085\047\067\081\057\072\083\080\048\043\078\099\076\079\078\108\101\105\078\080\107\047\089\061\061";"\043\107\076\049\047\067\043\077\047\070\068\055\087\070\099\076";"\080\067\101\108\087\103\080\049\072\070\075\055\112\111\061\061","\043\107\080\068\112\089\061\061";"\100\122\076\085\079\083\076\114\047\113\075\055\112\107\080\068\072\111\061\061";"\043\103\081\075\105\077\087\081\077\089\061\061";"\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\054\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061";"\077\107\080\068\112\083\080\098\051\122\047\051\079\118\080\085\112\111\061\061","\065\122\075\068\112\118\105\089\067\055\052\107\079\122\075\113\112\098\088\117\090\070\099\073\070\100\052\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\061";"\100\067\101\121\079\122\113\120\090\070\043\109\079\122\075\086\047\083\084\118\079\089\061\061";"\080\083\081\114\072\118\109\061","\105\070\080\055\079\113\043\068\112\107\087\076\087\119\061\061";"\100\070\075\052\079\078\043\108\043\107\081\086\047\105\061\061";"\051\067\080\055\090\100\052\052\087\070\043\053\071\048\076\114\102\081\099\068\072\067\105\069","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\077\061";"\105\122\068\108\079\083\088\051\087\054\099\076\090\067\085\061";"\105\077\101\047","\105\067\101\055\072\077\113\068\047\122\076\056\067\107\084\114\047\077\099\113\047\107\090\061";"\070\070\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061","\065\122\075\068\112\118\105\089\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103";"\043\083\081\098\072\113\075\113\090\122\075\053\112\089\061\061";"\043\122\080\055\077\083\076\114\047\111\061\061";"\043\083\080\068\087\083\068\052\079\107\043\103\047\067\075\068\110\077\113\053\087\070\075\076\079\118\047\076\112\089\061\061","\112\083\081\098\087\054\048\061","\051\083\076\120\077\118\043\113\090\089\061\061";"\100\083\080\068\079\083\076\114\047\055\080\114\047\122\076\114\047\077\081\105\100\105\061\061","\043\105\061\061";"\105\118\099\076\090\070\043\076\043\078\099\068\079\067\077\061";"\080\070\075\076\043\083\076\057\112\083\080\085","\043\083\080\068\087\083\068\051\087\054\099\108\072\122\077\061";"\077\122\081\056\112\107\076\107\072\067\075\108\090\067\088\105\090\067\075\055","\043\083\080\068\087\083\068\105\090\067\075\055";"\105\118\080\098\112\107\080\114\087\081\052\098\079\122\047\108\079\083\077\061","\065\122\075\068\112\118\105\089\067\055\052\098\090\067\076\048","\105\078\099\076\110\048\068\076\090\067\088\076\112\076\052\068\112\078\043\101","\105\107\076\114\047\103\076\114\043\083\081\098\072\122\101\076\112\118\109\061","\047\118\080\055\087\083\080\098","\100\067\075\076\090\107\084\113\079\107\043\083\079\118\099\055\072\070\043\113\047\083\077\061";"\077\122\068\068\087\054\043\076\112\107\080\048\043\078\099\053\112\118\105\061","\051\122\099\085\072\070\043\076\112\107\081\055\047\105\061\061";"\043\048\080\052\077\089\061\061";"\105\077\075\077\100\080\047\081\070\113\043\052\051\103\080\074\080\081\084\054\077\048\084\080\077\081\084\121\100\103\081\074\043\055\080\103","\100\122\076\048\079\107\080\101\077\122\068\053\087\119\061\061";"\065\122\075\068\112\118\105\089\067\055\052\107\079\122\075\113\112\113\113\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\061";"\043\122\080\055\105\118\080\098\112\107\080\114\087\103\087\121\043\119\061\061";"\105\070\075\111\072\054\076\049\072\067\081\055\047\077\047\053\090\118\080\057";"\077\078\080\114\047\067\047\053\112\107\087\108\079\107\112\061","\077\054\080\098\047\122\080\109\079\118\112\061";"\077\103\088\052\067\077\080\100\070\113\075\105\043\077\075\099\105\077\088\099\067\048\081\077\100\077\084\074\070\055\075\102\105\077\101\054\043\077\105\061","\077\083\081\055\072\103\084\107\043\078\099\053\112\118\105\061";"\105\107\084\057\112\055\113\053\047\054\109\061";"\043\122\080\055\043\055\075\103";"\051\083\084\057\112\055\084\107\105\122\084\114\087\054\099\053\079\119\061\061","\043\113\099\081\043\077\049\061";"\105\070\075\111\072\054\076\049\072\067\081\055\047\105\061\061";"\105\118\099\076\090\070\043\076","\043\083\080\057\090\111\061\061","\043\083\080\068\087\083\089\089\077\118\043\098\072\067\073\076";"\080\067\101\117\079\122\088\101\043\118\099\053\087\067\101\048","\105\122\068\068\072\067\101\057\051\122\047\099\090\122\077\061","\105\055\084\075\105\048\081\077\070\055\088\106\043\113\084\081\080\048\080\074\080\081\084\080\051\048\047\099\051\081\043\081\077\048\080\103","\043\078\099\053\112\118\043\120\079\118\080\114\047\081\087\108\079\083\111\061","\043\067\101\048\087\070\099\108\079\107\087\051\087\054\099\076\079\107\087\055\072\119\061\061";"\051\083\081\101\079\118\080\055\051\118\052\055\072\067\084\114\112\111\061\061","\087\118\099\068\072\070\043\117\080\122\081\085\072\113\043\108\079\067\077\061";"\065\122\075\068\112\118\105\089\067\055\052\073\079\118\080\057\047\067\084\122\047\070\102\085\072\083\081\098\079\080\113\079\070\100\052\057\112\083\080\085\079\121\108\055\072\083\076\057\100\077\105\061";"\043\118\099\108\112\103\084\107\080\083\068\076\043\083\080\068\047\119\061\061";"\077\107\081\057\072\083\103\061";"\100\122\076\085\079\083\076\114\047\055\113\068\090\122\068\108\079\107\080\071\087\067\047\107";"\043\103\099\067";"\105\122\084\114\087\054\099\053\079\081\080\114\047\083\080\068\047\119\061\061";"\077\103\088\052\067\077\080\100\070\113\043\052\051\103\080\074\080\081\084\080\077\103\043\052\080\103\077\061";"\105\107\084\057\112\055\076\073\079\070\080\114\047\105\061\061","\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\113\106\080\048\080\103","\080\107\081\085\072\067\043\052\087\070\043\053\080\083\081\098\047\122\080\055","\065\122\075\068\112\118\105\089\067\055\052\056\087\070\099\057\079\118\099\087\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103";"\100\083\084\118\079\083\076\114\047\055\099\085\090\070\075\055";"\080\083\080\068\079\077\075\068\090\122\068\076";"\112\107\076\078\072\054\105\061","\043\067\113\111\079\118\087\076\112\076\099\113\079\107\080\070\047\067\081\111\079\122\049\061";"\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\080\083\081\098\047\122\080\055\047\067\043\121\090\070\075\055\112\111\061\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\090\061","\077\054\099\053\047\107\076\085\047\077\080\114\090\067\099\085\047\067\105\061";"\100\067\075\101\051\122\101\057\079\083\081\113\047\122\068\055";"\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\043\083\080\120\087\067\047\107\112\111\061\061";"\100\083\084\085\047\071\052\121\043\054\109\089\047\107\084\098\102\083\047\108\112\078\075\055\102\121\102\101\102\054\075\076\090\122\084\114\047\054\109\089\079\122\090\089\043\107\084\098\047\122\080\118\047\067\081\122\047\070\102\061","\105\078\099\076\090\070\043\117\051\122\047\051\072\067\101\048\112\107\081\078\079\118\075\068";"\043\122\088\068\090\122\076\068\079\103\081\048\087\107\081\114\090\122\077\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\052\077\081\052\109\100\077\080\103";"\105\078\099\076\110\076\043\068\079\107\073\105\090\070\099\055\110\105\061\061","\105\122\068\076\090\122\073\120\079\118\089\061","\105\122\068\068\072\067\101\057\051\122\047\099\090\122\080\077\112\107\084\085\079\083\099\068\079\107\080\051\079\083\084\118","\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\057\105\061","\043\103\080\052\080\103\068\065\051\048\076\054\100\081\043\104\043\076\099\106\077\113\105\061";"\080\122\076\085\079\081\043\053\077\118\080\098\087\107\076\122\047\105\061\061","\077\083\088\068\110\067\080\098";"\080\067\101\108\087\103\076\057\080\067\101\108\087\119\061\061";"\105\103\113\053\087\070\075\076\079\118\047\076\112\089\061\061","\065\122\075\068\112\118\105\089\067\055\052\111\090\070\099\055\110\105\061\061";"\100\067\075\076\090\078\099\076\090\067\073\076\112\089\061\061";"\102\119\061\061","\102\103\084\114\102\103\113\053\087\070\075\076\079\118\047\076\112\089\117\089\079\118\102\089\080\083\081\098\047\122\080\055","\043\083\076\057\079\118\099\108\047\067\101\055\047\067\105\061","\105\070\080\055\079\098\052\103\072\070\075\068\090\107\088\076\102\103\099\113\112\078\075\055\102\103\081\107\087\083\080\098\102\081\052\108\079\083\088\068\112\120\052\081\079\107\043\057","\105\067\099\053\079\067\076\114\090\070\043\108\079\122\101\109\072\067\113\120","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\111\047\070\043\068\087\054\043\068\090\122\085\115\065\122\075\068\112\118\105\089\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103","\100\083\080\068\079\083\080\098\112\111\061\061";"\077\122\088\076\047\070\119\061","\043\078\099\053\112\118\043\120\090\067\101\076\105\078\080\107\047\089\061\061";"\077\122\084\073\047\070\043\117\072\067\101\078\102\083\068\068\112\098\052\078\079\122\101\076\102\054\087\098\079\122\101\078\102\103\080\098\112\107\084\098\102\121\109\118\065\071\052\055\112\078\048\089\065\118\099\076\079\083\084\068\047\071\111\089\072\067\090\089\047\070\099\098\079\118\102\089\112\083\080\098\112\122\076\057\087\054\109\089\090\122\084\114\087\083\081\056\087\071\052\100\110\067\081\114","\065\122\075\068\112\118\105\089\067\055\052\107\079\122\075\113\112\113\055\089\112\118\052\076\079\083\111\069\087\083\068\108\112\055\076\103","\077\107\080\068\112\083\080\098\112\055\113\068\112\107\073\103\047\067\099\113\047\107\090\061","\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\111\061\061","\051\083\076\057\087\083\080\114\047\070\102\061";"\043\083\080\068\087\083\068\054\112\107\076\111\043\107\084\056\087\070\109\061","\051\067\080\055\090\100\052\081\079\107\087\108\079\107\077\089\051\122\101\085\110\105\117\115\077\107\076\078\072\054\105\089\090\122\088\108\090\122\085\069\102\103\075\098\047\067\081\055\047\100\052\073\090\067\075\098\079\111\061\061","\051\067\076\114\047\103\047\098\047\067\080\069\047\105\061\061";"\105\067\101\055\072\077\113\068\047\122\076\056\067\107\084\114\047\077\113\053\087\070\075\076\079\118\047\076\112\089\061\061";"\105\122\088\108\090\122\085\089\080\083\066\089\077\083\088\068\090\122\077\061";"\100\067\101\056\090\070\052\068\090\122\076\055\090\070\043\076\047\119\061\061";"\077\107\076\048\047\070\099\057\105\122\068\068\079\070\052\108\079\122\049\061","\051\067\080\055\090\100\052\052\087\070\043\053\071\048\076\114\102\081\052\068\112\078\043\101\074\089\061\061","\077\055\088\081\043\080\119\061";"\080\122\081\098\077\118\043\053\079\070\119\061","\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\100\055\101\106\105\055\073\071\105\077\075\065","\043\122\080\055\080\083\084\078\047\122\088\076","\043\107\084\098\047\122\080\118\047\067\081\122\047\070\102\089\100\083\084\085\047\071\052\121\043\054\109\061","\105\078\099\076\110\048\068\076\090\067\088\076\112\076\099\068\072\067\105\061";"\105\067\075\055\072\067\084\114\077\122\080\055\087\083\076\114\047\118\109\098","\105\067\101\055\072\077\113\068\047\122\076\056\077\122\068\076\079\083\111\061";"\105\070\080\098\090\077\076\057\080\107\081\085\072\067\105\061","\077\083\081\098\112\122\080\075\079\122\043\076","\105\107\088\108\079\107\043\108\079\107\087\051\079\083\080\076\087\119\061\061","\043\103\080\052\080\103\068\065\051\048\076\054\100\081\043\104\080\077\101\102\051\055\088\047";"\043\122\080\055\051\083\081\055\047\067\101\056\110\105\061\061";"\043\078\099\053\112\118\043\118\110\070\099\073\112\055\047\113\112\078\048\061";"\105\055\101\103\080\119\061\061","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\109\061","\105\067\101\055\072\077\113\068\047\122\076\056\067\107\084\114\047\077\081\108\079\105\061\061";"\077\122\068\068\047\083\084\118\079\067\080\085\047\119\061\061";"\043\083\081\098\072\055\075\053\079\067\113\068\079\107\105\061","\105\122\084\085\079\118\102\061";"\100\077\105\061","\077\122\088\108\047\083\080\098";"\105\070\099\056\090\067\101\076\080\083\084\098\112\107\080\114\087\119\061\061";"\080\070\052\048\090\070\043\076\105\122\081\057\087\083\076\114\047\055\075\068\090\122\068\076","\105\070\047\068\079\083\081\114\090\122\068\076";"\043\083\080\068\087\083\068\054\112\107\076\111","\105\122\084\085\047\103\068\076\090\070\099\055","\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\105\088";"\077\107\081\108\112\122\080\052\079\083\088\101\112\083\081\098\087\054\048\061","\077\118\052\076\079\083\088\051\072\067\101\078\079\083\080\121\079\122\088\053\112\089\061\061","\112\083\081\048\047\083\076\114\047\111\061\061";"\105\107\084\114\047\067\087\098\072\067\101\048\047\070\099\083\112\107\084\057\087\119\061\061";"\080\070\075\076\077\122\080\085\047\048\043\108\112\118\052\076\079\119\061\061";"\112\107\081\108\047\119\061\061";"\105\078\099\076\110\048\113\053\087\070\075\076\079\118\047\076\112\076\043\068\112\107\087\076\087\119\061\061","\112\083\088\068\110\067\080\098","\080\083\066\089\043\122\081\108\079\120\119\076\102\103\068\076\090\067\088\055\072\121\117\061";"\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\081\073\119\112\083\088\068\110\067\080\098\070\070\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061";"\077\107\081\108\112\122\080\052\079\083\088\101","\043\122\080\055\077\118\052\076\079\083\088\077\047\070\068\055\087\070\099\076","\080\077\076\105\090\070\099\076\079\078\105\061","\065\118\075\055\090\070\099\055\090\070\043\055\090\067\075\086\071\120\084\056\090\070\075\055\102\081\073\119\047\107\084\056\087\070\075\087\102\054\075\111\047\067\088\085\074\078\043\117\072\070\075\099\043\119\061\061","\051\077\076\074";"\051\067\076\114\047\103\047\098\047\067\080\069\047\077\087\098\047\067\080\114\043\107\084\056\087\070\109\061";"\051\122\099\085\072\070\043\076\112\107\081\055\072\067\084\114","\080\054\076\111\047\105\061\061";"\043\083\080\068\087\083\068\121\079\122\076\085";"\087\083\081\098\047\122\080\055";"\105\077\075\077\100\077\084\074\070\055\080\067\043\077\101\077\070\113\099\047\105\077\101\104\043\103\080\052\080\103\068\104\100\055\101\099\043\055\068\077";"\080\103\113\070\070\055\081\121\080\103\076\106\051\076\084\099\077\113\084\099\051\048\076\077\100\077\081\109\100\080\108\081\043\081\084\105\077\048\077\061","\100\067\075\101\080\083\081\085\079\122\101\057";"\077\107\081\069\079\118\099\108\090\122\077\061","\043\078\099\108\047\067\101\048\079\054\048\061","\051\083\076\056\072\083\099\053\112\107\101\076","\090\107\084\053\079\083\101\113\079\067\099\076\112\089\061\061","\100\083\076\048\047\083\080\114";"\105\122\084\114\112\118\105\061";"\090\067\075\055\072\067\084\114\077\118\052\076\079\083\088\057";"\043\078\099\053\112\118\043\120\090\067\101\076";"\079\067\084\113\112\122\080\053\087\107\080\098","\105\067\075\055\072\067\084\114\077\122\080\055\087\083\076\114\047\118\109\061","\080\070\075\076\102\054\043\053\102\083\081\048\072\078\080\057\087\071\052\056\079\122\084\085\047\083\084\118\079\120\052\113\112\122\081\078\047\105\108\103\047\067\047\068\087\067\088\055\102\083\076\057\102\054\099\076\090\122\084\073\079\067\080\114\047\083\080\048\102\083\047\053\112\120\052\076\087\107\080\098\110\070\043\117\072\067\101\078\102\083\099\113\112\078\075\055\071\056\119\089\112\107\080\056\079\122\113\073\047\067\101\048\047\067\105\089\087\122\076\055\072\071\052\120\087\070\099\057\087\071\052\073\090\067\075\098\079\098\052\055\079\122\087\078\079\083\076\114\047\111\061\061","\100\070\075\075\079\118\080\114\087\083\080\048","\077\107\081\108\112\122\080\052\079\083\088\101\112\107\081\108\047\119\061\061";"\043\078\099\053\110\107\080\114\043\083\084\073\072\067\101\108\079\122\049\061","\077\107\081\078\047\077\084\107\080\083\068\076\043\078\099\053\110\107\080\114\105\122\068\068\079\070\052\108\079\122\049\061","\100\067\101\057\087\083\081\114\090\122\080\051\047\070\043\055\072\067\101\078\112\057\109\061";"\043\083\080\068\087\083\068\051\087\054\099\108\072\122\080\067\090\067\088\113\047\105\061\061";"\070\113\084\108\079\107\043\076\110\119\061\061","\080\070\075\076\043\083\080\107\047\067\101\057\072\070\047\076\100\067\101\057\087\083\081\114\087\103\075\068\112\118\043\057";"\105\055\075\076\047\119\061\061","\043\107\084\098\047\122\080\118\047\067\081\122\047\070\102\061","\043\078\099\053\112\118\043\083\047\070\047\076\112\089\061\061","\079\067\081\049";"\077\122\084\113\079\081\099\076\090\070\052\076\112\089\061\061";"\077\078\076\068\079\048\068\076\090\067\088\055\072\054\075\055\079\122\101\076\051\118\099\105\079\118\043\108\079\122\049\061","\051\067\076\114\047\103\047\098\047\067\080\069\047\077\047\053\090\118\080\057";"\051\067\081\056\112\107\066\061";"\100\070\075\099\079\048\081\100\090\067\076\048","\077\118\043\113\079\107\080\048";"\100\083\080\068\047\083\080\098","\105\070\080\055\079\098\052\071\090\070\043\055\079\083\077\089\077\107\080\069","\080\067\101\117\079\122\088\101\077\118\043\098\047\067\101\078\087\083\089\061";"\043\083\080\068\087\083\089\089\077\118\043\098\072\067\073\076\102\103\099\076\079\083\084\118\102\054\043\117\072\070\109\089\100\083\080\068\079\054\043\117\102\071\077\061","\105\122\084\053\079\083\043\053\087\122\049\089\080\081\043\103";"\105\070\080\055\079\118\043\068\112\107\087\076\087\083\076\114\047\057\112\061","\043\083\080\068\087\083\068\065\079\107\076\078\072\054\105\061"}for g,S in ipairs({{1,316};{1,56},{57;316}})do while S[1]<S[2]do Sj[S[1]],Sj[S[2]],S[1],S[2]=Sj[S[2]],Sj[S[1]],S[1]+1,S[2]-1 end end local function Zj(g)return Sj[g+40851]end do local g=table.insert local S=math.floor local Z=string.len local a=type local J=string.sub local p=string.char local M={a=62,b=50;u=40,h=31;D=33;q=53,d=18;["\043"]=17,G=2,H=26;x=34,["\048"]=36,["\049"]=56;o=48;M=20;C=22;O=27,n=30;E=58,["\052"]=1;k=38,F=23,W=29;V=43,Z=24,T=61;A=11;N=39,Q=5;["\051"]=19,p=28;X=49;["\056"]=35,P=21;["\053"]=47;z=54;J=14,["\057"]=51,l=41;L=37;t=63;e=57,y=3;v=55;r=46,["\050"]=42;m=12,S=6,["\054"]=7;s=10;K=13,R=59,B=60,c=9,g=4,U=44,["\047"]=25;I=45;j=15;["\055"]=52,Y=32,i=16;f=8,w=0}local o=Sj local K=table.concat for R=1,#o,1 do local y=o[R]if a(y)=="\115\116\114\105\110\103"then local a=Z(y)local X={}local h=1 local k=0 local f=0 while h<=a do local Z=J(y,h,h)local o=M[Z]if o then k=k+o*64^(3-f)f=f+1 if f==4 then f=0 local Z=S(k/65536)local a=S((k%65536)/256)local J=k%256 g(X,p(Z,a,J))k=0 end elseif Z=="\061"then g(X,p(S(k/65536)))if h>=a or J(y,h+1,h+1)~="\061"then g(X,p(S((k%65536)/256)))end break end h=h+1 end o[R]=K(X)end end end local g,S,Z=_G,select,setmetatable local a=TMW local J=Action local p=J[Zj(-40825)]local M=Ryan_Addon local o=p[Zj(-40594)]local K=p[Zj(-40554)]local R=Zj(-40846)local y=Zj(-40834)local X=Zj(-40822)local h=J[Zj(-40712)]local k=J[Zj(-40592)]local f=J[Zj(-40760)]local z=J[Zj(-40574)]local A=f:GetActiveUnitPlates()local l=J[Zj(-40632)]local P=J[Zj(-40562)]local w=J[Zj(-40553)]local F=J[Zj(-40636)]local W=J[Zj(-40643)]local G=J[Zj(-40557)]local c=g[Zj(-40591)]local x=J[Zj(-40693)]local v=x[Zj(-40784)]local O=x[Zj(-40827)]local e=g[Zj(-40678)]local T=g[Zj(-40819)]local s=g[Zj(-40792)]local Y=a[Zj(-40842)]local i=g[Zj(-40660)]local E=g[Zj(-40776)]local n=g[Zj(-40763)][Zj(-40700)]local B=g[Zj(-40685)]local C=g[Zj(-40841)]local U=g[Zj(-40785)]local D=g[Zj(-40782)]local t=J[Zj(-40691)]local d=g[Zj(-40663)]local L=g[Zj(-40728)]local V=J[Zj(-40610)][Zj(-40829)][Zj(-40682)]local N=J[Zj(-40610)][Zj(-40829)][Zj(-40730)]local I=J[Zj(-40610)][Zj(-40829)][Zj(-40710)]a:RegisterSelfDestructingCallback(Zj(-40832),function()J[Zj(-40725)]({8,Zj(-40662)},false)end)local j={[Zj(-40661)]=Zj(-40544),[Zj(-40839)]=0;[Zj(-40692)]=45,[Zj(-40745)]=Zj(-40715);[Zj(-40618)]=22,[Zj(-40717)]=false;[Zj(-40770)]={[Zj(-40671)]=Zj(-40797)};[Zj(-40761)]={[Zj(-40671)]=Zj(-40820)},[Zj(-40731)]={}}local H={[Zj(-40661)]=Zj(-40597);[Zj(-40745)]=Zj(-40720);[Zj(-40618)]=true,[Zj(-40770)]={[Zj(-40671)]=Zj(-40694)},[Zj(-40761)]={[Zj(-40671)]=Zj(-40721)};[Zj(-40731)]={}}local r={{[Zj(-40661)]=Zj(-40801);[Zj(-40770)]={[Zj(-40671)]=Zj(-40800)}}}local u={[Zj(-40661)]=Zj(-40801);[Zj(-40770)]={[Zj(-40671)]=Zj(-40566)}}local m={[Zj(-40661)]=Zj(-40801),[Zj(-40770)]={[Zj(-40671)]=Zj(-40674)}}local Q={[Zj(-40661)]=Zj(-40801);[Zj(-40770)]={[Zj(-40671)]=Zj(-40587)}}local b={[Zj(-40661)]=Zj(-40597),[Zj(-40745)]=Zj(-40847),[Zj(-40618)]=true,[Zj(-40770)]={[Zj(-40671)]=Zj(-40586)},[Zj(-40761)]={[Zj(-40671)]=Zj(-40721)};[Zj(-40731)]={}}local q={[Zj(-40661)]=Zj(-40597),[Zj(-40745)]=Zj(-40598),[Zj(-40618)]=true,[Zj(-40770)]={[Zj(-40671)]=Zj(-40677)},[Zj(-40761)]={[Zj(-40671)]=Zj(-40572)},[Zj(-40731)]={}}local gr={[Zj(-40661)]=Zj(-40597),[Zj(-40745)]=Zj(-40707),[Zj(-40618)]=true,[Zj(-40770)]={[Zj(-40671)]=Zj(-40677)},[Zj(-40761)]={[Zj(-40671)]=Zj(-40572)};[Zj(-40731)]={}}local Sr={[Zj(-40661)]=Zj(-40597);[Zj(-40745)]=Zj(-40653),[Zj(-40618)]=true;[Zj(-40770)]={[Zj(-40671)]=Zj(-40581)};[Zj(-40761)]={[Zj(-40671)]=Zj(-40572)};[Zj(-40731)]={}}local Zr={[Zj(-40661)]=Zj(-40597);[Zj(-40745)]=Zj(-40560),[Zj(-40618)]=false;[Zj(-40770)]={[Zj(-40671)]=Zj(-40581)};[Zj(-40761)]={[Zj(-40671)]=Zj(-40572)},[Zj(-40731)]={}}local ar={{[Zj(-40661)]=Zj(-40801);[Zj(-40770)]={[Zj(-40671)]=Zj(-40630)}}}local Jr={[Zj(-40661)]=Zj(-40544),[Zj(-40839)]=1,[Zj(-40692)]=89;[Zj(-40745)]=Zj(-40718);[Zj(-40618)]=30;[Zj(-40717)]=false,[Zj(-40770)]={[Zj(-40671)]=Zj(-40793)};[Zj(-40761)]={[Zj(-40671)]=Zj(-40798)};[Zj(-40731)]={}}local pr={[Zj(-40661)]=Zj(-40544),[Zj(-40839)]=11;[Zj(-40692)]=43;[Zj(-40745)]=Zj(-40814);[Zj(-40618)]=22,[Zj(-40717)]=false;[Zj(-40770)]={[Zj(-40671)]=Zj(-40845)},[Zj(-40761)]={[Zj(-40671)]=Zj(-40734)},[Zj(-40731)]={}}local Mr={[Zj(-40661)]=Zj(-40597),[Zj(-40745)]=Zj(-40739),[Zj(-40618)]=false;[Zj(-40770)]={[Zj(-40671)]=Zj(-40584)},[Zj(-40761)]={[Zj(-40671)]=Zj(-40721)};[Zj(-40731)]={}}local Kr={[Zj(-40661)]=Zj(-40597),[Zj(-40745)]=Zj(-40810),[Zj(-40618)]=false;[Zj(-40770)]={[Zj(-40671)]=Zj(-40561)};[Zj(-40761)]={[Zj(-40671)]=Zj(-40602)},[Zj(-40731)]={}}local Rr={Jr,pr}local yr=x[Zj(-40743)]local Xr={[Zj(-40651)]=6,[Zj(-40535)]={[Zj(-40757)]=5;[Zj(-40609)]=5}}J[Zj(-40765)][Zj(-40605)][J[Zj(-40655)]]=true J[Zj(-40765)][Zj(-40767)]={[Zj(-40764)]=x[Zj(-40764)];[2]={[o]={[Zj(-40624)]=Xr,yr[Zj(-40821)],yr[Zj(-40559)],{H;j};{Mr},yr[Zj(-40736)],yr[Zj(-40735)],yr[Zj(-40550)];yr[Zj(-40748)],yr[Zj(-40790)],yr[Zj(-40783)],yr[Zj(-40538)],yr[Zj(-40673)],yr[Zj(-40606)],yr[Zj(-40796)],yr[Zj(-40575)],yr[Zj(-40756)];yr[Zj(-40815)],yr[Zj(-40595)];{Kr};r,{b;u;q;Sr};{Q;m,gr,Zr},ar,Rr};[K]={[Zj(-40624)]=Xr,yr[Zj(-40821)];yr[Zj(-40559)],yr[Zj(-40736)],yr[Zj(-40735)],yr[Zj(-40550)],yr[Zj(-40748)];yr[Zj(-40790)],yr[Zj(-40783)];yr[Zj(-40538)];yr[Zj(-40673)];yr[Zj(-40606)];yr[Zj(-40796)];yr[Zj(-40575)],yr[Zj(-40756)];yr[Zj(-40815)],yr[Zj(-40595)];{H},ar;Rr}}}x[Zj(-40795)]={[Zj(-40623)]=0}local hr=x[Zj(-40795)]local kr={[Zj(-40571)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=47528;[Zj(-40804)]=Zj(-40622);[Zj(-40631)]=Zj(-40708)}),[Zj(-40805)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=47528,[Zj(-40804)]=Zj(-40577);[Zj(-40631)]=Zj(-40779)}),[Zj(-40768)]=l({[Zj(-40836)]=Zj(-40536);[Zj(-40545)]=47528,[Zj(-40546)]=Zj(-40634);[Zj(-40758)]=true;[Zj(-40675)]=true,[Zj(-40804)]=Zj(-40622)}),[Zj(-40838)]=l({[Zj(-40836)]=Zj(-40536);[Zj(-40545)]=47528,[Zj(-40546)]=Zj(-40634),[Zj(-40758)]=true;[Zj(-40675)]=true,[Zj(-40804)]=Zj(-40679)});[Zj(-40733)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=43265,[Zj(-40742)]=true,[Zj(-40631)]=Zj(-40773);[Zj(-40804)]=Zj(-40844)});[Zj(-40558)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=48707,[Zj(-40742)]=true,[Zj(-40804)]=Zj(-40844)});[Zj(-40638)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=3714,[Zj(-40742)]=true;[Zj(-40804)]=Zj(-40844)}),[Zj(-40706)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=51052;[Zj(-40742)]=true,[Zj(-40631)]=Zj(-40773);[Zj(-40804)]=Zj(-40690)});[Zj(-40540)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=49576,[Zj(-40804)]=Zj(-40759);[Zj(-40631)]=Zj(-40708)});[Zj(-40573)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=49576,[Zj(-40804)]=Zj(-40644);[Zj(-40631)]=Zj(-40779)});[Zj(-40843)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=61999;[Zj(-40804)]=Zj(-40766);[Zj(-40631)]=Zj(-40708)}),[Zj(-40633)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=221562,[Zj(-40804)]=Zj(-40714),[Zj(-40631)]=Zj(-40708)}),[Zj(-40642)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=221562;[Zj(-40804)]=Zj(-40840),[Zj(-40631)]=Zj(-40779)}),[Zj(-40665)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=43265;[Zj(-40742)]=true,[Zj(-40631)]=Zj(-40590);[Zj(-40804)]=Zj(-40612)});[Zj(-40570)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=51052;[Zj(-40742)]=true,[Zj(-40631)]=Zj(-40590);[Zj(-40804)]=Zj(-40612)});[Zj(-40549)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=51052;[Zj(-40742)]=true;[Zj(-40631)]=Zj(-40569);[Zj(-40804)]=Zj(-40668)}),[Zj(-40722)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=316239,[Zj(-40804)]=Zj(-40681)}),[Zj(-40547)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=56222;[Zj(-40804)]=Zj(-40681)}),[Zj(-40835)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=47541;[Zj(-40804)]=Zj(-40681)}),[Zj(-40698)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=48265,[Zj(-40686)]=237561,[Zj(-40742)]=true;[Zj(-40804)]=Zj(-40668)});[Zj(-40753)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=444347,[Zj(-40686)]=237561;[Zj(-40742)]=true,[Zj(-40804)]=Zj(-40668)});[Zj(-40650)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=48792,[Zj(-40804)]=Zj(-40681)}),[Zj(-40828)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=49039,[Zj(-40804)]=Zj(-40681)}),[Zj(-40641)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=53428;[Zj(-40804)]=Zj(-40681)});[Zj(-40628)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=45524;[Zj(-40804)]=Zj(-40681)});[Zj(-40658)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=49998,[Zj(-40804)]=Zj(-40681)});[Zj(-40752)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=46585,[Zj(-40742)]=true;[Zj(-40804)]=Zj(-40681)});[Zj(-40555)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40742)]=true,[Zj(-40545)]=207167,[Zj(-40804)]=Zj(-40681)}),[Zj(-40617)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=111673,[Zj(-40804)]=Zj(-40681)}),[Zj(-40657)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=327574;[Zj(-40804)]=Zj(-40681)});[Zj(-40656)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=48743,[Zj(-40804)]=Zj(-40681)});[Zj(-40775)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=212552,[Zj(-40804)]=Zj(-40681)}),[Zj(-40807)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=343294;[Zj(-40804)]=Zj(-40681)});[Zj(-40583)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=383269;[Zj(-40804)]=Zj(-40681)}),[Zj(-40667)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=101568;[Zj(-40826)]=true}),[Zj(-40670)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=145629,[Zj(-40826)]=true});[Zj(-40695)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=188290,[Zj(-40826)]=true});[Zj(-40621)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=273952,[Zj(-40719)]=true;[Zj(-40826)]=true})}for g=1,40,1 do local S=Zj(-40818)..g kr[S]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=61999;[Zj(-40804)]=Zj(-40654)..(g..Zj(-40669)),[Zj(-40631)]=Zj(-40848)..g})end for g=1,4,1 do local S=Zj(-40537)..g kr[S]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=61999,[Zj(-40804)]=Zj(-40589)..(g..Zj(-40669)),[Zj(-40631)]=Zj(-40664)..g})end J[o]={[Zj(-40737)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=196770;[Zj(-40742)]=true;[Zj(-40804)]=Zj(-40681)});[Zj(-40791)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=49143;[Zj(-40686)]=237520,[Zj(-40804)]=Zj(-40681)}),[Zj(-40648)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=49020;[Zj(-40804)]=Zj(-40703)}),[Zj(-40611)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=49184,[Zj(-40804)]=Zj(-40681)});[Zj(-40600)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=194913,[Zj(-40804)]=Zj(-40681)}),[Zj(-40777)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=51271,[Zj(-40742)]=true;[Zj(-40804)]=Zj(-40681)});[Zj(-40774)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=207230;[Zj(-40804)]=Zj(-40582)}),[Zj(-40723)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=57330;[Zj(-40804)]=Zj(-40681)}),[Zj(-40608)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=47568;[Zj(-40804)]=Zj(-40681)});[Zj(-40672)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=305392;[Zj(-40804)]=Zj(-40681)}),[Zj(-40552)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=279302;[Zj(-40804)]=Zj(-40681)}),[Zj(-40601)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=1249658,[Zj(-40804)]=Zj(-40681)});[Zj(-40702)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=439843;[Zj(-40804)]=Zj(-40681)});[Zj(-40780)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40742)]=true,[Zj(-40545)]=1228433,[Zj(-40686)]=237520;[Zj(-40804)]=Zj(-40681)});[Zj(-40701)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=194912,[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40762)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=377056,[Zj(-40719)]=true;[Zj(-40826)]=true}),[Zj(-40816)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=377076,[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40588)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=392950,[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40652)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=440031,[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40541)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=207142;[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40740)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=456230,[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40750)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=376905,[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40831)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=435005;[Zj(-40719)]=true;[Zj(-40826)]=true}),[Zj(-40689)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=435005;[Zj(-40719)]=true;[Zj(-40826)]=true}),[Zj(-40699)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=51128;[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40755)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=441378;[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40649)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=455993,[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40747)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=207057,[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40716)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=444072;[Zj(-40719)]=true,[Zj(-40826)]=true});[Zj(-40709)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=444040,[Zj(-40719)]=true;[Zj(-40826)]=true}),[Zj(-40744)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=377098;[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40781)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=316916;[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40539)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=281208;[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40625)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=377190,[Zj(-40719)]=true;[Zj(-40826)]=true}),[Zj(-40837)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=281238,[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40680)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=440002;[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40751)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=456240;[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40629)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=374265,[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40711)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=441894,[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40567)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=444005,[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40823)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=455993;[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40683)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=1230153,[Zj(-40719)]=true;[Zj(-40826)]=true});[Zj(-40626)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=51271,[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40817)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=377226,[Zj(-40719)]=true,[Zj(-40826)]=true}),[Zj(-40724)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=59052,[Zj(-40826)]=true});[Zj(-40687)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=376907;[Zj(-40826)]=true}),[Zj(-40579)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=1229310;[Zj(-40826)]=true}),[Zj(-40830)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=51714;[Zj(-40826)]=true});[Zj(-40727)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=194879;[Zj(-40826)]=true}),[Zj(-40619)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=51124,[Zj(-40826)]=true}),[Zj(-40787)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=441416,[Zj(-40826)]=true}),[Zj(-40850)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=377098,[Zj(-40826)]=true}),[Zj(-40799)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=53365;[Zj(-40826)]=true});[Zj(-40604)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=1230273,[Zj(-40826)]=true});[Zj(-40596)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=55095,[Zj(-40826)]=true}),[Zj(-40809)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=55095;[Zj(-40826)]=true}),[Zj(-40576)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=434765,[Zj(-40826)]=true})}J[K]={[Zj(-40737)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=196770,[Zj(-40742)]=true;[Zj(-40804)]=Zj(-40681)});[Zj(-40648)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=49020;[Zj(-40804)]=Zj(-40786)}),[Zj(-40611)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=49184,[Zj(-40804)]=Zj(-40681)}),[Zj(-40600)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=194913,[Zj(-40804)]=Zj(-40681)}),[Zj(-40777)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=51271;[Zj(-40742)]=true,[Zj(-40804)]=Zj(-40681)});[Zj(-40774)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=207230;[Zj(-40804)]=Zj(-40681)});[Zj(-40723)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=57330,[Zj(-40804)]=Zj(-40681)});[Zj(-40608)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40742)]=true,[Zj(-40545)]=47568;[Zj(-40804)]=Zj(-40681)}),[Zj(-40672)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=305392,[Zj(-40804)]=Zj(-40681)});[Zj(-40552)]=l({[Zj(-40836)]=Zj(-40726);[Zj(-40545)]=279302,[Zj(-40804)]=Zj(-40681)}),[Zj(-40601)]=l({[Zj(-40836)]=Zj(-40726),[Zj(-40545)]=152279,[Zj(-40804)]=Zj(-40681)})}local function fr(g,S)for g,Z in pairs(g)do S[g]=Z end return S end if not x[Zj(-40824)]then error(Zj(-40578))return end fr(x[Zj(-40824)],kr)fr(kr,J[o])fr(kr,J[K])k:AddTier(Zj(-40749),{229289;229287,229292;229290;229288})k:AddTier(Zj(-40754),{237631,237629,237628;237627,237626})z:Add(Zj(-40778),Zj(-40646),a[Zj(-40551)][Zj(-40616)])z:Add(Zj(-40778),Zj(-40616),a[Zj(-40551)][Zj(-40616)])z:Add(Zj(-40778),Zj(-40639),a[Zj(-40551)][Zj(-40616)])local zr=Z(kr,{[Zj(-40813)]=J})local Ar={[Zj(-40811)]={Zj(-40705);Zj(-40802);Zj(-40580),Zj(-40684);Zj(-40585);Zj(-40568);360806,20066}}local lr=0 local Pr=0 z:Add(Zj(-40563),Zj(-40627),function()local g,S,Z,J,p,M,o,K,y,X,h,k=s()if S~=Zj(-40697)then return end if k==1245582 then lr=a[Zj(-40738)]+8 end if J==D(R)and k==195457 then Pr=0 end end)local wr=x[Zj(-40789)]local function Fr(g)if(h(g)):IsExists()and((h(g)):IsDead()and((h(g)):InGroup(true)and(not(h(g)):GetIncomingResurrection()and zr[Zj(-40843)]:IsReadyByPassCastGCD(g,true))))then return true end end function hr.combatBrez(g)if P(2,Zj(-40556))then return false end if not(e()or zr[Zj(-40637)]:IsEngage())then return false end if zr[Zj(-40843)]:GetCooldown()~=0 then return false end if zr[Zj(-40843)]:IsBlocked()then return false end if P(2,Zj(-40847))then if Fr(X)then return zr[Zj(-40843)]:Show(g)end if Fr(y)then return zr[Zj(-40843)]:Show(g)end end if not x[Zj(-40696)]()then return false end if not IsInGroup()then return end if not x[Zj(-40803)]()and P(2,Zj(-40598))or x[Zj(-40803)]()and P(2,Zj(-40707))then for S,Z in pairs(J[Zj(-40610)][Zj(-40829)][Zj(-40730)])do if Fr(Z)and not zr[Zj(-40843)]:IsSuspended(.6,1)then return zr[Zj(-40843)..Z]:Show(g)end end end if not x[Zj(-40803)]()and P(2,Zj(-40653))or x[Zj(-40803)]()and P(2,Zj(-40560))then for S,Z in pairs(J[Zj(-40610)][Zj(-40829)][Zj(-40710)])do if Fr(Z)and not zr[Zj(-40843)]:IsSuspended(.6,1)then return zr[Zj(-40843)..Z]:Show(g)end end end end local Wr=false local function Gr()local g,S,Z,a,J,p,M,o,K,R,y,X=s()if a~=D(Zj(-40846))then return end if S==Zj(-40697)then if X==zr[Zj(-40775)][Zj(-40545)]and Wr then hr[Zj(-40623)]=GetTime()return end end if S==Zj(-40614)and X==zr[Zj(-40775)][Zj(-40545)]then Wr=false hr[Zj(-40623)]=0 end end zr[Zj(-40574)]:Add(Zj(-40833),Zj(-40627),Gr)local function cr()if not zr[Zj(-40658)]:IsReadyByPassCastGCD(y)then return false end if x[Zj(-40803)]()then return false end if(h(R)):HealthPercent()/100<=P(2,Zj(-40718))/100 then return true end local g=(zr[Zj(-40794)]:GetLastTimeDMGX(R,5)/(h(R)):Health())*.4 g=math[Zj(-40808)](g*(1+.1*O(k:HasAuraBySpellID(zr[Zj(-40667)][Zj(-40545)])~=0)),.11)if g>=P(2,Zj(-40814))/100 and(h(R)):HealthDeficitPercent()/100>=g then return true end end local xr={[1245582]=true;[350086]=true;[1217232]=true}local vr={[432117]=true}local Or={[473220]=true,[468631]=true}local er={352345;355915,434090;355480,355439}local Tr={473713}local function sr()local g,S,Z,a,J,p,M,o,K,R,y,X=s()if o~=D(Zj(-40846))then return end if S==Zj(-40599)then if X==1233411 then hr[Zj(-40623)]=GetTime()return end end end zr[Zj(-40574)]:Add(Zj(-40833),Zj(-40627),sr)local function Yr()if k:HasAuraBySpellID({zr[Zj(-40698)][Zj(-40545)],zr[Zj(-40753)][Zj(-40545)]})~=0 then return false end if not zr[Zj(-40698)]:IsReadyByPassCastGCD(R,true)then return false end if x[Zj(-40607)](Or)then return true end if x[Zj(-40704)](xr)then return true end if x[Zj(-40812)](vr)then return true end if x[Zj(-40788)](er)then return true end if x[Zj(-40603)](Tr)then return true end if hr[Zj(-40623)]+2>GetTime()then return true end end local ir={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local Er={349954}local function nr()if k:HasAuraBySpellID(zr[Zj(-40828)][Zj(-40545)])~=0 then return false end if not zr[Zj(-40828)]:IsReadyByPassCastGCD(R,true)then return false end if J[Zj(-40635)]:Get(Zj(-40647))~=0 then return true end if J[Zj(-40635)]:Get(Zj(-40565))~=0 then return true end if J[Zj(-40635)]:Get(Zj(-40741))~=0 then return true end if k:HasAuraBySpellID(zr[Zj(-40650)][Zj(-40545)])~=0 then return false end if k:HasAuraBySpellID(zr[Zj(-40558)][Zj(-40545)])~=0 then return false end if x[Zj(-40704)](ir)then return true end if x[Zj(-40603)](Er)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local Br={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Cr={}local Ur={431333,460135,431350;335338,468811,347949}local Dr={349954}local function tr()if k:HasAuraBySpellID(zr[Zj(-40650)][Zj(-40545)])~=0 then return false end if not zr[Zj(-40650)]:IsReadyByPassCastGCD(R,true)then return false end if J[Zj(-40635)]:Get(Zj(-40772))~=0 and not J[Zj(-40637)]:IsEngage(Zj(-40620))then return true end if zr[Zj(-40558)]:GetCooldown()~=0 and(zr[Zj(-40558)]:GetCooldown()<33 and(lr-a[Zj(-40738)]>0 and lr-a[Zj(-40738)]<1))then return true end if k:HasAuraBySpellID(zr[Zj(-40828)][Zj(-40545)])~=0 then return false end if k:HasAuraBySpellID(zr[Zj(-40558)][Zj(-40545)])~=0 then return false end if x[Zj(-40704)](Br)then return true end if x[Zj(-40607)](Cr)then return true end if x[Zj(-40788)](Ur)then return true end if x[Zj(-40603)](Dr)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local dr={433656,448213;453461;1213805,356943;350101,1213803}local function Lr()if not zr[Zj(-40775)]:IsReadyByPassCastGCD(R,true)then return false end if k:HasAuraBySpellID({zr[Zj(-40698)][Zj(-40545)];zr[Zj(-40753)][Zj(-40545)]})~=0 then return false end if k:HasAuraBySpellID(dr)~=0 then return true end end local Vr={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local Nr={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local Ir={335338;431365;453214,431309;460135,431350;468811,1247045;434406,355487;1236126;433740,347949;1227748}local jr={1240820}local function Hr()if k:HasAuraBySpellID(zr[Zj(-40558)][Zj(-40545)])~=0 then return false end if not zr[Zj(-40558)]:IsReadyByPassCastGCD(R,true)then return false end if k:HasAuraBySpellID(zr[Zj(-40650)][Zj(-40545)])~=0 then return false end if k:HasAuraBySpellID(zr[Zj(-40828)][Zj(-40545)])~=0 then return false end if zr[Zj(-40706)]:GetCooldown()~=0 and(zr[Zj(-40706)]:GetCooldown()<172 and(lr-a[Zj(-40738)]>0 and lr-a[Zj(-40738)]<1))then return true end if x[Zj(-40607)](Vr)then return true end if x[Zj(-40704)](Nr)then return true end if x[Zj(-40788)](Ir)then return true end if x[Zj(-40603)](jr)then return true end end local function rr()if k:HasAuraBySpellID(zr[Zj(-40670)][Zj(-40545)])~=0 then return false end if not zr[Zj(-40706)]:IsReadyByPassCastGCD(R,true)then return false end if lr-a[Zj(-40738)]>0 and lr-a[Zj(-40738)]<1 then return true end end local ur={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local mr={447439;431365;431333,448882,451396,431333}local function Qr()if not zr[Zj(-40548)]:IsReady(R,true)then return false end if x[Zj(-40607)](ur)then return true end if x[Zj(-40788)](mr)then return true end end function hr.Defensives(g)if P(2,Zj(-40556))then return false end if k:HasAuraBySpellID(320102)~=0 then return false end if J[Zj(-40806)](g)then return true end if zr[Zj(-40688)]:IsReady(R,true)and(k:HasAuraBySpellID(439829)>1 and not zr[Zj(-40688)]:IsSuspended(.2,1))then return zr[Zj(-40688)]:Show(g)end if not e()then return false end x[Zj(-40542)]()if cr()then return zr[Zj(-40658)]:Show(g)end if Lr()then Wr=true return zr[Zj(-40775)]:Show(g)end if Yr()and not zr[Zj(-40698)]:IsSuspended(.4,1)then return zr[Zj(-40698)]:Show(g)end if zr[Zj(-40729)]:IsReady(R,true)and(x[Zj(-40849)](v[Zj(-40746)])and not zr[Zj(-40729)]:IsSuspended(.4,1))then return zr[Zj(-40729)]:Show(g)end if zr[Zj(-40713)]:IsReady(R,true)and(x[Zj(-40849)](v[Zj(-40746)])and not zr[Zj(-40713)]:IsSuspended(.4,1))then return zr[Zj(-40713)]:Show(g)end if Hr()and not zr[Zj(-40558)]:IsSuspended(.4,1)then return zr[Zj(-40558)]:Show(g)end if nr()and not zr[Zj(-40828)]:IsSuspended(.4,1)then return zr[Zj(-40828)]:Show(g)end if tr()and not zr[Zj(-40650)]:IsSuspended(.4,1)then return zr[Zj(-40650)]:Show(g)end if rr()and not zr[Zj(-40706)]:IsSuspended(.4,1)then return zr[Zj(-40706)]:Show(g)end if zr[Zj(-40593)]:IsReady()and(J[Zj(-40635)]:Get(Zj(-40772))>2 and not zr[Zj(-40593)]:IsSuspended(.4,1))then return zr[Zj(-40593)]:Show(g)end if Qr()and not zr[Zj(-40548)]:IsSuspended(.4,1)then return zr[Zj(-40548)]:Show(g)end end local br={[215968]=function(g)if x[Zj(-40771)]-a[Zj(-40738)]>W()+w()then if k:HasAuraBySpellID(432031)~=0 then if zr[Zj(-40571)]:IsReady(X)then return zr[Zj(-40571)]:Show(g)end if zr[Zj(-40633)]:IsReady(X)then return zr[Zj(-40633)]:Show(g)end if zr[Zj(-40555)]:IsReady(X)then return zr[Zj(-40555)]:Show(g)end if zr[Zj(-40540)]:IsReady(X)then return zr[Zj(-40540)]:Show(g)end end end end,[229296]=function(g)if zr[Zj(-40555)]:IsReadyByPassCastGCD(X)then return zr[Zj(-40555)]:IsReady(X)and zr[Zj(-40555)]:Show(g)end if zr[Zj(-40564)]:IsReadyByPassCastGCD(X)then return zr[Zj(-40564)]:IsReady(X)and zr[Zj(-40564)]:Show(g)end end,[211140]=function(g)if x[Zj(-40696)]()and(zr[Zj(-40621)]:GetTalentTraits()~=0 and(zr[Zj(-40665)]:IsReady(X)and zr[Zj(-40547)]:IsInRange(X)))then return zr[Zj(-40665)]:Show(g)end end,[177500]=function(g)if x[Zj(-40696)]()and(zr[Zj(-40621)]:GetTalentTraits()~=0 and(zr[Zj(-40665)]:IsReady(X)and zr[Zj(-40547)]:IsInRange(X)))then return zr[Zj(-40665)]:Show(g)end end;[218961]=function(g)if x[Zj(-40696)]()and(zr[Zj(-40621)]:GetTalentTraits()~=0 and(zr[Zj(-40665)]:IsReady(X)and zr[Zj(-40547)]:IsInRange(X)))then return zr[Zj(-40665)]:Show(g)end end;[225982]=function(g) end}local qr={[215968]=function(g)if x[Zj(-40771)]-a[Zj(-40738)]>W()+w()then if k:HasAuraBySpellID(432031)~=0 then if zr[Zj(-40571)]:IsReady(y)then return zr[Zj(-40571)]:Show(g)end if zr[Zj(-40633)]:IsReady(y)then return zr[Zj(-40633)]:Show(g)end if zr[Zj(-40555)]:IsReady(y)then return zr[Zj(-40645)]:Show(g)end if zr[Zj(-40540)]:IsReady(y)then return zr[Zj(-40540)]:Show(g)end end end end;[226398]=function(g)if f:GetBySpell(zr[Zj(-40722)])>=2 and((h(y)):HasBuffs(469981)~=0 and((h(y)):HealthPercent()>=20 and(not P(2,Zj(-40732))or S(6,(h(Zj(-40769))):InfoGUID())~=226398)))then for S in pairs(A)do if x[Zj(-40613)](S,zr[Zj(-40722)])then return zr[Zj(-40676)]:Show(g)end end end end,[229296]=function(g)local Z if f:GetBySpell(zr[Zj(-40722)])>=2 and(not P(2,Zj(-40732))or S(6,(h(Zj(-40769))):InfoGUID())~=229296)then for a in pairs(A)do Z=S(6,(h(y)):InfoGUID())if Z~=229296 and x[Zj(-40613)](a,zr[Zj(-40722)])then return zr[Zj(-40676)]:Show(g)end end end return zr[Zj(-40615)]:Show(g)end,[231176]=function(g)if f:GetBySpell(zr[Zj(-40722)])>=2 and((h(y)):Health()<2 and(not P(2,Zj(-40732))or S(6,(h(Zj(-40769))):InfoGUID())~=231176))then for S in pairs(A)do if x[Zj(-40613)](S,zr[Zj(-40722)])then return zr[Zj(-40676)]:Show(g)end end end end}local gj={[165415]=function(g,S)if zr[Zj(-40621)]:GetTalentTraits()~=0 and((h(S)):TimeToDieX(30)<F()+zr[Zj(-40666)]()and(zr[Zj(-40722)]:IsInRange(S)and(k:HasAuraBySpellID(zr[Zj(-40695)][Zj(-40545)])<=1 and zr[Zj(-40733)]:IsReadyByPassCastGCD(R,true))))then return zr[Zj(-40733)]:Show(g)end end;[178163]=function(g,S)if zr[Zj(-40621)]:GetTalentTraits()~=0 and((h(S)):TimeToDieX(25)<F()+zr[Zj(-40666)]()and(zr[Zj(-40722)]:IsInRange(S)and(k:HasAuraBySpellID(zr[Zj(-40695)][Zj(-40545)])<=1 and zr[Zj(-40733)]:IsReadyByPassCastGCD(R,true))))then return zr[Zj(-40733)]:Show(g)end end}function hr.TargetSpecific(g)if P(2,Zj(-40556))then return false end local Z=0 if(h(X)):IsEnemy()then Z=S(6,(h(X)):InfoGUID())end if br[Z]then return br[Z](g)end for Z in pairs(A)do local a=S(6,(h(Z)):InfoGUID())if gj[a]then if gj[a](g,Z)then return gj[a](g,Z)end end end if not(h(y)):IsExists()then return false end local a=S(6,(h(y)):InfoGUID())if zr[Zj(-40543)]:IsReady(R,true)and(zr[Zj(-40722)]:IsInRange(y)and G(y,Zj(-40659),Zj(-40640)))then return zr[Zj(-40543)]end if qr[a]then return qr[a](g)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ja={"\051\067\080\055\090\077\081\056\087\083\076\122\047\105\061\061","\043\118\099\108\112\103\076\114\087\083\080\098\112\078\080\111\087\119\061\061","\043\078\099\108\047\067\101\048\079\054\048\061";"\077\122\068\098\079\118\080\048\051\122\047\121\079\122\101\056\047\067\081\085\079\067\080\114\087\119\061\061";"\105\070\075\111\072\054\076\049\072\067\081\055\047\105\061\061","\043\078\099\108\047\067\101\048\079\054\076\100\079\118\043\068\087\083\076\053\079\089\061\061","\105\078\099\076\090\067\073\052\090\107\088\076";"\100\070\075\099\079\048\081\100\090\067\076\048";"\077\118\043\053\112\119\061\061";"\112\122\080\114\047\083\076\114\047\113\084\056\047\054\109\061";"\112\078\080\114\047\080\084\111\079\122\084\085\072\067\101\078","\105\055\075\057";"\090\122\084\053\079\083\043\053\087\122\101\104\090\122\068\076\090\122\085\061";"\043\083\080\068\087\083\068\054\112\107\076\111\043\107\084\056\087\070\109\061","\100\103\080\052\051\103\080\100";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\109\061","\051\122\099\085\072\070\043\076\112\107\081\055\072\067\084\114","\077\078\080\114\047\080\075\055\112\107\076\086\047\105\061\061","\047\107\076\078\072\054\043\104\112\107\080\073\090\067\076\114\112\111\061\061","\051\083\076\078\072\054\043\057\100\078\080\048\047\122\113\076\079\078\105\061","\080\083\076\076\112\056\109\055","\105\067\101\056\047\070\075\055\112\107\081\085\105\122\081\085\079\119\061\061","\087\054\099\108\079\107\073\076\087\081\084\111\112\107\076\053\112\107\076\055\110\105\061\061";"\090\107\084\053\079\083\101\113\079\067\099\076\112\089\061\061","\087\083\081\098\047\122\080\055";"\077\107\081\108\112\122\080\103\047\067\081\048";"\080\107\081\085\072\067\043\052\087\070\043\053\080\083\081\098\047\122\080\055","\100\067\101\121\079\122\113\120\090\070\043\109\079\122\075\086\047\083\084\118\079\089\061\061","\105\122\084\114\112\118\105\061","\100\070\075\099\079\067\113\113\079\107\077\061","\043\078\099\053\112\118\043\118\110\070\099\073\112\055\047\113\112\078\048\061","\051\067\076\114\047\103\047\098\047\067\080\069\047\105\061\061","\080\083\084\055\090\067\088\099\079\070\080\114","\043\078\099\053\112\118\043\120\079\118\080\114\047\081\087\108\079\083\111\061";"\070\113\084\108\079\107\043\076\110\119\061\061";"\105\107\084\114\047\067\087\098\072\067\101\048\047\070\102\061","\087\054\099\108\079\107\073\076\087\081\066\088\070\122\099\113\047\107\047\057","\100\070\075\099\079\048\081\103\087\067\101\078\047\067\084\114","\105\067\075\055\072\070\047\076";"\087\054\099\108\079\107\073\076\087\081\066\088\070\118\075\101\079\107\109\061","\077\122\080\055\080\083\084\078\047\122\088\076","\090\070\099\076\079\107\103\061","\043\122\080\055\105\078\076\051\112\083\080\085\079\119\061\061";"\090\078\099\076\090\070\043\117\070\118\099\111\070\122\075\053\112\118\105\061","\080\083\080\085\079\071\052\100\110\067\081\114\102\083\075\053\047\083\077\089\075\119\061\061","\080\083\084\055\090\067\088\052\079\107\043\075\090\067\087\105\072\054\076\057","\043\067\113\111\079\118\087\076\112\076\099\113\079\107\080\070\047\067\081\111\079\122\049\061","\043\122\080\055\105\078\076\100\090\067\101\078\047\105\061\061";"\051\083\076\057\087\083\080\114\047\070\102\061";"\043\083\080\068\087\083\068\065\079\107\076\078\072\054\105\061","\100\122\076\085\079\083\076\114\047\055\113\068\090\122\068\108\079\107\080\071\087\067\047\107";"\051\067\076\114\047\103\047\098\047\067\080\069\047\077\087\098\047\067\080\114","\047\078\099\053\112\118\043\057\090\118\076\055\072\083\080\104\112\054\099\108\079\111\061\061";"\043\103\080\083\043\089\061\061";"\105\122\088\076\090\070\047\108\079\107\087\051\087\054\099\108\072\122\080\057","\077\107\076\073\047\105\061\061";"\100\077\101\067\080\081\076\105\043\080\066\098\100\081\087\081\105\080\052\106\051\089\061\061","\080\083\081\068\072\071\087\120\090\070\105\089\090\067\101\048\102\103\103\078\087\122\081\069\072\089\061\061";"\105\107\084\057\112\055\076\073\079\070\080\114\047\105\061\061";"\087\054\099\108\079\107\073\076\087\081\066\098\070\122\099\113\047\107\047\057","\100\122\076\056\072\055\076\073\087\067\049\061","\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\047\100\043\080\075\102","\105\107\084\114\047\067\087\098\072\067\101\048\047\070\099\083\112\107\084\057\087\119\061\061","\087\054\099\108\079\107\073\076\087\081\066\088\070\122\113\068\079\078\080\068\079\119\061\061","\080\067\101\117\079\122\088\101\077\118\043\098\047\067\101\078\087\083\089\061";"\105\067\043\048\080\107\081\098\072\067\081\120\079\083\077\061","\043\083\081\073\090\067\087\076\051\067\081\078\072\067\075\099\079\070\080\114";"\105\078\080\098\112\118\043\099\112\055\084\074","\077\122\084\085\047\067\081\117\112\113\075\076\090\118\099\076\087\081\043\076\090\122\068\114\072\070\081\113\047\105\061\061";"\080\083\080\068\079\077\075\068\090\122\068\076";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\105\055\075\052\079\107\043\051\087\054\080\114","\080\103\081\074\100\111\061\061";"\105\078\080\098\112\118\105\061";"\077\122\068\068\047\083\084\118\090\118\099\053\087\122\049\061";"\043\078\099\053\112\118\043\120\090\067\101\076\077\118\052\076\079\083\111\061";"\080\083\081\098\047\122\080\055\077\118\052\076\090\122\076\107\072\067\109\061";"\105\118\080\098\112\122\080\048\077\118\043\053\079\107\080\099\047\083\084\085","\079\083\084\053\079\100\087\108\087\083\068\068\112\089\061\061","\105\070\080\055\079\113\043\068\112\107\087\076\087\119\061\061";"\043\107\076\098\047\067\099\085\079\122\084\048","\077\083\084\055\072\067\084\114","\051\067\076\114\047\103\047\098\047\067\080\069\047\077\047\053\090\118\080\057","\043\078\099\053\112\118\043\057\090\118\076\055\072\083\077\061","\100\070\075\075\079\118\080\114\087\083\080\048","\047\107\084\056\087\070\109\061","\043\118\099\068\087\107\076\055\110\105\061\061";"\090\078\099\076\090\070\043\117\070\118\099\111\070\118\043\117\112\107\080\057\072\083\084\085\047\119\061\061";"\077\107\080\056\079\118\099\048\077\118\087\068\112\083\099\068\090\122\085\061","\043\122\080\055\080\083\076\073\047\105\061\061","\043\078\099\053\112\118\043\120\090\067\101\076\105\078\080\107\047\089\061\061";"\043\122\080\055\043\055\075\103";"\079\067\081\049";"\047\107\084\098\047\122\080\118\047\067\081\122\047\070\102\089\090\070\099\068\110\089\061\061";"\100\070\075\051\079\083\084\055\080\054\099\108\079\107\073\076\087\103\099\085\079\122\075\086\047\067\105\061","\105\107\084\057\112\055\113\053\047\054\109\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057";"\105\070\099\056\090\067\101\076\102\103\099\085\072\070\043\069","\077\078\076\068\079\089\061\061","\047\070\099\118\070\122\099\098\047\067\081\055\072\081\084\098\112\081\084\055\112\107\076\078\047\122\080\098";"\100\070\043\076\079\105\061\061";"\080\118\099\068\072\070\043\117\080\122\081\085\072\111\061\061","\077\107\080\068\112\083\080\098\112\055\113\068\112\107\085\061";"\077\118\052\076\079\083\111\061";"\043\083\080\068\087\083\068\054\112\107\076\111";"\051\070\080\085\087\083\076\080\079\107\076\055\112\111\061\061";"\077\107\081\056\072\067\081\085\112\111\061\061";"\105\107\088\053\079\122\043\083\087\070\099\101";"\090\078\099\076\090\070\043\117\070\118\099\108\079\067\080\104\112\078\052\104\087\083\068\098\047\070\075\117\079\122\088\048";"\077\122\068\053\087\067\088\048\077\118\043\053\112\119\061\061";"\077\118\043\053\112\103\075\068\112\118\105\061","\043\078\099\053\112\118\043\051\087\054\099\108\072\122\077\061","\051\067\084\113\112\122\080\106\087\107\080\098","\043\083\076\073\047\067\101\057\072\070\080\057\065\071\052\055\072\083\077\089\105\067\088\085\065\077\043\076\087\107\084\113\112\107\076\114\047\111\061\061";"\105\070\080\055\079\055\043\108\112\122\081\120\079\083\080\071\087\070\099\057\087\119\061\061","\090\122\084\073\090\107\081\055\105\078\099\076\110\089\061\061","\072\070\075\100\090\070\043\076\047\119\061\061";"\087\083\081\120\079\083\077\061","\043\078\099\053\110\107\080\114\043\083\084\073\072\067\101\108\079\122\049\061";"\090\078\099\076\090\070\043\117\070\122\084\107\070\118\075\108\079\107\043\098\090\067\087\053\112\122\081\104\090\122\068\076\090\122\085\061","\112\054\099\076\105\122\084\073\090\107\081\055\105\122\068\076\090\122\073\057";"\080\122\084\070\077\054\080\085\079\081\043\108\079\067\080\098";"\077\083\076\085\079\083\081\098\051\122\047\083\112\107\084\057\087\119\061\061","\043\078\099\053\112\118\043\083\047\070\047\076\112\089\061\061","\043\103\081\075\105\077\087\081\077\089\061\061","\105\070\052\053\090\122\081\085\110\070\052\057\047\077\101\053\087\111\061\061","\087\067\101\108\087\103\076\103";"\047\078\087\107\070\122\099\113\047\107\047\057";"\105\055\084\075\051\077\084\074";"\087\083\081\098\047\122\080\055\043\107\084\056\087\070\109\061","\100\067\113\111\112\107\084\122\072\070\075\076\047\081\075\076\090\067\047\053\112\107\076\113\079\080\052\068\090\122\080\073\090\067\073\076\112\089\061\061";"\105\122\084\073\090\107\081\055\051\083\084\078\043\122\080\055\105\118\080\098\112\107\080\114\087\103\080\122\047\067\101\055\100\067\101\107\079\111\061\061";"\077\107\080\073\079\118\099\057\047\067\088\076\112\118\075\070\072\067\101\055\047\070\102\061","\090\070\099\076\079\107\103\088","\047\083\081\073\090\067\087\076\070\118\043\098\072\067\101\086\047\070\043\104\112\054\099\108\079\118\099\108\087\054\048\061","\077\113\052\081\051\103\088\104\105\055\081\051\080\081\084\051\080\077\075\121\043\080\075\051","\047\070\099\118\070\122\099\098\047\067\081\055\072\081\084\098\087\067\101\076\070\118\043\098\072\067\087\078\047\070\102\061";"\105\070\080\078\079\067\080\114\087\081\099\113\079\107\077\061","\112\054\047\111";"\112\078\052\104\112\083\084\053\079\083\076\114\047\111\061\061";"\043\122\080\055\080\083\084\078\047\122\088\076","\047\083\076\107\047\107\076\056\087\067\088\055\110\077\076\103";"\043\122\080\055\077\083\076\114\047\111\061\061";"\077\122\068\068\087\054\043\076\112\107\076\114\047\055\099\085\090\067\043\076","\077\118\087\108\079\107\087\077\072\067\113\076\112\078\109\061","\105\055\075\077\079\118\043\068\079\103\076\073\087\067\049\061","\080\077\076\104\043\080\099\100\051\113\099\104\051\077\080\051\077\055\081\054\043\105\061\061";"\100\067\101\055\047\070\099\098\087\070\052\055\112\111\061\061";"\043\067\101\048\043\067\113\111\079\118\087\076\112\107\080\048","\043\122\088\068\090\122\076\068\079\103\081\048\087\107\081\114\090\122\077\061";"\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\105\067\101\048\077\118\043\113\079\089\061\061","\080\083\084\055\090\067\088\052\079\107\043\105\072\054\076\057\100\122\076\056\072\111\061\061";"\077\083\088\068\110\067\080\098","\087\054\099\108\079\107\073\076\087\081\066\098\070\122\113\068\079\078\080\068\079\119\061\061","\080\054\099\108\079\107\073\076\087\121\102\061";"\105\070\075\111\072\054\076\049\072\067\081\055\047\077\047\053\090\118\080\057","\077\083\084\055\072\067\084\114\112\111\061\061","\051\122\099\085\072\070\043\076\112\107\081\055\047\105\061\061";"\079\067\084\113\112\122\080\053\087\107\080\098","\080\067\101\108\087\103\075\068\079\048\081\055\087\083\081\056\072\111\061\061","\080\054\076\111\047\105\061\061","\105\070\080\055\079\113\043\068\112\107\087\076\087\103\080\049\090\122\088\113\112\122\076\053\079\078\109\061";"\080\122\081\098\077\118\043\053\079\070\119\061";"\051\067\076\114\047\103\047\098\047\067\080\069\047\077\087\098\047\067\080\114\043\107\084\056\087\070\109\061","\105\067\099\057\047\067\101\055\100\067\113\113\079\089\061\061";"\106\103\075\068\112\118\105\069\102\081\087\076\090\067\073\076\079\107\080\048\106\089\061\061","\090\107\084\057\112\057\103\061","\090\070\099\076\079\107\103\098";"\077\122\084\113\079\081\099\076\090\070\052\076\112\089\061\061","\047\054\080\098\090\070\043\108\079\122\049\061","\077\107\081\069\079\118\099\108\090\122\077\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\100\043\077\113\106\080\048\080\103","\077\118\087\108\079\107\087\077\072\067\113\076\112\048\113\053\079\107\076\055\079\118\102\061";"\105\070\099\056\090\067\101\076\077\054\080\085\112\122\077\061";"\087\118\099\068\072\070\043\117\080\122\081\085\072\113\043\108\079\067\077\061";"\080\067\101\108\087\103\087\080\100\077\105\061";"\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\052\077\081\052\109\100\077\080\103","\051\083\081\055\047\067\101\055\043\067\101\076\112\107\087\101","\043\122\081\055\072\083\080\098\072\067\101\078\077\118\043\053\112\107\055\061";"\080\067\101\101\072\067\080\085\047\083\076\114\047\055\101\076\087\083\068\076\112\078\052\098\072\070\075\073","\112\083\088\068\110\067\080\098";"\080\103\113\070\070\113\099\047\105\077\101\104\080\080\052\103\105\080\043\081\070\055\076\074\070\113\099\052\051\048\087\081";"\100\122\076\085\079\083\076\114\047\113\075\055\112\107\080\068\072\111\061\061","\087\054\099\108\079\107\073\076\087\081\066\098\070\118\075\101\079\107\109\061";"\105\077\075\077\100\077\084\074\070\055\099\080\077\076\075\077\070\055\043\099\077\055\081\071\051\103\080\104\043\076\099\106\077\113\105\061";"\080\081\043\103\077\122\088\108\047\083\080\098","\043\107\084\098\047\122\080\118\047\067\081\122\047\070\102\061","\072\070\075\077\090\067\088\076\079\078\105\061","\100\067\101\057\087\083\081\114\090\122\080\099\079\107\047\053";"\112\118\043\104\112\083\088\068\079\107\101\108\079\107\112\061","\080\054\099\108\079\107\073\076\087\054\109\061","\077\113\052\081\051\103\088\104\105\080\080\100\105\080\084\052\077\081\052\109\100\077\080\103\070\055\043\106\077\055\077\061";"\105\107\081\078\051\122\047\077\112\107\076\056\072\118\109\061";"\100\070\075\099\079\048\081\099\079\078\075\055\090\067\101\056\047\105\061\061";"\077\118\087\068\112\083\099\068\090\122\085\061","\043\083\081\073\090\067\087\076\077\083\068\101\112\055\076\073\087\067\049\061","\105\067\084\081","\080\054\099\108\079\107\073\076\087\119\061\061";"\077\107\080\068\112\083\080\098\051\122\047\051\079\118\080\085\112\111\061\061","\105\107\088\108\079\107\043\108\079\107\087\051\079\083\080\076\087\119\061\061","\090\067\043\048\112\113\084\098\047\067\113\068\072\067\049\061";"\080\067\101\108\087\119\061\061","\043\067\101\076\079\070\076\077\047\067\081\073";"\105\077\075\077\100\077\084\074\070\055\080\100\080\113\084\083\051\081\076\099\051\048\112\061","\043\083\080\107\047\067\101\057\072\070\047\076\112\111\061\061";"\100\083\084\118\079\083\076\114\047\055\099\085\090\070\075\055";"\100\067\075\101\051\122\101\057\079\083\081\113\047\122\068\055","\077\070\080\068\072\122\076\114\047\113\052\068\079\083\055\061";"\077\107\076\048\047\070\099\057\105\122\068\068\079\070\052\108\079\122\049\061";"\105\055\084\075\105\048\081\077\070\055\088\106\043\113\084\081\080\048\080\074\080\081\084\080\051\048\047\099\051\081\043\081\077\048\080\103";"\077\076\076\052\051\076\084\052\105\113\043\099\051\055\101\104\043\080\047\081\051\076\043\104\080\103\081\100\043\055\080\077\070\113\043\052\077\081\052\081\043\119\061\061","\043\054\080\114\047\122\080\053\079\076\043\108\079\067\080\098";"\051\122\047\107";"\077\054\099\108\079\078\105\061";"\100\070\075\080\079\107\076\055\043\078\099\108\047\067\101\048\079\054\048\061";"\090\067\075\055\072\070\047\076";"\105\070\080\078\079\067\080\114\087\081\099\113\079\107\080\071\087\067\047\107";"\100\070\075\080\079\107\076\055\043\067\101\076\079\070\048\061";"\043\118\099\053\087\067\101\048\100\083\080\068\079\083\076\114\047\111\061\061";"\100\122\080\101\077\118\043\053\079\107\077\061","\043\083\080\055\047\070\099\073\072\067\101\076\080\070\075\068\090\107\088\076\051\122\099\050\047\067\075\055";"\105\070\080\055\079\055\081\055\087\083\081\056\072\111\061\061","\087\054\099\108\079\107\073\076\087\081\066\088\070\122\043\113\112\107\081\055\072\067\084\114","\043\122\080\055\105\118\080\098\112\107\080\114\087\103\087\121\043\119\061\061","\112\118\043\068\112\078\043\077\072\067\113\076";"\105\078\099\076\090\070\043\117\051\122\047\051\072\067\101\048\112\107\081\078\079\118\075\068","\043\103\080\052\080\103\068\065\051\048\076\054\100\081\043\104\043\076\099\106\077\113\105\061";"\067\107\084\114\047\105\061\061","\087\054\099\108\079\107\073\076\087\081\066\098\070\122\043\113\112\107\081\055\072\067\084\114","\100\077\105\061","\105\122\068\076\090\122\073\121\080\081\105\061","\090\070\099\076\079\107\103\057";"\105\107\080\098\112\122\080\098\072\122\076\114\047\111\061\061","\043\078\099\053\112\118\043\120\090\067\101\076","\051\077\084\077\079\118\043\076\079\105\061\061","\080\054\099\108\079\107\073\076\087\121\103\061","\077\118\043\113\079\048\076\073\087\067\049\061";"\043\122\080\055\100\070\043\076\079\077\076\114\047\107\066\061"}local function na(g)return Ja[g+50074]end for g,p in ipairs({{1;237},{1;71},{72,237}})do while p[1]<p[2]do Ja[p[1]],Ja[p[2]],p[1],p[2]=Ja[p[2]],Ja[p[1]],p[1]+1,p[2]-1 end end do local g=string.char local p=Ja local h=string.sub local j={c=9;j=15;["\053"]=47;["\055"]=52,R=59;Q=5;O=27,t=63;u=40;["\056"]=35;P=21;K=13;F=23;x=34;S=6,b=50;C=22,k=38;["\047"]=25;W=29;l=41;m=12,a=62;D=33,d=18;n=30;["\054"]=7,G=2;N=39;J=14,e=57;I=45,X=49,L=37,["\051"]=19,v=55;A=11,E=58;["\057"]=51;["\052"]=1;g=4,s=10;T=61,Z=24,q=53,U=44;M=20;["\043"]=17;o=48,w=0;Y=32,f=8;["\049"]=56,i=16,y=3,["\048"]=36;["\050"]=42;r=46,H=26;h=31;p=28;z=54;B=60;V=43}local V=string.len local H=math.floor local z=table.concat local f=type local K=table.insert for m=1,#p,1 do local t=p[m]if f(t)=="\115\116\114\105\110\103"then local f=V(t)local q={}local w=1 local u=0 local D=0 while w<=f do local p=h(t,w,w)local V=j[p]if V then u=u+V*64^(3-D)D=D+1 if D==4 then D=0 local p=H(u/65536)local h=H((u%65536)/256)local j=u%256 K(q,g(p,h,j))u=0 end elseif p=="\061"then K(q,g(H(u/65536)))if w>=f or h(t,w+1,w+1)~="\061"then K(q,g(H((u%65536)/256)))end break end w=w+1 end p[m]=z(q)end end end local g,p,h,j,V=_G,setmetatable,pairs,type,math local H=TMW local z=Action local f=z[na(-49863)]local K=z[na(-49912)]local m=z[na(-50017)]local t=z[na(-49935)]local q=z[na(-49908)]local w=z[na(-50038)]local u=z[na(-49851)]local D=z[na(-49898)]local O=D:GetActiveUnitPlates()local Q=z[na(-49954)]local C=z[na(-50039)]local W=z[na(-50023)]local B=z[na(-49974)]local l=B[na(-50014)]local I=135773 local J=3368 local n=3370 local b=g[na(-49919)]local T=g[na(-49844)]local A=g[na(-49975)]local L=g[na(-49872)]local Z=g[na(-50065)]local Y=g[na(-49914)]local F=na(-50060)local o=na(-49978)local M=na(-49845)local E=na(-49918)local y=z[na(-50020)]local s=z[na(-49933)][na(-50000)][na(-49879)]local U=z[na(-49933)][na(-50000)][na(-49931)]local r=z[na(-49933)][na(-50000)][na(-49988)]local N=H[na(-49875)][na(-50068)][na(-49859)]function z.ShouldStopByGCD(g)return g:IsRequiredGCD()and(z[na(-49912)]()-z[na(-49861)]()>.25 and z[na(-50017)]()>=z[na(-49861)]()+.15)end function z.IsCastable(H,g,p,h,j,V)if j or(h or not H[na(-49894)]())and not H:ShouldStopByGCD()then if H[na(-49843)]==na(-49900)and(not H:IsBlockedBySpellLevel()and((not H[na(-50053)]or H:GetTalentTraits()~=0)and((p or not g or not H:HasRange()or H:IsInRange(g))and H:IsUsable(nil,V))))then return true end if H[na(-49843)]==na(-50043)then local h=H[na(-50011)]if h~=nil and((z[na(-50005)][na(-50011)]==h and(f(1,na(-50050)))[1]or z[na(-49849)][na(-50011)]==h and(f(1,na(-50050)))[2])and(H:IsUsable(nil,V)and(p or not g or not H:HasRange()or H:IsInRange(g))))then return true end end if H[na(-49843)]==na(-49922)and(z[na(-50013)]~=na(-49961)and((z[na(-50013)]~=na(-49865)or not z[na(-50052)][na(-49887)])and(f(1,na(-49922))and(H:GetCount()>0 and H:GetItemCooldown()==0))))then return true end if H[na(-49843)]==na(-49903)and(z[na(-50013)]~=na(-49961)and((z[na(-50013)]~=na(-49865)or not z[na(-50052)][na(-49887)])and((H:GetCount()>0 or H:GetEquipped())and(H:GetItemCooldown()==0 and(p or not g or not H:HasRange()or H:IsInRange(g))))))then return true end end return false end local x=p(z[l],{[na(-49968)]=z})local S=x[na(-49905)]local k=S[na(-49953)]local G=S[na(-49976)]local P=S[na(-49979)]local c={[na(-49907)]={na(-49970);na(-50045)};[na(-49852)]={na(-49970),na(-50045);na(-49942)},[na(-49987)]={na(-49970),na(-50045),na(-49858)},[na(-49853)]={na(-49970),na(-50045),na(-50004)};[na(-49932)]={na(-49970);na(-50045);na(-49858),na(-50004)};[na(-49957)]={na(-49970),na(-49936);na(-50045)};[na(-49909)]={[x[na(-49934)][na(-50011)]]=true}}local i=z[l]for g=1,#i,1 do local p=i[g]if j(p)==na(-49886)and p[na(-49843)]==na(-50043)then c[na(-49909)][p[na(-50011)]]=true end end local function e(g)if x[na(-50013)]==na(-49961)or x[na(-50013)]==na(-49865)or x[na(-50052)][na(-49887)]then return true end if(C(g)):IsBoss()or(C(g)):IsDummy()or q:IsEngage()or D:GetByRange(6)>3 then return true end if(C(g)):Health()==0 then return false end return(C(g)):HealthMax()>(((C(F)):HealthMax()+(C(F)):HealthMax()*#s)+((C(F)):HealthMax()*.3)*#U)+((C(F)):HealthMax()*.15)*#r end local R={[242586]=true,[241832]=true}local v={[na(-49925)]=function()if(C(na(-49837))):TimeToDieX(50)<20 and(C(na(-49837))):TimeToDieX(50)>0 then return false else return true end end,[na(-49945)]=function(g)local p,h,j,V,H,z=(C(g)):IsCasting()if q:GetTimer(na(-49906))<20 or H==1219700 then return false else return true end end,[na(-49890)]=function()if q:GetTimer(na(-49917))~=-1 and q:GetTimer(na(-49917))<10 or u:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[na(-49929)]=function()if(C(na(-49837))):TimeToDieX(50)>0 and(C(na(-49837))):TimeToDieX(50)<20 then return false else return true end end;[na(-49910)]=function()if f(2,na(-50054))and((C(F)):CombatTime()<=27 or q:GetTimer(na(-49838))>2)then return false else return true end end}local function X(g)local p,h,j,V,H,z=(C(g)):InfoGUID()local f,K,m,w,u,D=(C(g)):IsCasting()if not t(g)then return false end if v[select(2,q:IsEngage())]then return v[select(2,q:IsEngage())]()end if R[z]==true then return false end if t(g)and e(g)then return true end end local function d()if not f(2,na(-50044))then return false end return true end local a={[na(-49856)]={[1]=function(g)if x[na(-49971)]:AbsentImun(g,c[na(-49852)])and x[na(-49971)]:IsReadyByPassCastGCD(g)then if S[na(-50002)]()and g==E then return x[na(-49921)]else return x[na(-49971)]end end end};[na(-49991)]={[1]=function(g)if x[na(-49998)]:IsReadyByPassCastGCD(g)and(x[na(-49998)]:AbsentImun(g,c[na(-49987)])and((C(g)):HasBuffs(S[na(-50022)])==0 or(C(g)):HasDeBuffs(S[na(-50022)])==0))then if S[na(-50002)]()and g==E then return x[na(-49848)]else return x[na(-49998)]end end end,[2]=function(g)if x[na(-50041)]:IsReadyByPassCastGCD(F,true)and(x[na(-49985)]:IsInRange(g)and(g~=E and(x[na(-50041)]:AbsentImun(g,c[na(-49987)])and((C(g)):HasBuffs(S[na(-50022)])==0 or(C(g)):HasDeBuffs(S[na(-50022)])==0))))then return x[na(-50041)]end end,[3]=function(g)if x[na(-49899)]:IsReadyByPassCastGCD(g)and(f(2,na(-50001))and(x[na(-49985)]:IsInRange(g)and(x[na(-49899)]:AbsentImun(g,c[na(-49987)])and((C(g)):HasBuffs(S[na(-50022)])==0 or(C(g)):HasDeBuffs(S[na(-50022)])==0))))then if S[na(-50002)]()and g==E then return x[na(-49989)]else return x[na(-49899)]end end end},[na(-49897)]={[1]=function(g)if x[na(-49839)](nil,g,c[na(-49932)])and(x[na(-49985)]:IsInRange(g)and(x[na(-49841)]:IsReady(g)and(g~=E and(u:IsStayingTime()>.2 and((C(g)):HasBuffs(S[na(-50022)])==0 or(C(g)):HasDeBuffs(S[na(-50022)])==0)))))then return x[na(-49841)],true end end;[2]=function(g)if x[na(-49839)](nil,g,c[na(-49932)])and(x[na(-49985)]:IsInRange(g)and(g~=E and(x[na(-50033)]:IsReady(g)and((C(g)):HasBuffs(S[na(-50022)])==0 or(C(g)):HasDeBuffs(S[na(-50022)])==0))))then return x[na(-50033)]end end}}local ga={[na(-49916)]=50,[na(-49904)]=70;[na(-49867)]=3;[na(-49895)]=60;[na(-49959)]=17}local pa={[165913]=true,[218961]=true;[211140]=true}local ha={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local ja={355071}local function Va(g)if not(A()or q:IsEngage())then return false end if not(C(M)):IsExists()then return false end if not(C(M)):IsEnemy()then return false end if(C(M)):GetRange()<10 then return false end if(C(M)):CombatTime()==0 then return false end if not x[na(-49899)]:IsReadyByPassCastGCD(M)then return false end if not S[na(-50010)](x[na(-49899)][na(-50011)],M)then return false end if D:GetByRange(6)<1 then return false end local p=select(6,(C(M)):InfoGUID())if pa[p]then return false end if ha[p]then return x[na(-49899)]:Show(g)end if(C(M)):HasBuffs(ja)~=0 then return false end local j=0 for g in h(O)do if x[na(-49985)]:IsInRange(g)then j=j+1 end end if j/#O>=.5 then return x[na(-49899)]:Show(g)end end local Ha=0 local za=SPELL_FAILED_CANT_CAST_ON_TAPPED local fa=SPELL_FAILED_VISION_OBSCURED local function Ka(...)local g,p=...if p==za or p==fa then Ha=Y()end end Q:Add(na(-50030),na(-49857),Ka)local function ma()return Y()<=Ha+.3 end local ta=false local qa=false local function wa()local g,p,h,j,V,H,z,f,K,m,t,q=L()if j==Z(na(-50060))and(q==x[na(-49956)][na(-50011)]and p==na(-49868))then qa=true end if f==Z(na(-50060))and(p==na(-50064)or p==na(-49941)or p==na(-50049))then if q==x[na(-49952)][na(-50011)]then qa=false return end end end Q:Add(na(-50037),na(-50031),wa)local function ua()if not N then return 500 end if not N[16]then return 500 end if not N[16][na(-50025)]then return 500 end local g=N[16]local p=g[na(-50016)]+g[na(-50071)]return p-Y()end local Da={[219314]=8,[242402]=30;[242396]=20}local Oa={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local Qa={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local Ca={[219308]=20;[238386]=10}local Wa={[219308]=20,[219311]=10;[246944]=10}local Ba={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local la={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function Ia()local g,p,h,j,V,H,f,K,m,q,w,u=L()if j~=Z(na(-50060))then return end if u==x[na(-49881)][na(-50011)]and p==na(-50069)then if x[na(-49863)](2,na(-49889))and t()then z[na(-49962)]({1,na(-49930)},na(-50028))end end end Q:Add(na(-50056),na(-50031),Ia)x[1]=nil x[2]=function(g)local p if W(M)then p=M elseif W(o)then p=o end if not p then return end local h,j,V,H,K=(C(p)):IsCastingRemains()if h>x[na(-49861)]()*2 then if not K and(x[na(-49971)]:IsReadyP(p,nil,true,true)and x[na(-49971)]:AbsentImun(p,c[na(-49852)],true))then return x[na(-49951)]:Show(g)end end if f(1,na(-50019))then z[na(-49962)]({1,na(-50019)},false)end end x[3]=function(g)local p=A()or q:IsEngage()local j=Y()S[na(-49937)](na(-49960),D:GetBySpell(x[na(-49985)],3))S[na(-49937)](na(-49955),D:GetByRange(6))local H=u:RunicPower()local t=u:Rune()local w=la[x[na(-50005)][na(-50011)]]or 0 local Q=la[x[na(-49849)][na(-50011)]]or 0 if Ba[x[na(-50005)][na(-50011)]]and(x[na(-49881)]:GetTalentTraits()~=0 and(x[na(-50015)]:GetTalentTraits()==0 and w%45==0)or x[na(-50015)]:GetTalentTraits()~=0 and 90%w==0)then ga[na(-49963)]=1 else ga[na(-49963)]=.5 end if Ba[x[na(-49849)][na(-50011)]]and(x[na(-49881)]:GetTalentTraits()~=0 and(x[na(-50015)]:GetTalentTraits()==0 and Q%45==0)or x[na(-50015)]:GetTalentTraits()~=0 and 90%Q==0)then ga[na(-50057)]=1 else ga[na(-50057)]=.5 end ga[na(-49966)]=w~=0 and(x[na(-50005)][na(-50011)]~=x[na(-49873)][na(-50011)]and((Ba[x[na(-50005)][na(-50011)]]or Da[x[na(-50005)][na(-50011)]]or Ca[x[na(-50005)][na(-50011)]]or Qa[x[na(-50005)][na(-50011)]]or Wa[x[na(-50005)][na(-50011)]]or Oa[x[na(-50005)][na(-50011)]])and true))ga[na(-49943)]=Q~=0 and(x[na(-49849)][na(-50011)]~=x[na(-49873)][na(-50011)]and((Ba[x[na(-49849)][na(-50011)]]or Da[x[na(-49849)][na(-50011)]]or Ca[x[na(-49849)][na(-50011)]]or Qa[x[na(-49849)][na(-50011)]]or Wa[x[na(-49849)][na(-50011)]]or Oa[x[na(-49849)][na(-50011)]])and true))ga[na(-50018)]=Da[x[na(-50005)][na(-50011)]]or Ca[x[na(-50005)][na(-50011)]]or Qa[x[na(-50005)][na(-50011)]]or Wa[x[na(-50005)][na(-50011)]]or Oa[x[na(-50005)][na(-50011)]]or 0 ga[na(-50012)]=Da[x[na(-49849)][na(-50011)]]or Ca[x[na(-49849)][na(-50011)]]or Qa[x[na(-49849)][na(-50011)]]or Wa[x[na(-49849)][na(-50011)]]or Oa[x[na(-49849)][na(-50011)]]or 0 local W=select(4,C_Item[na(-50003)](GetInventoryItemLink(na(-50060),INVSLOT_TRINKET1)or 1))or 0 local B=select(4,C_Item[na(-50003)](GetInventoryItemLink(na(-50060),INVSLOT_TRINKET2)or 1))or 0 if not ga[na(-49966)]and(ga[na(-49943)]and(Q~=0 or w==0))or ga[na(-49943)]and(((Q/ga[na(-50012)])*(1.5+P(Da[x[na(-49849)][na(-50011)]])))*ga[na(-50057)])*(1+(B-W)/100)>(((w/ga[na(-50018)])*(1.5+P(Da[x[na(-50005)][na(-50011)]])))*ga[na(-49963)])*(1+(W-B)/100)then ga[na(-49980)]=2 else ga[na(-49980)]=1 end if not ga[na(-49966)]and(not ga[na(-49943)]and B>=W)then ga[na(-49869)]=2 else ga[na(-49869)]=1 end ga[na(-49939)]=x[na(-50005)][na(-50011)]==x[na(-50061)][na(-50011)]ga[na(-49850)]=x[na(-49849)][na(-50011)]==x[na(-50061)][na(-50011)]local function l(j)local V,q,W,B,l,J=(C(j)):InfoGUID()local n=X(j)local b=x[na(-49985)]:IsSpellInRange(j)local A=d()local L=select(9,C_Item[na(-50003)](GetInventoryItemID(na(-50060),INVSLOT_MAINHAND)))local Z=L==na(-49946)local Y=y(na(-49877),true,nil,nil,nil,x[na(-49928)],x[na(-49892)])or x[na(-49892)]ga[na(-49990)]=x[na(-49881)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 or x[na(-49881)]:GetTalentTraits()==0 or S[na(-49984)](j)<20 ga[na(-49876)]=(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])<K()or u:HasAuraBySpellID(x[na(-49938)][na(-50011)])~=0 and u:HasAuraBySpellID(x[na(-49938)][na(-50011)])<K()or x[na(-49967)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(x[na(-49940)][na(-50011)])~=0 and u:HasAuraBySpellID(x[na(-49940)][na(-50011)])<K()))and(D:GetByRange(6)>1 or(C(j)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 or x[na(-49860)]:GetTalentTraits()~=0)if D:GetByRange(6)==1 then ga[na(-50051)]=true else ga[na(-50051)]=false end ga[na(-50040)]=D:GetByRange(6)>=2 and(((C(j)):TimeToDie()>5 or f(2,na(-50055))<5)and n)ga[na(-49993)]=(ga[na(-50051)]or ga[na(-50040)])and n ga[na(-49992)]=x[na(-49901)]:GetTalentTraits()~=0 and(x[na(-49901)]:GetCooldown()<6 and(t<3 and(ga[na(-49993)]and n)))ga[na(-49864)]=x[na(-50015)]:GetTalentTraits()~=0 and(x[na(-50015)]:GetCooldown()<4*K()and(H<(60+(35+5*P(u:HasAuraBySpellID(x[na(-50034)][na(-50011)])~=0)))-10*t and(ga[na(-49993)]and n)))ga[na(-49950)]=3+1*P(x[na(-50032)]:GetTalentTraits()~=0 and(u:GetTier(na(-49982))>=4 and not(x[na(-49948)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49871)][na(-50011)])~=0)))ga[na(-49884)]=x[na(-50015)]:GetTalentTraits()~=0 and(x[na(-50015)]:GetCooldown()>20 or x[na(-50015)]:GetCooldown()==0 and H>=60-20*x[na(-49901)]:GetTalentTraits())local function M()if p then return false end if x[na(-49985)]:IsSpellInRange(j)then return false end if u:HasAuraBySpellID(x[na(-49999)][na(-50011)],true)~=0 then return false end local g,h=(C(o)):GetRange()local V=(C(F)):GetCurrentSpeed()if V<=0 then return false end local H=((h+5)/((V/100)*7)+x[na(-49861)]())-K()end local function E()if not S[na(-49973)](j)then return false end if D:GetByRange(6)>=2 then for p in h(O)do if not S[na(-49973)](p)and G(p,x[na(-49985)])then return x[na(-49924)]:Show(g)end end end return x[na(-49944)]:Show(g)end local function s()if x[na(-49920)]:IsReady(j,true)and(b and((u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])==2 or u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0 and t>=3)and D:GetByRange(6)>=ga[na(-49950)]))then return x[na(-49920)]:Show(g)end if x[na(-49846)]:IsReady(j)and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])==2 or u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0 and t>=3)then return x[na(-49846)]:Show(g)end if x[na(-50035)]:IsReady(j)and(b and(u:HasAuraStacksBySpellID(x[na(-49947)][na(-50011)])~=0 and x[na(-49969)]:GetTalentTraits()~=0 or(C(j)):HasDeBuffs(x[na(-49880)][na(-50011)],true)==0))then return x[na(-50035)]:Show(g)end if Y:IsReady(j)and u:HasAuraStacksBySpellID(x[na(-49913)][na(-50011)])~=0 then if(C(j)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 then return x[na(-49892)]:Show(g)end if A and not S[na(-49842)](J)then for p in h(O)do if G(p,x[na(-49985)])and(C(p)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 then if S[na(-49915)](g)then return true end return x[na(-49924)]:Show(g)end end end end if Y:IsReady(j)and(x[na(-49860)]:GetTalentTraits()~=0 and(D:GetByRange(6)<5 and(not ga[na(-49864)]and x[na(-50007)]:GetTalentTraits()==0)))then if(C(j)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 then return x[na(-49892)]:Show(g)end if A and not S[na(-49842)](J)then for p in h(O)do if G(p,x[na(-49985)])and(C(p)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 then if S[na(-49915)](g)then return true end return x[na(-49924)]:Show(g)end end end end if x[na(-49920)]:IsReady(j,true)and(b and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0 and(not ga[na(-49992)]and D:GetByRange(6)>=ga[na(-49950)])))then return x[na(-49920)]:Show(g)end if x[na(-49846)]:IsReady(j)and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0 and not ga[na(-49992)])then return x[na(-49846)]:Show(g)end if x[na(-50035)]:IsReady(j)and(b and u:HasAuraStacksBySpellID(x[na(-49947)][na(-50011)])~=0)then return x[na(-50035)]:Show(g)end if x[na(-49854)]:IsReady(j,true)and(b and not ga[na(-49864)])then return x[na(-49854)]:Show(g)end if x[na(-49920)]:IsReady(j,true)and(b and(not ga[na(-49992)]and(not(x[na(-49986)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0)and D:GetByRange(6)>=ga[na(-49950)])))then return x[na(-49920)]:Show(g)end if x[na(-49846)]:IsReady(j)and(not ga[na(-49992)]and not(x[na(-49986)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0))then return x[na(-49846)]:Show(g)end if x[na(-50035)]:IsReady(j)and(b and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])==0 and(x[na(-49986)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0)))then return x[na(-50035)]:Show(g)end if x[na(-50035)]:IsReady(j)and(not S[na(-49995)]()and(p and(t>5 and((C(j)):HealthPercent()<100 and not b))))then return x[na(-50035)]:Show(g)end S[na(-49994)](g,I)return true end local function U()if x[na(-49846)]:IsReady(j)and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])==2 or u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0 and t>=3)then return x[na(-49846)]:Show(g)end if x[na(-50035)]:IsReady(j)and(b and(u:HasAuraStacksBySpellID(x[na(-49947)][na(-50011)])~=0 and x[na(-49969)]:GetTalentTraits()~=0))then return x[na(-50035)]:Show(g)end if Y:IsReady(j)and(x[na(-49860)]:GetTalentTraits()~=0 and not ga[na(-49864)])then if(C(j)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 then return x[na(-49892)]:Show(g)end if A and not S[na(-49842)](J)then for p in h(O)do if G(p,x[na(-49985)])and(C(p)):HasDeBuffsStacks(x[na(-50070)][na(-50011)],true)==5 then if S[na(-49915)](g)then return true end return x[na(-49924)]:Show(g)end end end end if x[na(-50035)]:IsReady(j)and(b and u:HasAuraStacksBySpellID(x[na(-49947)][na(-50011)])~=0)then return x[na(-50035)]:Show(g)end if Y:IsReady(j)and(x[na(-49860)]:GetTalentTraits()==0 and(not ga[na(-49864)]and u:RunicPowerDeficit()<30))then return x[na(-49892)]:Show(g)end if x[na(-49846)]:IsReady(j)and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0 and not ga[na(-49992)])then return x[na(-49846)]:Show(g)end if Y:IsReady(j)and(not ga[na(-49864)]and(C(F)):GetSpellCounter(x[na(-49846)][na(-50011)])~=0)then return x[na(-49892)]:Show(g)end if x[na(-49846)]:IsReady(j)and(not ga[na(-49992)]and not(x[na(-49986)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0))then return x[na(-49846)]:Show(g)end if x[na(-50035)]:IsReady(j)and(b and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])==0 and(x[na(-49986)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0)))then return x[na(-50035)]:Show(g)end if x[na(-50035)]:IsReady(j)and(not S[na(-49995)]()and(p and(t>5 and((C(j)):HealthPercent()<100 and not b))))then return x[na(-50035)]:Show(g)end end local function r()local p=S[na(-49847)]()if p and p:Show(g)then return true end if x[na(-49871)]:IsReady(F,true)and(b and(x[na(-49885)]:GetTalentTraits()==0 and(ga[na(-49993)]and(D:GetByRange(6)>1 or x[na(-50062)]:GetTalentTraits()~=0)or(u:HasAuraStacksBySpellID(x[na(-50062)][na(-50011)])==10 and u:HasAuraBySpellID(x[na(-49871)][na(-50011)])<K())and S[na(-49984)](j)>10)))then return x[na(-49871)]:Show(g)end if x[na(-49972)]:IsReady(F)and(b and(x[na(-50032)]:GetTalentTraits()~=0 and(x[na(-49878)]:GetTalentTraits()~=0 and(ga[na(-49993)]and((x[na(-49881)]:GetCooldown()<K()and(C(j)):TimeToDie()>f(2,na(-50055))or S[na(-49984)](j)<20)and x[na(-50015)]:GetTalentTraits()==0)))))then return x[na(-49972)]:Show(g)end if x[na(-49972)]:IsReady(F)and(b and(x[na(-50032)]:GetTalentTraits()~=0 and(x[na(-49878)]:GetTalentTraits()~=0 and(ga[na(-49993)]and((x[na(-49881)]:GetCooldown()<K()and(C(j)):TimeToDie()>f(2,na(-50055))or S[na(-49984)](j)<20)and(x[na(-50015)]:GetTalentTraits()~=0 and H>=60))))))then return x[na(-49972)]:Show(g)end local h=x[na(-50015)]:GetTalentTraits()==0 and f(2,na(-50055))-5 or x[na(-50015)]:GetCooldown()<f(2,na(-50055))and f(2,na(-50055))or f(2,na(-50055))-5 if x[na(-49881)]:IsReady(j)and(e(j)and(n and(not x[na(-49892)]:ShouldStopByGCD()and(x[na(-50015)]:GetTalentTraits()==0 and(ga[na(-49993)]and((x[na(-49901)]:GetTalentTraits()==0 or t>=2)and(C(j)):TimeToDie()>h))or S[na(-49984)](j)<20))))then if t<2 then S[na(-49994)](g,I)return true end return x[na(-49881)]:Show(g)end if x[na(-49881)]:IsReady(j)and(e(j)and(n and((C(j)):TimeToDie()>h and(not x[na(-49892)]:ShouldStopByGCD()and(x[na(-50015)]:GetTalentTraits()~=0 and(ga[na(-49993)]and((x[na(-50015)]:GetCooldown()>20 or x[na(-50015)]:GetCooldown()==0 and H>=60-20*x[na(-49901)]:GetTalentTraits())and(x[na(-49901)]:GetTalentTraits()==0 or t>=2))))))))then if x[na(-49901)]:GetTalentTraits()~=0 and t<2 then z[na(-50027)](na(-49958))end return x[na(-49881)]:Show(g)end if x[na(-50015)]:IsReady(F,true)and(b and(n and(u:HasAuraBySpellID(x[na(-50015)][na(-50011)])==0 and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and(C(j)):TimeToDie()>f(2,na(-50055))or S[na(-49984)](j)<20))))then return x[na(-50015)]:Show(g)end if x[na(-49901)]:IsReady(j)and((not f(2,na(-49874))or not(C(na(-49918))):IsExists()or UnitIsUnit(na(-49918),j)or z[na(-50026)](na(-49918)))and((n or u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0)and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 or x[na(-49881)]:GetCooldown()>5 or S[na(-49984)](j)<20)))then return x[na(-49901)]:Show(g)end if x[na(-49972)]:IsReady(F)and(b and(e(j)and(x[na(-49878)]:GetTalentTraits()==0 and(D:GetByRange(6)==1 and((x[na(-49881)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and x[na(-49986)]:GetTalentTraits()==0)or x[na(-49881)]:GetTalentTraits()==0)and ga[na(-49876)]))or S[na(-49984)](j)<3)))then return x[na(-49972)]:Show(g)end if x[na(-49972)]:IsReady(F)and(b and(e(j)and(x[na(-49878)]:GetTalentTraits()==0 and(D:GetByRange(6)>=2 and((x[na(-49881)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0)and ga[na(-49876)])))))then return x[na(-49972)]:Show(g)end if x[na(-49972)]:IsReady(F)and(b and(e(j)and(x[na(-49878)]:GetTalentTraits()==0 and(x[na(-49986)]:GetTalentTraits()~=0 and((x[na(-49881)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and not Z)or u:HasAuraBySpellID(x[na(-49881)][na(-50011)])==0 and(Z and x[na(-49881)]:GetCooldown()~=0)or x[na(-49881)]:GetTalentTraits()==0)and ga[na(-49876)])))))then return x[na(-49972)]:Show(g)end if x[na(-49977)]:IsReady(F,true)and(n and b)then return x[na(-49977)]:Show(g)end if x[na(-50072)]:IsReady(j)and(x[na(-50042)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[na(-50042)][na(-50011)])~=0 and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])<2 and u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])~=0)))then return x[na(-50072)]:Show(g)end if x[na(-49956)]:IsReady(F)and(b and(not qa and(e(j)and(((C(F)):GetSpellCounter(x[na(-49956)][na(-50011)])==0 or(C(F)):GetSpellCounter(x[na(-49846)][na(-50011)])~=0 or(C(F)):GetSpellCounter(x[na(-49920)][na(-50011)])~=0)and((C(j)):TimeToDie()>6 and((t<2 or u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])==0)and(H<35+(x[na(-50034)]:GetTalentTraits()*u:HasAuraStacksBySpellID(x[na(-50034)][na(-50011)]))*5 and m()<.5)))))))then return x[na(-49956)]:Show(g)end if x[na(-49956)]:IsReady(F)and(b and(not qa and(e(j)and(((C(F)):GetSpellCounter(x[na(-49956)][na(-50011)])==0 or(C(F)):GetSpellCounter(x[na(-49846)][na(-50011)])~=0 or(C(F)):GetSpellCounter(x[na(-49920)][na(-50011)])~=0)and((C(j)):TimeToDie()>6 and(x[na(-49956)]:GetSpellChargesFullRechargeTime()<=6 and(u:HasAuraStacksBySpellID(x[na(-49952)][na(-50011)])<1+1*x[na(-50058)]:GetTalentTraits()and m()<.5)))))))then return x[na(-49956)]:Show(g)end end local function N()if not n then return false end if x[na(-49896)]:IsReady(F,true)and ga[na(-49990)]then return x[na(-49896)]:Show(g)end if x[na(-50008)]:IsReady(F,true)and ga[na(-49990)]then return x[na(-50008)]:Show(g)end if x[na(-50067)]:IsReady(F,true)and ga[na(-49990)]then return x[na(-50067)]:Show(g)end if x[na(-49983)]:IsReady(F,true)and ga[na(-49990)]then return x[na(-49983)]:Show(g)end if x[na(-49981)]:IsReady(F,true)and ga[na(-49990)]then return x[na(-49981)]:Show(g)end if x[na(-49923)]:IsReady(F,true)and ga[na(-49990)]then return x[na(-49923)]:Show(g)end if x[na(-50048)]:IsReady(F,true)and(x[na(-49986)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])==0 and u:HasAuraBySpellID(x[na(-49938)][na(-50011)])~=0))then return x[na(-50048)]:Show(g)end if x[na(-50048)]:IsReady(F,true)and(x[na(-49986)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and(u:HasAuraBySpellID(x[na(-49938)][na(-50011)])~=0 and u:HasAuraBySpellID(x[na(-49938)][na(-50011)])<K()*3 or u:HasAuraBySpellID(x[na(-49881)][na(-50011)])<K()*3)))then return x[na(-50048)]:Show(g)end end local function i()if not n then return false end if not p then return false end if not b then return false end if not e(j)then return false end if not((C(j)):TimeToDie()>f(2,na(-50055))or(C(j)):IsBoss())then return false end if x[na(-50061)]:IsReadyByPassCastGCD(F)and(u:HasAuraStacksBySpellID(x[na(-50063)][na(-50011)])>8 and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and(x[na(-50015)]:GetTalentTraits()==0 or u:HasAuraBySpellID(x[na(-50015)][na(-50011)])~=0)))then return x[na(-50061)]:Show(g)end local h=x[na(-50005)][na(-50011)]==x[na(-49926)][na(-50011)]and 1 or 0 local V=x[na(-49849)][na(-50011)]==x[na(-49926)][na(-50011)]and 1 or 0 if x[na(-50005)]:IsReadyByPassCastGCD(F,true)and(x[na(-50005)]:GetItemCategory()~=na(-49949)and(not c[na(-49909)][x[na(-50005)][na(-50011)]]and(h==0 and(ga[na(-49966)]and(not ga[na(-49939)]and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and(Q==0 or x[na(-49849)]:GetCooldown()~=0 or ga[na(-49980)]==1)))))))then return x[na(-50005)]:Show(g)end if x[na(-49849)]:IsReadyByPassCastGCD(F,true)and(x[na(-49849)]:GetItemCategory()~=na(-49949)and(not c[na(-49909)][x[na(-49849)][na(-50011)]]and(V==0 and(ga[na(-49943)]and(not ga[na(-49850)]and(u:HasAuraBySpellID(x[na(-49881)][na(-50011)])~=0 and(w==0 or x[na(-50005)]:GetCooldown()~=0 or ga[na(-49980)]==2)))))))then return x[na(-49849)]:Show(g)end if x[na(-50005)]:IsReadyByPassCastGCD(F,true)and(x[na(-50005)]:GetItemCategory()~=na(-49949)and(not c[na(-49909)][x[na(-50005)][na(-50011)]]and(h>0 and((x[na(-49849)][na(-50011)]~=x[na(-50061)][na(-50011)]or u:HasAuraStacksBySpellID(x[na(-50063)][na(-50011)])<8)and((not x[na(-50032)]:GetTalentTraits()~=0 or x[na(-49972)]:GetCooldown()~=0)and(ga[na(-49966)]and(not ga[na(-49939)]and(x[na(-49881)]:GetCooldown()<h and((x[na(-50015)]:GetTalentTraits()==0 or ga[na(-49884)])and(ga[na(-49993)]and(Q==0 or x[na(-49849)]:GetCooldown()~=0 or ga[na(-49980)]==1))))))))or ga[na(-50018)]>=S[na(-49984)](j))))then return x[na(-50005)]:Show(g)end if x[na(-49849)]:IsReadyByPassCastGCD(F,true)and(x[na(-49849)]:GetItemCategory()~=na(-49949)and(not c[na(-49909)][x[na(-49849)][na(-50011)]]and(V>0 and((x[na(-50005)][na(-50011)]~=x[na(-50061)][na(-50011)]or u:HasAuraStacksBySpellID(x[na(-50063)][na(-50011)])<8)and((x[na(-50032)]:GetTalentTraits()==0 or x[na(-49972)]:GetCooldown()~=0)and(ga[na(-49943)]and(not ga[na(-49850)]and(x[na(-49881)]:GetCooldown()<V and((x[na(-50015)]:GetTalentTraits()==0 or ga[na(-49884)])and(ga[na(-49993)]and(w==0 or x[na(-50005)]:GetCooldown()~=0 or ga[na(-49980)]==2))))))))or ga[na(-50012)]>=S[na(-49984)](j))))then return x[na(-49849)]:Show(g)end if x[na(-50005)]:IsReadyByPassCastGCD(F,true)and(x[na(-50005)]:GetItemCategory()~=na(-49949)and(not c[na(-49909)][x[na(-50005)][na(-50011)]]and(not ga[na(-49966)]and(not ga[na(-49939)]and((ga[na(-49869)]==1 or Q==0 or x[na(-49849)]:GetCooldown()~=0)and((h>0 and((x[na(-50015)]:GetTalentTraits()==0 or u:HasAuraBySpellID(x[na(-50015)][na(-50011)])==0)and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])==0)or not(h>0))and(not ga[na(-49943)]or x[na(-49881)]:GetCooldown()>20)or x[na(-49881)]:GetTalentTraits()==0)))or S[na(-49984)](j)<15)))then return x[na(-50005)]:Show(g)end if x[na(-49849)]:IsReadyByPassCastGCD(F,true)and(x[na(-49849)]:GetItemCategory()~=na(-49949)and(not c[na(-49909)][x[na(-49849)][na(-50011)]]and(not ga[na(-49943)]and(not ga[na(-49850)]and((ga[na(-49869)]==2 or w==0 or x[na(-50005)]:GetCooldown()~=0)and((V>0 and((x[na(-50015)]:GetTalentTraits()==0 or u:HasAuraBySpellID(x[na(-50015)][na(-50011)])==0)and u:HasAuraBySpellID(x[na(-49881)][na(-50011)])==0)or not(V>0))and(not ga[na(-49966)]or x[na(-49881)]:GetCooldown()>20)or x[na(-49881)]:GetTalentTraits()==0)))or S[na(-49984)](j)<15)))then return x[na(-49849)]:Show(g)end end if(C(j)):IsDead()then S[na(-49994)](g,I)return true end if(C(j)):HasDeBuffs(na(-49996))>0 and not p then S[na(-49994)](g,I)return true end if not T(F,j)then S[na(-49994)](g,I)return true end if S[na(-50046)](g,x[na(-49985)])then return true end if S[na(-49856)](g,j,a,x[na(-49985)])then return true end if k[na(-50036)](g)then return true end if E()then return true end if M()then return true end if i()then return true end if r()then return true end if N()then return true end if D:GetByRange(6)>=3 and(A and s())then return true end if U()then return true end end local function J()local function p()if not S[na(-49995)]()then return false end if not S[na(-49883)]()then return false end local p,h=q:GetPullTimer()local H=(V[na(-49911)](h,S[na(-49882)]())-j)+x[na(-49861)]()if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then S[na(-49994)](g,I)return true end end local function h()if not S[na(-49965)]()then return false end if x[na(-50052)][na(-50021)]~=0 then return false end if not q:HasAnyAddon()then return false end if not f(1,na(-49908))then return false end if x[na(-50052)][na(-49862)]~=23 then return false end local g,p=q:GetPullTimer()local h=(V[na(-49911)](p,S[na(-49882)]())-Y())+x[na(-49861)]()end local function H()if not S[na(-49965)]()then return false end if not S[na(-49883)]()then return false end if u:HasAuraBySpellID(x[na(-49999)][na(-50011)],true)~=0 then return false end local g=(S[na(-50029)]()-j)+x[na(-49861)]()if g<-10 then return false end end local function z()if not S[na(-50047)]()then return false end local g=q:GetTimer(na(-49964))if g==0 or g==-1 then return false end end if p()then return true end if h()then return true end if H()then return true end if z()then return true end end local function n()local p=u:IsCasting()or u:IsChanneling()if p==x[na(-49902)]:GetSpellInfo()and k[na(-50066)]~=0 then return x[na(-49893)]:Show(g)end S[na(-49994)](g,I)return true end if S[na(-49855)](g)then return true end if u:IsCasting()or u:IsChanneling()then n()return true end if b()then S[na(-49994)](g,I)return true end if u:HasAuraBySpellID(460013)~=0 then S[na(-49994)](g,I)return true end if S[na(-49924)](g,x[na(-49985)])then return true end if k[na(-49888)](g)then return true end if not p and J()then return true end if k[na(-49927)](g)then return true end if Va(g)then return true end if S[na(-50002)]()and((C(E)):IsExists()and S[na(-49856)](g,E,a,x[na(-49985)]))then return true end if(C(o)):IsEnemy()and((C(o)):Health()+(C(o)):GetAbsorb()~=0 and l(o))then return true end if k[na(-50036)](g)then return true end if S[na(-49997)](g,x[na(-49985)])then return true end end x[4]=function() end x[5]=function()H:Fire(na(-50059))end x[6]=function(g)if f(2,na(-50006))and((C(M)):IsExists()and(select(6,(C(M)):InfoGUID())~=179733 and(W(M)and(C(M)):IsTotem())))then return x[na(-49891)]:Show(g)end if x[na(-50013)]==na(-49961)and S[na(-49856)](g,na(-49870),a,x[na(-49971)])then return true end end x[7]=function(g)if x[na(-50013)]==na(-49961)and S[na(-49856)](g,na(-50073),a,x[na(-49971)])then return true end end x[8]=function(g)if x[na(-49866)]:IsReady(F)and(S[na(-50002)]()and(not b()and(u:HasAuraBySpellID(x[na(-50024)][na(-50011)])==0 and(x[na(-50013)]~=na(-49961)and x[na(-50013)]~=na(-49865)))))then return x[na(-49866)]:Show(g)end if x[na(-50013)]==na(-49961)and S[na(-49856)](g,na(-50009),a,x[na(-49971)])then return true end local p=na(-49918)if not W(p)then return end local h,j,V,H,z=(C(p)):IsCastingRemains()if h>x[na(-49861)]()*2 then if not z and(x[na(-49971)]:IsReadyP(p,nil,true,true)and x[na(-49971)]:AbsentImun(p,c[na(-49852)],true))then return x[na(-49840)]:Show(g)end end end end)(...)
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
