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
return({T=next,p0=function(R,a,h,B)for u=1,h do R:j0(a,u,B);end;end,r0=function(R,a,h,B)local u;if B==46 then h=a[0x1][34]();a[1][18]=(a[1][0X12]+h);B=0X35;else u=R:O0(h,a);return h,{R.s(u)},B;end;return h,nil,B;end,K={52485,1893742551,4032394279,3432980029,2372442590,3504127461,2550623649,4182795550,510941365},eR=function(R,R,a)a=R[0X7372];return a;end,C=function(R,a)(a)[16]=(nil);a[0X11]=R.q;(a)[18]=0X1;(a)[19]=nil;a[20]=nil;a[21]=nil;a[0X16]=(nil);end,y=function(R,a,h,B)(h)[0x13]=R.bR;if not a[0X37Ba]then(a)[0x63D1]=-64+((B==R.K[0X9]and R.K[8]or a[8426])+R.K[0X4]-a[7634]-R.K[8]-a[0x20eA]<R.K[0x6]and a[31660]or R.K[9]);a[0X4aFC]=2550623404+((a[0X50D4]+a[0X20Ea]~=R.K[4]and a[0X1dBE]or B)+a[10757]+a[0X20Ea]-R.K[0x7]+a[0X13a0]);B=(-5876570118+(((a[7614]+a[17179]+a[10757]>a[0X4a4D]and R.K[4]or R.K[4])==a[1571]and a[23361]or R.K[6])+R.K[0X5]+a[12927]));a[14266]=(B);else B=a[14266];end;return B;end,QR=string,_R=function(R,a,h,B,u,D)local c;a=nil;h=35;while true do if h==35 then(u[37])[7]=R.o;if not D[8256]then h=(-75+((R.K[0x8]-D[0X6207]>D[0X002fF0]and D[3480]or R.K[0x3])-R.K[0X6]+D[7634]-D[13335]>D[24869]and R.K[0X9]or D[0XA24]));D[0X2040]=(h);else h=D[8256];end;elseif h==0X26 then a,h=R:oR(a,D,h);else if h==0X4D then(u[0X25])[9]=(R.z.len);if not D[29554]then h=-0X2E+((D[0Xa24]-h-D[0X1DBE]-D[0X7BAC]+D[26440]==D[0X6125]and D[13606]or D[20577])==R.K[0X7]and R.K[4]or D[10795]);(D)[0x7372]=(h);else h=R:eR(D,h);end;elseif h==0x048 then if u[0x28]~=u[0X1B]then else local K=(0X4f);repeat if K==0X4F then c,K=R:sR(K,u,B);if c~=nil then return a,{R.s(c)},K;end;else if K~=98 then else if not(u[27])then else return a,{-(-139)},K;end;break;end;end;until false;end;if not D[0x003C29]then h=R:gR(D,h);else h=D[15401];end;else if h~=0X7 then else R:XR(u);break;end;end;end;end;return a,nil,h;end,t0=function(R,R,a,h)(R[1][16])[a+0X2]=h;end,HR=function(R,a,h,B)local u,D;B=(47);while true do if B<0X39 then B=0X42;(a[0x1])[0X26]={};else if B>57 then B=(0x39);D=(a[1][0X22]()-7421);else if B>0X2F and B<66 then(a[1])[0Xd]=a[1][0X16](D);break;end;end;end;end;local c=a[0X1][29]()~=0;B=(110);repeat if B<0X75 then B=R:a0(B,D,a,c);else if not(B>110)then else for K=1,D,1 do local V,b;for U=108,0x111,0X39 do if U==0Xa5 then b=a[0X1][0X1D]();if b>53 then local P=45;while true do if P>0X28 then if b==0Xae then local S=55;while true do if S>0x2a then u,S=R:V0(S,a);if u~=nil then return S,{R.s(u)},h;end;else if not(S<0X37)then else V=a[1][0x20]();break;end;end;end;else V=a[1][0x24]();end;P=(0X28);else if not(P<45)then else R:Z0();break;end;end;end;else V=R:F0(a,b,V);end;elseif U==0X6c then V=R.S;else if U==222 then if a[1][0X25]~=a[0X1][40]then else local b=92;while true do if b==92 then b=(11);while a[0x1][0X1A]do return B,{},h;end;else if b==0Xb then if not(233)then else return B,{},h;end;break;end;end;end;end;if c then R:I0(K,a,V);else R:k0(a,K,V);end;break;end;end;end;end;break;end;end;until false;local K=a[1][0X0022]()-69684;h=a[1][22](K);B=(0x1);repeat if B==0x1 then B=0X6C;if a[1][0X0016]~=D then local D=100;repeat if D>=0x73 then R:p0(h,K,a);break;else D=(0X73);(a[1])[0X10]=a[1][22](K*3);end;until false;end;elseif B==0X6C then for D=0X1,#a[1][0x10],3 do a[0X1][0X10][D][a[1][0X10][D+1]]=h[a[1][0x10][D+0X02]];end;B=0X005B;else if B~=0X5b then else if a[1][31]==c then c=R:nR(a,c);elseif K==a[0X1][36]then local D=(0X22);repeat u,D=R:fR(D,a,c);if u~=0x72f4 then else break;end;until false;else if c then local u=(41);repeat if u<0X74 then u=R:LR(u,a);else if not(u>0x29)then else a[0X1][37][0X3]=h;break;end;end;until false;end;end;break;end;end;until false;return B,nil,h;end,j=function(R,R,a,h,B)R=nil;B=(nil);a=nil;h=nil;return B,a,h,R;end,s=unpack,o0=function(R,R,a,h,B,u)if B==0x19 then B=36;(R)[1]=u;R[0X3]=(h);else if B~=36 then else(R)[0XB]=(a);return 0XC125,B;end;end;return nil,B;end,_=function(R,R,a)R=(a[7634]);return R;end,G=function(R,a,h,B)local u;B[23]=nil;B[0X18]=(nil);h=(0X24);while true do u,h=R:E(a,B,h);if u==39420 then break;end;end;(B)[25]=getfenv;return h;end,u=function(R,a,h,B)if a>75 then if not(a>=113)then B[30]=(function()local u,D,c,K,V,b={B[0X11],B};K,V,b,c=R:j(c,V,b,K);V,b,D,c,K=R:p(c,K,b,u,V);return R.s(D);end);if not(not h[2596])then a=R:U(a,h);else a=-90+((h[0X7395]-h[23361]<h[23361]and a or h[25553])+h[0X327F]-h[0X13a0]+h[29589]+a);(h)[0Xa24]=a;end;else B[31]=function()local u,D,c=({B});for K=0X1C,54,0XD do if not(K<=28)then if K==54 then elseif c==0X0 then if u[1][14]==u[0X1][1]then(u[0x1])[0X14]=(0x30);end;return D;else if c>=u[0x1][6]then c=c-u[1][27];end;end;else c,D=R:I(c,u,D);end;end;return c*u[0X1][0X1b]+D;end;if not(not h[20275])then a=(h[20275]);else a=R:k(h,a);end;end;else R:P(B);return 18283,a;end;return nil,a;end,rR=function(R,R,a)(a[0X1])[0x21],a[1][15]=R,(a[0x1][37]);end,TR=function(R,a,h)while a[0x1][30]%a[0X1][22]do R:rR(h,a);end;end,S0=function(R,a,h,B,u,D,c,K)h=nil;c=nil;a=nil;K=nil;B=(nil);D=(0X3);while true do if D>0x2d then B=R:L0(B,h,u);break;elseif D<6 then h,D=R:H0(h,D,u);else if D>6 and D<0X2D then K,D=R:q0(K,h,u,D);else if D>0x3 and D<0X28 then D=(0X2D);c={nil,nil,R.S,R.S,R.S,nil,nil,nil,nil,R.S,nil};else if not(D<103 and D>40)then else a=u[1][22](h);D=(40);end;end;end;end;end;return B,K,D,c,h,a;end,q0=function(R,R,a,h,B)R=h[0x1][0X016](a);B=0X67;return R,B;end,gR=function(R,a,h)a[22388]=(-3504127560+(a[0x169F]+a[2596]-a[0x398e]-a[0XEA2]+a[11852]+R.K[6]-a[20577]));h=(-0x15+((a[0X1dBe]~=R.K[0X7]and a[1571]or a[3746])+a[10757]-a[10757]+a[0X4A4D]+R.K[3]>R.K[0X1]and a[0X4F33]or R.K[6]));(a)[0X3C29]=(h);return h;end,g0=function(R,R,a,h)h=nil;R=nil;a=nil;return R,a,h;end,V0=function(R,a,h)local B;a=(42);if h[1][36]==h[1][37]then while h[1][0x1]do B=R:N0(h);return{R.s(B)},a;end;end;return nil,a;end,l0=function(R,a,h,B,u,D,c,K)if a==0x2 then if h[0x1][24]then R:b0(c,B,h,D);else(K)[B]=h[1][0XD][c];end;elseif a==1 then R:Q0(B,c,u);elseif a==0X3 then(u)[B]=B+c;else if a==6 then u[B]=(B-c);else if a==4 then local a=(#h[1][16]);h[0X01][0X10][a+0X1]=(K);for u=0X32,0X70,62 do if u==0x70 then(h[0x1][16])[a+0x3]=(c);else if u==0X32 then R:t0(h,a,B);end;end;end;end;end;end;end,L0=function(R,R,a,h)R=h[0X1][22](a);return R;end,k0=function(R,R,a,h)R[1][13][a]=h;end,w0=function(R,a,h,B,u)local D,c,K=0X2D;repeat if D>40 and D<103 then c=h[1][0XD][B];D=40;else if D<0X2d then K=#c;D=(0X67);else if not(D>0X2d)then else R:Y0(c,a,K);break;end;end;end;until false;D=0X34;while true do if D==52 then D=R:C0(D,c,K,u);else if D==3 then(c)[K+0X3]=(10);break;end;end;end;end,O=string.sub,j0=function(R,R,a,h)R[a]=h[0X1][41]();end,e=math.floor,h0=function(R,a)while a[0X1][39]do R:c0(a);end;end,v0=function(R,R,a)if not(0XDB)then else(a[1])[37],a[0x1][0x21]=a[0X1][4],(a[0X1][0x14]);end;if R then return{a[1][6]};end;return nil;end,YR=table,c=function(R,a,h,B)a[0X20]=(function()local u,D,c,K,V,b,U,P={a};c,b,K,V,P,U=R:W(K,V,U,b,P,c,u);local a;U,a,V,b,D,P=R:N(K,u,b,a,c,V,U,P);if D==nil then else return R.s(D);end;repeat D,a=R:V(P,U,a,b,V);if D~=nil then return R.s(D);end;until false;end);if not(not B[0X45DD])then h=(B[17885]);else h=R:Z(B,h);end;return h;end,U0=function(R,R)R[0x1][0X21]=R[0X1][41];end,K0=function(R)end,n=function(...)(...)[...]=nil;end,A=function(R,R,a,h,B)if h==0X0 then return R,{a*0},B;else B=0X1;R=(0X0);end;return R,nil,B;end,G0=function(R,a,h,B,u,D,c,K,V,b,U,P,S,W,H,E,F,M,Z)local O,y=((Z-M)/0X8);D=0X78;while true do y,D=R:E0(U,V,P,c,B,S,W,M,E,F,h,u,K,b,D,a,O,H);if y==0XBD2a then break;else if y==nil then else return{R.s(y)},D;end;end;end;return nil,D;end,o=math.modf,w=function(R,R,a)(R[0X4])[a]=R[19](a);end,tR=math,p=function(R,R,a,h,B,u)local D=92;while true do if D>11 then D=11;R,a,u,h=B[0X1](B[0x2][23],B[0X2][0X12],B[2][18]+3);else if D<92 then B[0X2][0X12]=B[2][0X12]+0X4;break;end;end;end;return u,h,{h*0X001000000+u*65536+a*0X100+R},R,a;end,T0=function(R,a,h,B)local u;(B)[0X21]=nil;h=0X27;repeat if h<=39 then if h==0x1c then h=R:c(B,h,a);else h=R:F(a,h,B);end;else u,h=R:u(h,a,B);if u==0x476B then break;end;end;until false;B[0x22]=(function()local a,u=({B[17],B});u=R:n0(a);if u~=nil then return R.s(u);end;end);(B)[35]=function()local a=({B});local u=a[0X1][34]();if u>=a[0X1][10]then return u-a[0X1][1];end;return u;end;(B)[0x24]=(function()local a,u,D,c={B},(46);while true do c,D,u=R:r0(a,c,u);if D==nil then else return R.s(D);end;end;end);return h;end,M0=function(R,a,h,B,u,D,c,K)local V;c=(nil);B=nil;K=94;while true do V,c,B,K=R:z0(a,u,B,c,K);if V~=0xFA3 then else break;end;end;h=a[1][0X16](u);D=a[1][22](u);K=102;return K,B,h,c,D;end,d=function(R,a,h)(a)[12927]=(-2922038546+((a[0X1dbE]+a[8426]+a[0X20ea]+a[0X7Bac]+a[31660]~=R.K[0X4]and R.K[4]or a[0X20Ea])-R.K[0X9]));h=-0x6+(a[8426]+a[0x2A05]-a[0X7BaC]-a[17179]-h-R.K[0X7]~=R.K[0X9]and a[10757]or h);a[5024]=(h);return h;end,Z=function(R,a,h)(a)[0XD98]=-0X7B+((((a[0X327F]>=a[10795]and a[26440]or a[0X13A0])>a[2596]and a[0X4Afc]or a[0X2A05])-a[8426]>=a[14734]and a[23361]or a[0X4A4D])+a[0x431b]+a[0X5B41]);(a)[0X3417]=-4032394207+(R.K[7]-a[8969]+a[0x2309]-a[0X50d4]+a[8969]-R.K[0X5]<=a[0x13A0]and a[0X2309]or R.K[0X3]);h=15+((a[0X6207]>R.K[4]and a[0X3d99]or h)+a[0X4aF6]+a[0x37ba]-a[5024]+R.K[3]>=a[0X2a2B]and a[0x5b41]or R.K[0X7]);(a)[17885]=h;return h;end,r=bit,W=function(R,R,a,h,B,u,D,c)D,R=c[0X1][30](),c[0X1][30]();a=1;B=(nil);h=nil;u=nil;return D,B,R,a,u,h;end,wR=(function(R)local a,h,B=({});B=R:g(B,a);local u;u=R:Q(a,B,u);u=R:Y(B,a,u);R:C(a);u=R:G(B,u,a);u=R:B(B,a,u);u=R:T0(B,u,a);u=R:f0(a,u,B);local D,c,K;D,K,u,c=R:MR(K,u,a,D,c,B);local V;V,h,u=R:_R(V,u,c,a,B);if h==nil then else return R.s(h);end;K,h,u=R:JR(B,u,D,V,a,K,c);if h~=nil then return R.s(h);end;end),h=function(R,R,a)a=(R[0X3d99]);return a;end,U=function(R,R,a)R=a[0xA24];return R;end,n0=function(R,a)local h,B;for u=0X60,0Xda,22 do if u<0X76 then h=0;B=0x1;repeat local D;for c=110,0Xc0,82 do if c<0x0c0 then R:K0();else if not(c>0X6e)then else D=a[0x1](a[0X2][0X17],a[2][0X12],a[0X2][18]);end;end;end;h=h+((D>127 and D-128 or D)*B);local R=(112);while true do if R<112 then a[0x2][0X12]=(a[2][0X12]+0X1);break;else if R>0xF then B=(B*128);R=15;end;end;end;until D<128;else if u>96 then return{h};end;end;end;return nil;end,E=function(R,a,h,B)if B>51 and B<118 then B=R:R(h,B,a);elseif B>0X5D then h[0X15]=function(u,D,c)local K={h,h[8]};c=c or 0X1;u=(u or#D);if K[0X1][19]==K[0x1][0Xf]then if K[1][1]>K[1][0X13]then K[0X1][4]=(K[1][0XA]);return;end;else if K[0X1][0X13]==K[0X1][6]then if K[1][14]then K[0X1][14]=K[1][0XF];end;else if not((u-c+1)>7997)then return K[0X2](D,c,u);else return K[0X001][20](u,D,c);end;end;end;end;h[0X16]=(function(u)local D=({h});if u<=100000 then return{D[1][0X15](u,D[1][14],0X1)};else return{};end;end);if not(not a[0X398e])then B=a[14734];else B=R:v(B,a);end;elseif B>23 and B<36 then h[23]=(function(u)local D={h,h[0x11]};u=D[1][0XC](u,'z','\33\33!\!\33');return D[1][12](u,".....",D[1][9]({},{__index=function(u,c)local K,V,b,U,P=D[0X2](c,1,5);local S=((P-0X21)+(U-0x21)*0X55+(b-33)*7225+(V-33)*0X95EED+(K-0X21)*0X31C84B1);b=S%0X100;S=(S/0X100);S=(S-S%0X1);U=(S%256);S=S/256;S=S-S%0x1;P=(S%0x100);S=S/0X100;S=S-S%1;V=(S%0X100);S=S/256;K=D[1][4][V]..D[1][0x4][P]..D[0X1][0x4][U]..D[0X1][0X4][b];S=S-S%0x1;(u)[c]=K;return K;end}));end)(h[0X2]([=[LPH/YWDj."CGMPA]k<c?YOCgAU$'>z!!!!=!6YCDb6;6[D09[<!E$!"!.YW:_ki!gz!!%P"b62:"FCiW!?XIks@`nsiDKBB0FKPTDJEp0*c@a:A7Pi3p?XInnF*)G:DJ.,n6`pChz5_.#^?XIo#E+Q0P!5RWqQ,80s!Cb058MeNjA]k*ob5lM(!Ck65Dp&/pb5kbh!E?3%!!%t\jCj0'!<<*"zb5uQ;b5l(T!!!!go6R*_2$3gYz!&Xo[z!!(1C:!3ZLBOPr)!CY*39We?q!!!#7hgilO<\qo"<Ab!]z!!(1CG09o/b5ljjz!!%%ib5k8Z!GfjZ:TaZtzP(:^VB<D47JG4'9^k8ciz!8rFO!Ct<6C9@O:zi..s1!!&[VFc1mTz!!$\_b5l_."CGMPF>X1$z!!'/%z@.Jik#%(_I@;Kb_zzb62I!F^hKRz!8rLQ!HZEcGVdMH?XI>XG0:)2FE2)5B?L<i2$j6_z!6YCTb5ktn!bO73!bsO7!I;ih6-FUXDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_B37EAPc=+Nn^HEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAs!WW3#zXoJG%J2i>"K!#(R!!#D*%YMq,Eb03m!!!"<,tpa[b6;6[E,TsD!\Q^\!Gnn=z!8r@M!H$!\E390@!'gi\O+YUV=N^qFG%aQ]B5,NmD..NrBZgHV1Woecb5f]d=#C6`z!!"k\z!!!#B$tF3nFCf]=?Z^R4A]k9jD..NrBZgEOXoJG%gc4u2K?F:>b5k/W!Dpr?@5W`=z!!(1C>0?qVb5j?@!HQ?aA2WZQz!!(1C9!/-oJ/U#Rb_*%uz!+:E%!D1HA?XI\^GA1r*AU)B%FCAWpA]k-J1Tg]Xz!._3PziN.UR"D2@cABP0eDf0&nFNXk^F`Lo0BZgHG1WolAF^hKR!!!JD2Q28O#%hdoD..ND1dX:frr<#u29=`a1]RLTs2t[T?Xn"l@psI:A,lT0zXoJG%!!!",J?AkPz9Rs8Gz!.KGUFFg#Bs8W-!XoSM&!!!#WJ$&bOJH,ZL^OrZh!!$C^!8rGd<2YZ5s8W-!XoJG%!!!!AJBJ41F`(]2Bl@n4!c0[9"CGMIEQ\A]XoJG%!!)L1J]e78F_tT!EioBB!2k;&b_++2'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+Kb\Ez5_I5f3[c:b.k+[`%16Ca!E'm<XoJG%?l9m;K?FX0?Ys@r@<>peCh9aL!'kNO8&0b[!!!"!\I>QlXoJG%!!!"lJ?AkP!7td<c\&A#z!8rIP"^bVFA7VhC!'l7?YLnKN#@_UiCh7$mXoJG%!!!!1J?AkPz@"tfa!!$B%P1YDiz!!$bab5lq4!@+`Izpcj>Q"^bVRDe-t_"O3;;#HIs*!=&k)"/l5*#Fbgo!='^u%&O'/(h^DdARCl5Jd7PA?^_8C$'bNuq?_2-!FL]lRKJfU?burG!gNdnBAW_7#A:%BAR>\##,hP-LC.Z`#A<$"ARB)J"V_1Hb5nOB#A8o!ARB)r"*t2bg&ttoRKUJ.PlY4sB04-8B?C6d?Xg;APlY7W#I4T"!FLuj\d+K$?O(5J!N-E?3b;Y'lNF-e#MKH`"I0!pZ3VqF!FKKK"G$RY#9g#H#A8esU&bL3iWNh"_?c;,PlY4s])ei2#A8nrARB'T0>@U%aoc3^ncOaRPlY4sBrD%;g'21pB4letARD_Eq>uo_?S_H^PlY4s)lNcBB7^M&?`F-6)dcqWW<!6:#D`DQ%VN'MARC;uncY3Y?O,ltVu[,.#Eo0i#@CC7#A8Vhmg!KW!G,UC#=iD3M#jOU#I4Qf!L3[mOpKJ:PlY7/$2Odi!FOOfU'?k`?]#3-!gNdnapRD8PlY4sklI^`#9p/MPlY6\#0I(6!FH(E0&HeEq?:G;BD2P8!=*8[#A%8*#3l>V!FKIE!bZ/W!G,W<#J(,)!FH'6Vu[-,M?9%D?d]+P#F,<s'(Q*h!FKL.!>btGW<0"!#LWgF#F,<s\ch!nPlY7_#P&%`!FJa!!L3[mRK]\qPlY6)[g<`RBBfM/?eP\;!gNdn#;`:Z#A:LO+U;Z.!bG`U"nDk_!FKIE-N=?aJdQ'r#DiM\!=&tC!gNdnU':AuPlY6L"G-fB!FPj4#8Llal2tU)#E/[5B4n4FAR>[cVu[-L_?6&(?_7?(KE5^uiWj%%#MoN\!=,n:Op.*O?^_A^#*f3rmfR4"!=&l*!iQ,)%KHLfQN[U)9a:nF&dJXh<sKfPXT9Nq%G)Rif,4eoVu[,-!!*\iQN[U!F9`Te1C".$FpG2]pC*r#h\QLuVu[,+!!))H"U?9N!=&iKVu[-i'(61/!LFT-$`F(2#6u:T#7jl@ncTK)!>btO*<ufmVu[,*!!5^qo9TUc>GqQ-#?.Q%#EK&'%:>/,,:<U!#7!'j(FN8h#7$.f-O0kt#<s<2!CmY<T`I[#!Y;@57n3fH!=&i?9a:nF;[4ZT1C#!,,mPe&&*a<'038CI!tVI62[9G`!=(go1C"-i<A-99&*a<9-WUHZ!!<N2Fnq@-#;`:Z#MK54X8t7E#7oMn#:HDM-O10K!='DO<sJtOVu[,6%p&u@%o<KI%p&u@,H(VJ+"'A[(FN8h-SJO+#77=0#9Oa`#8\I`#:Cm##H@t]X8st5#7oMn#?Ic(#<*H##6u>L#:B`eOp!EC&!@5007*p7%p&uH#C$IY3N)r`pC=);3M-oi!!`R>*DpYW7J`AT#L`gS!=&kQ"K2>+#K$\C!=,e?cN-l:(;^+XX8tO=#BpD#0*s!J038A`lNa?h#8[mW+,U+)X8sCZ%ga?S"p_41*s[u2Vu[,>%ga>8"p_41*u>Fo+1_LYX8sCJK*A1S#7"n:!=&jJ>:0Z">:0Z*>:0XtVZC]@#H%Sm#7"6f_?'tD!C$hL"fMG,#@C[_#6tNA#A76g#B*fo#Bm$H#6uoe!=.<Z#HRqZ0.3e$2^^Nj0=h>mX8t6b03^BP!sbn.0*efeVu[,F038A`2d7@/5?fK?7p@?:-O_@MZ3IH4<sQVEVu[,>%ga?;!=,\,*u>Fo+6!J0X8sCZ%ga>P#7%=2*u>Fo+8Q*FX8sCJEMrmCJd2O^!?WL-@M]8K.N]HS<sJs`;[3Od>8JXlG6]3C<sJsh>9=*f"K2>+:JZ7;7o*eg2[=O3_?'tD!C$fBYlP(O038A`2d7@/_ZZn=#6u4u%gNnL#JpQJX8sCR-W^Nh-OClH"UD+0*u>Fo+6in4X8sCJ8Z2Xp#<uE?#8AXX#>\PO#CEBM#MK1`X8u[8?OS:e-`6u8#7"6f_?'tD!C$g1Vu[.o!XGe-*u>Fo+0l+VX8sCZ%ga<_ecMcN#8[mW+0#GKX8sCZ%ga<_:8e0u#?P+W#9TiE7gB9!2o5V$X8tNjM#sUV#6uoe!=']"<sJsh>9=)7>:1dGU]EsjK)qnO#JpNIX8tO=#BpD#0*s!J038A`2d7@/V?3[s#6uoe!=']"<sJsh>9=)7>:0YG>:2?7G6\?rVu[-\#7%=22]"CZ0*__'#:Clp:JW?U:FB42-O6%BVu[,.2d7@O-`[84#=huG2[=O3#L3@K!=&io>:0YG>:0YO>:0YW>:0Y_>:0Yg>:0Y_UB(T)/#WIR#<uE?#=huG#>\PO#?P+W#N5]^!=&jB>:0XdVZCE8#H%Sm#7"6f_?'tD!C$fBYlP(7aTACA#7pk<"a)tVns9LbMZKaW#7#k^Vu[.d'E8>@T,%YR?mgg:&$,db0-;SI#6Un*#8]$p#7!1l-O2:F#6t@0!='DOWrXk,#E]#l#8sH@#Dr`sX8s[r#E]#l#9K<7*sX$h!=&i7P5uJ_"<UkZ(E][Y*sX^&!=&j1Vu[,/!!?a8V#fSB"U?!F!=&iCVu[-q+3tC4cN+7QVu[,.#Eo0!#7jW9#6u:T!rr?Al'DPY)lNcB#8=$:#G2mk)*4)l#6Un*#6tKt!>bt_;[9<)#HRqR+"%@*#7II2#9O25!=-IC#HRqR+"%@2%j.hQ*sXEs!=&f/!<TKm"UDXBVu[,.ZNR3-#CAB4#7&ucVu[,N#7p)'%ke(k2[9lQ$3p[3!=-dM-WUHqg'L%e#MT?Z!=.L"QQ@ii$3pem#6tJT#Ef<>.9F@k=&)gudK;a9#:l_R#8^HC#7"U?(C+SW:KIdF#6tp@!=&iW>?;%AVu[-)="Pe$<s'Nt0+:neEMrmC?Y9[@#Fbdn!=+2^=&(t]&$#_4=%B:l?XFTU:KLm*-XTBE!FL]h&$,eE#?Ic(#<ra"!CuDY:JO,M&$#_,#A0n8#6u&L-O1fn!=)+"&*a<12c^/"-W^NX03]5O#7p)'56h_a"XbZa#MK1hX8su;#:CrZ_?W"p2`K.e5W8oq>;nJG%tY''56V8sI]*8P-PmX*#8^Sl#9g#H#6tJj#6u&L0*`Z!!=.`f-NjYZ@Aj23#:E^l#MoK[!=)8\"@3h/-E$qM#7$Fn&!@&3>Rq&]<sJsX>8IMdUB(Uo"qRd9-Qa;$!@J,L!N6#(#8]cU#JL8<!=,V+&$,dZ+%`.,-O7']Vu[,6!!OML.4q(kg6`$Kb6OsH#7&-OVu[,>G?5"S#7,MY/"-K_#E&hc!=&i71^=8t!iQ,)J(k#[#6uKP!='Ej<sJs8#_.=WWr[\T2Q-W]#GVC"!=&k)"K2>+#7m^5D[-MI?S>am<sL@V!=&i7#\OB\<sJs@VZC]@#?>+a?O9dE='#V3?WRI;CT%7=%p)g;#@CO;#6tNA#A7*C#7m^5B*SZA<tAY>#7"mC#7$7iVu[,.B3,<C#7+rIDc[/KJH;\M#6tJ>?O(4F#6td;!G;WB<EB]<<sJt2Vu[,.02i*7#7lt#56h_A!_3J+l32eA2c^/:IgL<(G?5"S#7,MY"/l5*(OoKk#6tNa#E&\Q!Iko8<sJs8#_**N!iQ,)<sK8!"CDBEaoZ2\&*a<'"/l5*HWO5Q%t@Xc(P`#m#6tJ>LB/3P!ETL2&#TGh!=&j0Ig<C_Vu[,.+'/[P&#TFM%gQ5B#7!'j%hD_H(Dg-X#6tMN#=bWm#8(#?#7$.gVu[.^!B1,d#P.tp!=-mN2Zs?j0rP*XT,b<WR/sc6#6tN!7gBRi"ZA;?#6tJj#<)kul3.DW<sJsoVu[/!!Y5D=#He*+!=&ji!N6#(#6tNa#DW=]#6td;!J^[\#?>sQ%juiCLB1H]#6tNi!=+Yd<sJsTVu[,VIgL<@G?5"cIocj[DQ!R@#7m^5Nra_8,mQ)Q$$QW?!N6#(#L3@K!=&i71^=8G!iQ,)#Bs5S#6tNY#>qE##7h%Ml3.D/<sJs8#T"Qf&*a>t!=r39&c`%T'd4IoQN[W[!N6#(#NGi`!=.3uT+#e%"YU)kl3.E.Vu[,N-[@?ml30F+0/$ud0*dU?#O2I/O9$^VJd@57-RU9Z&*a<?O9%$""W*7$2_R+'0Br]o:+n8P#`8X9#:ZSP#;9"2#7#%C!=(823@>%YRK5&H/#WIRl3.uc!@K7H#`8X1-RY\j0+T^]0*atF!=&iIVu[,V#E]#l#7$Fn*sYQ0!?VP<Vu[,V#7lt##<&L]#7(;0pQl$gK)qnO#7#US!=&i7*X;pO>>GJ/#Zh6CRK6Ip$`F(2LCVWL$ATE&='JH*#E&Ua#8sH@#;6;mRKYVT%uLB8#BpCXS,k)m#AbkK#<Sjb#6tKU#7phB'F.MH>RqXK$krr`"W(D[#:E^l#?du+#7#n_.R+0&!@gSEA1C@[)5mQ@$NL1eQN[U-Vu[,.$`F(2f+=8X2?+[%#BU1U$n;c(#;ZSq#?_9:)5mQ@!rr?#QN[V8Vu[,.CT%7=^DkcEH.NWE2cg4h5?f4"#7jEc#BpCXA#KD50.3Xu%i6m##7!1l-U.hHZ3i5iG6btl07GPZ)5mQ@#7jl@%i8:P*sW>A"XaNcWX/nrVu[.7"#kZf0/o[-0,HQK#7!It(In]@l3K<RG6cOu2h!\=2l$I-(H5D##<uE'7gBQ^!B17-#;8$3!A?)2OT>[lH)L`K#lk&2&J]th"UCeDVu[,.Ri\L/#7&9N>OMRt#E&W'!XH%KVu[-q!lG*q#7#%C!=&k!(n(K7!XB=9!=&j^&?#U7]*Xf*":#1L"/l5*q?&+H!M9Du6`:"j0=M!a#6tKl!Oi+8MZ]mY#GM8IX9"ppT)u&/1'\&Z$)dk0dKCr!!M9Du_ZHb;#G2((%l+@p]*tV=#7%^>><a4E!`oUK(T.;C!XFVaVu[-\#DW@c%gP3HNrfQQ!aC]e#7$.fQN@CBVu[,.NriO8#F>KrLB<><T)r7.#EJqk!=&j1Vu[,.QNCAU&"`o)#9Ob[!LEimVZL'e(U!mA#9Ob[!N,u(XoYI%#7&-NRK8`V#NHMs!=&i\.fTMSLB9UD#E'[m!J^^]iru@^#FY]AX9#4#T)tnlBV,@S"=L8OVZNIlT)q]a!XGt2RK9#^#@XP3#6tJj#G2$k"-3KS!=)2p!=,M(#7p)'o*CZa<X6JG-`d?H!hTOl!i,jh!hTOd!YEK[#<&L]#B?(3":#0a&#]L6#7!'jQN@C&l35$/-`d?@!r;pFX9#4#T)tnlBV,>2"/l5*U&l^D!N-!k!iH*5T*"!R-`d?H!hTOl!i,jh!h'0<X9#4#T)tVdR/s2e#:Z)BT)o7]%B':4lP@eJ":#1L*2ilCNrkdRT`MV(#CEBM#;>6A2[9TV!aCummfE`V!=&l0!F%cLLB:]kWWS:`>RqnuVZHeu#EJpb#J(/,!aH8)#G2'&&!$da!XY1prrJSl1'\']&?#U7q#\#,Dl3XARffSi#6u<K!=&i71^=7IVu[.O"=L8OT)o8X)lNcBM?en=>S$9)LB@k_!XG2(Vu[.`!=+5XhZ=&S';tp:o*>SR!T*q`o*)&n#G2'c"#:)dlOTop#7(8D;9om\NrrU9#F>NsrrNFt"'a@Y#EJtl!=&jj"'^6[QNLHI!s\q,!=&k%"'a@Y#EJtl!=&ji!N6#(#F>NspAtSl"'a@Y#EJtl!=&jQVu[/"!KR=fmfJOPOp#?O!sakh>CQlIVu[-a"-NdupB&JANrrYU!fmGH"D.T7#=bWm#FY_g!aP0q)ZKkDmfK3bLBCfM!icEb"'k9r#>V2u#7$:k>=Spb!aCE]#EJq]!=/0!QNCD&#6Un*#EJrX(ngts!XHUNVu[,.3LTuH!XJ<.Vu[,.^B.X.!=&jf!P\[@q#[Jq#HIt4K)q;?#J1GD!=.Tc-`d?@!XDr.!=&jr!aG*o#7$.fQN@EH#H.Y.2n&ii#6tKl!Oi+8;5aL##F>Krmf<XuMZK.G#K$S@!=/H'-`d?@!XJ<*Vu[-q!o"MH#7%+/Vu[,.NriNU#F>KrLB7^A!i#c$WWJLg>RuksUC*[qQN@E0#cIb/#Hn257gHL)>F,BrY6(I"#6ucX!=&k5!aCum#H%Wu!=-1@Y6%r>iWu^h@ZLQq:8e0u#Iab=k5bh&!aCum#Iac0!=,4u^&ju/Y6"r5Vu[,.QNC(j#G2'%Ig;kQ>F,BrY6%ph!XG>!YlP(7"/l5*#G2'%7gGpn>F,BrT)tbg#7%..>NZ"lXoYI%#7(,/Vu[.0%@7,!#7&EQVu[,.aTJIB#6tJj#7',f><`AU!aE\G#O_^uLB75VpB"S1l3.+g>S$*&LBCclmfFk'#O_`Z$(M%b!qua$&#'=7"/l5*#7!d!!Zs(n!T*q`K*IbFhZ=$EVu[.$!KR<pf,MR2-`d?@!XI`eVu[.,!fmC7VZI*a!aDi0o*(0V3q<R^MZ]mY#7%jERK;RQ#O;Dh!=&i71^=6jBpSl+#7-Xt#JU==#7!o#!=&jb!aEtPcN4=^Op'A<#7nrYhZ=#nl33:RcN7,P#L<ET`r_,(dK:*%!m^oQ=<@cCVu[.G"r`a-^B464U&pS\^B1D=RKA`T^B2FW#?VcI:8e0uiW:L/!M9DuM$Ks[#G3*)*&NERNu%Hl&&/ncpB"Rn!=/W+>OMUu#=jOOpB'pg@0a%@pB#:%!XC6S!=&ku!aA/"pB"R^!XJ/qUB(U_"nr('%gP:s!=&k!"/l5*#QFg/mf<XuMZNhY#K[.J!=/H'-`d?H!hTOl!i,jh!m1]pX9#4#T)tnlBV,?u!hTN*JdJ=V#7p)'OT_!P<X4rm#7lt##J18?!=,&"Nrjd6!j;[""@0-l#EJpjY6"q2Vu[,.L'X^Y#EJq`#b_9s!XGD&Vu[-i!XB8$"o86IX9"ppq>htF!N,u("/l5*VZNIlA"Nf-M$KIMT)o8K!iQ,)RK=k<!M9Du.B!7PRK=k<!N-!k!iH*q!M9Gi!@OrLVZI):Vu[,.OTCmOT)o75Vu[-q!iH*5T)u"r-`d?H!iH*l!b7i(#<&L]#G2'q!be2-WWacO!N-!k!iH*q!M9DuG,PEH#7!'jQN@C&l35<7-`d?@!r;pFX9#4##>V2u#7$(dVu[-Y!hTMt#Km.?!]o<C#I=Z6!=&iT.dmEDk5nlV!XGt6Vu[.N"p]b]pAtT)#,hP-Nrllp5d(7(!j;Z=Nrllp^B+VS!eLQY!e//kJcrgiIb+YL"0VcThZDC2hZBSSf)iMcf)gEY!oF("!i,kS!oF'R"@1iG#EJpjhZ=&9$)dk0#G2'%k5bgc!aCE]#G2'm!=+JeVZL*6#6Un*#DiM[!cO\4#P/A&!=.0_#D3'W!=-^KVu[,NQNC4nQNEKT"UCIt-`d?@!m1]pX9#4##:$/J#PnHKX9#4#VZNIlA"Nf-d0c<CT)o6jVu[-q!iH*5T)t_g-`d?H!hTOl!i,jh!icDOX9#4##6Un*#G2'q!i,jh!m1]pX9#4#T)tnlU]I(h#B$I@#7'K"Vu[,.QNCA]#G2'%LB7^I!i#c$WWJdo>S$f@T)rqt!XG\3Vu[.G"t-JQT)o7c"/l5*#H8'!!J^^]<i?$(#7!'jNrh8@!LEkS!j_q`#7%+1Vu[-q!hTN*dKl`P#7p)';3q>b#7&9N>OMRt#E&W'!XGt:Vu[,.f)h]J#7',f>K6dMk5nl&!XITaUB(T)"/l5*#Nl.mrrEAn!aEtP#PS:(f)c3?!jMb2#Nl.mrrEAn!aF7X#PS:(hZ=$MVu[,.X8sfk!XI$Q>K6dMf)f0K!XAh+!=&kU!i#c$#M0#]`rZM'!aDi0#He*+!=&km!jMb2#Nl.mrrEAn!aFO`#PS:(cN4@7!jMb2#F>KrNrfOkMZK.G-^Om9#7(&2RK8`V#IXc6!=,4tQNEr`QN@Da!F(lll33LU:2^AU>F,EZ"E/[^!se?)Vu[,f[fTV9#7$.f[fQfn%&a13#KHmMmf<XuMZLj"#<A^`#7',f>PA.'k5nj0#7!cf!oF(T#%7`A#;c[C#N#Sf%i=+)2[>3FhZ@$n+5[,Y#7";.!=+Ye#7mO9#F>KrpAkMk!`K=//#WIR^B+WNM?sM8VZE[sT)o6D#6tK(VZN1dfa2'l#H%W-<sPo1>DE9h!XB8$"U@f$!=/&p`rZUJ"UFc'>;$6]!aE\H#PS:p!=*!+!X\;s#6Un*#Ef>4!\*R>_?]N2:@A8Q!n%09mfEa7!aG*p#E]1g!=+2YJd.J@2kgDC!L3[EU''rePlWh<"53jB!B184!iQ,)iWjs<&!@$M!F-.j!@OoKLB.WqVu[-A#7lt#.X,,.G:0ElG6^U9!=)[RWrZ9,?W.3H!G>XJB.'_\B*V21!=,>$iX(kN2kgDc#aGELU'$PcPlWfKA#KD5[g%lo0F,`*QN:>%T)f0-Oou$]!N6#(#7$Fn&'=nh>Rq&];[3O0Vu[.g!@M+_q>r<T%kf<2!A=[FVu[-t"4@OA!B6_Tnd:W_2kgDc$C(WNM??(J&)%.V>S"sZ:L"F)!EWM:#OVVk!=&ig;[7mVl3<LS2kgChPlWh<"1eZ$!B18_!iQ,)U'%\)PlWh<"4@F>!B6_Tap"%22kgD["-imG#6Un*#GM;ePlWh<"-N_N!B6_TWX>!l2[?bmVu[.O!N,s'&#TFUWr]+!Jc`+V>S"s[^B%RM^B#^_!P\[#"31FI%uLV<!F--?6`:"jdK8S4>Rq&r.dmDt"SVq%%gW+8>PA.'LB:[U#6tNi!XAs#Nro=^p'Y:6#G_AMf)bFHhZ6smhZ5+*!T*n_AuG_8#=L')!nRM:!X[`c#N#SepAkN^!aCE]#:l_R#6tJj#7"K`cN4@'!`K?p!oF&a%gQ.6!=&i78+-N:!pKnt#7$:k>OMRt#E&VD!XFP`Vu[-q!hTN*U']ZfT)rqt!XJN-Vu[,[!!i]6%1s`u)',*3"UB+I!=&jFVu[-i)"/QJ!N-_e#7p)'*sW=>":*BWVu[,6-W^NX03]5O#7p)'56h_Y!s\q,!='u"63j4f-[mEj&#94R#BQgE#6tc@#6tJ>%gNnP#6tJ>(EWkml3.DIVu[,62cg4h5?epo#7jEc#BpD3l33%G2[;902u<W="@4[G1T1<Z%kguh#<,j'56h_q$:b=3q?S`%63da=Vu[,@Op"&u#<Sjb#:GZ;5!K96RK5VXK)qnO#<rHU!=+bj2h!uS"@!)T#:?AM#Ef3KIQp%%OT>\O4u*?J5,\JedKqRg!C&f##`8XI5;uA&l3\mC7it6s!Cm@sVu[,n5>OL.#E]#ll30+q5EZ.6#!W?1Vu[-8OpaQ/#K?eC!=&r3!Z`/;Qj!^NVu[,./#WIRK)ld9Oou#J!N6#(%tY'P0;AP$I$+U;,H(VJ#7$Fn(EWkml3/O?&!@&#_Z?\:#:CUh!B162>;ldsVu[,.%pKhTWr]."#:CUh!C$f:><`AA!N6#(MZFW7%gP:s!='-e#XC$ZJd=V#WrY.t0*b7N!=&iQVu[,^05(lJ#WDrHJd<HI7gC,?7gBQ/2[:k3!=&i_>:2'/OT>^E(s`Pl!P]S6!=sR@":#O;!=(LnI$+U;G,PEHJd>-V:P&ioIU<=%>@.UO>>GJ7><`?nVu[,f05(lJ#X8MX:H)r'#?Ic(#7^_6n!=1_;lB^%#>:ur#6tbG0*_TX!='2Q":#0IVu[.<#e(X=LB\P"&*a<'*sDls#7p)'+W"/a#BVF+#7$.f%gO0]#6tJ7#7h%Mnd#a2WrWG1%oW]<3N)r`#7d[5#6Or+fU)gIMZKaW#7#k^Vu[,N:KIc+#E&UY#GV<u!='D_<sJsX>7Y`bX8ssZ"/l5**sZup#6tMV+"(+p#6Un*#6und%rr2^!B2)BVZA.mdfqQ4#;`:Z#6tKt!=oDO<sJsP>7Y`bX8s[b#BpCX.B!7P#90TB#Ef3c:*2E)1'\&:"K2>+-T>*3#7$.f2[A@HVu[,F4u*?J&Z>^8-YHKc#7$.fB*Z$MVu[,N:KIc+#E&UY#=bWm#Ef3k:)B&r?VWOMWrk*^#P/"q!='u2<sJs8MZGaAUB@Fq#7#IX!=)DE<sJt[>>GKZ!F&n9GHh/R:NokF#Cfrb#DW=aB*W4N!=)DE<sJt[>;leB!F&&!GHh/R:NokF#CfrJ#DW=a56lD;!=&i3Vu[-!G?5"SIp5tZLB1UT#IXZ3!=&jRYlP)*G?5"SIp6OjLB1Ut#C!ER#7#HW<sL7S!=+bjB21rmDc[/KG?YjgIp4!"/#WIRG6a62#7#`_*s[Q%>;le2YlP(7p&V)m#7#1P!=+bjDb`MmG?5"S7]6=m-YHKc#7$.fB*TBS!='uR<sJs8MZHla\H8]1#=#?l1'\&@!iQ,)h[>2B#kn][2cg4h5?eZ`"\2<8#90TB#>Z^o#8d1:1'\&B!N6#(l3/i&!DbX%63iAQ&$,dr2b-pS#6Un*#<u!c#7"=7&*a=*:+,<109?3I#:HDM:Bq,)7n6?V#6t@0!=&j2>7Y`bX8uZ59IaZ[V?*Ur#7$q(Vu[,Vec@N2#MB0W!='2:$=*g8;0=l6.5?5]GXi=]S-mkt\jTK;I=C('/1RdX&W>4i5k^R@QIX]=P%e2hV:F(FFM?9`Msf&D["`t,-:m!C8DD+#&3@j]TM^d*?KZK]:VAUV#ZOJ\-Sf<bDe1>i,X33_G5jW)?#hl?&)^g(>K0YOb6g"fPrKO/\O^uJXoSM&!!!"HJ?AnQzW.<%mGQb/Mz!8r@M'_[AE,Q71oV/c&,oRU@Bn+PmZPcb#ez@XtT^z!!%PP!<<*"!!%q-b6cCiK_?QU,$5>X!<<*"!._\3*!!,Bz!*"KO!<<*"!'nANb6DL=V5Pffb6tM.@Z)=aD=Nc\7`u&-f?/JhDWo7K+Q-2J2uZ(F!<<*"!!!R\b64hll\DVDz!).pd#)r;o1j=o%$115U9"`,*aYU(#zJ?=@F#-$)B\Y(IU!<<*"!!&U@XoSM&!!!"^JBJB=!'Ar5MLrW!9IsBOb6JoV&DC7`JZ]"RzH@W.!z!4%-u&(4J<*fCmW'$ouPV_&J%XoSM&!!!"RJ?AnQ!!!"LX+8@q]\F@,!<<*"!!$hcXoSM&!!%PTJ?AnQz0S$;,z!-Wmq!<<*"!!"-lXoSM&!!%PEJBJ6t96Zl6pHU'"XoSM&!!!"(J?AnQz@">B\zJ>%Lr!<<*"!!&[BXoSM&!!!#%J?AnQzFF^Lpz!-3Um!<<*"!._&!b6*MjENT<BzLOdPP/@-oMf5.Sjz!(_X`')[cn?;aXc`l`C<Cs%d>7Ni/_#!PJ(>33,o!<<*"!!(/lXoSM&!!!"[J?AnQ!!$Eqk(0Z9z!1/5=!<<*"!!&:7b6(ek50FNk#3$#_#lAr_aNN8gGp'93XoSM&!!!"uJ?AnQzDLekjz!/Q0.!<<*"!!&C:XoSM&!!!"NJ?AnQz:k5\Lz!5X1*!Qth/bhj=TRWOitRB?Pjz."JH$z^rV&L$02dZ%\cL0)uZo?z!60Q4"[IA^=95Q*z!(;@\"<u;/gWKl^"(W[Gcu3Ku!<<*"!!&^Cb6"t!XoSM&!!%PBJ?AnQ!!!#7`.4ukz!/,m*!<<*"!!&O>XoSM&!!!"2J?AnQzML`kU<pgiiA(H&Lb6@"%3&`7g!<<*"!!&76b6eR?MQpM."9N\CXoSM&!!!"iJ?AnQzIXoTGZ^hN:G!F.Z>k4;LJVc8MC:">-Q*(,fzJ:PfKKi49XT9$<aXoSM&!!!"UJ?AnQzC4OJ27?>PV`i]=Bz3.T0T1otX\b6T879`C\0;Td/daJA_0%'BU2zE.H+76i"QBXoSM&!!!#BJBJ0*k^KgOd1sh4ALFF\U^k3*Lhfl2&&DbWeIhtRX1:42r/5>`b7%B^-(E1lFc3TRoJaqts#6F>X]2G(z5fJ8V!<<*"!._"ub72IN1YM_b>!Q&bpD`4s!<<*"!!'$Lb6@E:lr`;k'X?#1dUG:c`0NJ.jmS#8D>G@<KZaE,J'/!EDKlF:XoJG%z!3Q>&z[t(U^z!'l(;!<<*"!!$P[XoSM&!!!"$J?AnQzKn.>QZ[iOR:`^B/+3Ok93-4JAn]M!*n&kn2M$J7hXoSM&!!'gtJ?AnQ!!&BB1kMk2!!!!1+rc-W6+qM:g6\h",B]i@(8$YmRJpDu\r4s\L1YLS_;.+jrU5Q<AbuZ!dfNRbor)_lqV#[L*3cmZ\4"jWU;"nZ:sR5iU[ajZ6s-n[XoSM&!!#7cJZ]"R!!!"ZI=\O%z_#/`+$kQ7qK.0s@:4$Ib.a&!DP?JS)XoJG%!!%>EJZ]"R!!!"RAV$ub!!!"4VDNn-!<<*"!)O/VXoSM&!!!ibJZ]"R!!!#iI"=._rr<#us8W,%z!9'u0XoSM&!-!63K!#+S!!!#1A:_o-K=n?*A?Gq5!!!"L*.b6nz9NQeJ!<<*"&E5R!2/3'is8W-!s/lA&!!!"`GCcmtzSpu=7%o>6^F6O!b)'(!Hk!5Yeb6si,;bVXAjf0S.f#o"d:m`#ZS$,LV_Bc(K6iBgB-,<BM.m7EdOh7asz^k.-?!<<*"!8_mMb70%\_]S`\`)]!^/Cp%CDZ9\9s8W-!b7'9O+")EtL=d8-:Z\_[!!!#G`>F30!<<*"!.aQhXoSM&!!!:)J]eR+oAP^;EC7+p"m%,M"T('ks8W-!s8W,B0PMsog&DPE/HNh,e7A8ugKT6=lh#:+:?n,7":%BcmHAOoGjN(nNTVYq/QNTn40ASa!!!!i0nD3o^&S-4s8W,%!<<*"!'YUXb6Ql,h)el%LopaY!!!#EAq@)czJCoCq6)8`a190!n(GAZj+Jd2SKp.e^08gRe%]GI!'dO-ZV12g58dJoFG227A$NpA4i1m59$1IG(D$V9N+G4S5dEo#szLhD:A!<<*"!3(O#XoSM&!!"E>JZ]"R!!!"d14cS/z6>h@W!<<*"!!lGQb<^_MLC'g@Rg2d737,ms[$taf1S4o5T(!/+b]<O!'tY'N273M-IUYNeb2B9W9.ZBnQRZW-Xan#!GQnI(nXfR"6&>/\D%CgU+Fn>7dFW(T.IIa#>.KmD0K4eE_Z>Q@D+N138*a4t!&6aG0XOU1>oY!Cm2#4F5ajj&G407!+8r>Czgg5Q7!<<*"n<4N;XoSM&!!'0QJZ]"R!!!":Ck9bK.dCj^pr;s]IPe7O6/pDbN33/#aOYl(L,!8B!<<*"LqY<iXoSM&!!"?kJZ]"R!!!#OAq@)czG[H$)!<<*"!4ZHgXoSM&!!&XAJZ]"R!!!SS1P2b1zP^7n`!<<*"!#/1Zb<_D+]EHB,2*WM4k,C'K+Hj[\Iq:C1K>&<U#?3#CReG6mPiXKT&s6>l_HI[t=J588?cErn3#d4r[6"anq#]ue!<<*"!;M.sb8&X_C_:K9j2Z+MD#^TG>!2ifAZ+:c!<<*"n1GW2XoSM&!78q9K!#+S!!!!)EIk7nz'Np!i!<<*"!73HOXoSM&!!%+?JZ]"R!!!#7JUss)zc?b&E!<<*"!!#?:XoSM&!.Z8lJ]g=cq:=pRGZ%jgqjF46_9D'oh+*t>s256Y+qO4=F:+0O>[SP#guC6s!W?-_V#*G]]_-5]>U&9UJmhR/dlVY(XoJG%!!(#KJZ]"R!!!""FFgRq!!!"tBK(OG!<<*"0\dOtXoSM&!!&YmJZ]"R!!!#cE.P.mz!!e(X!<<*"!9d+-XoSM&!!&s$JZ]"R!!!#AB7[2dzcs;4G2\I%ke5qRXk`kNE@-ZO//ANB=,_4_s0q>i'q0\;t\DB^\Z_6UnaS*qu"b48H"mf=Q+8qnZb<Z[?VP\hPPoX*g)LLB)Dc'T;!jqOj9EMc'Hp%^UlYqP=#DIhGF"Z_h+Uc'*R5-PE1sQ0[,%;CAMbNLA8Q.FJ!<<*"!-D+iXoSM&!!'cbJ]e<%Zmrc$NH%Uo!<<*"!._q:XoSM&!!'gOJ2N;bs8W-!s8T5&z$qZ"-m/I%bs8W-!XoSM&!2(POK!#+S!!!"d8V,%nBXp^Y?Q6uDp>(3IXoSM&!!'ggJBJm6o[1El91cnG$M#%f!Rdsj>Rd_qfSkltNA[j>zF@Lg=frG)Ps8W-!XoSM&!!(MXJZ\tQ!!!!HJUtuNID&Sc"uR0jI`i$Ip2)q>cKEf%XoSM&!!"m-JMimHs8W-!s8U7FmEM57b<\69mO$FF"bG6A-[Y;IHX,mTaC[6U2j$qn-#"3OM&GVV:K9)CZX`&jJ.3B>gUS*lGXK;_`[0edf,^or]W+T,!<<*"YkJNWXoSM&!!&@:J]eH:U27ghYGL"G$TW1/!<<*"!:G8dXoSM&!!!#4J?AnQ!!$npAV.&c!!!!#2e@TD!<<*"!)RK_b6%"dXoJG%!.[PLJZ]"R!!!"`7tIfD!!!#'TaQIq'?(]'iFd=?3tAsO;d_PA,Eg$;b<[Y'<(7c]WscmAL*f3C`M8JC-(p;gPE3/qW`V.Ge^/Pn2Ks;]MJ+@9m>1HspB8!^;,P!#Y%*TmNG94Mjfr'n!<<*"!#0U-XoSM&!+:?kK!#+S!!%OU'S=L2[:upUb6>Y(dbF5n!<<*"!;J^.2'/q#s8W-!s/lA&!!$CJm"*>GQKt)<%*<20R+pnn0sN[^!K"nj=_X3FqSu(?(ToX&=35c"3%2u1UcK86PJrY5Aim)Hl5b@[=<R1*UOp@Pj/rC_!!!!1>(NgW!!!"l_A.[*!<<*"!73NQXoSM&!!$GXJZ]"R!!!!A'S/,1rr<#us8W,B"]F>nW&Lj[zXAFJN!<<*"aBg?JXoSM&!!#7hJZ]"R!!!!_@tCc`zJ?".C*AF&;'GdsMZ71@UNak=Z^Z-?r"I92eqr^o]RQIYQzPZ`R?!<<*"\6(Y@XoSM&!!"K\JZ]"R!!!!/F+ML<R1kfVc-&Bnb-A'\(G<ai^j&"Ur6k$U-j'd!qOIA5Q'o*0h*K=jXN(he,$L]6+9[iI=>2uhhrcfs;6<aUYOkLqm\P8FXoSM&!&0QZJi-j6s8W-!s8T5&zItN<q#@A0*ZUARJXoSM&!!'5`J]eD//u4]ln/X]<nZDlm!!!!%BS!;eza>8CM!<<*".,m+9XoSM&!3djgK!#+S!!!!OJq:'*zEas['!<<*":^Se+XoSM&!!$h#JMi\^s8W-!s8T5&z1gkklMZ3YUs8W-!XoSM&!!)#(JZ]"R!!!"hIt=a'zN)5).!<<*"!+8$BXoSM&!!$kgJZ]"R!!"-2(P8djz!4@@#)inI"3&PDiMO*jO&9rlJaD#ifs+S!N+q+R%b<`?q!ef0:,q\@J/ICd[a^@0`1r0BV/Sc3PgIgl<8Ph*4[P[.eelj&<M!dm2-ps7\QmK(TK1#Rqm]RH]._!C?'[sXs9OKT]bHsSL$`p\3/m*7fp9"Dr!!!#S=FnX](g&rDqh'm$-QdA/&4e[W>F-Gc/JO&\p5*p5nqBAnM7K&K?Y8TRdjfr*E%$h%4!OXjL@K#U$Fkgj;=:?^DQX!?!!$u(&q\:?<mq/:5gjWPdb"*;IM8X#<mK3t!<<*"E#K+9b6QTkL(Ma9m&g?h!!!"L*eCHpzrc!Fk!<<*"i$U@5b7%d024;=;->:HH)AL@#B0(49^n]YJ215E's8W-!s/lA&!!!#R^4EEf!!!"\r#:6j!<<*"!6fA4b7#.-7*pf)]6Fu)+WRWcz3)"nH5p:4JpAT5?Pt;6=8UHH&D[HU:!oWSD'b%eJE'4^_mjHV%<7c_?-$m<B+^XW'T4;Ae2U;ohEbJ7thacu9(]^]>zVIb=]!<<*"0_cH9b6uQX@/0Y_4c).C5-=nd!!!!-8:doEz,X?p`!<<*"!'kFQb6FV;F@n'rXoSM&!!&jHJ]g@7;,70H8`jIC:=feFH&9!Hn9@QeCmQL02:kR$k3]&c2D*n*TL;*\s5q!G:cZYrd+e49:O*%<9JWYPP8o?2XoSM&!!'00JZ]"R!!!#a@"HK4A;R"W.`CV0C3;nAlNZcFXoSM&!!$DPJZ]"R!!$sf1kMk2zQn!Zi!<<*"!-h@lXoSM&!!"]fJZ]"R!!!"0DLnqkz!3Ldp!qXOW,#]k7OgaLn;F7V1a_5m9op<?t@K7*gZ/)aUR)6(VM\YnBX0M^)s8W-!XoSM&!!!"sJ?AnQ!!!!WD1ShjzQ?Rm;hWk.@s8W-!XoSM&!!%Q"J?AnQ!!'ChAV.&c!!!"<FZ4oq%(aVTUc9=XB?>,,Gr5j,s8W-!s8U7TNI/)_2ofjUH)5&g*f7,ulOBut!!!#me7F67!<<*"!$ZH7XoSM&!3f]GK!#+S!!'O61P2b1z!2"eb'K4'Z@m)TnjfpR,1r5K90/+`RfJW[-s8W-!s8T5&zN*h.=!<<*"!5L[Ib7C_0J;sRZ7jhpe=ZuB[^od\<!!!!aH\'?NX-D1gb->l[!pWt_S5Mk[!<<*"Af#$1XoSM&!!)Y0JZ\tQ!!!#qL4QK.zTJD)A6,djM_Alfj*IEV*Dc$c:=LIb%9j"q".VN(+\gE1p"4_ocEdYJ:.:)/#PVP#OB#+`.,\g#'N_?l`9*I+IZ"'p;zQu.Dt'GL?3N1b1]!q_"L9CMN8DiqHb2Qd&\zRXhOAz'R523!<<*"!!n1-XoSM&!!'lWJ]g?P3gk#oBS91[k.dig?n/D$XV):4XQ$N=<B?WDgt\VI)^PY_8S,(6P9,[/5i8$)gE^e1Nt\+FZ-'1LB>)^IXoSM&!2/*sK!#+S!!!"@I=\O%zn10'm!<<*"!*X]"XoSM&!!!"#JZ]"R!!!!af7;$S`:R-jeA/>_*HCK&JLi[&s8W-!s8W,%!<<*"!5RWFb7j<[)e]^p,&@J=0;Wmj<]'C.f<,,S!!&/hAqJ2lbh(^KED1HY:*4#L#f7J5-l7])n_G@<pY6>%NSpB'>A(?peLc>[E%&_dBd3'4h5,&^;7t:U;7NLp5+/+t40ASa!!!"pD1Shj!!!"lN>dDl&,?MWH>T.`kYhJ)QHmWtb<a"!`Q5J4O%GF=XN(V[,RUNGEaQg'%qQ`/O10!6<W,qdU](l-]^gP5%X-r[Jo:tId;C7[]L*hKl]RJj2N0?5%M!Y9SNrV=\Ifdspa\2(!<<*"!30gcXoSM&!!'M\JZ]"R!!!"fFb-[rzb'eiD!<<*"!.`pVXoJG%!!&:nJ]eB<XVBQ+nWI*PGKW:+2U>6]b4>p"ST1co'YP-WB=SGAIUtNecf1a5'.Uf8SpOm`XG-+9I8pf$oZEn_`QYT9h\4+:Wl>Q9FpauDXoSM&!!&U)J]eRJqo\QU?QkT_606kZMRpts&q6\35feelaf/W[kg@h*fOZ0R_q6agXM'Cb3VEilKEb9;r:4TfqVGlu)<S>4j\O6.XQc;[%*idCT$uel2Qd&\!!!#_I"AF$!!!#76T'J=#@1\L\Ll9Gb<^'Am`PT:c99OCK&aX)i\JJXhTbO#2U-IE`^K82UM%=MROM]1.`o0!3YO!+`g%fX3Ngut:3]_JGP%N)eAI`X!<<*"^b$LWb<\UHl4kIKlGo?.15n-2<88U2*/2a4lip6h2G!$ij$e_4+*NP-8>@b0Rqe+.mlZ:As0TA:7W!I\QN'8f+9&RK!<<*"!1%t_XoSM&!'$i4K!#+S!!!#7_gnljzO;`\Q!<<*"OEM7gXoSM&!0GPGK$+i5hqO5>PquPn\("r/XhN6Y3NYco$]Oht,Ya\KSlp\YXoSM&!!$>NJ]eF,HuQ5Bf.1'cLcV[>!!!#_cQIhB!<<*"!'neZXoSM&!"b&'K$,j#[Ak-UXS.T*M)fWoVVZZ1Trm)><lnaRf+/MmVl)>fo@5I*?FJl7j]C1FpSl-7!<<*"!)NuQXoSM&!!!-hJ]e0W1i<T%!<<*"!74MmXoSM&!!'fOJMg[3s8W-!s8U7T^?YX=A1"83629@1N2?Sas+&8t48Gj5=O:0Q!<<*"!8q"2XoSM&!!%Q*J?AnQ!!!#qAV$ubzd!:2F!<<*"!+=f:b<^4l0WnQr*/f27KTr9_FEI8;7ELCob,\c$["d+[fe[i#b^s^[XQtbG5,SYPLJhHkU&A_krnTdM)<Km_jV?7I!<<*"!,-G)XoSM&!!#]7JZ]"R!!!!$K7U0+zmWF*(6+nobKpnlt,'WR:5apH6bkhc&ma[)=Jmi^K_i-W*X6/-6Du0Y'Jlc:Fnc*+;W7F0K)n5!4j?eQ"p?7kM>0>"p`:cL;b3+o")E%Qps8W-!s8T5&zE"@NC$niV"$_:PS9``_fpT=Ms!!!!)9n>1Zs8W-!s8W,%!<<*"!"^c6b7n.DX-'OR2F'/u,==W_3h8jcHNpVR!!!"<>8`#Mc[u2ss8W-!b7"<O]:M"RA<I^^T<81p!!!"<$\>G]z!6B]66/5:.;I^^.@cJ<S%ngu$[MY]_6,RQY,dfV_9<79grCf%rZcf",(D<^UmX/,#afX1EVfE=p;\0s(U0GJRgFCAW`<Sr\6r%+s.#[V,>m:)-!<<*"!!(5nXoSM&!!"ujJZ]"R!!!#EE.Q1W$/CNR8id@^FGn2JhN>[PHCbtn=OrR>:O?1;QRPMN6rYqE!<<*"!.o!;XoJG%!!!1`JZ]"R!!!#W;LttOz!cNY5%a-6*if4%2q",m`Gug<8!<<*"!&f.S295^rs8W-!s3!\DC.Zm4*kqq#;JR680YU92#u,X#mM;[B7)M6P+Ra)r+0OV-WZ,>![*&/86PQ]ckUQXJS>q4rV'f&\#8\+/XoSM&!!%CSJ]g=kTus-b`1?(:Ld7A2VNt=#F9nW8Ioqn*>@L3KgZ(C(!<*,-nubCjl_\oD%Wg]PJN=+gencX]^(r7-muYe*XoSM&!!)hHJZ]"R!!!#C=FmUU!!!!Q`Z'N4!<<*"!#0C'XoSM&!)S.QK!#+S!!!"6FFhU??Aa5sjXDFW!<<*"!*!*PXoSM&!!"iKJZ]"R!!!##7=hTBz!5sCF+9)<?s8W-!XoSM&!!(s=J?AnQ!!!#O7Y.]C!!!"Dga[oY!<<*"d%VY7b6iI^`ocQ-26Y8$XoJG%!.]m%JZ]"R!!!#!Ee-)_s8W-!s8W,%!<<*"!!#N?XoSM&!!!!6JZ]"R!!!#k8:doEz5fnPZ!<<*"!#B:"b7X!OZVbJQ+eX^3k#D$ujBInP!<<*"!5K4u2+%<Bs8W-!s/lA&!!!#77=iVp8f1c@SiYdh?@[YJ2D2Ua9In9plViF;T3rF'a+4i5b<_qO4DLXH]M<fO=XL&mp4:,GjXH!%R9cu2$Pt*pT^d(2PYVQr*IQJP1]^UT=6HK\&6ZO;Iq]?<m3d[("bq^g0)knNs8W-!b6hXJ$+f_r)h6o?XoSM&!0D(4K$+@L]BUM*;Th?2["O/^JMD1ec&+8"rU5Q>BVkmAKMr-DVYk;JTo:uP($i/-i^&-#T^J@M%@Uq\bD*@>0u#E7<fYH"$9uTZb7-<TI1b'XY%@<$-Mci-!<<*"!(\PiXoSM&!3cJ-K!#+S!!!#EH%E+!zK7JNr5pLh]]Yqm%1u:43</tp-*n8h5]F7>80h^XdYTA<t9Qf1")YSSHRr"<:j#GR_qr53`7q$i/`h5ad&Zrb80*89W!!!"\V[J*Z!<<*"!(L^Sb7r1)TCrI_-;k[e4m`cf:#0Rug<cu'!!!!aXS79'W;chss8W-!b<^4b@]9`u8rkD8KU/Zs.!,'B&=hCXSZ?$R\:E'Wei%J#Q]+*Oq7;FP3;$>9ecSs_or;MiW8;G48`mE`[SGF3:&k7ns8W-!b8>f;obBeko]kd<"?#);Q\kGL7PnEh6YEP&zJFA$3#dPrk^R)\g_la"?!!#:3'S<Ig!!!!1h@kLD!<<*"!()$`b<^h?aTgJ@UBth.EVdZf^C[7umo@F]1he>0kP[:MI)qDA,[i\3ea=K.;dFSCaRYCWT&:gI8BG#6^^:`u%e6C=#$qpEGu;ki!<<*"!3B=Sb<c"]iF&$Oh9#7!5+-Nc_Ebe$oP_>Cb'l-2/'bW+0bc7]Q_,QZC8laI*A%@'E20&sdDa;kHJ01)$*'+i'QX`,$`7`IFZMFook@bCXoSM&!!(sLJBJY<btkT(+3,i"GbQdZ%-jD^lj@[6!<<*"!)QIBb<[c=]3VcYf2_CQSl]4CBoJL2jIA'91;mGQaRr_NbC0E.)n6aT1;!Y3I53u6a5HtS(+I,>Q$G2JY1Di2/-K69C\@`-s8W-!XoSM&!+97AK$+S4d#G13CuWsM.#^3i!<<*"!'i\ub69T%aVP&^!<<*"!/sd+2)>43s8W-!s/lA&!!!#r(P9g?%NH7_'!Uu<<(lQ;4=85`'8<m>iAn/l[aPX5Nj,<>b,taF!!!!eB7[2dzi9Giq!<<*"!+7g<XoSM&!!)k9JMeY!s8W-!s8U7I1p;-f:Xtr;!<<*"!/bWEXoSM&!!$>DJZ]"R!!!"nG(HdszaD$4.!<<*"!72=/XoSM&!!%O7J]e7N.&nID19LWX!!!#]Ck9b7\Ak)O.7VC]!<<*"!&-oob7$^e"%+41(kQ>UC`^bc."g/A]2T\F1f*?ii(S_36["$m:%NZrP<=sQj#,CTrT!7B82Dp\OKM.f&Zt'&HiQ1OqM'g"HQ+16&052];Q^$#!!!#W@=bQ^zJ@L-Q#a25;?H#EAEioEC!!!"\0nIM6l:^:K6rYiWiaoP?d1$p:ftJ<nGX]Yf`ZjM.Jkkn$]<+XZ.^P?65S,!9]XrXr3Lf_nNU_<hE)IAa2lR2%(p3l>!!!"FG_*!u!!!#7PrXH!!<<*"!.`1AXoSM&!!!9NJZ]"R!!!!e<Iq:Rz@W[1E6((lp*o8J<ftaVH-[,(<7\&AocE15(]@)4Keo)]aQAB5uXh!?_Co:=tKMVo`o_CS9r7>UJ)rTZaZq#mRpU[L.zSp5gh!<<*"!&+S-b7I*taABh#i/4H@ETQ#1IF51uz\mU)l!<<*"!8udcXoSM&!!)5%JMf^ms8W-!s8T5&z!bm4g!<<*"!.&7.XoSM&!!#:5J2MEFs8W-!s8U7HL@'-o2r1V;zZ?q/*!<<*"!),_1b6PI2\WuR])Tr[8<*&Ur2'(pL:N@HuR,EFr!<<*"JCYKfXoSM&!'"+AK$+N8XLcKq5HJ,)f`92461d$7Js%r?/<3,@+7%P#2c>BPSlp[mb<]CbT$Zc=@c:k:<8Pgl%R$:.q3"7Y'(KAA%*j?:DC_7<X^DolOe7sm1Hthji#!q?#qGGgp4C)Ek:56uc!.BS!<<*"Qj5O$XoSM&!!"9NJZ]"R!!!S?#D0)ZzCfu=l!<<*"!!(i*XoSM&!!#!/JZ]"R!!!"hCOn>fg&M*Ps8W*Vb5VG@s8W-!XoSM&!!'lTJ]g>[rslm_L49eh_=?9&F7bJ+ak4)JXpd,"JUqdh134t`fKOGYlAtX%p&sc>!X64*r,.e%gHItEk.;&36'#!<XoSM&!!&gDJZ]"R!!!#g;h;(Pz14Oku&O(ABB%<.\EqXU!6n97\_F^m2zBIAA6z!3`k_XoSM&!!%g+JZ]"R!!#811kMk2zJp)^g(,$Qt++d4Z;$5M!R.,P\UX)utb4U[q!<<*"!7Y8)XoSM&!!#i&JZ]"R!!!#CJUss)z-qo38#E)(H,iD[`b68)Bn!1Ab!<<*"!0A.NXoSM&!!$\"JMhlUs8W-!s8T5&z^rCo-!<<*"TGJ8nXoSM&!!!@GJZ]"R!!!!AF+ML?5]%rN)aZUc2:;I(s8W-!s/lA&!!!"PEIk7n!!!#gr"FZ>K9cK:s8W-!XoSM&!'lDVK!#+S!!!!9I"AF$zqga7#!<<*"E8)joXoSM&!!#:7JBJG=F0*:c'"kZS5Lo:TBs%I:!!!!9Bn<Dfz!69Vm!<<*"!+onqXoSM&!0H"BK$+?IIWGrFMD`'Hs8W-!s8U7L"#2p9lV1diTEI-Err<#us8W,%!<<*"TUQ^KXoSM&!!%6mJZ]"R!!!SN)hP3nzenBW;!<<*"!/t?;XoSM&!!)LJJMeqWs8W-!s8T5&zXEoH#!<<*"!3fFRXoSM&!!$c\J]g>I?BuW6AKH&SY\@/@qZZ/XpdGPYUb$*`-LH/6Dc,ED3%&t867lHUSX<npfOhp#L`pY3e(d^d!_<AN9t!:GXoSM&!!((fJZ]"R!!#7f2M/(4zUiCsg!<<*"5f=:eb75h2n)rtX":W)YQ\kZ!XoSM&!!'lQJZ]"R!!"/''S<Igz6?@^\z!4nAFXoSM&!!'g[JBL5"jclo<'1Jq+ms>4%c26,HV/T4R<Y??_X'Ngbh'YYJOe[aUG4OK+ak3rDXB8oAL>"51?m7%^he@00kD,`pbD?6Z6TlBlV+u1lLd76SR5H_OoJnC&B=T^Z)F]mR1+@".6>QkbbDZR:LhjFdT64"KfUEqp=W%ck34s%(&s*2;1RQ*NVC)@q@*U]aCu$2KL>h_:F`ZrAi)"5crpQml&hCu$Mi%1;@OY7s?=&aRQqu=K<Su."g3\81r`7>!optORAFI?oXoSM&!!!:JJMfsss8W-!s8U7XGPK2?ggVb:dm<uTi0pDK9((Af.[8*dmp%nVig_'iF:oK-.>'MVs8W-!s8W,%!<<*"!9@aCb7FT&\stSC@$1bdM5".#g9(GV!!!!;H%E+!zBOuat!<<*"/obHSXoSM&!2)j`K!#+S!!!#G@"HK(XhBgVXoSM&!!$F)J?AnQ!!!"L_18Zh!!!"l(C5Vq!<<*"!!(8oXoSM&!!#]EJZ]"Rz0S-A-z,Y!?f!<<*"YZ_`m2/iNps8W-!s#!LMs8W-!s8T5&z^iP(M61$cG*p;JiZUTXQnaDqI=d`uV`IR6E@HB5d=5929?#6*SrKe),(ntO.!M:cSDCrl5Xt`Or`0-<:@6^O6\kL9S?$BnG/`8TpJ:k!*zPY-MM6"=]Qpk+X*F\6]c:)#Fb%`q>$In,HaU5gLJUtulMLpG>#>;j0HKQ2`$-7H^a3Ht;`LS-]%"lP.="Q]OQDSWCUz-JF$R!<<*"!)@Tdb<a)!(<DKqbPY[Z]Rna[dpXGBQJ-+%XR;(M3qQA0M$@>To_pq<X55m**p)Qg[R>^SV=0jO>KUd3abK*(1pg_p!<<*"!!&jGXoSM&!!!#]J?AnQ!!!"p?%L10F6QWfPXSD(9D.R*>h2SUF]\s$k'93YTEb/PVuSQtpcCZEH+>;c0NQ5l-nlp,5\^Sjd>S*9J7R8YN+Ob>_oNh+:`fs%*SLtP'S?Jt@GBg4VC+re9%%ahH-oioYj:ZgXoSM&!!#JtJZ]"RzBRn87T@V.`,mWFj\#7dgb<_db_^45%Jf:]!m&<]9HK)oD'+u,\[(C]eCR;)PM=;Z"GRkKZB<GUY);0C(O2@ZM,^-#E'VF(>_>7;Ek_%U46+n^5MT;BNFFU$C(W_3k_=nI'm=9_9K4#pM_2UH(q!F-9C@kBkKhtY-V>E6=X55rQ*TaU5iCDE.Tt\VK>b&tK:+*qicuPp6n/f<Nlg#KEXoSM&!!!.1JZ]"R!!!",Fb-[rzJq/ET!<<*"!$#O#b7pZsk!+Dtqr+BT89cbmhl8sL(TFP;z83DIH5on%Oq)9(8Oc[I/2`e-p]G<.'#p?+gn^NYhi?R,GQjp!X?4nMhT^X36`tAe;)(a[RDc[&:=g@S"5[V7"IlkgTFVDqa3P;4A5$TJLEn4t*eqI[UEk)i6>3_EAB4p$[Q3Z7lCJNC::ZkXs>%(%cA?[')>=3\klqd5#'#6Sr-Kf<u6EU=h!!!"p@tCc`ziam\D!<<*"-t"0LXoSM&!9g(5K!#+S!!#":21j!X;f6?3[chHHGKUSh;'CAXQ2Cai<rD[k@hClYXoSM&!!'63JZ]"R!!!#mBS">>NCp9:'$t1RHFnFU*fRi3nJ]RY`>3jpIq)e@#,95B!<<*"!'.!/XoSM&!!%+eJZ]"R!!"dYAV/*\!EEGOPLD!aXhN6B1uit?o+XgqK;:BD\;=Wq%&WOpmLY[:d&;h.#5&GTObWFl3V7@J"dn#!=)?VLm%?lI<;nlB(u$GaHp<_(lQ[*eK#GPiE,+Tk]j#@d"Epu*\))_U]5F3;c;=Ii:FR,rq4K?3KLf-W)^Nq0:I,5a'XG0?'j181XoSM&!!#8LJZ]"R!!",]'8!@ez"/1:K!<<*"!)R3WXoSM&!!)25JZ]"R!!!#kAqA,kb?*f.Y7Y.0WI-d4EOg.AC0&j@C*@lh'e`q)_3ehHcnrdCgEf$'L#,;d$lK+V*9Uhk8_45AH.o`$VL1e$5Kc?N6)J)'#1%R(5(8s)UcK;BP`h.T12ls@m2.?O?RPTjUXRN6Z7LnMSHl6X>t6%IU7ih@^_6f_8pK4+C&qN<2&YTWs8W-!s/lA&!!!#?B7[2dzb]&-9!<<*"nF[NJXoSM&!!#tkJZ]"R!!!"fH%E+!z<b[,f!<<*"!1IMNXoSM&!!&gFJZ]"R!!&*U'8!@fz//No@!<<*"!$k0fXoSM&!!%PaJ?AnQ!!!#7:k>bM!!!#W.Pub#$<_W#JK+S%>V:<)!<<*"!1%ST20/`ss8W-!s"tYns8W-!s8T5&z3.-:[!<<*"!:X?HXoSM&!!#7kJ]g=r<BZuJJ_m5I8p42G8N*bS`t=&R:#<\WM^<hHh\XRr\^%>e2XQ7Q.YBTtJ&[C2.'2ago02jQ^XWNdkj\R5b<ao\:/ir?[PHk[e.5+uO7"'^/Od]DR3Ld3Jfaism/%c4.H-Bb'L<Q8kJ)IFCR;&Sg[u[/,Z[\Z1&4qn*K>A&^]+95s8W-!b<a0p5aOX%F0[gQ8b07TWD#)r[umaZ6U[cX\g^TASc$mjUi8pQ<(.aBqHgrVhChB[_XZ>+-1Kb\cJ5gtq@>]k!<<*"!5qifXoSM&!!"/3J?AnQ!!!"Ua+:Ao!!!"\V_<YF#cGQbG(=M!7EYtsXA1kZ$"pNG!<<*"!6?U?XoSM&!!!j[JZ]"R!!!"TC4WMgz`'o7#(#!=O&MJ15bbs*He<XRS!R4R6]QgR[z:h#!Yz!(M`p280"hs8W-!s/lA&!!!#eD1Shjz!:,0Y#C#jfd+2\`29Gmus8W-!s3!_.;2EEf%;O'/W59Lb'_?5/"Nl1-4"m,1pc:oiPK(Hg1HDFilq;\2==^;@UXPINln.*.O^##U$po%Fnt[R7XoSM&!!)LcJ]eH2ml.G59^H`X3rVu6mZIPLs8W-!XoSM&!!&Z(JZ]"R!!!#kFFhU@OV(2=63Kn8XoSM&!!(MqJZ]"R!!!#YJUss)z,("mD!<<*"!.`[OXoSM&!!)LlJZ]"R!!!!KJUss)z4G&.-$/BM@(H3qVC?*J@pm"uqh6$bYzRt/Zm(/\_sL0p3B"[a=NVIJhn!<<*"!&.l5b<`PSaQ,"77Eo/?_[%&u=Rkm0=I^6>2c"\SYWGocX&S,^r'1b)n9Jd[-g5`)D$SUH5::gC'eKp]_9$INgbb1s!<<*"Qo$[Pb6WN[H701K*50N!i]gp&Ofe]b!!!#SF+LIpzJ>.Rs!<<*"!$H'.b<`a^+ek#0RG"mgpfV%mLO^k*13@Z$K/+^Pl.rFVTF:/;"p3oXph7P@N]TO%ioa.s7>,$ClB2;Za)'>PLU<VT!<<*"!0@54b7Y9^4KY.Xq>fA3q,)u.,^=*ab7HhiO@X>">l:W+;UIp.A.$Kt`si7(B(U8BC=*RWRJlX_0Q*\;\NND]p<,`N#VeShhR@D'>P\NkT_(nbl_])H#]RO+KKTKle3>($]1"+X[`"\F2;_i+!8eu9(t./7joe+R@3)[5YSl7+bLut&7A.BArd;:_XH3GhYN2E7dd3!'8O^>S8YlQU*Tj`Q=9P(3^Sm+^MBq>+M+!6TPtGZ7.E8hiqEt$'knLQZ,("d,Ye347BnXLPF!O<LNjBHgDbNrmgSrbmNSY8]*f+.gJQ,<N;!Oce7*An-+VQ>lV/93JX:k9`U02p)YrF4,G-iI04?B6u/ghpC75uLWf&&5oN$,K/SR=KGhoIpb=r1=^-';a/'Tre5,adpaW$)etD5nV-B\4/u]^<H@3^!/*r(qNCr9C=c%Q2,8MhU=U#d+1.!!%Psrdh3QzWcWfp!<<*"!/6#Ub6F\/U1rR!XoSM&!!!"AJ]eK6D=P"W=O7G&B-&Ccb8WO\U*W@]:4$FY-@tJX7M`ZJ\\b9_9BP_+3j&J`!!%Q<&VA16m9=C@^ZPa])8[Gt!<<*"!.`.@XoSM&!'jO$K$-ITVZ8oN,cJ`s\O)s!mg[?dANhH_jSh56+iV=9IV(^DK=MnK"plFFbb`aSS[*^*7EGt:a'BE,?(gj<$G]CCXoSM&!,sIoK$+^bHCuD`a*YdHL17q2V8'RD!<<*"!:31+2:MU*s8W-!s2th_6R&i97EEm<MP)#n!<<*"!!"m-b8;U?VX+fS(t_QgqtNtgRssLfQ_oj.i,u1'z5i7*p!<<*"^_A_ZXoSM&!!&g'JZ]"R!!"-b21j!WfP+V9hW+DRb<\g'<@[a6o$P:Fln7**S-eu2"@@;4p%!;8Q:VB;)(LQR4TG]V<jee"9Nn`uIqDl-\flZ>!modd-S"@IH<BIU%h%?*U11nV\@1ej(HZuKXoSM&!!"QKJZ]"R!!!!ac[`/!zT]Ud-!<<*"!._Y22'r8%s8W-!s/lA&!!!#/?\,?\zYi1/9!<<*"!/,-=XoSM&!!)@qJZ]"R!!!!aFFhUB2*YCerX59%f4V5ezYUk@.!<<*"!"FL1b<_U1&g$tW^+WT+b,a@Up*1,l%o3mMWEmRdNd)@tS+5AaFf0p_T8pIMWF%BmLP0u+B6/F:NBATcm+h=uo`hqL%*4(cp)4crnX9:V<6GuEh*)Vmrj,b07YO+'ieIS<dVjZ=!<<*"+>=R_XoSM&!!)S-J]eI6[&'j0Hd=FKO\Y8G!<<*"!:4r]XoSM&!!"]1JZ]"R!!#9''nWRhzKQ_pL!<<*"!._k8XoSM&!!!jGJZ]"R!!!!UD1Shiz7DFDV!<<*"!1IJMXoSM&!!(q$J]g?49@[?AFc5W)nTm]kD8@Ic5CcN*[-XY.@XY]*qa_eDXPg`B=^fVTdZ=&G*cqTO9P483_&;#X(Z!*)N?rWEXoJG%!!(;VJZ]"R!!!!WFb-[rz<)eFO!<<*"!+4B0XoSM&!!&)cJZ]"R!!!"6AV&#41n\89?J)q'[m:P-!<<*"!5SD\b79nqX(!^`"`T4;Xk&WUb6o?%[-hTAFd^%jBs%I:!!!"Ld=AA#z(heK'!<<*"!3eS:XoSM&!!'H@J]g@5*I;!p/"rT3Nl@6k/_`Y7#-!nj&1%jcUOEQ@9jTUs.G*Kk$WO00ZCph["7)e45$W*;FbDg_K@FRW0"=8oXoSM&!!!"GJMdu<s8W-!s8T7TUMr@'f40<R"ahJ=n:n(HzjF)S:)ufm;s8W-!b6R\-O]B+PqQ9i!!!!#+8V+#FzbCP5I!<<*"!(DNkb8.+&qgj3"5tUaM.X]`M<bNL(Wp3\OXoSM&!-%60K!#+S!!!#6Jq:'*z&7g?p!<<*"!0C'/XoSM&!!$OrJMeMKs8W-!s8T5&z\7L5o!<<*"!2'CEb6d;\%lMtr>c]0n'XU*LRcJ?K^'sSC[uIs9`^mZafrb>Uz\U_jh_d%$#-a/UDlpgS(mf^odBK7Wiir(nM+dBg\,qs$1dHhZq;%@X<c_?33SZsWl(S=s6P6_gK#b^i5=N4,<B<D78!!#i9-\BMQ8-<^RQ_rtY!+2AKibrCEXoSM&!!"]OJ]eIuk@e@;s,X703su?PQiI*cs8W-!XoSM&!!$t;J]g?Qn:2r6rn']bK&Y(X?8LimeU6"e,(#I)3$kT:g7W5T$LEEI<U]F\DNUWM2AI:k[ns:qJ.M1\SHW6BC"(8ZXoSM&!!!RGJZ]"R!!!"REIl;!a*9k55F-;qBS./nl+O8rD11N-TbA+Qqm!eY=$+Y*K\2qC9d'X*'kF$K`_DLD6%m7QLidU6NtBUl\]h-]@l6CKs8W-!s8Or/s8W-!s8W,%!<<*"!4$d!XoSM&!!#:,J?AnQ!!!!]Ee2C@OSa#RZI(u8eb-'Gz(3Y83!<<*"!'gR9XoSM&!!(M<J]eW4<fj3B@N9]ZoYYB^@e>DUXoSM&!!!#ZJBJ!iBW_@9!!(s4."\T&zE"dfG5ng<aNh^I\<k<ha<P+t'BZ$q.D&jY)j9W:]dLN2DR/d`CCP&#%kFFN=A'@m-_taRUarpAm)Rr,2DR]b8H"O2[z<*FjU!<<*"n5;2sb6N3?j5N$Z;Q^$#!!!#WJ:Xj(zp1o5^!<<*"Ye`/JXoSM&!!"cbJ]f"KF0*:c1;(&s5Lm9;?=mR9j9G0VndP?*buDkPK>@?p1qSIgI+VhJH^35=-EQOcULiprmF,&=mIp??_Y`(O(EB]d:p`O?=KL_S#$RH[Kq?`Xc!e@B`Eh69p<*gbd$O,T91f-OmV&a(zjar',%2&!`TuE/8TKAMP_-=&Cz3)kI3!<<*"!5)*Yb<b,E07CitBQ3p_Lnm3.!9f)7:qrq(5+&A$58$TS]+;=`f*V#_bZ,%qDU=f%i0n9>0ZsLLc1VN^Rsh9P7_]Y?!<<*"!<%M#XoSM&!:gJ.K$+n*p/+7Vhm8)P!@BflSa)%)\E]2`XoSM&!._O7K!#+S!!!"6G_*!uz86g_K!<<*"BE^DJb<b!/ennCDJ7KjEm2.8^m%)4/1>--#!fV88&r53]\c>N'0cfI5i^qa-)'t9O9D*Bm`+YM`ju@raYHY:79kSpX!<<*"OD,)Sb7`@ESM>?.c4(D(>)NUC#'Ho>XoSM&!!(f'JMl<`s8W-!s8U8.m](D(E!$nOD#"I\9\Fn2Nfj%m,:)p7&Y=WbReTo?^!MCVdkN0uOPW$@WOn"`5GA/BdoTE3Trr-oXPYrV:<Pp@LdB/mqTK9Y-!7,<Ih%ee?Xam)h6:c"<rPtYT_1f^n"G#?%rg_[d;2j<d;O2Lj$G.sketb]2;^=3;Via=b6D(sk_`h@XoSM&!!"/'J2R9)s8W-!s8T5&zJCK+P!<<*"!75M42'^EHs8W-!s2tq@/=oMWD)g"qiS8o;UX(gFrr<#us8W,B5sLn^>@S_'M!$`!<U^4$V5P1;n+8.p$R3-(L0t/2coW@qlOkdV]opJp@?!(\;Ud$S*n?*AkYN<(0c76.YY<5+6s.5<?T:>%hR5WQ!WN2ZY,F\tmdkm@?$,CRe2pOZdVaI]lOtaT\<i^EAr:2_!nni98VGbkm0,o_0MSf]jK8L`!!!#/2h<ics8W-!s8W,B#[G`0K"m.)il_X7NEa-L'-jcVXoSM&!!"-dJZ]"R!!(rK%YChaz.tN8S!<<*"!!'HXXoSM&!!(58J]eAWNOTeMmY5+9XoSM&!!!FXJ]eSC!a*<3:MgL^SEaim%]mhZg1VuK3-qdPXoSM&!!!!9JBJBOqJ[(tc1g"&'r/ebb7$c.i^9po(?B)XH*XRR!!!"<CG^XG!<<*"!1mhSXoSM&!!"ubJZ]"R!!'fl'nWRhz;IY27$NC)*s8W-!XoSM&!!!#VJ2R6(s8W-!s8T5&zD1I2?!<<*"!$kTrXoSM&!!%ssJ]g>5\qF,en"oeo_u/A)6Q35<$F`KW&+SYM"^IKYe">*taC)5_bu'JCpfhR&G4^q/YSO'E]*HE&@kfC%mAMg/20&Eks8W-!s3!]shJF#G[BU7P6&o6En';&3SS-NBJ`jjZjYrf.MOX>M43JeM_%aRLTOm<lc$2$!.[]CqAP+P>QBm"Y4SXWsb6-iY=0;Q(!!(C,&q[7ezJD>[X2)@$E1Ga'%XoSM&!!(YXJZ]"R!!!#%H@`4"zJDbs\!<<*"!$kd"b<[%Ml]@WE45=>.%b)bA9@2He^JQ'Q1`Wi6[N:0$+)m:N:&TE,P<"eJZS[G(XQ]!J9P&O^b,@Z@7/5s6ITLI2"/DU:XoSM&!._C3K!#+S!!!!gIt=a'z+;TOO5u&$10p<mCDN#\5j6`rcCb*!2W(7ssW8Ot/#<\EVf&!EG*[1b%821$A`>m_c6\rdYO*2_BfbU1:jd`DY2SQ<p!!!!ahT(1)_Z'T8s8W-!XoSM&!!$F+J?AnQ!!(rM!.q?S!!!#g=ZD#9!<<*"!3cubb<]'A.`UhWAj_!a_iQ<Z5H02$)CknoEM:OMe^)G+0%3CR=oH?C5U$Z7n0/%V*XaYr.?Cnp$X<.'n+<YL=RMp,#D'/G'h2*rb6Pk0][6f`YH@m+!!!!ae:=\&z^t+%=!<<*"!-EgDXoSM&!!%PRJBL5/G#Ut,@JC5G(lBY*Mj<qj-#od=8']uNanlT&]7SCSJREGBc.Ojprp/=954f3GekoB0VYN6mXc>IY*TXF8XoSM&!!"6oJ]ebdi5oH6/'Lu4bOZH5QtZ<7&%NR\!<<*"!5)Kdb7r=H@'qf;<SQ-p$R20_iP6A-&Z%A.rr<#us8W,%!<<*"Yl5;fb<^4gB)c)"(lEf1MOL?%E?Y)/(=.T?aT#I-^"(hVf3p=T^tq'pr4.i^3V6A9JPufdT^uZTXk,TG)!^$U[R8EE!<<*"!3eD5XoSM&!3d"BK!#+S!!!",'7m:ez$u^^"!<<*"!*jGnXoSM&!!()3JZ]"R!!!!YBS!;ezJ>[oT)Y="/s8W-!XoSM&!1;_$Ji/Sgs8W-!s8T5&z@=j'R$8j#$4ngsk6-jn\!<<*"!#SdgXoSM&!!"9AJZ]"R!!(X\2hJ3Wbfn;TbcH;s!<<*"!1mtWXoSM&!!(sCJ?AnQ!!#jM)hKpZrr<#us8W,%!<<*"!9eubXoSM&!!%[;J]ea3!nYq8BmT%Q.:&^8S:36K/]S!s!<<*"!9!d*XoSM&!!%n.JZ]"Rzp4,"DPQ1[_s8W*VK;JVJs8W-!XoSM&!3-36K$+f()<l:#"biA?CMMQXV4C'O&iE>)s8W-!s8T5&!!!!9W@rk+!<<*"!#/^iXoSM&!!!#FJ?AnQ!!!#o21_n1!!!"Lk-T]B!<<*"!&@r5XoSM&!!"clJ]gQ+iu[afk?]0f4-d.;[u54sC#(@pNhf9qgGQM:E9ose45`u$/i7AjhO;k!GY=I?c=nP;p5$=KF@@ikVoZ6nf"e\<QlaE]`elG"pWm#2?F8l9ko%mO!<<*"!46HkXoSM&!!%PYJBJ-5W$9SG<QbeWKjD:/'Jd>0X?Y7<!<<*"!1J@fb6N<[Yj;!)3N`A_zjaaK7zJ@0p1!<<*"!"=(&b<_d^PU>g6J5?%'l)%'h0B0hH&k*S4ZL&l;BUeaHLnoA/,mG&(AZlE^8_n_[O-K:kF`I*/(6XKZ_"S?r^OY#qh>dNTs8W-!XoSM&!:UgDK!#+S!!%Pu)M6-A;/^u&]O-\K+&C^L#-It,!!!"nE.P.mz!cERl!<<*"!-3C:b6*2_(X!!cW"=QHZE=3.!!!!9Ck8_izHtS#5!<<*"!%)Q6bImpI#\Rn2p#pB7GasT?BP)MbPHeIU$j1q;c`b==Lo3>'"34R=R99W=9!G$R:!HgJAQ_I9l"O$-X?_C"W>/4tYq[q*BD`%kFEW\a%P]E36>?`(dD\4aisMPac#kXFfnU$G:DlMM(8Z/N(4d*%+Puug[qn%K,j'RLIDH5h\`rH"?WcTEqB&^(]uf\V&in%6`NShf>p3Mk%2\X?RM)5Z1uHp^cZ(b9SM$W(l'\4KG-/=$)jrU/XoSM&!!'N[JZe_q>`Zbp."BDOl(,.XJ*/5RL.prGp`nfqb6A-h#aQ;LXoSM&!!)@uJZ]"R!!!"NE.P.m!!!!A&,Lk#5nFLqV1/W1:CJuuG)PO%!`nel[\EUl?0n;63Y*LIFk173eC82O0B3jt=6u0>CLc!V_#Vu*Dbc)D*kYNH:b]$Qz,(>*G!<<*"!$DGrXoSM&!!)"gJZ]"R!!!!eG_+%(ZenRG<_6LP:ZsL@9nj/tEfK?Vp37@<4Hh)R4+U-(jh1Fb0IaEMrBhVkWO9Hb!be/(e;C&D9HjU.*\a]+^od\<!!!"L#_=jXW;lnts8W,%!<<*"!5)clXoSM&!!(YtJZ]"R!!!"m!.q?S!!!"L2Q220!<<*"!/tN@XoSM&!!$sPJZ]"R!!!#oB7[2dz!1&/<!<<*"!5</uXoSM&!!'edJZ]"R!!!!#BS">7=a8#E&WB[2$8WF?6&pYM/(HC$.*[W4,-/>:UHS-K]%$jYkb@ii^ou<K*D5J*=gSmm<2/ZK"UWCfK:1/lcXO4=cVWECoijZ%+SEnnX9?(h:#/+s1$CmW*]/4ZoU5;])g\XfzOC*RA!<<*"!5R!4XoSM&!!'5-J]e37Qj!8#b<\;kPZU7k?`ET=>fB8E?l^lW[;H1Iq?"+$WBgj*VCHHhFMAsJBaE8G4*3.D)15QOOi]@gMDW4KLik`ld+TA\"Omu=Q`^>h!!!!ab^chszphbT*&[Fq@Y+b/;ebt(V(Du)::pI/'zi"CUD!<<*";"#faXoSM&!!$D@JZ]"R!!"Fa-\AK%zc>S9:!<<*"!8(M,XoSM&!!",GJZ]"R!!$DA*eLNq!!!"<?Q4U?5p!FrX%>SjUuo3@<c+8.K\`YS&L%?I+(;3TPo>U07bs6(NHQW=Nu+1?\BFUU2Xf8EI>)&]HC!2s-*6Kmp1cH9^&S-4s8W,%!<<*"!6?L<b<bDb\5X;HA3o<fYoM:'9dAE[9^j\Ja(q(ri]YmaW91gl8hb\%Q`_&m+04M<Gm@d#r.ih#+A*gY(E"t+=HH67Jc>]Ls8W-!XoSM&!([b\K!#+S!!!!OW.D)PzJB`VI!<<*"d(D5fXoJG%!!&@mJZ]"R!!!#-DLnqkzi*q8\6#Z;\cN=U$4+s5Wj2j+<0q2J)ae]"tarpN"7dCV`A%M`0G\&p_S@>P-&1k_\^jfg,pk.KGHs@2%o>meh_OI\/z!479Z!<<*"R.<%bXoSM&!0CdmK!#+S!!!"LI"BHM`@k018kNJ1-CX"?<iuH'!!!"\(4iUhzfHPmL!<<*"!9.XBXoSM&!!);/J]g?SWJs%S)=+^:[hR7to!m"F=IsGbcd_!E2SM,g</Sik#X"E#r/j;16_\J+<llb$DD.XKW+JGBOhm>04?BLl29u7%s8W-!s3!]=lMRZ#R&\bT*D,S*$K`%Q$22*$<!pZXf?2RKbV?I[R8f37Ug.W"IBL@O\JCuL]*F^QB5Dn?Z`>rK.$_ceb7dJe=(\Nedi_#u[P'3XqJ:?`l`L6g!!!#36\3Dj$@.uDoQMm&Q-.-hC3VUDs8W-!s8W,%!<<*"!+=i;b<aF88%KM52<b41/nI4qaLA<a8g'>:__5S<UY4R!/Hf3,n=9-)P/uR2N(2%uVT'$2+^1\=Es7X=$9(b-MmdK*!<<*"!(;EiXoSM&!2/uuK$+@00^SH'Dls*@!!!!GCOrVhzFDQNO"<"$<bKC)"G87%hZ-,F?E\Her.1X%SS7FS82oehNEG-;Ffh]+Z9EI"CjZg!eJdG.!NU%R[.1qh\P&mpIKGjg!\?8M<H*YWk8.cW>XoSM&!-$$sJi.0?s8W-!s8T5&z#%iFh!<<*"!17MPb7jahic;dS\;I(]A*5A'S58H:j/rC_!!!"T:k?drUeYuGl@ZW@-*@7K!!'f@fR^1+zYCV8J#W/,`5"=A%40ASa!!!#[Fb-[rz^t=1?!<<*"!2*2?XoSM&!!'N!J]e5?.),8NXoSM&!!%PFJ?AnQ!!!#K:OtC\rr<#us8W,%!<<*"!'YsbXoSM&!!!.PJZ]"RzfRU+*!!!"t9kApZ!<<*"!0gE5XoSM&!!#P>J]e;V#_O@O,+?[[6uL(4?=XDG!<<*"J7:Kib8\&r.Bq;h`5pkqV>t)Deq59*3H6(/cXVF$m]HQj!!!!/Ck8_izSp,ag!<<*"^pc4Rb<b<OUN@T#;*u=3s&,+'N\4&Y`M)09,,3saaG@?qr`3[EdFN]o13IiYh`W3em=q;op/en\!`J@WW+*aBM`V`X!<<*"!5R]Hb?>!"4H$%.>QMJNpYqoHB`7E[Isc@Q.(BaiMi)od5-@X?4R:CR'lAhNKGK5]HX>Bb%D*>i&98T%F/BS-%WG)+k"2[7;o*%eFM0Vt34Q?[lPjtdifWOK25pQTs8W-!s/lA&!!!"$>(NgWz+A%-e!<<*"!+>8Gb6\^P(r!NCnN%Jh!<<*"!:bYlXoSM&!:Z9gK!#+S!!!"0H@`4!zm#ZeA(X^,Me3<[QbF\WR-E@1@]sE^#+4ET]XoSM&!!!L:JZ]"R!!!#g%=tY_!!!!qc4kl5!<<*"&.K&"b6QMXrX:Q)mB-HizrID$OzcjYKK"3;pBXoSM&!!kYEK!#+S!!!"0I"BHiW+@9R!VF.9S$jBj:U;aXW0;(*qA,9lCY!"7'?jju'bX)2]9:W?/$8mQ!!'5`)hP3m!!!"L'YT(@'J4]4?7,-.n=%Chq'sftQjL+;#d+1.!!(r*$\C5Zrr<#us8W,%!<<*"FEqGLb6#&gXoSM&!!(Y&JZ]"R!!)M>$\GM^zn0rq35pZH=k]m;KSZ'qmU*i`Z#";(!q?rQ.N\3VT_=WO/-Lm'aS;lO!Y$Y](d*a>k2K^X8M`W*^\W!G$ohk)*;H0e"!!!!AT`B\f5p:1JWV7bDPoO!b)gKr?571Hi!Ulng&IZ+HH"gQ(lQM!u"GYN>,'iGi+^;OKR:0]e2TJhSF_r2HMGNLH6s?_ozr=ae+4K*W.Oad:tR\>^*l!rNtNf9c50D[0bVGZ[[a#Ws$PU'H79p`0XG>`aWcGarj/(p-":-&AKI\Y&kfWG5T!!!#+=FnX]/>4OcQ#)[-[;!u]o&IEe88Nb;bH*uO6D`\P.TL3+s+-$tFqJfr720:7>a$.g-l7f)VN5kLV2,]/K!<A"=0;Q(!!!"DG(Ih&CbiDMJU2lcFEkZY5:QBkMP4hV$grgW=6f=ZBu?X'CdT6*iE5,9LC'm=RTE>2BT1)blH*M@B:)TFan6$VS#ubl!!!#7aahP?bpR\egm0LNXoSM&!!(DuJ]g?6\p+?AcDoIGp2NVI%o*jOrE5:Xg3=<lP4slTG,Nt4R,$_mp'ihGepoF&A937=feRcNkDf4#U/pO0<s610XoJG%!!((oJZ]"R!!!#OI=\O%!!!"Li#[KQ!<<*"@*glbXoSM&!!"ioJ]g>r^;HRT44,e$%bN+;*73G6kQDu/@mT?;i'c1$+!TIJ(SQ*dRVfqdZYYU<q6[B'7PK>(Pc56`'sFpRGQ^.SXoSM&!!$\>JZ]"R!!!"88V&`mrr<#us8W,%!<<*"!!'9SXoSM&!!"E4JZ]"R!!!"L/:ktLG'!]`4??0=!<<*"!-E(/b69uhW@piG!<<*"!2OL`XoSM&!!$+IJZ]"R!!!"dH\&=#zJ?FF*!<<*"!(pXMXoSM&!!'r<JZ]"R!!!!=7tIfDzMh6N'%Z8=D3H3T@aotdAo^_FQ!<<*"!1\:bXoSM&!!$[cJZ]"R!!!#IGCdpO%@hS?`XfQj\n8Mkb'SM!/^rdVXoSM&!!"?VJZ]"R!!!#7^jn;Qrr<#us8W,%!<<*"/D4TdXoSM&!!#:GJ?AnQ!!!"\&:ptbzW.KT'!<<*"!,cM%XoSM&!!!-rJZ]"R!!)59-\AK%!!!!1\2/`>!<<*"^q&ETb7\uGlhi=P;1#5LgHJ_tO#egVXoSM&!!%IcJ]g?1QMO$9*ic^:-s&RUrIg1"Frhh3&fN\)=I1+h-557PVMo[ApXp.NhmU]+>Viq;f.;S_GBC[S4t69mfV!-VXoSM&!&,'6K!#(R!!!"jPC]k;!!!"D&N><E!<<*"!'nVUXoSM&!!#c1J]e7ko?28*Vlg%#!!!",rIE'W,cnD`HWOUCXanru,9A(.(E568?,TFj.SYtmTo:=Ionu/Ygps#V%qN)'dWs7tG:^ee3ctD9N:]?4:qtEZ:p'g!!!!Rq1kMk2zE#!r,!<<*"!(paPXoSM&!!#:-JBL7/p%1LT^@Qbk>B%/sMeZ/@K4JtJmmhh1^Q?QQ1XRt?"PP&598)"<k6;u,0d!b\YY0LQ*dHDK*qq<!^hT6XXoSM&!!!#iJBJBrWpjIs#Gqu`s.BrqXoSM&!!(#KJZ]"R!!!"hFb-[rz&q,>6!<<*"!'oOob<b1V(Np#nFn(jkK?hg)0A/aT=f94B5U9P,pN-k,*t'qtIGNsF<s,Q,j/;NC!kY1S5$`9?G)&3\K\'c_H+?2C!<<*"!.`sWb61!"S5RN3`CI'3zgg#E5!<<*"!2rM@XoSM&!!"]gJZ]"Rz\:C^_!!!#')\mt-!<<*"!+8BLXoSM&!!"8[K$-Fr^NP;m<ePueI=CBK.1>F]RQ!"K2oQ9^+[$jogD[^/9ia1njtj7]elbUegpTrN.S#^`P]a2fJ0(]RmA`f9XoSM&!!"-.JZ]"R!!#j>1kMk2zBJG(@!<<*"!9eZYXoSM&!!'gaJ?AnQ!!!",i..s2!!!!a7Mg["DVtPP0RdlOhJ7PP\";=_J3iji+:5?HlTEJXc[/\]^#_i'1W<)c[@e*m\fLXPY*ZU3_F!&lJrZfI:>7LuVaL>Onfk2VPURl)5F]:`@30f\XfP<8D"<kd9HjlUGkd,J`KSN=I``YP>jRo^!<<*"E+'T8b5uuYXoSM&!!&YrJZ]"R!!!"@K7V2V6hKM4XZ-=EI)L!9B\F!"!<<*"!*ji$XoSM&!0H(\K!#+S!!!!+It>cMO(Y%J"_W(J\bS*ks8W-!s8W,BO9#[EKX=K571OL:`j4%Dla:Dt'\c9pV,L3!;"CY3*Uc<tC2t>Qk$q^.X:DS<m6h]"Uj,lL26/4`2%YIoI4ZbE<I"WAYGM>9NbF%\Nd*<Ng<s?!7i;@T*:R_+*gQqJ"Pi-CjT-"1Hd=XF@[%t<U>bJY0g,,mo`[Z5hWWsE$@'FkL7\<P>qZut80G&9!!!"<^H$nK!<<*"!.[gqXoSM&!&3(NK!#+S!!!"49S'>IzQ@XV16,:b:O-Gm;.c3gi%f!sQ(3WmQo5bD.).,BsGDiaf;,aOtiNN2I&%JGg3=%4OFbX[/JqZE5GjZ,k=mqZu2INZg!!!#7b6rp)!<<*"!5qrib<Zhibh>*#r9N.43;3FAel)_;Tr;_DW7a<K)<A(2\41uYUVFoI%`gc`SV=PrAE>bB!/f$t$p;[[q85\:&Z'EK!<<*"!%N&@b<[c@jpg?@eISLjbQ;+nD1^!Zi4q(]1<]cVb4>UIQlrTO5jL_5DXRVNI5a/6R'Z`J(EpS[Sp3(Vrn$F0/6rdh!<<*"!._G,XoSM&!-"S2K!#+S!!!#'#_B,Zz/nfg=!<<*"!:4QRXoSM&!&0iXK$-Frl6jqm#h%45-\(AJ-sj?KR:SG5@`;:'E,/$uge@&986'FtkqqEmdpGdmN4^50I28).`cg?+K-%#OYl$t-XoSM&!!!^0JZ]"R!!!!FJUo\Frr<#us8W,%!<<*"!.^nrXoSM&!!$EjJ?AnQ!!!"UJUss)!!!"DFZ4oT!<<*"!$6B9b<]P*"Q9%L&IcCNE'+RW\06Jh#gh-_EIYS6.U0HJR5[4T0U#Db+[$KkhFcu48Ph,]Zsr&`gfmE!gZqE/.7(tV!<<*"p`_VJb6FV3dWhU;2*_-@s8W-!s/lA&!!!"DG_+%o!H;/2d)T[@/*MZZ>;$d#G.*6`_O0#]Bphi[?L47'7=@h5nm`][6r\79DlVl,;?a-e^@:Lp?N-E&2GJ;-0@r>uNduN]5-@XS%fF2c-R-02Sl3g93`t*q%K9N@6PL<BEqN_9"!8`9l:TAl+j4cEA+jfm&uiIJ^HEriieIA-8k8mSjK8L`!!!!a<e7CSzPYZk5!<<*"!2'IGXoSM&!!%OFJZ]"R!!!"@<Iq:RzEcQ`6!<<*"!*D+0b6)&lFj!&P_Z>]BDB=Jd*OlMK#;@(Y0XDYK$6F0@mMD`R8s_`[0&eb:9DPp*Y"idY\rlh[&ONS.^4'$rSZ74"ol(snXoSM&!!$t]J]eFJR;)4/Q5L2fbl"UEz@-rKI!<<*"!#Bp4b<^.^&?)k>.9AUVpjq1rG"ZmU5tE`)#a--f.mf*3U53e9U=g=-fX.+B$Y-]segcA^G:o/4BHmB:hskQ[#4.,J!<<*"!'p"'XoSM&!!'gZJ?AkP!!%Q?Vh*#'@gh1pM1EDi:FoBY=VgE6Q`^>h!!"E8-\AK%zTE'SH!<<*"f[Vs5b826eBE*Xd7N_aXG,*$Ufoc6FDhB+N%a-Je&RHVN<d?Re%?t,A4os,bdJ=bUPgi(<cCp`&#A3.U_?uG]G<(eTB5joRdB3KM!!&[%."\T&z**Ij9'^+>JE#`^!7K?tu8&H:/00kY^W\nVls8W-!s8T5&zY$lma!<<*"!3e\=b7`*o8+&t0,3VM0,pQ'(QaZX-b6VFY6G2(]0=e4dzJA$K9!<<*"!2N)8XoSM&!!#oHJZ]"R!!!"<8V&b_s8W-!s8W,%!<<*"!)Q4;b6u-tYhf@*W1pCYeZJoQ!!!#G"G+`^EZQ=)[CRP]@%=1Ff^O5`GQ^MV19V,+98kJ;N16["G&m/1&]p$qc2Cg#]7A7UcsS%MP2A5Crk4'\B_;PBe&r.Dj#@!:Sj!s'I#Fl)!<<*"!:FELb6_Ys^qH&-r$GUj&1I:+*iDgO'K[,?;s=IF"g.k+!!&Z^-\AK%z$\3fO#I5$VYH=WaXoSM&!!$P:JZ]"R!!&+83.e:6z85Ff>!<<*"!'nSTXoSM&!!'*BJ]eS1W>qpC'+Fs^UiYu<K,DctjbIXrICp1A%-j@Q1-4'"_c)J44rB",9'lTs>%8Q9@HU24>='Tnm7jK26'=CI0CNh5:T<TmrC1XR[)`267'6Oj!!!"L)hBj_s8W-!s8W*VVZ6\rs8W-!XoSM&!!(YNJ]e0FF_;c=61!Vp$37.3m\KbI!j_JNBa,sN+G;sXf$nJWIIBFM?,)r#2)<uI_#TB9D]$ua:VR)O!+6`/1pJ*W>!dFn^J2l_9G[eY[c":AK>Xs"K`oD"XoSM&!!&s=J]eEU0t@Ip_Q3rHn)__$R]9V4@_DCCb9#1<XoSM&!!)e<J]e5kIo$5H2.$:^s8W-!s/lA&!!!#W&qS43%G`S.Q;$R42-g1]s8W-!s/lA&!!!#;@"GH]z88!Ls$LI1i>QLQ#[e6LTV>gMps8W-!XoSM&!.\=\JZ]"R!!!#C=b4a'CfUJcJKU.?GpBHmz!2>"H!<<*"!.`@FXoJG%!!)o-JZ]"R!!#Q.1kMk2z!3:XQ!<<*"!(];)b7TW_&0Z>hJF!87Dsl'=FpL45!<<*"!4Y:FXoSM&!!'h%J?AnQ!!!!.Jq;*2BZV7IH;03]o8.U6U=^1*hQWNO=_>%hcuF\V0/(.u3$J=aO0(I9$gWIG!q#N\A!O!P2aA)<Z!ZT]L'XX?PKO:iY?DoA`M!mR=u?lks8W-!s8U8.'Qq?P3@ClAh4\ZT:qY4W=6fPOC6YFLD%[lIj9t*8eR,,_bQ_=?B7\1TkKdPM1X,sTS+^/QR3D?e(:tB[A?Gq5!!!"E(kTpsgO]N/l(Y.mQ26D'*?"1O?b&OW$hCg""B!0VN6U)<cS;k<`;u"9p'j*SG,UQ9\eh5$\5AkKA3)6di2pEU.'<RN!!!"t+b@fI7tlJ5q*k0A`*0,j5Atkk1g>'X`Y0jeZ:K-EY//d7CPQQSAVF_Q?e+.YN*I;0-<[ZjmiINe=ouk3:U)?IcY14-\]Y(X-k`Z`z:_eQ)5r-jEAT]W;6S;NRPg;'lLc*0^e08ZLe(>SM$q4346/s]X:XE38E/hCHnh1`ECQg+(3n6Rr\%MZ72CuJ`TgR!,!tZTEpGFu2s8W-!s8Ot%rr<#us8W,%!<<*"TX?2"2<k/@s8W-!s/lA&!!&r&-\BML/<q=jgMG;,[r0Tr!<<*"!:XQNXoSM&!!"EEJZ]"R!!!"@:k>bMzJC&hi'9MQg,H&XLkhGZeV>t)OdX`QqXoSM&!!&)`JZ]"R!!!"LrID$O!!!#o.Pua[!<<*"!+>AJb76B26ok6+PXXGQ)qE4+b685HMR;fp#F.C3>)kd'XoSM&!!%7DJ]eXbDm22@p1VlnZ[%cuV6^'dXoSM&!!!#oJBJ?bGB6FOU,%)=85F9/!<<*"!9o#bXoSM&!,uurJi,Cbs8W-!s8T5&z?n6f2!<<*"!:VIhb74Ceg7O\)f`^GZRK9%`!<<*"!-W41XoSM&!!&*)JZ]"R!!$C?(kOX:s8W-!s8W,%!<<*"!7#G4b<[V;I6ipZo\:j8nD4nIfX]5.#V`lDdO<^[-7P;8DKkm<g@0"O#40kB"mYc[@[O7P5"%rG[p6ETJ6o/;QrOKr!<<*"!!(Arb7m,P+q(74G7BBI#V8Pj_mMTJ=9#E(!!!"tD)?jIzJEF"cXoSM&!"]hmK!#+S!!%Og(kTp:[u?H_T/l4Ib7B*%&j%Dpi';i>!7GGpDQX!?!!!"P8V+#Fz;LF&=$]*:r3_X@j/(Z:O2<k,?s8W-!s/lA&!!!#bJq:'*!!!#WFQJ(s6)k<i_HfSR%Is"0?BJ"k2&n4(juc^LWrqLWWtGrWW@Mcp/F%D9@0bZ:ATrR8'I[.u`0E&5fO9qCN$1DWL5i>:zjE#mq%3,T%bidMu&Z=)Pf[@qR<mDu#I,J0^n+XWk8HOK$'EA+4s8W-!2%oogs8W-!s/lA&!!!!90nHJ.zp0rTU!<<*"!%r#;XoSM&!!(Y"JZ]"R!!!#'-\8E$zJC8tkIf0]!SW33M1ui;67&H0R94ks`i6uK?!<+:H7\2[e@;VL=]ODk/d*p9b,^K'J\Q^Eg!]-n2i7XOPoQ6N9g0X'7;FE9:roYXLekTOn)_-`ADc.4H"2<d%=rZl$4F]tO\RX)O</??Y,!!&)3'I#S_K9e>7%Qi-HRV_55q7dB5_PAqO!AbANCBDkjijc,1Ur%k0@2F!Gf&?R,6.%iVJl31^P,]g\afZ8P5UA#&fBcl%-Bp<%^!Lh;[ff0z(k7+>!<<*"!!$_aXoSM&!!#i@JMfXks8W-!s8T5&zC1i+@#SVcjqVX*29<J9q!!!">Jq;)K=^Ka7)TrW>ch[taF7,.b"ERB.iN<.\!!!#9Tn0?IzG[Z0+!<<*"!3AeDXoSM&!!$sfJZ]"R!!!#e@tCc`!!!#7<>^>26%dGW$Y/FOd=-^ZGBAu"CN0:@gT5/a<:#E>?g+3\D8Q+-Cd^kVZOO3,crd.)bQeO"B@G2]Z(*W/2oGmUaJ>s>zO9gE?!<<*"E![D6b6u./]YlQ?\@-oPfWG5T!!!!i8V&`*s8W-!s8W,%!<<*"!*3caXoSM&!*Z[>K!#+S!!&*5)1o!lzVIkD&#n?kZU6e7E7JY+:8h="UZSpAA7#7-K-mu.uzY(D5J&88:@bBFlQnFt1</u[K*RB?Pj!!!Qu#_L50\O1kZ]$0=dZUU55'G@PL!!!"lrY'md!<<*"!&R2sb7H\[n2`?q23fc54@5<s/MP?]`jdhLrIJfNA\RUQmLo!jiO-t6!<<*"@&"*]b7oXebuW]QnGsi(GN$FPU_T_Q\-/r8z-uX[>!<<*"!2=UeXoJG%!!'HGJZ]"R!!!!Y/qL/+z!3^pU!<<*"!/,cOXoSM&!!()AJZ]"R!!!!AnpmkDz>&]%q!<<*"!*iEQb6;$]hM2]G!<<*"!:Y,^XoSM&!!&1,JZ]"R!!(@s#_L5+TuP9$-E,WhcE70J!!!"\'S3Cfz,_LZN!<<*"!;LPbb6diaT5cnu`0qUf5q,rG*\3<71][g\"QT0Y6!`oTIVoE8kpFeo;q-J:I!`@j+C+<OS1l_P30aX"E,-MFfLYF,9*[@LZX^:6dpK6Y!!!"<dM%58!<<*"^i(`TXoSM&!!#8=J]e>ETL\s&nh0a]6,N\:Rj\0N&A1<'B=1R,IPO#<bd%.U6S?9=`$@*OXkE.].oQ^roUMc+_k4>]fg_&5s,[X.G$+J/IL3ke$9$'<ZmG7R``NG4%bc_r]pE3OOobs2R(5M#,RAUra5HfdhPYCI(5*d]JK.9j)<.AL8Bk:EAQV$FV/B=#J.AC7X;G%-ok6NcEVomc/Qn3k.3UA@@!2p\l,,8gN+COAK5c0chO5.f>8opc(UPRY%`AMc243<.YpCC6BZrE>@`DWQ^[]&I0R`G]pKRr$ntb8e!]8W2JB[pL5p\s#?T[]aKgF()#*=K3cZL]!gK)8ETpN@q@/c@E/=%P@D8"aTBW%l%juK:OXk4*urNNFKe[3Y4>R[q#%IY1#"R#[#?6%iOg5_!$QT(gTP5rdm\/9Y10s-4(k"`BMrY1\F0Pl'(q7L5SD:$bWGU.&'Kss?c"!2inM1j`>cF[eNXoSM&!!",IJZ]"R!!!!NJq:'*z!5<ud!<<*"!;JO)27o1Ss8W-!s2u![H#T\^a"'K.La`QS[mPE[XoSM&!!$bQJZ]"R!!!"Lq1-X*-$@JKa&YAEih!0^ee!!2Gp6o+aZlJHXoSM&!!#P@JZ]"R!!!!ME.P.mzd"6hO!<<*"!3B4PXoSM&!!!QZJZ]"R!!!"^H@a7*]"/iX/ka#o_^)I&ND991mJ04..d!&"'bWd-[^[_cCR1uThk>$0-<<MV@epCq*/8i0g;'bM.<G-?6I+?HaNFeeQbAA5l`L6g!!!"LgORH^e5k]5X1ujI$Ti%aJAb8&(qlf\36M_9I7f>JgF[E.PWUn-!<<*"?nj0`23mG+s8W-!s3!]8-@E?>/e5RXRPd$bA&D9+E&gIBd7h.S(]e@jj#4;?JIP@pg:&,uGScT*`-10Zd6anq^ASs_I_(X=71_i^XoSM&!!)G"JZ]"R!!"u/3.e:6z5(A-d!<<*"E%_oW29#Uqs8W-!s3!^tW'V4hX1#<`<'?hSdb1<@(j?-M9Odc,Ponj0:"ko.gEq.7fb2E`\&&%S1@9_EE7JSIH,JN(-2m4cn7_Psb7OZIVi<q4B9*.TNi5ulSTi6ZB-B7X$@X6Z%?kJk+,(f>!<<*"+>+Ub25/4ns8W-!s"t2as8W-!s8U7KJ2u%Aq(gZ^l)k$e!!(Y4+G-`szc?4]@!<<*"!,tDYXoSM&!!&m0JZ]"R!!!",6@l9?zWdTH$!<<*"+OLmTb6hMKOGplD(@lR#XoJG%!!)ACJZ]"R!!!!A6\2B@z*(tjc!<<*"!,$h5b7EGG^bA]GPnPZ4P>>.#h6$bY!!(qJoRX.GzZrDUZ!<<*"!%:ZpXoSM&!!)_:J]euIT4>_NXhOZ2$9W@i])3.5:\3W$FVQXHT[p7HzJ.[@U"_/"XVie+_!!!!1e2Do]!<<*"!(DEhXoSM&!!(c(JZ]"R!!!"Ll[Z,=zl?%T[!<<*"!4ZEfXoJG%!.YTpJZ]"R!!!#7fmp4+!!!"Aes1j16"NmZVY`KDXPQ!.*O<!W\Nl/`pUQIl>K1=*RFgE=2W?F9?'!5'>AVB)qo'3:7&FAY"jM*I0J:AOr]3:m^lto%zAo<1C6,,\2NSpE.$oID(K5fFMFF2&a4!jgmhkXiV;nCN^!plc]A!-SHCdT;Pj9Xm5JmG:bP6Y@<Dq)bTi14TEA^7FZz%Wm7Z1&h4Qs8W-!XoSM&!!"/5J?AnQ!!!"bH@`4"zL1#Qi7fNGfs8W-!XoSM&!.Y=oK!#+S!!&Z9-\AK%z4F_pb!<<*"85a#Nb8"0"Pa`lr7i;dm&AE7`=Fa$N,hr7?$DN!G:>?b`^[:Wq!<<*"^l97aXoSM&!5Ms^JZ]"R!!!!al@?#<za>JOl'=Y03]nmcnE0L]g[BjX\e1@>Yb8S[3@GPYM(t*#j$QiGGZBW<t+@`X-nm"[MXoSM&!!"uCJZ]"R!!!"lmXWJHe2>bpX6AgG9k8ORPHI.m'Dpb#Ip$L-pY:e0-;,Kb:J<^J$'6!\HPDFXUu*UIVhdd`N4I96=Cf(!L+e3m-*@7K!!!!K@tCc`zlsbOK!<<*"!9e6MXoSM&!!)FtJMm"ss8W-!s8U7X@0[UJDW;=Z!Yd!Tl<:;=!Rc>:A@nuFz6>(kP!<<*"!).ooXoSM&!!*"4JZ]"R!!#PB.Y>hSolld21g\Ot(qW'K%5gk_!<<*"+Jom*b<Z4K0%mRE!E8Ll[A3ag$G>kRD-qMSG1::6e'r&PHG;gp$L#CQ0f%T>PRcCk3Zin")ncDL"_0j_2RQ?-$6LXu!<<*"!*DL;XoSM&!!*"LJZ]"R!!",s(4r[i!!!!Am0nTL!<<*"n-f_W28FnFs8W-!s/lA&!!'7a&q[7ezJB*0t+ohTBs8W-!XoSM&!2^QEK$-G=8HLdhj>+._L0bjCMXF-2I70NBPBGo(N(ER!m]/f6-*WN)6U_abZb.J]4IZ/tfqWO[Gm-qb@/X$D8VSlgXoSM&!!)4;JZ]"R!!!!EI"AF$z**e&t!<<*"5cu/[b<c-V\'AC@AY)`QR&9sHQ[SYK6bXD7A@)T/Hso5mTBE4_7k;QN`I);_YCPmV.TK[uVT\Ia`1Q'>Ld]MrrK%?/&Q)/VF1+H.FW"-;Ql<852(,O-!!!!Yg,+Da!<<*"!5Qg/XoSM&!!"DtJ]eCh\j1(VN5d!Z1WpKt:$r6X:1Hlo2RH<2>?>s)U)Wd.!<<*"!5QF$XoSM&!!!#HJBL5OKjc6Qc%B\RXm(c83r06MK)u%`oW:-jY)?sY*k1*7it?oMTt8>P$dWL=bM1t#A@=D<#Mu!A%QL%)YK@K_XoSM&!!"iTJZ\tQ!!!"uQ@Z1>z6=tel)t@_,<rOi57[cM#ApCbgrGNX!QhSU9D.N:fXoSM&!!#Q9J]e5YLHd.>XoSM&!!(;ZJZ]"R!!&sU/qV84m5dNT[^?P((=HE`l'kT[SS`r!J`iCYZo?;7g!&pq5Ke6BQP]*Wo.n#bb:#,0/"#=r@1[e&OiJk^5HKLN+0GVE!!!"8:P#YLz+RO\:YQ+Y&s8W-!b6N2tj5ML>;m$-$!!!"<7=hTBz:_/+7n;72Fs8W-!2<t5As8W-!s2tZ!cYF29Oi]JB_#OH7s8W,%!<<*"!*")lb6Is?]RU1[XoSM&!!&\YJ?AnQ!!!#'EIl:9H]qCVXoSM&!8&JBK!#+S!!!#CBS!;ez3'r2>"G?CnC<Hp=GZkTY1VW4Sb7f<o<ZM_u=eg3$&Vs9o.FJ'+JZ]"R!!!!C@Y(Z_zLjFWT!<<*"!0B6mXoSM&!!%%fJZ]"R!!!#GC4XP<R4k(4ctO':`qKC]-E>6#Rj:<nmG[kj"UMoTN._(JXoSM&!!!"8JZ]"R!!!!A.Y4`'zO<oI\!<<*"!8(5$XoSM&!!(GsJ]g?iBm9CAL@f6Q!k<h]"MUQ#BTT=QBGXJ1ZV[nqNsVNJbQ(M]DLe/)lC;SN1sTCUS+0Wqa<U>t'($=72sXA_2?3[Us8W-!s/lA&!!!",o73tEz@!@1F&Q[!aQ9i`0&C05*eU/[@hG:9Tz!0)NP&F@>\7h*-4V=CJa;WROuDT`Ns.d"+q?OXD*e<#R#T$%^@1=0^gA;"L/%]d:gn-h'tb<c!*?=U^$djfr-F"!B7BQ3h9L@I=&"7:_@"h^T,A&kS+2FAJLZs2Z-dp2G0aT5P6C5875Z(GR95G&/5cLY8C!<<*":sUqLXoSM&!!"WfJZ]"R!!!!=7Y.]CzJCB%O!<<*"!2/A&XoSM&!!#ZDJZ]"R!!!"L\U^g`z&o`E)!<<*"Lu'q>XoSM&!$I.!K!#+S!!!![BS!;ez)J"EB!f\t<!<<*"!5N]-XoSM&!5O[<K!#+S!!!#'8V,%dK+4saz5X'bB61UY4Gr9I9ft9t-?!8HEc2!-YQ*Gbl&suk(`*O!u>,(M+%$=*_1eoRWi&UrFqcC/sqEtduV^lHeEU%l$4]AKazG'&;<!<<*"!2rhIXoSM&!!$hdJ]e>d7n[Wkm2YVu!<<*"!9@[AXoSM&!!&+/JMg1$s8W-!s8U8.=W,TB8%]'E"ZB)[AE?P7%SIq*[MSQh8!,coEoAj-9`=%drC^`KkJaJj'gSb+k]p-FcE#aNTlX!T!>HSeY0.&[3lm,9JG-,Hz[V:;q!<<*"!/NL`XoSM&!8p*dK!#+S!!!"0?%K-Z!!!",LaReW!<<*"!'o1eb6iTL@cn<#$5k;KXoSM&!!!icJZ]"R!!!#c6\2B@z?=e\j!<<*"!9.^DXoSM&!!%P`J?AnQ!!"/*$\HP'Vom0j=`s.e)Q?sS#<)[d!<<*"!/tcGXoSM&!!%6nJMjq:s8W-!s8T5&z5f/&S!<<*"!30sgb<a*k?GK*91IuqO[5\Ljs&.eEr'Lk*VJp8U-0fN(4UKJjC3Oa5)(5gTSX=1NfJ1>IM0EH#e;@#f;bmU0+6>_i!<<*"!1[#>XoSM&!!%1TJZ]"R!!!#=@Y(Z_zBOZOq!<<*"?mfN;b:Ghb7W#B42''h+<\IPoMs4U_0X(Sg[]CBSWl?2:*d%;kh`+l!`XOgMTL>p_z+E;t8!<<*"!+LM1XoSM&!!"crJZ]"R!!!!aK7V336sGin"(b(SfAS[o#6%TaVu@50\ak,b#'T2QKKKCbK01N%itX4N]o\[:0\n[N!SV`\)2?N[]iRu61eQk@jN@f`/Y=>Cg5IVd!<<*"J:G@cXoSM&!!(AlJ]g@OS[U-''[0g^`a0E(=S)$2$B[mj1)kMp[qGqLrE8'Rrtbe%n8MtL,O]i2BEj$<3-0N5(+NY'P*n"9g1J/2XoSM&!!!F-J]g>Ff/Q]\f/\8(kn\[Sl^")W@+dH$!SSl;+4]7>mKH/cAP'-ki^eV1)'IeK*:S5A`&O0,[qLC7rSbGn)`B=Tb68Y$J,$*&X8`/!s8W-!b7,N=PO0)V;V::&BEfX'':cL:;fc.<ZRJ]>6r%8-*1HA+XoSM&!!$ecJZ]"R!!!#;COrVhzb^=uE!<<*"!:3m?XoSM&!!!Q9J]g@UXC!jLdaBXs?uUG:Lhe13\W<M$oMk;."]`))WG@duffV_DZ+!o@:X`M:^7#=2SitPpe`"Y,Z7s?(g6qJ8XoSM&!!(q#JZ]"R!!!;Z,D*'!z%V:2K)ZKd:s8W-!XoSM&!8s%SK!#+S!!!"T2hB-YEc+n0lKij%4g"ec!!!"\.tPkJH3p:b=^X*7s8W-!s8W,B)KYgsaf9bs7W@7A)0GUpF&+M0Vo1iH3/f-+&!#503Jf&+3M"Z17A7$AXoSM&!6Dl'K$+H<^E:9bfq<J#XoSM&!-l[EK$-Frm!FM%<RZI\G:;hlH<.M;cSf:d30=?r,&A4Jh+k]b)?sVDk[_"lem:[aJ@uemIRh=kOE7mFN>etYme]R`XoSM&!!!F?JZ]"R!!!!59S'>Iz2M-M'$s-cpQ.?^l<:oA3Bs%I:!!'g_'S=L<-"k?Ej_b2Nh7Jr>ciL9MzQmmTh!<<*"T]6N6b<Zm24,k-WkJ+2=B78^)WC'&bX0fWj=_jH!LYnqN&9(V^*B3d%OrK3+'983Ogi=V4fLM+Z[`PTY0^=SJE7d%N!<<*"E&/;^XoSM&!!!#RJ?AnQ!!!!iEe1@nz!(_XC!<<*"!3fOUb6a]DF`:9+gk#UN%-.mA5EJi[)s>,h)p8k;'`RS_3*Thh0&8'GJr)!$3N`A_!!!"T8V+#Fz5QHA<!<<*"!(LsZXoSM&!!'6PJZ]"R!!!"@7=hTBz^j:R7!<<*"!!&45XoSM&!!#D[J]e4E)-OqUXoSM&!!"-gJZ]"R!!'7s&q[7ezRt?3ozJ?6M:b7bt!>MlQIE"=Wd;P!$5kIT`:?`jD0!!!"Lfmp4+z*,C,.!<<*"!+>,CXoSM&!!"^(JZ]"R!!!#[=b4a^QYQ4ql%<=G];PHaQMfWW'cQ/n:ui@E>5#\R"q$f2L<+u+T/!f=b>=%foE]9VIJf6Cmm6P!^(&5+1c[#,iiW:^!!!!-BS">mRbp1@9'bMCZpKdZp$7b@;9!4"S^k*mAA:'q?/<Tm?9$)Ks2>W;'(TSJ;42H;5:E)0V(ri<`fZT?12Wb;\ZPr5!!!#aJq5e.s8W-!s8W,B$gc,T5UNQVU@>2gb7QN[SitqtOhHSSibOMZMN4L8!<<*"!$LWYb6Lcec!]"F\B@0#,j]Z)3s*fbATE71(G-*1PK>aFcnr`Hfd&QkJ_M70!D$6J+1>^h9@[<BG_*:>Td`<p0U*ieDhT,-ipQacXoSM&!!"9JJ]e=i/i7P,QLGs=5nng1N^"\gm>^`tq?-2B;-pm-rbRmogG]d:iO0-)'7j/Yil_O'`c'G"fB^U:i\Qu'MOUCM2pHBGPn^eBY;36]z@=a!4!<<*"5[j\DXoSM&!!!^AJ]eB1@4-^OT%J]WI'*JM!!$[b1kITUg].<Rs8W,B61I5*(oLlO!mQ3OCjO12X'nGDaHr2BAT"8q]Gl8u%sRTjnq"ZGiI?bRS-Q'\"[O7@VP\;?OW=a@:+P)^3rlDaz7WO'_!<<*"!+>YRXoSM&!8oXPK!#+S!!!"qJ:Xj(z$tFk3"]JrXR%^Y`z0M$c<"X<S!ku"SazF@:]'"9TVdNQVm8^6a]'/OUd`!cC."$(>)A&.j*)N[RK8=\*W?4/M:^=KVZ)!!!!m9nBGJ!!!!qJJNj?!<<*"!.`XNXoSM&!!%CIJZ]"R!!!!/Jq:'*zWbI%-"qZ"OYp3&I!<<*"!*XStXoSM&!!()aJZ]"R!!!"lide04z-oli9<WE+!s8W-!b6H=u-0f-,XoSM&!!!#XJ?AnQ!!!#_2M'$]Zb6s[5sGE532CWY*fmH)za=;`u+TMKAs8W-!XoSM&!!'gdJBJAP;OJ`b9^\!?7sA7A!<<*"!"_DHXoSM&!1l,\K$+N->ck'acn_D$\(.V^z5[]/G!<<*"!46*aXoSM&!!$C1JZ]"R!!!#kH@`4"z%VL@9#=<MS?T7]iXoSM&!!#:KJ?AnQ!!!"(COrVh!!!"<GlWH!!<<*"i5HObXoSM&!!!ikJZ]"R!!!"lEe2C>()]TuM\NcnXoSM&!!%4oJMdN.s8W-!s8T5&zAnut#!<<*"!,uG!XoSM&!!"9<JZ]"R!!!#kH\'?E.dVK_aj\F!pnA'Za<n$T)S[#aDnQ7EG\1_AbN8_46%-Sca!kG7s3eS!03no2qTJZ``Ll7;M*RS:X2eN\+onJ2-X=J_"0MY)!!!"8:4Y8Crr<#us8W,%!<<*"nBNhAXoSM&!!'*9J]e4s9^7.+b9""7:[1eS7Uf#t.\f_h%p*:t]h7L&6]c/E1?LgJXoSM&!,t%>Ji.oSs8W-!s8T5%z(8$.8U&"`gs8W-!XoSM&!!!dEJZ]"R!!!"(8V+#Fzm!"#`!<<*"!!6tfXoSM&!!&[5JZ]"R!!!"LbCH_q!!!"LQG.pQ!<<*"ctb"\XoSM&!!%P^JBJ5NG'P,+bekUI5tYinFQIOrBEX!?A9Dq,7t(rX_oc@GMIM\Ne0R9uLYGMh!_cI+:U4Hk):i.],Dtb[p2s#j4i/Q.CP#9[l+!ksz?ibh]!<<*"!'#:UXoJG%!!(uSJZ]"R!!!!rJ:Xj(zS7dC1pAb0ms8W-!XoSM&!!!R&JMi;`s8W-!s8T5&zRb<88&A(._Vp@`UcCp,u#@[P]QHMRb9OfC-`qr":&?<)(.0XD1qUXE$-QR@15T==6>fIhA-kqWUV2]P;pOj+#N9A=^>%"ngf6u(',(.2_1*NdgXoSM&!!!"1J]eDSHoV<L1P!QAgo^YX!!!#+BS">m.YfJcM8o8A-?\h86(*YAch7`0l-Ou0cnZni`J?a&rp,@2C&1]:eHJe9o_rRBY1koU)!8)*it9^DV=)Z/?HYVs-0oQuC]o=GCj[ho7sSA*^n!A>h(m;ThBQJKKo6r5"rU6J9&O.@8^e/CEo"3!VL(h"0ZJ:u3.sZs\*j/iXoSM&!!"?cJZ]"R!!!#!GCcmtz!1AA?!<<*"!;_4sXoSM&!!%%KJ]eCc&EH<P-p;3^R`cE"Jlbq8l2#.RWSJd6*<*BQX[J2P!<<*"aDNkeXoSM&!!'r6JZ]"R!!%7D3.e:6z*,pJ3z!1pTLXoSM&!!'e<JZ]"RzK7L**znUQ265p[6B[-9%FDjL+DhkkT>FTFm*0_c0D9o:DehidJb,B`M55b!SjRBBb+\C]Idcnfcl`f"a]q<!U.C8XnmLKCVZz,Z92r!<<*"!2P0sXoSM&!!&[-JZ]"R!!!#?4b:cco'aJDBRfTYX?[m.?HYVdI9g!!oZ6fgOI3G*L_ZKerPDZ*+q4.@G7DD2%Pge(fAUXE<2]r*org[m^@3[l#qYHkKl0k@J7WbMmh^@RXoSM&!!!#jJ?AnQ!!'g#(kSmkz%Y926!<<*"!72@02?*XUs8W-!s/lA&!!!!]EIk7nzKMR0%!<<*"Ghk90b6sF_=qk!?8hocFQ*(,f!!"Em.tYr1q0c^4Ia$cP@M=6UQB3^U33LZp)Cn]g+et\$L6S.i0&B"<?MhYN'J!J_U*Kl-*s-"F/(rrD"^A#1k4G\j%'BU2!!(@g*.k<o!!!"LCC#O85oJQKc46b7=W8jsVPA):`_Q\G9RGL$4U2,Z!T<SH(1+QE.;TK9ja)PA"4W)dGB:8^+^MjIRq?)f0uX3PEFQ'Ozi8K40&6RBIRUBqt^@qlo1"dE?^WR*H/dsA&ib:nLY7J##^9.J:!!!!ap40:Hz]R,44!<<*"&2P/Tb7/W1q"Q3G;.7-sgGWB@!<<*"!+6+ab6CEqW_IIPXoSM&!!!pRJZ]"R!!!k=.tYqPN:l$cEJeIn=H7C(!<<*"!45"BXoSM&!!$[YJ]g@XCPBaZYa@6,A'+u'T(6#CSK[ck&ar'Y1:UB./87-lbiAY1&MKEd`@N]\Xk1-UH378ln<rgsPFT%/fga0qb7I?$,$L<+K`7hISP-"0m;/p+z+Cfu*!<<*"!/#lSXoSM&!!%O:JZ]"R!!!!Q97\sIScA`is8W,%!<<*"OGP-4XoSM&!!);&JZ]"R!!&[E#_K2[zU4Rs>6&sREIY0@-Hd%C4F7JUSUi)l&][B\WkkFjc`W"Y.*>Q'A?/n8,$*<.0=&GK*LR<k'a^F.A`)Vl>p]rmN-M4GAz`.<KBz!+K\ob6,neV60h!!!!#CF+ML><m(Z#6-sSR!<<*"!',R\b5n]I!<<*"!-3U@b64Nrpdd9jrr<#us8W,B5r^eE0%Su<;H<Znme$Di%D/MhD-SX*F+HDPf%+RZ.(g4?$g<eHB/,2uP?66\BbH#X7_/[i<F\V[B&jh]=[U@;>9AEQ4u#%?"OEeU>cn)-!!%9A2M0*j5'C@>Ya%FXap^iL0d3"DIR+d\'_g=W#>_K'z,^Fsa&:uUb):u79;[J?n^la2WMlm'\!!&s+1kNn:+X[eprc\jC:KT>I/W@/V!Wi*q[e0Pb=mP[!4:cMo,(hpVf%4U^HajW7?KfDN0KS'%Q<2]i5>0MR8\>4$<m+O]F`rcL\U[`C9t)&#;j&SLDK(R-h0'!GKZ;Mf@=Rm0^Eimo$":'RUsasVQ$Al;a&0R*=]]33rh)qDp-N&!$u_-iAP`^)5a:?.'i4;',sGUIZ`X</!!#8Y'nXU4f'3SH\ZPr5!!!"0G(HdszoR)4m!<<*"!.`"<XoSM&!!(_bJZ]"R!!"]p2M/(4!!!!a2A:\F!<<*"!/PNDXoJG%!!$WGJ]eK6C&b+]Do#OUF:'RWXu/!k1G^hnJ$&eP!!!#gI=\O%!!!!O?"JVj!<<*"aR_6?XoSM&!!$snJZ]"R!!!"LD1ShjzaB4"r!<<*"!!mk$2>5f)s8W-!s/lA&!!!#s=+RLTzi8]?j!<<*"!2*PIXoSM&!"_aBK$+:rcL-M3&iDUM+S7jZ>1e0&e]md]5QnKt!<<*"Y[.Wfb<[Q+g`5]^*WRulZS]*^e6!b<O6db_F[Eu^Q?0GqeK+PF^9(%?/E+XM8Oc,Fk-HH>CmM*LLnSraEs=s+D51%4!<<*"!:4]VXoSM&!!!#3JBJA()KEE-SjKB%5"E\s!<<*"!2;K*XoSM&!!%IZJZ]"R!!!!q?%K-Zz:ecMa6#*!/d%Adq^bib]c393!U'`oO+Kgu!lU@L)\-/FQ@6H6_kG;QZ.[6Qi/Mo\le*'OY"C,p9aJ=m9aQ>"68Xdgg3+<bLfsWa?"8Gp%V>N\el_&Yf>U?s.MJ<FHK049*lp<--]9LDr1#Fh'"k>1c:P7@sku1:\Ak_>N^)5[19<J9q!!$sf(4s^IqOJ":i6m0-^_UE?S*t-&YI_lK&?Jm9e&r2]EKr+8ApTrEc=R>3XoSM&!+;<IK$+jh#0V7%,qdL<XYF02`/9a3.6+H4!<<*"!*=]%b<]2/;ofr=ImK*apPgD<n;7pIgp"Th>%HjFg+:T-EdO/059]j5htK,&"7CpK=60>X5FJL.BFme@k6p<FKF=HU!<<*"!.a0]b<]%@2pV]__tORUaDh.%'>G?WB"/&6EbRX`cfD096S-0IPU&,'Xb=;)GlS=(n=K=&`1OLjh%\":r5MkR.LYgM!<<*"!1\=cb6bdJ1TAW3b/s=Z!<<*"!1ZW3b8CLkf=$H_(F11uQhc=.U?IM5Ub;Lmd'@r?(9Rm<^0d^TXBGaQj.S/XFu1B_5*\L<!<<*"!0DJWXoSM&!!'rPJ]eH&2LM(:aAm4kmY%U`%uSRM+]%$Hp)H_:p$LpkXoSM&!!$JEJZ]"R!!!!GJq:'*z/67>)!<<*"+9<C4b<bk25Uld,Ua09^**>0?HB5^W"p(b,kH=hQ!q3"5Am?q&ER\\.K@b$i.cNcH=1c8oC,4[#`s:<ADGJ^67d^N)6%QhS72?Q?ZbA"i3L9WpM"Pa*F9<4PA>rkU)r,cPM8JnC-$Je87`gOpRAj:Gl@@6,L,1/)`n3%erjmjX3:k;siK:5FgrhuHVo&fZ.po0N,$:*C#\-YRh7%5u"8l-\Uot@3ZDf9i#9iJUJnY=AdUXIK\O.hRmub\!A;F[6#)aU?98&9Cb6o(&6I:H!]3,jX26HoZ!!!"%X+@DSz#YBTM!<<*"!3cl_XoSM&!!$tEJZ]"R!!!#g/qL/+!!!"T/i80_!<<*"!.o$<XoSM&!!"\QJ]g>i^S%Pd`2JPS&5M2g$FLS/?)HtO<+!g0KZVuWb@'@@QiPp6q$K<WFo%7:^)!V(Zr+nk@m29dm&O\`/&oT$XoSM&!!)M!JZ]"R!!!"L@Y(Z_z@-N3b"_P$)Y?f=;*QmHG?pT%R`fPX]55p)u*dL[`G4h?$e]#c",MWpS$N/*V&LS*go5b5)*=X_EH]#1J"Ttf&jJ)Q?%.<^94g"ec!!!"\7Y/`K?RBjY(+<8Q_3JUih)<(ZLb(P,L>EiY!_HU35dG"`8CRo@-],DRp*g`pBTdDDDi@KhiU6\9@<o3%r"DC0r&"uas8W-!s8T5&z+9[7u!<<*"!2q`*b<a63OSmcj6l<A:%CJK_?hV7*!t3FnL<eAVS2TCkS-%K9pBtf(,d,0,l4ibI\5enF@lPsZ[])/MJ&B4AIQ)/f6/jXH.Ep[4,l5++Ud(ORi6_^)l1_2kRJi%W'c#Ze=gUVM$)?gX#?f8cf?]&WaCO7>QiN,`UL#k)ENd.slP7T/$)r^I*d1Ra/"i?-e%q[<Iud1E#d)-L&1\-fUi?a(**Fs8I+l"n<WfB*jn/15"1n5TD$DQY-eCR[hLdg9Em"`D76iQ.!OM6t!<<*"4@3V2XoSM&!!)S%JMeSLs8W-!s8T5&!!!"L,TME=!<<*"!;'uVXoSM&!9!bgK!#+S!!!#7<e8F1X,5M]aJN[D!Shkc[noD2;V\E48\n3*z!!9lcb6sF/EAOoJ6&XsfK!#+S!!!#7dt"S%z5kffP#W4A*-iOL*9s+Ks!!!"F@=bQ^zQmI<d!<<*"!5N9!XoSM&!!"!YJZ]"R!!!"ZCOrVhz5[/f_'!\8aPSJ*XK\g<hM65P)#a]_;!<<*"-u1bnXoSM&!!#t`J]g=]3BEVo@8[l6"8C0:(Jae2)`gT"[4Tp-(pL1u-u61bCesuEgco;+A_0qLAgpO5S6rd0*u6#"n8@/iQOXL=XoSM&!!'g\J?AnQ!!!"L[XbL]zA4_?q6/X;JD^BnMfk>@#m>1?sV?"2a?39Jes#HDChJX'%kHeHu7t_9?]#b!`a(g.Dd,W;`^,F27d\$#5CWLnuP")STz&nZ\P]Dhj1s8W-!b7;DdT?iU@N?u\KZc3Ukb7!t,L0'!/g_-gF%'BU2!!!!]=b3^VzO?8#r!<<*"@)r_-XoSM&!!!#^J?AnQ!!!#7b(.Z$0Y;m6"7,XWCm+\J593MbY[$<*crBQ!P6VPc3n27"\"$md0q/?-b+`*Vc#^)*&A&RY2!@r3F(da`S@#4L7]lal!!!!aeptpQ42e!Q>/=Pa7i*_Gp<*s%cepg\>kubR'r\RD0s1NW!!!!e8:`Xmrr<#us8W,%!<<*"!!'cab7EuH=$sC]"m%#Y*p9iJ?T$gBs8W-!s8T5&zk^J)c!<<*"!,,Vgb7!sa]kEiK`,YgE=fqc*zY^ikW!!!!q/2Vt%(u00D"ud"%C#LLl"puWul:R<d#Kp`)-E[@L!!!"XI"AF$z1eE8$!<<*"!"a!uXoSM&!!!#<JBJ?[0,$,N\Rt+[N=?B#!<<*"!5M<[XoSM&!/S6EK!#+S!!!",&V8+2H3^Y*6$5,?XoSM&!!'6HJZ]"R!!!#UE.P.mz>&Jo7%rbdPp[:mD:Y2D#Hk.DMb6TsJ69Y?%SPI@5pM!HJ)8a*8;hJ0j8/=:FpO5RE]g/(e^&TmfhE3`$B<*Mu4:nf`3+NQ77sQ$4d>S]HSS=Hnbsss(`ISW37WrJG&@ZTK?&&Xu,1Eq0L-?BjIDn.WCtAuiXoSM&!!!j8JZ]"R!!!!oAq@)czJBrbK!<<*"!:"BOXoSM&!!%[<JZ]"R!!!!a=b3^Vz`'Ams6$(6UWkf-6+U[q?-Oc;3#r#,(LqGTG#5q]`U\dblZ_T0c$[0*)Jnb;;dQ\q(^D;5(\sLJq1#Fk(=-"If)huO%@;?kA1;4]_?5n+D^DcWf6(0m%G2P7.9W5AeX%Y<!k/<r*'G@S2kq>tDc2-&An8KBl#!j8<r_f!uh(B7tQEC5g!!!"l-@s?+#&(*h]c)/m?Z>M,U4^D-i@<\ROU:g->oP%"VkYJ=`D-b#*\?"&2$=,b:uq6C7U!OqH"RU2^O"6g<R?A4,-CqH!!!"(@Y(Z_zb%Q@/!<<*"!$LESXoSM&!!$P7JZ]"R!!!#'>_+cdJcGcMs8W,%!<<*"!2NhMXoSM&!!'goJ?AnQ!!!!mK7U0+zq14+"!<<*"!5LLDb6hHTJs$Ej4.];bXoSM&!$F'-K$+4H)9Y=-N$KS=L`De=ikVTrBC:G(E.MYG0>NT`,6-fXVEOPR\;=6mkjtfgPks5r7N]%E$KVqR>P>YL<!gl_JBN_TXoSM&!$Is`K$+@&7#$m]0WkEV!!!"@;h;(P!!!!A:_eR>%fZM.s8W-!XoSM&!!"i\JZ]"R!!(@m#_K2[z[WI)'!<<*"!"sI+b<_*&Qo8U4As3bZ+?1%_d2D9T)Gjm=k!$0oJdP3pNU@STIR]N<_'.i!ND?\:]WO_3/[EBq8IuX9iOsL?C<QUZ!<<*"!"=.(b7(7Y<(.-HM:QoL&A>4IzP%T?h(s*'9q12"#9u$B&o)mYJnW_[7#E(OpP-+fc!!!",Jq:'*zW()=qOLP8is8W-!XoSM&!!%Q/J?AnQ!!!#7.Y4`'zT_O&\5uBJq2Nn9&G%qlDfG`o^86]Xkj"[l2h-EQqgZqS2.RfG4`HC9Yd7sW#\Z[#d/E`>o'bMMe]]afG@@"%NLo%6Tzc>/!6!<<*"!.acnXoSM&!!#u3J]k%o<B3$ohC<c_]$mj#pBKT0?>T2;\3GQ7RqkP1iO3%%7#tumY1ZcFQ7C7Dg#1+c^GWuJ`/h300?5fHSf#'RUMddHnRWtmHJZ<uAfi87QBWXK5EO0m>Ur5HB;`]EKu]hQ0A1]-9'q][8nM?,rH&I6&e6^<@%6k('+;JW\ubp#$F6XU<=rWB-B^&NJr=8bHKuG%<eQ@`+D8f1K2[:QBcDTL8ER&Uz^r:iI$B%=O-/qCW00aie!<<*"!'!Dub6+B[hlZt[!!!#o>CipXzc=):,!<<*"!!"U%XoSM&!!'h3JBL7&e_ZrD)C>Y$*F\pQ_\e:`7us+>g*\5CgdTPL\XNFt1VD;jI=c)SI*CD.-EXr:XD[Y1l%&k3]CPhZRJP\uXoSM&!!%NZJ]e3[n<?d>b<`Ji8*gFO#;eu[A`?L9%nn0u]hS#H8t'L_,-j(Y9)\#@qG(RLig-6+(.G@7l$-,ganO>Gp*WRY;&('*rEb`35p'`#s+e</GZ>%qoUMb/_p7?oO$h3!YKRCg,nBRCF^L[V$Sb=(Ms!/&:oI:!VQUO>l_H(L"s^i0K00Hlf07@bZ)]p\2J"n>eSVGiz0FEBS6$*fWWXHffMC:iFORnGW,P9h.c&(K)WEq?pd*R0l@5!,SME,_P]nrP"U&jZ3:fk=-q.c>#M*;ppiT:QU6A<Sm.bo1YhoOd3Hm,?A=5V1'La97.!<<*"!'!](b<ZhfQea]AqWlf(4nf!AJ5fS7UA@'oXO_/V:?AqjjZnGto'2VI$^kX^RFJI_B!l-m;V7M9%m.jQrKfd[7BU7G&Y-O;6@MZ(PVQ.Z:2+\g,D+)?l_699bQ%VBs8W,%!<<*"!<7V$b<\!]'JZX!`(Gb:6]AmYM^9SAKLX5>[E,LV2suINIbA:VH,ABOGHJI/UH.lJm"\L>];GUBQ)NCr'2>dn;<10K!<<*".&SnRXoSM&!76oCK$+t<YedSnSf#ILerX05HWTs..7qcP<&2W&;bhe4U%<73XoSM&!!!64K!#+Sz&:r"j_,0@H<D`.Wq/"$ChJYY"la7)-8(8%>]pr)"b\`'YJE+sciFSBWg77gHC!Chs_\]frnM@dR_fI[q-_94r26Hr[!!!#]H@`4"zr,RA3'FC_cl5F/3>X%bJm=rE,i%;u8S]_Q[%njg$)QIct%Po068_-).!<<*"!,QJ&b63^G1BO][z]RGF7!<<*"d"NQnb:eQ:P6Hf/U_lkC!:582rB]I.i`bk;"(?G?TtFbSE0JM94\'etJ?2@\#RtaW`i]=B!!!#s<Iq:RzkXg?K'm=Wn__"&UCn<]I3(&q,4?#Kq@U.)Be*6[(ALuf[q@j_es1RfE#@X()K\rIN+*dl"'P7+HP"aSS&;u\Fg3%S:gd.Hhjdl>W@)%<CIYM_f0>NH)GHLrH!!!!q$\>G]z1Ot%Z!<<*"!<.(kXoSM&!:V`\K!#(R!!!#(X+@DSzDIJ+>6*P)-dar@[HL+.M?L+/N2eS",OU'_d3Z-E#9Y+8#>%C=i2rmBW#Y]B%\fC8m'u<,OFl598+8P'2WD,3#jd*%MzJAZo?!<<*"!5K>#b6r7d^=$m=O9*suNNN9^!!$srAV.&cz4+`%,!hZI8%o'_7D-\C!'Y)#]#$gWYXoSM&!!$sEJZ]"R!!!!'H@`4"z5fA2r6'go%<*Pi+f:I`W^gQ1Xc2uk>V[G_\IJ(TMYsIn8kmX/(A83a@jfC:*/\mOe.UkH>e_hDq!*LiDc1?tAR^]F#!!!!9B/bFF!<<*"!'o:hXoJG%!!%VaJ]f&70m9,,a(\(TrMI84%1jRhVoQ18JB5<?UE@cXXoSM&!8NlOJi1LHs8W-!s8T5&zBLdWV!<<*"po#?fXoSM&!!!!eJZ]"R!!!9o2M*g#rr<#us8W,B%4,r\c/i.U/]"E:KDhqRzp2>L>U&Y/ms8W-!b<am>!sJ&aX`'Dsf/sTbi8t<R7up[E]uX8YR;.JIg?$+)[m%n8NgoZFCWpeqQP@(InRfF6_K0<DI*B('AO.ii&#*F;CtKAr[b1'V4EKo+XoSM&!.`K2K!#+S!!!#uH@a6@FgJ4Ozlt(ak6,,q9gUFu$>rB-Bg4.Ub,UgI\1*`gfh=G3N"2!#g?KD(^5/dDYC(M6DZk).deQnucbQ;+n44]dRilj.:24Mc#0dF=9](;ZsC&e2b*D:Ibb9WDpJ7aoC.63cYNYM0,]iS`RN55_i)W)%FZG]caP<[*QQ`I7iz<e,b(!<<*"pm!^gb7d?UY!?_tfZM/l,-5XQ7@nWN;m$-$!!!"Lrd_-Pzpb[Q)!<<*"!'h$FXoSM&!!!!"JZ]"R!!(A[.tXo)!!!!1q_`uKN<,ZtictlUgoH0^r?b]U;AW\"iaB/ag20j<biY=C0r*&q_VXA+Jd6(mpkpV[G>]iVg2e4*[aOu!TMqr0!_0>oUaXd'N,Ma!TV<Iq=4@M_Yes?@RQ?_!NM2=dl#Mn,bEJh@I*482LJ?n2s$,dRnN[1bGa>&9?lj9Nba^gdH2iDr8o=nDE3R@*&Y;5fI$)mq>AIg<ZE.=Z$Oa*<zTLj^;!<<*"!$ZfAXoSM&!!!9qJZ]"R!!!"d5_1e=WrN,!s8W*VDnc8Os8W-!XoSM&!!#:OJ?AnQ!!!!KK7U0+!!!!10G]8`$L0CO5S"&>&%-P_!<<*"!2*VKb<ao^*WTVCju'@[dp4&<h7+B#HP`,aR<@UReP3-Nm].:;.d+XM&edX5\%+"h43@9HO.gY:E`#=A2Z=3+&;GG4!<<*"!;KHCXoSM&!!"p%J]eIO[lZeUkM'pA$T@^]!<<*"!%;f;XoSM&!!#K5J]e9uF<QprD^)=bz`(bfc!<<*"!%^rtb6N<\V<R:R-E[@L!!%gN+G.c>K,#_tXoSM&!!"-QJZ]"R!!!!kJUtu\&*GU(KA=6p)-tt*b:dC?aNECH/e?nuNSa^8s8W-!XoSM&!!%1nJZ]"R!!!#[?%K-Y!!!"LI\D=q!<<*"&2OfJXoSM&!!%[YJZ]"R!!!"<Bn<Dfz86:AF!<<*"!(2<gXoSM&!0E0YK$-IUI:GJpa0Va''.LtbPqFk-q1n;XGuS#pVOd41cH5-!M+PfpWKRKSFo_-2F^C:R!bXeKfs>Su:odX'p\defb6g]?ZrMMpr6X4HXoSM&!!!R;JMiAbs8W-!s8T5&z>Xa4H!<<*"!+L>,XoSM&!!!meJZ]"R!!!#k;LttOzi!P%<!<<*"DC]:MXoSM&!!(Y=J]e=K[gil\dIg/8!<<*"!-3^Cb7C;qb[`--gfDYVooYpS0WkEV!!!!Ai./ua,>&a?bO$X"L/aI,MK(:ue=-ih"rY,Wa&DOd:]LIps8W-!22@Frs8W-!s/lA&!!!!9DLnqkz_!Z`U!<<*"!!mOpb8P7fZ-7mLON>"HK*TY:s+afJAmFt]-Vi#jXoSM&!!#K@J]e1B5js6+!<<*"!(^UNXoSM&!'nabK!#+S!!(@S%"bV_z5gFm;hP'uLs8W-!XoSM&!!(@\J]g>Q!"'pGSYFZScaP=V':oN-Q4"LK>k@P7?cF*m3C%iB]JrtmW)r'QogB2STmo-4,JPFSDZJ;=DfpQr5^lo&b6BaMYn?T=XoSM&!!#:%J?AnQ!!!"pAV$ubzcru"D(pSuHK/R<mQdU>%]Xmk40t(?"p';><TWS:q!!!"Lomj1Gz'N]jg!<<*"!!%7o2.cdes8W-!s/lA&!!!!rJUss)z7"Kol!<<*"!'oLnXoSM&!!#K2JZ]"R!!!#G-@s?+)o\G4GVM4Xf]sS/>ZGe@bG'[/T&>(R8'+r6OU`(H$)-m<=HQB]A4qC/jCqKmrE$8,rY>gQWI-^.+h]%S@'0M1!!(YH+G.cFkJ$X99J03G9H`m/XoSM&!2q/"K!#+S!!!!#B7[2dz8q)>o!<<*"!;L#S287K<s8W-!s2tkkMBKk&L3c+7VXP)WXoSM&!!(;PJ]g-nkZ?&uba5m]@''9j/<Y3d,1Q'sA$<Jd[0Wj']\O9<f9W-oam@>j8O]lJ;kPtc#kbCI&I"aha-3Y,z!7ub(!<<*"+NWu%2+[`Hs8W-!s/lA&!!!":G(IgCI>q&/1Hc;`F05ND!!#@<AV.&c!!!!aMZA@P$sruERrqOQ_!LA+<m(a%Hp8/O@Ag7/z;JLd+$DpotA/$8_m!hM_2:;I(s8W-!XoSM&!!"]`JZ]"R!!&t41kMk2!!!#g:_\N)"tKpV!bhk^.S#2`<pW`S2ssP@%QJ0DOg<\\'6KN:o2I/7o7425.4545n*@0rP/sLXU]1;ns8W-!XoSM&!!%t#JZ]"R!!(q-(P9gBP8lb[Ek+,l'OR#g3%I/,;p,A,^pPgod)ug!K7K?["%kCV!(a6nz\3#8b%Da'ed1l\lYc]h$op2`]!!!!Y>Uk?K"q5ZFVX=Vj!<<*"pj6S(b783r:#9mkeFWFXF!@R)XoSM&!!'guJBK";J6'?9l$UXdF)=Wj_jCsUm=01B1^:>&88L&N,rJHss8W-!s8T5&zEb0gF#qFYT'%udO_fa-/4@6_9i@SDoQEC5g!!!!iI"AF$z`*S"t!<<*"TNr"YXoSM&!!(sEJBL7Hp2V*t;GKk=s&tTtLb9LtPGR._G5gAfRZ4SAr=:gRf8"Y'Ao]EBNbK^,^"Dg6U/8GN!<hlcW,.drgcQBIXoSM&!!#,JJZ]"R!!!#W#_C/&@3?DtA'57mdQ+dUT]-.]\tQ8-!!!#g#8Dcm!<<*"!&+V.b6_(jF-//.LnIeO!<<*"!&A>@b6+/U6-DQc1.<V-PF!_,Du&#C9R[1PG,Lb)dZpB_0AdM+$MqOF6738AUN?p08IIEtGhp&O$O#u'kOeTc=Lb/VD[CBmXoSM&!!!.>JZ]"Rzeptp[DGmt"YN(u,Z[SKCqHioY*,]gjqk>pM!<<*"!)PS)XoSM&!!"c`JZ]"R!!!"X?%K-Zz!4m^(#0@2%q2Amf!<<*"!7HCKXoSM&!!%slJZ]"R!!&+c2M/(4z,Ys!7'E&BVPEYR.-1u2?"6$5Y8mpBsb<`-=X-!N"EsSK1FpaHP%6.(+f<@::<NHA/nuPMl\tF"(>]fFUd:i`7enHLYks?j+\&">A1Yt$Q;qN4+*7rQ\62P5t2TZ2ban&h!c#ioH'YG6X0Xq:SIV!CMTB2kW6[Q\8PBgRuX3eFLG68@&oU53/Q-8>=M\hlkW6ANc.grK\z!apS^!<<*"!-E=6XoSM&!!(YgJZ]"R!!!#W8qG.f1CTht#D+_H!rp!eXoSM&!!"igJ]eRB]<9gd8<taPOkJpA@C<6=!!!#GGo2.9!<<*"!1%\WXoSM&!&,`*K!#+S!!!!7GCcmt!!!!Y8iD:(!<<*"!&+\0b6-0\`NB4A!!!!7)1o!l!!!!q.L:X/!<<*"!-j-I2,O>Qs8W-!s2tOk)(3)"!<<*"!(qEcXoSM&!!&fcJ]g@!pg_1@h`a:E\$cgU7tM&Fk`Z8^b%QIHf!im]Z!ti[M4='=2P28e^ddTTTkETncZqB`.F#6r2*cE'QG>%*XoSM&!!%[gJZ]"R!!!#MIt=a'zH[p[j#rJK$-tpPZ)6L%Bz(d<Mo#9LaJr?OiuXoSM&!!#grJZ]"R!!'7"'nXU;KiO][KU/`hIEs=@XoSM&!!'<;J]e>ma_Q.&YM8$=!<<*"!6T#,XoSM&!3i=)K$-I@5B87?74Sf6S]E`Dhe'o,N%I(`L=&cY<(gG*8E;t=9\3HCFP42qUb>3,5K7g,37:P"Zb6-,2^koJX[<^fb8LI8.\,I7>o&50VuOLH<W:t]3a-X00AABkXoSM&!!(SsJZ]"R!!!!nJ:Xj(z#(;'*!<<*"5c>HMXoSM&!75m,K!#+S!!&,53.e:6zp0`Hp+LtTrYI;^73O*#*g]8V/\%a?@qjV4k99A0;lkS+^s#&L0s8W-!s8T5&z7!4((5p!YSWC'!?pu:Kg;*LTGerK6A9I<XN)E%=rPT8D(9SC7Sh][L@fbL$/j.6-U2S4anIt_;TFi</s-EFe7pMI&6z(2/9%!<<*"OO=eo27ps0s8W-!s/lA&!!!#A@tDf.5^aeB"@tSs(9fAmK#TPq0)l?**TOrVF'sfAP@'`\!<<*"`5H5=XoSM&!!!"HJ]g?tfG:!/\XTX,2S+QmEJ8$YFi3$R,4N7&pGf!H\C=jh]_npJ_tr4K'HQ,l%HKs/>-,E]#$@:,J=V8NS7T*@b?.2dgecnZjOg(*ENJ5Z4c";c3/>f[)k+@ai&.c@WfT.GWNDsQJbt4<7RsoL8adO_.e0pm6OAs*_4?/0o)e>gPn;-,X\ioRJ*aC9lp9YfX]_)A,A4.[z>%E2e!<<*"!5s/62:2@&s8W-!s2tkZTu)FTT,kjcpR#)\2%]ces8W-!s/lA&z$%]5[z:hkQa!<<*"!'oRpb7']8_Hn7H3qJbs]T()9'A1Jo;W2-2!oCfi?8eEqqN`&47.asS;P/;EC+@?cX#3O"Pf(Bh1c)1bi(J;q>B9;UUPHj[m4-m[OBJNt?5mtnnu_un!!!#37tIfDzluIZ[!<<*"!;'ZMXoSM&!!!"pJ?AnQ!!!!9JUss)z\8Hl#!<<*"!%`2BXoSM&!3k?'K!#(R!!!"l<Iq:Rzp0iNT!<<*"!"^o:XoSM&!!'MhJZ]"R!!!"$<e7CSz*--V5!<<*"!"`^mXoSM&!!&sAJZ]"R!!!!MH@`4"z#ZH:3"onW&s8W-!XoSM&!!"ESJZ]"R!!'6r!.q?SzhI;&=!<<*"!%^fpXoSM&!!#81JZ]"R!!"],(4s_(.f+0'g!KcS@NsdV"RXb!NP&"ac'*o1KfX]3LTr<rXh<'V0rA3heH8:DTt`5$p4ri)I_+VAoN0QDrOBZO8A$M#SX6h=4m$=:$d1j3.;(Xfc/Sb9(4)+ZT7/P5pt!)MIo?h%pR1i.PaUVcN'b\uY/(P^,$=C,,?pKR>W3UMMW$Zq#4YRNp\[?`2,aJSs8W-!s/lA&!!!!@,D+*)fD0%qH^0kfIlBFdd(C?J;\(DJb+s^+bMj_,5bACe`X>*W>,:h?$(Ocn3'_nOjCecqX&?C(oLB;Tnp#"T+j1N\f:k$Jd90[B)*<o"Fa=Iu"g>'0z@.8]L!<<*"!,the2*&#Cs8W-!s/lA&!!'f\mt%VBz/8Tm\&ZU-HLJ^BMIdsE_EQ^mWD&ob[z@!$tC$AcP]0Ml`"/AO*F!<<*"!.aorXoJG%!!!#WJ$&eP!!!!ABn=G50+d@UPXaANXoSM&!!$\QJZ]"R!!!#7iIJ'3!!!#WlO&6e*(Q(&Dp)S,$,Lu$'bjtXY^s\m4C>YbnlSpfhDOKqs8W-!s8T5&z8n`dY!<<*"!!)YAb7Khi1JcUt?;_1SJD`jt%Ah5VGOF2Vf2F*(dnn?2XoSM&!!&a1JZ]"R!!",o#_L56Ns<dPA0ikRpoQ8X.):_,.k*N_XoSM&!'iLXJi2ops8W-!s8T5&!!!!a7biQt!<<*"!5a/8XoSM&!'n.;K$+Es;MK:b=bC@i!<<*"!5`Z*XoSM&!!!XKJZ]"R!!&s_3J+C7z$t+Y05mrf%Y\\nYqmX58)IRfrb-+5H6E[f..8W3uqUaPrE#U$%&4g63?,oOn01OU1T\XW3Vh>kWM6Y;(>[Y9ueU5P+WSHU,W=1`MJ:V[d2(s<BNG3P8l&,!jTEFP5;c^Z+s#ZLFffpGrZF<]<6do$/lHTK:SNG3BeD\S]j=m*)O#>Mgs8W-!s8T5&!!!#=7V.1S!<<*"!5rE!XoSM&!!$3VJ]eS=G1,.6Z(W(DrkXp]PU+Efj-a^%/0eGkm$@4Pq27hN0]ld!TkLS0z3*LmV62o9na>UeGc<\kcnI@XQE2f*gkRaS&mff,/@6ZB3m&anc.)V:f/7goBd-)5r:_%I6R\\N!Pd_mi'?pc[_$I1EzY\/Ni!<<*"!)-dOb<bRcHPgc*&0>;Z>/:f--U`oWVqc;<o7TESgu=gt<\V%<JM5PaFEGa`3[t$qg7`)U$h&lQ"RMlXDo8N1D%[jH1]RLTs8W-!2)G73s8W-!s/lA&!!!!#K7V2KMUFF&b70ANnfl:CO#T+6C5T5QXT&8"s8W-!XoSM&!$GDmK$-HU/N5Jde*%Tq!*^W;R.YupcF5:V&s3Fs_$C`r?_[13%$DG5AJo^Lk%t<'X'+SfogT;&pO,.4FL`QFC']F>b7?Nd$9VI\DWMYP0-;e!p9"Aq!!%O.["5@\z!0MfT*ELSnJQgE6*7)Xul?+GHdT462m&7&r@,]Oj/<[.:zC2JO)!<<*"!9!$jXoSM&!!$V]J]e?[cJp9*>'d5$XoSM&!!"QUJZ]"R!!!#77Y/`KUT<--&fU)o%(8NT=S:pB<EdI)L<kUYQo*q\T)dN3o3=2?IBL@NmmO!a[9(S"BKLU/Yk^@I+N2.8.Q0;edB3KM!!!#[@=bQ^zn8<f[!<<*"!:-k?b8"#a,CnWqA%f(g[2Q,DXM[OWZ`(14!<<*"!!&mHXoSM&!!"d$JZ]"R!!&Z?-\BN-c!FoDK7J@#D_H7PM.n*8]8s'Wp/()';,QWJWbRsuN]S4OkI"-q:=NXH\=*D%aDQaWf=&s[[:Pk-MTPW"50F9j0LR8e08E9LC9@R;!!!!1F+MLE@29]SCsNWM"[4itrCF*c-sVhMogjS8!<<*"!!)86XoSM&!!$D*JZ]"R!!!"t=b3^VzT]q!0!<<*"!,r-nXoSM&!!'`[JZ]"R!!!#s9nCImo#B1(C20fP!<<*"!9?b'b<`F4<pucbA!F.O4<7/S]3=50dL2q_SHE#c5D,QVkK[JA@[R;M_P7,raDq*B)XJ-@2sUpiE]#g/R^'%P74aY*!<<*"!-E74b7H/i:,)2+c1#$RP5K7Xp<B`@z4Cs)H!<<*"!((7JXoSM&!0B,AJi-p7s8W-!s8T5&z`ajY'!<<*"!3AtIXoSM&!!$[mJ]eT@LN)^-G_1]*0I)ESG6.$4!<<*"W*2-3XoSM&!!"p.JZ]"R!!!"l1kDe1zE%-@@!<<*"!8niJb6]6/JFF:F6Lk#W!<<*"TK*sCXoSM&!!&mFJZ]"R!!!#]DLnqk!!!#G)\mt-!<<*"!%;r?XoJG%!!%S9J]g?+kVqKoeR)'rMnDi`I7M+7`$=;!cl/nHmJBC-I^,!;6q.ul^$[<OCWl_*NM1;aFTiBr2Q@%E)M]k4N0^8uXoSM&!#VdoK!#+S!!!#S<.V1Qz!,@(f!<<*"!7XAeXoSM&!!(MSJ]ee.<:H>`88q]&X:J.L?;tH!+Ih\1XoSM&!!)(oJZ]"R!!!#QG_*#1AnGXeAu:($#k[q^9;XQ6CWcgLaI974!!!"d:c*dI#Nq**-V#<_XoSM&!3l,0K$+KI"0K$#+@Kn6Wlm]`"<UVt6+/N-:=K^oH&oEVV_:N&C6Kq+B[T]Ik..H.1FqJ*W'_4bqn9Uk<]ucIf893J+!M4c:M9Y7Or2k$b7gr`V3FUN7ee7o;4e=CBmPlFouduR/dSVaW\hTk]PCAH]'Kpu6d#dWj'(WV=]KZGXoSM&!!%Q6JBJ<i"LM`T%dE]>4EAU[,?Yr]b4m`2Nb*iaQ$5/o_LW9&7`u9<$Fjd@&V)JB+Nrn5X0)I'!!!"<&qR1dz&:K,4!<<*"!2*\MXoSM&!5SRnK$+a=(im++[/QQ1TllDTa%Gi`XoSM&!!"itJZ]"R!!"]g)1o!lzn:6(m!<<*"!-]'-b6nu@Yg);FY$\9e!j2P(!!!#Wk((Va4C#0G`].:XK+ode[EB(n/S;H2[+9oQZ#>7:cNq][ZsToEbQ:qnCP&#*[%1d;1<j']am]gURO%fr)nH^U273G-H>%&AR,b2S5q&%`Q?Y2FXjc`4FoYNdURJ!3`NB4AzIt9J;QiI*cs8W,%!<<*"!20%92<t2@s8W-!s/n481G^gCF+:=nz,XR'b!<<*"!.arsXoSM&!!&rnJZ]"R!!!#c;h;(PzJ>Rk"!<<*"k^YLAXoSM&!!#P\J]e]Jb+.i6<E/2Ss'-$qg:aM<s#[@a!!!#gRO`um!<<*"!:hptb6W&^Ok%TpB4.kCz(2e]H'#?lHdh3A)T^+V`p7#to6FQBd!<<*"!+o\kXoSM&!!'h7JBL6faO%E?19iRV#*6Xr!'H\mWl7K56hE(>=.4SIBme%cXY<7mPF%M\@6(C:lUlJ)<$Lq)o@D42i[NSQSdPD>XoSM&!!!r;J]eEMBk\G8Jb!5M%]ul7z[V^Su!<<*"!9eNUXoSM&!:]XpK$+M8cMbss,,raOfrb>U!!!!a^jn9kbl@_Cs8W,B6$`:fmJ9F5Ic\MA&eP]SZ+DUk4IiO+h!la_EDf1EB;c*T)VolZNQ7`LFait=&<hpYc)k)&["d"Uf4$!Ra,\=[OTT>4IQ:mGhE8/WlTlo[inWZa%ZC+*29c+#s8W-!s/l>%!!!!UO+FG7zn9KT.62(m%-XEJ;+:+)L%PU-uMW?c)#5V<]UT?odkb*8_$?PP\J7&G5heaQdl5=qSlG8ir1>=b5"PtG7):a]d\cXeus8W-!s8W,%!<<*"!!(N!XoSM&!0AZeK$+l$A\CqWB'ucVNd<3&!%*=sa"O[?%Ds!0g+'as6i'd]39n[Qf;^VrIE0?k/iGbke%?\P:_"tPOSRJJS[Ngu&tNA/Q<t2H$)%!A?bmci@SSN.YWN9tqc0olqF:Y!WGuSZEQ\RYlFM(m'WqH:!!!#%AV$ub!!!!QgCf+@!<<*"!'o[sXoSM&!'pGfK!#+S!!!!/Dh5%lz%"EiO6*KX#ha#=iXhY2TE"2K8,Qtmq=^XjIO5i5'<NB0^TW8k:]V@)r=ENhPJNNtjd;C.LknbjT\&"PL4,mdf"P^'[!!!"t&iG9a&,eTER?">J+Q@-u/VT^tXoSM&!!(,mJMf^ls8W-!s8U8.87OV0a60I18pHM_^je:Vs4H]YHj!GhUR:k2PK`/>Ma<g@plGkK,$L]1IKbg-!bY2MMrZ]r<3K-+V#(d2\ul&6!!!!;FFhUF&W=]:dY-MOCS!c4;Z"X'-CriQchCd'l-[p/K4AqK`S!CqrTT?>A>3#9M#g\ip%!%>r7sRO8`RAjk![a!nD_Uq?^tl_bg>[HBB(e;;6Bp"!!$\s1P2b1!!!#gT,<0_!<<*"!9dL8XoSM&!!!^`JZ]"R!!!#g2M&"3z_!-BP!<<*"!72^:XoSM&!'iXPK!#+S!!!#?.tOi(z?o<M<!<<*"!9e`[XoSM&!!!FAJZ]"R!!!"d@=cV6!@4u@pjYRagT-.]TlqH$"&C:kmMV5penPcDR@oNbJ+A7FK[94[mg!jshUm2)@kN5TYpEqm\t8gJVI/A8;c;`Oo2(J7S8/9sVrn2o7=n[Dkasq,MCm31MPcn,]emr6da%M@+PSfRdnBX.qJ<nMa`D#T("&]CAl<T$_TO;b3iL]t*CNL;@&Jj\_iqn(.GI+L#Hn(?<af7;Xtj,$&I:'^GM0V5*#H0ip]%c9<j8?ED?_<GXoSM&!&1&_K!#+S!!$]_1P2b1zPXpA.!<<*"!$ZoDb6AAb?F'#.XoSM&!!&6tJZ]"R!!!"H6\2B@z0Kk!1&Xo2-=%g!q+nZ_i#j.Gr6NaIlzXE&lp!<<*"!3U<mXoSM&!!)G.JZ]"R!!!!MBn<Df!!!#Glkb8V!<<*"!!I@oXoSM&!!(&!K$-Ga;Vm%EG:r+k/I_!2S7a[9B#.H)F_VrHg)fMa)HpVjjC79lJmD#pMn_gSFV)AQR<I^WLE<DX^T&80GdGPkXoSM&!!$F!J?AnQ!!!!AiIJ'3zN*CkV#1d[['\Z6`!<<*"!2=OcXoSM&!!$87J]eHT"54ul>hX!!aj]B0<fm@]s8W-!XoSM&!$JN\K!#+S!!&[0'S<Ig!!!#ofee;`!<<*"!#Tg/XoSM&!!"'jJ]e7c-]h-TIBESN!!'7D"+n]&*NZ@@D'Eb`aK>OD!!!!)H@`4"zBKq'k$R%i:n\-5DpKM!6XoSM&!!'lXJ]g@DcLVE*R!8MJ60o/V0^Jk//i>_;amJm\(G:o;SprM6WnHc7HVm`fVpD,hP0*)AMabims-!p*-3<Z,FBOnKXoSM&!!$\\JZ]"R!!!"L<e8EsHmNP!XoSM&!!!-lJ]eLC7TSp?ictMT`hA<_XoSM&!!%n#J]e<fRGpr[hW02E?iU0+s8W-!XoSM&!!(YfJ]g>N^Cl!!kf9<)2N).e;N>s9&qu9?]`V%1APVJE[7]%V9-oV3:\&fuOtjm&i&H9Zo<Z$1)eL\,PlD@/'WSJ,b<[JsK!i]"%lLtLJU;rX,'fN8DK;hign\i\!P3tl!5J9.CR;'UC_IoOi*3WXKO=69aAZ91DhQEfjN;)@2onlS*rc3>s8W-!2'r;&s8W-!s/lA&!!!#73e=F7!!!"de1$!P!<<*"!1nUi2/`Hos8W-!s/lA&!!!#k@=cT<]#[OL%gLC-`He1QeJGF(m/@CoFmbU>%F1e[`G*d-fla8''O8fs:,'q=c$m',h%d&fjSfQMB_nUq*C?n0zC4h)?!<<*"!2/;$b6Y%V0tn4XW2Hd!!!!#7Be+eY#&$uQCm$ZY!<<*"!8;:@XoSM&!4X[4K$+H0i[hj"8*<>&XoSM&!!(YlJZ]"R!!!"?J:Xj(z5gY&)5rl7F.m$uY^3"lb#h7]p,q/-uHW]U#RqH5lB#IT'+`7t?h+?`5*WRocjC>ViJmM(tgZqJ-F:uDP`HJRPN(gATz`aOG$!<<*"!:Y&\XoSM&!)RtVK$+MtT+?/GeupER19LWXz_LScizKMI*$!<<*"!!(l+XoSM&!!'-QJZ]"RzZ[f1Zz^b:8^6-dYDm1c^9mKLKZBK7]hir3C$HH;>4,Wn3adH_Tl"pumRRA86NRc5uW7@RW``XNS.%J9<@?cNfg3D;#^[lUYm!!!!Q)[h8@&MgMS*[NeK89P9o^qhdALNCWSkI8k_>q&km?p"B!X9aD#<M&gCr%^,orr<#us8W,%!<<*"!(_9aXoSM&!2+KJJi,Xis8W-!s8T5&z-?+O=!<<*"!$Z61XoSM&!!%M#JZ]"R!!!##9nCJRFp%+*/8\T<\p'$G"G)5@G'NEfH<e(Ga^m0]@DZ$t,&&%Ig.(?392IE;j>Z6pKjI,hLq=\&Hpa5`Osf0OL9:OWz&V7(bzD7+qt!<<*"!6AT"XoSM&!!#o8JZ]"R!!!"^I"AF$zD1[>A!<<*"!6?jFXoSM&!$GPbK!#+S!!!"lE.P.mz&/'Ps!<<*"nB<#,XoSM&!!'h'J2Kt!s8W-!s8T5&z&.sJr!<<*"!%;-(XoSM&!!(@hJZ]"R!!!!ajFFB6zr+1G^!<<*"!%9FMXoSM&!!$C8JZ]"R!!!!mF+LIp!!!!I_'jo<!<<*"!9S`]XoSM&!!#3+J]e=S76i5u"hO0G#r<$[3RG?p^7<@XAKeRfQn$&HK3CN>VtV.lXoSM&!!"])JZ]"R!!!#aG(Ih&($7]7*Vlr)qG(OH]#X_?'G:8PZQ]KcS#bApV'd.+!u2\aq,3OkLjqeLQ_`7[I\bafSqH4Lr`<^rd"X$'DQWs>!!!!EPC]k;z!5O,f!<<*"!!#K>b7Wqt`dI<D?:&7Hs.h5Lb?S#i9!=[_^/=`Qh7@TD=*N/G!Z\@];fWa-K&A2#/qlR$q4h)Bg;7Me>^Wb*`\:DWlrOrH]h*$9mE*=$C""337#5t=:Q^>P]gia=z!*Y,.2-0bWs8W-!s/lA&!!(BT"G3cW!!!!Ah%bOE!<<*"!2/G(b6kMN/<h*!/sY%,XoSM&!!&*PJZ]"R!!!#g#(ar"M:2F,!<<*"!'jP8XoSM&!*HchK$+^!&M&%+bd,fOaI.(%4NU*r!<<*"!4mc5XoSM&!!!QGJZ]"R!!"_0'8!@f!!!"t]IJN9!<<*"!*Oo)b6S:$*/=S7/^(9tz8p#X-6*^Pk\brU>QMTKS(DYu<>in;,$*E3U;c1_"JXG'LRV';mb6HgjpAmCGFnEHal4Tk&]E4WTASirfiiHN'Hc3&fzPY$G/!<<*"!$H$-b7^Hpe97X&d1<+Yqs+SGDWI/Ob<abmILNg(at[D_AAn\--"7L>fH%R,:/s#A[:Z^4edbA"NkA0d/JlDk__:.dejK>qmB7F:0B0eG'bEm=YeD?b!<<*"!$k*db6\8)/skd==9lI@!<<*"!:"NSXoSM&!!(M=J]eiI\K8[ms.)r)G?X"#124Qq;K!.2S)CFM!!!",\eB\="8[NJXoSM&!!'faJ]e0IL(=8AMXpfIs8W-!XoSM&!!#:;J?AnQ!!!"LYCNbV!!!"\fdDBS!<<*"!%_-$XoSM&!!!.;JZ]"R!!!"LZ[f1Zzr*=lV!<<*"!+'/dXoSM&!!%g*J]eXE8sRl`EbBjcZEI"e#7YXOb7FfW"c&;<H$\0oR$(;67H:NOzFD-6K,#[2@N]G:;U0_QT,Q,Fl\OGs6j@5^nEI3"kVY+aF3/lCj!<<*"!;&d4XoSM&!&,QSK!#+S!!"-K3.a#@K`D)Ps8W,%!<<*"!01ZBXoSM&!!!#:J?AnQ!!)MA1kNmVbcIGP.Rl@"b8C;mF-:R"E]un.JI/r9&eHB,^2q75QQHOW#6-TW]p*rg#qltk*jA;\E<iWI!!!!aclReA!<<*"!6TY>b6NTpp&[KHo/21#s8W-!s8T5&z6sG5F!<<*"!(:XSb7,,EZ.dPZZX'`a'a)"L!<<*"!9d(,XoSM&!!$D,J]ek1K%P\.\:0Gs`*VVg=B'WKpQI$pbsec9z-sD2)!<<*"!0CcCb684NPHeJt!<<*"!<.=rb<`PQbdT+Y8Y0+h^^:Zs>OeD.>a%qh1ELbkkACN*q,Fc"rtf%KpFJK7-+J*LD?biGA99<87kJ!7OND5nct'u9$d+Ofk:`\FPhuQFXoSM&!!$eeJ]g?<P+?#8NA6OseKerDK[:\*%7jJU)mVE;*/7ZlH%<P%r?t+'4d:#s5D)W)l+3o90IXQ!X@Nsor8kL==D?"WXoJG%!.`_,JZ\tQ!!%O>UOgSlj17K=(9RZ<!!'sgAV.&czO=c$d!<<*"!73BM2,O;Ps8W-!s/lA&!!!![Aq@)czEcZfT$msuuaL7Qg=5N)F*Qo(g?HIQ*@aYd][*J.L-@P*EpWF1C-j+(dbi&8HaJKQ`*o'rjL9:OW!!!#76\3Dc:,1@Ke9JL+!<<*"!*i!E2&-)js8W-!s/lA&!!!!mAq@)czEIi\D!<<*"!$m&Fb8b[!0#3Y3IlFqEn?TN_WsQd:U*6D6Nc.Pf!/RcY!!!#g-4#4H6/lKsIZi>C+oLb_U2K[%mY([<\Yf6aOoC8T*)<fN=lC$E>4B&F:gBT1JXP*SS7(A6b>?WSp^Lr]I/:Yo\IktFz,Xm:-"p0Q]T3rkG!<<*"OT#oFb:D?@#Sb"HlPn@?J9jUi[-&Io):;0kP/Iq[NB5FH_k!E=f6!5bR?P$E-E[@L!!%i(3J,Eb`:udSf(cMD)IWQ\QT:;5!<<*"!8)[MXoSM&!'m;(K!#+S!!!"T@"GH]z^bp\G!<<*"!$Di(b6__q]XGR"dJ]Q;!<<*"!:USOXoSM&!!(StJZ]"R!!!#7pjfLJz5i$sn!<<*"!"<ar2=:GDs8W-!s2u*dC7kFN_4krQDuj/_@CB=Z"c=t9!<<*"!9.jHXoSM&!!!"\J?AnQ!!!"pAqA,kC<8VtRa^H8@H0&e;W#Be><0rOXi*Wn'W,HS"3Z%*5(0'4Y;8UsaHaVh0gGTc^))2%?Zu1*VN/L<lm%<RR`d)hEYc=l]&pP&:Z\i-0Nrk83g)!nL4X@p-+6o8)t1h_2Bmlff+XaY!<<*"&2H1rb6cqZ#RIE2O#u!s!<<*"!2+%WXoSM&!!'5,JZ]"R!!&\i)1o!lzg3nOq"p1;[0p#/5!<<*"!!$,P2;%s/s8W-!s/lA&!!"-^.Y=f(zi%0G^!<<*"5Wn4\XoSM&!!"9pJZ]"R!!",K1kMk2!!!!YMD^"/#7aT?]bJ!RXoSM&!._WoK$+PF,ImWS'i3]],s&10z:2,:&'Y:t!pN^)/3K5BH+GEVSjh.ln@EW7kI12l[VA,+%(OM%R*;k.MW$^&*ZRsuDYIq0C:M1u\_NS>)<VWBLD?Mh^r7'T'F:_%]"(!^o",0It,Y*iVTT:Bnl,ZrORco^1"$aMOd!O>R*+FK?D_[rdg\>CN"7(P9<NZ?&!!!!IEIg!Err<#us8W,%!<<*"!;:D`XoSM&!:[uEK!#(R!!!",*eCHpzF+StG!<<*"!<-thb7f;l:^Ad3&@>C!%tb?%#hJ<7]rhA9!!!"T3J"=6zGZTI!!<<*"5Y_uEXoSM&!!&dGJZ]"R!!!"HAV$ubz!:56=!<<*"!0B!fXoSM&!!$8TJZ]"R!!!#O?\,?\z122<B!<<*"!-i:1b<[3.QDd2?7BPR`-j!i"q;'`s+W2P'5T++8?c!\;HqfTeU5C-<n_Zd&gZ?Y[$t-\ugFC`2GC7Vm3HXfSh=k^.$g"cU0F"pdGn&cKXoSM&!!)KoJZ]"R!!!!%7"NMhAL"7L\KfYoL1!?N!<<*"(bdn#XoSM&!5^O'K!#+S!!&Zu'S<IgzN'r6"z!$kBlb<^3k>cYaQ(NU#VoQCP\8dR9n.GM+E<<N%"[A0Z3%(N3aBEfioH\+H`L=&,)0>'V"%_'BIA741KQ;cNaBM[6_z!'e/Jb7(G8j1#&=7(tYBHH`Mmzi+R[!!/CORs8W-!b:Y_2%43'h@HS\_2a/YCj$BCH!Q/He97oX#5GPIDn/3$`qqp-?6r!OOjDPPkXoSM&!!&$uJZ]"R!!!"kJUss)z5S&FK!<<*"5V*.lXoSM&!3"[4Ji3?&s8W-!s8T5&!!!"lmMUVZ!<<*"!"r^kXoSM&!+<ecK$,"6'lAhNKR\V^5$5^n&#sjf(*O[4ET7S4!<<*"!*Xi&b6L@3!(]0>)6Nu?!!!!Q>_0$YzQ=5?I!<<*"!$LKUb<_O&QV$!c7,".%fHYJ2fKk[\\Bh5`4R.TNIY(uQ/'WZ,,HAG;VJ)]&l[W>DmIL$7a0+/]6V=fG=lMp"$hj#36)5qd4KX.t9INaKFf(f,d_X,n/`0'g#Hu#P&0b>QUEp)_9akJLI>kBf$<Hs(k,#%E$bE<W3Y!=s,)/;^f$uWYrr<#us8W*VWW)qts8W-!XoSM&!!$\5JZ]"R!!!#?@Y(Z_z5W41r!<<*"!5Mchb6Yq,]Yl`>Z_OZ(zW-s4S6\>@<s8W-!XoSM&!!!#2JBJ'3SLjN<!<<*"!+8lZXoSM&!!!"oJBJ.q6NNQ4_6*e=!!&[`."\T&z!.f['!<<*"!.&X9b76R:h&r>U:@D`m-2g]-b6\c;bdled_Rb1R]`.s2s8W-!XoSM&!!"-bJZ]"R!!!"Lr.(pNzMJ7XE!<<*"!3C*iXoSM&!!%S&JZ]"R!!!"T5Cos<zT]^j.!<<*"!5qH[XoSM&!!%NUJZ]"R!!!#UFFgRqzO91!9!<<*"!8;LFXoSM&!)R>CK$+N\/dsHI[<'OtM&WSu!!!"<MA:`G!<<*"!0Vh_b73_dX\`7V,oE:dk8o\e!<<*"!"`anb<ZN(0&UZ,:&jDEr#9$l]9fZ56kcQ5\1^ZrSupD$Tl:Pi;*bn/W*dF^fm#oCQ)0<_-DK0)Sr)LLpJt_0e^,kM!<<*"!$Fa^b6@8,@pBd,rj2Y)s8W-!XoJG%!.]<lJ]g@ITdCV$%RLjfWsld<h'Wtu`h803G4:J*ak4+pp^CfLdG'!"1F"N<Lba2Ol%Z'RU/C90"pFAbq`)Qrh`_iJb6b+g"HY@c\W=,#!<<*"!-W%,b<\ZS4XeM6X(OjDPEV1Y1cqkfktZ\-?Z;^bpQ!1a[40NlaU%g]=V>m`WUb!9S/u#m)_R-5D,LW==gk.'(LFeX!<<*"!*!!MXoSM&!!"93JZ]"R!!!#7i./ud%X/;l!O_d&2co>)3tG2$W%laT7$KPCmJm4ds8W,B6'gf-"C7F-K?2cQSRA[4S5YEmUg.Z+F8D%hlU.C&lrMDV2a;_\Yk^'h/',VlIqM!Kf=W)K"'[+LRIlQUcetr,z(P..?!<<*"OD+uP26O"[s8W-!s/lA&!!!"D;h;(Pz@/#2S!<<*"!!H>Rb90H`%T`b5qFO,,ORUC1Q$8SU3&ZnQOrs;9]3K/jR*i&;zUdp!=!<<*"!&AJDXoSM&!!)XqJ]eDjC\hN;3UU7G0!53T!!!!qIt=a&!!!"LSZICF!<<*"!!))1XoSM&!!'*!JZ]"R!!!"HBn<Df!!!"lG8#S2!<<*"!6@-NXoSM&!!'giJ?AnQ!!$DQ'nXU32`/bCXoSM&!!(qWJ]g?O^$^,IC<<[2g[H?u,lg7KA?K%S*K)=4LrJoA+EXB;(7s<kc`(&Z\:W:VfeRY"`7f!Kn@m_RDY*qnL/_6gXoSM&!!#Q0JZ]"R!!!!3@"GH]z!7cV&!<<*"E5iiKXoSM&!!%PgJ?AnQ!!!#7.=nW&zJF%fh!<<*"E4Q^7XoSM&!!%Q4J?AnQzXFRGSzi95]o!<<*"!+pe5XoSM&!!&="JMf9^s8W-!s8U7Kjd%PM/[J0"*3K;B!!!"RB7[2dzFB=$r!<<*"!,,YhXoSM&!!)"lJZ]"R!!!#7eUXe'zlr8PZ%mG8[=7i@>>h25ZEu-'QXoSM&!!)e"J]e4HQ&f'1XoSM&!!)S8JZ]"R!!!#OBn8--rr<#us8W,%!<<*"!._/$XoSM&!0@p$K!#+S!!!"4=b3^V!!!!1$5eAt!<<*"!15Klb722JiS&91U\n0Me+/GTP5YF\s8W-!b6i&VmF7"AOr.^^XoSM&!!%C:JZ]"R!!!#1B7\5l0"8+pk"jN-p#=0u?d!,6T@2f9Bs9gl#MR(n%rIY]qTD1=(@j8r;9aDs4t)ldV(tF^Q,1<e2ECbhmS509>0B2Fr4@]\AYE2oM$78NnbQa[r7a/"8a<_pZqcWbXgjNl>Kps1b1#Lr1pCN5?.mKm=`0jNWKIt])51]Q;4&bFb70/)QjJG)UjZ\,,cd4gGlIaCs8W-!b<`()>f]$^RYKe:1;5rB"c:Cm$9l^TqN=+Y6)QR-=3<$P5CCf=s'\5BaIf%V2EU]_lPqGU%s=b>on()K[<^6E#qZ/c3Fer-[*m,`.bT4ag;9M6.";2P7[].Eb5YgWk_+J6dURDNObu4CWpJC04eMqmdKEO`oVl?;WJi_N)XFV4YXFN^VX2M3$Ea@/!!!#DX+@DSzJ?aX-!<<*"!:W.&XoSM&!!)qBJ]eJ0\+kJPV_n9ehm.O1!<<*"!$ZT;XoSM&!!%PhJ?AnQ!!!#g%Y:b`zO@OjZEJXYps8W-!XoSM&!!#8:JZ]"R!!"-(kCGK@rr<#us8W,%!<<*"\263tXoSM&!!(5`JZ]"RzNe"85zJE)/;Idd=:s8W-!XoSM&!!$\JJZ]"R!!!!AoRO(Fz??Lh%!<<*"!'FS=b<\_Z'Hg`L^mJ^pg,G<.N%?t,Ko8^9<)3NK*9BBF+4=I8F,[^NpNRLD4.19$CY(rOZEUGJ2C.J%XV4&CY3*F@61n.3/N=]rh+[/>6j@$iiFV";f3'1?O1S$SGX[d2Qm9"!KgYgt]rr>k/E+JE7mn,k\*bgJ4jNiYhY/B>F&gBiWVH+MUHEMqgWL";Y*>e\@ETe-Th"^W!<<*"!)eB!XoSM&!!&[6JZ]"R!!!#a@=bQ^z^bC>B!<<*"!$DT!XoSM&!180oK!#+S!!!#?Fb.^Bb.Gj[4h"Y(hTH)PH/0:?XoSM&!!&B?JZ]"R!!!",jFGEeTLd:7[rfYp\?r*u+")EtL:JNq9).TLIg()VYEt%<0F91*<a@'O)3dV6'J\.bo@nX:U7G$'Ramh>$"3OlUaC^<ASmd_DfVVag7ME.>JA`'7_Ygq3Qe)B9ijolp'dT4f+-rMXoSM&!!!:UJZ]"R!!!",l@@%^&:<NH2+aqOzbnYi5!<<*"!'pI42&lSqs8W-!s/lA&!!!!a`dk2mzP%B3I!<<*"BLOn4XoSM&!!(SjJZ]"R!!)3l."]VE=Y?SS!<<*"!5R$523%Y9s8W-!s2tf'k#;hK*5IAs]pGl&z0Iq^t"a0gc!3!%$!!!#?nhYm#!<<*"!(M?eXoSM&!!)dEJ]g?Bn8Jbt*"Fu'Iuh#t!s\U%Z*(8H#k"I-3<jZlG10i!dGI&1I^p&9?adn@CGt![`)P91D&\,]*kG2d<AklWXoSM&!!%Q3JBL7?eR``Flk_*V\"1Vp2;Vc-;NE"]8VrC%]2KbT2]q$ji(_R'(j(f++.t)MRleG0Z8@O^pu8g^*B,RXb,e'!b63Csfbu`Jrr<#us8W,%!<<*"ed>u?XoSM&!!'gXJ?AnQ!!&rB2M/(4z\pf45z!8(;&XoSM&!!"uMJZ]"R!!'g+(4r[iz/7X5gQ.#^4s8W-!XoSM&!!"K_JZ]"R!!!#/3e=F7z5l6)7!<<*"!5)Tg28]Cns8W-!s3!][6.B5;k`Z#TRq[l*J`iD5[:Gj5h92H$4.LGs`CB,1p1(X7cS%%-I@oZt@6lHaT:^?j4o!U?)_(k!-_[0-b7MJ)ZhTpd[:u3<j]_8B=])=&z&5IeZ!<<*"!/Os4XoSM&!!"I#J]g=id7^IJlDdTrH*tMf6kg64Zfif;BqG.PO/40tEDo@ACp.*b:>%3efYR0:-RSiJ5apH3afJWQl%=Y8JSoKY2=U2:s8W-!s/lA&!!!#/5Cos<zFE<#9!<<*"!"sj6b6679isDjh!!!#OkV[sp!<<*"!5RHAXoJG%!!$t5JZ]"R!!!",I"AF$z\?:D+6$<OGpNp`f+R=0sB`Z]4DfL$3&h-kmPfRWQco7.dNcf,5KA0,a!DWi76/aNY*n1H^EIk_tUjirBCRHgD51Qe:zomhUr!<<*"&3CSXXoSM&!!%U[JZ]"R!!!#W&:ptbzMJe!Jz!8(A(XoJG%!!%S:J]g?ea2te>Nte)nX-<_u,?gl8E"AHY?8P9(g9NqD"0Da5Y-18rm%>eE%sGO'entPCdVX#Nks[1+\\XPAAD1X\b7t+!-CsFN=pLr>T)5/]<U\Ne.St,f!<<*"!7Z4DXoSM&!9bmhK!#+S!!!#_G(Hdsz-s;,(!<<*"!.7IkXoSM&!!!#JJ?AnQ!!!"T7"I3_s8W-!s8W,B"UoQV]^i3+zgdH^r!<<*"!4l`m23Eq!s8W-!s/lA&!!(q4(kSmkz!/uHO"abi5mhr8/!!!#gmkfX!!<<*"!4%$(XoSM&!!%7#JZ]"R!!!"XH\'?J8"#o@rFt<pj'@_K!<<*"!$kp&XoSM&!!)dIJZ]"R!!!#W!eE4^rr<#us8W,%!<<*"!5Jeib7#E+T]g2i9p*uBG]9ed!!!!iE[l[D!<<*"!!$&NXoSM&!!(A&JZ]"R!!)M&*eMQos!`V^Z<^kj+MQ<8k!S,SXa7#S+t.`!Vn>VAD3`Z$BQSaglgS@6&IgOOa/@d]aRiGb*RPY*zJ<?sbXoSM&!!'f_JZ]"R!!!!;J:Xj(z5gb,*6&M[4@=GT,r=fi3YI1]]<'&4$eVa)E9d(!7)IfmUa[q8;7ZWh2h^'VGNtoprjNd^-1;/7iH@mtnFiB8&FKM\HzVItJ'%QH]h/;s4H5m*r.[ec]@6'H:K>:/f^ME_1"f5#PSm6c8.^RU]IB&,Ga&)/Eq9[qcfmfuKd0H[Ycj@Y,4*-7.O(\W8BOZAYHj#`5kXKnu0zTPoCa!<<*"!!!+P2.(q7s8W-!s/lA&!!!"L#(`oXz!7HD#!<<*"!&,1>XoSM&!)U01K$+<3!0u>XXoSM&!!#:@JBL6L+(HS*`VN+H7'4,:-s&IRX3la"+W;L+73?$A%['J>.2.Q#nVAP:n;Kl*LuY)0=_.!Jg3_1VGBLs_3-)%3XoSM&!!"iWJZ]"R!!!#c?\-B/C;)aVWe-n*1$*/;2;J63s8W-!s3!4$*c7EgP$+8o.15g)*32P6/HRu.-f>W'90OKKmRa'@>OQCXG4nJ\*2C:9^G.fhqV010Ug%MMs-9iT.4kjHY/%3eVS]!HKccc,"-E)6b<asCV`CYP\CLZ^\G*0eRBPL4&fp&k>N?ON<V#FH:f,>"NQKSSa>L4VR9#-iUKfpQ-Mt\Jm22a/\I?c1BJFseT`k+V"UBqdVu[,.K)qnO#7#US!='DG&(1[fA#KD5`uUKQ%F5ao"/l5*#7$k%-cuP^#F,<;#:E+KWW]U3PlW6;#=g-X#7i9h$\ABa#90TB#8[b'#6u-F!='DGOT>[l#Eo0!#8^ST#<&"O(C(&@!=&i7T)g=^"59:HPlW6;-V=WT!hoa]!@J*W7jeNr?j?i8!0roT#K$S@!=&kA!N6#(#I=H0!=.3Y[iL\6V\Ogc#D3%)#?.Q%#6t@0!=&i7T)i$I"_s;'<sMf!#H@p4#*f3j#7!b##7"04#6u:T(RbAc!?h[UVu[,.0rP*X#6Un*#6tK&=0`$f"-img#?OM&M?N2LPlXqk#=hi[#7k;,$3u[o#6t@0!=&i7T)i#f"c<ML!ETM-8dFnjJch8=<sJt#<sJu]!=otg#6tJ]D<D?5#AGh=(T.9]-Qun'#6Un*#6tL;!EZQ2dK>a8<sJu&!E[,=dK>a8<sMf!#MO0T!gNdf#7!b#nm=Ud2[:/O!KRH-9Kuc@#9R/7*tPCQ5<j-C#6t@0!=&i7T)i$9"0rc/!ETM-8dCf9!SR^B!ETL27oop="pYM9!JCR=h?=-'Vu[,.';tp:#7II2#6t@0!=&i7F9e]K#DN6i#8]J""SW')KE3/"-aEd)%gN38!=.3W#Fb`I#7!aX0C,eDT`I(WRfTGg#7&QV>GhP+!\\m*#P55(RK9;f#=GEj#L[T>)m9=X!XB7AG6a?7.`VUo![i="dW$WRY6)H?#7mPc!U?cf`r]MD!XE>9!=&j.Vu[-i"U>PfF,'p"#6tJj#DWHf%k<VD#7nZQ#<&L]#<)l/#O`aq#q=1+Y6*I`"JGk*!XC6S!=-b'Y6%t,!htq\Y6%t4!kPB4Y6%t4!XAs#[fQduVu[,.gVEri!=+P8!f$p^#7$aJ!iQ,)@Y+iM!NuR.!jVi<VZNatMI0qe!XGV)2?sJ>'W;$;#Hn1e#@bQT!L3\h!j;[2!G//1#GV^+!=&k5!]C9mMPgK?!NuQ6Jd7PAY6"s@)Q3ZA.\Zs/!NuR.!lD#>AZ#S7Y6$Te#FcL-!=*)n#aGFg!XGn12@!^.YlU*jY6(m/Z2nO7!iH+r[K0s3!XFVhVu[,.VZJa]@ZgbW!N-!.aoRb.VZL>]30aNB!XHF?Vu[._6'hUW0=i[+!F.:HE2N_A2l^)c!F.8_K,gfj#7$Rs2@%Z'_D@GXQNF`$W]HCGQN@Eh,cC_KQNH^hAM<TcQNCDF#G2'%*s[uTVu[,.Y6$Te@Y+iM!NuR.!jVi<VZNatWbQ+;!XJ#uVu[-4g)?4WT)rKeBU&Uj!hTP2.qP%K#7i2S!XGJ@Vu[,."/l5*#7%F5mg5utZG?R,!Ug="mg2SklFR(S6BqT?#mU]*mg3IG!L3\`$Y$sUPl[ca#Hn1e#@`8iPl\&iY6)!1AZ#S7Rh;S"#@bgVPl[ca@_r85!N,u(Y6$Te@Y+iM!NuR.!jVi<VZNatg=?:9T)o7q!]C9mOo^gKVZI*]*iK)ERW(Jr2laar5?pE^WYC^!5I/!(5?oQ@b6Y$I#Hn3G[/jj:!XGn12?t_+!L3\h!XFnoVu[,."/l5*`sE!D!B8=2#7p+2!S7V_%uNR.#mUuu50!sW63kO;`sG^sY5nk9RK:G8`sDt]Z8'B+$Sht-#mV!H'<9R``sGM]$-*@m#nW85\ol%":<*YG#Hn0C$-*@H"_GFT#JUR;#ND$MdP-pe^Bk,M8&#Aq^&cgd>S$[YhZ7!N#cbrHk5efuW^#qQ>Rq)6!B(0l_QEp)!VZV(ar6NGpAnaoYQ:!ipAt9p`rRCiJi*K.>lOg0LB:]+!KR9e&&O;,#DWAU!=-3.!KR:eLB=Kn!P0bG!KR;^NWG1B>V??P"K2>+Y6'lk!G//1#Hn1e#:cGKPl\&i#Nc)d!=(*K!L3\h!j;[r_Z=>H!XGn12?t_+!L3\h!j;ZWLB1ta!XGn12?sJF!N6#(RW(Jr2r[:k>X)]_%$^iX#NHf&!=**1JcV,;VZI+,!]C9mJd7PAY6(m/Z2nO7!XF>gVu[-4U<N_(!M9F&JglrcT)rKe^B'T#T)o7U%&a13VZP!iAY0#/VZJa]@ZgbW!N,u(nH5]j#:cGKPl\&iY6+8FAZ#S7Y6$Te.\Zs/!NuR.!od!eVZI+,!]C8gK*eIW#7%..2@!]C#aGFg!b0kCPl[ca@_r85!N,u(qZNhu#6t@0!=&i7Y6"(uWW\JKPl^=[#O_sk#MQNcime'p!Ug="#=n4h#7m^5D[-MIk6^]9Dd4sLPQ>u5Dk^ur>VEAsLB1X5K"D&E!F.8_aTSOC#7%..2@!]C#aGFg!b0"LPl[ca#P/M*!=&k-!]C9mOo^gKVZL>E"I0"c!XJ]+Vu[,QU&gM[Y6(m/b16T)VZI+,!]C95U&gM[Y6"s8#H.Y.Y6):-AZ#S7Y6$Te.\Zs/!NuR.!kQh]AZ#S7Y6%W-#@=>0#7%F6;[4eH!L3\h!j;\%(M0KG#Hn2-#7&ucVu[.,!qHt8VZI+,!`K=RU&gM[Y6"t#%&a13Y6)"l!G//1#Hn2-#:cGKPl\&iY6)!9AZ#S7Y6%W-#LNXP!=,M(g/_dW!XGV);[6c`#aGFg!XGb<Vu[,QU&gM[Y6(m/]#Oh_VZI+,!`K=RU&gM[Y6"rh#,hP-Or?hq0CiCE>VF5Z='RDY*EO1e#=GEj#7%..;[6c`#aGFg!b0"LPl[ca#Hn2-#Hn37!G//1VZO_UAY0#/VZKd%#A^7=#7"V2!=-K@!G>XjU;$_I>Rq(j"K2>+.\Zs/!NuR.!g:+qAZ#S7Y6%W-.\Zs/!NuP0XobO&#7%F6;[6c`#F,=n!j;[2!G//1#NH/i!=*(s!L3\`!b0:QPl[ca#Hn2-#7&EVVu[,.VZKd%@Y+lN!N-!._??,)VZI*u%B':4@c@ZY!N,u(Y6%W-@`#ANPl\&iY6)!1AZ#U-!lA_aT)o8H$`F(2#6Un*#6tK&mg7tVWn%39!Ug="mg2Skb)cZ#L]NbAmg04(8+-`h"/l5*g+:8NCT>SZh[RU4>.U1(#7Ht$`sKcm#7oN2`sE,/#KI,U&)rKJ`sKcm&?:5K0#n8n`sDtUT)l\5`sIW*A\SNV^BmL;qQ'^d[/lNn^Bk,M8&#?[U&gM[Y6(m/\jU,-!XGn1;[3R)&B+YTVZN$;!G.l)#H%W%#@`hsPl[ca@etZWPl[ca@`e_:!N,u(Y6%W-#P/D'!=,4u#BpCXVZL)K!NuP0&%[`$[fQdF@]'84G6cQ9-QB5j^B+WNWegcAXT?HD>c.W.cN7=K!j;YYHNse>#H.Y..\Zs/!NuR.!qO),AZ#S7Y6%W-.\Zs/!NuR.!r@NMAZ#S7RgH"o#Hn3/Y5r44!XGn1;[4eH!L3\h!j;[*#\Bn8#Hn2-#:cGKPl\&iY6';rAZ#S7Y6%W-.\Zs/!NuR.!qLeOVZI+,!`K=RU&gM[Y6(m/l;hJo!XJE(Vu[-4_??,)VZI+,!`K>5Jd7PAY6"s("K2>+#H%W%#@`hsPl[ca@etZWPl[ca@`e_:!N,u(mKBHh#@`8jPl[ca@_r85!N,u(Y6%W-#O;u#!=,e0Z2nO7!iH+b[fL'4!XGV);[6c`#aGFg!XHmUVu[-4MB\;dT)rJr&X<Bh!b.$@Pl[KY#Q"t/!=,M(auX++!XGV);[6cp!L3\`!b0:QPl[ca#Fbgo!=,M(Wb>t9!XGV);[6c`#aGFg!b0"LPl[ca#Hn2-#7'JpVu[-4Jd7PAY6(m/Z2nO7!iH*ObQ2:I!XH.AVu[-4g,P>uVZI+,!`K>5Jd7PAY6(m/Z2nO7!iH+24Ct,d#GD:!!=,e0WdSHV!XGn1;[4eH!L3\h!j;[*V?(8+!XGn1;[4eH!L3\h!j;ZoA7_Y?#Hn2-#7$.gVu[.$!r=uiT)o7q!`K>5Jd@VBVZI+^#,hP-.\Zs/!NuR.!fF\mAZ#S7Y6%W-.\Zs/!NuP0Q3!ob#6t@0!=&i7Y6"(uWWf+bPl^=[#O_sk#KiS<_BP6Gmg04(8+-b^!npRaT)o7q!`K>5Oo^gKVZL?(JcV,;V[`sl%]BC5Y6)!1AZ#U-!j]iIAY0#/VZKd%@ZgbW!N-!.qLSa5!N,u(Ym%',#7%F6;[6c`#F,=n!j;[2!G//1VZQ-dAY0#/VZKd%@Y+lN!N,u(Xp(a)#:cGKPl\&iY6)SA!G//1#Hn2-#7%L@Vu[.,!j\0oAZ#S7Y6%W-.\Zs/!NuRq#I:')Pl\&i#F5ju!=&jl!La%e!XJ<+Vu[.$!n&]4T)o7q!`K>5Jd@VBVZI,&"/l5*#6Un*#HF9p`sHOU6dH&DTE.:/#m[+(7gI?HUB(V?$-rok`sKcm`sE<WPQB32`sGM]#mU^=!P\r]$*o`qA\SNV^BmL;U=TFo30aNZ#mU]*^BlBa!L3\h!j;[J+(_>OVZPQsAY0$r!hqeg*s\D>;[3Q*!`K=/UBme!#@bQT!L3\h!b.$rPl\&iY6)!1AZ#S7d0llR#7%..;[6c`#aGFg!b0"LPl[ca#Hn2-#7(,3Vu[,.Y6%W-@Y+iM!NuR.!jVi<VZI+S#,hP-#Hn2-#:cGKPl\&iY6*^#AZ#S7Y6%W-.\Zs/!NuR.!g:S)AZ#S7Y6%W-.\Zs/!NuR.!kMuTVZI+,!`K=/joVI^#7%F6;[6c`#F,=n!j;[2!G//1VZMGVAY0#/i=2^d#7%..;[6cp!L3\`!XGn1;[6c`#F,=n!j;[2!G//1VZM`JAY0#/`X/RE#@`8iPl\&iY6)!1AZ#U-!pZ6UAY0#/VZKd%@Y+lN!N-!.aoRb.VZL>]30aNB!XGn1;[3Qn!iQ,)U=oXW!F-.mQN=i%>S"u$`rTEUqB=/c>Rq)0#H.Y.#6Un*#6tL;!Ug>p"l]uV!Ug="mg2SkW\i-cPl^=[#7!cf$"DUJPl\&k#Hn2-#@`8iPl\&iY6)!1AZ#U-!idSYT)o7q!`K>5Oo^gKVZL>e#aGFg!XGn1;[6dKYlU*jY6"t&$E*t1@`e_:!N-!.g,P>uVZI+,!`K=/ScYhk#@`8iPl\&iY6)!1AZ#U-!rB_6AY0#/VZKd%@ZgbW!N,u(MZKaW#7$k&;[6d[#F,=^!b*XE!M9F&6BqSD!b.T!Pl[KY#L`^P!=,M(#7l]+#G2'Q!=te(l>^C%!XG>!;[3Q*!`K=/Y6%W-#Or>'!=*(c#F,=n!j;[2!G//1VZQ-uAY0#/NWc9]#@bgVPl[ca#Hn2-#J(&TYlU*jY6(m/Z2nO7!iH+B^B%o<!XGV);[6cp!L3\`!b-`ePl[ca#Hn2-#@`8iPl\&iY6)!1AZ#U-!m3f?T)o7q!`K>5Jd@VBVZI*S#,hP-@_r23!M9F&aomt1T)rK-!gNeY!XF>[Vu[,QU&gM[Y6(m/Jl-*W!XGn1;[3Q$&Z>^8#Hn2-#@`8iPl\&iY6)!1AZ#S7^(I:E#@bQH!L3\X!b/GYPl[KY@`fXT!M9DuYm[K2#@b7UPl[KY@[`niPl[KY@`i_V!M9F&P+_oA!M9F&Z?qi;T)rKMLB3Y@T)o8N"fMG,@ZgbW!N-"1"G-oE!N-"1"T!]NPl[ca@`e_:!N,u("/l5*#6Un*#HCtJ$#?PiOsA!RO9*B.`sKcm&FqKKA]G*P`sDtUT)l\5`sK=:A\SNV^BmL;iXs=(Pl\W+#7!c6$+^8Vf)_-;VZOF4g,P>uVZOF4iWteMVZL>E"I0"c!XGt4WW<?6Jd7PAY6(m/Z2nO7!iH*g4Ct,d#Dj(l!=,'45?p/,7R(-B#7!ah8#d8756n.mVu[,."/l5*#7%F5mg8Q9!U=0[!Ug="mg2Sk\jtJL!L3]S#mU]*mg3I/#*f5`%q=N'Pl[KYT)tH?AX<H'T)qpr@cBV;!M9F&U1BMiT)rJRI['r+!b1HJ!L3\X!b2!=Pl[KY@eu>jPl[KY#L3FM!=*(c#F,=n!j;[2!G//1VZM`IAY0$r!m7nOAX<H'OThZa#7%..;[3Q2!`K=/U]N$T!k/6Z\H-9F!XI*eVu[,.Y6%W-@Y+iM!NuR.!jVi<VZI+#&?#U7\cg`>!L3\P!og0[_R]c5!LEimT)qpr\cear!L3\X!hTOo\,g0-!XI!UVu[,.S$<$n!=.3mk8"*E$Hb0.!aMW)U6Pb_!aMo1g:@<g!aMo1#6Un*#6tK([fW`7_[`@@[fQemKEJ.R#7$0M!iQ,)rsJ2q2"q7\QNU4l1AV*<!LEq]":#I[#*/llG6a03\hRcO":'tj>NZ(nQNU4l1AV*<!LEq]":#I["p^(Y!N6#(b!sMcPlZXCLBPb\!G295#DWF\#LYHO&X<BP"G[-NdK*qZ!saSa;[3Ps_uZe;#7$Ru;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpCXX&u;$#EJumG6a03l9/^6":'tj>NZ(nQNU4l1AV*<!LEq]":#I[#*/llG6a03RO)O#":(-C!N6#(T*,B0ap*n0#BpE6"Stc&LBIjg?Dml0Ns+HOAVUBnNs&\M!sb.q;[5(0!L3\P">]fUPl[3S#D5UH!=(CV"-inR"J5f%&'>*;":',UNs+0[AVUBnNs&\M!sb.q;[3QV\cJ`1#7$Ru;[5(0!L3\P">]fUPl[3ST*,B0ap&+"VZE^s#>ub2!RCha])e?&Pl]24\chj4Pl]24#M0#U#K"@Zg'3fCf)c2pIAd/O#6Un*#6tK&mg5EdJfU*Wmg06f#tbGkaoRCK!L3]S#mU]*mg1cG"-inR"J5f%&'>+>%0q(^Ns+H2AVUBnNs&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap&+B!iQ,)Ns*l>AVUBnNs&\M!sb.q;[5(0!L3\P":+N!Vu[-a":',UNs(&9AVUBnNs&\M!sb.q;[3QfIAd/O14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#7'9ZVu[,."/l5*`sE!D!Dh#J#7mhg!=-XOUB(VG#m[+(=4[``TE.OfcO$?I#KI.s$#%?cRU!l>O9*B.`sKcm&@.f,lF[/<#u8MI#7!]4$-*A;`;sPb#m\3O8dBqng=QFk!P\pG#=lN8Ns#]3#F>bnF_-=2#EK!lk5tsI,H(VJ1AV*<!LEq]":#I[#*/llG6a03_M\G+LBIjC"C($k#F>Ql#7$H!Vu[/'"6.Z.AbQ93rrZ1)#DWF\#7#tgVu[-a":',UNs*<>AVUBnNs&\M!sb.q;[3QneH)TL#7(82>Q4a0LBLh:!se8sLB/Lc"/7\bk5ttX"&fHn"6(>4k5ttDUB.:o#;Z,XPl[3ST*,B0ap*n0#BpE6"I`2!LBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6\AR:oFC"#JU==#JU>'"_G.E#JU==#>ub2!P\^41R\E2!P\[@ZY$-:#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6\Aj5H"Sf#EJsc#EJtM"_EGk#EJsc#>ub2!KR>OZN6KsPlZpJ\chj4PlZpJ#F>Nk#K!SDg'3fCQNNQV_?XY5!sbSdVu[-q":#I[#*/llG6a03P/%*0LBIkZVu`gt#6t@0!=&i7T)nBeaog?iPl^=[#O_sk#F[rASH4uVmg04(8+-`hNs&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpCXqg1g<Ns*$XAVUBnNs&\M!sb.q;[3Pk(8q6=rrS>eAbQ62rrQ+(;BhA,rrW%DRKJfUrrNG#_Z?\:#;Z,XPl[3ST*,B0ap*n0#BpE6"NjPPLBIjC"C($k#F>Ql#;Z,XPl[3ST*,B0ap*n0#BpE6"MuX"LBIi4Vu[,.QNU4l14fOl!LEpEq?)u`QNWo`#7nr]#OA#`Vu[,.Ns&\M!sb.q;[5(0!L3\P":*KbVu[-a":',UNs(?i!G.#h#EK!lk5ttTS,oPh#;Z,XPl[3ST*,B0ap*n0#BpE6"M2SRAVUBnNs&\M!sb.q;[5(0!L3\P":(DfVu[-a"S+]eLBIjC"C($k#F>Ql#;Z,XPl[3S#O?m@Vu[.,!XB7a$4"cV.^oI4[fQl>!XGn1;[3Q.VZE^s#;Ul3Pl[3S1AV*<!LEq]":#I["p^VoVu[,.QNU4l14fOl!LEpEq?)u`QNRQB_?$S9#7$:m>NZ(nQNU4l14fOl!LEooS*^6T!=&i3Vu[.D#m[+(:X9=P&),>1#KI.G!=.mY`sIh.`sL&u#G;)nf*MZmniI*&$)7M+`sL&uU]JLB`sKcm&;m"ZU1)(K:<*YG#Hn0C$-*@H-tU."#JUR;#Duc<)jLH=#mU]*^Bodl!SRaC!V[#3"2Y:SY6,$="&fI$e,e8-Pl\>r#Q#mI!=&jj"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I["p`V^!N6#(Ns(nQAVUBnNs&\M!sb.q;[3QVb5nOB#6t@0!=&i7T)nBeOork1!L3]S#m]o*8dDZ1!Qk_6!Ug="#=n4h#F>Q+#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6a03ZH`J^LBIk">GqQ-Ns+/EAVUBnNs&\M!sb.q;[3Q&WWB%!#D*Zd"-inR"J5f%&'>*;":',UNs(&MAVUBnNs&\M!sb.q;[5)S"-inR":)85Vu[,.cN@)NqGl5RPl]25cNE_?A]FlXcN@)N#D:;&Vu[.7#PnOf!LEq]":#I[#*/llG6a03Z@W*gLBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6a03g*($_":*D!Vu[,.Ns&\M!sb.q;[9l=JcV,;QNWo`#7nr]#FgPNVu[,.Ns&\M!sb.q;[5)S"-inR":)Q]!N6#(1AV*<!LEq]":#I[#*/llG6a03P*Q,[LBIj_cN0sF#J(0:"-inR"J5f%&'>*;":',UNs)3*!G.#h#EK!lk5tt$;5aL#14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK"N6=koT#JLD@!=/&qi]C`7!s]nqmfNgh"'aXa#QFm1k5kn+a8r4?#;Z,XPl[3ST*,B0ap*n0#BpE6"R=54AVUBnNs&\M!sb.q;[9l=JcV,;QNRQB8#QFn#L<KN#I<+cg'3fCcNDJq_?XYm!sdrjVu[,.k6"Wfg)8TKPl^%Mk6&R+A`!Rp_\K*N#M0(`&+[11#L<OJ!=-pRrr];&f*'\.S*^53#7%<r!N6#(Ns,$S!G.#h#EK!lk5tsU"B,O\q?)u`QNWo`#7nr]Ns#]3#EK"f=Cm6j#EK!lk5ttL/Z8[TRK9DjPl]J=#N#V^#D-Qn#F,>I"2Y,>"-ioE!sduk;[3R!XoYI%#6t@0!=&i77ILPO"la]j!Ug="mg2Skg:[O(?BkQ[#mU]*mg5Th#7nr]V[WlT#EK"FaT5t.":'tj>NZ(nQNU4l#P7'YVu[,.Ns&\M!sb.q;[5)S"-inR"J5f%&'>(]ZWsF0#7$Ru;[5)S"-inR"J5f%&'>*;":',UNs+/WAVUBnNs&\M!sb.q;[3QNScPbj#7$:m>NZ(nQNU4l14fOl!LEoo^'pq@#6t@0!=.&k!QPL^RZ7E;43%Y&`sKcm`sE="7-\[1#u8MI#7%F5^BqpeME#1^#m\3O8dF?JiaA#P^Bk,M8&#AA#PnOf!OiH/":#I[#*/llG6\B8$)dk0#F>Ql#;Ul3Pl[3S1AV*<!LEoola[%p!=+YgWa97l":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#!%:t:t#EK!lk5tsU"B,O\q?)u`QNRQ-&Z>^8T*,B0ap*n0#BpE6"PU0_AVUBngKUTW#EK"necB?;":'tj>NZ(nQNU4l#HLt*!=.mIg'3fCrr`9'_?XZH!se8sLB.njL'OXX#KfabPl^U\dKceR!L3][!^aJP!L3][!XHn$Vu[,Yq?)u`QNWo`#7nr]Ns#]3#EK"^K)oP=":'tj>NZ(n[K<B.#EK"^gAtl@":'tj>NZ(nQNU4l1AV*<!LEooe!U68!=,5"#7nr]Ns#]3#EK#I8S*Y[#EK!lk5tsaX9#7##7$:m>NZ(nQNU4l14fOl!LEq]":#I[#*/llG6\Ard/g0H#7$k';[8osOp,E`!sbG#;[62EPl[KZR[aDI"-inZ"1eX3"I0"[!sb_+;[9U!g'3fCVZWh!_?XYE!sb_+;[3Qf^B(86#6t@0!=&i77ILPO"nGNU!Ug="#G2%c$!QmsPl^=[#O_sk#MQ*WJgHZ_mg04(8+-a>q?)u`QNWo`#7nr]^BFkK!=&jfVZE^s#6t@0!=&i7T)nBeg&f-M!L3]S#m]o*8dCf)P(Wk$!Ug="#=n4hT*,BLap*n0#BpE6"PSA,AVUBnNs&\M!sbmR!N6#(#M0&V#Q!-Tg'3fCf)sV,_?XYu!sdE[;[;Td!SRaC!S7G*"7cP*cN=F("&fF0gBFMV#7$:m>NZ(nQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK"f0kH+C#EK!lk5tsU"B,O\JcV,;QNWo`#7nr]#GWoM!=+YgJr9Y@LBIjC"C($k#F>Ql#7%ls!N6#(MNn3o!L3\P"H&HFq?)u`QNWo`#7nr]#K+=XVu[,."/l5*#7$k%mg5-^MOjj6!Ug="mg2Skg.A<+!L3]S#mU]*mg2l9rW1%@d_PsQ"-io-!b2!/Pl\o,#L<HM#I;STg'3fCcN;Do_?XYm!XI$Q;[81Tg'3fCcN;DoncNID!XGK^!N6#(Ns#]3#EK"Fb5l10":'tj>NZ(nZP08<#G2,(&'>*;":',UNs*&%!G.#h#EK!lk5tsq<2]g&#6Un*#I5Jm$#@*n_LM[-#u8MI`sKcm&?="VRQ/=o:<*YG#G2%3$-*@p.V6@$#JUR;#KgMm-^=_I#mU]*^Br>g!Vun`!LEq]":#I[#*/ll!sakiZB,)uLBIjC"C($k#F>Ql#JtA1!L3\P"N#'Q"-inR":+8J!N6#(dKceR!L3]S!\1d8!L3]S!h'/$?'PHZ!XH%pVu[,.hZHd^g7eW%#*f5H"5a3t#A)Kh#G]3<Vu[,.QNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#aZiO`n":'tj>NZ(n]2kj2#G2,(&'>*;":',UNs(W(!G.#h#EK!lk5tsU"B,QB(P2[Q!LEooPA-rr#7$Ru;[5(0!L3\P">]fUPl[3S#Erf!!=&i3Vu[,.#G2%c$*"&i$'bP[#mU^=!Ug>`JH:o?Pl^=[#O_sk#L[8%@[-u_#mU]*mg7SJOp-[CG6c_%;[62EPl]J=\n%63Pl]J=\chj4Pl]J=#He-,!=&i3Vu[,.#Hn0s$&So_.?sr&#m]o*8dE5:!K&%c!Ug="#=n4h1AV*<!S7^O":#I[#*/llG6\AZ"fMG,#6Un*#7'](8dCdgnhHC1mg06f#tbGkciK;SPl^=[#7!cf#m\cY>NZ(nQNU4l14fOl!LEpEq?)u`QNRQ"7]6=m#6Un*#6tL+!Ug?K!g7Pg!Ug="mg2SkRWO-XPl^=[#7!cf$(h>*BZ^O?":',UNs+GfAVUBnNs&\M!se^HVu[,."/l5*#7%F5mg8OdicLFdmg06f#tbHFA%GC"!Ug="#=n4hNs)0eAVU[!Ns&\M!sb.q;[3QQ+K,;G#6Un*#6tL+!Ug>X"+krd!Ug="mg2Sk_NFqW(6nph#mU]*mg05c"A/nSJcV,;QNT)?"-inR"J5f%&'>(]X)k3?#6t@0!=&i77ILQJ!rCFJPl^=[#7$k%mg7\LqUGV3!Ug="mg2SkZ>RfmPl^=[#7!cf$24K+]E-.ZNs#]3#EK"f<+Ugf#EK!lk5tsU"B,O1e#3;G!=&i3Vu[,.#=\(fl2mDuPl^=[#O_sk#Kjj`_I/W0mg04(8+-bf#mV!`#*/llG6a03qJg)%":'tj>NZ(nQNU4l\d/'6Pl[3S#P1Kb!=&i3Vu[,.mg2SkZ3?]J!L3]S#m]o*8dFVu_R9K1!Ug="#=n4h#PS=!#GNa&#*f5P"6TdW"(g?l#Nl1f#Nl2P"_HQn#Nl1f#6uV(mfNgh"'_r1#QFm1[fQf8>c7Z.#6Un*#6tL+!Ug>p!n&H]!Ug="#Hn0s$1\/G-^=`$#m]o*8dEL9Z=fF'mg04(8+-bF"I^MopB(Y]"C($k#F>Ql#;Ul3Pl[3S#Fh=dVu[,."/l5*#7$k%mg6i3R`>Go!Ug="mg2SknkXirPl^=[#7!cf#mZLo[K5On#F>Ql#;Ul3Pl[3S#IAQO!=&i3Vu[,.#=\(fl3"W3!L3]S#m]o*8dFq#!NM=aPl^=[#7!cf$1A2k"(eA4#Hn5.#Hn5m"_FS6#Hn5.#E#Va,*`24!s_UL[fZkf_?$S9#7$Ru;[9l=JcV,;QNXl)q?)u`QNWo`#7nr]#Q#aE!=&i3Vu[,.#G2%c$*"&i8<j5E#m]o*8dFW!qSN?!!Ug="#=n4hNs)Hqo)XUL#EK!lk5tsU"B,O\JcV,;QNWo`#7nr]#Febm!=-1=U7D=M!VZX#rrQ+(nmpGYPl^md#IA'A!=&i3Vu[,.#G2%c$,Q_;dfG^7mg06f#tbH&AYL31!Ug="#=n4h#EK"R!TsOiQNU4lil;(O!L3\P"J5f%&'>*;":',U#6Un*#EK#a8nEb\#EK!lk5tsU"B,QbL]R>SPl[3S#Morh!=,5"#7nr]Ns#]3#EK#I@qCDu#EK!lk5tsU"B,O1X-!F]!=+Yg#BpE6"QD"ELBIjC"C($k#F>Ql#7'!KVu[,."/l5*R_/[A$#>EH`sKcm(tt;W#90*4`sKcm#G;)ncNsgei^a<p$)7M+`sE,/#KI,U&)o"X$-*>`g<BYeJ-![s:<*YG#=ZB6`sM=K!G0"P#JUR;#J*gEM?/tC^Bk,M8&#?8QNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#!MZICE":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QN[$d#7nr]#G*<A!=&i3Vu[,.#G2%c$/,Hl/<p8)#m]o*8dDZU!J85jPl^=[#7!cf$(h>*IEDbT":',UNs(U[AVUBnNs&\M!sb.q;[9l=JcV,;QNRQRYlUd(#EJumG6a03RX8V$":'tj>NZ(nQNU4l\d/'6Pl[3ST*,B0ap*n0#BpCXhAN6m#;Ul3Pl[3S1AV*<!LEq]":#I["p_bhVu[,."/l5*#7$k%mg5-^P.^m]!Ug="mg2Sk]$pcGe,bg8mg04(8+-a>q?&@:"J5f%&'>*;":',UNs*%Y!G.#h#D3hk!=&jr"B,O\JcV,;QNT)?"-inR"J5f%&'>(]"/l5*#6Un*#6tK&mg5Edl3`dWmg06f#tbH>Au]=*!Ug="#=n4hT*YaH#EK#ADInS+#EK!lk5ttdQ3!ob#6t@0!=&i7T)nBeg&gQe!L3]S#m]o*8dF&qdT)P5mg04(8+-bV":+8oap*n0#BpE6"PUKhAVUBnNs&\M!sb.q;[3P[-)^hL1AV*<!LEq]":#I[#*/llG6\AJ$`F(2#6Un*#6tL;!Ug?[",_Pm!Ug="mg2SkntuNZD3Y.j#mU]*mg6H*ncNHq%gTQG;[9c6Op,F#!sc:;;[62EPl\>rRTl3_Pl\>r#GZ[F!=,5"#7nr]Ns#]3#EK#1BOur%#MY"7Vu[,."/l5*#7$k%mg5-^Or0Gbmg06f#tbH6$^-8GPl^=[#7!cf#r;>ZQN<EUT*,B0ap*n0#BpCXrXc"/#7$:m>NZ(nQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK"^0kH+C#EK!lk5ttLWWB%!#6u=umfNgh"'b3q#QFm1pAtST"C$oh#O_bM!?^b4MB$3j!se8s;[;anR]um)k6'lLRPeZC!XHXH.d$m=o</1n!=.=7g'3fCmfMqZ_?XZ8!XJ/q;[9=!g'3fCmfMqZncNId!XF?nVu[,."/l5*#7!]d$(;$t&X<Cc#mU^-!Ug>p!icit!Ug="mg2Skl4W*t!L3]S#mU]*mg8FlJpJ)c":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#7'rGVu[,Yq?)u`QNWo`#7nr]Ns#]3#EK#YV#b._":'tj>NZ(nOXm@2#7$Ru;[9l=JcV,;QNXl)q?)u`QNWo`#7nr]Ns#]3#EK#YT`J_[":+?DVu[,."/l5*#7%F5mg4jTWf$nC!Ug="mg2Sk\uu-tg&[H>mg04(8+-a>JcV,;^BQIi"-inR"J5f%&'>*;":',U#PK.9!=&i3Vu[,.#G2%c$/,I?23e42#m]o*8dEM+!UAA>Pl^=[#7!cf$(h>*$d&[7":',UNs*=&AVUBnNs&\M!sb.q;[3R!N<,sY#6t@0!=&ku#tbG["j47SPl^=[#O_sk#Du[,2jFF4#mU]*mg06."B,O\JcV,;QNT)?"-inR"J5f%&'>(]edA>V#6t@0!=&i7T)nBeWWIcgPl^=[#7%F5mg8OdJo$\Qmg06f#tbHN`<#7FPl^=[#7!cf$',4XBR7].#EK!lk5tsU"B,O\JcV,;QNT)?"-inR":+gd!N6#(#6Un*#KI.&\cK/=ZI/cJ\cKhX:<*[]$-*>`RaV;S:WEc:`sDtUT)l\5`sIp'!G0"P#JUR;#I;MRl9pm<^Bk,M8&#@k"T!WLAVUBnNs(sRk5tsU"B,P_AblLo!LEq]":#I[#*/llG6a03RY1]QLBIjC"C($k#F>Ql#;Ul3Pl[3S#Ko$(!=+YgZEaLBLBIjC"C($k#F>Ql#7%S9Vu[,."/l5*#7!]d$(;$l[K2Womg06f#tbHnI#=$ePl^=[#7!cf$(hL'+_?E3#EK!lk5tsU"B,Po`W:YlPl[3SR`5C)"-inR":*KaVu[-a":',UNs(mgAVUBnNs&\M!saPbVu[.7#PnOf!LEq]":#I[#*/llG6a03qRZc>LBIjO&Z>^86E1-Q!RCiQf)nqVg*j63Pl]J=#F6p>!=&i3Vu[,.#=\(fRK^htPl^=[#O_sk#LYqrGEi3t#mU]*mg5<al7Z_(":'tj>NZ(nQNU4l\d*ffPl[3S\d/'6Pl[3ST*,B0ap&+%!N6#(T*,B0ap*n0#BpE6"PQCXLBIjC"C($k#K%me!=,5"#7nr]Ns#]3#EK"fAn?`##Lc5B!=+Yg_B*9D":'tj>NZ(nQNU4l#MUQ'!=&jr"B,O\JcV,;QNT)?"-inR"J5f%&'>*;":',UNs*lKAVUBnNs&\M!sb.q;[3QF!iQ,)qHpN5Pl\o-.]NT9!QP9IcN@)NidJ*;Pl]25#Nc)d!=&i3Vu[,.#G2%c$,Q^pB9`Md#m]o*8dCe7_Tr7J!Ug="#=n4h#EK!tk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>(]o/W`M#6t@0!=&ku#tbHVELO'3Pl^=[#7$k%mg5-ZR]caW!Ug="mg2Sk_B[KVPl^=[#7!cf#m^27p&PE(I'O!B!Ug*<#H@lk!Ug'pX"(%K#6t@0!=&i7T)nBeg&h,K!L3]S#m]o*8dEcWZH*'3!Ug="#=n4hT*,C%ap*n0#BpE6"St/jLBIjC"C($k#O@HPVu[,YJcV,;QNT)?"-inR"J5f%&'>(]js?r,#EK#YPQ>?N":'tj>NZ(nQNU4lMF<$sPl[3ST*,B0ap*n0#BpCXe!C*6!=+YgRTX3W":'tj>NZ(nQNU4l#HN'I!=,5"#7nr]Ns#]3#EK#If)]H<":'tj>NZ(nQNU4l14fOl!LEoo]*>27#6t@0!=&i7T)nBeOp?lU!L3]S#m]o*8dCg:!TJ'`!Ug="#=n4h1AV)NQNWo`#7nr]Ns#]3#EK#9)J+[,#KqCk!=&jr"&fHQ)qkL]!LEnT"7cP*NroW^>GqQ-Ns#]3#EK#A/S0\?#EK!lk5tt,9;hjrNs+`bAVUBnNs&\M!sb.q;[3QNHDgiLZGcj5"-io]!nsp\q?3&apB$ca\m:R%pAtU!)Q3ZAT*,B0ap*n0#BpE6"I`.uLBIjC"C($k#GYt2!=&i3Vu[,.mg2SkdK/&<Pl^=[#O_sk#GRjldZ"9m!Ug="#=n4h#HnM6#O4T!Pl^U]#QFm)#EhO0#*f5h"9/J?#A*W3#O_bM!>"W$W[VNB!s]nqmfNgh"'_)o#Dk78!=+A_dWf@'"9/JO,\?]PrrWK:Z6gY8VZH5g#QFm1k5tsE"B,O1Ns&\M!sbDFVu[-a"JRM[LBIjC"C($k#F>Ql#7(5EVu[,.Ns&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpE6"KG"(LBIj_8Z2Xp#6Un*#KdjG3aTi5#7Ht$`sKcm#7lDr`sE,/#KI,U&)moA#m[+(:Y,mX&$""X#L<^O!=-XOcO":*$-*@m#nYh>!Q#;d#u8MI#7%F5^BqpeqBBLc#m\3O8dDB*!W"d@!P\pG#=lN8b*E's"-inR"(M*0Pl[ci#G2)s#Khi'g'3fCT*(\f_?XY=!sbG#;[8J?!SRaC!M9Id"7cP*QNIKD0rP*XNs#]3#EK"V-Y8&9#EK!lk5tsU"B,O\JcV,;QNWo`#7nr]Ns#]3#EK#9(hJI*#LfmXVu[,."/l5*#7%F5mg4jTq@Jnmmg06f#tbH^dK-(o!L3]S#mU]*mg1cG"-io5$(h>*&'>*;":',U#I?[o!=&i3Vu[,.#G2%c$'GPY?'PHZ#m]o*8dC5pb+o''!Ug="#=n4hU0@BqG*`?(":#I[#*/llG6a03Jq*l5LBIjC"C($k#J3p5!=+YgdL0WA":'tj>NZ(nQNU4l#O@]WVu[.d!g8`JA`!R+4.68:!T*sI!Vuqa!T*q`k5nQeas,ODPl^%Lk5rL*A`!Ook5nQe_PR@f#*f5P!p9XU"(g?k#Nl.e#Nl/O"_HQm#Nl.e#KfabPl^%L6E7*fPl^%L'"WbtPl^%LU9O`f"-ioM!jVq)"I0#N!kJN/SH4uVk5knW!`K=/hA<*k#6t@0!=&i7T)nBeOp?TL!L3]S#m]o*8dEcXRV\5img04(8+-a>JcQ+C">]fUPl[3ST*,B0ap&*OY5tR&#6t@0!=&i77ILPO"nL7GPl^=[#O_sk#J+*mbQ3t0mg04(8+-b>"UB5VNs*T:AVUBnNs&\M!sb.q;[5)S"-inR"J5f%&'>*;":',UNs(%dAVUBnK)qnO#7$:m>NZ(nQNU4l\d*ffPl[3S#H9nc!=&i3Vu[,.#G2%c$'GP1;3_1N#m]o*8dDpBU4&:-mg04(8+-a>q?+#(QNWo`#7nr]Ns#]3#EK">`;sP*":'tj>NZ(nZ]kKh!=&i3Vu[,.#Hn0s$*j`'D3Y.j#m]o*8dG3O!O=AD!Ug="#=n4h#EK!lT*Yah"B,Q:#D)uA!LEr##PnOf!LEooL,l15#6t@0!=&i7Y6"(uM?ST"Pl^=[#O_sk#Dsdq'9rUe#mU]*mg6Q1q?)u`Nt%]a#7nr]Ns#]3#EK#I=(R-i#NMicVu[,."/l5*#7$k%mg7\LqH]?emg04(7ILQJ!r?2f!Ug="mg2SkMM)#!R/rQRmg04(8+-c)!=.<Zap*n0#BpE6"PT%?AVUBnNs&\M!sdS9!N6#(T*,B0ap*n0#BpE6"S.`WAVUBnNs&\M!sb.q;[5)S"-inR"J5f%&'>*;":',UNs+G\AVUBnNs&\M!sb.q;[5(0!L3\P"J5f%&'>*;":',U#Lalq!=+Yg#BpE6"M+kMLBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEoodpf6V#EK"f8nEb\#EK!lk5tsU"B,O\JcV,;QNT)?"-inR":*t0Vu[-a"L8nVLBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6a03\k?Ui":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QNRQ=.&[.OT*,B0ap*n0#BpE6"Hj@.LBIjC"C($k#O+1G!=&i3Vu[.D#m[+(2pVd8&#,0ef*MZmqAeB!#7pYN`sF+[#KI.k$*"$+g]7WfRK:G8`sDt]b&bT0.l%@M#m[+(2pVd8&#'We#mV";*8_&-&,I9d#q&%EcNsiL!Dh;R#7n],!=-pWUB(V?$-*@?!RD&W$^q+:$-*>W&&O#$`sE\?#KI,UTE.j7#mV!8PQ;$0$)7M+`sKcm&Fq-1a8s<f:<*YG#G2%3$-*@h<FroO#JUR;#HA5bO9(UI^Bk,M8&#?cJcV,;QNT)?"-inR"J5f%&'>*;":',UNs('a!G.#h#EK!lk5tsU"B,O1UJs_g#6Un*#6tL+!Ug>X#HFHuPl^=[#O_sk#I8=.Z2p3kmg04(8+-a>JcR'^"J5f%&'>*;":',U#Q#I=!=&i3Vu[,.#Hn0s$&SnD3gBa7#m]o*8dDA1MC+Shmg04(8+-bq#PnOf!TsZZ":#I[#*/llG6\A:RfTGg#EK"FK)oP=":'tj>NZ(nQNU4l14fOl!LEq]":#I[#*/llG6\BP';tp:Ns#]3#EK"FYQ8<j":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QNRQ"!N6#(WYg<gPl[3SWYkR7Pl[3ST*,B0ap*n0#BpE6"M3"^AVUDL":#I#\,dZnVZHf"#NHGq!=+Yg#BpE6"R9<)LBIjC"C($k#FR-A!=,5"#7nr]Ns#]3#EK"V)J+[,#EK!lk5tsU"B,O1_]G`W#7$:m>NZ(nQNU4l14fOl!LEooOZ03>#6t@0!=&i7T)nBeg&dG_!L3]S#mU](mg87\P0O)n!Ug="mg2SkdV7\[Pl^=[#7!cf$&8`j:s'!'":',UNs,<9!G.#h#EK!lk5tsQ#cIb/14fOl!LEq]":#I[#*/llG6a03U3L7)":'tj>NZ(nQNU4l14fOl!LEooQ49bn#7$Ru;[5)S"-inR"J5f%&'>(]^&k56#6t@0!=&i7T)nBeOpARO!L3]S#m]o*8dD*"!NIQ5!Ug="#=n4hJju126LP!(6i$qN!Ug*$"JVFfPl^=T#PS9u#L][Sg'3fCpB('j_?XZ@!XH&u!N6#(Ns,<A!G.#h#EK!lk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>*;":',UNs)aYAVUBnb:0@j#6t@0!=&i7T)nBeOpCQI!L3]S#m]o*8dDB#!P62MPl^=[#7!cf$+^@n!G.T#\d/'6Pl[3ST*,B0ap*n0#BpCXb?1\D#6t@0!=&ku#tbG["es*>Pl^=[#O_sk#I9ZsU3)Y$mg04(8+-`hT++^(14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK"V2J%XH#EK!lk5tsU"B,O\JcV,;QNRQRFJo3F14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#Q\H-8s":'tj>NZ(n^&b/5#J(0:"-inR"J5f%&'>*;":',UNs)J`!G.#h#EK!lk5tt\K`S+Q#G2,(&'>*;":',UNs(n%AVUBnNs&\M!scGQVu[,."/l5*#7$k%mg5-Zb/j[L!Ug="mg2Sk]%I,DH^+X##mU]*mg05c"?Qk"#D)uA!LEr##PnOf!LEq]":#I[#*/llG6\A2@Aj231AV*<!LEq]":#I[#*/llG6a03ME,7'":'tj>NZ(nQNU4l#GW9;!=&jj"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6\A].&[.O#6Un*#MO$P9Mrh:#90*4`sKcm#G;)ncNsgel4=3@$)7M+`sE,/#KI,U&(2cM#m[+(5M$2HTE.OfcO$?I#KI.s$)@UB$-*@m#nXsjJsQMY#u8MI#JUR;#KI..P6#70#m\3O8dC6m!RfX%Pl\W+#7!c6$(h>*&'>*;":',UNs*&G!G.#h#EK!lk5tsE%T<T;q+%@a#7$Ru;[5)S"-inR"J5f%&'>*;":',UNs,$a!G.#h#EK!lk5tsa7]6=m#6Un*#6tL+!Ug?c"H%Ji!Ug="mg2Skb&>.d!L3]S#mU]*mg5ThY68%,"K)A-&!FF'QNRP;#F>RV\,g18"4DXZ!ZRa7Y65(@o!\W)[ffq(".o]DHNsfQ-`@%N14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#7$/lVu[,."/l5*#7$k%mg5-ZMDCFtmg06f#tbH6+JKsC!Ug="#=n4h#F>Pp#;Z,XPl[3ST*,B0ap&*?7]6=m#F>Ql#Kfqr!L3\P"NjX="-inR"J5f%&'>*;":',U#LcYN!=+Yg#BpE6"S.3HAVUBnNs&\M!sb.q;[3Q.>c7Z.#6Un*#6tK&mg87_b09sP!Ug="#Hn0s$*j`WblO(1mg06f#tbGcEoOe6Pl^=[#7!cf$*OK;-"Xgt#7i3N!seQ&>IO\>mfS=G%gT^'Vu[,.Ns&\M!sb.q;[5(0!L3\P">]fUPl[3S#IA!?!=/W,JkotP"8;nl)eJI?#PS=)Y6,$u",?mf#JL5;!=&i3Vu[,.#G2%c$/,HD&![1a#m]o*8dCf!b/==G!Ug="#=n4hT*,DQ!QkV-":',UNs+0o!G.#h#EK!lk5tsU"B,Q:#D)uA!LEoojt!A2#6t@0!=&i77ILQJ!ihCaPl^=[#O_sk#MN@=MZK(Dmg04(8+-bF$jR<c#*/llG6a03dN2tT":'tj>NZ(nQNU4l#Q$T]!=&i3Vu[,.#G2%c$'GP1+-clq#m]o*8dF'3R]QUU!Ug="#=n4h@ep5'!P\[@`r]0EZGZdt#*f50!lkAZ#A(XO#Q#=9!=&i3Vu[,.#G2%c$'GD%\H.rrmg06f#tbI!+3HI+!Ug="#=n4h#F>Rq!=(B3!L3\P">]fUPl[3ST*,B0ap*n0#BpCXWCWrg#6t@0!=&i7T)nBeOosu[Pl^=[#O_sk#HB&<;O%:O#mU]*mg05c"Gd'`\d/'6Pl[3ST*,B0ap*n0#BpE6"N&CaAVUBnNs&\M!sb.q;[9l=JcV,;QNRPj%&a13#PS9u#Q!*SZ3QWqpAuhE"-io]!XHUiVu[,.Ns&\M!sb.q;[5(0!L3\P">]fUPl[3S#GFM`!=&i3Vu[,.#G2%c$,Q_K&=!:b#m]o*8dCO.!K,;+Pl^=[#7!cf#mZe"J-"g8#G2,t#Pqqk!ZS$?#HL4j!=&i3Vu[,.#G2%c$'GOfVZE%`mg06f#tbHf9_-I0Pl^=[#7!cf#r7)5#+#HJq?)u`QNWo`#7nr]Ns#]3#EK#APlYHO":'tj>NZ(nQNU4l\d*ffPl[3ST*,B0ap&*?#,hP-#EK!lk5tsU"B,QRWW@\PPl[3S#N8FV!=&i3Vu[,.#G2%c$'GP!'pSgg#m]o*8dCNI!V4&-Pl^=[#7!cf$+^B<"$i1UT*,B0ap*n0#BpCXeeY1b#G2,(&'>*;":',UNs(W5!G.#h#EK!lk5ttL"/l5*#6Un*#6tK&mg6;M!W#ub!Ug="mg2SkP)]RkH^+X##mU]*mg04$Vu[.D#m[+(2n'/"&*b+c#mV!`.gH;Lh[.=0-UJ',NWI0,O9*B.cNsiL!B8U:#7oOB!T+1g&))U9k6VA(at(dE-UJ'Y$-rok`sKcm`sE<_OoaR[!QPLA`sDtUT)l\5`sJ31!G0"P#JUR;#D0DcP-Y1S!P\pG#=lN8Ns#]3#EK"^6"PfS#EK!lk5tsi'r1j81AV*<!LEq]":#I[#*/llG6a03Jmi5G":+`nVu[,.Ns&\M!sb.q;[9$Uq?)u`QNRQh:oFC"#F>Ql#EiMI!L3\P"J5f%&'>*;":',U#KAEq!=,5"#7nr]Ns#]3#EK"fOTB$K":'tj>NZ(nWsP^*#6t@0!=&i77ILQJ!nn-L!Ug="mg2SkU5Au/+I)ur#mU]*mg1'@&'>*;":',UNs)2=!G.#h#EK!lk5ttd2Q-W]#6Un*#6tL+!Ug>X"7k"DPl^=[#O_sk#P*lUU/$sSmg04(8+-`hQNREr\d*ffPl[3S\d/'6Pl[3S#KB32!=&i3Vu[,.#Hn0s$1\.t<L!UR#m]o*8dDqWJn1,Img04(8+-bF"N!32pC%:f"C($k#F>Ql#7'r>Vu[-a":',UNs*$>AVUBnNs&\M!sb.q;[5(0!L3\P":)gZVu[,."/l5*#7!]d$(;$LR/rQRmg06f#tbGkM#lmdPl^=[#7!cf$)[n2G6a03l;2&I":'tj>NZ(np.2+_#6t@0!=&i7T)nBeWWN#`Pl^=[#O_sk#O9M6qJqi%mg04(8+-bF"PUrui;n]:#EK!lk5tsU"B,O\JcV,;QNRPr5H"Sf#F>Ql#;Ul3Pl[3S1AV*<!LEooqe`84#O_cSEFn;8#9P>^!seQ&>K6dMrrZKO!saSa>K6gNmfS=G+7B<[BP$?/#7i3N!sblZ!N6#(#6Un*#6tL+!Ug>p!jW3!!Ug="mg2SkatUDW!L3]S#mU]*mg5$XU9jsr!J^d_Ns&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpCXP@1<i#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6a03b(Tk-LBIkH4/`/bNs#]3#EK"n)J+[,#EK!lk5tsU"B,Q:#PnOf!LEq]":#I["p^PMVu[,.[f_Bd:U^FhP6#6u"7ctk"-inj"4@GN"I0"k!sc:;;[3QD3iE&a#6Un*#6tL;!Ug>P"i=c7!Ug="mg2SkMH0L(Pl^=[#7!cf#r7)5PlZpOT*,B0ap*n0#BpE6"R;]^AVUBnNs&\M!sb.q;[5(0!L3\P":+6;Vu[,."/l5*#7%F5mg6#6!QqPGPl^=[#O_sk#E#8WMEd@,mg04(8+-a^,*`2l#E!bp"-inB"(M*0PlZXB#EJsc#NDKZg'3fCNrtFF_?XY-!sakh;[81`g'3fCNrtFFncNHY!se?QVu[-a":',UNs(V*AVUBnNs&\M!sdirVu[,."/l5*#7$k%mg5uqRNIdqmg06f#tbH>KE9e@Pl^=[#7!cf$.f6q#7o,^#M0#U#P,S0g'3fCf)jP*ncNIL!XG2TVu[,.QNU4l1AV*<!LEq]":#I[#*/llG6a03g(.bM":*CWVu[-a":',UNs*$jAVUBnNs&\M!sb.q;[9l=JcV,;QNRQh5H"SfNs#]3#EK#1^&_f#":'tj>NZ(nQNU4l\d*ffPl[3S\d/'6Pl[3S#EqBN!=-1@JcV,;QNXl)q?)u`QNWo`#7nr]Ns#]3#EK"n/nKe@#EK!lk5tsQB;bh914fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#!_Z=>(":'tj>NZ(nQNU4l#Mr+P!=(CV"-inR"J5f%&'>*;":',UNs(?>!G.#h#E(I<!=+Yg#BpE6"M.TELBIjC"C($k#F>Ql#7'3JVu[-a"H(t8AVUBnNs&\M!sb.q;[5)S"-inR"J5f%&'>*;":',U#GF;Z!=&i3Vu[,.mg2SkiWP,RPl^=[#O_sk#DsqpGEi3t#mU]*mg04$Vu[.D#m[+(=3h0XTE.OfhZ]bU#D0Mf`sGM]$-rn_TE.j?#mV!H('i.lUB(V?$-rpR!QPMe$-*>`_Ogk?ZiS2R:<*YG#G2%3$-*@Pf`>[!#m\3O8dFofd\m23!P\pG#=lN8#EK!lk5tsU"B,O\q?)u`QNWo`#7nr]Ns#^f!=&jl3N)r`Ns#]3#EK#AIV"9;#EK!lk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>(]h?9bX#EK#1ZiO`n":'tj>NZ(nQNU4l14fOl!LEoojuoXD#G2,(&'>*;":',UNs(VlAVUBnNs&\M!sb.q;[3Q!/Z8[T14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#9+D$<2#I=i;!=&i3Vu[,.#G2%c$'GCR*L-Zo#m]o*8dCL^Or]egmg06f#tbGc;u-rg!Ug="#=n4h#O__)#ND<Ug'3fC`ra9_ncNI<!XHaI;[:>EOp,F3!XHaI;[3Pq9rJ'tNs(>&AVUBnNs&\M!sb.q;[5(0!L3\P":)X[Vu[,."/l5*#7%F5mg5]jWe^\@!Ug="mg2SkJp`H?!L3]S#mU]*mg05S"C%K"#EK!lcN4@?",?n)mfWDjA`j.#mfQJnmfU^CA`j.#%k$fJ#M));!=&jj"C($k#F>Ql#J(0:"-inR"J5f%&'>(]c4$WP#G2,(&'>*;":',UNs+/\AVUBnNs&\M!sefCVu[,.QNU4l14fOl!LEpEq?)u`QNWo`#7nr]#L5*'!=&i3Vu[,.#G2%c$!NL\!L3]S#m]o*8dCN?!ReU]Pl^=[#7!cf$',2o8I(:ZiiN5mLBIjC"C($k#F>Ql#;Z,XPl[3S#Ff2$!=&jr"B,O\JcV,;QNT)?"-inR"J5f%&'>*;":',UNs*T^AVUBnNs&\M!se]4Vu[,."/l5*#O_sk#Dr]-%$^k^#m]o*8dEMj!P5E7Pl^=[#7!cf#mZ4r;[5)S"-inR"J5f%&'>(]L'adZ#7$:m>NZ(nQNU4l14fOl!LEood6FQ1#G2,(&'>*;":',UNs)bH!G.#h#L68H!=&jj"C($k#F>Ql#;Z,XPl[3ST*,B0ap*n0#BpE6"JWL/AVUBnNs&\M!sb.q;[5)S"-inR":(tYVu[,."/l5*#7!]d$(;%G])e/tmg06f#tbH^<oSRn!Ug="#=n4hrrWLM#EK#!P6#6M":'tj>NZ(nlVOM\#G2,(&'>*;":',UNs(VMAVUBnP67`a#Jq;R"-inR"J5f%&'>*;":',U#K\m&!=,%oWWSLeLB@dB"&fHY@Bp-'!KR?"!ic?f!KR<fk5pD>0*d4qVu[,.QNU4l14fOl!LEq]":#I[#*/llG6a03nr3Z]LBIjC"C($k#Gt@s!=,5"#7nr]Ns#]3#EK#Q1M)=E#EK!lk5tsU"B,Q"6M^eL!LEq]":#I[#*/llG6a03Z9VuV":*d'Vu[-q":#I[#*/llG6a03ZE"";LBIjC"C($k#Iusq!=&i3Vu[-l3QDGAihZ[mQN>,5:<*[]$-*>`JgZEm`sGM]#mU^-!P\r]$.:#/^Bk.[#tbH^>LK5HPl\W+#7!c6$',4X/S0\?#EK!hk5tsU"B,O\JcV,;QNWo`#7nr]Ns#]3#EK#AG@cO4#K(&M!=&i3Vu[,.#Hn0s$*ja"JcV,;mg06f#tbHn=K6;)!Ug="#=n4h#EK!lNsl8["B,Q">(Qd?!LEooQ9qMN#6t@0!=&i7T)nBeao[a0!L3]S#m]o*8dFpm!TI4H!Ug="#=n4h#7%g@T*1ThVZ^68W^a/p>V??"DQ!R@#6Un*#6tL+!Ug>p!eO.3!Ug="mg2Sknf.EfPl^=[#7!cf$',53dK)(X":'tj>NZ(nQNU4l\d/'6Pl[3ST*,B0ap*n0#BpE6"M34dAVUBnNs&\M!sb.q;[9l=JcV,;QNRPGBrD%;#EK!lk5tsU"B,O\JcV,;QNT)?"-inR":(5UVu[,."/l5*#7!]d$0hV]RK8ZSmg06f#tbGSC?elc!Ug="#=n4hrr^+CAZ#V8Y6.].W\<'1Pl\&j#PhN$!=+Ygl5XAj":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#)-=qr8#EK!lk5tt":oFC"\chj4Pl\W%#KHpF#Jr=O#*f50!sbl2Vu[,."/l5*#7$k%mg5-ZaqL$@mg06f#tbH&9Y+Sr!Ug="#=n4h#F>Qk#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6a03R\p0tLBIjC"C($k#D"q7!=&i3Vu[,.#G2%c$,Q_cJH;#:mg06f#tbHV0[^Pu!Ug="#=n4h#EK!Uk5tsU"B,Q:JH:?'Pl[3S\q'nY"-inR"J5f%&'>*;":',U#L3IN!=/W+_?XZH!XJ`,;[;l\!SRaC!WN6$!qHG)pAtU"!`K=/kr,I@#J(.l!L3\P"M+j7"-inR"J5f%&'>(]eeY1b#6t@0!=&i7T)nBeOor!sPl^=[#O_sk#LW^[?^1Z\#m]o*8dE4#apXI8mg04(8+-`hhZnZ4#MNjs#F,>i!^`mhPl^md#DWC[#O4"K#F,=F!sbD)Vu[,.Ns&\M!sb.q;[5(0!L3\P":)ACVu[,.QNU4l14fOl!LEq]":#I[#*/llG6\Aj25gN\T*,B0ap*n0#BpE6"QEBlLBIjC"C($k#FeAb!=&i3Vu[,.#G2%c$'GCB3gBa7#m]o*8dC4uOqs;`mg04(8+-`hQN[<h#;Ul3Pl[3ST*,B0ap&*b:oFC"#6Un*#KI,UTE.!t#mV!8,1d,+%t[((#mUum5fX0Y63kO;`sEaF;Mn/g#u\eM#90*4`sKcm#G;*)cNsiL!CmC8$)7M+`sE,/#KI,U&)pL-$-*>`nn<n2`sGM]#mU^-!P\r]$&X<8A\SNV^BmL;g+qY]Pl\W+#7!c6$',4PDInS+#EK!lk5tsU"B,Q:#D)uA!LEr##PnOf!LEq]":#I[#*/llG6a03b,bVTLBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEoofiGlh#EJumG6a03\u#L>LBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6\B8=Ju6*Ns#]3#EK"^De4\,#EK!lk5tsD&uYg9#6Un*#6tL+!Ug?3!NHWp!Ug="mg2SkU8\1IAX*;b#mU]*mg05["Mk-%!sb.q;[5(0!L3\P"J5f%&'>*;":',UNs(U\AVUBnRgQ(p#GT0<g'3fCrr`9'_?XZH!se8sLB.qS"+kB$k5tr"-gq-BpB+>!#QFm)#Ps5WqTAo)!WN6,hD(r0#G2,(&'>*;":',UNs,;%AVUBnNs&\M!sb.q;[3QV2lH`^1AV*<!LEq]":#I[#*/llG6a03RZIP]LBIk%32ci_#6Un*#6tL+!Ug>X"6,^LPl^=[#O_sk#MPXJRN@^pmg04(8+-`hQNWWU#;Z,XPl[3ST*,B0ap&**-E$qM#6Un*#6tK&mg5Ecg,bK"mg04(T)nBeWWLm8Pl^=[#7%F5mg7tUg,bK"mg06f#tbH&2QE\VPl^=[#7!cf$)\7'"-<Q@%L:#V;[:>FOp,F3!scjK;[62EPl\o-iXD7XPl\o-\chj4Pl\o-#Ji^)!=/&qMOX]Yk5tr"-gq-BpB+Wt!sbS]Vu[,."/l5*#O_sk#MK@0c2j12mg06f#tbH>OTCWJ!L3]S#mU]*mg06f$r[C/,*`2,"-SoMRKJfUVZXL5q?3&aVZR1-"&fHI4PC")!NuS1L(:-_#6t@0!=&i7Y6"(uZ3@8S!L3]S#m]o*8dD)3Z;$Sbmg04(8+-`hNs&[J$3un#;[5(0!L3\P">]fUPl[3S#Fcm8!=(CV"-inR"J5f%&'>*;":',UNs+GqAVUBnNs&\M!se-kVu[,."/l5*#7$k%mg5-^W[F&4mg06f#tbI!Z2p\>Pl^=[#7!cf#r;>Z,aSY+":#I[#*/llG6\Aj:8e0u#EK!lk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>(]kqK%:#6t@0!=&i7T)nBeOot8;Pl^=[#O_sk#Dr]U4I#s9#m]o*8dF?nif=,*!Ug="#=n4h#M0L0!=(B3!L3\P">]fUPl[3ST*,B0ap*n0#BpE6"QF`=LBIj57&U+k#6Un*#7'](8dF&NOq!ZWmg04(T)nBeOopjVPl^=[#O_sk#P'pU30aO5#mU]*mg05k#9jD>"-Nh!NroWR"&fG&,*`1q!sdsjVu[,.mfHDmmfJXUA`j+"mfHDmb"X(F!Ug'pq+mpi#6t@0!=&i7T)nBeOpChtPl^=[#O_sk#I5h:Fd3!r#mU]*mg1b$!="kn1AV*<!LEq]":#I["pa`hVu[,."/l5*#7$k%mg5-ZR]lgX!Ug="mg2SkU0PPiPl^=[#7!cf#m[p@^&\I:,*`2<!fF>cRKJfU[fQfp2lH`^#6Un*#6tL+!Ug>p!ePT\!Ug="#Hn0s$1\.LG*N*s#m]o*8dEKGP0j;q!Ug="#=n4hNs)IadK0@R#EK!lk5tsU"B,O1j#a1?#7$:m>NZ(nQNU4l14fOl!LEooJP)jA#6t@0!=&ku#tbG["c=Uk!Ug="mg2Sk_S6,G_#]f%mg04(8+-`hLB1<Y14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK">F_-=2#N7P=!=&i3Vu[,.#G2%c$'GCJ@$Lc]#m]o*8dG2pMSfI[!Ug="#=n4h#F>SR!=-1@q?)u`QNWo`#7nr]Ns#]3#7%+@Vu[-a":',UNs,$0!G.#h#EK!lk5tt,*N/uDNs*mCAVUBnNs&\M!sb.q;[3Pa7Ap4l^B;=XA[_aH^B7C>\h2V?Pl\W%#Eq]W!=(B3!L3\P">]fUPl[3ST*,B0ap*n0#BpCX[O8!S#6tbemfNgh"&fHi5pDQppB(Z$/Z8[T#6Un*#6tL+!Ug?C7H2SnPl^=[#O_sk#N>mGc2j12mg06f#tbH>Pl]mj!L3]S#mU]*mg04$Vu[-t40Ji,P&%A1!QPM.!QPMe$-*>`ifF3;2oc5"`sDtUT)l\5`sLa^!G0"P#JUR;#Eh@3g&[H>^Bk,M8&#?8hZ?^]hZArE&_@'hhZ?^]MQHn'Pl]bD#;7If!XIRoVu[,."/l5*#7$k%mg30LVu`.amg06f#tbG[c2lX$Pl^=[#7!cf$',2oZ2k2k"OaFRAVUBnNs&\M!sb\sVu[,."/l5*#7$k%mg5-^Wjr.q!Ug="mg2SkRXCjQ!L3]S#mU]*mg6Q1q?*MoQNWo`#7nr]Ns#]3#7'*3Vu[,Yq?)u`QNWo`#7nr]Ns#]3#EK"NScNDX":'tj>NZ(nQNU4l#JMRa!=&i3Vu[,.#Hn0s$&SnL;O%:O#m]o*8dBs,!Qo&?!Ug="#=n4h\d/'6Pl]J>T*,B0ap*n0#BpE6"QHfiAVUBnNs&\M!sddgVu[,.QNU4l14fOl!LEpEq?)u`QNRQ]CT%7=#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I["p_;!Vu[,."/l5*#7%F5mg69'\jM_`mg06f#tbHNSH8R(Pl^=[#7!cf#mZLo>K6aLQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#7%LcVu[,."/l5*#7$k%mg5-^dKu0>mg06f#tbG[RfS]-!L3]S#mU]*mg1b$!Bc\O1AV*<!LEq]":#I[#*/llG6\AM25gN\#6Un*#6tL+!Ug=u]#Xo;!Ug="mg2Sko$@F&b5mk/mg04(8+-bF":#YHNs(%tAVUBnNs&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpE6"L>fDAVUBndk7R"#7&QV;[:VMOp,F;!XI$Q;[3QD/uSdU#6Un*#6tL+!Ug?3!Q&E5!Ug="mg2SkP#oeNPl^=[#7!cf#mZLo:$2T`QNU4l14fOl!LEooQ3F2f#7$Ru;[5(0!L3\P">]fUPl[3S#IYkU!=&i3Vu[,.#G2%c$!Mr$!L3]S#m]o*8dDq_!KsklPl^=[#7!cf$',2o8dCC[U7hU!LBIjC"C($k#F>Ql#;Ul3Pl[3S#D#1>!=+Yg#BpE6"HkiXLBIjC"C($k#Q>+0!=&jj"C($k#F>Ql#;Ul3Pl[3S#Ji3p!=-1=q?3&a[fZlM"&fGf@+kgM!P\^A^'^e>#>ub2!NuRab5n%6Pl\&i@ep4m!NuP0[fTJ5il_AV#*f4u!k/6J#A((?#Iab5#J-0$g'3fC[fX#?ncNI,!XH19;[9c5Op,F#!XJ-'Vu[.4":#J.[fNB0#BpFL@ug[1Y6;TC#7pC7!NuV2G6b;Srr];&Y65+(9W.ssT*,B0ap*n0#BpE6"H%p7AVUBnNs&\M!sb.q;[5)S"-inR"J5f%&'>(]aXj@k#6t@0!=&i7T)nBe>2gTg!Ug="mg2SkU5&cT:mD(M#mU]*mg5$X#>bYd"I]^0LBIjC"C($k#Q$?V!=&i3Vu[.D#mXQkcNsgedLXq9#7ns-#7!cV$-*?"63kXg`sGM]$'J'($'52.$-*@m#nYg/dTsm":<*YG#=ZB6`sJ2<A\SNV^BmL;JdmSOPl\W+#7!c6#r;>ZPl[3Sf*2Hjap*n0#BpCXWs,F&#6t@0!=&ku#tbGk"cABBPl^=[#O_sk#Ki#,U=fR4!Ug="#=n4h#=i"]!sb.q;[5(0!L3\P">]fUPl[3S#L6\T!=&i3Vu[,.#Hn0s$1\/W-C"W##m]o*8dF(t!KnOi!Ug="#=n4hNs*<`A^:hkNs&\M!sb.q;[5(0!L3\P":(&tVu[-q":#I[#*/llG6a03dW8uT":'tj>NZ(nek2kA#6t@0!=&ku#tbH>"f`c3!Ug="mg2SkR]Z[C&sWLd#mU]*mg06>!`K?U!g3^ucN4@'!`K>%,*`2\!nq1R"-io=!b2!/Pl]J<#N#S]#7#klVu[,."/l5*#7!]d$0hTgH'JF!#m]o*8dCe)Z<`^rmg04(8+-bf!s]@Z#*/llG6a03U5]1bLBIj]=f;?+1AV*<!LEq]":#I[#*/llG6a03d_c)sLBIjC"C($k#F>Ql#7'cOVu[,."/l5*#7!]d$(;$d_Z?#'mg06f#tbHNHC>G2!Ug="#=n4hh[YN6AVUBnNs&\M!sb.q;[3Pn3iE&a#6Un*#6tL+!Ug>X#F\DQ!Ug="#Hn0s$&SnT:6bkK#m]o*8dCMAlDjrN!Ug="#=n4h1AV*O!GA#-#7nr]Ns#]3#EK#YC1W/'#EK!lk5tsU"B,O\JcV,;QNT)?"-inR":'L!Vu[-a"H#i`LBIjC"C($k#F>Ql#;Ul3Pl[3ST*,B0ap*n0#BpE6"JS.mLBIjC"C($k#F>Ql#;Z,XPl[3S#E`u(!=&i3Vu[,.#=\(fRK^:G!L3]S#m]o*8dD@_Je"%Hmg04(8+-bV#7#GXNs(>t!G.#h#EK!lk5tt\2Q-W]#6Un*#6tL+!Ug>p!ie&A!Ug="#=\(fRK]]IPl^=[#O_sk#Kh5$SH4uVmg04(8+-bn$HbpkLBIjC"C($k#F>Ql#7'rhVu[.7#D)uA!LEq]":#I[#*/llG6a03g-K;*":(DSVu[-a"HoS^AVUBnNs&\M!sb.q;[3R$@Aj23#6Un*#7'](8dCdglG<Re!Ug="#Hn0s$*ja"_?#o&mg06f#tbH^MuiK7Pl^=[#7!cf#m\cX>Q4s6QNU4lOtM=ePl[3SOtQS5Pl[3ST*,B0ap&+52Q-W]T*,B0ap*n0#BpE6"JV[mAVUBnNs&\M!sb.q;[9l=JcV,;QNRQB"K2>+Ns#]3#EK"n>\/Zn#EK!lk5tsU"B,O1b;H4!#6t@0!=&i7T)nBeOpC96!L3]S#m]o*8dELo!K+AfPl^=[#7!cf$+^B<"+QX?T*,B0ap*n0#BpE6"O]&:LBIjG';tp:14fOl!LEpEq?)u`QNWo`#7nr]#K?nF!=+YgZ8H3K":'tj>NZ(nQNU4l#Fd!;!=&i3Vu[,.#Hn0s$*j`'P6$pLmg06f#tbGk"e(VUPl^=[#O_sk#D18&W_&HVmg04(8+-`hNsJt1#mZe";[5(0!L3\P">]fUPl[3S#Hg4g!=,5"#7nr]Ns#]3#EK"V\H-8s":(&fVu[,."/l5*#7$k%mg5-^g5uE$!Ug="mg2SklH0-ZDNt7k#mU]*mg7]`aq=4GLBNA8JpV)/!saSa;[;U(!Ql">!J^d_M0Ps"#6t@0!=&i7Y6"(uM?UkW!L3]S#mU^-!Ug>X#JuK%Pl^=[#O_sk#L\\7Z9=HRmg04(8+-a>q?*;if*n8S#7nr]Ns#]3#7'cPVu[-a"H$#eLBIjC"C($k#F>Ql#;Ul3Pl[3S#NGrc!=.UqZ3QWqk6&j0WWSLek5ttX"&fH)T)l5&Pl^=U#Eq!C!=-1@q?)u`QNWo`#7nr]Ns#]3#7%RKVu[,."/l5*ih-=m$#Ah'!SU>i#u8MI`sKcm&>GQnJsHGX#u8MI#JUR;#KI.&<FroO#JUR;#P'7rO9(UI^Bk,M8&#@k"QH-VAVUBnmgiXc!sb.q;[3R)-E$qMNs+/OAVUBnNs&\M!sb.q;[9l=JcV,;QNRPj)5mQ@#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6\B(+K,;G#6Un*#6tL;!Ug>P"d5tgPl^=[#O_sk#L^9dg-h2,mg04(8+-a>JcV,;QNf5A"-inR"J5f%&'>*;":',U#J"]M!=&jr"B,O\JcV,;QNT)?"-inR":+'dVu[,."/l5*#7$k%mg5-ZqTo8.!Ug="mg2SkqK&Be!L3]S#mU]*mg05c"TJK-14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK">JcTG<":'tj>NZ(nQNU4l#KCka!=&i3Vu[,.#Hn0s#thKTPl^=[#O_sk#L]"@U7q[R!Ug="#=n4hl@f8m#*f4u#2]L!#A)Kg#N#S]#MP4>g'3fChZD[:ncNIT!XHF]Vu[,."/l5*#7%F5mg4jTZEO@p!Ug="mg2SkOq+MD!L3]S#mU]*mg1cG"-ioM$_IP,&'>*;":',U#Dm)l!=&i3Vu[,.#Hn0s$&Seq_#]f%mg06f#tbGsd/i6q!L3]S#mU]*mg6`1_?XYU%L9`M;[81Kg'3fC^B2.OncNI4!XG,MVu[,YJcV,;QNT)?"-inR"J5f%&'>*;":',U#Gr05!=&i3Vu[,.#=\(fl2ph2!L3]S#m]o*8dF'7dO(4[mg04(8+-cY$O73b#*/llG6a03U720pLBIjC"C($k#Lb9'!=+Yg#BpE6"G0liLBIjC"C($k#F7`U!=+YgK$FC.LBIjC"C($k#F>Ql#7&(!Vu[,."/l5*#7$k%mg5-ZdanMb!Ug="mg2SkqO.GjM?/tCmg04(8+-`hQNS'/14fOl!LEpEq?)u`QNWo`#7nr]#D45!!=**1"I0#f!XFJ_;[9=l!SRaC!J^a^].Bl]#G2,(&'>*;":',UNs*<_AVUBnNs&\M!sb.q;[3QtBW(q:#6Un*#6tL;!Ug?c!oaTQ!Ug="mg2Skg-COh!L3]S#mU]*mg5$XU,6H5$O;^q>NZ(nQNU4l1AV*<!LEq]":#I[#*/llG6a03g6htQLBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEq]":#I["p`F?Vu[,."/l5*#7$k%mg5-Z\u5Xp!Ug="mg2SkWnIKZRfScTmg04(8+-`hQNY,*#;Ul3Pl[3ST*,B0ap*n0#BpCXWC!Na#G2,(&'>*;":',UNs*%#AVUBnNs&\M!saQ?Vu[,."/l5*#7!]d$0hSd;3_1N#m]o*8dEdKqBqO/mg04(8+-bN!XB7Y#*/llG6a03P$V^T":+0ZVu[,."/l5*#7$k%mg7\L\k&(emg06f#tbHN(SV>'!Ug="#=n4hT*,Dk!QkV-":',UNs(&6AVUBn`Zh>^#6t@0!=&i7T)nBeg&f\\Pl^=[#O_sk#JtoCYlU*jmg04(8+-bV":*?Uap*n0#BpE6"Hk]TLBIjC"C($k#F>Ql#;Ul3Pl[3S1AV*<!LEooa_@[S#6t@0!=&i7Y6"(uM?T.tPl^=[#O_sk#FaEKo#Lis!Ug="#=n4h14fOl!P\^lq?)u`QNWo`#7nr]Ns#]3#7&O7Vu[,."/l5*#7$k%mg7\LqTf2-!Ug="mg2SkU8n=cU&gM[mg04(8+-`h"/l5*`sDuQ:X9=P5(_>d#KI.G!=-XO`sDa_BEnp6!QPMe#mV"#+iam.1'bi+#?XdJ#mV!p?3eLWUB(V*J-![sO9*B.`sKcm&;k+`9#h65`sDtUT)l\5`sJaZA\SNV^BmL;qF'=<Pl\W+#7!c6$(h>*oE!)=Ns#]3#EK#a5\5]R#EK!lk5tsU"B,O1c7c*s#6t@0!=&i7T)nBe_?#7i!L3]S#m]o*8dC5O\p]hEmg04(8+-`hNs$Eb!sb.q;[5(0!L3\P"J5f%&'>*;":',UNs)bE!G.#h#Ph#k!=(B3!L3\P">]fUPl[3ST*,B0ap&+-,,bMI14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#EK#afE#Q=":+@+Vu[,.Ns&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpCXjqO`p#6t@0!=&i7T)nBeWWL>^!L3]S#m]o*8dDA3arZfKmg04(8+-b>"7cQB!WN3+LBCH[LBE\CAcDf:LBCH[#I[d6!=&jr"B,O\JcV,;QNT)?"-inR":*=rVu[,.rrZ1)JrKfb#*f5h"9/J?#A*W3#O_bM!=oFL?)Rc/#EK!lk5tsU"B,O\JcV,;QNT)?"-inR":*mpVu[,."/l5*#7$k%mg5-^\g<UBmg06f#tbHNC>otn!Ug="#=n4h1AV+-!LEq]":#I[#*/llG6a03l7?M%":*dGVu[,."/l5*#7!]d$(;$L/<p8)#m]o*8dF(A!K(0J!Ug="#=n4h`s7L,!G.#h#EK!lk5tsU"B,O1gE!3n#7']"LB.qS"8W=8k5tr"-gq-BK-@/o#7$:m>NZ(nQNU4l\d*ffPl[3S\d/'6Pl[3S#Gt@s!=&i3Vu[,.mg2SkdPK=J!L3]S#m]o*8dDZ"!U:Db!Ug="#=n4h#<,QdhZK#FA_."hhZHd^;BhA,hZM;3RKJfUhZLFmq?3&ahZF,B6)Xeh#6Un*#6tL+!Ug>X#Prb3!Ug="#Hn0s$&So_HBeO"#m]o*8dE5U!V.h-!Ug="#=n4h14fN:V[YEX"-inR"J5f%&'>*;":',U#P!2?!=(B3!L3\P"J5f%&'>*;":',UNs+ao!G.#h#GsM[!=+Ygb'IWS":'tj>NZ(nQNU4l14fOl!LEoo[Q^Vj#7$"e>Lrr^mfS=G+7B<K6tPN`#D$Kc!=+dB!SRaC!N-$t"7cP*T*#=r"&fH&"-Nh!T*#>L4K&8cT*,B0ap*n0#BpE6"S.BMAVUBnNs&\M!sb.q;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpE6"H'8]AVUBnNs&\M!seN7Vu[,.QNU4l14fOl!LEpEq?)u`QNRQ=7Ap4l#F>Ql#;Z,XPl[3ST*,B0ap*n0#BpCXnS>'(#6t@0!=&i7T)nBeOpARW!L3]S#m]o*8dDq;MO":.!Ug="#=n4h@ep3W[fQfL!`K?h-e\ci!P\[@`Y>?P#EK#16=koT#EK!lk5tsU"B,Q26@o6'!LEooq*q:`#6t@0!=&i7Y6"(uRKVWY!L3]S#m]o*8dFq0!Knpt!Ug="#=n4hcNB=6A`j+"cN@)N;BhA,cNDV<!La+U!RCjWq?3&acN=E_9;hjr#6Un*#6tL;!Ug?#"nF:2!Ug="mg2SkZ<Di<Pl^=[#7!cf#mZLo>IOb@QNU4lJeWe;Pl[3S#JiR%!=&i3Vu[,.mg2SkiWQ!>!L3]S#mU^-!Ug?C"JV(\Pl^=[#O_sk#HGB:WXP-nmg04(8+-`h"/l5*`sDuQ=3h0X=@WVj#]'`t9?.?6`sM#l`sGM]$-*@m#nXsDWX6]P:<*YG#G2%3$-*@PXT<"J#m\3O8dE3Yo"5!g!P\pG#=lN8Ns#]3#EK"VdK(;B":'tj>NZ(nP8:(t#6t@0!=&ku#tbGk"mVudPl^=[#O_sk#HG?9ZIAo?!Ug="#=n4h#O_[tk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>*;":',UNs+I/!G.#h#L5!$!=-1@JcV,;QNXl)q?)u`QNWo`#7nr]Ns#]3#EK#a'4lq%#EK!lk5tsU"B,Q:#D)uA!LEr##PnOf!LEooku4M]#7$Ru;[5(0!L3\P">]fUPl[3S#Gsth!=&i3Vu[,.#G2%c$'GCZU&gM[mg06f#tbG["e).dPl^=[#O_sk#N@PfE0UIm#mU]*mg05k%U95oJcV,;QNT)?"-inR"J5f%&'>*;":',UNs,;fAVUBnNs&\M!sb.q;[5)S"-inR":*mXVu[,."/l5*#7$k%mg5-^l9CO7mg06f#tbGk1;YW.!Ug="#=n4h\d/'6*1$f#":#I[#*/llG6a03ib)hX":+WpVu[,."/l5*#7$k%mg6i3U32_%mg06f#tbHFZN7Y!!L3]S#mU]*mg05["RlHT!sb.q;[5(0!L3\P">]fUPl[3S#O,6e!=&i3Vu[,.#Hn0s$&So7fE%6<mg04(T)nBeOpBFf!L3]S#m]o*8dFX=!NL\OPl^=[#7!cf#r7)5/[#U=q?)u`QNWo`#7nr]Ns#]3#EK"ND.SJ*#EK!lk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>(]`Z(iW#7',g;[:`Wg'3fChZMa<ncNIT!sdZlVu[,YJcV,;QNT)?"-inR"J5f%&'>*;":',UNs,<e!G.#h#IY,@!=&jr"B,O\JcV,;QNT)?"-inR":(NU!N6#(T*,B0ap*n0#BpE6"M3=gAVUBn_/ZCS#6t@0!=&i7T)nBeOoq`-!L3]S#m]o*8dCf-b"%]tmg04(8+-`hQNXJm#J(.l!L3\P"M+j7"-inR"J5f%&'>*;":',U#FTG-!=&i3Vu[,.#Hn0s$*j`/8sKGG#m]o*8dEM;!MU*i!Ug="#=n4h#O_b!QNRQf"&fF0rrZ1)@Y+WG!WN72q?)u`rrWMB18k3Y#6Un*#7'](8dC4W_O^dn!Ug="mg2SkZ=:C]Pl^=[#7!cf#mZLt;[9l=JcV,;QNXl)q?)u`QNWo`#7nr]Ns#]3#EK">M#h1C":'tj>NZ(nQNU4l14fOl!LEoo;lB^%#6Un*#6tL+!Ug>X"6qh1!Ug="mg2SkZ@B`<Pl^=[#7!cf#mZe"+pY[aJcV,;QNWo`#7nr]#Jj]E!=&i3Vu[,.#G2%c$'GOFf)_-;mg06f#tbH.CoW-hPl^=[#7!cf#r;>ZfE%<AT*,B0ap*n0#BpCXM-HnZ#G2,(&'>*;":',UNs,$/!G.#h#EK!lk5tt?JcVeN#6t@0!=&i7T)nBe>+/EU!Ug="mg2SklC7n?&X<Cc#mU]*mg5$X#K-WJNs(W1!G.#h#EK!lk5tsg7&U+k1AV*<!LEq]":#I[#*/llG6a03b1m#/LBIjC"C($k#FR3C!=&i3Vu[,.#G2%c$*"&a'9rUe#mU^=!Ug?c!f@YV!Ug="#=\(fRK\Q^Pl^=[#O_sk#J,B$_#]f%mg04(8+-bN%&0j)44acDNs&\M!sb.q;[3QqMufjX#7$Ru;[5(0!L3\P">]fUPl[3ST*,B0ap*n0#BpE6"H%A6LBIjC"C($k#F>Ql#;Ul3Pl[3S#PNuTVu[-a":',UNs+a6!G.#h#EK!lk5tsU"B,O\JcV,;QNRQ=+/f2F#JU@>#HD%7#F,>)"4@FS"-io%!scjK;[3PqEMrmC#6Un*#KI,U=?"P4#7l]f!S7V_&'?C-#=mYX`sF+[#I5#`#u8MIcNshY5M$2H=@WVB$)7M+`sL&uBZCG"$-*>`iZcgm!QPLA`sE!c#tbHC$'M.dA\SNV^BmL;_Gn*!Pl\W+#7!c6$-*.b#A(XP#H%Z&#LZ`.#*f50!sc84Vu[-a"G4etAVUBnNs&\M!sb.q;[9l=JcV,;QNRPb7Ap4lT*,B0ap*n0#BpE6"O`G6AVUBnSd_Ou#6t@0!=&i77ILQB"4C\E!Ug="mg2Skl8GA,Pl^=[#7!cf$1A2k"(eqD#JU@>#JUA("_G.F#JU@>#>ub2!P\`B[fMp"Pl\W%#HhC3!=+Yg#BpE6"Sti(LBIjC"C($k#F>Ql#J(.l!L3\P"M+j7"-inR"J5f%&'>*;":',UNs(&c!G.#h#EBh'!=&i3Vu[,.#G2%c$'GON/sQJ+#m]o*8dF'jqDjfAmg04(8+-bi#-%d/!VZ[$rrZ1)\tB)0#F,>i"6'Qc"-ioe!sb]IVu[,."/l5*#7$k%mg6i3_E=(amg06f#tbHFT)mA<Pl^=[#7!cf#mZLoM#lcA#F>Ql#J(.l!L3\P"J5f%&'>*;":',UNs)J!AVUBnNs&\M!sb.q;[3Pf+/f2F#F>Ql#;Z,XPl[3ST*,B0ap*n0#BpE6"O`J7AVUBnSlDWh#6t@0!=&i7Y6"(uZ3?u4!L3]S#m]o*8dEM9!Qm'\!Ug="#=n4h#EK!lmg'/b"B,Q:#D)uA!LEr##PnOf!LEq]":#I[#*/llG6a03P&k2i":'tj>NZ(nQNU4l14fOl!LEpEq?)u`QNWo`#7nr]Ns#]3#7%D+Vu[,YJcV,;QNWo`#7nr]Ns#]3#EK"n,%ZN4#EK!lk5tsU"B,O1Z$rVP#7$Ru;[5(0!L3\P">]fUPl[3S#J#rtVu[,Yq?)u`QNWo`#7nr]Ns#]3#EK"nEFjn.#EK!lk5tsU"B,O\JcV,;QNRPrJcVeN#EK#AF_-=2#EK!lk5tsU"B,O\JcV,;QNT)?"-inR"J5f%&'>*;":',U#G*uT!=&jr"B,QJ:\k0Y!LEq]":#I[#*/llG6a03R[jIjLBIje5H"Sf#6Un*#6tL+!Ug>X",a8_Pl^=[#O_sk#Kj(J\d=W&mg04(8+-`hpB'a`#LZZ,#*f5`!quce"(gp&#PS9u#PS:_"_I-(#PS9u#7&pPVu[./!ic?f!Ug*qpB+>!\lc6CPl^U]#IXi8!=&jr"B,Q:#D)uA!LEq]":#I["p_;!Vu[,."/l5*#7$k%mg5uqiedc%!Ug="mg2Skb&"Y1Pl^=[#7!cf$&8W"#CljT!XFJ_;[;:hg'3fCLB@eT,H(VJ1AV*<!LEq]":#I[#*/llG6\AXNWH'Z#6t@0!=&ku#tbHN!KsA^Pl^=[#7$k%mg6i3P,JDH!Ug="mg2Sknoj#C!L3]S#mU]*mg05S#B[]_#O_bM!>"W$Wj2Y:k5tr"-gq-BpB+>!l9QVZ!VZ[$rrZ1)#J!@'!=&i3Vu[.D$0%TYZiQW=!RD&W=?"h<#7l]G!T+1g&))U9#7!c^$-ro*63kO;cO$BJ`sKcm`sE<?H_N:9#u8MI#7!]4$-*ACXoW+K#m\3O8dFXa!P4^#Pl\W+#7!c6$+^B<"-inR"J5f%&'>+F!sa#TNs*%M!G.#h#EK!lk5tsU"B,Q:#D)uA!LEooedJDW#;Ul3Pl[3S1AV*<!LEq]":#I[#*/llG6a03U=K?VLBIjC"C($k#F>Ql#7'BRVu[,."/l5*#7$k%mg5-^_Dme]mg06f#tbHf/#m]V!Ug="#=n4h\d/'6r;i5fT*,B0ap*n0#BpCXN\[O6#6t@0!=&ku#tbHN!LefFPl^=[#O_sk#L^ZolC\0C!Ug="#=n4h#M0;]#O4T!Pl^U]#QFm)#7(6:Vu[,."/l5*#7%F5mg69']%$hH!Ug="mg2SkU;I$.#aGGZ#mU]*mg05["C($i#F>Ql#;Ul3Pl[3S#Jj<:!=&i3Vu[,.#=\(fl2mChPl^=[#O_sk#I9m$JiK"rmg04(8+-c9":#I[#*/llG6a03nu)S#LBIj=>c7Z.#6Un*#6tL+!Ug?k!nu<.Pl^=[#O_sk#F[]2[/lNnmg04(8+-bARK9l#Y5tg0Wg3\#"C/,5#Lii*`rlXn"C&nL#D#4?!=&jj"C($k#F>Ql#;Z,XPl[3S#E^U:!=+Yg#BpE6"N")KLBIjC"C($k#F>Ql#7%4nVu[,._gqie!=,e@pCrPeQPtV``si'A*KM2t%qq":?b[J;!WNhB%HedU`t/IXVu[,.#G2%c#nit:Pl^=[#O_sk#E"lL_Ch)Smg04(8+-cA":*oe#6t@0!=&i7T)nBe_?K5<!L3]S#m]o*8dD@9WaD"lmg04(8+-`h]E>qMf*'D&rr];&hZV(>k6,$Ck60ZFWr_)\#F5CZ!T+"b"/l5*#7$k%mg7,=Wf7%E!Ug="mg2Sk]$18=9U,YI#mU]*mg06bLB7efru0c#1>`t9'CQu[cOfObQQ1MVmg:0*)O(93$a1;+"=^5LRW(Jr2[;iO#=kf3!G+KaE'ISd#=h\t#6Un*#6t@0!=&i7Y6"(uZ3HK1!L3]S#mU^-!Ug>p!g:J&Pl^=[#O_sk#P&mu&sWLd#mU]*mg2MD7_Acr$O>o'Vu[.T"NLuqY8iT:[gTA?`s2hOVu[,.#=\(fZ3KTT!L3]S#m]o*8dF(g!V1,n!Ug="#=n4hVZZ/jT`IXg>GqQ-2ie@c#Jpd3>VDg95?pF)!P6,KPlX+d#sVZJU-CkI5PbJVT)k2X5FQOU>W8\#!C'gR#7!ah#G(sp!=&k<!iQ,)[h&398'`-@!ri^Yk9$#qNuW8V":)+6>F,?q[fo\8M?h9/Pl\>tg&mcFPl\>t#HIp)!=&i3Vu[,.#=\(fOogf`!L3]S#mU^=!Ug>X!g:D$Pl^=[#7$k%mg6QSP/76b!Ug="mg2Skl:9h[Pl^=[#7!cf$1A85T`MS&k7#*/dKO3k"UD47UB(Ut"g8(9rreqtl2e$gVZd=S!N6#(#6Un*#6tL+!Ug?KJ#[%E!Ug="mg2SkZGlpF0U2\-#mU]*mg5Til2_?l"fDO8T`LYaVZd>*"C%c-iW5q\>aGKsL'":S#JUH=U]Htd^BM@UdKO3k"UD47UB(Ut"g8(9rr`S%!iQ,)T*=K\XoZ9@^BN&9!Ls2*"ht4eA[_i8"mQ,k!P\dC<i?$(T*=K\XoZ9@^BNmbS,pA.^BJpp[frB-l2e$g^BFkn!iQ,)#6Un*#6tL+!Ug?+.Dgf?Pl^=[#O_sk#FZ'Y$^Cb]#mU]*mg5lqqP4-HVZd>*"C%c-iW5q\>aGKsY6A-s!=&_*!=&i3Vu[,.mg2Skia(7kPl^=[#7$k%mg5-Zg+S]lmg06f#tbHVMZM6VPl^=[#7!cf#m[@/$3uFnap414[ftIfRKA`T[fm"s!iQ,)^BT`=3en3c"320emi7r>LB<bB[fZj;Vu[,.mg2Sk)VTV)!Ug="mg2Skich]"!L3]S#mU]*mg7hQQNdQt#O)8f!=,5,pCm]_ruJiW3k$19h?g+]#F?+m"[2#Sk6[1[(s`8]"ht8K!O!U6$0N:b!LEuq2]W,.c3C3J#7!at#=n'a!G+J#7oKX_RU'Jh#=h\t8%Po*ANpDi;[3QN$)dk0#6Un*#6tK&mg6;M!Kp`R!Ug="#G2%c$/,HD?'PHZ#m]o*8dF?lU8%aS!Ug="#=n4h#6Un*#KI,U=APh"#<@BW#KI.G!=-pW#?XdR#mV!`F9g+uUB(V?$-rok`sKcmZ7A,Z#mUj,!QPMe#mV!XBZCDe1'bi+#7l\.`sKcm&@+]UgB#>$:<*YG#G2%3$-*@8F_/;o#JUR;#E!#s,F&;E#mU]*^BmEISH3:d#=h\t8,?J%56j\W#=nW$ANpDiq#L^jJq%>r#K$\C!=&i3Vu[,.#=\(fZ3I$2Pl^=[#O_sk#O9Y:\jhqcmg04(8+-c9#24B72[;QG#=$?DAN'iY;[3QF#H.Y.#6Un*#6tK&mg7tYdQ`utmg06f#tbH&J,tgr!L3]S#mU]*mg7SLJs-4H56j\W#=jC!!G+J#o)tum#6t@0!=&i7T)nBeOot9N!L3]S#m]o*8dG3n!NOlTPl^=[#7!cf#mWCR#7!Il#7!at#7&-LVu[,."/l5*#7%F5mg69(M@PmPmg04(T)nBeWWJ%fPl^=[#O_sk#Pp*:dK,U6mg04(8+-aS_J]gs#7!at#=jA!ANpDi;[5h(OTB#X#L3LO!=(jSDe1j45>qeOJequW#<u,l5Ji6XAN'jH!iQ,)#6Un*#6tL;!Ug?#!hs@n!Ug="mg2Sknj_n:Pl^=[#7!cf#s\:@!G0"N#<u,l5O&Mc2[;QG#7'r)Vu[,."/l5*#7!]d$*jcp&sWLd#m]o*8dCeUqF?eOmg04(8+-bN"gS/?2[;QG#7!at#7'Z!Vu[,."/l5*#O_sk#N?!Z30aO5#m]o*8dG3h!K)2g!Ug="#=n4h#Ib.@#=l(P!G+J#7oKX_d`hf(56pc\Vu[,.5>qeOdOA`d#<u,l5LND?2[;QG#7%[=Vu[,."/l5*#7$k%mg6ihdW1TRmg06f#tbGS6crJq!Ug="#=n4h#F>YY!B617!B47:56h_Q@L%o"Vu[,.7oKX_dRn(8#=h\t#Mo`b!=&i3Vu[,.#G2%c$*"&iA<d2a#m]o*8dFXE!MZRpPl^=[#7!cf#tKT#!T=&D5FS>JAN'iY;[3Q!"/l5*#=h\t8%Mr:56j\W#7%[@Vu[,."/l5*#7$k%mg5uqqTT&+!Ug="#=\(fiWo>)!L3]S#m]o*8dF@l!Q$:N!Ug="#=n4hQO0\0!>ds*7oKX_i^RKD5FQP&2[;QG#7%[@Vu[,fZEjRC2[;QG#=&'7AN'kf!iQ,)cO4YGcP!DgQO$$8(=JuZVZIg@!l"dA&#,<i`rZJV\uGc9cN7#M#IFO^f)c0ZVu[.T!nr!4cN;6nMV%rp!RCiD&aF_.!RCiDBA,P7!RChAM#lVY!L3]3!XAh+!=&i3Vu[,.#G2%c$'GOF3L'X6#mU^=!Ug>`#(ek#!Ug="mg2Sknpgb8BpA_f#mU]*mg6j*Z4@&0!NuPXHNse>mK'6e#PS:l!^MeOLCiVXE:3u9"/l5*#7$k%mg5uqWc44(mg06f#tbH>O9*L_!L3]S#mU]*mg5$YqQ0dd!J^i1#*/pm0B*#!"^IAqnfjD(>aGU!M[66^#6t@0!=&ku#tbGk#D1>(Pl^=[#O_sk#P,t;MCOklmg04(8+-b9#3Q7s0B*#!"^IAqW`#/e>aGV_!ga'qQN[TrVu[,.Ns29Z#EK&JHtA':Jd.8>>VG(;QN^W\!XFnrVu[,."/l5*#7!]d$(;+Q-'\N"#m]o*8dForqC\$6mg04(8+-bn#_FjDLBW86Ns/cAiW5AL>aGMt)j^_5QN[TrVu[,."/l5*#O_sk#D*)a.?sr&#m]o*8dCe-g9q$I!Ug="#=n4hRKC53>aGU!Ns29Z#EK%_S,m2V"UBY]Vu[,."/l5*#7$k%mg7DFqT&]&!Ug="mg2SkP1Ka"W<&7bmg04(8+-`h"/l5*`sDuQ5L0W@=@WV:$/kmicNshY2qJ?@&*fhhh['MuqAeZ)#7oO?!RD'"63kO;cO$BJ`sLbB!QPM.!QPMe$-*>`qC(o&`sGM]#mU^=!P\r]$)0+b^Bk.[#tbHV`rXVt!L3]##mU]*^BoJrNs/cAiW5AL>aGMdScP/]>aGV_!ga'q`sE!3"eu)'Ns2!"!G.#iJd.8>>V?>G$`F(2#6Un*#7'](8dCdiJsue+!Ug="#G2%c$2O^TRfScTmg06f#tbG[;j'_;!Ug="#=n4hJd/+`_#Z4K!LEspQNI#V!LEspQN`fZQN^W\"UC(lUB(T)qZ`u"#6t@0!=&i7Y6"(uJcrrb!L3]S#mU^-!Ug?k!lCZ4Pl^=[#O_sk#K"[cZHiQ:!Ug="#=n4hRKAfZg]=Sc#EK%`!=+YhP-G%!LBRpP$E*t1#6Un*#6tL+!Ug?k!ntWpPl^=[#O_sk#GN-*[fM`pmg04(8+-bIe,bm>4dQ>@!ga'qQN[VT"eu)'Ns26lAVUEoK*/%Q#6t@0!=&i7T)nBeq?#YtPl^=[#O_sk#F\)]I$Fa$#mU]*mg5EaQN`3HQN[VT"eu)'Ns472!G.#i#Gqa)!=&i3Vu[,.#G2%c$2O^TV#ch^mg06f#tbI!,Do$W!Ug="#=n4hiW5ALHC"]5)OCV4QN`fZQN^W\"UC(lUB(U\"nJVnAVUG@#*/pm0*cQs!=&i3Vu[,.mg2SkJcrrp!L3]S#m]o*8dDYD]$UPD!Ug="#=n4hRKCe;>aGU!Ns29Z#EK%oA7^N"#IXi8!=&jj"eu)'Ns5)IAVUG@#*/pm0*g>7Vu[,."/l5*#O_sk#D*)QYQ:!img06f#tbHnD"<JbPl^=[#7!cf$/tuP!F1rmZ@N%C"^IAtRKAfZ>aGU!Ns29Z#7%C=Vu[-T#*/pm0B*#!"^IAql7/,(>aGV_!ga'qQN[VT"eu)'Ns5+!!G.#iJd.8>>VG(;QN^W\!h.@7QN^W\"e#LZ"^IAt#O;Gi!=&i3Vu[,.#Hn0s$%`;K(6nph#m]o*8dBqNRMM.hmg06f#tbH6@\UX=Pl^=[#7!cf$(:qq$=*T4#EK%`!=+YhdZ4E?LBW86Ns/cA#K$YB!=/2C!LEspQN`fZQN^W\"UC(lUB(U\"bO,_AVUG@#*/pm0*g56Vu[,."/l5*#7$k%mg5uqZC_/_!Ug="mg2SkqPF;)+dE)s#mU]*mg5$YK$j[4LBW86Ns/cAiW5AL>aGKsSd)+o#EK%WV?(7`"bHr>"^E_?!LEspQNG$<QN^W\"e#LZ"^IAt#EK%`!=+Yhl:Y]D"bHr>"^E_?!LEspQNH/%QN^W\"UAP9!=+Yhg;3l%LBW86Ns/cAiW5AL>aGMLNrbRN>aGU!mK0<f#7$:nUB(U\"bI+nLBXDZNs/cANs1:BWr\7bU.CUS>S!/)o+!M\#HIs*!=&i3Vu[,.#G2%c$2O^l9U,YI#m]o*8dBqNRS8tImg06f#tbHNciJ_RPl^=[#7!cf$(:oCQiWNW#EK%`!=+Yh_B!3C"bHr>"^E_?!LEspQNFJI!LEspQN`fZQN^W\"UC(lUB(T)Q34&d#N>cN"^IAqlE^MX"^IAtRKAfZ>aGU!Ns29Z#EK&J5%TKQJd.8>>VG(;QN^W\!hr_^"^IAt#DNSa!=.TbQN^W\!n+%KQN^W\"e#LZ"^IAt#Nc5h!=&i3Vu[,.mg2SkJctX`Pl^=[#O_sk#Ej#:M#ikBmg04(8+-cD!S7T^QNF2*!LEspQN`fZQN^W\"UC(lUB(T)Q4Knp#D*/@"^E_?!LEspQNG%>!LEspQN[WV$)dk0#7!'j#DWI]#D*/@"^E_?!LEspQNH/+QN^W\"e#LZ"^IAt#EK%`!=&ji"K2>+#Fbss!=&k="]GY`#Kd::!Oi6d".B:V!Oi6)"mQ,k!P\dC)lNcB#Hn<+!=,M+Y6>74":*T]Vu[,."/l5*`sDuQ:X9=P&%]LV#KI.G!=/J3!QPM.!QPN3I`DbV!QPMe$-*>`dVSI[`sGM]#mU](^BqpeRP\Tj#m\3O8dF@$Wke_$!P\pG#=lN8^BL>VS,pA.Y6fMd[frB-l2e$g^BFj`Vu[,."/l5*#7%F5mg5-Yih6C<!Ug="mg2SkP#^4/Pl^=[#7!cf$(hCd!NlI4!l"ou`;uJ0^BM@UdKO3k"UF`%Vu[-q"mQ,k!P\fQ"mR_1!P\fQ"aXah"UB4L!=-@CP/RHl!P\fQ"k!Qc[fm#?"eu)'VZj7-$3(.#"mQ,k!N-+!"ldK%S,oMk#QFp2VZl&\VZg=l!XGn4>F,?q[fo\8M?h9/Pl\>tg&mcFPl\>t#EAh`!=&i3Vu[,.#G2%c$/0mgdfG^7mg06f#tbH.Ie%oP!Ug="#=n4hT*=K\18b;R"d6h*S,oMk#QFp2VZl&\VZg=l!XGn4>F,?qL'4FU#N#^2'*/%Rf,P<W!KRNl"/l5*#O_sk#Pn\b2O+=3#m]o*8dC4pK#n%Y!Ug="#=n4hatjQ5VZNTX!NuQ0Y6+:)!NuQ0Y6"q68%/O)"/l5*#6Un*#6tK&mg8gqg-_,+mg04(Y6"(uM?;L!Pl^=[#O_sk#Poe$Muf1Emg04(8+-`pOTD-VT*bf*Vu[,.#G2%c$-EAHI['s&#m]o*8dF>nRXtR*!Ug="#=n4h#E.::gAqPG(s`M+cO/*r!N,u<Y6)H?#7mPo!QP6H&)+Sq#L<HM#7%=3.b=aR!nr!4cN4=jVu[.?9sP:p!RChN!\\m*#Iujn!=&i3Vu[,.#G2%c$'GO^5*Z0;#m]o*8dF(5!P3H>!Ug="#=n4hb$0bU!EdYLP"Y(ePl]24P.UhL5*Z/p!htMPilV:e!RCfPG,PEH`s7q7%0rL/#7n\i!N-)+&#)Vh!NuYd#IajA%uN62"YW1I#Fbam!=,M+#7oN=Y6>.A\ce?'-[Q*87@+0_QNG$-QN\=p"fDM/%t\a*])no3#6t@0!=&i77ILP_#KhO]!Ug="mg2SkMK,paPl^=[#7!cf$*O@7&)pHi"U>Qq!LEs;HO%DVQN^W\!j\m.QN\=p"U@u)!=&i3Vu[,.#G2%c$*"'tK)q5<mg06f#tbH.7cI.-!Ug="#=n4hQNb5pf)_3>_F9dp>aGMtX9"Xk)j^^5b5nOB#6t@0!=&i7T)nBeg&d.PPl^=[#O_sk#J-l8_Roo7!Ug="#=n4hVZd<?qE5(e"^@#kQN\a`#Jror"^IAqZE+(n"WNd3VZd;9qNCr`"U>RL"IB9>HO%DVQN^W\!j\m.QN\=p"UF`&Vu[,."/l5*#O_sk#D*)I&=!:b#m]o*8dFW[o"kEm!Ug="#=n4h#L<X[!=&j^Ff5<GVZd;9Jg7H&#7pYoQN\a`#Jror"^IAqZE+(n"WNd3#He0-!=)E`"XVJ:#6Un*#6tL;!Ug=Eq?rPhmg06f#tbGkPl]<i!L3]S#mU]*mg5^ZQN^WDQNb5pAX<H'K64$m#6t@0!=&i7Y6"(uaqh"Q!L3]S#mU^-!Ug?+!ii$sPl^=[#O_sk#Kho)i_,O;mg04(8+-bq#*/e<!T+0<"U>S'c2it0#7nBn#HK_\!=*)n"dK+L"mUjDOp70PNs5*;!IC"3Ns,cH6)XehRY:db#F,=N"la']!gNeI"_-HpPlZpL#D4V,!=&jb"^@;o#EK$e#D*-%#F,=N"bL<S!gNeI"_-HpPlZpL#DWJX!=+A`P/@<3rr`R^"^@;o#EK$e#7$GWVu[-4iWYSJNs4gh!IC"3Ns,cD"eu)'LBW9LAcDl<LBUnK!=,qmVu[,.LBUnK!=+Yh;[80bap414Ns,c@&#]L6M?h9/PlZpLi^]F=PlZpL#DWJX!=&kA0;nmV#EK$e#HA!N#F,=N"enh^!gNeI"_.<4PlZpL\c^@aPlZpL#D3kl!=&i3Vu[,.#G2%c$*"1*NrbLHmg04(7ILQB"T"/[Pl^=[#O_sk#FZpt\H.rrmg04(8+-`h"/l5*QO/g^Ooa8c#7Ht$`sKcm#7oOr!QPKs1'bi+#?Wq2#mV"#YQ<>^#7pYN#7!cV$-*?"63kgC#?Y'Z#mXR&#L<^O!=-XOcO$BJ`sKcm`sE=*,Ea+g#u8MI#7$k%^BqpeP,eUp^Bk.[#tbI!NWI"5Pl\W+#7!c6$&Su1#<7bJ\k/=lPlZpL#DWJX!=+A`P10MDrr`R^"^@;o#K%aa!=+A`U7MBsrr`R^"^@;o#EK$e#7%"_Vu[,."/l5*#7$k%mg5-^dMA)Kmg04(Y6"(uRKq7VPl^=[#O_sk#P'gj7[4#C#mU]*mg6#0!IF&4`rcR%"eu)'LBXtWAcDl<LBUnK!=+Yh;[3Q>,cC_K#DWIeQN7>P"]GY`#Kd::!KRE<2OX]4!KRBhb8dG]#7$"fUB(UT"d4`DAcDnm6&,VK0*dOA;[3Q>/#WIR\c^@aPlZpL@c@QV!KRELLB3PBPlZpLnra$"PlZpL#DWJX!=&kQ*N/uDLBYP/AcDl<LBUnK!=+Yh;[3R)4K&8c#6Un*#6tL;!Ug?[#MNRN!Ug="mg2Skg/7FB!L3]S#mU]*mg05S"^C^%#EK$e#D*-%#F,=N"kjl`!gNeI"UCM@Vu[,."/l5*#7%F5mg5Efg2rS\mg06f#tbH^,FXAgPl^=[#7!cf$-FE[!gNei$tA3"PlZpL#DWJX!=+A`RN#i<":'\c>F,?qqZj&##6t@0!=&ku#tbF@\f$b6mg06f#tbH>WWAh2Pl^=[#7!cf#mZe)>F,?qNs/GeWWpTNPlZpL#Lb'!!=&jb"^@;o#EK$e#D*-%#F,=N"hG&0!gNeI"UCM,Vu[,."/l5*#7$k%mg5-^ng]n*mg06f#tbI!)tL<9Pl^=[#7!cf$2T(E#P8%X"fe3rHBeMl"UBedUB(UT"nDk/rr`R^"^@;o#P0OG!=&i3Vu[,.#G2%c$'GPa\cJ&smg06f#tbGSUB14!Pl^=[#7!cf$*"3P#Iskr"bJ4m!gNeI"_.<4PlZpL#NHf&!=&i3Vu[,.mg2Sk)R;,`!Ug="mg2SkdT<0_!L3]S#mU]*mg07!"'_)m#EK$e#Drc/#F,=N"gZb]RKA`TNs,d[(T7?>#6Un*#6tL+!Ug>X#Pt+pPl^=[#O_sk#EhRI8<j5E#mU]*mg4jVap4U@Ns45>RKA`TNs1t!dKPm:Ns,c@'rV-<#6Un*#6tK&mg0oDS,nlUmg06f#tbH6ZN5s'!L3]S#mU]*mg7#B_DPp)":'\c>F,?qNs/GeRY:db#F,=N"nIu\RKA`TNs,d>$`F(2U9=UG"dK+L"_-HpPlZpLnl_[lPlZpLWhTT@PlZpL#DWJX!=+A`We(7_rr`S=0W5!W#6Un*#6tL+!Ug?C"MtP3!Ug="mg2Sk)SulI!Ug="mg2Sk_A.YkPl^=[#7!cf#mZM%_Z:!t"e)7gAcDnm6&,VK0*dOA;[3Qf+fGDHLBZtL!G296#DWIeQN7>P"]GY`#Kd::!KRDI0:Ds-!KRE,E-dcMNs,cH%]BC5#6Un*#6tK&mg0p/C6\hg#m]o*8dD(+_N+__!Ug="#=n4hmfnr\!G296#DWIeQN7>P"]GX2Rl%&E#HC^k!gNeI"UBedUB(UT"e*[:AcDl<X!O\F#7$"f>F,?qNs/GeJd':%PlZpL#FcU0!=&i3Vu[,.#G2%c$'GPQfE%6<mg06f#tbHVL&nkaPl^=[#7!cf$(?eRdKTLKNs0"P"dK+L"i<R"#F,=N"UBedUB(UT"k&2-AcDl<rWfA&#7$:n;[80bap414Ns3\C!La(T!KRCnl3<LSNs,cD"eu)'LBXt/AcDl<NWuE_#6t@0!=.Um`sHO5?a;u<$'52.$-*@m#nZCR!M\3I`sGM]#mU^=!P\r]$-K.HA\SNV^BmL;RS)jBPl\W+#7!c6$/,KM!gNeI%"aK?dKPm:Ns3D!!MTga!KRBhdi>:e#7$:n;[80bap414Ns45>RKA`TNs3tc!R_.:!KRBhed/2T#J)RW!gNeI"UBedUB(UT"c<Xurr`R^"^@;o#EK$e#D*-%#F,=N"k&,+RKA`TNs,cc"fMG,#DWJX!=+A`Z3k1C":'\c>F,?qNs/GeWWpTNPlZpL#E'S#!=&i3Vu[,.mg2SkRKp,WPl^=[#O_sk#I:H4lE:5R!Ug="#=n4h#NlIn#Drc/#F,=N"e$6r!gNeI"_-a$PlZpL#DWJX!=+A`U3:,J":'\c>F,?qb6+[D#6t@0!=&i7Y6"(uRKok#!L3]S#m]o*8dFWJU)oR#mg04(8+-bq=/#qb!Tt!AK`QLb!KRBhLBXFR#DWJg7:lK%#DWIeQN7>P"]GX2Q3jJj#O9>1HBeMl"UBedUB(UT"lbOCAcDl<LBUnK!=+Yh;[3QY'W;$;#6Un*#6tL+!Ug>X"-QNH!Ug="mg2SkqT],)AX*;b#mU]*mg05["dB#mM?h9/PlZpLU+_r:PlZpL#P/"q!=,'P!R_.:!KRCniWYSJNs3BdU'HqaNs,cD"eu)'LBX-r!G296#DWIeQN7>D.B!7P#DWIeQN7>P"]GYX"j.(8!KRBho+n8*#6t@0!=&i7Y6"(uRKr+&Pl^=[#O_sk#P(4X]E+8umg04(8+-cTOo]lo!D`rU"eu)'LBZCDAcDl<LBUnK!=+Yh;[9<,ap414Ns,c@0W5!WLBXDQAcDl<LBUnK!=+Yh;[3Q^.&[.O#EK$e#D*-%#F,=N"nFjG!gNeI"UFW3Vu[-4iWYSJNs,cD"eu)'LBZtE!G296#JLJB!=-ci!La(T!KRCnq?E2cNs3)sdKPm:Ns0"P"dK+L"mUjDOp70PNs5*;!IC"3Ns,cD"eu)'LB[NlAcDl<LBUnK!=/K,Vu[-4l3<LSNs,cD"eu)'LBX-6!G296#F64*!=&i3Vu[,.#G2%c$.8t!bQ3t0mg06f#tbI!FMcc5Pl^=[#7!cf#mZ4h-3o;0iYQ2+":'\c>F,?qNs/GeWWpTNPlZpLWmCd8!gNeI"_.<4PlZpL\c^@aPlZpL@c@QV!KRELLB3PBPlZpL#K?kE!=&i3Vu[,.mg2Skb,k]=8X0>F#m]o*8dG2,MQ6cC!Ug="#=n4h0D>YWhZVg>cN]a;#Nl3p&(1[f]EB_Q":(53Vu[-4iWYSJNs4g(!KmYP!KRETOo]lo!KRBhLBXFR#DWK2PQ>@q":'\c>F,?qNs/GeM?h9/PlZpL#HKAR!=&i3Vu[,.#G2%c$,Q_kQN<?Pmg06f#tbGS(tsWDPl^=[#7!cf#mZ4hciKI6#EK$e#Drc/#F,=N"c=n#!gNeI"UFWLVu[-4q?E2cNs3)sdKPm:Ns0"P"dK+L"UC5BVu[,."/l5*#O_sk#9*.SPl^=[#O_sk#J+ruS,nlUmg04(8+-`hf)h]J#DWKJL&klc":'\c>F,?qp'R`!#6t@0!=&i7T)nBeg&eiuPl^=[#O_sk#J.PKg499i!Ug="#=n4h#6Un*#KI,U=?"P4#</)If*MZmg4B@_#mV!pJcWmu-UJ'a#mXR.f*MZmZC1e!cO$?I#L<^s$"M!^#:l5D`sKcm#?Wq2#mV";`W=Zt#7l\Uh['MuME]&e-UJ'Y#n&Kn`sDt]\jGsk`sIh.`sKcm`sE=J$L4&\`sGM]#mU^-!P\r]$(>L<^Bk.[#tbHNAbqeqPl\W+#7!c6#mZ4hUB(UT"k'@NAcDl<LBUnK!=+Yh;[80bap414Ns3ZuRKA`TNs,cD"eu)'LBX]r!?M1C#DWIeQN7>P"]GX2^)a-Q#7$"fUB(UT"nEC>rr`R^"^@;o#EK$e#F^>Iap414Ns1uk!La(T!KRCniWYSJNs,c[$`F(2#6Un*#6tL+!Ug>X",b5%Pl^=[#O_sk#F[pS7[4#C#mU]*mg05["eYl$M?h9/PlZpLRWt8&PlZpL#GVC"!=&i3Vu[,.mg2SkRKn^>Pl^=[#O_sk#GSm4nh?=0mg04(8+-`h`sP`MWWpTNPlZpLMU2Bm!gNeI"_.<4PlZpL#MpAt!=-1OHBeMl"UBedUB(UT"faatrr`Sh+/f2FnnFNoPlZpL#DWJX!=+A`nfhZF":'\c>F,?qNs/GeM?h9/PlZpL#P/(s!=&i3Vu[,.#Hn0s$0hcl*L-Zo#m]o*8dBr%OscLqmg04(8+-`hLBUo.%gS.!;[80bap414Ns,cH#H.Y.RY:db#F,=N"i<Tp!gNeI"_-HpPlZpL#J18?!=&i3Vu[,.mg2Sk)TohrPl^=[#O_sk#Ke@(NrbLHmg04(8+-`hLBXFR#DWKB3+`*m#DWIeQN7>P"]GX2M]8Sq#@cs&PlZpL#DWJX!=+A`i`Tjm":'\c>F,?qp&h5o#6t@0!=&i7T)nBeOpB,XPl^=[#O_sk#PnkG'U8^f#mU]*mg3Ig#)!#<"UBedUB(UT"fc`Wrri?)iW3VW!XFo9Vu[-Y"d3V3rr`R^"^@;o#EK$e#7%s]Vu[,."/l5*#7$k%mg6i3o#Ccr!Ug="mg2SkMLbfVMuf1Emg04(8+-`hLBWS:QN7>P"]GYX"j.(8!KRDI[/l]tPlZpL#DWJX!=+A`ne5U7":'\c>F,?qNs/GeJd':%PlZpL#L4!]!=&i3Vu[,.#G2%c$*"'tcN0:3mg06f#tbI!GiF;UPl^=[#7!cf$&8\9*a&FF#DWIeQN7>P"]GZ+#0I19!KRED^]Bl*PlZpL@ep:o!KRDq"4@@<!KRCniWYSJNs4g(!KmYP!KRETOo]lo!KRBhrXGe,#D/oURKA`TNs,cD"eu)'LBYQ1!G296#I=H0!=.V/HBeMl"UBedUB(UT"j356AcDl<UC!k"#7$:n;[80bap414Ns27sRKA`TNs,cD"eu)'LB[NuAcDl<`XJdH#6t@0!=&i7Y6"(uRKn^3Pl^=[#O_sk#O3_#bQ3t0mg04(8+-bq"4@@<!LF""iWYSJNs4eiOp70PNs4gW!IC"3Ns,cD"eu)'#MoN\!=&jb"^@;o#EK$e#Drc/#F,=N"gST+!gNeI"UBedUB(UT"o=kmAcDl<LBUnK!=+Yh;[3Q9-E$qM#6Un*#6tL;!Ug>`#Ej%k!Ug="mg2Sk_RBR".[:&'#mU]*mg88mRKA`T`r]`0"dK+L"UBedUB(T)dg2lQ#GSO*RKA`TNs46-U'HqaNs,cD"eu)'LBW96AcDl<LBUnK!=+Yh;[3P["/l5*@c@QV!KRBhLBXFR#DWK:Ch<VL#DWIeQN7>o(T7?>M?h9/PlZpLg&mcFPlZpLdU:K,PlZpL#Mp5p!=*)n"dK+L"UBedUB(UT"kp`mAcDl<efgsm#7$"fUB(UT"d4]CAcDl<LBUnK!=+Yh;[80bap414Ns,cs,H(VJ#6Un*#7'](8dF>YU<!A#!Ug="mg2SkK#duhLB3Y@mg04(8+-`h"/l5*`sDuQ?dB#`=@WTTUB(V*dfIJq:<*[]$-*>h_S#sT)k$fJ$-*>W=C9A\#?XJ$`sJLA#KI,Y1'bi+#7mPT`sKcm&CR!JWXm,V:<*YG#Hn0C$-*@H(M1>f#JUR;#E#G\RV%fc^Bk,M8&#Aq`rULO!KRBhLBXFR#DWKJ+_?uM#He?2!=+Jeap414Ns3D>!La(T!KRBhLBXFR#7&6sVu[.OK)qDBPlZpL@c@QV!KRBhLBXFR#DWJ_,A$lX#DWIeQN7>P"]GX2Rgu@t#6t@0!=&i7Y6"(uRKpEKPl^=[#O_sk#GQRV4-]j8#mU]*mg8:"!IC"3T*P[W"eu)'LBY79AcDl<LBUnK!=+Yh;[3R,$`F(2\q:$0PlZpL#DWJX!=+A`U0qR4":'\c>F,?qNs/GeM?h9/PlZpLg&mcFPlZpLMP(!u"dK+L"mUpFU'HqaNs,cK#cIb/#6Un*#6tL+!Ug>X#MQ<]Pl^=[#O_sk#D-+TW<&7bmg04(8+-cL*h!.NNs0"h#*f4M"hFfa"dK+L"_-HpPlZpLlA#D'#*f4M"nIfWHBeMl"UBedUB(T)lOp,s#Drc/#F,=N"i;[V!gNeI"_-a$PlZpL#DO_,!=,V/ap414Ns5)&RKA`TNs0"h#*f4M"hFfa"dK+L"UDXHVu[,.LBUnK!=+Yh;[9<,ap414Ns1+sRKA`TNs,d^,H(VJ#6Un*#6tL;!Ug>`#J.AFPl^=[#O_sk#O3CoI['s&#mU]*mg6j&RKA`TY74t#"dK+L"o:c9PlZpL#DWJX!=+A`i]:ZN":'\c>F,?qc5`b`#DWKRd/dhY":'\c>F,?qNs/GeM?h9/PlZpL#GV<u!=+Jeap414Ns4gK!La(T!KRETZiPK<!KRBh[Ki`3#6t@0!=&i7Y6"(uMF395!L3]S#m]o*8dEMh!Q*:dPl^=[#7!cf$&8]TEFf@[LBUnK!=+Yh;[8bF!QkY4!KRBhRfoYj#7$:n;[80bap414Ns5+.!La(T!KRBhLBXFR#7#u'Vu[,."/l5*#7$k%mg5-^Js?A%!Ug="#Hn0s$(;*NPl[-Nmg06f#tbHF,H@XBPl^=[#7!cf$'Gsj!\DA%#DWJX!=+A`Z9r4'":'r"Vu[,."/l5*#7$k%mg5-^nuVqX!Ug="mg2SkRM+Vh!L3]S#mU]*mg3Ig"t#B7#DWJX!=+A`RZmharr`Se%B':4#DWJX!=+A`]%d<trr`R^"^@;o#M(Z/!=&i3Vu[,.#Hn0s$0hcDVZE%`mg06f#tbGs=4/L^!Ug="#=n4h#DWIek6M<R"]GZ+#0I19!KRE$R/r`XPlZpL#OW\4!=&jr"^CEupB3-r#PS?+&*dj6ZihlY"G[$X":=f*#6Un*#6t@0!=&i7T)nBe_?H)SPl^=[#O_sk#D0YjJh*)emg04(8+-`hS-/uh"M+eu!?;%ANs,b!U6ktJ"U>R$WW<?s"^C^(rrb!%#7(83;[3P_"^@;o#EK$e#Drc/#F,=N"gY*.RKA`TNs0"X#*f4M"UBc$Vu[,."/l5*#7%F5mg5EfqUYb5!Ug="mg2SkR`#6L*0gQn#mU]*mg6:3RKA`TpB>$c"dK+L"mX,/HBeMl"UBedUB(T)c7>go#N#Xh&"7qPMukKl">Ap@$/YmC":#Ik&dOp..d$p>VB2Z:#7$:n;[80bap414Ns45>RKA`TNs4g!!R_.:!KRDqaoS4APlZpL#KAQu!=&i3Vu[,.#G2%c$.8sn>a5?Y#m]o*8dEdo\t]:k!Ug="#=n4h#6Un*#KI,U=C9A\#?XJ$`sKH\#L<\]=ARNT#7mOu#L<^O!=-XOcO$BJ`sK=b`sGM]$-*@m#nVuk!V4kD`sGM]#mU^-!P\r]$-F)r^Bk.[#tbH^/=O'LPl\W+#7!c6$&Su1#PnI^"i;1H!gNeI"UBedUB(UT"k&tCAcDl<Xu*'X#6t@0!=&i7T)nBeOp?k$Pl^=[#7%F5mg5EfMDUS!mg06f#tbG[blNu]!L3]S#mU]*mg4S'dKPa6LB`o<U'HqaNs3+^!IC"3Ns,ck.&[.O#6Un*#6tL+!Ug>X#I:rBPl^=[#O_sk#KjLVJmsuGmg04(8+-aniWTFF"mUjDOp70PNs5*;!IC"3Ns,cC#H.Y.#DWIeQN7>P"]GY`#Kd::!KRETEgd&p!KRBhUC!k"#D*-%#F,=N"mV!HRKA`TNs0"P"dK+L"UBedUB(UT"gY-/AcDl<Q8PTA#6t@0!=&i7Y6"(uRKr,c!L3]S#m]o*8dEeS!K(ZX!Ug="#=n4hM?h9/Pl]24d]3D;!gNeI"UBedUB(UT"fbI3rr`R^"^@;o#EK$e#7&NWVu[,."/l5*#O_sk#FYngYlU*jmg06f#tbHFFo&9BPl^=[#7!cf#m\cd;[8bF!QkY4!KRD9V?*+ePlZpL@c@QV!KREL`rULO!KRBh^)j3R#6t@0!=&i7Y6"(ul3G`WPl^=[#O_sk#E$:tnhua6mg04(8+-`hLBUoV#mZLp;[80bap414Ns4eXRKA`TNs,d6$E*t1#6Un*#6tL;!Ug>`#EgBu!Ug="mg2Skb,GEa%@$t_#mU]*mg4jVap414^CL+?!La(T!KRBhLBXFR#7&uaVu[,."/l5*#7$k%mg5-ZRWF_pmg06f#tbI!U&fifPl^=[#7!cf#mZLp!XG_0ap414Ns2OBRKA`TNs1u2!R_.:!KRCniWYSJNs3BdU'HqaNs,cD"eu)'LBY7RAcDl<LBUnK!=.oqVu[-\#Kd::!KRE,J,u)?PlZpL@c@QV!KRBhLBXFR#7%+]Vu[-\#Kd::!KRE\CmkEj!KRCnl3<LSNs,cD"eu)'LBXtfAcDl<hC>H)#6t@0!=&i7T)nBeWWM`qPl^=[#O_sk#N@S?e,bg8mg04(8+-b>"cA?A!<30,LBUnK!=+Yh;[80bap414Ns,cc18k3Y#6Un*#6tL+!Ug?C"Hp:rPl^=[#O_sk#O6?pOTC^Jmg04(8+-`hLBSb)LBZt0!G296#DWIeQN7>P"]GZ+#0I19!KRE\MZK7JPlZpL#KA*h!=&jb"^@;o#EK$e#Drc/#F,=N"mT]g!gNeI"_-a$PlZpL#DWJX!=&jq1oLE[#6Un*#6tL+!Ug>p!m58C!Ug="mg2SkqQg5!bQ3t0mg04(8+-b>"kl\]!WN9-LBUnK!=+Yh;[9<,ap414Ns,d./#WIR#6Un*#6tL+!Ug>X#Pp9B!Ug="mg2Skns'7P16hn/#mU]*mg5uuap4:7Ns4fkRKA`TNs0"X#*f4M"UDX?Vu[-\#Kd::!KRE,/t)j,!KRBhLBXFR#DWJgJH9?^":'\c>F,?qNs/GeM?h9/PlZpLdY%Xi!gNeI"UBedUB(UT"gZk`AcDl<LBUnK!=+Yh;[80bap414Ns2OhRKA`TNs,cD"eu)'LBXt&AcDl<c3^EM#7$"fUB(UT"l_:Krr`R^"^@;o#EK$e#Drc/#F,=N"UC&5Vu[,."/l5*#O_sk#9&2c!L3]S#mU^-!Ug?C"G33GPl^=[#O_sk#O8,dU,\D=mg04(8+-`hcNAY%LBXCZAcDl<LBUnK!=+Yh;[80bap414Ns45>RKA`TNs,cc%&a13#6Un*#6tL;!Ug>`#Pp$;!Ug="mg2Sko$[X9Dj:@l#mU]*mg6S-!La(T!LEflLBXFR#DWKJ.V8V_#DWIeQN7>P"]GX2,H(VJb/XOO!gNeI"_.<4PlZpL\c^@aPlZpL#Gt"i!=+Jeap414Ns5AORKA`TNs,cD"eu)'#OXjU!=&jb"eu)'LBX[rAcDl<LBUnK!=+W"Vu[,.Ns/GeWWpTNPlZpLihumH!gNeI"UDb$Vu[,."/l5*#O_sk#N>lTAX*;b#mU^-!Ug?C"I`ne!Ug="mg2Skneq:r!L3]S#mU]*mg04$Vu[.D#mXQscNshY7gJbn_uU++b5oWi8B2#A)k$fJ$-*>W=AR6L#7lt'#KI.G!=-XO$Sht-#mV!0@`Jeq#lrDl!='"$!QPMe#mV!Xg&]5#$Sht-#mV!(?cNJn#nY74!SYEl`sGM]#m\3O8dEBCP%eLB#m\3O8dEeo!QnB,!P\pG#=lN8lA#D'#*f4M"nIfWHBeMl"U?-E!=+A`Jm)ac":'\c>F,?qNs/Ge#IYPL!=&i78,i^I"U>PfNs,b!Op%*T#7i;=GD??&#M1&Y)5dM5$O6d4!=&i7T)nBeaogp?Pl^=[#O_sk#N?`O9U,YI#mU]*mg05Z;R-<.[gTAQ8Cn*e&'k]%T*tB2f*DHP(l'*/*!re[^DN"B9ZJ1:']0`apDD3ih[`YP'@-rf%A*[I*o@m.%N5!Uf*0J4&=3a])lEk+!OiLC"/l5*#7!]d$)0$"&=!:b#m]o*8dFpL!NIZ8!Ug="#=n4hpB_'G#6t@0!=&i7T)nBeJckkt!L3]S#m]o*8dDZG!QmKh!Ug="#=n4h2hqJ;#6tK(5<%GJT`I@_JLdZ"#F>Xe!^bcZ@ep7n!Nuc<$C(Xq#d4N.DIo^O#HnD3#@bgZPl\&o@ep7n!Nuc<$C(Xq#d4O)9kC4.#D3A^!=&i3Vu[,.#Hn0s$*j\sU]H_]mg06f#tbGs]E+J8!L3]S#mU]*mg60'dW]8p%0s'B;[6dS"dK+l#RC5CVu[-4_Ti1I!LF%#l6;JoQNq!B4d?&7#@cDH!L3\P#7'"0Vu[.7#*0!.NsD9^#7n+$V[!G;RQUo932ci_#6Un*#6tK&mg4$/=d9$V#m]o*8dBs?!NLkTPl^=[#7!cf$3((\NWE^h#R@O=;[9l:ap"%2Y6YB>4/`/b#6Un*#6tL;!Ug>8g,G8tmg06f#tbH^-c/]F!Ug="#=n4h@`ek>!S7Zfq?<,bY6\SEPl\&o#P2l4!=*)NUB-V\Y6JJ4_uZ,(Y6JIqOTC^JY6G6T(T7?>rs1!!#KI8Q#Rq#o#mV!([fH^=7umr]QO-mj#lb/X63dbMH`-rM#6Un*#6tL+!Ug>X#HBkN!Ug="#Hn0s$/,Wa4-]j8#m]o*8dDY_!V.J#!Ug="#=n4h@e(t[!Ug,"_MA5X!VZe-_L_fR!VZd'Wu.c9#Jp\699fOE"i:J$%@$s\"i:J,O9(UIQN`ub#7ntD!=.B].]3H:!iH2.T*:hj#7ofC#Lc5B!=**)HBeMl#@b8XPlZpN@^9F-!KRIp_L_fR!KRHj_aLF(#7&`[.ea5C#R?1eY6Cg/pBV35rs/i?lD+FcP>A+X#6t@0!=&i7Y6"(uJcrs)!L3]S#m]o*8dCg<!La@\!Ug="#=n4h_?QHg!L3]c#/USe3L'W3"i:J4^]B]$QNb51W_o#^QN[W[';tp:k6M;'dK0Zl!@mODQNHU]$0MR!liAU!#hl*U-QDL[#IA3E!=,>EpB=eTWZM0D>VCj:#7lCn#7N)C#+#CP"pp%h#I=l<!=&i3Vu[,.#G2%c$*"('0pMe.#m]o*8dEM6!STu-!Ug="#=n4hY6^St!P\Z5#R@O=;[6dS"dK+l#\*W6Pl\&o@LAA$Y6_<;Wc_mN#R@O=;[3Q.6`:"j_?.Tp!L3\H$',CU*+am3#PSM/!=&k!/#WIR#HnD3#@bgZPl\&o@ep7n!Nuc<$C(Xq#d4N69kC4.#HnD3#7%:UVu[,."/l5*`sKV5!OMmE&^Lag=?"h<#7nrlh['Muat)W]#7lDOcNtsc#KI.s$#%?c`sKcm&@.&lqS!!N#u8MI#7%F5^Bqpeb&M"-#m\3O8dDqTq?iJg^Bk,M8&#?8Y6\&3\cg.ZPl\&o@ep7n!T+)j$C(Xq#d4Mcg&Yc_#R>uiVu[-4ap"%2Y6\V6"dK+l#\".+!Nud4#g1-fAZ#e=RjP'7#HnE%=CnB9#HnD3#@bgZPl\&o@ep7n!Nuc<$C(Xq#RC5rVu[,.Y6\&3@`ek>!Nuc<q?<,bY6\SEPl\&oY6aE\!G//7#IX]4!=&i3Vu[,.#Hn0s$0!nt(6nph#m]o*8dFVfb..P<!Ug="#=n4h@e(e0!WNR;\sEG_!LF($U-4bBQO!hs/uSdU#6Un*#6tL+!Ug>X#EjW=Pl^=[#O_sk#F_Rll:mNEmg04(8+-anaorB\#\*W6Pl\&o@LAA$Y6_<;ML/p4#R@O=;[6dS"dK+l#eC08"dK+l#eC-GPl\&oY6^"OAZ#e=Y6\&3\cg.ZPl\&o\chj5Pl\&o\c`A*!Nud4#a3jAAZ#e=_]l#[#6t@0!=&i7Y6"(uEf/NNPl^=[#O_sk#JsBUI$Fa$#mU]*mg3G1Pl\W(Y6_F9AZ#e=Y6\&3\cg.ZPl\&o@ep7n!Nuc<$C(Xq#d4Nf/nLpd#HnD3#J(&\"dK+l#\*W6Pl\&o@LAA$Y6YB^#,hP-#6Un*#6tL+!Ug>X#MNFJ!Ug="mg2SkMJC"XPl^=[#7!cf$"B@>!P/<(#R@75;[3Q2#ZCt;i[U2oY6YB_!@kPa#Lil+^Bhjc#7mh;#NPq9cNoj=cNjit#RABU;[6d;&sWL<#\)Mi!L3]+#\'62Pl\o2#Es5-!=&i3Vu[,.#G2%c$'GPY5*Z0;#m]o*8dD(m\ep\5mg04(8+-anR[X>l!M9U+qQL!c!M9U+_ASU>T*JijCR"pm#@`Rr!L3\X#@cs.Pl[K^#Er\s!=&io-cZG;"pY\0ScRFI#7n+"#Q#@:!=&i3Vu[,.#G2%c$'GOFRK8ZSmg04(Y6"(uEe9_\Pl^=[#O_sk#HC;ZR/rQRmg04(8+-anq?>4Hk7(l-Pl\&oY6aDkAZ#e=K0-"4#@c](!L3\H#\'5oPlZpO@bTN:PlZpO@Z"ia!KRLqJqF)h!KRLqZCh5`!KRKkQO$Lp@Y2#hPl[3W#D5%8!=&jj#ZCu62"J$TPlZpONsO0)AVUNrNsJYh#E)NZ!=&i3Vu[,.#=\(fU'9g-Pl^=[#7$k%mg7\Ll6MVqmg06f#tbHF=K4NL!Ug="#=n4h#7'MpicV.*#7n+=LC#V##E#,SLC"o\#m[MLVu[,.LBpf`@f!nAPlZXG@d:E'PlZXG#EK-h#@`:n!L3\H#\*?rPlZpO#D6!S!=&i3Vu[,.mg2SkR[*uK-'\N"#m]o*8dDY"nn"'emg04(8+-c\RfTDh)ug2)#mUum)OCa8&*c4]c4HoT#@b!)!L3\H#\*(BPlZpO@]H"#PlZpO@aZ?`!KRLqdLDHBNsK3`=HroJ#\*WGPlZpO@e,HYPlZpO#Eq$D!=+Aa#7p*Y!='l"Ns8[H"pp%h#Q"\'!=,e6MDf%D#R@O=;[6dS"dK+l#RBZ;Vu[-4W\p%BT*Jib'9rTj#@csYPl[K^@esZ$!M9T%ZW!e'#7#na.dmSQ#*/d(pBHBX#7pCD!=-M1Vu[,."/l5*#7!]d$/u*)2jFF4#mU^-!Ug?cf`ArKPl^=[#O_sk#MN2#YQ:!img04(8+-`h"/l5*LB`V`nc?>&!='R4!QPMe#mXQscNshY7gI'@UB(V?#n&Kn`sDt]l<McE!QPM.!QPMe$-*>`W^-,O`sGM]#mU^=!P\r]$%e<@A\SNV^BmL;WeUWG8sKFl#mU]*^Bk.K#ZCt;ap"%2f*#RZ"dK+l#\".+!Nud4#kCPuV[*O2#ZCu>"Ngn5!Nub6^)*^K#6t@0!=&i7Y6"(ug/=(BPl^=[#O_sk#P*QLi[^8pmg04(8+-anP$4+ONsoKT%$^jc#\)5W!L3\X#\(*Q!L3\X#\(pjPl[K_#G):$!=**1"dK+l#\".+!Nud4#_KJcAZ#e=b8dG]#:d<r!L3]3#LWjg%[@(@#7$1g.b=n11b.Afk6D5&ncf?B/uSdU@ep7n!Nuc<$C(Xq#d4N>(M0KM#HnD3#7%:nVu[,."/l5*#7$k%mg5-^qA#7rmg04(Y6"(uEr$N9!Ug="mg2SkWZ1eDPl^=[#7!cf$"E`7dK/M5@LAA$Y6_<;P1TeHV[*O2#ZCu>"Ngn5!Nuc<q?<,bY6YB)%B':4_?TQ@Pl[3T_?R$T!L3\P"i:JdPl[-NQNb51Ot`.%QNb51MA;BWQNb51WiuMh!LEu,#/VpV!LErpQ56D"#DWKg&)oSSbQ02S#$6ii$&8]iZPf\B#@c\G!L3\h#%EIi!L3\h#%FkYPl\&m@\PE=!Nu\4P=VVQ#6t@0!=&i7Y6"(uEf,\SPl^=[#O_sk#F[?PM#ikBmg04(8+-an$C(XY!j;l]FCh?U#HnD3#7%[TVu[-4_D%5UQNpuOTE1;YQNmbf#?(j4isr!g#@bgZPl\&o\chj5Pl\&o\c`A*!Nub6gKLNV#@dNFPl[3W@e,HYPl[3W@`!ZsPl[3W@cFs"Pl[3W@[]lR!LF($g=cRm!LF($JqF)h!LF&s_d02A#6t@0!=&i7T)nBeOpA94Pl^=[#O_sk#FZgaV?)q_mg04(8+-anqQU'+pBG*Da8qP,pBG)a[K2WopBG*t7?moJ#%EId!L3][#%HjbPl^U`@bS!dPl^U`rrr]=g;*dpUKsf!#6t@0!=&i77ILP'ZI&]<!Ug="#G2%c$*"'4d/fL5mg06f#tbH>ZiR`OPl^=[#7!cf$/Z*45;8u@#HnD3#@bgZPl\&o@ep7n!Nub6K1MpA#6t@0!=&i7T)nBeg&h,\!L3]S#m]o*8dF(9!UA)6Pl^=[#7!cf$+C*DELKh@"pY[m&]Y(\&"4pPZVdY%#7$1i.[LIq+7BIST*_\-#7n]"!=/N(.^o]hgCU:a#QG!`#6tKp#6tck!XJ&n.[LC,!ga,uNsC9K!KRIj`s'$YNs?Vb#G25+&#'r>#6td&WW<A%%&a13#6Un*#6tL+!Ug>X#EjT<Pl^=[#O_sk#I5DFVu`.amg04(8+-anJef;d#\)e#PlZpO@a[u9!KRLqMMD4t!KRLqWcaR-NsK4c,aACk#\'7'!L3\H#RBZfVu[,."/l5*#7!]d$$*%HPl^=[#7$k%mg5uqW`GAcmg04(Y6"(uZ371.Pl^=[#O_sk#P&^`Dj:@l#mU]*mg8Fbb(]p4^B=eF#ZCu>"Ngn5!Nub6b=8E2#6t@0!=&i7T)nBeOp@F/Pl^=[#7%F5mg7\QRP0p,mg06f#tbGk7`nJk!Ug="#=n4h@_0/PliG]C@_0&MPl^U`@cF0aPl^U`#J1nQ!=-1=ap"%2Y6\V6"dK+l#\".+!Nud4#eF5OV[*O2#ZCs5q_"fJ#6t@0!=&i7T)nBedRBmGPl^=[#O_sk#MNhEE0UIm#mU]*mg04$Vu[./CW?`?P/[OK#mXR.f*MZmWeCHYcO$?I#KI.s$)@UB$-*@m#nX,9!TG3A#u8MI#7$k%^Bqpei]q(i#m\3O8dD@G_@2\1^Bk,M8&#An"U@H,4mrOZ&!B*M"U>RdC]=PC&(6@:#P1*W!=*'@Pl\&oY6at^AZ#e=Y6\&3#F5Fi!=&i3Vu[,.#Hn0s$/,XTFd3!r#mU^-!Ug>X#P*#&!Ug="mg2SkU(*92Pl^=[#7!cf$"D?/!VlcJ$"Ccn!L3][#%IG[!L3]["pa!.Vu[,."/l5*#7%F5mg6:?d^B1A!Ug="#G2%c$'GPA[K2Womg06f#tbI!PQB3&Pl^=[#7!cf$"CJ[OTDp"@Y,eh!M9U+Jp<O]T*Jij+I)u"#@cBuPl[K^#GWB>!=&i3Vu[,.mg2SkJcq5sPl^=[#O_sk#PsbfdX@A]mg04(8+-`hY6Io1\tK/!QN<?PQNaso!P6&IPl[3T\tK/Q^]B]$QN[W#/Z8[T@ep7n!Nuc<$C(Xq#d4Nn?Y-,@#HnD3#@bgZPl\&o#HK/L!=&i3Vu[,.mg2SkWZRZcPl^=[#O_sk#I8Wd=d9$V#mU]*mg7]mQN8%d$(hM/&#sm[NsW&l#7%"iVu[-4$C(Xq#d4Nf(hKTN#HnD3#7%jrVu[,."/l5*#7%F5mg7F&!KnXl!Ug="#G2%c$/u2Q,*`2t#m]o*8dFVtd]EP8!Ug="#=n4h#7"r*%Cub)!?7((T*>N2g.hn5(8q6=hZa;rU<3N""pY[-ScS9a#7l\(pBCj5lF6j"M_V.2#N#^j&%YHt"pY[M2=C_S&(3l?"pY[5`rZ2E#7mi'!=-XLLB0Wc"pYZjWrWI\"=i"-QNGbC$-re\#=m)E#M0/Y#N#^j&(1^G"pY[e#O_j%&,L5MU]`1A#+#Dc"ps`&#F6+'!=*)N:6bj`#%Eb?!L3\h#%G/hPl\&m@e*Na!Nu]:qQ9ja!Nu]:MSB1W!Nu\4o/3HI#@cBrPl[K^@d:r6Pl[K^@Zl5+!M9T%_cE]:#6t@0!=&i7T)nBe\cV_*Pl^=[#O_sk#O34rg&[H>mg04(8+-bq#*/dFpBQHZ#7miA!KRKk&*h7;#F>^#mg&Rl07*p/PQWK1#J(,#!?;%DNsGt$WjDen#R:m_RK3Yc#[@$.rs(3(#QG#6&)sGe#O;br!=&i3Vu[,.#Hn0s$0!nLXoXdgmg06f#tbHFK)pQNPl^=[#7!cf$"EIHPl[ca@^;:#Pl[3W@d8-%!LF($dN=_TQO%';GEi2q#RA6_Vu[,."/l5*#7%F5mg6ihU87mU!Ug="mg2SkMDN\t!L3]S#mU]*mg05h""NI8Ns@=b#D0PgNsAq1"UC&=Vu[-4q?<,bY6\SEPl\&oY6`Q+AZ#e=Y6\&3#DOM&!=*)V"dK+l#eC08"dK+l#eC-GPl\&oY6^!sAZ#g+#c@q7B*Zm`Vu[,."/l5*#7%F5mg5GK!OAR'Pl^=[#O_sk#I;5Jb'oTVmg04(8+-b9(%2DI[f_Bl#7k8KpB\#)#LY[%#TNLDLC"1ro$maGpB\#)#ML9g#TNLDLC"1rMNS"_+HHh6mg/Xn-[Q*P+7BISpBV#9#H.Y.#6Un*#7'](8dBD5D3Y.j#m]o*8dC6A!K&=k!Ug="#=n4h#G2<$#@bgZPl\&o@ep7n!Nuc<$C(Xq#d4N6ZN4X8#RBBNVu[-q#q(')#G2;[V[TI0#Ftls#O=dV!=&i3Vu[,.mg2SkEe9tcPl^=[#7$k%mg5-ZJtW41!Ug="mg2SkP1BYk0pMe.#mU]*mg06f#'^A^ap"%2Y6\V6"dK+l#\".+!Nub6Xq7N4#6t@0!=&i77ILQB"KG7_!Ug="#G2%c$*qAJW_\l\mg06f#tbH&fE'E/Pl^=[#7!cf#mUR2!=.Kcl?#1`#mVuL!QPMe#mXQkcNsgeqGc&Q#7pYNh['MuqAdN^-UJ'Y#n&Kn`sDt]U12.Lg:75J`sDtYRK:G8`sDt]dZFRN#n&Kn`sDt]MG;+t`sE<o(?3R>`sGM]#mU](^BqpeK"V1r^Bk.[#tbHfNWI:l!L3]##mU]*^BnBG"dK+l#\".+!NucIJdH"d#RB*"Vu[-daT:i9)tsVn#mUuM#PSM/!=&k4"fMG,#H%ur!WN?/Zi_fX#6+l4F5I0,[M5Y@#Khl(pBV^n#mZe'>Q4s6LC(3d#Psegrs0R!#mU]*QO*no,,bMILB[toU.bfn"=fH:=-!OlLB`M<#7m8r!=(/*Ns:pPNs5oG"p]nf>OMRt`XJdH#@dN5Pl\&o@LAA$Y6_<;dLBcc#R@O=;[3Q6)5mQ@#6Un*#7'](8dBCJ`;u5)mg06f#tbHn`<!i!Pl^=[#7!cf#m]Vs;[6dS"dK+l#\*W6Pl\&o#BQgE#G22*&!@_6liS`8#+#Ch"ppn+#Q#[C!=&i3Vu[,.#G2%c$/,HdL&mP?mg06f#tbGk$+_%?!Ug="#=n4h^Bb(Q!Fh)q5=,U9#hl<[AVUNrjs-f*#@\%*!Nud4#jSVpAZ#e=Y6\&3@`ek>!Nub6L*!8o#6t@0!=&i7T)nBeg&f]%Pl^=[#O_sk#L]jXZD@Se!Ug="#=n4hLC"4!!OAs2MJS=[>jhsm#Uas(MOsq<#TNLDLC"1rWd32)NsRcNQO*m-Wd13C#7pZe!N-5/&(1^W#X<Y@nkAKX)tsUCpBVcE#Nde?!=&kB!\/s2QNDpJ$3(81#6tdN<!V1\.Ye:r!f%$frs&f/#?r8TLBpf`#PKLC!=*(sK)q5<T*JiBFHlm!#@dNNPl[K^#J1):!=*)V"dK+l#\*W6Pl\&o@LAA$Y6_<;g08-d#R@O=;[3O0Vu[-4ap"%2Y6\V6"dK+l#\".+!Nud4#eJIcAZ#e=Y6\&3@`ek>!Nuc<q?<,bY6\SEPl\&oY6_/N!G//7#HnD3#J(&\"dK+l#R?h*Vu[,."/l5*#7$k%mg5-^iY[p]mg06f#tbHfE2'lDPl^=[#7!cf$"BW-;jRc!RR<>@QO%'S-^=_!#R@LBVu[,._uhKm#EK*CHO#T:#7n+6#E(.3!=&i3Vu[,.mg2SkEl)m_!Ug="mg2SkdKmEqPl^=[#7!cf#m[@=;[6dS"dK+l#\*W6Pl\&o@LAA$Y6_<;b.%I`V[*O2#ZCs5o0TAV#6t@0!=&ku#tbGCZ>#R)mg06f#tbHFb5n'C!L3]S#mU]*mg06V!E054ap"%2Y6\V6"dK+l#R@+?Vu[,."/l5*#7$k%mg5-^nu;_U!Ug="#Hn0s$*nUBWWA@cmg06f#tbG[gB!2c!L3]S#mU]*mg3J"::C85$=`k%!L3\X#@aE-Pl[K^#NHPt!=&i3Vu[,.#G2%c$'GPa`W;>*mg04(Y6"(ug'@2g!L3]S#m]o*8dG2hqAGP!mg04(8+-anWd(TGh[!\kD3Y.r#%EI,Pl^U`@_/B:Pl^U`#J2[g!=&i3Vu[,.#G2%c$'GPiL&mP?mg06f#tbI!&$e3\!Ug="#=n4h@ep8o!Nuc<$C(Xq#d4Mk<+Vs5#HnD3#@bgZPl\&o@ep7n!Nuc<$C(Xq#RBZ2Vu[-T])h(#>VEYmk6N$i#knT0&)sVjrs/i?P,\NfLC%2B#j2IHHNsfD32ci_#Nl=r^B_da07*p/oDpG^#7&Q[;[9T1nsKND!RD">!J5$N!RD"n"O\le!RD"f!hsn(!RD!;dM.rIcNa]P-`@%N#6Un*#KI,U=AR6L#7mge#KI.G!=,p^!QPM.!QPMe$-*?UqHaCWRK:G8`sDuQ2pVd8&%Y$X#mV!pJcQ)]8)FWn#q&%E`sE,/#KI,U&%Z]"$-*>`no(7P`sGM]#m\3O8dEBCg<'G-^Bk.[#tbH6ScP!EPl\W+#7!c6$)[t4&!Epn#D<+-Y6L$l07*p/Ns8Mf#F>Wn#G22*&'A5aquJ:F#+#Ar$(hD,rX5Y*#@biU!L3\H#@cC6PlZpN@_tm*!KRIp]!qd+!KRIpiXh@UNs>oR%&a13NsQ%%g9:UE#mV!H".ol)&&NSk#VUN0#ECI9!=+Ac-[Q*8!f%%dGLF5,D]=`C#G29##7%.4;[6d+_uZ,(V[*O2#ZCt;ap"%2Y6\V6"dK+l#\".+!Nud4#dVPQAZ#e=Y6\&3#E'S#!=-1=q?<,bY6_]B$C(Xq#d4NVV#b/*#R@O=;[6dS"dK+l#R@+cVu[,."/l5*#7$k%mg5-^ii`BJ!Ug="mg2SkU*mN@Pl^=[#7!cf$"E2/!J:E>#\(Z8!L3\P#\)3kPl[3W@[^Da!LF&sp*Zd>#6t@0!=&i77ILQ*"KI^fPl^=[#O_sk#NF;8JpEU^mg04(8+-b^#Hn=<VZmC(##bb9b&*CEVZpVI5a;AJ#%FSuPl[ce@_/uKPl[ce@a\eP!N-.*"pY[5+:$*n.^oVK!k/@?Y6G68##ba3_]#HS#JUW7#Rq%5#R:m'[fQL7#7n[[#Ko0,!=&i3Vu[,.#G2%c$'GP)NWGCGmg06f#tbGc^&cqNPl^=[#7!cf$"Cc]!H4S8@`jo9Pl[K^@Y/fh!M9U+l3ijXT*JiJ99fOM#@`:l!L3\X#7$8JVu[,.Y6\&3@`ek>!Nuc<q?<,bY6\SEPl\&o#Q?-M!=&i3Vu[,.#G2%c$*"'4[/lNnmg06f#tbH6<k>R;Pl^=[#7!cf$'tqG\H-i6#lb,7G6cQ9-Q@gHQO!g,Z;1]n.\?tOQ3F2f#6t@0!=&i7Y6"(u\od5U!L3]S#m]o*8dC6_!U=-Z!Ug="#=n4h#@&bY!LElV#79Pu#Nl=j#LWjgecD$:k6KE?_?Q8+k6D71!\3XD#G)s7!=&i3Vu[,.#Hn0s$-FO!BU&Ve#m]o*8dELSZ6tn<mg04(8+-anl9gg;=(8aVPlZpN@erNY!KRHjUCO4'#6t@0!=&i7Y6"(u>2i_N!Ug="mg2SkP0X/l6'VK>#mU]*mg058.ea7\#*/d(`s:3$#7lu6hZjAs\gI`s$E*t1@`!ZsPlZpO@`!>S!KRLq]#au<!KRKkhDhG7#@d76PlZpN@_+7Y!KRIpo!SRa!KRHjmK'6e#7%F<;[6dS"dK+l#\*W6Pl\&o@LAA$Y6YBV"K2>+Y6b!9!G//7#HnD3#@bgZPl\&o@ep7n!Nub6o+%]"#@c,*Pl[3W@Y,A\!LF($ia7rOQO%'K9pGaG#\*@5Pl[3W@d8H.!LF($qE'rCQO%'#Fd2uo#R@4lVu[,."/l5*#7$k%mg5-^nd1Q^mg06f#tbH>'<9:XPl^=[#7!cf$"D$\%'KqGq?<,bY6\SEPl\&oY6a\EAZ#e=Y6\&3\cg.ZPl\&o@ep7n!Nub6]*,&5#7%F<;[9l:ap"%2Y6\V6"dK+l#R@d`Vu[-4$C(Xq#d4O)MudLf#R@O=;[6dS"dK+l#RBr9Vu[,."/l5*ZFg4Y$#A6%R]HP1$'52.$-*@m#nZAWidh-N#u8MI#7%F5^BqpeZD7M4^Bk.[#tbH&EUpmGPl\W+#7!c6$"E`7Pl\&o@LAA$VZEt,d\?hSV[*O2#ZCs5L-hg>#7';m.]3H:!iH2.T*:hj#7l\0#NPt:VZiCgVZdC!"UD43-_CR?"U>R,Nr]L7-)^hL@`g6e!KRIp]"8!.!KRIpP.q$_!KRIpda%rZ!KRHjo-(%5#@bgZPl\&o@ep7n!Nuc<$C(Xq#RA(3Vu[.,#_I[0AZ#e=Y6\&3\cg.ZPl\&o#MTQ`!=&i3Vu[,.#=\(fEgf4X!Ug="#Hn0s$*j]&5Eu9<#m]o*8dE4;RSB%Jmg04(8+-c!%e:NLpAkN&#ZCt;ap"%2Y6\V6"dK+l#\".+!Nud4#f;f,AZ#e=Y6\&3#O=%A!=&i3Vu[,.#G2%c$'GOVgB!Q?mg06f#tbHNRfStd!L3]S#mU]*mg3J""\5a%@LAA$Y6_<;g0J9f#RC>CVu[,."/l5*#7%F5mg4$7`rVG+mg06f#tbGk6JApMPl^=[#7!cf$"=7,!TsNf#jSl"AZ#e=Y6\&3#IYJJ!=,e6ig9aXV[*O2#ZCt;ap"%2Y6\V6"dK+l#\".+!Nub6Sd21p#HnF0(1jBL#HnD3#@bgZPl\&o@ep7n!Nub6`W`:A#6t@0!=&i7T)nBeOp@_8!L3]S#m]o*8dFo6lBMC8!Ug="#=n4h@`elM!Nuc<q?<,bY6\SEPl\&o#P07?!=*'@Pl\&oY6^!uAZ#e=Y6\&3#GVd-!=*)&L&mP?T*JirY5smhT*Jir:6bjP#7&O+Vu[,."/l5*#7!]d$$*&B!L3]S#mU^=!Ug?#"KJ:!Pl^=[#O_sk#O6-2C6\hg#mU]*mg5$bJehql!=,e6;[9l:ap"%2Y6YBq/>rRS#6Un*#6tK&mg5]klA,J+!Ug="mg2SkWgEg]J,to9mg04(8+-ca$`=18T*>Om##bb9nsTTE!M9Q$],R[L#J-T0b$gP9QNaso!MXk)!LEu$T`Kb_!L3\P"i:JD<L!TO"i:K/>*T,T"UC>hVu[,."/l5*#7!]d$.9(<BpA_f#m]o*8dBsM!O<<&!Ug="#=n4hk6M;_LC"3H$!Zj(QO*m-M@]Fe01#o$T)nZl)ug0K`Y59O#6t@0!=&i77ILP'P.La[!Ug="mg2SkZ@r=:5a;B=#mU]*mg5<jU;?qBV[*O2#ZCt;ap"%2Y6\V6"dK+l#\".+!Nud4#g*imV[*O2#ZCs5"/l5*#6Un*#6tL+!Ug>X#GNB,!Ug="#Hn0s$$)a`Pl^=[#O_sk#D+S>U]H_]mg04(8+-anaoqq2$+^99"dK+l#eC-GPl\&o#EDWZ!=**)'U8][#F>Z#&%]"H#P8*JT*L\aT*G[h#7$S#;[3QN'W;$;\cg.ZPl\&o@ep7n!Nuc<$C(Xq#d4MkecB?[#R@O=;[3Ps(oRH?T*>N2ZGHVI'Ip!bQNF&h$(hEo"pY[eS,ilm""L2QQNF&h$(hEo"pYZj$jVFg.]3K;!iH5/T*Cnl#7nZp#P8'IVZmD""K2>+#6Un*#6tL+!Ug>X#J,8I!Ug="mg2SkZ7rQmPl^=[#7!cf$"E`7EN]XW$C(Xq#d4NfL]M(b#R@O=;[6dS"dK+l#\*W6Pl\&o@LAA$Y6_<;RRq(g#R@CYVu[-4$C(Xq#d4MkBP"(I#HnD3#@bgZPl\&o@ep7n!Nuc<$C(Xq#R@L?Vu[-a#6td&WW<?k#@$X$pBE9t#PSE-&,O-D#M]>0rrr_7"K2>+rrr]=qG2kO#7lDeNs>n#ndLii#7l]0#HIs*!=*)V"dK+l#\*W6Pl\&o@LAA$Y6_<;g=cR=V[*O2#ZCt;ap"%2Y6\V6"dK+l#\".+!Nub6NXD]c#J(&\"dK+l#\*W6Pl\&o@LAA$Y6_<;_MSA*V[*O2#ZCu>"Ngn5!Nuc<q?<,bY6\SEPl\&o#OVkr!=&i3Vu[.D$2V[CZiSmX!P33i#u8MI`sKcm&?8.@-cZNg`sDtUT)l\5`sJb.A\SNV^BmL;\n\gN!L3]##mU]*^BnATD3Y.*"_*WPPl\&l@eqU?!Nu[9"cj$9#D+eA"fDC1"bLF&"^DS$W<'a;>e^H_"U>R<dK'U6!@lD!QNGJ:$-*2S`s#ZhiW7@/>aGKs]+CnA#6t@0!=&i7Y6"(uZ3:#T!L3]S#mU](mg4%2JH;#:mg06f#tbGSZ2pt5Pl^=[#7!cf$1@ocJcTG<%gT9D;[6dS"dK+l#R?A"Vu[,."/l5*#7!]d$*nT7.?sr&#m]o*8dD)A!Q*IiPl^=[#7!cf$'tYt&)&b9#6td.Dm'BN&#)k/#6te!YlP*E#)<5/#M)YK!=+qmrrrf("pal,;[6dCcN0:3pBG*\=-Wg\#%F#GPl^U`@ZnJ,Pl^U`#IZdo!=&i3Vu[,.#Hn0s$$+1?!L3]S#m]o*8dC54K%0me!Ug="#=n4h\cg.ZPl]JC@ep7n!Nuc<$C(Xq#RBr%Vu[,."/l5*#7$k%mg5-^_P[F"!Ug="mg2Sk]$:>.fE%6<mg04(8+-anqC:_1Y6JJ,UB-V\Y6JJ,gB!Q?Y6JIi1mJ*F#%G`K!L3\h#%Ga-!L3\h#%H"8Pl\&m#Hft`!=*)n.[:%<#%HSu!L3\h#%GGAPl\&m@[\!r!Nu\4r`uH'#6t@0!=&i7Y6"(uEr%tb!Ug="mg2SkZ8;&QPl^=[#7!cf$"D$\Pl[K`@ep7n!Nuc<$C(Xq#d4McL&kk`#R@LOVu[,."/l5*#7!]d$$*>T!L3]S#m]o*8dE3Dnp-K$mg04(8+-cQ"j0hVV[*O2#ZCt;ap"%2Y6YAn0rP*XLB[toMG]E=#7n,*!LEuq&!@J/]*kP<#6t@0!=&i7T)nBeOpCQK!L3]S#m]o*8dCNK!Kp0B!Ug="#=n4h@ep7(Y6\SEPl\&oY6`!r!G//7#HnD3#@bgZPl\&o#La'Z!=&i3Vu[,.#Hn0s$*"'$e,bg8mg04(T)nBeOp@`2!L3]S#m]o*8dFXP!Q(9+Pl^=[#7!cf$"E1p!QG0'#\(A@Pl\&m#Ian9#@`S3!L3\p#%E0XPl\>u@Zh[q!Oi9J"pY[59*aed.`Va[!lkKO^BOq4*2ilC#6Un*#6tK&mg4$OFd3!r#m]o*8dFX-lGs!k!Ug="#=n4hrscOJAZ#e=Y6\&3\cg.ZPl\&o#OY9a!=&i3Vu[,.#G2%c$'GOnF-Qdp#m]o*8dDYFb0U0S!Ug="#=n4hZ8D-[!=k.rNsNl?AVUNrNsJYh#HS"WQO!hV+/f2F#6Un*#6tL+!Ug=-U4/@.mg06f#tbHVRK;Ed!L3]S#mU]*mg04(:^<m&#7pBP#D<..Y6L<pY6G<2#,_Y1&"8X^#L!9"Y6G6?,,bMI@LAA$Y6_<;qS<2DV[*O2#ZCt;ap"%2Y6YB13N)r`#<XK&#F>LY#76Fr#EK*g#@cDZ!L3\H#@a.P!L3\H#7&g+Vu[,."/l5*`sJ2X/=M%n$^q+:$-*>W&(3Y^#n&Kn`sDt]JmH7@!QPM.!QPMe$-*>`Je?^>`sGM]#mU^-!P\r]$0i%4^Bk.[#tbI!<g$RM!P\pG#=lN8@\Q"NNsK3h;j@BE#\'5iPlZpO#HgUr!=**1"dK+l#\".+!Nud4#`=B<AZ#e=Q;a^_#6t@0!=&i7Y6"(uZ?"A.Pl^=[#O_sk#EjZ>P0*fj!Ug="#=n4h@a`X)Pl\?(@\U72Pl[K^@bQeBPl[K^#Mq/5!=&i3Vu[,.mg2Skig'V^9U,YI#m]o*8dFnpWXG'mmg04(8+-`hpBab'QO*m-U>,bSN!(W&$'t^c#mlq)#NeXW!=&k5#ZCt;ap"%2Y6\V6"dK+l#RBK\Vu[,."/l5*#7$k%mg5-^RLPM_mg04(Y6"(uEgdH&!Ug="mg2SkZ4>;PPl^=[#7!cf$"E`7qZ3l.@LAA$Y6_<;R_]#9V[*Oi@]0;4#6Un*#7'](8dBBg.$Xi%#mU^-!Ug>X"+hqd!Ug="mg2SkdQ./W!L3]S#mU]*mg066%))`I@`ek>!Nuc<q?<,bY6\SEPl\&o#He<1!=*)Ve,bg8NsK4+QN<?PNsK4K-^=^n#\*@GPlZpO#G,%r!=*)>#aGFW#@a.8!L3\P#@a\LPl[3V#EESu!=*(sT)k2X`sBus#7m9I!=,+q.b=rm!nR\acNjc?!@lD$#?32)#R@^;.c1L:Q7f*:#6t@0!=&ku#tbGCqEpMKmg06f#tbHN09S,V!Ug="#=n4h#F>Tm#J(&\"dK+l#\*W6Pl\&o#E&kd!=*'@Pl\&oY6^S(AZ#e=Y6\&3#M)bN!=&k]"]GXZd^]Bif*01u#BpE1L]QrJ>V?>bB;bh9T*>N2P*Z3I"pY[UTE25##7mgP#Mr7T!=&i3Vu[,.#G2%c$'GP!PQ@$Mmg06f#tbGsD1[lNPl^=[#7!cf$"D=A9_Sa#RY(X+!VZe-U*c-+pBG)i+dE*&"p_"tVu[.7"Sr:e!Nud?":CCpY6_<;g'M>g#R@dpVu[,."/l5*#O_sk#HF<qU3r4,mg06f#tbG[?G[PE!Ug="#=n4hMOsp!)tsVn#mV!X3=#9aYlP(7ZO*Q2#@a-a!L3\X#%G`T!L3\X#%I.=Pl[K]#PJJ&!=*)V"dK+l#\*W6Pl\&o@LAA$Y6YBiDl<[A@`$4fPlZpN@`!p%PlZpN@`jf6PlZpN#L7+`!=&k%"c!,^!N-)+&%W8VPQE><"d]:o"UV(1#H%`(#@d6>Pl[cd#Hn;0#7%+@Vu[,."/l5*#7$k%mg5-ZJeOCMmg06f#tbGCJeOCMmg06f#tbHnB%i(BPl^=[#7!cf#m[XABa;3Pap"%2Y6\V6"dK+l#\".+!Nud4#dU*(AZ#e=Y6\&3@`ek>!Nub6hI3>`#6t@0!=&i77ILQZ)S._i!Ug="mg2Sk\s<BfGEi3t#mU]*mg5$W#7oO]!=+Ad>NZ:\#Uas(ndt6q>VGgW#7nu1!=,D$.fTeC#lb/:pBV#T/Z8[T#6Un*#6tK&mg4$?/<p8)#mU^=!Ug?#"L9SD!Ug="mg2SkWcGsLPl^=[#7!cf$1A>OeH'7-!=,e6;[6dS"dK+l#\*W6Pl\&o#He90!=,e3#7ns([fm!Ib+\pO"U>RtK`T3t#7pBk!RCoS&'?6N"U>S/1Z&?@&'@6EY#2+u#6t@0!=&i7Y6"(uZ>us4Pl^=[#7$k%mg5-^W^E$Pmg06f#tbGsOobEo!L3]S#mU]*mg3I_.Qur)V[!G;ieIO>U]W*M#F>Lq#77:5#HRqUV['C1#7o5f#7!c.#7%[gVu[.,#mV!(OT>\\.^o_N!k/IBY6bHr&#]L6#6Un*#6tL+!Ug?C7=mjk!Ug="mg2SkRU_5g!L3]S#mU]*mg04$Vu[-t.`Vj!RZ7Ep#mXR.f*MZmWeCHYcO$?I#KI.s$)@UB$-*@m#nY5ib'D#6:<*YG#G2%3$-*@XKE5Z!#m\3O8dEMO!Lh(1Pl\W+#7!c6$"=7,!Nud4#_KnoAZ#e=Y6\&3\cg.ZEj#`RP6%T_#6t@0!=&i77ILP'U/I6Wmg06f#tbGk7-ZUo!Ug="#=n4h`sJbSAZ#e=Y6\&3@`ek>!Nub6^(%"A#@\%*!Nud4#i`2lAZ#e=Y6\&3#M'ln!=*)V"dK+l#\*W6Pl\&o@LAA$Y6YC,)Q3ZA@ep7n!Nuc<$C(Xq#d4Nn\cHB?#R@L;Vu[,."/l5*#7!]d$$+20!L3]S#mU^-!Ug>p!m8RbPl^=[#O_sk#O6sC_KhCImg04(8+-c1"l_4RV[*O2#ZCt;ap"%2Y6\V6"dK+l#RAWUVu[,."/l5*#O_sk#HF<q_ISo4mg06f#tbH^])dL^Pl^=[#7!cf$/.8G"<7(@#DWUa#D1)!g2iM[LC*7<!NNj7PlZXH@cGl<PlZXHM?^q:PlZXHiWA\D!L3\@#mZLt;[:/@b'TBSNsWZ)qTAo)!KRQ(!nrD1PlZpP#I\ZO!=&i3Vu[,.#G2%c$'GCR$C(Y\#m]o*8dFoIg:mZR!Ug="#=n4h#G28V#@b7`Pl[K_@bR^\Pl[K_@^9%"!M9W&`abqJ#7#W+LBj.ILBe.c"pb/4;[3QY8#QFn#6Un*#6tL+!Ug>X#NARF!Ug="#Hn0s$+`1W:mD(M#m]o*8dE4Gd^9+@!Ug="#=n4h@bRg_!k/PHg(9MMQNpuW)jLGj#@a^G!L3\P#@au=Pl[3V@f!;0Pl[3V@d7?d!LF#r6`:"j@c@o`!LF%#ifjJ/!LF%#g-V&*QNpuO]E+8uQNq!J:R(sI#@`QlPl[3V@_-EA!LF#r,H(VJ@bS9lPl[3V@^9C,!LF%#Z<idsQNmbe@Aj23#6Un*#6tL+!Ug>X#O5`_!Ug="mg2SkRX3sUPl^=[#7!cf$"EI#pApTc@\Qkf!LF%#RYCj.!LF%#ML:ZiQNpuOGa/;r#7&6MVu[,."/l5*#7%F5mg4$g*gHcp#mU^-!Ug>X#ML5a!Ug="mg2Skg'kPfPl^=[#7!cf$"E`7P6&E.@LAA$Y6_<;qH7C-#RB2uVu[,."/l5*#7%F5mg4$g*0gQn#m]o*8dD)l!K'%*!Ug="#=n4h\cg.ZPl\&p\chj5Pl\&o\c`A*!Nud4#`>qhAZ#e=Y6\&3\cg.ZPl\&o@ep7n!Nuc<$C(Xq#RAq/Vu[/"RfWNp)i"`d#mUum)P7<@&*c63#q(')#PLfh!=*)V"dK+l#\*W6Pl\&o@LAA$Y6_<;nsf_lV[*O2#ZCs5V?j+$#PS[_#ri0N#mV!HHLD+m63m@V!Ug:5pBZN\#7lEd!KRNl&,M(_pBW-n#7%sTVu[,.Ij_u8`s)bZ_LBf8#7p)6f*2HjWm^tRr`?$!#6t@0!=&i77ILPg"M1!%Pl^=[#O_sk#MRc1P%Ks[mg04(8+-b>#R:lTY6Y@Dq?OJ8#7oO.#M)PH!=*)6(R5#n#@aDBPl[K^@bP=W!M9U+ZD.Gc!M9T%rbSM6#7%F<;[6dS"dK+l#\*W6Pl\&o#QA>6!=,5'#7oOm!N-5/&(1]d#mV!h#EK0EHNse9>GqQ-@]IBJPl\o2@]GaqPl\o2@a]f.Pl\o2#IYDH!=&i3Vu[,.#G2%c$%gV,g7/2/!Ug="mg2Skg,[T(Pl^=[#7!cf#m\"$g&\)Q#K\Ho!=&j?.b=aR!nr!4cN;6nMV%rp!RCfPMZTgX#6t@0!=-XO#?XdJ#mV!PE!ODiUB(V?$-*?XR[4$[$^q+:$-*>W%uMaT#n&Kn`sDt]qPXG8$2U4o50!s7$^q+:$-*>W&&Qlu`sE,/#KI,U&%WCo$-*>`qT/ctaT9Eg:<*YG#=ZB6`sKo+!G0"PW\TH+?H3?W$^q+:$-*>W&"8!g#n&Kn`sDt]R]6DReH*\sO9*B.`sKcm&CT;6ie@KS#u8MI#7$k%^Bqpeb/46k^Bk.[#tbHF\cMYh!L3]##mU]*^BsoF05Uq!OTDB]#6t@0!=&i7Y6"(uRKf3]Pl^=[#O_sk#D/HHg(T_Pmg04(8+-bI9Bpkh!RCh1]E-_MPl[clWegc9aoRb.cN:sXZ4E3$cN4@6!iQ,)#6Un*#6tL+!Ug?K!n,9nPl^=[#7!]d$).OMbQ3t0mg06f#tbH>')J@(Pl^=[#7!cf$.>UMVZIg@!j<";?_Wed`rZJVo!e]*cN7#M#OV\m!=-?/!T+$#k6)#GVu[,.hZR08":#/;hZV7.rr];&k6/pFmfZlKmf_eVWr_Ad#=bWm#7$iN!iQ,)ScJfkZ^:n$dfcTM#7&ETVu[,._ZZn=#6t@0!=&j28dFniWWA@c<sMf!#P&#7!gNdf#7!b#b$Gl'56oL<>;nbOG6\AB"I]?U#D3,W!='-"<sJt#>;ldOUB(T)"/l5*#6Un*#6tL+!EZi6M?B+E<sMf!#LWgf"dK*i#7!b#g/("056jEJ!=(ii"#:)d/#WIR#="sa#:Da3!C$f:><`>pVu[,.qZ<\s#6t@0!=&j28dCdc8sKEY#7$k%=3;;q"dK*i#?OM&RKfJhPlXqk#=hiF5=lq%LBh$J%mO,##=huW#="sa#N?jj)a=S)!N6#(0->'Z0*dU?#7#7;!>btYVu[.D#aZ!p!@J*W1^?AiI*r6)"/l5*#7$k%=3:Wn!L3[e#?OM&l33UZPlXqk#=hi#G"i2HEMrmC#;9:'0*dU?#6t@0!=&j28dEKA\u,Ro!ETM-8dEK?M?T7G<sJt#<sR=[D:]1$2cg53(T.9e#:$/J#6tKt!>cg_&(1\1#7o5f#Bm$H#;60f#6t@0!=&i7Y5q_I"HihO!ETM-8dF?]RKo)Y<sJt#=0;T0K)tEI#G)!q!=&u4!\HRtQN[U5Vu[,.';tp:#7II2#6t@0!=,oY#HRq:#90*4&$gTgX8rk.2@g`;#7mR1#7h'%!=,MET,4+#cO0jU!>U]`"UFW"Vu[,.lN*pb#7'8iVu[,N#H\"K#6Un*#6tL;!Dc%^"I0!`#>[qsZ3/5PPlXYc#=hPp#;cYj-X5aD#;9:'#8sH@#<)m3#AZ8=*sY`C!=&i3Vu[,.#G2#mOoj&9PlXYc:J(kL"R65W!D`q*7o'XSb5hhQ5?fcG7p?K/DQ!R@#I=H0!=&iQVu[-@#D3%)#9KfE#6t@0!=&i7T)h`^"i:G.!D`q*T)ha1!_S^Y:Bq-.!Dc$SPlXYc:J(k\#)WVM!D`q*7o'?p-4^=d6iRN9#7o5f#:F@)#;9-`-PrZ]-O0aP!=(!L!FZ5*&AJ?LIg6co0*`S'2[@>'Vu[,1!!4b:"7)<X#GV<u!=&k!!N6#(#Eo1e!=&i3Vu[,.#G2#eao\jNPlXA[7nO$W"Mt5*!CmA"7n3dhWrX:I+"IR$#=fjH+"IR<#7nBK*s[o/#GPTJX8sF."<SR)#;99l#6Un*#9P$'#H&6U!M'8#!XAh+!=&i7Y5q.^!V-8V!CmAb8dDp/U&pS\7gB8h7gB9_!>btGC#9(9b69X+#O;Dh!=(82<sLYh&&JDR0;AOQ#6Un*#6t@0!=&i7Y5q/9"Mt>-!CmAb8dCdhWWeXg7gB8h8#!]u0,rdL#;;hQ#7&-MRK5&HUB7@p#EgDe)_VFLUB(TQUBNCX#?.Q%#6t@0!=&i7T)hHF!h'7W!CmAb8dF>Xg&[H>7gB8h7kZO-!=(Og&&JDR0;AOQ#Bm$H#7'YtVu[,F#7nBK*s[o/#9TuLT`HMG>GqQ-#6Un*#6tK&8&>>=VZE%`7gDOV#P-%=RK\rW7gB8h7i*7K#=f"0_?1#bUB(T1#AGOjDQ!R@#MoK[!=-1H2lm$52[9l1!s^KS!=(9Q"#:)dH)L`K#6Un*#6tL;!Ct98]$LJC!CmAb8dCL\Jcq>>7gB8h8(tc[2lm&C!]L>p_?1$->8IMHVu[,V#BpCX])nE%0*geEVu[.od/b>j!?[bY*uc:T#7lEh!=&_*!=&i3Vu[,.#G2#eg&eQ]PlXA[7nO#l9%q\oPlXA[#=h9C#K[##Z2l$p63d`5RK4K8$`F(2+!27'#6Un*#6tL;!CrRZWhKNZ!CmAb8dDYBg'<lD7gB8h8!8`1+05L@"6p"2)]o;<>7UsFVu[,6#AG7r-W^O+#7p)##:H8I#6t@0!=']6T`HMG"/l5*#7$k%8'1q>"I0!X#=hAkg/=Z*!L3[U#7!ah#IX[7#6tJT#:CTp#:B`e68&QSd_Pr+#BpCX2OXXg#D!#V!=/0H(E5"l#7nZR0*c\+#@<i"0*e?WVu[,0!!g:A]E;U$![0^`!J$O@#GV<u!=&k!!N6#(#Eo1e!=&jf!N6#(#6Un*#6tL+!Ct98C6\fi#7![f_?+J;!CmAb8dD@!aomt17gB8h8$<+EXT8YV-Vc#o02i)d2cg5C2\$)`[/i3k2`J#IAM;c<!NH6e!A=[&Vu[,.#Eo0)i\;N[(ZI.s>SdVgVu[,."/l5*#7$k%8,<:]"I0!X#=hAkncaUIPlXA[#=h9+0*s#+'c.f2i\<+'!>bt_YlP(7#9F-E"ciq5LC4Cg!rW3UlBqe\UCX:(#7$_/Vu[,.P7OSm#P/;n*'l4_UC*q##6t@0!=&k5!D3U&"$2\JY5nk5Y5tg-Z3*.Q!NuM/#G2%#!P/=nPl\&h#Hn/##MK6b!gNei!=&j"Y5nl0<sR_umfh2Af)l7j>>J<*G6\A*$CUus#O;Sm!=&k)%&a13#6Un*#6tL+!NuNe!qHAW!NuM/Y5q6#g788%"I0"k!=&j"Y5nke&I4J32]F[\2kpBY#7k#t#A0n8#6t@0!=&k5!D3UV#JpY0!NuM/#Hn03!O;pH"dK+l!=,e/8dCdhU'-_^Y5nk58$;qXV[m[k#=%c!E#1_D*XCtC5?o;1@h0MK#=kNi#7#^V!=&u;K)oTi_[!+@#6t@0!=&i7T)l+rRK].2!L3\h!=,e/8dCdfRX(/!Y5nk58$;qgnf.XJ#6Un*#6tL+!NuOH"7cMY!NuM/Y5q6#\ehXhPl\&h#7!c&!=,A'nGrm[B2;bcWacPY<sMg%!=&i3Vu[,."/l5*#Hn/##I4G`=Hroj!=,e/8dD(BOu/F)Y5nk58$;qhLB_Wl:\#KE(Jb8W#6t@0!=&i7T)l+rg&e8ZPl\&h#Hn/##Ef23(6np(!=&j"Y5qE(j8k,=#8a9=7gB9!0*aFQhZa;fVu[.g0gAnr-PrZ]2`Ic=@0[#>Vu[,.#G2%#!KmN\!L3\h!=,e/8dEKAq>li^Y5nm3!D3UNdK01GPl\&h#7!c&!=.3c$3u`,0,lPL0;AOQ#7k#l_SQ<a)_V^d<sP?,#9ZMAp&V)m#6t@0!=&k5!D3Tc!P1=W!NuM/Y5q6#as;R'Pl\&h#7!c&!=.Kg<sOn$*uc:,+/8iAqLnql)^bk<UB(T)"/l5*mK"\_.L-'S!=&i7T)l+raog'GPl\&h#Hn/##GR4Znpco*Y5nk58$;pu])tq9pCj/#)SZuE"UBY\2[?AbVu[.?_?!^W?Oq'V#G2J2+Er;?%uLAm"/l5*#6Un*#6tL;!NuOp#F^qZPl\&h#Hn/##HF<qb.@\>!NuM/#=kru#8a9=Y7:dB<F5uDD79`T"/l5*l7m3^?RHYf!G?%r"(;E>"/l5*#Hn/##MK6j.$Xh:!=,e/8dBss!Km\Q!NuM/#=krul=]Ph>[OL@<uZnq#DW>T!=++0!H*Al"/l5*#6Un*#6tL+!NuO(!W"(,!NuM/Y5q6#Os&0nPl\&h#7!c&!IsY[T`GsZ#9F*T#;cYjMZ]mY#7'2hVu[,."/l5*#7$k%Y6!>\l:@0@Y5nm3!D3U^*U8UbPl\&h#7!c&!=&k.!=&iCVu[,@#D3%)#L`aQ!=(&4":#14!iQ,)#6Un*#6tL+!NuO("nI]TPl\&h#Hn/##NA/"=d9#k!=&j"Y5nk1Vu[-q!Q*LjE/H"J$^q*g!M9At&'?f&!=LXfT)f0-\iK%)T)k#ST)kPbT)fM'R/t/XT)h]Z!=&k%!LEhZ!TMW1AX<E&QN9\`dUKL?Pl[3P#7!bc!B15r.R+.Kaok3>%k?-22c^0`@h0M;#</CY#I4M+N<(sCYlUd(#6t@0!=&i7Y5tg-Z3L/b!L3\h!=,e/8dBsB!TI+E!NuM/#=kruc3<bY6/N.WJHVnP#6tJT#6tJj#7%L7RK3p(L&n4R#6tJj#7!/c!=&i3Vu[,.#G2%#!KmNDC6\h'!=,e/8dF'qMKG*aY5nk58$;pu+.E99P%PjU*sWm_!=&i?>9=(PVu[.?_>t/d*tL#+#G2&&+?)Li%uLAm(T.9m#7"6N#:FB?%-fQ#>TY=0VZA.mSciI,#6Un*#7%F58d?jB5Eu8Q!=,e/8dCg;!MUR!!NuM/#=kru#QG'2#Ei^1)\3/aUB(V"@h0Lp#6Un*#6t@0!=&i7T)l+rdKIE5Pl\&h#Hn/##F`p=P+2Q<!NuM/#=kru#8_sm#H@gE!f[3s#6Un*#6tL+!NuOH"0-tSPl\&h#Hn/##D/rVK"(iH!NuM/#=kru#MB=K!='A?"477r"<$p""UD(/Vu[,.UB.:o#7$_!Vu[.T&+:*VT+hNg!N6#(#6Un*#6tL+!CtiFiW>AG7gB9k!Cs^&3gB_9#7%F58'1rqPlXA[7nO$?!jVlm!CmA"7n53;HGYsKl@T*jGioA<5?eX'+/],m#7"6N-O10f!uE$p#6tKt!=oDOJcXI1#9R"P-O10f!XC0Q!=&o2!=?N0"UBYdVu[,.qZs,$#7'i+Vu[,n5?A([#7n*A(Je*;#?P+W#6Un*#6t@0!=&jb!D3Uf"PNpB!J^[\LB1!Pnd"^gPlZX@#7!bS!=.3eUB(V2!DaY1#8a9=:Bq,)5FW5Dd/cNt#MTH]!=&kI%[mD?#:l_R#6u>P#:B`e.PD#;ncg0@G6\@:Vu[,.UB.:o#6t@0!=&i7Y5sCZZ3L.1PlZX@#DW=P#GM@l!L3\@!=&j"LB3j:!Dfct56hE!56ne$RK9;m#E'.l!='Dg<sLA`&*a0#-_g\IU:pXU)^bk<UB(TIgBo\@#O;ht!=(7_&%VlK+0bhO#O;es!=&i3Vu[,.#G2$P!MT[b"I0"C!=+A\8dBr=iiE0G!J^[\#=jOM_H%b[!?VO_R/nZg#7i:C#7pA0#:G9-(C,Df!=/0"0<>1=l3'<j56jtg%gN38!=(h2('h/J#D3%A#Q#+3!=&kI%&a13g&rcB-O2#o!=&j^$(:lB#?.Q%#6t@0!=&jb!D3U6!fB@1!J^[\LB1!PaqjhIPlZX@#7!bS!>k21<sLA`&*a0#-_g\I#Bm$H#7%L8Vu[,.+/8iA#I+;u!?VPnVu[,."/l5*#7$k%LB4sfq>li^LB.VbY5sCZRK<6cPlZX@#DW=P#FY\i!L3\@!=+A\8dEe)!KmML!J^[\#=jOM(EZ]`-O11I!='^A!=.=TpC(j;#R?XrVu[,.is_je#9O0]@NPi;!=&j:>7XLO('d?*%X1]E%PR)M:E*(72Q-W]#6Un*#6tL+!J^]-dfEX;!J^[\#Hn/`!V-@sPlZX@#DW=P#MR?%U.(=JLB.Vb7u%*M[K@f$$O82\!=*O=<sM5s%X/.b>:32OG6\A%Vu[,.V?*Ur#<s:G#6t@0!=&i7T)j]JiWbi&PlZX@#DW=P#BJP4!L3\@!=&j"LB4[f0@9ebl3'<j56jtg%gQF>!=&i3Vu[,.#G2$P!SRRS+-ck^!=+A\8dG22_@Dh3LB.Vb7u%*e_Ze<d#7!&`!=&i7P5uI)+'/[p#7j-S#7ntC!?VPj#7#FN!='\O&%Vlc#E]#l*sW=f"<Rl2!=&i3Vu[-AdLIP>&I/]4!H2l]&"8gcD]:G:D[0BGG6_5?#B-@<#BpDT:O`T[WeCHYGG>0DDg,l5Df63(Z2r[\!H1_O#7%F5B5d&UAS26\8dF("\g`mFB*SZ3B;/ceX8tQN"@!jW!s_V+%mM-O#7%L7RK4K8/#WIR#9R"P-O1/K0*`$a1EQjG#7!Gk!=&k)#,hP-#6Un*#6tL+!J^[gR_&Tc!J^[\LB1!PMIDYuPlZX@#7!bS!=&l$!=&i3Vu[,.#G2$P!SRV7gB!Q?LB.X8!D3U68A\`!!J^[\#=jOM*sY]T"<Rl2!=&i3Vu[,.#Hn/`!O;d\ZiQEmLB.X8!D3TkMuh@9PlZX@#7!bS!O`"^EgHk5"/l5*#7$k%LB5O"MU;Hi!J^[\LB1!Pl5&qVPlZX@#7!bS!=+5XlN%4q"/l5*#7$k%LB3P>U.pmRLB.X8!D3U6!hrDS!J^[\LB1!PP'qqV!L3\@!=&j"LB1Js$[W*`03]57(T.9]?T2$k56h_a!=),!(H2SC#7'r'Vu[,.)5mQ@%j+jX#:E^d#9T]A#6t@0!=&i3Vu[,.#G2$P!J8c$b0L*R!J^[\LB1!Pb!>fh!L3\@!=&j"LB.YZ".K<5#I+K3!=-(NNt%?TpD=,;Vu[,.LB1!PRK<7LPlZX@#DW=P#Fa9GU)]F!LB.Vb7u%+4h[LdX#7!&`!='to<sP13*uc;j)_\8n0:Dqq>V@0(G6\@rVu[,.h?KnZ#<*`+#6tJ>+!9eM1'\&u"K2>+-O10n"=FG:!='tW&%Vlk#E]#l#6Un*#6tK&LB3hEb']HTLB.VbT)j]Jg&fEEPlZX@#DW=P#J-'!d^fIE!J^[\#=jOMLCXWW!P/CU#E]#lB0TH&#=huG#="sa#A6P.#>YR8_?1$5UB(Tai;oVQ7gGUkVu[,>+'/[p#7p)##9T]A#GSp5*uc:,+/8iA#I+;u!?VQO"fMG,-PrZ]5<ju-@0[#>Vu[,.#G2$P!KrECJkhR3LB.X8!D3Tc^B)JGPlZX@#7!bS!=(jd!WNLiF<@Rb8(+RA7pJQI,Y)*0#B$I@#9O0]\ca)[OT>[l"/l5*#7$k%LB4\^ilhFg!J^[\#Hn/`!La&KbQ3t0LB.X8!D3U&ciL^9PlZX@#7!bS!C$hD!KRQm#=g-L-Z:(3R09Gh#=fk;#:B`eZ2tgq<sJs4Vu[,^#7p)##;;hQ#J'ph)_VF8Vu[,.-_g\I#JgP3!@J,Y!N6#(#6Un*#B'iL?Zu`W7gEt-!=.$rDbb5N95d^H#7Ht$Df5jkqK?cb1'__&%uS:+Df62U&"8@VDbb3U#G2$0Dq`85AS26\8dE4JWj)Si!G;WB7qW&CVZAFU#?;kWYlRY%!@J+*J,p_sc2jjE#7&f`Vu[,.#;cYji<-"Z#8$qH+jgBT'g^d[BtONSM#luGklY?sN</d?"UAhA!=&j>Vu[,.>GqQ-%gNW6-k?QF!=&i3Vu[,.#G2#=g&e8WPlVs3+%cd<!O;cl!?VOO7ir6H%]WbE#E]#lpC-L+=go6J3X;_e%gNK2!=oE6Vu[,."/l5*#7$k%++hrBM?B+E*sWl[#DrZL#F,<3#7!a@g4KD2X8rh:.@U>K%gNX1^]=rNOT>[l)5mQ@"98IZ!WSJi#GV<u!=&k!!N6#(#Eo1e!=+Aurt;+.Y8miMVu[,.5=u0t!qHS]!C$eoT)h1)"S)e_!C$fR8dD@!aomt156hE`5;*6Pl2_.i#EJlj(FL^<#:$/J#GP]=X8s[R-S#ED-W^NX+fGDH#6u:T#7#>U*uC(@#H&"9C*ub(D]]2lVu[,.?Dml0#6Un*#6tL+!C,k]!MT^^!C$fR8dC6t!SX(FPlX)S#=h!3#HRru$Qjhk!A=[YVu[,/!!LdR&_I1orKdZmMZKaW#7#k^Vu[,.H`-rM#6u:T#6Un*#6tK&01)Z>PlWNC01lJT"3Lb3!A=Z_7ka$1#BpCp#7nZQ#7n'?#6u-F!='tW&&PXR#9g#H#6u<K!=-@Vk5gMBmhuE5Vu[,.#Hn.]6Lk;F!A=Z_T)gUV!qHM[!A=Z_T)gUFDXmgn!A=[28dF(@!P/H"!A=Z_7kYCV"IB,o(C(Jf`W;5N(W-9G%L4@_#:CZM#7#e\Vu[,-!!*DlQj!`L#,hP-#L`mU!=&kQ#,hP-#EoC]!?VPFVu[,."/l5*#7$k%8'1qf!gNdV#=hAkWWBC,PlXA[#=h:q%kk!b*sX/t%gO2O!=&iI,6o:q&%Vlc#E]#l*sW=f"<Rl2!=&i3Vu[,.7nO"QJch8=7gDOV#DrW+/X6?,#7!ahngpC7)]o;<>7Ve\G6]2t1'\'%"/l5*#6Un*#7!ak#JpP*"I0!X#7%F57k0Z)PlXA[7nO#D!qHM[!CmA"7n4XC<sJuN$!Xk>#9T]A#EgDU)]o;,UB(T)MZT=J*sVnH!=&i777WdIl3!:P7gB9k!CtiFl3!:P7gDOV#MK@8EKpPp#7!ahhZsIf!P/CU#E]#l#6Un*#7!ak#FY\)(R5"k#7%F58"'Ii(R5"k#=hAkdK/>0PlXA[#=h;T+O:93LBIi(UB(T).@L8Z#?.Q%#6t@0!=&i7T)hHF!r>TU!CmAb8dDr*!U9`O!CmA"7n4XC63d`C>7Ur\UB(T)[K3<-#7%jBVu[,F+'/[P-X.)d+/8iAP%,RQ*sWm_!=&k)!La$2#I=K1!='\O&%Vlc#E]#l#6Un*#6tL+!CtiFJl7j77gDOV#PnLb!gNdV#7!ah*s^!j\ca)[OT>[l"/l5*#7![fRK9DiPlXA[7nO$_!Kt8"PlXA[#=h9k#BpCpV?/LX#:$/J#:CTp#:B`eM?*r8>7UsVVu[,.A#KD5#7$Fn(C)$`#:B`el2_,C>7Ur@Vu[,F#BpCXZN6Kq*s[N%Vu[,F#7nBK*s[o/#9O0]@NPi;!='\O&%Vlc#E]#l*sW<c*s[o/#6uoW!=-1:0,lPL(T.9e#7"6N+!1t'#FPU]!?VOKVu[,.#G2#eaoh3VPlXA[7nO$/])gV`PlXA[#=h8h.l7JI+'/[p#7n*A+"p\##<,it#F5Ch!=&jd!N6#(Nt:C_Y5t72#lk04\H<.$D2A;lQN[W[!N6#(#NGi`!=&ka!N6#(#6Un*#6tL;!J^\jZ3-?mLB.X8!D3Uf"Mt5*!J^[\#=jOMWceoS!CrR[Dd73n$_[T>#7II2#6tJT#7"J3!=,e;GAm3V#6Un*#6tL+!J^[oM?B+ELB.X8!D3T3M?B+ELB.X8!D3UF#!/"MLB.Vb7u%*]cNc00#AL+;#9Rkc#6tJ>DaJA;D[1Ha!=&i?<sNXSVZ@<B_@T!L#8sH@#8$q=?/Yj8"*N4a"UDXIVu[,.ZO<]4#7%:;Vu[.7%Mu2I0/!Qm!=.$e(T[Wj#9R/'#P/\/!=.%)(T[Wj#9R/'#MTul!=&i3Vu[,.#G2$@OojnRPlZ(6G=i*$WW\RfG6\@CG7QVc#7!It%gP%g!=-c?!B1rV#</CY#<2J[NrehW#D32Y!=)+R<sJsp>7UrtUB(Ta5?A([#7j-s#7pA9#6Un*#<rH;#</[bT`I@_"/l5*#7$k%GKL#N"I0"3#BrcFU'%+mPlZ(6#=itC5lq8rK+OIP0*a#+!=(P:<sQlQ-`d>-#<uE'0*c\+#<o'e#7%:8Vu[,V#BpD+_Z_e##@j\5#6t@0!=&jR8dDX'l33FRG6\AV!I$$Y"dK+4#BrcFdPKS\PlZ(6#=j!l_#Ypb!A=]0!F+Fg#<uE/#C`TP#6t@0!=&i7T)j/Y"7jV9PlZ(6G=i+'2"C^5!I"bR7s>3u&'4hW#6Un*#7#HF#Kd1$ZN6<lG6`=a#Kj.Lao[h/G6\@CG<_,r<sLYh%miJc&"6]U#BpCX>FGRG#HJ31!=.V>!@OrL0*aF?-O2<"!=&jn$(:lJ#P/J)!=+3j(T[Wj#9R/'#NHAo!=&j^&=NVQ#@",-#6t@0!=&jR8dEKAg<p"e!I"cm8dDq)Jl7j7G6\@CG<bg.<sLYh%miJc&$iYF0*c\+#B$I@#7&uiVu[,."/l5*#7$k%GN&h$7?mmt#BrcFg'=obPlZ(6#=j!L%Msj#0/!Qm!=-1G(T[Wj#9R/'#Fc7&!=&i3Vu[,.#G2$@iWauGPlZ(6G=i,2J#]4DPlZ(6#=j!\>UQu]0*h(URK5&H"/l5*#7$k%GKL$I2jFDf#BrcFP-b8dAsEC@#7!bC#LNTU#6t@0!=&i7Y5rji"S-Z"!I"cm8dEMN!SUG:!I"bR7s>3H!La%u%gO>X!=(82<sJsh>7UrlUB(T)AuG_8#6Un*#6tL+!I)ZgOp@6QG6`=a#D/!;qAPV"G6\@CG6b8Pn,Wb!"/l5*#BrcF6IK_9!I"bRT)j/I!n(qN!I"cm8dFWcP0a5p!I"bR7sFMTpBTa[0*a^G%ke03#;;JI1'\%%Vu[,."/l5*#7$k%GEN$54-]hj#BrcFaog&pPlZ(6#=itK0A-@2#<,it#;;hQ#MK;6)_VFLUB(TQ_[&"&#6Un*#6tL+!I)Zg_Aea@G6`=a#HB?'ecD$:G6\@CG6c:u!=/1`!>hg<0*`S'0*h(UVu[,.#Eo0)*sW>)#6uVX#;6;mZ2tOq<sJsp>7UrtUB(T)"/l5*#6Un*#HE6)*)U&J)k$e7?O'[tB*VO/#@F5,#@@io#@@]HU0_I;=ANi?&),P7#A9e4#A7CR?O$t-!FK1=%t_Os?OJUo?O%+)).-_^MS]CWMud9\?O$h>!EWY)6"O+&=%W^Td/f]J!L3[e#7!b#\cF`/2[:.s!B15g<@=1:l2a36"UET\Vu[,."/l5*#7%F5GKL'B9U,X&#BrcFOpcjZPlZ(6#=j!4G8I=]pC7EM>;$5>#cIb/0*c\+Yll^(dK^"%Vu[,f038B;#7j-c#7pA9#<o'e#7&'GVu[,."/l5*#7!\AZ3KS@PlZ(6G=i+_cN3TLPlZ(6#=j"<!XB7Q!s^c[!=(::"ebrU#@",-#6t@0!=&i7T)j/!!pWaM!I"cm8dFoEg:IBN!I"bR7s@`^#mU\o>7UrlUB(Tq2cg4hXoYI%#7%sEVu[,."/l5*#7$k%GEN%(SH4uVG6`=a#D0Gdl9LU8G6\@CG7Q?T#7!1l%gOb_!=&isVu[,."/l5*#BrcFaoo;=!L3\0#BrcF\f?=%!L3\0#7!bC]*.!p,16]$CT%7=#6Un*#6tL+!I)*VRMh@kG6\AV!I)ZhRMh@kG6`=a#GQ80O9(UIG6\@CGH,sBirKCj,Zh&J5FMX<>X'kHG6\AU!N6#(#6Un*#6tL+!I)ZgJj,G#G6`=a#KfL+e,bg8G6\@CG6]S>!=&i3Vu[,.#G2$@OohX8PlZ(6G=i+O+7`<p!I"bR7s@0NJH6!7#7j-c#7lu_!=&_*!=(7_G6\B@"I]?E#E]1g!=&i3Vu[,.G=i+_"QIW+PlZ(6G=i+GciKT@!L3\0#7!bC+3+Ib#P&Za)_XD\&)'K+#BpCX])nE%0*bFS!=&i3Vu[,.#Hn/P.e8GtPlZ(6#G2$@RK`8>!L3\0#BrcFl@"OlPlZ(6#=j!m!U9\C^B+Yf#cIb/#6Un*#6tL+!I*N-MU_`m!I"cm8dG3.U94N^!I"bR7sDNS(P)T?0*dU?#QGUT+0bj=$9p1F#<)ku69b\c_Rfh%#BpD+Q3T/M#It#:!=-3I!>hg<0*`S'0*akC!=&i3Vu[,.#G2$@iWb9ZPlZ(6G=i+7ciN,nPlZ(6#=j!L%N"=00/!Qm!=&i_>9>L'OT>[l"/l5*#BrcFaon0,!L3\0#BrcFJmPa$PlZ(6#=itKV[QW3#<,it#;;hQ#L^Wn0,lPL0;AOQ#6Un*#6t@0!=&i7Y5rji"KG4^!I"cm8dELAU26(qG6\@CGGtns#=8(i#?du+#7geB#sIAP6&>X$"'Hde@Gq9@Qj!_AVu[,.F/T*E#A^7=#7"b;!=*88'FEY/#6Un*#6tL+!B5l>C6\fY#<,6[WWBC,PlWfK#=g^+#7of!(FMTU(SYM*(DgR:#7"2+!=&i3Vu[,.2bF<)dKYs;2[;96#GM8\PlWfK#=g]X#Eo0!MCaep)]'k,%k7f5Vu[,.;lB^%(C-''#6t@0!=&i7Y5pRKWWeXg2[;96#GM@l!L3[E#7!aX(FMNS(YTQecN4>PVu[-\/.W[9-O1/30*`#n"p]%E!=&i0!:#pT#NH&f!=&ka#H.Y.#L`pV!=)C*%q8<>OT>[l"/l5*#7$k%J"d'\PlZ@>InBsG!O;cl!Ik=Z7t8[A!EWMB)->Jll:)$M#H.Y.#HIp)!=&i3Vu[,.#G2$Hg&f\,PlZ@>InBs?#3#]L!Ik=Z7t:7>#CfO4W<#e":KIei!K$m_"/l5*#@C\*B*SsINr`$(63d`3>>H'a!AXlbWs,F&#6t@0!=&i77=Xk28sKF,#7$k%J*N!o8sKF,#Cf>N.S>s,Ig:Hq#FYjS#*f4=#7!bKb$%SG(XEQj"S2Xi#9R/G#P.tb!?VRD!N6#(L&iZL.L0sl!=&i71^=6j*X>IG%q8<>OT>^0>$"rF='#J?=2k7r#6u]V!=-2[:L"^1@h5XA=&2n2:BqQ3!=)EkL&m>9p&PD.Vu[,."/l5*#7%F5J+<`b!gNe9#7$k%J&26/!gNe9#Cf>No#h'F(R5#N#7!bK#:F6[!nu-):L"]3-YQ9\G,PEH#OVVk!=*m'":#2"!N6#(U&e%p*sY`5!D`s,!N6#(#6Un*#7#`N#H@oi!gNe9#Cf>Nia%uXPlZ@>#=j9dNWG1C>Se8j,3$*5#L`aQ!=,p)!EWMJ#L3C>!ETMAVu[.?\H->J(UBb9Dd4B&V?%?C#6Un*#6tL+!Ir5olFR(^!Ik?(8dD?tdZ+?n!Ik=Z7t1c+"0_e2U&e%p+79.WE_cpp!N6#(#6Un*#7#`N#I4H#<L!T7#Cf>NU.+>\PlZ@>#=j9LU&k8u>T](1=!H&t_RT\S>SiM)?R!o'#K?eC!=&j\"/l5*#6Un*#6tK&J$K:TAsECH#Cf>NdTYAJ!L3\8#7!bK[g<9M.[C/i<X/j7P5u11-O0l0#7i9h2cg4hDQ!R@h\;\!Z2q]V#6Un*#6tL+!IsqI_@Dh3Ig:Hq#P)uB"I0";#7!bKb)QL@irKtl!Q'.KD[./Y!=-c-!FK(J).+SnMua1_"/l5*&-)gc!YM+/KpW#KgB"5R#7&]YVu[,.b5nOB#6t@0!=&i7T)h0n!NH0c!C$fR8dFni_?,u'56hE`5OqJYX8sCJ-cc<!#9Ork*sW<c*s[o/#8\I`#O2F6)]o;<>7Ur@Vu[,."/l5*#7$k%5LN_e"-imO#<tfcdK[8dPlX)S#=gu`2d7(?-[l:*#9F-=!LEjfNt_g$Vu[,.#G2#]U':+=!L3[M#<tfcU'1#fPlX)S#=gu`#>Q'?+'/[p#7i9h"/l5*0*`#^c2f!lG6\@mRK4K8)5mQ@#QOrMi;sbSQj!`4"/l5*#J1):!=&k9"/l5*#6Un*#6tL+!C+F%C6\fa#<tfc_?+J;!C$fR8dD?s_?,u'56hE`5N7G!#HRqJ#G21<!>bt_UB(T)P6[NW*sVnH!=&i7T)h1!"/5j^!C$fR8dD'piW>AG56hE`56mASF9`m0('gj'0<>0rl3&1J*sXH'%gO_c!=',O<sKfP&&JDR(S_!9g&r32(C(bO!=&i3Vu[,.]*+Q'(C0g=Vu[,."/l5*#7![^_?*>p!C$fR8dCdhWWeXg56hE`59CtK#M0%_%mhoS&)n!&"/l5**sZup#Eo=[!?VOaVu[,>#9F-=+9)O#QQ-54Vu[,.#=UjDRXkL)!C$fR8dCdfRX(/!56hE`5CWnZ#6tKt!=tWl!=,\,(C(0N(C(&@!='FI"#:)dDQ!R@(EX,7#PJ1e!?VOKVu[,.#G2#]aof5Q!L3[M#<tfcao[G(PlX)S#=gu`\H*BL#6Un*#6tL+!C,QJMF3X056jDF#KdhY9U,WC#7!a`W]i)!!?^S0*uc:,03\r/*u5(t#9F*l#BpCXR0&fX*s]CYVu[,."/l5*#7$k%5LK\G;3_/H#<tfc_?.;GPlX)S#=Ul""H#O2!C$fR8dEe)!KmML!C$eo7mEmP#7l^!!=.3c5mOt%-Q=E<(T.9]#7"6F+!4Ph-O1/K0*`$9aoMaU!N6#((Dg-X*sW=^!Y6Y[#7%sDVu[,."/l5*#7$k%5KX).U&gM[56jDF#I8C(#F,<S#7!a`#He.<#7hVP#9O0]MR3Bh(S_!9g&r32(C(bO!='Fo!AXlb"/l5*#7$k%5KX(kZiQEm56jDF#MQlmdTVn:56hE`56l`Amf<Xu"/l5*#7![^dKdq,!L3[M#<tfcb&62tPlX)S#=h#9!='YN#QP'c!Bg`4aTLK'eX6RGq[TP*#7'i1Vu[,.lOKio#7$k%*=&2;#9F*T"/l5*#7%F5f)b.Al3ERTf)Z-.!D3Tk#3lGY!S7>W#G2%K!Q"m&#F,>A!=.3W8dF&OZ3$9lf)Z*]8(Rd)TE-^I!M9AtVZD;KhZ=%t!?]Vi#H%Tt!=,M'RLZJ$VZE[rJr0T!!N,r')5mQ@T)f0<#Ek_\0<>2H!N,r'&$g<_T)fr;#;2qU#G2jr$`O/f%$(F]!<X^A!L!gF#7%RCVu[,."/l5*#7!]L!BQ)>Pl]J;#M/uK#Pn[_#*f5@!=&j"f)`no#BpE6!V6FL#6uKP!='^-!ETMh162GTNr]KX!F'1ADQ!R@#K$kH!=&i3Vu[,.#G2%K!La2G"dK,?!=.3W8dCf1b0pBV!S7>W#=mAHMZV=PaoN:`"/l5*#7$k%f)a"rdPI-hf)Z-.!D3U&)!V3g!S7>W#=mAH#E&dl#DW<b*X;oPVu[,.f)\JK6L"W;!S7>Wf)\JKM?W8KPl]J;#7!cN!Rh27"sVK@#6Un*#6tL+!S7@p"/7B4!S7>Wf)\JKqFnb3Pl]J;#7!cN!=/3"dfB]?!M9Ap-Xqi3@\3[n!='YN#6Un*#6tL+!S7@H"KD]l!S7>Wf)\JKOoriBPl]J;#7!cN!QtRp3/Sd_ecD]M#I=Ye+[HnL"/l5*#7$k%f)a"rJl7j7f)Z-.!D3Un!g3VM!S7>W#=mAH#MT@=!=&i3Vu[,.f)\JKiWArWPl]J;#M/uK#MRT,Z=T:%f)Z*]8(RbPmgE2%#EJmi-O5D-UB(T)"/l5*#6Un*#6tL+!S7A+!SRdD!S7>Wf)\JKP)TLJ8sKG/!=&j"f)^X-M[8kS#6t@0!=&i7T)mOEaofL=Pl]J;#M/uK#HFL!U.(=Jf)Z*]8(RbHUBD&3#6Un*#6tL;!S7A;#Pr%t!S7>Wf)\JKdTYAJ!L3];!=&j"f)^p5_EY1(rspKL!ETMu!T=&7#6t@0!=&i7T)mOEaoc[L!S7>Wf)\JKZ38T0Pl]J;#7!cN!=-.9-3o;,_#c@s#6Un*#6tL+!S7@p"0.mmPl]J;#M/uK#F`L1b&3IFf)Z*]8(RbH,D6(&(P`#m#7$:j>=SpR!M]Z##A0n8#6t@0!=&i7T)mOEaogW+Pl]J;#M/uK#PsSa\qU6N!S7>W#=mAH#I=U5!=+YdT)f$ALB4"JWr\gnT)jiP1'\'3"K2>+#6Un*#7&i]8dDp2dKGg9f)Z-.!D3Tk2<nD2!S7>W#=mAHNrdQ3"".Q5!FhZ%QN<]Z""+<Y8#HB[!N,r)LB4"J#9F*T"/l5*#7%F5f)\4decD$:f)Z-.!D3UNJ$M/$!S7>W#=mAHf`QgL6/N%Tkldpc#6t@0!=&i7T)mOERK:i>Pl]J;#M/uK#D,S58<j5-!=&j"f)_3=T)j`K-_CG(!\suc.B!7P#6Un*#6tL+!S7@8!fCEO!S7>Wf)\JKMN%YZ?'PHB!=&j"f)ZD;!Ls/q#EJmi7gFeMUB(T)"/l5*LB6?91'\'5!iQ,)#6Un*#6tL+!S7>bZIo8D!S7>Wf)\JKime(p30aNr!=&j"f)_3=#IXX<#6u:T#6Un*#6tL+!S7@(dfG'I!L3];!=.3W8dF?URW=Yof)Z*]8(RbHgB!<8:C$+fVu[,."/l5*#7!]L!R_1()3k6S!=.3W8dG2Yl5#Wcf)Z*]8(RbH"/l5*V[f^6ZiTH@igg+j!D^Z9`rX3]&B^RFd_5b&!D^Z9#7$k%^B)@UibE&>!=-@?8dC6i!U?6WPl\W##7!c6!Ks)V0<>2H!=,M'5HbS&Y5qjg!=,M'UB(Ut!LaM$!N,sr!J610S,oMg#G2#;#6t@0!=,4t#9F,2!='YNLB.W$#6tc@#DW<jVZ@;5-COrg#6Un*#6tL+!S7@p"+hGV!S7>Wf)\JKK%pCl-C"V`!=&j"f)Z-E!^m84!!Z`*"K;NT!DsTkQN[U5Vu[,.';tp:#7II2#6t@0!=&i?<sK6@OT>]j)NP&_!WO)@!!*DhQj!`,"/l5*#I=N2!=&k1"/l5*2[9l)"?-RJ!=.?_M?-!r#HIp)!=&i3Vu[,.#=W":!qHS]!FH(=8dB+j#F,<s#7!b+[gNFb#:IAQXoTn'#7l[m#J1),!>bu>Vu[,."/l5*#@C(._?,;kPlY4s?V1RO#.au'!FH':7pcKK<sOmDLB\\F#<,it#<A^`#7%R;Vu[,..@L8r#@j\5#6t@0!=&i7T)i<Q!hod^!FH(=8dG1tM?]=H?O$g+?PbY&#<rIV!U9[j2kpBYg&s>R2[;::!=&jQVu[,._Z?\:#<)ku@Q+OS!=/'&^CLbQ":#%-!=&i7T)i<Q!TF3H!FH(=8dFV`Wl>()!FH':7pd>CG6]4P!U9[j#@",-#6t@0!=&i7T)i<1!h':X!FH(=8dEcFRXkL)!FH':7pcK+P5uI)+'/]11*=pF*sXH'%gSs4Vu[,.MZKaW#;6;ml2_,=Vu[,.q#Qob2[<9[!=&i3Vu[,.#G2$(OogM.PlY4s?V1RG(A^^i!FH':7pccc$O8m$%uR^p#</CY#7"k>!=&kA"/l5*#;99t#:ZSP#:B`e@ODDC!=&ja!iQ,)#6Un*#6tK&?a9`r_#]f%?O'q1#I7p`d/fL5?O$g+?dAfZG6cP$F,^2Z#@j\5#6t@0!=&j:8dDX'l4]E`?O'q1#I;/H\l"^n?O$g+?PbY&#7!It0*a/*!=.VV!B1rV#=hu?#He*+!=&iIVu[,F2cg5K#7n*A(IqO3#=GEj#6t@0!=&i7T)i<YQ2uRKPlY4s?V1QTL]Of%PlY4s#=i,c5E5aL56oX<#6t@0!=&i7T)i<9!SUG:!FH':Y5r"Q"PQb=!FH(=8dF?7dTVn:?O$g+?O'@Of*M[PUB(V2!Cn)!#8a9=7gB9!2^^fl-T=8j!C$h/!N6#(0*`#FZiLC\Vu[,3!!RoSo`@8_;=U"W#L`pV!=&kQ#H.Y.#K$eF!=&io>;nbOOT>]>"p]b]56o(2Vu[,."/l5*#7$k%J&26G!gNe9#Cf>NC>o;[!Ik?(8dF&OiWk_LIg63KIg>uX\,dt$#7k9N-UJ'-"CHQ)#6t@0!=&i7T)jGa"+gW?!Ik?(8dC4Uat8kZIg63KIg9a-#6t@0!=&i7T)jG)!qLmCPlZ@>InBsG!V1dBPlZ@>InBs?"M+Z"!Ik=Z7t2&)$[r<cB3Rk2?_[W,Wd8"k?O&Ti!=&kQ!N6#(#6Un*#7#`N#I4H["-in:#Cf>Nb0pB[#*f4=#7!bK&,--,#7"U?7gE+j!=.U,<uY3G=/,d$09ZGN<sR+RVu[,."/l5*#7%F5J$K0^"dK+<#Cf>NdPHJGPlZ@>#=j:7//K9"!=*7A7ooq>#6t@0!=&k9!La$j#>:ur#6t@0!=&i7T)jGa"1kB2PlZ@>InBsg!f@/H!Ik=Z7t1br!D!G;.2+WFdfQHK#7&WWRK5&HV?3[s#6t@0!=&i7T)jG)N<,1EPlZ@>InBrt"G3r\PlZ@>#=j7K5N`'^!=)+r#:C=c!C&dt@0[#dRK4K8L&n4R#7kHK#7#0O7gE\%!=.=TB,bIg"/l5*#6Un*#6tL+!IrN#q>li^Ig:Hq#MRT,Z=T:%Ig63KIg9V9#A8K@#7'PrVu[,."/l5*#Cf>NncY,8!L3\8#Cf>NJj6QW!L3\8#7!bK&,ur;#7"=77gDhb!=.&n!DaY1#>_)q#6t@0!=,S+dK`?>#CEBM#6t@0!=&i7T)jGa"4CA<!Ik?(8dBqZ_D[Y[Ig63KIg721#6tKt!A?A:&(1\!Q3/lI#8sH@#6tJj#7!It2a7P0!=/'7cNu2l#6t@0!=&i7T)jG)!h-t,PlZ@>InBsO".I(-PlZ@>InBsg%^H5&!Ik=Z7t2&Y$==#C?X$#*=/,d$#6Un*#EiRu)cm8GUB(T)jo_%Q<sP],Vu[,Q:JNhR2d9&_L'4FU#7pk:/NrEd"c=0&X8rh:#7(hN$Shql9;hjr#6Un*#6tL+!?^<e!NH9f!?VOg8dDX(aomt1*sW$@*tJSe\c`NKquI&3(5Et7?OmAP@Li^+!=&i1Vu[,+!!.oWT9ocegB"5R#7&]YVu[,.b5nOB#8[UU\c`fSOT>[l"/l5*#7$k%58't!PlX)S5=u0\!O;cl!C$eo7m@4`rrE?@#7nBK(C-''#;6lp#O2F.)]&`,>7Ur@Vu[,."/l5*#7$k%5EZ)*"-imO#<tfcdK[8dPlX)S#=h!;0A6F3#7"s%#8a9=0,Fjr#6t@0!=&i7Y5pjSq?N8d56jDF#GM@l!L3[M#7!a`#7$Fn%gN>R(OOR86-g&HMZKaW#6t@0!=&i7T)h0^=4.29!C$fR8dFq?!MT[]!C$eo7mA(3<sJs8#T"!VAfhg2BGW$$Bce-5?lpg6EZYO+Vu[,6#AFuIdK`&S#8sH@#6t@0!=&i7T)h19Q3"Q5PlX)S5=u1G"e#RZ!C$eo7m@dp&%Vl[#:9Zl.\6YW#7!a@(Zkal!?VPTVu[.D*iBB"T+;2-#I"<3"/l<EU]]QW*SQka#Fbpr!=&jn#,hP-#E&eb!='DG&%Vl[#E]#l#6Un*#6tL+!GC*fWW\RfB*W'A#H@g1!gNe!#7!b3(C-`:\c`fSOT>[l"/l5*#7$k%B<k.X#*f4%#7%F5BAs0E#*f4%#A6X6U'C/nPlYM&#=iF<G=PmSU15jX!Dc3]Go$]->=Zh>7pHj#7h.IJqZ/GW#6Un*#6tL+!GBOWnpph,!G;XM8dD'nnc>!VB*SZ3B*X%mJcQ)m(KUhH+'T6\(S_!9g&r32(C(bO!='F!!\suc)5mQ@?O%+)2Ff,]#6u&L7gB-p!=&kI!La$*#:$/J#:E#C#7"%/%gQ0?56k5f!=&i3Vu[,.#G2$0aog'JPlYM&B1`E7)!V3g!G;WB7qW'@:'V$A!N6#(LD/8KMZLQu7gBQ67gG.W#6t@0!=&i77;($Rao[h/B*W'A#Egq7!gNe!#7!b3#7!'jf)Z*t#7"#&!=(Og%k:L*<X/j3Vu[,.#=W8lRKo)YB*W'A#9&1rPlYM&#=iFq!?VOO-O1/3+"p\##A0n8#He+U":#1G!N6#(#6Un*#7"m6#JpPJAX*:/#A6X6q>uf]PlYM&#=iD303\qlmgPrl#J'p`)^bk,VZA.M#?;QV(CgZTR0&fX(C+0C!=&i3Vu[,.B1`CqJj5M$B*W'A#O2u&!gNe!#7!b3#7$Fn%hIP$<sKfP&$c6Q-W^NXc2jjE#6u]V!=-c-!Dcr:p&V1I!C9Kd[KEH/#6t@0!=&i7Y5r:q#J,#B!G;XM8dCdc\oa2<B*W'A#LZeUU&gM[B*SZ3BA1i97pHj#rrd#]#"S6=!KR94!XF1Q!='&6#Lrk^4kTnm!YNf]^6f'//#WIR#:$/J#:B`e_?(5q63lNO%jLQU#@",-#6t@0!=&i7Y5pRKg&dN?2[;96#H@p4#*f3J#7!aX&%;QR#Dt&C>S"sp#HRru$QfTa.L-Qa!=&i;Vu[,.#9F*\#9F*T"/l5*#7$k%2j+6R!gNdF#<,6[Jch_OPlWfK#=g]h&&&&L#7!a8%pkq1(C.h[Vu[,6#BpD_ROCH4#?.Q%#6t@0!=&i7T)gmn"%ngZ2[;96#GM<p"I0!H#7!aX%hD_H(C(I#*sW=>eH#nmaoM_PA#KD5#6Un*#6tK&2aZ4%PlWfK2bF>/!SVOY!B15g7lLqh<sPo8#7i:+#7l\4%gR:`T`GZJii)q`H`-rM#6Un*#6tL+!B6_TncG'W2[;96#LWXAJH;#:2[9RX2o8T#X8rh:(V9\a*sW<+-O10FeH#mWVu[,.(P`#-*sW=VaT2VWYlP(7h>sPU#6t@0!=&i775r'bRKo)Y2[;96#D08_\u,Ro!B15g7lS:c#HRq:#8\a(*sW<+Y6>.AMB)p(Vu[,.(P`#-*sW>9W<!57YlP(7T`M(m#6t@0!=&i7T)gn)!n*)0PlWfK#=UR<dZ+?n!B16B8dDY5OogmL2[9RX2\2epZN1=*!=+,6Ad8he#7h%\#Hn/p"I9)g"pY,1'd4HSQj!`4!N6#(#J1#8!=&k9!N6#(-SJO+#6tMf#Eo4f!=&i3Vu[,.#=Ul""DX2&56jDF#H@p4#*f3R#7!a`LB6-11'\%_Vu[,."/l5*#7$k%5I+@b!gNdN#<tfcat;<KPlX)S#=h"Q@i)3I+!1`)-O2;/(C)[n!=&iIVu[,."/l5*#7$k%5GA==#*f3R#<tfcncaUIPlX)S#=gu`#Bgmg+'/[P-X.)d+/8iA%gQer#6Un*#9O>I!@J+lVu[,.#9F*T"/l5*#7![^RK;EL!L3[M#<tfcb0pB[#*f3R#7!a`-SM7r-QaFu!@Q2&#E]#lk6dOe+iarr!!Qf`!tj#bq#\a,"UDXCVu[,.ZN[9.#7%:5Vu[,.#;cYj#9F,F":'P[%gPJ#!=/?2cNuS?!XAh+!=&jB8d?j"!gNe!#A6X6nd"^gPlYM&#=iF="NLmN#6t@0!=&i77;"s8#*f4%#A6X6U'BTYPlYM&#=iD3#;cYr#7i;^!s]@B!ZqXX.L/8<!=&i71^=6rD3kV@#AFu%(T.9E#6Un*#6t@0!=&i77;"*-!gNe!#A6X6q?Ml^PlYM&#=iEf&+]j2#MK;6)_VFLUB(T)lN3LU0*bFS!=&i3Vu[,.B1`EO"QHK`PlYM&B1`E/`W8\s!G;WB7qWp!"BPgUlGEXm!B16:UB(T)G,PEH-gJSMS,k8R080F9#Q"P#!=&i3Vu[,.#G2$0Ooj&4PlYM&B1`Eo"e#RZ!G;WB7qWnc#R:S^>8IMdUB(UW]E')n+$UR>!?VQ)!La$B#>\8'+7`cM:G9jaAPWP4>=Va>1'^kc&%VlK';tp:*u?=9#:ZSP#6t@0!=&i7T)iSf"KD]l!G;XM8dBqNK!PKC!G;WB7qYo_CLp:;(Yf#rp&PDN!=oDQVu[.N!Y5D=#LNRN!=&i3Vu[,.#G2$0)S/e2!G;WBT)iSf"5;0(PlYM&B1`EWNWI;M!L3[u#7!b3#7j`<#7o&[#6tcY#6tp@!='tgVZ@;=.:EGd"/l5*#A6X6.[#blPlYM&B1`D\5I/*+PlYM&#=iD;VZK["#7k\G!Z)YS#7"k>!='&6"G?l5""c\8Qj!_a#H.Y.#EoCk!=&jf#H.Y.%gNWV":ka"!='.Y#;QMhA#KD5#6Un*#7"$s#:_d"!D`qr8dB+j#F,<c#7!ap#7jl@(C(K9!='.1!=-Isk7/FA#7mR1#6u]V!=&l$#cIb/W`pjP!>##:%iZ#a&#0.1%tas>#7$FoVu[,."/l5*#>[qs.\['2!D`q*78Lc%q?N8d:BsZf#E$_+Jch8=:Bq+p:ESa/<sKNH&$c6A+'/^I%gNX1!='^A!=-1:*uc:,(T.9U#7"6>%hB-d&#0:`#7%jCVu[,6#7k8S#E]#l#6Un*#7"$s#:f!@PlXYc:J(lG"k!L<!D`q*7o'B9!ETLB#7p)##7mR1#L^Wn%iZ#a&#0.1T`G[OdK^!pVu[,6#7nBK%gS3t#6t@0!=&j*8d@]Rb5mk/:BsZf#O2B=!L3[]#7!ap%i8:PP'7]](C/7eUB(T)MZK7I(C07,Vu[,V%p&uP#7i:+#7mh=%gR:`%up]H#6t@0!=&i7T)ha1"0)Tk!D`qr8dCL]aqg6C:Bq+p:C!Wq]`AAl":lF^#7mR1#7&-JRK3p(;lB^%#6Un*#7"$s#:bnQ!L3[]#>[qsZ=V2+!L3[]#7!ap#Cfe[(C(K9!='.1!=&jQVu[,.3N)r`%gNWV":ka"!=',?&%VlS#E]#lmh`/DDN>;=#7nBK%gS3t#6t@0!=&i7T)ha!!m2dR!D`qr8dCebdRBE%:Bq+p:X[8a&&\JZ#7mR1#BnN#8Il&)Vu[,."/l5*#>[qs.ahLc!D`qr8dBqZ_D[Y[:Bq+p:C"W9<sKNH%uLAm&#0.1#GqO#!=&ko"/l5*#7jl@(C(K9!='.1!=&i3Vu[.W":lF^#7mR1#7$q'RK3p("/l5*#>[qsZ3HHsPlXYc:J(kt#*R=6PlXYc#=VFo#*R=6PlXYc:J(kl+3JJd!D`q*7o'?lVu[,f#?X2\#?XJ$5GJ5a5L0?MMIbTSf*Y]e-jL-K!C&dR&#*>o$ShrO#7l^4!C&d[ZFBpm)F$t]#7$k%2a=#oAN'iQ8dF?Sig'V1!B15g7lL\C!pfpm#K["F!=&r3#!GtG!so\cJsZ]HA#KD5#@",-#6t@0!=&i_8d@]R"I0!@#;8[SiWknQPlWNC#=gEXpB%Ar(Q-N>(E4.q(S_!9(S_!d#7"2+!=&i3Vu[,.#G2#MU'8[kPlWNC01lJ\"nDn`!A=Z_7kY)P=q?M$!=,\,(Ddkt#6tj>!=&iKVu[.L#aZMors&cF*<ug"Vu[-\\H)r:!>cOg%L3L\WrX$j4;SqQ#<o'e#6t@0!=&i7T)gSXU'$Y]0*a.&#DrS?bQ3t00*__P0*__+#6k//(!W*L#L`mU!=&kQ#,hP-#K$bE!=&kq!N6#((C(I[(C-''#6t@0!=&i7Y5q-[iW>AG7gDOV#=@DOPlXA[7nO$W#I4Q!!CmA"7n4@3<sOn4T)fno""+<aU8@qr"/l5*#6Un*#6tK&7m`(8PlXA[7nO$7#.au'!CmA"7n8mI#BpCX9:>kt#6Un*#6tL+!Ct97MTc*d!CmAb8dC4X\cS,t7gB8h7gFqSV?$o<#7k8[#E]#l#6Un*#6tK&7mb&rPlXA[7nO#T#-%il!CmA"7n:l5#7nBK(C-''#<)ku\cb5&%q6V663d`OVu[,.+'/[P-X.)d+/8iAWd5a+*tL#+#7";.!=&i3Vu[,.#G2#eU'/mFPlXA[7nO#T!R_"6!CmAb8dFVbJk2.-7gB8h7ks07=4.<Y"/l5*#7$k%8'1ps1mJ)3#=hAk_Hj_hPlXA[#=h8h+c6:*#6Un*#6tK&8&>>MXT=[f7gDOV#D-(Kb5mk/7gB8h8*:*^&&Qit0*`$!"?-Pr@M^[a#6t@0!=,"o(F%94#:l_R#6u&H#6u>T%gNoG!=-K;!>c[k#F5Ch!=&iO<sJsX>7Ur\UB(VBTE-,R*sWm_!=,"o+%t$I#8sH@#Nm.`!@.=U%jtE`0*`$!"?-Pr@M^[a#9hM#5o0b.Vu[,.#G2#eaog'\PlXA[7nO$O'<2,!!CmA"7n3e?>mCT>P5u1!(KUhH+'T6\(S_!9_P@2K)]&aF!N6#(#PeG"!=&o2"$Om1<W8<g#NGi`!=&ka!N6#(#L`^P!=&i3Vu[,.#=U:4WWA@c0*a.&#P&#7!gNd>#7!aPMR``mX8s.;#8[II%i;8I(YUtf)]&_q*<ufS*XC:'LDQZcQPKfDVu[,."/l5*#7$k%0=h4:"-im?#;8[S6@o<)!A=[28dC4Ul3ERT0*__P08e'VLBp-]#8a-9#7#7;!>btkVu[,.#Eo0!MR``mX8s+R(CgZ\(TRQQ#DiJ[!=&j\!N6#("onZ=l'DPY#Eo0)([;%(!?Vgo#o<gKVu[,."/l5*#<,6[.]NN7!B16B8dDX(aomt12[9RX2]&(eWrX:a#E]#lrs\?:;PtH=!N6#(#64alQj!`L!N6#(#L`^P!=&i3Vu[,.#G2#eM?U!\PlXA[7nO$G#FY[Y!CmA"7n3eC>8IN/>9>4?IKp*&Vu[,.+/],U#7"6>(ZtiE#6tp@!=&i_>:2'/OT>[l"/l5*#7$k%8,<:u!gNdV#=hAkdK[8dPlXA[#=h;T<#8dU+9)?d#Po_g(`s!H!N6#(%n@iLqBZYW%gNnP#JqT")]'k,&'>"[@Aj23#6Un*#6tL+!Ct9a8sKEI#7![f_?*>p!CmAb8dE3:npph,!CmA"7n;_Gmfo?a#EgJ_>UM00%t_%e#8*m8#6t@0!=&i777SiU1R.u2#7$k%8$W3U"-imW#=hAkJk4;lPlXA[#=h:i"V7s@-O1`g!='tW&+Ti>#BpF)$aKq$*s^?tVu[-a'ZUuD!QQ#^i;okX#71A2.HHg!#:$/J#6u3H!=&iCVu[,.$`F(2T+U5m(q1=e%p'"QT`GZC%j)#eaoi4s('asB!@com"hN7c#HRq:%gS3t#6t:.!=+Z*`r[ls!WrE'nH4rA"UBY]Vu[,.qZ3Vr#7'i$Vu[,:dK`&[]%-le1"$:3b5nOB#6t@0!=&i7T)hH^!U9oT!CmA"77YK'l3ERT7gDOV#P&,*#*f3Z#7!ah%kguh#6tMf0-?tj06b"Y!O;_2#@j\5#;<[>!H88K#9F*T"/l5*#7$k%8'1r)"dK*Y#=hAk\cST-PlXA[#=h8p038A`#7)t9+/Aoj#A2$X#@8lG(C+0C!=&i3Vu[,.#G2#e\qU6S#*f3Z#=hAkU'%+mPlXA[#=h8h#BU1u(Gc;&RK5\j#8sH@#Ib5Q%^Z8')[?JD!=&i777YK'Jk2.-7gDOV#MK44EKpPp#7!ah%kguh#6tMf0-?tj0>@\-"q(Y@W<&pu#71A3nH3q(QN[UMVu[,./#WIR#:$/J#L<dE#9UDk*sW=VM#dhlYlP(7#9F*T"/l5*#7![F.QWgq-O0m[!@KAV!gNd6#:E+Kg&g7=PlW6;#=g/qK)l4Y!S7P]%iGT_g4KEF#7h>H#FYo/)\3/sVu[,.3N)r`"TSU\!>5*n"UAhA!=&j>Vu[,.>GqQ-f+!cE8A>fC"/l5*#7$k%-^"P2!L3[5#:E+KZ3/5PPlW6;#=g-H&&82Nl3%V:%gNUc#7#=K!=&i?<sPbB!=p+[#7mR1#6uE@!=oD;Vu[,.-V=UnM?B+E-O2"k#LWgf"dK*9#7!aH#M0Ac#P(P!)\3/a*<ufOVu[,.#9F*R!!0J1m?[t],H(VJ#90TB#6tp@!=&i;Vu[.T)P8+"LB@b`Vu[,.#=T^a3gB^f#7$k%+8Q&m!gNd.#9QPCC9do+!?VOO7j"J2!=u74&"3P1((Uod%L;.t_?N17%gS3t#6Y#.aT<3mScoAR!iQ,)#L`aQ!=&kQ!iQ,)#O<+n!ETL^Vu[,.Nr`I?!=+ql>AkT"VZDhZ#@C]%!=)\1Nr]J'Vu[,.P:WX5#P&(;X9"@_l3*.K)ik")T)i.,Nr^=<#6tJj#7&.%Vu[,.Rg5A_<sOWlVu[-1T)i!uQN<ub%X//]!F'K7!=*fR#J1J7!M9AtP7skq#7$G'RK5>Pq\5t0#=kOE1'\&:%B':4Nr]K0#7#ksRK8HM#=GEj#LWZ,X9"@_#F>HqLB.XP!F'II"/l5*#F>Id!=,%pQN:?X!=,4t>AjaQVu[,.UBRRs#7'9,RK5&H1T1<Z#7$Fn-^#AQX8st5#7j-c#7n\`!A=\%#7!_s!=&jf0;nmV#Lb/k!KR6d,H(VJJc[U,!KR6dQN:;$#EJn\!=&ifVu[,.dhJ_]#7$@lRK6b#K+Os^#6t@0!=&i77Ge-O"6orQ!T*n_hZ6=SM?W8KPl]bC#7!cV!UgM*#6tKHD5RD9Dc[/k(T.:HB:CP_#D3-aK)o$YdgW/U#EJm-('jC7Dl`u#!U9fK!?7(##G2$$%gO_c!=)u(!ETMm!N,r.G6b;P>Ap,7#BpCX"/l5*#D3,I!M9AtM\`5l#<-j.#7#`_D_Dp)!I"cE>E8di7pC`L#<uFB#6Un*#7!1lG6cLrVu[-a!=*fR#FcKt!KR6d6`:"j#F>Id!=,%pQN:?X!=,4t>Aja1Vu[.O!\^VUNr]KP!F(<[#G2$$D[/b1!=&kY';tp:Nr]Ir@ZLNpOT>\GUFe5+#K$YB!=-p^LB\Ln'\=@\#^3BRk8^ZDGD?n<_^q5W7gHX6Vu[,.Dd-iZG?YjgDkd=<l3)#ED[-BC!=&jZ>7YWo('eK=!ETMu!='.P!sb.nUB(T),H(VJB9*'p#7$Rr>Ajb-!M]Z##=bWm#EJo7'qkYp!=.@!Vu[.;!saGZNr]LO%]BC5RjSGn!I"d$)Q3ZA#6Un*#6tL+!T*qS!MTa_!T*n_hZ6=SR[+!FFHlma!=&j"hZ3raVu[.<!=)_&`rQDUWeCHY^B()1#JU;S!QP63T)f09RK:/(^B"RA?cN0P=@WV2!M]Z#^B"]t#JU9E&"8CWZ6-g^O9*)s^B)(M&>DA::;6g)^B"QEY5u*5^B)acA[_[F[fK)+i`#[lPl\>p#7!c.!=*OIB*WWbf+/+)UB(T)\HJ?%D[6.JVu[,fdj[$W#N5]^!=&jJ>A"1b>8IN_UB(T)P8fqkD[3$DVu[,.#;cYjiuk9$#F_:d0<>28!=&i8Nr]K\!La%M!=/3&Vu[,>038B;#7l^!!=(9Q!=&k)"I]?E#D4;#!=&i71^=9G(T7?>#Q#mI!=)D%<sN(;%mjn6%uPU5#BpDSi<(h?#D4G'!=+2X0<>28!=+ql>7Ut"!M]Z##GWH2!KR6dRieR0#D*"1X9"@_#F>Hq%gS-rUB(T)@@@4X!=+VhVu[,."/l5*#7$k%hZ;F4P!5-3hZ3u>!D3Uf6*f/EPl]bC#7!cV!>c!a!K+5b#K$VA!=)Ed"#:)dgCpLd#LWZ,X9"@_#F>HqLB.XP!F'IIQN<i^#6t@0!=,%pQN:?X!=,4t>AoQ'#BpCX`W_e3Nr]LW';tp:#EJn&T*^[&#HRrm!Re.PQN:?X!Kn^p!F1rl-PrZ]Nr]IfVu[-a!Rh'X#EJlj%q:S##E]#l?[#QV#CfrrLB.Vj_?4ueG6`>E!\suc]+V%C#EpGM,)W`.#E'%i!=&j">8IN/UB(V2!C%Mf#6Un*#6u'C!C$eo<A-:,#7$,(0<>1U#6tN9#Fc9n!ETLNVu[,F038B;#7n*A-U1Z;#C`TP#7&unVu[-s!=+5XNr]L_#,hP-#B*gZ#BsAg#B-@<#6t@0!=&l,#FY[3#P/G(!=&i71^=9W,,bMIl3(0-Nr]KX!F$(q!?W'^#Di\S!C$g1Vu[-q!='-ET)f1Z!=&k9,+8Ns#E'1m!=&i71^=74Vu[,."/l5*#7$k%hZ;G/daJ5^!T*n_hZ6=SZ:jbM!L3]C!=&j"hZ6(L4HBLJL'OXX#>]PF#Ccsh6AGRH%uPUU#BpCX"/l5*#Di\S!I"dt#,hP-?_7@##F>Ih!=j;YY5qjGT)f1@#7%+,RK9#]#Ep=0!=&ki(T7?>#6Un*#JU9E=AQs<#7luq!=-@?UB(V7!P\XHOs@7r^B'Ds^B)(M^B"n?'C+3N^B%*E!=&k%!Oi*E!OC&QA[_[F[fK)+if+!8L]NbA[fH^=8%/Mn?uN+INreMKNr^2\!=,4t>7Zbq+0#>Hl3(0-Nr]KX!F$(q!?W'^#E&YP!FH)l%&a13dK2)'!H/3e>A"1j>8INgUB(T)"/l5*RK@\<G6`V%(N0P&#6t@0!=&k!&Xi`=#E&eb!=+2X0<>2H!=,M'>7Ut2!M]Z##MUAi!M9AtlN4!c#6t@0!=&ke!D3SX\h]NOhZ3u>!D3U.,Pl2@!T*n_#=mYP#M0B$[g8.=#HRrm!Re.PQN:?X!Kn^p!F1rl-PrZ]Nrb:BTa5'3#OV_`!B18G#cIb/T)f0-@\3Z+OT>[lM[#UN<sP]/Vu[,.Nra+<!KqO0X9"Xgd]W\<!F1rlOsH@p>aGI=(T.:p!KR8Y"^qW@mKK$[G6]Xs!=)DE<sO3[%ml$P#7pZXG6`<s#<o'e#7%"-Vu[,.#;cYjW<9("#6tJj#7(58Vu[.O!\^VUD[1JjB*Woj(C,/Z!=,%pG?f=sIp3_-#BpCX\HJ?%D[4`#Vu[-q!='-ET)f1Z!=+M`#D3&$#CuoS!=&iNRK6IpM#sUV#EJlj%q:S##E]#lXp>8b!ETNB$`F(2Jc[U,!KR6dQN:;$#EJn\!=&i3Vu[,.o*^ufNr]LO#,hP-pC;Ce#Pu4:Ip='C(T.:XGDcQ3#7$:j>DE4aQN:</*uCgUNr]Jm>F,?q"/l5*#?P,j!=-=>RK6IpdgE#S#6t@0!=&i7Y6!M]3pP/pPl]bC#N#PS#HFd)_JthAhZ3re8)F?9TE-^I!N-A3#7-@k#K%.B!KR6dNWc9]#A9(u<sJts!F'IINrc!V#A9A(<sJs4Vu[-q!='.P!sb.nUB(U\!Vm(r!LEflXobO&#7#0OB*WWb(C+lR!=&i3Vu[.g"E,5t#CfqgD]]`"Nr]Ir@ZLNpOT>]=!\^VUT)f1p!F$'>T)k\f#6u3:!M9AtjpJ$f#7%F5>7[>,*u5*J!M9B&GFno.!=j&5"J5]6T)f0TVu[/#(De:4!se-+Vu[,P#D3&$#I=Z6!=)EG$ShqlrXGe,#7iIh#F]N`)_XD\&'@fU"/l5*#6Un*#JU9E=?"8$#7oga!RCcO&))U9#7!cN!P\X_63k7+^B#>F+.=4b!K[>s!P\ZM!>*u3!Lh=8^B%*E!=-(78dE*3lEUG%[fH`C!D3Tkf)_UYPl\>p#7!c.!A=\%#FPt?#9qS$#NH#e!=,'d!ACMTNr]Ij#`eukW<8RiNr]L]%B':4#6Un*#6tL;!T*pX"H$!?!T*n_hZ6=SP!l%p!L3]C!=&j"hZ3sP>NZ"l5?hJ"2d9>gp'@St#<,^c#7"U?(G?T&!ETM%>AjaqVu[,.GG>0DRK@\<G6`V%(N0P&#7(54RK7=3,H(VJdK2)'!H/3e>A"1j>8INFVu[,.R0TYk#EJlj%q:S##E]#l5?Cnk#@C[O0,LMe<sMN*D[-ZK!=&k<$E*t1#=i!2#<uF"#<,jg#;2qU#PSe5%82a#=.T\+#DWUeE<h*2!FK(R-PrZ]<sL@V!=.lm<u[2$#G2$$&!$`5('jR@=)eJF=^PDU-PrZ]=')p8@0_"]#[mti!I&MgW`agV+"%l&!I"c$Vu[-q!='.P!sb.nUB(U\!L="b!LEfl/#WIRB9*'p#7$Rr>Ajb-!M]Z#B9rX##7"#&!=&jd%&a13=477[#QG67E<l?U!FK(R-PrZ]<sL@V!=&i3Vu[,.#G2%S!QkMegB!Q?hZ3u>!D3U.g&ZfM!L3]C!=&j"hZ3re1^=9M&0(r/_#Z3j!I"cu>Ajb%!F$pq#BpDsqZ/GW#LNpX!=-3@!ACMT<sN):0*bRR!=)]<&2FIqi<H4]#6tJj#7$(jVu[-a!=*fR#OVtg!KR6d6`:"j#F>Id!=,%pQN:?X!=,4t>Aja1Vu[.O!\^VUNr]KP!F(<[#G2$$D[/b1!=&kA#H.Y.0*`$!">:"B!=,?,Dl`u#!U9fK!?7(##G2$$&!$`5('fEm0<>28!=+ql>7Ut"!M]Z##K@CF!KR6dYn!]5#DsBPX9!MM#7,MY_ZQ>.G6b)NVu[,.Dd-iZG?YjgDkd=<l3)#ED[1br%rWO*#Jg`PK)o$Y_%<OG#7!1lG6cLrVu[,."/l5*#7$k%hZ9/Nb1Zl]!T*n_#Hn0c!K%$&g&[H>hZ3u>!D3T[<mmZBPl]bC#7!cV!=&_*!=.TudPVr8$3ps-!P\ZM!='.pDnc;\1'bPp#7n[R`rQEI:X9%H&#t<a#KHk?!=-@?`rVt:^B)(M^B"o*(4q5@^B%*E!=-(78dE*3ZCq;1[fO5E#?X42!=)^s#JU;7!=-XG#?XdJ!='-u=U2tJUB(V7!QP4S^B)(M^B%<FE<cl?!P\ZM!='.`/AD2n1'bPp#7o7g!P\ZM!>(D]ihlgl!D^B1#7%F5[fO5EZCq;1[fH`C!D3U6=3=(!!Oi(7#=l6(#>\Qb!=),!LB.Y[!aFgn#Q=e'!=&i3Vu[,.#Hn0c!K%$.Q3!6OhZ3u>!D3UN)tKj,Pl]bC#7!cV!=&_*!=,pQ!O>R"[fZjCRK:/(^B"QMZ>72U$Sht%!='-eA+Dk!!D^B1^B)(M&=Ts,K!59j!D^B1#Ia_+#JU;.0kIfp#Ia_+#O7KRie%8s!Oi(7#=l6(5K=78#7#`_D_Dp)!I"dO"K2>+:NokFIg6KNLB.VjMKf@.Vu[-I#BpCXlNip[G6\5K!=&i7Y6!M]RK:POPl]bC#N#PS#MK7%*L-Z_!=.K_8dF@@!TKRLPl]bC#7!cV!C(dJ#D0_lrsi:0-PrZ]GB_=G@0_ho#7k:)!=+_f#D*"1X9"@_#F>Hq%gS-rUB(T)d0,m=Nr]LJ&?#U7#HJ'-!=)D%<sN(;%mjn6&,LVX"/l5*#6Un*#6tK&hZ:"bP#%>DhZ3u>!D3TsM?3Re!L3]C!=&j"hZ6d`G6bSXi<(h?#MBK`!=.$S0<>28!=+ql>DE4aT)i/7#F>Id!=,%pQN:?X!=,4t>AoQ'#BpCX"/l5*#Dj4b!KR6dq%K\-#EJm-('gRADl`u#!U9fK!?7(##G2$$%gO_c!=+Yd*u5(d"/l5*#N#PS#DrZ$P6$pLhZ3u>!D3UFQiZJIPl]bC#7!cV!=&_*!=-@?#?Y?R!=)^s#F>jo!=-@?^B"nW@)i9Q=AR6D#7lEN!=-XGUB(V7!QP5:!P\ZM!P\XHqU#=q8\Y:$^B"QEY5u*5^B)c$A[_[F[fK)+R`YYg$'bP#!=&j"[fQ%(Dla!.%I+(W!?7(##G2$$%gUqlVu[.V%i6G,!sdKfVu[,."/l5*#N#PS#O2QJ`;u5)hZ3u>!D3U^PQB2uPl]bC#7!cV!=+Yd>DE4af*tr&*uCgUNr]Jm>F,?q"/l5*#?P,j!=+_fRK6IpMZfsZ#6t@0!=&i77Ge-o#NEAsPl]bC#N#PS#MRf2qGNRZhZ3re8)F=P#;c\K%0mpZ#6Un*#6tL+!T*q3!Ldbg!T*n_hZ6=SU5o>t]`FB!hZ3re8)F=`<s(rob6!e,#7&6PVu[,."/l5*#7!]T!P/H7]`FB!hZ3u>!D3U^`<#NbPl]bC#7!cV!LEhZ!<[Pt#G2#!Ds@It!?7X3#Hn/4&"`kE('cJt&%Vls#E]#l#6Un*#6tL+!T*q+7Ij]K!T*n_hZ6=SWZ]Hh!L3]C!=&j"hZ3raVu[._WWBj8J,us9!U?N_^B'Ds^B)(M^B"n'f)a$.^B%*E!=&k%!Oi*E!J3FF[fH`C!D3UV6ILGdPl\>p#7!c.!=+`(rW-@2d1E5W#7$h3RK5n`NYA>l#Mp!sK)oTiV?<at#D*"1X9"po#H%T,%gS^-UB(T)^&j`(T)f2m'rV-<#6Un*#6tL+!T*q;Q2ukTPl]bC#N#PS#P(Br&X<CS!=&j"hZ6d`&%VmF#Ftl#dK2)'!KR6dQN:<G!=,4t>Ajb5!M]Z#RKAfV>aGHr"/l5*#6Un*#6tL+!T*o]P#R\IhZ3u>!D3UV?@j;b!T*n_#=mYP#G2$$DiXo(f)Z*]OTCmONr]L5"/l5*#Hn/4&"`kE('b'HVu[,.hZ6=S\cqBR!L3]C!=.K_8dF@j!MYk\Pl]bC#7!cV!LEhZ!<[P<!Oi+4Ds@It!?7X3#A0n8#93^S'g_Ko#sF+GSHL6a+Y?i*i<"u>Ya>S!_ZZn=#7%jDVu[,.ZNR3-#6t@0!=&i7T)gV!!ic9d!A=[28dFni_?,u'0*__P0+Sk##9O1[673!Kd_Pr##BpChWrXs\#D3)V!=&i3Vu[,.#=U;7!K$uE!A=Z_T)gV!!f@)F!A=[28dC4ViW>AG0*__P0,GF+#L<e`=2G%E(S_!9#6Un*#8\I`#:B`el2_,3UB(UP!Zu=sZ:,k:!>k#((E4.q-X.)t*u5(d"/l5*#7$k%0A6J"PlWNC01lJ<#-%il!A=Z_7kYAh<sKfPXT:a9#7m8-(C,-h#C2a=(C(VP!=&l$!N6#((C(ud#6Un*#6tK&01)*1PlWNC01lK/"53d@!A=Z_7ka<;#GhIi%3Gfc_?1#ZUB(T9,;KK/H)L`K#8\lq\c`7d-O0kt#6t@0!=&i_8d@]Rb5mk/0*a.&#Egq7!gNd>#7!aP(QS]##9O0]_?1#ZUB(T)DQ!R@#7$Fn%gN>R(C(hH!>c"/!N6#(mi7)dM#m>h#6Un*#6tL+!A>)V&X<AM#;8[SWX"DKPlWNC#=gE`#JU9E"onh>"!M+3!l+npQj!_Y!N6#(#E&V]!=&j^!N6#(#6Un*#6tL+!Cs^&WWA@c7gDOV#P&#7!gNdV#7!ah#;9-`RVjcb0*a^G-O0aP!=(7_G6\L/,16]$';tp:)$bcp(C/+aVu[,.CT%7=#6Un*#6tL+!Ct9Xnc>!V7gDOV#FYZ+PlXA[7nO#t!m3*[!CmA"7n3dhP5u2T";e!;#7$:p>7W(tVZ@SMJH90a%l[Pp#6tMnJH7]M0*_TX!=&i777XWb_?H2*7gDOV#FYjs"dK*Y#7!ah^B4]O@Q+OS!=&i71^=6j*XD]RLB4RZQNd`r!^ZV`l^%b[,H(VJ#90TB#6tp@!=-X\k7\3K(^C/A!=&i3Vu[,.-V=W4!G[l#-O2"k#H@g1!gNd6#7!aH#7$Fn(C-9:<sJs8MZFn)"/l5*#6u:T"TSSF"N-T1#Q"\'!=&l$"fMG,#O;Pl!=&kY!iQ,)Ig7#"b6/V*dQIj,"fMG,#6Un*#6tL+!M9DH!]lSIT)f1h!D3T3iWk_LT)f0%8"Tg3.\6Y_#DW=Bf*m]@#7l[mQN7?+!@e<VVu[,."/l5*#7!\i!SRU4bQ3t0T)f0%Y5t6riW9aX!M9At#=Y6cg&d-9Pl[KX#G2#h#MP^L\cn?"T)f0%8"Tg;!=*fR\eKo##-S8]LB41OItn=sPQ;m+$::<b*s[Q%4Kf0S!='-m!LEfl%ml$P#BpEa'Sc\nLB2m[!MfaGJ!pD&!?VOKVu[-QRK8u\*s[Q%4Pp[1!='-m!LEfl&"3M(K)qnO#6t@0!=&i7T)kPbZ3B4iPl[KX#7$k%T)mXIRKSlVT)f1h!D3TK8C@U*!M9At#=kBe#ChU3VZhhV#NGiB!KR6d&(1]4#BpEa'Rp=:Ik$Z`*sXg)!=&kq!N6#(#6Un*#6tK&T)mpQao[h/T)f0%T)kPb>06o3!M9AtT)hOho#h'F(R5#n!=&j"T)ns&#=f$1'Sc\nLB2m[!MfaGJ&28O!?W\=<sJs8#_*Y?.gI_?.gH<F!N6#(dK^#*(C,Fg#9SFG#Cct"#6t@0!=&i7Y5t6r6E1fd!M9AtT)hOhb0^6i#F,=^!=&j"T)f>bZiNJU":#gC!=&i7*X@H$#7l[m#CiKL#:Y.@-O1lp!=&i?<sO3cVZ@;=Iocj[7]6=m#9g#H#G(srB0d==`W<"=#DWqI(Td_i!YbV=?"'f:Vuq1H".,AY#@",-#7"2+!=&j&Vu[-1V[5??$gRfuK)lbn"/l5*#7$k%8'1q6"I0!X#=hAkWWBC,PlXA[#=h8hZN<5o#6Un*#6tL+!CtiF\cn?"7gDOV#O2P/PlXA[#=h8p#77Da!='EXNsl78<sL)hVZ@SM+^kT\"/l5*#7%F58'1rIPlXA[7nO$W!R_1;!CmA"7n54a6(@uU""t`)0/!hE0*`"l0*`Z!!=&i3Vu[,.#Hn.u_?.RXPlXA[7nO#L"S.*EPlXA[#=h8h07X)L$O8UpT*Y`5VZA^]#?<E1MH6k\0*f#gVu[,.@Aj23#:E^d#8aWG#6tJT#6t@0!=&i7T)hI9"e'uCPlXA[7nO#T"IaV$!CmA"7n3dh8I#bB<sQl[(E4.qDQ!R@#lk%G"Mk6)QN[TrVu[,.#Hn.U.cL\u!@J+"8dDX'.[:#^#7!aH#7jl@RKsECmfsp>&#tHe#7n'?#6tJT#6t:.!=/W3`u0I0T,n.9!>2c-"U@,f!=&icVu[,./#WIR#6u:T@L%;tNr]J,#Q"QE,._Xs;lB^%#6Un*#7%.-8d@]B!gNea!=,M'8dFnlncY3YVZ@#-8#H@m#BU1UQOHq#LB.p`!>btqVu[,."/l5*#7$k%VZFpBM?B+EVZ@%#!D3UF#.au'!N,r'#=kZm#91AX#EJlj*X?0s,/OlrMZ]mY#Km,i,*HC?UB7@p#6t@0!=&i7Y5tO%3r0)H!N,r'VZBBpWWhqsPl[c`#7!bs!>buTk7/B@"@8(L#9g#H#9T!-<sP&m#7l[m#EJn\!=&i3Vu[,."/l5*#7%F5VZFpCg&[H>VZ@%#!D3UVX9%nF!L3\`!=&j"VZ@0d!H7E:#Km.H!=',?Bo`:U!PSRi#7&?OVu[,."/l5*#7$k%VZF))l33FRVZ@%#!D3U&"l]WL!N,r'#=kZm%gR!5!Dh)DT`L2T#CEBM#?DojMD#2RVu[-a!='YNDBC'sKE2<1Vu[,."/l5*#7%F5VZE4eJln9=VZ@%#!D3Tk/WqrU!N,r'#=kZmd/i70!C><?#IXZ3!=+Yd#9F*TDQ!R@#7!b[!=t4l.gH:a7umZU"/l5*#6Un*#6tL+!N,r:b0^6T!N,r'VZBBp]$LJ@"-inb!=&j"VZ@Tp!M0;sNr]J,#Nl`'%UIZu'`\AB]E>qO@Hj*^#90TB#6tp@!=&i;Vu[.4&^ML\`tSa\Vu[,.-V=V1WW\Rf-O2"k#I4HS"I0!8#7!aH#7$Fn%hJ+=!s]VIOT>[l+fGDH"TSSJ"5oLL#7$Fn&'>J#>RqVUOT>^E)2B&Wk8OX,Vu[,+!!&m`"UBY^Vu[,.qZ<\s#7'i%Vu[,^lN&aG#?.Q%#6t@0!=&i7Y5r"9!icBg!FH(=8dD?sZ3$9l?O$g+?O-<3+4gP9>!H7F5<#VD2[:5!!=&k1!N6#(#<uE?0*c\+0C&Zp#7"b;!=&i3Vu[,.?V1RG";6t#?O$h>!FNtP&sWK)#@C(.g788=#*f3r#7!b+VZ@$P09W:8`sc4f"ucbtM?*s5!N6#(#L`^P!=*cY":#/:1^=6j*X;q^!N6#(#6Un*#6tL;!FN,6o%=&/!FH(=8d@tG!gNdn#7!b+#Nl:5`s'Uh5?okaP6"0Y0/lB-56h:h!=&ja!N6#(#6Un*#6tK&?RhKIPlY4s?V1R_"53d@!FH':7ph#P#7i:##7lt#*sW<+ec?:^#7&f\Vu[.GP6!UI0*gnGRK5>P.B!7P-dN;CV]H'FVu[,.#Hn/8aoqQ7PlY4s?V1R/!r>TU!FH(=8dDr*!La1W!FH':7pjDBVZ^8f$jVUjRK5>PT`V.n#7LS4qj.HkF/T*E#A^7=#6t@0!=&i7Y5q]SncY3Y<sMf!#N>uW!L3[e#7!b#M?kk?[fOps!B46onm4Oc%gN38!=+3a7pHR##7o5f(Io5G#6Un*#6tL;!EUc!#*f3j#?OM&U'BTYPlXqk#=hk9$4gqXZFU&I>Rq&E#j2:+pBhT>#6Un*#EgJO>SeIe%uPk2&gpop#8*m8#7#OQ!=.KbB2\I)$NL0fQj!`$!iQ,)#HIp)!=&k)!iQ,)#6u:TQNlU].^pH("/l5*#7![NdKccTPlWNC01lJL!O;cl!A=Z_7kaTD#=fR8(Fo^q#=fR8"/l5*%i6`$(C(ud#6Un*#6tL;!A?df#*f3B#;8[SM?N2LPlWNC#=gEP#ANo=(EZ]`-O11!!s]pC!='JaD\iW\Vu[,.01lI9WWeXg0*a.&#GM@l!L3[=#7!aP#7!a8#JU^E#6tK((Cq<4#8[Ud#6t@0!=&i7T)gU.+OU@W!A=[28dF'iOp%$N0*__P0*_`(#8[UIpB;WD&&JDR(S_!9#6Un*#8`3t1'\%5Vu[,-!!Bk9^]S#]R0<hr"K2>+#GVF#!=&k!"K2>+l3%nB*sXH'%j)l/#GSL)(T[Wb_?_Mo-O8Z=RK4c@"/l5*#7$k%Y5ucJiW>AGY5nm3!D3UN!jVon!NuM/#=kru#Eo:@!=,eFrs]%E*?QY1#;6;mM?*r0UB(VBTE-DZ-O2#o!=(!8"CKUd#>:ur#6t@0!=&i7T)l+rdKK+EPl\&h#Hn/##82mrPl\&h#7!c&!=(7g#MK6c$B5'>#:l_R#9PU##<)kuM?*r8UB(VBTE-\b0*c[!!=&kY$`F(2#6Un*#6tL+!NuOX!ij6@Pl\&h#7!]$!CEg+!L3\h!=,e/8dEcHOp%$NY5nk58$;s>%L8:#\c`fSOT>[l"/l5*#7%F5Y5t'mRKSlVY5nm3!D3UV"53d@!NuM/#=krudZjhL)ugF%#7l[m*sZup#MTNQ!?VQA$)dk0+"(+p0*`#F!=(!I!=-c?!@Jg6#:H8I#MK6[#`Sj4#L`^P!=/IY!>hg<+);rBZFKu@0rP*X#7$Fn%gNnP#6tJ>(DdH7#7&-MVu[,6(KUj1DAO6.-O11);[3E'!='DGG6bGT(F%94#Iso7!='DG*X;oPVu[,.#=Yfs6@r+#!NuM/Y5q6#b0^6i#F,=n!=&j"Y5tYT!>hg<([;,>)]&`,>7^`=*u5*]JcQ[h!ABmi0,lQ/#7pB[!CmA*.PE/9#;;hV1'\&E!N6#((C,-h#E&eT!>bu>Vu[,."/l5*#7$k%Y6!Veg'<lDY5nm3!D3T[N<-=WPl\&h#7!c&!NL_P(T.9MdZjhL)]'k,%uLAmDQ!R@#6Un*#6tL+!NuO8!qLi+!NuM/Y5q6#>.Qb[!NuM/#=kruWe(6fX8s-K1`(*I#8a-9#NGs8#=0.2F/T*E*u@u`*sW=6!='F9!=.U,(E4.q(S_!9nc[nRN<'h;+'/[p#7l[m#9T]A#Ki\?*uc:,"/l5*#9T]A#9T*3?fhCpi<-"Z#6t@0!=&i77BZa?#L[IS!NuM/#G2%#!QkJlD3Y.*!=&k%!NuO(+8V-$Pl\&h#Hn/##D/!;aps[;Y5nk58$;pu"/l5*T)ndBZiQm_nt,rT!Ht(9T)kPb&;%_!lIH!.!D]6f#7%F5QN<]ZU,?MK!=+ql8dEd]Op@6QQN?OW#C;^;RZmghX8sES1`mYY#9T]A#HIpS#=4CU#JL8<!='DG*X;q.!h'-+#Q"P#!=&i3Vu[,.#Hn03!SRUL<0[Kf!=,e/8dF>[dSQ20Y5nk58$;sYQN7o(!KR<9Af%NLLB6BN(T[Xu!>gLl63da5Vu[-T*Z(mY8!7U'X8u,nDATAT<sMs.!=&i3Vu[,.#=Yfs_?0:h!L3\h!=,e/8dCM0JkD:/Y5nk58$;q@(KUh`#7l[mf)Z*e@P9qN#7#^V!=.=Q(T[XEdZabKX8utFg]84m!H3Qn(T[X]#Q=b&!=&jd"/l5*#6u:T#6Un*#6tL;!NuMjRW=YoY5nm3!D3U^-0!Y[Pl\&h#7!c&!W%ZS(T[Y8"-Ea',4\Y;R09Gh#9P$h#:B`eM?*r(UB(VZ+<MOE#9T]A#P&"S!f[4&#DiJ[!=&i3Vu[,.#=YfsZ3$apPl\&h#Hn/##D*hFU&gM[Y5nk58$;qh#7i:C-UJ'1"kE]0#6uKP!=.nE!>hg<2k#.R)`L7l&+YGU#Bm$H#6u-F!='A?"_g9]!^09&Qj!`4"K2>+#J1,;!=&k9"K2>+T+?ttT`Mn6#6Un*#6tL+!C)_KWWA@c56jDF#I4HS"I0!P#7!a`-Po>Z*sW<C0.0g+#7m^5-O0lV(Dd`?#7$.iVu[,N#E]#l#6Un*#6tL+!C+F%&sWJ^#<tfc_?(@8!C$eoT)h0>!qHAW!C$fR8dF(@!P/H"!C$eo7m@M+b5hhQ^C1/[(GAhp#<,it#8a9=0*__^*sWl<#6uV\*s[W'Vu[,.#AFtj#E]#l#6Un*#6tL;!C&ondfG^756jDF#MO0\"I0!P#7!a`#7!cF$l9/2!=&i3Vu[,.#G2#]Je3N)PlX)S5=u1G"00?APlX)S#=gup7o'?p+'T6\(S_!93u9*`>6g`#Vu[,>#E]#lP+VgtX8s+Z#7p)O#8\Bc#7!a8#<&L]#6tKJ(C-uBRK430"/l5*#7$k%5KX*)9U,WC#<tfc\u,So!gNdN#7!a`#GqQc!=&i3Vu[,.#G2#]U'2I#!C$fR8dC5@U+MW256hE`56hF+%gTWHRK3p(ScYhk#6t@0!=&i7Y5pkV!Q"l&!C$eo76f3*_?#o&56jDF#HAQ&"-imO#7!a`h[Kf\mg1'@OT>[l"/l5*#7$k%5M?1mdK,U656jDF#J*ca;O%8I#7!a`0*daCMJi_9VZA.M#?;Q`(F%9i#?.Q%#6t@0!=&io8d@]:#F,<S#<tfcP)TLJ8sKEA#7!a`&'k_e#9O0]W]:kC<sJu5!N6#(#JL;=!=&l1#)iVO!hBB-$'>;QQN[U=Vu[,.)lNcB#8=$:#6tX8!=/?:V[\:[NtDU!Vu[,.#G2#=iWcCcPlVs3+%cd<!O;cl!?VOO7j#SP#LEJ^%gS3t#6Y#-nH86H"U?9N!=&iKVu[,.';tp:pC#"^'&ON2"/l5*#6Un*#6tK&-S"*WPlW6;-V=UniW>AG-O2"k#AUOGPlW6;#=g/9Z2kK;!=tV#%pTYF$KhHm#6t@0!=&i77i)[H58Oh8OT>[j!!:7D'uZIC#6Un*#6tL;!I*N.WW\RfG6\AF!I(hNWW\RfG6`=a#N>t<PlZ(6#=itC#Eo0!(H2R(#=!'l$O6q-!LF3B(T.9u5J$u*#:JO61'\&r!iQ,)#6Un*#6tK&GFAPi"I0"3#BrcFU&mB@!I"bR7sEPf&$#_4=/uEY#7!>h!=/1&='SN+(L't`9NPIp#9R/OibMV#:Br7O<sO9WVu[,.])no3#?M-@@TNes!='F0!KR8>!=+MaVu[,."/l5*#7%F5GN&kU"-in2#BrcFWWD+\!L3\0#BrcFg2VuOPlZ(6#=itK?WRI;B3WCX#@F5,#EiRm)d`hWUB(U,EA@b(ZN7!*#F>\a"GQsG&'4hWK)n1AK*/%Q#6t@0!=&i7Y5rjQ".BCY!I"bRT)j/q#FYg]!I"cm8dDpDRKSlVG6\@CG8F=^#6tL0!N-AK?WRI;#7+[<?_d^((Gc_+#DiM\!=)[2%q8TFOT>[lV?*Ur#7%40Vu[,.[K3<-#7%sDRK4c@R0';f#6t@0!=&jR8dDX(ia%fMG6\AF!I'\.ia%fMG6`=a#P&JL(6noE#7!bC&$H6V#7"U?7gE+j!=.U,<uY3G=/,d$#6Un*#6t@0!=&i7Y5ri6lFR(^!I"bRT)j/I"mW]#PlZ(6#=WjB"7!K!PlZ(6G=i+?!r;t`!I"bR7sD->EJ";4":+W$Vu[,.#;cYj#9F*\!!IrW4o#0X!qDT\#90TB#6tp@!=&i;Vu[-q)OCS&hZsGhVu[,.#G2#ERK;saPlW6;#=U!inctE\-O2"k#H@pL"I0!8#7!aH#7$Fn&*F*4/-csrOT>[l"/l5*#7$k%-cuOc!gNd6#:E+KU'BTYPlW6;#=g-H+`7Mg!!1%@b*W>;RffSi#7$FpVu[,.MZ]mY#7&-NVu[,."/l5*#7!\AiWlIdPlZ(6G=i+G"3Lb3!I"bR7s>JF<sRmkl2e$g?Y9TSM?-c`G6_3-!AXlb)5mQ@<sK7F<sOig#?M-@@TNes!=&i3Vu[,.#G2$@\cqX.PlZ(6#=WjB"7cV\!I"cm8dF(@!MTd`!I"bR7sEr8<uY3G=/,d$pBm)cli@n-,H(VJ(KXZC#@C\*#?RZ$#7#taVu[,._ZQh<#6t@0!=&i7T)j04!qP"FPlZ(6G=i*4M?9%DG6\@CGOf*Bg&XtS(L't`9NPIp#9R/OibMV#:Br7O=!%sR!EW>G1'\&2Vu[,.#Eo0!(H2R(#=!(G#6t@0!=&i3Vu[,.#Hn/PiWm%2PlZ(6G=i+g!LeQ?PlZ(6#=itC#AMKb-PrZ]5<mm(@0\1'!AXlb)lNcB#K$VA!=&i71^=6j*X;oPVu[,.#=Wi'Jcq>>G6`=a#Kj.Lao[h/G6\@CG99mf#6tJ>=!q?V#6tJ>?WUU1!E\Fm9+tA3JH;\M#6t@0!=&i77<_(u(6noE#BrcFb0^6i#F,=6#7!bC`rVV0NrbFF#E]%c!=&j^!La$:#?Ic(#6t@0!=&i7T)j/!!p[AuPlZ(6G=i+?"L>iEPlZ(6G=i+?!jZC&!I"bR7s>bV^B"QErrH=o#@F5,#EiS()d`hWUB(U,ecIT3#6Un*#H7b0K)n1AecMcN#M0fb%N2GT%fccd"'Ie_!rW3"QN[VX!N6#(#E&V]!=&j^!N6#(#6Un*#7!ak#Kd1L!L3[U#=hAkncZf2PlXA[#=h8h038CIDZ9bW0*a^G-SG^K#88b<Z9KuI%q70sOT>\)#D3$n#7!'j#6u:T#6Un*#6tL+!Crjf&sWJf#=hAkRK89MPlXA[#Hn.u.Z+Fq!CmAb8dFnfat8kZ7gB8h7gB::!>!KY(NBZb`sGu=#:C=c!>cQ'!FZ5j(=*^7[fQj9!C?LI"U?!F!=&iCVu[-U!TG^t*sZ#K!=&i3Vu[,.#=US?!NH9f!B16B8dDX(aomt12[9RX2[9SO!>j>kLC\\9#:E^l#9T]A#6tj>!=&i;Vu[.\&C1_SIg6dK!=oDSVu[,.]E'K(#9Sm*%gN38!=&i3Vu[,.#G2#U'(Q'g!B16B8dF(@!K%#F!B15g7lLYX+9r,O!Q>3-QN[U!F9a`@OoYdu5?A'p"/l5*#6Un*#6tL+!E\7cWWA@c<sMf!#I4HS"I0!h#7!b##7"?q59H[%5<la1!H88K#9F-M)##)D!NuV2!N6#($NL7u"*OI,"UBCQ!=&jNVu[,.CT%7=#6Un*#6tL+!LEiH#-n>r!LEflQN9\`ncZf2Pl[3P#7!bc!MX'?4+FO<InkKC_R]be%gN38!=&j^!N6#(Hd\Me6"^E?Vu[,.%p'!c&#TF=/f,_K&-iTA!=-pYh],2e":#%-!=&i77@+&/!YUb!QN7<rT)k8Z&e^H1QN7>X!D3Uf!MTX\!LEfl#=k*]`rZK.#6tJT#87(>?&8Rol'DPY,H(VJ#90TB#6tp@!=.crV\ka$h]2q(Vu[,."/l5*#9QPC.Vb4L*sWl[#H@g1!gNd.#7!a@#7$Fn%gNnI#6tJT#6Y#-U]]\F"UBqhVu[,.K*A1S#7(,/Vu[,."/l5*#7$k%=3:V[PlXqk=%W_g"Mt5*!ETL27p#74(T[X%#=hu7#>\P_#6Tnc#<rH;#7&ERRK5VXRffSi#6t@0!=&i7T)i$I!K$uE!ETM-8dD'l3gB_I#7!b#g/(!Q56jEJ!=(jd!E9:/,H(VJ%mO,##=huW#="sa#7#FN!=&kA#,hP-#6Un*#7"=&#N>u_"-img#?OM&q?Ml^PlXqk#=hi[Ns'b6#QFj0(C*1"!='LB76s-C]*"u4#6t@0!=&i7T)i$1!SRR>!ETM-8dDB9!D8UX<sJt#<t@Ms#7!ak2[;RB!=.&n!C%Mf#="sa#89=LdK^#h!iQ,)#6Un*#7'i'RK4K8gB4AT#7!Jg!='r9I*r6)"/l5*#7$k%=3:X1!gNdf#?OM&M?W8KPlXqk#=hi#>6kH="/l5*#?OM&Z3I$TPlXqk=%W_o9Yt)#!ETL27op4F<sJt#>;ldOUB(VJ`rSCD56n%dVu[,Q5>ER2-X/e?c2jjE#L<pQ)?[/O#6Un*#6tK&=2G$=(6no%#?OM&]$LJ@"-img#7!b##7$Fn+86-J&(1[f05W'A2cg53(T.9e0?XE*#:_r5-O2#'56oa@Vu[,."/l5*#7$k%=1SIu'9rT"#7%F5=0`%q'9rT"#?OM&Z<+V7PlXqk#=hkd//L1a!s_V+2a7Ok#7%[>RK5VXd/p6I#6t@0!=&i7T)i$9"2Zs]!ETM-8dDAj!MW#J!ETL27ooq:dK'RX"/l5*#7$k%=1SS3AsEBu#?OM&dTYAJ!L3[e#7!b#+'[@u-O0aP!=&i7T)i$9"56Y<!ETM-8dF?7\oa2<<sJt#<sPl/S,ij"#;cYj03]eW#E]#l#PeD!!=.!Q#D3%1#<&L]#7CM6/Nr%om?[t]A#KD5#@",-#7"2+!=&j&Vu[,."/l5*#7%F5-UOg6PlW6;-V=WL"3Lb3!@J*W7jl`h!>eN2"qM64!>c7OOT>[l%p&u@#7(hN#AFtZ+fGDHT,FO1%IX]/!!7;I!q2HZ#90TB#6tp@!=']fT`HMG;lB^%#6Un*#6tL+!B7TE!NH9f!B16B8dDX(aomt12[9RX2[9S0#9Oaf#6uVX#6tj>!='Dg<sJs8#U^-1.gH:a*X;onVu[-Amgu2oT,S"8"0DX/!d41&"U?!F!=&iCVu[,.$`F(2Y6pU9>PA=,"/l5*#=hAk_?)c`!CmA"T)hGcM?K1F7gDOV#FY\Q!gNdV#=hAknd!;?PlXA[#=h8h#Eo0)#KI!L#7%F8;[3O\;[3i]\H-7p#BVFS2pueZ04MLOPlWN[#IOR;#:E^d*s\nK*sWsf!=&o2!=dVJ"UCe4Vu[,.Rgu@t#7$G&Vu[,f#7k8k-UJ%cUB`OZ#?.Q%#6t@0!=&i7Y5rja!qHS]!I"cm8dB+j#F,=6#7!bC\j%"4!RD;!MZG1E-T;8@l2_,-Vu[,.RfoYj#L\D/(T[Wbb)69J)^dQL&*a0[#7k8k-UJ%C"/l5*#O;DZ!@J,)#,hP--O10n"=FG:!=&i3Vu[,.G=i+G!qLmCPlZ(6G=i+7"S)SY!I"bR7s>3q$_m_-\cF`/2[:.s!B15g<@9.I%Q=UpVu[,.o)kE^0*b^[!=&i3Vu[,.G=i+W!og9^PlZ(6G=i+?`W8\s!I"bR7s?VY"'5^\#7n*A#<,]h56h_a!=-mNVu[,.M[$*\#6t@0!=&jR8dE37RK\rWG6\AF!I)rpRK\rWG6`=a#LWY4"-in2#7!bC#:ERX0*`$Q!=,M.Ba:qb-Q=El#7k8k#BpCX"/l5*#Nc&U!@J,Y$E*t1#6Un*#7#HF#JpN\PlZ(6#G2$@OocPe!I"cm8dC5@\u,Ro!I"bR7s?&A#S74o#7p)#2[9kN!@J+r#:In#1'\&r!N6#(#E]%c!=/W@V]Ih,*=%l3RK4c@"/l5*#7$k%GKL#N_#]f%G6`=a#I7p`d/fL5G6\@CG6^3$#6uVX#;6;ml2_,;UB(V*F!hnS2[9k&-O4i##C`TP#7&-JVu[,.#9F+7#7i:3-UJ%c.ZXVX!XBsK!='u"<sQ;\-Q=E<2d7('7]6=m#6Un*#6tL+!I*N->*T,4#BrcFg<0N>,aACS#7!bCncfn;-gCg^)^bkL>7W)'('g;X!>hg<-gCg^)^bkL>7Ur@Vu[,."/l5*#7!\A_?+bC!I"cm8dDX)dP-peG6\@CGLm6F('b'HVu[,.#Hn/Paon0M!L3\0#BrcFapsjkPlZ(6#=j"/"rF?ALBQlF0,lPL5?eXO*u5(l-W^P95:7Bt#:H8I#:HbY1'\'-!iQ,)0.0'k0.N"`rW3>*!iQ,)#6Un*#6tL+!I'.E!R`!R!I"cm8dFWciWPMIG6\@CG6\5K!=)^&BI)S##7D)E<sK8AVu]s=1'^kc=AN9/&*cpq=/,d$=/'"b<sL7E!EW>-=>sRl&)pi,#7oO?!H/2RMEY)h63gR21'^kc=AN9/%t^/L#?RZ$#?Ot<\fKd[=&)g%#Hn/(=+ZtDAPWP,8dEdIdVY6M:Bq+p:F@es#J)*4)ik1.5?epo#7i9h`WE(>#7&6NVu[-le,^Ae!@Q$J!@Jg62[9lY!C$f"@OENi#6t@0!=("'">U2e3N)r`U:pXU)^bk<UB(T)1R\=l#:$/J#6uVX#;6;ml2_,;UB(T)7]6=m#LNRN!=&i3Vu[,.#G2$@\cS%BPlZ(6#=WjZ"G3?KPlZ(6G=i,*(8?`gPlZ(6#=itC-W^N`#7p)##:H8I#EgD]LB/b--_g\I#I+B"!@J-J"fMG,#6Un*#6tK&GFAPi_#]f%G6`=a#MMkG1R.ub#7!bC*sW=f"K)M1OT>[l#Eo0)#9R"P-O11I!='^A!=.<]*uc:,+/8iA+.`Nh#7#taVu[,."/l5*#7!\Aaom=9!L3\0#BrcFb0L+ZB9`LA#7!bC#:ERXk5beul2_,;UB(U_-79`[#6Un*#6uWO!=(""!\suc\HJi3#7ge>4[J$.=XaZ>"8A;h#A^7=#7"b;!=&j6Vu[,.b9`SX:C$20Vu[._P6!$M-U/EF!@K8T'J]mu,H(VJ-RVt##;99l#:H8I#6u]V!=&kQ)lNcB#7$Fn%gNnP#6tJ>(CqTh#6uV\%gO2O!=&i3Vu[,FK*="8#NHr*!=)[jNWB@idfGm<<sOp6Vu[,."/l5*#7!]t!O;e'#F,>i!=&k%!WN2S!r<.e!WN0*rrG^sU'/%/Pl^mc#7!d!!@J*_\caYk&%VnQ#mZLl\caAcXT9f9!='.H"J5]"&%VnA!='.H":)+2><`>pVu[-i!=,_-096,=&%Vn1!='.H"J5]"&%VnA!='.H"HNQgXT:(^Wus/&#GVm0!=&jNRK6Ip],mmO#F_:d(T[Wb#6tM^#>(?b-O8*FVu[-l2]&Or-Qa_:!@K7q,r,]1ZONi6#@D[V#Bt*e!H0?(Wr[,DM\VZ]D[/q6!=)s:&%VmV#7nBKP+r%ZX9!5E"/l5*\m]M^DmE,V>]7I\Dd757Wr[-DD[1Ha!=&k9$`F(2VZ@#5\ce&p#H\"[Nr]Ir\ce?##7nBKT)f0-\c`6rVu[,nNr]`'#E'^n!KR6d"/l5*#7$k%rrL7E_?#o&rrEB)!D3Ts(@i'&!WN0*#=ndp#E'Da!=,>E0<>2@!=&i8QN9F>!@a?9QN<ERBTE0!"/l5*#EJmiQN7>T%B':4Wji'GX9"XgU7)+L!F1rl#D41g!LEflo)tum#8bi51'\'`!iQ,)?O%+Q":)7;Vu[,."/l5*#7$k%rrJ8anpco*rrEB)!D3Tk!qLi+!WN0*rrG^s\iS8.Pl^mc#7!d!!N,t%!ETMh19U]tY5uB=#7lDVY5nlP#Hn0F5HY$j!NuO-!=k_&:Tk+0#JU9E&$c6a`rT6H#6Un*#7&QU>7UtZ!M]Z#\cKhP)ohsa(T.;S!=&j0[fNr=Y5t[)Y5tg-M\RuP#6Un*#6tL+!WN2C"2YP5!WN0*rrG^snoV/?Pl^mc#7!d!!=+Mf!s](;)k$e/#Q#C;!=(!5!ETL:l2e$gQN7>P!M]Z##6Un*#6t@0!=&i77K3DBSH7^QPl^mc#QFfs#EmF7ig'V1!WN0*#=ndp#6Un*#QG']94sDm#7Ht$k5j`H#7of(k5brG#Nl*m&*caL!TsJ_b#S`TRK;RPk5beug3i&a$ShtM!='.8GNT"i!>*]&!SV;O!D_eY#7$k%hZ;m@iW`uO!=.K_8dEK@qN:lE!T*n_#=mYP_P@3n!?7(#i`U3$!M9C]!hTKuT)juR#7q-@!fmA0dK^!ZVu[,.#G2%s!QkME/<p89!=/W*8dDA6g4,@grrE?08,iSpgBh$gNrbRJ<sJu&!F$'>QN<i^#HG97(T[Y0!KqVu!F25tQN>h[T`Lbd#@",-#6t@0!=&i7Y6"Y(l3G15Pl^mc#QFfs#F`7*i^B%4rrE?08,iUi>;*&Yk7!MtQN8%l!=+qlUB(T)K,^6[QN7>\"fMG,#6Un*#6tL+!WN2[#3mM"!WN0*rrG^sZIo8q8<j5U!=&j"rrK.0!>hF1VZFq6VZC&#!N,t))PI1%#MT`e!=&jl"e#II!=-4JVu[,."/l5*#7%F5rrG1WN<,:FrrEB)!D3TKU&j7RPl^mc#7!d!!MUhmX9"@j#6tNq!KR8B!GFCsdfHBJ#6t@0!=&i7Y6"Y(l3H$:Pl^mc#QFfs#EfIH)3k7&!=&j"rrE?0#k&+]!LEh#Nrf+\U2E7e#6Un*#6tL+!WN2C"1!0:!WN0*rrG^sJe-R\Pl^mc#7!d!!=*Zk#6t@0!=&i7T)nrm>0>.lPl^mc#QFfs#Kf=.Q3!6OrrE?08,iUV!='tWNrbRJBTE1o*\XSqQN7?B!N6#(+.!"0#G2#%%mm/p#7n,Z!=*eH!=&k_"fMG,QN7=%\ceW+#7nBKVZ@#5\c`8A!F%dT!=,_-0*c,oG6`a,Vu[,."/l5*#QFfs#P&+O\,hiqrrEB)!D3U^I-O^s!WN0*#=ndpq??Ts>]0jS>B^Eu>]0jZVu[,."/l5*#7$k%rrL7E\f?t9rrEB)!D3UN<78>YPl^mc#7!d!!=,qG56iP@&%Vls#7nBK2[9l)":#%-!=(go&%Vlk#H\"[#6Un*#6tL;!WN2c#GTNFPl^mc#QFfs#Ju5sJu8X7!WN0*#=ndpWji'GX9$';U7)+L!F1rlQN<3Q1'\$dVu[,.#G2%s!QkLr5*Z0K!=/W*8dEL-o$d]*!WN0*#=ndp#I+=T#6t@0!=&i7Y6"Y(Z3.*YPl^mc#QFfs#J)#J;O%:_!=&j"rrE@k!F+.dT)f0-\ceo3#7nBK#Hn/45F2BUXT:'["/l5*#7!]t!TF@\X9"RerrEB)!D3U^#PtM&Pl^mc#7$k%rrJPhqQ'^_!WN0*rrG^sU'S=gPl^mc#7!d!!Nu]_">k<-M\)<XQN7<nVu[,.#G2%s!QkM]ciKC4rrEB)!D3UFTE4o3!L3]c!=&j"rrEAP#]L"R"/l5*#7$k%rrLgSWjVqn!WN0*rrG^sU94NSXoXdgrrE?08,iU&b75Hr#Eo4f!=+Yd#7nBKQN7=%\ceW+#7nBKVZ@#5\ce&p#H\"[\eHe%<sLB_=1T))#$8[b!ACMT?O$fA?O'N.!=&i3Vu[,.rrG^sZ3.[aPl^mc#QFfs#MR6"l?SWqrrE?08,iTKT*/4##6tN9\H,cP2[<9[!=&i3Vu[,.#G2%s!O>>'=d9$f!=/W*8dDYi!K(i]!WN0*#=ndp='oB;U,c;:!ETLb>?;',!N6#(#G)-u!=,5=hZX4>!XGJ*Vu[-a!='.H"IB,o&%Vn9!='.H":#%-!=&i3Vu[,.#=\Xnat<0-Pl^mc#QFfs#HCP9S,nlUrrE?08,iU6#7nBKNr]Kf!A=Z[Vu[,.#G2%s!SRUl$C(Yl!=/W*8dCfa!P5rFPl^mc#7!d!!LEfldK-o^T)f0-\ceo3#7nBK#Hn/45F2BUXT:'["/l5*#7!]t!O;gMAX*;r!=&k%!WN2S!m5)>!WN0*rrG^sZ;et$Pl^mc#7!d!!Ug:!NWH]o#P/+t!=&i3Vu[,.#G2%s!TF<PCR"r#!=/W*8dDqZ!U=$W!WN0*#=ndpMMqQhLB2T(Ip3EgLB1U,-Qf5eG6aT@RK7U;[K3<-#EfuYX9"XgT)f0-6Djhh&(4\f"/l5*#6Un*#Nl*m=ASAd#7og7#Nl,_!=/&o#?Xdr!='.0L&hPJ!M]Z#k5k#PU]KWZZAenJ!D_eYk5j`H&CO.UA*3kfk5bemT)mgMk5jS*!G1-h#N#PS#Ju)oqR6Kj!T*n_#=mYPQN7>8#7$.q17&"H"/l5*#7$k%rrL7Eg<K_a!WN0*rrG^sWf-u$Z2p3krrE?08,iSp]*"E$#F>Gr%q5d9!F&n9VZC"7#6Un*#6t@0!=&i7T)nrm_?'MP!L3]c!=/W*8dEM%!LdD]!WN0*#=ndp#Hn/i!C)nO#H\"[<sK8I"CDBE\ccXN&%Vm^#7nBK<sPi.02KIk1'\$dVu[,.#G2%s!QkMuW<&7brrEB)!D3TsHdXm=!WN0*#=ndp#Gq^k!=&jr!F&V1T)i/'#H%T,B*YU@><eGT#H\"[B*SsY":(%mVu[,nQN7SO!=+5_RK8`U#6Un*#6tL+!WN2C"1l\WPl^mc#QFfs#EgXDP6$pLrrE?08,iSp)8#tT#D38[!=&i3Vu[,.#G2%s!SRV/?^1Zl!=/W*8dG2kg'ErErrE?08,iTk#6DC=?O%+Q"D7rM\c`7EVu[.D+9)dp[iYj+%@R<I#JgVC!=.U5(T[Y(!=&i8QN7>D#atd\!=.9cVu[,.T)i.T2l?[X#6tJ>VZF@pVZBPj!LEflG6a00i<U*`!=+ehVu[,."/l5*#7$k%rrJ8anp$E#rrEB)!D3UFM?2/3!L3]c!=&j"rrG'>!B^Sl#7-@k-^Oj8#6t@0!=&k%!F$'>QN<i^#N?km!?7@+#F>Id!=+YdQN<l_NrbRJrrs\Qnl1qV>aGHrc2jjE#6t@0!=&i7T)nrmaodNO!L3]c!=/W*8dF(G!SWnAPl^mc#7!d!!=/,t&-iH&"K2>+#8a9=B*SZA='&H57orcP!=&ifVu[-!='#W6#7n*A-YHKc#B*fW#A9e4#J'qK)eTCfVu[,."/l5*#7$k%rrLgTU,nP?rrEB)!D3TKblPrmPl^mc#7!d!!?VOUdK^#^#,hP-2jXPH#6tJ>QN<QVNra9f!=-%EVu[-i!=*>:!U^+MEi/pCd0?NM#7$Rr>?;'%!F&n9VZC"7#Hn/45F2BUXT:(6Nr`;e#6tNq!KR77BTE0!"/l5*+.!"0#G2#%%mm/p#7lDUQN7>8#EJnW";@+&#N5`_!=&i3Vu[,.rrG^sl3HTVPl^mc#7$k%rrJPhl<';PrrEB)!D3UF?_WGZPl^mc#7!d!!Ct`CliDS@L'O.JQN7>D"/l5*#6Un*#6tK&rrM*aW[3o2rrEB)!D3Tc7uCN9!WN0*#=ndp`t)5R5?CpH!=&jt"/l5*#6Un*#6tL+!WN2S!U>4:Pl^mc#QFfs#NE`(b'fNUrrE?08,iTkXo_&t#DiP]!=(QM!ETL2#7-XsQ4/fTEgHe3V@KO*#6t@0!=&i77K3C'g=lXn!WN0*rrG^sWicB.8X0>V!=&j"rrJ/]#7nBK<sPi.0*_TX!=&i7T)nrmg&ggSPl^mc#QFfs#I;)FP#dhKrrE?08,iTk#L3@]"CDBE\ccXN&%VlKQ3!ob#>#FM_?1%j!N6#(QN7>*QN9%;!ETL2#7-q&XpUKrEh<@;h?9bX#7%F5><eGT#H\"[#F>Hq<sP>u>@.W5!F'1A2Q-W]#6Un*#El.hk5f@M1$8T#!E=ZH!='"$!TsLH!='.p4m)hR1'ctC#7nDI!TsLH!>+8D!NH^o!D_eY#7!]T!TsKPaT5u1!=.K_8dDYq!Rc.V!T*n_#=mYP[g`Rd#7!hh!@J+NVu[,."/l5*#QFfs#JpQ5bQ3t0rrEB)!D3UFQ3"kP!L3]c!=&j"rrF5A%T`lg#7j-[#7m90!=.H^Vu[,.W<9("#9X!]R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM\X<U+MZ]mY#7#k`Vu[,.qZ<\s#7hVP#9O0]M?,(0%q5bWVu[.P"V2e,#E&V]!=&i3Vu[,.#G2$X!TF<X#*f4M!=&k5!KR7rdKYs;Nr]KH!D3SXZ3-?mNr]Ij7um[(56hGY+W%3\8%L#`X8u,VNWBsW!E\h,(T[XEJoMU.!GB8,(T[Yh!>fB8#7!8f!=&jf$)dk0i[GtN!@J*W#U]l##atcA#MTN_!=&i7*X<It!^R>%ZN@'+#6t@0!=&i7Y5s[b_?.RXPlZpH#EJmX#Ef5\JH;#:Nr]Ij7um\FZ2mIs!@OVc!@M.8$jSFe#<)ku69b\cU9O_P#BpCX"/l5*089K@-O5P1Vu[,N#9F*T%p&uP#7j-C#7n[5#6Un*#7h&`#7kl2#7$_#Vu[.4$)\W@!OiXG"/l5*#7%F5Nr^`!"dK+L!=+Yd8dFngdPI-hNr]Ij7um\%!h'-UQNmbM!iQ,)#:E^l-O5b7#E&g/,16]$UBd^u#8tqp5n=4l#cIb/#:E^l-O5b7#6t@0!=&jj!D3Tc!J1H>!KR6dNr_iX)M2(V!KR6d#=jgU0-=7#RVr-3)]q!l<sKfPG6a-/dK`&[#K$S@!='tW&%Vlk#E]#l#6Un*#6tK&Nrd*!P/.0a!KR6dNr_iXZ=V2+!L3\H!=&j"Nrd!$#7nBK-O5b7#:B`e\caAcOT>[l"/l5*#7%F5Nrb[Ml4]E`Nr]KH!D3U&9%q\oPlZpH#7!b[!TGOMX8sCJ#7.45#EAkS!?VQQ"/l5*%gNWn#7&6MVu[,V-W^PADC6AN5;uXK-O4i#rW4H?ik5?tV?*Ur#6t@0!=&i7T)juRaog'qPlZpH#EJmX#D*N(2O+<(!=&j"Nr]L?!J:CX#9R.d*s[o/#HCuuX8s]3G:+=W#:H8I#:GE31'\&r!iQ,)#6Un*#7$:j8dEKAaps[;Nr]KH!D3U>])gV`PlZpH#7!b[!='F=!C$eo<A1BS[g=8$OT>\KVu[-!038B;#7n*A=$Kak7gBRi!=(ia!=-1:58uflNWH'Z#7'r)Vu[-e!La$T%gUbgVu[-!-W^O+#7j/$>=Yaq2j/AD)`J!(Vu[,.(T.9m#7"6VP6$Q$!C8(<ScPbj#9O1p#7&WZRK4K8,H(VJ-QcCpP'7ue+"mj0U8@qr5,\Je#Nc)d!=+_g%jF=Fd0$<J#:B`t#6uV\(FKHM!=.!TRK5\b#Nc/f!=.9Y%jEJ.joMC]#8\F:#7$(fVu[._.3GVl-O0k^-O28m!@J,<"K2>+i[GtN!@J*W#U]j@RK4c@mK9Bg#6t@0!=&i7Y5s[bnctV(PlZpH#EJmX#MK7=gB!Q?Nr]IjT)juRW\!EpPlZpH#EJmX#L[LQ/!U-r!=&j"Nr]IfVu[-QnjAWBqH*5qIuj\\J):GAb0C%9dK+hmIg:0i#CiJ,!G-H[G=i+/Egk_`PlZ(6#=kZoc2kBZ3oU2G"/l5*#7$k%NrdB*l5#WcNr]KH!D3Tk.GD-0PlZpH#7!b[!=-FE@L!,?Vu[,.#G2$X!TKCGU,/&8Nr]KH!D3U^ScO_r!L3\H!=&j"Nr^%%&%Vl[#D3$^&c`:_:#Q/1!EDFV"/,f3#sIR?"U>..!=&iO8d?iG!L3[-#7$k%+.<51!L3[-#9QPCiWgru!?VOO7j"J2!=u74&"3P1>RqA&#GV;)&%\G84qA//OT>^-*lf:Q!Ug@#!N6#("98MF!Yqr,"U?9N!=&iKVu[,.';tp:*sW=nQiS96OT>[l"/l5*#=hAk_?-G9PlXA[#G2#edSPf(PlXA[#G2#eU'9NXPlXA[7nO$?!jVlm!CmA"7n3dh<=]<N<sKfP&$c6I-W^NX03\qlk6.O\#J'p`)^bk,4spR?<>XXD(T[WZ#6tMV#D3,I!?W+"%NbpcRK4K8b6"UC#6t@0!=&j"8dE37M?9%D7gDOV#H@su"dK*Y#7!ah%j+jX#Nl.m%gO2O!=.U,*uc:D#H7_/%j+jX#:E^d#9T]A#N?jJ)]p.,W<!5/"/l5*#7![f_?,<[PlXA[7nO$?"k!L<!CmA"7n3e+<sP'%#7n*A%kguh#<,it#6Un*#6t@0!=&j"8dEKAncG'W7gDOV#J(_W(mP+l#7!ah#Ib/;!=-1:0,lPL(T.9e#7"6N+!1t?#6Un*#6u-8!?VR:!N6#(*sW=nQiS96OT>[l.B!7PcOcEVW<'I7#6Un*#6tL+!Cqaj!NHBi!CmAb8dCdib,k]0!CmA"7n:^g!>hg<*sW#V*sW[;!?VQ\!iQ,)#lk,84c'3-"-irj]=],5));if not(not a[12272])then B=a[12272];else B=(4266185197+(a[14266]+a[0X3526]+a[13606]-R.K[0X5]-a[7634]-R.K[0X2]-a[7634]));a[12272]=(B);end;else if B>36 and B<93 then h[20]=function(u,D,c)local K={h};if not(c>u)then else return;end;local V=u-c+0X1;if V>=8 then return D[c],D[c+0X1],D[c+2],D[c+0X3],D[c+0X4],D[c+5],D[c+0X6],D[c+0X7],K[1][0X14](u,D,c+8);elseif V>=7 then return D[c],D[c+0X1],D[c+2],D[c+3],D[c+4],D[c+5],D[c+0x6],K[1][20](u,D,c+7);elseif V>=0X6 then return D[c],D[c+0X1],D[c+2],D[c+0X3],D[c+0X4],D[c+5],K[0X1][20](u,D,c+6);elseif V>=5 then return D[c],D[c+1],D[c+2],D[c+0X3],D[c+0X4],K[1][20](u,D,c+0X5);else if V>=4 then return D[c],D[c+0X1],D[c+0X2],D[c+0X003],K[0X1][0X14](u,D,c+4);else if V>=3 then return D[c],D[c+0X1],D[c+0X2],K[1][0X14](u,D,c+0x3);else if V>=2 then return D[c],D[c+1],K[0X001][0X14](u,D,c+0X2);else return D[c],K[0X1][20](u,D,c+0X1);end;end;end;end;end;if not(not a[0X2A2B])then B=(a[10795]);else B=(0x2C+((((R.K[0X7]+a[0X6207]+a[8969]~=a[0x13a0]and a[12927]or a[25095])>a[0x2a05]and a[0X4A4d]or a[0X4a4d])==a[0X6207]and a[0X623]or a[0x327f])>R.K[3]and a[0x1DD2]or a[20692]));a[0X2A2B]=(B);end;elseif B<51 and B>24 then B=R:y(a,h,B);else if B<0X18 then h[0X18]=R.S;return 39420,B;end;end;end;return nil,B;end,b0=function(R,a,h,B,u)local D=B[0X1][0X0D][a];a=#D;D[a+0X1]=(u);for B=0x66,0Xb3,0X3D do if B==0xa3 then R:J0(D,a);break;else if B~=0X66 then else R:x0(D,a,h);end;end;end;end,OR=function(R,R)R[0X1][0X21],R[1][34]=147>0X7B^0X10,113;R[0X1][0X27]=R[1][40];end,s0=function(R,a)local h;while(-169)^a[1][0X6]do h=R:e0();return{R.s(h)};end;return nil;end,F0=function(R,a,h,B)for u=0X43,234,0X67 do if u==0Xaa then break;else if u~=67 then elseif a[1][0x27]==a[1][6]then R:h0(a);else if h~=53 then B=(a[0X1][0x1D]()==0X1);else B=a[0x1][0x1f]();end;end;end;end;return B;end,I=function(R,R,a,h)h,R=a[1][30](),a[0x1][0X1e]();return R,h;end,zR=function(R,R,a)a=R();return a;end,t=function(R,a,h,B)if a==87 then h[9]=R.xR;if not B[0X50d4]then B[1571]=(-3432979799+(((a+R.K[8]+R.K[0x4]>R.K[0X4]and B[31660]or B[31660])+B[0x5b41]>=B[0X13a0]and R.K[4]or R.K[0X4])-B[0X2a05]));(B)[13606]=-4032394215+(B[12927]-B[0x13a0]-B[10757]+R.K[6]-B[0x431B]+R.K[2]>R.K[4]and R.K[0x3]or B[0X13a0]);a=-0X6148F826+((R.K[1]==R.K[0x6]and B[0X01Dd2]or R.K[0X8])+R.K[0x8]+B[0X2a05]-R.K[0X7]-R.K[0X008]+B[12927]);(B)[20692]=(a);else a=B[20692];end;else if a==0x4A then h[10]=(4503599627370496);return 4390,a;end;end;return nil,a;end,l=function(R,R,a)a=(R[0X6207]);return a;end,k=function(R,a,h)(a)[0X4aF6]=(0X7+(a[0x0327F]-R.K[1]+a[3746]+R.K[3]-a[0X63D1]+a[0X4aFc]<=a[0x6748]and a[25095]or a[0X2309]));h=26+(((a[13606]>=R.K[3]and R.K[0X5]or a[0X63D1])-a[0x050D4]-a[0x3526]-R.K[6]~=R.K[1]and a[31660]or a[23361])>=a[15769]and a[0X431b]or a[0X6748]);a[20275]=(h);return h;end,J0=function(R,R,a)(R)[a+0X3]=0x5;end,d0=function(R,R,a,h,B,u,D)u=nil;h=nil;R=0X27;while true do if R==90 then h=(B-D)/8;break;else u=(a%8);R=0X5A;end;end;return R,h,u;end,a0=function(R,a,h,B,u)a=(0X75);if B[1][35]~=h then R:A0(B,u);end;return a;end,C0=function(R,R,a,h,B)R=(3);(a)[h+0X2]=(B);return R;end,z0=function(R,R,a,h,B,u)if u<0x5E then h=R[1][0X16](a);return 0XfA3,B,h,u;else if not(u>37)then else u=(0x25);B=R[1][0x16](a);end;end;return nil,B,h,u;end,b=function(R,R,a)a=R[0x2309];return a;end,i0=function(R,a,h,B,u,D,c,K,V,b,U,P)local S;while true do if h<0x66 then b[10]=B;break;else if h>0XD then if a[0x1][0X1f]~=a[1][0X6]then b[0X2]=(D);local W=0X19;repeat S,W=R:o0(b,P,u,W,U);if S~=0Xc125 then else break;end;until false;end;h=(13);end;end;end;if a[0x1][0X1f]==b then S=R:s0(a);if S~=nil then return{R.s(S)},h;end;end;for W=25,0X0E2,88 do if W~=113 then b[0x5]=(V);else b[0X6]=(c);for W=0X1,K,0X1 do local K,H,E;H,E,K=R:g0(H,E,K);local F,M,Z,O;F,O,M,H,K,E,Z=R:_0(M,F,H,O,E,K,a,Z);local y,d;F,d,y=R:d0(F,K,d,H,y,Z);S,F=R:G0(O,D,Z,M,F,b,B,u,U,E,W,c,a,V,P,d,y,K);if S~=nil then return{R.s(S)},F;end;end;(b)[0X9]=a[0X1][34]();break;end;end;(b)[8]=a[1][34]();return nil,h;end,XR=function(R,a)(a[37])[0xA]=R.CR;end,X=function(R,a,h)h=(45+((R.K[0x1]+R.K[0X2]+a[0X2a05]-a[12927]>=h and R.K[0X1]or a[0x327F])-R.K[0X1]+a[0x20Ea]));a[0X1DD2]=h;return h;end,m=function(R,R,a)a=R[0x28f];return a;end,f0=function(R,a,h,B)a[37]=(nil);a[38]=(nil);h=(0X37);while true do if h==55 then a[37]={};if not(not B[17034])then h=(B[17034]);else(B)[20577]=(-112+(B[20692]+R.K[0x2]-B[0X50D4]+B[0X431B]+R.K[1]+B[29589]>=B[0x4F33]and B[0Xa24]or R.K[1]));h=-2550623603+((B[0X28f]-B[29589]>R.K[1]and B[25095]or R.K[7])+B[3480]-B[0X63D1]-B[0X4aFc]+B[3480]);B[17034]=(h);end;else if h==42 then(a)[0X26]=R.S;break;end;end;end;(a)[0X27]=(function(...)local R=({a[0XB],a});local a=R[1]('#',...);if R[0X2][19]==R[0X2][4]then else if a==0X0 then return a,R[0X2][14];end;end;return a,{...};end);return h;end,g=function(R,R,a)R=({});(a)[1]=nil;a[0X2]=(nil);(a)[3]=nil;a[4]=(nil);(a)[0X5]=(nil);return R;end,O0=function(R,R,a)return{a[0X1][0X2](a[1][23],a[1][18]-R,a[1][18]-1)};end,S=nil,c0=function(R,R)R[0X1][4]=(R[0X1][1]);end,R0=function(R,R,a,h,B)local u;for D=109,0XA5,0X38 do if D~=165 then u=#h[0X1][16];else(h[0X1][0X10])[u+0x1]=(R);end;end;(h[0x1][16])[u+0X2]=a;(h[0x1][0X10])[u+0X3]=(B);end,_0=function(R,a,h,B,u,D,c,K,V)local b;h=(0X39);while true do b,h,c,D,B=R:X0(B,c,D,h,K);if b~=0X93D4 then else break;end;end;b=(nil);a=nil;for R=22,55,0x1A do if R==0x30 then a=(b%8);break;else if R==0x16 then b=K[1][35]();end;end;end;V=B%8;u=(b-a)/0X8;return h,u,a,B,c,D,V;end,A0=function(R,R,a)R[1][0x18]=a;end,u0=function(R,a,h)if not(a<0X70)then a=R:P0(a,h);else R:U0(h);return 0X00180,a;end;return nil,a;end,MR=function(R,a,h,B,u,D,c)(B)[40]=nil;(B)[0X29]=nil;h=0x23;repeat if h==0x23 then h=R:W0(B,c,h);else B[0X29]=function()local K,V,b,U,P,S,W,H={B};W,S,H,U,b,P=R:S0(P,b,W,K,H,U,S);local E,F,M,Z;H,F,M,E,Z=R:M0(K,M,F,b,Z,E,H);V,H=R:i0(K,H,E,S,W,Z,b,M,U,F,P);if V~=nil then return R.s(V);end;P=(nil);b=nil;H=104;while true do if H==104 then P=K[0X1][0X22]();H=(39);b=K[1][22](P);else if H==39 then U[0X7]=b;break;end;end;end;for V=69,190,0X2B do if not(V<0X70)then return U;else R:B0(K,b,P);end;end;end;break;end;until false;u=(function()local K,V,b,U={B};b,V,U=R:HR(K,U,b);if V~=nil then return R.s(V);end;V=nil;b=0X0052;repeat if not(b<=0X23)then b,V=R:SR(K,V,b,U);else if b>=35 then return V;else b=(84);(K[0X01])[0Xd]=(nil);end;end;until false;end);D=(nil);a=nil;h=(0X35);while true do if h==53 then D=function(...)return(...)();end;if not c[24869]then h=(-0X5F+((c[14734]-R.K[2]-c[8969]-c[0X3526]~=c[0X4aF6]and R.K[0X8]or R.K[0X7])+c[7634]>=c[0X6207]and c[655]or c[0x623]));c[24869]=(h);else h=(c[24869]);end;else if h~=0X10 then else a=R:zR(u,a);break;end;end;end;(B[37])[6]=R.z.byte;(B[37])[0X8]=R.M.pi;return u,a,h,D;end,e0=function(R)return{};end,v=function(R,a,h)a=(882356358+((h[20692]+h[5024]+h[0X2309]>R.K[0X2]and R.K[4]or R.K[0X7])-h[19021]+h[0X431B]-R.K[0x04]));h[0X398e]=a;return a;end,Q0=function(R,R,a,h)(h)[R]=(a);end,W0=function(R,a,h,B)(a)[40]=function(u,D,c)local c={a,a[0X19]};local a,K,V,b,U,P,S,W,H=u[0X9],u[2],u[3],u[6],u[0X5],u[11],u[0xA],u[0X1];H=(function(...)local E,F,M,Z,O,y,d,T,x,n,Q,v=c[0X1][22](a),1,0X1,0,0X1;while true do local a=P[O];if a>=0x5A then if a<0X87 then if a>=0X70 then if a<0X7b then if a>=0X75 then if c[1][4]==c[0x1][0X1F]then if c[1][0X1d]then c[1][22],c[0x1][15]=c[0x1][30],(-c[0X1][0XE]);return;end;elseif c[0X1][33]==c[0X1][0X1c]then return c[1][19];elseif not(a>=120)then if not(a<118)then if a~=0X77 then if not(y)then else for A,e,i in c[1][0X5],y do if not(A>=1)then else e[3]=(e);e[1]=E[A];e[0X02]=(1);(y)[A]=nil;end;end;end;return c[0X1][0X15](F,E,W[O]);else local A=(b[O]);E[A]=E[A](E[A+1],E[A+0X2]);F=(A);end;else Ryan_Addon=(E[K[O]]);end;else if a>=0X79 then local A=(197);if A==88 then c[1][0x20]=c[1][0x24];if c[1][0x13]then c[1][0X21],c[1][0X21]=c[0X1][0X1B],c[0X1][31];end;elseif A==0X5D then c[0X1][22],c[1][20]=c[0x1][21],-c[0X1][10];return;elseif a~=0X7A then E[W[O]]=E[b[O]]%E[K[O]];else(E)[b[O]]=(type);end;else if not(y)then else for A,e in c[0X1][0X5],y do if c[1][0X23]==c[1][0X1B]then else if A>=1 then e[0X3]=(e);(e)[0X1]=E[A];(e)[0x2]=(0x1);(y)[A]=nil;end;end;end;end;return E[b[O]]();end;end;else if a>=0X72 then if a<115 then if H~=c[1][0X20]then else if not(53^0Xb7<50)then else c[0X1][0x020]=c[1][0X1c];return;end;end;if not(not(E[K[O]]<E[W[O]]))then else O=(b[O]);end;else if a~=0x74 then DumpPlayerAurasBySpellID=(E[b[O]]);else n,d=c[1][39](...);end;end;else if a==113 then if c[0X1][28]==c[1][0X1]then else(E)[W[O]]=(ipairs);end;else local A,e,i,w=58,4503599627370495;while true do if c[0X01][35]==c[1][0xA]then(c[1])[27],c[1][0x006]=H,(-144>0XB0/0X99);else if c[1][0X25]==c[0X1][0X1c]then while c[0X1][20]do e=c[0X1][0X24];end;else if A==58 then w=-325;A=(0x17+(((A+a+a~=A and A or A)==A and A or a)-A+A));else i=(0);break;end;end;end;end;A=(95);while true do if A>0X32 then i=i*e;A=(-157+((A+A+A~=a and a or A)+A+a-a));else if A<95 then e=(P[O]);break;end;end;end;local o=a;if c[1][0X27]==c[1][15]then else e=e-o;o=a;e=(e-o);o=a;end;e=e+o;A=57;repeat if A==57 then o=a;A=68+(((((A>=A and A or A)+A>A and A or a)>a and A or A)~=A and a or a)-a);else if A==0X44 then e=e+o;A=-0xD1+(a+a+A-a-a+a+a);else if A==83 then if c[0x1][15]==c[1][0X1]then else o=(a);break;end;end;end;end;until false;e=(e+o);o=P[O];A=0x9;while true do if A<=35 then if A~=0X023 then if c[0X1][0X1E]~=c[1][0X25]then else(c[1])[31]=(c[0x1][31]);c[0X1][0XA],c[1][6]=c[0X1][32],(c[1][21]);end;e=(e+o);A=-0X243+(a+a+a+a+a+a-A);else e=(e+o);A=(0X3+((A-A-a-a<=A and A or A)-a==a and A or A));end;else if c[1][27]==H then if-c[1][0X16]then return c[0X1][15];end;end;if not(A<=38)then if not(A>77)then if c[1][0X27]==c[0x1][0X1b]then else e=e-o;end;break;else o=(a);A=-133+((A+A+a+A-A<=a and a or A)+A);end;else if c[1][0X21]==c[1][39]then if not(-200)then else(c[1])[0X1]=(45/0X84<-9);end;end;o=(a);A=(1+(((a+A-A-a>=a and A or A)==a and a or A)+A));end;end;end;i=i+e;A=0X6d;while true do if A==0X6D then w=(w+i);if c[1][10]~=c[0X1][0X27]then P[O]=w;A=-11+((a-a-a-A==A and a or a)+a-A);end;else if A~=104 then else w=D;i=(K[O]);break;end;end;end;w=(w[i]);A=21;while true do if A~=112 then if c[0x1][19]~=c[1][27]then i=U[O];A=(A-A-A<A and a or a)+A+a>=a and a or a;end;else e=E;break;end;end;if c[1][15]==c[0x1][0x24]then else o=b[O];end;A=(101);repeat if A~=101 then if c[0x1][0x27]~=c[0X1][0x1]then else c[0X1][0X1a],c[0X1][22]=c[0X1][35],0X88<27<c[1][32];while c[0X1][10]do c[0X1][0X1c],c[1][0X24]=H,c[0X001][0x6]/c[1][35];return c[1][0X27];end;end;(w)[i]=(e);break;else if c[0X1][0X27]~=c[1][37]then e=(e[o]);A=((a-A+a-A+a<=a and a or a)-a);end;end;until false;end;end;end;else if a>=0X81 then if a>=132 then if not(a>=133)then(E)[K[O]]=R.xR;else if a~=0X86 then local A=(D[b[O]]);(A[3][A[0x2]])[E[W[O]]]=V[O];else(E)[K[O]]=_G;end;end;else if a<0x082 then(E)[b[O]]=setfenv;else if a~=131 then E[W[O]]=(tonumber);else local A=(K[O]);local e,i=T(Q,x);if e then if c[0X1][27]~=c[1][30]then(E)[A+1]=e;end;(E)[A+0X2]=i;O=(b[O]);x=e;end;end;end;end;else if a>=126 then if not(a>=0X7F)then(E)[K[O]]=E[W[O]]*S[O];else if a==128 then local A,e,i=0X0,4503599627370495;A=A*e;local w=0X35;e=(a);local o=(-82);repeat if c[0X1][0XE]==c[1][32]then while true do c[0x1][0X23],c[1][15]=c[1][39],(-0x59 or 0x84);end;elseif c[0X1][36]==c[1][1]then return;elseif w<=16 then e=(e-i);w=-113+(w-a-a+a+a+w+a);else if w~=0X35 then if c[0X1][19]~=c[1][0X25]then else while-0XE8>=108 do c[0X1][31],c[1][22]=90,(140);A,c[0X1][0x1d]=c[0X1][15]-c[0x1][32],136;end;end;i=a;break;else if c[0x1][0XF]~=c[0X1][0xA]then i=a;end;w=(-0xBb+(((w<w and a or a)>=w and a or a)-w+a+a-a));end;end;until false;e=(e-i);i=(P[O]);w=108;repeat local t=(72);if t==0x6B then return-0xA0~=c[0X1][29];else if w>0x49 then if w<=0X60 then if w>91 then if t==0X10 then else i=P[O];w=-0X21+(((a+w+a~=w and a or a)-a>a and a or a)~=a and a or w);end;else if not(e)then else e=a;end;w=0x23+((w-w-w-a-w~=w and w or w)~=a and w or w);end;else if w>0X63 then if not(w>=126)then if t==206 then else e=e>=i;w=(0x3+((w+a-w-a>w and a or w)+w-a));end;else local t=250;if t==250 then if not(not e)then else e=(a);end;end;w=-0XB7+((((a~=a and a or w)+w>w and a or a)-a>w and w or w)+w);end;else e=e>=i;break;end;end;else if not(w<=20)then if c[1][0X1f]==A then else if not(w>0X3F)then e=(e-i);w=(-0x6e+(w-a+w-w+a-w+a));else if w>=0X49 then e=(e-i);w=-0X47+((w~=a and w or w)+w-a+a+w-a);else i=a;e=(e-i);w=(0X9B+(((a+a>=a and a or w)+w+a~=w and w or w)-a));end;end;end;else if not(w>=0X14)then i=a;e=e-i;i=(a);w=311+((w-w-w-w==w and w or w)-a-a);else i=a;w=(0XCf+((((w>=w and a or w)-w~=w and a or a)+a>=w and w or a)-a));end;end;end;end;until false;if not(e)then else e=(P[O]);end;if c[1][0X25]~=c[0X1][1]then w=108;end;repeat if w==108 then if not e then if c[1][0x25]==c[1][32]then else e=(a);end;end;w=(-17+((((a-a==w and w or a)<=w and a or w)~=w and w or w)+a-a));elseif w==91 then A=(A+e);w=0XFE+(((w==a and a or a)>=w and w or w)-a-a-w+a);else if w==126 then o=o+A;w=(197+(((w+a~=a and a or w)+w~=w and a or a)-a-a));else if w==0x45 then P[O]=o;w=0X1B+((a+a-a+w<=a and w or a)+w~=w and w or w);else if w==0X60 then o=E;break;end;end;end;end;until false;A=W[O];w=36;repeat if c[0X1][0X20]~=c[0x1][37]then if w==36 then e=tostring;w=(-0X85+((w-a-w<w and a or a)-w+a-w));else if w==51 then o[A]=e;break;end;end;end;until false;else(E)[K[O]]=(C_UnitAuras);end;end;else if a<124 then local A=(b[O]);F=A+W[O]-0X1;(E[A])(c[1][21](F,E,A+0x1));F=A-0X1;else if a==125 then local A=(D[K[O]]);(A[0X3])[A[0x2]]=(S[O]);else if not(not(V[O]<E[W[O]]))then else O=b[O];end;end;end;end;end;end;else if c[1][32]==c[0X1][37]then else if a>=101 then if not(a<106)then if not(a>=109)then if not(a<0X6B)then if c[0X1][33]==H then while 229 do return c[1][1];end;if not(-151)then else return;end;elseif a~=0X6C then(E)[W[O]]=V[O]-S[O];else(E)[W[O]]=(C_DateAndTime);end;else E[K[O]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if not(a>=110)then E[W[O]]=pairs;else if a==0X6f then if E[K[O]]==E[W[O]]then O=(b[O]);end;else E[b[O]]=(E[K[O]]/E[W[O]]);end;end;end;elseif a>=0X67 then if a>=0x68 then if a~=105 then(E)[b[O]]=E[K[O]]-E[W[O]];else local A=D[b[O]];E[K[O]]=(A[3][A[2]]);end;else(E)[b[O]]=(V[O]<U[O]);end;else if c[1][0Xa]~=c[1][0X22]then if a==102 then(E)[b[O]]=ERR_BADATTACKFACING;else E[K[O]][U[O]]=(E[b[O]]);end;end;end;else if not(a<0X5f)then if not(a<98)then if not(a<0x63)then if a~=100 then E[W[O]]=(E[K[O]]==E[b[O]]);else(E)[W[O]]=(V[O]==E[b[O]]);end;else E[K[O]][E[W[O]]]=S[O];end;else if a<96 then if not(E[b[O]]<=U[O])then else if c[0X01][19]~=c[1][27]then O=(K[O]);end;end;else if a~=0x061 then local A=(D[b[O]]);E[K[O]]=A[0X3][A[2]][E[W[O]]];else if c[1][22]==c[0x1][10]then while c[0X1][28]do c[1][0x1C],c[1][0X15]=-(8*4),c[1][36];end;end;v=({[0X5]=v,[3]=x,[4]=T,[0X1]=Q});F=(b[O]);T=(E[F]);Q=(E[F+0X1]);x=(E[F+0x2]);O=W[O];end;end;end;elseif a<0X5c then if a==91 then E[W[O]]=E[K[O]];else(E)[b[O]]=E[W[O]]<=V[O];end;else if a>=0X05d then if a==94 then(E)[K[O]]=(S[O]<=U[O]);else(E)[b[O]]=V[O]<E[W[O]];end;else(E)[W[O]]=E[K[O]][S[O]];end;end;end;end;end;else if c[1][0X4]==c[1][0X1E]then if not(-(0X63>=0X95))then else(c[1])[0X23]=(c[1][29]);end;else if c[1][35]==c[1][0X1B]then while-(0X3B+0x00E2)do return;end;while c[1][0X25]do(c[1])[0x1f],c[1][0X21]=c[1][20],(-152);c[1][0X14],c[1][34]=c[1][36],(c[1][21]);end;else if a<0x9E then if a<146 then if not(a>=140)then if a<0X89 then if a==136 then E[b[O]]=rawget;else local A,e=W[O],(b[O]);local i=E[A];for w=0x1,K[O],1 do(i)[e+w]=(E[A+w]);end;end;else if c[0x1][0X1a]==c[1][0X1]then while c[1][33]or 0x38 and 65 do return 133/0X9A>=c[0x1][0X27];end;elseif c[1][0X13]==c[0X1][37]then while c[1][0x27]do return;end;elseif a>=0X8A then if c[0X1][0x25]~=c[0x1][19]then if a~=0X8b then(E)[K[O]]=U[O]^E[b[O]];else if c[1][34]==c[1][0X25]then c[1][21]=c[0X1][14];end;F=(K[O]);E[F]();F=(F-1);end;end;else if c[1][0x14]==H then else ToggleRyanDisplay=(E[b[O]]);end;end;end;else if c[1][35]==c[1][0x01B]then c[1][21],c[0X1][15]=-(-196),(0x3f);else if not(a<143)then if a<0X90 then if not(U[O]<=E[b[O]])then O=K[O];end;else if a==145 then if not(y)then else for A,e,i in c[0X1][0x5],y do if A>=0X1 then e[0X3]=(e);e[0X1]=E[A];e[0X2]=(1);(y)[A]=(nil);end;end;end;return E[b[O]];else E[K[O]]=(E[W[O]]-S[O]);end;end;else if a<0X8D then D[b[O]][E[K[O]]]=(E[W[O]]);else if a==142 then local A,e,i,w,o=0X71,4503599627370495;while true do if A<0x71 then i=(0);break;else if not(A>28)then else w=(-0X21F);A=-0X72+((a+A+a+A>a and A or A)-A+a);end;end;end;A=(54);while true do if A<=0X1D then e=P[O];A=(0Xe6+((A-A+A-a>A and A or A)-a-A));else if A~=88 then i=(i*e);A=-221+(A+a+a+a+A-a-a);else o=a;break;end;end;end;e=(e-o);A=(0X25);while true do if A>64 then if c[1][0X13]~=c[0X1][10]then if not(not e)then else e=(a);end;end;break;else if A<37 then if not(e)then else e=(P[O]);end;A=256+(((a-a<A and a or a)-a>=A and a or a)-a-a);elseif A<0x72 and A>37 then e=e<=o;A=(-0x18b+((a-a<=A and A or A)+a+a-A+a));else if not(A<0X040 and A>0X1f)then else o=a;A=-78+(a+A+A-a+a-a>A and a or a);end;end;end;end;A=(0X24);repeat if A<0X5d and A>0X24 then e=(e==o);A=(209+(((A~=a and A or A)-A-A+a==a and a or A)-a));elseif A>0x5d then if c[0X1][14]~=c[1][36]then if not(e)then else e=P[O];end;end;if c[1][0x23]~=c[0X1][0X6]then A=(-0x19+(a+a-a-a-a+a+A));end;elseif A<0x76 and A>0X33 then if not e then e=a;end;if c[1][26]~=c[1][0X21]then else return;end;o=a;A=-162+(((a<a and a or a)-A~=a and A or a)+A-A+A);else if A<0x24 then if c[1][0x1B]~=c[1][0X20]then else(c[1])[0X1e],c[1][0X21]=c[1][30],c[0X1][0XF];while c[1][28]do c[1][0x25]=(c[1][0X1E]);end;end;if c[1][0X4]==c[0X1][0X1A]then else e=(e+o);break;end;else if not(A<51 and A>0X018)then else o=P[O];A=(51+(((a+A-A>A and A or a)+A==A and A or A)-A));end;end;end;until false;o=(P[O]);if c[0X1][26]==c[1][0XF]then else e=(e~=o);if e then e=(a);end;end;if c[0X1][0x6]~=c[1][0x4]then else c[1][0X16],c[0X1][14]=c[0X1][26],c[0x1][14];end;A=119;repeat if c[0X1][0X27]==c[0X1][1]then(c[1])[0X27]=(230);return c[0X1][28];elseif H==c[1][0X20]then(c[1])[0X1B]=c[1][20];elseif A<0X41 then o=(P[O]);break;else if A>65 and A<0X77 then o=(P[O]);A=-183+((A-A-A~=A and a or a)+A-A+A);elseif A<0X6a and A>0X2c then e=(e+o);A=-21+(((A-A-A>A and A or A)~=A and a or A)+A-A);else if not(A>106)then else if not(not e)then else e=P[O];end;A=-36+((a+a+a-a<=A and a or A)-a<a and a or a);end;end;end;until false;if c[0X1][0X6]==c[0X1][20]then if c[1][34]>=0X000 then return;end;while c[0X1][10]do c[0X001][0x00F]=c[0X1][0Xe];c[0x1][1],c[0X1][0X1]=c[1][0x1D],(-0XBb);end;end;A=(0x7D);while true do if c[1][0X1]==c[1][34]then(c[0X1])[0X21],c[0x1][0x1e]=0X15/(0X2==219),c[0X1][6];c[1][0X6],c[1][10]=c[0X1][26],(c[1][0X4]);end;if not(A>55)then if A<55 then w=(w+i);break;else i=i+e;A=-155+(((a<=A and A or A)-a<A and a or A)+A-A+A);end;else if A~=0X38 then if c[1][19]==c[1][6]then else e=e+o;o=(P[O]);A=73+((A-a+a==a and a or A)+a-a-a);end;else e=(e+o);A=111+(a+a+a-a-a-A-a);end;end;end;(P)[O]=w;A=(100);while true do if A==100 then w=E;A=173+((A-A-A-A>=a and A or a)-A-A);elseif A==115 then i=(b[O]);A=(-0X58+(((a<=a and A or A)>A and A or a)+a-a-a+a));else if A==0x36 then e=E;o=W[O];break;end;end;end;e=(e[o]);e=not e;w[i]=e;else if not(E[K[O]]<=S[O])then O=(W[O]);end;end;end;end;end;end;else if not(a<152)then if a>=0x9b then if a>=0X9C then if a~=0x009d then if c[0X01][0X24]~=c[1][0X4]then else(c[0X1])[14],c[0X1][0X20]=163,(c[1][19]);end;(E)[K[O]]=U[O]..E[b[O]];else if c[0X1][28]==c[0X1][0x1B]then c[1][0X1E]=0X003F;end;(E)[b[O]]=Details;end;else E[K[O]]=(Action);end;else if c[1][35]==c[1][27]then c[1][15]=(c[0X1][0X1E]);if 0Xb4 then return;end;elseif c[0X1][37]==c[1][0Xa]then if c[0X1][0X15]then(c[0X1])[0XA]=c[1][31]<=0X09C;return;end;if not(c[1][0X1c])then else(c[0x1])[0x4],c[0X1][0x27]=c[0X1][0X1],(78);end;else if a<153 then E[b[O]]=(SPELL_FAILED_LINE_OF_SIGHT);else if c[0X1][22]~=c[1][4]then if a==0X9A then if not(not E[K[O]])then else O=(W[O]);end;else(E)[W[O]]=E[b[O]]<=E[K[O]];end;end;end;end;end;else if c[0x1][39]==c[0X1][0X21]then while c[1][0X4]do return;end;else if not(a>=0x95)then if not(a>=0x93)then local A,e=W[O],(0);for i=A,A+(b[O]-1)do E[i]=d[M+e];e=e+0X1;end;else if c[1][29]==c[0X1][27]then return;end;if a~=148 then local A=({...});if c[0X1][0X27]==c[1][37]then if c[0X1][37]>0xe7 then c[0X1][0X6]=(0XF1);c[0x1][0x13],c[1][0XE]=250,((102 and 0X086)~=(0xe8<66));end;return;end;for e=1,K[O],0X1 do(E)[e]=(A[e]);end;else local A=(D[K[O]]);(A[3][A[0x2]])[U[O]]=(E[b[O]]);end;end;else if a<150 then(E[K[O]])[U[O]]=S[O];else if c[0X1][0X4]==c[0X1][0x22]then(c[0X1])[27]=c[1][33];return;else if a==0X97 then local A=(W[O]);if c[1][0X0023]~=c[1][14]then(E[A])(c[1][21](F,E,A+1));F=A-1;end;else RyanPlayerAurasBySpellID=E[K[O]];end;end;end;end;end;end;end;else if c[1][29]==H then if not(c[0X1][10])then else return-(-0X13);end;(c[0X1])[30],c[1][0x27]=0Xc0,(c[1][0x4]%c[0X1][39]);elseif c[1][0x21]==c[1][0X1D]then while c[1][0X25]do return;end;(c[1])[35],c[0X1][1]=c[1][0X1]*c[1][0Xf],(c[0x1][33]);else if a>=169 then if a>=0XAF then if a>=178 then if not(a>=179)then(E)[W[O]]=TMW;else if a==0XB4 then(E)[b[O]]=(V[O]+U[O]);else(E)[b[O]]=error;end;end;else if not(a<176)then if a~=0Xb1 then E[W[O]]=(assert);else local A=(W[O]);if c[1][37]~=c[0X1][0X16]then(E[A])(E[A+1],E[A+0x2]);F=(A-0X1);end;end;else E[K[O]]=(K);end;end;else if not(a>=172)then if not(a>=0XAa)then if not(y)then else for A,e,i in c[1][0X5],y do if A>=1 then(e)[0x3]=(e);(e)[0X1]=E[A];(e)[0X2]=1;y[A]=(nil);end;end;end;local A=b[O];return E[A](E[A+1]);else if a==171 then E[K[O]]=(E[W[O]][E[b[O]]]);else(E)[b[O]]=(V[O]>E[W[O]]);end;end;else if not(a>=173)then E[K[O]]=(D[W[O]][S[O]]);else if a==174 then E[K[O]]=E[b[O]]..U[O];else if y then for A,e,i in c[1][5],y do if A>=1 then(e)[0X3]=e;(e)[0X1]=(E[A]);e[0X2]=1;(y)[A]=nil;end;end;end;local A=b[O];return c[1][21](A+K[O]-2,E,A);end;end;end;end;else if not(a>=0Xa3)then if not(a<0XA0)then if not(a>=161)then local A,e,i,w,o=(80);repeat if A==80 then e=(0X58);A=-49+((A>a and A or A)+a-a+A-A+A);else if A==0X6f then w=(0X0);i=4503599627370495;A=(211+((A+a-A-A==A and a or A)-a-a));else if A==0x2 then w=(w*i);break;end;end;end;until false;A=(0x2C);while true do if A<62 and A>0X1B then i=(a);A=-0X125+(((a+A-A>a and A or A)+A~=A and a or A)+a);else if A>0X2C then i=(i>=o);if not(i)then else i=a;end;break;else if A<44 then o=(P[O]);A=(-0X47+((A+A+A+A-a>a and A or a)-A));end;end;end;end;A=(31);while true do if c[1][19]==c[1][1]then return;elseif A>41 then o=a;A=(-5+(((a+a+A+a<a and A or A)>=A and a or A)-A));elseif A<0X029 then if not(not i)then else i=P[O];end;o=(P[O]);i=i+o;A=-0X006c+(a-a-A+A+A+A+a);else if c[0X1][0X13]==c[0X1][0X01B]then return c[0X1][0X20];else if not(A<114 and A>0X1F)then else i=i-o;break;end;end;end;end;if c[0X1][26]==c[0X1][0X4]then else o=(a);end;i=i-o;o=(a);i=(i-o);A=(0X66);repeat if A==0x66 then o=P[O];A=(-307+(((A+A~=a and A or a)>A and A or a)+a+a-a));elseif A==0Xd then if c[0X1][21]==c[0X1][33]then else i=i~=o;A=-0X5+(a+a+A+a-A+a>=A and A or A);end;elseif A==0x8 then if c[0X01][21]==c[0X1][0Xa]then while c[0x1][29]do c[1][31]=c[1][35]*-0XE3;end;if not(0X96)then else return;end;end;if not(i)then else i=(a);end;A=63+((A==a and A or A)+a-a+a+A>A and A or A);elseif A==0X47 then if not i then if c[0X1][0X13]==c[1][4]then else i=P[O];end;end;A=-0XB4+(((A<a and A or a)>=a and A or A)-a+a+a+A);else if A==122 then if c[0X1][28]~=c[0X1][4]then o=a;end;A=-0X8F+((A+a+A-a+a==a and a or A)>=a and A or a);else if A~=17 then else if c[0X1][0x4]~=c[0x1][10]then elseif not(-c[1][30])then else return;end;i=(i>=o);break;end;end;end;until false;A=(0X1F);while true do if A<41 then if not(i)then else i=a;end;A=(0X1b2+((A<a and A or A)-A-a+A-a-A));else if A>0X72 then i=i-o;w=(w+i);A=-0X005D+(((A>A and a or a)+a+A>A and A or a)-A>=A and A or a);elseif A>0x1f and A<67 then o=P[O];A=0x4b+((a+a<a and a or A)-a+A-A+a);else if A>67 and A<0X72 then if c[1][0X22]==c[1][0x25]then else P[O]=(e);end;break;else if A<0X46 and A>41 then e=e+w;A=(-0XfA+((A-A+a~=a and A or A)+a+a-A));else if A>70 and A<116 then if c[0X1][4]==c[0X1][0XA]then if 0Xc4^0X35==c[1][0Xa]then(c[0x1])[0X27],c[0X01][0x21]=239,(H);end;while c[1][1]do(c[0X1])[0X6]=(-c[0X1][14]);end;else if not(not i)then else i=P[O];end;end;A=(-0X49+(((a>=a and a or A)>=A and a or A)-a+A+A-A));end;end;end;end;end;end;A=(27);while true do if A<62 then e=(E);A=(0X8+((A-a-a-a+A<=a and A or A)+A));else if not(A>0x1B)then else w=b[O];break;end;end;end;i=c[0x1][0X25];o=K[O];A=0X15;while true do if A~=112 then i=(i[o]);A=-0x5a+((A-A-A+A<A and A or a)+A+a);else e[w]=i;break;end;end;else if a==0XA2 then E[b[O]]=(next);else if E[b[O]]~=E[K[O]]then if c[0X1][0xF]~=c[0X1][21]then O=(W[O]);end;end;end;end;else if c[0X1][36]==c[1][0XE]then if c[1][36]then c[0x1][0X1c]=(c[0X1][26]);return c[0X1][0X13];end;elseif c[0X01][0X24]==c[0X1][0xF]then return c[0X1][0x1B];elseif a~=0X9f then local A=D[K[O]];(E)[b[O]]=(A[3][A[0x2]][U[O]]);elseif c[0X1][0XA]==c[0X1][0x4]then else(E)[K[O]]=(P);end;end;else if a>=166 then if not(a<167)then if c[1][0X14]==c[1][0X25]then while c[0X1][14]do(c[0x1])[0x20]=-c[1][0X15];end;if H then H=0X7a;c[1][0X23]=159;end;end;if a~=0X0A8 then local A,e=K[O],W[O];if e~=0x0 then F=A+e-1;end;local i,w,o=(b[O]);if e~=0X1 then w,o=c[0X1][39](E[A](c[1][21](F,E,A+1)));else if c[0x1][33]==c[0X1][0x1D]then else w,o=c[1][0X27](E[A]());end;end;if i~=1 then if i==0 then w=(w+A-0X1);F=w;else w=(A+i-0x2);F=(w+1);end;e=0;for i=A,w do e=e+0X1;E[i]=(o[e]);end;else F=A-0X1;end;else O=(W[O]);end;else E[W[O]]=(typeof);end;else if not(a<0XA4)then if a~=165 then E[K[O]]=E[b[O]]+E[W[O]];else if c[0X1][0x1]==c[1][0X23]then else(E)[b[O]]=UnitExists;end;end;else local A=W[O];(E)[A]=E[A](E[A+0X1]);F=A;end;end;end;end;end;end;end;end;end;else if not(a<0x2d)then if a>=67 then if c[1][0X20]==c[0x1][0X25]then return c[1][0X27]/c[1][0X1c];else if a<0x4e then if not(a>=72)then if not(a<69)then if c[1][20]~=c[0x1][33]then else c[1][26],c[0x1][1]=c[1][0x21],(c[1][20]);while 225~=c[0X1][26]do return;end;end;if a>=0X46 then if a==71 then(E)[K[O]]=(nil);else E[W[O]]=R.YR;end;else(E)[K[O]]=b;end;else if c[1][0X4]==c[1][34]then if not(0x35/0X3f)then else(c[1])[36]=c[0x1][20];return;end;end;if a~=68 then(E)[W[O]]=(E[b[O]]^E[K[O]]);else E[K[O]]=-E[W[O]];end;end;else if a<75 then if not(a>=73)then E[W[O]]=S[O]<=E[K[O]];else if a~=0X4A then if U[O]<E[K[O]]then O=(b[O]);end;else(E)[W[O]]=(W);end;end;else if not(a>=0X4c)then local A,e,i,w,o=58,0,(117);while true do if i==117 then w=4503599627370495;i=(-37+((i-i+a==i and a or i)+a-a==i and i or i));else if i==0X50 then e=e*w;i=-44+((i-i-i+i-i<=i and i or i)+a);elseif i==0x6F then w=(a);i=-148+((((i-a~=a and a or a)~=i and i or a)+a<i and a or a)+a);else if i==0X2 then o=(a);break;end;end;end;end;w=(w<=o);if not(w)then else if c[0x1][19]==A then else w=a;end;end;if not(not w)then else w=(a);end;if c[1][37]~=c[1][0X27]then else(c[1])[10],c[1][32]=-232>-218,(c[1][0X22]);if not(-0Xd0 or c[1][4])then else return;end;end;i=(78);while true do if i>78 then w=w+o;i=(-0X66+((a-a-a<=a and a or a)+i+a-i));elseif i>0x30 and i<0X55 then o=(P[O]);i=316+(((i==i and a or a)==a and a or a)-a-i-i-a);else if not(i<78)then else if c[0x1][36]==c[1][15]then c[1][31]=c[1][0X1f];if not(c[1][0X1f])then else return;end;end;if c[1][0X6]~=c[1][32]then o=P[O];end;w=w==o;break;end;end;end;i=8;repeat if i==8 then if w then w=a;end;i=(0x9a+(((i+i~=a and i or a)>i and i or i)-i-a-i));elseif i==71 then if not w then w=P[O];end;i=(0X007a+((((i+a<a and i or a)+a<=i and a or i)>=a and a or a)-a));elseif i==122 then o=(P[O]);i=-0x98+((a-a<i and a or i)+i-a+i-a);elseif i==0X11 then w=w-o;o=(a);i=(-15+((a-i-a-i~=a and i or i)+a>=i and a or a));elseif i==0x3C then w=w+o;i=(107+(((a+a<i and a or a)-a+i<i and i or i)-i));elseif i==0X6b then o=a;i=(-29+(((i-a+i>a and i or i)==a and a or i)-a+a));elseif i==78 then w=(w-o);i=(-371+((i==i and i or a)+a+a+i+a+a));else if i==0X55 then if c[1][0X1b]~=c[1][0X15]then o=(a);end;break;end;end;until false;w=(w-o);o=P[O];w=(w+o);e=(e+w);i=0X63;while true do if i==0X63 then if c[0X1][0X23]~=c[0X1][27]then A=(A+e);end;i=(0X1B+((i+a-i+i==i and i or i)-i+a));else if i==0X66 then(P)[O]=A;i=-0xEF+(i-i+a+i-a+a+a);elseif i==13 then A=(E);i=(-0X43+((i+i-a-a>a and i or i)+a-i));elseif i==0x8 then e=(W[O]);i=(-0X4+(i-i-a-i+a-i<a and a or i));else if i~=0X47 then else A=(A[e]);break;end;end;end;end;if c[0X1][36]==c[0X1][0X25]then while c[1][22]/0Xc9 do return;end;end;i=62;while true do if c[0X1][0X14]~=c[0X1][0XA]then else while c[0X001][0x1f]do return;end;end;if i==62 then e=(V[O]);A=(A<e);i=0X5+(((a-i-i<i and a or i)+a<a and i or a)-a);else if i==5 then A=not A;break;end;end;end;if not(A)then else w=nil;e=(83);repeat if not(e<0x53)then if H==c[1][0XE]then else e=22;w=b[O];end;else O=w;break;end;until false;end;else if a==77 then Z=(W[O]);n,d=c[0X1][39](...);for A=1,Z,1 do E[A]=d[A];end;M=(Z+1);else(E)[b[O]]=(E[W[O]]<E[K[O]]);end;end;end;end;else if not(a>=84)then if c[1][21]==c[0X1][0xf]then while c[0x1][0X1f]do return;end;if c[0X1][14]then return;end;else if c[0x1][0X25]==c[0x1][0X23]then if not(H)then else return;end;return;elseif a>=0X51 then if a<82 then(E)[K[O]]=S[O]>U[O];else if a~=83 then(E)[K[O]]=E[W[O]]>=S[O];else(E)[W[O]]={};end;end;elseif a>=0X4F then if a~=0x50 then E[K[O]]=E[W[O]]*E[b[O]];else local A=(D[b[O]]);if c[1][33]~=c[0X1][0X1F]then A[0x3][A[2]]=E[W[O]];end;end;else if c[1][28]~=c[1][6]then(E)[W[O]]=(E[K[O]]+S[O]);end;end;end;else if a<87 then if c[0x1][36]==c[0X1][0XF]then else if not(a>=0x55)then E[W[O]]=E[b[O]]<V[O];else if c[0X1][19]~=c[1][0x21]then if a==0X56 then v=({[5]=v,[3]=x,[0x4]=T,[1]=Q});local A=W[O];x=(E[A+2]+0);Q=(E[A+0X1]+0x0);T=E[A]-x;O=b[O];else local A=(K[O]);(E)[A]=E[A](c[1][21](F,E,A+1));F=A;end;end;end;end;else if a<0X058 then(E)[W[O]]=(D[b[O]]);else if c[0x1][36]==c[0X1][0X1b]then while c[0x1][35]do(c[1])[0X1a]=(c[0X1][0x6]);return;end;while c[0X1][32]do c[1][26],c[0X1][33]=c[1][0X22],-(0X0>0X19);(c[0X1])[0X24],c[0x1][34]=c[0x1][0X022],(-c[0X01][6]);end;else if a~=89 then E[b[O]]=(c[1][0x25][K[O]]);else if c[1][20]==c[0X1][0X1]then if not(-c[0X1][0X15])then else return c[0X1][0X23]~=c[1][0x4];end;return c[1][0X23];end;if c[0x1][28]==c[1][10]then if c[0X1][0X14]then H=(c[0X01][0X23]);return 0Xb1;end;while true do(c[1])[0X1F],c[0X1][35]=75~=57<205,0Xa5+115 or-0xf0;end;else if c[1][0X0025]==c[0X1][0X1]then return;else if y then for A,e in c[0x1][0X5],y do if c[1][0x6]==c[1][34]then else if not(A>=1)then else if c[0X1][27]~=c[1][0x14]then(e)[0X3]=e;(e)[0X1]=(E[A]);(e)[2]=1;end;y[A]=nil;end;end;end;end;end;end;local A=(b[O]);if c[0X1][0X1e]==c[0X1][1]then else return E[A](c[0X1][21](F,E,A+1));end;end;end;end;end;end;end;end;else if a<0X38 then if c[1][0X23]==c[1][0X006]then return-c[0x1][0x23];elseif a>=0X32 then if a<0x35 then if not(a<51)then if a~=52 then local A,e=n-Z-1,0X0;if c[1][0x1f]==c[0X1][0X21]then while-(33==0X21)do H,c[1][4]=-0X69,H;end;(c[1])[0X6]=0x60;elseif c[1][0XE]==c[1][34]then if not((-0xb8)^c[1][0X4])then else c[1][0x1C],c[1][0xE]=-c[0X1][6],(c[0X1][20]);(c[1])[0X1C]=-(-44);end;return;elseif A<0 then A=(-0X01);end;local Z=(b[O]);for n=Z,Z+A do if c[1][21]==H then else(E)[n]=(d[M+e]);end;e=e+1;end;F=Z+A;else if c[0X1][0X4]==c[0X1][0X15]then else T=(v[4]);end;Q=(v[0X001]);x=(v[0x3]);v=(v[5]);end;else if not(E[b[O]])then else O=(W[O]);end;end;else if not(a>=0X36)then E[W[O]]=(DETAILS_ATTRIBUTE_DAMAGE);else if a~=55 then local Z,n,v,A=(109);while true do if Z>39 and Z<104 then v=P[O];Z=-0x43+((Z+Z-Z+a+a<a and a or Z)+Z);elseif Z>104 and Z<0X71 then n=(0);Z=-0XA8+(Z+a-Z+Z-a+a+Z);elseif Z<39 then v=(v-A);break;elseif Z>90 and Z<0X6D then v=4503599627370495;Z=(-0X41+(a-Z+Z+Z-a+a~=a and Z or a));elseif Z>0X6D then A=(P[O]);Z=(-26+(Z-a-a+a-Z-Z>a and Z or a));elseif Z<0x5A and Z>28 then n=(n*v);Z=(-96+((a+a-Z<=Z and Z or Z)+a+a+Z));end;end;A=P[O];Z=(94);while true do if Z<0X5e then v=(v-A);break;elseif Z>0x25 then v=(v==A);if not(v)then else if c[0X1][0X1C]==c[1][0Xe]then while c[0X1][33]do(c[0X1])[30],c[1][26]=c[1][14]^0X28,c[0x1][14];end;end;if c[1][0X1f]==c[1][15]then else v=a;end;end;if not v then v=P[O];end;A=(P[O]);Z=(0X17+(((a-a-Z>=Z and Z or Z)>a and a or Z)-Z+a));end;end;A=a;local e=0X1d;Z=42;while true do if c[0X1][0X1E]==c[1][0X6]then if c[1][0x21]and 0X93 then return;end;end;if Z<0X5b and Z>0X1 then if c[0X1][0XE]~=e then v=v+A;end;A=a;v=(v-A);Z=(31+(((Z>=a and Z or Z)-a-a~=a and a or a)-Z-Z));elseif Z<108 and Z>0X2a then A=P[O];break;elseif c[0X1][0x00F]==c[0x1][28]then if c[1][39]then c[0x1][32],c[0X1][0X4]=-c[1][0X1],(c[0X1][35]);(c[1])[26],c[1][0X15]=c[0X1][21],127;end;elseif Z>91 then v=v+A;Z=(0X25+(((Z+a+Z-Z~=Z and Z or Z)==a and a or Z)-a));elseif c[0X1][0X1]==c[1][0X4]then if not(c[1][0X1e])then else(c[1])[26]=(94 or 123)^236;end;return;elseif Z<42 then A=(a);Z=(0x35+((Z-Z+Z-a+Z==a and a or Z)+a));end;end;Z=(60);while true do if Z==60 then v=(v+A);Z=(-0X3D+(a+a+Z-Z+Z-Z+Z));elseif Z==107 then A=P[O];Z=(24+(((Z+a+a~=Z and Z or a)-Z>=Z and a or Z)<=Z and a or Z));elseif Z==0X4E then v=(v-A);Z=(-0X17+(((a-Z<=Z and a or Z)-a+a>=Z and Z or a)+a));elseif Z==0x55 then if c[1][0x15]~=c[0X1][6]then else while H do(c[0X1])[0x1B]=164;(c[0X1])[29]=(122- -0xB6);end;return;end;n=(n+v);Z=-0X25+((a-Z-a+a==Z and a or a)-a<a and Z or Z);elseif Z~=48 then else e=(e+n);break;end;end;Z=(0X13);while true do if not(Z<=19)then if Z<86 then n=W[O];v={};break;else e=E;Z=115+((Z+a-a+a<=Z and Z or Z)-a-Z);end;else P[O]=e;Z=(-76+(((a==Z and Z or Z)+Z+Z>Z and a or Z)+a+a));end;end;(e)[n]=(v);else c[0x1][37][b[O]]=(E[W[O]]);end;end;end;else if a>=47 then if a>=48 then if a==0X31 then D[W[O]][S[O]]=(V[O]);else(E)[W[O]]=unpack;end;else E[b[O]]=getfenv;end;else if a~=46 then(E)[b[O]]=(c[1][0X3](E[W[O]],E[K[O]]));else(E)[W[O]]=tostring;end;end;end;else if c[1][29]==c[1][1]then if not(c[0X1][0X001E])then else c[0X1][0x16]=(c[0X1][32]);c[0X1][15]=c[0x1][0x6];end;while 77>=62 do return c[0X1][0X1e];end;elseif H==c[1][1]then return 0x00C5;else if a<61 then if a<0X3A then if a~=57 then if c[0x1][0X1]==c[0X1][22]then if c[1][0x15]then return c[1][28]<=(144==0XE9);end;end;E[W[O]]=UIParent;else E[b[O]]=E[W[O]]>=E[K[O]];end;else if a>=59 then if a~=60 then(E)[W[O]]=(select);else(E)[W[O]]=(GetUnitEmpowerStageDuration);end;else if not(E[W[O]]<V[O])then O=(b[O]);end;end;end;else if a<64 then if not(a>=0X3E)then(E)[W[O]]=E;else if a~=63 then(E)[K[O]]=(E[b[O]]==U[O]);else(E)[b[O]]=E[W[O]]~=E[K[O]];end;end;else if not(a>=0X41)then E[K[O]]=(E[b[O]]%U[O]);else if a==66 then local Z=(b[O]);if c[1][4]~=c[1][0X1c]then F=Z+W[O]-1;E[Z]=E[Z](c[0X1][21](F,E,Z+0X1));F=(Z);end;else if E[K[O]]==U[O]then else O=(b[O]);end;end;end;end;end;end;end;end;else if a<0X16 then if a>=0Xb then if a<0X10 then if not(a>=13)then if a~=12 then D[K[O]][U[O]]=(E[b[O]]);else(E)[b[O]]=E[W[O]]..E[K[O]];end;elseif not(a<0Xe)then if c[1][0X21]==c[1][0x24]then while c[1][0X27]do return c[1][39];end;return;elseif c[1][0X016]==c[1][0X4]then return c[0X1][34]/c[0X1][36];elseif a~=0xf then local Z,n,v,A=0,0X6A;while true do if n==0x41 then v=P[O];break;else v=4503599627370495;Z=(Z*v);n=-0X85+(n+n+n+n-n-n-a);end;end;if c[1][0Xa]==A then while-(33 and 0X2B)do return;end;while 0X21>0x4b do(c[0X1])[31]=-(-58);end;end;n=0X1;while true do if n==0X1 then A=a;n=0X69+(((n>a and n or n)<n and a or n)-n+n+n+n);elseif n==0X6c then v=(v~=A);n=(105+(((n>=n and n or n)==n and n or n)-n+n-n-a));elseif n==91 then if c[0X1][34]==c[0X1][0X1]then else if not(v)then else v=a;end;end;break;end;end;if not v then v=a;end;local e=-11;n=(118);while true do if H~=c[1][21]then if n==0X76 then A=a;n=(-25+((n==n and n or n)+n-n+n+n>=n and n or n));elseif n==93 then v=v+A;n=(-190+(((n>=a and n or n)+a<=n and n or a)+a+n+n));elseif n~=0X18 then else if c[1][26]==c[0x1][6]then else A=a;end;break;end;end;end;n=0X3A;while true do if n~=0X51 then v=(v-A);n=(-35+((n+n-a==a and a or n)+a+n-a));else A=a;v=v>A;break;end;end;if v then v=a;end;if not(not v)then else v=a;end;local i;if c[1][27]==c[0X1][19]then return;end;if c[0X1][0x24]~=c[0x1][15]then n=0X46;while true do if n==0X46 then A=P[O];n=(25+((a+a+n-a-a<n and n or a)+n));elseif n==0X6D then v=v-A;break;end;end;A=a;v=(v-A);n=(0X11);while true do if n<107 and n>60 then if c[1][0X1B]==c[1][0X20]then else Z=Z+v;break;end;elseif n>0x4e then v=(v+A);n=(-0X1D+((a+a-n-a~=a and a or n)-n<n and n or a));elseif n<0X3c then A=(a);n=0X2e+(a+n+a-a+a-n-a);elseif n>17 and n<78 then if c[0x1][0X1]~=c[0X1][31]then else(c[0X1])[0X27]=(H);(c[1])[0X1b],c[1][1]=0Xea,c[0X1][37];end;v=v+A;A=a;n=(47+(((n+a<=a and a or a)+a>=a and n or a)-n+n));end;end;e=e+Z;end;(P)[O]=(e);e=(E);n=(81);while true do if n==0X51 then Z=(W[O]);n=(-91+((a+a<=n and n or a)+n+n-a-a));elseif n==124 then v=D;A=(K[O]);n=(-81+(((n>=a and a or n)+n-a<a and n or n)+n-n));elseif n==0X02b then if c[0X1][29]==c[1][1]then else v=v[A];n=(-114+(a+a+a+n+n+a-a));end;elseif n==0xE then A=E;break;end;end;if c[0X1][0X15]~=H then n=115;while true do if n<=54 then(e)[Z]=(v);break;else if H~=c[1][37]then i=(b[O]);end;A=A[i];v=v[A];n=(270+(a-n+a-n+a-a-a));end;end;end;else if c[1][37]==c[0X1][28]then return c[1][10];end;E[b[O]]=(V[O]);end;else(E)[W[O]]=CreateFrame;end;else if a<0X13 then if a<17 then(E)[b[O]]=V[O]+E[W[O]];else if a==0X12 then(E)[W[O]]=d[M];else E[K[O]]=S[O]%U[O];end;end;else if not(a>=0X14)then if not(not(E[b[O]]<=E[K[O]]))then else if c[0x1][0x1e]~=c[0X1][6]then else while c[0X1][0X13]do H,c[0X1][21]=c[1][10],(95);end;end;O=W[O];end;else if a==0X15 then(E)[K[O]]=loadstring;else E[b[O]]=R.QR;end;end;end;end;else if a<0X5 then if a<2 then if a~=0X1 then E[W[O]]=(E[b[O]]>V[O]);else E[W[O]]=(u);end;else if not(a>=0X3)then E[b[O]]=rawset;else if a==0X4 then local u=false;if u==c[1][0X24]then while c[0X1][31]do c[0X1][37]=c[1][0x24];end;return;end;T=(T+x);if x<=0X0 then u=(T>=Q);else u=T<=Q;end;if u then E[W[O]+3]=T;O=(b[O]);end;else E[W[O]]=D[K[O]][E[b[O]]];end;end;end;else if not(a<0X8)then if a>=9 then if a==0XA then E[b[O]]=(c[1][0X3](E[W[O]],V[O]));else(E[b[O]])[E[K[O]]]=(E[W[O]]);end;else F=K[O];(E)[F]=E[F]();end;else if a<0X6 then if c[1][0X16]~=c[1][0XA]then else return;end;(E)[W[O]]=#E[b[O]];else if a~=0X7 then(E)[K[O]]=(E[W[O]]/S[O]);else if c[1][28]~=c[0X1][0X6]then for u=b[O],W[O]do if c[0X1][0X25]~=c[0X1][20]then(E)[u]=nil;end;end;end;end;end;end;end;end;else if c[1][26]==c[0X1][0x6]then while c[0X1][0x15]do(c[1])[39],c[1][1]=c[1][0X14],-78;c[1][0X1F]=(c[1][0X15]);end;return;end;if a<0X21 then if a<0X1B then if a>=0x18 then if not(a>=0X19)then(E)[b[O]]=E[W[O]]~=V[O];else if a~=26 then E[b[O]]=not E[W[O]];else E[b[O]]=(Ryan_Addon);end;end;elseif a~=23 then local u,M=b[O],W[O];if H==c[0X1][0X1A]then c[1][26],c[0X1][20]=c[0X1][26],(0x41);if-169 then return c[1][32];end;end;F=(u+M-0X1);if not(y)then else for M,Z in c[0x1][0X5],y do if not(M>=1)then else Z[3]=(Z);Z[0X1]=(E[M]);Z[0X2]=(0X1);y[M]=(nil);end;end;end;return E[u](c[0X1][21](F,E,u+0x1));else(E)[b[O]]=(pcall);end;else if not(a>=0X1E)then if a>=0X1c then if a~=0X1D then(E)[W[O]]=V[O]-E[b[O]];else local u=W[O];E[u](E[u+0x1]);F=(u-1);end;else local u,M=K[O],E[W[O]];(E)[u+0X1]=M;E[u]=M[S[O]];end;else if a>=0X1F then if a==0x20 then(E)[K[O]]=UnitName;else(E)[K[O]]=RyanPlayerAurasBySpellID;end;else if y then for u,M in c[0X1][5],y do if u>=0X01 then M[0X3]=(M);(M)[0X1]=(E[u]);M[2]=0X1;(y)[u]=nil;end;end;end;return;end;end;end;else if c[0X1][28]==c[0X1][0X04]then(c[0X1])[0X01c],c[1][34]=0X58,(c[0X01][0x14]==0x8d-245);return 247;elseif c[0X1][0X22]==c[1][14]then while c[1][31]do(c[0X1])[0X4],c[0X1][14]=0X19,(-98-c[0X001][0Xa]);c[0X1][0x24]=(91);end;(c[0X1])[31],c[0x1][15]=-(183*0X4d),c[0X01][29];else if not(a>=0X27)then if a>=0x24 then if a>=0x25 then if a==38 then E[b[O]]=xpcall;else local u,M=b[O],K[O];local Z=E[u];if c[0X1][0x1]==c[0x1][29]then else for d=1,F-u do(Z)[M+d]=E[u+d];end;end;end;else(E)[b[O]]=U[O]>=V[O];end;else if a>=0X22 then if a~=0X23 then if E[W[O]]==V[O]then O=(b[O]);end;else(E)[b[O]]=R.tR;end;else E[b[O]]=R.lR;end;end;else if a>=42 then if a<43 then local u=U[O];local F=(u[7]);local M=(#F);local Z=M>0 and{};local d=c[0X1][0X28](u,Z);if c[1][19]==c[0x1][14]then else(c[1][7])(d,(c[0X2]()));E[K[O]]=(d);end;if c[0X1][29]==Z then while H do return;end;else if Z then for T=1,M,1 do d=(F[T]);u=d[0X3];local F=(d[0X2]);if u==0X0 then if not(not y)then else y=({});end;local M=y[F];if not M then M={[3]=E,[2]=F};(y)[F]=M;end;Z[T-0x1]=M;else if u~=0X1 then(Z)[T-0X1]=(D[F]);else Z[T-1]=E[F];end;end;end;end;end;else if a==44 then E[b[O]]=U[O]~=V[O];else local u,V,U,F,M,Z=0,b[O],(D);repeat if u<=6 then if c[0X1][14]~=c[1][26]then if u<=0X0 then U=(U[V]);u=(0X34+(((u+u-a==a and a or u)+u<u and a or a)-u));else if u~=3 then Z=P[O];M=M+Z;break;else M=(P[O]);u=-49+(u+u+u-a+a+u+a);end;end;end;else if not(u>52)then if u==52 then F=F*M;u=(-0X31+(u+u-u+u-u+u-u));else F=(0);u=55+(((a~=u and a or a)~=a and a or a)+u+a-a-a);end;else if c[1][21]~=c[0X1][10]then if not(u<105)then M=(4503599627370495);u=(133+(a-u+a-u-a+a+a));else V=(80);u=-0x002D+((((a-a==a and a or a)>a and u or a)<=a and a or u)+a>a and u or a);end;end;end;end;until false;u=(52);while true do if c[0X1][0XE]==c[1][31]then c[0X1][0x020],c[0x1][0X24]=c[0X1][0X24],(c[1][22]);elseif u==0x34 then Z=(P[O]);M=M-Z;u=159+(a+a-u-a-u-u-a);elseif u==0X3 then Z=P[O];u=-71+(u+a+a-u-u-u-u);else if c[0X1][0XF]==c[0x1][0X13]then repeat return-c[0x1][0X1a];until false;return;else if u~=6 then else M=(M<Z);break;end;end;end;end;u=52;while true do if c[1][0X6]==c[1][0x15]then(c[0x1])[0Xe]=(-(185<=73));if 0xC1 then return;end;end;if u>0X3 then if M then M=(a);end;u=0X3+((u+a+u+a+a<u and u or u)-u);else if not(u<52)then else if not M then M=P[O];end;break;end;end;end;Z=a;u=(0X01C);while true do if u>0X2e then if not(u>47)then Z=P[O];break;else if u==0X35 then M=M<=Z;u=-0X2F+(u+a-a+u-a+a-a);else if not(not M)then else M=P[O];end;u=(-0X1D+((((a==u and u or u)<=a and a or a)+u-a~=u and u or a)==u and a or u));end;end;else if c[1][0x23]==c[1][0X1]then return-c[1][22];elseif c[0X1][4]==c[1][31]then return c[0X1][0X15];else if not(u<=16)then if u<=0x1C then M=(M<Z);if M then M=(a);end;u=32+(((u~=a and a or a)~=a and a or a)-u-a+a<a and a or a);else Z=P[O];u=(0x00a+(((u<a and a or a)-u>=u and u or a)+u+a~=u and a or a));end;else if M then M=a;end;if not(not M)then else M=P[O];end;u=63+(((a<u and u or u)-u-a>=u and u or a)-a-u);end;end;end;end;if c[0X1][30]==c[1][0X1b]then else M=M+Z;Z=a;M=M>=Z;end;if not(M)then else M=(P[O]);end;if c[1][0X23]==c[0X1][15]then return c[1][0X14];end;u=106;while true do if u<106 then Z=P[O];break;else if not(u>0X41)then else if not M then M=(P[O]);end;u=(-147+(((a<u and a or a)+u>u and u or a)-u+u+u));end;end;end;if c[0X1][30]==c[1][15]then if-0X007F then c[1][0X6],c[1][0X1F]=0X87,(c[1][28]<=c[0X1][27]);end;end;M=(M-Z);u=0X75;repeat if u==0X75 then F=F+M;u=0X25+((u<=u and u or a)-u-a-u+a==a and u or a);elseif u==80 then V=V+F;P[O]=V;u=(0x1f+(u+u-u-u-a+u+a));elseif u==111 then V=(U);u=-41+((a==a and u or a)+u-u-a-u>u and u or a);elseif u==2 then F=(0X3);u=(123+((((u-a<=a and u or a)>a and a or a)<a and u or a)-a-u));else if u==0X79 then V=(V[F]);u=47+((u-u-u-a<u and u or u)-a-u);elseif u==0X4 then F=U;u=(-0x14+((u+a+a-u+a<u and a or a)-u));elseif u==0X13 then M=2;u=0X6E+((((a+a~=u and a or u)>=u and u or a)-u==u and u or u)-a);else if u==0X56 then F=(F[M]);u=0X3D+(((((a+u==u and a or a)<=u and a or u)<a and a or a)==a and a or a)-a);else if u~=61 then else M=(E);break;end;end;end;end;until false;Z=W[O];u=0X42;while true do if u==0X39 then V[F]=M;break;else M=M[Z];u=(-0X34+(((a~=u and u or a)+u+a+a<a and u or u)+a));end;end;end;end;else if a<40 then if c[1][1]~=c[0x1][32]then(E)[K[O]]=c[1][22](W[O]);end;elseif a==41 then E[K[O]]=S[O]*E[W[O]];else local a=(D[K[O]]);a[3][a[2]][E[W[O]]]=(E[b[O]]);end;end;end;end;end;end;end;end;O=O+0x1;end;end);return H;end;if not(not h[11852])then B=(h[11852]);else(h)[5435]=-0X2f+(((((R.K[1]<=h[19196]and h[0X3D99]or h[7634])<h[8969]and h[0X0013a0]or h[31660])>=h[19021]and h[10757]or h[0X45dD])>h[3480]and R.K[0X3]or h[14266])-h[0X7bAc]==R.K[0X3]and h[13606]or h[0x2a2b]);(h)[0X95e]=-0Xf+(h[15769]-h[0X5061]-h[13335]-h[7614]+R.K[0X03]-h[17885]<=h[0x1dbE]and h[0X428A]or h[7614]);B=(-52507+((((B>R.K[3]and h[0X7bac]or h[0X50D4])+h[655]+h[25095]>=h[15769]and R.K[3]or h[0x20ea])<R.K[0x02]and h[29589]or h[7614])+R.K[0X1]));h[0X2e4c]=(B);end;return B;end,bR=string.char,dR=function(R,a,h,B,u,D,c,K)D=h[40](D,h[33])(c,R.n,u,a,h[32],h[29],h[30],R.K,h[0X1a],h[0X28]);if not B[25965]then K=(-3504127527+((B[15769]>=B[0x14c6]and R.K[0X2]or R.K[0x6])+B[0X3417]+B[0x14c6]-B[1571]-B[0x004F33]+B[8256]));(B)[0x656D]=(K);else K=B[0x656d];end;return D,K;end,lR=getmetatable,KR=function(R,a)local h,B=(112);while true do B,h=R:u0(h,a);if B==0X180 then break;end;end;end,Y=function(R,a,h,B)local u;(h)[0Xa]=(nil);B=(0X57);repeat u,B=R:t(B,h,a);if u==0X001126 then break;end;until false;(h)[0XB]=R.L;h[0XC]=(nil);(h)[0XD]=(nil);h[14]=(nil);B=(0X3E);repeat if B<=0X5 then(h)[13]=nil;if not(not a[0X6207])then B=R:l(a,B);else B=3504127498+((a[31660]-a[0X431b]+R.K[0x1]==a[0X431b]and a[0X13a0]or a[10757])-R.K[0X6]-a[10757]-B);a[0x6207]=(B);end;else if B~=0X3E then h[14]={};break;else h[0X00c]=R.H;if not a[0X4a4d]then a[26440]=-4182795548+((a[0X3526]-B+a[31660]-R.K[0x5]~=B and a[31660]or a[0x2309])-a[0X00431B]~=a[20692]and R.K[8]or R.K[9]);B=-0Xe3CEeaE+(a[13606]+R.K[0x8]+a[0X327F]-R.K[0X9]+a[0X7baC]-R.K[4]-a[5024]);a[0x4A4d]=(B);else B=a[0x4a4D];end;end;end;until false;h[15]={[0X0]=1,2,0x4,8,16,0x20,64,0x80,256,0X200,0X400,0X800,4096,0X2000,16384,0x8000,65536,0X20000,0X40000,0X80000,1048576,2097152,0X400000,8388608,16777216,33554432,0x4000000,134217728,0X10000000,0x20000000,0x40000000,2147483648,4294967296};return B;end,V=function(R,R,a,h,B,u)if h~=114 then return{R*(2^(B-0x3ff))*(a/(2^0X34)+u)},h;else h=0X29;end;return nil,h;end,H=string.gsub,x0=function(R,R,a,h)(R)[a+0x2]=h;end,xR=setmetatable,fR=function(R,a,h,B)if a==0X22 then a=25;while h[1][0x23]do R:OR(h);end;else if a==25 then R:TR(h,B);return 29428,a;end;end;return nil,a;end,nR=function(R,a,h)(a[1])[0X1E],h=-0Xc3>=a[1][0x21],a[0x1][0Xa];if 66<=24~=208 then else R:KR(a);end;return h;end,H0=function(R,R,a,h)R=(h[1][34]()-0X14BDb);a=(6);return R,a;end,B0=function(R,a,h,B)for u=1,B,0X1 do local B=a[0x1][0x22]();if not(a[1][0x26][B])then local D,c,K;K,D,c=R:D0(D,c,K);while true do if K==0X45 then D,K=R:m0(B,D,K);else if K==96 then c=({[2]=D-D%0x1,[3]=B%4});(a[0X1][38])[B]=(c);h[u]=c;break;end;end;end;else(h)[u]=a[0X01][38][B];end;end;end,N0=function(R,R)return{249/R[1][31]};end,oR=function(R,a,h,B)a=(function(...)return(...)[...];end);if not h[5791]then B=(-0X1D+(((R.K[0X4]==h[0X095e]and h[5435]or h[0X7395])-R.K[8]-h[0x13a0]-h[0x153b]==h[0X1DD2]and R.K[2]or h[0X28F])<h[25553]and R.K[9]or h[0x1DD2]));h[5791]=B;else B=h[5791];end;return a,B;end,J=function(R,a,h,B)if not(h<120)then B[3]=(R.r.bxor);if not(not a[0X13A0])then h=(a[5024]);else h=R:d(a,h);end;else B[4]={};if not(not a[7634])then h=R:_(h,a);else h=R:X(a,h);end;end;return h;end,f=unpack,z=string,i=function(R,R)(R[0X1])[18]=(1);end,JR=function(R,a,h,B,u,D,c,K)h=(32);repeat if h<0X52 and h>9 then D[37][0Xb]=R.e;if not a[7235]then(a)[5318]=2+((a[3480]+a[0X2ff0]+a[0X3C29]==a[0X2E4c]and a[23361]or a[10757])-a[19021]-a[3480]+a[11852]);h=(-4543335634+((a[29554]-a[0X3417]-a[0X7395]-a[12927]<R.K[2]and R.K[3]or a[31660])+a[0X7Bac]+R.K[0X9]));a[7235]=h;else h=a[7235];end;elseif h<0X20 then return c,{D[0X28](c,D[33])},h;else if h>32 then c,h=R:dR(K,D,a,u,c,B,h);end;end;until false;return c,nil,h;end,X0=function(R,R,a,h,B,u)if B~=68 then B=0X44;a=u[1][35]();else R=u[1][0X23]();h=u[0X1][35]();return 37844,B,a,h,R;end;return nil,B,a,h,R;end,x=function(R,a,h,B)if a<=0x56 then if not(a<=0X3D)then(B)[0X01]=9007199254740992;if not(not h[8426])then a=h[8426];else h[23361]=(4853357292+(R.K[4]+R.K[9]-R.K[0x3]+R.K[4]-R.K[6]-R.K[9]-R.K[0X8]));h[0X7bAC]=8872123484+(R.K[2]-R.K[1]-R.K[4]-R.K[0X3]-R.K[8]+R.K[0X4]-R.K[7]);a=0X61475d5A+(R.K[1]+R.K[4]+a-R.K[0X8]-R.K[4]+R.K[7]+R.K[1]);h[0X20ea]=(a);end;else B[2]=R.O;if not h[17179]then h[0X1Dbe]=(-3943921334+((R.K[3]+R.K[0X3]-R.K[0x2]+R.K[5]+R.K[0x7]>=R.K[0x7]and R.K[9]or R.K[0X1])+R.K[0X4]));(h)[10757]=6582913083+(((R.K[0x5]<R.K[0X7]and R.K[0X6]or h[8426])+a>=R.K[8]and R.K[0x4]or R.K[1])-R.K[0X3]+R.K[0X1]-R.K[7]);a=(-4015121191+(((R.K[0x7]-R.K[0X06]<=a and a or R.K[2])-R.K[0X5]<=R.K[8]and R.K[9]or R.K[9])+R.K[0X1]+R.K[0X6]));h[0x431B]=(a);else a=h[0X431b];end;end;elseif a<=0X6a then(B)[5]=R.T;return 59032,a;else a=R:J(h,a,B);end;return nil,a;end,R=function(R,a,h,B)for u=0,0Xff do R:w(a,u);end;if not B[29589]then h=0X62f0d8b8+(R.K[5]+B[10795]+B[0X2A2B]+B[20692]-R.K[3]+B[0X004aFC]-B[0X4A4D]);B[29589]=h;else h=(B[0X7395]);end;return h;end,a=function(R,a,h,B,u,D,c,K,V)local b;if not(K>0X23)then if B==0 then a,b,B=R:A(a,D,h,B);if b==nil then else return h,{R.s(b)},B,D,K,a;end;else if B==2047 then if h==0X0 then return h,{D*(0X0/0X0)},B,D,K,a;else return h,{D*(10298349/0X0)},B,D,K,a;end;end;end;return h,0X94a7,B,D,K,a;else if u==0X0 and c==0X0 then return h,{0},B,D,K,a;end;B,h,D=V[0X1][0x1c](0X15,c,11),V[1][0X1C](0,c,21)*2147483648+V[0X1][0x1c](0x1,u,0x1F),(-1)^V[0X1][0X01C](0,u,0X1);K=(35);end;return h,nil,B,D,K,a;end,B=function(R,a,h,B)(h)[26]=(nil);(h)[0X1b]=nil;(h)[0X1c]=nil;B=0x50;while true do if B>0X50 then(h)[27]=(4.294967296E9);if not(not a[3746])then B=(a[0Xea2]);else B=(9466401874+(a[0X020EA]-R.K[5]-a[0X28F]-R.K[0X7]-R.K[3]+a[8426]-R.K[0X9]));(a)[0XEA2]=B;end;else if B<0X50 then h[28]=function(u,D,c)local K={h};local V=(D/K[1][15][u])%K[1][0xF][c];V=V-V%1;return V;end;break;else if not(B>2 and B<111)then else h[0X1a]=function(u)local D={h};if D[1][21]==D[1][6]then return;end;local c=(0X22);while true do if c==0X22 then D[0X1][0X17]=u;c=(25);else if c~=0X19 then else R:i(D);break;end;end;end;end;if not(not a[655])then B=R:m(a,B);else B=R:D(a,B);end;end;end;end;end;h[29]=nil;h[0X1E]=(nil);h[31]=(nil);h[32]=(nil);return B;end,sR=function(R,R,a,h)if not(a[0x4])then else return{h},R;end;R=(98);return nil,R;end,N=function(R,a,h,B,u,D,c,K,V)local b;u=0X54;repeat K,b,B,V,u,c=R:a(c,K,B,D,V,a,u,h);if b==0x94A7 then break;else if b~=nil then return K,u,c,B,{R.s(b)},V;end;end;until false;u=114;return K,u,c,B,nil,V;end,CR=math.ceil,m0=function(R,R,a,h)a=(R/0x4);h=(0X60);return a,h;end,SR=function(R,a,h,B,u)if not(B<84)then B=R:qR(B,a);else B=(9);h=u[a[0x001][34]()];end;return B,h;end,D=function(R,a,h)h=-0X70e03768+((a[0x398E]-R.K[7]<=R.K[0X2]and a[23361]or a[0X5b41])-a[0x063d1]-a[5024]+R.K[9]<=a[0x2a05]and a[12927]or R.K[0x2]);a[0X28F]=h;return h;end,F=function(R,a,h,B)B[29]=(function()local u,D,c={B[17],B},(82);while true do if D==82 then D=(9);c=u[1](u[0X2][23],u[2][0x12],u[0X2][18]);(u[2])[0X12]=(u[2][0X12]+1);else return c;end;end;end);if not(not a[0X3d99])then h=R:h(a,h);else h=0x52+((a[0X6748]+a[0X1dBE]-R.K[0X9]-a[1571]+R.K[9]<=R.K[6]and a[31660]or a[14734])~=a[0X2A2b]and a[25553]or a[23361]);a[0X3d99]=(h);end;return h;end,L=select,M=math,q=string.byte,y0=function(R,a,h,B,u,D,c,K,V,b)local U;if a==0x2 then if not(b[1][24])then(B)[u]=b[1][0xd][c];else local P=b[1][13][c];local S=(#P);if b[1][32]==b[0X1][0x4]then U=R:v0(D,b);if U==nil then else return{R.s(U)},K;end;end;for R=46,56,5 do if R==0x2e then P[S+0X1]=V;elseif R==56 then P[S+0X3]=(0X3);else if R==51 then P[S+0x2]=(u);end;end;end;end;elseif a==0x1 then(h)[u]=(c);elseif a==0X3 then h[u]=u+c;else if a==0X6 then h[u]=(u-c);else if a==4 then local R=(#b[1][0X10]);(b[1][0x10])[R+0x001]=B;b[0X1][16][R+0x2]=u;b[0X1][0X10][R+0X3]=c;end;end;end;K=0X2c;return nil,K;end,Q=function(R,a,h,B)local u;B=0X56;while true do u,B=R:x(B,h,a);if u~=0xE698 then else break;end;end;a[0x6]=nil;a[0X07]=nil;B=0x52;repeat if B==0X52 then(a)[0x6]=(2.147483648E9);if not h[8969]then B=(-3504127221+(R.K[0x6]-h[0x2A05]-R.K[0X4]+R.K[4]-B-h[7634]+B));h[8969]=(B);else B=R:b(h,B);end;else if B~=9 then else(a)[7]=(setfenv);break;end;end;until false;a[0X8]=R.f;a[0X9]=(nil);return B;end,qR=function(R,a,h)a=(35);(h[0X1])[0x10]=R.S;(h[1])[38]=R.S;return a;end,P0=function(R,R,a)R=(15);a[0X1][0X1C],a[0X1][0X1b]=0x11,(a[0X1][0X28]);return R;end,P=function(R,R)R[33]=({});end,Y0=function(R,R,a,h)R[h+0X1]=a;end,I0=function(R,R,a,h)(a[1][13])[R]=({[0]=h});end,E0=function(R,a,h,B,u,D,c,K,V,b,U,P,S,W,H,E,F,M,Z)local O;if E<44 then R:l0(D,K,B,H,u,U,Z);return 48426,E;elseif E>0X77 then E=(0x77);P[B]=F;(c)[B]=(M);else if E<0x77 and E>0x41 then(b)[B]=(a);E=(65);else if E<65 and E>27 then if V==0X2 then if not(K[1][24])then(W)[B]=(K[1][0xd][M]);else R:w0(u,K,M,B);end;else if V==0X1 then if K[1][0X24]~=K[0X01][14]then c[B]=(M);end;elseif V==3 then(c)[B]=B+M;else if V==6 then c[B]=(B-M);else if V~=4 then else R:R0(W,B,K,M);end;end;end;end;E=(0X1B);else if E<0X78 and E>106 then(H)[B]=U;E=106;else if E<0x6a and E>0x2c then O,E=R:y0(S,P,h,B,D,F,E,u,K);if O==nil then else return{R.s(O)},E;end;end;end;end;end;end;return nil,E;end,Z0=function(R)end,LR=function(R,R,a)a[0X1][37][2]=(a[1][0Xd]);R=0X74;return R;end,D0=function(R,R,a,h)R=(nil);a=(nil);h=0X45;return h,R,a;end}):wR()(...);
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
return(function(...)local g3={"\090\085\067\115\075\055\097\115\070\085\067\054\103\043\061\061","\084\085\099\115\075\087\089\098\050\053\116\120\075\102\057\073\070\085\112\122\070\069\099\098\079\069\101\115\050\053\057\107\079\086\089\107\070\083\057\098\079\069\084\043\105\119\067\098\100\086\116\109\070\085\112\043\105\085\117\107\049\087\068\054\050\069\101\115\049\085\101\078\105\113\057\122\100\087\082\073\049\069\101\109\070\043\120\076\084\119\082\111\079\053\090\043\100\085\068\109\100\085\115\047\050\055\089\113\075\087\101\098\075\102\057\122\100\087\089\113\070\051\061\061","\102\087\104\051\075\086\097\119\075\087\089\098\090\086\089\052\075\087\078\054\100\087\078\052\074\099\089\082\105\111\099\122";"\099\069\082\082\105\052\103\066";"\084\053\097\082\070\087\099\054\079\086\116\117\049\069\082\107\070\054\097\104\075\119\100\061","\116\055\082\114\090\084\097\103\116\099\103\043\090\084\067\101\050\055\101\106\102\084\068\097\099\055\082\101\084\113\057\084\114\113\057\069\099\084\078\080\116\084\051\043\116\055\101\089\090\084\049\101\106\082\097\082\100\085\067\122\070\087\099\073\075\069\099\054\050\069\101\066\050\055\104\117\100\072\097\107\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107","\084\101\075\090\086\104\049\088\084\054\068\055\084\104\116\057\099\055\099\108\099\099\057\055\090\099\116\101";"\075\119\099\109\070\111\090\061";"\084\082\082\057\114\082\067\055\090\084\049\053\116\099\097\108\090\098\117\101\090\098\115\061";"\090\086\097\052\100\087\078\082\099\069\067\113\105\119\099\073\049\110\061\061","\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\099\090\116\055\101\084\116\099\067\084\084\054\082\077\102\104\103\061","\116\069\101\073\105\085\099\089\100\087\089\117\100\111\097\082\090\111\099\119\075\043\061\061";"\116\055\097\087","\116\086\089\052\100\087\068\117\049\069\082\073\075\098\097\115\100\087\116\082";"\105\069\101\054\075\069\082\073\075\051\061\061";"\102\087\104\051\105\119\067\085\075\087\116\057\070\087\097\104\105\085\043\061";"\114\084\101\100";"\084\085\099\052\049\086\097\082\090\087\089\098\079\087\067\073\090\111\099\098\049\069\067\073\099\069\099\122\105\069\068\117\049\069\084\061";"\090\085\068\082\100\086\097\084\079\069\099\086\079\086\116\073\075\086\089\066\075\086\089\106\049\087\075\119";"\106\119\078\107\050\069\104\107\049\119\099\122\075\087\078\098\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107";"\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\066\103\061";"\090\085\101\104\105\072\116\109\100\104\089\051\100\086\116\098\075\086\050\061";"\116\069\082\066\049\053\097\117\100\072\090\061","\116\111\097\109\075\087\078\054\070\053\054\061";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\101\122\110\070\087\067\104\105\085\099\107\049\119\099\113\118\069\117\117\105\119\104\049\050\053\089\051\075\087\068\115\080\052\105\051\103\051\061\061";"\090\085\067\073\105\072\090\061","\090\085\068\082\100\086\097\084\079\069\099\086\079\086\116\073\075\086\089\066\075\086\103\061","\084\085\117\109\049\043\061\061";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\105\085\099\068\049\087\099\073\100\085\084\043\105\119\099\066\075\086\090\067\103\083\057\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\115\050\069\078\104\070\069\051\076\118\085\089\068\105\051\061\061","\090\098\089\082\075\110\061\061";"\099\086\057\054\100\086\116\082\090\085\101\066\049\069\082\073\075\098\089\117\100\085\117\082","\099\069\101\121\075\084\099\122\090\111\082\114\049\086\097\051\105\119\082\066\075\090\061\061","\099\087\078\054\075\086\097\120\100\087\078\054\075\087\116\099\105\053\057\082\105\054\117\117\070\119\090\061","\084\085\089\082\070\111\116\088\075\054\097\115\070\085\067\054\090\111\099\119\075\043\061\061","\105\119\101\073\075\069\067\122","\090\119\068\082\075\087\116\066";"\099\069\117\082\084\119\067\098\049\069\099\073";"\116\055\050\061","\118\085\089\115\079\087\089\121\050\101\097\078\100\087\078\057\049\086\116\107\099\053\097\109\100\085\122\066\050\055\068\082\075\111\116\106\049\086\116\098\070\085\112\043\103\090\120\107\100\085\068\109\100\085\115\043\084\111\082\117\070\054\101\104\049\069\067\084\105\119\082\052\079\072\103\043\114\069\099\119\049\055\097\104\049\053\116\107\070\083\110\051\106\083\067\052\070\069\082\052\079\113\057\102\074\087\101\073\090\086\099\098\070\104\116\113\079\087\089\121\105\066\050\043\114\069\099\119\049\055\097\104\049\053\116\107\070\083\110\068\106\083\067\052\070\069\082\052\079\113\057\102\074\087\101\073\090\086\099\098\070\104\116\113\079\087\089\121\105\066\050\043\114\069\099\119\049\055\097\104\049\053\116\107\070\083\110\051\106\083\067\066\049\069\067\051\105\072\057\082\070\069\068\098\100\086\097\111\075\086\090\061","\090\085\067\122\100\119\101\098\114\069\067\111\116\085\099\098\090\072\099\113\105\119\099\073\049\055\099\085\075\087\078\098\102\087\078\119\070\051\061\061","\105\119\082\111\079\053\090\061","\114\098\067\077\084\072\116\082\100\087\068\098\079\110\061\061";"\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\099\069\101\113\075\085\099\098\075\087\116\077\100\086\089\098\105\051\061\061";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\105\061";"\090\072\097\117\075\111\116\089\100\087\089\113\070\051\061\061";"\084\086\099\082\049\087\099\069\070\072\097\083\079\087\116\054\075\087\112\061";"\084\055\068\057\087\084\099\102\086\104\057\087\084\101\067\084\090\084\068\101\114\082\116\108\099\099\057\055\090\099\116\101";"\118\085\099\068\049\087\082\051\105\085\068\107\049\106\110\068\089\113\057\080\079\087\049\120\049\069\075\117\070\069\051\043\090\072\099\113\105\085\099\083\070\069\101\054\075\102\049\066\050\055\089\104\075\069\049\082\070\106\110\076\118\085\099\068\049\087\082\051\105\085\068\107\049\106\110\068\089\113\057\101\049\119\099\113\075\119\067\113\075\085\099\054\050\101\089\098\100\087\097\083\075\086\050\061";"\116\086\089\052\100\086\057\082\090\086\097\098\079\086\089\098";"\114\087\099\117\070\082\089\098\105\119\099\117\079\051\061\061";"\090\087\078\078\099\086\110\061","\116\069\101\098\100\090\061\061";"\116\119\099\109\070\111\090\061";"\105\085\117\107\049\087\068\054\099\119\101\073\079\086\089\120";"\084\055\068\057\087\084\099\102\086\104\116\057\114\055\099\080\099\101\067\099\084\055\116\057\099\055\084\061","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\099\069\067\111\075\085\068\082\080\054\075\104\070\119\078\082\070\106\057\055\100\087\104\117\075\085\084\061";"\084\053\099\113\075\085\099\103\070\072\105\061";"\116\084\078\077\114\104\099\080\099\055\099\102\086\098\099\080\116\110\061\061","\118\072\097\104\070\083\057\057\100\072\116\109\070\085\112\073\084\085\099\098\099\069\067\111\075\085\068\082\076\053\115\113\118\106\110\083\114\119\067\073\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073\050\111\098\115\050\077\103\043\118\102\057\057\100\072\116\109\070\085\112\073\116\085\099\098\099\069\067\111\075\085\068\082\076\077\050\115\050\054\078\107\070\054\068\082\049\069\117\117\070\101\057\107\079\086\089\107\070\083\050\043\076\102\054\061","\105\053\116\106\084\043\061\061";"\084\119\099\122\070\072\075\082\116\087\078\113\100\087\049\082";"\102\087\078\052\100\086\057\117\100\085\082\098\100\086\116\082\075\110\061\061";"\099\087\078\109\049\055\099\112\079\086\089\098\105\051\061\061";"\114\085\075\119";"\116\072\097\082\075\087\078\066\079\085\082\073\105\104\049\109\100\085\122\082\105\111\103\061";"\084\085\082\073\079\086\089\098\075\086\097\114\049\053\097\109\079\085\084\061","\084\111\099\051\049\053\099\113\075\084\104\107\049\086\089\082\070\072\075\082\105\043\061\061","\114\069\067\066\105\098\067\119\090\085\067\073\049\053\097\107\070\110\061\061";"\090\087\104\051\070\069\082\119\074\087\082\073\075\104\057\107\079\086\089\107\070\043\061\061";"\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\110\061\061","\084\072\099\051\075\086\097\052\079\069\101\113\075\085\099\113","\084\085\067\122\075\086\116\120\079\087\078\111\050\069\117\117\105\113\057\111\070\085\078\082\050\053\049\113\070\085\078\111\050\055\099\113\105\119\067\113\050\077\103\072\118\106\057\098\105\111\054\043\118\072\097\082\070\069\067\117\075\106\051\043\079\087\100\043\075\086\097\113\070\072\050\043\105\069\099\113\105\085\082\066\049\053\103\043\100\085\067\073\049\069\101\052\049\106\057\102\074\087\101\073";"\084\085\117\117\075\069\067\072\116\069\101\073\100\085\099\106\049\087\075\119","\105\085\117\107\049\087\068\054\116\086\075\117\105\085\082\107\070\043\061\061","\118\085\089\117\105\072\090\043\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055","\084\072\057\082\070\069\051\061";"\116\085\117\107\105\072\116\115\074\099\097\082\049\069\101\113\075\085\099\098";"\090\085\067\104\105\055\116\082\116\072\097\117\100\085\084\061";"\099\087\078\066\075\087\099\073\090\119\068\117\075\069\084\061","\050\055\117\117\070\119\090\043\049\085\099\117\105\069\067\073\118\106\057\113\070\072\116\117\049\069\082\107\070\083\057\072\079\087\068\115\050\069\078\107\049\106\057\072\070\072\097\121\050\069\089\107\105\111\097\082\100\072\116\115\074\090\061\061";"\090\086\099\098\070\104\116\117\105\119\049\082\049\055\099\112\100\085\068\104\105\085\082\107\070\111\103\061";"\114\119\082\122\100\119\068\082\116\119\068\104\105\111\097\078";"\084\072\116\107\070\119\099\119\070\072\097\122","\099\086\057\054\100\086\116\082\099\069\101\073\079\051\061\061";"\084\072\116\107\105\106\057\089\049\087\068\098\079\102\057\055\070\072\116\109\070\119\105\043\100\087\078\054\050\069\101\115\070\069\067\072\050\069\075\107\105\083\057\106\049\086\097\066\049\106\057\098\070\113\057\083\075\087\049\109\070\043\109\099\105\085\084\043\099\069\117\109\105\113\057\117\105\113\057\117\050\055\104\117\100\072\097\107\050\053\116\107\050\101\089\098\070\072\110\043\116\085\101\113\105\119\067\098\075\102\057\117\070\119\090\043\084\111\099\051\049\053\099\113\075\102\057\114\105\069\101\122\050\069\067\073\050\055\068\117\105\119\049\082\050\101\057\104\070\069\068\066","\116\055\101\089\090\084\049\101\084\043\061\061";"\116\119\101\073\099\069\117\082\102\069\101\122\070\087\099\113","\084\085\101\051","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\052\090\104\089\052\103\066\103\110\120\107\100\085\101\066\049\106\057\066\105\069\099\115\070\077\120\066\080\077\050\113\089\077\084\061";"\090\119\101\052\079\072\089\098\100\087\050\061";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\090\061";"\099\069\117\082\105\085\084\043\084\085\099\098\049\069\082\073\075\072\103\043\090\086\097\082\050\069\075\107\105\083\057\114\105\069\099\052\079\087\101\115\050\101\099\066\075\102\057\077\100\086\089\082\105\051\061\061","\116\085\099\098\090\072\099\113\105\119\099\073\049\055\049\077\116\110\061\061","\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\102\098\078\088\090\098\122\106\090\084\089\118";"\090\086\116\113\070\072\057\120\079\087\089\090\070\085\082\066\070\085\112\061";"\090\085\067\115\075\055\097\115\070\085\067\054\050\055\117\082\105\119\067\084\100\087\068\082\070\111\090\061";"\102\086\089\097\070\054\101\097\070\111\089\098\100\087\078\052\075\090\061\061","\116\072\097\117\105\053\057\115\079\087\078\111\102\069\067\107\079\051\061\061","\075\087\078\082\070\086\082\114\105\069\099\115\070\055\082\073\075\119\081\061";"\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120\090\111\099\119\075\043\061\061";"\049\069\082\122\075\099\097\082\070\087\101\109\070\119\082\073\075\051\061\061","\084\085\099\098\099\069\067\111\075\085\068\082","\084\085\117\109\049\054\116\082\100\111\099\119\075\043\061\061","\090\085\067\115\070\072\050\061","\049\053\082\051\075\090\061\061","\099\119\101\073\079\086\089\120";"\079\086\089\084\100\086\097\111\075\086\116\082\075\110\061\061","\079\086\089\084\100\087\068\082\070\111\090\061","\099\084\082\101\070\069\099\122\075\087\078\098\105\051\061\061","\102\085\082\073\075\072\089\083\100\087\078\082";"\075\119\099\109\070\111\116\090\100\086\097\098\074\090\061\061";"\079\086\089\077\079\069\101\073\070\119\099\115","\116\119\082\073\075\101\049\082\100\087\122\073\075\086\089\066";"\090\072\097\117\100\085\122\066\079\069\067\098","\049\087\078\109\049\110\061\061";"\084\104\057\101\114\055\068\108\090\098\101\114\099\101\067\114\099\084\089\077\116\099\089\114";"\090\086\099\098\070\113\057\114\079\069\082\085\050\055\099\073\105\119\101\111\075\090\061\061";"\114\087\101\109\070\043\061\061","\100\119\067\066\105\051\061\061","\099\053\097\109\100\085\122\066\116\086\075\082\070\111\090\061","\116\119\067\052\049\086\103\061";"\102\087\104\051\105\119\067\085\075\087\116\053\100\086\097\113\070\072\116\082\090\111\099\119\075\043\061\061";"\090\111\097\117\070\119\112\043\090\111\097\107\070\111\109\082\100\119\099\117\105\119\090\061","\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073";"\099\055\104\086\086\104\097\075\090\084\078\108\084\101\097\097\114\104\067\077\102\055\101\080\116\098\099\055","\099\087\078\109\049\055\082\066\116\111\097\109\075\087\078\054","\084\069\067\109\105\085\067\073\075\087\116\118\070\119\082\119\075\090\061\061";"\114\084\082\080","\100\119\067\107\070\069\078\104\070\087\097\082\105\043\061\061","\099\119\099\073\070\085\104\107\049\086\089\086\070\072\099\073\075\053\103\061","\114\087\101\054\084\086\099\082\075\087\078\066\114\087\101\073\075\069\101\098\075\090\061\061","\084\069\068\117\074\087\099\113";"\116\085\067\104\075\085\099\069\070\085\089\104\105\051\061\061";"\084\053\097\107\075\119\082\115\075\099\099\097";"\084\072\057\113\079\087\078\098";"\118\085\089\117\105\072\090\043\050\086\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\079\086\089\088\070\082\057\117\105\111\116\078\114\087\099\122\100\119\099\113","\099\087\078\109\049\101\116\120\105\119\099\117\049\101\089\109\049\053\099\117\049\069\082\107\070\043\061\061","\114\087\101\066\049\069\099\113\090\086\089\066\100\086\089\066\079\087\112\061","\084\119\082\111\079\053\090\043\100\085\068\109\100\085\115\047\050\055\089\113\075\087\101\098\075\102\057\122\100\087\089\113\070\051\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\084\061";"\084\069\068\117\074\087\099\113\084\072\057\082\100\051\061\061","\084\072\057\082\070\069\068\114\079\087\078\111\070\069\099\077\070\085\068\107\105\043\061\061";"\084\111\099\098\079\069\068\082\105\072\089\073\075\086\089\066","\116\086\075\117\105\085\082\107\070\043\061\061","\102\087\078\077\070\085\104\083\100\086\116\103\070\085\089\121\075\069\067\072\070\043\061\061","\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107","\102\085\082\115\070\069\082\073\075\104\089\051\105\119\099\082\116\069\099\083\049\087\075\119";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\052\050\051\103\077\105\104\080\110\120\107\100\085\101\066\049\106\057\066\105\069\099\115\070\077\120\104\103\051\061\061","\114\119\067\073\118\084\068\082\049\069\117\117\070\106\057\090\070\085\082\066\070\085\112\061","\099\053\097\109\100\085\122\066\114\119\067\098\102\087\078\103\114\104\103\061","\116\085\099\098\114\069\067\052\100\087\068\082";"\102\085\099\082\105\055\082\098\084\119\067\115\070\069\082\073\075\051\061\061";"\102\086\089\097\070\054\101\102\100\087\082\054";"\105\072\116\107\105\055\116\107\099\053\103\061","\116\087\101\113\070\053\082\106\049\086\097\066\049\110\061\061","\090\072\097\082\100\086\116\082";"\084\053\097\107\075\119\082\115\075\084\099\073\100\087\097\115\075\087\090\061","\116\069\101\098\075\099\116\109\070\087\084\061";"\105\072\057\082\070\069\068\097\116\110\061\061","\099\084\082\090\100\086\097\082\070\111\090\061";"\099\084\078\097\099\101\067\090\116\099\090\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\103\113";"\099\069\117\113\070\072\049\073\084\053\097\082\100\085\082\066\079\087\067\073","\116\087\078\085\075\087\078\107\070\090\061\061","\116\119\082\112\075\087\116\084\075\086\117\098\049\086\097\082";"\100\111\097\082\100\087\115\061","\084\082\082\057\114\082\067\084\114\099\049\108\099\055\101\103\116\084\078\084\084\051\061\061";"\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120";"\084\054\067\053\099\084\099\108\084\104\099\106\099\055\068\101\099\101\054\061";"\084\085\117\104\105\119\082\121\075\087\078\084\070\072\097\073\100\087\116\107";"\090\084\089\084\102\084\067\080\086\104\097\057\114\054\116\088\114\099\067\114\102\101\097\088\099\084\116\108\116\055\099\103\090\099\054\061","\079\086\089\055\075\087\097\104\075\119\100\061","\114\087\067\104\105\085\099\107\049\119\099\113\108\101\116\117\105\119\049\082\049\110\061\061";"\118\085\089\117\105\072\090\043\087\098\057\119\070\085\089\104\105\104\098\043\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055";"\084\069\067\109\105\085\067\073\090\119\067\122\100\043\061\061","\090\098\103\043\116\053\099\113\079\087\078\111\050\101\089\104\100\111\116\082\105\119\075\104\075\085\084\061";"\090\085\117\082\100\085\122\083\070\072\043\061";"\090\111\099\113\079\087\099\054\099\053\097\082\100\086\089\104\105\119\084\061","\075\119\067\052\049\086\103\061";"\084\055\068\057\087\084\099\102\086\098\099\116\099\084\082\090\114\084\099\080\099\101\067\077\102\055\101\080\116\098\099\055","\090\119\068\109\070\119\090\061";"\114\087\067\104\105\085\099\107\049\119\099\113\050\055\116\107\099\053\103\061","\099\119\101\073\079\086\089\120\090\111\099\119\075\043\061\061","\084\111\082\117\070\054\101\104\049\069\067\084\105\119\082\052\079\072\103\061","\084\085\089\082\070\111\116\088\075\054\097\115\070\085\067\054";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\101\122\110\070\087\067\104\105\085\099\107\049\119\099\113\118\069\117\117\105\119\104\049\050\053\089\051\075\087\068\115\080\052\055\078\089\077\103\061","\084\085\117\104\105\119\082\121\075\087\078\114\049\069\067\113\070\090\061\061","\116\087\078\113\100\087\049\082\084\085\117\109\049\043\061\061";"\102\086\116\082\070\090\061\061","\116\086\075\082\105\111\082\098\079\069\082\073\075\051\061\061","\116\087\101\113\070\053\054\043\090\111\099\113\105\072\090\061","\118\085\089\117\070\119\089\082\070\069\101\104\105\119\055\043\105\072\057\082\070\069\051\047\103\066\055\104\089\077\054\085";"\090\111\097\107\100\087\116\066\079\087\116\082","\114\069\099\082\100\085\117\109\070\119\049\090\070\085\082\066\070\085\078\106\049\087\075\119";"\084\069\082\066\049\069\067\115\084\085\117\107\049\110\061\061";"\102\087\104\051\105\119\067\085\075\087\116\053\100\086\097\113\070\072\116\082";"\070\069\099\119\049\110\061\061";"\102\085\082\052\079\098\049\113\075\087\099\073","\114\069\099\119\049\055\097\104\049\053\116\107\070\043\061\061","\050\055\082\073\050\110\109\089\075\087\068\082\075\102\057\088\070\119\068\078","\102\069\099\117\075\069\099\113","\084\119\099\051\070\069\082\052\100\086\116\109\070\119\049\114\079\069\101\054\070\072\049\066";"\090\098\078\055\099\110\061\061";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\103\061";"\100\111\116\073";"\049\069\099\112\049\110\061\061","\116\072\097\082\075\087\078\066\079\085\082\073\105\104\049\109\100\085\122\082\105\111\089\106\049\087\075\119","\114\069\067\117\075\069\099\054\116\069\082\052\075\084\097\104\075\119\100\061";"\050\055\116\082\100\111\099\119\075\043\061\061";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\050\061","\114\072\057\051\070\072\097\098\049\087\078\109\049\053\054\061";"\114\104\090\061","\118\072\097\104\070\083\057\057\100\072\116\109\070\085\112\073\084\111\082\117\070\082\116\107\075\085\049\115\075\099\057\113\079\087\081\120\076\090\061\061";"\116\069\099\117\049\069\117\122\100\086\097\121";"\116\104\099\097\116\053\103\061";"\090\087\116\113\075\087\078\117\070\069\082\073\075\099\097\104\105\085\043\061","\114\069\082\066\049\069\099\073\075\086\050\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\090\068";"\099\069\099\117\070\084\089\117\100\085\117\082","\099\069\067\111\075\085\068\082\050\101\057\113\079\087\081\061";"\116\069\099\117\049\069\117\090\075\086\097\052\075\086\057\098\079\087\067\073","\102\085\082\052\079\098\049\113\075\087\099\073\116\119\067\052\049\086\103\061","\114\087\067\122\075\087\078\098\049\087\104\088\075\054\116\082\105\072\057\117\079\086\050\061","\114\069\082\073\075\085\099\113\079\087\078\111\116\069\101\113\079\085\078\082\105\072\103\061","\100\111\116\073\103\043\061\061","\084\053\097\109\070\104\097\107\049\069\101\098\079\087\067\073";"\116\119\068\117\049\085\068\082\105\072\089\069\070\072\097\122";"\100\087\067\082";"\084\055\068\057\087\084\099\102\086\098\099\080\099\055\099\102\102\084\078\053\086\104\049\088\084\054\068\055","\090\072\099\113\105\119\099\073\049\101\057\113\070\085\075\109\070\069\084\061","\116\069\082\066\070\087\101\073\049\069\068\082","\116\069\101\113\079\085\099\066\049\055\078\109\075\085\117\098","\102\069\082\054\075\069\099\073","\116\119\101\098\075\087\097\107\049\087\078\054\090\085\067\109\070\054\117\082\100\087\116\066";"\102\087\078\066\049\069\101\073\049\101\057\107\079\086\089\107\070\043\061\061","\079\086\089\077\100\086\089\098";"\116\119\099\117\105\043\061\061";"\102\085\082\054\070\119\099\078\084\085\117\107\049\110\061\061";"\116\085\099\098\114\069\101\098\075\087\078\052\074\090\061\061","\090\086\099\098\070\104\116\117\105\119\049\082\049\110\061\061";"\116\085\099\098\102\086\116\082\070\084\082\073\075\119\081\061";"\100\087\089\098\079\087\067\073\084\072\057\082\070\069\068\066","\116\119\101\073\114\085\075\118\070\119\082\085\075\086\103\061";"\084\069\082\052\079\098\068\107\100\085\115\061","\114\087\101\066\049\069\099\113\090\086\089\066\100\086\089\066\079\087\078\057\049\086\097\117","\114\110\061\061","\099\053\097\109\070\119\122\082\049\110\061\061","\090\119\068\109\070\119\116\066\079\087\116\082";"\084\119\101\073\075\069\067\122\084\085\117\113\070\072\099\054","\116\119\101\098\075\087\097\107\049\087\078\054\090\085\067\109\070\082\116\117\079\087\068\066";"\105\072\057\082\070\069\051\061","\114\069\082\083\084\072\116\104\100\043\061\061","\099\101\116\055\084\085\068\109\075\069\099\113","\084\111\099\098\079\069\068\082\105\072\089\090\105\119\099\052\079\086\089\109\070\085\112\061";"\090\087\089\098\079\087\067\073\084\085\099\098\049\069\082\073\075\072\103\113";"\075\119\068\107\070\072\050\061","\116\119\068\117\075\085\099\115\070\069\101\098\079\087\067\073\084\069\099\113\105\085\082\066\049\110\061\061","\099\053\097\109\100\085\122\066\050\053\089\082\049\106\057\098\070\113\057\057\049\086\116\107";"\116\085\067\104\075\085\084\061";"\105\085\122\109\105\101\097\117\070\119\049\082";"\099\119\101\115\079\087\116\057\049\086\116\107\099\069\101\113\075\085\099\098","\084\085\068\082\075\086\110\061","\084\055\068\057\087\084\099\102\086\104\097\101\116\098\099\080\086\098\099\080\090\084\097\103\116\084\090\061","\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\116\069\099\083\049\087\075\119\105\051\061\061","\090\086\099\054\100\087\089\109\049\053\054\061","\116\085\099\098\102\087\078\085\075\087\078\098\070\072\097\078\102\086\116\082\070\084\068\109\070\119\115\061","\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\055\097\104\075\119\100\061","\116\069\082\066\070\072\097\109\075\087\078\098\075\087\090\061";"\114\087\101\052\105\119\081\061";"\099\086\089\082\050\053\116\107\050\069\101\054\079\111\099\066\049\106\057\077\070\085\067\115\075\069\067\072\070\083\057\104\105\085\101\111\075\090\120\043\103\106\057\113\075\087\089\107\070\087\104\082\070\119\116\082\075\106\057\072\079\086\116\120\050\069\097\104\105\111\089\098\050\069\104\117\100\072\097\107";"\084\053\097\109\070\111\090\061";"\099\053\097\109\100\085\122\066\114\085\075\084\079\069\099\084\105\119\101\054\075\090\061\061","\070\087\067\104\105\085\099\107\049\119\099\113\116\069\067\084";"\116\069\099\119\049\055\104\117\070\119\099\104\049\119\099\113\105\051\061\061","\079\087\078\066\075\086\097\098";"\099\069\067\111\075\085\068\082\090\111\099\113\105\072\090\061";"\102\085\082\052\079\051\061\061";"\084\086\099\109\100\085\122\055\105\119\101\072","\070\087\067\104\105\085\099\107\049\119\099\113","\099\087\078\109\049\055\082\066\099\087\078\109\049\110\061\061";"\116\087\078\117\100\119\068\082\050\055\122\109\075\069\078\082\074\102\075\077\079\069\099\117\105\106\057\066\079\069\067\098\105\051\109\055\049\086\097\109\070\119\105\043\084\072\099\083\049\069\099\113\075\111\099\111\075\090\109\106\102\084\105\043\116\101\057\114\050\055\068\088\084\104\103\076\106\082\097\109\075\085\117\098\050\069\089\115\079\087\089\121\080\083\057\077\105\119\099\117\049\069\084\043\070\087\101\052\105\119\081\061";"\084\069\067\107\070\101\097\082\105\085\067\104\105\119\089\082";"\099\069\117\109\105\072\116\115\075\099\116\082\100\090\061\061","\084\111\099\051\049\053\099\113\075\102\067\053\100\086\097\113\070\072\116\082\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107";"\116\085\099\098\084\072\057\082\070\069\068\097\070\119\075\107","\084\072\099\083\049\069\099\113\075\111\099\111\075\090\061\061","\099\053\097\104\075\084\097\082\100\086\097\109\070\119\105\061";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\052\103\112\103\052\050\098\089\090\120\107\100\085\101\066\049\106\057\066\105\069\099\115\070\077\120\098\089\114\100\066\103\066\110\061";"\049\119\101\115\049\087\084\061";"\116\087\068\104\105\085\082\085\075\087\078\082\105\072\103\061";"\114\090\061\061","\049\069\101\113\075\085\099\098\049\069\101\113\075\085\099\098";"\090\087\089\098\079\087\067\073\084\085\099\098\049\069\082\073\075\072\103\061";"\084\085\068\109\100\085\099\057\070\119\116\055\079\087\089\082\090\085\101\073\100\085\099\115","\090\085\067\115\075\055\097\115\070\085\067\054","\116\085\099\098\116\098\089\055";"\102\087\104\051\105\119\067\085\075\087\116\057\075\053\097\082\070\119\101\115\079\087\078\082\084\111\099\066\079\110\061\061";"\075\086\075\117\105\085\082\107\070\043\061\061","\047\112\073\120\047\121\076\110\047\047\087\100";"\090\084\089\084\102\099\075\101\086\104\116\057\114\055\099\080\099\101\067\053\084\054\067\099\084\101\067\077\102\055\101\080\116\098\099\055","\105\069\068\117\074\087\099\113";"\084\072\049\117\105\101\049\082\100\086\057\107\070\043\061\061","\090\087\104\083\049\086\089\120";"\099\098\101\102\114\054\082\080\116\066\120\043\099\072\097\107\070\119\105\043";"\116\111\099\115\070\055\104\107\070\087\099\073\049\053\099\122\090\111\099\119\075\043\061\061";"\116\053\097\117\075\085\067\073\099\069\099\122\105\069\099\113\075\087\116\106\070\069\101\054\075\086\103\061";"\084\085\117\117\075\069\067\072\116\069\101\073\100\085\084\061","\084\072\116\107\105\106\057\055\070\104\090\043\084\072\057\113\075\087\101\054\106\054\116\104\105\119\082\073\075\113\057\055\114\102\075\118\090\043\061\061","\049\119\101\073\079\086\089\120";"\084\085\068\109\100\085\084\043\100\087\078\054\050\055\116\109\100\085\084\043\090\085\101\073\100\085\099\115";"\084\085\117\117\075\069\067\072\070\087\099\115\075\110\061\061","\116\085\101\113\105\119\067\098\075\084\104\107\049\086\089\082\070\072\075\082\105\043\061\061","\102\087\078\054\079\086\089\052\105\119\082\122\079\087\078\117\049\069\099\077\100\086\097\073\100\087\049\082","\118\085\089\117\105\072\090\043\087\098\057\051\070\069\101\078\075\086\097\049\050\053\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061";"\114\111\099\122\100\119\082\073\075\104\057\107\079\086\089\107\070\043\061\061","\084\085\068\109\075\069\099\113","\090\072\099\066\049\069\067\122";"\116\069\099\117\075\069\068\078\084\069\067\109\105\085\067\073\116\069\067\098";"\084\085\117\117\075\069\067\072\084\072\116\082\105\110\061\061";"\116\085\101\113\105\119\067\098\075\090\061\061";"\090\087\116\113\075\087\078\117\070\069\082\073\075\099\097\104\105\085\117\106\049\087\075\119";"\116\090\061\061","\116\104\097\101\116\084\112\061","\090\098\067\089\090\054\101\084\086\098\068\088\116\104\067\101\099\054\099\080\099\101\067\099\114\054\075\097\114\101\116\101\084\054\099\055";"\116\086\075\109\105\085\089\082\105\119\101\098\075\090\061\061","\116\069\101\066\079\069\082\073\075\104\089\052\070\072\099\073\075\053\097\082\070\110\061\061";"\116\069\099\117\075\069\068\078\084\069\067\109\105\085\067\073","\099\069\082\082\105\052\103\098","\102\084\090\061","\090\072\097\109\105\053\057\115\079\087\078\111\084\069\067\109\105\085\067\073","\090\072\097\082\100\086\116\082\116\111\097\117\070\087\084\061";"\084\069\101\113\105\085\099\089\070\085\116\082";"\084\085\099\052\105\119\099\098\099\069\099\052\079\069\078\109\105\086\099\082";"\084\085\117\117\075\069\067\072\105\072\116\113\079\087\122\082","\102\085\082\052\079\098\075\107\100\072\099\066","\114\069\099\082\100\085\117\109\070\119\049\090\070\085\082\066\070\085\112\061","\084\085\117\113\070\072\099\054\075\087\116\114\049\087\075\119\070\085\089\117\049\069\082\107\070\043\061\061","\084\119\067\115\070\101\116\120\075\084\097\107\070\119\099\066";"\075\069\099\115\100\086\054\061";"\116\069\099\066\100\051\061\061";"\116\119\082\073\075\101\049\082\100\087\122\073\075\086\089\066\116\069\099\083\049\087\075\119","\099\085\067\104\070\119\116\090\070\085\082\066\070\085\112\061","\090\072\099\054\075\085\099\115","\084\101\075\090\086\104\116\097\114\084\099\102\086\104\099\090\116\055\101\084\116\090\061\061";"\114\119\067\073\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073";"\090\072\097\109\070\086\089\107\070\082\075\109\100\087\051\061","\099\055\104\086\086\098\101\077\099\055\082\088\114\082\067\097\084\104\067\097\114\054\082\084\102\084\101\103\102\099\109\101\116\101\067\090\084\054\084\061";"\084\072\116\082\100\087\068\098\079\110\061\061";"\084\055\068\057\087\084\099\102\086\104\089\090\116\084\089\097\090\084\068\097\087\054\101\084\102\084\067\080\086\098\089\050\090\084\078\053\116\084\090\061","\084\072\099\083\049\069\099\113\075\111\099\111\075\084\097\104\075\119\100\061";"\102\069\082\054\075\069\099\073\114\072\057\051\070\072\097\098\049\087\078\109\049\053\054\061","\116\085\068\107\070\085\104\083\070\069\101\054\075\090\061\061";"\099\053\082\051\075\090\061\061";"\102\069\101\073\075\055\067\119\116\119\101\098\075\090\061\061";"\084\054\067\053\099\084\099\108\090\099\089\114\090\099\089\114\102\084\078\057\099\055\082\088\114\043\061\061","\084\111\099\051\049\053\099\113\075\090\061\061","\086\104\067\109\070\119\116\082\074\110\061\061";"\084\069\082\052\079\104\057\107\100\085\122\082\049\110\061\061";"\114\069\082\122\079\086\090\043\049\069\117\082\050\053\097\117\070\119\049\082\050\069\067\119\050\110\061\061","\084\055\068\057\087\084\099\102\086\098\101\103\102\099\075\101";"\084\085\099\115\075\087\089\098\050\053\116\120\075\102\057\115\075\086\116\120\100\087\051\043\105\069\067\109\105\085\067\073\050\053\116\120\075\102\057\113\070\072\116\117\049\069\082\107\070\083\057\066\079\069\067\104\070\069\090\043\100\087\068\072\100\086\082\066\050\069\104\117\079\087\078\098\100\087\082\073\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107","\084\085\117\117\075\069\067\072\105\072\116\113\079\087\122\082\084\119\101\073\075\085\084\061";"\090\072\097\109\070\086\089\107\070\082\116\082\070\086\057\082\105\072\090\061","\084\054\067\053\099\084\099\108\114\104\099\084\114\055\101\086";"\100\085\117\082\100\085\122\066\075\087\068\119\100\085\101\066\049\110\061\061","\084\111\082\117\070\054\101\104\049\069\067\084\105\119\082\052\079\072\103\113";"\090\085\067\073\105\072\116\113\049\087\089\098\050\069\067\119\050\101\089\107\105\119\082\054\070\072\097\122\079\090\061\061","\084\085\122\117\105\119\116\078\070\111\089\053\105\119\101\052\075\090\061\061","\090\111\099\098\049\069\067\073","\102\086\089\057\070\111\116\109\116\119\101\121\075\090\061\061","\116\119\101\098\075\087\097\107\049\087\078\054\114\072\057\082\070\119\099\113";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\051\061\061";"\118\072\097\104\070\083\057\057\100\072\116\109\070\085\112\073\084\085\099\098\099\069\067\111\075\085\068\082\076\053\115\113\118\106\110\083\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073\050\111\098\115\050\077\103\043\118\102\057\057\100\072\116\109\070\085\112\073\116\085\099\098\099\069\067\111\075\085\068\082\076\077\050\115\050\054\068\082\049\069\117\117\070\101\057\107\079\086\089\107\070\083\050\043\076\102\054\061","\090\085\068\107\100\087\122\088\075\082\089\120\100\087\116\107\049\072\103\061";"\049\069\101\113\075\085\099\098\116\119\067\052\049\086\103\061","\099\087\078\109\049\055\049\099\102\084\090\061","\102\087\078\082\049\119\082\098\100\087\097\109\070\069\099\101\070\119\090\061";"\084\055\068\057\087\084\099\102\086\104\099\080\116\098\117\088\084\104\090\061","\084\119\099\052\070\072\097\054\084\072\049\117\105\069\097\117\100\085\115\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\100\061","\114\086\099\098\079\087\068\117\049\069\084\061";"\114\069\099\098\079\069\101\115\050\101\057\107\079\086\089\107\070\043\061\061","\102\085\082\054\070\119\099\078\084\085\117\107\049\055\075\107\100\072\099\066";"\084\072\099\083\049\069\099\113\075\111\099\111\075\099\089\098\075\087\101\115\049\069\043\061","\099\053\097\109\100\085\122\066","\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\090\085\101\066\049\053\103\061","\084\111\082\117\070\054\117\082\100\087\068\098\079\053\089\098\070\085\078\082\114\072\097\090\070\072\116\109\070\085\112\061","\116\069\082\066\100\087\097\115\075\102\057\089\049\087\068\098\079\102\057\055\070\072\116\109\070\119\105\043\116\053\099\113\079\087\078\111\050\055\089\107\070\085\068\054\070\072\049\073\105\051\109\102\075\087\089\107\070\087\104\082\070\119\090\043\049\053\097\078\079\087\078\111\050\069\082\073\050\055\098\121\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107";"\090\084\078\075";"\090\119\068\109\070\119\116\066\079\087\116\082\090\111\099\119\075\043\061\061";"\102\055\099\057\114\055\099\102","\049\069\082\122\075\090\061\061";"\116\072\097\117\070\119\116\089\075\087\068\082\075\090\061\061","\116\069\101\113\079\085\099\066\049\055\078\109\075\085\117\098\090\111\099\119\075\043\061\061";"\099\087\078\106\070\069\067\052\079\085\099\113";"\118\072\089\098\070\072\057\117\049\053\116\117\100\085\115\076\118\085\089\117\105\072\090\043\087\098\057\122\070\072\099\066\075\087\067\085\075\086\050\115\079\069\101\113\070\099\104\070\086\102\057\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\061","\116\069\067\104\100\119\068\082\102\119\099\107\105\069\101\113\075\053\054\061";"\090\119\068\117\100\085\122\090\070\072\049\054\075\086\050\061";"\116\069\101\073\105\085\099\089\100\087\089\117\100\111\097\082","\099\087\078\109\049\110\061\061";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\103\068","\090\085\067\107\070\069\116\107\049\085\112\043\099\101\116\055","\084\104\116\099\114\043\061\061";"\116\053\097\107\105\069\116\107\049\085\112\061","\100\085\117\082\100\085\122\119\070\085\089\104\105\085\089\117\105\072\090\061","\099\086\089\082\084\085\099\115\075\054\116\109\105\072\057\082\070\110\061\061","\116\069\099\117\049\069\117\066\049\069\101\115\079\085\099\113\105\098\104\117\105\119\115\061";"\084\054\101\097\116\101\067\102\114\104\089\084\116\099\097\108\099\099\057\055\090\099\116\101";"\090\119\068\117\075\069\099\102\049\086\089\120","\099\069\117\082\084\119\067\098\049\069\099\073\090\111\099\119\075\043\061\061";"\099\119\101\073\079\086\089\120\118\098\104\082\070\069\090\043\075\119\067\113\050\055\104\082\100\085\117\117\070\119\082\052\105\051\109\097\075\085\078\107\105\119\099\066\050\055\101\052\049\069\082\107\070\083\057\106\070\069\067\052\079\085\099\113\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107","\114\085\078\077\070\069\082\052\079\051\061\061";"\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\066\090\061","\102\086\097\107\070\082\049\109\105\119\084\061";"\116\119\068\117\049\085\068\082\105\072\089\069\070\072\097\122\090\111\099\119\075\043\061\061","\099\055\101\080\102\051\061\061";"\084\055\068\057\087\084\099\102\086\098\075\088\090\104\099\114\086\098\089\050\090\084\078\053\116\084\090\061";"\116\069\082\066\100\087\097\115\075\102\057\089\049\087\068\098\079\102\057\055\070\072\116\109\070\119\105\043\116\053\099\113\079\087\078\111\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107";"\084\085\068\109\100\085\099\057\070\119\116\055\079\087\089\082","\114\111\099\122\100\119\082\073\075\113\057\107\105\083\057\057\049\053\097\107\105\069\117\109\100\051\061\061";"\099\084\078\097\099\053\103\061","\105\085\117\107\049\087\068\054\116\119\099\109\070\111\090\061";"\049\069\101\113\075\085\099\098";"\100\085\068\107\100\087\115\061","\116\119\101\098\075\087\075\104\070\055\099\073\075\069\082\073\075\051\061\061";"\099\101\090\061","\084\069\067\109\105\085\067\073\105\051\061\061";"\114\069\067\117\075\069\099\054\116\069\082\052\075\090\061\061","\114\087\101\066\049\069\099\113\090\086\089\066\100\086\089\066\079\087\078\106\049\087\075\119","\116\104\097\088\099\099\057\108\084\054\067\114\099\055\099\102\086\104\099\090\116\055\101\084\116\090\061\061","\114\069\082\073\075\085\099\113\079\087\078\111\116\069\101\113\079\085\078\082\105\072\089\106\049\087\075\119","\102\086\089\089\070\072\099\073\049\069\099\054","\084\085\068\082\079\087\049\120\049\055\067\119\102\069\101\073\075\110\061\061","\084\072\049\117\105\101\049\082\100\086\057\107\070\083\098\120\116\084\116\097\099\106\057\084\102\055\082\114\076\090\061\061";"\102\087\078\054\079\086\089\052\105\119\082\122\079\087\078\117\049\069\099\077\100\086\097\073\100\087\049\082\090\111\099\119\075\082\089\098\075\087\101\115\049\069\043\061";"\118\072\097\104\070\083\057\057\100\072\116\109\070\085\112\073\084\085\099\098\099\069\067\111\075\085\068\082\076\053\115\113\118\106\110\083\100\111\097\082\100\087\115\083\108\102\051\043\070\119\082\115\076\090\061\061","\099\085\101\113\084\072\116\107\070\086\110\061";"\116\119\068\117\075\085\099\115\070\069\101\098\079\087\067\073\090\111\099\119\075\043\061\061","\105\072\099\083\049\069\099\113\075\111\099\111\075\084\089\077\105\051\061\061","\099\085\082\115\070\101\116\107\084\072\099\113\049\119\082\085\075\090\061\061","\090\098\117\057\114\055\068\101\114\054\049\101\086\098\104\088\116\055\099\108\084\104\116\057\084\082\090\061","\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\102\087\078\066\049\069\101\073\049\055\116\082\100\111\099\119\075\111\103\061","\084\053\097\082\070\087\099\054\079\086\116\117\049\069\082\107\070\043\061\061","\099\053\097\109\100\085\122\066\103\043\061\061";"\090\119\068\117\075\069\099\069\070\053\099\113\105\111\054\061","\084\119\067\111\049\087\084\061","\090\119\067\066\105\098\082\122\070\086\099\073\075\090\061\061","\099\119\082\052\079\087\067\104\105\104\075\082\070\119\067\122\105\051\061\061","\116\085\099\098\084\072\057\082\070\069\068\084\075\086\117\098\049\086\097\082","\084\085\082\115\075\087\078\052\075\087\090\061";"\049\119\101\073\079\086\089\120\116\069\099\119\075\087\078\066\075\090\061\061","\050\055\067\073\070\053\054\043\079\087\112\043\114\087\099\115\075\087\084\061","\099\053\097\109\100\085\122\066\050\053\089\082\049\106\057\098\070\066\120\061","\116\119\101\098\075\087\097\107\049\087\078\054\114\053\099\052\079\072\082\077\070\085\082\073";"\084\072\116\104\070\119\099\054";"\114\098\078\088\116\054\100\061";"\090\119\099\098\049\085\099\082\070\082\116\120\075\084\099\078\075\086\103\061","\090\087\116\117\075\085\101\066";"\102\069\099\117\070\069\082\073\075\098\099\073\075\085\082\073\075\084\101\090\102\090\061\061","\084\085\122\104\070\069\068\057\070\119\116\077\105\119\067\066\105\085\097\107\070\119\099\066";"\084\111\082\117\070\043\061\061";"\114\069\082\111\079\053\116\072\075\087\082\111\079\053\116\114\079\069\082\085","\116\119\101\047\075\087\090\061";"\079\085\067\118\084\043\061\061";"\090\085\067\066\070\087\082\052\084\085\082\073\075\072\099\115\100\086\097\109\049\053\082\084\079\087\104\082","\090\119\068\117\075\069\099\102\049\086\089\120\084\119\101\073\075\085\084\061";"\084\072\099\113\105\053\097\109\105\085\082\073\075\104\089\098\105\119\082\121\075\086\103\061","\084\085\104\107\079\085\099\106\070\085\104\083";"\090\086\099\054\100\087\089\109\049\053\082\106\049\087\075\119";"\116\085\099\098\099\069\067\111\075\085\068\082";"\090\104\067\097\049\069\099\122","\116\069\082\066\105\069\101\098\100\085\043\061","\099\119\101\073\079\086\089\120\118\098\104\082\070\069\090\043\116\069\099\119\075\087\078\066\079\086\075\082\070\053\054\061";"\090\087\104\051\070\069\082\119\074\087\082\073\075\104\057\107\079\086\089\107\070\054\116\082\100\111\099\119\075\043\061\061","\075\072\099\098\049\069\099\113";"\090\085\101\104\105\072\116\109\100\104\089\051\100\086\116\098\075\086\097\055\075\087\097\104\075\119\100\061","\099\086\089\082\116\069\082\066\105\069\099\115";"\116\085\117\107\105\072\116\115\074\099\089\098\105\119\082\121\075\090\061\061","\090\086\099\113\100\084\082\066\099\119\101\115\079\087\090\061","\090\086\097\098\075\086\097\109\100\087\068\090\105\119\099\052\079\086\089\109\070\085\112\061";"\118\085\089\117\105\072\090\043\087\098\057\122\070\072\099\066\075\087\067\085\075\086\050\115\079\069\101\113\070\099\104\070\086\102\057\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\061";"\084\072\082\122\100\119\067\115\105\098\067\119\116\069\099\117\049\069\043\061","\114\087\101\052\105\119\067\069\070\072\097\083\079\087\116\054\075\087\112\061","\084\055\101\102\099\101\082\108\114\055\099\057\116\055\099\102\086\098\089\050\090\084\078\053\116\084\090\061","\118\085\089\117\070\119\089\082\070\069\101\104\105\119\055\043\105\072\057\082\070\069\051\047\103\114\105\112\089\110\120\107\100\085\101\066\049\106\057\066\105\069\099\115\070\077\120\068\103\066\105\104\103\110\120\107\100\085\101\066\049\106\057\066\105\069\099\115\070\077\120\068\080\114\100\078\103\066\105\061";"\116\069\099\117\049\069\117\069\105\119\067\122\090\087\097\107\049\119\084\061","\114\086\099\115\049\069\082\099\070\119\082\098\105\051\061\061","\099\053\097\082\100\087\089\120\075\086\097\107\049\086\089\084\105\119\101\073\105\085\104\109\049\053\116\082\105\043\061\061","\116\069\099\117\049\069\117\066\049\069\101\115\079\085\099\113\105\098\104\117\105\119\122\055\075\087\097\104\075\119\100\061";"\102\087\104\051\105\119\067\085\075\087\116\106\075\086\116\072\075\087\099\073\099\069\117\082\116\086\082\082\105\051\061\061","\114\087\067\122\075\087\078\098\049\087\104\088\075\054\116\082\105\072\057\117\079\086\097\106\049\087\075\119";"\102\087\049\073\070\072\097\082\050\055\099\073\049\119\099\073\070\085\098\043\075\119\067\113\050\055\116\089\118\098\122\106\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107";"\087\119\067\115\075\053\082\052\079\104\097\082\100\085\082\051\075\090\061\061","\116\119\068\117\075\085\099\115\070\069\101\098\079\087\067\073";"\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\066\050\061";"\102\087\078\054\079\086\089\052\105\119\082\122\079\087\078\117\049\069\099\077\100\086\097\073\100\087\049\082\090\111\099\119\075\043\061\061","\102\085\082\115\070\069\082\073\075\104\089\051\105\119\099\082","\090\085\117\082\100\086\057\114\079\069\067\098";"\116\119\082\113\075\087\097\115\070\085\067\054","\116\087\078\117\100\119\068\082\050\055\067\088\090\113\057\114\049\069\099\117\070\053\116\120\106\043\109\102\079\087\049\120\049\106\057\052\070\069\082\052\079\066\120\043\090\072\097\082\100\086\116\082\050\069\104\117\100\072\097\107","\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\051\061\061","\116\119\067\113\100\085\099\054\102\087\078\054\049\087\089\098\079\087\067\073","\116\069\082\066\105\069\099\115","\084\085\117\104\105\119\082\121\075\087\078\084\070\072\089\066","\102\086\089\099\070\119\082\098\116\087\078\082\070\086\054\061";"\105\085\117\107\049\087\068\054\090\085\068\107\100\087\115\061","\084\085\117\117\075\069\067\072\090\119\068\117\075\069\099\066","\114\069\101\078\070\072\099\098\114\072\057\098\079\087\067\073\105\051\061\061";"\070\069\082\122\079\086\090\043","\114\098\067\077\050\101\089\098\075\087\101\115\049\069\043\061","\084\055\099\084\086\098\097\057\084\082\067\099\084\055\116\057\099\055\084\061";"\099\053\049\109\105\072\116\084\079\069\099\118\070\119\082\119\075\090\061\061","\116\085\067\113\075\087\104\117\049\072\089\106\079\086\116\082";"\090\085\117\082\100\086\057\114\079\069\067\098\116\119\067\052\049\086\103\061"}for Q,h in ipairs({{1;516},{1;238},{239,516}})do while h[1]<h[2]do g3[h[1]],g3[h[2]],h[1],h[2]=g3[h[2]],g3[h[1]],h[1]+1,h[2]-1 end end local function j3(Q)return g3[Q-5536]end do local Q=table.insert local h={M=3;t=17;q=50,w=38,m=41;F=27,r=19;T=20,b=52;O=26;["\050"]=8,Z=16;["\056"]=42;L=10;["\053"]=7;s=44,u=33,I=46,Y=13;g=12,G=59;i=28;B=51;W=22,X=15,E=6,a=9;P=14,["\051"]=48;["\048"]=63,["\047"]=58,H=55;["\052"]=35,Q=60;x=40,h=53,S=34;N=57;V=23,v=11,z=45;D=49;["\049"]=29,j=2,k=47,C=61;["\043"]=32;K=25,d=24,["\057"]=1;f=18;U=54;["\055"]=4;n=0,l=31;e=5;c=21,R=37;J=30,o=39,y=43,p=56;["\054"]=36,A=62}local O=table.concat local t=string.len local D=math.floor local G=string.sub local X=type local g=g3 local j=string.char for o=1,#g,1 do local U=g[o]if X(U)=="\115\116\114\105\110\103"then local X=t(U)local l={}local a=1 local P=0 local y=0 while a<=X do local O=G(U,a,a)local t=h[O]if t then P=P+t*64^(3-y)y=y+1 if y==4 then y=0 local h=D(P/65536)local O=D((P%65536)/256)local t=P%256 Q(l,j(h,O,t))P=0 end elseif O=="\061"then Q(l,j(D(P/65536)))if a>=X or G(U,a+1,a+1)~="\061"then Q(l,j(D((P%65536)/256)))end break end a=a+1 end g[o]=O(l)end end end local Q,h,O=_G,select,setmetatable local t=TMW local D=Action local G=D[j3(5800)]local X=Ryan_Addon local g=G[j3(5945)]local j=G[j3(5615)]local o=G[j3(5624)]local U=j3(5561)local l=j3(5683)local a=j3(5539)local P=D[j3(5660)]local y=D[j3(5907)]local f=D[j3(5747)]local K=D[j3(5993)]local M=f:GetActiveUnitPlates()local s=D[j3(5932)]local e=D[j3(5730)]local J=D[j3(6015)]local p=D[j3(5556)]local b=D[j3(5868)]local V=D[j3(5739)]local C=Q[j3(5540)]local u=D[j3(5721)]local z=u[j3(5763)]local r=u[j3(5904)]local w=Q[j3(5921)]local B=Q[j3(5692)]local k=Q[j3(5814)]local N=t[j3(5709)]local F=Q[j3(5591)]local I=Q[j3(6042)]local v=Q[j3(5731)][j3(6017)]local T=Q[j3(5838)]local c=Q[j3(5936)]local S=Q[j3(5901)]local A=Q[j3(5636)]local Y=D[j3(5765)]local W=Q[j3(6028)]local m=Q[j3(5913)]local L=D[j3(5995)][j3(5798)][j3(5861)]local E=D[j3(5995)][j3(5798)][j3(5676)]local H=D[j3(5995)][j3(5798)][j3(5651)]t:RegisterSelfDestructingCallback(j3(5607),function()D[j3(5877)]({8,j3(5719)},false)end)local x={[j3(5582)]=j3(5576);[j3(5903)]=0,[j3(5791)]=30;[j3(5812)]=j3(6029);[j3(5787)]=16;[j3(5716)]=false,[j3(6022)]={[j3(5649)]=j3(5662)};[j3(5686)]={[j3(5649)]=j3(6046)};[j3(5551)]={}}local q={[j3(5582)]=j3(5953),[j3(5812)]=j3(5816),[j3(5787)]=true;[j3(6022)]={[j3(5649)]=j3(5770)};[j3(5686)]={[j3(5649)]=j3(5760)},[j3(5551)]={}}local R={[j3(5582)]=j3(5953),[j3(5812)]=j3(5931),[j3(5787)]=false,[j3(6022)]={[j3(5649)]=j3(5967)},[j3(5686)]={[j3(5649)]=j3(5752)},[j3(5551)]={}}local Z={[j3(5582)]=j3(5953);[j3(5812)]=j3(6049);[j3(5787)]=true,[j3(6022)]={[j3(5649)]=j3(5958)},[j3(5686)]={[j3(5649)]=j3(5544)},[j3(5551)]={}}local n={{[j3(5582)]=j3(5977),[j3(6022)]={[j3(5649)]=j3(5687)}}}local i={[j3(5582)]=j3(5664);[j3(5988)]={{[j3(5982)]=D[j3(5545)](3408);[j3(5549)]=1};{[j3(5982)]=j3(5680);[j3(5549)]=2}},[j3(5812)]=j3(5605);[j3(5787)]=2;[j3(6022)]={[j3(5649)]=j3(5925)};[j3(5686)]={[j3(5649)]=j3(5776)};[j3(5551)]={[j3(5577)]=j3(5834)}}local d={[j3(5582)]=j3(5664),[j3(5988)]={{[j3(5982)]=D[j3(5545)](315584),[j3(5549)]=1},{[j3(5982)]=D[j3(5545)](8679),[j3(5549)]=2}};[j3(5812)]=j3(5899);[j3(5787)]=1,[j3(6022)]={[j3(5649)]=j3(5642)};[j3(5686)]={[j3(5649)]=j3(5621)};[j3(5551)]={[j3(5577)]=j3(5633)}}local QV={[j3(5582)]=j3(5953),[j3(5812)]=j3(5711),[j3(5787)]=true;[j3(6022)]={[j3(5649)]=j3(5733)};[j3(5686)]={[j3(5649)]=j3(5671)},[j3(5551)]={}}local hV={[j3(5582)]=j3(5953),[j3(5812)]=j3(5930);[j3(5787)]=false,[j3(6022)]={[j3(5649)]=j3(5568)},[j3(5686)]={[j3(5649)]=j3(5648)},[j3(5551)]={}}local OV={[j3(5582)]=j3(5953);[j3(5812)]=j3(5699);[j3(5787)]=false;[j3(6022)]={[j3(5649)]=j3(5952)},[j3(5686)]={[j3(5649)]=j3(5541)},[j3(5551)]={}}local tV={[j3(5582)]=j3(5953),[j3(5812)]=j3(5852),[j3(5787)]=true,[j3(6022)]={[j3(5649)]=D[j3(5545)](196937)..j3(5985)},[j3(5686)]={[j3(5649)]=j3(5915)};[j3(5551)]={}}local DV={[j3(5582)]=j3(5953),[j3(5812)]=j3(5964);[j3(5787)]=true;[j3(6022)]={[j3(5649)]=j3(5892)};[j3(5686)]={[j3(5649)]=j3(5915)},[j3(5551)]={}}local GV={[j3(5582)]=j3(5629);[j3(5812)]=j3(6002);[j3(5672)]=function(Q,h,O)if h==j3(5975)then u[j3(6002)]=not u[j3(6002)]t:Fire(j3(5900))else D[j3(5819)](j3(5996),j3(5989),true,false,false,false)end end;[j3(6022)]={[j3(5649)]=j3(5831)};[j3(5686)]={[j3(5649)]=j3(5780)};[j3(5551)]={}}local XV={[j3(5582)]=j3(5977),[j3(6022)]={[j3(5649)]=j3(5867)}}local gV={[j3(5582)]=j3(5953),[j3(5812)]=j3(5942);[j3(5787)]=false,[j3(6022)]={[j3(5649)]=j3(5860)};[j3(5686)]={[j3(5649)]=j3(5678)};[j3(5551)]={[j3(5577)]=j3(5696)}}local jV={i;d}local oV=u[j3(5884)]local UV={[j3(5735)]=6,[j3(5789)]={[j3(5973)]=5;[j3(5815)]=5}}D[j3(5826)][j3(5933)][D[j3(6006)]]=true D[j3(5826)][j3(5909)]={[j3(5934)]=u[j3(5934)],[2]={[g]={[j3(5768)]=UV;oV[j3(5553)],oV[j3(6031)],{GV},{q,{[j3(5582)]=j3(5953);[j3(5812)]=j3(5622),[j3(5787)]=true;[j3(6022)]={[j3(5649)]=D[j3(5545)](185438)..j3(5976)},[j3(5686)]={[j3(5649)]=j3(5769)..(D[j3(5545)](185438)..j3(5922))};[j3(5551)]={}};x},{QV,OV;DV};oV[j3(5632)],oV[j3(5986)];oV[j3(5980)],oV[j3(5661)];oV[j3(5938)];oV[j3(5866)];oV[j3(5994)];oV[j3(5916)],oV[j3(5640)],oV[j3(5818)];oV[j3(5761)],oV[j3(5755)];oV[j3(5795)];oV[j3(5673)],n;jV,{XV},{gV}};[j]={[j3(5768)]=UV;oV[j3(5553)],oV[j3(6031)];{GV},{q;x;hV},{R;Z;DV};{QV;OV},oV[j3(5632)];oV[j3(5986)],oV[j3(5980)],oV[j3(5661)],oV[j3(5938)],oV[j3(5866)];oV[j3(5994)],oV[j3(5916)];oV[j3(5640)];oV[j3(5818)];oV[j3(5761)];oV[j3(5755)],oV[j3(5795)];oV[j3(5673)];{XV};{gV}};[o]={[j3(5768)]=UV,oV[j3(5553)],oV[j3(6031)],{q,{[j3(5582)]=j3(5953),[j3(5812)]=j3(5726),[j3(5787)]=true,[j3(6022)]={[j3(5649)]=D[j3(5545)](271877)..j3(5712)};[j3(5686)]={[j3(5649)]=j3(5619)..(D[j3(5545)](271877)..j3(5794))};[j3(5551)]={}}},{QV,OV,DV};oV[j3(5632)],oV[j3(5986)];oV[j3(5980)];oV[j3(5661)],oV[j3(5938)];oV[j3(5866)];{tV};oV[j3(5994)];oV[j3(5916)];oV[j3(5640)];oV[j3(5818)];oV[j3(5761)],oV[j3(5755)];oV[j3(5795)],oV[j3(5673)],n;jV}}}local lV=D[j3(5545)](1180)if Q[j3(5927)]()==j3(5724)then lV=j3(5559)end if Q[j3(5927)]()==j3(5835)then lV=j3(5718)end local function aV(Q)local h=j3(5564)..(Q..j3(5855))for Q=1,3,1 do D[j3(6047)](h,nil)end end local function PV()local Q=I(j3(5561),16)if not Q then if I(j3(5561),1)then aV(j3(5893))end return end local O=h(7,v(Q))if D[j3(5917)]==o and O==lV then aV(j3(5893))elseif D[j3(5917)]~=o and O~=lV then aV(j3(5893))end local t=I(j3(5561),17)if t then local Q,h,O,G,X,g,j=v(t)if D[j3(5917)]~=o and j~=lV then aV(j3(5839))end end end K:Add(j3(5783),j3(5956),PV)K:Add(j3(5783),j3(6005),PV)K:Add(j3(5783),j3(6039),PV)K:Add(j3(5783),j3(5560),PV)K:Add(j3(5783),j3(5829),PV)K:Add(j3(5783),j3(5609),PV)u[j3(5706)]={[j3(5645)]=j3(5561);[j3(6025)]=0}local yV=u[j3(5706)]local fV=D[j3(5545)](57934)local KV=false if not Q[j3(5960)]then yV[j3(5981)]=F(j3(5629),j3(5960),c,j3(5792))yV[j3(5981)]:SetAttribute(j3(5880),j3(6027))yV[j3(5981)]:SetAttribute(j3(5890),j3(5561))yV[j3(5981)]:SetAttribute(j3(6027),fV)yV[j3(5981)]:SetAttribute(j3(5625),false)yV[j3(5981)]:SetAttribute(j3(5665),false)yV[j3(5981)]:RegisterForClicks(j3(5825))else yV[j3(5981)]=Q[j3(5960)]end if not Q[j3(5626)]then yV[j3(6001)]=F(j3(5629),j3(5626),c,j3(5792))yV[j3(6001)]:SetAttribute(j3(5880),j3(6027))yV[j3(6001)]:SetAttribute(j3(5890),j3(5561))yV[j3(6001)]:SetAttribute(j3(6027),fV)yV[j3(6001)]:SetAttribute(j3(5625),false)yV[j3(6001)]:SetAttribute(j3(5665),false)yV[j3(6001)]:RegisterForClicks(j3(5825))else yV[j3(6001)]=Q[j3(5626)]end local function MV(Q)for h in pairs(D[j3(5995)][j3(5798)][j3(5681)])do if(P(Q)):Name()==(P(h)):Name()then X[j3(5706)][j3(5645)]=(P(h)):Name()D[j3(6047)](j3(5713),(P(Q)):Name())return true end end return false end function D.SetTricks(Q)if S(U,a)and MV(a)then yV[j3(5895)]()return elseif S(U,l)and MV(l)then yV[j3(5895)]()return end D[j3(6047)](j3(6034))X[j3(5706)][j3(5645)]=nil yV[j3(5895)]()end function yV.UpdateTank()for Q,h in pairs(D[j3(5995)][j3(5798)][j3(5991)])do if X[j3(5706)][j3(5645)]and(P(h)):Name()==X[j3(5706)][j3(5645)]then yV[j3(5645)]=h yV[j3(5981)]:SetAttribute(j3(5890),h)for Q,O in pairs(D[j3(5995)][j3(5798)][j3(5676)])do if h~=O then yV[j3(5704)]=O yV[j3(6001)]:SetAttribute(j3(5890),O)return end end end if(P(h)):Name()==j3(5898)or(P(h)):Name()==j3(5627)then yV[j3(5645)]=h yV[j3(5981)]:SetAttribute(j3(5890),h)return end end local Q,h=next(D[j3(5995)][j3(5798)][j3(5676)])if h then yV[j3(5645)]=h yV[j3(5981)]:SetAttribute(j3(5890),h)local O,t=next(D[j3(5995)][j3(5798)][j3(5676)],Q)if t and t~=h then yV[j3(5704)]=t yV[j3(6001)]:SetAttribute(j3(5890),t)end return end if(P(j3(5955))):Name()==j3(5898)or(P(j3(5955))):Name()==j3(5627)then yV[j3(5645)]=j3(5955)yV[j3(5981)]:SetAttribute(j3(5890),j3(5955))return end yV[j3(5645)]=U yV[j3(5981)]:SetAttribute(j3(5890),U)end function yV.TricksEvent()if w()then KV=true else yV[j3(5859)]()end end K:Add(j3(5785),j3(6005),yV[j3(5895)])K:Add(j3(5785),j3(5690),yV[j3(5895)])K:Add(j3(5785),j3(5701),yV[j3(5895)])K:Add(j3(5785),j3(5668),yV[j3(5895)])K:Add(j3(5785),j3(5937),yV[j3(5895)])K:Add(j3(5785),j3(5771),yV[j3(5895)])K:Add(j3(5785),j3(5609),yV[j3(5895)])K:Add(j3(5785),j3(5781),yV[j3(5895)])K:Add(j3(5785),j3(5821),yV[j3(5895)])K:Add(j3(5785),j3(5604),yV[j3(5895)])K:Add(j3(5785),j3(5744),yV[j3(5895)])K:Add(j3(5785),j3(5677),yV[j3(5895)])K:Add(j3(5785),j3(5638),yV[j3(5895)])K:Add(j3(5785),j3(6039),function()if KV then yV[j3(5859)]()KV=false end end)yV[j3(5895)]()local function sV()local Q=math[j3(5809)](-200,200)/100 return math[j3(6032)](Q*10+.5)/10 end yV[j3(6025)]=sV()local function eV()yV[j3(6025)]=sV()return end K:Add(j3(5947),j3(5638),eV)K:Add(j3(5947),j3(5620),eV)K:Add(j3(5947),j3(5833),eV)local JV={[j3(5537)]=s({[j3(5613)]=j3(5851);[j3(5589)]=1766;[j3(6045)]=j3(5741),[j3(5600)]=j3(5949)}),[j3(5595)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1766,[j3(6045)]=j3(5950);[j3(5600)]=j3(5896)});[j3(5974)]=s({[j3(5613)]=j3(5918),[j3(5589)]=1766,[j3(5879)]=j3(5583);[j3(5820)]=true,[j3(5630)]=true;[j3(6045)]=j3(5741)});[j3(5998)]=s({[j3(5613)]=j3(5918);[j3(5589)]=1766,[j3(5879)]=j3(5583),[j3(5820)]=true,[j3(5630)]=true,[j3(6045)]=j3(5950)});[j3(5758)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1833;[j3(6045)]=j3(5741);[j3(5600)]=j3(5949)});[j3(5774)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1833,[j3(6045)]=j3(5950);[j3(5600)]=j3(5896)});[j3(6014)]=s({[j3(5613)]=j3(5851),[j3(5589)]=408,[j3(6045)]=j3(5741);[j3(5600)]=j3(5949)}),[j3(5643)]=s({[j3(5613)]=j3(5851),[j3(5589)]=408;[j3(6045)]=j3(5950),[j3(5600)]=j3(5896)});[j3(6035)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1776;[j3(6045)]=j3(5741);[j3(5600)]=j3(5949)});[j3(5908)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1776,[j3(6045)]=j3(5950),[j3(5600)]=j3(5896)});[j3(5863)]=s({[j3(5613)]=j3(5851);[j3(5589)]=6770,[j3(6045)]=j3(5656)});[j3(5802)]=s({[j3(5613)]=j3(5851);[j3(5589)]=5938,[j3(6045)]=j3(5741)});[j3(5957)]=s({[j3(5613)]=j3(5851),[j3(5589)]=2094;[j3(6045)]=j3(5656)}),[j3(5563)]=s({[j3(5613)]=j3(5851);[j3(5589)]=8676,[j3(6045)]=j3(5850)});[j3(5841)]=s({[j3(5613)]=j3(5851);[j3(5589)]=1752,[j3(5941)]=136189,[j3(6045)]=j3(5830)}),[j3(5585)]=s({[j3(5613)]=j3(5851);[j3(5589)]=196819;[j3(5941)]=132292;[j3(6045)]=j3(5830)});[j3(6007)]=s({[j3(5613)]=j3(5851),[j3(5589)]=207777});[j3(5746)]=s({[j3(5613)]=j3(5851);[j3(5589)]=269513}),[j3(5579)]=s({[j3(5613)]=j3(5851),[j3(5589)]=36554}),[j3(5873)]=s({[j3(5613)]=j3(5851),[j3(5589)]=195457;[j3(6036)]=true;[j3(6045)]=j3(5574)}),[j3(5728)]=s({[j3(5613)]=j3(5851),[j3(5589)]=212182;[j3(6036)]=true});[j3(5797)]=s({[j3(5613)]=j3(5851);[j3(5589)]=1725;[j3(6036)]=true}),[j3(5606)]=s({[j3(5613)]=j3(5851),[j3(5589)]=185311;[j3(6036)]=true}),[j3(6011)]=s({[j3(5613)]=j3(5851),[j3(5589)]=315584;[j3(6036)]=true});[j3(5590)]=s({[j3(5613)]=j3(5851);[j3(5589)]=3408;[j3(6036)]=true}),[j3(5679)]=s({[j3(5613)]=j3(5851);[j3(5589)]=315496;[j3(6036)]=true});[j3(5554)]=s({[j3(5613)]=j3(5851);[j3(5589)]=79739;[j3(5941)]=132306;[j3(6036)]=true,[j3(5600)]=j3(5570);[j3(6045)]=j3(5968)}),[j3(5910)]=s({[j3(5613)]=j3(5851),[j3(5589)]=2983;[j3(6036)]=true}),[j3(5608)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1784;[j3(6045)]=j3(5911),[j3(6036)]=true});[j3(6020)]=s({[j3(5613)]=j3(5851);[j3(5589)]=1804,[j3(6036)]=true});[j3(5618)]=s({[j3(5613)]=j3(5851),[j3(5589)]=921}),[j3(5881)]=s({[j3(5613)]=j3(5851);[j3(5589)]=1856,[j3(6036)]=true}),[j3(5602)]=s({[j3(5613)]=j3(5851);[j3(5589)]=8679,[j3(6036)]=true}),[j3(5543)]=s({[j3(5613)]=j3(5851),[j3(5589)]=381623,[j3(6036)]=true;[j3(6045)]=j3(5850)});[j3(5827)]=s({[j3(5613)]=j3(5851);[j3(5589)]=1966;[j3(6036)]=true}),[j3(6048)]=s({[j3(5613)]=j3(5851);[j3(5589)]=57934,[j3(6036)]=true;[j3(6045)]=j3(5813)});[j3(5634)]=s({[j3(5613)]=j3(5851);[j3(5589)]=31224;[j3(6036)]=true}),[j3(5920)]=s({[j3(5613)]=j3(5851),[j3(5589)]=5277;[j3(6036)]=true}),[j3(5575)]=s({[j3(5613)]=j3(5851),[j3(5589)]=5761,[j3(6036)]=true}),[j3(5870)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381637,[j3(6036)]=true});[j3(5555)]=s({[j3(5613)]=j3(5851);[j3(5589)]=382245;[j3(5600)]=j3(5555);[j3(6045)]=j3(5548)});[j3(5775)]=s({[j3(5613)]=j3(5851);[j3(5589)]=456330,[j3(5600)]=j3(5871),[j3(6045)]=j3(5864)}),[j3(5959)]=s({[j3(5613)]=j3(5851);[j3(5589)]=11327;[j3(6009)]=true});[j3(5644)]=s({[j3(5613)]=j3(5851),[j3(5589)]=115191;[j3(6009)]=true}),[j3(5546)]=s({[j3(5613)]=j3(5851);[j3(5589)]=108208,[j3(5883)]=true,[j3(6009)]=true});[j3(5610)]=s({[j3(5613)]=j3(5851);[j3(5589)]=115192;[j3(5883)]=true,[j3(6009)]=true}),[j3(5550)]=s({[j3(5613)]=j3(5851),[j3(5589)]=79008,[j3(5883)]=true,[j3(6009)]=true}),[j3(5596)]=s({[j3(5613)]=j3(5851),[j3(5589)]=280716;[j3(5883)]=true,[j3(6009)]=true}),[j3(5970)]=s({[j3(5613)]=j3(5851);[j3(5589)]=108211;[j3(6009)]=true}),[j3(5762)]=s({[j3(5613)]=j3(5851),[j3(5589)]=470668;[j3(5883)]=true;[j3(6009)]=true}),[j3(5846)]=s({[j3(5613)]=j3(5851);[j3(5589)]=470347;[j3(5883)]=true,[j3(6009)]=true}),[j3(5790)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381620;[j3(5883)]=true;[j3(6009)]=true});[j3(6026)]=s({[j3(5613)]=j3(5851);[j3(5589)]=452917;[j3(6009)]=true});[j3(6010)]=s({[j3(5613)]=j3(5851),[j3(5589)]=452923;[j3(6009)]=true});[j3(5714)]=s({[j3(5613)]=j3(5851);[j3(5589)]=452562,[j3(6009)]=true});[j3(5614)]=s({[j3(5613)]=j3(5851),[j3(5589)]=452536,[j3(5883)]=true;[j3(6009)]=true}),[j3(6003)]=s({[j3(5613)]=j3(5851);[j3(5589)]=441321,[j3(6009)]=true});[j3(5675)]=s({[j3(5613)]=j3(5851),[j3(5589)]=441326;[j3(5883)]=true,[j3(6009)]=true});[j3(5685)]=s({[j3(5613)]=j3(5851),[j3(5589)]=454428,[j3(5883)]=true,[j3(6009)]=true});[j3(5923)]=s({[j3(5613)]=j3(5851),[j3(5589)]=424564;[j3(6009)]=true}),[j3(5693)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381839;[j3(6009)]=true}),[j3(5944)]=s({[j3(5613)]=j3(6023);[j3(5589)]=215174});[j3(5777)]=s({[j3(5613)]=j3(6023),[j3(5589)]=225654});[j3(5906)]=s({[j3(5613)]=j3(6023),[j3(5589)]=212454}),[j3(5628)]=s({[j3(5613)]=j3(6023),[j3(5589)]=133282}),[j3(5748)]=s({[j3(5613)]=j3(6023);[j3(5589)]=221023});[j3(5845)]=s({[j3(5613)]=j3(6023);[j3(5589)]=230189}),[j3(6043)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1219661;[j3(6009)]=true}),[j3(5875)]=s({[j3(5613)]=j3(5851),[j3(5589)]=435493;[j3(6009)]=true}),[j3(5565)]=s({[j3(5613)]=j3(5851),[j3(5589)]=459228,[j3(6009)]=true})}D[o]={[j3(5738)]=s({[j3(5613)]=j3(5851);[j3(5589)]=196937;[j3(6045)]=j3(5830)}),[j3(5669)]=s({[j3(5613)]=j3(5851),[j3(5589)]=271877;[j3(6045)]=j3(5830)}),[j3(5757)]=s({[j3(5613)]=j3(5851),[j3(5589)]=51690;[j3(5941)]=236277;[j3(6036)]=true;[j3(6045)]=j3(5830),[j3(5743)]=false});[j3(5971)]=s({[j3(5613)]=j3(5851);[j3(5589)]=185763,[j3(6045)]=j3(5830)});[j3(5732)]=s({[j3(5613)]=j3(5851);[j3(5589)]=2098,[j3(5941)]=236286,[j3(6045)]=j3(5830)}),[j3(5853)]=s({[j3(5613)]=j3(5851);[j3(5589)]=441776;[j3(5941)]=236286,[j3(6045)]=j3(5830)}),[j3(5717)]=s({[j3(5613)]=j3(5851);[j3(5589)]=315341,[j3(6045)]=j3(5830)});[j3(5705)]=s({[j3(5613)]=j3(5851);[j3(5589)]=13877,[j3(6036)]=true});[j3(5992)]=s({[j3(5613)]=j3(5851);[j3(5589)]=13750;[j3(6036)]=true;[j3(6045)]=j3(5850)}),[j3(5598)]=s({[j3(5613)]=j3(5851),[j3(5589)]=315508;[j3(6036)]=true}),[j3(5928)]=s({[j3(5613)]=j3(5851),[j3(5589)]=381989,[j3(6036)]=true}),[j3(5631)]=s({[j3(5613)]=j3(5851);[j3(5589)]=13750;[j3(6036)]=true,[j3(6045)]=j3(5745)}),[j3(5969)]=s({[j3(5613)]=j3(5851),[j3(5589)]=193356;[j3(6009)]=true}),[j3(5954)]=s({[j3(5613)]=j3(5851);[j3(5589)]=199600,[j3(6009)]=true});[j3(5653)]=s({[j3(5613)]=j3(5851),[j3(5589)]=193358,[j3(6009)]=true});[j3(6030)]=s({[j3(5613)]=j3(5851);[j3(5589)]=193357,[j3(6009)]=true});[j3(5720)]=s({[j3(5613)]=j3(5851);[j3(5589)]=199603,[j3(6009)]=true});[j3(5547)]=s({[j3(5613)]=j3(5851),[j3(5589)]=193359,[j3(6009)]=true}),[j3(5987)]=s({[j3(5613)]=j3(5851),[j3(5589)]=195627,[j3(5883)]=true;[j3(6009)]=true});[j3(5581)]=s({[j3(5613)]=j3(5851);[j3(5589)]=13750,[j3(6009)]=true});[j3(6050)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381878;[j3(5883)]=true,[j3(6009)]=true});[j3(5919)]=s({[j3(5613)]=j3(5851);[j3(5589)]=14161,[j3(5883)]=true;[j3(6009)]=true});[j3(5750)]=s({[j3(5613)]=j3(5851);[j3(5589)]=235484,[j3(5883)]=true;[j3(6009)]=true}),[j3(5857)]=s({[j3(5613)]=j3(5851),[j3(5589)]=441367;[j3(5883)]=true;[j3(6009)]=true}),[j3(5538)]=s({[j3(5613)]=j3(5851),[j3(5589)]=196938,[j3(5883)]=true;[j3(6009)]=true});[j3(6041)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381845,[j3(5883)]=true;[j3(6009)]=true});[j3(5729)]=s({[j3(5613)]=j3(5851),[j3(5589)]=386270,[j3(6009)]=true});[j3(5688)]=s({[j3(5613)]=j3(5851);[j3(5589)]=256170;[j3(5883)]=true;[j3(6009)]=true}),[j3(5984)]=s({[j3(5613)]=j3(5851);[j3(5589)]=256171,[j3(6009)]=true}),[j3(5807)]=s({[j3(5613)]=j3(5851),[j3(5589)]=424044,[j3(5883)]=true;[j3(6009)]=true}),[j3(5557)]=s({[j3(5613)]=j3(5851);[j3(5589)]=395422;[j3(5883)]=true;[j3(6009)]=true});[j3(5862)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381846,[j3(5883)]=true,[j3(6009)]=true}),[j3(5611)]=s({[j3(5613)]=j3(5851),[j3(5589)]=383281;[j3(5883)]=true,[j3(6009)]=true});[j3(5840)]=s({[j3(5613)]=j3(5851),[j3(5589)]=386823,[j3(5883)]=true,[j3(6009)]=true});[j3(5983)]=s({[j3(5613)]=j3(5851),[j3(5589)]=394131,[j3(6009)]=true});[j3(5889)]=s({[j3(5613)]=j3(5851);[j3(5589)]=423703,[j3(5883)]=true;[j3(6009)]=true});[j3(5788)]=s({[j3(5613)]=j3(5851),[j3(5589)]=441786;[j3(6009)]=true});[j3(5824)]=s({[j3(5613)]=j3(5851),[j3(5589)]=453428;[j3(5883)]=true,[j3(6009)]=true});[j3(5727)]=s({[j3(5613)]=j3(5851);[j3(5589)]=441237,[j3(5883)]=true;[j3(6009)]=true}),[j3(5562)]=s({[j3(5613)]=j3(5851),[j3(5589)]=79739;[j3(5941)]=133653,[j3(6036)]=true;[j3(5600)]=j3(5694);[j3(6045)]=j3(5822)});[j3(5603)]=s({[j3(5613)]=j3(5965),[j3(5589)]=237780;[j3(6009)]=true});[j3(5854)]=s({[j3(5613)]=j3(5851),[j3(5589)]=441146,[j3(5883)]=true,[j3(6009)]=true});[j3(5806)]=s({[j3(5613)]=j3(5851),[j3(5589)]=382742;[j3(5883)]=true,[j3(6009)]=true}),[j3(5657)]=s({[j3(5613)]=j3(5851),[j3(5589)]=454430,[j3(5883)]=true,[j3(6009)]=true})}D[j]={[j3(5572)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1,[j3(5941)]=133644,[j3(6045)]=j3(5799)}),[j3(5842)]=s({[j3(5613)]=j3(5851);[j3(5589)]=2;[j3(5941)]=136058;[j3(6045)]=j3(5962)}),[j3(5940)]=s({[j3(5613)]=j3(5851),[j3(5589)]=32645;[j3(6045)]=j3(5830)});[j3(6019)]=s({[j3(5613)]=j3(5851);[j3(5589)]=51723;[j3(6045)]=j3(5830)}),[j3(5580)]=s({[j3(5613)]=j3(5851);[j3(5589)]=703,[j3(6045)]=j3(5830)});[j3(5641)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1329;[j3(5941)]=132304;[j3(6045)]=j3(5830)});[j3(5902)]=s({[j3(5613)]=j3(5851);[j3(5589)]=185565;[j3(6045)]=j3(5830)}),[j3(5616)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1943;[j3(6045)]=j3(5830)});[j3(5623)]=s({[j3(5613)]=j3(5851),[j3(5589)]=121411,[j3(6036)]=true;[j3(6045)]=j3(5830)});[j3(5990)]=s({[j3(5613)]=j3(5851),[j3(5589)]=360194;[j3(5883)]=true,[j3(6045)]=j3(5830)}),[j3(5885)]=s({[j3(5613)]=j3(5851),[j3(5589)]=385627;[j3(5883)]=true;[j3(6045)]=j3(5830)}),[j3(5587)]=s({[j3(5613)]=j3(5851);[j3(5589)]=2823,[j3(6036)]=true}),[j3(5844)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381664;[j3(6036)]=true}),[j3(5578)]=s({[j3(5613)]=j3(5851);[j3(5589)]=2818,[j3(6009)]=true}),[j3(5905)]=s({[j3(5613)]=j3(5851),[j3(5589)]=79134,[j3(5883)]=true,[j3(6009)]=true});[j3(5939)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381629,[j3(5883)]=true;[j3(6009)]=true}),[j3(5972)]=s({[j3(5613)]=j3(5851),[j3(5589)]=381632,[j3(5883)]=true,[j3(6009)]=true});[j3(5897)]=s({[j3(5613)]=j3(5851);[j3(5589)]=392401,[j3(5883)]=true,[j3(6009)]=true});[j3(5796)]=s({[j3(5613)]=j3(5851),[j3(5589)]=421975;[j3(5883)]=true,[j3(6009)]=true}),[j3(5736)]=s({[j3(5613)]=j3(5851);[j3(5589)]=421976,[j3(5883)]=true;[j3(6009)]=true}),[j3(5722)]=s({[j3(5613)]=j3(5851);[j3(5589)]=394983;[j3(5883)]=true,[j3(6009)]=true}),[j3(5914)]=s({[j3(5613)]=j3(5851);[j3(5589)]=255989;[j3(5883)]=true,[j3(6009)]=true}),[j3(5689)]=s({[j3(5613)]=j3(5851),[j3(5589)]=256735,[j3(5883)]=true,[j3(6009)]=true}),[j3(6021)]=s({[j3(5613)]=j3(5851);[j3(5589)]=256735,[j3(5883)]=true,[j3(6009)]=true}),[j3(5708)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381634,[j3(5883)]=true,[j3(6009)]=true}),[j3(5674)]=s({[j3(5613)]=j3(5851);[j3(5589)]=196861,[j3(5883)]=true,[j3(6009)]=true});[j3(5772)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381669,[j3(5883)]=true;[j3(6009)]=true}),[j3(6024)]=s({[j3(5613)]=j3(5851);[j3(5589)]=328085;[j3(5883)]=true,[j3(6009)]=true}),[j3(5650)]=s({[j3(5613)]=j3(5851),[j3(5589)]=121153,[j3(6009)]=true}),[j3(5951)]=s({[j3(5613)]=j3(5851),[j3(5589)]=255544,[j3(5883)]=true;[j3(6009)]=true});[j3(5597)]=s({[j3(5613)]=j3(5851);[j3(5589)]=385478,[j3(5883)]=true,[j3(6009)]=true});[j3(5753)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381798,[j3(5883)]=true,[j3(6009)]=true});[j3(5586)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381797,[j3(5883)]=true,[j3(6009)]=true}),[j3(5961)]=s({[j3(5613)]=j3(5851),[j3(5589)]=381799;[j3(5883)]=true;[j3(6009)]=true}),[j3(5808)]=s({[j3(5613)]=j3(5851),[j3(5589)]=394080;[j3(5883)]=true,[j3(6009)]=true}),[j3(5740)]=s({[j3(5613)]=j3(5851);[j3(5589)]=400783;[j3(5883)]=true,[j3(6009)]=true});[j3(5566)]=s({[j3(5613)]=j3(5851);[j3(5589)]=381801,[j3(5883)]=true;[j3(6009)]=true}),[j3(5573)]=s({[j3(5613)]=j3(5851),[j3(5589)]=381802,[j3(5883)]=true,[j3(6009)]=true}),[j3(5695)]=s({[j3(5613)]=j3(5851),[j3(5589)]=385754;[j3(5883)]=true,[j3(6009)]=true}),[j3(5756)]=s({[j3(5613)]=j3(5851),[j3(5589)]=385747;[j3(5883)]=true;[j3(6009)]=true}),[j3(5878)]=s({[j3(5613)]=j3(5851),[j3(5589)]=319504,[j3(6009)]=true});[j3(5734)]=s({[j3(5613)]=j3(5851);[j3(5589)]=383414,[j3(6009)]=true});[j3(5667)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457052,[j3(5883)]=true;[j3(6009)]=true}),[j3(5749)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457129;[j3(6009)]=true});[j3(6008)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457058;[j3(5883)]=true;[j3(6009)]=true});[j3(5654)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457280;[j3(5883)]=true,[j3(6009)]=true});[j3(5999)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457067,[j3(5883)]=true,[j3(6009)]=true}),[j3(5751)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457115,[j3(6009)]=true}),[j3(5801)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457053,[j3(5883)]=true,[j3(6009)]=true});[j3(5793)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457178,[j3(6009)]=true});[j3(6000)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457056,[j3(5883)]=true;[j3(6009)]=true}),[j3(5691)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457273,[j3(6009)]=true}),[j3(5637)]=s({[j3(5613)]=j3(5851);[j3(5589)]=454434;[j3(5883)]=true;[j3(6009)]=true})}D[g]={[j3(5865)]=s({[j3(5613)]=j3(5851),[j3(5589)]=53;[j3(6045)]=j3(5830)}),[j3(5616)]=s({[j3(5613)]=j3(5851),[j3(5589)]=1943;[j3(6045)]=j3(5830)}),[j3(5764)]=s({[j3(5613)]=j3(5851);[j3(5589)]=114014,[j3(6045)]=j3(5830)});[j3(5594)]=s({[j3(5613)]=j3(5851);[j3(5589)]=185438;[j3(6045)]=j3(5830)});[j3(5767)]=s({[j3(5613)]=j3(5851),[j3(5589)]=121471;[j3(6045)]=j3(5830)}),[j3(5612)]=s({[j3(5613)]=j3(5851),[j3(5589)]=200758,[j3(6045)]=j3(5924)}),[j3(5593)]=s({[j3(5613)]=j3(5851);[j3(5589)]=280719,[j3(6045)]=j3(5830)});[j3(5773)]=s({[j3(5613)]=j3(5851),[j3(5589)]=426591;[j3(6045)]=j3(5830)}),[j3(5853)]=s({[j3(5613)]=j3(5851);[j3(5589)]=441776;[j3(5941)]=132292;[j3(6045)]=j3(5830)});[j3(5754)]=s({[j3(5613)]=j3(5851),[j3(5589)]=384631;[j3(6045)]=j3(5830)}),[j3(5658)]=s({[j3(5613)]=j3(5851);[j3(5589)]=319175;[j3(6045)]=j3(5830)}),[j3(5946)]=s({[j3(5613)]=j3(5851);[j3(5589)]=277925,[j3(6045)]=j3(5830)});[j3(5742)]=s({[j3(5613)]=j3(5851);[j3(5589)]=212283;[j3(6045)]=j3(5803)}),[j3(5963)]=s({[j3(5613)]=j3(5851),[j3(5589)]=197835;[j3(6045)]=j3(5830)});[j3(5567)]=s({[j3(5613)]=j3(5851),[j3(5589)]=185313;[j3(6045)]=j3(5830)});[j3(5848)]=s({[j3(5613)]=j3(5851),[j3(5589)]=185422;[j3(6009)]=true});[j3(5888)]=s({[j3(5613)]=j3(5851);[j3(5589)]=91023;[j3(5883)]=true;[j3(6009)]=true});[j3(5601)]=s({[j3(5613)]=j3(5851);[j3(5589)]=316220,[j3(5883)]=true,[j3(6009)]=true}),[j3(5978)]=s({[j3(5613)]=j3(5851);[j3(5589)]=382506,[j3(5883)]=true;[j3(6009)]=true});[j3(5698)]=s({[j3(5613)]=j3(5851),[j3(5589)]=384631,[j3(6009)]=true}),[j3(6033)]=s({[j3(5613)]=j3(5851),[j3(5589)]=394758;[j3(6009)]=true});[j3(5659)]=s({[j3(5613)]=j3(5851),[j3(5589)]=382528;[j3(5883)]=true,[j3(6009)]=true}),[j3(5786)]=s({[j3(5613)]=j3(5851),[j3(5589)]=393969,[j3(6009)]=true}),[j3(6000)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457056,[j3(5883)]=true,[j3(6009)]=true});[j3(5691)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457273;[j3(6009)]=true}),[j3(5667)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457052,[j3(5883)]=true;[j3(6009)]=true}),[j3(5749)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457129;[j3(6009)]=true}),[j3(5854)]=s({[j3(5613)]=j3(5851);[j3(5589)]=441146;[j3(5883)]=true;[j3(6009)]=true});[j3(5703)]=s({[j3(5613)]=j3(5851),[j3(5589)]=343160,[j3(5883)]=true,[j3(6009)]=true}),[j3(5779)]=s({[j3(5613)]=j3(5851);[j3(5589)]=343173;[j3(6009)]=true});[j3(5801)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457053;[j3(5883)]=true;[j3(6009)]=true}),[j3(5793)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457178;[j3(6009)]=true}),[j3(5811)]=s({[j3(5613)]=j3(5851),[j3(5589)]=382015,[j3(5883)]=true;[j3(6009)]=true}),[j3(5670)]=s({[j3(5613)]=j3(5851),[j3(5589)]=394203,[j3(6009)]=true});[j3(6008)]=s({[j3(5613)]=j3(5851);[j3(5589)]=457058;[j3(5883)]=true;[j3(6009)]=true});[j3(5654)]=s({[j3(5613)]=j3(5851),[j3(5589)]=457280;[j3(5883)]=true,[j3(6009)]=true});[j3(5997)]=s({[j3(5613)]=j3(5851);[j3(5589)]=469642,[j3(5883)]=true,[j3(6009)]=true}),[j3(5723)]=s({[j3(5613)]=j3(5851),[j3(5589)]=441224;[j3(6009)]=true})}local function pV(Q,h)for Q,O in pairs(Q)do h[Q]=O end return h end if not u[j3(6018)]then error(j3(5847))return end pV(u[j3(6018)],JV)pV(JV,D[o])pV(JV,D[j])pV(JV,D[g])y:AddTier(j3(5778),{229289;229287,229292,229290,229288})y:AddTier(j3(5588),{237667,237665;237664,237663,237662})K:Add(j3(5943),j3(5560),t[j3(5979)][j3(5829)])K:Add(j3(5943),j3(5829),t[j3(5979)][j3(5829)])K:Add(j3(5943),j3(5609),t[j3(5979)][j3(5829)])local bV=O(JV,{[j3(5617)]=D})local VV={[j3(5804)]={j3(5710),j3(5715),j3(6038);j3(6013),j3(6044),j3(5837);360806,20066,bV[j3(5758)][j3(5589)]}}local CV={115192;404141;428668;322681,82850,439825;259940;421817,473713;427015,422648,469380,323650,319603}local uV={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local zV={[186107]=true;[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function yV.safeToVanish(Q)local h,O,t=UnitDetailedThreatSituation(U,Q)t=t or 100 local D,G,X,g,j,o=(P(Q)):InfoGUID()local l=zV[o]and 100000 or f:GetBySpellAreaTTD(bV[j3(5537)])local a,K,M=(P(Q)):IsCastingRemains()if uV[M]and(P(j3(5552))):Name()==(P(U)):Name()then return false end if y:HasAuraBySpellID(CV)~=0 then return false end if u[j3(5872)]()then return true end if(P(Q)):IsDummy()then return true end return t~=100 and l>=6 end local rV={[451939]={[j3(5880)]=j3(6004);[j3(5599)]=0},[456751]={[j3(5880)]=j3(6004),[j3(5599)]=0},[428879]={[j3(5880)]=j3(6004);[j3(5599)]=0};[1217280]={[j3(5880)]=j3(5683);[j3(5599)]=0},[263636]={[j3(5880)]=j3(5683);[j3(5599)]=0},[262347]={[j3(5880)]=j3(6004);[j3(5599)]=0},[463206]={[j3(5880)]=j3(6004);[j3(5599)]=0},[441119]={[j3(5880)]=j3(5683),[j3(5599)]=0},[285152]={[j3(5880)]=j3(5683);[j3(5599)]=0},[1218117]={[j3(5880)]=j3(6004),[j3(5599)]=0},[1218127]={[j3(5880)]=j3(6004),[j3(5599)]=0}}local wV=0 local BV=0 K:Add(j3(5869),j3(5584),function()local Q,h,O,D,G,X,g,j,o,l,a,P=k()if h~=j3(5891)then return end if P==1217987 then wV=t[j3(5652)]+6.75 end if P==1245582 then wV=t[j3(5652)]+6 end local y=rV[P]if rV[P]and(y[j3(5880)]==j3(6004)or j==A(U))then BV=(GetTime()+1)+y[j3(5599)]end if D==A(U)and P==195457 then BV=0 end end)local kV=u[j3(5874)]local function NV(Q)local h={[j3(5782)]=function(Q)return Q[j3(5706)][j3(5682)]and Q[j3(5948)]end;[j3(5886)]=function(Q)return Q[j3(5706)][j3(5682)]and(Q[j3(5948)]and Q[j3(5912)])end,[j3(5684)]=function(Q)return Q[j3(5706)][j3(5766)]and Q[j3(5948)]end,[j3(5569)]=function(Q)return Q[j3(5706)][j3(5828)]and Q[j3(5948)]end,[j3(5558)]=function(Q)return Q[j3(5706)][j3(5849)]and Q[j3(5948)]end}local O=h[Q]local t={}if O then for Q,h in pairs(kV)do if O(h)then table[j3(6051)](t,Q)end end end return t end local FV={}local IV={}local function vV()FV={}IV={}for Q,h in pairs(M)do IV[Q]=h end for Q=1,6,1 do if(P(j3(5894)..Q)):IsExists()then IV[j3(5894)..Q]=true end end for Q in pairs(IV)do local h,O,t,D,G,X=(P(Q)):IsCastingRemains()if t then FV[Q]={[j3(5876)]=h;[j3(5935)]=t,[j3(5887)]=X or false}end end end local function TV(Q)local h,O,t,D,G for D,G in pairs(FV)do repeat h=G[j3(5876)]O=G[j3(5935)]t=G[j3(5887)]if not Q[O]then do break end end if(P(D)):TimeToDie()<=h and not(P(D)):IsDummy()then do break end end if not t and h<=p()+b()then return true end if t and h>=3 then return true end until true end end local cV={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true,[474031]=true}local SV={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local AV={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local YV={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local WV={45715;323146;325021,325413,325418;326092;327396;341198;420696,421146,423572;423693;424739,424805,426734,429493;431333;431350;431365,431897,433740,439325,439341,439783;443437;443509,443954,446403;447170,448057,448560,448561,449474,451107;451295,451396,453173,453345;456170,461487,463182,468680;468811,468815;469811;473713,1217439;1218308}local mV={327397;424795;428019,432182,434407,437956;447439,448882,461507,461630,464638,469799,3528307}local function LV()if y:HasAuraBySpellID(bV[j3(5827)][j3(5589)])~=0 then return false end if y:HasAuraBySpellID(bV[j3(5634)][j3(5589)])~=0 then return false end if not bV[j3(5827)]:IsReadyByPassCastGCD(U,true)then return false end if wV-t[j3(5652)]>0 and wV-t[j3(5652)]<1 then return true end if u[j3(5817)](SV)then return true end if u[j3(5646)](AV)then return true end if bV[j3(5550)]:GetTalentTraits()~=0 and u[j3(5646)](YV)then return true end if bV[j3(5550)]:GetTalentTraits()~=0 and u[j3(5817)](cV)then return true end if u[j3(5702)](WV)then return true end if u[j3(6040)](mV)then return true end end local function EV()if not bV[j3(5634)]:IsReadyByPassCastGCD(U,true)then return false end if wV-t[j3(5652)]>0 and wV-t[j3(5652)]<1 then return true end local Q,h,O,D for t,D in pairs(FV)do repeat if C(t..l,U)then Q=D[j3(5876)]h=D[j3(5935)]O=D[j3(5887)]if not h then do break end end if not kV[h]then do break end end if not kV[h][j3(5706)][j3(5766)]then do break end end if kV[h][j3(5882)]and not C(t..l,U)then do break end end if(P(t)):TimeToDie()<=Q then do break end end if not O and((Q-p())-b())-J()<.3 then return true end if O and((Q-p())-b())-J()>4 then return true end end until true end local G=NV(j3(5684))if(y:HasAuraBySpellID(G)~=0 or y:HasAuraStacksBySpellID(435789)>=3 or y:HasAuraStacksBySpellID(1218708)>=10)and not bV[j3(5634)]:IsSuspended(.4,1)then return true end if y:HasAuraBySpellID(1220648)~=0 and y:HasAuraBySpellID(1220648)<=1 then return true end return false end local function HV()if not(not bV[j3(5571)]:IsBlockedByQueue()and(bV[j3(5571)]:IsCastable(U,true,nil,nil,nil)and bV[j3(5571)]:RunLua(U)))then return false end if not e(2,j3(5711))then return false end local Q,O,t,D for h,D in pairs(FV)do repeat if C(h..l,U)then Q=D[j3(5876)]O=D[j3(5935)]t=D[j3(5887)]if not O then do break end end if not kV[O]then do break end end if not kV[O][j3(5706)][j3(5828)]then do break end end if kV[O][j3(5882)]and not C(h..l,j3(5561))then do break end end if(P(h)):TimeToDie()<=Q then do break end end if not t and((Q-p())-b())-J()<.3 or t and Q>4 then return true end end until true end local G=NV(j3(5569))if y:HasAuraBySpellID(G)~=0 and h(3,y:HasAuraBySpellID(G))>1 then return true end end local xV={[167385]=true,[472128]=true}local qV={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local RV={347949,431333;447439,448882;451396}local function ZV()if y:HasAuraBySpellID(bV[j3(5571)][j3(5589)])~=0 then return false end if y:HasAuraBySpellID(bV[j3(5959)][j3(5589)])~=0 then return false end if not(not bV[j3(5881)]:IsBlockedByQueue()and(bV[j3(5881)]:IsCastable(U,true,nil,nil,nil)and bV[j3(5881)]:RunLua(U)))then return false end if not e(2,j3(5711))then return false end if u[j3(5817)](qV)then return true end if u[j3(5646)](xV)then return true end if u[j3(5702)](RV)then return true end end local nV={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local iV={[473070]=true}local function dV()if not bV[j3(5920)]:IsReady(U,true)then return false end if y:HasAuraBySpellID(bV[j3(5920)][j3(5589)])~=0 then return false end if bV[j3(5550)]:GetTalentTraits()~=0 and(TV(iV)and not bV[j3(5920)]:IsSuspended(.4,1))then return true end local Q,O,t,D,G for h,D in pairs(FV)do repeat Q=D[j3(5876)]O=D[j3(5935)]t=D[j3(5887)]if not O then do break end end if not kV[O]then do break end end G=kV[O]if not G[j3(5706)][j3(5849)]then do break end end if not G[j3(6012)]then do break end end if G[j3(5882)]and not C(h..l,j3(5561))then do break end end if(P(h)):TimeToDie()<=Q then do break end end if not t and((Q-p())-b())-J()<.3 then return true end if t and((Q-p())-b())-J()>4 then return true end until true end local X=NV(j3(5558))if y:HasAuraBySpellID(X)~=0 then return true end local g for Q in pairs(M)do g=m(U,Q)if g==3 and(bV[j3(5537)]:IsInRange(Q)and(not(P(Q)):IsTotem()and((P(Q..l)):IsExists()and not nV[h(6,(P(Q)):InfoGUID())])))then return true end end end local Q3={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function h3()if yV[j3(5645)]==U then return false end if not bV[j3(6048)]:IsReadyByPassCastGCD(yV[j3(5645)])and bV[j3(6048)]:IsReadyByPassCastGCD(yV[j3(5704)])then return false end if(P(yV[j3(5645)])):HasBuffs({156779,136055})~=0 then return false end if not y[j3(5926)]()then return false end if y:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local Q={[U]=true}for h,O in pairs(H)do Q[O]=true end for h,O in pairs(L)do Q[O]=true end local O={}for Q in pairs(M)do if bV[j3(5537)]:IsInRange(Q)and(not(P(Q)):IsTotem()and((P(Q..l)):IsExists()and not Q3[h(6,(P(Q)):InfoGUID())]))then O[Q]=true end end for h in pairs(O)do for Q in pairs(Q)do if m(Q,h)==3 then return true end end end end local function O3()local Q=40 if u[j3(5929)]()then Q=20 end if not bV[j3(5606)]:IsReadyByPassCastGCD(U,true)then return false end if(P(U)):HealthPercent()<Q and(y:HasAuraBySpellID(bV[j3(5606)][j3(5589)])==0 and not bV[j3(5606)]:IsSuspended(.4,2))then return true end if(P(U)):GetTotalHealAbsorbs()>=20 and y:HasAuraBySpellID(440313)==0 then return true end end local function t3()if bV[j3(5910)]:IsReady(U,true)and(y:HasAuraBySpellID(bV[j3(5565)][j3(5589)])~=0 and y:HasAuraBySpellID(bV[j3(5910)][j3(5589)])==0)then return true end end function yV.Defensives(Q)if e(2,j3(5592))then return false end if D[j3(5647)](Q)then return true end if h3()then return bV[j3(6048)]:Show(Q)end if y:HasAuraBySpellID(bV[j3(5875)][j3(5589)])~=0 and y:HasAuraBySpellID(bV[j3(5875)][j3(5589)])<1 then return bV[j3(5944)]:Show(Q)end if t3()then return bV[j3(5910)]:Show(Q)end if bV[j3(5823)]:IsReady(U,true)and(y:HasAuraBySpellID(439829)>1 and not bV[j3(5823)]:IsSuspended(.2,1))then return bV[j3(5823)]:Show(Q)end if bV[j3(5634)]:IsReady(U,true)and(bV[j3(5823)]:GetCooldown()>10 and(y:HasAuraBySpellID(439829)>1 and not bV[j3(5634)]:IsSuspended(.2,1)))then return bV[j3(5634)]:Show(Q)end if not w()then return false end vV()u[j3(5805)]()if dV()then return bV[j3(5920)]:Show(Q)end if bV[j3(5858)]:IsReady(U,true)and(u[j3(5666)](z[j3(5810)])and not bV[j3(5858)]:IsSuspended(.4,1))then return bV[j3(5858)]:Show(Q)end if bV[j3(5759)]:IsReady(U,true)and(u[j3(5666)](z[j3(5810)])and not bV[j3(5759)]:IsSuspended(.4,1))then return bV[j3(5759)]:Show(Q)end if EV()then return bV[j3(5634)]:Show(Q)end if ZV()then return bV[j3(5881)]:Show(Q)end if HV()then return bV[j3(5571)]:Show(Q)end if bV[j3(5700)]:IsReady()and((D[j3(5843)]:Get(j3(5663))>2 or y:HasAuraBySpellID(345990)~=0)and not bV[j3(5700)]:IsSuspended(.4,1))then return bV[j3(5700)]:Show(Q)end if O3()then return bV[j3(5606)]:Show(Q)end if LV()and not bV[j3(5827)]:IsSuspended(.4,1)then return bV[j3(5827)]:Show(Q)end if BV>=GetTime()and bV[j3(5873)]:IsReady(U,true)then return bV[j3(5873)]:Show(Q)end end local D3={[215968]=function(Q)if u[j3(5725)]-t[j3(5652)]>b()+J()then if y:HasAuraBySpellID(432031)~=0 then if bV[j3(5957)]:IsReady(a)then return bV[j3(5957)]:Show(Q)end if bV[j3(5758)]:IsReady(a)then return bV[j3(5758)]:Show(Q)end if bV[j3(6014)]:IsReady(a)then return bV[j3(6014)]:Show(Q)end end end end;[229296]=function(Q)if bV[j3(5957)]:IsReadyByPassCastGCD(a)then return bV[j3(5957)]:IsReady(a)and bV[j3(5957)]:Show(Q)or bV[j3(5542)]:Show(Q)end if bV[j3(5697)]:IsReadyByPassCastGCD(a)then return bV[j3(5697)]:IsReady(a)and bV[j3(5697)]:Show(Q)or bV[j3(5542)]:Show(Q)end end,[177500]=function(Q)if bV[j3(5957)]:IsReadyByPassCastGCD(a)then return bV[j3(5957)]:IsReady(a)and bV[j3(5957)]:Show(Q)or bV[j3(5542)]:Show(Q)end end}local G3={[211140]=function(Q)if bV[j3(5957)]:IsReadyByPassCastGCD(l)and(P(l)):HasDeBuffs(VV[j3(5804)])==0 then return bV[j3(5957)]:Show(Q)end end;[215968]=function(Q)if u[j3(5725)]-t[j3(5652)]>b()+J()then if y:HasAuraBySpellID(432031)~=0 and(P(l)):HasDeBuffs(VV[j3(5804)])==0 then if bV[j3(5957)]:IsReady(l)then return bV[j3(5957)]:Show(Q)end if bV[j3(5758)]:IsReady(l)then return bV[j3(5758)]:Show(Q)end if bV[j3(6014)]:IsReady(l)then return bV[j3(6014)]:Show(Q)end end end end;[229296]=function(Q)local O if f:GetBySpell(bV[j3(5537)])>=2 and(not e(2,j3(5635))or h(6,(P(j3(5955))):InfoGUID())~=229296)then for t in pairs(M)do O=h(6,(P(l)):InfoGUID())if O~=229296 and u[j3(6037)](t,bV[j3(5537)])then return bV[j3(6016)]:Show(Q)end end end return bV[j3(5707)]:Show(Q)end;[231176]=function(Q)if f:GetBySpell(bV[j3(5537)])>=2 and((P(l)):Health()<2 and(not e(2,j3(5635))or h(6,(P(j3(5955))):InfoGUID())~=231176))then for h in pairs(M)do if u[j3(6037)](h,bV[j3(5537)])then return bV[j3(6016)]:Show(Q)end end end end;[226398]=function(Q)if f:GetBySpell(bV[j3(5537)])>=2 and((P(l)):HasBuffs(469981)~=0 and((P(l)):HealthPercent()>=20 and(not e(2,j3(5635))or h(6,(P(j3(5955))):InfoGUID())~=226398)))then for h in pairs(M)do if u[j3(6037)](h,bV[j3(5537)])then return bV[j3(6016)]:Show(Q)end end end end,[177500]=function(Q)if(P(l)):HasDeBuffs(VV[j3(5804)])==0 then if bV[j3(5758)]:IsReady(l)then return bV[j3(5758)]:Show(Q)end if bV[j3(6014)]:IsReady(l)then return bV[j3(6014)]:Show(Q)end end end}local X3={}function yV.TargetSpecific(Q)if e(2,j3(5592))then return false end local O=0 if(P(a)):IsEnemy()then O=h(6,(P(a)):InfoGUID())end if bV[j3(5802)]:IsReady(a)and(((P(a)):TimeToDie()>7 or u[j3(5929)]())and(e(2,j3(5964))and u[j3(5836)](a)))then return bV[j3(5802)]:Show(Q)end if D3[O]then return D3[O](Q)end local t,D,G,X,g,j,o=(P(a)):CastTime()if X3[X]and(o and bV[j3(5802)]:IsReady(a))then return bV[j3(5802)]:Show(Q)end if not(P(l)):IsExists()then return false end if bV[j3(5608)]:IsReady()and((P(l)):IsEnemy()and(y:GetStance()==0 and not B()))then return bV[j3(5608)]:Show(Q)end local f=h(6,(P(l)):InfoGUID())if bV[j3(5802)]:IsReady(l)and((P(l)):TimeToDie()>7 and(not Y(a)and(e(2,j3(5964))and u[j3(5836)](l))))then return bV[j3(5802)]:Show(Q)end if bV[j3(5802)]:IsReady(l)and(not u[j3(5856)](f)and(not Y(a)and e(2,j3(5964))))then for h in pairs(M)do if u[j3(6037)](h,bV[j3(5537)])and(bV[j3(5802)]:IsReady(h)and((P(h)):TimeToDie()>7 and u[j3(5836)](h)))then if u[j3(5639)](Q)then return true end return bV[j3(6016)]:Show(Q)end end end if bV[j3(5784)]:IsReady(U,true)and(bV[j3(5537)]:IsInRange(l)and V(l,j3(5737),j3(5832)))then return bV[j3(5784)]end local K,s,J,p,b,C,z=(P(l)):CastTime()if X3[p]and(z and bV[j3(5802)]:IsReady(l))then return bV[j3(5802)]:Show(Q)end if G3[f]then return G3[f](Q)end end function yV.SendAll()D[j3(6052)](j3(5966))D[j3(5655)](j3(5881))D[j3(5655)](j3(5555))D[j3(5655)](j3(5775))D[j3(5655)](j3(5543))if D[j3(5917)]==261 then D[j3(5655)](j3(5754))D[j3(5655)](j3(5767))D[j3(5655)](j3(5593))D[j3(5655)](j3(5742))D[j3(5655)](j3(5567))end if D[j3(5917)]==259 then D[j3(5655)](j3(5990))D[j3(5655)](j3(5885))D[j3(5655)](j3(5802))D[j3(5655)](j3(5623))D[j3(5655)](j3(5567))end if D[j3(5917)]==260 then D[j3(5655)](j3(5992))D[j3(5655)](j3(5738))D[j3(5655)](j3(5928))D[j3(5655)](j3(5598))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local wg={"\116\119\068\117\049\085\068\082\105\072\089\069\070\072\097\122";"\084\086\099\109\100\085\122\055\105\119\101\072","\090\087\078\052\075\086\089\098\105\119\101\115\090\085\101\115\070\110\061\061";"\084\085\099\098\099\069\067\111\075\085\068\082";"\090\072\099\113\105\085\099\054\084\072\116\107\070\119\099\097\075\069\067\115";"\116\069\101\122\100\087\049\082\114\087\101\111\079\087\089\097\070\086\099\073";"\102\085\082\052\079\098\075\107\100\072\099\066","\102\085\082\052\079\098\049\113\075\087\099\073\116\119\067\052\049\086\103\061";"\084\072\057\113\079\087\078\098","\102\055\099\057\114\055\099\102","\099\053\097\109\100\085\122\066\114\119\067\098\102\087\078\103\114\104\103\061";"\084\104\057\101\114\055\068\108\090\098\101\114\099\101\067\114\099\084\089\077\116\099\089\114","\049\069\101\083\070\069\084\061";"\084\104\057\101\114\055\068\108\116\055\101\089\090\084\049\101","\090\086\099\054\100\087\089\109\049\053\054\061","\114\069\099\082\100\085\117\109\070\119\049\090\070\085\082\066\070\085\078\106\049\087\075\119","\114\084\067\084\070\072\116\082\070\090\061\061","\114\069\067\117\075\069\099\054\116\069\082\052\075\084\097\104\075\119\100\061";"\049\069\101\113\075\085\099\098","\116\084\078\077\114\104\099\080\099\055\099\102\086\104\089\084\090\099\097\084","\084\072\057\082\100\104\116\117\105\119\049\082\049\110\061\061","\105\085\122\104\070\069\068\108\100\087\078\054\086\085\089\113\070\072\089\066\100\119\067\073\075\086\103\061","\105\072\057\082\100\113\057\098\100\086\097\111\075\086\090\061","\116\055\099\069\116\043\061\061";"\084\085\122\104\070\069\068\057\070\119\116\077\105\119\067\066\105\085\097\107\070\119\099\066";"\084\085\117\109\049\043\061\061";"\100\086\097\082\070\119\055\068";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\103\061";"\116\085\099\098\084\072\057\082\070\069\068\055\075\086\089\052\105\119\082\051\049\069\082\107\070\043\061\061","\090\098\067\089\090\054\101\084\086\098\068\088\116\104\067\101\099\054\099\080\099\101\067\099\114\054\075\097\114\101\116\101\084\054\099\055";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\084\072\116\104\070\043\061\061","\090\085\067\115\075\055\097\115\070\085\067\054\103\043\061\061","\102\069\082\054\075\069\099\073\114\072\057\051\070\072\097\098\049\087\078\109\049\053\054\061","\090\086\099\054\100\087\089\109\049\053\082\106\049\087\075\119","\084\055\068\057\087\084\099\102\086\098\099\080\099\055\099\102\102\084\078\053\086\104\049\088\084\054\068\055","\105\069\068\117\074\087\099\113","\116\085\117\107\105\072\116\115\074\099\089\098\105\119\082\121\075\090\061\061","\075\053\099\113\100\086\116\109\070\085\112\061","\070\087\101\112";"\090\087\116\113\075\087\078\117\070\069\082\073\075\099\097\104\105\085\117\106\049\087\075\119";"\090\119\101\066\075\084\099\073\075\086\097\111\074\099\116\109\070\087\099\084\070\098\104\117\074\110\061\061","\099\069\067\098\100\087\068\057\070\119\116\089\100\087\049\090\079\053\082\066";"\075\086\117\098\105\119\101\077\079\069\101\113\075\085\099\066";"\090\119\068\117\075\069\099\069\070\053\099\113\105\111\054\061","\049\053\097\104\075\099\067\083\075\087\101\113\079\087\078\111";"\099\053\097\109\070\119\122\082\049\077\050\061";"\105\072\099\083\049\069\099\113\075\111\099\111\075\084\089\077\105\051\061\061","\084\085\068\082\079\087\049\120\049\055\067\119\102\069\101\073\075\110\061\061";"\100\119\067\107\070\069\078\104\070\087\097\082\105\043\061\061";"\084\072\099\083\049\069\099\113\075\111\099\111\075\084\097\104\075\119\100\061";"\099\053\097\104\075\084\097\082\100\086\097\109\070\119\105\061";"\084\069\067\098\079\087\067\073";"\116\085\099\098\099\069\082\122\075\090\061\061";"\100\111\097\107\100\087\116\066\079\087\116\082","\116\119\068\117\074\087\099\054\049\085\082\073\075\104\116\107\074\069\082\073";"\090\086\099\098\070\104\116\117\105\119\049\082\049\110\061\061","\084\119\067\115\070\101\116\120\075\084\097\107\070\119\099\066","\114\087\067\104\105\085\099\088\049\119\099\113";"\090\085\067\104\105\055\116\082\116\072\097\117\100\085\084\061","\105\111\099\098\079\069\068\082\105\072\089\108\105\053\097\082\100\085\082\066\079\087\067\073","\099\119\101\073\079\086\089\120";"\102\087\078\098\075\086\097\113\049\086\057\098\105\051\061\061","\116\072\097\082\075\087\078\066\079\085\082\073\105\104\049\109\100\085\122\082\105\111\103\061","\084\072\099\051\075\086\097\052\079\069\101\113\075\085\099\113";"\105\053\075\051";"\090\119\068\107\070\085\116\069\049\086\097\078";"\116\085\067\104\075\085\099\069\070\085\089\104\105\051\061\061","\099\087\078\109\049\055\049\099\102\084\090\061";"\100\085\117\117\105\119\049\082\105\051\061\061";"\099\119\101\073\079\086\089\120\090\111\099\119\075\043\061\061","\102\086\089\089\070\072\099\073\049\069\099\054","\090\119\067\098\049\069\068\082\075\055\075\115\100\086\082\082\075\053\049\109\070\119\049\084\070\072\117\109\070\043\061\061","\084\119\101\073\075\069\067\122\084\085\117\113\070\072\099\054";"\070\087\067\104\105\085\099\107\049\119\099\113";"\099\085\067\086\084\053\099\115\070\101\116\109\070\087\099\113","\099\069\101\121\075\084\099\122\090\111\082\114\049\086\097\051\105\119\082\066\075\090\061\061","\116\069\082\066\105\069\101\098\100\085\043\061";"\099\069\099\117\070\084\089\117\100\085\117\082";"\116\053\099\073\075\085\099\107\070\082\116\109\070\087\099\113","\084\085\067\115\075\087\101\120\105\104\089\082\100\072\097\082\049\101\116\082\100\085\117\073\079\086\101\104\075\090\061\061","\099\053\097\109\070\119\122\082\049\110\061\061","\084\072\116\107\105\055\089\117\105\072\090\061","\084\072\099\083\049\069\099\113\075\111\099\111\075\099\089\098\075\087\101\115\049\069\043\061","\114\087\101\052\105\119\067\116\049\087\099\104\075\090\061\061","\084\085\117\117\075\069\067\072\070\087\099\115\075\110\061\061";"\090\072\097\109\105\053\057\115\079\087\078\111\084\069\067\109\105\085\067\073";"\050\053\097\082\070\087\067\085\075\087\090\043\075\111\097\107\070\102\057\116\049\087\099\104\075\102\051\043\099\069\101\113\075\085\099\098\050\069\082\066\050\055\082\122\070\086\099\073\075\090\061\061","\099\069\082\082\105\052\103\098";"\084\119\067\111\049\087\084\061","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\075\102\116\099\089\050","\114\087\101\054\084\086\099\082\075\087\078\066\114\087\101\073\075\069\101\098\075\090\061\061";"\116\085\067\104\075\085\084\061";"\090\072\097\117\100\085\122\066\079\069\067\098";"\114\119\099\072\099\069\082\122\075\086\050\061","\102\085\082\054\070\119\099\078\084\085\117\107\049\055\075\107\100\072\099\066";"\084\072\049\117\105\069\097\117\100\085\115\061","\084\069\067\098\079\087\067\073\105\051\061\061";"\084\086\099\117\079\085\082\073\075\104\057\117\070\069\098\061";"\079\053\099\111\075\090\061\061","\105\085\101\119\075\099\116\107\099\119\101\073\079\086\089\120";"\116\086\075\109\105\085\089\082\105\119\101\098\075\090\061\061","\114\085\078\101\049\119\099\073\049\110\061\061";"\086\104\067\109\070\119\116\082\074\110\061\061";"\116\085\099\098\116\098\089\055";"\114\087\099\098\100\084\101\052\049\069\082\085\075\090\061\061";"\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\110\061\061","\099\069\067\098\100\087\068\097\070\086\099\073","\090\087\104\083\049\086\089\120";"\090\086\099\098\070\098\101\098\049\069\101\052\079\051\061\061","\116\085\099\098\090\119\099\066\049\055\104\117\105\055\075\107\105\082\099\073\079\086\090\061";"\114\098\067\077\084\072\116\082\100\087\068\098\079\110\061\061";"\102\086\116\082\070\090\061\061","\100\087\104\083\049\086\089\120\086\085\089\107\070\119\116\109\049\069\082\107\070\043\061\061";"\116\085\099\098\099\069\067\111\075\085\068\082","\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073","\114\069\067\117\075\069\099\054\116\069\082\052\075\090\061\061","\102\085\099\082\105\055\082\098\084\119\067\115\070\069\082\073\075\051\061\061","\100\087\068\115";"\102\086\089\114\105\069\099\115\070\101\099\066\100\087\097\115\075\090\061\061";"\102\087\078\066\049\069\101\073\100\085\099\097\070\119\075\107";"\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\104\088\099\054\099\055","\116\111\097\109\075\087\078\054\070\053\082\102\070\072\116\117\049\069\082\107\070\043\061\061";"\099\087\078\066\075\087\099\073\090\119\068\117\075\069\084\061";"\075\119\067\052\049\086\103\061","\105\119\067\111\049\087\084\061","\116\069\099\119\049\055\104\117\070\119\099\104\049\119\099\113\105\051\061\061";"\090\119\068\117\075\069\099\102\049\086\089\120";"\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\084\104\099\090\116\099\097\077\102\055\101\102\116\098\099\102","\102\086\089\099\070\119\082\098\116\087\078\082\070\086\054\061";"\099\053\097\109\100\085\122\066";"\116\119\082\113\075\087\097\115\070\085\067\054";"\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120";"\079\086\089\084\100\087\068\082\070\111\090\061","\099\087\078\066\075\087\099\073\050\055\097\115\100\087\116\082\080\043\061\061";"\084\085\117\113\070\072\099\054\114\085\075\077\070\085\078\052\075\087\101\115\070\087\099\073\049\110\061\061","\114\086\099\115\049\069\082\099\070\119\082\098\105\051\061\061";"\099\069\082\082\105\052\103\066","\090\087\116\113\075\087\078\117\070\069\082\073\075\099\097\104\105\085\043\061","\099\055\101\080\102\051\061\061","\099\069\101\113\075\085\099\098\084\072\057\082\100\085\082\119\079\087\103\061","\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\055\097\104\075\119\100\061";"\084\072\057\082\070\069\051\061","\090\119\101\111\114\085\075\084\105\119\082\052\079\072\103\061";"\090\086\116\113\070\072\057\120\079\087\089\090\070\085\082\066\070\085\112\061";"\084\072\049\117\105\101\049\082\100\086\057\107\070\043\061\061";"\087\119\067\073\075\090\061\061";"\116\085\099\098\084\072\057\082\070\069\068\077\070\085\067\115\075\069\067\072\070\043\061\061","\075\069\082\119\075\119\082\052\049\087\068\098\074\084\082\055";"\100\072\099\054\075\085\099\115";"\099\087\078\109\049\110\061\061","\105\053\097\082\090\085\067\122\100\119\101\098\090\085\117\082\100\085\122\066";"\090\119\099\113\105\085\099\113\079\085\082\073\075\051\061\061","\102\085\099\078\084\072\116\107\070\119\084\061";"\090\111\099\113\105\072\116\097\105\098\067\080","\116\072\097\082\075\087\078\066\079\085\082\073\105\104\049\109\100\085\122\082\105\111\089\106\049\087\075\119","\116\072\097\107\049\087\078\054\102\069\099\117\070\069\082\073\075\051\061\061","\102\085\082\052\079\098\049\113\075\087\099\073","\084\072\116\107\105\110\061\061";"\075\119\082\111\079\053\116\108\105\119\099\122\100\087\082\073\105\051\061\061","\116\085\099\098\084\069\082\073\075\051\061\061";"\090\087\089\098\079\086\075\082","\114\087\082\066\049\069\099\113\114\069\067\052\079\098\078\114\049\069\067\052\079\051\061\061","\116\085\082\119\049\055\067\119\099\069\117\082\114\119\101\117\105\111\084\061","\100\119\101\066\079\087\103\061";"\102\086\089\097\070\082\057\085\084\110\061\061";"\090\085\067\073\105\072\090\061","\075\119\082\073\079\086\089\120\086\085\089\107\070\119\116\109\049\069\082\107\070\043\061\061";"\100\086\097\082\070\119\055\113","\090\119\067\066\105\098\082\122\070\086\099\073\075\090\061\061";"\084\085\101\051","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\089\057\070\119\116\114\049\053\099\073","\090\087\097\066\075\087\078\098\102\087\104\104\070\043\061\061";"\105\085\117\113\070\072\099\054\084\072\116\107\105\055\101\115\070\110\061\061","\084\085\068\109\100\085\099\057\070\119\116\055\079\087\089\082";"\116\119\101\073\099\069\117\082\102\069\101\122\070\087\099\113";"\090\085\117\082\100\085\122\077\099\101\090\061","\070\087\082\073";"\116\085\099\098\090\072\099\113\105\119\099\073\049\055\049\077\116\110\061\061";"\100\111\099\109\070\069\116\082\105\082\101\104\075\086\099\082\099\069\082\122\075\086\050\061","\090\086\097\052\100\087\078\082\084\053\099\115\105\085\084\061";"\090\098\089\084\070\072\116\117\070\055\082\122\049\087\112\061";"\105\072\116\117\105\111\116\108\049\069\082\122\075\090\061\061";"\102\087\104\051\105\119\067\085\075\087\116\057\075\053\097\082\070\119\101\115\079\087\078\082\084\111\099\066\079\110\061\061";"\099\087\078\054\075\086\097\120\100\087\078\054\075\087\116\099\105\053\057\082\105\054\117\117\070\119\090\061";"\090\086\099\111\070\087\099\073\049\101\097\104\070\119\084\061","\114\069\082\111\079\053\116\066\102\111\099\054\075\085\104\082\070\111\090\061";"\116\087\078\082\070\086\082\084\075\087\101\122","\102\069\101\073\075\055\067\119\116\119\101\098\075\090\061\061","\116\087\078\054\116\087\104\051\070\072\049\082\105\119\099\054";"\116\069\101\122\100\087\049\082\084\069\117\078\105\098\082\122\049\087\112\061","\099\087\078\078\079\087\099\115\075\069\082\073\075\098\078\082\049\069\117\082\105\111\057\113\079\086\089\122";"\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120\090\111\099\119\075\043\061\061","\084\069\068\117\074\087\099\113","\116\072\097\117\105\053\057\115\079\087\078\111\102\069\067\107\079\051\061\061";"\114\072\057\051\070\072\097\098\049\087\078\109\049\053\054\061";"\084\111\099\098\079\069\068\082\105\072\089\090\105\119\099\052\079\086\089\109\070\085\112\061","\102\086\089\097\070\087\104\104\070\119\084\061","\090\098\089\066";"\116\086\089\052\100\087\068\117\049\069\082\073\075\098\097\115\100\087\116\082","\090\085\067\115\075\055\097\115\070\085\067\054","\090\119\099\098\049\085\099\082\070\082\116\120\075\084\099\078\075\086\103\061";"\116\111\097\109\075\087\078\054\070\053\054\061";"\090\072\099\054\075\085\099\115","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066","\100\087\097\066","\102\087\104\051\105\119\067\085\075\087\116\057\070\087\097\104\105\085\043\061";"\102\087\104\051\075\086\097\119\075\087\089\098\090\086\089\052\075\087\078\054\100\087\078\052\074\099\089\082\105\111\099\122","\114\087\099\117\070\082\089\098\105\119\099\117\079\051\061\061";"\090\111\099\113\079\087\099\054\099\053\097\082\100\086\089\104\105\119\084\061";"\090\085\117\082\100\086\057\114\079\069\067\098","\049\069\101\113\075\085\099\098\116\119\067\052\049\086\103\061";"\116\069\067\104\100\119\068\082\102\119\099\107\105\069\101\113\075\053\054\061","\102\086\089\114\070\069\067\098\099\053\097\109\070\119\122\082\049\055\097\115\070\085\089\121\075\087\090\061","\070\085\078\077\070\085\067\115\075\069\067\072\070\043\061\061","\084\072\116\082\100\087\068\098\079\110\061\061","\084\085\082\073\079\086\089\098\075\086\097\114\049\053\097\109\079\085\084\061";"\099\119\101\115\079\087\116\057\049\086\116\107\099\069\101\113\075\085\099\098","\099\055\104\086\086\104\097\075\090\084\078\108\099\099\057\055\090\099\116\101\086\098\082\080\086\104\097\057\114\054\049\101","\084\085\068\109\100\085\099\057\070\119\116\055\079\087\089\082\090\085\101\073\100\085\099\115";"\084\085\117\107\049\087\068\054\084\072\116\107\105\110\061\061";"\102\085\082\115\070\069\082\073\075\104\089\051\105\119\099\082\116\069\099\083\049\087\075\119";"\116\085\099\098\084\072\057\082\070\069\068\097\070\119\075\107";"\102\087\078\066\049\069\101\073\049\101\057\107\079\086\089\107\070\043\061\061","\099\053\097\109\070\119\122\082\049\053\103\061","\102\085\082\054\070\119\099\078\084\085\117\107\049\110\061\061";"\114\086\082\099\070\111\089\082\075\087\078\106\070\069\101\054\075\099\116\109\070\087\099\113\116\086\075\082\070\111\116\069\105\119\101\122\075\090\061\061";"\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\057\084\101\057\103\102\084\099\055","\100\111\099\119\075\111\089\108\100\087\097\107\049\119\099\108\105\069\101\073\075\069\099\122\079\087\103\061","\099\087\078\109\049\055\089\117\070\054\101\098\049\069\101\052\079\051\061\061","\084\054\067\053\099\084\099\108\114\104\099\084\114\055\101\086";"\100\085\067\107\070\069\116\107\049\085\078\084\079\087\104\082\105\043\061\061","\084\072\116\104\070\054\082\122\049\087\112\061","\116\119\101\098\075\087\097\107\049\087\078\054\114\072\057\082\070\119\099\113","\084\119\101\052\079\087\101\115\105\051\061\061";"\090\087\116\054\099\119\101\113\079\087\101\083\070\069\084\061","\102\085\082\052\079\098\082\122\049\087\112\061";"\090\104\067\114\105\069\099\115\070\110\061\061","\116\072\097\117\070\119\116\089\075\087\068\082\075\090\061\061","\102\086\089\097\070\054\101\097\070\111\089\098\100\087\078\052\075\090\061\061";"\090\086\099\111\070\087\099\073\049\101\097\104\070\119\099\106\049\087\075\119";"\114\111\099\122\100\119\082\073\075\104\057\107\079\086\089\107\070\043\061\061";"\090\087\067\101","\090\119\068\117\075\069\099\102\049\086\089\120\084\119\101\073\075\085\084\061","\116\069\099\119\075\087\078\066\079\086\075\082\105\051\061\061","\084\069\082\066\049\069\067\115\084\085\117\107\049\110\061\061","\084\072\099\083\049\069\099\113\075\111\099\111\075\090\061\061";"\100\086\097\082\070\119\055\066";"\116\085\099\098\099\087\078\109\049\055\089\120\100\086\097\111\075\087\116\090\070\072\049\082\105\082\057\107\079\087\078\098\105\051\061\061";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\102\085\082\052\079\051\061\061","\090\119\067\066\105\098\104\107\075\053\103\061";"\114\069\099\082\100\085\117\109\070\119\049\090\070\085\082\066\070\085\112\061";"\102\086\089\099\070\119\082\098\116\111\097\109\075\087\078\054\070\053\054\061";"\116\055\101\089\090\084\049\101\084\043\061\061","\090\085\067\122\100\119\101\098\114\069\067\111\116\085\099\098\090\072\099\113\105\119\099\073\049\055\099\085\075\087\078\098\102\087\078\119\070\051\061\061";"\116\111\097\117\070\087\084\061","\102\086\089\097\070\054\101\055\049\087\078\111\075\087\067\073","\116\085\117\107\105\072\116\115\074\099\097\082\049\069\101\113\075\085\099\098";"\114\069\082\066\049\069\099\073\075\086\050\061","\102\087\078\077\070\085\104\083\100\086\116\103\070\085\089\121\075\069\067\072\070\043\061\061","\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\116\055\067\099\090\054\068\101\102\054\099\088\084\055\101\102\116\101\054\061";"\102\085\082\115\070\069\082\073\075\104\089\051\105\119\099\082","\102\086\089\102\075\086\089\098\079\087\078\111";"\075\072\097\117\070\119\116\108\070\087\099\115\075\087\084\061","\084\111\082\117\070\043\061\061";"\099\085\101\113\084\072\116\107\070\086\110\061","\100\086\097\082\070\119\055\061","\102\085\082\052\079\051\061\061","\114\119\067\073\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073";"\084\053\097\109\070\111\090\061";"\116\085\099\098\102\086\116\082\070\084\089\107\070\085\068\054\070\072\049\073";"\099\053\082\051\075\090\061\061";"\102\086\089\097\070\054\101\102\100\087\082\054";"\102\084\090\061";"\084\055\068\057\087\084\099\102\086\098\068\088\116\098\082\080","\090\085\117\082\100\086\057\114\079\069\067\098\116\119\067\052\049\086\103\061";"\100\111\099\113\079\087\099\054\086\072\116\113\075\087\101\066\049\086\097\082","\090\119\068\109\070\119\090\061";"\099\085\067\104\070\119\116\090\070\085\082\066\070\085\112\061","\090\086\097\052\100\087\078\082\099\069\067\113\105\119\099\073\049\110\061\061";"\099\053\097\109\070\119\122\082\049\077\055\061","\099\053\097\109\100\085\122\066\114\085\075\084\079\069\099\084\105\119\101\054\075\090\061\061","\084\111\099\098\079\069\068\082\105\072\089\073\075\086\089\066","\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\084\082\116\106\086\098\089\088\114\082\116\057\102\084\078\101\084\043\061\061","\090\111\097\082\100\087\122\057\100\119\068\082";"\090\111\097\107\100\087\116\066\079\087\116\082";"\079\086\089\102\100\086\116\082\075\110\061\061"}for g,F in ipairs({{1,286};{1,237};{238,286}})do while F[1]<F[2]do wg[F[1]],wg[F[2]],F[1],F[2]=wg[F[2]],wg[F[1]],F[1]+1,F[2]-1 end end local function Lg(g)return wg[g-65401]end do local g=wg local F=type local q=math.floor local O={o=39,K=25;w=38,N=57;k=47,["\049"]=29;C=61;P=14;R=37;r=19;j=2,J=30;["\052"]=35;f=18;i=28;T=20;["\048"]=63;M=3;["\056"]=42;z=45,q=50;H=55,G=59,U=54,Q=60;u=33,X=15;l=31,S=34;t=17,["\055"]=4;D=49;O=26;e=5,["\054"]=36;B=51,m=41,x=40,A=62;I=46;["\057"]=1,g=12,d=24;W=22;Y=13,F=27,["\043"]=32;["\053"]=7,s=44,h=53;E=6;Z=16,b=52;a=9;V=23,v=11,y=43;p=56,L=10;["\050"]=8;["\051"]=48;n=0;["\047"]=58;c=21}local S=string.sub local b=table.insert local Y=table.concat local v=string.len local X=string.char for a=1,#g,1 do local h=g[a]if F(h)=="\115\116\114\105\110\103"then local F=v(h)local o={}local V=1 local Z=0 local t=0 while V<=F do local g=S(h,V,V)local Y=O[g]if Y then Z=Z+Y*64^(3-t)t=t+1 if t==4 then t=0 local g=q(Z/65536)local F=q((Z%65536)/256)local O=Z%256 b(o,X(g,F,O))Z=0 end elseif g=="\061"then b(o,X(q(Z/65536)))if V>=F or S(h,V+1,V+1)~="\061"then b(o,X(q((Z%65536)/256)))end break end V=V+1 end g[a]=Y(o)end end end local g,F,q,O,S=_G,setmetatable,pairs,type,math local b=TMW local Y=Action local v=Y[Lg(65466)]local X=Y[Lg(65642)]local a=Y[Lg(65456)]local h=Y[Lg(65530)]local o=Y[Lg(65506)]local V=Y[Lg(65602)]local Z=Y[Lg(65539)]local t=Y[Lg(65545)]local r=Y[Lg(65488)]local f=r:GetActiveUnitPlates()local M=Y[Lg(65502)]local W=Y[Lg(65481)]local A=Y[Lg(65518)]local P=A[Lg(65582)]local x=ACTION_CONST_PORTRAIT_ROGUE local n=g[Lg(65423)]local u=g[Lg(65581)]local D=g[Lg(65614)]local w=g[Lg(65611)]local L=g[Lg(65589)][Lg(65471)]local y=g[Lg(65606)]local k=g[Lg(65420)]local E=g[Lg(65405)]local l=g[Lg(65600)]local N=C_Item[Lg(65622)]local I=Lg(65674)local i=Lg(65657)local J=Lg(65426)local B=Lg(65476)local K=Y[Lg(65430)][Lg(65554)][Lg(65605)]local T=Y[Lg(65430)][Lg(65554)][Lg(65491)]local C=Y[Lg(65430)][Lg(65554)][Lg(65648)]function Y.ShouldStopByGCD(g)return g:IsRequiredGCD()and(Y[Lg(65456)]()-Y[Lg(65512)]()>.25 and Y[Lg(65530)]()>=Y[Lg(65512)]()+.15)end function Y.IsCastable(b,g,F,q,O,S)if O or(q or not b[Lg(65572)]())and not b:ShouldStopByGCD()then if b[Lg(65623)]==Lg(65494)and(not b:IsBlockedBySpellLevel()and((not b[Lg(65485)]or b:GetTalentTraits()~=0)and((F or not g or not b:HasRange()or b:IsInRange(g))and b:IsUsable(nil,S))))then return true end if b[Lg(65623)]==Lg(65433)then local q=b[Lg(65625)]if q~=nil and((Y[Lg(65632)][Lg(65625)]==q and(v(1,Lg(65576)))[1]or Y[Lg(65684)][Lg(65625)]==q and(v(1,Lg(65576)))[2])and(b:IsUsable(nil,S)and(F or not g or not b:HasRange()or b:IsInRange(g))))then return true end end if b[Lg(65623)]==Lg(65404)and(Y[Lg(65498)]~=Lg(65618)and((Y[Lg(65498)]~=Lg(65417)or not Y[Lg(65472)][Lg(65638)])and(v(1,Lg(65404))and(b:GetCount()>0 and b:GetItemCooldown()==0))))then return true end if b[Lg(65623)]==Lg(65464)and(Y[Lg(65498)]~=Lg(65618)and((Y[Lg(65498)]~=Lg(65417)or not Y[Lg(65472)][Lg(65638)])and((b:GetCount()>0 or b:GetEquipped())and(b:GetItemCooldown()==0 and(F or not g or not b:HasRange()or b:IsInRange(g))))))then return true end end return false end local p=F(Y[P],{[Lg(65455)]=Y})local Q=p[Lg(65616)]local s=Q[Lg(65441)]local e=Q[Lg(65569)]local j=Q[Lg(65687)]local R={[Lg(65556)]={Lg(65459);Lg(65542)},[Lg(65601)]={Lg(65459),Lg(65542),Lg(65588)},[Lg(65666)]={Lg(65459);Lg(65542),Lg(65533)};[Lg(65669)]={Lg(65459);Lg(65542);Lg(65584)};[Lg(65523)]={Lg(65459),Lg(65542);Lg(65533),Lg(65584)},[Lg(65680)]={Lg(65459);Lg(65644);Lg(65542)};[Lg(65565)]={[p[Lg(65484)][Lg(65625)]]=true,[p[Lg(65443)][Lg(65625)]]=true,[p[Lg(65559)][Lg(65625)]]=true;[p[Lg(65424)][Lg(65625)]]=true,[p[Lg(65458)][Lg(65625)]]=true;[p[Lg(65514)][Lg(65625)]]=true;[p[Lg(65643)][Lg(65625)]]=true,[p[Lg(65432)][Lg(65625)]]=true,[p[Lg(65543)][Lg(65625)]]=true}}local U=Y[P]for g=1,#U,1 do local F=U[g]if O(F)==Lg(65651)and F[Lg(65623)]==Lg(65433)then R[Lg(65565)][F[Lg(65625)]]=true end end local m={p[Lg(65567)][Lg(65625)],p[Lg(65435)][Lg(65625)];p[Lg(65402)][Lg(65625)];p[Lg(65422)][Lg(65625)],p[Lg(65437)][Lg(65625)]}local G={p[Lg(65567)][Lg(65625)],p[Lg(65435)][Lg(65625)],p[Lg(65422)][Lg(65625)]}local H,z,c=false,{[Lg(65470)]=false},{}function t.BaseEnergyTimeToMax()return(t:EnergyDeficit()-50*j(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])~=0))/t:EnergyRegen()end local function d()local g=p[Lg(65527)]:GetTalentTraits()if g==0 then return t:ComboPoints()end local F=t:HasAuraStacksBySpellID(p[Lg(65547)][Lg(65625)])local q=t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])~=0 if p[Lg(65527)]:GetTalentTraits()==2 then if F==5 or F==2 then return S[Lg(65529)]((t:ComboPoints()+2)+2*j(q),t:ComboPointsMax())end if F==4 or F==1 then return S[Lg(65529)]((t:ComboPoints()+1)+1*j(q),t:ComboPointsMax())end end if p[Lg(65527)]:GetTalentTraits()==1 then if F==5 or F==3 or F==1 then return S[Lg(65529)]((t:ComboPoints()+1)+1*j(q),t:ComboPointsMax())end end return t:ComboPoints()end local function gg(g)if o(g)then return true end end local Fg={[193356]=Lg(65406),[199600]=Lg(65628),[193358]=Lg(65615),[193357]=Lg(65412);[199603]=Lg(65660),[193359]=Lg(65683)}local qg={[Lg(65676)]=30,[Lg(65534)]=0}local function Og()local g,F,q,O,b,Y,v,X,a,h,o,V=y()if O~=k(Lg(65674))then return end if V~=315508 then return end if F==Lg(65579)then qg[Lg(65676)]=30 qg[Lg(65534)]=E()return elseif F==Lg(65442)then qg[Lg(65676)]=30+S[Lg(65529)](qg[Lg(65676)]-S[Lg(65557)](E()-qg[Lg(65534)]),9)qg[Lg(65534)]=E()return end end p[Lg(65610)]:Add(Lg(65635),Lg(65668),Og)local Sg=l(Lg(65674))and#l(Lg(65674))or 0 local bg=false local Yg=0 local function vg()local g,F,q,O,b,Y,v,X,a,h,o,V=y()if O~=k(Lg(65674))then return end if F~=Lg(65650)then return end if V==p[Lg(65409)][Lg(65625)]then Sg=S[Lg(65529)](Sg+1,t:ComboPointsMax())return end if V==p[Lg(65429)][Lg(65625)]or V==p[Lg(65553)][Lg(65625)]or V==p[Lg(65411)][Lg(65625)]or V==p[Lg(65613)][Lg(65625)]then if Sg==0 then bg=false else Sg=S[Lg(65677)](Sg-1,0)bg=true end end if V==p[Lg(65411)][Lg(65625)]then Yg=E()end end p[Lg(65610)]:Add(Lg(65480),Lg(65668),vg)local function Xg(g)return t:GetTier(Lg(65440))>=4 and(p[Lg(65411)]:IsReadyByPassCastGCD(g,true)and(Yg+5)-E()>0)end local function ag()local g=S[Lg(65677)](qg[Lg(65676)]-S[Lg(65557)](E()-qg[Lg(65534)]),0)local F=0 for q,O in q(Fg)do local S,b=t:HasAuraBySpellID(q)if S>h()and S-g>.1 then F=F+1 end end return F end local function hg()local g=S[Lg(65677)](qg[Lg(65676)]-S[Lg(65557)](E()-qg[Lg(65534)]),0)local F=0 for q,O in q(Fg)do local S,b=t:HasAuraBySpellID(q)if S>h()and g-S>.1 then F=F+1 end end return F end local function og()local g=S[Lg(65677)](qg[Lg(65676)]-S[Lg(65557)](E()-qg[Lg(65534)]),0)local F=0 for q,O in q(Fg)do local S=t:HasAuraBySpellID(q)if S>h()and(g-S<=.1 and S-g<=.1)then F=F+1 end end return F end local function Vg()return(hg()+og())+ag()end local function Zg(g)local F=S[Lg(65677)](qg[Lg(65676)]-S[Lg(65557)](E()-qg[Lg(65534)]),0)local q,O=t:HasAuraBySpellID(g)if q>h()and q-F<=.1 then return true end end local function tg()return hg()+og()end local function rg()local g=-100 for F,q in q(Fg)do local O=t:HasAuraBySpellID(F)if O>h()and O>g then g=O end end return g end local function fg()local g=100 for F,q in q(Fg)do local O,S=t:HasAuraBySpellID(F)if O>h()and O<g then g=O end end return g end local Mg={[Lg(65414)]={[1]=function(g)if p[Lg(65619)]:AbsentImun(g,R[Lg(65601)])and(p[Lg(65619)]:IsReadyByPassCastGCD(g)and Q[Lg(65528)](p[Lg(65619)][Lg(65625)],g))then if Q[Lg(65457)]()and g==B then return p[Lg(65645)]else return p[Lg(65619)]end end end},[Lg(65550)]={[1]=function(g)if p[Lg(65562)]:IsReadyByPassCastGCD(g)and(p[Lg(65562)]:AbsentImun(g,R[Lg(65666)])and((t:HasAuraBySpellID({p[Lg(65402)][Lg(65625)];p[Lg(65567)][Lg(65625)];p[Lg(65435)][Lg(65625)],p[Lg(65422)][Lg(65625)]})==0 or v(2,Lg(65685)))and((M(g)):HasBuffs(Q[Lg(65508)])==0 or(M(g)):HasDeBuffs(Q[Lg(65508)])==0)))then if Q[Lg(65457)]()and g==B then return p[Lg(65627)]else return p[Lg(65562)]end end end,[2]=function(g)if p[Lg(65629)]:IsReadyByPassCastGCD(g)and(p[Lg(65629)]:AbsentImun(g,R[Lg(65666)])and(g~=B and((t:HasAuraBySpellID({p[Lg(65402)][Lg(65625)];p[Lg(65567)][Lg(65625)],p[Lg(65435)][Lg(65625)],p[Lg(65422)][Lg(65625)]})==0 or v(2,Lg(65685)))and((M(g)):HasBuffs(Q[Lg(65508)])==0 or(M(g)):HasDeBuffs(Q[Lg(65508)])==0))))then return p[Lg(65629)],true end end,[3]=function(g)if p[Lg(65444)]:IsReadyByPassCastGCD(g)and(p[Lg(65444)]:AbsentImun(g,R[Lg(65666)])and((t:HasAuraBySpellID({p[Lg(65402)][Lg(65625)];p[Lg(65567)][Lg(65625)];p[Lg(65435)][Lg(65625)];p[Lg(65422)][Lg(65625)]})==0 or v(2,Lg(65685)))and(t:IsBehind(.3)and((M(g)):HasBuffs(Q[Lg(65508)])==0 or(M(g)):HasDeBuffs(Q[Lg(65508)])==0))))then if Q[Lg(65457)]()and g==B then return p[Lg(65419)]else return p[Lg(65444)]end end end,[4]=function(g)if p[Lg(65577)]:IsReadyByPassCastGCD(g)and(p[Lg(65577)]:AbsentImun(g,R[Lg(65666)])and((t:HasAuraBySpellID({p[Lg(65402)][Lg(65625)];p[Lg(65567)][Lg(65625)];p[Lg(65435)][Lg(65625)];p[Lg(65422)][Lg(65625)]})==0 or v(2,Lg(65685)))and((M(g)):HasBuffs(Q[Lg(65508)])==0 or(M(g)):HasDeBuffs(Q[Lg(65508)])==0)))then if Q[Lg(65457)]()and g==B then return p[Lg(65447)]else return p[Lg(65577)]end end end},[Lg(65586)]={[1]=function(g)if p[Lg(65524)](nil,g,R[Lg(65523)])and(p[Lg(65619)]:IsInRange(g)and(p[Lg(65617)]:IsReady(g)and(g~=B and((t:HasAuraBySpellID({p[Lg(65402)][Lg(65625)],p[Lg(65567)][Lg(65625)];p[Lg(65435)][Lg(65625)],p[Lg(65422)][Lg(65625)]})==0 or v(2,Lg(65685)))and(t:IsStayingTime()>.2 and((M(g)):HasBuffs(Q[Lg(65508)])==0 or(M(g)):HasDeBuffs(Q[Lg(65508)])==0))))))then return p[Lg(65617)],true end end;[2]=function(g)if p[Lg(65524)](nil,g,R[Lg(65523)])and(p[Lg(65619)]:IsInRange(g)and(p[Lg(65450)]:IsReady(g)and(g~=B and((t:HasAuraBySpellID({p[Lg(65402)][Lg(65625)],p[Lg(65567)][Lg(65625)],p[Lg(65435)][Lg(65625)];p[Lg(65422)][Lg(65625)]})==0 or v(2,Lg(65685)))and((M(g)):HasBuffs(Q[Lg(65508)])==0 or(M(g)):HasDeBuffs(Q[Lg(65508)])==0)))))then return p[Lg(65450)]end end}}local function Wg(g,F)if(M(g)):IsBoss()or(M(g)):IsDummy()then return true end local q=p[Lg(65667)](p[Lg(65460)][Lg(65625)])local O=q[1]return(M(g)):Health()>(((F*O)*1+1*#K)+.25*#T)+.15*#C end local function Ag(g)return v(2,Lg(65594))and(not p[Lg(65517)]or not(Z()):IsBreakAble(12))end RyanUnseenBladeTimer={[Lg(65421)]=1,[Lg(65681)]=0;[Lg(65566)]=false,[Lg(65531)]=nil;[Lg(65583)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(F,g)if not g then if F[Lg(65531)]then F[Lg(65531)]:Cancel()F[Lg(65531)]=nil end end local q=true if F[Lg(65681)]>0 then F[Lg(65681)]=F[Lg(65681)]-1 q=false end if F[Lg(65421)]>0 then F[Lg(65421)]=F[Lg(65421)]-1 end if q then F:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(g)if g[Lg(65583)]then g[Lg(65583)]:Cancel()g[Lg(65583)]=nil end g[Lg(65566)]=true g[Lg(65583)]=C_Timer[Lg(65446)](20,function()RyanUnseenBladeTimer[Lg(65566)]=false RyanUnseenBladeTimer[Lg(65421)]=RyanUnseenBladeTimer[Lg(65421)]+1 RyanUnseenBladeTimer[Lg(65583)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(g)if g[Lg(65531)]then g[Lg(65531)]:Cancel()g[Lg(65531)]=nil end g[Lg(65531)]=C_Timer[Lg(65446)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Lg(65531)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(g)if g[Lg(65531)]then g:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(F,g)F[Lg(65421)]=F[Lg(65421)]+g F[Lg(65681)]=F[Lg(65681)]+g end function RyanUnseenBladeTimer.ResetState(g)if g[Lg(65531)]then g[Lg(65531)]:Cancel()g[Lg(65531)]=nil end if g[Lg(65583)]then g[Lg(65583)]:Cancel()g[Lg(65583)]=nil end g[Lg(65421)]=1 g[Lg(65681)]=0 g[Lg(65566)]=false end local Pg=CreateFrame(Lg(65607),Lg(65578))Pg:RegisterEvent(Lg(65626))Pg:RegisterEvent(Lg(65673))Pg:RegisterEvent(Lg(65658))Pg:RegisterEvent(Lg(65668))Pg:SetScript(Lg(65454),function(g,F,...)if F==Lg(65626)or F==Lg(65673)then RyanUnseenBladeTimer:ResetState()elseif F==Lg(65658)then local g,F,q,O,S=...if S and S>5 then RyanUnseenBladeTimer:ResetState()end elseif F==Lg(65668)then local g,F,q,O,S,b,v,X,a,h,o,V,Z=y()if O~=k(Lg(65674))then return end if F==Lg(65650)and(Z==p[Lg(65568)]:GetSpellInfo()or Z==p[Lg(65460)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif F==Lg(65652)and Z==Y[Lg(65574)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif F==Lg(65650)and Z==p[Lg(65613)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function xg(g)if not Y[Lg(65466)](2,Lg(65609))then Q[Lg(65659)]=nil return false end if p[Lg(65675)]:GetTalentTraits()==0 then Q[Lg(65659)]=nil return false end if not w()then Q[Lg(65659)]=nil return false end if(M(i)):HasDeBuffs(p[Lg(65675)][Lg(65625)],true)~=0 then Q[Lg(65659)]=i return end if(M(B)):HasDeBuffs(p[Lg(65675)][Lg(65625)],true)~=0 then Q[Lg(65659)]=B return end for g in q(f)do if(M(g)):HasDeBuffs(p[Lg(65675)][Lg(65625)],true)~=0 then Q[Lg(65659)]=g return end end Q[Lg(65659)]=nil end local ng=0 local function ug()if p[Lg(65564)]:GetTalentTraits()==0 then ng=0 return false end local g,F,q,O,S,b,Y,v,X,a,h,o=y()if O~=k(Lg(65674))then return end if F==Lg(65473)and(o==p[Lg(65567)][Lg(65625)]or o==p[Lg(65435)][Lg(65625)]or o==p[Lg(65402)][Lg(65625)]or o==p[Lg(65422)][Lg(65625)])then ng=1 return end if F==Lg(65650)then if o==p[Lg(65429)][Lg(65625)]or o==p[Lg(65553)][Lg(65625)]or o==p[Lg(65411)][Lg(65625)]or o==p[Lg(65613)][Lg(65625)]then ng=0 return end end end p[Lg(65610)]:Add(Lg(65612),Lg(65668),ug)local function Dg(g,F)if t:HasAuraBySpellID(p[Lg(65553)][Lg(65625)])==0 or p[Lg(65664)]:ShouldStopByGCD()then return false end if not((M(g)):TimeToDie()>20 or(M(g)):IsBoss())then return false end if p[Lg(65484)]:IsReady(I,true)and t:HasAuraBySpellID(p[Lg(65544)][Lg(65625)])==0 then return p[Lg(65484)]:Show(F)end if p[Lg(65632)]:IsReady()and(p[Lg(65632)]:GetItemCategory()~=Lg(65662)and(not R[Lg(65565)][p[Lg(65632)][Lg(65625)]]and p[Lg(65632)]:AbsentImun(g,R[Lg(65680)])))then return p[Lg(65632)]:Show(F)end if p[Lg(65684)]:IsReady()and(p[Lg(65684)]:GetItemCategory()~=Lg(65662)and(not R[Lg(65565)][p[Lg(65684)][Lg(65625)]]and p[Lg(65684)]:AbsentImun(g,R[Lg(65680)])))then return p[Lg(65684)]:Show(F)end local q=p[Lg(65632)][Lg(65625)]or 1 local O=p[Lg(65684)][Lg(65625)]or 1 local b,Y=N(q)local v,X=N(O)local a=S[Lg(65451)]if p[Lg(65632)][Lg(65625)]==p[Lg(65458)][Lg(65625)]then if X~=0 then a=p[Lg(65684)]:GetCooldown()end end if p[Lg(65684)][Lg(65625)]==p[Lg(65458)][Lg(65625)]then if Y~=0 then a=p[Lg(65632)]:GetCooldown()end end if p[Lg(65458)]:IsReady(I,true)and(t:HasAuraStacksBySpellID(p[Lg(65493)][Lg(65625)])~=0 and a>20)then return p[Lg(65458)]:Show(F)end if p[Lg(65643)]:IsReady(I,true)and not z[Lg(65470)]then return p[Lg(65643)]:Show(F)end if p[Lg(65543)]:IsReady(I,true)and((Vg()>=4 or p[Lg(65469)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(p[Lg(65413)][Lg(65625)])~=0 or p[Lg(65598)]:GetTalentTraits()==0)or Q[Lg(65511)](g)<=20)then return p[Lg(65543)]:Show(F)end end p[1]=nil p[2]=function(g)local F if W(J)then F=J elseif W(i)then F=i end if not F then return end local q,O,S,b,Y=(M(F)):IsCastingRemains()if q>p[Lg(65512)]()*2 then if not Y and(p[Lg(65619)]:IsReadyP(F,nil,true,true)and p[Lg(65619)]:AbsentImun(F,R[Lg(65601)],true))then return p[Lg(65509)]:Show(g)end end if not c[Lg(65501)]and p[Lg(65555)]:GetEquipped()then c[Lg(65501)]=true end if v(1,Lg(65461))then X({1,Lg(65461)},false)end end p[3]=function(g)local F=w()or V:IsEngage()local O=E()local b=C_Spell[Lg(65499)](p[Lg(65567)][Lg(65625)])local X=C_Spell[Lg(65499)](p[Lg(65435)][Lg(65625)])local o=S[Lg(65677)](b[Lg(65676)],X[Lg(65676)])Y[Lg(65616)][Lg(65587)](Lg(65486),RyanUnseenBladeTimer[Lg(65421)])z[Lg(65516)]=t:HasAuraBySpellID({p[Lg(65567)][Lg(65625)],p[Lg(65435)][Lg(65625)];p[Lg(65422)][Lg(65625)]})-h()>=.05 z[Lg(65477)]=t:HasAuraBySpellID(p[Lg(65402)][Lg(65625)])-h()>=.05 z[Lg(65470)]=t:HasAuraBySpellID(m)-h()>=.05 local function Z()local F=d()if not Q[Lg(65457)]()then return false end if p[Lg(65619)]:IsSpellInRange(i)then return false end if not bg then return false end if F==0 then return false end if not p[Lg(65526)]:IsReady(I,true)then return false end if p[Lg(65490)]:GetCooldown()~=0 or p[Lg(65413)]:GetSpellChargesFullRechargeTime()~=0 or p[Lg(65469)]:GetCooldown()~=0 or p[Lg(65553)]:GetCooldown()~=0 or p[Lg(65409)]:GetCooldown()~=0 or p[Lg(65647)]:GetCooldown()~=0 or p[Lg(65546)]:GetSpellChargesFullRechargeTime()~=0 then if t:HasAuraBySpellID(p[Lg(65526)][Lg(65625)])~=0 then return p[Lg(65571)]:Show(g)end return p[Lg(65526)]:Show(g)end end if Q[Lg(65608)]()and not p[Lg(65497)]:IsBlocked()then if p[Lg(65555)]:GetEquipped()and V:IsEngage()then return p[Lg(65497)]:Show(g)end if c[Lg(65501)]and(not p[Lg(65555)]:GetEquipped()and not V:IsEngage())then return p[Lg(65497)]:Show(g)end end local function W(O)local S,b,X,W,A,P=(M(O)):InfoGUID()local n=gg(O)local D=p[Lg(65619)]:IsSpellInRange(O)local w=j(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])>0)local y=d()local k=t:ComboPointsMax()-y c[Lg(65465)]=(p[Lg(65671)]:GetTalentTraits()~=0 or k>=(2+j(p[Lg(65558)]:GetTalentTraits()~=0))+j(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])~=0))and t:Energy()>=50 c[Lg(65519)]=y>=(t:ComboPointsMax()-1)-j(z[Lg(65470)]and p[Lg(65445)]:GetTalentTraits()~=0 or(p[Lg(65540)]:GetTalentTraits()~=0 or p[Lg(65639)]:GetTalentTraits()~=0)and(p[Lg(65671)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65672)][Lg(65625)])~=0 or t:HasAuraBySpellID(p[Lg(65547)][Lg(65625)])~=0)))c[Lg(65580)]=(((((0+j(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])>39))+j(t:HasAuraBySpellID(p[Lg(65548)][Lg(65625)])>39))+j(t:HasAuraBySpellID(p[Lg(65403)][Lg(65625)])>39))+j(t:HasAuraBySpellID(p[Lg(65590)][Lg(65625)])>39))+j(t:HasAuraBySpellID(p[Lg(65561)][Lg(65625)])>39))+j(t:HasAuraBySpellID(p[Lg(65663)][Lg(65625)])>39)H=Vg()==0 or(t:GetTier(Lg(65489))>=4 or p[Lg(65686)]:GetTalentTraits()~=0 or p[Lg(65416)]:GetTalentTraits()~=0)and(tg()<=1 and(c[Lg(65580)]<5 or rg()<42 or t:GetTier(Lg(65489))<4))or(t:GetTier(Lg(65489))>=4 or p[Lg(65416)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65656)][Lg(65625)])~=0 or p[Lg(65686)]:GetTalentTraits()~=0 and p[Lg(65469)]:GetTalentTraits()==0))and Vg()<=2 or t:GetTier(Lg(65489))>=4 and(tg()<5 and(rg()<11 or p[Lg(65469)]:GetTalentTraits()==0))or t:GetTier(Lg(65489))<4 and(p[Lg(65469)]:GetTalentTraits()==0 and(p[Lg(65416)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(p[Lg(65656)][Lg(65625)])~=0 and(Vg()<=2 and(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])==0 and(t:HasAuraBySpellID(p[Lg(65548)][Lg(65625)])==0 and t:HasAuraBySpellID(p[Lg(65403)][Lg(65625)])==0))))))local function N()if t:ComboPointsMax()==y then return p[Lg(65526)]:Show(g)end if p[Lg(65568)]:IsReady(O)then return p[Lg(65568)]:Show(g)end if true then Q[Lg(65510)](g,x)return true end end local function J()if F then return false end if p[Lg(65619)]:IsSpellInRange(O)then return false end if t:HasAuraBySpellID(p[Lg(65487)][Lg(65625)],true)~=0 then return false end local q,S=(M(i)):GetRange()local b=(M(I)):GetCurrentSpeed()if b<=0 then return false end local Y=((S+5)/((b/100)*7)+p[Lg(65512)]())-a()if p[Lg(65567)]:IsReadyByPassCastGCD(I,true)and(o==0 and(t:HasAuraBySpellID(G)==0 and t:HasAuraBySpellID(p[Lg(65573)][Lg(65625)])==0))then return p[Lg(65567)]:Show(g)end if p[Lg(65409)]:IsReady(I,true)and(Y<=2 and H)then return p[Lg(65409)]:Show(g)end if s[Lg(65482)]~=I and(p[Lg(65633)]:IsReady(s[Lg(65482)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((M(s[Lg(65482)])):HasBuffs({156779;136055})==0 and(not(M(s[Lg(65482)])):IsMounted()and(not t[Lg(65649)]()and Y<=3)))))then return p[Lg(65633)]:Show(g)end end local function B()if not Q[Lg(65549)](O)then return false end if r:GetBySpell(p[Lg(65619)],2)>=2 then for F in q(f)do if not Q[Lg(65549)](F)and e(F,p[Lg(65619)])then return p[Lg(65408)]:Show(g)end end end if Z()then return true end if c[Lg(65519)]then return p[Lg(65521)]:Show(g)end if p[Lg(65568)]:IsReady(O)then return p[Lg(65568)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(z[Lg(65516)]and not D)then return p[Lg(65597)]:Show(g)end return p[Lg(65521)]:Show(g)end local function K()if p[Lg(65552)]:IsReady(I)and((p[Lg(65552)]:GetCooldown()==0 and p[Lg(65670)]:GetCooldown()==0)and(t:HasAuraBySpellID({p[Lg(65552)][Lg(65625)],p[Lg(65670)][Lg(65625)]})==0 and(not p[Lg(65664)]:ShouldStopByGCD()and(D and c[Lg(65519)]))))then return p[Lg(65552)]:Show(g)end local F,q=C_Spell[Lg(65471)](p[Lg(65553)][Lg(65625)])if(p[Lg(65553)]:IsReady(O)or q and(not p[Lg(65553)]:IsBlocked()and p[Lg(65553)]:GetCooldown()<h()))and(((M(O)):CombatTime()>0 or(M(O)):IsDummy()or V:IsEngage())and(c[Lg(65519)]and(p[Lg(65445)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65437)][Lg(65625)])==0 or z[Lg(65477)]))))then return p[Lg(65553)]:Show(g)end if p[Lg(65429)]:IsReady(O)and c[Lg(65519)]then return p[Lg(65429)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(D and(p[Lg(65445)]:GetTalentTraits()~=0 and(p[Lg(65527)]:GetTalentTraits()>=2 and(t:HasAuraStacksBySpellID(p[Lg(65547)][Lg(65625)])>=6 and(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])~=0 and y<=1 or t:HasAuraBySpellID(p[Lg(65507)][Lg(65625)])~=0)))))then return p[Lg(65597)]:Show(g)end if p[Lg(65460)]:IsReady(O)and p[Lg(65671)]:GetTalentTraits()~=0 then return p[Lg(65460)]:Show(g)end end local function T()if not n then return false end if p[Lg(65568)]:ShouldStopByGCD()then return false end if not D then return false end if not F then return false end if not((M(O)):TimeToDie()>6 or(M(O)):IsBoss())then return false end if not p[Lg(65413)]:IsReady(I,true)then if p[Lg(65437)]:IsReady(I,true)then return p[Lg(65437)]:Show(g)end return false end if not s[Lg(65452)](O)then return false end local q=l(Lg(65674))~=nil if(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2)and(p[Lg(65675)]:GetCooldown()==0 and p[Lg(65675)]:GetTalentTraits()~=0)then return p[Lg(65413)]:Show(g)end if(p[Lg(65540)]:GetTalentTraits()~=0 or p[Lg(65613)]:GetTalentTraits()==0)and((p[Lg(65553)]:GetCooldown()~=0 and t:HasAuraBySpellID(p[Lg(65548)][Lg(65625)])>4 or q)and(not(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2)or p[Lg(65675)]:GetTalentTraits()==0))then return p[Lg(65413)]:Show(g)end if p[Lg(65475)]:GetTalentTraits()~=0 and(p[Lg(65613)]:GetTalentTraits()~=0 and(p[Lg(65613)]:GetCooldown()>30 and(E()-Yg<=10 or not(p[Lg(65475)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=4))))then return p[Lg(65413)]:Show(g)end if p[Lg(65413)]:GetSpellChargesFullRechargeTime()<15 and(not(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2)or p[Lg(65675)]:GetTalentTraits()==0)or Q[Lg(65511)](O)<p[Lg(65413)]:GetSpellCharges()*8 then return p[Lg(65413)]:Show(g)end end local function C()if p[Lg(65552)]:IsReady(I,true)and((p[Lg(65552)]:GetCooldown()==0 and p[Lg(65670)]:GetCooldown()==0)and(t:HasAuraBySpellID({p[Lg(65552)][Lg(65625)],p[Lg(65670)][Lg(65625)]})==0 and not p[Lg(65664)]:ShouldStopByGCD()))then return p[Lg(65552)]:Show(g)end local F,q=L(p[Lg(65613)][Lg(65625)])if(p[Lg(65613)]:IsReady(O,true)or p[Lg(65613)]:IsReady(I,true)or q and(p[Lg(65613)]:GetTalentTraits()~=0 and(p[Lg(65613)]:GetCooldown()==0 and not p[Lg(65613)]:IsBlocked())))and(n and(D and((M(O)):TimeToDie()>=3 and y>=t:ComboPointsMax())))then return p[Lg(65613)]:Show(g)end if p[Lg(65411)]:IsReady(O,true)and p[Lg(65619)]:IsInRange(O)then return p[Lg(65411)]:Show(g)end if p[Lg(65553)]:IsReady(O)and(((M(O)):CombatTime()>0 or(M(O)):IsDummy()or V:IsEngage())and((t:HasAuraBySpellID(p[Lg(65548)][Lg(65625)])~=0 or t:HasAuraBySpellID(p[Lg(65553)][Lg(65625)])<4 or p[Lg(65560)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(p[Lg(65507)][Lg(65625)])==0 or p[Lg(65415)]:GetTalentTraits()==0)))then return p[Lg(65553)]:Show(g)end if p[Lg(65429)]:IsReady(O)then return p[Lg(65429)]:Show(g)end if p[Lg(65453)]:IsReady(O)then return p[Lg(65453)]:Show(g)end Q[Lg(65510)](g,x)return true end local function R()if p[Lg(65409)]:IsReady(I,true)and(D and H)then return p[Lg(65409)]:Show(g)end end local function U()if p[Lg(65490)]:IsReady(O,true)and(n and(D and(not p[Lg(65664)]:ShouldStopByGCD()and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])==0 and(not c[Lg(65519)]or p[Lg(65535)]:GetTalentTraits()==0)or t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])~=0 and(p[Lg(65535)]:GetTalentTraits()~=0 and(y<=2 and(p[Lg(65413)]:GetSpellCharges()==0 or ng~=0 or not(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2))))or Q[Lg(65511)](O)<2))))then if Q[Lg(65457)]()and(p[Lg(65540)]:GetTalentTraits()~=0 and(t:GetTier(Lg(65440))>=2 and t:HasAuraBySpellID(G)~=0))then return p[Lg(65585)]:Show(g)else return p[Lg(65490)]:Show(g)end end if p[Lg(65675)]:IsReady(O)and(not p[Lg(65664)]:ShouldStopByGCD()and((not v(2,Lg(65563))or not(M(Lg(65476))):IsExists()or UnitIsUnit(Lg(65476),O)or Y[Lg(65604)](Lg(65476)))and(Wg(O,5)and(((M(O)):TimeToDie()>5 or(M(O)):IsBoss())and(p[Lg(65540)]:GetTalentTraits()~=0 and(ng~=0 or Q[Lg(65511)](O)<2 or p[Lg(65413)]:GetSpellCharges()==0 or not(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2))or p[Lg(65475)]:GetTalentTraits()~=0 and(y<t:ComboPointsMax()or p[Lg(65527)]:GetTalentTraits()>1))))))then return p[Lg(65675)]:Show(g)end if p[Lg(65682)]:IsReady(I,true)and(Ag(P)and(r:GetBySpell(p[Lg(65619)])>=2 and t:HasAuraBySpellID(p[Lg(65682)][Lg(65625)])<a()))then return p[Lg(65682)]:Show(g)end if p[Lg(65469)]:IsReady(I,true)and(n and(Vg()>=4 and og()<=2 or og()>=5 and Vg()==6))then return p[Lg(65469)]:Show(g)end if R()then return true end if D and(n and(t:HasAuraBySpellID(G)==0 and Dg(O,g)))then return true end if p[Lg(65413)]:IsReady(I,true)and(n and(not p[Lg(65568)]:ShouldStopByGCD()and(D and(F and(((M(O)):TimeToDie()>6 or(M(O)):IsBoss())and(s[Lg(65452)](O)and(p[Lg(65536)]:GetTalentTraits()~=0 and(p[Lg(65598)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])~=0 and(not z[Lg(65470)]and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])<2 and p[Lg(65490)]:GetCooldown()>30)))))))))))then return p[Lg(65413)]:Show(g)end if not z[Lg(65470)]and((p[Lg(65613)]:GetCooldown()==0 and p[Lg(65613)]:GetTalentTraits()~=0 or t:HasAuraStacksBySpellID(p[Lg(65551)][Lg(65625)])>=4 or Xg(O))and(c[Lg(65519)]and C()))then return true end if(not z[Lg(65470)]and(p[Lg(65445)]:GetTalentTraits()~=0 and(p[Lg(65536)]:GetTalentTraits()~=0 and(p[Lg(65598)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])~=0 and(c[Lg(65519)]and(p[Lg(65490)]:GetCooldown()~=0 or not(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2)))or(p[Lg(65540)]:GetTalentTraits()~=0 and t:GetTier(Lg(65440))>=2)and(p[Lg(65490)]:GetCooldown()==0 and y<=2))))))and T()then return true end if p[Lg(65413)]:IsReady(I,true)and(n and(not p[Lg(65568)]:ShouldStopByGCD()and(D and(F and(((M(O)):TimeToDie()>6 or(M(O)):IsBoss())and(s[Lg(65452)](O)and(not z[Lg(65470)]and((c[Lg(65519)]or p[Lg(65445)]:GetTalentTraits()==0)and((p[Lg(65536)]:GetTalentTraits()==0 or p[Lg(65598)]:GetTalentTraits()==0 or p[Lg(65445)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])~=0 and(p[Lg(65598)]:GetTalentTraits()~=0 and p[Lg(65536)]:GetTalentTraits()~=0)or(p[Lg(65598)]:GetTalentTraits()==0 or p[Lg(65536)]:GetTalentTraits()==0)and(p[Lg(65671)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65672)][Lg(65625)])==0 and(t:HasAuraStacksBySpellID(p[Lg(65547)][Lg(65625)])<6 and c[Lg(65465)])))or p[Lg(65671)]:GetTalentTraits()==0 and(p[Lg(65428)]:GetTalentTraits()~=0 or p[Lg(65564)]:GetTalentTraits()~=0)))))))))))then return p[Lg(65413)]:Show(g)end if p[Lg(65479)]:IsReady(O)and((p[Lg(65619)]:IsInRange(O)and v(2,Lg(65595))or not v(2,Lg(65595)))and(t[Lg(65679)]()>4 and not z[Lg(65470)]))then return p[Lg(65479)]:Show(g)end local q=Q[Lg(65449)]()if t:HasAuraBySpellID(G)==0 and(q and q:Show(g))then return true end if p[Lg(65418)]:IsReady(O,true)and(n and D)then return p[Lg(65418)]:Show(g)end if p[Lg(65504)]:IsReady(O,true)and(n and D)then return p[Lg(65504)]:Show(g)end if p[Lg(65483)]:IsReady(O,true)and(n and D)then return p[Lg(65483)]:Show(g)end if p[Lg(65641)]:IsReady(I)and(n and D)then return p[Lg(65641)]:Show(g)end end local function m()if p[Lg(65460)]:IsReady(O)and(p[Lg(65671)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(p[Lg(65672)][Lg(65625)])~=0)then return p[Lg(65568)]:Show(g)end if p[Lg(65568)]:IsReady(O)and(RyanUnseenBladeTimer[Lg(65421)]>0 and(not z[Lg(65470)]and(p[Lg(65671)]:GetTalentTraits()==0 and(t:HasAuraStacksBySpellID(p[Lg(65551)][Lg(65625)])<4 and not Xg(O)))))then return p[Lg(65568)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(D and(t:HasAuraBySpellID(G)==0 and(p[Lg(65527)]:GetTalentTraits()~=0 and(p[Lg(65653)]:GetTalentTraits()~=0 and(p[Lg(65671)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65547)][Lg(65625)])~=0 and t:HasAuraBySpellID(p[Lg(65672)][Lg(65625)])==0))))))then return p[Lg(65597)]:Show(g)end if p[Lg(65682)]:IsReady(I,true)and(Ag(P)and(p[Lg(65478)]:GetTalentTraits()~=0 and(r:GetBySpell(p[Lg(65619)])>=4 and(y<=2 or t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])==0 or p[Lg(65475)]:GetTalentTraits()==0))))then return p[Lg(65682)]:Show(g)end if p[Lg(65682)]:IsReady(I,true)and(Ag(P)and(p[Lg(65478)]:GetTalentTraits()~=0 and(k==r:GetBySpell(p[Lg(65619)])+j(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])~=0)and(r:GetBySpell(p[Lg(65619)])>=3-j(p[Lg(65540)]:GetTalentTraits()~=0)and p[Lg(65527)]:GetTalentTraits()==1))))then return p[Lg(65682)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(D and(t:HasAuraBySpellID(G)==0 and(p[Lg(65527)]:GetTalentTraits()==2 and(t:HasAuraBySpellID(p[Lg(65547)][Lg(65625)])~=0 and(t:HasAuraStacksBySpellID(p[Lg(65547)][Lg(65625)])>=6 or t:HasAuraBySpellID(p[Lg(65547)][Lg(65625)])<2)))))then return p[Lg(65597)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(D and(t:HasAuraBySpellID(G)==0 and(p[Lg(65527)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[Lg(65547)][Lg(65625)])~=0 and(k>=1+(j(p[Lg(65640)]:GetTalentTraits()~=0)+j(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])~=0))*(p[Lg(65527)]:GetTalentTraits()+1)or y<=j(p[Lg(65634)]:GetTalentTraits()~=0))))))then return p[Lg(65597)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(D and(t:HasAuraBySpellID(G)==0 and(p[Lg(65527)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(p[Lg(65547)][Lg(65625)])~=0 and(t:EnergyDeficit()>t:EnergyRegen()*1.5 or k<=1+j(t:HasAuraBySpellID(p[Lg(65637)][Lg(65625)])~=0)or p[Lg(65640)]:GetTalentTraits()~=0 or p[Lg(65653)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(p[Lg(65672)][Lg(65625)])==0)))))then return p[Lg(65597)]:Show(g)end if p[Lg(65411)]:IsReady(O,true)and(p[Lg(65619)]:IsInRange(O)and not z[Lg(65470)])then return p[Lg(65411)]:Show(g)end local q,S=L(p[Lg(65460)][Lg(65625)])if(p[Lg(65460)]:IsReady(O)or S and not p[Lg(65460)]:IsBlocked())and p[Lg(65671)]:GetTalentTraits()~=0 then return p[Lg(65460)]:Show(g)end if p[Lg(65568)]:IsReady(O)then return p[Lg(65568)]:Show(g)end if p[Lg(65597)]:IsReady(O)and(F and(t:EnergyPercentage()>=95 and((M(O)):HealthPercent()<100 and(not D and t:HasAuraBySpellID(G)==0))))then return p[Lg(65597)]:Show(g)end if p[Lg(65631)]:IsReady(I)and(D and t:EnergyDeficit()>=15+t:EnergyRegen())then return p[Lg(65631)]:Show(g)end if p[Lg(65515)]:AutoRacial(I)then return p[Lg(65515)]:Show(g)end if p[Lg(65532)]:IsReady(I)then return p[Lg(65532)]:Show(g)end if p[Lg(65538)]:IsReady(O)then return p[Lg(65538)]:Show(g)end if p[Lg(65495)]:IsReady(I)and D then return p[Lg(65495)]:Show(g)end end if(M(O)):IsDead()then Q[Lg(65510)](g,x)return true end if(M(O)):HasDeBuffs(Lg(65636))>0 and not F then Q[Lg(65510)](g,x)return true end if p[Lg(65522)]:IsQueued()and((M(O)):CombatTime()~=0 or(M(O)):IsDummy()or(M(I)):CombatTime()~=0 or(M(O)):IsBoss())then p[Lg(65436)](Lg(65522))end if p[Lg(65522)]:IsQueued()and not F then Q[Lg(65510)](g,x)return true end if not u(I,O)then Q[Lg(65510)](g,x)return true end if not Q[Lg(65624)]()and(v(2,Lg(65525))and t:HasAuraBySpellID(p[Lg(65487)][Lg(65625)],true)~=0)then Q[Lg(65510)](g,x)return true end if Q[Lg(65448)](g,p[Lg(65619)])then return true end if Q[Lg(65414)](g,O,Mg,p[Lg(65619)])then return true end if s[Lg(65596)](g)then return true end if B()then return true end if J()then return true end if U()then return true end if z[Lg(65470)]and K()then return true end if p[Lg(65413)]:IsReady(I,true)and(n and(not p[Lg(65568)]:ShouldStopByGCD()and(D and(F and(((M(O)):TimeToDie()>6 or(M(O)):IsBoss())and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])~=0 and(t:HasAuraBySpellID(p[Lg(65678)][Lg(65625)])<=1 and p[Lg(65678)]:GetCooldown()>30)))))))then return p[Lg(65413)]:Show(g)end if c[Lg(65519)]and C()then return true end if m()then return true end end local function A()local function F()if not Q[Lg(65624)]()then return false end if not Q[Lg(65503)]()then return false end local F=l(Lg(65674))and#l(Lg(65674))or 0 if p[Lg(65409)]:IsReady(I,true)and((not(M(i)):IsExists()or not(M(i)):IsDummy())and(not n()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(p[Lg(65487)][Lg(65625)],true)==0 and(p[Lg(65416)]:GetTalentTraits()~=0 and F<2)))))then return p[Lg(65409)]:Show(g)end local q,b=V:GetPullTimer()local Y=(S[Lg(65677)](b,Q[Lg(65427)]())-O)+p[Lg(65512)]()if p[Lg(65487)]:IsReady(I)and(t:HasAuraBySpellID(m)~=0 and(C_Map[Lg(65462)](I)~=2467 and(Y<7+s[Lg(65425)]and Y>4)))then return p[Lg(65487)]:Show(g)end if s[Lg(65482)]~=I and(p[Lg(65633)]:IsReady(s[Lg(65482)])and(t:HasAuraBySpellID({57934;59628;1224098})==0 and((M(s[Lg(65482)])):HasBuffs({156779,136055})==0 and(not(M(s[Lg(65482)])):IsMounted()and(not t[Lg(65649)]()and(Y<=3.5 and Y>0))))))then return p[Lg(65633)]:Show(g)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then Q[Lg(65510)](g,x)return true end end local function q()if not Q[Lg(65608)]()then return false end if p[Lg(65472)][Lg(65505)]~=0 then return false end if not V:HasAnyAddon()then return false end if not v(1,Lg(65602))then return false end if p[Lg(65472)][Lg(65500)]~=23 then return false end local F,q=V:GetPullTimer()local O=(S[Lg(65677)](q,Q[Lg(65427)]())-E())+p[Lg(65512)]()if p[Lg(65490)]:IsReady(I,true)and(p[Lg(65468)]:GetTalentTraits()~=0 and(O>=1 and O<=3))then return p[Lg(65490)]:Show(g)end end local function b()if not Q[Lg(65608)]()then return false end if not Q[Lg(65503)]()then return false end if t:HasAuraBySpellID(p[Lg(65487)][Lg(65625)],true)~=0 then return false end local F=(Q[Lg(65431)]()-O)+p[Lg(65512)]()if F<-10 then return false end if s[Lg(65482)]~=I and(p[Lg(65633)]:IsReady(s[Lg(65482)])and(t:HasAuraBySpellID({57934;1224098})==0 and((M(s[Lg(65482)])):HasBuffs({156779,136055})==0 and(not(M(s[Lg(65482)])):IsMounted()and(not t[Lg(65649)]()and(F<=3.5 and F>0))))))then return p[Lg(65633)]:Show(g)end if p[Lg(65409)]:IsReady(I,true)and(F<=-2 and(F>-4 and H))then return p[Lg(65409)]:Show(g)end end local function Y()if not Q[Lg(65591)]()then return false end local F=V:GetTimer(Lg(65513))if F==0 or F==-1 then return false end if p[Lg(65682)]:IsReady(I,true)and(F<=3.9 and F>2.1)then return p[Lg(65682)]:Show(g)end if s[Lg(65482)]~=I and(p[Lg(65633)]:IsReady(s[Lg(65482)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((M(s[Lg(65482)])):HasBuffs({156779;136055})==0 and(not(M(s[Lg(65482)])):IsMounted()and(not t[Lg(65649)]()and(F<=.9 and F>0))))))then return p[Lg(65633)]:Show(g)end if p[Lg(65409)]:IsReady(I,true)and(F<=1 and(F>0 and H))then return p[Lg(65409)]:Show(g)end end if v(2,Lg(65463))and(p[Lg(65567)]:IsReady(I,true)and(o==0 and(not D()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(p[Lg(65487)][Lg(65625)],true)==0 and(t:HasAuraBySpellID(G)==0 and(t:HasAuraBySpellID(p[Lg(65573)][Lg(65625)])==0 or p[Lg(65598)]:GetTalentTraits()==0 or t:HasAuraBySpellID(p[Lg(65573)][Lg(65625)])~=0 and t:HasAuraBySpellID(p[Lg(65402)][Lg(65625)])<1)))))))then return p[Lg(65567)]:Show(g)end if t:IsStayingTime()>.2 and(t:HasAuraBySpellID(p[Lg(65422)][Lg(65625)])==0 and t:CastTimeSinceStart()>=1.6)then if p[Lg(65424)]:IsReady(I,true)and t:HasAuraBySpellID(p[Lg(65407)][Lg(65625)])==0 then return p[Lg(65424)]:Show(g)end local F=v(2,Lg(65467))==1 and p[Lg(65575)]or p[Lg(65630)]if F:IsReady(I,true)and(t:HasAuraBySpellID(F[Lg(65625)])==0 or Q[Lg(65431)]()-O>1 and t:HasAuraBySpellID(F[Lg(65625)])<2520 or p[Lg(65603)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(p[Lg(65654)][Lg(65625)])==0 or Q[Lg(65624)]()and((M(i)):IsExists()and((M(i)):IsBoss()and t:HasAuraBySpellID(F[Lg(65625)])<300)))then return F:Show(g)end local q if v(2,Lg(65620))==1 or p[Lg(65593)]:GetTalentTraits()==0 and p[Lg(65496)]:GetTalentTraits()==0 then q=p[Lg(65438)]elseif p[Lg(65593)]:GetTalentTraits()~=0 then q=p[Lg(65593)]elseif p[Lg(65496)]:GetTalentTraits()~=0 then q=p[Lg(65496)]end if q:IsReady(I,true)and(t:HasAuraBySpellID(q[Lg(65625)])==0 or Q[Lg(65431)]()-O>1 and t:HasAuraBySpellID(q[Lg(65625)])<2520 or Q[Lg(65624)]()and((M(i)):IsExists()and((M(i)):IsBoss()and t:HasAuraBySpellID(q[Lg(65625)])<300)))then return q:Show(g)end end local X=l(Lg(65674))and#l(Lg(65674))or 0 if p[Lg(65409)]:IsReady(I,true)and((not(M(i)):IsExists()or not(M(i)):IsDummy())and(D()and(not n()and(t:CastTimeSinceStart()>=2 and(t:HasAuraBySpellID(p[Lg(65487)][Lg(65625)],true)==0 and(p[Lg(65416)]:GetTalentTraits()~=0 and X<2))))))then return p[Lg(65409)]:Show(g)end if Z()then return true end if F()then return true end if q()then return true end if b()then return true end if Y()then return true end end local function P()local F=t:IsCasting()or t:IsChanneling()if F==p[Lg(65613)]:GetSpellInfo()and(p[Lg(65469)]:GetTalentTraits()~=0 and(p[Lg(65527)]:GetTalentTraits()==2 and t:ComboPoints()==t:ComboPointsMax()))then return p[Lg(65434)]:Show(g)end if s[Lg(65596)](g)then return true end Q[Lg(65510)](g,x)return true end if Q[Lg(65541)](g)then return true end if(t:IsCasting()or t:IsChanneling())and P()then return true end if n()then Q[Lg(65510)](g,x)return true end if t:HasAuraBySpellID(460013)~=0 then Q[Lg(65510)](g,x)return true end xg(g)Q[Lg(65587)](Lg(65661),Q[Lg(65659)])if Q[Lg(65408)](g,p[Lg(65619)])then return true end if not F and A()then return true end if s[Lg(65492)](g)then return true end if Q[Lg(65457)]()and((M(B)):IsExists()and Q[Lg(65414)](g,B,Mg,p[Lg(65619)]))then return true end if(M(i)):IsEnemy()and W(i)then return true end if s[Lg(65596)](g)then return true end if Q[Lg(65474)](g,p[Lg(65619)])then return true end end p[4]=function() end p[5]=function()b:Fire(Lg(65570))local g=(M(i)):IsExists()and i or I local F=select(6,(M(g)):InfoGUID())local q={p[Lg(65577)],p[Lg(65562)];p[Lg(65444)]}for g,F in ipairs(q)do if F:IsQueued()and not Q[Lg(65528)](F[Lg(65625)])then F:SetQueue()p[Lg(65621)](F:Info()..Lg(65439),nil)end end end p[6]=function(g)if v(2,Lg(65655))and((M(J)):IsExists()and(select(6,(M(J)):InfoGUID())~=179733 and(W(J)and(M(J)):IsTotem())))then return p[Lg(65410)]:Show(g)end if p[Lg(65498)]==Lg(65618)and Q[Lg(65414)](g,Lg(65665),Mg,p[Lg(65619)])then return true end end p[7]=function(g)if p[Lg(65498)]==Lg(65618)and Q[Lg(65414)](g,Lg(65520),Mg,p[Lg(65619)])then return true end end p[8]=function(g)if p[Lg(65537)]:IsReady(I)and(Q[Lg(65457)]()and(not n()and(t:HasAuraBySpellID(p[Lg(65592)][Lg(65625)])==0 and(p[Lg(65498)]~=Lg(65618)and p[Lg(65498)]~=Lg(65417)))))then return p[Lg(65537)]:Show(g)end if p[Lg(65498)]==Lg(65618)and Q[Lg(65414)](g,Lg(65599),Mg,p[Lg(65619)])then return true end local F=Lg(65476)if not W(F)then return end local q,O,S,b,Y=(M(F)):IsCastingRemains()if q>p[Lg(65512)]()*2 then if not Y and(p[Lg(65619)]:IsReadyP(F,nil,true,true)and p[Lg(65619)]:AbsentImun(F,R[Lg(65601)],true))then return p[Lg(65646)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local N6={"\116\087\078\054\116\087\104\051\070\072\049\082\105\119\099\054","\100\119\101\066\079\087\103\061","\116\085\101\113\105\119\067\098\075\084\104\107\049\086\089\082\070\072\075\082\105\043\061\061","\084\053\097\109\070\111\090\061";"\102\069\101\066\084\072\116\117\049\055\101\073\074\084\116\090\084\051\061\061","\099\087\078\109\049\055\082\066\099\087\078\109\049\110\061\061";"\075\119\067\052\049\086\103\061","\114\098\067\077\084\072\116\082\100\087\068\098\079\110\061\061","\084\086\099\117\079\085\082\073\075\104\057\117\070\069\098\061","\102\085\082\054\070\119\099\078\084\085\117\107\049\110\061\061","\090\085\067\115\075\055\097\115\070\085\067\054","\116\085\099\098\090\072\099\113\105\119\099\073\049\055\049\077\116\110\061\061","\049\086\089\082\086\085\089\117\049\086\089\098\079\087\089\108\075\119\082\115\070\069\099\113";"\090\119\068\109\070\119\090\061";"\100\086\097\082\070\119\055\113","\090\098\089\082\075\110\061\061","\102\084\078\077\090\099\057\057\090\098\082\084\090\099\116\101","\116\069\099\117\049\069\117\122\100\086\097\121";"\084\104\057\101\114\055\068\108\090\098\101\114\099\101\067\114\099\084\089\077\116\099\089\114";"\102\085\082\073\075\072\089\083\100\087\078\082";"\102\084\090\061","\116\069\101\122\100\087\049\082\084\069\117\078\105\098\082\122\049\087\112\061";"\116\111\097\109\075\087\078\054\070\053\054\061";"\084\085\117\109\049\054\116\082\100\111\099\119\075\043\061\061";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\103\061","\084\054\067\053\099\084\099\108\090\099\089\114\090\099\089\114\102\084\078\057\099\055\082\088\114\043\061\061","\084\072\116\082\100\087\068\098\079\110\061\061","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\104\088\099\054\099\055\086\098\116\088\084\098\084\061","\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120";"\116\119\068\117\074\087\099\054\049\085\082\073\075\104\116\107\074\069\082\073","\116\069\101\113\079\085\099\066\049\055\078\109\075\085\117\098\090\111\099\119\075\043\061\061";"\116\119\067\113\100\085\099\054\102\087\078\054\049\087\089\098\079\087\067\073","\105\085\117\109\049\082\067\052\070\085\078\054\079\086\116\109\070\085\112\061","\090\072\097\109\105\053\057\115\079\087\078\111\084\069\067\109\105\085\067\073";"\079\086\089\102\100\086\116\082\075\110\061\061","\084\119\101\073\075\069\067\122\084\085\117\113\070\072\099\054";"\116\069\082\066\070\072\097\109\075\087\078\098\075\087\090\061";"\050\069\082\073\050\101\057\089\049\087\068\098\079\086\057\115\079\087\099\113\050\069\117\117\070\119\116\115\075\086\050\073","\105\072\099\083\049\069\099\113\075\111\099\111\075\084\089\077\105\051\061\061","\084\085\101\051","\116\111\097\109\075\087\078\054\070\053\082\102\070\072\116\117\049\069\082\107\070\043\061\061";"\090\086\099\098\070\104\116\117\105\119\049\082\049\055\099\112\100\085\068\104\105\085\082\107\070\111\103\061","\116\085\099\098\084\072\057\082\070\069\068\055\075\086\089\052\105\119\082\051\049\069\082\107\070\043\061\061","\102\086\097\107\070\082\049\109\105\119\084\061";"\116\085\099\098\084\069\082\073\075\051\061\061";"\084\069\068\117\074\087\099\113";"\079\087\104\051\105\119\067\085\075\087\116\108\075\085\101\113\105\119\067\098\075\090\061\061";"\116\087\078\085\075\087\078\107\070\090\061\061";"\116\119\101\073\114\085\075\118\070\119\082\085\075\086\103\061";"\105\072\116\107\105\055\116\107\099\053\103\061";"\100\085\116\108\105\085\067\107\070\043\061\061";"\050\110\061\061","\084\085\117\113\070\072\099\054\075\087\116\114\049\087\075\119\070\085\089\117\049\069\082\107\070\043\061\061","\102\069\101\073\075\055\067\119\116\119\101\098\075\090\061\061","\090\086\099\098\070\104\116\117\105\119\049\082\049\110\061\061";"\090\098\067\089\090\054\101\084\086\098\068\088\116\104\067\101\099\054\099\080\099\101\067\099\114\054\075\097\114\101\116\101\084\054\099\055";"\084\119\099\052\070\072\097\054\084\072\049\117\105\069\097\117\100\085\115\061","\084\053\097\109\070\104\097\107\049\069\101\098\079\087\067\073";"\084\072\116\107\105\110\061\061","\084\069\067\098\079\087\067\073\105\051\061\061","\099\087\078\109\049\055\089\117\070\054\101\098\049\069\101\052\079\051\061\061";"\114\087\067\122\075\087\078\098\049\087\104\088\075\054\116\082\105\072\057\117\079\086\050\061";"\070\119\067\098\086\072\057\107\070\085\068\109\070\119\105\061";"\114\087\101\066\049\069\099\113\090\086\089\066\100\086\089\066\079\087\078\057\049\086\097\117","\102\086\089\099\070\119\082\098\116\111\097\109\075\087\078\054\070\053\054\061";"\099\069\101\113\075\085\099\098\084\072\057\082\100\085\082\119\079\087\103\061","\084\069\067\107\070\101\097\082\105\085\067\104\105\119\089\082","\090\087\104\051\070\069\082\119\074\087\082\073\075\104\057\107\079\086\089\107\070\054\116\082\100\111\099\119\075\043\061\061","\099\053\049\109\105\072\116\084\079\069\099\118\070\119\082\119\075\090\061\061";"\116\053\097\117\075\085\067\073\099\069\099\122\105\069\099\113\075\087\116\106\070\069\101\054\075\086\103\061","\100\119\067\107\070\069\078\104\070\087\097\082\105\043\061\061";"\075\086\117\051\079\086\097\117\049\069\082\107\070\082\116\109\070\087\084\061","\070\087\067\104\105\085\099\107\049\119\099\113\116\069\067\084","\099\101\116\055\084\085\068\109\075\069\099\113","\090\111\099\113\105\072\116\097\105\098\067\080";"\116\069\099\117\049\069\117\066\049\069\101\115\079\085\099\113\105\098\104\117\105\119\115\061","\099\119\099\073\070\085\104\107\049\086\089\086\070\072\099\073\075\053\103\061";"\090\119\067\066\105\098\082\122\070\086\099\073\075\090\061\061";"\102\087\078\054\079\086\089\052\105\119\082\122\079\087\078\117\049\069\099\077\100\086\097\073\100\087\049\082","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\104\088\099\054\099\055","\099\069\067\098\100\087\068\097\070\086\099\073","\084\085\117\117\075\069\067\072\070\087\099\115\075\110\061\061","\084\072\116\104\070\054\082\122\049\087\112\061","\090\086\097\098\075\086\097\109\100\087\068\090\105\119\099\052\079\086\089\109\070\085\112\061";"\102\086\089\097\070\054\101\055\049\087\078\111\075\087\067\073","\070\111\099\122\100\119\099\113";"\090\098\089\066","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066";"\070\087\101\112";"\116\085\101\113\105\119\067\098\075\090\061\061","\049\086\089\082\086\085\075\109\070\069\068\082\105\043\061\061","\084\111\082\117\070\043\061\061";"\116\087\101\113\070\053\082\106\049\086\097\066\049\110\061\061","\090\086\099\111\070\087\099\073\049\101\097\104\070\119\099\106\049\087\075\119","\090\119\068\109\070\119\116\066\079\087\116\082\090\111\099\119\075\043\061\061","\079\087\078\108\100\085\067\107\070\069\116\107\049\085\078\066";"\099\084\078\097\099\101\067\055\116\099\089\084\084\054\067\075\116\084\090\061","\114\087\099\098\100\084\101\052\049\069\082\085\075\090\061\061","\100\086\097\082\070\119\055\066","\084\111\099\051\049\053\099\113\075\090\061\061";"\075\111\099\073\100\072\116\109\070\085\112\061","\102\087\078\082\049\119\082\098\100\087\097\109\070\069\099\101\070\119\090\061";"\090\085\101\104\105\072\116\109\100\104\089\051\100\086\116\098\075\086\097\055\075\087\097\104\075\119\100\061","\114\087\101\121\075\084\075\104\070\119\089\098\079\087\067\073\090\085\101\052\079\069\099\054\116\053\082\073\100\087\104\109\100\051\061\061";"\090\104\067\114\105\069\099\115\070\110\061\061";"\114\086\099\115\049\069\082\099\070\119\082\098\105\051\061\061";"\116\085\099\098\090\111\082\114\105\069\099\115\070\055\068\109\070\087\082\098\075\087\116\114\105\069\099\115\070\110\061\061","\102\087\104\051\105\119\067\085\075\087\116\053\100\086\097\113\070\072\116\082";"\099\069\117\109\105\072\116\115\075\099\116\082\100\090\061\061";"\114\069\082\111\079\053\116\072\075\087\082\111\079\053\116\114\079\069\082\085","\116\085\099\098\116\098\089\055";"\049\069\082\122\075\090\061\061";"\090\087\078\052\075\086\089\098\105\119\101\115\090\085\101\115\070\110\061\061";"\084\085\067\115\075\087\101\120\105\104\089\082\100\072\097\082\049\101\116\082\100\085\117\073\079\086\101\104\075\090\061\061","\102\086\089\102\075\086\089\098\079\087\078\111","\099\069\099\117\070\084\089\117\100\085\117\082";"\100\087\068\115","\079\053\099\111\075\090\061\061";"\075\119\082\111\079\053\116\108\105\119\099\122\100\087\082\073\105\051\061\061";"\090\085\067\122\100\119\101\098\114\069\067\111\116\085\099\098\090\072\099\113\105\119\099\073\049\055\099\085\075\087\078\098\102\087\078\119\070\051\061\061";"\090\111\099\119\075\111\103\061";"\090\087\097\066\075\087\078\098\102\087\104\104\070\043\061\061";"";"\090\087\067\101","\084\069\067\109\105\085\067\073\075\087\116\118\070\119\082\119\075\090\061\061";"\099\069\082\122\075\090\061\061";"\099\119\101\073\079\086\089\120";"\114\111\099\122\100\119\082\073\075\104\057\107\079\086\089\107\070\043\061\061","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\102\085\082\052\079\051\061\061";"\116\069\099\117\075\069\068\078\084\069\067\109\105\085\067\073\116\069\067\098","\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120\090\111\099\119\075\043\061\061";"\114\069\082\111\079\053\116\066\102\111\099\054\075\085\104\082\070\111\090\061","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\084\072\116\104\070\043\061\061";"\116\111\097\082\075\087\116\107\070\090\061\061";"\114\084\067\084\070\072\116\082\070\090\061\061";"\099\053\097\109\100\085\122\066";"\116\069\101\066\079\069\082\073\075\104\089\052\070\072\099\073\075\053\097\082\070\110\061\061";"\084\072\099\083\049\069\099\113\075\111\099\111\075\099\089\098\075\087\101\115\049\069\043\061";"\099\119\082\052\079\087\067\104\105\104\075\082\070\119\067\122\105\051\061\061","\090\086\099\111\070\087\099\073\049\101\097\104\070\119\084\061","\100\111\097\082\100\087\115\061","\105\085\117\109\049\082\067\121\079\087\078\111\105\085\097\117\070\119\099\108\100\085\067\073\075\069\082\098\079\087\067\073","\090\086\097\052\100\087\078\082\084\053\099\115\105\085\084\061","\090\086\099\098\070\098\101\098\049\069\101\052\079\051\061\061";"\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\116\084\078\087\116\084\078\088\114\099\067\084\084\054\101\077\102\098\082\080\116\051\061\061","\099\069\082\082\105\052\103\098";"\079\087\078\066\075\086\097\098";"\070\087\082\073";"\105\119\099\111\075\087\078\108\105\085\101\098\049\086\097\117\049\069\099\054","\102\087\078\098\075\086\097\113\049\086\057\098\105\051\061\061","\099\084\078\097\099\101\067\055\102\084\099\055","\114\069\082\066\049\069\099\073\075\086\050\061","\099\069\067\098\100\087\068\057\070\119\116\089\100\087\049\090\079\053\082\066","\090\085\117\082\100\086\057\114\079\069\067\098\116\119\067\052\049\086\103\061","\102\086\089\114\105\069\099\115\070\101\099\066\100\087\097\115\075\090\061\061";"\116\072\097\107\049\087\078\054\102\069\099\117\070\069\082\073\075\051\061\061","\099\055\101\080\102\051\061\061","\099\119\101\073\079\086\089\120\090\111\099\119\075\043\061\061","\090\119\068\107\070\085\116\069\049\086\097\078","\099\055\104\086\086\104\097\075\090\084\078\108\099\099\057\055\090\099\116\101\086\098\082\080\086\104\097\057\114\054\049\101";"\102\085\082\052\079\098\049\113\075\087\099\073\116\119\067\052\049\086\103\061","\116\119\099\117\105\043\061\061";"\116\085\067\104\075\085\099\069\070\085\089\104\105\051\061\061";"\100\086\097\082\070\119\055\061","\084\069\082\052\079\104\057\107\100\085\122\082\049\110\061\061";"\114\087\082\066\049\069\099\113\114\069\067\052\079\098\078\114\049\069\067\052\079\051\061\061";"\114\087\101\066\049\069\099\113\090\086\089\066\100\086\089\066\079\087\112\061","\090\086\057\051\070\069\082\082\075\110\061\061","\090\119\067\098\049\069\068\082\075\055\075\115\100\086\082\082\075\053\049\109\070\119\049\084\070\072\117\109\070\043\061\061","\084\119\101\052\079\087\101\115\105\051\061\061","\114\086\099\098\079\087\068\117\049\069\084\061";"\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\055\097\104\075\119\100\061";"\087\087\067\104\050\069\075\107\105\119\049\107\049\106\057\098\070\113\057\113\075\087\049\109\105\072\116\082\105\083\057\098\079\069\084\043\105\072\057\082\070\069\051\043\070\085\097\056\075\087\089\098\118\043\061\061";"\114\087\067\104\105\085\099\088\049\119\099\113","\116\085\099\098\102\086\116\082\070\084\089\107\070\085\068\054\070\072\049\073","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\057\084\101\057\103\102\084\099\055","\105\085\067\113\049\110\061\061","\090\098\089\084\070\072\116\117\070\055\082\122\049\087\112\061";"\105\085\117\113\070\072\099\054\084\072\116\107\105\055\101\115\070\110\061\061";"\099\085\101\113\084\072\116\107\070\086\110\061";"\090\072\097\109\070\086\089\107\070\082\116\082\070\086\057\082\105\072\090\061","\105\085\089\082\070\111\116\108\105\085\101\098\049\086\097\117\049\069\082\107\070\043\061\061","\116\085\099\098\099\069\067\111\075\085\068\082","\084\055\104\104\070\053\116\109\105\069\068\109\075\086\050\061","\099\069\117\113\070\072\049\073\084\053\097\082\100\085\082\066\079\087\067\073","\099\053\097\109\070\119\122\082\049\077\050\061";"\105\053\075\051","\099\119\101\073\079\086\089\120\084\085\099\098\049\069\082\073\075\051\061\061","\116\054\099\057\084\043\061\061","\102\086\089\089\070\072\099\073\049\069\099\054","\090\086\116\113\070\072\057\120\079\087\089\090\070\085\082\066\070\085\112\061","\090\085\101\104\105\072\116\109\100\104\089\051\100\086\116\098\075\086\050\061","\099\053\097\109\070\119\122\082\049\077\055\061","\102\055\099\057\114\055\099\102","\105\085\089\082\070\111\116\108\075\087\075\119\075\087\089\098\079\086\075\082\086\085\104\117\074\101\067\066\049\069\101\052\079\072\103\061";"\099\053\082\051\075\090\061\061";"\116\053\099\073\075\085\099\107\070\082\116\109\070\087\099\113";"\102\086\089\097\070\087\104\104\070\119\084\061";"\087\119\067\073\075\090\061\061","\084\085\089\082\070\111\116\088\075\054\097\115\070\085\067\054\090\111\099\119\075\043\061\061","\049\069\101\113\075\085\099\098","\090\119\068\109\070\119\116\066\079\087\116\082","\116\085\099\098\090\119\099\066\049\055\104\117\105\055\075\107\105\082\099\073\079\086\090\061";"\099\087\078\109\049\110\061\061";"\084\085\082\073\079\086\089\098\075\086\097\114\049\053\097\109\079\085\084\061";"\116\119\101\098\075\087\097\107\049\087\078\054\090\085\067\109\070\082\116\117\079\087\068\066";"\099\053\097\109\100\085\122\066\114\085\075\084\079\069\099\084\105\119\101\054\075\090\061\061";"\099\087\078\109\049\055\049\099\102\084\090\061";"\049\086\057\051\075\086\097\108\070\069\082\122\079\086\116\108\075\087\078\082\105\119\049\078";"\116\119\101\098\075\087\097\107\049\087\078\054\090\085\067\109\070\054\117\082\100\087\116\066","\102\085\082\052\079\098\049\113\075\087\099\073";"\116\119\082\113\075\087\097\115\070\085\067\054";"\105\085\082\073\075\085\068\082\086\072\116\117\105\119\049\082\049\110\061\061";"\116\085\067\104\075\085\084\061";"\099\119\101\115\079\087\116\057\049\086\116\107\099\069\101\113\075\085\099\098";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\089\057\070\119\116\114\049\053\099\073";"\090\119\099\113\105\085\099\113\079\085\099\113\084\119\101\111\075\084\068\107\090\051\061\061","\105\119\067\111\049\087\084\061","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\075\102\116\099\089\050","\116\069\101\122\100\087\049\082\114\087\101\111\079\087\089\097\070\086\099\073","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\057\084\101\057\103\102\084\099\055\086\098\116\088\084\098\084\061";"\090\085\117\082\100\086\057\114\079\069\067\098";"\084\085\082\115\075\087\078\052\075\087\090\061";"\105\069\068\117\074\087\099\113";"\116\055\099\069\116\043\061\061";"\090\085\117\082\100\085\122\077\099\101\090\061","\100\086\097\082\070\119\055\068";"\116\069\082\066\100\087\097\115\075\099\057\120\074\086\103\061","\050\053\097\082\070\087\067\085\075\087\090\043\075\111\097\107\070\102\057\116\049\087\099\104\075\102\051\043\099\069\101\113\075\085\099\098\050\069\082\066\050\055\082\122\070\086\099\073\075\090\061\061","\084\072\049\117\105\069\097\117\100\085\115\061","\084\085\068\109\100\085\099\057\070\119\116\055\079\087\089\082","\116\085\099\098\084\072\057\082\070\069\068\097\070\119\075\107","\090\119\067\066\105\098\104\107\075\053\103\061";"\075\087\075\119\075\087\089\098\079\086\075\082\086\072\089\051\075\087\078\054\086\085\089\051";"\090\119\101\111\114\085\075\084\105\119\082\052\079\072\103\061";"\084\119\067\111\049\087\084\061","\086\104\067\109\070\119\116\082\074\110\061\061";"\090\111\097\082\100\087\122\057\100\119\068\082";"\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\084\055\104\099\114\101\116\097\084\055\068\097\116\099\050\061","\049\069\101\113\075\085\099\098\116\119\067\052\049\086\103\061","\102\087\078\066\049\069\101\073\049\101\057\107\079\086\089\107\070\043\061\061","\070\087\067\104\105\085\099\107\049\119\099\113";"\114\069\082\073\075\085\099\113\079\087\078\111\116\069\101\113\079\085\078\082\105\072\089\106\049\087\075\119";"\087\087\067\104\050\069\075\107\105\119\049\107\049\106\057\098\070\113\057\113\075\087\049\109\105\072\116\082\105\083\057\098\079\069\084\043\105\072\057\082\070\069\051\047\050\110\061\061";"\102\086\089\102\075\087\101\054\074\090\061\061","\102\087\078\054\079\086\089\052\105\119\082\122\079\087\078\117\049\069\099\077\100\086\097\073\100\087\049\082\090\111\099\119\075\082\089\098\075\087\101\115\049\069\043\061";"\090\085\067\115\075\055\097\115\070\085\067\054\103\043\061\061";"\084\085\099\098\099\069\067\111\075\085\068\082";"\090\087\104\051\070\069\082\119\074\087\082\073\075\104\057\107\079\086\089\107\070\043\061\061";"\102\086\089\114\070\069\067\098\099\053\097\109\070\119\122\082\049\055\097\115\070\085\089\121\075\087\090\061";"\099\085\067\086\084\053\099\115\070\101\116\109\070\087\099\113","\075\069\099\117\049\069\117\122\100\086\097\121\086\085\122\109\070\119\049\066\100\119\101\073\075\099\067\052\070\085\078\054\079\086\116\109\070\085\112\061","\075\069\067\098\086\085\075\109\070\119\082\066\079\069\099\113\086\085\089\107\070\119\116\109\049\069\082\107\070\043\061\061","\049\069\101\083\070\069\084\061";"\102\085\082\052\079\098\082\122\049\087\112\061","\084\072\116\104\070\119\099\054","\099\053\097\109\070\119\122\082\049\110\061\061","\090\085\068\082\100\086\097\084\079\069\099\086\079\086\116\073\075\086\089\066\075\086\089\106\049\087\075\119";"\102\087\078\054\079\086\089\052\105\119\082\122\079\087\078\117\049\069\099\077\100\086\097\073\100\087\049\082\090\111\099\119\075\043\061\061","\084\085\089\082\070\111\116\088\075\054\097\115\070\085\067\054","\102\087\078\077\070\085\104\083\100\086\116\103\070\085\089\121\075\069\067\072\070\043\061\061","\084\069\067\109\105\085\067\073\090\119\067\122\100\043\061\061";"\075\119\067\121\086\072\116\117\105\119\049\082\049\101\067\052\070\072\099\073\049\110\061\061";"\116\069\099\119\075\087\078\066\079\086\075\082\105\051\061\061";"\102\085\082\054\070\119\099\078\084\085\117\107\049\055\075\107\100\072\099\066";"\102\087\078\066\049\069\101\073\100\085\099\097\070\119\075\107","\116\069\099\117\049\069\117\066\049\069\101\115\079\085\099\113\105\098\104\117\105\119\122\055\075\087\097\104\075\119\100\061","\116\055\101\089\090\084\049\101\084\043\061\061","\102\087\078\052\100\086\057\117\100\085\082\098\100\086\116\082\075\110\061\061","\084\072\099\083\049\069\099\113\075\111\099\111\075\084\097\104\075\119\100\061","\084\085\117\109\049\043\061\061";"\116\085\099\098\099\087\078\109\049\055\089\120\100\086\097\111\075\087\116\090\070\072\049\082\105\082\057\107\079\087\078\098\105\051\061\061","\102\086\089\097\070\054\101\102\100\087\082\054","\090\085\067\073\105\072\090\061","\105\119\099\122\070\072\075\082";"\102\085\082\052\079\098\075\107\100\072\099\066";"\049\086\089\082\086\085\075\109\070\069\099\113","\105\053\097\082\090\085\067\122\100\119\101\098\090\085\117\082\100\085\122\066","\075\069\099\117\049\069\117\122\100\086\097\121\086\085\089\107\070\119\116\109\049\069\082\107\070\043\061\061","\075\069\099\117\049\069\117\122\100\086\097\121\086\085\104\117\086\085\089\107\070\119\116\109\049\069\082\107\070\043\061\061";"\084\085\068\082\075\086\110\061","\105\085\101\119\075\099\116\107\099\119\101\073\079\086\089\120";"\099\053\097\109\100\085\122\066\114\119\067\098\102\087\078\103\114\104\103\061","\102\086\089\099\070\119\082\098\116\087\078\082\070\086\054\061";"\090\087\104\083\049\086\089\120","\084\072\099\083\049\069\099\113\075\111\099\111\075\090\061\061","\116\069\099\117\075\069\068\078\084\069\067\109\105\085\067\073";"\087\119\067\115\075\053\082\052\079\104\097\082\100\085\082\051\075\090\061\061";"\084\085\117\113\070\072\099\054\114\085\075\077\070\085\078\052\075\087\101\115\070\087\099\073\049\110\061\061","\090\119\099\113\105\085\099\113\079\085\082\073\075\051\061\061","\102\085\082\052\079\051\061\061","\102\087\104\051\105\119\067\085\075\087\116\053\100\086\097\113\070\072\116\082\090\111\099\119\075\043\061\061","\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\110\061\061"}for J,E in ipairs({{1,293},{1,25};{26;293}})do while E[1]<E[2]do N6[E[1]],N6[E[2]],E[1],E[2]=N6[E[2]],N6[E[1]],E[1]+1,E[2]-1 end end local function t6(J)return N6[J+55109]end do local J=N6 local E=type local O=string.len local P=string.char local r=string.sub local I=table.concat local c=math.floor local B=table.insert local w={p=56;["\048"]=63,K=25;m=41,c=21;["\043"]=32;k=47;o=39,D=49;["\053"]=7,I=46,a=9,H=55;["\050"]=8,Q=60;G=59;L=10,i=28;l=31;F=27,T=20,y=43,q=50,v=11,f=18;z=45,P=14;g=12;["\055"]=4;["\047"]=58;J=30,h=53,j=2;B=51;u=33;s=44;["\056"]=42;r=19;C=61,V=23;["\054"]=36;A=62,x=40,S=34;n=0;["\049"]=29;U=54,["\057"]=1;Y=13,M=3;N=57,d=24;E=6,t=17,b=52;Z=16;W=22;R=37;O=26;["\052"]=35,["\051"]=48,X=15;w=38;e=5}for y=1,#J,1 do local f=J[y]if E(f)=="\115\116\114\105\110\103"then local E=O(f)local p={}local g=1 local j=0 local S=0 while g<=E do local J=r(f,g,g)local O=w[J]if O then j=j+O*64^(3-S)S=S+1 if S==4 then S=0 local J=c(j/65536)local E=c((j%65536)/256)local O=j%256 B(p,P(J,E,O))j=0 end elseif J=="\061"then B(p,P(c(j/65536)))if g>=E or r(f,g+1,g+1)~="\061"then B(p,P(c((j%65536)/256)))end break end g=g+1 end J[y]=I(p)end end end local J,E,O,P,r,I,c=_G,setmetatable,pairs,type,math,error,table local B=TMW local w=Action local y=w[t6(-55103)]local f=c[t6(-55102)]local p=w[t6(-54901)]local g=w[t6(-54836)]local j=w[t6(-54973)]local S=w[t6(-55072)]local R=w[t6(-55009)]local a=w[t6(-54851)]local d=w[t6(-55038)]local G=w[t6(-54978)]local U=G:GetActiveUnitPlates()local M=w[t6(-54880)]local W=C_Item[t6(-54909)]local X=w[t6(-55093)]local u=y[t6(-55058)]local b=ACTION_CONST_PORTRAIT_ROGUE local v=J[t6(-55078)]local Z=J[t6(-54894)]local H=J[t6(-55023)]local A=J[t6(-55105)]local N=J[t6(-54964)]local t=J[t6(-54876)]local F=B[t6(-54852)]local e=J[t6(-54823)]local Y=J[t6(-54979)][t6(-54929)]local D=J[t6(-54969)]local s=w[t6(-54932)]local q=E(w[u],{[t6(-54847)]=w})local T=t6(-54860)local x=t6(-54883)local m=t6(-54842)local z=t6(-55077)local K=q[t6(-54992)]local i=K[t6(-54848)]local Q=K[t6(-54869)]local C=K[t6(-55013)]local l={[t6(-54996)]={t6(-55003),t6(-55062)};[t6(-54955)]={t6(-55003),t6(-55062),t6(-54829)};[t6(-55059)]={t6(-55003),t6(-55062);t6(-54906)},[t6(-54951)]={t6(-55003);t6(-55062);t6(-55001)},[t6(-54868)]={t6(-55003),t6(-55062);t6(-54906);t6(-55001)};[t6(-54931)]={t6(-55003),t6(-54864),t6(-55062)};[t6(-54856)]={t6(-55003);t6(-55062),t6(-54950);t6(-54906)};[t6(-54867)]={t6(-54895),t6(-55067)},[t6(-55068)]={t6(-54861),t6(-54828),t6(-55096);t6(-54922),t6(-55047),t6(-55108),360806;20066;q[t6(-54862)][t6(-55063)]},[t6(-54834)]={[q[t6(-55055)][t6(-55063)]]=true;[q[t6(-54915)][t6(-55063)]]=true,[q[t6(-55084)][t6(-55063)]]=true,[q[t6(-54918)][t6(-55063)]]=true,[q[t6(-54970)][t6(-55063)]]=true}}local V=w[u]for J=1,#V,1 do local E=V[J]if P(E)==t6(-54830)and E[t6(-54888)]==t6(-54827)then l[t6(-54834)][E[t6(-55063)]]=true end end local function o(...)local J={...}local E=t6(-54961)for J,O in O(J)do E=E..(tostring(O)..t6(-55032))end print(E)end local k={[t6(-55082)]=false;[t6(-54866)]=false,[t6(-54967)]=false,[t6(-55037)]=false}local function L(J)if q[t6(-54885)]==t6(-54920)or q[t6(-54885)]==t6(-54897)or q[t6(-54818)][t6(-55049)]then return 500 end if(M(J)):HealthPercent()==0 then return 0 end if(M(J)):HealthPercent()==100 then return 500 end return(M(J)):TimeToDie()end local function n()if not p(2,t6(-54960))then return false end return true end local function h(J)local E,O,P,r,I,c=(M(J)):InfoGUID()if c==229537 then return false end if R(J)then return true end end local J6=w[t6(-54968)][t6(-55061)][t6(-54816)]local E6=w[t6(-54968)][t6(-55061)][t6(-54927)]local O6=w[t6(-54968)][t6(-55061)][t6(-54890)]local function P6(J,E)if(M(J)):IsBoss()or(M(J)):IsDummy()then return true end local O=q[t6(-55041)](q[t6(-55092)][t6(-55063)])local P=O[1]return(M(J)):Health()>(((E*P)*1+1*#J6)+.25*#E6)+.15*#O6 end local function r6(J,E)if not q[t6(-55086)]:IsInRange(J)then return false end if q[t6(-55106)]:ShouldStopByGCD()then return false end local O=q[t6(-54891)][t6(-55063)]or 1 local P=q[t6(-54898)][t6(-55063)]or 1 local r,I=W(O)local c,B=W(P)local w=0 if K[t6(-55079)][q[t6(-54891)][t6(-55063)]]and(not K[t6(-55079)][q[t6(-54898)][t6(-55063)]]or I>=B)then w=1 end if K[t6(-55079)][q[t6(-54898)][t6(-55063)]]and(not K[t6(-55079)][q[t6(-54891)][t6(-55063)]]or B>I)then w=2 end if q[t6(-55055)]:IsReady(T,true)and d:HasAuraBySpellID(q[t6(-54953)][t6(-55063)])==0 then return q[t6(-55055)]:Show(E)end if q[t6(-54891)]:IsReady()and(q[t6(-54891)]:GetItemCategory()~=t6(-54859)and(not l[t6(-54834)][q[t6(-54891)][t6(-55063)]]and(q[t6(-54891)]:AbsentImun(J,l[t6(-54931)])and(w==1 and((M(x)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0 or K[t6(-54965)](J)<=20)or w==2 and(not q[t6(-54898)]:IsReady()or(M(x)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0 and q[t6(-55066)]:GetCooldown()>20)or w==0))))then return q[t6(-54891)]:Show(E)end if q[t6(-54898)]:IsReady()and(q[t6(-54898)]:GetItemCategory()~=t6(-54859)and(not l[t6(-54834)][q[t6(-54898)][t6(-55063)]]and(q[t6(-54898)]:AbsentImun(J,l[t6(-54931)])and(w==2 and((M(x)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0 or K[t6(-54965)](J)<=20)or w==1 and(not q[t6(-54891)]:IsReady()or(M(x)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0 and q[t6(-55066)]:GetCooldown()>20)or w==0))))then return q[t6(-54898)]:Show(E)end if q[t6(-55084)]:IsReady(T,true)and d:HasAuraStacksBySpellID(q[t6(-54912)][t6(-55063)])~=0 then return q[t6(-55084)]:Show(E)end end q[t6(-54853)][t6(-54839)]=function()return not q[t6(-54853)]:IsBlocked()and(not q[t6(-54853)]:IsBlockedByQueue()and(q[t6(-54853)]:IsCastable(T,true,true,true)and not q[t6(-55106)]:ShouldStopByGCD()))end local I6={}local c6={}local function B6(J)local E=1 for O=1,#J[t6(-54963)],1 do local r=J[t6(-54963)][O]local I=r[1]local c=r[2]if c then if(M(t6(-54860))):HasBuffs(I,true)>0 then local J=P(c)if J==t6(-54998)then E=E*c elseif J==t6(-54983)then E=E*c()end end else if P(I)==t6(-54983)then E=E*I()end end end return E end local function w6()s:Add(t6(-54845),t6(-55028),function()local J,E,P,r,I,c,w,y,f,p,g,j=N()if r~=t(T)then return end if E==t6(-55065)then local J=I6[j]if J then local E=B6(J)J[t6(-54900)][y]={[t6(-54900)]=E;[t6(-54958)]=B[t6(-54972)];[t6(-54916)]=true}end elseif E==t6(-54908)or E==t6(-54865)then local J=c6[j]if J then local E=I6[J]if E and E[t6(-54900)][y]then E[t6(-54900)][y][t6(-54916)]=true elseif E then local J=B6(E)E[t6(-54900)][y]={[t6(-54900)]=J;[t6(-54958)]=B[t6(-54972)];[t6(-54916)]=true}end end elseif E==t6(-55004)then local J=c6[j]if J then local E=I6[J]if E and E[t6(-54900)][y]then E[t6(-54900)][y][t6(-54916)]=false end end elseif E==t6(-54933)or E==t6(-54987)then for J,E in O(I6)do if E[t6(-54900)][y]then E[t6(-54900)][y]=nil end end end end)end local function y6(J)local E=F(J)if E then return t6(-54840)..(E..t6(-55046))else return t6(-54911)end end local function f6(...)local J={...}local E=J[1]local O=E if P(J[2])==t6(-54998)then O=J[2]f(J,2)end f(J,1)c6[O]=E I6[E]={[t6(-54963)]=J,[t6(-54900)]={}}end local function p6(J,E)if I6[E][t6(-54900)]then local O=I6[E][t6(-54900)][t(J)]return O and(O[t6(-54916)]and O[t6(-54900)])or 0 else I(y6(E))end end w6()f6(q[t6(-54994)][t6(-55063)],{function()if d:HasAuraBySpellID({q[t6(-55085)][t6(-55063)];q[t6(-55085)][t6(-55063)]+2})~=0 then return 1.5 else return 1 end end})f6(q[t6(-54984)][t6(-55063)],{function()return 1 end})local function g6()local J=2*d:SpellHaste()return J end g6=q[t6(-54980)](g6)local j6={[t6(-54934)]={[1]=function(J)if q[t6(-54994)]:AbsentImun(J,l[t6(-54955)])and(q[t6(-54994)]:IsReadyByPassCastGCD(J)and(q[t6(-55040)]:GetTalentTraits()~=0 and(J~=z and(d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)],q[t6(-54926)][t6(-55063)],q[t6(-55002)][t6(-55063)];q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)]})-S()>=.4 or d:HasAuraBySpellID(q[t6(-55085)][t6(-55063)])-S()>.4 or d:HasAuraBySpellID(q[t6(-55085)][t6(-55063)]+2)-S()>.4))))then return q[t6(-54994)]end end;[2]=function(J)if q[t6(-55086)]:AbsentImun(J,l[t6(-54955)])and q[t6(-55086)]:IsReadyByPassCastGCD(J)then if K[t6(-54986)]()and J==z then return q[t6(-55101)]else return q[t6(-55086)]end end end};[t6(-54997)]={[1]=function(J)if q[t6(-54994)]:AbsentImun(J,l[t6(-54955)])and(q[t6(-54994)]:IsReadyByPassCastGCD(J)and(q[t6(-55040)]:GetTalentTraits()~=0 and(J~=z and(d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)],q[t6(-54926)][t6(-55063)];q[t6(-55002)][t6(-55063)];q[t6(-55057)][t6(-55063)],q[t6(-54946)][t6(-55063)]})-S()>=.4 or d:HasAuraBySpellID(q[t6(-55085)][t6(-55063)])-S()>.4 or d:HasAuraBySpellID(q[t6(-55085)][t6(-55063)]+2)-S()>.4))))then return q[t6(-54994)]end end,[2]=function(J)if q[t6(-54862)]:IsReadyByPassCastGCD(J)and(q[t6(-54862)]:AbsentImun(J,l[t6(-55059)])and((d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)],q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)];q[t6(-54926)][t6(-55063)]})==0 or p(2,t6(-55045)))and(M(J)):HasBuffs(K[t6(-54928)])==0))then if K[t6(-54986)]()and J==z then return q[t6(-54930)]else return q[t6(-54862)]end end end,[3]=function(J)if q[t6(-55070)]:IsReadyByPassCastGCD(J)and(q[t6(-55070)]:AbsentImun(J,l[t6(-55059)])and(J~=z and((d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)];q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)];q[t6(-54926)][t6(-55063)]})==0 or p(2,t6(-55045)))and(M(J)):HasBuffs(K[t6(-54928)])==0)))then return q[t6(-55070)],true end end;[4]=function(J)if q[t6(-54870)]:IsReadyByPassCastGCD(J)and(q[t6(-54870)]:AbsentImun(J,l[t6(-55059)])and((d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)],q[t6(-55057)][t6(-55063)],q[t6(-54946)][t6(-55063)],q[t6(-54926)][t6(-55063)]})==0 or p(2,t6(-55045)))and(d:IsBehind(.3)and(M(J)):HasBuffs(K[t6(-54928)])==0)))then if K[t6(-54986)]()and J==z then return q[t6(-54921)]else return q[t6(-54870)]end end end;[5]=function(J)if q[t6(-55074)]:IsReadyByPassCastGCD(J)and(q[t6(-55074)]:AbsentImun(J,l[t6(-55059)])and((d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)],q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)],q[t6(-54926)][t6(-55063)]})==0 or p(2,t6(-55045)))and(M(J)):HasBuffs(K[t6(-54928)])==0))then if K[t6(-54986)]()and J==z then return q[t6(-54819)]else return q[t6(-55074)]end end end},[t6(-54914)]={[1]=function(J)if q[t6(-54962)](nil,J,l[t6(-54868)])and(q[t6(-55086)]:IsInRange(J)and(q[t6(-54904)]:IsReady(J)and(J~=z and((d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)];q[t6(-55057)][t6(-55063)],q[t6(-54946)][t6(-55063)],q[t6(-54926)][t6(-55063)]})==0 or p(2,t6(-55045)))and(M(J)):HasBuffs(K[t6(-54928)])==0))))then return q[t6(-54904)],true end end,[2]=function(J)if q[t6(-54962)](nil,J,l[t6(-54868)])and(q[t6(-55086)]:IsInRange(J)and(q[t6(-55075)]:IsReady(J)and(J~=z and((d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)];q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)];q[t6(-54926)][t6(-55063)]})==0 or p(2,t6(-55045)))and((M(J)):HasBuffs(K[t6(-54928)])==0 or(M(J)):HasDeBuffs(K[t6(-54928)])==0)))))then return q[t6(-55075)]end end}}local S6={[t6(-55100)]=false,[t6(-54871)]=false;[t6(-54935)]=false;[t6(-55097)]=false;[t6(-54832)]=false;[t6(-55098)]=false;[t6(-54850)]=0}function q.MultiUnits.GetBySpellLimitedSpell(J,E,P,r,I)if not E then return 0 end for J in O(U)do if((M(J)):CombatTime()>0 or(M(J)):IsDummy())and(E:IsInRange(J)and((not I or(M(J)):TimeToDie()>=I)and((M(J)):HasDeBuffs(r,true)>0 and not(M(J)):IsTotem())))then return(M(J)):HasDeBuffs(r,true)end end return 0 end q[t6(-54978)][t6(-54977)]=q[t6(-54980)](q[t6(-54978)][t6(-54977)])local R6=0 local a6={1;2;3;4,5;6,7}local d6={3,4,5;6,7;8;9}local G6={6,7;8;9,10;11,12}local U6={5;6;7;8;9;10;11}local M6={4;5,6,7;8,9;10}local W6={3;4;5,6,7,8,9}local function X6()local J local E=q[t6(-55015)]:GetTalentTraits()~=0 local O=R6>GetTime()local P=q[t6(-55052)]:GetTalentTraits()~=0 if O and(P and E)then J=G6 elseif O and E then J=U6 elseif O and P then J=M6 elseif O then J=W6 elseif E then J=d6 else J=a6 end return J[d:ComboPoints()]+q[t6(-55039)]()/2 end local u6={}local function b6(J)c[t6(-54937)](u6,{[t6(-55012)]=J})c[t6(-54907)](u6,function(J,E)return J[t6(-55012)]<E[t6(-55012)]end)end local function v6()for J=#u6,1,-1 do c[t6(-55102)](u6,J)end end local function Z6()local J=GetTime()for E=#u6,1,-1 do if u6[E][t6(-55012)]<=J then c[t6(-55102)](u6,E)end end end local function H6()if#u6>0 then return u6[1][t6(-55012)]else return 100 end end local function A6()local J,E,O,P,r,I,c,B,w,y,f,p,g,j,S,R=N()if P~=t(t6(-54860))then return end Z6()if p~=32645 then return end if E==t6(-54908)then b6(GetTime()+X6())return end if E==t6(-54863)then b6(GetTime()+X6())return end if E==t6(-55004)then v6()return end if E==t6(-55056)then Z6()return end end q[t6(-54932)]:Add(t6(-54939),t6(-55028),A6)q[1]=nil q[2]=function(J)if A(t6(-54860))then R6=GetTime()+.1 end local E if X(m)then E=m elseif X(x)then E=x end if not E then return end local O,P,r,I,c=(M(E)):IsCastingRemains()if O>q[t6(-55039)]()*2 then if not c and(q[t6(-55086)]:IsReadyP(E,nil,true,true)and q[t6(-55086)]:AbsentImun(E,l[t6(-54955)],true))then return q[t6(-54873)]:Show(J)end end if p(1,t6(-54940))then g({1;t6(-54940)},false)end end q[3]=function(J)local E=e()or a:IsEngage()local P=B[t6(-54972)]local function I(P)local I,c,B,y,f,g=(M(P)):InfoGUID()local R=h(P)local a=n()local W=(g==209800 or g==213143)and 100000 or G:GetBySpellAreaTTD(q[t6(-55086)])local u=d:HasAuraBySpellID(q[t6(-55020)][t6(-55063)])==r[t6(-54966)]and 0 or d:HasAuraBySpellID(q[t6(-55020)][t6(-55063)])local Z=q[t6(-55086)]:IsInRange(P)local A=K[t6(-55026)]and G:GetBySpell(q[t6(-54919)])>=2 local N=d:ComboPointsMax()local t=d:ComboPoints()local F=d:ComboPointsDeficit()local e=t S6[t6(-54850)]=r[t6(-54995)](N-2,5*q[t6(-55030)]:GetTalentTraits())k[t6(-55082)]=d:HasAuraBySpellID({q[t6(-55057)][t6(-55063)],q[t6(-54946)][t6(-55063)];q[t6(-54926)][t6(-55063)]})~=0 k[t6(-54866)]=d:HasAuraBySpellID(q[t6(-55107)][t6(-55063)])~=0 k[t6(-54967)]=k[t6(-54866)]or k[t6(-55082)]or d:HasAuraBySpellID(q[t6(-55002)][t6(-55063)])~=0 k[t6(-55037)]=d:HasAuraBySpellID(q[t6(-55085)][t6(-55063)])-S()>.4 or d:HasAuraBySpellID(q[t6(-55085)][t6(-55063)]+2)-S()>.4 S6[t6(-54935)]=d:EnergyRegen()+((G:GetBySpellAppliedDoTs(q[t6(-54959)],nil,q[t6(-54994)][t6(-55063)])+G:GetBySpellAppliedDoTs(q[t6(-54959)],nil,q[t6(-54984)][t6(-55063)]))*7)*q[t6(-55007)]:GetTalentTraits()>30+10*C(q[t6(-54947)]:GetTalentTraits()==0)S6[t6(-54871)]=G:GetBySpell(q[t6(-54919)])==1 S6[t6(-54988)]=(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 or(M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)~=0 S6[t6(-54875)]=d:EnergyPercentage()>=(80-10*q[t6(-54945)]:GetTalentTraits())-30*q[t6(-54835)]:GetTalentTraits()S6[t6(-55033)]=q[t6(-55064)]:GetTalentTraits()~=0 and(q[t6(-55064)]:GetCooldown()<3 and(q[t6(-55064)]:GetCooldown()~=0 and(not q[t6(-55064)]:IsBlocked()and R)))S6[t6(-55021)]=S6[t6(-54988)]or d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])~=0 or S6[t6(-54875)]S6[t6(-54889)]=r[t6(-54936)]((G:GetBySpell(q[t6(-54919)])*q[t6(-54824)]:GetTalentTraits())*2,20)S6[t6(-54902)]=d:HasAuraStacksBySpellID(q[t6(-54884)][t6(-55063)])>=S6[t6(-54889)]local D if X(m)then D=m else D=x end local function s()if E then return false end if q[t6(-55086)]:IsSpellInRange(P)then return false end local O,r=(M(x)):GetRange()local I=(M(T)):GetCurrentSpeed()if I<=0 then return false end local c=((r+5)/((I/100)*7)+q[t6(-55039)]())-j()if i[t6(-54948)]~=T and(q[t6(-54877)]:IsReady(i[t6(-54948)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((M(i[t6(-54948)])):HasBuffs({156779,136055})==0 and(not(M(i[t6(-54948)])):IsMounted()and(not d[t6(-55094)]()and c<2.5)))))then return q[t6(-54877)]:Show(J)end if q[t6(-54853)]:IsReady()and(d:HasAuraBySpellID(q[t6(-54853)][t6(-55063)])<=1.8+t*1.8 and(t>=4 and c<=1))then return q[t6(-54853)]:Show(J)end end local function z()if not K[t6(-54886)](P)then return false end if G:GetBySpell(q[t6(-55086)],2)>=2 then for E in O(U)do if not K[t6(-54886)](E)and Q(E,q[t6(-55086)])then return q[t6(-55029)]:Show(J)end end end return q[t6(-55006)]:Show(J)end local function l()if q[t6(-55106)]:ShouldStopByGCD()then return false end if not Z then return false end if not E then return false end if q[t6(-54957)]:IsReady(T,true)and(i[t6(-55095)](P)and((M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0 and(d:HasAuraBySpellID({q[t6(-55073)][t6(-55063)];q[t6(-54837)][t6(-55063)]})~=0 and(d:HasAuraStacksBySpellID(q[t6(-54878)][t6(-55063)])>=1 and d:HasAuraStacksBySpellID(q[t6(-54874)][t6(-55063)])>=1))))then if d:Energy()<=45 then return q[t6(-55017)]:Show(J)else return q[t6(-54957)]:Show(J)end end if q[t6(-54957)]:IsReady(T,true)and(i[t6(-55095)](P)and(q[t6(-54917)]:GetTalentTraits()==0 and(q[t6(-55005)]:GetTalentTraits()==0 and(q[t6(-54976)]:GetTalentTraits()~=0 and(q[t6(-54994)]:GetCooldown()==0 and((p6(P,q[t6(-54994)][t6(-55063)])<=1 or(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4)and(((M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0 or q[t6(-55066)]:GetCooldown()<4)and F>=r[t6(-54936)](G:GetBySpell(q[t6(-54919)]),4))))))))then return q[t6(-54957)]:Show(J)end if q[t6(-54957)]:IsReady(T,true)and(i[t6(-55095)](P)and(q[t6(-55005)]:GetTalentTraits()~=0 and(q[t6(-54976)]:GetTalentTraits()~=0 and(q[t6(-54994)]:GetCooldown()==0 and((p6(P,q[t6(-54994)][t6(-55063)])<=1 or(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4)and(G:GetBySpell(q[t6(-54919)])>2 and(M(P)):TimeToDie()-(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>15))))))then if d:Energy()<=45 then return q[t6(-55017)]:Show(J)else return q[t6(-54957)]:Show(J)end end if q[t6(-54957)]:IsReady(T,true)and(i[t6(-55095)](P)and(q[t6(-55005)]:GetTalentTraits()~=0 and(q[t6(-54976)]:GetTalentTraits()==0 and(not S6[t6(-54902)]and(G:GetBySpell(q[t6(-54919)])>2 and(M(P)):TimeToDie()>15)))))then return q[t6(-54957)]:Show(J)end if q[t6(-54957)]:IsReady(T,true)and(i[t6(-55095)](P)and(q[t6(-54917)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true)>3 and((M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0 and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)<=6+3*q[t6(-55091)]:GetTalentTraits()and((M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)~=0 or(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)<4))))))then return q[t6(-54957)]:Show(J)end if q[t6(-54957)]:IsReady(T,true)and(i[t6(-55095)](P)and(q[t6(-54976)]:GetTalentTraits()~=0 and(q[t6(-54994)]:GetCooldown()==0 and((p6(P,q[t6(-54994)][t6(-55063)])<=1 or(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4)and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0))))then return q[t6(-54957)]:Show(J)end end local function V()S6[t6(-55051)]=(M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)==0 and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true)~=0 and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)~=0 and G:GetBySpell(q[t6(-54919)])<=5))S6[t6(-54942)]=q[t6(-55064)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(q[t6(-55036)][t6(-55063)])~=0 and S6[t6(-55051)])if q[t6(-55106)]:IsReady(D)and(q[t6(-54974)]:GetTalentTraits()~=0 and(S6[t6(-54942)]and((q[t6(-55066)]:GetCooldown()==0 or q[t6(-55066)]:GetCooldown()<=1)and((q[t6(-55064)]:GetCooldown()==0 or q[t6(-55066)]:GetCooldown()<=2)and(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=2)))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and(q[t6(-55000)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)==0 and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true)~=0 and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)~=0 and(G:GetBySpell(q[t6(-54919)])>=4 and((M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true)~=0 and((M(P)):HealthPercent()<=35 and q[t6(-55089)]:GetTalentTraits()~=0 or q[t6(-55106)]:GetSpellChargesFrac()>=1.9)))))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and(q[t6(-54974)]:GetTalentTraits()==0 and(S6[t6(-54942)]and(((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 and(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)<(9+S())+3*C(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=2)or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 and q[t6(-55064)]:GetCooldown()>=24-S())and(q[t6(-54903)]:GetTalentTraits()==0 or S6[t6(-54871)]or(M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true)~=0))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and((M(P)):HasDeBuffsStacks(q[t6(-54817)][t6(-55063)],true)<=2 and(t>=S6[t6(-54850)]and d:HasAuraBySpellID(q[t6(-54841)][t6(-55063)])~=0))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and(q[t6(-54974)]:GetTalentTraits()~=0 and(S6[t6(-54942)]and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)<8+3*C(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=4)and(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)>4)or q[t6(-55064)]:GetCooldown()<=1 and(q[t6(-55106)]:GetSpellChargesFrac()>=1.7 and(not q[t6(-55064)]:IsBlocked()and R)))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and(q[t6(-55000)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)==0 and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true)~=0 and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)~=0 and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and((M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0 and(q[t6(-55064)]:GetTalentTraits()==0 and(S6[t6(-55051)]and(((M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true)~=0 or q[t6(-54835)]:GetTalentTraits()~=0)and((q[t6(-54974)]:GetTalentTraits()+1)-q[t6(-55106)]:GetSpellChargesFrac())*30<q[t6(-55066)]:GetCooldown()))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and(q[t6(-55064)]:GetTalentTraits()==0 and(q[t6(-55000)]:GetTalentTraits()==0 and(S6[t6(-55051)]and(q[t6(-54903)]:GetTalentTraits()==0 or S6[t6(-54871)]or(M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true)~=0))))then return q[t6(-55106)]:Show(J)end if q[t6(-55106)]:IsReady(D)and K[t6(-54965)](P)<q[t6(-55106)]:GetSpellCharges()*8+2*C(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=4)then return q[t6(-55106)]:Show(J)end end local function o()S6[t6(-54832)]=q[t6(-55064)]:GetTalentTraits()==0 or q[t6(-55064)]:GetCooldown()<=2 and(d:HasAuraBySpellID(q[t6(-55036)][t6(-55063)])~=0 and(not q[t6(-55064)]:IsBlocked()and R))S6[t6(-55098)]=d:HasAuraBySpellID({q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)],q[t6(-54926)][t6(-55063)],q[t6(-55107)][t6(-55063)],q[t6(-55107)][t6(-55063)]})==0 and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)~=0 and((d:HasAuraBySpellID(q[t6(-55036)][t6(-55063)])>S()or p(2,t6(-54991)or G:GetBySpell(q[t6(-54919)])>1)and((d:HasAuraBySpellID(q[t6(-54853)][t6(-55063)])~=0 or p(2,t6(-54991)))and(q[t6(-54903)]:GetTalentTraits()==0 or S6[t6(-54871)]or(M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true)~=0)))and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0))if R and r6(P,J)then return true end if d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0 and V()then return true end if q[t6(-55066)]:IsReady(P)and((not p(2,t6(-54844))or not(M(t6(-55077))):IsExists()or v(t6(-55077),P)or w[t6(-55019)](t6(-55077)))and(((M(P)):TimeToDie()>=p(2,t6(-55010))or(M(P)):IsBoss())and(R and(W>=p(2,t6(-55010))and S6[t6(-55098)]or K[t6(-54965)](P)<20))))then return q[t6(-55066)]:Show(J)end if q[t6(-55064)]:IsReady(P)and((not p(2,t6(-54844))or not(M(t6(-55077))):IsExists()or v(t6(-55077),P)or w[t6(-55019)](t6(-55077)))and(R and(((M(P)):TimeToDie()>=p(2,t6(-55010))or(M(P)):IsBoss())and((W>=p(2,t6(-55010))or(M(P)):IsBoss())and(((M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)~=0 or q[t6(-55106)]:GetCooldown()<6)and((d:HasAuraBySpellID(q[t6(-55036)][t6(-55063)])~=0 or G:GetBySpell(q[t6(-54919)])>1 or p(2,t6(-54991))and((d:HasAuraBySpellID(q[t6(-54853)][t6(-55063)])~=0 or p(2,t6(-54991)))and(q[t6(-54903)]:GetTalentTraits()==0 or S6[t6(-54871)]or(M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true)~=0)))and(q[t6(-55066)]:GetCooldown()>=50-15*C(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=4)or(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0)))))))then return q[t6(-55064)]:Show(J)end if q[t6(-54975)]:IsReady(T,true)and(not q[t6(-55106)]:ShouldStopByGCD()and(d:HasAuraBySpellID(q[t6(-54975)][t6(-55063)])==0 and((M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)>=6 or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 and(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)<=6 or K[t6(-54965)](P)<q[t6(-54975)]:GetSpellCharges()*6)))then return q[t6(-54975)]:Show(J)end local E=K[t6(-55024)]()if not k[t6(-55082)]and E then return E:Show(J)end if q[t6(-54925)]:IsReady()and(R and(Z and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0))then return q[t6(-54925)]:Show(J)end if q[t6(-55087)]:IsReady()and(R and(Z and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0))then return q[t6(-55087)]:Show(J)end if q[t6(-54872)]:IsReady()and(R and(Z and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0))then return q[t6(-54872)]:Show(J)end if q[t6(-54971)]:IsReady()and(R and(Z and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)~=0))then return q[t6(-54971)]:Show(J)end if R and((d:HasAuraBySpellID({q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)];q[t6(-54926)][t6(-55063)];q[t6(-55107)][t6(-55063)];q[t6(-55107)][t6(-55063)],q[t6(-55002)][t6(-55063)]})==0 and u==0 or q[t6(-55005)]:GetTalentTraits()~=0 and(q[t6(-54976)]:GetTalentTraits()==0 and(not S6[t6(-54902)]and(G:GetByRangeAppliedDoTs(5,nil,q[t6(-54984)][t6(-55063)],2)<G:GetBySpell(q[t6(-54919)])and G:GetBySpell(q[t6(-54919)])>=3))))and l())then return true end if q[t6(-55073)]:IsReady(T,true)and((q[t6(-55073)]:GetCooldown()==0 and q[t6(-54837)]:GetCooldown()==0)and(d:HasAuraStacksBySpellID(q[t6(-54878)][t6(-55063)])>0 and d:HasAuraStacksBySpellID(q[t6(-54874)][t6(-55063)])>0 or(M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)~=0 and(q[t6(-55066)]:GetCooldown()>50 and not(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=4)or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 and(q[t6(-55030)]:GetTalentTraits()~=0 and d:GetTier(t6(-54938))>=4)or q[t6(-54982)]:GetTalentTraits()==0 and e>=S6[t6(-54850)])))then return q[t6(-55073)]:Show(J)end end local function J6()local E,I=Y(q[t6(-55092)][t6(-55063)])if(q[t6(-55092)]:IsReady(P)or I and not q[t6(-55092)]:IsBlocked())and(q[t6(-55008)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-54817)][t6(-55063)],true)==0 and(G:GetBySpellAppliedDoTs(q[t6(-54994)],nil,q[t6(-54817)][t6(-55063)])==0 and d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0)))then if I then return q[t6(-55017)]:Show(J)end return q[t6(-55092)]:Show(J)end if q[t6(-55106)]:IsReady(P)and(q[t6(-55064)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)<8 and(((M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55060)][t6(-55063)],true)<1+S())and d:HasAuraBySpellID(q[t6(-55036)][t6(-55063)])~=0))))then return q[t6(-55106)]:Show(J)end if q[t6(-55036)]:IsUsable()and(q[t6(-55086)]:IsInRange(P)and(not q[t6(-55106)]:ShouldStopByGCD()and(q[t6(-55036)]:IsExists()and(e>=S6[t6(-54850)]and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)~=0 and(d:HasAuraBySpellID(q[t6(-55036)][t6(-55063)])<=3 and((M(P)):HasDeBuffs(q[t6(-54817)][t6(-55063)],true)~=0 or d:HasAuraBySpellID(q[t6(-55073)][t6(-55063)])~=0)))))))then return q[t6(-55036)]:Show(J)end if q[t6(-55036)]:IsUsable()and(q[t6(-55086)]:IsInRange(P)and(not q[t6(-55106)]:ShouldStopByGCD()and(q[t6(-55036)]:IsExists()and(e>=S6[t6(-54850)]and(d:HasAuraBySpellID(q[t6(-55020)][t6(-55063)])==r[t6(-54966)]and(S6[t6(-54871)]and((M(P)):HasDeBuffs(q[t6(-54817)][t6(-55063)],true)~=0 or d:HasAuraBySpellID(q[t6(-55073)][t6(-55063)])~=0)))))))then return q[t6(-55036)]:Show(J)end if q[t6(-54984)]:IsReady(P)and(e>=S6[t6(-54850)]and d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)];q[t6(-54838)][t6(-55063)]})~=0)then if P6(P,5)and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true,true)<=1.2*t+1.2 and((M(P)):TimeToDie()>15 and((q[t6(-54892)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-54981)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)==0)or d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0)and(not S6[t6(-54935)]or not S6[t6(-54902)]or(q[t6(-54947)]:GetTalentTraits()==0 or q[t6(-54822)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)];q[t6(-54838)][t6(-55063)]})~=0 and(M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)==0)))))then return q[t6(-54984)]:Show(J)end if a and(not p(2,t6(-54943))and(not K[t6(-55042)](g)and(not p(2,t6(-55034))or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0)))then for E in O(U)do if Q(E,q[t6(-55086)])and(P6(E,5)and((M(E)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true,true)<=1.2*t+1.2 and((M(E)):TimeToDie()>15 and((q[t6(-54892)]:GetTalentTraits()~=0 and((M(E)):HasDeBuffs(q[t6(-54981)][t6(-55063)],true)==0 and(M(E)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)==0)or d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0)and(not S6[t6(-54935)]or not S6[t6(-54902)]or(q[t6(-54947)]:GetTalentTraits()==0 or q[t6(-54822)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)];q[t6(-54838)][t6(-55063)]})~=0 and(M(E)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)==0))))))then if d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)];q[t6(-54838)][t6(-55063)]})~=0 then return q[t6(-54984)]:Show(J)end if K[t6(-55027)](J)then return true end return q[t6(-55029)]:Show(J)end end end end if q[t6(-54994)]:IsReady(P)and(k[t6(-55037)]and not S6[t6(-54871)])then if P6(P,5)and((M(P)):TimeToDie()-(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>2 and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<12 or p6(P,q[t6(-54994)][t6(-55063)])<=1))then return q[t6(-54994)]:Show(J)end if a and(not p(2,t6(-54943))and(not K[t6(-55042)](g)and(not p(2,t6(-55034))or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0)))then if p(2,t6(-55011))and(Q(m,q[t6(-55086)])and(P6(m,5)and(q[t6(-54994)]:IsReady(m)and((M(m)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)and((M(m)):TimeToDie()-(M(m)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>2 and((M(m)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<12 or p6(m,q[t6(-54994)][t6(-55063)])<=1))))))then return q[t6(-55081)]:Show(J)end for E in O(U)do if Q(E,q[t6(-55086)])and(P6(E,5)and(q[t6(-54994)]:IsReady(E)and((M(E)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)and((M(E)):TimeToDie()-(M(E)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>2 and((M(E)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<12 or p6(E,q[t6(-54994)][t6(-55063)])<=1)))))then if d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)];q[t6(-54838)][t6(-55063)]})~=0 then return q[t6(-54994)]:Show(J)end if K[t6(-55027)](J)then return true end return q[t6(-55029)]:Show(J)end end end end if q[t6(-54994)]:IsReady(P)and(P6(P,5)and(k[t6(-55037)]and((p6(P,q[t6(-54994)][t6(-55063)])<=1 or(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4)and F>=1+2*q[t6(-55031)]:GetTalentTraits())))then return q[t6(-54994)]:Show(J)end end local function E6()S6[t6(-54831)]=t>=S6[t6(-54850)]if q[t6(-54903)]:IsReady(T,true)and(G:GetBySpell(q[t6(-54994)])>=2 and(S6[t6(-54831)]and d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0))then local E=0 for J in O(U)do if q[t6(-54994)]:IsInRange(J)and(not(M(J)):IsTotem()and(P6(J,8)and((M(J)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true,true)<=.6*t+1.2 and L(J)-(M(J)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true,true)>6)))then E=E+1 end end if E/G:GetBySpell(q[t6(-54994)])>=.5 then return q[t6(-54903)]:Show(J)end end if q[t6(-54994)]:IsReady(P)and(F>=1 and(not S6[t6(-54935)]and(G:GetBySpell(q[t6(-54994)])<=3 and q[t6(-54947)]:GetTalentTraits()==0)))then if p6(P,q[t6(-54994)][t6(-55063)])<=1 and(P6(P,5)and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4 and(M(P)):TimeToDie()-(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>15))then return q[t6(-54994)]:Show(J)end if not K[t6(-55042)](g)and((not p(2,t6(-55034))or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0)and not p(2,t6(-54943)))then if p(2,t6(-55011))and(Q(m,q[t6(-54994)])and(P6(m,5)and(q[t6(-54994)]:IsReady(m)and(p6(m,q[t6(-54994)][t6(-55063)])<=1 and((M(m)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4 and(M(m)):TimeToDie()-(M(m)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>15)))))then return q[t6(-55081)]:Show(J)end for E in O(U)do if Q(E,q[t6(-54994)])and(P6(E,5)and(q[t6(-54994)]:IsReady(E)and(p6(E,q[t6(-54994)][t6(-55063)])<=1 and((M(E)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4 and(M(E)):TimeToDie()-(M(E)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>15))))then if d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)],q[t6(-54838)][t6(-55063)]})~=0 then return q[t6(-54994)]:Show(J)end if K[t6(-55027)](J)then return true end return q[t6(-55029)]:Show(J)end end end end if q[t6(-54984)]:IsReady(P)and(S6[t6(-54831)]and d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0)then if P6(P,5)and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true,true)<=1.2*t+1.2 and(((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 or d:HasAuraBySpellID({q[t6(-55073)][t6(-55063)],q[t6(-54837)][t6(-55063)]})~=0)and((not S6[t6(-54935)]or not S6[t6(-54902)])and(M(P)):TimeToDie()>(7+q[t6(-54947)]:GetTalentTraits()*5)+C(S6[t6(-54935)])*6)))then return q[t6(-54984)]:Show(J)end if a and(not p(2,t6(-54943))and(not K[t6(-55042)](g)and(not p(2,t6(-55034))or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0)))then for E in O(U)do if Q(E,q[t6(-54984)])and(P6(E,5)and(q[t6(-54984)]:IsReady(E)and((M(E)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true,true)<=1.2*t+1.2 and(((M(E)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 or d:HasAuraBySpellID({q[t6(-55073)][t6(-55063)];q[t6(-54837)][t6(-55063)]})~=0)and((not S6[t6(-54935)]or not S6[t6(-54902)])and(M(E)):TimeToDie()>(7+q[t6(-54947)]:GetTalentTraits()*5)+C(S6[t6(-54935)])*6)))))then if d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)],q[t6(-54838)][t6(-55063)]})~=0 then return q[t6(-54984)]:Show(J)end if K[t6(-55027)](J)then return true end return q[t6(-55029)]:Show(J)end end end end if q[t6(-54994)]:IsReady(P)and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4 and(F==1 and((p6(P,q[t6(-54994)][t6(-55063)])<=1 or(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<=g6(P)and G:GetBySpell(q[t6(-54994)])>=3)and(((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<=g6(P)*2 and G:GetBySpell(q[t6(-54994)])>=3)and((M(P)):TimeToDie()-(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>8 and u==0)))))then return q[t6(-54994)]:Show(J)end end local function O6()S6[t6(-55071)]=q[t6(-54892)]:GetTalentTraits()~=0 and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true)~=0 and(((M(P)):HasDeBuffs(q[t6(-54981)][t6(-55063)],true)==0 or(M(P)):HasDeBuffs(q[t6(-54981)][t6(-55063)],true)<=3)and(F>=1 and not S6[t6(-54871)])))if q[t6(-54913)]:IsReady(P)and((not p(2,t6(-54844))or not(M(t6(-55077))):IsExists()or v(t6(-55077),P)or w[t6(-55019)](t6(-55077)))and S6[t6(-55071)])then return q[t6(-54913)]:Show(J)end if q[t6(-55092)]:IsReady(P)and S6[t6(-55071)]then return q[t6(-55092)]:Show(J)end if q[t6(-55036)]:IsUsable()and(q[t6(-55086)]:IsInRange(P)and(not q[t6(-55106)]:ShouldStopByGCD()and(q[t6(-55036)]:IsExists()and(d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0 and(t>=S6[t6(-54850)]and((S6[t6(-55021)]or(M(P)):HasDeBuffsStacks(q[t6(-55016)][t6(-55063)],true)>=20 or not S6[t6(-54871)])and d:HasAuraBySpellID({q[t6(-54926)][t6(-55063)]})==0))))))then return q[t6(-55036)]:Show(J)end if q[t6(-55036)]:IsUsable()and(q[t6(-55086)]:IsInRange(P)and(not q[t6(-55106)]:ShouldStopByGCD()and(q[t6(-55036)]:IsExists()and(d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])~=0 and e>=N))))then return q[t6(-55036)]:Show(J)end S6[t6(-54993)]=t<=S6[t6(-54850)]and(not S6[t6(-55033)]and(R and d:Energy()>110 or d:Energy()>130))or S6[t6(-55021)]or not S6[t6(-54871)]S6[t6(-54821)]=d:HasAuraBySpellID(q[t6(-54826)][t6(-55063)])~=0 and G:GetBySpell(q[t6(-54919)])>=2-C(d:HasAuraBySpellID(q[t6(-54841)][t6(-55063)])~=0 or q[t6(-54945)]:GetTalentTraits()==0)or G:GetBySpell(q[t6(-54919)])>=((3-C(q[t6(-55022)]:GetTalentTraits()~=0 and q[t6(-54899)]:GetTalentTraits()~=0))+C(q[t6(-54945)]:GetTalentTraits()~=0))+C(q[t6(-54882)]:GetTalentTraits()~=0)if q[t6(-55035)]:IsReady(T)and(q[t6(-55086)]:IsInRange(P)and(E and(d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])~=0 and(t==6 and(q[t6(-54945)]:GetTalentTraits()==0 or G:GetBySpell(q[t6(-54919)])>=2)))))then return q[t6(-55035)]:Show(J)end if q[t6(-55035)]:IsReady(T)and(q[t6(-55086)]:IsInRange(P)and(a and(E and(S6[t6(-54993)]and(not A and S6[t6(-54821)])))))then return q[t6(-55035)]:Show(J)end if q[t6(-55092)]:IsReady(P)and(S6[t6(-54993)]and((d:HasAuraBySpellID(q[t6(-54989)][t6(-55063)])~=0 or d:HasAuraBySpellID({q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)];q[t6(-54926)][t6(-55063)];q[t6(-55107)][t6(-55063)],q[t6(-55107)][t6(-55063)]})~=0)and((M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 or(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0 or d:HasAuraBySpellID(q[t6(-54989)][t6(-55063)])~=0)))then return q[t6(-55092)]:Show(J)end if q[t6(-54913)]:IsReady(P)and(S6[t6(-54993)]and(d:HasAuraBySpellID(q[t6(-55090)][t6(-55063)])~=0 and d:HasAuraBySpellID(q[t6(-54835)][t6(-55063)])~=0))then if(M(P)):HasDeBuffs(q[t6(-54954)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55016)][t6(-55063)],true)==0 then return q[t6(-54913)]:Show(J)end if a and(not p(2,t6(-54943))and(not K[t6(-55042)](g)and((not p(2,t6(-55034))or(M(P)):HasDeBuffs(q[t6(-55064)][t6(-55063)],true)==0 and(M(P)):HasDeBuffs(q[t6(-55066)][t6(-55063)],true)==0)and G:GetBySpell(q[t6(-54913)])==2)))then for E in O(U)do if Q(E,q[t6(-54913)])and(P6(E,5)and((M(E)):HasDeBuffs(q[t6(-54954)][t6(-55063)],true)==0 and(M(E)):HasDeBuffs(q[t6(-55016)][t6(-55063)],true)==0))then if K[t6(-55027)](J)then return true end return q[t6(-55029)]:Show(J)end end end end if q[t6(-54913)]:IsReady(P)and(q[t6(-54913)]:IsExists()and S6[t6(-54993)])then return q[t6(-54913)]:Show(J)end if q[t6(-54879)]:IsReady(P)and S6[t6(-54993)]then return q[t6(-54879)]:Show(J)end end local function I6()if q[t6(-54994)]:IsReady(P)and(F>=1 and(p6(P,q[t6(-54994)][t6(-55063)])<=1 and((M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)<5.4 and(M(P)):TimeToDie()-(M(P)):HasDeBuffs(q[t6(-54994)][t6(-55063)],true,true)>12)))then return q[t6(-54994)]:Show(J)end if q[t6(-54984)]:IsReady(P)and(t>=S6[t6(-54850)]and((M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true,true)<=1.2*t+1.2 and(d:HasAuraBySpellID({q[t6(-55073)][t6(-55063)];q[t6(-54837)][t6(-55063)]})==0 and((M(P)):TimeToDie()-(M(P)):HasDeBuffs(q[t6(-54984)][t6(-55063)],true,true)>(4+q[t6(-54947)]:GetTalentTraits()*5)+C(S6[t6(-54935)])*6 and(d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0 or q[t6(-54892)]:GetTalentTraits()~=0 and(M(P)):HasDeBuffs(q[t6(-54981)][t6(-55063)],true)==0)))))then return q[t6(-54984)]:Show(J)end if q[t6(-54903)]:IsReady(T,true)and(q[t6(-54919)]:IsInRange(P)and(t>=S6[t6(-54850)]and((M(P)):HasDeBuffs(q[t6(-54903)][t6(-55063)],true,true)<=.6*t+1.2 and(d:HasAuraBySpellID(q[t6(-55053)][t6(-55063)])==0 and(q[t6(-54835)]:GetTalentTraits()==0 and G:GetBySpell(q[t6(-54919)])==1)))))then return q[t6(-54903)]:Show(J)end end if(M(P)):IsDead()then return false end if(M(P)):HasDeBuffs(t6(-54846))>0 and not E then return false end if q[t6(-55044)]:IsQueued()and not E then K[t6(-55025)](J,b)return true end if H(T,P)==false then return false end if d:HasAuraBySpellID(q[t6(-54926)][t6(-55063)])~=0 and p(2,t6(-54896))==0 then return false end if not K[t6(-55104)]()and(p(2,t6(-54905))and d:HasAuraBySpellID(q[t6(-55088)][t6(-55063)],true)~=0)then return false end if i[t6(-55018)](J)then return true end if K[t6(-54854)](J,q[t6(-54984)])then return true end if K[t6(-54934)](J,P,j6,q[t6(-55086)])then return true end if i[t6(-54820)](J)then return true end if z()then return true end if s()then return true end if(d:HasAuraBySpellID({q[t6(-55107)][t6(-55063)],q[t6(-54926)][t6(-55063)],q[t6(-55002)][t6(-55063)],q[t6(-55057)][t6(-55063)];q[t6(-54946)][t6(-55063)]})-S()>=.4 or d:HasAuraBySpellID({q[t6(-54825)][t6(-55063)];q[t6(-54838)][t6(-55063)]})~=0 or k[t6(-55037)]or u-S()>=.4)and J6()then return true end if o()then return true end if I6()then return true end if not S6[t6(-54871)]and E6()then return true end if O6()then return true end if q[t6(-54941)]:IsReady(T,true)and Z then return q[t6(-54941)]:Show(J)end if q[t6(-54952)]:IsReady(P)and Z then return q[t6(-54952)]:Show(J)end if q[t6(-54849)]:IsReady(P)and Z then return q[t6(-54849)]:Show(J)end end local function c()if E then return false end if p(2,t6(-55076))and(q[t6(-55057)]:IsReady(T,true)and(not D()and(d:GetStance()==0 and not Z())))then return q[t6(-55057)]:Show(J)end local function O()if not K[t6(-55104)]()then return false end if not K[t6(-55099)]()then return false end local E,O=a:GetPullTimer()local P=(r[t6(-54995)](O,K[t6(-54833)]())-B[t6(-54972)])+q[t6(-55039)]()if q[t6(-55088)]:IsReady(T)and(C_Map[t6(-54881)](T)~=2467 and(P<7+i[t6(-55048)]and P>4))then return q[t6(-55088)]:Show(J)end if i[t6(-54948)]~=T and(q[t6(-54877)]:IsReady(i[t6(-54948)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((M(i[t6(-54948)])):HasBuffs({156779,136055})==0 and(not(M(i[t6(-54948)])):IsMounted()and(not d[t6(-55094)]()and(P<=3.5 and P>0))))))then return q[t6(-54877)]:Show(J)end if q[t6(-54853)]:IsReady()and(d:HasAuraBySpellID(q[t6(-54853)][t6(-55063)])<=9 and(P<=1 and P>0))then return q[t6(-54853)]:Show(J)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then K[t6(-55025)](J,b)return true end end local function I()if not K[t6(-54999)]()then return false end if not K[t6(-55099)]()then return false end local E,O=a:GetPullTimer()local P=(r[t6(-54995)](O,K[t6(-54833)]())-B[t6(-54972)])+q[t6(-55039)]()if q[t6(-54853)]:IsReady()and(d:HasAuraBySpellID(q[t6(-54853)][t6(-55063)])<=9 and(P<=1 and P>0))then return q[t6(-54853)]:Show(J)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then K[t6(-55025)](J,b)return true end end local function c()if not K[t6(-54999)]()then return false end if not K[t6(-55099)]()then return false end local E=(K[t6(-54887)]()-P)+q[t6(-55039)]()if E<-10 then return false end if i[t6(-54948)]~=T and(q[t6(-54877)]:IsReady(i[t6(-54948)])and(d:HasAuraBySpellID({57934;1224098})==0 and((M(i[t6(-54948)])):HasBuffs({156779,136055})==0 and(not(M(i[t6(-54948)])):IsMounted()and(not d[t6(-55094)]()and(E<=3.5 and E>0))))))then return q[t6(-54877)]:Show(J)end end if d:CastTimeSinceStart()<1.6+2*q[t6(-55039)]()then return false end if Z()or d:IsStayingTime()<.2 or d:HasAuraBySpellID(q[t6(-54926)][t6(-55063)])~=0 then return false end if q[t6(-55090)]:IsReady(T,true)and(not q[t6(-55106)]:ShouldStopByGCD()and(d:HasAuraBySpellID(q[t6(-55090)][t6(-55063)])==0 or K[t6(-54887)]()-P>1 and d:HasAuraBySpellID(q[t6(-55090)][t6(-55063)])<2520))then return q[t6(-55090)]:Show(J)end if q[t6(-55014)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(q[t6(-55090)][t6(-55063)])~=0 and not q[t6(-55106)]:ShouldStopByGCD())then if q[t6(-54835)]:IsReady(T,true)and(d:HasAuraBySpellID(q[t6(-54835)][t6(-55063)])==0 or K[t6(-54887)]()-P>1 and d:HasAuraBySpellID(q[t6(-54835)][t6(-55063)])<2520)then return q[t6(-54835)]:Show(J)elseif q[t6(-54843)]:IsReady(T,true)and(not q[t6(-54835)]:IsReady(T,true)and(d:HasAuraBySpellID(q[t6(-54843)][t6(-55063)])==0 or K[t6(-54887)]()-P>1 and d:HasAuraBySpellID(q[t6(-54843)][t6(-55063)])<2520))then return q[t6(-54843)]:Show(J)end end if q[t6(-54915)]:IsReady(T,true)and d:HasAuraBySpellID(q[t6(-55054)][t6(-55063)])==0 then return q[t6(-54915)]:Show(J)end local w if q[t6(-54956)]:GetTalentTraits()~=0 then w=q[t6(-54956)]elseif q[t6(-54893)]:GetTalentTraits()~=0 then w=q[t6(-54893)]else w=q[t6(-55050)]end if w:IsReady(T,true)and(d:HasAuraBySpellID(w[t6(-55063)])==0 or K[t6(-54887)]()-P>1 and d:HasAuraBySpellID(w[t6(-55063)])<2520)then return w:Show(J)end if q[t6(-55014)]:GetTalentTraits()~=0 and((q[t6(-54893)]:GetTalentTraits()~=0 or q[t6(-54956)]:GetTalentTraits()~=0)and((d:HasAuraBySpellID(q[t6(-55050)][t6(-55063)])==0 or K[t6(-54887)]()-P>1 and d:HasAuraBySpellID(q[t6(-55050)][t6(-55063)])<2520)and q[t6(-55050)]:IsReady(T,true)))then return q[t6(-55050)]:Show(J)end if O()then return true end if I()then return true end if c()then return true end end if K[t6(-55083)](J)then return true end if d:IsCasting()or d:IsChanneling()then K[t6(-55025)](J,b)return true end if Z()then K[t6(-55025)](J,b)return true end if d:HasAuraBySpellID(460013)~=0 then K[t6(-55025)](J,b)return true end if K[t6(-55029)](J,q[t6(-55086)])then return true end if not E and c()then return true end if K[t6(-54986)]()and((M(z)):IsExists()and K[t6(-54934)](J,z,j6,q[t6(-55086)]))then return true end if(M(x)):IsEnemy()and I(x)then return true end if i[t6(-54820)](J)then return true end if K[t6(-55043)](J,q[t6(-55086)])then return true end end q[4]=function(J) end q[5]=function(J)B:Fire(t6(-54924))local E=(M(x)):IsExists()and x or T local O={q[t6(-55074)];q[t6(-54862)],q[t6(-54870)]}for J,E in ipairs(O)do if E:IsQueued()and not K[t6(-54858)](E[t6(-55063)])then E:SetQueue()q[t6(-55080)](E:Info()..t6(-54855),nil)end end end q[6]=function(J)if p(2,t6(-54949))and((M(m)):IsExists()and(select(6,(M(m)):InfoGUID())~=179733 and(X(m)and(M(m)):IsTotem())))then return q[t6(-54910)]:Show(J)end if q[t6(-54885)]==t6(-54920)and K[t6(-54934)](J,t6(-54857),j6,q[t6(-55086)])then return true end end q[7]=function(J)if q[t6(-54885)]==t6(-54920)and K[t6(-54934)](J,t6(-55069),j6,q[t6(-55086)])then return true end end q[8]=function(J)if q[t6(-54944)]:IsReady(T)and(K[t6(-54986)]()and(not Z()and(d:HasAuraBySpellID(q[t6(-54990)][t6(-55063)])==0 and(q[t6(-54885)]~=t6(-54920)and q[t6(-54885)]~=t6(-54897)))))then return q[t6(-54944)]:Show(J)end if q[t6(-54885)]==t6(-54920)and K[t6(-54934)](J,t6(-54985),j6,q[t6(-55086)])then return true end local E=t6(-55077)if not X(E)then return end local O,P,r,I,c=(M(E)):IsCastingRemains()if O>q[t6(-55039)]()*2 then if not c and(q[t6(-55086)]:IsReadyP(E,nil,true,true)and q[t6(-55086)]:AbsentImun(E,l[t6(-54955)],true))then return q[t6(-54923)]:Show(J)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Ge={"\084\085\117\109\049\043\061\061";"\099\087\078\109\049\055\049\099\102\084\090\061";"\090\119\099\113\105\085\099\113\079\085\099\113\084\119\101\111\075\084\068\107\090\051\061\061","\099\053\097\109\100\085\122\066\114\119\067\098\102\087\078\103\114\104\103\061","\100\086\097\082\070\119\055\113";"\114\087\067\104\105\085\099\088\049\119\099\113";"\084\119\067\111\049\087\084\061";"\114\069\082\073\075\085\099\113\079\087\078\111\116\069\101\113\079\085\078\082\105\072\103\061","\084\085\117\104\105\119\082\121\075\087\078\114\049\069\067\113\070\090\061\061";"\116\119\068\117\075\085\099\115\070\069\101\098\079\087\067\073";"\084\085\117\117\075\069\067\072\105\072\116\113\079\087\122\082";"\114\069\082\066\049\069\099\073\075\086\050\061";"\099\085\067\086\084\053\099\115\070\101\116\109\070\087\099\113","\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\055\097\104\075\119\100\061","\105\053\097\082\090\085\067\122\100\119\101\098\090\085\117\082\100\085\122\066";"\116\085\099\098\116\098\089\055","\049\069\101\113\075\085\099\098\105\051\061\061","\100\086\097\082\070\119\055\066";"\102\086\089\097\070\054\101\102\100\087\082\054","\084\085\117\117\075\069\067\072\116\069\101\073\100\085\099\106\049\087\075\119","\084\072\049\109\070\119\049\084\079\087\104\082\105\054\104\107\070\119\082\098\070\072\050\061","\116\085\099\098\099\069\067\111\075\085\068\082","\084\072\116\107\105\110\061\061";"\099\053\097\109\070\119\122\082\049\077\055\061","\114\087\082\066\049\069\099\113\114\069\067\052\079\098\078\114\049\069\067\052\079\051\061\061","\070\087\101\112","\090\085\117\082\100\086\057\114\079\069\067\098","\090\086\099\098\070\098\101\098\049\069\101\052\079\051\061\061","\075\119\067\052\049\086\103\061";"\116\119\068\117\049\085\068\082\105\072\089\069\070\072\097\122\090\111\099\119\075\043\061\061","\049\069\101\113\075\085\099\098";"\099\087\078\078\079\087\099\115\075\069\082\073\075\098\078\082\049\069\117\082\105\111\057\113\079\086\089\122";"\116\085\099\098\084\072\057\082\070\069\068\055\075\086\089\052\105\119\082\051\049\069\082\107\070\043\061\061","\090\087\097\066\075\087\078\098\102\087\104\104\070\043\061\061","\114\069\082\073\075\085\099\113\079\087\078\111\116\069\101\113\079\085\078\082\105\072\089\106\049\087\075\119";"\090\098\089\082\075\110\061\061";"\114\087\101\052\105\119\067\116\049\087\099\104\075\090\061\061";"\099\087\078\109\049\055\089\117\070\054\101\098\049\069\101\052\079\051\061\061";"\116\119\082\113\075\087\097\115\070\085\067\054";"\114\087\082\073\079\087\097\104\105\111\089\098\050\053\049\109\070\069\051\043\070\119\067\098\050\069\097\082\050\069\116\107\070\119\084\061";"\099\055\104\086\086\104\097\075\090\084\078\108\099\099\057\055\090\099\116\101\086\098\082\080\086\104\097\057\114\054\049\101","\090\085\117\082\100\086\057\114\079\069\067\098\116\119\067\052\049\086\103\061";"\070\087\067\104\105\085\099\107\049\119\099\113","\100\086\097\082\070\119\055\068";"\084\085\099\052\105\119\099\098\099\069\099\052\079\069\078\109\105\086\099\082","\116\119\082\073\075\101\049\082\100\087\122\073\075\086\089\066\116\069\099\083\049\087\075\119","\114\069\101\098\075\087\078\098\116\087\078\082\105\119\049\078";"\116\069\101\122\100\087\049\082\114\087\101\111\079\087\089\097\070\086\099\073";"\084\086\099\117\079\085\082\073\075\104\057\117\070\069\098\061";"\099\053\097\082\100\087\089\120\075\086\097\107\049\086\089\084\105\119\101\073\105\085\104\109\049\053\116\082\105\043\061\061","\102\086\089\102\075\086\089\098\079\087\078\111";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\089\057\070\119\116\114\049\053\099\073","\099\069\117\082\084\119\067\098\049\069\099\073\090\111\099\119\075\043\061\061","\116\085\099\098\084\072\057\082\070\069\068\077\070\085\067\115\075\069\067\072\070\043\061\061";"\116\069\099\119\075\087\078\066\079\086\075\082\105\051\061\061","\114\087\082\073\079\084\097\104\105\111\089\098";"\116\087\078\054\116\087\104\051\070\072\049\082\105\119\099\054";"\099\085\101\113\084\072\116\107\070\086\110\061";"\084\072\082\122\100\119\067\115\105\098\067\119\116\069\099\117\049\069\043\061","\114\087\082\073\079\084\097\104\105\111\089\098\050\055\089\107\070\086\057\115\075\086\116\082";"\099\055\101\080\102\051\061\061";"\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073","\102\085\082\052\079\098\049\113\075\087\099\073\116\119\067\052\049\086\103\061";"\084\085\068\082\075\086\110\061","\070\119\082\115","\100\119\067\107\070\069\078\104\070\087\097\082\105\043\061\061","\105\072\116\082\100\087\068\098\079\110\061\061";"\116\053\099\073\075\085\099\107\070\082\116\109\070\087\099\113";"\075\119\082\111\079\053\116\108\105\119\099\122\100\087\082\073\105\051\061\061","\114\086\099\115\049\069\082\099\070\119\082\098\105\051\061\061";"\084\085\117\117\075\069\067\072\116\069\101\073\100\085\084\061","\116\119\068\117\074\087\099\054\049\085\082\073\075\104\116\107\074\069\082\073";"\116\085\099\098\084\069\082\073\075\051\061\061","\116\085\099\098\099\069\082\122\075\090\061\061";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\103\061","\114\084\067\084\070\072\116\082\070\090\061\061";"\102\085\082\052\079\098\075\107\100\072\099\066","\090\086\097\052\100\087\078\082\084\053\099\115\105\085\084\061","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066","\102\086\089\114\070\069\067\098\099\053\097\109\070\119\122\082\049\055\097\115\070\085\089\121\075\087\090\061";"\100\111\097\082\100\087\115\061","\084\085\117\117\075\069\067\072\070\087\099\115\075\110\061\061","\090\119\068\107\070\085\116\069\049\086\097\078";"\116\055\099\069\116\043\061\061";"\105\053\075\051";"\090\072\097\109\105\053\057\115\079\087\078\111\084\069\067\109\105\085\067\073","\116\085\099\098\090\072\099\113\105\119\099\073\049\055\049\077\116\110\061\061","\116\085\067\113\075\087\104\117\049\072\089\106\079\086\116\082","\116\111\097\109\075\087\078\054\070\053\082\102\070\072\116\117\049\069\082\107\070\043\061\061";"\084\072\049\109\070\119\049\084\079\087\104\082\105\111\103\061";"\099\069\067\117\105\072\116\082\105\043\061\061","\116\119\101\047\075\087\090\061";"\090\119\101\111\114\085\075\084\105\119\082\052\079\072\103\061";"\105\085\117\113\070\072\099\054\084\072\116\107\105\055\101\115\070\110\061\061";"\099\053\097\109\070\119\122\082\049\077\050\061";"\116\111\097\082\075\087\116\107\070\090\061\061";"\090\098\089\066","\105\053\097\109\070\072\097\109\049\053\082\108\105\119\067\098\100\086\116\109\070\085\112\061";"\084\053\097\082\070\087\099\054\079\086\116\117\049\069\082\107\070\043\061\061";"\090\085\067\073\100\085\067\052\049\069\082\107\070\054\122\109\105\072\089\088\075\054\116\082\100\086\116\120","\105\072\099\083\049\069\099\113\075\111\099\111\075\084\089\077\105\051\061\061";"\090\119\068\109\070\119\090\061";"\084\085\082\115\075\087\078\052\075\087\090\061";"\102\087\078\066\049\069\101\073\100\085\099\097\070\119\075\107","\084\053\097\109\070\104\097\107\049\069\101\098\079\087\067\073";"\090\086\099\113\100\084\082\066\099\119\101\115\079\087\090\061","\090\087\104\083\049\086\089\120";"\116\111\097\109\075\087\078\054\070\053\054\061";"\102\111\099\073\079\085\104\117\075\086\089\098\105\119\067\066\114\087\099\111\100\084\104\117\075\085\078\082\049\110\061\061","\116\069\099\117\049\069\117\066\049\069\101\115\079\085\099\113\105\098\104\117\105\119\115\061";"\084\053\097\109\070\111\090\061";"\084\069\068\117\074\087\099\113","\084\072\116\082\100\087\068\098\079\110\061\061";"\102\086\089\097\070\054\101\055\049\087\078\111\075\087\067\073","\116\069\099\117\049\069\117\066\049\069\101\115\079\085\099\113\105\098\104\117\105\119\122\055\075\087\097\104\075\119\100\061";"\116\085\099\098\102\086\116\082\070\084\089\107\070\085\068\054\070\072\049\073","\114\087\082\073\079\087\097\104\105\111\089\098\050\053\049\109\070\069\051\043\100\119\084\043\075\069\067\073\075\102\057\117\049\106\057\073\075\086\117\098\050\055\089\120\100\087\078\052\075\090\061\061";"\084\119\101\073\075\069\067\122\084\085\117\113\070\072\099\054","\084\119\101\052\079\087\101\115\105\051\061\061";"\114\087\082\073\079\087\097\104\105\111\089\098\050\055\089\107\070\086\057\115\075\086\116\082","\102\085\082\052\079\098\082\122\049\087\112\061";"\084\119\099\051\070\069\082\052\100\086\116\109\070\119\049\114\079\069\101\054\070\072\049\066";"\102\087\078\052\100\086\057\117\100\085\082\098\100\086\116\082\075\110\061\061","\090\086\097\117\074\111\089\102\079\086\116\104\100\087\068\069\070\072\097\111\075\090\061\061","\102\069\101\066\084\072\116\117\049\055\101\073\074\084\116\090\084\051\061\061";"\099\069\101\113\075\085\099\098\084\072\057\082\100\085\082\119\079\087\103\061";"\084\111\082\117\070\082\116\107\100\086\089\098","\116\055\101\089\090\084\049\101\084\043\061\061";"\099\101\116\055\084\085\068\109\075\069\099\113";"\102\086\089\097\070\087\104\104\070\119\084\061";"\084\085\099\098\099\069\067\111\075\085\068\082","\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\084\104\099\090\116\099\097\077\102\055\101\102\116\098\099\102\086\104\089\099\090\043\061\061","\114\087\082\073\079\084\097\104\105\111\089\098\050\055\089\117\070\119\089\082\070\069\068\082\075\110\061\061";"\099\053\097\109\100\085\122\066","\099\069\099\117\070\084\089\117\100\085\117\082","\090\087\078\052\075\086\089\098\105\119\101\115\090\085\101\115\070\110\061\061";"\116\085\068\107\070\085\104\083\070\069\101\054\075\090\061\061","\099\119\101\073\079\086\089\120";"\050\053\097\082\070\087\067\085\075\087\090\043\075\111\097\107\070\102\057\116\049\087\099\104\075\102\051\043\099\069\101\113\075\085\099\098\050\069\082\066\050\055\082\122\070\086\099\073\075\090\061\061","\084\085\117\117\075\069\067\072\105\072\116\113\079\087\122\082\084\119\101\073\075\085\084\061","\116\069\101\113\079\085\099\066\049\055\078\109\075\085\117\098\090\111\099\119\075\043\061\061","\084\104\057\101\114\055\068\108\090\098\101\114\099\101\067\114\099\084\089\077\116\099\089\114","\099\053\082\051\075\090\061\061";"\116\069\082\066\070\072\097\109\075\087\078\098\075\087\090\061","\090\111\097\082\100\087\122\057\100\119\068\082","\099\069\117\109\105\072\116\115\075\099\116\082\100\090\061\061";"\090\086\099\098\070\104\116\117\105\119\049\082\049\055\099\112\100\085\068\104\105\085\082\107\070\111\103\061","\084\111\099\051\049\053\099\113\075\090\061\061","\084\072\116\104\070\054\082\122\049\087\112\061","\102\086\089\089\070\072\099\073\049\069\099\054","\084\054\067\053\099\084\099\108\084\104\099\106\099\055\068\101\099\101\054\061","\102\087\078\077\070\085\104\083\100\086\116\103\070\085\089\121\075\069\067\072\070\043\061\061","\099\119\101\073\079\086\089\120\090\111\099\119\075\043\061\061";"\116\119\068\117\075\085\099\115\070\069\101\098\079\087\067\073\090\111\099\119\075\043\061\061","\105\069\068\117\074\087\099\113";"\090\098\089\084\070\072\116\117\070\055\082\122\049\087\112\061","\099\053\097\109\100\085\122\066\114\085\075\084\079\069\099\084\105\119\101\054\075\090\061\061","\099\069\067\098\100\087\068\097\070\086\099\073";"\116\069\101\122\100\087\049\082\084\069\117\078\105\098\082\122\049\087\112\061","\090\119\067\066\105\098\104\107\075\053\103\061";"\084\072\099\051\075\086\097\052\079\069\101\113\075\085\099\113","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\084\072\116\104\070\043\061\061";"\090\085\067\073\105\072\090\061","\070\111\099\122\100\119\099\113","\105\085\101\119\075\099\116\107\099\119\101\073\079\086\089\120";"\084\119\099\052\070\072\097\054\084\072\049\117\105\069\097\117\100\085\115\061","\102\087\078\098\075\086\097\113\049\086\057\098\105\051\061\061";"\102\085\082\052\079\051\061\061","\099\069\117\082\084\119\067\098\049\069\099\073","\105\085\099\052\105\119\099\098";"\084\085\067\115\075\087\101\120\105\104\089\082\100\072\097\082\049\101\116\082\100\085\117\073\079\086\101\104\075\090\061\061";"\090\086\099\111\070\087\099\073\049\101\097\104\070\119\099\106\049\087\075\119","\102\087\078\066\049\069\101\073\049\101\057\107\079\086\089\107\070\043\061\061";"\105\119\101\052\079\087\101\115\086\072\089\078\070\119\103\061","\102\087\104\051\075\086\097\119\075\087\089\098\090\086\089\052\075\087\078\054\100\087\078\052\074\099\089\082\105\111\099\122";"\102\055\099\057\114\055\099\102","\116\085\067\104\075\085\084\061","\090\085\067\104\105\055\116\082\116\072\097\117\100\085\084\061";"\114\069\082\111\079\053\116\066\102\111\099\054\075\085\104\082\070\111\090\061";"\090\119\067\066\105\098\082\122\070\086\099\073\075\090\061\061","\102\087\078\098\075\086\097\119\100\087\089\082\086\055\075\113\079\087\099\073\075\053\089\069\105\119\101\122\075\099\068\106\100\086\116\098\070\069\099\073\075\086\090\122\099\085\067\086\079\087\089\107\070\043\061\061";"\050\106\117\066\105\069\099\115\070\055\082\055\076\102\057\109\105\113\057\073\070\072\090\043\100\102\057\073\049\087\104\083\075\086\050\117";"\090\086\116\113\070\072\057\120\079\087\089\090\070\085\082\066\070\085\112\061","\099\087\078\066\075\087\099\073\090\119\068\117\075\069\084\061";"\114\087\099\098\100\084\101\052\049\069\082\085\075\090\061\061","\102\085\082\054\070\119\099\078\084\085\117\107\049\110\061\061";"\070\087\101\109\070\111\116\082\070\119\101\073\100\085\084\061","\084\085\101\051";"\099\069\082\082\105\052\103\098";"\102\085\082\052\079\098\049\113\075\087\099\073","\116\069\082\066\100\087\097\115\075\099\057\120\074\086\103\061";"\090\111\099\113\105\072\116\097\105\098\067\080","\102\084\090\061","\090\098\067\089\114\084\067\080";"\099\069\082\082\105\052\103\066","\090\085\068\082\100\086\097\084\079\069\099\086\079\086\116\073\075\086\089\066\075\086\089\106\049\087\075\119";"\084\072\099\083\049\069\099\113\075\111\099\111\075\099\089\098\075\087\101\115\049\069\043\061","\086\104\067\109\070\119\116\082\074\110\061\061";"\090\098\067\089\090\054\101\084\086\098\068\088\116\104\067\101\099\054\099\080\099\101\067\099\114\054\075\097\114\101\116\101\084\054\099\055";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\102\085\082\052\079\051\061\061","\102\085\082\054\070\119\099\078\084\085\117\107\049\055\075\107\100\072\099\066";"\114\069\099\082\100\085\117\109\070\119\049\090\070\085\082\066\070\085\078\106\049\087\075\119";"\084\072\116\104\070\119\099\054";"\090\119\099\113\105\085\099\113\079\085\082\073\075\051\061\061";"\084\085\117\117\075\069\067\072\090\119\068\117\075\069\099\066";"\116\085\099\098\084\072\057\082\070\069\068\084\075\086\117\098\049\086\097\082","\116\085\099\098\090\119\099\066\049\055\104\117\105\055\075\107\105\082\099\073\079\086\090\061","\090\119\101\052\079\072\089\098\100\087\050\061","\075\053\099\113\100\086\116\109\070\085\112\061";"\099\053\097\109\070\119\122\082\049\110\061\061";"\099\087\078\109\049\110\061\061","\070\119\067\113\070\087\101\115";"\116\119\099\117\105\043\061\061";"\090\119\067\098\049\069\068\082\075\055\075\115\100\086\082\082\075\053\049\109\070\119\049\084\070\072\117\109\070\043\061\061";"\114\111\099\122\100\119\082\073\075\104\057\107\079\086\089\107\070\043\061\061";"\105\085\122\109\105\101\067\113\049\086\057\098\049\086\097\082","\084\072\099\083\049\069\099\113\075\111\099\111\075\084\097\104\075\119\100\061";"\087\119\067\073\075\090\061\061";"\102\085\099\078\084\072\116\107\070\119\084\061";"\084\069\082\052\079\104\057\107\100\085\122\082\049\110\061\061","\099\085\067\104\070\119\116\090\070\085\082\066\070\085\112\061","\049\053\097\109\070\119\122\082\049\101\067\066\074\087\078\052\086\072\089\115\070\072\090\061";"\116\054\099\057\084\043\061\061","\114\087\082\073\079\084\097\104\105\111\089\098\050\053\049\109\070\069\051\043\100\119\084\043\075\069\067\073\075\102\057\117\049\106\057\073\075\086\117\098\050\069\089\120\100\087\078\052\075\090\061\061","\100\086\097\082\070\119\055\061","\116\072\097\107\049\087\078\054\102\069\099\117\070\069\082\073\075\051\061\061","\114\098\067\077\084\072\116\082\100\087\068\098\079\110\061\061","\116\086\075\109\105\085\089\082\105\119\101\098\075\090\061\061","\090\085\067\115\075\055\097\115\070\085\067\054","\114\087\101\054\084\086\099\082\075\087\078\066\114\087\101\073\075\069\101\098\075\090\061\061","\090\086\099\098\070\104\116\117\105\119\049\082\049\110\061\061";"\075\069\082\119\075\119\082\052\049\087\068\098\074\084\082\055";"\084\072\049\117\105\069\097\117\100\085\115\061";"\090\086\099\111\070\087\099\073\049\101\097\104\070\119\084\061","\116\087\078\082\070\086\082\084\075\087\101\122","\090\085\117\082\100\085\122\077\099\101\090\061";"\090\085\067\122\100\119\101\098\114\069\067\111\116\085\099\098\090\072\099\113\105\119\099\073\049\055\099\085\075\087\078\098\102\087\078\119\070\051\061\061","\105\085\117\054\086\085\089\051","\116\119\068\117\075\085\099\115\070\069\101\098\079\087\067\073\084\069\099\113\105\085\082\066\049\110\061\061";"\084\085\117\113\070\072\099\054\114\085\075\077\070\085\078\052\075\087\101\115\070\087\099\073\049\110\061\061","\084\053\097\082\070\087\099\054\079\086\116\117\049\069\082\107\070\054\097\104\075\119\100\061","\114\069\099\082\100\085\117\109\070\119\049\090\070\085\082\066\070\085\112\061";"\084\111\082\117\070\043\061\061";"\102\084\078\077\090\099\057\057\090\098\082\084\090\099\116\101";"\084\085\117\104\105\119\082\121\075\087\078\084\070\072\097\073\100\087\116\107";"\049\069\101\083\070\069\084\061";"\099\119\101\115\079\087\116\057\049\086\116\107\099\069\101\113\075\085\099\098";"\114\119\067\073\114\069\099\098\079\069\101\115\084\069\067\109\105\085\067\073","\102\086\089\099\070\119\082\098\116\087\078\082\070\086\054\061","\084\069\067\098\079\087\067\073\105\051\061\061","\099\069\067\098\100\087\068\057\070\119\116\089\100\087\049\090\079\053\082\066","\090\119\068\117\100\085\122\090\070\072\049\054\075\086\050\061";"\116\069\099\117\049\069\117\090\075\086\097\052\075\086\057\098\079\087\067\073";"\090\072\099\113\105\085\099\054\084\072\116\107\070\119\099\097\075\069\067\115"}local function ge(b)return Ge[b-1906]end for b,p in ipairs({{1,254},{1;126},{127,254}})do while p[1]<p[2]do Ge[p[1]],Ge[p[2]],p[1],p[2]=Ge[p[2]],Ge[p[1]],p[1]+1,p[2]-1 end end do local b=type local p={V=23;v=11,U=54;["\051"]=48,x=40;["\053"]=7,["\054"]=36,H=55;B=51,f=18,j=2;G=59;D=49;p=56,r=19,i=28;T=20;b=52;s=44,["\049"]=29,z=45;S=34,l=31;q=50;h=53,a=9;m=41;o=39;d=24,c=21;["\052"]=35,Y=13;P=14,y=43;g=12,I=46;C=61;n=0,M=3;W=22;F=27;O=26,k=47;N=57,E=6;t=17;Q=60,["\056"]=42,["\043"]=32;R=37,["\057"]=1,w=38,["\050"]=8;L=10,e=5;u=33;J=30;["\047"]=58;X=15;K=25;Z=16,A=62;["\055"]=4;["\048"]=63}local E=table.concat local A=table.insert local R=string.sub local B=string.len local M=Ge local W=string.char local w=math.floor for G=1,#M,1 do local g=M[G]if b(g)=="\115\116\114\105\110\103"then local b=B(g)local C={}local y=1 local o=0 local a=0 while y<=b do local E=R(g,y,y)local B=p[E]if B then o=o+B*64^(3-a)a=a+1 if a==4 then a=0 local b=w(o/65536)local p=w((o%65536)/256)local E=o%256 A(C,W(b,p,E))o=0 end elseif E=="\061"then A(C,W(w(o/65536)))if y>=b or R(g,y+1,y+1)~="\061"then A(C,W(w((o%65536)/256)))end break end y=y+1 end M[G]=E(C)end end end local b,p,E,A,R=_G,setmetatable,pairs,type,math local B=TMW local M=Action local W=M[ge(2044)]local w=M[ge(2054)]local G=M[ge(1909)]local g=M[ge(2048)]local C=M[ge(2119)]local y=M[ge(1970)]local o=M[ge(2138)]local a=M[ge(1938)]local F=M[ge(2013)]local m=M[ge(2144)]local x=M[ge(2102)]local i=x:GetActiveUnitPlates()local V=M[ge(1989)]local Z=M[ge(2027)]local s=M[ge(1941)]local j=s[ge(1929)]local K=ACTION_CONST_PORTRAIT_ROGUE local X=b[ge(1928)]local h=b[ge(2070)]local u=b[ge(2083)]local d=b[ge(1930)]local k=b[ge(2015)]local U=b[ge(2034)]local f=b[ge(2106)]local e=C_Item[ge(2148)]local H=B[ge(1972)][ge(2053)][ge(2122)]local J=ge(1933)local N=ge(2063)local c=ge(2075)local S=ge(2061)local Q=M[ge(1913)][ge(2140)][ge(2160)]local n=M[ge(1913)][ge(2140)][ge(2093)]local T=M[ge(1913)][ge(2140)][ge(1954)]local v=p(M[j],{[ge(1976)]=M})local z=v[ge(2021)]local I=z[ge(2039)]local r=z[ge(2025)]local l=z[ge(2098)]local t={[ge(2111)]={ge(1936),ge(1937)},[ge(1978)]={ge(1936);ge(1937),ge(2153)},[ge(2107)]={ge(1936);ge(1937),ge(1934)};[ge(1940)]={ge(1936),ge(1937);ge(1927)},[ge(2084)]={ge(1936);ge(1937),ge(1934),ge(1927)};[ge(2029)]={ge(1936),ge(2080);ge(1937)};[ge(1969)]={ge(1936);ge(1937),ge(2128);ge(1934)};[ge(2035)]={ge(2001),ge(2022)};[ge(2068)]={ge(2135);ge(1981);ge(2096);ge(1991);ge(1922);ge(2155);360806;20066,v[ge(2059)][ge(1971)]},[ge(2112)]={[v[ge(2132)][ge(1971)]]=true;[v[ge(2008)][ge(1971)]]=true;[v[ge(1953)][ge(1971)]]=true;[v[ge(1992)][ge(1971)]]=true,[v[ge(2082)][ge(1971)]]=true;[v[ge(2141)][ge(1971)]]=true;[v[ge(2057)][ge(1971)]]=true;[v[ge(2032)][ge(1971)]]=true;[v[ge(1949)][ge(1971)]]=true,[v[ge(2064)][ge(1971)]]=true}}local O=M[j]for b=1,#O,1 do local p=O[b]if A(p)==ge(2024)and p[ge(1921)]==ge(1988)then t[ge(2112)][p[ge(1971)]]=true end end local L={v[ge(1995)][ge(1971)],v[ge(1931)][ge(1971)],v[ge(2114)][ge(1971)],v[ge(2145)][ge(1971)],v[ge(1975)][ge(1971)]}local P={v[ge(2145)][ge(1971)],v[ge(1975)][ge(1971)];v[ge(1931)][ge(1971)]}local Y={}local D=0 local function q()local b,p,E,A,R,B,M,W,w,G,g,C=k()if A~=U(ge(1933))then return end if p~=ge(1920)then return end if C==v[ge(1956)][ge(1971)]then D=f()end end v[ge(2044)]:Add(ge(1910),ge(1977),q)local function be(b)return m:GetTier(ge(1967))>=4 and(v[ge(1956)]:IsReadyByPassCastGCD(b,true)and(D+5)-f()>0)end local function pe(b)local p,E,A,R,B,M=(V(b)):InfoGUID()if M==174773 then return false end if y(b)then return true end end local Ee={[ge(1945)]={[1]=function(b)if v[ge(1946)]:AbsentImun(b,t[ge(1978)])and v[ge(1946)]:IsReadyByPassCastGCD(b)then if z[ge(1963)]()and b==S then return v[ge(2109)]else return v[ge(1946)]end end end};[ge(2129)]={[1]=function(b)if v[ge(2059)]:IsReadyByPassCastGCD(b)and(v[ge(2059)]:AbsentImun(b,t[ge(2107)])and((m:HasAuraBySpellID({v[ge(1995)][ge(1971)],v[ge(2052)][ge(1971)],v[ge(2145)][ge(1971)];v[ge(1975)][ge(1971)],v[ge(1931)][ge(1971)]})==0 or w(2,ge(2133)))and((V(b)):HasBuffs(z[ge(2004)])==0 or(V(b)):HasDeBuffs(z[ge(2004)])==0)))then if z[ge(1963)]()and b==S then return v[ge(2074)]else return v[ge(2059)]end end end;[2]=function(b)if v[ge(2134)]:IsReadyByPassCastGCD(b)and(v[ge(2134)]:AbsentImun(b,t[ge(2107)])and(b~=S and((m:HasAuraBySpellID({v[ge(1995)][ge(1971)],v[ge(2145)][ge(1971)],v[ge(1975)][ge(1971)];v[ge(1931)][ge(1971)]})==0 or w(2,ge(2133)))and((V(b)):HasBuffs(z[ge(2004)])==0 or(V(b)):HasDeBuffs(z[ge(2004)])==0))))then return v[ge(2134)],true end end;[3]=function(b)if v[ge(1964)]:IsReadyByPassCastGCD(b)and(v[ge(1964)]:AbsentImun(b,t[ge(2107)])and((m:HasAuraBySpellID({v[ge(1995)][ge(1971)],v[ge(2052)][ge(1971)],v[ge(2145)][ge(1971)],v[ge(1975)][ge(1971)],v[ge(1931)][ge(1971)]})==0 or w(2,ge(2133)))and((V(b)):HasBuffs(z[ge(2004)])==0 or(V(b)):HasDeBuffs(z[ge(2004)])==0)))then if z[ge(1963)]()and b==S then return v[ge(1979)]else return v[ge(1964)]end end end};[ge(2151)]={[1]=function(b)if v[ge(2066)](nil,b,t[ge(2084)])and(v[ge(1946)]:IsInRange(b)and(v[ge(2090)]:IsReady(b)and(b~=S and((m:HasAuraBySpellID({v[ge(1995)][ge(1971)],v[ge(2052)][ge(1971)],v[ge(2145)][ge(1971)];v[ge(1975)][ge(1971)];v[ge(1931)][ge(1971)]})==0 or w(2,ge(2133)))and(m:IsStayingTime()>.2 and((V(b)):HasBuffs(z[ge(2004)])==0 or(V(b)):HasDeBuffs(z[ge(2004)])==0))))))then return v[ge(2090)],true end end;[2]=function(b)if v[ge(2066)](nil,b,t[ge(2084)])and(v[ge(1946)]:IsInRange(b)and(v[ge(2081)]:IsReady(b)and(b~=S and((m:HasAuraBySpellID({v[ge(1995)][ge(1971)];v[ge(2052)][ge(1971)];v[ge(2145)][ge(1971)],v[ge(1975)][ge(1971)];v[ge(1931)][ge(1971)]})==0 or w(2,ge(2133)))and((V(b)):HasBuffs(z[ge(2004)])==0 or(V(b)):HasDeBuffs(z[ge(2004)])==0)))))then return v[ge(2081)]end end}}local function Ae(b)return m:HasAuraBySpellID(v[ge(2052)][ge(1971)])~=0 and b:GetSpellTimeSinceLastCast()<v[ge(2103)]:GetSpellTimeSinceLastCast()end local function Re(b,p)if(V(b)):IsBoss()or(V(b)):IsDummy()then return true end local E=v[ge(2065)](v[ge(2139)][ge(1971)])local A=E[1]return(V(b)):Health()>(((p*A)*1+1*#Q)+.25*#n)+.15*#T end local Be=Toaster local Me=B[ge(1984)]Be:Register(ge(2159),function(b,...)local p,E,R=...b:SetTitle(p or ge(2097))b:SetText(E or ge(2097))if R then if A(R)~=ge(1942)then error(tostring(R)..ge(1960))b:SetIconTexture(ge(1959))else b:SetIconTexture(Me(R))end else b:SetIconTexture(ge(1959))end b:SetUrgencyLevel(ge(1990))end)local We=false local we=0 function M.Ryan.MiniBurst()if We==true then v[ge(2123)]:SpawnByTimer(ge(2159),0,ge(1911),ge(2072),v[ge(2091)][ge(1971)])M[ge(2143)](ge(1911),nil)We=false return end v[ge(2123)]:SpawnByTimer(ge(2159),0,ge(2088),ge(2149),v[ge(2091)][ge(1971)])M[ge(2143)](ge(2002),nil)We=true we=f()end function M.Ryan.MiniBurstStatus()return We end v[1]=nil v[2]=function(b)local p if Z(c)then p=c elseif Z(N)then p=N end if not p then return end local E,A,R,B,M=(V(p)):IsCastingRemains()if E>v[ge(2105)]()*2 then if not M and(v[ge(1946)]:IsReadyP(p,nil,true,true)and v[ge(1946)]:AbsentImun(p,t[ge(1978)],true))then return v[ge(1968)]:Show(b)end end if w(1,ge(2060))then G({1;ge(2060)},false)end end v[3]=function(b)local p=d()or a:IsEngage()local A=f()local B=C_Spell[ge(2086)](v[ge(2145)][ge(1971)])local W=C_Spell[ge(2086)](v[ge(1975)][ge(1971)])local G=R[ge(2058)](B[ge(1987)],W[ge(1987)])if We and(v[ge(2103)]:GetSpellTimeSinceLastCast()<=f()-we and v[ge(2091)]:GetSpellTimeSinceLastCast()<=f()-we)then v[ge(2123)]:SpawnByTimer(ge(2159),0,ge(2088),ge(2152),v[ge(2091)][ge(1971)])M[ge(2143)](ge(2092),nil)We=false end local function y(A)local R,B,W,y,o,a=(V(A)):InfoGUID()local F=pe(A)local Z=v[ge(1946)]:IsSpellInRange(A)local s=m:ComboPoints()local j=m:ComboPointsMax()-s local X=s local u=m:ComboPointsMax()local d=v[ge(2056)][ge(1971)]or 1 local k=v[ge(2127)][ge(1971)]or 1 local U,f=e(d)local H,c=e(k)Y[ge(2000)]=nil if z[ge(2157)][v[ge(2056)][ge(1971)]]and(not z[ge(2157)][v[ge(2127)][ge(1971)]]or v[ge(2056)][ge(1971)]==v[ge(2082)][ge(1971)]or f>=c)then Y[ge(2000)]=1 end if z[ge(2157)][v[ge(2127)][ge(1971)]]and(not z[ge(2157)][v[ge(2056)][ge(1971)]]or c>f)then Y[ge(2000)]=2 end Y[ge(2049)]=x:GetBySpell(v[ge(1998)])Y[ge(2099)]=m:HasAuraBySpellID({v[ge(2052)][ge(1971)];v[ge(2145)][ge(1971)],v[ge(1975)][ge(1971)],v[ge(1931)][ge(1971)]})>0 Y[ge(1994)]=m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 or m:HasAuraBySpellID(v[ge(1919)][ge(1971)])~=0 or Y[ge(2049)]>=8 and(v[ge(2154)]:GetTalentTraits()==0 and v[ge(1962)]:GetTalentTraits()~=0)Y[ge(1965)]=x:GetBySpellAppliedDoTs(v[ge(1998)],1,v[ge(1926)][ge(1971)])~=0 or Y[ge(1994)]or#i==0 and(V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true)~=0 Y[ge(1948)]=true and(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 and m:HasAuraBySpellID(v[ge(1919)][ge(1971)])==0 or v[ge(2042)]:GetCooldown()<60 and(v[ge(2042)]:GetCooldown()>30 and(v[ge(2031)]:GetTalentTraits()~=0 and v[ge(1962)]:GetTalentTraits()~=0)))Y[ge(2130)]=z[ge(2137)]and x:GetBySpell(v[ge(1998)])>=2 Y[ge(1952)]=m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0 and m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 or v[ge(1983)]:GetTalentTraits()==0 and m:HasAuraBySpellID(v[ge(2091)][ge(1971)])~=0 or z[ge(2101)](A)<20 Y[ge(2016)]=s<=1 or m:HasAuraBySpellID(v[ge(1919)][ge(1971)])~=0 and s>=7 or X>=6 and v[ge(1962)]:GetTalentTraits()~=0 local function S()if p then return false end if v[ge(1946)]:IsSpellInRange(A)then return false end if m:HasAuraBySpellID(v[ge(2018)][ge(1971)],true)~=0 then return false end local E,R=(V(N)):GetRange()local B=(V(J)):GetCurrentSpeed()if B<=0 then return false end local M=((R+5)/((B/100)*7)+v[ge(2105)]())-g()if v[ge(2145)]:IsReadyByPassCastGCD(J,true)and(G==0 and m:HasAuraBySpellID(P)==0)then return v[ge(2145)]:Show(b)end if I[ge(1912)]~=J and(v[ge(1935)]:IsReady(I[ge(1912)])and(m:HasAuraBySpellID({57934,59628;1224098})==0 and((V(I[ge(1912)])):HasBuffs({156779,136055})==0 and(not(V(I[ge(1912)])):IsMounted()and(not m[ge(2036)]()and M<=3)))))then return v[ge(1935)]:Show(b)end end local function Q()if not z[ge(1908)](A)then return false end if x:GetBySpell(v[ge(1946)],2)>=2 then for p in E(i)do if not z[ge(1908)](p)and r(p,v[ge(1946)])then return v[ge(2009)]:Show(b)end end end return v[ge(1958)]:Show(b)end local function n()if v[ge(2007)]:IsReady(J,true)and(not v[ge(2033)]:ShouldStopByGCD()and(Z and(v[ge(2077)]:GetCooldown()<C()and(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 and(s>=6 and(Y[ge(1948)]and(m:HasAuraBySpellID(v[ge(1932)][ge(1971)])~=0 and m:HasAuraBySpellID(v[ge(1932)][ge(1971)])<=3 or m:HasAuraBySpellID(v[ge(2017)][ge(1971)])~=0 and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0 and m:HasAuraBySpellID(v[ge(1983)][ge(1971)])<=8)or m:HasAuraBySpellID(v[ge(1983)][ge(1971)])==0 and v[ge(1983)]:GetCooldown()>=36)))))))then return v[ge(2007)]:Show(b)end local p=z[ge(2028)]()if m:HasAuraBySpellID(P)==0 and(p and p:Show(b))then return true end if v[ge(2091)]:IsReady(J,true)and(not v[ge(2033)]:ShouldStopByGCD()and(Z and((F or We)and(((V(A)):TimeToDie()>=w(2,ge(1907))-6 or(V(A)):IsBoss())and(m:HasAuraBySpellID(v[ge(2091)][ge(1971)])<=3.5 and(Y[ge(1965)]and((Y[ge(2049)]>1 or m:HasAuraBySpellID(v[ge(1932)][ge(1971)])==0 or(V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true)>=30)and(v[ge(2042)]:GetTalentTraits()==0 or v[ge(2042)]:GetCooldown()>=30-15*l(v[ge(2031)]:GetTalentTraits()==0)and v[ge(2077)]:GetCooldown()<8 or v[ge(2031)]:GetTalentTraits()==0 or We))))or z[ge(2101)](A)<=15))))then return v[ge(2091)]:Show(b)end if v[ge(1983)]:IsReady(J,true)and(not v[ge(2033)]:ShouldStopByGCD()and(Z and(((V(A)):TimeToDie()>=w(2,ge(1907))or(V(A)):IsBoss())and(F and(Y[ge(1965)]and(Y[ge(2016)]and(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])~=0 and m:HasAuraBySpellID(v[ge(2019)][ge(1971)])==0)))))))then return v[ge(1983)]:Show(b)end if v[ge(1924)]:IsReady(J,true)and(not v[ge(2033)]:ShouldStopByGCD()and(Z and(((V(A)):TimeToDie()>=w(2,ge(1907))-10 or(V(A)):IsBoss())and(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>4 and m:HasAuraBySpellID(v[ge(1924)][ge(1971)])==0))))then return v[ge(1924)]:Show(b)end if v[ge(2042)]:IsReady(A)and(F and(s>=5 and(((V(A)):TimeToDie()>=w(2,ge(1907))or(V(A)):IsBoss())and v[ge(1983)]:GetCooldown()<=3)or z[ge(2101)](A)<=25))then return v[ge(2042)]:Show(b)end end local function T()if v[ge(2115)]:IsReady(J,true)and(F and(Z and Y[ge(1952)]))then return v[ge(2115)]:Show(b)end if v[ge(1982)]:IsReady(J,true)and(F and(Z and Y[ge(1952)]))then return v[ge(1982)]:Show(b)end if v[ge(2071)]:IsReady(J,true)and(F and(Z and(Y[ge(1952)]and m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05)))then return v[ge(2071)]:Show(b)end if v[ge(1914)]:IsReady(J,true)and(F and(Z and Y[ge(1952)]))then return v[ge(1914)]:Show(b)end end local function O()if not Z then return false end if v[ge(2033)]:ShouldStopByGCD()then return false end if not F then return false end if not((V(A)):TimeToDie()>w(2,ge(1907))or(V(A)):IsBoss())then return false end if v[ge(2082)]:IsReady(J,true)and(v[ge(2042)]:GetCooldown()<=2 or z[ge(2101)](A)<=15)then return v[ge(2082)]:Show(b)end if v[ge(1953)]:IsReady(J,true)and((V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true)~=0 and m:HasAuraBySpellID(v[ge(1932)][ge(1971)])~=0)then return v[ge(1953)]:Show(b)end if v[ge(2032)]:IsReady(J,true)and((V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true)>=25 and m:HasAuraBySpellID(v[ge(1932)][ge(1971)])~=0 or z[ge(2101)](A)<=20)then return v[ge(2032)]:Show(b)end if v[ge(2064)]:IsReady(J)and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0 and(m:HasAuraStacksBySpellID(v[ge(2079)][ge(1971)])>=8+8*l(v[ge(2156)]:GetEquipped()and v[ge(2156)]:GetCooldown()==0 or not v[ge(2156)]:GetEquipped())or not v[ge(2156)]:GetEquipped()and z[ge(2101)](A)<=90)or z[ge(2101)](A)<=20)then return v[ge(2064)]:Show(b)end if v[ge(2008)]:IsReady(J,true)and((v[ge(2040)]:GetTalentTraits()==0 or m:HasAuraBySpellID(v[ge(2067)][ge(1971)])~=0 or v[ge(2082)]:GetEquipped())and(not v[ge(2082)]:GetEquipped()or v[ge(2082)]:GetCooldown()>20)or z[ge(2101)](A)<=15)then return v[ge(2008)]:Show(b)end if v[ge(2056)]:IsReady(nil,true)and(v[ge(2056)]:GetItemCategory()~=ge(2116)and(not t[ge(2112)][v[ge(2056)][ge(1971)]]and(v[ge(2056)]:AbsentImun(A,t[ge(2029)])and((v[ge(2056)][ge(1971)]~=v[ge(2141)][ge(1971)]or m:HasAuraStacksBySpellID(v[ge(2046)][ge(1971)])~=0)and(Y[ge(2000)]==1 and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0 or z[ge(2101)](A)<=20)or Y[ge(2000)]==2 and(not v[ge(2127)]:IsReady(nil,true)and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])==0 and v[ge(1983)]:GetCooldown()>20))or not Y[ge(2000)])))))then return v[ge(2056)]:Show(b)end if v[ge(2127)]:IsReady(nil,true)and(v[ge(2127)]:GetItemCategory()~=ge(2116)and(not t[ge(2112)][v[ge(2127)][ge(1971)]]and(v[ge(2127)]:AbsentImun(A,t[ge(2029)])and((v[ge(2127)][ge(1971)]~=v[ge(2141)][ge(1971)]or m:HasAuraStacksBySpellID(v[ge(2046)][ge(1971)])~=0)and(Y[ge(2000)]==2 and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0 or z[ge(2101)](A)<=20)or Y[ge(2000)]==1 and(not v[ge(2056)]:IsReady(nil,true)and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])==0 and v[ge(1983)]:GetCooldown()>20))or not Y[ge(2000)])))))then return v[ge(2127)]:Show(b)end end local function L()if v[ge(2033)]:ShouldStopByGCD()then return false end if not Z then return false end if not p then return false end if v[ge(2103)]:IsReady(J,true)and((F or We)and((Y[ge(2016)]or v[ge(2131)]:GetTalentTraits()==0)and(Y[ge(1965)]and(v[ge(2077)]:GetCooldown()<=24 and(m:HasAuraBySpellID(v[ge(2091)][ge(1971)])>=6 or m:HasAuraBySpellID(v[ge(1983)][ge(1971)])>=6)))or z[ge(2101)](A)<=10))then return v[ge(2103)]:Show(b)end if not I[ge(1943)](A)then return false end if v[ge(1916)]:IsReady(J,true)and(F and(m:Energy()>=40 and(m:HasAuraBySpellID(v[ge(1995)][ge(1971)])==0 and X<=3)))then return v[ge(1916)]:Show(b)end if v[ge(2114)]:IsReady(J,true)and(m:Energy()>=40 and j>=3)then return v[ge(2114)]:Show(b)end end local function D()if v[ge(2077)]:IsReady(A)and Y[ge(1948)]then return v[ge(2077)]:Show(b)end if v[ge(1926)]:IsReady(A)and(Re(A,5)and(not Y[ge(1994)]and(((V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true,true)==0 or(V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true,true)<=1.2*s+1.2)and(V(A)):TimeToDie()-(V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true,true)>6)))then return v[ge(1926)]:Show(b)end if v[ge(1926)]:IsReady(A)and(not Y[ge(1994)]and(not Y[ge(2130)]and Y[ge(2049)]>=2))then if Re(A,5)and((V(A)):TimeToDie()>=2*s and(V(A)):HasDeBuffs(v[ge(1926)][ge(1971)],true,true)<=1.2*s+1.2)then return v[ge(1926)]:Show(b)end if not z[ge(1925)](a)and not w(2,ge(2113))then for p in E(i)do if r(p,v[ge(1946)])and(Re(p,5)and(v[ge(1926)]:IsReady(p)and((V(p)):TimeToDie()>=2*s and(V(p)):HasDeBuffs(v[ge(1926)][ge(1971)],true,true)<=1.2*s+1.2)))then if z[ge(1944)](b)then return true end return v[ge(2009)]:Show(b)end end end end if v[ge(1926)]:IsReady(A)and(Re(A,5)and(m:GetTier(ge(1973))>=2 and((F or We)and(not v[ge(2042)]:IsBlocked()and((s>=5 and(V(A)):TimeToDie()>=16 or z[ge(2101)](A)<=25)and(v[ge(1962)]:GetTalentTraits()~=0 and v[ge(2042)]:GetCooldown()<10))))))then return v[ge(1926)]:Show(b)end if v[ge(1956)]:IsReady(A,true)and(v[ge(1946)]:IsInRange(A)and((V(A)):HasDeBuffs(v[ge(2124)][ge(1971)],true)~=0 and(v[ge(2042)]:GetCooldown()>=20 or not F and(m:HasAuraBySpellID(v[ge(2091)][ge(1971)])~=0 and m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05))))then return v[ge(1956)]:Show(b)end if v[ge(2030)]:IsReady(J,true)and(Y[ge(2049)]~=0 and(not Y[ge(2130)]and(Y[ge(1965)]and(Y[ge(2049)]>=2 and(v[ge(2142)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(v[ge(1919)][ge(1971)])==0 or m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 and Y[ge(2049)]>=5))or v[ge(1962)]:GetTalentTraits()~=0 and Y[ge(2049)]>=5-2*l(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])~=0)or v[ge(1956)]:IsReady(A,true)and Y[ge(2049)]>=3))))then return v[ge(2030)]:Show(b)end if v[ge(2006)]:IsReady(A)then return v[ge(2006)]:Show(b)end end local function q()if v[ge(1986)]:IsReady(A)and(v[ge(1915)]:GetTalentTraits()==0 and((v[ge(1962)]:GetTalentTraits()~=0 or Y[ge(2049)]<=2)and(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 and((m:HasAuraBySpellID(v[ge(2019)][ge(1971)])~=0 or m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0)and not Ae(v[ge(1986)]))or not Y[ge(2099)]and m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0)))then return v[ge(1986)]:Show(b)end if v[ge(1915)]:IsReady(A)and(v[ge(1915)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05 and not Ae(v[ge(1915)])or not Y[ge(2099)]and m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0))then return v[ge(1915)]:Show(b)end if v[ge(2043)]:IsReady(A)and((not w(2,ge(1918))or Z)and(not Ae(v[ge(2043)])and v[ge(2131)]:GetTalentTraits()==0))then return v[ge(2043)]:Show(b)end if v[ge(2043)]:IsReady(A)and((not w(2,ge(1918))or Z)and(Y[ge(2049)]==2 and v[ge(1962)]:GetTalentTraits()~=0))then if Re(A,5)and(V(A)):HasDeBuffs(v[ge(2078)][ge(1971)],true)<=2 then return v[ge(2043)]:Show(b)end if not z[ge(1925)](a)then for p in E(i)do if r(p,v[ge(1946)])and(Re(p,5)and(v[ge(2043)]:IsReady(p)and(V(p)):HasDeBuffs(v[ge(2078)][ge(1971)],true)<=2))then if z[ge(1944)](b)then return true end return v[ge(2009)]:Show(b)end end end end if v[ge(2023)]:IsReady(J,true)and(Y[ge(2049)]~=0 and(m:HasAuraBySpellID(v[ge(2067)][ge(1971)])~=0 or v[ge(2142)]:GetTalentTraits()~=0 and(v[ge(1983)]:GetCooldown()>=32 and Y[ge(2049)]>=3)or v[ge(1962)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(v[ge(2091)][ge(1971)])~=0 and Y[ge(2049)]>=4)))then return v[ge(2023)]:Show(b)end if v[ge(2041)]:IsReady(J,true)and(Y[ge(2049)]~=0 and(m:HasAuraBySpellID(v[ge(1974)][ge(1971)])~=0 and(Y[ge(2049)]>=2 and m:HasAuraBySpellID(v[ge(2091)][ge(1971)])==0)))then return v[ge(2041)]:Show(b)end if v[ge(2043)]:IsReady(A)and(v[ge(2142)]:GetTalentTraits()~=0 and((V(A)):HasDeBuffs(v[ge(2147)][ge(1971)],true)==0 and(Y[ge(2049)]>=3 and(m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0 or m:HasAuraBySpellID(v[ge(2019)][ge(1971)])~=0 or v[ge(1947)]:GetTalentTraits()~=0))))then return v[ge(2043)]:Show(b)end if v[ge(2041)]:IsReady(J,true)and(Y[ge(2049)]~=0 and(v[ge(2142)]:GetTalentTraits()~=0 and Y[ge(2049)]>=2+3*l(m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05)))then return v[ge(2041)]:Show(b)end if v[ge(2041)]:IsReady(J,true)and(Y[ge(2049)]~=0 and(v[ge(1962)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(v[ge(2062)][ge(1971)])~=0 and(Y[ge(2049)]>=3 and not Y[ge(2099)])or m:HasAuraStacksBySpellID(v[ge(2085)][ge(1971)])==1 and(Y[ge(2049)]>=7 and m:HasAuraBySpellID(v[ge(2052)][ge(1971)])-C()>=.05))))then return v[ge(2041)]:Show(b)end if v[ge(2041)]:IsReady(J,true)and(Y[ge(2049)]~=0 and(be(A)and m:HasAuraBySpellID(v[ge(1983)][ge(1971)])~=0))then return v[ge(2041)]:Show(b)end if v[ge(2043)]:IsReady(A)and(not w(2,ge(1918))or Z)then return v[ge(2043)]:Show(b)end if v[ge(2120)]:IsReady(A)and j>=3 then return v[ge(2120)]:Show(b)end if v[ge(1915)]:IsReady(A)and v[ge(1915)]:GetTalentTraits()~=0 then return v[ge(1915)]:Show(b)end if v[ge(1986)]:IsReady(A)and v[ge(1915)]:GetTalentTraits()==0 then return v[ge(1986)]:Show(b)end end local function Be()if v[ge(2110)]:IsReady(J,true)and Z then return v[ge(2110)]:Show(b)end if v[ge(1957)]:IsReady(A)then return v[ge(1957)]:Show(b)end if v[ge(2125)]:IsReady(J,true)and Z then return v[ge(2125)]:Show(b)end end if(V(A)):IsDead()then z[ge(2055)](b,K)return true end if(V(A)):HasDeBuffs(ge(1923))>0 and not p then z[ge(2055)](b,K)return true end if v[ge(1966)]:IsQueued()and((V(A)):CombatTime()~=0 or(V(A)):IsDummy()or(V(J)):CombatTime()~=0 or(V(A)):IsBoss())then M[ge(2069)](ge(1966))end if v[ge(1966)]:IsQueued()and not p then z[ge(2055)](b,K)return true end if not h(J,A)then z[ge(2055)](b,K)return true end if not z[ge(2051)]()and(w(2,ge(2126))and m:HasAuraBySpellID(v[ge(2018)][ge(1971)],true)~=0)then z[ge(2055)](b,K)return true end if z[ge(2011)](b,v[ge(1946)])then return true end if z[ge(1945)](b,A,Ee,v[ge(1946)])then return true end if I[ge(2087)](b)then return true end if Q()then return true end if S()then return true end if m:HasAuraBySpellID(v[ge(2023)][ge(1971)])>=2.6 then z[ge(2055)](b,K)return true end if n()then return true end if T()then return true end if O()then return true end if not Y[ge(2099)]and L()then return true end if(m:HasAuraBySpellID(v[ge(1919)][ge(1971)])==0 and X>=6 or m:HasAuraBySpellID(v[ge(1919)][ge(1971)])~=0 and s==u or v[ge(1956)]:IsReady(A,true)and(Z and v[ge(2077)]:GetCooldown()>0))and D()then return true end if q()then return true end if not Y[ge(2099)]and Be()then return true end end local function o()if m:CastTimeSinceStart()<=1.6 then z[ge(2055)](b,K)return true end if w(2,ge(2005))and(v[ge(2145)]:IsReady(J,true)and(G==0 and(not u()and(m:HasAuraBySpellID(v[ge(2018)][ge(1971)],true)==0 and m:HasAuraBySpellID(P)==0))))then return v[ge(2145)]:Show(b)end local function p()if not z[ge(2051)]()then return false end if not z[ge(2047)]()then return false end local p=GetUnitChargedPowerPoints(ge(1933))and#GetUnitChargedPowerPoints(ge(1933))or 0 if v[ge(2091)]:IsReady(J,true)and((not(V(N)):IsExists()or not(V(N)):IsDummy())and(not X()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(v[ge(2018)][ge(1971)],true)==0 and(v[ge(1939)]:GetTalentTraits()~=0 and p<2)))))then return v[ge(2091)]:Show(b)end local E,B=a:GetPullTimer()local M=(R[ge(2058)](B,z[ge(2045)]())-A)+v[ge(2105)]()if v[ge(2018)]:IsReady(J)and(m:HasAuraBySpellID(L)~=0 and(C_Map[ge(1985)](J)~=2467 and(M<7+I[ge(2150)]and M>4)))then return v[ge(2018)]:Show(b)end if I[ge(1912)]~=J and(v[ge(1935)]:IsReady(I[ge(1912)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((V(I[ge(1912)])):HasBuffs({156779;136055})==0 and(not(V(I[ge(1912)])):IsMounted()and(not m[ge(2036)]()and(M<=3.5 and M>0))))))then return v[ge(1935)]:Show(b)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then z[ge(2055)](b,K)return true end end local function E()if not z[ge(2146)]()then return false end if v[ge(2136)][ge(1997)]~=0 then return false end if not a:HasAnyAddon()then return false end if not w(1,ge(1938))then return false end if v[ge(2136)][ge(2010)]~=23 then return false end local b,p=a:GetPullTimer()local E=(R[ge(2058)](p,z[ge(2045)]())-f())+v[ge(2105)]()end local function B()if not z[ge(2146)]()then return false end if not z[ge(2047)]()then return false end local p=(z[ge(2100)]()-A)+v[ge(2105)]()if p<-10 then return false end if I[ge(1912)]~=J and(v[ge(1935)]:IsReady(I[ge(1912)])and(m:HasAuraBySpellID({57934,1224098})==0 and((V(I[ge(1912)])):HasBuffs({156779,136055})==0 and(not(V(I[ge(1912)])):IsMounted()and(not m[ge(2036)]()and(p<=3.5 and p>0))))))then return v[ge(1935)]:Show(b)end end if m:IsStayingTime()>.2 and m:HasAuraBySpellID(v[ge(1931)][ge(1971)])==0 then if v[ge(1992)]:IsReady(J,true)and m:HasAuraBySpellID(v[ge(2104)][ge(1971)])==0 then return v[ge(1992)]:Show(b)end local p=w(2,ge(2094))==1 and v[ge(1951)]or v[ge(1999)]if p:IsReady(J,true)and(m:HasAuraBySpellID(p[ge(1971)])==0 or z[ge(2100)]()-A>1 and m:HasAuraBySpellID(p[ge(1971)])<2520 or v[ge(2020)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(v[ge(1980)][ge(1971)])==0 or z[ge(2051)]()and((V(N)):IsExists()and((V(N)):IsBoss()and m:HasAuraBySpellID(p[ge(1971)])<300)))then return p:Show(b)end local E if w(2,ge(2026))==1 or v[ge(1993)]:GetTalentTraits()==0 and v[ge(1961)]:GetTalentTraits()==0 then E=v[ge(2118)]elseif v[ge(1993)]:GetTalentTraits()~=0 then E=v[ge(1993)]elseif v[ge(1961)]:GetTalentTraits()~=0 then E=v[ge(1961)]end if E:IsReady(J,true)and(m:HasAuraBySpellID(E[ge(1971)])==0 or z[ge(2100)]()-A>1 and m:HasAuraBySpellID(E[ge(1971)])<2520 or z[ge(2051)]()and((V(N)):IsExists()and((V(N)):IsBoss()and m:HasAuraBySpellID(E[ge(1971)])<300)))then return E:Show(b)end end local M=GetUnitChargedPowerPoints(ge(1933))and#GetUnitChargedPowerPoints(ge(1933))or 0 if v[ge(2091)]:IsReady(J,true)and((not(V(N)):IsExists()or not(V(N)):IsDummy())and(u()and(not X()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(v[ge(2018)][ge(1971)],true)==0 and(v[ge(1939)]:GetTalentTraits()~=0 and M<2))))))then return v[ge(2091)]:Show(b)end if p()then return true end if E()then return true end if B()then return true end end if z[ge(2089)](b)then return true end if m:IsCasting()or m:IsChanneling()then z[ge(2055)](b,K)return true end if X()then z[ge(2055)](b,K)return true end if m:HasAuraBySpellID(460013)~=0 then z[ge(2055)](b,K)return true end if z[ge(2009)](b,v[ge(1946)])then return true end if not p and o()then return true end if I[ge(2158)](b)then return true end if z[ge(1963)]()and((V(S)):IsExists()and z[ge(1945)](b,S,Ee,v[ge(1946)]))then return true end if(V(N)):IsEnemy()and y(N)then return true end if I[ge(2087)](b)then return true end if z[ge(2121)](b,v[ge(1946)])then return true end end v[4]=function() end v[5]=function(b)B:Fire(ge(2073))local p=(V(N)):IsExists()and N or J local E={v[ge(1964)];v[ge(2059)];v[ge(1955)]}for b,p in ipairs(E)do if p:IsQueued()and not z[ge(2014)](p[ge(1971)])then p:SetQueue()v[ge(2143)](p:Info()..ge(1917),nil)end end end v[6]=function(b)if w(2,ge(2108))and((V(c)):IsExists()and(select(6,(V(c)):InfoGUID())~=179733 and(Z(c)and(V(c)):IsTotem())))then return v[ge(2038)]:Show(b)end if v[ge(1996)]==ge(2003)and z[ge(1945)](b,ge(2076),Ee,v[ge(1946)])then return true end end v[7]=function(b)if v[ge(1996)]==ge(2003)and z[ge(1945)](b,ge(2037),Ee,v[ge(1946)])then return true end end v[8]=function(b)if v[ge(2012)]:IsReady(J)and(z[ge(1963)]()and(not X()and(m:HasAuraBySpellID(v[ge(1950)][ge(1971)])==0 and(v[ge(1996)]~=ge(2003)and v[ge(1996)]~=ge(2117)))))then return v[ge(2012)]:Show(b)end if v[ge(1996)]==ge(2003)and z[ge(1945)](b,ge(2050),Ee,v[ge(1946)])then return true end local p=ge(2061)if not Z(p)then return end local E,A,R,B,M=(V(p)):IsCastingRemains()if E>v[ge(2105)]()*2 then if not M and(v[ge(1946)]:IsReadyP(p,nil,true,true)and v[ge(1946)]:AbsentImun(p,t[ge(1978)],true))then return v[ge(2095)]:Show(b)end end end end)(...)
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
return(function(...)local zc={"\116\069\099\117\049\069\117\057\070\119\116\055\075\087\089\117\074\084\097\104\075\119\100\061";"\100\119\067\107\070\069\078\104\070\087\097\082\105\043\061\061","\116\119\082\112\075\087\116\084\075\086\117\098\049\086\097\082","\084\119\082\122\075\090\061\061","\118\085\089\117\105\072\090\043\087\098\057\051\100\086\097\098\074\090\061\061","\084\104\057\101\114\055\068\108\090\098\101\114\099\101\067\114\099\084\089\077\116\099\089\114","\084\098\068\101\116\099\110\061";"\090\087\078\098\079\084\104\117\075\085\082\052\087\119\067\073\075\090\061\061";"\116\069\082\066\070\072\097\109\075\087\078\098\075\087\090\061";"\084\085\117\117\049\053\116\082\105\119\082\073\075\098\097\115\100\087\116\082","\084\085\117\117\075\069\067\072\070\087\099\115\075\110\061\061";"\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\090\085\101\066\049\053\103\061";"\105\069\068\117\074\087\099\113";"\102\087\078\077\070\085\104\083\100\086\116\103\070\085\089\121\075\069\067\072\070\043\061\061","\086\104\067\109\070\119\116\082\074\110\061\061","\102\087\089\078\099\069\101\115\070\085\078\066";"\090\085\067\107\070\069\116\107\049\085\112\043\099\101\116\055";"\090\086\099\098\070\113\057\106\100\086\116\098\070\069\084\043\084\119\099\047";"\090\111\097\082\074\054\104\107\049\086\089\082\070\072\075\082\105\082\116\117\105\119\049\082\049\110\061\061";"\084\069\068\117\074\087\099\113","\084\086\099\082\049\087\099\069\070\072\097\083\079\087\116\054\075\087\112\061","\084\119\101\066\079\069\055\061","\116\069\099\117\049\069\117\090\100\087\089\098","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\057\084\101\057\103\102\084\099\055","\084\119\099\122\070\072\097\066\075\087\068\082\105\072\089\086\079\087\078\098\075\086\050\061";"\090\086\089\051\079\053\082\112\079\087\101\098\075\084\075\107\100\072\099\066","\116\069\099\117\049\069\043\043\084\072\116\113\079\087\122\082\050\055\097\082\070\069\067\072\050\053\116\120\079\086\103\043\102\069\099\117\070\053\116\120\050\106\084\061","\090\087\078\098\079\084\104\117\075\085\082\052\087\119\067\073\075\084\101\109\070\090\061\061";"\084\069\101\113\105\085\099\089\070\085\116\082","\116\069\099\117\049\069\117\066\090\087\116\085\100\087\078\052\075\090\061\061","\102\069\099\117\070\069\099\113\105\051\061\061";"\102\085\082\115\070\069\082\073\075\098\104\117\100\085\117\109\070\119\084\061";"\075\072\099\098\049\069\099\113","\116\069\082\066\105\069\099\115","\090\085\067\066\070\087\082\052\084\085\082\073\075\072\099\115\100\086\097\109\049\053\082\084\079\087\104\082","\116\072\097\109\105\055\082\073\049\069\099\113\105\111\099\051\049\110\061\061","\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\066\103\061","\116\069\101\098\075\099\116\109\070\087\084\061";"\116\111\097\107\105\072\116\066\100\072\082\098\079\069\084\061","\118\085\089\117\105\072\090\043\087\098\057\122\070\072\099\066\075\087\067\085\075\086\050\115\079\069\101\113\070\099\104\070\086\102\057\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\061","\102\085\082\115\070\069\082\073\075\098\104\117\100\085\117\109\070\119\099\106\049\087\075\119","\090\086\057\107\100\085\101\115\074\086\057\066\075\084\078\107\049\051\061\061","\049\069\082\122\075\090\061\061","\099\101\090\061";"\099\069\082\082\105\052\103\066","\090\119\068\109\070\119\116\109\070\119\049\114\070\069\099\082\049\110\061\061","\099\085\082\115\070\101\116\107\084\072\099\113\049\119\082\085\075\090\061\061";"\114\110\061\061";"\116\086\117\098\075\086\097\122\079\087\078\117\049\069\084\061";"\084\111\082\117\070\043\061\061";"\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\066\050\061","\090\085\067\122\100\119\101\098\114\069\067\111\116\085\099\098\090\072\099\113\105\119\099\073\049\055\099\085\075\087\078\098\102\087\078\119\070\051\061\061","\118\085\089\117\105\072\090\043\087\098\057\122\070\072\099\066\075\087\067\085\075\086\050\115\079\069\101\113\070\099\104\070\086\086\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\099\087\078\109\049\055\082\066\116\111\097\109\075\087\078\054","\099\055\101\080\102\051\061\061","\084\085\099\098\099\069\067\111\075\085\068\082","\114\069\082\052\079\069\097\107\105\119\078\082";"\084\119\101\111\075\084\067\119\099\069\117\082\116\111\097\107\074\119\099\073\090\085\117\117\070\086\057\109\070\085\112\061","\090\072\099\113\105\119\099\073\049\101\057\113\070\085\075\109\070\069\084\061";"\050\110\061\061";"\116\119\067\113\075\085\099\072\075\087\101\085\075\086\050\061";"\084\119\082\111\079\053\090\043\100\085\068\109\100\085\115\047\050\055\089\113\075\087\101\098\075\102\057\122\100\087\089\113\070\051\061\061","\090\072\097\082\100\086\116\082";"\099\087\078\109\049\101\116\120\105\119\099\117\049\101\089\109\049\053\099\117\049\069\082\107\070\043\061\061";"\116\111\097\107\105\072\116\083\100\087\078\082\084\072\057\082\070\069\051\061","\084\072\057\082\070\069\068\114\079\087\078\111\070\069\099\077\070\085\068\107\105\043\061\061";"\118\085\089\117\105\072\090\043\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055","\102\085\082\054\070\119\099\078\084\085\117\107\049\110\061\061";"\090\055\104\107\049\086\089\082\070\072\075\082\105\043\061\061";"\116\069\099\117\049\069\117\057\070\119\116\055\075\087\089\117\074\090\061\061";"\116\085\099\098\084\072\057\082\070\069\068\084\075\086\117\098\049\086\097\082";"\090\084\089\084\102\099\075\101\086\104\116\057\114\055\099\080\099\101\067\053\084\054\067\099\084\101\067\077\102\055\101\080\116\098\099\055";"\114\087\082\073\075\055\075\113\075\087\099\047\075\084\075\107\100\072\099\066";"\084\085\117\117\049\053\116\082\105\119\099\054\116\111\097\107\105\072\090\061","\090\119\067\066\105\098\082\122\070\086\099\073\075\090\061\061","\090\119\067\066\105\098\104\107\075\053\103\061";"\102\086\089\097\070\054\101\102\100\087\082\054","\116\111\097\107\105\072\116\114\049\053\097\109\079\085\084\061","\116\069\101\113\079\104\089\104\100\085\089\107\105\043\061\061";"\090\119\067\073\075\087\049\113\079\087\078\054\075\086\050\061","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\051\075\086\116\117\049\053\116\117\100\085\115\076\118\085\089\117\105\072\090\043\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055","\102\087\089\078\099\069\101\115\070\085\078\066\090\111\099\119\075\043\061\061";"\090\086\097\052\100\087\078\082\099\069\067\113\105\119\099\073\049\110\061\061","\090\086\090\043\102\069\099\117\070\053\116\120\050\106\084\043\090\119\099\115\070\072\105\047","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\120\107\100\085\101\066\049\106\057\066\105\069\099\115\070\077\120\066\103\114\100\113\103\066\054\061","\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\116\069\099\083\049\087\075\119\105\051\061\061";"\084\085\067\122\075\086\116\120\079\087\078\111\050\069\117\117\105\113\057\111\070\085\078\082\050\053\049\113\070\085\078\111\050\055\099\113\105\119\067\113\050\077\103\072\118\106\057\098\105\111\054\043\118\072\097\082\070\069\067\117\075\106\051\043\079\087\100\043\075\086\097\113\070\072\050\043\105\069\099\113\105\085\082\066\049\053\103\043\100\085\067\073\049\069\101\052\049\106\057\102\074\087\101\073","\099\087\078\120\070\085\068\078\084\072\116\113\075\087\078\111\049\069\043\061","\102\087\089\078\114\085\078\066\070\069\101\104\075\085\117\098","\116\085\099\098\099\069\067\111\075\085\068\082","\102\087\078\052\100\086\057\117\100\085\082\098\100\086\116\082\075\110\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\050\061";"\084\119\101\109\105\085\099\055\075\087\101\054","\118\085\089\117\105\072\090\043\087\098\057\051\070\069\101\078\075\086\097\049\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055";"\099\055\104\086\086\098\101\077\099\055\082\088\114\082\067\097\084\104\067\097\114\054\082\084\102\084\101\103\102\099\109\101\116\101\067\090\084\054\084\061","\116\069\099\066\100\051\061\061";"\079\086\089\084\100\087\068\082\070\111\090\061";"\099\101\116\055\084\085\068\109\075\069\099\113";"\099\119\101\115\079\087\116\057\049\086\116\107\099\069\101\113\075\085\099\098","\114\087\099\098\100\102\057\101\070\119\049\109\070\119\084\043\114\085\078\115\074\090\120\076\084\119\082\111\079\053\090\043\100\085\068\109\100\085\115\047\050\055\089\113\075\087\101\098\075\102\057\122\100\087\089\113\070\051\061\061","\070\069\099\119\049\110\061\061","\116\069\099\117\049\069\117\114\049\053\097\109\079\085\099\087\100\087\068\104\075\090\061\061","\116\069\099\117\049\069\117\077\070\085\082\115";"\099\072\097\117\079\086\116\120\099\085\101\115\079\051\061\061";"\099\053\082\051\075\090\061\061","\090\119\082\098\079\087\078\111\090\085\067\115\075\110\061\061","\102\086\089\057\070\111\116\109\116\119\101\121\075\090\061\061";"\114\087\099\098\100\102\057\057\049\086\116\107\106\054\082\073\050\101\057\117\105\111\116\078\080\043\061\061";"\084\111\099\073\075\099\089\098\105\119\082\121\075\090\061\061","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\101\122\110\075\119\067\052\049\086\089\049\050\053\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061";"\116\090\061\061";"\084\119\101\109\105\085\099\057\070\069\068\078","\049\069\101\113\075\085\099\098";"\099\086\089\082\050\053\116\107\050\069\101\054\079\111\099\066\049\106\057\052\070\085\067\115\075\069\067\072\070\083\057\104\105\085\101\111\075\090\109\055\075\087\075\117\049\087\068\098\050\069\082\066\050\053\097\082\100\085\067\122\070\087\099\073\075\069\099\054\050\069\075\107\105\083\057\082\049\119\099\113\074\086\116\120\079\087\078\111\050\069\097\104\105\111\089\098\106\052\110\043\105\119\099\052\070\085\104\122\075\087\078\054\075\087\090\043\049\085\082\098\079\106\057\083\049\086\097\066\049\106\057\122\100\087\089\113\070\113\057\098\070\085\049\111\070\069\082\073\075\051\061\061";"\084\111\099\073\075\087\075\107\105\119\049\109\070\119\105\061";"\116\085\068\117\100\085\082\117\070\055\101\054\049\119\101\073\100\085\084\061","\116\085\099\098\114\069\101\098\075\087\078\052\074\090\061\061";"\084\053\099\113\075\085\099\103\070\072\105\061";"\102\085\082\115\070\069\082\073\075\104\089\098\105\119\099\117\079\051\061\061","\116\085\099\098\102\086\116\082\070\084\082\073\075\119\081\061";"\114\069\067\066\105\098\067\119\090\085\067\073\049\053\097\107\070\110\061\061";"\116\054\099\057\084\043\061\061","\090\086\099\113\100\084\082\066\099\119\101\115\079\087\090\061","\075\119\067\052\049\086\103\061","\102\087\089\082\100\111\097\082\100\087\122\082\105\043\061\061","\084\119\099\117\105\069\099\113\105\098\104\117\105\119\122\055\075\087\097\104\075\119\100\061";"\105\085\122\109\105\101\097\117\070\119\049\082";"\114\084\101\100";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\103\068";"\116\119\067\113\075\085\099\072\075\087\101\085\075\086\050\043\102\069\067\115\075\106\057\077\116\053\103\061","\090\104\067\097\049\069\099\122";"\099\069\101\073\079\072\103\061";"\050\055\067\073\050\055\104\107\049\086\089\082\070\072\075\082\105\043\120\043\070\072\050\043\099\069\101\113\075\085\099\098";"\099\069\117\082\114\069\067\073\075\104\049\109\070\111\116\082\105\043\061\061";"\116\069\101\113\079\098\089\107\070\087\104\117\070\119\090\061";"\114\087\099\098\100\102\057\057\049\086\116\107\106\054\082\073\050\101\097\117\079\087\090\047","\114\087\082\073\075\055\075\113\075\087\099\047\075\084\049\113\075\087\099\073";"\090\111\097\082\074\054\117\082\100\087\068\082\105\082\097\117\079\087\090\061","\116\069\099\117\049\069\117\114\049\053\097\109\079\085\084\061";"\114\069\082\066\049\069\099\073\075\086\050\061","\116\111\097\107\105\072\116\083\100\087\078\082","\102\055\099\057\114\055\099\102","\118\085\089\117\105\072\090\043\087\098\057\113\100\087\082\054";"\116\085\101\098\079\069\099\113\079\087\078\111\084\072\116\107\105\119\098\061";"\099\086\057\054\100\086\116\082\090\085\101\066\049\069\082\073\075\098\089\117\100\085\117\082","\116\087\104\051\070\072\049\082\105\082\097\104\070\119\099\086\075\087\101\051\070\085\112\061","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\051\075\086\116\117\049\053\116\117\100\085\115\076\118\085\089\117\105\072\090\043\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\052\103\068\089\052\050\066\080\090\061\061","\090\086\099\098\070\113\057\055\079\086\089\117\100\119\068\082\050\055\097\104\105\111\089\098\050\055\101\119\049\069\099\113\050\101\057\109\070\069\068\117\105\083\057\101\070\119\116\066","\086\086\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\090\098\089\082\075\110\061\061","\102\086\089\089\070\072\099\073\049\069\099\054";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\101\122\110\105\069\068\117\074\087\099\113\086\086\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\090\085\117\082\100\085\122\083\070\072\043\061";"\084\119\101\047\070\072\097\109\100\085\084\061","\084\085\068\082\075\086\110\061","\102\087\089\082\100\119\067\104\070\119\116\069\070\072\097\098\079\086\116\104\075\069\084\061";"\116\072\097\109\105\055\067\119\099\069\117\082\116\069\099\117\075\110\061\061";"\084\119\101\109\105\085\099\057\070\069\068\078\105\069\101\113\049\053\054\061","\102\086\089\099\070\119\082\098\116\087\078\082\070\086\054\061","\114\069\082\083\084\072\116\104\100\043\061\061","\116\055\099\057\099\055\117\118\114\054\082\053\102\101\116\108\116\082\097\088\084\104\090\061";"\099\086\089\082\050\055\049\113\079\086\110\076\116\119\067\113\050\055\082\073\049\069\099\113\105\111\099\051\049\110\061\061";"\090\085\067\122\100\119\101\098\099\053\097\117\100\085\122\082\105\043\061\061","\118\085\089\117\105\072\090\043\087\098\057\052\049\086\097\066\070\072\097\049\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055","\084\119\101\109\105\085\099\057\070\069\068\078\105\119\101\109\075\110\061\061";"\116\055\097\087";"\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\104\088\099\054\099\055";"\114\085\097\115\079\086\116\082\105\119\101\098\075\090\061\061","\114\084\082\080","\090\098\117\057\084\054\098\061","\090\119\067\073\075\087\049\113\079\087\078\054\075\086\097\069\105\119\067\066\049\110\061\061","\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\051\061\061","\116\111\097\107\074\119\099\073\116\069\067\122\079\087\078\109\070\085\112\061";"\099\069\082\082\105\052\103\098","\075\087\078\082\070\086\082\114\105\069\099\115\070\055\082\073\075\119\081\061","\090\085\068\109\100\085\115\043\099\069\081\043\084\069\068\117\100\085\084\061","\099\087\078\109\049\055\049\099\102\084\090\061","\116\111\097\107\105\072\116\083\100\087\078\082\090\111\099\119\075\043\061\061","\116\085\099\098\084\069\082\073\075\051\061\061","\105\069\101\113\049\053\054\061";"\102\084\090\061";"\099\084\082\101\070\069\099\122\075\087\078\098\105\051\061\061";"\084\053\097\107\075\119\082\115\075\084\099\073\100\087\097\115\075\087\090\061";"\114\087\067\104\105\085\099\107\049\119\099\113\108\101\116\117\105\119\049\082\049\110\061\061","\116\085\099\098\116\098\089\055";"\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\116\055\099\057\099\055\117\108\102\098\078\097\116\098\117\084";"\090\086\075\117\070\069\101\073\100\085\117\082";"\090\119\082\073\075\055\082\073\116\069\101\113\079\085\078\082\105\072\103\061";"\084\055\068\057\087\084\099\102\086\104\089\090\116\084\089\097\090\084\068\097\087\054\101\084\102\084\067\080\086\098\089\050\090\084\078\053\116\084\090\061","\116\104\097\101\116\084\112\061","\114\086\099\115\049\069\082\099\070\119\082\098\105\051\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\084\061";"\090\085\117\117\079\087\078\066\114\085\075\097\100\085\084\061","\084\119\082\054\075\086\097\066\090\085\117\117\070\086\057\109\070\085\112\061","\099\084\082\090\100\086\097\082\070\111\090\061","\102\069\067\072\070\069\082\073\075\098\097\115\100\086\089\098";"\090\087\097\107\070\087\082\073\100\086\116\109\070\085\078\103\079\087\104\083","\084\119\099\117\105\069\099\113\105\098\104\117\105\119\115\061";"\070\087\067\104\105\085\099\107\049\119\099\113","\105\119\101\109\075\110\061\061";"\099\069\099\117\070\084\089\117\100\085\117\082","\049\069\101\113\075\085\099\098\116\119\067\052\049\086\103\061";"\090\101\057\115\100\086\082\082\105\043\061\061";"\105\119\082\111\079\053\090\061";"\118\085\089\117\105\072\090\043\087\098\057\119\070\085\089\104\105\113\068\120\100\086\097\122\086\102\057\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\061";"\116\055\099\057\099\055\117\118\114\054\082\053\102\101\116\108\099\084\078\050\114\098\068\075","\118\085\089\117\105\072\090\043\087\098\057\119\070\085\089\104\105\104\104\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\061";"\116\069\099\117\049\069\117\077\079\069\101\113\075\085\084\061","\116\069\099\117\049\069\117\053\105\119\082\051";"\084\072\116\107\070\119\099\119\070\072\097\122";"\090\087\078\098\079\084\104\117\075\085\082\052\087\119\067\073\075\084\104\107\049\086\089\082\070\072\075\082\105\043\061\061";"\090\087\078\098\079\084\104\117\075\085\082\052\084\085\117\082\070\069\051\061";"\084\082\082\057\114\082\067\084\114\099\049\108\099\055\101\103\116\084\078\084\084\051\061\061";"\090\085\067\073\049\053\097\107\070\101\099\073\075\069\099\117\075\110\061\061","\090\087\089\098\079\087\067\073\084\085\099\098\049\069\082\073\075\072\103\113";"\099\087\078\109\049\055\082\066\099\087\078\109\049\110\061\061","\084\085\067\104\070\101\097\082\100\086\057\082\105\043\061\061","\116\111\097\107\105\072\116\069\075\086\075\082\105\043\061\061";"\084\069\101\098\079\055\067\119\116\111\097\107\105\072\090\061","\090\098\067\089\090\054\101\084\086\098\068\088\116\104\067\101\099\054\099\080\099\101\067\099\114\054\075\097\114\101\116\101\084\054\099\055","\114\087\082\073\075\055\075\113\075\087\099\047\075\090\061\061","\090\111\097\082\100\086\116\120\114\085\075\114\079\087\078\054\105\119\101\111\070\072\089\117","\090\087\078\098\079\084\104\117\075\085\082\052\087\119\067\073\075\084\097\104\075\119\100\061","\090\086\099\098\070\104\116\117\105\119\049\082\049\110\061\061","\049\072\097\117\079\086\116\120\099\085\101\115\079\104\116\109\070\087\084\061";"\116\119\099\117\105\043\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\100\061","\102\069\099\117\075\069\099\113","\090\086\097\052\049\069\082\052\090\086\089\066\100\086\099\115\049\110\061\061";"\099\086\089\082\116\069\082\066\105\069\099\115","\102\069\067\115\075\106\057\077\116\053\103\043\075\119\067\113\050\069\075\109\105\111\089\098\050\077\050\078\050\053\089\082\100\085\067\073\075\053\103\043\070\085\100\043\116\119\067\113\075\085\099\072\075\087\101\085\075\086\050\061";"\102\069\067\113\070\054\067\119\099\085\082\073\049\069\099\113";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\090\061";"\084\111\082\117\070\054\117\082\100\087\068\098\079\053\089\098\070\085\078\082\114\072\097\090\070\072\116\109\070\085\112\061";"\116\069\101\098\100\090\061\061";"\116\069\099\117\049\069\043\043\084\072\116\113\079\087\122\082","\114\085\097\115\079\086\116\082\105\119\101\098\079\087\067\073";"\114\087\099\098\100\084\101\052\049\069\082\085\075\090\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\103\113","\084\072\057\082\070\069\051\061";"\090\098\078\055\099\110\061\061","\116\055\050\061";"\100\087\089\098\079\087\067\073\084\072\057\082\070\069\068\066","\116\111\097\107\105\072\116\083\070\072\099\073\075\101\049\109\070\069\051\061";"\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\102\087\078\066\049\069\101\073\049\055\116\082\100\111\099\119\075\111\103\061","\116\085\099\098\090\072\099\113\105\119\099\073\049\055\049\077\116\110\061\061","\099\086\089\082\084\085\099\115\075\054\116\109\105\072\057\082\070\110\061\061","\116\111\097\109\075\087\078\054\070\053\054\061","\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\101\122\110\070\087\067\104\105\085\099\107\049\119\099\113\118\069\117\117\105\119\104\049\087\104\104\066\105\069\099\115\070\077\109\098\079\069\082\066\102\084\090\061","\114\087\101\052\105\119\081\061","\090\111\097\082\074\054\117\082\100\087\068\082\105\082\057\117\105\111\116\078";"\090\087\089\098\079\087\067\073\084\085\099\098\049\069\082\073\075\072\103\061","\114\069\101\078\070\072\099\098\114\072\057\098\079\087\067\073\105\051\061\061";"\090\084\075\082\100\086\089\098\114\085\075\114\070\072\099\115\105\051\061\061";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\051\061\061";"\084\072\116\104\070\119\099\054";"\114\087\082\073\075\055\075\113\075\087\099\047\075\084\049\113\075\087\099\073\116\119\067\052\049\086\103\061";"\090\084\078\075";"\090\085\067\115\075\055\117\082\100\086\097\098";"\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\103\061";"\116\069\099\117\049\069\117\053\105\119\082\051\116\119\067\052\049\086\103\061";"\084\069\082\115\070\069\101\113\114\085\075\069\105\119\067\066\049\110\061\061","\099\087\078\109\049\110\061\061";"\090\119\068\082\075\087\116\066","\090\086\089\051\079\053\082\112\079\087\101\098\075\090\061\061";"\099\085\082\098\079\069\099\113\090\086\049\117\074\090\061\061","\116\086\117\098\075\086\097\122\079\087\078\117\049\069\099\106\049\087\075\119";"\090\085\067\115\070\072\050\061";"\090\086\099\098\070\098\116\109\105\085\101\083\070\069\099\106\049\086\097\066\049\110\061\061";"\090\111\097\082\074\082\116\117\070\119\122\090\100\086\097\098\074\090\061\061","\099\069\081\043\116\085\101\109\070\083\110\082\050\055\117\082\100\087\068\098\079\077\120\061";"\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\099\069\101\113\075\085\099\098\075\087\116\077\100\086\089\098\105\051\061\061";"\084\085\101\052\105\119\082\119\079\087\089\109\100\087\068\090\100\087\089\098","\084\085\068\109\075\069\099\113";"\116\069\099\117\049\069\117\114\049\053\097\109\079\085\099\050\075\087\101\115\049\069\043\061","\102\069\099\117\070\069\082\073\075\098\099\073\075\085\082\073\075\084\101\090\102\090\061\061","\099\087\078\115\075\087\101\066\079\069\099\054\116\111\097\082\070\111\109\078\090\111\099\119\075\043\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\090\068";"\084\104\116\099\114\043\061\061";"\084\085\082\115\075\087\078\052\075\087\090\061","\099\087\078\109\049\055\099\112\079\086\089\098\105\051\061\061";"\116\119\067\052\049\086\103\061","\090\085\067\073\105\072\090\061","\084\085\104\107\049\069\117\082\105\119\082\073\075\098\067\119\075\119\099\073\105\085\084\061";"\084\055\068\057\087\084\099\102\086\104\116\057\114\055\099\080\099\101\067\099\084\055\116\057\099\055\084\061";"\114\090\061\061","\090\086\099\098\070\072\116\117\105\119\049\082\049\069\082\073\075\066\105\061","\116\055\101\089\090\084\049\101\084\043\061\061","\116\069\099\117\049\069\117\118\070\119\082\111\079\053\090\061";"\099\085\101\113\084\072\116\107\070\086\110\061";"\090\084\089\084\102\084\067\080\086\098\099\087\116\084\078\084\086\104\097\075\090\084\078\108\102\098\078\088\090\098\122\106\090\084\089\118","\118\085\089\117\105\072\090\043\087\098\057\119\070\085\089\104\105\104\098\043\105\072\057\082\070\069\051\047\049\069\117\109\105\098\082\055","\118\085\089\117\105\072\090\043\087\098\057\122\070\072\099\066\075\087\067\085\075\086\050\115\079\069\099\115\105\101\104\070\086\086\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\090\085\117\109\070\069\068\114\049\053\097\082\100\087\115\061";"\116\069\099\117\049\069\043\043\084\072\116\113\079\087\122\082\050\101\116\107\050\055\049\117\079\087\112\043\049\069\117\109\105\113\057\050\075\087\101\115\049\069\043\043\097\090\061\061";"\116\085\099\098\102\087\078\085\075\087\078\098\070\072\097\078\102\086\116\082\070\084\068\109\070\119\115\061";"\118\072\089\098\100\086\097\098\100\086\116\098\100\087\089\121\106\083\067\052\100\086\089\098\050\053\089\051\075\087\068\115\080\111\116\120\079\086\089\097\116\110\061\061","\102\087\078\066\049\069\101\073\100\085\099\114\075\086\116\098\079\087\078\111\105\066\090\061";"\070\087\101\112";"\099\087\078\115\075\087\101\066\079\069\099\054\116\111\097\082\070\111\109\078";"\116\086\089\052\100\086\057\082\090\086\097\098\079\086\089\098";"\116\119\082\113\075\087\097\115\070\085\067\054","\090\072\097\082\100\086\116\082\116\111\097\117\070\087\084\061";"\116\069\099\117\049\069\117\057\070\119\116\055\075\087\089\117\074\084\104\107\049\086\089\082\070\072\075\082\105\043\061\061";"\084\119\099\117\105\069\099\113\114\085\075\114\070\072\099\115\105\051\061\061";"\116\111\097\107\105\072\116\072\074\086\097\122\105\098\075\104\105\111\054\061","\084\053\097\107\075\119\082\115\075\099\099\097","\090\085\068\082\100\086\075\109\070\119\049\114\049\053\097\109\079\085\099\066","\105\069\101\054\075\069\082\073\075\051\061\061";"\114\098\078\088\116\054\100\061";"\090\111\097\082\074\082\116\117\070\119\122\102\100\087\082\054","\099\087\078\120\070\085\068\078\116\072\097\107\049\087\078\054";"\099\086\089\082\116\069\099\119\075\087\078\066\079\086\075\082\102\087\078\066\049\069\101\073\049\055\089\117\105\072\116\066";"\102\069\082\054\075\069\099\073";"\090\085\117\117\079\087\078\066\114\085\075\097\100\085\099\084\105\119\067\115\070\069\097\117\070\119\099\114\070\069\067\072","\116\087\078\054\049\086\097\109\070\119\049\114\049\053\097\082\070\119\049\098\079\110\061\061"}local function Xc(z)return zc[z-1617]end for z,X in ipairs({{1,316};{1,247},{248,316}})do while X[1]<X[2]do zc[X[1]],zc[X[2]],X[1],X[2]=zc[X[2]],zc[X[1]],X[1]+1,X[2]-1 end end do local z=string.char local X=string.sub local c=string.len local U=math.floor local J=table.concat local s=zc local n=type local V=table.insert local C={X=15;i=28,x=40,M=3,m=41;["\056"]=42;["\055"]=4,W=22,["\057"]=1;H=55;["\048"]=63,B=51;Y=13,o=39,R=37,h=53;L=10,["\052"]=35,D=49;I=46,["\047"]=58,["\049"]=29;J=30;f=18;a=9;N=57,u=33,n=0;["\050"]=8,O=26;q=50;Z=16;t=17;v=11;E=6,e=5;K=25;z=45,b=52;V=23;y=43,G=59;["\054"]=36,U=54,w=38;p=56;S=34;["\051"]=48,P=14;s=44,l=31,C=61,["\053"]=7,j=2,A=62,Q=60,c=21;["\043"]=32,F=27,k=47;T=20;g=12;r=19;d=24}for H=1,#s,1 do local y=s[H]if n(y)=="\115\116\114\105\110\103"then local n=c(y)local f={}local L=1 local i=0 local d=0 while L<=n do local c=X(y,L,L)local J=C[c]if J then i=i+J*64^(3-d)d=d+1 if d==4 then d=0 local X=U(i/65536)local c=U((i%65536)/256)local J=i%256 V(f,z(X,c,J))i=0 end elseif c=="\061"then V(f,z(U(i/65536)))if L>=n or X(y,L+1,L+1)~="\061"then V(f,z(U((i%65536)/256)))end break end L=L+1 end s[H]=J(f)end end end local z,X,c=_G,select,setmetatable local U=TMW local J=Action local s=J[Xc(1831)]local n=Ryan_Addon local V=s[Xc(1709)]local C=s[Xc(1754)]local H=Xc(1877)local y=Xc(1661)local f=Xc(1747)local L=J[Xc(1811)]local i=J[Xc(1884)]local d=J[Xc(1739)]local G=J[Xc(1688)]local g=d:GetActiveUnitPlates()local l=J[Xc(1927)]local k=J[Xc(1638)]local v=J[Xc(1665)]local q=J[Xc(1733)]local R=J[Xc(1794)]local p=J[Xc(1671)]local u=z[Xc(1764)]local Z=J[Xc(1914)]local N=Z[Xc(1898)]local x=Z[Xc(1866)]local I=z[Xc(1878)]local t=z[Xc(1699)]local P=z[Xc(1916)]local F=U[Xc(1619)]local T=z[Xc(1851)]local b=z[Xc(1844)]local D=z[Xc(1679)][Xc(1668)]local r=z[Xc(1829)]local m=z[Xc(1743)]local w=z[Xc(1918)]local a=z[Xc(1725)]local M=J[Xc(1707)]local K=z[Xc(1708)]local o=z[Xc(1928)]local Y=J[Xc(1749)][Xc(1796)][Xc(1836)]local h=J[Xc(1749)][Xc(1796)][Xc(1919)]local O=J[Xc(1749)][Xc(1796)][Xc(1690)]U:RegisterSelfDestructingCallback(Xc(1643),function()J[Xc(1920)]({8;Xc(1824)},false)end)local j={[Xc(1659)]=Xc(1822),[Xc(1717)]=0;[Xc(1676)]=45,[Xc(1790)]=Xc(1646),[Xc(1714)]=22,[Xc(1858)]=false,[Xc(1912)]={[Xc(1806)]=Xc(1881)},[Xc(1908)]={[Xc(1806)]=Xc(1662)};[Xc(1834)]={}}local B={[Xc(1659)]=Xc(1701);[Xc(1790)]=Xc(1900);[Xc(1714)]=true,[Xc(1912)]={[Xc(1806)]=Xc(1710)},[Xc(1908)]={[Xc(1806)]=Xc(1926)},[Xc(1834)]={}}local A={{[Xc(1659)]=Xc(1776);[Xc(1912)]={[Xc(1806)]=Xc(1882)}}}local E={[Xc(1659)]=Xc(1776);[Xc(1912)]={[Xc(1806)]=Xc(1656)}}local Q={[Xc(1659)]=Xc(1776);[Xc(1912)]={[Xc(1806)]=Xc(1684)}}local S={[Xc(1659)]=Xc(1776),[Xc(1912)]={[Xc(1806)]=Xc(1924)}}local e={[Xc(1659)]=Xc(1701),[Xc(1790)]=Xc(1883),[Xc(1714)]=true;[Xc(1912)]={[Xc(1806)]=Xc(1681)};[Xc(1908)]={[Xc(1806)]=Xc(1926)};[Xc(1834)]={}}local W={[Xc(1659)]=Xc(1701);[Xc(1790)]=Xc(1818);[Xc(1714)]=true;[Xc(1912)]={[Xc(1806)]=Xc(1680)};[Xc(1908)]={[Xc(1806)]=Xc(1648)};[Xc(1834)]={}}local zg={[Xc(1659)]=Xc(1701),[Xc(1790)]=Xc(1859);[Xc(1714)]=true;[Xc(1912)]={[Xc(1806)]=Xc(1680)};[Xc(1908)]={[Xc(1806)]=Xc(1648)};[Xc(1834)]={}}local Xg={[Xc(1659)]=Xc(1701);[Xc(1790)]=Xc(1799),[Xc(1714)]=true;[Xc(1912)]={[Xc(1806)]=Xc(1895)};[Xc(1908)]={[Xc(1806)]=Xc(1648)},[Xc(1834)]={}}local cg={[Xc(1659)]=Xc(1701),[Xc(1790)]=Xc(1686),[Xc(1714)]=false;[Xc(1912)]={[Xc(1806)]=Xc(1895)};[Xc(1908)]={[Xc(1806)]=Xc(1648)},[Xc(1834)]={}}local Ug={{[Xc(1659)]=Xc(1776);[Xc(1912)]={[Xc(1806)]=Xc(1784)}}}local Jg={[Xc(1659)]=Xc(1822);[Xc(1717)]=1;[Xc(1676)]=89,[Xc(1790)]=Xc(1823);[Xc(1714)]=30;[Xc(1858)]=false;[Xc(1912)]={[Xc(1806)]=Xc(1632)};[Xc(1908)]={[Xc(1806)]=Xc(1891)};[Xc(1834)]={}}local sg={[Xc(1659)]=Xc(1822);[Xc(1717)]=11,[Xc(1676)]=43;[Xc(1790)]=Xc(1650);[Xc(1714)]=22;[Xc(1858)]=false;[Xc(1912)]={[Xc(1806)]=Xc(1819)},[Xc(1908)]={[Xc(1806)]=Xc(1843)},[Xc(1834)]={}}local ng={[Xc(1659)]=Xc(1701),[Xc(1790)]=Xc(1817);[Xc(1714)]=false,[Xc(1912)]={[Xc(1806)]=Xc(1696)},[Xc(1908)]={[Xc(1806)]=Xc(1926)},[Xc(1834)]={}}local Vg={[Xc(1659)]=Xc(1701);[Xc(1790)]=Xc(1925);[Xc(1714)]=false,[Xc(1912)]={[Xc(1806)]=Xc(1678)},[Xc(1908)]={[Xc(1806)]=Xc(1779)},[Xc(1834)]={}}local Cg={Jg;sg}local Hg=Z[Xc(1730)]local yg={[Xc(1897)]=6;[Xc(1857)]={[Xc(1649)]=5;[Xc(1752)]=5}}J[Xc(1783)][Xc(1731)][J[Xc(1923)]]=true J[Xc(1783)][Xc(1855)]={[Xc(1902)]=Z[Xc(1902)];[2]={[V]={[Xc(1801)]=yg;Hg[Xc(1800)];Hg[Xc(1763)];{B,j};{ng},Hg[Xc(1803)],Hg[Xc(1640)],Hg[Xc(1808)];Hg[Xc(1677)];Hg[Xc(1787)],Hg[Xc(1781)];Hg[Xc(1826)];Hg[Xc(1740)];Hg[Xc(1775)],Hg[Xc(1835)];Hg[Xc(1720)];Hg[Xc(1915)],Hg[Xc(1901)];Hg[Xc(1846)];{Vg};A,{e;E;W;Xg};{S;Q;zg,cg},Ug;Cg},[C]={[Xc(1801)]=yg,Hg[Xc(1800)],Hg[Xc(1763)];Hg[Xc(1803)];Hg[Xc(1640)],Hg[Xc(1808)];Hg[Xc(1677)];Hg[Xc(1787)];Hg[Xc(1781)];Hg[Xc(1826)];Hg[Xc(1740)],Hg[Xc(1775)];Hg[Xc(1835)];Hg[Xc(1720)],Hg[Xc(1915)],Hg[Xc(1901)];Hg[Xc(1846)],{B};Ug;Cg}}}Z[Xc(1837)]={[Xc(1773)]=0}local fg=Z[Xc(1837)]local Lg={[Xc(1769)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=47528,[Xc(1798)]=Xc(1904),[Xc(1644)]=Xc(1732)});[Xc(1621)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=47528,[Xc(1798)]=Xc(1840),[Xc(1644)]=Xc(1830)}),[Xc(1685)]=l({[Xc(1653)]=Xc(1930);[Xc(1729)]=47528;[Xc(1816)]=Xc(1738),[Xc(1885)]=true;[Xc(1655)]=true,[Xc(1798)]=Xc(1904)}),[Xc(1805)]=l({[Xc(1653)]=Xc(1930),[Xc(1729)]=47528;[Xc(1816)]=Xc(1738),[Xc(1885)]=true;[Xc(1655)]=true;[Xc(1798)]=Xc(1753)});[Xc(1618)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=43265;[Xc(1675)]=true;[Xc(1644)]=Xc(1751);[Xc(1798)]=Xc(1700)}),[Xc(1760)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=48707;[Xc(1675)]=true;[Xc(1798)]=Xc(1700)}),[Xc(1767)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=3714,[Xc(1675)]=true;[Xc(1798)]=Xc(1700)});[Xc(1872)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=51052;[Xc(1675)]=true,[Xc(1644)]=Xc(1751);[Xc(1798)]=Xc(1642)});[Xc(1757)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49576,[Xc(1798)]=Xc(1917);[Xc(1644)]=Xc(1732)}),[Xc(1809)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49576,[Xc(1798)]=Xc(1755),[Xc(1644)]=Xc(1830)});[Xc(1660)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=61999,[Xc(1798)]=Xc(1841);[Xc(1644)]=Xc(1732)});[Xc(1813)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=221562;[Xc(1798)]=Xc(1797);[Xc(1644)]=Xc(1732)}),[Xc(1890)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=221562;[Xc(1798)]=Xc(1658);[Xc(1644)]=Xc(1830)}),[Xc(1852)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=43265,[Xc(1675)]=true;[Xc(1644)]=Xc(1933);[Xc(1798)]=Xc(1712)}),[Xc(1759)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=51052;[Xc(1675)]=true,[Xc(1644)]=Xc(1933);[Xc(1798)]=Xc(1712)}),[Xc(1892)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=51052;[Xc(1675)]=true,[Xc(1644)]=Xc(1724);[Xc(1798)]=Xc(1931)}),[Xc(1657)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=316239,[Xc(1798)]=Xc(1845)});[Xc(1683)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=56222;[Xc(1798)]=Xc(1845)});[Xc(1651)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=47541,[Xc(1798)]=Xc(1845)}),[Xc(1894)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=48265;[Xc(1867)]=237561,[Xc(1675)]=true;[Xc(1798)]=Xc(1931)}),[Xc(1756)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=444347;[Xc(1867)]=237561;[Xc(1675)]=true,[Xc(1798)]=Xc(1931)}),[Xc(1704)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=48792;[Xc(1798)]=Xc(1845)}),[Xc(1921)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49039;[Xc(1798)]=Xc(1845)});[Xc(1663)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=53428;[Xc(1798)]=Xc(1845)});[Xc(1741)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=45524,[Xc(1798)]=Xc(1845)}),[Xc(1687)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49998,[Xc(1798)]=Xc(1845)});[Xc(1641)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=46585;[Xc(1675)]=true,[Xc(1798)]=Xc(1845)});[Xc(1910)]=l({[Xc(1653)]=Xc(1788),[Xc(1675)]=true,[Xc(1729)]=207167;[Xc(1798)]=Xc(1845)}),[Xc(1762)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=111673,[Xc(1798)]=Xc(1845)}),[Xc(1821)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=327574;[Xc(1798)]=Xc(1845)}),[Xc(1887)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=48743,[Xc(1798)]=Xc(1845)});[Xc(1652)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=212552,[Xc(1798)]=Xc(1845)}),[Xc(1765)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=343294,[Xc(1798)]=Xc(1845)});[Xc(1745)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=383269;[Xc(1798)]=Xc(1845)});[Xc(1627)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=101568;[Xc(1862)]=true}),[Xc(1771)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=145629,[Xc(1862)]=true}),[Xc(1865)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=188290;[Xc(1862)]=true});[Xc(1705)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=273952;[Xc(1645)]=true,[Xc(1862)]=true})}for z=1,40,1 do local X=Xc(1713)..z Lg[X]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=61999;[Xc(1798)]=Xc(1691)..(z..Xc(1697)),[Xc(1644)]=Xc(1748)..z})end for z=1,4,1 do local X=Xc(1706)..z Lg[X]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=61999,[Xc(1798)]=Xc(1869)..(z..Xc(1697)),[Xc(1644)]=Xc(1728)..z})end J[V]={[Xc(1889)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=196770;[Xc(1675)]=true;[Xc(1798)]=Xc(1845)});[Xc(1626)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49143,[Xc(1867)]=237520;[Xc(1798)]=Xc(1845)});[Xc(1716)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=49020,[Xc(1798)]=Xc(1695)}),[Xc(1744)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49184;[Xc(1798)]=Xc(1845)}),[Xc(1664)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=194913,[Xc(1798)]=Xc(1845)});[Xc(1810)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=51271;[Xc(1675)]=true;[Xc(1798)]=Xc(1845)}),[Xc(1903)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=207230;[Xc(1798)]=Xc(1629)});[Xc(1780)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=57330;[Xc(1798)]=Xc(1845)});[Xc(1694)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=47568,[Xc(1798)]=Xc(1845)});[Xc(1842)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=305392;[Xc(1798)]=Xc(1845)});[Xc(1854)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=279302,[Xc(1798)]=Xc(1845)}),[Xc(1770)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=1249658;[Xc(1798)]=Xc(1845)});[Xc(1746)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=439843;[Xc(1798)]=Xc(1845)}),[Xc(1929)]=l({[Xc(1653)]=Xc(1788),[Xc(1675)]=true;[Xc(1729)]=1228433,[Xc(1867)]=237520;[Xc(1798)]=Xc(1845)});[Xc(1692)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=194912,[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1654)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=377056;[Xc(1645)]=true;[Xc(1862)]=true}),[Xc(1922)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=377076,[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1673)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=392950,[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1736)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=440031,[Xc(1645)]=true;[Xc(1862)]=true}),[Xc(1735)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=207142,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1777)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=456230;[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1848)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=376905,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1880)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=435005;[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1832)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=435005;[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1896)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=51128;[Xc(1645)]=true,[Xc(1862)]=true}),[Xc(1913)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=441378,[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1622)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=455993;[Xc(1645)]=true;[Xc(1862)]=true}),[Xc(1874)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=207057;[Xc(1645)]=true;[Xc(1862)]=true}),[Xc(1802)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=444072;[Xc(1645)]=true,[Xc(1862)]=true}),[Xc(1906)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=444040,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1628)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=377098;[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1856)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=316916,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1807)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=281208,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1864)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=377190;[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1785)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=281238,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1853)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=440002,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1682)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=456240,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1860)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=374265;[Xc(1645)]=true,[Xc(1862)]=true}),[Xc(1814)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=441894,[Xc(1645)]=true;[Xc(1862)]=true}),[Xc(1742)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=444005,[Xc(1645)]=true,[Xc(1862)]=true}),[Xc(1689)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=455993;[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1667)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=1230153;[Xc(1645)]=true;[Xc(1862)]=true});[Xc(1792)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=51271,[Xc(1645)]=true;[Xc(1862)]=true}),[Xc(1721)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=377226,[Xc(1645)]=true,[Xc(1862)]=true});[Xc(1868)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=59052;[Xc(1862)]=true}),[Xc(1825)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=376907,[Xc(1862)]=true}),[Xc(1726)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=1229310;[Xc(1862)]=true}),[Xc(1702)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=51714,[Xc(1862)]=true});[Xc(1630)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=194879,[Xc(1862)]=true}),[Xc(1905)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=51124,[Xc(1862)]=true});[Xc(1815)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=441416;[Xc(1862)]=true});[Xc(1719)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=377098;[Xc(1862)]=true});[Xc(1636)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=53365,[Xc(1862)]=true});[Xc(1637)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=1230273,[Xc(1862)]=true}),[Xc(1863)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=55095,[Xc(1862)]=true}),[Xc(1766)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=55095,[Xc(1862)]=true});[Xc(1674)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=434765;[Xc(1862)]=true})}J[C]={[Xc(1889)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=196770,[Xc(1675)]=true,[Xc(1798)]=Xc(1845)}),[Xc(1716)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=49020;[Xc(1798)]=Xc(1633)}),[Xc(1744)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=49184;[Xc(1798)]=Xc(1845)});[Xc(1664)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=194913;[Xc(1798)]=Xc(1845)}),[Xc(1810)]=l({[Xc(1653)]=Xc(1788),[Xc(1729)]=51271;[Xc(1675)]=true,[Xc(1798)]=Xc(1845)});[Xc(1903)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=207230,[Xc(1798)]=Xc(1845)}),[Xc(1780)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=57330;[Xc(1798)]=Xc(1845)}),[Xc(1694)]=l({[Xc(1653)]=Xc(1788);[Xc(1675)]=true,[Xc(1729)]=47568,[Xc(1798)]=Xc(1845)}),[Xc(1842)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=305392,[Xc(1798)]=Xc(1845)}),[Xc(1854)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=279302,[Xc(1798)]=Xc(1845)}),[Xc(1770)]=l({[Xc(1653)]=Xc(1788);[Xc(1729)]=152279;[Xc(1798)]=Xc(1845)})}local function ig(z,X)for z,c in pairs(z)do X[z]=c end return X end if not Z[Xc(1791)]then error(Xc(1635))return end ig(Z[Xc(1791)],Lg)ig(Lg,J[V])ig(Lg,J[C])i:AddTier(Xc(1909),{229289,229287;229292;229290;229288})i:AddTier(Xc(1722),{237631,237629;237628;237627;237626})G:Add(Xc(1761),Xc(1620),U[Xc(1789)][Xc(1833)])G:Add(Xc(1761),Xc(1833),U[Xc(1789)][Xc(1833)])G:Add(Xc(1761),Xc(1737),U[Xc(1789)][Xc(1833)])local dg=c(Lg,{[Xc(1879)]=J})local Gg={[Xc(1698)]={Xc(1828),Xc(1804);Xc(1703);Xc(1774);Xc(1873),Xc(1639),360806,20066}}local gg=0 local lg=0 G:Add(Xc(1839),Xc(1768),function()local z,X,c,J,s,n,V,C,y,f,L,i=P()if X~=Xc(1870)then return end if i==1245582 then gg=U[Xc(1907)]+8 end if J==a(H)and i==195457 then lg=0 end end)local kg=Z[Xc(1723)]local function vg(z)if(L(z)):IsExists()and((L(z)):IsDead()and((L(z)):InGroup(true)and(not(L(z)):GetIncomingResurrection()and dg[Xc(1660)]:IsReadyByPassCastGCD(z,true))))then return true end end function fg.combatBrez(z)if k(2,Xc(1893))then return false end if not(I()or dg[Xc(1624)]:IsEngage())then return false end if dg[Xc(1660)]:GetCooldown()~=0 then return false end if dg[Xc(1660)]:IsBlocked()then return false end if k(2,Xc(1883))then if vg(f)then return dg[Xc(1660)]:Show(z)end if vg(y)then return dg[Xc(1660)]:Show(z)end end if not Z[Xc(1786)]()then return false end if not IsInGroup()then return end if not Z[Xc(1625)]()and k(2,Xc(1818))or Z[Xc(1625)]()and k(2,Xc(1859))then for X,c in pairs(J[Xc(1749)][Xc(1796)][Xc(1919)])do if vg(c)and not dg[Xc(1660)]:IsSuspended(.6,1)then return dg[Xc(1660)..c]:Show(z)end end end if not Z[Xc(1625)]()and k(2,Xc(1799))or Z[Xc(1625)]()and k(2,Xc(1686))then for X,c in pairs(J[Xc(1749)][Xc(1796)][Xc(1690)])do if vg(c)and not dg[Xc(1660)]:IsSuspended(.6,1)then return dg[Xc(1660)..c]:Show(z)end end end end local qg=false local function Rg()local z,X,c,U,J,s,n,V,C,H,y,f=P()if U~=a(Xc(1877))then return end if X==Xc(1870)then if f==dg[Xc(1652)][Xc(1729)]and qg then fg[Xc(1773)]=GetTime()return end end if X==Xc(1715)and f==dg[Xc(1652)][Xc(1729)]then qg=false fg[Xc(1773)]=0 end end dg[Xc(1688)]:Add(Xc(1734),Xc(1768),Rg)local function pg()if not dg[Xc(1687)]:IsReadyByPassCastGCD(y)then return false end if Z[Xc(1625)]()then return false end if(L(H)):HealthPercent()/100<=k(2,Xc(1823))/100 then return true end local z=(dg[Xc(1711)]:GetLastTimeDMGX(H,5)/(L(H)):Health())*.4 z=math[Xc(1847)](z*(1+.1*x(i:HasAuraBySpellID(dg[Xc(1627)][Xc(1729)])~=0)),.11)if z>=k(2,Xc(1650))/100 and(L(H)):HealthDeficitPercent()/100>=z then return true end end local ug={[1245582]=true;[350086]=true,[1217232]=true}local Zg={[432117]=true}local Ng={[473220]=true,[468631]=true}local xg={352345;355915,434090;355480;355439;446649,423015}local Ig={473713}local function tg()local z,X,c,U,J,s,n,V,C,H,y,f=P()if V~=a(Xc(1877))then return end if X==Xc(1888)then if f==1233411 then fg[Xc(1773)]=GetTime()return end end end dg[Xc(1688)]:Add(Xc(1734),Xc(1768),tg)local function Pg()if i:HasAuraBySpellID({dg[Xc(1894)][Xc(1729)];dg[Xc(1756)][Xc(1729)]})~=0 then return false end if not dg[Xc(1894)]:IsReadyByPassCastGCD(H,true)then return false end if Z[Xc(1820)](Ng)then return true end if Z[Xc(1876)](ug)then return true end if Z[Xc(1861)](Zg)then return true end if Z[Xc(1793)](xg)then return true end if Z[Xc(1634)](Ig)then return true end if fg[Xc(1773)]+2>GetTime()then return true end end local Fg={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Tg={349954}local function bg()if i:HasAuraBySpellID(dg[Xc(1921)][Xc(1729)])~=0 then return false end if not dg[Xc(1921)]:IsReadyByPassCastGCD(H,true)then return false end if J[Xc(1669)]:Get(Xc(1670))~=0 then return true end if J[Xc(1669)]:Get(Xc(1871))~=0 then return true end if J[Xc(1669)]:Get(Xc(1718))~=0 then return true end if i:HasAuraBySpellID(dg[Xc(1704)][Xc(1729)])~=0 then return false end if i:HasAuraBySpellID(dg[Xc(1760)][Xc(1729)])~=0 then return false end if Z[Xc(1876)](Fg)then return true end if Z[Xc(1634)](Tg)then return true end if i:HasAuraStacksBySpellID(1226311)>8 then return true end end local Dg={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local rg={}local mg={431333,460135,431350;335338,468811,347949}local wg={349954}local function ag()if i:HasAuraBySpellID(dg[Xc(1704)][Xc(1729)])~=0 then return false end if not dg[Xc(1704)]:IsReadyByPassCastGCD(H,true)then return false end if J[Xc(1669)]:Get(Xc(1827))~=0 and not J[Xc(1624)]:IsEngage(Xc(1886))then return true end if dg[Xc(1760)]:GetCooldown()~=0 and(dg[Xc(1760)]:GetCooldown()<33 and(gg-U[Xc(1907)]>0 and gg-U[Xc(1907)]<1))then return true end if i:HasAuraBySpellID(dg[Xc(1921)][Xc(1729)])~=0 then return false end if i:HasAuraBySpellID(dg[Xc(1760)][Xc(1729)])~=0 then return false end if Z[Xc(1876)](Dg)then return true end if Z[Xc(1820)](rg)then return true end if Z[Xc(1793)](mg)then return true end if Z[Xc(1634)](wg)then return true end if i:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mg={433656,448213,453461,1213805;356943;350101;1213803}local function Kg()if not dg[Xc(1652)]:IsReadyByPassCastGCD(H,true)then return false end if i:HasAuraBySpellID({dg[Xc(1894)][Xc(1729)];dg[Xc(1756)][Xc(1729)]})~=0 then return false end if i:HasAuraBySpellID(Mg)~=0 then return true end end local og={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Yg={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local hg={335338,431365,453214;431309;460135;431350;468811;1247045,434406;355487,1236126,433740,347949,1227748}local Og={1240820}local function jg()if i:HasAuraBySpellID(dg[Xc(1760)][Xc(1729)])~=0 then return false end if not dg[Xc(1760)]:IsReadyByPassCastGCD(H,true)then return false end if i:HasAuraBySpellID(dg[Xc(1704)][Xc(1729)])~=0 then return false end if i:HasAuraBySpellID(dg[Xc(1921)][Xc(1729)])~=0 then return false end if dg[Xc(1872)]:GetCooldown()~=0 and(dg[Xc(1872)]:GetCooldown()<172 and(gg-U[Xc(1907)]>0 and gg-U[Xc(1907)]<1))then return true end if Z[Xc(1820)](og)then return true end if Z[Xc(1876)](Yg)then return true end if Z[Xc(1793)](hg)then return true end if Z[Xc(1634)](Og)then return true end end local function Bg()if i:HasAuraBySpellID(dg[Xc(1771)][Xc(1729)])~=0 then return false end if not dg[Xc(1872)]:IsReadyByPassCastGCD(H,true)then return false end if gg-U[Xc(1907)]>0 and gg-U[Xc(1907)]<1 then return true end end local Ag={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local Eg={447439,431365;431333;448882,451396,431333}local function Qg()if not dg[Xc(1875)]:IsReady(H,true)then return false end if Z[Xc(1820)](Ag)then return true end if Z[Xc(1793)](Eg)then return true end end function fg.Defensives(z)if k(2,Xc(1893))then return false end if i:HasAuraBySpellID(320102)~=0 then return false end if J[Xc(1782)](z)then return true end if dg[Xc(1849)]:IsReady(H,true)and(i:HasAuraBySpellID(439829)>1 and not dg[Xc(1849)]:IsSuspended(.2,1))then return dg[Xc(1849)]:Show(z)end if not I()then return false end Z[Xc(1693)]()if pg()then return dg[Xc(1687)]:Show(z)end if Kg()then qg=true return dg[Xc(1652)]:Show(z)end if Pg()and not dg[Xc(1894)]:IsSuspended(.4,1)then return dg[Xc(1894)]:Show(z)end if dg[Xc(1758)]:IsReady(H,true)and(Z[Xc(1795)](N[Xc(1812)])and not dg[Xc(1758)]:IsSuspended(.4,1))then return dg[Xc(1758)]:Show(z)end if dg[Xc(1850)]:IsReady(H,true)and(Z[Xc(1795)](N[Xc(1812)])and not dg[Xc(1850)]:IsSuspended(.4,1))then return dg[Xc(1850)]:Show(z)end if jg()and not dg[Xc(1760)]:IsSuspended(.4,1)then return dg[Xc(1760)]:Show(z)end if bg()and not dg[Xc(1921)]:IsSuspended(.4,1)then return dg[Xc(1921)]:Show(z)end if ag()and not dg[Xc(1704)]:IsSuspended(.4,1)then return dg[Xc(1704)]:Show(z)end if Bg()and not dg[Xc(1872)]:IsSuspended(.4,1)then return dg[Xc(1872)]:Show(z)end if dg[Xc(1911)]:IsReady()and(J[Xc(1669)]:Get(Xc(1827))>2 and not dg[Xc(1911)]:IsSuspended(.4,1))then return dg[Xc(1911)]:Show(z)end if Qg()and not dg[Xc(1875)]:IsSuspended(.4,1)then return dg[Xc(1875)]:Show(z)end end local Sg={[215968]=function(z)if Z[Xc(1899)]-U[Xc(1907)]>R()+v()then if i:HasAuraBySpellID(432031)~=0 then if dg[Xc(1769)]:IsReady(f)then return dg[Xc(1769)]:Show(z)end if dg[Xc(1813)]:IsReady(f)then return dg[Xc(1813)]:Show(z)end if dg[Xc(1910)]:IsReady(f)then return dg[Xc(1910)]:Show(z)end if dg[Xc(1757)]:IsReady(f)then return dg[Xc(1757)]:Show(z)end end end end;[229296]=function(z)if dg[Xc(1910)]:IsReadyByPassCastGCD(f)then return dg[Xc(1910)]:IsReady(f)and dg[Xc(1910)]:Show(z)end if dg[Xc(1838)]:IsReadyByPassCastGCD(f)then return dg[Xc(1838)]:IsReady(f)and dg[Xc(1838)]:Show(z)end end,[211140]=function(z)if Z[Xc(1786)]()and(dg[Xc(1705)]:GetTalentTraits()~=0 and(dg[Xc(1852)]:IsReady(f)and dg[Xc(1683)]:IsInRange(f)))then return dg[Xc(1852)]:Show(z)end end,[177500]=function(z)if Z[Xc(1786)]()and(dg[Xc(1705)]:GetTalentTraits()~=0 and(dg[Xc(1852)]:IsReady(f)and dg[Xc(1683)]:IsInRange(f)))then return dg[Xc(1852)]:Show(z)end end,[218961]=function(z)if Z[Xc(1786)]()and(dg[Xc(1705)]:GetTalentTraits()~=0 and(dg[Xc(1852)]:IsReady(f)and dg[Xc(1683)]:IsInRange(f)))then return dg[Xc(1852)]:Show(z)end end,[225982]=function(z) end}local eg={[215968]=function(z)if Z[Xc(1899)]-U[Xc(1907)]>R()+v()then if i:HasAuraBySpellID(432031)~=0 then if dg[Xc(1769)]:IsReady(y)then return dg[Xc(1769)]:Show(z)end if dg[Xc(1813)]:IsReady(y)then return dg[Xc(1813)]:Show(z)end if dg[Xc(1910)]:IsReady(y)then return dg[Xc(1932)]:Show(z)end if dg[Xc(1757)]:IsReady(y)then return dg[Xc(1757)]:Show(z)end end end end;[226398]=function(z)if d:GetBySpell(dg[Xc(1657)])>=2 and((L(y)):HasBuffs(469981)~=0 and((L(y)):HealthPercent()>=20 and(not k(2,Xc(1750))or X(6,(L(Xc(1672))):InfoGUID())~=226398)))then for X in pairs(g)do if Z[Xc(1647)](X,dg[Xc(1657)])then return dg[Xc(1772)]:Show(z)end end end end,[229296]=function(z)local c if d:GetBySpell(dg[Xc(1657)])>=2 and(not k(2,Xc(1750))or X(6,(L(Xc(1672))):InfoGUID())~=229296)then for U in pairs(g)do c=X(6,(L(y)):InfoGUID())if c~=229296 and Z[Xc(1647)](U,dg[Xc(1657)])then return dg[Xc(1772)]:Show(z)end end end return dg[Xc(1623)]:Show(z)end,[231176]=function(z)if d:GetBySpell(dg[Xc(1657)])>=2 and((L(y)):Health()<2 and(not k(2,Xc(1750))or X(6,(L(Xc(1672))):InfoGUID())~=231176))then for X in pairs(g)do if Z[Xc(1647)](X,dg[Xc(1657)])then return dg[Xc(1772)]:Show(z)end end end end}local Wg={[165415]=function(z,X)if dg[Xc(1705)]:GetTalentTraits()~=0 and((L(X)):TimeToDieX(30)<q()+dg[Xc(1727)]()and(dg[Xc(1657)]:IsInRange(X)and(i:HasAuraBySpellID(dg[Xc(1865)][Xc(1729)])<=1 and dg[Xc(1618)]:IsReadyByPassCastGCD(H,true))))then return dg[Xc(1618)]:Show(z)end end,[178163]=function(z,X)if dg[Xc(1705)]:GetTalentTraits()~=0 and((L(X)):TimeToDieX(25)<q()+dg[Xc(1727)]()and(dg[Xc(1657)]:IsInRange(X)and(i:HasAuraBySpellID(dg[Xc(1865)][Xc(1729)])<=1 and dg[Xc(1618)]:IsReadyByPassCastGCD(H,true))))then return dg[Xc(1618)]:Show(z)end end}function fg.TargetSpecific(z)if k(2,Xc(1893))then return false end local c=0 if(L(f)):IsEnemy()then c=X(6,(L(f)):InfoGUID())end if Sg[c]then return Sg[c](z)end for c in pairs(g)do local U=X(6,(L(c)):InfoGUID())if Wg[U]then if Wg[U](z,c)then return Wg[U](z,c)end end end if not(L(y)):IsExists()then return false end local U=X(6,(L(y)):InfoGUID())if dg[Xc(1631)]:IsReady(H,true)and(dg[Xc(1657)]:IsInRange(y)and p(y,Xc(1778),Xc(1666)))then return dg[Xc(1631)]end if eg[U]then return eg[U](z)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local hC={"\099\069\067\098\100\087\068\057\070\119\116\089\100\087\049\090\079\053\082\066","\116\085\099\098\099\069\067\111\075\085\068\082";"\090\085\068\082\100\086\075\109\070\119\049\114\049\053\097\109\079\085\099\066";"\099\053\082\051\075\090\061\061","\049\069\101\083\070\069\084\061";"\114\086\099\115\049\069\082\099\070\119\082\098\105\051\061\061","\084\082\082\057\114\082\067\057\090\104\116\097\114\098\078\108\116\099\075\101\114\082\116\108\099\055\101\102\116\098\099\084\086\104\116\057\084\101\057\101\116\110\061\061";"\116\111\097\109\075\087\078\054\070\053\054\061","\099\085\101\113\084\072\116\107\070\086\110\061","\099\087\078\120\070\085\068\078\084\072\116\113\075\087\078\111\049\069\043\061","\114\085\075\119","\075\111\097\107\105\072\116\066\100\072\082\098\079\069\099\108\105\053\097\109\070\051\061\061";"\116\119\067\113\075\085\099\072\075\087\101\085\075\086\050\061";"\084\085\117\117\049\053\116\082\105\119\082\073\075\098\097\115\100\087\116\082";"\090\086\099\098\070\098\101\098\049\069\101\052\079\051\061\061";"\079\086\089\084\100\087\068\082\070\111\090\061";"\100\085\067\107\070\069\116\107\049\085\078\108\100\085\117\082\100\085\115\061";"\116\119\082\113\075\087\097\115\070\085\067\054";"\100\111\097\082\100\086\116\120\086\072\097\109\070\087\099\108\105\111\057\108\049\069\117\113\075\086\089\120\070\085\068\054","\090\085\067\122\100\119\101\098\114\069\067\111\116\085\099\098\090\072\099\113\105\119\099\073\049\055\099\085\075\087\078\098\102\087\078\119\070\051\061\061";"\099\053\097\109\070\119\122\082\049\053\103\061","\090\119\101\111\114\085\075\084\105\119\082\052\079\072\103\061";"\084\072\049\109\070\119\049\084\079\087\104\082\105\054\104\107\070\119\082\098\070\072\050\061","\084\085\067\104\070\101\097\082\100\086\057\082\105\043\061\061";"\102\085\082\115\070\069\082\073\075\098\104\117\100\085\117\109\070\119\099\106\049\087\075\119","\084\086\099\117\079\085\082\073\075\104\057\117\070\069\098\061";"\116\069\101\122\100\087\049\082\114\087\101\111\079\087\089\097\070\086\099\073","\090\086\099\111\070\087\099\073\049\101\097\104\070\119\084\061","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\089\057\070\119\116\114\049\053\099\073","\114\087\099\098\100\084\101\052\049\069\082\085\075\090\061\061","\105\053\097\082\090\085\067\122\100\119\101\098\090\085\117\082\100\085\122\066";"\090\119\067\073\075\087\049\113\079\087\078\054\075\086\097\069\105\119\067\066\049\110\061\061","\099\069\099\115\070\106\057\102\074\087\101\073\050\069\089\107\075\069\084\043\103\051\061\061","\114\069\082\066\049\069\099\073\075\086\050\061","\114\087\082\073\075\055\075\113\075\087\099\047\075\084\075\107\100\072\099\066";"\090\098\067\089\090\054\101\084\086\098\068\088\116\104\067\101\099\054\099\080\099\101\067\099\114\054\075\097\114\101\116\101\084\054\099\055";"\090\087\067\101","\075\069\101\122\100\087\049\082\086\072\116\113\079\087\078\121\075\086\116\108\105\053\097\109\070\072\097\109\049\053\054\061";"\100\085\067\122\100\119\101\098\090\111\097\082\074\043\061\061","\116\111\097\107\105\072\116\069\075\086\075\082\105\043\061\061";"\084\119\082\054\075\086\097\066\090\085\117\117\070\086\057\109\070\085\112\061";"\049\087\078\109\049\055\082\055","\090\085\117\082\100\085\122\077\099\101\090\061";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\102\085\082\052\079\051\061\061","\099\069\101\117\079\106\049\083\100\086\090\043\100\087\078\054\050\055\055\111\049\085\101\047\079\043\061\061";"\090\111\097\082\100\087\122\057\100\119\068\082";"\084\085\099\098\099\069\067\111\075\085\068\082","\084\069\067\098\079\087\067\073\105\051\061\061";"\100\111\097\082\100\086\116\120\086\072\097\051\086\085\089\107\105\072\090\061","\114\069\082\111\079\053\116\066\102\111\099\054\075\085\104\082\070\111\090\061","\084\072\116\107\105\055\089\117\105\072\090\061","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\057\084\101\057\103\102\084\099\055";"\114\087\082\073\075\055\075\113\075\087\099\047\075\084\049\113\075\087\099\073\116\119\067\052\049\086\103\061","\087\119\067\073\075\090\061\061";"\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\104\088\099\054\099\055","\084\119\099\117\105\069\099\113\114\085\075\114\070\072\099\115\105\051\061\061","\105\053\075\051","\090\084\089\084\102\084\067\080\086\098\099\102\099\104\067\069\114\101\082\097\114\054\105\061";"\100\087\089\098\079\086\075\082","\116\055\101\089\090\084\049\101\084\043\061\061","\116\069\099\117\049\069\117\053\105\119\082\051","\102\085\082\052\079\098\082\122\049\087\112\061";"\090\119\067\066\105\098\082\122\070\086\099\073\075\090\061\061";"\075\119\067\113\075\085\099\072\075\087\101\085\075\086\050\043\100\086\097\117\074\043\061\061","\116\069\099\119\075\087\078\066\079\086\075\082\105\051\061\061","\102\086\089\099\070\119\082\098\116\111\097\109\075\087\078\054\070\053\054\061","\116\085\099\098\116\098\089\055","\105\111\057\108\105\069\067\107\070\069\082\073\075\051\061\061","\102\087\089\078\114\085\078\066\070\069\101\104\075\085\117\098";"\116\087\104\051\070\072\049\082\105\082\097\104\070\119\099\086\075\087\101\051\070\085\112\061","\090\087\097\066\075\087\078\098\102\087\104\104\070\043\061\061","\084\069\067\098\079\087\067\073";"\116\111\097\107\105\072\116\072\074\086\097\122\105\098\075\104\105\111\054\061";"\090\098\067\089\114\084\067\080";"\116\072\097\117\049\119\082\098\074\090\061\061","\084\085\067\115\075\087\101\120\105\104\089\082\100\072\097\082\049\101\116\082\100\085\117\073\079\086\101\104\075\090\061\061";"\090\111\097\082\100\086\116\120\114\085\075\114\079\087\078\054\105\119\101\111\070\072\089\117","\090\084\089\084\102\084\067\080\086\098\097\099\084\082\089\084\086\098\116\097\084\098\101\106\114\055\099\108\116\082\097\088\084\104\090\061","\100\086\097\082\070\119\055\061";"\102\086\089\097\070\054\101\102\100\087\082\054";"\090\086\099\098\070\098\116\109\105\085\101\083\070\069\099\106\049\086\097\066\049\110\061\061";"\084\119\101\109\105\085\099\055\075\087\101\054";"\102\086\089\097\070\054\101\055\049\087\078\111\075\087\067\073","\090\086\099\111\070\087\099\073\049\101\097\104\070\119\099\106\049\087\075\119";"\105\085\099\073\075\069\082\073\075\104\067\052\075\053\103\061";"\102\086\089\099\070\119\082\098\116\087\078\082\070\086\054\061";"\100\111\097\082\100\086\116\120\086\085\067\119\086\072\089\109\070\119\116\113\100\087\049\107\105\085\101\108\100\085\117\082\100\085\115\061","\099\069\099\117\070\084\089\117\100\085\117\082";"\090\086\099\098\070\104\116\117\105\119\049\082\049\055\099\112\100\085\068\104\105\085\082\107\070\111\103\061";"\100\119\067\066\105\066\055\061","\084\111\099\073\075\099\089\098\105\119\082\121\075\090\061\061","\116\085\099\098\099\069\082\122\075\090\061\061";"\116\055\099\057\099\055\117\118\114\054\082\053\102\101\116\108\116\082\097\088\084\104\090\061","\116\111\097\107\105\072\116\083\100\087\078\082\084\072\057\082\070\069\051\061";"\116\069\099\117\049\069\117\053\105\119\082\051\116\119\067\052\049\086\103\061","\084\072\049\109\070\119\049\084\079\087\104\082\105\111\103\061","\075\086\097\072\086\085\097\113\075\087\101\098\079\101\067\113\049\087\078\082\086\072\116\113\079\087\049\111\075\086\050\061","\102\087\078\066\049\069\101\073\100\085\099\097\070\119\075\107","\099\085\067\086\084\053\099\115\070\101\116\109\070\087\099\113";"\099\101\116\055\084\085\068\109\075\069\099\113";"\116\087\078\054\116\087\104\051\070\072\049\082\105\119\099\054";"\102\087\078\098\075\086\097\113\049\086\057\098\105\051\061\061";"\049\053\097\109\070\119\122\082\049\101\081\068\086\085\104\117\070\111\099\117\070\110\061\061","\049\053\097\109\070\119\122\082\049\101\081\113\086\085\116\104\105\119\101\098\079\087\067\073";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\084\072\116\104\070\043\061\061";"\114\087\067\104\105\085\099\088\049\119\099\113","\090\086\057\107\100\085\101\115\074\086\057\066\075\084\078\107\049\051\061\061";"\116\085\101\098\079\069\099\113\079\087\078\111\084\072\116\107\105\119\098\061";"\084\069\068\117\074\087\099\113";"\050\053\097\082\070\087\067\085\075\087\090\043\075\111\097\107\070\102\057\116\049\087\099\104\075\102\051\043\099\069\101\113\075\085\099\098\050\069\082\066\050\055\082\122\070\086\099\073\075\090\061\061","\116\087\078\082\070\086\082\084\075\087\101\122";"\075\111\049\119\086\085\097\104\075\119\075\066";"\090\072\099\113\105\085\099\054\084\072\116\107\070\119\099\097\075\069\067\115";"\099\069\082\082\105\052\103\098";"\116\069\082\122\075\087\078\066\079\086\099\066\118\106\057\098\079\069\084\043\090\087\068\115\118\084\116\082\049\119\067\104\105\119\082\073\075\051\061\061";"\084\119\099\117\105\069\099\113\105\098\104\117\105\119\115\061","\084\085\117\113\070\072\099\054\114\085\075\077\070\085\078\052\075\087\101\115\070\087\099\073\049\110\061\061";"\102\055\099\057\114\055\099\102";"\075\053\099\113\100\086\116\109\070\085\112\061","\102\086\089\089\070\072\099\073\049\069\099\054","\070\069\067\107\070\102\049\109\049\069\117\117\105\043\061\061","\049\053\097\109\070\119\122\082\049\101\081\113\086\085\097\104\075\119\075\066";"\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\057\084\101\057\103\102\084\099\055\086\098\116\088\084\098\084\061","\102\069\067\072\070\069\082\073\075\098\097\115\100\086\089\098";"\099\069\067\098\100\087\068\097\070\086\099\073";"\116\069\101\122\100\087\049\082\084\069\117\078\105\098\082\122\049\087\112\061","\049\053\097\109\070\119\122\082\049\101\081\068\086\085\116\104\105\119\101\098\079\087\067\073";"\116\111\097\109\075\087\078\054\070\053\082\102\070\072\116\117\049\069\082\107\070\043\061\061";"\090\119\067\073\075\087\049\113\079\087\078\054\075\086\050\061";"\090\085\067\073\105\072\090\061";"\075\119\067\052\049\086\103\061";"\100\087\116\054\105\104\067\113\075\087\104\117\079\087\112\061";"\116\069\099\098\075\086\097\122\079\087\078\082\099\086\089\117\100\119\068\082\114\085\097\056\075\087\089\098","\070\087\067\104\105\085\099\107\049\119\099\113","\090\087\116\054\099\119\101\113\079\087\101\083\070\069\084\061","\100\111\097\082\100\086\116\120\086\072\097\051\086\072\116\120\105\119\099\066\079\069\067\115\075\110\061\061","\049\053\097\109\070\119\122\082\049\101\067\051\105\119\082\107\105\119\082\098\074\090\061\061";"\114\087\082\073\075\055\075\113\075\087\099\047\075\090\061\061";"\100\086\097\082\070\119\055\068";"\099\069\101\113\075\085\099\098\084\072\057\082\100\085\082\119\079\087\103\061";"\075\069\082\119\075\119\082\052\049\087\068\098\074\084\082\055","\116\085\099\098\084\069\082\073\075\051\061\061";"\090\119\068\109\070\119\116\109\070\119\049\114\070\069\099\082\049\110\061\061","\075\119\082\111\079\053\116\108\105\119\099\122\100\087\082\073\105\051\061\061","\102\085\099\078\084\072\116\107\070\119\084\061","\116\053\099\073\075\085\099\107\070\082\116\109\070\087\099\113";"\100\119\067\107\070\069\078\104\070\087\097\082\105\043\061\061";"\084\119\099\052\070\072\097\054\084\072\049\117\105\069\097\117\100\085\115\061","\084\119\082\122\075\090\061\061";"\090\087\078\052\075\086\089\098\105\119\101\115\090\085\101\115\070\110\061\061";"\105\072\116\117\105\111\116\084\079\087\104\082","\100\086\097\082\070\119\055\066";"\116\072\097\109\105\055\082\073\049\069\099\113\105\111\099\051\049\110\061\061";"\084\072\116\104\070\054\082\122\049\087\112\061","\086\104\067\109\070\119\116\082\074\110\061\061","\116\085\099\098\102\086\116\082\070\084\082\073\075\119\081\061","\114\087\082\073\075\055\075\113\075\087\099\047\075\084\049\113\075\087\099\073";"\049\053\097\109\070\119\122\082\049\101\081\113\086\085\104\117\070\111\099\117\070\110\061\061","\102\087\104\051\105\119\067\085\079\086\089\082\075\101\089\082\100\087\075\107\105\119\082\104\070\099\057\117\100\085\099\122\100\087\122\082\105\043\061\061","\099\055\104\086\086\104\097\075\090\084\078\108\099\099\057\055\090\099\116\101\086\098\082\080\086\104\097\057\114\054\049\101";"\102\086\089\097\070\054\101\097\070\111\089\098\100\087\078\052\075\090\061\061","\116\085\099\098\090\072\099\113\105\119\099\073\049\055\049\077\116\110\061\061","\099\053\097\109\070\119\122\082\049\110\061\061","\084\119\101\047\070\072\097\109\100\085\084\061";"\084\104\057\101\114\055\068\108\090\098\101\114\099\101\067\114\099\084\089\077\116\099\089\114","\116\069\099\117\049\069\117\118\070\119\082\111\079\053\090\061";"\090\098\089\084\070\072\116\117\070\055\082\122\049\087\112\061";"\090\098\089\066","\102\087\078\077\070\085\104\083\100\086\116\103\070\085\089\121\075\069\067\072\070\043\061\061";"\075\086\097\072\086\085\097\113\075\087\101\098\079\101\067\113\105\101\067\098\105\119\082\111\075\085\099\113";"\099\072\097\117\079\086\116\120\099\085\101\115\079\051\061\061";"\099\087\078\109\049\110\061\061";"\090\119\067\066\105\098\104\107\075\053\103\061","\049\069\101\113\075\085\099\098","\105\072\116\108\105\069\068\117\070\119\078\109\070\119\105\061","\049\069\101\113\075\085\099\098\116\119\067\052\049\086\103\061","\090\119\099\113\105\085\099\113\079\085\082\073\075\051\061\061";"\079\086\089\102\100\086\116\082\075\110\061\061";"\099\069\099\115\070\106\057\102\074\087\101\073\050\069\089\107\075\069\084\043\089\110\061\061";"\116\111\097\107\105\072\116\083\070\072\099\073\075\101\049\109\070\069\051\061";"\090\086\089\051\079\053\082\112\079\087\101\098\075\084\075\107\100\072\099\066";"\090\087\089\098\079\086\075\082";"\049\053\097\109\070\119\122\082\049\101\081\113\086\072\089\078\070\119\103\061";"\084\119\099\122\070\072\097\066\075\087\068\082\105\072\089\086\079\087\078\098\075\086\050\061","\099\087\078\078\079\087\099\115\075\069\082\073\075\098\078\082\049\069\117\082\105\111\057\113\079\086\089\122","\090\086\089\051\079\053\082\112\079\087\101\098\075\090\061\061";"\084\085\117\117\075\069\067\072\100\072\097\107\049\085\112\061";"\099\087\078\109\049\055\089\117\070\054\101\098\049\069\101\052\079\051\061\061","\090\111\099\113\105\072\090\061","\102\086\089\097\070\087\104\104\070\119\084\061";"\090\119\068\107\070\085\116\069\049\086\097\078";"\102\084\090\061","\084\104\057\101\114\055\068\108\090\099\099\102\090\099\067\102\116\084\075\102\116\099\089\050";"\090\086\097\052\100\087\078\082\050\055\097\115\079\086\116\047","\105\069\068\117\074\087\099\113","\105\111\099\073\075\099\067\051\070\085\067\115\079\087\078\111","\116\111\097\107\074\119\099\073\116\069\067\122\079\087\078\109\070\085\112\061","\116\072\097\107\049\087\078\054\102\069\099\117\070\069\082\073\075\051\061\061";"\099\055\101\080\102\051\061\061","\102\086\116\082\070\090\061\061";"\084\053\097\109\070\111\090\061","\099\119\101\115\079\087\116\057\049\086\116\107\099\069\101\113\075\085\099\098","\102\086\089\114\070\069\067\098\099\053\097\109\070\119\122\082\049\055\097\115\070\085\089\121\075\087\090\061";"\099\087\078\109\049\055\049\099\102\084\090\061","\099\053\097\109\070\119\122\082\049\077\050\061","\099\053\097\109\070\119\122\082\049\077\055\061";"\084\119\101\052\079\087\101\115\105\051\061\061";"\084\085\117\107\049\087\068\054\084\072\116\107\105\110\061\061","\049\072\097\117\079\086\116\120\099\085\101\115\079\104\116\109\070\087\084\061","\090\086\099\098\070\104\116\117\105\119\049\082\049\110\061\061","\114\085\097\115\079\086\116\082\105\119\101\098\079\087\067\073";"\116\085\068\117\100\085\082\117\070\055\101\054\049\119\101\073\100\085\084\061";"\088\055\089\117\105\072\090\047\050\101\049\082\100\087\122\082\070\119\099\054\088\043\061\061","\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066","\116\111\097\107\105\072\116\083\100\087\078\082\090\111\099\119\075\043\061\061","\102\084\078\087\099\101\082\090\116\099\081\113\102\101\049\101\090\099\057\088\114\043\061\061";"\099\084\082\108\116\099\097\102\114\104\097\108\114\084\099\114\084\098\101\053\116\090\061\061","\084\069\082\115\070\069\101\113\114\085\075\069\105\119\067\066\049\110\061\061";"\114\069\101\098\075\087\078\098\116\087\078\082\105\119\049\078";"\114\084\067\084\070\072\116\082\070\090\061\061";"\049\053\097\109\070\119\122\082\049\101\081\068\086\072\089\078\070\119\103\061";"\090\086\097\052\100\087\078\082\084\053\099\115\105\085\084\061";"\114\085\097\115\079\086\116\082\105\119\101\098\075\090\061\061","\084\072\116\107\105\110\061\061";"\084\072\049\117\105\069\097\117\100\085\115\061";"\116\085\099\098\090\111\082\114\105\069\099\115\070\110\061\061","\116\111\097\107\105\072\116\066\100\072\082\098\079\069\084\061";"\099\069\067\098\100\087\068\057\070\119\116\090\079\053\082\066\090\087\078\054\090\098\103\061";"\049\053\097\109\070\119\122\082\049\101\081\068\086\085\097\104\075\119\075\066";"\116\111\097\107\105\072\116\083\100\087\078\082","\084\111\082\117\070\043\061\061";"\100\086\097\082\070\119\055\113","\116\085\099\098\090\111\082\102\100\087\078\111\075\090\061\061";"\116\111\097\107\105\072\116\114\049\053\097\109\079\085\084\061","\070\087\101\112","\090\111\099\113\105\072\116\097\105\098\067\080";"\084\072\057\082\070\069\051\061","\102\085\082\115\070\069\082\073\075\104\089\098\105\119\099\117\079\051\061\061","\116\055\099\069\116\043\061\061"}local function oC(P)return hC[P-46553]end for P,S in ipairs({{1;239};{1;73},{74,239}})do while S[1]<S[2]do hC[S[1]],hC[S[2]],S[1],S[2]=hC[S[2]],hC[S[1]],S[1]+1,S[2]-1 end end do local P=string.char local S=table.concat local L=string.sub local B={["\054"]=36;p=56;k=47;E=6,W=22,H=55,L=10,r=19,["\049"]=29,X=15,s=44,q=50,v=11,w=38;b=52,B=51;F=27,T=20;t=17;K=25,N=57,l=31;C=61;I=46;O=26,["\057"]=1,Q=60,D=49,["\048"]=63,d=24,["\056"]=42;o=39;u=33,U=54;a=9,h=53;Y=13;y=43,n=0,i=28;M=3,["\050"]=8,z=45,g=12;j=2,P=14;G=59;m=41,e=5,Z=16,["\047"]=58;S=34,V=23;["\051"]=48,["\055"]=4,J=30,["\052"]=35;f=18,["\053"]=7;["\043"]=32;x=40;c=21;R=37;A=62}local p=hC local Q=string.len local W=table.insert local H=math.floor local F=type for w=1,#p,1 do local g=p[w]if F(g)=="\115\116\114\105\110\103"then local F=Q(g)local s={}local C=1 local X=0 local R=0 while C<=F do local S=L(g,C,C)local p=B[S]if p then X=X+p*64^(3-R)R=R+1 if R==4 then R=0 local S=H(X/65536)local L=H((X%65536)/256)local B=X%256 W(s,P(S,L,B))X=0 end elseif S=="\061"then W(s,P(H(X/65536)))if C>=F or L(g,C+1,C+1)~="\061"then W(s,P(H((X%65536)/256)))end break end C=C+1 end p[w]=S(s)end end end local P,S,L,B,p=_G,setmetatable,pairs,type,math local Q=TMW local W=Action local H=W[oC(46628)]local F=W[oC(46693)]local w=W[oC(46788)]local g=W[oC(46623)]local s=W[oC(46560)]local C=W[oC(46737)]local X=W[oC(46735)]local R=W[oC(46632)]local d=R:GetActiveUnitPlates()local a=W[oC(46660)]local t=W[oC(46559)]local G=W[oC(46712)]local Y=W[oC(46756)]local D=Y[oC(46719)]local N=135773 local h=3368 local o=3370 local n=P[oC(46746)]local m=P[oC(46575)]local J=P[oC(46556)]local l=P[oC(46646)]local Z=P[oC(46591)]local T=P[oC(46718)]local r=oC(46582)local U=oC(46561)local i=oC(46760)local e=oC(46757)local u=W[oC(46759)]local c=W[oC(46714)][oC(46634)][oC(46686)]local q=W[oC(46714)][oC(46634)][oC(46586)]local v=W[oC(46714)][oC(46634)][oC(46744)]local M=Q[oC(46700)][oC(46649)][oC(46722)]function W.ShouldStopByGCD(P)return P:IsRequiredGCD()and(W[oC(46693)]()-W[oC(46768)]()>.25 and W[oC(46788)]()>=W[oC(46768)]()+.15)end function W.IsCastable(Q,P,S,L,B,p)if B or(L or not Q[oC(46595)]())and not Q:ShouldStopByGCD()then if Q[oC(46630)]==oC(46624)and(not Q:IsBlockedBySpellLevel()and((not Q[oC(46642)]or Q:GetTalentTraits()~=0)and((S or not P or not Q:HasRange()or Q:IsInRange(P))and Q:IsUsable(nil,p))))then return true end if Q[oC(46630)]==oC(46789)then local L=Q[oC(46579)]if L~=nil and((W[oC(46593)][oC(46579)]==L and(H(1,oC(46647)))[1]or W[oC(46592)][oC(46579)]==L and(H(1,oC(46647)))[2])and(Q:IsUsable(nil,p)and(S or not P or not Q:HasRange()or Q:IsInRange(P))))then return true end end if Q[oC(46630)]==oC(46698)and(W[oC(46680)]~=oC(46705)and((W[oC(46680)]~=oC(46683)or not W[oC(46724)][oC(46565)])and(H(1,oC(46698))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[oC(46630)]==oC(46587)and(W[oC(46680)]~=oC(46705)and((W[oC(46680)]~=oC(46683)or not W[oC(46724)][oC(46565)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(S or not P or not Q:HasRange()or Q:IsInRange(P))))))then return true end end return false end local f=S(W[D],{[oC(46781)]=W})local A=f[oC(46618)]local K=A[oC(46792)]local z=A[oC(46589)]local O=A[oC(46773)]local E={[oC(46601)]={oC(46751);oC(46752)};[oC(46670)]={oC(46751),oC(46752);oC(46688)};[oC(46615)]={oC(46751),oC(46752),oC(46554)},[oC(46731)]={oC(46751);oC(46752);oC(46780)},[oC(46655)]={oC(46751),oC(46752);oC(46554),oC(46780)};[oC(46627)]={oC(46751),oC(46653);oC(46752)};[oC(46590)]={[f[oC(46702)][oC(46579)]]=true}}local y=W[D]for P=1,#y,1 do local S=y[P]if B(S)==oC(46631)and S[oC(46630)]==oC(46789)then E[oC(46590)][S[oC(46579)]]=true end end local function I(P)if f[oC(46680)]==oC(46705)or f[oC(46680)]==oC(46683)or f[oC(46724)][oC(46565)]then return true end if(t(P)):IsBoss()or(t(P)):IsDummy()or s:IsEngage()or R:GetByRange(6)>3 then return true end if(t(P)):Health()==0 then return false end return(t(P)):HealthMax()>(((t(r)):HealthMax()+(t(r)):HealthMax()*#c)+((t(r)):HealthMax()*.3)*#q)+((t(r)):HealthMax()*.15)*#v end local x={[242586]=true;[241832]=true}local V={[oC(46747)]=function()if(t(oC(46716))):TimeToDieX(50)<20 and(t(oC(46716))):TimeToDieX(50)>0 then return false else return true end end,[oC(46671)]=function(P)local S,L,B,p,Q,W=(t(P)):IsCasting()if s:GetTimer(oC(46581))<20 or Q==1219700 then return false else return true end end;[oC(46741)]=function()if s:GetTimer(oC(46701))~=-1 and s:GetTimer(oC(46701))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[oC(46574)]=function()if(t(oC(46716))):TimeToDieX(50)>0 and(t(oC(46716))):TimeToDieX(50)<20 then return false else return true end end;[oC(46690)]=function()if H(2,oC(46639))and((t(r)):CombatTime()<=27 or s:GetTimer(oC(46600))>2)then return false else return true end end}local function j(P)local S,L,B,p,Q,W=(t(P)):InfoGUID()local H,F,w,C,X,R=(t(P)):IsCasting()if not g(P)then return false end if V[select(2,s:IsEngage())]then return V[select(2,s:IsEngage())]()end if x[W]==true then return false end if g(P)and I(P)then return true end end local function k()if not H(2,oC(46663))then return false end return true end local b={[oC(46728)]={[1]=function(P)if f[oC(46764)]:AbsentImun(P,E[oC(46670)])and f[oC(46764)]:IsReadyByPassCastGCD(P)then if A[oC(46656)]()and P==e then return f[oC(46661)]else return f[oC(46764)]end end end};[oC(46555)]={[1]=function(P)if f[oC(46573)]:IsReadyByPassCastGCD(P)and(f[oC(46573)]:AbsentImun(P,E[oC(46615)])and((t(P)):HasBuffs(A[oC(46585)])==0 or(t(P)):HasDeBuffs(A[oC(46585)])==0))then if A[oC(46656)]()and P==e then return f[oC(46568)]else return f[oC(46573)]end end end;[2]=function(P)if f[oC(46769)]:IsReadyByPassCastGCD(r,true)and(f[oC(46717)]:IsInRange(P)and(P~=e and(f[oC(46769)]:AbsentImun(P,E[oC(46615)])and((t(P)):HasBuffs(A[oC(46585)])==0 or(t(P)):HasDeBuffs(A[oC(46585)])==0))))then return f[oC(46769)]end end;[3]=function(P)if f[oC(46687)]:IsReadyByPassCastGCD(P)and(H(2,oC(46779))and(f[oC(46717)]:IsInRange(P)and(f[oC(46687)]:AbsentImun(P,E[oC(46615)])and((t(P)):HasBuffs(A[oC(46585)])==0 or(t(P)):HasDeBuffs(A[oC(46585)])==0))))then if A[oC(46656)]()and P==e then return f[oC(46721)]else return f[oC(46687)]end end end},[oC(46594)]={[1]=function(P)if f[oC(46697)](nil,P,E[oC(46655)])and(f[oC(46717)]:IsInRange(P)and(f[oC(46635)]:IsReady(P)and(P~=e and(X:IsStayingTime()>.2 and((t(P)):HasBuffs(A[oC(46585)])==0 or(t(P)):HasDeBuffs(A[oC(46585)])==0)))))then return f[oC(46635)],true end end;[2]=function(P)if f[oC(46697)](nil,P,E[oC(46655)])and(f[oC(46717)]:IsInRange(P)and(P~=e and(f[oC(46652)]:IsReady(P)and((t(P)):HasBuffs(A[oC(46585)])==0 or(t(P)):HasDeBuffs(A[oC(46585)])==0))))then return f[oC(46652)]end end}}local PC={[oC(46762)]=50,[oC(46557)]=70;[oC(46723)]=3,[oC(46645)]=60,[oC(46675)]=17}local SC={[165913]=true;[218961]=true;[211140]=true}local LC={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local BC={355071}local function pC(P)if not(J()or s:IsEngage())then return false end if not(t(i)):IsExists()then return false end if not(t(i)):IsEnemy()then return false end if(t(i)):GetRange()<10 then return false end if(t(i)):CombatTime()==0 then return false end if not f[oC(46687)]:IsReadyByPassCastGCD(i)then return false end if not A[oC(46669)](f[oC(46687)][oC(46579)],i)then return false end if R:GetByRange(6)<1 then return false end local S=select(6,(t(i)):InfoGUID())if SC[S]then return false end if LC[S]then return f[oC(46687)]:Show(P)end if(t(i)):HasBuffs(BC)~=0 then return false end local B=0 for P in L(d)do if f[oC(46717)]:IsInRange(P)then B=B+1 end end if B/#d>=.5 then return f[oC(46687)]:Show(P)end end local QC=0 local WC=SPELL_FAILED_CANT_CAST_ON_TAPPED local HC=SPELL_FAILED_VISION_OBSCURED local function FC(...)local P,S=...if S==WC or S==HC then QC=T()end end a:Add(oC(46633),oC(46604),FC)local function wC()return T()<=QC+.3 end local gC=false local sC=false local function CC()local P,S,L,B,p,Q,W,H,F,w,g,s=l()if B==Z(oC(46582))and(s==f[oC(46696)][oC(46579)]and S==oC(46791))then sC=true end if H==Z(oC(46582))and(S==oC(46678)or S==oC(46580)or S==oC(46749))then if s==f[oC(46651)][oC(46579)]then sC=false return end end end a:Add(oC(46684),oC(46662),CC)local function XC()if not M then return 500 end if not M[16]then return 500 end if not M[16][oC(46685)]then return 500 end local P=M[16]local S=P[oC(46777)]+P[oC(46745)]return S-T()end local RC={[219314]=8;[242402]=30;[242396]=20}local dC={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local aC={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local tC={[219308]=20;[238386]=10}local GC={[219308]=20,[219311]=10;[246944]=10}local YC={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local DC={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function NC()local P,S,L,B,p,Q,H,F,w,s,C,X=l()if B~=Z(oC(46582))then return end if X==f[oC(46605)][oC(46579)]and S==oC(46681)then if f[oC(46628)](2,oC(46707))and g()then W[oC(46673)]({1,oC(46576)},oC(46637))end end end a:Add(oC(46704),oC(46662),NC)f[1]=nil f[2]=function(P)local S if G(i)then S=i elseif G(U)then S=U end if not S then return end local L,B,p,Q,F=(t(S)):IsCastingRemains()if L>f[oC(46768)]()*2 then if not F and(f[oC(46764)]:IsReadyP(S,nil,true,true)and f[oC(46764)]:AbsentImun(S,E[oC(46670)],true))then return f[oC(46783)]:Show(P)end end if H(1,oC(46641))then W[oC(46673)]({1,oC(46641)},false)end end f[3]=function(P)local S=J()or s:IsEngage()local B=T()A[oC(46761)](oC(46613),R:GetBySpell(f[oC(46717)],3))A[oC(46761)](oC(46620),R:GetByRange(6))local Q=X:RunicPower()local g=X:Rune()local C=DC[f[oC(46593)][oC(46579)]]or 0 local a=DC[f[oC(46592)][oC(46579)]]or 0 if YC[f[oC(46593)][oC(46579)]]and(f[oC(46605)]:GetTalentTraits()~=0 and(f[oC(46703)]:GetTalentTraits()==0 and C%45==0)or f[oC(46703)]:GetTalentTraits()~=0 and 90%C==0)then PC[oC(46608)]=1 else PC[oC(46608)]=.5 end if YC[f[oC(46592)][oC(46579)]]and(f[oC(46605)]:GetTalentTraits()~=0 and(f[oC(46703)]:GetTalentTraits()==0 and a%45==0)or f[oC(46703)]:GetTalentTraits()~=0 and 90%a==0)then PC[oC(46570)]=1 else PC[oC(46570)]=.5 end PC[oC(46616)]=C~=0 and(f[oC(46593)][oC(46579)]~=f[oC(46785)][oC(46579)]and((YC[f[oC(46593)][oC(46579)]]or RC[f[oC(46593)][oC(46579)]]or tC[f[oC(46593)][oC(46579)]]or aC[f[oC(46593)][oC(46579)]]or GC[f[oC(46593)][oC(46579)]]or dC[f[oC(46593)][oC(46579)]])and true))PC[oC(46748)]=a~=0 and(f[oC(46592)][oC(46579)]~=f[oC(46785)][oC(46579)]and((YC[f[oC(46592)][oC(46579)]]or RC[f[oC(46592)][oC(46579)]]or tC[f[oC(46592)][oC(46579)]]or aC[f[oC(46592)][oC(46579)]]or GC[f[oC(46592)][oC(46579)]]or dC[f[oC(46592)][oC(46579)]])and true))PC[oC(46753)]=RC[f[oC(46593)][oC(46579)]]or tC[f[oC(46593)][oC(46579)]]or aC[f[oC(46593)][oC(46579)]]or GC[f[oC(46593)][oC(46579)]]or dC[f[oC(46593)][oC(46579)]]or 0 PC[oC(46730)]=RC[f[oC(46592)][oC(46579)]]or tC[f[oC(46592)][oC(46579)]]or aC[f[oC(46592)][oC(46579)]]or GC[f[oC(46592)][oC(46579)]]or dC[f[oC(46592)][oC(46579)]]or 0 local G=select(4,C_Item[oC(46782)](GetInventoryItemLink(oC(46582),INVSLOT_TRINKET1)or 1))or 0 local Y=select(4,C_Item[oC(46782)](GetInventoryItemLink(oC(46582),INVSLOT_TRINKET2)or 1))or 0 if not PC[oC(46616)]and(PC[oC(46748)]and(a~=0 or C==0))or PC[oC(46748)]and(((a/PC[oC(46730)])*(1.5+O(RC[f[oC(46592)][oC(46579)]])))*PC[oC(46570)])*(1+(Y-G)/100)>(((C/PC[oC(46753)])*(1.5+O(RC[f[oC(46593)][oC(46579)]])))*PC[oC(46608)])*(1+(G-Y)/100)then PC[oC(46763)]=2 else PC[oC(46763)]=1 end if not PC[oC(46616)]and(not PC[oC(46748)]and Y>=G)then PC[oC(46664)]=2 else PC[oC(46664)]=1 end PC[oC(46729)]=f[oC(46593)][oC(46579)]==f[oC(46572)][oC(46579)]PC[oC(46784)]=f[oC(46592)][oC(46579)]==f[oC(46572)][oC(46579)]local function D(B)local p,s,G,Y,D,h=(t(B)):InfoGUID()local o=j(B)local n=f[oC(46717)]:IsSpellInRange(B)local J=k()local l=select(9,C_Item[oC(46782)](GetInventoryItemID(oC(46582),INVSLOT_MAINHAND)))local Z=l==oC(46603)local T=u(oC(46668),true,nil,nil,nil,f[oC(46720)],f[oC(46621)])or f[oC(46621)]PC[oC(46643)]=f[oC(46605)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 or f[oC(46605)]:GetTalentTraits()==0 or A[oC(46770)](B)<20 PC[oC(46738)]=(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])<F()or X:HasAuraBySpellID(f[oC(46636)][oC(46579)])~=0 and X:HasAuraBySpellID(f[oC(46636)][oC(46579)])<F()or f[oC(46755)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(f[oC(46658)][oC(46579)])~=0 and X:HasAuraBySpellID(f[oC(46658)][oC(46579)])<F()))and(R:GetByRange(6)>1 or(t(B)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 or f[oC(46640)]:GetTalentTraits()~=0)if R:GetByRange(6)==1 then PC[oC(46562)]=true else PC[oC(46562)]=false end PC[oC(46758)]=R:GetByRange(6)>=2 and(((t(B)):TimeToDie()>5 or H(2,oC(46726))<5)and o)PC[oC(46711)]=(PC[oC(46562)]or PC[oC(46758)])and o PC[oC(46583)]=f[oC(46742)]:GetTalentTraits()~=0 and(f[oC(46742)]:GetCooldown()<6 and(g<3 and(PC[oC(46711)]and o)))PC[oC(46694)]=f[oC(46703)]:GetTalentTraits()~=0 and(f[oC(46703)]:GetCooldown()<4*F()and(Q<(60+(35+5*O(X:HasAuraBySpellID(f[oC(46695)][oC(46579)])~=0)))-10*g and(PC[oC(46711)]and o)))PC[oC(46638)]=3+1*O(f[oC(46667)]:GetTalentTraits()~=0 and(X:GetTier(oC(46740))>=4 and not(f[oC(46629)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46571)][oC(46579)])~=0)))PC[oC(46713)]=f[oC(46703)]:GetTalentTraits()~=0 and(f[oC(46703)]:GetCooldown()>20 or f[oC(46703)]:GetCooldown()==0 and Q>=60-20*f[oC(46742)]:GetTalentTraits())local function i()if S then return false end if f[oC(46717)]:IsSpellInRange(B)then return false end if X:HasAuraBySpellID(f[oC(46743)][oC(46579)],true)~=0 then return false end local P,L=(t(U)):GetRange()local p=(t(r)):GetCurrentSpeed()if p<=0 then return false end local Q=((L+5)/((p/100)*7)+f[oC(46768)]())-F()end local function e()if not A[oC(46577)](B)then return false end if R:GetByRange(6)>=2 then for S in L(d)do if not A[oC(46577)](S)and z(S,f[oC(46717)])then return f[oC(46597)]:Show(P)end end end return f[oC(46689)]:Show(P)end local function c()if f[oC(46614)]:IsReady(B,true)and(n and((X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])==2 or X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0 and g>=3)and R:GetByRange(6)>=PC[oC(46638)]))then return f[oC(46614)]:Show(P)end if f[oC(46610)]:IsReady(B)and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])==2 or X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0 and g>=3)then return f[oC(46610)]:Show(P)end if f[oC(46750)]:IsReady(B)and(n and(X:HasAuraStacksBySpellID(f[oC(46775)][oC(46579)])~=0 and f[oC(46567)]:GetTalentTraits()~=0 or(t(B)):HasDeBuffs(f[oC(46666)][oC(46579)],true)==0))then return f[oC(46750)]:Show(P)end if T:IsReady(B)and X:HasAuraStacksBySpellID(f[oC(46602)][oC(46579)])~=0 then if(t(B)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 then return f[oC(46621)]:Show(P)end if J and not A[oC(46715)](h)then for S in L(d)do if z(S,f[oC(46717)])and(t(S)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 then if A[oC(46774)](P)then return true end return f[oC(46597)]:Show(P)end end end end if T:IsReady(B)and(f[oC(46640)]:GetTalentTraits()~=0 and(R:GetByRange(6)<5 and(not PC[oC(46694)]and f[oC(46617)]:GetTalentTraits()==0)))then if(t(B)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 then return f[oC(46621)]:Show(P)end if J and not A[oC(46715)](h)then for S in L(d)do if z(S,f[oC(46717)])and(t(S)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 then if A[oC(46774)](P)then return true end return f[oC(46597)]:Show(P)end end end end if f[oC(46614)]:IsReady(B,true)and(n and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0 and(not PC[oC(46583)]and R:GetByRange(6)>=PC[oC(46638)])))then return f[oC(46614)]:Show(P)end if f[oC(46610)]:IsReady(B)and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0 and not PC[oC(46583)])then return f[oC(46610)]:Show(P)end if f[oC(46750)]:IsReady(B)and(n and X:HasAuraStacksBySpellID(f[oC(46775)][oC(46579)])~=0)then return f[oC(46750)]:Show(P)end if f[oC(46599)]:IsReady(B,true)and(n and not PC[oC(46694)])then return f[oC(46599)]:Show(P)end if f[oC(46614)]:IsReady(B,true)and(n and(not PC[oC(46583)]and(not(f[oC(46598)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0)and R:GetByRange(6)>=PC[oC(46638)])))then return f[oC(46614)]:Show(P)end if f[oC(46610)]:IsReady(B)and(not PC[oC(46583)]and not(f[oC(46598)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0))then return f[oC(46610)]:Show(P)end if f[oC(46750)]:IsReady(B)and(n and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])==0 and(f[oC(46598)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0)))then return f[oC(46750)]:Show(P)end if f[oC(46750)]:IsReady(B)and(not A[oC(46706)]()and(S and(g>5 and((t(B)):HealthPercent()<100 and not n))))then return f[oC(46750)]:Show(P)end A[oC(46611)](P,N)return true end local function q()if f[oC(46610)]:IsReady(B)and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])==2 or X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0 and g>=3)then return f[oC(46610)]:Show(P)end if f[oC(46750)]:IsReady(B)and(n and(X:HasAuraStacksBySpellID(f[oC(46775)][oC(46579)])~=0 and f[oC(46567)]:GetTalentTraits()~=0))then return f[oC(46750)]:Show(P)end if T:IsReady(B)and(f[oC(46640)]:GetTalentTraits()~=0 and not PC[oC(46694)])then if(t(B)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 then return f[oC(46621)]:Show(P)end if J and not A[oC(46715)](h)then for S in L(d)do if z(S,f[oC(46717)])and(t(S)):HasDeBuffsStacks(f[oC(46790)][oC(46579)],true)==5 then if A[oC(46774)](P)then return true end return f[oC(46597)]:Show(P)end end end end if f[oC(46750)]:IsReady(B)and(n and X:HasAuraStacksBySpellID(f[oC(46775)][oC(46579)])~=0)then return f[oC(46750)]:Show(P)end if T:IsReady(B)and(f[oC(46640)]:GetTalentTraits()==0 and(not PC[oC(46694)]and X:RunicPowerDeficit()<30))then return f[oC(46621)]:Show(P)end if f[oC(46610)]:IsReady(B)and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0 and not PC[oC(46583)])then return f[oC(46610)]:Show(P)end if T:IsReady(B)and(not PC[oC(46694)]and(t(r)):GetSpellCounter(f[oC(46610)][oC(46579)])~=0)then return f[oC(46621)]:Show(P)end if f[oC(46610)]:IsReady(B)and(not PC[oC(46583)]and not(f[oC(46598)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0))then return f[oC(46610)]:Show(P)end if f[oC(46750)]:IsReady(B)and(n and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])==0 and(f[oC(46598)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0)))then return f[oC(46750)]:Show(P)end if f[oC(46750)]:IsReady(B)and(not A[oC(46706)]()and(S and(g>5 and((t(B)):HealthPercent()<100 and not n))))then return f[oC(46750)]:Show(P)end end local function v()local S=A[oC(46674)]()if S and S:Show(P)then return true end if f[oC(46571)]:IsReady(r,true)and(n and(f[oC(46584)]:GetTalentTraits()==0 and(PC[oC(46711)]and(R:GetByRange(6)>1 or f[oC(46734)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(f[oC(46734)][oC(46579)])==10 and X:HasAuraBySpellID(f[oC(46571)][oC(46579)])<F())and A[oC(46770)](B)>10)))then return f[oC(46571)]:Show(P)end if f[oC(46699)]:IsReady(r)and(n and(f[oC(46667)]:GetTalentTraits()~=0 and(f[oC(46733)]:GetTalentTraits()~=0 and(PC[oC(46711)]and((f[oC(46605)]:GetCooldown()<F()and(t(B)):TimeToDie()>H(2,oC(46726))or A[oC(46770)](B)<20)and f[oC(46703)]:GetTalentTraits()==0)))))then return f[oC(46699)]:Show(P)end if f[oC(46699)]:IsReady(r)and(n and(f[oC(46667)]:GetTalentTraits()~=0 and(f[oC(46733)]:GetTalentTraits()~=0 and(PC[oC(46711)]and((f[oC(46605)]:GetCooldown()<F()and(t(B)):TimeToDie()>H(2,oC(46726))or A[oC(46770)](B)<20)and(f[oC(46703)]:GetTalentTraits()~=0 and Q>=60))))))then return f[oC(46699)]:Show(P)end local L=f[oC(46703)]:GetTalentTraits()==0 and H(2,oC(46726))-5 or f[oC(46703)]:GetCooldown()<H(2,oC(46726))and H(2,oC(46726))or H(2,oC(46726))-5 if f[oC(46605)]:IsReady(B)and(I(B)and(o and(not f[oC(46621)]:ShouldStopByGCD()and(f[oC(46703)]:GetTalentTraits()==0 and(PC[oC(46711)]and((f[oC(46742)]:GetTalentTraits()==0 or g>=2)and(t(B)):TimeToDie()>L))or A[oC(46770)](B)<20))))then if f[oC(46742)]:GetTalentTraits()~=0 and g<2 then W[oC(46588)](oC(46659))end return f[oC(46605)]:Show(P)end if f[oC(46605)]:IsReady(B)and(I(B)and(o and((t(B)):TimeToDie()>L and(not f[oC(46621)]:ShouldStopByGCD()and(f[oC(46703)]:GetTalentTraits()~=0 and(PC[oC(46711)]and((f[oC(46703)]:GetCooldown()>20 or f[oC(46703)]:GetCooldown()==0 and Q>=60-20*f[oC(46742)]:GetTalentTraits())and(f[oC(46742)]:GetTalentTraits()==0 or g>=2))))))))then if f[oC(46742)]:GetTalentTraits()~=0 and g<2 then W[oC(46588)](oC(46566))end return f[oC(46605)]:Show(P)end if f[oC(46703)]:IsReady(r,true)and(n and(o and(X:HasAuraBySpellID(f[oC(46703)][oC(46579)])==0 and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and(t(B)):TimeToDie()>H(2,oC(46726))or A[oC(46770)](B)<20))))then return f[oC(46703)]:Show(P)end if f[oC(46742)]:IsReady(B)and((not H(2,oC(46563))or not(t(oC(46757))):IsExists()or UnitIsUnit(oC(46757),B)or W[oC(46692)](oC(46757)))and((o or X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0)and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 or f[oC(46605)]:GetCooldown()>5 or A[oC(46770)](B)<20)))then return f[oC(46742)]:Show(P)end if f[oC(46699)]:IsReady(r)and(n and(I(B)and(f[oC(46733)]:GetTalentTraits()==0 and(R:GetByRange(6)==1 and((f[oC(46605)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and f[oC(46598)]:GetTalentTraits()==0)or f[oC(46605)]:GetTalentTraits()==0)and PC[oC(46738)]))or A[oC(46770)](B)<3)))then return f[oC(46699)]:Show(P)end if f[oC(46699)]:IsReady(r)and(n and(I(B)and(f[oC(46733)]:GetTalentTraits()==0 and(R:GetByRange(6)>=2 and((f[oC(46605)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0)and PC[oC(46738)])))))then return f[oC(46699)]:Show(P)end if f[oC(46699)]:IsReady(r)and(n and(I(B)and(f[oC(46733)]:GetTalentTraits()==0 and(f[oC(46598)]:GetTalentTraits()~=0 and((f[oC(46605)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and not Z)or X:HasAuraBySpellID(f[oC(46605)][oC(46579)])==0 and(Z and f[oC(46605)]:GetCooldown()~=0)or f[oC(46605)]:GetTalentTraits()==0)and PC[oC(46738)])))))then return f[oC(46699)]:Show(P)end if f[oC(46708)]:IsReady(r,true)and(o and n)then return f[oC(46708)]:Show(P)end if f[oC(46650)]:IsReady(B)and(f[oC(46682)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(f[oC(46682)][oC(46579)])~=0 and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])<2 and X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])~=0)))then return f[oC(46650)]:Show(P)end if f[oC(46696)]:IsReady(r)and(n and(not sC and(I(B)and(((t(r)):GetSpellCounter(f[oC(46696)][oC(46579)])==0 or(t(r)):GetSpellCounter(f[oC(46610)][oC(46579)])~=0 or(t(r)):GetSpellCounter(f[oC(46614)][oC(46579)])~=0)and((t(B)):TimeToDie()>6 and((g<2 or X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])==0)and(Q<35+(f[oC(46695)]:GetTalentTraits()*X:HasAuraStacksBySpellID(f[oC(46695)][oC(46579)]))*5 and w()<.5)))))))then return f[oC(46696)]:Show(P)end if f[oC(46696)]:IsReady(r)and(n and(not sC and(I(B)and(((t(r)):GetSpellCounter(f[oC(46696)][oC(46579)])==0 or(t(r)):GetSpellCounter(f[oC(46610)][oC(46579)])~=0 or(t(r)):GetSpellCounter(f[oC(46614)][oC(46579)])~=0)and((t(B)):TimeToDie()>6 and(f[oC(46696)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(f[oC(46651)][oC(46579)])<1+1*f[oC(46625)]:GetTalentTraits()and w()<.5)))))))then return f[oC(46696)]:Show(P)end end local function M()if not o then return false end if f[oC(46578)]:IsReady(r,true)and PC[oC(46643)]then return f[oC(46578)]:Show(P)end if f[oC(46564)]:IsReady(r,true)and PC[oC(46643)]then return f[oC(46564)]:Show(P)end if f[oC(46609)]:IsReady(r,true)and PC[oC(46643)]then return f[oC(46609)]:Show(P)end if f[oC(46676)]:IsReady(r,true)and PC[oC(46643)]then return f[oC(46676)]:Show(P)end if f[oC(46776)]:IsReady(r,true)and PC[oC(46643)]then return f[oC(46776)]:Show(P)end if f[oC(46644)]:IsReady(r,true)and PC[oC(46643)]then return f[oC(46644)]:Show(P)end if f[oC(46648)]:IsReady(r,true)and(f[oC(46598)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])==0 and X:HasAuraBySpellID(f[oC(46636)][oC(46579)])~=0))then return f[oC(46648)]:Show(P)end if f[oC(46648)]:IsReady(r,true)and(f[oC(46598)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and(X:HasAuraBySpellID(f[oC(46636)][oC(46579)])~=0 and X:HasAuraBySpellID(f[oC(46636)][oC(46579)])<F()*3 or X:HasAuraBySpellID(f[oC(46605)][oC(46579)])<F()*3)))then return f[oC(46648)]:Show(P)end end local function y()if not o then return false end if not S then return false end if not n then return false end if not I(B)then return false end if not((t(B)):TimeToDie()>H(2,oC(46726))or(t(B)):IsBoss())then return false end if f[oC(46572)]:IsReadyByPassCastGCD(r)and(X:HasAuraStacksBySpellID(f[oC(46606)][oC(46579)])>8 and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and(f[oC(46703)]:GetTalentTraits()==0 or X:HasAuraBySpellID(f[oC(46703)][oC(46579)])~=0)))then return f[oC(46572)]:Show(P)end local L=f[oC(46593)][oC(46579)]==f[oC(46739)][oC(46579)]and 1 or 0 local p=f[oC(46592)][oC(46579)]==f[oC(46739)][oC(46579)]and 1 or 0 if f[oC(46593)]:IsReadyByPassCastGCD(r,true)and(f[oC(46593)]:GetItemCategory()~=oC(46626)and(not E[oC(46590)][f[oC(46593)][oC(46579)]]and(L==0 and(PC[oC(46616)]and(not PC[oC(46729)]and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and(a==0 or f[oC(46592)]:GetCooldown()~=0 or PC[oC(46763)]==1)))))))then return f[oC(46593)]:Show(P)end if f[oC(46592)]:IsReadyByPassCastGCD(r,true)and(f[oC(46592)]:GetItemCategory()~=oC(46626)and(not E[oC(46590)][f[oC(46592)][oC(46579)]]and(p==0 and(PC[oC(46748)]and(not PC[oC(46784)]and(X:HasAuraBySpellID(f[oC(46605)][oC(46579)])~=0 and(C==0 or f[oC(46593)]:GetCooldown()~=0 or PC[oC(46763)]==2)))))))then return f[oC(46592)]:Show(P)end if f[oC(46593)]:IsReadyByPassCastGCD(r,true)and(f[oC(46593)]:GetItemCategory()~=oC(46626)and(not E[oC(46590)][f[oC(46593)][oC(46579)]]and(L>0 and((f[oC(46592)][oC(46579)]~=f[oC(46572)][oC(46579)]or X:HasAuraStacksBySpellID(f[oC(46606)][oC(46579)])<8)and((not f[oC(46667)]:GetTalentTraits()~=0 or f[oC(46699)]:GetCooldown()~=0)and(PC[oC(46616)]and(not PC[oC(46729)]and(f[oC(46605)]:GetCooldown()<L and((f[oC(46703)]:GetTalentTraits()==0 or PC[oC(46713)])and(PC[oC(46711)]and(a==0 or f[oC(46592)]:GetCooldown()~=0 or PC[oC(46763)]==1))))))))or PC[oC(46753)]>=A[oC(46770)](B))))then return f[oC(46593)]:Show(P)end if f[oC(46592)]:IsReadyByPassCastGCD(r,true)and(f[oC(46592)]:GetItemCategory()~=oC(46626)and(not E[oC(46590)][f[oC(46592)][oC(46579)]]and(p>0 and((f[oC(46593)][oC(46579)]~=f[oC(46572)][oC(46579)]or X:HasAuraStacksBySpellID(f[oC(46606)][oC(46579)])<8)and((f[oC(46667)]:GetTalentTraits()==0 or f[oC(46699)]:GetCooldown()~=0)and(PC[oC(46748)]and(not PC[oC(46784)]and(f[oC(46605)]:GetCooldown()<p and((f[oC(46703)]:GetTalentTraits()==0 or PC[oC(46713)])and(PC[oC(46711)]and(C==0 or f[oC(46593)]:GetCooldown()~=0 or PC[oC(46763)]==2))))))))or PC[oC(46730)]>=A[oC(46770)](B))))then return f[oC(46592)]:Show(P)end if f[oC(46593)]:IsReadyByPassCastGCD(r,true)and(f[oC(46593)]:GetItemCategory()~=oC(46626)and(not E[oC(46590)][f[oC(46593)][oC(46579)]]and(not PC[oC(46616)]and(not PC[oC(46729)]and((PC[oC(46664)]==1 or a==0 or f[oC(46592)]:GetCooldown()~=0)and((L>0 and((f[oC(46703)]:GetTalentTraits()==0 or X:HasAuraBySpellID(f[oC(46703)][oC(46579)])==0)and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])==0)or not(L>0))and(not PC[oC(46748)]or f[oC(46605)]:GetCooldown()>20)or f[oC(46605)]:GetTalentTraits()==0)))or A[oC(46770)](B)<15)))then return f[oC(46593)]:Show(P)end if f[oC(46592)]:IsReadyByPassCastGCD(r,true)and(f[oC(46592)]:GetItemCategory()~=oC(46626)and(not E[oC(46590)][f[oC(46592)][oC(46579)]]and(not PC[oC(46748)]and(not PC[oC(46784)]and((PC[oC(46664)]==2 or C==0 or f[oC(46593)]:GetCooldown()~=0)and((p>0 and((f[oC(46703)]:GetTalentTraits()==0 or X:HasAuraBySpellID(f[oC(46703)][oC(46579)])==0)and X:HasAuraBySpellID(f[oC(46605)][oC(46579)])==0)or not(p>0))and(not PC[oC(46616)]or f[oC(46605)]:GetCooldown()>20)or f[oC(46605)]:GetTalentTraits()==0)))or A[oC(46770)](B)<15)))then return f[oC(46592)]:Show(P)end end if(t(B)):IsDead()then A[oC(46611)](P,N)return true end if(t(B)):HasDeBuffs(oC(46672))>0 and not S then A[oC(46611)](P,N)return true end if not m(r,B)then A[oC(46611)](P,N)return true end if A[oC(46612)](P,f[oC(46717)])then return true end if A[oC(46728)](P,B,b,f[oC(46717)])then return true end if K[oC(46691)](P)then return true end if e()then return true end if i()then return true end if y()then return true end if v()then return true end if M()then return true end if R:GetByRange(6)>=3 and(J and c())then return true end if q()then return true end end local function h()local function S()if not A[oC(46706)]()then return false end if not A[oC(46657)]()then return false end local S,L=s:GetPullTimer()local Q=(p[oC(46622)](L,A[oC(46725)]())-B)+f[oC(46768)]()if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then A[oC(46611)](P,N)return true end end local function L()if not A[oC(46709)]()then return false end if f[oC(46724)][oC(46771)]~=0 then return false end if not s:HasAnyAddon()then return false end if not H(1,oC(46560))then return false end if f[oC(46724)][oC(46767)]~=23 then return false end local P,S=s:GetPullTimer()local L=(p[oC(46622)](S,A[oC(46725)]())-T())+f[oC(46768)]()end local function Q()if not A[oC(46709)]()then return false end if not A[oC(46657)]()then return false end if X:HasAuraBySpellID(f[oC(46743)][oC(46579)],true)~=0 then return false end local P=(A[oC(46772)]()-B)+f[oC(46768)]()if P<-10 then return false end end local function W()if not A[oC(46787)]()then return false end local P=s:GetTimer(oC(46569))if P==0 or P==-1 then return false end end if S()then return true end if L()then return true end if Q()then return true end if W()then return true end end local function o()local S=X:IsCasting()or X:IsChanneling()if S==f[oC(46558)]:GetSpellInfo()and K[oC(46596)]~=0 then return f[oC(46677)]:Show(P)end A[oC(46611)](P,N)return true end if A[oC(46727)](P)then return true end if X:IsCasting()or X:IsChanneling()then o()return true end if n()then A[oC(46611)](P,N)return true end if X:HasAuraBySpellID(460013)~=0 then A[oC(46611)](P,N)return true end if A[oC(46597)](P,f[oC(46717)])then return true end if K[oC(46665)](P)then return true end if not S and h()then return true end if K[oC(46766)](P)then return true end if pC(P)then return true end if A[oC(46656)]()and((t(e)):IsExists()and A[oC(46728)](P,e,b,f[oC(46717)]))then return true end if(t(U)):IsEnemy()and((t(U)):Health()+(t(U)):GetAbsorb()~=0 and D(U))then return true end if K[oC(46691)](P)then return true end if A[oC(46754)](P,f[oC(46717)])then return true end end f[4]=function() end f[5]=function()Q:Fire(oC(46786))local P=(t(U)):IsExists()and U or r local S=select(6,(t(P)):InfoGUID())local L={f[oC(46687)]}for P,S in ipairs(L)do if S:IsQueued()and not A[oC(46669)](S[oC(46579)])then S:SetQueue()f[oC(46588)](S:Info()..oC(46736),nil)end end end f[6]=function(P)if H(2,oC(46607))and((t(i)):IsExists()and(select(6,(t(i)):InfoGUID())~=179733 and(G(i)and(t(i)):IsTotem())))then return f[oC(46732)]:Show(P)end if f[oC(46680)]==oC(46705)and A[oC(46728)](P,oC(46765),b,f[oC(46764)])then return true end end f[7]=function(P)if f[oC(46680)]==oC(46705)and A[oC(46728)](P,oC(46619),b,f[oC(46764)])then return true end end f[8]=function(P)if f[oC(46654)]:IsReady(r)and(A[oC(46656)]()and(not n()and(X:HasAuraBySpellID(f[oC(46710)][oC(46579)])==0 and(f[oC(46680)]~=oC(46705)and f[oC(46680)]~=oC(46683)))))then return f[oC(46654)]:Show(P)end if f[oC(46680)]==oC(46705)and A[oC(46728)](P,oC(46778),b,f[oC(46764)])then return true end local S=oC(46757)if not G(S)then return end local L,B,p,Q,W=(t(S)):IsCastingRemains()if L>f[oC(46768)]()*2 then if not W and(f[oC(46764)]:IsReadyP(S,nil,true,true)and f[oC(46764)]:AbsentImun(S,E[oC(46670)],true))then return f[oC(46679)]:Show(P)end end end end)(...)
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
