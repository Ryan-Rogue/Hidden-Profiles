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
return({d_=function(W,W,q)q=(W%8);return q;end,X_=function(W,W,q,B,N)q=(nil);N=nil;B=(nil);W=nil;return W,B,N,q;end,Q_=function(W,q,B,N,I)local F,L,f,u=96;while true do F,L,f,u=W:A_(B,F,f,u,N);if L==0x2a4b then break;end;end;(f)[u+1]=q;for W=16,0X53,34 do if W==0X32 then f[u+3]=(11);break;else if W==16 then f[u+2]=(I);end;end;end;end,BZ=function(W,q,B)(q)[0x5cb6]=-5772588092+(q[0X77e]-W.U[2]-q[9314]-q[16207]+W.U[8]+W.U[8]+q[0X516]);q[0X2c9D]=0xB5+(((q[0x2462]+W.U[8]==q[4942]and q[17298]or q[31101])+q[0X2744]-q[0X8C5]>=q[0x6e01]and q[0X32f]or q[0X48b7])-q[5498]);B=(-83+((q[25440]+q[0x3f4f]+q[0X2f08]-q[1918]~=W.U[0x9]and q[0X3f4f]or q[1302])+q[0X797D]+q[0x797d]));q[30707]=(B);return B;end,p_=function(W,q,B,N)if not(q)then else W:b_(N,B);end;end,Y_=function(W,W,q)W=q[0X1][36]();return W;end,o=function(W,W,q,B,N,I,F)B=(0X41);q=((I/N[0X1][0X4][W])%N[0X1][4][F]);return q,B;end,q=function(W,W,q,B)W=0X2D;q[0X1][0X1B]=(B);return W;end,P=function(W,W,q)W=(q[10052]);return W;end,lZ=math,H_=function(W,W,q,B,N)(W[0x1])[0X27]=W[1][20](B);N=(W[0X001][31]()~=0X0);q=(15);return N,q;end,TZ=function(W,q,B)B=(0XC6+((((q[815]<=q[0x023Db]and B or W.U[0X3])-q[0X134e]>q[0X56C2]and W.U[0X09]or q[0x2b10])>=q[0X2744]and q[16191]or W.U[0X8])-q[0X255]-q[0X3C94]));q[0X3F4F]=B;return B;end,h_=function(W,W,q,B,N)(B)[q]=(N[0X1][0X11][W]);end,j_=function(W,W,q,B,N)local I,F;for L=0X13,33,0X7 do if L==0X21 then N[0X1][0X11][W]=F;B[q]=(F);elseif L==0X13 then I=W/0X4;else if L~=26 then else F=({[0X3]=I-I%0X1,[0X1]=W%4});end;end;end;end,R=function(W,q,B)q[2515]=-3316847729+((((B<W.U[0X3]and q[11024]or q[815])<=W.U[0X3]and B or q[0X32F])+W.U[0x6]>W.U[7]and q[11024]or W.U[0X4])-q[11024]+q[815]);B=(3509317647+(((W.U[0X4]-q[22210]>W.U[2]and q[0x2b10]or W.U[0X7])-W.U[5]>W.U[9]and q[0X2b10]or q[10041])-W.U[5]-B));q[10052]=(B);return B;end,i=setmetatable,C=function(W,W,q)if W>=q[1][2]then return{W-q[0X1][15]};end;return 46675;end,q_=function(W,q,B,N,I,F,L,f,u)local R;f=(nil);for m=0x33,0X1d1,0X6F do if m>162 then f,R,N=W:I_(f,q,N,m,F);if R~=54082 then else break;end;else if m~=0XA2 then q=W:Y_(q,F);else B=F[1][36]();u=F[0X1][36]();end;end;end;I=(u%8);L=(nil);return f,L,B,I,q,u,N;end,J=function(W,q,B,N)if N~=0x30 then N=W:g(N);else q,N=W:S(B,q,N);end;return q,N;end,Z=math.ceil,G=function(W,q)local B,N,I=q[1][32](),(q[0X1][32]());if B==0 and N==0 then return{0};end;local F,L,f,u=(1);for R=112,0X16f,0X63 do u,L,I,f,F=W:r(N,F,R,B,u,L,f,q);if I~=nil then return{W.E(I)};end;end;return nil;end,W=function(W,q,B,N,I)local F;if not(N>0X4F)then I=(I+((B>0X7f and B-0X80 or B)*q));N=0X62;else F,q,N=W:M(q,N);if F~=0xeA4e then else return 0X23F9,I,q,N;end;end;return nil,I,q,N;end,U={40100,599586980,2394052035,3316847725,3509317640,958233491,2056148982,3186087572,38804747},N_=function(W,q,B,N,I,F,L,f)I=({W.T,W.T,W.T,W.T,nil,nil,W.T,W.T,W.T,nil,nil});if f[0X1][38]==f[1][0X10]then else I[10]=f[0X1][35]();end;I[3]=f[0X1][35]();q=(f[0X1][0X23]()-0XeB31);N=(nil);L=nil;F=nil;B=nil;return F,N,I,q,B,L;end,Y=function(W,q,B,N,I)while true do if I==0X54 then if q[0X6]==q[2]then while q[0X2]do q[4],q[0X16]=q[16],q[0XE];end;end;if not(not N[0X56e6])then I=N[0X56e6];else I=0x1c+((W.U[1]-N[27832]+W.U[0X6]>=N[3529]and N[3754]or W.U[0X4])+N[0X797D]-N[2515]==N[9179]and N[0X6f6c]or N[10052]);N[0X56e6]=I;end;else if I~=35 then else for W=0X0,255 do(q[0X10])[W]=B(W);end;break;end;end;end;(q)[0X1a]=bit.bxor;(q)[0X1B]=nil;(q)[0X1C]=(nil);return I;end,t_=function(W,W,q)return{q[0X28](W,q[0xa])};end,G_=function(W,q,B,N,I,F,L)q=nil;B=nil;for f=0x4c,180,0X68 do if f>0X4C then B=W:c_(q,B);else if f<0Xb4 then q=W:r_(N,I,q);end;end;end;(q)[B+0X1]=L;F=(24);return B,F,q;end,Z_=function(W,W)(W[1])[40]=(-W[1][36]);end,k_=function(W,W,q)q=W[0X1][11];return q;end,l_=function(W,W,q,B)q=B[0X1][20](W);return q;end,iZ=string,e_=function(W,W,q)W=(q%8);return W;end,v=function(W,W,q,B,N,I,F)I,W,F=q[0X1][7](0X0,21,B)*2147483648+q[1][7](0X1,0X1f,N),(-0X1)^q[0X1][7](0,0X1,N),q[0x1][7](0X15,11,B);return F,W,I;end,U_=function(W,q,B)B[9873]=-0X4e+((((B[0x9D3]-B[2245]>W.U[7]and B[10041]or B[0X32F])~=W.U[0X8]and B[28161]or B[28524])-B[0X516]<B[0X516]and B[815]or W.U[4])>B[11024]and B[0X3C94]or B[0X4392]);B[0X2Ebc]=3509357716+(((B[0x797d]>B[2245]and B[2245]or B[0X32f])+B[1735]<B[10052]and q or B[0X6C7])+B[0X797d]-W.U[0x1]-W.U[5]);q=-3186087468+(((W.U[3]-W.U[1]-B[0x2B10]>B[27832]and B[0X10D]or B[10052])>=B[0X6360]and W.U[9]or W.U[0X8])-q+B[0x516]);(B)[5498]=q;return q;end,c_=function(W,W,q)q=(#W);return q;end,ZZ=(function(W)local q,B,N,I=({});N,I=W:N(N,q,I);W:s(q);local F;I,F=W:K(I,N,q,F);I,F=W:h(I,F,q,N);I=W:I(q,I,N);I=W:Y(q,F,N,I);I=W:L(N,q,I);I=W:B_(I,N,q);local L,f;f,L=W:i_(f,q,L);F=nil;I=0x3B;repeat F,f,L,B,I=W:M_(F,L,q,I,N,f);if B~=47279 then else break;end;until false;I=2;while true do if I>19 then if not(I>61)then B=W:t_(F,q);return W.E(B);else if not(I<=0X56)then I=W:__(q,I,N);else F=q[0X28](F,q[10])(L,W.B,q[0X6],f,q[34],q[0x1f],q[32],W.U,q[28],q[0x28]);if not N[0X4558]then I=(191+((W.U[0x2]+N[0x157A]+N[28161]-N[11421]~=N[28161]and N[22210]or N[0X23DB])-N[10041]-N[0X6C7]));N[17752]=(I);else I=N[0X4558];end;end;end;elseif I>2 then if not(I<0X0013)then q[0Xb][0x8]=W.fZ;if not(not N[0X77f3])then I=(N[30707]);else I=W:BZ(N,I);end;else q[11][9]=W.F;if not N[26084]then I=W:UZ(I,N);else I=N[0X65E4];end;end;else q[0xb][7]=W.nZ;(q[11])[0xB]=W.n;q[0Xb][6]=W.Z;if not N[16207]then I=W:TZ(N,I);else I=(N[0X3F4f]);end;end;end;end),m_=function(W,W,q)W=219;q=(0x40);return W,q;end,_=function(W,q,B)local N;q=0;local I=(1);repeat local F,L=78;repeat if F<=78 then L,F=W:J(L,B,F);else N,q,I,F=W:W(I,L,F,q);if N~=9209 then else break;end;end;until false;B[1][0X1]=(B[1][1]+1);until L<128;return q;end,HZ=setmetatable,w=function(W,q,B,N)N[0X22]=(function()local I,F=({N});F=W:G(I);if F~=nil then return W.E(F);end;end);if not(not q[0X006c7])then B=(q[1735]);else B=57+(q[0x008c5]-q[0X6360]-q[31101]+q[25440]+q[0X516]-q[0X4392]+q[0X77e]);(q)[0X6c7]=B;end;return B;end,l=string,z_=function(W,q,B,N,I,F,L)if N~=36 then q,N=W:H_(B,N,I,q);else L=W:l_(F,L,B);return q,N,0X33Ff,L;end;return q,N,nil,L;end,J_=function(W,q,B,N,I,F,L,f,u,R,m,w,O)local M,P=0X68;while true do if M>104 then M=(0x1C);I[8]=L;elseif M>39 and M<53 then M=53;for g=1,O,1 do local v=R[1][0x23]();if R[0X001][0x10]~=R[0X1][0X1f]then else for n=64,122,0X3A do P=W:K_(R,n,I);if P==nil then else return O,I,{W.E(P)},w;end;end;end;if R[0X1][17][v]then W:h_(v,g,w,R);else W:j_(v,g,w,R);end;end;elseif M<0X2E and M>0X1c then I[9]=(N);M=0X005a;else if M<0x71 and M>90 then M=W:V_(I,M,F,u);else if M>0x35 and M<90 then w,I,P,O=W:g_(w,F,I,m,u,B,R,q,f,O,N,L);if P~=nil then return O,I,{W.E(P)},w;end;(I)[1]=w;M=46;else if M<0X27 then M=(75);I[5]=(B);elseif M>75 and M<0X68 then I[0Xb]=(f);I[7]=q;M=113;else if not(M<75 and M>46)then else return O,I,{I},w;end;end;end;end;end;end;return O,I,nil,w;end,k=function(W,q)local B,N,I,F,L;for f=21,0X37,22 do N,L,F,B,I=W:m(F,f,L,N,I,q);if B~=nil then return{W.E(B)};end;end;return nil;end,d=function(W,q,B,N)B[0x16]=4.294967296E9;if not N[17298]then(N)[3529]=(-3316847616+(W.U[0x4]-N[1302]-N[27832]+N[3754]-N[0X32f]+W.U[0X007]~=N[0X056c2]and W.U[4]or W.U[0x1]));N[15508]=(-50+(((W.U[0X2]>N[25440]and q or N[9179])-N[1302]-N[2245]-W.U[1]<N[2515]and N[815]or N[815])+N[28524]));q=40078+((N[2515]+W.U[0X07]+W.U[5]+N[25440]+N[10052]<N[2245]and N[31101]or N[16191])-W.U[1]);(N)[17298]=(q);else q=W:X(N,q);end;return q;end,n=math.modf,O=string.byte,i_=function(W,q,B,N)(B)[37]=function()local I,F,L,f={B},(90);while true do L,f,F=W:T_(I,F,f);if L==nil then else return W.E(L);end;end;end;B[38]=function(...)local W={B};local I=W[1][25]("#",...);if I==0 then return I,W[0X1][13];end;return I,{...};end;B[0X27]=(nil);(B)[40]=nil;B[41]=(nil);N=nil;q=(nil);return q,N;end,n_=function(W,W,q)q=W[1][0X22]();return q;end,zZ=table,W_=function(W,q,B)(B)[22617]=0X23Bcf9D9+(B[0X3AEB]-B[16191]+B[1918]-B[0XdC9]-B[0X516]-W.U[0X2]-B[3529]);q=-0X23BcF9AE+(B[0x4392]+B[0X2B10]-B[0x77e]+W.U[2]+B[0X6CB8]+B[0X10D]+B[0X32F]);B[9314]=q;return q;end,H=unpack,Q=function(W,W,q)if q~=0 then return{W*(0Xe17C3/0X0)};else return{W*(0X0/0x0)};end;return nil;end,b=function(W,q,B)q[0X0032F]=-2394051879+((((W.U[0x6]-W.U[4]>=W.U[0X4]and W.U[0X5]or W.U[7])~=W.U[0X002]and W.U[0X9]or W.U[5])-W.U[2]>=W.U[0X5]and B or W.U[0X3])-B);(q)[22210]=0x68D8A071+((((W.U[0x8]<=W.U[4]and W.U[2]or W.U[1])-W.U[0X03]<=W.U[0X6]and W.U[0X2]or W.U[9])==B and W.U[0x3]or W.U[0x2])-W.U[4]+W.U[0X6]);B=(-2394051958+(((W.U[0X5]-B>W.U[0X2]and W.U[1]or W.U[2])+W.U[0X09]-W.U[0X7]>W.U[0x5]and W.U[3]or B)<=W.U[0X1]and W.U[3]or W.U[7]));(q)[11024]=B;return B;end,fZ=string.len,u=function(W,W)(W)[13]=({});end,B_=function(W,q,B,N)(N)[32]=function()local I,F=({N});F=W:k(I);if F~=nil then return W.E(F);end;end;N[33]=nil;N[34]=(nil);N[0X23]=nil;N[0X24]=nil;q=11;while true do if q<80 then N[0x21]=function()local I,F=({N});local L,f=I[0X1][0X20](),I[1][0X20]();local u=58;repeat if u>58 then return f*I[1][22]+L;else if not(u<0X51)then else if f==0 then F=W:x(L);return W.E(F);else if f>=I[0x1][0x18]then if I[0X1][0X0018]~=I[1][0Xa]then f=(f-I[1][0x16]);end;end;end;u=81;end;end;until false;end;if not B[12040]then q=0X25+(((B[22210]>=B[0X6CB8]and W.U[8]or B[1918])>B[0x3C94]and B[1302]or B[0XEAa])+W.U[0X5]+W.U[0X1]+B[9179]<B[1918]and B[0X6f6c]or B[0x6360]);(B)[12040]=q;else q=(B[0X2F08]);end;elseif q<0X75 and q>80 then q=W:w(B,q,N);elseif q<0X6E and q>11 then(N)[36]=function()local I,F,L,f={N},(0X23);while true do if F==35 then F=38;f=I[0X1][35]();else if F~=38 then else L=W:C(f,I);if L==0xb653 then break;else if L~=nil then return W.E(L);end;end;end;end;end;return f;end;break;else if not(q>0x6e)then else N[0X23]=(function()local I,F,L={N};L=W:_(L,I);F=W:t(L);return W.E(F);end);if not(not B[0X157A])then q=(B[0X157A]);else q=W:U_(q,B);end;end;end;end;return q;end,e=function(W,q,B)local N=0X6;while true do if N>0X6 then(q[0X1])[1]=(0X1);break;else if not(N<45)then else N=W:q(N,q,B);end;end;end;end,u_=function(W,W)return{-W[1][0X26]};end,E=unpack,S=function(W,W,q,B)B=(79);q=W[0X1][23](W[0X1][0X1b],W[1][1],W[1][1]);return q,B;end,D=function(W,q,B)q=2394052017+(((W.U[9]+B[2515]<=W.U[8]and B[815]or q)-W.U[2]<W.U[0X7]and q or B[11024])-B[0X2744]-W.U[0x3]);B[1302]=(q);return q;end,I=function(W,q,B,N)q[0X16]=nil;(q)[23]=(nil);q[0X018]=nil;(q)[0x19]=nil;B=0x2C;repeat if not(B>0X1B)then if B~=0X1B then q[0X18]=(2.147483648E9);(q)[0X19]=(select);break;else B=W:d(B,q,N);end;else if B~=62 then(q)[0X0015]=next;if not(not N[2245])then B=W:j(B,N);else(N)[25440]=-3785674479+((N[11024]-W.U[0X2]-N[0X48b7]-N[18615]-N[0x2744]<W.U[1]and W.U[8]or N[28161])+W.U[0X2]);(N)[16191]=2586500753+((N[0x32F]+N[3754]-N[9179]+N[0X6cb8]>=N[11024]and W.U[0X2]or N[1302])-N[0x2b10]-W.U[0X8]);B=-2394052034+((W.U[5]+W.U[2]+W.U[2]+W.U[8]<=N[0X2b10]and N[22210]or N[0X0056c2])+W.U[0X3]-N[27832]);N[2245]=(B);end;else(q)[23]=W.O;if not(not N[0X7EE3])then B=N[32483];else B=W:V(N,B);end;end;end;until false;B=0X54;return B;end,v_=function(W,W,q,B,N)local I=#N[0X1][0X5];for F=0X74,151,0X23 do if F==151 then N[0X01][5][I+2]=q;else if F==0X74 then(N[1][5])[I+1]=(B);end;end;end;(N[1][0X5])[I+0X3]=W;end,r_=function(W,W,q,B)B=q[0x1][39][W];return B;end,V=function(W,q,B)B=0x23bCF8fC+((q[1918]+q[0XDC9]~=q[18615]and q[815]or W.U[3])-W.U[0x2]-q[0X797d]-q[3529]-q[9179]);q[0X7ee3]=(B);return B;end,M_=function(W,q,B,N,I,F,L)if I>0X1f and I<0x3B then B=(function()local f,u=({N});f[0x1][17]=({});local R,m,w,O,M=f[0X1][35]()-0xFECd,(112);while true do if not(m>25)then if not(m>=0X19)then(f[1])[29]=(w);m=(0x22);else m,O=W:F_(m,f,O);end;else if m>0X22 then w,m,u,M=W:z_(w,f,m,R,O,M);if u~=0x33Ff then else break;end;else for P=0X1,R do local R,g,v;v,g,R=W:O_(R,v,g);repeat if v==0x58 then v=87;R=W.T;elseif v==0X57 then g=f[0X1][0X1f]();v=74;else if v==74 then if f[1][7]~=f[0X1][13]then else while f[1][31]do return-f[1][20];end;end;break;end;end;until false;if not(g<=175)then for n=92,234,0x2b do if n~=0X87 then if g==0Xb9 then R=W:n_(f,R);else for n=0x77,0xD3,0X5C do if n==211 then R=f[1][0x21]();else if n==119 then if f[1][2]==f[0X1][0Xb]then W:Z_(f);end;end;end;end;end;else break;end;end;else if not(g>66)then local g=(68);while true do g,u,R=W:f_(g,f,R);if u==15536 then break;else if u~=nil then return W.E(u);end;end;end;else R=(f[1][0X1F]()==1);end;end;v=91;repeat if v>91 then if not(w)then f[0x1][39][P]=R;else f[1][39][P]={[0x0]=R};end;break;else if v<0X007e then v=(126);end;end;until false;end;m=0X19;end;end;end;(f[1])[5]=f[0X1][0X14](O*3);for u=1,O,1 do W:E_(f,M,u);end;O=(nil);for u=105,0x2Ef,111 do if u<=327 then if not(u>105)then for R=1,#f[0X1][5],0X3 do f[1][0X5][R][f[1][0X5][R+1]]=M[f[0X1][0x5][R+0X2]];end;else if u>=327 then O=(M[f[1][0X23]()]);f[0X1][0X27]=W.T;else W:p_(w,M,f);end;end;elseif u<=438 then(f[0x1])[5]=W.T;else if u~=549 then return O;else f[0X1][0X11]=W.T;end;end;end;end);if not F[597]then I=W:R_(F,I);else I=F[0X255];end;elseif I<37 then q=W:P_(B,q);return q,L,B,0XB8af,I;else if I<0X40 and I>0X25 then N[0X27]=W.T;if not F[0X3aeB]then I=(105+((((F[0x77e]-F[0X6360]<=F[22210]and F[0X32F]or F[0X797d])>=W.U[0x003]and F[0X9d3]or F[11024])-W.U[0X4]~=F[0x2F08]and F[0x04392]or W.U[0X1])-F[0x6360]));F[0X3aeB]=(I);else I=(F[15083]);end;else if I>64 then I=W:a_(N,I,F);else if I>0x003b and I<0X5e then L=(function(...)return(...)();end);if not(not F[28592])then I=(F[0X6FB0]);else I=-0x9D28+(W.U[0X1]-F[0x7eE3]+F[0X2691]+F[269]-F[0X48b7]+F[0X516]+F[0X6360]);(F)[0X6Fb0]=(I);end;end;end;end;end;return q,L,B,nil,I;end,B=function(...)(...)[...]=nil;end,t=function(W,W)return{W};end,V_=function(W,W,q,B,N)q=39;(W)[0x4]=N;(W)[2]=(B);return q;end,a=function(W,W)W=(W*0X80);return W;end,x_=function(W,q,B,N)while 18 and 176 and 0X50~=103 do local I=(0x0025);while true do if I==0X40 then N=W:k_(B,N);break;else q,I=W:m_(q,I);end;end;end;return N,q;end,r=function(W,q,B,N,I,F,L,f,u)local R;if N==0XD3 then if u[0X1][31]==L then return F,L,{u[0X1][0X1f]/0XB5},f,B;else if F==0X0 then B,R,F=W:A(F,L,B,f);if R==nil then else return F,L,{W.E(R)},f,B;end;elseif u[0X1][16]==u[0x1][33]then u[1][10]=(u[1][0X18]);u[1][0X2]=(u[0X1][16]);else if F==2047 then R=W:Q(f,L);if R==nil then else return F,L,{W.E(R)},f,B;end;end;end;end;elseif N==112 then F,f,L=W:v(f,u,q,I,L,F);else if N~=0X136 then else R=W:c(f,L,F,B);return F,L,{W.E(R)},f,B;end;end;return F,L,nil,f,B;end,g_=function(W,q,B,N,I,F,L,f,u,R,m,w,O)local M;for P=1,I,1 do local g,v,n,j;j,n,v,g=W:X_(j,g,n,v);local D,a,z;D,z,v,a,g,n,j=W:q_(g,v,j,a,f,z,D,n);local A,t,o;for Y=3,69,0X21 do if Y<36 then z=W:e_(z,j);elseif Y<0x45 and Y>3 then A=(g-D)/8;t=(n-a)/8;else if Y>36 then o=((j-z)/0X8);end;end;end;(w)[P]=t;for g=0X65,0X121,0X34 do M,t,N=W:y_(L,f,N,z,t,I,O,v,P,o,A,g,a,F,u);if M==0X293F then break;else if M~=nil then return q,N,{W.E(M)},m;end;end;end;for I=83,0X7C,0X29 do W:S_(R,D,w,a,B,P,t,I,N,A,f,u);end;end;m=f[0X1][35]();q=f[0X1][0X14](m);return q,N,nil,m;end,h=function(W,q,B,N,I)while true do if q>0X1D then if q==115 then B=(W.l.char);(N)[0X00e]=(function(F,L,f)local u=({N});if L>F then return;end;local R=F-L+1;if R>=8 then return f[L],f[L+1],f[L+2],f[L+3],f[L+0X4],f[L+5],f[L+0X06],f[L+0X7],u[1][0Xe](F,L+0X8,f);else if R>=0x7 then return f[L],f[L+1],f[L+0X2],f[L+0X3],f[L+4],f[L+0X5],f[L+0X6],u[0X1][14](F,L+0x7,f);else if R>=6 then return f[L],f[L+0X1],f[L+0X2],f[L+0x3],f[L+0X4],f[L+0X5],u[0X1][0XE](F,L+0X6,f);elseif R>=0X5 then return f[L],f[L+1],f[L+2],f[L+0X3],f[L+0x4],u[0X1][0Xe](F,L+5,f);elseif R>=0X4 then return f[L],f[L+1],f[L+0X2],f[L+0X03],u[0X1][14](F,L+4,f);else if R>=0X3 then return f[L],f[L+0x1],f[L+2],u[1][0X00e](F,L+3,f);else if not(R>=2)then return f[L],u[1][0Xe](F,L+0x1,f);else return f[L],f[L+0X1],u[1][14](F,L+0X2,f);end;end;end;end;end;end);N[15]=(9007199254740992);if not I[0X6e01]then q=-64+(((W.U[5]+I[0X32F]+I[18615]<I[31101]and W.U[5]or I[0X2739])>=I[0X9d3]and I[0X6cB8]or W.U[4])-W.U[0X7]>=I[815]and I[22210]or I[0X32f]);I[28161]=q;else q=(I[0X6E01]);end;else(N)[16]=({});(N)[0x11]=W.T;if not(not I[0x6F6C])then q=I[28524];else I[9179]=(-0X0391d7B4F+(W.U[6]-I[815]-I[27832]+I[27832]-I[0x6e01]-I[0XEaA]==W.U[3]and I[0XeAa]or W.U[6]));I[1918]=((W.U[7]-W.U[0x6]-W.U[6]-W.U[3]-W.U[0X5]<=I[0X9d3]and I[0X56C2]or I[815])-I[27832]);q=-1557820442+((((I[22210]+I[0X02b10]==I[815]and I[31101]or I[0X56c2])+I[0X6Cb8]<I[18615]and W.U[0X5]or I[28161])<=W.U[4]and W.U[2]or I[0X2B10])+W.U[6]);I[28524]=(q);end;end;else N[18]=W.z;break;end;end;N[0X13]=function(W,I,F)local L={N};I=I or 1;W=W or#F;if not((W-I+1)>0X001f3D)then return L[0x1][0X9](F,I,W);else return L[1][14](W,I,F);end;end;N[0x14]=function(W)local I=({N});if W<=0X186A0 then return{I[0X1][0X13](W,1,I[0x1][0XD])};else return{};end;end;(N)[0X15]=nil;return q,B;end,s=function(W,q)(q)[7]=function(B,N,I)local F,L,f={q},0X6A;repeat if L==0x6A then f,L=W:o(B,f,L,F,I,N);else if L~=65 then else f=(f-f%0X1);break;end;end;until false;return f;end;q[0X8]=(nil);q[0X9]=(nil);(q)[0xA]=nil;(q)[0xB]=nil;(q)[12]=(nil);end,I_=function(W,q,B,N,I,F)if not(I>0X111)then N=F[0X1][0X24]();else q=W:d_(B,q);return q,54082,N;end;return q,nil,N;end,c=function(W,W,q,B,N)return{W*(2^(B-0X3Ff))*(q/(0X2^0X34)+N)};end,p=function(W,W,q)W=q[0x2b10];return W;end,R_=function(W,q,B)B=-5372996643+(((q[0X7eE3]+q[0X2EbC]>=q[0X2f08]and q[9873]or q[0x157a])+q[0X3C94]-q[0x516]>=q[17298]and q[0X06c7]or W.U[0x4])+W.U[7]);(q)[0x255]=B;return B;end,K_=function(W,q,B,N)local I;if B==122 then if not(235^0Xf9+N)then else I=W:u_(q);return{W.E(I)};end;else if B==64 then if q[0X1][2]then return{q[0X1][32]};end;end;end;return nil;end,C_=function(W,q,B,N,I,F,L,f)if q==3 then if L[1][0x1d]then local u,R,m;R,m,u=W:G_(u,R,f,L,m,N);while true do if m~=24 then u[R+3]=0X2;break;else u[R+2]=(F);m=23;end;end;else(I)[F]=(L[0X01][39][f]);end;elseif q==6 then B[F]=f;elseif q==0X0 then(B)[F]=(F+f);elseif q==7 then(B)[F]=(F-f);else if q~=5 then else local q,B=#L[0X1][0x5],(0X3B);while true do if B<0x5E then B=W:w_(I,q,B,F,L);else if B>59 then(L[1][0X5])[q+3]=f;break;end;end;end;end;end;end,L_=function(W,W,q,B)B[q]=(W);end,A=function(W,q,B,N,I)if B==0X0 then return N,{I*0},q;else N,q=W:y(q,N);end;return N,nil,q;end,m=function(W,W,q,B,N,I,F)if q<0X2B then N,I,W,B=F[0x001][23](F[0X1][0X1b],F[1][1],F[1][0X1]+3);else if not(q>21)then else(F[0X1])[0X1]=F[1][1]+4;return N,B,W,{B*0X1000000+W*0X10000+I*0x100+N},I;end;end;return N,B,W,nil,I;end,z=string.sub,L=function(W,q,B,N)(B)[0X1D]=nil;(B)[0X1e]=nil;N=(3);repeat if not(N>3)then B[0X1b]=(function(I)local F={B};I=F[0X1][0XC](I,'z','\33\33!!!');return F[1][0Xc](I,'\..\46\.\46',F[1][0x8]({},{__index=function(I,L)local f,u,R,m,w=F[0x1][0x17](L,1,0x5);local O=((w-0X21)+(m-33)*0x55+(R-33)*0X1C39+(u-33)*0X95eED+(f-0x21)*52200625);u=O%0X100;O=O/256;O=(O-O%1);w=O%0X100;O=(O/0X100);O=(O-O%0X1);R=O%256;O=O/256;O=O-O%0x1;f=(O%256);O=(O/256);O=(O-O%0X1);O=F[0X1][0X10][f]..F[1][0X10][R]..F[1][16][w]..F[0X01][16][u];if u==F[1][16]then else I[L]=(O);return O;end;end}));end)(B[0X12]([==[LPH:K)YoQ63Le3@<+[86UCfP_u]o=z!($^*631R_"CGMIEOc&LzBRiDM@R>#VEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HB+!CB*TEb02V"`7[i@q\4$'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+N+?^z!!#=d:I57ZF`Lo0BL2_l63VI>@VfUB!`r#]!AQnAG!Z4G63gk)Bl7HmGX;UHDfT]'F@$%S90rY_639eQ\GuU0!!!#WK0fTI6310+"onW'z64$._<'b>4GA21d!I$j29gSo&90rbg?YjgN"^bVUDg/_lz!8rDp!H(4),=2H.90rYI631[b!Gf4Gz!!!!cHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?\GuU0!!!#WImO3O90rYF63LY&Ch5p@3[c:b.k+[`%16B-"^bVIBm)fIDKTf*ATC*<F$]mM632'm!CoHW?b$.:z@"L]G7`5Q4z!!#=d9L8b_63LbCFCdc>:dP2$\GuU0!!!#WJ@PX[z5_)0.?XInnF*)G:DJ)9:C-i87?Z'G!Bl7HmGX;FV63:[j\GuU0!!!"LJ3jZSDf0Z.G][;7H#R=]!GOk%CeM;=z!0VlN#ljr*z63:(Y\GuU0!!!">J3j9J631)sz!+>AJ632,F;#gRrz63'=W@W-1$ARTIC"^bVRDe)08<^I!t?XmM\CdJ/KY5tg,63_LQEbTE(631ad#%qd]FCT"&#64`(z`!$,@z!5r4Ez!!#=d77%#G631^c!_>sN#&.srATDn2$NL/,z630qM!G"LuG"]@Gz^u'[\!<<*"z6323q!H^X/90rbnBl7HJ!_5mM!`;TW!E_Yh:-nu+63^q<DI[*s631%P!E)5bD*e7p\GuU0zJA_Qjz!!#=k?XI;]DI[*s\GuU0!!!!1JAdt)*B=*"!!#=h?XI5PA@V[?zTRaQQ!'kNO8&0bfz!!$D]\GuV[)D/\IK=Ls^!.[%a^k0)s!!$C^!8rIIT)\ikz63U_'D09[*z!!$DW63LqBF^hl]!.af`fYE-M!!%N\Lr6'A\GuV[s8W,6K=Ls^!!%O+V1Cr7/jHlHz!'l1I!!!"sIbr;$\GuU07e:r"K>_Ialu;t(s8U#Az!!!#0!!%Q8<(P;e\GuU0!!!!IJ@PX[!+2ObfRp^7zpcj>?z!!(r/\GuU05RBrAK0fcL?Z^R4A[qd@!0")ABS3hq!!!JD2Q26p"^bVXF^hl]!'l7?YLnK<z!!%Iu\GuU0TTjSWK=Ls^!8KR,Y_0Id!!(V^1XC]a!!'gpX-LPS`-!LG6N@)cs1&+0!,s5X7>&,Nzn/m3J#\J3s@ruF'DRf`IzC4Nhp!!$$0%'5)lz!!"-l\H)[1!!!#WJ%5OZ!!#D*%YM\7eWmTBs8W*c$X[7XATV@&@:F%a63D:O@^uI=!+6Z_gOl&c!<<51ecQ%Y$j6^+!=T)6;Zm69&j2ZdS,ibD!<`T-)upK-ecQ&+!<a5BJH5lbQiR:'$j;+^"Gd']=qh)BPlVkW!sFki,kD'?JH5n(!CVVB*!A*P!=T)6JH5mU1^YcB1hSZB#=Pm!*;]sDJH5m<,SiK^4G<e]"9a8V"DB%r1`S?+!@.dNJH5mT'SQPr"S2\!\,d!@JH5n@!V6@s((:=s!<cfc"s&@1lk<WX!?;59K`Mkj4G<eE"9a8V">DqF/.=XR4So@W$8`GjB2&1->dFGNqZd7T!<cI,JH5mto)`,3'F\+qqZdg<2#@MbGr.&TJH5n&$s>.Y#P/"$?7Z51!<e\h,_Z7M"9`0b"98E3Wn.=UJH5n`!i#un>jDT093dqhA>fOa%g3#d!<f>%b5k7@])dfj93eM&dfrHM_ZlV<2IlsN#7k?MMZQOVo*,>K!<`n]!tSpIo*@uoqZ5^_93d)M"G$RVYQ`2O93g3P*-_Tsdg(p7A7Pgo!<f%tZN<d)o*8fI"RHN.!tSpIqZ9DqdfK%D93dA["G$RVa9'6a%qJqg"\W*q!b=.kj96J5A6bl393gKYWrYju_ZI^X93a!k"fVM*A-@Ga"R#sr93f(5_ZWV;lN794AF'Pb":o$J"G$RVTE57"<!6HF"9c%593dAW"G$RVQigm(!<`OX":o$JqZTVtlNaHl93gcc"G$RV:h1%=IFA<0A6f!<93gcaRgVkoRfW^QA-B4>%qJoJ(u,@,UC3+`A7VG9%qJoJJH5oC!L!^\>a#3K"A<"c"iCL:>dFV;JH5o3!lPImA-B4D%qJoJ7:_>^"G$RV^]CM?GQ_Q8"qP6L_Z<D8P6YSj>a#6mJH5m+o)oS7>\$k,%0Y\q%qJoJJH5nF!n.<G>akoW"\W+t",$l%A-B4B%qJqG"%unR#6]SY"J5\t&7g_,Rg0I7>Qbnn$"SqsNr`d%b6AJf>g*Y4!Fu<9JH5mc>c[s2df]fI!<c[!!=r^G";p2.ABP)dA6]7g!<hNd;bLBE!b=4mj:/^(%qJpd93g3RRfc;gb6'h!>b_H*JH5nN!L!j`>Vh!:93`-g#YSE,isJFaMZj67!<eDbUBjLt]*Dl/!<gUNP6)8*>akae>h]DbJH5oJ!TO1kA6dUpQiR>#gB%mr>\")h%KoE8A6cGD93fXF"G$RVL&lrG+m]EG"9a8V"NCKC!"uKe!sF/U"CM@`!<cL-PlXkU!X+bh>l+^.PlYEJ"&uQ,"LnL9)$C'FPlW^o!sE-s"9]i0"9atj7"YRuZ2k(f"G$RVO9>]O!=XS_"Cr2L"<\B]"I0!-K*)7-!<`B2Z2k(V1n=XM('K0h"A]/2F9D^hF9D_t!<i/u%%RD%^]=Rh!<cL-A:+dgA:sst"<`?u"9a8V"98R8MuaUqD%)@(I!5\r"G$RVTEPI/HkZ]+HisS'!<eJc";q=F"CqoL"Cr2\"<\B]"G$RV!!HgP"9`QM*"5+9"B:om"IK5nJH5nX!X+bh7"YRuZ2k*d!A&0m"9atj2"LbOPlX#E"pBJX"?-H<I"2>&JH5lr"Culo"<`'pI%14b/-LM)"?-I7!<gsS"DnR#!H`Mg":RYF"9a8V"98R8KE2bi+G9au"D!Gl"9`QMMua'^!IP#$L&l[D"G$RVf)[FW!IStlA98doA:,'o+FF:pA:ssd"G$RVNr_).!<g1="G$RV2?Xm#"9a8V"G[$]A98Lg+ERa.R/uaW"9a8V"Khb.)$C'FJH5nF!<cqL"9`QMCg;/e">#9.>Z:i:<"&n?>Qb0P>Qb1?A-<$P$tN=]"9\j<>RUaGA-<#XA-<$GC]jll!<aeRA5is?A6]6?+C#$PA7PfGJH5lr"DnQ`>^$;R/;=11<!7aQ">Bsq$tN=]"9\j<>RUaGA-<#XA-<$d!<i,t"G$RVcN5YP!IStlA97qW+ER_hA:,'o+FF<>R/sJn"9a8V"I9,e)*Y,@llQ?N'd4Fp"1ctb"G$RV&-ROb":,-]!<`B*A./Ui!A5&p"AK:-"B,F+PSUG'X:";9!eC@U!"dK.!sF/U"Q0P"K`O"5"Jl,%,QqX/*!Cfn"99Eq!Ajp)K`O:=,_Z7e"=/[%9EZVp!E91)JH5nh"!!!q1^#(X!B^KQ%Kqal,_Z7m"=/[%<!3>T!<eJeb6KXN"9^_A";HRk1b8c."9a>X/fY!.L&h]&gBT>N";HRk$lk`?/fXusJH5nX!<d6JA-?`P6o9)j"9atj4S&^ZJH5nh";HRk,TQ[`/fY!.L&h]&]*Br.";HRk$lh&U*!?t1!=TqNJH5nG!??do1^#(X!B^K1K`ORE"G$RVcim*)9N4Ce9LK#[!<b4^PlX#="U'AW"FpXiL&h]&o*6lf";HRk$ll#G/fY!.L&h]&lNAg[";HRk$lfD$!<`DG""kPr'SZVs**Y$8";HRk$lkH9/fY!.L&h]&lN8aZ";HRk$lk`</fXusJH5np"!iR$>Qc=+!Fu=<7K`i>K`P]e"G$RVh>sqe/h@,^S,k/d,_c=V/AhNA1^#Xh!A"?VJH5n6!K.1849Pe`!<ar!L&ihN"Cs&'"G$RV?3G*b6o9)j"H*L;49Pdq/-H*,!<e/YZN`$]"=12P<)g1./mJNaYQ7uS"DoDP1j9'*"I0!Mo*#8*/-H)d/0#X`!Ajp)K`O:=,Sicn,`;[s,YYBB9I(li,ZFnt!<hNd"CWha"Cs&'*/+DM"=/[%49Qp`!CR&9YQ7EC"G$RV^B#U6!Fu<YK`PumA4?\),_Z88"=/[%F9EkC!IP"QD&d?pD$36`G6A&,#;/+A"CWha"Cs&'"G$RV`W@-=!>PD7*"E+J!<cpY'J+2+"9a8V":bQC/-H)d/0#X`!Ajp)K`O:="G$RV?j*;,">l#A/j'7>V#^]M,_c=N,QqX/*#sY51^!r4!<cL5%Kr$t'Q=0Xb6KX>"9`6\$j;+^"GQt'K`ORE,_Z7m"=/[%<!4J#!F,a1+C#$PJH5o"!^)tR,U=Xh!CR%nV#^]U"G$RVp&kML!<e/Yg_r;N%($NJ"a),>!"%-*!sF/U"LnI8JH5nX!<drS"K2>XZN2np!\>*<1^%>G'GQ6%49PeP!CZ5Z"Jl,%1c2N>1nt1)(+_9FA2Fu/K`O:="I0!UWrrR%!<b51(+_9F@OqWbV#^]M/@,@.lNm])1_^p`!B^JfPlX;-"9bP%">g74!<aGHA./SDA/#FTPlVkW!sFki,l7p"D'TMmA1SE?K`O"5"I0!MWsAiZ!<e/YS-)C]!L+#q"VDIL"1ctb"G$RV(^,Bj";'?00Vf>O"U'AW"98Q1"9],C"<@V?'Eeh1"9\])#h%9+"G$RVfDu,+!<gaM'I&/3,U=*$#:(Q1/0lc.$nNq\/0ld7!K[<b"I0!=K*)7-!<doR"I0!=o)]&G!<ebjK*.hK/1`=dqZeYt4!Z@&=Y,1-/.*pR"C`nb'I&/3,U=*$#:'_]!@/p1,(ftK'I&/31b8tj/-LM)"D.df!<cF+0e=FMJH5lq"BlcJ*16gC"9a8V"E+EP/-MIO%($hh(B=F;aOUFrJH5m5"G$RV0^K?n]E-dn"G$RV%g7Uf$nMO4!<`B:SH/j8"G$RV*XiM]FTcI_$j7^^"9a8V"98QJ*#&N!'FY,$!<`N.PlV<B#m?b!$j6]a!<`B2E!-:HPlVSO!sE]K*!DN-,_H15Z2k(d!!!V5f)l/,!<g1?"G$RV\,ukE9I'aV"AArL!<hTfo)bWe6tGljU&dAm"CuUJ'SQR8"9a8V"L%oCK`Qi-"9`.T"C-W]F9D_UF9D_WFA,A^!IP#LK`Qi-"9`.T"9a8V">BseF9D_WFA,qn!IP#DK`Qi-"9`.T"9a8V"CD:BFA,Yf!IP#\K`Qi-"9`.T"9`7W9OrhXHisS'!<cFCK`Qi-"9`.T"9`7W9H8`eHiu9[!JCIV"CZBT"G$RV!!HhS9JhG(Hiuik!JCIV"CZBT"CuUJ7"kYh"?_A=KE22YJH5nF!<cq4,Qqlc<!7aQ"P<eZ0c\gH"G$RVL]dik<$VT^"B5MT!<e2]">M13!sF/U"Gd']=ptN:A/#.TK`N.r"G$RV!94,5,RagP!<a)>A/l9lK`NG%irUha$j<C-"<7Oe*!?CT,THr<!<`B2K`N_-irUhi$lj+(,QrZ!"J5\tJH5oK!<cpi,Qqlc1^&@1";p_3U&c6-">Mas!<drS"IB/mA2GhGK`O:=K*.hK,Xa1-K*+dMJH5lR1iWXDZN2[@$j:*/1^%>_4:HoE<!7gUU&cNE"G$RV&-O^%k5kd;!<c4M,(fu."DoDX7!Ab:"Ct1o%#"^]"9a8V"98Ri!F2B%A.A_O,_H+k"9a8V"D7jg!<a/@A2GP7CBQHsJH5lb">N;@"G$RVV?6rU/H5_RJH5n_!X*%E,QqlcA-@Ga">9ThB]K]"*<]nH,Qqlc9E]nI"P3_H!ho]P<:^0c!>JcA0g%&kJH5m\$=*g<9m&`V3B_cj$I.-("G$RVGQ`Qu"E5WW!<a5BJH5nH!K.186js3-6j,oJ!B_>i&e#NYJH5mej8hWD)6=GRA1Rl<!A62;"AV&^/9_4""I0!EK**C)!<a/H.g,tpE!-:H:*]rFWrX1C"I0!5K*)7-!<cF+JH5m#"B,F+";q=F"Crbl"D\,c"G$RV0*;LaFT;]cecQ&+!<d'=JH5m]"H<F%,dRM(/.;YL*%V5D!<`B*A1SE?K`O"5"ALEM/=Z_T$j:#j"LA+],Rafb,QsnI/]8C"&-Q/N"S2\U!?;LfS,j<D*16gl"9a8V";V(V"f25"$dI6)"G$RVTE,1H!<ebj9SELH"9]iH"B:ciYQ4l#K`P-U"D\->"G$RV(.8W8XT;**"=42%!<a0JNr]q/'SQQ5"9atj/AhPmJH5lR"I0!EWrrR%!<aZ!%KmM'%KoKg%KnotJH5mC":,,5";pbA%#Y7L!=TA>(o.HP"G$RV?A'3ull(N["B,F+!!"kUg&hJ/!<hTm"G$RVi!BN@U]T`t"G$RVO9D?\&sNHR*<^oo"GdY[!hB>pQlZB]!<hU"o)gV@![Io"!<g1MKE@PB0E_N0!<gII">Q\RL_g2F!<f&.liDe@_u^&ECBVQW"G$RVTG?eoK`RD>"9`KCPQCu=!<f%r";q=F"G$RVck3>\Muf.EgBak]K`S7V"H3D9!OMn2"G$RV(pj?6"9be-&tB$M)[(]m"L%p.!_*:q7"kZK!X+G`K`Sgf"9a8V"@%hHK`RtN"IoN_"9_,H!Mfc"Mun\6X9&O#!_*:qlN3+JX9&e5JH5n?!L*Y)"9e#lNrbaP%-n(X!Mfc*"G$RV!0dP>!Mfde!_e:KS,rhP!egZN!X+_hK`S7V"9`/'!X,S*K`R\F"9a8V"IB,lJH5m#"G$RVciG@DU]MeEJH5o+)6<lkU]R=nU]QqbAcr6f!<aMJPl[BVK*-`2/u/OoK*![,![Io"!<bUiJH5n0)4Uc!!<fV/"G$RVa:G$M/u/Oo"G$RV^^TQ2%KnBM!eg[9!X&XW!<gIGK*X**![Io"!<g1QX9*d.!i,n!!egZ6!X,8)%#b8/)?bTl"S`Y:!KR87!t=MtL&lr0quR"P!<f><";q=FYSR:=qZI%Q!<hm4">Q\Rp^@:V!<bln!JLQ5!X+/XK`RD>"H3CO"9]C!!L*WoPQDJV!q735JH5oK$(M(&!<ec(U]Ln)!i,mn!Z[[8U]L[a!NZ?T!sF/U">>B/0!#+"U]Ln)!i,mM#VN1[,QrZ!"@n(L/u/Oo"G$RVL`!2oK`RD>"G?i1!Ls2oPQF;W";?gsS,s,=!dU:;PQCu=!<eD`">Q\R\-`@i!<h<pU]QqbfGk"sJH5o3&;(-=U]MeEJH5o#$L@eI!Ls2o"D\.1!X+&T"P*\M&p^hcU]L[M!<dog"D#.H/-K_k]E/4e!<h!V";q=FPQI?UMul*E0pDaD#R#\Z"J?#F/u/Oo"G$RV('G@'j8thQK`UNA"9`3#!X,k2S,ott>akkW!PAFA]E+N']E)9l"-3K$!=Y.oNrdH*$j;+^">K]U90BNeqZKPSo*Y?t90B6]qZKPSM[K=a90B6_"G$RVO93W,S,ph7>Qg;me,f.B_Zu5'g]7fdJH5nP!j_og!K7$f])drnPQ;2W!Ls1T!F,bY!<doRquL2U)?c6-90DePqZKPS_[?8D90@h6qZKPSWs\_,90CB'qZKPS_[$Br!<e2["Bl3:]*")p'F_SVNr^4/Rg4uT,Rfk>Nr^d?ZN6*f1^lKc"9\jY!<b+B#*/eT!=YJ!S,o,\>bhC>"9aniNrc<_%$L^Q!OMk9"G$RVf)h->90BNfqZKPSb6e%K90A+?"G$RVcN3nG90A[NqZKPSgBm`[90BfndfYX36jt#q!DEn)PlXkU!X+&T"CU9k%Koeu!=f6d!DAISoDo@OK`V)P"S;_K!JCLW"<`@!"9^`D!X&XW!<g^MqZKPSdgGsT90E(WqZKPSK*_[3!<h9^b63k,>R\4KNr`c"A=N[2>\n?^"Nq"1!H\bI!KR8/%"+QGHsEEINran7$j;+^"P3a?!aq)l"9`QeU]L\"!Ls2o"?E7Z"9a8V">>E0K`S7V"9atjZiYj^"I0##!eUj`JH5mD"I0"H!j`.`K`RD>"IoO4"9`h#!Mfc""G$RV:P/m)U]MeEJH5m=p^qeI!h9;pJH5m%7"kZ3!X+/XK`RtN"IoN_"9c%3Nrc$X$j;+^"@!$?!<f>3,;-&!,btJ`X9,1!U]Qqb('Fbk!<h9adfPR2oE#Hm#*/f_!Y"Z)Nran9%."%8"=1ndYQ=(lliO3mNrekS$j;+^"9>b/Nrf.[$lj+8g]H74R/rl^"9a8V"=OBj"9]]u!Sd_Z,_Z9[!X+_gK`UNA"9a8V"G[!\JH5oK$3YI(!h9<Z%%ICW'*Nje"MY!@A@qt#"D\.Q!X+&T"S`:f!j2P,`WQEq!<g[Q"I0"P!qQIm(6elb!gEb?!E92S"/5hG!L*WgJH5lRPQHO>e,]^L"C(X6e,]]'!<f8%o)gV@![Io"!<gIFK*<m/![OQC$EO<)!h0BHX9'XMJH5lRU]M=-!iuI!!Z[C3U]L[a!NZ?T".TFu!<iB(UBW?P![OQC/>N?K!i,mc!L<ll"G$RVTG"U5&sNIe$Nu"]"JuD,0r+mM"U'AW"K2P.0r+ld!<drS"K)8OK`UfI"RH2D!W3!%"?D,;"9a8V"9A&q@#ta!U]MOZ$D[aS"*p[DS,rhE!<eDfHS2B$,btJKX9,1!Rg(LH![OQC+05O>!i,mc!T4=g"G$RV+9Z5F![InjS-#2^Rg(L@![Io"!<cI,JH5nF#2B9_!<f;$"G$RVrr_ip/u/Oo"G$RVcie\JX9'ZC!Xc"1U]PlqX9'ZC!\C,KX9,1!R/r'E"9a8V"OIS\)$C'FPl[BVK*-`-/u/OoRg(LH![OQC+05O>!i,mc!NuP-"G$RVrWWLj!R(W:!X+bhe,oLO"I0#C!eUU!!jVh0a9Vnd"9\itS,rfr+IiK9_uce:'EePi!<`D@!egY3"N1A=!?;6\!egZ6!<g=BDj(L&"9a8V"F$UF0!#+"U]M=-!iuI!!Z\fYU]L[M!<`B*Pl[rfK*.VFZ2k(d"D\.1!X*&(![O9;R/r<Q"9a8V"Gd*^@H7ImPQGe,"G6tQPQLFY"G$RVa8sKd7K`k4!eg[)!X,S+K`Ts1"OmKB"9cXEK`Ts1"M=ei!TX:bg]BqJ"9a8V"<bVa%Kp(U!eg[!!X,"pK`T[)"9a8V"D@W5K`U69"O$q$!UKjje,k=)oE#-uJH5lR"C^?m"T/:S!TX:be,k=)liI=F!eg[I!X&X7j8oJ^!JLR8!X.9[K`UNA"O$q$!V?Er"G$RVmfA%E99]K&Rg)NM!o!p<!egZF!X&XW!<fS-"G$RVLB[#FK`T*n"9`KC_u^'m!<h$_K*O$1![OQC(8M#5!dcQ$![Io"!<`Cu!["KFU]R=nR/r*O"9a8V"MbDH!JLR@!X.QcK`UfI"RH1Z"9aVdNrekS%/pKWoE+@\"G$RVScl+rZN6!ddg3#V=f_\j!NZ?V!K7'_"G$RV!!IiR"HNkA#VMnS,QrZ!"TASk!egZn!X&XW!<gaOliM[T!kSW:#,2.b!pg!T!a4jkUBC^N!<b@J!e%ug_[0k-!V?Er_ubVnquR#n!_*:qU]H2NoE+@\"G$RV=.B>_!<f#%"G$RVQjSHO0!#+"U]N!@!iuI!!gs)G"p>'[!<b+S!=f6D"9aAZ"G?iE!K[Bd"G$RV5i`!7!M0Ds"G$RVY6'=^/u/Oo"G$RVh?KbjEkDJ?#g<ou]G?_Rj;TT0%EogQ*\l^]PR+>kK`R,6"G?i1!L*WgMulHO"PX*@!L*WoPQDJV!h]StJH5no%I=+L!Q5$B"D\.Y!X+&T"RZJH#VMnS,QrZ!"NLk5#EJo@!Y",k%KpXu!epa:!o*i.K`Ts1"9a8V"<[gb"9cpM%Kr='e,jRl"9a8V"AasWK`U69"9^aO!X.9[@,M4l*/+Fk!<hEfNran8%-n.Z!K7'g*,Q\n!K7)!"9\i^quMfY"G$RV<m1W9!<g.>"G$RVLB3#5/u/Oo"G$RVAcsia!iH;,JH5nH!V?Gr!<hNf"G$RVV?-#aK`Sgf"9`KC]E/4e!<fS.liDe@Muj+bCBTRt"G$RVJ-'P@!TX:b"?GfM"Pa&drsAl3)$C)K!KR9:!Xo2H'\ibr!KR9:!Xo2H*8CTHK`Ts1"9a8V"BP^\U]RD'"G$RVed_3Q/u/Oo"G$RVh['Er]E11uCBV9O"G$RV2T,['!OMp/"k3U[!PAK7"l'0c!OMp'"9a8V"?>0<=kj)E!Sda1!K7'_"G$RVY7HQn=gS7B!k\RAZiZ0f]E2`Y!kSL:JH5m\e,gE8!o*k4!j_pW!kSNh!Z'Pm_u^'m!<cb'K`R,6"G?i1!L*WgZN6*fS,s*%@>k6j"G$RV(`[B,ZiZHnR/u^["9a8V"F0M=Nran8%#b5t">u,>K`RD>"9`KCPQDhY!L*Wg"G$RV!!Hi&!Xp&c'U/Y=K`RtN"9a8V"98R8X9'(UD%rcI*/+F#!X&X:]E0&UJH5n?!<drS"SW(P"YQSP,QrZ!"RckR#`f"F"7-*\!Y:4loE(KdNrb1AliQb[%u^Vg!eUZ;!K7-I!qQI(N!"_8"G$RVGk2#u!V?H[!o!p?!W3#c![Ea,KELQB"G$RV?Naer!sD;O!K7*`quVQQPQM'<!egZF!sAa8Mus1cJH5lR9SEM+!sF8ZK`RD?"OmL,!Ls5p"C[5k"9a8V"?9)/!K7*`oE'^IPQM'<!egZF!sAaX!<do=!JLRP!<`O@"T/9'JH5o:#2B9_!<g.<"G$RV[flmhU]TBa"G$RVNWf7\XoS[&"U'AW"TAP2!gs(m%0Qfb!<dRu#VMnS,QrZ!"I94\"tl\Q,QrZ!"BV?&0!#+"U]Ln)!i,mM#;3(Z,QrZ!">Brr"9\jm!Ls4D"7lUIU]Mfg0!#+"U]M=-!iuG+JH5mTU]M=-!iuHU!\UPU,btKQU]RV!U]QqbhZj8eJH5nV!sf#9%1s`u)'&\_d+/:%JH5np!<drS"Mb&n#_E)i&C_a(A/$!dA/l9dA0`EN/hAOVPlW`%!uu:`,QqX''Eisf"BYeD,U<LR":PED$krhT'JpeK"9\jm!@77<"G$RV!!JPf/;jfcK)lA`"CqoL";;1H"Cs&/"I0!ERgB4_!BfBE"G$RV?3FdI$j<4($j6]D$krhq!<aGHJH5m,#6JlS9k=KF!!]p`!t6[_"9]#6*!Bdt"<93;"KWUDN":jM"G$RV"p#;9"M!"b"G$RV(^,Bj";%pDWr]j8e,fc(!<`B*#Qt85:)!gF-3OGO!"Xt=!sF/U"BYeX!<c4%PlW._!sE]S/-M4=1m81jZ2k(N1n=XMQi[DA!<d?E$PXihJH5mu,b4r=a8uKq!<f>&"Bl3:o)asR'FY+T*!?t0!@.df7K`hsJH5lRUB3%n$mZH*p]CYM!<hlmZl?4MN!m9,";q=F/;4*="9a8V";W8:!>GY>JH5lh,VfK:,_Z75"9a8V";V]*!@.dNJH5m<<.t>u"9a8V"?'5,<$YFK*)nJn!A%1QJH5lR<.?1*"fhj%!E<#t=]D.!"G$RV<s3&5'GQ6%>Qd`S!Fu<9V#^]u"G$RVD\P&"!_*<D!<f"q";q=F"B,F+"G$RVcN-G(!B^dC"/5fY9MCrW9FUe'U&dAU<1Etg$j;+^"9;\s!E;HlL&hu^<*^bS>ath"7'cnHA.2^t!G"k,JH5mS1k-d_"fhj%!AlVi=YulV1kbrU"9a8V"98Ri!AsZY"EY>?"I0!UK*)7-!<`BZZ2k(d"I0!MK**B="=1;X/h@D6JH5mt"Crbl'SQQ="9atj1kPl5JH5mD'.tO=,SD(&"G$RV5DoUr,Rbq2*#8[.!<h!U"]Y^d;2G;R#/8Xj"G$RV0Ecq-"=OD(!<aO'#;.8)*/4J>'HEVD$lfCZ*!?CJ'EfCp"9e#q/gLQ>L&iP."G$RV*jc$*!LsV##QXu,$LZII"G$RVhuNt3!<h$U,W,)o\,ukb!<a82!b3K<4IH5#!sAaX!<hTf4L5&Fo)]&(49R2lisGJ]"G$RV-3PG*"9atj*.n=rA0_QtK`N_-"I0!EK*)7A!B`^PJH5mu'SQQE"9atj4R3=WPlX:J$3Yn\"99um"=++\1^k(P!B^JfPlX;-"9bP%">hqLK**q5JH5mE"CqoD"<\*U"Cr2L"G$RV?6jLn,UB\s,jPIV(*j:kA1S,lJH5n>!<`ce1b:KT!_rlL!<a/h,23Ge4;@Yt4>_rs4?Nat!<`BJB10?;*#:q14Gs5&6j-s]"?a!k2"Lc2B0>be"G$RV-p4g:1kPlmB0>be">N"M"G$RV5GSd7S.=<g"CaIr"I0!=K*)7A!?C\4"G$RVVZ?i>)$gT.#8NdFb^Z9h<:A#,^OP6Sgd[&XeURL/k=LQF`d]gsRbCUqd=:@aG2RBELjqr0%Qf8u[!th@C]XATc$r1rep=nUld`1%.Z$*qf^hNXCiWAs?ID4Gd3!&'Qis7r!<<*"!!'NZ\H)[1!!!#(J3jXEF5%<_mG.2<S<(2]z!0r($#3FuOf_',K$d]J+em>(Yp,^Yi63ZL4.[rK0!<<*"!!%%i64'Ofk=tgCBY`$+!<<*"!!$V]\H)[1!!!#BJ3jN&[__WHV7I)G!<<*"!._;(64Lk_N1O^In@HdLhc-[D""Laq64A@@IYdZf(-hlj5K()5z!+:=D"P7q3RCN=uzUOYZ46\MuNz!0i#E!<<*"!!#]C\H)[1!!!"QJ@P[\zXai_BnX[i]itT$)z!/Q09!<<*"!!"^'64j@#d*%]-&b?3K)7f-gHF@%]!P&42z."FVdC??=!#?p[_h,K;l63iB0&.b;Uqa(I)Fq0o&\H)[1!!#:'J3js6Mi.=^Lt5!XEV$og>ltUN,W]^-%E:WV][53*kLG2(Hnr55z!-WlZ$0C;Rh>^(*j.Np`!!!",n)f0f#ZU_L@c(U<,ImgTzK7H9$=bmUX:,i,"-LrW!k%I_=rQVkRzJ>Rk-!<<*"!!%q-\H)[1!!!!qJ@PX[z!!'P1z!/,kh":'e\mC<5t!!!!a_19&sz!2b95"N&nhn@8Q"!!!"LWIVM[z!/Z6:!<<*"!.^nr63bm<W8[HX\H)[1!!!"FJ@P[\zDLf7uzJ>.Q\"qKPqC]p*8!<<*"!!$JY64Zp#EDQb3VS4/R-(3KP7_&O"z&:h:lz!,-mL'EVt&AoOdt!)1joYs%mQ8Iu,!&4-c%s8$!oc:[6YUEd;Mz!'#M>!<<*"!!%+k64$WMC1#G<Fu#l(!<<*"!!'<T\H)[1!!!"MJ?Js`!<<*"!!$P[\H)[1!!!!aJ3jN3pcU[E^r_\K!<<*"!!"-l64--*)@u'9G!AHt63mu6e4c+;,%*_DO]\]H<U@U%C:O?Fz7"@T/@SSCB63DkN!<<*"!!%P"64*-lG:Beb9ud7E!<<*"!!(r,\H)[1!!%PPJ@P[\z`IPK"z!,@$N%mih4GA8t@UK5875-4/D64-)Q\PfG^6KZST\H)[1!!!"uJ3jLmFdK-;]X53Mz^r(]5!<<*"!!&(1\H)[1!!!"HJ@P[\z>_#-DEB7in\H)[1!!!"]J3jQ@Y`s!oU3$;J\H)[1!!!"sJ@P[\zP(5k&)#0opMR``fz!._T\z!1eYN!<<*"!!#Q?\H)[1!!%PJJ@P[\zS:Ep1@(57(b:L1)z!-!J!!<<*"!._b5\H)[1!!#:(J@P[\!!!!a^jn`QW]*6JKj-,p::UB*zG_!=*z!1JGK!<<*"!!&%063`2FDg]\3\H)[1!!!"XJ3jTJ;gS>ihHZ/@%ClK>z=Fdp_z!*"J8"#W!l63Y6T?h*>H!q*Y1!<<*"!._,#63^j9>='!d\H)[1!!!"jJ3j]NdFjom=%MO5.ui<0\H)[1!!(qUJ[kd]!!!![I=\p0z5hCOs!<<*"!+L5)63:\p65RN>,jul]`,\[cgX+5CT<&-[ZP]@.@R:cp]WV[t`s^_5jHj_6"n!CA1KqK&!<<*"!.`aQ63_[&a:g1\\H)[1!!&I&JO0]**5.ZQ(iaiGCUjHG!!!#g;1V%:;I1,;\H)[1!!#:<J@P[\!!!#7;h78$-=(E/0-\Od20.d!(R@F+W4Mm,gP?5moC'V;do#rUA1(aN*$=AU:m(kABAd:W*T!97qYVt>Q;Z_(UiT!igUR=b!!!!'BRrK9/b=P"CKc"OLqHESs%2slnnpt5(<#8aBIo,O>D`J,1)KZdJ9RBkVqGt(Qo`(>7tt]d2!S84$;%?J./7jQe@>S[!!!"<&V7In!!!!AE[l[O!<<*"!!%Iu\H)[1!2+KJJjMchfEY8"^F2:gT#m@i0VME&6-$7b.-_\"%9t;Z'igEjo65=Gg;o)^]t<a@N0>Ol@C(Qb7:0l&.kR/71NhiD\GuU0!!)4lJO1&-\k,H,=]C\*iARlLMu_SO2>R)86*2G9BX$6j+':JF06is1?mXaM)4O-2W9p\qMiM/lU9pP8KidabBmO!n5Td=#=-WjO0t1`N8;tV@qY2V9_@O0XzJ?48f$j04B3cJ@fWJS&E(V'PHzgOQg8zYYB[86"hn8IqQTgPF7XkVZL<uOg0`rmR_[7$@>fD?]h7]+<_fUSVOkjl++9_OE=N;iR"\J$TuOX.@h_s,3-HNO;>bRs8W-!s8W,0!<<*"!0ACU\H)[1!!!QhJ[kd]!!!#7ept:3z!;D#S!<<*"!1\7a6:$e6J+/R1iL0Ej'K(gk/^QXsgLM\k,>eHgMlJtC]1j1\(dRI5K=&K`?jN]Cb4pODXjrum7jWBKp75/)$u0QE6##j/A:"gS8fYN=;SWLFB=h].)3)`jqYMo<`WNumW?i-iKh*ZI5<.G8E3Uck;M<KsDu.*d)\Ye5jD`_Ya%ElCzTLj^F!<<*"!$LHT\H)[1!"bDPJjNQZ+u#m\TGS_Wa)*m8I;pn6]N!8`<la"l8XtE)J`c\#0?%.s6@F7em2?T)&4O]Dn4)S(fjBf(35)A<cMqGCa8'<LDp]@PK4B5+-6VJ]<C)\os*p`Q!<<*"!$LKU\H)[1!!"EtJ[kd]!!!#''7m[pz??Lh0!<<*"!#fI#\H)[1!!();JO1&;.%;P;CZ`D@P=0Eh[^$1q`sU8*!<<*"!2aR`\H)[1!;LnPJjKZU[U2"1*5n'@s8W-!s8TV1zkTbYh!<<*"!:3g=`3B:As8W-!s1&.1!!".h'S<jrzO;3>W!<<*"!6A/k\H)[1!$DV*K"1m^!!!!A!J.c^z_"iLI$1dMQcnN<HD%sM]zg22DO!<<*"!'!o.64Hq<ed;f."a3+/TgdSD!<<*"JC4@I\H)[1!76oCK#B#8s8W-!s8TV1zT^dP!6#GYDpE1)3hAe/-4?;4U,d\m("bbL03W8=a85)YsZR=A7QU3`:Y;je/Lu8-^Q.HZpF/8Q&$Q9OaCM7E9#8KQki)D(66gt21Fe@puNBYV.42oSgd:BX@YRR%%)u4f+s*PL/@MX*_a1i(SWa<9H>3D\knqD\u:aj&+5+J(/_modJzL4Hf8z-o?Lc!<<*"!$#s/6:'\E\@TB:e<>A_AE2DA8m=HNH7kd7B.)c)&B#2pW9a9fN8IgooAH5bM,Ea`CjZZ%9c1T6#E]8U1q#0q8;kL+/=$88s8W-!64aXO<*`A4k)FA\7iP0&,uM2RzfN3Vj6'k:QD4)kuRWUQ0iPcCn6Z&dgrX4^H>28c2`c]a3q\s&n$G.<R]gYn^#.6JO@>%D3b9?ZPHD87YZ&nW)6>f+"o2'PdEHa76J5u"U0=eUo!!!"D&N>;.%tj0,^?=@7-j(`gJ?9;R\H)[1!!"u-JO0UD"p60`N2!i`zJ-(;4!<<*"!2'LH65(XRM((NB4Yc24A.FpVnQrf,(:aGG!!!#G!.dHN>-MLs(rOWIjSL@i`<!!&WBV"Z\H)[1!!$+FJ[kd]!!!#7!J/17rr<#us8W,0!<<*"!/PfL\H)[1!!!#fJAbUjs8W-!s8PCpV^Of40kYDgG%VK%d^]AY!!%PY1P.qZp"np!l0I8dP($D?Z\>>!$osf)Gg12?,N4h#Or%g1]<2.gdobG'ZCc/g!r![Q/e71a9'AbJ_@P[;Y[c?$gd2E%iau)3pXdPcS[ocY(!$@Ss8W-!63BE%nAH7#s8W-!s8TV1zTP/ne!<<*"!'kOT64r6#"O@*],Z:j8q_7lZnqLtk!<<*"!*!Q]`:X'/s8W-!s$B";b',OYjMX<M&9%NYrE7k,?\4s1`[9%6VbUoP$bo>.]gH(i;s5ss@GMi_aF(1j/#CHk[[6S5&8g&jIbQtI640Lah3ui9e-9D$\H)[1!!"])J[kd]!!!"@7tEuA_.*92UEouk;MY/X@=6<<9(WI90=_)`!!'7t$\Gniz0PH$J!<<*"!.__4\H)[1!!&71J[kd]!!!"t?%KNez8n*@^z!*$L[`7P%hs8W-!s1&.1!!!"L^48NS]es@WZ0/Xu!!!"4VDNn8!<<*"d%VY7\H)[1!!#h$J[kd]!!!!=6%QQI!!!"LeeWj(#f"6ceM>c_Z+0l8!!!#7qg_"!'3bPk"r7<ZU%BLJ9\l.o]C3DCimc"f"_4mjrYl)+bq4FfF^oCQa:aXNC@pok&($4Beu#dmH%lQt8i\M*\[__@!!#j@'S<jr!!!#O:*>/!!<<*"Af#$1\H)[1!!#::J@P[\!!!#S;1V%Bef$`0cHhR51[km!`$VMas8W-!s$@%]<bX"mP[r&S6:!Ho*us]9;j@OL0XYAD*/r'eWq.h5_uf%eV'82gNu3,gBk,V$,dhdq;h<KuDQi:t:Dk/gZmL@1a$s\IW]uu`!<<*"!!'6R64f7Od"**X0=J]R"&"%oDeurbz>XX.R!<<*"!+9_r\H)[1!!#?8J[kd]!!!"\=+Rm_!!!!1\-IVr!<<*"!30R\\H)[1!!"WkJO0puhG'Pp:PIu:_DKnMU`XD>%<Lh*7,dC)!>3XNJ@%WIN3lX'!BNP"E6%OI-W'J'J\*=VCmZ4HRjV6A/Ws5d/(jh!K41421"<("dP:E-o23^@%JRC6!!!!a7MgZe!<<*"!,Bl3\GuU0!.YZTJ[kd]!!!!5=+Rm^z!(_W,"uQ/f*TI.<V#LDos8W-!\H)[1!!(MmJ[kd]!!!"`=+Rm_zct\-B!<<*"!(M*^\H)[1!:ZF-K"1m^!!#8D'S<jrz(3P2=!<<*"!;q.o\H)[1!!'ZHJ[kd]!!!"L]7<3^/0]*'VU8Wi&o'ESC-3>"o?H9165WnE4Ps83[W]?fBsrO]oBlNi:he>`.[n;\X8i5"s8W,0z!:3d<\H)[1zJO0]c$<U%f=?nd3jMVB(s8W-!s8TV1!!!#7<>^=u!<<*"Gfqsr657Qb'0_4NIb8aXhg'FQ3W`F0L9%iczQm70m!<<*"!5<3!\H)[1!!%O2J[kd]!!!!%COs"s!!!#7SecoE%e5A!-i"Bc,)5HS>d?`-!<<*"!:U)A\H)[1!!!"pJ@P[\!!!#sEe1b%z.V41A!<<*"!2=mm\H)[1!!!9`J],FFs8W-!s8PCu"KKhlQ%LEl/oCiZnXaEs><B@rz+?>"kX8`/!s8W-!6:YXg]FF\'"JN86\,Vd"5s4rdJ$I&NT%5:L(Nb"sk)XPh67l8F/l3WZ\DGD"5o#9sbP:AbZKL)gB-SY1K")X=@``q0`'OX)b2u.j6B)#lcEB&DJPh`J,%,c@8IsMjGqUb&?IpliZgjM5QAf^9QVZ'fThi6tN?oA;,&6!Y):s<e7f1Ni*M'>RWkV3)X_Hn8_#[GPq)s4d`ep2#Fo;e[)OKX2FKf"4=B%Le>Xk=YiA#K]c.^ORWT(5Dh>Bu&344[S?!UsVH?#'(7PqE5<QA#mXR5CV\H)[1!!)#-JO0Q<'k'HC[DW:Ks8W-!s8TV1zNcTc^!<<*"!5q0S6:!g_@M,:8JL8_)X4TGWQtaHg7tEG(2WS/i=%T'6.J\0'L13VknWW0>chh(Z^K]ir5P'\d"p?UI.Vm+mT:!U.!<<*"!9/KZ\H)[1!!(;]JO11:g0q%n$p[3#Cp8,Al(8\h"6hb[VM_nbz*(tjnz!26!86468Q:-;6O/eiL3NC!qbJ*]3WT>oN8\H)[1!!"s.J[kd]z\q%<lzdV=?D!<<*"!3d&d\H)[1!!#h<J[kd]!!!"p=b/mR10BH8+F=mn*.rThm&n2ecdt1t63[<_[:&L7!<<*"n5;2s\H)[1!!&\WJ@P[\!!!#IB7[Soz&9EE5!<<*"!1mhS`(n#Gs8W-!s1&.1!!&*p#_KSfz5jj05!<<*"!$G[#\H)[1!!)q5JO2Z3I.'XU?O;$[6!q\&q/^[LLre>a]>!R8L;P0;@(4mj*"+os+b,l&AgFe$&XF&?o^&^hMUDrgXmX,OKN.G:\H)[1!!))0J[kd]!!!"t4+XpCzi*q8J!<<*"!2s[a\H)[1!!&Z-J[kd]!!!#g#D'Ddz@/PPc!<<*"!'n_X`)Qd:s8W-!s$?pa]l&@oFL_DP!!!!sAq@Jn!!!"L@Q8tM!<<*"!15s$\H)[1!!#oFJ[kd]!!!##E.PP#z:^M]`!<<*"!$D>o\H)[1!!!(NJ[kd]!!!T-21i@>!!!!AM?&5p&tn>/iWrKpJE2Q$[m;ZkC'[>?!<<*"!'p"'`7Y(hs8W-!s1&.1!!)MA1kN7=zJCK+[!<<*"!8L(q\H)[1!!)p^J[kd]!!)eZ21e.\<18:daWtA9m`6*)7VVb3W="NC=Fp"KP&uFUnkO!Q?+q7!]1)e@<omf!2hafZRsOo*/"sca^6PK>7rF;XJ%5R[!!!#S;h;I[zJF.lt!<<*"!9!Eu\H)[1!+:?kK"1m^!!(sC$A(T1HB8\Orj_c0dGGCgUufR?Ki"T`C+3NS:.i,0#00ZN0tTBt+5Y0mXKHg>`)OL>V'-Lhfc>Cp@6E@YG-rVq"1\F4!!!"m!.q`^!!!#W`>F3;!<<*"d)?iR69u&HV#o.iPi_\k3R,ccbg8]+AERL4%@mo"YCCu&I7DXp744h!]jJd[?L$nbjJ6@bJC.R&._0^_cCDtn_IiGN!<<*"!$k*d`0gQ(s8W-!s$B$NKhcf9o(($9*"-IDBl%Dj(]T*L1fl9OM<YZLWtM>hTOS[u7_uccCFOg:$]%k12b*KIMfQu.qi*hVcT@5C632U'&%>-37OqA."^=hWRG<f7`+&cHs8W-!s26/^s8W-!s8PDO'\Y]gfOf-/FTP^rKr&M^mRp)A8.as)e[<Lh1g?b:cM2sCYCaU=6RX1VVTE!\#<?T_CG8[Tp=857!e-NllF?oq!!!!KGCd:*z7!*uH6#0;IJ>tU&lPUa8*u;2*K&sf^10gtrSuU\#qMgbq7jN*EX2S@<>WZ[b@m!g\V:;t`!d2W>\OlSo)m$aIB19?3zJ96@Q!<<*"4@3V2\H)[1!!!#!J@P[\!!!!EAq@Jn!!!",\eBZ^"5@8[63aFKSp7J7649JhOca@u,j9*Y:UpK+!!(+31kJ$s/[1;5`6SD_s8W-!s1&.1!!!!RJ:Y63!!!"<CG^XR!<<*"W(giT`5;QSs8W-!s$?qom(2!,^X5@QSn.`GM?a-l!<<*"T_/tM\H)[1!!(M=JO0YsUni+macQfu64b[07u*]\@t!#N,gH^?1KCsdz0Oo[E!<<*"!/*pp\H)[1!!(Y4J[kd]!!!",4Fog/h,@/aM>HXLTUQH_=<4pQzr,7-Q6,R\lUNI@$1DM@4PjJUGpBp3R#j%goUsal#"sr^hC!Ftkc]De8;e/G7\rD*I9Q1MFEs=u8ch-dOE#@,rh<r2as8W-!s8W,0!<<*"!&uHZ\H)[1!!!!IJ[kd]!!!#/=+N[I?Y:%PO/Fo`,*1XF9t:9)!!!"Li./cFrr<#us8W,0!<<*"!.[=c\H)[1!3f]GK"1m^!!!"Lm!uVIz!$Qp3C%VH*s8W-!659?<JH5BECbA&b9NSel8<X2T1q#_:2l^PZrJlp0JX)!Y,]T]SaU8ki4$%7n4]>+Of&SVj.EdM7:9=71osOcW7@=q3\UJ?Bg0\'@<cg)aV$GR!T"+k%!!!!3@t?rT_`B"60cAD*7<na^\H)[1!!'gWJ@P[\!!)em+bE#d:N\M(Q:T::`4Z*Ls8W-!s26=Fs8W-!s8PD.4f-8N$qrgeqY$8reXk4Y\._(-St_K0Cf(%&;s7Rh\H)[1!!%OsJ[kd]!!!#-@=brizCg;P0RfEEfs8W-!\H)[1!!!R3J[kd]!!!"bFFgt'z!6p$\&><HnLfVqJjCX$Cf`r)^Has.W!!!#?5(UY>WrN,!s8W,0!<<*"WWcsc\H)[1!!%1WJO0qCUIh)k&%o&<VPJ/%^k<Ii#3cKPNVf3`n\>,(s8W-!`*NECs8W-!s$E^dH/,A_CHp2e&(Y&7@MAM?Mb/Q"m><<RNc(9B'SBr,1$UZK)[u[Z,OZcmN&;:qWfXSHdCL:0q?!=_CTW3=<XURj6u\.>ceH\fo*RNG_m.`@l6U(:8M1]N&sE4jE$A',RZ,[ls/=nAT/-X5kgB?)#<S@f2;VtRB"ipdcUi$P^S_(bi"V=9Z\L!K=0<<W04(kX6\/GQePbmMp,:;7gs.A=r?FW3[s>5P\H)[1!73%uJjMc-0I,R'"]Ku&XucBj)')6b7BgmkjiL+Q%]_aYs4W,*dDUW4-Z\_GSdZQB3]M%eAHtWrfALCF.)h/3)ZBS0\H)[1!!!XHJ[kd]!!!"E(kT:!!!!"\h$AVC!<<*"T_o[Z\H)[1!3lG9K"1m^!!(B"++cfa0)&jD7J"Ga'IbbAYA8acM3n'hLt5$YF7Hud<4N#0!!!!%>(O3b!!!!ahT(16AF'oqFg=Hm:(@/455I/MdrPLjrP85(hPLeYW=GTI6N4lQ!+1$9DDn)Cl]0=Q_?P#rQhS^"^IBalG:H'W",3tR.WungbM1HtfWsPnJnG0K]7?eL*_b:8Hf&fh/%1X?bsF^OFZ:`%?!N=fEF_P6<.])8l_r]'S\dA'h*cp.[QEMUa^,t`-n2*96I7S&-MP@@%@aFr\F!J/TJQ+oe6<<0`:j62s8W-!s2;tXs8W-!s8PDO$k^Mn_sB$;I,%k&fj/YU62:Z4,+n?$feLgE1<"o7e265s[L8]8*;t+4qB81U@mqX9`kMr'p^Z6J$/kG4n[SZ#!!&\[)1k0`=8=of]FbaP*<OMR63^/Wm[bM4\H)[1!!!X@J[kd]!!!"l$%YDN/Ye/s+pK0rhr7A@!<<*"5V*.l\H)[1!!"\sJ[kd]!!!#7h1.fu*$HT)N1:D[?pY+Ue:]"U0]PJ36:opOBe"h%8'Vl7\]j>FO$X.'o37B`*IN%^\H)[1!!&BVJ[kd]!!#:&&qWG9(S6Gm9rtH<VrmV[&sX#nl$PN?JR8h<"YF*opJoflc+'q.DOSgfc-er,@'XG-%a8)tWH!6c-VW$$74.bqlF?oq!!!!a!J.c^z?ke1&!<<*"!-!@;64)d7.\%>9T0#!B!<<*"!5JSc\H)[1!.`K2K"1m^!!!"L,_<K,zJ?".<MZ3YUs8W-!64[(&boHu6"_TPVZrl*/T"+k%!!!"fCOs"szY&&["!<<*"!$6?865?tT[p1:R;_D6N0:MjH/9X(+gX3Z#&:6e=`8saOWZ%M;)3D=?n3U/Q(4?oTZBM+J%W&DtkX#'V:&F\I('W5_LV5odHHZ?lghp:<6F&u5-crO*Y%s#\A=CJ;dNnL$]j%CF/b(G;mpm3fDF8`KK?m>_XrP+N#.:=MppgD*!!!"BAq@JnzmX0Sr!<<*"THYb8\GuU0!!#TTJ[ka\!!!!9L4R8Wrr<#us8W,0!<<*"!)QXG\H)[1!!'5LJ[kd]!!!!qFFcamk"L9YCj4TDBX]6-;pq89390C"\H)[1!!"\QJ[kd]!!!#7'nNmrzO@4Z1!<<*"!:4iZ6<Y!DkTNsqBL?=hKD8@$S0,8@99uAbr49<E?Z<+X.ZDB)W50Xc+`A!KnB?!a%m3]r3DfqjKWqX3B3^&(g<tW+ZK'bmB*1</J>YmY9\Ol@hf0qm[ZaY7\H)[1!!'f=J[kd]!!!!%G_*C+z&0?D5!<<*"!,+!9\H)[1!!(YnJ](O6s8W-!s8TV1ze80]H!<<*"THb2'`$,0\s8W-!s1&.1!!!"pI=X]if6WR]"L,8D!<<*"aDNke\H)[1!!!!9JO0KY-aOl)!<<*"!4Y:F`#\jWs8W-!s1&.1!!!!adt"t0zG&`)D!<<*"!!&L=\H)[1!!%C>JO0rLLp.4S9+PO>H\0J5&Rkb8\H)[1!!&NoJ[kd]!!!!?A:_8lz<(heQ!<<*"!1[)@66[HFQ;57#0C@<I<JI,:Jbl%V17_LY74r<pU_ad7&Hosc\H)[1!!*"CJ[kd]!!!!A++Z`ml2^DsBJWu)<(OT'<0S<]0s=uC\H)[1!!!^,JO1/cr]36c*>Qa'2"*bO:=8F]F/k-GNg.'Tz!7cTd%+K+kpI+l&ZT/0,:dP?RV)&,s64%.]T1Oaq^W8#o$,h:^K3jH*]&'suza#J[]!<<*"^m5gh\H)[1!!(r(JO2X+b,LG[q1+XW7<WdGV8ZFT#%0N2@pf:'UsS9Y=*gCk],:FF*q6P0DaTd$_WZJ6/_^X>M?YD:7ect;FIhNp\H)[1!!!9tJ[kd]!!)`BAV*6-oTbin\<P0t)_`M7oogIj+"qtN04>f#PD-\66QUp<i<]5N:UJQR3DdKmTWp%WF-ns)dN3?o%j*Ra@8pS*pZ,G\XpM/4\H)[1!!%[gJ[kd]!!!!WDLk,?Xp)/NoHlh@gIQOGDet5<Fg?$e;M!B"Dl^TD9GgA<k&f(XP7qA1q/)b+J;F2TS^]nN,P7nP=<7oi4?,M`!(&cY2aDYj"#,_gceIb1o+`AOSYN]BX@Op;)BW0\".J8n83muJ`ln/Bk-F1,b\&.F[t;+,*b*6;BZ.F^!!!"\V[J*e!<<*"&5!po\H)[1!!(5QJ[kd]!!!!a"+du`z*b'[e*ap.9E]LSWPm^hPZKLS0^r2D_r3m%_$^[cT/Sn%i!<<*"!+>&A\H)[1!!$+HJO2X`LXiMBqRmdb8/N0)FO@P=&N!Vh43[WTfVsJ=hG5MBqkofb:C(`N12A^F7du)kA,n4+Lqan-W#D>8V_LWY\H)[1!0Gk]K"1m^!!$uL'7rOb#G9W)G.,,2[aLB2+7a`0@N&HV\H)[1!!$CkJO0te5V/kno7tQ1Mp(+d'gED&Vmug.!!!#]FFgt'z[!@55!<<*"!5qoh6526Al<3*02lE4n;'%=%@r9GCS&2]:z&-.9l!<<*"!0giA\H)[1!)RtVK"1m^!!!#7(kK3uzO:$P*6/M?J5`ceKlZtWDNEZdB#'MdkTa6Q"b3o.d0[J$(_M1=9@CKaN"j70BrdQQsF?tt!66i@rmg7&7?fC6R[f!Z:zG'SYL!<<*"!!)#/\H)[1!!"iAJ[kd]!!!"L$A#_gzn,S#+#W?<h$tarPBt46E!!!!-H\&^.z^]T.u!<<*"!+9Jk`5M]Us8W-!s1&.1!!!!WGC`'iBNjCI.Z9/_Ras7c'1*,C!?9F(:3?6XhH5HA!<<*"!!)G;64="$aP"/I/Csu7*h5P_(WD@!)?9RInDX+[7Z\=NjaCnlh%*`B<,c@`U&rmgT'E<34e';P_LWHMB!H"-$dK/OW./ii-UWDo(+Amsmm7-0:f"V&!!!"Ldi*hK!<<*"!72F264mu\OP9M?Wj;_Q71Vh\Iu*O'!<<*"!)RN`63l&m9o#<HQFR"r!!!"87=huMz!1/5H!<<*"!2/t763Rko#&P'b!<<*"T`,UV\H)[1!0R\$K#@i:s8W-!s8TV1z^r_*n'SK'r(etCu-H`U1?SYTbDOKUBNk#/j!!!"d7=huMzO=,TG)t61%1p`<?ehf(^lLnAOKh7W`ZbmsB?E-@K65>&*L:h0po8XVmB]qP[fT_WTL1%C!!<<*"!5q`c\H)[1!!'h2J@P[\!!!!a$\>hhz:hbKk!<<*"!9!U%\H)[1!!!@EJ[kd]!!!"\&:q@l!!!"L32_><!<<*"!1%eZ657)<_*BnEXDWXcN0jEoLt"jVFS!$D!!!",@L.QP6.*7$f9IOV2!3Al:CM'1H6\n+14HOL'uiRSp$/XbNJLnkU9gJ4J-,<\4=XII8K"fG<gO!P3O<IY9ARiFW:RP#!!!"<dM%4!&"hQCoYn(^=)$#LHJN7J`-D=^s8W-!s$@HO/?uHKp;DUf>]00B-EGhGQcL/p6:#>U*+^R+\f+/G7f].^krH(*M\t9lIB'G%TYOR8_Y#$<BT4*XM.pb\@O0qV!a!g$s$$GF8Iut75di#ejN&%G!<<*"!*j5h\H)[1!!'M[J]*0?s8W-!s8PDO]BM*Q/]?Q5)lWcRos4:07E7p9\TL,^JPZW)!-^@9q,#I[cb-F6D4&I__Lir\0skGq$C+a3XseV!+;<0^'=e,D!!"ET+G.-)ze7X>!60AuBcS)KuHLR+/^QbO9&it[c.G?jmhIC`h+TMLqJZWgn^-E_Y)&)$UdGpQ_2%?BqR&T!#nq<9]'-hSjTZO_Fzr*P#c!<<*"!.`:D\H)[1!8'=TJjKpt0/&.#_jJCdrs3KD63DQ$-b06X!!!#_8V+DQzk\u)>%e]h'rT16Ea,qP[34so2"V",$=2qcOz3*q0H!<<*"!&-]i6<n$5R9mhPYJr2\6/uN4C'seF&,Q>ql<^6.Li`/jL72kkUM-@OA+[aF<^piZ$R;0e)i,Ufl$3gqLWAUhTXY@S+=U$jIZpFf*bl5ZA<2Ylhl=K-`Yrh@Yl$g$rF2F2j!WMtO,RnJUjRr^<U[oFX-<S`s8W-!`,#DQs8W-!s2<9Ds8W-!s8PD"QFsC.grBcO\EB#lJICl_BJWi*\H)[1!!'`LJ[kd]!!!"VEIgFa,hjXnq'?($DG>4>'i.g:QDnEa//j,bb%nGbF/@WRiWQdmz0Ecs;!<<*":b4GT\H)[1!!!"SJ@P[\!!!"*Ee1b%!!!!a,rC4a!<<*"!73<K\GuU0!!#O"J[kd]zr.)<YzUiq="!<<*"!(:mZ\H)[1!+;<IK"1m^!!(Bi-%`Z.!!!",H52#u&;$;kVRC"+j-:'ZH,M0dPX5UA=N>Dh,,DaMz^_;:0!<<*"!'jnB\H)[1!)S4^JjKXq[O4Zq\H)[1!!$JFJ[kd]!!'N22M/I?zciJ\a61$NHEqGI,%EnMVn%91ioeNG$J5H@uk^#G6c]cG:2t^N76,L3nJ%-AF=p]LQ(06TrnoZ*KNgADXmH`uoL;g\(zTP]7u`I\'hs8W-!\H)[1!6AIrK"9.Mbfn;TXFIb]zn-+BR!<<*"!5RoN`.n<ls8W-!s$?s*h^ZLAlAE+Q!!!!Q'.8CMmu7;Hs8W-!\H)[1!+;Q0K"1m^!!%!(#_KSfz!24p0(:RGY>:iKL,$I5fK^kfiFu,2tg:R<o!<<*"/mW%?63_#8,1=J.\H)[1!!$CNJ[kd]!!!#7c[`rtrr<#us8W*c$Tq?*PNRR5ZUuKK\GuU0!!#8MJ[kd]!!!!a"bF2bz]PrEg5tcClTV#=%=`,rWCG]**VUOTb#CjkM\/hTJ)ksS+@76AN_mt"O.bn3+h,#A,7ABm6F.KqBfkm5#36-R]dp]cf!!!"D<B,T@!<<*"!&S#565(8qrJ1_a9eCX>*G\[X['.5.)S#kK!!$tq'nWssz5fnOC6.jtAjq]OP==?uY"O?Z3,:Xefc/$"BZK\`TPAjH6YhQ?W=?hmq/"%u"I^I'3QPMgX^8VCkgC2K&ZGLR:!qEf%z^s[bD!<<*"!7XAe64\h.RXCE]C5.=-_`@0sk<]l)H3jk+)&--*U%WCK:;EEXosh\%%XR4;1UuB?E/]]VNVftI#GCZLj8`a5\H)[1!!'BNJ[kd]!!(*S.>#)2!!!#7D_$FM!<<*"!.J=,\H)[1!&1&_K"1m^!!#PB.Y9to=b'Z.4WN`03q'T[z:_A7F$`e*q+"3r>nPPjF\H)[1!!%POJ@P[\!!$t`!.q`^zaA@Gu!<<*"!"++)`+o>Ps8W-!s1&.1!!!"$5Cp?GzR!jP(E3]HCs8W-!\H)[1!!&O%J[kd]!!!#MH@\BnX(fTe0VmY%BSN*VMu2[($!8>B/_dDZhmp8uz(2JK>\GuU/s8W-!\GuU0!.a+0J[kd]!!!"L_19&sz!.oa>h>dNTs8W-!64Eu&NZ\Jq@mUHO`oq*H!<<*"!!6qe`7=nfs8W-!s$@"6AjUt#)`sP"!<<*"!.ZtY\H)[1!!)dWJ[kd]!!!#mB7[Sozk'2Hfz!+)LQ6:(GaOR79SHJJu>MHqQ<6hjK0EgYsjheJdT1;SW4ehjcli=F+8)m++/UEMtS@mYC>Q+:8BX'*("$F924o[AN)!<<*"!.ng6\H)[1!!#!-J[kd]!!!"(Fb.((zE'f+B.8^UI@O[&,Kc;QEUA)KOgrOcWeWL%goP:P#+%or,/2d2K5ndXeA*^Z+zJD,N?).XV4IPal#"JCIFE[s/6b3E0EkmQ2*Zokl"z5lH4"'\3[VN8;LFKE_/b+C9bsTP1H3E^CI)-Y=+d*.r<`n#sSfcdtA#a;0E=!<<*"!.a0]\H)[1!!#\gJO2Y?6DDik2GneAh76/Xr^icln8:h8)Nhcc4=Ymk#`&L,D@rR?JKgNDrJYK`a>q2c+4Fc^A?cH.#TEMeJ$3i+\H)[1!!%N\JO0O2'I<?s\H)[1!,.TQK"1m^!!!"L_gk'>J@:2r-!3"hgTF<\3ghWMP&N-$[DN]u(N-=er;kd3%c!`=_0Lf5oLWnJ<j>4iZ:%TU<odoOC>)53a*moi.maI&%6oM"0"Cu_!!(Ak(kT:!!!!"ThD9bo!<<*"!$m#E\H)[1!:X,NK"1m^!!)N.(P90uzEc6N>!<<*"nF[HH\H)[1!!'gXJ3jSKmS&D*3:H-5n$rH!!!!#[I=\p0zk[oCV!<<*"TOTC%65hL5_aUq?lmMa<SsF,iUi3`P;rb^mIS+,!\H)[1!3l/0JjKuthcl-/d5beR]b8K%gt'":z,&;b?!<<*"!76.F\H)[1!!#:8J@P[\!!(Xq-A&c/z0NNb8!<<*"!73KP\H)[1!!)(aJO1'QF\lT2cM^HN5+aY^R5m0LqS3ZQ!<<*"!319p`8&!)s8W-!s1&+0!!!"2VLc8Y!!!#WSdp?=!iYWU%:Kc59*(4UY82ErLtk<$kjNr#ZP9qNz\3,>Q!<<*"!16?/\H)[1!:\8iK"1m^!!!#/EIkY$zW)S>Y!<<*"YiHFK\H)[1!!%IiJ[kd]!!!"2GCd:*zT]CX6!<<*"!"_qW\H)[1!!%Q5J3j\CJ$i\P-e*U6OER_9!<<*"Yb`(d\H)[1!!(q*J[kd]!!!#uCk9NlJH,ZLs8W,0!<<*"!&+e3\H)[1!!)L5J],%%s8W-!s8PCe/D*9'SRk'M(Z+P-,;4pB>)c*!D[Q"<`9!0^s8W-!s1&.1!!&\/'nSadQl^)q>,=b^VF=dK#3d\FCQTIe\H)[1!!'YuJ[kd]!!!"rG(DtGo.DJ\FZ4@(O[-i$D>V#M$f0MBdI?+XEmOsY*BtuX]hM;f'`aR(k;_T]fh^5E/FfkmTYaO1QDeam4l7)-ha.LkdC1ll\H)[1!!'r*JO2Y=ZXC@TNtgHB.K?ItotjYiOed.d4PLg!gL4fV20@n&;c&.%X_=a$:)t?G*:.m$ZGT!c$EQ=YrJuU&d@AcW\H)[1!!"97JO5M$P*f^TRhj#^omKOcn/"3V0Jn`5A^=it#a(>=BYUPZ>>H=DTm=]<PYt*TmOHMXe_dQp`/#'\!28S@)c'*iD(6H=;-&U9YVl\6h;@0b\]mP)m]SVeJO?!<D.d[P#6iFAH6uRi?JHa?rV1nhfpcQ4`Dk8?nnl&ON>`A<+=-_1!7G<VIcei<:YrbiXh,[gWbCI`_$<DSj)-l7`lHiW+oVO`;3p@5DX\/;?Q(\(:e$-2UgdsNK\`9%m..?YQ('s&0Xcb3'-:c?3HW2I,r)o]9$85:mI0RMabN4$kIK%b`ETE1I<Q[0'c$!F!5]]EB'1P3=b`A)W31WNRhju2rdP#@e.!sa.m?9c]<GcMHGn^Q9rn77U:g+U'UB;lm!LrJN<g'N!%g,qpK*#ecfG+c4M[@LP(XM"1ZC+K$(DArXa;Ut-P=lc7C`F!z]7@Em!!!!A4Qh:6(ps>Cs8W-!\H)[1!!$hGJ](gms8W-!s8TV1z3duXj!<<*"!2(Ne\H)[1!!%QBJ@P[\!!!"L5Cp?GzI!C4Q!<<*"!0@M<\H)[1!2u/CJjMc^Y0ifj74'7Po$(MY=ZL:X3'@Z_p4_T_<%,uJ\Oip(+/H=:0bqJi^q+YL.Y1c-M-VZE(@VU]EmM;kei]=k6:"!6WILh1"LjQe+r<+s8:BA[CYWH@YqH8^dY4ebWod)J*Cq0T0%]6P8iK_KDk?fahPcCRK,#PNUnF,Y8.&b8!<<*"!2qc+\H)[1!!!+OJO2YEG[(]);+:`,TVEb^8CWr`mHD7D[>3(M")$WCr#?,*at+s4/7p9:`"^*TBrShF%ulAQe>MAhERP/h(d<:M\H)[1!!'ZJJ[kd]!!!#=E.PP#zpht^M&@s\rE9&JiNSVRW`@(0WF@&:n1[n4"7?Ot1H,!!)>7Yu\'3(*kTI(sZh3j&_la,p>LW=U8@-3">+'^t!H7[Ac0Rg?j(7#asWU9WmdF/V\63nTbPu[>m-E'6s(mO@dei:apD8M&@L,.ark#p">)kh7mW-pt]5"6lmPj\sLX^CM2>NPclVUErr"!tL%CW`95ad+i]<%p_Wijf'i!!!Ql'S<jrz!2"d.%=pXRP#gStNAas[kWHBVz!82lh',,.K.U$?rKE%2]@2k$Vlb3/o`.7jes8W-!s1&.1!!"^9+bE#jG++_>XI+I9P[E[ss)gXofeD,RN6`rVnp7.P!k6/@.i1(#*@oN%D2;[LYTd+MgOlYIXRAe&9,\T-0%R8I6"LD(C7_Tchl)4Kf+N6OpUL;)!!'6r!.q`^z5TbQf!<<*"!'nVU\H)[1!:U4-JjMc0@6!+T-fcNV<R]?oBWAa39bS@4k9,NA`'lKmX)+3,g5>i`_pf9<GP7\t>S[T\D_bu]#"ANEk%\'JR>\a"\GuU0!!!2;JO0P[`EfrI0t@;b!!!#G.tL"tQTRofa)-1VF'pc;SjnjQ!<<*"!9AHW\H)[1!!!#IJ3jo6;DV7'8DuAHZ1=c(\s6lnKMo>]za=VtR!<<*"!3cKT\H)[1!!$s_J[kd]!!#9''nWsszFE`;H!<<*"!'i#b64.ejs'NS,TeIJ)\H)[1!!%gAJ[kd]!!!"$."T;ms8W-!s8W,0!<<*"!#RbJ`9R@%s8W-!s1&.1zML`5;zLoZ(n#Gca?\U(]O6:%K)lV4M\8G09`@RH4nOgoLOIbe0;fi<2L&G6?_G+A$"M/(,UDoC'lJ2=\lk$?8>9`$ClX*kZ1Ae]BbOLnX^6&h%OJHhc<DCc+.)G@XW;j.4AB=D@,);:K,W;7a9`)O.-Uio3iN))$c?p'6RF1*G&!ec*-CoHYn*toP5lm0+B!!!!A?T<YJ!<<*"!7Z">63j6jDO#c?`Bk=X7M:s+g9g8-[H%.J1C,h1PJ.`*@^uL>!!!"*Ck9+tzn/6ef!<<*"!$HW>\H)[1!,0n=JjK]]a76&P"k'p^zcnU*^!<<*"nF&2c64lSB\:19*;o-f[AoN"@(EnjM!<<*"!:"o^\H)[1!!%Q*J@P[\!!"u`.Y9tqDE"tUYWN+0Lsl2q63R:g5$gPi]7L)2!3tM*A]`JMdFXch,iEX>64>2WC<q9Lc=UTB^7Mk9z(ajmF!<<*"!,rX'\H)[1!!(s?J@P[\!!(q4(kT:!z13nG]!<<*"!;dRa\H)[1!!!9JJO0Znbg_=M'fWL]`(U.1s8W-!s1&.1!!!#'iISN?z+:3V0!<<*"!'Er+64CE_ltj8A)+Ac_6D6^]Th(Z=9AVJQCV<s)!ZpVL52m+ngLA+qrr<#us8W,0!<<*"!.8=.`&tU1s8W-!s$@!TbM/c<eUmt7!<<*"!$FIV\H)[1!!%O/J[kd]!!!#'<e7d^!!!",C*%u;!<<*"!5Kk2\H)[1!!)/*JO0aL;O>5/eL/j9VFX#c3!>W+j';,r?i0/a"9?A8T=Ft&!!!##A:_8lz_!HS<5oD.@Ln<>fla,o_KpQaVA@L"[+'<?L.=7F/B6)tO(m#ADqrmraN/q8mnE5pVL'FJH5:TpN8Pd#d"NOC'A[&]G!!!#Glkb8a!<<*"!5Ke065++l)XWa)]1K'::8#10rt3RGQFQtq!!%O5We%\]!!!"\.Puaf!<<*"!";5G\H)[1!!&s0J[kd]!!!#o?@fWfzkTPMf!<<*"!&+G)\H)[1!!(qsJ[kd]!!!#C:4Y_O<F5Pc,P3HX'6/_UjrFARhk=,a[p-JMA*"HE\H)[1!4]9iJjMcM5ZYc(Z8]1%hFZ;<+Su(dU;KpE_t%mfDqms4M)oM,ATkD#;c1olq*4oG92$Bu*98KrZ]Idg>-Dh1rf#M#63uGI-NqLbSZfR)!!!"<4<&l=$p]cEGgkcl6#KEc2*sSt=7..O\IhlX"6_JJ2;T8,bUiUh..P2RZ'(o((2o%#IGR,#dU77',Z.LkKDdm8l9QF/:D^>af<rR_1Kpqt63gb+Gi@-9;8b8ns8W-!s8PCgQ@$,g64\M:-1c)a;V=5CpFdcc+h7URz[Xbmhz5R)d+#Y6V/_9/eGn$rH!!!!!JJ:Y63z^^,KX5mDZDYT-$9&64tuj^PSPMA;&j/Zks'o9NI^OS<]\4GcdUMeHeWA95+*<!@j'qDnB99hHL"(?Qt#jc`/C$3.O:zJ4kI(!<<*"!;ptj656[2e>M>aEIf5&(iV$2V+FI[6rgbuz@UXgS#t4)#$d/`r2,$>&_&Mn&V.UIZ':-4Y3%Bhm>)?922]hSkf-6aRVMRL,R6?jk7tt^;2rtFj?Ut)K/$'mgL,KljU6k'ObcM62\[__@!!!!1'S3dq!!!#G+<6!D!<<*"!"`Cd64R3VT\%CdZ!/dtE?\IZ64%;k%1D\Q,i8gE61k3Ws8W-!64!rH.>7*c8,*$M$g\\jG*,5n%h\gm\H)[1!!#2pJ[kd]!!!#!COnf<s'tUr2F*J1gF_Y.Iguf=!^Kc*V!rDI*o50!lFaFhiR=$1#%Y0iXVb;&at%qeFu:Q)Q4]<HDQ(=I?.%F8e@>S[!!!#eF+HXjRFIWBCdneXD`;?O"JUI$"t)_O;p3<D_8mFJIBYI*%@]^XY%2j]\H)[1!!(ksJ[kd]!!!!KG(I1)z9Q>VM#f%Smf4n-1pUL;)!!!#7pjfmUzcp3/m!<<*"OT#oF\H)[1!!!64K"1m^!!!"LoROjes8W-!s8W,;dJj1Gs8W-!\H)[1!!&7#J[kd]!!'ChAV*67Y[o&o/d,/#K<%/8mMQrb:I3r]J`X`[2$s%lR.u6co$E`R:EaiLUVpCV$Xmj4@Pn?UUP7Va<e&'C]GdKB*k;:O!!!"L6\.QiFU:,k1HdH$'_U#=B2pORO1#Unp_]g9o4LP3&AZ&0D_@)V%,"H)AJF_AJU>`2rJN_]T01?G7+=!"B&O6F=LeG4!!!"bCk9N4s8W-!s8W,0!<<*"!30U]64>?Nm#Ph^HRVTn/jQrJz->.lr%/[n.Al%D9%_<]'^HrEg8`Lr^=c\JDVmB`pVRZ^-!!)dD1kN7=zGT_RJ!<<*"+>O^a\MZ0!1G^hnImON9"LRl_'O"QmB5P0[z.!'r+#'7rW?MNcq!<<*"!:UnX6:"*()1;Je/HS<AP+hYiED+fPNOeB@m]_A_,m@uIgT=6V4..NIRjV`emZ^&S&T4Q9X'FA;>(rd7_/tE1p.751#dV!IOMS9\1q<Ve!!!!I5(Q$23tS<VUKqVPg4"P/I;:":!<<*"_#?<F6:"ZIk<M[2*>dc\e$tT/2d`Lqamk4?W.N$>7j;sIVp/?d%;TW>5@m\,o?lc:>(+\RmS!?S*hhQd1dRNq_7qP3!<<*"Y[.Wf655G*f<W>%10h&%R,s-Vk(K&D6n#SHz^rCmk$[3\4*;_E+joGk-\H)[1!!(sCJ3jDK;l)h#\H)[1!!#c2J[kd]!!!#7gjlp9zG'ed,$CWVq$(f>eY3bqo!<<*"!9STY6:"nQK[<n&.(OeBR?4#WQSbN@@M?Vjg3`!"GRXa-:_I-\p$a(K:"ddH\a/_N[t9\f"_ZeJr^7/WO<Jt>-T6Fa!<<*"!;:nn69u[-EE,oaL88V_k=Ha48/&IQf<NCe@L/rFS+2PqYL:595p:=BVOe/f#!+q`DINi9o%E#4:k-`Il5d(')"Qh"!<<*"YhpRT\GuU0!!"FZJO1;_Hl0,F[QP3SM:^]^dJli6m&2T\c;pC?,<r^>z9LaTD!<<*"Lef.F6:%DqW2Y7=OUng_VKYLDN_akVBl&f>EjQtn"kA:-4o;cc),!=^i,aM1O;'BTW,%d'LkDYV^sN`AEVH5r%NH"i!<<*"cn#HS\H)[1!!!!(J[kd]!!!#]B7[Snz+Dub@!<<*"!;p#O`'FA&s8W-!s1&.1!!!!17=huMz9Q#El!<<*"!,-A'\H)[1!#RCKJjKlS#]"AbT&bD\@3(q+)huFkHC^O:J>Pol1>m>];V<'Gr@KPo-lgoS\H)[1!!)q)J[kd]!!!"\?@fWfzUhkUm!<<*"!&-fl\H)[1!!$P9JO0[ZB]e6N,6cOd\H)[1!!#h2J[kd]!!!#a@tD/kzFDl`@!<<*"@#-1^`-hUbs8W-!s$@..A*!j>D5UP!#9<?G!<<*"!+'>i\H)[1!!"E`J[kd]!!!#1GC`'aAO=F]EOc)M!!!##<.VR\z-?OgL!<<*"!5QO'\H)[1!!(pZJ[kd]!!$uQ3J'R(N`_>)R0H+\qmc_-!!!"L%Y;.kzn-srZ!<<*"aRV-=\H)[1!!)LjJ[kd]!!$tZ(kT:!z?poRV!<<*"!5RHA\H)[1!!&NUJO1m2p5T\\H*%T,N5j_CehZh1BciV8`)NrO#>8AU7Kk6'Y`UVc';*=gTqK>ps8W-!s8W,0!<<*"!3CR!6:(2k.*cjGF0WLm_*_q<mAsTLNXjUAiP?jm"7[FJIgNe/8\Gm:`Da&sju)$7NQE=<r[Xn5:plGWECFa"8p]:'!<<*"!5K+r65n)/X>Og"c5IJ-kOl.T$K!:(-+h$e<.nup651C"6)J<TGRER?'E&Ld_c<OGj<1u6zn-jlY!<<*"!20@B658Ha>)?*9B,Bq8Kl3IBZe@+_c98]=z&:&i;!<<*"!!l2J\H)[1!!"obJ]+Jcs8W-!s8TV1z5k]`=!<<*"0Hi?+\H)[1!!$hPJ[kd]!!!"l+FujF:H`[YO[?iNCTOtE!Sc$5f;IVi,(Wgn+)NK4^)0Q/&dQAUj>!u!Mb&`II/'dmoT0=?RAhACD1ijShe?oT27W_f!!(q-(P4shhQf?\JPD]GBHquK":sBXG;i*h=N7lPz!7QJ/!<<*"!.oTL65&k7P1MPO$:u50p4@OV5Wr1T63Q_a'/[6#zZqGt\!<<*"!.8('`*rH@s8W-!s1&.1!!!!+It>-2zep`1gL]@DSs8W-!63H^8f!te]!!!"$EIkY$z+S1+M#Qc!'2_jQ.8O<UM;J\1q\H)[1!!&B9J[kd]!!!"d<Iq[]zJAQiI!<<*"YQ4oZ64tZA^s&nDjLF12P;<n4]S+$q\H)[1!!"-DJ](%Ws8W-!s8PD&`YcUqgs2YJ_Qjf&0rNuu$%>]%?tD2Q\H)[1!!'5BJ[kd]!!!"Ld"&Y-z^_),a#pd_V,Pil&g1%Snz1f8h7!<<*"!%_<)655i]b[2;%BfRPU4W$]gc/</.J'GpaZN't)s8W*c5pcn"Sp`#XE'5E(_a9e,AbGMi=k\Z?LSEgjFb^"p*,dK7^.oQY5uNgTYqb0JNuZs#.KB9kV8ZHqQ1T&/38V1Hzgj+H;60m-$;(V$VCWW-gb/Ioc?8kH>i/T)I*,ts_/cZYgOnJHg.N$p.gq3$bm';>,,>i*[deZ@62jkh:aXoGqkJY<frr<#us8W,0!<<*"!5rT&\H)[1!!)L0J[kd]!!!!a)M,F"z#\/Fr!<<*"W$=3P\H)[1!!!^QJ[kd]!!'fK.tY;4zlp?96!<<*"!9!-m\H)[1!!$t9J[kd]!!!"0;1Z7YzBKUjV!<<*"!$"gd`#o!Ys8W-!s1&.1!!!#eEIkY$z/n'=A!<<*"!'nk\\H)[1!!"d%J[sI/E'4Q[@t2#izSn3Jknc&Rgs8W-!\H)[1!"dNlJjKlmAb4=8=GiUNXL8@#%XodZo:RXX."^7!^$#C*!<<*"!'o%a\H)[1!!$VZJO0V."79m5=l2O\-lohon8*oJ>_1jth]prIYXL<d*4Z(M!!!">I"Ag/z5\5MW!<<*"!#TL&\H)[1!!"3_J[kd]!!!"@;h;mUrr<#us8W,0!<<*"!+6"^\H)[1!!"\hJ[kd]!!!"Lept:3z`b9q6!<<*"!1Zr<`&@Yqs8W-!s1&.1!!!!1$%]VfzA5@ce!<<*"!$E84\H)[1!!%Q4J3jtF^(&<_7Hj#+jmXdtKZmL#0ti%H!<<*"!#/po64oSe4DOuq0GijP$c?u!FR1qQ5oFZ8NgYa7]"RLjJ<2$U1U2_<*t'urHn<Te4XB+)&s3qjq7Z_,fo-GlUZKB:KM\N\4=XM!*D#Eh#K$W+AEH2_;F`cX>SXdMzA7:$U'"`f?"pgUKl:1(1?1Gq4,QuQ+!<<*"!.8.)\H)[1!!&f_J[kd]!!!!9Fb.((zJ@^9A!<<*"!2*JG`57**s8W-!s1&.1zaFHSiLBM"$bQn@(!CekDZrl*/hs!HAjh2M3Y6Li2lXiMC'$B`n5;J(#\H)[1!!$C,JO0QpmiC^8*k;:O!!!!9:k:qCe7m1V7H!+2,mD[sYb/H,z!8N)k"oUffET]Y&iVA.ndoml=n"Rcd*t<?P4a&ae\H)[1!!(s;J@P[\!!"-E."Xc8-l&NRqFZg,=FnSWc6;"LUhVQ4!pq9e_HA&.<kN>3&^sat]m%)kI^ZcezoMpIQ!<<*"i1L(%\H)[1!!!@GJ[ka\!!!#]Uk-&W!!!!Am0nTW!<<*"!1[ML\H)[1!!'gMJ@P[\!!!!UAV%Am!!!#7O<9(b!<<*"!)@`h\H)[1!!$D(J[kd]!!!#;I=\p0zhuJ>=!<<*"^_A_Z\H)[1!,sIoK"1m^!!!#G4b:Phs8W-!s8W,0!<<*"!5RWF\H)[1!!#hDJ]&Z$s8W-!s8PCs3$5:"_dpd9A]N2R*'*D(\H)[1!!!#;J3jQm`nH,'/O$V)\H)[1!!&\[J3jsYS<)sJVs:XVa)Xm_j3IHg'0hSh!<<*"!4lQh\H)[1!!%[;J[kd]!!!"JAV!/Y9*hf<N!MaK&SG3,C/P^3#K$C,k3/]f\H)[1!!#?*J[kd]!!!"Lb()ebQt7mK!<*NDlp:klJp?<=\H)[1!!"/?J@P[\!!!#5H\&^.zdWpDS!<<*"!6A]%\H)[1!!!r;J[kd]!!!#'21\(&>]ONLc-K:GTcC_D64_@phBCd'X]RQ!*W69Spd,RD+18Rdo#.LD?"iFa&t.Lj64?Os+KP7S5`^m\Cj<Jkz5SAXY!<<*"!,t>W69tkP]W;P!fF$(#Z^5je;tWmGH<ff36LI2@O]::"i+:O]f#i:9rZh#r:umr8FrEKu8h5o]4P=:c^30]ZL4QG:!<<*"(p#QG\H)[1!!!:CJO2<(j3Xq)n$MZ4KP)VqZ'N.1E*qpG3mE"qAtGSo`rRg&rp*5;_KLLh[tb.E<N8AF4s8u&"/<=,z6?n'l!<<*"!2s(P656PE:h/\6rCmqhRkuO_3B(sS_%]3MN[35^`*Y9)Y]#ulLlLPNQ-2WF64r6#"S`@L1e+j#h&sbKnX*q!!<<*"!75h=\H)[1!$JN\K"1m^!!!!9>(O3bz\2&WG!<<*"0Q]4)65']WQ_P!2CY`cI`H)P)^Of54(V'PH!!!">@"Gihz+@C]H$dCFu1nNi\Gd(C6\H)[1!!$h>J[kd]!!!#7l@;2eacX;>R]Hh1]FV:@@e>K-;?AA]Gs0<paI8VTVc."q`o>JrlqVh2%"1qg"iBi,E?cRZT&.,b]'Z_]_ff0rZag):!!!!17Y/)NzraUMi!<<*"!:k/]\H)[1!!#hbJ[kd]!!!"jI"Ag.z7_"#[!<<*"!;'->\H)[1!!&rJJ[kd]!!!"`:4]qV!!!"d#<%1E!<<*"!2(-Z\H)[1!$Is8K"1m^!!)d<2M/I?zJpW'Z!<<*"5gUR(\H)[1!!#:%J3lPP[uJ9L<\WgnW^pK4b'bh2G;:AI^_Fg$D>i\!%,0JFh=7nkG0j9e:Hp73]GM^%6X5sVk;MH[g(i8_/cVt)\GuU0!!"!bJ[kd]!!!#ACk4n\W]b2Imm"m_c.0Em6$^B4.5iX.=Bgeb,%_Vb#`!blkc!<%S=aY[KHATMYWB7"b["$AH%,^66.In-EhLCZ=i^AAmd(Fgn1peoLK["OHWU*ll!KUH#JIYK!!!#'V?VX_!<<*"!:-k?65H!lAdF"bhQ$#4YGC-@1_a/cN2mXu\H)[1!!)M+JO2YZL]/>*2p$Oua<>%=Z]u/l5\U&/quPL'=kB>/P]_RSo1EnM%_>1NZ:"i4<jXTh@"]V[ShKX3/#(!Zig-De\H)[1!!&N^J[kd]!!!"NIY#$1z[!I;6!<<*".)I?`\H)[1!!#8#J[kd]!!!!i<e7d^!!!"T^+"ZE!<<*"!6dub6:'4*b,Pp;]FXE#1A$ET>?*;i-u?tsSALUNn-1f_a5YT#ll(.T>C?Ma?c)L,Fs9?,T8r9KZg>0PPAp[^i.q6@!<<*"!-hh$\H)[1!!'MSJO0^g2dlf>k+Qh,9"=s&!!%g-1kJ$uA$)+nNUaO[!!!!A/dR'>!<<*"!'FtH\H)[1!!)_@J[kd]!!)fI1kN7=z^t4+I!<<*"gm2N'\H)[1!!$EoJ3lOZ:Tl0!X`>!$58\A2Q+[WrX]k,(%IKfBUX[mq$@fE7D9/9:b`QD<?=ZThiS,fo++@E"Gm,3d`1ZcH-:lmZ6:(!M5piDJ^'r#]$LHt^jn!,^Jq*h&.I2@nbaY6KPq_h4AJ^TiN\0K;.fg*-<=i6WoV-@M)VgX5l+4Cnjj9+-NW/tXs8W-!`:`Bps8W-!s$B",>)6E/A/G"Cf6!VOYM)40R:sRj7?2'A2WkIl#Yh@LH`_K^dUj==n\VgCSG$+Ei`YC5@%u-!"'0lcI:o+A63MPF7CBZ,zKL^U(!<<*"!%)B1\H)[1!!(XoJ[kd]!!!",'7m[pzQm[Hqz!*-aa\H)[1!!$&8J[ka\!!%PbUk-&Wz#^1d0!<<*"!._S0\H)[1!!!QkJ[kd]!!!!ai./?=!!!!qE[QIL!<<*"!:U2D\H)[1!!"]%JO0_(3ZccXE%jhg>e'k8z_19&s!!!"lSg]3$!<<*"!5SSa\H)[1!!(s8J@P[\!!#Q1.Y>23z*.<B)#=m*%.u_Kd\H)[1!!$sOJ[kd]!!!!Q3J"^Az`(,Bs;#gRqs8W-!\H)[1!!%NaJ[kd]!!!!i6@m'Dkl:\_s8W,0!<<*"k_(=8\H)[1!3i.)K"1m^zept:3zOC*RL!<<*"5c>HM657Dp36TVp`RP?NBrj)M&XZTsW-CWp[@/_Lpj_su#NWap,!^(((j=bN513paj!"X1J:jp_q!/e:*_AW+FO9$27ke0E4NXYYf^jf`h\:*MU\2T/(qBYI!!!!m?@fWfzi'2cZ6/pPrN1AK4+XQ[Qb#qCGCM5hJ@8fIgK<d34Fdn/t&YYpnpU6hR5a<&%\92X<M-+-@"X\.0q$Dq*cF^9=Cs'9h!!!!11,jeO#e6<9=)72GI(97XzV1?)WznhYm9?N:'*s8W-!\H)[1!!%CAJO0m5gu_ap^/TaU]###r>HC-sD=l3IISWDc\H)[1!!&\hJ@P[\!!!!ab(.#'!!!"LJ&$WG!<<*"5[j\D\H)[1!!(;mJ[kd]zPCPt*e7%X`:A*S\6:"nNLXu_2IIDZ&SXIg@S7/Qs3'tQlfd,c%ITg&+=$og'nY@9M*Jg)@lF=F8[Y9kh!ArllY!lW3Sff9!/R`V/!<<*"!5;up\GuU0!!)e1JO13DTooU0"1-t/Ib`G&bL`@%55o`:OU,4&!<<*"!0A:R63IL"!6mh@AOk!iG/AQ7(:]#gboL`5!<<*"!$ED8\H)[1!!#Q4J[kd]!!!"TDh5G"z(jLTu%7t;Dc3c1Y3^9?",O)`>zpjI_(!<<*"5bfQU\H)[1!!'rSJO0csZP\e(@dqp@!+1#^!<<*"!'5=T645Y&pHAcH0HAb[;n2o/!!!!QH%EL,zi#dN\!<<*"!0V)J\H)[1!!)M.J[kd]!!!!?@"GihzW-!U/W;chss8W-!\H)[1!!#7iJ]-=Bs8W-!s8TV1z;J^op!<<*"Ghk90\H)[1!!'B7J[kd]!!'5O(kT:!!!!!iD`!'V!<<*"T]6N6\H)[1!!!^@J[kd]!!!"+fR^R6z\9rio(?54Ii9[F':BZp5Z8loA!D#T]7q!UP!<<*"!$$<9\H)[1!!)@YJO2Z&'0?Z!36S:[NW+LEJ3bN(qkD@H8.I[@5AW"T')0u<A5ao&g?KWMU(aE0VdMcO7[Li=BIJmE>)E;&AJ1\7\H)[1!!!#"J@P[\!!!"(9S'_Tz-uFN%%-$NS_!dHiA148=ZpG8jYp'kpVie\1:j_Y7?F^(:!!!SS1P3.<zaE`?I!<<*"!0B<o\H)[1!!#JrJ[kd]!!!#g"G+)az!*b"@#c37pMR!A[X$T)o9[YU\,kmP5$HB/Olb3\eUHY?$Ki\M-^O0hCR%L"AD5IDG8]TrC0Ba='%1d\b5Q[,Apj+/ZMp:"jZ1$r8\H)[1!!(sPJ3lO5=%3A5U@E5C*o*C@i9Kb!ie56o=Z#5jXW@m0SUW,QFtt8JPX:R&4o2mp#`mCAfCn[!E.Cm\889U^ktE&0\H)[1!!()\J[kd]!!!!-J:Y63!!!#'3?*Q:#MB[=?]C7t\H)[1!8qt\J[kd]!!!#G:k?R`s8W-!s8W*c$U))o[3J]bMT=,X`(U+0s8W-!s$@A?_/_q"KA-*'YH8m??8>-XF.]uDzi;.sj!rR4.#.E5b_%-H2"fSR`>Y;O-zE%6FL!<<*"!-Dt,64eJ)(+>dRqG`0_?C]uLeKmNegSGR,*r%G"!<<*"!!#E<`.\0js8W-!s$B!u=?_joJ'BQ(GN$X]`YN=^]Vo&lN*+W.i0SV?;l(OO-=?14::!8c^]WXRk;A2lh3r]fW?_/S<TK:A,S`Gu64]M%EY=5Te%,A9O7q:r/%GZ\!!!!'E.PP#!!!":.qO<!$j<TO_k60Mj:#T%J[kd]!!!##I=X]lNUnUS=-l8lG7$Z&3-<9plO^2%8u1D=1DQ$BQgH5=.,.T,M-P4A*hidfELc<lhCtRi1<.]UdpTOql3Nph7f@=TW,`H&2anj^R^iG!zkCC)D!!!#_%4Hfp(Vsh_nZk4k`FPUS1i%Ha!!M(2H7hsq\H)[1!!$sXJ[kd]!!!#W&V7In!!!!AFu=l^!<<*"!5*<&\H)[1!!)e.J[kd]!!!!9<.VR\!!!#G]JY:-%4jmiYk4>$%XC!JIjhi.z0EZm:!<<*"!$#a)\H)[1!!#:=J@P[\!!!##IY#GW[K$:,s8W*c&#-^IQ]P5D5P/s(;qhZh\H)[1!"]hmK"1m^!!!#OG_&0b9&A^QBt46E!!!"lIY#$1z8pc+U#?U:*/s/7E63a'gH,TBm\H)[1!!)4MJ[kd]!!!!ac%*>*zgdZi](N)1;PeI>'5+:7'#g<*3n>2%$!m4#a\H)[1!2s<_K"1m^!!!",oROIQz=Aj^grr<#us8W-!642AAF/hhn92@W7\H)[1!!'esJ[kd]!!!"L[X^[`PTdN;!jenKp;Daq<)i'71Qf`&X32[d#]<#?!<<*"!4X5(\H)[1!!$[[JO2X2'pCr%^4&3ug0%X?<@2)eq,>`dR^oWW0V?U)bhP^KA$Itu$_C]uq0RMgG=.'?&g4'8mLIG=$1,E*k+O[(\H)[1!!%CaJ],>'s8W-!s8U$'rr<#us8W,0!<<*"!.b'!\H)[1!$KANJ[kd]!!!!Q&:q@mz!5F&pzJ0hXT63@NE_79RH!!!!KA:[&Sn3K\XK<JkP2Ait*!!!!i'/bB[7/m5ds8W-!\H)[1!!!RDJ],+1s8W-!s8TV1zXA+74'$shpa$mIJp-7A>RYuI'Xa[Lb!<<*"!5<`0\H)[1!!![_JO0gc%`#!mkcVtKP6H"Q\H)[1!!%PUJ@P[\!!!#mA:_8k!!!"LqPSm25p&LM@6l9@P3N@oX'NF(;r[:&o7PIf!%mMbCW`$4ad+jW!G+[;[+]oB*d_0pGu.!2QDsFs+ACI\NP2s8m'4)%z-tIn>!<<*"!'nDO64cD7O@%IDoR9S3dL.4g4=I`@!!!#GBe+eG!<<*"E-`m`\H)[1!!)qGJ[kd]!!!"`>_0Ed!!!",-Y7n?!<<*"!2rM@69IJ75=sdZf/hfgnUYQ1[Vg\I8s]\K,)/n7:+u?),P3I8]N%OHqU_fTP,8Vmi(KEGA+mio6=,*.4>=;H!!!!A*#!oj&8fG)ja0[1mMe6X0Jn_9GI[_S!!!!Ai.+-)^Y-B;.)eK/=ZLa/m2$7!6)tgA&T%-PXT==9#_o2=T5oSfq]A$R$G%6MkWr(2"m7bMC6'(bRP4[>/b6^]\!`n5'Kk+lHeN@%LhD.t0*oMfKE(uOs8W,0!<<*"!3AJ;\H)[1!!!"dJAgjTs8W-!s8TV1zWc3MU#_";6`3)"A&\.oB!!!#?,(W&l"mMi8_lhA7Nu<-VXm;5S654j%@'_fk%@oj\W+:7XBgdJ$'-k$gzTGrGK6/<kd;V0I&C\I!X)';X?jt;@uOq_>-V/=KQgQ&;aPL)[>-(psS=\K*:CcQ>j=&8CAj(eg?akONHqktM.iUXM[zE,:*9!<<*"!6@c`\H)[1!!!#GJ@P[\!!!!uH\&^.zTG`<k!<<*"!$E#-\H)[1!!)paJ[kd]!!!9o2M/I?z"CZkl!<<*"!%;3*\H)[1!!(7YK"1m^!!!#[9nBhUz^s%<q'U+H4q14@R7m1ha^<L!e$u@1Q@mUC$i1Mc:"[YLa$@E%I;oA>)F"80ZaPQ7Ln*8kb_KAs;iRINo$>dm/.F':sFm#&UQ:*b1^%q_dM%%b(n%g/u#P/XFGR<\,\H)[1!-QkXK"1m^!!&t41kJ%!3j@'4A?W=+#%8R!Cbg[S!<<*"!8o,R\H)[1!!"-jJ[kd]!!!!Y@Y)&izg6mLY$&OAH'4#t$G'(7qzT]^j9!<<*"+@[0!64<,si,P)dmi*/D3k57k!!!!];h;I[zr*+`_!<<*"!4I-'`;BT7s8W-!s1&.1!!!!1@=^`ZQ0h*]+''-<44^mr697E8BnH;763nP'>Hg[]D$iT2h7gE#z&p]&=!<<*"!!(#h\H)[1!2pMfJjK[sG^D(7Ge!hT!!(BT"G/rT5_>G)o$c-1:2S](!f&<UN]T&WA[qgA!!"]"#_KSfzi-p5D6!k'kon).<<Ht+f\f.9C*M]t7@R@jKbNLQC/r0m>N_h9;*q<<c-I:nTMJBrJ4McadKep1q[U.5f9`9E\W@#.Vz3)"li%Sa1lSK:i7c7@_bd*/Z'!<<*"(hYdZ\GuU0!!%VJJO0M-Ke`_?!<<*"!6ef$\H)[1!!$8PJ[kd]!!!!Gg4;RVk!scT4$;4P-aG'(=G5,+BW^\C9MQK<icEMSa@8!iq`:;DMN@XiP(O?f-1Rn#<#f4\D/3i@:_]UUYV?0)bdd`S!!(sT'8!aq!!!"dI5lhh!<<*"J0LqC657i3["lP6;.9LQpeVJZKe+F&+?d79zFBjA`'6b18#iHC3rYcBh?G9G"-I,/4`8psus8W-!s1&.1!!!#uEe-PCdi(Tg&lHRKi+2".M%nd:.BN+notXD_Q(TKo1lOnPNb`LfB-af0<*7PqX)=lJ8KSoo&[=!C\%t=;&-"eZXLS?3!!!!GH%A:J2u%-Yq:^h,L6BqM+a'[PaBTSiD`DGj0iUL2f<esd/sqO**W,V&pUm5.6BW8+\h%WFJ6`J;>TmNFq+u_lRmI6IPAUpu&CanWoj?P=X!/V'A=TVDC-jR!h'X`K-kM\6:K4XIj%5lT!Of@DhNr0MfTed"E9&T-_MRN6_)1-Q+<6U'SoR.`ad0RGa8QLZlr)o;0W*:F<WXb]G&,6hRDQaMY#]+*Ol_ELlq8s<>B:6C<0XBOF)ad-S;H1/m-il]`-5?>j?bP0G:l-K7^E#j.t&;[r7\.Jj/M"br(Sq+[>VP#?":]sEKN(I1pW6Da&=^omHmuc!<<*"!$k$b\H)[1!!$F*J@P[\!!"],(4nk0^1,`6cY]RZ_uLXa/O/JO)pp$SH/QpB=nKZoYe:.3j^n>BJdD`Gc9+.Uh9Xit2"_T%64s3p!b<pLnr=&M96a6D3,qF+h#@?Rs8W-!\H)[1!+6l7J[kd]!!&[9'7rP:+rmm$;4[dJ1Z;o*);EJ_q#>g6bltPqTQ_#/gJ'<VBl)L?IBann"Ob]"DY`Q9*)7Oh[NgI8_@^0Zpc=c2Lr@a@s8W-!s8TV1!!!"lga[oos8W-!s8W-!6:&]=#T-]+4Ztb`%8QnVk;HNsakscKXf<A6]VIANQk7'uFZV.2=:Bf`F(Rc3:k9p`l_iHSS'<_+L.%&9\Mg`['EQltGI'=2;9sin+TLY*(`69gi4/jg!!!!%6@hH=L=qH3]7X4=J4eQ.nT)BEa9k$'*BCY2z!#0uN9)K1uB&e=W>p.*C5K,<!iYL6:lQG"ZJsnZTL0*H*=m:pr6?"L2*%$=m/qPf9N#c@5L"kfCXg8U35sYX>A:ico(F&tY4l*#&6">h5$IJOTQR7@cTG9F8=1o[n]+=t("5l#F@#Z+aa!pu`./&i*jh[[47l]0A.c5#OLg_[o-4!Jretk7+]h^s\]ga,gnaXn/:Btc"Bl,S+7e)2?CKbu,Nk6/*UDp,ln7+kN7$Y>95:MFr?%Q?5DaU?$LO,?Upl.;$bW(c@7C`F!!!!"l)M,F"z?sS>o!<<*"!.&O6\H)[1!!)XbJO0Oh*#.6W\H)[1!&0iXK"1m^!!$tF)hLBf8,bP!QJffLd6$qCDZlTn\H)[1!!!9kJO1"<nrF`;/u7Zp#\[$aH>>3C>Iab7!!(#.AV.Gnz'Ma4i!<<*"!1n%Y\H)[1!0Cn&K"1m^!!!!Al[ZMHzZ?_#3!<<*"TO&=a\H)[1!!'HTJO2YB(_s8oJ[3<_Am;<Ob5R@QqLlZ6&TMdeUWcmZ><=lZ@Q+EZo7jV+<.<0N]h>@":S["B1I7ECOgodS-J_c1\H)[1!!'h*J3jZ:_8-%JP+sY1]*>N,'^O4G!@a[jB%<B>es0^V<]OF%Zc%(fs8W-!s8U#,OT5@\s8W*c5qVi[j"sRaTA.+%s.^Y*]_,YEOrDNXHocS(;-_sW/7M$>!RQ29jJe/'Ra+']cl^dmi&Bq)SmOta/1LTH&WaI'z:gJW=$$CDA5\Dup>8+OJz&8m%c5o^&;[+;6!%6g;/J"(Ch-0E8``^;uf^&/Dtdgap'jcOQ5"S#3$-sjDL*kOa8P6L2\Y[Q3+hp$VRW%Re\!91NizG]SF&IT*;"C7<+SdkpK/o5V\h%.P\s[q%V<-V7dQdHO>_VAd+]9=:g0\&=+.'5lej5)d:rQ%V9]7rBB%UP!Eq>q&KH,uXsXRBW>n@2XpVgqE*T\E1\r,RGctc0Q?QH\cNZc89&UZ_($F'eZ6@^M8jg<Q!tmj!hiBXBmot!<<*":aua&`9cF^s8W-!s1&.1!!!#W!eE[(Vd:8HDa-!;@08jfeZ`Fb.*mb9)lip0p#2fY'#bHEmO:(AJ.#N5!c_`epelfgQ1"U-D4JI)c-\o/B<s;P%(Q?<zS:S3Nz*2nG,B)_i1s8W-!`!cSEs8W-!s26Acs8W-!s8TV1zoOi`c!<<*"!&R&o64tUWHc^&Oc<qqK\:mi$*%Iob\H)[1!!!R-J[kd]!!#j*#D,8KXOOR.@i0gNdCB8X!!&[](4s't!!!"Li#[K\!<<*"!6/c)\H)[1!!%[=JO0NiTQlLh`1QMus8W-!s$@ULf:s]5^d4:a%!udA4U]@6E$?lm?I^OO\H)[1!!&*7JO0P?)#"#A6:#0GSfi9MFu=L&`tlTY3;r<H$f9?=d%fQ^G(Thg)f$j)kt)c*5R*AUkr%L4g)T"nIJg#rnAeG5Oem7@4P3E>!<<*"!"a!u\H)[1!!"QQJO0q(6W"MNf'#]/Z5HD520>-N%qDQ1:Q+2@eL/j9W^8`s68L&c"6_>ZVpF82PiIT7AMW9$X=dd#5%]%d5ZA]"LU:/V!LV$t#i,&GrTg5&5L3)^osk)'!!!"\B7[Soz5i$t$!<<*"!&/eO`"N+Ms8W-!s1&.1!!!!)IY#$1zk]_Tg!<<*"!!(r-6:!EdmL&(H0VsKV<E:U9/SEDSSt2$\V#iId^u4!$lq/d3%XSBp"NIG6FE0t'SW*$Ln%,mXa+%&rlIYYr%Q9ri!<<*"ODYba\H)[1!!",tJ[kd]!!!!eGCd:*z_IJ/-!<<*"f]Y2E\H)[1!!"cfJ[kd]!!!!a/qH=n'5UDf=B;s5!!!!Y.l`,I$;H0;JfSh7pb:I5!<<*"!7kV1`74eds8W-!s1&.1!!!#+:k?.Xz&oE31!<<*"!!jm%\H)[1!!(5>J[kd]!!!#YFb.((zkX^98!<<*"!+8TR\H)[1!!%t#J[kd]!!!#!IY#$0z!8r@;!<<*"!4ZZm654/(*,d>o\Ofl66:dCFr@kR,N>/o(z:31tQ5p@<5(KQ\"i]$%2MFcHi0E%k$TZpQP_P/8A3nkZ(gcTB.0QsaE"9d5)XuuQn*Zl@=(?6Rgk.jSt$2J;%n__7ps8W-!s8W,0!<<*"OJaa`686:q4o.!8iau)3pXfEcMP*M'ZO"=l%)pnS$:d5H+uYq-OPAqGo*0:NddE*DX?a;s!!!#;`+=P2!<<*"!9!?s\H)[1!!'h!J@P[\!!!",s+%W\z!!\!@"[J3>?h:f/!!!!q$8$ir#"RSp0oWq8$(G2U/_IJbNcDT1z5j*[.z!+33d\H)[1!!'MTJO2Y\0XbSM9@h39n>h'2_GoZapEi@CfM6_K3'N0XE8u+><7'0rDlgMj),*UAYp4t_`C;]jY%c#XN8FG^S^8)s\H)[1!!&YtJ[kd]!!!#g=b/mJ;mDBpJ:LV;*T1nH\H)[1!!)M;J[kd]!!!"lk^^TOrr<#us8W*c5p@2P79>XLj#=5QN"jpa.J`fmTpJcbRIkSiDr*s-h/.(d12sXD$!E%9UcACd9Fsrc'('aoZ'Ra7%]q_7s+n2dzHuFSH!<<*"!022Q\H)[1!!"WeJ[kd]!!!!)I"=TnT@ua*cf&k1J&rKMO1>8k!!!!Al@?DFz`.*?K!<<*"!$Fpc\H)[1!!"XMJO0_D*9Aej,EqMQGe!hT!!'7D"+ij*jloJ=r(3dDoe]7&5g&@F3.0Lf>`Sl)2&>idL3(YNWfB3_bW=#!7tPE^2RWe7?Q6"n./kAYJM[ucnWiJPR`*eVs8W-!s8TV1!!!"\FqTDFI@pQ>s8W-!\H)[1!!"DiJ[kd]!!!#7jaalB!!!#M$>"fU'_0;0B;8'R6/T!)0^]fi$k-_N*4Z(M!!!"d9nBhUzE(>Ji!<<*"!+=o=6:'9`O%t\\0!D6&pQl-"Of9iH3.ssThe6]P2fn%&<EY+(X`+7%9M?9@7cPWBiKlhg>PgP)nVr1$dZrAu,^K!l!<<*"!#Qi0\H)[1!!):rJO2Zr?6#nh0E3CcKk1uCo>%sAancA2km6;B2"QIS<XL@eHp#3ebJTl^TN!a:_mPAK],5u'%=&*n;8Vq$EHOn(\H)[1!:YOIK"1m^!!!!=7"MlLz@.Jh76(8%4G*M9offR?K4-e8`dq%Q%jTqAX)5o35Y&Y-+1`%C1OM;*kWEn`P&)m"3Ut()t"=Uc.3hDn+R%5u+"_>.E!!!#91M)0K!<<*";"#fa\H)[1!%cf7K"1m^!!!#oE.PP#zn6gf6']OrGL60SJ+DgPAd9IV'Bg*n^4[O%UH.sU_rRQj?Q&]A(X*4+[XWj!._?sZL-9/Ul#2a,b1"#1a*Kd%)q1pYiMG)[rY9nEpXZ8:u_2>hO+o*p&"-r#94d\Jb9M'"s9*^a[Ua?t&^W5!2rMmBkgm'EoEKQB_*(jt%FF2)@C:O?F!!!"\#_BMe!!!#GFr>nB!<<*"!*jPq657;8)lBq,AjD:g_sr.715SgtMGUhaz5idG^"nQMP`*g+Vz,YWd"!<<*"!;^)S\H)[1!8oXPK"1m^!!!!UE.PP#z+S^Jt!<<*"!2/G(6:'=6[1/[-*j0s<qK>?XA4.l>P.1sgr<qTM;W[X;o7bZs![YF,C7UrZSt.^6<&mO6Z]0=A8T5+G0*WC$OnS@V!<<*"!'54Q\H)[1!!"Q?J[kd]!!!"VG(I1)zJ>%M(!<<*"!:4cX\H)[1!!'epJO0t8"6=Wj;pH<jb<@HB-5>!H\H)[1!!$nRJ[kd]!!!#Wp40[Sze7jKE!<<*"!!GlE\H)[1!!"\YJ[kd]!!!!e7tJ2Oz!"XWI%uL?*/X-52>kZH8k2N-\\H)[1!!&*VJ[kd]!!!!KH\&^.z_!QZ_!<<*"!/s^)\H)[1!!"/&J@P[\zq1-!V!!!#W5U(fj!<<*":s:bJ_uKc;z!(%-\U$GjNNF%_9\ABi=\H)[1!!'gUJAgaQs8W-!s8PCq,@O@d8>1LAjb".W!pR5r!!!"r(M890!<<*"!+6k!64?X`/%UF1a#,Z_i;:%cz&.jE'!<<*"!1ZQ1651X`)G(P9-eGK98hOAIF.<)lNq9d^zn1'""!<<*"!(])#\H)[1!!%NhJ[kd]!!'gX$\GnizJ7a@!%L)^@h!(uo_kJ2^0rP&^!<<*"!9R[?\H)[1!$F'-K"1m^!!!!57=huMz!7ZP;q#CBos8W-!\H)[1!!%%fJ[kd]!!!"8F+Lk&ze7=-@!<<*"!46?h65JJH[j2YI]o@RU>&*^j-^?M9(88,<63_/59g<Y*64Lb@n`6\p)"L^tZ7%iG!<<*"!)QmN\H)[1!!&U&JO0].HmN=%:u!YEZ+0l8!!!",omf@pBr=a?GZVXP*4\B9`<<GRiFe'EhjZ:"X!sd["M_tJE#1Oh(k.E[DN84NZm>oUJVNu7q7]-785C5e,([/>7_&O"!!!#_FFcal>9\ggS5?In+]hqP7Wo<%q6)*T!<<*"!'o[s6:&(3mi3be!e"-8?bu:++a4s]c\q8)m_5ob`I:`rjP'W,=Dc>,I*QkFJ)e<VO:XRV^&/.ph-/D%[DO3?:o,'s(bXoOAR40ja`+D55FdNdSVpCoij1RR8@\a$!!"G,21e."BNb3U1nEC3!<<*"!.a-\66i5;B9@^BhEL'p]h63L&F(Z-ngY:O@R5G>c0K5/])f@I=@*HW@rC?N%@>noO3K`\\H)[1!!!!oJ[kd]!!'fAa+:c%z^fl<"!<<*"0\I\&\H)[1!!'<:J[kd]!!"_0'8!aqzr)SBZ!<<*"!3eM863O1UktXPO_Tb^8f!77UdCB8X!!!"T;Lu@ZzMIh@L!<<*"!9!'k63bFAiJ7I2\H)[1!!#8%JO0o-)70(lGMU_ma39hb,iisU!<<*"&;q9T\H)[1!!'euJ[kd]!!&DW1P3.<zBJ>"J!<<*"!'XtF\H)[1!.Y=oJjL&VF9JJ0U&YN[Lu761p?53?\H)[1!!$PTJ[ka\!!!"KU4KiUz#^V'4!<<*"!5K\-\H)[1!!&O'J[kd]!!!"l,Cr/`FIUdj!<<*"!.a3^65O7KN'*2e-&[:Mdf-X;E*_93$b-*'[^cD=!!!#W1P*(;!!!#gP7rPdNr8qWs8W-!\H)[1!!!9lJ[kd]!!!#qDLk+ZZ"TE\\()e8!<<*"!.74d\H)[1!!#DfJ[kd]!!!!i=b4*a!!!!OEFja4!<<*"!)N]I654C9[Idp6O:pF;FX&Pu6sl!H-Z;=;2![h0^-Y`7!9mt$Ar.Pbb:*.d/+gh]jMn&I&O+uDGMP5qM.7[;F&Z8nKrR$-\k>Xg(e1lVK!r`60j=Q<R(34t!!!#;GCd:*z&/0U]6*5;5@^L[b9aX(G/h!<8139_?7DM8TrTO,^d"kl\V74?cL/ssA4=UiO9cq)C!1$RC2n!JX'\f%%nGFa,`<WpSzJ0'9P!<<*"OSg&L\H)[1!!%UnJ[kd]!!!!IE.PP#!!!"lDA7]5!<<*"!:4ZU\H)[1!!"?nJ[kd]!!!!/GC`'e&^iTlfO.!gpHf!['R!MD%kc=F7==Fjr)f,W+h,)e64"Qnnra;T9g*."z!2>'r64:HDR1jE=pbKjdhRNXe!!!"LUk#uVzJ6[Xl$>V&PqtY'&Wt8)o"7PHu\H)[1!!).kJ[kd]!!&Z.#_KSfz/:2q7&E08/aHdHJ,c8JC)+RL]3^Q+KSr:?)W2WSe[%_(H`"^&%Gs?\,=:F!h/7Co@!etZb]<9jPT?09YK+uaB[P[7PSIZ\<E-\4$(Pb3i-h3;16:#RajJ"M"PS07qG\AL_#S5fm,&T^<;hlN\m\er[c,+5?ejYU/j"[tMRT<&YI"/2:7>5:j,H?m9>K?LFi9OOV!<<*"!%)</64XJZ_H*,3,@,W>*<XgoB#N^.s8W-!s8TV1zE+OU=\,QF-s8W-!`(^42s8W-!s$@"2$K.<Es,Gr'*Zn451IO@7PJ12Kl<*Ad7e-..o:<ft!I18QDp$>8!<<*"!6BA8\H)[1!!"/@J3jZ`f&WMA(A1Lm^F"B>!<<*">-_^k\H)[1!!(YgJ[kd]!!"]g)1oC"zcr>S,!<<*"!7GA.6:$^b^st[o,,V0.#oX+15A4b>%8WdOZsWqb`.k`oqYM>8\+=)r`CItY.lhp9;-Ae\-8cI1"H%DfmASZ"SB5M46.6ZD]L>nb"QMH$2q\qtROYH>/H!C`jd;hi7QZW&HAagJdl/MVG#hSrJba,^lqA?l)&9D/hWD^E1K=6fQi=MrzGY`n$!<<*"!3UNs64(rD_^ErBW`D)G'<%9DI;dU@'?ER1,YkNTs")7$\H)[1!.aMMK"1m^!!!"dFFgt'!!!#7?J'h>!<<*"BJ),n\H)[1!!'fQJ[kd]!!$\$3.aI_+%Cl<&L-t4\m(['%H6XaZ)08GJ^RUt0'Rk%SB@8:P$jtb@S"Dpg*u8)H4F.2<tb_%VY+qQ:YM@rlfbpni4/jg!!!"^@"Gihzi9l-+!<<*"!&f@Y\H)[1!'nabK"1m^!!&Z?-\Al0zTN6V1%V:%'G&PE?5VTX!8Bi0c!<<*"!,cA!\H)[1!!!:4J[kd]!!!![F+M7rrr<#us8W*c6)'`&c.,=F@CB\.?^b"eX)NNk,u',)73S=h]aLC3?b>`/i1r<8f$dM#-+S>7c(!"NP%F;c@7S>sN\0N4DudELz`,pR@!<<*"!7H(B\H)[1!!"uJJ[kd]!!!Qd%YD4l!!!#7MA:`R!<<*"!!'EW\H)[1!!!#UJ@P[\!!!#!@=cA9rr<#us8W,0!<<*"!45aW\H)[1!!(;dJ[kd]!!!!gF+HXcknCkFkDFSdRqRpN*U^Zl&0nlRV%-^Fqg<b8HZq-;ST2OY3M>j5?(8A*z#'kd1!<<*"!0A(L\H)[1!2)j`K"1m^!!!"NCk9+tz\nHZ*!<<*"YT"=/\H)[1!!)(fJO2Z=';r821(qMnOQq7-/qI13fMZZB6DXn8+e-!AMJ^/GBp+)bO(IE/j93d:9rWGeYB<4]0bc(2a1_nOXAQUq\H)[1!!!dSJO0RZH&%T$Pf-]'s8W-!s8PCm82#eQlaQ<L\)G8Ts8W-!s8W,0!<<*"!3cHS`7=kes8W-!s1&.1znpn7Oz!:#*F!<<*"&E5R!\H)[1!!%NlJ[kd]!!!#?Aq@Jnz87mF`!<<*"!$DPu\H)[1!!)40JO5G!Kki8?>;?m_"-NVi-SmfBh93M.rqk4!Kes)l^4tu4=)>bf8BuEo/%V!A`^tRVTWAUUi![K_^WS0j:o4XXE#ecm'`WW#oNo"@p2f+WLR`GWl<(KV=7aD9ImS)"&Oifb1S8apkB'$#_T27"Wk&R'=<9a#@#"$$(C;bb2pA%bf;dHSM-"4?io$4B653!'4HE-EfkGZaAn\Xu*E:CWY<'V0rr<#us8W,0!<<*"!*!K[\H)[1!!#W+J[kd]!!!#7$A#_g!!!"<1DbX0#5c8X/u_-'#/^d4kr00a!<<*"!,Qq363UHI&M&jOzJ0h@L\H)[1!!'gaJ@P[\!!)M\(kP(dk5q-3IHdMFTpQ7rOeXE@4h"9LRll"K+<]u%!`77$X$+Dj%9cP39qcWc]#-li<NBc/kKM&NPg#:'I=(IXc<hCq;C6lA@20ljKtM(rIF!k_*0[d:kMYJd"N4*XmX.,KN`naN(\bH@!!!"\fJnIL'ZqO35)<-dfQ:oXH$?VV!)_'mYIOZ6!!!#c<.VR\z&.3tT#DdNZ.N8+7\H)[1!!#DpJ[kd]!!!!;Fb.K^s8W-!s8W*c+9\^gc'$[%o+b1<T&lnqX]mh[=[-1b!OVC!/o_nl`OQ!L!!!#g++Z``k@C-sGIk=O5m5GpSt;'WV-YrCQb(^sk=mE5$$ZG8;8MduFa$U7c]@>*ZG*TkPTj%6j+=6M>s"[.,+*O4E::_8`()to];E+>zJ@'j;!<<*"5Wf=(\H)[1!!&U3J[kd]!!!#G'7m[pzQp$#2!<<*"!0fd#63`!&VQ=Ik\H)[1!!&\ZJ3jh7?rD7/lJYQtTadX%*kJ%35nYWF-Pk/c&pL4m]i^Zu=mEb#[A79,J^IL%Id;K!R@]k9P@F1d@6g(=O"J*d.9]k+";FnPp@E5L8rfCqmCTn0zRb<6Y62=#1rp-LgMMkiiUu[gcePP`PBma+K+%a%5"I&rG2mP?&'oL._X0-sH`WkPBV^=hoM]==+CM\l:-aFmn"Oag]zdW'h)6$3KBCcO^9<tqCVk[FdAcIf]>s/?s5^&MOVR7!7L.5lL&>R63f-"[_X"bLp>lM03rc,)H'J.muPjY?$(RLQe-!!!"LL:Vq&#as;0$q!iLD*eEoOYmFg\H)[1!$LA;K"1m^!!!!gBn<eqz,ZoW.!<<*"!/=m4\H)[1!!%QDJ@P[\!!!"t6%QQIz$@@?7!<<*"!;p\b\H)[1!!"KcJO0b=Oo'u_]8qGlMFb8YzQnX(X#idoKcOG1[<4N#0!!!!m=b/mFDC26>YVlh4\H)[1!!)LSJ]*ZLs8W-!s8TV1z%![?6!<<*"!/NOa\H)[1!!(YAJ[kd]!!!#g(P0*tz0GT/L!<<*"!.aTi64:?uc9\A0$j7ML'Y+5E!!$sk'S<jrz'S(a$60TbglM]LUbb&dkJJHRFi%h`HRgVc\I!YU/&:e4XFmt[,?_"2+^Zu38nRA5Ff`k>)lRZe@aHOia2l'e<6^G7`zU,dh9!<<*"!4Y@H\H)[1!!#ttJO0mWN<i-agj!MVEH*YBQPR+4z,YEWu!<<*"!2'^N\H)[1!!'ghJ@P[\!!!#g$\>hhzO9:'E!<<*"Qr#Vk\H)[1!0H(\K"1m^!!#jM)hPU$!!!"<TE'R1#SV,`,@*bGP.:Sn!!!!5:P$%Wz!:YNL!<<*"!$kKo\H)[1!&3.?K"1m^!!!",iIF6\;pE38bgJo1@cK5K$-N_sq07:jE'r)b7O4[h\d6=M>O1Yeiq6sXJC[m/,eY]hR@TM5`Aaq%0GKV[O"\6fGe!hT!!!"LUO]lUzP\Pc[!<<*"5`5Vo656BdI69!E=B_"j/UJ9(*.rEcm&NH=NKeI:<q.%h.pB\^9=#01`rbL:Z"K%5O3JiKq^A2T:q+E=.hQWO:+>"5@YeV>iZeM%d"J5[rU)oh:*)p1+LqLQ!!!#G,([9*z#Ut>CYDN;Zs8W-!\H)[1!!#heJ[kd]!!#8B'8!aq!!!#W.Pu`D#I.s$oXi*q\H)[1!!%OrJ[kd]!!!!;I=\p0z'RG>@!<<*"!207?656m^mN$]i$[Wa-=5'ADD]hTdSrQ,@#'LpR*4Z(M!!!#O2h=:]F^Ar?5&=j@:SlG&Al3lHh<H!YX@T8Mnmk(Q'UQQe2^mNf=P-Ut1D0.TJ8rlHs4D%SR5;k5'%Ua%BAm4D%71c_;7fT?)]RB^$1o\_dq2:$pW`KD!<<*"Gl0IO\H)[1!!"'TJO0F1Bt46E!!!"4Dh5G"zdWg>R!<<*"(o]0?\H)[1!!#:4J@P[\!!!",%=u%jzO9U9H!<<*"!![:k\H)[1!!'Z0JO2Y@(K&3Gq'."NeBF!A]t<^ke!27VA)`(<*t(<*."%1(@<CYL'#6gsrOo?>d"i0dp>hG`cqsR7ALn;X5srCP64Y/$dq29ur5@AgMP^Wfkd^]o!!!#7g46^7z<dTD9kl:\_s8W-!65(Ej7s-Ddm,(L-M^Nh#3+n=A[(-2;!!!!QFFgt'z!2>!1'T-9sI`R_e(pp4\\[D$T7@"J"la[#r!!&r&-\=Z"ruC,XAIt1(Y%3Pf4%acJ7o:G:e@>S[!!!!A?@fWfzaA.;s!<<*"O=hE&\H)[1!!#i)J[kd]!!!#/<ImIAA&aI,LZ##>!<<*"!:kAc\H)[1!!",PJ[kd]!!!!KDLo>!!!!"lN>dDZ!<<*"J2X?W\H)[1!!#W,JO0T*j`6qm`rW^OzhKa[_!<<*"^b$LW`1-f,s8W-!s1&.1!!!!=;1V%@ebEF@^/U?EVUW-WzLh2.U8[e[!s8W-!\H)[1!!()ZJ[kd]!!!!]Aq@Jn!!!#7dM.;D!<<*"!9!!i64dnO"Ne"ISS=(U7\,HQegS'0zLa7P^!<<*"!&ehJ\H)[1!!#:7J@P[\!!!!C@=briz5gFmH&HWH"-6hJ[&1ig\mqADo*F$&Tz854ZG!<<*"!!7Cr65^#r_oQK&Z[/XoKD,N<Aqk@@:b^T_1s@\b!<<*"!$$*3\H)[1!!'gmJ3jFlW-kU?\H)[1!!$>RJO0`7hEEuirQC&80]L$;rr<#us8W,0!<<*"!-gSV\H)[1!!$&>J[kd]!!"FF1kN7=zM8t1cg&D$Os8W-!\H)[1!!$EmJ3jcK./5dI^"(Dt`l`fQHmD$EZTDsZ0lsfO##^#*XYm3C8fUMB6L8dC\]5Lu#lJG0Xk\i;K>WHX+<mNKT3G#"C-+CbAl';=g#urN/t@g4*4Z(M!!".t'nWsszYRc;q!<<*"!0DDU\H)[1!'n.;K"1m^!!!!i,_89Jd_5)1KYVa51phl56s+2o+X3L&1i_rI'9bmHX152:gX98\VW!\^dg,_DDL;r+5TdO%;jLJH0]4mI)i1"9rj`%0!!!!uBS!\pzLj4J;#m(^!3&TWC6P[-4z5QlYK!<<*"!7GD/\H)[1!!$h0J])m7s8W-!s8TV1zm!XGq!<<*"kUJE@`0gT)s8W-!s1&.1z/:k>4zfNEbl%"bVhVP7S\p5T/CDn,lK!!)5U21i@>zaCg&j#ddd.]1&Bt@^uL>!!!"(Ck9+tz@,QQ%#m(`s/L]e0<>2nDzO<fBD6.5#^Z&Oni=>T,pW#Q4\Qn0nZ-"(f#aVU(+AGWh8!8*?7f;>s=F+Obn*'Z(_^DJ',5leh*iA%`Qh+?=g+K[s6Yt0u7\3^?Rm9D5O\H)[1!!!#*J3j[:VGm*Gn8V!4cOiB.5pcgpSpMZP+Yt7JPn_,/3Vr+?%GfJ=dA5]d,DB"b*b9L%^HbB#6!'4H[P5+#M]LNCI'*B#pQl-"R.Vpt51i13"m2],hmpbRQ31G9YP,L-!!!!Y8iD:3z!!$qg`/t$!s8W-!s1&.1!!!!GE.PP#z)Jt&9!<<*"!+]Yl64$`]$6Y]S4.%//aoDD@s8W-!`/=Tps8W-!s1&.1!!!"RG_*C+z^u9gS!<<*"!!']_6:$BRBR\`B>_>ms@7KcgKd"dWr7YqRT4uR+&r/9K@,qZ[=rR3a0<?<2O"ipHn\qn<bcOb0\-TP7B;="4:f;R*#j\E$GA5t[-:/VU@8b,1_fMNB0pn1^KS`4Eos6f%8D+LnZag):!!!!sBn<eqz?qGp[!<<*"!.aut\H)[1!:]n"JjMa2jY?(-PRL<hEIFi27"mBaEq,L,%aFq]iTX:GnhB`fKE)0%]m4D9S]mXfD=pa_6^-YnJ%-JG#[`![('B`j\H)[1!!!pKJ[kd]!!!",ideQ?z5iR=)!<<*"!'j&*\H)[1!'m\.K"1m^!!!#W3e=gBzT^RCt'NH`@>@3[r-$pF$*.r9_m&n2eb..NQzR=IU6DdWs.s0a:`)2[V)\`L@&z-mXAS!<<*"!71t%\H)[1!!)L^J[kd]!!&,/'8!aqzOC3XM!<<*"!(:[T\GuU0!!),CJO2X]Uh63tNf<shPMS]IFnYRT%NJVeCHam<!_&p5jCM>6c\B.QqPm,^[.#t@Pt/d[/2f)9;-_pV/T2B"</,Rg6:'4+Rf$:G]+=;,AbFU(:]N$7/8<DNaN]u_oj0EgQfZtNl:WW9$Rf!d:rB9.+a$?0RZ$RH]"PJ$cQZJ(le;-E!<<*"&C`Ui\H)[1!'g]GK"1m^!!!#E@tD/k!!!"l(DDD=NT:'=s8W-!\H)[1!!'AtJ]&hus8W-!s8PD)M7/*i?X_3%8]YLY._E,f_]Ch+lgdT#Mbemj'K<45Sc+e2qjE\r=s81[VT_:I#Isj8!!!!9>_0Edzlpu]<!<<*"0_cH9\H)[1!!)S-J[kd]!!!"LVgq*"/!gmh\9`'CMd'DC<cMY=oi$brQ/qu%31H9rQdA7R1ZC-u%%U`pqCI,p-UZB;'d9Tt^'L+,?g?WTm//T4e@>S[!!!#G>Cf*E5Q):MY.4Q5!!"F`."\u1zJ?OL6!<<*"nB<#,\H)[1!!&YrJO2X^FdUpp:ACe`U:6pQ'u1Eu\pA-Cfj"sC<,c:[pf*,iPe<mMCS.+XQ\RoT2<A?-&"$Tlr-pAp,t!>>'6<]264Y-X@RL]lddCkNWt@ir9gTG^[?qCM*j>+iGLYMpa2ENA\H)[1!!)@rJ[kd]!!!!Q>(O3bz>Z62?$e!b<jiioG1Ej5X\H)[1!!&rVJO0UsnDejbJ'#5$!!!"L0ti-)%%D4V2oGU:Nd@:hJ%5R[!!#8Y'nWssz\9*;4!<<*"!(9J2\H)[1!!%[MJ[kd]!!!#_.Y5,2zJB38O!<<*"!2Ogi\H)[1!!#2tJ[kd]!!!#c>Cj<czi;J2:!<<*"!5SP`64U7mOmo^!@*i/_=YG+)63Hp)&\.oB!!!#9G(DsiriZH-08%uA*a2l.C2ZF)lt!CXjU00=)QtW3UN&_X5='M_S*pj0WEnr%?+6[hp4Uis=+.f.B?61[be[kb;`GK/ZA:!F*IM*sEr\[1O[9bcf+s'OX>AlKS68agIqPs(=FrE@!<<*"+C,k:\H)[1!!"8[JjL;^[d:KF#h2eV=>aq7k8,5Y"uXLi\SgcE!<<*"85a#N`,5MRs8W-!s$B"I0QFCa7$0`MY.X`7N/:_lUZ]L>LBaRmAL^`o*(mj["N=BGA@,gu+5<28q!rk(Q3G"BU+/EBhAC^h3,I8&651M3L,B].UQ_A^cJhsjpK?G<1T!K)p"R+Gkd]f1P9C&aYg`Cf#<nV*/]oYWI^>>.RR]TC^8h7ihH>Q.Yf1R8!i@#MGZa9)*5=m=QNuM_k:tU(Lq*Nd!!".8."\u1z-qo1Y6%\G/ZLU2VJV4"*J*qVEcBu\s`aGH@1J*eiLa9JO/dMQ.;*e1$Tql]Z)2k'@iU*t_Z\"H`!b('AW(L5Sc7D:J`"1MQ$%ShUPB_W^q\`sk>d-prm1oqm%^BNLA:t]RS04s3,OiNIk)uSc&2]G?/<+LUO(!ICG#87gJ>GB1mC<5t!!!!e;1Z7Y!!!#g/fK>P!<<*"!%_o:\H)[1!!%gsJ[ka\!!%PmYCT"MPU*KC0>!rVp=IMc*@sMc>;2B+\pUSK.9fh*\H)[1!79d>K"1m^!!!"hA:_8lz1gP[C!<<*"?nj0`\H)[1!!(#HJ]+bks8W-!s8U$iK`D)Ps8W,0!<<*"!'!)l646MjmY)Hs*p>62]=@qB!!)551kN7=!!!"t]IJNO`rH)=s8W-!\H)[1!!!(4JO3(g(CqXUc/MI`rs\(eJ2e4l;:CF3/pc(W#LWWb>R-Ekd4E,<qgiRRSh#SH;StN`A_B!A#8lqnCA91seSH-YdF%2`MQ04S]*P:6\H)[1!!%=kJ[kd]!!&Z^-\Al0zbWp_G$LiO\.C>R3_[ncF1&h4Qs8W-!\H)[1!+6HWK#D0us8W-!s8TV1zb'AP)*RUMH`eGuE.&"P1*)gV)FaN"cG%SI[!UgdXW9^tpzdW0oL!<<*"!*!BX\H)[1!!'5?J[kd]!!"-<'nWsszYR,lk!<<*"!/,*<\H)[1!!(GZJ[kd]!!!",nUS.NzS8a%i!<<*"!1nOg63WBSe'Q+F!<<*"!!I1j\H)[1!!%6eJ[kd]!!!",(P0Nss8W-!s8W,0!<<*"!5Qs364kg5Pcu85.>aYr8aGeBjP[=1'N<2t3PicQLOHB\rXG8_9<;ZLY<ik.$b1mga&<Y`lg6I@Khm9pV7?U,!!!#gI"Ag/z!1&/G!<<*"!!(W$\H)[1!!"iDJ[kd]z_LT/tz/n9IC!<<*"!5S#Q\H)[1!!#h4J[kd]!!'g"3J'R7P)aF[P#LSiYquPhg_VK^$9t.*/Eh%?\H)[1!!(sQJAeGds8W-!s8TV1!!!#'=qlS!!<<*"!'l$b\H)[1!!"EnJ[kd]!!!"RA:_8lz!4RJF6*2>-A*\mA)d7$EHQnt*B-?BX8!cPQYOAV)fng#hVROGhJHbU84"XY%8j_bT!5_dB@cfQ)+5NG>rhq7=a&bS0:M]:,z!*,M>\H)[1!'"+AJjL.TkcN,,W5-W=&k+ISkH"\[90IU3!<<*"!!(i*\H)[1!!%P[J@YD&>`Zbp8:SS>s8W-!s8W,0!<<*"!"`Lg\MZ0!1G^h-J@P[\!!!"ZCOs"szphGAj!<<*"!)PJ&\H)[1!!&NXJO2Z-$f%E;_K=C.n5!dM%C&/nkRdr`&%4:'AW%Odasj:hIA+X_^Vcin&NPP=GM6t"fjH&d-WC)#MZ%8g\JuY4\H)[1!!%Q,J3jAgJEE60!<<*"!$l'*63mLu(jRm=rODq/!!!!]?\,`gzZ?h'g$fR&ldA.7>0rP&56:&V+R&Pn&s+-;c&Lhk"nXj#'$9U@b5;cIXre%Ll<dU6i]+G"B)"tH5B1\L1OM>otH\kp5hbbb36`!W/ELZA_5p.!)E7D2/7l4ELDP$caM#N1MeOD!1oCp0/(C3-?Bf\(I7.epjAl1"qL;"c,q&B(Ap23:66bpH]CaO^0=k^CezTIYT(!<<*"!'p4-\H)[1!!!F0JO1'H.f&ill,3e+Oek8T4-3'Z`GBJ'!<<*"!46<g\H)[1!!#h3J[kd]!!!!-COs"sz^dNaa!<<*"!*!`b63WSrYeCUX!<<*"!2rbG\H)[1!!#?)JO2Z5Ml])?ko3/b:DDu6K&XR51gd(sRdl6fr.UGe'm=boU!+$<#]+E8D_V>]n^-K4;^ouK\5'$*:S?k@AOhgn\H)[1!!'5rJ[kd]!!!#KAq@Jnz6u[^f!<<*"&.08+\H)[1!!(@gJO0a#CW$2ig,pqb+TXnq[`XEm]t;"fL6*__@,QS89F*l.+=#0N0n80$(Rl1Oq!4geMMt]fVWO4edo?!3C3p9"9-3Ij;j.3dA%":T)S#kK!!!#s7"IZ?Cn5J<+P@3tM1*"O;Q>:Hp!Vo1=+<OM%1&_*_)I=UmYYP?^jhl5<W3]C!<<*"cjU>763U[#U4c:P!<<*"!)NoO63G-fs$A82Usu5=C*1,C`h\riT@(c<=$emArS.fH>BjIa2'c.%P`;n2%rAAlk#2,f!<<*"!5;on65*b%n=o&&_c)=b.=Wr>0GNsf*Ou1N!!!#'-@r].z!3C];'^2\_r9@9!)HIU544g^l7km<.C-iRo*,+\$J$-f/T7ddQ%W_]8nWcEP$cd+g8`!2tpH1J8.g+7C\H)[1!!'NWJO0VG`k1Qk^X9m.!<<*"!<!R_\H)[1!!%PpJ@P[\!!!!]FFgt'!!!#GCF=_E!<<*"!)d?Y64.#GfolYaC?Qcj\H)[1!!'N9J[kd]!!'7>1kN7=z\0cbn#>%72fFT[h\H)[1!!'rMJ[ka\!!%OSTn0`TzO9^?I!<<*"!2Opl650.p250@+>E#=XM;Yn\#2VkP8@\a$!!!",kCC)Dz=@7YM!<<*"O>d8n\H)[1!0E$\K"1m^!!!#+A:[&S&^iTsg1Wj"pW#Tdo-u!1E+!kL`tjq.DYU`C%GcgNJu#WBFbNZd'kAq'lUr>19ECI^[UZ[PfGKUf.'*>!n]([9PbB3c1uD(\dCB8X!!)MS'S8Xb=7.[JU_O'5!>idIEA=d!eOYS.!<<*"!%_Q063`1hRq\=R68"#EJUEuDD3]iClP/Pm^Ji9'%J_8&`t:G'6V27rbj0b@[mcdu#f!*Upr/9u\H)[1!!'TTJ[kd]!!!#?<e7d]!!!"L'XrY(!<<*"!%`2B\H)[1!!%Q+J@P[\!!!"<!J.c^!!!"L,TMD&#T2ZeaK@q8^:=7E!!!"L^OWiqz4B-ku%4AdVo9%;JO2^:e!]7Fgz:`=nq!<<*"!"]uu65oo!>6(g]^*!J:PgJW%r;0"_l_+P*eOuF<IR4Zm[(/1jB'KX)g]:A"6D7uQ#Isj8z]RW<f]9"BV,H9T!:]0Vgg=:m&:rc:]r!@:^fa\P'!<<*"!5NZ,63UbNpU.oL!<<*"!5QX*\H)[1!!%alJ[kd]!!!#qBn<eq!!!!a7biP]5s!TKX_=d!:EE1N*O]q:\%rbi$2A,$nVl0$f9XfSFsZXOcWD5nBfKp<1'/0`fXG>kFO,s4)Q]\HXPom`6^5+^!!!"d1Gj^%]Dqp2s8W-!\H)[1!!!:DJ[kd]!!!!9,_<K,z5g4aF"pRd/r!WqC!<<*"!.]NL\H)[1!!&*kJ[kd]!!(qJoRT=;3jZj)AuDmUGtSrF64RYH*A[FC,PV6QgL`rt\H)[1!!'5OJ[kd]!!!9d2M/I?zk&,`:$OH2lR_<g?WGnPd`'+,"s8W-!s1&.1zqLH*Wz!0)N>!<<*"!)Ohi\H)[1!!'5)J[kd]!!!#5It>-2!!!#_cQIhM!<<*"!.`%=6:$"k"OqP9^\cc'S!duQf,iI"i&e.Qb7$r</1gd?&;;u2Ehnre"jd,Wmc"T7o3e8Cd8C$l]I7QebFP3CA+p)9!<<*"!:FQP\H)[1!!!!9J@P[\!!!"2Bn=2ls8W-!s8W*c61h23M=Z[mJ/'JPpS,i8*""biCHaQ[&Fn?9B3',DMX;:[q+pPAranN`(RDgY3I?_o;i(N"@hJM<K6>GKqVFP)<r25V8f8N^Zlk%]`"lfhXD+*lgl;-Wa41qSH1^Tt=A/p44$RRF!CQJ-k@IRAakFI$YPUnf[dn#qQ:@"M0=_)`!!!#o5_6HHz!8i;n)`92F.R3/@1t?Y=If/1#8W'/FNP>[nWFt8A649+%r^qd$=,ldbdm=d>jrc@I_T81d52Q]a"J"VSEiVJW\H)[1!!%g$JO0_5;d_AMT0gF;3C4!je)7M6)9bU]!<<*"!!'0P64a]NEA*a@UbH3`S_E_@lJ]8Sz\2/\&"^VSHT22uuzE"@N1!<<*"J?q%`\H)[1!!'5>J[kd]!!!#7_LT/tz+Qe3b!<<*"!%\q<6:!#1qWe&_O,a:tV!aRlJHYHZ3%kcS9cLSX;NXrC@^U!*(#I5^s8=G:^]EH6oIE0gfH5<o@;Ld4+L*O#;2!=`#TAWZ\H>K&+h7UR!!%Ob#_GAP&91>DT)PN5@4mAcN4Arh!!!#7o74@P!!!#g:_\LJ#Gn:%WkTXR\H)[1!!#:CJ@P[\!!!#MCk9+tz81&nu!<<*"!$Li_6:!fP#IS3U0SE-OR4\F;/b#&2Z'hO:)K">,G)gH"dVO!=F9bm&eui]]mn+ZB+!'\qdC>DTB3VQUbGpWXXc/IS!<<*"!&SkM\H)[1!!"p#J[kd]!!%he21e./<156aSiJWNqS=#06Y52hWYO7D\H)[1!!#:@J@P[\!!!!sEe1b%zTIk^]5n\8=-:W_u'dKcK^'N'_%(PY.mJUVddYCY!.)%?Hc]H>nS71mg@767@N[a3cILH`=";D*dWV1[X:61t!las\.zE"7H0!<<*"!6@`_\H)[1!!)4UJ[kd]!!!!a`.11d!WRK+'P1.2pPEkM*IJ:tIgn&&K&`Y9H3f>EL$H@cj04L?BGD`#_kdZD@Zi5oT.DmMh;;2Z(4;qSqGl"s&(%H?T1Y\FYXs7e)sn>)\Nj#`"Q^#n-I56.Q>EY#+nihW^6GH2%!g,;Dh0K)L2M4E,mdT!\[-Oo\l_4(*_GfGf!<@d0kR^Ago[!n^X:-X73QXHX3>2W8h4^-12p&/rR0V6>C4;qTO$j_$iTUj3_GSL_W6#$\H)[1!!'r0J[kd]!!!"h>Cj<czZqc0=#`_<-j-UKu+1VCP!!!!=GCd:*!!!!qcSL0`!<<*"!+5hY\H)[1!!'5AJO0Q3/u%UqSO*T:nd88?8@:ao!<<*"0ZG&``68/[s8W-!s$?hjH$h-Q!<<*"!%:<f`&ZoYs8W-!s1&.1!!!#s:4]qVzFEE)E2)@$E1Ga*%64`CX"$pnu#;M1]fSS!%ijf$h!!%N]UOb`?._"f)J$MZM<_k\P64<AJT%57['l+YVjLG9k!!!"L[t)!izT\t@2!<<*"!!6__\H)[1!!"u[J[kd]!!!"DEIgGB'](l\NF["C-<+'oKr?i0]M;':)ABH!e$6bW1gI+oRB"olpk4f\:Eh*\VT9,a=^X:)BOLm:U"SQ_>BHKr]t".D!!#iF$\C]2nsn"AAYiaC(Qkt_._6]P#n22]*!2D"p)nN!g<A:/]"Yb_e!G8\BBFcE8.KI\+Y(VZ@jeUK&t;4!W5#;BhRNXe!!!"4,D!B+z5f\Dc!<<*"W+\,A\H)[1!!)S+JO2Z7[:3;mbhouNX/Qd&\+aJI`>ZP[-u:;j%:5)n,r?_9;MK4VlE8i#S\dISeO"dBYrCTDRL^>4Ir_M2&:cT(\H)[1!!)Y$J[kd]!!!#3>(O3b!!!#7\`&+M!<<*"!.`OK\H)[1!!&[(J]+8]s8W-!s8TV1!!!"l[4$X;!<<*"E*F33656m^mN$]i$[Wa*:thT:D^RrgSW()[z<dK>-!<<*"!:Vt!\H)[1!!)dEJ[kd]!!!"PI"Ag/z>Z--`!<<*"J8c?W6:(CV$d8BDlKeeao4"AIeGoT!\gohXbK7hi@%gJ16,V]AH+G"J>7W.b5QJ^qoc\KNN6U5<lacJte<4tZA`qRR!<<*"!#/C`6:%Uf2.!:qQ`As#rIMk::+:8Sp6l:/=Z^@\5@RGWUP%\`#(+[SmRs8L)ks\/DaKa*_X)Pb.c+?6N)XjU*q0KH!<<*"!*FMt\H)[1!!&[=JO1(=`-5*is3ggA%m>Us.Y]3&CZiRF!<<*"!3cQV\H)[1!2tf.K"1m^!!#i/'S<jrzL`h78'R@O]IlfEB=\"?T3+iun"bLWajgbBl!!!!gCk9+tz:^)D:%W)/fj!!/JRbrRkWG]2U!<<*"!2(fm64@Rc?O1TTr&b\])&tsO:JqFhSlNf30"CoH64J\\HYq=6"Pb\W,XeRtBR!8!#qh>iHC6L$nod>(LW@&6X0Wg=?62B)>DD^;(NE.@301Smhmh(WP'p:XZ1=Ie93ZXKCjSuX"JCIFE[;s%bPVYBnkSrIUGI4sE14BbH9^-f"5",;G%@mXdl5DIo8[UEPsPgX?1ol]cRjJt84!MJO19M8OLYAl!!!#W2M&C>zCe92rV54.ks8W-!\H)[1!!#hWJO2YV9RdHVI018jcCgnQ,TYa/M!hs_]![1,G?-E+dJHQBButcRR;tE1[)<iG6#-2`WEdj*=jsJ@Q[$s\p.B1K63G"$O1>8k!!!!WG_*C+z+96u'!<<*"Ghad#\H)[1!!'5<J[kd]!!!"LZ%0@czggu%'$0EfhS-_')3\`r1jGj$)qq&]O2Zb\<Lq./1AnGXeVLQ,W!!!#/0.VXb!<<*"38-3@\H)[1!:UgDK"1m^!!!!Q+G%'(ze8g,N!<<*"!5R-864G/U6m#jIAr-2G!+lL'$FlK;Ht13CER&1,!<<*"!5QF$\H)[1!!"/;J@P[\ziIJH>z<(2AV"L\:0s8W-!6:&iHfi%p"l$@6gbFQquCo'rb8'A9qJ*%Mc$stVg7o@+nTQ_M#Ln0@8m-hNmduttT0]CR]*!eXM.4E=`@3ajD!<<*"`7ALO`1m;3s8W-!s27)#s8W-!s8TV1z>]YJ,!<<*"+Jom*6:'EN"'!j/phBT:8eFi@''F5_[$!p5#leM/q2169L6p=Y-Zc!ST3`?>3B]H;AHYEnJ[."20$E)<:&h@lU#c6a!<<*"!73fY\H)[1!!#c9JO2ZAgMF^J17!G%N\\+&jpdPZ)m"!-rd@)Z1DqX<RdUENr*&I%?0(N4o7qru$8/o=5+.e1T#G43?8b'hk)Y#T\H)[1!!%1`JO1"DRf@tV^QiA\X\[;'m;'(.fg6:Zr7\pDq6/bt[3c;FY_'%o64b`XP-bf0+eRZhC[qEqs7Wu(z\06F6!<<*"!5rl.\H)[1!!%+8J[kd]!!!!1%tV7l!!!!YMD^!r!<<*"TS!N%\H)[1!!!#jJ3jHJK))su1:[Dc!!)M&*eH]e<9JI3fl^a=UQJL+63u5M6FT63>XGt%z0EQel%hj%`,nt5-Pl'DDFqBVa\H)[1!!"0mJ[kd]!!#":21iaus8W-!s8W*c"PmQp&\.oB!!"\l$\Gni!!!!)gEV<\!<<*"&.K&"63X@h@KlS<!<<*"LsnA9\H)[1!!(kdJO0pp+99ST[<(Lilp@/,GGk>KzJ<6[[\H)[1!!%NTJO0_G#a.%qe94arKAX3?z:gAR^!<<*"!"=:,\H)[1!!$D5J[kd]!!!#;=b4*azGUn>3$!THGn$mJ@:*r:n-%:_64Gkh9^N'DVJ;^3\r4,Hm:EDj0,hD(p&2F^iAt6$Yht#B_KG&;QnXu:W*aN/lCL];)'rHZC1fH#sgU[&,>`Zbp."Ac.z?k.au!<<*"!'pI4`'XM(s8W-!s1&.1!!!!7)1odss8W-!s8W*c$[JDU3C@c2#RK#_\H)[1!!)_3J[kd]!!!#cH\&^.!!!!aXS7:V!<<*"!"<4c\H)[1!!#:EJ@P[\!!#:^#_GB/E>]AUGL3b99/R%NAt6!UKDgb!ha\l6qk_OF9F5*ACh#A&:8QJ%C'#m/MSC/2WCWiCn6neQ'Ys/jCjqCM$b69<!!%OSZ[oXfzTFc[m<r`4"s8W-!\H)[1!"^q'K"1m^!!&DF1P3R3rr<#us8W*c"G:H^Ek)2N!!!"`@=bri!!!!10G]7,*@p,DT"Zb%;qDL2h@N^4<O,TZ2sIC?JUF\dD4<iu]f^EsNqS>96Fd*s!!!"tBn8SU1PrL]]rGa45tDmNR>9_cmcq96_'E,>inF#s=DF<KH(T7g+LI8"RLhXTl`OELgB,p$ji/Rr!;%4AGR;,V*5+W@`!<\,YVN`iz!5O,q!<<*"!*C@p\H)[1!!(59J[kd]!!!"tAV%Amz%W6ha&,q1l?mr8ML]g"@$t*^3\H)[1!!#Q)J[ka\!!!#OV1CrIr,R>gp&St^6Ff`j\jT)U!W=^]\H)[1!!&6sJ[kd]!!!"<8qFMRz+9R0]$G=K44)HRq5K9e8!<<*"!*\*-`$;_js8W-!s1&.1zb(.#'z!4dWj!<<*"5ZJYQ\H)[1!!)FtJ[kd]!!!#s@Y$iL*oqQ5'"J#C!!!!@,D&5i=bC#;*?)Ej-3#.!!<<*"!,+lR6:$e2IJ:Mf^QG6?(-[CB0&(,Wg,F#\0*tI.MQ]1D]GhCq*tbt7KB'ld@TEDEb4'q5Y1K4p7r]dDTup_9>!-Ib5oYFaqAEuu$,9)!^-`$d!Oaeq1>*A"asm,\H2#9Zil.Z;&86bg/_b,OMJR:;/lVn*dB#M/kWh[1)Afi(d,__<z!6KaX&8[JNp,pDiS="`<UNN?O"M"O5!!!#g@Y)&j!!!"\AcREL$_C;mfp+'Q8`M0K\H)[1!!'rCJ[kd]!!!!98V+DQz!+g`"?1@mos8W-!64BTp=M:bUncI9AK4qdrz]L.6:%II([A+dk:*P\Q`YbJZ/!!!"<FZ4o_!<<*"!463d\H)[1!!%sGJ[kd]!!!#K=+Rm_zn5Os*$BL<^rnOdo>&<E5!<<*"5Wn4\64j6n2)`Ka63*\$c[Dk#'OYgh!<<*"!5`f.\H)[1!*HchK"1m^!!!!I:4Y_I*n"5)5-X>.6]mEZ?tCTrSQDf2Zo15X>\RZp_Z*2oTb#*&rr<#us8W*c(CW4H8!^)!@!M/L$eGi70mBfigFU51\H)[1!!$h#J[kd]!!$EH)hPU#zU4.[(!<<*"+Qs2b\H)[1!!%Q%J@P[\!!!"<;h;I[z3N.M>!<<*"!!!FY\H)[1!!"QFJ])R-s8W-!s8TV1z,\M\=!<<*"!+>eV\H)[1!!%Q(J3jdGf8X^Z8j%&a#uOD-RIifOiqTG+`f1U?\H)[1!!'g[J@P[\!!!"pH%A9a40h#fN;rqXs8W-!\H)[1!"d0iK"1m^!!!#[5_6HGz:`t<U6&5u=?V[\IIf:H*J3QCEnWE'<cDh>bl<W?;@]tK><s=#^H"WY:S'&`]T`I)=b2Ccrk"9l&%4YEq;o#("-[3*%zJD>ZA62tfk;IVo,Z.XNj*cPCiIod4``UooJ,"pd[h;Q-5m(@qf,$$S.ebL%d3gt;=Qm4b<[ZqGn(Hnh2V[SWH$e)We!!!!IGq4J5$!RS&mtjfK<@t`^!!!"\'aTE%z!)uaF\H)[1!!&0mJ[kd]!!!!e9nBhUzck1i>!<<*"!%:0b\H)[1!!)k)J]+hns8W-!s8TV1z^aaoG!<<*"!!&+264Sc$B6_cD29>lD2bpMB\H)[1!5Q'%K"1m^!!)N]'nXAVs8W-!s8W*c$aU-Y\H!W&>^7p(\H)[1!2s`kJjKb3iKP+#0;nY5#UgCC_U!\DVEtlEQZn,KPlPV?aZIALe_@jd\H)[1!._WoK"1m^!!!!A&:q@m!!!#W-T$Fc!<<*"!%^fp\H)[1!!$EjJ@P[\!!!"<&qRRoz#]bL,!<<*"!'oau63P"qhEJIN!!!#WP7rPY!<<*"&4?eU64B9tW%<=3#@0\46"d_/!!!"4"Z_1F!<<*"!*j`!\H)[1!!(pmJ[kd]!!!!iA:_8lzSnN\c!<<*"!"rsr\H)[1!!%Q$J3jr2d"AJ\j6fG@)bgY"+j.%/?Sbrt!<<*"!#S4W\H)[1!!!irJO2YcqC_H)%d'"P-Q>;*:3YB!A(+p5Y]0nJg4K;\q!C^M*?PpV+P5_m(GT7k4I?&-NMtBtf+KBRoV0Z98-_4i\H)[1!!"p,J[kd]!!'57$\C\L?8AsC:Y*&WzfI2<]!<<*"!,rBu\H)[1!!%1dJ[kd]!!!!Aida?(IOBaAX=&E%^Y@/L\H)[1!!(#UJ[kd]!!!",'nJ[\@(4+=lO<32MLQ+?/&_8_s8W-!s8TV1zCeB8h!<<*"!.[(\`8KGNs8W-!s1&.1!!!#S6%QQIzJ@0p<!<<*"!![Ut\H)[1!!"EYJO0Y6;-Wj!6PGs"!<<*"!*DpG\H)[1!!&\VJ@P[\!!!!iDLo>!!!!"\Yr72#$e#\0o.(EpBX2=<654()?;7P4H`LjKK.7KW^QH)=bQ#*Rz5kol?!<<*"!*"8q\H)[1!!!#OJ@P[\!!!#sG_&0q#uQ)rMkV)g[i1s=pMO9!']/)#\H)[1!!&6qJ[kd]!!!#R^4EfqzBM3nC#`*R!.kT6V'1*5$;q^uS4a1&c)@a1Fn%ZC6!!!"t,W(*>"oO*d*1aV@z&1)n<!<<*"!$$$1\H)[1!1;7bK"1m^!!!![Ck4n`fXu.-8Kh)@(f=<KT)Z")!<<*"f[Vs5\H)[1!!$t0J[kd]!!!#O4+Y?/rr<#us8W*c%;4`B2YICdmOAjuBMQ)=z`+X_4!<<*"!!(Ds\H)[1!!$+VJO0^3_i>!s<\%Qh2*sUl8DV96nGXZ/_?%$`o5bLXKh6WJ4ZhA,+LE9r;UWshDYh(>91VAb[ijSe`Y:74phHA%g4K-POOb*hGOqZR65hL2eP_WBj>PFmLP^GMX(e>j6K5r3F&7,,\H)[1!!)M3J[kd]!!!#O6%QQIz0H#GP!<<*"!,sQA64"@9$PT<D$eA:f!<<*"!4m#u`&!8Ms8W-!s1&.1!!!",,Cr/dV^,bm%7a4)!<<*"!&A/;\H)[1!!"K_J[kd]!!)QsAV.Gnz5jNqe"`do^8?fW*z'Rt[#%aZ"$_c46gk<IZqO,Rnc!<<*"!.Z5D63H)=27W_f!!!"LeUY12zJC8tY!<<*"Si:54\H)[1!!!#5J3lPup'\XL#j;+EnUZ;s;(TJ*D9g@rR%7gZ"Z\i7[afil:4<WREWcsW`qK+M-;3%8LVC:(l*,`%G#;kUe,("b64J02c5eO)4<'\2/G3L>&5BLiS-!:D]c,&+gtBHi_79RH!!!#_3J"^Az??^re']Jk@Qd]+]EUTXD5T^2Q3APb9"h=X6!!!#G!eIl_!!!!A0G]7,&Yn:&LsS!R"D&dDpR$',83=?_zcsM@7!<<*"!(qQg\H)[1!!!-sJ[kd]!!!"*Dh5G"z6rJTH!<<*"!)PM'\H)[1!0BqhK"1m^!!!"0IY#$1z??:\.!<<*"!6e`"\H)[1!!)e<J[kd]!!(X\2hJR@z&1W5t#B9D%Z6LI8\GuU0!.[>DJ[kd]!!!#OAV%Amz86peW!<<*"!5R9<\H)[1!!&*JJO0H[UUmu:z)J=W3!<<*"!#Bg1\H)[1!!!pXJ[kd]!!!!3H@`U-!!!!ad1h2C!<<*"DMr(X64(i"/:%T%qt?OH6)Q8<9/gBs05X`jJWI)a&8\N(qcrX_9V/AK*ZWE+S[1=/D;?'6g';S?7(#Ct-GlarM.`9<GhBu2d;\YhV\Q`CzO@b!i&"2:./4s,*B214+72i%k\H)[1!!!#]J3lQ%7Pe8K5G,"6Ni:CBcq\_,UoVX?(^j_24Dd"\'_R-bC'#m.h<c-XY7dtBp,,.!7`=YA2C@6_?B5750Gj6\`3K=As8W-!s$B"fk;]e%O%e,q/cYW!r5A]CPboZD4,$1RheYL/2LOV/<`%DpX`!k#*#]G_6L?/J\]57C>d%qgXcJ,0J<kgS\H)[1!"^=nJjKiI%e;?lVTdYkdFYo0!!!#76T'J+!<<*"(p5B@\H)[1!!'fDJ[kd]!!!#_1P*(;z/q/A^!<<*"!.`II63`)o>=B?!\H)[1!!&72JO2XR-@,H^R1)aqDEL!?Alff>dHPFHI*(0Y:&Uh"TtLA87`Q(\ms[JNNa5rC!['<6nHO[kQ0J(uC<;l*bhO7m\H)[1!!'6IJ[kd]!!'7r'8!aqzhI_>WA]XoOs8W-!\H)[1!!())JO0k"'\QWkOEIV)DigJni^+5\XX;@bcB`:JV]kcM"h'hl6:%1sn^6"o$[oU4D8FDbSW[NV"#:P5inQ0!96ggQ/ltD>Pk:kq+@tA8N4eA\l*cSj+^$\`g\OSR4ir&"bpGQ`!<<*"J6iqA\H)[1!!!"lJ@P[\!!(@b'nWssz3,X:66&F.h)ddHNHRmDi20ZFK(RktRrk&%8gtlAaXgaU;JHD`@C+`QT(dkf';oJdB1U:bK8WB;oq5\f7bm1\oo..c5\GuU/s8W,0!<<*"!.ZqX\H)[1!!'eZJ[kd]zYCO.az^ug/65m'/'DDqY_p<r/>"u",UmRdBP*V\^q1I/lHOlRp(/_U_=O&L74&YT3V-(X+uN]s#O16L0'LGIjsiX1rT8c?1#zTJ;#.!<<*"!4YpX\H)[1!-$[BK"1m^!!!!Aja]Z`:GR$u_*jGU4o;ad%c<1MeaVY;G_H4j).bH-YX)!s9jNo[j"[u"N#IVqI/*RlV3FlmR@koH3/L7NMI:8X1:[Dc!!!#/Y(=+azJ?j^9!<<*"!!))1\H)[1!!'gZJ@P[\!!!#7H\&^.z!$Hj'!<<*"0\dOt\H)[1!!)G0JO1VbP(39T0\.!MblKoc=E6s]mF-NH]EPOM35)A$inT%q>%mQ=!<<*"!9@(0\H)[1!!&\YJ@P[\!!&+?)M19m#pg^]g\X;2rI=A$[P@p&7\d:MB5lF+\H)[1!!(euJO13U/e0YCPH>m-Hc^,Sid#2n\WpgP"u</E$hp%PML'f4A!**F\H)[1!!#9/J[kd]!!)LD(kT:!z[WI)2!<<*"!"*+b\H)[1!!(G]JO2Z,0mDV1<E[l"XD%Oo80/in'BF2j\\Sh<=SQXSr.s&)N0Va),pW&^cWD4nCHcHH0F(,<L::b!Gb9i-9E"W-\H)[1!!(@YJ[kd]!!!"\@Y$i^&fL<i&D(i!6MJ:p=GiRW]!;LQZube))M?i@^80qQ-4Y3ml%KdCC>*HAgL)<7^4TFr!<<*"!!$hc\H)[1!!(Z"J[kd]z_go8u!!!!A/fTC/5tAG34IVDSR`B%0#!#2j[Y]@n:4?GSHr1FTcD'lK-Vr77h!;S_mc)a7F]L3$LA4/A5L+R"SLlR<k*AEQ(2UM^z=>YTIZMsn(s8W-!`!ZMDs8W-!s$@!CQ3+L\EoPNX!<<*"!*Xi&\H)[1!!'g^J@P[\!!!#mAV%Amz*(b_"a8Z,=s8W-!6:!o)/MV:ROVu(MBWJbJ&($8;ddXQ/FGL:r*bg!.m6O=U9iR]]ZnSt"Mb_pF+oJ;jTZ%&qPP$+53/UK_ME#B<6+M]O3</;;9-$e@i?Ep5`ChpfW,BbZJDU4SOOFpmH1@Vr=r7KQBKBsB;]"rQi+)n<R,>XrqQ<E_i:USKPSujn>X;loc0Z"O!<<*"!)-+<\GuU0!!%D]J[kd]!!!!UGCd:*!!!"<.MdWH!<<*"!.`1A\H)[1!!&U:JO1'e)5Ob5H9mZ(_W>/i.@"%=Q;Ag:!<<*"!'o4f\H)[1!!#h@J[kd]zc@EG+!!!"<aV]Ur6%hj))c&f0-e%(?6T\GIC74UOLoo+Fdm>L.nuBr6)$r;_De!3P:@Qfq@8JABNP$@3q&](bVd_uX'#s;l3%h`BzTGW6j!<<*"!9!j,\H)[1!!&6_J[kd]!!!"FA:_8lz^u'[Q!<<*"!!(>q64&ZnKBJIUC&n#q6(jK$oE8S6^uF/q]GH%u$@>ed:m(;D+Y$-DR#UR=m-il[`IClEkKs)p?T-+Y.EQcj-fr67`'e@=kc4uFdU0Ncz5\Yd9#hB;CN;:AV_modJ!!!#G2hAL?!!!!ICH$jU!<<*"!;^P`\H)[1!!)#,J[kd]!!$sf1kJ%.)'M]2S!*$HVs:^X`ck-gjj*lp\H)[1!!)kEJ[kd]!!"dYAV*5UfWK5!5V.C\3DI$bzBLRKj9)nqks8W-!6:(LJG=OWG:Ft1-4ORe_Zli6HK[?MYpuXg_84scd/qiB/75GJMDOCE_g&HiGLI<;*p8=9b:L-%:4C^'H'(shd!<<*"!8uje\H)[1!!!:IJO0Tn[gK",Dtu^,g-rG@mK!ss-pG0Bz!69W#!<<*"TNr"Y\H)[1!!#h7J[kd]!!!!e6@lZJzRWj<L&B[pPGgZpORQ`s.4Y,J9!C@LXLW4I:I,i]79F)i0.6!hG.!Od`!<<*"W*2-3\H)[1!!)kBJ[kd]zb^d5)zYSMf#!<<*"!'oFl\H)[1!!&HsJ[kd]!!!#S<Iq[]zH?Oj+$\*k@K(G-EAchrn\H)[1!!!!<J[kd]!!!",,_<K,z0N!Bf#pM7g+VhjpUh%":zn83_C5oY>TTH6(>>ImKIZU\!6"QDAECPtd=bp`Ph.%ul'il%g8&oZN#0%su!NFsE>,uRakKrmP=l;&Hr65-[OJ`=3@!!!!A!?-R#!<<*"!!)&0\H)[1!!'r&J[kd]!!)L8#_KSfzjEuNh!<<*"W8'@a\H)[1!!%PmJ@P[\!!(s4."\u1!!!",a:!U1!<<*"&@aNJ\H)[1!!'HKJO0U[>)o[^M"!_<Nb+R=SK:Q1mOCPZ!Dp1\;:[2e,,&.i)BS/r0CNF7_eE(li6\QET=k@&]EG+n1U<*p%:*]IDB#"^bFHCkrrF5DQhTWF[p1@d<\@2P&!=)H2eNf7ccs5krqk9rT-HT@Z]V.&9J=G%3ph9+1SiB,aqd4=lh`Ht\5ItXU5'uL>G+K!4tQOM)ugL=b>trjm6V(!J<<dU*'^;e$5C-84,+OsjaU:@!<<*"!/+X/63g(YGg@0LO$XO(\O9M_)W<ES@Z(6Cbr,Iu2YG#!!<<*"\263t64W$("P<`e,#t=BnKPcR\H)[1!!"uGJO1.1+FGJ)U0Z@N^qB')=I+bmL4i@?,=2ta38\gWFPuWJ?Bp('XgJGL64i[Mf,FEC@0;8\Tm3n</PEVTzOA:?n6%?4`L?=R_4&i"gR];:'o7iO^'6JDjVTr==?9L80C1[Y]Tn0L["YQC*lkoVp8>YJJA4Dsu`pA.5I#;5=N<Zooz\6FNp!<<*"!&-Wg\H)[1!!'eIJ[kd]!!!#gDh5G"zgf]3=!<<*"!;Ipm\H)[1!!&m1J[kd]z[",[fz#Z6.>#<J^4kXpi(\H)[1!!(q#JO0sE?`^tDZ%ka,cK.ns@G`.g\H)[1!!#7qJ[kd]!!!!I."O\k)M$t3!IRKi@CZC=!!!!/@=^`Q-k`??pIpL!8W*#J!<<*"!:G#]`,,JRs8W-!s1&.1!!!"fB7[Sozi8K3s!<<*"!0UcA69u*W=#<I`[>uWK9mg;MGZR.;_P?]I.NXP@L?e-kl*Ss[FAk--e?;SP5+WoAT5m(;j2j^,9/uh4Y?K]9?%Ji_!<<*"!%;r?\H)[1!!#u:J[kd]!!!#O=Fn!`z_!$<Z!<<*"&De(P6468H8j$4&-pUH;P.:Sn!!&BC21i@>zfKFer!<<*"!/t'369uI7m&l4[ad?h\K+X,Ri%jJ!S6/=c07<OA7aj:_+K!,h&"W_-m-.a@TJ?&gd9?X"mO13CR[KP*A"s2^'#NS;!<<*"!2r896:%XeRRB<>]rP;khH81qkE@1?!MCDm-OoB49^NHiOq4lSZ>,76f#KH5r?M'S:pQ1Y+[S'D:O\-_3Jq5gjWIR6!<<*"!-WgB\H)[1!!(qWJ[kd]zg47,&rr<#us8W*c#9C+)7*Glh6:%Xg_%CC[^%qc^h$Af+kE-p?=.i,E-sH%2:?k2OO:ScV\mpOkN5dLFr@b"e!jT_;E"tQn:4:o8Dr3Kri,T.7!<<*"!*D.163We!P64HE%#P'%/W\&k8+6%<o0S35k@KF9E9Vt'V3s[=JDW\$J!"%CLGh?>1+MoT71tO7q^mes$OK6:/r"S-jj>,a+6e7"]:&Smf?fda6R9,'PljSkG\_d^,[2.j^pcH=0:8@.8aH=Mi2*_D(!H`4[5hi<boKF4$[*aoaueN2bI-W]CR()sTAKkF,3373=cEM)q`?+7!<<*"!8L8!6:"LcCc)V6onDTf=*U-i],@QH:TV"$@mZSLa1lt:.uk#GfNg%;&G6*[FjKNVfPSpYBTgpYN\TO$i*"6/9):&)$D5ZL[D]+)'0b)9'T4cQ@>P!AcSbLg2YG<6ZB2^D&\.oB!!!!MEIkY$z!2tFY!<<*"!5N,r\H)[1!%:5_K"1m^!!!",#D'Ddz!+pdK6#+tsQ0GK44NkTZ^t'0MB<a2!%@('hq(4+l+[spk(39/8]F:11$GGh1j76i[M:bg/,ePWfc-OJ&`\t##Ajo#g#p9bh!<<*"^l97a\H)[1!!&YlJjKjXd[h%a$0`/XV9-7Kza<6&E!<<*"!%`PL\H)[1!8r85K"1m^!!!"XCOneVWR.#XMag#:#k!?AP<oUO)b-`.dkTmdrODq/!!!"H6\2cKzG^4j,%^NiLNT$/B0(;?>9g3\d'+$<<Rb%@2p?53?iIW?f`(ZK)\H)[1!!%PBJ@P[\!!!!1-\8f/!!!!#2e@TO!<<*"OG5`H\H)[1!!!:.J](7]s8W-!s8TV1z1i@lT!<<*"!(M0`\H)[1!!%PhJ@P[\!!&ZP)hLBgiq'\S`0CFM0;ZLQ!)HWRHFX%V!!!"L`.5B!z!9o##62"PUWdQ>lG=7->74"^l]j&VS;7b`tjeji+K@U#-H1$-!aj$3oS7&)p2&24bMD+*bH4'd,!"`)Ip%<YU*fdc3zLgbj$%$=GsVF1"&oR'/Cfsq+`!!!"6C4S\fp*gpH$:!c5&D2&6E;ml:=eEAiYdY+Q!<<*"!'G[\\H)[1!!(#_JO1?+Q<C6)YU3TtdM_P6n,J+"qQi1_#`cs95APVahi@a:s8W-!\H)[1!!%3UK"1j]!!!#M\:M0kz^r:gj%C2j7ORTd/"lECd9-h%Kz0G8q'5ua6qH^c<9Ej`qVQ9f8d])<+tM$o'7i0826"nPK#03RU9*p==@O]A_qj>N#9N6ZaOX"9p["ll#H,"F\Q9Qi`,LCS]Nb8RnlzCi4ej"b&=]s09*8z\4M6<'X7toVrNYSJKOD%E%G7j8jfIE<Oi,1!!!!GH@\CKlt#$_isV,S)QA+3W?<#/@23aXa1`(OpJAK3?f:T4omtQm=!d/^50oYBc,!k^#%gECieVsI*%;;'EWmEa_*UFKLP,VBXQi=g:JDPa,1O*@7:9H$Dk?ueg&9:6f+T<PqPVJ886K^fDE2846)N;=2Gu-NO6dtdru:O;Vf!3h\GuU0!!(YGJ[kd]!!!#Y@Y)&jzr(hmS!<<*"!$#I!\H)[1!!%CSJ[kd]!!!"p6\2cKz`*.^Y(JqDo6dd7DCp\<*%hnI\/^#XFhe5b-65VZ91<Q`De"tO`K,S,CYkFGI5t`qEA8&LSzJA?]G!<<*"n-f_W\H)[1!-#psK"1m^!!$ER3.e[AzS9'7l!<<*"E&M9Z\H)[1!!#o>J[kd]!!!#7-\8f/z(4UnG!<<*"!.o!;\H)[1!'lDVK"1m^!!!"t@"Gihz>Xs@U!<<*"!"`ps`;KZ8s8W-!s$DPC)M$D;/.R(K>t]N6E$C&%K/XE'Pg&Ds\_1<PnYnQGi'E.+,%*Y($k(E.?mJ4aFk\Up^[d8/ft1ma`C[s,jDa^7`!mFHBd<:]-eE6()o]tX;;RrM[A-BeXC_<kTFjG3l6&-XM;aW<536Vg,FdbIC&UdO:g"nN"XSlqTJgsuJC!#Nk.(Km!!!!Y,Cr/`.M\,W!<<*"!&.,u6:$0.\+F7+dst@!.CFM9cHje]OuDq8AJL?5fR3!%Gmb!0"%,u3o(aUY8;Nhmn$0L<Z@Kh=;DPW1X[imbT.><"!<<*"!(]M/\H)[1!!)5-J[kd]!!#!U1kN7=zLcBrP%Dpjsnb943(%PFW]-t2jzT]:R5!<<*"G]brs\H)[1!!!#\J@P[\!!!"$8qFMRz[XE_;!<<*"^j>I#\H)[1!,u?`K"1m^!!!"Lc%*>*zBPE%.!<<*"5Y_uE\H)[1!!%gUJ[kd]!!!"L%tV7lzN*_(G!<<*"!1J4b64IL8_08bnGA[JfS3Ygq#fhClZQ2P-*k;:O!!!"2IY#$1!!!"@H"DRo%MZr84..lIni&f6ON6HL&rT<I+NR6,S:-j0Dm5a6i7"De&1Y0KSoLY=!EW#K7TU7Yj?a<u4]cLH)(M/%.#L/2\H)[1!!'6MJO2X?-Ucj_MS/Di^#m_\,6VYagAW-#BosQaOs+7_i5$1t(HMH/r`P60%b::8PTnQVTLr`I%IG,V]FkF8;RSIG6:((\hF&`2qXU"Q)[L7E4C_e/'_'`;2[+QLL:.]kqadEgV.(4%(WPnlBR/98&(h(<@M\H7drh%fY1INZT0JT-"mT]o9.maU!!!"<Q4ee[!<<*"+:n="65"&iLXc!G]"/5e71!V;It[->\H)[1!!(sGJ@P[\!!!#7msm_D#rY#8qW^iRoN;(`UE1K)<g'aK8p]22%,D`1!<<*"!8:h3\H)[1!!(f!J[kd]!!!#7dt"t/!!!"LQG8!]!<<*"!%9FM\H)[1!!$P6J[kd]!!!"`8V'23r"@@\Vmug.!!!!a,_89J3<=E=H99?pbK5oUU'+m9`OgsQll(<_%<qmd!l=I#Ft6;?Ru+\c^?W.X_fSjii.A*Q%R6I7Hd6S<IcJB^a$N'YIa'H",NHg2`YWF`]W)7pdoh7'j-Fr?$Dee\.UMI4*psb?Sce.2]46^;N6<XLW%@VX!90C:-PpHM:O\..\H)[1!!#PGJO0l+c9'dMg;p)Bae^))/Z(i;MaG6&6:!Z\K(qJ,mS4?2*C8d4J`=cc2@f^IbP@.PWIp;]5U(1?nAJNN$YqqBD_V>ZrmeJd;L>!p\4QOl*V\LlA4N#t!<<*"!$L6N\H)[1!!!"0J[kd]!!$sE)1oC"za>&64"me5:GG.>hg,J1uT3FgdH7>U39[mViEi['i>b([s\ER8cUG_b#ciXV,[<lSTR\-"5A+`f55`t2b.-OAS>@/i_*E0cGVmug.!!!"08V'26KF:pY(J(&od[C1:'nb*?"G$RV0Ecq-"=OD(!<aO(!E0+(*'^4,!MBPuJH5oC",m7Z"9\jY!<`Cu!M]Yu"OdKHU]J@<U]G35"Nq$CU]JpI"?E7Y"9]2;"9`6L"G?em$ks[GlX@R2"G$RV!2KXj!<`Q&#"t`mis):[C'4[g"&#Ejb6.r.U]CT$:B^Fn"@nCO$j8;D!K[<bJH5lpoF[Vpe.%WI'NW*S"H3@["9\j+"9\jY!<`Cu!D3ItlN9eU!UBf_!M9Aq"R?._U]HZ?U]G35"Nr;gU]HY_"?E7Y"9`7o!?;6-!L*V;!iuDl"9b=tH!Dm'JH5m3"@nCO'T<&3lN)bA"G$RVT)forbB_/0"G$RV!2KXj!<`Q&#"t`mo-^=7C'4\*QiTjU!K.-b3MZZY"BbjS*']q(!JgaZJH5mT"G$RV!2KWf"9e#m9;DTXc2j^AC'4['3(p%JRg0'VU]CT$3K*tA%%mXN"9\ifMua%qTE0uP"H3@["9]\`lVA&pJH5ljMuci["<9XYM?3\W"G$RV*s@,q"9>4uT)f&tlN9eU!Qt\C!GV`?gQDS1U]KLX"?E7Y"9_5R!=\#q&kl@0JH5o"!<c]0"0_l9!!BX[!sE-C"9`0B"9a8V":!?VA\8;](]apC%.MgM"G$RVciXE%!<gIG"G$RV^]O^j!<fn5"G$RV!*l9""9d`g93fXF>\XBEo)VKhb6M9e"9e;t93h&h"?B]iK.,XY2#Ik@R/p[u"G$RV0`2cD!K7rX'Jr,Zljo"WNr_?oK.)c]6nC0L!CT$QJH5m%1dV>(",g<C!B_niS,k`/">M_="G$RV0FXKQ">Brr"9\j+"9aWcNr_'g1mn@t"9a8V"==8&!<e,X"G$RV!*i,!"IfNe>`/ekT)f&tiri"[M[!F]!<`Pc@nU(%#@'k("S2Xe>jDPuC'4\:T`IekgFraj>QcT[_u^(2SH4cPoEZuNPlW^o!fR27!JCLW"G$RV!!K,!"=s[1/AD2gJH5lR>b_<&"T&Br>`0h3C'4[/#>8;H"?B]i"@rY:"I/urUBLdc!>Nu`"I0!-UBM(3!<gsS!!!7ff)l/,!<eJb"G$RVL]IX0!<doR"CqoT"?@/!'G:iD!X+&T":,E7"9\jY!<`BZUB(K#gB1)*qZSfk"9cUI9/M8)"?A:A"IfE#j95[O!>N.("AK:-"G$RV53*&2KG^L$"G$RV!&R:N"QKVX2"Ll-C'4Z,9/M8("?A:A";mp?%'sT-!=TD&4t[NP"I0!-UBLdc!TX=B"9a8V"98jM"=+C?dni",JH5lR1nt'S"T&Br1t)I^C'4[_.n__R0EaBm"9aV`"NUZJJH5lR1nt'S"LA5(2!Y<%C'4[7#>6n[!sCV@"9d0S$k*9(!>M:4"I0!-isu9h!<`f>2"R4<O9#K8!<gIF"B,F+"G$RV*X%#p"9:8N"9bJ'9/O6b1hm-rdfrH%o-XZ$1^'S)!A623'LNQ;"I0!-UBLdc!@4-l"G$RV!#14i'EeQ(!?B:$"CV]A"G$RVLB.O/!<`BZUB(K#ZNNoXRfbK^"9c==9/N+="?A:A"TAE1$j;gr'Vbg7PlVko2$B`V":P]'bASF)JH5o2!<cg>"9a8V"Et!"!<`BZ8d#:'#"pf-0/RDH"PX5U2!Z"^3A^jAPlW/j%hsg#j9YqlPlVko63Mi?"D=K\!A4c`'LNQ;"I0!-UBLdO!<dTT;Zm4*'d4Fp"j5Bu"G$RV+9[5r";h8m!<`r:JH5lZbS_#B#)iZ-GV0C-$o.qo$rP2m"9a8V":,-/"9\jY!<`BJ8d#:o"%sog"!jWB"9b1q9-hsg,YA1BUBO:9]*0Hp"9a>[9-ghE"?@_1"D!`+$k03<%.d!m!TXKtZN12;$j6]a!<c.!M#e1g#c-&S"G$RVQimPC!<eJe"G$RVL]diN'Ef,<!Up3p"G$RV\,c_`!<`BbUB(K#qZ]\Ub6L.E"9e;t90A[H"?ARI"Pa"\O9#Jn,Qn7$!<`BbUB(K#ZNNo`]*1<3"9a>[90E(T"?ARI"E>Ci'SQQ5"9`6d'F]Zr1^!qu'J(5J"9\k#!?;4^K`NG%"G$RVD?NHD"9`0J"9^_)"9`0R"9a8V"9:QV!<`Q&!_YY>3]p";"LA;*4HhfgC'4[G"%tc20EaBu"Io`XZigL7@MAqJJH5lR4JMo["JZ2p4JN*CC'4Zt#"q(b#6[%L"I"K>T`GiI"I0!-o=P),9b[^5JH5nO!<cpI,QsA5*4#hPA0`]/D%%[(G6A$O0bed6JH5m3"G$RV!'EjV"LA;*4O\C7C'4[g/PA4<"p?qK"9^aO#m:B?'EePi!<`BbUB(K#_Z<Cm])t01"9dae90Cr2"?ARI"AK:-%%.-O!<`OV!<`BbUB(K#qZ]\UWrkJ!"9d0W90D59"?ARI"A]/n!<drS"9:QZ!<`P3"A:kp!Bb*""PX5U4R3jf3BREIVu[S@"I0!-P=#I`,SUBH!A)-]!<d6R,SYG*";F(iDVkKuJH5lR4JMo["T&Br4M,&bC'4[/Nr_m9CBQX["9c(4"Ps1_JH5lR4JMo["KS@"90D7&!Bb*""S6"o4IaIo"?ARI'X@`BPQqVN!?;4V7K`i.5Ej1i*X%#p"LeL2&4l^4X;D0>!Jpl;!Yl#m!WWP`ecQ&+!<hlm"G$RVkQ(g;!<h<]"G$RV!(<R_"9anj916)e6tui-K*=n9irfKF6j2QXVZ?oO,XO<j"DnQ(/9_4"/<Bo0JcRD*JH5lR"G$RV!(:Q)"S2Xe7'cq_T)f&tqZBJZZN<Ne"9e;s916)f6tui-6VBh*!<bDN"=tTF_nH/Y!O)SM_ugFP!A#cQK`MSb"G$RV?kd!N"9atj%%A+K5'-o1A/k^tD%mZeJH5m4";q=F"Cr2T'W_<L_a4cc!@.dN@2&hI;Zm4;XoSYH"G$RV8(7Wk!W3tn(':lHYlk%1bglk!JH5mU"G$RV:]u=M"@rZ)'EePi!<`BJ8d#:'#"p5J!@2C_"N(F:,kD$>3@"_1Pl]AEUBLdO!<d'==ptNBK`Mkj'U\tu"9a8V"=BWT::qRR&-ROb"99^B!<`Q&#"p4/,\dGbdfW5gb6.r.,Qn78!>PD4"K2>(*X"23*X%#p"BPR'&#@eZ"G$RVn-0#H!<hTj"G$RVi!,8H!#5;4"G$RVkQB$7@_<#+&HmXc"9<P=!<`Op!_[XY#BX\`"S2[fFINC93HPB,b5kS["9`15"9a8V"LnR;)$C'F;Zm4+A6]g:K`P]e>Xei!>c[s2UQ>L]7K`hsJH5lR"G$RV!-Cg9"LA,%FRoZXC'4[_"&!ar"p?r."9^IG#ESuiJH5nP!sF/U"9<O9"9cUH96@KBFJAj>"Hs!^FL)'kC'4[_.nauJ"U$i-"9`77*!G."e-lH_A6^A_+C#$PJH5lR<#/G<Qi`QS'N>3d!<`CEUB(K#qZ]]8,BRZ'"KMPrFR')53HPB,nGrbN<.t>m"RC8m!E;`lK`NG%<1Et/$j8:aYQ=rY!<aO_30+)>9N6]H'En<`!KR7\9E]nI"BP_W!<f>%">M0P!<drS"TAE)PlXk%"9`15"9a8V"9<P=!<`P3"A<jK"*A8\"QNTWFP?m#3HPB,;H+>uK`PE]<(6un<3-+"dp?!C"9aJ\Q2sr!"G$RVNWCDn!?_LJJH5lp"G$RV&-ROb"Ejp!!<`B*JH5lRFIrR:"IfNeFK5ReC'4[7UB+#0lN[PQF9JrSXoSZl!X+&T"F^J.<8R]ZJH5mU"G$RV!-Ft:"9c%696@dTFD:p]Ru[SCFDD">F9D`!!E9IqO9(7C>Qg;mA:jpdV#^]u"G$RVDZkUl"O@)O7mmJ*D%o)p@*\iV"Bl3:"<fT94?iBF"9a8V"@!(^!a.\N!pp$h,.?5."G$RVfGt*G!<gai"G$RVa;n66!L*Tf>_N3K!<cqe!Mf`!"G$RV!'Gr9X8rHg!Ac80"I0"H!UBahPl[*MlN%-R!Ls2V!<drS"98Ri!Mfb^!K7%8/-H)d<(mF[!F4@["Cu$g%#"^u"Cst)"9a8V"98RU!<`C]!_NRuo)_RD!g<kJ!bqi@ZN<dY!i*X6"?DDB"D"S7e-(s>"Dni`<-JHJ<*_mk"G$RV!)t]V<!7aQ"FqH7W<"WI!>PF]!KR8W!Mf`a&u5Ql#6]SY"J?b<PlXkM!<eYg>jDCnPlYF]!<drS"P=@jPlY.U!<drS"Q1CJX8sTaZN31*'I3f9,_-(%JH5lr"Crc'%#"^5"=-G>"9a8V"@iTG!<e2n<1*dF)$C(n!<diSJH5lRMulTS"R?._MuqbL!K7)T!<`P##>:!WgV<iK!bqi@P;l3o!ombn3K+"BX3(Ip!TXA7"<`X("H3?gMuba<A<[*7"G$RV?pljCWWAJ'"G$RVGQ`Qu"9=A^UB(K#UBaGN!oj?@!bqi@Rfc<B!o&J2"?DDB"KPe7!L*U9"<`p0"H3?gPQ?^D"G$RVB*=J#S,or#"I0"`!R%>@"Jl,%PQ?^D$BtRM!<drS"FgQ*!<hTj"I0!5lN%-R!A*O;"I0!ElN%->!<`B*JH5lRMulTS"IfNeMumdR!bqi@o+4QR!o#@23K+"B"I0"@"mZ171FrY3PlZgElN%-R!L*WN!<eYgS,qpV"I0"`!UBcF!Ac80b:J\TS,o,\S,j7e!QY?GJH5lRMuoaT"9eT+98io[Mum_s"RDoc98iq)J,od5Muj+b[K-LZ"D!_tMua?@!Ls/nPQ=5V"O!bF/t;qV"G$RVG6EHt"I9)lJH5lRMulTS"LA;*Muq`EMum_s"P^Qi98ir,&d14R!X&W\quWN0"G$RVQkr^W"?]YO!NlM-"G$RV\/tj)!<`C]!_NRu_Zibm!eZmAMum_s"KSR(98iq)d/aA1Muj,`"%4sKJH5lRMuoaT"9eT+98ir4"cNLt"9c=l98ir4@K\]M!X&Xd!<eJb"G$RV!/puS!<`P;@S;X]US7dJ!bqi@RfZ6A!qT1j3K+"B/C4DsdsG&J!A"@1B2m?,e&;>?>V$"#>Qe"5>Z=ZcX%QCpJH5lR<.t?0"9`771^"q#"9a8V"G[$]JH5nH)?`Qp!L*TfA=NZW"<a38"L&17PQ@9T"G$RVJ-Z:/!<`C]!_NRuiri#6!kZMSMum_s"G7L`Mup&b!<bEA!X-Ea!A9<@'EfO("=0B9L'%P]JH5lRMuoaT"9eT+98ir<_#]JrC'4ZldfE+#!gB;Y"?DDB"9csM"P<_XA<[*O"<`p0"Ln[=Muf.D"G$RV&3PXIX8rHg!Ac80<.t@;!<`Oj!Ls2V!<eYgU]Kc^"G$RV2nT`[!Mfnc!TY84PRPbKX3(GqPQ<<<+Hum0PQ?8u!ODup!=G%lMuf.DK`R,5"9a8V"98RU!<hm%ZNr1*/.@45Hit^K!JCIV,]+NCFI<0N'a+Yj!<i0$"I0!ulN%->!<hTq$pVo9L'%R0!<`C]!i#c!"R?^oMuoIUMum_s"PY_*MurSq"?DDB"9a8V"9A>%!Gfl.j8nTJV?'?noDtfi49Y!O7K`kT!>a_sliH/J*:lb_!J@NUU&j<Uj8n$:UB(K#Zb?GNj8n$:g];-m"N(L<g]>#\"?G6<"9_p3a;"h4>i5ehJH5o;!<drS"9=A^8d#:?"A=[TRnenDC'4\*L&jr+!ol!<3K+"B<.tA&"9_t`!Ls/nA;(&[!<bN=!NZ;)PQ<Qk"9a8V"9=A^T)f&tRflBC!m=&l!bqi@e"6Y6Mur<^"?DDB"9aDZX8rHg!Ac80"G$RV!/ptO"9cmN98ir<NWG(?C'4\*<_JAQZc<(L3K+"B"I0"h$0qTpPl[BUlN%-R!Mfb^!<drS"IB,l0kBJN"G$RVQ3IJW!K7'F!<eYgPQC(N"I0"X!UBahPl[Z]lN)qF1FrY3A?5g-!NZ='!NZ=F.0Pn:]E+eW!<drS"DG^S7K`k4!NZ=?!L!]jD%snhZiP@R"KVWo!OMm/!<b-Y!N6&&JH5lRMuoaT"9eT+98ir$:Q,?i"9cor!DA@QPK3b-3K+"B"N(6C5Qmna"KVX*!K[>_G,t_G!F;2rX8rH7ZiNi'Pl\MugAqFf_uV+lK`TBu"9a8V"Kqh/JH5oK%Ko:t!L*VP!<Y0S!<drS"RcBg:G.k4/<g1:!L*VKI$=Y$"9aqiR/uIV"9a8V"NUcMPlXkM!<drS"LnsFJH5lRMuoaT"9bb/98ir$E/Xjj!<`PS"A=[Tdr:6IC'4[_$;6<ZPB[3jMuj-h%aG*&PQ@!LR/tYI"9a8V"J5i#JH5lRMulTS"Npp@Mur=R!K7(p"9a@d!DA@Qo48%bMuj,]K`UNN"C-W]S,ib'K`RtM"?_A=X8rG,JH5lR"G$RV!/puO!<`PK"A=[TRrF;fC'4[?\H,?^!rL7D"?DDB"RHRR/-H)dPQ;a,Pl[BUZN^Pt!Mfb.dfBTJ!<eVfa:FR;Muf.D"G$RV:]u=M"9=A^UB(K#ZNNp[!h5/MMum_s"I$J!98irL'a-OU!X&X(Muba<+H-=(Mua8:Mua'4!<e/Y"G$RV!/puS!<`Q&#"smVUV[%j!bqi@K,dOC!fKDK3K+"B"N:BEmf`iF!<`C]!_NRu_Zibm!lK/>!i#c!"H*IWMupn>Mum_s"Ik&F98iqQ4Tmd(!X&Z+!JCp6!<drS"NLcNJH5lRMuoaT"9aVe98iq9R/r6JC'4Zl:eQ`KUF-1)Muj+bAk\6d"G$RV[K6S_!<`C]!_NRulN9e=!kZq_Mum_s"H/BC98iq)%KneN!X&Xk!TX[T!<eYgPQC(N"I0"X!UBahPl[Z]lN)qF1FrY3A<[*O"<`p0"L%t1Muf.D"G$RVcj^,/!<`C]!_NRu_Zibm!kSl"!bqi@PD0*2Muo2^"?DDB"9atjN"#"Q"I0!mlN%-R!G(Ks"G$RV!!IiR"9=A^8d#:?#>:!W_\e=6C'4['CJ0Tf_k[;93K+"B"I0!5lN's@/-H*,!<`Do\cGmn!NU&'!N#ls"9atjoDtF>"I0#c!S^ub3J7G:liD)/,ieui!TX:J!TX9L!=/f2Pl]qH_aahaj8fMhPl]qHK1k8+*35q;j8nRFU&j<Uj8n$:8d#9L2\4sMg]?12C'4\2G>$]lj%';5g]7Q$W<"X,!u1VnNrbIGPQ:nAPQA8s"G$RVT*n%mA;gPJ!LWuO"9\jY!<`C]!i#c!"T&BrMuoa]Mum_s"T*:6Muq0m"?DDB"9d!N"O@3=?$);3PQ@0QcNjXVJH5np#R#\Z"9=A^8d#:?"A=[Te%#L<!bqi@UNB.f!fMa5"?DDB"QMKp]F6=oPl[BUZN^Pt!Mfb670KFf"I&oiJH5lRPQ@0QQ3m`tJH5o3"pBJX"9=A^8d#:7#>:!WZ^CiQ!bqi@q[6&U!jep."?DDB"DjS/lih3AS,jmOCmb=T$j6]a!<bprPlY.U!<eYgAEs9.]E'X$<6H8B!GlTD5E>h]CuYYZ!GlS9;3(`oC]n9j>QfTY"J5\tJH5n`#m>e["9=A^UB(K#_Z<Dh!rEal!bqi@j/rDUMuo2G"?DDB"9a5U$j6]D'EeO]'EePL*"370!@.dNJH5lR"G$RV!/puS!<`Op!DA@Q]9E>T!bqi@_it0pMuqa1"?DDB"<>J`"9\i^*4?(TJH5np"2eFt,SVMo!?<?f0dPra"G$RV[KXjR!A9T;'`0qP!L*VL!L*VQ!L=&q"G$RVL'NqD1FrY3JH5lRMuoaT"9b1q98iq1-B&"@"9a>j98iqIE!/1[!X&WKPQAZ)>_N3K!<cqe!Mf`!4G<g;!<`OV!<d$<A;gO7%$1LJ"dB%H!Cd1pMug!\Muei!gE/&<!Gp3iNrbaOS,ibh!<e>^qZ:!9",m6`JH5mK"G$RV!/puS!<`Ps#"smVUO.q$C'4Zl+A7XpgEm%`Muj,U17njU"G$RV*X%#p"9=A^8d#:?"A=[Tj"-,jC'4\*%82W]gReKL3K+"B"I0"H!p]jiPl[BUlN%-R!Mfb^!Bc&:X8rHg!Ac80"Crbt"I0!=ZN^Pt!Aq\H"G$RV!!K,!"=,7\!JU[Z"G$RV^']7U!I+_MJH5o)!X+&T"9=A^UB(K#RfZ6A!kVfu!_NRuqZBKM!kVfu!bqi@Mm3:UMunp3!<bEA!X&X1S-\un"G$RV[Ki#$!A9T;'EfPC!<eVfR/rT\"9a8V"SWH1JH5lRMuoaT"9e<#98ir4'9!!-"9a?H98irLL&hE;Muj-8!ChhN"9a8V"GR?gPlW/r!<eYg/F*<>PlW`-!@0HH"B:ciV\'%7JH5nf$Nu^q<9jPfPlY.U!<eYgAEs7!JH5lR"I0"(lN's@/-H)dMuba<+H-=("D!_t,RfA-S,i`qJH5lr1kbt#!<`O9U]E:T+J]#@"G$RV30XG5"9aqiX9"OddpA7>7K`jQ!>^UpPQ@!WG*E"1Mmi_J!L*VL!<drS"CJLB!MTUj!Mf`!V#^^`!S7L@!K7&D!<drS"O@P\Pl[*MlN%-R!Ls2V!<eYgU]Kc^4G<g;!<eVf1FrY3JH5lRbC<([M#lZ<o*qDpj8n<Bj8g7l%-.H,T)kYej8n<Bg]=#J"9aoV&**cH!Sd]j"9eU&9ABQK9E[B2!<fb??%`6C!L*VQ!WNW4"G$RVVZm9T!<gs^_ZPr#FDQ&Q!F,cn"HNS*Cik@3A-<$d!<b=aJH5lRMuoaT"9bb/98iq9Fc6B:"9cUH98iq9Fc6Bo!<`PS"A=[TPBDfcC'4\2JH8E&!kY$)"?DDB"KW(h4T#Oc1'CPZJH5nV!u6XqEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH5`VJCal+JH5m%"G$RV+9[5r";h9,!>Oi#"C`&J"B,F+"G$RV!'EjV"LA;*4Gs5&UB(K#gP5f&4Gs5&C'4[W#>71K"9^_I"9_m:"9^'q#m:q]qZ9RsJH5lR4JMo["T&Br4Q?W.C'4[g"%tc""9^_I"9e/o":,-]!<bprPlVTb!<cjG"9_4/$ksZX!XJp[!<aI="_JG_"?@G)*"it$!<drS"BP_k!>Oi#"C`&Jj9:)8S/(*$"G$RV!'HkS"9c%890AsS4DG!%lN0^AdgQ@>49PdW1^!qu'J-m'5m.;nJH5lR4A#_ZZNa&b,<T]D"KMPr4R3.R3BREIAAea)'W_<LP6)/H!@.dNA1TP?JH5nO!<drS"9:QZ!<`PC#"q)5"$B0Y"T&9o4PKs#C'4[/c2gR#Rg0'V49Pdt'H@5u'EeP/*"3Om!JCUj"@jFW'TE,5*%h=-*!Cfn"9:QZ!<`Q&#"q)5Oo[[["9b1u90C+>"?ARI"QBFbNrfQZ".TI\"*Kh1d/k<g"i&Uj"G$RV+9[5r";h8m!<`u3)-DOtoF(kR!<`B*JH5lR,bkAC"N(75,kD'_C'4[G!D=]m!<bD."9_L/":SQ='EhkZ"9Gn4!!^m&!sF/U"9:!J!<`P+"\UD!"Y=Bk"PWrM/>E@O3@k:9=ptPWP6!9M";GDM'GR&<$krhq!<`B:X8s%4ScKNp"9\i^'Gpt(!<a5BJH5lXZlYk@g_#bU"B,F+"G$RV!%a`C"9c%89.Z83/4p$JZNa&Ro*$[["9bJ&9.X!E3@k<VP6!9M"IoKu";DQ?!=TYVX9%qrj.QJV9b[^5JH5lR"G$RVLB.Dj!!L3j!sF/U"<[hu!<a5BJH5lb"G$RV#cn%9KG3\T"G$RV!$#_V"JZ,n*/ah;UB(K#'2'=g"<;.Z"Nq$C*8:Js3?/0s=tU3ldg(p7$k*PM"S<#\XT;o?$j9lF"9Q+8'`\NuecQ&+!<ebk"G$RVO9,Q9!<e2[/.i$_$nN#2#R#\Z"NUWIJH5lR4JMo["KMVt4NdslC'4\2!_YYF"9^_I"9cgI"9e'/%BKo\*X%#p"9:QZ!<`Op!D>Pe"[$N&"G6hM4So9b3BREi6NdN+TE-;@"G$RV2?\R3"9:PV"9d`f90Bfh4JMo["QN3L4M(_YC'4[?#tmD@"p?qK"M5@#,Rah0!Rq,Q"Crbt"I0!=MZj67!<dQKJH5lR4JMo["OdKH4R3&2C'4['3_MTI!<bDF"9dBY"9]Ef*!@N'lidO+!I5q1"G$RV*X%#p"MOm>_ugUm"(;0;^"3>hJH5n@"pBJX"HWfjJH5n0"pBJX"99F0!Or16"G$RVQj!VD!<`C%8d#9d"A;_;#?5F@"S2[f<1=!n3E-+aA:t$n1kbru"?]-V"?`ad4Q@akJH5lR4@TGV">N"c"G$RVTEGCK!<`C%8d#:W"A;^X#?5F@"JZ)m<4`;:3E--V"el#C4?S;u>Qb1\!<a_PJH5lR<([8rRflA`K*,(f"9d0T92tKd"?BEa"D#.L$oEY=6j,VA"9^ig!BdD54@TGVqZ9tK4JN(S!@0ciK`NG%"G$RV*\=Gp"?$C6!<`Z2JH5lR"G$RV!*#]o"9anj92tL1<,)O=,>2#5[/gCj<!3=A"9]u3/-H)b/-H*,!<`C%T)f&tZNa'%gV<hhC'4\:#>8$cOT>SF<!5=G!<i$$]FKVr6j,VA"9\jY!<`Bb)p<F2"G$RVciXE%!<`C%UB(K#UBaFkirW1P"9b1s92spQ<,)O=Rfc;_gB.R=<!;f4blR_O'GQ6%6j,?#!DEV!V#^]]4IH3s"9a8V"9;Dr!<`Q&#"qprSH2])"9e#q92s@D"?BEa"PWq[a8lEp!<eGb"G$RV!)uPn"T&9o<"i6+!<`P#U&dnd'3&]L"D^Y0_Z9m#<!;=bXoZHK,QrZ!"SMo@#%7?@e/\[C!<`C%UB(K#_Z<D0K=M"^C'4ZlJ,r;BgVEmn3E-+aFW:MePlW0-!\?P%"9\j<1^#(@'J'B<!<`BR@-.Ln"G$RV!)uPn"IfNe<3)Ym<,)O=gCd.YZ`sN63E-+aA=O/=1kbru"?]-V"?`ad4KBtp7K`kk!a@!6"G$RVV?&f\!>P-F1kbs("9bP%"?Zg<!<`B*JH5lR<1a0o"IfNe<84/K<20Hs"S2gj<84/K<,)O=Mb-Q@qb@8S<!8-h+W^ahJH5oA!<Xo:d/j:Sf[^--JH5nP!<drS"J>buJH5n@!Mg$.X:U=$"G$RV!(<R_"9c==916r.6tui-iri"C_ZrSE"9e;t918@P"?AjQP>QQUir^9U!A*"9*39/TP8^bkNr^dG"CW8Q"B,F+1gL5@Z]>-J!AlWk#7iXB"G$RV-3Sl#"9:i)"9c%8916Ap7&'bc"LA5(7(WIfC'4\2"\V84!sCVP"9_mB"LC:Q!?;f[5*#^ibR4Pq,UB,gU&cMb/8t^p"DK\$"G$RVQ2q,>!<eGa!pp(E!!U-g!sF/U"<[hu!<a5BJH5lb"G$RV#ilkJ]G\Wp"G$RV!$n<?"9d`g9-h[c,\dGbZN3]EgAqF;,Qn6R$j<&7ciFgh"C`&J!!!DSecQ&+!<cd5JH5mU"G$RV!*#]o"9d`g92pNI<,)O=df`<CqZ?s]<!:B`]E'htj4+0k!B^dk/WTp#$j;gr9`"koBLEO;JH5lR<,)O=ZNa'%6WBf]"9d`h92n8XC'4[O"\Vh4#6[%d":VC5"M=l4cN0(-$k*7]$j6^"!NZ^R!OGU`!>H4NPlVlJIHqW/!@/)kE/t#N$j;+^";\'V%^Z7i*!Cfn"E"2>#Lq<,"G$RVGQ`Qu"E4Ju'^,Q#JH5n(!<drS"9:8n"9c%89/QML1nt'S"N.5?9/QML1hm-ro)_QAo)StS1^!rH!A)\&'QF7$P=69%X9A`X!<a/@=ptNJX8ra9B*=J#,bkMGJH5m#"G$RV!&U;K"9c%89/NsV1hm-rUBF4H]*/<t1^*^dX8ra9B*=J#,bkMGPlWG*";GhY,QrZ!"9>3P!FlfX"C`&JKF=FRbQ>-j"G$RVL&h8S"i&Uj"G$RV+9[5r";h8m!<`r:JH5lZe-T<k$D[q1JH5lR,bkAC"N(75,kD'_C'4[G!D=]m!<bD."9a5U$j6uE";CuJ'EeHM!rrVhecQ&+!<a5BJH5lb"G$RV#R"'/"9a8V"9:PV"9d`f90CB&4DG!%_Ziaro)StS49Pdj'EePL*!?\(!ON1:"G$RV!$"H2"9_4?$mZH**X%#p"<cJ+<3.+Y'*Mhs,Qo5@"9a8V"L%n0JH5lR4A#_Ziri";gFta^!<`P3#"q)-!^''X"S2Xe4OX?oC'4['"\Uu,!sCVH"M5@#*#&NGZihB(%tt&F$NpT`!<`B*0e>9eJH5lR4JMo["T&Br4L58TC'4\*!_YZ)$j8RQ"9^@\ScJtF!<`BbC'4\2!D>Pe=ZgF%"JZ/o4StfQ"?ARI,ShZl#UE4d*!B^j"9i5T!tiHRklLhhe^ag*JH5o+!<drS"OI/PJH5np!L+R;]G&3p"B,F+"G$RV!%^_F"LA;*/;jN[C'4[G#"pN5""^2J"9bb/9.]B2/8>:jqZTVDgAqF;/-O.[!A<^E";E'`r!!k*!=TYVX8s$qT`G9j'EePi!<a_PJH5lR/>E4K"T&Br/<^;iC'4[G!_Y)>_Z9m#/-H)+"98R.$j=b;!A5&h'O:hU'V#14'GRVL'`4I&'Li3.'U\tK"9a8V">0]i!"6]q!sF/U";h8m!<`rr;55$4"B,F+"G$RV!*#]o"9c%692s(><,)O=_Zib5o)StS<!3=0"9]Ef1^!qP4:D?849Rb^4<+KT!<a/@JH5m#r"C<N#h0dpi<+3&$0'M<"G$RVO9,Q9!<e2["G$RVJ-#ik"9\j+"9\jY!<hTe"G$RV!(:Q)"S2Xe7/I-UC'4\2!_YqN"9^_Q"9`6l$j7\0"HWWd1opc^JH5oK!TXTJ!ONHW(BgQ8"=u)gqZ:^>JH5m]"G$RV!(<R_"9anj915fe6qRRbRflAPWsM1/"9ann916Aq"?AjQ"Cs%d/?Ak'S$N,@oE"Rn"9a8V"FgQ*!<b:pXoSZL"G$RV*X%#p"9:i^!<`P#"\V7i#=N;0"LA2'7"YRE3CEuQ=ptNJ%0Z##oEU'N*!@O('GL\$!<`B:@!;_VPlW_Z"9`0j"9LmR!WWnJfE28-!<h<a"G$RVfEDD/!<gaQ">LU@!sF/U"IK:TYlQHs*!@B("<<g1YRL^<JH5nP$3Yn\"9=YeC'4[/"A=s[;j7;t"9eT*99]Ip"p?rN!<`Oj!CVhL4@TGV4KJQGP6M/,']]TPG6A%"5NA(2*X%#p"<[hX/5-23!ArO3"CsVo"G$RV:'?+K"S`DD$@r5Z"l'FfJH5lRPQ>M%"QKVXPQB57PQ>M%"PYV'PQAr0"?D\I"9bP%"LJC)Ess<J"G$RV+9Z4#/0q:t,b)+@"Cs>O"G$RVDZkUl"NV#l5PkMD"U'AW"P=+cJH5lRPQ@N["9eT+99]IX!L*V""9bJ(99]JST`G9VPQ:miPlV<j!X)j5&.Cdu"b6UVJH5oK$Oe!O!f.-cJH5oC#p`FP"I$(k/gMD>+=%(8R/n?3"G$RV!0dMZ!<`Q&#"t0]dr^fTC'4[g/PD</]*8BuPQ:miklCpk"VcXk,Qn6Z,Qs=9!A5W;"<\rm,ae\S"9\jY!<gIF"G$RV!0dM!"9d`f99]J##*].'"9dJB!DAXXj&cFEPQ:o^=tV'gK0YIu,eONgA1RidPlW_J"pC1l4HluM"Jl,%/-LM)"9>Y.Q2rN^"G$RVa9qf?/gNh1X8sT1HmD/a"9^G)T)o.H!<i/u"G$RV!0dLV"9bJ'99]IHNrbIGUB(K#ZNNpc!Lo,NPQ>M%"P^`n99]I@_#X[!PQ:miGD$G/"I0!%ZN^Pt!?@"2"G$RV!!IiR"9=YeC'4[7"\Y'\$^:[,"9e%f!DAXXK7Et*3KsOI"Jl,%e-#n/%(66@JH5o9!X+&T"9=Ye8d#:W"A=s[Wt1EqC'4[?TE.]M!LoMY"?D\I";HOjli@4l@O)'b)uB`)"pBJX">1ru"9\jY!<`Ce!D3Itiri#>!L$TL!GV`?qbBeK!R"mS3KsOIPHb-@U]qeA+=%(8R/tS8"9a8V"9=YeUB(K#qZ]]X!S^P;!GV`?Zblf:PQ@hc!<bEI!<`P=!<fS.$le40YQb5]!<ets'SQQ-"9`0R":RN$#0m>SJH5lRPQ@N["9eT+99]JK#*].'"9d1c99]JS70GW8!<`NL"Fp[ZJH5lRl`1%WbHh4sKE7qN6j*XX!K7&k%YOjP"9a)ZKE6IJ*:#J0S%\ot!IT9:UB(K#>7Z+'FD:p]bJXESFPG(A"?CQ,"CrcO"I0!=ZNg;&/i5sQX8t/AHj":#1aMAf"9]thbEN#K"G$RV[K-MA*$cN*!?@;N"I0!=qaUdc!<aA^R/tqA"9a8V"Kqk0JH5lRPQ=AZ"N(F:PQB7?!L*V""9dbU!DAXXX'c&jPQ:on8M7(R'`381>SNqR/n>[nXT:%j'Eisf"99-U"Cqp*UBN7QJH5lRPQ@N["9eT+99]IP3KsPZ"9e>6!DAXX_astkPQ:mi('J:RJH5lRPQ@N["9c%699]J3e,bd7C'4\*VZBGT!OIU`"?D\I"9c17'FY,0!??^n"I0!5_ZU)c4=pBV!A6bSZbc_q9G@V\!<eGb"G$RVk62!>!<`Ce!D3ItZNa'e!Lj@Z!GV`?o9]POPQ?uK!<bEI!<`Oj!ON-u!<cjG"9a8V"9=YeUB(K#ZNNpc!TV*!PQ>M%"J[qLPQAs-"?D\I"9]GZ/0(_l*1O88"Cs&?"Jl,%*#opp!nIDUJH5nV!X+&T"9=YeUB(K#RfZ6I!M`#H!D3Itiri#>!M`#H!GV`?PI1EaPQC*,!<bEI!<`P4!K7?N!<cjW"9_X+":Q7H"0Vn3JH5nV"H*9h*8^u(JH5n8!<drS"9=YeT)f&tUBO;T!L%Dc!GV`?X2P*4PQB7*!<bEI!<fb>2#@BI#6]SY"O7,aK`NG%"C`VZ"G$RV!0dMZ!<`Op!_\aYX/#c\!GV`?_pnc\PQBe`"?D\I"9cL@,jPI6@O)'ZPlW/r!<cjW":HAId/o.*<C)THOTQ=)4TGVqecQ%c$j7!?!=\Qj"I0!-]<_M@JH5lR"CV]A"B,F+ZlOi$N"P[t"G$RV"p#;9#KYHu":,,5'Rh#)"Crb\,SD)Y!<drS"9:9R!<`Q&#"peZ!AnNo"N(F:2"L_N3A^jAT`G9-"G$RV#.+]:!ON,k*!Cfn"9:9R!<`Oh"\U\a"Z0rs"B.rM_Zp<)1^!ql,SUAt,QnOK!@.dN;Zm4*SH>GcFT<*$ecQ&+!<ebj"G$RVO9#K8!<e2Z]H=-SZlR(+"B,F+"G$RVBEWke"9=YeC'4\:"\Y'\_ZuD,C'4\2!_\aYRfijSPQ:p!'J=bI_Zlh9I#JAZ;7eq!"G$RV!!IiR"=@XuZXkHdJH5m3HrC.N"G$RV!0dMV!<`P3#"t0]b6*t0C'4[7"A=s[]*/<tPQ:miA./TgD%$h85D+goB*<bd">0d^M#e1g&^o54"G$RVBEWke"CM@`!<cN;!Aa!NbSp\9!<`CU!M]Yu"JZ2pKE8C[KE5fj"N(F:KE:ZF"?D,9"Nq88!Gi1n#EJn%Chs_pQiR>@!<b(ZA./TWD%$ge)hX"KGQ`Qu"==hU!GhlAJH5m]"G$RV!/(BJ!<`Q&#"sUMP6HU?8d#:?#>9^Nb6*CuC'4['#>9^N]*/<tKE22YA@)FY"<_L`ZNd-)Chs5""EsuI"9\j5d/re=FT<2efE28-!<f&$"G$RVQj<hG!<eJi"B,F+*39/TP6)/H!A"?VBH.upJH5lRX8tor"LA;*X9"4[X9"po"9eT(9<8/P!NZ<:"9eT*9<80C"9^`d!<f2$X9%AgX,6o\PlWFg!X,>#"<8DL!?M@HJH5lRX9#'s"9eT+9<8/h"KVW="9_(bX9!qV"?EOa"9_-rp^N]U/fYQFX8s=,@N7i?"<8BX!h]StJH5lRX9#'s"9eT+9<80+!NZ<:"9a>Z9<8/p#m<8i!<`PV!<doS"CrJl"I0!5K*!#^"9]^G!?@;H*(C&6*%I$NdfBT&!<h$]ZXPOD'Jull1m?5d"I0!UP<oD;!DK6l1iWXD">M_S"G$RV!3?3r!<`Q&#"u#uRum`Q!GV`?j't``!P;J;3NN5a"98QO"I0!UUBN2g"=++)/2.3X!<aOoG:kE\/?Ak'PKs74PlX"263Mi?"@iTG!<g1?ZciG&'GM6GM]/f'"G$RVa9i'$!<`D(!D3ItZNa((!Lj:p!M]Yu"LA5(X9"dpX9!&="QKPVX9"dk"?EOa"9dujlj4X7PlVkW!Ye*,";Ip<'[p@kJH5lR'Li3.K*;:C#8@;l!<h$X'N5,;"G$RV!3?2n"9d`f9<8/p"fq`>"9bKp!DBKplN[PQX8rI!=t[_r'[rTRNr^LO,ae[p"9\jY!<gaO"G$RV!3?3r!<`P##>;-!]4.iBC'4[/Nr_nT!G_fuX8rIQGFJUI'GRVL'W[)l"I0!5K)u1P!<a)NR/tV8"9a8V"S`$$V#^]5'L2HrG6EHt"9>M(UB(K#qZ]]p!R"3=!GV`?]+mu?!UHT`"?EOa"9^ag+9Z3h$l#cD'UuE0"I0!5ZRl<2!<d<DJH5n(!<drS"9>M(8d#:'#"u#uqZa,&C'4[GYQ7Cu!UBpm3NN5ads!GB%MTVY!>L_!%#"^-"9`BX'^Q&Wlj`S-"Bl3:"Cr2L"<\B]">LUg!<drS"Kqn1JH5lRX8tor"LA;*X9#Au!NZ<:"9e<l9<80KUB(KXX8rG,Pl]YLlN%,t'EePL,THrP!A&j),Xqn>"G$RV!$nWH,a3Bs7K`i>.cpf]!<drS"FpUh;Zm6PG:jRD'W_<LlXCPt"9]DXqZ<&d"G$RVec>o)!<fP,"G$RV!8A2hS,r4*S,kdR'V#2o!?Bi7S,o)oU&gbbS,niT8d#9$&"EZb!L*V""9c=V99]IHPQ:nIPQ:miA;gsC"I0!-K)u1@!@5Pc"<flY"G$RV!5j%66kl,`!A7%[qd;$U'Eisf"98RU!<`D(!D3ItZN3_#!Ll``!M]Yu"JZ2pX9"e`X9!&="LH&J9<8/p?j&Kk!<h^UAAeljM\RjT'[sAh/o24)JH5lRo?[LjF;4UT/pnAnM#f5^!>MRg/rTfF'QF8/!>Lq&*WuUs!<bRhJH5lRX9#'s"9c%69<80[VZEk"C'4\:,"o!<UH&H;X8rG,?6gKnPlWFg![L5<"=1&L,a3Bs7K`kk"Tanl,QrZ!"9>M(UB(K#qZ]]p!P;%,!GV`?gG;L(!V7N=3NN5a"Ao<i!sF/U"9>M(8d#:g!DBKp_[rmMC'4\"\H,@)!LjE!3NN5a"D"#**!DN-1kPi\7K`iFX8sl9Ft?)c"9a8V"9A<&!?NcpJH5lRX9#'s"9eT+9<80+ZiR6/C'4[_?V@I$Mp)2)3NN5a"O7#NjoP[:!<`D(!D3ItqZBKm!Q-"\!M]Yu"JZ2pX9$3\X9!&="J\%OX9%XA!<bEa!<faQ!KdDa";Dh?S#-5\"U'AW"L\I:A/lQlPlW._!ZXZ4"<=KD*7J3sJH5lR"G$RV!3?3n!<`Q&"&#]ro;2Pi!GV`?iu:Xm!NX0?"?EOa"KVr""9a>\!TsM("G$RVY6P5F6.#`s9`PL0f)l/,!<fn6"G$RVYQ=rY!<f>&"I0!%lN%,t'EePi!<`Bj8d#:g!D>iX"[o*d"9b1q918X\6tui-b6L[.gAqF;6j*XX!@6u["Ps0D%dO,uPlW_Z";GhY/-LM)"98RU!<`BjT)f&tZNa&jZN<Oi!<`Oh3(lZG!^pc+"JZ)m6rO4K6j2QS]`J!3*X%#p"BYeX!<`Bj8d#:'#"qA5!^pc+"PYV'7*>Z83CEuQA?6"=%#"^%";F<.";Ip<'T5'VJH5m+"G$RV\,le:$j6]D'Eehu!?;4FJH5lr"I0!E_ZUZn"=t6+qZ;9O"G$RV-ko,R";Ip<'T5'VA0_QdPlWH%!<drS"A]/O!<`BjUB(K#qZ]\]dfr3T"9aW-918*5!<bDN"9cC="K2D*A/#^lX8s$!Hj#]8,l:(7JH5lR"G$RV!(<R_"9d1+917Ni!CUZ*"IfEb7%;I&"?AjQ"BP^?'U\tC"9a8V"9:ib!<`Q&#"qA=Oo[sc"9b1u916[F"?AjQ"Af6`!<cpQ":Ttb,Qo)V"9\jY!<`BBX8s<)FrWsS"M:*'$lg;kJH5nX!X+&T"9:ib!<`O0914u[!CUZ*"KM]!7&ujZ"?AjQ*3]G`K4Y6s/.;ZH!As*C"G$RV!!IiR"9:h^"9b1s9158l!CUZ*"M8,96k]\`6j*XX!RqLp"<;Ca/0$nO!qua!JH5lR7&'bc"T&Br7,(a1C'4YI914EC!<bDN"9`'7+9Z3p":Ttb,Qo)V"9\jY!<i,t"G$RV!(<R_"9eT+917OI!CUZ*"R?7b7*@Ik3CEuQOoY\&S/tXg(VBbOPlVT:"9`0J"9a8V"9:ib!<`Op!_Yr10LTXY"Hrp\7'j)u"?AjQ"D8Fd"9`0J"9Ug#!`]4-eCOd*JH5o;"U'AW"Q0FdJH5o+"U'AW"9;,1"9bJ'92(6E9V2=g"JZ,n9T&pFC'4[G!D?,H"9^_Y"<9l6"<=KD*0UR0D%mruG6A&]%:'\?!<drS"98RU!<`Br8d#9l"\VOa"AGQk"9aVe92))`9PO\56VC+r"9^_Y"9d?XS-G>b"G$RV=9O0U"9;+f"9bJ'92+(o9PO\5]*(c#P6V4N9EYK/S.-G@PlVTR!<cpQ"9atj,`;g/JH5lp"G$RVhuNt3!<`BrUB(K#RfZ5VUBaJ-"9eUq!D?,8!<bDV"9_I.lN%,t$j6]a!<`BrUB(K#ZNNopl^.]HC'4Ya92,5j!<bDV"9b+n$j6]u!>LFq$q:@&%'0I<X"+TJ"9eT'>6kW?JH5mEqbJgQ,RgaT%'(`a7K`hs0arj?"G$RV\,ul!!=\8p"C_cB"I/urlN%,t$j6]a!<`Br8d#9l"\VOY"&*G4"M4b/9Uc%c3D9PYPlZ!m!<cj?"9`6D"9atj'T3,'7K`i&X8raYK)lBM"9\i^%+#%YJH5o1!<drS"9;,j!<`O092+(n9PO\5_Z<D(]-%5:9EYcZ!=Z"Z$q:@&$t&l5^&eFg!<aMJA./SDPlVSO!XqO$"9a8V"Et!"!<f%s"CqoD"I0!%MZjMY"9].7!=Z"3"G$RV!!IiR"9;,f!<`P#"\VPTV?'A*"9dbQ!D?,HK)l*89E_F#7K`i&R/pt("G$RVVZI!3$nMOH!>M:4"I0!-qbI?k!<`f6JH5lR">L<m"G$RV^B4V(!=\8p"C_cB$q:@&%%..Y!sAaX!<aeRA./SDPlVSW"Umj'":V@4%''L6JH5mD"G$RVrW34f!=ZjK"C_cBN!!FG$If7_JH5o"!X*$J$l#cD'U*nY7K`hsJH5lR"G$RV!),uf"IfNe9_/H^8d#9d"A;G;AkZqB"T(V\9XDV;"?B-Y"G$RV!'F5=EpJYb4IH3U"9atj4R9?T">RP!#R$Cng]X[/!P9PM!B`J,*8=1MZbum=!B`J$UB(K#S!3pa4>\m0"9daE9/NsY"?A:A'N+l4"9a8V"MOpA4]VF^#o+T`"k_B."G$RVfDu,+!<gaM"G$RVa8lEp!<`BJUB(K#ZNNoH_ZhB$"9a>\9-iO#"?@_1"=4HZ%'0I<qjRTh9ah.-JH5lR"G$RV#kT&_S-6J/"B,F+"G$RV!$n<?"9_q%,i](SC'4[7_Z<CUlN78M,Qn6\$j6ul!=Y.n"AK:-"G$RV!!IiR"D7jg!<`B*JH5lR,YA1BUBO:9dfLe0"9dI59-h[_"?@_1"D"kB":V@4%-(S$7K`i&R/r$C"9a8V"<IT?"98n+f)l/,!<hlp"G$RVkQD$>!<h<`,T\McYlV`FWW<MZ"G$RV\-)qc!<`C5T)f&tZNa'5_Zs^e"9e;t94XLp"?Buq"CrJlPQumC,Qo)V"9]^G!?CFN!Bb35*%[KYa9)PJJH5lRA>9/."T&BrA4'mB"9d`h94Us(3Fi6qq>g`G!<a8C"9atj%&3t/PlVTR!<drS"98Ri!?@j<%'fm:n,``D!<doV"G$RV!+\\)"S2XeA?uAKT)f&to)VKpZNF`Q"9d0S94YX;"?Buqg]=JWe-E#W/4KaF/=?O#!X&XW!<aMJA1S]G*]2?N!A$\C"9a8V"G[!\JH5lp$q(dL"G$RVp]:SL!<`C5UB(K#qZTW'M^)bI"9b3V!D?t(!<bDn"AEb;"N*4"!?=f1eH$139LOR8<!3=Y<3QE,JH5n0!X+&T"9;u-!<`Nm94XLmA825MgB1)ZgV<gm3Fi6qec>mV$pOS""9_4/$m][($j;+^"98j<!!E_5!<b:`JH5oQ!=YM""IB/mJH5n/!<drS"9;t)"9bJ'94Zc`A>9/."QN3LAD7E$C'4\*#>8V!bQ.i,A-<<["9\ialiRA!E!-:PTE,H($pO"_"9a8V"98R8'GMg0'FYCX&-N-$!EA@c"G$RV&.G]B"HEQeJH5o!!<drS"9;t)"9cUH94[X%A>9/."T&?qAFj2>C'4\25"fG@_#X[!A-D4B'XRs9"@Nqt"G$RVVZMMZ/$'$C"9]SF"9_X+"9e>up]<$1!!gd"!sF/U";h8m!<`r:JH5lZ"B,F+"G$RV!&U;K"9c%89/Ofs1hm-r_Ziajo)StS1^!qb'EfD<!<e>jKF*>5,Qo)V"9]]$lX^V9JcPug"G$RV*X%#p"9:9R!<`PC#>6o6"uL&t"OdHG1s6")3A^jY@0@;RJcPuo"G$RV*X%#p"=D%iU&h&&`!ZUR"98nAf)l/,!<gaM"G$RVa8lEp!<g1=";q=F"B,F+"G$RV*X%#p"9;t)"9a>\94[o'A825MZNa'5qZUMF"9cUI94XLp"?BuqWumB'e-!Vr9H0H=cisW(!<b@b+WM1!PlW/*"U&?e*!DN-1nt4"Z2k*$"pC1l'^Gc&@MAqJPlX:j"9`1%"I'j5j:9rL"G$RV!+\\)"LA;*A@hkQUB(K#ZNNp3])cGW"9d0T94X4k"?Buq"Bl3:"F644$j;gr*8:JsA0_itK`N_-,Xqn>"G$RV!$nWH,a/E8D%n60G6A$_>m(iEJH5lR"G$RV!+_i*"9e<#94[@U!G#pJ"=$QMqm?G-3Fi7,huW$D"9a8V"FpM@K`N.rMcl)A6ki$p1dhI$7%aP`JH5mM"G$RV!+\\)"G6kNAD72sC'4[g/PBWd"p?qs"P^-]Nr_W_]+ckk/49i0$Ub,K!<dlTJH5mE"G$RV!+\\)"LA;*AD<7JA825MirVkalOsC]A-<%#!>Oi#"Cg^("9a8V"OI4.,`_so'LW9J7(<9u7$Bq?JH5m3"G$RV!+_i*"9e<#94Zd1A825M_Z<D@]-%5:A-<UU!A4KXJH5n(!<cq$,RfA-9E[J3!E91)JH5lR"G$RV!+_i*"9b1q94[(8!G"e*"LA,%AE/:CA825MS&tb)A8;<.A-<$$PQe\-!CUo1,Xd=e'EePi!<gFD"G$RV!+_i*"9eT+94XN\!G#pJ"LG?694[X%"?Buq"QTRd^B4UL'GLt0!?;4V7K`i.X8s$9";F<."9^FnNWB96!<fh3"G$RV!+_i*"9c'/!D?u##%VHO"LG<594[>m"?Buq,i&J(Y6"iX!<`C5UB(K#qZ]](K:)aNC'4[?WrYk(K@']&3Fi6qB*97\`<$?/aTB]g&]"MK"MWFh"G$RV(^,Bj":t]e!<`[]*/=RE*5iZsJH5lR*2<N;";=EJo)]nH"9cUH9-!O("?@G)o)pZS"9c+5$j6]a!<a_Mi<'&djjjM:JH5o;!<drS"Q0:`@OqWbJH5lR7&'bc"IfHc7)K3sC'4Zl"\V8D"9^_Q"9dfe/DJAL'SQQE"<<*r49QpL"=,7H!A"?VJH5lh"G$RV!(<R_"9b1q915Pm!CUZ*"M4h17#M'K3CEuQ"sid@"Do+m%!MgWbQE#&"H0_iNr]q/e-gF>"T,8$Nr^4?$tgj7"pBJX"D@ph!<`BjUB(K#b;N!]b:>tQ"9bJ'916rR6tui-dgSl;WsJnh6j,%^PQh9fX9"@_$k*8L'Ef,O!>M<%!<drS"F_=["9\jm!@3:$"Jl,%'F\+adfoplbR>c':lbW&,QrZ!"<P2iJcYcRS-B+I!<fk4!@\!TkLK_<JH5lj"G$RV&0u*,'GOr:!X&XW!<`Bj8d#:o"%u&*#=N;0"N(F:7.UE^3CEuQ=ptNJ%0XTR%#"_@%0Qfb!<a/@JH5oK!<drS"9:h^"9e;s917eE7&'bc"LA5(7,nJ>C'4[g"%u%?!<bDN"9aV`PR7OEX8slAZN2>*!B^JfV#^]M]:o=1:b2a#!<dQKJH5lR7&'bc"@GgMK*+MV"9d0T918@T"?AjQ"J,Vs"9_X+"LJp]I%19AJH5lR7%XJ_"LA;*7/NYY6tui-ZNj,kb:<]U6j0k'XoSZS"G$RVNr]B7!<`BjUB(K#RfZ5N,=H8L"KMPr7-b!Z3CEuQN<(TJ"9`0b"9Cdg*k0c("G$RVJ-Q4.!<i0%"G$RVn-0#H!<`Dh!D3It;bQHX_ZoH.C'4Zl"\\1_irfKFli@6QKE3^T$nSIeVZ?pr!L*V=!NZ;)U]Epf"Jc'[!Quaa!<drS"9>4u*i&h;1'C=A!<enn;Zm5f!F6t@!JCK4!Ls2."IoKk"9aYa;Zm4+JH5lRliB]]"H*:RliF-nliEj^"9c%69C)\[$1%\-"9e<"9C)].!sCXN!<`O)oE#FHK`R,5"G?eF"9\jY!<`B*JH5lRliEj^"9aVe9C)\c"7-&'"9d0S9C)].!X(OM!<`NCKE8"R"G$RVJ,oe(!<`Dh!M]Yu"S2gjliE"KliCi("T,S-9C)]F!X(OM!<c(>kQ1kiJH5n^!IR-'])ei8"G$RV!:0`]!<`Q&##":`Rg89\C'4[/OTA,A!NQ5(3U?bL"FC:8"U'AW"Mb6V5Eh]?i!'=8!<ebo"G$RV!:0_Y"9_XrliERVliEj^"9bJ)9C)\K!UKi%"9dH]9C)]V#6['R!<eU>!Ef7+/@5MW!<f2!MueV5X8rI"!Cd1p"G$RV!!IiR"9@chT)f&tK*4j6!Qt]6!GV`?o?75.liF^#"?GfL"KVum!Quaa!Mf`;U]IMO"APBe"IoKk"9\jY!<`Dh!M]Yu"JZ2pliGioliCi("N(75liF^@"?GfL"I"K>\H/3$/-M4=U]HCE!<c,e!<enn;Zm4+JH5lRliEj^"9bb-9C)\k@dF,f!<`O`!DDb[]41+-C'4[/Nr_o?!J?R:"?GfL"QU$c!<`Oa!K[>_G*E"1A=NZG">QDIO9,Q9!<`Dh!M]Yu"T&BrliGjAliCi(":Ilh!J@o`"?GfL"9_R)mf<QB!<`Dh!D3ItUBO<W!NVjoliCi("PXP^liFGt!<bFL!<`O9oF1qV!Gr5R/=?P%!<`OV!<`Dh!M]Yu"T&BrliHtfliCi("LG<59C)]F"p?sQ!<`Pq!<gsTPQ>&8S,iaIS,nEL"G$RV*X%#p"9@chT)f&tZNa(h!Sa@MliCi("H,iEliE:P"?GfL"G?h5e$oFO#6]SY"FpXYJH5lRliCi("B.t[!Lj/W!M]Yu"KM]!liERWliCi("LA8)liGj>"?GfL"H3@!,d[UU0q89J!<drS"RZ?pJH5lRliE^Z"9aV`9C)]>:$_nU!<`P+"&%t]j%\k@C'4[_TE.^P!RkW`3U?bLr!,@f"9a8V"9@chUB(K#WrYl[!M_(0!GV`?bJXESliH-+"?GfL";KGge$oF6!<drS"I9,mJH5lRliB]]"H*:RliE##liCi("M;_U9C)\K=TgbO!<`O9X9')(K`R,5"G?eF"9\i^KE8:["G$RVXoSZV!<`Dh!M]Yu"LA5(liH.;!UKi%"9b3Q!DDb[RiMVlli@4lSH4BE$q,dMMua'7!Cd1p">PQ1h?*n3!<i*""G$RV!:0`Y!<`Pk"&%t]o>:Uq!GV`?;bQHXo>:Uq!GV`?o=k<!liHu8"?GfL"O%B^,kM4m!K7&L!Q,&)!F6t@!<bEY!<ennL&n(NKE24,!<`Cm!E0+("G$RV!:0`]!<`P+"&%t]o-<T&C'4\"JcSO2!UHWa"?GfL"I&r,!<`N>1m=O4Ns,Z;!<`Dh!M]Yu"T&BrliH^F!UKi%"9b2$9C)\s]E&-qli@4lGQdaA"G$RV!:0`]!<`Pk'2.Zm_[,T0C'4\"##":`_[,T0C'4[73(rT=Rg9-Wli@4lJH5lRgVX%4PDoV8"3^eC!E91)Pl]A8X1A<7Pl]Y@ZX!\oj8fD-!HA5f_uU4h!Q5#W!?@;d!Q5$)ZN6d$_u[dW]E+W*"9apW!>!*L]E,YGC'4[76VG&mj2:s$3P5@qCgA<V!Ls1\!JCKD!<b-I!D!?E!<e\hN#n>eN!ZQe"D!Gl*/jp"!K7'&.:e,5S,i`qV#^^X!<drS"98QZMugWs"G$RVQNIAA!<`Dh!M]Yu"KMVtliG:g!UKi%"9e=n!DDb[PAUL`li@4lVu[#(#$mJsR08'A;&''7_:A\kJH5lj"G$RV&-ROb":1e*1>EDI"pBJX"99]>"9eT(9-h[c,\dGb_ZiaZo)StS,Qn6\$j7!?!=XlO"I0"@&+]f)JH5lR"DAb`"G$RV-35Oq"1ctb"G$RV+9[5r";h8m!<`r:JH5lZe/s$r!aGk3$j6^+!=T)6;Zm4(PQLn*`8:Y"JH5o;1'E./"Q2$<JH5o+15l7:!<fn:"G$RVO=V)1b5m\-"G$RVa9Mhc"9\jY!<gItA;(&#";HOjF9HDL"9`P/!UqH>"G$RVn.NAKIA@^M"2b9pMubI<K`RD="H3@N"9aYaR/r+)"9a8V"Mc_pA;gP"CkVnS!<e>^7K`hsA<[+*"I0"X!QtM.!Cd1pPQ;DU!Iu^(JH5o;.KhI_O?Neu!<fn^FKPWIO9Gc<!<dp=F:AB>%+D$RNraVJ,]+6;FC7$1"I0"H!Q,$C@Z1<j_Z_ZO!A"Y5!L*TfMucBN"H3AL!MD%J"G$RVL^]LK&rZif"G$RV5QkV^!Fu=u!Ls26!L*US"9\jY!<b=aA;gP"CkVnS!<e>^7K`hsJH5mD"G$RVkW&cs!<`DX!D3ItlN9f8!P8Qk!GV`?dfrJ#!V7ZA3SXW<_oi'5S-:GH+H-=(Muf=IcN+.OJH5oC+9\MA"E\aR!Ji$)"G$RV+9Z4s9E^U]I'X"[PlZO=P>273!<bUiJH5o;&HlVq*!DN-1tr$6A3;+OK`ORE4@TGV"G$RV!'I=`4HfsPD%o)`G6A$O+\X`QPQ<C9/-I(p"B:ciTJ?WQJH5lrA;(%P"C-W]49SW;!Ajo^JH5nh$j:*?1_bWE>QcTp'NAn&!DEV!JH5mLoH%/Z*h3Vn$OlY:PR1<W!Vd`>"G$RVYVQEI!A*O;"C`nbj-0QsF=[P;F9H]R!QYTN"G$RVJ2EbsR/n?3"G$RV-j4(N!F1ii?$)kCCkVnk!<`P%!<enn"G$RV56QN<"Q1:'JH5lRg]:"M"Npp@g]?^Fg]=#J"9cmQ9ABR6#2B5o"9bb99ABQSYlOtfg]7P2!JLQ5!<i$#K`S7]"<;7mMuf.DK`PE]MueV5<!60g!Jgj]"G$RVJ2ROq!>Mk-"G$RVf)l.h*1R%o!F9f;!Ls0rCn(Nr!NZ<l!L!QnK`S7U"9a8V"?-I7!<`DX!M]Yu"Hrp\g]?F=g];-m"M6E^g]?GE"?G6<":Xr(X8rG,BH3NC"G$RV!8ITi"9_Xrg]?0U!Sd]j"9bKo!DD2KX/,h"3SXW<PQ>'3S-kbe?#6#3S,o\lS,nfT"G$RVQN<$GXoS[h'*Nje"L''QJH5lRj+RM)j$pZ^_p/9m]E,YG]E+E$#Qt9q!PAH68H^c\!=/gn!PAH6RK:&%*90i-!W*M(!PAHG!OMm"!<`OX(D".ZZiRN7C'4[W:eS.rZ_mg,3OAeiWt$b@!Gm\qX9"7\P61XhK`R\E"9`BXMudIC!GhlQK`Q8uCdnO1"G$RV!!IiR"9@3XT)f&tb6L\q!Lo#Kg];-m"S9P49ABQ+AHY$K!<eo"X9!.$!Xsb`HisRc*,P4>/lXAQK`PE]<(6un">Nl+1^&@1"Qf_aR0!!^"9a8V"K3(=JH5lRg]=/N"9c?X!DD2KZ\\_<!GV`?UH)!&!Q19*"?G6<"B;Z-"K3FGJH5lRg]=/N"9eT+9ABQ3GME46"9dK/!DD2KbIdiY3SXW<"LJ14Lc#<d!<`DX!M]Yu"KM]!g]<V>!Sd]j"9cWT!DD2KgIhZ0g]7PB!NQ6CS,o,\?#6#3S,o\lS,nfT%#"_`!<`O=*1R$4JH5lRg]:"M"B.tK!W02(g];-m"N(dDg]@#6!<bF<!<`Oj!Ls>2"9`2(!<`OV!<`DX!D3Ito)VM>!TPoi!GV`?o*A"E!M_UW3SXW<"I0#c"R?'k@OqWbJH5n(&-S7!Mugg!"Cd;j"9a8V"9@3XT)f&tdf`>!!UFUX!GV`?PF;MFg]?_q!<bF<!<f2$R/tnA"9a8V"Mcu"A1SDtPlW_J6S(\0">#rA`WQDIJH5m+";q=F"B,F+"G$RV!8ITI"9e#m9ABR.)r(I/"9e%N!DD2Kl^@hW3SXW<_Z_["!A"Y5!L*TfMucBN"9a8V"9=A]R/sMm"9a8V"Fr92JH5lRg]=#J"9cUI9ABQc-JSW:"9aA#!DD2KX/#b!3SXW<g^&T71^!r4!<dp1"G$RV!8IUM!<`P3"A@MNPK3d[!GV`?]>akEg]?`&!<bF<!<`Pd!H^G?K`QQ(/8Z)CMueV59E^"LK`OREI"_S`"9a8V"Kqj,%PE\@ClACr!K7&C!Xsb`S,i`qBH2s31mnC61'@`2!<e2b"G$RV!8IUI!<`Ps!__;LX*!+t8d#:?#><hQX*!+tC'4Zt1/$C'K/Eclg]7P:$&&E8!X'3k!H\H\7K`j1R/qg@"9a8V"J?qAJH5lRg]=/N"9d`g9ABR.?JGQr"9e%K!DD2KPB[3jg]7Q,#6Apg'SQR8"9bP%"DhnB!Itmf"G$RVBEWke"9@3XUB(K#UBaHI!L%NY!D3Itb6L\q!L%NY!GV`?P;Q"g!V9k*3SXW<9AKW-$7o_A!H\GYK`QQ(F@HB9"G$RV`rQ<o!<gIq"D!GlA8Hr#PQ:oG!Cd1p"D!_tA-A.uS,pe6"G$RV!!IiR"9@3XUB(K#RfQ1;!S^6%!GV`?do&io!Rl#k3SXW<PQ<?="I&p"MufRY"G$RV!8IUM!<`Q&##!_PMaQ8#C'4[//PFk"lY6P_g]7N\%g84'"CuUJ"I0"8ZN^Pt!JCK;:'@Bo"E\aR!Pf$F"G$RVL&qL/!<`DX!M]Yu"Nq$Cg]>#(g];-m"PZpLg]=H="?G6<"EYmlg^(7:!KR8/*$fA8F9I-q"9<OOa:nbVXoS[o"9a8V"9@3XUB(K#qZ]^K!J:m;!GV`?K7?PL!NQt=3SXW<"Ng`JTEL2SR/r<P"9a8V"9@3XUB(K#qZ]^K!OIO^g];-m"LHSY9ABR>(BcbR!<`Nu"@u0<MubJ_!JLQ=!<d4m!Ls/nPQ=5V"9a8V"9?mUNrbIGPQ>TS!Ls/n"Jl,%Mua'4!<eGa"G$RVL`Q\M!<`DX!M9Aq"N(I;g]><g!Sd]j"9cVn!DD2KK9uZB3SXW<bR0a=O;nB+JH5mU"G$RV!8ITI"9cUI9ABR.8DF5\"9e=t!DD2KMfT"]g]7N\AE41n"I0"8ZN^Pt!JCKSUB(Lo!<dKIJH5nG!<drS"9@3XUB(K#qZ]^K!J<\n!GV`?b@!uu!L';["?G6<"9\u5paZJu!<`DX!D3Itb6L\q!V:Nj!GV`?]:/gog]@:""?G6<"Dk.?X:19o%#"_0"9`BXCh/5#C]kH+!H\H\7K`hsJH5mlWt$b@!Gm\qX9"7\P6)/H!Ls/n"DAd6!<b,NfI6rS!<fVW_Z_Z_!A"Y5!Mf`!S,l(^"IoL\!JV$d"G$RV\-rKX"9\jY!<e/e"G$RV!8IUM!<`Pk#><hQgND9P8d#:G"&%DMgND9PC'4\"5YKl5o-a`%g]7N\JH5lRUM5\g]EH,7]E(U:!W*\G!LWs*"M=c4!Ajqt!N#l["M=b)"9\i^]E&9@Pl\Mu]9r]4!?Cu<]E,p2!MTV-!PAH?!M]Yu"OgWe]E,A?ZiOnE"PY=tZiTc'"?Egi";L;*ZU;MP"G$RVQjNt,S,llZ!F9fC!GmGjX8rG,V#^^h!Ls1Y!S.P["G$RV!8IUM!<`Q&##!_P_iOoS!GV`?q\Di[!LjW'3SXW<"I]>oYT<pu!<`DX!M]Yu"S2gjg]?GKg];-m"S4?@g]>l[!<bF<!<e>^?LS@+"G$RVGY9ZJ!A&m)K`RD="DibmS,i`qJH5lR"G$RV!8IUI!<`PK"A@MNPJmRX!GV`?UK:+D!S`#*3SXW<j:"K\"OdU:!L*VL!GmGjS,i`qV#^^X!<drS"MXs?JH5n?$Nu"]"9@3XUB(K#UBaHI!Ri4I!GV`?X/Z1ng]<m7"?G6<"N/C`j8k2?/-I)S!<e>^R/qa>"G$RV!8IUM!<`Q&##!_PUEJ=mC'4[GJH8F!!W,Ro3SXW<"P3YWYTa4$!<`DX!M]Yu"M;_U9ABQ#5260R"9e<(9ABQs%0S]H!<cr>!<gan"G$RVh@GPGXoS[p*s@,q"9@3XUB(K#qZ]^K!UC3M!GV`?]/`O>!UHQ_"?G6<"9]MD4p6E;"9@3X8d#:?"A@MNS#l_H!GV`?b83h,!TP^63SXW<dg(p7ZiZHmCkVn[!<`P%!<e>^Muf=Ip&P:!JH5mU"G$RV!8IUM!<`P##><hQK5B<DC'4[']`Cd]!P8dD3SXW<9:c0C!A&m)K`RD="DibmS,ibW!Cd1p"G$RV[fHV_!<f8#"G$RV!8IUM!<`Oh3(r$-o-W5nT)f&to)VM>!V7Yn!GV`?qksNgg]<Tb"?G6<":VL8qZ=2:"G$RV=9O0U"9@3XUB(K#ZNNqV!W.iWg];-m"M60Wg]<$s"?G6<"9aqi/.=)2!A'_H!<eYg4L6UBV#^]M"G$RVY5ncW!<etuF:AA;!n3G9NraVJ,]+6;FC:aB"9a8V"MY6GJH5lRg]=/N"9eT,9ABQKW<(cTC'4[//kat#dp*#9g]7P:!S%4(!X+.t!A9T;"Ht*l!L*VL!Q/K0!L*VL!<drS"98RU!<`DX!GV`?lN9f8!NU1p!GV`?P:]G_!Q,?L3SXW<,]+7f"H3@hed2J$XoSY2"G$RVJ0"iE!<`DX!M]Yu"Hrp\g]<V&!Sd]j"9cW!!DD2Kq`Y-Cg]7P2!UKiG!<d4m!L*Tf*,QCK!L*V=!F,bd!JLPR"B:ciNWoUhJH5lRg]=/N"9eT+9ABQ+blQT#C'4\:S,l:<!L#nS3SXW<"KDJ*[grTb>Z>5tX:,47A8G3jD%pMk@/gE6'L0bAQl#sW!<`DX!M]Yu"T&Brg]<U]g];-m"S70F9ABQSOT>SFg]7N\ZN13%(^,Bj"9@3X8d#8q9ABR>E81J/"9d1p9ABQ3>6HtA!<`Oj!W2u9"9`2(!<`OV!<`DX!M]Yu"M;_U9ABQC4PTsP"9dIQ9ABQ356O"%!<cA9"AT)N!<f>87%"(r#Qt9]!<`DX!M]Yu"T&Brg]?`-!Sd]j"9bJA9ABQc(BcbR!<`O3"QpH9"YQ;G/.@45U]CUg!Cd1pS,o#YL'[tcJH5o1%0V4_"9@3XUB(K#P64J5!NRR&!M9Aq"R?._g]=H&g];-m"Oe\jg]<ms!<bF<!<beM<!60g!Jhd""G$RVBEWke"9@3XT)f&tMZHK+!TPT`!D3ItlN9f8!TPT`!GV`?__k*B!NUeQ"?G6<"C-W]j9>a'K`RD="<;7mMuf.DK`PE]"G$RV`rQ<o!<fn<"G$RV!8IUI!<`PC#><hQPI(AG!GV`?o7d9=g]?Gi!<bF<!<fJ*XoS[/!<a8C"9a8V"TJN+)$C'FJH5n^!fR^pe/X,V">N$['*Nje"J?P6)$C'FJH5n&_Z_ZO!A"Y5!L*TfMucBN"H3AL!Tj[k"G$RVL_']?!<`DX!M]Yu"Hrp\g]=1[!Sd^J!<`Ps!__;LUUU?[!GV`?]86P]g]<U/"?G6<"Jc+f!GhlQK`Q8uCdnO1Cmb<i$j6]a!<gaZ_oi'5MubI4+H-=(Muf=ITE><"JH5lRg]:"M"OdHGg]<m6g]=/N"9e#q9ABQ;7be#Z"9dJ^!DD2KUIGAHg]7N\JH5lRl`L9P!JCTNBtOI0o5D8B]E'#L^]D(Ke#!/?!PAHG!OMm&!<`P[X8rjE!OMm7!GV`?UNK5:!L'>\"?Egi"9^4XTGI`^!<`DX!D3It_Zich!Me*Eg];-m"N-u89ABR6M?*i?g]7P:!NZ=g$^1W#K`R\E"9`BXMud1O!Iu$j"G$RV!8IUM!<`Q&##!_Pe$];4!GV`?ZZ]!s!W,=h3SXW<"<[j:&-QYdMua'4!<`DX!D3ItlN9f8!R%YIg];-m"G8-rg]>=8!<bF<!<eSh0'is^Mug!\Muf+D%#"_P!<`OV!<ca4BH2s3P6<Ls!Gm\qX9"7\P6)/H!Ls/n"G$RV0>drGMubI<K`RD="H3@N"9\jY!<`B*JH5lRg]=#J"9e#m9ABQs[/o%`C'4[_8P@h>RgB3Xg]7PJ"IT;B!<`OV!<`DX!M]Yu"T&Brg]=HQg];-m"RFA79ABQ#?N`CE!<`P\!<f8$"I0"X!Q,$C@[mH%"CtJ*"I0!mZN^Pt!G%Bh"Jl,%<!4pTY6tJa!<ec!"I0"H!Q,$C@Z1<j"Bm&Rj#J_C"9atj1p[AhPlX"2<<RjR"98S$!<ar)R/t>="9a8V"J-)+JH5lRg];-m"Npp@g]@;)!Sd]j"9c%^9ABQk<s1P=!<gjVNrbIGbQhs<!Ls/n"Jl,%Mua'4!<cL-JH5lRg]=/N"9bJ)9ABR&459jO"9aW*9ABQs56O"%!<c&m!K7%1KE6c-PQ:o'K`R\E"I&pV"9\jY!<fS,Muf=Ip_*c5JH5lRg]=/N"9eT+9ABQ+L&p'1C'4[gA4t\Yb9mEQg]7N\+p?3q4IH52$j6]a!<ets"G$RV!8ITI"9cmQ9ABR&+l!*5"9c?:!DD2KbI@QU3SXW<9.nF!/7aG8F9E;3!IP#l7K`kC#EJn-F;0E0HisS'!<`B*V#^^8Cmb<Y(Bakl!<`DX!M]Yu"T&Brg]=Ir!Sd]j"9e$+9ABQ;70GX+!<`PS!<i*'>aYVQ"p>'[!<f>5"G$RV!8ITI"9d0V9ABQSQiYtCT)f&to)_S?!OJ-og];-m"P]CH9ABQ[[fHUlg]7QE%#"_P!sDk_!B^KaK`O"5"G$RV=9O0U"9@3XUB(K#ZNNqV!S\gR!GV`?K8'D"g]=`["?G6<"9cI?<'1kK!F,aYD%orcK`OjM"G$RV^B"Ig!<`DX!M]Yu"T&Brg]?/r!Sd]j"9aY%!DD2KS!a9[3SXW<"NLNGQ4a=O!<`DX!D3Itb61Jn!Q03<!M]Yu"QKYYg]><<g];-m"N.hP9ABQC-3Q?a!<gjVScR%APQ>TS!Ls/n"Jl,%Mua'4!<`C]!LWu''*JGh!<afD/rTf^KE6c-PQ:o'K`R\E"I&pV"9\jY!<f"q"G$RV!8IUM!<`Q&##!_PMkC++!GV`?X%H%?!TQ3D3SXW<"DS("",$]/!CR'<K`O:=FG0`P"9a8V"MbBJJH5lRg]=/N"9c%69ABR&`rXrrC'4[G6;-)7qe60ng]7N\Nra>ZCkVn;">"C(FGp6S!DEV!JH5n'"G$RV!8ITI"9e#m9ABQ[8_a>]"9b3)9ABR6`W63&g]7PA">8a9ClACr!K7&C!Xsb`S,i`qBH2s3"Jl,%Ci#L?Q4*m!JH5m=F@HB9dg(p7FEA4N!IP"QJH5m<9.k$3A;(&+";HOjHisS'!<bmqJH5oA)T)_2S,k/LK`RtM"IoK^"9b4qR/rlb"9a8V"Q'OhPlZgE_ZU*OMua%aPlZgE_ZU*OMua(!"YP`7/.@45PQ:oG!Cd1pMuf=INZ/*(JH5m<";q=F"G$RV\-H9,!JV!c"G$RVh[WTp"OmR\eH(^3>T>#+'NA%>L)0sqJH5lR]E+l1<!3>h!Q5$)/Hh=>bQ5%a"?Fs4"M=bT"=1V\4o;,X]E,W;U&hn-]E,YG*1J@h!Lk7,!PAHG!OMl""9d0u&%hqM!OMlB"9bJl9=+_X+p9p5!<c%JMubJ_!JLQ=!<d4m!Mfo&PQ=5V"OdU:!L*VL!GmGjS,i`qJH5lR"Jl,%Muek<R/r$N"9a8V"9@3XUB(K#qZ]^K!R$)rg];-m"QNZYg]?_D"?G6<"9]tQY6"iX!<`DX!D3It_Zich!J@ERg];-m"J^!1g]@;g!<bF<!<`Oj!R(r;!<ck2";G-0<!4pT<s4'T"9@3XUB(K#qZ]^K!S`/+g];-m"G9$6g]>k="?G6<"9a2WfE@-6X8u:a!Xsb`S,i`qBH2s3"G$RV!8IUM!<`P3"A@MN]:8oW!GV`?_p&3Tg]?G*"?G6<"9]s>!F1ii?$)kCCkVnk!<`OV!<`B*V#^^h!Ls1Y!T,"&"G$RVY8@Cn!<hO-";q=F"G$RVh@!kJ!GhlQK`Q8uCdnO1CodYRP6)/H!IP"QJH5lR"G$RV!8ITi"9cmQ9ABQS]E-dgC'4[?QiTk8!J@*I"?G6<"9`BXquR!="9\jY!<hO-Muc,d"pBS#!A9T;"Ht*l!L*VL!<drS"9?>NNrbIGPQ<%H'T<'O!FQrO"I0"H!Q,$C@Z1<j">N=5!sF/U"SNf#2_K2'CkVn;"=/[%KE22YV#^^@">P#$"pBJX"J5_u)$C'FJH5n?%g7Fa"9@3XUB(K#ZNNqV!V7nu!GV`?iseZ:!P9EV3SXW<"H<G(>\o)pHisS;!JCKs!<f5""EXc$FRK_CJH5no+9[5r"9@3XT)f&tRflC>!Q.(U!GV`?K4.F.!K.9f3SXW<r!Jhmp'q3.JH5oB#6Zb\V]Gtl!<aeRA5l5*PlY-r"pC1lA?2I+"Jl,%<!7aQ"@!$?!<h9n1mnCE&-N,e!<e]+">NT2&HmXc"G[&;!C#iT"G=es/sHA>P9c1iPQ@!L_e"l0PQ@!L,]+6S!<drS"9=A]@&>(M<+)%6"9a8V"9@3XT)f&t_Zich!OI+-!GV`?ZP-!e!Q-o#3SXW<ljF7*I++A^Nr`K*,]+5p"G$RV?Nbo\"9@3XUB(K#o+4RM!R!@U!GV`?]*h9e!K4bp"?G6<"B8Ni$j9N="LJ3YV#cVX>T>#+'N>3d!<ca4JH5lRg]=/N"9_q%g]>l`!Sd]j"9aY5!DD2KMkL.S3SXW<MufRP<0I@lK`R\E"9`BXMua'4!<`DX!M]Yu"S2gjg]@;4!Sd]j"9eU[!DD2Kj2V0'3SXW<<+4)n"9a8V"PsV!'g^p_#sF+GN<CPQ+Y?i*d/o:.!#1sT!sF/U"P<k\JH5o#"U'AW"NUao;Zm4+JH5lRS,oAc"9anl9:Q$h!Ls1*"9cUH9:Q%S!<bEQ!<`Ol!IP"aTE0EC/>*#S"9a8V"P<hs;R6RTZNb"]I#J41"G?dYJH5n`!X+&T"9=qmC'4Zt!DAp`ZN?WtUB(K#ZNa'm!ODit!GV`?UBF5[!E0+]S,ic2")S12%g8-uMueP4"I0"P!W)s%V#^^P!<drS"RlHa!WiLP"I0"@!J:FVPlZgEqZ6ns!<ddtB7/0T*)`O8I%pjW*.3DM!X+/W"I0"H!J:FVJH5m%KE5_=!RlCC(4:c9*)cY9I/="X*..m?!<e\h"G$RV!1X'^"9cmN9:Q#-S,m@-"KMPrS,qpZ"?DtQ"9atjlj]]n"Jl,%KE6`,B7p<7H[HTVKE24,!<dQKPlZgEK)u1@!L*Vk"pCb'"G?dYJH5nO!<drS"9=qmUB(K#UVd+*S,q@HS,m@-"OhHcS,rKl"?DtQ"G?egKE9PKHinbL!?>"t"FL>_HmAiG!<a`s;Zm4;<r2q$HuK2k*2!=["9a8V">:HRj!?>]JH5lZPQklm$JZ-pJH5lRS,oAc"9bb+9:Q%K#Fkg0"9aWf9:Q%+"p?rV!<a+&!MalV"G$RVIft<'"<I\E"9]DX_`JY;JH5oQ!<drS"9=qmUB(K#ZNNpk!SbEkS,oAc"9b1q9:Q$PaoS"5C'4[G"A>6cWs&VdS,i`qY5o%7Hu09#"Culg"QKN9!J:H$7K`k_!I9&<"G$RVT)f.%@@RFe"*L7=!!U3i!sF/U"<[hu!<a5BJH5lb"G$RV#_Wee!Ls=P%g6&M"9`6T"9`KC*!Cfn"98RU!<`BJT)f&tqZ9D9MZG)<"9eT*9-hCZ"?@_1r!QF+"9H%9!"&8J!sF/U"FpLUJH5mu"G$RVE!1^m"9:h^"9e;s916Z&6tui-qZBJZ_ZrSE"9c%3917eC"?AjQ"Cs%l"<]5u//HG8]E9]^UDa7<JH5lR"G$RV-j0eY";H;1";DgP!tZFkqZ7fAJH5lb'H<eN\,c_`!<eJc"=3jGUDa8d!<abQJH5lR7%XJ_"S2Xe7(WRiC'4['"\V7i!X(MO"QTkdo)o1!JH5m]"G$RV!(<R_"9anl916)k6qRRbo)VKPZNim5"9aoL91751"?AjQ"Cs%l"K):%$Nr!r/0"eD!<f;$"G$RV!(9E^"S2Xe6mG*7"9bb+918(L"?AjQ"D"S@$j7\("=t<>*!Cfn"99uMUDa7<;Zm4+JH5lR7&'bc"T&Br7%;I&6tui-gV<h_7#N8m3CEuQg]7QX!NZj$!ON9"#QireFT;W$f)l/,!<h<_"G$RVfE28-!<gaO'N5,;"G$RV!%alG"9bJ)9.[CM/8>:j_Ziabo)StS/-O]nEtfT.X8s$!!Xsb`,Qn6`*#&O,!<h<]"G$RV!%^_F"LA;*/>L)`/8>:j]*1hYMZEr@/-H)dS.-/8PlVlJ!>J!+"9b@u'Ef[^lN%+kJH5lR"B,F+'N5,;"G$RV!%alG"9c%69.Y\t/8>:jdfN/no*#7W/-H*b!>GqFPlVl2"pC1l,jTOTJH5lR"Jl,%'Eg-)BEWke"F$pQ9=tMJ#R#\Z"99uf"9c%89.ZhB/8>:jMZug*ZNgUn/-JY"!<e&^"I0!-b5i;H"9\i^'Rg19!<e2Z"Cr2T"I0!-ZN^Pt!@5RC!<drS"98S$!<a)NR/pCm"G$RVFp*?s"9:!J!<`Ps#"pM:!A%sg"OhHc/GfYT3@k:9=ptN:7hc(??L@gs"G$RV*X%#p"99uF"9eT(9.\h\!A%sg"QKPV/F*rP3@k:9A/#^\PlZgLb5i;H"9\jY!<`B*A/l9dPlW.g"WTu7"FbV9'Eisf"==;R"!M+#!jDb,%c#Y<"G$RVa92Ws!<g1@"G$RV\-)qc!<`C=UB(K#ZNNp;_Zjpl"9a>\95NVk"?C9$"EH%E"I0!Eb5j.`"9^9W!A+,C!A$\C">#rAfEhZ`JH5n0!rNuWS/0T["?@G)"J>c8"9^_)"9a8V"98RU!<`C=UB(K#RfZ6!b6)Qq"9c%495LB@!<bE!":Uq(*!?D1!?CD+"C`>RbA/^]1^''E1s5nN7K`hs0eC*G"G$RVL]mp4!<`C=UB(K#dk4:0ZNk;]"9c%595K4_"?C9$/?Ajdo5Onu!BeO+"MFg=/1d1ikQ_4nJH5n/!<f5""=u*l!RM&S"G$RV?j)#]"9<71"9e;s95L(&Cnh"6"JZ2pCmtZGC'4[/OTA*kUBUi]C]s&_cN3YB1^''E1s5n6K`O:="G$RVIft<'"Q'4_A/litPlW/:"pC1l/F.B\V#^]=*16i;"p>'[!<hTg"@jF?"Crbl"I0!=MZk@q"9]t_*+&i"!<cL-JH5lRCnh"6"N(75Cs*$!C'4\2bQ1@Q])r0rC]jm(!>GY>7iVX70cYZGPlVlj!<cjO"9a8V"9<71"9eT(95LX4Cha(UgFl39Md-BFC]s(:!A5?3*392%$Brd:"I0!=URD2dPlW_ZV?%ZV"=+tT!KI0`"G$RVE!0]&/-M4=1s5nN7K`hsJH5lR"G$RV!,SD2"9aVe95Npk!GlKR"S4fMCqF-Z3G\gLX8slIK)mMm"9\l'!A)k*"G$RV*kQeP*#os"!?@:)%#"^5"9`BX*!Cfn"9<85!<`P##>8n!#&J#W"I"oJ95MdG"?C9$Wt(6m*#os"!?@:)%#"^5"9`BX*!AbW$mZH*ciO?$!<g1>"G$RV!,SD2"9b1q95LAt!GnM3"9b1p95LZ*!Gk@2"N(F:CmtKB8d#:7#"re(:MabK"PZjJCkL+9"?C9$"G$RV!)06j6j*XX!PA[/R/p".!<`O!0MJf@9UPo0"AGZn<!3>h!V?KSAd!9^o?dRAPlYEjAk[1I,Qohq#R$Cn9Y7D-<2K[a"9atj>alU17K`if(/.\$*0V@9]<q[6!DH0TUB(K#UF6XH6ptbm"Oetr7(Y2W3CEuQA/l9dm/\KU!?=Q3"9a8V"Q'7`JH5no"9_X+":).5X92nY![0^`!<<n=fE28-!<doS"G$RVp]1MK!<hlm"G$RV!3?3r!<`P3"A>fsZN7-.C'4Zl"\YotirfKFX8rH/X8u:i+9[u2C^^FN*-;=K!ITM$"Dnip>^$;RA3R@%"G8Fi!Gl!DJH5lR,]+6+A731_"9a8V"9>M(T)f&tqZBKm!L!bi!GV`?UBF5k!P8L<3NN5a"CrJT*39/\]?1-o7K`i>X8s=<)C.cT"JZ-)kQ<(5JH5oK!X*$B":V@4%(jX_$q:@&"G$RV!#2L8%(j:U'Li3.ZN1)g!>GZf!<f8#"G$RV!3?2n"9dH[9<80+=f_Xr!<`P[!DBKp]3239C'4Zt#"u#uP<&h,X8rG,A2FFZ&$,g0$bOO^1e%TN1kbr="9a8V"Lna@)$C'FJH5o;#Qu"J"9a8V"IKJuJH5lRX9#'s"9_q%X9$d%X9!&="P^]m9<8/P,6U$.!<`O9*!@7T!?A_o!?=Q3"<<*r$j7QO!=YG?"G$RV!!Hg`$j6dq#rDdM!Bbu9"Dni0*-VMg,X.Fs"9a8V"9='/Nr^dO,]+5@,[d8J"9a8V"9>M(8d#:O!DBKplNaKlC'4Zt>YD.!b6A)0X8rG,Pl]YMUBLdc!BfrS"I0!UUBLdO!<`BZZ2k*T#&H-fN<+P:"G$RVO9>];!<`D(!M]Yu"IfEbX9"fO!NZ<:"9cWB!DBKpPJI8&3NN5a"Cs%d/?Ak']?1.*:]pn(JH5n0!@2Lr1c/U-!sAaX!<`D(!M9Aq"S2XeX9$L=X9#'s"9dHl9<80;9rnA1"9dI[9<8/HJ,od5X8rG,#)!7M"I0!]K)u0m'L_!c>m(9e5-+qkK/&Df4=gVd!<eGa/;4*5">$VT%%A@BA3:8'JH5nG!Rr*H!W3P2*]u:NN</ML"G$RV!3?3r!<`Q&#"u#uP67leC'4['=%fUqo:H$d3NN5a"@iUI!sF/U"9>M(UB(K#6VFK]ZblgF!GV`?gS4dBX9$d("?EOa"9cjJ"9].$!R:`L"G$RV!3?3r!<`Q&#"u#uZN[E2C'4\:78']_].sLLX8rG,XT8R?"XL5O"LnL9JH5lRX9#'s"9eT+9<80K`W<.AC'4\:6;+B\US7bl3NN5a"RQ3m`WJ'#!<e/Z";q=F"G$RVn,``D!<`D(!GV`?;bO1mUF<2EC'4[g/k`8Hj%TY:X8rG,JH5lRo2nPI5s1Y<4mSdBS,o,\*0Z0ZS,qY;U&gbbS,niT8d#9l`rQ^@!L*VL!GV`?M_e"j!R&C^"?D\I"G8^q!TX>fKE8.T<4fpHKE4OF"9a8V"98RU!<`D(!D3ItqZTWo!TT^OX9!&="Ik>N9<8/`*<\C(!<deR!NZHX!IRc9N<'`@;Zm4S2"Q\-cN46#!<hTe9MtD@!>J4+"9a?;Nr_p*<3-*/]>+GH7K`ifY5q<r"G$RV56QN<"9>M(T)f&tgAssK!J<qE!GV`?j"=!+!V=&,"?EOa"RHVh!<bXjJH5no"9a8V"9>M(UB(K#Wrl"r!V7P;!GV`?j+7;)X9%Xb!<bEa!<`P(!<`N.A5i\2X8u;L`W8be!Fu<9V#^]u"G$RV!*#?eY5nb/JH5lpK/ntn4<-bj!=ZTU!CTB["9a8V"98RU!<`D(!M]Yu"H,'/X9%?9X8tor"IfNeX9%?9X9!&="OdKHX9%?9X9!&="S2mlX9%@l!<bEa!<bM?S.46T4Ak^0!>IXp"9\jY!<`D(!M9Aq"PWrMX9#(`X9!&="I$4o9<80;?N`Bj!<e>lX8raA^]?8]"9d0X!QP6u"G$RV!3?3r!<`Q&#"u#ul_4E]!GV`?b=5.+!M_^Z3NN5a"9o"S!bAG7"Ps:bJH5n^!s?@B]`]2Q"MrXk"G$RV+9[5r";h8m!<`r:JH5lZS/n.$j:Sa."G$RV!$"T6"JZ,n*;]mZC'4[G!D=Ee!<bD&"J]-Q$k1SiNr]Xt$s`uEo)rQ6$j:#J"9Q+8'`\U&ecQ&+!<cd5JH5mU"G$RV:]u=M"9;,j!<`Oh"%u=o!DI52"G6kN9]H6Y3D9PY)$C'VU]D_D*/+DE"=,cC"9_m:"9^_!"9atj*;]d?JH5lR"G$RV!)0-g"9c%692%]HC'4[g"%u>2"9^_Y"=-2'$j6^/!A"@!D%n6@?t]ZGA2F]GK`O:=%#"^M"9a8V"98RU!<`Br8d#:O!D?,0.nj[\"M4\-9ToV_3D9PYV#^]U#Qp"r*!Cfn":ui]!<dTLJH5lp"G$RV!)0!c"9e;s92(6J9PO\5qm?Gt9^;`_3D9S"#DE0m">kf5*!?Cq!<cb_+#)as]Fb2sf`M3X`RY+oJH5lr"G$RV(^,Bj";&Kl+N+rK#m>e["98RU!<`BJ8d#9l"\U-<"XKiD"9b3Y!D=^("!hUa"Nq$C,hi>&3@"_1A./SD+KPVI"@j.7j/N-5!>H4NJH5lR'Mo2H"C_cB!d1.;!""b=!sF/U"R#miJH5o3!X+&T"P<bYT`G99"G$RV!(<R_"9_q%7)K6tC'4[W#"qAU!<bDN"9`6T$k.gj,Qo)V"9]\u*7J3sJH5lp"I0!-ZXEuG*!?CT*"370!@.df7K`i6X8s<i?3Gf["98RU!<`BjUB(K#j#B\"b6(.I"9ann91752"?AjQ"BGXFS/O0L$1&E1JH5n0!u,#\*#t@I-3OI&!<diSJH5lR6qRRbqZBJZlN0Ih"9d0S91751"?AjQ"Dnhu'R'Z_PHb-@lie(++<1M(R/udY"9a8V"Gd']=ptN:A/#.LPlVlZ!<drS"98RU!<`BjT)f&tiri"C]*:Yq"9e;s917556tui-Rg2SS]3,7s6j*X',Rb*8!UL*qe-SSI"=1&L,a/E8JH5oB!<drS"TAE)PlVl2@0C$Z"9a8V"9:h^"9dH[916[F6tui-lOuoZdrY^Q6j*pP!Q5!A/4KaF/?Ak'P6M/,'J(5J"9]]M,TIel!Ik4TJH5lr"CrJT"I0!5gAqFf/.;Z4!<e_i"G$RV!(<R_"9eT+917Mf6tui-_Z<Cu]-%5:6j*W["HEN[\cFE''EfNu"<<g1pAkC"JH5oI!<icmM#iG8K`_;]`Rb1pJH5np"pBJX"Mb3EJH5n`"pC1l*5_m^@N5LRJH5lR7%XJ_"T&9o7*>g'C'4[G!D>i8!<bDN"<9l6"Ioge!Or16"G$RV=9O0U"9:ib!<`P3"A;.p"[m)."G6hM7/I,j3CEuQ5TCaPK`NG%*(C&6*39/\UQ>KZJH5m+"G$RV*X%#p"9:h^"9eT(916Ap6tui-P6FTIZN:7i6j*X'oEZEFK`NG%*(C&6*39/\diBDt"9]^4!MBT!"G$RVJ-,q>!?CD+"C`>R"I0!-lN%,t*!?Cq!<`BjUB(K#RfZ5NUBX,$"9aVe916)k"?AjQ"@jHt!<cjO"S;mVg^8]V"CrJt"I0!5K)uI8!A"?VJH5lR"Jl,%*!@u9ec>o)!<e_i"G$RV!(9E^"PWrM7,%f3C'4[/c2gR+dfoq86j*X'*#&O@!@6D#"Cs&'%#"_@!<`OV!<`B*JH5lR6qRRbo)VKPo?75'UB(K#o3b3Zb6C@L"9b1u917Ni!<bDN">!"F">$VTe-hHE"AKR]*-VMg**ism*16hp!sAaX!<hTg"I0!-lN%,t*!?D0!?CD+"C`>R"G$RV!(<R_"9]B27)Q#*6qRRbqZBJZ_l<`*C'4ZT916Yu"?AjQ"I0!-lN%,-`!QVMA/lQtK`NG%*(C&6*39/\UOrRe7K`i6R/qI6"G$RVBEWke"9:h^"9d`f9158<!CUZ*":IjjK=M!c3CEuQ=qh)BA/k^TPl[Z`MZjNC!A"?VV#^]=*16ia!sAaX!<e_j"G$RVrrE7f!?Au["C`>R"G$RV!(9E^"T&9o7/K_IUB(K#UBaF[qbBOo"9aA)!D>iH"p?qS"NtRFbQoa.K`NG%*(C&6*16hO"9a8V"MOp?JH5lR6qRRbZNa&j].uch"9dIX914E#!<bDN"<=KDbQ[TX%#"^5"9bP%"<7P!*;9L;JH5o1!X+bh*:!V.@N5LT=fDK04`-#V!!BX["/?be$j6]B$j;LmZ2omqN!fc>!<`T-i<'&kL"QP2JH5o3#m>e["P="`JH5o##m=cY"9atj,dR[XPlWH5@g%>`"98S$!<aA^R/udY"9a8V"CM@`!<`CM8d#9d"A=,@I%p]F"JZ2pHrGE-"9cmN974&H"?Ci4dh%E<ZjJ?HX8tGI!Xsb`9EYK3*'=@T!<`CMUB(K#ZNNpKb6*-,"9ann9751j"?Ci4"Bui["I0!5MZk(i"9]^G!?D!3!?=Q3"<<g1Vu[#(JH5nX%Kq=`"9<hA!<`Op"A=-+3dbZF"LA2'I"MM(3ICt"&$>p9Vum0R!<`CMUB(K#qZ]]@M["QD"9eV0!D@h+!X(N2"9bS&"NV0;53rUZK?4-H6l_C9Nr_X:_e"l06pr;;'KeKcVZ?o'JH5lRHqFMEqZBK=qZhL`"9c=@975c0"?Ci4"D$Qu"9atj,bkMGPlWG""9bP%"<8DL!OrC<"G$RVfE28-!<`CMUB(K#Wrl"Bj&g\D"9cVi972q\!<bE1"9bS&"9\jY!<`CM8d#:W"A=-c#(1.g"S9h<974>R"?Ci4,ch%5$*+1S7K`i>R/rZa"9a8V"9<hE!<`Q&#"s?]!ISVb"PX5UI-VXQ3ICr4Mua&("Crbl"I0!=MZk@q"9\jY!<f;$"G$RVL^+&n9Pd+&FAsN>!F,a1V#^]m"G$RV!)/d]ScT#tJH5oK$H($f/j)f1+?TchR/r*E"9a8V"9<hE!<`Q&#"s=OHticel_X\UI"QqM"?Ci4"?$CC!sF/U"9<gA"9eT(975J,Hticeb;N"@gK"G;HisRBX9gul3@"`p"F274"G$RVBTiQO4=iUr!BcPI%#"^U"9`BX4JRH./fYiF6R2d;PlWG2"U((k1m8%FJH5lR'Slc8"9atj/F*<>@2oCQJH5n8"9atj*:!V.@N5Lj7K`i6R/t#("9a8V"=OC`*#&O@!@3R,*(C&6*39/\j!Fn[!<bmqPlVlj!<cjO"9a8V"9<hE!<`Op!_[pqc2i<-"9e<#974&L"?Ci4"KhbVX*"QA!<aAF0c]Ze"G$RV+9Yj^"9`6T"9atj,dR[XJH5mt"G$RVcj'\a*&Id@*!?C!*3TGIJH5lRq`.3r9PfoQ!Foq^Cmb;@"Djq96j*XX!Hd()CdnO1">O^0Co.5<"E^LA49TIi"9`N\o=+g;Z[AJJCi!XW!<`Ps_uUBbA7TEX"REl)94Z5a!<bDn"9bq0"NU]cK`N_-,Xqn>,ae\a"U"sZ!<cL-A/mu?PlW/b!<cpa'Ej[%1lDMg7K`hsJH5lR/?Ak'P6M/,'J(5J"9e<h/gO*nJH5n'"G$RVTEg]%-+k#K$3XlZ,TNld*1O88qhP8*/1f6TNr^d_"Jl,%*#q3?!q-0nJH5o#"9`6\'Ej[%/;jZW7K`i>X8sUDUB(LK!<`B*JH5lRI%p]F"IfEbI+u+2I%LEB"QKVXI+u+2HticeRg;Z7_n6!Q3ICu%%9ir<">M13"9a8V"RlKrA3=BJK`ORE4@TGV"Cso2"G$RV!!IiR"9<hE!<`Op!_[pQZiPPH"9a>\974@Y!ISVb"Nt.FI)?3m3ICr4OTEB2b5k"#"9_+*4LPFsJH5o;"9a8V"9<hE!<`P3"A=-#J,t%4"9cUa972r2!<bE1"9cdH4@B=;!CYZC"Ct1?,_Z7u"AD8f"AGlt9ToY`D%oZ+G6A%2)mc%8LB7U0!<cF+JH5lRI%p]F"IfHcI(QE[HticeX&hrAlW+-KHisRs*:!V.@N5LRJH5oJ#6]SY"9<gA"9eT(974(U!ISVb"N)QZI*79G"?Ci4"D#^[$k.gj,Qo)V"9]^4!?M@HJH5o;"%6F:9MA_C9MDMg9ToMdK`PE]"DAcK"I0!-lN%,t*!?D0!?CD+"C`>R"G$RV!.7BA"QKVXI"O;(C'4[OGY<Fj:'<S)"9atje-P@@"C`VZ"CrcW'SQQ="<;7m,QrZ!"98RU!<`CM8d#:O!D@h#UB,aW"9b4/!D@ghEWeCM"9`8Z$sWq#!Bc8D'SQQU"9bP%">l\Q""Z83JH5lRI%p]F"T&BrI.L$ZC'4[gScMK3S&#+.3ICr4hZ3l;"9atj,jPI6@O)'ZJH5lRI%p]F"JZ2pI'\*G8d#9d"A=-KH$j?0"LH8P975b]"?Ci4Wt''$!A$@7!BcPI%#"^U"9`BX49U39"9<hE!<`Nm9753.HticebCK[eI&eOr3ICr4Fp%pNJH5o)#6^:m*5_m^@N5L]+i+7D'g^4KBrhCCM#lE7f`PYcN<'$J!J6X@"G$RVkeI9'JH5o3^]O^j!<h&j"#MZi"9d24!KR7D/>J1*Nr_@*)bW<jV#^^M!<a5B3CF!<&j3\d!sF/U">J;`!KR7D/>J1*Nr_@*irMe8M]\EZNr_@"j+IGo!B`IIJH5mC"G$RVfY%CR"@`LsK0Kn5"QT],NreSM/?8i5!V?MZ!X+&T"Mb)f#EJoX"S;i`"@`Lsb9@J`"QT[gJH5m%li]c\"H-RslicAPF,p@g">$STNrekUPQCu=!<fV4]79pC!UKq?li`gZlicAPPHFqI!V?L'">TNOi3NLgJH5o;$*+,g!V?MZ!lJc6!V?Ne"OdU:!V?Ne"9a8V"I9(h!fmBS"I&tWH&i!u"S;iG#EJoX"S;g"JH5n?!NQ9_!V?MZ!n0f'!V?Ne"OdU:!V?Ne"9a8V"NUV5B9*)c"S;iG#EJoX"S;i`"@`Lsb6SXF"QT],NreSM/?8i5!V?MZ!pdK"NrekUoE<VJNrekUoE5;J!<fV-F,p@g">$STNrekUPQK#iNrekUoE<VJNrekUoE5;J!<gIKj/)j<!V?Ne"OdU:!V?Ne"RH7\"9eV:!>"N"j90Ob!UKq?"G$RVk5b]'"9dcgE!-;bNreSM/?8i5!V?MZ!X+&T"L&'r"@`Lsit)af"QT],NreSM/?8i5!V?MZ!kZ\XNrekUoE5;J!<g+;li]c\"Hso<licAPF,p@g">$STNrekUPQCu=!<aO'/rp&*"S;iG#EJoX"S;i`"@`Ls"G$RVW!*<T!<`DH$#TkKirVlt$,`bDbR&"e"G;m=9?[^[!<bF,#m?/fNrekUoE<VJNrekUoE=L`7K`k;&J)e^j90Ob!UKq?Wre=_oE:B[dj0tToE=dhdg(p7oE=dhli]c\"LGN;&*sG["ETV)li\l?!fmBS"I&tG<0%(P"S;iG#EJoX"S;g"JH5nH!pg%Z"9cWF!>"N"j90Ob!UKq?Wre=_oE:B["G$RVNW[`8NrekUoE=L`7K`kSaoN%>"QT],NreSM/-LM)"9>J(NrekUPQIo-!KR9R"S;iG#EJoX"S;g"JH5m%Wre=_oE:B[ZTO9LoE=dhdg(p7oE=dhli]c\"9a8V"IK;X"@`Lso?@:HlicAPF,p@g">$STNrekUPQK=V!KR9R"S;iG#EJoX"S;i`"@`LsK4ke^"QT],NreSM/-LM)"RZ?X"@`LsPKj1>licAPF,p@g">$STNrekUPQLH:!KR9R"S;iG#EJoX"S;g"JH5nO!X+&T"9?'%!D&](U^<h'4gSt#$)@kI_j1>!$0.3MU&h%rU^<OtD?L*cTE,S!$(M<l$#0SGgVs7eS-f']"?DtY"RH7\"9bJ=&*sG["ETV)PR8rEJH5o3!W/SlNrekUoE<VJNrekUoE=L`7K`jP0+[CPj90Ob!UKq?"G$RVf)hG]!KR9R"S;iG#EJoX"S;i`"@`LsRsYb5"QT],NreSM/?8i5!V?MZ!jatL!V?Ne"9a8V"Q'<F7M"hgj90Ob!UKq?Wre=_oE:B[_de`.oE=dhdg(p7oE=dh"G$RVcN;j'&*sG["ETV)li\l?!fmBS"I&rjJH5nV"mc@]"9bc3&*sG["ETV)li\jBJH5nV!ilB`!V?MZ!kY-,NrekUoE<VJNrekUoE=L`7K`jpHk5QHj9,U:!<gsU"G$RV\FTgH"]poqr"7Ea5GSgK&i<Mi"9a8V"MimrPLKVo!NZ?u!p^,Q!NZ@(!okA`!NZ@(!X(Nj!X,k3'!)0(g]@V0!<eeb!sBJE"9atjj924]"I0#S"QKUfJH5lR"G$RV!6bbE!<`Op!_^`DP??$8C'4['WrYl;$&]W'3Qqd4"??#VUBT]]Z2k)imfUc>X8sTaK)l+?!SdsU-,^(C!TXLh,_H-A#R&UQNrdH1/-LM)"HZEs"AA(cPD91V"AA(cqg$'^9C)l#-c6'[liu3k"G$RVcmo6a!PAWcIKYo:`!3hL"I0#3#-3R]"G$RVi"s9698j.o"2b77N!S_P]/gI]#_WJB#]KnL"G$RVn/dKL%u^dI#`K%."9cUF98j/2"N(@8N!R<'"G$RVJ0opRE!-<]"A=CPlSQK^98!M5Q3"l+98!Mu*lA+RKEgap!<drS"NX?U"A=[ZlNGtR!=t+pKF!MBE!-=0!DA@WgB7Y1!<fS,j9nZ:"pE]c%Kmf2".fPK"p>'[!<f'("C]dc"Om^Y!R(i@+9[r1j9W)G!<ci\#R&W_X9$NN__2.X!TXNEXT?&X!KR9J#g<Q"K)sI-"9a8V"NXC9`;pL.#_WJB#]KnLlN'Y;#hoL""A=[Z_ZRdZ98j/B"T(IqN!P(BN!OA*"N(@8N!S/@"G$RVkTPljE!-<]"A=[ZgB>Cs98j.o!sF/U"LqFK"A=[ZlNGZ\%u^dI#`K%."9cUF98j/2"9a8V"Gf@]"A=[ZlNHff%u^dI#`K%."9e#k98j/2"9a8V"J?D2JH5lRU^<n!1^'ldV?&d^U^9Kn"H,<:U^<h'bC?5eU^<h'U^8$)'Vl&!Cn^s+$)@lt$)7M("N,NrU^<OtS-`p5"KQQ9S-ee."?DtY"T&9oX9Y5&ZNa((#K&a#"\Yp%K:i8B!_]U"l^n3b#7^me"M>!2!<f5$"G$RVct`c8!<`DH$#TkKqZ]^;$1gj7$#0SGe"-S5bR'cT!<bF,#mA-K98!T*"N(@8N!R<'_ZWVk#jVWZ=:^>rKF!MBE!-<]"A=[ZgB>Cs98j.o"2b77N!S_P"G$RVO@uY[E!-<]#"u$&lTt+C9<8BI])gpp9<8An;$;FN"NLS]"AA@kUFF(`9CrGKC;U0IoENL[!Q,%5oELcq_ZWX)#5^['"AA@kMmrf*"AA@kbH1f_"AA@ke'.mrJH5n`6Au1h"9e#k98j/2"N(@8N!R<'_ZWVk#jVTrJH5o3+N"=TN!S_PZW@Zr#_WJB#]KnL"G$RVi'4:K%KrU/Zj7-E[04,J%Kt#XZS7F@`!@msJH5o#!Q,%5N!B/k_ZWVk#,B6?_ZWVk#5]FY"A=[Xl`:-)"A=[Xdhot*98j(5Vu[$P!<i05N!OA*"N(@8N!S/@_ZWVk#f?b^"A=[ZlNEu?!=t+pKEq^3!<hU/lN'Y;#hoL""A=[Z_ZRdZ98j/B"KP!&N!P(BN!OA*"N(@8N!S/@_ZWVk#f?`IJH5o;&&SNCquq^s_ZWX1"fkY@"AAXrgNWjd!JCZhX8rHT!<f&*`!EFF`!E+?"I0#;#jY[tPl]YG]?^Mj#_`<?#Qu]2!Q56H"I0#+#YWAI%Ku_4PQHR?bQu,m`!?hU,m8c""Q'R("A=[XqbY0598j(EZ2qiG98j(Ee,]]'!<gFElN'Y;#hoL""A=[Z_ZRdZ98j/B"KOTpN!P(BN!OA*"N(@8N!S/@_ZWVk#f?b^"A=[ZlN@?A!<dp/"C^X&"RHD5"9\jm!V?YUQ3$mh%KrU0PQHR?r!;p#oEYp04Tp<:"IKRl2\1iQKF!MBE!-<]"A=[ZgB>Cs98j.o"2b77N!S_PP@G,^#_WHdJH5lRN!OA*"N(@8N!S/@_ZWVk#f?b^"A=[ZlN@?A!<h<f"G$RV!6bbE!<`N59?[]p2p;SC"9c?+!DCWCq^2M,bR"EY1(T<LKF!MB#m:CK"A=[ZgB7Y1!<eJfN!OA*"N(@8N!S/@_ZWVk#f?`IJH5n8"2b77lj(^+_ZWX!#LcYi"AA(dZWG$I9C)naQ3"l+9C)nY[/gD]!<h=,o)q_Y"S:.Eo)q_Y"IkPTo)q_Y"T-[Lo)q_Y"T,/!o)q_Y"NrV)JH5n`>/LJ9N!S_PPCF+%#_WJB#]KnL_ZWVk#hoIbJH5oK.Dl9]oEXE!_ZWX)#HQ5Q_ZWX)#LfdU_ZWX)#P/JD"AA@lRkMY^9CrIY,f9aXoEU#.!Q,%5oEW"+!Q,%5oEWjn!Q,%5oEXE^!Q,%5oEXEq!<drS"Lpl'JH5lRU^<n!6j*XX!NZTsWWAn%7K`ji#oouaU^<h'8YcZVbQ4LGR/mQr"I0"`$);nO0r,*]"I0"`$&][s#oqE(U^=Y6U&h%rU^<OtUB(K#_iOm0U^<OtS-`p5"S4-:S-ee\!<bEQ#mBPp98j/2"N(@8N!R<'_ZWVk#jVTr0*I@c_ZWVk#jVWB7h:OaKF!MBE!-<]"A=[ZgB7Y1!<gaj_ZWX)#4k@_#&j\J_ZWX1#(sbn_ZWX1#,<6W"AAXs]06@K!<g2$lN'Y;#f?c1!DA@WlNGt.!=t+pKF!MBE!-=0!DA@WgB>Cs98j.o!sF/U"OKcY"A=[Z_ZRdZ98j/B"P^?c%u^dI#R#\Z"Sa5FPlZOEqZ6nc!K7?^!\As)lj*a\#cn'f#btW-Pl^dgqd0JW!<iE,_ZWVk#f?b^"A=[ZlNDiq!=t+pKEq^3!<f>0"C]dc"Om^Y!R(i(V?$gb!TXO("9a8V"HF%P#]KnL_ZWVk#hoL""A=[Z_ZRdZ98j/B"9a8V"Fr!*JH5lRbR($F"9c==9?[_.V#edHC'4Zl5"j*+X%rjYbR"F<!DA@WgB>Cs98j.o"2b7bN!S_PMjFGTN!P(BN!OA*"N(@8N!S/@_ZWVk#f?b^"A=[ZlNF8E!=t+pKF!MBE!-<]"A=[ZgB>Cs98j.o!sF/U"RoR3"AAXsdgO%r9Df"[^&c+S9Df!hDSlTMr!(=]"G$RVa9f`e9C)l3eH*Pj9C)l;]`H"R9C)kh0*Hh,"TAkJ"AA@kPB+PD9CrFp$,Zm=oEKr5!<drS"Lp%Z#HRrb!M]`"Pl\5sX,m>bPl\N&X-3RS#DE2s#6ZT1!Mfr'U^%A4[/gD]!<e/g_ZWVk#hoL""A=[Z_ZRdZ98j/B"9a8V"J?@^#HRrb!M]`"Pl^4Vj&lMM!V?W_,6WPu"NW5!Pl]YGRqi-ej9Pn4#_`<G#Qt9q!V?YuOoa&<E<IfqJH5nH*s@i0g]c^U"I0#K"e3m?"I0#S"g]6QPl^L\X3L_KJH5n09Z%!+r!(=r_ZWX1#)bme"AAXsZaBf:JH5n0=o8Q,!R(he0*IO@N!]*r!L*m#"SDgAK)tlU"9a8V"SbQ`R/mhW#_WJB#]KnLlN'Y;#hoL""A=[Z_ZL$m!<fnQ_ZWVk#f?b^"A=[ZlNHgZ!=t+pKEq^3!<eGe_ZWVc#g9LSN!OA*"N(@8N!S/@_ZWVk#f?`IJH5n(2N.hM"H<JI!ep`7#)!0`PlZOBMj4=%"qCe7!A&s+N!=q>"G$RVQ4F+`!Rq=;ZN12o!SdnV6Tg/*U]pr)Pl[rj_hA*oJH5np"O%+)!V?U"/;!uQ#6`N]%Ks`O"G$RVY60^hE!-=0!DA@WgB>Cs98j.o"2b77N!S_P"G$RVee#_%98j/B"JZV@N!P(BN!OA*"N(@8N!S/@"G$RVkSh>A98j.o"2b77N!S_PRi2fr#_WJB#]KnL_ZWVk#hoL""A=[Z_ZL$m!<hNs"G$RV!6bbE!<`Op!DCWCMlm*)$#0SGP?U]($1eo83Qqd4"G$RV!2Kpu!Ajq\$)R_c"Jc@"!<`P$#or8@U^??+U&h%rU^<h'*92@@$%oVdU&h%rU^<OtT)f&tRl:kR$(M<l$#0SGgIt81$2Y593LgBY_ZWVk#jVW"dK'l;#_WJB#]KnL_ZWVk#hoL""A=[Z_ZRdZ98j/B"G;[7%u^dI#eUXd"9cUF98j/2"N(@8N!R<'"G$RVpC5"C9C)nY2o>bklj)Q`_ZWX!#NK@4"AA(dgFL/E9C)oDFi+>Tlj'T=!<drS"Gf;GPl[BZK.R4k!Mfq3_#^V<L]RDV"9atjKE]P7N!0[oK`[J?L&m5:KEVL0!<fVq"I0#+"fo*5"I0#3"cL"o"I0#;"d>2P"G$RVk6?kNE!-<]"A=[ZgB>Cs98j.o!sF/U"MPVX"qCdd!L*Y?!ON'4"p?rf"pD:;E!-:HPl\N%qZ6nc!Q53>!X+bhbQai)!<drS"Lob:#]KnL_ZWVk#hoL""A=[Z_ZL$m!<h$^_ZWX1#4m2Z"AAXsWsllK9Df!X[fOAL9Df"KHG]kYr!)1"_ZWX1#(n]7JH5nP6L+YFN!S/@_ZWVk#f?b^"A=[ZlN@?A!<hg#N!OA*"N(@8N!S/@_ZWVk#f?`IJH5nH9E^U]quu[AKE_nhSH>#WL&lr3qum4S!<f>O_ZWVk#jVWB<"FonKF!MBE!-<]"A=[ZgB7Y1!<h=;_ZWVk#4$ZS"A=[Xo<&,3"A=[XP?jCWE!-:HJH5o#&F0?iN!S/@_ZWVk#f?b^"A=[ZlNGC'%u^dI#`K%."9\jY!<g^`"I0"h#kN5H#S%!>"I&tB!ON-6#R#\Z"PsmC#cn'N#l?O`Pl]qOMi[rBPl^4WM_YEd!<hmF"I0"`"ksut"V([;!gEb@!NZI#"U'AW"GfY9#-7jl#,;8'Pl^dedj5-^!JC]a.uX]C"O.'#K)t<C"9a8V"NX!;a8lg1#_WJB#]KnLlN'Y;#hoLJ!DA@W_ZT3*98j/B"G;=-%u^dI#R#\Z"Mcr!JH5lRbR($F"9bb39?[^;1<^&s!<`P3"\[&GUGC%"C'4[g[K0%F$+l/t"?F[4"9a8V"9@bq!EZ''ZO<i@V?''f"I0"p$*+?5#t>%#U]FMt$)@m'$(1f2"Jc@$!DEWt$)R_c"Jc>n"9\i^U^7;0Pl[ZePGSAV#oq-h!Mg%fYQ:I!U^<h'S-a'9"NqMjU^<OtS-`p5"NrGkS-d)A"?DtY"R?(]N!S/@_ZWVk#f?b^"A=[ZlNGZD%u^dI#`K%."9cUF9@O+!"N(@8N!R<'_ZWVk#jVVG(_;Q2KF!MBE!-<]"A=[ZgB7Y1!<h9m"ARAO"Om\e"I0#kC"*EI!<`SU#i#mmJH5o*%Kq=`"9?XPC'4[GYQ7D@$%p+rbR&"e"S9_99?[_6[K-LkbR"EaVZ@<e#lFpd#]KnL_ZWVk#hoIbJH5o#0a*%."9?XPUB(K#])t^M$-QDo$#0SGX&_m;$,_)m3Qqd4_ZUU2#f?b^"A=[ZlNFh\!=t+pKEq^3!<e/`"G$RV!6bbE!<`P;"&$iEdm)%_C'4[oBhQYVo*PU\bR"Ei"O7&7#I?2'"AA(do3oN>9C)nQ%`8EBlj)"\!Q,%5lj)RS!Q,%5lj*F,!<drS"K4l/"AA@lqa&+&9CrIa(W-AKoEV-s_ZWX)#P4Je"G$RV^]U@R!=t+pKF!MBE!-<]"A=[ZgB>Cs98j.o"2b77N!S_P"G$RVrriOV!<`DH$)7M("M4b/bR*#3bR&"e"RB,^bR'2^!<bF,#mA-KA;gf["LCl7N!P(BN!OA*"9a8V"TK1"XT8q`ZipT/!<f2%_l3Zt!R(]uX3(I(!Rq9(X'C\dg]]53Pl]qL_nQ3TJH5n(0T09KN!P(BN!OA*"N(@8N!S/@_ZWVk#f?b^"A=[ZlN@?A!<f"t_ZWVk#jVWJILhACKF!MBE!-:HJH5o;2$AI2"9?XPD?L+>##!/HgJlB'C'4[G9M<S9]=.eD3Qqd4_ZWWN$,Zk_"A=[ZlNH7e!=t+pKF!MBE!-<]"A=[ZgB>Cs98j.o!sF/U"MPHNJH5lRbR($F"9]**bR'K+!R(jb"9dI'9?[^kUB(KXbR"E2#^HOU_ZWVk#hoLJ!DA@W_ZL$m!<gI`"G$RV!6bbE!<`P;"&$iEgQqrb$#0SGMo>]ibR'c,!<bF,#mA-K!qZ`8a8s0]9CrIQA&AFBoEV.Z!Q,%5oEXDe_ZWX)#Fc4@"AA@le&VR-"AA@lj0&L$"AA@lgFEDX!<eu6"G$RV!6bae"9dJl!DCWCb@Jg'C'4[gJ,r<e$,_#k3Qqd4irkDDbRSa]#HRrBo8<YI#B0eKKEuN""9a8V"KrLBPl^L]o1Suc%Kp@-!epaR#4r,l#&j\J_ZWX)#.qVN"G$RVkW]3$!<`DH$(h5$"IfTgbR*m;!R(jb"9eU99?[^#TE,0UbR"EZ$ZH4Oj/i>ToE=Kb!TU9_9Cr@>)<7h"9CrAQ)WRq#9Cr@F)rn%$9Cr@>PQBgH!DE%fUSS"_"AA@i]9!'b"AA@ij156oJH5nn)[(]m"9?XPD?L+>##!/H]1L3QC'4[/A4t,Qlc&r.3Qqd4_ZWX!#299u"A=[Z_ZRdZ98j/B"N)MrN!P(BN!OA*"N(@8N!S/@"G$RV^^^Ku!<`DH$)7M("QKYYbR*$IbR&"e"T)LubR*T/"?F[4"QP:=;3V6K"kuG+!Ls<%S"0S@!Ls=`"U'AW"IBV9"A=[Z_ZRdZ98j/B"M5Q_N!P(B"G$RVp)4(!!JC^D(Q8S/"K_]h!ep`7#D<<bJH5oC)oDeON!R<'_ZWVk#jVWjOT>uO#_WHdJH5nH4Nn"`!V?R!/;!uQ"p>'o!Rq=CWr^u[%Kp(%!epa2#1Nk,#&j\J_ZWW^#/a*O"A@5KPA.o;9@O0@C;U0Ie->e3_ZWW^#.'9i_ZWW^#+HsW"A@5KMc'\/!<f>'"G$RV!:q75U^=);X9ka)<!3>h!ON0n+p=/3]EtoM"I0#+$+!p=$#p(nU^7C0$)@m'#ooFTU^?p`!MTUj$)@lt$#TkKlWFao$(M<l$#0SGgGhir$);YH3LgBY_ZWVs#4jUf"A=s`qnrL<Pl[BZK=1fV"qCdD"-`kA!NZTt#(/e."p>'[!<h<k"G$RV!6bae"9eT+9?[]p>0I;J!<`Q&"\[&GK3HJ*C'4\"E_FU_UO!&'bR"FD@Sub&KF!MBE!-<]"A=[ZgB>Cs98j.o"2b77N!S_Pl`'srN!P(B"G$RVcn5HP!<`DH$(h5$"S9h<9?[^+W<(3LC'4[oJH8Ef$+mDB"?F[4"H3Bl"Efq1L&lr2qud.f!W3)\PQ:o<!<fnm_ZWX!#HKrY#B0eK_ZWX)#I?2'"AA@lUD(NJ9CrJd`;p*m!<f#("G$RV!6bae"9a@-!DCWCK07?aC'4Zt*)"K^UK.LXbR"Ei"A@5SUG]pl9@O0PJcWal9@O0(63Mi?"Ln]S"A=[Z_ZRdZ98j/B"N,*fN!P(B"G$RVYQMcG9Df"cP6&Q(9Df"S^]D=U9Df!p&-ROb"QpoF"A=[ZlNE\&%u^dI#`K%."9cUF98j/2"9a8V"GdrU"AA(edjjA\9C)q:'&s*flj1M2!TO;Ulj/fh!<drS"L&7:JH5lRbR'mB"9dJS!DCWCq`W.0C'4[GaoP/Z$,`hF"?F[4"KW!4!RqD(WW<6f!UL*0I0>f9oE`>="I0#c#l>2bK)sa5"Pa9a!RqDP2[#BHlj2(4!<drS"NW14"AA(cX'*=C9C)kXL&o0p9C)l#Vuad=9C)kX,QrZ!"K*H&#]KnL_ZWVk#hoLJ!DA@W_ZT3*98j/B"9a8V"ND>N"AA@iP@sIi9CrAQ0(T3=oE<o^o)q_Y"OjXW"G$RVhua+5!<`DH$#TkKCJ2kXK89QP$#0SGK4IX!$2ZU`3Qqd4_ZWWV"euLD"A=[XlSucb98j(535YklN!>3"!<drS"OJ'G#]KnLlN'Y;#hoL""A=[Z_ZL$m!<h='_ZWVk#f?b^"A=[ZlNF7m%u^dI#R#\Z"Rn)JJH5lRbR($F"9b1q9?[^CVZG!JC'4\*])bRK$%pY,"?F[4"9_^%#a;h#"I0"@$*1-.j9T`./F3YD!TXO8WW<6f!W35@I0>*%"P+[4?k82%KF!MBE!-<]"A=[ZgB7Y1!<h9elZE_s#_WJB#]KnL_ZWVk#hoL""A=[Z_ZRdZ98j/B"R?R/N!P(BN!OA*"N(@8N!S/@_ZWVk#f?`IJH5n?+9[r1oEX,*r!*]7N<(;W!TXIg"G$RVNt2AE!<`DH$#TkKgS4dBbR(U%bR&"e"REu,9?[^COT>SFbR"CTPl[BXPJ7.Z#XANg$3ZUplj1M;!R(gh"=s\,!<h!m"G$RV!6bae"9b1u9?[]p4j45-!<`P;"&$iEK0@EbC'4Zt<D1OBZQKB2bR"FD"CgF%K0/Z-9Cr@Va8lF/!W3)t\cDqb!<fnb"G$RV!6bbE!<`P;"&$iEZap1]$#0SGPAa+<$-Ql_3Qqd4_ZV46#5bG%_ZWW^#,>;<"A@5Kb;mHC9@O/uU]J@99@O0(&AnWDe-;+._ZWW^#+I.HJH5nX)8cSMN!R<'_ZWVk#jVW2)@qc4KF!MBE!-<]"A=[ZgB?gC98j.o!sF/U"L&jKJH5lRbR&.i"G;4*9?[_&E6JW'"9c=[9?[^#UB(KXbR"Ei"A>NtPD91V"A@5Kj3@Z.Pl]YElSml/%KsHIPQHR?j9FBDg]h^#"9a8V"RZeY[K-nt#_WJB#]KnL_ZWVk#hoIbJH5o;$EJ4YN!P(BN!OA*"R?(]N!S/@_ZWVk#f?b^"A=[ZlNF8&%u^dI#R#\Z"P4e"JH5lRqdH9$U^?WmU^<Fi#Qt9q!Mg&!0Ea,+#m^[!!Mg$SBqu%uK.!H$U^8$)0Vf#5.A?j=$)@lt$)7M("Ikt`&#9N%$(M<:"9bKj!DAph];,H13LgBYPR&!,h#j/Q%Koc7Pl[Zde!:$9#S%"!!gEb@!NZR&#R#\Z"LnmDJH5lRbR&"e"LG<59?[^k43S"G"9bLF!DCWCqgebN3Qqd4UU:+5N!Q3aN!OA*"R?(]N!S/@_ZWVk#f?b^"A=[ZlNE+s%u^dI#`K%."9cUF98j/2"N(@8N!R<'"G$RVh]W,R!<`DH$#0SGZblf:bR(UVbR&"e"M6'TbR'29"?F[4"J_an&*sRl!sE&^#R&W_X9$NNK<G:YPl]qO_ZU*n!<f8B"G$RV!6bae"9c%69?[^c)pAV`!<`Op!_^`Db8\Y3C'4ZtaoP/Z$+nRc"?F[4"9cgIX9O<!"I0"h#(sJf"I0"p#1GI5Pl\N%ZQB=$!<hmC"G$RV!6bae"9dbQ!DCWCo/Y#$C'4[o:J8n<bK9hg3Qqd4_ZWW&$_+p4_ZWX)#-4'k_ZWX)#.m%9"AA@k]10[@9CrFP*lA+RoEOWV!<drS"O8(<"qCdl!gEb@!Rq=t#0[8]"RQ6nJH5o;%0V4_"9?XPD?L)pJ,r<e$*,r-$#0SGS%&JlbR)Id!<bF,#mA-K98!G3dfI>h9@O13JcWal9@O1CWWC!?9@O00<!7aQ"G[3bJH5lRbR($F"9c==9?[^C%Eo,n"9a?Y9?[^#L]IW=bR"EQT)nlkj9Xee!Q.Z*j9WB:!Q,%5j9V6f!L![[j9Vfo!K-tOj9W)@lj.P5"9a8V"Qp<]!DA@W_ZT3*98j/B"Oho&%u^dI#`K%."9cUF98j/2"N(@8N!R<'_ZWVk#jVTrJH5oK'\!AA!W30*/;!uY#6Y0p!SdpL391;S"N:J-!epa:#M]OePl]YFZS^_J%Ks0@"G$RVi#T]<9;DjZXT?<B9;Dj2*5_nPU^4:Z"G$RVLF*.T!<`DH$)7M("IfHcbR*#abR&"e"N)0ObR'3A!<bF,#m:D+!SdnVEWhX.j9GM0!<eYglirY)"I0#[#5aJ_"I0#c#5`<AJH5oK$Nu"]"9?XPD?L+>##!/H];YhT$#0SGqaaB($1hF*3Qqd4lN'Yk"7$*U?Or)$KF!MBE!-:HJH5nG)?bTl"9?XPD?L+>##!/HbBD)9C'4['PQ=G$$1kP*"?F[4"N(@8`!"ft_ZWVk#f?b^"A=[ZlN@?A!<fkIlj%J4"Ig)ulj'kX!UF#%lj)SVlj%J4"Ig)ulj'kX!<drS"R$ItL&pWEj95[O!TXF5C$Z!5"H<O`L&pWEj95[O!TXEb3U?nZ"GHjZJH5nh!X+&T"9?XPD?L+>##!/HRo@N;C'4[GRfQ1+$+m>@"?F[4"N(@8'Z1$j"A=[ZlNGrY%u^dI#`K%."9\jY!<f;N"G$RV!6bae"9dbQ!DCWCZ]5(1$#0SGX/H%lbR'1f"?F[4"N(@8bR*<Q_ZWX)#)gk0_ZWX)#-/<Q"AA@ko7-kZ"AA@ko903m"AA@k_^kqA!<g1B"I0#c"fk@N"qCd$"I&tB!JC[T"U((kqus.5!JCXe"AP*^L&lr3qum4g!W3,=e,b4,%Ks`PPQHR?KEh>X"I0#c"cGkRJH5oK*/"P,"Q]^gPlZgKqZ6m\PQq>]#7^lb"G$RVmNMdb!<`Cu$)R`&"9atjX9jMS"I0"p$+!n?3P5Y$U^;#D,_I,3!Mg$t$)@kjgL-f`U^8$)1o(GAHD1G9$)@lt$#0SGK+AKg$(M<l$#0SGldPr.S-e4)"?DtY"B:*Vlij0n"I0#K"iJLalidk%V$*"aL&pWEj9=lNK`U6<"9]k."U+/qX9"7\UB:Xa!W3,EH3BK6KEf'7!K73m"SDdHK)t<B"RH;2"9e?#E!-:HJH5oA/-LM)"9?XPUB(K#$VS\Mj"&=[C'4[G3D7R&K;ASO3Qqd4U^4a:"9cUF9;Dj*35YklU^3H>_ZWW.#ckB7"G$RVNsNW+98j/B"OfaLN!P(BN!OA*"9a8V"TBCY"A=[Z_ZRdZ98j/B"LHAS%u^dI#`K%."9\jY!<f8E"G$RV!6bbE!<`P;"&$iEbI[f!$#0SGP9NZD$.Ebp3Qqd4_Z[[Sr!*$;_ZWX1#0W/1_ZWX1#+H8/JH5oC%0Vpse-LuZ!Sdqj"MFr^#_iB8#h0+_"j@7:#6^:me-PB>!<drS"J6FH"A=[Xl\#;V"A=[Xo4u5H98j)0C]o:i"NM>^Pl^deb<5un!JC]icN/t0%Km4lK)t<C"LBeC!UL#d"U'AW"R[n["A=CPS$rD$PlZgJdjL@a%KqIgPQHR?PQm'NN!=5("9a8V"G["'K)sI-"Om^Y!R(huWW<6f!TXNMMZErhe-H3,#cn'N#c!F]j9T]-"9a8V"SW>B"AA@kj,3rU"AA@k]+W!a9CrG3(^,Bj"O84@#-7ia!M]`"Pl]qMRm$t?!UL$&cN+0"!<iEGZWn$"#_WJB#]KnLlN'Y;#hoL""A=[Z_ZRdZ98j/B"9a8V"K!*T"AAXtMj"1Z"AAXtgU7.#"AAXt_^0sAE!-<&#]KnL_ZWVk#kK,@JH5o2'@[;h!R(he0*IO@j9YW]Mg19`lj1f@,_H-I#Qt9]!<ec!_ZWVk#)f)S_ZWVk#)fG]_ZWVk#.lYoJH5oK#R#\Z"9?XPUB(K#RfZ7,$+kllbR&"e"J]g,bR*T\"?F[4"9_k\#D8uV"I0"H#Lf@I"I0"P#MVRmL]O"M"?]&I"p>'o!NZL;@0DhrZj,8h"G$RVV@LKH98j/2"N(@8N!R<'_ZWVk#jVTrJH5o:)T)\Nr!(?j!Q,%5r!'JO_ZWX1#4io>JH5nG-,TjYN!R<'_ZWVk#jVW"71Y=_KEq^3!<i06_ZWX)#Lam7"AA@lb=]YT9CrJ<<5Si3oEV^(_ZWX)#G\[-r!.0D"N(@8r!/^c!Q,%5r!1tD_ZWX1#E+?<_ZWX1#HKYu"AAXtlVtb)9Df%,Nr]B7!<g.>"G$RV!6bae"9bcu!DCWCK0.9`C'4[oeH&=e$*1lC"?F[4"T&6nN!&YSbQeU\r;tIRX9"7\UB:Xa!TXLG=Tjujlj';p!<drS"O8@3"A@5KqeF"O9@O0p'>jrGe->5T"G$RVO;dHjE<JCf;%N!uj9O`NE!-<]"A@e\dmq:Y9B6>I,jYbT"9\jY!<e04"G$RV!2Kpu!Ajq\$)R_c"Jc>n"9bM,4bF*;$)@kjP=hVWU^8$!@\a=:ScPPdU^<h'S-`p5"S4D[U^<OtS-`p5"Ii:^S-bCk!<bEQ#mA-K98j.o"2b77N!S_Pe'\7-N!P@DN!OA*"N(@8N!S/@_ZWVk#f?`IJH5nh'#OiFN!S_PUJ_V]#_WJB#]KnLlN'Y;#hoIbJH5nf-Nnu$"9?XPT)f&tWs)/?$.G=DbR&"e"JaKJ9?[^CD?MuD#m?1s%Ko4b!epaB"logiPl]qLZU!j\%Ks`R"G$RV^C\9c98j/B"N+.KN!P(BN!OA*"9a8V"Lnu$#]KnL_ZWVk#hoL""A=[Z_ZL$m!<gCQ"G$RV!6bbE!<`P;"&$iEj1bW=$#0SGds=[2$+$B-"?F[4"R?(0N!S_Po=b59N!P(Br!.rWKEu)kPlZODb6J08!K7;r!<eYgPR./[!<eYgS-["8"G$RVNs#T:!<`DH$#0SGZ`jI'bR)J1!R(jb"9d2e!DCWCgC+3FbR"Ei<=b#oj:.%RE!-=0!DA@WgB7Y1!<iBCj9Vgfe-N,*!Sds7!V?X#"C^?s"QTii!SdsE3s7S9#Qt9]!<i-@Rq`K##NQ-V#B0eKoEPj/Pl[)N!>"f-lj!Zi!<h0_j9Mae,dXQQ"G$RVh]]l?98j)0&]4`EN!A=6!Q,%5N!AT[_ZWVk#4io>JH5nN(rHJLN!S_P_^c7V#_WJB#]KnL"G$RVeh=oD9C)o4XT?<B9C)nY\cK\O9C)oT&&SNClj(/#!Q,%5lj)"f!Q,%5lj)RV!Q,%5lj)Ri!Q,%5lj(u`_ZWX!#FdBa"AA(dRr\^`!<e]-"G$RV!6bae"9e%f!DCWCK2Ki!C'4[O2bV@$K>@Qk3Qqd4_ZWUXdk\fD9Df"+YlV`F9Df"kAH[Pb"MQ/!"A=[ZlNG+0%u^dI#`K%."9cUF98j/2"N(@8N!R<'_ZWVk#jVWJ/.[[FKF!MBE!-:HJH5no$3ZUpS-=P%!<eYgU]mN+"I0"h"fkQ)Pl\5qbKBnhPl\N$K>%?hJH5o).[1!h!L*nL#m=00"9a8V"9?XPD?L+>##!/Ho7[4h$#0SGM_RlK$*28N"?F[4"N(@8X9.,ZlN'Y;#f?c1!DA@WlNGD+!=t+pKF!MBE!-=0!DA@WgB?gC98j.o"7#t\N!S_PUQ,?cN!P(BN!OA*"9a8V"KiC@JH5lRbR'mB"9aWS9?[^+$Hrfk"9aVs9?[_6W<!,^bR"EB"KVXJ#h,dS"I0#K#l@uq#XAN/"I0#[#l@s3Pl^dgM_YF#!JCdV!^))9e-H3,#cn'N#lC(l"G$RVN\\KT9Df!p_?%OW9Df!`^]D=U9Df"kM?1Tt9Df!pblIru!<eGmX::<nr!3Fq%ZUPmKF%dH!K7>sMZK%K%Kr%!"G$RVk5kd;!<`DH$(h5$"T&BrbR*Tk!R(jb"9dJu!DCWCduse83Qqd4bQ;_d"N(@8N!S/@_ZWVk#f?b^"A=[ZlNF8S!=t+pKEq^3!<f>)KEZ;t"N(@8KE\,:N!4/'"N(@8N!8NB_ZWVk"iGf,"A=[WgOK=+#'Q47"9a8V"MZbrJH5lRbR($F"9b1q9?[^SdK.PuD?L)pP6">#$+nUdbR&"e"RA0CbR)aA"?F[4"9aP^e.'l,"I0"@#,;P/PlZgJP:-R!!L*e@=9O0U"J.(G+lij_"pC1llit?2oEGd.K`_I/!<gIMPQHR?j9OHF*/+FK#6a)mE!-:HJH5o:)[(]m"9?XPUB(K#RfZ7,$.Du"$#0SGo="`nbR(&C!<bF,#m:B^!<`Cu$)R_k"9_B!$/7>5#t>%#Ma='<U^<h'j&_rUU^<h'U^8$q2P^Y[B;,F&$)@lt#tb='j)bg-$(M<l$#0SGlaQsgS-br)"?DtY"9atjoE^Z%!@39ug^"#c"l'C%!sFkij9Y(N!<bFL#R&W_K`UfO"Pa9&"=3%6X9$6Gq_nYC!V?ZHT)f([!W34ea8mQ=!TXLh"G$RVpBh%S!<`DH#tb='o3b58$%k:_$#0SGj&Sgs$2_@9"?F[4"9atjquO]"oEGd.N<>CHL&poNliue\E!-<]"AA(cS"p)&"AA(cqddSI9C)k`<Pnr4lis3s_ZWX!#)f)S_ZWX!#)cBs"AA(ce%c"%"AA(c_jLPC"AA(cRjQ#U9C)khN<-p"9C)kP/AhT`lj!?%_ZWX!#/e@[_ZWX!#32$N"G$RVO"gcg!<`DH$(h5$"T&BrbR&oa!R(jb"9ao-9?[^#Gm$.O#m;Mm"9cUF98j/2"N(@8N!R<'_ZWVk#jVTrJH5nO."hd7"O-t3!ep`/#5eZ&"`OSI_ZWX1"nR3HJH5nV(\7c&oE:)e!V6FeoE;cUo)q_Y"LB<UJH5o20a*%."9?XP8d#:o##!/H_\:6#C'4\2MucSq$&bea"?F[4"R?(]>h]D!"A=[Z_ZRdZ98j/B"LG32%u^dI#R#\Z"I9c*JH5lRbR'mB"9eT+9?[_.\cL"]C'4ZtX8tu<$.BXm3Qqd4KEcAu"N(@8N!S/@_ZWVk#f?`IJH5nW$ljs%U]gn%!fmA`"dB(q"`OSI"G$RVju%eq%Kr=)PQHR?KE_8V"I0#c"I$(k"G$RVk;NNp!<`DH#tb='qZ]^;$1gd5$#0SGRi>#E$-SV8"?F[4"N(@8e,ek<j0A[rN!P(BN!OA*"N(@8N!S/@"G$RVmPY3!!<`DH$)7M("M4b/bR*TCbR&"e"N*&hbR)0l"?F[4"N(@DN!S_PUHT3I#_WJB#]KnL"G$RVmM:`eE!-<]"A=[ZgB>Cs98j.o"2b77N!S_Pdo[->#_WHdJH5nF&]4`EoEP2W!Q,%5oEP13_ZWX)#,;q:JH5o!'T<<:"9cUF98j/2"N(@8N!R<'_ZWVk#jVWZ?4Vu#KEq^3!<g+PKEVhgSHP/YL&lr2quj)%6i7&i"I0"@"llBZ"I0"H"fkQ)Pl[*Q]=@qFJH5n/%g7Fa"9?XP8d#:WR/ot)$.I&ubR&"e"S6"obR)bA!R(jb"9cV<9?[]pKE239bR"E:!ep`O$^:e#0TQ8$#,DFh#-7jl#,;8'JH5nG*X%#p"9?XPUB(K#])t^M$-PZZ$#0SGj#fuY$'R(H3Qqd4_ZX,$#jVWJ4V*JWKF!MBE!-=0!DA@WgB>Cs98j.o"2b77N!S_PRoKuX#_WHdJH5oA-GosZlj*DR_ZWX!#GW*Q"AA(dRi90I9C)nIA&AFBlj';R!<drS"Qh-9JH5lRbR$lE"ImO79?[^C*R"h)"9dJ)9?[^C(BcbB#m:Br!Q5/J&-S7!bQ`u>"I0#;#5`BCJH5o2.Dl9]r!'L2!Q,%5r!(?c!Q,%5r!(n?_ZWX1#4o/%_ZWX1#+MLk_ZWX1#2?6\_ZWX1#4%c[_ZWX1#4m?G"G$RVmlLZ'!<`DH#tb='K7EtqbR*#MbR&"e"G8C$bR*UW!<bF,#mA-K9=,5I_u[aY9@O0@,f9aXe->eu"G$RVf.@,V!<`Dg*`o-D__?]nU&h%rU^<h'*4&23$'R!9!Mg$t$(M<o!<`PC=:_26S-b\lC'4[G^]@)u$&^_F3LgBY"I0#+#Eo;7#7^m]"-`tD!R(ee#K-jd"9eT'9>h(1)?bTl"Qpc3!YtVCj:MNG!<hW%!i,mc!Pj6e"9a8V"SdTOe/"VVU]RV#"G$RVd/3s@"+B58r"6RHVu^Gq$G7A`g]d$RZkFjH%D2f0")nAGMZc]>"#KQOE!-:HJH5n`NrekTE!-<]"AA@hirPVQ&+ftj"7'k9liZ;N"G$RVLiA7T9C)a:oE0%8"N(@8oE4+S"G$RVfZXA[$VTgg1\:cg"9cUF9Cr<*"G$RVfKB@g!<`DH#tb='qZfd<$(Fc8$#0SGo,C?H$/;ce"?F[4"Nri!j9UACqu^m@"KRpk9DemE"pBJX"K7:\Rfs>p"7---`;pM9"69RN")nAGMZc]>"#C(2!<ed1liV20"H*CUliT'9")nAG"G$RVn1b&s!<`DH#tb='qZfd<$0sk#$#0SGPEu;CbR*SZ"?F[4"IfQ*oEadcZ]tP%liZ;NliV20"LC<cliT$HJH5nP,m8c""9?XPT)f&tj'ta+$(DdU$#0SGj.ZQIbR+0R!<bF,#mB#bE!-;r,YQ&XM[-!\9>gqm"3^jd"9b3"9?[Kr#I=V-bQHl-e,sXm"9a8V"OJ%iJH5lRbR$lE"T&EsbR)H>bR&"e"QLt)bR&n5"?F[4"IfQ*KECKB__Mbh"69RN")nAGo=4lpliT$HJH5n0`;tl"9C)a:oE0%8"N(@8oE-&M"AA@hirK:6!<gb7MZc]>"#KQOE!-<]"AA@h)[(]m"SeSi_ZWX)!uo,\9Cr>H!Lj6'oE4F^PKNt;liZ;N"G$RVTEq"j&+ftj"4NM9&*sDZ"7-,/"9e%d!DDb]1B`70"H^"l"G$RV!6bbE!<`P;"&$iEgLJG6C'4['K`Oij$&aH;"?F[4"N(Aa!V?KS!Lj6'oE4F^j,j?QliZ;NliV20"H*CUliT$HJH5np]E&.d!<`DH$)7M("G<*C9?[_>\,je[C'4[O])bRK$0r9.3Qqd4$n^fJ"Oi)+&*sDZ!t7Q`!sJ5uE!-:HJH5n7"pBJX"9?XP8d#:o#><8I]5#OrC'4[_BhQYVgP#Y23Qqd4Rfs=e&*sD!2\56Wj9+`NE!-:HJH5oR#4)G2"9bJ$9C)a:oE0%8"9a8V"PCTm"G$RV!6bbE!<`Q&"\[&Go2j-B8d#:/##!/Ho2j-BC'4\2`W8`V$/;ig"?F[4"P[]8`!>?*liV20"H*CUliT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^qlp/4liZ;NliV20"9a8V"ONP;"G$RV!6bbE!<`P;"&$iElT*/qC'4ZlD+i(ZdkLtcbR"E1"D-p%1\:cg"9cUF9Cr<*_ZWX)"60CbJH5o#>QfTY"9?XPUB(K#qZTX:$%k.[$#0SG]*:pP$%k.[$#0SG_hJ1bbR)`f"?F[4"IfSX!V?Ji!iq@_&*sDZ"7-,/"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"4L]iliZ;NliV20"H*CUliT$HJH5n(/d-_+"9?XP8d#:/##!/Hj#tTmUB(K#qZTX:$0+1m$#0SGlZu4J$.DKL3Qqd4]2>+"PR-=PliV20"QR],9C)a:oE0%8"9a8V"RqHQ"G$RV!6bbA!<`Q&#><8IZcN6l$#0SG_e_ui$+j(<3Qqd4]EN6W"N(@8oE4+SRfs>p"7-*mJH5n`:7DCtoE4F^K5qLh"69RN")nAG"G$RVYZ_0\!<`Ct/Q\_So,a\64e#ZO$)@kIM^tS0Mc6>NU^<h'S-beg"9c%s&#9N%$(M<:"9eVH!DAphgR\EK3LgBYU]tc@"N(@8oE-&M"AA@hirK:6!<f>g"G$RV!6bbE!<`N59?[_.b5ofnC'4\"ciHe`$+mnP"?F[4"RH4o"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirK:6!<ec9Rfs>p"7--M<=eEuj9+`NE!-;r1e[0;1\:cg"9cUF9Cr>H!Lj6'oE4F^Mnf?(liZ;NliV20"9a8V"G!l\"G$RV!6bbE!<`P;"&$iEP?uH>C'4[oA4t,QUL43bbR"EiNWJ2AZib[@!DBd%P6&;uE!-=@BM5u?K*L?@&%i"O"2"_T"9\jY!<dp3"G$RV!6bbA!<`Q&#><8Iqj7E.$#0SGK1/GW$%m:%3Qqd4bRAFn"N(@8oE-&%"V:5-liWFh&*sDZ!sF/U"IOcA"G$RV!6baa"9c=@9?[^[7a)0R"9a>h9?[^;dK'J2bR"EA"V:5-Zj=j.!>"N!j9+`NE!-:HJH5nXR/mGA!<`DH$#0SG]*:pP$0*2Q$)7M("T&?qbR*;QbR&"e"S8o"9?[^K;$8o'#m?_$RfW-`U^N)s&*sDZ"7-,/"9aVc9C)a:"G$RVi)Tu3!<`DH$#0SGdfrIh$)9E&$)7M("T&?qbR(%&bR&"e"RDNX9?[^S9a!K##m>l[G3f=t"RH50"9aVc9C)a:"G$RVp^ru!&+ftj"/BiHliZ;NliV20"N)9RliT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^ldZ"HliZ;N"G$RVL`?PK!<`DH$)7M("M4b/bR'2ObR&"e"M7&pbR)ag!<bF,#mA-KZ2sS")oDeOoE4+SRfs>p"7-*mJH5o#3.m7m&*sDZ"7-,/"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirK:6!<h>h!V9GeZiYjais-+%!iuI1!cS8F_e;]M!eU[[JH5oKDZkUl"9?XPUB(K#])t^M$0rt_$#0SGUW*=-bR)1f!<bF,#mA-K6M(@!_ZWX)"60EO"V:5-liRBA!<f>a"G$RV!6baA"9bJ(9?[^sRK:V=UB(K#])t^M$/:mLbR&"e"LBLLbR&oK"?F[4"T&>T!W2tN#HMu?PQQ9M"A=s]P5tf;!<gb&Rfs>p"7--557d)_j9+`NE!-<%"AA(`1B`70"Gf/"]E&Q0"69RN")nAGMZc]>"#KQOE!-<]"AA@hirK:6!<g2q!Q,%5oE-&%"V:5-liZi.&*sDZ!sF/U"L*-g"AA@hirPVQ&+ftj"7'n:liZ;N"G$RVTVDP*"AA@hirPVQ&+ftj"/B05liZ;NliV20"H*CUliT$HJH5o3Es.$p"9?XPUB(K#$VS\MUS\(9$#0SGgLs7($0+nd3Qqd4]E3rk"9bJ#&%htN!k\SR"9\jY!<fWJ"G$RV!6bbE!<`N59?[_>;ToG^"9e<`9?[_.IfqdU#mBSsRfNWpK/-*d"#KQOE!-<]"AA@h)[(]m"IM'9"V:5-liX#p!>"N!j9+`NE!-:HJH5n_'_DKH"9cUF9Cr<*_ZWX)"60CbJH5nHY6"7tE!-<]"AA@h)oDeOoE4+S"G$RVpD&Sh9C)a:oE0%8"N(@8oE4+SRfs>p"7-*mJH5n`)uFqSliW.NgAst6"60LU")nAG"G$RVO=.pK9Cr>H!Lj6'oE4F^K1$7:"69RN")nAG"G$RVJ6n^:&*sDZ!us\p!sIrlK`UfJ"9a8V"L+^'"G$RV!2Kpu!F,c/$)R_c"Jc>n"9be4V?''f"I0"p$&d44X9h?!"Jc>>U^=+/PC`h0!Mg$t$)@kIbDQCs$*,eT!Mg$t$(M<s!<`P32@lSiS-b\lC'4\*[fK-l$+""B3LgBYlOXTn"69RN")nAGMZdJT"#C(2!<eM#!<drS"9?XPUB(K#$VS\MRrup]C'4\2O9&"u$,^if3Qqd4oE-$8"N(@8oE-&M"AA@hirPVQ&+ftj",iuV&*sDZ!sF/U"OOOW"G$RV!6baa"9d0X9?[^#&'P>p"9cng9?[_&d/aA1bR"EQU&bek",m9I")nAGMZc]>"#C(2!<e2\"G$RV!6bbE!<`N59?[^SG0C8-"9e$49?[^+<WkG,#mBSs#m:BhJcSO2"#KQOE!-<]"AA@hirK:6!<fn;liV20"JZ#kliT'9")nAG_ZWX)!uhAo!<foG"G$RV!6baA"9b2!9?[^+(sE;$"9eUU!DCWCgK+M<bR"F,KE4`a#`Arb"&%,Gire'=E!-<m8P@h@M['B9!<h=aqZ.5O"2k;c")nAGUB(nL"2k9EJH5n0])h7#E!-<%"AA(`1\:cg"9cUF9Cr>H!Lj6'oE4F^P;Ws<"69RN")nAGMZc]>"#KQOE!-<]"AA@h)k.!AoE4F^MgZ-&"69RN")nAG"G$RVh]LTB9DemE#3,q!qucQn%#=rN!sAaX!<f@4!V?J5"9cUF9Cr<*_ZWX)"60EO"V:5-liW0R!>"N!j9#O9!<eKDliV20"QL+fliT'9")nAG_ZWX)!um^5&+ftj!sF/U"L+BsoE0%8"N(@8oE-&%"V:5-liRBA!<f>-oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"/D+^&*sDZ"7-,/"9da"9C)a:oE0%8"9a8V"Q6?^Rfs>p"7--EaT2q="69RN")nAGMZc]>"#KQOE!-<]"AA@hirPVQ&+ftj!sF/U"Q5pR"G$RV!6bbE!<`P;"&$iE_ib&E#tb='qZfd<$,_o,bR&"e"KQH6bR*l?"?F[4"N(Ar!UL6T!Lj6'oE4F^o6q5:"69RN")nAGMZc]>"#C(2!<fk:"G$RV!6baA"9b2!9?[]p_u\'gC'4[GZ2mVB$&`p/3Qqd4qZ.4d$-WM$")nAGUB(nT"3^ks")nAGqZKRA"+pj5'2-gWHg:]*e,tm8g]MKu"KPEng]N05is-+M"4RG.")nAGo4UeP"+pd\JH5n8AH[Pb"9?XPUB(K#$VS\Mj1598$(h5$"T&EsbR*=@!R(jb"9eV$!DCWCRtq(J3Qqd4Zi\8K"9cUF9Cr>H!Lj6'oE4F^gJSRK"69RN")nAGMZc]>"#C(2!<hj.Rfs>p"7--]3"P?Xj9+`NE!-=8Vu]QX"#C(2!<fW+"G$RV!6bbE!<`P;"&$iEPL'?S$#0SGS!!eFbR)/o"?F[4"HuU8!JCQ%_ZWVc"-WbE")nAG"G$RVYT!^r!<`E"DL_b`$(HGGU^<Fi#Qt9q!Mg%fZiL:aU^7;0Pl[ZebDu\*$)R_k"9atjZjF>lX9h?!"Jc>2X9k[/U^8$q&>TWU0VSTD$)@lt$)7M("P\Y3&#9N%$(M<:"9c&$9:Q<XV#^]ZS-]>!:.spU1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liVmi!>"N!j9#Ou!<h$b_ZWX)"60EO"V:5-liYEp&*sDZ!sF/U"SdK=")nAG_ZWX)!um^5&+ftj"61F5liZ;NliV20"H-)LliT'9")nAG"G$RVaCPL*!<`DH#tb='UBXB8$%oJ`bR&"e"QQum9?[_&dK'J2bR"F$BM68KK*M2R&!R0T"-`n,"9bJ#&!R0T"-`n,"9\jY!<f#/j8t#9qu[)O",-c/"9]^#!UKmk"G$RVT+@Cp&+ftj"1)hTliZ;NliV20"9a8V"Fr?4JH5lRbR($F"9d`g9?[^KABY?P"9b4>!DCWCZXh8dC'4[OV#a65$(GE-3Qqd4gMYRCe-%>W)NOo`"H3K$\H.`lS-4cRU]_/12$AI2"R([CPLT[EliZ;NliV20"M8\IliT'9")nAG_ZWX)"60EO"V:5-liX"n&*sDZ"7-,/"9e>#!DDb]1\:cg"9\jY!<f&E"G$RV!6bbE!<`P;"&$iEj)N9LC'4[''hcaW]-IM>bR"Ei";^V3)oDeOoE4+SRfs>p"7--e#nQA)j9+`NE!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liY_\!>"N!j9+`NE!-<%"AA(`1\:cg"9cUF9Cr<*"G$RVTPq1?S,o\oj9#N>Zip0/!<drS"9?XPUB(K#qZ]^;$)9`/$#0SGP9W`E$&c@q"?F[4"9^giYd"5H"AA@hirPVQ&+ftj"1(-$liZ;NliV20"JZ#kliT$HJH5o#RK3PB!<`DH$#0SGdfrIh$):&8$#0SGS"'LPbR(m\"?F[4"Oi,,&*sDZ"RH50"9aVc9C)a:oE0%8"N(@8oE4+S"G$RV\9e@0!<`DH#tb=']*:pP$2[rN$)7M("M4b/bR+/NbR&"e"J_do9?[^[YQ4kebR"E1"Mb'!"Z,cQE!-<]"AA@h)oDeOoE4+S"G$RVi26VB")nAGbF8N*liT'9")nAG_ZWX)"60CbJH5npS,ibD!<`DH#tb=']*:pP$0/GpbR&"e"N-K*9?[_&,6U$N#m;58j:;BX",-dJ!sJN'K`V)R"9a8V"IOrF"G$RV!6baa"9]rBbR'J<bR($F"9eT*9?[^+>g*Lh"9bL1!DCWCX#pMFbR"FL!@P5VqusG0E!-<=!=uO>X95g3E!-=@"A?*(K*MO1!<f#=oE0%8"N(@8oE4+SRfs>p"7-*mJH5nH#/^R:oE4+SRfs>p"7-,Z[/gg)"69RN")nAGMZc]>"#KQOE!-<]"AA@hirPVQ&+ftj!sF/U"OM))"AA@hirPVQ&+ftj"1njMliZ;NliV20"M4q4liT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^]*T#7"69RN")nAGlUab9"#C(2!<hnB!<drS"9?XPUB(K#$VS\MPA8;JC'4[OOTA,!$-UNn"?F[4"RH5h!<`P#!__k^1\:cg"9cUF9Cr<*_ZWX)"60CbJH5nH(7PI<oE4F^M^f8("69RN")nAGMZc]>"#KQOE!-<]"AA@hirPVQ&+ftj"1r7XliZ;N"G$RVfJs(c!<`DH$)7M("R?:cbR(>g!R(jb"9coU!DCWCPL9I73Qqd4"G$RV!5g6AU^>ec!Mg#bK.`r+U^8$q*2EnicN0a@U^<h'S-_dj"OjFQ&#9N%$(M<:"9aXC!DAphX,I&^3LgBY_ZWX)!uo,\9<8Q^!Lj6'oE4F^dmFZ4"69OeJH5ng21l2GliZ;NliV20"H*CUliT'9")nAG"G$RVi*lh?!<`DH$(h5$"Htl>bR*kIbR&"e"I!:fbR)1-"?F[4"G?ns"9bJ#&(C[)!n79j"9eT)9@O#q#6]SY"JAeR/PGF3P6'tM9C)_lH1V/W"9\jY!<fWm!UKo-"9b3n!DDb]1\:cg"9\jY!<f&6"G$RV!6bbA!<`P;##!/H]=e6h$)7M(":IlH$+mkObR&"e"OhTgbR&o5"?F[4"OmZ."9aVc9C)a:oE0%8"9a8V"R)-P"G$RV!6baA"9c=@9?[^3ZiSAWC'4[GZN3_C$.EVl3Qqd4lWat=&**iZ")nAG_eDd1"#C(2!<i-<MZc]>"#KQOE!-<]"AA@h)k.!AoE4F^K7O%6liZ;NliV20"9a8V"McA&")nAGqZKR1"+pjMAkU&EHg:]*_ul2("G$RV^e+/#E!-<]"AA@h)oDeOoE4+S"G$RVp`]il!<`DH#tb='qZfd<$):GC$#0SGe&_V`bR+/K"?F[4"IfQ*KF-uIgSb,`liZ;NliV20"9a8V"HYP6")nAG_ZWX)!uo,\9Cr>H!<drS"S`E/JH5lRbR($F"9]**bR'IsbR&"e"M9Nl9?[^cV#^]ZbR"F="5X%]"PXAYliT'9")nAG_ZWX)!um^5&+ftj"04TrliZ;N"G$RVkRZ\Y&,ZM$!rN+="9cUV9DejD#5\E3quZKl"G$RVOCA?D!<`DH$)7M(":IlH$*/g^bR&"e"H,-1bR(VQ!<bF,#mBl&QiR<m_ZWX)!uo,\9Cr>H!Lj6'oE4F^o:l<sliZ;NliV20"JZ#kliT'9")nAG_ZWX)!uhAo!<dp=Rfs>p"7-,j/e@:Nj9+`NE!-:HJH5npHj#!$"9?XPT)f&tqZfd<$0+_'$#0SGZYrL\$'R+I3Qqd4X9W\I"N(@8oE4+SRfs>p"7-,b_#Y)5"69OeJH5oJ*<^oo"9?XPUB(K#])t^M$+"cu$#0SGbB6J%$);qP3Qqd4MZf"?liT'9")nAG_ZWX)!uhAo!<f#SliV20"H*CUliT'9")nAG_ZWX)!uhAo!<hQoRu.5>liT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^djYgo"69RN")nAGP@R>Q"#C(2!<dq*!Q,%5oE4+SRfs>p"7--53"P?Xj9+`NE!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60CbJH5o#4p6E;"9?XPUB(K#])t^M$2[?=#tb=']*:pP$2[?=$#0SGMbZph$-UZr"?F[4"P[jJ!>I?^")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^"G$RVODLBi&+ftj"5AY5&*sDZ"7-,/"9e<n9C)a:"G$RVY7JMR9Cr<*Rfs>p"7-,b%M.n.j9+`NE!-<5aT5'$"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7-*mJH5nX'?b_5liZ;NliV20"Igi5liT$HJH5oC@f+IP9Cr=E#FbihoE4+Uqu^m@"KOj^qu_i^df`>A"60JWL]Ojb"LBQgZidB3"G$RV\148u!DA@RK*L?@%u^UD",m>$"9d0c98it*"pBJX"Rp@5JH5lRbR'mB"9c%79?[^C?-EUi"9e$D9?[]pDZi)E#m:B^!<`D8$WP#LMeJmmR/mQr"I0"`$):o30r,*mU^<n!6j*XX!NZU>HDCj:"9bM,4f]a%$)@kI_m0<=$-Q)<!Mg$t$(M<:"9d1i&#9N%$(M<:"9bLB!DAphRr8EiS-]=f"V:5-liW/]&*sDB#4)G2"9\jY!<gFG"G$RV!6baa"9d0X9?[^s8^%KU"9e&2!DCWCZ\nhe3Qqd4UV?g?liZk]liV20"H0qo9C)a:"G$RVJ<^-<JH5lRbR($F"9c==9?[_.9$@T6"9eT,9?[_.9$@TV"9b2i9?[^sPlV"JbR"Ei"IoLW!TO3M"V:5-liZ!p!>"N!j9+`NE!-<%"AA(`1\:cg"9cUF9Cr<*"G$RVTRE:5&+ftj".Q@m&*sDZ"7-,/"9\jY!<i0YS-*^5"Ij7$S-+BJis-*b"-`nX")nAG"G$RVL`Q\M!<`DH$)7M("G<*C9?[^#$d8oL"9c=@9?[^#$d8ol"9d1%9?[]pS,iaQbR"C\K`Qi1"J_.]&*sDZ!t7Q`!sH7=K`UfJ"9a8V"LgW!JH5lRbR$lE"S4!6bR'J3bR&"e"QKb\bR)H("?F[4"PXtjg]iB8qZ.5?"1/0C")nAGUB(n<"1/0C")nAG"G$RV^dIGjE!-<EPlXPE"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7--%KE2VM"69RN")nAG"G$RVrs>.u&+ftj"7'Y3liZ;NliV20"H*CUliT$HJH5o"49U39"9?XPUB(K#$VS\M];PbS$#0SGdpPhm$-U!_"?F[4"Pa+,!<`Q&"A@MPK*T:_9ABVrlN'Z6"-W`gJH5o;*s@,q"9?XP8d#:_QiTk($);di$#0SGMj+68bR*<%"?F[4"AD2<$3\!DE!-<-GtYdPM[0+\9=tAe!sF/U"SY@gJH5lRbR$lE"T&EsbR)aT!R(jb"9c=@9?[^kM#kg,C'4[G_#[3Q$-Q!F3Qqd4Rfs>0#HS'WIh1lJj9+`NE!-<=!__k^1\:cg"9cUF9Cr<*_ZWX)"60CbJH5nW53rAj"9e<j9C)a:oE0%8"9a8V"H[fE"AA@h)oDeOoE4+SRfs>p"7--U7h=qgj9+`NE!-:HJH5oC1ReOYoE4F^qc"*m"69RN")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+S"G$RVf+/"8!<`DH$(h5$"T&EsbR'2>bR&"e"Hs6ebR(n:!<bF,#mC/4E!-<]"AA@h)oDeOoE4+S"G$RVJ;F;rBb0P4j9+`NE!-=8PQ=GD"#C(2!<eKB"G$RV!6baA"9c=@9?[^39[!fX"9a@a!DCWC_ik*(3Qqd4MZc].$8_;VE!-<]"AA@h)oDeOoE4+S"G$RVTS`cf"AA@hirPVQ&+ftj"1oiiliZ;NliV20"RAoXliT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^"G$RVOEd5u&+ftj"7m!5liZ;NliV20"9a8V"HO<$JH5lRbR($F"9e$.9?[^3_?%jeT)f&tZNX"G$(Jd4bR&"e"LAq<bR+.P"?F[4"9a8V"9?(=PQArue#reJ$(1f""9atjU^>Ki">Q\Y#R$CnU^??FU^93E7\g?d#orhBU^>dYU&h%rU^<OtUB(K#UL+P-$(M<l$#0SGe#3:?S-b)Z"?DtY"S;d["9cUF9Cr<*_ZWX)"60EO"V:5-liZ9H&*sDZ"7-,/"9c&C9C)a:oE0%8"9a8V"K)D+JH5lRbR$lE"M4k2bR)II!R(jb"9c%S9?[_>T)f'TbR"EI!_\IU1\:cg"9cUF9Cr<*"G$RVTS`c>"V:5-liWa%!>"N!j9+`NE!-:HJH5n@8AbR'oE-&M"AA@hirPVQ&+ftj!sF/U"Lgkm")nAG_ZWX)!uo,\9Cr>H!<drS"HXf1JH5lRbR($F"9c==9?[_.7Ec'Q"9daA9?[^3`;p*%bR"Ei"C1R$)oDeOoE4+SRfs>p"7--]b5i.?"69RN")nAGPE>l=liT'9")nAG_ZWX)"60CbJH5oJ-j5)%"9?XPUB(K#qZTX:$%oPbbR$lE"M4k2bR&p.!R(jb"9ap@!DCWCK73q`bR"EqPlYj2$KM<U")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7-,R_uUD8"69RN")nAG"G$RV\0L>BE!-<%"AA(`1\:cg"9cUF9Cr<*Rfs>p"7-,J%1he-j9#O9!<fnLis-*j".TIh")nAGq]JP-"+pgT!=tt.S-&nF!<e2jZ\AJkliZ;NliV20"H*CUliT$HJH5o+,/XOVoE-&M"AA@hirPVQ&+ftj"8a/NliZ;NliV20"Oi_=9C)a:oE0%8"N(@8oE-&%"V:5-liY]S&*sDZ!sF/U"G\u6!__k]]/ubk9C)_dB_qm)liNZg!P?e]9C)_,"G$RVY9*mu!<`DH$#0SGdfrIh$.Fb4bR($F"9eT*9?[^kM?1p-C'4[7J,r<e$%keP3Qqd4X,R.K!UKp<$1%b5"9aVc9C)a:"G$RVrttrj!<`DH$(h5$"T&EsbR&pG!R(jb"9cW_!DCWCisPuMbR"E2"E4JH_ZWX)!uo,\9Cr>H!Lj6'oE4F^K2rNL"69RN")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7---$kM\,j9+`NE!-:HJH5n755P?kKEM,RKEH/r"JYu.KEM,RKEH/r"T&<pKEHi3"G$RVV_SC+!<`DH$#0SGdfrIh$0,"/$#0SGMgJ+@$0sAM3Qqd4l_"7hliWaeliV20"H*CUliT$HJH5n`/W0a)liT'9")nAG_ZWX)"60CbJH5oC4mW8i"9aVc9C)a:oE0%8"9a8V"GfRsD%Gt8j9#fXliRBt",-dJ!sAaX!<gFV"G$RV!6bbE!<`P;"&$iEUOUJoC'4[O,>65eS'qB@3Qqd4lZ36r"#KQOE!-<]"AA@h)[(]m"Gg(]JH5lRbR'mB"9eT,9?[^ST)m.BC'4\:,tlGgo/m.9bR"Er$uc=P_ZWX)"60EO"V:5-liW/<&*sDZ"7-,/"9aVc9C)a:"G$RVW,K"h&*sDZ"7-,/"9aVc9C)a:oE0%8"N(@8oE-$8JH5n@"U'AW"9?XPC'4[g##!/Ho+B1QC'4Zt*D=T_K6[S[bR"E99b6Rmlj)kZE!-<=!__k^1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liW`%&*sDZ!sF/U"ID:TJH5lRU^<n!<!3>h!NZT[SH/kY!ON0f?j&L&#m@%1E<IQYaoP;6$)@m'$%&HSP=hVWR/n]=U^<n!<!3>h!NZUf4p7,OZjF'E"I0##$+!p5$#p(n">Q\Y#R$CnU^?'%U^8$9Oo_?bUI:gWU^<h'S-bqk"9b2,&#9N%$(M<:"9b2+9:Q<@VZ?o\S-]=f"b?^H"7-,JB+O>2j9+`NE!-<%"AA(`1B`70"OL*>")nAG_ZWX)"60EO"V:5-liRBA!<fSu"G$RV!6baa"9d0X9?[]p%Eo-R!<`Q&"\[&GK+6$2C'4\:Z2mVB$.Bgr3Qqd4_`%5iliTZB")nAGUB4*T"#C(2!<g1qj0o%^liT'9")nAG_ZWX)!uhAo!<e0HMZc]>"#KQOE!-<]"AA@h)oDeOoE4+S"G$RV\0(p*!<`DH$)7M("M4b/bR+0"!R(jb"9bJk9?[^[RfNXPbR"EYOo\,?"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7--EU&bek"69RN")nAGMZc]>"#C(2!<gJ$_ZWX)"60EO"V:5-liX:L&*sDZ"7-,/"9aVc9C)a:"G$RVO9tO]E!-<]"AA@h)oDeOoE4+S"G$RVO$B*;&+ftj"/F'@&*sDZ"7-,/"9a@s!DDb]1B`70"AdMKE!-=(BhQqWK*M2R&(C[)!X+&T"TL!i"AA@hirPVQ&+ftj"/BE<liZ;NliV20"S7BL9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"4O:O&*sDZ"7-,/"9e<_9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj!sF/U"Scm<JH5lRbR$lE"M4k2bR(UFbR&"e"N(U?bR(>n!<bF,#mC,H&,ZUl"7-,/"9aVc9C)a:oE0%8"N(@8oE-$8JH5nh?493f!sJ5uE!-=A")nAGM_[s'"+q60`W6VJ"7u]E=qC6-liX<kK`UfJ":U(eliR@nJH5oB$3Yn\"9?XPUB(K#])t^M$-S#'bR$lE"M7f0bR)IH!R(jb"9ap89?[^[D$2lC#mC,J.uY!k#5\E3S-+uXS-*^5"JYu.S-+uXS-*^5"T&<pS-+BK"G$RVpaXJhE!-=8+\U#\K*M2R&'P*n!mC^b"9\jY!<i04e,jRl"QQ`f9@O#q#3,q!e,mhq"G$RVQNRGB!<`DH$(h5$"KMPrbR*#=bR&"e"Og(<bR*%I!<bF,#m@U:E!-<=!=tt.S-,PhE!-=@"A>NmK*TS:9;DZ:lN'YS"-Wbe")nAG"G$RVYYbOS!<`DH#tb='qZfd<$%pA$bR&"e"M9Zp9?[^KXoSYcbR"EA"V7[=liXT6!>"N!j9+`NE!-<%"AA(`1B`70"QpU)JH5lRbR($F"9c==9?[^Sc2l,qC'4[_*_X]`qeuZubR"EI!_DY[1\:cg"9cUF9Cr<*"G$RVk>2;4!<`DH#tb=']*:pP$+lB%bR&"e"QN'HbR'J2"?F[4"T(&LX9g]T")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^o8!DXliZ;NliV20"H.m59C)a:"G$RVcmnYiE!-<]"AA@h)oDeOoE4+S"G$RVL`tg]E!-=05>1&>K*L?@&**iJ"69Q'"9eVL!DDJUK*M2R&**iJ"69Q'"9bJ#&**iJ"69Q'"9\jY!<hU^liV20"H*CUliT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^"G$RVO&uO9!<`DH$)7M("R?:cbR*U^!R(jb"9dJW!DCWCj&#q>bR"CTJH5lRqk*t/U^?XR!Mg#blRAV9U^8$ICSV9kE2!B/$)@lt$)7M("P[/lU^<OtUJ+5%)Pd\'';>N'$)@m'#oqDVU^?'VU&h%rU^<OtT)f&tgKY8b$(M<l$#0SGX$fUN$0-753LgBYKERVB"9cUF9Cr<*_ZWX)"60CbJH5o;Cr6BKoE-&M"AA@hirPVQ&+ftj"7s;/&*sDZ!sF/U"P>!l")nAG_ZWX)!um^5&+ftj"03j]liZ;NliV20"9a8V"J92I91u>gHi!k;X94XeZib7M"M8&7Zibpb"G$RVn6#mF!<`DH#tb=']*:pP$-Q5j$#0SGo@*e6bR*$J"?F[4"RH50"9aVc9<8RYoE0%8"N(@8oE-$8JH5n_<1A=IliZ;NliV20"H*CUliT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^"G$RVLJ\2*!<`DH$)7M("M4b/bR+.ibR$lE"M4k2bR+.ibR&"e"QRT)9?[^[V#^]ZbR"F=")nAGMZeJ[1\:cg"9cUF9Cr<*"G$RV\6&lb!<`DH$)7M("M4b/bR(V?!R(jb"9eTX9?[_.OoY\GbR"Ei"AA@h)oDd`oE4+SRfs>p"7--U/._(Lj9#O9!<eKd"G$RV!6bbA!<`Q&#><8I]933=$#0SGj$-2\$'Ss(3Qqd4UIRuD"#H/NE!-<]"AA@h)oDeOoE4+SRfs>p"7-*mJH5nW%El9_9C)a:oE0%8"N(@8oE-&M"AA@hirK:6!<i.(Rfs>p"7--5VZ@=p"69RN")nAG"G$RVpD3s`!<`DH$)7M("T&?qbR+/ZbR$lE"OdQJbR+/ZbR&"e"T'03bR'cA!<bF,#mBl&E!-<E$[[g@oE5!nX9"7]S"TicJH5nh!sF/U"9?XPUB(K#])t^M$)8`h$#0SGMdoE($-R]!3Qqd4oE0%8"N(?loE-&M"AA@hirK:6!<eL#,_uKf!sG*A&*sDZ"7-,/"9c&@&*sDZ!t7Q`!sAaX!<h%;qZBKE"60KB")nAGbJF9QN!"tCiri#6"60J7L]QQ<"LBQgj9"*<M\Ab=!djeH9ABT4!TX<$"9eTV9B6/,"pBJX"MdaL"AA@h)oDeOoE4+SRfs>p"7--=U&bek"69RN")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7--MOoZ*["69OeJH5oBELR+BoE4F^ZW%J%"69RN")nAGMZc]>"#KQOE!-:HJH5nP?Nbo\"9?XP8d#:o#><8I_e[I&C'4[?^&^mN$)<de"?F[4"S;e8"9cUF9=,/g!Lj6'oE4F^o+V`%"69OeJH5nW$Nu"]"9?XP8d#:G/PF:oMoc"D$)7M("Hrp\bR'3L!R(jb"9bbr9?[]pC'6Q@#m:Br!K7/V&G-&6e-lI*K)tlP"9^a_!sIY`!KR87":PEa!<hRY]E3$T"LAe8]E3]iqZ.5?!ji"3JH5n_?3Gf["9?XPUB(K#$VS\Mo=Y1K$(h5$"T&EsbR*mS!R(jb"9bd2!DCWC]+5$)bR"E1`rSj""#H_TOT>Rf_ZWX)!uo,\9Cr>H!Lj6'oE4F^PG\ElliZ;NliV20"LFX"9C)a:oE0%8"N(@8oE-$8JH5n/22_T1liT'9")nAG_ZWX)"60CbJH5o*D=dpL"9cUF9Cr<*Rfs>p"7--UOT?!Z"69RN")nAGMZc]>"#C(2!<gIh"G$RV!6bbE!<`P;"&$iEgFCDRC'4[O/kaCpZ\ebd3Qqd4_ZY\poE-&M"AA@hirPVQ&+ftj"7rbu&*sDZ!sF/U"FrrEJH5lRbR($F"9c==9?[^#7Ec'Q"9bd.!DCWC]3#1rbR"Eq$,Q`0"#KQOE!-<]"AA@h)oDeOoE4+S"G$RVpM'h^!<`DH$)7M("Hrp\bR*l/bR&"e"KTuP9?[]p<<P>+#mAHSg&_*R"N1Cr!JCRY*/FX^!sAaX!<f>oiri$1"60LE")nAG];#C"j9(;Fo)VMF"60LM")nAG"G$RVVdT-!E!-<]"AA@h)k.!AoE4F^bJ=2iliZ;N"G$RV[m9QfE!-<]"AA@h)oDeOoE4+SRfs>p"7-,j(_>s8j9#O9!<e0GMZc]>"#KQOE!-<]"AA@h)oDeOoE4+S"G$RVpBh%S!<`DH#tb='ZNEkE$+$'$bR&"e"J`.$9?[_64Tmdh#m@"(&$-5Y!mC^b"9eT)9?[Hi#Er.\bQ<.W!DCW<P5tf;!<h9q"G$RV!6bbE!<`N59?[^S/BeE8"9aXP!DCWCo4.tabR"Ej!aGj2qZKR1!eUaDFA'ORHc#tZ_uc,'bQ;_d"P]pW9?[Hi#3,q!bQ>]a"G$RVpD9S.9Cr;G"8i4>"9dJ,9DejL#I=V-quYm\KEH/r"HtW7KEI,;"G$RVrsAm[!<`DH#tb='qZfd<$'Q^[$#0SGRoi>-$+!>/3Qqd4_ZWVc"lfWQ"V:5-liZR<!>"N!j9#O9!<g2DRfs>p"7-,BI1PZHj9+`NE!-=(2,!9<1B`70"KrF@JH5lRbR($F"9c==9?[^C]`H=`C'4[OB1pGTMk0qP3Qqd4_ZV%Q!um^5&+ftj"3XdWliZ;N"G$RVLf*1;&&\O^!lP.Z"9e<A9>gma#5\E3_udRQ_ual\"JYu._udRQ"G$RVY6+oY!<`DH$)7M("M4b/bR*UP!R(jb"9c>d9?[^+.KhcU#m?.hJH>*>1\:cg"9cUF9Cr>H!Lj6'oE4F^"G$RVf4bA=!<`DH$)7M("T&?qbR(TkbR&"e"T)@qbR)a&"?F[4"IfQ)oE4F^K<,(aliZ;NliV20"9a8V"K2K^"AA(`1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liZ!_&*sDZ!sF/U"L(K$JH5lRbR$lE"M4\-bR)HtbR($F"9b1q9?[^c>g*Lh"9bcX!DCWC]12uabR"CTi;p:kK3>P_%Kn@7L&nX_X9,I)E!-=@"A>ftK*V!N9<82A_ZWW6!g<Yl!cS8F"G$RVkA?sq9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"5Ae9&*sDZ!sF/U"RgZ\")nAGgMKU-"+pg<#7o#\_un3cE!-<eF%a^ZK*DI0!<hk$"G$RV!6bbA!<`Q&#><8IX"V['C'4[ociHe`$+!M43Qqd4e-'^n"N(@8oE-&M"AA@hirK:6!<g/b"G$RV!6bbE!<`P;"&$iEqgQ`qC'4[_OTA,!$%mp4"?F[4"N(?MquW&_KEH/r"QNl_KEHi2"G$RVi'@/?&**fI!osE%"9bJ#&**fI!osE%"9e$`9B6/,#I=V-j8uqT"G$RVp`9Qh!<`DO%p,P5lR@`rU&h%rU^<h'*5g)'U^>3TU&h%rU^<Ot8d#:'Q2qMl$(M<l$#0SGP>FoB$/<i."?DtY"T&31Zi[<1ZiY1L"JYu.Zi[<1ZiY1L"T&<pZiYjbZU7C`"FJ#h9=+ba!PAJQ"9dJL!DC',K*L?@&%htN!X+&T"J66`"AA(`1\:cg"9cUF9Cr<*"G$RVa!:e=!<`DH$(h5$"T&EsbR+/ibR&"e"T*]M9?[^ce,]\4bR"Ej!cS8F_ZWX)!um^5&+ftj"7$@+liZ;N"G$RVkU-La!<`DH#tb='qZfd<$0t"'$#0SGMf_V9$+k6]3Qqd4_ZWWF$0)&U"V:5-liWGm&*sDZ!sF/U"Q*/]JH5lRbR'mB"9c=@9?[^CB$:Qr"9dK%!DCWClXU,YbR"FE$#g"MMZc]>"#KQOE!-:HJH5n($1%b5"9aVc9C)a:oE0%8"N(@8oE-$8JH5n`(Bf9i"9?XPUB(K#qZTX:$'S$+$#0SGS"B^SbR'Jl!<bF,#m@"(QiYtDe,nD,E!-=(CeNObK*MO1!<hm=oE0%8"N(@8oE-&M"AA@hirK:6!<h"tbGG;5oE'BWV?'?^!g<Z^"&&7fS%A^e!DE%d]6X;UE!-=0dfE,>!eU[[JH5o::AY&&g]Q%.g]MKu"JYu.g]Q%."G$RVcTq\b!<`DH#tb='qZfd<$):5=$#0SG]*:pP$):5=$#0SG]0As4$.G4A"?F[4"IfQ*`"&jXP6hcd"69RN")nAGMZc]>"#KQOE!-<]"AA@hirPVQ&+ftj"09cL&*sDZ!sF/U"MdG&"A?B0K*RlC9=t@RlN'Yk"-Wc(")nAG"G$RVpaYn<E!-<]"AA@h)k.!AoE4F^"G$RVmr/D\!<`DH$)7M("M4b/bR+0M!R(jb"9aY+!DCWCMpDD,3Qqd4qZPmZ]E3]jqdW:3!dhff9=t=i!Q5%Y"9dJH!DC?4K*DI0!<gFPZS<!W"69RN")nAGMZc]>"#KQOE!-:HJH5nG9E]nI"9?XPUB(K#])t^M$1f.\$#0SGZWg)H$'Tl?"?F[4"Hs:7e,k!7"A@5GP6'G?E!-<5_Z<Ec!eU^;#7oSke,nD,E!-=0.SJOuK*M2R&)769!o*ir"9\jY!<f;(Rfs>p"7--e(_>s8j9+`NE!-<uL]L08"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7-,B`;pM9"69OeJH5ngD8QKLoE-&M"AA@hirPVQ&+ftj!sF/U"M[[#_uUD8"69RN")nAGMZc]>"#KQOE!-<]"AA@h)k.!AoE4F^"G$RVV`EcB&,ZP%!t9tdliRBc]`AZ1"69P(6gOmXg]E01oE,4!JH5oJAaBM<"9aVc9C)a:oE0%8"N(@8oE-$8JH5np0#IfboE-&M"AA@hirPVQ&+ftj!sF/U"LeC7JH5lRbR$lE"M7f0bR'abbR&"e"Ok]u9?[^3*s=UJ#m@:g9=tCSlN'YK"-Wb]")nAGUJsm^"+pd\JH5ng4R</h"9aVc9C)a:oE0%8"9a8V"K*H]"AA@h)oDeOoE4+SRfs>p"7-*mJH5oB2$AI2"9@`t=/6.\'$I!MU&h%rU^<h'*;aNI$/9Ho!Mg$t$(M<:"9co*!=tt4S-b\lC'4[W%niE!gLULJS-]>9"AA@hirPVQ&+ftj"8fq9&*sDJ%."(8"9b4@!DDb]1\:cg"9\jY!<hR[oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"/Dap&*sDZ"7-,/"9aVc9C)a:"G$RVVul;fE!-<u,>7A*1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liX;A!>"N!j9+`NE!-<%"AA(`1B`70"IB/]")nAG_ZWX)"60EO"V:5-liX;%&*sDZ"7-,/"9bc-9C)a:oE0%8"N(@8oE4+S"G$RVre1@UJH5lRbR$lE"T&EsbR*l9bR&"e"M;\T9?[^#_Z9m#bR"EA"V7sJliWa-!>"N!j9+`NE!-:HJH5n6K`UfJE!-<]"AA@h)oDeOoE4+SRfs>p"7-,Z1(W^Rj9+`NE!-<=!__k^1B`70"Q*>bJH5lRbR($F"9]**bR*%=!R(jb"9apZ!DCWCl`pNo3Qqd4oE1?Z"9cUF9Cr<*_ZWX)"60CbJH5o#-(>&KoE4F^Rm.GM"69RN")nAGUB4*T"#KQOE!-<]"AA@h)[(]m"P7;iJH5lRbR($F"9]**bR)26!R(jb"9dHp9?[_6D?MuD#mBl&'*JHU"AA@h)oDeOoE4+SRfs>p"7-,b*"VB<j9+`NE!-:HJH5oC+p<Gt"9?XPC'4[O##!/HbHV)l$#0SGj0\n\bR'K=!<bF,#m?_$&+fsg!NSKsliZ;NliV20"H*CUliT'9")nAG"G$RVcQiXE!<`DH$)7M("M4b/bR&nrbR&"e"KNM8bR(UJ"?F[4"N(B,!V?I5_ZWX)"60EO"V:5-liYG$!>"N!j9+`NE!-<=!__k^1\:cg"9\jY!<h!Z"G$RV!6baA"9eT,9?[]p)pAV'"9aXN!DCWCqjINg3Qqd4_ZWW6%NE:g9Cr>H!Lj6'oE4F^S!*j`liZ;NliV20"H*CUliT'9")nAG"G$RVkX(119C)a:oE0%8"N(@8oE-&M"AA@hirK:6!<h#,!K7,""9eT)98it*#K&/eN!"Fm!DA@RP5tf;!<gag_ZWX)"60EO"V:5-liXl'!>"N!j9+`NE!-<=!__k^1\:cg"9\jY!<fVYRfs>p"7--%CCfb6j9+`NE!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liXR>&*sDZ"7-,/"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"1*([liZ;N"G$RV[hHX^9Cr>H!Lj6'oE4F^ZR6:M"69OeJH5oJ?,He<oE-&M"AA@hirPVQ&+ftj"8c=6liZ;NliV20"9a8V"Lg5*"AA@hirPVQ&+ftj"1pi0liZ;NliV20"9a8V"SZd*")nAG_ZWX)!um^5&+ftj",!3H&*sDZ!sF/U"G]Rl$kM\,j9+`NE!-<-.nf421\:cg"9cUF9Cr<*Rfs>p"7-,r3Y1QZj9+`NE!-=@9M=^S1\:cg"9\jY!<h<u"G$RV!6baA"9b1q9?[^#I`r+5"9aW/9?[^SD?MuD#m:B^!<`Cu$)R_k"9atjquN9)U^9Kn"Jc>Dj"R88l]qRG!Mg$t$)@kIo+Ii*dljE+U^<h'S-_dj"J\BrU^<OtS-`p5"QOl&S-ah2!<bEQ#mC/-E!-<=!=u7BoE+plE!-=@"AAXoK*SHP!DE=lHN\m#"MYlYJH5lRbR'mB"9eUq!DCWCbLHX;$#0SGlV^C"$.GdQ"?F[4"OmZq"9cUu9C)_4#3,q!liQ5LliM,/"J]I"liMeDqZ.5o!osFL!cS8F"G$RVO;+/f&+ftj"5=Y'liZ;NliV20"H*CUliT'9")nAG_ZWX)!uhAo!<f$U!<drS"9?XP8d#:o#><8Ij'g.<C'4[o@S=oOX!7a-bR"Ei"A:irRfs>p"7-,jYQ5:$"69RN")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+S"G$RVVLei<"V:5-liY^u!>"N!j9+`NE!-<%"AA(`1\:cg"9\jY!<e09"G$RV!6baA"9c=@9?[^3JcX(%C'4\:SH2C-$,a4Q"?F[4"S9q?&+g+f"7-,/"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"2!(a&*sDZ"7-,/"9aVc9C)a:oE0%8"9a8V"HSQD"G$RV!6baA"9c=@9?[^c4Nn,,!<`P;"&$iEb<3uTC'4[7`;rWU$0*oH3Qqd4MZaa$%l<h[E!-<]"AA@h)oDeOoE4+S"G$RVYRL_d!<`DH$)7M("M4b/bR)1p!R(jb"9bd!!DCWCgR/'F3Qqd4o*'sOj8uZ$PHY'\j8s\G##""YP6'tM9B6/dGm&[!"K)D+JH5lRbR($F"9]**bR(%-bR'mB"9eT,9?[^;4j44I"9bb;9?[^3Q2q+KbR"Er#$_96_ZWX)"60EO"V:5-liRBA!<f;+"G$RV!6baA"9eT,9?[_>bQ5ooC'4[g=\HsFo:>sc3Qqd4Rfs=U!UKpc8It.ij9+`NE!-:HJH5nW2?\R3"9?XPT)f&tqZfd<$+"j"$#0SGK8ot*bR*l;"?F[4"I'43"9cUF9Cr<*Rfs>p"7--5=V'j$j9#O9!<h$Z"G$RV!6baA"9c=@9?[^[YlW&TUB(K#])t^M$,a"KbR&"e"LF9m9?[_6XT8PbbR"E1"Gm0W%l<h[E!-<]"AA@h)[(]m"RhBP"G$RV!6bbE!<`Q&"\[&GqkaD<$#0SG]<VH1bR)0r"?F[4"Oh"l!UKpL"7-,/"9c>%9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"3[J@&*sDZ"7-,/"9bbR9C)a:oE0%8"9a8V"Q*AcJH5lRbR($F"9]**bR+.[bR'mB"9c=@9?[_>'?gbt"9aq!!DCWCgQ2F=3Qqd4X:DlD"9bb=9C)a:oE0%8"N(@8oE-$8JH5oAJcQ"*!<`DH$#0SGdfrIh$%kpq$#0SGo6F!Q$%l"V3Qqd4lV.oV"-a,0;@hgjPQKnJE!-=1")nAGUB4*T"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7-*mJH5o:9:H(qoE4F^bH:jVliZ;NliV20"9a8V"KsJRCJ4!r1\:cg"9cUF9Cr<*"G$RVa*7`<!<`DH#tb=']*:pP$*/Ku$#0SGZ[YWl$0.'I"?F[4"LFX"9;DtPoE0%8"N(@8oE-&%"V:5-liZ!K&*sDZ"7-,/"9\jY!<fS`"G$RV!6baA"9eT,9?[^CH-?S0"9cW#!DCWCUJM(RbR"Ei"AA(e)k.!AoE4F^K/aD."69RN")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7-*mJH5nh$j;+^"9?XPUB(K#qZTX:$.D2a$#0SGbHM"?bR(UK"?F[4"QMgRliZ;NliV20"I#bb9C)a:oE0%8"9a8V"Ku#4JH5lRU^<IjlQ3+H!Mg$i!=/f2Pl[Zeb>/6qU^7m6$)R_k"9atjX9k)I!Mg#k"9be4V?''f"I0"p$,^AV#t>%#U^7g4$*4H/#opQ7U^?)2!MTUj$)@lt#tb='bGkRRU^<OtS-`p5"J`[39:Q=;RfNXPS-]>b")nAGMZc]>%l<h[E!-<]"AA@h)k.!AoE4F^RqN?!"69RN")nAG"G$RVT2k4[E!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60CbJH5o*'Eisf"9?XPT)f&tqZfd<$1jG`bR&"e"I%(29?[_>_Z9m#bR"Eb$#g"Mb;r;g"+pjV")nAGdm?_*"+pg<#7p_7oE,MX!UKmkb:4%h"69OeJH5nOJ,q2gj8oJN!cS8FdhGIA!fI9dJH5n0*X%#p"9?XP8d#:o#><8IPC:X]C'4\2),&0[K*qfBbR"Ei"A?B5irPVQ&+ftj"3WV6liZ;NliV20"H*CUliT$HJH5ng=p0BW"9?XPC'4[O##!/HP<d=uC'4[oMZHJp$2_=8"?F[4"IfQ*oE1TfK?jQ/liZ;NliV20"H*CUliT$HJH5n^O9#K8!<`DH$)7M(":IlH$0)N>$#0SGRhn`A$1!-C"?F[4"S;f+!<`PC"AA@h)oDeOoE4+SRfs>p"7-*mJH5nG>*CrWliZ;N$q'@`"S;e8"9cn/9Cr==#Q+[C"9a@l!DE=mK*L?@&,ZP%!t9tdliRC&&J+41j9$AhliRC/!eg[I!sAaX!<hjO"G$RV!6baa"9eV0!DCWC].qM9C'4\*G"^$cK-:@XbR"FL!=t+k,`DhE"9bJ#%u^UD!sF/U"G[of")nAG_ZWX)!um^5&+ftj"7pODliZ;N"G$RV^MF%(!<`DH$)7M("T&?qbR*m=!R(jb"9db/9?[_>\H)gnbR"EI!S7A=!osFL!cS8FlUsn;!eU^\JH5nG?Nbo\"9?XPT)f&tPDTB6bR(n*bR&"e"S6k2bR*Su"?F[4"?_A=X98Y/Pl\5pUCaL07K`hsJH5n_L]QiEE!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60CbJH5np!X+&T"9?XPT)f&tUBXB8$)=!kbR&"e"T+Md9?[_&JH5m6bR"ER"`OSIP7L<N"+pg<#7m%$N!#:HE!-:HJH5o"N<'05!<`DH$)7M("M4b/bR*TUbR&"e"J[bGbR(&[!<bF,#mBQK8]1^`#3,q!_umXS_ujr]"S9\89>gpb#5\E3_umXS_ujr]"JYu._umXS"G$RV^OF''9Cr<*_ZWX)"60EO"V:5-liZi<&*sDZ!sF/U"J?9Y",-c/"9]^#!UKmkb9.>^"69RN")nAG"G$RV`s&fB!DBKrK*L?@&$,l/"0;TD"9cWd!DBKrK*M2R&$,l/!sF/U"J?&(JH5lRbR($F"9eT*9?[_&6-KXM"9bd4!DCWCbJ!u[3Qqd4RfsQ!"7-,r$4lJ*j9+`NE!-:HJH5nO=ehGe&*sDZ"7-,/"9aVc9C)a:oE0%8"9a8V"SXs8"AA(`1\:cg"9cUF9Cr<*"G$RVn!3u"6gOmXX9+(VoE,6'!eg[Q!sH7<K`Qi0"O$q$!K7-a"G$RVk=:F59C)a:oE0%8"N(@8oE4+SRfs>p"7-*mJH5o2/aNRY"9a?(9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj!sF/U"MYW:")nAGUB4*T"#KQOE!-<]"AA@h)[(]m"RdK*")nAG_ZWX)"60EO"V:5-liY-m&*sDZ"7-,/"9dJt!DDb]1B`70"Ql*QRfs>p"7-,RS,j/e"69RN")nAGMZc]>"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7-,RWW<Xs"69OeJH5n_1^&@1"9?XPUB(K#lN^),$'Q.K$#0SGqoSq4bR*<H"?F[4"9a8V"9?&&25CPZCodr?!E91)Pl\5ugKarI!PA`FB`s\%`!NbaX9ikL,bt_RX9k[/U^8#nWWAn%gO]I#!Mg$t$(M<s!<`P+ScK@t$(M<l$#0SGdr.mL$(EUO3LgBYS'h<JliZ;NliV20"H*CUliT'9")nAG_ZWX)!uo,\hZ<?OirK:6!<f$8"G$RV!6baa"9d0X9?[]p.a/36"9a>m9?[^kNWB8CbR"E)*Y7T>]F4'.E!-<]F%bj%1B`70"R^d@Rfs>p"7-,Ba8lh<"69RN")nAGMZc]>"#C(2!<h#-!<drS"9?XPUB(K#$VS\MRk`+nT)f&t]*:pP$(EZn$#0SG]51-a$(F<c3Qqd4e-V0:"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"1))?liZ;N"G$RVY6kD`!<`DH$(h5$"M4k2bR)b-!R(jb"9a?d9?[^##m<94#m@%5E!-<=!__k^1\:cg"9\jY!<g^soE'^Iqu[(\",-c/"9]^#!UKmkj3n#>liZ;NliV20"9a8V"O@keJH5lRbR&"e"R?+^bR)I1bR&"e"JZK#bR'b>"?F[4"QK^tj8suDj8s9'"PX8Vj8sr<"G$RVLHWNX9Cr>H!Lj6'oE4F^Mpqb<liZ;N"G$RV[g/u:E!-<=!=u76U][\#E!-=(CeLi3K*MO1!<h#!oE0%8"N(@8oE-&M"AA@hirK:6!<fS_"G$RV!6baa"9c=@9?[_>-Hld2"9cn:9?[_&N<'/BbR"EA"V:5-oDuQ2&*sDZ"7-,/"9aVc9C)a:"G$RV^S(\G"AA@hirPVQ&+ftj"+shhliZ;NliV20"9a8V"QtI>oE0%8"N(@8oE4+SRfs>p"7--5BFjG3j9#O9!<hhX!NV[j&*sDZ"7-,/"9aVc9C)a:oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"04<jliZ;NliV20"H*CUliT$HJH5n_*X%#p"9?XPUB(K#])t^M$-Nh&$#0SGbI7LFbR+0N!<bF,#m@;UaoUi21\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liWH#&*sDZ"7-,/"9cVc9C)a:"G$RVNhQR7#7lIiquVNRE!-;rE(bidK*DI0!<g/S"G$RV!6baA"9c=@9?[^[9[!fX"9a@h!DCWCl[T!=3Qqd4Mm<?og]?I<$q'@`"S;e8"9cn/9Cr==#Q+[C"9\jY!<hh`!Rjn=e,t=-is-+E"3^ks")nAGqj%7Ue,t=-"G$RVn"Kj;/e@:Nj9+`NE!-<e+\V/(1B`70"M[+[#7n0DX95g3E!-<uW<#Z!"+pd\JH5ngQ3$=SE!-<5*)#W#1\:cg"9cUF9Cr<*"G$RVpP&^d"AA@hirPVQ&+ftj".PAQ&*sDZ"7-,/"9aVc9C)a:"G$RVpIsoUE!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60CbJH5oR1W'>goE-&M"AA@hirPVQ&+ftj"3[VD&*sDZ"7-,/"9bJ$9C)a:oE0%8"N(@8oE-&M"AA@hirK:6!<hjHoE0%8"N(@8oE-&M"AA@hirK:6!<g_]"G$RV!/im>U^=@FU^92JJcVYRU^8%$])e]6dt@ar!Mg$t$(M<:"9coe!=tt4S-b\lC'4[G<D/hgK=h3f3LgBYRfs>p"7--%)%Z'9]FO91E!-:HJH5nW*s@,q"9?XPT)f&tqZfd<$+#]obR&"e"R@I/bR*lo!<bF,#mA``E!-<]"AA@h)oDeOoE4+SRfs>p"7-*mJH5ngL&hF.!<`DH$(h5$"T&EsbR'3V!R(jb"9cW:!DCWCgF37cbR"D'E!-<]"AA@h)oDeOoE4+SRfs>p"7--=#nQA)j9+`NE!-<%"AA(`1B`70"J:15"V:5-liZ:k!>"N!j9+`NE!-<%"AA(`1B`70"Kuh3")nAGMZc]>"#KQOE!-:HJH5o)K`T'o9Cr<*_ZWX)"60EO"V:5-li[-o!>"N!j9+`NE!-<=!__k^1\:cg"9cUF9Cr<*"G$RVL]mp4!<`DH$)7M("T&?qbR'cC!R(jb"9aq2!DCWCX*On/bR"EA"b6.HliZiK&*sDZ"7-,/"9e=/9C)a:oE0%8"N(@8oE-$8JH5n7V#d?n!DE%dK*L?@&+fqi!qZP5"9a@/!DE%dK*M2R&+fqi!qZP5"9\jY!<i0/"G$RV!6baA"9eT,9?[]pFj(/e!<`Q&"\[&GK6>BEC'4\2_?!<R$(FNi3Qqd4Rg%RJU^HGjZR-4L"69RN")nAG"G$RV\-r089C)`?"7uY6"9aA-!DE%dM['B9!<h"O_ZWX)"60EO"V:5-liYF@&*sDZ"7-,/"9\jY!<e10!<drS"9?XPUB(K#])t^M$/;*RbR&"e"IiakbR(VM!<bF,#mA-KDY+#M_ZWX)"60EO"V:5-liXjd&*sDZ"7-,/"9\jY!<eF\!UKo-"9aVc9C)a:oE0%8"N(@8oE4+SRfs>p"7-*mJH5o*@K_5_"9?XPT)f&t]*:pP$&aW@bR&"e"N+S>bR'1K"?F[4"OmNm"9aVc9C)a:oE0%8"N(@8oE-$8JH5n?24Fa[oE4F^ZSrE]"69RN")nAGUB4*T"#KQOE!-<]"AA@h)oDeOoE4+SRfs>p"7--eLB.qP"69RN")nAG"G$RVT2,T@!<`DH#tb='qZfd<$)<(QbR&"e"QQ]e9?[^CPQ:nIbR"Ei"A@MTirPVQ&+ftj"1&pWliZ;NliV20"JZ#kliT'9")nAG_ZWX)!uo,\9Cr>H!Lj6'oE4F^lQd#-"69RN")nAG"G$RVQ\#8)")nAGMZc]>"#KQOE!-:HJH5oB=p0BW"9?XP8d#:/##!/H_]?r-C'4\:>t`BJS'M*<3Qqd4lW"JV%-.NW")nAGq^tP."#KQOE!-<]"AA@h)oDeOoE4+S"G$RVTF(gQ!<`DH$)7M("IfEbbR)`(bR'mB"9c%79?[^k#g<Ti"9e$o9?[_6QN74LbR"CTJH5lRU^<n!1^'ldV?&d^r!T_0"9bM,Egr<pU^<h'R/n]=U^<n!<!3>h!NZV!Y5nck!ON0f?j)_q]F!>#U^;#D,Qoit#m^[!!Mg&!0=+'@!Mg$t$)@kIdl!p-b@71HU^<h'S-_dj"M5<XU^<OtS-`p5"OduVS-e52!<bEQ#mA-K9:QA/_ZWX)"60EO"V:5-liRBA!<hS`!<drS"9?XPC'4[O##!/H_\LB%C'4[7&kgFTqeQBqbR"EA"V:5-Zja:f!>"N!j9+`NE!-<%"AA(`1\:cg"9cUF9Cr<*_ZWX)"60EO"V:5-liWG[&*sDZ"7-,/"9aVc9C)a:oE0%8"N(@8oE-&%"V:5-liZ::!>"N!j9+`NE!-<%"AA(`1\:cg"9\jY!<fQl!<drS"9?XPUB(K#qZTX:$-O"+$#0SGo.Wh]$-Sb<"?F[4"IfRS!V?K\"3\I\&*sDZ"7-,/"9\jY!<g.l"G$RV!6baa"9c=@9?[^#9[!fX"9c=j9?[_&RfNXPbR"EA"V:5-PQmmJ&*sDZ"7-,/"9aVc9C)a:"G$RVO(STH!<`DH$#0SG]*:pP$+k3$$#0SGl]hKDbR)HK"?F[4"IfQ*oE3kSl^7baliZ;NliV20"H*CUliT'9")nAG"G$RVNiW9!"AA@h)oDeOoE4+SRfs>p"7-*mJH5o"*V9GQ"9cUF9Cr<*_ZWX)"60CbJH5n_TE,1H!<`DH#tb=']*:pP$,]ff$#0SGo:#bRbR'2c!<bF,#m?.h9B6L;oE0%8"N(@8oE-&M"AA@hirPVQ&+ftj!sF/U"O;f(bQDee"T&<pbQEJ&lOlk7"+.og9?[L%!Rq3j"9\jY!<i-2o.CR?"69Om6gOmXU]Z;OoE,4)L]QiE"G=_q&*sDZ!sF/U"Q+F@"AA@hirPVQ&+ftj"7p4;liZ;N"G$RVpDX6d!<`DH$(h5$"M4k2bR)1U!R(jb"9dK(!DCWCbL$=n3Qqd4KEH/r"JZ#kliT'9")nAG_ZWX)!uo,\9Cr>H!<drS"O@GYJH5lRbR$lE"T&EsbR'b(bR($F"9c==9?[^35g0OL"9da#9?[^k+9X^K#mA-KD>X\Z_ZWX)"60EO"V:5-liY/C!>"N!j9+`NE!-<%"AA(`1\:cg"9\jY!<i-OoE0%8"N(@8oE-&M"AA@hirPVQ&+ftj"8d9QliZ;NliV20"H*CUliT'9")nAG"G$RVcNK^@&+ftj"2blbliZ;NliV20"I!CiliT'9")nAG"G$RVp6,NH"V:5-liXT/!>"N!j9+`NE!-<%"AA(`1B`70"M]HfUB(nt!pg!\!cS8FlUsnC!eUaT!_`.e]0!>'9Cr:lBEWke"NOLFJH5nP?^q^APTTf4ZigjASH6A+S,o\oj9*$tR/r\H!<`OV!<hnf!AlI2!X&Wd49RbZ1`cdN!<fV1S-Y_fKGi8[PCrst!Al>1PlX#5CBR?g"9a8V"<KsM"9eUC%n&NJE!-<UBFdKn"G$RVn-2:""9cWk!=qR\6uW83bFS_F6p*kV"9aXD!=qR\6uW83ZYC"=49U39"Et!"!<`CtQN9X@JcVYRM[lH^U^<h'U^8$A^]C5;qj@JZ!Mg$t$(M<o!<`P#W<!O*$(M<l$#0SGbIR^IS-dY5"?DtY"QMo]4>]0>"9d2-!=q:L4E(E+gQMXK4>\=&"9eVC!=q:L4E(E+P7S6e1u&Nd">g74!<g.="G$RV!6bbE!<`N59?[^s3m7nF"9dbF!DCWCUK[j]bR"D7mK!Fno*5dg1d#^["@R23"RBq96p*kV"9e$5%n&NJE!-:HJH5nP"U'AW"9?XPUB(K#qZTX:$/6`L$#0SGgAssk$/6`L#tb='RflC.$/6`L$#0SGj+%/'bR(=\"?F[4"T'E%X9b%$4E(E+UK%ge1d#^["QLj?4>]0>"9bcB%m2[2E!-:HJH5ng!sF/U"9?XPUB(K#qZTX:$(D=H#tb='RflC.$(D=H$#0SGqa=*$$,]%33Qqd4Rn/S@Zj\cRE!-<ML]J#K1^&@1"Q0=aJH5lRbR'mB"9dH[9?[^3/'J<p!<`N59?[^3/'J<7"9d149?[^s+9X^K#mA`g'a+Y%E!-;3E!-<m`rQ]=4L98C4>[1l!<hQf"G$RV!6baA"9d0V9?[^KU]J[GC'4[?,"p,do2>cPbR"E98.VL(4@F,k"I$=r%n&NJE!-<%9b0WS6uW83S!O-d6p*kV"9a@P!=qR\6uW83j+IFD6p*kV"9bKQ!=qR\"G$RVpAtJK!<`DH$)7M(":IlH$*uM5$#0SG],"&`$,`YA"?F[4"@P$K"J\!g6p*kV"9\jY!<i,t"G$RV!6bbA!<`Op"A?rFMf6fGC'4[OD+i(ZbD?6&3Qqd4N"'_/"QKe!4>]0>"9\jY!<fS0"G$RV!6baA"9d0V9?[^CK`TC(UB(K#qZTX:$*/a\bR&"e"IiXhbR*$b!<bF,#m?_+_u]384@F,k"N/(W%n&M_JH5oJ#kSS4!Se%C%+H=eX;$U/X9,I(,dXQQ"I0##!eX"]!Y,@h!@39uX9&O+!iuDJZ`F01Pl\N!]8QanJH5m="G$RV!6bbA!<`OX"&$iEgF(2OC'4[/6VGW0duaY63Qqd4]Ejo+Ndq-5"G$RV+G66dNrd0#U]R=nK`TC!">#0+X9&M-JH5md"G$RVQr:jCScPo%KGOcB!<fP6"G$RV!6bbE!<`Q&"\[&Go5r1_C'4[o7n_&4djtV^bR"F$JcU5J!mC_0aT5&Y!qVi]]7*Ds!qRGMG>$-]gH`B0!DCW<S'1m9JH5lRZOKRO!im%eK)r%T"9a8V"KuRA!iuEu!kTKVPl\N!lNdWY!Q5&oNWI?*E!-<n!Y,@H!X+&T"Kqje"@`Lsqd9rq"Pa-E!JLR8"9\jY!<hU7"G$RV!6baA"9d`d9?[_6/BeE8"9dIo9?[^35m03l#mA-K99]eT"5<lMli]Df"AA(a]*F7k!DDb^b5qft!<hU5g]S)iXTO4WL&p'4e-+8(%Ku/"g]X\ZMuf[U"I0#S"I$\'"I0#["M;t\e-(I+qud-*JH5o#'a0'g"9?XP8d#:W!_^`D_mf`k$#0SG]37kO$/<&m"?F[4"R@($KF=gcj9.pT"QP=>&**lK"9a8V"R$[*JH5lRbR($F"9c==9?[^#%*T#m"9e=E9?[]p'a-P@#mBi:@-e$F#K$[;liap*j9.pT"N,`j&**lK"I&q@!TX@dli_81"Ck*k"KMa=_Z<Es"OdUn"AA(a]*IC"7K`hsJH5nh-3Sl#"9?XPUB(K#])t^M$)<1TbR&"e"RF#-9?[_>`rQ<'bR"Ei"B4Xi]*IXg9C)f)!p^k"lia?o"G$RVn.u4Y!<`DH$(h5$"QKPVbR)a6bR&"e"OjRU9?[^;QiR=MbR"E2%WDOR@nZ.kWs5>T!DDb^dg+q:7K`k#1CrOLg]Z(ENre;E/F3LY"9dH`9C)e^"pBJX"J>na"E4JHgBUC<"KMaMO9&#@"OdSYJH5np&d3ad"9?XPUB(K#lOuq8$1#A-bR&"e"O#'k9?[_6M?*i?bR"CTJH5lRMo5XH!RnpeU^<5IU&h%rU^<h'*2Bb>U^<MIU&h%rU^<Ot8d#:76k?("S-b\lC'4[G\H,?n$0*963LgBYli_81"PX,RX9GX/ZP#pt"OdV9(ea2uK*^N@7K`k3S,j/]"Pa+_JH5oC1o%8U9C)e^#.#aOlibcB_ZWX!"M4mAJH5nh-0,1u"9b3>&**lK"I&q@!TX@dli_81"PX,Rlia?n"G$RVpcSb2!<`DH#tb='Rfc=-$(GAI$)7M("T&?qbR'bIbR&"e"H."fbR&pK!<bF,#mA/f!@,Mmg]WiBK`U6;"RH81"9`4-lia?nj.??FlibcB_ZWX!"M4p""@`LsUFZr:"Pa-E!JLR8"9e&oE!-;R9C)e^#,@(W9C)f1#K$[;liap*j9.pT"OfCBj946@"G$RVi!erTE!-<u##":cWs5&u!DDb^dg+q:7K`j`B+O&+g]WiBK`U6;"9a8V"Fq/DOo\5B"OdUn"AA(agBHX@7K`k+Hk59@g]Rb2!<e2\@nZ.kWs7=^!DDb^dg*bn9C)en#NQ"W"9\jY!<g^MPQ?I=j9,VP"E4JHgBUC<"KMamBM7[pdg$#,!<gJ%_ZWX!"M4p""@`LsPJ[D3j946@PQ?I=j9,VP"E4JH@nZ.kWs/]X!<f;+_ZWX!"M4p1JcSO2"KMdg"@`Lsqp5?Sj946@PQ?I=j9,VP"E4JH@nZ.kWs/]X!<e3#"G$RV!6bbE!<`Oh"&$iEdujaU$#0SGX&Ma9$/;-S"?F[4"I&qE!TX@dli_81"PX/Slia?n"G$RVL^4-7!<`DH$)7M("T&?qbR+.pbR&"e"M4b/bR+.pbR&"e"NsY8bR*le"?F[4"LGrG?fV@F!L*V=!TX@dli_81"J`1%9C)e^#-/e<libcB"G$RVLB>pCNre;E/F3LY"9dH`9C)e^#32?W9C)f1#Kq*[lia?oj9.pT"RD*L&**lK"9a8V"Mbr1#>=CdWs7<k9C)f1#K$[;licn^gB(%7"?Qa;!<h=?PQ?I=j9,VP"E4JHgBL=;"KMaMN<)]="OdV:"@`Ls"G$RVkV34*!UKriP6&l1K`UfK">#0+e-#mWPl]A;UDX2c!<i-*lZ#Sa"OdV:"@`LsS&PI>j946@PQ?I=j9,VP"E4JHgBL=;"KM_0JH5n`*!Cfn"9?XPUB(K#])t^M$&]D>$#0SG_n?(DbR(&f!<bF,#mAueQiZOVWs6HC9C)f1#I@c1li]BQJH5lR"G$RV!6baA"9d`d9?[^C7Ec'Q"9eTW9?[^3M#d`>bR"F$3(rlHK*\f_!DDb^Ws@\g7K`hsJH5np+9[5r"9?XPT)f&tRfc=-$'SQ:$#0SGe"?_7bR(=i"?F[4"OmZG"9c?]!>"5og]WiBK`U6;"RH81"9dHa9C)e^"pBJX"K3j;"E4JHgBL=;"KM`r<(lQ\dg+q:7K`hsJH5o328]Piliap*o7@!9lia?oj9.pT"JZtJj946@PQ?I=j9,VP"E4JHUTabllia?n_iXsmlibcB_ZWX!"M4p1JcSO2"KMb1JH5n8.Dl9]licn^gB(%7"?XL(9C)en#O=]LlibK5lQ&Xb"KMb1JH5n`/HgV*"9>5(V?'X!"I0"h$%j-!Pl\5uZY9Q-!PA`FBqu&T"=0cL0Vf#U^B(,:R/n--U^<n!1^'ldV?&d^U^9Kn"9^HT#m^[!!Mg%6JH>Xb*Ma";$)@lq!=/f2Pl[ZeZT&(BU^7;0Pl[Zeb6t*P*2=^R$/:RCU&h%rU^<Ot8d#:W2\2\jS-b\lC'4\:aT5&)$0-I;3LgBY"I0##"O".Q_upPQD(LDB`!!^U"I0"p%\p'*"G$RV\/,:!!<`DH$)7M("M4b/bR&oq!R(jb"9c&;9?[^C)[&1F#mAEtC[;2Q#K$[;licn^gB(%7"?XL(9C)en#O=]LlibK5"G$RVmh4@Z9C)e^#0UXPlibcBj9.pT"9a8V"S`f:JH5lRbR'mB"9b1r9?[_.Hcue2"9d27!DCWCisZ&NbR"E:$:Y.$M_5P$"Pa-E!JLR8"9e&oE!-<u##":cWs/]X!<h<m"G$RV!6bbA!<`PK"A?rFX.047$)7M("Hrp\bR(>?!R(jb"9aXQ!DCWCRrecnbR"FE"7ZEQ"9e&oE!-<u##":cWs6He9C)f1#K$[;lic&H"G$RVYQMcG9C)fQ"5<lMli]Df"AA(a]*AIi!<h=4PQ?I=j9,VP"E4JHgBL=;"KMb(HV<].dg*bn9C)f9"loeU"9\jY!<e2abI.FElibcB_ZWX!"S2`M!__k_3s:*8"TK,dK)sa1"Pa-!"9aqiK`U6;"RH81"9dH`9C)e^#4p7D9C)f1#6]SY"J?4A"AA(ao)m_K9C)dC_ZWX!"M4p)6;-YJb6$uM9C)e^#NQ"W"9d2[!>"5og]Rb2!<b[".80"1Ws@\g7K`kCG7Wa;g]Rb2!<i,tgBL=;"KMa5KE4a4"OdUn"AA(a]*AIi!<e/\"G$RV!6baA"9b1r9?[^S(X*2\!<`Oh"&$iE],/ZtC'4\2@nY#PMjOMJ3Qqd4PQ?XB'Emb*E!-<u#>=CdWs/]X!<do`li_81"J`1%9C)e^#)am&libcB"G$RVW$he"!<`DH$(h5$"IfKdbR)aV!R(jb"9dI<9?[^;/d+2Y#mAHR7K`kScN+R;"Pa-E!JLR8"9\jY!<fnB_nZ:Glia?oj9.pT"M;/E&**lK"I&q@!TX@dli_81"PX,Rlia?nPK!VrlibcB_ZWX!"PX+@"@`Lsq[a;!"Pa-E!JLR8"9\jY!<gae"G$RV!6baA"9b1r9?[^KF3Frc!<`Oh"&$iEZZF=sC'4ZtY5q;?$,\4q3Qqd4PQCX^ljj6c"E4JHgBUC<"KM_0JH5oB"QT\T"9eU)&**lK"I&q@!TX@dli_81"9a8V"IBW%JH5lRbR'mB"9d`d9?[^#JH<t$C'4[W8k[A7gJ.l3bR"EZ$ZH4OgBL=;"KMaM^B%!o"OdV:"@`Ls_pSPrj946@"G$RVa;P24!<`DH$)7M(":IlH$*t5f$#0SGlc]B&bR'J,"?F[4"RH9*!<`P[#>=CdWs81&!DDb^dg$#,!<eH("G$RV!6bbE!<`Op!_^`D]26]XC'4[g%SP"PK8]g63Qqd4"N:D["T&8E":bRr!Rq7R!K7&S!sFkij94K_"G$RV`t/B)!<`DH$)7M("M4b/bR*#pbR&"e"T+,Y9?[^k5Qj*k#mBRX!H%0+46%teli_qHqfPQu"KMb1JH5oK(Y]-elia?nK<5/IlibcBj9.pT"9a8V"FpXYJH5lRbR&"e"M4b/bR'3*!R(jB"9b1r9?[^#VZG!JC'4Zl,>65eb<uInbR"EA4V+n)S-bD\K`U6;"RH81"9\jY!<fnVgBL=;"KMaM>>+;cdg*bn9C)f9"loeU"9\jY!<eJo"G$RV!2Kpu!E91)Pl[rmMcKtG!ON0>B`pH/#m@%1E<IPVJH7!k$)@m'$(1f""9atjU^=AU">Q\Y#R$CnU^=@9X9ka)<!3>h!ON0FJcQ">!PA`F>m-Dn`!N2NX9ikL,bt_RX9k[/U^8$I%\sEkAYK4$$)@lt$(h5$"I!1'U^<OtS-`p5"PYb+S-br@"?DtY"I&q@!TX@d]ErN["PX,Rlia?ngT^cPlibcB"G$RVL_9iA!<`DH$(h5$"Npp@bR)0JbR$lE"IfKdbR)0JbR&"e"N,ln9?[^cX8rGabR"EB",-dR$3]\uE!-<u#>=CdWs5>%9C)f1#K$[;lic&H"G$RV^`EW0!<`DH$)7M("T&?qbR*lEbR$lE"IfKdbR*lEbR&"e"H,oGbR'1k"?F[4"QOnHe.17:PQ?I=j9,VP"E4JH"G$RVQOhgT9C)e^#.lN]libcB_ZWX!"PX+@"@`LsMe!@Z"Pa-E!JLR8"9e&oE!-:HJH5o*)?bTl"9?XPC'4[O"&$iE]=J$e#tb='Rfc=-$+mbLbR($F"9eT*9?[^S\cL"]C'4[o^&^mN$2_.3"?F[4"N+aI!RqCN$^:[G!TX@dli_81"9a8V"NLqg"AA(agBHX@7K`k#@LqN&g]WiBK`U6;"RH81"9dH`9C)e^#/^L8libcB"G$RVV[)8c7K`kSV?%4g"Pa-E!JLR8"9e&oE!-<u##":cWs4JX9C)f1#NQ"W"9c%m&**lK"I&q@!TX@dli_81"PX,Rlia?nZ_7CmlibcBj9.pT"M:?.&**lK"9a8V"K)G,JH5lRbR($F"9c==9?[^k/'J<7"9db+9?[_>U]CTYbR"EiSH2LP"?XLG9C)e^#NQ"W"9dal&**lK"I&q@!TX@dli_81"9a8V"QpV[ZiNhd"OdV9S,l:L"KMdg"@`LsMcUGM"Pa+_JH5n8)jCAW!TX@dli_81"PX,Rlia?nS$)iclibcB_ZWX!"M4p""@`Ls"G$RVkR+Ym!DDb^Ws@\g7K`k3GRrj<g]WiBK`U6;"RH81"9dHa9C)e^#5]92libcB"G$RVQP/&D!DDb^dg*bn9C)fQ"5<lMli]Df"AA(a]*AIi!<fV4li_81"Ck*k"KMa%1e[0<dg$#,!<iEDj9.pT"Il%b&**lK"I&q@!TX@d"G$RV[g_U+E!-<u#>=CdWs4d8!DDb^dg*bn9C)fQ"5<lMli]Df"AA(a]*IXg9C)f)!p^k"lia?o"G$RVDhE?Hj946@PQ?I=j9,VP"E4JH"G$RVa!1_<!<`DH#tb='irVlt$&bhbbR&"e"O!,49?[]p>m*13#mA/$!D=]e#NQ"W"9daQ&**lK"I&q@!TX@dli_81"Ck*k"KM_0JH5n0"oB`AlibcBj9.pT"H-4ij946@"G$RVkRPN6%KsHG/;=2D"M=j?..dYT"9a8V"SW?.JH5lRbR'mB"9d`d9?[^+BZpct"9e<09?[_6;?T#(#mC/-E!-<u#>=CdWs5',!DDb^dg)W_9C)dC_ZWX!"M4of:.spVK*^N@7K`jX%M.V'g]Rb2!<g^m"G$RV!2Kpu!DEWt$)R_c"Jc>n"9bM,4mT9PU^=(>U&h%rU^<h'*8=hr$-QAD!Mg$t$(M<s!<`PKT)fIu$(M<l$#0SGUI%VD$&]Q%3LgBYo7@!9lia?oj94cL"9eV(!>"5og]WiBK`U6;"RH81"9bL(!DDb^Ws5UI9C)f1#6]SY"SWl=JH5lRbR$lE"IfKdbR(V+!R(jb"9a?.9?[^[IfqdU#mA^&%u^eL"I&q@!TX@dli_81"9a8V"MYHMJH5lRbR($F"9eT*9?[_.]`H=`8d#9d"&$iElb*>C$#0SGo;_mbbR*<J"?F[4"Nq6:PRlOPWr`ge"I&rj3SX`?"I0#K"JZ,'Pl^4SdfBT:!V?Mi"lofl!<hUr"G$RV!6bbE!<`Q&"\[&Gj(ljFC'4[7X8tu<$*/7Q3Qqd4dh't/j946@PQ?I=j9,VP"E4JHgBUC<"KM`bV?'?V"OdSYJH5no*iidDlibcBj9.pT"N)Vuj946@PQ?I=j9,SgJH5nW/-LM)"9?XPC'4[O"&$iEo7I(f$)7M("T&?qbR*ln!R(jb"9bLI!DCWCitMVVbR"EQ%O^<?bR'L7K`U6;"RH81"9dH`9C)e^#/^L8libcB"G$RV\,tt_9C)f)!p^k"lia?oj9.pT"H+!*j946@PQ?I=j9,SgJH5n7+U!>s"9?XP8d#:W!_^`DUU(!F$#0SG]:]0tbR*%F!<bF,#mBRc!DA@Ydg+q:7K`jpaT2q5"Pa-E!JLR8"9e&oE!-<u##":cWs6JF!DDb^dg$#,!<iE2_`n[m"Pa-E!JLR8"9e&oE!-<u##":cWs6HC9C)f1#6]SY"J?5-JH5lRbR&"e"M4b/bR(=8bR($F"9eT*9?[^C5g0OL"9dJ$9?[^[5Qj*k#mC-]!GCHrU^NCfK`U6;"RH81"9dH`9C)e^"pBJX"K2j+MucT<"?VO_!DDb^K*]Y:9C)e^#NQ"W"9dHb&**lK"I&q@!TX@d"G$RVp]9FY7K`kcNWB[O"Pa-E!JLR8"9e&oE!-<u##":cWs7m&9C)f1#6]SY"P56d"@`Lslb!6/j946@PQ?I=j9,SgJH5n8"9a8V"9?XPUB(K#$VS\MS'(iV$#0SGo0l<r$,_]&"?F[4"RH8/"9`4-lia?n__"OJ"OdSYJH5nP&d3ad"9?XPUB(K#RfQ1+$1",_bR&"e"M8bKbR'2b!<bF,#mB;lh>m`^RjSa-"Pa-E!JLR8"9\jY!<g^U"G$RV!6bbA!<`Pc!_^`D_]d51C'4['X8tu<$-O1h3Qqd4lj[n:"PX/Slia?nld5`+libcBq[?-a"?XL(9C)en#IDYU9C)e6#R#\Z"OA.M"@`LsP6;EW"Pa-E!JLR8"9e&oE!-<u##":cWs6HC9C)f1#Q#!(li]D&+%tr'K*[rU9C)e^#NQ"W"9\jY!<eGe"G$RV!6bbE!<`Oh"&$iEgDS3AC'4\21eZ%!];>T33Qqd4PQ@N[j9,VP"E4JHgBL=;"KM_0JH5lR"G$RV!6bbE!<`P;"&$iEbC7YA8d#:W!_^`DbC7YAC'4['*D=T_o9B=Z3Qqd4Rlll8PRGqFj9.pT"T+no&**lK"9a8V"NN%Z"E4JHgBL=;"KMa=E(fO#dg$#,!<f>)"G$RV!6bbA!<`PK"A?rFqi_')#tb='Rfc=-$2]nebR&"e"QR?"9?[]p>6Ht1#m@=7K`S7`"RH81"9dHa9C)e^#-2K3libcB_ZWX!"M4mAJH5o**s@,q"9?XPT)f&tb61J^$%l."$#0SGX+14DbR*$R"?F[4"Omm7!TX@dli_81"PX,Rlia?n"G$RVNsPr?!<`DH$(h5$"IfKdbR&oHbR($F"9b1p9?[]pGg$J/"9e$:9?[^3+p9pM#m@mKL&hD[qg8q8"Pa-E!JLR8"9e&oE!-<=YQ7D`"KM_0JH5nH#a>@D!TX@dli_81"PX,Rlia?nZW^#g"OdSYJH5n0$\PYa9C)f1#GW#,li]Df"AA(a]*He[9C)e6#R#\Z"QoslJH5lRbR$lE"LA8)bR(V.!R(kF!<`OXZ2mVB$+#6bbR&"e"N(jFbR)2,!<bF,#m:B^!<`ClEOu7Q%\'m-U^<Fi#Qt9q!Mg%.QN74DU^7m6$)R_s"KVp,!B^L\#t>%#U^;CD$)=j.U^<Fi(^-W@V?''f"I0"h$(I:_U^9Kn"9^HT#oKHEV?&LVX9ka)49VGd7K`ji#orh,U^=Z[!MTUj$)@lt#tb='McpXe$(M<l$#0SGWtJ'q$,]I?3LgBYgBL<p&$#o`_#[3q"OdUn"AA(agBHX@7K`hsJH5mM"G$RV!6bbE!<`Op!DCWCq[1ORC'4[_0h]^sZdAdV3Qqd4j94NE"9aXh!>"5og]WiBK`U6;"9a8V"SXq2*tRE8g]WiBK`U6;"RH81"9\jY!<g.Zj9.pT"RADcj946@PQ?I=j9,SgJH5np#I?N'j946@PQ?I=j9,VP"E4JHgBL=;"KMaeVZBHW"OdSYJH5nG0Ecq-"9?XPC'4[O"&$iEZZ41qC'4[ODbJ:\j*LnhbR"F,5nE#Zr"#"mK`U6;"RH81"9dH`9C)e^#/^L8libcB"G$RVV])<F9C)dC_ZWX!"M4of:.spVK*^N@7K`jPU]D"e"Pa+_JH5oR#EpN.li]D>LB1'7"G7!7M?-B:"KMdg"@`Ls"G$RV^B*Bu7K`kCW<!Oj"Pa-E!JLR8"9e&oE!-<u##":cWs6HC9C)f1#MZNb9C)dC]2MAh"G6ulSH2CM"KMdg"@`Ls"G$RVmh3M@9C)en#P3NJ9C)e^#NQ"W"9\jY!<h"4gBL=;"KMauJH8F1"OdUn"AA(agBHX@7K`jH6P&5\g]Rb2!<h:&PQ?I=j9,VP"E4JHgBL=;"KM_0JH5o3!<drS"9?XPUB(K#])t^M$&cY$bR&"e"R@4(bR(%_"?F[4"Og:mlibcB_ZWX!"PX+@"@`LsK5hF_"Pa-E!JLR8"9e&oE!-:HJH5o*#6]SY"9?XP8d#:W!_^`DdoO[!C'4Zt\H,@I$*-8n3Qqd4o0>se#1Egp"AA(a]*IqZ!DDb^Ws8cY!<ebmlU"82"Npl4*D>`%Ws@\g7K`jp0G!4Ig]Rb2!<h"7lPrRa"OdV:"@`Ls_eK_C"Pa-E!JLR8"9e&oE!-<u##":cWs437!DDb^dg$#,!<h9k"G$RV!6bbE!<`P;"&$iEgS=ko$#0SGe"d";bR)HX"?F[4"T(<Z!UKs<#NQ"W"9d2r!>"5og]WiBK`U6;"RH81"9dH`9C)e^#3.L4libcBj9.pT"9a8V"K*K^"AA(a]*IXg9C)f)!p^k"lia?oj9.pT"S9t@&**lK"I&q@!TX@d"G$RVf0RkY&**lK"I&q@!TX@dli_81"PX,Rlia?n"G$RVml9A27K`k;3tLBTg]WiBK`U6;"9a8V"LgS]"E4JHgBUC<"KMaeZN3_c"OdUn"AA(ao)m_K9C)dC_ZWX!"M4p)6;-YJb6$uM9C)e^#6]SY"M[G0JH5lRbR($F"9c==9?[^cFNb%`"9d`d9?[^cFNb&+"9eT29?[^c`rQ<'bR"Ei"TAG/"hP$#"@`Lso3Msg"Pa-E!JLR8"9e&oE!-:HJH5oR,QrZ!"9?XPT)f&tRfc=-$&^^c$)7M("IfEbbR'1cbR&"e"T']BbR'I^"?F[4"IoU>"9c&&&**lK"I&q@!TX@d"G$RVmk;lfS,q+BbQJ&'bQQ6N"G$RV+NstY!NZFb".KIT!R(\j"RA74!Rq6'"G$RV56QN<"Fs$r&4>4aX9Q<=UB/"AX;_:n!<`Cu$(:n<ZN7[dU^<Fi-j6=PV?'X!"I0"h$1j;\"I0"p$/8hj3P5Y$U^;#D,Qoit#oKHEV?'?nX9ka)49VGd7K`jq$)R`."LJK4!B^Ld#t>%#U^7C0$)@m'#ooEMU^??!U&h%rU^<OtUB(K#Zb$5KU^<OtS-`p5"RF229:Q=CPQ:nIS-]=^XoYU)oE5T7AInD9PQCu=!<f8\U_Fa&!R(h.).J7-e/.0^O9*Q;S-f)rO9(7CKE[#4*eX^g)MA9J!Sde\"G$RVfE(mQO9(7CS->Dd*h3DgdfHKS&"Eff"oJLb!K.,O"U'AW"Q0@bJH5lRbR($F"9d`g9?[_&+Nt-a"9e>?!DCWCiulPPC'4[oV#a65$&a063Qqd4Wra<s&!R-[!JLQ5"U(%nE!-<u#"t0aWs6HC99]V/#6]SY"J5\tJH5lRbR'mB"9e>?!DCWCM^Q^TC'4[O_uWNT$,[V`3Qqd4e-:X.N!7u>"G$RVpd,+7!<`DH#tb='o?75.bR)bD!R(jb"9c&K9?[^c=p-k0#m@:1Nrd`2PQI'MK`R,9"I'(/"9\jY!<e2["G$RV!6baA"9bb-9?[]p]`H=`T)f&tWrl#=$%onlbR&"e"LGQ<9?[^+:BW]%#m>nk*qTTYQiX5m&"Eff"oJLb!K.,O"U'AW"98RU!<`DH#tb='Wrl#=$*1Q:bR'mB"9bb-9?[^C\,je[C'4[g3D7R&q_SF9bR"F=#p/^Ho,9\$S->,\N!2ZR"9a8V"P3_Q"HWYB"b[&4"Wi=#Rq76VK`Ts3"9a8V"QolW"Wj0;Rq4YlS->,\N!2ZR"G?r5!K73;"9a8V"P3bZJH5lRbR$lE"OdNIbR(<WbR&"e"T-1>9?[^[N<'/BbR"F,#"uT5Ws6HC99]V/#Q+^d!K.,O"U'AW"Q'7`JH5lRbR$lE"M4\-bR'KK!R(jb"9bcS9?[^;PQ:nIbR"E9e,bU2]E+f0lNiOPX9,I)Mc#N9X9,I)"?Egj"9a8V"98RU!<`DH$)7M("Npp@bR(W%!R(jb"9c>`9?[^s70GWp#m@U:7]ZZOJ,oe(!<`DH$)7M("T&BrbR'IGbR&"e"QOu)bR)aH"?F[4"9aM]"K$\MX90oi'9j3$#mgG7S/\g<;Zm4+JH5lRbR$lE"IfNebR'2FbR&"e"H,E9bR(nu!<bF,#m?_gNrek\1dl9c"QP.9%n&OL8<3d61dl9c"J^VN%n&M_JH5lR"G$RVYU9R)!<`DH$)7M("=$R`$%jGG$#0SGZ]"oXbR+0[!<bF,#m;5W"I'8sCs3&.`!V_0/-H*,!<`B*JH5lRbR'mB"9eT'9?[^3>0I:f"9d2f!DCWCl\,?B3Qqd4j9.J"">g`BO'r0B!<aMJ#Qt8=RfNYN!u,eZ,QrZ!"MXs?JH5nO<oaJjA@*GC"/u=n'"f!U!cS8F_ZWW.!fI,t"A>Nl/$&ek"9\jY!<ebl"G$RV!6baA"9d0T9?[^s;9T>]"9d2j!DCWCUT+=t3Qqd4_ZWWf%Z=H,"A>6dl\>MY"A>6ditoT99:Q(D`W<s[9:Q'IF9I-q"Fr8F"A>Nl])okQ9;DX4"fqcE"9cUF9<82I!V6O,X9,1!lO+6!!h9;pJH5o+$c<*?U]QGU_ZWW.!g>dK!cS8F_ZWW6!eUOF#7mm;U]L[M!<hm(UBO;l!fI001_6YhU]RV!E!-<="\YouMZX*5!<fV6lN'YS!g>db"A>Nl/*d4/U]S`]!UBbZU]SH-!<drS"FpRWJH5lRbR($F"9eT*9?[_.N<.60C'4ZlO9&"u$'R:N3Qqd4X'[QV!h9=f!cS8F_ZWW.!fI*_JH5n@(T[[W"9cUF9<82I!V6O,X9,1!bDlT6U]R%fU]PK<"9a8V"ILG"!DBKqX+0^G&$,i.!irX.&#98s!i,m:"9cUF9;DWI!lG.6U]S.0"G$RVLaiOY!<`DH#tb='RfZ7,$+$6)bR&"e"HtK3bR'1a"?F[4"9a8V"9>5(V?'X!"I0#["llrj"I0"p$/8hj3P5Y$U^;#D,bt`0_agL/j/W3T!Mg$t$)@kIq^eNLq`(;NU^<h'S-_dj"S5t2U^<OtS-`p5"J^eS9:Q<XAct,a#m@=2E!-<]"A>ftK)tQK&%i1D!X+&T"Ge$#JH5lRbR$lE"G6eLbR(>u!R(jb"9bJS9?[^ke,]\4bR"F<!DA(Q_cjq\9;DX4"fqcE"9cUF9<83$*!Cfn"J?/+JH5lRbR$lE"G6eLbR)H;bR&"e"RET!9?[_&M?*i?bR"Ei"A>g(])okQ9;DX4"fqcE"9\jY!<fnE"G$RV!6bbE!<`N59?[^cB$:Qr"9bbq9?[^cJ,od5bR"ER!b)98UBO;l!fI0@V#_+.!i,n!!cS8F"G$RVf*/5WE!-<="\YouMZ^;c!=u75U]RSJ&#98s!X+&T"LoucJH5lRbR$lE"G6eLbR*l&bR&"e"P[*QbR(%X"?F[4"N(@8S--q<X9*>D"N(@8X9+"To*5f-!i,l#JH5n(%]f_N"9bJ'9<82Q"/?\DX9,1!"G$RVO=ZUtE!-<-Nr_n<!eUpI!DAXYb9$k<!<ec-_ZWW.!fI,t"A>Nl/&MK_U]SH-!NZ?A"9cUF9<82qIft<'"HWfjJH5lRbR($F"9eT*9?[^#HHZ\1"9bJ*9?[_&Vu[#]bR"FD#Q=b*!i,n0?4Wh5S-#JfE!-:HJH5nX+U!>s"9?XPUB(K#$VS\MK?aMA$#0SG]-^1p$-Ro$"?F[4"IoNS"9bM%E!-<F!cS8F"G$RVfIFeM!=u75U]RV!E!-<="\YouMZ^SV!=u75U]RV!E!-:HJH5o#)8cSMX9+"To*5f-!i,n0L&hg\!h9=f!cS8F_ZWW.!fI,t"A>NlP<Hed9;DV>"G$RV^^dFIE!-<="\YouMZ]Gq&$,i.!X+&T"J?h>JH5lRbR&"e"G6eLbR*kebR$lE"M4\-bR*kebR&"e"S6A$bR*%2!<bF,#m@jO&%iCr!NZ?A"9bJ'9<82Q"1oQaX9,1!"G$RVi$AMW!<`DH#tb='])bRK$+lN)bR&"e"M7o3bR(%R"?F[4"RC:Cr!B/#X9*>D"JZ,nX9+:^"G$RV^B"Ig!<`DH$(h5$"G6eLbR'bs!R(jb"9a?L9?[_.:]rf&#mC/3E!-<]"A>NlMZUd!9;DWQ4Tp<:"LnMkc2it,g]7i,?&o$I!=YHm!KR9J!=\T$E!-<]"AA@fdiS^D!<e2fRs#=D!i,n!!cS8FUBO;l!fI/U#nO*=U]L[M!<eK2X9*>D"N(@8X9+"To*5f-!i,mMRK3qp!h9=f!cS8F"G$RVcijQ'!<`DH$(h5$"G6eLbR)IK!R(jb"9dc!!DCWCRsG2tbR"E:$?-+N_ZWW.!fI,]!cS8F"G$RV`rlNr!<`DH$)7M("T&?qbR)ad!R(jb"9bLH!DCWCo32>XbR"FD#CuoW!i,mU7Lu9rS-#JfE!-<]"A>Nl])okQ9;DX,T`G:I!<hQdX9*>D"N(@8X9+"To*5f-!i,nhOT>ug!h9=f!cS8F_ZWW.!kSL:JH5nP)oDeOU]S.0_ZWW.!m:bK!cS8F"G$RVp_*d]!<`DH#tb='dfW7e$(IjobR&"e"P^Hf9?[^K]`A6rbR"E1YQ9dcPQhQn^&a8q_uU;,_Z>f!bQ/.L;3(b-!=T*^!<hinbGbLQS-"oVS-!X4"N(@8S-&Qh_ZWW&!i#q:"A>6dZNe;M9:Q(\"2b77S-%^R_ZWW&!qQH1"A>6dgB#1p9:Q'Q"N(@8S-%.B_d3kD!gE`hJH5o+&d3ad"9>5(V?''f"I0"h$.DG@#t>%#ZU?%6$)@m'$(1f""9atjU^>ec!<b-Q#m^[!!Mg&!Nrd-@U&h%rU^<h'*5`8^$)8Z<!Mg$t$(M<s!<`PS_uUCE$(M<l$#0SGZdSqJS-ah7!<bEQ#mA-K9<82I!Q,$MX9,GP_ZWW6!lGTQJH5nP*!Cfn"9?XPUB(K#qZTX:$-Q;l#tb='K*+cj$-Q;l$#0SGPFDSGbR)1Y!<bF,#mA/e!RUr/%@dKq!cS8F_ZWW.!kSL:JH5n8$,Zm=U]QGU_ZWW.!lJ3C!cS8F_ZWW6!iphB#7mm;U]R#2&#98s!i,m:"9cUF9;DX$!lG.6U]N'a"A>Nl_k@+4!cS8F_ZWW6!eULVJH5oR$Nu"]"9?XP8d#:/!DCWC]0jdKC'4Zl"&$iE]0jdKC'4[/3D7R&UG)g2bR"FD#7n`R7%76gU]R%fU]PK<"N(@8U]S.0_ZWW.!m:bK!cS8F_ZWW6!eUOF#7mm;U]TRo&#98s!i,m:"9\jY!<hip"G$RV!6baa"9d0T9?[_.-Hldk!<`Q&"\[&GlR'g^C'4[/K`Oij$-Nqa3Qqd4o2]b)!e^fS!cS8F_ZWW.!fI,t"A>Nl/$&ek"9cUF9<82I!V6O,X9,1!K?XE-U]R%fU]PK<"9a8V"O@hdJH5lRbR($F"9c==9?[_6I*;n3"9c>Z9?[_.3WqIe#mA-Kk5h@[])okQ9;DX,T`N%69;DX4"U'AW"IBk@"A>ftK)tQK&$,i.!qR-;U]R%fU]PK<"N(@8U]S.0"G$RVJ.(Zu&#98s!i,m:"9cUF9;DX$!lG.6U]N%LJH5n?&HmXc"9?XP8d#:_"&$iEo8*Ll$#0SG_dlEa$&`0o3Qqd4ZS7F@KEEdS)NOo`!A)tWNrbaO/=T1k!Mf`QqbN7RX8slIZ2p!eZiLR<JH5oB#c%NU!R(TJ/;!u)!X,;#R/toZ"9a8V"S`q;!cS8F_ZWW6!eUOF#7mm;U]T"8&#98s!X+&T"Kr^HJH5lRbR$lE"G6eLbR)HkbR&"e"M9Hj9?[^C6NfEn#mA-K9Df*[4i7CqU]N'a"A>Nl_cj,CE!-<]"A>ftX+0^G&$,i.!g=c<U]R%fU]PK<"9a8V"HO9#JH5lRbR$lE"S2dibR*U6!R(jb"9apU!DCWCZO[1!bR"Ei"AA@nURhM("AA@fUVm2W%X.aN"9a8V"Fp^Ba8q>&MunY6j+IG+Mur#Oe%,R@!K7(2"G$RV[hAmq!<`DH$#0SGK*+cj$1kt6bR($F"9eT*9?[_6_#_adC'4\":eT"=qpPQK3Qqd4o*;)mX9.GbPF_dcU]R%fU]PK<"9a8V"SWS2!cS8FUBO;l!fI08WrWa4!i,l#JH5nh&YfM&X9+:^_bgrG!i,n!!cS8F"G$RV\,r^B&#98s!i,m:"9cUF9;DWI!X+&T"HX,sJH5lRbR($F"9c==9?[^+Y5uiRC'4[/4%md(X!@g.bR"Ei"SDek!\;.k9;DX4"fqcE"9cUF9<82I!V6O,X9,1!]1NU0!h9;pJH5o"%g7Fa"9?XPUB(K#])t^M$1fgo#tb='K*+cj$1fgo$#0SG_f8>n$(Js9"?F[4"N(A1!Mg0g4fe^("9cUF9<82I!V6O,X9,1!Rgfn(!h9=f!cS8F"G$RVpDq-S9;DX,>-%dE"9cUF9<82qJ+EmUX9,1!o/[DX!h9=f!cS8F"G$RVT*PRN!<`DH#tb='])bRK$):/;$#0SGo5..E$%mU.3Qqd4UBO<_!fI08Ae1sEU]RV!E!-<="\YouMZ^#)&$,i.!X+&T"HOD;"A>NlMZUd!9;DV>X9*>D"N(@8X9+"T"G$RVcO3uI"9b2=Nr`cBPG8/>!Gi/ID%(5kG6A'/blNk+Cb,^?!<hlsU]PK<"N(@8U]S.0_ZWW.!m:`MJH5o**M[ZdU]R%fUO3TB!gEc8:_/cl/CRFV!L*X:"G$RVp]oi8!KR9Z!W2uB!JLQ-!X&Xk!K7)LL&lr/7K`hsJH5nW"pBJX"9?XP8d#:'"\[&GZ`!oK$)7M("R?:cbR(VS!R(jb"9e$19?[_>9*@9!#m:B^!<`D'NWBKG$hJM:#sF1_U^<h'*8<ZQ$(Gb*!Mg$t$(M<s!<`OX;\,Z1S-b\lC'4Zl^]@)u$&_=W3LgBYlN'YC!m>i3DbH;r]0)SbE!-=0!DApaq`4l&!<e/j_ZWW.!m:bK!cS8F_ZWW6!eUOF#7mm;U]Tim&#98s!X+&T"98RU!<`DH$(h5$"G6eLbR*<6bR&"e"G:J_bR*T)"?F[4"LJDQ"9cUF9;DWI!lG.6U]S^C"G$RVT*D%o9<82Q"8cO<X9,1!X9*>D"9a8V"HW]&"A>ftK)tQK&$,i.!e[EP&#98s!X+&T"RcG_!cS8F_ZWW&!rIJb"A>6d_hnK4"A>6dlPRMB9:Q(L42V1oS-$<,_ZWW&!o(Qm_ZWW&!o%e6"A>6dq]l;q!<h$_"G$RV!6baa"9dH[9?[_&QiYD;C'4Zt+\U#cX2k;E3Qqd4Rn/S@4IcYOKE7,74?ULa90D7"!J=^>!B_Xf3KF2//DCYq!DG&n096-5/6o7W</[1G"G$RVmfgT39;DX$!lG.6U]SH-!NZ?A"9cUF9<82I!<drS"SW6+JH5lRbR($F"9c==9?[^S=3LtC"9c=;9?[^S=3Ltc"9cVu!DCWCUTOV#3Qqd4UBTNUe-Cm6]1rm<!i,n!!cS8FUBO;l!fI0XOoZ)p!i,n!!cS8FUBO;l!fI-`JH5lR"G$RV!6baA"9c=;9?[^CcN25rC'4Zl"&$iEX3Ugj$#0SGP6ah*$-UQo"?F[4"Ok!a&$uSC#-7lF"9bJ'9<82Q",h+/X9,1!X9*>D"JZ,nX9+:^l[9;F!i,n!!cS8FUBO;l!fI0(C(IBIU]L[M!<fS7"G$RV!6baA"9cUI9?[^sMuh-/C'4[WB1pGTZPNa)bR"F<8<3f,#]-hdNraVZP@0FPKE3V,JH5oJ&-ROb"9?XPUB(K#P64J%$);^g$#0SGP9<NB$0+Y]3Qqd4*8U^d!X,;#E!-<F!cS8FZiU^?m/rQS!=uO=X9&O$!<enobQ3CuU]LZ%Pl[rfK9cN@JH5n8"KVZD"9cUF9<82I!V6O,X9,1!"G$RVf+"e_E!-<="\YouMZ_GW!=u75U]RV!E!-<="\YouMZX*5!<doS"G$RV!6baA"9a>Z9?[^[,0U@."9a>k9?[^#0EaD[#mA-K9:QF&!lG.6U]N'a"A>Nl_k@)6JH5nO!<drS"9?XPUB(K#])t^M$-Sk?bR&"e"RFJ:9?[^c?3E:4#mA-K#c%OF"fqcE"9e<$&$,i.!o#I@U]R%fU]PK<"9a8V"J6)*JH5lRbR($F"9]**bR)`SbR&"e"LD6(bR(%?"?F[4"KV[Q!<`PC"A>ftK)tQK&$,i.!X+&T"SXAKJH5lRbR($F"9eT*9?[^31X$/?"9e>8!DCWCX2=r@3Qqd4j-B_J!NZ?u!iuHB"9bJ'9<82Q!sF/U"OI;TJH5lRbR'mB"9c=;9?[^C>0I:f"9c>:9?[^3NWB8CbR"F-%r_XS_ZWW6!eUOF#7mm;U]L[M!<e/nX9*>D"JZ,nX9+:^j"1eC!i,l#JH5n_,6WPu"9>K\!D'8"U^=+/V?'p)ZjET149V_l7K`ji#n!a?U^<h'*4$Z]$(EuM!Mg$t$(M<:"9da?&#9N%$(M<:"9d1b9:Q<@D?Mti#m:Br!OMpG"9bP%"RHJs!iuDJZ`F01Pl\N!]<_NjScOlQ_uc_9"G$RVY8.7l!<`DH$)7M("T&?qbR*l!bR&"e"N)rebR*UM!<bF,#mBi)$*43(!h15AU]R%fU]PK<"N(@8U]QGU"G$RV[h5CW!=u75U]RV!E!-<="\YouMZ^;+&$,i.!iuHB"9bJ'9<82Q"-^b+&$,i.!iuHB"9bJ'9<82Q"7r/d&$,i.!X+&T"P5++JH5lRbR$lE"OdEFbR)JA!R(jb"9dbu!DCWClb``+3Qqd4_ZWX!#1Ik8"A>6db:^[89:Q(4d/h,f9:Q(\Gf'YWS-$=G!Q,%5S-&:>_ZWW&!gC%n"G$RVLGB!`!<`DH$)7M(":IlH$,]`d$#0SGUS.]]bR+0i!<bF,#m@=2g]7N\UBO;l!fI0PC_*TKU]RV!E!-<="\YouMZX*5!<g.c_ZWW&!eVf:"A>6dUPf/j"A>6d]>F[@5nBIePQD7\S,rfrPl[Z^UFH\.!Ls2oK.db*!gE`hJH5o*.0P2&"9?XP8d#:/!DCWCdpL<*C'4[WDbJ:\K4"gBbR"F$^B"kh%&<s+!cS8FUBO;l!fI-`JH5n7-IY-hS-"oVS-!X4"Jc*<"9cUF9;DWI!p]k[U]S.0"G$RV^G;klE!-<="\YouMZ]_-&$,i.!X+&T"Lfta!cS8FUBO;l!fI/u#>;-"URqSIGn6tXU]RV!E!-<="\YouMZX*5!<g^O"G$RV!6bbE!<`P;"&$iEb7r/,C'4ZlB1pGT_ajnjbR"EI"Z*4]MZ`"@!=u75U]RV!E!-:HJH5oB(^,Bj"MP<*(+FnLU_Ml+::qIg*X%#p"9?XP8d#:G"\[&GK4E+3C'4Zt`W8`V$&`d+3Qqd4_ZEL'"OdVR"HWYB"e5ad"Wj0;o@!`@#7m=.PQgsfO9(7CS->Dd*h3DoXT8QU!<fV-"G$RV!6bbE!<`Ps:J8n<_pJM/$#0SGUV$V#bR(mP"?F[4"T/Db!K.,7"b[%#KE^D<!JCW1!Sde\Wre=_KE[SAPQ?I=N!0?K"`OSIgBL<8"fhh1JH5o2!K71O"9aA]L&m5:g]Rb2!<hTi_ZEJq"k*_S"HWYB"e5ad"Wj0;b8mVg&"Eff"U'AW"Gd']JH5lRbR&"e"OdNIbR'IFbR&"e"O!269?[]p\,c^mbR"D6&"Eff#E/gU"9aA]L&m5:g][NXO9(7CKE[#4*eX^O4G3ll!Sde\Wre=_KE[SAPQ?I=N!0?K"`OSIgBL<8"fhh1JH5n_!W3(^!K.,O"e5`;S-@Y03tIhbPQ_2@!<hilPQIic]FTr2S-begS/_sE$7"UIN#0\F*NTkN$KMY_!V?H#'T<j%!ULEr"cOH*PQIX%X;!@A&sNq!*[lsToGFY9$D\NW*fLo+!Mfpa*kS`Z9?[I,bQ5$Z9?[I<'eFt<X9&M-JH5m=bQ;_d"OmJ_"SDlGJcQD3!mC]KJH5lRPK<hubQ@C)!P<eRbQ@AV_fnbt!o#sCJH5md"G$RVmud^Q!iuEu!kTKVPl\N!lNdWY!Q5'"*s@,q"E3?(SH/lf5QlW="Khm?)Gej&j93s;#OEM%"fqd,!Mfe/*X%`/]E7C)"I0#+!fKnYJH5m-_j:BsbQ@AVb:$$-!o#uPMucSq!h7C7ZOKRO!im%eK)r%T"9a8V"HJ!5bQ;_d"OmJ_"P!S&JcQD3!mC_0aT5&Y!qVi]"G$RV?Nbo\"9>5(V?'X!"I0"h$1#h:"I0"p$+"=KPl\N(ZX'@5E<IQa0.3P%U^<h'R/mQr"I0"`$(I1\">Q\Y#R$CnU^<f4U^92rQ3!cfU^8%<.\mC"@A3du$)@lt$)7M("NqPkU^<OtS-`p5"T&m+S-bCR!<bEQ#m@mD2?X0D"J#PrrrrUW!<hg!"I0"H"mZ17K)tTI"M86+!V?MZ!qZVs!V?N\0EdXAKE\+["G$RVO95W:!<`DH$)7M("S2XebR)0GbR$lE"IfTgbR)0GbR&"e"Oe/[bR)H["?F[4"9a>XPR5PC"I0#c"N+:DPlZOAPHFqF"[E3l#6^:mPQgZQ!V?M7">%/r&+g!h!kW$)!V?MZ!X+&T"Gd']JH5lRbR($F"9d`g9?[^CL&oL)C'4[o0MBUrX+gZ!$#0SGX("`G$&`'l3Qqd4]4D!7"Iokl"KVXr"R@`EPlZOA]/8jWK`R,9"=/U#oE5</AWHla"I&u["KVXr"R@`EPlZOAX1SH9JH5no!qZVs!V?N\0EdXAKE\,G"I0"H"hQSoJH5n(!<drS"9?XPUB(K#>>*0HMa,DlT)f&tRg)O0$&_$l$#0SGlO$;/$*10/"?F[4"=+iV"KU#Q"I0"@"d=K<"C^p*"9a8V"K"3_PlZgIlN&8`!V?Kt]4I$(oE:B["G$RVLB.O/!<`DH#tb='Rg)O0$*tAj$#0SGMgnCD$*tNQ3Qqd4,_H,V%g9LUNrekUPQLI[X9%qrlS&I,!JCW7D$6+)N!4h8,_H-i"9\jY!<e_k]EALn)se/!S,p8;N!l]jAF(#K*on-%!W3o7+#HNa*OHTGe,bU2X9,1!lNiOPX9,I)gPu;q!NZ@(!X(Nj!X,k3'!)/cJH>t*!<fh>lia3e>l5A5$Rh5TZj=#AK`Sgh"9]j["9cXGS,o\oj9%3!!Q5,Z"N1G0!KRJu"9a8V"M[_8JH5o*#QOi-`RY+oJH5mu"G$RVE!1^m"D@q'!=ZjK"C_cB"G$RV!$"T6"JZ,n*5`"$UB(K#RfZ5&_Zq/r"9cmQ9,u[e"?@G)"Q'6]!UBah@LNC@+'n4K1ujf$/dqjc+:JAU0aoZ;JH5lp!JpgW#e8Ig"G$RVn,ifE!<hTg"G$RVhua+5!<`BbUB(K#o3b3RZN31'"9a>\90D5;"?ARI,ch"lP6M.('I4B:"9\j<*#o*4!<d?EJH5lR4JMo["LA5(4M(bZC'4Zl"A:lS"U$hJ"9`l^'Ej[%*8:JsA0_QdPlWGB6R5,("9a8V"<JPN!QY<F"G$RV:]u=M"9:QZ!<`Q&#"q)-$p88-"PYV'4Ndg03BREIPlW/:"pC1l/F*oOV#^]="9ep@"G$RVciOn["9\jY!<`Bb8d#:o"%tcB"[$N&"JZ2p4L5+m3BRH)?S8Dg/0(_l*0UF4K`N_-"DAbplPD/n";HOj,Qo)V"9]^4!MBJs"G$RVIfqJ?\,ukb!<`BbUB(K#qZ]\UP;k[>"9eT,90A]+!<bDF"9e5q"<[hN$j=Jk!A5&h"<\B]"G$RVB,"8I"9a8V"9:PV"9d`f90A[G4DG!%j&er:gB.R=49Pdt*#o*H!Q5)H"pC1l/G!HVV#^]=*16h0"9a8V"SVrp$7:]<N"cDG!<`BbUB(K#Ws)-YX.98RC'4\*#>72."U$hJ";F`Z*#t@IY5nb/JH5n8!X)F)"9a8V"9:QV!<`P3#"q(b"?`F["9bb-90BN`4DG!%_l<`14JSYP"?ARIS-1YO";F<.";I7)Fp%r!!<aeRA/#FTPlVlJ!>J!+";Ip<'WV?>JH5mD"G$RV^&eEl'L)_O!<cd5JH5lR4A#_ZZNa&bb;MIt"9cnB90<Rb3BREIA8DYWPlVl26PMum";Ip<'WV?N7K`hsJH5mt"G$RVNrn?K/fZD^X8s<)!Xsb`/-H*,!<`B*JH5lR4DG!%qZBJRX/c7`C'4[g0M=P*"p?qK"9`BXS-oOX!Bg`4\HC4\!!g?k!sF/U";h8m!<`r:JH5lZ"G$RV!!IiR"9:8N"9eT(9/Ofs1hm-r_Ziajo)StS1^!qb'Ef,3!K.+$%#+fD#8A/J!>GqF@N5N8$?<-Re-l<W"O#?ub9&>F":U\!Vu[#(JH5mE"G$RV!$%a7"9]B2*4#YcC'4Zl"\Tiq"9^_)"9atj%$Pr>Q2qBs"G$RV&-S7!%.fti"C_cB"G$RV!$%a7"9b1q9,tPI*,5TZK*4geqZR*_*!?Cs!=[GA!<cj?"On>.bS/J=bBPWJ":U\!*WuUs!<c^0M#dSb`Rb1pJH5oC"pBJX"R$$mJH5o3"pC1l1rBG!@Pe2jJH5lR>Y5,%gAsrPo)`03"9c%393g3P"?B]i"I0#3!p]ji@Pe3%K`N_-"G$RV!%]sZ!mh/TJH5lp'U\uh!<`OV!<dWMJH5lR>Y5,%iri"[b6)"E!<`PS/k]HM$!_3J"LA/&>_<.^3Eu[iA0_:'X9"Odb:*jR!Ajo^ZiL:T,`i&-FsI3U!A&j)"G$RVNWB96!<d9sR/t)*"9a8V"CM@`!<`C-8d#:O!D?[m#@+#)"9c%693e4s>\XBEqk4$`>gj)a3Eu[iC%MfB"I0!MZU6Q="9\jY!<dTLJH5lR>b_<&"T&Br>iT=!C'4\2-VI^>"p?qk"9bt1"HW]gJH5lR>b;$""IfNe>a%-PC'4\:#>8<kOT>SF>QjBtS,kH/4>I%%"CaIr"Cs>/"I0!MgAqFf6kh2+!DEVa7K`i^X8t_Q"pBJX"98RA'LXd%"9]uU,Wl3\!<f;$"G$RV!*l9""9_q%>cRs3C'4[g"\W+\!X(Mg">o0?1oga97K`iNR/qa>"G$RV!*l9""9eT+93e6e!F0@B"PYS&>`2hi3Eu[i1'A^&A2Fu'PlX"*"Z/[O"9a8V"K)8'JH5n0!sF/U"9;\!"9d`f93dt/!F0@B"M8,9>S@6#>Qb1p!Ls>2"9`0Z"JcK_!Rr(,!sF/U"F(?/!A"?VV#^]=">Lmf!<drS"<[hN'EePL*!@7_!?B93"G$RV7g+AD"9;]%!<`Q&#"r3bO9&U$"9bb993f(D"?B]i"D.e_!<eYg/@.\HJH5n&"G$RV!*j7A"PWrM>l.9$C'4Zld/cmFgCFEI>Qjp*!KI;Y!<drS"9;]%!<`Q&#"r3Z8R-!5"QNra>a&4l3Eu[i*<\>)A2FuOK`O:=1e%TN1op^7P8>3m!CR%nV#^]U"G$RVY5ncW!<b"XPlWFo"U'AW"F^N*!TaAG#uL[6U=]PNJH5n8"9a8V"Gd0`JH5n("9`6\,UBGl,b(8('SQQE"9a8V"98Ri!Bd+\,]Nr4J-Z-#UBLdO!<`CMT)f&tUBO;<;g`<_"H*:RI'WhV3ICsn">1r6,ch"lP6)/H!Ajo^BH/9#JH5o+#m>e["9<gA"9e;s974nbHticeZN<dIUVd*83ICr4A0_9\Pl[*NMZk@q"9^!O!@7Q;!@1,;"=0B9p^%'+JH5nh"H3t1r!CRR"I0!M_ZV6)"=++),_-:+JH5m]"G$RV!.:OB"9bJ)976WE!IRKB"QKVXI/C;PHticelNKq/dfBS3Hj#WC7`5?B,ch"l_c[,-!Ao]<"G$RVLB.O/!<hm!"G$RV!.:OB"9_q%I#B4sC'4[/#>9Fh"?Ci4,R5TiK)m5e"9\i^,j5@6JH5lr"Crb\"I0!=MZk@q"9\jY!<dTLJH5me"BlKB"CrJT"I0!5MZk(i"9]^G!?A-C*(C&6"G$RV!!G"rXoSZj!?CD+"C`>R"Jl,%,QohIfE28-!<c4%JH5lRI%p]F"IfHcI&ie=HticeMd/o&b6A)0HisR_,THq%/;jZ7PlW^o!X+&T"E+Eo!<aGHA0_9\PlWFo"XHP?"9a8V"98RU!<`CMT)f&tiri#&Ru[StC'4[o_#[2Vo+2$bHj%(jX8sT!V?$gb!Aq[s"Jl,%,UAcYL]R\^JH5o:!X+bh,jPI6@O)'ZJH5lRI%p]F"C"NHb;O`_"9c'9!D@h3?j&K;"9`6\"9atj/;jZW7K`i>]`BC2V?$gb!Aq[s"G$RV!!K,!"=,7\!WN0'"Crbd,ch"lb>9HR"9\i^,bG,@JH5n0"U'AW"9<hE!<`P[&kdVQWr[T_"9anj974(M!<bE1"9`QU1aG6f"=.80/1d1i\-<'=JH5m5"Crc/"I0!=gAqFf1^!rH!Bc8D1e%TN1op^7P6M/@!<e_i"G$RVV?$gN!<`CMUB(K#RfZ61K<bN*8d#:g!_[onG'p%c"9dI[974q$!ISVb"P^os976V*"?Ci4"G$RV!*#fr9E\Ut!B^Ka7K`in*4ph(<*Z:$<!3>h!UL-Q>m,c\Cti>#PlZ!%Am@D#,ZGOY>Z;],D,eCZU&e4m9M,EjM_blC9MB1("M;_U92)[i!<bDV"Gd0\lij-f"G$RV0Ebo;,V6"t/=W+0'SQQM"9atj7&'o:E<INiJH5nO!X+&T"F)1]"9^!<!T!t_"G$RV!.:OB"9eT+974?^Hticeq^kHgj.-2R3ICr4D?M?jA0_9\PlWFo"XHP?"=1&L,botm"G$RVG6EHt"P3e[JH5lRI%p]F"JZ2pI/>+8C'4Zl85"@%_Z9m#Hj#W9.kDAcX8sl9!Xsb`49Pe#*%[R,/gM,VX8sTa=Tjuj1lDM?PlX"b"=.si,QrZ!"98QZ,^9HC!<g+<"G$RV!.:OB"9dI[975d1!ISVb"P^Bd975JM"?Ci4"I0!M_ZV6A!<aYnR/u.J"9a8V"<`Vu!A5W3,ch"l_c[,-!Ao]<"G$RVG6EHt"9<hA!<`Pc"A=-SZiPPh"9e#s974([!<bE1"Igbk,S[$`X8sT1!Xsb`1^!qp*$bYc"9\rm6.#a:.1(P-!"dN/!sDdY"9atj2#@=W0bf-="G$RVhus77!<f>*"G$RV!.7BA"S2[fI.IDeC'4[G!D@gp!<bE1"9`8r!XqJN!GhmL7K`j)X8ukl-=fRK"9a8V"98QZA=*K&JH5o3!X+&T"9<hA!<`Op"A=-;"FOqe"@Gh0K*2<;Hj%q'54f6d"Csn',]+5X4CE[B"B;H''_?<4K`P]e"Jl,%<)f7dTE><"JH5nX"9a8V"9<gA"9cUH976%,I%p]F"C"NHlN2HK"9aoL9751i"?Ci4<4)b>#c!I^<(6un<1*d&!X&XW!<c4%JH5lRI%p]F"LA5(Hm=#R"9bb+976%/"?Ci4"A_u*7"kYH"B7hn"9a8V"LeC7JH5lRI%p]F"T&BrI$6O;C'4\:#>9H6OT>SFHisRp"RZ9nJH5lRHticeK*=nqRfRnO"9dH]975L0!<bE1"JZ-p!AqG!9SEL("9a8V"D@ph!<`CM8d#9L"\X6tOo]rF"9b1u974X)"?Ci4"D"kE$q,dM<!5la"9_E"!DKOE9L]-f9OIYumK!HA!<g.=*16ge"9a8V"9<hE!<`Q&#"s?E"ak%f"J_^m976%1"?Ci4":kX>!BdLc"LeC7JH5m#PT3WW%HJQ5JH5lRI%p]F"Hrp\I(Nj8C'4[/Nr_n$CBQYF">g*@"9`0r">#rAp]1L#JH5mU"G$RV!.:OB"9_(bI+q\LC'4YI972B&!<bE1"9c17"9^Q8!B^Jf@QXe.!L<a+1^&@1"NUWIJH5lRHqFME_Zib]gUmQ7C'4\*#"s?e2?Z$f"9`8r$OfFW!F,b,7K`inX8u;L?3Gf["98RU!<`CMT)f&t_Zib]X/c8KC'4[g0M?fj"p?r6"JcMs"9b>!Q2rO9"G$RV!.7BA"LA,%I,bBXC'4[O1/!#T@K\]="9`8Z!=VAM!Fu=<7K`j!X8uRYAgE'2C]jll!<`B*JH5lRI%p]F"IfHcI/?6XC'4[oc2gRcRfW^QHisS/!Hc3^>]BllqZ:!B"C)(\!<b"XJH5nW!s1&;!"Y^R!sF/U"OI5RJH5np!sF/U"Mb*B0dIS=JH5n8"T/mk!L*ZP('K0h"K2MMR/rrb"9a8V"9<P=!<`Q&#"s(8"a"J^"N(I;FFs`"3HPB,<WmpR"G$RV!-Fh6"9c%396B1uFD:p]]*1iLMZEr@F9D_W>RX#S!Fu>o"\&Ut"G$RV!*lT+>bdA]>Xei!">O.&"G$RV0E`6r"9_X+"Q0C_'`.t8JH5nH!sFki<5ShA@T3I5JH5nh"9a8V"9<O9"9cUH96BJ'FJAj>"IfEbFJB(_C'4[G#>90N!<bE)"B;H'<7>/Q\,c^8*gQj!%MT%s!<aMJA5it*K`PE]<(6un"G$RVLB.O/!<`CEUB(K#qZ]]8M^*=Y"9b2!96;B]3HPB,63M`?JH5lRFJAj>"M4e0FOP>RC'4[/c2gR[dfoq8F9D_M$j6^9!AkKQ5+DZW"@ki_,]+5X4CG)h"9`77'EfOX"9`7?*!Cfn"98RU!<`CE8d#:'!D@O`"a"J^"Nq!BFIN@83HPB,+S5^<<#/G<5*c3`<!7aQ"HENdPlXk%"9`15"9a8V"9<P9!<`PC#"s%OF@lZ=qZBK5'6KuM"9anj96:hhC'4ZT96@5*!<bE)"T/]XbQA"6GE2c(9N6]H,Qn7$!<aO_30+)>9N6]H'En<`!KR7\9E]nI"IB-gS,jT<">Nl1!sF/U"?&BF!<bmqJH5oA!<i#r4m<%8!WWDEecQ&+!<e2Z"G$RVJ,oe(!<dY+"%T.+r#Z&m!<d'=JH5lR,bG)?"T&6n,`;[KUB(K#Rum_E,`;[K8d#:'#"p5"!@2C_"T&?q,hi>&3@"`,ciNbB";EEr$j:#J"J]-Q$k1SiNr]Xt$s`uE"G$RV/crQb'`\E\ecQ&+!<aeRJH5lr"G$RV(u,=$lj1NE"C_cB"G$RV8-FJE"99^B!<`P##>6>c#:+$e"S2[f,b"o>3@"a>?'YL"":U\!-3OI&!<b"XJH5lR,YA1BUBO:9dfUk1"9c=?9-fDr"?@_1]3R#t":V@4`!=b=$q:@&"G$RV!!IiR"==-a!"crt!sF/U"NUfNJH5nh#6]SY"Ln]3T)juR<#el*!MBMt"G$RV&>KD5YQ6!PJH5oK#6]SY"9<gA"9cUH976U?Htice_Zrh^K*;B<Hj$4:!KR9B$QN,1qZ=h?"G$RVJ-H.-!<`CM8d#9L"\X7'#(1.g"OdHGI*2Wq3ICr4Pl^4Y_ZU*O9EYJ9"9\j+"9]^4!LO#n"G$RV:]u=M"9<hE!<`Pc"\X5q"+4hd"OdEFI.ILE3ICsf=iUP:'MP"t9FOUK!?;4FJH5md"G$RV+KHTF!FumT5FYB-!<drS"Gd0`JH5nG!<drS"9<ga"9eT(974?SHticeUBXA=qk4#n3ICsf"-3IVU^Be`!?M@HJH5lZ"G$RVc2ih*Nr_oo\,ugY9E]nI"<I\s!<`CM8d#9L"\X6t^]Agt"9aoJ97336"?Ci4"I0"X$c<)M@S?p*+--G-'O3l7ArZlpJH5o:!NR<'!E9b45Jr'RNWB96!<b=aJH5lRI%p]F"T&BrI+&7HC'4\"!_[q,'*L=C"P^-]Nr_og]+cks$qq"-9MC-@,Qn6\"98RU!<`CMC'4Zl"\X6\!ISVb"KS'o973cB"?Ci4M^4>a9GC/-,a8Au!<>fW63Mi?"?$C6!<`CMUB(K#P64I*Ru[StC'4YQ973cD"?Ci49K9Zh"Ikq_Nr_pJ"I0!eK*"Fj>Qb1p!G%\1!DIJ9,YWmm'EePi!<`B*0bgMe"G$RVXok^HNra&2Cc$d6!U]skJH5n6!A'cB"K)8'JH5o1!X+&T"9<gA"9c%3973e5!ISVb"PXP^I'^'Y"?Ci4X"'/2g]8*o5PkN-!sF/U"Gd']JH5lRI%p]F"IfHcI$4Y[C'4[GYQ7CElNRJPHisRU$j6\V,SUBH!A'uL"Cs=l"<'Ct"Y?q["MXu5#:@Y)g]WO<Nr`2o<*^2;">NmD!<drS"Ju=&.ZXU@'Vh9$Nra&:rrJDdCh*["!<g[M"3CTVOTYXjdFJC&JH5lr"G$RV(^,Bj":t]e!<`\@##qr=lj3eu$j78Lr!ro5A/k^TPlW/b!<drS"CM@`!<`BjT)f&tqZBJZK*4SW"9e;s912]HC'4[_"A;.h!<bDN"9`Q]]Ea*!G6A$OPlW/J"pATZ'Eisf"9:ib!<`O0918@T6tui-P6X`KdfT_56j*XX!A(9./FENib;'K[!B^JfJH5mS!=8`3hUVc3JH5n(!<drS"F('#!<d?E@N5LRJH5lR4JMo["Hrp\4S&V:C'4[W#"q)M!<bDF"T+Yh/fY9.X8sRL"AKj="I0!-_ZU*n!<aG`R/qg="9a8V"CM@`!<`BbUB(K#RfZ5FUBE\o"9d0U90CB#"?ARI"BlKB"CrJT"KVVLUBLdc!A(k)!<f5""<7Pq!<dTLJH5me,_H+;"9_X+"9a8V"9:QZ!<`P3"A:l#.m.PL"OdcP4M(_!3BREID&a60X8s<)!Xsb`/-HZ@!Ajo^JH5ml"G$RV-F<f6!Mg(P"9Tgp!Yk\CLXuV2JH5n`!sF/U"L%t2JH5nP!u..(TE56!JH5n8"9a8V"9;Dr!<`P;a8nq5o)_m+"9c%392sXH"?BEa/?T!V*X%#p"Mb$@JH5lR<20Hs"C"MuUVd+3C'4Z<92re6"?BEa1kbru"?]-V"?^0Vdp<0.!<`Bb7K`i>(-F]AK`NG%"G$RV/d-_+"9;Dr!<`Q&#"qq-!E<e:"M4e0<0IOi3E--V"el#;4?S;u*!?CT4:D??"E">["9eT'>Bh+jJH5nH!X+&T"9;Dr!<`P3"A;_["]T4>"JZ2p<3lZ03E-+a6Tbc6K`ORE4@TGV4KJQGj!HlX"9\i^4>$bf!<h!TU`:''*4uIqK`N_-"C`nb"G$RV!*#]o"9c%692sXJ<([8rgAsrHgB1Di"9dJp!D?C]OT>SF<!3>-'EeQ(!?Ct<"I0!5qZ8<4ZiU@5ecDQT"=.gu/1b0]"?`ad'WY%eK`OjM"Jl,%4?T#4/d)<.!<f;%"G$RV!)uPn"S2Xe<4a8PT)f&tiri"S]-('f"9e$.92spQ"?BEa>d"1@!ZV>P/-H#+4TG]IecQ&+!<a5BJH5lb"G$RV#R"'/"9a8V"9:!F!<`P3#"pMb#:sTm"N(F:/FrlF3@k:9#Qt9`%YOic'Ej[%*6SAQ!_*:q">LU@!<drS"RlF#TE,`0'N5,;"G$RV!%^_F"LA;*/41t'"9d`h9.X!E3@k:93ReNA"J>c0"9^_!"9a8V"D8]D"9]ck*#&O,!<cd5JH5lR/4p$JqZBJBZNDbR!<`P3"A:;P""\0i"Nr;g/<^5?3@k:97hc(/c2jF@'Ej[%,g-2kJH5n'"G$RVQ3#J<S,qskN"6&B!<a_P3>;T!TE,`0"?@/!%%mV8";Fc;"9Y_-YQJ;6%f"ZY"G$RVTFD$T!<ec!"G$RVO:;>'/2ZCG!A62S%#"^E"9a8V"98S$!<ar)R/sf0"9a8V"J?A1JH5lRCe=g5o)VL#lN:s<"9aV`95Lp8"?C9$l^n21ljXX3@OqWbA1ThGPlW_J"pC1l4N!0["Jl,%/1d1ii!KSiJH5n8#4%l^/h@\>@OqWbJH5lRCe=g5o)VL#]*)qb"9anl95Lp9"?C9$"D#.L49UoM1p[AhPlX"j9*BeH"98S$!<ar)5PkMJ!<drS"IK\J])aN8'J+q=*!?Cq!<fnD9H<sIoEYSN!<`C=UB(K#UBaG.UBYOL"9aVe95Lp>"?C9$l^n4O!A"p9K`N.r"G$RVkRRf,/.;r@!Ajp17K`hsJH5lR/?Ak'K4]aU/j*+^#EJmJ49VJ]"=u)gqZ<]("G$RV^]FXi!<`C=8d#:g!D@7`")M]T"I"]D95KeO"?C9$"D%-.$k.gj1^#@!"9^9W!A(9%/4KaF/0"HfQi[DA!<g1B"G$RV!,SD2"9c%695N&\Cha(Ub6CUURf`dRC]jkg/1_3`!Ajp17K`iFR/sf#"9a8V"Ps1g)iFmH%0V4_"E0c;/h@\fK`N.r"G$RVYRR@)/h@\fK`N.r"G$RVQjj1L!<`C=8d#:g!D@7`_#\@e"9c%695K6E!<bE!"RDZ\0#Ro-"C`nb"G$RVa9ClG/hA7nK`O"5/4KaF"G$RV!%aN=ec>mVJH5nf!X+&T"9<81!<`Ps!D@7@'l7Uf"Ikh\95NXV!<bE!"QTrl!>P-F%#"^E"9bP%"=s[1/>*CSJH5mS1_M@d"9a8V"F('#!<`C=8d#:g!D@8+:2H[+"9c%695OK#Cha(UK@']mD!M9.3G\g$]`GJH9FQUU1^#@!"9\j<1e\%;!BeO+1e%TN"G$RVNr]B7!<e_k"G$RV!,SD2"9bJ)95OJoCe=g5o)VL#qaG=9"9e>A!D@7`UB(KXC]s'r!J1=d'Ehkr"9`6d$k.gj1^#@!"9^9W!A(8S"G$RV!%^SB"9^G1L]mp4!<i-!"G$RV!1R:r>e?@(>^K`!6!TfY#Qt9q!F1P+">O-e"I0!m],Oup].I:R/#!&L>Z@I!"9_p>>Z=[;"9cV=92r6q!<bD^"QPFA/hA8!n,]0e"9a8V"9<85!<`Q&#"rcjASc)a"Igl6CkEN,3G\g$B`oI[JH5lRCnh"6"LA5(Cu_&eCha(URu@A@CmuFJ3G\g$))Ma1K`O:=1e%TN1op^7PBJcP"9b%p!&V"b"G$RV[faN3/h@\fK`N.r"G$RVn-0#H!<`C=UB(K#ZNNp;bIdjlC'4[GM#g7cMn8um3G\g$,qM.]PlW_J"pC1l4I]1NV#^]M/=?O3!X&XW!<`C=UB(K#qZ]]0Mi7[QC'4\2,>2k-e,]\4C]jl^"Ju8(=qh)BPlVm%!X*$Z"9a8V"E4Kp!<`C=UB(K#RfQ/uqm-<>T)f&tgAsr`qm-<>C'4[W&5-iO9E[@l"QTZt!<`N^X8t/A"pAcW1aI8J":Q6-"fMS-JH5lr"I0!=gAqFf1^jeH!B^JfJH5n?!<drS"NLZKA1S]OX8sliZiL;p!Bei6!<f5""=u*l!VQTu"G$RV`W63n!<`C=UB(K#UBaG.o:uD'C'4ZtJ,r;ZUI,/EC]oB`!QG-k'J+q=*!?Cq!<fV/"G$RV!,SD2"9d1+95NopCha(U]44KMl_4C_3G\g$?j&SS&i>mT"G$RV!,SD2"9eT+95LZ)!GlKR"N/aj95NW-"?C9$"G6^XGQ`Qu"9<71"9dH[95NXM!GnM3"9c%695NXM!GlKR"RD-M95Me,!<bE!"9]k."@NZP!B^KA7K`hsA3;sWPlX:Z"pC1l9Zp'3JH5oJ!<drS"9<85!<`Q&#"rdm_#\@e"9c&+95LZ4!<bE!"9cRB"Ps:bJH5lRCnh"6"LA5(Cr='iCe=g5o)VL#_nc@iC'4[odK*!WdrbdRC]jm>!UL:Y"I0!EZN^Pt!BePB"Jl,%/1d1iec>mVJH5nf#4"Q-//0Xh!?;4FJH5lR"G$RV!,P71"S2XeCt!?>T)f&tqZBK-dr9,<"9cmT95Kf:"?C9$ZjVQgU^dM1@OqWbJH5lRCnh"6"JZ2pCkK1tCha(UisJFqo1T9IC]s&_7k>noK`O"5'SQQM"9bP%"=s[1/D^L4JH5n^"UbW"eH8*o!RV!P+`Ur<!]g;]]==],5));B[0X1c]=function(I)local F=({B});W:e(F,I);end;B[29]=(nil);if not q[0X10d]then N=(-0x5Cda7431+((((q[0X56E6]-q[0X516]>=q[10052]and q[27832]or q[3754])-q[0X3c94]==W.U[9]and W.U[0X1]or W.U[0X5])>=W.U[0X8]and W.U[0X2]or q[815])+W.U[0X06]));q[0X10d]=(N);else N=(q[269]);end;else(B)[30]=W.f;break;end;until false;(B)[0X1f]=function()local W,q,I={B},(0);repeat if q==0X0 then I=W[1][23](W[1][27],W[1][1],W[0X1][0X1]);q=0X5F;else if q==95 then W[1][0X1]=W[0X1][1]+0X1;return I;end;end;until false;end;return N;end,E_=function(W,W,q,B)q[B]=W[1][0X29]();end,UZ=function(W,q,B)q=-0X5B+(((B[28524]+B[1302]>B[4942]and B[0X2eBC]or B[0X56c2])-W.U[1]~=B[2515]and B[0X3aeB]or W.U[0X2])-B[0X157a]<=B[0X3F4F]and B[0X2f08]or B[12040]);B[26084]=(q);return q;end,s_=function(W,W,q,B)W=q[0X1][20](B);return W;end,T=nil,w_=function(W,W,q,B,N,I)(I[1][5])[q+1]=W;B=(94);(I[0X1][5])[q+2]=N;return B;end,y_=function(W,q,B,N,I,F,L,f,u,R,m,w,O,M,P,g)if O==101 then W:L_(m,R,P);else if O==0X99 then(q)[R]=u;g[R]=(w);else if O~=205 then else if I==0X3 then if not(B[0X1][0X1d])then f[R]=(B[1][0x27][m]);else local q,u;for w=0X30,350,0X46 do if w==48 then q=(B[0x1][0X027][m]);elseif w==258 then q[u+2]=(R);else if w==328 then(q)[u+0x3]=(8);break;elseif w==0X76 then u=(#q);else if w~=188 then else q[u+0X1]=N;end;end;end;end;end;elseif I==6 then P[R]=(m);elseif I==0 then(P)[R]=R+m;elseif I==7 then(P)[R]=R-m;elseif F==B[0x1][0X20]then return{176},F,N;else if I~=5 then else local q=(#B[1][0X05]);for I=0Xd,115,51 do if I==13 then if B[0X1][0XB]~=M then else N,F=W:x_(F,B,N);end;else if I==0X0040 then if L~=B[1][11]then else return{},F,N;end;else if I~=115 then else(B[0X1][5])[q+1]=f;end;end;end;end;(B[1][0X5])[q+0X2]=(R);(B[1][0X5])[q+0X3]=m;end;end;return 10559,F,N;end;end;end;return nil,F,N;end,X=function(W,W,q)q=W[17298];return q;end,T_=function(W,W,q,B)if q==90 then B=W[1][0x23]();(W[0X1])[0X1]=W[1][0X1]+B;q=(113);else if q==113 then return{W[1][18](W[1][27],W[1][1]-B,W[1][0X1]-0X1)},B,q;end;end;return nil,B,q;end,F=math.floor,P_=function(W,W,q)q=W();return q;end,__=function(W,q,B,N)(q[11])[0X00A]=W.O;if not N[0X2462]then B=W:W_(B,N);else B=(N[9314]);end;return B;end,N=function(W,q,B,N)q=({});B[1]=(1);(B)[0X2]=(nil);B[0x3]=(nil);B[0x4]=(nil);(B)[0X5]=nil;N=38;repeat if N==38 then B[0X002]=(4503599627370496);if not(not q[0X2b10])then N=W:p(N,q);else N=W:b(q,N);end;elseif N==77 then B[0X3]=(setfenv);if not(not q[10041])then N=(q[10041]);else N=-5072467920+(W.U[0X4]-W.U[2]-W.U[9]+W.U[0X3]-W.U[1]+q[0X32f]-q[0X56c2]);(q)[10041]=N;end;else if N==0X48 then B[4]={[0X0]=1,0X2,4,8,0X10,32,0X40,128,256,0X200,1024,0X800,0x001000,0X2000,0X4000,32768,65536,0X20000,0X40000,0X80000,1048576,0X200000,0X400000,8388608,0x1000000,33554432,0X4000000,0x8000000,268435456,536870912,1073741824,2147483648,4294967296};if not(not q[10052])then N=W:P(N,q);else N=W:R(q,N);end;else if N~=7 then else(B)[0X5]=W.T;break;end;end;end;until false;B[0X6]=function(...)return(...)[...];end;return q,N;end,F_=function(W,W,q,B)B=(q[1][0X23]()-0x4d08);W=36;return W,B;end,g=function(W,W)W=0X55;return W;end,A_=function(W,W,q,B,N,I)if q==0x60 then B=(I[0X1][39][W]);q=63;else if q==63 then N=(#B);return q,10827,B,N;end;end;return q,nil,B,N;end,nZ=math.pi,a_=function(W,q,B,N)(q)[0x28]=(function(I,F,L)local L={q,q[26]};local f,u,R,m,w,O,M,P,g=I[3],I[4],I[7],I[2],I[9],I[5],I[8],I[0Xb];g=(function(...)local v,n,j,D,a,z,A,t,o,Y,Z,C=L[0X1][20](f),1,1,1,(0);repeat local f=O[j];if f<90 then if f<45 then if not(f<22)then if f<33 then if f>=0X1B then if not(f<0x1e)then if L[0X1][20]==L[0X1][11]then(L[1])[32]=(L[0X1][4]and 24);else if not(f>=0x1f)then(v)[w[j]]=M[j]..v[R[j]];else if f~=32 then v[u[j]]=(v[R[j]]<v[w[j]]);else D=w[j];(v)[D]=v[D]();end;end;end;else if f>=0X1c then if f==0X1D then(v)[u[j]]=v[w[j]]>=P[j];else v[u[j]]=(m[j]+v[R[j]]);end;else local b,T,K,S=(0X14);repeat if b<=20 then if L[0x1][0xD]~=L[0x001][35]then else return 0Xac;end;S=(0X19);b=(65+(f-b+f+b-b-f+f));else if L[1][33]==g then while L[1][0X23]do L[1][37]=(L[1][20]);L[0X1][31],g=-239+L[0X1][0x24],(L[1][0XD]);end;elseif b~=0X63 then if L[0X1][0X18]~=g then T=(4503599627370495);end;break;else K=(0);b=-69+(b-f+b+b-b-b+b);end;end;until false;K=(K*T);local e;T=(O[j]);b=(74);while true do if b==0X4a then if L[0X1][0X4]==L[0x1][0X25]then(L[0X001])[2]=(-L[0X1][2]);end;e=(O[j]);b=6+(b-f+f-b+f-f+f);elseif b==0x21 then T=T+e;b=99+(f-f-f+f-f-f-b);elseif b==0xc then if L[0X1][20]==L[1][0x018]then return 0XcE;end;e=f;b=0X69+(f-f-b+f+f-b-b);elseif b==0X7B then T=T~=e;b=-201+(f+f+b+f+b-b+f);else if b~=0x1E then else if T then T=f;end;break;end;end;end;if not T then T=(f);end;b=(0x5b);while true do if b>0x5b then if L[0X1][0x6]==L[0x1][0XD]then if L[0x001][0X25]then(L[0X1])[6],L[1][33]=L[1][0X16],(-(-183));end;elseif L[1][0X13]==L[1][0Xb]then while true do return 120;end;else if b>=0X7E then T=T+e;b=(-0X39+((b>=f and f or f)-f+f-f+f>b and b or b));else T=(T-e);break;end;end;else if b~=69 then e=f;b=-0X13+((((f+b<=f and f or f)>=b and b or b)==b and f or b)+b+f);else if L[0X1][0XF]==L[0x1][0X14]then else e=(f);end;b=(b>b and f or b)-b+b+f-b+b;end;end;end;e=O[j];b=114;repeat if b>0x46 then if b>0x6D then if b==0X72 then if L[0X1][0X21]==L[1][0xB]then if not(-0X6a)then else L[0X1][16]=54;end;L[0X1][37],L[1][4]=L[1][0X21],L[0X1][24];end;T=T<e;b=(0x9B+(f-f-b+f-b+b-f));else if not(not T)then else T=f;end;b=(-192+((((b~=b and f or f)<b and b or f)+b==f and b or b)+f+b));end;else if T then T=(f);end;break;end;else if L[0x1][0xe]==L[1][0Xd]then while L[0x1][0X24]>=-88 do L[1][0X7],L[1][0X24]=L[1][0X18],(g<0Xfe);end;(L[0X1])[0XF]=L[1][0Xe];end;if b>0X29 then if b~=67 then if L[0X1][37]==L[1][0x2]then repeat(L[0X1])[0X26]=0X7a>L[1][31];return;until false;end;T=T==e;b=82+(((f~=f and f or f)-b+f+b~=b and b or f)<f and f or f);else e=(f);b=0x03+((f>=f and f or b)+f+f+f-f==b and f or b);end;else if T then T=O[j];end;b=76+((b+b+f==b and b or f)+f+f-b);end;end;until false;if not T then T=(O[j]);end;if L[0x1][11]==L[1][0X21]then return;end;if L[0X1][0xF]==L[0X1][35]then while L[1][0X10]do(L[0X1])[0x23]=L[0X1][14]%L[1][10];return L[0X1][0X10];end;while-111+95 do(L[1])[0xd],L[1][34]=L[0x1][0Xa],L[1][0X21]^61^0X52;end;end;local X=(59);if L[1][11]==L[0X1][0X18]then(L[0X1])[0XF]=L[0x1][11];end;e=(f);T=(T-e);b=0x40;while true do if b<64 then K=(K+T);b=0X0053+(((b==b and f or b)+b+b+f==b and b or b)<=b and b or f);elseif b<0X72 and b>0X1F then e=f;T=(T+e);b=(-60+(((f-f+f>=b and f or b)+b<=f and b or b)+f));else if not(b>64)then else S=S+K;break;end;end;end;O[j]=S;S=v;K=R[j];b=0X12;repeat if b>18 then if b>=73 then K=(m[j]);b=(-0x35+(b+f-b+b-f-f==f and b or b));else S=S~=K;break;end;else if X==0XE4 then while L[0X1][11]do(L[1])[15]=(X);(L[0X1])[24]=-X;end;if not(187 and 0xB and L[0X1][6])then else L[0X01][0X26]=(X);return;end;end;if X~=0X25 then S=S[K];b=0X2e+((b-b-f+f>=f and b or b)-f~=f and f or f);end;end;until false;if X==232 then while L[1][31]do L[0x1][0X6],L[1][0X16]=X,197;end;end;if not(S)then else e=nil;for b=85,177,0X5c do if b==177 then j=e;else if b==0X55 then e=u[j];end;end;end;end;end;end;else if not(f<0X18)then if not(f<0X19)then if f~=26 then if L[1][0X1F]==L[1][0XA]then while 3 do(L[1])[36]=(171);(L[1])[10]=(-0x074 and 88%175);end;end;A=C[0X2];Y=C[0X5];z=(C[4]);C=(C[3]);else v[u[j]]=P[j]~=v[w[j]];end;else(v)[u[j]]=W.iZ;end;elseif f~=0X17 then(v)[w[j]]=v[R[j]]+v[u[j]];else(v)[R[j]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if not(f>=39)then if f>=0X24 then if f<37 then local b,T,K,S=0x49;while true do if not(b<=73)then if b==99 then S=4503599627370495;b=(3+((b-b+b>f and f or f)-b-f<b and b or b));else K=(K*S);S=f;break;end;else if b<=0X014 then K=0x0;b=(79+((b<b and f or f)+f+b+f-b<=b and f or b));else T=(52);b=0X5c+((b+f-b<b and b or f)-b-f-f);end;end;end;local e;b=0X26;while true do if b==38 then e=O[j];b=(-0X21+(((b-b>f and f or b)+f<=f and b or f)+b+f));elseif b==0X04d then S=S+e;b=(-72+((b<f and f or b)+f+f-b+f+f));elseif b==72 then e=(f);b=(-0X1D+(f-b+f+f+f+f<f and f or f));elseif b==7 then if L[1][0XF]~=L[0x1][0X0021]then S=(S+e);end;b=0X49+((f~=b and b or f)-f-b+b+b+b);elseif b==58 then if L[1][35]==L[0X01][10]then while L[0x1][16]%L[0X1][0X6]do return;end;(L[0X1])[16],L[0X1][0XD]=-(-0X67),-0x3<-196;end;e=O[j];b=-35+((f+f+b-b-b<=f and b or f)+b);elseif b==81 then S=S+e;b=0x2b+((b-f-f+b>f and b or b)-f==b and b or b);elseif b==124 then if L[1][0x16]==L[0X1][19]then while 160 do return;end;if-L[0X1][0X13]then return-169;end;end;e=O[j];S=S==e;break;end;end;if not(S)then else S=(f);end;b=(0X46);while true do if not(b<0X6d)then e=(f);S=S-e;e=(f);break;else if not(not S)then else S=(O[j]);end;b=(0X27+(f-f+b+f-f+b-b));end;end;S=(S+e);e=(f);S=(S-e);b=0X51;while true do if b~=0X51 then S=(S==e);break;else e=f;b=133+(f+f-f+f-b-f+f);end;end;if not(S)then else S=(f);end;e=(0X2A);b=(35);while true do if b==35 then if not(not S)then else S=f;end;b=(-0x8d+(((f==b and f or f)<=f and b or f)+f+f+f+f));elseif b==38 then K=K+S;b=0X3+(((b<b and f or f)-b+b-b>b and b or f)+b);elseif b==0X4d then T=T+K;b=-0X4d+(f+f-f+b-b+b+f);elseif b~=72 then else if e~=0XEA then else L[0X1][38]=(L[0X1][0X18]);(L[1])[0X25],L[1][37]=L[0X1][0X20]>-107,-L[0X1][0XF];end;O[j]=T;break;end;end;T=F;K=(R[j]);T=T[K];K=(M[j]);S=m[j];(T)[K]=S;else if f~=0x26 then Ryan_Addon=v[u[j]];else local b=(0x1B);if b==0XA1 then return;elseif Z then for b,T in L[1][0X15],Z do if b>=1 then T[0X1]=(T);(T)[2]=v[b];(T)[3]=2;(Z)[b]=nil;end;end;end;return L[1][19](D,R[j],v);end;end;elseif not(f>=34)then for b=u[j],w[j]do(v)[b]=(nil);end;else if f~=0X23 then if L[0x1][10]==L[1][0X26]then if not(L[0x1][0XA])then else return L[0X1][0XD]~=0Xeb;end;(L[1])[0X23]=L[1][0X4];end;(v)[u[j]]=v[R[j]]-m[j];else local b,T,K,S=(0X66);if L[1][16]~=L[1][0X0018]then else while 148 do return;end;end;while true do if b<0x47 and b>8 then S=(4503599627370495);b=0X8+((((u[j]>=b and b or b)-b==f and f or b)+f~=b and b or f)-b);elseif b<13 then if L[1][37]==L[0X1][0X018]then L[1][32]=L[1][28];end;T=(T*S);S=(u[j]);b=(0Xb0+((w[j]+u[j]<=f and b or b)+b-b+f-u[j]));elseif b<102 and b>0Xd then K=(w[j]);S=(S+K);break;elseif b>0X47 then T=(0X0);b=-135+(b-b+u[j]-b+f-f+b);end;end;b=0X6B;while true do if b>78 then K=(w[j]);b=(0X0071+(w[j]-u[j]+w[j]-f-w[j]-u[j]+w[j]));elseif b<107 then S=S-K;break;end;end;K=u[j];b=(58);local e;while true do if b==0X3a then S=S>=K;b=-0X9+(((b-f-u[j]+w[j]==u[j]and b or w[j])<b and b or u[j])-b);elseif b==0X51 then if L[0x1][0x22]~=L[0X1][0X16]then else if not(-0X90)then else return 129;end;(L[1])[0x20]=-L[1][16];end;if S then S=(u[j]);end;if L[0X001][0X1F]==g then while L[1][0X24]do return;end;L[0x1][0X2]=L[1][0x13];end;b=(-38+((u[j]+b+b<b and u[j]or b)-b+b+b));elseif b==0X7c then if not S then S=u[j];end;b=-0XB5+(((b-w[j]<=b and b or b)~=b and b or b)+b+b-u[j]);elseif b~=0X2B then else K=O[j];break;end;end;b=0x26;while true do if b==0X26 then S=(S>=K);b=-71+((((b+b~=b and b or b)>b and b or u[j])-u[j]~=b and f or b)==b and w[j]or w[j]);elseif b==77 then if S then S=(O[j]);end;break;end;end;if not S then S=(f);end;b=16;while true do if b<66 and b>47 then S=S+K;break;elseif b<0X2F then if L[1][32]~=L[0X1][15]then else return L[0X1][0X25]==42;end;K=w[j];b=(0Xc+(f+b-b+b-b+b-b));elseif b>0X39 then K=u[j];b=-0X9+((b<w[j]and u[j]or b)-b+u[j]+f-b~=w[j]and b or b);elseif not(b<0X39 and b>0X10)then else S=(S+K);b=-63+(((u[j]-u[j]+b<=b and f or u[j])<=w[j]and b or b)+b+f);end;end;K=O[j];local X=(-0XEb);if L[0X1][13]==L[1][2]then L[1][35],L[1][24]=L[1][0XD],(0X7A);end;S=(S-K);K=(O[j]);S=(S-K);T=T+S;X=(X+T);O[j]=(X);b=(0X63);while true do if b>8 and b<99 then S=P[j];b=47+(w[j]-b-b-b-b-w[j]+b);elseif b<0XD then if L[1][0X14]==L[0X1][0X10]then while 19 do return;end;return;end;K=(v);break;elseif b<102 and b>13 then X=(v);b=(67+((b+f<b and w[j]or b)+w[j]-b-f<=u[j]and f or w[j]));elseif not(b>0X63)then else T=u[j];b=-0X59+(w[j]+b-b+f+w[j]+w[j]~=w[j]and b or u[j]);end;end;if L[0X1][14]~=L[1][11]then b=0x57;while true do if b>0x4A then e=(w[j]);b=(-0X64+((u[j]+b-f-b-w[j]<=b and b or b)+b));elseif not(b<0X57)then else K=K[e];break;end;end;end;S=S~=K;X[T]=S;end;end;else if f<0X2A then if L[1][0X21]~=L[1][11]then if not(f<40)then if f~=0X29 then(v)[u[j]]=(SPELL_FAILED_LINE_OF_SIGHT);else v[w[j]]=v[R[j]]>v[u[j]];end;else(v)[w[j]]=(v[u[j]]>P[j]);end;end;else if f<43 then if v[R[j]]<=M[j]then j=(w[j]);end;else if L[1][0X26]~=L[0X1][4]then else while L[0x1][24]do return;end;while L[1][15]do L[1][0xB],L[0X1][0X22]=L[0X1][0X7],(L[1][37]);L[0X1][0x4],L[0X1][0X2]=L[0X1][2],(-L[1][0X24]);end;end;if f==0X2c then(v)[R[j]]=(v[w[j]]>=v[u[j]]);else a=R[j];t,o=L[1][0X26](...);for b=1,a,1 do v[b]=o[b];end;n=a+1;end;end;end;end;end;else if f<0xb then if L[0X1][34]==L[1][0x16]then(L[1])[24]=-L[1][7];while L[0X1][31]do g,L[0X1][0X2]=L[1][6]-L[0X1][19],(L[0x1][0X22]);end;elseif L[0X1][32]==L[1][22]then return L[1][0X22];else if f<0x5 then if L[0X1][0x26]==L[1][0Xb]then while-L[1][11]do return;end;(L[0X1])[11],g=6-L[1][0X1f],(L[0X1][13]);elseif L[0x1][10]==g then repeat return;until false;else if f<2 then if f==0X1 then if L[1][0X10]==L[0X1][14]then if not(0XA>=-177)then else L[1][0XB],L[1][0X21]=0X82,-(118>114);(L[1])[0X13]=((216 and 60)^(0Xc7<=133));end;else if L[0X1][0x024]==L[0X1][0X2]then return(0x0091==0X93)+L[1][10];else if not(v[u[j]]<=P[j])then j=w[j];end;end;end;else if not(M[j]<=v[w[j]])then j=R[j];end;end;else if L[1][36]==g then else if f>=3 then if f==0X4 then v[w[j]]=v;else if L[1][34]==L[0x1][0X18]then if L[0X1][0X10]then return;end;elseif L[0X1][0X7]==g then if L[1][10]then return;end;elseif not(not(v[u[j]]<v[w[j]]))then else j=R[j];end;end;else if L[0x1][32]==L[1][0XA]then else v[u[j]]=GetUnitEmpowerStageDuration;end;end;end;end;end;else if not(f<8)then if not(f>=0X9)then t,o=L[1][38](...);else if f==0Xa then(v)[R[j]]=v[u[j]]-v[w[j]];else v[u[j]]=o[n];end;end;else if not(f>=6)then v[w[j]]=(CreateFrame);elseif f~=0X7 then v[u[j]]=(UnitName);else if L[1][20]==g then else(v)[R[j]]=getfenv;end;end;end;end;end;else if not(f>=16)then if not(f<13)then if f<14 then(v)[R[j]]=(ipairs);else if f==15 then v[u[j]][P[j]]=(v[w[j]]);else local b=M[j];local T=(b[1]);local K=#T;local S=(K>0 and{});local e=L[0x1][40](b,S);b=(0X6c);(L[0X1][3])(e,(L[1][0X1e]()));(v)[R[j]]=(e);if S then if b==0x8f then else for X=1,K,0X1 do e=T[X];local T,K=e[1],(e[3]);if T==0 then if L[1][0X18]==L[1][0X20]then while L[1][13]do return;end;else if b==85 then S=(59>b);else if not Z then Z=({});end;end;end;local b=(Z[K]);if not b then b=({[1]=v,[0x3]=K});Z[K]=(b);end;S[X-1]=b;else if T~=1 then(S)[X-1]=(F[K]);else(S)[X-1]=(v[K]);end;end;end;end;end;end;end;else if f==12 then if not(v[w[j]]<P[j])then j=u[j];end;else v[u[j]]=-v[w[j]];end;end;else if f<19 then if not(f<17)then if f~=18 then(v)[R[j]]=(ERR_BADATTACKFACING);else if L[1][0X4]==L[0x001][6]then else if v[w[j]]==v[R[j]]then else j=(u[j]);end;end;end;else v[w[j]]=loadstring;end;else if f<20 then if L[1][14]~=L[0x1][0X16]then if Z then for b,T in L[1][0X15],Z do if b>=1 then(T)[1]=(T);(T)[0X2]=v[b];(T)[0x3]=(2);(Z)[b]=nil;end;end;end;end;return v[w[j]]();else if f==21 then L[1][0Xb][w[j]]=(v[u[j]]);else v[u[j]]=m[j]^v[R[j]];end;end;end;end;end;end;else if f<0x43 then if L[1][14]~=L[0X1][0x2]then if not(f>=56)then if f>=50 then if f<53 then if f>=0X33 then if f~=0x34 then if Z then for b,T in L[1][21],Z do if not(b>=0X1)then else if L[1][16]~=L[1][24]then T[0X1]=(T);end;T[2]=(v[b]);T[0x3]=0X2;(Z)[b]=nil;end;end;end;local b=(R[j]);return L[0x01][19](b+w[j]-0x2,b,v);else if v[R[j]]==m[j]then else if L[0x1][4]~=L[1][32]then j=u[j];end;end;end;else(v)[R[j]]=(not v[u[j]]);end;else if f<0X36 then if L[1][0x10]==L[1][0X13]then else(v)[R[j]]=W.HZ;end;elseif L[0X1][0X4]==L[1][35]then while L[0x1][0xD]do L[1][0XB],L[1][7]=L[1][0Xa],-L[0X1][36];end;elseif L[1][0xf]==L[0X1][14]then L[0x1][7]=(L[0X1][0X21]);else if f~=0X37 then if L[1][6]==L[1][2]then else(v)[w[j]]=(assert);end;else(v)[R[j]]=(pcall);end;end;end;else if f<47 then if f==0X2e then if L[0x1][19]~=L[1][0XF]then else while L[1][0x7]do L[1][0X06],L[1][0X18]=L[1][31],(L[1][33]);end;if L[1][0xe]then return;end;end;(v)[w[j]]=(F[u[j]][P[j]]);else v[w[j]]=v[u[j]]~=v[R[j]];end;else if L[1][20]==L[1][0xb]then else if not(f>=48)then v[R[j]]=Ryan_Addon;else if f~=0X31 then(v)[w[j]]=(M[j]==v[R[j]]);else if not(v[w[j]])then else if L[1][34]~=L[1][0X10]then else return L[1][15];end;j=u[j];end;end;end;end;end;end;else if not(f>=61)then if g~=L[1][0X2]then if f<58 then if L[0x1][11]~=L[1][34]then if f~=57 then v[R[j]]=(C_UnitAuras);else v[w[j]]=nil;end;end;else if f>=59 then if f==60 then local b=F[w[j]];b[0X1][b[3]][v[u[j]]]=(P[j]);else v[R[j]]=v[w[j]]%v[u[j]];end;else local b=u[j];(v[b])(L[0X1][0X13](D,b+0X1,v));D=(b-0X1);end;end;end;else if not(f>=64)then if f<0X3e then local b,T,K,S,e=110;while true do if b>80 then if not(b<117)then e=(0);b=-37+((f-b-f-f+f<=b and b or f)>b and b or b);else S=(-0Xd2);b=(178+((b-f<f and f or b)-f-f+b-b));end;else T=4503599627370495;e=(e*T);break;end;end;b=0X3e;while true do if L[0X1][0X0013]==L[1][10]then if 20 then(L[1])[0x14]=L[0X1][0X10]^L[0X001][15];return;end;elseif b==62 then T=(O[j]);b=(-0X76+((f+b-f+f+f<=f and b or b)+f));elseif b~=5 then else if L[0X1][0XB]==L[1][2]then else K=(f);break;end;end;end;T=(T+K);K=(O[j]);b=35;while true do if b==35 then T=(T-K);b=99+((((b-f>=f and f or b)==b and b or b)~=b and f or b)-b-f);elseif b==38 then K=(f);b=39+(((f-b+f-f>=b and f or b)~=f and f or b)<f and b or b);elseif b==77 then if L[0X1][0X26]~=L[0X1][4]then T=(T-K);end;b=(11+(f-f-f-f+f+b<f and f or b));elseif b==0X48 then K=(f);break;end;end;T=(T+K);b=125;while true do if b>56 then K=f;b=(-0x5+((b-b+b+b>=b and f or b)-b~=f and f or f));elseif b<125 then T=(T>=K);break;end;end;if T then T=(f);end;b=0X79;while true do if b==0X79 then if not T then T=O[j];end;b=(-0x75+(((f+b~=b and b or f)+b>f and f or b)-f+b));elseif b~=0x04 then else if L[0x1][0Xe]~=L[1][0XD]then else L[1][14],L[1][13]=g,(0x0071);end;K=f;T=(T+K);K=O[j];break;end;end;T=T+K;b=0X71;while true do if b<0X71 then if L[0X1][32]~=L[1][2]then T=T+K;break;end;elseif b>0X1c then K=f;b=(-0X55+((f+f-f-b+b<=b and f or f)<=f and b or b));end;end;e=e+T;b=60;while true do if b==0X3C then S=S+e;b=0x6B+((f-f+b<=b and b or b)-f+f-b);elseif b==107 then(O)[j]=S;b=-0X69+(f-f+b+f+f+f-b);elseif b==0X4e then S=(v);b=(146+((b+f<=b and b or b)-f-f+f-b));elseif b==0X55 then e=u[j];break;end;end;T=v;K=R[j];b=111;while true do if b<=0X2 then T=T-K;break;else if L[1][0X2]==L[1][0X025]then return;end;T=T[K];K=m[j];b=-0X30+((f>=b and f or b)-f-b+b-f+f);end;end;S[e]=T;else if f==0X3F then if v[R[j]]~=m[j]then else j=u[j];end;else(v)[R[j]]=(pairs);end;end;else if f>=0X41 then if L[1][11]==L[1][37]then if not(-0X8F-0x22)then else return;end;while L[1][28]do L[0X1][10],L[1][0X23]=-L[1][16],L[1][0X25]or-115;return;end;elseif L[0X1][7]==L[1][0X10]then while 0X13 do return 0Xa2;end;while L[0x1][28]do(L[1])[37]=(L[1][0x2]);end;elseif f==66 then(v)[R[j]]=RyanPlayerAurasBySpellID;else if not(Z)then else for b,T,K in L[1][0x15],Z do if b>=1 then T[0X1]=(T);T[2]=(v[b]);(T)[3]=0X2;Z[b]=nil;end;end;end;local b=(R[j]);if L[1][0X22]~=L[1][22]then else while 218 do return 0X18;end;end;return v[b](L[1][0X13](D,b+0X1,v));end;else local b,T,K,S,e=0x6a,4503599627370495,0X0,(-54);while true do if b==0X6A then K=K*T;b=107+((f-f-b-b+f<b and f or b)-b);elseif L[0X1][0XB]==L[0X1][14]then if not(L[1][7])then else return;end;while L[0X1][0X16]do L[0x1][22]=-L[1][10];end;elseif b==65 then T=(f);b=-0X55+(((f-b+b-b==f and f or b)>b and b or f)+b);elseif L[0X1][0x21]==L[0X1][0XB]then if not(0X9b)then else(L[1])[37]=(L[1][0X14]);(L[0x1])[0xe],L[1][0X24]=-0XCB,(L[0X01][19]);end;elseif b==44 then e=f;b=-0X25+(((b-f>=b and b or b)-b>f and f or f)+b-b);elseif b==0X001b then T=(T+e);break;end;end;b=(10);while true do if b==0XA then e=O[j];T=(T+e);b=0X61+((b+b-f<b and b or b)-b+f-f);elseif b==0X61 then e=(f);b=-0x36+((b-b<f and b or b)-b+b-f+b);elseif b==0X4c then if L[0X1][4]==L[1][0X18]then while L[0X1][0X13]do L[1][0XD]=-0X6d^35;end;end;T=T-e;b=-17+(b+b-f+b+f-b>=f and b or f);elseif b==0X3b then e=(f);break;end;end;b=68;while true do if b==0X44 then T=T~=e;b=0X93+((((f-b~=b and b or f)>b and b or f)<b and b or b)-f-b);elseif b==0X53 then if T then T=(f);end;if not T then T=f;end;b=-310+(((f+f<b and f or f)>=f and b or f)+b+b+b);elseif b==0x16 then e=(f);b=(0X67+((b-b+b+b>=f and b or f)+b-f));elseif b==125 then T=(T-e);b=-8+(f+b+b+f-f+f<b and f or f);elseif b~=0X38 then else if S~=L[0X1][0x1c]then else return L[1][0xe]or-101;end;if L[0X1][35]==L[1][0X18]then if not(L[0X1][2])then else return;end;if not(L[0x1][33]- -0XDE)then else return g;end;end;e=(O[j]);T=T==e;break;end;end;if L[1][11]==L[0X1][31]then else b=11;while true do if b>0Xb then e=f;T=(T+e);break;elseif not(b<0X6E)then else if not(T)then else T=f;end;if not(not T)then else T=O[j];end;b=(152+(b-b+f-f-f+b+b));end;end;end;b=(81);while true do if b==0X51 then e=(O[j]);b=(0XBc+(((b<=b and f or b)+b-f>=f and b or b)-f-b));elseif b==0X7C then if L[0X1][15]~=L[0X1][19]then T=T+e;K=(K+T);b=(-0X14D+((((b~=f and f or b)==f and b or b)<b and b or b)+f+b+f));end;elseif b==0X2b then S=(S+K);b=(-264+(f+b+b+b+f+f-b));elseif b==14 then O[j]=S;b=-0X2b+(((f>=b and b or f)<=b and f or f)+f+f-f-f);elseif b==21 then S=(v);break;end;end;b=(0X28);while true do if b>26 then if b<=0x28 then K=(R[j]);b=(103+((f<=f and b or b)-f+f-f+f-b));else if L[0X1][28]~=L[0X1][13]then T=(UIParent);end;b=26+(((b-b>=f and b or b)-f-b<=b and f or b)-f);end;else(S)[K]=(T);if L[0x1][0x001C]==L[0x1][0x4]then else break;end;end;end;end;end;end;end;end;else if f<78 then if L[1][0x25]==L[0X01][0X00f]then while L[1][35]do return;end;if not(-(154 or 0x18))then else L[0X1][2]=L[0X1][38]%142;return;end;end;if f<0x48 then if f<0x45 then if f==0x44 then local b=F[R[j]];b[1][b[0x3]][v[w[j]]]=v[u[j]];else v[w[j]]=L[1][20](R[j]);end;else if f>=0X46 then if f~=0X47 then local b=R[j];(v)[b]=v[b](v[b+1]);D=b;else local b=(F[u[j]]);(v)[w[j]]=b[0X1][b[3]];end;else(v)[w[j]]=error;end;end;else if not(f>=0X4B)then if f>=0X49 then if f~=0x4A then(v)[R[j]]=v[w[j]]<=M[j];else v[R[j]]=w;end;else v[u[j]]=P[j]+m[j];end;else if not(f>=0X4C)then(v[w[j]])[M[j]]=(P[j]);else if L[0X1][13]~=L[0X1][0X25]then else g,L[1][0X4]=L[1][0x10],L[1][2];(L[0X1])[35],L[0X1][0X20]=L[1][19],(L[0x1][14]);end;if f~=0X4d then RyanPlayerAurasBySpellID=(v[w[j]]);else local b=w[j];v[b](v[b+1]);D=b-0x1;end;end;end;end;else if f>=0X54 then if f<87 then if L[0x1][0x26]==L[0X1][0xa]then if not(L[0X1][0xe])then else return;end;elseif L[0X1][16]==L[0x01][35]then(L[0X1])[0Xa]=40;g=(L[1][0X21]);elseif not(f>=85)then v[R[j]]=m[j]<M[j];else if L[0x1][0X1c]==L[0X1][0x0010]then L[1][6],L[1][0X26]=L[1][0Xa],L[1][4];return;elseif f~=0X56 then if L[0X1][0X23]==L[1][13]then if not(L[1][24])then else L[1][15]=L[1][20];end;end;v[R[j]]=rawget;else local b=F[R[j]];(b[1])[b[3]]=m[j];end;end;else if f<0X58 then if L[1][20]==L[0x1][16]then(L[1])[4],L[1][0XA]=L[0X01][0x14],229;end;(v)[w[j]]=M[j]-P[j];else if f~=89 then F[R[j]][M[j]]=m[j];else v[w[j]]=v[R[j]]%M[j];end;end;end;else if f<81 then if not(f<79)then if f==80 then(v)[u[j]]=(v[w[j]]<=v[R[j]]);else v[u[j]]=(P[j]-v[w[j]]);end;else local b,T,K=t-a-1,w[j],0;if b<0 then b=-1;end;for a=T,T+b do(v)[a]=o[n+K];K=K+1;end;D=T+b;end;else if not(f>=82)then(F[u[j]])[m[j]]=(v[R[j]]);else if f==83 then if Z then for a,t in L[1][0X15],Z do if a>=1 then t[0x1]=t;(t)[0X2]=(v[a]);t[0X3]=0x2;Z[a]=nil;end;end;end;return;else local a=(F[R[j]]);a[1][a[3]][m[j]]=v[u[j]];end;end;end;end;end;end;end;else if f<135 then if f>=0x70 then if L[0X1][0x6]==g then while L[1][19]do L[0x1][0X4],L[1][0XF]=0xeA,(0XE);end;repeat L[1][0x13]=(-0XfA>=L[1][38]);until false;else if f>=0X7b then if L[1][0X2]==L[0X1][11]then L[1][0X13],L[0X1][0Xe]=L[1][15]>0xd,(L[1][0XB]);else if L[0x1][0x14]==L[0X1][0Xb]then(L[1])[11]=L[1][7];while L[0X1][0xD]do L[1][37],L[1][0X4]=24,(2);end;else if f<129 then if f>=0X7e then if not(f>=127)then local a,t=R[j],(0);for b=a,a+(w[j]-0x1)do if L[1][0X22]~=L[0x1][16]then(v)[b]=(o[n+t]);t=(t+0X1);end;end;else if f~=0x80 then(v)[R[j]]=(M[j]*v[w[j]]);else if L[0X1][10]~=L[0X1][36]then(v)[w[j]]=P[j]>=M[j];end;end;end;elseif not(f<0X7c)then if f==0X7D then(v)[R[j]]=(L[2](v[w[j]],M[j]));else(v)[R[j]]=(L[2](v[w[j]],v[u[j]]));end;else v[w[j]]=(v[R[j]]<M[j]);end;else if f<132 then if L[0X1][0x23]~=L[1][15]then if f<130 then j=(u[j]);else if f~=0X83 then(F[w[j]])[v[R[j]]]=v[u[j]];else local n=(w[j]);D=(n+R[j]-0x1);(v[n])(L[1][19](D,n+1,v));D=(n-1);end;end;end;elseif not(f>=0X85)then v[u[j]]=UnitExists;else if f~=134 then(v)[w[j]]=v[R[j]];else(v[R[j]])[v[u[j]]]=v[w[j]];end;end;end;end;end;else if f<117 then if f<0X72 then if f~=0X71 then v[R[j]]={};else local n=(R[j]);if L[0x1][2]==L[1][0X21]then L[1][33]=(-g);end;D=n+u[j]-1;v[n]=v[n](L[1][19](D,n+1,v));D=n;end;else if f>=115 then if f==0X74 then v[u[j]]=(#v[w[j]]);else(v)[R[j]]=(select);end;else v[u[j]]=m[j]>=v[R[j]];end;end;else if f<0X78 then if not(f<118)then if f~=0X77 then(v)[w[j]]=W.lZ;else local n=R[j];v[n]=v[n](L[0X1][19](D,n+1,v));D=n;end;else(v)[w[j]]=next;end;else if f>=0X79 then if L[1][0X23]~=L[1][22]then else while L[0X1][0Xd]>=-0xFe do return;end;if L[1][34]then return 0X36;end;end;if f==122 then if L[0x1][32]==L[0X1][0xb]then else(v)[w[j]]=setfenv;end;else if v[u[j]]==v[w[j]]then j=R[j];end;end;else v[u[j]]=W.zZ;end;end;end;end;end;else if L[1][37]~=L[0X01][11]then if f>=0X65 then if f<0X6A then if not(f>=0X67)then if f==102 then local n=F[w[j]];if L[1][31]==L[1][0xF]then L[1][0x24],L[0X1][31]=L[0X1][31],(L[1][36]);end;(v)[u[j]]=n[1][n[3]][P[j]];else v[w[j]]=v[R[j]]==v[u[j]];end;else if L[1][14]==L[0x001][13]then while L[0x1][24]>L[1][0XD]do return L[1][0xe];end;end;if f<0X68 then(v)[w[j]]=(v[R[j]]/M[j]);else if f==0x69 then ToggleRyanDisplay=(v[w[j]]);else local n,a=u[j],(w[j]);D=(n+a-1);if not(Z)then else for a,t,o in L[1][0X15],Z do if not(a>=1)then else t[1]=(t);t[2]=v[a];(t)[3]=0X2;(Z)[a]=(nil);end;end;end;return v[n](L[1][19](D,n+1,v));end;end;end;else if f<109 then if f>=107 then if f~=0X6C then D=u[j];v[D]();D=(D-0X1);else v[u[j]]=(TMW);end;else(v)[R[j]]=(u);end;else if f>=0X6e then if L[1][35]==L[1][15]then while-L[0X1][37]do L[0X1][0X6],L[1][0XA]=0X63+11<=L[1][0X23],(L[0X001][32]);end;end;if f==0x6f then v[R[j]]=(m[j]%M[j]);else local n,a,t,o,b=(20);if L[1][0x18]==L[0X1][0xA]then(L[1])[0X18],o=L[0X1][0x22],0XC9;end;while true do if n==20 then a=-0X100;n=-0Xe7+((f-f-f+n~=f and f or n)+f+f);else if n==99 then t=0X000;n=0X66+(((n-n+f>n and f or f)+f~=n and n or f)-n);else if n~=0X66 then else b=4503599627370495;t=t*b;break;end;end;end;end;n=126;while true do if n==126 then b=(O[j]);n=(163+(((f>f and f or f)+n-f>f and n or f)-f-f));else if n~=69 then else o=(O[j]);break;end;end;end;b=b-o;n=0X79;repeat if n==0x79 then if L[0x1][0X16]~=L[1][0x21]then o=(f);end;n=-0X75+((f-n~=n and f or n)+f+n-n<f and n or n);elseif n==0X004 then b=(b-o);n=-0X57+(((n-n==f and n or n)>n and n or f)-n+f-f);else if n==19 then o=f;break;end;end;until false;b=(b-o);o=f;n=(0X17);while true do if n<=0X17 then if n~=10 then b=b==o;n=-0Xa9+((f<=f and n or f)+n+f+f+n-f);else if b then b=(O[j]);end;n=-13+(((n>f and n or f)+n-n==f and f or f)-n<=f and f or n);end;else if not(n<=0x3b)then if n==76 then o=O[j];b=(b+o);o=O[j];n=0X33+((f-n<=f and n or n)+n+n-f-f);else if not b then if g==L[1][0x2]then return L[1][0x18];end;b=(O[j]);end;n=(0X1F7+((n~=n and f or n)-f-f-f-n-n));end;else if L[1][13]~=L[1][0X1F]then else while g do return;end;(L[1])[10]=L[1][0X04];end;b=b-o;break;end;end;end;n=116;while true do if n<0x0074 and n>0x43 then o=(O[j]);break;elseif n<0X46 then b=(b+o);n=180+(n-n-f-n-f+n+f);else if not(n>70)then else if L[1][36]==L[0X1][11]then else o=(f);n=-43+(((((f-n~=n and f or f)>n and n or n)<=f and n or n)<f and n or n)==n and f or n);end;end;end;end;b=b+o;t=t+b;a=(a+t);(O)[j]=a;n=0X4;repeat if n<0X13 then a=v;n=(227+(n+n-f+n-n-f+n));elseif n>19 then b=(w);break;else if n<0X56 and n>0x4 then t=(R[j]);n=-0x005+(((n>f and n or n)+f==n and f or f)-n+n-n);end;end;until false;a[t]=b;end;else local n,a,t=u[j],w[j],R[j];if a==0 then else D=(n+a-1);end;local o,b;if a~=0x1 then o,b=L[0x001][0x26](v[n](L[1][0x13](D,n+0x1,v)));else o,b=L[0X1][0X26](v[n]());end;if L[1][0x25]~=L[0X1][11]then else(L[1])[33]=L[1][0X13];return;end;if t==0X1 then D=(n-1);else if t==0X0 then if L[0X01][0X26]==L[1][0xA]then while 0X98==L[0X1][0X4]do return L[0X1][15];end;end;o=(o+n-0X1);D=(o);else o=(n+t-2);D=o+0x1;end;a=0x0;if L[0X1][19]~=L[1][2]then else if not(-L[1][20])then else(L[1])[0X26]=a;end;end;for t=n,o do a=a+1;(v)[t]=b[a];end;end;end;end;end;else if not(f<0X5F)then if f>=0X62 then if L[1][0X14]==L[1][15]then while L[1][22]do return;end;while L[0X1][0x26]do(L[0X1])[0X6]=(-(0X90/201));return;end;end;if f>=99 then if f~=100 then(v)[u[j]]=(v[w[j]]==P[j]);else(v)[w[j]]=(F[u[j]]);end;else if L[0X1][19]==L[1][0X18]then else if L[0X01][24]==L[1][35]then L[0X1][0X0b],L[1][33]=-(-11),(L[0x1][0X13]);if L[0X1][0x7]then L[1][7]=L[1][0Xf];end;elseif L[1][32]==L[1][2]then while L[0X1][0X10]do(L[0x1])[38]=-(-0xd3);(L[0X1])[14],L[1][38]=L[0X1][11],(85);end;elseif not(Z)then else for n,a,t in L[1][0X15],Z do if n>=1 then a[1]=a;(a)[0X2]=(v[n]);(a)[0x3]=(0X2);(Z)[n]=nil;end;end;end;end;return v[w[j]];end;else if f<0X0060 then if m[j]<v[R[j]]then j=u[j];end;else if f==0X61 then local n=(w[j]);v[n](v[n+1],v[n+2]);D=n-1;else C={[0x3]=C,[5]=Y,[2]=A,[0X4]=z};D=(R[j]);A=(v[D]);Y=v[D+1];z=v[D+0X002];j=(w[j]);end;end;end;else if f>=92 then if f<93 then(v)[R[j]]=tonumber;elseif f~=94 then v[u[j]]=(F[w[j]][v[R[j]]]);else v[u[j]]=(v[R[j]]^v[w[j]]);end;else if f==91 then if not(P[j]<v[u[j]])then if L[0X1][15]~=L[0X1][0X24]then else return L[1][38];end;if L[0x1][38]==L[0x1][0X18]then else j=(w[j]);end;end;else local n={...};for a=0X1,w[j]do if L[1][0XA]~=L[1][38]then else return 244;end;(v)[a]=(n[a]);end;end;end;end;end;end;end;else if not(f<157)then if f<168 then if f<162 then if f>=159 then if not(f<160)then if L[0X1][36]==L[0x1][0xb]then return;else if f~=0Xa1 then local n=F[R[j]];(n[0x1])[n[3]]=v[w[j]];else if Z then for n,a,t in L[1][21],Z do if n>=1 then if L[1][20]==L[0X1][0xb]then else a[1]=a;end;(a)[0X2]=v[n];a[0X3]=0X2;Z[n]=nil;end;end;end;local n=(u[j]);return v[n](v[n+1]);end;end;else v[R[j]]=R;end;else if L[0X1][31]==L[0X1][0Xd]then L[1][28],L[1][0Xd]=L[1][20],(L[1][0X14]);if L[0x1][2]<=-241 then(L[0x1])[32]=L[1][0Xe];g,L[0X1][31]=L[1][24],(L[1][10]);end;else if L[1][11]==L[1][2]then while L[0x1][0X6]do(L[0X1])[0X20]=-L[1][0X018];end;if-L[0x1][0X13]then return 0X37;end;else if f==158 then DumpPlayerAurasBySpellID=v[w[j]];else local n=(false);A=A+z;if z<=0 then n=(A>=Y);else n=A<=Y;end;if n then(v)[R[j]+0X003]=(A);j=(u[j]);end;end;end;end;end;else if f>=0Xa5 then if L[0X1][0X0021]~=L[0X1][0Xa]then else if not(L[0X1][24]-L[0X01][0XE])then else(L[1])[28]=(L[0x1][0X7]==L[1][7]);return;end;while-185 do(L[1])[11]=(-L[1][0Xd]);end;end;if f>=166 then if L[0x1][0X25]==L[0X1][24]then return 0X1;elseif L[0x001][36]==L[1][15]then if not(L[0X1][7])then else L[1][0X1F],L[0X1][15]=L[0X1][0X1F],(L[1][0x21]);end;(L[1])[0Xe],L[1][0X16]=0XBD<=0x0032%0X4c,(-L[0X1][38]);else if f==0xa7 then v[u[j]]=(tostring);else v[R[j]]=(L[0X1][11][w[j]]);end;end;else local n=(u[j]);(v)[n]=v[n](v[n+1],v[n+2]);D=(n);end;elseif L[0X1][0X6]==L[1][0X16]then return 0xea;elseif L[1][0X1c]==L[1][2]then if not(0X36)then else L[0X1][0X004]=L[0X1][0X6];return;end;L[1][24],L[0X1][15]=L[1][0XB],(0x77>L[1][0X24]);else if not(f>=163)then(v)[u[j]]=v[w[j]]+P[j];else if f==164 then v[w[j]]=(M[j]<=P[j]);else v[R[j]]=(O);end;end;end;end;else if L[0X1][0x21]==L[1][0XA]then if not(0X13)then else return L[0X1][0X23];end;elseif L[0X1][0X22]==L[0X1][0Xa]then return L[0x1][10];else if f<174 then if f>=0XAB then if L[0X1][0X25]==L[0X1][10]then return-10;elseif L[1][24]==L[1][31]then while 224 do(L[0X1])[32],L[1][0X22]=L[1][0X1C],(197^L[0x1][15]);end;elseif f<0Xac then local n=(w[j]);local a=v[n];local t=(u[j]);for o=1,D-n,1 do a[t+o]=(v[n+o]);end;else if f==173 then if L[1][0X007]~=L[0X1][0X10]then else(L[0x1])[14]=(L[0x1][33]);end;v[R[j]]=(C_DateAndTime);else local n,D=R[j],(v[w[j]]);(v)[n+1]=D;(v)[n]=D[M[j]];end;end;else if f<169 then v[R[j]]=unpack;else if f~=170 then v[u[j]]=xpcall;else local n,D,a,t,o=(99);while true do if L[1][2]==L[1][0x14]then elseif n==99 then D=(F);n=36+(f+f-n-f-n+n-u[j]);elseif n==102 then o=(w[j]);n=-468+(u[j]+n+n+u[j]+f-u[j]+n);else if n~=0XD then else D=D[o];o=0XE6;break;end;end;end;local Z;if L[1][11]~=Z then else L[0X1][0X10],L[0X1][0X18]=-L[0x1][0XD],(-(-0X2C));end;n=109;repeat if n==109 then t=(0);n=(-170+(n-f+f+f+f-u[j]-f));else if n==0X68 then if L[0X1][19]==L[0x1][0x016]then else Z=(4503599627370495);end;n=(-70+(((f-u[j]-n==n and u[j]or u[j])-u[j]>=f and n or u[j])+n));else if n~=39 then else t=t*Z;break;end;end;end;until false;Z=O[j];n=(72);repeat if L[1][13]~=L[0X1][0X7]then else while-L[1][0Xa]do return L[1][0X13];end;end;if n==72 then if L[0X1][0X2]~=L[0X1][0X23]then else L[1][0X2],L[0X1][6]=L[1][38],g;end;if L[1][0X26]==L[0X1][0x18]then else a=f;Z=Z-a;end;n=28+(((f+n>=u[j]and n or n)<n and n or n)+u[j]-f+n);else if n==0X7 then a=(O[j]);n=(0X38+((((u[j]-n-f<f and n or n)<=f and u[j]or n)~=n and n or u[j])-u[j]));else if n==0X3A then if L[0X1][6]==L[1][16]then(L[1])[0X10]=L[1][16];while L[0X1][13]do return L[1][24];end;end;Z=Z-a;a=u[j];n=(406+(u[j]+n-f+u[j]-n-f+u[j]));else if n==0X51 then Z=Z+a;a=(f);break;end;end;end;end;until false;Z=(Z<a);n=(0X34);repeat if n<=0X28 then if not(n<=3)then if n>0x6 then a=(f);n=-0XD9+(u[j]-n+f+u[j]+u[j]+f+u[j]);else a=(f);n=0X15+((u[j]-n+f>=n and n or u[j])+n+n+n);end;else if not(not Z)then else Z=(u[j]);end;if n~=L[1][14]then else while L[0x1][0X1f]do return;end;end;n=-166+((n+n-n+n>=n and f or n)-n+u[j]);end;else if not(n>45)then Z=(Z+a);n=(-85+(((f-f==u[j]and n or n)>=n and f or u[j])-n+n-n));else if n~=0X67 then if not(Z)then else Z=(O[j]);end;n=(-0X31+(((u[j]>f and f or n)>=u[j]and u[j]or n)+u[j]+u[j]-n<n and n or f));else Z=(Z-a);break;end;end;end;until false;n=(0x2A);while true do if L[0x1][0x1F]==L[0X1][2]then if not(-0X66)then else L[1][32]=(L[0X1][0x13]and L[0X1][31]);L[1][28]=(L[0x1][10]);end;while L[1][0x1f]do return;end;else if n<=0X1 then Z=(Z-a);n=111+((f-u[j]-n+n>n and n or n)+n-u[j]);elseif n<=0X2A then a=(f);n=0XA1+((n-n<f and u[j]or n)+u[j]-f-n+n);else a=(f);break;end;end;end;Z=Z-a;t=(t+Z);n=63;repeat if n>20 then if n==73 then t=0X1;n=-0X35+((((f<=u[j]and u[j]or n)==u[j]and n or f)+n<u[j]and n or n)+n-n);else o=(o+t);n=(57+(((f>=n and n or f)-f>=f and n or n)-f+u[j]+n));end;else if not(n<=18)then o=o[t];break;else O[j]=(o);o=D;n=-115+(((n+f+n-n<n and u[j]or f)~=f and n or f)+n);end;end;until false;t=(D);Z=0X3;t=(t[Z]);n=0X6D;repeat if n==0X6d then if L[0x1][15]~=L[1][34]then o=(o[t]);t=v;n=(-5+((((u[j]-f>=n and f or n)-f>f and n or n)<u[j]and n or n)~=n and u[j]or n));end;elseif n==104 then Z=u[j];n=(1+((f-u[j]+n+n~=u[j]and n or n)-f+n));elseif n==0X27 then if L[0X1][0X20]==L[1][22]then else t=(t[Z]);Z=P[j];n=(0X38+((((u[j]>n and f or n)-n-n<=f and n or n)==f and n or n)-u[j]));end;else if n~=0X5a then else(o)[t]=(Z);break;end;end;until false;end;end;end;else if f>=0Xb1 then if not(f<0X0b2)then if f~=0Xb3 then C={[3]=C,[5]=Y,[0x2]=A,[4]=z};local n=R[j];z=(v[n+2]+0x0);Y=v[n+0X01]+0x0;A=v[n]-z;j=u[j];else(v)[R[j]]=v[w[j]]*M[j];end;else(v)[R[j]]=(rawset);end;else if L[0x1][15]==L[0X1][0xa]then if-0X7c then return;end;while L[1][0X1C]do(L[1])[22]=L[1][10];return;end;end;if f<175 then local n=(R[j]);local D,a=A(Y,z);if not(D)then else v[n+0x1]=D;(v)[n+2]=(a);j=u[j];z=(D);end;else if f~=176 then v[w[j]]=v[R[j]]/v[u[j]];else(v)[w[j]]=(v[R[j]]..v[u[j]]);end;end;end;end;end;end;else if L[1][0xf]==L[1][0X4]then L[1][0X1C]=0X88;(L[0X1])[0x7]=(0X8C);else if L[0X1][0X16]==L[1][6]then repeat return;until false;return;else if f<0X92 then if not(f<140)then if not(f<0X8F)then if f>=144 then if L[1][0X22]==L[1][11]then while L[0X1][0X6]-L[1][33]do(L[0X1])[14]=133;return;end;elseif f==145 then v[R[j]]=(type);else v[u[j]]=v[R[j]]..m[j];end;else if L[0x1][0X4]~=L[1][0X24]then else return L[1][10];end;(v)[w[j]]=(v[u[j]][P[j]]);end;elseif not(f<141)then if f==0X8e then(v)[u[j]]=Details;else local P=F[R[j]];v[u[j]]=(P[0X1][P[0X3]][v[w[j]]]);end;else(v[w[j]])[v[R[j]]]=M[j];end;else if f<0X0089 then if L[1][28]~=L[1][13]then if f~=136 then v[w[j]]=W.OZ;else local F=(w[j]);local P=v[F];local n=(u[j]);for D=0X1,R[j],0X1 do P[n+D]=v[F+D];end;end;end;elseif not(f<0X8a)then if f~=0X8B then(v)[R[j]]=UIParent;else v[w[j]]=(v[R[j]]*v[u[j]]);end;else(v)[R[j]]=I;end;end;else if not(f<151)then if not(f>=0X9a)then if not(f<152)then if f~=0X99 then v[u[j]]=typeof;else if not(not v[R[j]])then else if L[1][4]~=L[1][0Xe]then else while-63<=L[0X1][0X22]do return L[0X1][0X21];end;end;j=(w[j]);end;end;else if not(v[R[j]]<v[u[j]])then else j=(w[j]);end;end;else if f<155 then v[R[j]]=(M[j]==m[j]);else if f~=0X9c then v[R[j]]=_G;else(v)[R[j]]=v[u[j]][v[w[j]]];end;end;end;else if f>=0X94 then if f<0x95 then v[w[j]]=Action;else if f==150 then if not(not(v[w[j]]<=v[u[j]]))then else j=(R[j]);end;else(v)[w[j]]=(M[j]);end;end;else if f~=147 then(v)[w[j]]=(DETAILS_ATTRIBUTE_DAMAGE);else local I,F,m,M,P,n=0x1e;repeat if I<30 then M=(4503599627370495);I=(0X5f+(((I-I+I-I>I and I or R[j])<=I and u[j]or I)-I));else if I>30 and I<101 then P=(P*M);break;else if I>0x5f then if L[0X1][11]~=L[1][0X21]then else return L[1][19];end;P=(0X0);I=-57+(((w[j]+I<=f and R[j]or R[j])>u[j]and I or I)+u[j]-I+w[j]);else if not(I<0x5f and I>0)then else F=(-0X1c6);I=(-161+(u[j]+I+R[j]+w[j]+f+R[j]-R[j]));end;end;end;end;until false;M=f;I=(0x60);while true do if not(I>20)then if I<0x14 then if L[0x1][38]~=L[0x1][0X4]then n=u[j];end;I=(-2+((((I<=I and I or w[j])-I~=I and I or w[j])<=I and u[j]or I)+w[j]+I));else n=f;break;end;else if I<=63 then if L[0X1][0X14]==L[0X001][0xf]then else M=(M+n);I=(-11+(((I-I+I>=I and w[j]or I)-I<w[j]and w[j]or f)>I and R[j]or u[j]));end;else if L[1][6]==L[1][11]then if 0Xc1 then L[0x1][0Xe]=(L[0X001][0xD]);return;end;while L[1][0xD]do(L[0x1])[0X4],L[0X1][7]=-(224~=240),(L[0X1][0xE]);(L[0x1])[0x14]=m;end;elseif L[1][20]==L[0x1][0X2]then(L[0X1])[2],L[1][0x4]=L[0X1][0x6],(L[0X1][4]);return L[1][13]>=-0X0022;else if I>73 then n=(u[j]);I=(-33+(((f-R[j]~=u[j]and R[j]or I)==I and I or I)+f+u[j]==I and I or I));else if L[1][37]==L[0X1][10]then while-L[0X1][2]do(L[0X1])[15],L[0X1][0X001c]=L[0X1][14],L[1][6];end;(L[1])[0Xa]=L[1][0X0020];end;M=(M+n);I=(-0X7e+(((I-I==I and u[j]or f)-w[j]+R[j]>=I and I or w[j])+I));end;end;end;end;end;I=(0X17);repeat if I<23 then if L[1][15]~=L[1][0X21]then n=O[j];M=M+n;end;break;else M=M+n;I=5+(((I+R[j]<f and I or u[j])-w[j]+I>w[j]and f or R[j])-I);end;until false;if L[0X1][0X10]~=L[1][0x24]then else if not(0XE8)then else return L[0x1][0Xb];end;end;if L[0X1][16]==L[1][0Xf]then g=L[0X1][0XA];while L[1][19]do(L[1])[0X10]=(-(-0xc9));L[0X1][31],L[1][0XB]=L[0X1][0X26],(L[1][0X13]);end;end;I=17;repeat if I<0x3c and I>17 then M=(M+n);I=31+((R[j]+I-f-f~=f and f or u[j])+I~=w[j]and I or f);elseif I>0X30 and I<0X4e then n=(u[j]);I=0XFE+((I-f-I-f~=f and I or R[j])-I-f);elseif I<0x30 then n=(w[j]);M=(M+n);I=0X3C+((w[j]+R[j]+I+w[j]+I~=f and f or R[j])-f);elseif I>0X55 then M=(M-n);I=(-0X88+((u[j]~=I and I or w[j])+I+I-I+I-I));elseif I>0X4F and I<107 then n=O[j];I=(-0X25+((I+I-I-I<u[j]and I or I)-I~=I and I or I));else if I<85 and I>78 then P=P+M;break;else if I<79 and I>0X3c then if L[0x1][13]~=L[1][0X22]then n=(O[j]);end;M=(M-n);I=-71+(((I+R[j]<I and f or R[j])>I and I or w[j])+I+I-R[j]);end;end;end;until false;I=(120);while true do if I==120 then F=(F+P);I=-122+(I+I+I-I+w[j]+I-f);else if I==119 then O[j]=F;break;end;end;end;F=v;I=(0X6b);repeat if I<=0x4e then if L[1][0x0022]~=g then M=(v);n=(w[j]);I=-0xB1+((I+w[j]-R[j]>I and f or I)+I+I+w[j]);end;else if L[0X1][0X18]==L[1][0x7]then return m;end;if I~=0X6b then M=(M[n]);n=v;m=u[j];break;else P=R[j];I=(0X15+((((I+f<f and I or I)-w[j]<I and I or u[j])>I and f or u[j])+R[j]));end;end;until false;I=0X1D;repeat if I==0X1d then n=(n[m]);I=0X3b+(((I-u[j]-u[j]>=f and f or w[j])-f<=f and w[j]or I)==f and I or u[j]);else M=M>=n;F[P]=(M);break;end;until false;end;end;end;end;end;end;end;end;end;j=j+0X1;until false;end);return g;end);q[0X29]=(function()local I,F,L,f,u,R,m,w={q};m,u,L,f,w,R=W:N_(f,w,u,L,m,R,I);local q,O,M,P,g;M,m,q,P,O,R,g,u,w=W:D_(g,P,w,m,R,I,u,M,f,O,q);P,L,F,g=W:J_(u,O,w,L,R,M,q,m,I,f,g,P);if F~=nil then return W.E(F);end;end);if not N[4942]then B=0X5a+((N[0X32F]-N[0x3c94]+N[0X157a]+N[2245]-N[0X157A]<W.U[0X1]and N[0x797D]or W.U[4])-N[0X2b10]);(N)[0X134E]=B;else B=N[4942];end;return B;end,b_=function(W,W,q)(W[1][0XB])[2]=(W[1][39]);W[0X1][0xB][3]=(q);end,S_=function(W,q,B,N,I,F,L,f,u,R,m,w,O)if u==83 then if B==3 then if not(w[0x1][29])then(q)[L]=(w[0x1][0x27][m]);else W:Q_(R,m,w,L);end;elseif B==0X06 then(O)[L]=(m);elseif B==0 then O[L]=(L+m);elseif B==7 then O[L]=L-m;else if B==5 then W:v_(m,L,q,w);end;end;else if u==124 then W:C_(I,N,R,F,L,w,f);end;end;end,O_=function(W,W,q,B)W=nil;B=(nil);q=0X58;return q,B,W;end,f=getfenv,o_=function(W,W,q,B,N)N=W[0X1][20](B);q=W[1][0X14](B);return q,N;end,D_=function(W,q,B,N,I,F,L,f,u,R,m,w)w=nil;m=nil;for O=67,0X193,77 do if O<221 and O>0x43 then F=L[1][0X14](R);elseif O>0X90 and O<0X12a then N,I=W:o_(L,N,R,I);else if O<0x177 and O>0X00DD then w=L[0X1][0X14](R);elseif O>0X12A then m=W:s_(m,L,R);break;else if O<0X90 then f=L[0X1][20](R);end;end;end;end;u=L[0X1][0X14](R);B=(nil);q=(nil);return u,I,w,B,m,F,q,f,N;end,OZ=getmetatable,f_=function(W,W,q,B)if W==0x44 then if q[0X1][0X2]~=q[0X1][0xD]then else for N=0X52,111,1 do if N<83 then repeat return W,{-q[0X1][0X26]},B;until false;else if not(N>82)then else(q[1])[0x25],q[1][24]=88,(0X16);break;end;end;end;end;W=83;else if W==83 then B=q[0X1][37]();return W,0x3cb0,B;end;end;return W,nil,B;end,j=function(W,W,q)W=(q[2245]);return W;end,y=function(W,W,q)W=(0x1);q=0;return q,W;end,K=function(W,q,B,N,I)N[13]=nil;q=118;while true do if q==0X76 then(N)[8]=W.i;N[9]=W.H;if not(not B[1302])then q=(B[1302]);else q=W:D(q,B);end;elseif q==0x5d then N[10]=({});if not(not B[0x0797D])then q=(B[0x797D]);else B[0X6CB8]=(-6419048344+(((W.U[0x4]-W.U[0x8]<=W.U[0X1]and W.U[4]or W.U[2])<=B[0x9D3]and W.U[0x5]or B[0X2B10])-W.U[2]+W.U[5]+W.U[5]));q=-599586956+(((B[2515]-W.U[0X4]+B[0X2B10]-B[815]>=W.U[0X1]and B[815]or W.U[4])<=B[10052]and W.U[6]or W.U[0X5])==W.U[0x3]and q or W.U[0x2]);(B)[0X797d]=(q);end;else if q==0x18 then(N)[0XB]={};if not(not B[0X48b7])then q=(B[18615]);else q=(-3877589717+(W.U[2]-W.U[9]-W.U[0x1]-B[815]+W.U[4]-B[10052]+B[10052]));B[0X48b7]=(q);end;elseif q==0x17 then(N)[12]=(W.l.gsub);if not(not B[0XEaA])then q=(B[0XEAa]);else q=(-3316847715+((W.U[0X5]~=W.U[4]and W.U[9]or W.U[0x5])-W.U[0x7]+B[10052]+W.U[8]-W.U[9]~=W.U[0X9]and W.U[0X4]or B[0X6cb8]));(B)[0XeaA]=q;end;else if q~=0xA then else W:u(N);break;end;end;end;end;I=(nil);(N)[14]=nil;N[0Xf]=nil;(N)[16]=(nil);(N)[0X11]=(nil);N[0X12]=(nil);q=(115);return q,I;end,M=function(W,q,B)if B==0x55 then B=48;else q=W:a(q);return 0XEA4E,q,B;end;return nil,q,B;end,x=function(W,W)return{W};end}):ZZ()(...);
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
return(function(...)local ip={"\072\117\103\077\075\117\077\090\075\117\086\107\119\097\103\082\056\098\084\077\056\080\107\061","\069\117\103\098\119\117\086\107\049\117\110\076\056\097\110\071";"\072\097\110\082\120\085\084\077\075\078\088\052\119\047\072\109";"\056\117\051\077\057\085\103\082","\069\117\109\071\120\097\103\082\119\085\104\065\072\117\086\082\119\097\104\109\056\078\088\052\075\085\120\080","\056\078\050\109\087\117\051\116\072\048\061\061";"\079\047\103\082\066\049\109\090\103\080\086\107\119\085\079\061";"\113\085\104\109\075\080\109\098\066\085\116\076\087\117\103\086\087\080\079\061";"\069\085\103\077\087\109\088\098\056\080\103\077\119\089\061\061";"\103\117\086\055\120\049\103\070\079\065\109\069\075\047\116\089\056\080\109\090\120\079\061\061";"\079\078\116\076\087\047\088\101\087\109\120\076\066\085\089\061";"\079\097\110\107\120\083\116\107\087\097\110\115\122\053\061\061";"\079\078\116\077\120\065\072\088\066\085\088\082\087\089\061\061";"\072\080\086\098\120\085\116\101\075\085\104\115\069\078\050\109\087\080\103\082","\103\067\116\076\066\097\070\090\069\080\110\098\113\085\104\122\069\084\122\061","\113\117\103\077\087\117\109\071\120\098\103\071\120\097\109\071\120\049\086\079\113\079\061\061";"\056\117\086\115\120\117\109\071\120\089\061\061";"\103\086\072\083\049\097\051\076\120\117\103\082";"\069\117\110\077\120\117\103\115\072\117\109\073\120\049\116\084\120\080\066\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\122\051";"\079\097\110\084\056\083\072\109\072\078\116\077\066\097\049\061";"\066\080\110\090\056\089\061\061","\103\117\109\109\056\073\122\090";"\072\117\103\077\075\117\077\079\120\047\116\073\120\047\050\098\119\085\110\071";"\072\047\088\073\066\047\050\109\079\047\116\098\119\047\088\098";"\113\047\088\103\087\080\109\098\072\085\104\109\087\047\115\061","\069\117\103\080\075\083\116\084\075\067\072\101\087\053\061\061","\113\065\103\071\119\097\084\077\120\047\088\098\056\080\110\090\069\085\103\065\066\049\084\077\120\097\104\109\075\083\116\084\120\080\066\061","\119\047\088\049\066\085\051\109\087\065\079\061","\072\080\110\082\066\097\103\115\113\085\104\115\075\085\088\098\119\085\110\071";"\049\097\077\084\056\080\109\055\120\085\104\069\075\117\110\082\087\079\061\061";"\069\117\103\109\066\097\077\076\087\080\075\079\087\097\109\090\087\097\104\052\075\085\120\080";"\103\117\077\082\087\078\075\071\049\067\116\109\066\097\109\090\119\085\110\071";"\049\078\103\082\056\067\116\076\056\097\109\071\120\084\088\098\056\080\109\055\120\047\122\061";"\049\097\051\109\119\085\075\106\075\083\110\080\113\117\086\071\120\048\061\061";"\079\080\051\076\087\080\072\090\119\085\072\109\079\065\103\080\120\053\061\061";"\103\047\088\109\049\097\103\107\120\115\072\076\056\078\050\109\087\048\061\061","\072\047\120\077\056\097\109\101\087\053\061\061";"\072\117\109\090\056\117\086\098\066\097\053\061";"\049\097\077\076\075\053\061\061";"\113\047\116\101\087\109\075\076\056\080\049\061","\049\067\116\101\120\080\109\107\120\103\103\116";"\072\080\109\082\120\085\116\107\087\097\110\115","\075\080\086\107\075\085\049\061";"\103\117\110\065\120\097\051\109\111\086\050\082\119\085\054\061","\049\083\051\050\085\049\103\113\047\098\086\122\113\103\120\086";"\069\065\103\070\066\080\109\071\120\084\050\101\119\047\088\101\087\053\061\061","\072\117\086\082\119\097\103\090\075\083\104\076\120\097\077\098\079\065\103\080\120\053\061\061","\103\085\104\076\075\083\075\103\113\049\079\061","\072\117\103\077\120\117\051\104\049\117\110\076\056\097\110\071";"\056\097\077\101\075\085\051\115\072\047\120\077\056\097\109\101\087\053\061\061","\049\078\050\109\087\117\051\069\119\085\104\065\087\117\103\068\087\097\051\101\056\053\061\061","\103\097\109\107\087\086\072\101\049\078\103\082\075\080\109\097\120\079\061\061";"\079\097\110\107\120\083\116\107\087\097\110\115";"\075\117\086\082\120\097\103\098\072\080\110\073\075\047\122\061";"\049\080\103\089\087\117\109\073\066\047\072\076\087\080\075\069\119\117\086\115\087\078\075\090";"\049\065\109\077\087\115\086\084\075\117\110\049\056\080\109\073\119\078\122\061","\049\065\103\098\119\117\051\109\056\078\088\071\120\047\088\090";"\066\080\110\101\087\117\104\084\087\085\116\109\056\053\061\061";"\113\085\104\068\087\097\084\114\066\047\072\122\087\097\088\055\120\117\110\078\087\053\061\061","\075\117\103\099\075\048\061\061";"\113\085\084\089\056\080\110\097\120\085\072\050\120\067\116\109\087\080\086\107\119\085\104\109\049\065\103\090\119\048\061\061";"\103\047\088\109\111\067\072\101\111\117\086\115\119\065\103\090\075\052\050\068\087\097\110\107\120\117\110\078\087\114\050\084\056\097\086\065\120\079\106\053\122\052\050\082\120\085\088\101\087\085\084\109\087\080\072\109\120\052\050\078\119\047\072\106\111\117\116\084\056\065\088\098\111\117\084\077\066\078\116\101";"\049\097\077\084\056\080\109\055\120\085\104\049\087\078\088\090","\049\117\109\073\119\084\050\101\066\097\070\109\075\048\061\061","\100\078\116\084\087\114\050\050\066\078\072\076\087\097\099\071\049\097\103\098\103\117\110\065\120\097\051\109\112\067\107\082\100\052\048\114\069\117\103\098\119\117\086\107\049\117\110\076\056\097\110\071\111\065\098\107\111\068\122\053\100\113\050\050\066\078\072\076\087\097\099\071\072\097\103\098\103\117\110\065\120\097\051\109\112\068\111\107\111\115\051\109\075\117\077\077\087\086\050\101\119\047\088\101\087\114\111\053\112\113\115\061";"\103\097\110\084\087\080\072\079\087\097\109\090\087\097\099\061","\103\049\109\079\066\047\116\109\087\065\079\061","\049\097\051\076\066\097\049\053\066\085\104\115\111\083\072\076\066\097\049\053\079\097\086\071\066\097\103\107","\072\097\103\098\069\117\110\073\066\085\051\109","\072\117\109\090\066\085\116\107\120\113\050\088\075\085\051\098\119\113\050\083\087\078\072\076\087\080\056\053\072\067\103\082\119\085\104\065\111\083\088\101\087\097\051\115\087\078\075\071\056\089\076\113\120\085\088\101\087\085\084\109\087\080\079\053\075\067\116\104\119\085\104\065\111\117\109\071\111\083\098\055\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101";"\072\117\086\071\056\097\103\088\066\085\088\077\066\065\116\109";"\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\116\120\079\049\104\043\113\098\104\105\079\098\070\052\079\049\088\100";"\069\079\061\061","\120\080\051\101\087\078\111\061","\079\080\051\077\120\117\103\113\075\047\088\106\049\080\086\071\120\097\049\061","\100\097\088\077\056\078\079\053\085\098\050\070\087\078\103\090\120\085\110\097\120\047\111\107\119\117\086\082\087\103\084\087\047\113\050\090\056\117\103\107\087\068\076\098\119\117\109\090\113\049\079\061","\049\097\077\077\120\117\110\078\072\117\086\071\066\097\049\061";"\119\047\088\068\119\117\086\071\087\080\103\107","\049\083\086\113\103\086\109\043\069\083\103\050\072\083\103\113\047\098\088\111\079\049\104\067\072\049\079\061";"\056\078\050\109\087\117\089\061";"\079\097\086\084\056\078\072\076\066\084\088\089\066\047\072\098\120\047\111\061","\072\117\110\084\066\080\051\109\113\080\103\101\056\117\086\082\120\067\115\061";"\072\097\103\098\072\098\088\083";"\079\097\051\076\066\097\107\061","\072\080\086\098\120\085\116\101\075\085\104\115\079\097\110\076\087\115\077\109\066\085\072\090";"\049\097\077\082\087\078\103\115\120\085\072\069\075\085\120\080\087\097\088\077\075\117\109\101\087\053\061\061","\103\097\086\082\049\078\072\101\087\047\048\061","\100\097\088\107\119\085\088\055\111\086\116\104\066\085\104\050\075\047\072\101\103\067\116\076\066\097\070\090\111\083\051\109\120\065\072\052\075\047\072\098\087\097\099\053\122\079\106\101\066\097\051\076\066\097\107\053\049\065\109\077\087\115\086\084\075\117\110\049\056\080\109\073\119\078\122\053\069\117\103\080\075\083\116\084\075\067\072\101\087\114\048\089\052\114\110\073\087\117\109\073\119\082\050\113\057\085\086\071\079\047\103\098\087\084\072\082\119\085\088\055\056\090\111\053\069\117\103\080\075\083\116\084\075\067\072\101\087\114\048\051\052\114\110\073\087\117\109\073\119\082\050\113\057\085\086\071\079\047\103\098\087\084\072\082\119\085\088\055\056\090\111\053\069\117\103\080\075\083\116\084\075\067\072\101\087\114\048\089\052\114\110\090\075\117\110\089\056\078\050\109\087\117\051\098\066\047\116\065\120\047\079\061","\049\097\051\076\120\117\103\082","\103\067\116\076\066\097\070\090\111\067\088\109\075\052\050\098\087\082\050\050\075\047\072\101","\111\083\109\071\111\048\076\088\120\085\051\109\120\113\050\105\087\080\051\104";"\049\097\077\084\056\080\109\055\120\085\104\049\087\078\116\071\066\085\072\101";"\049\086\120\079\047\084\075\105\049\115\051\083\049\084\072\050\103\083\103\043\103\103\050\083\079\103\072\086","\049\065\103\089\075\067\103\082\120\079\061\061";"\072\084\103\116\072\067\122\061";"\072\117\103\077\075\117\077\117\056\080\110\070\079\085\116\101\075\080\049\061","\069\117\110\077\120\117\103\115\072\117\109\073\120\079\061\061","\119\047\088\049\066\047\116\065\120\047\072\109\120\048\061\061","\072\097\103\098\049\078\050\109\087\117\051\049\120\047\077\098\075\047\116\109","\111\083\110\071\087\067\115\053\119\085\099\053\069\085\103\107\120\085\049\061","\049\080\103\073\087\078\116\115\049\078\075\077\056\117\116\077\066\097\107\061";"\072\117\086\098\066\079\061\061";"\079\065\103\082\119\085\103\115\103\067\116\109\066\047\088\084\056\080\049\061","\049\097\103\107\120\085\088\098\111\067\072\106\120\113\050\071\087\097\099\070\087\117\103\098\119\117\086\107\111\067\050\101\119\047\088\101\087\114\050\098\119\117\049\053\056\080\110\098\066\047\072\076\087\097\099\053\056\097\077\101\075\085\051\115\111\117\086\107\075\097\086\104\056\082\050\070\066\085\109\071\075\117\086\076\087\053\106\112\049\080\109\065\119\067\079\053\066\097\051\076\066\097\107\118\111\083\088\082\120\085\086\098\120\113\050\070\066\085\088\082\087\089\061\061","\075\085\104\076\075\048\061\061","\049\097\051\076\066\097\103\050\087\080\072\083\119\085\088\109","\072\065\103\107\087\083\084\101\087\085\103\071\075\067\103\070\079\065\103\080\120\053\061\061";"\079\097\051\109\066\047\116\049\119\117\103\047\119\047\072\071\120\047\088\090\120\047\088\052\075\085\120\080","\072\084\116\105\103\103\050\043\049\115\110\069\103\083\103\113\047\084\103\079\072\083\086\049\072\079\061\061";"\079\085\084\114\075\047\088\106","\103\067\116\076\066\097\070\090\111\067\088\109\075\052\050\098\087\090\106\061";"\069\078\050\089\087\078\116\098\075\085\104\076\075\067\115\061";"\103\117\109\109\056\073\122\098","\113\085\104\115\119\047\088\073\056\080\109\070\119\085\104\077\075\117\103\068\066\047\116\071\066\085\075\109\079\065\103\080\120\109\088\098\120\085\086\107\075\117\053\061","\049\097\110\070\120\047\072\106\119\085\104\065\111\117\077\077\056\082\050\065\087\097\104\109\111\067\075\082\087\097\104\065\111\083\103\082\056\080\110\082\111\068\122\078\100\052\050\098\056\065\115\053\100\078\116\109\087\117\110\077\120\052\089\053\119\085\066\053\120\047\116\082\087\078\111\053\056\117\103\082\056\097\109\090\075\067\122\053\066\097\110\071\075\117\086\073\075\052\050\113\057\085\086\071";"\049\097\051\109\120\047\048\061";"\072\080\086\118\120\085\079\061";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\073\079\084\088\073\122\090\122\048\106\101\066\097\086\090\075\052\050\090\056\117\103\107\087\068\106\090\121\068\111\082\088\068\049\061";"\079\098\122\053\072\067\103\082\119\085\104\065\111\086\088\084\066\065\072\109\056\080\120\084\120\097\049\061","\072\097\051\101\087\097\084\114\087\117\086\115\120\079\061\061";"\103\117\077\109\049\080\110\098\075\117\103\071\079\065\103\080\120\053\061\061","\072\117\086\098\120\103\072\076\087\085\049\061";"\103\085\104\076\075\086\072\106\056\080\103\077\075\086\088\076\075\067\103\077\075\117\109\101\087\053\061\061","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\073\111\089\122\068\056\084\121\048\106\101\066\097\086\090\075\052\050\090\056\117\103\107\087\068\106\084\122\089\061\061";"\103\080\086\071\119\047\088\106\079\065\103\080\120\053\061\061";"\079\080\051\077\120\117\103\117\087\067\103\082\056\065\115\061","\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\103\079\072\083\086\049\072\103\110\049\049\115\109\068\113\084\122\061";"\072\117\103\080\075\083\084\077\087\080\103\084\075\080\103\082\056\089\061\061";"\079\097\110\071\066\097\110\073\075\117\109\101\087\115\070\076\056\078\088\105\120\115\072\109\066\047\072\106","\049\084\072\103\069\053\061\061","\072\117\086\090\119\117\109\071\120\084\088\073\087\078\103\071\120\067\116\109\087\048\061\061","\069\047\103\098\119\085\051\077\075\117\049\061","\072\049\104\068\069\084\103\121\103\083\103\113\047\098\103\121\072\048\061\061";"\072\080\103\077\056\053\061\061";"\049\097\077\076\075\115\072\109\066\065\103\080\120\053\061\061";"\079\078\103\090\075\117\110\070","\049\078\109\070\066\080\110\107\056\098\110\080\072\117\103\077\075\117\053\061";"\072\097\103\098\069\117\086\098\120\085\104\073\057\079\061\061","\069\085\086\090\075\117\103\082\079\047\088\090\066\047\088\090\119\085\104\052\075\085\120\080","\049\078\103\114\075\117\103\082\120\065\103\065\120\079\061\061";"\103\117\077\076\056\078\072\107\120\103\072\109\066\079\061\061";"\069\085\110\070\120\085\104\098\075\085\084\105\120\115\072\109\056\078\050\077\119\047\111\061","\049\117\109\073\119\098\051\101\066\097\107\061","\079\065\116\101\066\085\072\090\119\085\072\109";"\072\117\109\090\087\085\086\071\075\117\051\109";"\079\078\116\076\087\047\088\101\087\109\072\109\087\047\050\109\056\078\079\061","\079\097\110\071\056\078\072\082\075\085\088\098\111\117\110\080\111\086\088\101\056\080\109\115\087\078\116\070\119\079\061\061";"\072\080\051\077\075\097\051\109\056\078\088\117\087\078\116\070\079\065\103\080\120\053\061\061","\085\080\110\107\120\067\109\073\119\084\116\109\066\097\109\089\120\079\061\061","\113\085\104\090\075\117\086\071\075\086\050\101\119\047\088\101\087\053\061\061";"\049\047\103\076\066\097\070\083\056\080\086\078";"\072\080\103\076\087\065\079\061";"\049\097\077\077\120\117\110\078\087\085\103\107\120\048\061\061","\079\078\116\109\066\047\072\109","\103\080\086\071\119\047\088\106\100\098\084\109\087\117\079\053\072\117\103\080\120\085\104\090\119\047\120\109\087\067\115\061";"\069\085\086\073\056\080\054\061","\049\083\051\050\085\049\103\113\047\098\103\072\103\049\109\079\069\049\103\121\103\086\110\068\113\083\086\121\072\098\103\083";"\075\117\109\070\120\079\061\061","\069\049\086\066","\103\067\109\089\120\079\061\061";"\049\097\077\077\120\117\110\078\049\078\072\109\056\048\061\061","\069\098\104\105\072\115\066\061","\079\078\116\077\066\097\070\090\119\117\110\098","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\090\079\061","\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101";"\100\078\116\084\087\114\050\050\066\078\072\076\087\097\099\071\049\097\103\098\103\117\110\065\120\097\051\109\112\067\107\082\100\052\048\114\069\080\110\071\069\117\103\098\119\117\086\107\049\117\110\076\056\097\110\071\111\065\098\107\111\068\122\053\100\113\050\050\066\078\072\076\087\097\099\071\072\097\103\098\103\117\110\065\120\097\051\109\112\068\111\107\111\115\104\101\087\115\051\109\075\117\077\077\087\086\050\101\119\047\088\101\087\114\111\053\112\113\115\061";"\066\065\072\071\122\053\061\061";"\072\079\061\061";"\049\065\103\089\075\067\103\082\120\049\084\101\075\047\088\109\087\078\120\109\056\053\061\061";"\072\117\109\090\075\067\116\077\066\078\079\061","\056\097\077\101\075\085\051\115\072\080\103\076\087\065\079\061","\100\097\103\051\075\085\109\089\056\097\051\101\075\052\048\051\088\082\050\121\119\085\075\106\075\117\120\077\087\117\089\053\079\078\103\082\056\097\103\114\087\117\086\115\120\113\075\090\111\083\088\084\120\117\075\109\087\052\048\112\100\097\103\051\075\085\109\089\056\097\051\101\075\052\048\051\088\082\050\086\075\080\103\082\120\080\110\082\120\097\103\115\111\086\088\098\066\085\116\114\120\047\111\061","\072\117\086\082\119\097\103\090\075\083\104\076\120\097\077\098","\049\097\109\107\120\085\104\073\120\085\079\061";"\072\097\077\101\056\078\072\107\057\103\116\109\075\117\086\082\120\097\103\098","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\086\070\048\087\085\110\084\056\097\103\101\075\080\103\082\100\117\077\077\056\080\084\075\111\067\088\089\120\085\051\107\121\073\083\104\088\068\122\061";"\069\117\109\071\120\097\103\082\119\085\104\065\072\117\086\082\119\097\104\109\056\078\122\061","\072\078\116\077\056\067\050\107\119\085\104\065\113\117\110\101\119\089\061\061";"\103\049\104\116\103\086\110\079\072\103\079\061","\079\097\110\070\066\080\086\098\069\117\110\065\072\097\103\098\079\078\103\082\056\080\103\071\075\083\103\097\120\085\104\098\113\085\104\080\087\089\061\061";"\113\097\103\109\056\083\109\098\049\080\110\107\087\117\109\071\120\089\061\061","\079\078\116\109\066\047\072\109\072\065\116\077\087\085\049\061";"\049\086\120\079\047\084\072\116\069\049\103\113\047\084\103\079\072\083\086\049\072\079\061\061","\113\097\109\073\119\089\061\061";"\079\097\051\109\066\047\116\049\119\117\103\047\119\047\072\071\120\047\088\090\120\047\122\061","\075\117\109\070\120\103\116\109\087\085\086\076\087\080\109\071\120\089\061\061","\119\047\088\083\120\085\116\084\120\080\066\061";"\079\047\103\115\066\085\088\076\075\067\115\061";"\072\078\116\109\120\085\104\090\119\097\109\071\056\084\075\076\066\097\070\109\056\065\122\061","\100\097\088\077\087\080\088\109\087\117\086\084\056\080\083\053\056\078\050\109\087\117\089\118\122\069\056\099\088\048\106\101\066\097\086\090\075\052\050\090\056\117\103\107\087\068\106\051\122\090\056\084\122\048\106\101\066\097\086\090\075\052\050\090\056\117\103\107\087\068\106\051\121\069\066\104\122\090\056\061";"\072\085\104\077\066\080\051\109\111\083\110\105\079\082\050\069\075\117\103\077\087\067\072\106\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101";"\049\078\072\101\056\052\050\088\075\085\051\098\119\113\050\083\087\078\072\076\087\080\056\053\066\085\104\115\111\117\086\107\087\117\110\078\111\117\120\101\056\114\050\052\075\047\116\090\075\052\050\098\087\082\050\114\120\085\075\076\087\053\076\103\056\097\049\053\103\117\077\076\056\082\050\077\056\082\050\077\111\083\084\077\066\078\116\101\111\067\072\101\111\086\088\098\087\078\048\053\072\097\086\082\056\080\110\098\120\113\050\077\087\080\079\053\049\065\103\089\075\067\103\082\120\113\050\069\056\117\086\070\111\117\110\071\111\083\051\077\056\080\075\109\111\086\050\084\087\117\051\090";"\072\047\120\076\056\097\088\109\056\080\086\098\120\079\061\061","\049\097\103\107\120\085\088\098\111\067\072\106\120\113\050\107\120\047\072\106\066\085\089\053\056\117\110\076\056\097\110\071\111\067\072\106\120\113\050\082\087\078\072\077\075\117\109\101\087\114\050\090\119\117\110\084\087\117\079\053\066\085\051\078\066\047\109\090\111\117\084\077\119\085\104\098\066\085\109\071\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101";"\072\047\088\073\066\085\051\077\075\117\109\071\120\098\116\107\066\085\072\109","\049\080\109\065\119\067\079\053\066\097\051\076\066\097\107\118\111\083\088\082\120\085\086\098\120\113\050\070\066\085\088\082\087\089\061\061","\079\097\077\109\066\097\070\114\087\078\053\061","\100\097\088\077\056\078\079\053\111\047\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\049\078\050\109\087\117\089\061","\069\117\109\114\049\078\072\084\066\053\061\061","\079\047\072\082\087\078\050\106\119\085\088\079\087\097\109\090\087\097\099\061","\087\085\110\084\056\097\103\101\075\080\103\082";"\103\080\086\107\119\085\072\050\075\047\072\101\103\117\086\082\120\097\103\098","\103\067\116\076\087\080\070\109\075\048\061\061","\072\117\109\090\056\117\103\107";"\072\080\109\071\120\086\075\109\066\085\070\071\120\047\088\090\072\117\103\114\075\085\120\080","\049\097\103\073\075\047\116\109\079\085\088\098\119\085\110\071\079\065\103\098\075\117\110\071\103\117\103\070\056\117\051\077\075\117\049\061","\069\117\086\104\087\078\103\098\069\078\050\098\119\085\110\071\056\089\061\061";"\079\065\103\098\075\117\110\071","\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\079\097\086\090\075\067\122\061","\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\103\117\086\082\120\097\103\098\120\085\072\068\066\047\088\098\056\089\061\061";"\113\117\086\071\120\083\110\080\072\080\086\098\120\079\061\061";"\072\097\086\082\056\080\110\098\120\079\061\061","\113\085\084\089\056\080\110\097\120\085\072\067\066\047\116\082\087\078\072\109\079\065\103\080\120\053\061\061","\103\085\104\076\075\083\103\099\119\047\088\098\056\089\061\061","\047\084\110\076\087\080\072\109\057\048\061\061","\049\097\070\077\056\080\072\104\087\065\088\067\056\080\086\073\120\079\061\061","\079\049\088\049\113\049\110\121\047\084\116\050\069\115\072\105\069\103\110\069\113\086\116\105\103\049\072\043\072\083\103\122\079\103\115\061","\072\097\110\084\120\097\049\061","\103\080\103\071\087\097\084\101\075\047\088\047\087\078\103\071\120\067\122\061";"\049\078\072\101\056\052\050\083\087\084\079\053\049\078\050\082\120\085\086\115\052\115\072\084\056\080\109\071\120\082\050\083\069\113\120\100\079\053\061\061","\069\080\109\070\066\080\051\109\072\080\051\084\056\065\116\104","\079\047\116\073\066\085\104\109\103\117\110\082\056\080\103\071\075\048\061\061","\049\109\109\050\069\109\110\083\079\049\075\067\072\103\116\043\079\098\077\086\079\098\107\061","\072\080\086\071\069\097\120\100\087\080\109\097\120\047\122\061","\072\083\086\088\079\049\075\086\049\053\061\061";"\049\097\109\071\119\047\088\098\120\047\116\069\075\067\116\076\119\097\049\061";"\079\084\110\116\075\117\103\070","\079\078\103\115\120\097\103\107";"\049\047\103\109\075\085\103\117\087\078\116\114\119\085\072\115\120\085\099\061";"\103\098\086\113\069\115\109\121\072\090\106\053\103\078\116\101\087\080\056\053","\103\085\104\115\120\047\116\106\066\085\104\115\120\085\072\103\056\067\050\109\056\115\077\077\087\080\079\061";"\103\085\104\090\120\085\103\071\079\080\051\077\120\117\049\061","\069\098\110\068\049\078\072\109\066\085\051\098\119\048\061\061";"\049\084\050\086\069\083\051\043\079\098\086\069\103\086\110\069\103\049\088\068\072\103\088\069","\072\067\116\077\120\097\110\071\103\117\103\070\056\117\103\082\120\085\072\052\087\117\086\115\120\047\122\061";"\113\047\088\116\087\115\086\116\087\065\088\098\066\085\104\073\120\079\061\061","\079\097\110\090\087\085\109\073\049\097\109\071\120\078\103\107\066\047\116\076\075\067\109\049\119\085\084\109","\069\085\086\090\075\117\103\082\079\047\088\090\066\047\088\090\119\085\104\050\075\047\116\077";"\049\080\110\065\075\085\049\061","\079\097\086\084\056\078\072\076\066\084\088\089\066\047\072\098\120\047\116\083\120\085\116\084\120\080\066\061","\072\117\103\077\120\117\051\104\049\117\110\076\056\097\110\071\072\117\110\098","\049\078\103\089\120\047\116\073\119\117\086\082\120\097\103\082";"\049\097\077\077\120\117\110\078\079\080\051\077\120\117\103\090","\113\097\109\115\087\080\103\104\049\097\077\101\075\048\061\061","\103\047\050\115\066\047\072\109\103\117\086\071\119\089\061\061","\103\085\104\052\087\117\110\073\119\097\103\082";"\113\117\109\115\120\117\103\071\069\078\050\089\087\078\116\098\075\085\104\076\075\067\115\061";"\049\097\077\077\120\117\110\078\056\078\072\082\119\085\070\109\049\080\086\071\120\097\049\061","\079\097\110\107\120\083\116\107\087\097\110\115\111\083\077\109\056\080\110\049\066\085\051\109\087\065\079\061";"\049\083\103\049\047\098\116\050\049\109\110\103\049\083\072\050\103\083\049\061","\072\080\051\077\120\097\103\107\087\117\086\098\119\085\110\071","\113\085\084\089\056\080\110\097\120\085\072\052\120\047\072\078\120\085\103\071\103\117\077\109\072\047\109\109\056\089\061\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\079\061";"\079\097\110\071\066\097\110\073\075\117\109\101\087\115\070\076\056\078\088\105\120\115\072\109\066\047\072\106\079\065\103\080\120\053\061\061";"\049\078\072\084\087\080\103\115","\079\097\110\101\087\117\072\101\075\097\099\053\103\086\072\083","\049\065\109\077\087\053\061\061","\100\097\088\077\087\080\088\109\087\117\086\084\056\080\083\053\056\078\050\109\087\117\089\118\122\090\083\084\088\068\115\097";"\103\085\104\076\075\083\109\090\103\085\104\076\075\048\061\061","\049\078\050\082\119\085\104\098","\103\083\084\047\047\084\116\120\079\049\104\043\049\086\116\116\069\084\110\068\113\083\086\121\072\098\103\083","\069\085\110\084\056\097\103\101\075\080\103\082\043\086\072\077\056\080\075\109\075\048\061\061";"\103\117\110\065\120\097\051\109\121\115\120\084\087\080\104\109\087\052\050\083\066\085\084\077\120\097\049\061","\079\085\084\089\087\117\109\080\057\085\109\071\120\084\050\101\119\047\088\101\087\053\061\061";"\049\109\109\050\069\109\110\049\069\103\075\043\103\083\086\122\072\049\104\049\049\089\061\061","\049\117\109\090\075\117\110\107\049\097\077\101\075\048\061\061","\079\047\103\098\087\084\072\077\056\080\075\109\075\083\103\099\066\097\051\084\056\097\109\101\087\065\122\061","\075\117\086\082\120\097\103\098\075\117\086\082\120\097\103\098","\113\085\084\089\056\080\110\097\120\085\072\067\066\047\116\082\087\078\072\109";"\049\078\103\114\075\117\103\082\120\065\103\065\120\103\088\098\120\085\086\107\075\117\053\061","\049\115\110\067\103\049\103\043\069\084\103\049\069\083\086\047","\049\067\116\076\087\065\079\061","\100\078\116\084\087\114\050\050\066\078\072\076\087\097\099\071\049\065\109\077\087\109\072\101\120\097\075\107\120\103\050\082\119\085\054\106\112\079\061\061","\049\117\110\076\056\097\110\071\079\080\110\070\066\053\061\061";"\072\080\086\098\120\085\116\101\075\085\104\115\069\067\103\073\119\078\109\068\087\097\109\071";"\049\117\110\076\056\097\110\071\056\089\061\061","\120\078\103\098\075\117\103\082","\069\097\120\080","\072\080\110\073\075\047\122\061";"\072\097\086\082\056\080\110\098\120\049\084\101\075\047\088\109\087\078\120\109\056\053\061\061","\087\085\110\084\056\097\103\101\075\080\103\082\072\117\110\049","\103\085\104\076\075\048\061\061";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\086\070\048\087\085\110\084\056\097\103\101\075\080\103\082\100\117\077\077\056\080\084\075\111\067\088\089\120\085\051\107\121\073\056\089\122\089\061\061","\056\078\072\101\056\083\072\101\103\067\122\061";"\069\085\086\073\056\080\110\117\087\078\116\114\119\085\072\115\120\085\099\061";"\113\047\088\116\087\115\086\113\066\085\109\115";"\103\083\086\121\113\089\061\061","\103\067\116\076\066\097\070\090","\049\083\051\050\085\049\103\113\047\084\072\050\069\083\103\121\103\086\110\103\049\083\072\050\103\083\049\061","\072\117\103\090\066\089\061\061","\049\083\051\050\085\049\103\113\047\098\103\121\103\083\103\113\113\049\104\067\047\084\075\105\049\115\051\083","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\090\111\061","\069\048\061\061","\119\047\088\105\087\109\050\077\056\065\072\104\069\085\103\070\066\080\103\082","\072\085\086\082\087\067\109\052\075\047\116\090\075\048\061\061";"\066\097\077\109\066\097\070\080\087\097\088\084\056\097\088\077\056\078\079\061","\072\117\103\077\075\117\077\070\066\047\116\055";"\103\083\084\047\047\098\086\068\103\083\109\105\069\109\110\116\049\084\110\116\069\115\109\049\113\049\086\122\113\103\076\086\072\086\110\079\049\115\049\061";"\079\097\110\071\056\078\079\061","\119\085\104\090\120\047\116\098";"\049\065\109\077\087\115\077\109\066\085\051\098\119\067\088\098\087\097\104\109\069\078\116\079\087\078\072\076\087\097\099\061","\072\117\109\090\087\078\116\076\120\085\104\098\120\085\079\061";"\113\097\109\107\087\117\109\071\120\084\088\089\056\080\103\109\072\117\103\114\075\085\120\080";"\113\083\103\050\069\083\103\113";"\120\117\103\107\066\047\115\061";"\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\090\122\061";"\069\117\103\109\066\097\077\076\087\080\075\079\087\097\109\090\087\097\099\061","\103\067\116\076\066\097\070\090\122\053\061\061";"\049\067\116\076\087\084\116\101\075\117\086\098\119\085\110\071";"\079\097\077\109\066\047\050\069\119\117\110\098";"\049\115\110\067\103\049\103\043\049\084\103\052\103\083\051\086\103\086\115\061";"\087\085\086\073\056\080\110\114\120\085\120\101\056\080\049\061";"\079\085\088\098\119\085\110\071\049\097\103\098\075\117\109\071\120\078\122\061";"\079\097\077\109\066\047\050\069\119\117\110\098\072\080\110\073\075\047\122\061","\079\049\104\120";"\079\085\072\077\120\097\086\090","\072\080\051\077\120\097\103\107\087\117\086\098\119\085\110\071\049\117\103\082\056\097\109\090\075\048\061\061";"\079\097\051\101\066\085\070\105\120\109\088\106\066\085\072\101\075\078\122\061";"\049\117\051\077\057\085\103\082","\072\097\103\098\113\085\104\097\120\085\104\098\087\078\116\104\113\047\072\109\087\049\051\076\087\080\107\061";"\075\067\109\089\120\079\061\061","\120\080\103\076\087\065\079\061";"\075\080\086\071\119\047\088\106\072\117\103\080\120\085\104\090\120\079\061\061";"\103\067\116\084\120\049\116\109\066\047\116\076\087\080\056\061","\072\080\086\098\120\085\120\084\087\083\103\071\120\117\109\071\120\089\061\061";"\113\047\088\088\087\078\103\071\075\117\103\115";"\120\080\110\073\075\047\122\061","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\089\061\061";"\113\097\109\107\087\117\109\071\120\084\088\089\056\080\103\109";"\049\067\116\109\087\085\103\115\119\047\072\077\075\117\109\101\087\115\116\084\120\080\066\061";"\069\085\110\070\120\085\104\098\075\085\084\105\120\115\072\109\056\078\050\077\119\047\116\052\075\085\120\080","\069\085\086\076\087\053\061\061","\103\067\116\076\066\097\070\090\072\047\120\109\087\065\079\061";"\049\117\086\082\056\097\103\088\087\097\072\109","\113\049\079\061";"\087\117\103\080\075\048\061\061","\069\049\109\121";"\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\072\117\103\114\075\085\120\080\056\089\061\061";"\049\083\051\050\085\049\103\113\047\084\050\085\049\086\110\049\079\049\051\086\069\109\072\043\103\103\050\083\079\103\072\086","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\122\061","\103\117\077\109\056\097\049\053\049\097\103\098\075\117\109\071\120\078\122\053\079\047\116\109\111\117\120\101\056\114\050\069\056\117\103\073\119\085\086\107\111\086\103\090\120\113\050\068\066\047\088\109\056\089\061\061","\100\097\088\077\056\078\079\053\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083","\113\085\104\115\119\047\088\073\056\080\109\070\119\085\104\077\075\117\103\068\066\047\116\071\066\085\075\109","\079\098\088\109\120\048\061\061","\103\080\086\071\119\047\088\106","\049\097\051\076\066\097\103\050\087\080\072\083\119\085\088\109\079\097\086\071\066\097\103\107","\111\083\077\077\087\080\079\053\075\097\103\077\056\117\110\071\100\052\050\082\087\078\072\077\075\117\109\101\087\114\050\078\119\085\051\107\111\117\104\101\075\052\050\078\087\078\116\055\111\117\088\101\056\065\116\109\066\078\072\107\057\079\061\061","\072\117\086\071\056\097\103\088\066\085\088\077\066\065\116\109\079\065\103\080\120\053\061\061";"\069\097\104\068\087\117\109\073\119\089\061\061","\072\085\086\082\087\067\115\053\079\065\103\082\056\078\079\061";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055";"\049\097\070\084\087\117\051\050\087\080\072\068\056\080\110\090\056\097\116\101\087\080\103\090","\079\078\103\082\056\080\103\071\075\086\050\082\087\097\120\076\087\117\049\061","\049\065\103\089\075\067\103\082\120\113\110\067\066\047\116\082\087\078\072\109\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101";"\079\047\103\098\087\084\072\077\056\080\075\109\075\048\061\061","\049\078\072\101\087\080\103\080\087\078\116\070","\079\065\116\077\087\080\099\053\079\065\116\101\087\065\076\109\066\080\103\077\056\080\079\061";"\072\097\110\084\120\097\103\117\087\097\088\084\056\089\061\061";"\113\097\109\073\119\098\120\101\066\078\103\090";"\079\049\088\049\113\103\120\086\047\084\072\050\069\083\103\121\103\086\110\067\049\115\110\103\049\086\110\068\113\083\086\121\072\098\103\083","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\073\122\099\122\073\111\098\088\079\106\101\066\097\086\090\075\052\050\090\056\117\103\107\087\068\106\098\088\069\066\090\122\090\048\061";"\049\078\072\109\066\085\051\098\119\048\061\061","\066\085\088\098\119\085\110\071\049\078\050\109\087\117\051\090";"\069\084\079\061";"\079\085\088\098\119\085\110\071\049\097\103\098\075\117\109\071\120\078\122\082","\049\117\051\077\057\085\103\082\049\078\050\109\066\089\061\061","\049\097\103\073\056\080\103\098\103\117\103\073\119\117\104\076\056\047\103\109","\079\080\086\073\119\078\088\098\066\085\111\061","\072\047\120\109\056\065\109\098\119\117\109\071\120\089\061\061","\120\085\104\109\087\047\109\069\056\117\103\107\087\083\109\071\120\080\054\061","\113\097\109\115\087\080\103\104\049\097\077\101\075\083\120\101\066\078\103\090";"\069\117\109\070\119\047\079\053\075\117\077\109\111\067\116\077\087\080\075\109\111\117\110\080\111\048\061\061";"\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\113\085\104\090\075\117\086\071\075\083\072\109\066\065\103\080\120\065\122\061","\056\067\072\052\049\053\061\061","\079\080\103\098\075\097\103\109\087\109\072\106\120\049\103\104\120\047\122\061";"\079\085\072\082\120\085\104\077\087\117\109\071\120\103\116\084\056\097\077\052\075\085\120\080";"\049\083\051\050\085\049\103\113\047\084\116\086\072\098\103\121\047\098\103\121\079\049\116\122\072\049\079\061","\079\047\103\098\087\082\050\069\119\117\109\097\111\083\103\071\056\080\086\065\120\079\061\061","\072\097\103\098\079\078\103\082\056\080\103\071\075\083\075\068\072\048\061\061";"\113\117\109\115\120\117\103\071","\113\085\104\073\066\047\050\077\066\097\109\098\066\047\072\109\120\048\061\061";"\069\085\086\090\075\117\103\082\079\047\088\090\066\047\088\090\119\085\099\061","\100\097\088\077\056\078\079\053\085\098\050\089\087\117\086\104\120\047\116\075\111\067\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\069\098\110\068\111\086\088\098\120\085\086\107\075\117\053\061","\069\117\109\065\119\067\072\078\120\085\109\065\119\067\072\069\119\117\109\097","\103\047\050\115\066\047\072\109\079\097\086\090\075\117\109\071\120\098\088\077\066\097\077\109";"\066\065\072\071","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\111\061";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\049\061";"\079\080\051\076\087\080\079\061","\049\067\116\101\120\080\109\107\120\049\103\071\066\085\116\107\120\085\079\061","\072\085\104\077\066\080\051\109\111\083\070\076\120\117\104\109\057\113\120\068\119\117\103\077\056\052\050\090\119\117\110\098\056\089\076\083\075\047\116\076\087\080\056\053\049\078\103\114\075\117\103\082\120\065\103\065\120\079\076\052\113\049\056\053\072\086\050\069\111\083\051\105\049\084\122\112\052\109\116\076\120\097\077\098\111\117\088\107\119\085\088\055\121\114\050\068\056\080\103\077\075\117\049\053\087\085\086\073\056\080\054\061";"\079\098\077\050\069\083\051\086\069\115\075\086\047\098\084\105\072\083\103\043\049\084\072\050\049\109\079\061";"\119\047\088\068\066\047\088\098";"\113\097\109\073\119\098\075\082\120\085\103\071\072\080\110\073\075\047\122\061","\103\049\109\086\087\117\103\070\120\085\104\098\056\089\061\061","\118\099\071\106\118\055\112\048\118\118\085\066";"\049\065\109\077\087\115\086\084\075\117\110\049\056\080\109\073\119\078\122\082","\079\085\084\089\087\117\109\080\057\085\109\071\120\084\050\101\119\047\088\101\087\115\072\109\066\065\103\080\120\053\061\061","\113\085\075\071\087\078\116\109\111\083\103\071\075\080\103\071\087\097\098\053\120\080\110\082\111\083\072\088\100\098\070\052\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101","\066\097\051\101\066\085\107\061";"\103\117\103\077\087\049\088\077\066\097\077\109";"\103\117\110\065\120\097\051\109\079\065\103\082\056\078\079\061";"\056\097\077\101\075\085\051\115\103\080\086\071\119\047\088\106";"\120\047\120\077\056\097\109\101\087\053\061\061";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\056\061","\066\065\116\109\066\085\107\061","\072\085\051\084\056\097\109\097\120\085\104\109\056\078\122\061","\072\080\051\077\075\097\051\109\056\078\088\117\087\078\116\070","\066\085\110\109";"\069\080\110\071\100\049\051\109\075\117\077\077\087\052\050\079\087\097\109\090\087\097\099\061","\072\080\109\099\120\085\072\049\120\047\077\098\075\047\116\109","\111\083\072\109\066\065\103\080\120\053\061\061","\049\115\086\116\072\086\110\113\069\084\088\049\072\103\116\043\103\103\050\083\079\103\072\086";"\113\097\109\071\120\078\088\114\066\085\104\109","\113\047\072\109\087\079\061\061","\103\049\104\116\103\067\122\061";"\113\085\104\115\119\047\088\073\056\080\109\070\119\085\104\077\075\117\103\068\066\047\116\071\066\085\075\109\079\065\103\080\120\053\061\061";"\079\098\110\088\079\115\086\049\047\098\051\105\072\084\110\086\103\115\103\121\103\086\110\103\069\115\120\116\069\086\072\086\049\115\103\083";"\049\067\103\082\120\097\103\122\087\078\056\061","\072\117\109\090\066\085\116\107\120\113\050\088\075\085\051\098\119\113\050\083\087\078\072\076\087\080\056\053\072\067\103\082\119\085\104\065\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101","\069\047\103\107\075\117\109\103\087\080\109\098\056\089\061\061";"\100\097\088\077\056\078\079\053\085\098\050\080\087\097\088\084\056\084\098\053\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083";"\049\067\116\109\087\085\103\115\119\047\072\077\075\117\109\101\087\053\061\061";"\072\078\116\109\120\085\104\090\119\097\109\071\056\084\075\076\066\097\070\109\056\065\088\052\075\085\120\080","\100\078\088\098\087\078\050\077\075\067\072\077\066\097\107\112\100\097\088\077\056\078\079\053\085\098\050\070\087\078\103\090\120\085\110\097\120\047\111\107\119\117\086\082\087\103\084\087\047\113\050\090\056\117\103\107\087\068\076\098\119\117\109\090\113\049\079\061","\103\080\109\073\119\085\110\084\056\084\120\109\087\080\110\070\056\089\061\061","\079\080\051\109\120\085\072\090","\103\080\086\071\119\047\088\106\100\098\084\109\087\117\079\053\120\080\110\082\111\083\084\109\066\097\077\077\087\080\109\073\056\089\076\116\120\097\104\101\056\080\103\090\111\083\086\073\075\117\109\101\087\114\050\052\087\117\110\073\119\097\103\082\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101","\069\117\109\090\075\117\103\071\120\047\111\061","\069\065\103\070\066\080\109\071\120\082\050\101\056\114\050\050\075\067\116\101\056\117\077\076\066\089\061\061","\103\067\116\076\066\097\070\090\069\097\120\049\119\117\103\049\056\080\086\115\120\079\061\061";"\113\065\103\071\119\097\084\077\120\047\088\098\056\080\110\090\069\085\103\065\066\049\084\077\120\097\104\109\075\048\061\061","\072\080\051\077\120\097\103\107\087\117\086\098\119\085\110\071\079\065\103\080\120\053\061\061";"\056\097\077\101\075\085\051\115\079\097\051\101\066\085\107\061";"\087\117\109\070\119\047\079\053","\079\047\116\098\120\047\116\076\066\085\051\079\056\080\103\073\119\047\088\076\087\097\099\061","\072\117\103\077\075\117\077\090\075\117\086\107\119\097\103\082\056\098\084\077\056\080\070\083\120\085\116\084\120\080\066\061","\049\080\103\070\087\078\120\109\072\085\104\082\066\085\075\109","\103\086\079\061","\072\084\116\086\072\049\099\061";"\049\080\110\107\087\086\072\106\120\049\116\101\087\080\103\090";"\049\083\051\050\085\049\103\113\047\084\088\079\072\049\088\116\079\049\051\116\085\115\086\049\113\049\110\121\047\098\088\111\079\049\104\067\072\049\079\061","\103\047\088\109\072\117\109\090\056\117\103\107";"\072\078\116\077\087\080\072\088\120\085\051\109\120\079\061\061";"\113\085\084\089\120\047\116\080\120\085\088\098\079\047\088\073\120\085\104\115\066\085\104\073\057\103\088\109\056\065\103\070";"\072\083\109\069\079\049\116\122\072\103\122\053\079\049\110\086\111\083\086\052\113\049\051\116\103\083\109\086\049\082\050\049\069\082\050\117\103\049\104\121\072\049\089\053\072\083\086\088\079\049\075\086\052\109\116\109\066\097\110\070\087\085\103\071\120\117\103\115\111\117\086\090\111\083\084\077\066\078\116\101\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101","\049\083\051\050\085\049\103\113\047\084\103\121\072\098\077\105\049\084\079\061","\069\080\110\071\069\117\103\098\119\117\086\107\049\117\110\076\056\097\110\071","\049\097\088\109\087\065\072\105\120\115\116\107\087\097\110\115";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\066\061";"\079\085\072\082\120\085\104\077\087\117\109\071\120\103\116\084\056\097\053\061","\079\080\051\077\120\117\103\113\075\047\088\106";"\056\078\103\114\075\117\103\082\120\065\103\065\120\049\088\068\056\089\061\061";"\075\080\086\071\119\047\088\106","\113\085\084\089\056\080\110\097\120\085\072\050\087\085\116\084\056\097\053\061","\072\097\103\098\049\078\050\109\087\117\051\116\087\080\120\101";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\049\117\110\076\056\097\110\071\120\085\072\100\087\080\109\080\120\079\061\061","\079\080\051\077\066\097\070\079\087\078\075\115\120\047\111\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\122\082";"\049\097\084\101\119\097\103\052\087\097\084\114";"\113\047\088\050\087\065\072\076\072\080\086\055\120\079\061\061","\103\117\077\109\049\080\110\098\075\117\103\071";"\049\097\077\077\120\117\110\078\056\078\072\082\119\085\070\109","\119\097\110\100\049\053\061\061";"\072\083\116\085","\049\083\051\050\085\049\103\113\047\098\120\105\079\084\103\069\047\098\088\111\079\049\104\067\072\049\079\061","\066\097\077\109\066\097\070\090\120\085\051\080\066\097\086\090\075\048\061\061","\079\097\110\107\087\078\111\061","\103\067\116\109\066\085\088\106\120\047\116\101\075\047\088\049\056\080\086\071\056\097\084\076\075\067\072\109\056\053\061\061";"\072\065\116\076\120\085\104\115\087\067\115\061";"\056\080\109\065\119\067\079\061","\103\067\075\076\056\078\072\049\119\117\103\100\087\080\109\080\120\079\061\061";"\049\097\103\098\103\117\110\065\120\097\051\109";"\056\080\086\071\120\117\110\070";"\113\097\109\073\119\098\075\082\120\085\103\071","\069\085\086\115\049\047\103\109\120\085\104\090\069\085\086\071\120\117\086\098\120\079\061\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\079\051","\069\117\110\090\056\098\110\080\079\097\110\071\075\067\116\101\087\048\061\061";"\049\097\086\089";"\072\097\103\098\113\047\072\109\087\049\109\071\120\080\054\061","\072\080\086\098\120\085\116\101\075\085\104\115\079\097\110\076\087\109\072\077\119\085\051\090";"\049\097\088\109\087\065\072\105\120\115\116\107\087\097\110\115\079\065\103\080\120\053\061\061";"\069\117\103\098\119\117\086\107\111\086\050\101\119\047\088\101\087\053\061\061";"\079\085\104\104\103\047\048\061";"\079\080\051\076\087\080\072\090\119\085\072\109";"\103\085\104\076\075\083\109\090\072\065\116\076\120\085\104\115";"\075\117\086\082\120\097\103\098","\049\080\086\071\120\117\110\070\049\097\077\082\087\078\103\115","\072\067\116\101\056\117\072\101\075\097\099\061";"\049\115\110\067\103\049\103\043\079\103\088\069\079\103\088\069\113\049\104\050\103\083\109\105\069\053\061\061";"\069\085\110\084\056\097\103\101\075\080\103\082\111\083\072\101\103\067\122\061";"\079\078\116\076\056\067\050\107\119\085\104\065\049\117\110\076\056\097\110\071";"\079\080\110\090\056\098\109\070\087\047\103\071\120\079\061\061";"\072\097\103\098\103\117\110\065\120\097\051\109";"\049\078\075\077\056\086\075\109\066\047\050\101\087\053\061\061";"\072\097\077\101\056\078\072\107\057\103\088\098\056\080\109\055\120\079\061\061";"\079\098\104\083\103\048\061\061","\072\083\111\061";"\052\080\104\101\111\117\084\101\075\080\103\070\120\085\104\098\052\053\076\113\119\085\075\106\075\052\050\073\087\117\109\073\119\090\106\053\079\078\116\109\066\047\072\109\111\117\084\077\066\078\116\101","\056\097\070\076\056\086\116\077\087\080\075\109";"\049\117\110\101\087\086\116\109\056\097\110\084\056\080\088\109";"\049\078\075\077\056\086\075\109\066\047\050\101\087\114\098\106\072\049\072\116\103\052\050\049\113\083\109\069\112\079\061\061";"\100\078\116\084\087\114\050\050\066\078\072\076\087\097\099\071\049\097\103\098\103\117\110\065\120\097\051\109\112\067\107\082\100\052\048\114\066\065\116\109\066\085\107\114\043\113\089\053\087\080\109\107\112\079\061\061";"\072\085\104\097\120\085\104\101\087\079\061\061";"\049\097\077\077\120\117\110\078\072\117\086\071\066\097\103\052\075\085\120\080";"\079\047\103\115\066\085\088\076\075\067\109\052\075\085\120\080";"\049\065\103\098\119\117\051\109\056\078\088\079\056\080\103\073\119\047\088\076\087\097\099\061";"\072\085\104\082\066\085\075\109\049\097\077\076\075\053\061\061";"\120\080\103\076\087\065\072\079\066\047\116\098\057\079\061\061";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\089\061\061";"\072\080\109\071\120\086\075\109\066\085\070\071\120\047\088\090";"\072\080\086\071\103\117\077\109\113\117\086\070\087\085\103\082","\049\078\103\114\075\117\103\082\120\065\103\065\120\049\116\084\120\080\066\061","\113\117\103\077\120\117\103\082"}local function hp(s)return ip[s-38590]end for s,T in ipairs({{1,518},{1,134};{135;518}})do while T[1]<T[2]do ip[T[1]],ip[T[2]],T[1],T[2]=ip[T[2]],ip[T[1]],T[1]+1,T[2]-1 end end do local s=type local T=ip local k=string.len local H=table.insert local f={Z=51,["\056"]=28;V=5;["\043"]=31;F=45;s=36;P=38,G=46;g=21;U=22;["\054"]=60,H=17,M=33,q=18,["\048"]=0;W=27,y=14;J=63;j=40;["\049"]=20,E=19,B=24;w=26;x=25,Y=48;m=37,n=61;u=6;e=47,K=29,I=35;f=59,o=8,T=53,["\051"]=49,h=57;t=9,["\057"]=30,["\053"]=32;["\052"]=2;c=56,a=54;p=10;L=41,["\050"]=1,A=39;r=34,["\055"]=43;d=11,C=7,i=15,O=16,D=3;S=4;v=58;l=62;z=12;R=50,Q=42;N=55,k=44,["\047"]=23,X=13;b=52}local c=string.sub local K=string.char local i=table.concat local h=math.floor for Q=1,#T,1 do local P=T[Q]if s(P)=="\115\116\114\105\110\103"then local s=k(P)local a={}local v=1 local V=0 local j=0 while v<=s do local T=c(P,v,v)local k=f[T]if k then V=V+k*64^(3-j)j=j+1 if j==4 then j=0 local s=h(V/65536)local T=h((V%65536)/256)local k=V%256 H(a,K(s,T,k))V=0 end elseif T=="\061"then H(a,K(h(V/65536)))if v>=s or c(P,v+1,v+1)~="\061"then H(a,K(h((V%65536)/256)))end break end v=v+1 end T[Q]=i(a)end end end local s,T,k=_G,select,setmetatable local H=TMW local f=Action local c=f[hp(39025)]local K=Ryan_Addon local i=c[hp(39037)]local h=c[hp(38700)]local Q=c[hp(38997)]local P=hp(38728)local a=hp(38697)local v=hp(38927)local V=f[hp(39008)]local j=f[hp(39045)]local q=f[hp(38630)]local A=f[hp(38638)]local g=q:GetActiveUnitPlates()local d=f[hp(38879)]local R=f[hp(38704)]local O=f[hp(38863)]local l=f[hp(38808)]local z=f[hp(39105)]local N=f[hp(38731)]local Z=s[hp(38985)]local u=f[hp(38983)]local C=u[hp(38930)]local F=u[hp(38783)]local m=s[hp(38784)]local U=s[hp(39052)]local I=s[hp(38905)]local x=H[hp(38824)]local o=s[hp(38907)]local B=s[hp(39046)]local b=s[hp(38953)][hp(38690)]local Y=s[hp(38940)]local t=s[hp(38792)]local J=s[hp(38696)]local L=s[hp(38773)]local X=f[hp(38750)]local E=s[hp(38925)]local M=s[hp(38848)]local S=f[hp(38610)][hp(38680)][hp(38951)]local e=f[hp(38610)][hp(38680)][hp(39013)]local r=f[hp(38610)][hp(38680)][hp(39030)]H:RegisterSelfDestructingCallback(hp(39024),function()f[hp(38683)]({8;hp(38740)},false)end)local W={[hp(38893)]=hp(38814),[hp(39063)]=0;[hp(38884)]=30,[hp(38708)]=hp(38742),[hp(38675)]=16,[hp(38887)]=false;[hp(39019)]={[hp(39041)]=hp(38982)},[hp(38648)]={[hp(39041)]=hp(38787)},[hp(38798)]={}}local D={[hp(38893)]=hp(38922),[hp(38708)]=hp(38959);[hp(38675)]=true,[hp(39019)]={[hp(39041)]=hp(38592)};[hp(38648)]={[hp(39041)]=hp(38916)};[hp(38798)]={}}local y={[hp(38893)]=hp(38922),[hp(38708)]=hp(39021),[hp(38675)]=false,[hp(39019)]={[hp(39041)]=hp(39076)};[hp(38648)]={[hp(39041)]=hp(38608)};[hp(38798)]={}}local n={[hp(38893)]=hp(38922),[hp(38708)]=hp(39007),[hp(38675)]=true;[hp(39019)]={[hp(39041)]=hp(38701)};[hp(38648)]={[hp(39041)]=hp(39080)};[hp(38798)]={}}local G={{[hp(38893)]=hp(38724),[hp(39019)]={[hp(39041)]=hp(39002)}}}local p={[hp(38893)]=hp(38699),[hp(39090)]={{[hp(38785)]=f[hp(38665)](3408),[hp(38768)]=1};{[hp(38785)]=hp(38639),[hp(38768)]=2}};[hp(38708)]=hp(38657);[hp(38675)]=2;[hp(39019)]={[hp(39041)]=hp(38619)};[hp(38648)]={[hp(39041)]=hp(38829)};[hp(38798)]={[hp(38861)]=hp(38891)}}local w={[hp(38893)]=hp(38699);[hp(39090)]={{[hp(38785)]=f[hp(38665)](315584),[hp(38768)]=1},{[hp(38785)]=f[hp(38665)](8679),[hp(38768)]=2}},[hp(38708)]=hp(38726);[hp(38675)]=1;[hp(39019)]={[hp(39041)]=hp(38693)},[hp(38648)]={[hp(39041)]=hp(38919)};[hp(38798)]={[hp(38861)]=hp(38790)}}local sV={[hp(38893)]=hp(38922);[hp(38708)]=hp(39049),[hp(38675)]=true,[hp(39019)]={[hp(39041)]=hp(38880)},[hp(38648)]={[hp(39041)]=hp(38637)},[hp(38798)]={}}local TV={[hp(38893)]=hp(38922),[hp(38708)]=hp(39010),[hp(38675)]=false,[hp(39019)]={[hp(39041)]=hp(38946)},[hp(38648)]={[hp(39041)]=hp(38795)},[hp(38798)]={}}local kV={[hp(38893)]=hp(38922),[hp(38708)]=hp(38662);[hp(38675)]=false,[hp(39019)]={[hp(39041)]=hp(38844)};[hp(38648)]={[hp(39041)]=hp(38600)};[hp(38798)]={}}local HV={[hp(38893)]=hp(38922);[hp(38708)]=hp(38900);[hp(38675)]=true;[hp(39019)]={[hp(39041)]=f[hp(38665)](196937)..hp(38621)};[hp(38648)]={[hp(39041)]=hp(38921)};[hp(38798)]={}}local fV={[hp(38893)]=hp(38922),[hp(38708)]=hp(38718);[hp(38675)]=true;[hp(39019)]={[hp(39041)]=hp(39104)};[hp(38648)]={[hp(39041)]=hp(38921)},[hp(38798)]={}}local cV={[hp(38893)]=hp(38934);[hp(38708)]=hp(39035),[hp(39075)]=function(s,T,k)if T==hp(38751)then u[hp(39035)]=not u[hp(39035)]H:Fire(hp(38987))else f[hp(38737)](hp(38769),hp(38999),true,false,false,false)end end;[hp(39019)]={[hp(39041)]=hp(38989)};[hp(38648)]={[hp(39041)]=hp(38655)};[hp(38798)]={}}local KV={[hp(38893)]=hp(38724);[hp(39019)]={[hp(39041)]=hp(39067)}}local iV={[hp(38893)]=hp(38922),[hp(38708)]=hp(38615);[hp(38675)]=false;[hp(39019)]={[hp(39041)]=hp(38917)};[hp(38648)]={[hp(39041)]=hp(38629)};[hp(38798)]={[hp(38861)]=hp(38713)}}local hV={p,w}local QV=u[hp(38604)]local PV={[hp(39003)]=6;[hp(38741)]={[hp(39062)]=5;[hp(38681)]=5}}f[hp(38827)][hp(38599)][f[hp(39079)]]=true f[hp(38827)][hp(38766)]={[hp(38847)]=u[hp(38847)],[2]={[i]={[hp(38933)]=PV,QV[hp(39039)],QV[hp(39091)],{cV},{D,{[hp(38893)]=hp(38922);[hp(38708)]=hp(38974),[hp(38675)]=true;[hp(39019)]={[hp(39041)]=f[hp(38665)](185438)..hp(38816)};[hp(38648)]={[hp(39041)]=hp(38644)..(f[hp(38665)](185438)..hp(38890))};[hp(38798)]={}};W};{sV,kV;fV};QV[hp(38720)],QV[hp(38596)];QV[hp(39066)];QV[hp(38744)],QV[hp(38669)],QV[hp(38979)];QV[hp(38687)];QV[hp(38597)];QV[hp(38659)];QV[hp(38614)],QV[hp(39054)],QV[hp(39018)],QV[hp(39032)];QV[hp(38889)];G,hV;{KV},{iV}},[h]={[hp(38933)]=PV,QV[hp(39039)],QV[hp(39091)];{cV};{D;W,TV};{y,n,fV};{sV;kV},QV[hp(38720)],QV[hp(38596)];QV[hp(39066)],QV[hp(38744)];QV[hp(38669)];QV[hp(38979)],QV[hp(38687)],QV[hp(38597)];QV[hp(38659)],QV[hp(38614)];QV[hp(39054)],QV[hp(39018)];QV[hp(39032)],QV[hp(38889)],{KV},{iV}};[Q]={[hp(38933)]=PV;QV[hp(39039)];QV[hp(39091)];{D,{[hp(38893)]=hp(38922),[hp(38708)]=hp(38800);[hp(38675)]=true,[hp(39019)]={[hp(39041)]=f[hp(38665)](271877)..hp(38825)},[hp(38648)]={[hp(39041)]=hp(39098)..(f[hp(38665)](271877)..hp(38709))},[hp(38798)]={}}},{sV;kV;fV};QV[hp(38720)];QV[hp(38596)];QV[hp(39066)],QV[hp(38744)];QV[hp(38669)];QV[hp(38979)];{HV},QV[hp(38687)];QV[hp(38597)],QV[hp(38659)],QV[hp(38614)];QV[hp(39054)];QV[hp(39018)],QV[hp(39032)];QV[hp(38889)];G;hV}}}local aV=f[hp(38665)](1180)if s[hp(38794)]()==hp(38674)then aV=hp(38605)end if s[hp(38794)]()==hp(39100)then aV=hp(39042)end local function vV(s)local T=hp(38956)..(s..hp(39073))for s=1,3,1 do f[hp(38998)](T,nil)end end local function VV()local s=B(hp(38728),16)if not s then if B(hp(38728),1)then vV(hp(39058))end return end local k=T(7,b(s))if f[hp(39092)]==Q and k==aV then vV(hp(39058))elseif f[hp(39092)]~=Q and k~=aV then vV(hp(39058))end local H=B(hp(38728),17)if H then local s,T,k,c,K,i,h=b(H)if f[hp(39092)]~=Q and h~=aV then vV(hp(39004))end end end A:Add(hp(38949),hp(38882),VV)A:Add(hp(38949),hp(39017),VV)A:Add(hp(38949),hp(39103),VV)A:Add(hp(38949),hp(39086),VV)A:Add(hp(38949),hp(39015),VV)A:Add(hp(38949),hp(38651),VV)u[hp(38965)]={[hp(39014)]=hp(38728),[hp(38698)]=0}local jV=u[hp(38965)]local qV=f[hp(38665)](57934)local AV=false if not s[hp(38781)]then jV[hp(38595)]=o(hp(38934),hp(38781),t,hp(38932))jV[hp(38595)]:SetAttribute(hp(39047),hp(38805))jV[hp(38595)]:SetAttribute(hp(38830),hp(38728))jV[hp(38595)]:SetAttribute(hp(38805),qV)jV[hp(38595)]:SetAttribute(hp(38677),false)jV[hp(38595)]:SetAttribute(hp(39022),false)jV[hp(38595)]:RegisterForClicks(hp(38694))else jV[hp(38595)]=s[hp(38781)]end if not s[hp(38606)]then jV[hp(38892)]=o(hp(38934),hp(38606),t,hp(38932))jV[hp(38892)]:SetAttribute(hp(39047),hp(38805))jV[hp(38892)]:SetAttribute(hp(38830),hp(38728))jV[hp(38892)]:SetAttribute(hp(38805),qV)jV[hp(38892)]:SetAttribute(hp(38677),false)jV[hp(38892)]:SetAttribute(hp(39022),false)jV[hp(38892)]:RegisterForClicks(hp(38694))else jV[hp(38892)]=s[hp(38606)]end local function gV(s)for T in pairs(f[hp(38610)][hp(38680)][hp(38625)])do if(V(s)):Name()==(V(T)):Name()then K[hp(38965)][hp(39014)]=(V(T)):Name()f[hp(38998)](hp(38836),(V(s)):Name())return true end end return false end function f.SetTricks(s)if J(P,v)and gV(v)then jV[hp(39059)]()return elseif J(P,a)and gV(a)then jV[hp(39059)]()return end f[hp(38998)](hp(38815))K[hp(38965)][hp(39014)]=nil jV[hp(39059)]()end function jV.UpdateTank()for s,T in pairs(f[hp(38610)][hp(38680)][hp(38820)])do if K[hp(38965)][hp(39014)]and(V(T)):Name()==K[hp(38965)][hp(39014)]then jV[hp(39014)]=T jV[hp(38595)]:SetAttribute(hp(38830),T)for s,k in pairs(f[hp(38610)][hp(38680)][hp(39013)])do if T~=k then jV[hp(39034)]=k jV[hp(38892)]:SetAttribute(hp(38830),k)return end end end if(V(T)):Name()==hp(39083)or(V(T)):Name()==hp(38872)then jV[hp(39014)]=T jV[hp(38595)]:SetAttribute(hp(38830),T)return end end local s,T=next(f[hp(38610)][hp(38680)][hp(39013)])if T then jV[hp(39014)]=T jV[hp(38595)]:SetAttribute(hp(38830),T)local k,H=next(f[hp(38610)][hp(38680)][hp(39013)],s)if H and H~=T then jV[hp(39034)]=H jV[hp(38892)]:SetAttribute(hp(38830),H)end return end if(V(hp(39053))):Name()==hp(39083)or(V(hp(39053))):Name()==hp(38872)then jV[hp(39014)]=hp(39053)jV[hp(38595)]:SetAttribute(hp(38830),hp(39053))return end jV[hp(39014)]=P jV[hp(38595)]:SetAttribute(hp(38830),P)end function jV.TricksEvent()if m()then AV=true else jV[hp(38971)]()end end A:Add(hp(38852),hp(39017),jV[hp(39059)])A:Add(hp(38852),hp(38834),jV[hp(39059)])A:Add(hp(38852),hp(38601),jV[hp(39059)])A:Add(hp(38852),hp(38622),jV[hp(39059)])A:Add(hp(38852),hp(38904),jV[hp(39059)])A:Add(hp(38852),hp(38976),jV[hp(39059)])A:Add(hp(38852),hp(38651),jV[hp(39059)])A:Add(hp(38852),hp(38818),jV[hp(39059)])A:Add(hp(38852),hp(39065),jV[hp(39059)])A:Add(hp(38852),hp(38908),jV[hp(39059)])A:Add(hp(38852),hp(38804),jV[hp(39059)])A:Add(hp(38852),hp(38676),jV[hp(39059)])A:Add(hp(38852),hp(38656),jV[hp(39059)])A:Add(hp(38852),hp(39103),function()if AV then jV[hp(38971)]()AV=false end end)jV[hp(39059)]()local function dV()local s=math[hp(38684)](-200,200)/100 return math[hp(38799)](s*10+.5)/10 end jV[hp(38698)]=dV()local function RV()jV[hp(38698)]=dV()return end A:Add(hp(38943),hp(38656),RV)A:Add(hp(38943),hp(38770),RV)A:Add(hp(38943),hp(38858),RV)local OV={[hp(38909)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1766,[hp(38881)]=hp(38801);[hp(39016)]=hp(38988)}),[hp(39085)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1766;[hp(38881)]=hp(38631);[hp(39016)]=hp(39005)});[hp(38685)]=d({[hp(38885)]=hp(38776),[hp(39061)]=1766;[hp(38678)]=hp(38649),[hp(38955)]=true,[hp(38671)]=true,[hp(38881)]=hp(38801)}),[hp(38603)]=d({[hp(38885)]=hp(38776);[hp(39061)]=1766,[hp(38678)]=hp(38649);[hp(38955)]=true,[hp(38671)]=true;[hp(38881)]=hp(38631)}),[hp(39036)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1833,[hp(38881)]=hp(38801);[hp(39016)]=hp(38988)}),[hp(39040)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1833,[hp(38881)]=hp(38631);[hp(39016)]=hp(39005)}),[hp(38970)]=d({[hp(38885)]=hp(38924);[hp(39061)]=408,[hp(38881)]=hp(38801);[hp(39016)]=hp(38988)}),[hp(39097)]=d({[hp(38885)]=hp(38924);[hp(39061)]=408;[hp(38881)]=hp(38631);[hp(39016)]=hp(39005)}),[hp(38944)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1776;[hp(38881)]=hp(38801),[hp(39016)]=hp(38988)}),[hp(39084)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1776;[hp(38881)]=hp(38631);[hp(39016)]=hp(39005)}),[hp(38689)]=d({[hp(38885)]=hp(38924);[hp(39061)]=6770;[hp(38881)]=hp(38634)});[hp(38764)]=d({[hp(38885)]=hp(38924);[hp(39061)]=5938;[hp(38881)]=hp(38801)}),[hp(38598)]=d({[hp(38885)]=hp(38924);[hp(39061)]=2094,[hp(38881)]=hp(38634)}),[hp(38835)]=d({[hp(38885)]=hp(38924);[hp(39061)]=8676,[hp(38881)]=hp(39068)});[hp(38952)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1752;[hp(38620)]=136189,[hp(38881)]=hp(38666)}),[hp(38918)]=d({[hp(38885)]=hp(38924);[hp(39061)]=196819,[hp(38620)]=132292,[hp(38881)]=hp(38666)}),[hp(38870)]=d({[hp(38885)]=hp(38924),[hp(39061)]=207777}),[hp(38821)]=d({[hp(38885)]=hp(38924);[hp(39061)]=269513});[hp(38886)]=d({[hp(38885)]=hp(38924),[hp(39061)]=36554}),[hp(38903)]=d({[hp(38885)]=hp(38924);[hp(39061)]=195457;[hp(38710)]=true,[hp(38881)]=hp(38591)});[hp(38670)]=d({[hp(38885)]=hp(38924),[hp(39061)]=212182,[hp(38710)]=true}),[hp(38895)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1725;[hp(38710)]=true});[hp(38735)]=d({[hp(38885)]=hp(38924);[hp(39061)]=185311;[hp(38710)]=true});[hp(38875)]=d({[hp(38885)]=hp(38924);[hp(39061)]=315584;[hp(38710)]=true}),[hp(38702)]=d({[hp(38885)]=hp(38924);[hp(39061)]=3408;[hp(38710)]=true}),[hp(38831)]=d({[hp(38885)]=hp(38924);[hp(39061)]=315496;[hp(38710)]=true}),[hp(39072)]=d({[hp(38885)]=hp(38924);[hp(39061)]=79739,[hp(38620)]=132306,[hp(38710)]=true;[hp(39016)]=hp(38793),[hp(38881)]=hp(38984)}),[hp(38986)]=d({[hp(38885)]=hp(38924),[hp(39061)]=2983;[hp(38710)]=true}),[hp(39088)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1784,[hp(38881)]=hp(38923);[hp(38710)]=true});[hp(38868)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1804;[hp(38710)]=true});[hp(38789)]=d({[hp(38885)]=hp(38924);[hp(39061)]=921}),[hp(39071)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1856,[hp(38710)]=true}),[hp(38791)]=d({[hp(38885)]=hp(38924);[hp(39061)]=8679,[hp(38710)]=true}),[hp(38866)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381623,[hp(38710)]=true;[hp(38881)]=hp(39068)}),[hp(38877)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1966,[hp(38710)]=true});[hp(38640)]=d({[hp(38885)]=hp(38924),[hp(39061)]=57934,[hp(38710)]=true;[hp(38881)]=hp(38813)});[hp(39044)]=d({[hp(38885)]=hp(38924),[hp(39061)]=31224,[hp(38710)]=true}),[hp(38762)]=d({[hp(38885)]=hp(38924),[hp(39061)]=5277;[hp(38710)]=true});[hp(38771)]=d({[hp(38885)]=hp(38924),[hp(39061)]=5761;[hp(38710)]=true});[hp(38926)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381637;[hp(38710)]=true});[hp(38778)]=d({[hp(38885)]=hp(38924),[hp(39061)]=382245,[hp(39016)]=hp(38778),[hp(38881)]=hp(39087)}),[hp(38736)]=d({[hp(38885)]=hp(38924);[hp(39061)]=456330,[hp(39016)]=hp(38975);[hp(38881)]=hp(38843)});[hp(38850)]=d({[hp(38885)]=hp(38924),[hp(39061)]=11327,[hp(39106)]=true});[hp(38996)]=d({[hp(38885)]=hp(38924);[hp(39061)]=115191,[hp(39106)]=true}),[hp(38865)]=d({[hp(38885)]=hp(38924),[hp(39061)]=108208,[hp(38753)]=true;[hp(39106)]=true});[hp(38723)]=d({[hp(38885)]=hp(38924);[hp(39061)]=115192;[hp(38753)]=true;[hp(39106)]=true}),[hp(38616)]=d({[hp(38885)]=hp(38924),[hp(39061)]=79008,[hp(38753)]=true;[hp(39106)]=true});[hp(39033)]=d({[hp(38885)]=hp(38924),[hp(39061)]=280716;[hp(38753)]=true,[hp(39106)]=true}),[hp(38756)]=d({[hp(38885)]=hp(38924),[hp(39061)]=108211,[hp(39106)]=true});[hp(38754)]=d({[hp(38885)]=hp(38924);[hp(39061)]=470668,[hp(38753)]=true,[hp(39106)]=true}),[hp(38968)]=d({[hp(38885)]=hp(38924);[hp(39061)]=470347,[hp(38753)]=true,[hp(39106)]=true});[hp(38664)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381620;[hp(38753)]=true;[hp(39106)]=true});[hp(38691)]=d({[hp(38885)]=hp(38924);[hp(39061)]=452917;[hp(39106)]=true});[hp(38810)]=d({[hp(38885)]=hp(38924),[hp(39061)]=452923,[hp(39106)]=true}),[hp(39001)]=d({[hp(38885)]=hp(38924);[hp(39061)]=452562,[hp(39106)]=true}),[hp(38937)]=d({[hp(38885)]=hp(38924);[hp(39061)]=452536,[hp(38753)]=true,[hp(39106)]=true}),[hp(38617)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441321,[hp(39106)]=true}),[hp(38873)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441326,[hp(38753)]=true,[hp(39106)]=true});[hp(39051)]=d({[hp(38885)]=hp(38924),[hp(39061)]=454428;[hp(38753)]=true;[hp(39106)]=true}),[hp(39029)]=d({[hp(38885)]=hp(38924);[hp(39061)]=424564;[hp(39106)]=true}),[hp(38759)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381839;[hp(39106)]=true}),[hp(38854)]=d({[hp(38885)]=hp(38929),[hp(39061)]=215174});[hp(38654)]=d({[hp(38885)]=hp(38929),[hp(39061)]=225654}),[hp(38686)]=d({[hp(38885)]=hp(38929),[hp(39061)]=212454}),[hp(38942)]=d({[hp(38885)]=hp(38929);[hp(39061)]=133282});[hp(38679)]=d({[hp(38885)]=hp(38929),[hp(39061)]=221023});[hp(38641)]=d({[hp(38885)]=hp(38929),[hp(39061)]=230189});[hp(38752)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1219661,[hp(39106)]=true}),[hp(38980)]=d({[hp(38885)]=hp(38924),[hp(39061)]=435493,[hp(39106)]=true});[hp(38832)]=d({[hp(38885)]=hp(38924),[hp(39061)]=459228,[hp(39106)]=true})}f[Q]={[hp(38706)]=d({[hp(38885)]=hp(38924),[hp(39061)]=196937;[hp(38881)]=hp(38666)}),[hp(38661)]=d({[hp(38885)]=hp(38924);[hp(39061)]=271877;[hp(38881)]=hp(38666)}),[hp(39055)]=d({[hp(38885)]=hp(38924),[hp(39061)]=51690;[hp(38620)]=236277,[hp(38710)]=true;[hp(38881)]=hp(38666),[hp(39011)]=false}),[hp(38992)]=d({[hp(38885)]=hp(38924);[hp(39061)]=185763;[hp(38881)]=hp(38666)});[hp(38763)]=d({[hp(38885)]=hp(38924);[hp(39061)]=2098,[hp(38620)]=236286;[hp(38881)]=hp(38666)});[hp(38745)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441776,[hp(38620)]=236286,[hp(38881)]=hp(38666)}),[hp(39101)]=d({[hp(38885)]=hp(38924);[hp(39061)]=315341;[hp(38881)]=hp(38666)});[hp(38851)]=d({[hp(38885)]=hp(38924),[hp(39061)]=13877,[hp(38710)]=true}),[hp(38660)]=d({[hp(38885)]=hp(38924),[hp(39061)]=13750;[hp(38710)]=true;[hp(38881)]=hp(39068)}),[hp(38650)]=d({[hp(38885)]=hp(38924);[hp(39061)]=315508;[hp(38710)]=true}),[hp(38906)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381989;[hp(38710)]=true}),[hp(38738)]=d({[hp(38885)]=hp(38924);[hp(39061)]=13750,[hp(38710)]=true;[hp(38881)]=hp(38915)}),[hp(38869)]=d({[hp(38885)]=hp(38924);[hp(39061)]=193356;[hp(39106)]=true});[hp(38828)]=d({[hp(38885)]=hp(38924),[hp(39061)]=199600;[hp(39106)]=true});[hp(38653)]=d({[hp(38885)]=hp(38924);[hp(39061)]=193358,[hp(39106)]=true});[hp(38717)]=d({[hp(38885)]=hp(38924),[hp(39061)]=193357;[hp(39106)]=true});[hp(39078)]=d({[hp(38885)]=hp(38924),[hp(39061)]=199603,[hp(39106)]=true});[hp(39050)]=d({[hp(38885)]=hp(38924),[hp(39061)]=193359;[hp(39106)]=true});[hp(38837)]=d({[hp(38885)]=hp(38924);[hp(39061)]=195627;[hp(38753)]=true,[hp(39106)]=true}),[hp(39102)]=d({[hp(38885)]=hp(38924),[hp(39061)]=13750,[hp(39106)]=true});[hp(38853)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381878;[hp(38753)]=true,[hp(39106)]=true});[hp(38782)]=d({[hp(38885)]=hp(38924);[hp(39061)]=14161;[hp(38753)]=true,[hp(39106)]=true}),[hp(38978)]=d({[hp(38885)]=hp(38924),[hp(39061)]=235484,[hp(38753)]=true;[hp(39106)]=true}),[hp(38947)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441367,[hp(38753)]=true;[hp(39106)]=true});[hp(38876)]=d({[hp(38885)]=hp(38924);[hp(39061)]=196938;[hp(38753)]=true;[hp(39106)]=true}),[hp(38913)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381845;[hp(38753)]=true,[hp(39106)]=true}),[hp(38716)]=d({[hp(38885)]=hp(38924);[hp(39061)]=386270,[hp(39106)]=true}),[hp(38822)]=d({[hp(38885)]=hp(38924),[hp(39061)]=256170,[hp(38753)]=true;[hp(39106)]=true});[hp(38743)]=d({[hp(38885)]=hp(38924);[hp(39061)]=256171;[hp(39106)]=true});[hp(38957)]=d({[hp(38885)]=hp(38924);[hp(39061)]=424044,[hp(38753)]=true,[hp(39106)]=true});[hp(38786)]=d({[hp(38885)]=hp(38924),[hp(39061)]=395422,[hp(38753)]=true;[hp(39106)]=true}),[hp(38722)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381846,[hp(38753)]=true,[hp(39106)]=true});[hp(38973)]=d({[hp(38885)]=hp(38924);[hp(39061)]=383281,[hp(38753)]=true,[hp(39106)]=true}),[hp(38914)]=d({[hp(38885)]=hp(38924),[hp(39061)]=386823;[hp(38753)]=true;[hp(39106)]=true});[hp(38633)]=d({[hp(38885)]=hp(38924);[hp(39061)]=394131;[hp(39106)]=true}),[hp(38888)]=d({[hp(38885)]=hp(38924),[hp(39061)]=423703,[hp(38753)]=true,[hp(39106)]=true}),[hp(38920)]=d({[hp(38885)]=hp(38924);[hp(39061)]=441786;[hp(39106)]=true});[hp(38733)]=d({[hp(38885)]=hp(38924),[hp(39061)]=453428;[hp(38753)]=true;[hp(39106)]=true});[hp(38758)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441237;[hp(38753)]=true,[hp(39106)]=true});[hp(38705)]=d({[hp(38885)]=hp(38924),[hp(39061)]=79739,[hp(38620)]=133653;[hp(38710)]=true;[hp(39016)]=hp(38712);[hp(38881)]=hp(38897)}),[hp(38954)]=d({[hp(38885)]=hp(38624),[hp(39061)]=237780,[hp(39106)]=true}),[hp(38958)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441146,[hp(38753)]=true;[hp(39106)]=true});[hp(38734)]=d({[hp(38885)]=hp(38924),[hp(39061)]=382742,[hp(38753)]=true;[hp(39106)]=true}),[hp(38807)]=d({[hp(38885)]=hp(38924);[hp(39061)]=454430;[hp(38753)]=true,[hp(39106)]=true})}f[h]={[hp(39006)]=d({[hp(38885)]=hp(38924),[hp(39061)]=1;[hp(38620)]=133644,[hp(38881)]=hp(39009)}),[hp(38894)]=d({[hp(38885)]=hp(38924);[hp(39061)]=2,[hp(38620)]=136058,[hp(38881)]=hp(38901)}),[hp(38714)]=d({[hp(38885)]=hp(38924),[hp(39061)]=32645;[hp(38881)]=hp(38666)});[hp(38950)]=d({[hp(38885)]=hp(38924);[hp(39061)]=51723;[hp(38881)]=hp(38666)});[hp(38938)]=d({[hp(38885)]=hp(38924);[hp(39061)]=703,[hp(38881)]=hp(38666)});[hp(38857)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1329,[hp(38620)]=132304;[hp(38881)]=hp(38666)}),[hp(38667)]=d({[hp(38885)]=hp(38924);[hp(39061)]=185565;[hp(38881)]=hp(38666)}),[hp(38819)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1943;[hp(38881)]=hp(38666)}),[hp(38871)]=d({[hp(38885)]=hp(38924),[hp(39061)]=121411;[hp(38710)]=true,[hp(38881)]=hp(38666)}),[hp(39023)]=d({[hp(38885)]=hp(38924);[hp(39061)]=360194;[hp(38753)]=true,[hp(38881)]=hp(38666)}),[hp(38623)]=d({[hp(38885)]=hp(38924),[hp(39061)]=385627,[hp(38753)]=true,[hp(38881)]=hp(38666)}),[hp(38774)]=d({[hp(38885)]=hp(38924);[hp(39061)]=2823,[hp(38710)]=true});[hp(38990)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381664;[hp(38710)]=true});[hp(38967)]=d({[hp(38885)]=hp(38924);[hp(39061)]=2818,[hp(39106)]=true}),[hp(38945)]=d({[hp(38885)]=hp(38924),[hp(39061)]=79134,[hp(38753)]=true;[hp(39106)]=true});[hp(38757)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381629,[hp(38753)]=true,[hp(39106)]=true});[hp(38995)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381632;[hp(38753)]=true,[hp(39106)]=true}),[hp(38939)]=d({[hp(38885)]=hp(38924);[hp(39061)]=392401,[hp(38753)]=true,[hp(39106)]=true}),[hp(38806)]=d({[hp(38885)]=hp(38924),[hp(39061)]=421975,[hp(38753)]=true;[hp(39106)]=true}),[hp(38966)]=d({[hp(38885)]=hp(38924);[hp(39061)]=421976;[hp(38753)]=true;[hp(39106)]=true}),[hp(38593)]=d({[hp(38885)]=hp(38924);[hp(39061)]=394983,[hp(38753)]=true,[hp(39106)]=true});[hp(39108)]=d({[hp(38885)]=hp(38924),[hp(39061)]=255989;[hp(38753)]=true,[hp(39106)]=true}),[hp(38864)]=d({[hp(38885)]=hp(38924),[hp(39061)]=256735,[hp(38753)]=true,[hp(39106)]=true});[hp(38964)]=d({[hp(38885)]=hp(38924),[hp(39061)]=256735,[hp(38753)]=true;[hp(39106)]=true}),[hp(38635)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381634;[hp(38753)]=true;[hp(39106)]=true});[hp(38765)]=d({[hp(38885)]=hp(38924);[hp(39061)]=196861,[hp(38753)]=true;[hp(39106)]=true});[hp(38682)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381669,[hp(38753)]=true;[hp(39106)]=true}),[hp(38695)]=d({[hp(38885)]=hp(38924);[hp(39061)]=328085,[hp(38753)]=true;[hp(39106)]=true}),[hp(38760)]=d({[hp(38885)]=hp(38924),[hp(39061)]=121153;[hp(39106)]=true});[hp(39000)]=d({[hp(38885)]=hp(38924),[hp(39061)]=255544,[hp(38753)]=true;[hp(39106)]=true});[hp(38811)]=d({[hp(38885)]=hp(38924),[hp(39061)]=385478,[hp(38753)]=true;[hp(39106)]=true}),[hp(38874)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381798,[hp(38753)]=true,[hp(39106)]=true});[hp(38856)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381797,[hp(38753)]=true,[hp(39106)]=true}),[hp(38658)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381799,[hp(38753)]=true;[hp(39106)]=true});[hp(38692)]=d({[hp(38885)]=hp(38924),[hp(39061)]=394080,[hp(38753)]=true;[hp(39106)]=true});[hp(38645)]=d({[hp(38885)]=hp(38924),[hp(39061)]=400783,[hp(38753)]=true;[hp(39106)]=true}),[hp(38961)]=d({[hp(38885)]=hp(38924);[hp(39061)]=381801;[hp(38753)]=true,[hp(39106)]=true});[hp(39069)]=d({[hp(38885)]=hp(38924),[hp(39061)]=381802,[hp(38753)]=true;[hp(39106)]=true});[hp(38839)]=d({[hp(38885)]=hp(38924);[hp(39061)]=385754,[hp(38753)]=true;[hp(39106)]=true}),[hp(38626)]=d({[hp(38885)]=hp(38924),[hp(39061)]=385747;[hp(38753)]=true;[hp(39106)]=true}),[hp(38860)]=d({[hp(38885)]=hp(38924),[hp(39061)]=319504,[hp(39106)]=true}),[hp(38607)]=d({[hp(38885)]=hp(38924),[hp(39061)]=383414,[hp(39106)]=true}),[hp(38725)]=d({[hp(38885)]=hp(38924),[hp(39061)]=457052,[hp(38753)]=true,[hp(39106)]=true});[hp(38646)]=d({[hp(38885)]=hp(38924),[hp(39061)]=457129,[hp(39106)]=true});[hp(38898)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457058,[hp(38753)]=true,[hp(39106)]=true}),[hp(38772)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457280;[hp(38753)]=true,[hp(39106)]=true}),[hp(38867)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457067,[hp(38753)]=true,[hp(39106)]=true});[hp(39057)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457115,[hp(39106)]=true}),[hp(38910)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457053;[hp(38753)]=true,[hp(39106)]=true});[hp(38833)]=d({[hp(38885)]=hp(38924),[hp(39061)]=457178,[hp(39106)]=true}),[hp(38902)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457056;[hp(38753)]=true,[hp(39106)]=true});[hp(38729)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457273;[hp(39106)]=true});[hp(38732)]=d({[hp(38885)]=hp(38924),[hp(39061)]=454434;[hp(38753)]=true;[hp(39106)]=true})}f[i]={[hp(39094)]=d({[hp(38885)]=hp(38924),[hp(39061)]=53;[hp(38881)]=hp(38666)});[hp(38819)]=d({[hp(38885)]=hp(38924);[hp(39061)]=1943,[hp(38881)]=hp(38666)}),[hp(38788)]=d({[hp(38885)]=hp(38924);[hp(39061)]=114014;[hp(38881)]=hp(38666)}),[hp(38673)]=d({[hp(38885)]=hp(38924);[hp(39061)]=185438;[hp(38881)]=hp(38666)});[hp(38969)]=d({[hp(38885)]=hp(38924),[hp(39061)]=121471;[hp(38881)]=hp(38666)});[hp(38845)]=d({[hp(38885)]=hp(38924),[hp(39061)]=200758,[hp(38881)]=hp(38849)}),[hp(39093)]=d({[hp(38885)]=hp(38924),[hp(39061)]=280719,[hp(38881)]=hp(38666)});[hp(38727)]=d({[hp(38885)]=hp(38924),[hp(39061)]=426591,[hp(38881)]=hp(38666)});[hp(38745)]=d({[hp(38885)]=hp(38924);[hp(39061)]=441776,[hp(38620)]=132292,[hp(38881)]=hp(38666)}),[hp(38977)]=d({[hp(38885)]=hp(38924);[hp(39061)]=384631;[hp(38881)]=hp(38666)}),[hp(38668)]=d({[hp(38885)]=hp(38924),[hp(39061)]=319175;[hp(38809)]={[hp(39038)]=hp(39077)}});[hp(38817)]=d({[hp(38885)]=hp(38924),[hp(39061)]=277925,[hp(38809)]={[hp(39038)]=hp(39077)}});[hp(38862)]=d({[hp(38885)]=hp(38924);[hp(39061)]=212283,[hp(38809)]={[hp(39038)]=hp(39077)}});[hp(38755)]=d({[hp(38885)]=hp(38924);[hp(39061)]=197835;[hp(38809)]={[hp(39038)]=hp(39077)}});[hp(38802)]=d({[hp(38885)]=hp(38924);[hp(39061)]=185313,[hp(38809)]={[hp(39038)]=hp(39077)}}),[hp(38715)]=d({[hp(38885)]=hp(38924);[hp(39061)]=185422;[hp(39106)]=true}),[hp(38721)]=d({[hp(38885)]=hp(38924);[hp(39061)]=91023;[hp(38753)]=true;[hp(39106)]=true}),[hp(38931)]=d({[hp(38885)]=hp(38924);[hp(39061)]=316220;[hp(38753)]=true,[hp(39106)]=true}),[hp(38780)]=d({[hp(38885)]=hp(38924);[hp(39061)]=382506,[hp(38753)]=true;[hp(39106)]=true});[hp(38642)]=d({[hp(38885)]=hp(38924);[hp(39061)]=384631,[hp(39106)]=true});[hp(39043)]=d({[hp(38885)]=hp(38924),[hp(39061)]=394758,[hp(39106)]=true}),[hp(38796)]=d({[hp(38885)]=hp(38924);[hp(39061)]=382528;[hp(38753)]=true,[hp(39106)]=true});[hp(39074)]=d({[hp(38885)]=hp(38924);[hp(39061)]=393969;[hp(39106)]=true}),[hp(38902)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457056,[hp(38753)]=true,[hp(39106)]=true});[hp(38729)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457273;[hp(39106)]=true}),[hp(38725)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457052,[hp(38753)]=true,[hp(39106)]=true}),[hp(38646)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457129;[hp(39106)]=true});[hp(38958)]=d({[hp(38885)]=hp(38924);[hp(39061)]=441146,[hp(38753)]=true;[hp(39106)]=true});[hp(38632)]=d({[hp(38885)]=hp(38924),[hp(39061)]=343160;[hp(38753)]=true;[hp(39106)]=true});[hp(39056)]=d({[hp(38885)]=hp(38924);[hp(39061)]=343173,[hp(39106)]=true}),[hp(38910)]=d({[hp(38885)]=hp(38924),[hp(39061)]=457053,[hp(38753)]=true,[hp(39106)]=true}),[hp(38833)]=d({[hp(38885)]=hp(38924);[hp(39061)]=457178,[hp(39106)]=true}),[hp(38672)]=d({[hp(38885)]=hp(38924);[hp(39061)]=382015,[hp(38753)]=true;[hp(39106)]=true});[hp(38846)]=d({[hp(38885)]=hp(38924);[hp(39061)]=394203;[hp(39106)]=true});[hp(38898)]=d({[hp(38885)]=hp(38924),[hp(39061)]=457058,[hp(38753)]=true,[hp(39106)]=true});[hp(38772)]=d({[hp(38885)]=hp(38924),[hp(39061)]=457280,[hp(38753)]=true,[hp(39106)]=true});[hp(38748)]=d({[hp(38885)]=hp(38924),[hp(39061)]=469642,[hp(38753)]=true;[hp(39106)]=true});[hp(38842)]=d({[hp(38885)]=hp(38924),[hp(39061)]=441224;[hp(39106)]=true})}local function lV(s,T)for s,k in pairs(s)do T[s]=k end return T end if not u[hp(39089)]then error(hp(38840))return end lV(u[hp(39089)],OV)lV(OV,f[Q])lV(OV,f[h])lV(OV,f[i])j:AddTier(hp(38747),{229289,229287,229292;229290;229288})j:AddTier(hp(38838),{237667,237665,237664;237663,237662})A:Add(hp(38991),hp(39086),H[hp(38707)][hp(39015)])A:Add(hp(38991),hp(39015),H[hp(38707)][hp(39015)])A:Add(hp(38991),hp(38651),H[hp(38707)][hp(39015)])local zV=k(OV,{[hp(38941)]=f})local NV={[hp(39070)]={hp(38899);hp(38981);hp(38841),hp(38859),hp(39028),hp(39107);360806,20066;zV[hp(39036)][hp(39061)]}}local ZV={115192,404141;428668;322681,82850;439825,259940;421817;473713,427015;422648;469380,323650;319603}local uV={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true;[271456]=true,[260202]=true}local CV={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function jV.safeToVanish(s)local T,k,H=UnitDetailedThreatSituation(P,s)H=H or 100 local f,c,K,i,h,Q=(V(s)):InfoGUID()local a=CV[Q]and 100000 or q:GetBySpellAreaTTD(zV[hp(38909)])local v,A,g=(V(s)):IsCastingRemains()if uV[g]and(V(hp(38994))):Name()==(V(P)):Name()then return false end if j:HasAuraBySpellID(ZV)~=0 then return false end if u[hp(38962)]()then return true end if(V(s)):IsDummy()then return true end return H~=100 and a>=6 end local FV={[451939]={[hp(39047)]=hp(38618),[hp(39031)]=0};[456751]={[hp(39047)]=hp(38618);[hp(39031)]=0},[428879]={[hp(39047)]=hp(38618);[hp(39031)]=0},[1217280]={[hp(39047)]=hp(38697);[hp(39031)]=0};[263636]={[hp(39047)]=hp(38697),[hp(39031)]=0};[262347]={[hp(39047)]=hp(38618);[hp(39031)]=0};[463206]={[hp(39047)]=hp(38618);[hp(39031)]=0},[441119]={[hp(39047)]=hp(38697);[hp(39031)]=0};[285152]={[hp(39047)]=hp(38697),[hp(39031)]=0},[1218117]={[hp(39047)]=hp(38618),[hp(39031)]=0},[1218127]={[hp(39047)]=hp(38618);[hp(39031)]=0}}local mV=0 local UV=0 A:Add(hp(38797),hp(38627),function()local s,T,k,f,c,K,i,h,Q,a,v,V=I()if T~=hp(38960)then return end if V==1217987 then mV=H[hp(38883)]+6.75 end if V==1245582 then mV=H[hp(38883)]+6 end local j=FV[V]if FV[V]and(j[hp(39047)]==hp(38618)or h==L(P))then UV=(GetTime()+1)+j[hp(39031)]end if f==L(P)and V==195457 then UV=0 end end)local IV=u[hp(39096)]local function xV(s)local T={[hp(39048)]=function(s)return s[hp(38965)][hp(38896)]and s[hp(38912)]end,[hp(38719)]=function(s)return s[hp(38965)][hp(38896)]and(s[hp(38912)]and s[hp(39020)])end,[hp(38609)]=function(s)return s[hp(38965)][hp(38643)]and s[hp(38912)]end;[hp(38663)]=function(s)return s[hp(38965)][hp(38612)]and s[hp(38912)]end,[hp(38613)]=function(s)return s[hp(38965)][hp(38775)]and s[hp(38912)]end}local k=T[s]local H={}if k then for s,T in pairs(IV)do if k(T)then table[hp(39026)](H,s)end end end return H end local oV={}local BV={}local function bV()oV={}BV={}for s,T in pairs(g)do BV[s]=T end for s=1,6,1 do if(V(hp(38746)..s)):IsExists()then BV[hp(38746)..s]=true end end for s in pairs(BV)do local T,k,H,f,c,K=(V(s)):IsCastingRemains()if H then oV[s]={[hp(38911)]=T,[hp(38730)]=H,[hp(38803)]=K or false}end end end local function YV(s)local T,k,H,f,c for f,c in pairs(oV)do repeat T=c[hp(38911)]k=c[hp(38730)]H=c[hp(38803)]if not s[k]then do break end end if(V(f)):TimeToDie()<=T and not(V(f)):IsDummy()then do break end end if not H and T<=l()+z()then return true end if H and T>=3 then return true end until true end end local tV={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local JV={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local LV={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local XV={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local EV={45715;323146,325021;325413,325418,326092;327396;341198;420696;421146;423572,423693,424739;424805;426734,429493;431333,431350,431365;431897;433740,439325;439341,439783;443437,443509,443954;446403,447170;448057,448560;448561;449474;451107;451295;451396;453173;453345,456170;461487,463182,468680;468811;468815,469811,473713;1217439;1218308}local MV={327397,424795;428019,432182,434407;437956,447439,448882,461507;461630;464638,469799,3528307}local function SV()if j:HasAuraBySpellID(zV[hp(38877)][hp(39061)])~=0 then return false end if j:HasAuraBySpellID(zV[hp(39044)][hp(39061)])~=0 then return false end if not zV[hp(38877)]:IsReadyByPassCastGCD(P,true)then return false end if mV-H[hp(38883)]>0 and mV-H[hp(38883)]<1 then return true end if u[hp(38936)](JV)then return true end if u[hp(38935)](LV)then return true end if zV[hp(38616)]:GetTalentTraits()~=0 and u[hp(38935)](XV)then return true end if zV[hp(38616)]:GetTalentTraits()~=0 and u[hp(38936)](tV)then return true end if u[hp(39099)](EV)then return true end if u[hp(39064)](MV)then return true end end local function eV()if not zV[hp(39044)]:IsReadyByPassCastGCD(P,true)then return false end if mV-H[hp(38883)]>0 and mV-H[hp(38883)]<1 then return true end local s,T,k,f for H,f in pairs(oV)do repeat if Z(H..a,P)then s=f[hp(38911)]T=f[hp(38730)]k=f[hp(38803)]if not T then do break end end if not IV[T]then do break end end if not IV[T][hp(38965)][hp(38643)]then do break end end if IV[T][hp(38823)]and not Z(H..a,P)then do break end end if(V(H)):TimeToDie()<=s then do break end end if not k and((s-l())-z())-O()<.3 then return true end if k and((s-l())-z())-O()>4 then return true end end until true end local c=xV(hp(38609))if(j:HasAuraBySpellID(c)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not zV[hp(39044)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function rV()if not(not zV[hp(38878)]:IsBlockedByQueue()and(zV[hp(38878)]:IsCastable(P,true,nil,nil,nil)and zV[hp(38878)]:RunLua(P)))then return false end if not R(2,hp(39049))then return false end local s,k,H,f for T,f in pairs(oV)do repeat if Z(T..a,P)then s=f[hp(38911)]k=f[hp(38730)]H=f[hp(38803)]if not k then do break end end if not IV[k]then do break end end if not IV[k][hp(38965)][hp(38612)]then do break end end if IV[k][hp(38823)]and not Z(T..a,hp(38728))then do break end end if(V(T)):TimeToDie()<=s then do break end end if not H and((s-l())-z())-O()<.3 or H and s>4 then return true end end until true end local c=xV(hp(38663))if j:HasAuraBySpellID(c)~=0 and T(3,j:HasAuraBySpellID(c))>1 then return true end end local WV={[167385]=true;[472128]=true}local DV={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local yV={347949,431333;447439;448882,451396}local function nV()if j:HasAuraBySpellID(zV[hp(38878)][hp(39061)])~=0 then return false end if j:HasAuraBySpellID(zV[hp(38850)][hp(39061)])~=0 then return false end if not(not zV[hp(39071)]:IsBlockedByQueue()and(zV[hp(39071)]:IsCastable(P,true,nil,nil,nil)and zV[hp(39071)]:RunLua(P)))then return false end if not R(2,hp(39049))then return false end if u[hp(38936)](DV)then return true end if u[hp(38935)](WV)then return true end if u[hp(39099)](yV)then return true end end local GV={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local pV={[473070]=true}local function wV()if not zV[hp(38762)]:IsReady(P,true)then return false end if j:HasAuraBySpellID(zV[hp(38762)][hp(39061)])~=0 then return false end if zV[hp(38616)]:GetTalentTraits()~=0 and(YV(pV)and not zV[hp(38762)]:IsSuspended(.4,1))then return true end local s,k,H,f,c for T,f in pairs(oV)do repeat s=f[hp(38911)]k=f[hp(38730)]H=f[hp(38803)]if not k then do break end end if not IV[k]then do break end end c=IV[k]if not c[hp(38965)][hp(38775)]then do break end end if not c[hp(38602)]then do break end end if c[hp(38823)]and not Z(T..a,hp(38728))then do break end end if(V(T)):TimeToDie()<=s then do break end end if not H and((s-l())-z())-O()<.3 then return true end if H and((s-l())-z())-O()>4 then return true end until true end local K=xV(hp(38613))if j:HasAuraBySpellID(K)~=0 then return true end local i for s in pairs(g)do i=M(P,s)if i==3 and(zV[hp(38909)]:IsInRange(s)and(not(V(s)):IsTotem()and((V(s..a)):IsExists()and not GV[T(6,(V(s)):InfoGUID())])))then return true end end end local sp={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Tp()if jV[hp(39014)]==P then return false end if not zV[hp(38640)]:IsReadyByPassCastGCD(jV[hp(39014)])and zV[hp(38640)]:IsReadyByPassCastGCD(jV[hp(39034)])then return false end if(V(jV[hp(39014)])):HasBuffs({156779;136055})~=0 then return false end if not j[hp(38739)]()then return false end if j:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local s={[P]=true}for T,k in pairs(r)do s[k]=true end for T,k in pairs(S)do s[k]=true end local k={}for s in pairs(g)do if zV[hp(38909)]:IsInRange(s)and(not(V(s)):IsTotem()and((V(s..a)):IsExists()and not sp[T(6,(V(s)):InfoGUID())]))then k[s]=true end end for T in pairs(k)do for s in pairs(s)do if M(s,T)==3 then return true end end end end local function kp()local s=40 if u[hp(39012)]()then s=20 end if not zV[hp(38735)]:IsReadyByPassCastGCD(P,true)then return false end if(V(P)):HealthPercent()<s and(j:HasAuraBySpellID(zV[hp(38735)][hp(39061)])==0 and not zV[hp(38735)]:IsSuspended(.4,2))then return true end if(V(P)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function Hp()if zV[hp(38986)]:IsReady(P,true)and(j:HasAuraBySpellID(zV[hp(38832)][hp(39061)])~=0 and j:HasAuraBySpellID(zV[hp(38986)][hp(39061)])==0)then return true end end function jV.Defensives(s)if R(2,hp(39060))then return false end if f[hp(39027)](s)then return true end if Tp()then return zV[hp(38640)]:Show(s)end if j:HasAuraBySpellID(zV[hp(38980)][hp(39061)])~=0 and j:HasAuraBySpellID(zV[hp(38980)][hp(39061)])<1 then return zV[hp(38854)]:Show(s)end if Hp()then return zV[hp(38986)]:Show(s)end if zV[hp(38749)]:IsReady(P,true)and(j:HasAuraBySpellID(439829)>1 and not zV[hp(38749)]:IsSuspended(.2,1))then return zV[hp(38749)]:Show(s)end if zV[hp(39044)]:IsReady(P,true)and(zV[hp(38749)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not zV[hp(39044)]:IsSuspended(.2,1)))then return zV[hp(39044)]:Show(s)end if not m()then return false end bV()u[hp(38594)]()if wV()then return zV[hp(38762)]:Show(s)end if zV[hp(39082)]:IsReady(P,true)and(u[hp(38761)](C[hp(38636)])and not zV[hp(39082)]:IsSuspended(.4,1))then return zV[hp(39082)]:Show(s)end if zV[hp(38767)]:IsReady(P,true)and(u[hp(38761)](C[hp(38636)])and not zV[hp(38767)]:IsSuspended(.4,1))then return zV[hp(38767)]:Show(s)end if eV()then return zV[hp(39044)]:Show(s)end if nV()then return zV[hp(39071)]:Show(s)end if rV()then return zV[hp(38878)]:Show(s)end if zV[hp(38777)]:IsReady()and((f[hp(38688)]:Get(hp(38855))>2 or j:HasAuraBySpellID(345990)~=0)and not zV[hp(38777)]:IsSuspended(.4,1))then return zV[hp(38777)]:Show(s)end if kp()then return zV[hp(38735)]:Show(s)end if SV()and not zV[hp(38877)]:IsSuspended(.4,1)then return zV[hp(38877)]:Show(s)end if UV>=GetTime()and zV[hp(38903)]:IsReady(P,true)then return zV[hp(38903)]:Show(s)end end local fp={[215968]=function(s)if u[hp(38963)]-H[hp(38883)]>z()+O()then if j:HasAuraBySpellID(432031)~=0 then if zV[hp(38598)]:IsReady(v)then return zV[hp(38598)]:Show(s)end if zV[hp(39036)]:IsReady(v)then return zV[hp(39036)]:Show(s)end if zV[hp(38970)]:IsReady(v)then return zV[hp(38970)]:Show(s)end end end end;[229296]=function(s)if zV[hp(38598)]:IsReadyByPassCastGCD(v)then return zV[hp(38598)]:IsReady(v)and zV[hp(38598)]:Show(s)or zV[hp(38711)]:Show(s)end if zV[hp(38812)]:IsReadyByPassCastGCD(v)then return zV[hp(38812)]:IsReady(v)and zV[hp(38812)]:Show(s)or zV[hp(38711)]:Show(s)end end;[177500]=function(s)if zV[hp(38598)]:IsReadyByPassCastGCD(v)then return zV[hp(38598)]:IsReady(v)and zV[hp(38598)]:Show(s)or zV[hp(38711)]:Show(s)end end}local cp={[211140]=function(s)if zV[hp(38598)]:IsReadyByPassCastGCD(a)and(V(a)):HasDeBuffs(NV[hp(39070)])==0 then return zV[hp(38598)]:Show(s)end end;[215968]=function(s)if u[hp(38963)]-H[hp(38883)]>z()+O()then if j:HasAuraBySpellID(432031)~=0 and(V(a)):HasDeBuffs(NV[hp(39070)])==0 then if zV[hp(38598)]:IsReady(a)then return zV[hp(38598)]:Show(s)end if zV[hp(39036)]:IsReady(a)then return zV[hp(39036)]:Show(s)end if zV[hp(38970)]:IsReady(a)then return zV[hp(38970)]:Show(s)end end end end;[229296]=function(s)local k if q:GetBySpell(zV[hp(38909)])>=2 and(not R(2,hp(38779))or T(6,(V(hp(39053))):InfoGUID())~=229296)then for H in pairs(g)do k=T(6,(V(a)):InfoGUID())if k~=229296 and u[hp(38928)](H,zV[hp(38909)])then return zV[hp(39081)]:Show(s)end end end return zV[hp(38703)]:Show(s)end,[231176]=function(s)if q:GetBySpell(zV[hp(38909)])>=2 and((V(a)):Health()<2 and(not R(2,hp(38779))or T(6,(V(hp(39053))):InfoGUID())~=231176))then for T in pairs(g)do if u[hp(38928)](T,zV[hp(38909)])then return zV[hp(39081)]:Show(s)end end end end,[226398]=function(s)if q:GetBySpell(zV[hp(38909)])>=2 and((V(a)):HasBuffs(469981)~=0 and((V(a)):HealthPercent()>=20 and(not R(2,hp(38779))or T(6,(V(hp(39053))):InfoGUID())~=226398)))then for T in pairs(g)do if u[hp(38928)](T,zV[hp(38909)])then return zV[hp(39081)]:Show(s)end end end end;[177500]=function(s)if(V(a)):HasDeBuffs(NV[hp(39070)])==0 then if zV[hp(39036)]:IsReady(a)then return zV[hp(39036)]:Show(s)end if zV[hp(38970)]:IsReady(a)then return zV[hp(38970)]:Show(s)end end end}local Kp={}function jV.TargetSpecific(s)if R(2,hp(39060))then return false end local k=0 if(V(v)):IsEnemy()then k=T(6,(V(v)):InfoGUID())end if zV[hp(38764)]:IsReady(v)and(((V(v)):TimeToDie()>7 or u[hp(39012)]())and(R(2,hp(38718))and u[hp(38647)](v)))then return zV[hp(38764)]:Show(s)end if fp[k]then return fp[k](s)end local H,f,c,K,i,h,Q=(V(v)):CastTime()if Kp[K]and(Q and zV[hp(38764)]:IsReady(v))then return zV[hp(38764)]:Show(s)end if not(V(a)):IsExists()then return false end if zV[hp(39088)]:IsReady()and((V(a)):IsEnemy()and(j:GetStance()==0 and not U()))then return zV[hp(39088)]:Show(s)end local q=T(6,(V(a)):InfoGUID())if zV[hp(38764)]:IsReady(a)and((V(a)):TimeToDie()>7 and(not X(v)and(R(2,hp(38718))and u[hp(38647)](a))))then return zV[hp(38764)]:Show(s)end if zV[hp(38764)]:IsReady(a)and(not u[hp(38993)](q)and(not X(v)and R(2,hp(38718))))then for T in pairs(g)do if u[hp(38928)](T,zV[hp(38909)])and(zV[hp(38764)]:IsReady(T)and((V(T)):TimeToDie()>7 and u[hp(38647)](T)))then if u[hp(38826)](s)then return true end return zV[hp(39081)]:Show(s)end end end if zV[hp(38948)]:IsReady(P,true)and(zV[hp(38909)]:IsInRange(a)and N(a,hp(38652),hp(38628)))then return zV[hp(38948)]end local A,d,O,l,z,Z,C=(V(a)):CastTime()if Kp[l]and(C and zV[hp(38764)]:IsReady(a))then return zV[hp(38764)]:Show(s)end if cp[q]then return cp[q](s)end end function jV.SendAll()f[hp(38611)](hp(39095))f[hp(38972)](hp(39071))f[hp(38972)](hp(38778))f[hp(38972)](hp(38736))f[hp(38972)](hp(38866))if f[hp(39092)]==261 then f[hp(38972)](hp(38977))f[hp(38972)](hp(38969))f[hp(38972)](hp(39093))f[hp(38972)](hp(38862))f[hp(38972)](hp(38802))end if f[hp(39092)]==259 then f[hp(38972)](hp(39023))f[hp(38972)](hp(38623))f[hp(38972)](hp(38764))f[hp(38972)](hp(38871))f[hp(38972)](hp(38802))end if f[hp(39092)]==260 then f[hp(38972)](hp(38660))f[hp(38972)](hp(38706))f[hp(38972)](hp(38906))f[hp(38972)](hp(38650))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local bx={"\115\057\097\072\108\120\084\069\071\117\122\049","\115\111\122\102";"\108\111\083\048\101\068\118\116\068\120\118\086\082\106\085\119\101\117\090\086\082\100\061\061";"\115\106\109\072\078\117\087\077\101\068\118\116\050\106\102\110\078\120\050\061","\078\106\122\051\101\068\103\061";"\085\120\087\049\085\049\118\055";"\043\050\122\050\082\057\085\090\082\115\061\061","\087\105\097\083\078\050\097\090\108\068\097\119\082\106\107\061","\085\120\087\049\087\117\090\084\078\115\061\061";"\077\120\090\051\071\049\101\079\078\111\087\110\085\106\122\051\101\068\103\061","\077\111\083\066\078\068\097\106\078\111\118\049\115\068\118\051\078\111\076\074\108\111\076\051\112\087\118\090\107\052\087\084";"\087\055\083\068\068\083\097\078\115\050\076\054\087\087\065\055\115\087\085\102\068\049\090\081\068\083\097\065\043\074\101\102","\050\083\065\102\043\055\109\054\115\087\087\077\115\087\122\077\085\050\078\077\085\087\118\053";"\107\057\087\048\101\117\087\079\078\052\087\052\078\050\118\088\107\066\061\061";"\050\106\122\099\082\102\085\116\078\050\097\086\082\106\087\069","\108\120\122\086\082\117\085\086\101\120\076\050\071\111\083\090\107\100\061\061";"\087\106\102\110\071\068\118\116";"\077\068\118\043\082\117\122\049\087\105\097\119\082\106\084\090\101\055\097\099\082\120\118\098\078\111\115\061";"\077\068\085\090\082\115\061\061","\085\052\097\119\078\111\076\074\082\105\090\077\082\057\085\072\101\117\090\086\082\100\061\061";"\050\120\109\090\071\111\101\116\101\055\122\106\077\117\102\110\078\047\061\061";"\115\120\072\090\108\068\065\043\071\117\122\049","\115\111\076\051\078\068\118\049\107\106\102\099\115\120\102\099\082\047\061\061","\043\052\087\084\108\106\090\110\078\083\065\086\071\068\118\086\082\100\061\061","\087\105\097\119\082\106\084\090\101\047\061\061";"\077\068\118\087\082\106\090\049\085\052\097\119\078\111\076\074\082\105\074\061","\085\117\087\106\078\111\076\069\071\068\078\090\107\066\061\061";"\050\057\085\083\082\074\090\084\101\111\075\061","\050\120\084\083\082\117\109\065\082\106\085\088\107\106\122\069\107\120\097\086\082\106\087\069";"\085\117\122\083\108\106\109\090\077\106\087\086\107\117\102\079\078\105\074\061","\077\111\076\069\101\117\102\110\101\102\065\086\071\068\118\086\082\100\061\061";"\050\106\102\110\078\117\122\084\050\120\072\079\082\057\087\074","\050\057\065\090\082\117\066\061","\077\052\087\110\071\120\083\072\078\068\118\049\107\106\122\069\043\111\087\052\108\050\083\072\078\120\076\090\101\047\061\061";"\050\057\085\086\107\055\118\072\107\057\115\061";"\085\106\109\072\112\111\087\074\101\120\090\110\078\083\085\086\112\117\090\110";"\115\068\087\052\082\111\087\110\101\102\097\083\082\106\050\061";"\115\106\102\069\078\050\087\110\078\068\097\052\112\087\085\119\082\111\087\050\082\049\083\072\112\047\061\061";"\115\111\085\074\087\106\102\079\071\111\102\048\082\117\050\061";"\050\120\072\119\101\100\061\061","\078\057\097\072\082\106\085\054\082\111\087\099\078\111\050\061";"\085\120\087\049\050\057\065\090\082\117\109\088\082\120\122\099\078\117\122\057\082\100\061\061","\108\068\097\090\082\106\055\061","\043\120\076\102\101\106\087\110\101\047\061\061";"\078\068\072\049\107\106\102\088\071\117\102\079\078\120\087\069","\085\120\087\049\050\057\065\090\082\117\109\055\078\068\118\051\107\106\090\066\101\117\090\086\082\100\061\061";"\078\106\090\052\071\105\085\054\107\106\087\084\108\111\090\110\107\066\061\061","\115\111\097\069\078\111\076\049\077\111\083\083\082\100\061\061";"\050\052\090\072\082\100\061\061","\101\117\102\079\078\120\087\049\085\106\122\051\101\068\103\061";"\077\068\118\097\082\074\102\055\101\111\076\052\078\111\122\110";"\108\106\122\086\082\117\076\083\082\111\097\090\107\100\061\061","\050\120\072\079\082\057\087\074\043\120\078\088\082\120\076\051\078\111\102\099\082\111\087\110\101\047\061\061";"\115\120\122\110\108\120\122\051\101\117\090\086\082\074\084\119\107\057\118\056\078\074\085\090\108\068\085\116\115\052\087\106\078\100\061\061";"\078\105\087\079\108\068\085\119\082\120\075\061","\071\068\118\077\108\068\085\090\078\047\061\061","\115\106\109\086\082\120\085\117\101\068\097\076","\115\106\109\072\078\117\087\117\082\105\087\079\107\052\074\061";"\077\068\118\097\082\090\065\120\050\047\061\061";"\053\105\097\090\082\111\122\120\078\111\115\100\078\052\097\086\082\077\065\085\101\111\087\083\078\077\066\100\087\117\102\079\078\120\087\049\053\117\090\069\053\055\090\084\082\068\087\110\078\115\061\061","\115\120\122\099\078\055\097\099\082\120\122\074\103\100\061\061","\050\120\072\086\101\111\109\074\050\057\085\086\107\047\061\061","\085\055\087\117\085\100\061\061","\107\105\097\090\115\120\122\084\108\106\102\049\115\120\072\090\108\120\084\069","\077\111\083\066\107\106\122\120\078\111\085\065\082\111\097\083\107\120\100\061","\071\105\087\052\078\115\061\061","\115\120\072\090\108\068\065\043\071\117\122\049\085\106\122\051\101\068\103\061";"\085\120\122\083\078\120\087\117\082\120\118\083\107\066\061\061";"\087\055\102\081\077\066\061\061";"\043\068\090\087\082\052\118\090\078\111\076\114\082\117\102\074\078\087\085\119\082\111\087\079\085\068\078\090\082\052\085\117\107\106\102\084\078\115\061\061";"\071\068\118\050\108\111\109\090\082\052\115\061","\077\068\118\097\082\111\083\083\082\106\050\061";"\082\111\122\083\107\120\087\086\101\106\087\079","\043\117\087\049\071\117\102\099\050\117\122\119\107\120\122\110";"\108\111\097\069","\087\105\090\066\078\115\061\061","\085\120\087\049\077\068\085\090\082\050\118\086\082\120\109\074\082\057\101\110","\068\083\122\119\082\106\085\090\112\047\061\061","\115\106\087\079\107\120\087\079\071\120\090\110\078\066\061\061","\108\120\072\072\107\106\101\090\107\066\061\061";"\115\057\087\079\107\120\087\074\050\057\085\086\082\106\087\097\078\117\122\099";"\115\111\118\049\071\068\078\090","\115\106\109\072\078\117\087\077\101\068\118\116";"\077\068\118\097\082\074\102\097\082\052\118\049\108\111\076\051\078\115\061\061","\085\057\097\072\082\106\085\118\078\111\109\090\078\115\061\061";"\077\055\087\065\043\055\087\077";"\050\083\065\102\043\055\109\054\115\087\087\077\115\087\122\077\085\050\083\056\087\074\087\055";"\050\117\122\049\071\111\122\110","\087\111\076\076\071\111\087\099\078\117\090\110\078\049\076\090\101\117\072\090\107\052\065\079\071\068\118\084";"\087\111\076\069\078\111\087\110\053\055\097\099\108\111\085\090\081\100\061\061","\077\120\090\099\082\117\090\110\078\083\118\066\107\106\087\090\085\117\087\048\101\111\078\106","\043\049\122\088\050\057\085\090\108\111\109\049\071\047\061\061";"\115\052\097\090\108\111\084\065\108\106\109\090";"\087\117\102\079\078\120\087\049\050\057\065\090\108\120\090\106\071\111\103\061";"\087\105\097\119\082\106\084\090\101\088\055\061";"\082\120\076\088\082\120\122\099\078\117\122\057\082\100\061\061","\085\120\087\049\087\111\076\119\101\055\118\116\108\068\097\052\078\111\085\115\082\057\101\090\107\090\065\086\071\111\076\049\107\066\061\061";"\085\117\102\084\108\111\101\090\043\111\102\052\071\111\118\097\082\068\087\110";"\115\068\097\051\108\111\076\090\087\117\122\079\107\106\087\110\101\047\061\061","\077\052\087\110\071\120\083\072\078\068\118\049\107\106\122\069\043\111\087\052\108\050\083\072\078\120\076\090\101\055\097\083\078\106\108\061";"\087\111\076\069\078\111\087\110\115\106\109\072\078\117\050\061","\050\120\072\072\078\117\122\057\082\111\087\099\078\047\061\061","\050\117\122\049\071\111\122\110\107\066\061\061";"\077\120\090\099\082\117\090\110\078\083\118\066\107\106\087\090";"\043\117\122\072\078\117\087\074\085\117\090\051\078\115\061\061","\115\106\122\069\107\049\090\084\082\068\087\110\078\115\061\061","\043\106\122\110\043\117\087\049\071\117\102\099\050\117\122\119\107\120\122\110","\043\111\122\083\107\120\087\056\101\106\087\079";"\043\117\087\090\108\120\072\119\082\106\101\115\082\120\090\069\082\120\075\061","\050\068\087\072\071\120\090\110\078\083\065\072\082\117\049\061","\050\083\065\102\043\055\109\054\115\087\087\077\115\087\122\065\050\102\065\103\077\050\087\055";"\108\068\097\090\082\106\055\079","\087\117\122\049\108\111\109\065\082\106\085\115\071\105\090\069\115\111\076\074\115\049\118\065\082\106\085\043\101\105\087\110";"\085\068\118\051\108\111\109\072\101\117\090\110\078\049\097\099\108\111\085\090","\087\117\122\049\108\111\109\065\082\106\085\115\071\105\090\069";"\050\057\101\072\107\102\101\090\108\068\065\086\082\100\061\061";"\077\120\087\090\107\055\090\049\050\106\122\099\082\117\090\110\078\066\061\061","\087\105\097\119\082\106\084\090\101\088\053\061";"\087\117\090\090\107\051\103\069";"\085\120\072\086\107\057\085\099\112\087\097\090\101\117\102\079\078\120\087\049","\107\120\084\083\082\117\109\054\108\111\076\074\068\120\118\079\082\057\118\069\108\106\122\110\078\068\103\061","\085\117\090\069\107\117\102\049\108\120\100\061";"\115\120\122\084\108\106\102\049\043\117\122\052\085\120\087\049\115\057\087\079\107\106\087\110\101\055\087\120\078\111\076\049\077\111\076\106\082\066\061\061";"\085\057\097\090\078\111\076\069\071\120\090\110\107\083\101\119\108\120\084\090\107\052\118\114\101\111\078\106","\085\106\102\049\078\111\097\086\101\111\076\074\043\057\065\090\082\106\087\079";"\082\111\102\075","\043\057\065\066\082\057\097\049\101\111\076\119\101\105\074\061";"\050\117\109\072\112\111\087\079","\077\068\118\097\082\074\102\077\108\111\090\074","\115\068\087\049\082\083\085\072\107\106\101\090\101\047\061\061";"\043\117\087\090\108\120\072\119\082\106\101\115\082\120\090\069\082\120\076\114\101\111\078\106","\108\106\102\069\071\111\103\061","\085\120\087\049\050\117\090\110\078\066\061\061","\087\117\102\098\078\050\087\084\115\052\090\043\101\068\097\066\107\106\090\069\078\115\061\061";"\115\120\122\110\108\120\122\051\101\117\090\086\082\074\084\119\107\057\118\056\078\074\085\090\108\068\085\116","\107\057\065\090\108\079\065\049\108\068\097\052\078\068\115\061","\050\057\087\066\078\068\097\051\071\117\102\079\078\120\087\079";"\115\120\122\099\078\055\097\099\082\120\122\074","\101\117\102\048\082\117\050\061";"\115\120\122\083\107\055\085\090\085\057\097\072\108\120\050\061","\050\057\085\090\108\111\109\049\071\047\061\061";"\108\052\087\119\082\117\085\090\107\090\102\083\078\068\087\090\087\117\090\084\078\068\053\061","\077\111\083\066\107\106\122\120\078\111\085\065\078\105\097\090\082\106\102\099\071\111\076\090\050\052\087\069\071\047\061\061";"\050\057\085\086\107\047\061\061","\107\105\078\066";"\107\120\102\106\078\087\085\086\087\106\102\110\071\068\118\116";"\115\050\118\050\077\050\122\081\068\049\087\111\085\050\076\050\068\083\097\078\115\050\076\054\085\055\122\087\115\074\109\102\077\074\087\056\050\055\102\077\085\102\074\061";"\077\120\090\051\071\049\090\084\101\111\075\061","\050\083\065\102\043\055\109\054\115\049\102\043\087\102\122\043\087\050\118\088\085\087\118\043","\050\068\087\119\108\120\084\055\107\106\102\057";"\087\111\076\119\101\055\118\072\082\074\102\049\101\117\102\051\071\066\061\061","\050\057\065\079\071\111\076\049";"\085\120\090\106\101\055\122\106\087\117\072\090\043\106\102\072\107\052\050\061","\115\049\118\050\082\057\085\072\082\055\090\084\101\111\075\061","\087\106\102\110\071\068\118\116\115\052\087\106\078\100\061\061";"\043\117\090\052\071\105\085\069\077\052\087\074\078\120\083\090\082\052\115\061";"\108\057\087\074\078\120\087\099","\050\106\102\051\071\111\102\099\107\066\061\061";"\078\106\090\110\071\068\118\116\068\120\118\086\082\106\085\119\101\117\090\086\082\100\061\061","\077\120\090\051\071\049\101\079\078\111\087\110";"\077\111\076\049\078\068\097\079\101\068\065\049\107\066\061\061","\115\068\087\074\108\111\118\119\101\105\090\114\101\111\078\106","\043\111\090\069\101\117\087\079\043\117\122\051\071\049\076\043\101\117\122\051\071\066\061\061","\085\057\097\090\078\111\076\069\071\120\090\110\107\083\101\119\108\120\084\090\107\052\103\061";"\085\057\097\086\101\111\076\074\077\117\087\072\082\117\090\110\078\066\061\061","\085\120\087\049\087\117\122\052\078\120\109\090","\077\120\090\074\082\106\087\076\050\120\072\086\101\055\078\086\108\057\087\069";"\085\106\102\110\087\117\072\090\077\117\102\084\082\111\087\079","\050\120\109\119\108\120\087\065\082\106\085\055\071\111\118\090","\115\120\072\090\108\120\084\088\087\102\115\061";"\043\068\087\099\101\117\090\087\082\106\090\049\107\066\061\061","\043\117\122\072\078\117\087\074\085\117\090\051\078\050\097\083\078\106\108\061","\085\068\078\119\107\120\118\090\107\106\102\049\078\115\061\061","\043\117\090\069\101\117\087\110\078\068\053\061";"\043\111\102\051\107\106\122\085\101\111\087\083\078\115\061\061";"\085\057\097\072\107\105\065\099\071\111\076\052\077\117\122\086\071\066\061\061";"\107\052\087\049\071\117\109\090\107\057\118\054\107\105\097\090\108\120\090\069\071\111\122\110","\108\068\097\090\082\106\055\109","\085\111\076\074\085\111\083\066\082\057\101\090\107\106\087\074","\043\111\087\072\082\090\118\049\107\106\087\072\071\066\061\061";"\050\120\109\119\108\120\087\065\082\106\085\055\071\111\118\090\115\120\102\110\108\120\087\099";"\050\055\109\065\111\050\087\077\068\049\109\056\085\049\090\081","\107\117\109\072\112\111\087\079";"\050\120\087\049\087\117\122\052\078\120\109\090","\050\057\087\048\101\117\087\079\078\052\087\052\078\087\118\049\078\111\102\099\101\117\100\061","\085\106\090\079\078\111\097\099\082\120\122\074";"\043\106\087\057\087\117\090\084\078\068\053\061","\115\052\087\079\107\057\085\097\107\049\122\081";"\085\120\087\049\115\106\087\069\101\055\083\072\107\055\078\086\107\090\087\110\071\068\115\061","\077\068\118\043\107\117\087\099\082\102\087\069\108\111\097\099\078\115\061\061";"\115\050\118\050\077\050\122\081\068\049\087\111\085\050\076\050\068\083\097\078\115\050\076\054\050\083\087\115\085\087\097\088\077\055\102\077\085\049\087\077";"\077\120\090\074\082\106\087\076\050\120\072\086\101\047\061\061","\115\106\102\052\043\120\078\050\107\106\090\051\071\057\103\061","\115\111\085\079\078\111\076\072\082\117\090\110\078\087\097\083\107\120\072\114\101\111\078\106";"\043\111\102\074\050\068\087\090\078\111\076\069\043\111\102\110\078\117\102\049\078\115\061\061";"\087\105\097\119\082\106\084\090\101\105\103\061","\108\068\097\090\082\106\055\069";"\115\083\122\043\107\117\087\099\082\047\061\061";"\108\052\087\079\071\111\087\074\068\057\085\079\078\111\102\069\101\068\097\090","\087\105\097\119\108\120\084\069","\115\106\122\069\107\049\083\086\078\105\103\061";"\087\120\122\083\082\106\085\115\082\120\090\069\082\120\075\061";"\115\050\118\050\077\050\122\081\068\049\087\111\085\050\076\050\068\083\097\078\115\050\076\054\050\090\085\114\068\049\118\056\043\090\085\065\077\050\076\102\050\100\061\061","\085\050\076\088\043\083\087\081\087\055\087\077\068\083\118\050\115\087\097\050";"\115\120\122\110\107\057\115\061";"\108\052\087\106\078\052\118\054\108\111\097\086\101\106\087\054\107\117\102\110\078\117\087\084\071\111\103\061";"\050\055\109\065\111\050\087\077\068\049\087\081\087\055\087\077\077\050\076\105\068\083\101\056\050\074\109\055";"\115\049\122\118\115\074\102\050\068\049\109\056\085\083\122\102\087\074\087\081\087\102\122\087\043\074\078\097\043\102\085\102\050\074\087\055","\107\106\122\052\101\111\050\061","\085\120\122\083\078\120\050\061";"\087\105\097\119\108\120\084\069\043\120\078\050\071\117\087\050\107\106\102\074\078\115\061\061","\087\105\097\119\108\120\084\069\043\106\122\049\077\111\076\103\043\083\103\061","\050\120\122\099\078\111\102\116\107\083\118\090\108\057\097\090\101\102\085\090\108\120\072\110\071\068\102\083\078\115\061\061","\082\111\090\110";"\115\106\122\049\101\117\109\090\078\055\078\099\108\068\090\090\078\105\101\119\082\106\101\050\082\057\072\119\082\100\061\061";"\115\052\097\086\108\111\085\069\071\111\085\090";"\115\057\097\119\107\105\065\099\071\111\076\052\050\117\122\119\107\120\122\110","\077\120\087\076\050\057\085\086\082\106\050\061","\077\120\090\051\071\066\061\061";"\050\057\101\072\107\117\097\072\108\120\099\061","\111\106\122\110\078\115\061\061";"\085\055\102\118\115\050\101\102\050\100\061\061","\087\117\122\049\108\111\109\065\082\106\085\118\108\111\101\115\071\105\090\069";"\115\068\087\049\082\049\102\049\101\117\102\051\071\066\061\061";"\108\111\109\099";"\087\117\122\049\108\111\109\065\082\106\085\115\071\105\090\069\115\111\076\074\115\049\103\061";"\085\106\109\072\101\120\109\090\107\057\118\117\082\057\097\084","\087\117\087\072\082\050\118\072\108\120\072\090","\077\068\118\118\082\057\087\110\101\117\087\074";"\078\117\090\106\078\106\090\051\101\111\109\049\112\050\090\055";"\077\120\090\051\071\049\078\086\108\057\087\069";"\108\052\097\086\108\111\085\069\071\111\085\090","\043\111\087\049\108\050\102\051\101\117\090\120\078\115\061\061";"\050\057\065\090\108\083\085\072\107\106\101\090\101\047\061\061";"\085\120\087\049\115\057\087\079\107\106\087\110\101\055\101\088\085\047\061\061";"\050\083\065\102\043\055\109\054\085\055\102\118\115\050\101\102","\087\111\076\119\101\055\101\087\077\050\115\061";"\101\117\102\079\078\120\087\049","\085\052\097\072\082\111\050\061";"\087\111\076\074\078\068\097\116\108\111\076\074\078\111\085\087\107\105\065\090\107\074\072\072\082\106\115\061","\087\117\122\049\108\111\109\097\082\068\087\110";"\115\111\083\048\101\068\118\116";"\085\120\072\086\107\057\085\099\112\087\118\049\107\106\090\098\078\115\061\061","\107\120\072\079\082\057\087\074\050\057\085\086\107\055\102\099\082\047\061\061";"\115\052\087\079\071\111\087\074\087\105\097\090\108\068\118\083\107\106\050\061";"\077\117\090\074\078\117\087\110\043\057\065\066\082\057\097\049\101\111\076\119\101\105\074\061","\115\068\087\074\108\111\118\119\101\105\074\061";"\077\050\115\061";"\087\117\090\090\107\051\103\049","\101\105\097\083\078\087\122\048\078\111\102\079\071\111\076\052","\085\117\102\084\108\111\101\090\050\117\072\076\107\049\090\084\101\111\075\061","\087\120\102\079\050\057\085\086\082\068\047\061";"\050\117\090\069\101\117\122\099\050\120\072\086\101\047\061\061","\085\111\076\090\082\068\090\050\078\111\102\084";"\115\068\087\052\082\111\087\110\101\102\097\083\082\106\087\114\101\111\078\106";"\087\117\122\049\108\111\109\065\082\106\085\115\071\105\090\069\115\111\076\074\050\057\085\083\082\100\061\061";"\087\106\102\099\071\111\085\065\101\068\085\086\087\117\102\079\078\120\087\049";"\050\052\087\049\071\117\109\090\107\057\118\110\078\068\118\069","\115\111\085\079\078\111\076\072\082\117\090\110\078\087\097\083\107\120\100\061","\050\052\087\049\071\117\109\090\107\057\118\115\107\106\087\051\071\068\118\119\082\120\075\061","\115\106\109\119\082\106\115\061";"\115\068\097\051\108\111\076\090\050\105\087\099\107\120\050\061";"\107\057\085\072\107\052\085\054\101\117\090\084\078\115\061\061","\050\120\102\066";"\050\120\090\110\071\068\118\049\078\068\097\043\101\105\097\119\071\120\050\061";"\085\105\087\110\078\120\087\086\082\090\085\119\082\111\087\079";"\087\111\076\119\101\047\061\061";"\087\117\122\049\108\111\109\065\082\106\085\115\071\105\090\069\077\120\090\051\071\066\061\061";"\087\120\122\068\050\105\087\099\082\102\085\119\082\111\087\079","\050\074\122\105\087\050\087\054\043\083\087\050\043\055\102\068";"\050\057\087\048\101\117\087\079\078\052\087\052\078\050\097\083\078\106\108\061";"\050\105\097\119\082\052\115\061";"\085\120\087\049\050\057\065\090\082\117\109\097\082\106\078\086";"\115\068\085\079\082\057\065\116\071\111\118\115\082\120\090\069\082\120\075\061","\085\117\087\106\101\055\083\072\082\106\087\083\101\106\087\079\107\066\061\061";"\077\068\118\087\082\106\090\049\085\111\076\090\082\068\074\061","\115\049\118\069","\077\117\102\110\078\055\122\106\085\106\102\049\078\115\061\061","\115\106\087\049\101\120\087\090\082\090\085\116\078\050\087\076\078\068\103\061";"\115\057\087\074\078\120\087\099","\050\057\087\048\101\117\087\079\078\052\087\052\078\115\061\061";"\050\106\122\052\101\111\050\061";"\077\111\076\069\101\117\102\110\108\120\087\097\082\106\078\086","\077\068\118\077\078\068\118\049\071\111\076\052";"\085\052\097\119\078\111\076\074\082\105\074\061";"\077\111\076\088\082\120\083\048\108\068\085\103\082\120\118\098\078\117\122\057\082\100\061\061"}for h,p in ipairs({{1,286},{1;15},{16;286}})do while p[1]<p[2]do bx[p[1]],bx[p[2]],p[1],p[2]=bx[p[2]],bx[p[1]],p[1]+1,p[2]-1 end end local function cx(h)return bx[h-33896]end do local h=table.insert local p=type local N=string.sub local y=string.char local i=math.floor local s=bx local K={j=38,["\057"]=55;Q=14;u=6;y=63;I=60,T=45,x=54;C=42;p=30;["\052"]=39,D=23;["\047"]=0;v=13;c=44;["\053"]=8,q=62;l=24;["\048"]=34;["\049"]=52;f=5;L=57;["\055"]=4,U=17,K=56;G=26;k=28;P=11;S=53,N=25;r=2;E=51,M=18,a=9,Y=10;B=48,o=22;g=12,z=61;d=32;i=7;w=41,e=29,O=50;F=59;h=58,n=46;["\054"]=31;V=47;A=1,["\050"]=20,R=27,W=21,Z=37;["\056"]=15;t=40;X=3,["\051"]=35,["\043"]=19;H=33,s=16;m=49;J=36,b=43}local J=string.len local D=table.concat for x=1,#s,1 do local I=s[x]if p(I)=="\115\116\114\105\110\103"then local p=J(I)local r={}local S=1 local Q=0 local t=0 while S<=p do local s=N(I,S,S)local J=K[s]if J then Q=Q+J*64^(3-t)t=t+1 if t==4 then t=0 local p=i(Q/65536)local N=i((Q%65536)/256)local s=Q%256 h(r,y(p,N,s))Q=0 end elseif s=="\061"then h(r,y(i(Q/65536)))if S>=p or N(I,S+1,S+1)~="\061"then h(r,y(i((Q%65536)/256)))end break end S=S+1 end s[x]=D(r)end end end local h,p,N,y,i=_G,setmetatable,pairs,type,math local s=TMW local K=Action local J=K[cx(34077)]local D=K[cx(34095)]local x=K[cx(33917)]local I=K[cx(34146)]local r=K[cx(34099)]local S=K[cx(34112)]local Q=K[cx(34165)]local t=K[cx(34039)]local W=K[cx(34082)]local a=W:GetActiveUnitPlates()local F=K[cx(34178)]local U=K[cx(33901)]local w=K[cx(34116)]local H=w[cx(34181)]local O=ACTION_CONST_PORTRAIT_ROGUE local V=h[cx(34140)]local f=h[cx(34062)]local q=h[cx(33909)]local b=h[cx(33911)]local c=h[cx(34109)][cx(34101)]local E=h[cx(34034)]local C=h[cx(34148)]local B=h[cx(33920)]local X=h[cx(34008)]local M=C_Item[cx(33988)]local Y=cx(34094)local L=cx(34149)local k=cx(33984)local d=cx(33916)local G=K[cx(34139)][cx(33910)][cx(34133)]local n=K[cx(34139)][cx(33910)][cx(33980)]local Z=K[cx(34139)][cx(33910)][cx(33997)]function K.ShouldStopByGCD(h)return h:IsRequiredGCD()and(K[cx(33917)]()-K[cx(34044)]()>.25 and K[cx(34146)]()>=K[cx(34044)]()+.15)end function K.IsCastable(s,h,p,N,y,i)if y or(N or not s[cx(33973)]())and not s:ShouldStopByGCD()then if s[cx(33987)]==cx(33944)and(not s:IsBlockedBySpellLevel()and((not s[cx(33982)]or s:GetTalentTraits()~=0)and((p or not h or not s:HasRange()or s:IsInRange(h))and s:IsUsable(nil,i))))then return true end if s[cx(33987)]==cx(33936)then local N=s[cx(34159)]if N~=nil and((K[cx(34006)][cx(34159)]==N and(J(1,cx(34107)))[1]or K[cx(34029)][cx(34159)]==N and(J(1,cx(34107)))[2])and(s:IsUsable(nil,i)and(p or not h or not s:HasRange()or s:IsInRange(h))))then return true end end if s[cx(33987)]==cx(33999)and(K[cx(34132)]~=cx(33954)and((K[cx(34132)]~=cx(34056)or not K[cx(33908)][cx(33967)])and(J(1,cx(33999))and(s:GetCount()>0 and s:GetItemCooldown()==0))))then return true end if s[cx(33987)]==cx(33930)and(K[cx(34132)]~=cx(33954)and((K[cx(34132)]~=cx(34056)or not K[cx(33908)][cx(33967)])and((s:GetCount()>0 or s:GetEquipped())and(s:GetItemCooldown()==0 and(p or not h or not s:HasRange()or s:IsInRange(h))))))then return true end end return false end local j=p(K[H],{[cx(33989)]=K})local T=j[cx(33960)]local z=T[cx(33907)]local R=T[cx(34168)]local e=T[cx(33963)]local m={[cx(34026)]={cx(34152),cx(34162)};[cx(34179)]={cx(34152);cx(34162),cx(34059)},[cx(34137)]={cx(34152);cx(34162),cx(34065)};[cx(34167)]={cx(34152),cx(34162),cx(33939)};[cx(34024)]={cx(34152),cx(34162),cx(34065);cx(33939)};[cx(34134)]={cx(34152),cx(34009),cx(34162)};[cx(33929)]={[j[cx(34046)][cx(34159)]]=true;[j[cx(34106)][cx(34159)]]=true;[j[cx(33922)][cx(34159)]]=true;[j[cx(34126)][cx(34159)]]=true,[j[cx(33945)][cx(34159)]]=true;[j[cx(34074)][cx(34159)]]=true;[j[cx(33992)][cx(34159)]]=true,[j[cx(34124)][cx(34159)]]=true,[j[cx(34000)][cx(34159)]]=true}}local P=K[H]for h=1,#P,1 do local p=P[h]if y(p)==cx(34050)and p[cx(33987)]==cx(33936)then m[cx(33929)][p[cx(34159)]]=true end end local l={j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)];j[cx(34182)][cx(34159)];j[cx(34066)][cx(34159)],j[cx(34013)][cx(34159)]}local o={j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)];j[cx(34066)][cx(34159)]}local u,A,g=false,{[cx(34136)]=false},{}function t.BaseEnergyTimeToMax()return(t:EnergyDeficit()-50*e(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])~=0))/t:EnergyRegen()end local function v()local h=j[cx(34079)]:GetTalentTraits()if h==0 then return t:ComboPoints()end local p=t:HasAuraStacksBySpellID(j[cx(34038)][cx(34159)])local N=t:HasAuraBySpellID(j[cx(34127)][cx(34159)])~=0 if j[cx(34079)]:GetTalentTraits()==2 then if p==5 or p==2 then return i[cx(34125)]((t:ComboPoints()+2)+2*e(N),t:ComboPointsMax())end if p==4 or p==1 then return i[cx(34125)]((t:ComboPoints()+1)+1*e(N),t:ComboPointsMax())end end if j[cx(34079)]:GetTalentTraits()==1 then if p==5 or p==3 or p==1 then return i[cx(34125)]((t:ComboPoints()+1)+1*e(N),t:ComboPointsMax())end end return t:ComboPoints()end local function hx(h)if r(h)then return true end end local px={[193356]=cx(34143);[199600]=cx(34110),[193358]=cx(33952),[193357]=cx(34088),[199603]=cx(34032);[193359]=cx(34161)}local Nx={[cx(33966)]=30;[cx(34174)]=0}local function yx()local h,p,N,y,s,K,J,D,x,I,r,S=E()if y~=C(cx(34094))then return end if S~=315508 then return end if p==cx(34022)then Nx[cx(33966)]=30 Nx[cx(34174)]=B()return elseif p==cx(33924)then Nx[cx(33966)]=30+i[cx(34125)](Nx[cx(33966)]-i[cx(33986)](B()-Nx[cx(34174)]),9)Nx[cx(34174)]=B()return end end j[cx(34085)]:Add(cx(34114),cx(34119),yx)local ix=X(cx(34094))and#X(cx(34094))or 0 local sx=false local Kx=0 local function Jx()local h,p,N,y,s,K,J,D,x,I,r,S=E()if y~=C(cx(34094))then return end if p~=cx(34060)then return end if S==j[cx(33926)][cx(34159)]then ix=i[cx(34125)](ix+1,t:ComboPointsMax())return end if S==j[cx(34033)][cx(34159)]or S==j[cx(33904)][cx(34159)]or S==j[cx(34051)][cx(34159)]or S==j[cx(34015)][cx(34159)]then if ix==0 then sx=false else ix=i[cx(34037)](ix-1,0)sx=true end end if S==j[cx(34051)][cx(34159)]then Kx=B()end end j[cx(34085)]:Add(cx(34102),cx(34119),Jx)local function Dx(h)return t:GetTier(cx(34160))>=4 and(j[cx(34051)]:IsReadyByPassCastGCD(h,true)and(Kx+5)-B()>0)end local function xx()local h=i[cx(34037)](Nx[cx(33966)]-i[cx(33986)](B()-Nx[cx(34174)]),0)local p=0 for N,y in N(px)do local i,s=t:HasAuraBySpellID(N)if i>I()and i-h>.1 then p=p+1 end end return p end local function Ix()local h=i[cx(34037)](Nx[cx(33966)]-i[cx(33986)](B()-Nx[cx(34174)]),0)local p=0 for N,y in N(px)do local i,s=t:HasAuraBySpellID(N)if i>I()and h-i>.1 then p=p+1 end end return p end local function rx()local h=i[cx(34037)](Nx[cx(33966)]-i[cx(33986)](B()-Nx[cx(34174)]),0)local p=0 for N,y in N(px)do local i=t:HasAuraBySpellID(N)if i>I()and(h-i<=.1 and i-h<=.1)then p=p+1 end end return p end local function Sx()return(Ix()+rx())+xx()end local function Qx(h)local p=i[cx(34037)](Nx[cx(33966)]-i[cx(33986)](B()-Nx[cx(34174)]),0)local N,y=t:HasAuraBySpellID(h)if N>I()and N-p<=.1 then return true end end local function tx()return Ix()+rx()end local function Wx()local h=-100 for p,N in N(px)do local y=t:HasAuraBySpellID(p)if y>I()and y>h then h=y end end return h end local function ax()local h=100 for p,N in N(px)do local y,i=t:HasAuraBySpellID(p)if y>I()and y<h then h=y end end return h end local Fx={[cx(34072)]={[1]=function(h)if j[cx(34130)]:AbsentImun(h,m[cx(34179)])and(j[cx(34130)]:IsReadyByPassCastGCD(h)and T[cx(34081)](j[cx(34130)][cx(34159)],h))then if T[cx(34144)]()and h==d then return j[cx(34142)]else return j[cx(34130)]end end end},[cx(33902)]={[1]=function(h)if j[cx(33933)]:IsReadyByPassCastGCD(h)and(j[cx(33933)]:AbsentImun(h,m[cx(34137)])and((t:HasAuraBySpellID({j[cx(34182)][cx(34159)],j[cx(34052)][cx(34159)];j[cx(34096)][cx(34159)];j[cx(34066)][cx(34159)]})==0 or J(2,cx(33925)))and((F(h)):HasBuffs(T[cx(34076)])==0 or(F(h)):HasDeBuffs(T[cx(34076)])==0)))then if T[cx(34144)]()and h==d then return j[cx(33978)]else return j[cx(33933)]end end end,[2]=function(h)if j[cx(34172)]:IsReadyByPassCastGCD(h)and(j[cx(34172)]:AbsentImun(h,m[cx(34137)])and(h~=d and((t:HasAuraBySpellID({j[cx(34182)][cx(34159)];j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)],j[cx(34066)][cx(34159)]})==0 or J(2,cx(33925)))and((F(h)):HasBuffs(T[cx(34076)])==0 or(F(h)):HasDeBuffs(T[cx(34076)])==0))))then return j[cx(34172)],true end end;[3]=function(h)if j[cx(34121)]:IsReadyByPassCastGCD(h)and(j[cx(34121)]:AbsentImun(h,m[cx(34137)])and((t:HasAuraBySpellID({j[cx(34182)][cx(34159)],j[cx(34052)][cx(34159)];j[cx(34096)][cx(34159)],j[cx(34066)][cx(34159)]})==0 or J(2,cx(33925)))and(t:IsBehind(.3)and((F(h)):HasBuffs(T[cx(34076)])==0 or(F(h)):HasDeBuffs(T[cx(34076)])==0))))then if T[cx(34144)]()and h==d then return j[cx(33979)]else return j[cx(34121)]end end end;[4]=function(h)if j[cx(34103)]:IsReadyByPassCastGCD(h)and(j[cx(34103)]:AbsentImun(h,m[cx(34137)])and((t:HasAuraBySpellID({j[cx(34182)][cx(34159)];j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)],j[cx(34066)][cx(34159)]})==0 or J(2,cx(33925)))and((F(h)):HasBuffs(T[cx(34076)])==0 or(F(h)):HasDeBuffs(T[cx(34076)])==0)))then if T[cx(34144)]()and h==d then return j[cx(34078)]else return j[cx(34103)]end end end};[cx(34069)]={[1]=function(h)if j[cx(33959)](nil,h,m[cx(34024)])and(j[cx(34130)]:IsInRange(h)and(j[cx(34163)]:IsReady(h)and(h~=d and((t:HasAuraBySpellID({j[cx(34182)][cx(34159)];j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)],j[cx(34066)][cx(34159)]})==0 or J(2,cx(33925)))and(t:IsStayingTime()>.2 and((F(h)):HasBuffs(T[cx(34076)])==0 or(F(h)):HasDeBuffs(T[cx(34076)])==0))))))then return j[cx(34163)],true end end,[2]=function(h)if j[cx(33959)](nil,h,m[cx(34024)])and(j[cx(34130)]:IsInRange(h)and(j[cx(34021)]:IsReady(h)and(h~=d and((t:HasAuraBySpellID({j[cx(34182)][cx(34159)];j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)];j[cx(34066)][cx(34159)]})==0 or J(2,cx(33925)))and((F(h)):HasBuffs(T[cx(34076)])==0 or(F(h)):HasDeBuffs(T[cx(34076)])==0)))))then return j[cx(34021)]end end}}local function Ux(h,p)if(F(h)):IsBoss()or(F(h)):IsDummy()then return true end local N=j[cx(33957)](j[cx(34153)][cx(34159)])local y=N[1]return(F(h)):Health()>(((p*y)*1+1*#G)+.25*#n)+.15*#Z end local function wx(h)return J(2,cx(33913))and(not j[cx(33970)]or not(Q()):IsBreakAble(12))end RyanUnseenBladeTimer={[cx(33991)]=1,[cx(33956)]=0;[cx(34007)]=false,[cx(34053)]=nil;[cx(33927)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(p,h)if not h then if p[cx(34053)]then p[cx(34053)]:Cancel()p[cx(34053)]=nil end end local N=true if p[cx(33956)]>0 then p[cx(33956)]=p[cx(33956)]-1 N=false end if p[cx(33991)]>0 then p[cx(33991)]=p[cx(33991)]-1 end if N then p:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(h)if h[cx(33927)]then h[cx(33927)]:Cancel()h[cx(33927)]=nil end h[cx(34007)]=true h[cx(33927)]=C_Timer[cx(34098)](20,function()RyanUnseenBladeTimer[cx(34007)]=false RyanUnseenBladeTimer[cx(33991)]=RyanUnseenBladeTimer[cx(33991)]+1 RyanUnseenBladeTimer[cx(33927)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(h)if h[cx(34053)]then h[cx(34053)]:Cancel()h[cx(34053)]=nil end h[cx(34053)]=C_Timer[cx(34098)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[cx(34053)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(h)if h[cx(34053)]then h:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(p,h)p[cx(33991)]=p[cx(33991)]+h p[cx(33956)]=p[cx(33956)]+h end function RyanUnseenBladeTimer.ResetState(h)if h[cx(34053)]then h[cx(34053)]:Cancel()h[cx(34053)]=nil end if h[cx(33927)]then h[cx(33927)]:Cancel()h[cx(33927)]=nil end h[cx(33991)]=1 h[cx(33956)]=0 h[cx(34007)]=false end local Hx=CreateFrame(cx(34150),cx(33981))Hx:RegisterEvent(cx(34093))Hx:RegisterEvent(cx(34118))Hx:RegisterEvent(cx(34115))Hx:RegisterEvent(cx(34119))Hx:SetScript(cx(33955),function(h,p,...)if p==cx(34093)or p==cx(34118)then RyanUnseenBladeTimer:ResetState()elseif p==cx(34115)then local h,p,N,y,i=...if i and i>5 then RyanUnseenBladeTimer:ResetState()end elseif p==cx(34119)then local h,p,N,y,i,s,J,D,x,I,r,S,Q=E()if y~=C(cx(34094))then return end if p==cx(34060)and(Q==j[cx(34176)]:GetSpellInfo()or Q==j[cx(34153)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif p==cx(34147)and Q==K[cx(33898)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif p==cx(34060)and Q==j[cx(34015)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Ox(h)if not K[cx(34077)](2,cx(34031))then T[cx(34145)]=nil return false end if j[cx(34154)]:GetTalentTraits()==0 then T[cx(34145)]=nil return false end if not b()then T[cx(34145)]=nil return false end if(F(L)):HasDeBuffs(j[cx(34154)][cx(34159)],true)~=0 then T[cx(34145)]=L return end if(F(d)):HasDeBuffs(j[cx(34154)][cx(34159)],true)~=0 then T[cx(34145)]=d return end for h in N(a)do if(F(h)):HasDeBuffs(j[cx(34154)][cx(34159)],true)~=0 then T[cx(34145)]=h return end end T[cx(34145)]=nil end local Vx=0 local function fx()if j[cx(33941)]:GetTalentTraits()==0 then Vx=0 return false end local h,p,N,y,i,s,K,J,D,x,I,r=E()if y~=C(cx(34094))then return end if p==cx(33998)and(r==j[cx(34052)][cx(34159)]or r==j[cx(34096)][cx(34159)]or r==j[cx(34182)][cx(34159)]or r==j[cx(34066)][cx(34159)])then Vx=1 return end if p==cx(34060)then if r==j[cx(34033)][cx(34159)]or r==j[cx(33904)][cx(34159)]or r==j[cx(34051)][cx(34159)]or r==j[cx(34015)][cx(34159)]then Vx=0 return end end end j[cx(34085)]:Add(cx(34058),cx(34119),fx)local function qx(h,p)if t:HasAuraBySpellID(j[cx(33904)][cx(34159)])==0 or j[cx(33951)]:ShouldStopByGCD()then return false end if not((F(h)):TimeToDie()>20 or(F(h)):IsBoss())then return false end if j[cx(34046)]:IsReady(Y,true)and t:HasAuraBySpellID(j[cx(33965)][cx(34159)])==0 then return j[cx(34046)]:Show(p)end if j[cx(34006)]:IsReady()and(j[cx(34006)]:GetItemCategory()~=cx(33974)and(not m[cx(33929)][j[cx(34006)][cx(34159)]]and j[cx(34006)]:AbsentImun(h,m[cx(34134)])))then return j[cx(34006)]:Show(p)end if j[cx(34029)]:IsReady()and(j[cx(34029)]:GetItemCategory()~=cx(33974)and(not m[cx(33929)][j[cx(34029)][cx(34159)]]and j[cx(34029)]:AbsentImun(h,m[cx(34134)])))then return j[cx(34029)]:Show(p)end local N=j[cx(34006)][cx(34159)]or 1 local y=j[cx(34029)][cx(34159)]or 1 local s,K=M(N)local J,D=M(y)local x=i[cx(33977)]if j[cx(34006)][cx(34159)]==j[cx(33945)][cx(34159)]then if D~=0 then x=j[cx(34029)]:GetCooldown()end end if j[cx(34029)][cx(34159)]==j[cx(33945)][cx(34159)]then if K~=0 then x=j[cx(34006)]:GetCooldown()end end if j[cx(33945)]:IsReady(Y,true)and(t:HasAuraStacksBySpellID(j[cx(34011)][cx(34159)])~=0 and x>20)then return j[cx(33945)]:Show(p)end if j[cx(33992)]:IsReady(Y,true)and not A[cx(34136)]then return j[cx(33992)]:Show(p)end if j[cx(34000)]:IsReady(Y,true)and((Sx()>=4 or j[cx(34028)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(j[cx(33928)][cx(34159)])~=0 or j[cx(33906)]:GetTalentTraits()==0)or T[cx(33958)](h)<=20)then return j[cx(34000)]:Show(p)end end j[1]=nil j[2]=function(h)local p if U(k)then p=k elseif U(L)then p=L end if not p then return end local N,y,i,s,K=(F(p)):IsCastingRemains()if N>j[cx(34044)]()*2 then if not K and(j[cx(34130)]:IsReadyP(p,nil,true,true)and j[cx(34130)]:AbsentImun(p,m[cx(34179)],true))then return j[cx(34071)]:Show(h)end end if not g[cx(34068)]and j[cx(33905)]:GetEquipped()then g[cx(34068)]=true end if J(1,cx(34135))then D({1;cx(34135)},false)end end j[3]=function(h)local p=b()or S:IsEngage()local y=B()local s=C_Spell[cx(33953)](j[cx(34052)][cx(34159)])local D=C_Spell[cx(33953)](j[cx(34096)][cx(34159)])local r=i[cx(34037)](s[cx(33966)],D[cx(33966)])K[cx(33960)][cx(33950)](cx(34001),RyanUnseenBladeTimer[cx(33991)])A[cx(34043)]=t:HasAuraBySpellID({j[cx(34052)][cx(34159)],j[cx(34096)][cx(34159)],j[cx(34066)][cx(34159)]})-I()>=.05 A[cx(34120)]=t:HasAuraBySpellID(j[cx(34182)][cx(34159)])-I()>=.05 A[cx(34136)]=t:HasAuraBySpellID(l)-I()>=.05 local function Q()local p=v()if not T[cx(34144)]()then return false end if j[cx(34130)]:IsSpellInRange(L)then return false end if not sx then return false end if p==0 then return false end if not j[cx(34080)]:IsReady(Y,true)then return false end if j[cx(34170)]:GetCooldown()~=0 or j[cx(33928)]:GetSpellChargesFullRechargeTime()~=0 or j[cx(34028)]:GetCooldown()~=0 or j[cx(33904)]:GetCooldown()~=0 or j[cx(33926)]:GetCooldown()~=0 or j[cx(34063)]:GetCooldown()~=0 or j[cx(34087)]:GetSpellChargesFullRechargeTime()~=0 then if t:HasAuraBySpellID(j[cx(34080)][cx(34159)])~=0 then return j[cx(34092)]:Show(h)end return j[cx(34080)]:Show(h)end end if T[cx(33962)]()and not j[cx(34027)]:IsBlocked()then if j[cx(33905)]:GetEquipped()and S:IsEngage()then return j[cx(34027)]:Show(h)end if g[cx(34068)]and(not j[cx(33905)]:GetEquipped()and not S:IsEngage())then return j[cx(34027)]:Show(h)end end local function U(y)local i,s,D,U,w,H=(F(y)):InfoGUID()local V=hx(y)local q=j[cx(34130)]:IsSpellInRange(y)local b=e(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])>0)local E=v()local C=t:ComboPointsMax()-E g[cx(33914)]=(j[cx(34157)]:GetTalentTraits()~=0 or C>=(2+e(j[cx(33976)]:GetTalentTraits()~=0))+e(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])~=0))and t:Energy()>=50 g[cx(34070)]=E>=(t:ComboPointsMax()-1)-e(A[cx(34136)]and j[cx(33912)]:GetTalentTraits()~=0 or(j[cx(33903)]:GetTalentTraits()~=0 or j[cx(34138)]:GetTalentTraits()~=0)and(j[cx(34157)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34073)][cx(34159)])~=0 or t:HasAuraBySpellID(j[cx(34038)][cx(34159)])~=0)))g[cx(34117)]=(((((0+e(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])>39))+e(t:HasAuraBySpellID(j[cx(34171)][cx(34159)])>39))+e(t:HasAuraBySpellID(j[cx(33919)][cx(34159)])>39))+e(t:HasAuraBySpellID(j[cx(33996)][cx(34159)])>39))+e(t:HasAuraBySpellID(j[cx(34156)][cx(34159)])>39))+e(t:HasAuraBySpellID(j[cx(33940)][cx(34159)])>39)u=Sx()==0 or(t:GetTier(cx(34030))>=4 or j[cx(33932)]:GetTalentTraits()~=0 or j[cx(34048)]:GetTalentTraits()~=0)and(tx()<=1 and(g[cx(34117)]<5 or Wx()<42 or t:GetTier(cx(34030))<4))or(t:GetTier(cx(34030))>=4 or j[cx(34048)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34083)][cx(34159)])~=0 or j[cx(33932)]:GetTalentTraits()~=0 and j[cx(34028)]:GetTalentTraits()==0))and Sx()<=2 or t:GetTier(cx(34030))>=4 and(tx()<5 and(Wx()<11 or j[cx(34028)]:GetTalentTraits()==0))or t:GetTier(cx(34030))<4 and(j[cx(34028)]:GetTalentTraits()==0 and(j[cx(34048)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(j[cx(34083)][cx(34159)])~=0 and(Sx()<=2 and(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])==0 and(t:HasAuraBySpellID(j[cx(34171)][cx(34159)])==0 and t:HasAuraBySpellID(j[cx(33919)][cx(34159)])==0))))))local function M()if t:ComboPointsMax()==E then return j[cx(34080)]:Show(h)end if j[cx(34176)]:IsReady(y)then return j[cx(34176)]:Show(h)end if true then T[cx(34055)](h,O)return true end end local function k()if p then return false end if j[cx(34130)]:IsSpellInRange(y)then return false end if t:HasAuraBySpellID(j[cx(33964)][cx(34159)],true)~=0 then return false end local N,i=(F(L)):GetRange()local s=(F(Y)):GetCurrentSpeed()if s<=0 then return false end local K=((i+5)/((s/100)*7)+j[cx(34044)]())-x()if j[cx(34052)]:IsReadyByPassCastGCD(Y,true)and(r==0 and(t:HasAuraBySpellID(o)==0 and t:HasAuraBySpellID(j[cx(34002)][cx(34159)])==0))then return j[cx(34052)]:Show(h)end if j[cx(33926)]:IsReady(Y,true)and(K<=2 and u)then return j[cx(33926)]:Show(h)end if z[cx(34111)]~=Y and(j[cx(34122)]:IsReady(z[cx(34111)])and(t:HasAuraBySpellID({57934;59628,1224098})==0 and((F(z[cx(34111)])):HasBuffs({156779;136055})==0 and(not(F(z[cx(34111)])):IsMounted()and(not t[cx(34123)]()and K<=3)))))then return j[cx(34122)]:Show(h)end end local function d()if not T[cx(33983)](y)then return false end if W:GetBySpell(j[cx(34130)],2)>=2 then for p in N(a)do if not T[cx(33983)](p)and R(p,j[cx(34130)])then return j[cx(34041)]:Show(h)end end end if Q()then return true end if g[cx(34070)]then return j[cx(34017)]:Show(h)end if j[cx(34176)]:IsReady(y)then return j[cx(34176)]:Show(h)end if j[cx(34164)]:IsReady(y)and(A[cx(34043)]and not q)then return j[cx(34164)]:Show(h)end return j[cx(34017)]:Show(h)end local function G()if j[cx(34049)]:IsReady(Y)and((j[cx(34049)]:GetCooldown()==0 and j[cx(33972)]:GetCooldown()==0)and(t:HasAuraBySpellID({j[cx(34049)][cx(34159)],j[cx(33972)][cx(34159)]})==0 and(not j[cx(33951)]:ShouldStopByGCD()and(q and g[cx(34070)]))))then return j[cx(34049)]:Show(h)end local p,N=C_Spell[cx(34101)](j[cx(33904)][cx(34159)])if(j[cx(33904)]:IsReady(y)or N and(not j[cx(33904)]:IsBlocked()and j[cx(33904)]:GetCooldown()<I()))and(((F(y)):CombatTime()>0 or(F(y)):IsDummy()or S:IsEngage())and(g[cx(34070)]and(j[cx(33912)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34013)][cx(34159)])==0 or A[cx(34120)]))))then return j[cx(33904)]:Show(h)end if j[cx(34033)]:IsReady(y)and g[cx(34070)]then return j[cx(34033)]:Show(h)end if j[cx(34164)]:IsReady(y)and(q and(j[cx(33912)]:GetTalentTraits()~=0 and(j[cx(34079)]:GetTalentTraits()>=2 and(t:HasAuraStacksBySpellID(j[cx(34038)][cx(34159)])>=6 and(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])~=0 and E<=1 or t:HasAuraBySpellID(j[cx(34035)][cx(34159)])~=0)))))then return j[cx(34164)]:Show(h)end if j[cx(34153)]:IsReady(y)and j[cx(34157)]:GetTalentTraits()~=0 then return j[cx(34153)]:Show(h)end end local function n()if not V then return false end if j[cx(34176)]:ShouldStopByGCD()then return false end if not q then return false end if not p then return false end if not((F(y)):TimeToDie()>6 or(F(y)):IsBoss())then return false end if not j[cx(33928)]:IsReady(Y,true)then if j[cx(34013)]:IsReady(Y,true)then return j[cx(34013)]:Show(h)end return false end if not z[cx(34057)](y)then return false end local N=X(cx(34094))~=nil if(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2)and(j[cx(34154)]:GetCooldown()==0 and j[cx(34154)]:GetTalentTraits()~=0)then return j[cx(33928)]:Show(h)end if(j[cx(33903)]:GetTalentTraits()~=0 or j[cx(34015)]:GetTalentTraits()==0)and((j[cx(33904)]:GetCooldown()~=0 and t:HasAuraBySpellID(j[cx(34171)][cx(34159)])>4 or N)and(not(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2)or j[cx(34154)]:GetTalentTraits()==0))then return j[cx(33928)]:Show(h)end if j[cx(34012)]:GetTalentTraits()~=0 and(j[cx(34015)]:GetTalentTraits()~=0 and(j[cx(34015)]:GetCooldown()>30 and(B()-Kx<=10 or not(j[cx(34012)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=4))))then return j[cx(33928)]:Show(h)end if j[cx(33928)]:GetSpellChargesFullRechargeTime()<15 and(not(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2)or j[cx(34154)]:GetTalentTraits()==0)or T[cx(33958)](y)<j[cx(33928)]:GetSpellCharges()*8 then return j[cx(33928)]:Show(h)end end local function Z()if j[cx(34049)]:IsReady(Y,true)and((j[cx(34049)]:GetCooldown()==0 and j[cx(33972)]:GetCooldown()==0)and(t:HasAuraBySpellID({j[cx(34049)][cx(34159)],j[cx(33972)][cx(34159)]})==0 and not j[cx(33951)]:ShouldStopByGCD()))then return j[cx(34049)]:Show(h)end local p,N=c(j[cx(34015)][cx(34159)])if(j[cx(34015)]:IsReady(y,true)or j[cx(34015)]:IsReady(Y,true)or N and(j[cx(34015)]:GetTalentTraits()~=0 and(j[cx(34015)]:GetCooldown()==0 and not j[cx(34015)]:IsBlocked())))and(V and(q and((F(y)):TimeToDie()>=3 and E>=t:ComboPointsMax())))then return j[cx(34015)]:Show(h)end if j[cx(34051)]:IsReady(y,true)and j[cx(34130)]:IsInRange(y)then return j[cx(34051)]:Show(h)end if j[cx(33904)]:IsReady(y)and(((F(y)):CombatTime()>0 or(F(y)):IsDummy()or S:IsEngage())and((t:HasAuraBySpellID(j[cx(34171)][cx(34159)])~=0 or t:HasAuraBySpellID(j[cx(33904)][cx(34159)])<4 or j[cx(34091)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(j[cx(34035)][cx(34159)])==0 or j[cx(34075)]:GetTalentTraits()==0)))then return j[cx(33904)]:Show(h)end if j[cx(34033)]:IsReady(y)then return j[cx(34033)]:Show(h)end if j[cx(34084)]:IsReady(y)then return j[cx(34084)]:Show(h)end T[cx(34055)](h,O)return true end local function m()if j[cx(33926)]:IsReady(Y,true)and(q and u)then return j[cx(33926)]:Show(h)end end local function P()if j[cx(34170)]:IsReady(y,true)and(V and(q and(not j[cx(33951)]:ShouldStopByGCD()and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])==0 and(not g[cx(34070)]or j[cx(34054)]:GetTalentTraits()==0)or t:HasAuraBySpellID(j[cx(34105)][cx(34159)])~=0 and(j[cx(34054)]:GetTalentTraits()~=0 and(E<=2 and(j[cx(33928)]:GetSpellCharges()==0 or Vx~=0 or not(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2))))or T[cx(33958)](y)<2))))then if T[cx(34144)]()and(j[cx(33903)]:GetTalentTraits()~=0 and(t:GetTier(cx(34160))>=2 and t:HasAuraBySpellID(o)~=0))then return j[cx(34036)]:Show(h)else return j[cx(34170)]:Show(h)end end if j[cx(34154)]:IsReady(y)and(not j[cx(33951)]:ShouldStopByGCD()and((not J(2,cx(33961))or not(F(cx(33916))):IsExists()or UnitIsUnit(cx(33916),y)or K[cx(33937)](cx(33916)))and(Ux(y,5)and(((F(y)):TimeToDie()>5 or(F(y)):IsBoss())and(j[cx(33903)]:GetTalentTraits()~=0 and(Vx~=0 or T[cx(33958)](y)<2 or j[cx(33928)]:GetSpellCharges()==0 or not(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2))or j[cx(34012)]:GetTalentTraits()~=0 and(E<t:ComboPointsMax()or j[cx(34079)]:GetTalentTraits()>1))))))then return j[cx(34154)]:Show(h)end if j[cx(33969)]:IsReady(Y,true)and(wx(H)and(W:GetBySpell(j[cx(34130)])>=2 and t:HasAuraBySpellID(j[cx(33969)][cx(34159)])<x()))then return j[cx(33969)]:Show(h)end if j[cx(34028)]:IsReady(Y,true)and(V and(Sx()>=4 and rx()<=2 or rx()>=5 and Sx()==6))then return j[cx(34028)]:Show(h)end if m()then return true end if q and(V and(t:HasAuraBySpellID(o)==0 and qx(y,h)))then return true end if j[cx(33928)]:IsReady(Y,true)and(V and(not j[cx(34176)]:ShouldStopByGCD()and(q and(p and(((F(y)):TimeToDie()>6 or(F(y)):IsBoss())and(z[cx(34057)](y)and(j[cx(34151)]:GetTalentTraits()~=0 and(j[cx(33906)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])~=0 and(not A[cx(34136)]and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])<2 and j[cx(34170)]:GetCooldown()>30)))))))))))then return j[cx(33928)]:Show(h)end if not A[cx(34136)]and((j[cx(34015)]:GetCooldown()==0 and j[cx(34015)]:GetTalentTraits()~=0 or t:HasAuraStacksBySpellID(j[cx(34025)][cx(34159)])>=4 or Dx(y))and(g[cx(34070)]and Z()))then return true end if(not A[cx(34136)]and(j[cx(33912)]:GetTalentTraits()~=0 and(j[cx(34151)]:GetTalentTraits()~=0 and(j[cx(33906)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])~=0 and(g[cx(34070)]and(j[cx(34170)]:GetCooldown()~=0 or not(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2)))or(j[cx(33903)]:GetTalentTraits()~=0 and t:GetTier(cx(34160))>=2)and(j[cx(34170)]:GetCooldown()==0 and E<=2))))))and n()then return true end if j[cx(33928)]:IsReady(Y,true)and(V and(not j[cx(34176)]:ShouldStopByGCD()and(q and(p and(((F(y)):TimeToDie()>6 or(F(y)):IsBoss())and(z[cx(34057)](y)and(not A[cx(34136)]and((g[cx(34070)]or j[cx(33912)]:GetTalentTraits()==0)and((j[cx(34151)]:GetTalentTraits()==0 or j[cx(33906)]:GetTalentTraits()==0 or j[cx(33912)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])~=0 and(j[cx(33906)]:GetTalentTraits()~=0 and j[cx(34151)]:GetTalentTraits()~=0)or(j[cx(33906)]:GetTalentTraits()==0 or j[cx(34151)]:GetTalentTraits()==0)and(j[cx(34157)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34073)][cx(34159)])==0 and(t:HasAuraStacksBySpellID(j[cx(34038)][cx(34159)])<6 and g[cx(33914)])))or j[cx(34157)]:GetTalentTraits()==0 and(j[cx(34045)]:GetTalentTraits()~=0 or j[cx(33941)]:GetTalentTraits()~=0)))))))))))then return j[cx(33928)]:Show(h)end if j[cx(33994)]:IsReady(y)and((j[cx(34130)]:IsInRange(y)and J(2,cx(33915))or not J(2,cx(33915)))and(t[cx(33949)]()>4 and not A[cx(34136)]))then return j[cx(33994)]:Show(h)end local N=T[cx(34014)]()if t:HasAuraBySpellID(o)==0 and(N and N:Show(h))then return true end if j[cx(33968)]:IsReady(y,true)and(V and q)then return j[cx(33968)]:Show(h)end if j[cx(33990)]:IsReady(y,true)and(V and q)then return j[cx(33990)]:Show(h)end if j[cx(34097)]:IsReady(y,true)and(V and q)then return j[cx(34097)]:Show(h)end if j[cx(33934)]:IsReady(Y)and(V and q)then return j[cx(33934)]:Show(h)end end local function l()if j[cx(34153)]:IsReady(y)and(j[cx(34157)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(j[cx(34073)][cx(34159)])~=0)then return j[cx(34176)]:Show(h)end if j[cx(34176)]:IsReady(y)and(RyanUnseenBladeTimer[cx(33991)]>0 and(not A[cx(34136)]and(j[cx(34157)]:GetTalentTraits()==0 and(t:HasAuraStacksBySpellID(j[cx(34025)][cx(34159)])<4 and not Dx(y)))))then return j[cx(34176)]:Show(h)end if j[cx(34164)]:IsReady(y)and(q and(t:HasAuraBySpellID(o)==0 and(j[cx(34079)]:GetTalentTraits()~=0 and(j[cx(34158)]:GetTalentTraits()~=0 and(j[cx(34157)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34038)][cx(34159)])~=0 and t:HasAuraBySpellID(j[cx(34073)][cx(34159)])==0))))))then return j[cx(34164)]:Show(h)end if j[cx(33969)]:IsReady(Y,true)and(wx(H)and(j[cx(33900)]:GetTalentTraits()~=0 and(W:GetBySpell(j[cx(34130)])>=4 and(E<=2 or t:HasAuraBySpellID(j[cx(34105)][cx(34159)])==0 or j[cx(34012)]:GetTalentTraits()==0))))then return j[cx(33969)]:Show(h)end if j[cx(33969)]:IsReady(Y,true)and(wx(H)and(j[cx(33900)]:GetTalentTraits()~=0 and(C==W:GetBySpell(j[cx(34130)])+e(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])~=0)and(W:GetBySpell(j[cx(34130)])>=3-e(j[cx(33903)]:GetTalentTraits()~=0)and j[cx(34079)]:GetTalentTraits()==1))))then return j[cx(33969)]:Show(h)end if j[cx(34164)]:IsReady(y)and(q and(t:HasAuraBySpellID(o)==0 and(j[cx(34079)]:GetTalentTraits()==2 and(t:HasAuraBySpellID(j[cx(34038)][cx(34159)])~=0 and(t:HasAuraStacksBySpellID(j[cx(34038)][cx(34159)])>=6 or t:HasAuraBySpellID(j[cx(34038)][cx(34159)])<2)))))then return j[cx(34164)]:Show(h)end if j[cx(34164)]:IsReady(y)and(q and(t:HasAuraBySpellID(o)==0 and(j[cx(34079)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(j[cx(34038)][cx(34159)])~=0 and(C>=1+(e(j[cx(34061)]:GetTalentTraits()~=0)+e(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])~=0))*(j[cx(34079)]:GetTalentTraits()+1)or E<=e(j[cx(34169)]:GetTalentTraits()~=0))))))then return j[cx(34164)]:Show(h)end if j[cx(34164)]:IsReady(y)and(q and(t:HasAuraBySpellID(o)==0 and(j[cx(34079)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(j[cx(34038)][cx(34159)])~=0 and(t:EnergyDeficit()>t:EnergyRegen()*1.5 or C<=1+e(t:HasAuraBySpellID(j[cx(34127)][cx(34159)])~=0)or j[cx(34061)]:GetTalentTraits()~=0 or j[cx(34158)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(j[cx(34073)][cx(34159)])==0)))))then return j[cx(34164)]:Show(h)end if j[cx(34051)]:IsReady(y,true)and(j[cx(34130)]:IsInRange(y)and not A[cx(34136)])then return j[cx(34051)]:Show(h)end local N,i=c(j[cx(34153)][cx(34159)])if(j[cx(34153)]:IsReady(y)or i and not j[cx(34153)]:IsBlocked())and j[cx(34157)]:GetTalentTraits()~=0 then return j[cx(34153)]:Show(h)end if j[cx(34176)]:IsReady(y)then return j[cx(34176)]:Show(h)end if j[cx(34164)]:IsReady(y)and(p and(t:EnergyPercentage()>=95 and((F(y)):HealthPercent()<100 and(not q and t:HasAuraBySpellID(o)==0))))then return j[cx(34164)]:Show(h)end if j[cx(34010)]:IsReady(Y)and(q and t:EnergyDeficit()>=15+t:EnergyRegen())then return j[cx(34010)]:Show(h)end if j[cx(34064)]:AutoRacial(Y)then return j[cx(34064)]:Show(h)end if j[cx(34173)]:IsReady(Y)then return j[cx(34173)]:Show(h)end if j[cx(34067)]:IsReady(y)then return j[cx(34067)]:Show(h)end if j[cx(34104)]:IsReady(Y)and q then return j[cx(34104)]:Show(h)end end if(F(y)):IsDead()then T[cx(34055)](h,O)return true end if(F(y)):HasDeBuffs(cx(34004))>0 and not p then T[cx(34055)](h,O)return true end if j[cx(34175)]:IsQueued()and((F(y)):CombatTime()~=0 or(F(y)):IsDummy()or(F(Y)):CombatTime()~=0 or(F(y)):IsBoss())then j[cx(34086)](cx(34175))end if j[cx(34175)]:IsQueued()and not p then T[cx(34055)](h,O)return true end if not f(Y,y)then T[cx(34055)](h,O)return true end if not T[cx(34040)]()and(J(2,cx(34155))and t:HasAuraBySpellID(j[cx(33964)][cx(34159)],true)~=0)then T[cx(34055)](h,O)return true end if T[cx(34131)](h,j[cx(34130)])then return true end if T[cx(34072)](h,y,Fx,j[cx(34130)])then return true end if z[cx(33938)](h)then return true end if d()then return true end if k()then return true end if P()then return true end if A[cx(34136)]and G()then return true end if j[cx(33928)]:IsReady(Y,true)and(V and(not j[cx(34176)]:ShouldStopByGCD()and(q and(p and(((F(y)):TimeToDie()>6 or(F(y)):IsBoss())and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])~=0 and(t:HasAuraBySpellID(j[cx(34105)][cx(34159)])<=1 and j[cx(34105)]:GetCooldown()>30)))))))then return j[cx(33928)]:Show(h)end if g[cx(34070)]and Z()then return true end if l()then return true end end local function w()local function p()if not T[cx(34040)]()then return false end if not T[cx(33975)]()then return false end local p=X(cx(34094))and#X(cx(34094))or 0 if j[cx(33926)]:IsReady(Y,true)and((not(F(L)):IsExists()or not(F(L)):IsDummy())and(not V()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(j[cx(33964)][cx(34159)],true)==0 and(j[cx(34048)]:GetTalentTraits()~=0 and p<2)))))then return j[cx(33926)]:Show(h)end local N,s=S:GetPullTimer()local K=(i[cx(34037)](s,T[cx(34180)]())-y)+j[cx(34044)]()if j[cx(33964)]:IsReady(Y)and(t:HasAuraBySpellID(l)~=0 and(C_Map[cx(34100)](Y)~=2467 and(K<7+z[cx(33943)]and K>4)))then return j[cx(33964)]:Show(h)end if z[cx(34111)]~=Y and(j[cx(34122)]:IsReady(z[cx(34111)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((F(z[cx(34111)])):HasBuffs({156779;136055})==0 and(not(F(z[cx(34111)])):IsMounted()and(not t[cx(34123)]()and(K<=3.5 and K>0))))))then return j[cx(34122)]:Show(h)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then T[cx(34055)](h,O)return true end end local function N()if not T[cx(33962)]()then return false end if j[cx(33908)][cx(34129)]~=0 then return false end if not S:HasAnyAddon()then return false end if not J(1,cx(34112))then return false end if j[cx(33908)][cx(34141)]~=23 then return false end local p,N=S:GetPullTimer()local y=(i[cx(34037)](N,T[cx(34180)]())-B())+j[cx(34044)]()if j[cx(34170)]:IsReady(Y,true)and(j[cx(34016)]:GetTalentTraits()~=0 and(y>=1 and y<=3))then return j[cx(34170)]:Show(h)end end local function s()if not T[cx(33962)]()then return false end if not T[cx(33975)]()then return false end if t:HasAuraBySpellID(j[cx(33964)][cx(34159)],true)~=0 then return false end local p=(T[cx(34177)]()-y)+j[cx(34044)]()if p<-10 then return false end if z[cx(34111)]~=Y and(j[cx(34122)]:IsReady(z[cx(34111)])and(t:HasAuraBySpellID({57934;1224098})==0 and((F(z[cx(34111)])):HasBuffs({156779;136055})==0 and(not(F(z[cx(34111)])):IsMounted()and(not t[cx(34123)]()and(p<=3.5 and p>0))))))then return j[cx(34122)]:Show(h)end if j[cx(33926)]:IsReady(Y,true)and(p<=-2 and(p>-4 and u))then return j[cx(33926)]:Show(h)end end local function K()if not T[cx(33995)]()then return false end local p=S:GetTimer(cx(33993))if p==0 or p==-1 then return false end if j[cx(33969)]:IsReady(Y,true)and(p<=3.9 and p>2.1)then return j[cx(33969)]:Show(h)end if z[cx(34111)]~=Y and(j[cx(34122)]:IsReady(z[cx(34111)])and(t:HasAuraBySpellID({57934,59628;1224098})==0 and((F(z[cx(34111)])):HasBuffs({156779,136055})==0 and(not(F(z[cx(34111)])):IsMounted()and(not t[cx(34123)]()and(p<=.9 and p>0))))))then return j[cx(34122)]:Show(h)end if j[cx(33926)]:IsReady(Y,true)and(p<=1 and(p>0 and u))then return j[cx(33926)]:Show(h)end end if J(2,cx(34003))and(j[cx(34052)]:IsReady(Y,true)and(r==0 and(not q()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(j[cx(33964)][cx(34159)],true)==0 and(t:HasAuraBySpellID(o)==0 and(t:HasAuraBySpellID(j[cx(34002)][cx(34159)])==0 or j[cx(33906)]:GetTalentTraits()==0 or t:HasAuraBySpellID(j[cx(34002)][cx(34159)])~=0 and t:HasAuraBySpellID(j[cx(34182)][cx(34159)])<1)))))))then return j[cx(34052)]:Show(h)end if t:IsStayingTime()>.2 and(t:HasAuraBySpellID(j[cx(34066)][cx(34159)])==0 and t:CastTimeSinceStart()>=1.6)then if j[cx(34126)]:IsReady(Y,true)and t:HasAuraBySpellID(j[cx(33947)][cx(34159)])==0 then return j[cx(34126)]:Show(h)end local p=J(2,cx(33985))==1 and j[cx(33942)]or j[cx(34113)]if p:IsReady(Y,true)and(t:HasAuraBySpellID(p[cx(34159)])==0 or T[cx(34177)]()-y>1 and t:HasAuraBySpellID(p[cx(34159)])<2520 or j[cx(34020)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(j[cx(34042)][cx(34159)])==0 or T[cx(34040)]()and((F(L)):IsExists()and((F(L)):IsBoss()and t:HasAuraBySpellID(p[cx(34159)])<300)))then return p:Show(h)end local N if J(2,cx(34018))==1 or j[cx(33935)]:GetTalentTraits()==0 and j[cx(33899)]:GetTalentTraits()==0 then N=j[cx(34128)]elseif j[cx(33935)]:GetTalentTraits()~=0 then N=j[cx(33935)]elseif j[cx(33899)]:GetTalentTraits()~=0 then N=j[cx(33899)]end if N:IsReady(Y,true)and(t:HasAuraBySpellID(N[cx(34159)])==0 or T[cx(34177)]()-y>1 and t:HasAuraBySpellID(N[cx(34159)])<2520 or T[cx(34040)]()and((F(L)):IsExists()and((F(L)):IsBoss()and t:HasAuraBySpellID(N[cx(34159)])<300)))then return N:Show(h)end end local D=X(cx(34094))and#X(cx(34094))or 0 if j[cx(33926)]:IsReady(Y,true)and((not(F(L)):IsExists()or not(F(L)):IsDummy())and(q()and(not V()and(t:CastTimeSinceStart()>=2 and(t:HasAuraBySpellID(j[cx(33964)][cx(34159)],true)==0 and(j[cx(34048)]:GetTalentTraits()~=0 and D<2))))))then return j[cx(33926)]:Show(h)end if Q()then return true end if p()then return true end if N()then return true end if s()then return true end if K()then return true end end local function H()local p=t:IsCasting()or t:IsChanneling()if p==j[cx(34015)]:GetSpellInfo()and(j[cx(34028)]:GetTalentTraits()~=0 and(j[cx(34079)]:GetTalentTraits()==2 and t:ComboPoints()==t:ComboPointsMax()))then return j[cx(33946)]:Show(h)end if z[cx(33938)](h)then return true end T[cx(34055)](h,O)return true end if T[cx(34090)](h)then return true end if(t:IsCasting()or t:IsChanneling())and H()then return true end if V()then T[cx(34055)](h,O)return true end if t:HasAuraBySpellID(460013)~=0 then T[cx(34055)](h,O)return true end Ox(h)T[cx(33950)](cx(34047),T[cx(34145)])if T[cx(34041)](h,j[cx(34130)])then return true end if not p and w()then return true end if z[cx(34005)](h)then return true end if T[cx(34144)]()and((F(d)):IsExists()and T[cx(34072)](h,d,Fx,j[cx(34130)]))then return true end if(F(L)):IsEnemy()and U(L)then return true end if z[cx(33938)](h)then return true end if T[cx(33931)](h,j[cx(34130)])then return true end end j[4]=function() end j[5]=function()s:Fire(cx(33923))local h=(F(L)):IsExists()and L or Y local p=select(6,(F(h)):InfoGUID())local N={j[cx(34103)],j[cx(33933)];j[cx(34121)]}for h,p in ipairs(N)do if p:IsQueued()and not T[cx(34081)](p[cx(34159)])then p:SetQueue()j[cx(33897)](p:Info()..cx(33971),nil)end end end j[6]=function(h)if J(2,cx(33918))and((F(k)):IsExists()and(select(6,(F(k)):InfoGUID())~=179733 and(U(k)and(F(k)):IsTotem())))then return j[cx(34019)]:Show(h)end if j[cx(34132)]==cx(33954)and T[cx(34072)](h,cx(34089),Fx,j[cx(34130)])then return true end end j[7]=function(h)if j[cx(34132)]==cx(33954)and T[cx(34072)](h,cx(34023),Fx,j[cx(34130)])then return true end end j[8]=function(h)if j[cx(33948)]:IsReady(Y)and(T[cx(34144)]()and(not V()and(t:HasAuraBySpellID(j[cx(34166)][cx(34159)])==0 and(j[cx(34132)]~=cx(33954)and j[cx(34132)]~=cx(34056)))))then return j[cx(33948)]:Show(h)end if j[cx(34132)]==cx(33954)and T[cx(34072)](h,cx(34108),Fx,j[cx(34130)])then return true end local p=cx(33916)if not U(p)then return end local N,y,i,s,K=(F(p)):IsCastingRemains()if N>j[cx(34044)]()*2 then if not K and(j[cx(34130)]:IsReadyP(p,nil,true,true)and j[cx(34130)]:AbsentImun(p,m[cx(34179)],true))then return j[cx(33921)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local o0={"\113\085\104\098\120\047\116\082\075\047\050\098\056\089\061\061";"\072\080\086\071\069\097\120\100\087\080\109\097\120\047\122\061";"\072\117\086\082\119\097\103\090\075\083\104\076\120\097\077\098\079\065\103\080\120\053\061\061";"\103\080\103\071\087\097\084\101\075\047\088\047\087\078\103\071\120\067\122\061","\113\085\104\115\119\047\088\073\056\080\109\070\119\085\104\077\075\117\103\068\066\047\116\071\066\085\075\109\079\065\103\080\120\109\088\098\120\085\086\107\075\117\053\061";"\113\085\104\073\066\047\050\077\066\097\109\098\066\047\072\109\120\048\061\061","\103\085\104\076\075\083\088\077\087\115\086\098\075\117\086\073\119\089\061\061","\079\098\088\090";"\072\065\116\076\120\085\104\115\087\067\115\061";"\056\078\103\114\075\117\103\082\120\065\103\065\120\049\088\068\056\089\061\061";"\056\078\072\101\056\083\072\101\103\067\122\061","\075\047\088\109\047\097\088\077\075\047\088\098\119\085\088\043\120\080\109\107\087\117\103\082","\079\047\103\098\087\084\072\077\056\080\075\109\075\083\103\099\066\097\051\084\056\097\109\101\087\065\122\061";"\079\047\103\098\087\084\072\077\056\080\075\109\075\048\061\061","\069\098\110\068\049\078\072\109\066\085\051\098\119\048\061\061","\113\047\116\101\087\109\075\076\056\080\049\061","\072\097\103\098\049\078\050\109\087\117\051\083\120\047\088\073\056\080\109\089\075\117\109\101\087\053\061\061","\072\097\110\084\120\097\049\061";"\072\085\086\082\087\067\109\052\075\047\116\090\075\048\061\061";"\069\085\086\055\120\049\120\084\087\080\088\098\119\085\110\071\079\097\086\073\119\117\103\115\072\067\109\071\066\085\084\076\066\089\061\061";"\120\047\077\089\119\047\116\077\075\117\109\101\087\109\072\076\087\085\049\061","\049\097\051\076\066\097\103\050\087\080\072\083\119\085\088\109";"\113\097\109\115\087\080\103\104\049\097\077\101\075\083\120\101\066\078\103\090","\119\085\104\043\066\097\110\101\087\117\072\101\075\097\104\090";"\103\117\110\098\066\085\051\116\087\047\103\071";"\079\084\110\069\056\117\103\107\087\048\061\061";"\049\080\103\073\087\078\116\115\049\078\075\077\056\117\116\077\066\097\107\061","\075\047\050\089\120\047\116\043\087\117\109\070\119\047\072\043\120\085\104\109\056\080\075\104";"\113\047\088\088\087\078\103\071\075\117\103\115","\113\085\084\089\056\080\110\097\120\085\072\067\066\047\116\082\087\078\072\109\079\065\103\080\120\053\061\061","\079\065\103\080\120\065\122\061","\049\065\109\077\087\053\061\061","\085\085\110\084\111\117\120\101\056\080\075\101\075\052\050\098\087\082\050\082\120\085\075\076\056\078\072\109\056\114\050\098\119\117\049\053\056\078\050\109\087\117\089\118\111\048\061\061","\072\117\109\090\087\078\116\076\120\085\104\098\120\085\079\061";"\072\065\116\109\120\085\072\101\087\079\061\061","\049\097\088\109\087\065\072\105\120\115\116\107\087\097\110\115\079\065\103\080\120\053\061\061";"\079\080\051\076\087\080\072\090\119\085\072\109\079\065\103\080\120\053\061\061";"\072\097\103\098\049\117\109\071\120\089\061\061","\103\086\072\083\049\097\051\076\120\117\103\082","\113\047\088\113\120\047\088\098\119\085\104\065";"\056\097\086\080\120\103\072\101\103\080\086\071\119\047\088\106";"\049\097\077\082\087\078\103\115\069\097\120\068\087\097\104\073\120\085\086\107\087\085\103\071\075\048\061\061","\113\047\088\103\087\080\109\098\072\085\104\109\087\047\115\061";"\113\085\104\068\087\097\084\114\066\047\072\122\087\097\088\055\120\117\110\078\087\053\061\061";"\049\097\088\109\087\065\072\105\120\115\116\107\087\097\110\115";"\103\117\110\098\066\085\051\050\087\080\072\088\066\085\075\079\119\067\109\090","\113\117\086\071\120\083\110\080\072\080\086\098\120\079\061\061";"\103\117\109\109\056\073\122\098";"\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\049\078\072\084\087\053\061\061";"\049\078\072\084\087\115\109\070\075\085\099\061";"\087\085\110\084\056\097\103\101\075\080\103\082";"\049\097\109\071\119\047\088\098\120\047\116\069\075\067\116\076\119\097\049\061";"\056\067\120\089","\087\085\110\084\056\097\103\101\075\080\103\082\072\117\110\049";"\049\097\103\098\103\117\110\065\120\097\051\109";"\103\085\104\076\075\083\075\103\113\049\079\061";"\049\117\110\076\056\097\110\071\120\085\072\100\087\080\109\080\120\079\061\061","\049\067\116\076\087\065\079\061";"\066\080\086\090\119\085\122\061";"\113\047\088\116\087\085\084\084\087\080\049\061";"\079\078\116\076\087\047\088\101\087\109\072\109\087\047\050\109\056\078\079\061";"\103\080\086\071\119\047\088\106\049\097\103\098\075\117\109\071\120\089\061\061";"\103\067\075\076\056\078\072\049\119\117\103\100\087\080\109\080\120\079\061\061";"\056\097\077\076\075\109\110\073\087\097\104\115\119\047\072\076\087\097\099\061","\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\116\120\079\049\104\043\049\083\084\103\069\086\072\116\049\083\051\116\072\103\111\061","\072\097\103\098\079\078\103\082\056\080\103\071\075\083\075\068\072\048\061\061";"\072\097\103\098\049\078\050\109\087\117\051\116\087\080\120\101";"\079\097\077\109\066\097\070\068\103\086\079\061","\049\117\110\098\119\085\110\071\056\089\061\061","\072\085\104\115\072\085\084\089\087\078\075\109\056\080\103\115","\103\085\104\076\075\083\109\090\103\085\104\076\075\048\061\061";"\087\065\103\070\066\080\103\082","\120\085\120\080\120\085\088\098\119\047\120\109\047\078\088\089\120\085\104\115\047\097\088\089";"\072\065\116\076\120\085\104\115\087\067\109\113\087\078\072\077\075\117\109\101\087\053\061\061";"\056\097\077\076\075\109\110\055\119\085\104\065\056\097\116\077\087\080\103\043\066\097\110\071\120\117\109\098\119\085\110\071";"\072\085\104\097\120\085\104\101\087\079\061\061","\072\097\103\098\072\098\088\083";"\049\078\103\114\075\117\103\082\120\065\103\065\120\103\088\098\120\085\086\107\075\117\053\061","\079\098\110\088\079\115\086\049\047\098\051\105\072\084\110\086\103\115\103\121\103\086\110\103\069\115\120\116\069\086\072\086\049\115\103\083","\079\080\110\090\056\098\109\070\087\047\103\071\120\079\061\061";"\120\117\103\077\075\117\077\070\066\047\116\055\047\097\088\101\087\080\072\076\075\117\109\101\087\053\061\061","\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\050\049\086\050\122\113\049\103\083";"\069\065\103\070\066\080\109\071\120\084\050\101\119\047\088\101\087\053\061\061";"","\049\084\050\086\069\083\051\043\079\098\086\069\103\086\110\069\103\049\088\068\072\103\088\069";"\120\080\110\073\075\047\122\061","\079\097\077\109\066\047\050\069\119\117\110\098\072\080\110\073\075\047\122\061";"\103\080\086\107\119\085\072\050\075\047\072\101\103\117\086\082\120\097\103\098","\113\097\109\073\119\098\075\082\120\085\103\071";"\113\047\088\069\056\117\103\107\087\086\103\090\066\085\116\107\120\079\061\061";"\069\085\086\090\075\117\103\082\079\047\088\090\066\047\088\090\119\085\099\061";"\066\047\116\109\087\080\083\051";"\075\047\088\109\047\097\120\076\087\117\103\082","\113\097\109\071\120\078\088\114\066\085\104\109";"\079\080\051\076\087\080\079\061","\072\080\086\098\120\085\116\101\075\085\104\115\079\097\110\076\087\109\072\077\119\085\051\090";"\079\085\084\114\075\047\088\106","\113\049\104\068\079\103\050\050\079\098\109\049\079\103\072\086";"\111\117\109\071\111\086\050\088\075\085\051\098\119\047\050\107\119\085\103\082\111\117\077\077\087\080\072\107\120\047\111\071","\079\080\110\090\056\098\084\101\120\067\122\061";"\072\080\109\082\120\085\116\107\087\097\110\115","\113\047\088\069\087\117\110\098\103\067\116\076\087\080\070\109\075\083\116\107\087\097\088\055\120\085\079\061","\079\085\110\086";"\119\085\084\089\056\080\110\097\120\085\072\043\120\097\086\082\056\080\110\098\120\079\061\061","\069\085\086\090\075\117\103\082\079\047\088\090\066\047\088\090\119\085\104\050\075\047\116\077";"\079\097\051\109\066\047\116\049\119\117\103\047\119\047\072\071\120\047\088\090\120\047\088\052\075\085\120\080","\072\080\086\098\120\085\116\101\075\085\104\115\079\097\110\076\087\115\077\109\066\085\072\090";"\103\117\077\076\056\078\072\107\120\103\072\109\066\079\061\061";"\079\097\110\107\120\083\116\107\087\097\110\115\122\053\061\061";"\075\117\086\082\120\097\103\098\072\080\110\073\075\047\122\061";"\079\097\110\071\056\078\079\061";"\079\097\110\071\066\097\110\073\075\117\109\101\087\115\070\076\056\078\088\105\120\115\072\109\066\047\072\106\079\065\103\080\120\053\061\061";"\079\080\086\065\069\097\120\049\056\080\109\073\119\078\122\061";"\069\049\110\049\087\078\072\109\087\079\061\061";"\079\047\103\065\087\085\103\071\075\086\116\084\087\080\049\061";"\103\083\086\121\113\089\061\061";"\085\080\110\071\120\079\061\061";"\069\085\103\098\066\049\086\073\075\117\109\097\120\079\061\061";"\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\113\097\109\073\119\089\061\061";"\075\047\088\109\047\097\120\076\087\117\051\109\056\053\061\061";"\103\067\116\076\087\080\070\109\075\068\111\061","\056\067\116\109\079\097\110\070\066\080\086\098\079\097\077\109\066\097\070\090";"\072\097\110\084\120\097\103\117\087\097\088\084\056\089\061\061";"\103\080\109\073\119\085\110\084\056\084\120\109\087\080\110\070\056\089\061\061";"\113\047\088\113\120\085\086\115\057\079\061\061","\113\065\103\071\119\097\084\077\120\047\088\098\056\080\110\090\069\085\103\065\066\049\084\077\120\097\104\109\075\083\116\084\120\080\066\061";"\049\097\077\082\087\078\103\115\120\085\072\069\075\085\120\080\087\097\088\077\075\117\109\101\087\053\061\061";"\113\117\086\090\049\078\072\077\075\083\086\071\057\049\072\079\049\089\061\061";"\079\080\103\082\056\097\103\082\119\097\103\082\049\080\086\065\120\049\051\101\079\089\061\061";"\069\085\109\090\075\117\103\082\069\117\110\073\119\098\104\069\075\117\110\073\119\089\061\061","\119\085\104\090\120\047\116\098","\079\065\116\109\066\085\070\050\066\080\051\109","\049\097\077\077\120\117\110\078\087\085\103\107\120\048\061\061","\113\047\088\103\087\080\109\098\072\065\116\076\120\085\104\115\087\067\115\061";"\049\083\084\084\087\067\072\076\056\117\051\076\120\047\111\061","\072\117\103\077\075\117\077\090\075\117\086\107\119\097\103\082\056\098\084\077\056\080\070\083\120\085\116\084\120\080\066\061","\056\080\103\065\120\085\104\043\056\097\086\098\075\047\116\077\075\117\103\115";"\066\065\116\109\066\085\107\061";"\079\085\104\073\120\047\088\098\056\080\086\107\079\097\086\107\087\048\061\061";"\085\085\110\084\111\117\120\101\056\080\075\101\075\052\050\098\087\082\050\082\120\085\075\076\056\078\072\109\056\114\050\098\119\117\049\053\056\078\050\109\087\117\089\053\087\097\116\081\120\085\088\098\100\053\061\061";"\066\047\116\109\087\080\083\082";"\069\047\103\107\075\117\109\103\087\080\109\098\056\089\061\061";"\103\067\116\076\066\097\070\090\069\080\110\098\113\085\104\122\069\084\122\061","\049\067\116\076\087\084\116\101\075\117\086\098\119\085\110\071";"\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\116\120\079\049\104\043\072\049\104\085\072\049\104\105\069\103\110\049\049\115\086\068\113\098\109\121\072\089\061\061","\047\084\110\076\087\080\072\109\057\048\061\061","\049\078\072\084\087\080\103\115","\113\085\104\115\119\047\088\073\056\080\109\070\119\085\104\077\075\117\103\068\066\047\116\071\066\085\075\109","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\079\098\088\050\087\080\072\069\075\067\103\071";"\079\065\103\082\056\078\072\116\056\098\110\121","\072\117\103\077\120\117\051\104\049\117\110\076\056\097\110\071","\087\085\086\099","\103\067\116\076\066\097\070\090";"\072\117\086\070\066\085\075\109\069\085\086\065\119\085\088\116\087\047\103\071";"\072\117\103\077\075\117\077\070\066\047\116\055","\049\117\051\077\057\085\103\082","\072\080\103\077\056\053\061\061";"\049\080\110\065\075\085\049\061","\049\117\110\101\087\086\116\109\056\097\110\084\056\080\088\109";"\072\080\051\077\057\085\103\115\075\097\109\071\120\084\072\101\057\117\109\071";"\049\078\103\114\075\117\103\082\120\065\103\065\120\079\061\061","\069\117\109\065\119\067\072\078\120\085\109\065\119\067\072\069\119\117\109\097";"\103\067\109\089\120\079\061\061";"\087\080\110\098\047\078\050\101\087\097\051\076\087\080\056\061","\113\085\104\090\075\117\086\071\066\097\103\116\087\080\120\101";"\113\097\109\115\087\080\103\104\049\097\077\101\075\048\061\061";"\069\085\110\084\056\097\103\105\075\080\103\082","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090";"\079\047\072\082\087\078\050\106\119\085\088\079\087\097\109\090\087\097\099\061";"\069\047\103\098\119\085\051\077\075\117\049\061","\113\085\084\089\056\080\110\097\120\085\072\067\066\047\116\082\087\078\072\109","\119\047\088\113\066\047\072\109\120\048\061\061","\103\049\104\116\103\086\110\083\113\049\103\083","\087\085\109\071","\103\080\086\071\119\047\088\106\079\065\103\080\120\053\061\061","\120\080\110\055\047\078\072\077\056\080\075\109\075\086\110\073\087\078\103\071\075\048\061\061","\103\097\110\047\049\067\103\107\087\086\072\076\087\085\103\082","\049\097\109\107\120\085\104\073\120\085\079\061","\072\097\086\082\056\080\110\098\120\049\084\101\075\047\088\109\087\078\120\109\056\053\061\061";"\072\097\103\098\079\065\109\069\056\117\103\107\087\083\051\076\087\085\109\098\120\085\072\069\056\117\103\107\087\048\061\061","\049\097\077\076\075\053\061\061","\079\097\086\084\056\078\072\076\066\084\088\089\066\047\072\098\120\047\111\061";"\103\117\103\077\087\049\088\077\066\097\077\109","\103\117\109\070\120\079\061\061","\079\047\103\065\087\085\103\071\075\086\116\084\087\080\103\052\075\085\120\080";"\072\080\110\082\066\097\103\115\113\085\104\115\075\085\088\098\119\085\110\071";"\079\047\116\098\120\047\116\076\066\085\051\079\056\080\103\073\119\047\088\076\087\097\099\061","\056\097\077\082\087\078\103\115\049\078\072\101\056\083\086\107\087\048\061\061","\056\117\051\077\057\085\103\082";"\113\085\104\115\119\047\088\073\056\080\109\070\119\085\104\077\075\117\103\068\066\047\116\071\066\085\075\109\079\065\103\080\120\053\061\061";"\056\097\088\109\087\065\072\043\056\097\086\098\075\047\116\077\075\117\109\101\087\053\061\061";"\056\080\103\070\087\078\120\109";"\066\047\116\109\087\080\083\090";"\113\047\088\116\087\115\086\083\075\085\104\065\120\085\110\071";"\079\098\088\109\120\048\061\061","\049\078\072\101\056\048\061\061","\079\097\086\084\056\078\072\076\066\084\088\089\066\047\072\098\120\047\116\083\120\085\116\084\120\080\066\061","\072\117\109\090\066\085\116\107\120\103\050\106\057\047\122\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\113\072\049\084\105\103\115\103\083\047\098\072\105\049\098\049\061","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\079\098\122\061","\072\115\103\050\049\053\061\061";"\079\097\110\071\066\097\110\073\075\117\109\101\087\115\070\076\056\078\088\105\120\115\072\109\066\047\072\106","\049\117\110\076\056\097\110\071\079\080\110\070\066\053\061\061";"\049\097\110\107\120\085\086\106\056\084\088\109\066\078\116\109\075\086\072\109\066\097\077\071\119\047\086\084\120\079\061\061","\049\097\086\089";"\120\080\109\065\119\067\072\043\056\080\103\070\066\085\109\071\056\089\061\061";"\066\085\051\107","\113\049\079\061","\072\078\116\101\075\085\104\115\113\117\103\077\087\117\109\071\120\089\061\061";"\120\065\103\071\066\078\072\076\087\097\099\061","\079\080\051\076\087\080\072\090\119\085\072\109","\120\117\103\077\075\117\077\070\066\047\116\055\047\097\084\077\047\097\088\101\087\080\072\076\075\117\109\101\087\053\061\061","\049\097\051\109\120\047\048\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\113\072\049\084\105\103\115\103\083";"\072\117\103\080\120\085\104\090\119\047\120\109\056\089\061\061","\075\117\109\070\120\079\061\061","\072\067\116\077\120\097\110\071\103\117\103\070\056\117\103\082\120\085\072\052\087\117\086\115\120\047\122\061","\069\117\109\065\119\067\072\090\113\065\103\115\120\097\084\109\087\065\079\061";"\049\115\110\067\103\049\103\043\079\103\088\069\079\103\088\069\113\049\104\050\103\083\109\105\069\053\061\061","\120\117\110\098\047\097\120\076\087\080\109\090\119\117\103\082\047\097\088\101\087\080\072\076\075\117\109\101\087\053\061\061","\079\085\084\089\087\117\109\080\057\085\109\071\120\084\050\101\119\047\088\101\087\053\061\061";"\049\047\103\077\119\097\109\071\120\084\050\077\087\117\098\061","\079\097\110\070\066\080\086\098\069\117\110\065\072\097\103\098\079\078\103\082\056\080\103\071\075\083\103\097\120\085\104\098\113\085\104\080\087\089\061\061";"\049\078\103\114\075\117\103\082\120\065\103\065\120\049\116\084\120\080\066\061","\075\117\086\082\120\097\103\098";"\072\117\086\070\066\085\075\109\049\117\077\104\056\098\109\070\075\085\099\061","\072\083\086\088\079\049\075\086\049\053\061\061";"\049\078\075\077\056\117\116\077\066\097\107\061","\113\097\109\073\119\098\120\101\066\078\103\090";"\079\080\110\098\075\117\051\109\120\083\120\107\066\047\109\109\120\067\075\076\087\080\075\049\087\078\077\076\087\053\061\061";"\056\097\109\071\120\097\051\109\047\078\072\077\056\080\075\109\075\048\061\061";"\049\117\109\073\119\084\050\101\066\097\070\109\075\048\061\061";"\079\047\050\089\087\117\109\109\120\048\061\061","\066\097\072\043\056\097\110\101\087\053\061\061","\079\080\051\101\087\097\072\117\075\047\116\104";"\103\049\104\116\103\086\110\083\072\103\088\049\049\115\110\120\072\049\079\061";"\072\117\086\090\119\117\109\071\120\084\088\073\087\078\103\071\120\067\116\109\087\048\061\061";"\066\080\110\101\087\117\104\084\087\085\116\109\056\053\061\061","\072\097\103\098\113\047\072\109\087\049\088\101\087\097\051\115\087\078\075\071";"\049\080\086\071\120\117\110\070\049\097\077\082\087\078\103\115";"\056\080\110\065\075\085\049\061","\079\085\084\089\087\117\109\080\057\085\109\071\120\084\050\101\119\047\088\101\087\115\072\109\066\065\103\080\120\053\061\061","\103\067\116\076\087\080\070\109\075\068\083\061";"\079\097\077\109\066\047\050\069\119\117\110\098";"\103\097\086\082\049\078\072\101\087\047\048\061";"\113\085\104\109\075\080\109\098\066\085\116\076\087\117\103\086\087\080\079\061","\072\097\103\098\103\117\110\065\120\097\051\109","\056\097\110\082\075\048\061\061","\111\048\061\061";"\079\085\116\090\120\085\104\098\113\085\084\084\087\053\061\061";"\113\097\109\073\119\089\061\061","\072\083\103\117\072\053\061\061","\079\097\110\107\120\083\116\107\087\097\110\115";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\050\049\086\050\122\113\049\103\083\047\098\072\105\049\098\049\061","\079\098\088\049\087\078\072\077\087\083\109\070\075\085\099\061";"\079\047\116\073\066\085\104\109\049\067\103\107\056\097\049\061";"\113\065\103\071\119\097\084\077\120\047\088\098\056\080\110\090\069\085\103\065\066\049\084\077\120\097\104\109\075\048\061\061","\113\097\109\073\119\098\109\070\075\085\099\061","\103\117\077\082\087\078\075\071\049\067\116\109\066\097\109\090\119\085\110\071","\103\067\116\076\087\080\070\109\075\048\061\061","\069\085\110\070\120\085\104\098\075\085\084\105\120\115\072\109\056\078\050\077\119\047\111\061","\049\065\103\089\075\067\103\082\120\079\061\061";"\113\083\103\050\069\083\103\113";"\103\117\086\082\120\097\103\098\049\078\050\109\066\097\109\080\119\085\122\061","\072\097\103\098\103\085\104\076\075\083\088\106\066\047\116\065\120\085\072\079\087\078\075\109\056\109\050\101\119\085\104\098\056\089\061\061","\103\067\116\076\066\097\070\090\069\097\120\049\119\117\103\049\056\080\086\115\120\079\061\061","\103\083\084\047\047\084\116\120\079\049\104\043\103\103\050\083\079\103\072\086\047\098\109\121\047\084\116\050\069\115\075\086";"\069\117\109\090\075\117\103\071\120\047\111\061";"\066\047\116\109\087\080\083\061","\056\097\088\109\087\065\072\043\120\085\120\080\120\085\088\098\119\047\120\109\047\097\084\077\057\086\110\090\075\117\086\073\119\078\122\061";"\103\080\086\071\119\047\088\106","\079\047\103\098\087\098\086\098\075\117\086\073\119\089\061\061","\119\067\103\065\120\079\061\061";"\072\117\103\077\120\117\051\104\049\117\110\076\056\097\110\071\072\117\110\098","\072\117\103\077\075\117\077\090\075\117\086\107\119\097\103\082\056\098\084\077\056\080\107\061","\120\117\103\077\075\117\077\070\066\047\116\055\047\097\070\076\087\080\075\090\066\080\086\071\120\103\110\073\087\097\104\115\119\047\072\076\087\097\099\061";"\113\047\088\116\087\115\086\113\066\085\109\115";"\072\097\103\098\079\080\103\090\075\083\084\077\056\083\120\101\056\109\103\071\119\047\079\061","\079\078\116\076\056\067\050\107\119\085\104\065\049\117\110\076\056\097\110\071","\103\085\104\076\075\048\061\061","\072\097\086\082\056\080\110\098\120\079\061\061";"\075\117\086\114\087\117\049\061","\079\080\103\082\056\097\103\082\119\097\109\071\120\089\061\061";"\113\085\104\090\075\117\086\071\075\086\050\101\119\047\088\101\087\053\061\061";"\069\117\109\071\120\097\103\082\119\085\104\065\072\117\086\082\119\097\104\109\056\078\088\052\075\085\120\080";"\049\097\077\076\075\115\072\109\066\065\103\080\120\053\061\061";"\049\078\072\109\066\085\051\098\119\048\061\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\113\072\049\120\113\072\103\088\111","\049\080\086\073\119\085\086\107\056\089\061\061","\113\097\109\073\119\098\075\082\120\085\103\071\072\080\110\073\075\047\122\061","\111\067\116\109\087\085\110\097\120\085\079\053\120\065\116\101\087\113\050\072\075\085\103\084\120\113\089\053\103\117\086\082\120\097\103\098\111\117\109\090\111\083\109\070\087\047\103\071\120\079\061\061","\085\080\110\107\120\067\109\073\119\084\116\109\066\097\109\089\120\079\061\061","\072\067\103\071\120\097\103\101\087\109\072\076\087\085\103\082"}for N,Y in ipairs({{1;293};{1;110};{111,293}})do while Y[1]<Y[2]do o0[Y[1]],o0[Y[2]],Y[1],Y[2]=o0[Y[2]],o0[Y[1]],Y[1]+1,Y[2]-1 end end local function i0(N)return o0[N+47168]end do local N=table.insert local Y={O=16;v=58,["\048"]=0,W=27,p=10,X=13;N=55,z=12,t=9,K=29,M=33;["\056"]=28,g=21,Y=48,i=15;V=5;H=17;["\047"]=23,m=37;S=4;I=35;D=3;e=47;["\053"]=32,q=18;r=34;E=19,["\050"]=1,f=59,Z=51;Q=42;k=44;["\052"]=2;L=41;x=25;d=11;s=36;P=38,["\043"]=31;a=54,G=46;c=56,u=6,["\054"]=60;y=14;o=8,w=26;l=62,J=63;["\057"]=30;["\055"]=43,b=52,T=53;U=22,["\049"]=20;A=39,C=7;h=57;R=50;B=24,j=40,n=61,F=45;["\051"]=49}local t=math.floor local s=o0 local u=type local Q=string.len local D=string.char local K=string.sub local h=table.concat for z=1,#s,1 do local A=s[z]if u(A)=="\115\116\114\105\110\103"then local u=Q(A)local Z={}local C=1 local f=0 local I=0 while C<=u do local s=K(A,C,C)local Q=Y[s]if Q then f=f+Q*64^(3-I)I=I+1 if I==4 then I=0 local Y=t(f/65536)local s=t((f%65536)/256)local u=f%256 N(Z,D(Y,s,u))f=0 end elseif s=="\061"then N(Z,D(t(f/65536)))if C>=u or K(A,C+1,C+1)~="\061"then N(Z,D(t((f%65536)/256)))end break end C=C+1 end s[z]=h(Z)end end end local N,Y,t,s,u,Q,D=_G,setmetatable,pairs,type,math,error,table local K=TMW local h=Action local z=h[i0(-46947)]local A=D[i0(-47159)]local Z=h[i0(-47104)]local C=h[i0(-47003)]local f=h[i0(-46981)]local I=h[i0(-46992)]local E=h[i0(-46908)]local W=h[i0(-46958)]local B=h[i0(-46902)]local T=h[i0(-46916)]local S=T:GetActiveUnitPlates()local l=h[i0(-47071)]local H=C_Item[i0(-47112)]local k=h[i0(-47015)]local p=z[i0(-47132)]local c=ACTION_CONST_PORTRAIT_ROGUE local q=N[i0(-46987)]local e=N[i0(-47029)]local d=N[i0(-47051)]local V=N[i0(-47086)]local o=N[i0(-47128)]local i=N[i0(-47002)]local J=K[i0(-46991)]local x=N[i0(-47014)]local L=N[i0(-47032)][i0(-46968)]local F=N[i0(-47018)]local M=h[i0(-47083)]local R=Y(h[p],{[i0(-46912)]=h})local m=i0(-47162)local b=i0(-47126)local w=i0(-47007)local r=i0(-46972)local a=R[i0(-47026)]local g=a[i0(-46900)]local O=a[i0(-46970)]local X=a[i0(-47113)]local P={[i0(-46890)]={i0(-47033);i0(-47125)},[i0(-46939)]={i0(-47033);i0(-47125),i0(-47093)};[i0(-47151)]={i0(-47033);i0(-47125);i0(-47096)};[i0(-47009)]={i0(-47033);i0(-47125),i0(-47008)};[i0(-46909)]={i0(-47033),i0(-47125);i0(-47096);i0(-47008)};[i0(-47012)]={i0(-47033),i0(-46904);i0(-47125)};[i0(-47153)]={i0(-47033);i0(-47125),i0(-47023),i0(-47096)};[i0(-46929)]={i0(-47150);i0(-46960)};[i0(-47156)]={i0(-46880);i0(-46911);i0(-47138),i0(-46901),i0(-47024);i0(-47052),360806;20066;R[i0(-47107)][i0(-47143)]};[i0(-46956)]={[R[i0(-47149)][i0(-47143)]]=true,[R[i0(-47121)][i0(-47143)]]=true,[R[i0(-47094)][i0(-47143)]]=true,[R[i0(-46928)][i0(-47143)]]=true;[R[i0(-47147)][i0(-47143)]]=true}}local y=h[p]for N=1,#y,1 do local Y=y[N]if s(Y)==i0(-47069)and Y[i0(-46895)]==i0(-47091)then P[i0(-46956)][Y[i0(-47143)]]=true end end local function n(...)local N={...}local Y=i0(-46974)for N,t in t(N)do Y=Y..(tostring(t)..i0(-47102))end print(Y)end local G={[i0(-46999)]=false;[i0(-47110)]=false,[i0(-47144)]=false,[i0(-46954)]=false}local function v(N)if R[i0(-46941)]==i0(-47082)or R[i0(-46941)]==i0(-47005)or R[i0(-46893)][i0(-46886)]then return 500 end if(l(N)):HealthPercent()==0 then return 0 end if(l(N)):HealthPercent()==100 then return 500 end return(l(N)):TimeToDie()end local function j()if not Z(2,i0(-46955))then return false end return true end local function U(N)local Y,t,s,u,Q,D=(l(N)):InfoGUID()if D==229537 then return false end if E(N)then return true end end local N0=h[i0(-46875)][i0(-47049)][i0(-47124)]local Y0=h[i0(-46875)][i0(-47049)][i0(-46942)]local t0=h[i0(-46875)][i0(-47049)][i0(-47088)]local function s0(N,Y)if(l(N)):IsBoss()or(l(N)):IsDummy()then return true end local t=R[i0(-47041)](R[i0(-46961)][i0(-47143)])local s=t[1]return(l(N)):Health()>(((Y*s)*1+1*#N0)+.25*#Y0)+.15*#t0 end local function u0(N,Y)if not R[i0(-47100)]:IsInRange(N)then return false end if R[i0(-46877)]:ShouldStopByGCD()then return false end local t=R[i0(-47108)][i0(-47143)]or 1 local s=R[i0(-46937)][i0(-47143)]or 1 local u,Q=H(t)local D,K=H(s)local h=0 if a[i0(-46930)][R[i0(-47108)][i0(-47143)]]and(not a[i0(-46930)][R[i0(-46937)][i0(-47143)]]or Q>=K)then h=1 end if a[i0(-46930)][R[i0(-46937)][i0(-47143)]]and(not a[i0(-46930)][R[i0(-47108)][i0(-47143)]]or K>Q)then h=2 end if R[i0(-47149)]:IsReady(m,true)and B:HasAuraBySpellID(R[i0(-46946)][i0(-47143)])==0 then return R[i0(-47149)]:Show(Y)end if R[i0(-47108)]:IsReady()and(R[i0(-47108)]:GetItemCategory()~=i0(-47099)and(not P[i0(-46956)][R[i0(-47108)][i0(-47143)]]and(R[i0(-47108)]:AbsentImun(N,P[i0(-47012)])and(h==1 and((l(b)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0 or a[i0(-47145)](N)<=20)or h==2 and(not R[i0(-46937)]:IsReady()or(l(b)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0 and R[i0(-46903)]:GetCooldown()>20)or h==0))))then return R[i0(-47108)]:Show(Y)end if R[i0(-46937)]:IsReady()and(R[i0(-46937)]:GetItemCategory()~=i0(-47099)and(not P[i0(-46956)][R[i0(-46937)][i0(-47143)]]and(R[i0(-46937)]:AbsentImun(N,P[i0(-47012)])and(h==2 and((l(b)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0 or a[i0(-47145)](N)<=20)or h==1 and(not R[i0(-47108)]:IsReady()or(l(b)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0 and R[i0(-46903)]:GetCooldown()>20)or h==0))))then return R[i0(-46937)]:Show(Y)end if R[i0(-47094)]:IsReady(m,true)and B:HasAuraStacksBySpellID(R[i0(-46932)][i0(-47143)])~=0 then return R[i0(-47094)]:Show(Y)end end R[i0(-47036)][i0(-46933)]=function()return not R[i0(-47036)]:IsBlocked()and(not R[i0(-47036)]:IsBlockedByQueue()and(R[i0(-47036)]:IsCastable(m,true,true,true)and not R[i0(-46877)]:ShouldStopByGCD()))end local Q0={}local D0={}local function K0(N)local Y=1 for t=1,#N[i0(-47027)],1 do local u=N[i0(-47027)][t]local Q=u[1]local D=u[2]if D then if(l(i0(-47162))):HasBuffs(Q,true)>0 then local N=s(D)if N==i0(-46986)then Y=Y*D elseif N==i0(-47141)then Y=Y*D()end end else if s(Q)==i0(-47141)then Y=Y*Q()end end end return Y end local function h0()M:Add(i0(-46993),i0(-46979),function()local N,Y,s,u,Q,D,h,z,A,Z,C,f=o()if u~=i(m)then return end if Y==i0(-46973)then local N=Q0[f]if N then local Y=K0(N)N[i0(-46923)][z]={[i0(-46923)]=Y;[i0(-47167)]=K[i0(-47135)],[i0(-47118)]=true}end elseif Y==i0(-46976)or Y==i0(-47063)then local N=D0[f]if N then local Y=Q0[N]if Y and Y[i0(-46923)][z]then Y[i0(-46923)][z][i0(-47118)]=true elseif Y then local N=K0(Y)Y[i0(-46923)][z]={[i0(-46923)]=N,[i0(-47167)]=K[i0(-47135)],[i0(-47118)]=true}end end elseif Y==i0(-47137)then local N=D0[f]if N then local Y=Q0[N]if Y and Y[i0(-46923)][z]then Y[i0(-46923)][z][i0(-47118)]=false end end elseif Y==i0(-46885)or Y==i0(-47115)then for N,Y in t(Q0)do if Y[i0(-46923)][z]then Y[i0(-46923)][z]=nil end end end end)end local function z0(N)local Y=J(N)if Y then return i0(-47025)..(Y..i0(-46959))else return i0(-46918)end end local function A0(...)local N={...}local Y=N[1]local t=Y if s(N[2])==i0(-46986)then t=N[2]A(N,2)end A(N,1)D0[t]=Y Q0[Y]={[i0(-47027)]=N,[i0(-46923)]={}}end local function Z0(N,Y)if Q0[Y][i0(-46923)]then local t=Q0[Y][i0(-46923)][i(N)]return t and(t[i0(-47118)]and t[i0(-46923)])or 0 else Q(z0(Y))end end h0()A0(R[i0(-47070)][i0(-47143)],{function()if B:HasAuraBySpellID({R[i0(-47028)][i0(-47143)];R[i0(-47028)][i0(-47143)]+2})~=0 then return 1.5 else return 1 end end})A0(R[i0(-47089)][i0(-47143)],{function()return 1 end})local function C0()local N=2*B:SpellHaste()return N end C0=R[i0(-47038)](C0)local f0={[i0(-47057)]={[1]=function(N)if R[i0(-47070)]:AbsentImun(N,P[i0(-46939)])and(R[i0(-47070)]:IsReadyByPassCastGCD(N)and(R[i0(-47042)]:GetTalentTraits()~=0 and(N~=r and(B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)],R[i0(-46883)][i0(-47143)],R[i0(-46925)][i0(-47143)];R[i0(-47064)][i0(-47143)];R[i0(-46980)][i0(-47143)]})-I()>=.4 or B:HasAuraBySpellID(R[i0(-47028)][i0(-47143)])-I()>.4 or B:HasAuraBySpellID(R[i0(-47028)][i0(-47143)]+2)-I()>.4))))then return R[i0(-47070)]end end,[2]=function(N)if R[i0(-47100)]:AbsentImun(N,P[i0(-46939)])and R[i0(-47100)]:IsReadyByPassCastGCD(N)then if a[i0(-46940)]()and N==r then return R[i0(-47122)]else return R[i0(-47100)]end end end};[i0(-47050)]={[1]=function(N)if R[i0(-47070)]:AbsentImun(N,P[i0(-46939)])and(R[i0(-47070)]:IsReadyByPassCastGCD(N)and(R[i0(-47042)]:GetTalentTraits()~=0 and(N~=r and(B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)];R[i0(-46883)][i0(-47143)];R[i0(-46925)][i0(-47143)];R[i0(-47064)][i0(-47143)];R[i0(-46980)][i0(-47143)]})-I()>=.4 or B:HasAuraBySpellID(R[i0(-47028)][i0(-47143)])-I()>.4 or B:HasAuraBySpellID(R[i0(-47028)][i0(-47143)]+2)-I()>.4))))then return R[i0(-47070)]end end,[2]=function(N)if R[i0(-47107)]:IsReadyByPassCastGCD(N)and(R[i0(-47107)]:AbsentImun(N,P[i0(-47151)])and((B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)],R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)],R[i0(-46883)][i0(-47143)]})==0 or Z(2,i0(-47048)))and(l(N)):HasBuffs(a[i0(-47142)])==0))then if a[i0(-46940)]()and N==r then return R[i0(-46971)]else return R[i0(-47107)]end end end,[3]=function(N)if R[i0(-46963)]:IsReadyByPassCastGCD(N)and(R[i0(-46963)]:AbsentImun(N,P[i0(-47151)])and(N~=r and((B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)];R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)];R[i0(-46883)][i0(-47143)]})==0 or Z(2,i0(-47048)))and(l(N)):HasBuffs(a[i0(-47142)])==0)))then return R[i0(-46963)],true end end;[4]=function(N)if R[i0(-47040)]:IsReadyByPassCastGCD(N)and(R[i0(-47040)]:AbsentImun(N,P[i0(-47151)])and((B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)],R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)],R[i0(-46883)][i0(-47143)]})==0 or Z(2,i0(-47048)))and(B:IsBehind(.3)and(l(N)):HasBuffs(a[i0(-47142)])==0)))then if a[i0(-46940)]()and N==r then return R[i0(-46935)]else return R[i0(-47040)]end end end,[5]=function(N)if R[i0(-46892)]:IsReadyByPassCastGCD(N)and(R[i0(-46892)]:AbsentImun(N,P[i0(-47151)])and((B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)],R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)],R[i0(-46883)][i0(-47143)]})==0 or Z(2,i0(-47048)))and(l(N)):HasBuffs(a[i0(-47142)])==0))then if a[i0(-46940)]()and N==r then return R[i0(-47035)]else return R[i0(-46892)]end end end},[i0(-47062)]={[1]=function(N)if R[i0(-47101)](nil,N,P[i0(-46909)])and(R[i0(-47100)]:IsInRange(N)and(R[i0(-47106)]:IsReady(N)and(N~=r and((B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)],R[i0(-47064)][i0(-47143)];R[i0(-46980)][i0(-47143)],R[i0(-46883)][i0(-47143)]})==0 or Z(2,i0(-47048)))and(l(N)):HasBuffs(a[i0(-47142)])==0))))then return R[i0(-47106)],true end end;[2]=function(N)if R[i0(-47101)](nil,N,P[i0(-46909)])and(R[i0(-47100)]:IsInRange(N)and(R[i0(-47129)]:IsReady(N)and(N~=r and((B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)];R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)],R[i0(-46883)][i0(-47143)]})==0 or Z(2,i0(-47048)))and((l(N)):HasBuffs(a[i0(-47142)])==0 or(l(N)):HasDeBuffs(a[i0(-47142)])==0)))))then return R[i0(-47129)]end end}}local I0={[i0(-46965)]=false;[i0(-47120)]=false,[i0(-46921)]=false;[i0(-47139)]=false,[i0(-47075)]=false,[i0(-46977)]=false,[i0(-46985)]=0}function R.MultiUnits.GetBySpellLimitedSpell(N,Y,s,u,Q)if not Y then return 0 end for N in t(S)do if((l(N)):CombatTime()>0 or(l(N)):IsDummy())and(Y:IsInRange(N)and((not Q or(l(N)):TimeToDie()>=Q)and((l(N)):HasDeBuffs(u,true)>0 and not(l(N)):IsTotem())))then return(l(N)):HasDeBuffs(u,true)end end return 0 end R[i0(-46916)][i0(-46878)]=R[i0(-47038)](R[i0(-46916)][i0(-46878)])local E0=0 local W0={1;2;3,4,5;6,7}local B0={3;4;5,6,7,8;9}local T0={6,7,8;9,10;11,12}local S0={5,6,7;8;9,10,11}local l0={4,5,6,7;8,9;10}local H0={3,4;5,6,7,8;9}local function k0()local N local Y=R[i0(-46995)]:GetTalentTraits()~=0 local t=E0>GetTime()local s=R[i0(-47165)]:GetTalentTraits()~=0 if t and(s and Y)then N=T0 elseif t and Y then N=S0 elseif t and s then N=l0 elseif t then N=H0 elseif Y then N=B0 else N=W0 end return N[B:ComboPoints()]+R[i0(-47020)]()/2 end local p0={}local function c0(N)D[i0(-46927)](p0,{[i0(-47037)]=N})D[i0(-47103)](p0,function(N,Y)return N[i0(-47037)]<Y[i0(-47037)]end)end local function q0()for N=#p0,1,-1 do D[i0(-47159)](p0,N)end end local function e0()local N=GetTime()for Y=#p0,1,-1 do if p0[Y][i0(-47037)]<=N then D[i0(-47159)](p0,Y)end end end local function d0()if#p0>0 then return p0[1][i0(-47037)]else return 100 end end local function V0()local N,Y,t,s,u,Q,D,K,h,z,A,Z,C,f,I,E=o()if s~=i(i0(-47162))then return end e0()if Z~=32645 then return end if Y==i0(-46976)then c0(GetTime()+k0())return end if Y==i0(-47097)then c0(GetTime()+k0())return end if Y==i0(-47137)then q0()return end if Y==i0(-47152)then e0()return end end R[i0(-47083)]:Add(i0(-46913),i0(-46979),V0)R[1]=nil R[2]=function(N)if V(i0(-47162))then E0=GetTime()+.1 end local Y if k(w)then Y=w elseif k(b)then Y=b end if not Y then return end local t,s,u,Q,D=(l(Y)):IsCastingRemains()if t>R[i0(-47020)]()*2 then if not D and(R[i0(-47100)]:IsReadyP(Y,nil,true,true)and R[i0(-47100)]:AbsentImun(Y,P[i0(-46939)],true))then return R[i0(-46969)]:Show(N)end end if Z(1,i0(-47079))then C({1;i0(-47079)},false)end end R[3]=function(N)local Y=x()or W:IsEngage()local s=K[i0(-47135)]local function Q(s)local Q,D,K,z,A,C=(l(s)):InfoGUID()local E=U(s)local W=j()local H=(C==209800 or C==213143)and 100000 or T:GetBySpellAreaTTD(R[i0(-47100)])local p=B:HasAuraBySpellID(R[i0(-46953)][i0(-47143)])==u[i0(-47078)]and 0 or B:HasAuraBySpellID(R[i0(-46953)][i0(-47143)])local e=R[i0(-47100)]:IsInRange(s)local V=a[i0(-46914)]and T:GetBySpell(R[i0(-47119)])>=2 local o=B:ComboPointsMax()local i=B:ComboPoints()local J=B:ComboPointsDeficit()local x=i I0[i0(-46985)]=u[i0(-46906)](o-2,5*R[i0(-47011)]:GetTalentTraits())G[i0(-46999)]=B:HasAuraBySpellID({R[i0(-47064)][i0(-47143)];R[i0(-46980)][i0(-47143)];R[i0(-46883)][i0(-47143)]})~=0 G[i0(-47110)]=B:HasAuraBySpellID(R[i0(-47127)][i0(-47143)])~=0 G[i0(-47144)]=G[i0(-47110)]or G[i0(-46999)]or B:HasAuraBySpellID(R[i0(-46925)][i0(-47143)])~=0 G[i0(-46954)]=B:HasAuraBySpellID(R[i0(-47028)][i0(-47143)])-I()>.4 or B:HasAuraBySpellID(R[i0(-47028)][i0(-47143)]+2)-I()>.4 I0[i0(-46921)]=B:EnergyRegen()+((T:GetBySpellAppliedDoTs(R[i0(-47001)],nil,R[i0(-47070)][i0(-47143)])+T:GetBySpellAppliedDoTs(R[i0(-47001)],nil,R[i0(-47089)][i0(-47143)]))*7)*R[i0(-47054)]:GetTalentTraits()>30+10*X(R[i0(-47114)]:GetTalentTraits()==0)I0[i0(-47120)]=T:GetBySpell(R[i0(-47119)])==1 I0[i0(-47034)]=(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 or(l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)~=0 I0[i0(-47030)]=B:EnergyPercentage()>=(80-10*R[i0(-46934)]:GetTalentTraits())-30*R[i0(-47130)]:GetTalentTraits()I0[i0(-47117)]=R[i0(-46964)]:GetTalentTraits()~=0 and(R[i0(-46964)]:GetCooldown()<3 and(R[i0(-46964)]:GetCooldown()~=0 and(not R[i0(-46964)]:IsBlocked()and E)))I0[i0(-46894)]=I0[i0(-47034)]or B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])~=0 or I0[i0(-47030)]I0[i0(-47081)]=u[i0(-46884)]((T:GetBySpell(R[i0(-47119)])*R[i0(-47013)]:GetTalentTraits())*2,20)I0[i0(-47160)]=B:HasAuraStacksBySpellID(R[i0(-47022)][i0(-47143)])>=I0[i0(-47081)]local F if k(w)then F=w else F=b end local function M()if Y then return false end if R[i0(-47100)]:IsSpellInRange(s)then return false end local t,u=(l(b)):GetRange()local Q=(l(m)):GetCurrentSpeed()if Q<=0 then return false end local D=((u+5)/((Q/100)*7)+R[i0(-47020)]())-f()if g[i0(-46905)]~=m and(R[i0(-47085)]:IsReady(g[i0(-46905)])and(B:HasAuraBySpellID({57934,59628;1224098})==0 and((l(g[i0(-46905)])):HasBuffs({156779;136055})==0 and(not(l(g[i0(-46905)])):IsMounted()and(not B[i0(-46915)]()and D<2.5)))))then return R[i0(-47085)]:Show(N)end if R[i0(-47036)]:IsReady()and(B:HasAuraBySpellID(R[i0(-47036)][i0(-47143)])<=1.8+i*1.8 and(i>=4 and D<=1))then return R[i0(-47036)]:Show(N)end end local function r()if not a[i0(-46998)](s)then return false end if T:GetBySpell(R[i0(-47100)],2)>=2 then for Y in t(S)do if not a[i0(-46998)](Y)and O(Y,R[i0(-47100)])then return R[i0(-47044)]:Show(N)end end end return R[i0(-46978)]:Show(N)end local function P()if R[i0(-46877)]:ShouldStopByGCD()then return false end if not e then return false end if not Y then return false end if R[i0(-47080)]:IsReady(m,true)and(g[i0(-47017)](s)and((l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0 and(B:HasAuraBySpellID({R[i0(-47098)][i0(-47143)],R[i0(-46949)][i0(-47143)]})~=0 and(B:HasAuraStacksBySpellID(R[i0(-46962)][i0(-47143)])>=1 and B:HasAuraStacksBySpellID(R[i0(-46951)][i0(-47143)])>=1))))then if B:Energy()<=45 then return R[i0(-46899)]:Show(N)else return R[i0(-47080)]:Show(N)end end if R[i0(-47080)]:IsReady(m,true)and(g[i0(-47017)](s)and(R[i0(-46967)]:GetTalentTraits()==0 and(R[i0(-46910)]:GetTalentTraits()==0 and(R[i0(-46887)]:GetTalentTraits()~=0 and(R[i0(-47070)]:GetCooldown()==0 and((Z0(s,R[i0(-47070)][i0(-47143)])<=1 or(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4)and(((l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0 or R[i0(-46903)]:GetCooldown()<4)and J>=u[i0(-46884)](T:GetBySpell(R[i0(-47119)]),4))))))))then return R[i0(-47080)]:Show(N)end if R[i0(-47080)]:IsReady(m,true)and(g[i0(-47017)](s)and(R[i0(-46910)]:GetTalentTraits()~=0 and(R[i0(-46887)]:GetTalentTraits()~=0 and(R[i0(-47070)]:GetCooldown()==0 and((Z0(s,R[i0(-47070)][i0(-47143)])<=1 or(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4)and(T:GetBySpell(R[i0(-47119)])>2 and(l(s)):TimeToDie()-(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>15))))))then if B:Energy()<=45 then return R[i0(-46899)]:Show(N)else return R[i0(-47080)]:Show(N)end end if R[i0(-47080)]:IsReady(m,true)and(g[i0(-47017)](s)and(R[i0(-46910)]:GetTalentTraits()~=0 and(R[i0(-46887)]:GetTalentTraits()==0 and(not I0[i0(-47160)]and(T:GetBySpell(R[i0(-47119)])>2 and(l(s)):TimeToDie()>15)))))then return R[i0(-47080)]:Show(N)end if R[i0(-47080)]:IsReady(m,true)and(g[i0(-47017)](s)and(R[i0(-46967)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true)>3 and((l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0 and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)<=6+3*R[i0(-46897)]:GetTalentTraits()and((l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)~=0 or(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)<4))))))then return R[i0(-47080)]:Show(N)end if R[i0(-47080)]:IsReady(m,true)and(g[i0(-47017)](s)and(R[i0(-46887)]:GetTalentTraits()~=0 and(R[i0(-47070)]:GetCooldown()==0 and((Z0(s,R[i0(-47070)][i0(-47143)])<=1 or(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4)and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0))))then return R[i0(-47080)]:Show(N)end end local function y()I0[i0(-46994)]=(l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)==0 and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true)~=0 and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)~=0 and T:GetBySpell(R[i0(-47119)])<=5))I0[i0(-46983)]=R[i0(-46964)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(R[i0(-46982)][i0(-47143)])~=0 and I0[i0(-46994)])if R[i0(-46877)]:IsReady(F)and(R[i0(-46896)]:GetTalentTraits()~=0 and(I0[i0(-46983)]and((R[i0(-46903)]:GetCooldown()==0 or R[i0(-46903)]:GetCooldown()<=1)and((R[i0(-46964)]:GetCooldown()==0 or R[i0(-46903)]:GetCooldown()<=2)and(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=2)))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and(R[i0(-47164)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)==0 and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true)~=0 and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)~=0 and(T:GetBySpell(R[i0(-47119)])>=4 and((l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true)~=0 and((l(s)):HealthPercent()<=35 and R[i0(-47059)]:GetTalentTraits()~=0 or R[i0(-46877)]:GetSpellChargesFrac()>=1.9)))))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and(R[i0(-46896)]:GetTalentTraits()==0 and(I0[i0(-46983)]and(((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 and(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)<(9+I())+3*X(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=2)or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 and R[i0(-46964)]:GetCooldown()>=24-I())and(R[i0(-46997)]:GetTalentTraits()==0 or I0[i0(-47120)]or(l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true)~=0))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and((l(s)):HasDeBuffsStacks(R[i0(-46922)][i0(-47143)],true)<=2 and(i>=I0[i0(-46985)]and B:HasAuraBySpellID(R[i0(-47066)][i0(-47143)])~=0))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and(R[i0(-46896)]:GetTalentTraits()~=0 and(I0[i0(-46983)]and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)<8+3*X(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=4)and(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)>4)or R[i0(-46964)]:GetCooldown()<=1 and(R[i0(-46877)]:GetSpellChargesFrac()>=1.7 and(not R[i0(-46964)]:IsBlocked()and E)))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and(R[i0(-47164)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)==0 and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true)~=0 and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)~=0 and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and((l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0 and(R[i0(-46964)]:GetTalentTraits()==0 and(I0[i0(-46994)]and(((l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true)~=0 or R[i0(-47130)]:GetTalentTraits()~=0)and((R[i0(-46896)]:GetTalentTraits()+1)-R[i0(-46877)]:GetSpellChargesFrac())*30<R[i0(-46903)]:GetCooldown()))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and(R[i0(-46964)]:GetTalentTraits()==0 and(R[i0(-47164)]:GetTalentTraits()==0 and(I0[i0(-46994)]and(R[i0(-46997)]:GetTalentTraits()==0 or I0[i0(-47120)]or(l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true)~=0))))then return R[i0(-46877)]:Show(N)end if R[i0(-46877)]:IsReady(F)and a[i0(-47145)](s)<R[i0(-46877)]:GetSpellCharges()*8+2*X(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=4)then return R[i0(-46877)]:Show(N)end end local function n()I0[i0(-47075)]=R[i0(-46964)]:GetTalentTraits()==0 or R[i0(-46964)]:GetCooldown()<=2 and(B:HasAuraBySpellID(R[i0(-46982)][i0(-47143)])~=0 and(not R[i0(-46964)]:IsBlocked()and E))I0[i0(-46977)]=B:HasAuraBySpellID({R[i0(-47064)][i0(-47143)];R[i0(-46980)][i0(-47143)];R[i0(-46883)][i0(-47143)];R[i0(-47127)][i0(-47143)],R[i0(-47127)][i0(-47143)]})==0 and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)~=0 and((B:HasAuraBySpellID(R[i0(-46982)][i0(-47143)])>I()or Z(2,i0(-47039)or T:GetBySpell(R[i0(-47119)])>1)and((B:HasAuraBySpellID(R[i0(-47036)][i0(-47143)])~=0 or Z(2,i0(-47039)))and(R[i0(-46997)]:GetTalentTraits()==0 or I0[i0(-47120)]or(l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true)~=0)))and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0))if E and u0(s,N)then return true end if B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0 and y()then return true end if R[i0(-46903)]:IsReady(s)and((not Z(2,i0(-46948))or not(l(i0(-46972))):IsExists()or q(i0(-46972),s)or h[i0(-46924)](i0(-46972)))and(((l(s)):TimeToDie()>=Z(2,i0(-47019))or(l(s)):IsBoss())and(E and(H>=Z(2,i0(-47019))and I0[i0(-46977)]or a[i0(-47145)](s)<20))))then return R[i0(-46903)]:Show(N)end if R[i0(-46964)]:IsReady(s)and((not Z(2,i0(-46948))or not(l(i0(-46972))):IsExists()or q(i0(-46972),s)or h[i0(-46924)](i0(-46972)))and(E and(((l(s)):TimeToDie()>=Z(2,i0(-47019))or(l(s)):IsBoss())and((H>=Z(2,i0(-47019))or(l(s)):IsBoss())and(((l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)~=0 or R[i0(-46877)]:GetCooldown()<6)and((B:HasAuraBySpellID(R[i0(-46982)][i0(-47143)])~=0 or T:GetBySpell(R[i0(-47119)])>1 or Z(2,i0(-47039))and((B:HasAuraBySpellID(R[i0(-47036)][i0(-47143)])~=0 or Z(2,i0(-47039)))and(R[i0(-46997)]:GetTalentTraits()==0 or I0[i0(-47120)]or(l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true)~=0)))and(R[i0(-46903)]:GetCooldown()>=50-15*X(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=4)or(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0)))))))then return R[i0(-46964)]:Show(N)end if R[i0(-46950)]:IsReady(m,true)and(not R[i0(-46877)]:ShouldStopByGCD()and(B:HasAuraBySpellID(R[i0(-46950)][i0(-47143)])==0 and((l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)>=6 or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 and(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)<=6 or a[i0(-47145)](s)<R[i0(-46950)]:GetSpellCharges()*6)))then return R[i0(-46950)]:Show(N)end local Y=a[i0(-46989)]()if not G[i0(-46999)]and Y then return Y:Show(N)end if R[i0(-47116)]:IsReady()and(E and(e and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0))then return R[i0(-47116)]:Show(N)end if R[i0(-47068)]:IsReady()and(E and(e and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0))then return R[i0(-47068)]:Show(N)end if R[i0(-46957)]:IsReady()and(E and(e and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0))then return R[i0(-46957)]:Show(N)end if R[i0(-46919)]:IsReady()and(E and(e and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)~=0))then return R[i0(-46919)]:Show(N)end if E and((B:HasAuraBySpellID({R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)];R[i0(-46883)][i0(-47143)];R[i0(-47127)][i0(-47143)],R[i0(-47127)][i0(-47143)],R[i0(-46925)][i0(-47143)]})==0 and p==0 or R[i0(-46910)]:GetTalentTraits()~=0 and(R[i0(-46887)]:GetTalentTraits()==0 and(not I0[i0(-47160)]and(T:GetByRangeAppliedDoTs(5,nil,R[i0(-47089)][i0(-47143)],2)<T:GetBySpell(R[i0(-47119)])and T:GetBySpell(R[i0(-47119)])>=3))))and P())then return true end if R[i0(-47098)]:IsReady(m,true)and((R[i0(-47098)]:GetCooldown()==0 and R[i0(-46949)]:GetCooldown()==0)and(B:HasAuraStacksBySpellID(R[i0(-46962)][i0(-47143)])>0 and B:HasAuraStacksBySpellID(R[i0(-46951)][i0(-47143)])>0 or(l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)~=0 and(R[i0(-46903)]:GetCooldown()>50 and not(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=4)or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 and(R[i0(-47011)]:GetTalentTraits()~=0 and B:GetTier(i0(-47010))>=4)or R[i0(-47105)]:GetTalentTraits()==0 and x>=I0[i0(-46985)])))then return R[i0(-47098)]:Show(N)end end local function N0()local Y,Q=L(R[i0(-46961)][i0(-47143)])if(R[i0(-46961)]:IsReady(s)or Q and not R[i0(-46961)]:IsBlocked())and(R[i0(-47076)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-46922)][i0(-47143)],true)==0 and(T:GetBySpellAppliedDoTs(R[i0(-47070)],nil,R[i0(-46922)][i0(-47143)])==0 and B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0)))then if Q then return R[i0(-46899)]:Show(N)end return R[i0(-46961)]:Show(N)end if R[i0(-46877)]:IsReady(s)and(R[i0(-46964)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)<8 and(((l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-47065)][i0(-47143)],true)<1+I())and B:HasAuraBySpellID(R[i0(-46982)][i0(-47143)])~=0))))then return R[i0(-46877)]:Show(N)end if R[i0(-46982)]:IsUsable()and(R[i0(-47100)]:IsInRange(s)and(not R[i0(-46877)]:ShouldStopByGCD()and(R[i0(-46982)]:IsExists()and(x>=I0[i0(-46985)]and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)~=0 and(B:HasAuraBySpellID(R[i0(-46982)][i0(-47143)])<=3 and((l(s)):HasDeBuffs(R[i0(-46922)][i0(-47143)],true)~=0 or B:HasAuraBySpellID(R[i0(-47098)][i0(-47143)])~=0)))))))then return R[i0(-46982)]:Show(N)end if R[i0(-46982)]:IsUsable()and(R[i0(-47100)]:IsInRange(s)and(not R[i0(-46877)]:ShouldStopByGCD()and(R[i0(-46982)]:IsExists()and(x>=I0[i0(-46985)]and(B:HasAuraBySpellID(R[i0(-46953)][i0(-47143)])==u[i0(-47078)]and(I0[i0(-47120)]and((l(s)):HasDeBuffs(R[i0(-46922)][i0(-47143)],true)~=0 or B:HasAuraBySpellID(R[i0(-47098)][i0(-47143)])~=0)))))))then return R[i0(-46982)]:Show(N)end if R[i0(-47089)]:IsReady(s)and(x>=I0[i0(-46985)]and B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)];R[i0(-47053)][i0(-47143)]})~=0)then if s0(s,5)and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true,true)<=1.2*i+1.2 and((l(s)):TimeToDie()>15 and((R[i0(-46876)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-47154)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)==0)or B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0)and(not I0[i0(-46921)]or not I0[i0(-47160)]or(R[i0(-47114)]:GetTalentTraits()==0 or R[i0(-47148)]:GetTalentTraits()==0)and(B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)];R[i0(-47053)][i0(-47143)]})~=0 and(l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)==0)))))then return R[i0(-47089)]:Show(N)end if W and(not Z(2,i0(-46920))and(not a[i0(-47045)](C)and(not Z(2,i0(-47047))or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0)))then for Y in t(S)do if O(Y,R[i0(-47100)])and(s0(Y,5)and((l(Y)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true,true)<=1.2*i+1.2 and((l(Y)):TimeToDie()>15 and((R[i0(-46876)]:GetTalentTraits()~=0 and((l(Y)):HasDeBuffs(R[i0(-47154)][i0(-47143)],true)==0 and(l(Y)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)==0)or B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0)and(not I0[i0(-46921)]or not I0[i0(-47160)]or(R[i0(-47114)]:GetTalentTraits()==0 or R[i0(-47148)]:GetTalentTraits()==0)and(B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)],R[i0(-47053)][i0(-47143)]})~=0 and(l(Y)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)==0))))))then if B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)],R[i0(-47053)][i0(-47143)]})~=0 then return R[i0(-47089)]:Show(N)end if a[i0(-47031)](N)then return true end return R[i0(-47044)]:Show(N)end end end end if R[i0(-47070)]:IsReady(s)and(G[i0(-46954)]and not I0[i0(-47120)])then if s0(s,5)and((l(s)):TimeToDie()-(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>2 and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<12 or Z0(s,R[i0(-47070)][i0(-47143)])<=1))then return R[i0(-47070)]:Show(N)end if W and(not Z(2,i0(-46920))and(not a[i0(-47045)](C)and(not Z(2,i0(-47047))or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0)))then if Z(2,i0(-47004))and(O(w,R[i0(-47100)])and(s0(w,5)and(R[i0(-47070)]:IsReady(w)and((l(w)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)and((l(w)):TimeToDie()-(l(w)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>2 and((l(w)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<12 or Z0(w,R[i0(-47070)][i0(-47143)])<=1))))))then return R[i0(-46879)]:Show(N)end for Y in t(S)do if O(Y,R[i0(-47100)])and(s0(Y,5)and(R[i0(-47070)]:IsReady(Y)and((l(Y)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)and((l(Y)):TimeToDie()-(l(Y)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>2 and((l(Y)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<12 or Z0(Y,R[i0(-47070)][i0(-47143)])<=1)))))then if B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)],R[i0(-47053)][i0(-47143)]})~=0 then return R[i0(-47070)]:Show(N)end if a[i0(-47031)](N)then return true end return R[i0(-47044)]:Show(N)end end end end if R[i0(-47070)]:IsReady(s)and(s0(s,5)and(G[i0(-46954)]and((Z0(s,R[i0(-47070)][i0(-47143)])<=1 or(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4)and J>=1+2*R[i0(-46931)]:GetTalentTraits())))then return R[i0(-47070)]:Show(N)end end local function Y0()I0[i0(-47131)]=i>=I0[i0(-46985)]if R[i0(-46997)]:IsReady(m,true)and(T:GetBySpell(R[i0(-47070)])>=2 and(I0[i0(-47131)]and B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0))then local Y=0 for N in t(S)do if R[i0(-47070)]:IsInRange(N)and(not(l(N)):IsTotem()and(s0(N,8)and((l(N)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true,true)<=.6*i+1.2 and v(N)-(l(N)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true,true)>6)))then Y=Y+1 end end if Y/T:GetBySpell(R[i0(-47070)])>=.5 then return R[i0(-46997)]:Show(N)end end if R[i0(-47070)]:IsReady(s)and(J>=1 and(not I0[i0(-46921)]and(T:GetBySpell(R[i0(-47070)])<=3 and R[i0(-47114)]:GetTalentTraits()==0)))then if Z0(s,R[i0(-47070)][i0(-47143)])<=1 and(s0(s,5)and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4 and(l(s)):TimeToDie()-(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>15))then return R[i0(-47070)]:Show(N)end if not a[i0(-47045)](C)and((not Z(2,i0(-47047))or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0)and not Z(2,i0(-46920)))then if Z(2,i0(-47004))and(O(w,R[i0(-47070)])and(s0(w,5)and(R[i0(-47070)]:IsReady(w)and(Z0(w,R[i0(-47070)][i0(-47143)])<=1 and((l(w)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4 and(l(w)):TimeToDie()-(l(w)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>15)))))then return R[i0(-46879)]:Show(N)end for Y in t(S)do if O(Y,R[i0(-47070)])and(s0(Y,5)and(R[i0(-47070)]:IsReady(Y)and(Z0(Y,R[i0(-47070)][i0(-47143)])<=1 and((l(Y)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4 and(l(Y)):TimeToDie()-(l(Y)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>15))))then if B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)];R[i0(-47053)][i0(-47143)]})~=0 then return R[i0(-47070)]:Show(N)end if a[i0(-47031)](N)then return true end return R[i0(-47044)]:Show(N)end end end end if R[i0(-47089)]:IsReady(s)and(I0[i0(-47131)]and B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0)then if s0(s,5)and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true,true)<=1.2*i+1.2 and(((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 or B:HasAuraBySpellID({R[i0(-47098)][i0(-47143)],R[i0(-46949)][i0(-47143)]})~=0)and((not I0[i0(-46921)]or not I0[i0(-47160)])and(l(s)):TimeToDie()>(7+R[i0(-47114)]:GetTalentTraits()*5)+X(I0[i0(-46921)])*6)))then return R[i0(-47089)]:Show(N)end if W and(not Z(2,i0(-46920))and(not a[i0(-47045)](C)and(not Z(2,i0(-47047))or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0)))then for Y in t(S)do if O(Y,R[i0(-47089)])and(s0(Y,5)and(R[i0(-47089)]:IsReady(Y)and((l(Y)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true,true)<=1.2*i+1.2 and(((l(Y)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 or B:HasAuraBySpellID({R[i0(-47098)][i0(-47143)];R[i0(-46949)][i0(-47143)]})~=0)and((not I0[i0(-46921)]or not I0[i0(-47160)])and(l(Y)):TimeToDie()>(7+R[i0(-47114)]:GetTalentTraits()*5)+X(I0[i0(-46921)])*6)))))then if B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)];R[i0(-47053)][i0(-47143)]})~=0 then return R[i0(-47089)]:Show(N)end if a[i0(-47031)](N)then return true end return R[i0(-47044)]:Show(N)end end end end if R[i0(-47070)]:IsReady(s)and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4 and(J==1 and((Z0(s,R[i0(-47070)][i0(-47143)])<=1 or(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<=C0(s)and T:GetBySpell(R[i0(-47070)])>=3)and(((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<=C0(s)*2 and T:GetBySpell(R[i0(-47070)])>=3)and((l(s)):TimeToDie()-(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>8 and p==0)))))then return R[i0(-47070)]:Show(N)end end local function t0()I0[i0(-47046)]=R[i0(-46876)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true)~=0 and(((l(s)):HasDeBuffs(R[i0(-47154)][i0(-47143)],true)==0 or(l(s)):HasDeBuffs(R[i0(-47154)][i0(-47143)],true)<=3)and(J>=1 and not I0[i0(-47120)])))if R[i0(-46888)]:IsReady(s)and((not Z(2,i0(-46948))or not(l(i0(-46972))):IsExists()or q(i0(-46972),s)or h[i0(-46924)](i0(-46972)))and I0[i0(-47046)])then return R[i0(-46888)]:Show(N)end if R[i0(-46961)]:IsReady(s)and I0[i0(-47046)]then return R[i0(-46961)]:Show(N)end if R[i0(-46982)]:IsUsable()and(R[i0(-47100)]:IsInRange(s)and(not R[i0(-46877)]:ShouldStopByGCD()and(R[i0(-46982)]:IsExists()and(B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0 and(i>=I0[i0(-46985)]and((I0[i0(-46894)]or(l(s)):HasDeBuffsStacks(R[i0(-47109)][i0(-47143)],true)>=20 or not I0[i0(-47120)])and B:HasAuraBySpellID({R[i0(-46883)][i0(-47143)]})==0))))))then return R[i0(-46982)]:Show(N)end if R[i0(-46982)]:IsUsable()and(R[i0(-47100)]:IsInRange(s)and(not R[i0(-46877)]:ShouldStopByGCD()and(R[i0(-46982)]:IsExists()and(B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])~=0 and x>=o))))then return R[i0(-46982)]:Show(N)end I0[i0(-46938)]=i<=I0[i0(-46985)]and(not I0[i0(-47117)]and(E and B:Energy()>110 or B:Energy()>130))or I0[i0(-46894)]or not I0[i0(-47120)]I0[i0(-46882)]=B:HasAuraBySpellID(R[i0(-46952)][i0(-47143)])~=0 and T:GetBySpell(R[i0(-47119)])>=2-X(B:HasAuraBySpellID(R[i0(-47066)][i0(-47143)])~=0 or R[i0(-46934)]:GetTalentTraits()==0)or T:GetBySpell(R[i0(-47119)])>=((3-X(R[i0(-47090)]:GetTalentTraits()~=0 and R[i0(-47092)]:GetTalentTraits()~=0))+X(R[i0(-46934)]:GetTalentTraits()~=0))+X(R[i0(-47140)]:GetTalentTraits()~=0)if R[i0(-47056)]:IsReady(m)and(R[i0(-47100)]:IsInRange(s)and(Y and(B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])~=0 and(i==6 and(R[i0(-46934)]:GetTalentTraits()==0 or T:GetBySpell(R[i0(-47119)])>=2)))))then return R[i0(-47056)]:Show(N)end if R[i0(-47056)]:IsReady(m)and(R[i0(-47100)]:IsInRange(s)and(W and(Y and(I0[i0(-46938)]and(not V and I0[i0(-46882)])))))then return R[i0(-47056)]:Show(N)end if R[i0(-46961)]:IsReady(s)and(I0[i0(-46938)]and((B:HasAuraBySpellID(R[i0(-47021)][i0(-47143)])~=0 or B:HasAuraBySpellID({R[i0(-47064)][i0(-47143)];R[i0(-46980)][i0(-47143)];R[i0(-46883)][i0(-47143)];R[i0(-47127)][i0(-47143)],R[i0(-47127)][i0(-47143)]})~=0)and((l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 or(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0 or B:HasAuraBySpellID(R[i0(-47021)][i0(-47143)])~=0)))then return R[i0(-46961)]:Show(N)end if R[i0(-46888)]:IsReady(s)and(I0[i0(-46938)]and(B:HasAuraBySpellID(R[i0(-46907)][i0(-47143)])~=0 and B:HasAuraBySpellID(R[i0(-47130)][i0(-47143)])~=0))then if(l(s)):HasDeBuffs(R[i0(-47077)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-47109)][i0(-47143)],true)==0 then return R[i0(-46888)]:Show(N)end if W and(not Z(2,i0(-46920))and(not a[i0(-47045)](C)and((not Z(2,i0(-47047))or(l(s)):HasDeBuffs(R[i0(-46964)][i0(-47143)],true)==0 and(l(s)):HasDeBuffs(R[i0(-46903)][i0(-47143)],true)==0)and T:GetBySpell(R[i0(-46888)])==2)))then for Y in t(S)do if O(Y,R[i0(-46888)])and(s0(Y,5)and((l(Y)):HasDeBuffs(R[i0(-47077)][i0(-47143)],true)==0 and(l(Y)):HasDeBuffs(R[i0(-47109)][i0(-47143)],true)==0))then if a[i0(-47031)](N)then return true end return R[i0(-47044)]:Show(N)end end end end if R[i0(-46888)]:IsReady(s)and(R[i0(-46888)]:IsExists()and I0[i0(-46938)])then return R[i0(-46888)]:Show(N)end if R[i0(-47006)]:IsReady(s)and I0[i0(-46938)]then return R[i0(-47006)]:Show(N)end end local function Q0()if R[i0(-47070)]:IsReady(s)and(J>=1 and(Z0(s,R[i0(-47070)][i0(-47143)])<=1 and((l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)<5.4 and(l(s)):TimeToDie()-(l(s)):HasDeBuffs(R[i0(-47070)][i0(-47143)],true,true)>12)))then return R[i0(-47070)]:Show(N)end if R[i0(-47089)]:IsReady(s)and(i>=I0[i0(-46985)]and((l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true,true)<=1.2*i+1.2 and(B:HasAuraBySpellID({R[i0(-47098)][i0(-47143)];R[i0(-46949)][i0(-47143)]})==0 and((l(s)):TimeToDie()-(l(s)):HasDeBuffs(R[i0(-47089)][i0(-47143)],true,true)>(4+R[i0(-47114)]:GetTalentTraits()*5)+X(I0[i0(-46921)])*6 and(B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0 or R[i0(-46876)]:GetTalentTraits()~=0 and(l(s)):HasDeBuffs(R[i0(-47154)][i0(-47143)],true)==0)))))then return R[i0(-47089)]:Show(N)end if R[i0(-46997)]:IsReady(m,true)and(R[i0(-47119)]:IsInRange(s)and(i>=I0[i0(-46985)]and((l(s)):HasDeBuffs(R[i0(-46997)][i0(-47143)],true,true)<=.6*i+1.2 and(B:HasAuraBySpellID(R[i0(-47055)][i0(-47143)])==0 and(R[i0(-47130)]:GetTalentTraits()==0 and T:GetBySpell(R[i0(-47119)])==1)))))then return R[i0(-46997)]:Show(N)end end if(l(s)):IsDead()then return false end if(l(s)):HasDeBuffs(i0(-46926))>0 and not Y then return false end if R[i0(-47146)]:IsQueued()and not Y then a[i0(-47155)](N,c)return true end if d(m,s)==false then return false end if B:HasAuraBySpellID(R[i0(-46883)][i0(-47143)])~=0 and Z(2,i0(-46996))==0 then return false end if not a[i0(-47074)]()and(Z(2,i0(-47163))and B:HasAuraBySpellID(R[i0(-47016)][i0(-47143)],true)~=0)then return false end if g[i0(-47087)](N)then return true end if a[i0(-47123)](N,R[i0(-47089)])then return true end if a[i0(-47057)](N,s,f0,R[i0(-47100)])then return true end if g[i0(-47136)](N)then return true end if r()then return true end if M()then return true end if(B:HasAuraBySpellID({R[i0(-47127)][i0(-47143)];R[i0(-46883)][i0(-47143)],R[i0(-46925)][i0(-47143)];R[i0(-47064)][i0(-47143)],R[i0(-46980)][i0(-47143)]})-I()>=.4 or B:HasAuraBySpellID({R[i0(-47161)][i0(-47143)];R[i0(-47053)][i0(-47143)]})~=0 or G[i0(-46954)]or p-I()>=.4)and N0()then return true end if n()then return true end if Q0()then return true end if not I0[i0(-47120)]and Y0()then return true end if t0()then return true end if R[i0(-47095)]:IsReady(m,true)and e then return R[i0(-47095)]:Show(N)end if R[i0(-47133)]:IsReady(s)and e then return R[i0(-47133)]:Show(N)end if R[i0(-46945)]:IsReady(s)and e then return R[i0(-46945)]:Show(N)end end local function D()if Y then return false end if Z(2,i0(-47043))and(R[i0(-47064)]:IsReady(m,true)and(not F()and(B:GetStance()==0 and not e())))then return R[i0(-47064)]:Show(N)end local function t()if not a[i0(-47074)]()then return false end if not a[i0(-46936)]()then return false end local Y,t=W:GetPullTimer()local s=(u[i0(-46906)](t,a[i0(-46881)]())-K[i0(-47135)])+R[i0(-47020)]()if R[i0(-47016)]:IsReady(m)and(C_Map[i0(-47073)](m)~=2467 and(s<7+g[i0(-47111)]and s>4))then return R[i0(-47016)]:Show(N)end if g[i0(-46905)]~=m and(R[i0(-47085)]:IsReady(g[i0(-46905)])and(B:HasAuraBySpellID({57934,59628,1224098})==0 and((l(g[i0(-46905)])):HasBuffs({156779;136055})==0 and(not(l(g[i0(-46905)])):IsMounted()and(not B[i0(-46915)]()and(s<=3.5 and s>0))))))then return R[i0(-47085)]:Show(N)end if R[i0(-47036)]:IsReady()and(B:HasAuraBySpellID(R[i0(-47036)][i0(-47143)])<=9 and(s<=1 and s>0))then return R[i0(-47036)]:Show(N)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then a[i0(-47155)](N,c)return true end end local function Q()if not a[i0(-47157)]()then return false end if not a[i0(-46936)]()then return false end local Y,t=W:GetPullTimer()local s=(u[i0(-46906)](t,a[i0(-46881)]())-K[i0(-47135)])+R[i0(-47020)]()if R[i0(-47036)]:IsReady()and(B:HasAuraBySpellID(R[i0(-47036)][i0(-47143)])<=9 and(s<=1 and s>0))then return R[i0(-47036)]:Show(N)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then a[i0(-47155)](N,c)return true end end local function D()if not a[i0(-47157)]()then return false end if not a[i0(-46936)]()then return false end local Y=(a[i0(-47058)]()-s)+R[i0(-47020)]()if Y<-10 then return false end if g[i0(-46905)]~=m and(R[i0(-47085)]:IsReady(g[i0(-46905)])and(B:HasAuraBySpellID({57934;1224098})==0 and((l(g[i0(-46905)])):HasBuffs({156779;136055})==0 and(not(l(g[i0(-46905)])):IsMounted()and(not B[i0(-46915)]()and(Y<=3.5 and Y>0))))))then return R[i0(-47085)]:Show(N)end end if B:CastTimeSinceStart()<1.6+2*R[i0(-47020)]()then return false end if e()or B:IsStayingTime()<.2 or B:HasAuraBySpellID(R[i0(-46883)][i0(-47143)])~=0 then return false end if R[i0(-46907)]:IsReady(m,true)and(not R[i0(-46877)]:ShouldStopByGCD()and(B:HasAuraBySpellID(R[i0(-46907)][i0(-47143)])==0 or a[i0(-47058)]()-s>1 and B:HasAuraBySpellID(R[i0(-46907)][i0(-47143)])<2520))then return R[i0(-46907)]:Show(N)end if R[i0(-47134)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(R[i0(-46907)][i0(-47143)])~=0 and not R[i0(-46877)]:ShouldStopByGCD())then if R[i0(-47130)]:IsReady(m,true)and(B:HasAuraBySpellID(R[i0(-47130)][i0(-47143)])==0 or a[i0(-47058)]()-s>1 and B:HasAuraBySpellID(R[i0(-47130)][i0(-47143)])<2520)then return R[i0(-47130)]:Show(N)elseif R[i0(-47067)]:IsReady(m,true)and(not R[i0(-47130)]:IsReady(m,true)and(B:HasAuraBySpellID(R[i0(-47067)][i0(-47143)])==0 or a[i0(-47058)]()-s>1 and B:HasAuraBySpellID(R[i0(-47067)][i0(-47143)])<2520))then return R[i0(-47067)]:Show(N)end end if R[i0(-47121)]:IsReady(m,true)and B:HasAuraBySpellID(R[i0(-46898)][i0(-47143)])==0 then return R[i0(-47121)]:Show(N)end local h if R[i0(-46975)]:GetTalentTraits()~=0 then h=R[i0(-46975)]elseif R[i0(-46889)]:GetTalentTraits()~=0 then h=R[i0(-46889)]else h=R[i0(-47072)]end if h:IsReady(m,true)and(B:HasAuraBySpellID(h[i0(-47143)])==0 or a[i0(-47058)]()-s>1 and B:HasAuraBySpellID(h[i0(-47143)])<2520)then return h:Show(N)end if R[i0(-47134)]:GetTalentTraits()~=0 and((R[i0(-46889)]:GetTalentTraits()~=0 or R[i0(-46975)]:GetTalentTraits()~=0)and((B:HasAuraBySpellID(R[i0(-47072)][i0(-47143)])==0 or a[i0(-47058)]()-s>1 and B:HasAuraBySpellID(R[i0(-47072)][i0(-47143)])<2520)and R[i0(-47072)]:IsReady(m,true)))then return R[i0(-47072)]:Show(N)end if t()then return true end if Q()then return true end if D()then return true end end if a[i0(-46988)](N)then return true end if B:IsCasting()or B:IsChanneling()then a[i0(-47155)](N,c)return true end if e()then a[i0(-47155)](N,c)return true end if B:HasAuraBySpellID(460013)~=0 then a[i0(-47155)](N,c)return true end if a[i0(-47044)](N,R[i0(-47100)])then return true end if not Y and D()then return true end if a[i0(-46940)]()and((l(r)):IsExists()and a[i0(-47057)](N,r,f0,R[i0(-47100)]))then return true end if(l(b)):IsEnemy()and Q(b)then return true end if g[i0(-47136)](N)then return true end if a[i0(-46984)](N,R[i0(-47100)])then return true end end R[4]=function(N) end R[5]=function(N)K:Fire(i0(-47084))local Y=(l(b)):IsExists()and b or m local t={R[i0(-46892)],R[i0(-47107)];R[i0(-47040)]}for N,Y in ipairs(t)do if Y:IsQueued()and not a[i0(-46990)](Y[i0(-47143)])then Y:SetQueue()R[i0(-47000)](Y:Info()..i0(-47060),nil)end end end R[6]=function(N)if Z(2,i0(-46944))and((l(w)):IsExists()and(select(6,(l(w)):InfoGUID())~=179733 and(k(w)and(l(w)):IsTotem())))then return R[i0(-46891)]:Show(N)end if R[i0(-46941)]==i0(-47082)and a[i0(-47057)](N,i0(-46966),f0,R[i0(-47100)])then return true end end R[7]=function(N)if R[i0(-46941)]==i0(-47082)and a[i0(-47057)](N,i0(-46917),f0,R[i0(-47100)])then return true end end R[8]=function(N)if R[i0(-46943)]:IsReady(m)and(a[i0(-46940)]()and(not e()and(B:HasAuraBySpellID(R[i0(-47166)][i0(-47143)])==0 and(R[i0(-46941)]~=i0(-47082)and R[i0(-46941)]~=i0(-47005)))))then return R[i0(-46943)]:Show(N)end if R[i0(-46941)]==i0(-47082)and a[i0(-47057)](N,i0(-47158),f0,R[i0(-47100)])then return true end local Y=i0(-46972)if not k(Y)then return end local t,s,u,Q,D=(l(Y)):IsCastingRemains()if t>R[i0(-47020)]()*2 then if not D and(R[i0(-47100)]:IsReadyP(Y,nil,true,true)and R[i0(-47100)]:AbsentImun(Y,P[i0(-46939)],true))then return R[i0(-47061)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ff={"\113\047\088\116\087\115\086\083\075\085\104\065\120\085\110\071","\072\117\086\070\066\085\075\109\069\085\086\065\119\085\088\116\087\047\103\071";"\079\097\110\084\056\083\072\109\072\078\116\077\066\097\049\061";"\103\097\086\082\049\078\072\101\087\047\048\061","\049\080\086\073\119\085\086\107\056\089\061\061";"\075\117\086\082\120\097\103\098","\079\098\088\049\087\078\072\077\087\083\109\070\075\085\099\061","\113\117\086\090\049\078\072\077\075\083\086\071\057\049\072\079\049\089\061\061","\103\085\104\076\075\083\088\077\087\115\086\098\075\117\086\073\119\089\061\061","\079\097\110\070\066\080\086\098\069\117\110\065\072\097\103\098\079\078\103\082\056\080\103\071\075\083\103\097\120\085\104\098\113\085\104\080\087\089\061\061","\079\078\116\076\056\067\050\107\119\085\104\065\049\117\110\076\056\097\110\071","\079\047\103\098\087\084\072\077\056\080\075\109\075\083\103\099\066\097\051\084\056\097\109\101\087\065\122\061","\066\047\116\109\087\080\083\090","\049\078\072\084\087\080\103\115","\103\085\104\076\075\048\061\061","\072\097\110\082\120\085\084\077\075\078\088\052\119\047\072\109","\079\085\084\114\075\047\088\106";"\066\047\116\109\087\080\083\061","\072\097\103\098\113\047\072\109\087\049\088\101\087\097\051\115\087\078\075\071","\049\078\075\077\056\117\116\077\066\097\107\061","\103\097\110\084\087\080\072\079\087\097\109\090\087\097\099\061","\069\085\110\084\056\097\103\105\075\080\103\082";"\069\085\086\073\056\080\110\072\075\085\103\084\120\079\061\061","\103\067\116\076\066\097\070\090\069\097\120\049\119\117\103\049\056\080\086\115\120\079\061\061";"\072\117\103\077\075\117\077\079\120\047\116\073\120\047\050\098\119\085\110\071";"\079\080\110\090\056\098\109\070\087\047\103\071\120\079\061\061","\079\097\077\109\066\047\050\069\119\117\110\098","\049\078\103\114\075\117\103\082\120\065\103\065\120\103\088\098\120\085\086\107\075\117\053\061";"\049\097\077\077\120\117\110\078\072\117\086\071\066\097\049\061","\113\047\088\103\087\080\109\098\072\085\104\109\087\047\115\061","\049\097\077\077\120\117\110\078\056\078\072\082\119\085\070\109\049\080\086\071\120\097\049\061";"\049\080\103\089\087\117\109\073\066\047\072\076\087\080\075\069\119\117\086\115\087\078\075\090";"\056\067\116\076\087\078\116\076\075\067\109\043\056\080\110\098\066\047\072\076\087\097\099\061";"\056\097\077\082\087\078\103\115\049\078\072\101\056\083\086\107\087\048\061\061";"\069\080\110\071\069\117\103\098\119\117\086\107\049\117\110\076\056\097\110\071";"\079\047\103\065\087\085\103\071\075\086\116\084\087\080\049\061","\113\047\088\088\087\078\103\071\075\117\103\115","\113\085\104\098\120\047\116\080\066\085\088\109\047\083\120\082\119\085\103\071\120\067\088\117\056\080\086\070\120\103\051\052\066\047\072\098\087\117\103\071\120\047\079\070\103\097\110\047\119\085\088\101\087\053\061\061";"\072\097\103\098\049\078\050\109\087\117\051\083\120\047\088\073\056\080\109\089\075\117\109\101\087\053\061\061";"\049\097\077\077\120\117\110\078\087\085\103\107\120\048\061\061";"\085\080\110\071\120\079\061\061";"\072\117\103\077\075\117\077\090\075\117\086\107\119\097\103\082\056\098\084\077\056\080\107\061";"\069\085\109\071\119\049\116\084\056\065\088\098\111\083\088\077\087\080\088\109\087\117\051\109\120\048\061\061";"\072\097\103\098\079\080\103\090\075\083\084\077\056\083\120\101\056\109\103\071\119\047\079\061","\049\067\116\109\087\085\103\115\119\047\072\077\075\117\109\101\087\115\116\084\120\080\066\061";"\103\117\086\082\120\097\103\098\049\078\050\109\066\097\109\080\119\085\122\061","\069\117\109\065\119\067\072\090\113\065\103\115\120\097\084\109\087\065\079\061";"\072\047\120\076\056\097\088\109\056\080\086\098\120\079\061\061","\049\097\077\077\120\117\110\078\072\117\086\071\066\097\103\052\075\085\120\080","\113\097\109\073\119\098\075\082\120\085\103\071\072\080\110\073\075\047\122\061";"\120\117\109\080\120\080\109\073\075\085\051\098\057\049\109\083";"\103\117\110\098\066\085\051\050\087\080\072\088\066\085\075\079\119\067\109\090";"\069\085\109\090\075\117\103\082\069\117\110\073\119\098\104\069\075\117\110\073\119\089\061\061";"\049\078\075\076\087\080\075\049\119\085\084\109\056\065\122\061","\103\083\084\047\047\084\116\120\079\049\104\043\103\103\050\083\079\103\072\086\047\098\109\121\047\084\116\050\069\115\075\086","\103\067\116\076\066\097\070\090","\072\065\116\076\120\085\104\115\087\067\115\061";"\113\085\084\089\120\047\116\080\120\085\088\098\079\047\088\073\120\085\104\115\066\085\104\073\057\103\088\109\056\065\103\070";"\072\097\103\098\049\078\050\109\087\117\051\068\087\097\110\107\120\117\110\078\087\053\061\061","\049\080\110\065\075\085\049\061","\079\097\051\109\066\047\116\049\119\117\103\047\119\047\072\071\120\047\088\090\120\047\088\052\075\085\120\080","\049\117\051\077\057\085\103\082";"\072\078\116\101\075\085\104\115\113\117\103\077\087\117\109\071\120\089\061\061";"\056\078\072\109\066\085\051\098\119\048\061\061","\113\085\104\098\120\047\116\082\075\047\050\098\056\089\061\061";"\113\097\109\073\119\098\120\101\066\078\103\090";"\069\085\109\071\119\085\116\084\056\065\088\098\111\067\075\076\087\117\089\053\066\080\049\053\120\117\110\071\120\113\050\077\075\052\050\071\120\047\077\098\111\083\088\106\066\085\104\073\120\079\061\061";"\113\049\104\068\079\103\050\050\079\098\109\049\079\103\072\086","\113\097\109\073\119\098\109\070\075\085\099\061","\049\097\103\073\056\080\103\098\103\117\103\073\119\117\104\076\056\047\103\109","\113\047\088\116\087\085\084\084\087\080\049\061";"\049\067\116\076\087\084\116\101\075\117\086\098\119\085\110\071","\079\047\103\098\087\084\072\077\056\080\075\109\075\048\061\061","\103\080\086\071\119\047\088\106";"\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\113\097\109\073\119\089\061\061";"\120\067\103\082\066\047\072\076\087\097\099\061";"\069\049\110\049\087\078\072\109\087\079\061\061";"\056\067\116\109\079\097\110\070\066\080\086\098\079\097\077\109\066\097\070\090","\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\116\120\079\049\104\043\049\084\103\079\072\103\116\068\113\083\086\113\072\098\103\113\047\084\088\103\079\053\061\061","\049\097\109\107\120\085\104\073\120\085\079\061","\072\115\103\050\049\053\061\061","\056\097\086\080\120\103\072\101\103\080\086\071\119\047\088\106","\049\078\072\101\056\048\061\061";"\087\080\109\107";"\049\097\077\077\120\117\110\078\079\080\051\077\120\117\103\090","\103\117\077\109\049\080\110\098\075\117\103\071\079\065\103\080\120\053\061\061","\087\085\086\076\087\065\072\109\087\080\086\071\066\097\049\061","\056\097\077\115\047\097\088\089","\072\117\103\080\120\085\104\090\119\047\120\109\056\089\061\061";"\072\080\051\077\120\097\103\107\087\117\086\098\119\085\110\071","\113\097\109\073\119\089\061\061","\079\097\077\109\066\097\070\068\103\086\079\061";"\113\047\088\069\087\117\110\098\103\067\116\076\087\080\070\109\075\083\116\107\087\097\088\055\120\085\079\061","\079\080\110\090\056\098\084\101\120\067\122\061","\049\097\103\098\103\117\110\065\120\097\051\109","\072\117\086\070\066\085\075\109\049\117\077\104\056\098\109\070\075\085\099\061","\049\097\051\109\120\047\048\061";"\069\117\103\098\119\117\086\107\049\117\110\076\056\097\110\071";"\072\097\103\098\103\117\110\065\120\097\051\109","\103\067\116\076\066\097\070\090\069\080\110\098\113\085\104\122\069\084\122\061","\049\065\109\077\087\109\072\101\066\047\088\098";"\079\097\110\071\066\097\110\073\075\117\109\101\087\115\070\076\056\078\088\105\120\115\072\109\066\047\072\106";"\113\085\104\068\087\097\084\114\066\047\072\122\087\097\088\055\120\117\110\078\087\053\061\061","\079\065\103\082\056\078\072\116\056\098\110\121";"\049\084\050\086\069\083\051\043\079\098\086\069\103\086\110\069\103\049\088\068\072\103\088\069","\049\097\077\076\075\053\061\061";"\066\047\116\109\087\080\083\051";"\056\117\051\077\057\085\103\082","\072\097\103\098\079\078\103\082\056\080\103\071\075\083\075\068\072\048\061\061","\103\097\110\047\049\067\103\107\087\086\072\076\087\085\103\082";"\079\080\051\101\087\097\072\117\075\047\116\104","\069\085\109\071\119\085\116\084\056\065\088\098\111\067\075\076\087\117\089\053\087\080\110\098\111\117\116\109\111\117\072\101\087\080\049\061","\072\080\051\077\120\097\103\107\087\117\086\098\119\085\110\071\049\117\103\082\056\097\109\090\075\048\061\061","\079\047\103\082\066\049\109\090\103\080\086\107\119\085\079\061","\079\080\086\065\069\097\120\049\056\080\109\073\119\078\122\061","\069\117\109\090\075\117\103\071\120\047\111\061";"\049\078\072\084\087\115\109\070\075\085\099\061","\079\080\051\077\066\097\070\079\087\078\075\115\120\047\111\061","\103\085\104\104\119\085\103\107\120\117\109\071\120\098\104\109\075\117\077\109\056\065\050\082\119\047\088\070";"\111\067\116\109\087\085\110\097\120\085\079\053\120\065\116\101\087\113\050\072\075\085\103\084\120\113\089\053\103\117\086\082\120\097\103\098\111\117\109\090\111\083\109\070\087\047\103\071\120\079\061\061","\056\078\103\114\075\117\103\082\120\065\103\065\120\049\088\068\056\089\061\061";"\079\080\051\076\087\080\079\061","\103\117\109\109\056\073\122\098","\072\065\116\076\120\085\104\115\087\067\109\113\087\078\072\077\075\117\109\101\087\053\061\061";"\075\117\086\082\120\097\103\098\056\089\061\061","\075\067\116\076\087\080\070\109\075\086\110\090\057\085\104\073\047\078\088\107\087\078\079\061","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\079\098\088\050\087\080\072\069\075\067\103\071";"\079\098\110\088\079\115\086\049\047\098\051\105\072\084\110\086\103\115\103\121\103\086\110\103\069\115\120\116\069\086\072\086\049\115\103\083";"\072\117\086\082\119\097\103\090\075\083\104\076\120\097\077\098\079\065\103\080\120\053\061\061";"\113\097\109\073\119\098\075\082\120\085\103\071";"\072\080\051\077\120\097\103\107\087\117\086\098\119\085\110\071\079\065\103\080\120\053\061\061","\069\085\109\071\119\049\116\084\056\065\088\098\111\067\075\076\087\117\089\053\066\080\049\053\120\117\110\071\120\113\050\077\075\052\050\071\120\047\077\098\111\117\088\106\066\085\104\073\120\079\061\061","\079\065\116\109\066\085\070\050\066\080\051\109";"\066\080\110\101\087\117\104\084\087\085\116\109\056\053\061\061","\120\080\109\065\119\067\072\043\056\080\103\070\066\085\109\071\056\089\061\061","\079\080\110\098\075\117\051\109\120\083\120\107\066\047\109\109\120\067\075\076\087\080\075\049\087\078\077\076\087\053\061\061";"\049\080\103\073\087\078\116\115\049\078\075\077\056\117\116\077\066\097\107\061","\049\067\116\076\087\065\079\061";"\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\079\098\122\061";"\066\047\116\109\087\080\083\082";"\072\067\103\071\120\097\103\101\087\109\072\076\087\085\103\082";"\079\080\086\073\119\078\088\098\066\085\111\061","\113\065\103\071\119\097\084\077\120\047\088\098\056\080\110\090\069\085\103\065\066\049\084\077\120\097\104\109\075\083\116\084\120\080\066\061";"\072\097\051\101\087\097\084\114\087\117\086\115\120\079\061\061";"\103\117\077\076\056\078\072\107\120\103\072\109\066\079\061\061","\072\097\110\084\120\097\049\061";"\069\085\109\071\119\049\116\084\056\065\088\098\111\083\088\101\087\047\050\107\120\047\072\109","\072\097\103\098\049\117\109\071\120\089\061\061";"\072\097\103\098\049\078\050\109\087\117\051\049\120\047\077\098\075\047\116\109","\049\097\077\084\056\080\109\055\120\085\104\069\075\117\110\082\087\079\061\061";"\072\117\109\090\066\085\116\107\120\103\050\106\057\047\122\061";"\103\067\109\089\120\079\061\061";"\066\065\116\109\066\085\107\061","\069\117\109\071\120\097\103\082\119\085\104\065\072\117\086\082\119\097\104\109\056\078\122\061","\079\047\072\082\087\078\050\106\119\085\088\079\087\097\109\090\087\097\099\061";"\079\098\088\109\120\048\061\061","\113\097\103\104\049\078\072\101\087\080\049\061","\069\117\103\109\066\097\077\076\087\080\075\079\087\097\109\090\087\097\099\061","\069\065\103\070\066\080\109\071\120\084\050\101\119\047\088\101\087\053\061\061","\072\097\103\098\103\117\109\070\120\079\061\061","\049\117\110\098\119\085\110\071\056\089\061\061","\056\097\103\073\056\080\103\098","\079\047\116\073\066\085\104\109\049\067\103\107\056\097\049\061";"\103\067\116\076\087\080\070\109\075\068\111\061";"\103\067\116\109\066\085\088\106\120\047\116\101\075\047\088\049\056\080\086\071\056\097\084\076\075\067\072\109\056\053\061\061";"\103\080\086\107\119\085\072\050\075\047\072\101\103\117\086\082\120\097\103\098";"\120\080\110\073\075\047\122\061";"\069\085\109\071\119\049\116\084\056\065\088\098","\072\083\103\117\072\053\061\061";"\075\117\086\114\087\117\049\061","\103\067\116\076\087\080\070\109\075\068\083\061";"\113\085\104\090\075\117\086\071\075\086\050\101\119\047\088\101\087\053\061\061","\087\085\110\084\056\097\103\101\075\080\103\082","\072\097\103\098\072\098\088\083";"\113\065\103\071\119\097\084\077\120\047\088\098\056\080\110\090\069\085\103\065\066\049\084\077\120\097\104\109\075\048\061\061";"\072\065\116\109\120\085\072\101\087\079\061\061";"\049\078\103\114\075\117\103\082\120\065\103\065\120\049\116\084\120\080\066\061";"\069\117\109\071\120\097\103\082\119\085\104\065\072\117\086\082\119\097\104\109\056\078\088\052\075\085\120\080","\049\078\072\109\066\085\051\098\119\048\061\061","\049\065\109\077\087\053\061\061";"\113\047\088\113\120\047\088\098\119\085\104\065","\087\080\110\082\087\085\086\107";"\103\080\086\071\119\047\088\106\079\065\103\080\120\053\061\061";"\069\117\103\109\066\097\077\076\087\080\075\079\087\097\109\090\087\097\104\052\075\085\120\080","\079\097\110\071\056\078\079\061";"\072\117\103\077\075\117\077\090\075\117\086\107\119\097\103\082\056\098\084\077\056\080\070\083\120\085\116\084\120\080\066\061","\072\117\109\090\087\078\116\076\120\085\104\098\120\085\079\061";"\113\085\104\090\075\117\086\071\066\097\103\116\087\080\120\101","\049\097\077\084\056\080\109\055\120\085\104\049\087\078\116\071\066\085\072\101";"\103\117\110\077\056\078\072\109\056\053\061\061";"\079\078\103\082\056\097\103\115\049\078\072\101\087\080\103\116\120\117\110\107","\103\086\072\083\049\097\051\076\120\117\103\082","\111\052\077\090\056\117\103\107\087\083\109\083\112\113\050\076\056\082\050\071\087\078\079\053\066\113\050\071\075\085\084\114\120\047\111\077","\072\080\051\077\057\085\103\115\075\097\109\071\120\084\072\101\057\117\109\071";"\069\098\110\068\049\078\072\109\066\085\051\098\119\048\061\061";"\079\098\088\090","\049\097\110\107\120\085\086\106\056\084\088\109\066\078\116\109\075\086\072\109\066\097\077\071\119\047\086\084\120\079\061\061","\079\047\103\098\087\098\086\098\075\117\086\073\119\089\061\061","\079\097\077\109\066\047\050\069\119\117\110\098\072\080\110\073\075\047\122\061","\079\097\110\107\120\083\116\107\087\097\110\115","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\049\078\072\084\087\053\061\061";"\056\097\070\076\056\086\110\082\075\047\050\098\075\047\116\109","\049\115\110\067\103\049\103\043\049\084\103\052\103\083\051\086\103\086\115\061","\113\049\079\061","\079\047\103\065\087\085\103\071\075\086\116\084\087\080\103\052\075\085\120\080","\072\080\086\118\120\085\079\061","\072\080\109\071\120\086\075\109\066\085\070\071\120\047\088\090\072\117\103\114\075\085\120\080";"\069\047\103\107\075\117\109\103\087\080\109\098\056\089\061\061";"\113\097\109\115\087\080\103\104\049\097\077\101\075\083\120\101\066\078\103\090","\049\097\086\089";"\103\085\104\076\075\083\075\103\113\049\079\061";"\069\117\086\098\120\085\104\098\072\085\104\109\056\080\075\104","\103\083\086\121\113\089\061\061";"\049\097\077\077\120\117\110\078\056\078\072\082\119\085\070\109","\079\085\104\073\120\047\088\098\056\080\086\107\079\097\086\107\087\048\061\061","\072\080\051\077\075\097\051\109\056\078\088\117\087\078\116\070\079\065\103\080\120\053\061\061","\079\098\110\088\069\049\110\121";"\049\117\109\073\119\084\050\101\066\097\070\109\075\048\061\061";"\049\078\075\076\087\080\075\049\119\085\084\109\056\115\084\101\087\080\109\098\087\078\111\061";"\087\065\103\070\066\080\103\082","\072\080\103\077\056\053\061\061";"\103\067\116\076\087\080\070\109\075\048\061\061";"\113\085\104\073\066\047\050\077\066\097\109\098\066\047\072\109\120\048\061\061","\079\080\103\082\056\097\103\082\119\097\103\082\049\080\086\065\120\049\051\101\079\089\061\061","\079\080\103\082\056\097\103\082\119\097\109\071\120\089\061\061";"\056\080\086\073\119\085\086\107\047\078\088\104\087\080\122\061","\113\047\088\116\087\115\086\113\066\085\109\115","\072\083\086\088\079\049\075\086\049\053\061\061","\113\097\109\115\087\080\103\104\049\097\077\101\075\048\061\061";"\056\067\120\089";"\049\065\103\089\075\067\103\082\120\079\061\061","\047\084\110\076\087\080\072\109\057\048\061\061","\069\085\086\115\049\047\103\109\120\085\104\090\069\085\086\071\120\117\086\098\120\079\061\061";"\113\083\103\050\069\083\103\113","\049\078\109\070\066\080\110\107\056\098\110\080\072\117\103\077\075\117\053\061";"\049\097\077\082\087\078\103\115\069\097\120\068\087\097\104\073\120\085\086\107\087\085\103\071\075\048\061\061","\103\117\103\077\087\049\088\077\066\097\077\109","\072\085\104\115\072\085\084\089\087\078\075\109\056\080\103\115","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090";"\072\080\109\082\120\085\116\107\087\097\110\115","\049\078\103\089\120\047\116\073\119\117\086\082\120\097\103\082","\072\085\104\109\087\047\109\049\120\085\086\070";"\103\117\110\098\066\085\051\116\087\047\103\071";"\079\047\116\077\057\065\088\113\119\047\072\084\066\085\051\117\087\078\116\065\120\079\061\061";"\103\117\109\109\056\073\122\090";"\069\085\109\071\119\085\116\084\056\065\088\098\111\083\088\101\087\047\050\107\120\047\072\109";"\049\067\116\109\087\085\103\115\119\047\072\077\075\117\109\101\087\053\061\061","\049\080\086\071\120\117\110\070\049\097\077\082\087\078\103\115","\103\117\077\109\049\080\110\098\075\117\103\071";"\087\085\086\099";"\049\047\103\077\119\097\109\071\120\084\050\077\087\117\098\061";"\079\085\116\090\120\085\104\098\113\085\084\084\087\053\061\061","\103\085\104\090\120\085\103\071\079\080\051\077\120\117\049\061";"\069\085\103\098\066\049\086\073\075\117\109\097\120\079\061\061"}local function cf(U)return ff[U+33416]end for U,j in ipairs({{1,254},{1,72},{73,254}})do while j[1]<j[2]do ff[j[1]],ff[j[2]],j[1],j[2]=ff[j[2]],ff[j[1]],j[1]+1,j[2]-1 end end do local U=string.sub local j={C=7,A=39;y=14,["\049"]=20,S=4,N=55,Z=51,o=8;r=34,["\043"]=31;Y=48,g=21;m=37;x=25,n=61,v=58,["\051"]=49;["\057"]=30;B=24;q=18,V=5,i=15;X=13;["\053"]=32;z=12,G=46,W=27;["\047"]=23,["\048"]=0;F=45,L=41;J=63;c=56,h=57;["\055"]=43,D=3,Q=42,u=6,t=9;w=26,E=19,M=33;I=35,U=22;["\050"]=1;a=54,H=17;f=59;R=50,T=53;O=16;l=62,p=10,e=47;["\056"]=28;s=36;P=38,b=52;K=29,["\054"]=60;j=40,["\052"]=2;k=44;d=11}local h=table.insert local e=type local L=string.len local K=string.char local S=math.floor local Q=table.concat local A=ff for f=1,#A,1 do local c=A[f]if e(c)=="\115\116\114\105\110\103"then local e=L(c)local k={}local H=1 local G=0 local X=0 while H<=e do local L=U(c,H,H)local Q=j[L]if Q then G=G+Q*64^(3-X)X=X+1 if X==4 then X=0 local U=S(G/65536)local j=S((G%65536)/256)local e=G%256 h(k,K(U,j,e))G=0 end elseif L=="\061"then h(k,K(S(G/65536)))if H>=e or U(c,H+1,H+1)~="\061"then h(k,K(S((G%65536)/256)))end break end H=H+1 end A[f]=Q(k)end end end local U,j,h,e,L=_G,setmetatable,pairs,type,math local K=TMW local S=Action local Q=S[cf(-33228)]local A=S[cf(-33245)]local f=S[cf(-33249)]local c=S[cf(-33170)]local k=S[cf(-33235)]local H=S[cf(-33240)]local G=S[cf(-33230)]local X=S[cf(-33250)]local t=S[cf(-33356)]local W=S[cf(-33282)]local o=S[cf(-33390)]local d=o:GetActiveUnitPlates()local V=S[cf(-33329)]local w=S[cf(-33314)]local a=S[cf(-33413)]local u=a[cf(-33395)]local D=ACTION_CONST_PORTRAIT_ROGUE local B=U[cf(-33307)]local E=U[cf(-33335)]local y=U[cf(-33163)]local x=U[cf(-33241)]local v=U[cf(-33334)]local q=U[cf(-33387)]local F=U[cf(-33184)]local n=C_Item[cf(-33325)]local l=K[cf(-33381)][cf(-33379)][cf(-33290)]local T=cf(-33236)local z=cf(-33338)local Z=cf(-33171)local g=cf(-33177)local s=S[cf(-33361)][cf(-33287)][cf(-33370)]local M=S[cf(-33361)][cf(-33287)][cf(-33385)]local b=S[cf(-33361)][cf(-33287)][cf(-33364)]local C=j(S[u],{[cf(-33366)]=S})local r=C[cf(-33164)]local m=r[cf(-33284)]local J=r[cf(-33178)]local R=r[cf(-33210)]local I={[cf(-33359)]={cf(-33355),cf(-33248)};[cf(-33269)]={cf(-33355);cf(-33248),cf(-33275)};[cf(-33205)]={cf(-33355),cf(-33248),cf(-33337)},[cf(-33397)]={cf(-33355),cf(-33248);cf(-33227)};[cf(-33217)]={cf(-33355);cf(-33248),cf(-33337),cf(-33227)},[cf(-33292)]={cf(-33355),cf(-33342);cf(-33248)};[cf(-33193)]={cf(-33355),cf(-33248);cf(-33168);cf(-33337)},[cf(-33374)]={cf(-33263);cf(-33276)},[cf(-33188)]={cf(-33264),cf(-33330);cf(-33247);cf(-33377),cf(-33411);cf(-33375),360806;20066,C[cf(-33317)][cf(-33394)]};[cf(-33251)]={[C[cf(-33242)][cf(-33394)]]=true,[C[cf(-33365)][cf(-33394)]]=true;[C[cf(-33286)][cf(-33394)]]=true,[C[cf(-33208)][cf(-33394)]]=true,[C[cf(-33179)][cf(-33394)]]=true,[C[cf(-33169)][cf(-33394)]]=true,[C[cf(-33291)][cf(-33394)]]=true,[C[cf(-33407)][cf(-33394)]]=true;[C[cf(-33401)][cf(-33394)]]=true,[C[cf(-33225)][cf(-33394)]]=true}}local N=S[u]for U=1,#N,1 do local j=N[U]if e(j)==cf(-33174)and j[cf(-33192)]==cf(-33376)then I[cf(-33251)][j[cf(-33394)]]=true end end local O={C[cf(-33167)][cf(-33394)],C[cf(-33415)][cf(-33394)];C[cf(-33304)][cf(-33394)];C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)]}local P={C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)],C[cf(-33415)][cf(-33394)]}local Y={}local i=0 local function p()local U,j,h,e,L,K,S,Q,A,f,c,k=v()if e~=q(cf(-33236))then return end if j~=cf(-33239)then return end if k==C[cf(-33341)][cf(-33394)]then i=F()end end C[cf(-33228)]:Add(cf(-33265),cf(-33216),p)local function Uf(U)return W:GetTier(cf(-33221))>=4 and(C[cf(-33341)]:IsReadyByPassCastGCD(U,true)and(i+5)-F()>0)end local function jf(U)local j,h,e,L,K,S=(V(U)):InfoGUID()if S==174773 then return false end if H(U)then return true end end local hf={[cf(-33279)]={[1]=function(U)if C[cf(-33253)]:AbsentImun(U,I[cf(-33269)])and C[cf(-33253)]:IsReadyByPassCastGCD(U)then if r[cf(-33344)]()and U==g then return C[cf(-33278)]else return C[cf(-33253)]end end end},[cf(-33402)]={[1]=function(U)if C[cf(-33317)]:IsReadyByPassCastGCD(U)and(C[cf(-33317)]:AbsentImun(U,I[cf(-33205)])and((W:HasAuraBySpellID({C[cf(-33167)][cf(-33394)],C[cf(-33295)][cf(-33394)];C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)],C[cf(-33415)][cf(-33394)]})==0 or A(2,cf(-33223)))and((V(U)):HasBuffs(r[cf(-33281)])==0 or(V(U)):HasDeBuffs(r[cf(-33281)])==0)))then if r[cf(-33344)]()and U==g then return C[cf(-33399)]else return C[cf(-33317)]end end end,[2]=function(U)if C[cf(-33222)]:IsReadyByPassCastGCD(U)and(C[cf(-33222)]:AbsentImun(U,I[cf(-33205)])and(U~=g and((W:HasAuraBySpellID({C[cf(-33167)][cf(-33394)],C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)];C[cf(-33415)][cf(-33394)]})==0 or A(2,cf(-33223)))and((V(U)):HasBuffs(r[cf(-33281)])==0 or(V(U)):HasDeBuffs(r[cf(-33281)])==0))))then return C[cf(-33222)],true end end;[3]=function(U)if C[cf(-33369)]:IsReadyByPassCastGCD(U)and(C[cf(-33369)]:AbsentImun(U,I[cf(-33205)])and((W:HasAuraBySpellID({C[cf(-33167)][cf(-33394)];C[cf(-33295)][cf(-33394)];C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)],C[cf(-33415)][cf(-33394)]})==0 or A(2,cf(-33223)))and((V(U)):HasBuffs(r[cf(-33281)])==0 or(V(U)):HasDeBuffs(r[cf(-33281)])==0)))then if r[cf(-33344)]()and U==g then return C[cf(-33389)]else return C[cf(-33369)]end end end},[cf(-33339)]={[1]=function(U)if C[cf(-33346)](nil,U,I[cf(-33217)])and(C[cf(-33253)]:IsInRange(U)and(C[cf(-33340)]:IsReady(U)and(U~=g and((W:HasAuraBySpellID({C[cf(-33167)][cf(-33394)];C[cf(-33295)][cf(-33394)],C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)],C[cf(-33415)][cf(-33394)]})==0 or A(2,cf(-33223)))and(W:IsStayingTime()>.2 and((V(U)):HasBuffs(r[cf(-33281)])==0 or(V(U)):HasDeBuffs(r[cf(-33281)])==0))))))then return C[cf(-33340)],true end end;[2]=function(U)if C[cf(-33346)](nil,U,I[cf(-33217)])and(C[cf(-33253)]:IsInRange(U)and(C[cf(-33347)]:IsReady(U)and(U~=g and((W:HasAuraBySpellID({C[cf(-33167)][cf(-33394)];C[cf(-33295)][cf(-33394)];C[cf(-33165)][cf(-33394)];C[cf(-33316)][cf(-33394)];C[cf(-33415)][cf(-33394)]})==0 or A(2,cf(-33223)))and((V(U)):HasBuffs(r[cf(-33281)])==0 or(V(U)):HasDeBuffs(r[cf(-33281)])==0)))))then return C[cf(-33347)]end end}}local function ef(U)return W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])~=0 and U:GetSpellTimeSinceLastCast()<C[cf(-33315)]:GetSpellTimeSinceLastCast()end local function Lf(U,j)if(V(U)):IsBoss()or(V(U)):IsDummy()then return true end local h=C[cf(-33305)](C[cf(-33327)][cf(-33394)])local e=h[1]return(V(U)):Health()>(((j*e)*1+1*#s)+.25*#M)+.15*#b end local Kf=Toaster local Sf=K[cf(-33195)]Kf:Register(cf(-33243),function(U,...)local j,h,L=...U:SetTitle(j or cf(-33260))U:SetText(h or cf(-33260))if L then if e(L)~=cf(-33378)then error(tostring(L)..cf(-33405))U:SetIconTexture(cf(-33306))else U:SetIconTexture(Sf(L))end else U:SetIconTexture(cf(-33306))end U:SetUrgencyLevel(cf(-33162))end)local Qf=false local Af=0 function S.Ryan.MiniBurst()if Qf==true then C[cf(-33408)]:SpawnByTimer(cf(-33243),0,cf(-33301),cf(-33232),C[cf(-33363)][cf(-33394)])S[cf(-33206)](cf(-33301),nil)Qf=false return end C[cf(-33408)]:SpawnByTimer(cf(-33243),0,cf(-33176),cf(-33277),C[cf(-33363)][cf(-33394)])S[cf(-33206)](cf(-33212),nil)Qf=true Af=F()end function S.Ryan.MiniBurstStatus()return Qf end C[1]=nil C[2]=function(U)local j if w(Z)then j=Z elseif w(z)then j=z end if not j then return end local h,e,L,K,S=(V(j)):IsCastingRemains()if h>C[cf(-33196)]()*2 then if not S and(C[cf(-33253)]:IsReadyP(j,nil,true,true)and C[cf(-33253)]:AbsentImun(j,I[cf(-33269)],true))then return C[cf(-33214)]:Show(U)end end if A(1,cf(-33400))then f({1;cf(-33400)},false)end end C[3]=function(U)local j=x()or X:IsEngage()local e=F()local K=C_Spell[cf(-33285)](C[cf(-33165)][cf(-33394)])local Q=C_Spell[cf(-33285)](C[cf(-33316)][cf(-33394)])local f=L[cf(-33348)](K[cf(-33268)],Q[cf(-33268)])if Qf and(C[cf(-33315)]:GetSpellTimeSinceLastCast()<=F()-Af and C[cf(-33363)]:GetSpellTimeSinceLastCast()<=F()-Af)then C[cf(-33408)]:SpawnByTimer(cf(-33243),0,cf(-33176),cf(-33352),C[cf(-33363)][cf(-33394)])S[cf(-33206)](cf(-33197),nil)Qf=false end local function H(e)local L,K,Q,H,G,X=(V(e)):InfoGUID()local t=jf(e)local w=C[cf(-33253)]:IsSpellInRange(e)local a=W:ComboPoints()local u=W:ComboPointsMax()-a local B=a local y=W:ComboPointsMax()local x=C[cf(-33173)][cf(-33394)]or 1 local v=C[cf(-33180)][cf(-33394)]or 1 local q,F=n(x)local l,Z=n(v)Y[cf(-33218)]=nil if r[cf(-33336)][C[cf(-33173)][cf(-33394)]]and(not r[cf(-33336)][C[cf(-33180)][cf(-33394)]]or C[cf(-33173)][cf(-33394)]==C[cf(-33179)][cf(-33394)]or F>=Z)then Y[cf(-33218)]=1 end if r[cf(-33336)][C[cf(-33180)][cf(-33394)]]and(not r[cf(-33336)][C[cf(-33173)][cf(-33394)]]or Z>F)then Y[cf(-33218)]=2 end Y[cf(-33219)]=o:GetBySpell(C[cf(-33380)])Y[cf(-33280)]=W:HasAuraBySpellID({C[cf(-33295)][cf(-33394)];C[cf(-33165)][cf(-33394)],C[cf(-33316)][cf(-33394)],C[cf(-33415)][cf(-33394)]})-k()>=.05 Y[cf(-33396)]=W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 or W:HasAuraBySpellID(C[cf(-33215)][cf(-33394)])~=0 or Y[cf(-33219)]>=8 and(C[cf(-33312)]:GetTalentTraits()==0 and C[cf(-33345)]:GetTalentTraits()~=0)Y[cf(-33257)]=o:GetBySpellAppliedDoTs(C[cf(-33380)],1,C[cf(-33367)][cf(-33394)])~=0 or Y[cf(-33396)]or#d==0 and(V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true)~=0 Y[cf(-33182)]=true and(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 and W:HasAuraBySpellID(C[cf(-33215)][cf(-33394)])==0 or C[cf(-33254)]:GetCooldown()<60 and(C[cf(-33254)]:GetCooldown()>30 and(C[cf(-33319)]:GetTalentTraits()~=0 and C[cf(-33345)]:GetTalentTraits()~=0)))Y[cf(-33311)]=r[cf(-33272)]and o:GetBySpell(C[cf(-33380)])>=2 Y[cf(-33372)]=W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0 and W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 or C[cf(-33259)]:GetTalentTraits()==0 and W:HasAuraBySpellID(C[cf(-33363)][cf(-33394)])~=0 or r[cf(-33209)](e)<20 Y[cf(-33256)]=a<=1 or W:HasAuraBySpellID(C[cf(-33215)][cf(-33394)])~=0 and a>=7 or B>=6 and C[cf(-33345)]:GetTalentTraits()~=0 local function g()if j then return false end if C[cf(-33253)]:IsSpellInRange(e)then return false end if W:HasAuraBySpellID(C[cf(-33362)][cf(-33394)],true)~=0 then return false end local h,L=(V(z)):GetRange()local K=(V(T)):GetCurrentSpeed()if K<=0 then return false end local S=((L+5)/((K/100)*7)+C[cf(-33196)]())-c()if C[cf(-33165)]:IsReadyByPassCastGCD(T,true)and(f==0 and W:HasAuraBySpellID(P)==0)then return C[cf(-33165)]:Show(U)end if m[cf(-33288)]~=T and(C[cf(-33320)]:IsReady(m[cf(-33288)])and(W:HasAuraBySpellID({57934;59628;1224098})==0 and((V(m[cf(-33288)])):HasBuffs({156779;136055})==0 and(not(V(m[cf(-33288)])):IsMounted()and(not W[cf(-33244)]()and S<=3)))))then return C[cf(-33320)]:Show(U)end end local function s()if not r[cf(-33273)](e)then return false end if o:GetBySpell(C[cf(-33253)],2)>=2 then for j in h(d)do if not r[cf(-33273)](j)and J(j,C[cf(-33253)])then return C[cf(-33271)]:Show(U)end end end return C[cf(-33318)]:Show(U)end local function M()if C[cf(-33398)]:IsReady(T,true)and(not C[cf(-33238)]:ShouldStopByGCD()and(w and(C[cf(-33274)]:GetCooldown()<k()and(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 and(a>=6 and(Y[cf(-33182)]and(W:HasAuraBySpellID(C[cf(-33213)][cf(-33394)])~=0 and W:HasAuraBySpellID(C[cf(-33213)][cf(-33394)])<=3 or W:HasAuraBySpellID(C[cf(-33231)][cf(-33394)])~=0 and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0 and W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])<=8)or W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])==0 and C[cf(-33259)]:GetCooldown()>=36)))))))then return C[cf(-33398)]:Show(U)end local j=r[cf(-33183)]()if W:HasAuraBySpellID(P)==0 and(j and j:Show(U))then return true end if C[cf(-33363)]:IsReady(T,true)and(not C[cf(-33238)]:ShouldStopByGCD()and(w and((t or Qf)and(((V(e)):TimeToDie()>=A(2,cf(-33406))-6 or(V(e)):IsBoss())and(W:HasAuraBySpellID(C[cf(-33363)][cf(-33394)])<=3.5 and(Y[cf(-33257)]and(C[cf(-33254)]:GetTalentTraits()==0 or C[cf(-33254)]:GetCooldown()>=30-15*R(C[cf(-33319)]:GetTalentTraits()==0)and C[cf(-33274)]:GetCooldown()<8 or C[cf(-33319)]:GetTalentTraits()==0 or Qf)))or r[cf(-33209)](e)<=15))))then return C[cf(-33363)]:Show(U)end if C[cf(-33259)]:IsReady(T,true)and(not C[cf(-33238)]:ShouldStopByGCD()and(w and(((V(e)):TimeToDie()>=A(2,cf(-33406))or(V(e)):IsBoss())and(t and(Y[cf(-33257)]and(Y[cf(-33256)]and(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 and W:HasAuraBySpellID(C[cf(-33299)][cf(-33394)])==0)))))))then return C[cf(-33259)]:Show(U)end if C[cf(-33199)]:IsReady(T,true)and(not C[cf(-33238)]:ShouldStopByGCD()and(w and(((V(e)):TimeToDie()>=A(2,cf(-33406))-10 or(V(e)):IsBoss())and(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>4 and W:HasAuraBySpellID(C[cf(-33199)][cf(-33394)])==0))))then return C[cf(-33199)]:Show(U)end if C[cf(-33254)]:IsReady(e)and(t and((a>=5 and(((V(e)):TimeToDie()>=A(2,cf(-33406))or(V(e)):IsBoss())and C[cf(-33259)]:GetCooldown()<=3)or r[cf(-33209)](e)<=25)and(C[cf(-33363)]:GetSpellChargesFrac()>=1.52 and C[cf(-33398)]:GetCooldown()<10)))then return C[cf(-33254)]:Show(U)end end local function b()if C[cf(-33233)]:IsReady(T,true)and(t and(w and Y[cf(-33372)]))then return C[cf(-33233)]:Show(U)end if C[cf(-33373)]:IsReady(T,true)and(t and(w and Y[cf(-33372)]))then return C[cf(-33373)]:Show(U)end if C[cf(-33358)]:IsReady(T,true)and(t and(w and(Y[cf(-33372)]and W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05)))then return C[cf(-33358)]:Show(U)end if C[cf(-33383)]:IsReady(T,true)and(t and(w and Y[cf(-33372)]))then return C[cf(-33383)]:Show(U)end end local function N()if not w then return false end if C[cf(-33238)]:ShouldStopByGCD()then return false end if not t then return false end if not((V(e)):TimeToDie()>A(2,cf(-33406))or(V(e)):IsBoss())then return false end if C[cf(-33179)]:IsReady(T,true)and(C[cf(-33254)]:GetCooldown()<=2 or r[cf(-33209)](e)<=15)then return C[cf(-33179)]:Show(U)end if C[cf(-33286)]:IsReady(T,true)and((V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true)~=0 and W:HasAuraBySpellID(C[cf(-33213)][cf(-33394)])~=0)then return C[cf(-33286)]:Show(U)end if C[cf(-33407)]:IsReady(T,true)and((V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true)>=25 and W:HasAuraBySpellID(C[cf(-33213)][cf(-33394)])~=0 or r[cf(-33209)](e)<=20)then return C[cf(-33407)]:Show(U)end if C[cf(-33225)]:IsReady(T)and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0 and(W:HasAuraStacksBySpellID(C[cf(-33386)][cf(-33394)])>=8+8*R(C[cf(-33354)]:GetEquipped()and C[cf(-33354)]:GetCooldown()==0 or not C[cf(-33354)]:GetEquipped())or not C[cf(-33354)]:GetEquipped()and r[cf(-33209)](e)<=90)or r[cf(-33209)](e)<=20)then return C[cf(-33225)]:Show(U)end if C[cf(-33365)]:IsReady(T,true)and((C[cf(-33190)]:GetTalentTraits()==0 or W:HasAuraBySpellID(C[cf(-33166)][cf(-33394)])~=0 or C[cf(-33179)]:GetEquipped())and(not C[cf(-33179)]:GetEquipped()or C[cf(-33179)]:GetCooldown()>20)or r[cf(-33209)](e)<=15)then return C[cf(-33365)]:Show(U)end if C[cf(-33173)]:IsReady(nil,true)and(C[cf(-33173)]:GetItemCategory()~=cf(-33175)and(not I[cf(-33251)][C[cf(-33173)][cf(-33394)]]and(C[cf(-33173)]:AbsentImun(e,I[cf(-33292)])and((C[cf(-33173)][cf(-33394)]~=C[cf(-33169)][cf(-33394)]or W:HasAuraStacksBySpellID(C[cf(-33201)][cf(-33394)])~=0)and(Y[cf(-33218)]==1 and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0 or r[cf(-33209)](e)<=20)or Y[cf(-33218)]==2 and(not C[cf(-33180)]:IsReady(nil,true)and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])==0 and C[cf(-33259)]:GetCooldown()>20))or not Y[cf(-33218)])))))then return C[cf(-33173)]:Show(U)end if C[cf(-33180)]:IsReady(nil,true)and(C[cf(-33180)]:GetItemCategory()~=cf(-33175)and(not I[cf(-33251)][C[cf(-33180)][cf(-33394)]]and(C[cf(-33180)]:AbsentImun(e,I[cf(-33292)])and((C[cf(-33180)][cf(-33394)]~=C[cf(-33169)][cf(-33394)]or W:HasAuraStacksBySpellID(C[cf(-33201)][cf(-33394)])~=0)and(Y[cf(-33218)]==2 and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0 or r[cf(-33209)](e)<=20)or Y[cf(-33218)]==1 and(not C[cf(-33173)]:IsReady(nil,true)and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])==0 and C[cf(-33259)]:GetCooldown()>20))or not Y[cf(-33218)])))))then return C[cf(-33180)]:Show(U)end end local function O()if C[cf(-33238)]:ShouldStopByGCD()then return false end if not w then return false end if not j then return false end if C[cf(-33315)]:IsReady(T,true)and((t or Qf)and((Y[cf(-33256)]or C[cf(-33351)]:GetTalentTraits()==0)and(Y[cf(-33257)]and(C[cf(-33274)]:GetCooldown()<=24 and(W:HasAuraBySpellID(C[cf(-33363)][cf(-33394)])>=6 or W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])>=6)))or r[cf(-33209)](e)<=10))then return C[cf(-33315)]:Show(U)end if not m[cf(-33262)](e)then return false end if C[cf(-33270)]:IsReady(T,true)and(t and(W:Energy()>=40 and(W:HasAuraBySpellID(C[cf(-33167)][cf(-33394)])==0 and B<=3)))then return C[cf(-33270)]:Show(U)end if C[cf(-33304)]:IsReady(T,true)and(W:Energy()>=40 and u>=3)then return C[cf(-33304)]:Show(U)end end local function i()if C[cf(-33274)]:IsReady(e)and Y[cf(-33182)]then return C[cf(-33274)]:Show(U)end if C[cf(-33367)]:IsReady(e)and(Lf(e,5)and(not Y[cf(-33396)]and(((V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true,true)==0 or(V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true,true)<=1.2*a+1.2)and(V(e)):TimeToDie()-(V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true,true)>6)))then return C[cf(-33367)]:Show(U)end if C[cf(-33367)]:IsReady(e)and(not Y[cf(-33396)]and(not Y[cf(-33311)]and Y[cf(-33219)]>=2))then if Lf(e,5)and((V(e)):TimeToDie()>=2*a and(V(e)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true,true)<=1.2*a+1.2)then return C[cf(-33367)]:Show(U)end if not r[cf(-33332)](X)and not A(2,cf(-33191))then for j in h(d)do if J(j,C[cf(-33253)])and(Lf(j,5)and(C[cf(-33367)]:IsReady(j)and((V(j)):TimeToDie()>=2*a and(V(j)):HasDeBuffs(C[cf(-33367)][cf(-33394)],true,true)<=1.2*a+1.2)))then if r[cf(-33207)](U)then return true end return C[cf(-33271)]:Show(U)end end end end if C[cf(-33367)]:IsReady(e)and(Lf(e,5)and(W:GetTier(cf(-33353))>=2 and((t or Qf)and(not C[cf(-33254)]:IsBlocked()and((a>=5 and(V(e)):TimeToDie()>=16 or r[cf(-33209)](e)<=25)and(C[cf(-33345)]:GetTalentTraits()~=0 and C[cf(-33254)]:GetCooldown()<10))))))then return C[cf(-33367)]:Show(U)end if C[cf(-33341)]:IsReady(e,true)and(C[cf(-33253)]:IsInRange(e)and((V(e)):HasDeBuffs(C[cf(-33392)][cf(-33394)],true)~=0 and(C[cf(-33254)]:GetCooldown()>=20 or not t and(W:HasAuraBySpellID(C[cf(-33363)][cf(-33394)])~=0 and W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05))))then return C[cf(-33341)]:Show(U)end if C[cf(-33226)]:IsReady(T,true)and(Y[cf(-33219)]~=0 and(not Y[cf(-33311)]and(Y[cf(-33257)]and(Y[cf(-33219)]>=2 and(C[cf(-33302)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(C[cf(-33215)][cf(-33394)])==0 or W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 and Y[cf(-33219)]>=5))or C[cf(-33345)]:GetTalentTraits()~=0 and Y[cf(-33219)]>=5-2*R(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])~=0)or C[cf(-33341)]:IsReady(e,true)and Y[cf(-33219)]>=3))))then return C[cf(-33226)]:Show(U)end if C[cf(-33296)]:IsReady(e)then return C[cf(-33296)]:Show(U)end end local function p()if C[cf(-33202)]:IsReady(e)and(C[cf(-33200)]:GetTalentTraits()==0 and((C[cf(-33345)]:GetTalentTraits()~=0 or Y[cf(-33219)]<=2)and(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 and((W:HasAuraBySpellID(C[cf(-33299)][cf(-33394)])~=0 or W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0)and not ef(C[cf(-33202)]))or not Y[cf(-33280)]and W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0)))then return C[cf(-33202)]:Show(U)end if C[cf(-33200)]:IsReady(e)and(C[cf(-33200)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05 and not ef(C[cf(-33200)])or not Y[cf(-33280)]and W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0))then return C[cf(-33200)]:Show(U)end if C[cf(-33384)]:IsReady(e)and((not A(2,cf(-33313))or w)and(not ef(C[cf(-33384)])and C[cf(-33351)]:GetTalentTraits()==0))then return C[cf(-33384)]:Show(U)end if C[cf(-33384)]:IsReady(e)and((not A(2,cf(-33313))or w)and(Y[cf(-33219)]==2 and C[cf(-33345)]:GetTalentTraits()~=0))then if Lf(e,5)and(V(e)):HasDeBuffs(C[cf(-33391)][cf(-33394)],true)<=2 then return C[cf(-33384)]:Show(U)end if not r[cf(-33332)](X)then for j in h(d)do if J(j,C[cf(-33253)])and(Lf(j,5)and(C[cf(-33384)]:IsReady(j)and(V(j)):HasDeBuffs(C[cf(-33391)][cf(-33394)],true)<=2))then if r[cf(-33207)](U)then return true end return C[cf(-33271)]:Show(U)end end end end if C[cf(-33409)]:IsReady(T,true)and(Y[cf(-33219)]~=0 and(W:HasAuraBySpellID(C[cf(-33166)][cf(-33394)])~=0 or C[cf(-33302)]:GetTalentTraits()~=0 and(C[cf(-33259)]:GetCooldown()>=32 and Y[cf(-33219)]>=3)or C[cf(-33345)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(C[cf(-33363)][cf(-33394)])~=0 and Y[cf(-33219)]>=4)))then return C[cf(-33409)]:Show(U)end if C[cf(-33194)]:IsReady(T,true)and(Y[cf(-33219)]~=0 and(W:HasAuraBySpellID(C[cf(-33283)][cf(-33394)])~=0 and(Y[cf(-33219)]>=2 and W:HasAuraBySpellID(C[cf(-33363)][cf(-33394)])==0)))then return C[cf(-33194)]:Show(U)end if C[cf(-33384)]:IsReady(e)and(C[cf(-33302)]:GetTalentTraits()~=0 and((V(e)):HasDeBuffs(C[cf(-33412)][cf(-33394)],true)==0 and(Y[cf(-33219)]>=3 and(W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0 or W:HasAuraBySpellID(C[cf(-33299)][cf(-33394)])~=0 or C[cf(-33349)]:GetTalentTraits()~=0))))then return C[cf(-33384)]:Show(U)end if C[cf(-33194)]:IsReady(T,true)and(Y[cf(-33219)]~=0 and(C[cf(-33302)]:GetTalentTraits()~=0 and Y[cf(-33219)]>=2+3*R(W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05)))then return C[cf(-33194)]:Show(U)end if C[cf(-33194)]:IsReady(T,true)and(Y[cf(-33219)]~=0 and(C[cf(-33345)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(C[cf(-33382)][cf(-33394)])~=0 and(Y[cf(-33219)]>=3 and not Y[cf(-33280)])or W:HasAuraStacksBySpellID(C[cf(-33258)][cf(-33394)])==1 and(Y[cf(-33219)]>=7 and W:HasAuraBySpellID(C[cf(-33295)][cf(-33394)])-k()>=.05))))then return C[cf(-33194)]:Show(U)end if C[cf(-33194)]:IsReady(T,true)and(Y[cf(-33219)]~=0 and(Uf(e)and W:HasAuraBySpellID(C[cf(-33259)][cf(-33394)])~=0))then return C[cf(-33194)]:Show(U)end if C[cf(-33384)]:IsReady(e)and(not A(2,cf(-33313))or w)then return C[cf(-33384)]:Show(U)end if C[cf(-33328)]:IsReady(e)and u>=3 then return C[cf(-33328)]:Show(U)end if C[cf(-33200)]:IsReady(e)and C[cf(-33200)]:GetTalentTraits()~=0 then return C[cf(-33200)]:Show(U)end if C[cf(-33202)]:IsReady(e)and C[cf(-33200)]:GetTalentTraits()==0 then return C[cf(-33202)]:Show(U)end end local function Kf()if C[cf(-33181)]:IsReady(T,true)and w then return C[cf(-33181)]:Show(U)end if C[cf(-33297)]:IsReady(e)then return C[cf(-33297)]:Show(U)end if C[cf(-33229)]:IsReady(T,true)and w then return C[cf(-33229)]:Show(U)end end if(V(e)):IsDead()then r[cf(-33261)](U,D)return true end if(V(e)):HasDeBuffs(cf(-33211))>0 and not j then r[cf(-33261)](U,D)return true end if C[cf(-33388)]:IsQueued()and((V(e)):CombatTime()~=0 or(V(e)):IsDummy()or(V(T)):CombatTime()~=0 or(V(e)):IsBoss())then S[cf(-33321)](cf(-33388))end if C[cf(-33388)]:IsQueued()and not j then r[cf(-33261)](U,D)return true end if not E(T,e)then r[cf(-33261)](U,D)return true end if not r[cf(-33371)]()and(A(2,cf(-33310))and W:HasAuraBySpellID(C[cf(-33362)][cf(-33394)],true)~=0)then r[cf(-33261)](U,D)return true end if r[cf(-33324)](U,C[cf(-33253)])then return true end if r[cf(-33279)](U,e,hf,C[cf(-33253)])then return true end if m[cf(-33255)](U)then return true end if s()then return true end if g()then return true end if W:HasAuraBySpellID(C[cf(-33409)][cf(-33394)])>=2.6 then r[cf(-33261)](U,D)return true end if M()then return true end if b()then return true end if N()then return true end if not Y[cf(-33280)]and O()then return true end if(W:HasAuraBySpellID(C[cf(-33215)][cf(-33394)])==0 and B>=6 or W:HasAuraBySpellID(C[cf(-33215)][cf(-33394)])~=0 and a==y or C[cf(-33341)]:IsReady(e,true)and(w and C[cf(-33274)]:GetCooldown()>0))and i()then return true end if p()then return true end if not Y[cf(-33280)]and Kf()then return true end end local function G()if W:CastTimeSinceStart()<=1.6 then r[cf(-33261)](U,D)return true end if A(2,cf(-33403))and(C[cf(-33165)]:IsReady(T,true)and(f==0 and(not y()and(W:HasAuraBySpellID(C[cf(-33362)][cf(-33394)],true)==0 and W:HasAuraBySpellID(P)==0))))then return C[cf(-33165)]:Show(U)end local function j()if not r[cf(-33371)]()then return false end if not r[cf(-33266)]()then return false end local j=GetUnitChargedPowerPoints(cf(-33236))and#GetUnitChargedPowerPoints(cf(-33236))or 0 if C[cf(-33363)]:IsReady(T,true)and((not(V(z)):IsExists()or not(V(z)):IsDummy())and(not B()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(C[cf(-33362)][cf(-33394)],true)==0 and(C[cf(-33357)]:GetTalentTraits()~=0 and j<2)))))then return C[cf(-33363)]:Show(U)end local h,K=X:GetPullTimer()local S=(L[cf(-33348)](K,r[cf(-33234)]())-e)+C[cf(-33196)]()if C[cf(-33362)]:IsReady(T)and(W:HasAuraBySpellID(O)~=0 and(C_Map[cf(-33300)](T)~=2467 and(S<7+m[cf(-33350)]and S>4)))then return C[cf(-33362)]:Show(U)end if m[cf(-33288)]~=T and(C[cf(-33320)]:IsReady(m[cf(-33288)])and(W:HasAuraBySpellID({57934;59628,1224098})==0 and((V(m[cf(-33288)])):HasBuffs({156779;136055})==0 and(not(V(m[cf(-33288)])):IsMounted()and(not W[cf(-33244)]()and(S<=3.5 and S>0))))))then return C[cf(-33320)]:Show(U)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then r[cf(-33261)](U,D)return true end end local function h()if not r[cf(-33343)]()then return false end if C[cf(-33410)][cf(-33187)]~=0 then return false end if not X:HasAnyAddon()then return false end if not A(1,cf(-33250))then return false end if C[cf(-33410)][cf(-33293)]~=23 then return false end local U,j=X:GetPullTimer()local h=(L[cf(-33348)](j,r[cf(-33234)]())-F())+C[cf(-33196)]()end local function K()if not r[cf(-33343)]()then return false end if not r[cf(-33266)]()then return false end local j=(r[cf(-33203)]()-e)+C[cf(-33196)]()if j<-10 then return false end if m[cf(-33288)]~=T and(C[cf(-33320)]:IsReady(m[cf(-33288)])and(W:HasAuraBySpellID({57934,1224098})==0 and((V(m[cf(-33288)])):HasBuffs({156779,136055})==0 and(not(V(m[cf(-33288)])):IsMounted()and(not W[cf(-33244)]()and(j<=3.5 and j>0))))))then return C[cf(-33320)]:Show(U)end end if W:IsStayingTime()>.2 and W:HasAuraBySpellID(C[cf(-33415)][cf(-33394)])==0 then if C[cf(-33208)]:IsReady(T,true)and W:HasAuraBySpellID(C[cf(-33404)][cf(-33394)])==0 then return C[cf(-33208)]:Show(U)end local j=A(2,cf(-33246))==1 and C[cf(-33172)]or C[cf(-33323)]if j:IsReady(T,true)and(W:HasAuraBySpellID(j[cf(-33394)])==0 or r[cf(-33203)]()-e>1 and W:HasAuraBySpellID(j[cf(-33394)])<2520 or C[cf(-33186)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(C[cf(-33414)][cf(-33394)])==0 or r[cf(-33371)]()and((V(z)):IsExists()and((V(z)):IsBoss()and W:HasAuraBySpellID(j[cf(-33394)])<300)))then return j:Show(U)end local h if A(2,cf(-33309))==1 or C[cf(-33185)]:GetTalentTraits()==0 and C[cf(-33189)]:GetTalentTraits()==0 then h=C[cf(-33333)]elseif C[cf(-33185)]:GetTalentTraits()~=0 then h=C[cf(-33185)]elseif C[cf(-33189)]:GetTalentTraits()~=0 then h=C[cf(-33189)]end if h:IsReady(T,true)and(W:HasAuraBySpellID(h[cf(-33394)])==0 or r[cf(-33203)]()-e>1 and W:HasAuraBySpellID(h[cf(-33394)])<2520 or r[cf(-33371)]()and((V(z)):IsExists()and((V(z)):IsBoss()and W:HasAuraBySpellID(h[cf(-33394)])<300)))then return h:Show(U)end end local S=GetUnitChargedPowerPoints(cf(-33236))and#GetUnitChargedPowerPoints(cf(-33236))or 0 if C[cf(-33363)]:IsReady(T,true)and((not(V(z)):IsExists()or not(V(z)):IsDummy())and(y()and(not B()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(C[cf(-33362)][cf(-33394)],true)==0 and(C[cf(-33357)]:GetTalentTraits()~=0 and S<2))))))then return C[cf(-33363)]:Show(U)end if j()then return true end if h()then return true end if K()then return true end end if r[cf(-33360)](U)then return true end if W:IsCasting()or W:IsChanneling()then r[cf(-33261)](U,D)return true end if B()then r[cf(-33261)](U,D)return true end if W:HasAuraBySpellID(460013)~=0 then r[cf(-33261)](U,D)return true end if r[cf(-33271)](U,C[cf(-33253)])then return true end if not j and G()then return true end if m[cf(-33298)](U)then return true end if r[cf(-33344)]()and((V(g)):IsExists()and r[cf(-33279)](U,g,hf,C[cf(-33253)]))then return true end if(V(z)):IsEnemy()and H(z)then return true end if m[cf(-33255)](U)then return true end if r[cf(-33220)](U,C[cf(-33253)])then return true end end C[4]=function() end C[5]=function(U)K:Fire(cf(-33289))local j=(V(z)):IsExists()and z or T local h={C[cf(-33369)];C[cf(-33317)],C[cf(-33198)]}for U,j in ipairs(h)do if j:IsQueued()and not r[cf(-33252)](j[cf(-33394)])then j:SetQueue()C[cf(-33206)](j:Info()..cf(-33224),nil)end end end C[6]=function(U)if A(2,cf(-33267))and((V(Z)):IsExists()and(select(6,(V(Z)):InfoGUID())~=179733 and(w(Z)and(V(Z)):IsTotem())))then return C[cf(-33322)]:Show(U)end if C[cf(-33303)]==cf(-33326)and r[cf(-33279)](U,cf(-33237),hf,C[cf(-33253)])then return true end end C[7]=function(U)if C[cf(-33303)]==cf(-33326)and r[cf(-33279)](U,cf(-33204),hf,C[cf(-33253)])then return true end end C[8]=function(U)if C[cf(-33308)]:IsReady(T)and(r[cf(-33344)]()and(not B()and(W:HasAuraBySpellID(C[cf(-33393)][cf(-33394)])==0 and(C[cf(-33303)]~=cf(-33326)and C[cf(-33303)]~=cf(-33368)))))then return C[cf(-33308)]:Show(U)end if C[cf(-33303)]==cf(-33326)and r[cf(-33279)](U,cf(-33331),hf,C[cf(-33253)])then return true end local j=cf(-33177)if not w(j)then return end local h,e,L,K,S=(V(j)):IsCastingRemains()if h>C[cf(-33196)]()*2 then if not S and(C[cf(-33253)]:IsReadyP(j,nil,true,true)and C[cf(-33253)]:AbsentImun(j,I[cf(-33269)],true))then return C[cf(-33294)]:Show(U)end end end end)(...)
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
return(function(...)local MF={"\056\117\051\077\057\085\103\082";"\049\098\051\086\072\103\048\061","\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\113\085\104\090\075\117\086\071\075\083\072\109\066\065\103\080\120\065\122\061";"\072\117\103\077\075\117\077\079\066\085\088\098";"\072\065\116\101\056\078\072\114\066\085\104\109\079\065\103\080\120\053\061\061","\069\047\103\107\075\117\109\103\087\080\109\098\056\089\061\061","\103\085\104\076\075\083\109\090\103\085\104\076\075\048\061\061";"\072\065\116\101\056\078\072\114\066\085\104\109";"\072\117\103\077\075\117\053\053\049\078\072\082\119\085\070\109\111\086\072\101\111\083\075\077\119\085\099\053\075\117\077\076\056\082\050\111\120\085\086\107\075\117\053\053\116\079\061\061";"\113\047\088\103\087\080\109\098\072\085\104\109\087\047\115\061","\079\078\103\082\056\080\103\071\075\086\050\082\087\097\120\076\087\117\049\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\050\049\086\050\122\113\049\103\083";"\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\116\120\079\049\104\043\072\083\103\050\103\083\077\043\113\098\104\116\072\098\077\049";"\072\097\103\098\113\047\072\109\087\049\109\071\120\080\054\061","\072\117\103\077\075\117\077\069\075\067\116\076\119\097\103\111\120\085\086\107\075\117\053\061";"\069\085\103\098\066\113\050\050\075\047\072\101\052\115\109\071\111\086\116\077\119\085\079\118";"\113\083\103\050\069\083\103\113","\103\117\086\071\119\078\122\061";"\049\065\109\077\087\053\061\061","\072\083\103\050\103\083\077\100\069\115\109\067\113\086\072\043\072\109\116\105\049\084\079\061";"\103\085\104\076\075\083\103\099\119\047\088\098\056\089\061\061","\079\085\104\098\119\049\084\077\120\097\109\073\085\080\110\071\120\049\116\084\120\080\066\061";"\079\065\116\109\057\115\077\109\066\085\051\109\056\109\050\077\056\065\072\104","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\090\111\061";"\079\049\088\049\113\103\120\086\047\084\072\050\069\083\103\121\103\086\110\067\049\115\110\103\049\086\110\068\113\083\086\121\072\098\103\083","\047\084\110\076\087\080\072\109\057\048\061\061";"\049\080\086\065\120\049\110\080\103\117\077\109\072\065\116\101\057\080\103\071\079\097\077\077\087\047\050\076\087\097\099\061","\103\083\084\047\047\098\086\068\103\083\109\105\069\109\110\116\049\084\110\116\069\115\109\049\113\049\086\122\113\103\076\086\072\086\110\079\049\115\049\061";"\072\117\103\077\075\117\077\068\087\097\109\107","\113\047\088\116\087\115\086\113\066\085\109\115","\072\047\088\073\066\047\050\109\079\047\116\098\119\047\088\098","\113\085\088\104\069\097\104\090\087\117\086\084\120\097\077\098";"\079\085\116\101\087\085\109\071\066\047\072\076\087\097\104\122\119\085\084\114","\072\117\103\077\075\117\077\050\087\080\072\083\120\085\088\077\057\079\061\061";"\049\080\086\076\056\097\103\050\087\117\051\104\056\080\086\076\120\048\061\061","\103\097\086\082\049\078\072\101\087\047\048\061","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\086\070\048\056\117\051\077\057\085\103\082\047\047\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\072\085\084\089\087\078\075\109\056\109\116\084\087\080\103\047\120\085\086\089\087\097\099\061","\079\047\103\098\087\082\050\052\066\047\072\098\087\117\049\053\049\080\103\118","\113\097\109\115\087\080\103\104\049\097\077\101\075\048\061\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\066\061";"\079\065\116\109\057\115\077\109\066\085\051\109\056\109\116\077\119\085\079\061";"\079\080\110\090\056\098\109\070\087\047\103\071\120\079\061\061","\103\049\109\086\087\117\103\070\120\085\104\098\056\089\061\061","\079\047\116\073\075\117\109\073\079\047\088\090\066\047\103\107\075\048\061\061","\069\117\109\090\075\117\103\071\120\047\111\061";"\079\097\110\101\087\117\072\101\075\097\099\053\103\086\072\083";"\075\117\086\082\120\097\103\098\072\080\110\073\075\047\122\061","\079\097\077\077\119\085\104\090\069\097\120\116\066\097\103\049\056\080\110\107\087\117\116\077\087\080\103\069\087\117\110\078","\072\083\111\061","\079\083\084\101\075\047\088\109\087\078\120\109\056\053\061\061","\100\097\088\077\056\078\079\053\085\098\050\080\087\097\088\084\056\084\084\090\056\117\103\107\087\068\076\098\119\117\109\090\113\049\079\061";"\049\080\086\118\087\078\116\076\066\097\049\061";"\072\117\086\082\119\098\088\101\087\085\084\077\087\080\079\061","\072\117\103\077\075\117\077\069\075\067\116\076\119\097\103\085\066\085\051\084\120\079\061\061","\049\080\109\115\120\047\116\090\079\097\077\077\087\047\050\076\087\097\099\061","\072\047\077\098\120\047\116\070\119\085\104\077\075\117\049\061";"\079\085\088\098\119\085\110\071\049\097\103\098\075\117\109\071\120\078\122\061";"\049\065\103\071\120\085\120\101\056\080\075\076\087\080\056\061";"\049\097\077\077\120\117\110\078\087\085\103\107\120\048\061\061";"\072\065\116\101\056\078\072\114\087\078\103\071\120\086\075\076\087\117\089\061","\113\085\088\104\103\117\086\107\087\097\104\090","\079\097\077\109\066\097\070\114\087\078\053\061";"\049\109\109\050\069\109\110\049\069\103\075\043\103\083\086\122\072\049\104\049\049\089\061\061";"\103\085\104\106\087\097\051\104\049\078\072\082\120\085\104\065\075\117\053\061";"\103\097\109\098\119\117\103\082\079\047\075\077\057\079\061\061","\113\049\079\061","\103\078\116\077\119\047\072\106\103\097\086\107\119\089\061\061","\072\117\103\077\075\117\077\100\087\080\109\065\119\067\079\061","\103\085\104\107\120\085\086\090\119\117\103\115\072\065\116\109\087\065\076\104\079\065\103\080\120\053\061\061","\072\065\116\101\056\078\072\078\057\047\116\070\056\098\120\084\056\065\115\061","\079\078\116\109\066\047\072\109\072\065\116\077\087\085\049\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\122\051","\072\117\109\090\056\117\103\107","\103\117\103\077\087\049\088\077\066\097\077\109","\069\097\116\107\119\047\072\109\056\080\086\098\120\079\061\061";"\113\097\109\107\087\117\109\071\120\098\084\077\066\097\077\076\087\080\049\061";"\049\117\051\077\057\085\103\082","\072\117\103\077\075\117\077\067\056\080\109\089","\079\085\104\098\119\049\084\077\120\097\109\073\085\080\110\071\120\049\086\076\087\079\061\061","\113\047\088\050\087\065\072\076\072\080\086\055\120\079\061\061";"\079\098\104\083\103\048\061\061","\113\117\103\077\087\117\103\082\056\089\061\061","\113\117\110\078\087\117\109\071\120\098\116\107\066\047\088\098","\079\065\116\109\066\047\072\106\069\097\120\069\119\085\104\115\056\080\086\065\087\078\088\077","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\106\101\066\097\086\090\075\052\050\090\056\117\103\107\087\068\106\090\122\069\066\082\122\090\115\061";"\072\117\103\077\075\117\053\053\049\078\072\082\119\085\070\109","\069\085\103\098\066\113\050\050\075\047\072\101\052\115\109\071\111\086\050\077\056\065\072\104\121\053\061\061","\069\085\086\073\056\080\054\061","\079\049\120\109\066\047\088\098\069\097\120\069\087\078\103\107\056\089\061\061","\069\085\109\071\120\083\120\082\120\085\103\118\120\049\120\101\066\078\103\090";"\079\080\110\090\056\098\084\101\120\067\122\061";"\079\080\110\071\120\085\075\082\119\085\104\115\120\047\116\117\056\080\110\090\075\048\061\061","\079\047\103\098\087\098\072\076\056\097\086\114\087\117\103\052\075\047\116\090\075\048\061\061";"\079\097\077\077\119\085\104\090\069\097\120\116\066\097\049\061","\103\117\054\053\072\097\086\076\087\114\048\109\111\083\077\109\066\085\051\098\119\068\106\061","\079\085\104\098\119\049\084\077\120\097\109\073\049\097\077\109\087\117\089\061";"\100\097\088\077\056\078\079\053\085\098\050\070\087\078\103\090\120\085\110\097\120\047\111\107\119\117\103\107\056\086\084\087\047\047\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\049\097\110\070\120\047\072\106\119\085\104\065\111\117\077\077\056\082\050\065\087\097\104\109\111\067\075\082\087\097\104\065\111\083\103\082\056\080\110\082\111\068\122\078\100\052\050\098\056\065\115\053\100\078\116\109\087\117\110\077\120\052\089\053\119\085\066\053\120\047\116\082\087\078\111\053\056\117\103\082\056\097\109\090\075\067\122\053\066\097\110\071\075\117\086\073\075\052\050\113\057\085\086\071","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\111\061","\049\084\072\103\069\053\061\061";"\072\097\086\098\119\117\103\082\119\085\104\065\049\078\072\101\056\080\098\061";"\120\085\104\109\087\047\109\069\056\117\103\107\087\083\109\071\120\080\054\061","\103\080\086\107\119\085\072\050\075\047\072\101\103\117\086\082\120\097\103\098","\111\083\110\071\111\083\084\101\075\047\088\109\087\078\120\109\056\053\106\053\087\078\111\053\103\117\086\082\120\097\103\098";"\103\085\104\076\075\083\075\103\113\049\079\061";"\103\047\050\115\066\047\072\109\079\097\086\090\075\117\109\071\120\098\088\077\066\097\077\109";"\069\085\103\098\066\113\050\086\087\080\075\076\087\080\049\053\069\097\104\107\057\079\106\112\049\080\109\065\119\067\079\053\066\097\051\076\066\097\107\118\111\083\088\082\120\085\086\098\120\113\050\070\066\085\088\082\087\089\061\061";"\079\097\051\076\066\097\107\053\103\117\054\053\049\117\051\077\066\097\049\061";"\072\117\103\077\075\117\077\068\119\117\086\082\120\097\049\061","\049\067\116\101\120\080\109\107\120\103\103\116","\079\047\050\101\066\097\086\107\057\047\050\090\120\049\104\101\075\089\061\061","\113\117\103\077\120\117\103\082","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\122\082","\079\086\050\107\066\047\109\109\056\053\061\061";"\049\065\103\071\120\103\088\098\056\080\109\055\120\079\061\061";"\079\047\088\089\119\067\109\099\119\085\086\098\120\049\120\101\066\078\103\090";"\100\097\088\077\056\078\079\053\085\098\050\089\087\117\086\104\120\047\116\075\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083","\049\080\109\070\120\079\061\061";"\072\080\109\099\120\085\072\049\120\047\077\098\075\047\116\109","\087\085\086\099";"\079\047\116\073\066\085\104\109\103\117\110\082\056\080\103\071\075\048\061\061";"\056\117\086\115\120\117\109\071\120\089\061\061";"\119\047\088\049\066\085\051\109\087\065\079\061","\049\080\103\077\056\117\103\082\056\098\084\077\056\080\070\083\120\085\116\084\120\080\066\061","\079\084\110\116\075\117\103\070","\069\085\110\084\056\097\103\101\075\080\103\082\043\086\072\077\056\080\075\109\075\048\061\061","\072\079\061\061";"\079\097\110\090\087\085\109\073\049\097\109\071\120\078\103\107\066\047\116\076\075\067\109\049\119\085\084\109";"\079\049\104\120";"\069\049\109\121";"\072\115\103\050\049\053\061\061","\049\117\086\098\119\083\110\080\072\065\116\101\056\078\079\061","\049\097\103\098\103\117\110\065\120\097\051\109";"\072\117\109\090\087\078\116\076\120\085\104\098\120\085\079\061";"\103\085\104\076\075\048\061\061","\049\097\109\107\120\085\104\073\120\085\079\061","\103\086\072\083\049\097\051\076\120\117\103\082";"\072\097\103\098\103\117\110\065\120\097\051\109";"\079\065\116\109\057\109\072\077\087\080\070\113\066\085\109\115","\056\080\086\076\120\048\061\061";"\072\117\103\077\075\117\077\050\087\080\072\083\120\085\088\077\057\049\116\084\120\080\066\061";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\086\070\048\087\085\110\084\056\097\103\101\075\080\103\082\100\117\077\077\056\080\084\075\085\084\084\090\056\117\103\107\087\068\076\098\119\117\109\090\113\049\079\061";"\069\085\086\073\056\080\110\117\087\078\116\114\119\085\072\115\120\085\099\061";"\113\117\110\082\087\115\110\080\103\097\109\071\075\117\103\082","\072\065\116\101\056\078\072\069\075\067\116\076\119\097\049\061";"\072\065\116\101\056\078\072\117\120\047\120\109\056\053\061\061","\049\097\110\084\087\086\116\109\066\047\050\109\056\053\061\061";"\049\083\051\050\085\049\103\113\047\084\072\050\069\083\103\121\103\086\110\103\049\083\072\050\103\083\049\061";"\049\080\086\076\056\097\103\050\087\117\051\104","\072\117\103\077\075\117\053\053\049\078\072\082\119\085\070\109\111\083\116\109\087\117\110\078\111\067\072\106\119\047\122\053\113\117\103\077\087\067\072\106\111\052\049\061","\072\085\104\115\075\047\116\076\087\080\075\069\075\067\116\109\087\080\075\098\119\048\061\061";"\079\080\051\109\120\085\072\090";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\089\120\047\072\077\075\067\072\077\066\097\107\112\100\097\088\077\056\078\079\053\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\073\122\051\088\073\111\090\121\079\061\061","\069\085\109\071\120\083\120\082\120\085\103\118\120\079\061\061";"\079\085\104\098\119\049\084\077\120\097\109\073\085\080\110\071\120\079\061\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\113\072\049\084\105\103\115\103\083","\072\078\116\076\056\083\109\071\075\117\103\082\056\065\103\089\075\048\061\061","\079\098\110\088\079\115\086\049\047\098\051\105\072\084\110\086\103\115\103\121\103\086\110\103\069\115\120\116\069\086\072\086\049\115\103\083";"\103\085\104\106\087\097\051\104\072\078\116\101\075\085\104\115","\075\117\086\082\120\097\103\098";"\075\117\109\070\120\079\061\061";"\072\117\103\090\066\089\061\061";"\072\047\077\098\120\047\116\070\119\085\104\077\075\117\103\052\075\085\120\080","\100\097\088\077\056\078\079\053\085\098\050\070\087\078\103\090\120\085\110\097\120\047\111\107\119\117\086\082\087\103\084\087\047\113\050\090\056\117\103\107\087\068\076\098\119\117\109\090\113\049\079\061","\072\097\103\098\069\117\086\098\120\085\104\073\057\079\061\061","\103\047\088\109\049\097\103\107\120\115\072\076\056\078\050\109\087\048\061\061","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\089\061\061";"\069\085\109\071\120\083\120\082\120\085\103\118\120\049\075\082\120\085\103\071";"\103\067\109\089\120\079\061\061";"\103\117\109\109\056\073\122\098","\120\080\110\073\075\047\122\061";"\079\097\110\107\087\078\111\061";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\056\061","\066\080\110\101\087\117\104\084\087\085\116\109\056\053\061\061","\087\085\110\084\056\097\103\101\075\080\103\082";"\072\080\110\073\075\047\122\061";"\103\085\104\076\075\086\072\106\056\080\103\077\075\086\088\076\075\067\103\077\075\117\109\101\087\053\061\061";"\072\117\086\082\119\084\088\084\066\097\088\101\056\053\061\061";"\047\047\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061";"\069\098\104\105\072\115\066\061","\100\097\088\077\056\078\079\053\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083";"\103\049\109\079\066\047\116\109\087\065\079\061","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\089\120\047\072\077\075\067\072\077\066\097\107\112\100\097\088\077\056\078\079\053\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083";"\079\047\088\089\119\067\109\099\119\085\086\098\120\079\061\061";"\056\080\109\065\119\067\079\061","\113\085\104\068\087\097\084\114\066\047\072\122\087\097\088\055\120\117\110\078\087\053\061\061","\079\085\088\098\119\085\110\071\049\097\103\098\075\117\109\071\120\078\122\082","\049\067\103\082\120\097\103\122\087\078\056\061","\079\097\110\070\066\080\086\098\069\117\110\065\072\097\103\098\079\078\103\082\056\080\103\071\075\083\103\097\120\085\104\098\113\085\104\080\087\089\061\061","\113\117\103\077\087\117\109\071\120\098\103\071\120\097\109\071\120\049\086\079\113\079\061\061";"\079\097\077\076\087\117\051\069\075\067\116\109\066\085\107\061","\049\097\051\076\120\117\103\082";"\049\080\109\065\119\067\079\053\066\097\051\076\066\097\107\118\111\083\088\082\120\085\086\098\120\113\050\070\066\085\088\082\087\089\061\061","\103\085\104\076\075\083\109\090\072\065\116\076\120\085\104\115","\103\097\109\107\087\086\072\101\049\078\103\082\075\080\109\097\120\079\061\061","\069\048\061\061","\079\097\110\070\066\080\086\098\103\067\116\077\066\097\070\109\056\053\061\061";"\049\078\050\109\087\117\089\061","\069\085\109\071\120\083\120\082\120\085\103\118\120\049\075\082\120\085\103\071\072\080\110\073\075\047\122\061","\069\117\110\090\056\098\110\080\079\097\110\071\075\067\116\101\087\048\061\061";"\075\078\116\077\119\047\072\106\103\097\086\107\119\084\072\076\087\085\049\061","\072\097\103\098\113\085\104\097\120\085\104\098\087\078\116\104\113\047\072\109\087\049\051\076\087\080\107\061";"\100\097\088\077\056\078\079\053\085\098\050\080\087\097\088\084\056\084\098\053\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083","\079\047\103\082\066\049\109\090\103\080\086\107\119\085\079\061";"\100\097\088\077\056\078\079\053\085\098\050\082\066\085\109\115","\079\080\109\098\119\085\104\065\079\097\110\107\120\048\061\061";"\113\047\088\088\087\078\103\071\075\117\103\115";"\079\080\109\071\120\083\109\071\072\117\086\082\119\097\104\109\056\078\122\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\122\061","\100\097\088\077\056\078\079\053\085\098\050\089\066\047\116\098\057\079\061\061","\072\083\116\085","\049\083\051\050\085\049\103\113\047\084\088\079\072\049\088\116\079\049\051\116\085\115\086\049\113\049\110\121\047\098\088\111\079\049\104\067\072\049\079\061","\049\078\072\084\087\080\103\115";"\049\097\077\077\075\067\072\109\056\080\103\115\072\065\116\101\056\078\079\061";"\079\065\116\109\057\115\084\101\075\047\088\109\087\078\120\109\056\109\072\077\056\080\075\109\075\048\061\061","\079\085\104\098\119\049\084\077\120\097\109\073\085\080\110\071\120\049\084\101\075\047\088\109\087\078\120\109\056\053\061\061","\087\117\103\080\075\048\061\061","\079\080\110\071\120\085\075\082\119\085\104\115\120\047\111\061","\072\117\103\077\075\117\077\090\079\085\072\097\066\085\104\073\120\079\061\061","\103\047\088\109\111\083\075\082\119\047\048\112\072\080\110\082\111\083\109\071\075\117\103\082\056\065\103\089\075\048\061\061","\079\097\110\071\075\067\116\101\087\086\103\071\120\117\103\077\120\048\061\061","\049\065\109\077\087\115\077\109\066\085\051\098\119\067\088\098\087\097\104\109\069\078\116\079\087\078\072\076\087\097\099\061","\113\085\088\109\066\065\116\109\066\085\070\109\056\053\061\061","\049\080\086\076\056\097\103\050\087\117\051\104\056\117\086\082\075\067\115\061","\049\078\050\109\087\117\051\069\119\085\104\065\087\117\103\068\087\097\051\101\056\053\061\061";"\072\117\086\098\120\103\072\076\087\085\049\061","\069\117\086\104\087\078\103\098\069\078\050\098\119\085\110\071\056\089\061\061","\103\117\109\109\056\073\122\090","\072\097\103\098\079\078\103\082\056\080\103\071\075\083\075\068\072\048\061\061","\069\049\086\066";"\049\078\072\101\087\080\103\080\087\078\116\070";"\049\097\051\109\120\047\048\061";"\049\117\109\107\087\117\086\082\069\097\120\117\056\080\110\090\075\048\061\061","\103\117\077\109\069\117\110\071\120\084\075\076\087\065\072\109\056\053\061\061";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\089\061\061","\079\097\110\071\056\078\079\061";"\072\083\086\088\079\049\075\086\049\053\061\061";"\049\080\103\070\087\078\116\090\120\085\051\109\056\078\088\047\119\085\104\098\120\047\111\061","\072\097\103\098\072\098\088\083";"\069\117\109\073\119\117\116\101\056\080\104\109";"\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\086\070\048\120\080\110\073\075\047\088\075\111\067\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061";"\049\047\103\109\075\085\103\117\087\078\116\114\119\085\072\115\120\085\099\061","\103\047\088\109\072\117\109\090\056\117\103\107";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\049\061","\113\097\109\107\087\117\109\071\120\084\088\098\056\080\103\077\119\089\061\061";"\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\103\117\086\082\120\097\103\098\120\085\072\068\066\047\088\098\056\089\061\061";"\100\097\088\077\056\078\079\053\085\098\050\080\087\097\088\084\056\082\051\106\066\047\116\070\047\113\050\090\056\117\103\107\087\068\076\098\119\117\109\090\113\049\079\061","\072\065\116\101\056\078\072\090\066\078\109\098\119\117\049\061","\079\078\116\109\066\047\072\109","\049\080\103\077\056\117\103\082\069\097\120\069\087\078\103\107\056\089\061\061";"\049\084\050\086\069\083\051\043\079\098\086\069\103\086\110\069\103\049\088\068\072\103\088\069";"\079\098\077\050\049\115\098\061";"\072\117\086\098\066\079\061\061";"\079\047\103\098\087\084\072\077\056\080\075\109\075\048\061\061";"\113\085\088\104\103\117\086\107\087\097\104\090\079\065\103\080\120\053\061\061";"\072\083\103\050\103\083\077\100\069\115\109\067\113\086\072\043\103\049\104\111\069\098\051\120","\056\097\070\076\056\086\116\077\087\080\075\109","\111\048\061\061";"\069\117\109\114\049\078\072\084\066\053\061\061";"\069\079\061\061";"\072\117\103\077\075\117\077\067\056\080\109\089\072\080\110\073\075\047\122\061","\079\098\088\109\120\048\061\061","\100\078\088\098\066\047\116\098\066\047\072\098\066\085\088\055\052\114\110\073\066\047\088\098\111\067\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\072\117\103\077\075\117\077\069\075\067\116\076\119\097\049\061";"\069\097\116\107\119\047\072\109\056\080\086\098\119\085\110\071","\120\078\103\098\075\117\103\082";"\113\085\088\109\066\080\110\084\087\080\072\117\087\078\116\098\119\047\072\084\120\117\049\061","\072\065\116\101\056\078\072\114\066\085\104\109\049\078\050\109\087\117\089\061";"\079\097\110\107\120\083\077\109\066\047\116\098";"\072\097\051\077\066\097\109\077\087\083\086\115\075\080\086\071\066\097\049\061","\072\117\103\077\075\117\077\050\087\080\072\083\120\085\088\077\057\049\084\101\075\047\088\109\087\078\120\109\056\053\061\061";"\113\085\104\073\066\047\050\077\066\097\109\098\066\047\072\109\120\048\061\061","\072\065\116\101\057\080\103\071\072\117\110\070\119\085\104\076\087\097\099\061","\103\086\079\061";"\049\097\086\073\056\080\109\080\119\085\088\076\066\085\051\079\066\085\088\098";"\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\079\061","\072\084\116\086\072\049\099\061";"\079\049\088\049\113\049\110\121\047\098\103\085\072\049\104\049\047\084\116\120\079\049\104\043\113\098\104\105\079\098\070\052\079\049\088\100","\100\097\088\077\056\078\079\053\085\098\050\073\075\047\116\090\087\078\116\075\056\078\050\109\087\117\089\118\075\117\077\076\056\098\109\083";"\079\047\079\053\113\117\103\077\087\067\072\106\111\052\049\053\079\080\103\107\087\078\056\118","\113\097\109\107\087\117\109\071\120\098\084\077\066\097\077\076\087\080\103\052\075\085\120\080";"\072\065\116\076\120\085\104\115\087\067\115\061","\103\047\088\109\111\067\072\101\111\117\086\115\119\065\103\090\075\052\050\073\087\097\110\107\120\117\110\078\087\114\050\084\056\097\086\065\120\079\076\083\120\085\120\077\075\085\051\098\111\117\109\090\111\067\116\109\066\097\110\070\087\085\103\071\120\117\103\115\111\117\120\101\056\114\050\109\075\080\103\082\057\047\072\106\119\085\104\065\111\117\116\084\056\065\088\098\052\073\048\053\056\080\103\073\087\097\084\070\120\085\104\115\120\085\079\053\075\097\109\098\119\052\050\114\075\047\116\090\075\052\050\070\066\085\088\082\087\082\050\098\087\097\075\065\087\117\109\071\120\089\061\061";"\049\080\103\077\056\117\103\082\056\098\084\077\056\080\107\061";"\079\080\051\076\087\080\072\076\087\080\075\069\087\117\103\109\075\048\061\061","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\090\079\061","\072\097\103\098\049\117\109\071\120\089\061\061","\049\097\077\077\075\067\072\109\056\080\109\071\120\098\116\107\066\085\072\109","\079\047\120\077\087\117\086\071\066\097\077\109","\113\085\104\090\075\117\086\071\066\097\103\069\120\047\072\098\119\085\104\065\056\090\122\061","\079\047\103\098\087\078\072\077\056\080\075\109\075\117\109\071\120\090\079\051";"\103\083\086\121\113\089\061\061";"\079\047\103\098\087\082\050\083\119\047\088\077\066\080\051\109\111\083\116\084\056\065\088\098\111\083\086\080\075\117\103\082\111\086\050\076\087\117\051\077\056\114\050\086\087\080\072\090","\079\097\051\109\066\047\120\076\087\080\075\069\075\067\116\076\119\097\103\090","\049\097\084\101\075\117\077\109\056\080\109\071\120\098\110\080\120\080\103\071\056\097\049\061","\066\085\088\098\119\085\110\071\049\078\050\109\087\117\051\090";"\072\078\116\076\056\083\110\080\103\117\077\109\072\117\103\077\120\048\061\061";"\103\085\104\107\120\085\086\090\119\117\103\115\072\065\116\109\087\065\076\104";"\069\085\103\098\066\049\086\073\075\117\109\097\120\079\061\061","\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\079\097\086\090\075\067\122\061";"\049\080\086\076\056\097\103\083\120\085\086\115","\079\065\116\109\057\109\072\077\087\080\070\079\066\047\116\098\057\079\061\061","\113\117\109\115\120\117\103\071","\072\080\109\082\120\085\116\107\087\097\110\115","\049\067\116\101\120\080\109\107\120\049\103\071\066\085\116\107\120\085\079\061";"\056\117\086\082\075\067\115\061";"\049\117\086\082\056\097\103\088\087\097\072\109";"\103\047\088\109\072\117\103\080\120\085\104\090\119\047\120\109\072\117\103\114\075\085\120\080\056\089\061\061","\100\097\088\077\056\078\079\053\085\098\050\070\087\078\103\090\120\085\110\097\120\047\111\107\119\117\086\082\087\103\084\087\047\047\088\089\120\085\051\107\121\065\072\106\119\047\088\116\072\048\061\061","\072\097\103\098\049\078\050\109\087\117\051\049\120\047\077\098\075\047\116\109","\072\080\103\077\056\053\061\061"}local function NF(q)return MF[q+53373]end for q,c in ipairs({{1,312},{1;182},{183;312}})do while c[1]<c[2]do MF[c[1]],MF[c[2]],c[1],c[2]=MF[c[2]],MF[c[1]],c[1]+1,c[2]-1 end end do local q=string.char local c=table.insert local r=math.floor local b=string.len local z=string.sub local m=table.concat local G=type local n=MF local Z={d=11,D=3;L=41,k=44;q=18,l=62,["\050"]=1,K=29,a=54,p=10;V=5;N=55,R=50;P=38;["\053"]=32;O=16,["\043"]=31;["\052"]=2,i=15;["\056"]=28;u=6,o=8,x=25;e=47,["\048"]=0,W=27;G=46;M=33;F=45;X=13;s=36,C=7,["\054"]=60;H=17,r=34;I=35;T=53;c=56;E=19;h=57;Q=42,b=52;["\055"]=43;Z=51;v=58,B=24,["\057"]=30,["\051"]=49,n=61,J=63;z=12;["\047"]=23;g=21;S=4;f=59;U=22,Y=48,j=40;w=26;m=37,t=9;A=39;y=14,["\049"]=20}for f=1,#n,1 do local A=n[f]if G(A)=="\115\116\114\105\110\103"then local G=b(A)local F={}local h=1 local x=0 local Y=0 while h<=G do local b=z(A,h,h)local m=Z[b]if m then x=x+m*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local b=r(x/65536)local z=r((x%65536)/256)local m=x%256 c(F,q(b,z,m))x=0 end elseif b=="\061"then c(F,q(r(x/65536)))if h>=G or z(A,h+1,h+1)~="\061"then c(F,q(r((x%65536)/256)))end break end h=h+1 end n[f]=m(F)end end end local q,c,r=_G,select,setmetatable local b=TMW local z=Action local m=z[NF(-53266)]local G=Ryan_Addon local n=m[NF(-53171)]local Z=m[NF(-53246)]local f=NF(-53190)local A=NF(-53342)local F=NF(-53327)local h=z[NF(-53367)]local x=z[NF(-53113)]local Y=z[NF(-53185)]local l=z[NF(-53145)]local E=Y:GetActiveUnitPlates()local S=z[NF(-53253)]local v=z[NF(-53364)]local H=z[NF(-53337)]local B=z[NF(-53263)]local j=z[NF(-53273)]local p=z[NF(-53298)]local u=q[NF(-53184)]local J=z[NF(-53172)]local s=J[NF(-53117)]local y=J[NF(-53328)]local T=q[NF(-53316)]local K=q[NF(-53295)]local X=q[NF(-53313)]local o=b[NF(-53192)]local d=q[NF(-53119)]local R=q[NF(-53300)]local C=q[NF(-53065)][NF(-53177)]local D=q[NF(-53170)]local g=q[NF(-53320)]local a=q[NF(-53308)]local L=q[NF(-53085)]local P=z[NF(-53181)]local U=q[NF(-53243)]local O=q[NF(-53325)]local I=z[NF(-53116)][NF(-53220)][NF(-53265)]local k=z[NF(-53116)][NF(-53220)][NF(-53210)]local W=z[NF(-53116)][NF(-53220)][NF(-53174)]b:RegisterSelfDestructingCallback(NF(-53163),function()z[NF(-53369)]({8,NF(-53312)},false)end)local Q={[NF(-53063)]=NF(-53310),[NF(-53372)]=0;[NF(-53272)]=45;[NF(-53141)]=NF(-53365);[NF(-53291)]=22,[NF(-53322)]=false,[NF(-53306)]={[NF(-53061)]=NF(-53144)},[NF(-53228)]={[NF(-53061)]=NF(-53219)};[NF(-53242)]={}}local w={[NF(-53063)]=NF(-53128),[NF(-53141)]=NF(-53345);[NF(-53291)]=true,[NF(-53306)]={[NF(-53061)]=NF(-53282)};[NF(-53228)]={[NF(-53061)]=NF(-53309)},[NF(-53242)]={}}local i={{[NF(-53063)]=NF(-53078),[NF(-53306)]={[NF(-53061)]=NF(-53152)}}}local M={[NF(-53063)]=NF(-53078),[NF(-53306)]={[NF(-53061)]=NF(-53103)}}local N={[NF(-53063)]=NF(-53078),[NF(-53306)]={[NF(-53061)]=NF(-53175)}}local e={[NF(-53063)]=NF(-53078),[NF(-53306)]={[NF(-53061)]=NF(-53244)}}local t={[NF(-53063)]=NF(-53128);[NF(-53141)]=NF(-53287);[NF(-53291)]=true,[NF(-53306)]={[NF(-53061)]=NF(-53086)};[NF(-53228)]={[NF(-53061)]=NF(-53309)},[NF(-53242)]={}}local V={[NF(-53063)]=NF(-53128),[NF(-53141)]=NF(-53200);[NF(-53291)]=true,[NF(-53306)]={[NF(-53061)]=NF(-53173)};[NF(-53228)]={[NF(-53061)]=NF(-53083)},[NF(-53242)]={}}local qF={[NF(-53063)]=NF(-53128),[NF(-53141)]=NF(-53363);[NF(-53291)]=true;[NF(-53306)]={[NF(-53061)]=NF(-53173)},[NF(-53228)]={[NF(-53061)]=NF(-53083)};[NF(-53242)]={}}local cF={[NF(-53063)]=NF(-53128);[NF(-53141)]=NF(-53168);[NF(-53291)]=true;[NF(-53306)]={[NF(-53061)]=NF(-53108)},[NF(-53228)]={[NF(-53061)]=NF(-53083)},[NF(-53242)]={}}local rF={[NF(-53063)]=NF(-53128),[NF(-53141)]=NF(-53149),[NF(-53291)]=false,[NF(-53306)]={[NF(-53061)]=NF(-53108)};[NF(-53228)]={[NF(-53061)]=NF(-53083)};[NF(-53242)]={}}local bF={{[NF(-53063)]=NF(-53078);[NF(-53306)]={[NF(-53061)]=NF(-53104)}}}local zF={[NF(-53063)]=NF(-53310),[NF(-53372)]=1,[NF(-53272)]=89,[NF(-53141)]=NF(-53176),[NF(-53291)]=30;[NF(-53322)]=false,[NF(-53306)]={[NF(-53061)]=NF(-53222)};[NF(-53228)]={[NF(-53061)]=NF(-53352)};[NF(-53242)]={}}local mF={[NF(-53063)]=NF(-53310),[NF(-53372)]=11;[NF(-53272)]=43,[NF(-53141)]=NF(-53136);[NF(-53291)]=22;[NF(-53322)]=false;[NF(-53306)]={[NF(-53061)]=NF(-53095)};[NF(-53228)]={[NF(-53061)]=NF(-53182)};[NF(-53242)]={}}local GF={[NF(-53063)]=NF(-53128);[NF(-53141)]=NF(-53097),[NF(-53291)]=false,[NF(-53306)]={[NF(-53061)]=NF(-53209)},[NF(-53228)]={[NF(-53061)]=NF(-53309)};[NF(-53242)]={}}local nF={zF;mF}local ZF=J[NF(-53147)]local fF={[NF(-53236)]=6,[NF(-53068)]={[NF(-53285)]=5,[NF(-53317)]=5}}z[NF(-53249)][NF(-53197)][z[NF(-53180)]]=true z[NF(-53249)][NF(-53080)]={[NF(-53276)]=J[NF(-53276)],[2]={[n]={[NF(-53275)]=fF;ZF[NF(-53133)];ZF[NF(-53315)],{w,Q},{GF},ZF[NF(-53267)],ZF[NF(-53091)];ZF[NF(-53293)],ZF[NF(-53118)],ZF[NF(-53077)],ZF[NF(-53226)];ZF[NF(-53211)];ZF[NF(-53258)];ZF[NF(-53150)],ZF[NF(-53329)];ZF[NF(-53335)],ZF[NF(-53167)];ZF[NF(-53212)],ZF[NF(-53216)];i,{t;M,V;cF};{e;N,qF,rF};bF,nF};[Z]={[NF(-53275)]=fF;ZF[NF(-53133)],ZF[NF(-53315)],ZF[NF(-53267)];ZF[NF(-53091)],ZF[NF(-53293)],ZF[NF(-53118)];ZF[NF(-53077)];ZF[NF(-53226)],ZF[NF(-53211)];ZF[NF(-53258)],ZF[NF(-53150)],ZF[NF(-53329)],ZF[NF(-53335)];ZF[NF(-53167)];ZF[NF(-53212)];ZF[NF(-53216)],{w},bF,nF}}}J[NF(-53122)]={[NF(-53301)]=0}local AF=J[NF(-53122)]local FF={[NF(-53348)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=47528;[NF(-53102)]=NF(-53338),[NF(-53340)]=NF(-53064)}),[NF(-53100)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=47528;[NF(-53102)]=NF(-53299),[NF(-53340)]=NF(-53326)}),[NF(-53334)]=S({[NF(-53333)]=NF(-53277);[NF(-53124)]=47528,[NF(-53330)]=NF(-53225);[NF(-53260)]=true,[NF(-53110)]=true;[NF(-53102)]=NF(-53338)}),[NF(-53303)]=S({[NF(-53333)]=NF(-53277),[NF(-53124)]=47528;[NF(-53330)]=NF(-53225);[NF(-53260)]=true;[NF(-53110)]=true,[NF(-53102)]=NF(-53255)});[NF(-53157)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=43265;[NF(-53245)]=true,[NF(-53340)]=NF(-53076),[NF(-53102)]=NF(-53154)});[NF(-53094)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=48707;[NF(-53245)]=true;[NF(-53102)]=NF(-53154)});[NF(-53370)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=3714,[NF(-53245)]=true,[NF(-53102)]=NF(-53154)}),[NF(-53347)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=51052;[NF(-53245)]=true;[NF(-53340)]=NF(-53076),[NF(-53102)]=NF(-53073)});[NF(-53112)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=49576,[NF(-53102)]=NF(-53193),[NF(-53340)]=NF(-53064)}),[NF(-53241)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=49576;[NF(-53102)]=NF(-53139),[NF(-53340)]=NF(-53326)});[NF(-53353)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=61999;[NF(-53102)]=NF(-53093);[NF(-53340)]=NF(-53064);[NF(-53359)]=true});[NF(-53318)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=221562,[NF(-53102)]=NF(-53360),[NF(-53340)]=NF(-53064);[NF(-53359)]=true}),[NF(-53074)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=221562,[NF(-53102)]=NF(-53261),[NF(-53340)]=NF(-53326);[NF(-53359)]=true});[NF(-53231)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=43265;[NF(-53245)]=true;[NF(-53340)]=NF(-53140),[NF(-53102)]=NF(-53223)});[NF(-53286)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=51052,[NF(-53245)]=true;[NF(-53340)]=NF(-53140),[NF(-53102)]=NF(-53223)});[NF(-53111)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=51052;[NF(-53245)]=true,[NF(-53340)]=NF(-53082);[NF(-53102)]=NF(-53321)});[NF(-53075)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=316239,[NF(-53102)]=NF(-53239)}),[NF(-53137)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=56222,[NF(-53102)]=NF(-53239)}),[NF(-53162)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=47541;[NF(-53102)]=NF(-53239)});[NF(-53283)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=48265,[NF(-53071)]=237561;[NF(-53245)]=true;[NF(-53102)]=NF(-53321)});[NF(-53081)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=444347,[NF(-53071)]=237561;[NF(-53245)]=true,[NF(-53102)]=NF(-53321)});[NF(-53235)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=48792;[NF(-53102)]=NF(-53239)}),[NF(-53262)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=49039;[NF(-53102)]=NF(-53239)});[NF(-53132)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=53428,[NF(-53102)]=NF(-53239)}),[NF(-53096)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=45524;[NF(-53102)]=NF(-53239)}),[NF(-53238)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=49998,[NF(-53102)]=NF(-53239)});[NF(-53201)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=46585;[NF(-53245)]=true,[NF(-53102)]=NF(-53239)}),[NF(-53217)]=S({[NF(-53333)]=NF(-53304),[NF(-53245)]=true;[NF(-53124)]=207167;[NF(-53102)]=NF(-53239)});[NF(-53281)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=111673,[NF(-53102)]=NF(-53239)}),[NF(-53227)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=327574;[NF(-53102)]=NF(-53239)}),[NF(-53187)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=48743,[NF(-53102)]=NF(-53239)}),[NF(-53123)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=212552,[NF(-53102)]=NF(-53239)});[NF(-53355)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=343294;[NF(-53102)]=NF(-53239)}),[NF(-53158)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=383269;[NF(-53102)]=NF(-53239)});[NF(-53324)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=101568;[NF(-53199)]=true});[NF(-53169)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=145629;[NF(-53199)]=true});[NF(-53361)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=188290,[NF(-53199)]=true});[NF(-53205)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=273952;[NF(-53067)]=true;[NF(-53199)]=true})}for q=1,40,1 do local c=NF(-53156)..q FF[c]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=61999;[NF(-53102)]=NF(-53297)..(q..NF(-53323));[NF(-53340)]=NF(-53362)..q})end for q=1,4,1 do local c=NF(-53278)..q FF[c]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=61999,[NF(-53102)]=NF(-53292)..(q..NF(-53323)),[NF(-53340)]=NF(-53196)..q})end z[n]={[NF(-53264)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=196770,[NF(-53245)]=true,[NF(-53102)]=NF(-53239)}),[NF(-53357)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=49143,[NF(-53071)]=237520;[NF(-53102)]=NF(-53239)});[NF(-53115)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=49020,[NF(-53102)]=NF(-53349)});[NF(-53107)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=49184;[NF(-53102)]=NF(-53239)}),[NF(-53232)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=194913;[NF(-53102)]=NF(-53239)}),[NF(-53269)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=51271;[NF(-53245)]=true;[NF(-53102)]=NF(-53239)}),[NF(-53254)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=207230,[NF(-53102)]=NF(-53319)});[NF(-53358)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=57330,[NF(-53102)]=NF(-53239)}),[NF(-53153)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=47568,[NF(-53102)]=NF(-53239)}),[NF(-53311)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=305392,[NF(-53102)]=NF(-53239)});[NF(-53120)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=279302;[NF(-53102)]=NF(-53239)}),[NF(-53106)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=1249658;[NF(-53102)]=NF(-53239)});[NF(-53218)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=439843;[NF(-53102)]=NF(-53239)}),[NF(-53234)]=S({[NF(-53333)]=NF(-53304);[NF(-53245)]=true;[NF(-53124)]=1228433;[NF(-53071)]=237520,[NF(-53102)]=NF(-53239)});[NF(-53089)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=194912;[NF(-53067)]=true;[NF(-53199)]=true}),[NF(-53296)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=377056,[NF(-53067)]=true,[NF(-53199)]=true});[NF(-53164)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=377076;[NF(-53067)]=true,[NF(-53199)]=true});[NF(-53279)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=392950,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53294)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=440031,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53213)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=207142,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53146)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=456230;[NF(-53067)]=true;[NF(-53199)]=true}),[NF(-53204)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=376905,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53129)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=435005;[NF(-53067)]=true,[NF(-53199)]=true});[NF(-53207)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=435005,[NF(-53067)]=true;[NF(-53199)]=true}),[NF(-53114)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=51128;[NF(-53067)]=true,[NF(-53199)]=true});[NF(-53134)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=441378;[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53288)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=455993,[NF(-53067)]=true,[NF(-53199)]=true}),[NF(-53214)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=207057;[NF(-53067)]=true,[NF(-53199)]=true}),[NF(-53101)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=444072,[NF(-53067)]=true,[NF(-53199)]=true});[NF(-53079)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=444040;[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53284)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=377098;[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53208)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=316916,[NF(-53067)]=true,[NF(-53199)]=true}),[NF(-53233)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=281208,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53351)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=377190,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53237)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=281238;[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53252)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=440002,[NF(-53067)]=true,[NF(-53199)]=true});[NF(-53268)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=456240,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53343)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=374265,[NF(-53067)]=true,[NF(-53199)]=true}),[NF(-53125)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=441894;[NF(-53067)]=true,[NF(-53199)]=true}),[NF(-53135)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=444005,[NF(-53067)]=true;[NF(-53199)]=true}),[NF(-53183)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=455993;[NF(-53067)]=true,[NF(-53199)]=true}),[NF(-53257)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=1230153;[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53130)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=51271,[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53229)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=377226;[NF(-53067)]=true;[NF(-53199)]=true});[NF(-53072)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=59052,[NF(-53199)]=true});[NF(-53121)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=376907,[NF(-53199)]=true}),[NF(-53186)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=1229310;[NF(-53199)]=true});[NF(-53138)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=51714;[NF(-53199)]=true}),[NF(-53247)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=194879;[NF(-53199)]=true}),[NF(-53221)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=51124,[NF(-53199)]=true}),[NF(-53339)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=441416,[NF(-53199)]=true}),[NF(-53098)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=377098,[NF(-53199)]=true});[NF(-53126)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=53365;[NF(-53199)]=true}),[NF(-53159)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=1230273;[NF(-53199)]=true});[NF(-53142)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=55095;[NF(-53199)]=true}),[NF(-53356)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=55095;[NF(-53199)]=true}),[NF(-53066)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=434765;[NF(-53199)]=true})}z[Z]={[NF(-53264)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=196770,[NF(-53245)]=true;[NF(-53102)]=NF(-53239)}),[NF(-53115)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=49020,[NF(-53102)]=NF(-53105)});[NF(-53107)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=49184;[NF(-53102)]=NF(-53239)}),[NF(-53232)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=194913;[NF(-53102)]=NF(-53239)});[NF(-53269)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=51271,[NF(-53245)]=true;[NF(-53102)]=NF(-53239)}),[NF(-53254)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=207230,[NF(-53102)]=NF(-53239)}),[NF(-53358)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=57330;[NF(-53102)]=NF(-53239)});[NF(-53153)]=S({[NF(-53333)]=NF(-53304),[NF(-53245)]=true;[NF(-53124)]=47568,[NF(-53102)]=NF(-53239)}),[NF(-53311)]=S({[NF(-53333)]=NF(-53304);[NF(-53124)]=305392,[NF(-53102)]=NF(-53239)}),[NF(-53120)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=279302,[NF(-53102)]=NF(-53239)}),[NF(-53106)]=S({[NF(-53333)]=NF(-53304),[NF(-53124)]=152279;[NF(-53102)]=NF(-53239)})}local function hF(q,c)for q,r in pairs(q)do c[q]=r end return c end if not J[NF(-53206)]then error(NF(-53092))return end hF(J[NF(-53206)],FF)hF(FF,z[n])hF(FF,z[Z])x:AddTier(NF(-53274),{229289;229287,229292;229290;229288})x:AddTier(NF(-53332),{237631;237629;237628,237627,237626})l:Add(NF(-53127),NF(-53166),b[NF(-53109)][NF(-53354)])l:Add(NF(-53127),NF(-53354),b[NF(-53109)][NF(-53354)])l:Add(NF(-53127),NF(-53290),b[NF(-53109)][NF(-53354)])local xF=r(FF,{[NF(-53165)]=z})local YF={[NF(-53240)]={NF(-53366),NF(-53289);NF(-53270);NF(-53191);NF(-53368),NF(-53230),360806;20066}}local lF=0 local EF=0 l:Add(NF(-53224),NF(-53344),function()local q,c,r,z,m,G,n,Z,A,F,h,x=X()if c~=NF(-53251)then return end if x==1245582 then lF=b[NF(-53341)]+8 end if z==L(f)and x==195457 then EF=0 end end)local SF=J[NF(-53088)]local function vF(q)if(h(q)):IsExists()and((h(q)):IsDead()and((h(q)):InGroup(true)and(not(h(q)):GetIncomingResurrection()and xF[NF(-53353)]:IsReadyByPassCastGCD(q,true))))then return true end end function AF.combatBrez(q)if v(2,NF(-53195))then return false end if not(T()or xF[NF(-53099)]:IsEngage())then return false end if xF[NF(-53353)]:GetCooldown()~=0 then return false end if xF[NF(-53353)]:IsBlocked()then return false end if v(2,NF(-53287))then if vF(F)then return xF[NF(-53353)]:Show(q)end if vF(A)then return xF[NF(-53353)]:Show(q)end end if not J[NF(-53203)]()then return false end if not IsInGroup()then return end if not J[NF(-53161)]()and v(2,NF(-53200))or J[NF(-53161)]()and v(2,NF(-53363))then for c,r in pairs(z[NF(-53116)][NF(-53220)][NF(-53210)])do if vF(r)and not xF[NF(-53353)]:IsSuspended(.6,1)then return xF[NF(-53353)..r]:Show(q)end end end if not J[NF(-53161)]()and v(2,NF(-53168))or J[NF(-53161)]()and v(2,NF(-53149))then for c,r in pairs(z[NF(-53116)][NF(-53220)][NF(-53174)])do if vF(r)and not xF[NF(-53353)]:IsSuspended(.6,1)then return xF[NF(-53353)..r]:Show(q)end end end end local HF=false local function BF()local q,c,r,b,z,m,G,n,Z,f,A,F=X()if b~=L(NF(-53190))then return end if c==NF(-53251)then if F==xF[NF(-53123)][NF(-53124)]and HF then AF[NF(-53301)]=GetTime()return end end if c==NF(-53346)and F==xF[NF(-53123)][NF(-53124)]then HF=false AF[NF(-53301)]=0 end end xF[NF(-53145)]:Add(NF(-53178),NF(-53344),BF)local function jF()if not xF[NF(-53238)]:IsReadyByPassCastGCD(A)then return false end if J[NF(-53161)]()then return false end if(h(f)):HealthPercent()/100<=v(2,NF(-53176))/100 then return true end local q=(xF[NF(-53305)]:GetLastTimeDMGX(f,5)/(h(f)):Health())*.4 q=math[NF(-53070)](q*(1+.1*y(x:HasAuraBySpellID(xF[NF(-53324)][NF(-53124)])~=0)),.11)if q>=v(2,NF(-53136))/100 and(h(f)):HealthDeficitPercent()/100>=q then return true end end local pF={[1245582]=true;[350086]=true;[432117]=true,[1217232]=true}local uF={[473220]=true,[468631]=true}local JF={352345;355915;434090;355480;355439;446649;423015}local sF={473713}local function yF()local q,c,r,b,z,m,G,n,Z,f,A,F=X()if n~=L(NF(-53190))then return end if c==NF(-53179)then if F==1233411 then AF[NF(-53301)]=GetTime()return end end end xF[NF(-53145)]:Add(NF(-53178),NF(-53344),yF)local function TF()if x:HasAuraBySpellID({xF[NF(-53283)][NF(-53124)],xF[NF(-53081)][NF(-53124)]})~=0 then return false end if not xF[NF(-53283)]:IsReadyByPassCastGCD(f,true)then return false end if J[NF(-53256)](uF)then return true end if J[NF(-53202)](pF)then return true end if J[NF(-53188)](JF)then return true end if J[NF(-53194)](sF)then return true end if AF[NF(-53301)]+2>GetTime()then return true end end local KF={[438476]=true;[465463]=true,[448888]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true}local function XF()if x:HasAuraBySpellID(xF[NF(-53262)][NF(-53124)])~=0 then return false end if not xF[NF(-53262)]:IsReadyByPassCastGCD(f,true)then return false end if z[NF(-53302)]:Get(NF(-53371))~=0 then return true end if z[NF(-53302)]:Get(NF(-53189))~=0 then return true end if z[NF(-53302)]:Get(NF(-53250))~=0 then return true end if x:HasAuraBySpellID(xF[NF(-53235)][NF(-53124)])~=0 then return false end if x:HasAuraBySpellID(xF[NF(-53094)][NF(-53124)])~=0 then return false end if J[NF(-53202)](KF)then return true end if x:HasAuraStacksBySpellID(1226311)>8 then return true end end local oF={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[448888]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true}local dF={}local RF={431333;460135,431350,335338,468811;347949}local function CF()if x:HasAuraBySpellID(xF[NF(-53235)][NF(-53124)])~=0 then return false end if not xF[NF(-53235)]:IsReadyByPassCastGCD(f,true)then return false end if z[NF(-53302)]:Get(NF(-53090))~=0 then return true end if xF[NF(-53094)]:GetCooldown()~=0 and(xF[NF(-53094)]:GetCooldown()<33 and(lF-b[NF(-53341)]>0 and lF-b[NF(-53341)]<1))then return true end if x:HasAuraBySpellID(xF[NF(-53262)][NF(-53124)])~=0 then return false end if x:HasAuraBySpellID(xF[NF(-53094)][NF(-53124)])~=0 then return false end if J[NF(-53202)](oF)then return true end if J[NF(-53256)](dF)then return true end if J[NF(-53188)](RF)then return true end if x:HasAuraStacksBySpellID(1226311)>8 then return true end end local DF={432031;433656,448213;453461;1213805;356943,350101,1213803}local function gF()if not xF[NF(-53123)]:IsReadyByPassCastGCD(f,true)then return false end if x:HasAuraBySpellID({xF[NF(-53283)][NF(-53124)],xF[NF(-53081)][NF(-53124)]})~=0 then return false end if x:HasAuraBySpellID(DF)~=0 then return true end end local aF={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local LF={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[448888]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438476]=true,[438877]=true}local PF={335338,431365;453214,431309,460135,431350;468811;1247045,434406,355487,1236126;433740,347949}local function UF()if x:HasAuraBySpellID(xF[NF(-53094)][NF(-53124)])~=0 then return false end if not xF[NF(-53094)]:IsReadyByPassCastGCD(f,true)then return false end if x:HasAuraBySpellID(xF[NF(-53235)][NF(-53124)])~=0 then return false end if x:HasAuraBySpellID(xF[NF(-53262)][NF(-53124)])~=0 then return false end if xF[NF(-53347)]:GetCooldown()~=0 and(xF[NF(-53347)]:GetCooldown()<172 and(lF-b[NF(-53341)]>0 and lF-b[NF(-53341)]<1))then return true end if J[NF(-53256)](aF)then return true end if J[NF(-53202)](LF)then return true end if J[NF(-53188)](PF)then return true end end local function OF()if x:HasAuraBySpellID(xF[NF(-53169)][NF(-53124)])~=0 then return false end if not xF[NF(-53347)]:IsReadyByPassCastGCD(f,true)then return false end if lF-b[NF(-53341)]>0 and lF-b[NF(-53341)]<1 then return true end end local IF={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local kF={447439;431365;431333;448882;451396,431333}local function WF()if not xF[NF(-53131)]:IsReady(f,true)then return false end if J[NF(-53256)](IF)then return true end if J[NF(-53188)](kF)then return true end end function AF.Defensives(q)if v(2,NF(-53195))then return false end if x:HasAuraBySpellID(320102)~=0 then return false end if z[NF(-53280)](q)then return true end if xF[NF(-53160)]:IsReady(f,true)and(x:HasAuraBySpellID(439829)>1 and not xF[NF(-53160)]:IsSuspended(.2,1))then return xF[NF(-53160)]:Show(q)end if not T()then return false end if jF()then return xF[NF(-53238)]:Show(q)end if gF()then HF=true return xF[NF(-53123)]:Show(q)end if TF()and not xF[NF(-53283)]:IsSuspended(.4,1)then return xF[NF(-53283)]:Show(q)end J[NF(-53084)]()if UF()and not xF[NF(-53094)]:IsSuspended(.4,1)then return xF[NF(-53094)]:Show(q)end if XF()and not xF[NF(-53262)]:IsSuspended(.4,1)then return xF[NF(-53262)]:Show(q)end if CF()and not xF[NF(-53235)]:IsSuspended(.4,1)then return xF[NF(-53235)]:Show(q)end if OF()and not xF[NF(-53347)]:IsSuspended(.4,1)then return xF[NF(-53347)]:Show(q)end if xF[NF(-53271)]:IsReady(f,true)and(J[NF(-53336)](s[NF(-53350)])and not xF[NF(-53271)]:IsSuspended(.4,1))then return xF[NF(-53271)]:Show(q)end if xF[NF(-53198)]:IsReady(f,true)and(J[NF(-53336)](s[NF(-53350)])and not xF[NF(-53198)]:IsSuspended(.4,1))then return xF[NF(-53198)]:Show(q)end if xF[NF(-53307)]:IsReady()and(z[NF(-53302)]:Get(NF(-53090))>2 and not xF[NF(-53307)]:IsSuspended(.4,1))then return xF[NF(-53307)]:Show(q)end if WF()and not xF[NF(-53131)]:IsSuspended(.4,1)then return xF[NF(-53131)]:Show(q)end end local QF={[215968]=function(q)if J[NF(-53062)]-b[NF(-53341)]>j()+H()then if x:HasAuraBySpellID(432031)~=0 then if xF[NF(-53348)]:IsReady(F)then return xF[NF(-53348)]:Show(q)end if xF[NF(-53318)]:IsReady(F)then return xF[NF(-53318)]:Show(q)end if xF[NF(-53217)]:IsReady(F)then return xF[NF(-53217)]:Show(q)end if xF[NF(-53112)]:IsReady(F)then return xF[NF(-53112)]:Show(q)end end end end,[229296]=function(q)if xF[NF(-53217)]:IsReadyByPassCastGCD(F)then return xF[NF(-53217)]:IsReady(F)and xF[NF(-53217)]:Show(q)end if xF[NF(-53155)]:IsReadyByPassCastGCD(F)then return xF[NF(-53155)]:IsReady(F)and xF[NF(-53155)]:Show(q)end end,[211140]=function(q)if J[NF(-53203)]()and(xF[NF(-53205)]:GetTalentTraits()~=0 and(xF[NF(-53231)]:IsReady(F)and xF[NF(-53137)]:IsInRange(F)))then return xF[NF(-53231)]:Show(q)end end,[177500]=function(q)if J[NF(-53203)]()and(xF[NF(-53205)]:GetTalentTraits()~=0 and(xF[NF(-53231)]:IsReady(F)and xF[NF(-53137)]:IsInRange(F)))then return xF[NF(-53231)]:Show(q)end end,[218961]=function(q)if J[NF(-53203)]()and(xF[NF(-53205)]:GetTalentTraits()~=0 and(xF[NF(-53231)]:IsReady(F)and xF[NF(-53137)]:IsInRange(F)))then return xF[NF(-53231)]:Show(q)end end;[225982]=function(q) end}local wF={[215968]=function(q)if J[NF(-53062)]-b[NF(-53341)]>j()+H()then if x:HasAuraBySpellID(432031)~=0 then if xF[NF(-53348)]:IsReady(A)then return xF[NF(-53348)]:Show(q)end if xF[NF(-53318)]:IsReady(A)then return xF[NF(-53318)]:Show(q)end if xF[NF(-53217)]:IsReady(A)then return xF[NF(-53151)]:Show(q)end if xF[NF(-53112)]:IsReady(A)then return xF[NF(-53112)]:Show(q)end end end end,[226398]=function(q)if Y:GetBySpell(xF[NF(-53075)])>=2 and((h(A)):HasBuffs(469981)~=0 and((h(A)):HealthPercent()>=20 and(not v(2,NF(-53143))or c(6,(h(NF(-53331))):InfoGUID())~=226398)))then for c in pairs(E)do if J[NF(-53087)](c,xF[NF(-53075)])then return xF[NF(-53248)]:Show(q)end end end end,[229296]=function(q)local r if Y:GetBySpell(xF[NF(-53075)])>=2 and(not v(2,NF(-53143))or c(6,(h(NF(-53331))):InfoGUID())~=229296)then for b in pairs(E)do r=c(6,(h(A)):InfoGUID())if r~=229296 and J[NF(-53087)](b,xF[NF(-53075)])then return xF[NF(-53248)]:Show(q)end end end return xF[NF(-53148)]:Show(q)end,[231176]=function(q)if Y:GetBySpell(xF[NF(-53075)])>=2 and((h(A)):Health()<2 and(not v(2,NF(-53143))or c(6,(h(NF(-53331))):InfoGUID())~=231176))then for c in pairs(E)do if J[NF(-53087)](c,xF[NF(-53075)])then return xF[NF(-53248)]:Show(q)end end end end}local iF={[165415]=function(q,c)if xF[NF(-53205)]:GetTalentTraits()~=0 and((h(c)):TimeToDieX(30)<B()+xF[NF(-53215)]()and(xF[NF(-53075)]:IsInRange(c)and(x:HasAuraBySpellID(xF[NF(-53361)][NF(-53124)])<=1 and xF[NF(-53157)]:IsReadyByPassCastGCD(f,true))))then return xF[NF(-53157)]:Show(q)end end;[178163]=function(q,c)if xF[NF(-53205)]:GetTalentTraits()~=0 and((h(c)):TimeToDieX(25)<B()+xF[NF(-53215)]()and(xF[NF(-53075)]:IsInRange(c)and(x:HasAuraBySpellID(xF[NF(-53361)][NF(-53124)])<=1 and xF[NF(-53157)]:IsReadyByPassCastGCD(f,true))))then return xF[NF(-53157)]:Show(q)end end}function AF.TargetSpecific(q)if v(2,NF(-53195))then return false end local r=0 if(h(F)):IsEnemy()then r=c(6,(h(F)):InfoGUID())end if QF[r]then return QF[r](q)end for r in pairs(E)do local b=c(6,(h(r)):InfoGUID())if iF[b]then if iF[b](q,r)then return iF[b](q,r)end end end if not(h(A)):IsExists()then return false end local b=c(6,(h(A)):InfoGUID())if xF[NF(-53069)]:IsReady(f,true)and(xF[NF(-53075)]:IsInRange(A)and p(A,NF(-53259),NF(-53314)))then return xF[NF(-53069)]end if wF[b]then return wF[b](q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local BO={"\103\085\104\076\075\048\061\061";"\072\078\116\076\056\083\109\071\075\117\103\082\056\065\103\089\075\048\061\061","\066\047\116\109\087\080\083\090";"\103\117\110\098\066\085\051\116\087\047\103\071";"\066\047\116\109\087\080\083\051","\079\047\088\089\119\067\109\099\119\085\086\098\120\079\061\061";"\049\080\086\073\119\085\086\107\056\089\061\061","\072\065\116\101\056\078\072\114\087\078\103\071\120\086\075\076\087\117\089\061","\069\085\109\071\120\083\120\082\120\085\103\118\120\079\061\061";"\049\078\050\109\087\117\089\061","\056\097\103\071\120\117\109\071\120\084\110\073\120\067\122\061";"\079\085\088\098\119\047\120\109","\069\117\109\090\075\117\103\071\120\047\111\061","\069\117\086\098\120\085\104\098\072\085\104\109\056\080\075\104","\075\067\116\076\087\080\070\109\075\086\054\082\047\097\084\077\087\065\103\077\087\048\061\061","\113\085\084\089\056\080\110\097\119\047\088\109\120\086\088\109\066\085\120\101\056\080\109\084\087\103\050\077\066\097\103\070\066\085\070\109\056\053\061\061","\072\117\103\080\120\085\104\090\119\047\120\109\056\089\061\061","\066\065\116\109\066\047\072\106\047\078\116\089\047\078\072\106\056\080\103\090\119\117\110\107\120\048\061\061";"\066\080\110\090\056\090\083\061";"\049\080\103\077\056\117\103\082\056\098\084\077\056\080\107\061","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\113\097\109\073\119\089\061\061","\056\065\050\043\056\117\110\101\087\117\109\071\120\089\061\061","\072\065\116\101\056\078\072\117\120\047\120\109\056\053\061\061";"\049\080\109\115\120\047\116\090\079\097\077\077\087\047\050\076\087\097\099\061","\072\065\116\101\056\078\072\069\075\067\116\076\119\097\049\061";"\079\049\088\049\113\049\110\121\047\098\116\103\049\109\088\049\047\098\072\116\049\098\086\052\069\083\103\043\072\109\116\105\049\084\079\061","\103\086\072\083\049\097\051\076\120\117\103\082";"\079\097\077\109\066\097\070\068\103\086\079\061";"\079\047\103\098\087\084\072\077\056\080\075\109\075\048\061\061","\072\097\103\098\079\078\103\082\056\080\103\071\075\083\075\068\072\048\061\061","\072\117\103\077\075\117\077\100\087\080\109\065\119\067\079\061";"\079\047\103\098\087\084\072\077\056\080\075\109\075\083\103\099\066\097\051\084\056\097\109\101\087\065\122\061";"\066\097\110\070\066\080\086\098\079\065\116\109\057\053\061\061","\066\097\110\101\087\117\072\101\075\097\104\043\066\097\077\109\066\097\107\061","\113\097\103\104\049\078\072\101\087\080\049\061";"\049\117\110\098\119\085\110\071\056\089\061\061","\113\117\110\078\087\117\109\071\120\098\116\107\066\047\088\098","\113\047\088\088\087\078\103\071\075\117\103\115";"\049\097\077\101\075\085\051\115\049\078\072\101\056\048\061\061";"\049\065\109\077\087\053\061\061","\075\067\116\076\087\080\070\109\075\086\054\082\047\097\072\084\056\080\086\098\119\085\110\071","\049\117\051\077\057\085\103\082";"\079\080\110\090\056\098\084\101\120\067\122\061","\066\065\116\109\066\047\072\106\047\078\116\089\047\097\088\101\056\078\079\061","\066\047\116\109\087\080\083\082","\049\117\109\107\087\117\086\082\069\097\120\117\056\080\110\090\075\048\061\061";"\120\047\116\078\047\097\116\082\120\085\086\098\119\086\110\082\075\085\104\109\047\078\072\082\119\085\075\065\120\047\111\061";"\072\117\109\070\120\085\104\090\119\047\103\090\100\052\050\098\119\117\049\053\079\085\051\107\100\049\072\109\075\080\110\084\056\080\109\071\120\089\061\061","\120\117\086\070\066\085\075\109\047\078\072\082\119\085\104\055\120\047\072\043\056\067\116\076\087\078\116\076\075\067\115\061","\079\047\116\073\066\085\104\109\111\083\116\107\119\047\072\118","\079\097\051\109\066\047\120\076\087\080\075\069\075\067\116\076\119\097\103\090","\079\098\110\088\079\115\086\049\047\098\051\105\072\084\110\086\103\115\103\121\103\086\110\103\069\115\120\116\069\086\072\086\049\115\103\083";"\085\080\110\071\120\079\061\061","\049\078\075\076\087\080\075\049\119\085\084\109\056\065\122\061","\113\097\109\073\119\098\109\070\075\085\099\061";"\049\080\086\118\087\078\116\076\066\097\049\061","\103\049\109\043\072\103\116\113\069\084\116\043\069\049\103\069\049\098\086\067\072\079\061\061";"\079\085\072\115\103\080\086\082\119\085\086\114\087\117\049\061";"\069\097\116\107\119\047\072\109\056\080\086\098\119\085\110\071","\072\097\086\098\119\117\103\082\119\085\104\065\049\078\072\101\056\080\098\061";"\069\097\120\080";"\079\080\051\101\087\097\072\117\075\047\116\104";"\079\065\116\109\066\047\072\106\069\097\120\069\119\085\104\115\056\080\086\065\087\078\088\077","\075\067\116\076\087\080\070\109\075\086\054\051\047\097\072\084\056\080\086\098\119\085\110\071","\072\065\116\101\056\078\072\078\057\047\116\070\056\098\120\084\056\065\115\061","\120\065\075\080\047\097\116\084\120\080\120\090","\113\097\109\107\087\117\109\071\120\098\084\077\066\097\077\076\087\080\103\052\075\085\120\080";"\103\085\104\104\119\085\103\107\120\117\109\071\120\098\104\109\075\117\077\109\056\065\050\082\119\047\088\070","\049\078\072\101\056\083\088\077\056\078\079\061";"\103\067\116\076\087\080\070\109\075\048\061\061","\113\049\104\085\103\086\109\079\072\103\054\082\113\086\075\086\079\103\050\105\069\053\061\061","\056\117\051\077\057\085\103\082","\111\067\116\109\087\085\110\097\120\085\079\053\120\065\116\101\087\113\050\072\075\085\103\084\120\113\089\053\103\117\086\082\120\097\103\098\111\117\109\090\111\083\109\070\087\047\103\071\120\079\061\061","\072\085\104\109\087\047\109\049\120\085\086\070";"\103\067\116\076\087\080\070\109\075\068\083\061","\079\080\110\090\056\098\109\070\087\047\103\071\120\079\061\061","\072\097\103\098\113\047\072\109\087\049\109\071\120\080\054\061","\075\117\086\082\120\097\103\098\072\080\110\073\075\047\122\061","\072\117\086\070\066\085\075\109\049\117\077\104\056\098\109\070\075\085\099\061","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090";"\103\067\116\076\087\080\070\109\075\067\122\061","\049\097\110\084\087\086\116\109\066\047\050\109\056\053\061\061";"\049\117\110\098\119\085\110\071";"\069\097\116\107\119\047\072\109\056\080\086\098\120\079\061\061";"\119\047\088\113\066\047\072\109\120\048\061\061";"\079\098\110\088\069\049\110\121","\103\117\110\098\066\085\051\050\087\080\072\088\066\085\075\079\119\067\109\090","\072\097\103\098\103\117\109\070\120\079\061\061";"\113\097\109\107\087\117\109\071\120\084\088\098\056\080\103\077\119\089\061\061","\049\078\072\084\087\115\109\070\075\085\099\061","\066\085\088\098\119\047\120\109","\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\050\049\086\050\122\113\049\103\083","\049\080\103\070\087\078\116\090\120\085\051\109\056\078\088\047\119\085\104\098\120\047\111\061";"\049\097\110\107\120\085\086\106\056\084\088\109\066\078\116\109\075\086\072\109\066\097\077\071\119\047\086\084\120\079\061\061";"\072\083\103\050\103\083\077\100\069\115\109\067\113\086\072\043\072\109\116\105\049\084\079\061","\087\085\086\099";"\120\065\116\101\056\078\072\090\066\078\109\098\119\117\103\043\056\067\116\076\087\089\061\061";"\072\117\103\077\075\117\077\067\056\080\109\089\072\080\110\073\075\047\122\061","\120\047\116\078\047\097\116\082\120\085\086\098\119\086\110\082\056\086\110\098\056\080\109\065\120\097\103\082","\069\085\103\098\066\049\086\073\075\117\109\097\120\079\061\061";"\072\097\103\098\072\098\088\083";"\103\117\086\077\119\052\075\114\066\047\079\053\066\085\104\115\111\083\083\065\075\097\086\118\119\053\061\061";"\075\067\116\076\087\080\070\109\075\086\054\051\047\097\116\084\120\080\120\090";"\103\067\116\076\087\080\070\109\075\068\111\061";"\049\080\103\073\087\078\116\115\049\078\075\077\056\117\116\077\066\097\107\061","\072\080\109\082\120\085\116\107\087\097\110\115","\079\085\116\090\120\085\104\098\113\085\084\084\087\053\061\061","\079\080\086\065\069\097\120\049\056\080\109\073\119\078\122\061";"\066\085\072\115\056\084\110\082\120\085\084\077\119\085\099\061","\069\117\110\101\087\113\075\076\075\117\077\077\056\053\061\061","\066\065\116\109\066\047\072\106\047\097\110\080\047\078\088\076\087\080\072\082\066\085\075\101\056\097\086\043\066\097\077\109\066\097\107\061";"\049\084\050\086\069\083\051\043\079\098\086\069\103\086\110\069\103\049\088\068\072\103\088\069","\103\097\110\047\049\067\103\107\087\086\072\076\087\085\103\082","\079\047\050\101\066\097\086\107\057\047\050\090\120\049\104\101\075\089\061\061","\072\097\103\098\049\117\109\071\120\089\061\061","\119\047\088\049\066\085\051\109\087\065\079\061","\072\085\084\089\087\078\075\109\056\109\116\084\087\080\103\047\120\085\086\089\087\097\099\061";"\079\065\103\082\056\078\072\116\056\098\110\121","\103\083\084\047\047\084\116\120\079\049\104\043\103\103\050\083\079\103\072\086\047\098\109\121\047\084\116\050\069\115\075\086";"\079\080\110\071\120\085\075\082\119\085\104\115\120\047\111\061";"\069\085\109\071\120\083\120\082\120\085\103\118\120\049\075\082\120\085\103\071","\049\078\075\077\056\117\116\077\066\097\107\061";"\120\067\103\082\066\047\072\076\087\097\099\061";"\072\065\116\101\056\078\072\114\066\085\104\109\049\078\050\109\087\117\089\061","\079\065\116\109\066\085\070\050\066\080\051\109";"\079\047\088\089\119\067\109\099\119\085\086\098\120\049\120\101\066\078\103\090","\103\080\086\107\119\085\072\050\075\047\072\101\103\117\086\082\120\097\103\098","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\049\078\072\084\087\053\061\061","\069\085\109\071\120\083\120\082\120\085\103\118\120\049\075\082\120\085\103\071\072\080\110\073\075\047\122\061";"\049\078\075\076\087\080\075\049\119\085\084\109\056\115\084\101\087\080\109\098\087\078\111\061";"\072\097\103\098\079\065\109\113\066\085\104\065\120\079\061\061","\075\067\116\076\087\080\070\109\075\086\110\089\056\080\109\101\056\080\109\098\057\079\061\061","\103\117\103\077\087\049\088\077\066\097\077\109","\103\085\104\106\087\097\051\104\049\078\072\082\120\085\104\065\075\117\053\061";"\049\067\116\076\087\065\079\061","\113\047\088\103\087\080\109\098\072\085\104\109\087\047\115\061";"\072\067\103\071\120\097\103\101\087\109\072\076\087\085\103\082";"\113\083\103\050\069\083\103\113","\069\049\110\049\087\078\072\109\087\079\061\061","\079\098\088\049\087\078\072\077\087\083\109\070\075\085\099\061","\069\117\109\065\119\067\072\090\113\065\103\115\120\097\084\109\087\065\079\061";"\072\097\103\098\103\117\110\065\120\097\051\109","\079\080\051\076\087\080\072\076\087\080\075\069\087\117\103\109\075\048\061\061";"\072\078\116\101\075\085\104\115\113\117\103\077\087\117\109\071\120\089\061\061";"\049\047\103\077\119\097\109\071\120\084\050\077\087\117\098\061","\072\083\103\117\072\053\061\061";"\049\080\109\070\120\079\061\061","\079\080\110\071\120\085\075\082\119\085\104\115\120\047\116\117\056\080\110\090\075\048\061\061","\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\079\098\088\050\087\080\072\069\075\067\103\071";"\113\047\088\116\087\115\086\083\075\085\104\065\120\085\110\071","\066\047\116\109\087\080\083\061","\113\047\088\116\087\115\086\113\066\085\109\115","\120\080\109\065\119\067\072\043\056\080\103\070\066\085\109\071\056\089\061\061";"\103\067\109\089\120\079\061\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\113\072\049\120\113\072\103\088\111";"\066\080\110\101\087\117\104\084\087\085\116\109\056\053\061\061";"\072\065\116\101\057\080\103\071\072\117\110\070\119\085\104\076\087\097\099\061","\072\083\086\088\079\049\075\086\049\053\061\061","\075\067\116\076\087\080\070\109\075\086\054\051\047\097\084\077\087\065\103\077\087\048\061\061";"\072\097\051\077\066\097\109\077\087\083\086\115\075\080\086\071\066\097\049\061";"\069\047\103\107\075\117\109\103\087\080\109\098\056\089\061\061";"\103\078\116\077\119\047\072\106\103\097\086\107\119\089\061\061","\079\047\103\065\087\085\103\071\075\086\116\084\087\080\103\052\075\085\120\080","\079\097\110\070\066\080\086\098\069\117\110\065\072\097\103\098\079\078\103\082\056\080\103\071\075\083\103\097\120\085\104\098\113\085\104\080\087\089\061\061";"\056\078\072\043\056\117\051\077\087\080\104\076\087\080\056\061";"\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\113\072\049\084\105\103\115\103\083","\069\085\110\084\056\097\103\105\075\080\103\082","\072\065\116\101\056\078\072\090\066\078\109\098\119\117\049\061";"\079\098\088\090";"\113\049\079\061";"\049\080\103\077\056\117\103\082\069\097\120\069\087\078\103\107\056\089\061\061";"\113\085\104\098\120\047\116\082\075\047\050\098\056\089\061\061","\049\097\103\098\103\117\110\065\120\097\051\109";"\103\117\110\098\066\085\051\050\087\080\072\079\119\067\109\090\079\085\104\115\079\098\122\061","\075\067\116\076\087\080\070\109\075\086\054\051\047\078\088\104\087\080\122\061","\113\047\088\116\087\085\084\084\087\080\049\061","\079\080\103\082\056\097\103\082\119\097\109\071\120\089\061\061","\113\047\088\103\087\080\109\098\072\065\116\076\120\085\104\115\087\067\115\061";"\079\047\103\098\087\098\086\098\075\117\086\073\119\089\061\061","\066\065\116\109\066\047\072\106\047\078\116\076\087\085\103\043\056\065\050\043\075\117\077\082\120\047\088\106\087\097\051\115";"\049\097\077\077\120\117\110\078\066\078\116\101\075\097\099\061";"\079\097\110\071\056\078\079\061","\072\117\103\077\075\117\077\067\056\080\109\089","\049\084\050\086\069\083\051\043\079\103\103\113\079\103\110\050\049\086\050\122\113\049\103\083\047\098\072\105\049\098\049\061";"\103\085\104\076\075\083\088\077\087\115\086\098\075\117\086\073\119\089\061\061","\075\117\086\114\087\117\049\061","\079\049\088\049\113\049\110\121\047\098\103\113\103\084\110\117\069\086\109\116\069\115\056\061","\079\085\104\073\120\047\088\098\056\080\086\107\079\097\086\107\087\048\061\061";"\103\117\109\109\056\073\122\098","\056\078\072\077\056\065\072\049\119\085\084\109","\103\117\086\082\120\097\103\098\049\078\050\109\066\097\109\080\119\085\122\061";"\103\083\086\121\113\089\061\061";"\072\117\086\070\066\085\075\109\069\085\086\065\119\085\088\116\087\047\103\071","\079\078\103\082\056\097\103\115\049\078\072\101\087\080\103\116\120\117\110\107";"\120\080\110\073\075\047\122\061";"\072\117\103\098\120\047\116\070\119\085\104\109\103\047\088\077\066\080\051\109\069\097\116\081\120\085\088\098","\047\084\110\076\087\080\072\109\057\048\061\061","\079\047\103\065\087\085\103\071\075\086\116\084\087\080\049\061","\075\085\104\076\075\083\109\083";"\113\085\104\090\075\117\086\071\066\097\103\116\087\080\120\101","\056\067\120\089";"\072\065\116\076\120\085\104\115\087\067\109\113\087\078\072\077\075\117\109\101\087\053\061\061";"\075\067\116\076\087\080\070\109\075\086\054\082\047\097\116\084\120\080\120\090";"\049\097\077\082\087\078\103\115\069\097\120\068\087\097\104\073\120\085\086\107\087\085\103\071\075\048\061\061";"\079\047\103\098\087\098\072\076\056\097\086\114\087\117\103\052\075\047\116\090\075\048\061\061";"\056\065\103\071\120\103\110\089\087\097\110\107\119\085\104\065";"\103\097\086\082\049\078\072\101\087\047\048\061";"\103\085\104\076\075\083\075\103\113\049\079\061","\056\067\116\109\079\097\110\070\066\080\086\098\079\097\077\109\066\097\070\090";"\079\065\103\082\056\078\079\061";"\072\078\116\077\075\080\109\098\057\079\061\061";"\072\065\116\076\120\085\104\115\087\067\115\061","\079\085\110\086","\075\067\116\076\087\080\070\109\075\086\054\082\047\078\088\104\087\080\122\061","\113\047\088\116\087\115\086\116\087\065\088\098\066\085\104\073\120\079\061\061";"\120\117\109\080\120\080\109\073\075\085\051\098\057\049\109\083";"\075\117\086\082\120\097\103\098","\049\080\086\076\056\097\103\083\120\085\086\115";"\049\065\103\071\120\103\088\098\056\080\109\055\120\079\061\061","\049\078\072\101\056\048\061\061";"\113\047\072\109\087\079\061\061","\113\085\104\068\087\097\084\114\066\047\072\122\087\097\088\055\120\117\110\078\087\053\061\061";"\072\097\103\098\079\065\109\069\056\117\103\107\087\048\061\061";"\049\109\109\050\069\109\110\050\079\084\072\116\069\098\104\043\072\103\120\086\069\109\072\043\103\083\086\113\072\098\103\049\047\084\072\050\049\086\050\086\072\048\061\061","\079\047\116\073\066\085\104\109\049\067\103\107\056\097\049\061";"\049\097\077\077\075\067\072\109\056\080\109\071\120\098\116\107\066\085\072\109","\113\047\088\069\087\117\110\098\103\067\116\076\087\080\070\109\075\083\116\107\087\097\088\055\120\085\079\061","\087\085\110\084\056\097\103\101\075\080\103\082","\072\065\116\101\056\078\072\114\066\085\104\109";"\072\065\116\101\056\078\072\114\066\085\104\109\079\065\103\080\120\053\061\061","\072\085\104\115\072\085\084\089\087\078\075\109\056\080\103\115","\075\078\116\077\119\047\072\106\103\097\086\107\119\084\072\076\087\085\049\061","\069\085\109\071\120\083\120\082\120\085\103\118\120\049\120\101\066\078\103\090";"\113\085\088\104\069\097\104\090\087\117\086\084\120\097\077\098"}for D,O in ipairs({{1;234};{1;50},{51;234}})do while O[1]<O[2]do BO[O[1]],BO[O[2]],O[1],O[2]=BO[O[2]],BO[O[1]],O[1]+1,O[2]-1 end end local function KO(D)return BO[D-6464]end do local D=table.concat local O=string.len local y=string.char local t={I=35,u=6,P=38,y=14;p=10;r=34,D=3;T=53,X=13,k=44;Y=48;s=36;q=18;["\052"]=2,m=37,["\056"]=28,b=52;["\051"]=49;C=7;B=24,d=11,c=56,W=27,["\047"]=23,["\053"]=32,w=26,g=21,v=58;["\050"]=1;F=45,z=12,E=19;A=39,H=17;f=59;["\054"]=60;R=50;O=16,["\057"]=30,o=8,J=63,i=15,G=46,U=22,L=41,Z=51,M=33,j=40,V=5;l=62;N=55;K=29,S=4,["\043"]=31,t=9;["\048"]=0;["\055"]=43,e=47;n=61,x=25,Q=42,a=54;h=57;["\049"]=20}local o=type local R=table.insert local l=string.sub local Z=math.floor local r=BO for x=1,#r,1 do local i=r[x]if o(i)=="\115\116\114\105\110\103"then local o=O(i)local k={}local A=1 local q=0 local u=0 while A<=o do local D=l(i,A,A)local O=t[D]if O then q=q+O*64^(3-u)u=u+1 if u==4 then u=0 local D=Z(q/65536)local O=Z((q%65536)/256)local t=q%256 R(k,y(D,O,t))q=0 end elseif D=="\061"then R(k,y(Z(q/65536)))if A>=o or l(i,A+1,A+1)~="\061"then R(k,y(Z((q%65536)/256)))end break end A=A+1 end r[x]=D(k)end end end local D,O,y,t,o=_G,setmetatable,pairs,type,math local R=TMW local l=Action local Z=l[KO(6656)]local r=l[KO(6615)]local x=l[KO(6544)]local i=l[KO(6632)]local k=l[KO(6557)]local A=l[KO(6588)]local q=l[KO(6556)]local u=l[KO(6675)]local f=u:GetActiveUnitPlates()local d=l[KO(6527)]local Y=l[KO(6515)]local p=l[KO(6650)]local J=l[KO(6696)]local n=J[KO(6609)]local B=135773 local K=3368 local G=3370 local W=D[KO(6552)]local b=D[KO(6465)]local S=D[KO(6502)]local c=D[KO(6678)]local X=D[KO(6488)]local m=D[KO(6602)]local E=KO(6586)local T=KO(6497)local C=KO(6508)local j=KO(6475)local N=l[KO(6476)]local e=l[KO(6647)][KO(6492)][KO(6672)]local U=l[KO(6647)][KO(6492)][KO(6472)]local g=l[KO(6647)][KO(6492)][KO(6652)]local H=R[KO(6600)][KO(6644)][KO(6568)]function l.ShouldStopByGCD(D)return D:IsRequiredGCD()and(l[KO(6615)]()-l[KO(6629)]()>.25 and l[KO(6544)]()>=l[KO(6629)]()+.15)end function l.IsCastable(R,D,O,y,t,o)if t or(y or not R[KO(6553)]())and not R:ShouldStopByGCD()then if R[KO(6668)]==KO(6524)and(not R:IsBlockedBySpellLevel()and((not R[KO(6630)]or R:GetTalentTraits()~=0)and((O or not D or not R:HasRange()or R:IsInRange(D))and R:IsUsable(nil,o))))then return true end if R[KO(6668)]==KO(6584)then local y=R[KO(6684)]if y~=nil and((l[KO(6589)][KO(6684)]==y and(Z(1,KO(6595)))[1]or l[KO(6618)][KO(6684)]==y and(Z(1,KO(6595)))[2])and(R:IsUsable(nil,o)and(O or not D or not R:HasRange()or R:IsInRange(D))))then return true end end if R[KO(6668)]==KO(6597)and(l[KO(6567)]~=KO(6665)and((l[KO(6567)]~=KO(6481)or not l[KO(6480)][KO(6599)])and(Z(1,KO(6597))and(R:GetCount()>0 and R:GetItemCooldown()==0))))then return true end if R[KO(6668)]==KO(6501)and(l[KO(6567)]~=KO(6665)and((l[KO(6567)]~=KO(6481)or not l[KO(6480)][KO(6599)])and((R:GetCount()>0 or R:GetEquipped())and(R:GetItemCooldown()==0 and(O or not D or not R:HasRange()or R:IsInRange(D))))))then return true end end return false end local L=O(l[n],{[KO(6477)]=l})local Q=L[KO(6554)]local w=Q[KO(6545)]local P=Q[KO(6641)]local F=Q[KO(6670)]local V={[KO(6594)]={KO(6518),KO(6593)};[KO(6535)]={KO(6518);KO(6593),KO(6569)},[KO(6688)]={KO(6518),KO(6593);KO(6654)},[KO(6642)]={KO(6518),KO(6593),KO(6604)};[KO(6663)]={KO(6518),KO(6593);KO(6654),KO(6604)},[KO(6601)]={KO(6518),KO(6473),KO(6593)},[KO(6507)]={[L[KO(6608)][KO(6684)]]=true}}local v=l[n]for D=1,#v,1 do local O=v[D]if t(O)==KO(6466)and O[KO(6668)]==KO(6584)then V[KO(6507)][O[KO(6684)]]=true end end local function z(D)if L[KO(6567)]==KO(6665)or L[KO(6567)]==KO(6481)or L[KO(6480)][KO(6599)]then return true end if(Y(D)):IsBoss()or(Y(D)):IsDummy()or k:IsEngage()or u:GetByRange(6)>3 then return true end if(Y(D)):Health()==0 then return false end return(Y(D)):HealthMax()>(((Y(E)):HealthMax()+(Y(E)):HealthMax()*#e)+((Y(E)):HealthMax()*.3)*#U)+((Y(E)):HealthMax()*.15)*#g end local a={[242586]=true,[240905]=true}local M={[KO(6624)]=function()if(Y(KO(6533))):TimeToDieX(50)<20 and(Y(KO(6533))):TimeToDieX(50)>0 then return false else return true end end,[KO(6616)]=function(D)local O,y,t,o,R,l=(Y(D)):IsCasting()if k:GetTimer(KO(6564))<20 or R==1219700 then return false else return true end end;[KO(6562)]=function()if k:GetTimer(KO(6491))~=-1 and k:GetTimer(KO(6491))<10 or q:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[KO(6695)]=function()if(Y(KO(6533))):TimeToDieX(50)>0 and(Y(KO(6533))):TimeToDieX(50)<20 then return false else return true end end}local function I(D)local O,y,t,o,R,l=(Y(D)):InfoGUID()local Z,r,x,A,q,u=(Y(D)):IsCasting()if M[select(2,k:IsEngage())]then return M[select(2,k:IsEngage())]()end if a[l]==true then return false end if i(D)and z(D)then return true end end local function h()if not Z(2,KO(6493))then return false end return true end local s={[KO(6686)]={[1]=function(D)if L[KO(6523)]:AbsentImun(D,V[KO(6535)])and L[KO(6523)]:IsReadyByPassCastGCD(D)then if Q[KO(6614)]()and D==j then return L[KO(6513)]else return L[KO(6523)]end end end},[KO(6683)]={[1]=function(D)if L[KO(6520)]:IsReadyByPassCastGCD(D)and(L[KO(6520)]:AbsentImun(D,V[KO(6688)])and((Y(D)):HasBuffs(Q[KO(6658)])==0 or(Y(D)):HasDeBuffs(Q[KO(6658)])==0))then if Q[KO(6614)]()and D==j then return L[KO(6640)]else return L[KO(6520)]end end end;[2]=function(D)if L[KO(6657)]:IsReadyByPassCastGCD(E,true)and(L[KO(6499)]:IsInRange(D)and(D~=j and(L[KO(6657)]:AbsentImun(D,V[KO(6688)])and((Y(D)):HasBuffs(Q[KO(6658)])==0 or(Y(D)):HasDeBuffs(Q[KO(6658)])==0))))then return L[KO(6657)]end end,[3]=function(D)if L[KO(6697)]:IsReadyByPassCastGCD(D)and(Z(2,KO(6516))and(L[KO(6499)]:IsInRange(D)and(L[KO(6697)]:AbsentImun(D,V[KO(6688)])and((Y(D)):HasBuffs(Q[KO(6658)])==0 or(Y(D)):HasDeBuffs(Q[KO(6658)])==0))))then if Q[KO(6614)]()and D==j then return L[KO(6612)]else return L[KO(6697)]end end end},[KO(6521)]={[1]=function(D)if L[KO(6621)](nil,D,V[KO(6663)])and(L[KO(6499)]:IsInRange(D)and(L[KO(6487)]:IsReady(D)and(D~=j and(q:IsStayingTime()>.2 and((Y(D)):HasBuffs(Q[KO(6658)])==0 or(Y(D)):HasDeBuffs(Q[KO(6658)])==0)))))then return L[KO(6487)],true end end;[2]=function(D)if L[KO(6621)](nil,D,V[KO(6663)])and(L[KO(6499)]:IsInRange(D)and(D~=j and(L[KO(6659)]:IsReady(D)and((Y(D)):HasBuffs(Q[KO(6658)])==0 or(Y(D)):HasDeBuffs(Q[KO(6658)])==0))))then return L[KO(6659)]end end}}local DO={[KO(6532)]=50,[KO(6613)]=70,[KO(6561)]=3,[KO(6694)]=60;[KO(6558)]=17}local OO={[165913]=true,[218961]=true;[211140]=true}local yO={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local function tO(D)if not(S()or k:IsEngage())then return false end if not(Y(C)):IsExists()then return false end if not(Y(C)):IsEnemy()then return false end if(Y(C)):GetRange()<10 then return false end if(Y(C)):CombatTime()==0 then return false end if not L[KO(6697)]:IsReadyByPassCastGCD(C)then return false end if not Q[KO(6542)](L[KO(6697)][KO(6684)],C)then return false end if u:GetByRange(6)<1 then return false end local O=select(6,(Y(C)):InfoGUID())if OO[O]then return false end if yO[O]then return L[KO(6697)]:Show(D)end local t=0 for D in y(f)do if L[KO(6499)]:IsInRange(D)then t=t+1 end end if t/#f>=.5 then return L[KO(6697)]:Show(D)end end local oO=0 local RO=SPELL_FAILED_CANT_CAST_ON_TAPPED local lO=SPELL_FAILED_VISION_OBSCURED local function ZO(...)local D,O=...if O==RO or O==lO then oO=m()end end d:Add(KO(6504),KO(6571),ZO)local function rO()return m()<=oO+.3 end local xO=false local iO=false local function kO()local D,O,y,t,o,R,l,Z,r,x,i,k=c()if t==X(KO(6586))and(k==L[KO(6631)][KO(6684)]and O==KO(6626))then iO=true end if Z==X(KO(6586))and(O==KO(6606)or O==KO(6669)or O==KO(6698))then if k==L[KO(6581)][KO(6684)]then iO=false return end end end d:Add(KO(6467),KO(6566),kO)local function AO()if not H then return 500 end if not H[16]then return 500 end if not H[16][KO(6605)]then return 500 end local D=H[16]local O=D[KO(6470)]+D[KO(6637)]return O-m()end local qO={[219314]=8,[242402]=30;[242396]=20}local uO={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local fO={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local dO={[219308]=20;[238386]=10}local YO={[219308]=20,[219311]=10;[246944]=10}local pO={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local JO={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function nO()local D,O,y,t,o,R,Z,r,x,k,A,q=c()if t~=X(KO(6586))then return end if q==L[KO(6560)][KO(6684)]and O==KO(6680)then if L[KO(6656)](2,KO(6485))and i()then l[KO(6687)]({1;KO(6490)},KO(6575))end end end d:Add(KO(6540),KO(6566),nO)L[1]=nil L[2]=function(D)local O if p(C)then O=C elseif p(T)then O=T end if not O then return end local y,t,o,R,r=(Y(O)):IsCastingRemains()if y>L[KO(6629)]()*2 then if not r and(L[KO(6523)]:IsReadyP(O,nil,true,true)and L[KO(6523)]:AbsentImun(O,V[KO(6535)],true))then return L[KO(6635)]:Show(D)end end if Z(1,KO(6693))then l[KO(6687)]({1;KO(6693)},false)end end L[3]=function(D)local O=S()or k:IsEngage()local t=m()Q[KO(6572)](KO(6503),u:GetBySpell(L[KO(6499)],3))Q[KO(6572)](KO(6645),u:GetByRange(6))local R=q:RunicPower()local i=q:Rune()local A=JO[L[KO(6589)][KO(6684)]]or 0 local d=JO[L[KO(6618)][KO(6684)]]or 0 if pO[L[KO(6589)][KO(6684)]]and(L[KO(6560)]:GetTalentTraits()~=0 and(L[KO(6577)]:GetTalentTraits()==0 and A%45==0)or L[KO(6577)]:GetTalentTraits()~=0 and 90%A==0)then DO[KO(6689)]=1 else DO[KO(6689)]=.5 end if pO[L[KO(6618)][KO(6684)]]and(L[KO(6560)]:GetTalentTraits()~=0 and(L[KO(6577)]:GetTalentTraits()==0 and d%45==0)or L[KO(6577)]:GetTalentTraits()~=0 and 90%d==0)then DO[KO(6494)]=1 else DO[KO(6494)]=.5 end DO[KO(6617)]=A~=0 and(L[KO(6589)][KO(6684)]~=L[KO(6530)][KO(6684)]and((pO[L[KO(6589)][KO(6684)]]or qO[L[KO(6589)][KO(6684)]]or dO[L[KO(6589)][KO(6684)]]or fO[L[KO(6589)][KO(6684)]]or YO[L[KO(6589)][KO(6684)]]or uO[L[KO(6589)][KO(6684)]])and true))DO[KO(6483)]=d~=0 and(L[KO(6618)][KO(6684)]~=L[KO(6530)][KO(6684)]and((pO[L[KO(6618)][KO(6684)]]or qO[L[KO(6618)][KO(6684)]]or dO[L[KO(6618)][KO(6684)]]or fO[L[KO(6618)][KO(6684)]]or YO[L[KO(6618)][KO(6684)]]or uO[L[KO(6618)][KO(6684)]])and true))DO[KO(6578)]=qO[L[KO(6589)][KO(6684)]]or dO[L[KO(6589)][KO(6684)]]or fO[L[KO(6589)][KO(6684)]]or YO[L[KO(6589)][KO(6684)]]or uO[L[KO(6589)][KO(6684)]]or 0 DO[KO(6555)]=qO[L[KO(6618)][KO(6684)]]or dO[L[KO(6618)][KO(6684)]]or fO[L[KO(6618)][KO(6684)]]or YO[L[KO(6618)][KO(6684)]]or uO[L[KO(6618)][KO(6684)]]or 0 local p=select(4,C_Item[KO(6591)](GetInventoryItemLink(KO(6586),INVSLOT_TRINKET1)or 1))or 0 local J=select(4,C_Item[KO(6591)](GetInventoryItemLink(KO(6586),INVSLOT_TRINKET2)or 1))or 0 if not DO[KO(6617)]and(DO[KO(6483)]and(d~=0 or A==0))or DO[KO(6483)]and(((d/DO[KO(6555)])*(1.5+F(qO[L[KO(6618)][KO(6684)]])))*DO[KO(6494)])*(1+(J-p)/100)>(((A/DO[KO(6578)])*(1.5+F(qO[L[KO(6589)][KO(6684)]])))*DO[KO(6689)])*(1+(p-J)/100)then DO[KO(6646)]=2 else DO[KO(6646)]=1 end if not DO[KO(6617)]and(not DO[KO(6483)]and J>=p)then DO[KO(6563)]=2 else DO[KO(6563)]=1 end DO[KO(6673)]=L[KO(6589)][KO(6684)]==L[KO(6582)][KO(6684)]DO[KO(6529)]=L[KO(6618)][KO(6684)]==L[KO(6582)][KO(6684)]local function n(t)local o,k,p,J,n,K=(Y(t)):InfoGUID()local G=I(t)local W=L[KO(6499)]:IsSpellInRange(t)local S=h()local c=select(9,C_Item[KO(6591)](GetInventoryItemID(KO(6586),INVSLOT_MAINHAND)))local X=c==KO(6585)local m=N(KO(6479),true,nil,nil,nil,L[KO(6638)],L[KO(6539)])or L[KO(6539)]DO[KO(6548)]=L[KO(6560)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 or L[KO(6560)]:GetTalentTraits()==0 or Q[KO(6667)](t)<20 DO[KO(6580)]=(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])<r()or q:HasAuraBySpellID(L[KO(6648)][KO(6684)])~=0 and q:HasAuraBySpellID(L[KO(6648)][KO(6684)])<r()or L[KO(6634)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(L[KO(6662)][KO(6684)])~=0 and q:HasAuraBySpellID(L[KO(6662)][KO(6684)])<r()))and(u:GetByRange(6)>1 or(Y(t)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 or L[KO(6506)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then DO[KO(6679)]=true else DO[KO(6679)]=false end DO[KO(6623)]=u:GetByRange(6)>=2 and((Y(t)):TimeToDie()>5 and G)DO[KO(6525)]=(DO[KO(6679)]or DO[KO(6623)])and G DO[KO(6486)]=L[KO(6534)]:GetTalentTraits()~=0 and(L[KO(6534)]:GetCooldown()<6 and(i<3 and(DO[KO(6525)]and G)))DO[KO(6536)]=L[KO(6577)]:GetTalentTraits()~=0 and(L[KO(6577)]:GetCooldown()<4*r()and(R<(60+(35+5*F(q:HasAuraBySpellID(L[KO(6514)][KO(6684)])~=0)))-10*i and(DO[KO(6525)]and G)))DO[KO(6611)]=3+1*F(L[KO(6538)]:GetTalentTraits()~=0 and(q:GetTier(KO(6469))>=4 and not(L[KO(6565)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6607)][KO(6684)])~=0)))DO[KO(6625)]=L[KO(6577)]:GetTalentTraits()~=0 and(L[KO(6577)]:GetCooldown()>20 or L[KO(6577)]:GetCooldown()==0 and R>=60-20*L[KO(6534)]:GetTalentTraits())local function C()if O then return false end if L[KO(6499)]:IsSpellInRange(t)then return false end if q:HasAuraBySpellID(L[KO(6484)][KO(6684)],true)~=0 then return false end local D,y=(Y(T)):GetRange()local o=(Y(E)):GetCurrentSpeed()if o<=0 then return false end local R=((y+5)/((o/100)*7)+L[KO(6629)]())-r()end local function j()if not Q[KO(6690)](t)then return false end if u:GetByRange(6)>=2 then for O in y(f)do if not Q[KO(6690)](O)and P(O,L[KO(6499)])then return L[KO(6543)]:Show(D)end end end return L[KO(6590)]:Show(D)end local function e()if L[KO(6682)]:IsReady(t,true)and(W and((q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])==2 or q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0 and i>=3)and u:GetByRange(6)>=DO[KO(6611)]))then return L[KO(6682)]:Show(D)end if L[KO(6598)]:IsReady(t)and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])==2 or q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0 and i>=3)then return L[KO(6598)]:Show(D)end if L[KO(6551)]:IsReady(t)and(W and(q:HasAuraStacksBySpellID(L[KO(6661)][KO(6684)])~=0 and L[KO(6522)]:GetTalentTraits()~=0 or(Y(t)):HasDeBuffs(L[KO(6537)][KO(6684)],true)==0))then return L[KO(6551)]:Show(D)end if m:IsReady(t)and q:HasAuraStacksBySpellID(L[KO(6510)][KO(6684)])~=0 then if(Y(t)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 then return L[KO(6539)]:Show(D)end if S and not Q[KO(6546)](K)then for O in y(f)do if P(O,L[KO(6499)])and(Y(O)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 then if Q[KO(6619)](D)then return true end return L[KO(6543)]:Show(D)end end end end if m:IsReady(t)and(L[KO(6506)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not DO[KO(6536)]and L[KO(6509)]:GetTalentTraits()==0)))then if(Y(t)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 then return L[KO(6539)]:Show(D)end if S and not Q[KO(6546)](K)then for O in y(f)do if P(O,L[KO(6499)])and(Y(O)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 then if Q[KO(6619)](D)then return true end return L[KO(6543)]:Show(D)end end end end if L[KO(6682)]:IsReady(t,true)and(W and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0 and(not DO[KO(6486)]and u:GetByRange(6)>=DO[KO(6611)])))then return L[KO(6682)]:Show(D)end if L[KO(6598)]:IsReady(t)and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0 and not DO[KO(6486)])then return L[KO(6598)]:Show(D)end if L[KO(6551)]:IsReady(t)and(W and q:HasAuraStacksBySpellID(L[KO(6661)][KO(6684)])~=0)then return L[KO(6551)]:Show(D)end if L[KO(6674)]:IsReady(t,true)and(W and not DO[KO(6536)])then return L[KO(6674)]:Show(D)end if L[KO(6682)]:IsReady(t,true)and(W and(not DO[KO(6486)]and(not(L[KO(6573)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0)and u:GetByRange(6)>=DO[KO(6611)])))then return L[KO(6682)]:Show(D)end if L[KO(6598)]:IsReady(t)and(not DO[KO(6486)]and not(L[KO(6573)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0))then return L[KO(6598)]:Show(D)end if L[KO(6551)]:IsReady(t)and(W and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])==0 and(L[KO(6573)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0)))then return L[KO(6551)]:Show(D)end if L[KO(6551)]:IsReady(t)and(not Q[KO(6666)]()and(O and(i>5 and((Y(t)):HealthPercent()<100 and not W))))then return L[KO(6551)]:Show(D)end Q[KO(6500)](D,B)return true end local function U()if L[KO(6598)]:IsReady(t)and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])==2 or q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0 and i>=3)then return L[KO(6598)]:Show(D)end if L[KO(6551)]:IsReady(t)and(W and(q:HasAuraStacksBySpellID(L[KO(6661)][KO(6684)])~=0 and L[KO(6522)]:GetTalentTraits()~=0))then return L[KO(6551)]:Show(D)end if m:IsReady(t)and(L[KO(6506)]:GetTalentTraits()~=0 and not DO[KO(6536)])then if(Y(t)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 then return L[KO(6539)]:Show(D)end if S and not Q[KO(6546)](K)then for O in y(f)do if P(O,L[KO(6499)])and(Y(O)):HasDeBuffsStacks(L[KO(6570)][KO(6684)],true)==5 then if Q[KO(6619)](D)then return true end return L[KO(6543)]:Show(D)end end end end if L[KO(6551)]:IsReady(t)and(W and q:HasAuraStacksBySpellID(L[KO(6661)][KO(6684)])~=0)then return L[KO(6551)]:Show(D)end if m:IsReady(t)and(L[KO(6506)]:GetTalentTraits()==0 and(not DO[KO(6536)]and q:RunicPowerDeficit()<30))then return L[KO(6539)]:Show(D)end if L[KO(6598)]:IsReady(t)and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0 and not DO[KO(6486)])then return L[KO(6598)]:Show(D)end if m:IsReady(t)and(not DO[KO(6536)]and(Y(E)):GetSpellCounter(L[KO(6598)][KO(6684)])~=0)then return L[KO(6539)]:Show(D)end if L[KO(6598)]:IsReady(t)and(not DO[KO(6486)]and not(L[KO(6573)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0))then return L[KO(6598)]:Show(D)end if L[KO(6551)]:IsReady(t)and(W and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])==0 and(L[KO(6573)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0)))then return L[KO(6551)]:Show(D)end if L[KO(6551)]:IsReady(t)and(not Q[KO(6666)]()and(O and(i>5 and((Y(t)):HealthPercent()<100 and not W))))then return L[KO(6551)]:Show(D)end end local function g()local O=Q[KO(6550)]()if O and O:Show(D)then return true end if L[KO(6607)]:IsReady(E,true)and(W and(L[KO(6671)]:GetTalentTraits()==0 and(DO[KO(6525)]and(u:GetByRange(6)>1 or L[KO(6574)]:GetTalentTraits()~=0)or(q:HasAuraStacksBySpellID(L[KO(6574)][KO(6684)])==10 and q:HasAuraBySpellID(L[KO(6607)][KO(6684)])<r())and Q[KO(6667)](t)>10)))then return L[KO(6607)]:Show(D)end if L[KO(6579)]:IsReady(E)and(W and(L[KO(6538)]:GetTalentTraits()~=0 and(L[KO(6628)]:GetTalentTraits()~=0 and(DO[KO(6525)]and((L[KO(6560)]:GetCooldown()<r()and(Y(t)):TimeToDie()>Z(2,KO(6541))or Q[KO(6667)](t)<20)and L[KO(6577)]:GetTalentTraits()==0)))))then return L[KO(6579)]:Show(D)end if L[KO(6579)]:IsReady(E)and(W and(L[KO(6538)]:GetTalentTraits()~=0 and(L[KO(6628)]:GetTalentTraits()~=0 and(DO[KO(6525)]and((L[KO(6560)]:GetCooldown()<r()and(Y(t)):TimeToDie()>Z(2,KO(6541))or Q[KO(6667)](t)<20)and(L[KO(6577)]:GetTalentTraits()~=0 and R>=60))))))then return L[KO(6579)]:Show(D)end local y=L[KO(6577)]:GetTalentTraits()==0 and Z(2,KO(6541))-5 or L[KO(6577)]:GetCooldown()<Z(2,KO(6541))and Z(2,KO(6541))or Z(2,KO(6541))-5 if L[KO(6560)]:IsReady(t)and(z(t)and(G and(not L[KO(6539)]:ShouldStopByGCD()and(L[KO(6577)]:GetTalentTraits()==0 and(DO[KO(6525)]and((not L[KO(6534)]:GetTalentTraits()~=0 or i>=2)and(Y(t)):TimeToDie()>y))or Q[KO(6667)](t)<20))))then return L[KO(6560)]:Show(D)end if L[KO(6560)]:IsReady(t)and(z(t)and(G and((Y(t)):TimeToDie()>y and(not L[KO(6539)]:ShouldStopByGCD()and(L[KO(6577)]:GetTalentTraits()~=0 and(DO[KO(6525)]and((L[KO(6577)]:GetCooldown()>20 or L[KO(6577)]:GetCooldown()==0 and R>=60-20*L[KO(6534)]:GetTalentTraits())and(not L[KO(6534)]:GetTalentTraits()~=0 or i>=2))))))))then return L[KO(6560)]:Show(D)end if L[KO(6577)]:IsReady(E,true)and(W and(G and(q:HasAuraBySpellID(L[KO(6577)][KO(6684)])==0 and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and(Y(t)):TimeToDie()>Z(2,KO(6541))or Q[KO(6667)](t)<20))))then return L[KO(6577)]:Show(D)end if L[KO(6534)]:IsReady(t)and((not Z(2,KO(6592))or not(Y(KO(6475))):IsExists()or UnitIsUnit(KO(6475),t)or l[KO(6692)](KO(6475)))and((G or q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0)and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 or L[KO(6560)]:GetCooldown()>5 or Q[KO(6667)](t)<20)))then return L[KO(6534)]:Show(D)end if L[KO(6579)]:IsReady(E)and(W and(z(t)and(L[KO(6628)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((L[KO(6560)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and L[KO(6573)]:GetTalentTraits()==0)or L[KO(6560)]:GetTalentTraits()==0)and DO[KO(6580)]))or Q[KO(6667)](t)<3)))then return L[KO(6579)]:Show(D)end if L[KO(6579)]:IsReady(E)and(W and(z(t)and(L[KO(6628)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((L[KO(6560)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0)and DO[KO(6580)])))))then return L[KO(6579)]:Show(D)end if L[KO(6579)]:IsReady(E)and(W and(z(t)and(L[KO(6628)]:GetTalentTraits()==0 and(L[KO(6573)]:GetTalentTraits()~=0 and((L[KO(6560)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and not X)or q:HasAuraBySpellID(L[KO(6560)][KO(6684)])==0 and(X and L[KO(6560)]:GetCooldown()~=0)or L[KO(6560)]:GetTalentTraits()==0)and DO[KO(6580)])))))then return L[KO(6579)]:Show(D)end if L[KO(6498)]:IsReady(E,true)and(G and W)then return L[KO(6498)]:Show(D)end if L[KO(6596)]:IsReady(t)and(L[KO(6685)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(L[KO(6685)][KO(6684)])~=0 and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])<2 and q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])~=0)))then return L[KO(6596)]:Show(D)end if L[KO(6631)]:IsReady(E)and(W and(not iO and(z(t)and(((Y(E)):GetSpellCounter(L[KO(6631)][KO(6684)])==0 or(Y(E)):GetSpellCounter(L[KO(6598)][KO(6684)])~=0 or(Y(E)):GetSpellCounter(L[KO(6682)][KO(6684)])~=0)and((Y(t)):TimeToDie()>6 and((i<2 or q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])==0)and(R<35+(L[KO(6514)]:GetTalentTraits()*q:HasAuraStacksBySpellID(L[KO(6514)][KO(6684)]))*5 and x()<.5)))))))then return L[KO(6631)]:Show(D)end if L[KO(6631)]:IsReady(E)and(W and(not iO and(z(t)and(((Y(E)):GetSpellCounter(L[KO(6631)][KO(6684)])==0 or(Y(E)):GetSpellCounter(L[KO(6598)][KO(6684)])~=0 or(Y(E)):GetSpellCounter(L[KO(6682)][KO(6684)])~=0)and((Y(t)):TimeToDie()>6 and(L[KO(6631)]:GetSpellChargesFullRechargeTime()<=6 and(q:HasAuraStacksBySpellID(L[KO(6581)][KO(6684)])<1+1*L[KO(6603)]:GetTalentTraits()and x()<.5)))))))then return L[KO(6631)]:Show(D)end end local function H()if not G then return false end if L[KO(6576)]:IsReady(E,true)and DO[KO(6548)]then return L[KO(6576)]:Show(D)end if L[KO(6691)]:IsReady(E,true)and DO[KO(6548)]then return L[KO(6691)]:Show(D)end if L[KO(6505)]:IsReady(E,true)and DO[KO(6548)]then return L[KO(6505)]:Show(D)end if L[KO(6655)]:IsReady(E,true)and DO[KO(6548)]then return L[KO(6655)]:Show(D)end if L[KO(6468)]:IsReady(E,true)and DO[KO(6548)]then return L[KO(6468)]:Show(D)end if L[KO(6620)]:IsReady(E,true)and DO[KO(6548)]then return L[KO(6620)]:Show(D)end if L[KO(6622)]:IsReady(E,true)and(L[KO(6573)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])==0 and q:HasAuraBySpellID(L[KO(6648)][KO(6684)])~=0))then return L[KO(6622)]:Show(D)end if L[KO(6622)]:IsReady(E,true)and(L[KO(6573)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and(q:HasAuraBySpellID(L[KO(6648)][KO(6684)])~=0 and q:HasAuraBySpellID(L[KO(6648)][KO(6684)])<r()*3 or q:HasAuraBySpellID(L[KO(6560)][KO(6684)])<r()*3)))then return L[KO(6622)]:Show(D)end end local function v()if not G then return false end if not O then return false end if not W then return false end if not z(t)then return false end if not((Y(t)):TimeToDie()>Z(2,KO(6541))or(Y(t)):IsBoss())then return false end if L[KO(6582)]:IsReady(E)and(q:HasAuraStacksBySpellID(L[KO(6528)][KO(6684)])>8 and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and(L[KO(6577)]:GetTalentTraits()==0 or q:HasAuraBySpellID(L[KO(6577)][KO(6684)])~=0)))then return L[KO(6582)]:Show(D)end local y=L[KO(6589)][KO(6684)]==L[KO(6474)][KO(6684)]and 1 or 0 local o=L[KO(6618)][KO(6684)]==L[KO(6474)][KO(6684)]and 1 or 0 if L[KO(6589)]:IsReady(E,true)and(L[KO(6589)]:GetItemCategory()~=KO(6660)and(not V[KO(6507)][L[KO(6589)][KO(6684)]]and(y==0 and(DO[KO(6617)]and(not DO[KO(6673)]and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and(d==0 or L[KO(6618)]:GetCooldown()~=0 or DO[KO(6646)]==1)))))))then return L[KO(6589)]:Show(D)end if L[KO(6618)]:IsReady(E,true)and(L[KO(6618)]:GetItemCategory()~=KO(6660)and(not V[KO(6507)][L[KO(6618)][KO(6684)]]and(o==0 and(DO[KO(6483)]and(not DO[KO(6529)]and(q:HasAuraBySpellID(L[KO(6560)][KO(6684)])~=0 and(A==0 or L[KO(6589)]:GetCooldown()~=0 or DO[KO(6646)]==2)))))))then return L[KO(6618)]:Show(D)end if L[KO(6589)]:IsReady(E,true)and(L[KO(6589)]:GetItemCategory()~=KO(6660)and(not V[KO(6507)][L[KO(6589)][KO(6684)]]and(y>0 and((L[KO(6618)][KO(6684)]~=L[KO(6582)][KO(6684)]or q:HasAuraStacksBySpellID(L[KO(6528)][KO(6684)])<8)and((not L[KO(6538)]:GetTalentTraits()~=0 or L[KO(6579)]:GetCooldown()~=0)and(DO[KO(6617)]and(not DO[KO(6673)]and(L[KO(6560)]:GetCooldown()<y and((L[KO(6577)]:GetTalentTraits()==0 or DO[KO(6625)])and(DO[KO(6525)]and(d==0 or L[KO(6618)]:GetCooldown()~=0 or DO[KO(6646)]==1))))))))or DO[KO(6578)]>=Q[KO(6667)](t))))then return L[KO(6589)]:Show(D)end if L[KO(6618)]:IsReady(E,true)and(L[KO(6618)]:GetItemCategory()~=KO(6660)and(not V[KO(6507)][L[KO(6618)][KO(6684)]]and(o>0 and((L[KO(6589)][KO(6684)]~=L[KO(6582)][KO(6684)]or q:HasAuraStacksBySpellID(L[KO(6528)][KO(6684)])<8)and((L[KO(6538)]:GetTalentTraits()==0 or L[KO(6579)]:GetCooldown()~=0)and(DO[KO(6483)]and(not DO[KO(6529)]and(L[KO(6560)]:GetCooldown()<o and((L[KO(6577)]:GetTalentTraits()==0 or DO[KO(6625)])and(DO[KO(6525)]and(A==0 or L[KO(6589)]:GetCooldown()~=0 or DO[KO(6646)]==2))))))))or DO[KO(6555)]>=Q[KO(6667)](t))))then return L[KO(6618)]:Show(D)end if L[KO(6589)]:IsReady(E,true)and(L[KO(6589)]:GetItemCategory()~=KO(6660)and(not V[KO(6507)][L[KO(6589)][KO(6684)]]and(not DO[KO(6617)]and(not DO[KO(6673)]and((DO[KO(6563)]==1 or d==0 or L[KO(6618)]:GetCooldown()~=0)and((y>0 and((L[KO(6577)]:GetTalentTraits()==0 or q:HasAuraBySpellID(L[KO(6577)][KO(6684)])==0)and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])==0)or not(y>0))and(not DO[KO(6483)]or L[KO(6560)]:GetCooldown()>20)or L[KO(6560)]:GetTalentTraits()==0)))or Q[KO(6667)](t)<15)))then return L[KO(6589)]:Show(D)end if L[KO(6618)]:IsReady(E,true)and(L[KO(6618)]:GetItemCategory()~=KO(6660)and(not V[KO(6507)][L[KO(6618)][KO(6684)]]and(not DO[KO(6483)]and(not DO[KO(6529)]and((DO[KO(6563)]==2 or A==0 or L[KO(6589)]:GetCooldown()~=0)and((o>0 and((L[KO(6577)]:GetTalentTraits()==0 or q:HasAuraBySpellID(L[KO(6577)][KO(6684)])==0)and q:HasAuraBySpellID(L[KO(6560)][KO(6684)])==0)or not(o>0))and(not DO[KO(6617)]or L[KO(6560)]:GetCooldown()>20)or L[KO(6560)]:GetTalentTraits()==0)))or Q[KO(6667)](t)<15)))then return L[KO(6618)]:Show(D)end end if(Y(t)):IsDead()then Q[KO(6500)](D,B)return true end if(Y(t)):HasDeBuffs(KO(6639))>0 and not O then Q[KO(6500)](D,B)return true end if not b(E,t)then Q[KO(6500)](D,B)return true end if Q[KO(6636)](D,L[KO(6499)])then return true end if Q[KO(6686)](D,t,s,L[KO(6499)])then return true end if w[KO(6531)](D)then return true end if j()then return true end if C()then return true end if v()then return true end if g()then return true end if H()then return true end if u:GetByRange(6)>=3 and(S and e())then return true end if U()then return true end end local function K()local function O()if not Q[KO(6666)]()then return false end if not Q[KO(6489)]()then return false end local O,y=k:GetPullTimer()local R=(o[KO(6610)](y,Q[KO(6627)]())-t)+L[KO(6629)]()if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then Q[KO(6500)](D,B)return true end end local function y()if not Q[KO(6664)]()then return false end if L[KO(6480)][KO(6549)]~=0 then return false end if not k:HasAnyAddon()then return false end if not Z(1,KO(6557))then return false end if L[KO(6480)][KO(6496)]~=23 then return false end local D,O=k:GetPullTimer()local y=(o[KO(6610)](O,Q[KO(6627)]())-m())+L[KO(6629)]()end local function R()if not Q[KO(6664)]()then return false end if not Q[KO(6489)]()then return false end if q:HasAuraBySpellID(L[KO(6484)][KO(6684)],true)~=0 then return false end local D=(Q[KO(6651)]()-t)+L[KO(6629)]()if D<-10 then return false end end local function l()if not Q[KO(6495)]()then return false end local D=k:GetTimer(KO(6526))if D==0 or D==-1 then return false end end if O()then return true end if y()then return true end if R()then return true end if l()then return true end end local function G()local O=q:IsCasting()or q:IsChanneling()if O==L[KO(6676)]:GetSpellInfo()and w[KO(6512)]~=0 then return L[KO(6583)]:Show(D)end Q[KO(6500)](D,B)return true end if Q[KO(6511)](D)then return true end if q:IsCasting()or q:IsChanneling()then G()return true end if W()then Q[KO(6500)](D,B)return true end if q:HasAuraBySpellID(460013)~=0 then Q[KO(6500)](D,B)return true end if Q[KO(6543)](D,L[KO(6499)])then return true end if w[KO(6547)](D)then return true end if not O and K()then return true end if w[KO(6471)](D)then return true end if tO(D)then return true end if Q[KO(6614)]()and((Y(j)):IsExists()and Q[KO(6686)](D,j,s,L[KO(6499)]))then return true end if(Y(T)):IsEnemy()and((Y(T)):Health()+(Y(T)):GetAbsorb()~=0 and n(T))then return true end if w[KO(6531)](D)then return true end if Q[KO(6482)](D,L[KO(6499)])then return true end end L[4]=function() end L[5]=function()R:Fire(KO(6633))local D=(Y(T)):IsExists()and T or E local O=select(6,(Y(D)):InfoGUID())local y={L[KO(6697)]}for D,O in ipairs(y)do if O:IsQueued()and not Q[KO(6542)](O[KO(6684)])then O:SetQueue()L[KO(6649)](O:Info()..KO(6587),nil)end end end L[6]=function(D)if Z(2,KO(6653))and((Y(C)):IsExists()and(select(6,(Y(C)):InfoGUID())~=179733 and(p(C)and(Y(C)):IsTotem())))then return L[KO(6681)]:Show(D)end if L[KO(6567)]==KO(6665)and Q[KO(6686)](D,KO(6519),s,L[KO(6523)])then return true end end L[7]=function(D)if L[KO(6567)]==KO(6665)and Q[KO(6686)](D,KO(6559),s,L[KO(6523)])then return true end end L[8]=function(D)if L[KO(6478)]:IsReady(E)and(Q[KO(6614)]()and(not W()and(q:HasAuraBySpellID(L[KO(6677)][KO(6684)])==0 and(L[KO(6567)]~=KO(6665)and L[KO(6567)]~=KO(6481)))))then return L[KO(6478)]:Show(D)end if L[KO(6567)]==KO(6665)and Q[KO(6686)](D,KO(6517),s,L[KO(6523)])then return true end local O=KO(6475)if not p(O)then return end local y,t,o,R,l=(Y(O)):IsCastingRemains()if y>L[KO(6629)]()*2 then if not l and(L[KO(6523)]:IsReadyP(O,nil,true,true)and L[KO(6523)]:AbsentImun(O,V[KO(6535)],true))then return L[KO(6643)]:Show(D)end end end end)(...)
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
