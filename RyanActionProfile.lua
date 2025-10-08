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
return({JP=function(N,N,r,K)K=({[3]=r%0X4,[0x2]=N-N%1});return K;end,hP=function(N,N,r,K,G,j)K=(nil);j=(nil);N=19;repeat if N<0X3D then N=(86);(r[0X1])[10]={};elseif N>86 then j=r[1][0x1F]()~=0X0;break;else if N<120 and N>61 then N=61;K=r[1][0X23]()-0xa2b0;else if not(N<86 and N>0X13)then else(r[1])[0X6]=r[0X1][20](K);N=(0x78);end;end;end;until false;r[1][0xf]=j;G=(nil);return G,N,K,j;end,_P=function(N,r,K,G,j,Q,L)local k,X;r=(0Xe);while true do if r~=21 then for S=1,j do local j,B,M=(55);while true do if j==42 then M=K[1][0X1f]();break;else B,j=N:GP(j,B);end;end;if M<=0X55 then if M==85 then k,B=N:NP(B,K);if k==nil then else return G,Q,{N.q(k)},j;end;else B=K[1][37]();end;else local k=(119);repeat if k>0X6A then if K[2]~=0X00Af then return G,Q,{},j;else if not(M<=0Xb0)then B=(K[0X1][0X1F]()==1);else B=K[1][33]();end;end;k=(106);else if not(k<119)then else break;end;end;until false;end;for j=0X54,194,0X6e do if not(j>84)then else if not(L)then K[1][0X006][S]=(B);else N:vP(K,B,S);end;end;end;end;r=(21);Q=K[1][0x23]()-0X3675;else X=K[1][0X14](Q);break;end;end;if K[2]==164 then N:xP(K,Q);end;K[0X1][9]=K[1][20](Q*3);G=(nil);r=(0X3D);repeat if not(r>0x6a)then if r>=0X6A then(K[1])[6]=N.F;break;else r=0X78;for j=0X1,Q,0X1 do N:UP(j,X,K);end;end;elseif r~=0X78 then G=(X[K[1][0X23]()]);r=106;else r=119;for j=0X1,#K[0X1][0x9],3 do K[0x1][9][j][K[0x1][9][j+0X1]]=(X[K[1][0x9][j+0X2]]);end;if L then(K[0X1][0X1c])[0X2]=K[1][6];(K[0X1][28])[0x3]=(X);end;end;until false;(K[0X1])[9]=nil;K[0X1][10]=N.F;return G,Q,nil,r;end,PP=function(N,r,K,G)if K==73 then G[37]=(function()local j,Q={G};Q=N:iP(j);if Q~=nil then return N.q(Q);end;end);if not r[1330]then K=N:FP(r,K);else K=r[0X532];end;else if K==20 then N:RP(G);return 0xeb18,K;end;end;return nil,K;end,mP=function(N,r,K,G,j,Q,L,k)if K>223 and K<0X01Ab then L=N:ZP(L,Q,j);elseif K>0X79 and K<0x145 then r=j[0X1][20](Q);elseif K<0xdF then Q=(j[1][0x23]()-56343);G=({nil,N.F,N.F,nil,nil,nil,nil,nil,nil,N.F,N.F});else if not(K>0X145)then else k=j[1][20](Q);return r,36628,G,Q,L,k;end;end;return r,nil,G,Q,L,k;end,UP=function(N,N,r,K)(r)[N]=K[3]();end,e=next,k=function(N,N,r)N=(r[12386]);return N;end,QP=function(N,r,K,G,j,Q,L,k)if j<63 then L=K();if not(not r[28931])then j=(r[28931]);else j=(-227208242+((r[0X5f21]+r[0x1c4a]>=r[20964]and r[24149]or N.E[0X01])+r[24353]-r[16223]-j+N.E[0X8]));r[0x7103]=(j);end;else if j>0X12 and j<73 then j,Q=N:fP(Q,j,r);else if not(j>63)then else k=function(...)return(...)[...];end;if G[35]~=G[27]then else local r=(0X54);repeat if r<0X54 then N:IP(G);break;else if r>35 then r=(35);(G)[24],G[0X19]=G[0x16],(G[0x22]);end;end;until false;end;return Q,j,0x919,k,L;end;end;end;return Q,j,nil,k,L;end,n=function(...)(...)[...]=nil;end,oP=function(N,N,r,K,G,j)G=(r[0X1][0x6][N]);K=(#G);(G)[K+1]=(j);return K,G;end,Y=function(N,r,K,G,j)(K)[0X13]=(function(Q,L,k)local X=({K});if X[0x1][12]~=X[0X1][0X7]then else X[1][16]=X[1][7]or-158;end;k=(k or 1);Q=(Q or#L);if not((Q-k+0X1)>0x1f3D)then return X[0X1][0x1](L,k,Q);else return X[1][18](Q,L,k);end;end);(K)[0X14]=(function(Q)local L=({K});if Q<=0x186A0 then return{L[0x1][19](Q,L[0X1][0x07],0x1)};else return{};end;end);(K)[0X15]=(setfenv);K[0X16]=175;K[23]=(nil);(K)[24]=(nil);K[25]=nil;(K)[0X1a]=(nil);G=57;while true do if G==0X39 then G=N:r(G,K,j,r);else K[25]=(9007199254740992);(K)[26]=N.g.bxor;break;end;end;(K)[0X1b]=(4.294967296E9);K[0X1C]=(nil);(K)[0x1D]=(nil);return G;end,BP=function(N,N,r,K)if K==0X7a then return{N[1][17](N[0X1][0x17],N[1][3]-r,N[0X1][3]-0x1)},r;else r=N[1][0x23]();(N[1])[3]=(N[1][3]+r);end;return nil,r;end,NP=function(N,N,r)if r[0X2]==175 then else return{},N;end;N=r[1][34]();return nil,N;end,SP=function(N,N,r)r=122;if not(-13>=N[1][25])then else(N[1])[0x1c]=(N[0X1][0X20]);end;return r;end,dP=function(N,N,r,K,G)r[G]=(N[0X1][0X6][K]);end,iP=function(N,r)local K,G;for j=0x2f,0xB1,75 do K,G=N:BP(r,G,j);if K==nil then else return{N.q(K)};end;end;return nil;end,T=function(N,r,K,G)(G)[8]=getfenv;if not K[29785]then r=(434962541+((N.E[3]-K[0X3062]==K[0X1Bb0]and r or N.E[3])-N.E[5]+N.E[8]-K[7088]-N.E[3]));(K)[29785]=(r);else r=(K[0X7459]);end;return r;end,MP=function(N,N,r)(N[1])[30],N[0x1][24]=r,N[2];end,YP=function(N,r,K,G,j,Q)local L;K=(nil);local k=(0X61);repeat k,L,K=N:rP(j,r,K,k,G);if L==0x9324 then break;else if L==nil then else return{N.q(L)},K;end;end;until false;G[1][0X9][K+2]=(Q);return nil,K;end,M=function(N,N,r,K)N=(nil);K=nil;r=(nil);return r,N,K;end,_=function(N,N)(N[1])[32]=(N[0X1][5]);end,f=function(N)end,g=bit,p=function(N,N,r)r=N[20964];return r;end,R=string.sub,t=function(N,N,r)r=N[7966];return r;end,Ee=function(N,N,r)N=(r[2791]);return N;end,r=function(N,r,K,G,j)for Q=0,0XfF do(K[16])[Q]=G(Q);end;K[0X17]=(function(G)local Q={K[22],K};if Q[0X1]~=0XAF then(Q[2])[7],Q[0X2][19]=Q[2][0x10],-(0x0Be==0Xc4);end;G=Q[2][13](G,"z","!\33\33!!");return Q[0x002][0xD](G,'...\..',Q[2][14]({},{__index=function(G,L)local k,X,S,B,M=Q[2][0XB](L,0X1,5);local v=((M-33)+(B-0X21)*0X55+(S-33)*0X001C39+(X-33)*0X95eED+(k-0x21)*52200625);k=(v%0X100);v=v/0x100;v=v-v%1;M=(v%256);v=v/256;v=v-v%1;B=v%0X100;if Q[1]==0X3D then return;end;v=(v/0X100);v=(v-v%1);X=(v%0x100);v=(v/0X100);S=Q[0x2][16][X]..Q[0X2][16][B]..Q[2][16][M]..Q[0x2][16][k];v=v-v%0X1;(G)[L]=S;return S;end}));end)(K[0X11](N.P,0X5));(K)[0X18]=function(G)local Q={K};(Q[1])[23]=(G);Q[1][3]=0x1;end;if not j[0X5f21]then r=227208477+(j[24149]-j[7242]+j[7088]-j[0X7b4f]-N.E[8]-r-j[0X7158]);j[0X5F21]=(r);else r=N:w(r,j);end;return r;end,D=function(N,r,K,G)(K)[0Xb]=nil;G=0X70;repeat if G==0x70 then G=N:T(G,r,K);elseif G==15 then K[9]=nil;if not(not r[20964])then G=N:p(r,G);else G=(-0x40d99DD+((N.E[0X9]<r[31567]and N.E[0X1]or N.E[0X6])-N.E[3]+r[7088]+r[0X1bB0]-r[0x7459]-r[0X1bB0]));r[20964]=G;end;elseif G==0x22 then(K)[10]=(nil);if not r[29683]then G=1106655129+(G-N.E[0x8]+G-N.E[9]+N.E[2]-N.E[6]+N.E[9]);r[29683]=G;else G=N:O(G,r);end;else if G~=25 then else(K)[11]=N.i;break;end;end;until false;(K)[12]=2.147483648E9;return G;end,VP=function(N,N,r,K)r[K]=N;end,FP=function(N,r,K)K=-0X2777eC41+((((N.E[5]-r[12386]<N.E[0X9]and r[29785]or r[0X1c4A])==r[16223]and r[0X89D]or r[0X51FB])-r[0X7459]>=r[0x7BE5]and N.E[0X3]or N.E[0X8])==N.E[8]and r[0X51fB]or N.E[0x5]);(r)[0x532]=K;return K;end,EP=function(N,r,K)r[0X3F5F]=938625060+(((r[31567]+r[0x73F3]+r[24353]-r[0x5e55]<r[17623]and r[31567]or r[7088])>=N.E[8]and N.E[0x3]or r[0X3062])-N.E[0X3]);K=(-3738030670+(((r[0X5F21]<=r[0X73f3]and r[29683]or r[0X1f1E])+r[0X7158]-r[29016]<=r[0x5E55]and N.E[8]or N.E[9])-r[0X7bE5]+r[7242]));(r)[0X7C00]=(K);return K;end,j=function(N,r,K,G)G[0Xd]=(N.B.gsub);if not(not r[0X28b6])then K=N:z(r,K);else K=-634932624+(r[12386]-N.E[0X4]+N.E[1]+r[0X1bB0]-r[24149]+N.E[0X6]+N.E[0X5]);r[0X28B6]=(K);end;return K;end,c=function(N,N,r,K)K={};N[0x1]=nil;(N)[2]=nil;r=nil;N[0x3]=nil;N[0X4]=(nil);return K,r;end,P=[=[LPH!j2M-#<<*"!!!!#WIng,R?YjgZ!`!H0!!!#'%#rMa:'P<KEc#6,:'#3,!D'F&z!!!"!!!#9D(15(6<<*"!!!"_;J5lRLzM1A>)?XI>XG3]0(HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?:'>$OFCe2JAPN;/Bhe\><<*$7q`&E-K2hmOJ-KC#Uk;YIz!.]Sp!CBcdz!'l'0"a"0^Ch6TH!!&[FUPFIs!E;ep8PT:\YQk..z!)<Pj:'P'4@ps1i:'=p2Ch6?BC/+eM:'""l!rr<$z:'"]s!cVjK"D2@cA53/@<<*"!!!!#WJ5-,=<<*"!!!(s'J5-,g:'"j"!CffbDcHc;zA:RDV6YWb+z!!!!o!a054!H;$=z!!!!o!EH@,z!!!"!!!!!g=)qi(:'"Ek!GG41F*1qe#[^qKDf0&nFB&;@!2FhQTS#u?<_a'5Df0Z.G][;7H#R=i$=@.XATqj+A7^!\!GkL3GtnB1:'#6-!Duhsz!8rE'!HCj:Eb02b!G>./GA1%W!!'MAVF#o1!E)YoDJ;iL:011e:9Xm%z!!'7Tz!!!#'!<<*"z<<*$Wn^U7JK2)GV<<*"!5b(3WJlMdNzi.Fc*AkiA*:'P?J@<?!m<<*"!:s-A'K2)GMYQb(-z!)<Q=:((E9D.RftFCAWpAPN7u<<*$7FXeZWK2hmOJ5\[N`e."e+B8CAJ>uiYVLqVFH"g"SF%ua%<<*"!zJ5-,e<<*"!!!!"5J5-,f<<*"!!!!",Jkc\7-m`CS.9ehB$=-C,:'P3HDI[*s:'"0d!Ca3uz!!!#'#ljr*z:'"Hl!_6s)!!#7i`8RGCYQOq+z!)<`>FE2)5B2/J9<<*"!!$VjWK2)JXBhe[s<<*"!DOc$OK2)Gl:&uS7!I@L[+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf:'#'/z!!#9::'G!3E,Tr#!!!!Q)$&TH<<*"!!!!"1J5-A^F`(]2Bl@la"^bVRF_jeR:/1gnYecb#f)YjO!*'"!z+Fm2i@q]:k<<*#L02bBcK2hmOTX^11^k5A`887Ai:'GKCFCSuZ"^bVXF^e>Nzp^_q[d/X.Hz<<*"!!!!",L9SP?O\GfU!!#aq/jE>9!5SX7s0%&T!!%Q8ZC/ac:'G!3D/WshC]FG8z:'=p2AT:]Mz!,mB_#&.srATDlmz!!!:T<<*"!!!!"lJ5-;dF_tT!Ej3?g%ESSLs8Pgu9QbAaE+i5Oz!+:=P#%(_ZH#R=pz!!(r/<<*"!!!!!MJ?V"U%ESSLs8Ph!?XIMbA7^!cz!;nL$:'!(EoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<XYa!2.3[=3Q:sz!!)M<:'>3NF^e)Q?XInnF*)G:DJ)]J?XI5PA5rU0!!!!CBRrnZ6V[kqDf9H'@;^s>f!ked#$MH_%OMZ<"qE?l2ASad#.agE%0dk?-3ar7"tgZ\"pT)W2?l')XTQuQ/r0N4#,2,-%L*+l"pPPi('Xst"pPhq"pQIb2?jXG#!NelXT8Vq63[WP9FWm<:Bh"o%1NM"6A5LG5!fH#-<MTAXT^`i"pb[7#R3IZjTu,\63\bh=9\tT%0d$B!=e`-p'^j-(Bt(i%5pDP"$/UM#)rXQ-D_"p*_&U/7Qs"Y4pD4N!L3sD5#Scm5!Db+4uRNf#!i\V5-4oJ5!H(N,sDM;N<'Uq4rX\1.1NB]-9aj^"sHPB"sON$$>D,K!<rb-!=c.5+sr*H"pV=5%5pBZ3^,a0"!n-U@1<YM/jcZB"s-)8#-e1<!Z`-c!2$b'"pPtT"pP\Lc3q&lSdK<="p,5<"pSuU*sRc,('Xs[%L*+<!!<4\\H<$?;@Ng78e%(#rWfS1;-qKLN<WX"V@3Yg?H!1^D$C2r"V"e/"Pj>g?KD6r#[C]<#1X&c"pUM#%0d#;Hj3m]!+*nQm0-a,#4;aq?I]9mD$C35!Y#?g#A,DkeHKQ%B(cH6BO8@WAo._V3"92j"FXN]r;sqA>[EBmK`YLc`<+!Z>\:ta"s*sQaoW#YeHBK$"u^'t?EF9@D:T),#'=2E!bQ:U]`htP?C_<!#@%H;E=E+ac3GkR$"ddK?F9iHD$C1g%:5;)h#gmdB%@5a?BkS(D$C4@!=`A[#F,X$?8]\)>\42##B4"_#\Ipc#/173?6*Wp?C_/R#$_?:8e#,"#/((CQ4F13G$]k'Ao._V!Y&Jt!OW/;?BkQi"'dHj#*f3qo`\rE"pUe&%;(n3#)N@ePm_2@Ad7*%E!?NX!Y&Ii#\Ip[[0)*c>[FN8jTA`l#-n7=?M+>2D$FVG"Y20:AlN+("D2M:#R4lW"pRp6?G-RA!F05L#*/dkN<*X.?C_>'#[C]t"T8U2"pU_%%:5S-o`SM(Au5e`?L7f+D-j%C'jP@"#-.b/#2fLk?G-L?$=$o."iUgR?M+PW$=!c>L]IrkeH,%B>[EBlF^/69m06f"#/C9L#%hI0?I]-iD-i2'bm@W]h#W3;>R"dEU&eSs"(lCVeH2QS>[Ff=jT\ro"rIg:$"ddK?M+S9D-l</h$I=mo`MT.>[I@5N<rho#'gX^[KgDa?BkY*D-kHkPmCW$jTY;a>[FfAD-UCRN<(:/?3WIq#$;<7%KM[&!sSt`!t>G=dK9r]%c.PY#$-lh<X,]-"pTY[%Cu^$#-It2#0I#W"pPhq*X2g'"qD]=!=f;<!<r`4JcQ>c%P\_'(,6!t3"6<$7RAL-2L5Q["otb-"u\g(!X:hT"pQdk"pP9`!<r`p%5**Q3HbT20a7i*/d;L]%=SKs0a7i2/q+">8HoA3%@R>V#-It2#(cmcIKgQB"pTN/"pR*tL]ItiXoS_2=:L8k"pQdd%ZURS!=!uW;(d<@3<f[)%5**Q3HbTJ0n'<B0a7i2/qsB2"u-;lL&mM>"pT5VILZQjL&hJo0a7i:!A4Q\JH64'"r8ot#'MVB#)WFQ"pT)W%0dk?_#X`MH4:&g65Bb00a7gt/d;M7%0d#W%0d"@JcQ&[L]Ise!sVdmh#[de64F-263[Vq%2]:MH?KJs0a7i*/q+!?0a7i2/q,F%5.CUtIN&Iq3Xl8t#(cjb"u\e3"pQdd#!OXK#"Co`"p,8/!<tH.IKg9:L&hJo0a7i:!A9B5"r8ot%ZURS!<raW#R1LC!=`'6%P_8o"u-;d?7ogo"u-;lAs<<##$)"9"qEA""pQdd"p,5<#%fK*"pQdd%W7L3"pSB>/m_R=<X'$g?3UTg"pQ7\"qGO8!<ra7#VKFa3<f[9%0d#C/nP:l0a8,"PQ:sm<X<"9%P_Q""u-;dAhIs*"u-;dBak1c'd4G-!6M_Q"pSfO"pSNGWWB4(%\<\*#'p^_*_&U'%Q6c\"qV5%/e/%C2RN`8*_*OA3X,d2%43,[%L+7D7Ks(6!=]5;(46Pq*^Zt2"suY@"p,5<"r[q'%^cKC33<98ScK$".LeG@!tLn'"pRC'"th5l/d;N>!Nl^r$N:.3!@AjG%L+7<7Ks&V%1j9b7g90L!=]pK!u@I/"pRs7"s.)?"r9s'"qEgd"pTVZ%6cBS"[5,X"sm#&('RH.[0@ou?F9tu"pRp6/e58n"#^q&"p6b98VI0L#$;<=%MhM<"qV4D%KO&L!sSsU%0d#W%BT^:/j]aH;@O'N-;q5U-72M8-8#c4"p,5d%PE/^/gd(h/d;YS%0eFO$3i+%"pPVJ/d;N>!Nm-V)u^@D"pQ,r*X3`Y"pP,<%2L9g[0@s):F7Cu.LdFO;?d=4%5%hhN<'J(2Gu.c/d3j[%=nPf"thN("pP,<-71?n/g_#0/hSIS"pRp6!!iRg\H<$?iW]hr#207jRKj$d)[6MH#7VGDXTO+Tl2_)9)[6Kb%:05c0a:qg6j<k$!Y&07-8>^*#"/Y"Z2kCu"thV77Lhm?:(;aT%5q6b"pQ7\#$)4'/m]!<!=^r!;?d=L%0e.C=@NKQ0hqp:0a7hJ%0e.SPQ:sm7L2`n7PP*J%Ruuj%UNXW<sF]d:'N%U+9iT#"pUe(%1i_-)[6N;":]#K2B)i)RKF!_"su&/4pFCZ"t:!NDQO"l!HnZB0a<(R7L"SJ5"9]"#+5Jr#%A$*?EF<\!G2O20a;M27Ks&@%0hOf<^q6:#+5L8##6lW#+>Q%#'M=_Ad/I-!?PjT"+^IW#*AoqFp:\r#(Aa*#)3.J7Ks%u%<_p[R/qI8:,)s%7RdT:!?O^R"pUIrFp:\r#(B<:"pUb%%<_p[R/mM8:.BC2#)rWfITAoBL&kUMFp8/=!HnZB0a<)57L"SJDFOg7!Y';W#+5L8##6lWIVqUZL&kmU"pT>^:'N%"##5@j"pQ1Z4pE>g#!N5Z"pS`M*Zcqu!N6&(/fP!!M?+/5"r8ot/e1@A!Y.+u"pQDJ"pQD,/d<@O"uZr\SH99b@g3-G%G_3m-:.n@(/1P,%N]*a#&+MN"qH"r"pQdd*Y(XD#!i\&#.O^DefKhg^)AJ%"su&/<X(qr"qV4j<ilIT!It7V*ZG:f3"8mm-8>^*#"/Y"0b"I]"[t^k2&RPdFV+V]\,up>Z2kC=#-%\5#$+Jg"pS*\<X-,98HoC!!=]66:.>Fg#"/Y"&.JgZNW^lO";VbP"st*TN<TS>63[Vq%D;cH2F7TP-;6$F#*/dC2[5<D"pP,<5(<ct!CdS(Nr`!'#*/ch"qV4J"pSuM%^lBgI1?`d"pRU-"pQaj"pP87jp^AlhAV7P!"/e=\H<$?;@Ng78e&37L'$cWMZF#O-:S1D2G@rl5!fGXRL'G:"U6#X((MBGN<0;*@g3.k"q;&\#*/ch('XcP"9ooW-3ar7"pWK[%0d"p9XP$.5%?2L#+5Jr#5S?0#%f2O#&YbW#%e'>#&YbW#'M=_#(@mg"s.ZH!<r`tPQ:sm2@-\o#!QNL"pUIr"pVX@%0f9K7OCkWW<'C-#$,57<[OdH"pTY\%0fi[7Kso'PQ:sm2@+.(5!gk+#+5MR"pQ\H/g`J?-8mJ:"pS6?/d;NJ!A4Qt0a9NW7Ku%'7Ks'b!=^Xc*\djW*_$>t-:S2/-:S27-:S1Dl3.X!"pQtq"thf']`\NlA#0832IdL\/ia+?H4:&_/kdTE-93[_*\djW*_%J'5!B/T(_*kR#$tdd?='T3"sug(!<r`d#djg?5%?2L#+5KE"s,K'2BG<l"pteD"pP274si`G-:SIl:*t*1:/39>-75Yl:/4i<7SZDV"pTSY%5%i+0a9NW7Ku%'7Ks(>!Y#nl*]Y9c#*/d3"r8ot/d;:[2ASad#$MJt#6l5Z((MBGV$7,F@hoOq3K4.G*b,rq*]^>*"s.7i%N[X$"U6#X((MBG"pQOd"pQDJ/d<@O"u[Ml#!OA'"pT)W[0$US@hoOq3R%[2*b4:7"t!ga#2'"d((MBGbm"@n@hoOq3<f]0!=]ek*]^n<"s.7i%N[Xd!<sTT"pR[/#"Bq/##6L7#$*'?#$rWG"pRs7#"Bq/"pQtZ[06au@g3/4!t?"U*]a0'"s.7i%N[Xl!X9]U((MBG"pR$r#%f2O#$qL6#%f2O"qG70!<r`tPQ:sm2@-\o#!QN$#4M['#$*'?#$rWG"pSBd"pU_$%0d"h9I;A=3A(LW0a9NW7Ks%u%0f!C7RiF>#*/ch:*rF7#,hS4"pS0="9iK[FV"PE\,up>&e,$L$4X]TNY:IT!X8i=Hj0cb-3aYY"9o&I%06k>!4'*:"pR*t"pQgl"pP9`!@A!d0a8s/6j<i""LSCC7Unml#)rWf%L+*]*X2Tk"pPnK*X5IN"suY@"p,5d"pQg4!=h"t4pD3."pQ[c%0e^W!X9ut)C>Zk!<r`>%0d#%%>GG&%&O-,!BqPo4u#M:56_<G%0LSRBaOjK]E8?BaqP9h#/V&`V#q3^"'"[iL'.DV3<f]9$k9cSNWKEf!<rb^#7[7+[K9GiXoc<=<B?]Q`WFBd3kb[8!kn^G^&l:U[0/P1!k&0M!Y33O`WE7G!s\H"`WAU6"sOMJ!qlZ&"9Ye.Sc\Td"g.p0!jr.W"pR$r"pVXM%0kAb^&gb.h?(+e7L%EF##tla!q$(Y#3H!,!_*C^!mUj:h?!lcR/mNK!q$(Y#3H!4!_*C^!nIEB"pRC'NWKD30oc;>U&dgi#*Jur#0$]K<<g_M^&gb.ecM]M7L%->##tj3R/mcR!X8js!=%B^mK#c]joX*87L&8^`WAU6"sOMj!^?mM!=$OF^&gb.c2s:57Ks':%Gh-j#+5JrNWOq:7L"kS#"/Y"W<!G4#0Iem#*&c9!Cd9R!X;$s#+>c+N<eSIL'(EC!j)QZ")W_sjoU8><;$Bq",6np"pP,<7HOZ+"'#7$XTO:[D$G^s5"5a:"7?4[#*oA:!_.nH"pUIr#)34D7Ks%u%0hgpp&[\fQ35D67YV!L#+5JrL''V/#*&fb!_*B["3ps;L'%VaR/mKrne)Cs"6K[Q!`[tZjoY5X</h(D!r`7#"pW0M%Aa+QQ3(P##0IVh"pV(?%1NN5!^b<Q#*&b2Q3*WZQ3%5D#:?#DA!R1f!gWltm/\Q*!b7MtScY2Z"g&)s!gWnC!<ra"%K-DVScWDf!hKIZ!Y2%.-Ct9KQ3*WZQ3%Pm![aK?@g3-O%0d"@JcQ;bNWMPL#:>`<@g3-7%0iC*L&sgKQ3%7jeH-5P!`]."SI(kh?3UT8%0iC*c2gB=V?2JR7L#Fc##tl)!e*TCXoa=Z7L#^k#$$6gScXoR56_<i%0hgoc2gB=Q3)dB7L"kS##tkn!e*TC#*Aoq#*&aK7L#.[L&sgKSc\ll7ZINS#+5Jr##Pg6#*KK+joLVZ"u$5ciX$%u"pTY[NWKCh4U)+N!\U;O%^lF<blWk4^&i'c`W??P##</>7NTPN#%.YD!lb:2"pP,<XTJdI!^b]E#0m9:%0kAb6D=qo`WCGjrW1:F7L"SKp&RVerW*4'`<$O(!`TM]!r`3b"pV(C%0le4ecA5ErW*3k"pX?'%@.(h!KI3h#5/(`!_.\@p&U-Y'a=lb%1THA#!OaGXo\eq"pQIbjoXZHblRtO^&mEu7Ks'S%1OrX!p0PEjoW3u^&eAu!p0Q<"b?[Y#!!.C$0D<'![@p;!]ELPp&_r07L&8^##tj38IZ+5NWMP$#:>`<A).;8ScWC+"p,7"!hKIZ!Y1It-Ct9KQ3*WZQ3%Pm![aK?A!R1f!gWltXTp2E!b7MtScY2Z"l0>/ScWDn!gWnR!Y^k$#3$.b"pU5*%IP.S'8@S5aqY,H!ZM=Jg(4\tp&Z"!#6"\l!_*BK!sYJ#"pP,<#%I9-28'5)ecJgI!tO/h<8IZ\*]"#W!Z"60joSjY#4;NsU&bJ8%Gh.D"pP9`!Mol.ecJh%!X9Dr"pS3>ed9&1Q4cFU!Y>Pi"pU_(%0l5%c2gB=p&a@X7L&8^##tj3!Y(\*%e]s'p&aX`U'ZMS"pUe&%0jNJecA5E^&eL,"pS6?r<+I5!b2E=dL6Qh^&ljd7L$R.#"/Y"kQ23r!X:P;#-J"36j<kd&.OU+Q3*?RLB.hgScV6I#R6:jHCb0Bl3p5g#,2/.Ka/rj!b2E=nH'/_$O2mu)[6M."V'l$QN7;O!=%ZfmK,i^#3#js"t&a>=RH7H$LRt_!R1iZp&\1t"p,71!tP;3<$![K!gE`B!X;Ln"pRC'"pP9`!=%B^[K/i%joX*87L&8^G"/#,%e]s'SHBB$!`Y]m%Yb'b"pTVZ%0d$*%LiUHl2_@m"=B]AA!R1f!gWltm/\Q*!b7MtQ3*WZS,noW#,2T!"pQ7\"pP9`!=]6n!^b]H-C+^C"pRp6"pUM-%0jNJecA5E^&eL,"pV(7%FkOjjoJEcmK'`s7]c_%p&S.S":kD3<!EO.%3?SY!L*ThrW*3'eH-58!`YEc%ZUTirW/#\L&s@>L&qPZU'V%l!?24IM?sak!MKc'0Eq`5"q:b@#(cm4!F:N_>m:M=$k:_l%XqCM"qH@g</(E#L&jL:!Y14k<!EPY!tD+.Ka(gfV?*Lo?!O6--!acQ!TaYo>QtDD!Y+Mu%OP-Z/d;<H":d=h2C:=G*=b84V$%8t<(83(5,A>k:/p<Y%TZP0-<<;7?3UB6#'(0M!Q>:L>c%PH!Q>7JV?)qc?!O6-`<0CN"pQ7\ecDZL#*/ee!s[T_63cQQ(.JK4dK'fS!R1dR>c%Ou"^PB1!DQj)V?,KU?!IR<aoMsR!sW@(Pm7e:<,O%#54&I_G#SYMaT;nU"qH$G":c2HeHHF(<!EPp!Y#@2!<rP$!Sn""#$e#+r<6J3"pW`]%Aj0f#[L]4!Q>@N>i#Ob!=!uW#&4U-!@Eg-5.(G%Q2ssM!Y1e&<!EP8%0l5$ScM:b#4;LE#5/'%U&bIK#j).FV?*4g?!O6-V$C:2V?-&d?!O6-Pm1N!"pX;o%J9c4[K0>b%__sC^&]Rp!C"L(T)f.W!R:^P#-e15#3c0uncXsS#-It2#+u/0joP`>1C!7KNWM]<!X8jg!JVB(+3k"l!T"!G!Z$arV?3%bdKP=*"pU4m%>k7R!r`3b"pVXA%Ccbb!X>e."pW3S%JBgg!hBTXQ3*?RXT\e2p&UH\7Ks(e"UtY?#(cj[#-n:>ecP=D"u$5cTaM;6"pTY[p&V#krW,3_#6t/.)[6M8"qA!B"s,K?(9R_'!KI3cq$BUs#-n7=p&U-V79oNePlm!N>kS3S"bd1dL&t-TNr]Fh.LcTR!k&,!V?-r;0ch+%!gE]iXoc$47Ks':%0hgoL&sgKNWKDQ#*&bn!Ci@V"qE@/(6/H\!<ra2%0le45"5a2!qlXaV#q3f!`].""pUIr#5/'%!!WY4!=]5;W=05q"X]fBA!R1f!gWlt]aC&,Q3)gB%0iC*67<%u!d`])n-]FS"pX<!%0is:ecA5EXo\eq"pUe'%@%#BScWDf!hKIZ!Y11n-Ct9KQ3*WZQ3*'IQ3%8Q$qUX-q?%3#!<rm&"pT)W#*&c9!Cd9R!X;$s#1*SaV#i!0!b2E=M%'os!X@ii8HoC@%1T!?#*o<0"pQdkXo\e[0a=c^#"/Y"OTc31!N#qt!C$bmkl_G"NWRK,7L#.[p&RVeNWKDbjT,jW!`YHeNWRQ4K`MA^T`GT,p&WG>7L&hmmK#c]p&P@tjT,kj!E=RTrW2]n56_=l!Y+Mt-C+^C"pWca%IO7(#*/ch#5/'@p&PB%#tY=*J-c[F!X9u+#*&bF!ic9\#:>`<@g3,=%K-DVScWDn!gWnR!g<YN!X@Qj8HoC7%LiX)!X>A"#3c<B!]?MP%b:\\h?&H5#*/f1!o="0!]^J9!Z"60h?(+e7Ks&_%0d"@JcWjmY5nig!=$gN"oni3;%;Xh#2ft_"pTkm%BT^:rW,=i#'p^_joO$67L%uU#"/Y"faSCa"9t.n)[6N!%1V\*-C+^C"pWEa%0hOgmK'<gJ-^l2K``%o#(cmcJ.@S@#-It2#2p%$#%mi87XtbMAtB#-"sON5!WE-!!=f=j!WE*hB)Vf?JH5rZ3=Q/sfaeMrNWOZ!#*o>a!Cd9R!X;Z$!tLUu<0dTG!mq4+!<rb4#n?8-#5/'a#6"W=7L"SK"onjf!_,W`"p,5<Q3-IT7L]Qn!^c8]#,VGg"t#?3PQ:uC!X;L+NWKEZ!="AkrW+m9"X]N:@g3.Z"V$_!-C+^C"pVU>%0d#n!=b=rScY2Z"jI==!gWnC!L<eI!oOE>!<r`p%IF0CScWDf!hKIZ!X5\2-Ct9KQ3*WZQ3%6W!@FB>A!R1f!gWlkr<+I=!b2E=@1<DFYQG=?":5ML+Vbk81B<rT!sSr6D\`N](`!;[$2+tn$cWKa"pP&:!!E:t\,up>)@ZlT&e,$L$4YPmI^T8+"pPij"s*sKjTGc7@g3,=%3?i+3OK"p-=\)D(-)jG*^1VL#)rWa!X8Y:\,up>+q:XT#"Co`"u].52RNZK"pW3N%1WRH0bss'0b"=.6Ic>G-:.n@1(F0g#!P?X"tiS%0!,IA2?jpO#!O(t"pP>B/g_'m!A4Ql0a9N_7Ks&n%@mh17R@:`2G?"eblTpY2D,It"r8ot4q:&q!<u"["pQtZ/iG<l/d;N>!A68_%Q4M,0a9fW7Ks':%0d"b%?:bo"PsVN!sK8O#lq':!sSsU%0d#W%?:eH"-*k1"stBlV#q2[@kJf,U]E(P(,6"O-:S1l"r%g_/j9ID!Y$ad#)rY[!tHYf-3a[6!?MF_8HoAC%0d"PI'!J\*`Nmr*^0c40b"<k(_$Qm"ebr&!1p\&"qCh]*X2g@-3aZ/"pP,<*X3[0Xpt(BSfK?d"oo)5&I&6.\,up>&e,$L$4WR1joO<XC^pXR0oZ8F(1ROY"r%7G!Y#><"p>,7(_$OH"Tnb*\,up>3Xl8t1(=j3#-It2"r[rZ%%\O."Tnr=/ia+?&.JgJ#n7A7#*/ch%L,<**X3tr"pQ!R$3gu,"pP,<%L*,$"qCh;%0dS7"s*uK!=]5[64a>:H2n$I\$uME#'p^_#'(1()t":2#$ViI*\e]?(,7-?-8EaI/hUYa"pQtP"pS6?"s*sKXTJbS6G3[0/j]aH!Y#VD/n>Fr%P\.l%Ta,E%P\.l%OMYi(,6!t(_$Zr*`s`n(,7EG-8G/q/iI2D"p,7a"pR7X"st[]!<r`<5n4)70bssO0a7hQ%0d#e!=]88@9Gm%"Ut_;mC36&#-%e8"pUe)%IOP:*Nfo*jT,i<@gXP(56_=d!=e],%OP\s"=>0S"pU4l%:UXgXoS_2RKF"q!tJpQ?=lqm"pQLc?5?9r<aI+??:J6b"pR's5$#&qJH8d]<^'PR?9SPt5n-!f7Qs"2%=nOT%Sf1l#!i\F"r8ot/f$nc"u\dW#!P?X-72h!"pth!!X:Q/0"h?6!\Q*Z"b?\,0$OG""strl"pP,<[/gaiA$lLF2F7U3(9.BE#"Co`#$DD;"2Y'SL]I\aRK3j%"pTY["r8g\"pXo)%0d#;9NG1@$W^:L6WPflW<$&5"""'R"p,67<eU^.!EN7G!WrWR<^m8tRK3ju"r8ot?5?!7Akkf"#&t(V"pTY["pP87"st*T"pP,<"r8OT"pS6?-3b5N"pQ4["pPQbXTK%K<#u5J0a8s?7Ksn<<LjL7*f'h$"u6X]!B(.b!<raj!Y#SC-:.nh%]TR&#mN:S8-UDe"st+4"r8OT"pR's"_@i\'mU;i!nPMt\7Jg:J"Q!"2/j/IIu'd?Y9rjMJ)=:F7M72mJ#\_o95Q;YJ"h:!$b9Q[J*:.E!!&_mFnk$dOu'%k*amW&e/WG'WZTrMqJrClmK%C=(^Rh7!e!fQk2mD:c/iC6IXj?8M,aNUzE.Cpgz!+(1N$U$6\mqWV7D&ti<:'p;$[i6*D&Y7<Lz!'mrB<<*"!!!!"\J5lRLzOapF3z!-<Zjz!.^>b<<*"!!!!#6J5lRLz=FaBOzJ=V3c#1`,Y2&IuHz!.^\l:'Cs>)A9\X"K&$79iV/nzEe%-i!!!#'GOpCO!DWlR0[=.<Bf/ljz!-`rnz!._;(<<*"!!!%P:J5-@Pg0dTuG7,ut"J4g^"'#=$!!!"L[=D6Wz!-Nflz!!&@9<<*"!!!%P3J5lRLz<.I^K>r4/RJoR,Wz!!&45<<*"!!!%P>J5-UWggF3"E#fl_G?o[?$0kLjz!)e>Iz!!%:p:(#"Hqf^9J7GUt&<<*"!!!%PSJ5lRL!!!#7Z[bdS8"O7i.ocQL!!!"LP(6O4z!#U5]!sQ>K<<*"!!!!!qJ5lRL!!!!a\U[EZLZb?%D:))^dha1$5#)4Ei7Cs/zJ<PLY#V'LPrfJ&XjA#p/N\t&dhG+<:M^iLcKm?E"%kG-7pbCDY:JLu&TM>g0oiSA-Z7;6*:(dLkYW:sfq2&8bH##\nU7A\f"kcbg=.;qhgha-t.)/a^z!18::z!!'BV:)*A)B*<GkqRVVOca0H'^*E,i[aJ.Uz^pS\f"t9Tt0$N]X$;-+]*p>9[#4H8$"h.(VYIIR4z!.9;sz!5Pgh<<*"!!!&\=J5-6r)AeR@s8W-!s8W-!:'Q5_'m<SL:'2/2;,mSrzP(6O4z^pnnpz!'moA<<*"!!!!"jJ5lRL!!!"LZ@G[Oj6K\Fz!"aZU%JEUC3sUXhY`_+:H\GH"z!:YJ<z!!'EW<<*"!!!!#.J5lRLz!!$"!z!&T4+z!!%"h:'p#Z1uebYLea[>#f6:BKP%VGOA62%ecY^]?`TCB>,kR&z!*4VMz!!#!/<<*"!!!%P9J5lRL!!!!aZ@G[R5F1YO,ZOgE!!!!a]7<l]z!'Gd,%DNTbi1`Q;8H[6`&dhV=z!1JF<z!.^Ac<<*"!!!#:2J5-;uk;p:E,ujpFz>_),?<<*"!!!!"JJ5lRLzH[nioO_lu9<<*"!!!!"IJ5-Wkc!HHQ[2G*^#+?<%h2,,3z!&/q'z!!'?U:'%"_'_gfWZFYZ&A.B9S7:uU.%f3)c7ns\FHQ3^\]V_H(@@=C6ZQDOeISL4K$F!tC<\NpE:($&',pY75hOsj`<<*"!!!!"DJ5lRLz>(BTQzJ=;!gz!!&76<<*"!!!#9gJ5lRLzY^fIS:nRO(*gHQ\:'Wed5I9j-2,sVVzH@Sa!B=WlV9!Y],^HH9%<<*"!!!%P@J5-/,+]SLB!!%OeOb$L4zJD>ZM%+2Rg#^/X@&#5;f\lA_1!!!"P=+O?Oz<HE^d5o"eX,#9_P%cq<99LRYJa3.]gpA:e55*.cf)3a!CRX!2fL&QsWC_W!O/0s5!pODHa;%-clan!Eop2i]H-eq]%!!!!i1D#.<z837]@:'e%b=DOM;JZi&Rz[TS/]z!<-2R<<*"!!!#P2JQ2[M!!'NG21eg.!!!#'^_q`(zA@FUO:(]:kRjX^J9A,L9E\Hpr*r"Vg%naE%*R5]146Bps@Ufd/<<*"!!"`]8JQ2[M!!!"OGC``o!!!"LNf\flz!%8V6:'+LR:-nPM?rDCYWp,oaSu2$eno=PAj+*/N#p(?,(3c[oqst)/QKR,9>>?JeY?Fo@"G-uK't-<=ln-_`s4gJI>$JU=zN79e<<<*"!!!%Q%J5-?d?m899r#/Q8zQ[=9`z!.aZk:-f_@-A_%%@9RH+chR*WNIhkp</_ii1ZUPUY#9=c?A!4EctXRKPs!=YF&rV&Df)4XYd#["_G?T:"6kJs3jsT>z!)e#l<<*"!!!)4^JPH]Tgpq>\KjfC$^nAioIT6@J!!!"iOb$L4zs)ETiz!<7=q<<*"!!9cNbJkeVEC7W:?`YV>)K6JSjYJ*Te^Rl*S&/+jM1Cn_9W9_DjaK27JVfquGZej?h=<;NQ(O5G8qPFO5a1$uj#tZ=_<<*"!!!!9dJQ2[M!!'N^*.h/j!!!"LiK/Uc5m-La;J%d^HNbQ4/"0D@1@#nqh*o8L$jH1#r-<(qAiLQkm@0>bgU;k:h^rM.O\%-G[rn>lk[@I!=Po^I_4+F)z!`FSLz!8:P+<<*"!!!(/HJQ2[M!!!##?\)2WzE:JHYzJ0:#+<<*"!!5LH+JlMdN!!!#?0nE=)zO;<CIz^tC`":(MF,e4S=kKc/EZM1.;T>u^k)!!!#'2h=s/z!a("RzfP`Hq<<*"!!!'3AJPJL^lr,!GFfSVDQV`B?RNB4Xn%O."po3%FU/Y((SYd45)K,B#Lg99*G33O$T_/k`*`(QH:^c`#%:Wp@/lNo1:'W.>6A-+oHVQXsV$q].aaE84]dG7%$-Co_c]=M?"sbS@W$=;?3JQ51RSDD^9ZId''[C9u2LF+E,q^*d1ld2L>'Ne.Af&9U0-RfEV1%bf;HXHi_kWHbrZDbu-B@=W@h3,!RIKhsLlEG'!o=m4BBhHkXAEpe&(MtVeiQHD`Au&SE_Zupn`^/h#TfS]VrLbWzT^[J3z!:Em=:-n-'iO?n.eYSY3)Mg8Y4.OLpaq71%d3j9dXR-\0]pM/G',7JWAPaobs1-'6a/PqFX!.LY[,9Qk"%.3!)LV-Vz!-WU<<<*"!!!&BbJQ2[M!!!#'<e4!QKTOZns!25EOUG.hzpg/MOz&32V"<<*"!!!!LUJQ2[M!!&+((4o9hI<%S5MM/I><b@"[6*j*KJeF07>#qB#r$j_K2E"9rkEa+;h;cu[KIT%r^e]8qZQlM(\NX"'>1h'gP+VJs&0N3Y\/$o.AD3NJng7?:!!!!)R6-#)khZ:=s8W-!<<*"!!8@$bJlMdN!!!#G,CrhpzjB[=:z!2r,5<<*"!!!"/4J5lRL!!!",rI@X/5T#,^;I8^#!FR`T.0Ch8.%ac)1[Q)Sek3iO?=3a0qL:SlAnsrR[uli$NO4AAMCCY(PtWVN[rJ<c]eoj!=B,>$!!!#cH%E3Zs8W-!s8W*o'WSA7.<!ur56I/.NfYd1jcA>VHrU.H!!!"l'S06az&2Jf:z1fHGe<<*"!!!#\JJQ2[M!!!"P3It01zC/faa1G^gC1Gc@e:'.kE<<*"!!!"3lJQ2[M!!!"^E.M!hzrI0;m"Ql&fJ5lRL!!!"WF+I'hA,LKa<<*"!!.gV[JlMdN!!!"t=+O?Oz5dl2<61grea:o`OB`_K(@9#$p8UUXf*-n+c\7Y)':")OpOU2)cY5``b_D=+hQ*ujo/r?ldpt7)[&AUgdFPnP=EP,$KD*Q0Cz!([TN<<*"!!!'*"JQ2[M!!!!6G(EWnz&q#71z!$kWs:'?,kZ@B)^rr<#us8W+!z!.^Jf:(&+Xf8:i$37"oNj\?$RB5rB,dT$8I!!!!3<e46NzooO`)z!0)5S:-h/lP$I$\kt=Bq&=8ni?_aX(G]1P]4<'OEP//`.jb39[/Njrg9IhKpFnBqI0i8B^g7Iu%Rf+U&H[=MP&S)/B6#IMg;g2#`P$dB,^)TFm(6b*k"nShqGrroS3ZO7A_36O/[+249F#Y&':O41sGGQnX@L$-KO3[F;cEDU1E?nNaz&laE^z!#Bg1<<*"!!'no+JPHITmNAPH)N"Mpz!%(Qo:)3sH=[#]Wl1,^Sq;>rW@%](MZIFG3<<*"!!!iogJlMdN!!!!)'S06a!!!"L!Khq.!^g^&z!.&X9:-i8JWrs_o?e$@IJSl>YPVpb#/-Aq-4(eG&\*SJhP"j&i$aeNBDrHB-iL6fuopi0&fK$5uT93F%6ql<hE\DZ;z!:+r^:(2c'mG%@&SW;.u_rt)#zpc!b(z!8^e.<<*"!!!&d?JQ2[M!!!#kE.M!hz$=&-W$CHjK?=9(pU94c%z@"1:j<<*"!!!![PJQ2[M!!!#,I=Y--2T%43)i3U>O!r`YL\[']3"3\q<<*"!!3jicJlMdN!!!#O(kGEe!8j""_;1k]6+,t:!oaf,^515[R(=ZB+XtU/;MdgWh-3E0a(\X#C_f,LA4UOW$fX&D*<;B+QcDciT^o:(.GZ+Y8;3t]ehC)(zU3D/`B[@)u<fmT'2>24.4h5\9=;[O,oZYI[0bGdBo]ZNB#VO<<Vm(*`cr\e'ST<b/Y&-2m<$ZAeK/C&i.o12;/\:!l'LSKU4eXR?m!MO/0?'GZV8/%!m+:I2fo*i@bihgECp?*]RT0=f!!!#'Ob$L4!!!#/h`QKc%(At#M4p@<jq/E/geJ1D];4*Tak91C<<*"!!!&BnJPJKGH;c1+-(e,r@(B&EL.[St>ugUqr@Md#@Vlq!j2&M]MXH2kfR@O%_aequZ7DVp\R\VK%GAk$ONjeF7!!>&:'>*\UQ8CT!!!!A\/Kro&M^&aHc)b]RRQ9=&?X@C'DYW.zE,gG/z!!&L=<<*"!!!!p2JQ2[M!!!!U?%G`WL_Y]c>8+42U/_0n!!&DQ0nN..j6TAc:i#\,,$66g%6/!%pCB#^,A<h7_u`p=znGRl;z!3:R"<<*"!!!)n>JQ2[M!!!!ar.%cI!!!!),p%Y55tBX<k[p<M#*9TAg>4#%/Y]dDj6b)+C_7;Q%:B?]?M!EF(=/lJ25)P!@-#djfj5OE&/fri`Urm5Cm*r1lrd<gzL38&B#dHfHhF&q>(J[9pQ_44'6$jl<YWuf+5**nXV0^jM&Cq$?99hF$3Gki$F=LUI+k>1-)_R44c+YS-!0(l,U1E?OH?>EIaN\&L:'YBOQl^<jlEHlZs8W-!s8Pgu=j]Ld)iI\rz8mHpIz!#/Lc:-kS0IV]dc*IAshEUbQm2-sVrg;EKEafKLu-7%B[&nPE2Ln+2/-]a$LKF3N+O^RK<CT7@]IL+>AJ^ltV+dZnCz!+o;`<<*"!!5R>LJkcmopb2dQl??HR<ZEDUH;&"t<<*"!!!"_HJ5lRL!!!"6H%Arq!!!#G0f4JW%V!69f:oaP_t/l>6A]GWz!<7"h<<*"!!!%Q?J5lRL!!)A#4G$<8G`Ib7>B6-YRJBTD4'-b3s1Q9?`r)YqV]c"#jF`;F%2g?U)h%Iuoqko.cJa]G=\3Q[q?R5E!ItQL7^5)E\0?Rpqi>$\##MnRoMkkk!!!",'S3J0rr<#us8W+!z!,dmLY`A__s8W-!s&B%!!!!!aeppa#!!!",`>X>.z!,Qh0<<*"!!!(Y,JQ2[M!!!"!EIk>)s8W-!s8W+!zJ6o4+:'h%'=$LW<jid^)z!)eu2<<*"!!!#tuJQ2[M!!!".I">8tzBQJa/6i[2ds8W-!:(^Xr?,d;1<V%g;P%j*QUPAkMz!9!U%<<*"!!!"8uJQ2[M!!!!a[t%HYzO>MMgz!3gm&<<*"!!!'r>JQ2[M!!!#G(kGZezJA-P6HPEVQiHeIQ:-jij3oPYPk*Z.%T[3EOgH"G/S':tq&P._0FX;I7mh`FEQU>1"621mH!.54S\\gn[W2q\M+o".XJrAFp+*88uz!%:'_:-h'[Y+cVu*?L+o!a`TQ=#=GQIKX[*/'ea5A\/pNe4.BI=]P$rW-LAB@Vm'Mj2Jf`Mm_(-NHm<HP"pLJ]dKUUz!$M,g<<*"!!8s.`JkeoIIdd\eQ55V&<=7bBke;N8lDnRke`#qdkk<`h]L@Nmr>Vo:7$8*He;c;+.Ho-*dcSYG+9Oq&!An)+*/OC.&W?OoC%?8U2bjVR:#JjF/+cRG)Z^!J]AKag9@qf^_,UI8!!!#3Ob$7n#8hS3W<QCd<f:.t7BgUB\g)s)X5-[J>6a&YXq9hmD62C?>NXrml8Lr$oH'M>:"qH,$b.un3bD$5#'3Rhb#JEA!!!!7G(EWn!!!!YSfND_z=;2a,:(B2=FDb@#Z.FSAM5A(r:58lJ=4bkoPBr0*bAt!A(!:PQ@nrbFN.uUQG_@Z*p`g;NT,eNQF1p`L'ZUd,gK(hJRkEdBUVrJ!_W?d':7cU=0q$]_OU#0ZM(*1UrNuaflAe_!;+:C&G=!TYVQ/2bMt[!ek;'5"jHImO0dq9:7loauYH(i:c1\<C%SJ[%^Je+P6/>9Ii.t"tN.\Adg+YFPj5)i5<<*"!!!#9.JQ2[M!!!#i<In-MzT\Y,uz!.__4:(@_Wg+!lC+e\1F1Z:O]<<*"!!!(/jJQ2[M!!!#0FFdElzgNnEG#YXhBl*kj2Uf@Bp!!!!sH%Arq!!!#OdMd^4=R?a8$3>qudeQrXk/sN=1=8dA?.%N.n9gXuhnRi(.WM'gGC&O1nKGSV%9Nn*Q2cBuX"+c:,Lr^p2\/sJpo*q2b*>KS>Da)b-D#ZMqaDfL",(l\ND9^A-joEO;/oS9z=<<#g#cIj3j`r)s'3,#4!!!"(>(Np#s8W-!s8W+!z!3)'2:()`.e%,'3IRp(CD,gQ9!!!"]Y(9RQz*IWK=zL`%1a:'r@O<M'kMF6d97:(Mt#nAj[cOM'$=Q`2%\1K=DT!!!#'nUOU>z0Q;TIe!^79s8W-!<<*"!!!&)oJQ2[M!!!#'IXtK!!!!#7c`2Ok'L=@@=L<ME:0?%3hjXmDnu1LrDH-Z:!!!!U<In-Mzd6*"U6"p!=rG8opNo++]E"O*Bp;Q^q?STj4M<IhWF=*kh%$=SJ>an%?D85BdKqbR!!2B`$m@*VX^.LTfJC4h;jE"<$z@/5=Qz!-D%g<U<Sm*eip"IoQIK!!!"*Fb*NmzOT0i+"Iop%(JY-_V`F$p<<*"!!!%S3JQ2[M!!#9")hLfn&i"qML;@p;YPP&5:*OucHGg-^,QB&IM&_<)>mR\0^,J95Bma+8ps%'3NOI8s<<*"!!"_R1JlMdNz>CfO8*Or`&6#7>RpfK9U.9ZQ:`Bg!lU1^NJqdALAKT6O5,7k]9oZX/*!'8$YM<nPEGU0It%)E=*>0]IAD<^=6LfFET!!!!O=+O?Ozj`uDP&CdQi<$LeG"7l<F;'/CrnkL-0'a?jTHA7Fe94aN"ONf`b?.oW>W?].@Ca-)Fs8W-!s8W+!z!'hHR<<*"!!.YoLJPHUpB[)&XGTuU4"RbPM+P3R5iSfn%2\ukq`[DK^)5[>(^f1:"@Gu(:.df`k?VWmYAJZ/a%W;>m"fh!Q8"K[S@]+FP4h&drNF*NC'hU-W_==<2C6c,]ljXeWFK/SHO9^FJb7NTH\\BVJq"]kG<<*"!!!#0(JPHpAP<dBn\2C$GphHh[NPQ-"4;/O8-'A6-s8W-!<<*"!!!&.#JPHqc.j4qJIt<556XH6iM<-B<?ck&W:-j:?97<S%na[,Lcf*dG#T\#1WENAf:kB4J7DD(Sj!rEOq:PfC!X%i3VF'K<1U#3U%Huc!Z"lK$V'!l%9T!4Xz!&JtQ:'tt)#4=^f2uo6O<<*"!!!)"aJPJKc\EPGrpANlIpBFOacLsNl(iT5(LBkHN+lk@;TVW3f*(,c@<Elme;.X03/5n2BI@h#40tBtGcqBRp$3Tq&Y_;!8s8W-!s%X+9$``Cc-L;4lZ`M\T]Wa:h"dNsp@)PeHS/Q]oiB[8r]hT6BK80O+(Bh2#n.Y%GH)lVT>.7K3z!-WlmzE).:%YQXt*s8W-!s&B%!!!!"lgjiB)zp_JFb/cPeMs8W-!<<*"!!!$,MJQ2[M!!$,A)1kULqT8LPMeCs2c^+Wp9-0.JE%ZX?mR=DKT,_<,62q?L#:p8R]"erLpnhNnF0BMgerGal9I18l0DrcYV>t=pj])9\!!!!mEe.3jzKNj#3LR.u?s8W-!:)lD?/D<dE9jKk&E`dTSq(of-J3,`t4JhCZ,(`ep!!!!9',6$n6,)V7,fLUha^!q]hJ;/&ZE]qhf([:b)VR(24da/aP!p8AcuFL`qWes[m%-UX6:(GXB*WhmXgjQaao.l?VBAWn!T##_7.#F&^3SS<X.;]L!YDceSMK1BGj:@I9E)LX[NKqeUI3jG'%CnO#46:B7qWPc:)nS&`s/4n^'b-r;h;bd'sbNVH7=Ph03ZNj_8eQg^=B+60.KMa$u0nLBDsU[D?(\!hN"kj^nG<Z.OEJoI09[7KAPSYF4\u=M%Zfq_Ioi^HhU>]4TSO_z1bsV^z!'n5J<<*"!!!(l;JQ2[M!!!"<<IqC9rr<#us8W+!zJCCBH<<*"!!!!CKJQ2[M!!#]]3eC?3z&G(EPz!)cgJ<<*"!!!$D(JQ2[M!!!!WE.M!hzkWaVuz!2._i:-l6s"^)>fRA.[BW[8L&GM'/iAR'#.PG5"&f[(Un;3+8353Y$eqZ%rp?I:$Qcs]ZlPs:_PH;t!,Cbqb>[]t:c&b>u%s8W-!<<*"!!!%J1JQ2[M!!!"sFFdElzepDsJz8/41;<<*"!!!#,;JQ2[M!!#QV*.gom*_k%H.;pO3Zis24j>9%/154&Vq/P(fz!6?.2:-l<U[Cr"u2@pP%?8;S0%JoFW7`PD/@%qW>Dm[pLfNoF=&KWFra8>T>CVmB<j:)rOFKGr\_$>a#b<iLF]t&Dgz!$ZK8:-huD1.cfnF\I:W>-fuq*(8=F_3#"$s/iIUCVj\#8<UHEP'`5IJuaTT58V:1/hF7PpNa;'!"E/icLR3jq/f)+z!;n^*<<*"!!7WnfJlMdN!!!",fmm'&!!!#gFVTL.z!![Ip:)#^T".-u+(um=JZu)&5Y[,ZLdFM:tz">k[)6&n'!FH\hSZ?]=Qg,h"_@d<8-EPkD<aUI6`fK$?m[cGa/eum,o:6/kh3R,TA`^N[[hBdOuXLq$,\t2/G&JA(Dz0Kan]"rbYpC8Z_[#!lP6'@\.)z!-V=m<<*"!!!&BkJPHR],3s5K6=C<H6$$$+zO>h_jzJ16Y4Yjo^4s8W-!s&B%!!!!#i?\(rZ\r+$?IP,$_:.@uEE1%3CAa^O-f+OC2#uU]&oR1Mn2E2M8m?P[AgpN3BMfV#uO[piN[;bV`iAC[==l5k@_92V&(N^eW^-lL333]L;s8W-!s8Q(!z"CH^T')Lnh?`84$5*1p.Z2dSOZP$EFe`Zu4s8W-!:-h#0)b&*i`lqRcn>Z2-4-2B[9:b42PV1kSKDO5KBGJHU0-RSHo6BU[<!c]`cDHcMX<p>VG)YYu1'hFJTCqkP5r_=Hq@5@bI0?^cO[70mU+iB_qeW^mMV_H/F[R9#oZd:,%l'3NhX(hE+=!gl%E2D$#g!kDC?`G^fCQ/s!V04jz7s]_dz]P]f_:'ue6QecH`U&(F2<<*"!!!&rSJQ2[M!!!!Y++[Dlz<a1,TzBGM;6:)?o*S$RpL!^nA;qHmCM?.Cs%;suL$ku@]`!!"^u21eg.z^t+$2&CI">+&Ym$/>RfHWa'>0V+q76aqJKdLu),3zA9i`+z!3:-k<<*"!!!"i:JPJL)9R-3SnF]t$PI6@\;Fu(Tr<Z?;!e^s&'"2>^\LrF*WSIcS;c`+RV\e\jDQM9:=m3;;[l-8BUE7Vr)N/54<<*"!!"]tdJkcF1e4`UHgfCYf-)382nZt`B8Q>`j!!)di*.h/jzgf/i)z!0VYZ<<*"!!!&<hJQ2[M!!!!(G_&ipzTJ_:#z!.aTi<<*"!!!$PlJQ2[M!!!!agji-1V"Wj%o3[Ds[lTD:$C!qYz!#RGA:(?[0K<<,mg%flbF1421z!3L6l:-i*.*I5_0j_;=s5h?X5c!+3;Y,Q\/Q""JF`o3-$/_K'<oo=',(rI:>-aY+qH0R<n?4Dg\U;>%HFqJ_7gos4Iz!-3%0<<*"!!!$/MJQ2[M!!'Ns)hM&izBGlA$zJ5;8X:(:?a5fO"a7-?2tZ?4Ym#SJGA#Fi_6'NG,5!!!"hE.M!hzT\+ci#&9?9/cS1<zJ5q__<<*"!!!%LlJPJM!!5T6aJ;,1!0<Vr$jQ`9VB,;8]$Z6/u?MM9t6cuP*2"`#j3ORJneI*==5tc[ta8>@2Bu'/kljXj\Ff>]LYW:tJs8W-!s&B%!!!!"p14`1d1Wms@Oq\gnL3"dsY.d0.lc^,''1SW%1^AA2XhL&kS?8VNV'ke@Yht>f#Y]FW++*^HqOe*SQEuUb?;;[lqGdLq!!!"/FFdElz.X-G="h/[)VRoh.z$?1PrzJ7asq<<*"!!!#3+J["#1s8W-!s8Q(!z6oKTrz!5S>ZYS[?>s8W-!s%Wm1kJM.rKAW?TY`/S]s8W-!s&B%!!!!"Lg430'!!!"T8ihQ(z!2/2!<<*"!!!(q6JQ2[M!!%PUOF^C3!!!"p2`cOc&F%[6l\U2Hqq1I7XDXjhRSFV&^a6#n+b]r^bY1NipqL`D]l.RS``3!=!!'f!UOc/Ehe/JlbB6PgD36oKUBQ2f8D8tH<<*"!!!!#PJ?U-ps8W-!s8Ph[5Y-M_;I@.G"(sM6IKq&g0:5\J2X3h$gd[X$>u@>rY'E+G@5]4Gm#]55M;a5hNINrWP=[?Ji[(6Gl8AVN=B,>$!!!!'OF^C3zf5lLCz==kGC:'F!!Wg]ebz!2<YJ:(<\IK!P],,\-=:8&nY1zJ.Rlp<<*"!!.^5pJQ2[M!!!"CE.P5>rr<#us8W+!z!,m=;<<*"!!.Z&PJQ2[M!!!#5G(EWnzpfi;Lz!+\9E<<*"!!!![[JQ2[M!!(q]4+^3<e>b0CCs]L$l`]S=3'phE%Pe$a3i:&F.H_#iRT[4%z!-*=9<<*"!!!"o`JQ2[M!!!#&OF^.m@E?'/<`+o@1[m**m4Nk*9$5$[jOW'D[">]jaf:'ccD4'k2mYZkQVkmu*JfDn/h!gd6+FAH'jqhFXU\tKIT6@J!!!!Y3.Xgj[?9tm^/$r`LOod"j*'?lC]*oC`#0KMAQW0G1BqK&*-qW5+"Nogk;;<@6A7mnRgr?rY5Kb__),mGPO4IMH;sqF!!!"3G(EBjG%P;czAGJ6;<<*"!!!!iWJQ2[M!!!"3Ee-sl$;^iTNqqb][oED.!!!#aF+I<kzDH;<`6*Y->rWsip>M!kMdlL)HcYT2dISs%&Ah]l8iijp[Q:[[n?KTVh34+IMi6&%JVj[BVO(Gb3S<I6A7S8Tq,UcXmz8/QnXzL`%"\<<*"!!!#:aJ5lRL!!!",IXtK!zZ<Ml[z!/+L+:()%'&+qZG&/'sCQW4"c!!!"H5(Q]6!!!!Q&,(QSz!7X5a<<*"!!!$n>JPHl;\piVgpZK,e`8\`+9W;F+2k*eIz;"9'9z!9-q.<<*"!!!"?fJQ2[M!!!#o21\a-!!!!)juJ#nz!+'Vq<<*"!!!&\LJ5lRL!!!!qoRKpAz[X!G.)ZKd:s8W-!:(E0XM,--\9hd:GTW52#:-n\6UFQ7V[=sXk#TkH1(3]>8o_/\VP-p/3%j)u>rE9HF=+U^n7^d-Fm<dCWrRb,I!)`!BVGF]tDlM-=>N`=f9o^2]H]ro@mPk=cb^L5+0W4b,&Ed?@Q!_1\MLCPMdH?srgAAt^:QK)V/=V2%RN,).m1aXmo<(sNj2XVR)$8M1106J=lfZ%sNU^!Kz@XWf-z!7u7B<<*"!!!'EUJQ2[M!!!#VFFdElz7=g"iz!+'\s::gOig(AiO$.4q]E-A5K7C]sr07-_sr('"<-rKNEPsiZmX:DmU\ilsPaba%`,8;)?p<C_H9RDrrKW#ANHQoKt%@7I47ZCC-IH@Y^h"q!';63SqdtcodkZhT2K\ZgujEBg#4d,#-N_*I(,m=@W2[(ot9m]#`=DuJWkTm_Q:Y%kJO:5.5ZFOX5d:mr#aR51S.+%F;a-/]47*l]aE9SgEGj.Fi"D3mZil-tV0bH$_Mn);p>%CV5z[s<O)z!$!_E<<*"!!.]]`JPJK:PtOo3hf18tq!:AT\t2<$(.YQ)A-XUoY.Ko6bl==mV'GJ;YgM<a$Q(!R(ji0sVl'i:_R7q_#YB5_qZ[Lp<<*"!!!(s2J5lRL!!!!LFFdElz$^$!?z!"Et":(Pad65tD_=ur[VU9Is@K2hmO!!!!Ag430'z]lJ[(zC`P3]<<*"!!!&fSJQ2[M!!!!%0nE(2&g;fIK$6ggU<THO1S/JH<<*"!!!"u>JPJL'Ql&DQ104ms1'9Bi9e99g*%RUdYVWpb'[T@hbR7:Dq"Q(PP@A?&S?S6>.a[/$XP#$X'pD<<+gZ3i..1SB:'O80;i;@,<<*"!!!$7ZJQ2[M!!!#`G(EWn!!!"c\8m1$z!9nua<<*"!!!'HJJPHV2Bk<QGP3s5&>g,:670!;es8W-!:'\E$W5oB=AQ8^1!!"-T++dJmzlr\g=z&?$M!<<*"!!!$CfJQ2[M!!!"]EIh*izJ@g>,&NF>rlNK15$=0Otm2qkuq-d8'!!!"LL6-sdz!(2m"<<*"!!!#P/JZqrMs8W-!s8PgtA@D%/hc0XV!!!"DE.M!hzO<&nV`;]f:s8W-!<<*"!!!!#QJ5lRL!!!!(H\"pB%<g)L2PG2Ur+me0*8[2mV29b;V4>]pfn[Q;aR0G4BCHFjS-sle?,=fdz!+>AJ<<*"!!!#Z4JQ2[M!!%NLP(?U5zOR[j$z!4#m]<<*"!!!!T*J5lRL!!!"ldXY(#[HdGeq%.H/ZdhK>#-1^f9,#TNz!)ugH:'oOYioS"U,SMM)z!8KSc:(L;JT$;s\+14g8IJ/rek>";[G:/6O'4b<]Ln(76Hea/fKaZ6GT4GZQBs.df/R<lQgXJ2U,aUL/kU?U7NGN1rC::g'+iHp>SR8VNg,cIg<<*"!!!'g?J5-o+_LM;2XDS;I,i5$hahaqk)`K:uk!W2Lz)1$j/#+'V2P+6;_#qlb>h$5\D.#q%/=rhL4`Vr')h,OFT!!!"P>_,X9I7$SUous0&%QKd8hS'7jGp9Bu"i:;f;99lgDmd>5KVnb#;P[=umZ@!8lqTP3g!L>FZQcel4fG+i`(_9-@SR3682C'I0-L\,2#dOTs8W-!<<*"!!!"-eJQ2[M!!".5o79mAz-?=Z4'8pR=/a<*Zn)har&Pc!a)`C)@:'Dn>A4166z!+^2&<<*"!!!&p<JQ2[M!!!!WEIk>krVuots8W+!z!*t#(<<*"!!!'h(J5lRL!!%PqOb$L4!!!"L'TmrHz!"f*Z<<*"!!8u!^K!=,3s8W-!s8Q(!zE;b;^6,TgG6RI#;]gO_bC5JPRp*u,S'8cpR5fQ"R3c+dp,q]SU/;8Xm9eO7rRCd_I"cY`TV./`#0-m/3cCPKPe;6p*=Dhmj4[X:pjKJU`s8W-!<<*"!!!"]0JQ2[M!!'Zf4+^H4z&l+!Q)8?/fkc74F8R)';'EHit7V$-@6@3uMFi[;`1sVBTM-:s6:(0]!7TS7M1gMP*V#%=frr<#us8W+!z!$$-4<<*"!!!!T$J5/DuaSO?Sc`'Xm0sbfAPR"u?8DMX;-%#U'6F"4o'/`2prEE]0H!dc=OVF5^U1^;Pph[Enhhh_5F$iMPUql]t<<*"!!!"V,JQ2[M!!!"<Ee.3j!!!#FRrX*\z!.`OK<<*"!!!%(hJPHTp^!QItR]t8Ofe6>*zeolUEz!(E'%:-jbkgg<_t'H;8ia.f444I"rak["oKEVp)=^^A[$b!iRLmHQ<[V>Q9Qn5E>sR\^_.:2g)`JR-%RI,SNpXmm')z!3l6K:-n<jr._AtW#s_NZ"D/&=->jDg4a\rHMuknYe-5e0GGJ!%;&Rf%KG[\&Y8fn2l(Pr4gEPlh?$4l(`+jta7/q#$[g8o:tJOu%$j<A<<*"!!!'WNJPH>*>&o3pz!-h@l<<*"!!5.DSJkcPh;ALEDGsbR3!!!"(RQQ1%z!5Q$n<<*"!!.\QAJkc\N.F"LFg"</E"t!=Mz@.\tLz!/kuN<<*"!!!!!sJQ2[M!!!"XIt:T"z-'3[Q6*WO:r_d\d%+K9Nd;L$N_*-)SErZN)D_S"ti3@`N_]G87=Kp3)Cp8MujN-i<nB@q.dP9]nS&J3j6lXj6IXY8szmsfm`6/D76O'V6Z"7D\U:[_"pr6U1&m'hDK@QO@\(X3m?ff)e;l=0lL2G,D$E_IdI=LhqP7hO0B`0^g1VuN]DBZO0RzJD5UY$i^2+s8W-!YU9ALs8W-!s&B%!!!!!WOb$L4zY#9gNzd&n.9:-g"t]L:bnS/5U#(T:.d:jHFJ]9<r"r1l-A,cb@YKo4@g:NR@F..b9PV[PVP[GL4J)^':,##W?>LJc8]ibc;&#!aTo,o%M%zJ3&jE<<*"!!!!%KJQ2[M!!$O_21eg.z^`S,-z!-rpB:'bFgU/IsZ(>i*l!!!"LTTF_)z!+UG.:'],7G`0;fTiD'm!!!!:P(?U5z3HfsRz!!kf?<<*"!!!!LKJQ2[M!!!"IIXtK!zT\=orz!$!hH<<*"!!!#$+JQ2[M!!!#%G(EWnzDGu*dz!5RKB<<*"!!!)XkJZt::s8W-!s8Ph"l20#OX+^2m:(*cs'eq/pj;p#Z-r(R:[Ujf&d&,42GFXoLU"L`05_:M1Gi;X&z(fl2_6%5kB^=M)h$;GIS9R6TRnG<YWQL<SD%N9C8XpA(D"OLGs'Ba2=]dSI*p=`BF<`$KRTgnHGCAcW0?1-[!lYB6#Q)`U5`q^HOz!',FX<<*"!!!"KlJQ2[M!!!!HH%Arqz<*b&Tz!:!F4<<*"!!!!X;JQ2[M!!!#U;LqgJz`d!&7z!9\BR:(YPXfT&puNIlNCdDbL3VUJNFzCg2Hc600SFT1G?k>isMe40mDG[%I2UpW01+h_=#+SAnNk(JK_;Fa8)2\3dR3cQ-C-)uU.!<.,2N]pTJ&s/'H!-*:/Iz@$6(9#/oC$i#QB/zOAIcc<<*"!!!()DJQ2[MzhgeHfh>$c&"SDp&i/sm3]h(<`dY(fmZuG1a3r8=XSeW*%Bj"NO1fcIk8:1I^89rKZib,hE9nc6Yb6e=@V#Dl,P>2AKUr\p!'n8sh;'b"frQ2mT'cT(^f&fD$zJF/JM<<*"!!9ggHJlMdN!!!"N?\)2W!!!##gcC$ez!.'$D<<*"!!.`#:JQ2[M!!(IUF+RBlzckV+3z!3Ug&Yf?\Bs8W-!s&B%!!!!!_>CfN\9t)$U7eCm'-(AQ];]+AI:(jj_2msK<rh;rD71J,e!?CrZ<<*"!!!%ISJPHDFE7QZDF&`2?!!!"d4b6?IB8`"m:l;V<Zo<ECM0?U?>MMCT:Wd3N@V$NS%b:Fu,Q]EUq6g6@s4Kq<&%KX'I"e`b^"FcFBV$)]<<*"!!!&`kJ[#(Ps8W-!s8Ph#>pMHNKOB[s2cThX!!!!U>CfNTCGKompV5>PYYtK#s8W-!s&B%!!!!#dEIh*izlna2mzBEf6(<<*"!!!'l4JQ2[Mz;1V^Iz4ahlV%/W6P*G<*Cj%HYh+]SLB!!&+`*.h/jz'7,40z!+6Rn:'FInjjF62z!9!Bt<<*"!!!!"aJ5lRL!!!#-I">$Y?AokrA)oL3WWI6f%F]IMg,pH$P&JLU.0'U63&d[Dk.2]]QVX3r%-,]mC?Et+[a+l(opDj!feM_PSA>Ap&5GOH#j:7ri%m+ands(a6],JT>IcR"1cdmI!$b&ga]%1S\PGJG6BRB:"8/MgI:BuM2AjL$PE7>PZ@MS.IlTp9<<*"!!;pXoJlMdNz=Fj4POPVu#&FCi%WcXr6;(9p1hMG%%Pg;\_a7kDCLVs,4mTbBb[=>63!Rir#hM*h+34kXmo]Et_FDsb;*'RIS:VhSQ)4:-V,k-8U47(anY=TgT<(_&,Q(Y?^:(aMjX_otL8Rb'6]#NfSS[m0Kz!$?33<<*"!!!%PsJ?Y*Xs8W-!s8Q(!z1gbf6z!-3:7<<*"!!!$MJJQ2[M!!!!mFb*NmzHt%Y%$dAI&!#R%9gu\\b<<*"!!!!(AJPJL\pNu?n?=!npaetKLp)lbLHB.D+AQ:tPaJJTXhpEFj;pcVOAA:9:WrR2n$@sPReR;3m_*+7#IfNB-4(.b;<<*"!!!!ElJQ2[M!!$s`qLMWHzG%H5"%[_pR<dgCAV7?q&.":qkz!8W!Q<<*"!!!%k$JQ2[M!!!"OG_&ipz5^\,_z!$6Q><<*"!!!)pNJPHX*WSt\JV^*)k/)U8)z^aYq-<<*"!!!"0_JPHI1bXs!Z:%VEcz#T&%lz!8uFY:(!Xl.Cj#-6IEI"<<*"!!!$2*JZp?ss8W-!s8Q(!zO:ZtCz!%8_9:-flDVP#lE,ku,ghUmkt9lNBk/G#4$qHZ(DY`IiT9QP7M%KVbjLL6Gbj#as6.+%[gf3IiC;<c6q'YI$os4>e$z!%)Z9<<*"!!!'h1J5lRL!!!!/;1V^Iz8m?jHzi3Y@n:'^joPOnD#]-g>dG/C)WRhtT"6Ft55!pgY5YEMrdz%!@+r)M+G-IL'<.@;#OZr&1Kh`rsM@7IZP2Y9r.,z!.YW3<<*"!!.b"eJkeUg,_^te8g;&.`Nsni;iWglokUnHH?I/!S'2AHd+<*pJ\(!gs,Ne;rYaF!i,6fV<5:jAgs@<"0DarFZaQJ?<<*"!!!#h.JQ2[M!!)f9)1kigz0`QYu%r.SD3:B0C+<-VdN0HG.<<*"!!!(@cJQ2[M!!!#E;1V^Iz5dPu@z!8LS*<<*"!!!((VJZqlKs8W-!s8Ph[baGPU7<!U1lP!],CPe[VV_-]T7YLr#:6RO%Df,JOGqN=KGLqU2&9X='RH\ur#)?hFr+3+HHZR%Acd,bWK2hmO!!!#1IY"_lrr<#us8W+!z!0UB6<<*"!!!"NmJQ2[M!!%PiOF^C3!!!"8oK%S!6)N1`%DCmMi\NgrV%]7k8;h(\=6hUGAme4[%PA]Ma^=(Bmn?!p9#dA0<:HpcI;Y<)D&C4"P*%?LkCKVh.VMf^z3dcKR5oT&-4T3gZ#j\`A[kqm&oao:f*K2ZT=hcfr4#7gq#BV%>Rp*%,]M02s6,q%W"7rJ`IlkY,CJ2LQ_3Q7lj4%'/znToadz!"r+Z:'[Q*"Q9pt[oED.!!!!FG(EWnz(US`nz!!'9S<<*"!!!%ClJQ2[M!!!!fEIgjtdeHJT6&\q0E4C?oc<`=W".$0.rr<#us8W+!z8Hj0e<<*"!!!(AiJPHT%N]m!?cA>+IFBM@)ZVO!=6H@=];"Ljc.6GU[CeMgVR[\YajO:;cI6J:`*-a$B-1`VF@/pWANLoX$S+e9GEHZlu6Z67Ge!]as-<1$G!!!!BIXt6/XG26;nIZ>6f]-#U'55.DODqG74]MI^!!!!afRQs%zNa.-16,./LW:3's9i'PX=BiCI"Z8@\/d6>3.@aQ%B($fTej>M?=^U^#Xt4D,2JbpHikh-;hmUn1KmPjJPY<VQ[jG)TzE*n/rz!$"1R:-jLkZ[o^"TDmF4aK6*-A*7IK`s%S=*/rHjIjq,O8`@@L&S2UgWEV7^FBGL+_a9glTjXO8W&_<;gXloR,Xk=*z!1Hc9<<*"!!!)/2JPJMg:l@u=54<5HU&fCc=jn_KJS[nu`]op*Hs$W1Ai&p2j1'F\_]4o`$0KcqD7tSb\")uBo:)^"dk]lrT9'&i<<*"!!!(PrJQ2[M!!!"\<e46Nzep;mB6'4_ZM`4TElnqgO0hEhq+;KBr?K*iT8ed!l`6A9hnZ)785/q"j*QIH0P(2-Bdf51QCD"Q^/L7bKVLQ-b;cm$"!!!!1)&n0-z!2/"q<<*"!!+7J8JPHiY$&M@_h)#fJmrgs?@gaqf@T<C.!!!j4*.kC+s8W-!s8W,'D#aP8s8W-!:'P):k[#eb<<*"!!!(2hJQ2[M!!!#7dXY<tzEHct6z!1%ST<<*"!!!&%$JQ2[M!!!#_'nK?b!!!#7lE5\<z!(D*_<<*"!!!#03JQ2[M!!!`'3eC?3z.U7O)z!0<7n<<*"!!!$_^JQ2[M!!$!#4+^H4!!!"L7?N.$z:i8.B<<*"!!!)qFJQ2[M!!!#O?%GuU!!!#?=?D+05t?_cZ>H&S;SbdmJCK'$J$6U"iU*0I2A?q0=_7YV&$PGa6--8!0_]Sb53C7Rh?-,c&/cmlQMU7b5/snbmU&roz4E?!Qzd#f5u<<*"!!!'gfJ5lRL!!(rN3eC*:B8_u&?EgXF]HDS"WDZ^rzUN_8hz!._D+<<*"!!!&jXJQ2[M!!!#(FFdElz(6X5D$jOX6^)S#A5+UJ%!`]4#!!!"D;h7pK!!!".lZ.SWz!),G)<<*"!!2r.%JlMdN!!!!UGC`L&X(@f+)VI(a!;o\uG@qU/6XrJY6#q&*+S:'>56(glO3I6`R]7]",p_<W7l4=`h4=;>/DAK;K`]Xn`BLgnBWY*M/e->Ve(\OW,L1)I^*m,bN'()?z82c$!z!4Xq<<<*"!!-Ar:JlMdN!!$Da4+^H4z!5!bV$+;)Sm_Erl8ki:c!!!"L\r_J<&=)FrpYYjCSfsglQ]VuJ##tX'!!(*0&V<a^X&Y-N(Y2Rd!!!"Lh2m1_#k2P_DR20hLK+<S!!!!1(P,Qd!!!#?$5A(lz!5MQb<<*"!!.Y05JZsb*s8W-!s8Q(!z/6d[#5rQbo3#ImfOHh9Pidprb00DY?:+@NrFms[eAlK%8N1]j]R&Fs8E?j9(5Vuh-O3$k^.bKFiJH1X#Sn$kCCT:A7!!!"LGE@AUz!!(r,<<*"!!!)NYJ5lRL!!%BY4+^3ns!+^U^=%ho$V_d4*\[9'pSSI8OgEoY>u)^nW"'9W$J&G)+1GptlQUlPqpthD>#X^Yo+SbR55EjZ%.*A)k-4jbs8W-!s8Ph/m2;uV&;:pYlTmJ-m_;jcJojP#iDfjX!!!"$OF^.9ZA''Z*_",,Dm"RRril7-s8W-!s8Q(!zd=d'NzS?+i):']U3Jtk$R-<1$G!!!"j<In-Mz<I99l"cEb9/,iNKzY^:q$z%%',.<<*"!!#Y,DJlMdN!!!#gFFdEl!!!!9iuN_Oz!!!je<<*"!!!%!9J5lRL!!([K'nTEczKmeNV'`S.4s8W-!<<*"!!!$F)J5lRL!!%O3OF^C3!!!#GM]%+HzJ/kqI:'-L&<<*"!!!&%@JQ2[M!!!"EIXtK!!!!"L:m$</z!%3q\<<*"!!!#hOJQ2[M!!!!IF+I<kz?l+Aoz!-WC6<<*"!!!!F.JZrV_s8W-!s8Q(!zWdK@tz!._b5:(:@F6c'"h7-?#\Zuj/bz!"jI,YTB/2s8W-!s&B%!!!!!PIXtK!zT^mV.)S$HQ2bj7E6^(jibVV-dr*iNIB,q@\AQ`qH$[M)^l5$I73F;s?<<*"!!!%P2J5lRL!!!#7=b0QQzd;sk=z!6A5m<<*"!!)TI&JlMdN!!!"7I=YAu!!!"4jt_N`*NtB#G_N\t[2;[c6i(.gb<al&Q$;CTl*brmV7j+hrr<#us8W+!z!,d7::'bZ*?1GPYa)k;]zYZHBN%QDjD1b'K3@?Zun8U?S#z!5*T.<<*"!!!"]2JPHCUf`D>]b>(@hd"mMd8LZtt/bbS'V?q%Yi7bkB:*Us]>YrBBcj[](Z95e5H\(tfg'@.K;S(,V7dNcbX+f+5kN%'"@m@0d<<*"!!!&*%JQ2[M!!!"DOb$76Vnp:kO8/Wsk>_K^!!%Q:OF^.8dB@(6In<iTY_JmW<<*"!!)WD0JlMdN!!!"NIXt6./rR5.@mFncL[^rlN.qXh"iO!(<<*"!!!)t<JPH?5SGL'%zL`ICc<<*"!!!(etJQ2[M!!!#On:=R>zTJ1pszS/"/<<<*"!!!'*BJQ2[M!!"8\21eRhP/ITl&P.f2FEr8;j$L2fR6tO"'!>S["+(IT]9a5OWUr!>.]m*fJD8Qa67!3bI.35jqHIg%kMNjQ:N^i\##tX'!!!"/P(?@=<&:oRYAbr*DgQ-?R-a?CzN3bTt<<*"!!*HE=JlMdN!!!#o&:mg]z0mJ7Lz!/tlJ<<*"!!.`jeJPHZN#ka8,^/PS]<(8%3:-goLD3(4^nLN@L5_]Eg9#Y9)4ufPBF+%8GEJ9-U8TDR^b.&m&;;Gu'Ve<C#/LJFXT$%Z-KA&Drd]h]$X+^(>61>rN1[/f%bQ*bl*nl<iIsq+W6K.=&&2lj?TF5@.F^=k.`'M\KoJH(_X_HaJfT-,/F?rZKrK*bO!'Z\1h!%f=!!!"LViH>4"98E$s8W-!:(53i_)dQTp,M'HJ(7:!QJ'g)\f_2WzJ;'#7<<*"!!!!^WJQ2[M!!!"H0S*4(zU03%Iz!:2q$YkJ(rs8W-!s&B%!!!(M;2hFd18G?>W*QE63<<*"!!!$D/JQ2[M!!!#\I=YAuz&s.Z>6"Q_](=#Jhh_tX?^1.=-0cMVDF%^f(?/RL%)aT#jbE5s/TWIc<5/9*99YfeROY5GOJ>e?T1(faF.<al(n9@\o.-"lPr:(>c84.t_!Em/p;.2.Q.8_`h.\@3[BBC4.LI&eJ#Z1,noHHK?@r3*G[Zcr&g?"+_Lj1rqP=d;LZVC^2XU<Kp\P?a$rVUFTL(r:3=6n;k4M6<PLt98Xo8WEMO)4)ucc9>066hh[20`s.Xq^92S.oQR'VJo[6U"Z=j4+m-Uo-)D+TH;<aiL)\>'O"=,QGdSn-_Ftgqp$-:LSP7>?IHtK3QJ1[8%7b_Y9%f_tW'c:7c.536bG'zNcotRz!+>\S<<*"!!!&0aJQ2[M!!!"MH%Arqz=;ZTa"_#%""!pqIz?Zgq(zz<<*"!!!#P0JPJMj0i0Q::+]Fh8Lg02YVNg17aOYeS65mcXT!NZa"]Rq^uq3,/<7-dWK29b6^((kF0d1^/%RT7>Zob*Vo$UU<<*"!!!%Q$J5lRL!!!"L?\)2Wzdr9k<zGS:dC<<*"!!'n/jJPHp6Un+Y0a"ZFlcc/Pn8d'stCFj_7ScA`is8W-!<<*"!!!'0@JZubps8W-!s8Q(!zP(/$X#:P3fIIX7,<<*"!!!&C9JQ2[M!!!#)=FjHPz;iuX8\Y]?+s8W-!<<*"!!!%osJlMdN!!!#We:::)4IR>sL^Lc79EMTi\SEh%SGrQgs8W-!<<*"!!*E&/JlMdN!!!"$?\)2Wz:`=mbz!-2Cs<<*"!!!)S7JQ2[M!!!"<(P,Qdz0_g/uz!$kHn<<*"!!0k,RJlMdN!!!"gEe.3jz.<g>Cz!5<Q+<<*"!!!#W2JQ2[M!!%OZOb$L4z.XlqD%<"`Q04&loH.b1<.d^49z%<[6+Z2ak(s8W-!:-hPlG4C^gn-UngkD84t89f1R%0i.(f3Z`lj(dfB/^X"dfNn#J#.r-U8%]j[X+H!1\F"LF?pC=U5arT/fOS,bz!8uIZ<<*"!!!r$2JkcRk[d_^gr+EQ8'em8^JB;!]l=0[2]IWbGPt`"LF9GSD!!!"<rY^;_6,'UL-HAO!QjM])gi'KO]=4E7L\$e5:"))-B:>.j^e75Qf-PflXhPFOl'OhT5sq^[2#qb,Xh;G7b51^;UENV;z\l"#R"4P,U<<*"!!!%QBJ5lRLzGC``o!!!"L#EjX<z+=#`o<<*"!!!%RmJQ2[M!!!#7d""kWba57Q&90(TmR(ktBT:+,U+D1V7Xta$*K`2BD/T.QG(!JD-JI$c+!d1;aL`s(;2T!poOm.O.!LkHT$%Q%dT$8I!!!!#>CfcS!!!"Dbr()Qz!#U'6:'UA23'o/m:'PW0$5cZM<<*"!!!!"hJ5lRL!!!!-3e:92z1O"CMz!(Ke9:'jY-(2[L=IJ5g'zJ3oEM<<*"!!!((OJQ2[M!!!"dH\"pX4u*#2'#Ye-MeNAr^GH-O?l1Lq/flL*;RS@L9hjCSP`ZJXV>:$?CrKmG*Q5@IP:>;Idf8,PBc4o\.X0eoUf@Bp!!!"7It:T"zVK7;`$-Agjc:rkdf:u=GzQna.lzTWnHI<<*"!!!#--JPI!G*7'[Erf3)@1XRd4LAK1S_]q^D[8d2,!!!kX0S3:)zb$KX!zJG#"T<<*"!!.^$)JQ2[M!!!!eIXtK!z0ReRQzbW\.@:'X"7rHU3J%TNK/!!!#g'nK?bz:6C*-z!0CH:<<*"!!!(_mJQ2[M!!!#WdXY<tzVL*koz!5!]2<<*"!!$jQ^JkeTn=*tDP\<TG*W:XKk.e#U/Jr&.`9Q`Z<Hh*<knI7XG[>ErM9QkFO$OrD&dgaJ6Zod^@IYmm"gesqP"RD/C:-if,(bJZ08:JYdZngkd7"@\DRKuaaW3(Aa`b%5%Q+*7!HJ%3'q:I8S&BRCk/EJDVI.(TF%TJ>1WK<J@I6o;V$ftYK_[k:Y;RhaC<<*"!!!"oVJPJLG^,9Z("X\V!eg/`!D\4>94j!+?!X4<?1SQS.Yon(M8C*h;ie#`>i.S_OaK1#tae^$+A?p*?`_hjb:YX6?<<*"!!7c[AJlMdN!!!#o*e@'PS4b;Q[3hbult$/"=PoM:QC.Om7j9:9lP=CK5LQ1toHoHT6A#;s8sVBr1h-8YG^0YG-e=#g)C:P[SaCZ&"&;/51B\0S?j(("9I^2k:+=7_Z!uod&CX.8QjmDsYP`l0P[laHS`Z)u.GhLbqMKW6(mRcJ-aG7tE:748%pI])<<*"!!!$_\JPHDCBHX=CVQbjUs8W-!s8Q(!z5BDBUz!20+;<<*"!!!"s>JQ2[M!!!"40S*4(z(3P1.z!5MNa<<*"!!!!m`JQ2[M!!!"<pOH6DzJ8p-?z!*DI:<<*"!!!!p]JQ2[M!!!"4'nK*g=s$25jPh8=nDRg7:-nbImnZ+Hfn<\r[NONcCAjkBS/k7ZAl0$$49[c$(jH-0*[HnPj"n=g5ho"oRp&a`XfWdbPW!DT_rR;U.+mNS%lJ'CJn1),)$E@N2`mcW:-hu>@7tT;,8>Tp?aaP1*u*6tb)ok,p949BCm?b<9pW2MPqA$(K)^mV3>fY(I4"-$TRFL-?4%1pR&.`lr$Fa1z!.n@)<<*"!!;O>EJlMdN!!%O0OF^C3z\/KouzOB<EQ:-mqRAm],0P,Ir!Nn58(!fJ+d0tTG\U/N4a=k.`DK5*u!P<I+#/dDK94_FUH[-W/e`#d!j=Q@kh33q,>Yfj"Gz!*,,3<<*"!!!!7HJQ2[M!!!!I'7inE]7?s<00U2n8pqoF,4p>qA-?7BfUMNMQM,;d+E?/N6#KgcMP$]BHJaYodKYRMSn%5,@]iWS/QdZKL4j>6E_[-=Hn2J"TWhI-S!A]8#>S8!zCls9D%re3ikW]#(&=lb6bYA5><<*"!!!%.^JQ2[M!!!!Y*J$sO.,\]%q=GDh:IC1T;-WC""(l%=.KCY2IE>EsB]pHQf+>gC?3[7.W./U%2f;9Rk/*U9d';$qO!nl\^eQD'j])9\!!#Q'*J.8k!!!!qPV[nkz!'Drd:)di9KYgs.].f=0AGW0$S3db.*!H`=Bio+e(KCG8!!!#?>_,lTznFhB4zOE)7k:-m_*qVMCV!`n]ZY=7eO1],g]#O/U9[:MLop-ch;8VoB-$b/(r1M9?4"XHWfP?bP/]H9ht(<<$W<qWMn,<:icz!9SET:([L4MV+g!CS(;o`^,P"d:9@[z!5X)7:'hS7FSAYq0>;O.z!5<T,<<*"!!!!dVJPHD$;sdFOf<A?Us8W-!s8Q(!!!!"LD30<KzI+0j%<<*"!!!!QiJQ2[M!!!!,E.LaiQG`OdJ.Wn/<<*"!!!#PSJQ2[M!!!#"I">8t!!!!uDENMNz!*F`%<<*"!!2)alJlMdN!!!"d;1V^IzT\"]oz!"XL/<<*"!!!%b9JQ2[M!!'sn3eC?3zk$<PBNMQUSs8W-!<<*"!!!(XfJQ2[M!!!!YEe.3jzifSdlz!0VVY<<*"!!!''DJPHog."Usc_c<g6;!it66(gb(kKo#bz!5FYI<<*"!!.Z;VJQ2[M!!!#g*e@;kzn/m4c:::-%s8W-!<<*"!!.4!OJlMdN!!!"2EIgjd/M"%/s8W-!s8W+!z!5Pji:-gE_#i-lTf/aIa`BTd$/6E.8D.NQZ\%I*;^`1A>=lRl\4L3PCi1-msYF2=]fJhkQaMS(F(JTe8,C(^4l9_dVz!'#=V<<*"!!!$[GJQ2[M!!!"DIXtK!zMKsbJ(0qjh%?Z'tN"ed'P>L&CF?pQ.-kPN9&+P0j4dgD>AC.R!c[:JB:1VT:U,!HE0q%kNHPnu7c(sDbptA6X6-0_T-E_&9OEE!7%u5CaL3Z()ekCr#,rJQE3A@[YJEUttL+pl/;7)M4D=,a/l("igSH&7UJp$QFP+2cE8.#0Y,CDKMqAeJ\ge(QHzjE,rQz!,m"2:'rNj+KRi@V@[TCY_2uUs8W-!s%X6Or13mJ%itMg,Q]_3^?L7"9^PR[XiGD)dQu\hz!7l7C:'\sbWI?Vp<`K,"!!!![=+O?Oz!4m]b@/p9,s8W-!<<*"!!!&Z)JQ2[M!!!"@I">8tzMLU1Wz!)WB><<*"!!!(e/JQ2[M!!%O!Ob'a'_#OH7s8W*o6%r%M1[RD9Y>Q]k=4JIGK5DTOP&?oZ0*5"34ZE<tj1[/lSk>Kp$KHbr2n"_-]:,dSVTYbKgG7hQS!F&@6lo).\ED%MR'PFGz!;9KF:*Y8<-,!b#<!(j]s452h.L%(Td,kl\#X*s\YP1i?_+i]ig/S+Q!!!!LE.M!hzn1oR!HgLe4s8W-!<<*"!!!"ruJQ2[M!!!!VFFgZSrr<#us8W*o5sRbh@8U@>0FTXG8:4Ai9-fm/YVtea6AIhCa9Z/Cq5Q&b`AMKM_r6`D/`5WBpl'Sa6C&QA-F.Wk/*nuf=V"7noaEPcH<L9]_A&K=XZ!%#s'b#AK\6]!FVm\tot^-q#],[5g#QK\E[e0t"3(Rt?^_P8BtD#&de3Kp?):F$i(aKOWY4t:"AT^@.-kkrH;Ou#>C(+%gBQk!]/gk7!*'"!!!!!HEe.3jzQk4gD$R'G`lbss%oC-Gf:-j0`GG0<@Ac`)FfU2;qSc*RE+`re0'jt9aLm.E&HJ!g>LK9:,Q=[]hD6=-j/-sWJf@FaX-]gL5Z7f>bL1appz!.6VS<<*"!!!'eUJQ2[M!!!#s4FpK4zFBa;k$%\WQ?7:<nH?W?hzUjmqqz!3e/.:'O!3pTmj$<<*"!!!"WtJQ2[M!!!"*JUt$@T`>&ls8W+!z#\lGQ<<*"!!!#rGJQ2[M!!!!K>(KZRzJ/j,?zq"bk[<<*"!!,reqJlMdN!!!#o0S*59AnGXeB"!1a&n/E?4sNYc/hj4gPP]bTngWct#52R;#!/&Mz5S>,i<<*"!!!)#&JQ2[M!!&)u(P5C9,9q_HK#/KsE1^X.Wu(t*au:]A2qWaT0#8:TgKD4HN+Kbg_!mkn_t/lX8r7W(<<*"!!!"EEJPH:O]5UaM!!!#W[l&b;z!-%db<<*"!!!&\HJ5/C'[QEsHIb1<sf`@sI#O%;R7(jXZqpU:)m'%f!CHMLb6H^GhJhR<8\7Q.*AfG[n,=jB3?Eu<Q)A(@1^mtp@Yi>Z^s8W-!s&B%!!!!"@4b6T5zrcs&pz!6K\@<<*"!!!'eiJPHP_UpHJM#ZrK_lW!ob!!!#+2M"U6T)1eXW6(f^4e6.k>g0f[z:cB;E:(*I7Q3M-@[3p#Gr_=C_mh=E<?+uJ^HL0AHb+,Hcs24_\Klsp[ON(9#zJA6V0&/gQdQcEAHVs10]1S7BZ<_a(d4odq%4!BqMVr`"q"?eCYm7n+h+M-]P/&Eg]PuFE5:'XGQ3m+aOe5ZJK!!!"8;1V^I!!!!A@Msbm#DBP(W7!.T<<*"!!!&C,JPH\;RM,j_"IIkK"+g$FG?"VC!!!",eUXk0s8W-!s8W+!z!'jP8<<*"!!!%gtJQ2[M!!!"\0S*4(zU0N7Lz!#T$n<<*"!!!#K/JQ2[MzEIgjo_=9jF9"@'LYlUI1:p;VPs8W-!s8Q(!!!!!m-ourT60BXq#i99'nS7.OI=IM!c,'nRg"&?rK=\G2Y1921s%UotZ"KTC:s0MJM:6Vs.]BmDjgg`l@MKKT$8kn3#c^l)z:`+a`z!'p7.:-n<iq9u75XW>hG[Q;^S!g-)NNJ/[(.&u\HijbHh@hBBW$Z?#p#l)*R7*;I'4f3>tBs<;OgKGIC(/-7Va7T7/zcrr8X<<*"!!!(,[JQ2[M!!!!MBn97az!7HBtz!!&=8:'A<R5h8p8z?rhhYz!5Nr4<<*"!!!!"KJ5/CM.B_u%jgrW#0bd*U>%J4k=T>nH'Ul/t1%?Hd@C1]KNESq&)'==t_""=00p/]#mSb0H.Jd4HPZE]Eb7rrM<<*"!!!)LOJZtRBs8W-!s8Q(!!!!"L`fYgI%)AfZOKuJqdJ_A2X&T-"!!!#Wn:4L=!!!".ic9WNz!)-aN<<*"!!!#JdJPJKkp1*FTGp/FlR_fNCd>;PLK=\L[rdgo9W>aGHkWQr&<gQE#hUEZtH_TsuYj%]G2*sR1$Sqp-%]I"[5g$%-<<*"!!,rZ6JkcrPlQTq8T,DBliDoh<X(DfC!`]4#!!!!Q21\a-zpN_<iz!:OlX<<*"!!!$&^JQ2[M!!!!1IXt6!/Q;%@<7"ZGz!7Xu!<<*"!!!%PVJ5/D&9+d#8E@Z=:lq+PORLq4c6)tK+<-_[E]oj&RX.hAL+Rs0QKoM*$9.*"FHD&1HUB*Ermb><W&pPVt>60id<<*"!!!&7,JPJN)"E8]he8Tug?l3q"4J'-5:^2hi@J4*fY^CVc9Zb1T[tWHsiR6iJ_=?$NcD;H6A*#bq_d(A!*Sc3f/TpjT<<*"!!!)F`JZrS_s8W-!s8Ph""5.3SDf$C;<<*"!!!(Y7JQ2[M!!!!&FFdEl!!!#7KVF#tz!.nF+:)$7]6&[qC@(9Yoo1()7$\r/EKITt%z3fnosh#@?Rs8W-!<<*"!!!&B*JQ2[MzT7BZHT/K6_N"9hOopuBHrQ%t=z^q"tqz!!5uJ<<*"!!!#hsJPH;F/U17qz6rAM1%8eV)RH2hXRNr(_-d>Wkz+;'1/C&\/4s8W-!<<*"!!!!:<JPH<H]9cLtz?o!:.IR-`W$h&&+)A.lJdc=7>[Ig2@G0rm.%a:i'd!V7UhnRht.R9RE5%3f$Z9,O:#>#*KPd/?cmOK55@b1;e,Rc)Q`29b^d$7%`5`?]2A[lE#q+rat%?+\`b^!!)Jh;f=00rIi3]a9^[/5%sL+h)G<;)O%9'jUVm>J&@!h3Coz!$H94<<*"!!!%QDJ5-H.1"4K4&i.HkQrO+d!!!#'<.S$Lz^t=04#`PKDdG+EYPYM[LhDk]MlmXcu0sg.d<<*"!!!'gDJ5lRL!!!"!P(?@\(.)(t538H3Y[21!V9PqA$3F.k1hY'4g)\g6l87t6+H_;iMZhrB6F=l,"QE/k[Q![AgK"kP:\YGUHQl%kn'2-+lr=#c!!!"\?%GuUzrc*Lndf9@Is8W-!<<*"!!!#f7JQ2[M!!!#Grd[uK!!!!i6Tfrq%cFO3gngR"#k\N5Yf?04zJB<q)<<*"!!741UJlMdN!!"2/Ee79kz\.X?f'I*:inb3_Xa8=Z[7N6>1Wsfi-"'#=$!!!k\)hM&izIWg9Bz5i!<0:'PEFBQk1:<<*"!!.a-mJQ2[M!!'N>*.gom9>isfYBJEWTUJj\zmXKel_Z0Z9s8W-!<<*"!!%8QrJkch(7p*#8H@"jXq`:Zk#=PeCs8W-!s8W,'bQ%VBs8W-!<<*"!!&VhYJlMdN!!'O4*J.8kz>WdR;z!8MmO<<*"!!!&*WJ[!o/s8W-!s8Phpq`FFT8AC>+:p]g#]JX*ok<P2:>PfZ[!;^4qA7l>p=`Gffh%0*$[Mf^D;mXV?%]T'dBKq2mAjF5iWUOkf^V]Bq-Y#K476XcGG4Rl1-OX/iad#U**1?BoCZ/7nzbY`pkz!/Oa.YT:[^s8W-!s&B%!!!!#&H\#/sz/UW+Lz!)@ik<<*"!!!);-JQ2[M!!"-C++d6RPSW@u\\0HDq"`K@TiVKaOS)E;)JT6)K3drTE3_8aY4G#K:.^CU!a*-D#;n1SE<:)$--]>q2==3UejPVE$rm9-!!!"t1P&O+zTO38S'*&"3s8W-!<<*"!!!#PjJQ2[M!!!"@P(?U5!!!!ako#(Qz!3lHQ:'`=9'CrLFjnDaTzkRrGA').1rkN:St0i;KT)AH@#?_I3pz!'QKr:-jrlBc:uQ1s*FV;[D5sD"fWfm='2r8tO1-Yh"dtY_09jSZL58Q2VEMBB3`nblPUP8D`3Q,q,h[($*$!&n+%*z!2*>C<<*"!!!'*'JPH]F2h,GkBCe9SBchU_kZ%T_!!!"L&V7/hs8W-!s8W+!z_!n4P:((GLs$ZuI4dC#JN_T^"n$N0rzJ--R=<<*"!!!):cJQ2[M!!!"5Fb*Nmz+ErB:z!+[j9<<*"!!!"/6J5lRL!!#"7)1kig!!!#W7NI(\zd/"W3:(Xi$p_EQ7.u0/(9Y7kk[NJ=2n/gC?j?/mN<g?'FM:Nq&H*$6H[D'is?pt_'=Dq/d?MV*q'Ul2#2=YeX5311Ng^?Ji7N?iPP5"Y\0p_:XmS6(%XP.t]&X#e8EO77cE5#l`"BjHJU6<[oHpT3-M!5X3#s"!kp7clhckXu-N),RF\3<.W!c`KgK.YN%D&FX]<<*"!!!#i?JQ2[M!!!#MI">8tzFEi@:zkd34!<<*"!!775VJlMdN!!%fZ(4oNdz85b"=z!8(G*<<*"!!!'gkJ5lRL!!%Q?OF^C3z+Hh:Uz!5RE@<<*"!!!'oZJQ2[M!!!!a^492`!!!"LH]N_Q62=r_G4@`1dGN_c815#dH_\LLV>r?k[++:L*[N)7>m$T!KF?$nY[kN:.Z*clNE;cM;t&$%6KgsSrR'(u]\uTiU=?:>F<"9\zBGZ5"z!0_VX:'tkm-:;i]DVc<)<<*"!!%9ZBJlMdN!!#^g3J(!/QX7CY<<*"!!!(brJQ2[M!!!"\1P&O+zl#;2Rz!"!q%:-fBk\<*@PZqP63f@CB!iZYU;4T)#kRn5u(Bi>B-1fcJB81jrk89gM,[:ehq9SF7tRg;i`XJmjka#Q(OSE,i5z5hrMn<<*"!!*E/5JlMdN!!!!9)M,,Krr<#us8W+!z!.ars<<*"!!1:/6JlMdN!!!"tIt:T"z">GC,z!#:!7:)]2#4Bcfm@u/8f&R!@C40Tj"m!L/&&]Ku6<<*"!!!"_EJ5lRL!!!#Dgjr37R$!k_7]:p?N\#)`:Y^,8l?)c):-mlO;(sk#.oRTdGb87!B"^kLge*^P>udg"ocmq/@r<6Vk*D;`N3\&7g3dfTa@n4.[rA2mm6=JP>`I")`LO,,#`2f`XpJu4\kWs;\<0,#Z_TFl,PuVldZE)l=!A>R&2Fll-\;)A/'9<_K2/5*MH'WV!!!!ag42p=/Q;.;=2d]/#+o;`.F5/1_kj&q+Q<S6Xl9'ei`,sY!!!#?E.M!hzc&dKO6&R!?HEHWP[D&+rCe#2<=Dq(f&$<L_'V50q2QCcl@-,tsfFCJp6Q13C_ssN10Z13K\IK],,cM;TS6+&HbnX4YzUbdR%z!$E53<<*"!!!$,%JPHLmHJOc#E[CC]<<*"!!!!QEJQ2[M!!!#fEe-t"[R7:4Rg<R=&#``Z#(.$Y\Vrts:'SYT!ph":<<*"!!!)A.JQ2[M!!!!c;1V^I!!!"dD&Iq*z5]@fs<<*"!!!%O0JQ2[M!!!#e=FjHPz+THse&(tO67YV>kFLl0>o3Wki<<*"!!!".iJ5lRL!!!nhEe7$p?E>XJ8@!J(d9%V=<<*"!!!!QaJQ2[M!!!"lH\#/s!!!#OckV.4z!1Ycp<<*"!!!&+%JQ2[M!!!#Wqg_ZHzT_X+<z!5`c-YaC+Ds8W-!s&B%!!!!"01P&O+z3I$*TzpbX(EYj._Xs8W-!s%Ykh.tdDqfN50Z=1jso6+B[.qpp?,^Z-]N2Eps:*h+$>fOn#_l8)IR1dH=e+\XGW;m]s!8j\%t`gdBCUT+$<:-n@dM_sW\b`Dmm7S)9eFt+r@]10?>T133"'<;RM%seW]^R#SUXfPp++T-!5dYs5h:FAG#GPoJOUg60Ljko<&z!(8\q:-h?o.JaNNO\q$>c55YY^@$K$q5oGWTMksXRe9"Z9/?9mKF,/s,.9FKY+c`U),-&L"qA.%!&HQ0ITCYc,gTRf6'hZ7J_iDnL:4\=Xb$5lU`>CP[V<e%!QPckgXgO#.JUGBYe?VuAJu>f$"=Bn&,`rU&^UBN4JsFoCqnkeeI51`7KR/g9Mil%iZ"4MmkO',z!+>PO<<*"!!!'7mJ5lRL!!(*h'nTEcz+PVEA&7s"Y6'P^eh]jHJr'<e]AQ8^1!!)N1)1kigz.!^ADz!3d>l<<*"!!!#DMJQ2[M!!!#VOb$7no_''D*uTlI!EZcb=#DoUGQDkW-'DT=@-^Q(h*]$"%TDqsWdR!m0f^>>j-lG[dBh="M/kcmQ5qW#Z68ci]2\h2!!!!e=b0<ZI<As'OfO7qC0SE,XGAKS<<*"!!!)XQJQ2[M!!%P10nNC*zW`4OE%Y)/T\TIpT(n7&p_qMe(z!%9XSYk6<Bs8W-!s&B%!!!!!3Ee.3j!!!#oG<1=Uzn<k;K:-gCl)pQ5-kL&%$iJk.TSZ^B7S,,k41p]?4a'HOu+-+in070b`8[e$07PGDiTaG@00+[WZP!kkEV.-8HWaN;9zH%g9j:)AORl-\YeOJ^C]aSeV]Dmp7>JIS+h(f^P9!!'f"We".Mznp,ddz!0A:R:'4o#H;sqF!!!#Gomg$Bz/6[U)z!45^V<<*"!!!(5BJPI(>`fnMsD]<1V8il(H[]E2?L%1c4-;-.A<<*"!!!$b1JQ2[M!!!".:k;UHzJ@9u.z!!@CqYg3:Ks8W-!s&B%!!!!!iP(?W%R@0J2)0pa4z!0A.N<<*"!!!'Z9JQ2[M!!&6k1kJI/VR"-:Y*LB,-<1$G!!!#]>CfcS!!!#/\iYL=%3]hrlcfR!c/EI:GPbA?!!!"@_D?dDz!!dt(<<*"!!(aj\JlMdN!!!"LqLDQG!!!#'PB)7M(7e0->Lp'3m;Iu\]S+]tDc;5pDIN97$0Ymj403lH=;Xd>+`+1>`=\+,qc*Ur!!!!%4b6T5!!!!)OWB$Rz!,m+5<<*"!!5,m)Jkd$-h?uk"%3KfX`prL(383EMnQm-<WJCNRs8W-!:'i(n\aR<:MX9h4z!!#E;<<*"!!!'i]JPHb4\=!MX(JW59.!ca&U)<;uz!4[?+<<*"!!!&C1JPHF=A>Dtd)-$Y:!!!#]>_,lT!!!!A*Ya3+z!-fK7:("3b>p*OiHrS-g:';bqTU/C`Lc^sE<"lFZWG+AWDL5@`zYS2Rfz!,OlN<<*"!!!()IJQ2[M!!!!-0S*4(!!!!iko#(Qz!4mN.:)#'8&].-r,d]b1HM'0t&71FLTUAd[z!8E$(z!:Z,%<<*"!!8)f7JkeUpO8tRX9T%^Q/q*]a'skWA7ViZ&rEE],HNgRaQ:9*$U1L*>rG'*qKnodt.2#<-Ttp/j$YdWLhWtS@E?b8e<<*"!!!'HPJQ2[M!!!#!?\)2WzZ?1Xm6/];!M=CAm;kd:t^!35c\fNu4fmjUtZm"]gD63@GSk)N0@ocgF0Ml4;9lL2V'RlHU[k[,<5gho^T3P9iWrGg#$n(Lk=^l(b3j>`Vs8W-!s8Ph)NX\QkO_BQf3?qPU2`m[4z!2*;B:(00315s,Som4jF6-2k5XGDcHf*i2%al>AU&S\G4<<*"!!5S=GJlMdN!!!#35(QH:`5N8R&m;8efj:saz!$QT<<<*"!!,fu#JlMdN!!!!Y=FjHP!!!#75L=sV%(`1=03B?@bXtjc7o]Nh!!!"L&qO$_!!!!IB,ZA%z:uN=E:'L'EVV^<-"QIun&6/]1!!&)\*J.8kzQlglS$;TIZ,uZHnUufQqz!4l6_<<*"!!!(M4JQ2[M!!!#SFb*:RX$Y'&*J-%K%_#pK1cA-W<$rV2P$PRP]MD4Q7$*K1;?$Rl/O,ITC)E5uQ'HdFmYC[m/o3ts9e:;H-1`eJ0i\2R!!!",)hG6@rr<#us8W+!z!.\%"YegA>s8W-!s&B%!!!":DEe79kz-?t)Az[":Dl<<*"!!4X^&JkcNPnSR%879'<f!!!!=FFdElz&35;Az!*OMs<<*"!!!)L#JPHb?9_l(gKFBWc,m>=eE("nMz!4d6'<<*"!!!#cCJQ2[M!!!"6>CfcSz_"E4Xz!-V1i<<*"!!!'ggJ5lRL!!!##;LqRaDcS\:BNK(Bi[)n]Q7XSg4hLZ4-Ap<=?667G?#*1BoRTf!8Nt?T%NACJz2H,0,z!:4]VYTEiEs8W-!s&B%!!!!!Q:4ZCF!!!"Lg4t5Zz!&enL<<*"!!.]BXJQ2[M!!!#gq1)HFz!4IDQ5pcX9Lcf:D2W:ldI\%P(R0qs%hJKQMio&.^L\/ml)N/7k4O:tOO[9n8hgR2,X11O']Z`W"77O@a@KUj\WO#S)zT_*b7z!!Re%<<*"!!!#`9JQ2[M!!!!a(P,Qd!!!!eh_]pbz!#CBA<<*"!!.Y]DJQ2[M!!!!+FFdElz.$9'U1ffm&cTpd2lg'n@Qh&es6A/t?%$lYVL))#>[4chOn+m[`k06Y="(CL)2F8f3VX))#OAu8\!!!$!GC``o!!!#?DA7[t"i8MlKlKih$;XD_eZf`D<,R]=o;?ulNBr4%gdmSbl8`da#';:'K-\g!BGr(V1s>97!X+NuAGnEjmjKO'(mLIlkL/!F[=YWhRT0=f!!!"T*J%2jzid65Vz!0M>R<<*"!!!$gqJQ2[M!!!#?;LqR[Ch>rP[F<$>JYUi-f`Ge[Kb8Z1lXp&H<<*"!!!(s-J5lRL!!%P>Ob$7nf9rG$c);s%+FB'Y'5%V2M4CE8-AdKtJd7?4`&5&BBWD7^.p11DL!XTP,*FdT\1CVaO(pVJCZau1I`"^ERT0=f!!!#FOb$MZ'WssbH8L+Oz!,r[(<<*"!!!$DhJPHtj>0X=)c$,0<S#jm^Dai"nIs^+"k#DB]!!!#c>CfNVDcR\u>=D_<gCI9azoJ1ttz!(L%@<<*"!!!(GFJQ2[M!!([3&V<bD.PH8M^(TDha?_Nl7f#qh#(-gT]u*1+r:E,E,Q0X;dbN=^88o/5Gk7$eTaY\"jk[[V)Ba."%Khe#LKMA6k>_K^!!!"0=b0QQzaH1sJ4Rcs8Dt"I1N#.6i8);2mGWPi4;:ONaE$n*VaTj%t,#Z7-o,3qhi?[oATKDMqSZbU,E)]GIW0O$[<`K,"!!%PQOb$7Aruh,PZHJ3^(/#k]+*d"cp$W2A<<*"!!!'f_JQ2[M!!!"j?%GuU!!!"L&!2?BzB\ke%:(+k9?_sKL@HQJ0n5TGg!!%NROF^C3zOS+-(z!9J<R<<*"!!!&r0JQ2[M!!!#/*J$rhde7YCBiP-5!!%P`OF^C3!!!"$L_YM:5o+K.9RlfTn=WuG`j"".%j!)AXUYcU"ORLE'u"AHlQXgPX,6rP;H1/uVaS3:1]#PK#4LYrZ=e$Xo0Srb)N7E"pQ>[Iqo`%gDF<^l:-g;h?p:Og5faf]MIojn]eWSqA5.=L-QO\_?Emu&)F`'cb/da_TVST;A!17_9pO\,`#t&tJ?FlWBGZmS/hF\9z!8;gO<<*"!!!#lYJQ2[M!!(B@1P/@feCS_jIAjY@iOtZn@1s?S=Y`r-&$PH;8=lpT1%BJXDnb,]hd9,+&KZ2hOo(m]0U1\Pj]W<?G,PcNPZNPERT0=f!!!!%;LqRmI;(u.TSB;<>&C='KY7UZ-<BM@=M\q=+Osuj4Q*Spo<5X@-i4J[]\6*d'_Gn7?S^P=<<*"!!!#8=JQ2[M!!".>)1kULj?RSkC!rCEo-`:P&C=C6:;^VP5<eiKGV*%JFk21[*-9,5TC+<:#_tNSVdnf!06*6uRE]'Fd>9liL9g!3Y"fQM@+LPtHm8@#,3A^U9KGR=:-nn,n6s)Zhi.pZ+[R(qVjF.L%m7bfLqaB@E[.Ok%@dEK?CVV94RMGdM=gQ!!:^+kiQV!0[2;!/K8Ek"[!1P1z!8uO\<<*"!!;'nXJkcUGWWV_Sa%8!cz!,cq1<<*"!!!'8!J5lRL!!!"X;LqgJ!!!!Q2'7EMz#U0t7:-m&[mV+\U<-WTqf-](tD]:<l3M,J\<)hUg2"iZi^+=;r8=uFTkC_E&[F`"%ao7<tR]f??B<l-:OAj==*So=Iz!(;'_<<*"!!75^%JlMdN!!!#ZE.M!hz^t4*:z!5!W0<<*"!!!'9CJQ2[M!!!"ZIXt6$2q((q/fg(&NJ1@4zORn!&z!'o:h<<*"!!!$V9JQ2[M!!!!1I=YAu!!!"L5`gOsz!0U]?:(!8?f]1iaA=R2)<<*"!!!#`BJQ2[M!!!"<2h=^ibn\G#VJ#F=W,C\HNS"V1F[R&uo$$t%=Dbm[Np6sFE$;1h!1*f7>fn,N5O,d'K;ACr!M]lrm`M=q\K<TtfM2bTN+\f@3(A1W@9!:-!!!#]Ee.3j!!!!An'ch_624>V^WE0E]Ga$+KnWb!m;h?%D6*:Cc5dp^APujJ2[3Yt+"[O:)Cil;Y[b9b7t;29a8o90Y5Bqg_dttPP2WV^rr<#us8W,'lMpnas8W-!<<*"!!!&\@J5lRL!!%OKP(?U5zL`1hEz!,n!N<<*"!!!%foJQ2[M!!!">=+O*Q3KZJ:rEg3+3E6%Z!!!!'IXt6!pR;oYgWr3j+j'cas8W-!<<*"!!2'BTJlMdN!!!#Q>_,lTzco-GTz!!"j,<<*"!!!'`;JQ2[M!!!#''S3KSs8W-!s8W,'nGiOgs8W-!<<*"!!%<OZJlMdN!!!#O)1bcf!!!!e(HR.C$KKrB0i(Qp!@1!3z!"eXM:)6D47TTF*3aX+7T)$/7PPa'Gq0/hi<<*"!!!!7PJPHY#P\(P1!meX]`SILU:(:3,P.Q=G%W="0r`N&tz!6';9<<*"!!!$&#JQ2[M!!!!FOb$L4z$\!Y%#+'_/UUj`+(//Kk[[!Ph>YCQqT!(4E1M#l[>gP`9zCaUog:-iQh+RqMPK%\Wa*cj_AIeLgYnGtk;jP/m')Kp5'$W3H"JdTd=j(l0l,D,`kO&YXK#/-P&'tZkJnq5C%l0NGpQ2^g`s8W-!<<*"!!!$YOJQ2[M!!!#Q>CfcSznTf[cz!9!Eu<<*"!!!%Q#J5lRL!!!!'I=YAuzIWL'8"NijE^/Y.5!!!#[>CfcSz>W746z!%O._<<*"!!!"9gJQ2[M!!!!af76j$!!!!a0,fFBzf_QJ;:0KN'A<SUVj=(d1T.2n_!2\mmBB1&YO>)EGK4:\Mp@ag9jR_';D1uGq/Dcludfr+oPp8F<kkZCiqi4907OXH]5#EUslflY3SFs'2csWq8o7NTb=rCgG:(N\3["3jBldO>MNM5#"Sk_T$drHjYXQ`6]]ZV$I'g_e'1Cng<qQn4-RB3&:pN-1L[FL;p%j-!1*ds`up@J]/Q/UH\?;)VfWs;[r=47PI<<*"!!!$>IJQ2[M!!!"$H@]&r!!!"Diu<SMz!2Mi1Yi#K\s8W-!s&B%!!!!#(GC``ozj>_]jz!&S#5YQt1-s8W-!s&B%!!!&*31kJ^-z:_SC[z!;&:&:-juI/lki,4(@\ilKTmB_B5>>!p7jf40d>@Yg*3&UWK>Gg1@X(bEH5J6l_69F"T-F^(f\;Q5*t"62_:3;h%nLz!3gKp<<*"!!!"KNJPJK7bnK#R\`5,jU\BXNp&S1)OnM92*^B[TK*^YHGHtd>q>M2L),/do<=Q]!="n/U.oLC).`i(Y282g[d6s;H<<*"!!6bO,JlMdN!!!!qn:4L=!!!!q0,fFBz!*"&k<<*"!!!&7*JZqt0s8W-!s8Ph)A@A8$ZQDgrGPXp:b#Emkz!(N*%<<*"!!!!"HJPHJIK)+sSOQlX;$2IZ`F1F?oL"96(!!!"L4d(@k#(_^N6SDtMz"=$![:'j.SqGA`c#f<05z!,cb,<<*"!!!"cpJQ2[M!!!!UP(?@8j\.;M)#0>E\:m[DntKcj,lV]DLYIUo8T7-oH1mTuo3+,oYhSVF:F()\>n!52cj\)1ZYmIiG_YgmhcHIK!U?&I($J(MrJ/l5k#DB]!!!#!H\#/szeoQCBz!-f60<<*"!!7Y@:Jkd6.qh#M3!Wh])3#FCc\Fk[7<pKTos*M(8j&H'Z!!%P"OF^C3zi7ri_z!1%bY:(NsQ>g/!ZHp7JC"mP!f&5Er>+SfcXbDb3l9-OfeGNd*<mg)'O6,FTr7Ml(2A5dgbWU.P8bcgUop*$AOiI[&G%o+QB(Oc7Iqt"!/Olqb=%nn6jrXT3q!K%?36G>Rnkq.L^Y1ckUz5(.u^z!&QZd<<*"!!!!44JPHc4-'Q;F",H*MF:OCQBM6`Qz!'bXX<<*"!!!(e.JQ2[M!!!!;EIh*izTGN/ZzJC]U/<<*"!!#QOlJlMdN!!%OEN.Ft/!!!"LMNNIoK\?D*s8W-!Y^lcRs8W-!s&B%!!!!"41kAX,zZr;NUz!6S8l:-jir45l.+j2h%JVOFS)h)OM/a1tTh782Ng,(+M4l9MlFbX?(W6)e*D#'jSQ\\^\$VsupI,Q;T?K8A.c9Qq=Rz!$5Br<<*"!!!q?nJlMdN!!!"LI=YAuzh0FQH&mX0M-D_m#^i_-U'?RpfUlL@.%B^IoQDBDK+&=P4njcFaj]XFh'?-5BKo_dAmBAqVs8W-!s8Q(!!!!"LA!2CCz!!HAS<<*"!!!)A1JQ2[M!!"hl3eC?3z<dTBm'9LEk'lhAI1k7?YkZU1='?Hb3<<*"!!-nJ\JkeVm6Y-O;M4F:;IG0Z$MZMWS_(`AU3;HX$/.^,UJq7eX-H.s4k^$0.g2(<o@(3g!J!WiraBRn[ffZ[$[C;Xq<<*"!!!'h*J5-j6c2ZltKL3F'OF[F`0+!?cAj:RO<<*"!!!)([JQ2[M!!!!AeUUC#B>/o5=M(7c:-n-"Z+$;#K(,/,*8WC54.;C2aqbnSeoQ4fU:<Ipl'atM7M)4r2@k4>rjnL2c2-raTd'AP^=82!"%dW(9IfX6z!'n&E:)B\=$MXf-Z.m21mLF-K[FJNj].Ka)Ceb4.eh?.!BuO'Pz7<!fXz!.`UM<<*"!!!'KcJQ2[M!!!!Y(P,<gT#+M6V=q'<3LWqJz&:f=3z!1\1_<<*"!!!"WqJPHWTS=0TC(GE5RrYXoq%&*,BIVXWGC4,#Ug/S+Qz=+O?OzkVe!r`;fl;s8W-!<<*"!!!%ImJQ2[M!!!!A0S)tb4&gQ4rU,g^S>PgaTd6gTj+i;I>"pCW(GG@'o(*;F_<9\B?QUC;q-R0b$A8qZ'XKm4m!+5\qi"CM;HE(Ro2Pbj!!!#7*J%2jz]N0S`z!"".+<<*"!!2'rcJlMdN!!!#7\q!N^#c@Yffngkl.9-?J!!!##EIh*izS3;F'z!'mf><<*"!!!$EXJ5lRL!!!!c>(KZR!!!!aC92tdzaM]ca<<*"!!.aj,JPHT-<5(8J]GIFb5g34.!!!!aeuF:$z!&tUB<<*"!!!$;NJPHp`UB:)gXJp^)Tr*>UZpk8qg[Z*Y<<*"!!!&ZIJQ2[M!!!"leUUX"z:`P$]#)5LA/WG<]z!$#9q<<*"!!6?u2JlMdN!!!"D'7j-`!!!"Lc&dKVz!&,LG<<*"!!!#B/JQ2[M!!!#K?\)2Wz5lQ:6z!:]i8<<*"!!!%q>JQ2[M!!%Zm4+^H4zAs.^Fz!5LUG:(!CGOoS\AW[W3B<<*"!!!#,9JQ2[M!!!"<G_&ipz^/KSX$,oFMWV`N95Cul8zfFrg2%PI2.)`fu8\DOXTG0&$1z!/s^)<<*"!!!)^iJQ2[M!!#iX1P2jpK`D)Ps8W+!z!*33Q<<*"!!!!#qJ5.*<Nq3HG@&+oC>/O%c+.YtY@QF+of^/Kn(GQ.pz!#K[,<<*"!!!!%^JQ2[Mz^492`z8:,nfz!!R=m<<*"!!8t'0JQ2[M!!!#[It:T"z8l1(65pcY3ffCseCZ+S4,Ea+nc<Rd,ffufq[ca+Xe>:Kn'A?s%B?c_D_\!cEh]sk"s6<%X^R5fk'Lr%+1fAT+r4Yo;UTXm[$4XKAncJV%AZ_,I<<*"!!!",]JQ2[M!!!!m4+UB3z95oGW"TZl4r5DY9zYk<NHz!-hXt<<*"!!$!UKK!8Y^s8W-!s8Q(!!!!!1"Zh61#Y=eXX;8ZgUf@Bp!!%PeOb$L4z!1A@4%h\em>JI.gHJlg5pPHQ$<<*"!!!"BfJQ2[M!!%OoOb$L4z<%rl'z!5_]d<<*"!!!%aTJPHI]$`a's!pCJ$z!2=mm<<*"!!.ZAWJQ2[M!!!!Qn:4L=z3'2[d$uS$f6[9,3ar'7uX%ip/.-kk`C2=qkz!!k]<<<*"!!!&NcJQ2[M!!!",gOQNOrr<#us8W,'DuTe:s8W-!<<*"!!!'g^J5lRL!!!#/*e@;k!!!!uZo`k>z!,-D(<<*"!!!'gaJ5-b=5:)3*JE:RoiC1R_N"#;fY'<qH!!!#?Zk\0mR[KS3R@/>M:-fcG9?PF]!VNPh04L,"3usFL`LA=([",=5HT2VV9.qHr+e^=P@g?-IO3=JhQN)+n+sGV*6=U=<Ln"53/`"oVz!%]mV<<*"!!5Q+?JQ2[M!!!"b;LqgJz'N0K^z!0f0g<<*"!!!$CEJPHSCNb#!eSXKnN)bsB5z-[:2Bz!&,FE<<*"!!!$C?JQ2[M!!"F\)M1^M!eV`GgH?HqcY:J8/li+8De>YXiT_t:SfX8d%(+O;CZO*Y]?UA-V3n8RfJVhQahe:J5otT3-%CFD]L'$nbZ+WC!!!""?\)2Wz86pdHzfO-al<<*"!!!$ErJ5lRL!!!#W'7j-`zc<,Wtz!.`RLY\3t8s8W-!s&B%!!!%OcP(?@>$]!rUF=rYqBM6adc,D0d<<*"!!!!#TJ5-De8R0KEc,Omg<<*"!!!*%?JQ2[M!!$D@)M1rhz^0H5nH2djDs8W-!<<*"!!!&4FJQ2[M!!!"X3IspA(.*+\*0I:cNd+F,KX.3qIh+s%EFS35z!!'<T<<*"!!._eGJQ2[M!!!#gqg_ZH!!!!93]hpg,[CEZ3ilPf]c;K!\65T['-Mb^*BLYn]BW$Aa;W`u>GI%EG?"VC!!!!-1P&O+z0m%uN:@\Aas8W-!:-mlJ"D'8XGuSlZH-Q`*1;6FMg_Z4"#ugN#YBi=I3GBS#m)>,1hW<+ffm7QPP><iOYT`Wj]4"SH<S<b7Pb"pO%"t56K^p3\F.t-Z5u'B%#7a2H4$'Z*TW)6G`<bAUFFg3W0&t^VU9LN4oAAtBRWYB*f!ka9'++Vo+`nq-qEF?-f*kXZz_3':Kz!-g\Y:'E4<nQ/"Vz!/*(X<<*"!!!!IPJQ2[M!!!"qI">8t!!!!aY.9*Y5ntpR+\m?I>e+8-*)+sS_jag5U]:-=Do+:n9#Ki3RNRQsK!'rVDAgP;GV&#&TImfg<Xf>g_k=r=pN8fA+b<B#C8l&!rDYTY)iJ*YO;(8tSQ,Xi!!!!sIt:T"z&5[pQ"qMB%)fOD0z^hFg@<<*"!!!)\6JQ2[M!!!!QEIh*iz5`gOszp]DFd:)j"'rFDQck`jki;A=:f8h[07Xef`EK>3#D=\]Z<n-FtOl8Yl'FiE:sR75aD&Zq3rz!24Ib:(7YXd4HN<4gF?N.DQQrz.(M-c<<*"!!!#8gJQ2[M!!!"n<In-M!!!!9r#:5fz!'o"`<<*"!!!".tJ5lRL!!!#W'S06azcrGWsz!#RnN<<*"!!!()=JQ2[M!!!#Go70R>RS/qA0<ceOs8W-!s8Q(!zZsA5X6*rBP=UpM=TuP@S,=?Gqh!@L=<BAdRo^XAhN"jeHd2AN5^,9U!![W(oh'%R*C`"A95+]')=TXL@D"BFJ\115_gXF(;6A/mW/Zb$T^eR10%:q=fH;bt$IEbp"1qO\re47[($3gJ0Y'k6)@;\WPk*hE^h;j*ifR>q#O\%*IZlnuhm5/-U=GY/!OINA#:'CYNMSl8jz!8KD^<<*"!!!#:;J5lRL!!!S*)hM&izqgX/sz!%8G1:+;CLfMg!mM@@e0o<WHo7:gleOJJ5*AmN--Y)Y,M'ii%tFRXJH-E;Mpz!-r^<:-hgllu9@ECT[=uQqC,+@KKm%4972r+"dUB(jV<L\RN*C6IJ,_S-fAuY-'<9QXi8sPH^@m+H#*3s5,5<6HC*@"K[Qa(9l9fs8W-!s8Q(!zn.L:I(pm7#GTcaWeF!9e&hst=nAZ[d57YF(Pth`+`@46IUuH3SPSTW]$V:2#XU<'VNd*DG<<*"!!!(C?J5lRL!!!",nUOU>!!!#WjV<AB$P%pcq%NT>AZg^-<<*"!!!$CdJQ2[M!!#!l1P/U,!!!"LFh!!&z!)S#nYQFh(s8W-!s&B%!!!!!=<e46N!!!"dM)0af_VkIos8W-!<<*"!!!#!'JQ2[M!!!"<=+O?Oz@,6?5z!:5&`<<*"!!!"/>J5lRLzI=YAu!!!#/2*-=hz!8ncH<<*"!!&2))JlMdN!!!ub4+^3nm-L2V@M0:O$YE:c>->N%'$IKP4JHr$3PNnoNsJK)&P7H@_kll3Cm!e7m9CWU.'HuT_$Y`ja[N[M\a=ZopJh1n!!!!i4b6T5z5eMVIz!;:Mc:(D@>gJHHdRgmtiO_#s/:-hiWo)&A05*S#b+-WpoQ@"SYebP#N3Y94I-Zl\<Uas,8!aK)jS#DaHX*-uW-Ao#B1K88GS+`\+gOp>t</a+<$Zl1-B\GbC<L,'#<<*"!!!)\4JZpNYs8W-!s8Q(!z0_Blqz!+=H0<<*"!!!&dBJQ2[M!!!"oIt:?#P.W9@1M-*O<<*"!!0gDCJlMdN!!!"RI=\X"rr<#us8W+!zYR);$<<*"!!!(CCJ5lRL!!!!9Ee-shbf@=>&QJf2!!!"03e:$lc7@f7d.Q4>1Dl9N-m>uFpFj-j<Y&HgbO_!kq/d6qF5=DsAR7RSbOM>[Nf6G^:l7l0@_?Sfq$D'n$f*Ddel;\M!!!#/:k;UHz/2_uR6!AbAqrj.XaJZ-pTI9YTZI"Yn?Q!rR8pg*GT^uAJ`8o[e%iTM3ra,ZG#M)_B(ZIZlkpk3Trmsu?<<g(&TLMo]z.T:mn%.`1t`dFF1_MHiq6;Bhc$rQVpodFX>@6$rCig7G1Mr<'_Kdg^K^e-$uiZk3H\RP[O$/*YrQcc7H&pGMS^(rR7AVliJWIEQS6AGg&Yiin's8W-!s%X';Od^(Dg8!\p]>EXMpJh1n!!!"jIXtK!zd-uQczPdNT)<<*"!!!%h#JPJL:F"(>C/C<-[8gKU7bIMs'<JN_HpL1MA+a'CuS'2E*KAL@OJ?Z;KWR^R3rY!pFi&T!$>foE.h16q!.K?qL<<*"!!!(pmJPJLh,^FgA\.Z%1Rhn"%8$5Zt:bE0[n!?GgX.VDG,cb=]dZ*,j*%"!IIADu!VH[oQjOCqN80B(R%L0`VM@,d`<<*"!!!(s)J5lRL!!&,K)M1rhzJC8sJz!+^&"<<*"!!(^ogJlMdN!!!!_>(KZRz*.NN>z!4lKf<<*"!!!!#4J5lRL!!!#XEe.3j!!!"LWK;[2z!-aNU:(*D'OKuK"gAf=@[8d2,!!%,f3eC*m0-T096#I*LgRdu7.>ifpecq!sQ"99#4eknp/IgJdg=p=8Eg(C.^4',fffWiDA)cm)FHB&8QsR/Hg2Go)j])9\!!%OuOb$L4zJ/Wu66"<R'm#[;^MRD(6NdY_/PtcZX]m$5&lsrsr?/!NlPb._o6uaL-knI\:ADa$SUFqLa*J4II6,GRpBK`*o+Y-;%I'!k`OWK-XeJGH/^?RY/n`&G':)JdGLW<a'WUoI>HD=n\8qi&?enouKdCrT\zgNJ-Jz!9b8N<<*"!!!%stJQ2[MzeUUX"z3&6%bz!6S2j<<*"!!!$V\JQ2[M!!!#33.Y'0zEH-P0z3(k-@<<*"!!0@HaJQ2[M!!%PIOb$7nehpT2\hmDG0L78m,oA,%>-^'S7RGH7QH0%-pAV!B3KuBc+2bM&`\,s&JZOiO1DZ6G06#ntoIIUd"U&/fc;aiE!!!",>CfcS!!!"D(EJ*-z!'l!a:-m6P1.%:#0.!kKoRFSb;[lie_XNb\q&hpHEo4,iAIh#ST(/I#gt+lH"H#j<@.$-@XTE]p=b\J^gHA+RP!72lz\9/L;:-m,jSbr"ipEB#h["mPg"%"5%*%dhGV5"DYP2q\k$;Yplq-6ae:kT4I7Gr'u^*nQ,pP8sR:]S)Ko1&%>Brcn^%rIOlR$82T#'n@I+ESb*<<*"!!!'gLJ5lRL!!!!cEe.3jzH;fApz!4GjX<<*"!!8Q3eJkcqZK:.a-U;s%PQb:c-hs"@:E`E)>!!!!)(kGFJrc.<i='c2oc`*+qYC%(3+H!fGB+$lTaJ8DXLY#"L#EMK@1@IDFrWmOf%tntRg2BV;`+u!O/lDi-3c4UGjAc0[!!!#7@t@A`pPBORi5/%u;+'sb<<*"!!!"uXJPHMtBiXpY_]5++<<*"!!!):_JPJM#[FDcc)B^4%$iuUud9`:`k@O)JI"e9hf`8)S;rF/:&@iW>Y1(c.]An>!1HMT28":JbK4"mglXp;]2b>Q"<<*"!!!'HUJPJKIK/E^8^1.0u4$e/o-Q[NT>d8#+*>=/B^s<EgVkj2642Em<8AMX!_0q4$JZ4NU5=`LaIk88YX"*CG<Eige<<*"!!!'3GJPJLA_<0F\>YB/`XUbQ#=+C\'7DCjjid64FXc-6R<WfkToL8"<48[[Y>3k;ujY/m#pE#_D:>@^.>dcKu3]0S^:(#d)OHLcb)e]/K<<*"!!!%t#JPHF55isYXDH-Z:!!)MR)hLg!@iUcrQB*HHqM5'4H9;VS8M_Zt<<*"!!!"-&JQ2[M!!!#qE.P5#s8W-!s8W+!z!;UVc<<*"!!!(AnJPHA>cs;VO<<*"!!.a^(JQ2[M!!!"UIt:?17MT4M@;#OZr&1KrcP"]o;Xf^&X!(ICzCb^K@z!%M3(:-j9/>6D`=L0g>`^1F^d/CjNtg'"9O<p?6O:[]Aco@&<uk2:IC@rJ$65g;kqgL:@n\3'e'?qt\AF\a<H;RJ5Zz!,t&O<<*"!!!!\gJQ2[M!!!!=IXtK!zC3P5(%*LoAD_C9c+[$-^?r[1,!!!#gH@]&rzc>\>7z+P-F@<<*"!!4;#OJlMdN!!!#k3e:$>j\RSG'u?,1^QaaklepdsMlkZ4z!1$f><<*"!!!%.fJQ2[M!!!"8<In-Mz^c[0Jz!5!Z1<<*"!!.[V%JQ2[M!!"_5*J.8kz'X!!ez&A'uT<<*"!!!#<*JPHRsLk2b<:gKL(RBNjGP5kR^s8W+!z!5El3<<*"!!!'gJJ5lRL!!!!U;1V^Iz3)Y<-z!#AUd<<*"!!!'HhJQ2[M!!!#S21\a-z\2]%>z!&Qfh<<*"!!!(u*JZsg6s8W-!s8PhJZA(0@+t:a5<16Aha`/!pY"i81BlcUPInFh?9&_tA*?O'9Z.iOgZM<d04-FVl<<*"!!/TYUJlMdN!!!!4P(?U5zXE&klz!)WQC:(\nD2e_ii:9I\5e2/s'lY0J*^&S-4s8W-!<<*"!!!#8<JPHX9n-,EVr+bjjW&3d7#dUZsZ9NX,U.tg.\ij$nz(j^b;8H/Yhs8W-!:'X'@bm!)QXAo6#!!!"<2M"j.!!!#G],?3#z!,?n4:-mPIecj_I`+A0q3W'/)G#m!6K%49I--ncI]m<]ZhJ?]!B&L<E,f^snc<K>ZMa"G!kMXJWKqt0>8`+1A4Ia,dz!-D1k:(5)$(]PFl^8KjnX/8W(Gd*>n7!k_CRcc=*7/\VlU/_0n!!!!921\a-zQ?e$V6+h$[P?5Rf*08Jm/Uahd6aaSN(1eC"W!mTCF:5;?_@b,kV`1:prG(?LL#!.SEY(ofp!*6+=?Dc-O6'7QEcFhd6sbRBSbPAS?J#Z?WA;*KCK1?7!!!;[3J(62z@+Tp/z!"O%#<<*"!!!$ATJPJK4ef`_tD\.&T4350d!!7m9BCe(@\pYmF)9pK0[F:'siJkF[S,:b*afZT2@cqIG`WqbF9Rt`E.4P)[6aFIu:-m_+XOmcZ"]W1)V\&)\4S$kI>jLK!i*eVDTb><`8rP\5=RRpI0K'q(%OO^sc;V#X\f4>k&^$JE<29Ap.m1gOz!%j=a<<*"!!&t]4JkcgP`:%;rB":%8PR3Kf9N;&m!!!#_=+O?OzBJG'<z!![h%<<*"!!!&r6JQ2[M!!&[h)M1^M):02>bl@eEqt2LM^gV'q_;^ZAH]7":XH.Eb&sF7b-FRmeEU@76%U.MVUmT=(I7>M-J\+E^>AfJEpn96tf2VeN!!!"$=b0QQz`-$W+6'M/B4Rjr&BsQTQh-EYt'h^-U_"R:*3g/pfj:32SEirVJOpZeIbS@EFlKoeDpA<VJnGiR(S"iL;8o"0TeQl/TzRrs9W(lYG'i6h;bQ`oH@_!Fg`A@)l0JIS+h)H?b;!!!#gn:4L=zJ2DgP0E)BgActs;S%J[]O1ZqB+u[g2)-geaK$C:U5Mb!ecrnh"jE.nK0E2V9/e+.o<<*"!!!"TsJQ2[M!!!#WomfdAf8f@N_7EVHzWGmD`!pHmhz!4$p%Y\DYfs8W-!s&B%!!!%OiP(?U5!!!"L)3BDLz)"/>o<<*"!!!(&cJQ2[M!!%O-Ob$L4!!!"LY)n30(.:KVFHu8@"^055)keXjltSK/']53Vz!'o%a<<*"!!''3\JlMdN!!&*W&;!YC&k:\I`lhLlT`"S5Dnn:i8B0Z/`[T^2Nr"ccBLe=X/LA(SW\;"C;[Qa]bc.#!X`=toE8.u<AmK**S"fJ&O%p,*^!PnbN3LcihC!5AzQ`b@\<<*"!!!%NjJQ2[M!!!#7'7inEMfg=krp13+\&]+<7mR#Z?r_MTXh'`3SZel!V^D7XYi",p=A3[%8hHsXp\%^*a5PP8%ioh8q,e)h#)?QU&5F0&Ve(9K`4FR^Fc!H^XN2Z3;S<upFQe5O-FU..s8W-!s8W*o$!c7M+e^a+qdEJ)z#$ld[z!9-h+:(*'\<k5mtYs!I-U/"!B,Eaq1Z7#h[L-0;AB&g*I,EbI@Sce)/gGcfu]&CK+KVY"2*SNC143<gfb!7#(L*nNtrjt\[[[7b;7R?oK:'.oP:'7pRmSs5e!!)Lt*.gog<*Xr*<<*"!!8o=HJlMdN!!!![=Fm[ks8W-!s8W+!z!9RF8YhK*Vs8W-!s%W`pQ.]*J<<*"!!!'h6J5lRL!!!!I0nE=)!!!!an#(_:z!,@UH<<*"!!!)4$JQ2[M!!#8'["23W!!!"d&3GJDz!%9jY:(JG/_-I2GqkJBhJn&\(d7t3Zo,N][V?uXhIFPX$J-&^NzmSe[:z!:3X8<<*"!!8NnuJlMdN!!$,J)1kTqo5.=NFkmCa<7NJcX*E!dUf@Bp!!"_6'nTEczs*0)pz!4X#":-l"Y08G*JdSYuEOD!WfB_r*W.p@TRKn)3X,*Y6ZZZoRRM*EqsA[h#QG*3]3buhI)M)s[OZa6.'LA/lp*0)^Qz\!:uc<<*"!!.ZY`JPHkRauC#[!Fq#Eo.coq`Dk`!N#YgtzWHEblz#R)3":)D7a8ThQt:eJPmf*@7:-%%i9Y28g9K2)YN!NGO]H7hr,\<2q)h>2p*OaB5"_+ld/[Q^I+<<*"!!!#DOJPI$`UO.NX.UdUSBTDmQ&Oc1E+La8Bs*Zc/62poas8W-!:'lYBV)+:4&V(d"z!6/,l<<*"!!!$JSJQ2[M!!!!%1P&O+!!!#o/3JNgGQ.XBs8W-!<<*"!!!(i"JQ2[M!!!#!Fb*;f!PQgJIGg@Tp7.t=Um\.phDj5.MhV8])dV9WHnT`Ji^120JP[^`!q70b>B^SW^6q@/Pe(kmGNgjRK@&0U:*g_sHdCHTZ!8]KU56'O(iU[r$3@:L`u:KRmj[M0+G94_f28G[9s!+?<oaO(VqZe5m-J]M==3FB6et0Ah`P(J^GH?\137(pAOnr#*ooKG9LRE(`K2iGZgOeS1PKCL'URpERP)rez!;9WJ:'jgI_+NZ,QV$4;z!7c1B<<*"!!!$kZJQ2[M!!!"8It:?*$.Te,[bUQZl5>)HO4Ob>zJ.7Wl<<*"!!!#:7J?XV)s8W-!s8Ph8#hD<_gra+YIfK.AYeA0bE>&o^7</T^=QZfL6CUsT!!!#?lna5nz!'hNT:(4ZKOrI-9MJ',*53Pa-Wiu=RA&C3@(<!YJ`-^7Ge+AKA3'bS+IjD]NpF,;c#7Y$rSFi/lr[('VH@`^@D@:.+c_.4`Lsm'c!8ej72H9_W!!'qb0S3:)zh04EMz*5ssj<<*"!!!"$hJQ2[M!!!"`=FjHPzTNZoNS+-IXs8W-!:-h#1*>aJDPFG]Us8V^B@_ja8)3_ACRX3B>fDCSU1IoA&H7$9OpO)9\?<gLfaJ-Pqs!1'Q-JuR(1CImNbPCe7rVuots8W-!<<*"!!!(YMJ[!G!s8W-!s8Q(!z6nj0lz!8:D':(b!pf4p<>hmqDe0GDAu0.aM2z#T+M4<<*"!!9ADdJkeUP-g)kNJ%fAu#[5m(U;E8n-PCTFNjoj5?#5SDT_*MiN'Pqofh@Q=\Sl;b;g<Iheg,j%3ZTEiCWa/4;?GT8Y]0UAs8W-!s%Wp`oH(^:qIfSI]1s!mMVTUtB:fcN?0ub1-*^hf8[+WKs8W-!s8PgrO!(:'"TSN%s8W-!<<*"!!,*#[JlMdN!!#hW)1kigzi7NQ[z!.T!><<*"!!!'7qJ5lRL!!!!i3.Y'0zZ?:^uz!;CPc<<*"!!!"3EJQ2[M!!!#C3.\;gi;`iWs8W*o)TjJcSf36LNaSU%M9D6udcB<M>Fm".2N<8fz!":r?<<*"!!!)\AJQ2[M!!!#g)1bcfz3*Cf4z!4YmW<<*"!!!(SKJQ2[M!!%iR3eFSerr<#us8W*o$2eSjfg4P#P9!X'z:NV.fz!#C!6:'a32WgBH_>^KHN!!!"LAqPY7zbS`Hn<<*"!!#.+@JlMdN!!!!2IXtK!z+*W99z-tYMl<<*"!!!'YcJQ2[M!!!#3>(KZR!!!"D)'"6.z!)d*R<<*"!!!'MBJQ2[M!!!!ME.M!hzQl(BSz!1n[k<<*"!!!(SpJQ2[M!!!"p>_,lT!!!"L4</rQz!9!R$<<*"!!!'Z5JQ2[M!!!",e::O!!!!"L2NiVkzJ1o]/:)UeN7*h6BUhr!N">D@P;/oi62]$%,@pA@r"^ieP?8PD$K2nSbhP,_)dI>?U)qm%)3ei=tJJV%JPTt'1o!KR5oA!=GzW0)X2z<*hG6<<*"!!!'l=JPHPs[tcq3<0qKemS4H=WTljYU7W0G&f7oWAfGsuk.6s\z!":u@:-nbHmS#^GL!pFs[rL=^C9RXLaA,Ke10.Ym@0/JJ5^rh\:*dmg\S:M'7aOZCT3_PnWqn5___F:lOLN8mJ)9Woz!4Z!Z<<*"!!!#:4J5/C)PtZEFic1Z:lt$8.#hYQ<R%(*u(Nj`O^Hc^ADqpcTTmMTN7>(fr8=sAY3c;,'GqE:QER<0M:2uLXcFeN-YZ^u*s8W-!s&B%!!!!#5OF^C3zi"^fCzJ-h<g:(#'g_'#%Ue3)j-<<*"!!/ST4JkcQNr4[V:O>Bl:z!1eX?z!30%M<<*"!!!(GfJQ2[M!!!"L\q!NikTQ[Im4)0H6&Nt#OdP0K6Z.+,<<*"!!!"EPJQ2[M!!!!)&:mg]z!&K1+z!8oS_<<*"!!&34HJlMdN!!!";H%ArqzfG/s4%N^#@Je`MQrLOkts3!u/60^JEm!42[qMP?L#>r7.p."6d4g3Fn$LYBD[Ua4PUI<9C);$\I$,:+S2eGa1%rt>obm:[5^.1M@&\sM<<MH]Mrr<#us8W,'1%>5Cs8W-!<<*"!!!$t=JPH:KD6$Y:zi;A+#6&3PRW$[SP("WJG:6T5Q5<>kK,q2uPGCY6+&TQ,V`NsRi;iEdroOm7!I"0++S]VJPJ_W2tNOud<WmR`ip_Za4^q=$NTo=<_``3!=!!'fbUk)MGzqKmcnz!'Ga^<<*"!!!)DJJZuSus8W-!s8Q(!zO+)X[z!*Cq+<<*"!!%?V9Jkcj/e*r[+hYP=>:76.50T]$<*2(.C@HV^F3TZ.N<<*"!!!".jJ5lRL!!'fJs++/Mz5i7)e5r**EB&gNRE0EncRKMQuMeKPP\$hd,LSUB8(l;e1C7g\j`^:j%Kd86qqRf>&l(&W$77O6cAQ<k[rU6-fS$#`kz1fJs*z!1At#:)N@1S16Y%4g"'g,)F@)8HZ1l:jVJrk3u@Nz_GPkZ1O7)ik;p:i&6L!C]`,h&]k'5<!Qq>Q3?NXPbH15YgV40r=.L4a6aLP`oMf2u!/YR8<<*"!!!"BgJQ2[M!!!!a^OT;azN*Cj5z!;Uhi<<*"!!!!#/J?V'5s8W-!s8Ph-n'I_aq8rHgH*'Jf!56&l]esV$#6gA^oK)*A<<*"!!!!WNJkeUFn0@`mjG2C;%8S)a+*jO!oUu^Wa0^fo%iZm9X'8E:!7tJD+5gqA\K]JnrSIkS;HCE#V%gL71B5nP?G!Fi<<*"!!!!FhJQ2[M!!!!6GC`LTL,nB[a2M&t'Hc&XGCM:AmhFdJarG49&YNAd%kA%_]u!:1r1Z"@,5>U,fAG7b8gkAhHM>;Qn-a$Mjk]0*92trl!!#!E'7rsc2.:%-@Z'.j##5=jonY&<:())dl[8[ZX_Iu@*`W1?!!!#;Ob$L4zacV-Sz!&`D[<<*"!!!'gAJ5lRL!!%6l)M1rhzcp!"U'T7&bI]iE1YbIa%GnM('?#L[-"AV6#L.[f%$Ng"&q04m80KU,kZB`4TM<9AfN[d4+Q:<NHY]fUd^+i[m?]1GPREVdR9d4V9]+Qr"CYm.1oIkrP<<*"!!!$ERJ5lRL!!!Rs*J.8k!!!#_@N9u"z!16uA<<*"!!!&,XJ5lRL!!%O<TRg)Cz@sNW*z!16Z8<<*"!!!"KSJPH[6;,qUI*'>$=97"Gf:-lSEen__@[,@FUL9I0C+5(;gB:-\<_b(K"Jpr(ss1V(d\!om!&JD'MB**JfY._kAcDn!*olp=A[XsOi!_m]8z!0__[<<*"!!!!:1JPJLW+*a5\k;)Ht(P"ipS,cLWV"cB$QX`&qSF)N0.+-t'XGnhf7$U7k+Kuu^/\*]<$=2<1oYf&PG<g4nM!@9=:)(`NZ!uus7+>P\RMAooYl>ql^bSmiz0p$rdz!5Q3s<<*"!!-ggkJlMdN!!)6"++dJmz<`O]G#X"%d)Nb&cbZ+WC!!!!U>(KZRzaBjEtz$s#E@<<*"!!!)2%JPL(lGh+l<j;YSlF>M3Jii@@!bg/lGgZP<'Vo?*smm;\>n/T#o7%>5AR'd$&"4ieqcHGN^FAtp#!-`WH8>P+X!grlD,h7=C/bI'8Jm'">78$%pVQ-IiI+PcW[0T'F0\f>u`CJNOPt'jgj&H'Z!!!#@GC``oz!$$Mhz!+6n"<<*"!!4Wg`JkcOU9/C_\?Na+1a!'LmP8aUT+&r:@!!!!#?\)2Wz&G1LW<V6=ks8W-!<<*"!!!!g[JQ2[M!!!!gGC`L&au[Y*Gc7s@C['Kom(0+KoZZN!z!)%Tg<<*"!!!#:UJ5lRL!!!#6FFdElzUbmX&z!('h><<*"!!!$t@JQ2[M!!!"B;1V^IznGIf3O9+D,5WD)7\I()g,#5;@k7N[<n9=%NR5ac'e;dTP0l'61Y5XQ]>%a;9Lp@O&@3Dfa!0fKq8WQX30s%p8Of>%F&bQSKe"Xf'l4ea5K%sD?^4,YcHi9g>Qjabb1(jS?5Yu3==TqiK?ZV,HmVocW#)rYMbnq%jn[X*FZ>=,IcLfE"HCD@0\^P>>7"eP?z5k9G*z!0_n`<<*"!!#2.`JkeTm#\r%`po&Vnck;(4O$T?omV+i`!@B?,dr:"rCJ8idDOJ.^<)MF_2Y:SA^*%Q\8Y+$7ZIOdpZ\,UFRdl09<<*"!!!&1%JQ2[M!!"-j'S9<bzHng1Pz@)sFA:(:[]p!:gpQfH]tgMX`*z!-C/N<<*"!!!&\^J5-ml8Yq]j;nK:9^GBj-UJ[7B*:?!-#2iJ]zSUH'n:B(:ns8W-!<<*"!!.ag*JQ2[M!!!".=FjHP!!!!Y:_84R(&eK@EsZOiadr(RlF&#V2DNSA)'r$D!G[F[U8<7pKG9.JgeX&?\N+O&;^3b!L*bH(C`b"B4Is,9<=.Jn1%Jtd\pA=e9ZkTjjFZ3)j+64!b5$R`b>eNB!!!!7?@c)V!!!#1]Q/U(z!3pg#<<*"!!!)V7JQ2[M!!!#qIt:T"z%Zu<Bz!<%=s<<*"!!!(#BJPJ^IFFtJq=R0SX/GMaI=<<rlrda.(0bH,obkM9F5<4P=XSmIld6Z@iaZ&Gmf3U62=Yt%+M1'o2@gH%eBV#/V6!`>1-`^5Ize#@mn6(>0<\60npF0#cOP?64=RRH<umc/eRq"fqJpKCS.OeWTV(c2-=Jm>sqEORV]rVf=5*_D?!=Bk&R#%0,*/lPaMzYl0)I"l$uFrC'Hd5"aXfEk$Qn6.7r5pLN9gGpAqPS'MN+fSVTMK=&"UY(3:4V%SSlZYIdO;3aKgNRT2".f/?Cj6`-EAJ7K,?=Qo^"Kq"-7%R-Woc,SR-rg6I!!!#uIXt6*FfV7T^=b/B<M'kM>i:#/<<*"!!)W\5K!7q's8W-!s8Ph)k3)oKmdOoi>GhhjLt[\czJ@:Pj<<*"!!!&HaJQ2[M!!!"Lh12`Rs8W-!s8W+!z!*h4/<<*"!!!!(`JQ2[M!!)6))1kU+*dc^n05`cKW$:?`aC-f"<pLb_66oI1ahSm[r:FXsYk.nps8W-!s&B%!!!"]d4G$Q5!!!"H'fpqHz!+>MN:(ou8Z(&)Z?%%FAK=bQ;.:Vd>;,mSr!!!!A(kGZe!!!!ml84)mz!3d)e<<*"!!!&j@JPH>>,>;*;z!9\][<<*"!!!!@OJQ2[M!!!!i)M(lg!!!"L$Aa75z?qVJk:'6>UaAi3?!!#-14+^3nNRD.tium;j1&[p^cPfE70Mu-EB*C2(95t%Z(b;$cj#"=a'8@+9Sd5JuWqq$[^c?1)Q0#uK+joG+s+i.C7o]Nh!!!!I&:mg]z8U,e](YHmsNNL1\f^)t?Efr5NQ4L_L>0MRB:(#Ot&gAJTLs)pn<<*"!!!#f@JPHig%D<p5q5HfMIicl]#m':6##tX'!!!!qpjc*GS!TM@"F;kLn5TGgzdstEuz$oif<z+Ia7#:-jHr>"EXVV[<Qg;1f.r7_`]F\p;d#pt]2W!XJ+^V@_r`3:hiY#edYjiFP6PTgHsA)N/62$+;Z!ARIcL"st3fzkZ\[O<<*"!!!"WJJQ2[M!!!"L1P&O+z5Vmskz!5q]b:'Vo_Ws%D[b>&?u_QnUC[#0G;<<*"!!!$)MJQ2[M!!!"T++[DlzO?\:rz!2+Fb:)fo"-%&7M&8ZIXHMfCW@L#a6eXaP&gSZM>E_Z]3dT$8I!!!!)*J%2jz5gb*W$`ot](ZtuhPfNA/:(53Pdf>nQk:c#4BYmLMh2%*(.+1"+<<*"!!.]0QJPH:7X0B\Fs8W-!s8Q(!ze1cHXnc&Rgs8W-!<<*"!!!#:?J5lRL!!%OYP(?U5zn.:.G6,sMB1[#fJf0bXf#u^N#qCc?B@;ZpujcGp\hmSR;h/YLf`?$HT[3tQmmUB0(?]W:$Pb5%#6#e-.m8%7!Di[luzYRuFdz!)WZF<<*"!!!(s3J5/BMbc:/@VfAb$Z/4Bl%2gE&)_7W&TVMm/P.05W=W;B+r<`eL;UAO9'Xg!/kq@bcrRk$@<EA(LVaS*f3Npkb<<*"!!!!d4JQ2[M!!!",rd[uKznGe#=z!6@!J<<*"!!!#PFJQ2[M!!!!a'nK*`bg*::&6/]1!!!"pIXtK!z)g-^,#MEt0G)R<V:(?NsfU-spAPtuKY^iTNz!-!47:-nPZ?iVVcWp#O2R]c-CX![@T^X\7q%RVTV)(hPKTVN)ZQEuY@$;YjkXUbTU!J1cN7cS9k\K]Itq:AmG=pFFqz!!Rb$:+VUb_,.Ib\p3J#dD?hTFA,&>Q]7`@)/5MEc&2Wk@<'&!=N+Y(8Z5YX-g=Al.XlWC^I-tmSjtII7/pRN!\OlW^V^f+WM)$>E3D@4JrJIn(a0VcIf,P*oa3C=jOEHt*d8j1%0rF,cr&"'YZ1Z'!!!"d1P&:0KV$qkaX(k<T*fOW<<*"!!!%ITJQ2[M!!!!1nUOU>zL_PD?z!5pUCY]g$Gs8W-!s01:8s8W-!s8Q(!zQkk6Qz!'n,G<<*"!!!)k?JQ2[M!!!!fI">8t!!!"dN>7%Fz!(qKe<<*"!!!!#SJ5lRL!!$\00S3:)zoMgB:#!QSlWD]!]z!$KjC:',E(<<*"!!!)P6JQ2[M!!!#KE.M!hzY$$<Uz!6d3LYd4</s8W-!s&B%!!!!"L\:@QZz/ZaM'z!!'Z^<<*"!!(]$eJkcINW-aM\<<*"!!!(!"JQ2[M!!!#GG(EWnzT6u2iz!&ntM:+jYZc.792Z.H/3(J[M`'6/'0@IkbX>;L@es-)rr^o7PX4)b#\'KldUK\s!*<<*"!!!"lqJQ2[M!!!#K=+O?O!!!"L=-.u5z!2`hK:'JG/=\4QI$e2!tDa46")X65&<<*"!!1)tlJkcnSL?$\bRdA^Cn9Kcso82=Z<<*"!!!$[RJQ2[M!!!"tFFdEl!!!"tm2^dYzJ..Nj:-k\:Vk<r-dl6>MR(ubG6Q_B:Fsqh9i^pNDT+kg%'<GGV"EY*T]u1T,WUON"+T?6=e;oY"9lr]q/G>4uq?q%<z!._P/<<*"!!!%PrJ5lRL!!!SZ)M1rhzJDPfVzO=r_J<<*"!!!#`?JZs7rs8W-!s8Q(!z=;ufd600^D_b%q:>NUXn4g]e!k.mtIo:G_KgL@U)bKWr)65tr9,V49Al:0dCboC1.6i'qr<@M5NZc<fPWpqd9-*:/IzUih5`![XpJz!"`([:-hP4D7-l(d.R=l<icL%kaD)V[8/fdK80iGiGdmfCS:8faW3a.@9$\"4To1K*Ih$8(ba0?i&/5>:"C,IT*kg&z!+>JM<<*"!!!!#NJ5lRL!!!!-?@f>bs8W-!s8W*o&VPc9P5,ttDPA7P:tIt]%\6?!7PSoM8k`4bzGVXhMz!3q!(<<*"!!!(GjJPNlZVRYMUXS"9@4)"9M<JXBUfcpeFqJ9AQ+s/1$2@+5Z)Y62((E%d&S(\\\^?qb25F!AqI`\k3d<s#e`i7cYDZP\+CM0GFrFDL;7W'*sM=T*7^+gWZ/@0pQ3DDZ.hPpNlf?ZaH983o+-FRV4\kj_8$^W]KNHB&eepWDN.1&kq4(!M!U$?hZ_Hl,l8YUclCSgdbnr9X*pl40!Kkfn&U9k/\)dh9^,<\MYNZ$g7`E%+1&'GPC=ABJ)lg@*#DmV<UV[J7n?."HV<<*"!!0Ck4JlMdN!!!#?++[DlzE.*:;z!76(D<<*"!!!#8fJZo@Xs8W-!s8Q(!!!!#sauY,Sz!14IO<<*"!!!)bUJQ2[M!!"#.3eC?3zUiCrczZm%Va:(#p;B[ifSSIGB)<<*"!!!"i4JPJM\L3IujrTQT-l^&>D)\`6V1/KE&q7_qZbcC=uU3H,kk0oCH"!8^R9J!*]oCc9?cEuBj#SM?%VZp1c#1QhG<<*"!!!'5CJQ2[M!!!!gI">$Yp[1VY]UM2B&k)U*APsraW3_[$bP8/$n14E!^X8"p"!2Oq*\X=NqY(82a5rAr=\0tiY?Xo?=+q0S(?7Kd^/Y.5!!!!:OF^C3zb'S\75qd<8lU<T8B\B#NW%="\(P)_D5`fI=5&7;*F".]OEJN70)0Cs&S[j(K<fB(Kp+b^?/p<KtREQ,Jg"9uHdc!qeBa/3/8pUR`:G.i:[qWHK7+W'5RLE2jYPBD]`]#eJ`8mDWIGV;^q1L27'ZETn/`h/OH0es=$sAV7n<1qq+B8CA!!$[D*eI,jhb/nGePuSL!!%QK)1kig!!!"L'9[oHz!'54Q<<*"!!!(GiJQ2[M!!!"l?%GuUzBQ/N&z!&&DE:)#_^A)P!WG*YsqaVWm^_EYApZF<g6z+>SLJza@72%<<*"!!*K7=JkeU;,C3M>,1M?b&TklLah)k!!009ToO+rhIW1oTSsfrLeW)ZQKBBM2XH''FWY=9#j#is"#*KWnNnu-:HMG6E<<*"!!!&#YJQ2[M!!!#ROF^.?Ha.7?fdd>-lTZbl2Q"95,Js[bz!/,TJ<<*"!!4Y-&JkeV";NOOILsgc(.';`(['n1J@R(P#?SPN*%J[Q$5gH7%B(Bp;BX!#@hHq6J'M3YHbj_;5D8Pb"j]kB&./aPZ<<*"!!!(YRJPJLRNT?0!KmtjCa%.e'k&R+Gi%S&6#hmJ"`LZdF7rof'lU*U<5)GKpngT=C'@d9A*Kr=iDe#^NFajkM,1=tZ<<*"!!!"u[JQ2[M!!!#3I">$Yl\1;Q?5k%S:3iVPqXIZI_m%q]>TG1=r*0HB"41/o6*P:rlZe*Ss4.1F#7'LUV&/P<B`-;2>jLEiZ"%OIUeVU(M9;TYK)]srEc@8R:4$8_`h3!*z!%]gT:(fs$R!skV,Q_!44!Cgh]^BQW<<*"!!!$#DJPHJUq^aRt4h'?LzTP,6q<<*"!!!(YlJPHL0.r)SXfhebMz!!6)M<<*"!!!!#rJ5lRL!!!",d=>3szT[nWnz!:tPg:-hr&,"#%Qo9,d:$>RTKguM?TFXaFs!gNeD$I2)F34-DFJ>3%p;=RK`]:P]dll%k`f%+-:lu;5GDlECuaV7?IzJ1$J1<<*"!!!&R6JQ2[M!!!!QFFdElzJ2)UTz!.^;a<<*"!!!&6IJQ2[M!!!"_FFdElz>do8az!2p`c<<*"!!!!"EJQ2[M!!!"D&qO$_zjH+pmz!8ohf<<*"!!;sNNJlMdN!!&\>0nNC*z!:bS>z!!SO:<<*"!!!"_GJ5lRL!!".-'7s3az6$e)^z!2=dj:(RWF-*%UYK`RI_9Fe#ts!h"Kz5a$[uz!%;3*<<*"!!'i8$JlMdN!!)A?4+^H4z+PD9FzGRPUE<<*"!!'G-VJlMdN!!!#c4b6?8l`\U:<u#aK8h*g@z!8`6+zK^CLG<<*"!!-kJ)JkeVJWuBVHZu28I>f/uBNSbp4FKb$IipE<W2*hkX:i?Li"L#J+7*GH!2P_Pn@("G>M%;pq'c24mQ(mjW0ugWY<<*"!!!"j;JQ2[M!!#"=*J.$!'SpeBIQ[X!?m5W5B82C!9k@<)!!!"(/3AG`z!&oCY:-nIY<l+sf>KfCm4LjT)Jb/op"/Q5*m?-rSmn,dEKSKotZZY2;CB"2IQl?p#B2T)O1C%K':4,n^*-fS/jD"'_z!!jZt<<*"!!!&F:JQ2[Mzd"#*rz3.6?Q)c8iVRH2f=O!XiV/_A,H+rN1jrhTL2daV+E<<*"!!!(Z6JQ2[M!!!"*H%Arqz+OP^>z!5a#4:(X`?)N+j4`)RGKpkj/HT4Cq%zpih9hz\&EB><<*"!!!'`2J["26s8W-!s8Q(!zjEZ;Vz!&,1><<*"!!!$eSJQ2[M!!!!4H\"pN^nr$[PL!Y'fV@ApY1VgV]Ngh;UcQlQ0U<bKR'f/+,.kH/jKJAQ3Wha[4$$Fd;!Zia)27r_)6]B!D6pR,\HQ+aB)6^Uf149pN+D*(po%0mznoK@W5uIiU;M&#p'BEolmjNsgqi"JD!)gFrTgcXd4Sj\d%d:?B[kVRqn3ijB*T(@+%DQOP@Po0R"EG2*Rguo9m71.Vzlqi7.&t2LNs!9O"brIJ^3kXl](Zc-%"!*.V<<*"!!9fC\JlMdN!!!"t'nK?bz-l@M8z!3MB7<<*"!!!#*&JQ2[M!!!""G_&ipzKQhuIz!5Q6t<LT>DR@0JRIoQIK!!!#[I=YAu!!!",:E+m\#:;01hBt"c<<*"!!!$sRJQ2[M!!"^k1P/@fW&:jDIO::JPemO`K&&W(L9n4WXFTr1XriL.[;O=/#/CpKfn=<k0)4WCYjIcHAO%06?>fsk%/@0G6HJqsAlSg2!!!"gE.LanF:QhX_Rb2lNehK9g.iLOahg:t=%i8u"&g=9Y5#pLYOURgr-\BAz!4R0':'2/8<_a#-@kVBh9LmJt`YqhW!!!!AAibNDz!&,=B:6G\D&,!MUOb'Qj$Mm+CYhS4\iu9B2W5KdeVIZAZGjVY5Qq1H,5!TSC-%0WM%4PM-89g%#mkk&/(6BGfa@lZ0]o@.ud7dqD_6M%4G_WPjRaX9*8=gY^FR"(U+KHjq;AbmgiRGl@.hs^Hhrb/d$o4!'Zh8dlg.ItMSJR'"ZYqek<@)PaOaMnFH!5HECl%'s%muP00X<ULWI?_H&<)iK\V6S,iR.>gfBE5'NTER#+eq)feI\2h>*tKuAN70q*;Qea5qku+\H*rk,?)@WefTnEr+bjZW&E\Ud$5OUIT0''XIH?O:j^g*K"V[j,s8qF:s]lq!M'JY3U!hlOf#gC#dbreWlt/?ktXN(65oVr0iBP/r4eI2RAcl8W[%C%iRcuB%S\5c97HKKp$uBLPI'--;\F.!rWran=4Rc%6*Y4?lRUNYr7_AK<<*"!!!#hWJPH`ZQZk`jM5cn&IM6).HZ<$czJTHBBz&<7W[<<*"!!2t)uJlMdN!!!#[2M&*?V#UJps8W+!z!%</E<<*"!!!')ZJQ2[M!!!#[21\a-zid?;P'Vu3+PgYt,20WOq+Jt9qY#K8+U/_0n!!!#I?\(s<'TkT@4[/aAG'R<AGCb9(*@B&gb.E*)!89JMrFYB#.ri@#R)fTle_*!hfB'K2qhCf5r=[t"j?:eS<6IoHMcB`W!!(L\4+^H4z%=E_%6!r#ASO)1P]'Fj#pA0\GT`A$Uc(u!<9euRmLBtK"GHkpEWV7$p8K!Lt;@^?O"CYn;.0=N0,b55&@Cer?eIY^\!!!"D9,`CW6%'=dIAFaWoNH+Wi/Ht-:*:n_$3H>kf3Q0+^M^UL,D,WgN!$-b#IqmY6G6&QWIWA)^#^Eu1HYE.6D$jfgh0AJ4]i$X@9,9o:3oqn*[Jf7ib.Ep6@hGASQPudY,Hef`&V]SPO+CHHAgp;WJl=C'YtZ8EStl;.(_5:>R?8(VG7@W/iB'=Xn>F#$>BgtMY,?>WYHI3/(WiO<<*"!!+<M7JQ2[M!!!"qH\"p+*ZKpcF"i$CpHc?aS/$;b'!tbZ<<*"!!!$t&JPHY6Ak`.T3^t;dY5#pL<<*"!!)QHJJlMdN!!!#G(4fHc!!!!Q0bf47$Y%`Bi9?cErSt][<<*"!!!&lnJQ2[M!!!"$I=YAuzW*OsL"<c4,(KCG8!!!"EI"AL]s8W-!s8W+!z!.'!C<<*"!!!'oWJPHK3O>oOIL1lBCz!0Hc%<<*"!!!"!$JQ2[M!!!#UG_&Tql]otM?5.EKYYtN$s8W-!s%W_lU)nMu:-grDH<IB=P!d=hVe)lPW]B4gN/7U0,t8ern]gd*#sXZ`NkPirG9Qhl!5\qm;4\B]DRI/,M5.)1"/T0'n!`fIzJ3+X#<<*"!!!%P=J5lRL!!!#Wh1/6&`fN/T6"77MYd_F;L8C07):LOLCsBjtO@C(;hKO<hW9P)Wm$A\G(-nQ%1]o.3o');Pa/?%Jn1(VTk(JcO%7kP/9/!M!s8W-!s8W+!z!7c(?<<*"!!'%q9JlMdN!!!!$F+I<kz&:]72z!)n/o:(3J&["jNHi5XdMOJZ"Xz5TYJO"_tPV%`q]Nz?o*@/(f&rk1/g25V=!pjP4%g_p3)i_o8h=O$<7'+!!!!Q4b6?5l_Mpb?63QUz*,R`g:(\<E0\Gq!"9^-EbH9?7bgJdWz!+r*Z<<*"!!.YiHJQ2[M!!!#GFFdEl!!!"<:_85_C&e55s8W-!:-n(gTR=C2<")rdcLA]=qKG>JG(K'K@U).OSb_o,NJ0WU</_i[@d7W?W_t-g%>Q7VK02jPP\cu,Gu@MoD.icA&>Qf>jobpkm.MCb)fC>6o2Pbj!!!#=H@\gWUPi">#$8R`Y!KT?19&pW%ILKGj((BJoL56D9\X(Y=2$To11hAP![8=-c<7P`k=\4n8&C>u<2KBdGWs#U5?.[`!!!!kX+=#3>9au7a\q+Q]M0&n9#R,,!hcBl/O,LZC)b(XOc_0LjH$:tGW6>T)1O$B-1`V"1LFKoh3k4-QMPeo,q%@47o]Nh!!!#WdstEuz+?4pPz!()!_:(>X?:sqUh*Rc@=D)2)jzn@fWh<<*"!!!#h,JlMdN!!!!3;h7[IU,E!0/6)ZM!!!!QrI@lJzp0*#IzJFJ\P:(G"ZFsOs8fSNhGUQ/gJ<<*"!!'iL`JlMdN!!!!`E.Laq3-Rmb(c"K-=I\F&)3F?`:'t.t;VMZ5!N$F+:'J+?`0-Qhz!5R-8<<*"!!!'i\JQ2[M!!!#_E.M!h!!!"LFHM,SzA#"'r:(577_U2J?Y4npJ,\0XeBkD[$(B@?W6"n.Rofo]#3gM"]h,+HV:(f`Up9[_f65\S]"WR;S>%DVI<<*"!!!"]NJQ2[M!!#t23eC*mFkGc8r/Q+Z'9u*>-+,(r._B4m%M+0.o9>a?,SG*:O1@Pf?T<q+nFM*eJOYM!d6NsUl"Y,3"!K-&f-f=.D,gQ9!!!"4&:mg]zi6[!L6&Th8FntG=YeHJ;@mq".=>g50$hEbO7`_O'2P;>pDR%RDgfR8s6Q:OQ^nUI.3QC'7km8GS,5V]MOB.6ASJP9+zPZ<97zGQnq8<<*"!!.Z,AJQ2[M!!!!%5(QHpMM.$r*c_o0J"suVVHZ%!mbd:>*?lr9>$%6rf3H-[Z95_e,)GacN)]@I=6uQS'=A`>o$`7"]&\"p0KH>35ZIda!!!"*H@]&rzlZIbR%>.=IfAc@kM8eJmmpB&pzO;NOKz!.&m@<<*"!!!&NjJQ2[M!!#FU3J(62zHsVA(ziL+_<<<*"!!!(ppJQ2[M!!$]E*.gor"3+_KDeg.BB6dX&`!!;>!ak@qz8>d>W:'Ko?j0!&j#/H$e]nr4R$kQ3qT]C<^RgkT#>u^k)!!!!aE.M!hzdStctz!0);U<<*"!!!!s[JPJM.eq4IIkA]H;B`=bCb9'B6APcXD?ir;@(k)T8:Fhf>[:R&o&Cj(cOB_g]s7IgYa^dS-P-U@;+H!L\YM(Bf:))XN.YIERhc73b;"U3S>J3TTqU8FE!!!"<+>JIC#YWN(jKa'eV,[Kq!!!#'*J%2j!!!#k"uLq9UAk2ms8W-!<<*"!!!#u&JQ2[M!!!#YG(EWnz&V#@3zJBEt):(^JtJtdjQ$<SWtlQ1,j:raJL6,rSm/r5-HelU]ISj)@#C8+NO/QRTRf7[r^Fhhme].6k`ffCtaAEp]K,EWh5cOT2nhETtOiip\0dB8o;)iRbs!!!"Lb`RHVz!00p-<<*"!!!!%=JPHY"@s;:,c5rYpYT3_1<<*"!!!)&'JQ2[M!!".:)hP:mrr<#us8W+!z=KWWq:()nHO+SQLAYjgCkZ%T_!!%O'WI\%L!!!!irZ-Sjz+<2;O<<*"!!!&O$JPH<i):#J:rr<#us8W+!z!,+0><<*"!!$K6!JkeTo]h'!g7?a/N;4skfG]&^TCJ;e-RZW!SZde[)GWQPU)L*F7EN4;u1BIqkhj^FYb4d/HFWfMO'lOUChOUJ7:(3VVN4U?/'k6lB?Ir0Wz7!!oS6#n3Z-Dkap@o?H9K:hh&SZ$Nn+Er_0'lI;ofUnt6/W,5qJPhIIPVD39DlWp_IU(HHJ:VN/+dHu6m=#3BhIfRsm3B%P&;h$ci)L,jo;Q"QKPkR#6/2_3Z$!H11&Rd_`>V@-2-F;P4],cH)L,.**.F7biaV+C7*uUhS.5Yoq"cL*_`)C*P2qms08ne>WJY_67?^^O!!!!aKH5Y>"l4a@RL68Gs8W-!s8W*o'hdOCs0QIlV4j>/q$n4Mc-[F(&oUMW"3l$e@Wi_$=EmtEh\bQ@\5`M/!!!#s>_,W]>oS/I`E\.M2-bX-H'@>C<<*"!!-CIeJlMdN!!!"EG(Hlerr<#us8W+!z!._V1<<*"!!!&L7JQ2[Mzd=>3szPV[kjzBQ=uB<<*"!!'laOJPHRThJ#u9B+#VYF\#L4!!!"LjH+pmz!*aMq:-n/0]tGhLnuLPEn68i$c)+7I+$TORdoj3@+R3ArW:i[()G&X="^SlQ!&S4)HNGN2/XQt-B"LN+J3qE$$rQLh$r*N=Ci\KIe0_eJ'sNJ-s8W-!s8Q(!!!!"L++o,>"XLJIn>B7dz:`Fscz!1@kY<<*"!!.a2MJlMdN!!!#<I=Y-Z%dK2I''N"RrRQ`0m,2pBB0H+_5g2heO(AAs[ladK@7r0U/kIXe%-(sd)F0'M_TN?bo<8$DDS\)F(<>OQRoKFg!!!"_G(EWn!!!#OS/m2]z!:2Il<<*"!!8*8LJlMdN!!!"@4FpK4zY]kXuz!'5IX<<*"!!%8UDK!7K=s8W-!s8Q(!!!!!uM)p5gz!!)qI:-fPAF6.D9GeQBI>[NQ7oYm-mHp]#'JF5Z[>!Cc7Vl;#'LITYmg.]M!mlY*\!HrhrK-Jpr5>H6a4eB5<#?$FZz!&e,6<<*"!!!&F2JPJK:_F5;uds!5is1(Y0m%-[Y7RsEe10&`0s1cNDb5.bdngFEEj4'%D=\C)2(k)@LqkO70a0aR6#T.Y2Y6e%@<<*"!!!)D5JPJKY5!Y<-.4qiKUO;Je!acDmcg[:Er-&d#HJ@^P@U3Z(S+H5uLXSN:"kalXA*Q*9r!76o$A0MKK5=77a#'0s<<*"!!!%aSJQ2[M!!!"JGC``o!!!!1(DMHr)rpfr0kX#V%66j&9!6(X",m3VE7]<7/`D6*<<*"!!&t]SJkeVm7q>phfZ`jW08n1HJHFY#Pr7V[33?"$/e<LUgOO#N+i\3;^F2q`Nb1*?A@LiNI[!Hrb6tf1M)_op]AUj2<<*"!J3*"bJlMdN!!!"\p4--Cz\lOA^zW4s(!:)29O,A@\bXq^'WgftUuETmoo=p0(F"XuP`-JVT$zaAd_pMZ3YUs8W-!:(07V.j:uX\,'keJ_3s&zYk!<>6%5aoZI"Wa>#0/P+*siMnF0_$_W$Nc$5t42W`r>a!JFh++1+&8l[4>YplA>B"Tdl0Xr"`DC&cW/>3P$k[PUtazP^%aZz!;1;^<<*"!!!%fpJQ2[Mze::;N!Q0ir+9H$Lbp+$!*j5KmRSDPT;;+9o$\q0LIkUJ"?k*X.I>j,1Ir^lf^&Btk3r:i_V(o^NCM2fB^tVkcLl-SVs6AR+]9iQ8]QoEKZrO)q#bP!aer)aU#P,DDT[)@o4[`!A%!R+F?_I4qHEHr4D!*RR2"$(Kef-VZ78>n:e?5QMHC.\4zeWGD_z/_P/r<<*"!!!'`4JQ2[M!!!;p3eC*mFc511s,)1`5flfM,dVNbJ+#*i":^74VN@4L+\$QqO7!c=>],Obp%'\gKGK7HLebiOlu$X7#]OtreKKXp4B2@]!!%NnOF^C3zL6-sdz!&\bI:-m'2\S=;&"!r=(ga%I*Db;1<C!42="]X8q@/"<nl[3co8Y+*6kg5>O]n!TT^oN4\T;Y>BADh.Ga&%jc8;`%"z!-f<2<<*"!!.Z5TJQ2[M!!!"PIt=h\K`D)Ps8W+!z&>&KE<<*"!!!&B-JQ2[M!!!"LFb*Nmz,WUEUz!([`R:(C,3e"?3SgoDk:+=#&,:'rNm/#ZIJX:Su?<<*"!!,I:/K!<>qs8W-!s8T<fmf3=es8W+!z!!%+k:-mtkFd#SBcO9!ch`L"VZKKQ6K:pNb)U^=ECRi6FQ:)_HhK14qqX#*\]phK()]&9PA-";cWk"E1SYkp>W[.L;*Q<C9[I'W5,D%%(:WTfic?Pkb`U22%.Vt@`HZ2sbz&GL^Z3rf6[s8W-!:-h'-WhUAt*)>7$<`Z^d<Fms+H;cF6/=U"W@C\j%dm_HB$j-+(pjHnsAN3;Hjd3l0N:2i*M/tiq`(#,*Z7#9EzJGP@Y<<*"!!!))/JQ2[M!!!##OF^C3!!!"<](1DI5m1g(Ip2X5_\LLro0&spn8#7`Nmn.J+;@FkrPGH&!'HM*h7cf]GUNIr<fdL6>erkl4LsI!K(8Po!;?^!]oc:pz!$-Vjz!'5(M<<*"!!!'<(JQ2[M!!#!JEe79kzqg3loz!-h[u<<*"!!.ZkeJQ2[M!!!"H14`1.l43'^=5LBgN!]#Sz!;&I+:-mlL"Zg$2/e0-H.[!]k2<dS#dh'ID>?:Bsr%2iKAj%6,jMd96d,BMULjqBPQ;;uWiGbG>i&";;%uS6%QCk9Zz!1J:d<<*"!!!#:RJ5lRL!!!!0H\#/szFF/R=z!4m<(:("Mrd85ROf;%(Q:(^BP`Ba#7MFPN0hlD7_XG3aZb5VG@s8W-!<<*"!!,N6'Jkd!Z<hLu;MVOIf>!Z%U+m$89VHd+$!!!#Cn2Z(q%d7*T!4G?M;]j>Ts22uS"D-,<IT6@J!!!!%?@bifhfG:raAT["4T@iX*=n*J_ll%'I$9%[z!!kW:<<*"!!!'ghJ5/BYjY:\WrtimN)2^0O>O"!J@5T!P!@Aj5ap[<F\PEmh9#o.\<VNSo.q4`T4AD?MR_pc8[">K?GV_e/)_6!7<<*"!!!(PsJQ2[M!!!"L'7j-`zoQ#L_zJ8N&P<<*"!!!&\jJ5-Boq4T>N"tne5z!-fE5:>,^r?:g7kFZ',Fk@qYD'HIA-M<2RkU+@3.@\!<s-6G%'_l`Sd[,FZA6(JnDErBj%c9j$5!q/sCOZH!DOtEs,3>,3A4*?<6UA]?iaBe8!<P$oG"Jt>6n;sX([\oF@Kd!]NMOb-+)cPS55B8dKqASJhN^PX(8*`\c=^ZQMWmM!0rV^<cGJbEgQ/7-b*\hM(4gpWOV\r-nVO>+!6t'$`;-oh-mO4Q'mjme/J!$M!K*_,Z#1K<^'B($DVhC.)Z1Tf_2^un`8!=?@eN=9Zi+tZ),HsG9s8W-!s8Q(!zWHNhmzG\/X]:5AqYl2(MJ"aK<reInmh2RGDk\;sRP=<>O-5U,Z@?R'(s3Ys"H4NRcq-*1E-KcZH'>t;*qltAV;$;3n?[DC.9N;)51S-jaGT.>D(j*'R!MImB%9_Ot9bK@J/)_kh%k7f-^I&OoXo5ra70"GA?+4#!+D`@8c.s4UaAqkpi9fJPXTD9d5zB_EBs<<*"!!!)P1JQ2[M!!)L%3eC?3z`.!8;zJ522W<<*"!!74"GJkcKOjEf(e<<*"!!'i!9JQ2[M!!!"-EIh*iz,VajMz&G-]h<<*"!!!&Z-JQ2[M!!!"=I=YAuz?;Z8Rz!%(Km<<*"!!.`shJQ2[M!!%Q7OF^C3zL3nJOz!&u]a:(&piEfbR\r]V'(d8^/H!!!"#Fb*Nmz/lI6q#F<6N`i:-c:'@hL/a?(s7!6g4T!L'P<eihJVIS]RHZ50;Q-TlGKAATOd-%m`WfNpCq&%aAZtmt2!R!eKMpd),H*+RjijbEmAe[Y9;,0E2:QmKC5&L9*,^E[M/;;he8M?DoT"HLQ"c-r(pM8d#.<CSCcccp^f@FlJf!Vd(qM(o;X\+L+ZTQEm#Jrr&<<*"!!!%Y#JPH9e?qqF"+ej>N.T['FMo`PoSE"]WDK(/,z!9R73<<*"!!!%fjJQ2[M!!(M&3eFT=rr<#us8W+!z!-rg?<<*"!!!$7`JQ2[M!!&gO3eC?3!!!#*MfODLz!2"Of:(A<,k/g=?Hr0_E2I@\)<<*"!!.ag+JZs=ts8W-!s8Q(!z_f:6&"BjP$oMkkk!!!",dst1%1TdJsYUt;![/jAH<<*"!!!%e'JQ2[M!!!"IH%E3>s8W-!s8W+!zJ;TG><<*"!!!#8+JQ2[M!!#Ri)1kigz-lRY:z!'XD6<<*"!!!$+ZJQ2[M!!!#?*e@&iE<uED&5EnG<"`(Kp6Fg__5RbG&1bZW))5+k!!!#3.Qi;_z!3:*j<<*"!!#4BJJlMdN!!!!fF+I<kzhGJi!#_]"nW6cnZAPNOT=g.522O<q'<<*"!!.[lWJlMdN!!!!Ad""jtHaI7Cp]h:.bYCH=]5BU-"a5;rJ0WU"D+u.iDThKh!"%IuA>NkEl@*fl9U_R[jau6&Z\Pflc)]6bS,XA]2W?aCbm'IL*e<)i:']#YM>R0hi)KaW!!!"82M&)(PQ1[_s8W+!z!$5Es<<*"!!!#W1JQ2[M!!()Y0S3:)zJD#HQzW960m<<*"!!6EVJJlMdN!!!"&GC``o!!!"0h_]pbz!5`u3:'gKC8"Nfsa=($gz9J_5p#@/c%*IqOZ<<*"!!!'$;JQ2[M!!!#p3J(62!!!!YN>7%Fze:TQ/<<*"!!!!%DJQ2[M!!!!'G_&UU4RYj3LIT;0!*9*roR/g<ASN=&jd2&PNT>Z_NIPY/a@pq-Z65kp\MI)b>)8fM_p%pr6$ag/\3ae-C5pH3TiD'm!!%O>P(?U5z**[toz!8LJ'<<*"!!!)4cJPHfXFI5]6aX%*2c"'pp?l1D!:(U\33XLU^NKsrXH';$\m4;6;zN`:R0z!/M\I:)(l.m65Es!,uCSd5fV%F;Q4V4j6Y26!aL8mj,IQ#E]+Cl?c810)k5?&jK@rzMgL"Tz!.L#\<<*"!!!%4gJQ2[M!!&ZA*.h/jz@U+Iaz!6?pHYjq5_s8W-!s%X6URRbdlSQOBb\6q7g749K'XADmszr%Wb&zcqPI2<<*"!!!%fdJQ2[M!!!!dP(?U5zN&#rZ#]EQ[4C`G4BN5$4!!!#uF+I<kzQo9Lqz!$"je<<*"!!.`[`JQ2[M!!!!o=b0QQzT[\Klz!8:G(<<*"!!$G5[JlMdN!!!!)>_,lTzi`Lb3z!*!rh<<*"!!!&[>JQ2[M!!!"F=+O?Ozp0E5E6(^akJVA+pH`OkJiU"`&B0[07=CY6O&,ifO6cl=/2">bb46;7Sh[E5'&fl7jQDX4XCX0ECm0HL0G,G]VS5E8dzX?M21$EoRsI&"60]*D-9--uVks8W-!:'97aX]5?$!!!"Ln:4L=zpO.Us4obQ^s8W-!<<*"!!!&4'JQ2[M!!!!C?@c)VzjcP*h5o"iIF<)Wu=L^0Q9c);Gb*ri;riWCQ5Jq"r9p":pO=o>IO8aiXD\gAd-mPr=U2]@+;%3ldcD-`KX`dA\H@]&r!!!#/3?3XT%KHJ.s8W-!<<*"!!"@I:JlMdN!!!#ZH\#/s!!!#Kauk8Uz!$QH8:-j@-3T].Ofj@Ds6l%;NQh'hM5F1<_j:+e'-2J,T_?JLncP3a#\A'8DVY?$KTj%W_OJ+qH)F(CVKjMF#F5S`I&6]K6^ZEuXNVW'_qL#G^[T*;-!!!#Gnpj^?zO;*7@&cN9RF!X?uae/U_m%GgC+uWF$z#a0a=z!5Q=!<<*"!!!'A]JQ2[M!!!#G0S*4(zOApd+6*Y)_Y?,sn?%XKSLH6AtQYsmW-r<m!4>cahjguWY`#kAl>dr+=40d2?YflloUX#i6N]+.SbEl&K664q2F=C2i!!!!=;`]M*$n.H$AG<'@LdDX0,>J?]UdA&]z86(4@z!$Lf^:-i);81gE2k;2BF6\%PDSIJTuYPWW^a^I/&_6TDhJ)7J]p"ajV&s=7c-bXMsHf/F6#nDj;Tp<do+[dJogpf[Nz!2r)4<<*"!!!"\iJPH]ERY8C.74(G%=W!JGJlMdN!!!#LIt:T"z[sEU*z!0V\[<<*"!!!"s@JQ2[M!!!"ls+")L!!!"Dk;e,oz!!kB3<<*"!!2*U>JlMdN!!!"XH\#/sz!#L2]&jRl1'J(KV5^?:&/e)A`BN";!zJ2<==:(D-92j&UrQT&:)PV7&$<<*"!!!&.2JQ2[M!!!#')M(lgzUj7Md6.Fb3HnPB`(ZN'!&oC')WXUci-s<b>PXh1@Tfo;"s$#JmN8G+;+r<j"VNC<@>qs=-fshA+GBNjd<lIn^?cc&/;-T'MTU)1O+;,l>JF4%Z<FjsWn>@VhLD>PCO%tltmkd*$!dArnLEYB(C.`Zg1mtn'<rh)jA>V<H^O@Gl8koJ0n_6f)9pS@%FPnF?Ic**e?3l2/oT5HAHpE$%MnVVf%QN.3p%9YhL)#=KN(fQok\Y.:!cfbld<15q?la7'4iQl>!`]4#!!(s4n:=R>z/6%1#z!0qe[<<*"!!!&<(Jkd#FO4*%Ss'LD&[0i"c&>L:;b^q]PzJGtX]:((^&Ok!]oZo59MIBWnSs8W-!s8Q(!!!!#;kraPtz!4?iu:'E9_c05C3z\?-a&:-el9c_Q\nX)pZS-]%.c?jSiLSYr/4MprNo"54a52<6f9XT9Vh?\TcVeSH-HQYW5,-j'[3D)(cqiP-liQ5dnFz!5RB?<<*"!!!!R-JQ2[M!!!!s=+O*S!eGc]Ouu-8QXH4]z!;IOb:-hF/"PXg4AF2H>U',ai<m`;Beo")-PA/@TISpC,BJcG<Z+_c5QPc3`?K[!uB]4X,Z^C9DVO[StO#6$<aNOf_5ti,?o>1(m!BnK4hWS0=E[CMc=2t<l>JWV>5.^0/Lo'q!"S,Rol,fhulq'#4e^Y)@m3^q)40#/ER7U-02,[0P!AT2E<<*"!!!#Z3JQ2[Mz\U[Z[!!!#'Qo0IqzcjLP><<*"!!,ug4JlMdN!!!"9E.M!hz+:s*!.!f]Ch[f&rX'Pgb;kM'7%\VnLBg7\i,!jD^g4F0u[G%RL,]!M3$r.0`(!u(S'Grljca?aQze1uSTz!,O??:-nRY,;!,M-\gAh+!d+cc+PW+<STYinn,8?/1-KIR_rCkf\\aPf"/60s+C';W#^pQZ>%P!<5D$FNRK1*.fSI.z*hdV+Yj:ZUs8W-!s&B%!!!!!Qr.%cI!!!#oqAOr\&$MlsGb1^iVufC@7.sPU<<*"!!!"c]JPHC#[aaI:Y^l`Qs8W-!s%Yjnod]`Ok(8HG$Q(3*9m?<Kp[eGM`jF:X;]d9-r*0;d;:Adn7,r0s^44Y+s+g[F<s.`ZV&-a7Du.r1#eI6a<<*"!!!$\WJQ2[M!!(NGEe79kz'QJ\!"MM7M=&f5#!!!#$It:T"!!!!qrZ$Miz!$L0L:(p(dM)'<>l)t-[ah^Fi:i5q0/l_lO!!!"&F+I<kzUOIboz!9@C9<<*"!!!(@^JQ2[M!!!"<oRK[JL]3tFDqi;8pK*n+`,`A$<<*"!!!(XcJPHNkL#R'sd7_D_<<*"!!'h.'JQ2[M!!!#I=+O?OzqN-8.z!)WTD<<*"!!!(bnJQ2[M!!!!AgjiB)z+Bj=rz!9cCn:-g%0o=g>PT!"eHn0"ZGZdR^`?Q!uT9n2oSn=^7EOgNuY=r_T/r<NUk;1N#s'sp!4\Tib(rngeM<Di4TVF.sqz!!$th<<*"!!!!.IJPHA$mHG0._JP.?!sSse!Y#><JcZAc#5S?0"pP,<"pR7a55bM9"^F4q#.+Cpo`h5o>R!@rU&jB`"qEA1"s-)8('[bC"p,5L(<$G&"r7DC('_>Q8HoBN!=]5;!Y#><4tJnb#JC.C4pD4u!BubL[/jM:4pI_^*X3Z?K`qZ-6G6_1/kQ<P*_[UZdK<&F#5S?0of4WG@ic\V"=+1(%RqK\"tp/r"p>,7!Y#><4tJnZ^B%VF4pD4u!C$/W`<TWP4pI_^"pPQ"Kc^L7@g3,Q/d_du)[6N3!=]5;!Y#><4tJmW'#alV"pR7B5+Taq]`DA%"pVF854&Ba#@%Hs#,2,6"qDN1'F#VK!<s;D<>H@h"XF9f##uKE()mG^RK3l:_Z9r_@g47q7Ksn<<?;@M!D*J"!Y%<t#%^!3MZMW8>Wr>rZiNA8#JC1D#!N6c!VJH**b-8*"-j!7"tgBT*ZbM="r7CGp([K:mLlZ'(*4ei*X7E$8HoC_!=]5;!Y#><4tJnR!VHY%4pD4u!C#lQ2-^>L#,2,&('_SU"pP87"pP,<"pR7B5+T7c`;s4-"pVF854*C('jLr,#,2,6"r8EE"U6#7-3ar7N>)RL63[Vq%0d"<%6at#ANo4b!VHY%4pD4u!C#<BSQ/o!4pI_^#/1<H<@0'#"!e'd-BnN8"r7Ic"s,LQ"U6;?V4dno/j]aH*_[UZL]L'O#-e4=#)N@D#pICmi;s8bn@/Q)#,2/."pULt%0d$"!Y#><!Y%<t#.+Cph$)U9>Wr>rZiNA`#,MB+#!N6c!>YkL0qHtu#1a;O-3b5?c*dWW/j]aX-BnN8"r7K`BbmEFUB(Q'EX`cg#!E_+#)rZ'$'#o&$$uj\!Y#><5"e*$#)*4c"pR7B533"I#@'Fs#.+CpjT1nT>R!@rU&gP_"pU+h('YUI"pT&V"pP,<]m_"<A,YQk"s-)8('YHW('^K6('Xu&!<r`<Hk$>f8HoBf!Y#>L#,2,6"pU%f"pP,<"pR7B5/dQqSH2tZ"pVF85#p\H>R!@rU&bH>"s=rk#)rWf"p,5t"pVF854&K\"^D694tJnb"Kdjg>Wr>rZiN@M&%/>:>R!@rU&bHV%RpX<^(4]X"s+$S"s,)q-6>W'"pU%f*X3*/"st*T/d<(G"pU1j%2K-p0nfc8*^V1X/hmP?-BnN8"r7JA"r8-^#)NBj(7kg:YlP%M%RpX<##tj3!Y#><!Y#><4tJnbErDj9>Wr>rANoL%K`t^F"pVF854&IN"'c$o#,2-X<L*ZY!S.8U#/C9L#)iVO!hBB-$'>8p!2?t*"pPQb"pPPa"pP87jqn"7[NAu`"p,5<"s,<:h$(1k>TO(RZiM5U"oSI,"s*uC!<r`.%KW@-"9>@0!sSrR%0d"T%0d"L%H[\W*f^@9"pP,<"pP,<-3aZc-68?T>QtBZ/1)C."^EAY#.+CXjTW$s>QuMZU&bH&%Xe5r!KII%@29%ON<'"_!3*I1"pQ7\"pPtT"pP\L^'"'1p&]1;"p,5<"p,5T"pVF8*bCT?>TO(RZiM60"l0>e"s*uC!S,d&#0mWe"pPPi&dAgb`<HMV64O2(N<,jV"qEs0"pU%f!Jpg[!;3i("pV@8%0d$:!t>G=U&tjb&B4hG'a=jX"p>,7!Y#></hAVdr<?LZ"pVF80'*8m"^D6a#,2,&"r=iP1'SL5"pQ7\('Y7'K`qZ%6FEHe"suY@"t0ob#1<V`"pP,<"pQ\20'rn_!F.5]#.+C`c.)is!aGp^#,2,6"qCfj"U6#7SXTWa-:.n@(/,JJJceRK"p,5<"thGZeH3,`>V63bZiMf8>L`j]"tg+S!<rc)!S@Dg*X49_QiS6D@hoiF"=+0u%RpX,.1HIc!Y#></hAWo!K@.c/d;Ne!A7C6"'c$_#,2,&"r79:!@A"l"pP87('YO/FTrmR"r7DC"pScN"pP,<"pQ\20%C4""^EYa#.+C`X\AZu>QuebU&bH&%X]#r#!E_+E'=I1+:SMZ=Ufo_"r8-^##Ym7"p,5<"thGZV(CGf!F.5]#.+C`m=PH4"C)-`#,2,6#-J$C!HeSf63\20<<`Y9%0d"<%0d"h/1rg!!F.5]#.+C``<)S6>QuebU&c#6(,C":*^U&H##u]K(,:LE"suY@"p,5<*X5Uc(<HW3!<rb4!Y#>L"p>+B"!M+3!l+mB!:%&r"pV@6%0d$:!=]5;U&b]=*Zd(g!YuhI"pT)W"pP,<4pD4&5*Z0)!aGp65"e(6h#^hF"pVF85)fc[#$_?r#,2,6"s,K'"r8g4"qEd3V@=:E`WQJm4U)*-%0d$2!tD(-"r9N@"pU%f"pPQb('Xt+XTb^*(5Mtq"p,5<#!OS%rBmst>Wr>rZiNA@#!H2q4pI_^"pSL2Pm%p=9a2XCU&cqh(-`!-WW<P5"pP4%%b;Eh%8@$2!Y#><4tJnb"f35E4pD4u!C"I-V$:0/4pI_^V#^c965Bb0YlP%5!Y%<t#.+CpPlcXC>QtBr/3]=#e^+>%4pD4u!C#TIS]Ch:#!N6c!>YkL4fnn(!QG/j!<r`8%0d$1!=]5;!Y#><4tJmo41tZ"4pD4u!C!>AK`t^F"pVF854&KL"C)-p#,2-p!=%*VWrWt?#)rX9"u\1o"pR3p(+tgP('XsD"pP,<"pR7a54&H+"^F4q#.+Cpo`W58>R!@rU&ht;"thVG(6o"J"ssgL"pT&V#I"<3"/l<EU]]QW*=)YN\,up>(47/-"u-</"oni38dtt/!Y#><7P%$:#ITs#>Xeo%ZiNY("oSI,#"Afk!<r`L9ElgR7NMaTSH/p!!Y#><7S?4a)s%6.7Ks((!Cja,9j@ll#,2,&/d;;.c!h0"0!>?]Nr^l`Nr_.U/u>QK`<KQO"s=A`)296q*bPZ]!"Ar<#loUh!sSt`$4R1DdL$Ef#0I8^7Qs!c4r0DPZN17o"p>,7!Y#><XoU)V!?F%&XoS_2ZiR<1N<Ws!#-It2U&gfY*^3O57YN69#"Ag'!<r`F%@p1!IT0@&!JMpI#)3-_<<`X/%>Fn4IO]d^Psr"[#(?aZ"pV@A%0d"<%B]^9#.+E6!SptV!aMl/"pVF8XoYX+bm%DWXoSa$!M)n:joJEk<eVqI#$(q.<_cC>:)9*`ZN18*"p>,7!Y#><XoU)V!EH6+>cn)3#.+E6!S%7Z2I$Hh!=#8!"pP83"pU4k%42j&PQ:uo#\Gpu(3YoC"pSB>V@!N>EeT)G?>`^H#!!+s"p,5<#-Iu"XoYr/!W<%(XoS_2ZiR<1SHb>\>R%>3#,2-I?Ic"U,]3er0m;[b#+GYT#6oWD"pTVZ%0d"@"BG_Y#Y>4)=q(Z?!Y):5"pVF8Xo\1uV#jo)!<rb8!NlI:!KC&`#-It2U&e:!"u0.ZV$nURAsNHe"pS+%"pScN"pWHU%0d"<%0d$>!A(ASr<(RQ>QtD8!DBQrr<'G2>cn)3#.+E6!VJW6>R%>3#,2,N"pQgE$SJ:8!T!h]/d>;[%PC3\0%Hp%,X)DB0a7g`%7Z'\#+GYT#6mpi"r9[m!<r`\#d+142KFM'!A6Q8-5JM(!=#P02Dlh%"u$5cTE5SZ'@%?L#EJli%Q6c\#2'%e"pP,<"pV42/?T$H\,jPL>cn)3#.+E6!R7PD]r_<?#-It2U&d.V#*o9J2PoC6,R-.2<<`Y9%@'A5!A90/"pQaj"pP,<"pV42/?T$0Pl\kY!F,g5XoV1u!Ss"AjTSnl!<rb8!NlI:6iF"c>R%>3#,2,N"qEB5#c7Y-m/c;R#!P?X(,hBX"pQ+S4pE?S"pSNG"pP,<"pV42/?T#M^B):S>cn)3#.+E6!NcKi[/jM:XoSa$!?MFLOT?LEV;_M$"s*tK"qD\D%Na0"!@.jRf`;Nd"p,7:!<ra>Xo[@<!DQh%!<rb8!NlI"BWXF&#-It2U&bH&!Y%Vj!<upqV?$m/#0mMZ<P<FE!M0=r!M0;r)G*\q!<us1ScK%m!C@!^!<uO2#+bi7j]r(^!CE@YScSe;JH=RNScPD`LB3tIScQf:JH;&;"pVF8Q3!O[ScN\o!<rb8!L<bG:Ao_E>R$Jp#,2-PJcQoF<$i@jPQ;!)"=>u9"pQdl%]/.c,R+__<=Tdu-mT!4##tj3!Y+r,(>T/"!<rbf!=]5;!Y#><XoU)V!S*Y?jTAbj!<rb8!NlI*^B(Ha>R%>3#,2-1RK3V`!<rb^!Y(Cu"u\fU"U7.WPm%@]637?LHAD\^#-It2"p,5<#-ItXXoYXM[0Ks>!<rb8!NlJ%411jb>R%>3#,2,&#.O\e!L6**!^;D@"pVjD%1Y:M-mT!T#$(-p2XLXQ!<rb-"q?hdf`>uH!<raY!=]5;!Y#><XoU)V!Te4L"C/)1"pVF8XoY(BNH/8.XoSa$!?MFL0chC4iW0f!*X5Uc-I$HS"ssOS"pP,<kQI.S-Ct5B#*Arr"pP,<"pV429<J;tjT1VM>cn)3#.+E6!KFMgPmCV!XoSa$!<r`4JcUT7#07!?"pX;m%0d"@JcQ&[aT;o0OTG_@"pP9`!<rbt!t>@["O.&e(')1\!sStH!=]5;\cE6E#-n7=c5D?OV?`Ul"pP,<4pD4&5.(Xg#$_?:4tJn*#;oaM"pVF85.(Q*>R!@rU&bJ,%L0uT"r8O4"pR[/V2#']-=[5a-71&D*\i?M"ti4H"s=?Z"u-Q>#,Vot!=CG#56_<8%0d"@"9o&3%6at#ZiN?Zo`eYb"pVF854&U2>?h@r#,2,&"pSue('Z@f"9sSgM?,%FG_H/&"p,5<#!OS%[5PDt>Wr>rZiNA@"QdB!>R!@rU&bH&Vu`:e"OmMcfE5Of!2[4."pTqf%0d#g":YP>q?%02"pTY["pP87"pU4l%0d"<%0d#[96M?K#$_?:Ft@eWo`\TD"pVF8G)Z^>#$_@U#,2.t$jOiTmf<UsiW]kk*nCCq#F#5n"p,6W"pSX^m0ERj>QtCU/9^CcXl'4bFp8/X!Hs_/XTD`3Fp=ZA(7kWV#29._#%A#G"p,5<#'NX_7K!6lFp8/X!Ht":rBjfoFp=ZAh>mfr0a:rR7Kult<E</fIO#+u##tj3L]Iqh#1<S_"pP,<"pT6DG3oHm#$c<U#.+DSjhCi`!F,hP#,2.t"_n5q"pPnRrHM(<<!F[M7NN%?4pD2m%E\bW<Z;5I!Y#><Ft@h("LSJ>Fp8/X!HsG8D-R9g#,2,&"tH>Joj:Hp<!F+=7bui#:0(<u*`b`7#)N?i"pV(.%0d"HHknUE-]S<65&s*s#!F:K5*Q'P"p,5<M#oju<X'U""pS*\?3V`2"pP,<"pSBd<aJf:<YdBc!<r`0%0d#[/9^so[0Kr["pVF8G3&k_!F,hP#,2,&#5SCu!<rbD!Y#><!Y#><G"["T?ekljFp8/X!Hu-dS[ni,#'L3F!Nlo=r=U@[?3XDu!X;sM"pQ7\?3V0"#%g=o#$qL6"pT&V"pQIb"pP,<"pT6%G0MME#@)EV#.+DSSQ1@J>R#?UU&bH&^]JW_"p,5<#'MP@`>lht>]p;UZiP?`XT@7A!F,hP#,2-!"qIL27UCcMXT@Mg#%g1+#$+FM!<uRD"pUIr%E/MU<^Kgk#)rWf"p,5<#'NX_]rV6g"^H3T#.+DSrMfn##$_@U#,2.l%,D!#!aQ!7;%52`-6!-nklVA!"p,5<#'MP@V&d5M>]p;UZiP@Cb5qQ">R#?UU&i4;#$19q<X&bf!<n,Y=ZuQ^r;mK0MLks8#5Y%p%0d%-U&b]-#3qo`%Aj30!pt7Ybs_iN!^c9M#0$^2#0m8S!7h4L"9snfc2t\G!S.<h"pP,<c2u6DNE'6/!l\a,eH&q#!mR/7m=>:Cc2s!]!L9P`>QtB6%F,%"ScR@L>cn,4/n>.jRL]i3h?4#clCS*3"U;+1"pU7H!=]5;aqY?i#-n^JSe1T2L'9pC&\\j['g%-[Q3!!cK)pu@efUauJ-"45[M[j)M?1^4^)i"@RfR]h%&O(+#2TL6"@`S"h?5IV"TAMc"?t(E0(&jAmKDYTjodlJL]lQ;joe0Y#*8ipSSg>L<0]%!5#__U#,2,&"p,76d/c^#56_<a%6j_I-![;%!A6Q8eWg/!5#a_JblQ&k>QtC8%0e`a!I1Hr!A6Q8eWg/!5#_^j8IYk.lM(GjNWSVW`Yr0t$bcqM"/5gU"dT4U"]UHfQ3EQX<6YQ3"dT<k"pUe,%?:UH"c`aMj_kWp"]Y'H!="hn)[6MH$Om<#"U7t]"l69]NWj8//rg*7"pXo)%>G&b</q-!%5*YE</h'I!gX!hSN)o=Q3C74"I94W"]P\d"U7t]"gut`NWj8//rg*7N<PULQ3C7L<gEoT"]P[1ncfP_.[C7("]W_LQ3EQX<!J?d#$$B]jdlL5"`4]$NWiCA"dT4U"]XU+!L<nT"]W_LQ3EQX<!J?d##tj3g'%qF"dT4U"]W1Z!L<nT"]W_LQ3EQX<!J?d#$$B]rD&@VD%/+X"]UHbQ3*?U<2CFt"dT<kblj=9Q3C4l#0I&X"pP,<mKj(%AaTld[fJp&mKj(%ZiTS$h#s9K>R'U&#,2-X"eGd]"]X<g!L<nT"]W_LQ3EQX<!EQT"q?OqQ3*?U<6]BJ"dT<kblj=9Q3C4lNWfVe"pXo,%>G%GD2nd:%5*YE</h'I!gX!hmDo<o"dT<kblj=9Q3C4lNWfVeL'=C]NWj8//rg*7"pX>q%0hgr#$$B]Kh[R2D%/+X"]UHbQ3*?U<;hLOQ3EQX<6YQ3"dT<k"pV@7%F#$A"dT<k#*&ik<JC[r+H?VBp!<^lNWiAd#1s"eblj=9Q3C4lNWfVeL'=t(NWj8//rg*7"pVpF%0d"<%5u34#%0X?#mOcA`X)iL`X0WkV-T5b7a;;E?p<-J#%.Y\#mODL$-ijs#nFXc`X0WkLB5C$`X/Kp!J(9c#mLU@!PSl"aoTKgD8$;\#.+EF$2ld$gAtO`^'P"<!TcM2"dT<kblj=9Q3C4lNWfVeL'?*>L(8&0/rg*7N<PULQ3C6I`rVJ0Q3C4l#*ArrN<PULQ3C6aDjCQm"]W_LQ3EQX<!EQk!Y#?o"U7t]"k>Dh"`4]$NWiAd#+5W(#*&ik<JC[r<fR?#%5*YE<!EQ:!t>Hp"U7t]"nfS1NWj8//rg*7"pVU@%>G&J&<6p2%5*YE</h'I!gX!h"pX&g%1OqM"]UHbQ3*?U<;d`$"dT<kblj=9Q3C4l#'pa'"I94W"]P\d"U7t]"kBs\NWj8(#.ajFL'@N]NWj8//rg*7N<PULQ3C7,RK8]XQ3C74"I94W"]P\d"U7s2#-e=@N<PULQ3C7$>a>PZ"]W_LQ3EQX<!ER%!t>G=!Y#><mKkH4$2nHn>j_n&#.+F!$,,-qSLIeJmKj)l!="Pf#1Wa/"l3=A"`4]$NWiCA"dT4U"]P[1n,s1)NWfVeL'=,2NWj8//rg*7N<PULQ3C4l#(cjb"pP9`!="8^"oo)bNWiCA"dT4U"]WGrQ3EQX<6YQ3"dT<k#*&ik<<`Yp":_c4!L<nT"]W_LQ3EQX<!J?d##tj38du4^NWiCA"dT4U"]WH?Q3EQX<!EQ+"qC5>Q3EQX<6YQ3"dT<k#*&ik<JC[:4,sJ]"pW0O%>G&*QiW3ND%/+X"]UHbQ3*?U<!EQK"q:b@qRH_<c2u6DNE'6/!l\`if)].%!mR/7]i85@"p,7Z!fc":eX$;Ac2u7^!S%Q_Xo\e[A-N6il2qKm!j2UlGpLX'#/1.*rBCM+!^[+:!X8YU!hTT"NrdN-]pAcN!c8,GGmsr^]'BG-V?-t]_?*:5"rRlY%uq(4*C&ZqjrTg%#L3ON#Q>48!S/-K*p+M(#"Ads5)"Og7Vr?!"opiPSH22s#"Ads"pU4n%5u0.5&CKf"onis"opjS*CalM7Krhs#4_m+#!N4k2W[4gD$E0.!&fPA!Bt?)4pD!FjVL*t#!N4k2Pl!+5&CKf"opQ`>s<*04pD!FNP>KXD$IEL2B;u+U'1u1"p,8%#mLU@!U^9UH`a:K>j_n&#.+F!$+2;>dfE\XmKj)l!<r`0%8OnL#%3^l!="ho63bF9#$$pO`X0WkLB1H$#mOe&&-g\l6G3L+h?cLQjp;6d!<smr$!>1Rc3_JsV?+[C"q!qu@KsgY64*q:#og;(!=$OM6BrM0$-!:,!QGGc$&.4:JH<Ik"pVF8^'V30!QGF_^'OuJZiRlIjadHOXoVc3^'P"<!<u!t!'Z)^c38&CSSgW.#!N4k2N8A6D$E0.!&i(>5&CKf"opRCiW25["pSfO533\PD$EH6!'ZZ"7Vr>6d/jb@e\V>VD$EH6!'Zqc7Vr>6_#t32m5@FN#"Ads50\Z[7Vr?!"oni3Bak81"opRS7m:bo4pD!FKh"=D"pV=8%6hHY7Vt'6#sN214pCuk#(Zpe53:)k7Vr?!"opj+aoOtK"pT)W5)mni7Vr?!"opjc+@^2P7KriVSTI><"pP,<#"Ads54uqs7Vr?!"oni3E=E+1"onik"onis"oni3YlP:<7KriV[519h#"Ads5+SSP7Vr?!"oni3d/jcjIP*NXh-L:L63]=P'F"bl!t>G=R0jDK*gRA?*Jsmre,]d)#"$kU!=%Bb6FD.Ejp"/;-O/uC63[Xg+q:YB#*&pTKjk7P#=?\k!=#,#63[XGIgr7\NMZ`Z#]0dK#R1:3#b;(:#$_?:_@6so#/:3DNrbOJ`Wj-]3PG]H#%=>=#0$j6V:YeQc3?T>#+5K$`@M4r#su',T)o4X!M0T%-=i\M#+c,["pRs7XpCR#`<KSM#djlU#$e;:N<I3)>c%eW2Qd=&#-J49!!WXr3t7JWXp1a-3Q9/B#,VSkXp13p#*/ch#.asI#,V^0$jWmV#-J8![L#_6NrbOJ[L')C3<f\^+q=5MbrN`I>kSAuP6&W,>kSAeM?1[#>QtE/IgrOdN<I3)>c%f*H*.Ei#-J49!!WXj(_$ZR!Y#><mKkH4$'f+f!aGp6mKlPS$'f*k>j_n&#.+F!$)N=VPt5-amKj)l!N$%0!sXeeL'ORZScs;ff)Z)I"[]'i[fQbp!L<ea"eGlX"pTY^%0d"<%0d%)#ts[mh<"a7*F/"="pVF8mKriS!POQq>R'U&#,2-Y%/'sl5:"2P#)3FNp':j,R/u^]p'C>*,_aqQ#)3FNp':j,R/u^]p'?pd,`QaIL'^36JcY9FNX8\Y#R2VdmKiLlQ!#B?Nr]H>#stcL!U^5R#uh*5dRXfO"p,5<#4;djmKrP<XTi%u#mLU@!U^9M/X6cM#4;d%U&ht5`I>c1>a>Z7'?(/\Q3ba)!Q>7J"pV(7%?:[IS,pS5>`K&s.`DTsNX(hD`<KQO#*N.!NX5=:!Q>7JNX4H8`<KS-#fV83#$_?:JkHOWSd#B!Sd+!t`<KS=#-D"H#$d`(p!Nl[#$d`(jb<fT#$eha#,VSkXp2WC#*/ch#3c7"XpC!i`<KSE#fYR"XpAkKXp>43XpCR#`<KQO#-o6YNX)E#!Q>7JNX)[_`<KS-#ISru#$d/neKi*<>`K&SM?1[#>`K&cP6&W,>`K'FO9*<)>`K'VIDlCq"pXSu%5+dfV?T$bV?R5)V?Z]4`<KQO#/XjZScu7t#%@I.#,VPjh0fL1"[WCtP&h':"p,7!)TE)kf)Z<"#mM;>?H*9U?p;jB#%.YT#mOB:#0$rgPs#>k#suW<`X.X1!J(9BUB/@@`X.D$`X0Wk`H$M1"pVdJ9>1_ohZ:_'D8$;\#.+EF$0A)d`Aq0-^'P"<!L<kZ"/Q$'XpDE>`<KSM#`Su+#$_?:_F>!;#`Su+#$e#2oq)8f#]0dK#R1:3#b;(:#$e;:[0FSS>QtC`#7Um?#R1:3#b;'o!F2c5[0FSS>QtDt'Fb6N!Y#><mKlPS$13`Ro`ACd#mLU@!U^9%7^ZQ-#4;d%U&h,"ogm%+>cn:-U]JF=>cn9rf`B%r>QtDTD@N`SSHHh8>cn@?#/pdOXpC!i`<KSE#lW!KXpAkKXp>43XpCR#`<KQO#.c,j"pP,<"pXK%9C<,b[/m,8!F5%!"pVF8mKnk_Km$]*mKj)l!KI\E'Wq^Y#-J49!3QTu"/Q$'XpDE>`<KSM#`Su+#$e#2]t+6I#]0bMb%D0L!i?0n#!)'-#+c#cV?Zbq#*/ch#3&Jhm=,?>#""%LmfNcT!L<eA#Q=of#6"f2!2^)%"pT_]"pU5H%B]q[#*/eF#6lekbtQ+\NX&OD#EB&>!@63-#+c&dV+V#i#=>QuY65&j!<rc)@grVH!Y#><mKkH4$'enp"^D69mKlPS$'eosO9&VS#mLU@!U^8Z^]Ei.!F,is#mR+)Xok5r!Q>8(!KIE(d/h2j>`K'^dK.;k>`K'VJ-!Un>QtDk"q@F8X_k3HD$I-K"ote3SHHh8>cn@?#/pdOXpC!i`<KSE#fUV_#]0dK#R1:3#b;(:#$_?:g,KNG"p,5<#4;djmKo^hXTVl5#4;dKmKo^hV$1,l#mLU@!U^9=:lU>5>R'U&#,2.L!jr6O#'@!RN<I3)>c%eO%B]tR"pWLn%B]tr"N:RMV?k]mXpAkKXp>43XpCR#V#ag*#)[('"pP,<"pXK%9C<,*M?3[;!F5%!"pVF8mKp"5on<EO#4;d%U&j*]oo&pj#$d/nNR%XE#$ejG!="hp63[Y*!=b>#c.<!8#$dH"`Ie31#$dH"jimhF#$dH"^"*5'#$dH"`PDSo#$dH"Q+-k6#$dH"h;&+N#$_?:RS"%>"U=)o6LG*Y!="ScQ3-IZjp*mN#3#dq"pP,<mKj(%AaTkqiW9"6!F5%!"pVF8mKoEu]se#I#4;d%U&bIa&'bD"Xp#%'#cn''Q2q3h#XS`M#mR+)"pW4A%A!g^!sXeeQ3*W_Q3TDSQ3RTo"pW4-%B]uE#/pdOXpC!i`<KSE#i.PE#]0dK#R185#*O!9XpC!i`<KSE#`XZAXpAkKXp>43"pXp4%@.9Z@DrFUQ3c;"`<KS5#_g_.`<KQO#,3^Z"pP,<mKj(%AaTkaItb61>j_n&#.+F!$,s=Rj\K+cmKj)l!<r`0%DAS=mK<D8$<GFY#%6i0!=%*]6G3L+h?cLQjp;6d!<smr$!>1Rc3_Js"jO1N`X0WkLB5C$`X.nCJH5rZ^'Q@)$-bWQ$#RB_"pVF8^'W&+NMlk_#/1BJU&h+qpB(X!!L<ea#+c#ZeQiBN#"#0kmfE]S!L<ea#+c#Z"pTVg%?:[R#Lri#V5jV$Sd.TiL&hLU#=8V!JHu^V"U;+1L&oPJ#,VPjXp'R`#*/eN!j2^("ZZda"U4t("ml`;#$_?:q@F)?"p,5<#4;djmKpkc!MsI7mKj(%ZiTS$[DW+%[fK_<mKj)l!WEQ5#+5JrNX5miV'H82#st3icNFH5!L<eY$'klXQ3hI6NreYSSdCZb,R+Ip'Fb6N!Y#><mKlPS$+3%#"C1@$"pVF8mKnl:!PLHt#4;d%U&ht5N<I3)>c%eOO9)KiD$I-K"ote3SHHh8>cn@?#/pdO"pUJ)%0d"<%ION,#%d3/SP!0mmKj(%ZiTS$Q#iL->R'U&#,2,&p'q9,jp1jj!NcN1jp0-7XT_tt#F>GqNrb7Ap'9+K,R+JLB+5%L!Y+Q("pVF8mKr:D!VP4K>j_n&#.+F!$&sH9SN:![mKj)l!JUl>b5mn>D$H"+"osYhh*cs_!F1?brQ##"#]0d+#R185#5So@"pP,<"pXK%/FEh0irPt[>j_n&#.+F!$'dj=_Z=!HmKj)l!NlWlWWC'C5->*tWWC'C>cn9rN<.!&>QtE'4q4Y#[0EH.>cn?l"Jl-(V?m,2XpAkKXp>43"pXou%J>_^#*oN]Sd>>t#*/e>#R2Vdo`fSo#ZM!4l3n-)#b;'o!F2c5[0FSS>cn?l"N:RMV?i_>XpAkK#3'8)NX3V?!Q>7JNX4Ia!Q>7JNX1o[!Q>7JNX1W$!Q>7J"pW44%IM.9#5/6frWYRkNrbOJrW`'#3<o0]"p"?$rL*c+#$gj+V-q7H>QtE&(C^QQ!Y+Q("pSZ,$&p-o"^LI%"pVF8mKnjsr<$<m#mLU@!U^9]3:2P'>R'U&#,2-p7Eu7C$<59$!PS`O"]YGH#0$g5"pX'L%B]u-"2tILXpDE>`<KSM#`Su+#$e#2h$gFlD$I-K"oni3ne)D7#`Su+#$e#2ok^c:D$I-K"ote3SHHh8>cn@?#/pdOXpC!i`<KQO#3&Vl"pP,<"pXK%9C<+?`<"45>QtE##qYKNKuF(h"^LI%"pVF8mKo/T!JT;0>R'U&#,2.L!ekj;"pFW(Kd"D>>kSAm_#_LZ>QtDD2%9`o!Y#><mKlPS$([:]SWa(ZmKj(%ZiTS$KhB&2!F,is#mR+)NWH<a#*/fQ#lY,'#W^`N#4;bu!Tb@,p'="X?j?T96A>dNh@:V3#.bfa"pP,<"pXK%/FEi+T)l%t>j_n&#.+F!$)LJKO9&SjmKj)l!=#\4#0$\H#b;(:#$e;:[0FSS>QtD[!Y(_+^"EG*#$d`)Xj[<i#$d`)]k#(d>QtDt)@`8CQ,j!F#$d`)bs')N>b23!=iCSM`PV]\V?]Gj#H%V-NrbOJXp:g/3<f]9&IepK!Y#><mKkH4$(Yn/"^LI%"pVF8mKrQ*c$<OumKj)l!Nl]f"N:QcV?hn)!Nl]F#-J49!3QTu"/Q$'XpDE>`<KSM#`Su+#$e#2`NfNI#]0dK#R1:3#b;(:#$e;:[0FSS>QtCa57P"*#,VYmeH,rX#XY?l#.=e(`<HO\#XS_ZNX/aA#jmBJNX0J+L'Rt`L'[IE!Q>7JL'[`2`<KQONX,gh"pV@`%0d"<%ION,#%d3/rR1e$ZiOD9#4;dKmKrj@!W<%(mKj(%ZiTS$eY3)(DHmD6#mR+)"pP,<Pq1u*rMKZtV,bMA`X,P&0#e4;$&8Q$$-!;-W<%PN"pVdJ/A;G8jT3@-D8$;\#.+EF$0>7e*F&f_#mR+)XpDE>`<KSM#`Su+#$e#2rR_.R#]0dK#R1:3#b;(:#$e;:[0EH._?$eFN<H'Y>c%f"i;p(eD$C4'":YR<#R1:3#b;(:#$e;:[0FSS>cn?l"N:RMV?lQBXpAkK#-&sYNHGI!#""SO#6"fnX`4Q"#=8V!TGS-'(G>[j<;!9m#)3=KNWt7?#*/ch#0K^N"pP,<"pXK%9C<+GG-(mPmKj(%ZiTS$olKfN!F,is#mR+)mL>-Y`<KSE#lWicXpAkKXp>43XpCR#`<KSM#djlU#$e;:N<I3)>c%e79!/G:#-J49!!WZ')\&qUN<I3)>c%dd@BKlQ#-J49!3QTu"2tILXpDE>`<KQO#4`<7XpDE>`<KSM#`Su+#$e#2]u0rS#]0dK#R185#*Bf5"pP,<mKj(%AaTlth>s_^>j_n&#.+F!$/HDoScN(#mKj)l!=&N-"p>,7!Y#><mKkH4$2mnY#$gR&"pVF8mKnS9Ko#h8#4;d%U&h+sjgbDp#h&eYXp>43XpCR#V#ai(#djlU#$_?:WYGsIXp#"0Xp)cQ`<KSM"k@P1#$_?:aoMqU"p,5<#4;djmKnjq[0Kt)#mLU@!U^8R_?#@E!F,is#mR+)XppBsbul:rSd5N##,VY1!2^$UMugm%>R%>:"ote3SHHh8>QtDL%1SU.`<aEe>a>VsU]JF=>a>W&Wr^0D>a>W.I)Q:pQ3[)F!Q>7JQ3Zg0!Q>7JQ3Yt!!Q>7J"pUM$%B]oK#fR!QXp0TF!Q>7JXp1^B`<KQO#2("+Xp(@a`<KSU"f;A+Wr\3C!O`0?"]P[1aUJ[`"p,8%#mLTFmKpR?V&`h/#mLU@!U^9M;oNWZ#4;d%U&cV?!NiX.,b8r[rWkgpL'cuJ7d^Nd-=j6`!A<dG<8DU"p'<th#)N`t"pP,<mKj(%ZiTS$`M3II%UAE."pVF8mKq^`!POp&>R'U&#,2-X"dT4e"B5TV"U4tX"jLL/D$C3-":YP>!Y#><mKlPS$,,I%rENUq#mLU@!U^8JL]O>J>R'U&#,2.l"kA,(blq@<"ne,]blq@<"k@D5"^D69RNDtC"p,5<#4;dKmKr!3!M,DT>j_n&#.+F!$(XT">$M:"#mR+)Q3\iB*0(<L@[7::"pY&39I>K"h;//X"pW`m%?:YM!="Sc<fRB=#!(eJ!="8_6B29M!sXee"pX&p%0d"<%ION,#.+F!$-fjYXTVns#mLU@!U^8ZV?+Zq!F,is#mR+)V?m.=!KIY,#-J49!3QTu"2tILXpDE>`<KSM#`Su+#$_?:_FY3.#lWBV`<KS=#gK(E`<KQOV?dA+V?l:"`<KQO#3mQF[Kaua`<KSU#)uL!#$d_R!=$7B63[YP(_*VR[0FSS>cn?l"N:RMV?iaU!Nl]F#-J49!3QTu"2tIL"pV@>%0d"<%0d%)#qYKNrH>"@>j_n&#.+F!$-f(CeV+$/#4;d%U&hD&[0FSS'Wq_$"N:RMV?jS7XpAkKXp>43XpCR#`<KSM#djlU#$_?:YoX>Y#0$g?`KC6SmKHR\.PCDu<!EQs$4R1D!Y#><mKkH4$*B-ep#Q3ZmKj(%ZiTS$h3S/u^B%RDmKj)l!KIHj/pi<ZNX>B1!@7X+!=#,%63[Y))%E_SSHHh8>cn@?#/pdOXpC!i`<KQO#(e33Q3ZNK!Q>7JQ3Z7,!Q>7JQ3W,1!Q>7J"pWL+%B]u-"/Q$'XpDE>V#ai(#`St`!F,g5dKg9d"p,67`X)iWKs^pcc3ZhN":!E`63c9Q#,2,&-H6?om?%Fh$-!:,!KC^2$-!9LeO.=_`X.D$`X0WkSSNcW"pVdJ/A;G0%E8]k^'OuJZiRlI`O>luhZ6sd^'P"<!Nj-<#,VSkbrZ-4#"$jV#.=_&SM:>_#"%\_#0$jq"pXlB%Aj@@#*/ee"U;+763ak'#,2.4#?M+j!<rbF;@Ng7!Y+Q("pVF8mKqDQXTVl5#4;dKmKqDQKa(fM#mLU@!U^95M#k;u!F,is#mR+)V?l!2^'^h?#-J49!3QTu"2tIL"pX$.%0d"<%0d%)#qYKNh:;V'"^D69mKlPS$/O/5XTVns#mLU@!U^9U.CHbg>R'U&#,2.T!jr6O#1N[V#`Su+#$e#2S_aCM#]0dK#R1:3#b;(:#$_?:fbk7e#1!;SNrb7Ap'0%J,b5nZL'L&QL&hL=#=8W\#OVdcp'(^RA-N8.(_$\P#R1:3#b;(:#$e;:[0FSS>QtD+*=W2W!Y#><mKlPS$.Ta_!aP.""pVF8mKnkU[H7Kp#4;d%U&h,"eOd^a>cn:md/h2j>R%V@"ou(9m<lkW>QtDc#7UkA!Y#><mKlPS$-f.EXTVns#mLU@!U^9]d/iX5!F,is#mR+)h@?(YV#ai(#djl5!F2c5N<H'Y>c%eg5HY9/"pUe5%B]uE#/pdOXpC!i`<KSE#k^Kd#]0bMl6HfC"p,5<#4;dKmKpS6!Mos)mKj(%ZiTS$h.kad>R'U&#,2.l#)/QJ`<Jm,#,SX,`<KT@#+]AF#$_?:Yo*uT"p,5<#4;djmKp;I!NcK0mKj(%ZiTS$KgUQ.>R'U&#,2.D$B52-#$e#2oieL(D$I-K"ote3SHHh8>cn@?#/pdO"pW3j%0d"<%0d%)#ts[mS[SX%"C1@$"pVF8mKp;.!Su*'>R'U&#,2-a!OW-.!F2c5N<H'Y>c%eg_?$eFD4V$1#\H($#4WH<<fRB=#!%AZ#)3=KNWtgQ#*/eN!fdJ>"uumB#4;L]"pTed/rfsm#1W`"KqSMOSd%NhL&hLU#"#Hsmf<WR!KI?g/n>0H"pP&3Q3INnXX==E#"#0kNrfNH!<rbd,7Oh]!Y+Q("pVF8mKq,ZXTVns#mLU@!U^9M23iJm#4;d%U&h+s]orJO!c8.E#R1:3#b;(:#$e;:[0FSS>cn?l"N:RM"pXiH%0d"<%0d%)#ts[m`Ol52_uX-2#mLU@!U^8J16jIs#4;d%U&f_&MZLd$>b23!\,jPQ>b22n#fR!QSd2B#`<KQO#5U%`Sd4@7`<KS=#PHIF`<KS=#IU'&`<KQO#)Z"^NX(8$`<KS-#DK_i`<KS-#PHCD`<KQO#,imY"pP,<"pXK%9C<,ZS,r9a>j_n&#.+F!$,qDqoi><%mKj)l!U^>tTE3"9>cn:mc2klg>cn9r5fEq4"pX?E%0d"<%0d%)#ts[mKcp'D!F5%!"pVF8mKpiIKs(M^#4;d%U&fuYL!p(A#$d/o`NfN`#$d/oKu!f/#$_?:g(t4C'*aI'63](1#[$L#p'C>7,R+J,(C^QQ!Y#><mKkH4$1/t6"^LI%"pVF8mKp;0!R6W*>R'U&#,2.$#`Su+#*&_]#b=/^#]0dK#R1:3#b;(:#$e;:[0FSS>cn?l"N:RMV?j"nXpAkKXp>43XpCR#`<KSM#djlU#$e;:N<I3)>c%e/A?H2T#-J49!!WXb":YP>!Y#><mKlPS$,p/O"C1@$"pVF8mKp"b!NhLc>R'U&#,2-)SHHh8>cn@?#/pdOXpC!i`<KSE#jl!%#]0bMnJVi@"p,7QLB5C$oim@U`X)hV8c=\N#0$s9)@"1f)c"BZ#%3_T!=$gU63bF9#$&YL]uU5o#nP#^"tE2F`X)iWXiLMIc3ZhN":!E`63c9Q#,2,&-H6?o$3nKV)hh&l`X+u>J-!Xr`X.D$`X0WkjeW!/!<rbB#qWdsh3e;`$#RB_"pVF8^'V2]XW^pR^'P"<!Nl^!"/Q$'XpDE>V#ai(#`St`!F2K-Xj@*O#]0dK#R1:3#b;'o!F2c5[0FSS>cn?l"N:RMV?iI8!Nl]F#-J49!3QTu"/Q$'XpDE>`<KSM#`Su+#$e#2h'9'.D$I-K#+>Ps#4`34"pP,<"pXK%/FEh8*hAJq>j_n&#.+F!$0B,,bpQa#mKj)l!WE;4!=#+r#+c)!"t9HTL'Io1SH9"U#==^]2[5<DQ3*?WNX%Sh9Z@6r#?1m3O=UjD#b;(:#$e;:[0FSS>cn?l"N:RMV?j#k!Nl]F"pVpj%0d"<%0d%)#ts[meN^/?>j_n&#.+F!$11-_,?tH@#mR+)mKge;!Q>7JQ3`2\!Q>7JQ3`c,!Q>7J"pX?!%0d"<%0d%)#qYKNopPoX"^LI%"pVF8mKo06!L;IA>R'U&#,2-Y#lWic`<NjRNX3$b`<KS-#ebuo`<KQOQ3[Zp"pUGE%K6V;-=iDE#6"n0!Tb@,L'^0NNX5oa!<rak"q:b@!Y#><mKlPS$/IhJ"C)-8mKkH4$/IhB"^LI%"pVF8mKnm2!M*@u#4;d%U&jZdN<I3):o4MXR/sGrD$I-K"ote3SHHh8>cn@?#/pdO"pXiO%0d"<%0d%)#qYKNKnBE."^LI%"pVF8mKnl!`Phj_#4;d%U&bIi#R7[;Sd;HB`<KS=#e^Vb#$d`*[G:l&#$_?:qDJf.#gWPVNrdf;Nr]HG!T"*[!sXeebtKbP#ZTpljp9K<,c+3>p'=!mL&hMX#XS`M$/PqWjp2/DA=Wr0jp49X#-njN#-J49!3QTu"2tILXpDE>`<KQO#"f?-#`Su+#$e#2h;SI<#]0dK#R1:3#b;(:#$e;:[0FSS>cn?l"N:RMV?l"?!Nl]F#-J49!!WXb-k-@b!Y#><mKkH4$2q%.V$1,l#mLU@!U^8ZI-l/`#4;d%U&hD&N<I3)`rW%CNSX]=#]0dK#R1:3#b;(:#$e;:[0FSS>cn?l"N:RM"pXW2%0d"<%0d%)#qYKNXUDfC>j_n&#.+F!$*=T#JcT-E#mLU@!U^8R+5Om:>R'U&#,2.CXT8XG!>hjJ#*oH[okt&+#!rLuq%jLC#djlU#$e;:N<I3)>c%f"Oo_]kD$C3M*=\;>SSc=M>a>VS2T5l*Q3[*.!Q>7JQ3Zf1!Q>7JQ3W,a!Q>7JQ3XOK!Q>7JQ3Y*r!Q>7JQ3X6Q`<KS5#IS'\#$_?:RQ(`\"p,5<#4;dKmKoF^XT_tt#mLU@!U^9-&<4$t>R'U&#,2,&Xp>5PXpCR#`<KSM#djlU#$_?:MDbnJ"p,8%#mLU@!U^9m-2iW#>j_n&#.+F!$'iX6h1&Z6mKj)l!="hrmL;Vi-N49QrWn5bol_Sb#-'0_"pP,<"pXK%/FEi#Nrc'\>j_n&#.+F!$-f7HrRq9W#4;d%U&gP``R=k4"ZM_NS[\^F"^I>s]r1tV"^I>sKoc>["^D69g'S:\#L+%'#$d`)p!*TW#$d`)eVsUK#$d`)Q(J)r#$d`)V$b0G>QtE'*Y!i1"pUIrrWn5bQ-]OW#*oQ"U&hq_#+c,fKqn_RV?oQn#+?bG"pP,<mKj(%ZiTS$oooKJ\cH((#mLU@!U^9%.HQru>R'U&#,2-`E<bP+6I"Wn#6"cm]s7YCL'BsK#5JB2"pP,<"pXK%/FEh(IAI*PmKj(%ZiTS$mA'cZ^]@[EmKj)l!L="V1rTY"Q3`K4!Q>7JQ3d/"`<KS5#j!YW#$_?:J/o)Z#`W93#$d/oL"cXI#$d/o`=p2p>`K*7RfUJ4>`K*7f)`hp>QtC`&e,$L!Y#><mKkH4$2pIsV$1,l#mLU@!U^95EL#&T>R'U&#,2.$#b;'o!L<bh#djlU#$e;:N<I3)>c%e?LB4O`D$C4@#7[O7h06gB>h-Fe#-J.s[Kbmt#*/eN!k&<9"uumj"pP(1#/*mQ#$e;8m9mm;>QtE-0+G&iSHHh8>cn@?#/pdOXpC!i`<KQO#)W]r"pP,<"pXK%/FEhHMZLKl>j_n&#.+F!$&s%\BNtc0#mR+)"pP,<:<!SE@"egic3`h<#0$rR<Q5?b$(ZVJOo\>'#mOf)iW087#snjA#mODL$-ijs#mK-n`X0WkLB5C$`X.VpJH<Ik"pVF8^'TcM`X-Lr#mLU@!PSlr%E4#%>R%nK#,2.l#R2VdmKiLl]k8VhjoG[@#ssXY#6"fKrT4+bQ3fn>JH5tH#st`t"r9Q!#R3J'mKiLl^!d!-#5/<,'_VgI"9snf"pW^.%0d"<%ION,#.+F!$+3I/"C1@$"pVF8mKp:Lp"'4L#4;d%U&h+sXW[<?D$I-K"ote3SHHh8>cn@?#/pdO"pWEq%0d"<%ION,#%d3/bpiTr>j_n&#.+F!$'ghXh&or,mKj)l!=$OF"osqmc%#i6NWECN"jIRsNWECN"hg3&`Jst("pX'*%0d"<%0d%)#qYKNQ')0E"^LI%"pVF8mKp![]dd7kmKj)l!KIH)K)rpq!fdQJblPcf>`K*'ecE_o>QtDJ0b']Z]mRd'>b21S@)W=TSd4Xm`<KQO#2q?Ip'1J,`<KT@#)0Vh`<KT@#.8!\#$_?:J0YT$#%%Rq!L<ea#+c#ZrR(]NSd%Lc#.Q,lNX4aA!Q>7JNX5;o`<KS-#j!YW#$_?:n/Vst>R#oh6KNb!#*'!Vp':jLAF9`s#eajr[BT`:L'^3?#R1L$!U^6e#e_i9#)3Eg!/:gI=fo48>_WRHg]?ec>_WQuT)ln8>QtE''b.;ON<I3)>c%f*Pl\#nD$I-K"oni3Qn]$S"p,8%#mLTFmKnTD!NcK0mKj(%ZiTS$]pJi.$=!f'#mR+)#2T^l!3QV+=iCSM[KnMjNrcs#LB.U?!<rbN)@_u9NAJf_>a>Q,aoT`j>a>QDg]>Y'>a>Q<kQ/p3>a>Q\CX!#f"pV(E%0d"<%ION,#%d3/S](W3"C1@$"pVF8mKpR_!L8E@>R'U&#,2,&p'(^$XpCR#`<KSM#djlU#$e;:N<I3)>QtDC0FalbeVaI2#]0dK#R1:3#b;'o!F2c5[0FSS>cn?l"N:RMV?l:Y!Nl]F#-J49!3QTu"2tILXpDE>`<KSM#`Su+#$e#2L"cX2#]0dK#R1:3#b;'o!F,g5g&heE#d%s_#$d/o`GEKt>`K*_Oo`N+>`K*g#fR!Q"pW3]%AjEMXT>R1D$I-K"ote3SHHh8>QtDK2@]'[^B"P"!L<fT#j)CQjp8F!#*/ch#-ffj`X%i-`<KSe#drFg`<KSe#`W62#$_?:as@M"#1Z/]#$e;8[5>i,>cn:-`W=$_>cn:=A]4jY"pUJ:%0d"<%0d%)#qYKNeY`G=P6"qV#mLU@!U^9-C=S+@>R'U&#,2.D"m5slfE%9>c3;2k3<mJ,*_$><i@bWE"p,5<#4;dKmKr9K!Mos)mKj(%ZiTS$ji7DX*aAp;#mR+)Q3Xf^`<IKO#E=WB`<KS5#F3U9`<KS5#PAAA#$_?:Te[(S#h:<*#]0dK#R1:3#b;'o!F2c5[0FSS>QtDC2%9`o!Y#><mKkH4$2r6PXT_tt#mLU@!U^8b@J,rf>R'U&#,2,&Xp>4SXpCR#V#ai(#djlU#$e;:N<I3)>QtDJ(_*VR[0FSS>cn?l"N:RMV?j$?!Nl]F#-J49!!WZ($4R32#6k1"#Q6s-#$d`)^#oF8#$_?:nIQ.q#lQEq#$dH"h2q`W#$dH"NJR\T#$dH"X_l#]>QtDt,n1%_!Y+fP`X.?-%)rSX$;'oH!=$OM65g'J#ocXZ#mOdk#6rH[63bF9#$$XS`X0Wk;RN%r`X0WkLB5C$`X0=EJH<Ik"pVF8^'U'A`X-Lr#mLU@!PSm%QiVnB>R%nK#,2,&NX>+Z7ZA;jXp@>u0(oQQp'CX']k8V02$T'I6N$ohQ3fn&D$HR<6N.5p/nFY]rWr1?,e^2Y#*'!V[35a?#snh#fbt;("p,5<#4;djmKrQJ!R7PD>j_n&#.+F!$'iU5Q"jP.mKj)l!M0bX"9snfQ3,VAc3?95c3=KI!=%*Z"otb/#2TPNXT\pk#!rLug("RX"m)W_blq@<"gun^blq@<"jNeCblq>V#/N,*"pP,<mKj(%AaTldK)tZ,!F,g5mKkH4$0?d?Plb1p#4;djmKr!-!C^8]#mLU@!U^9e=G8V;#4;d%U&h+l^'^G9+JlsV#+c#cV?YWQ#*/eN!i?0n#!)'<#+c#c"pVmP%B]tr"N:RMV?l:F!Nl]F#-J49!3QTu"2tILXpDE>`<KSM#`Su+#$e#2]n$3e#]0dK#R185#1=\)"pP,<mKj(%ZiTS$m9ABJ>j_n&#.+F!$+4'@_#[dFmKj)l!=&N.Xo_&sL'Rt`#*&rn!0.?@7"pp->QtD"0+A*i!Y#><mKlPS$(X3WO9&VS#mLU@!U^8bbQ7[%!F,is#mR+)Q3X7h!Q>7JNX+so!Q>7JNX)De!Q>7JNX*6)`<KS-#F3O7`<KQO#.Z)j^'4djL&o9u4pGG\#mSZZ6B.lD#1`uFofNH8#"%.H!=%Zj6H'68mKQ#V/-beP6LCKJ#6"fn`WcW2L&n+p#0mE>"pX;p%0d"<%0d%)#qYKNN@1P+>j_n&#.+F!$+2(MMud/fmKj)l!R:qPNraq<>0[BGY5sml>g<T)OTDQf>h0.H!X=\dh?TYR#*/ch#.Q&j"pP,<"pXK%/FEiChuTYX>j_n&#.+F!$15J.NT1%E#4;d%U&jrlm<uqXiW8`WV8NDR#$gj+h;87P#$_?:W@eVa"p,5<#4;djmKq]gh3A"GmKj(%ZiTS$h/B-k!F,is#mR+)L'7c6A??UOrWbcE#_*&>!L<eA#lY&h]b1PK#==.NLB@aA!L<eA#lY&h"pVU@%0d"<%0d%)#ts[mbr;a->j_n&#.+F!$16:EjY:!EmKj)l!TjQF"N:RMV?lj0XpAkKXp>43XpCR#`<KSM#djlU#$e;:N<I3)>QtD<$Om:E!Y+Q("pSZ,$+3[5"C)-8mKkH4$+3[5"^LI%"pVF8mKrh,SY6'h#4;d%U&bI1"sL,TSHHh8>cn@?#/pdO"pU4q%0d"<%0d%)#ts[mji.>'"C1@$"pVF8mKqE>[;K4RmKj)l!JUrP"2tILXpDE>`<KSM#`Su+#$e#2`?hYmD$I-K"ote3SHHh8>cn@?#/pdO"pUe9%0d"<%0d%)#qYKNKak-f>j_n&#.+F!$15)#omC!KmKj)l!=#\4#(*KYSHHh8>cn@?#/pdO"pTT>%B]u-"2tILXpDE>`<KSM#`Su+#$e#2c(Y6A#]0dK#R1:3#b;(:#$_?:M)u.N"p,5<#4;djmKp!cp"TRQmKj(%ZiTS$SL9sK>R'U&#,2.L#2S)9`<KS-#joh:`<KS-#b<up#$d/o`S:L5#$d/oV,"u6>QtDc-4L.`!Y#><mKkH4$&(I;"^D69mKlPS$&(J6!aP.""pVF8mKnkZjbs4F#4;d%U&h,"V6g9B"sC&QrE7)D>cn;0]`H(V>QtD257R;j`>QW!>kSBpDT)fbp'0?7!Q>7J"pX#j%A!g,hZ:\#>b22VNWI*'>b22>Pl\i.>b21k+N4OiSd2qo`<KQO#/V&`"pP,<?H*9U?p;jB#%.YT#mODL$-!:j4+RG2`rX0d`X,P6L&o:#`X.D$`X0Wkojr[T"pVdJ9>1`*L&o:#D8$;\#.+EF$*CQ8`CsM@^'P"<!JUp"V#`_aNWuU)'jLs'#mLBi$&'Vs#$d/podf\>>`K,mA+^%2NX<*Qo`eZU$2rZ\NX9Rr#R1L$!U^6e#j'V<,fKrlL'^3?#R1L$!<rbd)\&ADV6U-@#$d`)rFs4T>b22^3Q22-"pVXK%0d"<%0d%)#qYKNKlX!n>j_n&#.+F!$0>r^)-dC6#mR+)V?Z//!Q>96!N$'\H,TtmV?V`l`<KQO#([j*Q3E8(!QC'">a>Q<N<."Y!F1ooXYRkU!F1ooKjW(.>QtDc%Ln\,#4;[^p')TCNrbOJp'0ph3<f\U3Xl8t!Y#><mKkH4$/LC<V$1,l#mLU@!U^8r@K!G3>R'U&#,2.$#`Su+#-S')#lP%3#]0dK#R1:3#b;(:#$_?:RL]kX_uU(6"[]'icN=B4!L<ea"eGlXSYuPnScqFb#4NN?XpCR#`<KSM#djlU#$e;:N<I3)>QtDs64F,'!Y+Q("pVF8mKpk>!OZ-:mKj(%ZiTS$V31lH2-^@R#mR+)"to$G=G@-B$,'ss`AIjk#st`t#,V\nXT\p3#snh#ks,[^jp/U*7`GZ;/nDs,f)c/;!=$gS"oupRc.`9t!F3nTbq.ZP>g<T1U&hY*>g<SNHh@SJ"pVmQ%0d"<%0d%)#qYKNSR&o0>j_n&#.+F!$/M0R]u'kU#4;d%U&jr*!=$OL`rXHk`rZI+!L<f4#f[-1#0$oQ!6,;H9uR<A`X%i,`<KSe#c/T]#$f.RL#i?S#$_?:i><"."p,5<#4;dKmKp;_!JL__mKj(%ZiTS$[H.Fk"C1@$"pVF8mKrPDNB(5JmKj)l!N$.i5IM*#!=#\4"ote3SHG\h>cn@?#/pdOXpC!i`<KQO#5Sf="pP,<"pXK%9C<,"=T+<^>j_n&#.+F!$'jELm13G+mKj)l!N$5//nD)5#*&pTQ3XSp#*/eN!gX(O#<<!K#6k/4#4NlI"pP,<mKj(%ZiTS$V-^8,>QtE##ts[mV-^"0!F5%!"pVF8mKpRp!UXN)#4;d%U&ht/jXm>5D$I-K"ote3SHG\h>cn@?#/pdOXpC!i`<KSE#lQEZ#]0dK#R185#,*pa"pP,<mKj(%AaTka*L23W>j_n&#.+F!$2lC)f`>=^mKj)l!L<fT%>G'INE?C>#""=SNs#ZJ!EP3bL'BZ_<X+9_63[Y864F,'!Y#><mKkH4$.U]2"^LI%"pVF8mKrPhSZ`'!#4;d%U&bJ$#R9MoXpCR#V#ai(#djlU#$e;:N<I3)>c%dt3N`X)#-J49!!WZ'-Om3aSHHh8>cn@?#/pdOXpC!i`<KQO#1t42"pP,<mKj(%ZiTS$XZZ!K!F5%!"pVF8mKpkX!SpXY#4;d%U&hs-!=%*b6F@s@Sd@`<#mM_ep'?BZh,#@$Q3mNr7Ks'J.h)[e!Y#><mKlPS$,'!.\cH((#mLU@!U^9-9<A>%"pXK%/FEhX98*RTmKj(%ZiTS$Q,`p%V#ag*mKj)l!N$D#+,1$$!=#\4"ote3SHHh8>QtDd"UtY?!Y+Q("pSZ,$&(FrPlY.X#mLU@!U^9UWWC@Q>R'U&#,2-Y!A;n',i,I$#*&sU[>P%iQ3]e]Sd>#p7Ks(]'+G/K#R1:3#b;(:#$e;:[0FSS>cn?l"N:RMV?lk2!Nl]F#-J49!3QTu"2tILXpDE>`<KSM#`Su+#$e#2jk9a<#]0bMfgH:P#djlU#$e;:N<I3)>c%eOHEINj"pWEt%0d"<%0d%)#qYKNj`^S'>j_n&#.+F!$&sZ?SM4:QmKj)l!<r`0%@qda$&p8'!PO!a`X0Wk;YAN?`X0WkLB5C$`X2%Z!J(7U#/1Bp^'U@=!QGF_^'OuJZiRlIeI(,h!F,iC#mR+)V?hlAXpC*i#-J49!3QTu"/Q$'XpDE>`<KSM#`Su+#$e#2V7Zi3#]0bMU'V85"p,5<#4;djmKqFe!VHM!mKj(%ZiTS$X\+l4!F,is#mR+)rW9JK`<KSM#+aiV`<KSM#)21?`<KQO#2r#\"pP,<"pXK%9C<,*A<"M.>QtE##qYKN`FPeK>j_n&#.+F!$,r;5V-I70mKj)l!T"4WA&SY$Sd4Xa`<KS=#N`W"`<KQO#2(C6XpC!i`<KSE#dpK0XpAkKXp>43XpCR#V#ai(#djlU#$_?:M&-Vm#iu`=#$d`*STDaS>b25_O9*<)>b25WfE&qq>QtDZ6OgFe#.=\%[Bfl<^'-j"7L$j96J[%oc36Q-*!Xst6B/e^#2TMMV/Z_%"[\2a#4;X]"pUJM%B]uE#/pdOXpC!i`<KSE#lQ!N#]0bMT`kmk#L/;1`<KS5#E?q.`<KS5#G#hQ#$dH!p!EfZ#$dH![@@9:#$_?:q'-=Q"p,5<#4;dKmKrQf!Mos)mKj(%ZiTS$c$.]p!F,is#mR+)XpDE>V#^e'#`St`!F2K-XjdBS#]0dK#R185#.PN["pP,<"pXK%/FEi30YIKlmKj(%ZiTS$V)=NY>R'U&#,2-`W<!4K#Z'"WNroTI!L<f<#gN]9"pX$H%0is@"ote3SHHh8>cn@?#/pdO"pToE%0d"<%0d%)#qYKNjcfeB"^LI%"pVF8mKr9t!L7b3#4;d%U&ghjh6-ju#.+E&#JHc2`<KS=#E?Ct`<KQO#(ST@"pP,<"pXK%/FEh81Sk7[mKj(%ZiTS$KltYs!F,is#mR+)XpC!i`<P0"V?k.=XpAkKXp>43"pX!T%Ge#b#)3CMKj4hB#XS`]#jqpep'1dSAG-8k!="Sc"pVmM%D>79V?]GqK`MC\#=@eh#.=b'"pTW#%AjE]G-2*f#-J49!3QTu"2tIL"pW.:%0d"<%0d%)#qYKN]ugAP"^D69mKlPS$,+I^N>Gjf#mLU@!U^8Z^B+#=!F,is#mR+)L'a]"`<Iu]#Q;+4`<KS5#Hc,L`<KQO#3c7"Q3bHG`<KS5#ka>]`<KS5#lP%J#$dH"SN4Xn>a>Z7g]>@u>a>Yl:;mEBQ3alj`<KQO#)PMQ"pP,<mKj(%AaTl,EifILmKj(%ZiTS$]oiE@WW??/mKj)l!=%s%"ote3SHHh8>cn@?#/pdOXpC!i`<KQO#1,mMXpCR#`<KSM#djl5!F2c5N<H'Y>c%dt$a'bP#-J49!!WYS9+;*.#R1:3#b;'o!F2c5[0FSS>QtD+5RmDkX\ct@>kSB@(W?S`p'-3p`<KT@#3@td#$gj+Xh"PP#$gj+^#/q1#$gj+ob#.I>kSAU$cN<T"pV=N%?:J/#Lri#]f?;J#=>9!!=%Bc63[Yi'Fb6N!Y#><mKkH4$13uYV$1,l#mLU@!U^8b17^X7#4;d%U&ghje\_F,#(N3LST)OP>b22V])fkT>b23!^&c1W>QtDc9+A$0SHG\h>cn@?#/pdOXpC!i`<KQO#2'Coc2tsr`Rb,qc2u7Z!PMH;c2s!]!L9P`>g<DqScR@L>cn,4/n>.j]!_VK"pP,<7`G`=?p;jB#%.YT#mODL$,&C>$'52-#mL`.]d!a$#snt'`X*TTWrWFE#sq,,#mOd$ed2Og#0mMZ<Q5?j$-!8Tonrjj$-!:,!QGGc$)K8*!<rbB#qWds[84dKD8$;\#.+EF$'bq\K`PE_^'P"<!S.=E!sWtp!kjp$ecK^6!mNBX<Eo_4nGs('"p,5<#4;dKmKp:r!S%<XmKj(%AaTl4UB/mH>j_n&#.+F!$&+B?Xec&'#4;d%U&h+mh@8jtOTE]q#/1.*X\oAC!^[+:!X8W/#,qY5"pP,<mKj(%AaTkiTE4-X>j_n&#.+F!$,%^WTE/:%mKj)l!<tHb%sS:B#,2-K"$SV-"pV",%A!a;"bd#[!PS_s5e[Dh!O`11!knhTScuh3K`\@W"pV(/%DE"bNWHitQiXW!r<9n=D$I-H##tj3dK'f:"dT4e"]P]/"dT0Y#.=[>!4E&b!Smi_[KXnYSH2ue"hk.o!j)L;"f9?B^'0l)[KZU2^'/AF"hk.o!j)J-#&t(V[KQj8[KV?ch#goj"jI1@!F,g5\H*/2"f;HW!j)L#"iZK&V?N=f#6"b&"\&\#OT>mq"p,5<#4;dKmKp"]!L3^kmKj(%ZiTS$c/\oE:0\"k#mR+)V?O++rWEZ7#+,E#V?O++rWG6Q"f;HW!j)L#"kCWoV?N=f#6"b&"\+ITQ3*oe<!KK/Q2sGZ#.XaD^'3'-!PS`)!O`11"hk.W#-J+6<<`Yq!=b%pp)LdgM#l0@Q3>J6/05#h!D)&J-3dZQ"9pIi"uZ[[!VlgU/jBOE+q4_\#&a\UmK9?f"r='=49c!e%0d"<%0d%)#qYKNocCLG>j_n&#.+F!$0;V]RfQaumKj)l!<rb>UB?b^V?4^>Xo`I3!klPRV?1V#!hD3?!c8,GU)FIF"p,5<#4;djmKq.t!VHIu"pXK%/FEhhiW4`;>j_n&#.+F!$&*Bdh>pjcmKj)l!S.bR`W;q<_>sk<!X8Y%!lY8\#$e#,V$FsD>R%>4"ote-o`rG?>c%SA"KhfC"pUM2%0d"<%ION,#.+F!$/H)N!aP.""pVF8mKpRFc"^JfmKj)l!Q>6Ih?Q@O#,VGq-E[F+h>nl+#0IDb"pP,<"pXK%9C<,*5h,p@mKj(%ZiTS$c"j0*!F,is#mR+)p&^3SPm(Ei!r\hoXo`GEXo\e-"pX':%0d"<%0d%)#qYKNoj!1T>j_n&#.+F!$,t?o^!-R_#4;d%U&dHCh>p(SSSg>L<0]%!5#_^jZ5X5W"p,5<#4;djmKrgueHB.F#mLU@!U^8R+k>9I>R'U&#,2-a&"OZ9!F2K'NLU$G!F2K'Q(A#Q!F2K'V$FsD>R%>4"ote-[1L:]>cn/$#K6mPXoa=<!Q>7JXod]f`<KSE!lY;F!c=M1eT7ShD$C48'FgW8o`iA>>b2#)"iU[NSc\!W`<KS=!f[E'#$d`$m/k62>a>Gf[/lj#D$HR5"ot4r`>$8q>b2#Y*Q84fScXV<!Q>7JSc\Rd`<KQO#3lj2Xoe8$`<KSE!lY;F!c=M1c+sFX!c8.=!X8W/#+>f,V?3TBXo`GEXo\e-XoaR`Pm(Ei!j-:A!c8.E!X8Y-!f[5G"^Io+oe*BKD$I-E"oni3l4"1,"p,5<#4;djmKp"!eH0"D#mLU@!U^9](ld;O>R'U&#,2-a!K@,F"^Io+odR$FD$I-E"oni3JcZAc"p,8%#mLTFmKqFG!JRl]>j_n&#.+F!$2*9YKcOD&mKj)l!<r`0%K/nj&$=Re$;SkQ#%3,i#1a)I#0mMZ<Q5?j$-!8Tjfnj+$-!:,!QGGc$&odQ!<rbB#qWdseJuR8D8$;\#.+EF$&',MQiUFr^'P"<!NlJ./nCg\#-,rM.g?3@/Ie9QePa?j>b2#Q)8uebSc\R=`<KS=!rZlQ#$_?:W[J=R!j)RD#$e#,`<2q;>c%R^0;S\SV?3Rr`<KQO#-e=@XoaR`Pm(Ei!nFLUXo`GEXo\e-XoaR`Pm(Ei!k"p,Xo`GE#0I2\"pP,<mKj(%AaTlt@a,*^mKj(%ZiTS$L!0SJ6!OW^#mR+)#4;g&!;6GqXoZKG>kS2P>/^\Np&V:o!Q>7JrW1"E#-.caOobO_rW,t&L'#X$7\,YB#*&aO#)30`<RlDM!fd=]NWP3A!L56A"pUM.%Aj3G"KhfCSc[_jV?1T=V?-r%V?3k%`<KQO#3mQF#-J"3!3QCr#K6mPV?4^>Xo`I3!nEtFV?1T=V?-r%V?4^=`<KQO#0Ibl"pP,<"pXK%/FEh03i*!bmKj(%ZiTS$oo0![huR'emKj)l!N#q;"2tJ%!N#pp#K6mP#-J"3!!WY4"q:b@!Y#><mKlPS$*>u5"C)-8mKkH4$*>tZ"^LI%"pVF8mKrQ;!W<d=#4;d%U&fuLXTQNHL&hL]!X8Y-!qcf;#$_?:OTGsrV?-r%V?4^=`<KSE!i6.@#$_A8!X8Y%!lY;F!c=M1h95ns!c8.=!X8W/#-&:F"pP,<"pXK%9C<,:1A(ZQmKj(%ZiTS$V*iLq!F,is#mR+)[K`RI`<KS=!p/PF`<KS=!mPDt#$_?:YltT6!pufbXo`GEXo\e-XoaR`Pm(Cs#1=:sV?4^=`<KSE!i6.@#$_A8!X8Y-!qcf;#$e#,`<<=FD4UgR%Aj2D"pV(@%A!X'"iU[NScY/\`<KS=!egfs#$d`$h#bP">QtC`$4X->o`rG?>c%SA"KhfCScXnk!N#p8"pW3V%0d"<%0d%)#ts[m[:f.5>QtE##qYKN[:b0t>j_n&#.+F!$*@ZrHX$dC#mR+)`X]tk!N#pR!=#D&"otM%`<4'`>QtD,&IepK!Y+Q("pSZ,$+6`5eH/t[#4;dKmKp;#!NcN1mKj(%ZiTS$c!/.6>R'U&#,2,&[L<@.[K=JM#*/ef!mP2_!c8,GScVRiV?5$D7\/Q?#-J"o"pXl5%B]bl!L3gnV?4FfXo`GEXo\e-"pUe;%0d"<%0d%)#qYKN`B([5>j_n&#.+F!$0BS9brf58mKj)l!S*M;#/1.2V/iF7`WB*Dc2sjE7Ks(=$4WR.V5OF6#$d`$c,]q)#$d`$^!?_u#$d`$c(+mS#$d`$PtT(#>QtDs":YR<!X8Y-!f[5G"^Io+jl$6C!c8.E!X8W/#0?lT"pP,<"pXK%/FEhPK)r(X>j_n&#.+F!$(VL$dfE\XmKj)l!=#\.#-7j.!f[5G"^Io+V*D*aD$C3]!Y)".`<<=FD4Ug">G_I=#,VG+!2]h:"2tILV?3S!`<KQOXo\e-Xoe8$`<KQO#4W<8V?3S!`<KQOXo\e-Xoe8$`<KQO#%7t<!i6"<#$_A8!X8Y-!qcf;#$e#,`<<=FD$C4?":YR<!X8Y-!f[5G"^Io+rF`87D$C2r(C^QQ!Y(te`X0o$!=HgQ`X1H@JH:b+!QGGc$&8Q$$-!:BcN/Rt^'OuJZiRlIXapMm$#RB_"pVF8^'X`GrIP&T#/1BJU&hCuN<,:J>c%Rf>S_/\Xo\e-XoaR`Pm(Ei!hIgAXo`GEXo\e-XoaR`Pm(Ei!k$2PXo`GE#*Aus"pP,<"pXK%/FEi;%]on>mKj(%AaTlt%b1VcmKj(%ZiTS$XV9fl!F,is#mR+)#3H3r_?$e@N<,:J>c%RnScPtqD$I-E"oni3kmn4-"p,8%#mLTFmKo.YeH0"D#mLU@!U^9e)83`b>R'U&#,2,&Q3RToXoa=<!Q>7JV?4^>Xo`I3!k"BrV?1T=V?-r%"pVpK%0d"<%0d%)#ts[m^#]:f!F5%!"pVF8mKri6Q!R]"mKj)l!JU[K7A^-'#,VG+!2]h:"2tIL"pUIu%@.(g&+r1m#+bl#!1j8R9r.kqQ3,;CScWa5ScT)r"pVmM%0d"<%0d%)#ts[meTo[J>j_n&#.+F!$,%"KO9&SjmKj)l!Tjg0"KhfCScY13!N#p8#,VG+!!WY,%1NLG!Y+Q("pSZ,$'g;IeHB.F#mLU@!U^9UhuTY[>R'U&#,2,&`WHDFV?3k%`<KQOXo\e-Xoe8$`<KSE!lY;F!c8,GapnlP!nA(*#$d`$V5=:4#$d`$rQG;]#$d`$j_;[<>QtCh#RptB!Y+Q("pSZ,$+18n"C1@$"pVF8mKqFf!R8.U>R'U&#,2,&p':j&V?3k%`<KSE!gT>X`<KQO#)NHl"pP,<"pXK%/FEi;V?-?_>j_n&#.+F!$.VGoE*NV8#mR+)ScT*+9pPkB2kC(f#+bl#!!];%"onk1!X8W/#147s"pP,<"pXK%9C<,"\H0)A>j_n&#.+F!$'doLkQ+ommKj)l!L<qlYlU-lD6:&D/sZQ<#+bl;7L#^k"oni3q$RW9"p,5<#4;dKmKpR:SHW9d#mLU@!U^95&=&ad>R'U&#,2-hWW=`4!qlX!Q3%6jQ3,#MSI\tk!r]G+V#ahe!nBc:!F,g5nH9:*"p,5<#4;djmKp9/o`8=c#mLU@!U^9e<S]Q<#4;d%U&h\/NTL8=!c8.=!X8Y%!lY8\#$_?:Oq8',Xo\e-Xoe8$`<KSE!lY;F!c=M1Q.#c2!c8.=!X8W/#0@GdV?4^=`<KSE!f`]N`<KSE!i6.@#$_A8!X8Y-!qcf;#$e#,`<<=FD4Uf_PQ@W_D$Hj="otM%`<4'`>QtDd"q:b@!Y#><mKkH4$([[hXT_tt#mLTFmKoGV!S%<XmKj(%ZiTS$c$fP/>R'U&#,2,&^'t;?!N#q#"2tILV?2`1`<KQOXo\e-Xoe8$`<KSE!lY;F!c8,GaT;o8Q/2P\#$gh5-9bE-+"g#^V%kUX<1TEX/lkqP?KL5K,R+JL"UtY?!Y#><mKkH4$*CE4V$1,l#mLU@!U^8jL&oOh>R'U&#,2-q!j)RD##D)tV$"[@>R%>4"ote-o`rG?>c%SA"KhfC"pVU[%Aj3G"2tILV?3Rr`<KSE!f`]N`<KQO#-e7>V?6-JXo`GEXo\e-XoaR`Pm(Ei!fahnXo`GEXo\e-XoaR`Pm(Eq!o7M&#$e#,]k+>JD$C35!Y#><!Y#><mKlPS$&t\\eHB.F#mLU@!U^9E@@]qo#4;d%U&el&#K6mP#-J"3!3QCr#K6mPV?4^>Xo`I3!mQK$V?1T=#/U]V#,VG+!2]h""2tILV?3S!`<KSE!f\kP#$_?:Z3q,4DDj[XKd8iG<!GerU&bH&W?2QR"p,796cKFl4UQmZ`X0Wk;QZo!`X0WkLB5C$`X1aVJH<Ik"pSYQ$,*#5`X-Lr#mLU@!PSlR8_"P\#/1BJU&bII"ote-L#`9R#$e#,`<<=FD$C3E"UtY?!Y+Q("pSZ,$/Gs=!aP.""pVF8mKq-q!Nj':>R'U&#,2,&h?O5bXoaR`Pm(Ei!pqYD!c8,Gg'%oi"p,5<#4;dKmKnkdV$1,l#mLU@!U^9=huTr0>R'U&#,2-q!i6"<#4)Af!i6.@#$_A8!X8Y-!qcf;#$e#,`<<=FD4UgBN<,mXD$Hj="otM%XTQNH>QtCp&IkT=NLU$g#$_A8!X8Y-!qcf;#$e#,`<<=FD4Ug:M?0RUD$Hj="otM%XTQNH>c%S!"2tILV?2aI!Q>7J"pTnd%0g,C<RiQOAlRTm!=j!H"pX&r%Aj3Gh#XY[D$I-E"ote-N<,:J>c%SIirQ:aD$I-E"ote-N<,:J>c%S)'!;:Q#-J"3!3QB_!L3gnV?2b3!NlK@#-J"3!3QB_!L3gnV?5:CXo`GE#0@Je"pP,<"pXK%/FEhHC97YEmKj(%ZiTS$SYZ@HY5ql4mKj)l!=#\.#5SA'!qcf;#$e#,`<<=FD4UgR=/H%9"pW0f%0d"<%0d%)#qYKNeMsB/>j_n&#.+F!$)QP\`LHs6#4;d%U&hCuN<,:JDl*TD%'BYK#-J"3!3QB_!L3gn"pXo)%0d"<%0d%)#qYKNQ*14B#$gR&"pVF8mKoG,V'fLPmKj)l!M0Ac(o@AB!=#D&"otM%XTQNH>QtE'"UtY?!Y+Q("pVF8mKrh=eHB.F#mLU@!U^9%LB3B2>R'U&#,2-i!lYbk")S7>!X8Y%!lY8\#$e#,NLU$g#$_A8!X8Y-!qcf;#$e#,`<<=FD4UgJ6)F^##,VG+!!WXR%0is:"ote-N<,:J>c%S1eH)fSD$I-E"oni3_?^ST"p,8%#mLU@!U^9=\,k+]>j_n&#.+F!$)L/j@U'-*#mR+)V?5"ErWd9EXo\e-XoaR`Pm(Cs#(d0k"pP,<"pXK%/FEhXVZEUt>j_n&#.+F!$.T<86sKra#mR+)V?3k%`<J],!gT>X`<KQOXo\e-Xoa=<!Q>7JV?4^>Xo`GE#-%\5#-J"3!3QB_!L3gnV?5kb!NlK@#-J"3!!WZ("UtY?!Y+Q("pVF8mKqG#!S%BZmKj(%AaTlTh>rlF>j_n&#.+F!$-d"_T)i1$mKj)l!S&KV$Jl"eNP5E'joJGh0b3UP<!EQs+q4aR!X8Y%!j)RD#$e#,NA&6T>QtC`"q@.*r@b#LD$Hj="otM%`<4'`>c%S!"2tILV?2aI!Q>7J#-J"3!3QCr#K6mPV?4^>Xo`I3!o9LMV?1T=V?-r%"pTVf%Aj3'"2tILV?3S!`<KQOXo\e-"pWa%%0is:"ote-o`rG?>c%SA"KhfCScYH8V?1T=#2'Lr"pP,<"pXK%/FEh`CS_2>mKj(%ZiTS$`TR?Y='Pst#mR+)XoaR`Pm&G1!qiYrXo`GEXo\e-"pX>s%0d"<%0d%)#qYKNrIY-Q!aP.""pVF8mKr!W!QC6'>R'U&#,2,&"p,7R$,*&6SUC]Cc3X\_]sRkFed4[V":!]h63cQY#,2,&-I)p"`X0os`X*-G8]D(V$&8Q$$-!;M8:^fU#mLTF^'W'8!QGF_^'OuJZiRlIrOW*t(L.0Y#mR+)V?2`1`<KSE!i6"<#$_A8!X8Y-!qcf;#$e#,`<<=FD4Uh%T)kejD$Hj="otM%XTQNH>c%S!"2tIL#-J"3!3QBWj8l(X>c%SA"KhfCScY`FV?1T=NWKCbV?3k%`<KSE!lY8\#$_?:q'?K@DDj[XKd8iG<'IFL!Q>7J"pXl5%A!X_'#b&[ScY/m`<KS=!l_5A`<KS5!ek-U!c=M1%L-@D.0cXN63[X^(C^QQ!Y#><mKlPS$0<G_!aP.""pVF8mKq.*!L9D\>R'U&#,2.d!f[5G"^Io+h(u28D$I-E"ote-N<,:J>c%SaNrcBbD$I-E"ote-N<,:J>QtDK/.J``N<,:J>c%R^5-=s(#-J"3!3QB_!L3gn"pXTC%0d"<%0d%)#qYKNjYN_:>j_n&#.+F!$([poKs:Y`#4;d%U&h+mNA&6T5GeLY"2tILV?3$S!Q>7J#-J"3!3QBWj8m4(>QtDC)[uu]DNk/+#%e/>Q2rUU<:/KBDK]!UMubP[<3=(>/qsC+btKaM!EAGk/sZN;ja&PN!E>V-2PpLSrS.E+XoVLmKE2Rk!E=bc%__sCh0BLM!E>mU%aG)SKaA7?!E97-q$7E6"p,5<#4;dKmKnS@Ka(fM#mLU@!U^9EaoUTA>R'U&#,2-q!i<^6XodG\ScYJ)!N#p8Q3-GRScWa5ScT)r#,VG+!!WYD/.J``N<,:J>c%S!dK-KPD$I-E"ote-N<,:J>QtCh'b(?OZCh7.NW^\p'qYL2"p,5<#4;djmKq]7SHW7&#4;dKmKq]7Plb4Y#mLU@!U^95h>u`)!F,is#mR+)Xokg1rWIJ;"f;HW!j)L#"bgfj"df;p#5SE2"pP,<"pXK%/FEh`N<,jZ>j_n&#.+F!$,&4P1gC7Q#mR+)[KV?ch#mHR[KXnYSH2ue"hk.o!j)L;"oT%I"df;p#-%\5"pP,<mKj(%AaTki+Ir[@mKj(%ZiTS$PrXiL!F,is#mR+)ScttsK`\@WV?O*6!N$$f!=&N+V?KGK"dT4e"]P[1Z2kC="p,8%#mLU@!U^9-1]7D\mKj(%ZiTS$V3M)SEEi_9#mR+)[KZU5mL3q:Xp##0V?O++rWG4c#.!_"%0d"<%ION,#.+F!$&or'"'c$7mKkH4$&opY#$gR&"pVF8mKnkSc!=QYmKj)l!O`11!eq&2Scuh3K`\@W^'04-^'0l)"pV=5%0d"<%ION,#.+F!$.Z*XPlY.X#mLU@!U^8JWr\b7>R'U&#,2,&Xp(C&7L$:)"ou(8K`U!3>dag\"J#QuScuh3K`\@W"pP,<^'3=.^'0l)[KZU2^'/AF"hk.o!j)L;"g,B;^'0l)[KZU5^'/?XXp##0"pW``%0d"<%ION,#%d3/SU/6V>j_n&#.+F!$2#XACg724#mR+)#,Vg+"\+ITQ3*oe<!KK/Q2sGZ[KQj8"pWHX%H\G'#0m`%XolZWh@kJANY;=+Xp?K=&+1Li).s-XiogFQhAl4tee'(>$\f%l&YT6.)3,3(!CY3?NY1Cq'F"aC%0d%)#qYKN]kj5C>j_n&#.+F!$.XB^Hs?mD#mR+)j_kWp"aZI9bqYLfD$C3SBFP.M!Y#><mKkH4$*>M]#@-['"pVF8mKqusrLj6s#4;d%U&bH&a[)L!h?4%E!D*J"=q(Z?!Y#><mKlPS$/H0c"C1@$"pVF8mKq\T`S^c%#4;d%U&bb%!="Scc34+Kh?6$eBeJNN<9=>?"Ps8F"pScN"pXPt%FkObSch@a#*&g[L'5c)!KI;""pVXV%0d"<%ION,#.+F!$2$HX"C1@$"pVF8mKr!*!Ss[T>R'U&#,2.K!s[<`63[XS"AFOQoeVU2D$C4@nGs*%!p'K;HsEfU[04GQ>R%V<"oni3_V"r!#5//5"%M\\"qH@gjo_/fmK7=o!tGND#5/-'!;6Nn"P";n#6"]/!!WYe1CXNm!Y%oE#mOe.?3\[]63bF9#$&YL`X2#`OoarL`X0Wk;T7/e`X0WkLB5C$`X/b+JH5rZ^'RHH$,(T'$#RB_"pVF8^'UVL[GM!i#/1BJU&jBYQ$;WuD<;?M#%7`0"5X)K#6"_e!_*BK"P*ZEmK3Y7L&hJ_b4#E@#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pX?J%@.,Cc.W2'Q3>G7c.W2'eH6#I"@<:sU14W:"p,8%#mLU@!U^9m:!EoJmKj(%ZiTS$eLZD:>R'U&#,2,&#2T\\L'52p!KI;"#*&iK"%EJ!nqI/S"pP,<"pXK%/FEi#V?*Ls>j_n&#.+F!$2kpa>$M:"#mR+)Q3>G7N<_)d!sY>"63[XS"AB"(ioU7NQ3>G7N<`_=!sY>"63[XS"AFOQL"uci"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@%H;l=:>."p,8%#mLTFmKqt^I9c1H"pVF8mKo/:!Nf4(#4;d%U&bJ<%d!j_#)36b!!\Gdjo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#3(79%0d"<%0d%)#qYKNrGAA7>j_n&#.+F!$&*]ek5eflmKj)l!L<j7N<_D."O.%.#@,d]#+bra"pU(j9SN]+16)KS"pWLl%0kAc"p!3VblZuX>h0"2"Pj,a#2TFd!!WYMJ-$/a"p,5<#4;dKmKoGd!NcN1mKj(%ZiTS$S^7DfScN(#mKj)l!="8\#6"XX"5O0`AR,39Ka<D8D$G^s"oni3Ophd("p,8%#mLTFmKo`G!PJM=mKj(%ZiTS$Pr%NT!F,is#mR+)#*o>q!1!c4"8)b$eH6#I"@<:sNW`%1"P'"CNWa2'#+E('%0d"<%0d%)#qYKN^!Zqp!F5%!"pVF8mKrin!M'j.#4;d%U&idH#+br_"pU(j9SN\0ScOiSD$H"'jo\'WQ37BlQ3>G7o`JIL!sY>"63[XS"AB"(_Y4'?"pP,<"pXK%/FEgu1Sk7[mKj(%ZiTS$Xbm.]V?'p+mKj)l!PSYi"K_hT#0$`L!6,,c!gVjJ>fHl""I0-q#0m;T!6t\k!klSS>g<G*"GI"a"pW0O%FkObSch@a#*&g[L'6>D!KI;""pXXB%@..A"-!OjeH6#I"@<:sNW`%1"O/ib"Dn@'"QfeU"pXYE!=b=tbl`q1>h&o\Sch@a#*&g[L'6VN!KI;""pUf;%Gh2H"6K]&#3H!l!8[gk"6K]&#3H!l!:Bq9#%7`0"0M\p"pUeR%0d"<%ION,#%d3/]tFH[!F,g5mKkH4$,+"QXT_tt#mLU@!U^95?d3^u#4;d%U&bJd%L+8G"=9$4>a>N;"-!Oj"pX?d%0d"<%ION,#%d3/V2bT$#@-['"pVF8mKo`1!S&]*#4;d%U&bJD!p0SS#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\p5E5k`#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"Jr4$NWa2'NWeJH7L#.]"osql-&i.7"pTrG%0d"<%0d%)#qYKNKi>)T>j_n&#.+F!$*?CF)dEU8#mR+)"pP,<`X1aq!R81VR/t;6`X0&!JH;=t!QGGc$&8Q$$-!;-(kD\l#/1Bp^'WoQ!QGF_^'OuJZiRlIr=&)O!F,iC#mR+)Q3>G7N<`_=!sY>"63[XS"AFOQ]fqGZD$H"'jo\'WQ37BlQ3>G7N<_\u!sY>"63[XS"AB"(P-k<""pP,<"pXK%/FEhh>-.s5mKj(%ZiTS$Q+I(AYQ7u5mKj)l!=$7?#-n9D"8r?S>eU=%!nE51>eU<J"Jl-("pXW=%0d"<%ION,#.+F!$0<JX#@%H;mKkH4$0<Ie#$_?:mKlPS$0<J`#@-['"pVF8mKpSc!L8(<#4;d%U&jZlSIN"5NWB?E"QfeU#*oAr!1!a6N<`\m#+>T&#6"]/!<*)F!khuHrW@iWm/gP$!sVMT!NlOL?FBrQXombeeQH,]#5Vp@Q38Ln#@*Ptbl`q1>h&o\Sch@a#*&g["pVr_!=]84"82dc#)38@"%M\\"s/L"joa_Z!U^&,#4;Qt!9OC.b5q#5D3b722s(3Zjo\*XNr]FhP-G#seH6#I"@<:sNW`%1"LZ5MNWa2'#/\sm%0d"<%ION,#.+F!$2$."#@-['"pVF8mKnkFjida1#4;d%U&fuOPod(3D$H"'jo\'WQ37Bl"pUO7!=b=tbl`q1>h&o\Sch@a#*&g["pX(&%FkObSch@a#*&g[L'7I0!KI;""pV(5%>Fu@#)/KH>lFea",6np#)33a!<*&5",6np#)33a!/:US">*l5"6BT<hZ6u:"189N#$_@m!sSac"5O1K_uX+t",.#@")S5HZJY`m#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9Ek^l=UbQ>!Y#><mKkH4$+3L@!F5%!"pVF8mKp9qV$(&k#mLU@!U^9EP6('Q!F,is#mR+)eH6#9$;Ld0NW`%1"J)LmNWa2'NWeJH7L#.]"osql-&i.7eH6#I"@<:sJh%:b"P(m#NWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQh0+e]D$H"'jo\'WQ37BlQ38Ln#@,d]#+bra"pU(j9SN\`G)c]B"pU7:!=]5;!Y#><mKlPS$,n""!F5%!"pVF8mKp!(]rhB@#4;d%U&gPhbl`q1>h&o\Sch@a#*&g[L'3JTNWa2'NWeJH7L#.]"oni3MWt3OQ38Ln#@,d]#+bra"pU(j9SN\@`W;)&D$H"'jo\'WQ37Bl"pXW3%@..A"-!OjeH6#I"@<:sNW`#[#+B]E"pP,<mKj(%ZiTS$NAm[:>j_n&#.+F!$2qX?p#Z9[#4;d%U&idH#0$a3"pU(j9SN\`S,nWQD$H"'jo\'WQ37BlQ38Ln#@%H;g3F-^"MJN0"Dn@'"QfeU#*oAr!1!a6N<`\m#,7@`%0d"<%0d%)#qYKNrCO[(>j_n&#.+F!$(Y=tM?-rdmKj)l!="PejoZn6Q37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'3L<!KI;"#*&iK"%EK\"9njl"=9$4>h&o\Sch@a#(g@p"pP,<mKj(%AaTkq1ki:;>QtE##qYKNSM^9G>j_n&#.+F!$'dWT[fK_<mKj)l!<r`0%@n6B!Ncef`X0Wk]j?6jh)NC\`X.D$`X0WkoaHBP"pVdJ/A;GH&]P,o^'OuJZiRlIj[dpH>R%nK#,2,&Q37BlQ38Ln#@*Ptbl`q14k0W=Sch@a#*&g["pVBY!=]5;!Y#><mKkH4$1/)5!aP.""pVF8mKoFnNGi&+mKj)l!="Pejo]0!Q37BlQ3>G7N<`\m#,qq=Q3>G7N<`_=!sY>"63[XS"AB"(g/ndgNWeJH7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[Y2V#_#0"p,5<#4;dKmKo/4!PJP>mKj(%ZiTS$]l*ef!F,is#mR+)#*&iK"5<h\Q37BlQ38Ln#@*Ptbl`q1>QtD['b/[q#+bra"pU(j9SN\XdK,@2D$H"'jo\'WQ37Bl"pTrf%E8M+#3FJ<>eU<""3(F[#0$`L!!WXjWW<P5"p,5<#4;dKmKq.`!Mos)"pXK%9C<,2c2kTZ>j_n&#.+F!$)Ja"kQ+ommKj)l!PSdbo`MAuQ3>G7o`JIL!sY>"63[YjU]Co/"p,5<#4;dKmKo^fXT_tt#mLU@!U^9ML&m8Y>R'U&#,2,&Q37C"Q38Ln#@*Ptbl`q1>h&o\Sch@a#-,99%@..A"-!OjeH6#I"@<:sNW`#[#3,7U%@..A"-!OjeH6#I"@<:sNW`%1"Pr/?NWa2'#1C0c%FkObSch@a#*&g[L'5ba!KI;"#*&iK"%EJ!RXYd4"=9$4>a>N;"-!OjeH6#I"@<:sWnd[b"pU(j9SN]#TE1&UD$H"'jo\'W#3%*A"pP,<"pXK%/FEhXV?)AT>j_n&#.+F!$2li;<a5js#mR+)ecUm6h?.d&h?*r^ecWSfh?.U!#(hm:%0d"<%0d%)#ts[mPo\B[>j_n&#.+F!$,%1`\H,q>mKj)l!VQW_7ud^h#*&iK"%EK\"9ni1#)[C0"pP,<mKj(%ZiTS$[ESa>"C1@$"pVF8mKp#H!VOS9>R'U&#,2,&NWd'%7L#.]"osql-&i.7eH6#I"@<:sZJPZl"pP,<"pXK%/FEh8LB7>X>j_n&#.+F!$*Ad[Xka"_#4;d%U&bH&NWd?&L'34Q!KI;"#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:s\rd"&#*&iK"%EK\"9njl"=<^C>a>N;"8)b$eH6#I"@<:sZE4-:Q3>G7N<`_=!sY>"63[XS"AFOQNIh1k"Dn>IMCAu="p,8%#mLU@!U^9%P6&o5>j_n&#.+F!$/Hu"2d?RT#mR+)L'52:7Vr?i"QfeU#*oAr!!WXb71BG*!Y+Q("pVF8mKqEmbm.MA#mLU@!U^95]`FD\!F,is#mR+)"pWoc9SN\Pg&[3:D$H"'jo\'W#.dG:"pP,<"pXK%/FEgu/#<DSmKj(%ZiTS$oc]#8>R'U&#,2-a"O.%.#>*GJ#+bra"pU(j9SN]C[/l9jD$H"'jo\'W#5Y4u%IO:O"K_i4#5/*&!;6K=!en\r>kS5Q"I0-q#6"Z.!<*&E!j/d0>lFeY"GI"a"pVZ3!=]8$!X8Ym!o4(J:gE,aKa@)JD$KD0"p"&mh$1!(>QtE/5Rdo%!Y#><mKlPS$&&lf#@-['"pVF8mKpj%h&9N&mKj)l!R;#V%Yb#H"3i"W")[H.%L->G#0A5%"pP,<mKj(%ZiTS$XWl!p>j_n&#.+F!$,&LH_uX*ImKj)l!<ra_%SVT[N@9eiD$H"'jo\'WQ37BlQ38Ln#@,d]#+bra"pU(j9SN]CIZ=PJ"pTo)%>G"n+-$J@#*&iK"%EK\"9ni1#3$7)"pP,<mKj(%ZiTS$Q$BF2!F5%!"pVF8mKoGT!L65]#4;d%U&bH&!Y&2M#mOe><sGN-6G3L+ed4[V":!]h63\dV$!9sJ#mOf1+9pC'63b^A#$&YL`X0os@`A]Y$;$ea!=$OM67N2Z#ocpb#mOe6)[=Ro6Bsh@ed4YIh?aC\!<smj$!>1R`X0&A!J(9*2oZ0D$&8Q$$-!:bJcUE'"pVdJ9>1_/>K-td^'OuJZiRlI`=%Z<>R%nK#,2.<%jd2?>a>N;"-!OjeH6#I"@<:sNW`#[#0Lop"pP,<"pXK%9C<,*\,j8D>j_n&#.+F!$)O!im7:IdmKj)l!VQO?N<`^S"O.%.#@,d]#+bra"pU(j9SN\`M#iV>D$H"'jo\'W#+>W'#*&iK"%EK\"9njl"=<^C>a>N;"8)b$eH6#I"@<:sNW`%1"MH(@"Dn>IZ8rF!"p,5<#4;dKmKq]\V$1,l#mLU@!U^9mGGWI`>R'U&#,2-a"=9$4(R>3K"-!OjeH6#I"@<:sNW`%1"SKk;NWa2'#)Np$"pP,<"pXK%/FEi;dfHQS>j_n&#.+F!$.W;2&6oG-#mR+)#0$`LHc?0D#2O'"^&s&p`WL&^`WHDF"pV%<%0d"<%0d%)#qYKNh--oa>j_n&#.+F!$([C`ob1R7mKj)l!=%*W"tJ1+r<+]WecY"8Pr2gt"189.!F,g5b.%H]eH6#I"@<:sNW`%1"RVZZNWa2'#*OfD%FkObSch@a#*&g[L'53)!KI;"#*&iK"%EJ!g33u1"p,8%#mLTFmKo`Q!PJM=mKj(%ZiTS$m4n8F>R'U&#,2,&mLBF$Q38Ln#@*Ptbl`q1>h&o\Sch@a#*&g["pWd^%0d"<%0d%)#ts[mm9Z%[>j_n&#.+F!$&*m1oep%ZmKj)l!M0h`!gR+t^&k\F`<KQO`W?>E`WFs#]fTK5!egp"!c8.]!X8YE!o4(:$X<l?W[\J.!sY>"63[XS"AFOQeK0_RD$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>QtDLc2e@Y"p,5<#4;dKmKp!IV$1,l#mLU@!U^8JN<.;R!F,is#mR+)c3!)/c%Q1$c2tBVV#ag*ecH$UecOY3S[AK'c2r\*ecK[m#3',%#*&iK"%EK\"9njl"=<^C>a>N;"8)b$eH6#I"@<:sNW`%1"P"]V"Dn@'"QfeU"pXYF!=]5;!Y#><mKkH4$16gTXT_tt#mLU@!U^9%44Qr.#4;d%U&bIi!sUHN"5O0p@9f*#N<>aSD$C35E=E*V!Y#><mKlPS$/H</>?pS&"pVF8mKq]Ve_gI5#4;d%U&ghnjT;im!F4ag[06F/>il+\D5@8<"pUJ)%0i+$"osqlbl`q1>h&o\Sch@a#*&g[L'50rNWa2'NWeJH7L#.]"oni3M&d$0"p,5<#4;djmKq-bI9c1H"pVF8mKp#K!VKAr#4;d%U&igHh$19O!F5=#Ka@Y[D=.K1%Yaug#-fuo"pP,<"pXK%/FEiCPQAGu>j_n&#.+F!$&uh'Kb@VpmKj)l!S%8VScj`J"pU(j9SN]3$]Y@,"pWdS%@..A"0Idg>h&o\Sch@a#*&g[L'6$eNWa2'#.fEf%0d"<%0d%)#qYKNbtkGF>j_n&#.+F!$(VX@U]F^)mKj)l!=#\/#&(.Ah$/ir>c%UW#d+8H"pTrW%0i+$"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQNBE4(D$H"'jo\'W#-,ZD%0d"<%ION,#.+F!$.Z3[V$(&k#mLU@!U^9=PQA`Q>R'U&#,2.K!s[<e63[XS"AFOQNLKs/"Dn@'"QfeU#*oAr!!WXb?O`S0XotU)3LpffV?B3i#*oBc"pUN$%0le6[K8o&L'53l7L"kUc2pH>#3$d8#*&iK"%EK\"9njl"=9$4>QtD<ZN1L>"p,5<#4;dKmKqtuL"$-."pXK%9C<,J+bd9(>j_n&#.+F!$*Ci@^"`Wn#4;d%U&bH&!Y*Ech7*LY7\^"(#mL`.[1ihb#soO7`X*Sj`X)iW50aH=?j=UW#$'2-`X0Wk;N9W9`X0WkLB5C$`X/3B!J(9c#mLU@!PSlJgB#;#D8$;\#.+EF$/L47`@kI#^'P"<!S%8VSch@a#*&g[L'3dQ!KI;"#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#Q"%!1rNW`%1"RQMU"Dn@'"QfeU#*oAr!1!a6N<`_=!sY>"63[YZeH$-0!sY>"63[XS"AFOQKtRMI"Dn@'"QfeU"pVXQ%0i+$"osql-&i.7Q3>G7N<`_=!sY>"63[XgD%-[R!Y#><mKlPS$+8st]`DC+#mLU@!U^95a8pui>R'U&#,2.,"so66>a>N;"-!OjeH6#I"@<:sNW`#[#26op%0d#s"AFOQKi!d4D$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>QtD<K)lDc"p,5<#4;djmKqE$eH]@I#mLU@!U^9mXT>hM>R'U&#,2.T"4bWsNWa2'NWeJH7L#.]"osql-&i.7eH6#I"@<:sNW`#[#5Y_.%@..A"-!OjeH6#I"@<:sNW`%1"I32O"Dn>IaTW+X"p,8%#mLU@!U^8Z$LIt$mKj(%ZiTS$Xd9(5?X*g'#mR+)#*&i[#Y##a"9njl"=;mK!F4.W#+bra"pU(j9SN]CeH([5D$C3]"UtY?!Y+Q("pVF8mKq^=!UU"pmKj(%AaTl\RfUb=>j_n&#.+F!$,%C>.9m)F#mR+)#0mBY7L#.]"osql-&i.7"pX'W%0d"<%ION,#.+F!$&+NCbm.MA#mLU@!U^9]C;#?&>R'U&#,2-Q"JohP")S7&"QfeU#*oAr!1!a6Xcrik"pVmN%0d#s"AFOQm8f5MD$H"'jo\'W#(ha6%0d"<%ION,#%d3/eQ0Wi>j_n&#.+F!$*?1@/R/MJ#mR+)#3H0q!0.0+!ei=5NWXt<o`e[`!X:93!T!n&?KM<+h?)d?eR2Vd#0M#s#*&iK"%EK\"9njl"O.&!Vu^--#+Eg<%0d"<%0d%)#qYKNSQ#Ik>j_n&#.+F!$/L'$<a5js#mR+)"pU(j5DB<c:6#Ho#*&iK"%EJ!U6,Hc"pP,<mKj(%ZiTS$jcokk#@-['"pVF8mKpirQ'hYX#4;d%U&fuO`KgO:D$H"'jo\'WQ37Bl"pTrd%0d"<%ION,#.+F!$&'Ad"C1@$"pVF8mKqEI]dm=lmKj)l!="PeQ3Ke_Q37BlQ38Ln#@%H;YpTtbQ37BlQ38Ln#@*Ptbl`q1>QtDK$k<1<[?^iJ"E!i7h5(/O")[^f!=&N*66739"-`fj#15XE#*&iK"%EK\"9njl"O.&A"'j@Y#+bra"pVXL%0d"<%ION,#%d3/Q&,Od#@-['"pVF8mKo/8!UU"p"pXK%/FEh0M#k9k>j_n&#.+F!$,n<p-<pcC#mR+)#0mYN!T*n^Q37BlQ38M9XT;Z2#0M)u#*&iK"%EK\"9njl"=<^C>QtE/-4L.`!Y#><mKlPS$(XGs!F5%!"pVF8mKr85oh\ltmKj)l!N$:M"-!OjeH6#I"@<:sNW`%1"Q`XD"Dn>I_S6*\#*&iK"%EK\"9njl"=;<j!F1onblc4g!F,g5nk'>q#*&g[L'6T\NWa2'NWeJH7L#.]"oni3notTJc3+>Oc34+Kec\1Y8-[WJ)[6M8cN+L*!sY>"63[XS"AFOQh9l=a"Dn>IU:1.4eH6#I"@<:sNW`%1"J)duNWa2'NWeJH7L#.]"oni3ksGma"p,8%#mLU@!U^9-9!,)o>j_n&#.+F!$+8^mNETQkmKj)l!<r`0%9CIT#%7BZ#4;X]XePn$ed4YIh?aC\!<smj$!>1RjVu2GO9*?-"q!qu,6l-o64*q:#of_-!=$OM6H0>O$)J>e!VN5h`X0WkLB5C$`X.pS!J(9c#mLU@!PSl2RK:D7D8$;\#.+EF$,+^eeKA*$^'P"<!JUa-%#,.,#*&iK"%EK\"9ni1#.Yic"pP,<mKj(%ZiTS$Kdro%>j_n&#.+F!$,q=PjT/TjmKj)l!S%8VL'9mJ#*&g[L'4nZNWa2'NWeJH7L#.]"osql-/HQA>QtD\XT8k8"p,5<#4;djmKq.Y!PJM=mKj(%ZiTS$V()(N>R'U&#,2-i#:7p6!F1onblcM0!F4.W#+bra"pU(j9SN]K/WKsN#*&iK"%EK\"9njl"=9UH>a>N;".`h)eH6#I"@<:snH9;U"Jn5@"Dn@'"QfeU#*oAr!!WY45n+#&!Y+Q("pSZ,$&-+p]`DC+#mLU@!U^95Vu`_C>R'U&#,2,&V@3Y/Q38Ln#@,d]#+bra"pU(j9Ek^DL]IqhQ37BlQ38Ln#@*Ptbl`q1>QtE/MZF7k"p,5<#4;dKmKp!Or<?Np#mLU@!U^9UP6$A_>R'U&#,2,&#*&h+L'6U-NWa2'NWeJH7Ks'Z)%F"U]`YtMD$I]U"ou@=r<+]W"pV%I%0d"<%ION,#%d3/V3(f'#@-['"pVF8mKq-NS_*sJ#4;d%U&bJ\&*<s`#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\Pj8k8DD$C3-]E&HG"p,8%#mLU@!U^9Ea8r+?>j_n&#.+F!$,o?H2d?RT#mR+)eH6$,!C?tpNW`%1"Jmc3"Dn>IM%C+#Q37BlQ3>G7N<`_=!sY>"63[XS"AFOQQ&u*-"Dn>I_H@>6"O.%.#@,d]#+bra"pU(j9SN\0A<$e0#*&iK"%EK\"9njl"=<^C>h&o\Sch@a#*&g["pV@=%0i+$"osql-&i.7eH6#I"@<:sNW`%1"RU8j"Dn>Ib+A\D#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pWI*%0d"<%0d%)#ts[mNC25$>j_n&#.+F!$&p#!LB1WamKj)l!N$7DWWA+_D$H"'jo\'WQ37BlQ3>G7N<`_=!sY>"63[XS"AB"(U4*OU"p,8%#mLTFmKo`#!PJM="pXK%/FEh@\H/f9>j_n&#.+F!$-g-aeT+n!mKj)l!=#t7#(Zf@"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"I6q,NWa2'NWeJH7Ks(m((CHP!Y#><mKlPS$-h6+I9c1H"pVF8mKnkKe^"8$#4;d%U&hD&blboh>kS9eK`V/TD$KtA"onj^"9nj\"T?CBc+=!]rWAE:L'2>tL'.\\"pXpj!=abdeOY]'D$H"'jo\'WQ37Bl"pUg,!=]84!X8Z(!o4'g**i1=N<B.]D$C3m$Om:E!Y+Q("pVF8mKnTp!R1jSmKj(%ZiTS$XU*J?!F,is#mR+)"pUA#9SN\0PQ?dID$H"'jo\'W#-*jf%0d#s"AFOQrGIVuD$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#*&g["pVn"%0d"<%8OnL#%3,i#0mNA#0$rR<Q5@$i;pq)T`N.>"r^'.`X)iWKa.h-#snj9#mOB:#0$rg[5%s+#t!1M!QGGc$!G7S"q!r8eH#lo#snt'`X*U_?j=UW6N(T;$-!:,!QGGc$.V1i!<rbB#tqu=Xi1=\$#RB_"pVF8^'U&>rHhcR^'P"<!="hm"osql-&i.7L'Gm)N<`_=!sY>"63[XS"AFOQ`A<MWD$H"'jo\'W#5Y;"%0i+$"osql-&i.7eH6#I"@<:siYN%."p,5<#4;dKmKnShKa(fM#mLU@!U^8b%c(f'#4;d%U&fuO]pf%_"DJ(#"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9Ek]i!=bn.h$1Q$>b2%W"/Z0;#,VJ,!!WYU"V$1hX^$khD$H"'jo\'WQ37Bl"pTY]%0d"<%0d%)#qYKNV(K@]>j_n&#.+F!$*B0frCgH#mKj)l!S%8VSckPa"pU(j9SN]+Ar["2#*&iK"%EJ!WC78N"RTc\"Dn@'"QfeU#*oAr!1!a6o`JIL!sY>"63[XS"AFOQrO)`e"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\(Nrb7DD$H"'jo\'W#2p=,mK3Y?L&pE=rD2h`D$KD1"p!cfKnf]s")[H.%L->Gp&bL!p&k6reJDHprW<?)rWCs\NM$;Wp&g!SrW@$*!sT6i!<rbF%1SU+bl`q1>h&o\Sch@a#*&g[L'3d-!KI;""pXXe!=caEN<@0%D$Iu]"ou@=]`Z7UD$C4@Nr][o"p,5<#4;dKmKq,`V$1,l#mLU@!U^8R7"p+q#4;d%U&gP_-&i.u!S%8VSch@a#*&g["pX'8%@.,CN<`^S"O.%.#@,d]#+bra"pU(j9SN\@/<0jM#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pV><%0d#s"AFOQNFInND$H"'jo\'WQ37Bl"pX<)%0d"<%0d%)#qYKNXht1Q!aP.""pSZ,$*D)Gbm.MA#mLU@!U^9--M?!l>R'U&#,2,&V?uAe>m?St"osqlbl`q1>h&o\Sch@a#/WS6"pP,<"pXK%9C<+?MZJeJ>j_n&#.+F!$&+9<SH`?e#mLU@!U^9MU]H2-!F,is#mR+)Sd`:7L')8sV?7#&V??c"/R5.TjT=Pc!F2K([03<,>QtDc-k-@b!Y#><mKkH4$1/_G!F5%!"pVF8mKpR4[<#RWmKj)l!S%8VSclJ&"pU(j9SN\(*f^A?"pX'I%0le5"p">u]`\68D$Kt@"p"W(r<+]WrW;0_Kc44q!jr0M#$_?:_-%3O"p,5<#4;dKmKpRHV$1,l#mLU@!U^9e;9d>d>R'U&#,2.,!jr0M#$(rB!X8Y=!o4(ZCg=CMKa>BoD$C40.1HIc!Y#><mKlPS$2(;!]`DC+#mLU@!U^9mi;pnF>R'U&#,2.,$I&\G"'j@Y#+bra"pU(j9Ek^$Q2qF!"p,5<#4;dKmKr9=!PJM=mKj(%ZiTS$r@$42!F,is#mR+)eH6#I"E=VMNW`%1"N=5u"Dn>IP%G.-"p,5<#4;dKmKpiN]`DC+#mLU@!U^8j<is%9>R'U&#,2,&"p,67`X)iW^"WPlc3[pE5mGmH6ER!`#2TYQ"t%=r=N1ZL29#rr!QGEM$;$f:!=$OM65g'J#ocXZ#mOf!?3\[]63bF9#$&&V`X0Wk;Ou29`X0WkLB5C$`X1b.!J(9c#mLU@!PSm5IDuS1^'OuJZiRlIotpgTV#ag*^'P"<!JUaM:Q>Qp#*&iK"%EK\"9njl"O.%&&R<ig#+c>l"pU(j9SN\(%#tI-#*&iK"%EK\"9njl"=;U4!F4.W#+bra"pU(j9SN\0d/f71D$C3D-4L.`!Y+Q("pVF8mKoF9bm.MA#mLU@!U^9MI.\[g#4;d%U&fuO`T@2e$>g!-"QfeU#*oAr!1!a6bo0iQ"O.%n)I1ep#+bra"pU(j9SN\h_uYl$D$H"'jo\'WQ37Bl"pXo;%0i+$"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQh1,Nd"Dn>IqNM!i"pU(j9SN\(CQ8O7#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`#[#15RC#6"_M"%EKL"NCO5mK3Y7L&pE=m>:r4")[H.%L->Gp&bL!p&k6reJDHprW<?)rWCs\XXdW\#*Q%g%0hgqjo\'WQ37BlQ38N,"'h,pbldV@>QtCa9aq:2!Y#><mKkH4$2o:c!F5%!"pVF8mKpiqotLN4#4;d%U&idH#+bsl!<rag"AFOQeWp5r"Dn@'"QfeU#*oAr!1!a6N<`\m#5Md=joUMEmK.50mK*RmjoW3umK.50mK*Rm"pUeM%0d"<%0d%)#ts[mrODsr"C1@$"pVF8mKrj&!W<7.mKj(%ZiTS$os=b=*F&g:#mR+)^&iuqNWO(c"!.YT#5/.b"%EJ!Z4[TN"p,8%#mLU@!U^8ZDl!SAmKj(%ZiTS$rC)E)>R'U&#,2.K!s[<\63[XS"AFOQNRIog"Dn@'"QfeU#*oAr!1!c4"-!Oj"pVXu%0d"<%0d%)#qYKNrN60t"^LI%"pVF8mKo^+bt;4FmKj)l!L<j7N<_n<"O.%.#@,d]#+bra"pU(j9SN]C3fX>[#*&iK"%EK\"9njl"=9$4>h&o\Sch@a#*&g[L'4'1!KI;""pVp_%FkObSch@a#*&g[L'32GNWa2'NWeJH7Ks(.M#e%i"p,5<#4;dKmKnSIr<?Np#mLU@!U^95aT7Bq!F,is#mR+)"pU(j1PQ%G)NFr;#*&iK"%EJ!O\uVmQ37BlQ38N,"'h,pbldV@>h&o\Sch@a#3'#""pP,<"pXK%9C<,bFhIf\mKj(%ZiTS$[4'R)>R'U&#,2.\%a>+K"'j@Y#+bra"pU(j9SN]#:lYZq#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`#[#4_j*"pP,<mKj(%ZiTS$KolD\#@-['"pVF8mKnS6rJUb^#4;d%U&bH&jpFe:"T>t6NWa2'NWeJH7L#.]"oni3\pk0D"HCJ'NWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AB"(W?Vl&!sY>"63[XS"AFOQrJL]:"Dn>InL=tP"p,5<#4;dKmKrPYr<?Np#mLU@!U^95:pi;g#4;d%U&bH&NWdf3L'6leNWa2'NWeJH7Ks(.HOZ8D-1q@FQ3>G7o`JIL!sY>"63[XS"AB"(U/)4&"p,8%#mLU@!U^9=0$OW+mKj(%ZiTS$X\[c]!F,is#mR+)"pW'L9SN\hYQ9aeD$H"'jo\'WQ37Bl"pXTb%Gh/G"6KZ%#3Gsk!8[dj"6KZ%#3Gsk!9O@]"J+6I>il+,>D35cjoXAj!R1gR"pWI<%0i+$"osql-&i.7Q3>G7N<`_=!sY>"63[YZ/e*O<[?:QN"Dn@'"QfeU#*oAr!1!c4"8)b$"pX?I%Ad23Xo^qu!oF%`Nr^lA!j2Sb#-J"3!3QD%">*j_#(^e("pU(j9SN\p^&a5sD$H"'jo\'WQ37BlQ3>G7N<`_=!sY>"63[XS"AFOQS[8EX"Dn@'"QfeU"pV=V%0d"<%E8_A8\N.F)9*!&$*Bm%JH;$t!QGGc$&8Q$$-!;%JcUE'^'OuJA\JJ1F2eN'^'OuJZiRlINJ.D02d?R$#mR+)#4;]X"%EK\"9njl"=9$4>a>N;"-!Oj"pVZ.!=dQ]#+bra"pU(j9SN]3U&g8WD$H"'jo\'W#+7U`"pP,<"pXK%/FEhX8A,(0mKj(%AaTl<8BhBEmKj(%ZiTS$NS4E()-dC6#mR+)#6"nj"*t0;"9njl"=<^C>QtCq9b#AMr<+]Wc3*/0V4dopc3(HW`<KQOecQ*VecX_4NJmmC"pWM=!=]5;!Y#><mKkH4$/JR7#$gR&"pVF8mKpjB]m!]cmKj)l!JU`RPQ?dIRK3VQ"QfeU#*oAr!1!a6N<`^S"O.%.#@%H;YuhG>NWeJH7L#.]"osql-&i.7"pX=!%0d"<%ION,#.+F!$11CQ"C1@$"pSZ,$11C1#@-['"pVF8mKriP!KGV1>R'U&#,2,&rWDQj7L#.]"osqlbl`q1>h&o\Sch@a#.Yoe"pP,<"pXK%/FEi;Q3!fc>j_n&#.+F!$2"pr0O+hM#mR+)Q38N,"-N\N"O.&A"'j@Y#+bra"pU(j9SN];O9(@ED$H"'jo\'WQ37BlQ38Ln#@,d]#+bra"pTYe%0d"<%0d%)#ts[mh1>[@#@-['"pVF8mKp:Nh4+LN#4;d%U&ht/[03T8>R%V="ou(6h$38u!F2c0Ka>*hD$IEN"ou(6h$18!>cn0g"1A;K"pXXe!=]5;!Y#><mKkH4$14DeV$1,l#mLU@!U^9U\cMJs!F,is#mR+)Q38N,".]IY"O.&A"'j@Y#+bra"pW1M%@..A"-!OjeH6#I"@<:sNW`#[#.Yoe"pP,<"pXK%9C<+Wf)`hq>QtE##qYKNS_!mr#$gR&"pVF8mKqF>!Te<+#4;d%U&gP_]`ZO]E!FSh"oupMr<+]W"pXTg%0d"<%ION,#.+F!$-et@V$(&k#mLU@!U^9];>"I)#4;d%U&idH"qEs(#*&g[L'6UBNWa2'NWeJH7L#.]"osqlbl`q1>h&o\Sch@a#*&g[L'3K[NWa2'NWeJH7L#.]"osql-&i.7eH6#I"@<:sl66ZA"p,5<#4;dKmKquo]`MI,#mLTFmKquoI9c1H"pVF8mKquom0-b_#mLU@!U^9%]`HAh>R'U&#,2,&c4?KU\cE"i"GR"JmK3Y7L&pE=NIL9tD$C35BarSp#+bra"pU(j9SN\h2N@oW#*&iK"%EJ!dW#^#"p,5<#4;dKmKqufV$1,l#mLU@!U^9=;74UK>R'U&#,2.\"3go7WrY<E",-lc"^D9"!sSbn"3gnlZiOD9#.fNi%FkObSch@a#*&g[L'5KA!KI;"#*&iK"%EK\"9njl"=9$4>QtDd1^sWnNW`%1"RR(e"Dn@'"QfeU"pVVF%>G#a99'-l#*&iK"%EK\"9njl"=:Gb>h&o\Sch@a#*&g["pU5d%0d"<%9CIT#%48;#0mNAPsGW*#stbh!=%Be63\dV$!>1R`X0U:Oo`Q/SU&3]&&nn[$;'Vg#0$s9$3nKV)neWD`X+u&BuUJ!$&8Q$$-!;='S-8h#/1Bp^'Vao`X-Lr#mLU@!PSm=CZQ%2#/1BJU&fuOj]INGmf<WQ"QfeU#*oAr!1!a6]i/1%"O.%^;d9M2P#`%B!sY>"63[XS"AFOQV%AXiD$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#/We<"pP,<"pXK%/FEhh3irQjmKj(%ZiTS$PrnXo>R'U&#,2,&Xoem9!NlO\#3?V*V?;e[XoiMFXoek."pUMm%0hgqjo\'WQ37BlQ38Ln#@%H;_#XuLNWeJH7L#.]"osql-&i.7Q3>G7N<`\m#4cL<"pP,<"pXK%/FEi;J#rlZmKj(%ZiTS$h(bHF>R'U&#,2,&Q37C\Q38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'32WNWa2'#3gX=%0d#s"AFOQm7rZED$H"'jo\'WQ37Bl"pU3$%0hgqjo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'6&g!KI;"#*&iK"%EK\"9njl"O.&A"'j@Y#+bra"pU(j9SN\HbQ3_,D$H"'jo\'W#)Ra;#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"Jojn"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pX@?%0d"<%ION,#.+F!$'h4cbm.MA#mLU@!U^8R-I!60#4;d%U&fuOh&hpeD$H"'jo\'WQ37BlQ3>G7]ldT1!sY>"63[Ya-k-B@"QfeU#*oAr!1!c4"-!OjeH6#I"@<:sNW`#[#,2_>"pP,<"pXK%/FEhh,,GHJmKj(%ZiTS$[EnrV?sEp(#mR+)Q364MPpm`>"189N#$_A(!sSas"5O0`/mO\EKa=7PD$C2q<"4Qbm37PnD$H"'jo\'WQ37Bl"pU6B!=]5;NW`%1"J'as"Dn@'"QfeU#*oAr!!WYU=:GH=!Y#><mKkH4$&r5e"^LI%"pVF8mKnkDh9c7.#4;d%U&gP_bl`q1-.N)%Sch@a#*&g["pV=k%0i+$"osql-+u`PQ3>G7]gZ2V!sY>"63[XS"AFOQ]oE,R"Dn>I\r6Y!L'7/qNWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`\m#188.%0i+$"osqlbl`q1>h&o\Sch@a#)Wfu"pP,<mKj(%ZiTS$h3J)d#@-['"pVF8mKqFr!L5EF#4;d%U&bH&V?oqN"PlP-"Dn@'"QfeU#*oAr!!WYL/Id^BN<>IKD$H:."osYc]`XQ&D$H:."osqkr<+]W"pTne%0i+$"osql-/EHDQ3>G7h/6I%#+C8I%0d"<%:7$\#%0X?#mOcA`X)iL`X1HT`X*0q#mM;>:<!SE@-)G6c3ZfA`X)iL$3nKV)pL5E`X+uO$-!;E(P)UH;oT-`$&8Q$$-!;5*.\+p#/1Bp^'Vcj!QGF_^'OuJZiRlIV'VD;!F,iC#mR+)#/1-C!58Nj#*#kgYQ;06N<?lrD$I]U"oni3fffiL"p,5<#4;dKmKq]<XT_tt#mLU@!U^8Z0>3SN>R'U&#,2,&Q37D-Q3>G7N<`_=!sY>"63[XS"AFOQKuO.R"Dn>I_(Q6%"p,8%#mLTFmKri#]`D@B#4;dKmKri#XT_tt#mLU@!U^8Zc2m;]>R'U&#,2,&^((?fQ38Ln#@*Ptbl`q1>QtDkK)lFI"=9$4>a>N;"-!OjeH6#I"@<:sO\lSM"5O1K'3sArKa?fCD$K,)"p!cfh$/kg!F,g5Z%E&dL'33-NWa2'NWeJH7L#.]"oni3q1&JT"pP,<"pXK%9C<+_h>s`P>j_n&#.+F!$.T[=93_\h#mR+)c3351]jG$a"189.!F,iS!sSbN"5O1KWW?AE",.$+")S7f!sSbN"5O08XoVeI"-!E.")S7f!sSbF"2+f^")S7f!sS`0#14=u"pP,<"pXK%/FEhhWr]=+>j_n&#%d3/c)UlY!F5%!"pVF8mKp:[!L6/[#4;d%U&bJd$jOEHQ38Mq(gN@0bld&E>h&o\Sch@a#/O%D"pP,<"pXK%9C<,2A%_nJmKj(%ZiTS$h+ra%!F,is#mR+)L'#U%N<`_=!sY>"63[XS"AB"(U(e%@"p,5<#4;djmKrh9V$:2m#mLU@!U^8jI)S]_#4;d%U&jB\r</\F!F5$o`ETGJ>j_[Lf)_-?>QtD<3t2Au!Y#><mKkH4$,&R:!F5%!"pVF8mKr!,!PM03#4;d%U&idH#+bsH"pU(j9SN];)NFr;#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pWKl%@..A"-!OjeH6#I"@<:sNW`#[#-ra[%0d"<%0d%)#qYKNh6$dT"^LI%"pVF8mKrP%h*#!ImKj)l!L<j7N<_5)"O.%.#@,d]#+bra"pU(j9Ek^$@h"_,-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQm:)(YD$H"'jo\'W#2odr"pP,<"pXK%/FEhph#[1A>QtE##ts[me_L9)#@-['"pVF8mKrOmc#HtmmKj)l!Tjdp%RT:[mD&bj")[H.*X6$Wp&i;97Ks'J/e.LVSJ.:lD2n[h"GJQU[B'B5Xoq&q[KQ"#7\0_e-=d;bZ="-%"8r?S>`JpJ!mTm/>`Joo"Jl-(#*o>q!!WXj2%9`o!Y+Q("pVF8mKo.;bm.JX#4;dKmKo.;r<?Np#mLU@!U^8RQiXTX>R'U&#,2,&#+c:5!JUa5cN0%/D$H"'jo\'WQ37BlQ3>G7N<`\m#0I8^#1`h[!7h5-#+ZN7c2rt-ecK[mecH$Uc2tZ]ecK[m#.bZ]"pP,<"pXK%/FEgu_uZ\<>j_n&#.+F!$16.ASI&O*mKj)l!JUaUa8ru-!W)os"0L)SL'2>tL'.\\L'7Ir!Mu[p>QtD3;[o#q-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQji[[b"Dn>IP'[WBQ37BlQ38Ln#@*Ptbl`q1>QtD30F\3j!Y+Q("pSZ,$,t<nbm.MA#mLU@!U^8jAaO>>#4;d%U&bIi%d!j_#*oAr!1!a6N<`\m#(]>T"pP,<"pXK%/FEi35(s2GmKj(%ZiTS$c+a:]&R5P.#mR+)L'52<NWc?_#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`#[#*M=_"pP,<mKj(%AaTkYIE`"%mKj(%ZiTS$[8Ve-!F,is#mR+)#,VRd"%EK\"9njl"=9$4>h&o\Sch@a#*&g["pWa^%0d"<%E8_1T`P,Q!?"q`#mOf1%0kAi6G3L+h?cN^":!up63\d^$!>1Rc3_JsNWI-+"q!rXM?*q$#snt'`X*UO<!L>K6BtTk$-!:,!QGGc$([@_JH<Ik"pSYQ$.V,W$#RB_"pVF8^'Wo>!KF5_>R%nK#,2-a"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"K`Z("Dn@'"QfeU#4;p)!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN]K7#hCe#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`#[#,-nT%0d"<%0d%)#qYKNh9H'"#$gR&"pVF8mKrQ\!Mrn'#4;d%U&bH&NW^,P"RQh^"Dn@'"QfeU"pWHa%>G#!PlZmJD$H"'jo\'WQ37BlQ38N,"'h,pbldV@>h&o\Sch@a#*&g["pVY=%0d#s"AFOQe^X\\"Dn@'"QfeU"pWbD!=]5;!Y+Q("pSZ,$&ttd]`DC+#mLU@!U^9UYQ<Rs!F,is#mR+)#*&om!1!c4"-!OjeH6#I"@<:sNW`%1"Q_n/"Dn>Ii`cir"p,5<#4;dKmKo^5r<?Np#mLU@!U^8j+jC6smKj(%ZiTS$c#^#D!F,is#mR+)"pX2jI"hch[fMKlD$H"'jo\'WQ37BlQ3>G7N<`\m#-j*f%0hgqjo\'WQ37BlQ3>G7o`JG'#1<V`"pP,<mKj(%AaTlTXoZ3:>j_n&#.+F!$-bif%pT>,#mR+)#0$fN!1!a6N<`^S"O.%.#@%H;d3B))#*&g[L'6T[NWa2'NWeJH7L#.]"osql-&i.7"pXmL%0d"<%0d%)#qYKNrJ:Qg!F5%!"pVF8mKr9!ST.m=mKj)l!S%8VScl%o"pU(j9SN\@B9!+3"pW4Y%@..A"-!OjeH6#I"@<:sNW`%1"LZMUNWa2'NWeJH7Ks'c71BG*!Y#><mKlPS$&rZL#@-['"pVF8mKnkebm.MA#mLU@!U^9-7\,VA>R'U&#,2-a$IurnL'_]$NWeJH7L#.]"osqlbl`q1>h&o\Sch@a#*&g["pX?m%FkObSch@a#*&g[L'7/aNWa2'#.b?T"pP,<mKj(%ZiTS$Kt%0.#@-['"pVF8mKr9)c*IFU#4;d%U&fuOQ$K58D$H"'jo\'WQ37BlQ38N,"'h,pbldV@>QtDkC(1@O!Y+Q("pVF8mKrj0!Mop(mKj(%ZiTS$Q"99r!F,is#mR+)eH6#I$UP%%NW`%1"O5m+NWa2'NWeJH7Ks(5"qB)b#+bra"pU(j9SN\X_Z>c#D$H"'jo\'WQ37BlQ38Ln#@%H;nR`47Sc]/sQ34f&Sc`g6Sc]/sSceoo/R4kLjT;98!F,g5JkQUX"p,8%#mLU@!U^9MK`TF'>QtE##ts[mh1Ym[#@-['"pVF8mKo0A!MsX<#4;d%U&k6!jZA2-D$H"'jo\'WQ37Bl"pX=V!=]5;!Y#><mKkH4$-gZpXT_tt#mLU@!U^8jAG+XW>R'U&#,2,&Q37C+Q38Ln#@*Ptbl`q1>QtD3?O[2D!Y+Q("pVF8mKo/m!Mop(mKj(%ZiTS$Q%K,92d?RT#mR+)eH6$,%717'NW`%1"GKL/"Dn@'"QfeU"pWIT%0i+$"osql-&i.7Q3>G7N<`\m#2(dA"pP,<"pXK%9C<,:j8lrP!F,g5mKkH4$.\);SWa(ZmKj(%ZiTS$[1DZR!F,is#mR+)Xp>gJR/mN;"NCR6[B'B5ec\;D#,,H7L'5I*NWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[Y)2@YrT-1q@FeH6#I"@<:sNW`%1"LZqaNWa2'#*BK,#*&iK"%EK\"9njl"=9$4>QtDS@grVHNW`%1"GL-A"Dn@'"QfeU#*oAr!1!c4"-!OjeH6#I"@<:sZ6B_^Q37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#*&g["pW1M%0d"<%:7$\#%0X?#mOcA`X)iLS\"pB$-!9L`X0Wkbo;37X`)2c`X.D$`X0WkL!KdN!PSjE#%bLTV)-*tD8$;\#.+EF$&*<Zh#Uab^'P"<!S%8VSch@a#*&g[L'6>S!KI;"#-J*k"%EK\"9njl"=9$4>h&o\Sch@a#-(E-Q38M!T`JDa"O.%6T`JEK!sY>"63[Yj"V$b#bl`q1>h&o\Sch@a#*&g[L'6%SNWa2'NWeJH7L#.]"oni3aef(J"pP,<mKj(%ZiTS$mDf7P#@%H;mKkH4$15b6Ka(fM#mLU@!U^9EV?,eP!F,is#mR+)L'3KI-8#L_"QfeU#*oAr!1!a6N<`^S"O.%.#@%H;Ym(XAQ37BlQ3>G7N<`_=!sY>"63[Y)?k!>6"0M_qmK3Y'L&pE=NT(!,")S5HiWK\p"p,5<#4;dKmKo.NV$1,l#mLU@!U^9%JH<Ho!F,is#mR+)Q3>G7N<e#8eH6#I"@<:sNW`%1"GO\nNWa2'NWeJH7L#.]"osqlbl`q1>QtDk1CXNm!Y#><mKkH4$&u_$V$1,l#mLU@!U^9][fOI@!F,is#mR+)Q3>G7N<dT,eH6#I"@<:sNW`#[#-gc0"pP,<"pXK%/FEh(ZN6m+>j_n&#.+F!$0C@Oj^h[$mKj)l!L<l5"-!Qc!S%8VSch@a#*&g[L'6>1!KI;"#*&iK"%EJ!JHcRL"=<^C>a>N;"8)b$eH6#I"@<:sNW`#[#)Ncu#1`h[!7h5M">*m0!p'KCOTA_<!jr0M#$_Ah!X8Y]!o4(ZU]F`O!egp:!c8.u!X8Y]!o4(B2I+f7N<A#=D$C3%"q:b@!Y#><mKkH4$&*,r"^LI%"pSZ,$&*,2>j_n&#.+F!$2#kJ10b%O#mR+)#1a+c(Z#8m">*m8"6BTlBO'Br[03<,>R'<m"oni3i?Jd9#*&g[L'4?*!KI;"#*&iK"%EK\"9njl"O.%.#@%H;TkFl>#*&g[L'4V>NWa2'NWeJH7Ks'R@h%i.%L->Gp&h`*7d^?_%Yb#H"203P")[H.%L->Gp&h/o7Ks'bMZF7kQ37BlQ3>G7N<`_=!sY>"63[Y!((HQ4bl`q1>h&o\Sch@a#*&g[L'4Wu!KI;"#*&iK"%EK\"9njl"=9$4>QtDk#7UkA!Y+Q("pVF8mKr!r!UU"pmKj(%AaTlda8sNj>j_n&#.+F!$14kr]baoXmKj)l!="Pgc3ZrEQ37BlQ3>G7[;B1!!sY>"63[Y!P5u,Y"O.&A"'j@Y#+bra"pU(j9SN\(iW5&BD$H"'jo\'W#13ni"pP,<mKj(%ZiTS$boihc>j_n&#.+F!$,+1VmAp=n#4;d%U&idH#/1R6"pU(j9SN]CRfSNPD$H"'jo\'WQ37Bl"pWJ?!=]5;!Y+Q("pVF8mKrQp!R1jSmKj(%ZiTS$h%PLA!F,is#mR+)"pW?U9SN]#Wr\4`D$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>QtD,'+G-M!Y#><mKlPS$/O>:<F"qu"pVF8mKo`I!NeFg#4;d%U&ghp[05:e>R'<l"p!ceh$0^8!F,g5i_L!f"p,8%#mLTFmKp:#KsUkc"pXK%/FEhP<;ci&mKj(%ZiTS$V+CQJ!F,is#mR+)"pP,<eR+=DL$&ItL!Tk?$-!9Lj_DdA`X.D$`X0Wkc#S@9"pVdJ9>1_?RfUM8D8$;\#.+EF$2$6Z;d9O@#mR+)#2TCc!7h4b"5X)r#2TCc!1!lg"HDUG>il)?#%7`(!X8Ym!mLe[,$Y<Vl&buU#*&iK"%EK\"9njl"=<^C>QtDC":YP>!Y+Q("pSZ,$2(S)]`DC+#mLU@!U^8ZgB!l+!F,is#mR+)#0mY^!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\0k5gSGD$C3-3">Q_okgN+>R(0/"p"W(h$2\T>kS5Q#lXmB"pTWj%0d"<%ION,#%d3/eL8ZI>j_n&#.+F!$/Mfdod<uKmKj)l!=$7@jo\'WQ37BlQ3>G7N<`_=!sY>"63[YR$k3CF!Y#><mKkH4$-g<fV$1,l#mLU@!U^9U7%ML%>R'U&#,2-a"=9$46^@l""-!OjeH6#I"@<:sNW`#[#/N&(#*oAr!1!a6N<`_=!sY>"63[XS"AFOQjjO6j"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN]37ud^h#*&iK"%EJ!JMRbc!sY>"63[XS"AFOQh15Te"Dn@'"QfeU#*oAr!1!c4"3#apeH6#I"@<:sfsq+m"pP,<mKj(%ZiTS$r>CRr>QtE##ts[mr>F,e>j_n&#.+F!$2oATrPAS?#4;d%U&g8`N<:5=#.=R;!3QC:"1A8J#.=R;!4Dt-">*le!p'KC'O1hHZ!@eC"p,8%#mLU@!U^8jCS_/=mKj(%ZiTS$V%)7->R'U&#,2.K!sW@("pU(j9SN\Xh>rW>D$H"'jo\'W#/LHP"pP,<"pXK%/FEh8$EXJ:mKj(%AaTkq$G?IFmKj(%ZiTS$c!:3L>R'U&#,2,&`XN-/!L<j7N<`^S"O.%.#@,d]#+bra"pUbu%>G"nFH-K@#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pX=2%>G#QcN0%/D$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'7H/NWa2'#-f9["pP,<"pXK%/FEhP/>WMTmKj(%ZiTS$Pr@He!F,is#mR+)Q38N$AkCMT#+bra"pU(j9Ek^;?4GEe#+bra"pU(j9SN\h0TH9Q#*&iK"%EJ!\jR!n"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"J+*ENWa2'#3h?Q%0d"<%ION,#.+F!$+3k%"C1@$"pVF8mKqF_!JR'F>R'U&#,2,&NWeb[7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AB"(Oa7J&"O.&A"'j@Y#+bra"pU(j9SN\@M?/_?D$H"'jo\'WQ37Bl"pXTS%0d"<%ION,#.+F!$(]3>bm.MA#mLU@!U^8b:#3Sc>R'U&#,2,&#*&dZL'32DNWa2'NWeJH7L#.]"oni3Ou<aR"p,5<#4;dKmKr!]!PJP>mKj(%AaTldZN:"0>j_n&#.+F!$1/i-@9a$)#mR+)#4;TU"5Nt^p&bL!#6"]/!<*'H`<KQO#,uSO"pU(j9SN];9TB6m#*&iK"%EJ!_B'-j"p,8%#mLU@!U^8rbQ5rn>j_n&#.+F!$0?QBKE5<^mKj)l!JU`b<o+."#*&iK"%EK\"9ni1#,/m7%0d"<%?5@uMZLg(OTEH."r^'>`X)iW50aH=?j=UW##u!7`X*Tl@0X^X6EO;.$-!9LeJcF6`X.D$`X0WkrQ,(k!PSjE#%bLTeX-BW$#RB_"pVF8^'VcP!So&,#/1BJU&bH&NW`%1"KcBu"Dn@'"QfeU#,VS/!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\X#`]%)#*&iK"%EJ!aVbNl#*&g[L'4&cNWa2'NWeJH7L#.]"oni3M.R4I!sY>"63[XS"AFOQc)C`("Dn@'"QfeU#*oAr!!WY<<t,?<NW`%1"SI#""Dn@'"QfeU#*oAr!!WXi*"<)V!Y+Q("pSZ,$'hUnjTAcU#mLU@!U^95blO(Q>R'U&#,2,&NXl<oL',[%L!'L%L'*,4h#^gc#-ipa%0hgqjo\'WQ37BlQ38Ln#@%H;R;EB;"p,8%#mLU@!U^9=&?SW2"pXK%/FEhh&;:<nmKj(%ZiTS$c-QLQ^]@[EmKj)l!PSZL",7<\!=$OG"ouXFr<+]W"pX$I%>G#1IuXYK#*&iK"%EK\"9ni1#.[P>eH6#I"@<:sNW`%1"Q`C="Dn@'"QfeU#*oAr!1!a6o`JG'#(Zjc"pP,<"pXK%/FEi+D5@D@mKj(%ZiTS$XdoKpirNBhmKj)l!VQTV!p*!\p&_W)[>=ohp&_q?!Smf^"pTVj%@.+P#5(&_NWXt@Q31t.Q3.<kQ35qI[9-Z<#3eA^"pP,<"pXK%9C<,:SH77G>j_n&#.+F!$.Wn[aT5WNmKj)l!O`*$PlZmJD$H"'jo\'WQ37Bl"pX'!%IO;2"82e5#5/*&!;6Km"J+6I>kS6<>HJ'6p&a(%!JL\^"pXl(%0i+$"osql-&i.7eH6#I"@<:sNW`#[#0F:S%0d"<%0d%)#qYKNV.'<,>j_n&#.+F!$.V/?(L.14#mR+)"pU(jp]6*PQ!KCQD$H"'jo\'W#0@Gd[B'B5^'$b,#-J)&Xp"_+Xopom#2tdI%IO;2]E-gi>j_[T!p*TjmK0d!KihUJ!qgE,!F,j&!X8Yu!o4(*-!UWYP!f``"p,5<#4;dKmKrhQr<?Np#mLU@!U^8r&=o0h>R'U&#,2,&#*&hC!JUa%dK,@2D$H"'jo\'W#0Jt9L'4V!NWa2'NWeJH7L#.]"osql-2l[$>h&o\Sch@a#*&g[L'72-!KI;""pU3G!=]7!"9njl"=9$4>h&o\Sch@a#*&g[L'5a/NWa2'NWeJH7L#.]"osql-1q@FeH6#I"@<:sg'A,l"p,8%#mLU@!U^8Rf)_]N>QtE##qYKNNRn3E!F5%!"pVF8mKo^?]aS-MmKj)l!S%8Vc3>^%#*&g[L'3dM!KI;""pW1B%0d"<%0d%)#ts[m]hd/`>j_n&#.+F!$'iC/PtYEemKj)l!KIZ?kQ-\HD$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'5b[!KI;"#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"MNjsNWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AB"(l&buU"pU(j9SN\X'9334#*&iK"%EJ!a^knc"p,5<#4;djmKnm$!JRl]>j_n&#.+F!$2#4-<*TXq#mR+)"pP,<Q48OGPq!ZZT)lq<`X*6s#mL`.m4AO^#soO7`X*SZ`X)iWbmjs'#snj9#mODC+3"W,$&8Q$$-!:Jd/ee!^'OuJA\JJi\cKeWD8$;\#.+EF$&p^jL&kN`^'P"<!N#t4"0M`C#-J%4!3QG&"HDUG>da`0#%7`($3gLE"3gnL`rTEL#3!]*%0d"<%ION,#%d3/`IS''!F5%!"pVF8mKrQI!Sp%H#4;d%U&bIa$jH]t"=;T2>a>N;"4_$heH6#I"@<:sNW`%1"P%p\"Dn>Iq2tafL'6m_NWa2'NWeJH7L#.]"osqlbl`Yk>h&o\Sch@a#*&g[L'6<pNWa2'NWeJH7Ks(-+q980L#W2o"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\h%upd0#*&iK"%EK\"9njl"O.%.#@,d]#+bra"pU(j9Ek]h`W6MQ"p,5<#4;dKmKpkQ!JL__mKj(%ZiTS$Q.H&=0jFqN#mR+)L'33o!KI:9#*&iK"%EK\"9ni1#(a2`%FkObSch@a#*&g[L'7GoNWa2'NWeJH7L#.]"osqlbl`q1>h&o\Sch@a#*C2@"pP,<"pXK%9C<,JirQgo>j_n&#.+F!$2)sPQ/;UI#4;d%U&ghj-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQ[F>5;"Dn>Ig'J2m"p,8%#mLU@!U^9U9[*fImKj(%ZiTS$[Gq;D$![]&#mR+)"pWW_9SN\X99'-l#*&iK"%EJ!W>Z5r!sY>"63[XS"AFOQX\OlZD$C4/ZiLU?"p,8%#mLU@!U^8Z:8J(umKj(%ZiTS$`G!fA!F,is#mR+)eH6#a"@<:sNW`%1"Q^5U"Dn>IR:Qg3"p,5<#4;dKmKr8HV$1,l#mLU@!U^9mIcY!C#4;d%U&jrir<1XeT`GAs!sSc)"5O0X&R>#3Ka@Y[D$C347Lcd-h$/R\>cn-^#dseO#.=R;!4Dsb#5t%m>QtDs*=W2W!Y+Q("pSZ,$.W7n!F5%!"pVF8mKqE]XdK2p#4;d%U&bJl%0cfu"O.%.#@,d]#+bra"pU(j9Ek^[1(=El!Y+Q("pVF8mKo^Qbm.MA#mLU@!U^8JHhG#P>R'U&#,2,&#6"j$L'4?e!KI;"#*&iK"%EK\"9ni1#._YQ%0d"<%0d%)#qYKNboQ`e>j_n&#.+F!$2(n2`B7B0mKj)l!<rag"Si(Q"T?LENWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`\m#-"X(%0d"<%0d%)#qYKNmGS)"#$gR&"pVF8mKr8>rGu3JmKj)l!JUa=GE)e,#*&iK"%EK\"9ni1#2(10"pP,<"pXK%/FEhpdK-0J>j_n&#.+F!$&,\d[?(Do#4;d%U&gP_-&i-:Q3>G7N<`_=!sY>"63[XS"AFOQ[4mUDD$C3TWrWY6"p,8%#mLTFmKpk`!R1jS"pXK%/FEh`ecEGc>j_n&#.+F!$+7MKjf&8c#4;d%U&bJ,$K_HB!="hm"osqlbldV@>h&o\Sch@a#.bT["pP,<mKj(%ZiTS$V47SR"C1@$"pVF8mKoG5Ksq(f#4;d%U&bIY"SMpe#*oAr!1!a6XfMP.Q3>G7XfMP.eH6#I"@<:sNW`#[#)Qat"pP,<"pXK%/FEhX-*7>UmKj(%ZiTS$Q,Wjl%U95+#mR+)#*oArNWGFKbl`q1>h&o\Sch@a#*&g["pVV%%@..A"-!OjeH6#I"@<:sNW`%1"O324NWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQbpJGRD$C48%h6M[[04GQ>R&IT"oupMh$0EW>fHi!#gNKg#0m8S!6tZ%#/tsp`WD,%c2qhec2n1M"pWan%0d"<%5u34#%0X?#mOcA`X)iL`X0WkeMMgX`X0WkV0RUm[6_e=`X.D$`X0Wk`Ee#q"pVdJ/A;GX3lVJC^'OuJZiRlIm:#B;>R%nK#,2,&NWeJH!X=qn"osqlbl`q1>h&o\Sch@a#*&g["pWI5%0d"<%0d%)#qYKNh7Ncj"^LI%"pVF8mKnS,osXs,#4;d%U&bIa":!-PQ38N,"'h,pbldV@>h&o\Sch@a#*&g[L'4oU!KI;""pU2t%0hgqjo\'WQ37BlQ38Ln#@*Ptbl`q1>h&o\Sch@a#+9]F#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\HUB-AXD$H"'jo\'W#2t"?eH6#I"@<:sNW`%1"RVrbNWa2'NWeJH7L#.]"osql-&i.7"pX>"!=]5;!Y#><mKkH4$&+iLKa(fM#mLU@!U^8JRfUb=>j_n&#.+F!$&o\m:0\"k#mR+)L'4ou!WE2Q!="Pejo\'WQ37Bl"pXT[%0hgqjo\'WQ37BlQ38Ln#@,d]#+bra"pU(j9Ek]`!=]5;!Y#><mKkH4$*?%d"^LI%"pVF8mKp:$[Dr;Q#4;d%U&bJd!sXeejo^<.mK7=o!tGND#5/-'!!WY,%1SU+-&i.7Q3>G7N<`_=!sY>"63[XS"AB"(Z,-MN#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\07ZIUg#*&iK"%EK\"9njl"=9$4>QtD3_Z:2Nh?*r^h?2R<eZo3\ecUU3h?.U!h?*r^h?2R<`H,8g#4]\6%0i+$"osql-1q@FQ3>G7o`JIL!sY>"63[XS"AB"(R3)kB"p,5<#4;djmKq_-!M.:4>j_n&#.+F!$2rEUS[ec+#4;d%U&k6"h$2,'>da`o"24kS#/10D!4E!C"24kS"pXnV!=]5;!Y#><mKlPS$,'6M!F5%!"pVF8mKpRc!OY:"#4;d%U&jZjbl`q1>h&o\Sch@a#*&g[L'3bUNWa2'NWeJH7Ks'k/.DfD"QfeU#*oAr!1!c4"-!OjeH6#I"@<:sTd:-P"p,5<#4;djmKpkH!S%E[mKj(%ZiTS$]f(jp>R'U&#,2.l#lRqe"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@%H;aiXVnL'4p*!KI;"#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pX=A%0i+$"osql-&i.7Q3>G7N<`\m#5QgN%>G#aa8s94!F5U+e^FPR"Dn?t"9ni1#*Dmp"pP,<mKj(%AaTkqAAndYmKj(%ZiTS$[?goRfE#4]mKj)l!=$7="ouXEr<+]W`WG6'[@dP*"pV=?%0d"<%0d%)#ts[mmDT+>!F,g5mKkH4$15\4V$1,l#mLU@!U^95G4h7(>R'U&#,2.l&'Y39#GhIO!sY>"63[XS"AFOQL"HEd"Dn>IREtsDeH6#I"@<:sNW`%1"LV'd"Dn@'"QfeU"pXmr!=]5;NW`%1"Kcj-"Dn@'"QfeU#*oAr!1!a6N<`\m#3c7"Q38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'3d*!KI;"#*&iK"%EK\"9njl"O.&A"'j@Y#+bra"pVX`%@..A"-&WJ>h&o\Sch@a#*&g["pUJ6%0d"<%0d%)#ts[mm<XJn!F5%!"pVF8mKpjo!JPT"#4;d%U&bH&!Y(G*mEPagM?+TKc2kok`X,P6+3"W,$&8Q$$-!:JJ,t3%"pVdJ/A;G0GfC&,^'OuJZiRlIom?((>R%nK#,2,&Q37E$!L<j7N<`^S"O.%.#@,d]#+bra"pU(j9Ek^#f)Z<b"p,8%#mLU@!U^8R3:-iRmKj(%AaTka36_\5mKj(%ZiTS$eYN;3(gI:5#mR+)#0%).!_*B["9njl"=9$4>QtE&5n+$Y"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pX'+%A![0"Jl-(#,VJ,!2]kS#)sm5ScaZPV?:Z>V?7#&"pV&p!=]6n"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN\`ZN6'hD$H"'jo\'WQ37Bl"pXoA%0d"<%ION,#.+F!$.XOm"C1@$"pVF8mKo`,!W=l\#4;d%U&bIY"SMsf#*oAr!1!a6N<`\m#.[S?job"W!U^&,mK4L7@0ZE-mK,i^#1;B1%>G#!<fR<"#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"RVc]NWa2'NWeJH7L#.]"osql-&i.7Q3>G7N<`\m#1:?i%0d"<%0d%)#ts[mr?9\r>j_n&#.+F!$.W+J`rTELmKj)l!QG/BNWG.CD$H"'jo\'WQ37Bl"pUK+%0d"<%0d%)#qYKN`A+Iu>j_n&#.+F!$,%p]-sQuE#mR+)#*&ci^]BGth$18o>_W??"-*J#"pXW4%0i+$"osql-&i.7Q3>G7N<`\m#.`Oj%0d"<%0d%)#qYKNc.N-jSH3!`#mLU@!U^8j7.%Se>R'U&#,2,&Scf7b!UZ0R%]0A.SKohj"B=J<Xou09<:rV]"MP"<"pWIM%0d#s"AFOQXU:'kD$H"'jo\'W#,.Xi%0hgqjo\'WQ37BlQ38Ln#@*Ptbl`q1>QtDS-Og7a!Y#><mKkH4$0@9MKa(fM#mLU@!U^9eJ,uc=>R'U&#,2-Q"MHpX":#-k"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pU(j9SN]3Q3!!KD$H"'jo\'W#.\jcL'70/NWa2'NWeJH7L#.]"osqlbldV@>h&o\Sch@a#*&g["pTXj!=b=tblceA!F4.W#+bra"pU(j9SN]CEfL9>#*&iK"%EJ!WGi:N"p,5<#4;dKmKpjp!JL__mKj(%ZiTS$Q*::cL]L`bmKj)l!JU`b09-/N#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pXV2!=b=t-&i.7Q3>G7N<`_=!sY>"63[XS"AFOQV<%`<"Dn@'"QfeU"pTon%0d"<%ION,#.+F!$-eb:bm.MA#mLU@!U^9=(&\\K#4;d%U&bH&rW>iK"GLBH"Dn@'"QfeU#*oAr!!WYd'+G-M!Y+Q("pSZ,$/JJ'#@-['"pVF8mKr9J!QB1d#4;d%U&bJ$&*<s`#*oAr!1!a6N<`\m#,phg%0d"<%7\>D#%0X?#mOcA`X)iL:<j.M@/X".ed4YIc3X\Tc3_Js`X.h0`X)i!8QNh;#%5-D!=$gU6G3L+ed4YIh?aC\!<smj$!7N=`X*TL'*cG_6A8CY$-!:U!QGEM$;%Y2!=$OM67N2Z#ocpb#mOf)Mua..#staO#1a)I#2TXjU&bHF`X,bdhZ:_'`X.D$`X0WkKn]VZ!PSjE#%bLTeORUcD8$;\#.+EF$-giuS\tP6#/1BJU&bJT"m,nV#*oAr!1!c4"-!OjeH6#I"@<:sNW`%1"I4+i"Dn@'"QfeU"pUe3%K6J&/*2<_>kS9%Wr`2%D=.MN%/'d?"pW1G%0i+$"osqlbl`q1>h&o\Sch@a#*&g[L'6n1!KI;""pWbj!=]5;!Y+Q("pVF8mKrir!R1jSmKj(%ZiTS$V;VHO5$S<[#mR+)"pY&69SN]CVZDe\D$H"'jo\'W#0EhF%0d"<%ION,#%d3/h/(=@>j_n&#.+F!$'d7,H!CRA#mR+)#+bnY"%EK\"9njl"O.%.#@%H;q'HOT"p,5<#4;djmKrig!S%E[mKj(%ZiTS$SU9I'>R'U&#,2.4#F/8K"Dn@'"QfeU#*oAr!1!c4"-!OjeH6#I"@<:sNW`#[#,+<leH6#I"@<:sNW`%1"MGS2"Dn>IR>M"S"pP,<"pXK%9C<,b%Fk\gmKj(%ZiTS$KpVo.4'W!X#mR+)^&ktYNWa2'NWeJH7L#.]"oni3Yu(r7Q37BlQ38Ln#@*Ptbl`q1>QtD3U&b]-"p,5<#4;djmKqE<]`DC+#mLU@!U^9U9&2j>#4;d%U&igJ-&i.7Q3>G7N<`_=!sY>"63[Y1'Fb6NNW`%1"T90t"Dn@'"QfeU#*oAr!1!a6N<`^S"O.%.#@%H;d=_N0"pU(j9SN\p$B>7+#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`#[#(d*i"pP,<mKj(%AaTllEQn_n"pXK%/FEi3EP2EYmKj(%ZiTS$m;_Lr>j_n&#.+F!$-c3+G[(I@#mR+)#-J$9"k<VXQ37BlQ38N,"'h,pbldV@>QtDC7L]Qf"9njl"=<^C>a>N;"8)b$eH6#I"@<:sq0WVU"p,5<#4;dKmKr8-V$1*.#4;djmKr8-r<HTq#mLU@!U^9])s*Oi>R'U&#,2-i%#"iG"gS.5p&bL!p&iP@rD?hn",-l;#$_?:q!e@oQ38Ln#@*Ptbl`q1>h&o\Sch@a#+=9J%0d"<%ION,#%d3/PpO*E>j_n&#.+F!$&(R^6sKra#mR+)#6"i3!1!a6N<`^S"O.%.#@%H;U'qJ8"p,8%#mLTFmKr8Ibm.MA#mLU@!U^8J0<J2Y#4;d%U&bJ4!TjJR#*oAr!1!a6N<`\m#)QIl"pP,<"pXK%/FEhXg&Zm3>j_n&#.+F!$2$$\79g&b#mR+)h?&B:joY,T#3Gsk!9O@=#0drh"pV>u!=]5;!Y#><mKlPS$&,A[D-R8LmKkH4$&,A[V$1,l#mLU@!U^9EgB!ji>R'U&#,2-9blZFJ!J(:.",-mN#$_Ap!sS`0#3h!G%F,'0#hB)p#1`k\!7h8.#*gTAc3'%.ecTanecQ*Vc3(`^ecTan#(bJ/%DDr##-H/O>da`g#egCX#/10D!!WY$+:SMZ!Y#><mKkH4$.ZHbXT_tt#mLU@!U^9UOoaD%!F,is#mR+)#*oArl2d1R-1q@FeH6#I"@<:sNW`%1"N<<["Dn@'"QfeU"pVmi%0d"<%0d%)#qYKN]t4<A"^LI%"pVF8mKq,NeJMNqmKj)l!L<j7N<dT,Q3>G7N<`_=!sY>"63[Xn/e&!h!Y+Q("pSZ,$(Xi1!F5%!"pVF8mKp!D[5qOsmKj)l!="Pe"osA[]`X8sD$H"&"oni3d<,m&NWeJH7L#.]"osql-&i.7Q3>G7N<`\m#0EhF%0d"<%ION,#.+F!$(VmW#@-['"pVF8mKnU#!JOZ]#4;d%U&fuOe`$VL!c8.%"QfeU#*oAr!1!a6N<`^S"O.%.#@,d]#+bra"pWbM!=]7!"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`#[#-gH'Q38Ln#@*Ptbl`q1>h&o\Sch@a#*&g[L'5c6!KI;"#*&iK"%EK\"9njl"=9$4>a>N;"-!OjeH6#I"@<:sNW`%1"RRUt"Dn>In]:e@"pP,<7`G`=?p;jB#%.YT#mOE.Nrd6,`X.q3`X)hf8N+Qp#%0X?#mOcA`X)iL)@"1f)c"BZ#%3,i#0mNA#0$rR<E@BO#%5ul!=%*]6Bsh@h?cN65mHHX63\d^$!>1Rc3_Js"jKWY$-!:,!QGGc$+7kUJH5rZ^'Q@)$-f^U`X-Lr#mLU@!PSkoecCa?>R%nK#,2,&#*&i_!JUaU\cIfoD$H"'jo\'WQ37BlQ3>G7o`JIL!sY>"63[XS"AFOQNBrR-D$H"'jo\'WQ37Bl"pW1s%0d"<%0d%)#qYKNS^%8L!F5%!"pVF8mKoH0!Mop(mKj(%ZiTS$]n6@Aa8oNMmKj)l!S%8VQ3C1k#*&g[L'6&V!KI;""pVmp%0d"<%ION,#.+F!$&,,TV$($-#4;dKmKnTB!PJM=mKj(%ZiTS$[:[[I!F,is#mR+)eH6#1%))`H#*&g[L'6<bNWa2'#)P)EeH6#I"@<:sNW`%1"Jt/[NWa2'NWeJH7L#.]"osql-&n5l>QtDk+q4_\NW`%1"MLi:NWa2'NWeJH7L#.]"oni3fh`.G!egpR!c8/8!X8Yu!o4'_Y5qnr!f[<U!c8/8!X8W/#/Nb<"pU(j9SN]C]`F,rD$H"'jo\'W#-!:W%0d"<%0d%)#qYKNjZU9X>j_n&#.+F!$2q[@mAU+k#4;d%U&idH#+btr!<rag"AFOQp!s/("Dn>I\aTV/#*&iK"%EK\"9njl"=9$4>a>N;"-!Oj"pUKk!=abdjZ8D)D$H"'jo\'WQ37BlQ38Ln#@%H;\aoh2p&g!SrW@$*!sT6i!TjK\U&jZaD=.K9#%7`0!sS`0rW<?)"pV%B%0d"<%0d%)#qYKNbu1YI>j_n&#.+F!$/LO@h6[2f#4;d%U&bJ,!sX"Q"2+fF")S7N!sSb6"8r?S>daar!hGe]>daaB"Jl-(#/10D!!WY4$k7poh(4QhD$H"'jo\'WQ37BlQ38Ln#@*Ptbl`q1>QtDc0F\3j!Y+Q("pVF8mKoGY!R1jSmKj(%ZiTS$m?@YE9O%ei#mR+)SJ)3f"[X7OrWAAc#*oDS"%EKd"9njd!i?+V4!_58!=#t863[Xk"AFgWXp!QB,R+IP8IYli"9njl"O.%.#@,d]#+bra"pU(j9SN]#.?4OJ#*&iK"%EJ!q)/Zd#-(H.rYkbUrWY$q*M*\:(CuN<Se&gTJ(>L7's7jp!VQVu"ni4B#3Htu&Wd%%*1deW*/+Ct"p,8%#mLTFmKpR,N<3AQ#mLU@!U^9]e,dg\!F,is#mR+)#.=O:U&gDX[K<T556_;n%0d%)#qYKNV+J'">j_n&#.+F!$)K>8j8iKimKj)l!<ra+)$U9H%0d%)#qYKNQ,3Qm"^LI%"pVF8mKpS1!OYL(#4;d%U&jZF!N#q$!gNf27BQ]p!`]+_Xoba-<!EQK!=]5;YQ51;"p,5<#4;dKmKoFceHB.F#mLU@!U^9=V?+r(!F,is#mR+)-E[F+h>uF5SUUjX!^am.k5kjK!<r`0%0d"<%0d%)#qYKNbr#+T!F5%!"pVF8mKo_%[H@Qq#4;d%U&hCu"t!_)XodG9!@3r.!=$7>63[Vq%Ae*B!lb:@#0m:I!_0<o"tjEj"p,72!X>S78HoC1:^rF#p(O#*OTCI[[M.L:Hc?NG%DE^M!T!sn&tT[m^'r:+V@o^+mH=SJ!j2T(bsec:Xo_S);Q^)(!`TB4!X>A"q5=>&!j2Sh"pV$`!=]5;W_j4c"bcuZ8R.8Zblk^h>`Juq!lY@K"pUek%?:V:"N;<bNWlfl`<KQOL'7c]rWJdD!JUbp"pUe<%0hOj#$(X*of7a1D$G^uQ2sGZ#*L&;#)39c<W3,TblNP&D$G^uQ2sGZ#211/"pP,<:<!SE@&9Cp#0mNA#0$rR<Ar,/#%0XG#mOcAc3X\T`X0os`X*-p$-!:r[fM$\h,VH$`X.D$`X0WkV)X#,^'OuJA\JJY4N7\E^'OuJZiRlIV;hUDL&kN`^'P"<!WE6#aoR5#D$H:2Q2sGZNWfUe"pV%.%0d"<%ION,#.+F!$,&$X!F5%!"pVF8mKrh@h-aIlmKj)l!="8^`WJ[7NWfUeNWk+;K`bS?"jI10RK6ZR"mlN5#$_?:l3n++"p,5<#4;dKmKr!8!Mos)mKj(%ZiTS$NMQ[CYQ7u5mKj)l!KI>k!lY@0#)39c<W3-o`;t\sD$G^uQ2sGZNWfUeNWk+;h#goB"jI1H.U3/^_CH(U"jI2KVu^.`"mlN5#$d/lr<8Gk>QtD$2%9`o!Y#><mKkH4$12l3"^LI%"pVF8mKq-'`?\[mmKj)l!KI>c!Q>7g#)39c<W3-'RK8-HD$G^uQ2sGZNWfUe"pU59%0d"<%0d%)#ts[mNOf/P"C1@$"pVF8mKo/W!QD)?>R'U&#,2-a%(-/U#$_@e"U8!+"Q`[="`4Hu"dT0Y#*&ik!!WY=1(=El!Y#><mKkH4$*A9F"^LI%"pVF8mKqEdh+(]SmKj)l!KI>c!Q>96!="8^#$(X*V4.L?"`4GJiYDt-NWfUeNWk+;h#goB"jI2;Nr`Ji#,3LT"pP,<"pXK%/FEh`SH5Pj>j_n&#.+F!$,+F]mCWI)#4;d%U&g8Xblm,\SH/qL"U8!+"T=#TL';DuL'<kD7Ks(^.h.LBK`U!3>`K!4"GK<MNWlNc`<KQOL'7c]rWM%oL';DuL'<kD7L"kV"osYeK`U!7>QtD$1(B6IK`U!3>`K!4"O4pe>`Jui!Q>7J"pUe(%0d"<%ION,#.+F!$*B!aPlY.X#mLU@!U^9-e,c[*>R'U&#,2,&L'>!h7L"kV"osYeK`Ql0>QtCA%?:UG!JLV\NWmZ1m3#Yo"oSVl.pS)<[0";O>`JuQ#0k6j>R#od##tj3\hafX"P3b\Nr^lq"Ps8A#2TKK$Vmf-#3H%T"pWci%?:V:"LVWBNWneS`<KS-"oSUi#@*8m[0";O>`K!4!NegrNWo@_oq;Ck"pV(R%0d"<%ION,#.+F!$/NDuPlY.X#mLU@!U^9%XT?u'!F,is#mR+)#)3<\#=\oX"U4se"bd!5"'giiblkGi!F,h`"U7s2#4`$/"pP,<"pXK%/FEi#?*+98mKj(%ZiTS$SPPeQ>R'U&#,2,&NWfX'!KI>;!Smi_NWmZ1SH2uU"oSUYXT;Z2#-o$S"pP,<mKj(%AaTlLGjPT<"pXK%/FEhhGVrao#mLU@!U^956B-s*>R'U&#,2,&h?sP6!WE5h,_cJ>#)3;I!Cd9R"U4se"bd!5"'c$7U'hD7NWfUeNWk+;h#goB"jI2K^B%RD#2oaqm9D8u"]P\d"U4se"bd!5"'giiblm-$>`K!d!hCN?"pU5$%0d"<%8OnL#%3,i#0mNA#0$rR<NVqq`X0WkLB5C$`X.?-JH</!`X0WkLB5C$`X1JS!J(9c#mLTF^'U&K`X-Lr#mLU@!PSm5QiW3"!F,iC#mR+)rWK@F!JUbp#*oU^!Cd9R"U4se"bcuZ8R.8Zbln!9!F,g5qBZRTL'7c]rWM?*!JUbp#)3;I!Cd9R"U4se"bd!5"'c$7\fqRf"p,5<#4;dKmKo^U]`DC+#mLU@!U^9-:rTsG>R'U&#,2.#5R-'JXT@PemfWiU!A<L;h?5k;UB(SU"@<:sq#q33NWfUeNWk+;h#goB"jI1XPlY+oL'7c]rWKo>L';DuL'<kD7L"kV"oni3\iL<""Kd--"`4Hu"dT0Y#*&ik!0.5:!Smi_"pV(Q%?:Vj"dK<tNWlfl`<KS-"jI(-6<j^!aqP;F"gnEN#$d/lblOq9>`K!d!qi5f>R#od#$(X*rNlT["`4GJas[^Z"bd!5#@*8mblkGn!F,h`"U8!+"MLB-L';DuL'<kD7L"kV"osYeK`U!7>QtD,3=Q/s!Y#><mKlPS$*=p'"C)-8mKkH4$*=o<"^LI%"pVF8mKq^A!KBu^#4;d%U&ht1bljR<*KC=%"dNt1NWk[PX[QKT"oSN$4Br)F"U7s2#,qY5NWo@bPm:QS"gnEN#$d/lblOq9>`K!d!qi5f>R#od#$(X*Kf"MfD$C3<$4R1D!Y#><mKlPS$11!s!aP.""pVF8mKp;/!VMWW>R'U&#,2.D"/R,p"`4Hu"dT0Y#*&ik!0.5:!JLV\NWmZ1S\5&/NWneS`<KS-"oSUi#@*8m[0";O>QtD,$Or+"[0";O>R#od#$(X*[7#`QD$C3e$4R1D!Y#><mKlPS$,%4q!aP.""pVF8mKoHA!Mt9N#4;d%U&jBXmDo<_"`4Hu"dT0Y#*&ik!0.5:!Smi_"pWHa%0d"<%ION,#.+F!$/I)u"'k7#"pVF8mKqu'`RFon#4;d%U&k5rV,<6RD$G^uQ2sGZNWfUe"pV%0%K6LL155sL#)3;I!Cd9R"U4r2#0J,!"pP,<"pXK%/FEh@$*=A9mKj(%AaTl$$0;:pmKj(%ZiTS$mFq['6<j`_#mR+)#-It2nc=aSK`Ql0>`K!4"PogR>`K!d"mmgF"pU5@%0hOjQ2sGZNWfUeNWk+;K`bQa#1=7rmKCQ4#*/eF!VQZH!@5&k#)3:JV7Qa4NWh`RQ3H[Z7eQrh/nCMB#5/0d"pTZ$%?:V"!lY@KNWo@_rC:)sL'7c]rWM&q!JUbp"pU4n%?:V:"RWAn>R#od#$(X*N@KYdD$G^uQ2sGZNWfUeNWk+;h#goB"jI2#2d?Okg+<bo"jI1@!F1Wgr<:/r!F1WgPm3en!F1Wgr;qt0!F,h`"U7s2#0J%t"pP,<<lPFM@$P:-c3Zh&5mGmH6EN*Lh?cLQ-H6?o`X0Wk`J4JF!FF%X#%0XG#mOcAc3X\T`X0os`X*.*[fOJT`X.D$`X0WkKp_sm!PSjE#%bLTm?7Rj$#RB_"pVF8^'VJ-r>/]C^'P"<!="hkQ2sGZNWfUeNWk+;h$72F"jI1pX8uQ1#(Zsf"pP,<mKj(%ZiTS$m3V-%>j_n&#.+F!$'!L:jdcEW#4;d%U&k5rNN`HG")S6s"dT0Y#*&ik!!WYT&e,&*"U4se"bcuZ8R.8Zbln""!F1Wg[0";O>QtDd+UnV[!Y#><mKlPS$2(P(jTJiV#mLU@!U^9e,Lr1_>R'U&#,2-Q#L*CrDHr2*[0";O>`K!d!rYVo"pTqs%?:V:"J%VZ#)39c<W3.")MSE4"pV(V%0d"<%ION,#%d3/STaB&>QtE##qYKNST_[J>j_n&#.+F!$&(WuVu^--mKj)l!=#\:Q2rZDNWfUeNWk+;X[ucX"jI2;]`DAu"gnEN#$_?:dK^3cL'7c]rWKWFL';DuL'<kD7L"kV"osYeK`U!3>`K!4"Ke$l>QtD3)%?cS!Y#><mKkH4$)Md@"^LI%"pVF8mKnl`!S'59#4;d%U&g8Xbll#H!DWiR"U8!+"HCG&L';DuL'<kD7Ks'J#RptB!Y#><mKkH4$2oMX]`MI,#mLU@!U^8jc2j2C>R'U&#,2,&L'<kDK)l1:"U4se"bd!5"'giiblm]`>QtB6%?:Uo!Q>7J#)39c<W3-?5DB>YQ3*$LrWI'B#(cpd#)3;I!Cd9R"U4se"bd!5#@*8mbll"e!F1Wg[0";O>R#od##tj3fb"[R"jI(M7U1rWr;uYc!F,h`"U8!+"Ka50"`4Hu"dT0Y"pW0d%0hgr"osYeK`Ql0>`K!4"P&&(>QtCq"UtY?!Y+Q("pSZ,$-aIO"C1@$"pVF8mKnT]!Mr%d#4;d%U&bJ<%L)on"bd!5"'giiblmE4>`Jui!Q>7J#)39c<W3-oHA2T?"pV@G%0d"<%ION,#%d3/rQkT,"C1@$"pVF8mKpi>S\P82#4;d%U&bJ4!X8Xb"bd!5"'giibljR<>QtB6%?:Vj"kCm!>`JuQ#5(PmNWo@_eS8=nL'7c]rWJM6!JUbp#)3;I!Cd9R"U4r2#-&[Q"pP,<"pXK%/FEh87J32P>j_n&#.+F!$16CHor.ss#4;d%U&bJt"9o@$"U9\b6H'06NWhb7"U:7r6C7cXL';l-NWfUeNWk+;K`bS?"jI23@pG#tm0:N6>QtD#&.JgJ!Y#><mKkH4$,''("^LI%"pVF8mKq][XUeY@mKj)l!UX,EL'>3j#*&ik!0.5:!Smi_"pWcb%0d"<%0d%)#qYKNrRCqF"^LI%"pVF8mKo_o!N"u\>R'U&#,2-Y"dK:GScRFDNWo@_N@eB>L'7c]rWJbtL';DuL'<kD7L"kV"osYeK`Ql0>QtDd(C^QQ!Y#><mKlPS$&oMX"C1@$"pVF8mKr:A!QBco>R'U&#,2.<#lOi'7pH7Q"U8!+"Qc-SL';DuL'<kD7Ks(f#n;mum0:N6>`K!d"dK<tNWlfl`<KS-"jI(M7U1rWr;uYc!F,h`"U7s2#-edMNWo@_bpZg$L'7c]rWN1"L';DuL'<kD7L"kV"osYeK`Ql0>QtD#+UnV[!Y#><mKkH4$2(M']`MI,#mLU@!U^8J.BT<F>R'U&#,2,&L'<kD#6p1l"osYeK`U!3>`K!4"Q`'W#)39c<<`Ya&Ija(r<;R=>`Juq!lY@KNWk[Pc,fuk#)39c<W3-/NWFk<D$G^uQ2sGZ#(dg("pP,<<lPFM@)YbCc3Zh&5mGmH63c9Q#,2,&-H6?o2U2U5?p<-J#%.Y\#mODL$-ijs$'#&+#mL`.NFiC7#snt'`X*UOeH#lo#sq\<#mOf9%L1Jj6G3L+h?cLQjp;6d!<smr$!>1Rc3_Js%`K:)$-!:,!QGGc$'harJH5rZ^'RHH$-cDg$#RB_"pVF8^'W=AjjX<9#/1BJU&k5rc#AC@D$G^uQ2sGZNWfUejpm(Gh#goB"jI10KE5<^#-f'U"pP,<"pXK%9C<,"F6*O0mKj(%ZiTS$Q$^Kb!F,is#mR+)`WOHgbsGZq"g%gE#$_@e"U8!+"SEdi"`4GJd2WT""p,5<#4;dKmKr!J!Mos)mKj(%ZiTS$eQ)R;!F,is#mR+)NWk+;h#db>"jI1hB3^H#XT?BF>R#od##tj3iX-,!NWfUeNWk+;h#goB"jI1`f)]+\L'7c]rWLKl!JUbp#)3;I!Cd7tM?aRp"p,5<#4;djmKq^?!TaGhmKj(%ZiTS$rSmq?0O+hM#mR+)jogA=h#goB"jI18kQ+omL'7c]rWMm.L';DuL'<kD7L"kV"osYeK`U!3>`K!4"P%^$#)39c<W3-/T`KlOD$G^uQ2sGZ#0?lTrWMV1L';DuL'<kD7L"kV"osYeK`U!3>`K!4"H?)[NWk[PmG%_I#)39c<W3-'joL2?D$C2q+q4a2"U8!+"N;gE"`4Hu"dT0Y"pUb6%0d"<%ION,#%d3/Q%&*&>j_n&#.+F!$0<Y%5$S<[#mR+)#.=^?<W3,dQiVpFD$G^uQ2sGZ#+>])NWmZ1[9?gq"oSV$ciIC3"gnEN#$d/lPm4Y=!F1Wgr;s)<>R#od#$(X*c"r+<D$G^uQ2sGZNWfUeNWk+;h#goB"jI10$sWu@W@88\"p,5<#4;djmKq-]jTJiV#mLU@!U^9e:%^hX#4;d%U&g8Zr;uYc!F,h`"U8!+"J(MQL';Du#-&UO"pP,<"pXK%/FEi#>ce07mKj(%ZiTS$`C\#m>R'U&#,2,&NWfWp!KI>;!SmucNWmZ1ok.M6L'7c]"pWHn%0hOj#$(X*jZ\D&D$G^uQ2sGZNWfUeNWk+;h#gmd#-ejO#)39c<W3-GI"hfA#)3;I!Cd7tRMcQp"g%gE#$_@e"U8!+"LWE-"`4Hu"dT0Y"pW0o%0d"<%ION,#%d3/]clbF>j_n&#.+F!$,%LI!F5%!"pVF8mKqEch+CoVmKj)l!=#D2:.>GJ"U4se"bd!5"'c$7Z3Lj<"QeJ@L';DuL'<kD7L"kV"osYeK`U!7>QtD,&Ija(bll"E!F,h`"U8!+"PpThL';DuL'<kD7L"kV"osYeK`U!3>QtD3)@ZlT!Y+Q("pSZ,$,q2O"C1@$"pVF8mKquON<ibnmKj)l!=%Zj"osYeK`U!3>`K!4"T=Yf>R#od##tj3M@L("NWfUeNWk+;h#goB"jI1@!F1Wgr<<.0>`K!d!nA/n"pX$@%0d"<%ION,#%d3/rJ(F@"'k7#"pVF8mKriI!L3[jmKj(%ZiTS$Xiga)79g&b#mR+)#*od[!Cd9R"U4se"bd!5#@%H;kqW\P"p,5<#4;dKmKo/C!NcN1mKj(%AaTkiPQBkK>j_n&#.+F!$/KX8*F&g:#mR+)#2TCcQiW3NK`U!3>`K!4"Pl7H#)39c<W3-W+bg/;"pX<%%?:V"!lY@KNWo@_rC:)sL'7c]"pU2G%?:V:"J#QuNWo@bX^57m"dK;"YQ8!h"oSMiRK6Xt#-eFC"pP,<Xa7tnPs#Jo$-!:BYQ9:Ue`HnP$-!:,!QGGc$/IOk!<rbB#tqu=Xb?eq$#RB_"pVF8^'XI1XagFW#/1BJU&igS[1\2tD$G^uQ2sGZNWfUe"pW3U%K6LDbQ3G%D$G^uQ2sGZNWfUe"pVXF%0d"<%0d%)#qYKNV2GAFP6"nm#4;djmKo_J!Q>+FmKj(%ZiTS$rB:*)>R'U&#,2-q#KHrO0no`."SMsYp&t*k#*/eF!WE5P!@6KZ!="Pf6FDOK#*oEZ#+c"l"@i@n"tjEjrWEE*#)3;I!Cd9R"U4r2#)OuB"pP,<"pXK%9C<+G$KVCq"pXK%/FEh($Ddo2mKj(%ZiTS$eZ&YPFBf%<#mR+)^'srAmD/gn!="8^#$(X*h0=YXD$C4'+UsG8K`U!3>`K!4"Pr)=>R#od##tj3\d&\)"jI1PBO$Q$XT?BF>R#od##tj3d0C,@"bd!5"'giibllQ`>`K!d!mTU'>QtE/%LiUH!Y+Q("pVF8mKp"n!UTtomKj(%ZiTS$rB?L3!F,is#mR+)rWLaTQ3_=3L'<kD7L"kV"osYeK`U!3>QtCh-k-B8"dT0Y#*&ik!0.5:!JLV\NWmZ1rKmUj"pVXI%0d"<%0d%)#ts[m]b0?/>j_n&#.+F!$15V2[<5^YmKj)l!Tj]r!lY@KNWmZ.X[ZQU"oSMqT`JC&#+7I\NWmZ1SJYUl"gnEN#$_@e"U8!+"RW`#L';DuL'<kD7L"kV"osYeK`U!7>`K!4"J&Y"NWlfl`<KQOL'7c]rWLcV!JUbp#)3;I!Cd9R"U4se"bd!5#@*8mblj:I>`Juq!lY@K#)39c<W3-gSH4HKD$G^uQ2sGZ#*Bl7"pP,<"pXK%9C<,*;rn-emKj(%ZiTS$[2-`>!F,is#mR+)V?G-HNC$m1"mlN5#$d/lr<8Gk>QtDk.h)[e!Y#><mKlPS$2pn*jTJiV#mLU@!U^8ZMuhai!F,is#mR+)c3jLOrC:)sL'7c]rWJ5&!JUbp#)3;I!Cd7t@LWMG!Y#><mKkH4$2n4b#$gR&"pVF8mKrhrKrb;[#4;d%U&k5rm7N*:.gC_3Q2sGZNWfUeNWk+;K`bS?"jI1@J,rmZ#.YNZ"pP,<mKj(%AaTlL/`d+?mKj(%ZiTS$^!6YlFBf%<#mR+)#,VP.!0.5:!NepuNWmZ1h6?uc"pV%S%?:UG!JLV\NWmZ1KlC:W"g%gE#$_@e"U8!+"I4N=L';DuL'<kD7Ks(U1CXNm!Y#><mKlPS$+7VNjTJiV#mLU@!U^8Ze,c,u!F,is#mR+)^'TJoh#goB"jI1@!F1Wgr<:_K>`JuQ#/+t\"pUJ$%?:UG!Smi_NWmZ1]m<ofL'7c]"pTVm%0d"<%0d%)#qYKNjk0Zg#$gR&"pVF8mKq--SSDC6mKj)l!WE4m3/.S`#)3;I!Cd9R"U4se"bd!5"'c$7d3B))"p,5<#4;dKmKpkk!JL__mKj(%ZiTS$V,P?@>R'U&#,2.t"H<_B"l97aL'<kD7L"kV"oni3\d&\)"jI(M7U1rWr;uYc!F,h`"U8!+"I3bW"`4Hu"dT0Y"pU26%?:V"!lY@KNWk[Pc,fuk#)39c<W3-?Dh\F4#)3;I!Cd9R"U4r2#2qNN"pP,<"pXK%9C<,BaoUT,>j_n&#.+F!$&pe/DHmD6#mR+)NX#F`oq;Ck#)39c<W3-7=b[)s"pX$N%?:V:"H=!uNWlfl`<KQOL'7c]"pTo5%0d"<%ION,#.+F!$'g/EXf;D,mKj(%ZiTS$`KpUr]E)7AmKj)l!<r`0%9CIT#%3]C#*o9VPsGW*#snjQ#mR+)"t%=r=N*AA$-!9L`X0Wk`CR05`X)hV8`^Wj`X+s=#0$rgmFhRF`X+u^+3"W,$&8Q$$-!:R>CceZ#/1C:^'U@9!QGF_^'OuJZiRlIV:u$i.pN:m#mR+)#*&ik!0.5:!JLV\`WFBfQ!mpX"gnEN#$d/lr;tNE!F,h`"U8!+"K`Ss"`4GJd1d#o"p,5<#4;dKmKp#T!PJP>mKj(%ZiTS$`P;N193_\h#mR+)#)3;I!=K*l"U4se"bd!5"'giiblm^9!F,h`"U7s2#3d0<#)39c<W3-?RK8-HD$G^uQ2sGZNWfUeNWk+;h#goB"jI1hC0Ust"U8!+"Jp$k"`4Hu"dT0Y#*&ik!!WYT)[uuU!Y#><mKkH4$)P<9V$1,l#mLU@!U^9e,aFf!>R'U&#,2-Y"mlN5#',_-r<8Gk>`Juq!lY@KNWmZ.X[ZP"#([X$"pP,<"pXK%/FEhp0r5%YmKj(%ZiTS$NBa6X>R'U&#,2-Y"oSN$7o9JF"U8!+"NA@]L';DuL'<kD7L"kV"osYeK`S;I>QtCp/I_mg!Y+Q("pSZ,$2k4u"'c$7mKkH4$2k2g>j_n&#.+F!$(WC(A6]?,#mR+)#1a:hfE(sSV&4pjD$G^uQ2sGZ#(\cDNWk+;h#goB"jI18Bj:js"U8!+"N=>p"`4Hu"dT0Y#*&ik!0.5:!Smi_NWmZ1c":2b#2)?Q"pP,<"pXK%/FEh8I'!QWmKj(%ZiTS$rBcbk>R'U&#,2,&NWfVPNWk+;K`bS?"jI1P93dJ\m0:N6>`K!d"dK<tNWlfl`<KQO#3cC&#)3;I!Cd9R"U4se"bcu2"'giiblm.E!F1Wgm0:N6>`K!d"dK<tNWlfl`<KS-"jI(M7U--%aTr?9"bd!5"'giiblmF+!F,h`"U7s2#4WB:"pP,<"pXK%9C<,"irS6E>j_n&#.+F!$0?ViVZC$,mKj)l!S.J""I6=p>R#od#$(X*]k3!&D$C4/-k-C3"9nu52?j<<"9sSaH3OQT%0d%)#qYKN[=54^>j_n&#.+F!$&p\$@U'-*#mR+)"pP:4!L3fmL'9p:"pU(k6Bq]YQ3BSZ#%7rF"p,5<#4;djmKr:<!W?8.mKj(%ZiTS$otUUY9O%ei#mR+)L'EqIh-qYs*X8JF6C%cZ#+5Jr#.S=U"pP,<"pXK%/FEh(CqTjSmKj(%ZiTS$SM.\5!F,is#mR+)KqJGNV?QMkV#^e'"[\LY"t!m*0pVm,"]P[1W<!Hg!sY%pX9&8U#+bubj_k@#"[]?q#/13^"pP,<Xhk)C[KSu%/sZZCQ3,;cQ3D-M0pVm,"]P[1.Li3T#-J+rQ3@I>ABcip!gX!hQ3EQXmC!$@"pWHU%0d"<%0d%)#ts[mX^D$3>j_n&#.+F!$2kRGH!CRA#mR+)edduLmC!$@`N]FJV?K;W5R+@p6C%cZ-=k@UQ3*?U<0d]R"mr`!,cu"iV?K<J#6q=76C%cZ-=k@UQ3*?U<!EOV%@./%-=k@UQ3*?U<0d]R"mr`!,c0#l#,VPj"pW`]%@.0`"mr`!,b71)V?K9jXp'gh7Ks&g%B^M](X<RC"pT)W"pP,<"pXK%/FEh07[;-t>j_n&#.+F!$-b9f[/jM:mKj)l!MJ-IL'7b]"pP,<"pXK%/FEh0,IIb]mKj(%ZiTS$V1AZ\K`PE_mKj)l!<rbl(WujHkQ.O^Xo_SI7BQ]p!`\P_Xoba-<!Kc4#,2,&"p,74&@MYC!^?kn(_)c<SeBTe>1Nn\*PNLQL(`&S`YNNb"Qg*+*[M!p!Y*-Uh(\e")+MmX#%0XG#mOcAc3X\T`X0os`X)hIW<(!F`X.D$`X0Wkm7)X-"pVdJ/A;Fu@`A^k^'OuJZiRlIjba)PSH2t"^'P"<!M+*d5#__U"opiP/Og0R"p,7)DDj[X#"Ads5(t7OD$C4>dfBpG*L7\B)+0]"eet>#JH<atc5"nB5Fr))#NcdM^'NR3L(A7C'`JJp##5/i!<C0M!sSr2%7UO+ZiNXm!gNpo"pROJ7\p1"!F/(u#.+D#Pm-OV>R!Y%U&frQ#+btO!M0N#(31H#"u.G?(6eh(JcZ]F0!5?^3!M8f7Ks>\PQ:sm/dO'^`S(?p!<r`0%0d"<%7UO+ZiNY`#IO_?7Ks((!Ck>a!NcE.#"Afk!A;>nmKT$Z/hS2]/hRWM"qE7T"pTA_L'Yd1rWB"u"pP,<"pROJ7^Y/)"C)-87S?4Y2MD<>7Ks((!Cf5;"'c%"#,2,&"pTY[('Y7'joH7rhZ8K5"ssgL('Xu2!<r`4";YYT0Eq`4!=]5;!"B"K"Mk3I!:RE""pTY^%0d%5!t>G=ncK>]!<s#s_?,_u:-Speq>q*1"p,5<#,VDPV?+(0r<HT)!<rb8!N#mW#%_$DV?$mq!KI0b(-/2lnc=aOL]I\a\c`KA!j3B#!fd;hC*"4e!<r`0%0d$6!A()KXTu6=>c%N+#.+E.!L3\n!F,i+!=#8!"pU4k/>^;d*Z1XQ"pRp6m1tic*f'h$"rIdR"p,5<#,VDPV?,3K`;s3J#,VDoV?,3K]`hZ<!<rb8!N#nZ#1Wi]#,VD*U&fuY"s3F<jTc!U!C@!N!<uPa!A:ARK`MA^RK<p&NWB=erK@7'(o%*9#*Aoq"pP87"pP,<V?$l*AYoL!#2K>cV?$l*ZiR$)m/`1W>R%&+#,2.k<1X6/!M]Z"#%7rF"p,72!<rb8!N#nb"K_i4V?$l*ZiR$)N=p)5#,VD*U&bIY!C!4Y"qHXo-3fJ2#,2,&(6/DB#*&]g"9ske"p>,7!Y#><V?&6F!VHStP6"pc!<rb8!N#n2!KC&`#,VD*U&bH&#&b7]"u1i5%MkT9j]!9<UB(Q'^]=lKNWB=eNWB=o4YR)#!?24I!Y#><V?&6F!Smda#@+,,"pVF8V?-&d2-^?_!=#8!"pV=5L&o6t('\gaNWB=e"C8YB^]S![!2R+,"pQ7\"pPtT"pP\Lc4%u)hA]Z'"p,5<"p,5<"s,<:A_dJo*X2hU!?U>+h$%$f*X8>>rNZG.%V6+S#)rWanH/moq7?_5#3l@$"pX&j%0d$j"V!qe!Hphr!=%6c8HoC1$4X-TNXEc.Z2r5PecpjLP6%Mf!>["l*[W3tRLKHJ)[6M@(_*#c/sZNJ"pU@o/sZNl"dT/jQ3!9PNWB:fNWGFH7Ks&6%Isf0?5j(QM?+.j<^(k2#*K$Z"pXW#%0d"<%0d#k!_\7Lbm'F6>_W:a#.+Dc!j)^h#$_@e!X>A"ed_mB0a7iJ!A<XVNWGFH7g91g"V(;6#$)ZI#)N?idL-6p)[6L3%GD'lAfCpY_?pa,!=$CL8HoCa&e0O:(+*Mq"strL#4_jf"pR[/#*o9j7L#Fb?:G-r!G4e*XoU^U/d@UBGKg^8Q2tLW9pPgG!EAUs#*o9/"pVp]%<W/L"/>l$#1=.o<X.h*8HoA#%0d#k!\B'-eH`Je>_W:a#.+Dc!k"s-I9Zu2!X>A""pWcp5c"Jc<^NV`#$sWm!=!.&V#^d<67rICGGP<E?:"i#JH?:g#&\T`#$uIBN<F-B<!EO.%0gEf7Ks(6%1Pdm!JUVBQ2q3"!D*J"WXB7?Q2t#U#+bj%7L#^jAk!!-!Brt*#*o:6"pP,<L&qP`AVL8_"oSI,L&qP`ZiPm_h#[1%>R#oa#,2,fmK,R>#$+cO"pV=6%0d"HHklnj0a7gt/fk3,0a8s77Ksn<<L<gl*ZG:fl2qJB-Dbr44r,K0!NH5+-6!-n+q5k'-8>]W%RpXL##tj35n0Xk#$+'e!<ujsV#^d46DX\eDF,r[<d+`P!Y#><L&ro\!k%"g]`DAm!X8k9!JU[3P6(Vm>R#oa#,2-p!="Pb6DX\eQ3$RXV#^dl!CEU`#,VDf"pP,</d@=:GGP<EQ2s=K!=#+r6DX\eV?'!fXoU^U"pP,</d@UBG6S6Q%0d#k!_\7LV&c*0>_W:a#.+Dc!qf3_^B%RDL&qRR!<r`0%?:VR@.g8q):ch0joOTF;QZ&^joOTFLB6N<joN.DJH5rZh>p:+!QEdojoK>U!<rb8!T!kU2WZGo#2T@bU&iMp!A7\g"pSBd<aJf1Po3V';?f$[7]$=n2DGC?<\C$G<]3GP"sOLW0(ms",mGu&7TMG?gArT)#3c-t"pTS\%BTd<*^U&8Qi[__!="Pb0a=3M%RpYg!<uQK&Jgr=@g3,=%CJ`u!M0<k\cJB'Q2s2S#.bEV<X+]f8HoC)%Lo68#$+%p#20Ut"pP,<"pTe`/;=4c])fkO>_W:a#.+Dc!kf;e3*ZZB!X>A"NWB>B1'RrC!A9B5/rfr9Q2q120nfc8ScM1>=pCi)63[X[!DJd[NWJ\WV#^c)kl_GbQ2uG%Q2q3R"A&e%l4=Dj!="hj4e;ZY2DGC?ScLGJ"p,6a"dT1\!Cm=udK0lS!="hj6DX\eScM0S!=#D%63[Vq%0is95"7./Q2u3+!="Pb6DX\eQ2s=K!=#+r63[Vq%Aa(0V?'"9#*&_."pP,<"pTe`/;=5N0`;2\L&qP`ZiPm_NH4-:!F,h`!X>A""pQFI!@A#t#"]"'+q5k'*\i?P"ti6ek5bcF63[X.%0d$X!Y*Bd(7"u2j\;$AQ2ssN!="qn8HoB]":^p#!>^t%@g3.'!A9Z=#.Xe,"pXW)%Aa(0NWDJC!="hj6DX\eScM0S!=#D%67rJ&!I%"n!G4]Z!=">]8HoC!%LiUH!Y#><L&t#&!kkT7c.)i"L&qP`ZiPm_[CQCXk5eflL&qRR!PS[@Q2s.!"ZE4Y7g90$%?:Gn-8?!r!JLTW!="Pb#$$ZaNWJ6=,c-t2DOpl=bljU=ScMdp#*&^XWX5d2NWG^P"pWc^%8I,;!D*J"kQ23r!=#D%0s1P[!O^AW,`S&i#/1+)"pV429Ek\&%0d"<%0d#k!\B'-[3roo>_W:a#.+Dc!pu-OrSdi_#)30`U&hCtXoYB.!NcC*!NlHp!CO9r##59^"U;[A6H0$1-8>_M!=hR'`W69D"pP,<`W='[[0%ZY(<-B>!<rb:!=6+7XoY[+5(Ee@XoTIG#.XmHV#^d\!CEU`#*o9VV#^dl!CEU`#,VDf/d@=:G6S6Q%>Fog#.+Dc!gVaGSHN2P!X8k9!JUZ`/)AYT>R#oa#,2,&"p,7IciN5I^'Ki%joGZ)8N,]3#%0X_!<up9joGZd$3oVn)uX^[joIg2!L4Sc!>";n"tE2FjoGZoPn"#d!CFI&#5/'aPsGWR!C?u;joJR&#3Gq*7cj^U?p<uZ#%.Yt!<uQC=69PG!J^^<!TjF5T)jKD"pWob/D^De0]iCQh>mfbZiT"ajadI"-X6l4!=#8!e[#9/G+&F9IL\gOL&iVj"pP,<-6@>p!Hn[)#>#+(km7e'Q2t#UV#^dl!CEU`#,VDf#-Itj7P4n2!I)Ke#*o9V#+bj%7L#^jAk!!-!Brt*#*o:6V#^d463[Y1"q:b@V?&<H!N#nb3Iq28#*o9`Q3!!HJHhqO"pUe&%0d"<%0d#k!_\7LNEa(">_W:a#.+Dc!f``OeIu0lL&qRR!JUX[2DGC?NWCbu!<sl*#+bi*7L#.Z##tj3!Y(FrQ3$B%,R0P8#$$ZaQ3!!H%[I-=#-.ddjT1YJQ2sqhScL`=V?$lZ0a7j(!=]5;\HiY@!<sl;V#^cQ6DX\e2F8_p-?j'6[0%ZY(1rd3"pS*6<`V[W"pSNG"pP,<L&qP`ZiPm_V+TPI>_W:a#.+Dc!js9/.pN:5!X>A"<X);RjTPk&"@?])-8>^B%RpY7##tj3M#e%i<`XPO#3l7!rS.E+Q2tK]!L<b?/0kFc!<uO."p,7"!="o"8HoB\!t?je-?l9e"su[5!<t/CV#^cY6DX\e5!fGX0b'EL"u\1?#*o9BJ..G=Q2sJ[#3c7""pP,<L&qP`ZiPm_XbHki"^Hc`"pVF8L'$aUj`4T1L&qRR!M(\mV?UN7#*&^:NWG.@2?fBI"s,LQ"U:P!6KLcCV?'!f#*o9`"pP,<NWGFHNWB<K(G;!S@g3.'!A9B5Q3!!H"f9<A(e0;^"pSHE[<HM+<0^O&DH-95DJiDX"p,8$LB2:1<-AIP0m7GP4sk/b4pD38%Aa(0?:(Ih#%g2ucN.'a@g3-O%;lBT#tY=*\-*7i#.O_+"pV"/%0d"<%>Fog#.+Dc!kgop>_W:a#.+Dc!mQW(h%ErsL&qRR!Mof$Q2s=K!=#D/6DX\eV?'!fXoU^U/d@UBG6S8-!Y(t,#$+'e!<ujsV#^d463[WC%0is95"7./Q2u16Q2t#U#+bj%7L#^jAjut/0b)A>(8_+Bh:r%.!N#lsQjcH]!C$bm\HiY#!X;C="pTVZ%0d$&!DJd[#+,fj"pQ7\r?!YX!Fpfe#+bi^[:fcA!C?tp3=Q/s\./r_R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+TSmZ!sSrR%0d"T%0d"L%H\N$!PTUn"pP,<"pP,<"pROJ7^WK76X3(b#.+D#jTXHD>R!Y%U&bH&%Xb,Z"r=-<*X2g'"pP,<"pP,<"pROJ7]cpG"C+D##.+D#($,I$#"Afk!TaIh-:6NT"ti4p/u?endK'P9%RpXD/sHA@"s+'K!<sl;(*3Z5!=9&4bI@WY#&4SO#%A#G#$MH?"p,5<#"D6Tr;j;0>Xeo%ZiNYh#,MB+#"Afk!JUsd%P\.l/hSat/e0K<rNZI1!<ra;%0d"@D^H5(/_pJ#(5N!n"W/;:!<r`0%0d#+/4Q`C[0Kr+"pVF87STui>R!Y%U&bH&U&cR;*SpsS*K:)b"WA/4!<ras!=]5;E"*!U"p>,7!Y%U'#%^8(h#^gc#"C.5<P8TA7Ks((!Cg(s"^FM$#.+D#h-7i'>R!Y%U&ckN%P\.l/hSd="kF-h!A4TTZ2q94"pTVZ%BTg4Z2k/I"pV%-%5%hp0a7h7/hS1t%P@t1"g\46#-e1<!q?A8#lr#U!sSsM%0d#O%0d#G%0d"<%8I*3ZiNq0#DE=d"pRgR::1>?!aJJ)#.+D+o`j4U>R!q-U&bH&#(cj[-N4Cp!<t.t7NMa\G6S6]Hj1>jU&hA""s-,1"U6;o/d;M7"pP,<-5Iqm!<sGh2$O7%%0dS#7Ksnl7OCG+0Eq^_%0d#3/5AXA#@(".#.+D+SHSmY>R!q-U&bH&=eu.Z)YOrt'Mnu<!Y#><:.n?i2WY*I:'Lp0!D_/JjhCh$##5As!R:`N%P\/O/k-%7%RpX,2G=;Z!Y)+02BG?m#/C6K!\NX=$37lO!sSth!=]5;g&VWe#1<M]"pW3N%BTd<:-o^c"tp/b!Y&07#.+D3*T[H0"pS*Z<ZR_7>ZM%5ZiO3e#/(4G#$(r&!OX6a^'b1:blJ;<<.uq77T9Qr+:SMZ!Y&07#%^i+"I0-q<X&c8!EMps#@%I6#,2-XT`GoE<5kR4"s-*r]`ATi<2I)*ed3s."pQaj"pP,<<X&c8!ER_PPm(Dn"pVF8<m:jA!F,h0#,2,&%R-Eabq]b5<!EO:/d<)O"=jZ\O9#ga(9SXc$rd37!5c5J"pPtT"pP\L"pPDD[M-q%[L>P."r;S-"pQfI"U6;?Xa:7)63[Vq%0d"X9HFDt!D*J"64F,'!Y%<t#.+Cp:#,kU4pD4u!C!mrPlY+o4pI_^`<HPG%mh<A#)rWf"p,5t"pVF851Kkn!aInn#.+CpjT4`R>R!@rU&hsV!=mBb@g47i7Ksn<'F"bL%0d"<%6at#ZiNA@!ege_4pD4u!C#=DeHB+]4pI_^"u^'_*X3s%"pP87*X3B7*ZgRL,R,k27Ks'2%0Id4!Ykt@gUI=i#20+f"pWKW%0d$Z!Y)OR/iHZe#3l:^"pULt%CI'+2H2R=dK<&F#20(e"pP,<?3UV@!FAL."^D69?7]DWr<?M5"pVF8?Mso<"^D7<#,2,&4si`'#)3V+(^;T3"pSNG"pP,<"pSBb?Hi\N?X*d>?;"VL#.4V>?3UV@!FEGYjT\ro?3[,)[LLLd#'eCD!A6!(jTbuJ63[Wb%0d%5!=]5;#(cj["pP2g`Wuc][21GZ<'E2u510H92B)i)C(1@O0F`aB^)Vk4"0qq3%XJ<`!Y#><?7]ER#/(%B?3UV@!FDT,jbEkA#$qM.!L3fm%RS,>"r8JL"U6#7"pS3>"pP,<"pSBb?Mt+_?<ge@#.+D;S]Cj!"C).;#,2,V[Kd#>!OW^r5#ep-/k/eu7Qrg:"pteD#(ZgbVu[A4XoS_2O9,jk$il<u!sSt@"q:b@Z3CaB#-%k:"tgZ\"pTYa%CR2+*0q/3!Mof$2F9;+#)rWf"p,5<#$rie*PDMZ?3UV@!FDT(]`q^G?3[,)#"BXJ"pQtZC,W0tZ2k.6=q(Z?!Y#><?7]ER"P!W[?3UV@!FAL&#@%I>#,2,V"r8ot4t];/2?m/>2N?SpBEeZ+%0d"j%0d"<%:05CAR<=\V#jn."pVF8?JSi9"C).;#,2,V"s,M\"U7.W7KsV_#5/HX7Ks%u%0f9+<CTHc"!e'd7[*oX"uZ`64siW$"p,5<"p,6?"pSXFN=q3T>[@U=ZiOLp"2+qE#$qM.!B-MW5!B075'oHt#)rYC'F$0V"pWc`%0d"<%0d#C94#:4o`eZ-"pVF8?>\3t>R"L=U&cSF"u4[=-FM;',R-.:7Ks%u%0d"`9I;*_[fNT3jTbuB65Bc?8HoA9%0d"<%0d#C/7+UC!MpfA"pSC,?BqSmo`eZ-"pVF8?M+H_"C).;#,2.;"pQD@:'Lp.!Q>6I2F9;+#)rXA"qEAI'F$`f"uZZc2?jL["pU1k%0d"<%0d#C/7.-82-aGl#.+D;oe2T2!F,h8#,2,V"r8qI!X:hT"uZZ=2E&MX,R-.2<Ak&-8VI3M/j]aHC(1@O!Y#><?7]ErXT;^4?3UV@!FFls!R3*!#$qM.!<r`D$Q]KV0chCDdfC]u/e1>T"s-Ib!sTec"pX#f%HRhV!A90/"pUb&%0_:`o`@8_;%*H'\,up>)@ZlT&e,$L$4YPh[N:G8-O'bV%0d"p9/a0_Pm(DN"pVF82RN_e!F,ge#,2,&"r;S%*eaZt!N$&B(-)R'!Y#nT*^1VL#)rWf"s=?T#69Rj!sSt0!=]5;U&b]-#+>Q%p#?&gap+UA"pPtT"pVpJ%0h7c"TB#$"Ju;OV2kY?!>^Il"pUM#%0d"<%0d$.!A'fCjT2Id>QtD(!A'fC9t^R4ScK$"ZiQa!h$'&E>R$c##,2.[#6on`?j;&a<IQ83T`G?%+q5"d"u1Q:%[7!C"qE?l##Ga5"u$Jj"p,5<#+biHScR@Ee^+>%ScK$"ZiQa!eHCR0>b1s##.+E&!M'Ad!F,i#!=#8!`?#@U('Xsk%0d"<%0d$.!A'fC]j(.6>b1s##.+E&!K@.\>R$c##,2,&"pR$k"p,7*!<rb8!M0=O%i&?@!<rb8!M0=g#3CU@>R$c##,2,&#2TGUL&m#0p"KKnIYIlP%c%1-IM)hh;@Ng7!Y(_%"pVF8ScSLi*F,0:"pVF8ScPrer<HR3ScK%i!VHX<NX-8H"su&/#(A0/#'(.W"p,7*!<ra>ScQN_!?GF:!<rb8!M0>*!KC&`#+bi"U&j'O`X3b]#)30P#^PM:#*&^Nh#[eH!C?tpL&ju&!JUXJgArULL&l`5"pVmE%0dSs-3c)7-3a[Q!Y#><!Y#><ScLC6!PJu.!F22s"pVF8ScP+X!UXo4#+bi"U&frO*e(ErK`uoH9a6=QQ3V]s#6p1h6A5RIQ2s;V#2fOl#(EubH0#88L&jWC"U9tf63[Vq%0d#c9R_H`gArUc"Wi+*Pm)UX9a6=Qc3ARU#6p1h6Bq]YQ2s;V#)3.PL&m#0p"KKnIYIlP%L*-j!=c.7('\gaIKfcV*e#F?IKfoZ?"'f:Vuq1H!u(a_\,up>l2hD!#3#[n"pWc_%0d"@JcQ&["pC4qXo\M0AHi>?%0d#;/69.`]`DA="pVF8<fI;p>R"45U&i4;#!S@S4pD4N!?M_75-b1n4rX\1=q(Z?!Y#><<\.;%#/((C<X&c8!EPHd[/jM:<X,9!oj9U@<!F+%7bui#2Ek(E*^31##&k"U#!rb'"p,5<#$*9UeHFt9>ZM%5ZiO4P#5&"%#$(r&!@EU'"qChA(_$ZR8IYk.!Y#><<\.:J#/(aV<X&c8!EPHf]j"_G<X,9!(>T%C!C[1s0F\3j!Y#><<\.:b#@1S8"pVF8<p^']#$_@5#,2,&"qFlR*X4"c%gFA$/d;MC-5Iqm!=%`g-8bgW!t,*s\H<$?RKa3*#*K0""pTqh%0d"<%0d#c/:Ou3]a%ek"pVF8Ie<oA!aGqY#,2-a%gG4<7Ks&O-5Je0!=#P-4tp#<m=$;b<X)Q)/rB\+!<r`P%9<ZC0a:rR7Kult<<`Xn%0d%5!Y#><!Y#><IS5.O#)*4cIKg"`!IhEWSHN1%IKlMIedkfXf)[-$Ak#5o#$+Du"q!p+#4_m+"pP,<"pTN-I`2Qb"^HK\#.+D[7?ms[#(?cN!?MHn"$-Vj$4R1DWW`hi*kDHM!<r`G%0d"<%0d#c97Dj2AR'Zg#.+D[V$?%:!F,hX#,2.D#6kYm#&Zn"#%e'>"pP,<AnK:U,R.ib<P\\?AfCpY!Y'S_#%`8.#NZ+oIKg"`!IhGT!I\2WIKlMI2GTM@JH5t8#>R_m#)E<i"t!YYL]X[^?Ch0%#&4SO"p,5<#(B3or<D']>^ck]ZiPWh!i7GQ#(?cN!WEN4%P\0"7RdSg#$"u9m0b0DDC.il"pT6;"pTVZ%0d$I!Y#><!Y#><IOos@0>.ElIKg"`!IgRC]ae9OIKlMI<X'$g#$sdl!<uR/<E<0!&gRZ^#$"\.L]U-P#-\+;/dC888HoBT!=_5="u$5cg&VWe"p,5<#(A+Pc%?%&>^ck]ZiPXK!mRYE>R#W]U&bH&/q0o+"u\db"r8-^"qhB2&r%F@%'os=#(Zda#!Oq74pD4N!<r`0%0d#c/:RP.`;s4m"pVF8IZ;8Hc%Z7(#(?cN!DWh/:Bjih7KuTl<DH;S%jV?S#$%c/:9XaU"pX#f%0d"@JcQ'>2F]k7#)rWb/NjXFXLJ?:"r[pT"qh@L"ptg"'qPj-"#pJh!Y#><<\.8l`;s3J#$+At*K:8.<X&c8!EQT3AR#F?#,2,&"pT!(('Z@f%L*Cg"pR7D"pP,<4rult4pLtk!ODe2"pP27"s=?VnH3nA!3is8"pSNG"pS6?"pRs7"pP,<"pTe_/;=3(!Sml`L&hJ_ZiPm^o`h5o>R#o`#,2.;57VT)!R1abDH&Z7Aj6J(.Lcjl"u1!*%[7"e<#QO.!<r`F%K6O>"dTON!<r`8%0d"@"E"Db0a7i"/oGQ\"b?[Y(2bH'"u-Pi?/Yj8"*G1UqR?V3#.amG"pV@8%0d$:!t>G=!Y#><Ft@gm"ml=qFp8/X!I",?V#jm+Fp=ZA<X'<o"pS,!!F>sO0a7g`%0d#C/ll:Z%TX@F!Mof$#.amG`<HNI6<49pN<'4f!Y';W#.+DSrBoBE>QtCU/9[Qe`;s4e"pVF8G0SP<eHT7_Fp=ZA?3UlS#%g=o#$qL6?=*RC,R.QZ<LNsn[L!lW#4_j*53`1R0Eq`E!Y#><L]Ir3"sHPB#1<S_"pP,<"pT6%G/XKq!aGp6Ft@fr&(LefFp8/X!HuEem0-`!Fp=ZA<X'$g#$sbH#$(q.<`\U:i;j-`##uF>HDLWH#+,E#"pV%-%Gi.t%)s?S!<r`0%0d#[/9[jO]a%ec"pVF8G*N.%?!ISW#,2,&"qH"r2?kOP#!R&s"pR4;(-[r`#*8mMCk2Wl-6!-n(_$ZR#(cj["pP27"p,6W"pVF8G/XO]!F0dP#.+DSo`b"P>R#?UU&i4;#1a5M<X&bf!VKep<`B8=<^tp#!DZZp"s-f7"pP,<"pP,<"pT6%G.eX(!aKmQ#.+DSh#[1%>R#?UU&k4;:0(<u-<B(+*Y)47\,lk8)[6Mo!Y#><O9,k,h#`Z>J,oiYTE5Q*KEFC5!rW02!._Z`"pTYg%0d%5$k3CFndGs3#+>i-Kca&R@g3-$/j9L1$:tF+Jd;f4#)X'c"pSNG"pP,<"pU(g99'%d"n`()NWB=gZiQ0fh$"Nu#*&]gU&gP]"r8qI!X:8D"ssOS-76\8,R,S"<<`Xm%0d$r%h5'8/j<c/5*Z6r##5Xt4rsn]"r9su!<r`l#lUCsU'!T8!<raS%0d"<%?:Gn#.+Dk!EJds>QtCm!A'63<P8H=NWB=gZiQ0f4d?+S#*&]gU&dF^7PX!.#"CpS"r8ot<lP7s##5A&:/82!,R+I@!=]5;\,d&(d/bj`@m3)A"=+1H%RrW'"tp/b!Y(.j"pSY!!UU#l"^D69NWC\k!UU$_#$d/h"pVF8NWG[TD-R:*!=#8!#)3TlZN37a%L+Tk"p,5<#*&^8NWGt<[0Krs!<rb8!KI3R?)7[/#*&]gU&bH&ap!S%V#^cA666=8N<'4f!Y(.j"pSY!!TaIO!aGp6NWC\k!TaH4>`Jgh#.+Dk!TaHD#$d/h"pVF8NWG,=m/pStNWB?Y!?cjB%)DrK#!*2W#%fRo7OCS/4pG"V#%fT4##7Jh7Kuis#+5K$"pP,<"pU(g/<0arWr]U5>`Jgh#.+Dk!VL6)?X*eq!=#8!"pXi(#R1JS9HFDd#Y>4);@Ng7!Y#><NWC\k!R7PD`;s5(!<rb8!KI3RjT4JP!F,hh!=#8!*X2g)Pm%@=6Ic5D/j]aHBak7N!Y#><NWC\k!Srq?[0Krs!<rb8!KI3*.ZM@I>R$2h#,2,&#3lI@`<HMf666=8N<,jV"s-)P"pU%f*X3B7K`VH*63\J8<<`X/%0d"<%0d#s!DAFR]rV7j!aL`d"pVF8NWK*Y!NcQ2#*&]gU&k6%*n?#H,R,:o<?;@,!_ES#(_*;B"suY`"pU%fNXZ1VElFpW*_'Z<M?-19<0^QT7T:]M5*Q'Phuc/#"pP,<NWB=gAW?fQ/):83NWB=gZiQ0fSWa)VP6"nmNWB?Y!=$gY##u]KR0-"b"tC''"r8qI!X9u<"s*tK*ZiQo,R+Hm%0d$b"UtY?#(cj[#-n7="pP,<"pU(g/<0b%M#m8Q>`Jgh#.+Dk!JT#(Xl'4b#*&]gU&c;>R043."tC''"pQf9"U6;?Q!X_J63[W89Ek]8%0d$9!tD(-"suY`"pU%f7S\+o:/3E/:/7&W,R.Qb7Ks%u%8IrK0*VU^%0d#s!A'63j\l$X>`Jgh#.+Dk!OX'#RfQauNWB?Y!<r`0%II88]mp,n[6ebK=`+En8QK^5@'(:NG!`=+!="!>XePn$L&jUF->lom#&YC9*!U:I[4Q96LB2:1eII-2Ad/IH!G7lQDJ`ti#.+DCh+6oq>R"dEU&idJ/j<c/5*Z6r##;$&7Qqjt0*VU^%0d#s!A'63j_e@/NWB=gZiQ0frFY^N>R$2h#,2,&"r<=%*X2g'K`qZ-63[Vq%0d"<%0d#s!A'63`?Dnq>`Jgh#.+Dk!R3=3kQ+omNWB?Y!L5)<0(f5L"s-I<"9ond"pP,<NWB=gZiQ0fXcNS>!aL`d"pVF8NWIZLh6d8g#*&]gU&h(k#5/'a*X2h.!?MFl0chC<f)[/i`;qSDA'G-//lW#Z*_`[>*X\YC"pU_'%3>^30a7h'/s65>*ZG:fYQkUA"p,5<#*&^8NWGt3]`DAu!<rb8!KI3J1Z]uh#*&]gU&h(k"s1nf*X2h.!?MFLR/mKrW<!H^i;ju@@jVrq@?h!#/je(l"u\dp"r;poV#^cQ63[Wc%3>^;4U*5;U&cS^WWRqU"pP,<"pU(g/<0c0iW6^n>`Jgh#.+Dk!Q?Xu[fK_<NWB?Y!Mof$*m=X+"pU%f-3b5?K`VH263\b@<@0'CLB/Y)"p,5<"p,6o!<ra>NWK)Do`eZ]!<rb8!KI3*/$1^7#*&]gU&bJ<%gH%^!<ski"pUb+%8I+F0h,2e6O$jD7Ks%u%0d#39MPfM"%`\$aTi:;%e^3p$>LUd%P\/7%RpXD##u]KYm<o*"p,5<#*&^8NWJgU!OW/;NWB=gZiQ0fja4sY>R$2h#,2,&#+u3BK`VHB63]mp7Ks&T9Ek\&%@@5M2FdrU.Ld^/<\Xe2(.K>\-BnNh#$s"g#$DB>#5A3."pP,<"pU(g99'&Gk5jB?>`Jgh#.+Dk!QD2BNA+TANWB?Y!L<ck7PX!."suYh"r8ot"sOK\(+tgP"pQ+S]s%N4-=[5a+q95-"u\dP/d><.0!td,"pR@&"pP,<"pU(g/<0c0EA_!]!<rb8!KI3*^]D\Q>R$2h#,2,&"p,6'D?aK4Fp;=YD?drYm94CFLB2:1`L[*]!M,5ODJk41DJl:lJH9?e#.+DCc*@@fD.WtVZiOe3Fi@?c#%e(6!<t0r#Y#"F##uuS:e:iqYQt[K+jgBT'g^d[BtONSM#luGklY?sN<'XlZFBu@"sOK\"r[pT"qhBI"U5`/('Xu&!<r`0%0d"`/1.b0]`MFc"pVF8-KPEe"^D6Y#,2,&"qH"b((RAG('Y+;"pS6?+9iT#"pPnRXq14GQ5U,8"p,5\"pVF8-ER?'"^EAY#.+CX9s"Y*"ssPK!L3fmh?uXS#$DB>#"]7("TX@h!sStp!=]5;iW0Jm#20(eZ3:^BXoS_2nc91("p,5<#%gM?[0NN0>\40EZiOe#"l0>e#%e(6!<u:'!3Q@q?QO&Zh:r#`D$C1G%0fj&7[aGa<Z;5Ig&hcoaoVc$"pVX?%0d"<%0d#K/8!uJXcicjAd/IH!G:Eom0?l#Ad4t1rX&i>EY\ip0d[YG.gE!S%Q+G#"oni3%OMAi"oni;%OMAaGmsr^!Y#><Ah7Q%2Q[0gAd/IH!G9jbjhCh$#%e(6!<r`45L'Q>%WW<h%Qu-S%[6tuO9#hK/u:HQQiSfL`<Mb3"pPnR"pP9`!<r`4":h^<"u$5c!Y#><Ah7P2[0KrK"pVF8B"\GWVu^--Ad4t1"pWc_8-T9$%0d"<%0d#K94k"'h#^hn"pVF8B)MtJ!F,h@#,2-Y%L*t/"st*T"s*tK*Zi:i!@0iE*g?[0"p,5d#*8jW"pQIb*Yo6]!<rbM!=caOrYN9R5R%Do%;#eKZiOd0"oSI,Ad/IH!G;!gQ)k!k#%e(6!Mof$XoUjarHM@[:)4&0!<rai!=]5c#$!8[(eFo9=q(Z?!Y#><Ah7PZJcWgk>\40EZiOe309rR=>R"dEU&ckN*[<S>2C=dl"tg*[/hY*H,R+Hm%0d%+!Y#><!Y&`G#.+DCbpnt^>\40EZiOcm?M-Nf#%e(6!<r`4JcV,?#-J;"jTPi(6Bq]Y*^U\J%XJ82",I%24UhD!\cW-@_@I([#.b<S"pV@D%BYZl(+s)$*\Knd#-%\5"pXW%%5%k%&4m'1=q(Z?!Y#><Ft@gM"k<`\Fp8/X!I"DB*F&el#,2,N"s,KO0"#VE`H2;J63[WH9Ek\\%0d%-":Zsf4u%`p"u\fuMua,H63[WH9J-O4#Y>4)JccGd/fmJ7"pU%feWBkJ/n6L<#)rWf"p,5<#'MP@N<7'">]p;UZiP>5eH/t[Fp=ZA/d<ps"uZr\"tg*["pP,</d;YS"pXW&%JAc_-8&d\"q!p+#+>o/"pP,<"pT6DG.e-g"^H3T#.+DSm00$b>R#?UU&i79#!Obq"U6kOjiIN-5!fGX/kdl%_?EL8#-%k:V0`t1@g3u,7Ks(L!=dSA!>[:t/d;N>!SsIN(+s)$*\Knd#1rqc"pP,<Fp8/X!I",>[09fY"pVF8G,5>TMZI&eFp=ZAc.`77Xq,"H*\Knd#1rqc/d;e?"uZr\"tg*[/hZN!,dher5%Dh?5!DpM"tiRR"p,79"YRXpUB(Q'(_$ZR!Y';W#.+DS]bQe9>]p;UZiP@+!VJ*N#'L3F!B(,l0a9hE#Y#"V##tj3!Y%%GV/@O_2?m/>p#Q43!e::U#-e4=eWBkJ/n6L<#)rWf"p,5<#'MP@ofq78>]p;UZiP?hciMCD!F,hP#,2.KOT?4Mg]9#3#)rX9"qE?l2@`1\/d><.0#[u>"tg*[8-U[c"pQaj"pP,<"pT6%G.$<1`;s4e"pVF8G/YH_'jLrd#,2,V#"F%G4q:$d2?m/F#!Obq"U7F_eQE)O63[WX9UZ,K2EqBMp]Cs@/u@/#,R-FB7Ks&L9^2]a/fP!!kQ),F##6lW2@`1\/d><6##6lW"p,6V#!P?X2?m0[!B)Pp"pWEV%5%iK0nfc82F>qs#!P?X"p,5<"tiTO"YT?JUB(Q'T`P\k(=jIc$<kuB!>[:t"s,Bd"pW]\%J?n*(+s)$*\Knd#1rqc"pP,<Fp8/X!I!jWh$%$f#'MP@m<cMN>]p;UATk2j!Smoa"pT6%G*U5O]`DA]"pVF8G(nEHSQ]8&Fp=ZA"pP,<:0n-4NLp4UB&iss?3XEkRK6`$;FY7&?p8H4?j:3I<F0;*%_DaqIbkN?LB1^fKnKJX!<ra//67IL?>W^I#.+D3[=SG0RfQau<X,9!`PV^'/n5)D-:S1l#%0%fnH)8d#.ajFK`]m-%Yt,i#5A3.p]1RO)[6LM%0d"<%0d#[/9[k6[0Kr["pVF8G-rOENWEAhFp=ZAm=-H8@g4h$7Ku$l7Ks&L9Ek]8b5heOJH65)//BjJ"s,Bd"pW]\%5%j`!D*J"=q(Z?!Y#><G"[#'0XV'hFp8/X!HsHCjbNqB#'L3F!QG6H4u%`p"u\f=RfN^W63[WH9Ek]8%0d$Y"V!'g2DOmc!@B^7#!NMd"pQ\R/dCeH8HoB\":YP>!Y#><G"[#GA@2SGFp8/X!I"-n!JM=p#'L3F!T"=k4u%`p"u\fmK`MBA63[WH9SirX/fP!!R0!g%2?m/>2RNW4"r9+]!<r`T#_`>R!tL+f"pTY[%0d"<%<_p[ZiP?XL]Q<5>QtCU/9\FW!PJM=Fp8/X!Hu/V!Sr',#'L3F!<r`DI'!PVXp`JT-3aZ/"pP,<jTPi@68f#X0a9fO7Ks(%!=]5;!Y#><Ft@gM^]ChJ>]p;UZiP@C$gjGb>R#?UU&bH&kQW@<"p,5<#'MP@oa8Y=>]p;UZiP?X[fOI/!F,hP#,2,N"qDFR2@`1\/d>;["p,5d/sQqm"tg*[XTb't/r0N4#,h\7$OJuX"$qbEi<*4+EFIf-%fi01!sSrFHl`Ir0a8['6j<i""L\I,(lf7["pP&:!QbHI!2[1-"pPtT"pP\L"pPDD"pP,<"pP,<"pQD*-=s"V>UBXZZiMM]"oSI,"ssPK!<r`<Hk$nr@29%ON<0#"DOpok!<LFI"TZ]U!sSu#$4R1Dl3[t)#3#t!V#^cA666=8N<'4f!Y#><7P%#?h#ptP"pVF87cag0"^D7$#,2-`d/b:0M#eY=Plr?:/e1>l*X48M"thWQ"u\dP/d>;["p,5<"p,5<#"C.5SHRIG>QtC%91GHT[09f)"pVF87a9HaeHT7_7L#RfecmbWLB1-S/d><.#202O"pVXD%0d$j"q:b@!Y#><7P%#o"4[NZ7Ks((!Cm#TN<3>h7L#Rf(+uH8!Ta?)#!P?X"tiRR"p,5<"p,5<#"D6T`<!@M>Xeo%ZiNWrjTA`l7L#RfecQ,n"%`\$!Y#><7P%$29XP+17Ks((!Cl1+!M.:4>R!Y%U&bH&aT6;a%NZsn!<sT3*X2h.!<r`0%7UO+ZiNY0!NcN17Ks((!ClGZbm.JX7L#Rf"s3aRU&bH&*[V(4#,2,&#&+MN"p,5<#"D6Tr<D'Z>Xeo%ZiNY0!i7GQ#"Afk!QG0F%Qu-C(,:LE"ti4H-3dIr-6>AU"p,6'"pVF87f<GF!aJ2!#.+D#jTOB?>R!Y%U&hsO!?RO2@ic]i7O7@9"ti6MM#df=63[Vq%0e.#=<7[/!_ES#3Xr5!L(1:+-QWI=0nfc8-:5,5!<t/C"pQ,B*X4)c"pUM!%J:__*b-64Plr?:/e1>l*X48%"p,5<#"C.5osb%q#$aV%#.+D#c):ZVXT;Z27L#Rf"pP9'"pP,<"pROJ7^\WbeHT8J"pVF87fADL]gH$/7L#RfE<\%!"pSNG"pP,<"pROJ7bs=1`;s45"pVF87f?l:=^2/##,2,N"tgL1"u\dP/d><.0'0MB,R,k*<<`Z$!=]5;!Y#><7P%$*^B(_I>Xeo%ZiNXu"I6@q>R!Y%U&bH&GbP5`IPrfgFTs`j"tg*[YlY+^)[6KJ%0d#+/4Qa)[0Kr+"pVF87^ZI^.pN9J#,2,&"t9?L"pP,<7Ks((!Cj2:[09f)"pVF87ZC1A/mJTM#,2.cIl=G4@s%u663]Uh7Ks&L9J-Oc"%`\$!Y#><7P%$ZPQA/s>Xeo%ZiNYhSH7P<>R!Y%U&bH&J-)\N*X3B7FTs0Z"s*tK-3arC"pP,<W<=Oh56_>&!t>G=(47/-#!Jmf"s+]f"rIdS^]V4O@Gq824c'1G!3!C0"pQ7\"pPtT"r7E;!=fST@L`SHN<'4f!Y#><-7gLO#Fu$'-3a[]!@Hn3h$%$f-3g1F[>b1s%V*`d%M%1n%Lr\1"pPVJ"pQIb`Xn.FSd-SDaT<1\!:RE""pV@6%0d$:!=]5;U&b]-"p,7q-3bMX*X2h.!<r`0%7UO+ZiNW:Pm(D^"pSX.(%hc97Ks((!Ci%Q]`q^G7L#Rf"tmUk7L$j;##uus[0%ZY(+,7H"pPhKSYuQ)*b,BY*\JK<C.SU6=q(Z?!Y%U'#.+D#4l$0E7Ks((!Cj0rjT\ro7L#Rf"pPQb('XstjTPk.#!sX@%P\.l0F\3jiW0M=_uUVp@g3,Y/fk5V!D*J"l2_=u"p,6'"pVF87dUAE"^FM$#.+D#`<W4D>R!Y%U&c;>%P\/7XpRW&*X5Uc*pnD%"s*t1*X3*/"ssgL"s*tK*Zj]t,R+GS%0d"<%0d#+/4T;<D-TO7#.+D#X\AZu>R!Y%U&bH>#"Z`S^')FaNr^";*^^tQd/cfC"rIg2-3bMX*X2h.!<r`0%0d#+/4RS[`;s45"pVF87eJt<#$aV%#.+D#m=PH<#$_@%#,2,>"pQgD"U:8!67rHP#6m'r7KtIL<<`X/%5'9@"!e'd/sHA@"s+$k*[X5q#,qVp"pV=6%0[&$M#j"HPlh<mKu*or#1=D!"pW3g%0d$R)@^ki"U6Xb#3$s=eHKiN!Fq,jNWGCJ,R0h@%RpX,!Y(.j*X49X!=#h@8HoAk%F#$A!L<ac#+bj57Ks'W!DE\%0b'ZY/rfsB#*o:E!Cd9b!H(@2Q2q1i"pRX."pX?.%@mPQScN=*V?%/r#+bi"<Ls3qqBAK8#-o'TdQn($)[6N39FV1q(.JKl#$!iN[0%ZY"p,5<(-[r`"pQ[c2GOH("pP,<e^jgS<au=<<\@DWiWMgW"sOL/"s,M\"U6kO4pE>g"pTVZ%0d%5"qANU#*&^NNWB=gN<,RO/rfsB#*o9"7L"kR#$$Za#-p]i"pWd8%0d"<%0d$^!A)Ls]`GeJ>g<?S#%c'\]`Ci4c2e+RZiSGQ]`FB%>g<?S#.+EV!K@_?>R&IS#,2-`d/e-F!Fq,jNWGCJ,R1+HrX+nk"pP,<NWC1*0*VU^%0d$^!A)LsV(B:\>g<?S#.+EV!UYL?o`SM(c2e-D!Mof$/h8OY#)rYC'GehTUB(Q'Z7-4e"p,7Z!<ra>c2mkGr;g0K!<rb8!R:`E"2+kCc2e+RZiSGQ`<+ir>R&IS#,2,&^'j?=7TK_F5Y2.a.LcTB!JUVE#*o:-7NN>*!L*Th?BtU]"pTVZ%0d"<%0d$^!A)Lso`DN+>g<?S#.+EV!Ms/rjT/Tjc2e-D!<rb6&e5*M!Y#><c2fKA!VJ[R"C04Q"pVF8c2ko2!R65t>R&IS#,2,6<^qcDaufl/)[6MX-k0eb,6fh+#-o-Ve^jgSG%1^\FtRqBiZ^qu#0J2#<X(`B#$r'7/f%KP!<u;:7Ku=o7Ku%_7KtbO7Ks(N,n4/bg-&"3"p,5<#0m6#c2jcQ!OW/;c2e+RZiSGQ`EBmU!F,iS!=#8!"pV@cliG'0#*&^NNWB=gN<.9,Q3!9P<!JopDFOg7NWDfX#$MH?"p,5<#0m6#c2jbTh#q!.!<rb8!R:_B^B(`H>R&IS#,2-h#;2#;qZ-ne!JUVE#+bj57L#.Z##tj3Gn#c7#,3Y?"pP,<"pW?R/C"9uH*ml^c2e+RZiSGQNDBF)>R&IS#,2,&#.cU?<X(H:#$r'7/f%KP!<u;:7Ku=o7Ks%u%0d"<%F+tY#%c'\[A!\]#$fFS"pVF8c2lIQ!W@QM>R&IS#,2,&[L$80"u]LO"pWd*%0d"<%F+tY#.+EV!VM'G]`hZd!<rb8!R:_jKE8b#>R&IS#,2.;"pU@o6B2'N#)rWf"p,5<#0m6Bc2m$)]`hXF#0m6#c2m$)o`\UG!<rb8!R:_J^B*.]>R&IS#,2.D#R2]2!<r`0%0d$^!A)LsbmCc_>g<?S#.+EV!JPd3OTA\kc2e-D!<r`P8Y#o8NWEVoQ2qIb#*&]g<<`Z$!=]5;!Y#><c2fKA!Mt"J#@,OT"pVF8c2j3H!S'A=#0m5RU&bH&\hKfYNWF_l"u$5carLoq"p,5<#0m6#c2m$Eo`\UG!<rb8!R:`EB([QW#0m5RU&dF^dO64B#+?kJ"pP,<c2e+RZiSGQNOT#f!F3nN"pVF8c2k=tNOAjm#0m5RU&hPW#)30u"pQ7\]s%Mi<au>?/k-%G##tj3@1<DF1(B6H#*&_)`MW_@Q2tLoM?0"DQ2ssM=I&uR!E:B]NWG@F#0K&g!B&"V"u[D)#1rqcSHgcb@g7*g7L";W7L"#?<<`X/%0d"<%F+tY#%c'\jX7G:>g<?S#.+EV!O]K>`TI8,#0m5RU&bH&!Y%W5!<upq`W69O#)30`<L&UG^&bqK;SE1G!MuChJH=$7!PSTK!J^]i!PST*@t=Xb#.=O`[K6%/^&`)Z!<rb8!O`$BWWBej!F,i;!=#8!bli35<!Ide7Ks'79Pt'g%7(1&!Y#><c2fKA!O]B;[0Ks^!<rb8!R:`%Bt_:_>R&IS#,2,&#)YDq"pP,<"pW?R9?mRG+oMFHc2e+RZiSGQrSdkN$=!e\!=#8!h>mhT)+b#:!Y#><c2fKA!W>9k#@,OT"pVF8c2l0?XYsDgc2e-D!<rb&3X2,V/rfsB#*o9"7L"kR#$$Za#-p<^"pP,<"pW?R/C":X6a[/(c2e+RZiSGQ[BBVe`rTELc2e-D!<rb$#VQC"AjuuJ(.JLG#$#PYPlr?:IL\hb*X48%"p,5<#0m6#c2k%l]`MHa!<rb8!R:_JG\(.*!<rb8!R:`E*9@K3#0m5RU&bI9[K@9LFr!OOD?a*Y#(e$j"pP,<"pW?R/C":(OTDip>g<?S#.+EV!KE*?h.'[oc2e-D!<ra[%[R3f!="uL8HoA#%0d$^!A)Ls`M<OB#@,OT"pVF8c2m;[rGl-Ic2e-D!<r`PRK8r\/tN)R#,VD27L#Fb##tj3@1<DFOu*W6!M0=86_4=M!H(8r!M0=W"=+2S!=hSj!?MFu"pP,<"pW?R9?mS:ETI@/c2e+RZiSGQKt@AfLB1Wac2e-D!JU^]aq.,K"p,5<#0m6Bc2kma]`q^G#0m6#c2kma`;s5h!<rb8!R:_ZCQ2P'#0m5RU&i7B##=(WK`q[06A6<^L&jUF"p,5<"p,7Z!<rb8!R:_R;8!0=c2e+RZiSGQS^RW,V?'p+c2e-D!<rag"\a(DWXhZ*"p,5<#0m6#c2km[[0Ks^!<rb8!R:`-eH+37>R&IS#,2,&#,3=p"pP,<"pW?R9?mR?'hqrY!<rb8!R:`=?G2C#>R&IS#,2.l#mO]jQ3!i`G!cJ:!H(@2#+bihScK&$+\;kBYQ52>#+5]f"pP,<"pW?R/C"9u0=;$ic2e+RZiSGQos4[a:L"+L!=#8!"pX>uq#R#k/rfsB#*o:E!Cd9b!H(@2"p,5<Q2q1iblj=5Q2sqhScN^u"pU(g9TB,XU+Ak?#2f^q"pP,<"pW?R/C"9M3K4h[c2e+RZiSGQKc.jR>R&IS#,2-i!X=YcZiS.D!="hjA,V8cQ3!9P<0^RO!L<ac-5MUBPQ;!`%#t?G"pP,<c2e+RZiSGQm;,L%c2e+RZiSGQN>C&H>R&IS#,2.;"pVdI6Cn2^#)rXa_BB+;"pX&p%0d"`I/P,k/n9S="u\dP"p,5<"p,7Z!<rb8!R:_28<!gYc2e+RZiSGQS\G3%RK6Xtc2e-D!R6<!#+bi^"pQ\R/dAlo8HoA#%0d$^!A)Lsc&2V1#@,OT"pVF8c2lb&!Te!"#0m5RU&bH&dL*nn"pP,<"pW?R/C":06G3V/c2e+RZiSGQXjR6PkQ+omc2e-D!=#84Fq"W[!Y#><c2fKA!Mut#c):YJ"pW?R9?mR7Y5u<@>g<?S#.+EV!M)QrW<$6.c2e-D!Nlk9h?%uI#TeFo-5Lch!<rar!=]5;!Y#><c2fKA!N!%%h#q!.!<rb8!R:_BYlVNA>g<?S#.+EV!R8afXk3YZ#0m5RU&ged0$Xif!="hj%RpY_!<uPa!=$[R8HoA#%0d$^!A)LsKsh#i#@,OT"pVF8c2klsSV7)L#0m5RU&bH&q@ZC)"p,5<#0m6#c2knV!TaDgc2e+RZiSGQV7$ED@U',_!=#8!<iQi<I0KlW%0d$^!A)Lsm5_QZ>g<?S#.+EV!Td[RBNtbe!=#8!"pX?<gAqK_!Y*EU"pVF8c2koE!PJYAc2e+RZiSGQjX-fA>R&IS#,2-h!\V1n@g85"%RpY_!<uPa!=#J)8HoCW$4R1D!Y#><c2fKA!QDAG`;s5h!<rb8!R:_J[K2r]!F,iS!=#8!NWB>rL]I^G!H(@2NWB>aQ2q2%0m*\l!C@!V!<uR#%[I-U!C$bml3n++"p,5<#0m6Bc2la%]`q`e!<rb8!R:`5b5p]a>R&IS#,2.D"pXK'CA#LG*e%'8(3YoC#-nPY2$O6hJcQ&["p>,7!Y*EU"pSYa!OYD1"^K=R"pVF8c2l`pmBlt"#0m5RU&e;DPlr?:ScK<jNWC1*0*VUbJcQ&[L^afa#;0n(#'OTJ#(@=W#'L2Nbli35<!Ide7Ks'79Ek\&%;lB%'1iB4R1Kh!!<ujbQ3!i`G!cJ:!H(@2"p,5<#+bihScK%Y-qOUIaUSc'#5/L@NK4)]IT.X0G*E"3(j7d-!\U&F@g8e2%RpYo!<uPq!=%Km8HoBV*t8DY!Y)h2^&aL[!=HOA^&bW3JH=k2^&bqKLB5*i^&aKEJH5rZ[K.qf!M.aA^&`)Z!<rb8!O`$ZENOlp>R%V;#,2-X'F#=>"pW-Mg&VB^!Y*EU"pSYa!L7Uu>g<?S#.+EV!Soc$^]@[Ec2e-D!L<cc#'NA*!M0=06_4=M!L3d5"pP,<"pP,<"pW?R/C"9eNrcoq>g<?S#%c'\SW<g5!F3nN"pVF8c2jJs!L3gnc2e+RZiSGQX]<n\>R&IS#,2,&mKEM"iW5VO*X48M"qE@?0!3_+,`Rld#!P?X"tiTO"YRY7UB(Q'TEG]f#211k"pUe7%0d"@JcQ&[L^jju"p,5<#0m6#c2j3_!PJM=c2e+RZiSGQXaTkq!F,iS!=#8!V#^cQ4t[$DN<'4f!Y#><c2fKA!NhpoXTi%U!<rb8!R:_j(q$4A>R&IS#,2,&"pS06#/VGkW<!3H)[6LM%0d"<%0d$^!DC]=`Fljg>g<?S#.+EV!QBosKb.Jnc2e-D!QG-E?82Y5DFSaQL&jUF#'NZE#&+MN#2'4jeHKiN!Fq,jNWGCJ,R0h@%RuHZ*X48%"p,7Z!<ra>c2kTfjTSo7!<rb8!R:_Z%D;sNc2e+RZiSGQSJ7@%!F,iS!=#8!#2TUY$q:F*JJ8Ot"p,7Z!<ra>c2m<l!Moj&c2e+RZiSGQV0[jZ!F,iS!=#8!#-J&g!Cd8_L&jaJ5(5s*#,)&,Fp:,b#(CGZ/f&Vp!<raJ%;p'K"=+2#%Rt=W"tp0uAjuuJ(.JLG##tj33=Q/s#(cj[#5Ac>G,biQ0Eq`5$OuKQ/p:_/IVqUZL&iVj"pT6EJ-Q:%)[6Mh(C^QQ!Y#><c2fKA!KF&Z]`MHa!<rb8!R:`%_Z@_5>R&IS#,2,&5(9[9"u^Wo"pV"@%0d"<%0d$^!A)LsKu3r1!F,g5c2gS`!JSDl]`q`e!<rb8!R:`59s"_,#0m5RU&igN"u__I#(CGZ/f&Vp!<u;Z!Cd8_L&jaJ#.XaD"pP,<c2e+RZiSGQPmb8/>g<?S#.+EV!M).)g&YF_c2e-D!M0c*Xo`X_VZ@!f!Fu(c!L<bP!E>=dQ3!9P<$iB@!L*ThM@>LG2)YYp%7pa.dL$Ef"p,7Z!<rb8!R:`5irQgs>g<?S#.+EV!WC"=h&BT'c2e-D!M'9Eh@*luQ2qIb#*&]g<K7(aM@`>`#4M['FV]iLUB(Q'W!3\8"p,7Z!<rb8!R:_:Ac2X7c2e+RZiSGQ`I\,U6X0i@!=#8!"pVL=9Tfbf<Z;5I!Y#><c2fKA!Nhjm[0Ks^!<rb8!R:`%e,bPZ!F,iS!=#8!"pQ9o!EKD"0nfc8?:'>a#%g1+#+5K$"pUeC%0d"<%0d$^!A)LsNKsV$"C04Q"pVF8c2j2/PsS^[c2e-D!JMUJNWJ&="pU(g/rfr:M%`Gb"p,5<#0m6#c2iW'[0Ks^!<rb8!R:`%Z2rK&>R&IS#,2,&#5JAu!<r`0%0d$^!A)Ls`MN[t"'c$7c2gS`!QCo:]`q`e!<rb8!R:_J8B&dR>R&IS#,2.\"6p@#cN+4SiWK\p"p,7Z!<rb8!R:_2&\S?Qc2e+RZiSGQKtm`F'jLsg!=#8!`<HNa6B2'N#)rWf"p,71'YXUe[/l3e^&\EF8^/Ia^&^P=#/1*W7_Sm-?p;R2#%.YL!<uQ+cN1`\^&_.)H+j<n!J^]i!PST"J,t3%"pVL:9==k\,/+(p[K-R:ZiRT9`KUDjM#gic[K-T,!HnY_C<[#*?;r6e<g3Uh"p,5<_&-31#&\$B#'LbO#&XWFD?bY,8HoA#%0d$^!A)LsoumHE#@,OT"pVF8c2io>`Hkbnc2e-D!<rbt%]9>.#+c<>NK4)]?;r6e<g3UhfbIOF`<HO,!CDeI"pU%f"pP,<"pW?R/C"9]ZN7`@>g<?S#.+EV!JP-V)I*Kl!=#8!#*&_=!P8@:Q2tkm*Ysb:PQ:tpQ2sGZ"p,5<<fR2M<X+?l8HoBL!=]5;!Y#><c2gS`!MrWk!F3nN"pVF8c2kV(Q/hsN#0m5RU&hD!#1`rmou$kP?;r6e<g3Uh&lpkj#)NLT"pTYl%9@um"u$5ckn=L1"pTY["pW`k%0d"@JcQ&[n-0=k#)Ea\"pP,<"pW?R/C":(d/gW[>g<?S#.+EV!Ng#%.U32'!=#8!"pXT#,R+GS%0d$^!A)Lsm9S6F>g<?S#%c'\m9RC/>g<?S#.+EV!S+a^SSVO8c2e-D!ER2GPlt4oScK<jNWC1*06IJj!C@!V!<uObQ3!!H56_<A%?:GnAhaLU!H(@2NWB>aQ2q2%0a7hR%0d#e!tBr+/rfsB"pU(g/rfr:TF=Br#-\RH"pP,<"pW?R/C":HKE9U->g<?S#.+EV!KDj8bt)(Dc2e-D!Jh0h:6GV^#2'(fFp:\rK`q[06A=:t#)3.F"pT6E"pP,<"pP,<"pW?R/C":@TE4]h>g<?S#.+EV!WCIJe[tof#0m5RU&fEAdLED]"pUb:%?:J!(BuPt"p,5<#0m6#c2jcm!OW/;c2e+RZiSGQrAi-a!F,iS!=#8!"pUe3QN79p!Y#><c2fKA!W>i["'j+P"pVF8c2ip4!JQC3>R&IS#,2-!?3^?/Sco=1Ec)(^0d[ZJPQ;!X#%fa''F%;O"pU2'%>>lVNWEVo#*&^:NWB@Z&P302W#6$K"p,7Z!<rb8!R:_JK)r@b>g<?S#.+EV!KAUhG$G6s!=#8!#+bjM"@`S"NWDh6!<sB4"pQglSHgd-!Fl>"!JUVE#+bj57L#.Z#$&nNQ3!9P<!EPX!=]5;aTN%W"p,7Z!<ra>c2m#4[0Ks^!<rb8!R:_B-M>F\>R&IS#,2,&jo]3b#'LbO#&XWF"pP,<"pP,<"pW?R/C"9MeH,=H>g<?S#.+EV!VNu(Kgf5Nc2e-D!H&+_)XIJ/#,2>3?3]'f8HoCA$k:/[#*&^NNWB=gN<'4f!Y*EU"pSYa!SpM)"^K=R"pVF8c2jKk!S(+R#0m5RU&fCca9&+;"pUJ6%E9I'#)3XiSeAIM`Y4@5"pP9`!<rb$$k8KL!H*nu@u^SM!L3d5#+bi*7Ks%u%?:H1"tp/bG"d&`n-2Gg"p,5<#0m6#c2k%_[0Ks^!<rb8!R:_:Xo[Xk!F,iS!=#8!"pRt]!<r`0%0d$^!A)LsjgtQ4!F3nN"pVF8c2kn'V(l3Zc2e-D!HnZBQN;dD#(AmmhZ3q9!C?tpR/ma$#-]'V#$-`b7TK_m$:tF+C(1@O!Y#><c2fKA!OWZU!aO"O"pVF8c2k<f'jT#b"pVF8c2k%ZSV$rJ#0m5RU&bIY!L<f-!="hjDFPZ_NWG@F#%!Sr7Ks'J!=]5;cj1'b"p,5<#0m6Bc2j39!PJYA"pW?R/C"9]Z2qoF>g<?S#.+EV!M*)IWW??/c2e-D!L=0!Acr=(!H(@2NWB>a"pP,<"pP,<KtIH#!S'Go!PSR=$;'p-!=$7=64*q2!?:Eg!=$7=6G<K7!MuarJH>_;!PSTK!J^]i!PSTj%tObi!<ra>[K34+^&`)Z!<rb8!O`$BjoOj<>R%V;#,2-a!=!-jFU"E<63`_V#$(I(XpL*h56_=Z*t8DYn-0=+"p,5<#0m6#c2l1t!PJM=c2e+RZiSGQQ)4T$iW39gc2e-D!Q>6IScNf%!<raf!<r`0%F+tY#.+EV!L5YC!F,g5c2fKA!L5XX!F3nN"pVF8c2mlnrE!5.c2e-D!Mof$NXl4m"pU%f"pP,<"pW?R/C":P.'3\Yc2e+RZiSGQ]d_JT>R&IS#,2,&"pT2S#-eXI"pP,<"pW?R/C":HK`U!4>g<?S#.+EV!O^S]rRh3V#0m5RU&gei/oD"#G%O2JIMPBW"p,5<Fp:sk"Enrf#(@=W"pSs=D?e0#8HoB])\#gP(eFo9!Y#><c2fKA!StKk[0Ks^!<rb8!R:_:S,q`T!F,iS!=#8!"pV%6ZiL@8!Y#><c2gS`!S(jX>g<?S#.+EV!Nh:]ND3X^c2e-D!M0>s?87`HV?(j-#-IuE7Ks'g!DK'c#5ATu"pUbG%5%i#0oZkO2F7U##$!8[a9"p;#0@/\"pP,<"pW?R/C":hVucPp>g<?S#.+EV!K@K3<EoaR!=#8!7L&>dE!?NW#RptBNWDh6!="As8HoA[%@m_VNWEVoQ2u^@7L#FbDFOhr!<uQK"I9(S!E98p!H(@2##Pg6#4N]D"pP9`!<rai*=\S@*X48%"p,7Z!<ra>c2lac!DQhE!<rb8!R:`%]`Ged>R&IS#,2-a!VQY>6_4=M!H(8r!M0=W"=+2S!=hR'#%7rF"p,7Z!<rb8!R:_r@ng4R!<rb8!R:_r%Fnci#0m5RU&i4;#-J.sScK$"N<,<l!H*nu@u^SM!L3d5#+bi*7Ks%u%?:H1"ts#;!L3d5#+bi*7ZIKj"tp/b!Y#><c2fKA!TbN=!aO"O"pVF8c2mUq!QB]m>R&IS#,2,&DJ&eI#'LbO#&XWF"pP,<"pP,<"pW?R9?mRg\,iuB>g<?S#.+EV!PRIn^#&iq#0m5RU&j*[DNt>M#(@%ODB9!8"pP,<"pW?R9?mQt<kSZAc2e+RZiSGQeJ.Du!F,iS!=#8!p'Kq,"u$5c!Y#><c2fKA!Tf4?[0Ks^!<rb8!R:`=FOfCP>R&IS#,2,&#)NgTSHgd-!Fl>"!JUVE#+bj57L#.Z#$&nNQ3!9P<!EO.%0d"<%0d$^!A)Ls]sIgR!aO"O"pVF8c2la9h&T`)c2e-D!=#+rDDDD#NWDh6!=#eQ8HoA#%0d$^!A)LsKk[q">g<?S#.+EV!VP7LKuj@##0m5RU&bH&faMB@"`B>$@u^SM!L3d5#+bi*7Ks%u%?:H1"ts!]:,.G+#$sWMhZ3pn63[Wp9UQS!<Z;5I!Y#><c2fKA!L7-%#@,OT"pVF8c2lI,V.X$;c2e-D!<rb%$Xp"B#"BO9#2fUnG2<qA"V'$!h?:P+6k:"uo`>F_M#j.M-$^Xc=^g7jN<'pt^pjIN#1<M]"pW3N%0d$R!=]5;!Y%$l#%]^k!JL\^2?jAm!B0TTV#jm+2?olV%b;*V&L<VF"suZr"pQ\H"pP,<"st*fmEGYI(0LhGZ2kC="p,5<"u\"j[/mrA>W)cjZiN(u"hbj["uZ[[!UTpm/tN(J-5K_&D&*mi@KmSe"pRs7"pP,<"pQt:2FUnV2?jAm!B-JOrBjfo2?olV"pPRC!=fn4&L<VF"suY@#(Q^`"pPDD('Xu&!<r`F%>GAD(p4]b!!`MB\,up>!Y%<t#%^!s!Smf^4pD4u!BubPjTSln4pI_^"pPij*X2g'"ssgL"uZZc-3arCRK4`V56_>g!=^Xc-8>]//hR>4M?+0<!<t.q"pSNG"pP,<"pR7a5+MiL#$_?:4tJnJ#2KDe4pD4u!Bs6F#@%Hs#,2-pLB//3eH*)]"s,o3/f$n\#&t(V#&"GM"pP4M"0NI>*dS"p!Y#><5"e)I2Y@8Z4pD4u!C!nLo`eYb"pVF85"4SJ!F,gm#,2.$"YQAT%NZr<NWC1*#)rWf#*8ip"_$$c&_$pY!XJe)\,up>!Y$I\#%].K!gNpo-3a[]!@F'8jTSln-3g1FeOB`Q@g;W0%XSZieOHkG%L*Ct"pP,<%M"ba!@63^!<sT3%L*-*!<r`4"9o&1%Fu>U"ca+.!f6pi"TYI1!sSrJ%0d"L%1WRHR/mKr"p>,7!Y#><-7gLO#JC.C-3a[]!@G2Xr;g.--3g1F%L*+l%M"ba!@63^!<sTC"pPVJ"pQ1ZmM3GT[L&0!!>,J8^:47L"p,6'"pSX.V#oHS>Xeo%ZiNX]"m#nm#"Afk!<r`<Hklqc!GVh1%LtrT()E,8"pP,<#(cjk2=:^h!L=OE"pP,<"pROi7caZY"^FM$#.+D#]`q29#"Afk!A4Q\0tm]AXk*S!#!OA'"pQ\RXT^=$UB*7W%P\.l2D,=p/k6*M8dtt/!Y#><7P%%%!TaDg7Ks((!Cl/T79g$d#,2,6BEkI;"pP9`!<r`4"N:QL2F9;+#)rWb62:Qg!4'*:"pQOd"pQ7\"pPtT#(?aZQ%,e7Ar$Hl#$MH?"p,7"!<rb8!L<c"#*f?sQ2q0oZiQHnN<Ws!#*o8oU&b`."u1Q:rW8;boi)\LUB(Q'(_*&Dc4\\8XT8V1!Y#><Q2rP&!NcFrg]:ZG!<rb8!L<bO!OVr5#*o8oU&h*G!>^,oIX_4rApt6_&$l9@"pP24?&8Ro'*,hX!sStX!=]5;aoMqU"p,5<#"C.5r;jk<>Xeo%ZiNYP!pp%o#"Afk!<t.\!&b#kf`<uh#".372E"MeblTe?"pP\L*X2h:!<r`4"9o&3%0d#+91H;i[09f)"pVF87_Ju=)dES:#,2.L!JL[DLB1X$/g`Ro*ebFVjUW+Z<!EP@%0d"<%0d#+/4N'6>Xeo%ZiNXe"T:\m#"Afk!<r`Dg&^:G(*6H:%i-Kk"st[s!@B.Y"b?[Y"qV6@$)S=.'WD*;#&t(Rr<"b\!2R+,"pPtT"pP\L"pPDDXqg(9c4=.a"p,5T"pVF8*o.!b"^E)Q#.+CP[0?L0>Qu5RU&iLB#2TPo%L*,s!<r`N%0>u$"9?]W!sSsM%0d#O%0d#G%GbY<<`H1)<iQJ$!<rbN"UtY?!Y#><IOorU#Fu$'IKg"`!Ig"4AR#Fg#,2-X!?P""!U9b6:.GKm\c`HH"p,5<#(A+PXTHHB>^ck]ZiPUjjT/TjIKlMI"pPQb(+'55Pm%@E68f#PGm4HS%@%)$5!o)I"tk3+"p,5<#(A+PeH3Db>^ck]ZiPX;#";c$IKlMI:AtD$C!D20:/4dM#6n4S#$sbg"pP,<XgJ06AjQ\K:07]9:.At&()mG^_?^U:&V^oV4U))l%0d#c/:O,o]`MGf"pVF8IdI/q%pT<f#,2,&-;Ks0[5A^p<)+c8"\t?$!KmS9!<ra;%0d"<%=SKcZiPWP"Jl0)IKg!fI\d2G!F1'X#.+D[PlfJ@>R#W]U&jZD!>\F0V2#']<b"mr".f]#"pVU=%0d"<%0d#c/:OEH[0Krc"pVF8IdMago`SM(IKlMI"pWc`YlP%5!Y#><IOosH>a<J5>^ck]ZiPXS#3>tm#(?cN!T3u2#1<MV#'p`<!?P!8:'M%s"pQaj"pP,<IKg"`!Ih]sr;g/P"pVF8If0AF"^D7\#,2.SB-+J_<)s4_"%`\$(_+GO(1'tB"^]=RUB(Q'Oou3u"p,5<#(A+PjgP8m#$cT]#.+D[h#s9K>R#W]U&bH&"t'TZ"p>,7!Y#><IOosHO9(mU>^ck]ZiPX#K)tYT!F,hX#,2.;jT--/_ZBEuAn%M9"pP,<"pTN-If3fb#@)]^#.+D[NPkkBL&kN`IKlMI"pXW!Vua:B(/@h(%Sf1l*_o0G#*B!Z"pW`^%0d"<%0d#c/:O](]`DAe"pVF8Ibg7iV7H\4#(?cN!Q>6I:4rXC"pU%fEKp\SScK$"!Y'S_#%`8^L]N25>^ck]ZiPX+ciKs`>R#W]U&hY<L'LaY<`Tu'\H)n8)[6KJ%0d#c/:NRR[0Krc"pVF8I\g_[4^82?#,2,&#,2,D`T7+9DH,^NJHB_F!<rbe!=]5;!Y'S_#.+D[rMBUl!aGp6IOosHV?+@2>^ck]ZiPWpgB$u<!F,hX#,2.;"pV4=[K0,-#)rZ&6Pa95h.IdH<+^%#"Jl,'#&t*kjT--'<5h@6i<#bT"pTne%0d"<%0d#c/:P8HSHW8I"pVF8I^Ob.XgeC:#(?cN!QF.$(036)/68_PUB(Q'@1<DF!Y#><T`kl-f`DbZ":tRZ\cW-@U&kc.#+>T&"pU4l%0e-`<RML,*O5\M#$MH?"p,5<#.=O`[K3c@`;s5P!<rb8!O`#g#%_$D[K-T,!@A!lIcUe=/j]ah##uusV/@O_"rIdR#,2S:*Zj]t,R,:o<Pf"_V#mq'"pRs7"pP,<"pVL:/@GRB[0KsF!<rb8!O`$:!M'?u#.=O:U&c;>*\la]"suY@*X5UK#'$+5"pWce%0dRP"Pk==*b2&#!?R[AUB(Q'ap&:Z"p,5<#.=O`[K5b!eHT9e!<rb8!O`#g!``J0[K-T,!<r`<Hklnj0a7gt/rC/D(1ROQGmtf!*\la]"suY@*X5Uc*i3a""s*tK"pP,<`<Z5I*hNH;"u$Jj"p,7B!<rb8!O`#WK`t_i!<rb8!O`#o!qfi(#.=O:U&iMT(:FBV()E/<,R,S*7M[$L0*VU^%0d$F!A(Y[r<CdT>daY;#.+E>!Moq4MZI&e[K-T,!>Yk\1$&WE*^U&H##uESm=%G-"p,5<('[bm(8V)<!<raZ!Y#><RLBW@#3lXh"pS6?"pP,<[K-R:ZiRT9okT6b>daY;#.+E>!M'D-%U94H!=#8!c"n/M$tC%gSO"O_#6lMA"pPi:"pScN"pV@<%0d"<%0d$F!A(Y[SQ4JK>daY;#.+E>!M*5%>daY;#.+E>!L9\dKjJ!g[K-T,!Ndmgc3g*CV'$OkA!LgFG%8dE(4KbI1_tfH@ti/.(6/E*#)3-o=;D,##Y>4)!Y#><[K.qf!PLk.#@+\<"pVF8[K6'2!Q?$`#.=O:U&bH&JcPlM<>J&6]ic+GA"AS[(04rDZiLqK@g3.r!=]5;!Y#><[K.qf!NcRF!F3&6"pVF8[K0\,g]:Xa[K-T,!>YkdcN3,4"s-+M"pQD@/j9Ie"pTVZ%0d"<%0d$F!A(Y[V&crK>daY;#.+E>!VOV:rAImb[K-T,!<rb6!D`V9ecm`8"pP,<"pVL:/@GS=:>H%X[K-R:ZiRT9NDB-N>daY;#.+E>!M,DTXZ]nn[K-T,!O[mf(5</RSVR:n-<);rnGu2c#3lL("tg*[q?8JlZ2k.6.Le!7*\la]"u\dP/d><./u<G2"pR@&"pTS]%2L"U5pYOs"ti4H"s-GZ#,28m"pV:4%43EuDBoE5#$&VIap'2b!<rbV!=]5;!Y)R="pVF8[K3MF!R9-q>daY;#.+E>!R68u]bF]U[K-T,!<r`0%8NJq#%3G8!=&N,63a"^#$%5qScPZkJH8NC!<uqc#6q=363a:f#$%5qV?*7h"m$/a!M0=I!M0=`!PMQc!<rao!A'N;[3D1CD3b2,#.+Ds!VM'GrB"6gQ2q2a!@A!l1$&WE/j]ah"r[[MnGs('#13J]"pP,<"pVL:/@GT051S!\>daY;#.+E>!NdX74Br*!!=#8!XTaRd(0CbF!Y#><[K.qf!W=a\#@+\<"pVF8[K34KeK\<'[K-T,!<ra+Es;gM%0d$F!A(Y[bqRrV>daY;#.+E>!KD-]L]L`b[K-T,!R5Er(.AuSjYS4e('[bC#/L<L"pP,<"pVL:/@GS]jT2ao>daY;#.+E>!KFSieJh`t[K-T,!<rbf"K;D+"p,7B!<rb8!O`#_([V9/[K-R:ZiRT9Xac&1!F,i;!=#8!Pm%Bk!C?u;/m*]."tgi!"p,5<#.=O`[K4oh[0KsF!<rb8!O`$B_#`XB>R%V;#,2,&"sUh`c"n.J@kKD47O48;!<t_S"pUb%%0d$P!t>G="p>,7!Y#><[K0%0!Te``"^JJ:"pSYI!Teac!aN/7"pVF8[K5J;L"??1#.=O:U&h\+rX4to,R,k27NNTT0*VU^%CQ9A#.+E>!PQ8LK`t]c#.=O`[K4(W!PJM=[K-R:ZiRT9S`'V:S,lk![K-T,!Mof$`X*_&"pU%f"su61_#X`u)[6LM%0d"<%0d$F!A(Y[[2@^&>daY;#.+E>!OX;/YQ7u5[K-T,!UV-J2GZ4hrC/&t_uU'36Bq]Y:-o-hE=E*VT`PZ-"p,5<#.=P*[K54)!JL\^"pVL:/@GT8`rX-[>daY;#.+E>!S&h$'3kaM!=#8!-3as?!>ZHQf)[.VO9#P463[Vq%0d"P9W\I6Qj'5c"pVmF%G`9F(1Xal(,DWc"pU.j%BZ'"(*6s,*p#4("s*tKXT^^+L]I\aO9?!s('XmFBgL\Z4\Z^md^TA`"p,5<#"C.5r;iGm>Xeo%ZiNYp!L3gn7Ks((!Ci=Xm/gMs7L#Rf%d"$$Wr^1J%[I@$!>YkD0btPL+!_$pq>h$02ASad4s!/t-72h!/ga%?"pU%f"pP,<7Ks((!CkTDo`eYj"pVF87STui>R!Y%U&c;Fm0!Lq-AE$]NM-A"h>pUS?3W#K"pS`MjlHLY(/u@#$3mO3`F0f/<!EO.%0d"<%0d#+/4RS`eH/uF"pVF87R`RE>R!Y%U&cSNm0$i%*X5W@!X9u<"pPi:"pU.i%0d"<%0d#+/4PU3Xcicj7Ks((!Ci%]K`t^N"pVF87\p<[#$_@%#,2.+"U6;?"s31@.g?1f#T!CC#-.b/#2oRl"pP&:ee3]YV@>B`.1$!6\cW-@q@!f;#4`03"pX?$%0i[1#,2-i!N#mP!BC@U!<rZ2"p,8%!<rb8!U]t''jLqImK#uK!>S=6mK!LrZiTRqN<['#>R'Ts#,2-Y!M0<=6hU`'#0%'XQ3!QX-:7tA(_'N3(A8%KL&hJg0a<X=7RdT:!<uQp"9sS])[6KJ%0d%)!A*X>bm(Q\>j_Us#.+F!!NcUg#$_B#!=#8!"pX>q9o]7G!@C0s"9tFu)[6N#":YP>!Y#><mK"m,!Q>;_!F5$n"pVF8mK#bA"'c&u!=#8!L&hJo$3lLk7RdT:!<uO."p,7V"9sS])[6N+!=]5;!Y+Pu"pSZ,!M'Eh>j_Us#.+F!!UToI%pT>,!=#8!NWJh`-:<LgScPD`510T=ScKc7"p,5<#4;LCmK*7k[0Kt)!<rb8!U]uZa8tZ2>R'Ts#,2,&#209H!JUUZ%P\0J!@C8?L&hKY"pP,<aoVd%!?24I!Y#><mK"m,!VHW(#@-Zt"pVF8mK'-e]o)nr#4;KrU&bH&QiST>"p,8%!<ra>mK)\W]`h[/!<rb8!U^!]"N:FI#4;KrU&bJl!<r\/62C[!L]I\aW<*M5L&hJ]"pP,<"pXJr/FEQ3CXpc4>j_Us#.+F!!M'D-%U95+!=#8!X[,5g63[Vq%0d%)!A*X>Q%B&8V?'ri!<rb8!U^!]09rR=>R'Ts#,2.C6%4UkYlP%5JH64G!M0<=6eVbLScKc7#5SE2m@XIqL]X=P"pUb%%?:IT!N!7+XT>!o"su(o!=#+r)[6Lu#7Ull!<r\?IP.2mA#9:8$O/QpXoXO`7Ks%u%0i[1#$%N$V?*7*!NcC"!L7i*!LNllScK$0#+bi""9o&3%0d%)!DDh]?+gDHmK!LrZiTRq]gK3e!F,is!=#8!rX&iN0oc9p!O^AW,R0h@Ajut/NWDfX"p,5<"p,8%!<rb8!U^!]b5o9[>j_Us#.+F!!VP4Koh/NomK!Nd!J(:Vp'hrF#*K-!"pP,<"pXJr/FEP0P6(=[>j_Us#.+F!!QDnVrJ1JZ#4;KrU&e!nT`R=\#3Z-u"pP,<mK!LrAaTSY:9=\)mK!LrZiTRqV.cto>R'Ts#,2,&^'t8L"pP,<"pXJr/FEOme,_F3mK!LrAaTSQe,dhE!F5$n"pVF8mK&$K!KG5&>R'Ts#,2,&p&kSs!N#mp!M.+/XT>:"Q$0#*QiRD_!<s5BScK#u]m_T*!Fqu-L(4DI#-Ium!Cd7tM#e%i"p,8%!<rb8!U]uj\,i]5>j_Us#.+F!!W@QMQ-025#4;KrU&bH&!Y&2M!<ur>CBfLp6G3L+ecA)Ah>mhT!<smj!Ebo@!QG/[!J^]q!QG/ZH[u3oR/t;.`W:hq`W='[mC31J!<rbB!A(qceNUtRD-"XW#%4jK!=$gM6G3L+ecA+N":!]`63\dV!E`CJ!<ur>#mSr]6G3L+h>osV":!uh63\d^!Ed>Bc2koc%`SOh!Ti&:JH=$J!QG/[!J^]q!QG/bM#i/.^&\EBA\J2q5/mV?^&\EBZiRlAV0))e>R%nC#,2-a!KIF4g]<uI`<M%t?3Zu%"p>,7!Y+Pu"pVF8mK)EePm(F\!<rb8!U]uZ.?/@Q#4;KrU&b`."u1i5%dj[g!A4T/#"]"'OTc0uQ2q0m]m_T*!Fq+u!=#D%63a"^"r%95!<rZ2"p,67`W69O[;Z>q!CEo`!=%*U63c9I#,2,&-H6'g`W='[Q",FI`W68N8VIZZ`W8CE#0$Z_:<!;=@+C\H#0m69#0$ZJ<Q5'Z!KD^4JH;#U`W='[LB5Bq`W;oh!J(9c!<rb8!PSTr,K9b$^&\EBZiRlANOT"s\cH%?^&\G4!UZN\J-G'>L]I\a0F\4lV$*b#JH8U_*WWLU"5X@p#(EE2!<s<+()Dn'!@.jR!Y#><!Y#></k[hQ"n`()/d;Ne!A:b`r;g.-/dA$NNX>sp0cC6C)[6KR%DE:K*ki74"pRs7"pP,<"pQ\20"i5&#$`bb#.+C`($,I$"tg+S!<r`DZN9_'"s-)@"pUIr"pP87XZ6S463[X&%06b>!33O2"pQ7\"pPtT"pP\L"pPDD%L*,s!<r`0%0d"X9-+h5"^E)Q#.+CP*L-e5*X2hU!?U>+[0Kq@*X8>>[>b1s%V*`d%e^<1V?%/26cG&d%LuVG"s=B#*53<A$QfGl!Ykh<V7?[4#,2/."pULt%0d$"!Y**Q"qEs0"pU%fV#^c164O2(N<'Ln"u1f5"r9N0%L,o;"p,5<"p,5l"pSWsPl[-R>W)cjZiN'r]`hXF2?olV%[I.7"XF9^##u-;Jd+dN#-n=?V#^c164O2(N<'4f!Y%$l#.+Chbm'F:>W)cjZiN(e#NZ.p"uZ[[!<rc-###j<%N>TV+q5"d/hrUp"r9Q(g]7U#63[X.%0d$"!t>G=!Y#><2CpcR!Q>(E"pQtY2XLO1"^Eqi#.+ChN<5p\>R!(jU&igQ"pWETjTbu*63[o(<=TM(%jV>`!Y#><!Y%$l#%]]X!gNpo2?jAm!B,oJX\;t(2?olV#2Tam<NQE7-o;,4l3%P+"s,M\"U5`/*X2g'"pP,<K`VH*63\J8<?<3h"!e'd*g?[0"qCnK%MhD9"p,8!!X9,R"pWKW%0d:H<RLpQ%N>TV=q(Z?!Y#><2G5t,>a5It2?jAm!B0l\jTJfm2?olVed;Tc0nfZ5(.&38##u-CV%t<\#&t(V#2oRlV#^c164O2(N<'M!Pn,,E%L,pb!NcM8ScK$"@LWMG!Y#><2G5sIciKC8>QtBj/2kJo!Q>(E2?jAm!B-L[!VHM!"uZ[[!N$>2#![eC"r9N0%L,o;#(Zda"pULt%=eKa%N>TV+q=M+!@A:d%M$1q!@.jZ##tj30b"<kVu[@1'`JQE).KEC"qEs0"pU%f"pP,<"pQt:2Z9WV`;s3J"u]+4rMfm`"^Eqi#.+Ch`>i/g"uZ[[!N#r'#6+^X!X9E,"qCi;%M$G],R+GS%0d:H<=T5D!D*J"\H35:!<s$#%L*,s!>Yl!8HoAC%2K-X0btOY/0kE8##tj30b"<k-k-@b;%3^m<K.(e'd3e^Ydac>"r[pT"qh@L"ptgJ)TET=%8mB7!Y#><2CpatjTSmI"pVF82RN_e!F,ge#,2,&"pSue('[\a"pQe+-6>Au"r8ot"str,%ONM,"p,5<"p,5l"pSWsXTGU.>W)cjZiN'ZXTr)82?olV#3H@!"9Yb-YQAqP!2m=/"pPtT"pP\LblnRe=UkW?N<'4f!Y#><*\8Ag"l0;d*X2hU!?SWPr;g.-*X8>>[>b1s%`/7k":bo@%Lr\1"pPVJmMgle/ggi-+:SCo!Ykh<UppL2"r[pT"qh@L"pteD"p,5<"p,5<"s-DYAX*F(*X2hU!?SWPr;g.-*X8>>%L*+lNWo[lN<.$<h?(+p>lb67!1^P$"pPQb%Mf79('Xu&!<r`.%F,OA*p*NB!Q>-D!1gY&"pV@9%0d$:":YP>U'(o@(<$G&"r7DC\cN'O)[6LE%0d"<%0d#K/7oVS>\40EZiOe+!jr8<#%e(6!>YkT0a8[/7KsV4m/[Cq(_$ZRM?OFn"p,5<#%fDuXTGm8>\40EZiOc5XTr)8Ad4t1"pVpI>t.:A6V.JO)[6LU%0d"<%;#eKZiOe3!UTqnAd/IH!G:Et79g%/#,2.cjoH7C%ofB\!A7,W7SZDV"s-6'[20TJ<!EPP%0d$Z":_1."r9N@"pU%f`<HN96:M.`N<'4f!Y#><Ah7Pb#*f9qAd/IH!G:^"N=T7uAd4t1(*3ZdPm%@=67rH`0pMnH2F>Of"t"X#"p,5<#%fDubm-+2Ad/IH!G7Suoj(f,Ad4t1-3b5?"tgBT"ssP<!@B/$"!e'd-BnN8"r7I[('[,A"uo0Y"sOK\"qH"r"qEBL"U6#7"pUIr%0d$)!Y#><!Y#><AkQa$X9%\i>\40EZiOcu3rN;g#%e(6!U^I&-8>^"%RpY'5"5_\!Y#><!Y#><Ah7Pj?bHMGAd/IH!G;94V$1*.Ad4t1j^n^'63\c+=9]O1H56^B!D*J"huO:l!@A#R!<ra;%Aa(0(.&c@#)rY<)pT=U"E+JK!Y&`G#.+DCKa+@T>\40EZiOcm?M-Nf#%e(6!QF.$(B+J:Ka2<eL]I\afE)Kd"pTY["pP87"pPqS"pP,<"pSZjB)S_1SHW81"pSXNrMfmP"^GXD#.+DCrMfnc!aK=A#.+DCNPkj'>R"dEU&hYZjoOlNf`=P`7Kl8H_u]B/J,oiY!Y#><Ah7Qe9=5"0Ad/IH!G7n>!NcK0#%e(6!<raZ!eC@WeH-%?f`Kt2&^^Xh!1p_'"pTYb%0d%5#7UkAncoW#!<sT3*X2h.!<r`0%0d#+/4O3a!F/(u#.+D#jTXHD>R!Y%U&h(k"s+p/"pU%fV#^cA666=8N<'4f!Y%U'#%^9+!qcb&"pROJ7]ca*!aJ2!#.+D#'t"'I#"Afk!R6'G*b,E2%h@e("s*tK*X8>?8HoB4%Aa(0*^UnP#)rZ&"pQ,8*X2h.!I=qk)[6Kj%2L"]f)[-$/e1>T"s-GB"u-Pk"ptgZ&G?g8$$QRX!Y%U'#.+D#m02;I>Xeo%ZiNYX^B*^&>R!Y%U&h(k#*&mS*X2h.!<r`0%0d#+/4OJ6>Xeo%AO^Om!aJ2!#.+D#`<!)7>R!Y%U&c;>*\djG%RpZR#6l+g*p'g2,R,:o<?;@E!_ES#huO8k"p,5<#"C.5]`PkJ>Xeo%ZiNYH#OR-E>R!Y%U&i4;"s15S*X2h.!Mof$*^UnP#)rX)"r8rT"U6;?/d<@O"uZr\"tg*[/hXO6,R,#:PQ:sm*XEf.%RV9AO9.uX#&+OC!<sT3*X2h.!<r`0%7UO+AO`6%!VHY%7Ks((!Cm"iV$1*.7L#Rf*X3Z?#-J(=7Ksn<<?<3X9I'f`##u]KGY&)D-k-@b!Y%U'#%^9s5MZBG7Ks((!ClbD!Tgck>R!Y%U&c;>*\djG%RpZJ$O0TP*rQ]s"s*tK*X3f["pXPt%0d"X9]6!V*ZG:f;@Ng7!Y#><7S?54(#8pr7Ks((!Ckn/!W?P6#"Afk!TjXl-8FTe"suY@/e1>T#&+MN"rIdR"s-GZ#.Xh-"pQOd"pPij*X2g'K`VH*63]%P7Ks&_%0d$)!t>H;\H<.$D2A9"!5H#G"pWc^%0d$b!=]5;aoMqU#-n7="pP,<"pROi7V/t2>Xeo%ZiNY("oSI,#"Afk!A4Q\0s1R1Xk*S!#!OA'"pQ\R"pP,<&s]U#/tN*_"pQ\H/d;N>!>Zd^0Eq^_%0d#+/4T"3[0Kr+"pVF87a9HaXTD`37L#Rf"pPq9!<r`4JcQ&["p>,7!Y#><7S?5$"GI"a7Ks((!Cl/T79g$d#,2,&"qH$H$jPi&C'G^h7OAldPQ:uM!>[PI$f2&Y#[[Tu#lp't!sSrB%0d"D%0jBH/i<h;!Y#><<\.;M!F8r2"pVF8<qQZn!aGq1#,2,&"s0$1XT\nU6A>jP/oiiS"u.G?/sHA@"qV4J#/UHO"pWKZ%449("b?[Y-9am'"t9uc"p,5<#$*9USHQV->ZM%5ZiO4h!UU+s#$(r&!Bu5I#-e157Mab[#!N5kh'nKf5)94D#5SH35!G5B,R-F:<O)\."[8LY"pRs7"pP,<<X&b><`SMg>ZM%5ZiO4X"QdB!>R"45U&dF^%P\0R!B*CO4pG!k#&t(V#)E9h4pK.18HoB&%0d"<%9<Z;ZiO409SEXT<X&c8!ER/?N=oJ#<X,9!V:P_`5%=ddNX\G^:,YQG#!P]b#&+MN#3l3u-9d[uJH5s%5"5_\8e%X&Q4DafG6S6Q%9<Z;AQFdih#^h^"pVF8<m:l_!aGq1#,2,F7N/*("pTSY%3>]\8HoAr%5+(M"u$5cq>h$0#+tu+"pP,<"pS+$<o!e9#$_?:<\.;-!S%<X<X&c8!ESkW2-^>d#,2-q!^;k[AHk=&<Ik1Q"[8LY"pQ7\4pDKO#"CL?#!N5k"pTVZ%0d$!!Y#><!Y#><<\.;E!lY1F<X&c8!EQ%(p#Q3Z#$(r&!Bp\tIKi8"7Ku$\<B`Uk6mMt##$$ce#!Nt1#5J9/"pP9`!<t/'7P4lLN<'4f!Y#><<\.:ZR0!6j>ZM%5ZiO4@XT@7A!F,h0#,2,65,Hj3,R."%7Ks&\5!B0q8HoBd!Y#5`4lHGM!0+Mk"pTY]%0d%5!Y#><ncB9>"pPi0('Xu&!<r`0%0d#+/4O3a!F/(u#.+D#jTXHD>R!Y%U&h(k"r?n5('Xu&!<r`0%7UO+AOa'.h#^gc#"C.5[/mrB>Xeo%ZiNY0#3>kj#"Afk!>YkD0a>&h%]9=3('[bS(?JC=[CcME-:4O0"ti4H"p,7Q"pQtP"tgZnXT]IgUB(Q'!Y#><7P%#g!jr8<7Ks((!Cf6&!aGq!#,2,&#3#a"!Mof$/jdM]"u\dP/f%Qk"k!MhL]I\a!Y#><7P%$J!OW/;7Ks((!Cg)N"'c%"#,2,&#!.M?"pPQb('Xst"s+7D"r7DC()H"/,UN^*0a7iE!=]5;!Y#><7P%#W[0Kr+"pVF87[4&J?!IS'#,2,&#(csT!?MFL0a8s77Ksn<<<`X/%0d"<%0d#+91JRWh#^hN"pVF87\r3>"^D7$#,2.D$m)6_,R,:o<@AoRC_[-Y(_$ZR!Y#><7P%$""n`%(7Ks((!Cl`GQ)k!k#"Afk!>YkfP5tjl=q(Z?!Y#><7P%$*"iULI7Ks((!CklGoe0PS7L#Rf('YOs()DTT,i*PH-:.n@(/+o:R/ma$#&"J.)3u>P$D@J)#,))-"pP,<"pROi7a7k4[09f)"pVF87ePjDjgP7q#"Afk!VQR!%Pad\"u\fe"pR7X"tgs!XT]cf!M]Z""tC''"pQdd-4WKL*X5Uc*pj=\"pTnb%E/MU(.&c@#)rWc4j=%.#ls.u!sSr2%0d#;/69.`]a%eC"pVF8<g<jM"^D74#,2,&"r;Tg"U6#7XT\nU6Il8D/oiiS"u.G?/sHA@q>r9$"tgrd/d;N>!>Ymf"%`\$iW0Jm"p,67"pSX>XU"4p>ZM%5ZiO3m!OVr5#$(r&!=$gS2F[m7#$!iNm=$;b#$MH?#(cmc"pP,<"pS*Z<qQLdg]:Y\"pVF8<ojNS>R"45U&c<!Pm+Ss"s,rt4pDKO"pTka%0f!#<@0mn%L+7D7Ks'B%0d"@JcTPe"Wj69"pSfO"pP,<"pS*Z<h7;4]`MFC#$*9UPlgU^>ZM%5ZiO4p!PJ_C#$(r&!>[ldYlQ*S:,_89"pR7b4pDol"pTY[%3@,K.P:o0N<(YV"u$5cT`GT,"p,67"pVF8<qQWU#$_?:<\.;E"k<f^<X&c8!EOW^!aGq1#,2,^50ZJ@#!N5kBa3,mpAkI&+q6^?%P\/W2F[m7##tj3JH62a#2fLkrXm-Uc3]R5!\HPC!3*I1"pSNG"pS6?"pRs7"pP,<"pQD*-N*u$"C*8X#.+CXo`h5o>QuMZU&frq"qDFZ%a?sY"qCi;%L*,s!JMm*%V#tQ)+b#:(_*nZXrl4&6O!`D%071I!4'*:rNcM/%V#tQWW>Zq"qhBQj8fGp64O2(N<'4f!Y$1T#.+CP]`s`*>QtBR/0;J/]`D@Z"pVF8*p!R5#@%HS#,2.scN+7D#-S%;"pU%f"pP,<*X2hU!?SonPm(D6"pVF8*Ymc;>Qu5RU&hC:!=#\164O2(N<.R!"qG,Q##Rqr"rIf8'TO2g#W2X>!<`Cn\-!3F"u-St[94c_"U6#7%NYg-"pP&:p'B4Tjp$eG!@\-ObI@WY"r[pT"qh@L"pteD"pP27"p,5<"thGZh$(Ko!F.5]#.+C`[0?L0>QuebU&bH&#5A37#-IuVFTrmR"r7DCaoM\^)[6KZ%0d:X-3b4i"9o&3%0d"h/2"%+opl+g/d;Ne!A7*K#@%Hc#,2,&('Z8n"r8Ni('^K6"pSKFXqe)AQ4A3F"p,5<"thGZeHGQ9!F.5]#.+C`bm*hA>QuebU&bH6#1rq\"r8Ni('^K6"qDCq"r7CG"pP,<"pQ\20'ri@#@&kc#.+C`jhCi`!F,g]#,2,6"pTnb*X3B7FTs0Z"s*tK*YoTH!<rb=!=].D"2G"I"p"5(!sSt0!=]5;U&b]-#+>Q%"pP,<2?jAm!B0lWPm(DN"pVF82Y@9N!aGpf#,2-Pi;j/V!b2u]#%<c#"s-*b2?kKp('YP/!VJ\^*^U>@#+5Jr#0HuVPm%@56M1Ne-:.n`%Toj<!=m6QUB(Q';@Ng7!Y%$l#%]^S#*f?s2?jAm!B.=dSHN1%2?olV#'Q:B/+!oY%TL\e"r:\Q#'gX^"sON5#n@/gNPto&(.&38"r%7O"p>,7!Y#><2Cpc">P/2*2?jAm!B,o=<Eo_d#,2,&%L/R,rQbLr!Y1"e"pS6?"pP,<"pQt:2N8?_!F.Me#.+Chm00$b>R!(jU&b`.%Pa4P"r<d2h1Pe5*^U&8%SR'2Bak7NH4:>g(,6"/#,2.X!>Z/0"pX;m%0d"<%0d"p/2m/)[0Kqp"pVF82LVD`>R!(jU&j)'!<sl;('YP/!PM54*^U>@#+5Jr"sOD.i;j,m@hoga@?h!#*^U&8Gmsr^!Y#><2CpbW"iULI2?jAm!B0U7Q)k!k"uZ[[!=f;DiW5;J"r9OZ2?k3h"pPQ2ofs#W!M]Z""rIdR"pP4e(nMfB&8)([+W1Lb]!qhH#*Jur"pTqc%0d#g!=]5;!Y#><-;,[+Pm(Cs"stlJ*Rt9t-3aZc-68?T>UBXZZiMNH#.4\@"ssPK!=f;<0t%M)%$^si!<s#<'F"aK%E8mt!N$/m"pP87%L*+l%M#=a,R+__<=T3M8HoA#%0d"`/1*O!!F,g5-;,[KPm(D>"pVF8-ERO/>?h@Z#,2.l%L*+_%M$2$!@.jZ"r%7GM#e%d[0-X5Wji-8"sOK\"r[pT"qhBj!?T5mVu[),!Y#><!Y#><-;,]!#*f?s"pQD*-G9W&!F-rU#.+CXjTW$s>QuMZU&fuO"pX5k"pPPi('Y73()H9HJH65r%ZUQ""pU%f!d1^K"TYp>!sSsU%0d#W%0d#O%0d"@"<Q.s#*/ch*Y)cd"rIg+%^$&F##>F-!Y%$l#%]\5K`t^>"pVF82PgJg#$_?j#,2,&IL]ro"rIdR"r;S-c3"9U!<skd7Ks%u%0d"<%5nCpAN&'Ch#^h>"pVF82WXu,#@%Hk#,2,&jokrhV%OmlL]I\a5Rdb5":"q=\,up>g&VWe#1<M]"pW3N%0d"@"9o&3%5%hhZiMee#DE=d"pQ\20!tr?"C*P`#.+C`[0:,H"tg+S!WC:E#3H)k!>ZFT6OjkI4pD2m%0d"<%0d"h9.m=JK`t^6"pSWkXTF1[>V63bZiMem"g&#7"tg+S!QGM=&*7pZ"r7CW"pPnRrWi-*V?BNr"qH%Zc2e+b@hoga6OjkI4r+pA_#Yec('[bS"rKo9"s=?U'a=Ys\cW-@64F,'3Xl8t1(=El"pFn[!CeDG-74Et,R,S"<QYdU-6!-nap&:Z"p,7*!<rb8!M0=W!Smf^ScK$"ZiQa!r;dpD#+bi"U&b`."u1f8"r9PU?j==S63[W(9Zd\H%N>TVg'%qVVu[q\@g3,Y/fk5^"\An&apSX_"p,5<#+bigScM"I#$d`#"pVF8ScS3`h-4+gScK%i!>Ykl0d\6Lf)[-T#!OaG"p,5<"t!%'#UYN?'a=lb$k7mo%`/UK!<ras!=b:t%LSs3"pV(0%0d"<%0d$.!A'fC`<"ct>b1s##.+E&!EJ4`>R$c##,2-hVu[qdK`MA^-8$VLBh8L5M?jXq-5K&t"pU%f"s+OL*X2h.!T"IW*OZ&-M?4h6'a=m%!Y#><!Y(_%"pVF8ScQM*Pm(Ea!<rb8!M0>Z"O.0V#+bi"U&j'OM?EhYL]I\aiX$'j!<s<+('Xu&!<r`0%A!S)#%aA,`<)#'>b1s##.+E&!PJQ2/6iCN!=#8!('Y7'jTbu26H'-5-:0>f%L+<BS,jBpA)5'((/A?D"r[pTAenL6"V.I3UB(Q'.LhBZ!>\^G`@2R/A&ZFg(1q(TaoN8q@g3-'%0d$:#7[6&!?NRt"pQD,-3fnF8HoAA%0d"<%A!S)#.+E&!QECdPm(Ea!<rb8!M0=WWr_kp>R$c##,2.S!jDag!f-j]#1*D\V#^cI67)m@N<'4f!Y(_%"pSY1!VNr'o`eZm!<rb8!M0>:VuaT6!F,i#!=#8!#)3Tl"K_h3%RL@(g&qih-3aVG"rIi+!<rb$!t>G=!Y#><ScMKU!F=L_>b1s##.+E&!PLk.iW39gScK%i!KIHj/hnCgXk*S!/d=3g"pQ,BXTaRa*f'h$#06fS"st*T-3a[6!B)ii/0kE82O"4H"ssW3Oo`E$-AV[,#-n:>"pP,<"pUY"9:c0D:*!T2!<rb8!M0=oWW<i>ScK$"ZiQa!Xa(pl"pUY"/=lmEH.<+(ScK$"ZiQa!`PMYXP6"nmScK%i!<r`0%DBd_I]_Q0MZKsa"tE2FIKj3QScK&h!CFI&#*&^N]`\P*!C?u;ITS'(mL>H_<dk6\XjI.RL&jWS"9ske6ER!`#*o9V"t"e$IX]Pj!J(:%Oo^#\LB2jQKk5f9"pT6%G0P[@IVj64#.+DSjX[a5!F,hP#,2,F##6n,"U6SGrS.EC2W=`A#2'%e"pTY[%DW#L()mG^_#t4L"Wk2XUB(Q'a9)mJ!<sl;-3a[6!<r`0%0d$.!A'fCh+53\>b1s##.+E&!OX'#RfQauScK%i!<skd*[V'qN<--bW!!Td!<raq":Zsf:,1i6"u\e3#$*I4!X;+\"pP,<"pP,<"pUY"/=lmE*]72o!<rb8!M0>",1V\S>R$c##,2,&4pFnK5.(J<"r9Ce!<r`\#dl-7JHDSI"pX;m%G_*E"V-=h"pV",%3>^#0chBi/0s%n"ti4H"p,5<"p,5<#+biHScRYLr<?Mu!<rb8!M0>b.*XGN#+bi"U&bH&*hNHS#0@'@"pV:6%CM/r7ODW!U&cSf<%\@Z0a7g`%0d"<%0d$.!A'fCh6d9s!F22s"pVF8ScP)^jc':G#+bi"U&frO"u`+T[B9N75!fGX/kcHR!Y$J/Qj9Gg"pXT%%Aa(0-:0$`#)rYSVu[qd@g3,a/g^e%"A&e%klqS)+\gnsM#gUBSHGPf'a[#;!/S2g"pV(8%0d$2$Om:ERL9ST"VrFp-74u\,R-.:7Ks%u%43,#0*VU^%0d#S/8cIc>]'`MZiP'@!keeC#&XX>!<skT)mTYP-6!-n.Ld^/"u1f5"ti4H-3dHs-KVZ:,R+H<%0d$b":YP>!Y'#O#.+DKbm(QZ>]'`MZiP'H#NZ.p#&XX>!<sm*$<SpG"gS5\!<r`X%5%i30eP)T@jD7B(.OPm#"Co`#&t(V#3lO)"pP,<"pSrrDWLuN"C)-8DG+m/"8)k'D?^<P!H+/)m/^GrD?cg9[>k8'-=cHQ-FGI<K`VH:63[Vq%E/MU5!fH#-<MT!3_9M[!Y#><DCf\m"LSJ>D?^<P!H*l0D-R9_#,2,&#.b.%-3aZ/K`VH263\b@<@0&`9-hI\"u\dP"t!"j#+>Wc"pTka%Aa(0*^UnP#)rX1"pQf9!X:8D"ssOS-759V,fKrl2F7TP-;5`jM#g0P#'(1?8era`-76,Q,_Z:(2F>@e#!P?X-72jk#R2Up"pV:5%0d"<%;l@SAT"=JXT_sI"pVF8DVY?d03e^!#,2,&L'%V_-3ar7-77iT!@.jr#$%>u"st8n#/UEN"pP,<"pSs<DOjf##$c$M#.+DKjgY>F?<d\P#,2.$%0dk.K`VH26KJFV2F7TP-;4UJ!Y%a+-6!-nU&b]-2?m/>2RNW4"r9+]!<r`T#UV/^6O!_r%5%j9!_ES#=q(Z?!Y#><DCf](WWC'>>]'`MZiP'PR/pSu#&XX>!@A"'+6<Y1/j_H#"u1f5#!P?X#+5K$"pTSZ%429+0d\6D@jD7:(.OPm#!P?X-72hAPm*9NJ,oiY(_$ZR!Y'#O#.+DKNDBEQ>]'`MZiP(#N<.i=>]'`MAT%13!Smoa"pSrrDZ)3<#$c$M#.+DKQ*gYS.pN9r#,2,&"p,8$L]QmHmL0k3"r^'.<X)sV_Z9tE!C?uk##uQG<X;/q#%0W$#%.X9#$"E)#%4Rr!=!.&#+bl#<E<F,%_\V<<`XtV<`[16JH8LM#.+D+c%H*uD,(9>ZiNq(4gh!b>R!q-U&i5O(+*N<-FGHOK`VIm"[WCt!Y**Q#!P?X-72iX!sU(k"pXQ"%3?S0"XF9n#$%)n"s+]f#$MH?"p,6O"pVF8DN.<^#$c$M#.+DK`Al[E>R#'MU&bH&(47/-"u1f5#3GtR"s*tK"pT>^"pU_'%B]oD$MFLo!Mof$-:0$`#)rWf"p,5<#&Yu0^"i_.!F0LH#.+DKNF/e/>R#'MU&cSF#,2-P!X:8D"ssOS-77i_!@.jR!Y#>\##uuShucOT#-\4>"pULs%43FPLB/Y)-3dHs#*ApX"pRs7"pP,<D?^<P!H*n,!OW)9D?^<P!H.:=rRV'T#&XX>!@A!T0nfZ5jpsc_-3dHS#&t(V#(Zgb`GZM=@jWOf"=+10%Rqcd"tp/b!Y'#O#%_\Ka8r[P>]'`MZiP(;M?/DI>R#'MU&idJ(+s)L`Xe=;,R-FB7P5_d0*aX+i<!.2$'><"!5c5J"pXo)%0d%-!=]5;l2_=u('YHW#'p^_"p,5<"thGZPl\8t>QtBb/1qs>"C*P`#.+C`jTW$s>QuebU&k5<!<s<L()@+c!=fk\4r+pqFX..q(m4n(#&4U]'#k`R#G;)%"pP27"p,5d"pVF8/tE-!"^EYa#.+C`]c5K+>QuebU&b`>NW_N](:CsZ,R,"g<ETMA)[6LE%0d"<%0d"h/2"mHh#pt8"pVF80)\.s!aGp^#,2,&"qH%Zc2e+bhuOT/#"&S!Vu[>3"t0o]'a=XH]=],kP=function(N,N,r,K)(r[0X1][9])[K+1]=N;end,nP=function(N,N,r)r=N[31744];return r;end,I=function(N,r,K,G,j,Q,L,k)local X;G=(nil);L=nil;for S=0X2,0xDa,78 do if S<158 and S>0X2 then X=N:x(k,K);if X==nil then else return Q,K,G,L,{N.q(X)},r,k;end;elseif S>0X50 then r,G,L=N:U(G,r,j,K,k,L);break;else if S<80 then K,k=j[1][32](),j[0x1][32]();end;end;end;Q=(nil);local S=0x8;while true do if S==0X8 then Q=(0x1);S=(0X47);elseif S==71 then S=122;if L==0x0 then if r==0 then return Q,K,G,L,{G*0},r,k;else L,Q=N:s(L,Q,j);end;elseif L~=2047 then elseif r==0 then return Q,K,G,L,{G*(0x0/0)},r,k;else X=N:C(G);return Q,K,G,L,{N.q(X)},r,k;end;else if S~=0X7a then else N:f();break;end;end;end;return Q,K,G,L,nil,r,k;end,A=function(N,N,r)r=N[0X44d7];return r;end,ne=setmetatable,lP=function(N,N)N[31],N[0x1f]=85,N[0X16];end,Q=function(N,N,r,K,G)return{G*(0X2^(r-0x3ff))*(K/(0x2^0X34)+N)};end,uP=function(N,r,K)if r==49 then if K[33]then return{K[0X16]},r;end;r=92;else if r==0X5C then N:lP(K);return 4285,r;end;end;return nil,r;end,Z=string.len,pP=function(N,r,K,G,j,Q)if r[0X1][0Xf]then local L,k;k,L=N:oP(G,r,k,L,j);N:aP(L,k,Q);else N:TP(r,K,G,Q);end;end,y=function(N,r,K,G)G[30]=function(j,Q,L)local k,X,S={G},(0x43);repeat if X==67 then X=(0X46);S=((Q/k[1][0X1d][L])%k[0X1][29][j]);else if X==70 then S=(S-S%0X1);X=(0X6d);else if X~=109 then else return S;end;end;end;until false;end;if not K[7966]then r=N:J(r,K);else r=N:t(K,r);end;return r;end,W=function(N,N,r,K,G)if r==0x26 then r=0X4D;G=(G+((N>127 and N-0X80 or N)*K));else if r~=77 then else K=K*128;return 36413,r,K,G;end;end;return nil,r,K,G;end,GP=function(N,r,K)r=0X2A;K=N.F;return K,r;end,O=function(N,N,r)N=(r[0X73f3]);return N;end,i=string.byte,ie=table,wP=function(N)return{};end,G=function(N,r)local K=r[1][11](r[0X1][0X17],r[0x1][0X3],r[0X1][3]);if r[0X2]==13 then else N:h(r);end;return{K};end,X=function(N,r,K)if r[2]==0xaf then else N:_(r);end;K=0X1;return K;end,xP=function(N,r,K)local G=0X47;repeat if G==0x7a then N:MP(r,K);break;else G=N:SP(r,G);end;until false;end,o=function(N,r,K,G,j)if not(j>0X3B)then G[0X4]=(select);return r,17496,j;else if j==0X004C then(G)[0X3]=(1);if not(not K[12386])then j=N:k(j,K);else j=-4321793902+(K[0X7b4F]+N.E[0x7]+j-N.E[8]+N.E[5]+N.E[0X005]-j);K[12386]=(j);end;else j,r=N:b(j,K,r);end;end;return r,nil,j;end,AP=function(N,N,r,K,G)G=(65);r=K[0X1][0X6][N];return r,G;end,H=function(N,r,K)r=(-0X423d+(((r-N.E[0X8]-r>=N.E[0x3]and r or N.E[2])-N.E[0X8]~=r and N.E[3]or N.E[2])<=N.E[0X4]and N.E[1]or N.E[2]));K[31567]=r;return r;end,IP=function(N,N)N[37]=(-0X93);end,S=function(N,r,K,G)r[0X1E]=nil;(r)[0x1f]=(nil);(r)[32]=nil;G=(0X7E);repeat if G==126 then G=N:K(G,K,r);elseif G==0X45 then r[29]={[0X0]=1,0x002,4,8,0x10,32,64,0X80,0X100,0X200,1024,0x00800,0x1000,0X2000,16384,0X8000,65536,0x20000,262144,524288,1048576,0x200000,0x400000,0X800000,0X1000000,33554432,0X4000000,0X8000000,268435456,536870912,0X40000000,2147483648,4294967296};if not K[20987]then G=(0XD8AEc7d+((N.E[0x5]-N.E[8]-K[0X5f21]+K[29016]-K[7088]<K[0x7459]and K[24149]or K[12386])-N.E[8]));K[0X51Fb]=G;else G=(K[0X51Fb]);end;elseif G==96 then G=N:y(G,K,r);else if G==63 then G=N:N(K,r,G);else if G==0X12 then(r)[0X20]=(function()local K=({r});local j,Q,L,k=K[1][11](K[1][0x17],K[0X1][3],K[0X1][0X3]+3);for X=11,0X70,0X1A do if X<37 then N:v(K);else if X>11 then return k*0X1000000+L*0X0010000+Q*256+j;end;end;end;end);break;end;end;end;until false;(r)[33]=(nil);r[0X22]=(nil);r[0x23]=(nil);G=(126);return G;end,aP=function(N,N,r,K)for G=0X4E,0X144,0X78 do if not(G<=0x4E)then N[r+0x3]=0X6;break;else N[r+2]=(K);end;end;end,KP=function(N,r,K,G,j,Q,L,k,X,S,B,M,v)local U;(B)[2]=k;for e=0x35,192,0X47 do if e==53 then B[11]=Q;else if e~=124 then else B[6]=K;break;end;end;end;B[0X8]=(L);B[7]=j;for e=0X001,X,0X1 do local X,C,l,q,c,b,R,_;X,R,_,C,c,l,q,b=N:cP(R,b,l,X,C,q,_,v,c);for s=45,112,0x34 do if s==97 then _=(C%8);break;else if s~=0x2D then else R=(X-l)/0X8;end;end;end;X=((q-b)/0X8);q=(nil);for s=0X45,201,33 do if s>0x45 and s<0X87 then(Q)[e]=(X);elseif s>0X87 and s<0Xc9 then N:VP(c,j,e);elseif s<0X66 then q=((C-_)/0X8);elseif s>0X66 and s<168 then(G)[e]=q;L[e]=(R);elseif not(s>168)then elseif _==5 then if v[0X1][0XF]then local j,s;for z=91,0Xc7,0X6c do if z>91 then s=N:HP(B,s,j);elseif z<199 then j=(v[0X1][6][q]);end;end;j[s+0X2]=(e);j[s+3]=(0x2);else k[e]=(v[0X1][6][q]);end;elseif _==0 then N:bP(G,q,e);elseif _==0X2 then(G)[e]=e+q;elseif _==1 then G[e]=e-q;else if _==0X7 then local G;for j=72,0x191,0X48 do if not(j<=0X90)then if j==0X120 then v[1][9][G+0X3]=q;break;else(v[0X001][0X9])[G+2]=e;end;else if not(j>=144)then G=#v[1][9];else N:kP(k,v,G);end;end;end;end;end;end;for G=0X33,165,0x3a do if G<=0X33 then N:jP(l,B,K,R,e,L,v);else if b==5 then if not(v[1][15])then N:dP(v,M,X,e);else C=(nil);c=nil;_=0X6a;while true do if _==106 then C,_=N:AP(X,C,v,_);else if _==0X41 then c=(#C);_=44;elseif _==0x2C then if v[0X1][0x10]==v[1][25]then return{},r,S;end;_=27;else if _==27 then(C)[c+0X1]=(B);C[c+0X2]=(e);break;end;end;end;end;(C)[c+3]=1;end;else if b==0X0 then(Q)[e]=X;elseif b==2 then if v[0x2]~=0x90 then else U=N:wP();return{N.q(U)},r,S;end;Q[e]=e+X;else if b==1 then if v[2]==140 then else Q[e]=(e-X);end;else if b~=7 then else local K;U,K=N:YP(q,K,v,M,e);if U~=nil then return{N.q(U)},r,S;end;v[1][0X9][K+0X3]=X;end;end;end;end;break;end;end;end;r=v[1][0X0023]();S=v[0x1][20](r);B[0X00a]=S;return nil,r,S;end,a=function(N,r,K,G,j)local Q;r=(0X17);repeat if r<=0X17 then if r~=0x17 then(j)[2]=N.e;if not(not K[0X1BB0])then r=(K[7088]);else r=(-789366020+(((N.E[0x2]>=N.E[2]and N.E[0X8]or N.E[0x1])+N.E[0X2]-r>=N.E[7]and N.E[1]or N.E[0X1])+N.E[2]+N.E[5]));(K)[7088]=r;end;else(j)[1]=unpack;if not(not K[24149])then r=K[24149];else r=N:V(K,r);end;end;else G,Q,r=N:o(G,K,j,r);if Q~=0X4458 then else break;end;end;until false;(j)[5]=4503599627370496;(j)[0X6]=(nil);(j)[7]={};(j)[8]=(nil);j[0X9]=nil;(j)[0XA]=(nil);return r,G;end,LP=function(N,N,r,K,G)G=0X09;K=r[0X1][20](N);return K,G;end,HP=function(N,N,r,K)r=#K;(K)[r+0x1]=N;return r;end,eP=function(N,r,K,G)repeat if K==0X7e then r[33]=function()local j,Q={r};Q=N:u(j);if Q~=nil then return N.q(Q);end;end;if not G[0X7C00]then K=N:EP(G,K);else K=N:nP(G,K);end;else r[34]=function()local G,j,Q,L,k=({r,r[0X16]});k,Q,L=N:M(Q,k,L);local X,S,B;B,Q,X,S,j,k,L=N:I(k,Q,X,G,B,S,L);if j==nil then else return N.q(j);end;j=N:Q(B,S,k,X);return N.q(j);end;r[35]=(function()local G,j=({r});j=N:l(G);if j~=nil then return N.q(j);end;end);break;end;until false;(r)[0X24]=function()local N,G=({r});for j=53,143,39 do if j>0X35 then if G>=N[1][5]then return G-N[0X1][0X19];end;return G;else if not(j<92)then else G=N[1][0X23]();end;end;end;end;(r)[0X25]=nil;(r)[38]=nil;K=73;return K;end,WP=function(N,r,K,G,j,Q,L,k)local X;r=nil;k=(nil);K=(63);repeat j,K,X,k,r=N:QP(Q,G,L,K,j,r,k);if X==0X00919 then break;end;until false;return r,j,K,k;end,CP=function(N,r,K)(r)[3892]=(-3738030691+(((N.E[0x6]==K and N.E[0X6]or K)+N.E[0X3]+N.E[2]-r[0X01F1E]~=r[0X73F3]and r[31717]or r[0x3f5F])<r[0X7be5]and N.E[3]or N.E[9]));K=-0X3bffE2bC+(r[31717]+r[0x6E0C]+r[7966]+r[0x1bb0]+N.E[6]+r[0X6E0c]-r[7088]);(r)[8937]=(K);return K;end,jP=function(N,r,K,G,j,Q,L,k)if r==5 then N:pP(k,G,j,K,Q);elseif r==0x0 then(L)[Q]=(j);elseif r==2 then(L)[Q]=(Q+j);elseif r==0X1 then N:DP(Q,j,k,L);else if r==7 then N:zP(k,G,Q,j);end;end;end,cP=function(N,N,r,K,G,j,Q,L,k,X)G=nil;j=(nil);K=nil;Q=(nil);X=nil;for S=57,119,0X1F do if S==88 then Q=k[0X1][0x24]();else if S==0X39 then G=k[0X1][36]();j=k[1][36]();K=(G%8);else if S==119 then X=k[1][0x24]();end;end;end;end;r=(Q%8);N=nil;L=(nil);return G,N,L,j,X,K,Q,r;end,Be=string,qP=function(N,r,K,G,j,Q,L,k,X,S,B)local M;K=nil;for v=0X79,537,102 do L,M,Q,k,X,K=N:mP(L,v,Q,B,k,X,K);if M==0X8F14 then break;end;end;S=nil;G=nil;j=nil;M=(32);while true do if M>0X20 then G,M=N:LP(k,B,G,M);elseif M<0X52 and M>0X9 then M=82;S=B[1][20](k);else if M<32 then j=B[0X01][20](k);break;end;end;end;r=B[1][0X14](k);for N=0X4e,0X9f,68 do if N>0X04E then Q[0X1]=L;break;else Q[9]=r;end;end;return S,K,X,r,L,k,Q,G,j;end,tP=function(N,N,r)r=N/0X4;return r;end,B=string,fP=function(N,r,K,G)r=({});if not G[0x22e9]then K=N:CP(G,K);else K=(G[8937]);end;return K,r;end,d=function(N,r,K,G)K[0x0d]=(nil);K[14]=(nil);K[15]=(nil);(K)[0X10]=nil;K[0x11]=(nil);r=(75);while true do if r==75 then r=N:j(G,r,K);elseif r==0X2E then K[0XE]=N.ne;if not G[0x89D]then G[0X7158]=534975402+(G[24149]+N.E[2]+N.E[1]+r-G[20964]-G[0X3062]-N.E[0X5]);r=(-3451869004+((G[0X28b6]+N.E[0X5]-G[7088]<=r and N.E[4]or N.E[8])+N.E[0X7]+G[29785]+G[29785]));G[0X89D]=r;else r=G[0X89D];end;elseif r==53 then K[15]=N.F;if not G[17623]then(G)[7242]=-5237911210+(N.E[0X6]-G[10422]+N.E[0X7]-G[29683]-G[0x73f3]+N.E[6]+G[29016]);r=(-3797191958+(N.E[0X9]-N.E[0x1]+G[0X51E4]+G[2205]+N.E[0X2]-N.E[6]+N.E[0X3]));G[17623]=(r);else r=N:A(G,r);end;else if r==16 then K[16]={};(K)[0X11]=N.R;break;end;end;end;K[18]=(function(N,G,j)local Q=({K});if j>N then return;end;local K=(N-j+1);if K>=0x8 then return G[j],G[j+0x1],G[j+2],G[j+3],G[j+0X4],G[j+5],G[j+0X6],G[j+7],Q[0X1][0x12](N,G,j+0X8);elseif K>=7 then return G[j],G[j+1],G[j+0x2],G[j+3],G[j+4],G[j+5],G[j+0X6],Q[1][0X12](N,G,j+7);elseif K>=0X6 then return G[j],G[j+0X1],G[j+2],G[j+0x3],G[j+4],G[j+0X5],Q[0X1][0X12](N,G,j+0x6);elseif K>=5 then return G[j],G[j+1],G[j+2],G[j+3],G[j+0X4],Q[0x1][18](N,G,j+0x5);elseif K>=0X4 then return G[j],G[j+1],G[j+0x2],G[j+0x3],Q[0X1][18](N,G,j+4);elseif K>=0X3 then return G[j],G[j+1],G[j+0X2],Q[1][0X12](N,G,j+3);else if not(K>=2)then return G[j],Q[1][0x12](N,G,j+1);else return G[j],G[j+0X1],Q[0X1][18](N,G,j+2);end;end;end);return r;end,F=nil,N=function(N,r,K,G)K[0x1f]=function()local j,Q=({K,K[22]});Q=N:G(j);return N.q(Q);end;if not(not r[31717])then G=r[31717];else G=3224660697+(((N.E[8]<=r[0X44d7]and r[12386]or r[0x6e0c])-N.E[4]+r[0X5F21]+r[20987]<r[0x7459]and r[24353]or N.E[0X8])-N.E[0x007]);r[0X7BE5]=(G);end;return G;end,Re=math.pi,q=unpack,w=function(N,N,r)N=r[0X5F21];return N;end,zP=function(N,N,r,K,G)local j,Q=0X3;while true do if j==3 then Q=#N[1][9];j=0x6;else if j==6 then(N[0X1][0X9])[Q+1]=r;j=(45);else if j==45 then N[1][0X9][Q+0x2]=(K);break;end;end;end;end;(N[0X1][9])[Q+3]=(G);end,XP=function(N,...)return{(...)()};end,yP=function(N,r,K,G,j)for Q=1,K do local K=j[0X1][35]();if j[0X1][0xa][K]then(r)[Q]=(j[0x1][10][K]);else local L,k;for X=0x51,180,39 do if X==0X78 then k=N:JP(L,K,k);else if X==81 then L=N:tP(K,L);else if X==159 then j[0X1][0XA][K]=k;r[Q]=(k);break;end;end;end;end;end;end;G[0X5]=j[1][35]();G[0x4]=j[0X1][0X23]();return{G};end,z=function(N,N,r)r=N[0X28b6];return r;end,L=math.modf,sP=function(N,r,K,G,j,Q,L)local k;while true do k,G=N:PP(L,G,Q);if k==60184 then break;end;end;Q[0X27]=(function(L,k,X)local X={Q,Q[22],Q[0x27],Q[21]};local S,B,M,v,U,e,C,l,q=L[5],L[8],L[0x1],L[6],L[0X0B],L[0x7],L[0X9],L[2];q=function(...)local c,b,R,_,s,z,F,n,H,P,E,u=X[1][0X14](S),0X0,1,0X1,0X1;local S=0X30;repeat local Z=(e[s]);if not(Z<90)then if not(Z<135)then if Z<158 then if not(Z>=0X92)then if Z<140 then if X[0X2]~=175 then else if not(Z>=0x89)then if Z==136 then if c[U[s]]==v[s]then else s=C[s];end;else if X[0X02]~=0XAf then while 0X1E do X[1][0X23],X[0X1][0x22]=-X[1][33],55;end;end;c[U[s]]=(v[s]+c[C[s]]);end;else if Z<0X8A then(c)[B[s]]=rawget;else if Z==139 then if S~=0X30 then else c[C[s]]=v[s]>=M[s];end;else(c)[U[s]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;else if Z>=0X8f then if Z>=144 then if Z==0X91 then(c)[U[s]]=l[s]~=v[s];else local h,d,a,i=(97);while true do if h>0x25 and h<0X4c then i=4503599627370495;h=(0X02B+(h+h+h+Z-B[s]-h-h));elseif h<97 and h>0x4c then if X[2]==175 then a=(a*i);end;h=(-7+(((h<=h and B[s]or U[s])-Z+Z>U[s]and Z or h)-Z+h));elseif h<0X5E and h>0X3b then a=(0);h=(-237+(((U[s]+B[s]>U[s]and U[s]or h)+Z>h and h or h)+h+Z));elseif h>0X5e then d=0x36;h=(0X00214+(((Z<=B[s]and Z or h)<Z and h or h)-U[s]-h-B[s]-U[s]));elseif not(h<59)then else if S~=0xd7 then else X[1][16]=0Xbc+228 or X[1][36];return X[1][30];end;i=B[s];break;end;end;local g=U[s];h=49;local x;while true do if h==49 then if X[0X002]==154 then return;end;i=(i+g);h=(-11+((((h~=Z and h or U[s])-Z>=h and h or h)-Z>=Z and Z or U[s])-h));elseif h~=0X5c then else g=U[s];break;end;end;if X[0X2]~=0XaF then return;end;i=i+g;h=0X01a;while true do if h==26 then if S~=0X5e then g=e[s];h=(31+(h+Z+h+h-h-B[s]-h));end;elseif h==0X031 then i=i-g;g=(B[s]);i=i-g;g=(Z);break;end;end;if S~=24 then else return;end;i=i+g;h=(0X3f);while true do if h<=0X14 then if not(h<=0X12)then i=i<=g;h=203+(h+h-h+h-h+h-Z);else i=(i+g);h=-0x63+((Z-Z<=h and h or h)+h-B[s]+Z+Z);end;else if X[1][7]==X[1][0x021]then if not(234)then else(X[1])[0X7],X[1][0x1e]=X[2]~=18^64,(S*-32);return-S;end;X[0X1][24]=(X[0X1][0x12]);elseif h<=63 then g=(B[s]);h=(-0x7E+(h-h-B[s]+Z+h+B[s]<=h and Z or Z));else if h~=73 then if S~=0X18 then if not(i)then else i=(e[s]);end;end;break;else if X[0X1][0X1b]==X[0X1][37]then return;end;g=e[s];h=(-0X84+((Z+Z-B[s]+h-B[s]>h and h or U[s])<h and h or B[s]));end;end;end;end;h=(31);while true do if not(h<0X72)then g=B[s];break;else if not i then if S~=0X5a then i=(U[s]);end;end;h=(-0X97+((h-U[s]-Z-U[s]>B[s]and h or B[s])+Z-h));end;end;if x==X[0X1][0X19]then else i=(i-g);end;a=(a+i);h=(95);while true do if h<6 then g=(c);h=-141+((U[s]+h-h+h+Z<Z and B[s]or Z)+h);elseif h<0X69 and h>95 then if S==0x4B then else(d)[a]=i;end;break;elseif h>0X67 then d=c;a=B[s];h=(251+(h-Z+Z-U[s]-U[s]-h+h));elseif h>0X32 and h<0X5F then i=(l[s]);h=43+(B[s]-B[s]-h+h+h+h-Z);elseif h>0X34 and h<0X67 then d=(d+a);h=(-0X35+(h-Z-h+h+U[s]+h-h));elseif h>0X28 and h<50 then if X[0X2]==175 then g=(g[x]);h=(76+(Z-h-h-U[s]-h-h+B[s]));end;elseif h>0X6 and h<45 then i=(i>=g);h=-0X159+(((Z-U[s]>h and h or h)-h>=U[s]and h or Z)+B[s]+B[s]);elseif h<40 and h>3 then x=(U[s]);h=(0X27+(((Z<U[s]and B[s]or B[s])+h<U[s]and Z or U[s])-h-Z==h and h or h));elseif not(h>45 and h<0x34)then else if X[1][24]==X[0X1][0X5]then if not(S)then else X[0x1][0Xc]=X[2];end;end;(e)[s]=d;h=(-39+(h+U[s]+h-h-B[s]-h<=h and Z or Z));end;end;end;else local h=(l[s]);local d=(h[0Xa]);local a=(#d);local i=a>0X0 and{};local g=X[0x3](h,i);X[4](g,(X[0X1][0X8]()));(c)[B[s]]=g;if i then for x=1,a,0X1 do h=(d[x]);g=(h[0x3]);local d=(h[2]);if g==0X0 then if S==59 then if 151 then return;end;end;if not(not u)then else u={};end;local h=u[d];if not(not h)then else if X[0X2]==0XaF then h=({[0x2]=d,[0X3]=c});end;(u)[d]=h;end;(i)[x-1]=h;elseif g~=1 then if S~=48 then else(i)[x-0x01]=k[d];end;else(i)[x-1]=(c[d]);end;end;end;end;else if Z>=0X8D then if Z~=142 then if u then for h,d,a in X[1][0X2],u do if not(h>=1)then else d[3]=d;d[1]=c[h];(d)[0X2]=0x1;(u)[h]=nil;end;end;end;return c[B[s]];else c[U[s]]=(c[B[s]]<=c[C[s]]);end;else c[C[s]]=(M[s]>v[s]);end;end;end;else if not(Z<0X98)then if not(Z>=0X9B)then if Z>=153 then if Z~=0X9a then local h=B[s];if S==0X30 then else X[1][0x22]=X[2]*215;end;c[h](c[h+1],c[h+2]);R=h-0x1;else local h=(k[C[s]]);h[3][h[0X2]][c[B[s]]]=(M[s]);end;else(c)[B[s]]=(l[s]..c[U[s]]);end;elseif not(Z>=156)then(c)[B[s]]=UnitName;else if Z~=157 then(c)[C[s]]=(c[B[s]]>=c[U[s]]);else c[C[s]]=(C_DateAndTime);end;end;else if Z<149 then if not(Z<147)then if X[1][0X1f]==X[1][0x10]then(X[1])[0X24],X[0X1][0X18]=S,(97);if X[1][0X10]then return X[1][33];end;end;if Z~=0X94 then(c)[U[s]]=c[C[s]]>c[B[s]];else local h,d=U[s],(C[s]);if X[1][0x13]==X[0X1][7]then if not(0xad)then else(X[1])[35],X[1][0X13]=X[2],X[1][18];end;while X[2]do(X[0X1])[32]=X[0X1][0X22];end;elseif X[0x2]~=175 then if not(-X[1][19])then else return;end;else if d==0X0 then else R=(h+d-0X1);end;end;local a,i,g=B[s];if d~=1 then i,g=X[0X1][38](c[h](X[1][0x13](R,c,h+1)));else i,g=X[1][38](c[h]());end;if a==1 then R=(h-1);else if a~=0x0 then i=h+a-2;R=i+0X1;elseif X[0X2]~=0X89 then i=i+h-0X1;R=(i);end;d=(0);for a=h,i do d=d+0x1;(c)[a]=g[d];end;end;end;else(c)[C[s]]=(M[s]-c[B[s]]);end;else if X[0x1][31]~=X[1][12]then else if not(S)then else(X[1])[0x26],X[0X1][0X26]=X[1][31],(X[1][0x10]);X[0x1][0x25],X[0X1][5]=X[1][0x13],X[0X1][0x1b];end;if X[2]~=S then return X[2];end;end;if not(Z>=0x96)then c[C[s]]=xpcall;else if Z==0x97 then c[B[s]]=ERR_BADATTACKFACING;else c[U[s]]=(v[s]==c[C[s]]);end;end;end;end;end;else if Z>=0XA9 then if Z<0XAF then if Z>=0Xac then if Z>=0XAD then if X[0x1][0X25]==X[1][12]then return;elseif S==41 then(X[1])[18]=(0X5E);while-X[1][0X1b]do X[0X1][24]=X[0X2];end;elseif Z~=174 then(c)[C[s]]=(c[B[s]]..M[s]);else local h=false;n=n+z;if not(z<=0)then h=n<=E;else h=(n>=E);end;if not(h)then else if X[0X2]==175 then c[C[s]+0X3]=n;s=(B[s]);end;end;end;else(c)[U[s]]=CreateFrame;end;else if Z<0XaA then c[C[s]]=c[U[s]]..c[B[s]];else if X[2]==0xA5 then while-(-245)do return X[0X1][0X13];end;end;if Z==171 then c[B[s]]=N.Fe;else if X[2]==0XAf then(c)[C[s]]=#c[U[s]];end;end;end;end;else if X[0X1][0x01D]==X[0X1][0X12]then if X[0X1][0x1F]then return;end;if not(X[0X1][12]/(0x44+0Xfa))then else X[1][0X1b],X[1][30]=X[2],(S);end;else if Z<0X00B2 then if Z<176 then(c)[C[s]]=c[B[s]]>M[s];else if X[2]~=175 then while X[0X1][37]<X[2]do X[1][30]=(X[0X1][37]);(X[0X1])[28]=-0XF4;end;elseif X[2]==2 then while X[1][0X14]do return 0X7f;end;elseif Z~=177 then(c)[U[s]]=c[C[s]]>=v[s];else(c)[B[s]]=type;end;end;else if Z>=179 then if Z==0XB4 then c[B[s]]=U;else k[C[s]][M[s]]=c[B[s]];end;else if not(not(c[C[s]]<=M[s]))then else s=(B[s]);end;end;end;end;end;else if S==0XC1 then else if Z<163 then if Z<160 then if Z~=159 then if X[2]~=0XAf then return;else if not(not(l[s]<c[U[s]]))then else s=B[s];end;end;else if X[0X2]==0X7b then while X[0X1][38]do X[0X1][0X25]=X[1][37];end;X[0X1][0X1d],X[1][35]=-(-142),-0X6;else if X[1][25]==X[1][19]then return;else if not(c[U[s]]<=v[s])then else s=C[s];end;end;end;end;elseif X[1][34]==X[0X1][16]then X[1][34]=S;else if X[0X2]~=0XaF then X[1][37],X[1][19]=X[0X1][37],(q);if not(X[0X1][0X26])then else X[0x1][0x10],X[1][18]=-X[1][0X21],S==X[1][0X1d];return-X[0X1][0X14];end;elseif Z>=0XA1 then if Z~=162 then if S==48 then c[U[s]]=(c[B[s]]~=l[s]);end;else c[C[s]]=nil;end;else c[B[s]]=l[s]<M[s];end;end;else if S~=48 then if not(X[2])then else(X[0X1])[0x13],X[0x1][0X21]=X[0X1][0X1E]or 151<0x7A,149;end;else if not(Z>=0XA6)then if X[0X2]==0X6C then while 0XB5<=0XC8 do(X[1])[0x21]=(S);(X[0X1])[0X1B]=X[2]>=-0X8F;end;else if not(Z<0XA4)then if Z~=0xa5 then local h=(k[U[s]]);h[0X3][h[2]][c[C[s]]]=c[B[s]];else if not(c[C[s]]<=c[B[s]])then if X[2]==0X33 then if not(X[1][0X1d])then else X[1][32]=(-(-0X1A));X[1][0x18]=(X[1][0X13]);end;end;s=(U[s]);end;end;else if c[C[s]]==v[s]then s=(U[s]);end;end;end;elseif Z<0Xa7 then c[U[s]]=c[B[s]]==c[C[s]];else if Z~=0XA8 then(c)[C[s]]=(_G);else c[B[s]]=(c[U[s]]^c[C[s]]);end;end;end;end;end;end;end;else if Z<112 then if X[0X1][18]==X[1][0X5]then while S do return X[1][28];end;else if not(Z>=101)then if X[0X2]==23 then return 0X14;else if not(Z>=0X5f)then if Z<92 then if Z==0X5B then c[U[s]]=(assert);else c[C[s]]=(TMW);end;else if not(Z>=0X5D)then c[B[s]][l[s]]=M[s];else if Z~=0x5e then if X[0X1][5]~=X[1][37]then if not(l[s]<=c[B[s]])then s=(U[s]);end;end;else(c[B[s]])[c[U[s]]]=(l[s]);end;end;end;else if Z>=0X62 then if not(Z>=99)then(c)[B[s]]=c[C[s]]~=c[U[s]];else if X[1][0X7]==X[1][0X20]then(X[0X1])[18],X[1][35]=-X[2],0x6D;end;if Z==0X64 then local h=(B[s]);if X[0x2]==136 then else R=h+U[s]-1;(c[h])(X[0x1][0X13](R,c,h+1));R=(h-0X1);end;else if X[1][0X12]==X[1][28]then else c[U[s]]=k[C[s]][v[s]];end;end;end;elseif Z<96 then c[B[s]]=C_UnitAuras;else if S==52 then X[1][19]=X[0X1][0X22];elseif Z~=97 then(c)[C[s]]=X[1][0X1C][B[s]];else(c)[B[s]]=X[1][20](C[s]);end;end;end;end;else if Z<0X6A then if not(Z<103)then if Z>=0x68 then if Z==105 then local h,d,a,i=(114);if X[0X2]~=0x0AF then while h do return;end;if not(-X[2])then else return;end;end;while true do if h==0X72 then d=(-28);h=41+(((B[s]+Z>h and B[s]or Z)+h-h<h and Z or h)-Z);elseif h==0x29 then a=(0X00);h=(116+((Z>=B[s]and h or Z)-B[s]-h+Z+B[s]-Z));elseif h==116 then i=(4503599627370495);break;end;end;a=(a*i);i=e[s];local g=e[s];h=107;while true do if S==0X6a then while q do return;end;elseif X[1][0X23]==X[1][29]then(X[1])[37]=S;elseif not(h<=0X4F)then if h<=85 then i=(i>=g);h=(122+((h>=B[s]and Z or h)-h-Z-h-B[s]+Z));else if h==98 then g=B[s];break;else i=i-g;h=-0x1B+(((Z+Z-h<h and Z or h)-Z<h and h or h)==h and Z or h);end;end;else if X[0x2]~=0xAf then while-(146 and 66)do return X[1][25];end;elseif not(h>48)then if i then i=(Z);end;h=(0X58+(h-h-B[s]+h-Z-h+Z));else if not(h<=78)then if not i then i=(e[s]);end;h=19+((h+B[s]==h and h or B[s])+B[s]-h-Z~=B[s]and h or h);else g=Z;h=76+((Z<=B[s]and Z or h)-h+h+h+h==Z and Z or B[s]);end;end;end;end;i=i+g;g=e[s];h=(107);while true do if h<0X6B then g=e[s];break;elseif not(h>0X4E)then else i=i+g;h=(-29+(B[s]-h+B[s]+B[s]+Z-B[s]<h and h or Z));end;end;if S==0x4a then if not(0XCE)then else X[0X1][34]=X[1][0X24];X[0X1][0X13]=(-X[1][0X14]);end;end;if X[1][31]==X[1][16]then X[1][31],X[0x1][20]=X[0X1][25],X[0X1][0X21];while X[1][0x19]do return 0xE5;end;end;i=(i-g);g=B[s];h=(95);while true do if h<95 then g=(Z);h=(151+((B[s]-Z+h+B[s]<h and B[s]or B[s])+h-Z));elseif h>95 then if S==48 then i=(i-g);g=Z;end;break;elseif not(h<0x69 and h>0x32)then else i=i+g;h=(0XFA+((((h==B[s]and h or h)~=h and B[s]or h)>Z and Z or h)-h-Z-h));end;end;h=0X37;while true do if h==55 then i=i+g;a=a+i;h=(-0X3f+((Z+h+h+h==B[s]and B[s]or h)-h~=h and Z or Z));elseif h==42 then d=(d+a);h=-0x32+(((B[s]+B[s]+B[s]>B[s]and h or h)-h==h and h or h)+B[s]);elseif h==1 then(e)[s]=d;h=(-0x5+(B[s]+Z-h+B[s]-h-B[s]+h));elseif h==108 then d=(c);h=-0XeC+((Z<=h and Z or h)-h+h+h+B[s]+Z);elseif h~=91 then else a=(B[s]);break;end;end;i=C_UnitAuras;d[a]=i;else c[B[s]]=loadstring;end;else(c)[B[s]]=RyanPlayerAurasBySpellID;end;else if Z==102 then k[B[s]][c[U[s]]]=c[C[s]];else if X[0x1][0X22]==X[0X1][0X10]then while X[0X1][0X1D]~=167 do X[0X1][7]=X[1][0X1E];X[1][38],X[0X1][0X22]=X[0X1][5],(X[1][0X1C]);end;X[0X1][5]=124;end;c[B[s]]=(C);end;end;else if not(Z<109)then if not(Z<0x006e)then if Z==111 then P,H=X[0X1][0X26](...);else(k[U[s]])[l[s]]=v[s];end;else(c[B[s]])[l[s]]=c[U[s]];end;else if Z>=107 then if Z==108 then local h,d,a,i=0x0,(67);while true do if d<67 then a=(Z);break;elseif d>0X68 then i=(e[s]);a=Z;d=(-0X4+((d-d+d+d==d and d or C[s])-C[s]==d and B[s]or Z));elseif d>0x43 and d<104 then h=h*i;d=(-9+((Z-Z+Z-d~=d and C[s]or d)+B[s]+Z));elseif d<0X46 and d>0X27 then i=4503599627370495;d=0X56+((Z-d<=d and C[s]or C[s])-d+Z-d+C[s]);elseif d>70 and d<0X6d then i=i-a;d=0Xf7+(((C[s]-B[s]==d and Z or d)==Z and d or B[s])-d-d-C[s]);end;end;i=(i<=a);if not(i)then else if S~=0X30 then if-X[0X1][36]then return 157;end;end;i=(B[s]);end;if not i then i=C[s];end;if X[0X1][0X22]==X[1][12]then if not(S)then else X[0X1][0X24],X[0X1][29]=-X[0X2],((168~=192)-X[0X1][35]);q=(-S);end;X[1][38]=(0X75 and 26)>=S;end;d=(55);while true do if d<=42 then if d<0X2A then i=i-a;a=(C[s]);d=(0X6B+(((((d-C[s]<=d and Z or d)~=C[s]and d or d)<d and B[s]or Z)>d and d or B[s])==B[s]and d or d));else i=(i-a);a=Z;d=(43+((C[s]-C[s]-d+C[s]<=Z and d or Z)-d-d));end;else if d==55 then a=(Z);d=(-176+(d+Z+d+d+C[s]-C[s]-d));else i=i>a;break;end;end;end;if S~=128 then d=(49);end;while true do if d<0X5c then if i then i=(C[s]);end;if S~=48 then else if not(not i)then else i=C[s];end;end;d=(-16+(Z+C[s]+Z+B[s]-d+B[s]~=d and Z or d));elseif not(d>49)then else a=Z;break;end;end;d=0X1C;while true do if X[0X2]~=0X00D0 then if not(d>0X1c)then i=(i-a);a=(Z);d=(47+(((Z+d>=d and d or B[s])-C[s]+d>=d and d or C[s])>=B[s]and d or d));else if d==46 then a=(B[s]);break;else i=i-a;d=(41+(((C[s]+d+B[s]~=B[s]and Z or B[s])+B[s]>=Z and d or d)>=B[s]and C[s]or B[s]));end;end;end;end;i=i-a;local g=385;h=h+i;d=(0X70);while true do if d<112 then g=(c);break;elseif not(d>0Xf)then else if S~=171 then else while X[0X1][0X1D]do q,X[0x1][32]=X[1][31]>=X[0x1][0x1D],(0X0D7);end;end;g=g+h;(e)[s]=g;d=10+(Z+d-d-d+B[s]+B[s]>B[s]and C[s]or d);end;end;d=0X76;while true do if d==0X76 then h=C[s];d=(0X67+(((d-B[s]>B[s]and d or C[s])<=B[s]and d or Z)-C[s]-d+C[s]));elseif d~=93 then else if S~=205 then else(X[0X1])[0X13],X[0X1][29]=X[0X2],106;end;i=c;a=U[s];break;end;end;i=i[a];local x=B[s];a=(c);d=43;while true do if d==0X2B then a=(a[x]);d=(-51+((C[s]-d-C[s]~=d and Z or d)-d-B[s]+C[s]));elseif d==0xe then i=(i..a);d=-68+((((C[s]<d and C[s]or B[s])<=B[s]and B[s]or d)-C[s]==C[s]and Z or Z)-d-B[s]);elseif d~=21 then else g[h]=i;break;end;end;else c[U[s]]=(l[s]%v[s]);end;else c[B[s]]=(ipairs);end;end;end;end;end;else if not(Z>=0X7B)then if Z>=0X75 then if Z>=120 then if Z<0X79 then c[C[s]]=Ryan_Addon;else if Z~=122 then local h,d,a,i,g=0x23;while true do if h==0x23 then d=(-89);h=0X59+(((Z+h~=Z and Z or Z)+Z==h and Z or h)+h-Z);elseif h==0X026 then g=0;h=(77+((((h-Z-Z==Z and h or Z)>=Z and Z or h)<=h and Z or Z)-Z));elseif h==0x4d then i=(4503599627370495);h=-324+((h>=Z and Z or h)+Z-h+h+h+Z);elseif h==72 then g=(g*i);h=(-65+((((Z>h and Z or Z)<h and h or h)-h<=h and h or Z)-h+h));elseif X[0X2]==22 then return;elseif h==0X7 then i=e[s];h=(0x33+((h-Z-h>=Z and Z or Z)+Z-h>=h and h or Z));elseif h==58 then a=(Z);break;end;end;i=i-a;a=Z;h=(54);while true do if not(h>29)then if S~=0X66 then else if S then return;end;while X[0X1][16]do return X[2];end;end;a=(e[s]);h=(-0X4+(((h-h-Z<=h and Z or h)+h>Z and Z or h)-h));else if h>54 then if X[2]==118 then else i=(i-a);break;end;else i=i+a;h=(0x2a+(((h~=h and h or h)+h+h>h and h or h)+h-Z));end;end;end;h=20;while true do if h==20 then a=Z;h=(0x1A6+(h-Z-h-Z+h+h-Z));elseif h==99 then i=i<a;h=(-0X76+((Z+Z-Z~=Z and Z or Z)+h+h-h));elseif h==102 then if S==162 then while-X[0X1][36]do X[0X1][36],X[1][19]=0x74,X[0X2];(X[1])[7]=(X[0X1][0X26]);end;return;elseif S~=0X30 then(X[1])[0X1d]=-(0/111);elseif i then i=(e[s]);end;h=(-0X6+(((((Z-h==h and h or h)>=h and h or h)~=Z and Z or Z)>Z and h or Z)-h));elseif S==0Xd2 then return S;elseif h==13 then if not(not i)then else i=(Z);end;if S==234 then while 0X86 do X[1][0x12]=(-64);end;end;h=-0x71+((h-h~=h and Z or Z)+h+Z-Z~=Z and Z or Z);elseif h==8 then a=e[s];i=i-a;h=(-0X32+(h-h-h-Z+Z+h>=h and h or Z));elseif h==0X47 then a=(e[s]);i=(i-a);h=(243+(h-Z-h+h+h-h-h));elseif h~=122 then else a=Z;break;end;end;i=i+a;a=(e[s]);i=(i+a);g=g+i;d=d+g;e[s]=(d);h=(0X3f);while true do if h<63 then if S==0X3D then if not(X[0X1][36])then else q=q or 191/0Xe0;end;(X[0X1])[0X01C]=X[0X1][0X001D];end;g=(C[s]);i=(GetUnitEmpowerStageDuration);d[g]=i;break;elseif not(h>0X12)then else d=c;h=18+((((h==Z and h or Z)-h+Z>=h and h or h)<Z and Z or h)-Z);end;end;else if X[2]==0XAF then else if not(X[1][29])then else q=(0X3d<X[1][0X18]);return X[1][0xc];end;if not(-X[1][0X1B])then else X[0X1][31],X[0X1][35]=148,X[0X1][0X18];end;end;F={[0x2]=E,[1]=F,[0X5]=z,[3]=n};local h=(U[s]);z=(c[h+0x2]+0);E=(c[h+1]+0X0);n=c[h]-z;s=(B[s]);end;end;else if Z<0X76 then if S==0xb3 then else c[C[s]]=c[U[s]]*c[B[s]];end;else if Z==0X77 then if X[2]==0xAF then if u then for h,d in X[0X1][2],u do if not(h>=0X1)then else(d)[0X3]=(d);d[0X001]=(c[h]);d[2]=0X1;u[h]=nil;end;end;end;end;local h=(U[s]);return X[1][19](h+B[s]-0X2,c,h);else c[U[s]]=tonumber;end;end;end;elseif X[0X1][0X13]==X[1][27]then while S do(X[0X1])[31]=-X[1][31];return X[1][0X19]<-190;end;else if not(Z<0X72)then if Z>=0X73 then if S==0X68 then if not(X[1][0X018])then else X[1][36]=(X[1][36]);end;else if Z~=0x74 then local h=(k[C[s]]);(h[0X3])[h[0X2]]=v[s];else c[C[s]]=(pcall);end;end;else(c)[U[s]]=pairs;end;else if Z==0X71 then(c)[U[s]]=next;else(c)[B[s]]=N.ie;end;end;end;else if Z>=0X81 then if Z>=0X84 then if Z>=133 then if Z==134 then local h,d=B[s],C[s];local a=c[h];for i=1,U[s],1 do(a)[d+i]=(c[h+i]);end;else if c[C[s]]~=c[B[s]]then else s=U[s];end;end;else RyanPlayerAurasBySpellID=(c[C[s]]);end;else if Z>=130 then if Z==0X83 then c[B[s]]=M[s]~=c[C[s]];else n=F[0X3];E=F[0x2];z=(F[0X5]);F=F[1];end;else c[C[s]]=(c[B[s]]+M[s]);end;end;else if not(Z>=126)then if Z<0X7c then c[C[s]]=not c[U[s]];elseif Z==0X7D then c[B[s]]=c[C[s]]%c[U[s]];else local h={...};for d=1,U[s],0X1 do c[d]=(h[d]);end;end;else if Z>=0X7f then if Z==128 then local h,d,a,i=(0X0);repeat if h==0x0 then d=(93);h=0x5f+(((h<=Z and h or h)+Z-h~=h and h or h)+Z<=Z and h or h);else if h==0X5F then a=0X0;h=-0x002D+(((h>=h and h or h)+Z-h+h~=h and Z or h)>=h and h or Z);else if h==50 then i=4503599627370495;a=a*i;break;end;end;end;until false;local g;h=32;while true do if h>35 and h<84 then g=(e[s]);h=55+((Z-Z-h~=Z and h or Z)-Z+Z-Z);else if h>32 and h<0x052 then g=Z;break;elseif h<35 and h>9 then i=Z;h=(0X32+((Z~=h and h or h)-Z-h-Z+Z>=h and h or h));else if h>82 then i=i+g;h=-0X31+((Z~=Z and h or Z)-h-h-h+Z>=Z and h or h);else if not(h<32)then else i=(i+g);g=e[s];h=57+(((Z+Z+Z>=h and h or Z)~=Z and h or h)+h+h);end;end;end;end;end;h=0x6c;repeat if h==0X6C then i=i==g;if not(i)then else i=e[s];end;h=-0x25+(h+Z+h-Z+Z+h~=Z and Z or Z);elseif h==0X5b then if not(not i)then else i=(Z);end;h=-130+((((h<=h and Z or h)-h>=Z and Z or h)-Z>=Z and h or Z)+Z);elseif h==126 then if S~=48 then if not(X[0x1][18])then else return;end;if not(-X[0X1][38])then else return;end;end;g=(Z);h=-185+((Z-h-Z-h+Z==h and Z or Z)+h);elseif h==0X45 then i=i-g;h=0X60+((h+h-h+Z-Z<=Z and Z or h)-Z);elseif h==96 then if X[0X1][0x22]~=X[1][28]then g=(e[s]);end;h=-0X1+((Z+h>Z and h or h)+Z-Z-Z+h);else if h==63 then if X[0X1][0X25]==X[0X1][0X5]then repeat return-0X4;until false;end;i=i-g;break;end;end;until false;g=(e[s]);i=i-g;h=4;repeat if h>61 then g=Z;h=-0X43+(((Z+Z-h<=Z and Z or Z)~=Z and h or Z)+Z-Z);elseif h>0x4 and h<61 then i=i+g;h=176+(((h+Z~=h and h or Z)+h<=Z and h or h)+h-Z);elseif h<0X56 and h>0X13 then i=(i+g);break;else if not(h<19)then else g=e[s];h=-0X65+(Z-h+Z+Z-Z-h-Z);end;end;until false;a=a+i;d=d+a;(e)[s]=(d);d=(l[s]);a=(c);h=0X38;repeat if h==0X38 then i=B[s];h=(0X27+(Z-Z-h+Z-h-h+h));else if h==0X37 then a=a[i];d=d<=a;h=-141+(((Z-h~=h and Z or h)>=h and Z or h)-Z+h+Z);else if h==0x2a then if X[2]==10 then else d=(not d);if not(d)then else g=nil;local h=95;repeat if h==95 then g=U[s];h=(50);else if h~=50 then else s=g;break;end;end;until false;end;end;break;end;end;end;until false;else(c)[B[s]]=UnitExists;end;else c[C[s]]=(error);end;end;end;end;end;end;else if S==0x12 then return 61;elseif S==0xB0 then X[0X1][0X12]=X[2];return-0X000;else if Z>=0X2d then if Z>=0X43 then if X[2]==128 then X[1][0X1e]=X[1][12];while S do X[0X1][0X10],X[0X1][0X10]=X[1][27],(S);return 0XFD;end;else if Z>=78 then if not(Z>=0x54)then if not(Z>=81)then if Z<79 then if S==0X30 then c[C[s]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if Z~=0X50 then c[U[s]]=v[s]^c[C[s]];else(c)[C[s]]=(getfenv);end;end;else if S==0x3 then if-94~=S then(X[0x1])[0X1b]=X[1][30];end;else if not(Z<82)then if Z~=83 then(c)[U[s]]=c[C[s]]-v[s];else(c)[B[s]]=N.ee;end;else local h,d=C[s],(U[s]);local a=c[h];for i=1,R-h,1 do(a)[d+i]=(c[h+i]);end;end;end;end;else if Z>=87 then if not(Z<88)then if Z~=0X59 then local h=(U[s]);R=(h+C[s]-1);c[h]=c[h](X[1][0X13](R,c,h+0X01));R=(h);else local h,d,a,i=118;repeat if h==118 then d=(514);a=0;h=(507+((Z<Z and Z or Z)-Z-Z-h-Z-h));else if h==0X5D then i=(4503599627370495);break;end;end;until false;a=a*i;i=Z;local g=Z;i=(i-g);h=0x33;while true do if h==51 then g=(Z);if S~=0x9B then h=(0X43+(Z+h-Z-Z-h+Z+h));end;elseif h==0X76 then if X[2]==0X0a3 then else i=(i-g);end;h=4+((Z+h-Z-h~=h and h or Z)-h+Z);else if h==0x5d then g=Z;h=(-0X41+((Z-h+h+h>h and Z or Z)-h+h));elseif h==24 then i=i+g;h=(-25+((h-Z+Z-h-Z<Z and h or h)+h));else if h==0x17 then g=(e[s]);break;end;end;end;end;h=0X3b;while true do if h==0x3B then i=i-g;h=(0X041+(h-Z-Z+h-Z+Z+Z));elseif h==0X5E then g=(e[s]);i=(i-g);h=(-57+((Z-Z<Z and h or h)+Z-h+Z>=h and h or Z));else if h~=0X25 then else g=Z;break;end;end;end;local x=67;if X[0x2]~=0XbC then else while X[1][0x24]do(X[0X1])[36],X[0x1][0X7]=0X4B,S;end;end;if S~=243 then i=i-g;g=e[s];i=(i-g);g=(e[s]);end;h=0X2f;while true do if h<=57 then if h~=0x2f then d=d+a;h=-0Xc7+((h+Z==h and Z or Z)+Z+h+Z-h);else if X[2]==175 then else X[1][0X7],X[1][20]=X[1][0X20],(X[1][32]);while X[0x1][37]do(X[1])[0x1b]=S-X[1][7];end;end;i=(i-g);h=(-28+(((h~=Z and Z or h)+Z>=Z and h or Z)-Z+Z+h));end;else if h~=66 then e[s]=(d);break;else a=a+i;h=(212+((Z+Z+Z<=h and Z or Z)-Z-Z-h));end;end;end;h=0X00;repeat if h<95 then d=(c);h=-0X53+((Z+h<=h and Z or Z)+Z-h+Z-Z);else if not(h>0)then else a=U[s];break;end;end;until false;if X[1][5]==X[0X1][0X22]then else i=c;g=C[s];end;h=(89);repeat if X[2]==0xaF then if h>89 then g=v[s];i=(i==g);break;else if not(h<0X64)then else if X[2]~=0X00aF then while-x do(X[1])[30]=-0x7d;end;end;i=i[g];h=(-78+((((Z<h and h or Z)-Z~=Z and h or Z)-h>=h and Z or Z)+h));end;end;end;until false;(d)[a]=i;end;else if X[0X2]~=0Xdf then else X[0X1][37],X[0X1][32]=X[0X1][7],-S;end;if not(u)then else for h,d in X[0X1][0X2],u do if not(h>=0x1)then else(d)[3]=(d);d[0X1]=c[h];(d)[2]=(1);(u)[h]=nil;end;end;end;return c[U[s]]();end;else if not(Z<85)then if Z==0X56 then local h=(k[B[s]]);c[C[s]]=h[0x3][h[2]][c[U[s]]];else local h=C[s];(c)[h]=c[h](c[h+0X1]);R=h;end;else(c)[U[s]]=(c[C[s]][v[s]]);end;end;end;else local h=(19);if not(Z>=72)then if not(Z<69)then if not(Z<70)then if Z==71 then if not(c[U[s]]<c[C[s]])then s=B[s];end;else(c)[C[s]]=(c[U[s]]);end;else(c)[U[s]]=(c[C[s]]==v[s]);end;else if Z==0X44 then R=(C[s]);(c[R])();R=R-1;else c[C[s]]=k[U[s]][c[B[s]]];end;end;else if not(Z>=75)then if not(Z<0x49)then if Z==0X4A then(c)[B[s]]=(H[_]);else if not(not c[B[s]])then else s=(U[s]);end;end;else c[B[s]]=N.ne;end;else if S~=48 then if not(S)then else X[1][34],X[1][19]=S,X[0X1][0x20];return;end;end;if Z>=76 then if h==195 then while X[0x001][0X13]do return;end;else if Z~=77 then local h=U[s];(c)[h]=c[h](c[h+0X1],c[h+2]);R=(h);else local h=(k[U[s]]);c[C[s]]=h[0X3][h[2]][v[s]];end;end;else(c)[U[s]]=B;end;end;end;end;end;else if not(Z<56)then if Z>=0X3d then if not(Z<0X40)then if not(Z<65)then if Z~=66 then local h=(U[s]);(c[h])(X[0X1][0X13](R,c,h+0X1));R=(h-1);else c[U[s]]=v[s];end;else c[B[s]]=-c[U[s]];end;else if Z>=62 then if Z==0X3f then if c[U[s]]~=c[C[s]]then if X[0X1][0X7]==X[0X1][38]then while X[2]do(X[0x1])[0X23],X[1][32]=S,(S);return X[2]>S;end;end;if X[1][38]~=X[1][16]then s=(B[s]);end;end;else(c)[U[s]]=(c[C[s]][c[B[s]]]);end;else local h=(k[U[s]]);(c)[B[s]]=h[0X3][h[2]];end;end;else if not(Z>=0x3a)then if Z~=57 then c[B[s]]=(tostring);else if X[1][25]~=X[1][37]then c[B[s]][c[U[s]]]=c[C[s]];end;end;elseif not(Z>=59)then(c)[C[s]]=(c[B[s]]*M[s]);else if Z~=0X3c then if not(u)then else for h,d in X[1][0X2],u do if not(h>=0X1)then else if X[0X1][0X12]==X[1][0x1d]then else d[3]=d;d[0X1]=(c[h]);end;(d)[0X2]=1;(u)[h]=nil;end;end;end;local h=(C[s]);return c[h](c[h+0X1]);else c[C[s]]=select;end;end;end;else if not(Z>=50)then if not(Z<0X2f)then if not(Z>=48)then local h,d=B[s],(C[s]);R=(h+d-0X001);if u then for d,a,i in X[1][0x2],u do if not(d>=0x1)then else if X[1][18]==q then while S do X[1][0X7]=(R);return;end;end;(a)[0X3]=(a);(a)[1]=(c[d]);(a)[0X2]=0X1;(u)[d]=nil;end;end;end;return c[h](X[0X1][0X13](R,c,h+1));else if S~=48 then(X[0x001])[0X25]=(S);else if Z~=0X31 then local h=B[s];local d,a=n(E,z);if d then c[h+0X1]=d;(c)[h+2]=(a);s=C[s];z=(d);end;else(c)[B[s]]=k[U[s]];end;end;end;else if Z~=46 then local h,d,a,i,g,x,t=0X63;while true do if h>99 then if S~=0x30 then while S do X[1][0X14],X[0X1][27]=S,(0X8e);return;end;end;x=(-39);a=0X0;h=(-136+((Z+h>=h and h or h)+Z+C[s]-Z+Z));else if h>0X8 and h<0x63 then g=4503599627370495;a=a*g;h=(-0X12+(((h+Z>=C[s]and h or h)-Z-h==Z and h or h)+h));else if h<13 then g=(Z);break;else if not(h>13 and h<0X66)then else d=C[s];h=(0X62+(((h~=C[s]and C[s]or h)+Z+Z+h<=Z and h or C[s])+C[s]));end;end;end;end;end;h=0X3F;while true do if not(h<63)then t=(C[s]);h=(-0X2F+((Z<h and h or h)+C[s]-h+h+h-h));else g=g+t;t=C[s];g=(g-t);t=(C[s]);break;end;end;h=(97);while true do if h==97 then g=(g+t);h=(-23+((h+C[s]+h+C[s]-C[s]~=h and h or C[s])+C[s]));elseif h==76 then if X[1][0x18]==X[0X1][25]then else t=(Z);g=(g-t);end;h=(102+((h+h+Z-C[s]-h==Z and Z or C[s])-Z));else if h==0X003B then t=C[s];h=0X9B+((h<Z and h or Z)-C[s]-h-Z+h-h);else if h~=94 then else g=(g<=t);break;end;end;end;end;h=0x41;while true do if h<0X41 then if X[1][0X26]~=X[1][7]then if not g then g=(Z);end;end;break;else if h>0X2c then if g then g=C[s];end;h=(-1+((h+Z-C[s]+h+h<h and C[s]or Z)~=h and Z or Z));end;end;end;if X[2]~=146 then else if X[0x1][0x1c]then X[0X1][20],X[0X1][32]=S,0x27;end;end;if S==85 then else t=(Z);g=(g+t);t=Z;h=(24);repeat if h>0XA then if h==23 then t=(C[s]);h=0X8+(((C[s]<Z and Z or C[s])-h-h>h and h or h)+h<=h and h or C[s]);else g=(g-t);h=(-24+(((h-h>=h and C[s]or Z)>C[s]and Z or h)+C[s]-Z+Z));end;else g=g>t;break;end;until false;end;h=0X5b;if S==0X67 then return X[0x1][0Xc];end;repeat if h>69 then if not(h<=0X5B)then if X[0X1][0X20]~=X[0x1][0X1d]then else return X[0x1][5];end;if h~=96 then if not(not g)then else g=e[s];end;h=(0Xc1+((h+C[s]+h-h-Z>h and h or C[s])-h));else x=(x+a);h=-76+(h-h+Z+h-h-C[s]+h);end;else if g then g=Z;end;h=0X0055+(Z-C[s]+Z-Z-h-C[s]+h);end;elseif h~=0x45 then e[s]=(x);break;else a=(a+g);h=(0X1b+((Z-C[s]>=Z and C[s]or h)+C[s]+h-C[s]-h));end;until false;h=0x69;while true do if h==0X69 then x=(0X0);h=(-53+((((C[s]+Z>h and h or h)+Z~=Z and Z or h)>h and Z or C[s])==Z and Z or h));elseif h==52 then a=d;h=0x35+((Z<C[s]and C[s]or C[s])+h+h-h-h-h);else if h~=3 then else if X[2]==0Xe9 then while X[0X1][0x25]do return 0X065;end;return;end;g=d;break;end;end;end;t=(B[s]);h=0X7D;while true do if h<0X7D then t=t-i;break;else if not(h>0X38)then else i=1;h=-79+(((h~=Z and h or C[s])==h and Z or h)+Z+Z-h+h);end;end;end;g=(g+t);h=(0x2E);repeat if X[1][0X1C]==X[0X1][0X5]then while X[0X1][0X20]do(X[0x001])[24],X[0x1][0X018]=0XD4,(S);end;if 251 then(X[0x1])[30]=0XDe;return;end;elseif h>0x2E then for D=a,g,t do i=nil;d=(nil);local a,g,W,A=(0x4d);for V=3,340,55 do if V>0X71 then if V<=168 then d=_;else if S==210 then(X[0X1])[33],X[0X1][27]=207,(X[0X1][30]<S);end;if V==223 then g=x;else if S~=110 then d=d+g;break;end;end;end;else if S~=162 then if V<=0X3 then i=(c);else if V==113 then if X[0x01][28]==X[0X1][0X13]then(X[1])[0X23]=(0X9A^37*X[2]);end;W=(H);else if X[2]~=0X2D then else if not(-(76%0xcf))then else X[0x1][38],X[1][0X25]=-(107>0X8),-0X66;return;end;end;A=D;end;end;end;end;end;while true do if a>0X48 then W=(W[d]);a=(72);elseif a<72 then i=(x);break;else if a<77 and a>7 then i[A]=W;a=0x7;end;end;end;A=1;i=i+A;x=(i);end;break;else if not(h<53)then else if S~=0x030 then else t=(0X1);end;h=-34+((Z~=Z and h or h)-C[s]+Z+Z-C[s]-Z);end;end;until false;else R=U[s];c[R]=c[R]();end;end;else if Z>=53 then if Z>=0X36 then if Z==55 then c[U[s]]=(DETAILS_ATTRIBUTE_DAMAGE);else if X[2]~=175 then else(c)[B[s]]=(l[s]>=c[U[s]]);end;end;else F=({[0X2]=E,[0X1]=F,[5]=z,[0X3]=n});R=(U[s]);n=(c[R]);E=(c[R+1]);z=c[R+2];s=(C[s]);end;else if not(Z>=0X033)then local z,F,n,E,h,d,a=(0X3f);while true do if z==63 then d=k;z=(-0X4f+(Z-z+z+C[s]+Z-U[s]-C[s]));else if z==0X12 then n=(B[s]);z=(0X17+(C[s]-Z-Z-z-C[s]+z==Z and Z or Z));elseif z==73 then d=d[n];z=0X11+(((Z+Z==U[s]and z or U[s])>Z and z or z)+z-z~=z and C[s]or U[s]);else if z==20 then n=-0X11;z=0X1D+((((z-Z-Z<=z and z or z)>=C[s]and U[s]or Z)<=z and z or z)+Z);elseif z==0x63 then a=0;z=(198+((Z-z+U[s]-C[s]+z<=z and U[s]or U[s])-z));else if z==0X66 then if X[0x2]~=175 then else F=4503599627370495;break;end;end;end;end;end;end;z=101;repeat if not(z>0X0)then E=C[s];z=(0X5C+(((Z-z+U[s]==z and z or U[s])-z<=z and U[s]or z)+U[s]));else if z~=0X65 then F=F-E;break;else a=(a*F);F=(Z);z=(-0x65+(((z-Z+Z-z<z and C[s]or Z)>=C[s]and z or Z)>z and Z or z));end;end;until false;z=35;while true do if S==48 then else while-(0XBD<0X2D)do X[0X1][0X1b],X[1][16]=0XE6,224;return;end;end;if z==0x23 then E=(C[s]);z=0X52+(U[s]+z-z+z+C[s]-Z-z);elseif z==0X26 then F=(F-E);z=(0x24+(((((U[s]>=z and z or Z)~=C[s]and z or z)>=z and z or U[s])+C[s]<=z and z or C[s])+z));elseif z==77 then E=U[s];z=(0x16+(((U[s]-z-C[s]==z and z or U[s])<C[s]and C[s]or z)-z+Z));else if z==72 then F=F~=E;if not(F)then else if X[0X1][24]==X[1][0X1D]then else F=(U[s]);end;end;if X[0X1][5]==X[1][7]then else break;end;end;end;end;z=0x2b;while true do if z==43 then if not(not F)then else if X[2]==0XAf then else while X[2]do return S;end;end;F=(U[s]);end;if X[0X2]==0x24 then return X[0X1][0X1F];end;z=(-0X1d+((z+C[s]-Z-z-Z~=z and C[s]or U[s])<C[s]and U[s]or z));elseif z==14 then if S~=80 then E=Z;end;z=(0x7+(z-z+z+z-U[s]+C[s]-z));else if z==0X15 then F=(F>E);break;end;end;end;if not(F)then else F=e[s];end;if X[0X1][5]==X[1][20]then while X[2]do return;end;if-(0xA8==0X004d)then X[1][0xc]=(X[0X1][0x13]);return X[1][38];end;end;if S~=0X30 then else z=3;while true do if z<6 then if not F then F=C[s];end;z=(-0X2F+((z+z-z>=z and z or z)-z+Z+z));else if not(z>3)then else E=Z;break;end;end;end;end;F=F+E;E=Z;F=(F+E);E=e[s];z=87;repeat if z==87 then F=F+E;z=(27+((C[s]+z+C[s]-z-Z<Z and Z or z)-C[s]));else if z~=74 then else E=(Z);break;end;end;until false;F=(F-E);z=(42);repeat local i=87;if S==0X30 then if z<=0X2A then if z>1 then a=a+F;z=-0X2f+(((Z==z and z or U[s])<z and U[s]or z)-Z+Z+C[s]+z);else if S==48 then n=n+a;end;z=(108+(((Z-U[s]+U[s]-Z>=U[s]and z or C[s])==z and z or z)-z));end;else if z>91 then if z>=0x7e then F=(F[E]);break;else if X[0X1][16]==X[0X1][0X19]then(X[1])[0X5],X[1][0X026]=0X7d,(X[0x1][0X13]);if not(i)then else h,X[1][36]=X[0X1][36]<-238,X[0X1][0X1F];(X[0X1])[19],X[1][19]=74,S;end;end;(e)[s]=(n);n=(c);a=(C[s]);z=(193+((U[s]-z+Z+U[s]>=z and U[s]or U[s])+C[s]-z));end;elseif S~=132 then F=(d);E=0X3;z=(76+(U[s]-z-U[s]+U[s]+z-z<=C[s]and Z or U[s]));end;end;end;until false;if X[0X1][19]~=X[0X1][29]then z=108;repeat if X[1][24]==X[0x1][5]then if not(64)then else q,X[1][36]=S,(S%-155);end;return;elseif z<=0X005B then if X[1][12]~=X[0x1][0x7]then else while-(201/97)do return;end;end;E=(E[h]);F=F[E];z=(173+(((z-z>=z and Z or C[s])>=U[s]and Z or z)-U[s]-U[s]-z));elseif not(z>108)then if X[2]==0X76 then while X[0x1][33]do(X[0X1])[37],X[0X1][0X1d]=S,(X[1][0X7]);X[1][18],X[0X1][0X18]=X[0X2]<=(0xbe==0X17),S or S;end;end;if S==48 then E=(d);h=(2);end;z=(249+((C[s]-z+U[s]<=Z and z or C[s])-z-Z-z));else if X[0X2]==0Xae then return-X[0X01][0X19];end;E=(c);break;end;until false;end;z=0X5A;while true do if S==0x4B then if-S then return;end;while X[0X2]do X[1][0X14],X[1][0x1E]=X[0x1][12],X[2];end;elseif z==0X05a then d=(203);if d~=203 then else h=U[s];z=(0x3f+((((z-U[s]>C[s]and U[s]or z)<U[s]and U[s]or z)>z and z or z)+Z==z and C[s]or Z));end;elseif X[1][0X1F]==X[0X1][5]then return S;else if z==0X71 then E=E[h];z=0X101+(((z==z and C[s]or z)>U[s]and z or C[s])-z-C[s]-U[s]-z);else if z==0X1c then if S==48 then F=F[E];break;end;end;end;end;end;n[a]=(F);else if Z==0X34 then if S~=0x30 then while X[0X2]do return;end;return;else if X[2]~=175 then(X[1])[0X21],X[1][0X1C]=S and-0XBb,(75);while-(-0XBE)do(X[0x1])[32]=(91*227<X[0x1][0X22]);X[1][27]=X[0X1][12];end;else if v[s]<c[C[s]]then s=(U[s]);end;end;end;else(X[1][0X1c])[U[s]]=c[B[s]];end;end;end;end;end;end;else if not(Z>=0X16)then if S~=48 then return;elseif X[2]==0X5E then if S then X[1][0x21]=(X[1][31]);return;end;return X[2];else if not(Z<0xB)then if Z<0x10 then if not(Z<0Xd)then if Z>=0Xe then if Z==15 then c[U[s]]=(c[B[s]]<=l[s]);else c[U[s]]=c[B[s]]+c[C[s]];end;else s=(U[s]);end;else if Z~=12 then(c)[B[s]]=(X[0X1][26](c[C[s]],c[U[s]]));else(c)[C[s]]=(v[s]<=M[s]);end;end;else if Z<0x13 then if not(Z<0x0011)then if Z==18 then local z=k[C[s]];z[0X3][z[0X2]][v[s]]=(c[U[s]]);else(c)[U[s]]=c[C[s]]<v[s];end;else(c)[U[s]]=(Action);end;else if not(Z<20)then if Z~=0X15 then local z=C[s];c[z](c[z+1]);R=z-0x1;else if not(c[C[s]]<M[s])then s=B[s];end;end;else(c)[C[s]]=(c[U[s]]<c[B[s]]);end;end;end;else if not(Z<5)then if X[2]~=0xFd then if X[0X2]==0x33 then while X[0X2]do X[0X1][0X12]=-X[0X2];(X[0X1])[0X5],X[1][5]=140,(X[1][32]);end;else if S~=0X030 then if not(q)then else(X[1])[0X0024]=(-X[1][0X014]);end;X[0X1][0X1b]=S;else if not(Z>=8)then if X[0x2]==175 then if not(Z>=6)then(c)[B[s]]=(c[U[s]]-c[C[s]]);else if Z~=7 then local z,F=C[s],(0);for n=z,z+(B[s]-0x1),0X1 do(c)[n]=H[_+F];F=(F+1);end;else c[C[s]]=(Details);end;end;end;else if Z>=9 then if Z~=0Xa then if u then for z,F in X[1][2],u do if z>=0x1 then if X[2]~=0xaf then return;end;F[0X3]=F;F[0X1]=(c[z]);(F)[2]=(0X1);(u)[z]=(nil);end;end;end;return X[1][19](R,c,B[s]);else(c)[C[s]]=(M[s]+v[s]);end;else local z=U[s];(c)[z]=c[z](X[0X1][19](R,c,z+0X1));R=z;end;end;end;end;end;else if not(Z>=2)then if Z~=0X1 then c[C[s]]=({});else if X[2]==185 then else if u then for z,F in X[0x1][2],u do if z>=0x001 then F[0X3]=F;(F)[0X001]=c[z];F[2]=(0x1);(u)[z]=nil;end;end;end;end;local z=B[s];return c[z](X[1][0X13](R,c,z+0x1));end;else if not(Z>=0X03)then c[B[s]]=(l[s]*c[U[s]]);else if S~=146 then else if S then return;end;return-(243 or 53);end;if Z==4 then if not(u)then else for z,F in X[0X1][0X2],u do if z>=1 then if X[2]==0XC9 then else F[3]=(F);F[1]=c[z];end;F[0X2]=1;(u)[z]=nil;end;end;end;return;else(c)[B[s]]=(c[C[s]]%M[s]);end;end;end;end;end;end;else if not(Z>=33)then if not(Z>=27)then if Z<0X18 then if S==0x30 then if Z~=23 then c[U[s]]=(v[s]==l[s]);else c[U[s]]=(setfenv);end;end;else if X[1][28]==q then while 0XBC<S do return;end;end;if not(Z<25)then if Z~=26 then c[B[s]]=M[s]-l[s];else c[B[s]]=(L);end;else local L,l,z=P-b-0x1,0X0,(B[s]);if not(L<0X0)then else L=-1;end;for F=z,z+L,1 do(c)[F]=(H[_+l]);l=(l+1);end;R=z+L;end;end;else if not(Z<0X1e)then if not(Z>=31)then(c)[B[s]]=(rawset);else if Z~=0x0020 then c[B[s]]=(UIParent);else(c)[C[s]]=GetUnitEmpowerStageDuration;end;end;else if not(Z>=0X1C)then if S==0 then while-S do(X[0x1])[19],X[0x1][0X7]=58,(0Xc);end;else if not(c[U[s]])then else s=B[s];end;end;else if Z==0X01d then if S==228 then(X[0X1])[0x5],X[0x1][33]=S,-X[2];end;Ryan_Addon=(c[U[s]]);else ToggleRyanDisplay=(c[C[s]]);end;end;end;end;else if Z<0x27 then if Z<36 then if Z<0X22 then c[U[s]]=c;else if X[0X2]~=146 then if Z==35 then(c)[C[s]]=(X[1][26](c[U[s]],v[s]));else b=(C[s]);P,H=X[1][0X26](...);for L=0x1,b do c[L]=H[L];end;_=b+0X01;end;end;end;else if X[0X1][37]~=X[1][25]then if not(Z<37)then if Z~=0X26 then c[B[s]]=c[C[s]]/M[s];else local L=k[C[s]];L[0X3][L[0X2]]=c[U[s]];end;else local L,k=C[s],(c[B[s]]);c[L+0X1]=k;c[L]=(k[M[s]]);end;end;end;else if Z<0X2a then if Z>=0X028 then if Z~=0x29 then DumpPlayerAurasBySpellID=(c[U[s]]);else(c)[U[s]]=(unpack);end;else for L=B[s],C[s]do c[L]=nil;end;end;else if X[0X2]==139 then elseif Z<0X2b then(c)[C[s]]=(c[U[s]]/c[B[s]]);else if Z==0X2C then(c)[U[s]]=(e);else(c)[C[s]]=N.Be;end;end;end;end;end;end;end;end;end;s=(s+0X1);until false;end;return q;end);(Q)[40]=(function()local L,k,X,S,B,M=({Q,Q[22]});X,M,S,B=N:gP(X,M,B,S);local v,U,e,C,l;U,v,M,l,B,X,S,e,C=N:qP(l,v,e,C,S,B,X,M,U,L);local q,c;k,q,c=N:KP(q,C,l,U,M,e,v,X,c,S,B,L);if k~=nil then return N.q(k);end;k=N:yP(c,q,S,L);return N.q(k);end);r=function()local L,k,X,S,B,M={Q,Q[22],Q[40]};M,B,X,S=N:hP(B,L,X,M,S);local Q;Q,M,k,B=N:_P(B,L,Q,X,M,S);if k==nil then else return N.q(k);end;return Q;end;K=(function(...)local Q;Q=N:XP(...);return N.q(Q);end);j=(nil);return G,K,j,r;end,V=function(N,r,K)K=(-127178365+((((N.E[3]-K~=N.E[4]and N.E[7]or N.E[2])-N.E[0x6]==N.E[0X8]and N.E[8]or N.E[0X7])>=N.E[0X5]and K or N.E[5])>=N.E[0x002]and N.E[0X3]or N.E[2]));(r)[24149]=(K);return K;end,ee=getmetatable,b=function(N,r,K,G)G=(N.B.char);if not(not K[0x7b4F])then r=(K[31567]);else r=N:H(r,K);end;return r,G;end,K=function(N,r,K,G)G[0X1C]=({});if not K[28172]then r=-662170648+(N.E[0X5]+K[0x5f21]-K[20964]-K[0X5E55]-K[0X44d7]+N.E[8]-N.E[8]);(K)[28172]=(r);else r=K[0X6e0C];end;return r;end,C=function(N,N)return{N*(0X6b371F/0X0)};end,rP=function(N,N,r,K,G,j)if G<97 then if j[2]~=175 then while r do return G,{},K;end;end;(j[1][9])[K+0X1]=(N);return G,37668,K;else G=0X4c;K=#j[0X1][0X9];end;return G,nil,K;end,u=function(N,N)local r,K,G=N[1][32](),N[0X1][32](),82;repeat if G<=9 then G=0X54;elseif G==82 then if K==0X0 then return{r};elseif K>=N[1][12]then K=(K-N[0x1][27]);end;G=9;else return{K*N[1][27]+r};end;until false;return nil;end,h=function(N,N)(N[1])[3]=N[1][0X3]+0x1;end,m=math.floor,U=function(N,N,r,K,G,j,Q)r,N,Q=K[1][0x1e](0X14,j,0)*4294967296+G,(-0X1)^K[0x1][0X1e](0X1,j,0X14),K[1][30](0XB,j,21);return r,N,Q;end,v=function(N,N)N[1][3]=N[0X1][0X3]+4;end,DP=function(N,r,K,G,j)if G[0X2]==175 then N:OP(j,K,r);end;end,E={17033,127178375,938625094,1033880485,662170709,1006625267,3224660747,227208280,3738030718},Fe=math,J=function(N,r,K)r=3451868951+(K[20987]+K[0x5E55]-N.E[0X8]+K[7088]-K[0X73f3]-K[7242]-N.E[7]);K[7966]=r;return r;end,ge=(function(N)local r,K,G,j=({});G,j=N:c(r,j,G);local Q;Q,j=N:a(Q,G,j,r);Q=N:D(G,r,Q);Q=N:d(Q,r,G);Q=N:Y(G,r,Q,j);Q=N:S(r,G,Q);Q=N:eP(r,Q,G);local L,k,X;Q,k,X,L=N:sP(L,k,Q,X,r,G);local S,B;S,X,Q,B=N:WP(S,Q,L,X,G,r,B);Q=100;while true do if Q==0X64 then if r[22]==175 then else j=49;while true do K,j=N:uP(j,r);if K==0X10BD then break;else if K~=nil then return N.q(K);end;end;end;end;if not(not G[0x6286])then Q=(G[0X6286]);else Q=0X76+((G[2205]+G[7966]<G[24149]and N.E[0x006]or G[0xF34])-G[0X89d]+G[0X44D7]+G[29683]-G[0x7Be5]);G[25222]=(Q);end;elseif Q==115 then r[28][0x07]=N.Re;if not G[0X582D]then G[23464]=-34+(((G[0x89d]~=G[10422]and G[0x44D7]or G[31717])+G[1330]+G[24353]>=G[0X51Fb]and Q or G[0x5E55])-G[1330]+G[0X532]);Q=(-1696051222+((N.E[0X4]==G[0X5E55]and N.E[2]or G[0x73F3])+Q+N.E[4]-G[31567]+N.E[0x5]+G[31717]));G[22573]=Q;else Q=(G[22573]);end;elseif Q==0X36 then r[28][0X9]=N.Z;if not(not G[0XAe7])then Q=N:Ee(Q,G);else Q=(-11362892847+(G[0X3F5f]+N.E[0X9]-G[16223]+N.E[0X7]-G[0x44d7]+N.E[9]+N.E[0X5]));G[0XAe7]=(Q);end;else if Q==0X1D then r[28][0X6]=N.m;if not(not G[0XB1A])then Q=(G[2842]);else Q=24+(N.E[2]+N.E[0X4]-N.E[8]-G[0X73f3]-N.E[4]-G[0X001bB0]==N.E[0X4]and G[0x7b4F]or G[0X7158]);(G)[2842]=Q;end;else if Q~=0X58 then else r[0x1C][0X8]=N.L;break;end;end;end;end;(r[0X1c])[0XA]=N.i;(r[0x1C])[11]=N.Pe;S=r[0X27](S,X)(L,N.n,B,k,r[0X22],r[0x1f],r[32],N.E,r[24],r[39]);return r[0X27](S,X);end),bP=function(N,N,r,K)N[K]=(r);end,l=function(N,r)local K,G,j,Q=0,1,118;while true do if j==118 then repeat for L=107,188,0X51 do if L>107 then else if not(L<0Xbc)then else end;end;end;local L,k=r[1][11](r[1][0X17],r[1][3],r[0X1][3]),(38);while true do Q,k,G,K=N:W(L,k,G,K);if Q~=0X8e3d then else break;end;end;r[0x1][3]=r[0X1][3]+1;until L<128;j=93;else if j==0X5D then return{K};end;end;end;return nil;end,gP=function(N,N,r,K,G)N=nil;G=(nil);K=(nil);r=(nil);return N,r,G,K;end,vP=function(N,N,r,K)if N[0X2]~=136 then(N[0X1][0X6])[K]=({[0]=r});end;end,OP=function(N,N,r,K)(N)[K]=(K-r);end,s=function(N,r,K,G)for j=0X79,177,0X0038 do if not(j>=177)then r=N:X(G,r);else K=(0);end;end;return r,K;end,x=function(N,N,r)if not(r==0 and N==0X0)then else return{0};end;return nil;end,Pe=math.ceil,TP=function(N,N,r,K,G)if N[0x2]==244 then(N[0x1])[18],N[0x1][38]=K,(N[2]);end;r[G]=N[1][0X6][K];end,RP=function(N,N)N[0x26]=function(...)local r={N,N[0X16]};local N=r[1][0X4]('#',...);if r[2]==0Xaf then if N~=0 then else return N,r[0X1][0x07];end;end;return N,{...};end;end,ZP=function(N,N,r,K)N=K[0x1][0X14](r);return N;end}):ge()(...);
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
return(function(...)local vA={"\074\115\078\083\043\050\052\118\097\088\107\105\074\075\086\114\076\111\119\105";"\120\089\097\071\054\105\061\061";"\097\099\090\110\119\087\052\087\080\099\053\052\119\075\054\061","\108\111\074\085\076\075\086\050\108\075\102\065\119\068\086\065\120\087\112\061";"\049\115\065\081\043\067\090\078\043\050\102\078\098\115\110\056\097\067\074\066\108\110\097\081\108\052\049\061","\049\099\077\115\100\099\073\071\108\087\074\115\102\068\052\071\080\075\054\061","\049\099\097\065\080\087\078\088","\043\068\073\088\119\115\073\111\049\087\073\071\102\109\086\114\076\047\061\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\049\061","\097\111\052\106\080\099\086\112\076\087\073\050";"\108\087\090\069\120\087\074\081\076\111\097\067\100\099\077\052","\108\087\065\065\080\068\073\075\108\075\097\052\119\047\061\061","\119\087\065\114\102\099\090\050\074\111\078\071\100\098\077\107";"\043\099\073\110\119\087\074\114\102\111\074\106\066\078\097\065\119\111\102\052\102\047\061\061";"\108\068\078\106\119\087\074\077\076\087\097\052","\108\087\078\072","\108\089\052\065\076\050\065\052\120\099\090\115\100\109\077\115\076\087\053\052\043\075\086\049\076\075\097\069\076\087\084\061","\119\068\078\050\080\068\052\071\080\072\061\061","\043\068\052\071\080\087\074\106\100\099\053\089\097\068\078\106\100\087\053\052\119\075\077\070\102\099\080\111","\049\098\074\115\076\110\097\065\119\111\102\052\102\047\061\061";"\043\099\078\088\102\068\074\106\049\098\077\088\120\098\077\088\100\099\053\070\102\099\080\111","\097\111\073\085\102\098\054\061","\108\067\090\081\099\108\074\083\098\115\074\118\074\067\074\083\083\108\053\109\098\110\102\056\108\050\090\067";"\055\084\071\107\055\113\122\047\055\055\099\120";"\043\068\052\082\108\075\097\110\120\105\061\061","\108\111\073\089\102\099\108\061","\049\087\073\048\120\111\078\115\043\068\073\089\097\087\074\115\049\075\074\106\119\111\074\071\102\067\074\087\080\099\053\115\083\099\053\111\076\072\061\061";"\097\087\074\115\108\075\081\052\076\068\090\086\076\111\080\114";"\108\089\074\072\102\109\074\106\080\049\061\061";"\043\068\074\052\120\087\065\069\076\111\102\049\076\087\052\088\076\087\053\070\102\099\080\111","\120\111\073\114\076\068\053\110\076\099\086\052\119\105\061\061";"\119\109\097\070\108\105\061\061";"\074\099\053\088\080\099\074\071\049\111\090\065\080\068\108\061","\119\075\081\052\076\068\072\061";"\083\087\052\085\100\115\102\106\080\099\074\071","\074\109\086\069\120\087\048\088","\108\089\074\072\102\109\074\106\080\108\110\114\102\098\077\052\076\075\080\052\119\105\061\061";"\043\068\074\115\100\068\078\112\108\068\073\069\119\087\073\071";"\100\098\077\108\120\098\086\089\080\098\097\052\080\047\061\061";"\108\075\097\052\120\099\090\115\100\047\061\061","\102\068\052\048\080\074\086\052\076\099\078\069\076\111\052\071\080\072\061\061";"\108\087\074\115\074\068\073\089\080\087\090\052";"\097\087\074\115\043\068\078\115\080\099\053\085\116\049\061\061";"\108\089\074\115\100\068\090\052\119\075\077\071\080\098\077\088";"\074\111\078\071\100\098\077\107";"\108\109\086\052\076\099\074\050\100\098\097\065\102\068\052\114\076\050\086\110\080\111\120\061";"\097\087\074\115\049\075\074\106\119\111\074\071\102\067\102\117\097\047\061\061";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\083\099\053\088\102\068\078\071\102\067\097\052\120\089\074\111\080\089\054\061";"\043\068\052\048\100\098\049\105\102\068\065\052\101\109\086\065\076\111\102\052\101\068\073\111\101\047\061\061","\119\068\090\065\116\099\074\106","\119\075\081\052\076\068\090\086\097\047\061\061","\049\111\090\069\076\111\097\088\100\099\097\052","\083\099\053\050\100\098\077\085\119\111\052\048\100\099\053\065\102\068\074\117\120\098\086\071\120\099\102\052\049\089\074\111\080\105\061\061";"\074\111\052\085\100\099\073\110\119\110\080\052\076\111\073\048\119\072\061\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\120\061";"\074\111\078\112\100\099\097\081\102\098\097\114\074\068\078\106\080\087\074\115","\108\087\065\065\080\068\073\075\097\068\078\071\120\087\074\070\102\099\080\111","\119\087\065\114\102\099\090\050\097\111\074\069\076\089\049\061";"\108\110\081\078\043\067\090\066\049\115\078\043\074\078\073\043\074\108\077\117\097\074\077\043";"\108\075\081\052\076\068\090\043\100\099\053\089\076\068\074\117\076\087\090\114\119\105\061\061","\049\089\086\114\120\099\097\088\100\099\097\052";"\097\087\073\110\080\087\108\061","\108\087\048\110\076\068\090\081\076\111\097\117\119\111\073\088\119\087\086\114\076\111\074\088";"\108\087\065\065\080\068\073\075\119\075\097\106\100\099\048\052";"\108\067\090\081\099\108\074\083\098\115\080\056\049\110\074\043\098\115\077\101\049\108\053\109\097\108\049\061","\100\087\073\051\108\105\061\061","\074\099\053\069\102\067\074\084\100\098\077\115\119\072\061\061","\108\075\097\114\119\070\081\077\102\099\090\115\100\083\081\067\076\075\097\069\076\111\119\105\120\099\053\050\101\068\078\112\076\068\073\075\101\068\080\114\119\082\081\070\102\098\086\088\102\070\081\115\076\106\081\082\080\099\102\069\076\105\069\074\119\087\108\105\074\068\065\069\119\106\081\065\119\106\081\065\101\067\110\065\120\075\086\114\101\109\097\114\101\078\077\115\076\075\047\105\097\087\078\106\119\111\073\115\080\083\081\065\076\111\049\105\108\089\074\072\102\109\074\106\080\083\081\043\119\068\078\048\101\068\073\071\101\067\090\065\119\111\102\052\101\078\081\110\076\068\090\088";"\097\068\074\088\120\072\061\061","\074\068\073\089\080\087\090\052\118\050\080\110\076\111\053\052\076\070\081\067\120\099\110\065\080\087\108\061";"\074\109\086\069\120\087\048\088\043\087\080\108\100\068\074\108\119\111\078\050\080\049\061\061","\049\099\097\106\080\099\053\065\076\068\052\071\080\074\086\110\119\087\065\070\102\099\080\111","\120\089\097\071";"\108\075\074\082\102\068\074\106\080\089\074\089\080\108\086\110\080\111\120\061";"\083\068\052\050\080\068\074\071\043\075\081\072\076\075\086\115\102\099\053\069\102\109\050\061";"\043\111\052\048\120\111\090\052\097\111\090\110\119\089\086\053","\108\087\077\052\076\089\097\056\080\050\086\112\076\087\073\050\049\089\074\111\080\105\061\061";"\097\087\074\115\074\068\073\089\080\087\090\052","\074\109\086\069\120\087\048\088\043\111\073\115\083\099\053\054\043\110\054\061";"\097\068\073\110\120\111\090\052\083\111\074\114\119\068\078\106\080\109\050\061";"\119\111\078\071\080\068\073\048","\083\099\053\088\102\068\078\071\102\078\081\114\100\098\077\114\076\105\061\061","\083\068\074\065\080\068\074\106";"\108\068\052\085\100\110\081\114\120\087\048\052\102\047\061\061","\074\109\052\072\080\049\061\061","\074\099\053\069\102\067\052\088\097\089\086\069\080\099\053\050";"\049\087\073\110\119\067\097\052\097\075\086\065\120\087\108\061","\108\087\077\052\076\089\097\056\080\050\086\112\076\087\073\050","\108\067\074\108\098\115\086\081\108\052\073\074\108\067\097\081\074\067\108\061","\074\098\077\052\097\068\052\088\119\068\074\112";"\097\068\078\071\119\087\074\077\120\099\077\065\120\089\086\052";"\076\068\052\048\100\098\049\105";"\083\098\077\074\076\111\052\115\097\099\053\052\076\098\050\061","\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\074\049\097\067\078\108\097\074\073\108\108\050\052\117\083\110\054\061","\049\089\086\065\076\111\084\105\049\089\086\114\076\089\069\052\120\111\074\065\119\111\049\061";"\097\099\053\106\120\099\102\052\108\087\065\069\102\105\061\061","\043\098\074\115\100\099\090\065\102\068\108\061";"\108\075\102\065\119\078\102\052\120\098\081\114\076\105\061\061";"\049\087\090\114\120\099\048\056\080\052\077\107\120\099\097\114\102\075\054\061","\108\068\052\088\102\068\073\112\108\087\065\114\102\047\061\061";"\049\075\086\069\076\098\077\114\076\052\097\052\076\098\081\052\119\075\049\061";"\097\111\090\065\080\087\074\112\076\068\078\115\100\099\073\071","\108\087\065\110\119\111\052\113\080\099\053\043\102\068\073\106\076\049\061\061";"\097\111\074\069\076\089\049\061","\049\089\074\106\100\099\074\050\074\109\086\052\120\098\077\110\119\111\108\061","\074\068\078\113\080\108\074\048\049\089\052\043\102\098\086\072\119\111\052\088\080\049\061\061","\051\075\077\115\076\075\081\065\102\109\097\065\120\087\112\122\051\087\077\065\119\075\049\105\099\115\081\048\076\075\074\088\080\099\073\087\080\098\101\112\100\068\078\106\076\074\110\076\098\083\081\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\061","\074\067\110\098\098\115\078\117\074\067\052\056\043\052\073\086\108\110\073\086\043\050\052\108\083\108\078\054\083\074\069\078\097\078\073\049\108\050\108\061";"\108\087\052\071\100\098\077\115\080\098\086\043\102\109\086\069\100\087\108\061";"\120\111\073\088\119\072\061\061","\083\087\052\112\076\068\052\071\080\110\077\072\119\111\074\052","\074\109\102\069\119\075\097\108\100\068\074\051\076\111\052\111\080\049\061\061","\043\108\078\120","\074\067\078\118\083\072\061\061";"\049\098\086\115\080\098\086\069\120\099\090\049\119\111\074\085\100\098\077\069\076\087\084\061","\108\087\090\069\120\087\108\105\120\099\053\050\101\067\097\069\120\087\108\105\049\087\078\071\120\087\074\112";"\049\087\073\112\080\067\086\112\076\087\073\050\101\067\065\052\119\111\073\108\120\099\090\052\076\089\049\061","\043\068\074\115\100\068\078\112\101\078\081\114\100\098\077\114\076\105\061\061","\119\075\097\114\119\067\097\114\074\109\054\061";"\102\068\074\084\102\047\061\061","\049\087\073\112\076\075\101\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\072\061\061";"\083\099\053\050\100\098\077\085\119\111\052\048\100\099\053\065\102\068\074\117\120\098\086\071\120\099\102\052","\108\087\065\106\076\075\074\050\080\099\097\043\102\099\080\111\076\087\077\065\102\068\052\114\076\105\061\061","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\085\049\110\077\085\054\088\054\047\107\114\120\087\078\088\102\070\081\088\119\068\074\112\076\117\107\088\118\117\101\106\077\117\108\061";"\049\111\090\052\080\099\097\088";"\108\075\074\082\102\068\074\106\080\089\074\089\080\074\077\115\080\099\078\112\102\068\105\061";"\043\049\061\061";"\049\115\053\067\074\047\061\061";"\083\089\074\071\100\087\110\065\080\098\077\115\119\111\073\088\043\099\074\089\120\108\110\065\080\087\053\052\102\067\086\110\080\111\120\061";"\043\099\074\065\076\052\077\115\119\111\074\065\100\072\061\061","\120\089\086\052\120\099\112\061","\074\068\073\089\080\087\090\052\101\078\081\106\100\099\103\061","\043\111\073\071\051\108\090\052\102\068\065\065\076\070\081\049\076\087\052\088\076\087\084\061","\074\068\074\065\076\108\077\065\120\087\065\052";"\043\099\078\050\108\098\074\052\080\099\053\088\043\099\078\071\080\068\078\115\080\049\061\061","\108\087\065\065\080\068\073\075\119\075\097\106\100\099\048\052\108\111\078\071\080\087\108\061";"\049\099\110\072\076\068\052\111\116\099\052\071\080\110\081\114\100\098\077\114\076\050\097\052\120\089\074\111\080\105\061\061","\049\087\073\071\119\075\097\106\102\099\077\115\101\068\073\111\101\078\077\114\119\111\052\050\076\075\086\048\100\049\061\061";"\083\087\074\052\119\067\052\115\108\111\073\112\076\068\052\071\080\072\061\061","\049\087\073\112\080\067\086\112\076\087\073\050","\097\111\078\115\080\099\086\114\102\099\053\050\049\087\073\069\076\052\097\065\100\099\090\088";"\120\087\090\114\120\099\112\061";"\108\075\081\106\100\099\053\115";"\083\087\052\050\076\111\074\053\108\087\065\114\102\047\061\061";"\100\098\077\117\120\098\077\115";"\108\089\052\065\076\050\078\110\102\068\073\108\119\111\052\085\100\075\054\106","\051\087\077\065\119\075\049\105\099\115\081\111\076\087\077\110\119\110\115\105\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067";"\049\098\074\050\120\099\077\069\102\109\050\061","\074\068\065\052\108\111\073\115\102\068\074\071\049\089\074\111\080\105\061\061","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\072\061\061","\049\111\090\065\080\068\074\083\102\098\077\107","\108\098\074\069\120\087\048\067\119\111\078\075";"\076\068\074\111\102\047\061\061","\097\068\078\115\120\049\061\061","\108\087\065\069\102\105\061\061";"\108\089\074\115\100\068\090\052\119\075\077\049\119\111\074\085\100\098\077\069\076\087\084\061","\100\098\077\067\080\099\086\110\080\111\120\061";"\074\109\086\069\120\087\048\088\054\105\061\061","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\078\048\047\076\099\073\110\119\087\074\114\102\111\074\106\051\068\065\065\119\111\110\102\101\109\077\072\080\099\090\112\118\085\119\072\054\072\061\061";"\051\087\077\065\119\075\049\105\099\115\081\048\076\075\074\088\080\099\073\087\080\098\101\112\100\068\078\106\076\074\110\076\098\083\081\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\061";"\083\099\110\072\119\111\073\087\080\099\097\081\076\099\086\110\119\087\105\061";"\049\075\074\088\102\068\073\048","\097\111\078\115\080\099\086\114\102\099\053\050\043\109\074\085\100\075\052\117\076\087\052\071";"\098\110\073\069\076\111\097\052\116\047\061\061","\074\108\052\078\076\068\074\048\080\099\053\115\119\072\061\061";"\108\109\086\114\080\111\052\112\080\074\074\086";"\074\109\086\069\076\111\048\052\102\047\061\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\108\061";"\083\099\053\050\100\098\077\085\119\111\052\048\100\099\053\065\102\068\074\117\120\098\086\071\120\099\102\052\049\089\074\111\080\052\077\115\080\099\078\112\102\068\105\061";"\108\075\074\106\119\109\086\069\119\087\052\071\080\110\077\115\119\111\052\113\080\098\054\061","\074\099\053\069\102\067\052\088\074\099\053\069\102\047\061\061","\043\099\073\110\119\087\074\114\102\111\074\106\101\067\097\114\074\109\054\061";"\101\067\073\071\076\109\050\105\100\099\084\105\043\099\074\112\080\099\108\061";"\108\087\074\112\080\099\077\115\101\109\097\107\080\083\081\112\080\098\097\107\120\099\072\105\119\068\073\069\119\087\073\071\101\109\097\107\080\083\081\106\076\075\097\065\102\068\052\114\076\082\081\088\100\068\073\110\076\068\049\105\120\099\090\075\120\098\052\088\101\068\110\065\100\099\053\115\120\099\052\071\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114";"\097\087\074\115\097\115\077\067","\049\087\073\071\119\075\049\061","\097\111\052\084\080\099\097\108\080\098\065\115\102\098\086\052";"\051\075\086\110\076\082\081\081\120\075\097\069\076\087\084\071\108\087\074\115\074\068\073\089\080\087\090\052\122\109\112\106\051\070\047\082\043\111\073\071\043\068\074\115\100\068\078\112\108\068\073\069\119\087\073\071\101\089\115\112\101\117\054\105\051\083\081\081\120\075\097\069\076\087\084\071\097\087\074\115\074\068\073\089\080\087\090\052\122\117\101\112\101\050\053\114\076\050\090\052\102\068\065\065\076\078\081\114\100\098\077\114\076\082\101\105\122\083\050\061","\074\108\052\049\120\098\086\052\076\089\049\061","\097\068\052\088\120\099\086\112\080\083\081\077\102\099\090\115\100\083\081\067\076\075\097\069\076\111\119\105\097\109\074\106\100\099\053\089\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114";"\049\110\073\086\102\068\074\048","\097\068\052\088\119\068\078\115\120\087\105\061";"\051\087\077\065\119\075\049\105\099\115\081\072\076\068\078\053\080\098\086\102\101\109\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\074\109\086\069\120\087\048\088\097\098\080\052\076\089\049\061";"\108\067\078\083\074\078\052\066\043\067\074\081\097\067\074\083\098\115\077\101\049\108\053\109\097\108\049\061";"\049\099\110\082\102\098\077\107","\108\075\074\072\080\098\086\085\100\068\078\106\080\087\074\106";"\097\087\074\115\083\098\097\052\076\108\052\071\080\111\103\061";"\097\111\090\065\102\087\090\052\119\075\077\068\076\075\086\048";"\049\098\086\085\120\099\053\052\074\068\073\106\119\111\074\071\102\047\061\061";"\074\068\065\052\119\087\108\105\108\087\074\115\102\068\052\071\080\075\054\105\049\098\086\052\101\068\080\114\119\082\081\043\119\068\074\085\100\099\078\112\101\078\074\088\080\083\081\117\120\098\077\052\119\072\061\061","\097\099\053\065\120\111\090\052\101\067\048\069\080\068\053\052\116\083\080\117\100\068\074\065\119\070\081\088\100\068\073\115\119\072\069\067\102\098\086\069\076\111\119\105\108\075\074\082\102\068\074\106\080\089\074\089\080\049\069\070\083\108\119\105\097\078\081\043\101\067\090\056\108\110\054\122\070\052\086\069\080\087\065\115\101\068\077\112\100\099\077\113\118\082\081\117\119\111\074\065\102\068\108\105\076\099\078\085\119\111\103\061","\074\078\097\067\108\087\090\069\080\068\074\106";"\049\099\110\072\076\068\052\111\116\099\052\071\080\110\081\114\100\098\077\114\076\105\061\061","\083\099\110\072\119\111\073\087\080\099\097\081\080\109\086\052\076\111\078\112\100\099\053\052\108\089\074\088\100\047\061\061","\074\068\073\089\080\087\090\052\049\089\074\106\119\075\049\061";"\097\068\074\065\102\068\065\049\080\098\086\085\080\098\081\115\100\099\073\071";"\108\050\078\086\097\078\073\083\043\110\077\108\097\074\086\066\074\074\081\067\049\074\097\078","\074\108\053\086\074\078\073\049\097\074\049\061","\102\111\078\071\100\098\077\107";"\083\099\110\072\080\098\086\111\080\099\077\115\049\098\077\085\080\099\053\050\120\099\053\085\116\074\077\052\119\089\074\048","\051\087\074\090\102\099\052\072\119\087\090\114\102\070\047\090\077\106\081\118\100\099\102\107\102\068\080\065\076\068\072\105\049\075\074\106\119\087\074\082\076\068\078\050\080\083\102\088\101\067\077\110\080\068\102\052\076\070\047\122\051\087\074\090\102\099\052\072\119\087\090\114\102\070\047\090\077\106\081\078\102\111\074\106\080\111\073\106\080\087\074\050\101\078\077\115\120\099\086\082\080\098\101\061","\108\068\090\065\116\099\074\106\108\075\081\052\120\072\061\061","\049\108\053\080";"\043\115\073\117\101\078\077\115\080\099\078\112\102\068\105\061","\108\075\097\114\119\070\081\067\076\110\049\105\108\075\081\106\080\099\078\050\070\050\097\110\119\111\052\071\080\106\081\067\043\083\080\051\049\105\061\061";"\108\068\073\069\119\087\073\071\119\072\061\061","\102\068\052\048\080\049\061\061";"\097\068\078\071\119\087\074\077\120\099\077\065\120\089\086\052\049\089\074\111\080\105\061\061";"\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\085\101\072\054\117\119\110\118\047\107\114\120\087\078\088\102\070\081\088\119\068\074\112\076\117\107\110\054\072\061\061";"\083\098\086\114\076\052\102\069\119\111\108\061";"\097\087\078\106\119\111\073\115\080\108\110\114\102\098\077\052\076\075\080\052\119\105\061\061","\083\089\074\071\100\087\110\065\080\098\077\115\119\111\073\088\043\099\074\089\120\108\110\065\080\087\053\052\102\047\061\061","\097\075\086\065\076\111\097\077\080\099\090\052\080\049\061\061";"\097\068\052\088\102\109\086\065\120\075\049\061","\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\086\080\049\108\053\066\083\115\053\056\049\115\048\070\049\108\077\051","\049\115\077\052\080\047\061\061";"\097\087\065\114\119\075\097\112\116\074\086\052\102\068\078\106\080\087\074\115";"\097\067\052\043\049\108\086\054\097\074\054\105\049\108\073\078\101\067\078\070\083\108\090\086\074\067\052\078\108\106\081\108\043\106\081\068\074\108\053\118\097\108\072\105\097\067\078\077\049\108\102\078\070\052\086\052\120\087\073\048\076\099\074\071\080\068\074\050\101\068\078\088\101\067\110\065\120\075\086\114\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114","\049\075\086\052\120\098\097\052\097\089\086\065\076\099\108\061";"\049\075\086\069\119\109\081\112\100\099\053\089\108\068\073\069\119\087\073\071";"\101\067\097\052\120\089\074\111\080\105\061\061";"\108\111\078\071\080\068\073\048\108\087\065\106\076\075\074\050";"\108\111\074\072\076\068\052\085\120\098\097\069\076\111\102\043\100\068\078\050\076\075\102\088","\100\098\077\117\100\068\078\071\076\111\074\112";"\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\119\087\074\090\102\099\074\071\120\087\108\105\119\111\074\088\080\098\049\073\054\082\081\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\112\101\068\053\110\076\068\072\122\051\087\077\090\119\072\061\061","\108\111\074\048\076\075\080\052\097\099\053\106\120\099\102\052";"\108\087\090\069\120\087\074\081\076\111\097\067\100\099\077\052\049\087\078\071\120\087\074\112";"\097\098\080\069\119\087\077\052\119\111\078\115\080\049\061\061";"\097\098\077\085\120\099\090\065\102\068\052\071\080\115\086\112\120\099\097\052","\074\108\053\086\074\109\054\061","\108\052\052\081\043\052\073\108\043\074\102\066\074\067\078\054\097\108\053\108\108\072\061\061";"\080\111\074\069\076\089\049\061";"\108\078\080\049\098\110\097\086\043\108\074\083\098\110\074\049\097\067\078\108\097\049\061\061";"\097\099\053\065\120\111\090\052\101\067\073\056\049\106\081\043\102\068\074\065\076\109\097\107\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114";"\043\099\078\085\119\111\103\061";"\043\089\074\048\120\111\052\071\080\110\081\114\100\098\077\114\076\105\061\061","\049\075\074\050\080\087\074\112","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\088\054\061";"\097\068\074\065\102\068\065\068\119\111\073\048\049\099\086\114\102\111\108\061","\108\067\090\081\099\108\074\083\098\110\081\099\108\078\073\108\049\108\090\078\043\052\097\066\074\074\081\067\049\074\097\078";"\108\050\073\109\074\108\074\066\108\110\074\070\074\067\090\078\074\078\050\061";"\049\111\090\069\076\111\049\061";"\070\111\053\114\101\068\110\114\102\111\074\048\080\099\053\115\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114","\083\068\074\065\076\068\052\071\080\115\074\071\080\087\052\071\080\108\078\049\083\049\061\061","\097\089\086\069\080\099\053\050\076\109\050\061";"\097\068\052\088\119\068\074\112";"\099\111\073\112\080\109\052\085\100\110\086\052\120\087\052\072\080\049\061\061","\083\087\052\085\100\072\061\061";"\108\067\090\081\099\108\074\083\098\115\074\097\074\108\052\049\043\108\074\118\074\078\073\117\083\067\078\118\097\115\074\067";"\074\098\077\052\108\087\074\112\080\050\097\069\119\075\081\052\076\047\061\061";"\080\068\074\112\120\098\050\061","\049\098\097\106\076\075\081\107\100\099\077\049\076\087\052\088\076\087\084\061","\097\067\078\077\049\108\102\078\108\105\061\061";"\080\098\080\065\119\087\052\114\076\105\061\061";"\097\109\086\065\080\087\073\071\074\068\074\048\119\068\074\106\080\099\097\070\076\068\078\050\080\098\054\061","\108\078\080\049\098\110\102\056\108\050\090\067\108\110\097\081\074\067\074\066\074\074\081\067\049\074\097\078","\102\109\052\072\080\049\061\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\054\061";"\043\108\052\118";"\108\052\052\081\043\052\073\067\049\108\102\109\097\074\086\066\049\115\065\078\049\115\112\061";"\049\087\073\071\120\087\073\085\102\068\052\114\076\050\048\069\119\075\077\056\080\050\097\052\120\098\097\107\049\089\074\111\080\105\061\061","\043\068\073\065\080\068\074\050\097\068\052\085\080\049\061\061";"\120\087\065\052\120\087\048\088\080\099\090\111\120\087\078\088\102\047\061\061";"\097\111\073\106\120\087\074\050\083\099\053\050\102\099\077\115\100\099\073\071";"\043\068\074\111\102\067\086\110\102\109\097\114\076\105\061\061";"\108\068\090\065\116\099\074\106","\108\089\074\072\102\109\074\106\080\083\073\109\120\098\086\106\076\075\097\052\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114","\049\115\054\105\097\109\074\106\100\099\053\089\101\078\077\110\120\089\097\052\119\111\080\110\080\087\108\061";"\049\087\065\052\120\098\081\043\100\068\073\115\097\111\073\085\102\098\054\061","\097\111\078\071\074\068\065\052\083\068\078\048\076\099\074\106","\043\115\053\056\097\050\120\061";"\049\087\073\112\080\067\086\112\076\087\073\050\054\105\061\061";"\049\075\074\106\119\111\074\071\102\078\081\106\076\087\080\069\076\068\108\061","\083\099\053\052\102\111\052\115\120\099\086\069\076\068\074\078\076\111\049\061";"\097\110\086\056\074\074\081\066\108\050\073\043\074\067\074\083\098\110\074\049\097\067\078\108\097\049\061\061";"\102\068\078\106\080\087\074\115\097\111\073\085\102\098\054\061";"\108\087\065\110\119\111\052\113\080\099\053\108\076\075\077\088";"\080\111\074\069\076\089\097\049\120\098\086\115\116\049\061\061";"\043\099\073\048\080\099\053\115\102\099\110\056\080\050\097\052\119\075\081\065\100\098\101\061";"\049\087\073\071\120\087\073\085\102\068\052\114\076\050\048\069\119\075\077\056\080\050\097\052\120\098\097\107","\097\111\078\071\043\087\080\051\076\111\052\087\080\098\054\061";"\108\087\065\065\080\068\073\075\097\068\078\071\120\087\108\061";"\097\067\101\061";"\119\087\065\114\102\099\090\050\049\087\090\114\120\099\112\061","\108\087\065\110\119\111\052\113\080\099\053\108\076\075\086\071\120\099\097\114";"\083\098\077\086\076\050\078\086\076\089\077\115\120\099\053\085\080\049\061\061";"\049\111\090\065\120\087\048\049\076\075\102\050\080\098\101\061","\119\111\052\089\100\109\049\061","\097\068\074\065\080\068\090\053\108\068\073\069\119\087\073\071";"\108\087\090\069\080\068\074\106";"\043\068\052\088\102\068\074\071\080\098\101\061","\108\067\090\081\099\108\074\083\098\110\077\049\097\108\077\086\049\108\090\086\099\050\078\108\083\108\073\118\098\115\077\101\049\108\053\109\097\108\049\061";"\097\087\090\114\076\087\110\082\076\068\078\050\080\049\061\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\054\106";"\043\099\073\048\080\099\053\115\102\099\110\056\080\050\097\052\119\075\081\065\100\098\086\070\102\099\080\111";"\051\075\086\110\076\082\081\081\120\075\097\069\076\087\084\071\108\087\074\115\074\068\073\089\080\087\090\052\122\109\112\106\051\070\047\082\120\089\086\052\120\099\112\082\066\083\072\105\076\111\052\112\122\049\061\061","\097\111\078\115\080\099\086\114\102\099\053\050\043\075\081\052\076\111\074\106","\083\067\074\081\043\067\074\083";"\097\111\078\115\080\099\080\110\076\067\074\071\080\068\052\071\080\072\061\061";"\097\099\078\106\076\109\052\070\102\098\086\088\102\047\061\061","\097\111\078\115\080\099\086\114\102\099\053\050\049\087\073\069\076\050\065\052\120\099\097\088","\049\087\090\052\120\098\086\108\100\068\074\098\100\098\097\071\080\098\077\088\080\098\077\070\102\099\080\111";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\101\061","\083\108\049\061","\051\075\086\110\076\082\081\081\120\075\097\069\076\087\084\071\108\087\074\115\074\068\073\089\080\087\090\052\122\109\112\106\051\070\047\082\043\068\074\115\100\068\078\112\108\068\073\069\119\087\073\071\101\089\115\112\101\117\054\105\051\083\081\081\120\075\097\069\076\087\084\071\097\087\074\115\074\068\073\089\080\087\090\052\122\117\101\112\101\050\090\052\102\068\065\065\076\078\081\114\100\098\077\114\076\082\101\105\122\083\050\061";"\108\075\052\048\120\111\073\112\119\115\073\111\097\068\074\065\102\068\105\061","\043\099\078\085\119\111\073\068\076\075\086\082\100\099\097\050\080\099\084\061","\120\099\077\115\100\099\073\071\108\075\081\052\076\068\090\088","\108\111\073\112\076\078\097\107\080\108\086\114\076\111\074\088";"\083\099\110\072\119\111\073\087\080\099\097\109\120\098\086\106\076\075\097\052\049\089\074\111\080\105\061\061";"\074\111\078\071\100\098\077\107\051\115\110\052\076\068\049\105\097\068\074\111\080\099\053\088\100\098\080\052\076\109\050\061","\108\089\052\065\076\105\061\061","\108\075\081\052\076\068\072\061","\074\067\110\098\098\110\086\080\049\108\053\066\108\078\086\086\043\110\073\117\083\067\078\118\097\115\074\067","\108\075\102\065\119\078\102\052\120\098\081\114\076\082\115\107\097\108\097\086\074\070\081\108\083\067\052\043\122\049\061\061";"\108\067\090\081\099\108\074\083\098\110\086\078\097\115\074\118\098\115\074\118\049\108\086\054\097\108\049\061","\083\068\078\071\080\067\073\111\097\111\078\115\080\049\061\061";"\097\108\053\117\043\110\074\118\074\067\074\083\098\115\074\118\097\047\061\061";"\074\098\081\050\120\098\097\052\049\087\078\088\102\068\052\071\080\115\077\065\120\087\065\052","\097\087\074\115\108\075\081\052\076\068\090\108\080\098\065\115\102\098\086\052";"\108\068\073\069\119\087\073\071\080\099\097\051\076\111\052\111\080\049\061\061","\083\098\077\081\076\089\097\069\097\111\078\113\080\049\061\061","\049\087\073\088\076\099\052\085\108\087\052\071\080\075\074\112\120\098\086\069\102\109\052\108\100\099\110\052","\097\068\074\065\102\068\065\088\102\068\078\112\100\087\074\106\119\115\110\065\119\111\048\067\080\099\086\110\080\111\120\061";"\083\099\110\072\119\111\073\087\080\099\097\070\080\098\097\075\080\099\074\071\074\068\065\052\097\098\052\052\119\072\061\061","\049\098\074\050\120\099\077\069\102\109\052\070\102\099\080\111","\108\068\052\085\100\115\090\114\120\087\112\061";"\097\098\077\085\120\098\081\052\049\098\086\115\100\098\077\115","\108\087\073\048\080\098\097\107\100\099\053\089\101\068\065\065\119\106\081\089\076\087\053\052\101\109\102\106\076\087\053\089\101\067\074\106\119\111\073\106\101\117\054\075\051\070\081\115\119\089\050\105\051\075\086\052\076\068\073\065\080\070\072\105\100\099\120\105\080\098\086\106\076\075\101\105\119\068\074\106\119\087\052\088\102\109\054\105\120\087\073\071\102\068\078\085\102\070\081\083\116\099\078\071","\080\111\090\114\076\075\101\061";"\108\087\065\069\102\050\097\052\120\089\074\111\080\105\061\061";"\120\099\073\052","\108\110\097\074\043\105\061\061","\043\089\074\048\120\111\052\071\080\106\081\114\119\082\081\081\102\109\086\114\119\068\065\069\120\072\061\061";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\074\068\078\106\080\087\074\115\080\099\097\117\120\098\077\115\119\072\061\061";"\074\078\049\061";"\108\087\110\114\100\087\074\070\076\087\110\082";"\051\087\077\065\076\111\077\052\076\068\078\110\119\111\067\105\119\075\081\052\076\068\072\055\054\088\067\110\077\117\050\087";"\049\075\086\065\080\089\097\077\120\099\077\106\076\072\061\061";"\043\099\078\088\102\068\074\106\049\098\077\088\120\098\077\088\100\099\084\061";"\074\068\065\052\108\111\073\115\102\068\074\071","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\088\049\061","\108\087\074\085\119\111\074\115\074\068\074\085\100\068\053\069\119\098\074\052","\097\068\078\088\100\068\052\071\080\110\077\085\076\075\074\071\080\109\086\052\076\047\061\061";"\097\087\078\106\119\111\073\115\080\049\061\061","\043\068\078\053\076\075\074\115\043\075\081\115\100\099\073\071\119\072\061\061";"\108\087\052\112\080\099\053\085\080\099\049\061";"\100\098\077\108\120\099\090\052\076\089\049\061","\043\075\081\072\076\075\086\115\102\099\053\069\102\109\050\061","\049\087\090\052\120\098\086\108\100\068\074\098\100\098\097\071\080\098\077\088\080\098\054\061";"\049\087\073\114\076\068\097\114\102\087\084\105\074\078\097\067","\108\075\097\110\076\111\074\050";"\083\099\053\085\120\098\081\065\120\087\052\115\120\098\097\052\080\047\061\061","\074\111\078\071\100\098\077\107\049\089\074\111\080\105\061\061","\083\098\077\086\076\050\078\083\120\099\052\050";"\049\111\090\069\076\111\097\088\100\099\097\052\049\089\074\111\080\105\061\061","\049\098\074\115\076\110\097\065\119\111\102\052\102\067\074\084\120\087\090\110\119\087\052\114\076\089\054\061";"\043\115\073\117\108\075\097\052\120\099\090\115\100\047\061\061","\101\067\052\071\101\047\069\077\080\099\090\052\080\083\081\056\076\111\090\053";"\049\108\077\108\083\108\073\118\098\110\086\081\043\050\097\056\043\074\073\043\083\078\086\056\074\108\097\066\097\067\074\054\049\074\050\061";"\049\111\090\065\080\068\074\068\076\109\074\106\119\089\050\061","\119\075\074\082\102\068\074\106\080\089\074\089\080\108\077\117\119\072\061\061","\051\087\077\112\100\099\077\113\101\078\086\053\120\099\053\081\102\098\097\114\074\109\086\069\120\087\048\088\101\067\090\052\080\089\097\070\102\098\097\115\076\087\084\105\054\049\107\114\120\087\090\069\120\087\112\105\108\089\052\065\076\050\078\110\102\068\073\108\119\111\052\085\100\075\054\105\043\068\074\111\102\067\086\110\102\109\097\114\076\082\047\072\070\082\073\085\076\068\052\085\100\106\081\083\116\099\078\071\049\098\074\115\076\110\097\106\100\099\077\113\119\088\101\105\043\068\074\111\102\067\086\110\102\109\097\114\076\082\047\090\070\082\073\085\076\068\052\085\100\106\081\083\116\099\078\071\049\098\074\115\076\110\097\106\100\099\077\113\119\088\101\105\043\068\074\111\102\067\086\110\102\109\097\114\076\082\047\072\070\082\073\088\102\068\073\072\119\075\081\052\076\068\090\115\120\098\086\089\080\098\049\061";"\097\068\052\088\076\075\086\069\080\099\053\115\080\099\049\061","\074\068\052\052\119\085\054\115";"\083\099\110\072\119\111\073\087\080\099\097\109\120\098\086\106\076\075\097\052";"\097\098\080\065\119\087\052\114\076\105\061\061","\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114","\097\089\074\112\076\067\110\114\076\099\074\071\102\109\074\048\049\089\074\111\080\105\061\061","\097\068\074\065\102\068\065\048\120\098\086\113","\074\087\073\110\076\111\097\049\076\087\052\088\076\087\084\061","\074\109\086\069\120\087\048\088\101\109\077\052\102\070\081\115\076\088\107\061";"\097\111\052\071\080\078\102\052\120\099\048\071\080\098\077\088\097\068\074\082\102\099\080\111","\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\049\087\078\088\102\109\054\061","\108\109\086\069\076\089\049\061","\097\111\078\055\080\099\049\061";"\097\111\074\065\119\105\061\061";"\043\098\074\112\102\068\052\074\076\111\052\115\119\072\061\061","\120\087\065\052\120\087\048\111\076\087\077\110\119\087\077\065\119\075\049\061","\080\099\053\052\076\098\052\043\119\068\074\112\076\067\052\071\080\111\103\061","\074\111\078\071\100\098\077\107\051\115\110\052\076\068\049\105\080\111\073\106\101\067\110\052\120\087\065\065\076\111\052\085\119\072\069\086\080\087\053\114\119\111\074\088\101\067\078\085\102\068\052\114\076\082\081\070\076\068\073\085\100\087\074\106\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114","\108\109\074\106\080\087\074\054\076\075\119\061","\043\087\053\117\076\068\052\085\100\072\061\061";"\097\099\053\087\080\099\053\114\076\049\061\061","\097\068\052\088\120\099\086\112\080\083\081\077\102\099\090\115\100\083\081\067\076\075\097\069\076\111\119\105\097\109\074\106\100\099\053\089\101\067\077\114\076\087\090\050\076\075\102\071\119\072\069\083\080\099\077\114\076\099\110\052\076\111\049\105\102\109\086\053\100\099\053\089\101\068\052\071\101\067\115\113\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114";"\097\111\090\065\080\087\074\112\076\068\078\115\100\099\073\071\049\089\074\111\080\105\061\061","\074\109\086\110\080\108\086\052\120\098\086\069\076\111\119\061";"\049\098\074\106\120\108\052\088\074\111\078\112\100\099\049\061","\108\109\086\069\076\110\086\114\102\068\078\115\100\099\073\071";"\097\049\061\061","\049\108\077\108\083\074\080\078\098\110\097\081\043\067\074\118\074\078\073\109\108\050\073\074\108\078\073\117\083\067\078\118\097\115\074\067","\049\099\097\106\080\099\053\065\076\068\052\071\080\074\086\110\119\087\105\061";"\083\087\052\085\100\115\102\106\080\099\074\071\097\111\073\085\102\098\054\061";"\108\087\090\052\080\098\047\061";"\097\087\074\115\043\068\073\085\120\099\090\052","\074\087\052\112\076\078\097\114\108\075\074\106\102\111\052\087\080\049\061\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\054\090";"\049\115\073\077\049\050\078\108\098\115\090\056\097\110\073\078\074\050\074\118\074\078\073\074\043\050\080\086\043\078\097\078\108\050\074\067";"\074\098\081\050\120\098\097\052\074\068\078\071\100\072\061\061";"\108\109\086\052\076\099\074\050\100\098\097\065\102\068\052\114\076\105\061\061";"\049\087\065\052\120\087\048\082\076\075\105\061";"\049\087\065\052\120\098\081\043\100\068\073\115";"\097\068\074\111\102\067\110\065\076\111\074\110\102\111\074\106\119\072\061\061","\043\068\074\052\120\087\065\069\076\111\102\049\076\087\052\088\076\087\084\061","\097\087\073\110\080\087\074\068\076\087\077\110\119\072\061\061";"\108\089\052\065\076\050\078\110\102\068\073\108\119\111\052\085\100\075\054\061";"\049\111\073\088\119\115\052\048\076\098\074\071\080\049\061\061","\100\099\053\088\080\098\086\115";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\119\061";"\097\098\080\052\119\089\052\115\100\068\052\071\080\072\061\061";"\097\068\074\065\080\068\090\053\108\068\073\069\119\087\073\071\097\068\073\115";"\097\068\078\106\100\087\074\088\102\067\053\069\080\087\065\115\049\089\074\111\080\105\061\061","\108\098\074\052\102\099\074\068\076\075\086\082\100\099\097\050\080\099\084\061";"\119\087\048\069\119\078\086\065\076\111\102\052","\049\075\086\052\120\098\097\052";"\102\111\078\071\100\098\077\107\097\068\074\111\080\099\053\088\080\049\061\061";"\074\068\065\106\076\075\102\071\108\109\086\052\120\087\052\088\100\099\073\071";"\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\078\048\047\076\099\073\110\119\087\074\114\102\111\074\106\051\068\065\065\119\111\110\102\101\109\077\072\080\099\090\112\118\085\067\053\077\117\054\061","\074\068\052\052\119\085\054\088";"\108\050\073\109\074\108\074\066\043\110\074\108\043\067\078\098","\049\098\074\115\076\106\081\043\100\068\052\087\101\067\074\071\119\111\078\089\080\049\061\061";"\108\075\074\082\102\068\074\106\080\089\074\089\080\049\061\061","\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\097\068\074\082\102\099\080\111\119\072\061\061","\043\068\073\065\080\068\074\050\097\068\052\085\080\108\086\110\080\111\120\061","\097\075\086\065\119\109\081\112\100\099\053\089\083\068\073\114\100\072\061\061","\074\111\074\071\076\087\110\114\102\098\077\098\076\075\074\071\080\109\054\061";"\074\099\053\069\102\078\097\107\119\111\074\065\102\078\077\069\102\109\074\065\102\068\052\114\076\105\061\061";"\074\109\086\052\120\099\077\107\080\098\086\114\102\098\077\108\119\111\078\071\119\087\110\069\102\109\097\052\119\105\061\061";"\108\067\090\081\099\108\074\083\098\110\097\081\043\067\074\118\074\078\073\074\108\067\097\081\074\067\108\061","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\088\101\061","\043\068\052\089\100\109\097\075\080\099\052\089\100\109\097\043\100\068\052\087","\051\087\077\065\119\075\049\105\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067","\074\098\077\052\101\109\097\114\101\068\078\050\100\089\074\088\102\070\081\117\076\087\073\112\080\068\073\075\076\082\081\110\119\087\078\089\080\049\107\105\054\070\081\106\080\099\077\114\076\099\110\052\076\111\097\052\080\070\081\075\100\098\097\107\101\068\086\110\119\089\077\115\101\068\110\065\120\075\086\114","\108\087\065\065\080\068\073\075\076\099\074\112\080\047\061\061";"\074\099\053\069\102\047\061\061";"\080\111\073\085\102\098\054\061","\100\098\077\056\076\052\081\065\119\089\097\053\043\099\074\048\120\111\074\106";"\108\067\090\081\099\108\074\083\098\115\078\054\083\074\080\078";"\097\111\052\071\080\078\102\052\120\099\048\071\080\098\077\088";"\051\087\077\065\076\111\077\052\076\068\078\110\119\111\067\105\119\075\081\052\076\068\072\055\054\043\119\084\077\047\107\114\120\087\078\088\102\070\081\088\119\068\074\112\076\117\107\090\054\088\119\110\054\047\107\114\120\087\078\088\102\070\081\088\119\068\074\112\076\117\107\090\118\043\120\053\054\088\119\061";"\074\087\078\106\108\075\097\114\076\098\047\061","\108\109\086\114\080\111\052\112\080\108\074\071\120\099\086\112\080\099\049\061","\076\099\073\110\119\087\074\114\102\111\074\106";"\043\099\078\069\076\105\061\061","\102\111\078\112\102\099\108\061";"\097\075\086\052\080\099\053\088\100\087\052\071\119\110\102\069\120\087\048\052\119\089\077\070\102\099\080\111","\083\098\097\052\076\049\061\061";"\083\087\052\050\076\111\074\053\108\087\065\114\102\067\080\114\120\075\074\088","\097\110\074\086\097\109\054\061";"\097\068\052\088\076\099\078\071\102\068\090\052";"\076\099\073\110\119\087\074\114\102\111\074\106\097\068\073\108";"\083\087\052\071\080\075\077\082\120\099\053\052";"\108\087\074\085\102\098\086\052\049\099\077\115\100\099\073\071\049\089\074\115\102\068\073\071\074\068\074\048\119\068\090\065\102\068\108\061";"\108\050\073\109\074\108\074\066\049\074\077\043\049\074\077\043\083\108\053\081\074\067\052\056\043\105\061\061","\049\099\053\053\074\098\047\061";"\097\110\086\078\097\108\084\061";"\097\087\074\115\083\099\053\087\080\099\053\115\076\075\086\053\083\098\097\052\076\108\090\069\076\111\112\061";"\043\087\080\111";"\097\068\078\115\080\074\097\069\076\099\108\061","\049\111\074\115\102\087\074\052\076\052\097\107\080\108\074\053\080\098\054\061","\108\111\052\089\100\109\049\105\120\087\090\069\120\087\112\055\101\067\077\106\080\099\078\115\080\083\081\048\120\099\077\106\076\072\061\061","\108\075\097\114\076\111\074\111\076\075\086\048";"\051\087\077\065\119\075\049\105\101\098\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\049\090","\097\087\065\114\119\075\097\112\116\074\077\115\119\111\052\113\080\049\061\061";"\083\099\102\071\076\075\086\052\101\067\074\071\102\111\074\071\076\087\115\105\080\111\073\106\101\067\097\077\051\115\048\070\070\105\069\083\100\099\102\107\102\070\081\085\076\068\052\085\100\088\107\105\049\075\086\052\120\098\097\052\101\068\110\065\120\075\086\114","\102\068\078\106\080\087\074\115","\102\099\053\069\102\047\061\061";"\083\087\052\112\076\068\052\071\080\110\077\072\119\111\074\052\097\068\074\082\102\099\080\111","\043\111\073\071\043\068\074\115\100\068\078\112\108\068\073\069\119\087\073\071";"\043\099\078\088\102\068\074\106\049\098\077\088\120\098\077\088\100\099\053\081\102\098\086\065","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\085\054\084\054\085\101\115\077\049\107\114\120\087\078\088\102\070\081\088\119\068\074\112\076\117\107\115\077\043\120\088\054\088\047\061";"\043\047\061\061","\043\068\052\071\080\087\074\106\100\099\053\089\097\068\078\106\100\087\053\052\119\075\054\061","\101\067\065\065\076\111\049\105\102\087\074\065\119\068\073\071\051\070\081\106\076\075\097\065\102\068\052\114\076\082\081\075\100\099\090\112\101\068\053\114\102\070\081\075\076\075\086\113\101\068\077\114\119\089\086\052\120\075\097\112\116\049\061\061";"\074\099\053\050\080\098\086\107\120\099\053\050\080\099\097\074\119\109\081\052\119\050\065\065\076\111\049\061";"\108\087\074\112\080\099\077\115\101\109\097\107\080\083\081\071\076\087\084\048\076\068\074\115\100\068\078\112\101\109\081\114\100\098\077\114\076\082\081\115\100\068\108\105\119\111\073\115\120\098\097\069\076\087\084\105\119\087\065\114\102\099\090\050\101\068\078\112\102\087\078\053\119\106\081\048\120\099\052\071\102\068\078\069\076\105\107\122\108\111\052\089\100\109\049\105\120\087\090\069\120\087\112\055\101\067\077\106\080\099\078\115\080\083\081\048\120\099\077\106\076\072\061\061","\097\067\086\099";"\074\109\086\069\120\087\048\088\101\109\077\052\102\070\081\115\076\106\081\081\102\098\097\114","\083\099\053\117\076\087\110\082\120\098\097\054\076\087\077\113\080\068\073\075\076\105\061\061","\097\075\086\052\080\099\053\088\100\087\052\071\119\110\102\069\120\087\048\052\119\089\054\061","\097\109\086\114\119\068\097\114\102\087\084\061";"\097\111\090\065\102\087\090\052\119\075\077\068\076\075\086\048\049\089\074\111\080\105\061\061";"\108\087\065\065\080\068\073\075\049\111\090\065\080\068\074\088","\083\068\052\050\080\068\074\071";"\083\098\077\077\076\075\074\071\102\068\074\050";"\097\068\074\065\102\068\065\088\102\068\078\112\100\087\074\106\119\115\110\065\119\111\112\061","\080\075\074\115\102\068\074\106";"\043\110\049\061","\049\089\074\115\102\068\073\071","\049\075\086\069\076\098\077\114\076\052\080\069\120\099\072\061","\097\111\090\065\080\087\074\112\076\068\078\115\100\099\073\071\108\068\074\106\119\087\052\088\102\047\061\061","\119\087\065\114\102\099\090\050\097\098\080\065\119\087\052\114\076\105\061\061","\083\087\052\085\100\115\080\114\120\075\074\088";"\049\087\078\110\119\075\097\069\120\110\077\072\120\098\097\115\080\098\101\061";"\108\067\090\081\099\108\074\083\098\110\074\118\097\115\065\056\108\110\049\061","\108\087\048\065\119\111\097\053\076\089\077\109\119\111\078\085\080\049\061\061","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061","\097\087\073\106\080\099\110\065\102\075\077\070\100\098\097\052";"\097\068\078\106\100\087\074\088\102\067\053\069\080\087\065\115","\074\099\053\070\076\068\073\085\100\087\074\106","\108\068\073\069\119\087\073\071\049\111\073\048\120\105\061\061";"\102\068\078\106\080\087\074\115\102\068\078\106\080\087\074\115";"\049\075\086\065\120\087\048\088\100\068\073\115","\049\087\078\110\119\075\097\069\120\110\077\072\120\098\097\115\080\098\086\067\080\099\086\110\080\111\120\061","\049\111\078\085\100\075\077\115\120\099\101\061","\074\068\065\069\119\075\097\112\080\074\097\052\120\049\061\061","\097\099\078\106\076\109\050\105\049\089\074\106\119\075\049\061","\108\087\090\052\100\099\102\107\102\067\073\111\083\068\078\071\080\047\061\061";"\049\099\077\115\100\099\073\071\108\087\074\115\102\068\052\071\080\075\054\106";"\074\099\053\069\102\067\102\074\083\108\049\061";"\049\111\090\065\080\068\074\083\102\098\077\107\108\111\078\071\080\087\108\061","\051\075\086\110\076\082\081\081\120\075\097\069\076\087\084\071\108\089\052\065\076\052\097\114\080\087\102\112\080\074\081\106\100\099\103\107\122\049\061\061","\108\068\073\114\076\078\086\052\119\087\073\110\119\111\077\052"}local function hA(z)return vA[z+25714]end for z,Z in ipairs({{1,516};{1,334},{335,516}})do while Z[1]<Z[2]do vA[Z[1]],vA[Z[2]],Z[1],Z[2]=vA[Z[2]],vA[Z[1]],Z[1]+1,Z[2]-1 end end do local z={R=34,C=4,h=62,T=56,u=3,["\053"]=57,k=40,X=51,N=5,["\057"]=63,c=22;["\051"]=11;n=53,e=8,j=50;["\048"]=45;t=30,x=24,g=60,G=46;B=31;A=33;a=17,Z=49,["\054"]=12,S=18,r=47;D=6;U=35,P=25;["\052"]=37,H=48;z=10;J=21,["\043"]=19,["\049"]=16,b=23;o=38,["\050"]=36,["\055"]=58,L=27;s=52,O=59;M=13;y=42;K=55;["\056"]=15;E=41,p=44,f=29;["\047"]=0;Q=1,d=26;F=2;q=43,v=14,V=9,I=61;w=28;Y=39;i=32;m=7;l=20,W=54}local Z=vA local w=table.insert local q=type local E=string.char local A=string.len local D=string.sub local v=table.concat local h=math.floor for k=1,#Z,1 do local p=Z[k]if q(p)=="\115\116\114\105\110\103"then local q=A(p)local S={}local F=1 local t=0 local H=0 while F<=q do local Z=D(p,F,F)local A=z[Z]if A then t=t+A*64^(3-H)H=H+1 if H==4 then H=0 local z=h(t/65536)local Z=h((t%65536)/256)local q=t%256 w(S,E(z,Z,q))t=0 end elseif Z=="\061"then w(S,E(h(t/65536)))if F>=q or D(p,F+1,F+1)~="\061"then w(S,E(h((t%65536)/256)))end break end F=F+1 end Z[k]=v(S)end end end local z,Z,w=_G,select,setmetatable local q=TMW local E=Action local A=E[hA(-25203)]local D=Ryan_Addon local v=A[hA(-25653)]local h=A[hA(-25440)]local k=A[hA(-25474)]local p=hA(-25330)local S=hA(-25427)local F=hA(-25451)local t=E[hA(-25459)]local H=E[hA(-25628)]local r=E[hA(-25516)]local Q=E[hA(-25603)]local i=r:GetActiveUnitPlates()local n=E[hA(-25479)]local J=E[hA(-25302)]local s=E[hA(-25337)]local U=E[hA(-25204)]local C=E[hA(-25333)]local V=E[hA(-25506)]local o=z[hA(-25208)]local T=E[hA(-25582)]local m=T[hA(-25648)]local a=T[hA(-25349)]local g=z[hA(-25414)]local P=z[hA(-25408)]local f=z[hA(-25353)]local K=q[hA(-25574)]local I=z[hA(-25675)]local e=z[hA(-25437)]local b=z[hA(-25198)][hA(-25707)]local W=z[hA(-25313)]local x=z[hA(-25200)]local l=z[hA(-25294)]local d=z[hA(-25383)]local c=E[hA(-25287)]local y=z[hA(-25355)]local R=z[hA(-25467)]local u=E[hA(-25245)][hA(-25649)][hA(-25641)]local G=E[hA(-25245)][hA(-25649)][hA(-25266)]local X=E[hA(-25245)][hA(-25649)][hA(-25596)]q:RegisterSelfDestructingCallback(hA(-25272),function()E[hA(-25338)]({8,hA(-25650)},false)end)local O={[hA(-25504)]=hA(-25604);[hA(-25635)]=0;[hA(-25267)]=30,[hA(-25611)]=hA(-25702),[hA(-25416)]=16;[hA(-25623)]=false;[hA(-25421)]={[hA(-25691)]=hA(-25543)};[hA(-25558)]={[hA(-25691)]=hA(-25461)},[hA(-25252)]={}}local L={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25536),[hA(-25416)]=true;[hA(-25421)]={[hA(-25691)]=hA(-25690)};[hA(-25558)]={[hA(-25691)]=hA(-25660)};[hA(-25252)]={}}local Y={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25594);[hA(-25416)]=false,[hA(-25421)]={[hA(-25691)]=hA(-25386)},[hA(-25558)]={[hA(-25691)]=hA(-25428)};[hA(-25252)]={}}local B={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25443),[hA(-25416)]=true,[hA(-25421)]={[hA(-25691)]=hA(-25207)},[hA(-25558)]={[hA(-25691)]=hA(-25627)};[hA(-25252)]={}}local j={{[hA(-25504)]=hA(-25297),[hA(-25421)]={[hA(-25691)]=hA(-25688)}}}local M={[hA(-25504)]=hA(-25412);[hA(-25405)]={{[hA(-25260)]=E[hA(-25352)](3408),[hA(-25449)]=1};{[hA(-25260)]=hA(-25560),[hA(-25449)]=2}},[hA(-25611)]=hA(-25424),[hA(-25416)]=2;[hA(-25421)]={[hA(-25691)]=hA(-25246)},[hA(-25558)]={[hA(-25691)]=hA(-25417)};[hA(-25252)]={[hA(-25217)]=hA(-25201)}}local N={[hA(-25504)]=hA(-25412);[hA(-25405)]={{[hA(-25260)]=E[hA(-25352)](315584),[hA(-25449)]=1},{[hA(-25260)]=E[hA(-25352)](8679);[hA(-25449)]=2}},[hA(-25611)]=hA(-25342);[hA(-25416)]=1;[hA(-25421)]={[hA(-25691)]=hA(-25262)};[hA(-25558)]={[hA(-25691)]=hA(-25205)};[hA(-25252)]={[hA(-25217)]=hA(-25589)}}local zB={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25478);[hA(-25416)]=true,[hA(-25421)]={[hA(-25691)]=hA(-25583)},[hA(-25558)]={[hA(-25691)]=hA(-25513)},[hA(-25252)]={}}local ZB={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25261),[hA(-25416)]=false,[hA(-25421)]={[hA(-25691)]=hA(-25689)},[hA(-25558)]={[hA(-25691)]=hA(-25509)},[hA(-25252)]={}}local wB={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25532),[hA(-25416)]=false;[hA(-25421)]={[hA(-25691)]=hA(-25626)},[hA(-25558)]={[hA(-25691)]=hA(-25703)};[hA(-25252)]={}}local qB={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25677),[hA(-25416)]=true,[hA(-25421)]={[hA(-25691)]=E[hA(-25352)](196937)..hA(-25673)},[hA(-25558)]={[hA(-25691)]=hA(-25433)};[hA(-25252)]={}}local EB={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25284);[hA(-25416)]=true;[hA(-25421)]={[hA(-25691)]=hA(-25473)};[hA(-25558)]={[hA(-25691)]=hA(-25433)};[hA(-25252)]={}}local AB={[hA(-25504)]=hA(-25404),[hA(-25611)]=hA(-25505),[hA(-25511)]=function(z,Z,w)if Z==hA(-25629)then T[hA(-25505)]=not T[hA(-25505)]q:Fire(hA(-25580))else E[hA(-25555)](hA(-25247),hA(-25381),true,false,false,false)end end,[hA(-25421)]={[hA(-25691)]=hA(-25310)};[hA(-25558)]={[hA(-25691)]=hA(-25676)},[hA(-25252)]={}}local DB={[hA(-25504)]=hA(-25297),[hA(-25421)]={[hA(-25691)]=hA(-25704)}}local vB={[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25248),[hA(-25416)]=false;[hA(-25421)]={[hA(-25691)]=hA(-25312)};[hA(-25558)]={[hA(-25691)]=hA(-25199)},[hA(-25252)]={[hA(-25217)]=hA(-25598)}}local hB={M,N}local kB=T[hA(-25214)]local pB={[hA(-25406)]=6,[hA(-25362)]={[hA(-25226)]=5,[hA(-25606)]=5}}E[hA(-25225)][hA(-25452)][E[hA(-25621)]]=true E[hA(-25225)][hA(-25213)]={[hA(-25435)]=T[hA(-25435)],[2]={[v]={[hA(-25548)]=pB;kB[hA(-25374)];kB[hA(-25384)];{AB},{L;{[hA(-25504)]=hA(-25493);[hA(-25611)]=hA(-25243);[hA(-25416)]=true,[hA(-25421)]={[hA(-25691)]=E[hA(-25352)](185438)..hA(-25535)},[hA(-25558)]={[hA(-25691)]=hA(-25288)..(E[hA(-25352)](185438)..hA(-25526))},[hA(-25252)]={}},O};{zB,wB,EB};kB[hA(-25258)];kB[hA(-25591)],kB[hA(-25636)];kB[hA(-25497)];kB[hA(-25600)];kB[hA(-25371)];kB[hA(-25430)],kB[hA(-25211)],kB[hA(-25325)];kB[hA(-25485)];kB[hA(-25229)],kB[hA(-25464)];kB[hA(-25656)],kB[hA(-25552)],j,hB,{DB},{vB}},[h]={[hA(-25548)]=pB;kB[hA(-25374)];kB[hA(-25384)],{AB},{L;O,ZB};{Y;B,EB},{zB;wB},kB[hA(-25258)];kB[hA(-25591)];kB[hA(-25636)],kB[hA(-25497)],kB[hA(-25600)];kB[hA(-25371)],kB[hA(-25430)];kB[hA(-25211)];kB[hA(-25325)],kB[hA(-25485)],kB[hA(-25229)];kB[hA(-25464)];kB[hA(-25656)];kB[hA(-25552)],{DB};{vB}},[k]={[hA(-25548)]=pB,kB[hA(-25374)];kB[hA(-25384)];{L,{[hA(-25504)]=hA(-25493),[hA(-25611)]=hA(-25382),[hA(-25416)]=true,[hA(-25421)]={[hA(-25691)]=E[hA(-25352)](271877)..hA(-25206)};[hA(-25558)]={[hA(-25691)]=hA(-25331)..(E[hA(-25352)](271877)..hA(-25651))};[hA(-25252)]={}}};{zB,wB,EB};kB[hA(-25258)];kB[hA(-25591)],kB[hA(-25636)];kB[hA(-25497)];kB[hA(-25600)];kB[hA(-25371)],{qB};kB[hA(-25430)];kB[hA(-25211)];kB[hA(-25325)];kB[hA(-25485)],kB[hA(-25229)],kB[hA(-25464)];kB[hA(-25656)];kB[hA(-25552)],j,hB}}}local SB=E[hA(-25352)](1180)if z[hA(-25499)]()==hA(-25314)then SB=hA(-25356)end if z[hA(-25499)]()==hA(-25348)then SB=hA(-25373)end local function FB(z)local Z=hA(-25379)..(z..hA(-25419))for z=1,3,1 do E[hA(-25519)](Z,nil)end end local function tB()local z=e(hA(-25330),16)if not z then if e(hA(-25330),1)then FB(hA(-25450))end return end local w=Z(7,b(z))if E[hA(-25692)]==k and w==SB then FB(hA(-25450))elseif E[hA(-25692)]~=k and w~=SB then FB(hA(-25450))end local q=e(hA(-25330),17)if q then local z,Z,w,A,D,v,h=b(q)if E[hA(-25692)]~=k and h~=SB then FB(hA(-25436))end end end Q:Add(hA(-25634),hA(-25645),tB)Q:Add(hA(-25634),hA(-25357),tB)Q:Add(hA(-25634),hA(-25578),tB)Q:Add(hA(-25634),hA(-25503),tB)Q:Add(hA(-25634),hA(-25465),tB)Q:Add(hA(-25634),hA(-25602),tB)T[hA(-25354)]={[hA(-25344)]=hA(-25330);[hA(-25672)]=0}local HB=T[hA(-25354)]local rB=E[hA(-25352)](57934)local QB=false if not z[hA(-25488)]then HB[hA(-25307)]=I(hA(-25404),hA(-25488),x,hA(-25441))HB[hA(-25307)]:SetAttribute(hA(-25637),hA(-25346))HB[hA(-25307)]:SetAttribute(hA(-25426),hA(-25330))HB[hA(-25307)]:SetAttribute(hA(-25346),rB)HB[hA(-25307)]:SetAttribute(hA(-25631),false)HB[hA(-25307)]:SetAttribute(hA(-25515),false)HB[hA(-25307)]:RegisterForClicks(hA(-25439))else HB[hA(-25307)]=z[hA(-25488)]end if not z[hA(-25233)]then HB[hA(-25378)]=I(hA(-25404),hA(-25233),x,hA(-25441))HB[hA(-25378)]:SetAttribute(hA(-25637),hA(-25346))HB[hA(-25378)]:SetAttribute(hA(-25426),hA(-25330))HB[hA(-25378)]:SetAttribute(hA(-25346),rB)HB[hA(-25378)]:SetAttribute(hA(-25631),false)HB[hA(-25378)]:SetAttribute(hA(-25515),false)HB[hA(-25378)]:RegisterForClicks(hA(-25439))else HB[hA(-25378)]=z[hA(-25233)]end local function iB(z)for Z in pairs(E[hA(-25245)][hA(-25649)][hA(-25664)])do if(t(z)):Name()==(t(Z)):Name()then D[hA(-25354)][hA(-25344)]=(t(Z)):Name()E[hA(-25519)](hA(-25522),(t(z)):Name())return true end end return false end function E.SetTricks(z)if l(p,F)and iB(F)then HB[hA(-25711)]()return elseif l(p,S)and iB(S)then HB[hA(-25711)]()return end E[hA(-25519)](hA(-25415))D[hA(-25354)][hA(-25344)]=nil HB[hA(-25711)]()end function HB.UpdateTank()for z,Z in pairs(E[hA(-25245)][hA(-25649)][hA(-25445)])do if D[hA(-25354)][hA(-25344)]and(t(Z)):Name()==D[hA(-25354)][hA(-25344)]then HB[hA(-25344)]=Z HB[hA(-25307)]:SetAttribute(hA(-25426),Z)for z,w in pairs(E[hA(-25245)][hA(-25649)][hA(-25266)])do if Z~=w then HB[hA(-25221)]=w HB[hA(-25378)]:SetAttribute(hA(-25426),w)return end end end if(t(Z)):Name()==hA(-25285)or(t(Z)):Name()==hA(-25241)then HB[hA(-25344)]=Z HB[hA(-25307)]:SetAttribute(hA(-25426),Z)return end end local z,Z=next(E[hA(-25245)][hA(-25649)][hA(-25266)])if Z then HB[hA(-25344)]=Z HB[hA(-25307)]:SetAttribute(hA(-25426),Z)local w,q=next(E[hA(-25245)][hA(-25649)][hA(-25266)],z)if q and q~=Z then HB[hA(-25221)]=q HB[hA(-25378)]:SetAttribute(hA(-25426),q)end return end if(t(hA(-25458))):Name()==hA(-25285)or(t(hA(-25458))):Name()==hA(-25241)then HB[hA(-25344)]=hA(-25458)HB[hA(-25307)]:SetAttribute(hA(-25426),hA(-25458))return end HB[hA(-25344)]=p HB[hA(-25307)]:SetAttribute(hA(-25426),p)end function HB.TricksEvent()if g()then QB=true else HB[hA(-25495)]()end end Q:Add(hA(-25286),hA(-25357),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25619),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25375),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25697),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25696),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25291),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25602),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25638),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25654),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25661),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25710),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25315),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25398),HB[hA(-25711)])Q:Add(hA(-25286),hA(-25578),function()if QB then HB[hA(-25495)]()QB=false end end)HB[hA(-25711)]()local function nB()local z=math[hA(-25299)](-200,200)/100 return math[hA(-25564)](z*10+.5)/10 end HB[hA(-25672)]=nB()local function JB()HB[hA(-25672)]=nB()return end Q:Add(hA(-25534),hA(-25398),JB)Q:Add(hA(-25534),hA(-25456),JB)Q:Add(hA(-25534),hA(-25576),JB)local sB={[hA(-25646)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1766,[hA(-25659)]=hA(-25219);[hA(-25311)]=hA(-25366)});[hA(-25400)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1766;[hA(-25659)]=hA(-25232),[hA(-25311)]=hA(-25358)});[hA(-25345)]=n({[hA(-25295)]=hA(-25320),[hA(-25590)]=1766;[hA(-25259)]=hA(-25438),[hA(-25481)]=true;[hA(-25572)]=true;[hA(-25659)]=hA(-25219)});[hA(-25501)]=n({[hA(-25295)]=hA(-25320);[hA(-25590)]=1766,[hA(-25259)]=hA(-25438),[hA(-25481)]=true;[hA(-25572)]=true,[hA(-25659)]=hA(-25232)});[hA(-25492)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1833;[hA(-25659)]=hA(-25219),[hA(-25311)]=hA(-25366)}),[hA(-25625)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1833;[hA(-25659)]=hA(-25232);[hA(-25311)]=hA(-25358)}),[hA(-25235)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=408,[hA(-25659)]=hA(-25219);[hA(-25311)]=hA(-25366)});[hA(-25446)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=408;[hA(-25659)]=hA(-25232),[hA(-25311)]=hA(-25358)}),[hA(-25318)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1776,[hA(-25659)]=hA(-25219),[hA(-25311)]=hA(-25366)});[hA(-25489)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1776,[hA(-25659)]=hA(-25232),[hA(-25311)]=hA(-25358)}),[hA(-25364)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=6770,[hA(-25659)]=hA(-25273)}),[hA(-25224)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=5938;[hA(-25659)]=hA(-25219)}),[hA(-25652)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=2094;[hA(-25659)]=hA(-25273)}),[hA(-25709)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=8676;[hA(-25659)]=hA(-25462)}),[hA(-25271)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1752,[hA(-25202)]=136189;[hA(-25659)]=hA(-25396)});[hA(-25666)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=196819,[hA(-25202)]=132292,[hA(-25659)]=hA(-25396)});[hA(-25444)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=207777});[hA(-25655)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=269513});[hA(-25368)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=36554}),[hA(-25469)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=195457;[hA(-25480)]=true;[hA(-25659)]=hA(-25712)});[hA(-25557)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=212182;[hA(-25480)]=true}),[hA(-25680)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1725;[hA(-25480)]=true}),[hA(-25403)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=185311;[hA(-25480)]=true});[hA(-25298)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=315584,[hA(-25480)]=true});[hA(-25674)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=3408,[hA(-25480)]=true}),[hA(-25369)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=315496,[hA(-25480)]=true}),[hA(-25667)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=79739;[hA(-25202)]=132306,[hA(-25480)]=true,[hA(-25311)]=hA(-25264),[hA(-25659)]=hA(-25556)});[hA(-25236)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=2983,[hA(-25480)]=true});[hA(-25340)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1784,[hA(-25659)]=hA(-25431),[hA(-25480)]=true});[hA(-25567)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1804;[hA(-25480)]=true});[hA(-25296)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=921}),[hA(-25335)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1856,[hA(-25480)]=true});[hA(-25523)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=8679;[hA(-25480)]=true});[hA(-25387)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381623;[hA(-25480)]=true,[hA(-25659)]=hA(-25462)}),[hA(-25276)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1966;[hA(-25480)]=true}),[hA(-25309)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=57934;[hA(-25480)]=true,[hA(-25659)]=hA(-25531)}),[hA(-25281)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=31224,[hA(-25480)]=true}),[hA(-25527)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=5277;[hA(-25480)]=true});[hA(-25658)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=5761,[hA(-25480)]=true});[hA(-25642)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381637;[hA(-25480)]=true});[hA(-25239)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=382245;[hA(-25311)]=hA(-25239);[hA(-25659)]=hA(-25422)});[hA(-25622)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=456330,[hA(-25311)]=hA(-25263);[hA(-25659)]=hA(-25255)});[hA(-25540)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=11327,[hA(-25409)]=true}),[hA(-25253)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=115191,[hA(-25409)]=true});[hA(-25472)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=108208;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25306)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=115192,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25377)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=79008;[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25490)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=280716,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25350)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=108211,[hA(-25409)]=true});[hA(-25630)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=470668;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25708)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=470347;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25218)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381620;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25238)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=452917;[hA(-25409)]=true}),[hA(-25593)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=452923;[hA(-25409)]=true});[hA(-25216)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=452562,[hA(-25409)]=true});[hA(-25577)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=452536,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25706)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441321;[hA(-25409)]=true});[hA(-25411)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441326,[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25595)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=454428,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25425)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=424564,[hA(-25409)]=true}),[hA(-25385)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381839,[hA(-25409)]=true}),[hA(-25614)]=n({[hA(-25295)]=hA(-25212);[hA(-25590)]=215174}),[hA(-25694)]=n({[hA(-25295)]=hA(-25212),[hA(-25590)]=225654}),[hA(-25244)]=n({[hA(-25295)]=hA(-25212),[hA(-25590)]=212454});[hA(-25397)]=n({[hA(-25295)]=hA(-25212);[hA(-25590)]=133282});[hA(-25466)]=n({[hA(-25295)]=hA(-25212),[hA(-25590)]=221023});[hA(-25682)]=n({[hA(-25295)]=hA(-25212),[hA(-25590)]=230189}),[hA(-25250)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1219661,[hA(-25409)]=true});[hA(-25633)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=435493,[hA(-25409)]=true});[hA(-25525)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=459228,[hA(-25409)]=true})}E[k]={[hA(-25429)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=196937;[hA(-25659)]=hA(-25396)}),[hA(-25228)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=271877,[hA(-25659)]=hA(-25396)}),[hA(-25269)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=51690,[hA(-25202)]=236277;[hA(-25480)]=true;[hA(-25659)]=hA(-25396),[hA(-25587)]=false});[hA(-25280)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=185763;[hA(-25659)]=hA(-25396)}),[hA(-25713)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=2098;[hA(-25202)]=236286,[hA(-25659)]=hA(-25396)}),[hA(-25293)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441776,[hA(-25202)]=236286;[hA(-25659)]=hA(-25396)}),[hA(-25434)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=315341;[hA(-25659)]=hA(-25396)}),[hA(-25533)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=13877;[hA(-25480)]=true});[hA(-25502)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=13750,[hA(-25480)]=true,[hA(-25659)]=hA(-25462)}),[hA(-25585)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=315508;[hA(-25480)]=true});[hA(-25240)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=381989;[hA(-25480)]=true});[hA(-25597)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=13750,[hA(-25480)]=true,[hA(-25659)]=hA(-25454)});[hA(-25319)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=193356,[hA(-25409)]=true});[hA(-25275)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=199600;[hA(-25409)]=true});[hA(-25681)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=193358;[hA(-25409)]=true}),[hA(-25223)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=193357,[hA(-25409)]=true}),[hA(-25317)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=199603,[hA(-25409)]=true});[hA(-25507)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=193359;[hA(-25409)]=true}),[hA(-25545)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=195627;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25308)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=13750;[hA(-25409)]=true});[hA(-25491)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381878;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25336)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=14161,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25569)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=235484,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25304)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=441367;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25227)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=196938,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25231)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381845;[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25568)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=386270,[hA(-25409)]=true});[hA(-25632)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=256170;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25470)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=256171,[hA(-25409)]=true});[hA(-25418)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=424044;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25700)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=395422;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25624)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381846;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25305)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=383281,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25413)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=386823,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25448)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=394131,[hA(-25409)]=true});[hA(-25390)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=423703,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25665)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=441786,[hA(-25409)]=true}),[hA(-25249)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=453428,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25209)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441237;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25282)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=79739;[hA(-25202)]=133653,[hA(-25480)]=true;[hA(-25311)]=hA(-25579);[hA(-25659)]=hA(-25693)});[hA(-25657)]=n({[hA(-25295)]=hA(-25447),[hA(-25590)]=237780;[hA(-25409)]=true});[hA(-25347)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441146;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25274)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=382742,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25300)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=454430,[hA(-25546)]=true,[hA(-25409)]=true})}E[h]={[hA(-25683)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1,[hA(-25202)]=133644;[hA(-25659)]=hA(-25220)}),[hA(-25343)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=2;[hA(-25202)]=136058;[hA(-25659)]=hA(-25476)}),[hA(-25510)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=32645,[hA(-25659)]=hA(-25396)});[hA(-25613)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=51723;[hA(-25659)]=hA(-25396)});[hA(-25549)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=703,[hA(-25659)]=hA(-25396)});[hA(-25283)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=1329;[hA(-25202)]=132304,[hA(-25659)]=hA(-25396)});[hA(-25573)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=185565;[hA(-25659)]=hA(-25396)}),[hA(-25351)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1943;[hA(-25659)]=hA(-25396)}),[hA(-25279)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=121411,[hA(-25480)]=true,[hA(-25659)]=hA(-25396)});[hA(-25524)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=360194;[hA(-25546)]=true;[hA(-25659)]=hA(-25396)});[hA(-25442)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=385627,[hA(-25546)]=true,[hA(-25659)]=hA(-25396)}),[hA(-25605)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=2823,[hA(-25480)]=true});[hA(-25701)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=381664,[hA(-25480)]=true});[hA(-25483)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=2818;[hA(-25409)]=true});[hA(-25468)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=79134,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25477)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381629,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25528)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381632;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25584)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=392401;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25399)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=421975;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25389)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=421976,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25463)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=394983;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25554)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=255989;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25359)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=256735,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25423)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=256735;[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25326)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381634,[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25684)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=196861;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25268)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=381669,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25328)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=328085,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25538)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=121153;[hA(-25409)]=true});[hA(-25392)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=255544;[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25256)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=385478;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25647)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381798;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25550)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381797,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25292)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=381799,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25303)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=394080;[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25265)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=400783;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25639)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=381801;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25257)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=381802,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25210)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=385754,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25327)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=385747,[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25563)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=319504,[hA(-25409)]=true});[hA(-25242)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=383414;[hA(-25409)]=true}),[hA(-25407)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457052;[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25570)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457129,[hA(-25409)]=true});[hA(-25394)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457058,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25482)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457280;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25615)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457067,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25599)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457115;[hA(-25409)]=true});[hA(-25544)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457053,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25592)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457178;[hA(-25409)]=true}),[hA(-25420)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457056,[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25361)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457273,[hA(-25409)]=true}),[hA(-25620)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=454434,[hA(-25546)]=true;[hA(-25409)]=true})}E[v]={[hA(-25388)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=53,[hA(-25659)]=hA(-25396)});[hA(-25351)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=1943;[hA(-25659)]=hA(-25396)});[hA(-25617)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=114014;[hA(-25659)]=hA(-25396)}),[hA(-25316)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=185438;[hA(-25659)]=hA(-25396)});[hA(-25410)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=121471;[hA(-25659)]=hA(-25396)});[hA(-25601)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=200758,[hA(-25659)]=hA(-25685)});[hA(-25551)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=280719,[hA(-25659)]=hA(-25396)});[hA(-25395)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=426591;[hA(-25659)]=hA(-25396)});[hA(-25293)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441776,[hA(-25202)]=132292,[hA(-25659)]=hA(-25396)});[hA(-25278)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=384631,[hA(-25659)]=hA(-25396)}),[hA(-25607)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=319175,[hA(-25659)]=hA(-25396)}),[hA(-25609)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=277925,[hA(-25659)]=hA(-25396)}),[hA(-25588)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=212283;[hA(-25659)]=hA(-25669)});[hA(-25277)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=197835,[hA(-25659)]=hA(-25396)});[hA(-25612)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=185313;[hA(-25659)]=hA(-25396)}),[hA(-25323)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=185422;[hA(-25409)]=true}),[hA(-25455)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=91023,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25521)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=316220,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25671)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=382506;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25508)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=384631;[hA(-25409)]=true}),[hA(-25402)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=394758;[hA(-25409)]=true});[hA(-25289)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=382528;[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25686)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=393969;[hA(-25409)]=true}),[hA(-25420)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457056,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25361)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457273,[hA(-25409)]=true});[hA(-25407)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457052,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25570)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457129;[hA(-25409)]=true});[hA(-25347)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441146,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25494)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=343160;[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25334)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=343173,[hA(-25409)]=true}),[hA(-25544)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457053,[hA(-25546)]=true;[hA(-25409)]=true}),[hA(-25592)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457178,[hA(-25409)]=true});[hA(-25553)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=382015,[hA(-25546)]=true,[hA(-25409)]=true});[hA(-25230)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=394203,[hA(-25409)]=true});[hA(-25394)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=457058,[hA(-25546)]=true,[hA(-25409)]=true}),[hA(-25482)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=457280,[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25698)]=n({[hA(-25295)]=hA(-25581),[hA(-25590)]=469642,[hA(-25546)]=true;[hA(-25409)]=true});[hA(-25518)]=n({[hA(-25295)]=hA(-25581);[hA(-25590)]=441224,[hA(-25409)]=true})}local function UB(z,Z)for z,w in pairs(z)do Z[z]=w end return Z end if not T[hA(-25586)]then error(hA(-25565))return end UB(T[hA(-25586)],sB)UB(sB,E[k])UB(sB,E[h])UB(sB,E[v])H:AddTier(hA(-25475),{229289,229287,229292,229290;229288})H:AddTier(hA(-25529),{237667,237665;237664,237663,237662})Q:Add(hA(-25663),hA(-25503),q[hA(-25251)][hA(-25465)])Q:Add(hA(-25663),hA(-25465),q[hA(-25251)][hA(-25465)])Q:Add(hA(-25663),hA(-25602),q[hA(-25251)][hA(-25465)])local CB=w(sB,{[hA(-25215)]=E})local VB={[hA(-25678)]={hA(-25547);hA(-25542),hA(-25500),hA(-25517);hA(-25530),hA(-25541),360806,20066;CB[hA(-25492)][hA(-25590)]}}local oB={115192,404141;428668;322681;82850;439825;259940,421817;473713;427015,422648;469380,323650,319603}local TB={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local mB={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function HB.safeToVanish(z)local Z,w,q=UnitDetailedThreatSituation(p,z)q=q or 100 local E,A,D,v,h,k=(t(z)):InfoGUID()local S=mB[k]and 100000 or r:GetBySpellAreaTTD(CB[hA(-25646)])local F,Q,i=(t(z)):IsCastingRemains()if TB[i]and(t(hA(-25391))):Name()==(t(p)):Name()then return false end if H:HasAuraBySpellID(oB)~=0 then return false end if T[hA(-25608)]()then return true end if(t(z)):IsDummy()then return true end return q~=100 and S>=6 end local aB={[451939]={[hA(-25637)]=hA(-25562),[hA(-25643)]=0},[456751]={[hA(-25637)]=hA(-25562);[hA(-25643)]=0};[428879]={[hA(-25637)]=hA(-25562);[hA(-25643)]=0};[1217280]={[hA(-25637)]=hA(-25427),[hA(-25643)]=0};[263636]={[hA(-25637)]=hA(-25427);[hA(-25643)]=0},[262347]={[hA(-25637)]=hA(-25562);[hA(-25643)]=0};[463206]={[hA(-25637)]=hA(-25562);[hA(-25643)]=0};[441119]={[hA(-25637)]=hA(-25427);[hA(-25643)]=0};[285152]={[hA(-25637)]=hA(-25427);[hA(-25643)]=0},[1218117]={[hA(-25637)]=hA(-25562);[hA(-25643)]=0},[1218127]={[hA(-25637)]=hA(-25562),[hA(-25643)]=0}}local gB=0 local PB=0 Q:Add(hA(-25679),hA(-25496),function()local z,Z,w,E,A,D,v,h,k,S,F,t=f()if Z~=hA(-25321)then return end if t==1217987 then gB=q[hA(-25687)]+6.75 end if t==1245582 then gB=q[hA(-25687)]+6 end local H=aB[t]if aB[t]and(H[hA(-25637)]==hA(-25562)or h==d(p))then PB=(GetTime()+1)+H[hA(-25643)]end if E==d(p)and t==195457 then PB=0 end end)local fB=T[hA(-25514)]local function KB(z)local Z={[hA(-25662)]=function(z)return z[hA(-25354)][hA(-25322)]and z[hA(-25222)]end;[hA(-25616)]=function(z)return z[hA(-25354)][hA(-25322)]and(z[hA(-25222)]and z[hA(-25457)])end,[hA(-25237)]=function(z)return z[hA(-25354)][hA(-25610)]and z[hA(-25222)]end;[hA(-25695)]=function(z)return z[hA(-25354)][hA(-25367)]and z[hA(-25222)]end,[hA(-25640)]=function(z)return z[hA(-25354)][hA(-25401)]and z[hA(-25222)]end}local w=Z[z]local q={}if w then for z,Z in pairs(fB)do if w(Z)then table[hA(-25486)](q,z)end end end return q end local IB={}local eB={}local function bB()IB={}eB={}for z,Z in pairs(i)do eB[z]=Z end for z=1,6,1 do if(t(hA(-25270)..z)):IsExists()then eB[hA(-25270)..z]=true end end for z in pairs(eB)do local Z,w,q,E,A,D=(t(z)):IsCastingRemains()if q then IB[z]={[hA(-25339)]=Z,[hA(-25329)]=q,[hA(-25670)]=D or false}end end end local function WB(z)local Z,w,q,E,A for E,A in pairs(IB)do repeat Z=A[hA(-25339)]w=A[hA(-25329)]q=A[hA(-25670)]if not z[w]then do break end end if(t(E)):TimeToDie()<=Z and not(t(E)):IsDummy()then do break end end if not q and Z<=U()+C()then return true end if q and Z>=3 then return true end until true end end local xB={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local lB={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local dB={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local cB={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true;[427852]=true,[429493]=true;[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local yB={45715,323146;325021;325413;325418,326092;327396,341198,420696,421146,423572;423693;424739;424805,426734,429493,431333,431350,431365;431897,433740;439325,439341;439783,443437,443509,443954;446403;447170;448057;448560,448561;449474,451107,451295,451396;453173;453345;456170,461487,463182;468680,468811,468815,469811,473713,1217439,1218308}local RB={327397,424795,428019,432182,434407;437956;447439;448882,461507,461630,464638;469799;3528307}local function uB()if H:HasAuraBySpellID(CB[hA(-25276)][hA(-25590)])~=0 then return false end if H:HasAuraBySpellID(CB[hA(-25281)][hA(-25590)])~=0 then return false end if not CB[hA(-25276)]:IsReadyByPassCastGCD(p,true)then return false end if gB-q[hA(-25687)]>0 and gB-q[hA(-25687)]<1 then return true end if T[hA(-25559)](lB)then return true end if T[hA(-25520)](dB)then return true end if CB[hA(-25377)]:GetTalentTraits()~=0 and T[hA(-25520)](cB)then return true end if CB[hA(-25377)]:GetTalentTraits()~=0 and T[hA(-25559)](xB)then return true end if T[hA(-25332)](yB)then return true end if T[hA(-25471)](RB)then return true end end local function GB()if not CB[hA(-25281)]:IsReadyByPassCastGCD(p,true)then return false end if gB-q[hA(-25687)]>0 and gB-q[hA(-25687)]<1 then return true end local z,Z,w,E for q,E in pairs(IB)do repeat if o(q..S,p)then z=E[hA(-25339)]Z=E[hA(-25329)]w=E[hA(-25670)]if not Z then do break end end if not fB[Z]then do break end end if not fB[Z][hA(-25354)][hA(-25610)]then do break end end if fB[Z][hA(-25341)]and not o(q..S,p)then do break end end if(t(q)):TimeToDie()<=z then do break end end if not w and((z-U())-C())-s()<.3 then return true end if w and((z-U())-C())-s()>4 then return true end end until true end local A=KB(hA(-25237))if(H:HasAuraBySpellID(A)~=0 or H:HasAuraStacksBySpellID(435789)>=3 or H:HasAuraStacksBySpellID(1218708)>=10)and not CB[hA(-25281)]:IsSuspended(.4,1)then return true end if H:HasAuraBySpellID(1220648)~=0 and H:HasAuraBySpellID(1220648)<=1 then return true end return false end local function XB()if not(not CB[hA(-25460)]:IsBlockedByQueue()and(CB[hA(-25460)]:IsCastable(p,true,nil,nil,nil)and CB[hA(-25460)]:RunLua(p)))then return false end if not J(2,hA(-25478))then return false end local z,w,q,E for Z,E in pairs(IB)do repeat if o(Z..S,p)then z=E[hA(-25339)]w=E[hA(-25329)]q=E[hA(-25670)]if not w then do break end end if not fB[w]then do break end end if not fB[w][hA(-25354)][hA(-25367)]then do break end end if fB[w][hA(-25341)]and not o(Z..S,hA(-25330))then do break end end if(t(Z)):TimeToDie()<=z then do break end end if not q and((z-U())-C())-s()<.3 or q and z>4 then return true end end until true end local A=KB(hA(-25695))if H:HasAuraBySpellID(A)~=0 and Z(3,H:HasAuraBySpellID(A))>1 then return true end end local OB={[167385]=true,[472128]=true}local LB={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local YB={347949,431333;447439,448882,451396}local function BB()if H:HasAuraBySpellID(CB[hA(-25460)][hA(-25590)])~=0 then return false end if H:HasAuraBySpellID(CB[hA(-25540)][hA(-25590)])~=0 then return false end if not(not CB[hA(-25335)]:IsBlockedByQueue()and(CB[hA(-25335)]:IsCastable(p,true,nil,nil,nil)and CB[hA(-25335)]:RunLua(p)))then return false end if not J(2,hA(-25478))then return false end if T[hA(-25559)](LB)then return true end if T[hA(-25520)](OB)then return true end if T[hA(-25332)](YB)then return true end end local jB={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local MB={[473070]=true}local function NB()if not CB[hA(-25527)]:IsReady(p,true)then return false end if H:HasAuraBySpellID(CB[hA(-25527)][hA(-25590)])~=0 then return false end if CB[hA(-25377)]:GetTalentTraits()~=0 and(WB(MB)and not CB[hA(-25527)]:IsSuspended(.4,1))then return true end local z,w,q,E,A for Z,E in pairs(IB)do repeat z=E[hA(-25339)]w=E[hA(-25329)]q=E[hA(-25670)]if not w then do break end end if not fB[w]then do break end end A=fB[w]if not A[hA(-25354)][hA(-25401)]then do break end end if not A[hA(-25234)]then do break end end if A[hA(-25341)]and not o(Z..S,hA(-25330))then do break end end if(t(Z)):TimeToDie()<=z then do break end end if not q and((z-U())-C())-s()<.3 then return true end if q and((z-U())-C())-s()>4 then return true end until true end local D=KB(hA(-25640))if H:HasAuraBySpellID(D)~=0 then return true end local v for z in pairs(i)do v=R(p,z)if v==3 and(CB[hA(-25646)]:IsInRange(z)and(not(t(z)):IsTotem()and((t(z..S)):IsExists()and not jB[Z(6,(t(z)):InfoGUID())])))then return true end end end local zA={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function ZA()if HB[hA(-25344)]==p then return false end if not CB[hA(-25309)]:IsReadyByPassCastGCD(HB[hA(-25344)])and CB[hA(-25309)]:IsReadyByPassCastGCD(HB[hA(-25221)])then return false end if(t(HB[hA(-25344)])):HasBuffs({156779,136055})~=0 then return false end if not H[hA(-25301)]()then return false end if H:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local z={[p]=true}for Z,w in pairs(X)do z[w]=true end for Z,w in pairs(u)do z[w]=true end local w={}for z in pairs(i)do if CB[hA(-25646)]:IsInRange(z)and(not(t(z)):IsTotem()and((t(z..S)):IsExists()and not zA[Z(6,(t(z)):InfoGUID())]))then w[z]=true end end for Z in pairs(w)do for z in pairs(z)do if R(z,Z)==3 then return true end end end end local function wA()local z=40 if T[hA(-25539)]()then z=20 end if not CB[hA(-25403)]:IsReadyByPassCastGCD(p,true)then return false end if(t(p)):HealthPercent()<z and(H:HasAuraBySpellID(CB[hA(-25403)][hA(-25590)])==0 and not CB[hA(-25403)]:IsSuspended(.4,2))then return true end if(t(p)):GetTotalHealAbsorbs()>=20 and H:HasAuraBySpellID(440313)==0 then return true end end local function qA()if CB[hA(-25236)]:IsReady(p,true)and(H:HasAuraBySpellID(CB[hA(-25525)][hA(-25590)])~=0 and H:HasAuraBySpellID(CB[hA(-25236)][hA(-25590)])==0)then return true end end function HB.Defensives(z)if J(2,hA(-25365))then return false end if E[hA(-25363)](z)then return true end if ZA()then return CB[hA(-25309)]:Show(z)end if H:HasAuraBySpellID(CB[hA(-25633)][hA(-25590)])~=0 and H:HasAuraBySpellID(CB[hA(-25633)][hA(-25590)])<1 then return CB[hA(-25614)]:Show(z)end if qA()then return CB[hA(-25236)]:Show(z)end if CB[hA(-25566)]:IsReady(p,true)and(H:HasAuraBySpellID(439829)>1 and not CB[hA(-25566)]:IsSuspended(.2,1))then return CB[hA(-25566)]:Show(z)end if CB[hA(-25281)]:IsReady(p,true)and(CB[hA(-25566)]:GetCooldown()>10 and(H:HasAuraBySpellID(439829)>1 and not CB[hA(-25281)]:IsSuspended(.2,1)))then return CB[hA(-25281)]:Show(z)end if not g()then return false end bB()T[hA(-25575)]()if NB()then return CB[hA(-25527)]:Show(z)end if CB[hA(-25432)]:IsReady(p,true)and(T[hA(-25644)](m[hA(-25254)])and not CB[hA(-25432)]:IsSuspended(.4,1))then return CB[hA(-25432)]:Show(z)end if CB[hA(-25370)]:IsReady(p,true)and(T[hA(-25644)](m[hA(-25254)])and not CB[hA(-25370)]:IsSuspended(.4,1))then return CB[hA(-25370)]:Show(z)end if GB()then return CB[hA(-25281)]:Show(z)end if BB()then return CB[hA(-25335)]:Show(z)end if XB()then return CB[hA(-25460)]:Show(z)end if CB[hA(-25498)]:IsReady()and((E[hA(-25372)]:Get(hA(-25561))>2 or H:HasAuraBySpellID(345990)~=0)and not CB[hA(-25498)]:IsSuspended(.4,1))then return CB[hA(-25498)]:Show(z)end if wA()then return CB[hA(-25403)]:Show(z)end if uB()and not CB[hA(-25276)]:IsSuspended(.4,1)then return CB[hA(-25276)]:Show(z)end if PB>=GetTime()and CB[hA(-25469)]:IsReady(p,true)then return CB[hA(-25469)]:Show(z)end end local EA={[215968]=function(z)if T[hA(-25571)]-q[hA(-25687)]>C()+s()then if H:HasAuraBySpellID(432031)~=0 then if CB[hA(-25652)]:IsReady(F)then return CB[hA(-25652)]:Show(z)end if CB[hA(-25492)]:IsReady(F)then return CB[hA(-25492)]:Show(z)end if CB[hA(-25235)]:IsReady(F)then return CB[hA(-25235)]:Show(z)end end end end,[229296]=function(z)if CB[hA(-25652)]:IsReadyByPassCastGCD(F)then return CB[hA(-25652)]:IsReady(F)and CB[hA(-25652)]:Show(z)or CB[hA(-25380)]:Show(z)end if CB[hA(-25453)]:IsReadyByPassCastGCD(F)then return CB[hA(-25453)]:IsReady(F)and CB[hA(-25453)]:Show(z)or CB[hA(-25380)]:Show(z)end end;[177500]=function(z)if CB[hA(-25652)]:IsReadyByPassCastGCD(F)then return CB[hA(-25652)]:IsReady(F)and CB[hA(-25652)]:Show(z)or CB[hA(-25380)]:Show(z)end end}local AA={[211140]=function(z)if CB[hA(-25652)]:IsReadyByPassCastGCD(S)and(t(S)):HasDeBuffs(VB[hA(-25678)])==0 then return CB[hA(-25652)]:Show(z)end end,[215968]=function(z)if T[hA(-25571)]-q[hA(-25687)]>C()+s()then if H:HasAuraBySpellID(432031)~=0 and(t(S)):HasDeBuffs(VB[hA(-25678)])==0 then if CB[hA(-25652)]:IsReady(S)then return CB[hA(-25652)]:Show(z)end if CB[hA(-25492)]:IsReady(S)then return CB[hA(-25492)]:Show(z)end if CB[hA(-25235)]:IsReady(S)then return CB[hA(-25235)]:Show(z)end end end end;[229296]=function(z)local w if r:GetBySpell(CB[hA(-25646)])>=2 and(not J(2,hA(-25618))or Z(6,(t(hA(-25458))):InfoGUID())~=229296)then for q in pairs(i)do w=Z(6,(t(S)):InfoGUID())if w~=229296 and T[hA(-25324)](q,CB[hA(-25646)])then return CB[hA(-25360)]:Show(z)end end end return CB[hA(-25487)]:Show(z)end;[231176]=function(z)if r:GetBySpell(CB[hA(-25646)])>=2 and((t(S)):Health()<2 and(not J(2,hA(-25618))or Z(6,(t(hA(-25458))):InfoGUID())~=231176))then for Z in pairs(i)do if T[hA(-25324)](Z,CB[hA(-25646)])then return CB[hA(-25360)]:Show(z)end end end end;[226398]=function(z)if r:GetBySpell(CB[hA(-25646)])>=2 and((t(S)):HasBuffs(469981)~=0 and((t(S)):HealthPercent()>=20 and(not J(2,hA(-25618))or Z(6,(t(hA(-25458))):InfoGUID())~=226398)))then for Z in pairs(i)do if T[hA(-25324)](Z,CB[hA(-25646)])then return CB[hA(-25360)]:Show(z)end end end end;[177500]=function(z)if(t(S)):HasDeBuffs(VB[hA(-25678)])==0 then if CB[hA(-25492)]:IsReady(S)then return CB[hA(-25492)]:Show(z)end if CB[hA(-25235)]:IsReady(S)then return CB[hA(-25235)]:Show(z)end end end}local DA={}function HB.TargetSpecific(z)if J(2,hA(-25365))then return false end local w=0 if(t(F)):IsEnemy()then w=Z(6,(t(F)):InfoGUID())end if CB[hA(-25224)]:IsReady(F)and(((t(F)):TimeToDie()>7 or T[hA(-25539)]())and(J(2,hA(-25284))and T[hA(-25668)](F)))then return CB[hA(-25224)]:Show(z)end if EA[w]then return EA[w](z)end local q,E,A,D,v,h,k=(t(F)):CastTime()if DA[D]and(k and CB[hA(-25224)]:IsReady(F))then return CB[hA(-25224)]:Show(z)end if not(t(S)):IsExists()then return false end if CB[hA(-25340)]:IsReady()and((t(S)):IsEnemy()and(H:GetStance()==0 and not P()))then return CB[hA(-25340)]:Show(z)end local r=Z(6,(t(S)):InfoGUID())if CB[hA(-25224)]:IsReady(S)and((t(S)):TimeToDie()>7 and(not c(F)and(J(2,hA(-25284))and T[hA(-25668)](S))))then return CB[hA(-25224)]:Show(z)end if CB[hA(-25224)]:IsReady(S)and(not T[hA(-25537)](r)and(not c(F)and J(2,hA(-25284))))then for Z in pairs(i)do if T[hA(-25324)](Z,CB[hA(-25646)])and(CB[hA(-25224)]:IsReady(Z)and((t(Z)):TimeToDie()>7 and T[hA(-25668)](Z)))then if T[hA(-25376)](z)then return true end return CB[hA(-25360)]:Show(z)end end end if CB[hA(-25705)]:IsReady(p,true)and(CB[hA(-25646)]:IsInRange(S)and V(S,hA(-25290),hA(-25512)))then return CB[hA(-25705)]end local Q,n,s,U,C,o,m=(t(S)):CastTime()if DA[U]and(m and CB[hA(-25224)]:IsReady(S))then return CB[hA(-25224)]:Show(z)end if AA[r]then return AA[r](z)end end function HB.SendAll()E[hA(-25699)](hA(-25484))E[hA(-25393)](hA(-25335))E[hA(-25393)](hA(-25239))E[hA(-25393)](hA(-25622))E[hA(-25393)](hA(-25387))if E[hA(-25692)]==261 then E[hA(-25393)](hA(-25278))E[hA(-25393)](hA(-25410))E[hA(-25393)](hA(-25551))E[hA(-25393)](hA(-25588))E[hA(-25393)](hA(-25612))end if E[hA(-25692)]==259 then E[hA(-25393)](hA(-25524))E[hA(-25393)](hA(-25442))E[hA(-25393)](hA(-25224))E[hA(-25393)](hA(-25279))E[hA(-25393)](hA(-25612))end if E[hA(-25692)]==260 then E[hA(-25393)](hA(-25502))E[hA(-25393)](hA(-25429))E[hA(-25393)](hA(-25240))E[hA(-25393)](hA(-25585))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local OD={"\050\082\065\101\069\098\053\104\073\047\120\051\088\082\078\112\069\116\088\061";"\100\106\099\101\111\085\088\061";"\100\107\053\112\069\116\053\075\111\052\100\109\111\085\053\103","\100\116\053\074\088\086\121\052\111\098\065\081\069\047\120\114\055\082\052\048\073\098\052\075\111\057\061\061";"\050\082\122\067\055\074\052\056\111\047\053\112\069\050\061\061";"\100\086\099\101\111\082\100\120\069\085\065\052\069\050\061\061","\104\047\120\108\055\098\053\076\111\078\053\067\068\085\099\076\069\050\061\061","\108\098\053\052\068\116\101\109\111\082\073\050\111\116\052\067\111\116\102\061","\111\085\122\043\055\116\053\075\073\082\053\103","\053\107\099\043\069\088\099\052\068\047\099\109\111\082\055\061","\055\116\078\082\069\053\100\075\053\082\078\112\115\047\120\051";"\111\085\078\102","\050\047\053\106\111\085\053\112\073\078\099\043\111\082\088\061";"\104\116\052\076\111\098\052\112\069\043\120\048\055\082\053\052\100\098\053\089\073\085\069\082";"\108\098\052\106\115\107\100\067\104\106\053\080\069\116\043\052\111\106\050\061","\050\116\122\056\068\082\078\074\108\098\122\106\100\116\053\074\050\086\053\103\055\082\053\112\073\081\053\116\069\085\072\074\104\085\072\082\111\048\061\061";"\050\116\122\112\055\086\050\061","\104\116\052\114\115\074\052\056\073\085\102\061";"\088\116\078\048","\104\088\050\061","\055\086\121\052\068\103\121\074\068\047\099\106\069\047\050\061";"\100\116\053\074\088\086\121\052\111\098\065\070\111\116\122\076\069\098\122\086\111\057\061\061","\100\082\065\101\073\116\065\052\055\086\120\098\111\086\099\056";"\055\086\053\089\073\098\053\103\069\106\053\106\069\088\120\070\055\048\061\061","\104\081\053\121\108\081\053\104","\068\082\122\075\111\098\072\043\111\085\099\052\055\057\061\061";"\108\047\053\076\073\098\052\053\111\082\052\074\055\048\061\061";"\100\116\053\074\088\098\052\112\069\048\061\061","\050\086\053\103\055\116\053\080\088\086\100\075\111\082\053\099\069\098\122\076","\055\116\101\103\111\086\053\080\088\086\100\075\055\081\078\076\111\090\061\061","\053\085\072\109\073\081\073\053\104\088\050\061","\104\047\100\052\111\050\061\061";"\088\116\053\074\053\098\122\106\069\116\065\052";"\088\086\053\089\073\098\053\103\069\106\053\106\069\053\120\074\069\085\078\076\073\098\057\061","\069\082\052\106\115\107\100\118\055\082\053\056\068\085\052\112\055\048\061\061";"\053\082\078\112\115\047\120\051\050\106\053\082\069\057\061\061";"\053\085\072\080\069\047\099\051\068\085\072\080\069\085\100\053\055\107\121\052\055\080\101\101\111\082\050\061";"\104\047\120\120\111\086\053\112\073\098\053\080","\088\043\121\078\108\081\065\118\050\053\053\104\050\053\122\121\088\078\121\113\104\088\053\081","\053\107\052\048\069\050\061\061";"\050\116\101\052\068\116\056\070\053\078\050\061","\050\074\122\120\050\080\078\088\047\074\065\105\100\043\122\078\053\080\053\097\053\078\122\053\108\080\069\099\108\078\100\078\088\080\053\081";"\050\085\072\114\069\047\120\074\055\082\078\076\050\116\078\076\111\090\061\061","\108\098\053\052\068\116\101\109\111\082\073\050\111\116\052\067\111\116\072\117\073\085\069\082","\073\098\078\103\069\116\053\074","\050\086\099\109\055\107\121\076\115\085\072\106\088\098\122\109\055\116\122\112","\053\085\072\109\073\090\061\061";"\050\088\120\088\104\088\122\097\047\074\053\085\100\088\072\088\047\043\099\069\050\088\072\118\100\081\122\053\050\080\065\078\104\080\053\105\088\081\078\104\100\078\080\061";"\055\107\099\052\050\116\122\056\068\082\078\074\050\116\101\052\068\116\056\067";"\068\047\099\052\111\082\081\103","\108\074\122\070\088\086\100\052\068\085\065\074\115\090\061\061";"\088\098\122\074\115\085\122\112";"\108\085\053\074\068\088\078\114\073\098\052\116\069\050\061\061","\050\047\053\080\068\085\120\109\073\107\080\061","\100\082\078\112\053\098\101\052\104\098\078\056\111\085\053\103";"\088\086\053\089\073\098\053\103\069\106\053\106\069\050\061\061","\088\116\052\112\115\047\120\074\069\047\099\108\073\107\099\109\115\116\088\061";"\108\098\122\101\069\098\053\080\100\098\052\114\069\088\099\043\069\082\068\061","\050\085\120\074\115\047\069\052","\068\116\101\101\055\082\073\052\055\048\061\061";"\104\106\053\112\115\116\043\101\069\047\120\074\055\082\122\067\108\085\053\106\068\088\043\101\069\116\072\052\073\081\099\043\069\082\068\061";"\050\085\043\089\073\047\120\051";"\104\116\052\114\115\074\073\103\069\085\053\112";"\100\098\122\043\068\082\065\052\104\082\053\075\055\098\078\103\069\107\080\061","\100\086\099\052\069\085\072\067\115\116\052\112\055\043\073\109\068\116\056\052\055\106\120\117\073\085\069\082";"\088\080\122\107\053\088\053\118\108\043\053\088\108\081\078\047";"\050\047\099\114\068\085\072\052\053\098\122\103\055\082\053\112\073\090\061\061","\104\116\052\114\115\048\061\061";"\100\116\053\074\088\086\121\052\111\098\065\099\111\082\069\075";"\104\116\052\080\111\082\053\072\088\116\101\075\073\090\061\061","\053\098\078\103\069\116\053\074\088\086\121\052\068\116\052\082\115\085\113\061";"\088\116\101\103\111\086\053\080\108\116\069\070\111\116\072\114\069\085\078\076\111\085\053\112\073\090\061\061","\053\107\099\109\111\082\056\052\073\070\081\061","\069\082\052\112\115\047\120\051\047\116\120\075\111\082\100\109\073\098\052\075\111\057\061\061";"\068\085\043\089\073\047\120\051\047\116\120\075\111\082\100\109\073\098\052\075\111\057\061\061","\100\098\053\082\073\081\043\101\111\082\053\043\073\082\053\103\055\048\061\061";"\104\116\052\076\111\098\052\112\069\043\120\048\055\082\053\052","\088\082\122\106\073\085\088\061";"\088\107\099\109\111\106\050\061","\050\082\053\103\055\116\053\103\115\116\052\112\069\048\061\061","\050\106\099\075\068\085\100\067\115\085\100\052";"\050\047\053\080\068\085\120\109\073\107\052\117\073\085\069\082";"\053\098\122\074\068\085\065\121\111\082\100\050\115\107\052\067\050\085\072\080\050\074\120\121\111\082\100\108\073\107\053\112";"\088\116\101\109\073\057\061\061";"\104\047\120\099\111\080\078\104\068\085\052\080";"\068\047\099\052\111\082\081\065";"\050\088\120\088\104\088\122\097\047\074\053\085\100\088\072\088\047\043\099\069\050\088\072\118\088\043\053\050\100\053\099\070\104\081\078\104\100\074\053\104","\100\085\072\052\111\047\052\088\069\085\078\056";"\069\082\122\114\073\047\113\061";"\053\098\052\052\055\114\113\074";"\050\085\100\080\053\082\078\103\115\085\078\089\111\098\088\061","\104\047\120\053\111\082\052\074\100\106\099\109\069\085\072\080\111\107\080\061";"\050\047\053\074\111\043\100\101\055\082\073\052\073\090\061\061","\053\107\099\109\111\082\056\052\073\107\113\061","\100\082\078\074\069\085\099\075\073\085\072\080\108\086\121\052\111\082\053\103","\104\085\072\067\073\098\078\112\073\078\121\075\115\047\120\075\111\057\061\061","\068\106\099\075\068\085\100\067\115\085\100\052";"\108\098\122\101\069\098\053\080\100\098\052\114\069\050\061\061","\088\086\100\075\055\081\120\101\055\086\050\061","\069\107\053\103\068\047\100\109\111\116\102\061";"\053\085\072\072\115\085\053\076\069\098\052\112\069\074\072\052\073\098\101\052\055\106\121\103\115\047\120\056";"\104\047\120\099\111\085\043\043\111\082\088\061";"\050\085\099\067\069\085\072\074\104\085\043\043\111\057\061\061";"\053\098\122\074\068\085\065\121\111\082\100\050\115\107\052\067\050\085\072\080\088\086\100\043\111\057\061\061";"\100\085\072\080\100\085\043\048\111\086\073\052\055\082\053\080";"\053\107\099\109\111\082\056\052\073\090\061\061";"\047\043\122\109\111\082\100\052\087\090\061\061";"\050\116\122\076\069\081\099\076\111\116\122\080";"\100\116\053\074\104\047\100\052\111\088\120\075\111\116\065\080\111\086\073\112";"\068\106\053\103\115\085\053\080\047\086\100\103\069\085\078\067\073\047\099\052";"\050\043\122\108\055\098\053\076\111\090\061\061";"\100\088\072\070\108\043\053\097\053\081\053\104\047\043\120\088\050\053\099\088";"\088\043\121\078\108\081\065\118\050\053\053\104\050\053\122\104\100\088\043\105\053\080\053\081";"\050\082\078\067\069\088\053\112\069\047\099\106\087\053\100\109\111\085\053\088\111\074\043\101\087\090\061\061";"\100\106\099\109\069\085\072\080\111\107\080\061","\088\116\065\109\068\116\053\121\111\082\100\081\115\085\120\052";"\055\086\100\101\055\106\100\118\073\098\052\056\069\050\061\061","\079\107\099\052\111\085\122\116\069\085\050\057\069\106\099\075\111\104\121\100\073\085\053\043\069\104\048\057\053\098\078\103\069\116\053\074\079\098\052\067\079\081\052\056\111\047\053\112\069\050\061\061";"\100\098\052\067\055\098\078\074\068\116\057\061","\100\086\099\075\073\085\072\080\104\098\053\101\111\098\052\112\069\048\061\061","\050\116\122\043\055\081\100\052\100\086\099\101\068\116\088\061";"\108\098\052\067\073\098\053\112\069\047\079\061";"\088\081\065\121\085\088\053\104\047\074\053\097\053\081\053\104\104\088\072\107\047\043\073\105\088\080\065\081";"\053\098\122\074\068\085\065\121\111\082\100\050\115\107\052\067\104\116\052\114\115\048\061\061";"\104\085\043\048\055\082\122\116\069\085\100\121\069\107\099\052\111\082\078\076\115\085\072\052\088\106\053\067\115\090\061\061","\053\098\122\074\068\085\065\121\111\082\100\050\115\107\052\067\050\085\072\080\050\074\113\061";"\053\085\072\067\069\085\053\112\079\081\099\076\068\085\100\052\097\057\061\061","\104\047\120\108\111\098\122\074\053\107\099\109\111\082\056\052\073\081\099\076\111\116\120\049\069\085\050\061";"\104\116\053\052\055\081\052\074\088\082\122\076\111\098\052\112\069\048\061\061","\069\086\099\101\111\082\100\118\111\085\053\076\069\085\088\061","\088\043\121\078\108\081\065\118\050\074\078\108\053\078\122\108\053\088\120\070\100\053\120\108","\100\116\053\074\053\085\072\109\073\081\120\051\068\047\099\106\069\085\100\050\111\086\073\052\055\052\121\075\115\085\072\074\055\048\061\061";"\053\107\099\109\068\116\056\067\108\082\122\074\104\085\072\113\108\043\113\061","\055\107\069\048","\073\098\078\103\069\116\053\074\100\082\122\114\073\047\113\061";"\050\082\065\075\111\116\100\098\073\047\099\072";"\108\085\053\101\111\052\120\074\055\082\053\101\115\048\061\061";"\088\116\065\052\115\085\073\051\073\081\122\082\104\098\078\112\069\090\061\061","\104\085\072\070\111\116\043\089\068\047\100\113\111\116\120\049\069\098\122\086\111\057\061\061";"\068\047\099\052\111\082\081\061";"\100\116\053\074\053\098\052\056\069\050\061\061";"\088\047\053\101\115\116\052\112\069\043\121\101\111\098\074\061";"\050\082\122\074\073\098\065\052\069\081\069\076\068\047\052\052\069\107\073\109\111\082\073\088\111\086\101\109\111\057\061\061","\068\106\053\082\069\106\120\118\068\085\099\075\073\082\053\118\055\098\078\112\069\098\053\056\115\085\113\061","\088\098\052\067\073\098\122\076\088\116\101\075\073\090\061\061","\055\098\065\101\087\085\053\103";"\053\081\043\047\047\043\099\069\050\088\072\118\053\053\121\081\050\053\100\078\047\074\052\097\047\043\099\121\108\080\073\078","\050\082\065\101\069\098\053\104\073\047\120\051","\088\043\121\078\108\081\065\118\100\081\078\120\050\088\073\078","\088\086\053\089\073\098\053\103\069\106\053\106\069\088\099\043\069\082\068\061","\100\116\053\074\050\082\053\067\073\081\043\101\055\081\069\075\055\052\053\112\115\047\050\061";"\050\082\122\067\055\074\043\075\069\107\113\061","\100\081\053\098\100\057\061\061","\053\098\122\074\068\085\065\121\111\082\100\120\068\085\073\050\115\107\052\067","\050\116\122\076\069\081\099\076\111\116\122\080\113\057\061\061","\104\085\043\048\055\082\122\116\069\085\100\121\111\085\099\043\055\116\057\061","\050\116\101\052\068\047\121\108\115\098\122\074","\088\086\100\043\111\080\052\056\073\085\102\061","\088\043\121\078\108\081\065\118\050\053\053\104\050\053\122\104\100\088\069\104\100\053\120\079";"\100\086\099\101\055\107\121\076\115\085\072\106\104\098\122\075\115\048\061\061","\055\116\056\043\111\098\065\118\068\085\072\080\047\116\120\103\111\086\120\067\068\082\122\112\069\047\113\061";"\088\116\122\076\069\085\078\051\055\043\120\052\068\086\099\052\073\078\100\052\068\116\101\112\115\047\078\043\069\050\061\061","\050\106\053\103\055\086\100\099\055\074\122\097","\088\116\101\101\069\098\122\086\111\085\053\076\069\090\061\061","\088\116\065\109\068\116\053\121\111\082\100\081\115\085\120\052\050\116\078\112\068\116\053\076";"\108\086\121\048\111\086\099\074\073\085\072\109\073\107\080\061";"\050\116\122\112\068\116\122\114\073\098\052\075\111\080\056\109\055\086\120\105\069\080\100\052\068\047\100\051";"\050\116\101\052\068\047\121\108\115\098\122\074\100\082\122\114\073\047\113\061","\050\074\120\088\111\086\100\101\111\081\052\056\073\085\102\061";"\111\085\052\112";"\050\082\065\109\111\082\050\061","\088\086\073\101\055\098\099\101\068\116\076\061";"\088\082\078\112\069\098\122\056\088\116\101\103\111\086\053\080","\104\116\052\114\115\074\073\103\069\085\053\112\100\082\122\114\073\047\113\061","\115\047\120\104\068\047\100\052\069\090\061\061","\053\098\052\052\055\114\113\067","\050\082\053\074\073\116\053\052\111\052\100\051\069\088\053\072\069\047\113\061";"\053\098\122\074\068\085\065\099\111\047\053\112","\104\085\072\074\069\047\099\103\073\047\121\074\055\048\061\061";"\050\085\100\103\069\085\072\101\111\098\052\112\069\053\099\043\055\116\057\061","\104\047\120\099\111\052\121\116\088\090\061\061","\068\086\053\080\069\116\053\076";"\050\082\078\106\108\116\069\088\055\082\052\114\115\086\113\061","\088\086\121\052\111\098\048\061","\088\082\122\076\111\078\100\051\069\088\099\075\111\082\053\067";"\100\086\099\052\069\085\072\067\115\116\052\112\055\043\073\109\068\116\056\052\055\106\113\061","\108\116\072\078\073\082\053\112\073\090\061\061","\050\047\099\114\068\085\072\052\088\107\053\076\055\116\088\061","\069\047\101\074\055\082\078\070\115\098\078\103\069\116\053\067";"\100\081\078\120\050\088\073\078\088\057\061\061","\104\116\053\072\088\086\100\075\111\082\088\061","\104\047\120\104\069\047\120\074\115\085\072\106","\053\082\078\076\115\085\100\121\073\047\100\075\053\098\078\103\069\116\053\074";"\088\086\100\052\068\085\065\074\115\090\061\061","\100\106\099\109\069\085\072\080\111\107\052\104\111\086\100\101\073\098\052\075\111\057\061\061";"\104\106\053\112\115\116\043\101\069\047\120\074\055\082\122\067\108\085\053\106\068\088\043\101\069\116\072\052\073\090\061\061","\053\081\078\097\104\048\061\061","\050\116\122\112\068\116\122\114\073\098\052\075\111\080\056\109\055\086\120\105\069\080\100\052\068\047\100\051\050\106\053\082\069\057\061\061";"\100\116\053\074\053\098\122\106\069\116\065\052";"\055\106\053\074\115\098\065\052\055\086\120\118\055\107\099\052\068\116\052\067\115\085\122\112";"\088\082\078\114\115\085\078\076\055\048\061\061","\073\098\078\089\111\098\088\061";"\108\085\122\043\055\116\053\105\073\082\053\103","\050\082\065\101\069\098\053\098\111\107\053\103\055\106\080\061","\050\085\122\078","\088\047\053\109\068\116\056\081\055\082\078\086","\053\098\053\101\111\088\120\101\068\116\101\052";"\088\116\101\075\073\085\065\080\088\086\100\075\055\090\061\061";"\088\098\122\074\115\085\122\112\055\048\061\061";"\100\116\052\082\073\081\122\082\053\098\101\052\108\082\078\101\055\106\088\061";"\068\116\122\075\111\098\100\075\073\116\072\088\115\085\043\052\055\057\061\061","\088\106\053\074\115\098\065\052\055\086\120\112\069\047\120\067";"\100\116\053\074\100\074\120\081","\108\085\078\114\055\082\122\100\073\085\053\043\069\050\061\061","\108\085\078\080\088\047\053\052\069\085\072\067\108\085\078\112\069\098\078\074\069\050\061\061","\108\098\053\074\115\098\078\076\088\098\122\109\055\116\122\112","\100\116\053\074\050\086\053\103\055\082\053\112\073\081\073\070\100\090\061\061";"\068\106\053\109\111\098\100\052\055\052\078\043\069\047\053\052\053\098\052\056\069\047\079\061";"\100\047\120\114\068\085\065\101\073\098\052\112\069\074\099\076\068\085\100\052","\088\081\065\121\085\088\053\104\047\074\065\105\100\074\052\097","\088\086\121\103\115\085\072\074","\088\098\065\101\087\085\053\103";"\053\107\099\109\068\116\056\067";"\050\086\099\101\068\116\056\067\115\098\122\074";"\053\098\122\074\068\085\065\121\111\082\100\050\115\107\052\067","\104\085\072\067\073\098\078\112\068\116\053\099\111\082\069\075","\050\085\100\103\069\085\072\101\111\098\052\112\069\053\099\043\055\116\101\117\073\085\069\082","\053\116\122\043\111\082\100\050\111\116\052\067\111\116\102\061","\115\047\120\088\068\085\065\052\111\106\050\061";"\100\116\122\043\069\116\088\061","\088\116\056\043\111\098\065\121\111\082\100\070\055\082\122\067\055\116\099\075\111\082\053\067","\108\082\053\086\053\098\052\056\069\047\079\061";"\100\116\101\075\055\086\100\076\087\053\120\074\055\082\052\049\069\050\061\061","\111\116\072\070\111\116\122\076\069\098\122\086\111\057\061\061","\050\106\053\103\115\085\053\080\053\107\099\052\068\047\120\043\055\082\088\061","\104\116\052\114\115\074\069\075\068\086\053\067","\073\107\099\043\069\053\122\089\069\085\078\103\115\085\072\106";"\100\098\053\082\069\085\072\067\115\047\069\052\055\048\061\061","\050\088\120\088\104\088\122\097\047\074\053\085\100\088\072\088\047\043\099\069\050\088\072\118\088\052\100\117\047\074\120\105\108\052\100\121\104\088\072\078\088\057\061\061";"\053\107\099\109\068\116\056\067\108\116\069\088\115\098\053\088\055\082\078\080\069\050\061\061","\053\116\122\047\088\107\053\076\111\078\100\109\111\085\053\103";"\068\082\078\067\115\085\113\061";"\100\098\078\056\068\085\073\052\088\098\101\072\055\074\052\056\073\085\102\061","\104\047\120\099\111\080\078\099\111\106\120\074\068\085\072\114\069\050\061\061","\050\106\099\052\068\085\056\121\068\082\065\052","\100\116\101\075\055\086\100\076\087\053\099\052\073\098\078\103\069\116\053\074";"\068\085\099\067","\104\085\043\048\069\047\099\082\069\085\120\074\050\047\120\114\069\085\072\080\068\085\072\114\087\053\120\052\055\106\053\056";"\100\082\052\103\069\085\099\076\111\116\122\080","\108\082\122\112\108\098\053\074\115\098\078\076\088\098\122\109\055\116\122\112";"\050\047\053\074\111\074\078\074\073\098\078\114\115\048\061\061","\050\047\100\103\111\086\121\051\115\085\120\050\111\116\052\067\111\116\102\061";"\108\106\053\056\068\082\052\112\069\043\121\075\115\047\120\075\111\057\061\061";"\104\047\120\099\111\080\078\081\073\085\072\106\069\085\122\112";"\050\074\120\067";"\108\047\052\053\111\106\120\052\069\085\072\117\111\098\078\080\069\053\100\109\111\085\053\103\100\047\069\052\111\106\100\098\055\082\078\056\069\050\061\061";"\068\047\099\052\111\082\081\067";"\088\086\053\048\069\047\099\114\115\098\078\103\069\116\053\103";"\104\098\052\080\069\098\053\112\108\086\121\048\111\086\099\074\073\085\072\109\073\107\080\061","\104\116\052\080\111\082\053\072\088\116\101\075\073\081\069\075\068\086\053\067";"\108\088\122\088\111\086\100\052\111\050\061\061","\100\098\078\056\068\085\073\052\108\085\078\106\115\085\120\099\111\047\053\112","\104\098\078\112\069\081\122\082\100\082\078\074\069\050\061\061";"\053\107\099\109\111\082\056\052\073\070\079\061","\088\106\052\101\111\057\061\061";"\088\086\100\075\055\090\061\061";"\050\047\053\106\111\085\053\112\073\078\099\043\111\082\053\117\073\085\069\082","\053\116\078\103\088\086\100\075\111\047\090\061";"\104\047\120\053\111\082\052\074\100\085\072\052\111\047\080\061","\055\082\122\106\073\085\088\061";"\050\086\053\080\069\116\053\076","\068\085\065\076";"\053\085\072\067\069\085\053\112\050\082\065\101\069\098\088\061";"\100\082\065\101\087\085\053\080\073\116\052\112\069\043\100\075\087\098\052\112","\108\085\052\067\073\098\053\103\108\098\122\114\115\074\072\108\073\098\122\114\115\048\061\061","\053\082\078\112\115\047\120\051","\100\047\069\109\055\116\120\052\055\082\078\074\069\050\061\061","\115\107\053\106\069\050\061\061";"\088\086\121\052\068\043\100\101\055\082\073\052\073\090\061\061";"\053\098\078\049\069\088\053\056\050\106\052\108\073\047\099\048\055\082\052\067\069\050\061\061";"\053\085\072\109\073\081\120\101\111\080\078\074\073\098\078\114\115\048\061\061";"\069\098\052\082\069\082\052\114\073\085\065\074\087\088\052\081";"\100\116\122\043\069\116\053\098\111\116\120\043\055\048\061\061","\085\082\122\112\069\050\061\061","\088\106\053\074\115\098\065\052\055\086\120\050\055\082\053\114\115\047\120\109\111\116\102\061";"\088\086\073\101\055\078\073\052\068\047\121\075\111\057\061\061"}local function VD(w)return OD[w+19397]end for w,n in ipairs({{1;286};{1,268};{269,286}})do while n[1]<n[2]do OD[n[1]],OD[n[2]],n[1],n[2]=OD[n[2]],OD[n[1]],n[1]+1,n[2]-1 end end do local w=table.insert local n=string.len local Y=string.char local r=string.sub local M=type local G=OD local j=table.concat local y={B=58,r=35,D=24;a=14,s=26,G=63;j=39,R=38,w=11;q=12;A=49,["\055"]=28;J=52;I=29;X=20;t=54,["\047"]=23;Q=4;h=18,x=13;d=17,S=59,n=62;o=27,["\050"]=16;g=50;F=3,U=22;M=60,f=56;["\056"]=45;T=10;["\043"]=53;e=33;Z=0;V=55;["\051"]=40,v=31;["\052"]=37;O=8,c=9,m=41,b=6,Y=34,i=15,y=1;p=46,k=7;["\053"]=21;W=30;["\054"]=42,K=47,P=36;["\057"]=32;L=44,["\048"]=48;H=57;u=2,["\049"]=43,C=51,z=61;N=5;l=19,E=25}local e=math.floor for T=1,#G,1 do local C=G[T]if M(C)=="\115\116\114\105\110\103"then local M=n(C)local E={}local S=1 local f=0 local g=0 while S<=M do local n=r(C,S,S)local G=y[n]if G then f=f+G*64^(3-g)g=g+1 if g==4 then g=0 local n=e(f/65536)local r=e((f%65536)/256)local M=f%256 w(E,Y(n,r,M))f=0 end elseif n=="\061"then w(E,Y(e(f/65536)))if S>=M or r(C,S+1,S+1)~="\061"then w(E,Y(e((f%65536)/256)))end break end S=S+1 end G[T]=j(E)end end end local w,n,Y,r,M=_G,setmetatable,pairs,type,math local G=TMW local j=Action local y=j[VD(-19216)]local e=j[VD(-19382)]local T=j[VD(-19202)]local C=j[VD(-19198)]local E=j[VD(-19252)]local S=j[VD(-19263)]local f=j[VD(-19327)]local g=j[VD(-19193)]local K=j[VD(-19388)]local F=K:GetActiveUnitPlates()local o=j[VD(-19368)]local h=j[VD(-19146)]local N=j[VD(-19112)]local U=N[VD(-19349)]local a=ACTION_CONST_PORTRAIT_ROGUE local u=w[VD(-19377)]local I=w[VD(-19134)]local k=w[VD(-19223)]local O=w[VD(-19276)]local V=w[VD(-19304)][VD(-19122)]local Q=w[VD(-19113)]local A=w[VD(-19384)]local H=w[VD(-19274)]local p=w[VD(-19283)]local q=C_Item[VD(-19306)]local R=VD(-19269)local m=VD(-19370)local P=VD(-19120)local l=VD(-19326)local L=j[VD(-19208)][VD(-19300)][VD(-19225)]local v=j[VD(-19208)][VD(-19300)][VD(-19218)]local d=j[VD(-19208)][VD(-19300)][VD(-19390)]function j.ShouldStopByGCD(w)return w:IsRequiredGCD()and(j[VD(-19202)]()-j[VD(-19387)]()>.25 and j[VD(-19198)]()>=j[VD(-19387)]()+.15)end function j.IsCastable(G,w,n,Y,r,M)if r or(Y or not G[VD(-19207)]())and not G:ShouldStopByGCD()then if G[VD(-19375)]==VD(-19231)and(not G:IsBlockedBySpellLevel()and((not G[VD(-19186)]or G:GetTalentTraits()~=0)and((n or not w or not G:HasRange()or G:IsInRange(w))and G:IsUsable(nil,M))))then return true end if G[VD(-19375)]==VD(-19309)then local Y=G[VD(-19395)]if Y~=nil and((j[VD(-19342)][VD(-19395)]==Y and(y(1,VD(-19321)))[1]or j[VD(-19151)][VD(-19395)]==Y and(y(1,VD(-19321)))[2])and(G:IsUsable(nil,M)and(n or not w or not G:HasRange()or G:IsInRange(w))))then return true end end if G[VD(-19375)]==VD(-19363)and(j[VD(-19131)]~=VD(-19275)and((j[VD(-19131)]~=VD(-19281)or not j[VD(-19189)][VD(-19240)])and(y(1,VD(-19363))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[VD(-19375)]==VD(-19383)and(j[VD(-19131)]~=VD(-19275)and((j[VD(-19131)]~=VD(-19281)or not j[VD(-19189)][VD(-19240)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(n or not w or not G:HasRange()or G:IsInRange(w))))))then return true end end return false end local Z=n(j[U],{[VD(-19308)]=j})local i=Z[VD(-19150)]local J=i[VD(-19337)]local z=i[VD(-19222)]local x=i[VD(-19389)]local X={[VD(-19190)]={VD(-19237),VD(-19172)};[VD(-19291)]={VD(-19237),VD(-19172);VD(-19111)},[VD(-19289)]={VD(-19237),VD(-19172);VD(-19246)},[VD(-19311)]={VD(-19237);VD(-19172);VD(-19257)};[VD(-19332)]={VD(-19237),VD(-19172);VD(-19246),VD(-19257)};[VD(-19261)]={VD(-19237);VD(-19153);VD(-19172)},[VD(-19287)]={[Z[VD(-19248)][VD(-19395)]]=true,[Z[VD(-19200)][VD(-19395)]]=true,[Z[VD(-19167)][VD(-19395)]]=true;[Z[VD(-19272)][VD(-19395)]]=true,[Z[VD(-19219)][VD(-19395)]]=true;[Z[VD(-19140)][VD(-19395)]]=true;[Z[VD(-19386)][VD(-19395)]]=true,[Z[VD(-19253)][VD(-19395)]]=true;[Z[VD(-19314)][VD(-19395)]]=true}}local D=j[U]for w=1,#D,1 do local n=D[w]if r(n)==VD(-19213)and n[VD(-19375)]==VD(-19309)then X[VD(-19287)][n[VD(-19395)]]=true end end local B={Z[VD(-19221)][VD(-19395)],Z[VD(-19381)][VD(-19395)];Z[VD(-19265)][VD(-19395)];Z[VD(-19379)][VD(-19395)],Z[VD(-19251)][VD(-19395)]}local c={Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)];Z[VD(-19379)][VD(-19395)]}local s,t,b=false,{[VD(-19143)]=false},{}function g.BaseEnergyTimeToMax()return(g:EnergyDeficit()-50*x(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])~=0))/g:EnergyRegen()end local function W()local w=Z[VD(-19360)]:GetTalentTraits()if w==0 then return g:ComboPoints()end local n=g:HasAuraStacksBySpellID(Z[VD(-19249)][VD(-19395)])local Y=g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])~=0 if Z[VD(-19360)]:GetTalentTraits()==2 then if n==5 or n==2 then return M[VD(-19245)]((g:ComboPoints()+2)+2*x(Y),g:ComboPointsMax())end if n==4 or n==1 then return M[VD(-19245)]((g:ComboPoints()+1)+1*x(Y),g:ComboPointsMax())end end if Z[VD(-19360)]:GetTalentTraits()==1 then if n==5 or n==3 or n==1 then return M[VD(-19245)]((g:ComboPoints()+1)+1*x(Y),g:ComboPointsMax())end end return g:ComboPoints()end local function wD(w)if E(w)then return true end end local nD={[193356]=VD(-19318);[199600]=VD(-19305),[193358]=VD(-19285),[193357]=VD(-19215),[199603]=VD(-19254),[193359]=VD(-19178)}local YD={[VD(-19315)]=30,[VD(-19298)]=0}local function rD()local w,n,Y,r,G,j,y,e,T,C,E,S=Q()if r~=A(VD(-19269))then return end if S~=315508 then return end if n==VD(-19376)then YD[VD(-19315)]=30 YD[VD(-19298)]=H()return elseif n==VD(-19256)then YD[VD(-19315)]=30+M[VD(-19245)](YD[VD(-19315)]-M[VD(-19168)](H()-YD[VD(-19298)]),9)YD[VD(-19298)]=H()return end end Z[VD(-19293)]:Add(VD(-19176),VD(-19373),rD)local MD=p(VD(-19269))and#p(VD(-19269))or 0 local GD=false local jD=0 local function yD()local w,n,Y,r,G,j,y,e,T,C,E,S=Q()if r~=A(VD(-19269))then return end if n~=VD(-19284)then return end if S==Z[VD(-19230)][VD(-19395)]then MD=M[VD(-19245)](MD+1,g:ComboPointsMax())return end if S==Z[VD(-19296)][VD(-19395)]or S==Z[VD(-19238)][VD(-19395)]or S==Z[VD(-19294)][VD(-19395)]or S==Z[VD(-19338)][VD(-19395)]then if MD==0 then GD=false else MD=M[VD(-19117)](MD-1,0)GD=true end end if S==Z[VD(-19294)][VD(-19395)]then jD=H()end end Z[VD(-19293)]:Add(VD(-19328),VD(-19373),yD)local function eD(w)return g:GetTier(VD(-19325))>=4 and(Z[VD(-19294)]:IsReadyByPassCastGCD(w,true)and(jD+5)-H()>0)end local function TD()local w=M[VD(-19117)](YD[VD(-19315)]-M[VD(-19168)](H()-YD[VD(-19298)]),0)local n=0 for Y,r in Y(nD)do local M,G=g:HasAuraBySpellID(Y)if M>C()and M-w>.1 then n=n+1 end end return n end local function CD()local w=M[VD(-19117)](YD[VD(-19315)]-M[VD(-19168)](H()-YD[VD(-19298)]),0)local n=0 for Y,r in Y(nD)do local M,G=g:HasAuraBySpellID(Y)if M>C()and w-M>.1 then n=n+1 end end return n end local function ED()local w=M[VD(-19117)](YD[VD(-19315)]-M[VD(-19168)](H()-YD[VD(-19298)]),0)local n=0 for Y,r in Y(nD)do local M=g:HasAuraBySpellID(Y)if M>C()and(w-M<=.1 and M-w<=.1)then n=n+1 end end return n end local function SD()return(CD()+ED())+TD()end local function fD(w)local n=M[VD(-19117)](YD[VD(-19315)]-M[VD(-19168)](H()-YD[VD(-19298)]),0)local Y,r=g:HasAuraBySpellID(w)if Y>C()and Y-n<=.1 then return true end end local function gD()return CD()+ED()end local function KD()local w=-100 for n,Y in Y(nD)do local r=g:HasAuraBySpellID(n)if r>C()and r>w then w=r end end return w end local function FD()local w=100 for n,Y in Y(nD)do local r,M=g:HasAuraBySpellID(n)if r>C()and r<w then w=r end end return w end local oD={[VD(-19236)]={[1]=function(w)if Z[VD(-19347)]:AbsentImun(w,X[VD(-19291)])and(Z[VD(-19347)]:IsReadyByPassCastGCD(w)and i[VD(-19374)](Z[VD(-19347)][VD(-19395)],w))then if i[VD(-19362)]()and w==l then return Z[VD(-19179)]else return Z[VD(-19347)]end end end};[VD(-19160)]={[1]=function(w)if Z[VD(-19258)]:IsReadyByPassCastGCD(w)and(Z[VD(-19258)]:AbsentImun(w,X[VD(-19289)])and((g:HasAuraBySpellID({Z[VD(-19265)][VD(-19395)];Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)],Z[VD(-19379)][VD(-19395)]})==0 or y(2,VD(-19391)))and((o(w)):HasBuffs(i[VD(-19295)])==0 or(o(w)):HasDeBuffs(i[VD(-19295)])==0)))then if i[VD(-19362)]()and w==l then return Z[VD(-19247)]else return Z[VD(-19258)]end end end;[2]=function(w)if Z[VD(-19244)]:IsReadyByPassCastGCD(w)and(Z[VD(-19244)]:AbsentImun(w,X[VD(-19289)])and(w~=l and((g:HasAuraBySpellID({Z[VD(-19265)][VD(-19395)];Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)],Z[VD(-19379)][VD(-19395)]})==0 or y(2,VD(-19391)))and((o(w)):HasBuffs(i[VD(-19295)])==0 or(o(w)):HasDeBuffs(i[VD(-19295)])==0))))then return Z[VD(-19244)],true end end;[3]=function(w)if Z[VD(-19185)]:IsReadyByPassCastGCD(w)and(Z[VD(-19185)]:AbsentImun(w,X[VD(-19289)])and((g:HasAuraBySpellID({Z[VD(-19265)][VD(-19395)],Z[VD(-19221)][VD(-19395)],Z[VD(-19381)][VD(-19395)];Z[VD(-19379)][VD(-19395)]})==0 or y(2,VD(-19391)))and(g:IsBehind(.3)and((o(w)):HasBuffs(i[VD(-19295)])==0 or(o(w)):HasDeBuffs(i[VD(-19295)])==0))))then if i[VD(-19362)]()and w==l then return Z[VD(-19132)]else return Z[VD(-19185)]end end end;[4]=function(w)if Z[VD(-19345)]:IsReadyByPassCastGCD(w)and(Z[VD(-19345)]:AbsentImun(w,X[VD(-19289)])and((g:HasAuraBySpellID({Z[VD(-19265)][VD(-19395)];Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)];Z[VD(-19379)][VD(-19395)]})==0 or y(2,VD(-19391)))and((o(w)):HasBuffs(i[VD(-19295)])==0 or(o(w)):HasDeBuffs(i[VD(-19295)])==0)))then if i[VD(-19362)]()and w==l then return Z[VD(-19155)]else return Z[VD(-19345)]end end end};[VD(-19214)]={[1]=function(w)if Z[VD(-19312)](nil,w,X[VD(-19332)])and(Z[VD(-19347)]:IsInRange(w)and(Z[VD(-19147)]:IsReady(w)and(w~=l and((g:HasAuraBySpellID({Z[VD(-19265)][VD(-19395)];Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)];Z[VD(-19379)][VD(-19395)]})==0 or y(2,VD(-19391)))and(g:IsStayingTime()>.2 and((o(w)):HasBuffs(i[VD(-19295)])==0 or(o(w)):HasDeBuffs(i[VD(-19295)])==0))))))then return Z[VD(-19147)],true end end,[2]=function(w)if Z[VD(-19312)](nil,w,X[VD(-19332)])and(Z[VD(-19347)]:IsInRange(w)and(Z[VD(-19273)]:IsReady(w)and(w~=l and((g:HasAuraBySpellID({Z[VD(-19265)][VD(-19395)],Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)];Z[VD(-19379)][VD(-19395)]})==0 or y(2,VD(-19391)))and((o(w)):HasBuffs(i[VD(-19295)])==0 or(o(w)):HasDeBuffs(i[VD(-19295)])==0)))))then return Z[VD(-19273)]end end}}local function hD(w,n)if(o(w)):IsBoss()or(o(w)):IsDummy()then return true end local Y=Z[VD(-19125)](Z[VD(-19353)][VD(-19395)])local r=Y[1]return(o(w)):Health()>(((n*r)*1+1*#L)+.25*#v)+.15*#d end local function ND(w)return y(2,VD(-19210))and(not Z[VD(-19234)]or not(f()):IsBreakAble(12))end RyanUnseenBladeTimer={[VD(-19355)]=1;[VD(-19226)]=0;[VD(-19181)]=false;[VD(-19197)]=nil;[VD(-19204)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(n,w)if not w then if n[VD(-19197)]then n[VD(-19197)]:Cancel()n[VD(-19197)]=nil end end local Y=true if n[VD(-19226)]>0 then n[VD(-19226)]=n[VD(-19226)]-1 Y=false end if n[VD(-19355)]>0 then n[VD(-19355)]=n[VD(-19355)]-1 end if Y then n:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(w)if w[VD(-19204)]then w[VD(-19204)]:Cancel()w[VD(-19204)]=nil end w[VD(-19181)]=true w[VD(-19204)]=C_Timer[VD(-19183)](20,function()RyanUnseenBladeTimer[VD(-19181)]=false RyanUnseenBladeTimer[VD(-19355)]=RyanUnseenBladeTimer[VD(-19355)]+1 RyanUnseenBladeTimer[VD(-19204)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(w)if w[VD(-19197)]then w[VD(-19197)]:Cancel()w[VD(-19197)]=nil end w[VD(-19197)]=C_Timer[VD(-19183)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[VD(-19197)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(w)if w[VD(-19197)]then w:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(n,w)n[VD(-19355)]=n[VD(-19355)]+w n[VD(-19226)]=n[VD(-19226)]+w end function RyanUnseenBladeTimer.ResetState(w)if w[VD(-19197)]then w[VD(-19197)]:Cancel()w[VD(-19197)]=nil end if w[VD(-19204)]then w[VD(-19204)]:Cancel()w[VD(-19204)]=nil end w[VD(-19355)]=1 w[VD(-19226)]=0 w[VD(-19181)]=false end local UD=CreateFrame(VD(-19127),VD(-19159))UD:RegisterEvent(VD(-19195))UD:RegisterEvent(VD(-19292))UD:RegisterEvent(VD(-19303))UD:RegisterEvent(VD(-19373))UD:SetScript(VD(-19228),function(w,n,...)if n==VD(-19195)or n==VD(-19292)then RyanUnseenBladeTimer:ResetState()elseif n==VD(-19303)then local w,n,Y,r,M=...if M and M>5 then RyanUnseenBladeTimer:ResetState()end elseif n==VD(-19373)then local w,n,Y,r,M,G,y,e,T,C,E,S,f=Q()if r~=A(VD(-19269))then return end if n==VD(-19284)and(f==Z[VD(-19358)]:GetSpellInfo()or f==Z[VD(-19353)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif n==VD(-19266)and f==j[VD(-19346)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif n==VD(-19284)and f==Z[VD(-19338)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function aD(w)if not j[VD(-19216)](2,VD(-19169))then i[VD(-19136)]=nil return false end if Z[VD(-19182)]:GetTalentTraits()==0 then i[VD(-19136)]=nil return false end if not O()then i[VD(-19136)]=nil return false end if(o(m)):HasDeBuffs(Z[VD(-19182)][VD(-19395)],true)~=0 then i[VD(-19136)]=m return end if(o(l)):HasDeBuffs(Z[VD(-19182)][VD(-19395)],true)~=0 then i[VD(-19136)]=l return end for w in Y(F)do if(o(w)):HasDeBuffs(Z[VD(-19182)][VD(-19395)],true)~=0 then i[VD(-19136)]=w return end end i[VD(-19136)]=nil end local uD=0 local function ID()if Z[VD(-19351)]:GetTalentTraits()==0 then uD=0 return false end local w,n,Y,r,M,G,j,y,e,T,C,E=Q()if r~=A(VD(-19269))then return end if n==VD(-19302)and(E==Z[VD(-19221)][VD(-19395)]or E==Z[VD(-19381)][VD(-19395)]or E==Z[VD(-19265)][VD(-19395)]or E==Z[VD(-19379)][VD(-19395)])then uD=1 return end if n==VD(-19284)then if E==Z[VD(-19296)][VD(-19395)]or E==Z[VD(-19238)][VD(-19395)]or E==Z[VD(-19294)][VD(-19395)]or E==Z[VD(-19338)][VD(-19395)]then uD=0 return end end end Z[VD(-19293)]:Add(VD(-19367),VD(-19373),ID)local function kD(w,n)if g:HasAuraBySpellID(Z[VD(-19238)][VD(-19395)])==0 or Z[VD(-19331)]:ShouldStopByGCD()then return false end if not((o(w)):TimeToDie()>20 or(o(w)):IsBoss())then return false end if Z[VD(-19248)]:IsReady(R,true)and g:HasAuraBySpellID(Z[VD(-19217)][VD(-19395)])==0 then return Z[VD(-19248)]:Show(n)end if Z[VD(-19342)]:IsReady()and(Z[VD(-19342)]:GetItemCategory()~=VD(-19262)and(not X[VD(-19287)][Z[VD(-19342)][VD(-19395)]]and Z[VD(-19342)]:AbsentImun(w,X[VD(-19261)])))then return Z[VD(-19342)]:Show(n)end if Z[VD(-19151)]:IsReady()and(Z[VD(-19151)]:GetItemCategory()~=VD(-19262)and(not X[VD(-19287)][Z[VD(-19151)][VD(-19395)]]and Z[VD(-19151)]:AbsentImun(w,X[VD(-19261)])))then return Z[VD(-19151)]:Show(n)end local Y=Z[VD(-19342)][VD(-19395)]or 1 local r=Z[VD(-19151)][VD(-19395)]or 1 local G,j=q(Y)local y,e=q(r)local T=M[VD(-19137)]if Z[VD(-19342)][VD(-19395)]==Z[VD(-19219)][VD(-19395)]then if e~=0 then T=Z[VD(-19151)]:GetCooldown()end end if Z[VD(-19151)][VD(-19395)]==Z[VD(-19219)][VD(-19395)]then if j~=0 then T=Z[VD(-19342)]:GetCooldown()end end if Z[VD(-19219)]:IsReady(R,true)and(g:HasAuraStacksBySpellID(Z[VD(-19354)][VD(-19395)])~=0 and T>20)then return Z[VD(-19219)]:Show(n)end if Z[VD(-19386)]:IsReady(R,true)and not t[VD(-19143)]then return Z[VD(-19386)]:Show(n)end if Z[VD(-19314)]:IsReady(R,true)and((SD()>=4 or Z[VD(-19286)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(Z[VD(-19139)][VD(-19395)])~=0 or Z[VD(-19359)]:GetTalentTraits()==0)or i[VD(-19380)](w)<=20)then return Z[VD(-19314)]:Show(n)end end Z[1]=nil Z[2]=function(w)local n if h(P)then n=P elseif h(m)then n=m end if not n then return end local Y,r,M,G,j=(o(n)):IsCastingRemains()if Y>Z[VD(-19387)]()*2 then if not j and(Z[VD(-19347)]:IsReadyP(n,nil,true,true)and Z[VD(-19347)]:AbsentImun(n,X[VD(-19291)],true))then return Z[VD(-19352)]:Show(w)end end if not b[VD(-19233)]and Z[VD(-19144)]:GetEquipped()then b[VD(-19233)]=true end if y(1,VD(-19164))then e({1;VD(-19164)},false)end end Z[3]=function(w)local n=O()or S:IsEngage()local r=H()local G=C_Spell[VD(-19393)](Z[VD(-19221)][VD(-19395)])local e=C_Spell[VD(-19393)](Z[VD(-19381)][VD(-19395)])local E=M[VD(-19117)](G[VD(-19315)],e[VD(-19315)])j[VD(-19150)][VD(-19324)](VD(-19288),RyanUnseenBladeTimer[VD(-19355)])t[VD(-19173)]=g:HasAuraBySpellID({Z[VD(-19221)][VD(-19395)];Z[VD(-19381)][VD(-19395)];Z[VD(-19379)][VD(-19395)]})-C()>=.05 t[VD(-19145)]=g:HasAuraBySpellID(Z[VD(-19265)][VD(-19395)])-C()>=.05 t[VD(-19143)]=g:HasAuraBySpellID(B)-C()>=.05 local function f()local n=W()if not i[VD(-19362)]()then return false end if Z[VD(-19347)]:IsSpellInRange(m)then return false end if not GD then return false end if n==0 then return false end if not Z[VD(-19299)]:IsReady(R,true)then return false end if Z[VD(-19235)]:GetCooldown()~=0 or Z[VD(-19139)]:GetSpellChargesFullRechargeTime()~=0 or Z[VD(-19286)]:GetCooldown()~=0 or Z[VD(-19238)]:GetCooldown()~=0 or Z[VD(-19230)]:GetCooldown()~=0 or Z[VD(-19194)]:GetCooldown()~=0 or Z[VD(-19255)]:GetSpellChargesFullRechargeTime()~=0 then if g:HasAuraBySpellID(Z[VD(-19299)][VD(-19395)])~=0 then return Z[VD(-19250)]:Show(w)end return Z[VD(-19299)]:Show(w)end end if i[VD(-19161)]()and not Z[VD(-19129)]:IsBlocked()then if Z[VD(-19144)]:GetEquipped()and S:IsEngage()then return Z[VD(-19129)]:Show(w)end if b[VD(-19233)]and(not Z[VD(-19144)]:GetEquipped()and not S:IsEngage())then return Z[VD(-19129)]:Show(w)end end local function h(r)local M,G,e,h,N,U=(o(r)):InfoGUID()local u=wD(r)local k=Z[VD(-19347)]:IsSpellInRange(r)local O=x(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])>0)local Q=W()local A=g:ComboPointsMax()-Q b[VD(-19340)]=(Z[VD(-19156)]:GetTalentTraits()~=0 or A>=(2+x(Z[VD(-19259)]:GetTalentTraits()~=0))+x(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])~=0))and g:Energy()>=50 b[VD(-19341)]=Q>=(g:ComboPointsMax()-1)-x(t[VD(-19143)]and Z[VD(-19191)]:GetTalentTraits()~=0 or(Z[VD(-19152)]:GetTalentTraits()~=0 or Z[VD(-19392)]:GetTalentTraits()~=0)and(Z[VD(-19156)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19333)][VD(-19395)])~=0 or g:HasAuraBySpellID(Z[VD(-19249)][VD(-19395)])~=0)))b[VD(-19271)]=(((((0+x(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])>39))+x(g:HasAuraBySpellID(Z[VD(-19130)][VD(-19395)])>39))+x(g:HasAuraBySpellID(Z[VD(-19119)][VD(-19395)])>39))+x(g:HasAuraBySpellID(Z[VD(-19123)][VD(-19395)])>39))+x(g:HasAuraBySpellID(Z[VD(-19180)][VD(-19395)])>39))+x(g:HasAuraBySpellID(Z[VD(-19184)][VD(-19395)])>39)s=SD()==0 or(g:GetTier(VD(-19239))>=4 or Z[VD(-19277)]:GetTalentTraits()~=0 or Z[VD(-19157)]:GetTalentTraits()~=0)and(gD()<=1 and(b[VD(-19271)]<5 or KD()<42 or g:GetTier(VD(-19239))<4))or(g:GetTier(VD(-19239))>=4 or Z[VD(-19157)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19357)][VD(-19395)])~=0 or Z[VD(-19277)]:GetTalentTraits()~=0 and Z[VD(-19286)]:GetTalentTraits()==0))and SD()<=2 or g:GetTier(VD(-19239))>=4 and(gD()<5 and(KD()<11 or Z[VD(-19286)]:GetTalentTraits()==0))or g:GetTier(VD(-19239))<4 and(Z[VD(-19286)]:GetTalentTraits()==0 and(Z[VD(-19157)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(Z[VD(-19357)][VD(-19395)])~=0 and(SD()<=2 and(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])==0 and(g:HasAuraBySpellID(Z[VD(-19130)][VD(-19395)])==0 and g:HasAuraBySpellID(Z[VD(-19119)][VD(-19395)])==0))))))local function q()if g:ComboPointsMax()==Q then return Z[VD(-19299)]:Show(w)end if Z[VD(-19358)]:IsReady(r)then return Z[VD(-19358)]:Show(w)end if true then i[VD(-19149)](w,a)return true end end local function P()if n then return false end if Z[VD(-19347)]:IsSpellInRange(r)then return false end if g:HasAuraBySpellID(Z[VD(-19343)][VD(-19395)],true)~=0 then return false end local Y,M=(o(m)):GetRange()local G=(o(R)):GetCurrentSpeed()if G<=0 then return false end local j=((M+5)/((G/100)*7)+Z[VD(-19387)]())-T()if Z[VD(-19221)]:IsReadyByPassCastGCD(R,true)and(E==0 and(g:HasAuraBySpellID(c)==0 and g:HasAuraBySpellID(Z[VD(-19115)][VD(-19395)])==0))then return Z[VD(-19221)]:Show(w)end if Z[VD(-19230)]:IsReady(R,true)and(j<=2 and s)then return Z[VD(-19230)]:Show(w)end if J[VD(-19192)]~=R and(Z[VD(-19175)]:IsReady(J[VD(-19192)])and(g:HasAuraBySpellID({57934;59628,1224098})==0 and((o(J[VD(-19192)])):HasBuffs({156779;136055})==0 and(not(o(J[VD(-19192)])):IsMounted()and(not g[VD(-19282)]()and j<=3)))))then return Z[VD(-19175)]:Show(w)end end local function l()if not i[VD(-19313)](r)then return false end if K:GetBySpell(Z[VD(-19347)],2)>=2 then for n in Y(F)do if not i[VD(-19313)](n)and z(n,Z[VD(-19347)])then return Z[VD(-19322)]:Show(w)end end end if f()then return true end if b[VD(-19341)]then return Z[VD(-19124)]:Show(w)end if Z[VD(-19358)]:IsReady(r)then return Z[VD(-19358)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(t[VD(-19173)]and not k)then return Z[VD(-19270)]:Show(w)end return Z[VD(-19124)]:Show(w)end local function L()if Z[VD(-19307)]:IsReady(R)and((Z[VD(-19307)]:GetCooldown()==0 and Z[VD(-19260)]:GetCooldown()==0)and(g:HasAuraBySpellID({Z[VD(-19307)][VD(-19395)];Z[VD(-19260)][VD(-19395)]})==0 and(not Z[VD(-19331)]:ShouldStopByGCD()and(k and b[VD(-19341)]))))then return Z[VD(-19307)]:Show(w)end local n,Y=C_Spell[VD(-19122)](Z[VD(-19238)][VD(-19395)])if(Z[VD(-19238)]:IsReady(r)or Y and(not Z[VD(-19238)]:IsBlocked()and Z[VD(-19238)]:GetCooldown()<C()))and(((o(r)):CombatTime()>0 or(o(r)):IsDummy()or S:IsEngage())and(b[VD(-19341)]and(Z[VD(-19191)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19251)][VD(-19395)])==0 or t[VD(-19145)]))))then return Z[VD(-19238)]:Show(w)end if Z[VD(-19296)]:IsReady(r)and b[VD(-19341)]then return Z[VD(-19296)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(k and(Z[VD(-19191)]:GetTalentTraits()~=0 and(Z[VD(-19360)]:GetTalentTraits()>=2 and(g:HasAuraStacksBySpellID(Z[VD(-19249)][VD(-19395)])>=6 and(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])~=0 and Q<=1 or g:HasAuraBySpellID(Z[VD(-19350)][VD(-19395)])~=0)))))then return Z[VD(-19270)]:Show(w)end if Z[VD(-19353)]:IsReady(r)and Z[VD(-19156)]:GetTalentTraits()~=0 then return Z[VD(-19353)]:Show(w)end end local function v()if not u then return false end if Z[VD(-19358)]:ShouldStopByGCD()then return false end if not k then return false end if not n then return false end if not((o(r)):TimeToDie()>6 or(o(r)):IsBoss())then return false end if not Z[VD(-19139)]:IsReady(R,true)then if Z[VD(-19251)]:IsReady(R,true)then return Z[VD(-19251)]:Show(w)end return false end if not J[VD(-19118)](r)then return false end local Y=p(VD(-19269))~=nil if(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2)and(Z[VD(-19182)]:GetCooldown()==0 and Z[VD(-19182)]:GetTalentTraits()~=0)then return Z[VD(-19139)]:Show(w)end if(Z[VD(-19152)]:GetTalentTraits()~=0 or Z[VD(-19338)]:GetTalentTraits()==0)and((Z[VD(-19238)]:GetCooldown()~=0 and g:HasAuraBySpellID(Z[VD(-19130)][VD(-19395)])>4 or Y)and(not(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2)or Z[VD(-19182)]:GetTalentTraits()==0))then return Z[VD(-19139)]:Show(w)end if Z[VD(-19142)]:GetTalentTraits()~=0 and(Z[VD(-19338)]:GetTalentTraits()~=0 and(Z[VD(-19338)]:GetCooldown()>30 and(H()-jD<=10 or not(Z[VD(-19142)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=4))))then return Z[VD(-19139)]:Show(w)end if Z[VD(-19139)]:GetSpellChargesFullRechargeTime()<15 and(not(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2)or Z[VD(-19182)]:GetTalentTraits()==0)or i[VD(-19380)](r)<Z[VD(-19139)]:GetSpellCharges()*8 then return Z[VD(-19139)]:Show(w)end end local function d()if Z[VD(-19307)]:IsReady(R,true)and((Z[VD(-19307)]:GetCooldown()==0 and Z[VD(-19260)]:GetCooldown()==0)and(g:HasAuraBySpellID({Z[VD(-19307)][VD(-19395)],Z[VD(-19260)][VD(-19395)]})==0 and not Z[VD(-19331)]:ShouldStopByGCD()))then return Z[VD(-19307)]:Show(w)end local n,Y=V(Z[VD(-19338)][VD(-19395)])if(Z[VD(-19338)]:IsReady(r,true)or Z[VD(-19338)]:IsReady(R,true)or Y and(Z[VD(-19338)]:GetTalentTraits()~=0 and(Z[VD(-19338)]:GetCooldown()==0 and not Z[VD(-19338)]:IsBlocked())))and(u and(k and((o(r)):TimeToDie()>=3 and Q>=g:ComboPointsMax())))then return Z[VD(-19338)]:Show(w)end if Z[VD(-19294)]:IsReady(r,true)and Z[VD(-19347)]:IsInRange(r)then return Z[VD(-19294)]:Show(w)end if Z[VD(-19238)]:IsReady(r)and(((o(r)):CombatTime()>0 or(o(r)):IsDummy()or S:IsEngage())and((g:HasAuraBySpellID(Z[VD(-19130)][VD(-19395)])~=0 or g:HasAuraBySpellID(Z[VD(-19238)][VD(-19395)])<4 or Z[VD(-19278)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(Z[VD(-19350)][VD(-19395)])==0 or Z[VD(-19229)]:GetTalentTraits()==0)))then return Z[VD(-19238)]:Show(w)end if Z[VD(-19296)]:IsReady(r)then return Z[VD(-19296)]:Show(w)end if Z[VD(-19138)]:IsReady(r)then return Z[VD(-19138)]:Show(w)end i[VD(-19149)](w,a)return true end local function X()if Z[VD(-19230)]:IsReady(R,true)and(k and s)then return Z[VD(-19230)]:Show(w)end end local function D()if Z[VD(-19235)]:IsReady(r,true)and(u and(k and(not Z[VD(-19331)]:ShouldStopByGCD()and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])==0 and(not b[VD(-19341)]or Z[VD(-19290)]:GetTalentTraits()==0)or g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])~=0 and(Z[VD(-19290)]:GetTalentTraits()~=0 and(Q<=2 and(Z[VD(-19139)]:GetSpellCharges()==0 or uD~=0 or not(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2))))or i[VD(-19380)](r)<2))))then if i[VD(-19362)]()and(Z[VD(-19152)]:GetTalentTraits()~=0 and(g:GetTier(VD(-19325))>=2 and g:HasAuraBySpellID(c)~=0))then return Z[VD(-19320)]:Show(w)else return Z[VD(-19235)]:Show(w)end end if Z[VD(-19182)]:IsReady(r)and(not Z[VD(-19331)]:ShouldStopByGCD()and((not y(2,VD(-19280))or not(o(VD(-19326))):IsExists()or UnitIsUnit(VD(-19326),r)or j[VD(-19323)](VD(-19326)))and(hD(r,5)and(((o(r)):TimeToDie()>5 or(o(r)):IsBoss())and(Z[VD(-19152)]:GetTalentTraits()~=0 and(uD~=0 or i[VD(-19380)](r)<2 or Z[VD(-19139)]:GetSpellCharges()==0 or not(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2))or Z[VD(-19142)]:GetTalentTraits()~=0 and(Q<g:ComboPointsMax()or Z[VD(-19360)]:GetTalentTraits()>1))))))then return Z[VD(-19182)]:Show(w)end if Z[VD(-19211)]:IsReady(R,true)and(ND(U)and(K:GetBySpell(Z[VD(-19347)])>=2 and g:HasAuraBySpellID(Z[VD(-19211)][VD(-19395)])<T()))then return Z[VD(-19211)]:Show(w)end if Z[VD(-19286)]:IsReady(R,true)and(u and(SD()>=4 and ED()<=2 or ED()>=5 and SD()==6))then return Z[VD(-19286)]:Show(w)end if X()then return true end if k and(u and(g:HasAuraBySpellID(c)==0 and kD(r,w)))then return true end if Z[VD(-19139)]:IsReady(R,true)and(u and(not Z[VD(-19358)]:ShouldStopByGCD()and(k and(n and(((o(r)):TimeToDie()>6 or(o(r)):IsBoss())and(J[VD(-19118)](r)and(Z[VD(-19378)]:GetTalentTraits()~=0 and(Z[VD(-19359)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])~=0 and(not t[VD(-19143)]and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])<2 and Z[VD(-19235)]:GetCooldown()>30)))))))))))then return Z[VD(-19139)]:Show(w)end if not t[VD(-19143)]and((Z[VD(-19338)]:GetCooldown()==0 and Z[VD(-19338)]:GetTalentTraits()~=0 or g:HasAuraStacksBySpellID(Z[VD(-19196)][VD(-19395)])>=4 or eD(r))and(b[VD(-19341)]and d()))then return true end if(not t[VD(-19143)]and(Z[VD(-19191)]:GetTalentTraits()~=0 and(Z[VD(-19378)]:GetTalentTraits()~=0 and(Z[VD(-19359)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])~=0 and(b[VD(-19341)]and(Z[VD(-19235)]:GetCooldown()~=0 or not(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2)))or(Z[VD(-19152)]:GetTalentTraits()~=0 and g:GetTier(VD(-19325))>=2)and(Z[VD(-19235)]:GetCooldown()==0 and Q<=2))))))and v()then return true end if Z[VD(-19139)]:IsReady(R,true)and(u and(not Z[VD(-19358)]:ShouldStopByGCD()and(k and(n and(((o(r)):TimeToDie()>6 or(o(r)):IsBoss())and(J[VD(-19118)](r)and(not t[VD(-19143)]and((b[VD(-19341)]or Z[VD(-19191)]:GetTalentTraits()==0)and((Z[VD(-19378)]:GetTalentTraits()==0 or Z[VD(-19359)]:GetTalentTraits()==0 or Z[VD(-19191)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])~=0 and(Z[VD(-19359)]:GetTalentTraits()~=0 and Z[VD(-19378)]:GetTalentTraits()~=0)or(Z[VD(-19359)]:GetTalentTraits()==0 or Z[VD(-19378)]:GetTalentTraits()==0)and(Z[VD(-19156)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19333)][VD(-19395)])==0 and(g:HasAuraStacksBySpellID(Z[VD(-19249)][VD(-19395)])<6 and b[VD(-19340)])))or Z[VD(-19156)]:GetTalentTraits()==0 and(Z[VD(-19135)]:GetTalentTraits()~=0 or Z[VD(-19351)]:GetTalentTraits()~=0)))))))))))then return Z[VD(-19139)]:Show(w)end if Z[VD(-19267)]:IsReady(r)and((Z[VD(-19347)]:IsInRange(r)and y(2,VD(-19128))or not y(2,VD(-19128)))and(g[VD(-19301)]()>4 and not t[VD(-19143)]))then return Z[VD(-19267)]:Show(w)end local Y=i[VD(-19206)]()if g:HasAuraBySpellID(c)==0 and(Y and Y:Show(w))then return true end if Z[VD(-19279)]:IsReady(r,true)and(u and k)then return Z[VD(-19279)]:Show(w)end if Z[VD(-19335)]:IsReady(r,true)and(u and k)then return Z[VD(-19335)]:Show(w)end if Z[VD(-19166)]:IsReady(r,true)and(u and k)then return Z[VD(-19166)]:Show(w)end if Z[VD(-19372)]:IsReady(R)and(u and k)then return Z[VD(-19372)]:Show(w)end end local function B()if Z[VD(-19353)]:IsReady(r)and(Z[VD(-19156)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(Z[VD(-19333)][VD(-19395)])~=0)then return Z[VD(-19358)]:Show(w)end if Z[VD(-19358)]:IsReady(r)and(RyanUnseenBladeTimer[VD(-19355)]>0 and(not t[VD(-19143)]and(Z[VD(-19156)]:GetTalentTraits()==0 and(g:HasAuraStacksBySpellID(Z[VD(-19196)][VD(-19395)])<4 and not eD(r)))))then return Z[VD(-19358)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(k and(g:HasAuraBySpellID(c)==0 and(Z[VD(-19360)]:GetTalentTraits()~=0 and(Z[VD(-19361)]:GetTalentTraits()~=0 and(Z[VD(-19156)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19249)][VD(-19395)])~=0 and g:HasAuraBySpellID(Z[VD(-19333)][VD(-19395)])==0))))))then return Z[VD(-19270)]:Show(w)end if Z[VD(-19211)]:IsReady(R,true)and(ND(U)and(Z[VD(-19339)]:GetTalentTraits()~=0 and(K:GetBySpell(Z[VD(-19347)])>=4 and(Q<=2 or g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])==0 or Z[VD(-19142)]:GetTalentTraits()==0))))then return Z[VD(-19211)]:Show(w)end if Z[VD(-19211)]:IsReady(R,true)and(ND(U)and(Z[VD(-19339)]:GetTalentTraits()~=0 and(A==K:GetBySpell(Z[VD(-19347)])+x(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])~=0)and(K:GetBySpell(Z[VD(-19347)])>=3-x(Z[VD(-19152)]:GetTalentTraits()~=0)and Z[VD(-19360)]:GetTalentTraits()==1))))then return Z[VD(-19211)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(k and(g:HasAuraBySpellID(c)==0 and(Z[VD(-19360)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(Z[VD(-19249)][VD(-19395)])~=0 and(g:HasAuraStacksBySpellID(Z[VD(-19249)][VD(-19395)])>=6 or g:HasAuraBySpellID(Z[VD(-19249)][VD(-19395)])<2)))))then return Z[VD(-19270)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(k and(g:HasAuraBySpellID(c)==0 and(Z[VD(-19360)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Z[VD(-19249)][VD(-19395)])~=0 and(A>=1+(x(Z[VD(-19209)]:GetTalentTraits()~=0)+x(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])~=0))*(Z[VD(-19360)]:GetTalentTraits()+1)or Q<=x(Z[VD(-19203)]:GetTalentTraits()~=0))))))then return Z[VD(-19270)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(k and(g:HasAuraBySpellID(c)==0 and(Z[VD(-19360)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(Z[VD(-19249)][VD(-19395)])~=0 and(g:EnergyDeficit()>g:EnergyRegen()*1.5 or A<=1+x(g:HasAuraBySpellID(Z[VD(-19334)][VD(-19395)])~=0)or Z[VD(-19209)]:GetTalentTraits()~=0 or Z[VD(-19361)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(Z[VD(-19333)][VD(-19395)])==0)))))then return Z[VD(-19270)]:Show(w)end if Z[VD(-19294)]:IsReady(r,true)and(Z[VD(-19347)]:IsInRange(r)and not t[VD(-19143)])then return Z[VD(-19294)]:Show(w)end local Y,M=V(Z[VD(-19353)][VD(-19395)])if(Z[VD(-19353)]:IsReady(r)or M and not Z[VD(-19353)]:IsBlocked())and Z[VD(-19156)]:GetTalentTraits()~=0 then return Z[VD(-19353)]:Show(w)end if Z[VD(-19358)]:IsReady(r)then return Z[VD(-19358)]:Show(w)end if Z[VD(-19270)]:IsReady(r)and(n and(g:EnergyPercentage()>=95 and((o(r)):HealthPercent()<100 and(not k and g:HasAuraBySpellID(c)==0))))then return Z[VD(-19270)]:Show(w)end if Z[VD(-19348)]:IsReady(R)and(k and g:EnergyDeficit()>=15+g:EnergyRegen())then return Z[VD(-19348)]:Show(w)end if Z[VD(-19205)]:AutoRacial(R)then return Z[VD(-19205)]:Show(w)end if Z[VD(-19227)]:IsReady(R)then return Z[VD(-19227)]:Show(w)end if Z[VD(-19114)]:IsReady(r)then return Z[VD(-19114)]:Show(w)end if Z[VD(-19232)]:IsReady(R)and k then return Z[VD(-19232)]:Show(w)end end if(o(r)):IsDead()then i[VD(-19149)](w,a)return true end if(o(r)):HasDeBuffs(VD(-19170))>0 and not n then i[VD(-19149)](w,a)return true end if Z[VD(-19396)]:IsQueued()and((o(r)):CombatTime()~=0 or(o(r)):IsDummy()or(o(R)):CombatTime()~=0 or(o(r)):IsBoss())then Z[VD(-19201)](VD(-19396))end if Z[VD(-19396)]:IsQueued()and not n then i[VD(-19149)](w,a)return true end if not I(R,r)then i[VD(-19149)](w,a)return true end if not i[VD(-19330)]()and(y(2,VD(-19385))and g:HasAuraBySpellID(Z[VD(-19343)][VD(-19395)],true)~=0)then i[VD(-19149)](w,a)return true end if i[VD(-19243)](w,Z[VD(-19347)])then return true end if i[VD(-19236)](w,r,oD,Z[VD(-19347)])then return true end if J[VD(-19177)](w)then return true end if l()then return true end if P()then return true end if D()then return true end if t[VD(-19143)]and L()then return true end if Z[VD(-19139)]:IsReady(R,true)and(u and(not Z[VD(-19358)]:ShouldStopByGCD()and(k and(n and(((o(r)):TimeToDie()>6 or(o(r)):IsBoss())and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])~=0 and(g:HasAuraBySpellID(Z[VD(-19188)][VD(-19395)])<=1 and Z[VD(-19188)]:GetCooldown()>30)))))))then return Z[VD(-19139)]:Show(w)end if b[VD(-19341)]and d()then return true end if B()then return true end end local function N()local function n()if not i[VD(-19330)]()then return false end if not i[VD(-19366)]()then return false end local n=p(VD(-19269))and#p(VD(-19269))or 0 if Z[VD(-19230)]:IsReady(R,true)and((not(o(m)):IsExists()or not(o(m)):IsDummy())and(not u()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(Z[VD(-19343)][VD(-19395)],true)==0 and(Z[VD(-19157)]:GetTalentTraits()~=0 and n<2)))))then return Z[VD(-19230)]:Show(w)end local Y,G=S:GetPullTimer()local j=(M[VD(-19117)](G,i[VD(-19174)]())-r)+Z[VD(-19387)]()if Z[VD(-19343)]:IsReady(R)and(g:HasAuraBySpellID(B)~=0 and(C_Map[VD(-19264)](R)~=2467 and(j<7+J[VD(-19242)]and j>4)))then return Z[VD(-19343)]:Show(w)end if J[VD(-19192)]~=R and(Z[VD(-19175)]:IsReady(J[VD(-19192)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((o(J[VD(-19192)])):HasBuffs({156779,136055})==0 and(not(o(J[VD(-19192)])):IsMounted()and(not g[VD(-19282)]()and(j<=3.5 and j>0))))))then return Z[VD(-19175)]:Show(w)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then i[VD(-19149)](w,a)return true end end local function Y()if not i[VD(-19161)]()then return false end if Z[VD(-19189)][VD(-19224)]~=0 then return false end if not S:HasAnyAddon()then return false end if not y(1,VD(-19263))then return false end if Z[VD(-19189)][VD(-19133)]~=23 then return false end local n,Y=S:GetPullTimer()local r=(M[VD(-19117)](Y,i[VD(-19174)]())-H())+Z[VD(-19387)]()if Z[VD(-19235)]:IsReady(R,true)and(Z[VD(-19317)]:GetTalentTraits()~=0 and(r>=1 and r<=3))then return Z[VD(-19235)]:Show(w)end end local function G()if not i[VD(-19161)]()then return false end if not i[VD(-19366)]()then return false end if g:HasAuraBySpellID(Z[VD(-19343)][VD(-19395)],true)~=0 then return false end local n=(i[VD(-19126)]()-r)+Z[VD(-19387)]()if n<-10 then return false end if J[VD(-19192)]~=R and(Z[VD(-19175)]:IsReady(J[VD(-19192)])and(g:HasAuraBySpellID({57934,1224098})==0 and((o(J[VD(-19192)])):HasBuffs({156779,136055})==0 and(not(o(J[VD(-19192)])):IsMounted()and(not g[VD(-19282)]()and(n<=3.5 and n>0))))))then return Z[VD(-19175)]:Show(w)end if Z[VD(-19230)]:IsReady(R,true)and(n<=-2 and(n>-4 and s))then return Z[VD(-19230)]:Show(w)end end local function j()if not i[VD(-19171)]()then return false end local n=S:GetTimer(VD(-19356))if n==0 or n==-1 then return false end if Z[VD(-19211)]:IsReady(R,true)and(n<=3.9 and n>2.1)then return Z[VD(-19211)]:Show(w)end if J[VD(-19192)]~=R and(Z[VD(-19175)]:IsReady(J[VD(-19192)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((o(J[VD(-19192)])):HasBuffs({156779,136055})==0 and(not(o(J[VD(-19192)])):IsMounted()and(not g[VD(-19282)]()and(n<=.9 and n>0))))))then return Z[VD(-19175)]:Show(w)end if Z[VD(-19230)]:IsReady(R,true)and(n<=1 and(n>0 and s))then return Z[VD(-19230)]:Show(w)end end if y(2,VD(-19364))and(Z[VD(-19221)]:IsReady(R,true)and(E==0 and(not k()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(Z[VD(-19343)][VD(-19395)],true)==0 and(g:HasAuraBySpellID(c)==0 and(g:HasAuraBySpellID(Z[VD(-19115)][VD(-19395)])==0 or Z[VD(-19359)]:GetTalentTraits()==0 or g:HasAuraBySpellID(Z[VD(-19115)][VD(-19395)])~=0 and g:HasAuraBySpellID(Z[VD(-19265)][VD(-19395)])<1)))))))then return Z[VD(-19221)]:Show(w)end if g:IsStayingTime()>.2 and(g:HasAuraBySpellID(Z[VD(-19379)][VD(-19395)])==0 and g:CastTimeSinceStart()>=1.6)then if Z[VD(-19272)]:IsReady(R,true)and g:HasAuraBySpellID(Z[VD(-19141)][VD(-19395)])==0 then return Z[VD(-19272)]:Show(w)end local n=y(2,VD(-19199))==1 and Z[VD(-19319)]or Z[VD(-19187)]if n:IsReady(R,true)and(g:HasAuraBySpellID(n[VD(-19395)])==0 or i[VD(-19126)]()-r>1 and g:HasAuraBySpellID(n[VD(-19395)])<2520 or Z[VD(-19121)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(Z[VD(-19371)][VD(-19395)])==0 or i[VD(-19330)]()and((o(m)):IsExists()and((o(m)):IsBoss()and g:HasAuraBySpellID(n[VD(-19395)])<300)))then return n:Show(w)end local Y if y(2,VD(-19165))==1 or Z[VD(-19162)]:GetTalentTraits()==0 and Z[VD(-19163)]:GetTalentTraits()==0 then Y=Z[VD(-19369)]elseif Z[VD(-19162)]:GetTalentTraits()~=0 then Y=Z[VD(-19162)]elseif Z[VD(-19163)]:GetTalentTraits()~=0 then Y=Z[VD(-19163)]end if Y:IsReady(R,true)and(g:HasAuraBySpellID(Y[VD(-19395)])==0 or i[VD(-19126)]()-r>1 and g:HasAuraBySpellID(Y[VD(-19395)])<2520 or i[VD(-19330)]()and((o(m)):IsExists()and((o(m)):IsBoss()and g:HasAuraBySpellID(Y[VD(-19395)])<300)))then return Y:Show(w)end end local e=p(VD(-19269))and#p(VD(-19269))or 0 if Z[VD(-19230)]:IsReady(R,true)and((not(o(m)):IsExists()or not(o(m)):IsDummy())and(k()and(not u()and(g:CastTimeSinceStart()>=2 and(g:HasAuraBySpellID(Z[VD(-19343)][VD(-19395)],true)==0 and(Z[VD(-19157)]:GetTalentTraits()~=0 and e<2))))))then return Z[VD(-19230)]:Show(w)end if f()then return true end if n()then return true end if Y()then return true end if G()then return true end if j()then return true end end local function U()local n=g:IsCasting()or g:IsChanneling()if n==Z[VD(-19338)]:GetSpellInfo()and(Z[VD(-19286)]:GetTalentTraits()~=0 and(Z[VD(-19360)]:GetTalentTraits()==2 and g:ComboPoints()==g:ComboPointsMax()))then return Z[VD(-19316)]:Show(w)end if J[VD(-19177)](w)then return true end i[VD(-19149)](w,a)return true end if i[VD(-19310)](w)then return true end if(g:IsCasting()or g:IsChanneling())and U()then return true end if u()then i[VD(-19149)](w,a)return true end if g:HasAuraBySpellID(460013)~=0 then i[VD(-19149)](w,a)return true end aD(w)i[VD(-19324)](VD(-19394),i[VD(-19136)])if i[VD(-19322)](w,Z[VD(-19347)])then return true end if not n and N()then return true end if J[VD(-19344)](w)then return true end if i[VD(-19362)]()and((o(l)):IsExists()and i[VD(-19236)](w,l,oD,Z[VD(-19347)]))then return true end if(o(m)):IsEnemy()and h(m)then return true end if J[VD(-19177)](w)then return true end if i[VD(-19220)](w,Z[VD(-19347)])then return true end end Z[4]=function() end Z[5]=function()G:Fire(VD(-19268))local w=(o(m)):IsExists()and m or R local n=select(6,(o(w)):InfoGUID())local Y={Z[VD(-19345)];Z[VD(-19258)],Z[VD(-19185)]}for w,n in ipairs(Y)do if n:IsQueued()and not i[VD(-19374)](n[VD(-19395)])then n:SetQueue()Z[VD(-19336)](n:Info()..VD(-19297),nil)end end end Z[6]=function(w)if y(2,VD(-19154))and((o(P)):IsExists()and(select(6,(o(P)):InfoGUID())~=179733 and(h(P)and(o(P)):IsTotem())))then return Z[VD(-19212)]:Show(w)end if Z[VD(-19131)]==VD(-19275)and i[VD(-19236)](w,VD(-19329),oD,Z[VD(-19347)])then return true end end Z[7]=function(w)if Z[VD(-19131)]==VD(-19275)and i[VD(-19236)](w,VD(-19365),oD,Z[VD(-19347)])then return true end end Z[8]=function(w)if Z[VD(-19116)]:IsReady(R)and(i[VD(-19362)]()and(not u()and(g:HasAuraBySpellID(Z[VD(-19148)][VD(-19395)])==0 and(Z[VD(-19131)]~=VD(-19275)and Z[VD(-19131)]~=VD(-19281)))))then return Z[VD(-19116)]:Show(w)end if Z[VD(-19131)]==VD(-19275)and i[VD(-19236)](w,VD(-19158),oD,Z[VD(-19347)])then return true end local n=VD(-19326)if not h(n)then return end local Y,r,M,G,j=(o(n)):IsCastingRemains()if Y>Z[VD(-19387)]()*2 then if not j and(Z[VD(-19347)]:IsReadyP(n,nil,true,true)and Z[VD(-19347)]:AbsentImun(n,X[VD(-19291)],true))then return Z[VD(-19241)]:Show(w)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local OW={"\108\087\065\065\080\068\073\075\076\099\074\112\080\047\061\061";"\049\099\073\078","\049\111\074\106\119\087\074\106\100\087\052\071\080\072\061\061","\049\075\086\069\119\109\081\112\100\099\053\089\108\068\073\069\119\087\073\071","\043\108\073\108\076\075\097\052\076\049\061\061";"\083\099\053\115\080\098\086\106\102\098\081\115\119\072\061\061","\074\068\078\106\080\087\074\115\108\075\081\052\120\087\052\111\100\099\054\061";"\097\087\073\110\080\087\074\068\076\087\077\110\119\072\061\061","\108\087\065\069\102\105\061\061","\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\081\108\078\081\054\083\108\074\067\098\115\097\056\108\115\108\061","\049\111\078\089\043\087\080\108\119\111\052\085\100\075\054\061","\120\099\090\112";"\083\098\077\074\076\111\052\115\097\099\053\052\076\098\050\061","\097\068\078\106\100\087\074\088\102\067\053\069\080\087\065\115\049\089\074\111\080\105\061\061";"\083\098\077\083\080\098\077\115\100\099\053\089";"\108\068\073\114\076\078\086\052\119\087\073\110\119\111\077\052","\097\111\052\106\080\099\086\112\076\087\073\050","\074\099\053\069\102\067\102\074\083\108\049\061";"\108\087\077\052\076\089\097\056\080\050\086\112\076\087\073\050\049\089\074\111\080\105\061\061","\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\083\097\108\080\083\097\074\077\101";"\083\098\077\086\076\099\110\110\076\111\108\061","\049\098\074\115\076\115\078\115\102\068\078\085\100\072\061\061","\083\087\052\085\100\115\052\048\102\099\084\061";"\097\087\074\115\074\099\053\069\102\067\077\107\120\098\086\089\080\099\097\049\076\075\102\052\119\052\081\114\100\099\053\115\119\072\061\061","\108\087\065\106\076\075\074\050\080\099\097\043\102\099\080\111\076\087\077\065\102\068\052\114\076\105\061\061";"\097\068\074\065\102\068\065\088\102\068\078\112\100\087\074\106\119\115\110\065\119\111\048\067\080\099\086\110\080\111\120\061";"\049\087\065\052\120\098\081\043\100\068\073\115\097\111\073\085\102\098\054\061";"\083\089\074\071\100\087\110\065\080\098\077\115\119\111\073\088\043\099\074\089\120\108\110\065\080\087\053\052\102\047\061\061";"\097\111\078\115\080\099\086\114\102\099\053\050\049\087\073\069\076\050\065\052\120\099\097\088";"\097\111\078\115\080\099\086\114\102\099\053\050\049\087\073\069\076\052\097\065\100\099\090\088","\080\111\073\113\098\075\097\065\119\111\102\052\102\078\073\085\076\075\074\071\102\047\061\061";"\108\068\073\115\100\099\073\071\119\072\061\061","\119\087\065\069\102\052\073\085\076\087\053\050\100\098\097\069\076\087\084\061";"\043\099\052\088\102\068\074\106\043\068\073\085\100\115\053\043\102\068\073\085\100\072\061\061";"\074\111\078\071\100\098\077\107\108\087\074\115\102\068\052\071\080\072\061\061";"\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\083\097\108\110\056\074\050\074\067";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\108\075\097\110\076\105\061\061";"\049\087\078\110\119\075\097\069\120\110\077\072\120\098\097\115\080\098\101\061";"\049\111\073\088\119\115\110\114\080\109\054\061";"\097\087\074\115\108\075\081\052\076\068\090\086\076\111\080\114","\119\087\052\071\080\087\090\052\098\075\097\065\119\111\102\052\102\047\061\061";"\049\098\086\085\120\099\053\052\108\109\074\112\119\087\108\061";"\083\108\049\061";"\120\089\086\052\120\099\112\061","\083\087\052\085\100\115\080\114\120\075\074\088";"\049\089\074\106\119\075\097\086\119\115\073\118";"\108\075\097\114\119\047\061\061","\108\087\065\106\076\075\074\050\043\087\080\117\076\087\053\085\080\099\078\112\076\099\074\071\102\047\061\061","\097\068\078\048\120\099\102\052\043\099\078\089\100\099\077\086\076\098\074\071","\102\098\077\052\098\087\080\069\076\068\090\052\119\105\061\061";"\097\087\074\115\108\075\081\052\076\068\090\067\080\098\077\085\119\111\052\072\102\068\052\114\076\105\061\061";"\080\098\065\072\100\098\086\065\102\068\052\114\076\052\097\069\076\099\108\061","\097\099\053\050\097\099\110\072\076\075\102\052\119\111\074\050";"\049\099\053\085\080\098\077\115\119\111\078\112\049\087\078\112\076\047\061\061","\108\087\073\112\080\099\078\107\119\110\077\052\120\075\086\052\102\078\097\052\120\087\065\071\100\098\078\110\080\049\061\061";"\074\067\110\098\098\110\086\080\049\108\053\066\074\074\081\067\049\074\097\078\098\115\052\118\098\110\086\081\043\050\102\078";"\074\068\052\052\119\085\054\115","\108\110\081\078\043\067\090\066\049\115\078\043\074\078\073\043\074\108\077\117\097\074\077\043";"\098\110\073\069\076\111\097\052\116\047\061\061","\083\087\052\085\100\115\102\106\080\099\074\071";"\108\075\097\110\076\050\052\048\102\099\084\061";"\043\098\074\115\100\099\090\065\102\068\108\061";"\049\098\074\089\076\099\074\071\102\078\086\110\076\111\074\070\102\099\080\111","\074\109\086\069\076\111\048\052\102\117\101\061","\119\068\090\065\116\099\074\106";"\043\099\078\088\102\068\074\106\049\098\077\088\120\098\077\088\100\099\084\061","\108\109\086\069\076\089\049\061";"\043\068\052\088\102\068\074\071\080\098\101\061";"\074\111\074\071\076\087\110\114\102\098\077\098\076\075\074\071\080\109\054\061";"\108\087\090\052\080\098\047\061","\108\087\065\069\102\050\097\052\120\089\074\111\080\105\061\061";"\097\089\086\052\080\099\097\114\076\049\061\061";"\083\098\077\043\119\068\074\112\076\078\074\088\120\099\086\112\080\049\061\061","\083\099\053\050\100\098\077\085\119\111\052\048\100\099\053\065\102\068\074\117\120\098\086\071\120\099\102\052\049\089\074\111\080\052\077\115\080\099\078\112\102\068\105\061";"\049\099\086\088\080\099\053\115\083\099\110\110\076\105\061\061","\074\068\065\069\119\075\097\112\080\074\097\052\120\049\061\061","\043\115\073\117\108\075\097\052\120\099\090\115\100\047\061\061";"\049\087\065\052\120\087\048\117\074\078\049\061";"\049\087\073\071\120\087\073\085\102\068\052\114\076\050\048\069\119\075\077\056\080\050\097\052\120\098\097\107","\080\089\074\071\120\075\097\069\076\087\084\061";"\102\068\078\106\080\087\074\115","\097\068\074\111\080\099\053\088\100\098\080\052\119\072\061\061","\049\115\073\077\049\050\078\108\098\115\090\056\097\110\073\078\074\050\074\118\074\078\073\074\043\050\080\086\043\078\097\078\108\050\074\067","\074\108\053\086\074\078\073\067\083\108\074\067","\043\068\052\071\080\087\074\106\100\099\053\089\097\068\078\106\100\087\053\052\119\075\077\070\102\099\080\111";"\049\098\074\115\076\110\097\065\119\111\102\052\102\047\061\061";"\074\078\097\067\108\087\090\069\080\068\074\106";"\049\087\090\052\120\098\086\108\100\068\074\098\100\098\097\071\080\098\077\088\080\098\077\070\102\099\080\111";"\120\111\078\088\100\099\054\061","\083\099\053\085\120\098\081\065\120\087\052\115\120\098\097\052\080\047\061\061";"";"\119\087\077\052\076\089\097\066\119\087\078\115\102\098\086\065\102\068\052\114\076\105\061\061";"\119\087\077\052\076\089\097\066\080\099\080\111\080\099\077\115\100\098\080\052\098\087\110\065\116\078\073\088\102\068\078\085\100\075\054\061";"\049\115\077\088";"\049\075\086\069\076\098\077\114\076\052\097\052\076\098\081\052\119\075\049\061","\097\087\074\115\074\068\073\089\080\087\090\052","\049\111\090\069\076\111\097\088\100\099\097\052\049\089\074\111\080\105\061\061";"\083\099\053\088\102\068\078\071\120\087\074\086\076\111\080\114","\100\098\077\083\120\098\097\052\080\047\061\061";"\083\087\052\050\076\111\074\053\108\087\065\114\102\067\080\114\120\075\074\088";"\074\068\073\115\120\099\090\086\076\098\074\071";"\108\075\074\082\102\068\074\106\080\089\074\089\080\074\077\115\080\099\078\112\102\068\105\061";"\083\099\053\088\102\068\078\071\102\078\081\114\100\098\077\114\076\105\061\061","\120\111\073\114\076\068\053\110\076\099\086\052\119\105\061\061";"\043\099\078\113\080\108\080\110\076\111\077\115\100\099\073\071\049\087\078\085\100\068\074\050\097\109\052\071\120\099\110\069\120\072\061\061";"\083\089\074\071\100\087\110\065\080\098\077\115\119\111\073\088\043\099\074\089\120\108\110\065\080\087\053\052\102\067\086\110\080\111\120\061";"\049\099\110\072\076\068\052\111\116\099\052\071\080\110\081\114\100\098\077\114\076\105\061\061","\083\087\052\085\100\072\061\061","\108\089\052\065\076\105\061\061","\083\087\052\050\076\111\074\053\108\087\065\114\102\047\061\061";"\119\087\065\106\076\075\074\050\108\075\097\114\119\067\078\112\076\047\061\061";"\100\109\074\089\080\049\061\061","\102\068\078\106\080\087\074\115\097\111\073\085\102\098\054\061";"\083\068\078\071\080\067\073\111\097\111\078\115\080\049\061\061";"\080\068\074\065\102\068\065\048\120\098\086\113\098\087\077\114\076\111\097\069\102\068\052\114\076\105\061\061","\080\068\073\115\098\087\080\069\076\111\052\088\100\068\074\106\098\087\077\114\076\111\097\069\102\068\052\114\076\105\061\061";"\097\075\086\114\102\099\053\050\083\068\074\065\076\068\052\071\080\072\061\061";"\076\111\073\115\098\075\081\114\076\087\090\069\076\111\119\061";"\049\111\073\088\119\115\052\048\076\098\074\071\080\049\061\061";"\074\087\078\106\108\075\097\114\076\098\047\061";"\119\075\074\082\102\068\074\106\080\089\074\089\080\108\077\117\119\072\061\061";"\097\109\074\071\080\087\074\114\076\052\097\069\076\099\074\106","\049\111\090\069\076\111\097\088\100\099\097\052";"\083\099\110\072\119\111\073\087\080\099\097\109\120\098\086\106\076\075\097\052","\102\068\052\048\080\049\061\061","\119\111\074\089\080\099\053\066\119\087\078\115\102\098\086\065\102\068\074\050";"\074\109\086\069\120\087\048\088\043\111\073\115\083\099\053\054\043\110\054\061","\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\086\080\049\108\053\066\097\108\053\099\097\108\053\056\043\074\073\108\108\050\078\117\083\115\052\118\097\072\061\061";"\049\111\074\106\119\087\074\106\100\087\074\106\108\111\078\089\080\108\090\114\049\072\061\061","\097\068\074\065\102\068\065\088\102\068\078\112\100\087\074\106\119\115\110\065\119\111\112\061","\097\109\086\065\080\087\073\071\074\068\074\048\119\068\074\106\080\099\097\070\076\068\078\050\080\098\054\061";"\108\087\074\115\074\068\073\089\080\087\090\052";"\043\098\074\112\102\068\052\074\076\111\052\115\119\072\061\061","\097\111\074\065\119\105\061\061","\083\098\086\114\076\052\102\069\119\111\108\061";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\083\087\052\085\100\072\061\061";"\100\099\110\072\119\111\073\087\080\099\097\066\080\087\078\106\119\111\073\115\080\049\061\061";"\074\068\073\115\120\099\090\081\076\111\097\077\120\099\102\049\100\109\052\088";"\076\089\074\048\120\111\074\106";"\108\111\078\085\100\099\078\112\119\072\061\061";"\043\068\052\089\100\109\097\075\080\099\052\089\100\109\097\043\100\068\052\087","\049\089\074\111\080\089\054\061";"\049\087\073\048\120\111\078\115\043\068\073\089\097\087\074\115\049\075\074\106\119\111\074\071\102\067\074\087\080\099\053\115\083\099\053\111\076\072\061\061","\097\087\074\115\049\111\074\088\102\067\110\065\119\067\080\114\119\052\074\071\100\098\049\061","\097\068\074\065\080\068\090\053\108\068\073\069\119\087\073\071";"\101\047\061\061","\076\099\073\110\119\087\074\114\102\111\074\106","\102\068\078\082\076\068\108\061","\097\087\078\106\119\111\073\115\080\049\061\061","\120\098\086\052\076\111\067\106";"\108\087\090\069\120\087\074\081\076\111\097\067\100\099\077\052","\108\087\078\072";"\049\089\086\052\120\099\048\081\120\111\090\052";"\108\068\073\069\119\087\073\071\049\111\073\048\120\105\061\061";"\108\109\086\069\076\110\086\114\102\068\078\115\100\099\073\071";"\097\067\078\077\049\108\102\078\108\105\061\061","\097\068\074\065\080\068\090\053\108\068\073\069\119\087\073\071\097\068\073\115";"\083\098\077\077\076\075\074\071\102\068\074\050","\099\099\073\110\101\068\080\114\119\111\102\114\102\070\081\115\076\106\081\106\080\099\102\069\119\075\097\052\119\082\081\115\100\068\108\105\119\075\081\052\076\068\072\055\101\047\061\061";"\080\068\074\065\102\068\065\048\120\098\086\113\098\087\048\069\076\111\102\088\120\111\078\071\080\074\073\085\076\087\053\050\100\098\097\069\076\087\084\061";"\043\089\074\048\120\111\052\071\080\110\081\114\100\098\077\114\076\105\061\061";"\074\109\102\069\119\075\097\108\100\068\074\051\076\111\052\111\080\049\061\061";"\097\068\074\065\102\068\065\048\120\098\086\113","\108\068\052\085\100\110\081\114\120\087\048\052\102\047\061\061";"\076\099\052\071";"\102\098\077\052\098\087\080\069\076\068\074\106";"\049\115\077\052\080\047\061\061";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\049\115\054\061","\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\083\097\108\110\056\074\050\074\067\098\115\097\056\108\115\108\061";"\108\075\102\065\119\068\086\065\120\087\112\061";"\049\111\073\115\102\068\090\052\080\067\080\112\120\098\052\052\080\109\102\069\076\111\102\108\076\075\065\069\076\105\061\061","\097\087\074\115\108\068\052\071\080\072\061\061","\108\089\074\072\102\109\074\106\080\049\061\061","\074\099\053\069\102\047\061\061","\101\068\052\071\101\078\081\077\102\099\090\115\100\098\081\112\100\099\074\106\101\068\065\065\076\111\097\112\080\098\101\071","\097\068\052\088\120\099\086\112\080\074\081\107\116\098\054\061","\049\087\073\112\080\067\086\112\076\087\073\050\054\105\061\061";"\049\098\074\115\076\110\097\065\119\111\102\052\102\067\074\084\120\087\090\110\119\087\052\114\076\089\054\061","\074\109\086\069\076\111\048\052\102\047\061\061";"\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\086\080\049\108\053\066\108\067\110\074\043\078\097\086\108\067\090\086\097\074\101\061";"\074\109\052\072\080\049\061\061","\102\098\081\072\080\098\086\066\076\068\052\048\100\098\097\066\080\099\053\052\119\111\102\053","\049\098\097\106\076\075\081\107\100\099\077\049\076\087\052\088\076\087\084\061";"\120\087\097\066\119\087\073\114\076\105\061\061","\074\111\078\112\100\099\097\081\102\098\097\114\074\068\078\106\080\087\074\115";"\097\111\073\106\120\087\074\050\083\099\053\050\102\099\077\115\100\099\073\071";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088","\049\099\110\082\102\098\077\107";"\099\111\073\071\080\049\061\061","\108\098\074\065\100\087\052\071\080\110\081\065\076\068\115\061","\108\087\052\071\100\098\077\115\080\098\086\043\102\109\086\069\100\087\108\061";"\074\111\078\071\100\098\077\107";"\119\087\073\106\102\047\061\061";"\100\099\053\066\120\087\073\114\076\068\097\114\102\087\053\088","\108\087\077\052\076\089\097\056\080\050\086\112\076\087\073\050";"\074\099\053\069\102\067\077\065\076\050\078\115\102\068\078\085\100\072\061\061";"\108\068\090\065\116\099\074\106","\108\075\097\052\120\099\090\115\100\047\061\061","\076\099\078\084";"\049\099\110\072\076\068\052\111\116\099\052\071\080\110\081\114\100\098\077\114\076\050\097\052\120\089\074\111\080\105\061\061";"\100\099\053\088\080\098\086\115";"\049\098\074\089\076\099\074\071\102\078\086\110\076\111\108\061","\097\087\073\110\080\087\108\061";"\108\075\074\082\102\068\074\106\080\089\074\089\080\108\086\110\080\111\120\061","\083\108\053\117\049\074\081\081\049\115\052\108\049\074\097\078","\119\087\065\069\102\052\073\113\100\099\053\089\119\087\086\065\076\111\074\066\120\087\073\071\080\068\052\115\100\099\073\071","\083\098\077\086\076\050\078\083\120\099\052\050";"\083\098\077\083\080\099\078\050\116\049\061\061","\049\087\073\071\120\087\073\085\102\068\052\114\076\050\048\069\119\075\077\056\080\050\097\052\120\098\097\107\049\089\074\111\080\105\061\061";"\119\087\078\111\080\074\097\114\074\111\078\071\100\098\077\107";"\097\099\053\087\080\099\053\114\076\049\061\061","\049\098\086\115\080\098\086\069\120\099\090\049\119\111\074\085\100\098\077\069\076\087\084\061";"\074\109\086\069\120\087\048\088\043\087\080\108\100\068\074\108\119\111\078\050\080\049\061\061";"\083\067\074\081\043\067\074\083";"\097\087\074\115\097\115\077\067";"\049\111\090\114\076\087\097\068\102\098\086\053";"\108\111\074\085\076\075\086\050\108\075\102\065\119\068\086\065\120\087\112\061";"\083\099\053\050\100\098\077\085\119\111\052\048\100\099\053\065\102\068\074\117\120\098\086\071\120\099\102\052\049\089\074\111\080\105\061\061","\049\111\090\069\076\111\049\061","\049\087\073\071\119\075\049\061";"\083\099\053\117\076\087\110\082\120\098\097\054\076\087\077\113\080\068\073\075\076\105\061\061","\108\111\073\089\102\099\108\061";"\049\087\073\112\080\067\086\112\076\087\073\050";"\097\087\074\115\049\089\052\043\119\068\074\112\076\067\090\069\076\099\052\115\080\099\097\043\119\068\074\112\076\047\061\061","\108\050\073\109\074\108\074\066\049\074\077\043\049\074\077\043\083\108\053\081\074\067\052\056\043\105\061\061","\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\081\108\078\081\054\083\108\074\067","\074\108\053\086\074\078\073\067\097\074\077\108\108\050\073\080\097\108\049\061";"\097\089\086\069\080\099\053\050\076\109\052\083\076\075\097\065\102\068\052\114\076\105\061\061","\097\087\074\115\083\098\097\052\076\108\077\114\076\087\090\050\076\075\102\071";"\108\075\097\110\076\111\074\050";"\083\087\052\071\080\075\077\082\120\099\053\052";"\120\098\086\052\076\111\067\088";"\083\099\110\072\119\111\073\087\080\099\097\109\120\098\086\106\076\075\097\052\049\089\074\111\080\105\061\061";"\097\099\078\106\076\109\052\070\102\098\086\088\102\047\061\061";"\074\068\065\106\076\075\102\071\108\109\086\052\120\087\052\088\100\099\073\071";"\083\068\078\088\108\075\097\065\102\067\078\071\116\108\097\049\108\072\061\061","\074\109\086\069\120\087\048\088";"\097\068\078\048\120\099\102\052\108\068\065\053\119\115\052\048\102\099\084\061";"\102\098\077\052\098\087\077\065\102\098\077\115\100\099\077\066\080\111\052\112\076\068\074\106","\049\115\077\108\076\075\097\065\076\067\052\048\102\099\084\061";"\119\109\080\072","\083\099\053\052\102\111\052\115\120\099\086\069\076\068\074\078\076\111\049\061","\097\068\052\088\076\075\086\069\080\099\053\115\080\099\049\061","\083\098\077\043\076\068\073\115\074\109\086\069\076\111\048\052\102\067\086\112\076\087\077\113\080\099\049\061";"\120\098\086\052\076\111\067\090","\080\111\073\085\102\098\054\061","\074\111\078\071\100\098\077\107\049\089\074\111\080\105\061\061","\074\067\078\118\083\072\061\061";"\097\111\078\071\043\087\080\051\076\111\052\087\080\098\054\061";"\119\109\086\052\049\087\073\048\120\111\078\115\049\087\065\052\120\087\048\088";"\043\099\074\115\120\108\078\085\102\068\052\087\080\049\061\061","\097\111\090\065\116\099\074\050\102\087\052\071\080\110\097\114\116\068\052\071";"\119\075\097\114\119\067\097\114\074\109\054\061";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\049\115\077\081\076\111\097\043\102\109\074\071";"\049\087\078\110\119\075\097\069\120\110\077\072\120\098\097\115\080\098\086\067\080\099\086\110\080\111\120\061","\074\099\053\069\102\067\052\088\074\099\053\069\102\047\061\061";"\097\087\074\115\049\075\074\106\119\111\074\071\102\067\102\117\097\047\061\061","\108\075\074\082\102\068\074\106\080\089\074\089\080\049\061\061";"\083\099\053\050\100\098\077\085\119\111\052\048\100\099\053\065\102\068\074\117\120\098\086\071\120\099\102\052","\108\067\110\110\076\109\097\069\119\068\090\069\080\098\101\061";"\119\111\074\048\076\075\080\052","\080\099\080\111\080\099\077\115\100\098\080\052\098\075\077\072\080\099\053\050\098\087\077\072","\076\099\073\110\119\087\074\114\102\111\074\106\097\068\073\108";"\083\098\077\074\076\111\052\115\097\089\086\069\080\099\053\050\076\109\050\061","\080\111\052\089\100\109\097\066\119\111\074\048\120\099\052\071\119\072\061\061";"\080\068\074\065\102\068\065\048\120\098\086\113\098\087\110\065\098\087\077\114\076\111\097\069\102\068\052\114\076\105\061\061";"\074\068\074\065\076\108\077\065\120\087\065\052","\083\098\077\086\076\050\078\067\102\099\053\089\080\099\073\071";"\119\111\073\089\102\099\108\061","\049\110\073\043\119\068\074\112\076\047\061\061";"\074\111\052\085\100\099\073\110\119\110\080\052\076\111\073\048\119\072\061\061","\108\111\078\071\080\068\073\048\108\087\065\106\076\075\074\050";"\101\109\086\052\076\099\073\087\080\099\049\105\080\089\086\114\076\083\081\097\102\099\074\110\080\083\072\105\074\068\078\106\080\087\074\115\101\068\052\088\101\067\052\048\076\098\074\071\080\049\061\061";"\083\087\052\085\100\115\102\106\080\099\074\071\097\111\073\085\102\098\054\061";"\043\099\073\110\119\087\074\056\102\111\074\106","\049\087\065\052\120\098\081\043\100\068\073\115";"\074\068\052\048\080\049\061\061";"\043\099\073\048\080\099\053\115\102\099\110\056\080\050\097\052\119\075\081\065\100\098\101\061";"\108\087\052\112\080\099\053\085\080\099\049\061","\074\109\086\069\076\111\048\052\102\117\067\061";"\099\111\073\112\080\109\052\085\100\110\086\052\120\087\052\072\080\049\061\061";"\097\087\078\106\119\111\073\115\080\108\110\114\102\098\077\052\076\075\080\052\119\105\061\061";"\120\098\086\052\076\111\067\061","\074\087\073\098\108\109\074\112\076\078\097\069\076\099\074\106","\097\050\074\081\108\105\061\061";"\097\067\074\068\097\105\061\061";"\108\068\073\069\119\087\073\071\080\099\097\051\076\111\052\111\080\049\061\061","\097\068\078\088\100\068\052\071\080\110\077\085\076\075\074\071\080\109\086\052\076\047\061\061";"\097\089\086\069\080\099\053\050\076\109\050\061","\049\098\081\072\076\068\052\052\080\047\061\061","\043\099\078\088\102\068\074\106\049\098\077\088\120\098\077\088\100\099\053\081\102\098\086\065";"\099\099\073\110\101\068\080\114\119\111\102\114\102\070\081\115\076\106\081\106\080\099\102\069\119\075\097\052\119\082\081\115\100\068\108\105\119\075\081\052\076\068\072\105\076\087\086\121\080\099\077\115\051\105\061\061";"\043\068\052\089\100\109\097\088\083\089\074\050\080\087\110\052\076\089\049\061"}for E,s in ipairs({{1,293};{1,149};{150;293}})do while s[1]<s[2]do OW[s[1]],OW[s[2]],s[1],s[2]=OW[s[2]],OW[s[1]],s[1]+1,s[2]-1 end end local function MW(E)return OW[E-43222]end do local E={Y=39,m=7;O=59;k=40;x=24;e=8;M=13,F=2,f=29,G=46,g=60;V=9;["\053"]=57,["\048"]=45,y=42,j=50;["\054"]=12,u=3;I=61;s=52,C=4,["\049"]=16;U=35;q=43,["\055"]=58;["\043"]=19,H=48;c=22;h=62;p=44;L=27;["\057"]=63;t=30,R=34,A=33,b=23;["\051"]=11;a=17;w=28;J=21,["\050"]=36;l=20;n=53;N=5,v=14,X=51;D=6;E=41;r=47,o=38;B=31,K=55;Z=49;P=25,d=26,["\047"]=0;z=10,["\056"]=15,W=54,Q=1;i=32;T=56;["\052"]=37;S=18}local s=string.sub local J=OW local e=string.char local T=table.insert local B=math.floor local D=string.len local l=type local N=table.concat for x=1,#J,1 do local t=J[x]if l(t)=="\115\116\114\105\110\103"then local l=D(t)local P={}local q=1 local k=0 local S=0 while q<=l do local J=s(t,q,q)local D=E[J]if D then k=k+D*64^(3-S)S=S+1 if S==4 then S=0 local E=B(k/65536)local s=B((k%65536)/256)local J=k%256 T(P,e(E,s,J))k=0 end elseif J=="\061"then T(P,e(B(k/65536)))if q>=l or s(t,q+1,q+1)~="\061"then T(P,e(B((k%65536)/256)))end break end q=q+1 end J[x]=N(P)end end end local E,s,J,e,T,B,D=_G,setmetatable,pairs,type,math,error,table local l=TMW local N=Action local x=N[MW(43298)]local t=D[MW(43339)]local P=N[MW(43467)]local q=N[MW(43503)]local k=N[MW(43293)]local S=N[MW(43335)]local j=N[MW(43417)]local L=N[MW(43410)]local u=N[MW(43275)]local f=N[MW(43504)]local v=f:GetActiveUnitPlates()local i=N[MW(43252)]local R=C_Item[MW(43307)]local g=N[MW(43384)]local C=x[MW(43303)]local m=ACTION_CONST_PORTRAIT_ROGUE local y=E[MW(43334)]local U=E[MW(43236)]local o=E[MW(43274)]local X=E[MW(43395)]local O=E[MW(43514)]local M=E[MW(43389)]local V=l[MW(43411)]local r=E[MW(43299)]local F=E[MW(43348)][MW(43444)]local z=E[MW(43386)]local Z=N[MW(43439)]local Y=s(N[C],{[MW(43430)]=N})local a=MW(43436)local Q=MW(43452)local I=MW(43225)local h=MW(43324)local H=Y[MW(43480)]local A=H[MW(43300)]local w=H[MW(43263)]local G=H[MW(43475)]local d={[MW(43265)]={MW(43472);MW(43316)},[MW(43507)]={MW(43472);MW(43316),MW(43394)};[MW(43246)]={MW(43472);MW(43316),MW(43318)},[MW(43408)]={MW(43472);MW(43316),MW(43432)};[MW(43332)]={MW(43472),MW(43316);MW(43318),MW(43432)},[MW(43509)]={MW(43472);MW(43420),MW(43316)};[MW(43254)]={MW(43472),MW(43316);MW(43443);MW(43318)};[MW(43500)]={MW(43363),MW(43283)},[MW(43245)]={MW(43357),MW(43308),MW(43441);MW(43505);MW(43321);MW(43461),360806,20066;Y[MW(43354)][MW(43414)]};[MW(43322)]={[Y[MW(43450)][MW(43414)]]=true;[Y[MW(43249)][MW(43414)]]=true;[Y[MW(43399)][MW(43414)]]=true;[Y[MW(43405)][MW(43414)]]=true,[Y[MW(43426)][MW(43414)]]=true}}local n=N[C]for E=1,#n,1 do local s=n[E]if e(s)==MW(43226)and s[MW(43259)]==MW(43257)then d[MW(43322)][s[MW(43414)]]=true end end local function K(...)local E={...}local s=MW(43462)for E,J in J(E)do s=s..(tostring(J)..MW(43224))end print(s)end local c={[MW(43460)]=false,[MW(43347)]=false;[MW(43383)]=false;[MW(43508)]=false}local function W(E)if Y[MW(43267)]==MW(43361)or Y[MW(43267)]==MW(43319)or Y[MW(43469)][MW(43470)]then return 500 end if(i(E)):HealthPercent()==0 then return 0 end if(i(E)):HealthPercent()==100 then return 500 end return(i(E)):TimeToDie()end local function b()if not P(2,MW(43373))then return false end return true end local function p(E)local s,J,e,T,B,D=(i(E)):InfoGUID()if D==229537 then return false end if j(E)then return true end end local EW=N[MW(43345)][MW(43367)][MW(43234)]local sW=N[MW(43345)][MW(43367)][MW(43326)]local JW=N[MW(43345)][MW(43367)][MW(43292)]local function eW(E,s)if(i(E)):IsBoss()or(i(E)):IsDummy()then return true end local J=Y[MW(43422)](Y[MW(43266)][MW(43414)])local e=J[1]return(i(E)):Health()>(((s*e)*1+1*#EW)+.25*#sW)+.15*#JW end local function TW(E,s)if not Y[MW(43479)]:IsInRange(E)then return false end if Y[MW(43380)]:ShouldStopByGCD()then return false end local J=Y[MW(43358)][MW(43414)]or 1 local e=Y[MW(43435)][MW(43414)]or 1 local T,B=R(J)local D,l=R(e)local N=0 if H[MW(43314)][Y[MW(43358)][MW(43414)]]and(not H[MW(43314)][Y[MW(43435)][MW(43414)]]or B>=l)then N=1 end if H[MW(43314)][Y[MW(43435)][MW(43414)]]and(not H[MW(43314)][Y[MW(43358)][MW(43414)]]or l>B)then N=2 end if Y[MW(43450)]:IsReady(a,true)and u:HasAuraBySpellID(Y[MW(43287)][MW(43414)])==0 then return Y[MW(43450)]:Show(s)end if Y[MW(43358)]:IsReady()and(Y[MW(43358)]:GetItemCategory()~=MW(43364)and(not d[MW(43322)][Y[MW(43358)][MW(43414)]]and(Y[MW(43358)]:AbsentImun(E,d[MW(43509)])and(N==1 and((i(Q)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0 or H[MW(43343)](E)<=20)or N==2 and(not Y[MW(43435)]:IsReady()or(i(Q)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0 and Y[MW(43241)]:GetCooldown()>20)or N==0))))then return Y[MW(43358)]:Show(s)end if Y[MW(43435)]:IsReady()and(Y[MW(43435)]:GetItemCategory()~=MW(43364)and(not d[MW(43322)][Y[MW(43435)][MW(43414)]]and(Y[MW(43435)]:AbsentImun(E,d[MW(43509)])and(N==2 and((i(Q)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0 or H[MW(43343)](E)<=20)or N==1 and(not Y[MW(43358)]:IsReady()or(i(Q)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0 and Y[MW(43241)]:GetCooldown()>20)or N==0))))then return Y[MW(43435)]:Show(s)end if Y[MW(43399)]:IsReady(a,true)and u:HasAuraStacksBySpellID(Y[MW(43477)][MW(43414)])~=0 then return Y[MW(43399)]:Show(s)end end Y[MW(43229)][MW(43286)]=function()return not Y[MW(43229)]:IsBlocked()and(not Y[MW(43229)]:IsBlockedByQueue()and(Y[MW(43229)]:IsCastable(a,true,true,true)and not Y[MW(43380)]:ShouldStopByGCD()))end local BW={}local DW={}local function lW(E)local s=1 for J=1,#E[MW(43513)],1 do local T=E[MW(43513)][J]local B=T[1]local D=T[2]if D then if(i(MW(43436))):HasBuffs(B,true)>0 then local E=e(D)if E==MW(43510)then s=s*D elseif E==MW(43451)then s=s*D()end end else if e(B)==MW(43451)then s=s*B()end end end return s end local function NW()Z:Add(MW(43258),MW(43454),function()local E,s,e,T,B,D,N,x,t,P,q,k=O()if T~=M(a)then return end if s==MW(43429)then local E=BW[k]if E then local s=lW(E)E[MW(43338)][x]={[MW(43338)]=s,[MW(43355)]=l[MW(43496)];[MW(43368)]=true}end elseif s==MW(43304)or s==MW(43391)then local E=DW[k]if E then local s=BW[E]if s and s[MW(43338)][x]then s[MW(43338)][x][MW(43368)]=true elseif s then local E=lW(s)s[MW(43338)][x]={[MW(43338)]=E,[MW(43355)]=l[MW(43496)],[MW(43368)]=true}end end elseif s==MW(43407)then local E=DW[k]if E then local s=BW[E]if s and s[MW(43338)][x]then s[MW(43338)][x][MW(43368)]=false end end elseif s==MW(43455)or s==MW(43305)then for E,s in J(BW)do if s[MW(43338)][x]then s[MW(43338)][x]=nil end end end end)end local function xW(E)local s=V(E)if s then return MW(43237)..(s..MW(43253))else return MW(43370)end end local function tW(...)local E={...}local s=E[1]local J=s if e(E[2])==MW(43510)then J=E[2]t(E,2)end t(E,1)DW[J]=s BW[s]={[MW(43513)]=E;[MW(43338)]={}}end local function PW(E,s)if BW[s][MW(43338)]then local J=BW[s][MW(43338)][M(E)]return J and(J[MW(43368)]and J[MW(43338)])or 0 else B(xW(s))end end NW()tW(Y[MW(43227)][MW(43414)],{function()if u:HasAuraBySpellID({Y[MW(43311)][MW(43414)],Y[MW(43311)][MW(43414)]+2})~=0 then return 1.5 else return 1 end end})tW(Y[MW(43251)][MW(43414)],{function()return 1 end})local function qW()local E=2*u:SpellHaste()return E end qW=Y[MW(43476)](qW)local kW={[MW(43377)]={[1]=function(E)if Y[MW(43227)]:AbsentImun(E,d[MW(43507)])and(Y[MW(43227)]:IsReadyByPassCastGCD(E)and(Y[MW(43506)]:GetTalentTraits()~=0 and(E~=h and(u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43325)][MW(43414)],Y[MW(43372)][MW(43414)];Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)]})-S()>=.4 or u:HasAuraBySpellID(Y[MW(43311)][MW(43414)])-S()>.4 or u:HasAuraBySpellID(Y[MW(43311)][MW(43414)]+2)-S()>.4))))then return Y[MW(43227)]end end,[2]=function(E)if Y[MW(43479)]:AbsentImun(E,d[MW(43507)])and Y[MW(43479)]:IsReadyByPassCastGCD(E)then if H[MW(43329)]()and E==h then return Y[MW(43416)]else return Y[MW(43479)]end end end};[MW(43465)]={[1]=function(E)if Y[MW(43227)]:AbsentImun(E,d[MW(43507)])and(Y[MW(43227)]:IsReadyByPassCastGCD(E)and(Y[MW(43506)]:GetTalentTraits()~=0 and(E~=h and(u:HasAuraBySpellID({Y[MW(43282)][MW(43414)];Y[MW(43325)][MW(43414)],Y[MW(43372)][MW(43414)];Y[MW(43276)][MW(43414)];Y[MW(43473)][MW(43414)]})-S()>=.4 or u:HasAuraBySpellID(Y[MW(43311)][MW(43414)])-S()>.4 or u:HasAuraBySpellID(Y[MW(43311)][MW(43414)]+2)-S()>.4))))then return Y[MW(43227)]end end;[2]=function(E)if Y[MW(43354)]:IsReadyByPassCastGCD(E)and(Y[MW(43354)]:AbsentImun(E,d[MW(43246)])and((u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)];Y[MW(43325)][MW(43414)]})==0 or P(2,MW(43492)))and(i(E)):HasBuffs(H[MW(43488)])==0))then if H[MW(43329)]()and E==h then return Y[MW(43398)]else return Y[MW(43354)]end end end;[3]=function(E)if Y[MW(43297)]:IsReadyByPassCastGCD(E)and(Y[MW(43297)]:AbsentImun(E,d[MW(43246)])and(E~=h and((u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)];Y[MW(43325)][MW(43414)]})==0 or P(2,MW(43492)))and(i(E)):HasBuffs(H[MW(43488)])==0)))then return Y[MW(43297)],true end end;[4]=function(E)if Y[MW(43281)]:IsReadyByPassCastGCD(E)and(Y[MW(43281)]:AbsentImun(E,d[MW(43246)])and((u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)],Y[MW(43325)][MW(43414)]})==0 or P(2,MW(43492)))and(u:IsBehind(.3)and(i(E)):HasBuffs(H[MW(43488)])==0)))then if H[MW(43329)]()and E==h then return Y[MW(43379)]else return Y[MW(43281)]end end end,[5]=function(E)if Y[MW(43481)]:IsReadyByPassCastGCD(E)and(Y[MW(43481)]:AbsentImun(E,d[MW(43246)])and((u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43276)][MW(43414)];Y[MW(43473)][MW(43414)],Y[MW(43325)][MW(43414)]})==0 or P(2,MW(43492)))and(i(E)):HasBuffs(H[MW(43488)])==0))then if H[MW(43329)]()and E==h then return Y[MW(43471)]else return Y[MW(43481)]end end end};[MW(43511)]={[1]=function(E)if Y[MW(43446)](nil,E,d[MW(43332)])and(Y[MW(43479)]:IsInRange(E)and(Y[MW(43491)]:IsReady(E)and(E~=h and((u:HasAuraBySpellID({Y[MW(43282)][MW(43414)];Y[MW(43276)][MW(43414)];Y[MW(43473)][MW(43414)];Y[MW(43325)][MW(43414)]})==0 or P(2,MW(43492)))and(i(E)):HasBuffs(H[MW(43488)])==0))))then return Y[MW(43491)],true end end;[2]=function(E)if Y[MW(43446)](nil,E,d[MW(43332)])and(Y[MW(43479)]:IsInRange(E)and(Y[MW(43268)]:IsReady(E)and(E~=h and((u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)],Y[MW(43325)][MW(43414)]})==0 or P(2,MW(43492)))and((i(E)):HasBuffs(H[MW(43488)])==0 or(i(E)):HasDeBuffs(H[MW(43488)])==0)))))then return Y[MW(43268)]end end}}local SW={[MW(43244)]=false,[MW(43412)]=false,[MW(43497)]=false,[MW(43344)]=false;[MW(43238)]=false;[MW(43486)]=false,[MW(43340)]=0}function Y.MultiUnits.GetBySpellLimitedSpell(E,s,e,T,B)if not s then return 0 end for E in J(v)do if((i(E)):CombatTime()>0 or(i(E)):IsDummy())and(s:IsInRange(E)and((not B or(i(E)):TimeToDie()>=B)and((i(E)):HasDeBuffs(T,true)>0 and not(i(E)):IsTotem())))then return(i(E)):HasDeBuffs(T,true)end end return 0 end Y[MW(43504)][MW(43302)]=Y[MW(43476)](Y[MW(43504)][MW(43302)])local jW=0 local LW={1;2,3,4;5;6,7}local uW={3;4,5,6;7;8;9}local fW={6;7;8,9,10,11,12}local vW={5;6;7;8;9;10;11}local iW={4;5,6;7;8;9,10}local RW={3,4,5,6,7;8,9}local function gW()local E local s=Y[MW(43240)]:GetTalentTraits()~=0 local J=jW>GetTime()local e=Y[MW(43264)]:GetTalentTraits()~=0 if J and(e and s)then E=fW elseif J and s then E=vW elseif J and e then E=iW elseif J then E=RW elseif s then E=uW else E=LW end return E[u:ComboPoints()]+Y[MW(43250)]()/2 end local CW={}local function mW(E)D[MW(43279)](CW,{[MW(43423)]=E})D[MW(43271)](CW,function(E,s)return E[MW(43423)]<s[MW(43423)]end)end local function yW()for E=#CW,1,-1 do D[MW(43339)](CW,E)end end local function UW()local E=GetTime()for s=#CW,1,-1 do if CW[s][MW(43423)]<=E then D[MW(43339)](CW,s)end end end local function oW()if#CW>0 then return CW[1][MW(43423)]else return 100 end end local function XW()local E,s,J,e,T,B,D,l,N,x,t,P,q,k,S,j=O()if e~=M(MW(43436))then return end UW()if P~=32645 then return end if s==MW(43304)then mW(GetTime()+gW())return end if s==MW(43381)then mW(GetTime()+gW())return end if s==MW(43407)then yW()return end if s==MW(43247)then UW()return end end Y[MW(43439)]:Add(MW(43499),MW(43454),XW)Y[1]=nil Y[2]=function(E)if X(MW(43436))then jW=GetTime()+.1 end local s if g(I)then s=I elseif g(Q)then s=Q end if not s then return end local J,e,T,B,D=(i(s)):IsCastingRemains()if J>Y[MW(43250)]()*2 then if not D and(Y[MW(43479)]:IsReadyP(s,nil,true,true)and Y[MW(43479)]:AbsentImun(s,d[MW(43507)],true))then return Y[MW(43431)]:Show(E)end end if P(1,MW(43393))then q({1,MW(43393)},false)end end Y[3]=function(E)local s=r()or L:IsEngage()local e=l[MW(43496)]local function B(e)local B,D,l,x,t,q=(i(e)):InfoGUID()local j=p(e)local L=b()local R=(q==209800 or q==213143)and 100000 or f:GetBySpellAreaTTD(Y[MW(43479)])local C=u:HasAuraBySpellID(Y[MW(43369)][MW(43414)])==T[MW(43483)]and 0 or u:HasAuraBySpellID(Y[MW(43369)][MW(43414)])local U=Y[MW(43479)]:IsInRange(e)local X=H[MW(43233)]and f:GetBySpell(Y[MW(43242)])>=2 local O=u:ComboPointsMax()local M=u:ComboPoints()local V=u:ComboPointsDeficit()local r=M SW[MW(43340)]=T[MW(43277)](O-2,5*Y[MW(43485)]:GetTalentTraits())c[MW(43460)]=u:HasAuraBySpellID({Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)];Y[MW(43325)][MW(43414)]})~=0 c[MW(43347)]=u:HasAuraBySpellID(Y[MW(43282)][MW(43414)])~=0 c[MW(43383)]=c[MW(43347)]or c[MW(43460)]or u:HasAuraBySpellID(Y[MW(43372)][MW(43414)])~=0 c[MW(43508)]=u:HasAuraBySpellID(Y[MW(43311)][MW(43414)])-S()>.4 or u:HasAuraBySpellID(Y[MW(43311)][MW(43414)]+2)-S()>.4 SW[MW(43497)]=u:EnergyRegen()+((f:GetBySpellAppliedDoTs(Y[MW(43365)],nil,Y[MW(43227)][MW(43414)])+f:GetBySpellAppliedDoTs(Y[MW(43365)],nil,Y[MW(43251)][MW(43414)]))*7)*Y[MW(43440)]:GetTalentTraits()>30+10*G(Y[MW(43366)]:GetTalentTraits()==0)SW[MW(43412)]=f:GetBySpell(Y[MW(43242)])==1 SW[MW(43272)]=(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 or(i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)~=0 SW[MW(43260)]=u:EnergyPercentage()>=(80-10*Y[MW(43349)]:GetTalentTraits())-30*Y[MW(43478)]:GetTalentTraits()SW[MW(43262)]=Y[MW(43309)]:GetTalentTraits()~=0 and(Y[MW(43309)]:GetCooldown()<3 and(Y[MW(43309)]:GetCooldown()~=0 and(not Y[MW(43309)]:IsBlocked()and j)))SW[MW(43489)]=SW[MW(43272)]or u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])~=0 or SW[MW(43260)]SW[MW(43464)]=T[MW(43243)]((f:GetBySpell(Y[MW(43242)])*Y[MW(43273)]:GetTalentTraits())*2,20)SW[MW(43463)]=u:HasAuraStacksBySpellID(Y[MW(43390)][MW(43414)])>=SW[MW(43464)]local z if g(I)then z=I else z=Q end local function Z()if s then return false end if Y[MW(43479)]:IsSpellInRange(e)then return false end local J,T=(i(Q)):GetRange()local B=(i(a)):GetCurrentSpeed()if B<=0 then return false end local D=((T+5)/((B/100)*7)+Y[MW(43250)]())-k()if A[MW(43315)]~=a and(Y[MW(43291)]:IsReady(A[MW(43315)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((i(A[MW(43315)])):HasBuffs({156779,136055})==0 and(not(i(A[MW(43315)])):IsMounted()and(not u[MW(43498)]()and D<2.5)))))then return Y[MW(43291)]:Show(E)end if Y[MW(43229)]:IsReady()and(u:HasAuraBySpellID(Y[MW(43229)][MW(43414)])<=1.8+M*1.8 and(M>=4 and D<=1))then return Y[MW(43229)]:Show(E)end end local function h()if not H[MW(43392)](e)then return false end if f:GetBySpell(Y[MW(43479)],2)>=2 then for s in J(v)do if not H[MW(43392)](s)and w(s,Y[MW(43479)])then return Y[MW(43457)]:Show(E)end end end return Y[MW(43490)]:Show(E)end local function d()if Y[MW(43380)]:ShouldStopByGCD()then return false end if not U then return false end if not s then return false end if Y[MW(43270)]:IsReady(a,true)and(A[MW(43288)](e)and((i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0 and(u:HasAuraBySpellID({Y[MW(43301)][MW(43414)],Y[MW(43255)][MW(43414)]})~=0 and(u:HasAuraStacksBySpellID(Y[MW(43401)][MW(43414)])>=1 and u:HasAuraStacksBySpellID(Y[MW(43400)][MW(43414)])>=1))))then if u:Energy()<=45 then return Y[MW(43387)]:Show(E)else return Y[MW(43270)]:Show(E)end end if Y[MW(43270)]:IsReady(a,true)and(A[MW(43288)](e)and(Y[MW(43437)]:GetTalentTraits()==0 and(Y[MW(43337)]:GetTalentTraits()==0 and(Y[MW(43495)]:GetTalentTraits()~=0 and(Y[MW(43227)]:GetCooldown()==0 and((PW(e,Y[MW(43227)][MW(43414)])<=1 or(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4)and(((i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0 or Y[MW(43241)]:GetCooldown()<4)and V>=T[MW(43243)](f:GetBySpell(Y[MW(43242)]),4))))))))then return Y[MW(43270)]:Show(E)end if Y[MW(43270)]:IsReady(a,true)and(A[MW(43288)](e)and(Y[MW(43337)]:GetTalentTraits()~=0 and(Y[MW(43495)]:GetTalentTraits()~=0 and(Y[MW(43227)]:GetCooldown()==0 and((PW(e,Y[MW(43227)][MW(43414)])<=1 or(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4)and(f:GetBySpell(Y[MW(43242)])>2 and(i(e)):TimeToDie()-(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>15))))))then if u:Energy()<=45 then return Y[MW(43387)]:Show(E)else return Y[MW(43270)]:Show(E)end end if Y[MW(43270)]:IsReady(a,true)and(A[MW(43288)](e)and(Y[MW(43337)]:GetTalentTraits()~=0 and(Y[MW(43495)]:GetTalentTraits()==0 and(not SW[MW(43463)]and(f:GetBySpell(Y[MW(43242)])>2 and(i(e)):TimeToDie()>15)))))then return Y[MW(43270)]:Show(E)end if Y[MW(43270)]:IsReady(a,true)and(A[MW(43288)](e)and(Y[MW(43437)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true)>3 and((i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0 and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)<=6+3*Y[MW(43336)]:GetTalentTraits()and((i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)~=0 or(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)<4))))))then return Y[MW(43270)]:Show(E)end if Y[MW(43270)]:IsReady(a,true)and(A[MW(43288)](e)and(Y[MW(43495)]:GetTalentTraits()~=0 and(Y[MW(43227)]:GetCooldown()==0 and((PW(e,Y[MW(43227)][MW(43414)])<=1 or(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4)and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0))))then return Y[MW(43270)]:Show(E)end end local function n()SW[MW(43404)]=(i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)==0 and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true)~=0 and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)~=0 and f:GetBySpell(Y[MW(43242)])<=5))SW[MW(43284)]=Y[MW(43309)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[MW(43289)][MW(43414)])~=0 and SW[MW(43404)])if Y[MW(43380)]:IsReady(z)and(Y[MW(43512)]:GetTalentTraits()~=0 and(SW[MW(43284)]and((Y[MW(43241)]:GetCooldown()==0 or Y[MW(43241)]:GetCooldown()<=1)and((Y[MW(43309)]:GetCooldown()==0 or Y[MW(43241)]:GetCooldown()<=2)and(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=2)))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and(Y[MW(43290)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)==0 and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true)~=0 and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)~=0 and(f:GetBySpell(Y[MW(43242)])>=4 and((i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true)~=0 and((i(e)):HealthPercent()<=35 and Y[MW(43359)]:GetTalentTraits()~=0 or Y[MW(43380)]:GetSpellChargesFrac()>=1.9)))))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and(Y[MW(43512)]:GetTalentTraits()==0 and(SW[MW(43284)]and(((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 and(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)<(9+S())+3*G(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=2)or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 and Y[MW(43309)]:GetCooldown()>=24-S())and(Y[MW(43466)]:GetTalentTraits()==0 or SW[MW(43412)]or(i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true)~=0))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and((i(e)):HasDeBuffsStacks(Y[MW(43397)][MW(43414)],true)<=2 and(M>=SW[MW(43340)]and u:HasAuraBySpellID(Y[MW(43456)][MW(43414)])~=0))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and(Y[MW(43512)]:GetTalentTraits()~=0 and(SW[MW(43284)]and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)<8+3*G(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=4)and(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)>4)or Y[MW(43309)]:GetCooldown()<=1 and(Y[MW(43380)]:GetSpellChargesFrac()>=1.7 and(not Y[MW(43309)]:IsBlocked()and j)))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and(Y[MW(43290)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)==0 and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true)~=0 and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)~=0 and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and((i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0 and(Y[MW(43309)]:GetTalentTraits()==0 and(SW[MW(43404)]and(((i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true)~=0 or Y[MW(43478)]:GetTalentTraits()~=0)and((Y[MW(43512)]:GetTalentTraits()+1)-Y[MW(43380)]:GetSpellChargesFrac())*30<Y[MW(43241)]:GetCooldown()))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and(Y[MW(43309)]:GetTalentTraits()==0 and(Y[MW(43290)]:GetTalentTraits()==0 and(SW[MW(43404)]and(Y[MW(43466)]:GetTalentTraits()==0 or SW[MW(43412)]or(i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true)~=0))))then return Y[MW(43380)]:Show(E)end if Y[MW(43380)]:IsReady(z)and H[MW(43343)](e)<Y[MW(43380)]:GetSpellCharges()*8+2*G(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=4)then return Y[MW(43380)]:Show(E)end end local function K()SW[MW(43238)]=Y[MW(43309)]:GetTalentTraits()==0 or Y[MW(43309)]:GetCooldown()<=2 and(u:HasAuraBySpellID(Y[MW(43289)][MW(43414)])~=0 and(not Y[MW(43309)]:IsBlocked()and j))SW[MW(43486)]=u:HasAuraBySpellID({Y[MW(43276)][MW(43414)];Y[MW(43473)][MW(43414)];Y[MW(43325)][MW(43414)];Y[MW(43282)][MW(43414)],Y[MW(43282)][MW(43414)]})==0 and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)~=0 and((u:HasAuraBySpellID(Y[MW(43289)][MW(43414)])>S()or P(2,MW(43312)or f:GetBySpell(Y[MW(43242)])>1)and((u:HasAuraBySpellID(Y[MW(43229)][MW(43414)])~=0 or P(2,MW(43312)))and(Y[MW(43466)]:GetTalentTraits()==0 or SW[MW(43412)]or(i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true)~=0)))and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0))if j and TW(e,E)then return true end if u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0 and n()then return true end if Y[MW(43241)]:IsReady(e)and((not P(2,MW(43484))or not(i(MW(43324))):IsExists()or y(MW(43324),e)or N[MW(43342)](MW(43324)))and(((i(e)):TimeToDie()>=P(2,MW(43458))or(i(e)):IsBoss())and(j and(R>=P(2,MW(43458))and SW[MW(43486)]or H[MW(43343)](e)<20))))then return Y[MW(43241)]:Show(E)end if Y[MW(43309)]:IsReady(e)and((not P(2,MW(43484))or not(i(MW(43324))):IsExists()or y(MW(43324),e)or N[MW(43342)](MW(43324)))and(j and(((i(e)):TimeToDie()>=P(2,MW(43458))or(i(e)):IsBoss())and((R>=P(2,MW(43458))or(i(e)):IsBoss())and(((i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)~=0 or Y[MW(43380)]:GetCooldown()<6)and((u:HasAuraBySpellID(Y[MW(43289)][MW(43414)])~=0 or f:GetBySpell(Y[MW(43242)])>1 or P(2,MW(43312))and((u:HasAuraBySpellID(Y[MW(43229)][MW(43414)])~=0 or P(2,MW(43312)))and(Y[MW(43466)]:GetTalentTraits()==0 or SW[MW(43412)]or(i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true)~=0)))and(Y[MW(43241)]:GetCooldown()>=50-15*G(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=4)or(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0)))))))then return Y[MW(43309)]:Show(E)end if Y[MW(43447)]:IsReady(a,true)and(not Y[MW(43380)]:ShouldStopByGCD()and(u:HasAuraBySpellID(Y[MW(43447)][MW(43414)])==0 and((i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)>=6 or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 and(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)<=6 or H[MW(43343)](e)<Y[MW(43447)]:GetSpellCharges()*6)))then return Y[MW(43447)]:Show(E)end local s=H[MW(43403)]()if not c[MW(43460)]and s then return s:Show(E)end if Y[MW(43294)]:IsReady()and(j and(U and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0))then return Y[MW(43294)]:Show(E)end if Y[MW(43374)]:IsReady()and(j and(U and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0))then return Y[MW(43374)]:Show(E)end if Y[MW(43388)]:IsReady()and(j and(U and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0))then return Y[MW(43388)]:Show(E)end if Y[MW(43425)]:IsReady()and(j and(U and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)~=0))then return Y[MW(43425)]:Show(E)end if j and((u:HasAuraBySpellID({Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)],Y[MW(43325)][MW(43414)];Y[MW(43282)][MW(43414)];Y[MW(43282)][MW(43414)],Y[MW(43372)][MW(43414)]})==0 and C==0 or Y[MW(43337)]:GetTalentTraits()~=0 and(Y[MW(43495)]:GetTalentTraits()==0 and(not SW[MW(43463)]and(f:GetByRangeAppliedDoTs(5,nil,Y[MW(43251)][MW(43414)],2)<f:GetBySpell(Y[MW(43242)])and f:GetBySpell(Y[MW(43242)])>=3))))and d())then return true end if Y[MW(43301)]:IsReady(a,true)and((Y[MW(43301)]:GetCooldown()==0 and Y[MW(43255)]:GetCooldown()==0)and(u:HasAuraStacksBySpellID(Y[MW(43401)][MW(43414)])>0 and u:HasAuraStacksBySpellID(Y[MW(43400)][MW(43414)])>0 or(i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)~=0 and(Y[MW(43241)]:GetCooldown()>50 and not(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=4)or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 and(Y[MW(43485)]:GetTalentTraits()~=0 and u:GetTier(MW(43428))>=4)or Y[MW(43320)]:GetTalentTraits()==0 and r>=SW[MW(43340)])))then return Y[MW(43301)]:Show(E)end end local function EW()local s,B=F(Y[MW(43266)][MW(43414)])if(Y[MW(43266)]:IsReady(e)or B and not Y[MW(43266)]:IsBlocked())and(Y[MW(43501)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43397)][MW(43414)],true)==0 and(f:GetBySpellAppliedDoTs(Y[MW(43227)],nil,Y[MW(43397)][MW(43414)])==0 and u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0)))then if B then return Y[MW(43387)]:Show(E)end return Y[MW(43266)]:Show(E)end if Y[MW(43380)]:IsReady(e)and(Y[MW(43309)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)<8 and(((i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43442)][MW(43414)],true)<1+S())and u:HasAuraBySpellID(Y[MW(43289)][MW(43414)])~=0))))then return Y[MW(43380)]:Show(E)end if Y[MW(43289)]:IsUsable()and(Y[MW(43479)]:IsInRange(e)and(not Y[MW(43380)]:ShouldStopByGCD()and(Y[MW(43289)]:IsExists()and(r>=SW[MW(43340)]and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)~=0 and(u:HasAuraBySpellID(Y[MW(43289)][MW(43414)])<=3 and((i(e)):HasDeBuffs(Y[MW(43397)][MW(43414)],true)~=0 or u:HasAuraBySpellID(Y[MW(43301)][MW(43414)])~=0)))))))then return Y[MW(43289)]:Show(E)end if Y[MW(43289)]:IsUsable()and(Y[MW(43479)]:IsInRange(e)and(not Y[MW(43380)]:ShouldStopByGCD()and(Y[MW(43289)]:IsExists()and(r>=SW[MW(43340)]and(u:HasAuraBySpellID(Y[MW(43369)][MW(43414)])==T[MW(43483)]and(SW[MW(43412)]and((i(e)):HasDeBuffs(Y[MW(43397)][MW(43414)],true)~=0 or u:HasAuraBySpellID(Y[MW(43301)][MW(43414)])~=0)))))))then return Y[MW(43289)]:Show(E)end if Y[MW(43251)]:IsReady(e)and(r>=SW[MW(43340)]and u:HasAuraBySpellID({Y[MW(43296)][MW(43414)];Y[MW(43445)][MW(43414)]})~=0)then if eW(e,5)and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true,true)<=1.2*M+1.2 and((i(e)):TimeToDie()>15 and((Y[MW(43409)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43333)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)==0)or u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0)and(not SW[MW(43497)]or not SW[MW(43463)]or(Y[MW(43366)]:GetTalentTraits()==0 or Y[MW(43232)]:GetTalentTraits()==0)and(u:HasAuraBySpellID({Y[MW(43296)][MW(43414)],Y[MW(43445)][MW(43414)]})~=0 and(i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)==0)))))then return Y[MW(43251)]:Show(E)end if L and(not P(2,MW(43415))and(not H[MW(43256)](q)and(not P(2,MW(43331))or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0)))then for s in J(v)do if w(s,Y[MW(43479)])and(eW(s,5)and((i(s)):HasDeBuffs(Y[MW(43251)][MW(43414)],true,true)<=1.2*M+1.2 and((i(s)):TimeToDie()>15 and((Y[MW(43409)]:GetTalentTraits()~=0 and((i(s)):HasDeBuffs(Y[MW(43333)][MW(43414)],true)==0 and(i(s)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)==0)or u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0)and(not SW[MW(43497)]or not SW[MW(43463)]or(Y[MW(43366)]:GetTalentTraits()==0 or Y[MW(43232)]:GetTalentTraits()==0)and(u:HasAuraBySpellID({Y[MW(43296)][MW(43414)];Y[MW(43445)][MW(43414)]})~=0 and(i(s)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)==0))))))then if u:HasAuraBySpellID({Y[MW(43296)][MW(43414)];Y[MW(43445)][MW(43414)]})~=0 then return Y[MW(43251)]:Show(E)end if H[MW(43295)](E)then return true end return Y[MW(43457)]:Show(E)end end end end if Y[MW(43227)]:IsReady(e)and(c[MW(43508)]and not SW[MW(43412)])then if eW(e,5)and((i(e)):TimeToDie()-(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>2 and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<12 or PW(e,Y[MW(43227)][MW(43414)])<=1))then return Y[MW(43227)]:Show(E)end if L and(not P(2,MW(43415))and(not H[MW(43256)](q)and(not P(2,MW(43331))or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0)))then if P(2,MW(43341))and(w(I,Y[MW(43479)])and(eW(I,5)and(Y[MW(43227)]:IsReady(I)and((i(I)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)and((i(I)):TimeToDie()-(i(I)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>2 and((i(I)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<12 or PW(I,Y[MW(43227)][MW(43414)])<=1))))))then return Y[MW(43360)]:Show(E)end for s in J(v)do if w(s,Y[MW(43479)])and(eW(s,5)and(Y[MW(43227)]:IsReady(s)and((i(s)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)and((i(s)):TimeToDie()-(i(s)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>2 and((i(s)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<12 or PW(s,Y[MW(43227)][MW(43414)])<=1)))))then if u:HasAuraBySpellID({Y[MW(43296)][MW(43414)],Y[MW(43445)][MW(43414)]})~=0 then return Y[MW(43227)]:Show(E)end if H[MW(43295)](E)then return true end return Y[MW(43457)]:Show(E)end end end end if Y[MW(43227)]:IsReady(e)and(eW(e,5)and(c[MW(43508)]and((PW(e,Y[MW(43227)][MW(43414)])<=1 or(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4)and V>=1+2*Y[MW(43396)]:GetTalentTraits())))then return Y[MW(43227)]:Show(E)end end local function sW()SW[MW(43487)]=M>=SW[MW(43340)]if Y[MW(43466)]:IsReady(a,true)and(f:GetBySpell(Y[MW(43227)])>=2 and(SW[MW(43487)]and u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0))then local s=0 for E in J(v)do if Y[MW(43227)]:IsInRange(E)and(not(i(E)):IsTotem()and(eW(E,8)and((i(E)):HasDeBuffs(Y[MW(43466)][MW(43414)],true,true)<=.6*M+1.2 and W(E)-(i(E)):HasDeBuffs(Y[MW(43466)][MW(43414)],true,true)>6)))then s=s+1 end end if s/f:GetBySpell(Y[MW(43227)])>=.5 then return Y[MW(43466)]:Show(E)end end if Y[MW(43227)]:IsReady(e)and(V>=1 and(not SW[MW(43497)]and(f:GetBySpell(Y[MW(43227)])<=3 and Y[MW(43366)]:GetTalentTraits()==0)))then if PW(e,Y[MW(43227)][MW(43414)])<=1 and(eW(e,5)and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4 and(i(e)):TimeToDie()-(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>15))then return Y[MW(43227)]:Show(E)end if not H[MW(43256)](q)and((not P(2,MW(43331))or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0)and not P(2,MW(43415)))then if P(2,MW(43341))and(w(I,Y[MW(43227)])and(eW(I,5)and(Y[MW(43227)]:IsReady(I)and(PW(I,Y[MW(43227)][MW(43414)])<=1 and((i(I)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4 and(i(I)):TimeToDie()-(i(I)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>15)))))then return Y[MW(43360)]:Show(E)end for s in J(v)do if w(s,Y[MW(43227)])and(eW(s,5)and(Y[MW(43227)]:IsReady(s)and(PW(s,Y[MW(43227)][MW(43414)])<=1 and((i(s)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4 and(i(s)):TimeToDie()-(i(s)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>15))))then if u:HasAuraBySpellID({Y[MW(43296)][MW(43414)],Y[MW(43445)][MW(43414)]})~=0 then return Y[MW(43227)]:Show(E)end if H[MW(43295)](E)then return true end return Y[MW(43457)]:Show(E)end end end end if Y[MW(43251)]:IsReady(e)and(SW[MW(43487)]and u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0)then if eW(e,5)and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true,true)<=1.2*M+1.2 and(((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 or u:HasAuraBySpellID({Y[MW(43301)][MW(43414)];Y[MW(43255)][MW(43414)]})~=0)and((not SW[MW(43497)]or not SW[MW(43463)])and(i(e)):TimeToDie()>(7+Y[MW(43366)]:GetTalentTraits()*5)+G(SW[MW(43497)])*6)))then return Y[MW(43251)]:Show(E)end if L and(not P(2,MW(43415))and(not H[MW(43256)](q)and(not P(2,MW(43331))or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0)))then for s in J(v)do if w(s,Y[MW(43251)])and(eW(s,5)and(Y[MW(43251)]:IsReady(s)and((i(s)):HasDeBuffs(Y[MW(43251)][MW(43414)],true,true)<=1.2*M+1.2 and(((i(s)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 or u:HasAuraBySpellID({Y[MW(43301)][MW(43414)];Y[MW(43255)][MW(43414)]})~=0)and((not SW[MW(43497)]or not SW[MW(43463)])and(i(s)):TimeToDie()>(7+Y[MW(43366)]:GetTalentTraits()*5)+G(SW[MW(43497)])*6)))))then if u:HasAuraBySpellID({Y[MW(43296)][MW(43414)],Y[MW(43445)][MW(43414)]})~=0 then return Y[MW(43251)]:Show(E)end if H[MW(43295)](E)then return true end return Y[MW(43457)]:Show(E)end end end end if Y[MW(43227)]:IsReady(e)and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4 and(V==1 and((PW(e,Y[MW(43227)][MW(43414)])<=1 or(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<=qW(e)and f:GetBySpell(Y[MW(43227)])>=3)and(((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<=qW(e)*2 and f:GetBySpell(Y[MW(43227)])>=3)and((i(e)):TimeToDie()-(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>8 and C==0)))))then return Y[MW(43227)]:Show(E)end end local function JW()SW[MW(43317)]=Y[MW(43409)]:GetTalentTraits()~=0 and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true)~=0 and(((i(e)):HasDeBuffs(Y[MW(43333)][MW(43414)],true)==0 or(i(e)):HasDeBuffs(Y[MW(43333)][MW(43414)],true)<=3)and(V>=1 and not SW[MW(43412)])))if Y[MW(43433)]:IsReady(e)and((not P(2,MW(43484))or not(i(MW(43324))):IsExists()or y(MW(43324),e)or N[MW(43342)](MW(43324)))and SW[MW(43317)])then return Y[MW(43433)]:Show(E)end if Y[MW(43266)]:IsReady(e)and SW[MW(43317)]then return Y[MW(43266)]:Show(E)end if Y[MW(43289)]:IsUsable()and(Y[MW(43479)]:IsInRange(e)and(not Y[MW(43380)]:ShouldStopByGCD()and(Y[MW(43289)]:IsExists()and(u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0 and(M>=SW[MW(43340)]and((SW[MW(43489)]or(i(e)):HasDeBuffsStacks(Y[MW(43278)][MW(43414)],true)>=20 or not SW[MW(43412)])and u:HasAuraBySpellID({Y[MW(43325)][MW(43414)]})==0))))))then return Y[MW(43289)]:Show(E)end if Y[MW(43289)]:IsUsable()and(Y[MW(43479)]:IsInRange(e)and(not Y[MW(43380)]:ShouldStopByGCD()and(Y[MW(43289)]:IsExists()and(u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])~=0 and r>=O))))then return Y[MW(43289)]:Show(E)end SW[MW(43421)]=M<=SW[MW(43340)]and(not SW[MW(43262)]and(j and u:Energy()>110 or u:Energy()>130))or SW[MW(43489)]or not SW[MW(43412)]SW[MW(43402)]=u:HasAuraBySpellID(Y[MW(43459)][MW(43414)])~=0 and f:GetBySpell(Y[MW(43242)])>=2-G(u:HasAuraBySpellID(Y[MW(43456)][MW(43414)])~=0 or Y[MW(43349)]:GetTalentTraits()==0)or f:GetBySpell(Y[MW(43242)])>=((3-G(Y[MW(43356)]:GetTalentTraits()~=0 and Y[MW(43313)]:GetTalentTraits()~=0))+G(Y[MW(43349)]:GetTalentTraits()~=0))+G(Y[MW(43494)]:GetTalentTraits()~=0)if Y[MW(43327)]:IsReady(a)and(Y[MW(43479)]:IsInRange(e)and(s and(u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])~=0 and(M==6 and(Y[MW(43349)]:GetTalentTraits()==0 or f:GetBySpell(Y[MW(43242)])>=2)))))then return Y[MW(43327)]:Show(E)end if Y[MW(43327)]:IsReady(a)and(Y[MW(43479)]:IsInRange(e)and(L and(s and(SW[MW(43421)]and(not X and SW[MW(43402)])))))then return Y[MW(43327)]:Show(E)end if Y[MW(43266)]:IsReady(e)and(SW[MW(43421)]and((u:HasAuraBySpellID(Y[MW(43468)][MW(43414)])~=0 or u:HasAuraBySpellID({Y[MW(43276)][MW(43414)],Y[MW(43473)][MW(43414)],Y[MW(43325)][MW(43414)],Y[MW(43282)][MW(43414)],Y[MW(43282)][MW(43414)]})~=0)and((i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 or(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0 or u:HasAuraBySpellID(Y[MW(43468)][MW(43414)])~=0)))then return Y[MW(43266)]:Show(E)end if Y[MW(43433)]:IsReady(e)and(SW[MW(43421)]and(u:HasAuraBySpellID(Y[MW(43223)][MW(43414)])~=0 and u:HasAuraBySpellID(Y[MW(43478)][MW(43414)])~=0))then if(i(e)):HasDeBuffs(Y[MW(43235)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43278)][MW(43414)],true)==0 then return Y[MW(43433)]:Show(E)end if L and(not P(2,MW(43415))and(not H[MW(43256)](q)and((not P(2,MW(43331))or(i(e)):HasDeBuffs(Y[MW(43309)][MW(43414)],true)==0 and(i(e)):HasDeBuffs(Y[MW(43241)][MW(43414)],true)==0)and f:GetBySpell(Y[MW(43433)])==2)))then for s in J(v)do if w(s,Y[MW(43433)])and(eW(s,5)and((i(s)):HasDeBuffs(Y[MW(43235)][MW(43414)],true)==0 and(i(s)):HasDeBuffs(Y[MW(43278)][MW(43414)],true)==0))then if H[MW(43295)](E)then return true end return Y[MW(43457)]:Show(E)end end end end if Y[MW(43433)]:IsReady(e)and(Y[MW(43433)]:IsExists()and SW[MW(43421)])then return Y[MW(43433)]:Show(E)end if Y[MW(43269)]:IsReady(e)and SW[MW(43421)]then return Y[MW(43269)]:Show(E)end end local function BW()if Y[MW(43227)]:IsReady(e)and(V>=1 and(PW(e,Y[MW(43227)][MW(43414)])<=1 and((i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)<5.4 and(i(e)):TimeToDie()-(i(e)):HasDeBuffs(Y[MW(43227)][MW(43414)],true,true)>12)))then return Y[MW(43227)]:Show(E)end if Y[MW(43251)]:IsReady(e)and(M>=SW[MW(43340)]and((i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true,true)<=1.2*M+1.2 and(u:HasAuraBySpellID({Y[MW(43301)][MW(43414)],Y[MW(43255)][MW(43414)]})==0 and((i(e)):TimeToDie()-(i(e)):HasDeBuffs(Y[MW(43251)][MW(43414)],true,true)>(4+Y[MW(43366)]:GetTalentTraits()*5)+G(SW[MW(43497)])*6 and(u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0 or Y[MW(43409)]:GetTalentTraits()~=0 and(i(e)):HasDeBuffs(Y[MW(43333)][MW(43414)],true)==0)))))then return Y[MW(43251)]:Show(E)end if Y[MW(43466)]:IsReady(a,true)and(Y[MW(43242)]:IsInRange(e)and(M>=SW[MW(43340)]and((i(e)):HasDeBuffs(Y[MW(43466)][MW(43414)],true,true)<=.6*M+1.2 and(u:HasAuraBySpellID(Y[MW(43385)][MW(43414)])==0 and(Y[MW(43478)]:GetTalentTraits()==0 and f:GetBySpell(Y[MW(43242)])==1)))))then return Y[MW(43466)]:Show(E)end end if(i(e)):IsDead()then return false end if(i(e)):HasDeBuffs(MW(43231))>0 and not s then return false end if Y[MW(43230)]:IsQueued()and not s then H[MW(43418)](E,m)return true end if o(a,e)==false then return false end if u:HasAuraBySpellID(Y[MW(43325)][MW(43414)])~=0 and P(2,MW(43406))==0 then return false end if not H[MW(43285)]()and(P(2,MW(43482))and u:HasAuraBySpellID(Y[MW(43419)][MW(43414)],true)~=0)then return false end if A[MW(43378)](E)then return true end if H[MW(43248)](E,Y[MW(43251)])then return true end if H[MW(43377)](E,e,kW,Y[MW(43479)])then return true end if A[MW(43453)](E)then return true end if h()then return true end if Z()then return true end if(u:HasAuraBySpellID({Y[MW(43282)][MW(43414)],Y[MW(43325)][MW(43414)],Y[MW(43372)][MW(43414)],Y[MW(43276)][MW(43414)];Y[MW(43473)][MW(43414)]})-S()>=.4 or u:HasAuraBySpellID({Y[MW(43296)][MW(43414)],Y[MW(43445)][MW(43414)]})~=0 or c[MW(43508)]or C-S()>=.4)and EW()then return true end if K()then return true end if BW()then return true end if not SW[MW(43412)]and sW()then return true end if JW()then return true end if Y[MW(43413)]:IsReady(a,true)and U then return Y[MW(43413)]:Show(E)end if Y[MW(43371)]:IsReady(e)and U then return Y[MW(43371)]:Show(E)end if Y[MW(43382)]:IsReady(e)and U then return Y[MW(43382)]:Show(E)end end local function D()if s then return false end if P(2,MW(43448))and(Y[MW(43276)]:IsReady(a,true)and(not z()and(u:GetStance()==0 and not U())))then return Y[MW(43276)]:Show(E)end local function J()if not H[MW(43285)]()then return false end if not H[MW(43328)]()then return false end local s,J=L:GetPullTimer()local e=(T[MW(43277)](J,H[MW(43362)]())-l[MW(43496)])+Y[MW(43250)]()if Y[MW(43419)]:IsReady(a)and(C_Map[MW(43515)](a)~=2467 and(e<7+A[MW(43350)]and e>4))then return Y[MW(43419)]:Show(E)end if A[MW(43315)]~=a and(Y[MW(43291)]:IsReady(A[MW(43315)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((i(A[MW(43315)])):HasBuffs({156779;136055})==0 and(not(i(A[MW(43315)])):IsMounted()and(not u[MW(43498)]()and(e<=3.5 and e>0))))))then return Y[MW(43291)]:Show(E)end if Y[MW(43229)]:IsReady()and(u:HasAuraBySpellID(Y[MW(43229)][MW(43414)])<=9 and(e<=1 and e>0))then return Y[MW(43229)]:Show(E)end if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then H[MW(43418)](E,m)return true end end local function B()if not H[MW(43346)]()then return false end if not H[MW(43328)]()then return false end local s,J=L:GetPullTimer()local e=(T[MW(43277)](J,H[MW(43362)]())-l[MW(43496)])+Y[MW(43250)]()if Y[MW(43229)]:IsReady()and(u:HasAuraBySpellID(Y[MW(43229)][MW(43414)])<=9 and(e<=1 and e>0))then return Y[MW(43229)]:Show(E)end if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then H[MW(43418)](E,m)return true end end local function D()if not H[MW(43346)]()then return false end if not H[MW(43328)]()then return false end local s=(H[MW(43493)]()-e)+Y[MW(43250)]()if s<-10 then return false end if A[MW(43315)]~=a and(Y[MW(43291)]:IsReady(A[MW(43315)])and(u:HasAuraBySpellID({57934,1224098})==0 and((i(A[MW(43315)])):HasBuffs({156779,136055})==0 and(not(i(A[MW(43315)])):IsMounted()and(not u[MW(43498)]()and(s<=3.5 and s>0))))))then return Y[MW(43291)]:Show(E)end end if u:CastTimeSinceStart()<1.6+2*Y[MW(43250)]()then return false end if U()or u:IsStayingTime()<.2 or u:HasAuraBySpellID(Y[MW(43325)][MW(43414)])~=0 then return false end if Y[MW(43223)]:IsReady(a,true)and(not Y[MW(43380)]:ShouldStopByGCD()and(u:HasAuraBySpellID(Y[MW(43223)][MW(43414)])==0 or H[MW(43493)]()-e>1 and u:HasAuraBySpellID(Y[MW(43223)][MW(43414)])<2520))then return Y[MW(43223)]:Show(E)end if Y[MW(43502)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[MW(43223)][MW(43414)])~=0 and not Y[MW(43380)]:ShouldStopByGCD())then if Y[MW(43478)]:IsReady(a,true)and(u:HasAuraBySpellID(Y[MW(43478)][MW(43414)])==0 or H[MW(43493)]()-e>1 and u:HasAuraBySpellID(Y[MW(43478)][MW(43414)])<2520)then return Y[MW(43478)]:Show(E)elseif Y[MW(43474)]:IsReady(a,true)and(not Y[MW(43478)]:IsReady(a,true)and(u:HasAuraBySpellID(Y[MW(43474)][MW(43414)])==0 or H[MW(43493)]()-e>1 and u:HasAuraBySpellID(Y[MW(43474)][MW(43414)])<2520))then return Y[MW(43474)]:Show(E)end end if Y[MW(43249)]:IsReady(a,true)and u:HasAuraBySpellID(Y[MW(43330)][MW(43414)])==0 then return Y[MW(43249)]:Show(E)end local N if Y[MW(43239)]:GetTalentTraits()~=0 then N=Y[MW(43239)]elseif Y[MW(43261)]:GetTalentTraits()~=0 then N=Y[MW(43261)]else N=Y[MW(43375)]end if N:IsReady(a,true)and(u:HasAuraBySpellID(N[MW(43414)])==0 or H[MW(43493)]()-e>1 and u:HasAuraBySpellID(N[MW(43414)])<2520)then return N:Show(E)end if Y[MW(43502)]:GetTalentTraits()~=0 and((Y[MW(43261)]:GetTalentTraits()~=0 or Y[MW(43239)]:GetTalentTraits()~=0)and((u:HasAuraBySpellID(Y[MW(43375)][MW(43414)])==0 or H[MW(43493)]()-e>1 and u:HasAuraBySpellID(Y[MW(43375)][MW(43414)])<2520)and Y[MW(43375)]:IsReady(a,true)))then return Y[MW(43375)]:Show(E)end if J()then return true end if B()then return true end if D()then return true end end if H[MW(43424)](E)then return true end if u:IsCasting()or u:IsChanneling()then H[MW(43418)](E,m)return true end if U()then H[MW(43418)](E,m)return true end if u:HasAuraBySpellID(460013)~=0 then H[MW(43418)](E,m)return true end if H[MW(43457)](E,Y[MW(43479)])then return true end if not s and D()then return true end if H[MW(43329)]()and((i(h)):IsExists()and H[MW(43377)](E,h,kW,Y[MW(43479)]))then return true end if(i(Q)):IsEnemy()and B(Q)then return true end if A[MW(43453)](E)then return true end if H[MW(43306)](E,Y[MW(43479)])then return true end end Y[4]=function(E) end Y[5]=function(E)l:Fire(MW(43427))local s=(i(Q)):IsExists()and Q or a local J={Y[MW(43481)],Y[MW(43354)];Y[MW(43281)]}for E,s in ipairs(J)do if s:IsQueued()and not H[MW(43449)](s[MW(43414)])then s:SetQueue()Y[MW(43438)](s:Info()..MW(43351),nil)end end end Y[6]=function(E)if P(2,MW(43376))and((i(I)):IsExists()and(select(6,(i(I)):InfoGUID())~=179733 and(g(I)and(i(I)):IsTotem())))then return Y[MW(43353)]:Show(E)end if Y[MW(43267)]==MW(43361)and H[MW(43377)](E,MW(43323),kW,Y[MW(43479)])then return true end end Y[7]=function(E)if Y[MW(43267)]==MW(43361)and H[MW(43377)](E,MW(43228),kW,Y[MW(43479)])then return true end end Y[8]=function(E)if Y[MW(43280)]:IsReady(a)and(H[MW(43329)]()and(not U()and(u:HasAuraBySpellID(Y[MW(43434)][MW(43414)])==0 and(Y[MW(43267)]~=MW(43361)and Y[MW(43267)]~=MW(43319)))))then return Y[MW(43280)]:Show(E)end if Y[MW(43267)]==MW(43361)and H[MW(43377)](E,MW(43310),kW,Y[MW(43479)])then return true end local s=MW(43324)if not g(s)then return end local J,e,T,B,D=(i(s)):IsCastingRemains()if J>Y[MW(43250)]()*2 then if not D and(Y[MW(43479)]:IsReadyP(s,nil,true,true)and Y[MW(43479)]:AbsentImun(s,d[MW(43507)],true))then return Y[MW(43352)]:Show(E)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local G0={"\043\099\078\085\119\111\073\097\102\099\074\110\080\049\061\061","\049\089\074\106\119\075\097\086\119\115\073\118";"\119\087\078\111\080\074\097\114\074\111\078\071\100\098\077\107";"\043\068\074\052\120\087\065\069\076\111\102\049\076\087\052\088\076\087\084\061";"\097\075\086\114\102\099\053\050\083\068\074\065\076\068\052\071\080\072\061\061","\119\075\097\052\120\099\090\115\100\047\061\061","\097\087\074\115\074\068\073\089\080\087\090\052","\074\067\078\118\083\072\061\061","\074\099\053\088\080\099\074\071\049\111\090\065\080\068\108\061","\119\075\074\082\102\068\074\106\080\089\074\089\080\108\077\117\119\072\061\061","\076\111\073\106\076\099\078\112","\108\110\081\078\043\067\090\066\049\115\078\043\074\078\073\043\074\108\077\117\097\074\077\043";"\097\087\073\110\080\087\108\061";"\083\087\052\085\100\115\052\048\102\099\084\061","\083\067\074\081\043\067\074\083";"\049\087\065\052\120\098\081\043\100\068\073\115","\083\099\053\088\102\068\078\071\102\078\081\114\100\098\077\114\076\105\061\061","\043\098\074\112\102\068\052\074\076\111\052\115\119\072\061\061";"\049\111\074\106\119\087\074\106\100\087\074\106\108\111\078\089\080\108\090\114\049\072\061\061";"\108\087\065\065\080\068\073\075\049\111\090\065\080\068\074\088";"\043\099\052\071\100\099\086\110\119\089\077\115\101\109\102\069\076\068\072\105\120\111\108\105\080\068\073\071\080\083\081\065\102\070\081\071\080\098\065\115\101\067\077\107\120\099\053\085\080\049\061\061";"\049\087\073\071\120\087\073\085\102\068\052\114\076\050\048\069\119\075\077\056\080\050\097\052\120\098\097\107";"\043\068\074\052\120\087\065\069\076\111\102\049\076\087\052\088\076\087\053\070\102\099\080\111";"\083\087\052\050\076\111\074\053\108\087\065\114\102\067\080\114\120\075\074\088","\097\111\078\055\080\099\049\061","\097\067\074\068\097\105\061\061";"\108\068\073\115\100\099\073\071\119\072\061\061","\097\111\052\106\080\099\086\112\076\087\073\050";"\083\098\077\074\076\111\052\115\097\099\053\052\076\098\050\061";"\049\115\073\077\049\050\078\108\098\115\090\056\097\110\073\078\074\050\074\118\074\078\073\074\043\050\080\086\043\078\097\078\108\050\074\067";"\083\098\077\043\076\068\073\115\074\109\086\069\076\111\048\052\102\067\086\112\076\087\077\113\080\099\049\061";"\097\098\080\069\119\087\077\052\119\111\078\115\080\049\061\061","\097\111\090\065\080\087\074\112\076\068\078\115\100\099\073\071","\074\068\073\115\120\099\090\081\076\111\097\077\120\099\102\049\100\109\052\088";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\049\115\077\081\076\111\097\043\102\109\074\071","\049\075\074\106\119\087\074\050\108\075\097\114\076\111\074\086\080\068\073\112";"\119\109\080\072","\097\068\074\065\102\068\065\049\080\098\086\085\080\098\081\115\100\099\073\071","\097\087\074\115\083\098\097\052\076\108\077\114\076\087\090\050\076\075\102\071","\108\111\074\085\076\075\086\050\108\075\102\065\119\068\086\065\120\087\112\061","\083\099\053\115\080\098\086\106\102\098\081\115\119\072\061\061","\097\068\052\088\120\099\086\112\080\074\081\107\116\098\054\061";"\049\089\086\052\120\099\048\081\120\111\090\052";"\074\109\086\069\120\087\048\088\043\087\080\108\100\068\074\108\119\111\078\050\080\049\061\061";"\074\087\073\098\108\109\074\112\076\078\097\069\076\099\074\106";"\108\109\086\052\076\099\074\050\100\098\097\065\102\068\052\114\076\050\086\110\080\111\120\061";"\119\068\090\065\116\099\074\106","\049\098\074\089\076\099\074\071\102\078\086\110\076\111\108\061";"\049\111\078\085\100\075\077\115\120\099\101\061","\083\099\053\085\120\098\081\065\120\087\052\115\120\098\097\052\080\047\061\061";"\119\087\065\106\076\075\074\050\108\075\097\114\119\067\078\112\076\047\061\061";"\049\087\073\110\119\067\097\052\097\075\086\065\120\087\108\061";"\076\099\078\084";"\043\099\052\071\100\108\086\110\119\089\077\115\101\067\077\114\076\098\081\112\080\098\097\052","\049\111\078\089\043\087\080\108\119\111\052\085\100\075\054\061","\083\068\078\088\108\075\097\065\102\067\078\071\116\108\097\049\108\072\061\061";"\108\075\074\072\080\098\086\085\100\068\078\106\080\087\074\106";"\074\087\078\106\108\075\097\114\076\098\047\061","\097\050\074\081\108\105\061\061";"\049\098\097\106\076\075\081\107\100\099\077\049\076\087\052\088\076\087\084\061";"\043\099\052\071\100\108\086\110\119\089\077\115\101\067\077\065\076\111\077\052\076\068\090\052\080\047\061\061","\097\087\090\114\076\087\110\082\076\068\078\050\080\049\061\061","\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\108\075\097\110\076\105\061\061";"\074\109\086\069\120\087\048\088","\043\099\052\071\100\099\086\110\119\089\077\115\101\067\077\114\076\098\081\112\080\098\097\052","\083\098\077\077\076\075\074\071\102\068\074\050","\043\108\073\108\076\075\097\052\076\049\061\061","\097\089\086\069\080\099\053\050\076\109\050\061","\108\087\065\110\119\111\052\113\080\099\053\108\076\075\086\071\120\099\097\114","\074\078\097\067\108\087\090\069\080\068\074\106","\074\068\073\065\119\075\097\052\119\105\061\061","\097\068\074\065\102\068\065\088\102\068\078\112\100\087\074\106\119\115\110\065\119\111\112\061","\074\099\053\069\102\067\102\074\083\108\049\061";"\119\087\074\085\119\111\074\115","\074\109\086\069\076\111\048\052\102\117\101\061","\108\087\065\110\119\111\052\113\080\099\053\043\102\068\073\106\076\049\061\061";"\049\087\073\071\119\075\049\061";"\083\099\053\088\102\068\078\071\120\087\074\086\076\111\080\114","\049\098\074\115\076\115\078\115\102\068\078\085\100\072\061\061","\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088","\108\075\097\110\076\050\052\048\102\099\084\061","\108\075\074\082\102\068\074\106\080\089\074\089\080\074\077\115\080\099\078\112\102\068\105\061";"\049\111\090\069\076\111\049\061";"\099\111\073\071\080\049\061\061";"\101\070\065\088\119\068\074\112\076\067\052\067\122\083\081\069\119\106\081\071\076\075\049\105\120\083\081\071\102\099\110\082\080\098\101\065","\049\098\074\115\076\110\097\065\119\111\102\052\102\067\074\084\120\087\090\110\119\087\052\114\076\089\054\061","\097\068\078\048\120\099\102\052\043\099\078\089\100\099\077\086\076\098\074\071";"\108\109\086\052\076\099\074\050\100\098\097\065\102\068\052\114\076\105\061\061","\074\109\052\072\080\049\061\061","\083\099\053\115\080\098\086\111\120\099\077\052\098\067\080\106\100\099\074\071\080\109\077\068\119\111\078\048\080\074\090\070\120\098\097\115\076\068\074\071\080\098\049\048\074\087\073\098\100\099\077\114\076\105\061\061","\119\109\086\069\076\075\086\069\102\109\052\066\119\111\073\115\120\098\097\069\076\087\084\061","\097\068\078\106\100\087\074\088\102\067\053\069\080\087\065\115\049\089\074\111\080\105\061\061","\097\111\090\065\102\087\090\052\119\075\077\068\076\075\086\048\049\089\074\111\080\105\061\061";"\097\109\074\071\080\087\074\114\076\052\097\069\076\099\074\106","\097\111\074\065\119\105\061\061";"\108\087\090\052\080\098\047\061";"\074\068\052\052\119\085\054\115","\108\089\052\065\076\105\061\061";"\108\075\102\069\076\111\102\108\100\099\110\052\119\089\054\061";"\097\111\090\065\080\087\074\112\076\068\078\115\100\099\073\071\049\089\074\111\080\105\061\061","\049\087\065\052\120\098\081\043\100\068\073\115\097\111\073\085\102\098\054\061","\083\098\077\086\076\050\078\083\120\099\052\050","\074\068\065\052\108\111\073\115\102\068\074\071\049\089\074\111\080\105\061\061";"\108\089\052\065\076\052\097\114\120\098\077\115","\097\111\090\065\080\087\074\112\076\068\078\115\100\099\073\071\108\068\074\106\119\087\052\088\102\047\061\061","\083\087\052\050\076\111\074\053\108\087\065\114\102\047\061\061";"\074\099\053\053\100\099\074\112\080\068\052\071\080\115\053\052\102\068\065\052\119\089\081\106\100\098\077\048";"\108\089\074\072\102\109\074\106\080\049\061\061","\120\089\086\052\120\099\112\061","\043\068\078\115\080\099\053\115\097\099\053\052\119\111\102\053";"\102\068\078\106\080\087\074\115\119\072\061\061","\108\075\052\048\120\111\073\112\119\115\073\111\097\068\074\065\102\068\105\061","\043\089\074\048\120\111\052\071\080\110\081\114\100\098\077\114\076\105\061\061";"\043\068\052\071\080\087\074\106\100\099\053\089\097\068\078\106\100\087\053\052\119\075\054\061","\080\068\052\111\080\111\052\085\102\099\090\115\116\108\052\067","\074\111\078\071\100\098\077\107\049\089\074\111\080\105\061\061","\108\087\065\106\076\075\074\050\043\087\080\117\076\087\053\085\080\099\078\112\076\099\074\071\102\047\061\061","\108\087\065\065\080\068\073\075\119\075\097\106\100\099\048\052";"\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\086\080\049\108\053\066\108\110\074\049\097\074\086\117\083\067\078\083\097\115\074\083\098\110\077\074\049\105\061\061","\119\087\065\050\098\087\077\072";"\097\087\074\115\074\068\052\048\080\049\061\061","\074\068\074\065\076\108\077\065\120\087\065\052","\080\111\052\089\100\109\097\066\119\111\074\048\120\099\052\071\119\072\061\061";"\049\115\077\108\076\075\097\065\076\067\052\048\102\099\084\061";"\074\068\073\115\120\099\090\086\076\098\074\071","\074\068\052\052\119\085\054\088","\076\111\052\112";"\049\075\086\069\119\109\081\112\100\099\053\089\108\068\073\069\119\087\073\071";"\083\087\052\085\100\115\102\106\080\099\074\071\097\111\073\085\102\098\054\061","\076\099\073\110\119\087\074\114\102\111\074\106";"\074\109\086\069\076\111\048\052\102\047\061\061";"\120\098\086\052\076\111\067\061";"\074\109\086\052\120\099\077\107\080\098\086\114\102\098\077\108\119\111\078\071\119\087\110\069\102\109\097\052\119\105\061\061";"\097\087\074\115\097\115\077\067","\083\087\052\085\100\115\080\114\120\075\074\088";"\108\087\074\085\119\111\074\115\074\068\074\085\100\068\053\069\119\098\074\052","\049\111\090\065\120\087\048\049\076\075\102\050\080\098\101\061","\083\108\053\117\049\074\081\081\049\115\052\108\049\074\097\078","\102\068\078\106\080\087\074\115";"\108\087\052\112\080\099\053\085\080\099\049\061","\074\099\053\069\102\047\061\061","\043\068\074\115\100\068\078\112\108\068\073\069\119\087\073\071","\049\099\053\085\080\098\077\115\119\111\078\112\049\087\078\112\076\047\061\061";"\097\068\074\065\102\068\065\088\102\068\078\112\100\087\074\106\119\115\110\065\119\111\048\067\080\099\086\110\080\111\120\061";"\080\111\073\085\102\098\054\061","\049\087\073\112\080\067\086\112\076\087\073\050","\083\087\074\053\108\075\097\114\076\111\108\061";"\108\087\065\065\080\068\073\075\097\068\078\071\120\087\108\061";"\083\098\077\086\076\099\110\110\076\111\108\061","\108\109\086\069\076\110\086\114\102\068\078\115\100\099\073\071","\108\087\065\069\102\105\061\061","\108\075\097\052\120\099\090\115\100\047\061\061","\049\098\086\065\116\089\077\083\100\098\097\110\120\099\090\068\076\075\086\089\080\049\061\061","\049\111\073\115\102\068\090\052\080\067\080\112\120\098\052\052\080\109\102\069\076\111\102\108\076\075\065\069\076\105\061\061";"\074\109\086\069\076\111\048\052\102\117\067\061","\101\109\086\052\076\099\073\087\080\099\049\105\080\089\086\114\076\083\081\097\102\099\074\110\080\083\072\105\074\068\078\106\080\087\074\115\101\068\052\088\101\067\052\048\076\098\074\071\080\049\061\061";"\097\087\074\115\108\075\081\052\076\068\090\117\076\087\073\112\080\068\073\075\076\105\061\061","\043\099\073\110\119\087\074\056\102\111\074\106";"\080\109\074\106\120\098\097\069\076\087\084\061","\120\098\086\052\076\111\067\088";"\108\111\074\072\076\068\052\085\120\098\097\069\076\111\102\043\100\068\078\050\076\075\102\088","\049\111\074\106\119\087\074\106\100\087\052\071\080\072\061\061","\097\087\074\115\108\068\052\071\080\072\061\061","\074\111\078\071\100\098\077\107","\108\111\073\089\102\099\108\061";"\108\075\097\114\119\047\061\061","\083\087\052\085\100\072\061\061","\049\115\073\077\043\108\073\118";"\108\075\097\110\076\111\074\050","\108\087\065\065\080\068\073\075\119\075\097\106\100\099\048\052\108\111\078\071\080\087\108\061","\097\089\086\069\080\099\053\050\076\109\052\083\076\075\097\065\102\068\052\114\076\105\061\061","\097\087\074\115\049\111\074\088\102\067\110\065\119\067\080\114\119\052\074\071\100\098\049\061","\108\087\065\065\080\068\073\075\097\068\078\071\120\087\074\070\102\099\080\111","\097\099\053\052\076\098\052\108\080\099\078\048","\102\109\086\069\076\111\048\052\102\078\073\088\116\099\053\085\098\075\077\112\076\075\049\061","\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\083\087\052\085\100\072\061\061";"\120\098\086\052\076\111\067\106","\049\087\065\052\120\087\048\117\074\078\049\061";"\108\075\102\065\119\068\086\065\120\087\112\061","\097\068\052\088\076\075\086\069\080\099\053\115\080\099\049\061","\074\111\078\112\100\099\097\081\102\098\097\114\074\068\078\106\080\087\074\115";"\083\087\052\085\100\115\102\106\080\099\074\071";"\049\115\077\052\080\047\061\061";"\108\087\074\115\074\068\073\089\080\087\090\052","\097\068\078\048\120\099\102\052\108\068\065\053\119\115\052\048\102\099\084\061";"\043\111\073\071\043\068\074\115\100\068\078\112\108\068\073\069\119\087\073\071";"\049\098\086\085\120\099\053\052\108\109\074\112\119\087\108\061","\097\087\074\115\108\075\081\052\076\068\090\067\080\098\077\085\119\111\052\072\102\068\052\114\076\105\061\061","\049\098\074\089\076\099\074\071\102\078\086\110\076\111\074\070\102\099\080\111","\076\099\078\069\076\089\097\052\076\111\078\071\120\087\108\061","\049\115\077\088";"\043\099\052\071\100\108\086\110\119\089\077\115\101\109\102\069\076\068\072\105\120\111\108\105\080\068\073\071\080\083\081\065\102\070\081\071\080\098\065\115\101\068\077\107\120\099\053\085\080\049\061\061";"\108\075\074\082\102\068\074\106\080\089\074\089\080\108\086\110\080\111\120\061";"\043\099\074\115\120\108\078\085\102\068\052\087\080\049\061\061","\097\087\073\106\080\099\110\065\102\075\077\070\100\098\097\052";"\083\089\074\071\100\087\110\065\080\098\077\115\119\111\073\088\043\099\074\089\120\108\110\065\080\087\053\052\102\067\086\110\080\111\120\061","\097\099\053\050\097\099\110\072\076\075\102\052\119\111\074\050","\120\098\086\052\076\111\067\090","\097\087\074\115\108\075\081\052\076\068\090\108\080\098\065\115\102\098\086\052";"\097\089\086\052\080\099\097\114\076\049\061\061";"\097\111\090\065\116\099\074\050\102\087\052\071\080\110\097\114\116\068\052\071","\083\089\074\071\100\087\110\065\080\098\077\115\119\111\073\088\043\099\074\089\120\108\110\065\080\087\053\052\102\047\061\061","\108\075\102\069\076\111\102\108\100\099\110\052\119\050\110\114\076\111\052\115\076\075\101\061","\083\108\049\061";"\098\110\073\069\076\111\097\052\116\047\061\061","\119\109\086\052\049\087\073\048\120\111\078\115\049\087\065\052\120\087\048\088","\119\087\048\069\119\078\073\106\102\098\081\115\102\098\086\052","\083\099\110\072\080\098\086\111\080\099\077\115\049\098\077\085\080\099\053\050\120\099\053\085\116\074\077\052\119\089\074\048";"\074\087\073\110\076\111\097\049\076\087\052\088\076\087\084\061","\049\099\110\082\102\098\077\107";"\049\111\073\088\119\115\110\114\080\109\054\061","\108\111\078\071\080\068\073\048\108\087\065\106\076\075\074\050";"\108\087\078\072","\074\068\065\069\119\075\097\112\080\074\097\052\120\049\061\061";"\049\087\090\052\120\098\086\108\100\068\074\098\100\098\097\071\080\098\077\088\080\098\077\070\102\099\080\111","\049\099\086\088\080\099\053\115\083\099\110\110\076\105\061\061";"\083\099\053\117\076\087\110\082\120\098\097\054\076\087\077\113\080\068\073\075\076\105\061\061","\097\067\078\077\049\108\102\078\108\105\061\061","\074\099\053\069\102\067\077\065\076\050\078\115\102\068\078\085\100\072\061\061";"\083\098\077\086\076\050\078\067\102\099\053\089\080\099\073\071","\102\068\078\082\076\068\108\061";"\097\068\074\111\080\099\053\088\100\098\080\052\119\072\061\061";"\108\068\052\085\100\110\081\114\120\087\048\052\102\047\061\061","\108\087\073\112\080\099\078\107\119\110\077\052\120\075\086\052\102\078\097\052\120\087\065\071\100\098\078\110\080\049\061\061","\043\099\052\071\100\108\086\110\119\089\077\115","\074\068\078\106\080\087\074\115\108\075\081\052\120\087\052\111\100\099\054\061";"\043\115\073\117\108\075\097\052\120\099\090\115\100\047\061\061";"\043\099\052\071\100\099\086\110\119\089\077\115\101\109\102\069\076\068\072\105\076\111\073\115\101\068\086\052\101\068\097\114\076\111\108\061";"\074\109\086\069\120\087\048\088\043\111\073\115\083\099\053\054\043\110\054\061";"\097\111\052\071\080\078\102\052\120\099\048\071\080\098\077\088\097\068\074\082\102\099\080\111";"\074\067\110\098\098\110\086\080\049\108\053\066\074\074\081\067\049\074\097\078\098\115\052\118\098\110\086\081\043\050\102\078","\074\068\065\052\108\111\073\115\102\068\074\071","\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\049\115\054\061";"\049\098\074\106\120\108\052\088\074\111\078\112\100\099\049\061","\076\089\074\048\120\111\074\106";"\049\098\074\115\076\110\097\065\119\111\102\052\102\047\061\061";"\108\098\074\065\100\087\052\071\080\110\081\065\076\068\115\061","\120\111\073\114\076\068\053\110\076\099\086\052\119\105\061\061";"\043\068\052\089\100\109\097\088\083\089\074\050\080\087\110\052\076\089\049\061";"\043\099\078\050\108\098\074\052\080\099\053\088\043\099\078\071\080\068\078\115\080\049\061\061","\108\068\090\065\116\099\074\106";"\083\098\077\083\080\098\077\115\100\099\053\089";"\043\099\052\088\102\068\074\106\043\068\073\085\100\115\053\043\102\068\073\085\100\072\061\061","\043\068\052\088\102\068\074\071\080\098\101\061";"\043\068\052\071\080\087\074\106\100\099\053\089\097\068\078\106\100\087\053\052\119\075\077\070\102\099\080\111","\119\111\078\085\100\099\078\112\098\075\077\053\076\111\054\061";"\108\111\078\085\100\099\078\112\119\072\061\061";"\108\109\086\069\076\089\049\061";"\049\111\073\088\119\115\052\048\076\098\074\071\080\049\061\061","\108\050\073\109\074\108\074\066\108\110\074\070\074\067\090\078\074\078\050\061";"\049\111\090\114\076\087\097\068\102\098\086\053","\097\087\074\115\049\075\074\106\119\111\074\071\102\067\102\117\097\047\061\061";"\108\087\065\065\080\068\073\075\076\099\074\112\080\047\061\061","\049\087\073\048\120\111\078\115\043\068\073\089\097\087\074\115\049\075\074\106\119\111\074\071\102\067\074\087\080\099\053\115\083\099\053\111\076\072\061\061"}local function o0(v)return G0[v-8584]end for v,U in ipairs({{1,254};{1,217};{218,254}})do while U[1]<U[2]do G0[U[1]],G0[U[2]],U[1],U[2]=G0[U[2]],G0[U[1]],U[1]+1,U[2]-1 end end do local v=table.insert local U=G0 local M=string.sub local Y=string.len local p=math.floor local x=string.char local d=table.concat local g={b=23,t=30;Q=1;V=9,x=24,W=54;q=43;K=55;["\054"]=12,C=4;y=42;T=56,B=31,d=26;p=44;O=59;["\052"]=37;L=27,E=41;["\051"]=11,m=7;J=21;g=60;h=62,["\056"]=15,z=10;A=33,u=3,["\055"]=58,R=34,v=14,X=51;G=46;f=29;j=50;P=25,Z=49,S=18;a=17;U=35,i=32,l=20,["\050"]=36;r=47,n=53;["\047"]=0,M=13;k=40,Y=39;c=22,D=6;e=8,["\049"]=16,["\053"]=57;s=52,w=28;["\057"]=63,F=2;I=61;["\043"]=19;H=48;o=38;N=5,["\048"]=45}local h=type for G=1,#U,1 do local o=U[G]if h(o)=="\115\116\114\105\110\103"then local h=Y(o)local Z={}local q=1 local k=0 local w=0 while q<=h do local U=M(o,q,q)local Y=g[U]if Y then k=k+Y*64^(3-w)w=w+1 if w==4 then w=0 local U=p(k/65536)local M=p((k%65536)/256)local Y=k%256 v(Z,x(U,M,Y))k=0 end elseif U=="\061"then v(Z,x(p(k/65536)))if q>=h or M(o,q+1,q+1)~="\061"then v(Z,x(p((k%65536)/256)))end break end q=q+1 end U[G]=d(Z)end end end local v,U,M,Y,p=_G,setmetatable,pairs,type,math local x=TMW local d=Action local g=d[o0(8791)]local h=d[o0(8808)]local G=d[o0(8731)]local o=d[o0(8681)]local Z=d[o0(8799)]local q=d[o0(8803)]local k=d[o0(8781)]local w=d[o0(8758)]local J=d[o0(8721)]local A=d[o0(8788)]local n=d[o0(8819)]local W=n:GetActiveUnitPlates()local f=d[o0(8688)]local Q=d[o0(8830)]local T=d[o0(8624)]local K=T[o0(8797)]local u=ACTION_CONST_PORTRAIT_ROGUE local c=v[o0(8613)]local l=v[o0(8766)]local S=v[o0(8789)]local H=v[o0(8764)]local i=v[o0(8801)]local C=v[o0(8620)]local s=v[o0(8668)]local O=C_Item[o0(8586)]local V=x[o0(8715)][o0(8750)][o0(8646)]local z=o0(8594)local P=o0(8686)local D=o0(8677)local F=o0(8692)local m=d[o0(8669)][o0(8615)][o0(8765)]local I=d[o0(8669)][o0(8615)][o0(8809)]local N=d[o0(8669)][o0(8615)][o0(8816)]local X=U(d[K],{[o0(8752)]=d})local j=X[o0(8645)]local e=j[o0(8712)]local L=j[o0(8728)]local t=j[o0(8785)]local a={[o0(8627)]={o0(8672);o0(8732)};[o0(8723)]={o0(8672),o0(8732),o0(8815)};[o0(8780)]={o0(8672);o0(8732);o0(8671)};[o0(8610)]={o0(8672);o0(8732),o0(8628)};[o0(8836)]={o0(8672),o0(8732);o0(8671),o0(8628)};[o0(8835)]={o0(8672);o0(8634),o0(8732)};[o0(8589)]={o0(8672);o0(8732);o0(8747);o0(8671)},[o0(8820)]={o0(8606),o0(8685)};[o0(8730)]={o0(8687);o0(8716),o0(8643),o0(8642),o0(8727),o0(8597);360806;20066,X[o0(8817)][o0(8751)]};[o0(8832)]={[X[o0(8823)][o0(8751)]]=true,[X[o0(8787)][o0(8751)]]=true,[X[o0(8755)][o0(8751)]]=true;[X[o0(8701)][o0(8751)]]=true,[X[o0(8680)][o0(8751)]]=true,[X[o0(8749)][o0(8751)]]=true;[X[o0(8790)][o0(8751)]]=true;[X[o0(8837)][o0(8751)]]=true,[X[o0(8771)][o0(8751)]]=true;[X[o0(8654)][o0(8751)]]=true}}local R=d[K]for v=1,#R,1 do local U=R[v]if Y(U)==o0(8768)and U[o0(8636)]==o0(8678)then a[o0(8832)][U[o0(8751)]]=true end end local b={X[o0(8740)][o0(8751)],X[o0(8663)][o0(8751)];X[o0(8800)][o0(8751)],X[o0(8699)][o0(8751)],X[o0(8629)][o0(8751)]}local B={X[o0(8699)][o0(8751)],X[o0(8629)][o0(8751)],X[o0(8663)][o0(8751)]}local E={}local y=0 local function r()local v,U,M,Y,p,x,d,g,h,G,o,Z=i()if Y~=C(o0(8594))then return end if U~=o0(8813)then return end if Z==X[o0(8599)][o0(8751)]then y=s()end end X[o0(8791)]:Add(o0(8666),o0(8831),r)local function v0(v)return A:GetTier(o0(8644))>=4 and(X[o0(8599)]:IsReadyByPassCastGCD(v,true)and(y+5)-s()>0)end local function U0(v)local U,M,Y,p,x,d=(f(v)):InfoGUID()if d==174773 then return false end if q(v)then return true end end local M0={[o0(8588)]={[1]=function(v)if X[o0(8714)]:AbsentImun(v,a[o0(8723)])and X[o0(8714)]:IsReadyByPassCastGCD(v)then if j[o0(8741)]()and v==F then return X[o0(8682)]else return X[o0(8714)]end end end},[o0(8738)]={[1]=function(v)if X[o0(8817)]:IsReadyByPassCastGCD(v)and(X[o0(8817)]:AbsentImun(v,a[o0(8780)])and((A:HasAuraBySpellID({X[o0(8740)][o0(8751)];X[o0(8720)][o0(8751)],X[o0(8699)][o0(8751)],X[o0(8629)][o0(8751)];X[o0(8663)][o0(8751)]})==0 or h(2,o0(8811)))and((f(v)):HasBuffs(j[o0(8806)])==0 or(f(v)):HasDeBuffs(j[o0(8806)])==0)))then if j[o0(8741)]()and v==F then return X[o0(8648)]else return X[o0(8817)]end end end,[2]=function(v)if X[o0(8630)]:IsReadyByPassCastGCD(v)and(X[o0(8630)]:AbsentImun(v,a[o0(8780)])and(v~=F and((A:HasAuraBySpellID({X[o0(8740)][o0(8751)],X[o0(8699)][o0(8751)];X[o0(8629)][o0(8751)],X[o0(8663)][o0(8751)]})==0 or h(2,o0(8811)))and((f(v)):HasBuffs(j[o0(8806)])==0 or(f(v)):HasDeBuffs(j[o0(8806)])==0))))then return X[o0(8630)],true end end,[3]=function(v)if X[o0(8653)]:IsReadyByPassCastGCD(v)and(X[o0(8653)]:AbsentImun(v,a[o0(8780)])and((A:HasAuraBySpellID({X[o0(8740)][o0(8751)],X[o0(8720)][o0(8751)],X[o0(8699)][o0(8751)],X[o0(8629)][o0(8751)];X[o0(8663)][o0(8751)]})==0 or h(2,o0(8811)))and((f(v)):HasBuffs(j[o0(8806)])==0 or(f(v)):HasDeBuffs(j[o0(8806)])==0)))then if j[o0(8741)]()and v==F then return X[o0(8825)]else return X[o0(8653)]end end end},[o0(8794)]={[1]=function(v)if X[o0(8763)](nil,v,a[o0(8836)])and(X[o0(8714)]:IsInRange(v)and(X[o0(8605)]:IsReady(v)and(v~=F and((A:HasAuraBySpellID({X[o0(8740)][o0(8751)];X[o0(8720)][o0(8751)],X[o0(8699)][o0(8751)],X[o0(8629)][o0(8751)],X[o0(8663)][o0(8751)]})==0 or h(2,o0(8811)))and(A:IsStayingTime()>.2 and((f(v)):HasBuffs(j[o0(8806)])==0 or(f(v)):HasDeBuffs(j[o0(8806)])==0))))))then return X[o0(8605)],true end end;[2]=function(v)if X[o0(8763)](nil,v,a[o0(8836)])and(X[o0(8714)]:IsInRange(v)and(X[o0(8784)]:IsReady(v)and(v~=F and((A:HasAuraBySpellID({X[o0(8740)][o0(8751)],X[o0(8720)][o0(8751)];X[o0(8699)][o0(8751)];X[o0(8629)][o0(8751)],X[o0(8663)][o0(8751)]})==0 or h(2,o0(8811)))and((f(v)):HasBuffs(j[o0(8806)])==0 or(f(v)):HasDeBuffs(j[o0(8806)])==0)))))then return X[o0(8784)]end end}}local function Y0(v)return A:HasAuraBySpellID(X[o0(8720)][o0(8751)])~=0 and v:GetSpellTimeSinceLastCast()<X[o0(8695)]:GetSpellTimeSinceLastCast()end local function p0(v,U)if(f(v)):IsBoss()or(f(v)):IsDummy()then return true end local M=X[o0(8735)](X[o0(8757)][o0(8751)])local Y=M[1]return(f(v)):Health()>(((U*Y)*1+1*#m)+.25*#I)+.15*#N end local x0=Toaster local d0=x[o0(8746)]x0:Register(o0(8651),function(v,...)local U,M,p=...v:SetTitle(U or o0(8674))v:SetText(M or o0(8674))if p then if Y(p)~=o0(8782)then error(tostring(p)..o0(8632))v:SetIconTexture(o0(8637))else v:SetIconTexture(d0(p))end else v:SetIconTexture(o0(8637))end v:SetUrgencyLevel(o0(8812))end)local g0=false local h0=0 function d.Ryan.MiniBurst()if g0==true then X[o0(8618)]:SpawnByTimer(o0(8651),0,o0(8608),o0(8775),X[o0(8659)][o0(8751)])d[o0(8795)](o0(8608),nil)g0=false return end X[o0(8618)]:SpawnByTimer(o0(8651),0,o0(8772),o0(8822),X[o0(8659)][o0(8751)])d[o0(8795)](o0(8739),nil)g0=true h0=s()end function d.Ryan.MiniBurstStatus()return g0 end X[1]=nil X[2]=function(v)local U if Q(D)then U=D elseif Q(P)then U=P end if not U then return end local M,Y,p,x,d=(f(U)):IsCastingRemains()if M>X[o0(8710)]()*2 then if not d and(X[o0(8714)]:IsReadyP(U,nil,true,true)and X[o0(8714)]:AbsentImun(U,a[o0(8723)],true))then return X[o0(8729)]:Show(v)end end if h(1,o0(8626))then G({1;o0(8626)},false)end end X[3]=function(v)local U=H()or w:IsEngage()local Y=s()local x=C_Spell[o0(8704)](X[o0(8699)][o0(8751)])local g=C_Spell[o0(8704)](X[o0(8629)][o0(8751)])local G=p[o0(8600)](x[o0(8706)],g[o0(8706)])if g0 and(X[o0(8695)]:GetSpellTimeSinceLastCast()<=s()-h0 and X[o0(8659)]:GetSpellTimeSinceLastCast()<=s()-h0)then X[o0(8618)]:SpawnByTimer(o0(8651),0,o0(8772),o0(8612),X[o0(8659)][o0(8751)])d[o0(8795)](o0(8601),nil)g0=false end local function q(Y)local p,x,g,q,k,w=(f(Y)):InfoGUID()local J=U0(Y)local Q=X[o0(8714)]:IsSpellInRange(Y)local T=A:ComboPoints()local K=A:ComboPointsMax()-T local c=T local S=A:ComboPointsMax()local H=X[o0(8702)][o0(8751)]or 1 local i=X[o0(8622)][o0(8751)]or 1 local C,s=O(H)local V,D=O(i)E[o0(8722)]=nil if j[o0(8603)][X[o0(8702)][o0(8751)]]and(not j[o0(8603)][X[o0(8622)][o0(8751)]]or X[o0(8702)][o0(8751)]==X[o0(8680)][o0(8751)]or s>=D)then E[o0(8722)]=1 end if j[o0(8603)][X[o0(8622)][o0(8751)]]and(not j[o0(8603)][X[o0(8702)][o0(8751)]]or D>s)then E[o0(8722)]=2 end E[o0(8658)]=n:GetBySpell(X[o0(8770)])E[o0(8807)]=A:HasAuraBySpellID({X[o0(8720)][o0(8751)];X[o0(8699)][o0(8751)];X[o0(8629)][o0(8751)];X[o0(8663)][o0(8751)]})>0 E[o0(8754)]=A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 or A:HasAuraBySpellID(X[o0(8639)][o0(8751)])~=0 or E[o0(8658)]>=8 and(X[o0(8708)]:GetTalentTraits()==0 and X[o0(8810)]:GetTalentTraits()~=0)E[o0(8737)]=n:GetBySpellAppliedDoTs(X[o0(8770)],1,X[o0(8655)][o0(8751)])~=0 or E[o0(8754)]or#W==0 and(f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true)~=0 E[o0(8621)]=true and(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 and A:HasAuraBySpellID(X[o0(8639)][o0(8751)])==0 or X[o0(8834)]:GetCooldown()<60 and(X[o0(8834)]:GetCooldown()>30 and(X[o0(8585)]:GetTalentTraits()~=0 and X[o0(8810)]:GetTalentTraits()~=0)))E[o0(8638)]=j[o0(8697)]and n:GetBySpell(X[o0(8770)])>=2 E[o0(8793)]=A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0 and A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 or X[o0(8821)]:GetTalentTraits()==0 and A:HasAuraBySpellID(X[o0(8659)][o0(8751)])~=0 or j[o0(8670)](Y)<20 E[o0(8667)]=T<=1 or A:HasAuraBySpellID(X[o0(8639)][o0(8751)])~=0 and T>=7 or c>=6 and X[o0(8810)]:GetTalentTraits()~=0 local function F()if U then return false end if X[o0(8714)]:IsSpellInRange(Y)then return false end if A:HasAuraBySpellID(X[o0(8664)][o0(8751)],true)~=0 then return false end local M,p=(f(P)):GetRange()local x=(f(z)):GetCurrentSpeed()if x<=0 then return false end local d=((p+5)/((x/100)*7)+X[o0(8710)]())-o()if X[o0(8699)]:IsReadyByPassCastGCD(z,true)and(G==0 and A:HasAuraBySpellID(B)==0)then return X[o0(8699)]:Show(v)end if e[o0(8611)]~=z and(X[o0(8591)]:IsReady(e[o0(8611)])and(A:HasAuraBySpellID({57934;59628,1224098})==0 and((f(e[o0(8611)])):HasBuffs({156779;136055})==0 and(not(f(e[o0(8611)])):IsMounted()and(not A[o0(8776)]()and d<=3)))))then return X[o0(8591)]:Show(v)end end local function m()if not j[o0(8696)](Y)then return false end if n:GetBySpell(X[o0(8714)],2)>=2 then for U in M(W)do if not j[o0(8696)](U)and L(U,X[o0(8714)])then return X[o0(8783)]:Show(v)end end end return X[o0(8796)]:Show(v)end local function I()if X[o0(8693)]:IsReady(z,true)and(not X[o0(8698)]:ShouldStopByGCD()and(Q and(X[o0(8683)]:GetCooldown()<Z()and(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 and(T>=6 and(E[o0(8621)]and(A:HasAuraBySpellID(X[o0(8647)][o0(8751)])~=0 and A:HasAuraBySpellID(X[o0(8647)][o0(8751)])<=3 or A:HasAuraBySpellID(X[o0(8652)][o0(8751)])~=0 and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0 and A:HasAuraBySpellID(X[o0(8821)][o0(8751)])<=8)or A:HasAuraBySpellID(X[o0(8821)][o0(8751)])==0 and X[o0(8821)]:GetCooldown()>=36)))))))then return X[o0(8693)]:Show(v)end local U=j[o0(8828)]()if A:HasAuraBySpellID(B)==0 and(U and U:Show(v))then return true end if X[o0(8659)]:IsReady(z,true)and(not X[o0(8698)]:ShouldStopByGCD()and(Q and((J or g0)and(((f(Y)):TimeToDie()>=h(2,o0(8617))-6 or(f(Y)):IsBoss())and(A:HasAuraBySpellID(X[o0(8659)][o0(8751)])<=3.5 and(E[o0(8737)]and((E[o0(8658)]>1 or A:HasAuraBySpellID(X[o0(8647)][o0(8751)])==0 or(f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true)>=30 or g0)and(X[o0(8834)]:GetTalentTraits()==0 or X[o0(8834)]:GetCooldown()>=30-15*t(X[o0(8585)]:GetTalentTraits()==0)and X[o0(8683)]:GetCooldown()<8 or X[o0(8585)]:GetTalentTraits()==0 or g0))))or j[o0(8670)](Y)<=15 and A:HasAuraBySpellID(X[o0(8659)][o0(8751)])<=3.5))))then return X[o0(8659)]:Show(v)end if X[o0(8821)]:IsReady(z,true)and(not X[o0(8698)]:ShouldStopByGCD()and(Q and(((f(Y)):TimeToDie()>=h(2,o0(8617))or(f(Y)):IsBoss())and(J and(E[o0(8737)]and(E[o0(8667)]and(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])~=0 and A:HasAuraBySpellID(X[o0(8593)][o0(8751)])==0)))))))then return X[o0(8821)]:Show(v)end if X[o0(8761)]:IsReady(z,true)and(not X[o0(8698)]:ShouldStopByGCD()and(Q and(((f(Y)):TimeToDie()>=h(2,o0(8617))-10 or(f(Y)):IsBoss())and(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>4 and A:HasAuraBySpellID(X[o0(8761)][o0(8751)])==0))))then return X[o0(8761)]:Show(v)end if X[o0(8834)]:IsReady(Y)and(J and(T>=5 and(((f(Y)):TimeToDie()>=h(2,o0(8617))or(f(Y)):IsBoss())and X[o0(8821)]:GetCooldown()<=3)or j[o0(8670)](Y)<=25))then return X[o0(8834)]:Show(v)end end local function N()if X[o0(8798)]:IsReady(z,true)and(J and(Q and E[o0(8793)]))then return X[o0(8798)]:Show(v)end if X[o0(8709)]:IsReady(z,true)and(J and(Q and E[o0(8793)]))then return X[o0(8709)]:Show(v)end if X[o0(8829)]:IsReady(z,true)and(J and(Q and(E[o0(8793)]and A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05)))then return X[o0(8829)]:Show(v)end if X[o0(8690)]:IsReady(z,true)and(J and(Q and E[o0(8793)]))then return X[o0(8690)]:Show(v)end end local function R()if not Q then return false end if X[o0(8698)]:ShouldStopByGCD()then return false end if not J then return false end if not((f(Y)):TimeToDie()>h(2,o0(8617))or(f(Y)):IsBoss())then return false end if X[o0(8680)]:IsReady(z,true)and(X[o0(8834)]:GetCooldown()<=2 or j[o0(8670)](Y)<=15)then return X[o0(8680)]:Show(v)end if X[o0(8755)]:IsReady(z,true)and((f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true)~=0 and A:HasAuraBySpellID(X[o0(8647)][o0(8751)])~=0)then return X[o0(8755)]:Show(v)end if X[o0(8837)]:IsReady(z,true)and((f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true)>=25 and A:HasAuraBySpellID(X[o0(8647)][o0(8751)])~=0 or j[o0(8670)](Y)<=20)then return X[o0(8837)]:Show(v)end if X[o0(8654)]:IsReady(z)and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0 and(A:HasAuraStacksBySpellID(X[o0(8657)][o0(8751)])>=8+8*t(X[o0(8700)]:GetEquipped()and X[o0(8700)]:GetCooldown()==0 or not X[o0(8700)]:GetEquipped())or not X[o0(8700)]:GetEquipped()and j[o0(8670)](Y)<=90)or j[o0(8670)](Y)<=20)then return X[o0(8654)]:Show(v)end if X[o0(8787)]:IsReady(z,true)and((X[o0(8661)]:GetTalentTraits()==0 or A:HasAuraBySpellID(X[o0(8792)][o0(8751)])~=0 or X[o0(8680)]:GetEquipped())and(not X[o0(8680)]:GetEquipped()or X[o0(8680)]:GetCooldown()>20)or j[o0(8670)](Y)<=15)then return X[o0(8787)]:Show(v)end if X[o0(8702)]:IsReady(nil,true)and(X[o0(8702)]:GetItemCategory()~=o0(8827)and(not a[o0(8832)][X[o0(8702)][o0(8751)]]and(X[o0(8702)]:AbsentImun(Y,a[o0(8835)])and((X[o0(8702)][o0(8751)]~=X[o0(8749)][o0(8751)]or A:HasAuraStacksBySpellID(X[o0(8743)][o0(8751)])~=0)and(E[o0(8722)]==1 and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0 or j[o0(8670)](Y)<=20)or E[o0(8722)]==2 and(not X[o0(8622)]:IsReady(nil,true)and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])==0 and X[o0(8821)]:GetCooldown()>20))or not E[o0(8722)])))))then return X[o0(8702)]:Show(v)end if X[o0(8622)]:IsReady(nil,true)and(X[o0(8622)]:GetItemCategory()~=o0(8827)and(not a[o0(8832)][X[o0(8622)][o0(8751)]]and(X[o0(8622)]:AbsentImun(Y,a[o0(8835)])and((X[o0(8622)][o0(8751)]~=X[o0(8749)][o0(8751)]or A:HasAuraStacksBySpellID(X[o0(8743)][o0(8751)])~=0)and(E[o0(8722)]==2 and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0 or j[o0(8670)](Y)<=20)or E[o0(8722)]==1 and(not X[o0(8702)]:IsReady(nil,true)and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])==0 and X[o0(8821)]:GetCooldown()>20))or not E[o0(8722)])))))then return X[o0(8622)]:Show(v)end end local function b()if X[o0(8698)]:ShouldStopByGCD()then return false end if not Q then return false end if not U then return false end if X[o0(8695)]:IsReady(z,true)and((J or g0)and((E[o0(8667)]or X[o0(8635)]:GetTalentTraits()==0)and(E[o0(8737)]and(X[o0(8683)]:GetCooldown()<=24 and(A:HasAuraBySpellID(X[o0(8659)][o0(8751)])>=6 or A:HasAuraBySpellID(X[o0(8821)][o0(8751)])>=6)))or j[o0(8670)](Y)<=10))then return X[o0(8695)]:Show(v)end if not e[o0(8804)](Y)then return false end if X[o0(8711)]:IsReady(z,true)and(J and(A:HasAuraBySpellID(B)==0 and(A:Energy()>=40 and(A:HasAuraBySpellID(X[o0(8740)][o0(8751)])==0 and c<=3))))then return X[o0(8711)]:Show(v)end if X[o0(8800)]:IsReady(z,true)and(A:Energy()>=40 and K>=3)then return X[o0(8800)]:Show(v)end end local function y()if X[o0(8683)]:IsReady(Y)and E[o0(8621)]then return X[o0(8683)]:Show(v)end if X[o0(8655)]:IsReady(Y)and(p0(Y,5)and(not E[o0(8754)]and(((f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true,true)==0 or(f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true,true)<=1.2*T+1.2 or A:HasAuraBySpellID(X[o0(8647)][o0(8751)])~=0 and(A:HasAuraBySpellID(X[o0(8659)][o0(8751)])==0 and E[o0(8658)]<=2))and((f(Y)):TimeToDie()-(f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true,true)>6 and X[o0(8834)]:GetCooldown()>=10))))then return X[o0(8655)]:Show(v)end if X[o0(8655)]:IsReady(Y)and(not E[o0(8754)]and(not E[o0(8638)]and E[o0(8658)]>=2))then if p0(Y,5)and((f(Y)):TimeToDie()>=2*T and(f(Y)):HasDeBuffs(X[o0(8655)][o0(8751)],true,true)<=1.2*T+1.2)then return X[o0(8655)]:Show(v)end if not j[o0(8633)](w)and not h(2,o0(8656))then for U in M(W)do if L(U,X[o0(8714)])and(p0(U,5)and(X[o0(8655)]:IsReady(U)and((f(U)):TimeToDie()>=2*T and(f(U)):HasDeBuffs(X[o0(8655)][o0(8751)],true,true)<=1.2*T+1.2)))then if j[o0(8587)](v)then return true end return X[o0(8783)]:Show(v)end end end end if X[o0(8655)]:IsReady(Y)and(p0(Y,5)and(A:GetTier(o0(8673))>=2 and((J or g0)and(not X[o0(8834)]:IsBlocked()and((T>=5 and(f(Y)):TimeToDie()>=16 or j[o0(8670)](Y)<=25)and(X[o0(8810)]:GetTalentTraits()~=0 and X[o0(8834)]:GetCooldown()<10))))))then return X[o0(8655)]:Show(v)end if X[o0(8599)]:IsReady(Y,true)and(X[o0(8714)]:IsInRange(Y)and((f(Y)):HasDeBuffs(X[o0(8826)][o0(8751)],true)~=0 and(X[o0(8834)]:GetCooldown()>=20 or not J and(A:HasAuraBySpellID(X[o0(8659)][o0(8751)])~=0 and A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05))))then return X[o0(8599)]:Show(v)end if X[o0(8684)]:IsReady(z,true)and(E[o0(8658)]~=0 and(not E[o0(8638)]and(E[o0(8737)]and(E[o0(8658)]>=2 and(X[o0(8619)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(X[o0(8639)][o0(8751)])==0 or A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 and E[o0(8658)]>=5))or X[o0(8810)]:GetTalentTraits()~=0 and E[o0(8658)]>=5-2*t(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])~=0)or X[o0(8599)]:IsReady(Y,true)and E[o0(8658)]>=3))))then return X[o0(8684)]:Show(v)end if X[o0(8833)]:IsReady(Y)then return X[o0(8833)]:Show(v)end end local function r()if X[o0(8596)]:IsReady(Y)and(X[o0(8609)]:GetTalentTraits()==0 and((X[o0(8810)]:GetTalentTraits()~=0 or E[o0(8658)]<=2)and(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 and((A:HasAuraBySpellID(X[o0(8593)][o0(8751)])~=0 or A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0)and not Y0(X[o0(8596)]))or not E[o0(8807)]and A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0)))then return X[o0(8596)]:Show(v)end if X[o0(8609)]:IsReady(Y)and(X[o0(8609)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05 and not Y0(X[o0(8609)])or not E[o0(8807)]and A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0))then return X[o0(8609)]:Show(v)end if X[o0(8665)]:IsReady(Y)and((not h(2,o0(8717))or Q)and(not Y0(X[o0(8665)])and X[o0(8635)]:GetTalentTraits()==0))then return X[o0(8665)]:Show(v)end if X[o0(8665)]:IsReady(Y)and((not h(2,o0(8717))or Q)and(E[o0(8658)]==2 and X[o0(8810)]:GetTalentTraits()~=0))then if p0(Y,5)and(f(Y)):HasDeBuffs(X[o0(8777)][o0(8751)],true)<=2 then return X[o0(8665)]:Show(v)end if not j[o0(8633)](w)then for U in M(W)do if L(U,X[o0(8714)])and(p0(U,5)and(X[o0(8665)]:IsReady(U)and(f(U)):HasDeBuffs(X[o0(8777)][o0(8751)],true)<=2))then if j[o0(8587)](v)then return true end return X[o0(8783)]:Show(v)end end end end if X[o0(8616)]:IsReady(z,true)and(E[o0(8658)]~=0 and(A:HasAuraBySpellID(X[o0(8792)][o0(8751)])~=0 or X[o0(8619)]:GetTalentTraits()~=0 and(X[o0(8821)]:GetCooldown()>=32 and E[o0(8658)]>=3)or X[o0(8810)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(X[o0(8659)][o0(8751)])~=0 and E[o0(8658)]>=4)))then return X[o0(8616)]:Show(v)end if X[o0(8623)]:IsReady(z,true)and(E[o0(8658)]~=0 and(A:HasAuraBySpellID(X[o0(8762)][o0(8751)])~=0 and(E[o0(8658)]>=2 and A:HasAuraBySpellID(X[o0(8659)][o0(8751)])==0)))then return X[o0(8623)]:Show(v)end if X[o0(8665)]:IsReady(Y)and(X[o0(8619)]:GetTalentTraits()~=0 and((f(Y)):HasDeBuffs(X[o0(8691)][o0(8751)],true)==0 and(E[o0(8658)]>=3 and(A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0 or A:HasAuraBySpellID(X[o0(8593)][o0(8751)])~=0 or X[o0(8779)]:GetTalentTraits()~=0))))then return X[o0(8665)]:Show(v)end if X[o0(8623)]:IsReady(z,true)and(E[o0(8658)]~=0 and(X[o0(8619)]:GetTalentTraits()~=0 and E[o0(8658)]>=2+3*t(A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05)))then return X[o0(8623)]:Show(v)end if X[o0(8623)]:IsReady(z,true)and(E[o0(8658)]~=0 and(X[o0(8810)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(X[o0(8640)][o0(8751)])~=0 and(E[o0(8658)]>=3 and not E[o0(8807)])or A:HasAuraStacksBySpellID(X[o0(8650)][o0(8751)])==1 and(E[o0(8658)]>=7 and A:HasAuraBySpellID(X[o0(8720)][o0(8751)])-Z()>=.05))))then return X[o0(8623)]:Show(v)end if X[o0(8623)]:IsReady(z,true)and(E[o0(8658)]~=0 and(v0(Y)and A:HasAuraBySpellID(X[o0(8821)][o0(8751)])~=0))then return X[o0(8623)]:Show(v)end if X[o0(8665)]:IsReady(Y)and(not h(2,o0(8717))or Q)then return X[o0(8665)]:Show(v)end if X[o0(8742)]:IsReady(Y)and K>=3 then return X[o0(8742)]:Show(v)end if X[o0(8609)]:IsReady(Y)and X[o0(8609)]:GetTalentTraits()~=0 then return X[o0(8609)]:Show(v)end if X[o0(8596)]:IsReady(Y)and X[o0(8609)]:GetTalentTraits()==0 then return X[o0(8596)]:Show(v)end end local function x0()if X[o0(8734)]:IsReady(z,true)and Q then return X[o0(8734)]:Show(v)end if X[o0(8786)]:IsReady(Y)then return X[o0(8786)]:Show(v)end if X[o0(8602)]:IsReady(z,true)and Q then return X[o0(8602)]:Show(v)end end if(f(Y)):IsDead()then j[o0(8713)](v,u)return true end if(f(Y)):HasDeBuffs(o0(8590))>0 and not U then j[o0(8713)](v,u)return true end if X[o0(8760)]:IsQueued()and((f(Y)):CombatTime()~=0 or(f(Y)):IsDummy()or(f(z)):CombatTime()~=0 or(f(Y)):IsBoss())then d[o0(8802)](o0(8760))end if X[o0(8760)]:IsQueued()and not U then j[o0(8713)](v,u)return true end if not l(z,Y)then j[o0(8713)](v,u)return true end if not j[o0(8649)]()and(h(2,o0(8598))and A:HasAuraBySpellID(X[o0(8664)][o0(8751)],true)~=0)then j[o0(8713)](v,u)return true end if j[o0(8726)](v,X[o0(8714)])then return true end if j[o0(8588)](v,Y,M0,X[o0(8714)])then return true end if e[o0(8769)](v)then return true end if m()then return true end if F()then return true end if A:HasAuraBySpellID(X[o0(8616)][o0(8751)])>=2.6 then j[o0(8713)](v,u)return true end if I()then return true end if N()then return true end if R()then return true end if not E[o0(8807)]and b()then return true end if(A:HasAuraBySpellID(X[o0(8639)][o0(8751)])==0 and c>=6 or A:HasAuraBySpellID(X[o0(8639)][o0(8751)])~=0 and T==S or X[o0(8599)]:IsReady(Y,true)and(Q and X[o0(8683)]:GetCooldown()>0))and y()then return true end if r()then return true end if not E[o0(8807)]and x0()then return true end end local function k()if A:CastTimeSinceStart()<=1.6 then j[o0(8713)](v,u)return true end if h(2,o0(8774))and(X[o0(8699)]:IsReady(z,true)and(G==0 and(not S()and(A:HasAuraBySpellID(X[o0(8664)][o0(8751)],true)==0 and A:HasAuraBySpellID(B)==0))))then return X[o0(8699)]:Show(v)end local function U()if not j[o0(8649)]()then return false end if not j[o0(8753)]()then return false end local U=GetUnitChargedPowerPoints(o0(8594))and#GetUnitChargedPowerPoints(o0(8594))or 0 if X[o0(8659)]:IsReady(z,true)and((not(f(P)):IsExists()or not(f(P)):IsDummy())and(not c()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(X[o0(8664)][o0(8751)],true)==0 and(X[o0(8604)]:GetTalentTraits()~=0 and U<2)))))then return X[o0(8659)]:Show(v)end local M,x=w:GetPullTimer()local d=(p[o0(8600)](x,j[o0(8592)]())-Y)+X[o0(8710)]()if X[o0(8664)]:IsReady(z)and(A:HasAuraBySpellID(b)~=0 and(C_Map[o0(8719)](z)~=2467 and(d<7+e[o0(8759)]and d>4)))then return X[o0(8664)]:Show(v)end if e[o0(8611)]~=z and(X[o0(8591)]:IsReady(e[o0(8611)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((f(e[o0(8611)])):HasBuffs({156779,136055})==0 and(not(f(e[o0(8611)])):IsMounted()and(not A[o0(8776)]()and(d<=3.5 and d>0))))))then return X[o0(8591)]:Show(v)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then j[o0(8713)](v,u)return true end end local function M()if not j[o0(8767)]()then return false end if X[o0(8625)][o0(8694)]~=0 then return false end if not w:HasAnyAddon()then return false end if not h(1,o0(8758))then return false end if X[o0(8625)][o0(8662)]~=23 then return false end local v,U=w:GetPullTimer()local M=(p[o0(8600)](U,j[o0(8592)]())-s())+X[o0(8710)]()end local function x()if not j[o0(8767)]()then return false end if not j[o0(8753)]()then return false end local U=(j[o0(8641)]()-Y)+X[o0(8710)]()if U<-10 then return false end if e[o0(8611)]~=z and(X[o0(8591)]:IsReady(e[o0(8611)])and(A:HasAuraBySpellID({57934,1224098})==0 and((f(e[o0(8611)])):HasBuffs({156779;136055})==0 and(not(f(e[o0(8611)])):IsMounted()and(not A[o0(8776)]()and(U<=3.5 and U>0))))))then return X[o0(8591)]:Show(v)end end if A:IsStayingTime()>.2 and A:HasAuraBySpellID(X[o0(8663)][o0(8751)])==0 then if X[o0(8701)]:IsReady(z,true)and A:HasAuraBySpellID(X[o0(8748)][o0(8751)])==0 then return X[o0(8701)]:Show(v)end local U=h(2,o0(8689))==1 and X[o0(8818)]or X[o0(8756)]if U:IsReady(z,true)and(A:HasAuraBySpellID(U[o0(8751)])==0 or j[o0(8641)]()-Y>1 and A:HasAuraBySpellID(U[o0(8751)])<2520 or X[o0(8805)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(X[o0(8824)][o0(8751)])==0 or j[o0(8649)]()and((f(P)):IsExists()and((f(P)):IsBoss()and A:HasAuraBySpellID(U[o0(8751)])<300)))then return U:Show(v)end local M if h(2,o0(8733))==1 or X[o0(8660)]:GetTalentTraits()==0 and X[o0(8607)]:GetTalentTraits()==0 then M=X[o0(8675)]elseif X[o0(8660)]:GetTalentTraits()~=0 then M=X[o0(8660)]elseif X[o0(8607)]:GetTalentTraits()~=0 then M=X[o0(8607)]end if M:IsReady(z,true)and(A:HasAuraBySpellID(M[o0(8751)])==0 or j[o0(8641)]()-Y>1 and A:HasAuraBySpellID(M[o0(8751)])<2520 or j[o0(8649)]()and((f(P)):IsExists()and((f(P)):IsBoss()and A:HasAuraBySpellID(M[o0(8751)])<300)))then return M:Show(v)end end local d=GetUnitChargedPowerPoints(o0(8594))and#GetUnitChargedPowerPoints(o0(8594))or 0 if X[o0(8659)]:IsReady(z,true)and((not(f(P)):IsExists()or not(f(P)):IsDummy())and(S()and(not c()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(X[o0(8664)][o0(8751)],true)==0 and(X[o0(8604)]:GetTalentTraits()~=0 and d<2))))))then return X[o0(8659)]:Show(v)end if U()then return true end if M()then return true end if x()then return true end end if j[o0(8744)](v)then return true end if A:IsCasting()or A:IsChanneling()then j[o0(8713)](v,u)return true end if c()then j[o0(8713)](v,u)return true end if A:HasAuraBySpellID(460013)~=0 then j[o0(8713)](v,u)return true end if j[o0(8783)](v,X[o0(8714)])then return true end if not U and k()then return true end if e[o0(8773)](v)then return true end if j[o0(8741)]()and((f(F)):IsExists()and j[o0(8588)](v,F,M0,X[o0(8714)]))then return true end if(f(P)):IsEnemy()and q(P)then return true end if e[o0(8769)](v)then return true end if j[o0(8718)](v,X[o0(8714)])then return true end end X[4]=function() end X[5]=function(v)x:Fire(o0(8778))local U=(f(P)):IsExists()and P or z local M={X[o0(8653)],X[o0(8817)],X[o0(8814)]}for v,U in ipairs(M)do if U:IsQueued()and not j[o0(8725)](U[o0(8751)])then U:SetQueue()X[o0(8795)](U:Info()..o0(8703),nil)end end end X[6]=function(v)if h(2,o0(8614))and((f(D)):IsExists()and(select(6,(f(D)):InfoGUID())~=179733 and(Q(D)and(f(D)):IsTotem())))then return X[o0(8705)]:Show(v)end if X[o0(8631)]==o0(8679)and j[o0(8588)](v,o0(8745),M0,X[o0(8714)])then return true end end X[7]=function(v)if X[o0(8631)]==o0(8679)and j[o0(8588)](v,o0(8724),M0,X[o0(8714)])then return true end end X[8]=function(v)if X[o0(8595)]:IsReady(z)and(j[o0(8741)]()and(not c()and(A:HasAuraBySpellID(X[o0(8736)][o0(8751)])==0 and(X[o0(8631)]~=o0(8679)and X[o0(8631)]~=o0(8838)))))then return X[o0(8595)]:Show(v)end if X[o0(8631)]==o0(8679)and j[o0(8588)](v,o0(8707),M0,X[o0(8714)])then return true end local U=o0(8692)if not Q(U)then return end local M,Y,p,x,d=(f(U)):IsCastingRemains()if M>X[o0(8710)]()*2 then if not d and(X[o0(8714)]:IsReadyP(U,nil,true,true)and X[o0(8714)]:AbsentImun(U,a[o0(8723)],true))then return X[o0(8676)]:Show(v)end end end end)(...)
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
return(function(...)local W9={"\049\089\086\052\116\050\110\114\102\098\077\052\076\075\080\052\119\052\097\065\119\111\102\052\102\047\061\061","\108\111\078\088\100\068\067\061","\049\115\073\077\049\050\078\108\098\115\090\056\097\110\073\078\074\050\074\118\074\078\073\074\043\050\080\086\043\078\097\078\108\050\074\067","\097\068\074\088\120\072\061\061";"\049\089\086\052\116\050\065\052\120\099\090\052\119\052\086\065\100\099\049\061";"\051\087\077\065\119\075\049\105\099\115\081\048\076\075\074\088\080\099\073\087\080\098\101\112\100\068\078\106\076\074\110\076\098\098\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061","\097\111\074\065\119\105\061\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\101\061","\074\098\077\052\101\067\102\106\100\098\047\122\097\111\073\106\101\067\052\071\102\068\074\106\119\089\074\072\102\047\061\061","\049\099\053\115\100\108\110\065\080\087\052\085\108\087\065\052\076\068\072\061","\108\109\086\114\080\111\052\112\080\108\074\071\120\099\086\112\080\099\049\061";"\043\047\061\061","\049\087\073\112\076\075\101\061","\051\087\077\065\119\075\049\105\099\115\081\111\076\087\077\110\119\110\110\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\061","\043\087\086\112\100\098\097\052\119\111\078\115\080\049\061\061","\083\087\052\050\076\111\074\053\108\087\065\114\102\047\061\061","\074\109\052\072\080\049\061\061";"\108\111\078\069\119\087\074\067\080\099\078\050";"\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\086\080\049\108\053\066\097\067\074\081\074\067\065\066\083\115\053\086\097\115\065\108","\049\099\077\115\100\099\073\071\108\087\074\115\102\068\052\071\080\075\054\106";"\108\087\073\048\080\098\097\107\100\099\053\089\101\068\065\065\119\106\081\089\076\087\053\052\101\109\102\106\076\087\053\089\101\067\074\106\119\111\073\106\101\117\054\075\051\070\081\115\119\089\050\105\051\075\086\052\076\068\073\065\080\070\072\105\100\099\120\105\080\098\086\106\076\075\101\105\119\068\074\106\119\087\052\088\102\109\054\105\120\087\073\071\102\068\078\085\102\070\081\083\116\099\078\071";"\108\111\074\065\119\068\074\106\119\115\110\065\119\111\112\061";"\049\099\086\114\076\099\052\071\120\098\097\069\076\087\053\054\100\099\110\082","\097\068\074\065\102\068\065\049\120\099\077\115";"\049\115\077\052\080\047\061\061";"\097\068\078\106\100\115\077\114\076\099\110\065\076\111\049\061";"\049\087\065\065\100\099\053\088\043\087\080\086\120\087\074\108\119\111\073\112\076\068\086\065\076\111\074\043\076\068\073\075";"\049\108\077\108\083\108\073\118\098\115\074\099\097\108\053\108\098\110\086\080\049\108\053\066\083\115\053\056\049\115\048\070\049\108\077\051","\043\115\053\056\097\050\120\061","\049\075\074\106\119\111\074\071\102\078\081\106\076\087\080\069\076\068\108\061";"\051\087\077\065\119\075\049\105\099\115\081\111\076\087\077\110\119\110\115\105\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067","\120\099\077\115\100\099\073\071\108\075\081\052\076\068\090\088";"\108\067\090\081\099\108\074\083\098\110\077\049\097\108\077\086\049\108\090\086\099\050\078\108\083\108\073\118\098\115\077\101\049\108\053\109\097\108\049\061","\097\075\086\069\119\067\052\071\102\068\074\106\119\089\074\072\102\047\061\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\054\061","\102\075\086\065\100\098\097\107\074\087\078\112\100\110\097\069\076\099\108\061","\049\087\073\071\119\075\049\061","\074\078\097\067\108\087\090\069\080\068\074\106";"\049\099\053\115\100\108\110\065\080\087\052\085\099\111\073\071\080\108\086\110\080\111\120\061","\097\087\074\115\074\068\073\089\080\087\090\052";"\097\087\074\115\049\075\074\106\119\111\074\071\102\067\102\117\097\047\061\061";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\083\099\053\088\102\068\078\071\102\067\077\065\119\075\097\088";"\108\111\074\065\119\068\074\106\119\115\110\065\119\111\048\067\080\099\086\110\080\111\120\061";"\097\067\074\081\074\067\065\051\043\050\052\109\083\078\097\066\074\108\053\101\043\115\090\080","\097\067\074\081\074\067\065\051\043\050\052\109\083\078\097\066\097\052\086\056\108\110\049\061";"\074\108\052\049\120\098\086\052\076\089\049\061","\097\098\065\115\080\098\086\048\100\099\053\065\102\068\074\070\102\099\080\111","\049\075\086\052\120\098\097\052\097\089\086\065\076\099\108\061";"\108\087\052\112\080\099\053\085\080\099\049\061";"\074\099\053\069\102\067\052\088\074\099\053\069\102\047\061\061";"\049\089\086\052\116\052\097\065\076\111\048\083\120\099\052\050","\043\068\052\088\102\068\074\071\080\098\101\061";"\083\099\077\053\043\087\053\088\076\068\078\110\080\087\065\115","\108\087\073\110\076\078\086\052\120\098\081\052\119\105\061\061","\074\067\110\098\098\115\078\117\074\067\052\056\043\052\073\086\108\110\073\086\043\050\052\108\083\108\078\054\083\074\069\078\097\078\073\049\108\050\108\061";"\108\087\074\115\074\068\073\089\080\087\090\052","\049\111\073\088\119\115\052\048\076\098\074\071\080\049\061\061";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\049\087\078\088\102\109\054\061";"\083\098\077\077\076\075\074\071\102\068\074\050";"\097\089\086\069\080\099\053\050\076\109\050\061","\049\089\086\052\116\052\097\065\076\111\048\049\120\098\086\115\116\049\061\061";"\083\087\052\112\076\068\052\071\080\110\077\115\119\111\074\065\100\072\061\061";"\049\098\049\105\083\068\074\065\076\109\097\107\101\070\108\105\049\111\074\112\076\075\119\055","\108\115\090\078\097\074\047\061";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\097\068\074\082\102\099\080\111\119\072\061\061";"\049\098\086\085\102\068\052\085\049\098\077\088\120\098\074\112\102\047\061\061";"\049\087\073\088\076\099\052\085\108\087\052\071\080\075\074\112\120\098\086\069\102\109\052\108\100\099\110\052";"\097\111\052\084\080\099\097\108\080\098\065\115\102\098\086\052","\083\068\074\065\076\068\052\071\080\115\074\071\080\087\052\071\080\108\078\049\083\049\061\061","\074\087\078\106\108\075\097\114\076\098\047\061","\108\111\078\089\080\108\073\111\074\068\065\052\097\089\086\114\116\111\074\071\049\087\065\065\076\098\081\069\076\087\084\061";"\097\087\074\115\097\115\077\067","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\078\048\047\080\111\073\085\102\098\077\102\101\109\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\083\068\074\065\076\068\074\106\119\072\061\061","\108\111\052\048\080\049\061\061","\051\087\077\065\119\075\049\105\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067";"\108\089\052\065\076\105\061\061";"\043\068\052\085\100\068\086\114\119\111\053\052";"\049\087\073\048\120\111\078\115\074\109\086\065\120\087\048\052\119\105\061\061","\049\087\090\052\120\098\080\069\076\111\102\043\102\109\086\069\100\087\074\088","\074\087\052\115\100\068\074\106\049\098\102\065\116\049\061\061","\097\067\078\077\049\108\102\078\108\105\061\061";"\049\087\090\069\120\087\112\105\074\068\103\105\108\068\090\065\120\087\108\061","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\078\048\047\119\068\090\065\116\099\074\106\098\098\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\054\106";"\108\098\074\052\102\099\074\068\076\075\086\082\100\099\097\050\080\099\084\061";"\097\087\074\115\108\075\081\052\076\068\090\108\080\098\065\115\102\098\086\052";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\072\061\061";"\074\068\074\065\076\108\077\065\120\087\065\052";"\108\087\065\065\080\068\073\075\076\099\074\112\080\047\061\061","\049\067\110\114\102\098\077\052\076\075\080\052\119\105\061\061","\097\075\086\069\119\067\073\111\074\068\065\052\097\068\074\065\080\047\061\061","\049\087\065\069\076\068\090\043\102\109\086\052\120\099\112\061","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\107\114\120\087\078\088\102\070\081\088\119\068\074\112\076\117\107\088\054\043\120\106\054\088\050\061","\097\068\074\065\102\068\065\117\076\087\052\112";"\049\099\077\115\100\099\073\071\108\087\074\115\102\068\052\071\080\075\054\061","\074\099\053\112\080\099\078\088\100\068\074\050\097\089\086\052\076\089\069\053";"\097\068\078\115\120\049\061\061";"\076\068\074\111\102\047\061\061","\043\068\052\082\108\075\097\110\120\105\061\061","\119\068\078\050\080\068\052\071\080\072\061\061";"\083\099\053\117\076\087\110\082\120\098\097\054\076\087\077\113\080\068\073\075\076\105\061\061";"\097\089\086\114\119\075\097\082\076\075\074\071\080\078\102\069\076\068\072\061","\097\087\078\115\100\068\074\106\100\099\053\089\108\075\097\114\119\111\115\061";"\101\047\061\061","\074\099\053\069\102\067\074\084\100\098\077\115\119\072\061\061","\074\099\053\069\102\067\052\088\097\089\086\069\080\099\053\050";"\108\067\090\081\099\108\074\083\098\110\097\081\043\067\074\118\074\078\073\074\108\067\097\081\074\067\108\061";"\097\068\074\065\102\068\065\088\049\099\097\087\120\099\053\085\080\049\061\061";"\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\088\049\061";"\097\067\101\061","\097\068\078\115\080\074\097\069\076\099\108\061","\108\075\097\110\076\111\074\050";"\074\099\053\069\102\078\097\107\119\111\074\065\102\078\077\069\102\109\074\065\102\068\052\114\076\105\061\061","\051\087\077\065\119\075\049\105\099\115\081\111\076\087\077\110\119\106\090\107\120\098\086\048\098\083\081\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\061";"\074\099\053\069\102\047\061\061";"\043\099\074\115\120\108\078\085\102\068\052\087\080\049\061\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\049\090","\108\089\074\071\080\099\080\114\119\111\102\069\076\111\119\061","\049\098\074\115\076\106\081\070\120\098\097\115\076\068\108\105\108\111\074\055";"\102\068\078\106\080\087\074\115\097\111\073\085\102\098\054\061";"\108\089\074\071\080\074\077\115\119\111\052\113\080\049\061\061";"\097\087\074\115\083\098\097\052\076\108\052\071\080\111\103\061";"\049\099\053\115\100\108\110\065\080\087\052\085\099\111\073\071\080\049\061\061";"\097\098\065\115\080\098\086\048\100\099\053\065\102\068\108\061";"\049\098\074\115\076\115\097\069\119\087\078\082\076\068\074\070\102\098\086\088\102\047\061\061";"\049\075\086\052\120\098\097\052","\049\111\090\052\080\099\097\088","\102\068\078\106\080\087\074\115";"\074\068\103\105\097\087\078\069\076\082\047\052\101\067\065\052\120\099\090\115\100\117\107\061","\049\110\073\086\102\068\074\048";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\120\061";"\097\089\086\114\119\075\097\043\102\109\086\069\100\087\108\061";"\049\098\081\114\120\087\078\112\116\098\081\088\080\108\053\114\102\072\061\061";"\097\089\086\114\119\075\097\075\116\098\086\048\119\115\080\110\119\089\050\061";"\108\111\052\089\100\109\049\105\120\087\090\069\120\087\112\055\101\067\077\106\080\099\078\115\080\083\081\048\120\099\077\106\076\072\061\061","\108\109\086\114\080\111\052\112\080\074\074\086","\049\099\053\115\100\108\110\065\080\087\052\085\099\111\073\071\080\108\110\114\102\098\077\052\076\075\080\052\119\105\061\061","\049\111\052\115\100\099\053\089\049\087\073\112\080\047\061\061";"\097\068\074\065\102\068\065\043\102\109\086\069\100\087\074\099\120\099\090\110\080\049\061\061";"\049\098\080\065\076\068\078\071\120\087\065\052","\049\098\074\106\120\108\052\088\074\111\078\112\100\099\049\061";"\083\099\077\052\120\089\086\052\120\099\048\052\119\105\061\061","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\049\087\065\065\100\099\053\088\043\087\080\086\120\087\108\061";"\083\098\077\074\076\111\052\115\097\099\053\052\076\098\050\061";"\097\068\074\065\102\068\105\105\108\075\097\106\100\099\048\052","\043\049\061\061";"\074\099\053\107\076\087\090\053\097\075\086\114\102\099\053\050","\097\087\074\115\043\068\078\115\080\099\053\085\116\049\061\061","\083\067\074\081\043\067\074\083";"\108\087\090\052\080\098\047\061";"\108\068\052\112\076\068\078\106\043\087\080\068\119\111\073\088\102\047\061\061","\074\098\077\052\108\087\074\112\080\050\097\069\119\075\081\052\076\047\061\061","\051\087\077\065\119\075\049\105\099\115\081\048\076\075\074\088\080\099\073\087\080\098\101\112\100\068\074\112\119\078\110\076\098\098\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\074\068\052\052\119\085\054\088";"\080\075\074\115\102\068\074\106","\051\087\077\065\119\075\049\105\099\115\081\072\120\098\086\115\116\049\061\061";"\108\111\052\050\080\098\086\088\049\087\065\065\076\098\081\069\076\087\084\061","\051\087\077\065\119\075\049\105\099\115\081\085\102\098\086\088\076\075\086\102\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067";"\097\068\074\065\102\068\065\109\119\111\052\072\097\111\073\085\102\098\054\061";"\049\108\053\080";"\083\099\077\052\120\111\073\110\076\111\097\068\076\075\086\115\100\098\097\110\080\068\108\061";"\049\098\077\072\100\109\052\084\100\099\078\115\080\108\080\114\120\075\074\088";"\108\111\078\069\119\087\074\081\076\068\090\053","\049\087\065\052\120\087\048\082\076\075\105\061","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\088\101\061";"\043\068\073\088\119\115\073\111\049\087\073\071\102\109\086\114\076\047\061\061","\083\099\077\053\074\068\078\112\076\087\053\088","\083\087\052\112\076\068\052\071\080\115\110\065\120\087\065\069\076\111\108\061";"\097\068\074\065\102\068\065\081\076\111\097\067\080\099\077\065\116\049\061\061","\083\068\074\065\080\068\074\106","\049\115\065\081\108\050\115\061";"\083\068\073\106\076\050\073\111\074\087\052\071\102\068\074\106","\043\068\078\053\076\075\074\115\043\075\081\115\100\099\073\071\119\072\061\061";"\108\075\081\052\076\068\090\043\100\099\053\089\076\068\074\117\076\087\090\114\119\105\061\061","\101\067\073\071\101\067\110\114\102\098\077\052\076\075\080\052\119\105\107\105\076\075\101\105\074\068\078\106\080\087\074\115","\043\099\074\115\120\083\081\078\076\111\102\069\076\111\108\105\043\087\053\112\116\049\107\122\108\111\052\089\100\109\049\105\120\087\090\069\120\087\112\055\101\067\077\106\080\099\078\115\080\083\081\048\120\099\077\106\076\072\061\061";"\097\068\052\088\119\068\074\112","\083\099\053\085\120\098\081\065\120\087\052\115\120\098\097\052\080\047\061\061","\097\111\073\106\080\087\074\075\080\099\078\087\080\098\101\105\083\068\073\112\080\070\081\117\097\109\054\061","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\088\054\061";"\051\087\077\065\119\075\049\105\099\115\081\048\076\075\074\088\080\099\073\087\080\098\101\112\100\068\078\106\076\074\110\076\098\083\081\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\061";"\097\089\086\114\119\075\097\082\120\099\053\052","\097\110\086\078\097\108\084\061","\097\089\086\114\119\075\097\068\080\098\080\052\119\105\061\061";"\097\087\074\115\083\099\053\087\080\099\053\115\076\075\086\053\083\098\097\052\076\108\090\069\076\111\112\061","\049\111\073\071\080\099\102\106\100\099\053\050\080\098\101\061";"\049\087\073\114\076\068\097\114\102\087\084\105\074\078\097\067","\097\099\110\072\076\075\102\052\119\052\086\110\076\111\074\098\080\099\078\072\076\087\084\061","\097\050\074\081\108\105\061\061";"\074\098\077\052\097\068\052\088\119\068\074\112","\097\089\086\114\119\075\097\088\120\075\052\115\100\068\108\061","\043\099\073\110\119\087\074\114\102\111\074\106\066\078\097\065\119\111\102\052\102\047\061\061","\043\108\052\118","\097\068\074\065\102\068\065\109\119\111\052\072";"\083\098\077\081\076\089\097\069\097\111\078\113\080\049\061\061","\119\068\078\106\102\109\050\061";"\083\068\052\050\080\068\074\071","\049\111\090\069\076\111\097\069\076\111\102\043\076\068\074\052\102\047\061\061";"\083\108\049\061";"\097\089\086\114\119\075\097\082\120\099\053\052\049\089\074\111\080\105\061\061";"\080\099\053\052\076\098\052\043\119\068\074\112\076\067\052\071\080\111\103\061";"\074\098\081\050\120\098\097\052\049\087\078\088\102\068\052\071\080\115\077\065\120\087\065\052","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\085\120\098\077\115\101\078\048\047\076\099\073\110\119\087\074\114\102\111\074\106\051\068\065\065\119\111\110\102\099\110\110\088\119\068\074\112\076\117\069\115\100\068\052\088\083\108\049\061","\108\111\074\048\076\075\086\088\080\099\090\052\119\075\077\098\100\099\053\115\080\098\101\061","\074\068\065\052\043\068\073\071\080\110\102\069\076\089\097\052\119\105\061\061";"\049\098\074\115\076\106\081\067\100\098\077\065\120\111\090\052\101\067\086\110\119\089\077\115\101\067\078\111\102\068\074\106\101\078\081\069\076\068\090\065\119\082\081\078\076\111\097\088","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\072\080\098\097\065\102\109\097\065\120\087\112\122\051\087\077\065\119\075\049\105\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067\070\082\073\085\120\098\077\115\101\109\077\072\080\099\090\112\118\085\054\090\077\085\101\088\118\049\061\061","\108\068\078\106\119\087\074\077\076\087\097\052","\097\068\074\065\102\068\065\081\076\111\097\067\080\099\077\065\116\108\110\114\102\098\077\052\076\075\080\052\119\105\061\061","\049\108\077\108\083\074\080\078\098\110\097\081\043\067\074\118\074\078\073\109\108\050\073\074\108\078\073\117\083\067\078\118\097\115\074\067";"\043\087\086\112\100\098\097\052\119\111\078\115\100\099\073\071";"\049\111\073\071\080\099\102\106\100\099\053\050\080\098\086\068\119\111\073\088\102\047\061\061","\074\068\052\052\119\085\054\115";"\097\111\073\085\102\098\054\061","\108\089\052\065\076\050\065\052\120\099\090\115\100\109\077\115\076\087\053\052\043\075\086\049\076\075\097\069\076\087\084\061","\083\098\077\086\076\050\078\083\120\099\052\050","\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\081\108\078\081\054\083\108\074\067","\080\111\073\085\102\098\054\061","\097\111\052\106\080\099\086\112\076\087\073\050";"\074\099\053\107\076\087\090\053\108\075\097\106\080\099\053\089\102\068\105\061";"\097\068\074\065\102\068\105\105\108\075\097\106\100\099\048\052\101\067\086\052\076\068\073\075\101\109\097\107\100\098\054\105\083\068\074\065\076\109\097\107\101\070\108\061";"\049\098\074\115\076\110\097\065\119\111\102\052\102\047\061\061";"\051\087\077\065\119\075\049\105\099\115\081\106\120\099\052\050";"\108\111\078\069\119\087\074\081\076\068\090\053\119\068\078\106\102\109\050\061";"\049\089\086\052\116\050\065\052\120\099\090\052\119\052\081\065\119\089\097\053","\083\068\073\075\076\068\052\071\080\115\086\112\120\098\077\115","\108\109\074\106\080\087\074\054\076\075\119\061";"\043\099\052\071\080\067\080\106\080\099\074\055\080\108\102\106\080\099\074\071\097\111\073\085\102\098\054\061","\097\068\074\065\102\068\065\043\102\109\086\069\100\087\108\061";"\119\111\052\089\100\109\049\061","\098\110\073\069\076\111\097\052\116\047\061\061";"\108\087\065\065\102\109\097\052\119\111\074\050\097\089\086\114\119\075\049\061";"\108\087\090\069\080\068\074\106";"\097\068\078\106\100\110\077\110\120\087\077\114\119\105\061\061";"\043\099\078\085\119\111\103\061","\049\087\073\048\120\111\078\115\043\068\073\089\097\087\074\115\049\075\074\106\119\111\074\071\102\067\074\087\080\099\053\115\083\099\053\111\076\072\061\061","\049\098\077\072\100\109\052\084\100\099\078\115\080\049\061\061","\108\075\081\052\076\068\072\061","\108\068\090\065\116\099\074\106","\074\068\078\071\100\075\054\061";"\074\099\053\112\080\099\078\088\100\068\074\050\097\089\086\052\076\089\069\053\049\089\074\111\080\105\061\061";"\074\075\086\065\100\098\097\107\074\087\078\112\100\072\061\061","\098\098\077\072\080\099\090\112\118\089\097\107\100\098\077\086\097\047\061\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\049\061";"\097\068\074\065\102\068\065\043\102\109\086\069\100\087\074\101\080\099\078\112\102\068\105\061";"\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\119\061";"\049\098\086\085\120\099\053\052\074\068\073\106\119\111\074\071\102\047\061\061","\097\099\053\050\102\098\086\069\076\111\102\043\102\109\086\052\076\111\102\115\100\047\061\061";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\074\068\078\106\080\087\074\115\080\099\097\117\120\098\077\115\119\072\061\061","\097\049\061\061";"\119\068\090\065\116\099\074\106";"\049\087\073\112\080\067\065\052\120\098\086\115";"\097\087\074\115\108\068\052\071\080\072\061\061","\120\111\073\114\076\068\053\110\076\099\086\052\119\105\061\061","\097\068\074\065\102\068\065\117\100\068\078\106\080\087\108\061";"\097\089\086\114\116\111\074\071\097\068\073\048\100\099\053\069\076\087\084\061";"\074\098\077\052\101\109\097\114\101\068\078\050\100\089\074\088\102\070\081\085\076\087\073\112\080\068\073\075\076\082\081\110\119\087\078\089\080\049\069\067\080\099\080\065\102\099\090\115\101\068\052\088\101\109\086\052\120\087\073\048\076\099\074\071\080\068\074\050\101\068\080\114\119\082\081\052\102\111\074\106\116\098\097\107\100\099\053\089\101\068\086\110\119\089\077\115\070\085\047\105\119\111\074\085\076\087\110\048\080\099\053\050\080\099\049\105\102\087\052\115\100\070\081\082\102\098\086\088\102\070\081\048\120\099\077\106\076\106\081\115\076\087\102\089\076\068\052\071\080\072\061\061";"\119\087\048\069\119\078\086\065\076\111\102\052","\076\099\078\084","\100\098\077\108\120\099\090\052\076\089\049\061","\097\098\077\085\120\098\081\052\049\098\086\115\100\098\077\115";"\097\068\074\065\102\068\065\081\076\111\097\067\080\099\077\065\116\108\086\110\080\111\120\061";"\108\111\078\055\076\075\086\069\120\087\108\061";"\108\087\110\114\102\068\065\052\119\111\052\071\080\115\073\111\080\111\074\071\119\087\108\061","\108\111\078\069\119\087\074\081\076\068\090\053\119\111\078\069\080\047\061\061";"\097\068\074\065\102\068\065\051\076\111\052\089\100\109\049\061";"\043\099\052\071\080\067\080\106\080\099\074\055\080\108\080\114\120\075\074\088";"\108\087\065\065\102\109\097\052\119\111\052\071\080\115\086\112\120\099\097\052","\074\111\078\112\100\099\097\081\102\098\097\114\074\068\078\106\080\087\074\115","\074\087\052\112\076\078\097\114\108\075\074\106\102\111\052\087\080\049\061\061";"\097\068\074\065\102\068\105\105\108\075\097\106\100\099\048\052\101\078\097\114\101\067\102\065\100\099\084\105\102\068\065\069\119\106\081\101\080\099\078\112\102\068\105\105\086\049\061\061";"\043\099\052\071\080\067\080\106\080\099\074\055\080\049\061\061","\043\108\078\120","\108\052\052\081\043\052\073\108\043\074\102\066\074\067\078\054\097\108\053\108\108\072\061\061";"\108\075\097\114\076\111\074\111\076\075\086\048","\102\068\052\048\080\049\061\061","\108\110\097\074\043\105\061\061","\108\068\078\115\100\067\073\111\097\089\086\114\119\075\049\061","\074\067\078\118\083\072\061\061";"\097\111\073\106\080\087\074\075\080\099\078\087\080\098\101\061";"\049\099\053\115\100\108\110\065\080\087\052\085\099\111\073\071\080\108\078\069\076\049\061\061";"\074\078\049\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\108\061";"\083\087\052\112\076\068\052\071\080\115\110\065\120\087\065\069\076\111\074\070\102\099\080\111","\043\098\074\112\102\068\052\074\076\111\052\115\119\072\061\061";"\108\110\081\078\043\067\090\066\049\115\078\043\074\078\073\043\074\108\077\117\097\074\077\043","\108\087\078\085\119\111\052\111\100\099\077\069\120\099\090\049\120\099\077\115";"\049\115\053\067\074\047\061\061","\108\111\074\065\119\068\074\106\043\087\080\043\076\075\074\112\119\072\061\061","\049\078\081\112\120\098\052\052\119\105\061\061";"\097\067\086\099";"\097\089\086\114\119\075\097\082\120\099\053\052\108\075\081\052\076\068\072\061";"\049\089\086\052\120\098\097\107\043\087\080\043\100\099\053\050\119\111\078\089\076\075\077\065";"\043\099\074\115\120\083\081\081\102\098\097\114\070\050\052\071\101\078\086\065\100\099\049\055";"\074\098\077\052\097\068\074\111\080\099\053\088\100\098\080\052\083\099\053\088\102\068\078\071\102\067\097\052\120\089\074\111\080\089\054\061","\051\087\077\065\119\075\049\105\099\115\081\072\076\068\078\053\080\098\086\102\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067";"\043\099\052\071\080\067\080\106\080\099\074\055\080\108\102\106\080\099\074\071";"\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\083\097\108\110\056\074\050\074\067";"\097\087\090\065\120\087\052\065\076\067\078\050\102\111\078\071\120\087\108\061";"\083\099\077\053\074\068\078\112\076\087\053\088\049\089\074\111\080\105\061\061","\049\108\080\052\120\098\077\115\043\087\080\043\076\075\074\112\119\072\061\061";"\049\111\073\088\119\115\110\114\080\109\054\061","\049\111\052\071\080\067\052\071\097\068\078\106\100\087\053\052\119\075\054\061";"\049\087\073\071\102\109\086\114\076\078\074\071\080\068\074\065\080\047\061\061";"\097\068\052\088\076\075\086\069\080\099\053\115\080\099\049\061";"\119\111\078\069\080\047\061\061";"\074\099\053\069\102\067\102\074\083\108\049\061";"\076\099\073\110\119\087\074\114\102\111\074\106","\051\075\077\115\120\098\086\115\120\098\097\115\120\099\077\113\070\082\073\072\080\098\097\065\102\109\097\065\120\087\112\122\051\087\077\065\119\075\049\105\119\075\081\052\076\068\072\055\102\068\065\069\119\115\052\067","\083\099\053\088\102\068\078\071\120\087\074\043\080\098\097\115\100\099\053\089\119\072\061\061";"\083\068\073\112\080\070\081\117\097\109\054\105\080\111\073\106\101\068\080\069\119\089\077\115\101\117\101\053\101\109\077\052\120\087\073\071\080\109\054\105\076\087\120\105\097\111\073\106\080\087\074\075\080\099\078\087\080\098\101\061","\049\098\074\115\076\075\097\065\119\111\102\052\102\068\052\071\080\088\054\090","\043\099\074\115\120\083\081\081\102\098\097\114\070\050\052\071\101\078\081\065\119\089\097\053\118\105\061\061","\074\108\052\078\076\068\074\048\080\099\053\115\119\072\061\061"}for W,o in ipairs({{1;316},{1,111},{112,316}})do while o[1]<o[2]do W9[o[1]],W9[o[2]],o[1],o[2]=W9[o[2]],W9[o[1]],o[1]+1,o[2]-1 end end local function o9(W)return W9[W-57883]end do local W=string.char local o=string.sub local E=W9 local F=table.concat local n={f=29;F=2,t=30,x=24,o=38,["\053"]=57,W=54,["\052"]=37,a=17;["\057"]=63;["\055"]=58;v=14;w=28,T=56;e=8;["\054"]=12;d=26,k=40,i=32;z=10,n=53;L=27;P=25;O=59;h=62;A=33;c=22,S=18,B=31;C=4,V=9,m=7;["\048"]=45;["\049"]=16;r=47;l=20;R=34,["\047"]=0,g=60,q=43;G=46;s=52,I=61,U=35,y=42,M=13,H=48;b=23,N=5,j=50;E=41,D=6;Z=49;u=3,["\051"]=11;["\056"]=15,J=21;Y=39;["\043"]=19;Q=1,p=44;X=51;["\050"]=36;K=55}local r=type local H=string.len local Y=table.insert local c=math.floor for f=1,#E,1 do local X=E[f]if r(X)=="\115\116\114\105\110\103"then local r=H(X)local L={}local C=1 local B=0 local N=0 while C<=r do local E=o(X,C,C)local F=n[E]if F then B=B+F*64^(3-N)N=N+1 if N==4 then N=0 local o=c(B/65536)local E=c((B%65536)/256)local F=B%256 Y(L,W(o,E,F))B=0 end elseif E=="\061"then Y(L,W(c(B/65536)))if C>=r or o(X,C+1,C+1)~="\061"then Y(L,W(c((B%65536)/256)))end break end C=C+1 end E[f]=F(L)end end end local W,o,E=_G,select,setmetatable local F=TMW local n=Action local r=n[o9(58031)]local H=Ryan_Addon local Y=r[o9(58039)]local c=r[o9(58038)]local f=o9(57931)local X=o9(58123)local L=o9(57988)local C=n[o9(58110)]local B=n[o9(57919)]local N=n[o9(57965)]local A=n[o9(58046)]local P=N:GetActiveUnitPlates()local J=n[o9(58121)]local U=n[o9(58034)]local a=n[o9(58144)]local S=n[o9(58066)]local q=n[o9(58035)]local y=n[o9(58136)]local V=W[o9(58044)]local s=n[o9(58071)]local x=s[o9(58173)]local G=s[o9(57934)]local T=W[o9(58096)]local m=W[o9(58053)]local Q=W[o9(57916)]local u=F[o9(58081)]local v=W[o9(58042)]local D=W[o9(58181)]local h=W[o9(58125)][o9(58117)]local K=W[o9(58100)]local I=W[o9(58040)]local k=W[o9(58101)]local t=W[o9(57987)]local O=n[o9(58140)]local j=W[o9(58094)]local z=W[o9(58108)]local b=n[o9(58083)][o9(58054)][o9(58076)]local Z=n[o9(58083)][o9(58054)][o9(57959)]local R=n[o9(58083)][o9(58054)][o9(58145)]F:RegisterSelfDestructingCallback(o9(58049),function()n[o9(58050)]({8;o9(58063)},false)end)local i={[o9(57930)]=o9(57913);[o9(58189)]=0,[o9(57953)]=45,[o9(58105)]=o9(58032),[o9(57971)]=22;[o9(58023)]=false;[o9(58006)]={[o9(58156)]=o9(58183)},[o9(57962)]={[o9(58156)]=o9(57937)};[o9(58142)]={}}local e={[o9(57930)]=o9(58160),[o9(58105)]=o9(58028),[o9(57971)]=true;[o9(58006)]={[o9(58156)]=o9(58003)};[o9(57962)]={[o9(58156)]=o9(58130)};[o9(58142)]={}}local M={{[o9(57930)]=o9(58166),[o9(58006)]={[o9(58156)]=o9(58114)}}}local d={[o9(57930)]=o9(58166);[o9(58006)]={[o9(58156)]=o9(57993)}}local g={[o9(57930)]=o9(58166);[o9(58006)]={[o9(58156)]=o9(57974)}}local w={[o9(57930)]=o9(58166);[o9(58006)]={[o9(58156)]=o9(58099)}}local l={[o9(57930)]=o9(58160);[o9(58105)]=o9(57995);[o9(57971)]=true,[o9(58006)]={[o9(58156)]=o9(58171)};[o9(57962)]={[o9(58156)]=o9(58130)};[o9(58142)]={}}local p={[o9(57930)]=o9(58160);[o9(58105)]=o9(58055),[o9(57971)]=true,[o9(58006)]={[o9(58156)]=o9(57920)},[o9(57962)]={[o9(58156)]=o9(58172)},[o9(58142)]={}}local WV={[o9(57930)]=o9(58160),[o9(58105)]=o9(58045);[o9(57971)]=true,[o9(58006)]={[o9(58156)]=o9(57920)},[o9(57962)]={[o9(58156)]=o9(58172)};[o9(58142)]={}}local oV={[o9(57930)]=o9(58160);[o9(58105)]=o9(57905),[o9(57971)]=true;[o9(58006)]={[o9(58156)]=o9(58068)},[o9(57962)]={[o9(58156)]=o9(58172)};[o9(58142)]={}}local EV={[o9(57930)]=o9(58160),[o9(58105)]=o9(57999);[o9(57971)]=false,[o9(58006)]={[o9(58156)]=o9(58068)};[o9(57962)]={[o9(58156)]=o9(58172)},[o9(58142)]={}}local FV={{[o9(57930)]=o9(58166),[o9(58006)]={[o9(58156)]=o9(58141)}}}local nV={[o9(57930)]=o9(57913);[o9(58189)]=1;[o9(57953)]=89,[o9(58105)]=o9(57925);[o9(57971)]=30,[o9(58023)]=false;[o9(58006)]={[o9(58156)]=o9(58057)},[o9(57962)]={[o9(58156)]=o9(57901)};[o9(58142)]={}}local rV={[o9(57930)]=o9(57913),[o9(58189)]=11,[o9(57953)]=43;[o9(58105)]=o9(58134);[o9(57971)]=22,[o9(58023)]=false;[o9(58006)]={[o9(58156)]=o9(58124)};[o9(57962)]={[o9(58156)]=o9(57951)},[o9(58142)]={}}local HV={[o9(57930)]=o9(58160),[o9(58105)]=o9(58120),[o9(57971)]=false;[o9(58006)]={[o9(58156)]=o9(57886)};[o9(57962)]={[o9(58156)]=o9(58130)};[o9(58142)]={}}local YV={[o9(57930)]=o9(58160);[o9(58105)]=o9(57960),[o9(57971)]=false;[o9(58006)]={[o9(58156)]=o9(58175)};[o9(57962)]={[o9(58156)]=o9(57991)};[o9(58142)]={}}local cV={nV;rV}local fV=s[o9(57994)]local XV={[o9(58151)]=6;[o9(58095)]={[o9(58093)]=5;[o9(57910)]=5}}n[o9(58092)][o9(58005)][n[o9(58024)]]=true n[o9(58092)][o9(58131)]={[o9(58106)]=s[o9(58106)];[2]={[Y]={[o9(58169)]=XV;fV[o9(58090)];fV[o9(58014)],{e,i},{HV};fV[o9(58082)],fV[o9(58002)],fV[o9(58029)];fV[o9(57992)];fV[o9(58079)],fV[o9(57924)];fV[o9(58112)];fV[o9(57963)],fV[o9(58126)];fV[o9(57926)];fV[o9(57990)],fV[o9(58161)],fV[o9(58176)];fV[o9(58104)],{YV},M;{l;d,p,oV},{w;g,WV,EV};FV;cV};[c]={[o9(58169)]=XV,fV[o9(58090)];fV[o9(58014)],fV[o9(58082)],fV[o9(58002)];fV[o9(58029)];fV[o9(57992)];fV[o9(58079)],fV[o9(57924)];fV[o9(58112)];fV[o9(57963)];fV[o9(58126)],fV[o9(57926)];fV[o9(57990)];fV[o9(58161)],fV[o9(58176)],fV[o9(58104)];{e},FV,cV}}}s[o9(57946)]={[o9(58030)]=0}local LV=s[o9(57946)]local CV={[o9(57952)]=J({[o9(58011)]=o9(57918),[o9(58195)]=47528,[o9(57915)]=o9(58177),[o9(57998)]=o9(58188)});[o9(57947)]=J({[o9(58011)]=o9(57918),[o9(58195)]=47528,[o9(57915)]=o9(58025),[o9(57998)]=o9(57894)});[o9(57977)]=J({[o9(58011)]=o9(58170);[o9(58195)]=47528;[o9(58007)]=o9(58179);[o9(58080)]=true,[o9(58191)]=true;[o9(57915)]=o9(58177)});[o9(57908)]=J({[o9(58011)]=o9(58170),[o9(58195)]=47528;[o9(58007)]=o9(58179),[o9(58080)]=true,[o9(58191)]=true;[o9(57915)]=o9(58109)});[o9(58165)]=J({[o9(58011)]=o9(57918),[o9(58195)]=43265;[o9(57938)]=true;[o9(57998)]=o9(57970),[o9(57915)]=o9(58078)});[o9(58004)]=J({[o9(58011)]=o9(57918),[o9(58195)]=48707,[o9(57938)]=true,[o9(57915)]=o9(58078)});[o9(57958)]=J({[o9(58011)]=o9(57918),[o9(58195)]=3714;[o9(57938)]=true;[o9(57915)]=o9(58078)}),[o9(58118)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51052;[o9(57938)]=true;[o9(57998)]=o9(57970);[o9(57915)]=o9(57976)});[o9(58190)]=J({[o9(58011)]=o9(57918);[o9(58195)]=49576;[o9(57915)]=o9(58000);[o9(57998)]=o9(58188)});[o9(58155)]=J({[o9(58011)]=o9(57918);[o9(58195)]=49576,[o9(57915)]=o9(58008),[o9(57998)]=o9(57894)}),[o9(58159)]=J({[o9(58011)]=o9(57918),[o9(58195)]=61999;[o9(57915)]=o9(58149),[o9(57998)]=o9(58188)}),[o9(57917)]=J({[o9(58011)]=o9(57918),[o9(58195)]=221562,[o9(57915)]=o9(58199);[o9(57998)]=o9(58188)});[o9(58158)]=J({[o9(58011)]=o9(57918);[o9(58195)]=221562;[o9(57915)]=o9(58067);[o9(57998)]=o9(57894)});[o9(57889)]=J({[o9(58011)]=o9(57918),[o9(58195)]=43265;[o9(57938)]=true,[o9(57998)]=o9(58085),[o9(57915)]=o9(58154)}),[o9(58132)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51052;[o9(57938)]=true,[o9(57998)]=o9(58085);[o9(57915)]=o9(58154)});[o9(57961)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51052,[o9(57938)]=true;[o9(57998)]=o9(58077);[o9(57915)]=o9(58070)}),[o9(58116)]=J({[o9(58011)]=o9(57918),[o9(58195)]=316239,[o9(57915)]=o9(58138)});[o9(58020)]=J({[o9(58011)]=o9(57918),[o9(58195)]=56222,[o9(57915)]=o9(58138)}),[o9(58089)]=J({[o9(58011)]=o9(57918),[o9(58195)]=47541;[o9(57915)]=o9(58138)}),[o9(58103)]=J({[o9(58011)]=o9(57918);[o9(58195)]=48265,[o9(58062)]=237561;[o9(57938)]=true,[o9(57915)]=o9(58070)}),[o9(57935)]=J({[o9(58011)]=o9(57918);[o9(58195)]=444347,[o9(58062)]=237561,[o9(57938)]=true,[o9(57915)]=o9(58070)}),[o9(58157)]=J({[o9(58011)]=o9(57918);[o9(58195)]=48792;[o9(57915)]=o9(58138)});[o9(58072)]=J({[o9(58011)]=o9(57918);[o9(58195)]=49039,[o9(57915)]=o9(58138)}),[o9(58113)]=J({[o9(58011)]=o9(57918),[o9(58195)]=53428;[o9(57915)]=o9(58138)}),[o9(58139)]=J({[o9(58011)]=o9(57918),[o9(58195)]=45524;[o9(57915)]=o9(58138)}),[o9(57909)]=J({[o9(58011)]=o9(57918);[o9(58195)]=49998,[o9(57915)]=o9(58138)}),[o9(58012)]=J({[o9(58011)]=o9(57918);[o9(58195)]=46585,[o9(57938)]=true,[o9(57915)]=o9(58138)}),[o9(58194)]=J({[o9(58011)]=o9(57918),[o9(57938)]=true;[o9(58195)]=207167,[o9(57915)]=o9(58138)});[o9(57984)]=J({[o9(58011)]=o9(57918),[o9(58195)]=111673,[o9(57915)]=o9(58138)});[o9(57967)]=J({[o9(58011)]=o9(57918),[o9(58195)]=327574,[o9(57915)]=o9(58138)});[o9(58018)]=J({[o9(58011)]=o9(57918),[o9(58195)]=48743,[o9(57915)]=o9(58138)}),[o9(57922)]=J({[o9(58011)]=o9(57918);[o9(58195)]=212552;[o9(57915)]=o9(58138)}),[o9(58048)]=J({[o9(58011)]=o9(57918),[o9(58195)]=343294;[o9(57915)]=o9(58138)}),[o9(58017)]=J({[o9(58011)]=o9(57918);[o9(58195)]=383269;[o9(57915)]=o9(58138)});[o9(57914)]=J({[o9(58011)]=o9(57918);[o9(58195)]=101568;[o9(58193)]=true});[o9(58033)]=J({[o9(58011)]=o9(57918),[o9(58195)]=145629,[o9(58193)]=true}),[o9(57942)]=J({[o9(58011)]=o9(57918);[o9(58195)]=188290;[o9(58193)]=true}),[o9(58086)]=J({[o9(58011)]=o9(57918),[o9(58195)]=273952,[o9(57940)]=true;[o9(58193)]=true})}for W=1,40,1 do local o=o9(57945)..W CV[o]=J({[o9(58011)]=o9(57918),[o9(58195)]=61999,[o9(57915)]=o9(57903)..(W..o9(57923)),[o9(57998)]=o9(57986)..W})end for W=1,4,1 do local o=o9(57904)..W CV[o]=J({[o9(58011)]=o9(57918);[o9(58195)]=61999,[o9(57915)]=o9(58152)..(W..o9(57923));[o9(57998)]=o9(58192)..W})end n[Y]={[o9(57884)]=J({[o9(58011)]=o9(57918);[o9(58195)]=196770;[o9(57938)]=true;[o9(57915)]=o9(58138)});[o9(58127)]=J({[o9(58011)]=o9(57918),[o9(58195)]=49143;[o9(58062)]=237520,[o9(57915)]=o9(58138)});[o9(58009)]=J({[o9(58011)]=o9(57918),[o9(58195)]=49020;[o9(57915)]=o9(57887)}),[o9(57906)]=J({[o9(58011)]=o9(57918);[o9(58195)]=49184;[o9(57915)]=o9(58138)});[o9(57979)]=J({[o9(58011)]=o9(57918),[o9(58195)]=194913,[o9(57915)]=o9(58138)}),[o9(58147)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51271,[o9(57938)]=true,[o9(57915)]=o9(58138)}),[o9(58187)]=J({[o9(58011)]=o9(57918),[o9(58195)]=207230,[o9(57915)]=o9(57989)}),[o9(58168)]=J({[o9(58011)]=o9(57918),[o9(58195)]=57330;[o9(57915)]=o9(58138)}),[o9(58184)]=J({[o9(58011)]=o9(57918);[o9(58195)]=47568;[o9(57915)]=o9(58138)}),[o9(58087)]=J({[o9(58011)]=o9(57918),[o9(58195)]=305392,[o9(57915)]=o9(58138)});[o9(58129)]=J({[o9(58011)]=o9(57918),[o9(58195)]=279302;[o9(57915)]=o9(58138)});[o9(57973)]=J({[o9(58011)]=o9(57918),[o9(58195)]=1249658;[o9(57915)]=o9(58138)});[o9(58016)]=J({[o9(58011)]=o9(57918),[o9(58195)]=439843;[o9(57915)]=o9(58138)});[o9(57972)]=J({[o9(58011)]=o9(57918);[o9(57938)]=true,[o9(58195)]=1228433,[o9(58062)]=237520,[o9(57915)]=o9(58138)}),[o9(58098)]=J({[o9(58011)]=o9(57918);[o9(58195)]=194912;[o9(57940)]=true,[o9(58193)]=true}),[o9(58133)]=J({[o9(58011)]=o9(57918);[o9(58195)]=377056;[o9(57940)]=true,[o9(58193)]=true}),[o9(58065)]=J({[o9(58011)]=o9(57918),[o9(58195)]=377076,[o9(57940)]=true,[o9(58193)]=true});[o9(58137)]=J({[o9(58011)]=o9(57918),[o9(58195)]=392950,[o9(57940)]=true;[o9(58193)]=true}),[o9(57983)]=J({[o9(58011)]=o9(57918),[o9(58195)]=440031,[o9(57940)]=true;[o9(58193)]=true});[o9(58135)]=J({[o9(58011)]=o9(57918);[o9(58195)]=207142;[o9(57940)]=true,[o9(58193)]=true});[o9(58060)]=J({[o9(58011)]=o9(57918);[o9(58195)]=456230,[o9(57940)]=true,[o9(58193)]=true});[o9(58091)]=J({[o9(58011)]=o9(57918);[o9(58195)]=376905;[o9(57940)]=true,[o9(58193)]=true});[o9(58163)]=J({[o9(58011)]=o9(57918),[o9(58195)]=435005,[o9(57940)]=true;[o9(58193)]=true}),[o9(57944)]=J({[o9(58011)]=o9(57918);[o9(58195)]=435005;[o9(57940)]=true;[o9(58193)]=true}),[o9(58164)]=J({[o9(58011)]=o9(57918);[o9(58195)]=51128,[o9(57940)]=true;[o9(58193)]=true}),[o9(58119)]=J({[o9(58011)]=o9(57918);[o9(58195)]=441378;[o9(57940)]=true,[o9(58193)]=true});[o9(57912)]=J({[o9(58011)]=o9(57918),[o9(58195)]=455993,[o9(57940)]=true;[o9(58193)]=true});[o9(57948)]=J({[o9(58011)]=o9(57918),[o9(58195)]=207057,[o9(57940)]=true;[o9(58193)]=true}),[o9(57981)]=J({[o9(58011)]=o9(57918);[o9(58195)]=444072;[o9(57940)]=true,[o9(58193)]=true}),[o9(58128)]=J({[o9(58011)]=o9(57918),[o9(58195)]=444040;[o9(57940)]=true;[o9(58193)]=true});[o9(58182)]=J({[o9(58011)]=o9(57918),[o9(58195)]=377098,[o9(57940)]=true,[o9(58193)]=true}),[o9(58074)]=J({[o9(58011)]=o9(57918),[o9(58195)]=316916;[o9(57940)]=true;[o9(58193)]=true}),[o9(57932)]=J({[o9(58011)]=o9(57918),[o9(58195)]=281208;[o9(57940)]=true;[o9(58193)]=true}),[o9(57928)]=J({[o9(58011)]=o9(57918),[o9(58195)]=377190,[o9(57940)]=true;[o9(58193)]=true});[o9(57891)]=J({[o9(58011)]=o9(57918),[o9(58195)]=281238,[o9(57940)]=true,[o9(58193)]=true});[o9(57969)]=J({[o9(58011)]=o9(57918),[o9(58195)]=440002;[o9(57940)]=true;[o9(58193)]=true}),[o9(57885)]=J({[o9(58011)]=o9(57918);[o9(58195)]=456240;[o9(57940)]=true,[o9(58193)]=true});[o9(58143)]=J({[o9(58011)]=o9(57918);[o9(58195)]=374265,[o9(57940)]=true;[o9(58193)]=true}),[o9(58075)]=J({[o9(58011)]=o9(57918),[o9(58195)]=441894;[o9(57940)]=true;[o9(58193)]=true}),[o9(58153)]=J({[o9(58011)]=o9(57918);[o9(58195)]=444005,[o9(57940)]=true,[o9(58193)]=true});[o9(58178)]=J({[o9(58011)]=o9(57918);[o9(58195)]=455993,[o9(57940)]=true,[o9(58193)]=true}),[o9(58056)]=J({[o9(58011)]=o9(57918),[o9(58195)]=1230153;[o9(57940)]=true;[o9(58193)]=true});[o9(58097)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51271,[o9(57940)]=true,[o9(58193)]=true}),[o9(57936)]=J({[o9(58011)]=o9(57918),[o9(58195)]=377226,[o9(57940)]=true;[o9(58193)]=true});[o9(58069)]=J({[o9(58011)]=o9(57918),[o9(58195)]=59052;[o9(58193)]=true}),[o9(57921)]=J({[o9(58011)]=o9(57918),[o9(58195)]=376907,[o9(58193)]=true});[o9(58196)]=J({[o9(58011)]=o9(57918),[o9(58195)]=1229310,[o9(58193)]=true}),[o9(57943)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51714,[o9(58193)]=true});[o9(57980)]=J({[o9(58011)]=o9(57918),[o9(58195)]=194879,[o9(58193)]=true});[o9(57964)]=J({[o9(58011)]=o9(57918),[o9(58195)]=51124;[o9(58193)]=true}),[o9(58041)]=J({[o9(58011)]=o9(57918),[o9(58195)]=441416,[o9(58193)]=true});[o9(57892)]=J({[o9(58011)]=o9(57918),[o9(58195)]=377098,[o9(58193)]=true}),[o9(57900)]=J({[o9(58011)]=o9(57918),[o9(58195)]=53365;[o9(58193)]=true}),[o9(58047)]=J({[o9(58011)]=o9(57918);[o9(58195)]=1230273;[o9(58193)]=true}),[o9(58021)]=J({[o9(58011)]=o9(57918),[o9(58195)]=55095,[o9(58193)]=true}),[o9(58180)]=J({[o9(58011)]=o9(57918);[o9(58195)]=55095;[o9(58193)]=true});[o9(58037)]=J({[o9(58011)]=o9(57918),[o9(58195)]=434765,[o9(58193)]=true})}n[c]={[o9(57884)]=J({[o9(58011)]=o9(57918);[o9(58195)]=196770,[o9(57938)]=true;[o9(57915)]=o9(58138)}),[o9(58009)]=J({[o9(58011)]=o9(57918),[o9(58195)]=49020;[o9(57915)]=o9(58088)});[o9(57906)]=J({[o9(58011)]=o9(57918);[o9(58195)]=49184,[o9(57915)]=o9(58138)});[o9(57979)]=J({[o9(58011)]=o9(57918),[o9(58195)]=194913,[o9(57915)]=o9(58138)}),[o9(58147)]=J({[o9(58011)]=o9(57918);[o9(58195)]=51271,[o9(57938)]=true;[o9(57915)]=o9(58138)}),[o9(58187)]=J({[o9(58011)]=o9(57918),[o9(58195)]=207230;[o9(57915)]=o9(58138)});[o9(58168)]=J({[o9(58011)]=o9(57918),[o9(58195)]=57330;[o9(57915)]=o9(58138)}),[o9(58184)]=J({[o9(58011)]=o9(57918);[o9(57938)]=true,[o9(58195)]=47568;[o9(57915)]=o9(58138)});[o9(58087)]=J({[o9(58011)]=o9(57918);[o9(58195)]=305392;[o9(57915)]=o9(58138)});[o9(58129)]=J({[o9(58011)]=o9(57918),[o9(58195)]=279302;[o9(57915)]=o9(58138)});[o9(57973)]=J({[o9(58011)]=o9(57918),[o9(58195)]=152279,[o9(57915)]=o9(58138)})}local function BV(W,o)for W,E in pairs(W)do o[W]=E end return o end if not s[o9(58026)]then error(o9(58015))return end BV(s[o9(58026)],CV)BV(CV,n[Y])BV(CV,n[c])B:AddTier(o9(58150),{229289;229287;229292;229290,229288})B:AddTier(o9(57893),{237631,237629;237628;237627,237626})A:Add(o9(57954),o9(57890),F[o9(57968)][o9(58102)])A:Add(o9(57954),o9(58102),F[o9(57968)][o9(58102)])A:Add(o9(57954),o9(58027),F[o9(57968)][o9(58102)])local NV=E(CV,{[o9(57911)]=n})local AV={[o9(58019)]={o9(58043),o9(58107);o9(58146);o9(58001),o9(57985);o9(58174);360806;20066}}local PV=0 local JV=0 A:Add(o9(58022),o9(57997),function()local W,o,E,n,r,H,Y,c,X,L,C,B=Q()if o~=o9(57966)then return end if B==1245582 then PV=F[o9(57956)]+8 end if n==t(f)and B==195457 then JV=0 end end)local UV=s[o9(58197)]local function aV(W)if(C(W)):IsExists()and((C(W)):IsDead()and((C(W)):InGroup(true)and(not(C(W)):GetIncomingResurrection()and NV[o9(58159)]:IsReadyByPassCastGCD(W,true))))then return true end end function LV.combatBrez(W)if U(2,o9(57888))then return false end if not(T()or NV[o9(57982)]:IsEngage())then return false end if NV[o9(58159)]:GetCooldown()~=0 then return false end if NV[o9(58159)]:IsBlocked()then return false end if U(2,o9(57995))then if aV(L)then return NV[o9(58159)]:Show(W)end if aV(X)then return NV[o9(58159)]:Show(W)end end if not s[o9(58111)]()then return false end if not IsInGroup()then return end if not s[o9(57896)]()and U(2,o9(58055))or s[o9(57896)]()and U(2,o9(58045))then for o,E in pairs(n[o9(58083)][o9(58054)][o9(57959)])do if aV(E)and not NV[o9(58159)]:IsSuspended(.6,1)then return NV[o9(58159)..E]:Show(W)end end end if not s[o9(57896)]()and U(2,o9(57905))or s[o9(57896)]()and U(2,o9(57999))then for o,E in pairs(n[o9(58083)][o9(58054)][o9(58145)])do if aV(E)and not NV[o9(58159)]:IsSuspended(.6,1)then return NV[o9(58159)..E]:Show(W)end end end end local SV=false local function qV()local W,o,E,F,n,r,H,Y,c,f,X,L=Q()if F~=t(o9(57931))then return end if o==o9(57966)then if L==NV[o9(57922)][o9(58195)]and SV then LV[o9(58030)]=GetTime()return end end if o==o9(57978)and L==NV[o9(57922)][o9(58195)]then SV=false LV[o9(58030)]=0 end end NV[o9(58046)]:Add(o9(58013),o9(57997),qV)local function yV()if not NV[o9(57909)]:IsReadyByPassCastGCD(X)then return false end if s[o9(57896)]()then return false end if(C(f)):HealthPercent()/100<=U(2,o9(57925))/100 then return true end local W=(NV[o9(58073)]:GetLastTimeDMGX(f,5)/(C(f)):Health())*.4 W=math[o9(57939)](W*(1+.1*G(B:HasAuraBySpellID(NV[o9(57914)][o9(58195)])~=0)),.11)if W>=U(2,o9(58134))/100 and(C(f)):HealthDeficitPercent()/100>=W then return true end end local VV={[1245582]=true,[350086]=true,[1217232]=true}local sV={[432117]=true}local xV={[473220]=true;[468631]=true}local GV={352345;355915;434090;355480,355439,446649,423015}local TV={473713}local function mV()local W,o,E,F,n,r,H,Y,c,f,X,L=Q()if Y~=t(o9(57931))then return end if o==o9(57897)then if L==1233411 then LV[o9(58030)]=GetTime()return end end end NV[o9(58046)]:Add(o9(58013),o9(57997),mV)local function QV()if B:HasAuraBySpellID({NV[o9(58103)][o9(58195)],NV[o9(57935)][o9(58195)]})~=0 then return false end if not NV[o9(58103)]:IsReadyByPassCastGCD(f,true)then return false end if s[o9(57929)](xV)then return true end if s[o9(58052)](VV)then return true end if s[o9(58036)](sV)then return true end if s[o9(57975)](GV)then return true end if s[o9(58059)](TV)then return true end if LV[o9(58030)]+2>GetTime()then return true end end local uV={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local vV={349954}local function DV()if B:HasAuraBySpellID(NV[o9(58072)][o9(58195)])~=0 then return false end if not NV[o9(58072)]:IsReadyByPassCastGCD(f,true)then return false end if n[o9(58162)]:Get(o9(58185))~=0 then return true end if n[o9(58162)]:Get(o9(58058))~=0 then return true end if n[o9(58162)]:Get(o9(58167))~=0 then return true end if B:HasAuraBySpellID(NV[o9(58157)][o9(58195)])~=0 then return false end if B:HasAuraBySpellID(NV[o9(58004)][o9(58195)])~=0 then return false end if s[o9(58052)](uV)then return true end if s[o9(58059)](vV)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local hV={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local KV={}local IV={431333,460135,431350,335338;468811,347949}local kV={349954}local function tV()if B:HasAuraBySpellID(NV[o9(58157)][o9(58195)])~=0 then return false end if not NV[o9(58157)]:IsReadyByPassCastGCD(f,true)then return false end if n[o9(58162)]:Get(o9(57957))~=0 and not n[o9(57982)]:IsEngage(o9(57996))then return true end if NV[o9(58004)]:GetCooldown()~=0 and(NV[o9(58004)]:GetCooldown()<33 and(PV-F[o9(57956)]>0 and PV-F[o9(57956)]<1))then return true end if B:HasAuraBySpellID(NV[o9(58072)][o9(58195)])~=0 then return false end if B:HasAuraBySpellID(NV[o9(58004)][o9(58195)])~=0 then return false end if s[o9(58052)](hV)then return true end if s[o9(57929)](KV)then return true end if s[o9(57975)](IV)then return true end if s[o9(58059)](kV)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local OV={433656;448213,453461,1213805;356943,350101;1213803}local function jV()if not NV[o9(57922)]:IsReadyByPassCastGCD(f,true)then return false end if B:HasAuraBySpellID({NV[o9(58103)][o9(58195)];NV[o9(57935)][o9(58195)]})~=0 then return false end if B:HasAuraBySpellID(OV)~=0 then return true end end local zV={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local bV={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local ZV={335338,431365;453214;431309,460135,431350,468811;1247045;434406;355487,1236126;433740,347949;1227748}local RV={1240820}local function iV()if B:HasAuraBySpellID(NV[o9(58004)][o9(58195)])~=0 then return false end if not NV[o9(58004)]:IsReadyByPassCastGCD(f,true)then return false end if B:HasAuraBySpellID(NV[o9(58157)][o9(58195)])~=0 then return false end if B:HasAuraBySpellID(NV[o9(58072)][o9(58195)])~=0 then return false end if NV[o9(58118)]:GetCooldown()~=0 and(NV[o9(58118)]:GetCooldown()<172 and(PV-F[o9(57956)]>0 and PV-F[o9(57956)]<1))then return true end if s[o9(57929)](zV)then return true end if s[o9(58052)](bV)then return true end if s[o9(57975)](ZV)then return true end if s[o9(58059)](RV)then return true end end local function eV()if B:HasAuraBySpellID(NV[o9(58033)][o9(58195)])~=0 then return false end if not NV[o9(58118)]:IsReadyByPassCastGCD(f,true)then return false end if PV-F[o9(57956)]>0 and PV-F[o9(57956)]<1 then return true end end local MV={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local dV={447439;431365,431333,448882,451396;431333}local function gV()if not NV[o9(58084)]:IsReady(f,true)then return false end if s[o9(57929)](MV)then return true end if s[o9(57975)](dV)then return true end end function LV.Defensives(W)if U(2,o9(57888))then return false end if B:HasAuraBySpellID(320102)~=0 then return false end if n[o9(57895)](W)then return true end if NV[o9(57941)]:IsReady(f,true)and(B:HasAuraBySpellID(439829)>1 and not NV[o9(57941)]:IsSuspended(.2,1))then return NV[o9(57941)]:Show(W)end if not T()then return false end s[o9(58198)]()if yV()then return NV[o9(57909)]:Show(W)end if jV()then SV=true return NV[o9(57922)]:Show(W)end if QV()and not NV[o9(58103)]:IsSuspended(.4,1)then return NV[o9(58103)]:Show(W)end if NV[o9(57955)]:IsReady(f,true)and(s[o9(58148)](x[o9(58122)])and not NV[o9(57955)]:IsSuspended(.4,1))then return NV[o9(57955)]:Show(W)end if NV[o9(57899)]:IsReady(f,true)and(s[o9(58148)](x[o9(58122)])and not NV[o9(57899)]:IsSuspended(.4,1))then return NV[o9(57899)]:Show(W)end if iV()and not NV[o9(58004)]:IsSuspended(.4,1)then return NV[o9(58004)]:Show(W)end if DV()and not NV[o9(58072)]:IsSuspended(.4,1)then return NV[o9(58072)]:Show(W)end if tV()and not NV[o9(58157)]:IsSuspended(.4,1)then return NV[o9(58157)]:Show(W)end if eV()and not NV[o9(58118)]:IsSuspended(.4,1)then return NV[o9(58118)]:Show(W)end if NV[o9(57950)]:IsReady()and(n[o9(58162)]:Get(o9(57957))>2 and not NV[o9(57950)]:IsSuspended(.4,1))then return NV[o9(57950)]:Show(W)end if gV()and not NV[o9(58084)]:IsSuspended(.4,1)then return NV[o9(58084)]:Show(W)end end local wV={[215968]=function(W)if s[o9(58061)]-F[o9(57956)]>q()+a()then if B:HasAuraBySpellID(432031)~=0 then if NV[o9(57952)]:IsReady(L)then return NV[o9(57952)]:Show(W)end if NV[o9(57917)]:IsReady(L)then return NV[o9(57917)]:Show(W)end if NV[o9(58194)]:IsReady(L)then return NV[o9(58194)]:Show(W)end if NV[o9(58190)]:IsReady(L)then return NV[o9(58190)]:Show(W)end end end end,[229296]=function(W)if NV[o9(58194)]:IsReadyByPassCastGCD(L)then return NV[o9(58194)]:IsReady(L)and NV[o9(58194)]:Show(W)end if NV[o9(58064)]:IsReadyByPassCastGCD(L)then return NV[o9(58064)]:IsReady(L)and NV[o9(58064)]:Show(W)end end;[211140]=function(W)if s[o9(58111)]()and(NV[o9(58086)]:GetTalentTraits()~=0 and(NV[o9(57889)]:IsReady(L)and NV[o9(58020)]:IsInRange(L)))then return NV[o9(57889)]:Show(W)end end;[177500]=function(W)if s[o9(58111)]()and(NV[o9(58086)]:GetTalentTraits()~=0 and(NV[o9(57889)]:IsReady(L)and NV[o9(58020)]:IsInRange(L)))then return NV[o9(57889)]:Show(W)end end;[218961]=function(W)if s[o9(58111)]()and(NV[o9(58086)]:GetTalentTraits()~=0 and(NV[o9(57889)]:IsReady(L)and NV[o9(58020)]:IsInRange(L)))then return NV[o9(57889)]:Show(W)end end;[225982]=function(W) end}local lV={[215968]=function(W)if s[o9(58061)]-F[o9(57956)]>q()+a()then if B:HasAuraBySpellID(432031)~=0 then if NV[o9(57952)]:IsReady(X)then return NV[o9(57952)]:Show(W)end if NV[o9(57917)]:IsReady(X)then return NV[o9(57917)]:Show(W)end if NV[o9(58194)]:IsReady(X)then return NV[o9(58010)]:Show(W)end if NV[o9(58190)]:IsReady(X)then return NV[o9(58190)]:Show(W)end end end end,[226398]=function(W)if N:GetBySpell(NV[o9(58116)])>=2 and((C(X)):HasBuffs(469981)~=0 and((C(X)):HealthPercent()>=20 and(not U(2,o9(58115))or o(6,(C(o9(57898))):InfoGUID())~=226398)))then for o in pairs(P)do if s[o9(57949)](o,NV[o9(58116)])then return NV[o9(57902)]:Show(W)end end end end;[229296]=function(W)local E if N:GetBySpell(NV[o9(58116)])>=2 and(not U(2,o9(58115))or o(6,(C(o9(57898))):InfoGUID())~=229296)then for F in pairs(P)do E=o(6,(C(X)):InfoGUID())if E~=229296 and s[o9(57949)](F,NV[o9(58116)])then return NV[o9(57902)]:Show(W)end end end return NV[o9(58051)]:Show(W)end,[231176]=function(W)if N:GetBySpell(NV[o9(58116)])>=2 and((C(X)):Health()<2 and(not U(2,o9(58115))or o(6,(C(o9(57898))):InfoGUID())~=231176))then for o in pairs(P)do if s[o9(57949)](o,NV[o9(58116)])then return NV[o9(57902)]:Show(W)end end end end}local pV={[165415]=function(W,o)if NV[o9(58086)]:GetTalentTraits()~=0 and((C(o)):TimeToDieX(30)<S()+NV[o9(57933)]()and(NV[o9(58116)]:IsInRange(o)and(B:HasAuraBySpellID(NV[o9(57942)][o9(58195)])<=1 and NV[o9(58165)]:IsReadyByPassCastGCD(f,true))))then return NV[o9(58165)]:Show(W)end end,[178163]=function(W,o)if NV[o9(58086)]:GetTalentTraits()~=0 and((C(o)):TimeToDieX(25)<S()+NV[o9(57933)]()and(NV[o9(58116)]:IsInRange(o)and(B:HasAuraBySpellID(NV[o9(57942)][o9(58195)])<=1 and NV[o9(58165)]:IsReadyByPassCastGCD(f,true))))then return NV[o9(58165)]:Show(W)end end}function LV.TargetSpecific(W)if U(2,o9(57888))then return false end local E=0 if(C(L)):IsEnemy()then E=o(6,(C(L)):InfoGUID())end if wV[E]then return wV[E](W)end for E in pairs(P)do local F=o(6,(C(E)):InfoGUID())if pV[F]then if pV[F](W,E)then return pV[F](W,E)end end end if not(C(X)):IsExists()then return false end local F=o(6,(C(X)):InfoGUID())if NV[o9(57927)]:IsReady(f,true)and(NV[o9(58116)]:IsInRange(X)and y(X,o9(58186),o9(57907)))then return NV[o9(57927)]end if lV[F]then return lV[F](W)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Px={"\097\099\053\050\097\099\110\072\076\075\102\052\119\111\074\050";"\102\109\086\069\076\111\048\052\102\078\103\106\098\087\110\065\076\089\074\065\076\047\061\061";"\056\067\077\065\119\075\049\055\101\078\102\052\120\099\048\052\076\111\074\050\056\105\061\061","\108\068\052\112\076\068\078\106\043\087\080\068\119\111\073\088\102\047\061\061";"\074\109\086\069\076\111\048\052\102\117\067\061";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\108\075\097\110\076\105\061\061";"\074\109\086\069\076\111\048\052\102\117\101\061";"\083\098\077\043\076\068\073\115\074\109\086\069\076\111\048\052\102\067\086\112\076\087\077\113\080\099\049\061";"\043\099\073\110\119\087\074\056\102\111\074\106";"\049\115\073\077\049\050\078\108\098\115\090\056\097\110\073\078\074\050\074\118\074\078\073\074\043\050\080\086\043\078\097\078\108\050\074\067","\049\111\073\088\119\115\052\048\076\098\074\071\080\049\061\061";"\080\068\078\048\120\099\102\052\098\075\097\106\100\099\053\113\080\098\097\066\119\109\086\069\076\075\086\069\102\109\050\061","\097\089\086\114\119\075\097\043\102\109\086\069\100\087\108\061";"\097\087\074\115\083\098\097\052\076\108\052\071\080\111\103\061";"\120\098\086\052\076\111\067\106","\108\111\078\055\076\075\086\069\120\087\108\061","\108\110\081\078\043\067\090\066\049\115\078\043\074\078\073\043\074\108\077\117\097\074\077\043","\076\099\078\084","\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\049\115\054\061","\100\098\077\083\120\098\097\052\080\047\061\061","\083\067\074\081\043\067\074\083","\120\111\073\114\076\068\053\110\076\099\086\052\119\105\061\061","\049\115\077\108\076\075\097\065\076\067\052\048\102\099\084\061","\120\111\073\088\119\088\067\061","\097\068\074\111\080\099\053\088\100\098\080\052\119\072\061\061","\119\089\081\066\119\068\073\114\076\068\052\071\080\072\061\061";"\083\098\077\086\076\050\078\086\076\089\077\115\120\099\053\085\080\049\061\061","\043\099\052\071\080\067\080\106\080\099\074\055\080\049\061\061","\043\087\080\111";"\097\109\074\071\080\087\074\114\076\052\097\069\076\099\074\106";"\043\098\074\112\102\068\052\074\076\111\052\115\119\072\061\061";"\097\087\078\115\100\068\074\106\100\099\053\089\108\075\097\114\119\111\115\061","\100\098\077\108\120\099\090\052\076\089\049\061";"\097\089\086\069\080\099\053\050\076\109\050\061";"\097\067\074\068\097\105\061\061","\074\067\110\098\098\110\086\080\049\108\053\066\074\074\081\067\049\074\097\078\098\115\052\118\098\110\086\081\043\050\102\078","\097\068\078\048\120\099\102\052\043\099\078\089\100\099\077\086\076\098\074\071";"\074\099\053\069\102\067\102\074\083\108\049\061";"\120\089\086\052\120\098\097\107\098\075\086\069\076\099\074\066\119\089\081\066\102\068\065\106\080\098\077\107\076\087\090\050","\074\078\097\067\108\087\090\069\080\068\074\106";"\097\075\086\069\119\067\052\071\102\068\074\106\119\089\074\072\102\047\061\061","\119\109\086\052\049\087\073\048\120\111\078\115\049\087\065\052\120\087\048\088";"\097\087\090\065\120\087\052\065\076\067\078\050\102\111\078\071\120\087\108\061";"\119\109\080\072","\108\111\052\050\080\098\086\088\049\087\065\065\076\098\081\069\076\087\084\061","\083\099\053\115\080\098\086\106\102\098\081\115\119\072\061\061";"\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\081\108\078\081\054\083\108\074\067";"\097\111\073\106\080\087\074\075\080\099\078\087\080\098\101\061";"\097\087\074\115\049\075\074\106\119\111\074\071\102\067\102\117\097\047\061\061","\074\099\053\069\102\047\061\061";"\102\109\086\069\076\111\048\052\102\078\103\090\098\087\086\110\080\111\080\088","\049\111\090\114\076\087\097\068\102\098\086\053","\108\075\102\069\076\111\102\108\100\099\110\052\119\050\110\114\076\111\052\115\076\075\101\061";"\097\075\086\065\102\111\052\115\116\049\061\061","\080\089\086\114\119\075\097\088\120\075\052\115\100\068\074\066\119\109\086\069\076\072\061\061";"\049\111\090\069\076\111\097\069\076\111\102\043\076\068\074\052\102\047\061\061","\049\111\073\088\119\115\110\114\080\109\054\061","\097\089\086\114\116\111\074\071\097\068\073\048\100\099\053\069\076\087\084\061","\097\068\074\065\102\068\065\109\119\111\052\072\097\111\073\085\102\098\054\061","\108\089\074\071\080\074\077\115\119\111\052\113\080\049\061\061";"\108\087\065\114\102\099\090\050\108\075\097\114\119\047\061\061";"\049\111\074\106\119\087\074\106\100\087\052\071\080\072\061\061","\108\068\073\115\100\099\073\071","\097\075\086\114\102\099\053\050\083\068\074\065\076\068\052\071\080\072\061\061","\097\089\086\114\119\075\097\082\120\099\053\052\049\089\074\111\080\105\061\061","\049\099\077\115\100\098\080\052","\083\099\077\053\043\087\053\088\076\068\078\110\080\087\065\115";"\049\089\086\052\120\099\048\081\120\111\090\052","\108\087\065\065\080\068\073\075\120\075\086\114\102\087\084\061","\108\111\074\048\076\075\086\088\080\099\090\052\119\075\077\098\100\099\053\115\080\098\101\061";"\083\098\077\077\076\075\074\071\102\068\074\050";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\083\087\052\085\100\072\061\061";"\102\068\078\106\080\087\074\115\097\111\073\085\102\098\054\061";"\097\099\053\052\076\098\052\108\080\099\078\048","\120\089\086\052\120\098\097\107\098\075\086\072\098\075\097\107\119\111\074\088\100\068\073\112\080\047\061\061";"\097\087\074\115\074\068\073\089\080\087\090\052","\049\099\086\088\080\099\053\115\083\099\110\110\076\105\061\061","\108\087\074\115\074\068\073\089\080\087\090\052","\083\087\052\112\076\068\052\071\080\115\110\065\120\087\065\069\076\111\074\070\102\099\080\111";"\074\068\073\115\120\099\090\081\076\111\097\077\120\099\102\049\100\109\052\088","\049\111\073\071\080\099\102\106\100\099\053\050\080\098\101\061";"\049\098\074\089\076\099\074\071\102\078\086\110\076\111\074\070\102\099\080\111";"\083\098\077\086\076\050\078\083\120\099\052\050";"\049\108\077\108\083\108\073\118\098\115\074\083\074\110\073\068\043\078\052\086\043\050\119\061";"\049\115\077\088","\043\099\052\071\080\067\080\106\080\099\074\055\080\108\102\106\080\099\074\071","\049\098\074\115\076\110\097\065\119\111\102\052\102\067\074\084\120\087\090\110\119\087\052\114\076\089\054\061";"\043\099\074\115\120\108\078\085\102\068\052\087\080\049\061\061","\097\089\086\114\119\075\097\082\120\099\053\052","\102\109\086\069\076\111\048\052\102\078\103\106\098\087\097\110\119\111\078\115\100\099\073\071","\083\087\052\085\100\115\052\048\102\099\084\061","\074\068\074\112\076\070\081\083\116\099\078\071\101\068\077\114\080\068\108\105\077\047\061\061","\074\075\086\065\100\098\097\107\074\087\078\112\100\072\061\061";"\108\089\052\065\076\105\061\061","\108\052\052\081\043\052\073\081\049\110\097\086\043\115\053\066\097\074\080\078\043\052\097\066\074\067\078\083\097\115\074\108\098\110\097\081\108\078\081\078\097\047\061\061";"\120\089\086\052\120\098\097\107\098\087\073\111\098\075\077\069\076\111\097\106\120\099\102\114\119\087\078\066\120\087\065\052\120\087\112\061";"\074\108\052\066\097\074\086\083\043\110\086\066\043\108\074\043\108\115\078\109\097\049\061\061";"\049\111\078\089\043\087\080\108\119\111\052\085\100\075\054\061","\043\099\052\071\080\067\080\106\080\099\074\055\080\108\102\106\080\099\074\071\097\111\073\085\102\098\054\061";"\080\111\073\085\102\098\054\061";"\108\098\074\065\100\087\052\071\080\110\081\065\076\068\115\061","\083\087\074\053\108\075\097\114\076\111\108\061";"\108\087\065\065\102\109\097\052\119\111\052\071\080\115\086\112\120\099\097\052";"\049\098\074\115\076\110\097\065\119\111\102\052\102\047\061\061","\102\075\086\065\100\098\097\107\074\087\078\112\100\110\097\069\076\099\108\061";"\097\089\086\114\119\075\097\068\080\098\080\052\119\105\061\061","\097\068\052\048\080\099\053\088\100\098\074\088\051\070\081\115\100\068\108\105\049\099\090\112\051\108\097\052\102\111\073\110\119\111\052\071\080\072\061\061","\074\109\086\069\076\111\048\052\102\047\061\061";"\083\098\077\086\076\099\110\110\076\111\108\061";"\043\068\078\115\080\099\053\115\097\099\053\052\119\111\102\053","\120\098\086\052\076\111\067\088","\083\098\097\052\076\049\061\061","\083\098\077\074\076\111\052\115\097\089\086\069\080\099\053\050\076\109\050\061","\049\087\073\048\120\111\078\115\043\068\073\089\097\087\074\115\049\075\074\106\119\111\074\071\102\067\074\087\080\099\053\115\083\099\053\111\076\072\061\061";"\102\109\086\069\076\111\048\052\102\078\103\106\098\087\086\110\080\111\080\088","\049\089\074\106\119\075\097\086\119\115\073\118","\080\111\052\089\100\109\097\066\119\111\074\048\120\099\052\071\119\072\061\061";"\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088";"\120\098\086\052\076\111\067\090";"\108\087\073\112\080\099\078\107\119\110\077\052\120\075\086\052\102\078\097\052\120\087\065\071\100\098\078\110\080\049\061\061","\049\108\077\108\083\108\073\118\098\115\086\074\108\052\077\108\098\115\097\086\108\115\078\070\043\067\074\066\097\052\086\056\108\110\049\061","\083\098\077\074\076\111\052\115\097\099\053\052\076\098\050\061";"\074\067\078\118\083\072\061\061","\074\068\073\115\120\099\090\081\076\111\097\049\100\109\052\088\049\099\053\050\049\115\077\081\076\111\097\043\102\109\074\071";"\119\089\074\071\080\074\073\072\076\087\073\112\100\099\053\089","\083\087\052\112\076\068\052\071\080\110\077\115\119\111\074\065\100\072\061\061";"\108\075\102\069\076\111\102\108\100\099\110\052\119\089\054\061","\074\087\078\106\108\075\097\114\076\098\047\061";"\074\109\052\072\080\049\061\061","\119\075\097\066\119\068\090\065\076\111\053\069\076\111\119\061","\080\111\073\106\080\087\074\075\080\099\078\087\080\098\101\105\120\098\086\065\116\105\061\061";"\097\089\086\114\119\075\097\082\120\099\053\052\108\075\081\052\076\068\072\061";"\102\109\086\069\076\111\048\052\102\078\103\106\098\075\077\053\076\111\054\061";"\049\099\053\085\080\098\077\115\119\111\078\112\049\087\078\112\076\047\061\061";"\120\099\077\115\100\098\080\052";"\102\068\078\082\076\068\108\061";"\049\087\073\071\119\075\049\061";"\049\115\073\077\043\108\073\118","\102\109\086\069\076\111\048\052\102\078\103\090\098\087\097\110\119\111\078\115\100\099\073\071","\074\099\053\053\100\099\074\112\080\068\052\071\080\115\053\052\102\068\065\052\119\089\081\106\100\098\077\048";"\074\068\078\065\100\070\102\082\120\098\049\105\120\099\053\050\101\067\067\089\102\087\078\055\100\105\061\061","\049\099\097\050\074\111\078\106\100\099\078\082\076\068\108\061","\102\099\053\069\102\067\052\067","\049\098\077\072\100\109\052\084\100\099\078\115\080\108\080\114\120\075\074\088","\108\075\102\065\119\068\086\065\120\087\112\061","\043\099\052\071\080\067\080\106\080\099\074\055\080\108\080\114\120\075\074\088","\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\083\097\108\080\083\097\074\077\101","\108\111\074\085\076\075\086\050\108\075\102\065\119\068\086\065\120\087\112\061","\108\111\078\085\100\099\078\112\119\072\061\061","\102\109\086\069\076\111\048\052\102\078\103\090\098\075\077\053\076\111\054\061","\120\099\097\050\119\110\073\106\080\099\110\065\100\099\084\061","\049\089\086\052\120\098\097\107\043\087\080\043\100\099\053\050\119\111\078\089\076\075\077\065","\097\089\086\114\119\075\097\088\120\075\052\115\100\068\108\061","\080\089\102\111\098\087\086\110\080\111\080\088";"\080\109\074\106\120\098\097\069\076\087\084\061";"\083\099\053\088\102\068\078\071\120\087\074\086\076\111\080\114","\074\068\052\052\119\085\054\115";"\097\087\074\115\108\068\052\071\080\072\061\061","\108\075\081\052\076\068\072\061","\102\109\086\069\076\111\048\052\102\078\103\090\098\087\110\065\076\089\074\065\076\047\061\061";"\083\108\053\099\074\078\052\049\097\074\103\106\083\078\102\078\049\074\081\056\043\105\061\061";"\043\108\073\108\076\075\097\052\076\049\061\061","\076\099\073\110\119\087\074\114\102\111\074\106";"\108\109\086\069\076\089\049\061","\080\068\052\111\080\111\052\085\102\099\090\115\116\108\052\067";"\049\098\077\072\100\109\052\084\100\099\078\115\080\049\061\061","\074\111\078\112\100\099\097\081\102\098\097\114\074\068\078\106\080\087\074\115";"\120\087\073\114\076\068\097\114\102\087\053\066\120\087\065\052\120\087\112\061";"\097\087\074\115\074\068\052\048\080\049\061\061","\049\099\073\078","\074\109\086\069\076\111\048\052\102\109\054\061","\108\068\073\115\100\099\073\071\119\072\061\061";"\108\075\097\114\119\067\077\065\119\075\049\061";"\120\098\086\052\076\111\067\061","\043\068\052\088\102\068\074\071\080\098\101\061";"\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\081\108\078\081\054\083\108\074\067\098\115\097\056\108\115\108\061";"\080\098\086\075\098\087\086\106\080\099\078\115\100\078\073\106\102\099\053\052\098\075\097\106\100\099\102\089\080\098\101\061","\108\068\090\065\116\099\074\106","\049\087\090\052\120\098\080\069\076\111\102\043\102\109\086\069\100\087\074\088";"\074\099\053\107\076\087\090\053\108\075\097\106\080\099\053\089\102\068\105\061","\049\098\074\089\076\099\074\071\102\078\086\110\076\111\108\061";"\097\068\074\115\080\098\086\048\100\099\053\052\074\098\077\065\120\111\090\052\043\087\086\121\080\099\077\115";"\097\089\086\069\080\099\053\050\076\109\052\083\076\075\097\065\102\068\052\114\076\105\061\061";"\049\098\081\114\120\087\078\112\116\098\081\088\080\108\053\114\102\072\061\061";"\119\087\074\071\080\068\052\071\080\110\073\085\080\109\054\061";"\097\068\078\048\120\099\102\052\108\068\065\053\119\115\052\048\102\099\084\061","\049\087\065\052\120\087\048\117\074\078\049\061";"\097\067\074\081\074\067\065\051\043\050\052\109\083\078\097\066\097\052\086\056\108\110\049\061","\043\087\086\112\100\098\097\052\119\111\078\115\080\049\061\061";"\119\075\097\065\119\089\097\108\100\099\110\052","\097\087\074\115\097\115\077\067","\049\089\074\106\119\075\049\061","\097\087\074\115\049\089\052\083\120\099\053\089\080\049\061\061","\074\068\078\106\080\087\074\115\108\075\081\052\120\087\052\111\100\099\054\061";"\120\087\073\048\120\111\078\115\049\089\086\052\116\105\061\061";"\098\110\073\069\076\111\097\052\116\047\061\061";"\049\098\086\085\120\099\053\052\108\109\074\112\119\087\108\061","\097\089\086\114\119\075\097\075\116\098\086\048\119\115\080\110\119\089\050\061";"\108\111\074\065\119\068\074\106\043\087\080\043\076\075\074\112\119\072\061\061";"\049\098\086\085\120\099\053\052\101\067\086\112\100\098\097\055";"\074\068\073\115\120\099\090\086\076\098\074\071";"\083\108\049\061";"\108\075\097\114\119\047\061\061","\108\087\073\110\076\078\086\052\120\098\081\052\119\105\061\061","\108\111\074\065\119\068\074\106\119\115\110\065\119\111\112\061","\108\087\065\106\076\075\074\050\043\087\080\117\076\087\053\085\080\099\078\112\076\099\074\071\102\047\061\061","\120\089\086\052\120\098\097\107\098\075\086\072\098\087\077\114\119\075\049\061","\080\098\086\075\098\087\086\106\080\099\078\115\100\078\073\106\119\078\073\115\119\111\052\089\080\087\074\106";"\101\109\086\052\076\099\073\087\080\099\049\105\080\089\086\114\076\083\081\097\102\099\074\110\080\083\072\105\074\068\078\106\080\087\074\115\101\068\052\088\101\067\052\048\076\098\074\071\080\049\061\061";"\097\068\074\065\102\068\065\051\076\111\052\089\100\109\049\061";"\097\089\086\114\119\075\097\082\076\075\074\071\080\078\102\069\076\068\072\061","\083\099\053\117\076\087\110\082\120\098\097\054\076\087\077\113\080\068\073\075\076\105\061\061","\074\087\073\098\108\109\074\112\076\078\097\069\076\099\074\106";"\074\068\074\065\076\108\077\065\120\087\065\052";"\108\110\081\078\043\067\090\066\049\074\074\083\049\074\073\083\097\108\110\056\074\050\074\067";"\097\067\078\077\049\108\102\078\108\105\061\061";"\108\111\052\048\080\049\061\061","\074\099\053\069\102\067\077\065\076\050\078\115\102\068\078\085\100\072\061\061";"\119\068\090\065\116\099\074\106";"\097\087\074\115\049\089\052\043\119\068\074\112\076\047\061\061";"\049\075\074\106\119\087\074\050\108\075\097\114\076\111\074\086\080\068\073\112";"\108\111\078\069\119\087\074\067\080\099\078\050";"\049\111\073\071\080\099\102\106\100\099\053\050\080\098\086\068\119\111\073\088\102\047\061\061";"\083\068\073\075\076\068\052\071\080\115\086\112\120\098\077\115";"\097\068\074\065\102\068\065\109\119\111\052\072";"\049\098\074\115\076\115\078\115\102\068\078\085\100\072\061\061";"\049\098\074\115\076\115\097\069\119\087\078\082\076\068\074\070\102\098\086\088\102\047\061\061";"\108\075\097\110\076\050\052\048\102\099\084\061";"\102\068\078\106\080\087\074\115","\043\068\052\089\100\109\097\088\083\089\074\050\080\087\110\052\076\089\049\061","\099\111\073\071\080\049\061\061","\076\068\073\114\076\083\102\069\102\068\065\065\119\105\061\061","\097\099\110\072\076\075\102\052\119\052\086\110\076\111\074\098\080\099\078\072\076\087\084\061","\083\098\077\086\076\050\078\067\102\099\053\089\080\099\073\071";"\097\111\052\106\080\099\086\112\076\087\073\050";"\043\087\086\112\100\098\097\052\119\111\078\115\100\099\073\071","\083\099\110\072\119\111\073\087\100\098\077\052\080\078\077\052\120\099\080\114\119\111\052\110\076\074\081\065\120\087\074\048\120\099\048\052\119\105\061\061";"\102\109\086\069\076\111\048\052\102\078\073\072\119\111\052\114\119\111\052\115\116\049\061\061"}local function Dx(X)return Px[X+45513]end for X,k in ipairs({{1,238};{1;95},{96,238}})do while k[1]<k[2]do Px[k[1]],Px[k[2]],k[1],k[2]=Px[k[2]],Px[k[1]],k[1]+1,k[2]-1 end end do local X=table.concat local k=string.len local j=Px local f=table.insert local e=type local G=math.floor local U={n=53;c=22;b=23;G=46;D=6,r=47;x=24;u=3,P=25;a=17,B=31,t=30,["\057"]=63;h=62;j=50;["\054"]=12;["\055"]=58;M=13;R=34,["\047"]=0,Y=39,p=44;N=5,e=8;["\049"]=16;v=14;E=41;y=42,o=38,H=48;J=21,i=32,s=52;["\053"]=57;["\051"]=11,S=18,f=29;X=51;K=55,O=59,g=60;d=26,C=4;["\056"]=15,U=35;F=2,z=10,V=9;Q=1;["\052"]=37,k=40,l=20,I=61,["\050"]=36,["\043"]=19,w=28;A=33;W=54,L=27;q=43,Z=49;m=7;T=56;["\048"]=45}local l=string.sub local o=string.char for O=1,#j,1 do local R=j[O]if e(R)=="\115\116\114\105\110\103"then local e=k(R)local N={}local h=1 local S=0 local K=0 while h<=e do local X=l(R,h,h)local k=U[X]if k then S=S+k*64^(3-K)K=K+1 if K==4 then K=0 local X=G(S/65536)local k=G((S%65536)/256)local j=S%256 f(N,o(X,k,j))S=0 end elseif X=="\061"then f(N,o(G(S/65536)))if h>=e or l(R,h+1,h+1)~="\061"then f(N,o(G((S%65536)/256)))end break end h=h+1 end j[O]=X(N)end end end local X,k,j,f,e=_G,setmetatable,pairs,type,math local G=TMW local U=Action local l=U[Dx(-45342)]local o=U[Dx(-45465)]local O=U[Dx(-45369)]local R=U[Dx(-45302)]local N=U[Dx(-45361)]local h=U[Dx(-45344)]local S=U[Dx(-45478)]local K=U[Dx(-45387)]local m=K:GetActiveUnitPlates()local L=U[Dx(-45481)]local H=U[Dx(-45368)]local d=U[Dx(-45296)]local g=U[Dx(-45281)]local a=g[Dx(-45468)]local C=135773 local P=3368 local D=3370 local V=X[Dx(-45347)]local w=X[Dx(-45438)]local A=X[Dx(-45444)]local u=X[Dx(-45304)]local T=X[Dx(-45380)]local r=X[Dx(-45487)]local i=Dx(-45437)local Z=Dx(-45427)local n=Dx(-45493)local b=Dx(-45318)local Y=U[Dx(-45474)]local t=U[Dx(-45442)][Dx(-45384)][Dx(-45440)]local F=U[Dx(-45442)][Dx(-45384)][Dx(-45295)]local J=U[Dx(-45442)][Dx(-45384)][Dx(-45397)]local x=G[Dx(-45280)][Dx(-45365)][Dx(-45291)]function U.ShouldStopByGCD(X)return X:IsRequiredGCD()and(U[Dx(-45465)]()-U[Dx(-45498)]()>.25 and U[Dx(-45369)]()>=U[Dx(-45498)]()+.15)end function U.IsCastable(G,X,k,j,f,e)if f or(j or not G[Dx(-45357)]())and not G:ShouldStopByGCD()then if G[Dx(-45289)]==Dx(-45497)and(not G:IsBlockedBySpellLevel()and((not G[Dx(-45385)]or G:GetTalentTraits()~=0)and((k or not X or not G:HasRange()or G:IsInRange(X))and G:IsUsable(nil,e))))then return true end if G[Dx(-45289)]==Dx(-45310)then local j=G[Dx(-45454)]if j~=nil and((U[Dx(-45413)][Dx(-45454)]==j and(l(1,Dx(-45485)))[1]or U[Dx(-45411)][Dx(-45454)]==j and(l(1,Dx(-45485)))[2])and(G:IsUsable(nil,e)and(k or not X or not G:HasRange()or G:IsInRange(X))))then return true end end if G[Dx(-45289)]==Dx(-45355)and(U[Dx(-45425)]~=Dx(-45482)and((U[Dx(-45425)]~=Dx(-45374)or not U[Dx(-45500)][Dx(-45398)])and(l(1,Dx(-45355))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[Dx(-45289)]==Dx(-45306)and(U[Dx(-45425)]~=Dx(-45482)and((U[Dx(-45425)]~=Dx(-45374)or not U[Dx(-45500)][Dx(-45398)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(k or not X or not G:HasRange()or G:IsInRange(X))))))then return true end end return false end local s=k(U[a],{[Dx(-45460)]=U})local z=s[Dx(-45324)]local Q=z[Dx(-45446)]local M=z[Dx(-45489)]local I=z[Dx(-45396)]local v={[Dx(-45300)]={Dx(-45455);Dx(-45470)},[Dx(-45346)]={Dx(-45455),Dx(-45470),Dx(-45327)},[Dx(-45399)]={Dx(-45455),Dx(-45470);Dx(-45395)};[Dx(-45412)]={Dx(-45455);Dx(-45470),Dx(-45428)},[Dx(-45294)]={Dx(-45455),Dx(-45470);Dx(-45395),Dx(-45428)};[Dx(-45338)]={Dx(-45455);Dx(-45381);Dx(-45470)},[Dx(-45410)]={[s[Dx(-45298)][Dx(-45454)]]=true}}local p=U[a]for X=1,#p,1 do local k=p[X]if f(k)==Dx(-45282)and k[Dx(-45289)]==Dx(-45310)then v[Dx(-45410)][k[Dx(-45454)]]=true end end local function B(X)if s[Dx(-45425)]==Dx(-45482)or s[Dx(-45425)]==Dx(-45374)or s[Dx(-45500)][Dx(-45398)]then return true end if(H(X)):IsBoss()or(H(X)):IsDummy()or N:IsEngage()or K:GetByRange(6)>3 then return true end if(H(X)):Health()==0 then return false end return(H(X)):HealthMax()>(((H(i)):HealthMax()+(H(i)):HealthMax()*#t)+((H(i)):HealthMax()*.3)*#F)+((H(i)):HealthMax()*.15)*#J end local W={[242586]=true,[241832]=true}local c={[Dx(-45424)]=function()if(H(Dx(-45394))):TimeToDieX(50)<20 and(H(Dx(-45394))):TimeToDieX(50)>0 then return false else return true end end;[Dx(-45277)]=function(X)local k,j,f,e,G,U=(H(X)):IsCasting()if N:GetTimer(Dx(-45456))<20 or G==1219700 then return false else return true end end;[Dx(-45311)]=function()if N:GetTimer(Dx(-45364))~=-1 and N:GetTimer(Dx(-45364))<10 or S:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Dx(-45349)]=function()if(H(Dx(-45394))):TimeToDieX(50)>0 and(H(Dx(-45394))):TimeToDieX(50)<20 then return false else return true end end,[Dx(-45287)]=function()if l(2,Dx(-45370))and((H(i)):CombatTime()<=27 or N:GetTimer(Dx(-45415))>2)then return false else return true end end}local function y(X)local k,j,f,e,G,U=(H(X)):InfoGUID()local l,o,O,h,S,K=(H(X)):IsCasting()if not R(X)then return false end if c[select(2,N:IsEngage())]then return c[select(2,N:IsEngage())]()end if W[U]==true then return false end if R(X)and B(X)then return true end end local function E()if not l(2,Dx(-45486))then return false end return true end local q={[Dx(-45372)]={[1]=function(X)if s[Dx(-45390)]:AbsentImun(X,v[Dx(-45346)])and s[Dx(-45390)]:IsReadyByPassCastGCD(X)then if z[Dx(-45330)]()and X==b then return s[Dx(-45510)]else return s[Dx(-45390)]end end end};[Dx(-45333)]={[1]=function(X)if s[Dx(-45490)]:IsReadyByPassCastGCD(X)and(s[Dx(-45490)]:AbsentImun(X,v[Dx(-45399)])and((H(X)):HasBuffs(z[Dx(-45354)])==0 or(H(X)):HasDeBuffs(z[Dx(-45354)])==0))then if z[Dx(-45330)]()and X==b then return s[Dx(-45512)]else return s[Dx(-45490)]end end end,[2]=function(X)if s[Dx(-45362)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45358)]:IsInRange(X)and(X~=b and(s[Dx(-45362)]:AbsentImun(X,v[Dx(-45399)])and((H(X)):HasBuffs(z[Dx(-45354)])==0 or(H(X)):HasDeBuffs(z[Dx(-45354)])==0))))then return s[Dx(-45362)]end end,[3]=function(X)if s[Dx(-45431)]:IsReadyByPassCastGCD(X)and(l(2,Dx(-45377))and(s[Dx(-45358)]:IsInRange(X)and(s[Dx(-45431)]:AbsentImun(X,v[Dx(-45399)])and((H(X)):HasBuffs(z[Dx(-45354)])==0 or(H(X)):HasDeBuffs(z[Dx(-45354)])==0))))then if z[Dx(-45330)]()and X==b then return s[Dx(-45359)]else return s[Dx(-45431)]end end end},[Dx(-45507)]={[1]=function(X)if s[Dx(-45341)](nil,X,v[Dx(-45294)])and(s[Dx(-45358)]:IsInRange(X)and(s[Dx(-45290)]:IsReady(X)and(X~=b and(S:IsStayingTime()>.2 and((H(X)):HasBuffs(z[Dx(-45354)])==0 or(H(X)):HasDeBuffs(z[Dx(-45354)])==0)))))then return s[Dx(-45290)],true end end,[2]=function(X)if s[Dx(-45341)](nil,X,v[Dx(-45294)])and(s[Dx(-45358)]:IsInRange(X)and(X~=b and(s[Dx(-45317)]:IsReady(X)and((H(X)):HasBuffs(z[Dx(-45354)])==0 or(H(X)):HasDeBuffs(z[Dx(-45354)])==0))))then return s[Dx(-45317)]end end}}local Xx={[Dx(-45343)]=50;[Dx(-45448)]=70;[Dx(-45479)]=3,[Dx(-45379)]=60,[Dx(-45449)]=17}local kx={[165913]=true;[218961]=true,[211140]=true}local jx={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local fx={355071}local function ex(X)if not(A()or N:IsEngage())then return false end if not(H(n)):IsExists()then return false end if not(H(n)):IsEnemy()then return false end if(H(n)):GetRange()<10 then return false end if(H(n)):CombatTime()==0 then return false end if not s[Dx(-45431)]:IsReadyByPassCastGCD(n)then return false end if not z[Dx(-45469)](s[Dx(-45431)][Dx(-45454)],n)then return false end if K:GetByRange(6)<1 then return false end local k=select(6,(H(n)):InfoGUID())if kx[k]then return false end if jx[k]then return s[Dx(-45431)]:Show(X)end if(H(n)):HasBuffs(fx)~=0 then return false end local f=0 for X in j(m)do if s[Dx(-45358)]:IsInRange(X)then f=f+1 end end if f/#m>=.5 then return s[Dx(-45431)]:Show(X)end end local Gx=0 local Ux=SPELL_FAILED_CANT_CAST_ON_TAPPED local lx=SPELL_FAILED_VISION_OBSCURED local function ox(...)local X,k=...if k==Ux or k==lx then Gx=r()end end L:Add(Dx(-45323),Dx(-45321),ox)local function Ox()return r()<=Gx+.3 end local Rx=false local Nx=false local function hx()local X,k,j,f,e,G,U,l,o,O,R,N=u()if f==T(Dx(-45437))and(N==s[Dx(-45423)][Dx(-45454)]and k==Dx(-45401))then Nx=true end if l==T(Dx(-45437))and(k==Dx(-45371)or k==Dx(-45509)or k==Dx(-45480))then if N==s[Dx(-45339)][Dx(-45454)]then Nx=false return end end end L:Add(Dx(-45334),Dx(-45408),hx)local function Sx()if not x then return 500 end if not x[16]then return 500 end if not x[16][Dx(-45283)]then return 500 end local X=x[16]local k=X[Dx(-45466)]+X[Dx(-45501)]return k-r()end local Kx={[219314]=8;[242402]=30,[242396]=20}local mx={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local Lx={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local Hx={[219308]=20;[238386]=10}local dx={[219308]=20;[219311]=10,[246944]=10}local gx={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local ax={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Cx()local X,k,j,f,e,G,l,o,O,N,h,S=u()if f~=T(Dx(-45437))then return end if S==s[Dx(-45414)][Dx(-45454)]and k==Dx(-45441)then if s[Dx(-45342)](2,Dx(-45429))and R()then U[Dx(-45340)]({1;Dx(-45464)},Dx(-45389))end end end L:Add(Dx(-45297),Dx(-45408),Cx)s[1]=nil s[2]=function(X)local k if d(n)then k=n elseif d(Z)then k=Z end if not k then return end local j,f,e,G,o=(H(k)):IsCastingRemains()if j>s[Dx(-45498)]()*2 then if not o and(s[Dx(-45390)]:IsReadyP(k,nil,true,true)and s[Dx(-45390)]:AbsentImun(k,v[Dx(-45346)],true))then return s[Dx(-45332)]:Show(X)end end if l(1,Dx(-45430))then U[Dx(-45340)]({1;Dx(-45430)},false)end end s[3]=function(X)local k=A()or N:IsEngage()local f=r()z[Dx(-45276)](Dx(-45436),K:GetBySpell(s[Dx(-45358)],3))z[Dx(-45276)](Dx(-45463),K:GetByRange(6))local G=S:RunicPower()local R=S:Rune()local h=ax[s[Dx(-45413)][Dx(-45454)]]or 0 local L=ax[s[Dx(-45411)][Dx(-45454)]]or 0 if gx[s[Dx(-45413)][Dx(-45454)]]and(s[Dx(-45414)]:GetTalentTraits()~=0 and(s[Dx(-45504)]:GetTalentTraits()==0 and h%45==0)or s[Dx(-45504)]:GetTalentTraits()~=0 and 90%h==0)then Xx[Dx(-45506)]=1 else Xx[Dx(-45506)]=.5 end if gx[s[Dx(-45411)][Dx(-45454)]]and(s[Dx(-45414)]:GetTalentTraits()~=0 and(s[Dx(-45504)]:GetTalentTraits()==0 and L%45==0)or s[Dx(-45504)]:GetTalentTraits()~=0 and 90%L==0)then Xx[Dx(-45285)]=1 else Xx[Dx(-45285)]=.5 end Xx[Dx(-45367)]=h~=0 and(s[Dx(-45413)][Dx(-45454)]~=s[Dx(-45419)][Dx(-45454)]and((gx[s[Dx(-45413)][Dx(-45454)]]or Kx[s[Dx(-45413)][Dx(-45454)]]or Hx[s[Dx(-45413)][Dx(-45454)]]or Lx[s[Dx(-45413)][Dx(-45454)]]or dx[s[Dx(-45413)][Dx(-45454)]]or mx[s[Dx(-45413)][Dx(-45454)]])and true))Xx[Dx(-45303)]=L~=0 and(s[Dx(-45411)][Dx(-45454)]~=s[Dx(-45419)][Dx(-45454)]and((gx[s[Dx(-45411)][Dx(-45454)]]or Kx[s[Dx(-45411)][Dx(-45454)]]or Hx[s[Dx(-45411)][Dx(-45454)]]or Lx[s[Dx(-45411)][Dx(-45454)]]or dx[s[Dx(-45411)][Dx(-45454)]]or mx[s[Dx(-45411)][Dx(-45454)]])and true))Xx[Dx(-45279)]=Kx[s[Dx(-45413)][Dx(-45454)]]or Hx[s[Dx(-45413)][Dx(-45454)]]or Lx[s[Dx(-45413)][Dx(-45454)]]or dx[s[Dx(-45413)][Dx(-45454)]]or mx[s[Dx(-45413)][Dx(-45454)]]or 0 Xx[Dx(-45328)]=Kx[s[Dx(-45411)][Dx(-45454)]]or Hx[s[Dx(-45411)][Dx(-45454)]]or Lx[s[Dx(-45411)][Dx(-45454)]]or dx[s[Dx(-45411)][Dx(-45454)]]or mx[s[Dx(-45411)][Dx(-45454)]]or 0 local d=select(4,C_Item[Dx(-45404)](GetInventoryItemLink(Dx(-45437),INVSLOT_TRINKET1)or 1))or 0 local g=select(4,C_Item[Dx(-45404)](GetInventoryItemLink(Dx(-45437),INVSLOT_TRINKET2)or 1))or 0 if not Xx[Dx(-45367)]and(Xx[Dx(-45303)]and(L~=0 or h==0))or Xx[Dx(-45303)]and(((L/Xx[Dx(-45328)])*(1.5+I(Kx[s[Dx(-45411)][Dx(-45454)]])))*Xx[Dx(-45285)])*(1+(g-d)/100)>(((h/Xx[Dx(-45279)])*(1.5+I(Kx[s[Dx(-45413)][Dx(-45454)]])))*Xx[Dx(-45506)])*(1+(d-g)/100)then Xx[Dx(-45418)]=2 else Xx[Dx(-45418)]=1 end if not Xx[Dx(-45367)]and(not Xx[Dx(-45303)]and g>=d)then Xx[Dx(-45406)]=2 else Xx[Dx(-45406)]=1 end Xx[Dx(-45496)]=s[Dx(-45413)][Dx(-45454)]==s[Dx(-45278)][Dx(-45454)]Xx[Dx(-45416)]=s[Dx(-45411)][Dx(-45454)]==s[Dx(-45278)][Dx(-45454)]local function a(f)local e,N,d,g,a,P=(H(f)):InfoGUID()local D=y(f)local V=s[Dx(-45358)]:IsSpellInRange(f)local A=E()local u=select(9,C_Item[Dx(-45404)](GetInventoryItemID(Dx(-45437),INVSLOT_MAINHAND)))local T=u==Dx(-45495)local r=Y(Dx(-45275),true,nil,nil,nil,s[Dx(-45286)],s[Dx(-45405)])or s[Dx(-45405)]Xx[Dx(-45488)]=s[Dx(-45414)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 or s[Dx(-45414)]:GetTalentTraits()==0 or z[Dx(-45301)](f)<20 Xx[Dx(-45502)]=(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])<o()or S:HasAuraBySpellID(s[Dx(-45476)][Dx(-45454)])~=0 and S:HasAuraBySpellID(s[Dx(-45476)][Dx(-45454)])<o()or s[Dx(-45337)]:GetTalentTraits()==2 and(S:HasAuraBySpellID(s[Dx(-45433)][Dx(-45454)])~=0 and S:HasAuraBySpellID(s[Dx(-45433)][Dx(-45454)])<o()))and(K:GetByRange(6)>1 or(H(f)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 or s[Dx(-45315)]:GetTalentTraits()~=0)if K:GetByRange(6)==1 then Xx[Dx(-45288)]=true else Xx[Dx(-45288)]=false end Xx[Dx(-45505)]=K:GetByRange(6)>=2 and(((H(f)):TimeToDie()>5 or l(2,Dx(-45378))<5)and D)Xx[Dx(-45471)]=(Xx[Dx(-45288)]or Xx[Dx(-45505)])and D Xx[Dx(-45293)]=s[Dx(-45451)]:GetTalentTraits()~=0 and(s[Dx(-45451)]:GetCooldown()<6 and(R<3 and(Xx[Dx(-45471)]and D)))Xx[Dx(-45392)]=s[Dx(-45504)]:GetTalentTraits()~=0 and(s[Dx(-45504)]:GetCooldown()<4*o()and(G<(60+(35+5*I(S:HasAuraBySpellID(s[Dx(-45351)][Dx(-45454)])~=0)))-10*R and(Xx[Dx(-45471)]and D)))Xx[Dx(-45363)]=3+1*I(s[Dx(-45373)]:GetTalentTraits()~=0 and(S:GetTier(Dx(-45499))>=4 and not(s[Dx(-45477)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45348)][Dx(-45454)])~=0)))Xx[Dx(-45322)]=s[Dx(-45504)]:GetTalentTraits()~=0 and(s[Dx(-45504)]:GetCooldown()>20 or s[Dx(-45504)]:GetCooldown()==0 and G>=60-20*s[Dx(-45451)]:GetTalentTraits())local function n()if k then return false end if s[Dx(-45358)]:IsSpellInRange(f)then return false end if S:HasAuraBySpellID(s[Dx(-45450)][Dx(-45454)],true)~=0 then return false end local X,j=(H(Z)):GetRange()local e=(H(i)):GetCurrentSpeed()if e<=0 then return false end local G=((j+5)/((e/100)*7)+s[Dx(-45498)]())-o()end local function b()if not z[Dx(-45309)](f)then return false end if K:GetByRange(6)>=2 then for k in j(m)do if not z[Dx(-45309)](k)and M(k,s[Dx(-45358)])then return s[Dx(-45314)]:Show(X)end end end return s[Dx(-45407)]:Show(X)end local function t()if s[Dx(-45503)]:IsReady(f,true)and(V and((S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])==2 or S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0 and R>=3)and K:GetByRange(6)>=Xx[Dx(-45363)]))then return s[Dx(-45503)]:Show(X)end if s[Dx(-45467)]:IsReady(f)and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])==2 or S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0 and R>=3)then return s[Dx(-45467)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(V and(S:HasAuraStacksBySpellID(s[Dx(-45439)][Dx(-45454)])~=0 and s[Dx(-45445)]:GetTalentTraits()~=0 or(H(f)):HasDeBuffs(s[Dx(-45312)][Dx(-45454)],true)==0))then return s[Dx(-45432)]:Show(X)end if r:IsReady(f)and S:HasAuraStacksBySpellID(s[Dx(-45353)][Dx(-45454)])~=0 then if(H(f)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 then return s[Dx(-45405)]:Show(X)end if A and not z[Dx(-45331)](P)then for k in j(m)do if M(k,s[Dx(-45358)])and(H(k)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 then if z[Dx(-45508)](X)then return true end return s[Dx(-45314)]:Show(X)end end end end if r:IsReady(f)and(s[Dx(-45315)]:GetTalentTraits()~=0 and(K:GetByRange(6)<5 and(not Xx[Dx(-45392)]and s[Dx(-45329)]:GetTalentTraits()==0)))then if(H(f)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 then return s[Dx(-45405)]:Show(X)end if A and not z[Dx(-45331)](P)then for k in j(m)do if M(k,s[Dx(-45358)])and(H(k)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 then if z[Dx(-45508)](X)then return true end return s[Dx(-45314)]:Show(X)end end end end if s[Dx(-45503)]:IsReady(f,true)and(V and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0 and(not Xx[Dx(-45293)]and K:GetByRange(6)>=Xx[Dx(-45363)])))then return s[Dx(-45503)]:Show(X)end if s[Dx(-45467)]:IsReady(f)and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0 and not Xx[Dx(-45293)])then return s[Dx(-45467)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(V and S:HasAuraStacksBySpellID(s[Dx(-45439)][Dx(-45454)])~=0)then return s[Dx(-45432)]:Show(X)end if s[Dx(-45375)]:IsReady(f,true)and(V and not Xx[Dx(-45392)])then return s[Dx(-45375)]:Show(X)end if s[Dx(-45503)]:IsReady(f,true)and(V and(not Xx[Dx(-45293)]and(not(s[Dx(-45420)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0)and K:GetByRange(6)>=Xx[Dx(-45363)])))then return s[Dx(-45503)]:Show(X)end if s[Dx(-45467)]:IsReady(f)and(not Xx[Dx(-45293)]and not(s[Dx(-45420)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0))then return s[Dx(-45467)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(V and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])==0 and(s[Dx(-45420)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0)))then return s[Dx(-45432)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(not z[Dx(-45335)]()and(k and(R>5 and((H(f)):HealthPercent()<100 and not V))))then return s[Dx(-45432)]:Show(X)end z[Dx(-45453)](X,C)return true end local function F()if s[Dx(-45467)]:IsReady(f)and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])==2 or S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0 and R>=3)then return s[Dx(-45467)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(V and(S:HasAuraStacksBySpellID(s[Dx(-45439)][Dx(-45454)])~=0 and s[Dx(-45445)]:GetTalentTraits()~=0))then return s[Dx(-45432)]:Show(X)end if r:IsReady(f)and(s[Dx(-45315)]:GetTalentTraits()~=0 and not Xx[Dx(-45392)])then if(H(f)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 then return s[Dx(-45405)]:Show(X)end if A and not z[Dx(-45331)](P)then for k in j(m)do if M(k,s[Dx(-45358)])and(H(k)):HasDeBuffsStacks(s[Dx(-45402)][Dx(-45454)],true)==5 then if z[Dx(-45508)](X)then return true end return s[Dx(-45314)]:Show(X)end end end end if s[Dx(-45432)]:IsReady(f)and(V and S:HasAuraStacksBySpellID(s[Dx(-45439)][Dx(-45454)])~=0)then return s[Dx(-45432)]:Show(X)end if r:IsReady(f)and(s[Dx(-45315)]:GetTalentTraits()==0 and(not Xx[Dx(-45392)]and S:RunicPowerDeficit()<30))then return s[Dx(-45405)]:Show(X)end if s[Dx(-45467)]:IsReady(f)and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0 and not Xx[Dx(-45293)])then return s[Dx(-45467)]:Show(X)end if r:IsReady(f)and(not Xx[Dx(-45392)]and(H(i)):GetSpellCounter(s[Dx(-45467)][Dx(-45454)])~=0)then return s[Dx(-45405)]:Show(X)end if s[Dx(-45467)]:IsReady(f)and(not Xx[Dx(-45293)]and not(s[Dx(-45420)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0))then return s[Dx(-45467)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(V and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])==0 and(s[Dx(-45420)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0)))then return s[Dx(-45432)]:Show(X)end if s[Dx(-45432)]:IsReady(f)and(not z[Dx(-45335)]()and(k and(R>5 and((H(f)):HealthPercent()<100 and not V))))then return s[Dx(-45432)]:Show(X)end end local function J()local k=z[Dx(-45484)]()if k and k:Show(X)then return true end if s[Dx(-45348)]:IsReady(i,true)and(V and(s[Dx(-45360)]:GetTalentTraits()==0 and(Xx[Dx(-45471)]and(K:GetByRange(6)>1 or s[Dx(-45386)]:GetTalentTraits()~=0)or(S:HasAuraStacksBySpellID(s[Dx(-45386)][Dx(-45454)])==10 and S:HasAuraBySpellID(s[Dx(-45348)][Dx(-45454)])<o())and z[Dx(-45301)](f)>10)))then return s[Dx(-45348)]:Show(X)end if s[Dx(-45458)]:IsReady(i)and(V and(s[Dx(-45373)]:GetTalentTraits()~=0 and(s[Dx(-45472)]:GetTalentTraits()~=0 and(Xx[Dx(-45471)]and((s[Dx(-45414)]:GetCooldown()<o()and(H(f)):TimeToDie()>l(2,Dx(-45378))or z[Dx(-45301)](f)<20)and s[Dx(-45504)]:GetTalentTraits()==0)))))then return s[Dx(-45458)]:Show(X)end if s[Dx(-45458)]:IsReady(i)and(V and(s[Dx(-45373)]:GetTalentTraits()~=0 and(s[Dx(-45472)]:GetTalentTraits()~=0 and(Xx[Dx(-45471)]and((s[Dx(-45414)]:GetCooldown()<o()and(H(f)):TimeToDie()>l(2,Dx(-45378))or z[Dx(-45301)](f)<20)and(s[Dx(-45504)]:GetTalentTraits()~=0 and G>=60))))))then return s[Dx(-45458)]:Show(X)end local j=s[Dx(-45504)]:GetTalentTraits()==0 and l(2,Dx(-45378))-5 or s[Dx(-45504)]:GetCooldown()<l(2,Dx(-45378))and l(2,Dx(-45378))or l(2,Dx(-45378))-5 if s[Dx(-45414)]:IsReady(f)and(B(f)and(D and(not s[Dx(-45405)]:ShouldStopByGCD()and(s[Dx(-45504)]:GetTalentTraits()==0 and(Xx[Dx(-45471)]and((s[Dx(-45451)]:GetTalentTraits()==0 or R>=2)and(H(f)):TimeToDie()>j))or z[Dx(-45301)](f)<20))))then if R<2 then z[Dx(-45453)](X,C)return true end return s[Dx(-45414)]:Show(X)end if s[Dx(-45414)]:IsReady(f)and(B(f)and(D and((H(f)):TimeToDie()>j and(not s[Dx(-45405)]:ShouldStopByGCD()and(s[Dx(-45504)]:GetTalentTraits()~=0 and(Xx[Dx(-45471)]and((s[Dx(-45504)]:GetCooldown()>20 or s[Dx(-45504)]:GetCooldown()==0 and G>=60-20*s[Dx(-45451)]:GetTalentTraits())and(s[Dx(-45451)]:GetTalentTraits()==0 or R>=2))))))))then if s[Dx(-45451)]:GetTalentTraits()~=0 and R<2 then U[Dx(-45492)](Dx(-45326))end return s[Dx(-45414)]:Show(X)end if s[Dx(-45504)]:IsReady(i,true)and(V and(D and(S:HasAuraBySpellID(s[Dx(-45504)][Dx(-45454)])==0 and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and(H(f)):TimeToDie()>l(2,Dx(-45378))or z[Dx(-45301)](f)<20))))then return s[Dx(-45504)]:Show(X)end if s[Dx(-45451)]:IsReady(f)and((not l(2,Dx(-45345))or not(H(Dx(-45318))):IsExists()or UnitIsUnit(Dx(-45318),f)or U[Dx(-45305)](Dx(-45318)))and((D or S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0)and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 or s[Dx(-45414)]:GetCooldown()>5 or z[Dx(-45301)](f)<20)))then return s[Dx(-45451)]:Show(X)end if s[Dx(-45458)]:IsReady(i)and(V and(B(f)and(s[Dx(-45472)]:GetTalentTraits()==0 and(K:GetByRange(6)==1 and((s[Dx(-45414)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and s[Dx(-45420)]:GetTalentTraits()==0)or s[Dx(-45414)]:GetTalentTraits()==0)and Xx[Dx(-45502)]))or z[Dx(-45301)](f)<3)))then return s[Dx(-45458)]:Show(X)end if s[Dx(-45458)]:IsReady(i)and(V and(B(f)and(s[Dx(-45472)]:GetTalentTraits()==0 and(K:GetByRange(6)>=2 and((s[Dx(-45414)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0)and Xx[Dx(-45502)])))))then return s[Dx(-45458)]:Show(X)end if s[Dx(-45458)]:IsReady(i)and(V and(B(f)and(s[Dx(-45472)]:GetTalentTraits()==0 and(s[Dx(-45420)]:GetTalentTraits()~=0 and((s[Dx(-45414)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and not T)or S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])==0 and(T and s[Dx(-45414)]:GetCooldown()~=0)or s[Dx(-45414)]:GetTalentTraits()==0)and Xx[Dx(-45502)])))))then return s[Dx(-45458)]:Show(X)end if s[Dx(-45434)]:IsReady(i,true)and(D and V)then return s[Dx(-45434)]:Show(X)end if s[Dx(-45452)]:IsReady(f)and(s[Dx(-45457)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(s[Dx(-45457)][Dx(-45454)])~=0 and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])<2 and S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])~=0)))then return s[Dx(-45452)]:Show(X)end if s[Dx(-45423)]:IsReady(i)and(V and(not Nx and(B(f)and(((H(i)):GetSpellCounter(s[Dx(-45423)][Dx(-45454)])==0 or(H(i)):GetSpellCounter(s[Dx(-45467)][Dx(-45454)])~=0 or(H(i)):GetSpellCounter(s[Dx(-45503)][Dx(-45454)])~=0)and((H(f)):TimeToDie()>6 and((R<2 or S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])==0)and(G<35+(s[Dx(-45351)]:GetTalentTraits()*S:HasAuraStacksBySpellID(s[Dx(-45351)][Dx(-45454)]))*5 and O()<.5)))))))then return s[Dx(-45423)]:Show(X)end if s[Dx(-45423)]:IsReady(i)and(V and(not Nx and(B(f)and(((H(i)):GetSpellCounter(s[Dx(-45423)][Dx(-45454)])==0 or(H(i)):GetSpellCounter(s[Dx(-45467)][Dx(-45454)])~=0 or(H(i)):GetSpellCounter(s[Dx(-45503)][Dx(-45454)])~=0)and((H(f)):TimeToDie()>6 and(s[Dx(-45423)]:GetSpellChargesFullRechargeTime()<=6 and(S:HasAuraStacksBySpellID(s[Dx(-45339)][Dx(-45454)])<1+1*s[Dx(-45292)]:GetTalentTraits()and O()<.5)))))))then return s[Dx(-45423)]:Show(X)end end local function x()if not D then return false end if s[Dx(-45366)]:IsReady(i,true)and Xx[Dx(-45488)]then return s[Dx(-45366)]:Show(X)end if s[Dx(-45356)]:IsReady(i,true)and Xx[Dx(-45488)]then return s[Dx(-45356)]:Show(X)end if s[Dx(-45459)]:IsReady(i,true)and Xx[Dx(-45488)]then return s[Dx(-45459)]:Show(X)end if s[Dx(-45426)]:IsReady(i,true)and Xx[Dx(-45488)]then return s[Dx(-45426)]:Show(X)end if s[Dx(-45284)]:IsReady(i,true)and Xx[Dx(-45488)]then return s[Dx(-45284)]:Show(X)end if s[Dx(-45421)]:IsReady(i,true)and Xx[Dx(-45488)]then return s[Dx(-45421)]:Show(X)end if s[Dx(-45320)]:IsReady(i,true)and(s[Dx(-45420)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])==0 and S:HasAuraBySpellID(s[Dx(-45476)][Dx(-45454)])~=0))then return s[Dx(-45320)]:Show(X)end if s[Dx(-45320)]:IsReady(i,true)and(s[Dx(-45420)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and(S:HasAuraBySpellID(s[Dx(-45476)][Dx(-45454)])~=0 and S:HasAuraBySpellID(s[Dx(-45476)][Dx(-45454)])<o()*3 or S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])<o()*3)))then return s[Dx(-45320)]:Show(X)end end local function p()if not D then return false end if not k then return false end if not V then return false end if not B(f)then return false end if not((H(f)):TimeToDie()>l(2,Dx(-45378))or(H(f)):IsBoss())then return false end if s[Dx(-45278)]:IsReadyByPassCastGCD(i)and(S:HasAuraStacksBySpellID(s[Dx(-45308)][Dx(-45454)])>8 and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and(s[Dx(-45504)]:GetTalentTraits()==0 or S:HasAuraBySpellID(s[Dx(-45504)][Dx(-45454)])~=0)))then return s[Dx(-45278)]:Show(X)end local j=s[Dx(-45413)][Dx(-45454)]==s[Dx(-45435)][Dx(-45454)]and 1 or 0 local e=s[Dx(-45411)][Dx(-45454)]==s[Dx(-45435)][Dx(-45454)]and 1 or 0 if s[Dx(-45413)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45413)]:GetItemCategory()~=Dx(-45383)and(not v[Dx(-45410)][s[Dx(-45413)][Dx(-45454)]]and(j==0 and(Xx[Dx(-45367)]and(not Xx[Dx(-45496)]and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and(L==0 or s[Dx(-45411)]:GetCooldown()~=0 or Xx[Dx(-45418)]==1)))))))then return s[Dx(-45413)]:Show(X)end if s[Dx(-45411)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45411)]:GetItemCategory()~=Dx(-45383)and(not v[Dx(-45410)][s[Dx(-45411)][Dx(-45454)]]and(e==0 and(Xx[Dx(-45303)]and(not Xx[Dx(-45416)]and(S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])~=0 and(h==0 or s[Dx(-45413)]:GetCooldown()~=0 or Xx[Dx(-45418)]==2)))))))then return s[Dx(-45411)]:Show(X)end if s[Dx(-45413)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45413)]:GetItemCategory()~=Dx(-45383)and(not v[Dx(-45410)][s[Dx(-45413)][Dx(-45454)]]and(j>0 and((s[Dx(-45411)][Dx(-45454)]~=s[Dx(-45278)][Dx(-45454)]or S:HasAuraStacksBySpellID(s[Dx(-45308)][Dx(-45454)])<8)and((not s[Dx(-45373)]:GetTalentTraits()~=0 or s[Dx(-45458)]:GetCooldown()~=0)and(Xx[Dx(-45367)]and(not Xx[Dx(-45496)]and(s[Dx(-45414)]:GetCooldown()<j and((s[Dx(-45504)]:GetTalentTraits()==0 or Xx[Dx(-45322)])and(Xx[Dx(-45471)]and(L==0 or s[Dx(-45411)]:GetCooldown()~=0 or Xx[Dx(-45418)]==1))))))))or Xx[Dx(-45279)]>=z[Dx(-45301)](f))))then return s[Dx(-45413)]:Show(X)end if s[Dx(-45411)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45411)]:GetItemCategory()~=Dx(-45383)and(not v[Dx(-45410)][s[Dx(-45411)][Dx(-45454)]]and(e>0 and((s[Dx(-45413)][Dx(-45454)]~=s[Dx(-45278)][Dx(-45454)]or S:HasAuraStacksBySpellID(s[Dx(-45308)][Dx(-45454)])<8)and((s[Dx(-45373)]:GetTalentTraits()==0 or s[Dx(-45458)]:GetCooldown()~=0)and(Xx[Dx(-45303)]and(not Xx[Dx(-45416)]and(s[Dx(-45414)]:GetCooldown()<e and((s[Dx(-45504)]:GetTalentTraits()==0 or Xx[Dx(-45322)])and(Xx[Dx(-45471)]and(h==0 or s[Dx(-45413)]:GetCooldown()~=0 or Xx[Dx(-45418)]==2))))))))or Xx[Dx(-45328)]>=z[Dx(-45301)](f))))then return s[Dx(-45411)]:Show(X)end if s[Dx(-45413)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45413)]:GetItemCategory()~=Dx(-45383)and(not v[Dx(-45410)][s[Dx(-45413)][Dx(-45454)]]and(not Xx[Dx(-45367)]and(not Xx[Dx(-45496)]and((Xx[Dx(-45406)]==1 or L==0 or s[Dx(-45411)]:GetCooldown()~=0)and((j>0 and((s[Dx(-45504)]:GetTalentTraits()==0 or S:HasAuraBySpellID(s[Dx(-45504)][Dx(-45454)])==0)and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])==0)or not(j>0))and(not Xx[Dx(-45303)]or s[Dx(-45414)]:GetCooldown()>20)or s[Dx(-45414)]:GetTalentTraits()==0)))or z[Dx(-45301)](f)<15)))then return s[Dx(-45413)]:Show(X)end if s[Dx(-45411)]:IsReadyByPassCastGCD(i,true)and(s[Dx(-45411)]:GetItemCategory()~=Dx(-45383)and(not v[Dx(-45410)][s[Dx(-45411)][Dx(-45454)]]and(not Xx[Dx(-45303)]and(not Xx[Dx(-45416)]and((Xx[Dx(-45406)]==2 or h==0 or s[Dx(-45413)]:GetCooldown()~=0)and((e>0 and((s[Dx(-45504)]:GetTalentTraits()==0 or S:HasAuraBySpellID(s[Dx(-45504)][Dx(-45454)])==0)and S:HasAuraBySpellID(s[Dx(-45414)][Dx(-45454)])==0)or not(e>0))and(not Xx[Dx(-45367)]or s[Dx(-45414)]:GetCooldown()>20)or s[Dx(-45414)]:GetTalentTraits()==0)))or z[Dx(-45301)](f)<15)))then return s[Dx(-45411)]:Show(X)end end if(H(f)):IsDead()then z[Dx(-45453)](X,C)return true end if(H(f)):HasDeBuffs(Dx(-45350))>0 and not k then z[Dx(-45453)](X,C)return true end if not w(i,f)then z[Dx(-45453)](X,C)return true end if z[Dx(-45511)](X,s[Dx(-45358)])then return true end if z[Dx(-45372)](X,f,q,s[Dx(-45358)])then return true end if Q[Dx(-45393)](X)then return true end if b()then return true end if n()then return true end if p()then return true end if J()then return true end if x()then return true end if K:GetByRange(6)>=3 and(A and t())then return true end if F()then return true end end local function P()local function k()if not z[Dx(-45335)]()then return false end if not z[Dx(-45376)]()then return false end local k,j=N:GetPullTimer()local G=(e[Dx(-45400)](j,z[Dx(-45443)]())-f)+s[Dx(-45498)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then z[Dx(-45453)](X,C)return true end end local function j()if not z[Dx(-45422)]()then return false end if s[Dx(-45500)][Dx(-45316)]~=0 then return false end if not N:HasAnyAddon()then return false end if not l(1,Dx(-45361))then return false end if s[Dx(-45500)][Dx(-45491)]~=23 then return false end local X,k=N:GetPullTimer()local j=(e[Dx(-45400)](k,z[Dx(-45443)]())-r())+s[Dx(-45498)]()end local function G()if not z[Dx(-45422)]()then return false end if not z[Dx(-45376)]()then return false end if S:HasAuraBySpellID(s[Dx(-45450)][Dx(-45454)],true)~=0 then return false end local X=(z[Dx(-45388)]()-f)+s[Dx(-45498)]()if X<-10 then return false end end local function U()if not z[Dx(-45391)]()then return false end local X=N:GetTimer(Dx(-45352))if X==0 or X==-1 then return false end end if k()then return true end if j()then return true end if G()then return true end if U()then return true end end local function D()local k=S:IsCasting()or S:IsChanneling()if k==s[Dx(-45325)]:GetSpellInfo()and Q[Dx(-45313)]~=0 then return s[Dx(-45483)]:Show(X)end z[Dx(-45453)](X,C)return true end if z[Dx(-45417)](X)then return true end if S:IsCasting()or S:IsChanneling()then D()return true end if V()then z[Dx(-45453)](X,C)return true end if S:HasAuraBySpellID(460013)~=0 then z[Dx(-45453)](X,C)return true end if z[Dx(-45314)](X,s[Dx(-45358)])then return true end if Q[Dx(-45461)](X)then return true end if not k and P()then return true end if Q[Dx(-45462)](X)then return true end if ex(X)then return true end if z[Dx(-45330)]()and((H(b)):IsExists()and z[Dx(-45372)](X,b,q,s[Dx(-45358)]))then return true end if(H(Z)):IsEnemy()and((H(Z)):Health()+(H(Z)):GetAbsorb()~=0 and a(Z))then return true end if Q[Dx(-45393)](X)then return true end if z[Dx(-45473)](X,s[Dx(-45358)])then return true end end s[4]=function() end s[5]=function()G:Fire(Dx(-45382))local X=(H(Z)):IsExists()and Z or i local k=select(6,(H(X)):InfoGUID())local j={s[Dx(-45431)]}for X,k in ipairs(j)do if k:IsQueued()and not z[Dx(-45469)](k[Dx(-45454)])then k:SetQueue()s[Dx(-45492)](k:Info()..Dx(-45447),nil)end end end s[6]=function(X)if l(2,Dx(-45494))and((H(n)):IsExists()and(select(6,(H(n)):InfoGUID())~=179733 and(d(n)and(H(n)):IsTotem())))then return s[Dx(-45409)]:Show(X)end if s[Dx(-45425)]==Dx(-45482)and z[Dx(-45372)](X,Dx(-45299),q,s[Dx(-45390)])then return true end end s[7]=function(X)if s[Dx(-45425)]==Dx(-45482)and z[Dx(-45372)](X,Dx(-45403),q,s[Dx(-45390)])then return true end end s[8]=function(X)if s[Dx(-45475)]:IsReady(i)and(z[Dx(-45330)]()and(not V()and(S:HasAuraBySpellID(s[Dx(-45336)][Dx(-45454)])==0 and(s[Dx(-45425)]~=Dx(-45482)and s[Dx(-45425)]~=Dx(-45374)))))then return s[Dx(-45475)]:Show(X)end if s[Dx(-45425)]==Dx(-45482)and z[Dx(-45372)](X,Dx(-45307),q,s[Dx(-45390)])then return true end local k=Dx(-45318)if not d(k)then return end local j,f,e,G,U=(H(k)):IsCastingRemains()if j>s[Dx(-45498)]()*2 then if not U and(s[Dx(-45390)]:IsReadyP(k,nil,true,true)and s[Dx(-45390)]:AbsentImun(k,v[Dx(-45346)],true))then return s[Dx(-45319)]:Show(X)end end end end)(...)
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
